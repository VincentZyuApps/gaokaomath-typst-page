<template>
  <div class="exam-viewer-wrapper" @click="handleContainerClick">
    <!-- 顶部控制面板 -->
    <div class="viewer-toolbar">
      <!-- 视图模式分段控制器 (全库 777 套试卷全面点亮) -->
      <div class="segmented-control">
        <button
          :class="['segment-btn', { active: currentMode === 'continuous' }]"
          title="整卷流式全景画卷模式"
          @click="currentMode = 'continuous'"
        >
          📄 连续试卷
        </button>
        <button
          :class="['segment-btn', { active: currentMode === 'single' }]"
          title="单题独立卡片聚焦与无级缩放平移"
          @click="currentMode = 'single'"
        >
          🎯 单题聚焦
        </button>
        <button
          :class="['segment-btn', { active: currentMode === 'doc' }]"
          title="原生大题交互做题文档"
          @click="currentMode = 'doc'"
        >
          📝 原生做题文档
        </button>
      </div>

      <!-- 右侧辅助动作栏 (多维试卷产物导出) -->
      <div class="toolbar-actions">
        <a
          :href="typstUrl"
          :download="`${friendlyFileName}.typ`"
          class="action-btn typst-btn"
          title="下载 Typst 试卷源码 (含年份卷名)"
        >
          📄 Typst 源码
        </a>
        <a
          v-if="hasPdf"
          :href="pdfUrl"
          :download="`${friendlyFileName}.pdf`"
          class="action-btn download-btn"
          title="基于 Typst 引擎离线完整预编译，已内嵌思源宋体/黑体与数学符号矢量字库，适合印刷排版与离线永久归档"
        >
          🖨️ 离线预编译 PDF
        </a>
        <span
          v-else
          class="action-btn download-btn disabled"
          title="离线高清产物校对生成中，可使用右侧在线免字体快印或下载 Typst 源码"
        >
          🖨️ 离线预编译中
        </span>
        <button
          class="action-btn instant-print-btn"
          @click="handleInstantPrint"
          title="无需下载任何外部字体，调用浏览器原生矢量打印引擎即刻生成/打印 A4 试卷"
        >
          ⚡ 在线免字体快印
        </button>
        <a
          :href="upstreamTexUrl"
          target="_blank"
          rel="noopener noreferrer"
          class="action-btn tex-btn"
          title="直达上游 DxAThing 团队高质量排版、校对与绘图的对应 .tex 源码"
        >
          📜 上游 LaTeX 源码 ↗
        </a>
        <a
          :href="upstreamArchiveUrl"
          target="_blank"
          rel="noopener noreferrer"
          class="action-btn upstream-btn"
          title="直达上游 deekur/gaokaomath 原始真题高清 PDF 与历史考据档案目录"
        >
          🏛️ 上游考据档案 ↗
        </a>
      </div>
    </div>

    <!-- 模式 1: 连续试卷模式 (整卷流式全景画卷) -->
    <div v-show="currentMode === 'continuous'" class="continuous-view">
      <div class="view-hint">
        <span>💡 正在以流式画卷呈现全卷试题，支持顺畅滚动浏览与考卷概览。</span>
      </div>

      <div class="continuous-paper-flow">
        <div class="continuous-header-card">
          <div class="continuous-title">{{ paperYear }} 年普通高等学校招生全国统一考试数学真题</div>
          <div class="continuous-meta">
            <span>满分 150 分 · 考试时间 120 分钟</span>
            <span>全卷共 {{ totalQuestions }} 道试题</span>
          </div>
        </div>

        <div v-if="manifestData?.sections && manifestData.sections.length > 0" class="continuous-sections">
          <div
            v-for="(sec, sIdx) in manifestData.sections"
            :key="sIdx"
            class="continuous-sec-block"
          >
            <h3 class="continuous-sec-title">{{ sec.name }}</h3>
            <div
              v-for="prob in sec.problems"
              :key="prob.num"
              class="continuous-prob-item"
            >
              <div class="continuous-prob-num">{{ prob.num }}.</div>
              <div class="continuous-prob-content">
                <div class="problem-body" v-html="renderMath(prob.body)"></div>
                <div v-if="prob.choices && prob.choices.length === 4" class="choices-grid">
                  <div
                    v-for="(choice, cIdx) in prob.choices"
                    :key="cIdx"
                    class="choice-box"
                  >
                    <span class="choice-letter">{{ ['A', 'B', 'C', 'D'][cIdx] }}.</span>
                    <div class="choice-text" v-html="renderMath(choice)"></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div v-else class="doc-loading">
          <p>试卷加载中，请稍候...</p>
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
          <!-- 解析切换按钮 -->
          <button
            v-if="currentProblem && (currentProblem.hasSolution || currentProblem.hasAnswer)"
            :class="['toggle-sol-btn', { active: showSolution }]"
            @click="showSolution = !showSolution"
          >
            {{ showSolution ? '👁️ 隐藏解析' : '💡 显示解析' }}
          </button>
          <button
            v-else
            class="toggle-sol-btn disabled"
            disabled
            title="上游仓库暂未附详细步骤"
          >
            🚫 上游仓库暂未附详细步骤
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
            cursor: isPanning ? 'grabbing' : 'grab',
            transition: isPanning ? 'none' : 'transform 0.28s cubic-bezier(0.2, 0, 0, 1)'
          }"
        >
          <!-- 纯矢量原生高精单题卡片 -->
          <div v-if="currentProblem" class="single-card-panel">
            <div class="problem-card-header">
              <span class="problem-num-badge">第 {{ currentProblem.num }} 题</span>
              <span class="problem-type-badge">{{ currentSectionName }}</span>
            </div>

            <div class="problem-body" v-html="renderMath(currentProblem.body)"></div>

            <div v-if="currentProblem.choices && currentProblem.choices.length === 4" class="choices-grid">
              <div
                v-for="(choice, cIdx) in currentProblem.choices"
                :key="cIdx"
                class="choice-box"
              >
                <span class="choice-letter">{{ ['A', 'B', 'C', 'D'][cIdx] }}.</span>
                <div class="choice-text" v-html="renderMath(choice)"></div>
              </div>
            </div>

            <div class="single-solution-wrapper" :class="{ 'is-open': showSolution }">
              <div class="single-solution-inner">
                <div class="single-solution-container">
                  <div v-if="currentProblem.answer" class="answer-row">
                    <span class="answer-label">【参考答案】</span>
                    <span class="answer-val" v-html="renderMath(currentProblem.answer)"></span>
                  </div>
                  <div v-if="currentProblem.solution" class="analysis-box">
                    <div class="analysis-label">【详细解析】</div>
                    <div class="analysis-text" v-html="renderMath(currentProblem.solution)"></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- 底部题号矩阵 -->
      <div class="question-matrix">
        <div class="matrix-section">
          <span class="matrix-label">题号跳转:</span>
          <button
            v-for="i in totalQuestions"
            :key="i"
            :class="['num-pill', { active: currentQIndex === i - 1 }]"
            @click="jumpToQuestion(i - 1)"
          >
            {{ i }}
          </button>
        </div>
      </div>
    </div>

    <!-- 模式 3: 原生交互做题文档模式 (自适应支持历年所有 777 套试卷) -->
    <div v-show="currentMode === 'doc'" class="doc-view">
      <!-- 原生做题头部卡片 -->
      <div class="doc-header-card">
        <div class="doc-header-main">
          <div class="doc-paper-meta">
            <span class="doc-badge">{{ paperYear }} 年全国统一高考</span>
            <span class="doc-badge count">全卷共 {{ totalQuestions }} 题</span>
            <span v-if="hasVectorSvg" class="doc-badge svg-support">✨ 矢量卡片可用</span>
          </div>
        </div>

        <div class="doc-actions">
          <button class="expand-all-btn" @click="toggleAllSolutions">
            {{ allExpanded ? '🙈 全部收起解析' : '👁️ 全部展开解析' }}
          </button>
        </div>
      </div>

      <!-- 快速题号导航悬浮条 -->
      <div v-if="totalQuestions > 0" class="doc-nav-sticky">
        <span class="nav-sticky-title">题号直达:</span>
        <div class="doc-nav-pills">
          <button
            v-for="q in totalQuestions"
            :key="q"
            class="doc-q-pill"
            @click="scrollToQuestion(q)"
          >
            {{ q }}
          </button>
        </div>
      </div>

      <!-- 试卷各大题 Section 渲染 -->
      <div v-if="manifestData?.sections && manifestData.sections.length > 0" class="sections-container">
        <div
          v-for="(sec, sIdx) in manifestData.sections"
          :key="sIdx"
          class="exam-section"
        >
          <h2 class="section-title">{{ sec.name }}</h2>

          <div
            v-for="prob in sec.problems"
            :key="prob.num"
            :id="`problem-${prob.num}`"
            class="problem-card"
          >
            <div class="problem-card-header">
              <span class="problem-num-badge">第 {{ prob.num }} 题</span>
              <span class="problem-type-badge">{{ sec.name }}</span>
            </div>

            <!-- 题干 -->
            <div class="problem-body" v-html="renderMath(prob.body)"></div>

            <!-- 选项 (单选/多选) -->
            <div
              v-if="prob.choices && prob.choices.length === 4"
              :class="['choices-grid', { 'with-image': hasChoiceImage(prob.choices) }]"
            >
              <div
                v-for="(choice, cIdx) in prob.choices"
                :key="cIdx"
                class="choice-box"
              >
                <span class="choice-letter">{{ ['A', 'B', 'C', 'D'][cIdx] }}.</span>
                <div class="choice-text" v-html="renderMath(choice)"></div>
              </div>
            </div>

            <!-- 参考答案与详细解析折叠面板 -->
            <div class="solution-container">
              <div
                class="solution-toggle-bar"
                @click="toggleSolution(prob.num)"
              >
                <div class="solution-toggle-left">
                  <span class="toggle-icon">{{ isSolutionOpen(prob.num) ? '▼' : '▶' }}</span>
                  <span class="toggle-title">
                    {{ prob.hasSolution ? '【参考答案与详细解析】' : (prob.hasAnswer ? '【参考答案】' : '【解析状态】') }}
                  </span>
                </div>
                <span :class="['solution-tag', { green: prob.hasSolution }]">
                  {{ prob.hasSolution ? '含详细推导步骤' : (prob.hasAnswer ? '仅参考答案' : '上游仓库暂未附步骤') }}
                </span>
              </div>

              <div v-show="isSolutionOpen(prob.num)" class="solution-content">
                <div v-if="prob.answer" class="answer-row">
                  <span class="answer-label">【参考答案】</span>
                  <span class="answer-val" v-html="renderMath(prob.answer)"></span>
                </div>

                <div v-if="prob.solution" class="analysis-box">
                  <div class="analysis-label">【详细解析】</div>
                  <div class="analysis-text" v-html="renderMath(prob.solution)"></div>
                </div>

                <div v-else-if="!prob.answer" class="no-sol-hint">
                  上游仓库暂未收录本题详细解答步骤与参考答案。
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div v-else class="doc-loading">
        <p>试卷加载中，请稍候...</p>
      </div>
    </div>

    <!-- 全局试题插图高清放大模态画廊 (Lightbox) -->
    <Teleport to="body" v-if="isMounted">
      <Transition name="fade-modal">
        <div
          v-if="isImageModalOpen"
          class="exam-image-lightbox-overlay"
          @click="closeImageModal"
        >
          <!-- 顶部工具控制条 -->
          <div class="lightbox-toolbar" @click.stop>
            <span class="lightbox-title">🔍 几何插图高清检视</span>
            <div class="lightbox-actions">
              <button class="lb-btn" title="放大 (+)" @click="zoomInModal">➕ 放大</button>
              <button class="lb-btn" title="缩小 (-)" @click="zoomOutModal">➖ 缩小</button>
              <button class="lb-btn" title="旋转 90 度" @click="rotateModal">↻ 旋转</button>
              <button class="lb-btn" title="恢复原始比例" @click="resetModalZoom">↺ 重置</button>
              <button class="lb-btn close" title="关闭 (ESC)" @click="closeImageModal">✕ 退出</button>
            </div>
          </div>

          <!-- 居中可缩放图片舞台 (支持点击空白处退出与拖拽平移防误触) -->
          <div
            class="lightbox-stage"
            @wheel.prevent="onModalWheel"
            @mousedown="startModalPan"
            @click="handleStageClick"
          >
            <img
              :src="modalImageSrc"
              :alt="modalImageAlt || '试题插图高清放大预览'"
              class="lightbox-image"
              :style="{
                transform: `translate(${modalPanX}px, ${modalPanY}px) scale(${modalScale}) rotate(${modalRotate}deg)`,
                cursor: isModalPanning ? 'grabbing' : 'grab'
              }"
              @click.stop
              @dragstart.prevent
            />
          </div>

          <!-- 底部快捷操作提示 -->
          <div class="lightbox-footer-hint" @click.stop>
            <span>💡 提示：滚动鼠标滚轮可多级缩放，拖拽可平移检视细节，点击任意空白处或按 <kbd>ESC</kbd> 退出</span>
          </div>
        </div>
      </Transition>
    </Teleport>
  </div>
