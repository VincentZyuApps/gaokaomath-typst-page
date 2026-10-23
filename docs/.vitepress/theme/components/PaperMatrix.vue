<template>
  <div class="paper-matrix-wrapper">
    <!-- 过滤器面板 -->
    <div class="filter-panel">
      <!-- 地区与卷型筛选 -->
      <div class="filter-group">
        <span class="filter-label">试卷类型:</span>
        <div class="filter-pills">
          <button
            v-for="item in regionOptions"
            :key="item.value"
            :class="['filter-pill', { active: selectedRegion === item.value }]"
            @click="selectedRegion = item.value"
          >
            {{ item.label }}
          </button>
        </div>
      </div>

      <!-- 分类筛选 -->
      <div class="filter-group">
        <span class="filter-label">科类分卷:</span>
        <div class="filter-pills">
          <button
            v-for="cat in categoryOptions"
            :key="cat.value"
            :class="['filter-pill', { active: selectedCategory === cat.value }]"
            @click="selectedCategory = cat.value"
          >
            {{ cat.label }}
          </button>
        </div>
      </div>
    </div>

    <!-- 试卷卡片网格 -->
    <div class="papers-grid">
      <div
        v-for="paper in filteredPapers"
        :key="paper.slug"
        class="paper-card"
      >
        <div class="paper-card-header">
          <span class="year-badge">{{ paper.year }} 年</span>
          <span :class="['cat-badge', paper.category]">{{ paper.category }}</span>
        </div>

        <h3 class="paper-title">{{ paper.title }}</h3>

        <div class="paper-meta-list">
          <div class="meta-item">
            <span class="meta-icon">📍</span>
            <span class="meta-text">{{ paper.provinces }}</span>
          </div>
          <div class="meta-item">
            <span class="meta-icon">📝</span>
            <span class="meta-text">全卷共 {{ paper.problemCount }} 题</span>
          </div>
          <div class="meta-item">
            <span class="meta-icon">💡</span>
            <span :class="['meta-status', { green: paper.hasSolution }]">
              {{ paper.hasSolution ? '已收录详细解析' : '上游仓库暂未附详细步骤' }}
            </span>
          </div>
        </div>

        <div class="paper-card-footer">
          <a
            :href="`/gaokaomath-typst-page/papers/${paper.year}/${paper.slug}`"
            class="start-btn"
          >
            立即刷题 🚀
          </a>
          <a
            :href="`/gaokaomath-typst-page/papers/${paper.year}/${paper.slug}.pdf`"
            download
            class="pdf-btn"
            title="下载 Typst 印刷级 PDF"
          >
            PDF 📥
          </a>
        </div>
      </div>
    </div>

    <div v-if="filteredPapers.length === 0" class="empty-state">
      <p>没有找到符合当前筛选条件的试卷，尝试切换筛选条件试试～</p>
    </div>
  </div>
</template>

<script setup lang="ts">
import { ref, computed, onMounted } from 'vue';

interface PaperItem {
  slug: string;
  title: string;
  year: string;
  period: string;
  region: string;
  category: string;
  provinces: string;
  problemCount: number;
  hasSolution: boolean;
  pageCount: number;
}

const papers = ref<PaperItem[]>([]);
const selectedRegion = ref<string>('all');
const selectedCategory = ref<string>('all');

const regionOptions = [
  { label: '全部地区', value: 'all' },
  { label: '全国新高考/甲卷', value: '全国' },
  { label: '北京卷', value: '北京' },
  { label: '上海卷', value: '上海' },
  { label: '天津卷', value: '天津' }
];

const categoryOptions = [
  { label: '全部分类', value: 'all' },
  { label: '综合 (不分文理)', value: '综合' },
  { label: '文科数学', value: '文科' },
  { label: '理科数学', value: '理科' }
];

const filteredPapers = computed(() => {
  return papers.value.filter(p => {
    const matchRegion = selectedRegion.value === 'all' || p.region === selectedRegion.value;
    const matchCategory = selectedCategory.value === 'all' || p.category === selectedCategory.value;
    return matchRegion && matchCategory;
  });
});

onMounted(async () => {
  try {
    const res = await fetch('/gaokaomath-typst-page/papers/registry.json');
    if (res.ok) {
      papers.value = await res.json();
    }
  } catch (e) {
    console.error('Failed to load paper registry:', e);
  }
});
</script>

