<template>
  <div class="period-landing-wrapper">
    <!-- 时代主题英雄横幅 -->
    <div class="period-hero-card">
      <div class="hero-top-badge">
        <span class="badge-icon">{{ currentConfig.icon }}</span>
        <span class="badge-text">{{ currentConfig.periodRange }}</span>
      </div>
      <h1 class="hero-title">{{ currentConfig.title }}</h1>
      <p class="hero-subtitle">{{ currentConfig.subtitle }}</p>
      <p class="hero-desc">{{ currentConfig.desc }}</p>

      <!-- 核心两大行动按钮 (CTA Buttons) -->
      <div class="hero-actions">
        <a :href="withBase(currentConfig.lobbyUrl)" class="cta-btn primary">
          🏛️ 筛选查看本时期全部试卷 ({{ periodPapers.length }}套) ➔
        </a>
        <a :href="withBase(currentConfig.featuredUrl)" class="cta-btn secondary">
          🎯 立即体验代表样卷：{{ currentConfig.featuredName }} 🚀
        </a>
      </div>
    </div>

    <!-- 时代特质亮点卡片 -->
    <div class="highlights-grid">
      <div v-for="(h, idx) in currentConfig.highlights" :key="idx" class="highlight-item">
        <div class="highlight-title">{{ h.title }}</div>
        <div class="highlight-desc">{{ h.desc }}</div>
      </div>
    </div>

    <!-- 本时期精选真题快速通道 -->
    <div class="featured-section">
      <div class="section-header">
        <h2 class="section-title">📚 本时期收录试卷速览 ({{ currentConfig.periodRange }})</h2>
        <span class="section-count">共收录 {{ periodPapers.length }} 套真实考卷</span>
      </div>

      <div v-if="isLoading" class="loading-state">
        ⏳ 正在加载历史试卷索引...
      </div>

      <div v-else class="papers-card-grid">
        <div
          v-for="paper in displayPapers"
          :key="`${paper.year}-${paper.slug}`"
          class="paper-mini-card"
        >
          <div class="card-year-tag">{{ paper.year }}年</div>
          <div class="card-paper-title">{{ paper.title }}</div>
          <div class="card-meta">
            <span class="meta-tag">{{ paper.category || '综合' }}</span>
            <span class="meta-tag">{{ paper.region || '全国' }}</span>
            <span class="meta-tag">{{ paper.problemCount || 0 }} 题</span>
          </div>
          <div class="card-footer-btns">
            <a :href="withBase(`/papers/${paper.year}/${paper.slug}.html`)" class="mini-btn start-btn">
              立即刷题 🚀
            </a>
            <a
              v-if="paper.hasPdf"
              :href="withBase(`/papers/${paper.year}/${paper.slug}.pdf`)"
              target="_blank"
              class="mini-btn pdf-btn"
              title="下载矢量 PDF"
            >
              PDF 🖨️
            </a>
          </div>
        </div>
      </div>

      <!-- 更多试卷引导 -->
      <div v-if="periodPapers.length > 12" class="more-hint-box">
        <p>仅展示部分代表试卷，更多试卷请进入专属检索大厅浏览全部 {{ periodPapers.length }} 套考卷</p>
        <a :href="withBase(currentConfig.lobbyUrl)" class="more-link-btn">
          查看本时期全部 {{ periodPapers.length }} 套试卷 ➔
        </a>
      </div>
    </div>
  </div>
</template>

<script setup lang="ts">
import { ref, computed, onMounted } from 'vue';
import { withBase } from 'vitepress';

interface PaperItem {
  year: string;
  slug: string;
  title: string;
  period: string;
  region?: string;
  category?: string;
  problemCount?: number;
  hasPdf?: boolean;
}

const props = defineProps<{
  periodId: '2020-2026' | '2010-2019' | '2000-2009' | '1977-1999' | '1952-1965';
}>();