</template>

<script setup lang="ts">
import { ref, computed, onMounted, onUnmounted, watch } from 'vue';
import katex from 'katex';

interface QuestionProblem {
  num: number;
  body: string;
  choices?: string[];
  answer?: string;
  solution?: string;
  hasAnswer: boolean;
  hasSolution: boolean;
}

interface ExamSection {
  name: string;
  problems: QuestionProblem[];
}

interface QuestionMeta {
  num: number;
  type: string;
  hasAnswer: boolean;
  hasSolution: boolean;
}

interface PaperManifest {
  year: string;
  slug: string;
  title: string;
  pageCount: number;
  hasVectorSvg?: boolean;
  hasPdf?: boolean;
  questions: QuestionMeta[];
  sections?: ExamSection[];
}

const props = defineProps({
  paperYear: {
    type: String,
    default: '2024'
  },
  paperSlug: {
    type: String,
    default: 'new_gaokao_paper_1'
  }
});

// 当前展示模式: 'continuous' | 'single' | 'doc'
const currentMode = ref<'continuous' | 'single' | 'doc'>('continuous');

// 题库元数据
const pageCount = ref<number>(8);
const totalQuestions = ref<number>(0);
const currentQIndex = ref<number>(0);
const showSolution = ref<boolean>(false);
const manifestData = ref<PaperManifest | null>(null);
const openSolutions = ref<Set<number>>(new Set());

const currentQuestionNum = computed(() => currentQIndex.value + 1);

const currentQuestionMeta = computed<QuestionMeta | null>(() => {
  if (manifestData.value && manifestData.value.questions) {
    return manifestData.value.questions[currentQIndex.value] || null;
  }
  return { num: currentQuestionNum.value, type: '', hasAnswer: true, hasSolution: true };
});

const allProblems = computed<QuestionProblem[]>(() => {
  if (!manifestData.value?.sections) return [];
  const list: QuestionProblem[] = [];
  for (const sec of manifestData.value.sections) {
    if (sec.problems) list.push(...sec.problems);
  }
  return list;
});

const currentProblem = computed<QuestionProblem | null>(() => {
  return allProblems.value[currentQIndex.value] || null;
});

const currentSectionName = computed<string>(() => {
  if (!manifestData.value?.sections || !currentProblem.value) return '全国高考真题';
  for (const sec of manifestData.value.sections) {
    if (sec.problems && sec.problems.some(p => p.num === currentProblem.value?.num)) {
      return sec.name;
    }
  }
  return '全国高考真题';
});

