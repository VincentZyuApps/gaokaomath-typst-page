# 关于本项目

## 项目背景

本项目旨在为历年全国高考数学试卷建立一个现代、优雅、跨平台且具备深度交互能力的试题库与展示平台。

### 为什么从传统体系升级？
1. **排版引擎升级（LaTeX $\to$ Typst）**：传统 LaTeX 环境体积动辄数 GB、编译整套合集耗时漫长；Typst 提供了现代化的布局语义与毫秒级的极速编译体验，能够一键输出专业、美观、标准化的 A4 打印版高清试卷。
2. **展示形态升级（静态 PDF $\to$ 沉浸式 Web 题库）**：利用 VitePress 搭建轻量级静态站点，支持手机与桌面端自适应浏览、深浅色模式切换、题目自适应排版，并且解析默认隐藏、一键展开，实现真实的自测刷题体验。

---

## 致敬与鸣谢

本项目的试卷结构化数据源基于社区两座不可磨灭的里程碑：
- [deekur/gaokaomath](https://github.com/deekur/gaokaomath)：长期整理和考据自 1952 年统一高考以来全部数学高考试题的奠基之作。
- [DxAThing/Gaokao-Math-Problems-Compilation](https://github.com/DxAThing/Gaokao-Math-Problems-Compilation)：将原始高考试题系统化重排、校对、重绘矢量插图并开源提供 LaTeX 源码的先锋项目。

---

## 本地开发与贡献

```bash
# 1. 安装依赖
npm install

# 2. 转换最新试卷 (LaTeX -> Typst & VitePress Markdown)
npm run convert

# 3. 本地编译 Typst 试卷 PDF
npm run compile:pdf

# 4. 启动本地沉浸式题库站点（默认端口 61952，暗示 1952 年高考创立年份）
npm run dev
```