const PERIOD_CONFIGS = {
  '2020-2026': {
    title: '新高考改革时期',
    periodRange: '2020 ~ 2026 年',
    icon: '🌟',
    subtitle: '破局文理分科，新结构（8+3+3+3）与创新应用型命题巅峰',
    desc: '从浙江、上海试点，到第三、四批高考综合改革全面落地。引入多选题与开放探索题，破除机械刷题与套路模型，注重真实情境数学建模与思维品质。',
    lobbyUrl: '/papers/?period=2020-2026',
    featuredUrl: '/papers/2026/national_paper_1.html',
    featuredName: '2026年全国I卷',
    highlights: [
      { title: '全新试卷结构', desc: '8道单选 + 3道多选 + 3道填空 + 5道大题，思维深度显著提升。' },
      { title: '文理不分卷', desc: '综合考察数理素养与逻辑推理，全面对接高校理工专业选拔标准。' },
      { title: '情境与建模', desc: '融入航天科技、概率决策与前沿数学思想，强调知识迁移应用。' }
    ]
  },
  '2010-2019': {
    title: '新课标·全国卷时代',
    periodRange: '2010 ~ 2019 年',
    icon: '🏛️',
    subtitle: '国家统一命题规范化，全国 I / II / III 卷大一统与压轴经典',
    desc: '高中新课程标准全面普及，分省自主命题逐步收归教育部考试中心统一命制。形成经典 12+4+6 题型格局，函数导数与解析几何构成双压轴巅峰。',
    lobbyUrl: '/papers/?period=2010-2019',
    featuredUrl: '/papers/2019/national_paper_1_science.html',
    featuredName: '2019年全国I卷（理）',
    highlights: [
      { title: '全国卷主导', desc: '全国I/II/III卷分层次覆盖中西部与东部各省，试卷梯度清晰严谨。' },
      { title: '双压轴经典', desc: '圆锥曲线存在性探究与导数零点、极值点偏移成为时代标志。' },
      { title: '三视图与程序框图', desc: '立体几何三视图与算法程序框图作为必考特色题型贯穿始终。' }
    ]
  },
  '2000-2009': {
    title: '自主命题繁荣时期',
    periodRange: '2000 ~ 2009 年',
    icon: '⚡',
    subtitle: '各省命题千帆竞发，江苏卷 / 浙江卷 / 北京卷百花齐放、难度巅峰',
    desc: '推行“3+X”高考科目改革，多省市获得独立命题权。各地命题专家展现高超命题智慧，江苏卷压轴数列、浙江卷解析几何成为一代代学子的试金石。',
    lobbyUrl: '/papers/?period=2000-2009',
    featuredUrl: '/papers/2008/jiangsu.html',
    featuredName: '2008年江苏卷',
    highlights: [
      { title: '百花齐放', desc: '京、沪、苏、浙、粤、鲁、豫、鄂等十余省市自主命题，特色极其鲜明。' },
      { title: '奥数风骨下沉', desc: '数列不动点、同余理论、高等代数与分析学思想巧妙融入压轴大题。' },
      { title: '超大试题容量', desc: '部分省卷设立附加题与极高运算量要求，极度挑战思维与计算极限。' }
    ]
  },
  '1977-1999': {
    title: '恢复高考与规范推进',
    periodRange: '1977 ~ 1999 年',
    icon: '📚',
    subtitle: '科学的春天到来，从各省初试到全国统考，现代高考制度成型',
    desc: '1977 年邓小平同志恢复高考，开启改变无数青年命运的伟大时代。从最初各省自主命卷初试，到全国统一卷成型，逐步引入选择题与标准化答题卡。',
    lobbyUrl: '/papers/?period=1977-1999',
    featuredUrl: '/papers/1977/shandong_science.html',
    featuredName: '1977年山东卷（理）',
    highlights: [
      { title: '历史转折点', desc: '1977年冬恢复高考，工农兵同台竞技，题目注重基础与实际工农生产。' },
      { title: '标准化萌芽', desc: '80年代末逐步引入单选题与客观题评分，三南卷（豫、皖、赣）试点改革。' },
      { title: '纯粹逻辑证明', desc: '代数化简变形与欧氏立体几何公理化证明要求极高，学风严谨求实。' }
    ]
  },
  '1952-1965': {
    title: '建国初期全国统考',
    periodRange: '1952 ~ 1965 年',
    icon: '📜',
    subtitle: '新中国第一届统一高考，泛苏式数理严谨体系与纯粹几何典范',
    desc: '1952 年中华人民共和国举行第一次全国统一高等学校招生考试。借鉴苏联教育思想与数学分析体系，注重严密的代数运算推导与经典的纯几何尺规作图。',
    lobbyUrl: '/papers/?period=1952-1965',
    featuredUrl: '/papers/1952/national.html',
    featuredName: '1952年全国卷（第一届统考）',
    highlights: [
      { title: '统一高考开端', desc: '1952年全国统一命题破除旧时代各校单招弊端，奠定现代高考基石。' },
      { title: '泛苏式数学风格', desc: '对三角恒等变换、立体几何画法、对数计算与方程根的讨论功底极深。' },
      { title: '工科建设导向', desc: '考卷直接服务于国家一五计划工业化建设，重在选拔扎实理工良才。' }
    ]
  }
};