// 友好文件名规范 (含年份与卷名，例如: 2026年_北京卷_高考数学)
const friendlyFileName = computed(() => {
  const title = manifestData.value?.title || `${props.paperYear}年_${props.paperSlug}`;
  const safeName = title.replace(/[\\/:*?"<>|\s]+/g, '_');
  return safeName;
});

// 上游基石 A: DxAThing 的 LaTeX 源码直链 (100% 精确映射到该卷对应 .tex 文件)
const upstreamTexUrl = computed(() => {
  return `https://github.com/DxAThing/Gaokao-Math-Problems-Compilation/blob/main/content/${props.paperYear}/${props.paperSlug}.tex`;
});

// 上游基石 B: deekur 的历年高考考据与原始档案目录直链 (自动适配 普通高考 / 春季高考 目录)
const upstreamArchiveUrl = computed(() => {
  const isSpring = props.paperSlug.toLowerCase().includes('spring');
  const category = isSpring ? '春季高考' : '普通高考';
  return `https://github.com/deekur/gaokaomath/tree/main/${encodeURIComponent(category)}/${props.paperYear}`;
});

// 资源基础 URL
const basePaperAssetUrl = computed(() => {
  return `/gaokaomath-typst-page/papers/${props.paperYear}/${props.paperSlug}`;
});

const pdfUrl = computed(() => {
  return `/gaokaomath-typst-page/papers/${props.paperYear}/${props.paperSlug}.pdf`;
});

const typstUrl = computed(() => {
  return `/gaokaomath-typst-page/papers/${props.paperYear}/${props.paperSlug}.typ`;
});

const hasVectorSvg = computed(() => {
  if (manifestData.value && typeof manifestData.value.hasVectorSvg === 'boolean') {
    return manifestData.value.hasVectorSvg;
  }
  return pageCount.value > 0;
});

const hasPdf = computed(() => {
  if (manifestData.value && typeof manifestData.value.hasPdf === 'boolean') {
    return manifestData.value.hasPdf;
  }
  return false;
});

function getPageSvgUrl(pageNum: number): string {
  return `${basePaperAssetUrl.value}/page_${pageNum}.svg`;
}

function getCurrentCardSvgUrl(): string {
  const numStr = String(currentQuestionNum.value).padStart(2, '0');
  const suffix = showSolution.value ? '_sol' : '';
  return `${basePaperAssetUrl.value}/q${numStr}${suffix}.svg`;
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

function jumpToQuestion(idx: number) {
  currentQIndex.value = idx;
  resetZoom();
}

// Panzoom 平移与缩放
const scale = ref<number>(1);
const panX = ref<number>(0);
const panY = ref<number>(0);
const isPanning = ref<boolean>(false);
const startPos = { x: 0, y: 0 };

function onWheel(e: WheelEvent) {
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

function startPan(e: MouseEvent) {
  if (e.button !== 0) return;
  isPanning.value = true;
  startPos.x = e.clientX - panX.value;
  startPos.y = e.clientY - panY.value;

  window.addEventListener('mousemove', onPan);
  window.addEventListener('mouseup', stopPan);
}

function onPan(e: MouseEvent) {
  if (!isPanning.value) return;
  panX.value = e.clientX - startPos.x;
  panY.value = e.clientY - startPos.y;
}

function stopPan() {
  isPanning.value = false;
  window.removeEventListener('mousemove', onPan);
  window.removeEventListener('mouseup', stopPan);
}

// 全局试题几何插图高清模态放大画廊 (Lightbox)
const isMounted = ref<boolean>(false);
const isImageModalOpen = ref<boolean>(false);
const modalImageSrc = ref<string>('');
const modalImageAlt = ref<string>('');
const modalScale = ref<number>(1.25);
const modalRotate = ref<number>(0);
const modalPanX = ref<number>(0);
const modalPanY = ref<number>(0);
const isModalPanning = ref<boolean>(false);
const modalStartPos = { x: 0, y: 0 };
let modalMouseDownPos = { x: 0, y: 0 };
let hasModalDragged = false;

function openImageModal(src: string, alt: string = '') {
  modalImageSrc.value = src;
  modalImageAlt.value = alt;
  modalScale.value = 1.25;
  modalRotate.value = 0;
  modalPanX.value = 0;
  modalPanY.value = 0;
  hasModalDragged = false;
  isImageModalOpen.value = true;
  if (typeof document !== 'undefined') {
    document.body.style.overflow = 'hidden';
  }
}

function closeImageModal() {
  isImageModalOpen.value = false;
  isModalPanning.value = false;
  hasModalDragged = false;
  if (typeof document !== 'undefined') {
    document.body.style.overflow = '';
  }
}

function zoomInModal() {
  modalScale.value = Math.min(Number((modalScale.value + 0.25).toFixed(2)), 4.0);
}

function zoomOutModal() {
  modalScale.value = Math.max(Number((modalScale.value - 0.25).toFixed(2)), 0.5);
}

function rotateModal() {
  modalRotate.value = (modalRotate.value + 90) % 360;
}

function resetModalZoom() {
  modalScale.value = 1.25;
  modalRotate.value = 0;
  modalPanX.value = 0;
  modalPanY.value = 0;
}

function onModalWheel(e: WheelEvent) {
  const delta = e.deltaY < 0 ? 0.15 : -0.15;
  const newScale = Math.min(Math.max(modalScale.value + delta, 0.5), 4.0);
  modalScale.value = Number(newScale.toFixed(2));
}

function startModalPan(e: MouseEvent) {
  if (e.button !== 0) return;
  isModalPanning.value = true;
  hasModalDragged = false;
  modalMouseDownPos = { x: e.clientX, y: e.clientY };
  modalStartPos.x = e.clientX - modalPanX.value;
  modalStartPos.y = e.clientY - modalPanY.value;

  window.addEventListener('mousemove', onModalPan);
  window.addEventListener('mouseup', stopModalPan);
}

function onModalPan(e: MouseEvent) {
  if (!isModalPanning.value) return;
  const dist = Math.hypot(e.clientX - modalMouseDownPos.x, e.clientY - modalMouseDownPos.y);
  if (dist > 5) {
    hasModalDragged = true;
  }
  modalPanX.value = e.clientX - modalStartPos.x;
  modalPanY.value = e.clientY - modalStartPos.y;
}

function stopModalPan() {
  isModalPanning.value = false;
  window.removeEventListener('mousemove', onModalPan);
  window.removeEventListener('mouseup', stopModalPan);
}

function handleStageClick(e: MouseEvent) {
  // 如果刚才进行了拖拽平移操作，则忽略该次点击，防止误退
  if (hasModalDragged) {
    hasModalDragged = false;
    return;
  }
  // 仅当点击在舞台空白区域（非图片本身）时触发退出
  if (e.target === e.currentTarget) {
    closeImageModal();
  }
}

// 全局捕获试卷内容区域内所有几何插图的点击放大事件
function handleContainerClick(e: MouseEvent) {
  const target = e.target as HTMLElement | null;
  if (!target) return;
  if (target.tagName === 'IMG') {
    const img = target as HTMLImageElement;
    if (
      img.classList.contains('problem-image') ||
      img.classList.contains('problem-choice-image') ||
      target.closest('.problem-body') ||
      target.closest('.analysis-text') ||
      target.closest('.continuous-prob-content') ||
      target.closest('.choice-text') ||
      target.closest('.doc-problem-card')
    ) {
      e.preventDefault();
      e.stopPropagation();
      openImageModal(img.src, img.alt);
    }
  }
}

// 键盘快捷键监听
function handleKeydown(e: KeyboardEvent) {
  // ESC 键优先关闭放大模态框
  if (e.key === 'Escape' && isImageModalOpen.value) {
    e.preventDefault();
    e.stopPropagation();
    closeImageModal();
    return;
  }

  if (currentMode.value !== 'single') return;
  const target = e.target as HTMLElement | null;
  if (target && (target.tagName === 'INPUT' || target.tagName === 'TEXTAREA')) return;

  if (e.key === 'ArrowLeft' || e.key === 'a' || e.key === 'A') {
    prevQuestion();
  } else if (e.key === 'ArrowRight' || e.key === 'd' || e.key === 'D') {
    nextQuestion();
  } else if (e.key === ' ' || e.key === 's' || e.key === 'S') {
    e.preventDefault();
    if (currentQuestionMeta.value && (currentQuestionMeta.value.hasSolution || currentQuestionMeta.value.hasAnswer)) {
      showSolution.value = !showSolution.value;
    }
  } else if (e.key === 'r' || e.key === 'R') {
    resetZoom();
  }
}

// 浏览器原生矢量快印 (免外部字体，零网络加载)
function handleInstantPrint() {
  if (typeof window !== 'undefined') {
    window.print();
  }
}

// LaTeX \circled 序号宏映射为标准 Unicode 带圈数字 (彻底修复 KaTeX 红色报错)
const CIRCLED_NUM_MAP: Record<string, string> = {
  '1': '①', '2': '②', '3': '③', '4': '④', '5': '⑤',
  '6': '⑥', '7': '⑦', '8': '⑧', '9': '⑨', '10': '⑩',
  '11': '⑪', '12': '⑫', '13': '⑬', '14': '⑭', '15': '⑮'
};

// 原生交互文档辅助函数
function cleanMathFormula(rawMath: string): string {
  // 解码 HTML 实体，防止 &#x3C; (小于号) 或 &#x26; (与号) 导致 KaTeX 报错
  let res = rawMath
    .replace(/&#x3C;/g, '<')
    .replace(/&#x3E;/g, '>')
    .replace(/&#x26;/g, '&')
    .replace(/&lt;/g, '<')
    .replace(/&gt;/g, '>')
    .replace(/&amp;/g, '&');
  // 修复常见公式瑕疵宏
  res = res.replace(/\\myarc\{([^}]+)\}/g, '\\overset{\\frown}{$1}');
  res = res.replace(/\\rmfamily\b/g, '');
  // 修复紧凑分数与公式内嵌汉字 $可得$
  res = res.replace(/\\(frac|dfrac|cfrac)\s*\\(mathrm\{e\}|e\b|pi\b)\s*([0-9a-zA-Z])/g, '\\$1{\\mathrm{e}}{$3}');
  res = res.replace(/\\(frac|dfrac|cfrac)\s*([0-9a-zA-Z])\s*\\(mathrm\{e\}|e\b|pi\b)/g, '\\$1{$2}{\\mathrm{e}}');
  res = res.replace(/\$([\u4e00-\u9fa5]+)\$/g, '\\text{$1}');
  res = res.replace(/\\e(?![a-zA-Z])/g, '\\mathrm{e}');
  res = res.replace(/\\+\s*$/g, '');
  res = res.replace(/\\mathrm\}\s*\{([a-zA-Z0-9]+)\}/g, (m, p1) => '\\mathrm{' + p1 + '}}');
  res = res.replace(/\\mathrm\{\s*\}\{([a-zA-Z0-9]+)\}/g, (m, p1) => '\\mathrm{' + p1 + '}');
  // 将数学公式内部的连续下划线填空符如 _______ 或 _______ {} 替换为 KaTeX 标准下划线宏
  res = res.replace(/_{2,}\s*(\{\s*\})?/g, '\\underline{\\hspace{2.5em}}');
  // 公式内部 \circled 宏转换为 Unicode 带圈字符
  res = res.replace(/\\circled\{?([0-9]+)\}?/g, (_, num) => CIRCLED_NUM_MAP[num] || `(${num})`);
  return res;
}

function parseLatexTable(text: string): string {
  if (!text) return '';

  let s = text;

  // 清洗外围无用的排版定义宏
  s = s.replace(/\\renewcommand\{[^}]+\}\{[^}]+\}/g, '');
  s = s.replace(/\\cline\{[^}]+\}/g, '');

  // 循环匹配最内层的 tabular (递归自底向上解析嵌套表格)
  const innerTableRegex = /\\begin\{tabular\}\{([^}]+)\}((?:(?!\\begin\{tabular\})[\s\S])*?)\\end\{tabular\}/g;

  let iterations = 0;
  while (innerTableRegex.test(s) && iterations < 5) {
    s = s.replace(innerTableRegex, (_, alignStr: string, bodyStr: string) => {
      // 解析列对齐方式: l, c, r
      const colAligns = (alignStr.match(/[lcr]/g) || []).map(c => {
        if (c === 'l') return 'left';
        if (c === 'r') return 'right';
        return 'center';
      });

      // 按行切分 (\\ 或 \cr)
      const rawLines = bodyStr
        .split(/\\\\|\\cr/)
        .map(line => line.replace(/\\hline/g, '').trim())
        .filter(line => line.length > 0);

      // 如果只有 1 行 1 列且不含 &，通常为单元格内局部排版
      if (rawLines.length <= 1 && !bodyStr.includes('&')) {
        return bodyStr.replace(/\\hline/g, '').trim();
      }

      // 判断是否是包含子表格的排版型布局表格
      const isLayoutTable = bodyStr.includes('<table') || bodyStr.includes('exam-table-wrapper');

      let html = `<div class="exam-table-wrapper${isLayoutTable ? ' is-layout-table' : ''}"><table class="exam-table${isLayoutTable ? ' layout-table' : ''}">`;
      rawLines.forEach((line, rowIdx) => {
        const cells = line.split('&').map(c => c.trim());
        html += '<tr>';
        cells.forEach((cell, colIdx) => {
          const tag = (rowIdx === 0 && !isLayoutTable && !cell.includes('<table')) ? 'th' : 'td';
          const align = colAligns[colIdx] || 'center';
          html += `<${tag} style="text-align:${align}">${cell}</${tag}>`;
        });
        html += '</tr>';
      });
      html += '</table></div>';
      return html;
    });
    iterations++;
  }

  // 清洗残留的居中与环境宏
  s = s.replace(/\\begin\{center\}/g, '<div class="exam-table-center">');
  s = s.replace(/\\end\{center\}/g, '</div>');
  s = s.replace(/\\begingroup[\s\S]*?\\endgroup/g, '');

  return s;
}

const CIRCLED_NUM_LIST = ['①', '②', '③', '④', '⑤', '⑥', '⑦', '⑧', '⑨', '⑩'];

function parseLatexEnumerateAndLists(text: string): string {
  if (!text) return '';
  let s = text;

  // 1. 处理 \begin{enumerate} ... \end{enumerate}
  s = s.replace(/\\begin\{enumerate\}([\s\S]*?)\\end\{enumerate\}/g, (_, content) => {
    const trimmed = content.trim();
    // 如果内容中已经自带题号如 (1), (2), (3), (i), (ii), 1., 2. 等，直接剥离外壳，平铺排版
    if (/^\s*(?:\([0-9a-zA-Z一二三四五六七八九十ivxLCDM]+\)|[0-9a-zA-Z]+\.)/m.test(trimmed) || !trimmed.includes('\\item')) {
      return `\n\n${trimmed}\n\n`;
    }

    // 如果包含 \item，按 \item 拆分为列表项
    const rawItems = trimmed.split(/\\item\b/).map((i: string) => i.trim()).filter(Boolean);
    if (rawItems.length === 0) return '';

    const itemsHtml = rawItems.map((itemText: string, idx: number) => {
      let label = `(${idx + 1})`;
      let bodyText = itemText;
      const customLabelMatch = itemText.match(/^\[(.*?)\]\s*([\s\S]*)$/);
      if (customLabelMatch) {
        label = customLabelMatch[1];
        bodyText = customLabelMatch[2];
      }
      return `<div class="exam-enum-item"><span class="enum-badge">${label}</span><div class="enum-text">${bodyText}</div></div>`;
    }).join('');

    return `<div class="exam-enum-list">${itemsHtml}</div>`;
  });

  // 2. 处理 \begin{itemize} ... \end{itemize}
  s = s.replace(/\\begin\{itemize\}([\s\S]*?)\\end\{itemize\}/g, (_, content) => {
    const rawItems = content.trim().split(/\\item\b/).map((i: string) => i.trim()).filter(Boolean);
    if (rawItems.length === 0) return content.trim();

    const itemsHtml = rawItems.map((itemText: string) => {
      return `<div class="exam-bullet-item"><span class="bullet-dot">•</span><div class="bullet-text">${itemText}</div></div>`;
    }).join('');

    return `<div class="exam-bullet-list">${itemsHtml}</div>`;
  });

  // 3. 移除残存的 minipage 及其参数，如 \begin{minipage}{\linewidth}
  s = s.replace(/\\begin\{minipage\}(?:\[[^\]]*\])?(?:\{[^\}]*\})?/g, '');
  s = s.replace(/\\end\{minipage\}/g, '');

  // 4. 清理残余孤立的 \item
  s = s.replace(/\\item\b(?:\s*\[(.*?)\])?/g, (_, label) => label ? `${label} ` : '• ');

  // 5. 清理 LaTeX 排版指令
  s = s.replace(/\\(centering|raggedright|raggedleft|normalsize|small|footnotesize|scriptsize|large|Large)\b/g, '');
  s = s.replace(/\\setlength\s*\{[^\}]*\}\s*\{[^\}]*\}/g, '');

  return s;
}

