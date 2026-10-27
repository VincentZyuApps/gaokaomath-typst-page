// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1990年普通高等学校招生全国统一考试",
  subtitle: "1990年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
方程 #mi(`2^{\log_3 x}=\frac{1}{4}`) 的解是（ ）
  #choices([#mi(`x=\frac{1}{9}`)], [#mi(`x=\frac{\sqrt{3}}{3}`)], [#mi(`x=\sqrt{3}`)], [#mi(`x=9`)], cols: 2)
]

#problem(2)[
#mi(`\cos^{2} 75^{\circ}+\cos^{2} 15^{\circ}+\cos 75^{\circ} \cos 15^{\circ}`) 的值等于（ ）
  #choices([#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{5}{4}`)], [#mi(`1+\frac{\sqrt{3}}{4}`)], cols: 2)
]

#problem(3)[
如果轴截面为正方形的圆柱的侧面积是 #mi(`S`)，那么圆柱的体积等于（ ）
  #choices([#mi(`\frac{S}{2}\sqrt{S}`)], [#mi(`\frac{S}{2}\sqrt{\frac{S}{\pi}}`)], [#mi(`\frac{S}{4}\sqrt{S}`)], [#mi(`\frac{S}{4}\sqrt{\frac{S}{\pi}}`)], cols: 1)
]

#problem(4)[
把复数 #mi(`1+\mathrm{i}`) 对应的向量按顺时针方向旋转 #mi(`\frac{2\pi}{3}`)，所得到的向量对应的复数是（ ）
  #choices([#mi(`\frac{1-\sqrt{3}}{2}+\frac{-1+\sqrt{3}}{2}\mathrm{i}`)], [#mi(`\frac{-1+\sqrt{3}}{2}+\frac{-1-\sqrt{3}}{2}\mathrm{i}`)], [#mi(`\frac{-1+\sqrt{3}}{2}+\frac{1-\sqrt{3}}{2}\mathrm{i}`)], [#mi(`\frac{1-\sqrt{3}}{2}+\frac{-1-\sqrt{3}}{2}\mathrm{i}`)], cols: 1)
]

#problem(5)[
曲线 #mi(`\frac{y^{2}}{16}-\frac{x^{2}}{9}=1`) 的准线方程是（ ）
  #choices([#mi(`y=\pm \frac{16}{\sqrt{7}}`)], [#mi(`x=\pm \frac{16}{\sqrt{7}}`)], [#mi(`y=\pm \frac{16}{5}`)], [#mi(`x=\pm \frac{16}{5}`)], cols: 1)
]

#problem(6)[
如图是函数 #mi(`y=2\sin\left( \omega x+\varphi \right)`)（#mi(`\left| \varphi \right|<\frac{\pi}{2}`)）的图象，那么（ ）


#align(center)[#image("/papers/1990/img/national_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`\omega=\frac{10}{11}`)，#mi(`\varphi=\frac{\pi}{6}`)], [#mi(`\omega=\frac{10}{11}`)，#mi(`\varphi=-\frac{\pi}{6}`)], [#mi(`\omega=2`)，#mi(`\varphi=\frac{\pi}{6}`)], [#mi(`\omega=2`)，#mi(`\varphi=-\frac{\pi}{6}`)], cols: 1)
]

#problem(7)[
设命题甲为：#mi(`0<x<5`)；命题乙为：#mi(`\left| x-2 \right|<3`). 那么（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#problem(8)[
函数 #mi(`y=\frac{\sin x}{\left| \sin x \right|}+\frac{\left| \cos x \right|}{\cos x}+\frac{\tan x}{\left| \tan x \right|}+\frac{\left| \cot x \right|}{\cot x}`) 的值域是（ ）
  #choices([#mi(`\{-2,4\}`)], [#mi(`\{-2,0,4\}`)], [#mi(`\{-2,0,2,4\}`)], [#mi(`\{-4,-2,0,4\}`)], cols: 2)
]

#problem(9)[
如果直线 #mi(`y=ax+2`) 与直线 #mi(`y=3x-b`) 关于直线 #mi(`y=x`) 对称，那么（ ）
  #choices([#mi(`a=\frac{1}{3}`)，#mi(`b=6`)], [#mi(`a=\frac{1}{3}`)，#mi(`b=-6`)], [#mi(`a=3`)，#mi(`b=-2`)], [#mi(`a=3`)，#mi(`b=6`)], cols: 1)
]

#problem(10)[
如果抛物线 #mi(`y^{2}=a(x+1)`) 的准线方程是 #mi(`x=-3`)，那么这条抛物线的焦点坐标是（ ）
  #choices([#mi(`(3,0)`)], [#mi(`(2,0)`)], [#mi(`(1,0)`)], [#mi(`(-1,0)`)], cols: 4)
]

#problem(11)[
设全集 #mi(`I=\left\{(x,y)\mid x,y\in\mathbb{R}\right\}`)，集合 #mi(`M=\left\{(x,y)\mid \frac{y-3}{x-2}=1\right\}`)，#mi(`N=\left\{(x,y)\mid y\neq x+1\right\}`)，那么 #mi(`\overline{M}\cap \overline{N}`) 等于（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\{(2,3)\}`)], [#mi(`(2,3)`)], [#mi(`\{(x,y)\mid y=x+1\}`)], cols: 2)
]

