<template>
  <div class="exam-viewer-wrapper">
    <!-- 顶部控制面板 -->
    <div class="viewer-toolbar">
      <!-- 视图模式分段控制器 -->
      <div class="segmented-control">
        <button
          :class="['segment-btn', { active: currentMode === 'continuous' }]"
          @click="currentMode = 'continuous'"
        >
          📄 连续试卷
        </button>
        <button
          :class="['segment-btn', { active: currentMode === 'single' }]"
          @click="currentMode = 'single'"
        >
          🎯 单题聚焦
        </button>
        <button
          :class="['segment-btn', { active: currentMode === 'doc' }]"
          @click="currentMode = 'doc'"
        >
          📝 原生文档
        </button>
      </div>

      <!-- 右侧辅助动作栏 -->
      <div class="toolbar-actions">
        <a
          :href="pdfUrl"
          download
          class="action-btn download-btn"
          title="下载 Typst 编译的 A4 打印版高清 PDF"
        >
          📥 下载打印版 PDF
        </a>
      </div>
    </div>

    <!-- 模式 1: 连续试卷模式 (默认) -->
    <div v-show="currentMode === 'continuous'" class="continuous-view">
      <div class="view-hint">
        <span>💡 正在以纯矢量 SVG 渲染全卷高清版面，放大无失真。</span>
      </div>
      <div class="pages-container">
        <div
          v-for="page in pageCount"
          :key="page"
          class="paper-page-card"
        >
          <div class="page-badge">第 {{ page }} 页 / 共 {{ pageCount }} 页</div>
          <img
            :src="getPageSvgUrl(page)"
            :alt="`第 ${page} 页`"
            class="paper-svg-page"
            loading="lazy"
          />
        </div>
      </div>
    </div>

    <!-- 模式 2: 单题聚焦模式 (带平滑缩放与键盘切题) -->
    <div v-show="currentMode === 'single'" class="single-view">
      <!-- 单题操控栏 -->
      <div class="single-controls">
        <div class="nav-btn-group">
          <button
            class="ctrl-btn"
            :disabled="currentQIndex === 0"
            @click="prevQuestion"
            title="快捷键: ← 或 A"
          >
            ◀ 上一题
          </button>
          <span class="q-indicator">
            第 <strong>{{ currentQuestionNum }}</strong> / {{ totalQuestions }} 题
          </span>
          <button
            class="ctrl-btn"
            :disabled="currentQIndex === totalQuestions - 1"
            @click="nextQuestion"
            title="快捷键: → 或 D"
          >
            下一题 ▶
          </button>
        </div>

        <div class="zoom-btn-group">
          <button
            :class="['toggle-sol-btn', { active: showSolution }]"
            @click="showSolution = !showSolution"
          >
            {{ showSolution ? '👁️ 隐藏解析' : '💡 显示解析' }}
          </button>
          <button class="icon-btn" @click="zoomIn" title="放大 (+)">🔍+</button>
          <button class="icon-btn" @click="zoomOut" title="缩小 (-)">🔍-</button>
          <button class="icon-btn" @click="resetZoom" title="重置缩放">↺ 还原</button>
          <span class="zoom-level">{{ Math.round(scale * 100) }}%</span>
        </div>
      </div>

      <!-- 单题视口 (支持鼠标拖拽平移与滚轮无限缩放) -->
      <div
        class="panzoom-viewport"
        ref="viewportRef"
        @wheel.prevent="onWheel"
        @mousedown="startPan"
        @dblclick="resetZoom"
      >
        <div
          class="panzoom-canvas"
          :style="{
            transform: `translate(${panX}px, ${panY}px) scale(${scale})`,
            cursor: isPanning ? 'grabbing' : 'grab'
          }"
        >
          <img
            :src="getCurrentCardSvgUrl()"
            :alt="`第 ${currentQuestionNum} 题`"
            class="question-card-svg"
            draggable="false"
          />
        </div>
      </div>

      <!-- 底部题号矩阵 -->
      <div class="question-matrix">
        <div class="matrix-section">
          <span class="matrix-label">选择题:</span>
          <button
            v-for="i in 8"
            :key="i"
            :class="['num-pill', { active: currentQIndex === i - 1 }]"
            @click="jumpToQuestion(i - 1)"
          >
            {{ i }}
          </button>
        </div>
        <div class="matrix-section">
          <span class="matrix-label">多选题:</span>
          <button
            v-for="i in [9, 10, 11]"
            :key="i"
            :class="['num-pill', { active: currentQIndex === i - 1 }]"
            @click="jumpToQuestion(i - 1)"
          >
            {{ i }}
          </button>
        </div>
        <div class="matrix-section">
          <span class="matrix-label">填空题:</span>
          <button
            v-for="i in [12, 13, 14]"
            :key="i"
            :class="['num-pill', { active: currentQIndex === i - 1 }]"
            @click="jumpToQuestion(i - 1)"
          >
            {{ i }}
          </button>
        </div>
        <div class="matrix-section">
          <span class="matrix-label">解答题:</span>
          <button
            v-for="i in [15, 16, 17, 18, 19]"
            :key="i"
            :class="['num-pill', { active: currentQIndex === i - 1 }]"
            @click="jumpToQuestion(i - 1)"
          >
            {{ i }}
          </button>
        </div>
      </div>
    </div>
  </div>