<style scoped>
.paper-matrix-wrapper {
  margin: 1.5rem 0;
  display: flex;
  flex-direction: column;
  gap: 1.5rem;
}

/* 筛选面板 */
.filter-panel {
  display: flex;
  flex-direction: column;
  gap: 0.8rem;
  padding: 1rem 1.2rem;
  background: var(--vp-c-bg-soft);
  border: 1px solid var(--vp-c-divider);
  border-radius: 12px;
}

.filter-group {
  display: flex;
  align-items: center;
  flex-wrap: wrap;
  gap: 0.6rem;
}

.filter-label {
  font-size: 0.85rem;
  font-weight: 600;
  color: var(--vp-c-text-2);
  min-width: 70px;
}

.filter-pills {
  display: flex;
  flex-wrap: wrap;
  gap: 0.4rem;
}

.filter-pill {
  padding: 4px 10px;
  font-size: 0.8rem;
  font-weight: 500;
  background: var(--vp-c-bg);
  color: var(--vp-c-text-2);
  border: 1px solid var(--vp-c-divider);
  border-radius: 6px;
  cursor: pointer;
  transition: all 0.15s ease;
}

.filter-pill:hover {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1);
}

.filter-pill.active {
  background: var(--vp-c-brand-1);
  color: #fff;
  border-color: var(--vp-c-brand-1);
}

/* 卡片网格 */
.papers-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
  gap: 1.2rem;
}

.paper-card {
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  padding: 1.2rem;
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 12px;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.04);
  transition: transform 0.2s ease, box-shadow 0.2s ease, border-color 0.2s ease;
}

.paper-card:hover {
  transform: translateY(-2px);
  border-color: var(--vp-c-brand-1);
  box-shadow: 0 6px 16px rgba(0, 0, 0, 0.08);
}

.paper-card-header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-bottom: 0.6rem;
}

.year-badge {
  font-size: 0.75rem;
  font-weight: bold;
  background: var(--vp-c-brand-soft);
  color: var(--vp-c-brand-1);
  padding: 2px 8px;
  border-radius: 4px;
}

.cat-badge {
  font-size: 0.75rem;
  font-weight: 600;
  padding: 2px 8px;
  border-radius: 4px;
}

.cat-badge.综合 { background: #e0f2fe; color: #0369a1; }
.cat-badge.文科 { background: #fef3c7; color: #b45309; }
.cat-badge.理科 { background: #ecfdf5; color: #047857; }

.paper-title {
  font-size: 1.05rem;
  font-weight: bold;
  margin: 0.4rem 0 0.8rem 0;
  line-height: 1.4;
  color: var(--vp-c-text-1);
}

.paper-meta-list {
  display: flex;
  flex-direction: column;
  gap: 0.4rem;
  margin-bottom: 1.2rem;
  font-size: 0.82rem;
  color: var(--vp-c-text-2);
}

.meta-item {
  display: flex;
  align-items: center;
  gap: 0.4rem;
}

.meta-status.green {
  color: #16a34a;
  font-weight: 500;
}

.paper-card-footer {
  display: flex;
  gap: 0.6rem;
  margin-top: auto;
}

.start-btn {
  flex: 1;
  text-align: center;
  padding: 7px 12px;
  font-size: 0.85rem;
  font-weight: 600;
  background: var(--vp-c-brand-1);
  color: #fff !important;
  border-radius: 6px;
  text-decoration: none;
  transition: opacity 0.2s ease;
}

.start-btn:hover {
  opacity: 0.9;
}

.pdf-btn {
  padding: 7px 12px;
  font-size: 0.85rem;
  font-weight: 600;
  background: var(--vp-c-bg-mute);
  color: var(--vp-c-text-1) !important;
  border: 1px solid var(--vp-c-divider);
  border-radius: 6px;
  text-decoration: none;
  transition: all 0.2s ease;
}

.pdf-btn:hover {
  border-color: var(--vp-c-brand-1);
}

.empty-state {
  text-align: center;
  padding: 3rem 1rem;
  color: var(--vp-c-text-3);
  font-size: 0.9rem;
}
</style>
