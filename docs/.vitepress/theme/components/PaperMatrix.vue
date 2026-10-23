<template>
  <div class="paper-matrix-wrapper">
    <!-- 题库全景数据概览 -->
    <div class="stats-banner">
      <div class="stat-box">
        <span class="stat-number">64</span>
        <span class="stat-label">收录年份 (1952-2026)</span>
      </div>
      <div class="stat-divider"></div>
      <div class="stat-box">
        <span class="stat-number">{{ papers.length || 777 }}</span>
        <span class="stat-label">收录高考试卷 (套)</span>
      </div>
      <div class="stat-divider"></div>
      <div class="stat-box">
        <span class="stat-number">16,321</span>
        <span class="stat-label">真题题库总量 (道)</span>
      </div>
      <div class="stat-divider"></div>
      <div class="stat-box">
        <span class="stat-number">97.4%</span>
        <span class="stat-label">详细解析步骤覆盖率</span>
      </div>
    </div>

    <!-- 过滤器面板 -->
    <div class="filter-panel">
      <!-- 搜索输入框 -->
      <div class="search-bar">
        <span class="search-icon">🔍</span>
        <input
          v-model="searchQuery"
          type="text"
          placeholder="搜索年份、卷名、地区或科类（例如：2024、全国新高考、天津、理科）..."
          class="search-input"
        />
        <button v-if="searchQuery" class="clear-btn" @click="searchQuery = ''">✕</button>
      </div>

      <!-- 历史时期筛选 -->
      <div class="filter-group">
        <span class="filter-label">历史时期:</span>
        <div class="filter-pills">
          <button
            v-for="item in periodOptions"
            :key="item.value"
            :class="['filter-pill', { active: selectedPeriod === item.value }]"
            @click="selectedPeriod = item.value"
          >
            {{ item.label }}
          </button>
        </div>
      </div>

      <!-- 地区筛选 -->
      <div class="filter-group">
        <span class="filter-label">地区省份:</span>
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

      <!-- 科类筛选 -->
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

    <!-- 筛选结果统计 -->
    <div class="results-header">
      <span class="results-count">
        共匹配到 <strong>{{ filteredPapers.length }}</strong> 套试卷
        <span v-if="totalPages > 1">（第 {{ currentPage }} / {{ totalPages }} 页）</span>
      </span>
      <button v-if="isFiltered" class="reset-filters-btn" @click="resetFilters">
        重置筛选
      </button>
    </div>

    <!-- 试卷卡片网格 -->
    <div v-if="pagedPapers.length > 0" class="papers-grid">
      <div
        v-for="paper in pagedPapers"
        :key="`${paper.year}-${paper.slug}`"
        class="paper-card"
      >
        <div class="paper-card-header">
          <div class="header-tags">
            <span class="year-badge">{{ paper.year }} 年</span>
            <span :class="['cat-badge', paper.category]">{{ paper.category }}</span>
          </div>
          <span class="period-badge">{{ formatPeriod(paper.period) }}</span>
        </div>

        <h3 class="paper-title">{{ paper.title }}</h3>

        <div class="paper-meta-list">
          <div class="meta-item">
            <span class="meta-icon">📍</span>
            <span class="meta-text">{{ paper.provinces || paper.region }}</span>
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
            :href="`/gaokaomath-typst-page/papers/${paper.year}/${paper.slug}.typ`"
            download
            class="typ-btn"
            title="下载 Typst 试卷源码"
          >
            Typst 📄
          </a>
          <a
            v-if="paper.hasPdf"
            :href="`/gaokaomath-typst-page/papers/${paper.year}/${paper.slug}.pdf`"
            download
            class="pdf-btn"
            title="下载 Typst 印刷级 PDF"
          >
            PDF 📥
          </a>
          <span
            v-else
            class="pdf-btn disabled"
            title="上游排版校对中，可下载 Typst 源码一键编译"
          >
            PDF 📥
          </span>
        </div>
      </div>
    </div>

    <!-- 空状态提示 -->
    <div v-else class="empty-state">
      <div class="empty-icon">📂</div>
      <p>没有找到符合当前筛选条件的试卷，尝试切换筛选条件或清空搜索词试试～</p>
      <button class="empty-reset-btn" @click="resetFilters">清空所有筛选</button>
    </div>

    <!-- 分页器 -->
    <div v-if="totalPages > 1" class="pagination-bar">
      <button
        class="page-btn"
        :disabled="currentPage === 1"
        @click="goToPage(currentPage - 1)"
      >
        ◀ 上一页
      </button>

      <div class="page-numbers">
        <template v-for="page in visiblePages" :key="page">
          <span v-if="page === -1" class="page-ellipsis">…</span>
          <button
            v-else
            :class="['page-num-btn', { active: currentPage === page }]"
            @click="goToPage(page)"
          >
            {{ page }}
          </button>
        </template>
      </div>

      <button
        class="page-btn"
        :disabled="currentPage === totalPages"
        @click="goToPage(currentPage + 1)"
      >
        下一页 ▶
      </button>
    </div>
  </div>
