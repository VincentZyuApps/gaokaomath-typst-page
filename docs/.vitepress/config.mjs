import { defineConfig } from 'vitepress';
import mathjax3 from 'markdown-it-mathjax3';

export default defineConfig({
  title: "高考数学沉浸式题库",
  description: "基于 Typst 与 VitePress 的历年全国高考数学真题现代排版与沉浸式在线题库",
  lang: "zh-CN",
  
  // 生产环境若部署在 github.io/gaokaomath-typst-page/ 则配置 base
  base: "/gaokaomath-typst-page/",

  // 1952 年第一届全国统一高考，致敬年份端口 61952
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
    nav: [
      { text: "首页", link: "/" },
      { text: "历年真题", link: "/papers/2024/new_gaokao_1" },
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
        text: "2024 年高考试卷",
        collapsed: false,
        items: [
          { text: "新高考 I 卷", link: "/papers/2024/new_gaokao_1" }
        ]
      },
      {
        text: "项目概览",
        items: [
          { text: "关于本项目", link: "/about" }
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
      prev: "上一页",
      next: "下一页"
    },

    darkModeSwitchLabel: "外观主题",
    lightModeSwitchTitle: "切换至日间浅色模式",
    darkModeSwitchTitle: "切换至夜间深色模式"
  }
});