</template>

<script setup>
import { ref, computed, onMounted, onUnmounted, watch } from 'vue';

const props = defineProps({
  paperYear: {
    type: String,
    default: '2024'
  },
  paperSlug: {
    type: String,
    default: 'new_gaokao_1'
  }
});

// 当前展示模式: 'continuous' | 'single' | 'doc'
const currentMode = ref('continuous');

// 题库元数据
const pageCount = ref(9);
const totalQuestions = ref(19);
const currentQIndex = ref(0);
const showSolution = ref(false);

const currentQuestionNum = computed(() => currentQIndex.value + 1);

// 资源基础 URL
const baseAssetUrl = computed(() => {
  return `/gaokaomath-typst-page/papers/${props.paperYear}`;
});

const pdfUrl = computed(() => {
  return `${baseAssetUrl.value}/${props.paperSlug}.pdf`;
});

function getPageSvgUrl(pageNum) {
  return `${baseAssetUrl.value}/page_${pageNum}.svg`;
}

function getCurrentCardSvgUrl() {
  const numStr = String(currentQuestionNum.value).padStart(2, '0');
  const suffix = showSolution.value ? '_sol' : '';
  return `${baseAssetUrl.value}/q${numStr}${suffix}.svg`;
}

// 题目切换
function prevQuestion() {
  if (currentQIndex.value > 0) {
    currentQIndex.value--;
    resetZoom();
  }
}

function nextQuestion() {
  if (currentQIndex.value < totalQuestions.value - 1) {
    currentQIndex.value++;
    resetZoom();
  }
}

function jumpToQuestion(idx) {
  currentQIndex.value = idx;
  resetZoom();
}

// Panzoom 平移与缩放
const scale = ref(1);
const panX = ref(0);
const panY = ref(0);
const isPanning = ref(false);
const startPos = { x: 0, y: 0 };

function onWheel(e) {
  const delta = e.deltaY < 0 ? 0.15 : -0.15;
  const newScale = Math.min(Math.max(scale.value + delta, 0.5), 3.5);
  scale.value = Number(newScale.toFixed(2));
}

function zoomIn() {
  scale.value = Math.min(Number((scale.value + 0.25).toFixed(2)), 3.5);
}

function zoomOut() {
  scale.value = Math.max(Number((scale.value - 0.25).toFixed(2)), 0.5);
}

function resetZoom() {
  scale.value = 1;
  panX.value = 0;
  panY.value = 0;
}