</template>

<script setup lang="ts">
import { ref, computed, watch, onMounted, onUnmounted } from 'vue';
import { useRoute } from 'vitepress';

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
  hasPdf?: boolean;
  pageCount: number;
}

const route = useRoute();
const papers = ref<PaperItem[]>([]);
const searchQuery = ref('');
const selectedPeriod = ref('all');
const selectedRegion = ref('all');
const selectedCategory = ref('all');
const currentPage = ref(1);
const pageSize = 24;

let isInitialSync = true;

const periodOptions = [
  { label: '全部时期', value: 'all', param: 'all' },
  { label: '新高考改革 (2020~2026)', value: 'new_gaokao', param: '2020-2026' },
  { label: '新课标·全国卷 (2010~2019)', value: 'new_curriculum', param: '2010-2019' },
  { label: '自主命题繁荣 (2000~2009)', value: 'autonomous', param: '2000-2009' },
  { label: '恢复高考推进 (1977~1999)', value: 'restoration', param: '1977-1999' },
  { label: '建国初期统考 (1952~1965)', value: 'early_days', param: '1952-1965' }
];

const PERIOD_PARAM_TO_VALUE: Record<string, string> = {
  '2020-2026': 'new_gaokao',
  'new_gaokao': 'new_gaokao',
  '2010-2019': 'new_curriculum',
  'new_curriculum': 'new_curriculum',
  'curriculum_reform': 'new_curriculum',
  '2000-2009': 'autonomous',
  'autonomous': 'autonomous',
  '1977-1999': 'restoration',
  'restoration': 'restoration',
  'standardized': 'restoration',
  '1952-1965': 'early_days',
  'early_days': 'early_days'
};

const PERIOD_VALUE_TO_PARAM: Record<string, string> = {
  'new_gaokao': '2020-2026',
  'new_curriculum': '2010-2019',
  'autonomous': '2000-2009',
  'restoration': '1977-1999',
  'early_days': '1952-1965'
};

const regionOptions = [
  { label: '全部地区', value: 'all' },
  { label: '全国统考卷', value: '全国' },
  { label: '北京', value: '北京' },
  { label: '上海', value: '上海' },
  { label: '天津', value: '天津' },
  { label: '江苏', value: '江苏' },
  { label: '浙江', value: '浙江' },
  { label: '山东', value: '山东' },
  { label: '广东', value: '广东' },
  { label: '四川', value: '四川' },
  { label: '重庆', value: '重庆' },
  { label: '湖北', value: '湖北' },
  { label: '湖南', value: '湖南' },
  { label: '陕西', value: '陕西' },
  { label: '安徽', value: '安徽' },
  { label: '福建', value: '福建' },
  { label: '辽宁', value: '辽宁' },
  { label: '江西', value: '江西' }
];

const categoryOptions = [
  { label: '全部分类', value: 'all' },
  { label: '综合 (不分文理)', value: '综合' },
  { label: '理科数学', value: '理科' },
  { label: '文科数学', value: '文科' }
];

