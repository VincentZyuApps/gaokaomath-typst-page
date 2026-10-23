import { defineConfig } from 'vitepress';
import mathjax3 from 'markdown-it-mathjax3';
import fs from 'node:fs';
import path from 'node:path';

function getSidebarConfig() {
  const sidebar: Record<string, any[]> = {};
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
        { text: "🏛️ 返回真题检索大厅", link: "/papers/" },
        {
          text: `📅 ${yr} 年高考试卷 (${papers.length}套)`,
          collapsed: false,
          items: papers.map(p => ({
            text: p.title,
            link: `/papers/${yr}/${p.slug}`
          }))
        },
        { text: "📖 关于项目与致敬", link: "/about" }
      ];
    }
  }

  sidebar['/about'] = [
    { text: "🏛️ 历年真题大厅", link: "/papers/" },
    { text: "📖 关于项目与致敬", link: "/about" }
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
      copyright: "Copyright © 1952-2026 Gaokao Math Modern Project"
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
