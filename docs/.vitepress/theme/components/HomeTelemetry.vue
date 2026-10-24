<template>
  <div class="telemetry-section">
    <div class="telemetry-container">
      <!-- 标题与总览状态行 -->
      <div class="telemetry-header">
        <div class="header-left">
          <div class="pulse-indicator">
            <span class="pulse-dot"></span>
            <span class="header-tag">流水线实时监控</span>
          </div>
          <h2 class="telemetry-title">试卷数字化与多端能力矩阵</h2>
          <p class="telemetry-subtitle">
            全库 777 套高考试卷基于 Typst 编译与 VitePress 驱动，六大核心交付能力解锁进度一览
          </p>
        </div>
        <div class="header-right">
          <div class="overall-progress-card">
            <div class="overall-info">
              <span class="overall-label">总体能力解锁率</span>
              <span class="overall-value">{{ overallPercentage }}%</span>
            </div>
            <div class="mini-bar-track">
              <div class="mini-bar-fill" :style="{ width: `${overallPercentage}%` }"></div>
            </div>
          </div>
        </div>
      </div>

      <!-- 六大能力流水线进度槽网格 -->
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
              <span class="metric-icon">{{ item.icon }}</span>
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
            >
              <div class="progress-glow"></div>
            </div>
          </div>
        </div>
      </div>

      <!-- 底部快捷行动栏 -->
      <div class="telemetry-footer">
        <div class="footer-hint">
          💡 数据由题库索引实时计算同步，持续追踪 Typst 离线 PDF 编译产物交付进度
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
const pdfCount = ref(203);
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
    {
      key: 'total',
      icon: '📚',
      name: '实际总试卷数量',
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
      desc: '纯前端矢量切片卡片，独立沉浸专注逐题突破',
      current: total,
      target: total,
      percentage: '100.0',
      badgeText: '全面解锁',
      badgeType: 'success'
    },
    {
      key: 'continuous',
      icon: '📜',
      name: '连续试卷流式画卷',
      desc: '无缝长卷视界，全真还原纸质考卷答题节奏',
      current: total,
      target: total,
      percentage: '100.0',
      badgeText: '全面解锁',
      badgeType: 'success'
    },
    {
      key: 'typst',
      icon: '📦',
      name: 'Typst 源码一键导出',
      desc: '现代化排版引擎源码全量就绪，支持二次自由编译',
      current: total,
      target: total,
      percentage: '100.0',
      badgeText: '全面解锁',
      badgeType: 'success'
    },
    {
      key: 'pdf',
      icon: '🖨️',
      name: '印刷级 A4 PDF 产物',
      desc: 'Typst 本地极速编译生成的高清矢量排版成品',
      current: pdf,
      target: total,
      percentage: pdfPercent.toFixed(1),
      badgeText: `${pdf} 套就绪`,
      badgeType: 'progress'
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
  border: 1px solid var(--vp-c-border);
  border-radius: 16px;
  padding: 32px;
  box-shadow: 0 4px 24px rgba(0, 0, 0, 0.04);
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
  padding: 4px 10px;
  background: var(--vp-c-brand-soft);
  border: 1px solid var(--vp-c-brand-1);
  border-radius: 20px;
  margin-bottom: 12px;
}

.pulse-dot {
  width: 8px;
  height: 8px;
  border-radius: 50%;
  background-color: var(--vp-c-brand-1);
  box-shadow: 0 0 0 0 rgba(16, 185, 129, 0.7);
  animation: telemetryPulse 2s infinite cubic-bezier(0.66, 0, 0, 1);
}

@keyframes telemetryPulse {
  0% {
    box-shadow: 0 0 0 0 rgba(16, 185, 129, 0.7);
  }
  70% {
    box-shadow: 0 0 0 8px rgba(16, 185, 129, 0);
  }
  100% {
    box-shadow: 0 0 0 0 rgba(16, 185, 129, 0);
  }
}