const formatPeriod = (period: string) => {
  switch (period) {
    case 'new_gaokao': return '新高考';
    case 'new_curriculum': return '新课标';
    case 'curriculum_reform': return '新课标';
    case 'autonomous': return '自主命题';
    case 'standardized': return '标准化高考';
    case 'restoration': return '恢复高考';
    case 'early_days': return '早期统考';
    default: return '真题';
  }
};

const isFiltered = computed(() => {
  return searchQuery.value.trim() !== '' ||
    selectedPeriod.value !== 'all' ||
    selectedRegion.value !== 'all' ||
    selectedCategory.value !== 'all';
});

const syncFromUrl = () => {
  if (typeof window === 'undefined') return;
  const params = new URLSearchParams(window.location.search);

  const p = params.get('period');
  if (p && PERIOD_PARAM_TO_VALUE[p]) {
    selectedPeriod.value = PERIOD_PARAM_TO_VALUE[p];
  } else if (p === 'all') {
    selectedPeriod.value = 'all';
  }

  const r = params.get('region');
  if (r) {
    selectedRegion.value = r;
  }

  const c = params.get('category');
  if (c) {
    selectedCategory.value = c;
  }

  const q = params.get('q');
  if (q !== null && q !== undefined) {
    searchQuery.value = q;
  }

  const pg = params.get('page');
  if (pg) {
    const pageNum = parseInt(pg, 10);
    if (!isNaN(pageNum) && pageNum >= 1) {
      currentPage.value = pageNum;
    }
  }
};

const syncToUrl = () => {
  if (typeof window === 'undefined' || isInitialSync) return;

  const url = new URL(window.location.href);

  if (selectedPeriod.value !== 'all') {
    url.searchParams.set('period', PERIOD_VALUE_TO_PARAM[selectedPeriod.value] || selectedPeriod.value);
  } else {
    url.searchParams.delete('period');
  }

  if (selectedRegion.value !== 'all') {
    url.searchParams.set('region', selectedRegion.value);
  } else {
    url.searchParams.delete('region');
  }

  if (selectedCategory.value !== 'all') {
    url.searchParams.set('category', selectedCategory.value);
  } else {
    url.searchParams.delete('category');
  }

  if (searchQuery.value.trim() !== '') {
    url.searchParams.set('q', searchQuery.value.trim());
  } else {
    url.searchParams.delete('q');
  }

  if (currentPage.value > 1) {
    url.searchParams.set('page', String(currentPage.value));
  } else {
    url.searchParams.delete('page');
  }

  window.history.replaceState({}, '', url.toString());
};

const resetFilters = () => {
  searchQuery.value = '';
  selectedPeriod.value = 'all';
  selectedRegion.value = 'all';
  selectedCategory.value = 'all';
  currentPage.value = 1;
  syncToUrl();
};

const filteredPapers = computed(() => {
  const query = searchQuery.value.trim().toLowerCase();
  return papers.value.filter(p => {
    // 关键词搜索
    if (query) {
      const matchText = (p.title + ' ' + p.year + ' ' + p.region + ' ' + p.category + ' ' + (p.provinces || '')).toLowerCase();
      if (!matchText.includes(query)) return false;
    }
    // 时期筛选
    if (selectedPeriod.value !== 'all' && p.period !== selectedPeriod.value) {
      return false;
    }
    // 地区筛选
    if (selectedRegion.value !== 'all') {
      const matchRegion = p.region.includes(selectedRegion.value) ||
        (p.provinces && p.provinces.includes(selectedRegion.value)) ||
        p.title.includes(selectedRegion.value);
      if (!matchRegion) return false;
    }
    // 科类筛选
    if (selectedCategory.value !== 'all' && p.category !== selectedCategory.value) {
      return false;
    }
    return true;
  });
});

const totalPages = computed(() => {
  return Math.ceil(filteredPapers.value.length / pageSize) || 1;
});

const pagedPapers = computed(() => {
  const start = (currentPage.value - 1) * pageSize;
  return filteredPapers.value.slice(start, start + pageSize);
});

