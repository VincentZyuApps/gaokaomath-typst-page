// ==============================================================================
// 历年高考数学 Typst 试卷专业排版模版
// ==============================================================================

#let exam-setup(
  title: "2024年普通高等学校招生全国统一考试",
  subtitle: "数学（新高考I卷）",
  show-answers: true,
  two-column: false,
  body
) = {
  set document(title: title + " - " + subtitle)
  set page(
    paper: "a4",
    margin: (x: 1.8cm, top: 2.2cm, bottom: 2.0cm),
    header: context {
      let page-num = counter(page).get().first()
      if page-num > 1 {
        align(center)[
          #text(size: 9pt, fill: rgb("#555555"))[
            #title · #subtitle
            #if show-answers [ (含解析参考) ]
          ]
          #v(-4pt)
          #line(length: 100%, stroke: 0.4pt + rgb("#cccccc"))
        ]
      }
    },
    footer: context {
      let cur = counter(page).get().first()
      let total = counter(page).final().first()
      align(center)[
        #text(size: 9pt, fill: rgb("#666666"))[第 #cur 页 / 共 #total 页]
      ]
    }
  )

  // 字体配置：以标准印刷衬线体为基础
  set text(
    font: ("Times New Roman", "SimSun"),
    size: 10.5pt, // 五号字（标准试卷字号）
    lang: "zh"
  )

  // 段落排版
  set par(
    leading: 0.75em,
    justify: true,
    first-line-indent: 0pt
  )

  // 数学公式默认字体
  show math.equation: it => {
    set text(font: ("Cambria Math", "Times New Roman"))
    it
  }

  // 试卷卷头标题
  align(center)[
    #v(0.5em)
    #text(size: 16pt, weight: "bold", font: ("SimHei", "SimSun"))[#title]
    #v(0.3em)
    #text(size: 14pt, weight: "bold", font: ("SimHei", "SimSun"))[#subtitle]
    #if show-answers [
      #v(0.2em)
      #text(size: 10pt, fill: rgb("#0066cc"), weight: "bold")[【试题、参考答案与详细解析】]
    ] else [
      #v(0.2em)
      #text(size: 9pt, fill: rgb("#555555"))[（考试时间：120分钟  试卷满分：150分）]
    ]
    #v(1em)
  ]

  // 正文排版（单栏或双栏）
  if two-column {
    columns(2, gutter: 2em)[#body]
  } else {
    body
  }
}

// 大题标题组件
#let part-header(title, note: "") = {
  v(0.8em)
  block(
    breakable: false,
    width: 100%,
    [
      #text(weight: "bold", size: 11pt, font: ("SimHei", "SimSun"))[#title]
      #if note != "" [
        #text(size: 9.5pt, fill: rgb("#444444"))[（#note）]
      ]
      #v(0.3em)
    ]
  )
}

// 选择题选项自适应排版
#let choices(a, b, c, d, cols: 4) = {
  v(0.2em)
  if cols == 4 {
    grid(
      columns: (1fr, 1fr, 1fr, 1fr),
      gutter: 0.5em,
      [A. #a],
      [B. #b],
      [C. #c],
      [D. #d]
    )
  } else if cols == 2 {
    grid(
      columns: (1fr, 1fr),
      gutter: 0.6em,
      [A. #a],
      [B. #b],
      [C. #c],
      [D. #d]
    )
  } else {
    stack(
      spacing: 0.4em,
      [A. #a],
      [B. #b],
      [C. #c],
      [D. #d]
    )
  }
  v(0.3em)
}

// 填空题空白横线
#let blank(len: 4em) = {
  box(width: len, baseline: 0.2em)[#line(length: 100%, stroke: 0.6pt)]
}

// 题目容器
#let problem(num, body) = {
  v(0.6em)
  block(breakable: true, width: 100%)[
    #text(weight: "bold")[#num.] #body
  ]
}

// 答案组件
#let answer(val) = {
  v(0.2em)
  text(weight: "bold", fill: rgb("#0066cc"))[【答案】] + text(weight: "bold")[#val]
}

// 解析组件
#let solution(body) = {
  v(0.2em)
  rect(
    width: 100%,
    fill: rgb("#f8f9fa"),
    stroke: (left: 2pt + rgb("#0066cc"), rest: 0.5pt + rgb("#e9ecef")),
    radius: (right: 4pt),
    inset: (x: 10pt, y: 8pt)
  )[
    #text(weight: "bold", fill: rgb("#0066cc"))[【解析】]\
    #text(size: 9.5pt, font: ("KaiTi", "SimSun"))[#body]
  ]
  v(0.4em)
}
