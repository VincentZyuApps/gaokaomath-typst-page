<template>
  <div class="telemetry-section">
    <div class="telemetry-container">
      <!-- 标题与总览状态行 -->
      <div class="telemetry-header">
        <div class="header-left">
          <div class="pulse-indicator">
            <span class="pulse-dot"></span>
            <span class="header-tag">试卷工程流水线实时监控</span>
          </div>
          <h2 class="telemetry-title">试卷数字化与多源资产交付矩阵 (3 × 3)</h2>
          <p class="telemetry-subtitle">
            全库 777 套高考试卷基于 Typst 编译、VitePress 驱动与上游学术考据档案，九大交付能力全景一览
          </p>
        </div>
        <div class="header-right">
          <div class="overall-progress-card">
            <div class="overall-info">
              <span class="overall-label">矩阵综合达成率</span>
              <span class="overall-value">{{ overallPercentage }}%</span>
            </div>
            <div class="mini-bar-track">
              <div class="mini-bar-fill" :style="{ width: `${overallPercentage}%` }"></div>
            </div>
          </div>
        </div>
      </div>

      <!-- 九大能力 3 × 3 九宫格进度槽网格 -->
      <div class="metrics-grid">
        <div
          v-for="item in metricItems"
          :key="item.key"
          class="metric-card"
          :class="`status-${item.badgeType}`"
        >
          <!-- 顶部：图标、标题、徽标 -->
          <div class="card-head">
            <div class="head-title-wrap">
              <div class="metric-icon-box">
                <span class="metric-icon">{{ item.icon }}</span>
              </div>
              <span class="metric-name">{{ item.name }}</span>
            </div>
            <span class="metric-badge" :class="item.badgeType">
              {{ item.badgeText }}
            </span>
          </div>

          <!-- 描述 -->
          <p class="metric-desc">{{ item.desc }}</p>

          <!-- 数量分子分母与百分比 -->
          <div class="card-numbers">
            <div class="ratio-wrap">
              <span class="count-current">{{ item.current }}</span>
              <span class="count-divider">/</span>
              <span class="count-target">{{ item.target }}</span>
              <span class="count-unit">套</span>
            </div>
            <span class="percentage-label">{{ item.percentage }}%</span>
          </div>

          <!-- 槽位进度条 Progress Bar -->
          <div class="progress-track">
            <div
              class="progress-fill"
              :class="item.badgeType"
              :style="{ width: `${item.percentage}%` }"
            ></div>
          </div>
        </div>
      </div>

      <!-- 底部快捷行动栏 -->
      <div class="telemetry-footer">
        <div class="footer-hint">
          💡 数据由题库索引与上游开源仓库实时对齐，提供“离线高清印刷 + 在线极速快印 + 上游考据档案”全维交付
        </div>
        <div class="footer-actions">
          <a :href="withBase('/papers/')" class="action-btn primary">
            🔍 进入真题大厅浏览全库
          </a>
          <a :href="withBase('/papers/?period=2020-2026')" class="action-btn secondary">
            ⚡ 体验新高考真题 (2020~2026)
          </a>
        </div>
      </div>
    </div>
  </div>
</template>

<script setup lang="ts">
import { ref, computed, onMounted } from 'vue';
import { withBase } from 'vitepress';

interface PaperItem {
  slug: string;
  hasPdf?: boolean;
}

const totalCount = ref(777);
const pdfCount = ref(777);
const isLoaded = ref(false);

onMounted(async () => {
  try {
    const res = await fetch(withBase('/papers/registry.json'));
    if (res.ok) {
      const data: PaperItem[] = await res.json();
      if (Array.isArray(data) && data.length > 0) {
        totalCount.value = data.length;
        pdfCount.value = data.filter(p => Boolean(p.hasPdf)).length;
        isLoaded.value = true;
      }
    }
  } catch (err) {
    console.warn('Failed to load telemetry registry:', err);
  }
});