function parseCircleList(text: string): string {
  if (!text) return '';
  return text.replace(/\\begin\{circlelist\}([\s\S]*?)\\end\{circlelist\}/g, (_, listContent) => {
    const rawItems = listContent.split(/\\item\b/).map((i: string) => i.trim()).filter(Boolean);
    if (rawItems.length === 0) return '';
    const itemsHtml = rawItems.map((itemText: string, idx: number) => {
      const numChar = CIRCLED_NUM_LIST[idx] || `(${idx + 1})`;
      return `<div class="exam-circle-item"><span class="circle-badge">${numChar}</span><div class="circle-text">${itemText}</div></div>`;
    }).join('');
    return `<div class="exam-circle-list">${itemsHtml}</div>`;
  });
}

function renderMath(text: string): string {
  if (!text) return '';

  // 0. 剥离被错误包裹在数学公式中的 tabular 文本表格环境
  let s = text.replace(/(\\[|\$\$|\\\()\s*(\\begin\{tabular\}[\s\S]*?\\end\{tabular\})\s*(\\]|\$\$|\\\))/g, (m, p1, p2) => p2);
  // 0.1 解析 LaTeX 表格环境为语义化 HTML Table
  s = parseLatexTable(s);

  // 0.2 解析并平铺 LaTeX enumerate / itemize 列表环境与清理排版宏
  s = parseLatexEnumerateAndLists(s);

  // 0.3 解析 LaTeX circlelist 带圈列表环境
  s = parseCircleList(s);

  // 0.4 缝合被美元符号截断的 cases 多分支条件
  s = s.replace(/&(?:s*\$)?s*（(?:s*\$)?([\s\S]*?)(?:s*\$)?s*）(?:s*\$)?/g, (m, p1) => '& \\text{（' + p1.replace(/\$/g, '').trim() + '）}');

  // 0.5 智能公式升格: 将单美元符号 $...$ 内包裹的多行数学环境 (如 cases, matrix, pmatrix, aligned, array) 安全升格为块级公式 $...$
  s = s.replace(/\$((?:[^\$]|\\\$)*?\\begin\{(?:cases|matrix|pmatrix|vmatrix|bmatrix|aligned|array)\}(?:[^\$]|\\\$)*?\\end\{(?:cases|matrix|pmatrix|vmatrix|bmatrix|aligned|array)\}(?:[^\$]|\\\$)*?)\$/g, (_, mathContent) => {
    return `\n$$\n${mathContent.trim()}\n$$\n`;
  });

  // 0.8 将题干与公式外的 \circled{1} / \circled1 宏统一转换为 Unicode 带圈数字 (消灭所有红字)
  s = s.replace(/\\circled\{?([0-9]+)\}?/g, (_, num) => CIRCLED_NUM_MAP[num] || `(${num})`);

  // 1. 保护图片标签
  const imgPlaceholders: string[] = [];
  s = s.replace(/<img[^>]*>/gi, (match) => {
    imgPlaceholders.push(match);
    return `__IMG_PH_${imgPlaceholders.length - 1}__`;
  });

  // 2. 提取并编译数学公式到独立占位符中 (防止 KaTeX 生成的 SVG 代码被外部换行正则破坏)
  const mathPlaceholders: string[] = [];
  const addMath = (html: string) => {
    mathPlaceholders.push(html);
    return `__MATH_PH_${mathPlaceholders.length - 1}__`;
  };

  // 块级公式: $$...$$ 与 \[...\]
  s = s.replace(/\$\$([\s\S]+?)\$\$/g, (_, math) => {
    try {
      return addMath(katex.renderToString(cleanMathFormula(math.trim()), {
        displayMode: true,
        throwOnError: false,
        strict: false
      }));
    } catch {
      return addMath(math);
    }
  });

  s = s.replace(/\\\[([\s\S]+?)\\\]/g, (_, math) => {
    try {
      return addMath(katex.renderToString(cleanMathFormula(math.trim()), {
        displayMode: true,
        throwOnError: false,
        strict: false
      }));
    } catch {
      return addMath(math);
    }
  });

  // 行内公式: $...$ 与 \(...\)
  s = s.replace(/\$([^\$\n]+?)\$/g, (_, math) => {
    try {
      return addMath(katex.renderToString(cleanMathFormula(math.trim()), {
        displayMode: false,
        throwOnError: false,
        strict: false
      }));
    } catch {
      return addMath(math);
    }
  });

  s = s.replace(/\\\(([\s\S]+?)\\\)/g, (_, math) => {
    try {
      return addMath(katex.renderToString(cleanMathFormula(math.trim()), {
        displayMode: false,
        throwOnError: false,
        strict: false
      }));
    } catch {
      return addMath(math);
    }
  });

  // 3. 此时所有数学公式与图片均在占位符中受保护，可安全处理文本换行与文本填空线
  s = s.replace(/(_{2,})\s*\{\s*\}/g, '$1');
  s = s.replace(/\n\n+/g, '<br/><br/>').replace(/\n/g, '<br/>');

  // 清洗 circle-list 与表格内部的冗余 br 标签
  s = s.replace(/<div class="exam-circle-list">\s*<br\s*\/?>/gi, '<div class="exam-circle-list">');
  s = s.replace(/<\/div>\s*<br\s*\/?>\s*<div class="exam-circle-item">/gi, '</div><div class="exam-circle-item">');
  s = s.replace(/<\/div>\s*<br\s*\/?>\s*<\/div>/gi, '</div></div>');
  s = s.replace(/<div class="exam-table-wrapper">\s*<br\s*\/?>/gi, '<div class="exam-table-wrapper">');
  s = s.replace(/<\/table>\s*<br\s*\/?>\s*<\/div>/gi, '</table></div>');

  // 4. 安全无损还原数学公式 (保证 KaTeX 生成的 SVG 矢量 path 内部换行符完整不受污染)
  s = s.replace(/__MATH_PH_(\d+)__/g, (_, idx) => {
    return mathPlaceholders[Number(idx)] || '';
  });

  // 5. 还原图片
  s = s.replace(/__IMG_PH_(\d+)__/g, (_, idx) => {
    return imgPlaceholders[Number(idx)] || '';
  });

  return s;
}