const visiblePages = computed(() => {
  const current = currentPage.value;
  const total = totalPages.value;
  if (total <= 7) {
    return Array.from({ length: total }, (_, i) => i + 1);
  }
  const pages: number[] = [1];
  let left = Math.max(2, current - 2);
  let right = Math.min(total - 1, current + 2);

  if (left > 2) pages.push(-1); // 省略号
  for (let i = left; i <= right; i++) pages.push(i);
  if (right < total - 1) pages.push(-1); // 省略号
  pages.push(total);
  return pages;
});

const goToPage = (page: number) => {
  if (page >= 1 && page <= totalPages.value) {
    currentPage.value = page;
    syncToUrl();
    window.scrollTo({ top: 300, behavior: 'smooth' });
  }
};

watch([searchQuery, selectedPeriod, selectedRegion, selectedCategory], () => {
  currentPage.value = 1;
  syncToUrl();
});

watch(() => route.path, () => {
  syncFromUrl();
});

onMounted(async () => {
  syncFromUrl();
  isInitialSync = false;

  window.addEventListener('popstate', syncFromUrl);

  try {
    const res = await fetch('/gaokaomath-typst-page/papers/registry.json');
    if (res.ok) {
      papers.value = await res.json();
    }
  } catch (e) {
    console.error('Failed to load paper registry:', e);
  }

  // 若带特定参数进入，平滑滚动至过滤面板
  if (typeof window !== 'undefined' && window.location.search) {
    setTimeout(() => {
      const panel = document.querySelector('.filter-panel');
      if (panel) {
        panel.scrollIntoView({ behavior: 'smooth', block: 'start' });
      }
    }, 150);
  }
});

onUnmounted(() => {
  if (typeof window !== 'undefined') {
    window.removeEventListener('popstate', syncFromUrl);
  }
});
</script>

<style scoped>
.paper-matrix-wrapper {
  margin: 1.5rem 0 3rem 0;
  display: flex;
  flex-direction: column;
  gap: 1.5rem;
}

/* 顶部全景数据牌 */
.stats-banner {
  display: flex;
  justify-content: space-around;
  align-items: center;
  flex-wrap: wrap;
  gap: 1rem;
  padding: 1.2rem 1.5rem;
  background: linear-gradient(135deg, rgba(37, 99, 235, 0.06), rgba(59, 130, 246, 0.02));
  border: 1px solid var(--vp-c-divider);
  border-radius: 14px;
}

.stat-box {
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 0.2rem;
}

.stat-number {
  font-size: 1.6rem;
  font-weight: 800;
  color: var(--vp-c-brand-1);
  font-feature-settings: "tnum";
}

.stat-label {
  font-size: 0.8rem;
  color: var(--vp-c-text-2);
}

.stat-divider {
  width: 1px;
  height: 36px;
  background: var(--vp-c-divider);
}

@media (max-width: 640px) {
  .stat-divider { display: none; }
  .stat-box { min-width: 45%; }
}

/* 筛选面板 */
.filter-panel {
  display: flex;
  flex-direction: column;
  gap: 0.9rem;
  padding: 1.2rem;
  background: var(--vp-c-bg-soft);
  border: 1px solid var(--vp-c-divider);
  border-radius: 12px;
}

/* 搜索框 */
.search-bar {
  display: flex;
  align-items: center;
  position: relative;
  width: 100%;
}

.search-icon {
  position: absolute;
  left: 12px;
  font-size: 0.95rem;
  color: var(--vp-c-text-3);
  pointer-events: none;
}

.search-input {
  width: 100%;
  padding: 10px 38px 10px 38px;
  font-size: 0.9rem;
  background: var(--vp-c-bg);
  color: var(--vp-c-text-1);
  border: 1px solid var(--vp-c-divider);
  border-radius: 8px;
  outline: none;
  transition: border-color 0.2s, box-shadow 0.2s;
}

.search-input:focus {
  border-color: var(--vp-c-brand-1);
  box-shadow: 0 0 0 3px rgba(37, 99, 235, 0.15);
}

.clear-btn {
  position: absolute;
  right: 12px;
  background: none;
  border: none;
  color: var(--vp-c-text-3);
  cursor: pointer;
  font-size: 0.85rem;
  padding: 2px 6px;
}

