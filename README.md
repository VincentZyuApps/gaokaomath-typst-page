# 高考数学沉浸式题库 & 现代化排版 (Gaokao Math Typst & Page)

[![GitHub Pages](https://img.shields.io/badge/Deploy-GitHub_Pages-blue?logo=github)](https://vincentzyuapps.github.io/gaokaomath-typst-page/)
[![Typst](https://img.shields.io/badge/Rendered_with-Typst-239dad?logo=typst)](https://typst.app/)
[![VitePress](https://img.shields.io/badge/Powered_by-VitePress-indigo?logo=vitepress)](https://vitepress.dev/)
[![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)

跨越 1952 年统一高考至今的全国历年高考数学试题现代排版与沉浸式在线题库。

---

## 🌟 项目亮点

1. **双轨闭环：排版 + 交互**
   - **高清印刷级 PDF**：告别笨重庞大的传统 LaTeX，全面拥抱现代排版引擎 **Typst**，毫秒级快速生成版式紧凑、公式优美、适合 A4 打印的高清试卷。
   - **沉浸式在线题库**：基于 **VitePress** 驱动，移动端/平板自适应，全真题干呈现，**参考答案与详细步骤默认折叠**，刷题不剧透。
2. **轻量自动化转换管道 (Pipeline)**
   - 内置智能解析器（`scripts/converter.ts`），无缝对接上游开源高质量结构化试卷，自动分离题型、选项、题图与详细题解。
3. **历史背景与彩蛋**
   - 本地开发预览服务器默认运行在端口 `61952`，暗示 1952 年第一届全国统一高考创设年份。

---

## 🏗️ 架构与工作流

```text
gaokaomath-typst-page/
├── templates/                 # 试卷 Typst 专业排版模版
│   └── exam.typ               # 试卷抬头、网格选项、密封线与解析卡
├── papers/                    # 编译后的单卷与插图资源
│   └── 2024/
│       ├── new_gaokao_1.typ   # Typst 试卷源码
│       └── img/               # 矢量/重绘题图
├── scripts/                   # 自动化解析转换管道
│   └── converter.mjs          # 上游 LaTeX -> Typst & VitePress Markdown
├── docs/                      # 沉浸式在线题库 (VitePress)
│   ├── .vitepress/config.mjs  # 站点配置 (数学公式支持、端口 61952)
│   ├── papers/2024/           # 题目 Markdown 渲染与折叠解析
│   └── index.md               # 门户主页
└── .github/workflows/         # CI/CD 自动部署 GitHub Pages
```

---

## 🚀 本地快速启动

```bash
# 1. 克隆本仓库并进入目录
cd gaokaomath-typst-page

# 2. 安装前端依赖
npm install

# 3. 启动沉浸式在线做题页面（访问 http://localhost:61952/）
npm run dev

# 4. 编译 Typst 试卷 PDF (需本地安装 typst)
npm run compile:pdf
```

---

## 🙏 致敬与鸣谢

本项目是开源社区共同努力的衍生结晶，深切致敬以下上游基石项目：
* [deekur/gaokaomath](https://github.com/deekur/gaokaomath)：历年高考数学试卷数字化与历史考据的开源鼻祖。
* [DxAThing/Gaokao-Math-Problems-Compilation](https://github.com/DxAThing/Gaokao-Math-Problems-Compilation)：系统性重排、公式校对与高质量重绘插图的 LaTeX 先锋。

---

## 📄 授权协议

本仓库沿用上游的 [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) 知识共享许可协议。