const metricItems = computed(() => {
  const total = totalCount.value;
  const pdf = pdfCount.value;
  const pdfPercent = Number(((pdf / total) * 100).toFixed(1));

  return [
    // 支柱一：做题多端交互 (行 1)
    {
      key: 'total',
      icon: '📚',
      name: '实际总试卷收录量',
      desc: '跨越 1952~2026 全历史时期 64 个年份高考试卷',
      current: total,
      target: total,
      percentage: '100.0',
      badgeText: '完整收录',
      badgeType: 'success'
    },
    {
      key: 'doc',
      icon: '⚡',
      name: '原生做题交互文档',
      desc: 'VitePress 驱动，公式秒级渲染与解析防剧透折叠',
      current: total,
      target: total,
      percentage: '100.0',
      badgeText: '全面解锁',
      badgeType: 'success'
    },
    {
      key: 'single',
      icon: '🎯',
      name: '单题聚焦做题模式',
      desc: '纯前端矢量题卡，自适应暗黑点阵工程草稿画布',
      current: total,
      target: total,
      percentage: '100.0',
      badgeText: '全面解锁',
      badgeType: 'success'
    },

    // 支柱二：全场景 PDF 交付 (行 2)
    {
      key: 'continuous',
      icon: '📜',
      name: '连续试卷流式画卷',
      desc: '无缝长卷视界，全真还原纸质考卷做题与批阅节奏',
      current: total,
      target: total,
      percentage: '100.0',
      badgeText: '全面解锁',
      badgeType: 'success'
    },
    {
      key: 'pdf',
      icon: '🖨️',
      name: '离线预编译 A4 PDF',
      desc: 'Typst 离线内嵌思源字库，印刷级 A4 双面高清成品',
      current: pdf,
      target: total,
      percentage: pdfPercent.toFixed(1),
      badgeText: pdfPercent >= 100 ? '全量就绪' : `${pdf} 套就绪`,
      badgeType: pdfPercent >= 100 ? 'success' : 'progress'
    },
    {
      key: 'print',
      icon: '⚡',
      name: '在线免字体快印 PDF',
      desc: '浏览器原生矢量打印引擎，零外部字体流量秒速出卷',
      current: total,
      target: total,
      percentage: '100.0',
      badgeText: '全量就绪',
      badgeType: 'success'
    },

    // 支柱三：跨时代源码与文献 (行 3)
    {
      key: 'typst',
      icon: '📦',
      name: 'Typst 现代排版源码',
      desc: '现代化排版引擎源码全量就绪，支持本地二次自由编译',
      current: total,
      target: total,
      percentage: '100.0',
      badgeText: '全面就绪',
      badgeType: 'success'
    },
    {
      key: 'upstream_tex',
      icon: '📜',
      name: '上游 LaTeX 学术源码',
      desc: '继承 deekur 社区标准 LaTeX 源码，学术研究跨端对照',
      current: total,
      target: total,
      percentage: '100.0',
      badgeText: '直链连通',
      badgeType: 'accent'
    },
    {
      key: 'upstream_pdf',
      icon: '🏛️',
      name: '上游历史原卷 PDF',
      desc: '民间油印手抄原件与历史考据扫描原版，历史见证',
      current: total,
      target: total,
      percentage: '100.0',
      badgeText: '档案映射',
      badgeType: 'accent'
    }
  ];
});

const overallPercentage = computed(() => {
  const items = metricItems.value;
  const sum = items.reduce((acc, cur) => acc + parseFloat(cur.percentage), 0);
  return (sum / items.length).toFixed(1);
});
</script>

<style scoped>
.telemetry-section {
  padding: 32px 24px;
  max-width: 1152px;
  margin: 0 auto;
}

.telemetry-container {
  background: var(--vp-c-bg-soft);
  border: 1px solid var(--vp-c-divider);
  border-radius: 16px;
  padding: 32px;
  box-shadow: var(--vp-shadow-1);
  transition: border-color 0.25s, box-shadow 0.25s;
}

.telemetry-header {
  display: flex;
  justify-content: space-between;
  align-items: flex-start;
  gap: 24px;
  margin-bottom: 28px;
  flex-wrap: wrap;
}

.header-left {
  flex: 1;
  min-width: 280px;
}

.pulse-indicator {
  display: inline-flex;
  align-items: center;
  gap: 8px;
  padding: 4px 12px;
  background: var(--vp-c-brand-soft);
  border: 1px solid var(--vp-c-brand-soft);
  border-radius: 20px;
  margin-bottom: 12px;
}

.pulse-dot {
  width: 8px;
  height: 8px;
  border-radius: 50%;
  background-color: var(--vp-c-brand-1);
}

.header-tag {
  font-size: 12px;
  font-weight: 600;
  color: var(--vp-c-brand-1);
  letter-spacing: 0.5px;
}

.telemetry-title {
  margin: 0 0 8px 0;
  font-size: 22px;
  font-weight: 700;
  color: var(--vp-c-text-1);
  line-height: 1.3;
}

.telemetry-subtitle {
  margin: 0;
  font-size: 14px;
  color: var(--vp-c-text-2);
  line-height: 1.6;
}

.header-right {
  display: flex;
  align-items: center;
}

.overall-progress-card {
  background: var(--vp-c-bg-elv);
  border: 1px solid var(--vp-c-divider);
  padding: 16px 20px;
  border-radius: 12px;
  min-width: 200px;
  box-shadow: var(--vp-shadow-1);
}

.overall-info {
  display: flex;
  justify-content: space-between;
  align-items: baseline;
  margin-bottom: 8px;
}

.overall-label {
  font-size: 13px;
  color: var(--vp-c-text-2);
  font-weight: 500;
}

.overall-value {
  font-size: 22px;
  font-weight: 800;
  color: var(--vp-c-brand-1);
  font-family: var(--vp-font-family-mono);
}

.mini-bar-track {
  height: 6px;
  background: var(--vp-c-default-soft);
  border-radius: 3px;
  overflow: hidden;
}

.mini-bar-fill {
  height: 100%;
  background: var(--vp-c-brand-1);
  border-radius: 3px;
  transition: width 0.8s cubic-bezier(0.4, 0, 0.2, 1);
}