function hasChoiceImage(choices?: string[]): boolean {
  if (!choices) return false;
  return choices.some(c => c.includes('<img'));
}

function isSolutionOpen(qNum: number): boolean {
  return openSolutions.value.has(qNum);
}

function toggleSolution(qNum: number) {
  if (openSolutions.value.has(qNum)) {
    openSolutions.value.delete(qNum);
  } else {
    openSolutions.value.add(qNum);
  }
}

const allExpanded = computed(() => {
  return totalQuestions.value > 0 && openSolutions.value.size >= totalQuestions.value;
});

function toggleAllSolutions() {
  if (allExpanded.value) {
    openSolutions.value.clear();
  } else {
    for (let i = 1; i <= totalQuestions.value; i++) {
      openSolutions.value.add(i);
    }
  }
}

// URL 查询参数双向绑定 (支持自动化巡检直达与用户做题分享)
function initUrlParams() {
  if (typeof window === 'undefined') return;
  const params = new URLSearchParams(window.location.search);

  // 1. theme: dark / light
  const theme = params.get('theme');
  if (theme === 'dark') {
    document.documentElement.classList.add('dark');
  } else if (theme === 'light') {
    document.documentElement.classList.remove('dark');
  }

  // 2. mode: continuous / single / doc
  const mode = params.get('mode');
  if (mode === 'continuous' || mode === 'single' || mode === 'doc') {
    currentMode.value = mode;
  }

  // 3. q: 题号 (1-based)
  const qStr = params.get('q');
  if (qStr) {
    const qNum = parseInt(qStr, 10);
    if (!isNaN(qNum) && qNum >= 1) {
      currentQIndex.value = qNum - 1;
      setTimeout(() => {
        scrollToQuestion(qNum);
      }, 350);
    }
  }

  // 4. sol: 是否展开解析 (1: 展开)
  const sol = params.get('sol');
  if (sol === '1' || sol === 'true') {
    showSolution.value = true;
    if (currentProblem.value) {
      openSolutions.value.add(currentProblem.value.num);
    }
  }
}

function syncUrlParams() {
  if (typeof window === 'undefined') return;
  const params = new URLSearchParams(window.location.search);

  params.set('mode', currentMode.value);
  params.set('q', String(currentQuestionNum.value));

  if (showSolution.value) {
    params.set('sol', '1');
  } else {
    params.delete('sol');
  }

  const newSearch = params.toString();
  const newUrl = `${window.location.pathname}${newSearch ? '?' + newSearch : ''}${window.location.hash}`;
  window.history.replaceState(null, '', newUrl);
}

watch([currentMode, currentQIndex, showSolution], () => {
  syncUrlParams();
});

function scrollToQuestion(qNum: number) {
  const el = document.getElementById(`problem-${qNum}`);
  if (el) {
    el.scrollIntoView({ behavior: 'smooth', block: 'start' });
  }
}

onMounted(async () => {
  isMounted.value = true;
  initUrlParams();
  window.addEventListener('keydown', handleKeydown);

  try {
    const res = await fetch(`${basePaperAssetUrl.value}/manifest.json`);
    if (res.ok) {
      manifestData.value = await res.json();
      if (manifestData.value?.pageCount !== undefined) pageCount.value = manifestData.value.pageCount;
      if (manifestData.value?.sections) {
        totalQuestions.value = manifestData.value.sections.reduce(
          (acc: number, sec: any) => acc + (sec.problems?.length || 0),
          0
        );
      } else if (manifestData.value?.questions) {
        totalQuestions.value = manifestData.value.questions.length;
      }

      // manifest 加载完毕后，如果 URL 中有 q 和 sol，再次确认展开对应大题
      const params = new URLSearchParams(window.location.search);
      const sol = params.get('sol');
      const qStr = params.get('q');
      if (sol === '1' || sol === 'true') {
        const targetQ = qStr ? parseInt(qStr, 10) : currentQuestionNum.value;
        if (!isNaN(targetQ)) {
          openSolutions.value.add(targetQ);
        }
      }
    }
  } catch (e) {
    console.error('Failed to load paper manifest:', e);
  }
});

onUnmounted(() => {
  window.removeEventListener('keydown', handleKeydown);
  window.removeEventListener('mousemove', onPan);
  window.removeEventListener('mouseup', stopPan);
  window.removeEventListener('mousemove', onModalPan);
  window.removeEventListener('mouseup', stopModalPan);
  if (typeof document !== 'undefined') {
    document.body.style.overflow = '';
  }
});
</script>

<style scoped>
.exam-viewer-wrapper {
  margin: 1.5rem 0 3rem 0;
  display: flex;
  flex-direction: column;
  gap: 1.2rem;
}

/* 顶部操控面板 */
.viewer-toolbar {
  display: flex;
  justify-content: space-between;
  align-items: center;
  flex-wrap: wrap;
  gap: 0.8rem;
  padding: 0.8rem 1rem;
  background: var(--vp-c-bg-soft);
  border: 1px solid var(--vp-c-divider);
  border-radius: 10px;
}

.segmented-control {
  display: flex;
  background: var(--vp-c-bg);
  padding: 3px;
  border-radius: 8px;
  border: 1px solid var(--vp-c-divider);
  gap: 2px;
}

.segment-btn {
  padding: 6px 14px;
  font-size: 0.85rem;
  font-weight: 500;
  border: none;
  background: transparent;
  color: var(--vp-c-text-2);
  border-radius: 6px;
  cursor: pointer;
  transition: all 0.2s ease;
}

.segment-btn:hover:not(:disabled) {
  color: var(--vp-c-text-1);
}