#problem(12)[
A，B，C，D，E 五人并排站成一排，如果 B 必须站在 A 的右边（A，B 可以不相邻），那么不同的排法共有（ ）
  #choices([#mi(`24`) 种], [#mi(`60`) 种], [#mi(`90`) 种], [#mi(`120`) 种], cols: 4)
]

#problem(13)[
已知 #mi(`f(x)=x^{5}+ax^{3}+bx-8`)，且 #mi(`f(-2)=10`)，那么 #mi(`f(2)`) 等于（ ）
  #choices([#mi(`-26`)], [#mi(`-18`)], [#mi(`-10`)], [#mi(`10`)], cols: 4)
]

#problem(14)[
如图，正三棱锥 #mi(`S-ABC`) 的侧棱与底面边长相等，#mi(`E`)，#mi(`F`) 分别为 #mi(`SC`)，#mi(`AB`) 的中点，则异面直线 #mi(`EF`) 与 #mi(`SA`) 所成的角等于（ ）


#align(center)[#image("/papers/1990/img/national_liberal/q14_fig1.png", width: 28%)]

  #choices([#mi(`90^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`30^{\circ}`)], cols: 2)
]

#problem(15)[
以一个正三棱柱的顶点为顶点的四面体共有（ ）
  #choices([#mi(`6`) 个], [#mi(`12`) 个], [#mi(`18`) 个], [#mi(`30`) 个], cols: 4)
]

#part-header("填空题")

#problem(16)[
已知 #mi(`\sin\alpha=\frac{3}{5}`)，#mi(`\alpha\in\left( \frac{\pi}{2},\pi \right)`)，那么 #mi(`\sin\frac{\alpha}{2}`) 的值等于\underline{\hspace{2.5em}}.
]

#problem(17)[
#mi(`(x-1)-(x-1)^{2}+(x-1)^{3}-(x-1)^{4}+(x-1)^{5}`) 的展开式中，#mi(`x^{2}`) 的系数等于\underline{\hspace{2.5em}}.
]

#problem(18)[
已知 #mi(`\{a_{n}\}`) 是公差不为零的等差数列，如果 #mi(`S_{n}`) 是 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项的和，那么 #mi(`\displaystyle\lim_{n\to\infty}\frac{na_{n}}{S_{n}}=`)\underline{\hspace{2.5em}}.
]

#problem(19)[
如果实数 #mi(`x`)，#mi(`y`) 满足等式 #mi(`(x-2)^{2}+y^{2}=3`)，那么 #mi(`\frac{y}{x}`) 的最大值是\underline{\hspace{2.5em}}.
]

#problem(20)[
如图，三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，若 #mi(`E`)，#mi(`F`) 分别为 #mi(`AB`)，#mi(`AC`) 的中点，平面 #mi(`EB_{1}C_{1}F`) 将三棱柱分成体积为 #mi(`V_{1}`)，#mi(`V_{2}`) 的两部分，那么 #mi(`V_{1}:V_{2}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/1990/img/national_liberal/q20_fig1.png", width: 28%)]

]

#part-header("解答题")

#problem(21)[
有四个数，其中前三个数成等差数列，后三个数成等比数列，并且第一个数与第四个数的和是 #mi(`16`)，第二个数与第三个数的和是 #mi(`12`). 求这四个数.
]

#problem(22)[
已知 #mi(`\sin \alpha+\sin \beta=\frac{1}{4}`)，#mi(`\cos \alpha+\cos \beta=\frac{1}{3}`)，求 #mi(`\tan(\alpha+\beta)`) 的值.
]

#problem(23)[
如图，在三棱锥 #mi(`S-ABC`) 中，#mi(`SA\perp`) 底面 #mi(`ABC`)，#mi(`AB\perp BC`). #mi(`DE`) 垂直平分 #mi(`SC`)，且分别交 #mi(`AC`)，#mi(`SC`) 于 #mi(`D`)，#mi(`E`). 又 #mi(`SA=AB`)，#mi(`SB=BC`). 求以 #mi(`BD`) 为棱，以 #mi(`BDE`) 与 #mi(`BDC`) 为面的二面角的度数.


#align(center)[#image("/papers/1990/img/national_liberal/q23_fig1.png", width: 28%)]

]

#problem(24)[
已知 #mi(`a>0`)，#mi(`a\neq 1`)，解不等式 #mi(`\log_{a}\left( 4+3x-x^{2} \right)-\log_{a}\left( 2x-1 \right)>\log_{a} 2`).
]

#problem(25)[
设 #mi(`a\ge 0`)，在复数集 #mi(`C`) 中解方程：#mi(`z^{2}+2\left| z \right|=a`).
]

#problem(26)[
设椭圆的中心是坐标原点，长轴在 #mi(`x`) 轴上，离心率 #mi(`e=\frac{\sqrt{3}}{2}`)，已知点 #mi(`P\left( 0,\frac{3}{2}\right)`) 到这个椭圆上的点的最远距离是 #mi(`\sqrt{7}`). 求这个椭圆的方程，并求椭圆上到点 #mi(`P`) 的距离等于 #mi(`\sqrt{7}`) 的点的坐标.
]