const PERIOD_ID_TO_KEY: Record<string, string> = {
  '2020-2026': 'new_gaokao',
  '2010-2019': 'new_curriculum',
  '2000-2009': 'autonomous',
  '1977-1999': 'restoration',
  '1952-1965': 'early_days'
};

const currentConfig = computed(() => {
  return PERIOD_CONFIGS[props.periodId] || PERIOD_CONFIGS['2020-2026'];
});

const papers = ref<PaperItem[]>([]);
const isLoading = ref<boolean>(true);

const periodPapers = computed(() => {
  const targetKey = PERIOD_ID_TO_KEY[props.periodId] || props.periodId;
  return papers.value.filter(p => p.period === targetKey || p.period === props.periodId);
});

const displayPapers = computed(() => {
  return periodPapers.value.slice(0, 12);
});

onMounted(async () => {
  try {
    const res = await fetch(withBase('/papers/registry.json'));
    if (res.ok) {
      papers.value = await res.json();
    }
  } catch (e) {
    console.error('Failed to load papers registry:', e);
  } finally {
    isLoading.value = false;
  }
});
</script>

<style scoped>
.period-landing-wrapper {
  margin: 1.5rem 0 4rem 0;
  display: flex;
  flex-direction: column;
  gap: 2rem;
}

/* 顶部横幅 */
.period-hero-card {
  background: var(--vp-c-bg-soft);
  border: 1px solid var(--vp-c-divider);
  border-radius: 16px;
  padding: 2.2rem 2.5rem;
  box-shadow: 0 4px 20px rgba(0, 0, 0, 0.04);
}

.hero-top-badge {
  display: inline-flex;
  align-items: center;
  gap: 6px;
  padding: 4px 12px;
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 20px;
  font-size: 0.85rem;
  font-weight: 600;
  color: var(--vp-c-brand-1);
  margin-bottom: 1rem;
}

.hero-title {
  font-size: 2.1rem;
  font-weight: 800;
  color: var(--vp-c-text-1);
  margin-bottom: 0.5rem;
  letter-spacing: -0.02em;
}

.hero-subtitle {
  font-size: 1.15rem;
  font-weight: 600;
  color: var(--vp-c-brand-1);
  margin-bottom: 0.8rem;
}

.hero-desc {
  font-size: 0.95rem;
  line-height: 1.7;
  color: var(--vp-c-text-2);
  max-width: 860px;
  margin-bottom: 1.8rem;
}

/* 核心行动按钮 */
.hero-actions {
  display: flex;
  flex-wrap: wrap;
  gap: 1rem;
}

.cta-btn {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  padding: 10px 22px;
  border-radius: 10px;
  font-size: 0.95rem;
  font-weight: 600;
  text-decoration: none;
  transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1);
}

.cta-btn.primary {
  background: var(--vp-c-brand-1);
  color: #fff;
  box-shadow: 0 4px 14px rgba(59, 130, 246, 0.35);
}

.cta-btn.primary:hover {
  background: var(--vp-c-brand-2);
  transform: translateY(-2px);
}

