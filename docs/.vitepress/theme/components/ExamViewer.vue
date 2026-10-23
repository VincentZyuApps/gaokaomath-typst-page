<template>
  <div class="exam-viewer-wrapper">
    <!-- 顶部控制面板 -->
    <div class="viewer-toolbar">
      <!-- 视图模式分段控制器 -->
      <div class="segmented-control">
        <button
          :class="['segment-btn', { active: currentMode === 'continuous', disabled: !hasVectorSvg }]"
          :disabled="!hasVectorSvg"
          :title="hasVectorSvg ? '连续高清矢量试卷' : '本卷支持原生交互文档'"
          @click="hasVectorSvg && (currentMode = 'continuous')"
        >
          📄 连续试卷
        </button>
        <button
          :class="['segment-btn', { active: currentMode === 'single', disabled: !hasVectorSvg }]"
          :disabled="!hasVectorSvg"
          :title="hasVectorSvg ? '纯矢量单题无限缩放' : '本卷支持原生交互文档'"
          @click="hasVectorSvg && (currentMode = 'single')"
        >
          🎯 单题聚焦
        </button>
        <button
          :class="['segment-btn', { active: currentMode === 'doc' }]"
          @click="currentMode = 'doc'"
        >
          📝 原生做题文档
        </button>
      </div>

      <!-- 右侧辅助动作栏 -->
      <div class="toolbar-actions">
        <a
          :href="typstUrl"
          download
          class="action-btn typst-btn"
          title="下载 Typst 试卷源码"
        >
          📄 Typst 源码
        </a>
        <a
          v-if="hasPdf"
          :href="pdfUrl"
          download
          class="action-btn download-btn"
          title="下载 Typst 编译的 A4 打印版高清 PDF"
        >
          📥 下载打印版 PDF
        </a>
        <span
          v-else
          class="action-btn download-btn disabled"
          title="上游排版校对中，可下载 Typst 源码一键编译"
        >
          📥 PDF 校对中
        </span>
      </div>
    </div>

    <!-- 模式 1: 连续试卷模式 (纯矢量 SVG) -->
    <div v-show="currentMode === 'continuous'" class="continuous-view">
      <div class="view-hint">
        <span>💡 正在以纯矢量 SVG 渲染全卷高清版面，支持无限缩放不失真。</span>
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
          <!-- 解析切换按钮（支持自适应降级） -->
          <button
            v-if="currentQuestionMeta && currentQuestionMeta.hasSolution"
            :class="['toggle-sol-btn', { active: showSolution }]"
            @click="showSolution = !showSolution"
          >
            {{ showSolution ? '👁️ 隐藏解析' : '💡 显示解析' }}
          </button>
          <button
            v-else-if="currentQuestionMeta && currentQuestionMeta.hasAnswer"
            :class="['toggle-sol-btn', { active: showSolution }]"
            @click="showSolution = !showSolution"
          >
            {{ showSolution ? '👁️ 隐藏答案' : '💡 展开参考答案' }}
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