function startPan(e) {
  if (e.button !== 0) return;
  isPanning.value = true;
  startPos.x = e.clientX - panX.value;
  startPos.y = e.clientY - panY.value;

  window.addEventListener('mousemove', onPan);
  window.addEventListener('mouseup', stopPan);
}

function onPan(e) {
  if (!isPanning.value) return;
  panX.value = e.clientX - startPos.x;
  panY.value = e.clientY - startPos.y;
}

function stopPan() {
  isPanning.value = false;
  window.removeEventListener('mousemove', onPan);
  window.removeEventListener('mouseup', stopPan);
}

// 键盘快捷键监听
function handleKeydown(e) {
  if (currentMode.value !== 'single') return;
  if (e.target.tagName === 'INPUT' || e.target.tagName === 'TEXTAREA') return;

  if (e.key === 'ArrowLeft' || e.key === 'a' || e.key === 'A') {
    prevQuestion();
  } else if (e.key === 'ArrowRight' || e.key === 'd' || e.key === 'D') {
    nextQuestion();
  } else if (e.key === ' ' || e.key === 's' || e.key === 'S') {
    e.preventDefault();
    showSolution.value = !showSolution.value;
  } else if (e.key === 'r' || e.key === 'R') {
    resetZoom();
  }
}

// 控制原生文档流容器的可见性
watch(currentMode, (mode) => {
  const docContainer = document.querySelector('.native-doc-container');
  if (docContainer) {
    docContainer.style.display = mode === 'doc' ? 'block' : 'none';
  }
}, { immediate: true });

onMounted(() => {
  window.addEventListener('keydown', handleKeydown);

  // 初始化隐藏原生文档容器
  setTimeout(() => {
    const docContainer = document.querySelector('.native-doc-container');
    if (docContainer) {
      docContainer.style.display = currentMode.value === 'doc' ? 'block' : 'none';
    }
  }, 50);
});

onUnmounted(() => {
  window.removeEventListener('keydown', handleKeydown);
});
</script>

<style scoped>
.exam-viewer-wrapper {
  margin: 1.5rem 0;
  display: flex;
  flex-direction: column;
  gap: 1.2rem;
}

/* 顶部控制栏 */
.viewer-toolbar {
  display: flex;
  justify-content: space-between;
  align-items: center;
  flex-wrap: wrap;
  gap: 1rem;
  padding: 0.75rem 1rem;
  background: var(--vp-c-bg-soft);
  border: 1px solid var(--vp-c-divider);
  border-radius: 12px;
}

/* 分段控制器 */
.segmented-control {
  display: flex;
  background: var(--vp-c-bg-mute);
  padding: 4px;
  border-radius: 8px;
  border: 1px solid var(--vp-c-divider);
}

.segment-btn {
  padding: 6px 14px;
  font-size: 0.9rem;
  font-weight: 600;
  color: var(--vp-c-text-2);
  background: transparent;
  border: none;
  border-radius: 6px;
  cursor: pointer;
  transition: all 0.2s ease;
}

.segment-btn:hover {
  color: var(--vp-c-text-1);
}

.segment-btn.active {
  background: var(--vp-c-bg);
  color: var(--vp-c-brand-1);
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
}

/* 下载按钮 */
.download-btn {
  display: inline-flex;
  align-items: center;
  gap: 0.4rem;
  padding: 6px 14px;
  font-size: 0.85rem;
  font-weight: 600;
  background: var(--vp-c-brand-1);
  color: #fff !important;
  border-radius: 8px;
  text-decoration: none;
  transition: opacity 0.2s ease;
}

.download-btn:hover {
  opacity: 0.9;
}

/* 连续试卷模式 */
.continuous-view {
  display: flex;
  flex-direction: column;
  gap: 1.2rem;
  align-items: center;
}

.view-hint {
  font-size: 0.85rem;
  color: var(--vp-c-text-3);
  text-align: center;
}

.pages-container {
  display: flex;
  flex-direction: column;
  gap: 1.8rem;
  width: 100%;
  max-width: 820px;
}