.cta-btn.secondary {
  background: var(--vp-c-bg);
  color: var(--vp-c-text-1);
  border: 1px solid var(--vp-c-divider);
}

.cta-btn.secondary:hover {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1);
  transform: translateY(-2px);
}

/* 时代特征卡片三列网格 */
.highlights-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));
  gap: 1.2rem;
}

.highlight-item {
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 12px;
  padding: 1.2rem 1.4rem;
}

.highlight-title {
  font-size: 1rem;
  font-weight: 700;
  color: var(--vp-c-text-1);
  margin-bottom: 0.4rem;
}

.highlight-desc {
  font-size: 0.85rem;
  line-height: 1.6;
  color: var(--vp-c-text-2);
}

/* 精选试卷网格 */
.featured-section {
  display: flex;
  flex-direction: column;
  gap: 1.2rem;
}

.section-header {
  display: flex;
  justify-content: space-between;
  align-items: baseline;
  flex-wrap: wrap;
  gap: 0.8rem;
  border-bottom: 1px solid var(--vp-c-divider);
  padding-bottom: 0.8rem;
}

.section-title {
  font-size: 1.3rem;
  font-weight: 700;
  color: var(--vp-c-text-1);
}

.section-count {
  font-size: 0.88rem;
  color: var(--vp-c-text-2);
}

.papers-card-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
  gap: 1rem;
}

.paper-mini-card {
  background: var(--vp-c-bg);
  border: 1px solid var(--vp-c-divider);
  border-radius: 12px;
  padding: 1.1rem;
  display: flex;
  flex-direction: column;
  gap: 0.6rem;
  transition: all 0.2s;
}

.paper-mini-card:hover {
  border-color: var(--vp-c-brand-1);
  transform: translateY(-2px);
  box-shadow: 0 6px 18px rgba(0, 0, 0, 0.05);
}

.card-year-tag {
  font-size: 0.78rem;
  font-weight: 700;
  color: var(--vp-c-brand-1);
}

.card-paper-title {
  font-size: 1rem;
  font-weight: 600;
  color: var(--vp-c-text-1);
  line-height: 1.4;
  min-height: 2.8rem;
}

.card-meta {
  display: flex;
  gap: 0.4rem;
  flex-wrap: wrap;
}

.meta-tag {
  font-size: 0.72rem;
  background: var(--vp-c-bg-soft);
  color: var(--vp-c-text-2);
  padding: 2px 8px;
  border-radius: 4px;
  border: 1px solid var(--vp-c-divider);
}

.card-footer-btns {
  display: flex;
  gap: 0.5rem;
  margin-top: auto;
  padding-top: 0.6rem;
  border-top: 1px dashed var(--vp-c-divider);
}

.mini-btn {
  font-size: 0.8rem;
  font-weight: 600;
  padding: 5px 12px;
  border-radius: 6px;
  text-decoration: none;
  text-align: center;
  transition: all 0.15s;
}

.mini-btn.start-btn {
  flex: 1;
  background: var(--vp-c-brand-1);
  color: #fff;
}

.mini-btn.start-btn:hover {
  background: var(--vp-c-brand-2);
}

.mini-btn.pdf-btn {
  background: var(--vp-c-bg-soft);
  color: var(--vp-c-text-1);
  border: 1px solid var(--vp-c-divider);
}

.mini-btn.pdf-btn:hover {
  border-color: var(--vp-c-brand-1);
  color: var(--vp-c-brand-1);
}

.more-hint-box {
  background: var(--vp-c-bg-soft);
  border: 1px dashed var(--vp-c-divider);
  border-radius: 10px;
  padding: 1.2rem;
  text-align: center;
  color: var(--vp-c-text-2);
  font-size: 0.9rem;
  display: flex;
  flex-direction: column;
  align-items: center;
  gap: 0.8rem;
}

.more-link-btn {
  color: var(--vp-c-brand-1);
  font-weight: 600;
  text-decoration: none;
}

.more-link-btn:hover {
  text-decoration: underline;
}

.loading-state {
  text-align: center;
  padding: 3rem 0;
  color: var(--vp-c-text-2);
}
</style>
