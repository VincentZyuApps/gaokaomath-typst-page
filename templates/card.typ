// ==============================================================================
// 高考数学单题纯矢量卡片模版 (Single Question Card Template)
// ==============================================================================

#let question-card(
  num: 1,
  type: "单选题",
  points: 5,
  show-answer: false,
  answer-text: "",
  body,
  solution-body: none
) = {
  set page(
    width: 21cm,
    height: auto,
    margin: (x: 1.5cm, y: 1.2cm),
    fill: rgb("#ffffff")
  )

  set text(
    font: ("Times New Roman", "SimSun"),
    size: 11pt,
    lang: "zh"
  )

  set par(
    leading: 0.8em,
    justify: true,
    first-line-indent: 0pt
  )

  show math.equation: it => {
    set text(font: ("Cambria Math", "Times New Roman"))
    it
  }

  block(
    width: 100%,
    stroke: 0.6pt + rgb("#e2e8f0"),
    radius: 8pt,
    inset: 1.4em,
    fill: rgb("#ffffff")
  )[
    // 题目标签
    #grid(
      columns: (1fr, auto),
      [
        #text(weight: "bold", size: 13pt, font: ("SimHei", "SimSun"), fill: rgb("#0f172a"))[第 #num 题]
        #h(0.5em)
        #rect(fill: rgb("#f1f5f9"), radius: 4pt, inset: (x: 6pt, y: 3pt))[
          #text(size: 9pt, weight: "bold", fill: rgb("#475569"))[#type · #points 分]
        ]
      ],
      [
        #text(size: 9pt, fill: rgb("#94a3b8"))[2024年全国高考数学 · 新高考I卷]
      ]
    )

    #v(0.8em)
    #line(length: 100%, stroke: 0.4pt + rgb("#f1f5f9"))
    #v(0.6em)

    // 题干正文
    #body

    // 参考答案与详细解析
    #if show-answer and (answer-text != "" or solution-body != none) [
      #v(1em)
      #rect(
        width: 100%,
        fill: rgb("#f8fafc"),
        stroke: (left: 3pt + rgb("#2563eb"), rest: 0.5pt + rgb("#e2e8f0")),
        radius: (right: 6pt),
        inset: 1em
      )[
        #if answer-text != "" [
          #text(weight: "bold", fill: rgb("#2563eb"))[【参考答案】] #h(0.3em) #text(weight: "bold")[#answer-text] \
        ]
        #if solution-body != none [
          #v(0.4em)
          #text(weight: "bold", fill: rgb("#2563eb"))[【详细解析】] \
          #v(0.2em)
          #text(size: 10pt, font: ("KaiTi", "SimSun"))[#solution-body]
        ]
      ]
    ]
  ]
}

#let choices(a, b, c, d, cols: 4) = {
  v(0.3em)
  if cols == 4 {
    grid(
      columns: (1fr, 1fr, 1fr, 1fr),
      gutter: 0.5em,
      [A. #a], [B. #b], [C. #c], [D. #d]
    )
  } else if cols == 2 {
    grid(
      columns: (1fr, 1fr),
      gutter: 0.6em,
      [A. #a], [B. #b], [C. #c], [D. #d]
    )
  } else {
    stack(
      spacing: 0.4em,
      [A. #a], [B. #b], [C. #c], [D. #d]
    )
  }
  v(0.3em)
}

#let blank(len: 4em) = {
  box(width: len, baseline: 0.2em)[#line(length: 100%, stroke: 0.6pt)]
}