.header-tag {
  font-size: 12px;
  font-weight: 600;
  color: var(--vp-c-brand-1);
  letter-spacing: 0.5px;
}

.telemetry-title {
  margin: 0 0 8px 0;
  font-size: 24px;
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
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-border);
  padding: 16px 20px;
  border-radius: 12px;
  min-width: 200px;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.02);
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
  font-size: 20px;
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
  background: linear-gradient(90deg, #10b981, #059669);
  border-radius: 3px;
  transition: width 0.8s cubic-bezier(0.4, 0, 0.2, 1);
}

/* 指标卡片网格布局 */
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
  border: 1px solid var(--vp-c-border);
  border-radius: 12px;
  padding: 20px;
  display: flex;
  flex-direction: column;
  transition: transform 0.2s ease, box-shadow 0.2s ease, border-color 0.2s ease;
}

.metric-card:hover {
  transform: translateY(-2px);
  box-shadow: 0 6px 16px rgba(0, 0, 0, 0.05);
  border-color: var(--vp-c-brand-1);
}

.card-head {
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-bottom: 8px;
}

.head-title-wrap {
  display: flex;
  align-items: center;
  gap: 8px;
}

.metric-icon {
  font-size: 18px;
  line-height: 1;
}

.metric-name {
  font-size: 15px;
  font-weight: 600;
  color: var(--vp-c-text-1);
}

.metric-badge {
  font-size: 11px;
  font-weight: 700;
  padding: 2px 8px;
  border-radius: 10px;
  letter-spacing: 0.3px;
}

.metric-badge.success {
  background: rgba(16, 185, 129, 0.12);
  color: #059669;
  border: 1px solid rgba(16, 185, 129, 0.3);
}

.metric-badge.progress {
  background: rgba(59, 130, 246, 0.12);
  color: #2563eb;
  border: 1px solid rgba(59, 130, 246, 0.3);
}

.metric-desc {
  margin: 0 0 16px 0;
  font-size: 12px;
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
  font-size: 24px;
  font-weight: 800;
  color: var(--vp-c-text-1);
  font-family: var(--vp-font-family-mono);
  line-height: 1;
}

.count-divider {
  font-size: 16px;
  color: var(--vp-c-text-3);
  font-weight: 500;
}

.count-target {
  font-size: 16px;
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
  font-size: 14px;
  font-weight: 700;
  font-family: var(--vp-font-family-mono);
  color: var(--vp-c-text-1);
}

/* 进度条槽位 */
.progress-track {
  width: 100%;
  height: 8px;
  background: var(--vp-c-default-soft);
  border-radius: 4px;
  overflow: hidden;
  position: relative;
}

.progress-fill {
  height: 100%;
  border-radius: 4px;
  position: relative;
  transition: width 1s cubic-bezier(0.4, 0, 0.2, 1);
}

.progress-fill.success {
  background: linear-gradient(90deg, #10b981, #059669);
}

.progress-fill.progress {
  background: linear-gradient(90deg, #3b82f6, #6366f1);
}

.progress-glow {
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background: linear-gradient(90deg, rgba(255, 255, 255, 0) 0%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0) 100%);
  animation: glowSlide 2.5s infinite;
}

@keyframes glowSlide {
  0% { transform: translateX(-100%); }
  100% { transform: translateX(100%); }
}

/* 底部操作区 */
.telemetry-footer {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding-top: 20px;
  border-top: 1px dashed var(--vp-c-border);
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
  padding: 8px 16px;
  font-size: 13px;
  font-weight: 600;
  border-radius: 8px;
  text-decoration: none;
  transition: all 0.2s ease;
}

.action-btn.primary {
  background: var(--vp-c-brand-1);
  color: #fff;
}

.action-btn.primary:hover {
  background: var(--vp-c-brand-2);
  color: #fff;
}

.action-btn.secondary {
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-border);
  color: var(--vp-c-text-1);
}

.action-btn.secondary:hover {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1);
}
</style>