.segment-btn.active {
  background: var(--vp-c-brand-1);
  color: #fff;
  font-weight: 600;
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
}

.segment-btn.disabled {
  opacity: 0.4;
  cursor: not-allowed;
}

.toolbar-actions {
  display: flex;
  gap: 0.6rem;
}

.action-btn {
  display: inline-flex;
  align-items: center;
  gap: 0.4rem;
  padding: 6px 12px;
  font-size: 0.85rem;
  font-weight: 500;
  border-radius: 6px;
  text-decoration: none;
  transition: all 0.2s ease;
}

.typst-btn,
.tex-btn,
.upstream-btn {
  background: var(--vp-c-bg);
  color: var(--vp-c-text-1) !important;
  border: 1px solid var(--vp-c-divider);
}

.typst-btn:hover,
.tex-btn:hover,
.upstream-btn:hover {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1) !important;
}

.download-btn {
  background: var(--vp-c-brand-1);
  color: #fff !important;
}

.download-btn:hover:not(.disabled) {
  opacity: 0.9;
}

.download-btn.disabled {
  opacity: 0.4;
  cursor: not-allowed;
  background: var(--vp-c-bg-mute);
  color: var(--vp-c-text-3) !important;
  border: 1px solid var(--vp-c-divider);
}

/* 模式 1: 连续试卷流式画卷 */
.continuous-view {
  display: flex;
  flex-direction: column;
  gap: 1.5rem;
}

.view-hint {
  font-size: 0.85rem;
  color: var(--vp-c-text-2);
  background: var(--vp-c-bg-mute);
  padding: 8px 12px;
  border-radius: 6px;
  border-left: 3px solid var(--vp-c-brand-1);
}

.continuous-paper-flow {
  display: flex;
  flex-direction: column;
  gap: 1.5rem;
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 12px;
  padding: 2rem;
  box-shadow: 0 4px 20px rgba(0, 0, 0, 0.04);
}

.continuous-header-card {
  text-align: center;
  padding-bottom: 1.5rem;
  border-bottom: 2px dashed var(--vp-c-divider);
}

.continuous-title {
  font-size: 1.35rem;
  font-weight: 700;
  color: var(--vp-c-text-1);
  margin-bottom: 0.5rem;
}

.continuous-meta {
  display: flex;
  justify-content: center;
  gap: 1.5rem;
  font-size: 0.9rem;
  color: var(--vp-c-text-2);
}

.continuous-sections {
  display: flex;
  flex-direction: column;
  gap: 2rem;
}

.continuous-sec-block {
  display: flex;
  flex-direction: column;
  gap: 1rem;
}

.continuous-sec-title {
  font-size: 1.15rem;
  font-weight: 700;
  color: var(--vp-c-brand-1);
  border-left: 4px solid var(--vp-c-brand-1);
  padding-left: 0.6rem;
  margin: 0.5rem 0;
}

.continuous-prob-item {
  display: flex;
  gap: 0.8rem;
  padding: 0.8rem 0;
  border-bottom: 1px solid var(--vp-c-divider);
}

.continuous-prob-num {
  font-size: 1.05rem;
  font-weight: 700;
  color: var(--vp-c-brand-1);
  flex-shrink: 0;
  min-width: 1.8rem;
}

.continuous-prob-content {
  flex: 1;
  min-width: 0;
}

/* 模式 2: 单题聚焦 */
.single-view {
  display: flex;
  flex-direction: column;
  gap: 1rem;
}

.single-card-panel {
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 12px;
  padding: 1.8rem 2.2rem;
  max-width: 960px;
  width: 90vw;
  box-shadow: 0 8px 30px rgba(0, 0, 0, 0.08);
  box-sizing: border-box;
  text-align: left;
}

.single-solution-container {
  margin-top: 1.5rem;
  padding-top: 1.2rem;
  border-top: 1px dashed var(--vp-c-divider);
}

.single-controls {
  display: flex;
  justify-content: space-between;
  align-items: center;
  flex-wrap: wrap;
  gap: 0.8rem;
  background: var(--vp-c-bg-soft);
  padding: 0.6rem 1rem;
  border-radius: 8px;
  border: 1px solid var(--vp-c-divider);
}

.nav-btn-group, .zoom-btn-group {
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
}

.ctrl-btn:hover:not(:disabled) {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1);
}

.ctrl-btn:disabled {
  opacity: 0.4;
  cursor: not-allowed;
}

.q-indicator {
  font-size: 0.85rem;
  color: var(--vp-c-text-2);
  margin: 0 4px;
}

.toggle-sol-btn {
  padding: 5px 12px;
  font-size: 0.82rem;
  font-weight: 600;
  background: var(--vp-c-brand-soft);
  color: var(--vp-c-brand-1);
  border: 1px solid var(--vp-c-brand-1);
  border-radius: 6px;
  cursor: pointer;
  transition: all 0.2s ease;
}

.toggle-sol-btn.active {
  background: var(--vp-c-brand-1);
  color: #fff;
  border-color: var(--vp-c-brand-1);
}

.toggle-sol-btn.disabled {
  background: var(--vp-c-bg-mute);
  color: var(--vp-c-text-3);
  border-color: var(--vp-c-divider);
  cursor: not-allowed;
}

.instant-print-btn {
  display: inline-flex;
  align-items: center;
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-border);
  color: var(--vp-c-text-1);
  cursor: pointer;
  font-size: 0.82rem;
  font-weight: 600;
  padding: 6px 12px;
  border-radius: 6px;
  transition: all 0.2s ease;
}

.instant-print-btn:hover {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1);
}

.upstream-btn {
  display: inline-flex;
  align-items: center;
  background: var(--vp-c-bg-soft);
  border: 1px solid var(--vp-c-divider);
  color: var(--vp-c-text-2);
  text-decoration: none;
  font-size: 0.82rem;
  font-weight: 600;
  padding: 6px 12px;
  border-radius: 6px;
  transition: all 0.2s ease;
}

.upstream-btn:hover {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1);
}

.icon-btn {
  padding: 5px 8px;
  font-size: 0.8rem;
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 4px;
  cursor: pointer;
  color: var(--vp-c-text-1);
}

.icon-btn:hover {
  border-color: var(--vp-c-brand-1);
}

.zoom-level {
  font-size: 0.8rem;
  color: var(--vp-c-text-3);
  min-width: 42px;
}

.panzoom-viewport {
  position: relative;
  width: 100%;
  height: 68vh;
  min-height: 520px;
  background-color: var(--vp-c-bg-alt);
  background-image: radial-gradient(var(--vp-c-divider) 1.2px, transparent 1.2px);
  background-size: 20px 20px;
  border: 1px solid var(--vp-c-divider);
  border-radius: 12px;
  overflow: hidden;
  display: flex;
  align-items: flex-start;
  justify-content: center;
  padding: 2.2rem 1.2rem;
  box-sizing: border-box;
}

.panzoom-canvas {
  transform-origin: center top;
  transition: transform 0.28s cubic-bezier(0.2, 0, 0, 1);
  display: flex;
  justify-content: center;
  align-items: flex-start;
  width: 100%;
}

.single-solution-wrapper {
  display: grid;
  grid-template-rows: 0fr;
  transition: grid-template-rows 0.35s cubic-bezier(0.4, 0, 0.2, 1),
              opacity 0.28s ease,
              margin-top 0.35s ease;
  opacity: 0;
  margin-top: 0;
}

.single-solution-wrapper.is-open {
  grid-template-rows: 1fr;
  opacity: 1;
  margin-top: 1.5rem;
}

.single-solution-inner {
  overflow: hidden;
  min-height: 0;
}

.question-card-svg {
  max-width: 820px;
  width: 90vw;
  height: auto;
  box-shadow: 0 6px 24px rgba(0, 0, 0, 0.08);
  border-radius: 8px;
  background: #fff;
}

.question-matrix {
  background: var(--vp-c-bg-soft);
  padding: 0.8rem;
  border-radius: 8px;
  border: 1px solid var(--vp-c-divider);
}

.matrix-section {
  display: flex;
  align-items: center;
  flex-wrap: wrap;
  gap: 0.4rem;
}

.matrix-label {
  font-size: 0.82rem;
  font-weight: 600;
  color: var(--vp-c-text-2);
  margin-right: 4px;
}

.num-pill {
  width: 32px;
  height: 32px;
  font-size: 0.85rem;
  font-weight: 500;
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 6px;
  cursor: pointer;
  color: var(--vp-c-text-1);
  display: flex;
  align-items: center;
  justify-content: center;
}

.num-pill:hover {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1);
}

.num-pill.active {
  background: var(--vp-c-brand-1);
  color: #fff;
  border-color: var(--vp-c-brand-1);
}

/* 模式 3: 原生做题文档样式 */
.doc-view {
  display: flex;
  flex-direction: column;
  gap: 1.5rem;
}