.clear-btn:hover {
  color: var(--vp-c-text-1);
}

.filter-group {
  display: flex;
  align-items: flex-start;
  flex-wrap: wrap;
  gap: 0.6rem;
}

.filter-label {
  font-size: 0.85rem;
  font-weight: 600;
  color: var(--vp-c-text-2);
  min-width: 72px;
  padding-top: 4px;
}

.filter-pills {
  display: flex;
  flex-wrap: wrap;
  gap: 0.4rem;
  flex: 1;
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

/* 结果状态与重置按钮 */
.results-header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  font-size: 0.85rem;
  color: var(--vp-c-text-2);
}

.reset-filters-btn {
  background: none;
  border: 1px solid var(--vp-c-divider);
  border-radius: 6px;
  padding: 3px 10px;
  font-size: 0.8rem;
  color: var(--vp-c-brand-1);
  cursor: pointer;
}

.reset-filters-btn:hover {
  background: var(--vp-c-brand-soft);
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
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.03);
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

.header-tags {
  display: flex;
  gap: 0.4rem;
  align-items: center;
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
.cat-badge.理科 { background: #ecfdf5; color: #047857; }
.cat-badge.文科 { background: #fef3c7; color: #b45309; }

.period-badge {
  font-size: 0.72rem;
  color: var(--vp-c-text-3);
  background: var(--vp-c-bg-mute);
  padding: 1px 6px;
  border-radius: 4px;
}

.paper-title {
  font-size: 1.05rem;
  font-weight: bold;
  margin: 0.3rem 0 0.8rem 0;
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

.typ-btn {
  padding: 7px 10px;
  font-size: 0.82rem;
  font-weight: 600;
  background: var(--vp-c-bg-mute);
  color: var(--vp-c-text-1) !important;
  border: 1px solid var(--vp-c-divider);
  border-radius: 6px;
  text-decoration: none;
  transition: all 0.2s ease;
}

.typ-btn:hover {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1) !important;
}

.pdf-btn {
  padding: 7px 10px;
  font-size: 0.82rem;
  font-weight: 600;
  background: var(--vp-c-bg-mute);
  color: var(--vp-c-text-1) !important;
  border: 1px solid var(--vp-c-divider);
  border-radius: 6px;
  text-decoration: none;
  transition: all 0.2s ease;
  display: inline-flex;
  align-items: center;
  justify-content: center;
  user-select: none;
}

.pdf-btn:hover:not(.disabled) {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1) !important;
}

.pdf-btn.disabled {
  opacity: 0.35;
  cursor: not-allowed;
  color: var(--vp-c-text-3) !important;
  background: var(--vp-c-bg-mute);
  border-color: var(--vp-c-divider);
}

/* 空状态 */
.empty-state {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  padding: 4rem 1rem;
  color: var(--vp-c-text-3);
  text-align: center;
  gap: 0.8rem;
}

.empty-icon {
  font-size: 2.5rem;
}

.empty-reset-btn {
  background: var(--vp-c-brand-1);
  color: #fff;
  border: none;
  border-radius: 6px;
  padding: 6px 16px;
  font-size: 0.85rem;
  cursor: pointer;
}

/* 分页器 */
.pagination-bar {
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 0.5rem;
  margin-top: 1rem;
  flex-wrap: wrap;
}

.page-btn, .page-num-btn {
  padding: 6px 12px;
  font-size: 0.85rem;
  font-weight: 500;
  background: var(--vp-c-bg);
  color: var(--vp-c-text-1);
  border: 1px solid var(--vp-c-divider);
  border-radius: 6px;
  cursor: pointer;
  transition: all 0.15s ease;
}

.page-btn:hover:not(:disabled), .page-num-btn:hover {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1);
}

.page-num-btn.active {
  background: var(--vp-c-brand-1);
  color: #fff;
  border-color: var(--vp-c-brand-1);
}

.page-btn:disabled {
  opacity: 0.4;
  cursor: not-allowed;
}

.page-ellipsis {
  padding: 0 4px;
  color: var(--vp-c-text-3);
}
</style>