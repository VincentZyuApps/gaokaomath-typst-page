import { defineConfig } from 'vitepress';
import mathjax3 from 'markdown-it-mathjax3';
import fs from 'node:fs';
import path from 'node:path';

function getSidebarConfig() {
  const sidebar: Record<string, any[]> = {};

  const periodNavGroup = {
    text: "⏳ 高考历史分期 (5个时期)",
    collapsed: false,
    items: [
      { text: "🌟 新高考改革 (2020~2026)", link: "/papers/?period=2020-2026" },
      { text: "🏛️ 新课标·全国卷 (2010~2019)", link: "/papers/?period=2010-2019" },
      { text: "⚡ 自主命题繁荣 (2000~2009)", link: "/papers/?period=2000-2009" },
      { text: "📚 恢复高考推进 (1977~1999)", link: "/papers/?period=1977-1999" },
      { text: "📜 建国初期统考 (1952~1965)", link: "/papers/?period=1952-1965" }
    ]
  };

  const commonTopItems = [
    { text: "🏠 首页", link: "/" },
    { text: "🏛️ 历年真题检索大厅", link: "/papers/" },
    periodNavGroup
  ];

  const commonBottomItem = { text: "📖 关于项目与致敬", link: "/about" };

  const registryPath = path.resolve(__dirname, '../public/papers/registry.json');
  if (fs.existsSync(registryPath)) {
    const list = JSON.parse(fs.readFileSync(registryPath, 'utf-8'));
    const byYear: Record<string, any[]> = {};
    for (const p of list) {
      if (!byYear[p.year]) byYear[p.year] = [];
      byYear[p.year].push(p);
    }
    for (const [yr, papers] of Object.entries(byYear)) {
      sidebar[`/papers/${yr}/`] = [
        ...commonTopItems,
        {
          text: `📅 ${yr} 年高考试卷 (${papers.length}套)`,
          collapsed: false,
          items: papers.map(p => ({
            text: p.title,
            link: `/papers/${yr}/${p.slug}`
          }))
        },
        commonBottomItem
      ];
    }
  }

  sidebar['/papers/'] = [
    ...commonTopItems,
    commonBottomItem
  ];

  sidebar['/about'] = [
    ...commonTopItems,
    commonBottomItem
  ];

  return sidebar;
}

export default defineConfig({
  title: "高考数学沉浸式题库",
  description: "基于 Typst 与 VitePress 的历年全国高考数学真题现代排版与沉浸式在线题库",
  lang: "zh-CN",
  
  base: "/gaokaomath-typst-page/",

  head: [
    ['link', { rel: 'icon', type: 'image/svg+xml', href: '/gaokaomath-typst-page/favicon.svg' }]
  ],

  // 1952 年第一届全国统一高考，暗示年份端口 61952
  vite: {
    server: {
      port: 61952,
      host: true
    }
  },

  markdown: {
    config: (md) => {
      md.use(mathjax3);
    }
  },

  themeConfig: {
    logo: "🎓",
    // 开启本地即时搜索
    search: {
      provider: 'local',
      options: {
        locales: {
          root: {
            translations: {
              button: {
                buttonText: '搜索真题 / 知识点',
                buttonAriaLabel: '搜索真题 / 知识点'
              },
              modal: {
                noResultsText: '无法找到相关试题',
                resetButtonTitle: '清除查询条件',
                footer: {
                  selectText: '选择',
                  navigateText: '切换',
                  closeText: '关闭'
                }
              }
            }
          }
        }
      }
    },

    nav: [
      { text: "首页", link: "/" },
      { text: "🏛️ 历年真题大厅 (777套)", link: "/papers/" },
      { text: "关于与鸣谢", link: "/about" },
      {
        text: "上游项目",
        items: [
          { text: "deekur/gaokaomath", link: "https://github.com/deekur/gaokaomath" },
          { text: "DxAThing/Gaokao-Math", link: "https://github.com/DxAThing/Gaokao-Math-Problems-Compilation" }
        ]
      }
    ],

    sidebar: getSidebarConfig(),

    socialLinks: [
      { icon: "github", link: "https://github.com/VincentZyuApps/gaokaomath-typst-page" }
    ],

    footer: {
      message: "本站试题基于开源社区数据整理，采用 CC BY 4.0 许可协议",
      copyright: '<span style="display:inline-flex;align-items:center;gap:4px;"><svg style="width:14px;height:14px;display:inline-block;vertical-align:-2px;" viewBox="0 0 16 16" fill="currentColor"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"/></svg><span>GitHub Repo:</span> <a href="https://github.com/VincentZyuApps/gaokaomath-typst-page" target="_blank" rel="noopener noreferrer" style="color:var(--vp-c-brand-1);text-decoration:underline;font-weight:600;">Gaokao Math Typst Page Modern Project 🌟</a></span>'
    },

    docFooter: {
      prev: "上一卷",
      next: "下一卷"
    },

    darkModeSwitchLabel: "外观主题",
    lightModeSwitchTitle: "切换至日间浅色模式",
    darkModeSwitchTitle: "切换至夜间深色模式"
  }
});