// 键盘快捷键监听
function handleKeydown(e: KeyboardEvent) {
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

// 原生交互文档辅助函数
function cleanMathFormula(rawMath: string): string {
  // 将数学公式内部的连续下划线填空符如 _______ 或 _______ {} 替换为 KaTeX 标准下划线宏
  return rawMath.replace(/_{2,}\s*(\{\s*\})?/g, '\\underline{\\hspace{2.5em}}');
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

      let html = '<div class="exam-table-wrapper"><table class="exam-table">';
      rawLines.forEach((line, rowIdx) => {
        const cells = line.split('&').map(c => c.trim());
        html += '<tr>';
        cells.forEach((cell, colIdx) => {
          const tag = (rowIdx === 0 && !cell.includes('<table')) ? 'th' : 'td';
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

function renderMath(text: string): string {
  if (!text) return '';

  // 0. 解析 LaTeX 表格环境为语义化 HTML Table
  let s = parseLatexTable(text);

  // 0.5 智能公式升格: 将单美元符号 $...$ 内包裹的多行数学环境 (如 cases, matrix, pmatrix, aligned, array) 安全升格为块级公式 $$...$$
  s = s.replace(/\$((?:[^\$]|\\\$)*?\\begin\{(?:cases|matrix|pmatrix|vmatrix|bmatrix|aligned|array)\}(?:[^\$]|\\\$)*?\\end\{(?:cases|matrix|pmatrix|vmatrix|bmatrix|aligned|array)\}(?:[^\$]|\\\$)*?)\$/g, (_, mathContent) => {
    return `\n$$\n${mathContent.trim()}\n$$\n`;
  });

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

function scrollToQuestion(qNum: number) {
  const el = document.getElementById(`problem-${qNum}`);
  if (el) {
    el.scrollIntoView({ behavior: 'smooth', block: 'start' });
  }
}

onMounted(async () => {
  window.addEventListener('keydown', handleKeydown);

  try {
    const res = await fetch(`${basePaperAssetUrl.value}/manifest.json`);
    if (res.ok) {
      manifestData.value = await res.json();
      if (manifestData.value?.pageCount !== undefined) pageCount.value = manifestData.value.pageCount;
      if (manifestData.value?.questions) totalQuestions.value = manifestData.value.questions.length;
      if (!hasVectorSvg.value) {
        currentMode.value = 'doc';
      }
    } else {
      currentMode.value = 'doc';
    }
  } catch (e) {
    console.error('Failed to load paper manifest:', e);
    currentMode.value = 'doc';
  }
});

onUnmounted(() => {
  window.removeEventListener('keydown', handleKeydown);
  window.removeEventListener('mousemove', onPan);
  window.removeEventListener('mouseup', stopPan);
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

.typst-btn {
  background: var(--vp-c-bg);
  color: var(--vp-c-text-1) !important;
  border: 1px solid var(--vp-c-divider);
}

.typst-btn:hover {
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

/* 模式 1: 连续试卷 */
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

.pages-container {
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 2rem;
}

.paper-page-card {
  position: relative;
  background: #fff;
  padding: 1.5rem;
  border-radius: 8px;
  box-shadow: 0 4px 20px rgba(0, 0, 0, 0.08);
  border: 1px solid var(--vp-c-divider);
  max-width: 900px;
  width: 100%;
}

.page-badge {
  position: absolute;
  top: 12px;
  right: 16px;
  font-size: 0.75rem;
  color: #888;
  background: #f1f5f9;
  padding: 2px 8px;
  border-radius: 4px;
}

.paper-svg-page {
  width: 100%;
  height: auto;
  display: block;
}

/* 模式 2: 单题聚焦 */
.single-view {
  display: flex;
  flex-direction: column;
  gap: 1rem;
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
  background: #f0fdf4;
  color: #16a34a;
  border: 1px solid #bbf7d0;
  border-radius: 6px;
  cursor: pointer;
}

.toggle-sol-btn.active {
  background: #16a34a;
  color: #fff;
  border-color: #16a34a;
}

.toggle-sol-btn.disabled {
  background: var(--vp-c-bg-mute);
  color: var(--vp-c-text-3);
  border-color: var(--vp-c-divider);
  cursor: not-allowed;
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
  height: 65vh;
  min-height: 480px;
  background: #f8fafc;
  border: 1px solid var(--vp-c-divider);
  border-radius: 12px;
  overflow: hidden;
  display: flex;
  align-items: center;
  justify-content: center;
}

.panzoom-canvas {
  transform-origin: center center;
  transition: transform 0.05s ease-out;
  display: flex;
  justify-content: center;
  align-items: center;
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
  margin: 10px auto;
  max-width: 260px;
  max-height: 220px;
  object-fit: contain;
}

/* 表格样式支持 (LaTeX tabular 转换) */
.problem-body :deep(.exam-table-wrapper),
.analysis-text :deep(.exam-table-wrapper),
.exam-table-wrapper {
  margin: 1rem auto;
  overflow-x: auto;
  display: flex;
  justify-content: center;
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
  display: flex;
  justify-content: center;
  align-items: center;
  margin: 0.8rem 0;
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
  margin: 10px auto;
  max-width: 260px;
  max-height: 220px;
  object-fit: contain;
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
</style>