.doc-header-card {
  display: flex;
  justify-content: space-between;
  align-items: center;
  flex-wrap: wrap;
  gap: 0.8rem;
  padding: 1rem 1.2rem;
  background: var(--vp-c-bg-soft);
  border: 1px solid var(--vp-c-divider);
  border-radius: 12px;
}

.doc-paper-meta {
  display: flex;
  gap: 0.5rem;
  flex-wrap: wrap;
}

.doc-badge {
  font-size: 0.78rem;
  padding: 2px 8px;
  border-radius: 4px;
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  color: var(--vp-c-text-2);
}

.doc-badge.count {
  background: var(--vp-c-brand-soft);
  color: var(--vp-c-brand-1);
  font-weight: 600;
}

.doc-badge.svg-support {
  background: #f0fdf4;
  color: #16a34a;
  border-color: #bbf7d0;
  font-weight: 500;
}

.expand-all-btn {
  padding: 5px 12px;
  font-size: 0.82rem;
  font-weight: 600;
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 6px;
  cursor: pointer;
  color: var(--vp-c-text-1);
}

.expand-all-btn:hover {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1);
}

/* 题号直达条 */
.doc-nav-sticky {
  display: flex;
  align-items: center;
  flex-wrap: wrap;
  gap: 0.4rem;
  padding: 0.6rem 0.8rem;
  background: var(--vp-c-bg-alt);
  border: 1px solid var(--vp-c-divider);
  border-radius: 8px;
}

.nav-sticky-title {
  font-size: 0.8rem;
  font-weight: 600;
  color: var(--vp-c-text-2);
  margin-right: 4px;
}

.doc-nav-pills {
  display: flex;
  flex-wrap: wrap;
  gap: 4px;
}

.doc-q-pill {
  min-width: 28px;
  height: 28px;
  font-size: 0.78rem;
  font-weight: 500;
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 4px;
  cursor: pointer;
  color: var(--vp-c-text-1);
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 0 4px;
}

.doc-q-pill:hover {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1);
}

/* 大题与题目卡片 */
.sections-container {
  display: flex;
  flex-direction: column;
  gap: 2rem;
}

.section-title {
  font-size: 1.3rem;
  font-weight: 700;
  padding-bottom: 0.4rem;
  border-bottom: 2px solid var(--vp-c-divider);
  margin-bottom: 1.2rem;
  color: var(--vp-c-text-1);
}

.problem-card {
  display: flex;
  flex-direction: column;
  gap: 0.8rem;
  padding: 1.2rem 1.4rem;
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 10px;
  box-shadow: 0 2px 6px rgba(0, 0, 0, 0.02);
  margin-bottom: 1.2rem;
  scroll-margin-top: 80px;
}

.problem-card-header {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.problem-num-badge {
  font-size: 0.85rem;
  font-weight: 700;
  background: var(--vp-c-brand-soft);
  color: var(--vp-c-brand-1);
  padding: 2px 8px;
  border-radius: 4px;
}

.problem-type-badge {
  font-size: 0.75rem;
  color: var(--vp-c-text-3);
}

.problem-body {
  font-size: 1rem;
  line-height: 1.8;
  color: var(--vp-c-text-1);
}

.problem-body :deep(img) {
  display: block;
  margin: 14px auto;
  max-width: 520px;
  max-height: 380px;
  width: auto;
  height: auto;
  object-fit: contain;
  cursor: zoom-in;
  border-radius: 6px;
  transition: transform 0.25s cubic-bezier(0.2, 0, 0, 1);
}

.problem-body :deep(img:hover) {
  transform: scale(1.02);
}

/* 表格样式支持 (LaTeX tabular 转换，支持小屏/大屏全览与左右平移滚动) */
.problem-body :deep(.exam-table-wrapper),
.analysis-text :deep(.exam-table-wrapper),
.exam-table-wrapper {
  margin: 1.2rem 0;
  width: 100%;
  max-width: 100%;
  overflow-x: auto;
  -webkit-overflow-scrolling: touch;
  display: block;
  padding-bottom: 8px;
}

.problem-body :deep(.exam-table-wrapper::-webkit-scrollbar),
.analysis-text :deep(.exam-table-wrapper::-webkit-scrollbar),
.exam-table-wrapper::-webkit-scrollbar {
  height: 6px;
}

.problem-body :deep(.exam-table-wrapper::-webkit-scrollbar-track),
.analysis-text :deep(.exam-table-wrapper::-webkit-scrollbar-track),
.exam-table-wrapper::-webkit-scrollbar-track {
  background: var(--vp-c-bg-soft);
  border-radius: 3px;
}

.problem-body :deep(.exam-table-wrapper::-webkit-scrollbar-thumb),
.analysis-text :deep(.exam-table-wrapper::-webkit-scrollbar-thumb),
.exam-table-wrapper::-webkit-scrollbar-thumb {
  background: var(--vp-c-divider);
  border-radius: 3px;
}

.problem-body :deep(.exam-table-wrapper::-webkit-scrollbar-thumb:hover),
.analysis-text :deep(.exam-table-wrapper::-webkit-scrollbar-thumb:hover),
.exam-table-wrapper::-webkit-scrollbar-thumb:hover {
  background: var(--vp-c-text-3);
}

.problem-body :deep(.exam-table),
.analysis-text :deep(.exam-table),
.exam-table {
  border-collapse: collapse;
  margin: 0 auto;
  font-size: 0.95rem;
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 8px;
  overflow: hidden;
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0.05);
}

/* @unified-latex 输出的 table.tabular 统一样式 */
.problem-body :deep(table.tabular),
.analysis-text :deep(table.tabular),
table.tabular {
  border-collapse: collapse !important;
  margin: 0.8rem auto;
  font-size: 0.95rem;
  color: var(--vp-c-text-1);
}

.problem-body :deep(table.tabular td),
.problem-body :deep(table.tabular th),
.analysis-text :deep(table.tabular td),
.analysis-text :deep(table.tabular th),
table.tabular td,
table.tabular th {
  padding: 6px 14px;
  vertical-align: middle;
}

/* 当单元格声明了边框时，统一补齐上下横线并匹配主题边框颜色 */
.problem-body :deep(table.tabular td[style*="border"]),
.problem-body :deep(table.tabular th[style*="border"]),
.analysis-text :deep(table.tabular td[style*="border"]),
.analysis-text :deep(table.tabular th[style*="border"]),
table.tabular td[style*="border"],
table.tabular th[style*="border"] {
  border-top: 1px solid var(--vp-c-divider, rgba(120, 120, 120, 0.35)) !important;
  border-bottom: 1px solid var(--vp-c-divider, rgba(120, 120, 120, 0.35)) !important;
  border-left-color: var(--vp-c-divider, rgba(120, 120, 120, 0.35)) !important;
  border-right-color: var(--vp-c-divider, rgba(120, 120, 120, 0.35)) !important;
}

.problem-body :deep(.exam-table th),
.analysis-text :deep(.exam-table th),
.exam-table th {
  background: var(--vp-c-bg-soft);
  color: var(--vp-c-text-1);
  font-weight: 600;
  padding: 8px 14px;
  border: 1px solid var(--vp-c-divider);
  white-space: nowrap;
}

.problem-body :deep(.exam-table td),
.analysis-text :deep(.exam-table td),
.exam-table td {
  padding: 8px 14px;
  border: 1px solid var(--vp-c-divider);
  color: var(--vp-c-text-1);
  white-space: nowrap;
}

.problem-body :deep(.exam-table tr:hover),
.analysis-text :deep(.exam-table tr:hover),
.exam-table tr:hover {
  background: var(--vp-c-bg-elv);
}

.exam-table-center {
  display: block;
  width: 100%;
  margin: 0.8rem 0;
}

/* 针对公式/子表格并排的排版型外层容器 (如北京卷 21 题 A1/A2 并排) */
.problem-body :deep(.exam-table-wrapper.is-layout-table),
.analysis-text :deep(.exam-table-wrapper.is-layout-table),
.exam-table-wrapper.is-layout-table {
  box-shadow: none !important;
  background: transparent !important;
}

.problem-body :deep(.exam-table.layout-table),
.analysis-text :deep(.exam-table.layout-table),
.exam-table.layout-table {
  border: none !important;
  background: transparent !important;
  box-shadow: none !important;
}

.problem-body :deep(.exam-table.layout-table > tr > td),
.problem-body :deep(.exam-table.layout-table > tbody > tr > td),
.analysis-text :deep(.exam-table.layout-table > tr > td),
.analysis-text :deep(.exam-table.layout-table > tbody > tr > td),
.exam-table.layout-table > tr > td,
.exam-table.layout-table > tbody > tr > td {
  border: none !important;
  background: transparent !important;
  padding: 6px 12px !important;
  vertical-align: middle;
}

.problem-body :deep(.exam-table.layout-table tr:hover),
.analysis-text :deep(.exam-table.layout-table tr:hover),
.exam-table.layout-table tr:hover {
  background: transparent !important;
}

