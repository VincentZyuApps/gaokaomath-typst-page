import { defineConfig } from 'vitepress';
import mathjax3 from 'markdown-it-mathjax3';

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
      { text: "🏛️ 真题检索大厅", link: "/papers/" },
      {
        text: "2024年真题",
        items: [
          { text: "新高考 I 卷", link: "/papers/2024/new_gaokao_paper_1" },
          { text: "新高考 II 卷", link: "/papers/2024/new_gaokao_paper_2" },
          { text: "全国甲卷（文科）", link: "/papers/2024/national_paper_a_liberal" },
          { text: "全国甲卷（理科）", link: "/papers/2024/national_paper_a_science" },
          { text: "北京卷", link: "/papers/2024/beijing" },
          { text: "上海卷", link: "/papers/2024/shanghai" },
          { text: "天津卷", link: "/papers/2024/tianjin" },
          { text: "上海春考", link: "/papers/2024/shanghai_spring" }
        ]
      },
      { text: "关于与鸣谢", link: "/about" },
      {
        text: "上游项目",
        items: [
          { text: "deekur/gaokaomath", link: "https://github.com/deekur/gaokaomath" },
          { text: "DxAThing/Gaokao-Math", link: "https://github.com/DxAThing/Gaokao-Math-Problems-Compilation" }
        ]
      }
    ],

    sidebar: [
      {
        text: "🏛️ 真题大厅",
        items: [
          { text: "试卷导航检索大厅", link: "/papers/" }
        ]
      },
      {
        text: "📅 2024 年高考试卷 (新高考与自主命题)",
        collapsed: false,
        items: [
          { text: "2024 新高考 I 卷", link: "/papers/2024/new_gaokao_paper_1" },
          { text: "2024 新高考 II 卷", link: "/papers/2024/new_gaokao_paper_2" },
          { text: "2024 全国甲卷 (文科)", link: "/papers/2024/national_paper_a_liberal" },
          { text: "2024 全国甲卷 (理科)", link: "/papers/2024/national_paper_a_science" },
          { text: "2024 北京卷", link: "/papers/2024/beijing" },
          { text: "2024 上海卷", link: "/papers/2024/shanghai" },
          { text: "2024 天津卷", link: "/papers/2024/tianjin" },
          { text: "2024 上海春考", link: "/papers/2024/shanghai_spring" }
        ]
      },
      {
        text: "关于项目",
        items: [
          { text: "项目背景与开源致敬", link: "/about" }
        ]
      }
    ],

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