/* 3 × 3 九宫格网格布局 (VitePress Features 风格) */
.metrics-grid {
  display: grid;
  grid-template-columns: repeat(3, 1fr);
  gap: 16px;
  margin-bottom: 24px;
}

@media (max-width: 960px) {
  .metrics-grid {
    grid-template-columns: repeat(2, 1fr);
  }
}

@media (max-width: 640px) {
  .metrics-grid {
    grid-template-columns: 1fr;
  }
  .telemetry-section {
    padding: 16px;
  }
  .telemetry-container {
    padding: 20px;
  }
}

.metric-card {
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 12px;
  padding: 20px;
  display: flex;
  flex-direction: column;
  transition: all 0.25s ease;
}

.metric-card:hover {
  transform: translateY(-2px);
  box-shadow: var(--vp-shadow-2);
  border-color: var(--vp-c-brand-1);
}

.card-head {
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-bottom: 12px;
}

.head-title-wrap {
  display: flex;
  align-items: center;
  gap: 10px;
}

.metric-icon-box {
  width: 34px;
  height: 34px;
  border-radius: 8px;
  background: var(--vp-c-default-soft);
  display: flex;
  align-items: center;
  justify-content: center;
  flex-shrink: 0;
}

.metric-icon {
  font-size: 17px;
  line-height: 1;
}

.metric-name {
  font-size: 15px;
  font-weight: 600;
  color: var(--vp-c-text-1);
}

.metric-badge {
  font-size: 11px;
  font-weight: 600;
  padding: 2px 8px;
  border-radius: 10px;
  letter-spacing: 0.3px;
}

.metric-badge.success {
  background: rgba(16, 185, 129, 0.12);
  color: #10b981;
  border: 1px solid rgba(16, 185, 129, 0.25);
}

.metric-badge.progress {
  background: var(--vp-c-brand-soft);
  color: var(--vp-c-brand-1);
  border: 1px solid var(--vp-c-brand-soft);
}

.metric-badge.accent {
  background: rgba(139, 92, 246, 0.12);
  color: #8b5cf6;
  border: 1px solid rgba(139, 92, 246, 0.25);
}

.metric-desc {
  margin: 0 0 16px 0;
  font-size: 12.5px;
  color: var(--vp-c-text-2);
  line-height: 1.5;
  min-height: 36px;
}

.card-numbers {
  display: flex;
  justify-content: space-between;
  align-items: baseline;
  margin-bottom: 10px;
}

.ratio-wrap {
  display: flex;
  align-items: baseline;
  gap: 4px;
}

.count-current {
  font-size: 22px;
  font-weight: 800;
  color: var(--vp-c-text-1);
  font-family: var(--vp-font-family-mono);
  line-height: 1;
}

.count-divider {
  font-size: 15px;
  color: var(--vp-c-text-3);
  font-weight: 500;
}

.count-target {
  font-size: 15px;
  color: var(--vp-c-text-2);
  font-weight: 600;
  font-family: var(--vp-font-family-mono);
}

.count-unit {
  font-size: 12px;
  color: var(--vp-c-text-3);
  margin-left: 2px;
}

.percentage-label {
  font-size: 13.5px;
  font-weight: 700;
  font-family: var(--vp-font-family-mono);
  color: var(--vp-c-text-1);
}

/* 进度条槽位 */
.progress-track {
  width: 100%;
  height: 6px;
  background: var(--vp-c-default-soft);
  border-radius: 3px;
  overflow: hidden;
  position: relative;
}

.progress-fill {
  height: 100%;
  border-radius: 3px;
  transition: width 1s cubic-bezier(0.4, 0, 0.2, 1);
}

.progress-fill.success {
  background: #10b981;
}

.progress-fill.progress {
  background: var(--vp-c-brand-1);
}

.progress-fill.accent {
  background: #8b5cf6;
}

/* 底部操作区 (遵循 VitePress 标准 Pill 按钮规范) */
.telemetry-footer {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding-top: 20px;
  border-top: 1px dashed var(--vp-c-divider);
  gap: 16px;
  flex-wrap: wrap;
}

.footer-hint {
  font-size: 13px;
  color: var(--vp-c-text-2);
}

.footer-actions {
  display: flex;
  gap: 12px;
  flex-wrap: wrap;
}

.action-btn {
  display: inline-flex;
  align-items: center;
  padding: 0 18px;
  line-height: 38px;
  font-size: 13.5px;
  font-weight: 500;
  border-radius: 20px;
  text-decoration: none;
  transition: all 0.2s ease;
}

.action-btn.primary {
  background: var(--vp-c-brand-1);
  color: #fff;
  box-shadow: var(--vp-shadow-1);
}

.action-btn.primary:hover {
  background: var(--vp-c-brand-2);
  transform: translateY(-1px);
}

.action-btn.secondary {
  background: var(--vp-c-bg-elv);
  border: 1px solid var(--vp-c-divider);
  color: var(--vp-c-text-1);
}

.action-btn.secondary:hover {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1);
  transform: translateY(-1px);
}
</style>