.paper-page-card {
  position: relative;
  background: #ffffff;
  border-radius: 8px;
  box-shadow: 0 4px 20px rgba(0, 0, 0, 0.08);
  border: 1px solid var(--vp-c-divider);
  overflow: hidden;
  transition: transform 0.2s ease;
}

.page-badge {
  position: absolute;
  top: 10px;
  right: 12px;
  background: rgba(15, 23, 42, 0.7);
  color: #fff;
  font-size: 0.75rem;
  padding: 3px 8px;
  border-radius: 4px;
  pointer-events: none;
}

.paper-svg-page {
  width: 100%;
  height: auto;
  display: block;
}

/* 单题聚焦模式 */
.single-view {
  display: flex;
  flex-direction: column;
  gap: 1rem;
  background: var(--vp-c-bg-soft);
  border: 1px solid var(--vp-c-divider);
  border-radius: 12px;
  padding: 1rem;
}

.single-controls {
  display: flex;
  justify-content: space-between;
  align-items: center;
  flex-wrap: wrap;
  gap: 0.8rem;
}

.nav-btn-group,
.zoom-btn-group {
  display: flex;
  align-items: center;
  gap: 0.5rem;
}

.ctrl-btn {
  padding: 5px 12px;
  font-size: 0.85rem;
  font-weight: 600;
  background: var(--vp-c-bg);
  color: var(--vp-c-text-1);
  border: 1px solid var(--vp-c-divider);
  border-radius: 6px;
  cursor: pointer;
  transition: all 0.15s ease;
}

.ctrl-btn:disabled {
  opacity: 0.4;
  cursor: not-allowed;
}

.ctrl-btn:not(:disabled):hover {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1);
}

.q-indicator {
  font-size: 0.9rem;
  color: var(--vp-c-text-2);
}

.toggle-sol-btn {
  padding: 5px 12px;
  font-size: 0.85rem;
  font-weight: 600;
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 6px;
  cursor: pointer;
  transition: all 0.2s ease;
}

.toggle-sol-btn.active {
  background: var(--vp-c-brand-soft);
  color: var(--vp-c-brand-1);
  border-color: var(--vp-c-brand-1);
}

.icon-btn {
  padding: 4px 8px;
  font-size: 0.85rem;
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 6px;
  cursor: pointer;
}

.zoom-level {
  font-size: 0.8rem;
  color: var(--vp-c-text-3);
  min-width: 45px;
  text-align: right;
}

/* 视口与画布 */
.panzoom-viewport {
  width: 100%;
  height: 480px;
  background: var(--vp-c-bg);
  border: 1px dashed var(--vp-c-divider);
  border-radius: 8px;
  overflow: hidden;
  position: relative;
  display: flex;
  justify-content: center;
  align-items: center;
}

.panzoom-canvas {
  transform-origin: center center;
  user-select: none;
  transition: transform 0.05s linear;
}

.question-card-svg {
  max-width: 760px;
  width: 100%;
  height: auto;
  display: block;
}

/* 题号矩阵 */
.question-matrix {
  display: flex;
  flex-wrap: wrap;
  gap: 1rem;
  padding: 0.6rem;
  background: var(--vp-c-bg);
  border-radius: 8px;
  border: 1px solid var(--vp-c-divider);
}

.matrix-section {
  display: flex;
  align-items: center;
  gap: 0.3rem;
}

.matrix-label {
  font-size: 0.8rem;
  color: var(--vp-c-text-3);
  margin-right: 0.2rem;
}

.num-pill {
  width: 28px;
  height: 28px;
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 0.8rem;
  font-weight: bold;
  background: var(--vp-c-bg-mute);
  border: 1px solid var(--vp-c-divider);
  border-radius: 6px;
  cursor: pointer;
  transition: all 0.15s ease;
}

.num-pill:hover {
  border-color: var(--vp-c-brand-1);
}

.num-pill.active {
  background: var(--vp-c-brand-1);
  color: #fff;
  border-color: var(--vp-c-brand-1);
}
</style>