/* LaTeX circlelist 带圈列表样式 */
.problem-body :deep(.exam-circle-list),
.analysis-text :deep(.exam-circle-list),
.exam-circle-list {
  display: flex;
  flex-direction: column;
  gap: 8px;
  margin: 0.8rem 0;
  padding: 0.6rem 0.8rem;
  background: var(--vp-c-bg-soft);
  border-radius: 8px;
  border-left: 3px solid var(--vp-c-brand-1);
}

.problem-body :deep(.exam-circle-item),
.analysis-text :deep(.exam-circle-item),
.exam-circle-item {
  display: flex;
  align-items: baseline;
  gap: 8px;
  line-height: 1.7;
}

.problem-body :deep(.circle-badge),
.analysis-text :deep(.circle-badge),
.circle-badge {
  font-weight: 700;
  color: var(--vp-c-brand-1);
  font-size: 1.05rem;
  flex-shrink: 0;
}

.problem-body :deep(.circle-text),
.analysis-text :deep(.circle-text),
.circle-text {
  flex: 1;
}

/* 选项列表: 固定单列流式排布 (一行一个选项，横向舒展自如) */
.choices-grid {
  display: flex;
  flex-direction: column;
  gap: 0.65rem;
  margin: 0.75rem 0;
  width: 100%;
}

.choices-grid.with-image {
  display: flex;
  flex-direction: column;
  gap: 0.75rem;
}

.choice-box {
  display: flex;
  align-items: flex-start;
  gap: 0.75rem;
  padding: 10px 14px;
  background: var(--vp-c-bg-soft);
  border: 1px solid var(--vp-c-divider);
  border-radius: 8px;
  width: 100%;
  box-sizing: border-box;
  min-width: 0;
  transition: border-color 0.2s ease, background-color 0.2s ease;
}

.choice-box:hover {
  border-color: var(--vp-c-brand-1);
  background: var(--vp-c-bg-elv);
}

.choice-letter {
  font-weight: 700;
  color: var(--vp-c-brand-1);
  font-size: 0.95rem;
  flex-shrink: 0;
}

.choice-text {
  flex: 1;
  font-size: 0.95rem;
  line-height: 1.6;
}

.choice-text :deep(img) {
  display: block;
  margin: 4px auto;
  max-width: 130px;
  max-height: 100px;
  object-fit: contain;
}

/* 解析面板 */
.solution-container {
  margin-top: 0.5rem;
  border: 1px solid var(--vp-c-divider);
  border-radius: 8px;
  overflow: hidden;
  background: var(--vp-c-bg-soft);
}

.solution-toggle-bar {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 8px 12px;
  background: var(--vp-c-bg-mute);
  cursor: pointer;
  user-select: none;
  transition: background 0.15s ease;
}

.solution-toggle-bar:hover {
  background: var(--vp-c-brand-soft);
}

.solution-toggle-left {
  display: flex;
  align-items: center;
  gap: 0.5rem;
}

.toggle-icon {
  font-size: 0.7rem;
  color: var(--vp-c-brand-1);
}

.toggle-title {
  font-size: 0.85rem;
  font-weight: 600;
  color: var(--vp-c-text-1);
}

.solution-tag {
  font-size: 0.75rem;
  color: var(--vp-c-text-3);
  padding: 1px 6px;
  border-radius: 4px;
  background: var(--vp-c-bg);
}

.solution-tag.green {
  color: #16a34a;
  background: #f0fdf4;
}

.solution-content {
  padding: 1rem 1.2rem;
  background: var(--vp-c-bg);
  border-top: 1px solid var(--vp-c-divider);
  display: flex;
  flex-direction: column;
  gap: 0.8rem;
}

.answer-row {
  display: flex;
  align-items: baseline;
  gap: 0.6rem;
  font-size: 0.95rem;
}

.answer-label {
  font-weight: 700;
  color: var(--vp-c-brand-1);
}

.answer-val {
  font-weight: 600;
  color: var(--vp-c-text-1);
}

.analysis-box {
  display: flex;
  flex-direction: column;
  gap: 0.4rem;
}

.analysis-label {
  font-size: 0.85rem;
  font-weight: 700;
  color: var(--vp-c-text-2);
}

.analysis-text {
  font-size: 0.95rem;
  line-height: 1.8;
  color: var(--vp-c-text-1);
}

.analysis-text :deep(img) {
  display: block;
  margin: 14px auto;
  max-width: 520px;
  max-height: 380px;
  width: auto;
  height: auto;
  object-fit: contain;
  cursor: zoom-in;
  border-radius: 6px;
  transition: transform 0.25s cubic-bezier(0.2, 0, 0, 1);
}

.analysis-text :deep(img:hover) {
  transform: scale(1.02);
}

.no-sol-hint {
  font-size: 0.85rem;
  color: var(--vp-c-text-3);
  font-style: italic;
}

.doc-loading {
  text-align: center;
  padding: 3rem 1rem;
  color: var(--vp-c-text-3);
  font-size: 0.9rem;
}

/* 移动端与平板设备响应式排版优化 */
@media (max-width: 768px) {
  .exam-viewer-wrapper {
    margin: 0.5rem 0 1.5rem 0 !important;
    gap: 0.8rem !important;
  }

  .continuous-paper-flow,
  .doc-view {
    padding: 1rem 0.6rem !important;
    border-radius: 8px !important;
  }

  .single-card-panel {
    padding: 0.8rem 0.6rem !important;
    border-radius: 8px !important;
  }

  .continuous-prob-content,
  .problem-body,
  .analysis-text {
    font-size: 0.95rem !important;
    line-height: 1.65 !important;
  }

  .problem-card-header,
  .continuous-card-header {
    margin-bottom: 0.6rem !important;
  }

  .exam-table th,
  .exam-table td {
    padding: 6px 8px !important;
    font-size: 0.88rem !important;
  }
}

/* 窄屏手机 (<= 640px) 排版型并排表格自适应垂直堆叠 (消除横向截断) */
@media (max-width: 640px) {
  .problem-body :deep(.exam-table.layout-table),
  .problem-body :deep(.exam-table.layout-table > tbody),
  .problem-body :deep(.exam-table.layout-table > tr),
  .problem-body :deep(.exam-table.layout-table > tbody > tr),
  .analysis-text :deep(.exam-table.layout-table),
  .analysis-text :deep(.exam-table.layout-table > tbody),
  .analysis-text :deep(.exam-table.layout-table > tr),
  .analysis-text :deep(.exam-table.layout-table > tbody > tr),
  .exam-table.layout-table,
  .exam-table.layout-table > tbody,
  .exam-table.layout-table > tr,
  .exam-table.layout-table > tbody > tr {
    display: flex !important;
    flex-direction: column !important;
    align-items: center !important;
    width: 100% !important;
    gap: 14px;
  }

  .problem-body :deep(.exam-table.layout-table > tr > td),
  .problem-body :deep(.exam-table.layout-table > tbody > tr > td),
  .analysis-text :deep(.exam-table.layout-table > tr > td),
  .analysis-text :deep(.exam-table.layout-table > tbody > tr > td),
  .exam-table.layout-table > tr > td,
  .exam-table.layout-table > tbody > tr > td {
    display: flex !important;
    flex-direction: column !important;
    align-items: center !important;
    width: 100% !important;
    padding: 0 !important;
  }
}

/* 浏览器原生矢量打印优化样式 (在线极速免字体版) */
@media print {
  :deep(.VPNav),
  :deep(.VPSidebar),
  :deep(.VPLocalNav),
  :deep(.VPFooter),
  .mode-toolbar,
  .single-controls,
  .question-matrix,
  .view-hint,
  .doc-tools,
  .doc-solution-collapse,
  .doc-sol-body {
    display: none !important;
  }

  :deep(.VPDoc) {
    padding: 0 !important;
  }

  .exam-viewer,
  .continuous-view,
  .continuous-paper-flow,
  .doc-view {
    border: none !important;
    box-shadow: none !important;
    padding: 0 !important;
    margin: 0 !important;
    width: 100% !important;
    max-width: 100% !important;
    background: transparent !important;
  }

  .continuous-prob-item,
  .doc-problem-card {
    break-inside: avoid !important;
    page-break-inside: avoid !important;
    border-bottom: 1px dashed #ccc !important;
    padding-bottom: 1rem !important;
    margin-bottom: 1rem !important;
  }
}

/* 枚举列表与无序列表样式 */
.exam-enum-list,
.exam-bullet-list {
  display: flex;
  flex-direction: column;
  gap: 8px;
  margin: 10px 0;
  padding-left: 8px;
}
.exam-enum-item,
.exam-bullet-item {
  display: flex;
  align-items: baseline;
  gap: 8px;
}
.enum-badge {
  font-weight: 600;
  color: var(--vp-c-brand-1);
  flex-shrink: 0;
}
.bullet-dot {
  color: var(--vp-c-brand-1);
  font-size: 1.1rem;
  line-height: 1;
  flex-shrink: 0;
}
.enum-text,
.bullet-text {
  flex: 1;
  line-height: 1.6;
}
</style>