// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年全国II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`f(x) = |\sin x + \cos x|`) 的最小正周期是（ ）
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], cols: 2)
]

#problem(2)[
正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`P`)，#mi(`Q`)，#mi(`R`) 分别是 #mi(`AB`)，#mi(`AD`)，#mi(`B_{1}C_{1}`) 的中点. 那么，正方体的过 #mi(`P`)，#mi(`Q`)，#mi(`R`) 的截面图形是（ ）
  #choices([三角形], [四边形], [五边形], [六边形], cols: 4)
]

#problem(3)[
函数 #mi(`y = x^{2}- 1`)（#mi(`x \le 0`)）的反函数是（ ）
  #choices([#mi(`y = \sqrt{x + 1}`)（#mi(`x \ge -1`)）], [#mi(`y = -\sqrt{x + 1}`)（#mi(`x \ge -1`)）], [#mi(`y = \sqrt{x + 1}`)（#mi(`x \ge 0`)）], [#mi(`y = -\sqrt{x + 1}`)（#mi(`x \ge 0`)）], cols: 1)
]

#problem(4)[
已知函数 #mi(`y = \tan \omega x`) 在 #mi(`\left(-\frac{\pi}{2}, \frac{\pi}{2}\right)`) 内是减函数，则（ ）
  #choices([#mi(`0 < \omega \le 1`)], [#mi(`-1 \le \omega < 0`)], [#mi(`\omega \ge 1`)], [#mi(`\omega \le -1`)], cols: 2)
]

#problem(5)[
抛物线 #mi(`x^{2}= 4y`) 上一点 #mi(`A`) 的纵坐标为 #mi(`4`)，则点 #mi(`A`) 与抛物线焦点的距离为（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#problem(6)[
双曲线 #mi(`\frac{x^{2}}{4}- \frac{y^{2}}{9}= 1`) 的渐近线方程是（ ）
  #choices([#mi(`y = \pm \frac{2}{3}x`)], [#mi(`y = \pm \frac{4}{9}x`)], [#mi(`y = \pm \frac{3}{2}x`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#problem(7)[
如果数列 #mi(`\{a_{n}\}`) 是等差数列，则（ ）
  #choices([#mi(`a_{1} + a_{8} < a_{4} + a_{5}`)], [#mi(`a_{1} + a_{8} = a_{4} + a_{5}`)], [#mi(`a_{1}+ a_{8}> a_{4}+ a_{5}`)], [#mi(`a_{1}a_{8}= a_{4}a_{5}`)], cols: 1)
]

#problem(8)[
#mi(`(x - \sqrt{2}y)^{10}`) 的展开式中 #mi(`x^{6}y^{4}`) 项的系数是（ ）
  #choices([#mi(`840`)], [#mi(`-840`)], [#mi(`210`)], [#mi(`-210`)], cols: 4)
]

#problem(9)[
已知点 #mi(`A(\sqrt{3}, 1)`)，#mi(`B(0, 0)`)，#mi(`C(\sqrt{3}, 0)`). 设 #mi(`\angle BAC`) 的平分线 #mi(`AE`) 与 #mi(`BC`) 相交于 #mi(`E`)，那么有 #mi(`\overrightarrow{BC}= \lambda \overrightarrow{CE}`)，其中 #mi(`\lambda`) 等于（ ）
  #choices([#mi(`2`)], [#mi(`\frac{1}{2}`)], [#mi(`-3`)], [#mi(`-\frac{1}{3}`)], cols: 2)
]

#problem(10)[
已知集合 #mi(`M = \{x \mid x^{2} - 3x - 28 \le 0\}`)，#mi(`N = \{x \mid x^{2} - x - 6 > 0\}`)，则 #mi(`M \cap N`) 为（ ）
  #choices([#mi(`\left\{x\mid -4\le x < -2\text{\ \text{或}\ }3 < x\le 7\right\}`)], [#mi(`\left\{x\mid -4 < x\le -2\text{\ \text{或}\ }3\le x < 7\right\}`)], [#mi(`\left\{x\mid x\le -2\text{\ \text{或}\ }x > 3\right\}`)], [#mi(`\left\{x\mid x < -2\text{\ \text{或}\ }x\ge 3\right\}`)], cols: 1)
]

#problem(11)[
点 #mi(`P`) 在平面上作匀速直线运动. 速度向量 #mi(`\mathbf{v}= (4, -3)`)（即点 #mi(`P`) 的运动方向与 #mi(`\mathbf{v}`) 相同，且每秒移动的距离为 #mi(`|\mathbf{v}|\text{ \text{个单位}}`)）. 设开始时点 #mi(`P`) 的坐标为 #mi(`(-10, 10)`)，则 #mi(`5\text{ \text{秒}}`) 后点 #mi(`P`) 的坐标为（ ）
  #choices([#mi(`(-2, 4)`)], [#mi(`(-30, 25)`)], [#mi(`(10, -5)`)], [#mi(`(5, -10)`)], cols: 2)
]

#problem(12)[
#mi(`\triangle ABC`) 的顶点 #mi(`B`) 在平面 #mi(`\alpha`) 内，#mi(`A`)，#mi(`C`) 在 #mi(`\alpha`) 的同一侧，#mi(`AB`)，#mi(`BC`) 与 #mi(`\alpha`) 所成的角分别是 #mi(`30^{\circ}`) 和 #mi(`45^{\circ}`). 若 #mi(`AB = 3`)，#mi(`BC = 4\sqrt{2}`)，#mi(`AC = 5`)，则 #mi(`AC`) 与 #mi(`\alpha`) 所成的角为（ ）
  #choices([#mi(`60^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`30^{\circ}`)], [#mi(`15^{\circ}`)], cols: 2)
]

#part-header("填空题")

#problem(13)[
在 #mi(`\frac{8}{3}`) 和 #mi(`\frac{27}{2}`) 之间插入三个数，使这五个数成等比数列，则插入的三个数的乘积为\underline{\hspace{2.5em}}.
]

#problem(14)[
圆心为 #mi(`(1,2)`) 且与直线 #mi(`5x - 12y - 7 = 0`) 相切的圆的方程为\underline{\hspace{2.5em}}.
]

#problem(15)[
在由数字 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 所组成的没有重复数字的四位数中，不能被 #mi(`5`) 整除的数共有\underline{\hspace{2.5em}}#mi(`\text{ \text{个}}`).
]

#problem(16)[
下面是关于三棱锥的四个命题：


+ (1) 底面是等边三角形，侧面与底面所成的二面角都相等的三棱锥是正三棱锥；
+ (2) 底面是等边三角形，侧面都是等腰三角形的三棱锥是正三棱锥；
+ (3) 底面是等边三角形，侧面的面积都相等的三棱锥是正三棱锥；
+ (4) 侧棱与底面所成的角都相等，且侧面与底面所成的二面角都相等的三棱锥是正三棱锥.



其中，真命题的编号是\underline{\hspace{2.5em}}. （写出所有真命题的编号）
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\alpha`) 为第二象限的角，#mi(`\sin \alpha = \frac{3}{5}`)，#mi(`\beta`) 为第一象限的角，#mi(`\cos \beta = \frac{5}{13}`). 求 #mi(`\tan (2\alpha - \beta)`) 的值.
]

#problem(18)[
甲，乙两队进行一场排球比赛，根据以往经验，单局比赛甲队胜乙队的概率为 #mi(`0.6`)，本场比赛采用五局三胜制，即先胜三局的队获胜，比赛结束，设各局比赛相互间没有影响. 求：


+ (1)
]

#problem(19)[
已知 #mi(`\left\{a_{n}\right\}`) 是各项均为正数的等差数列，#mi(`\lg a_{1}`)，#mi(`\lg a_{2}`)，#mi(`\lg a_{4}`) 成等差数列. 又 #mi(`b_{n}= \frac{1}{a_{2^{n}}}`)，#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`).


+ (1)
]

#problem(20)[
如图，四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 为矩形，#mi(`PD \perp`) 底面 #mi(`ABCD`)，#mi(`AD = PD`)，#mi(`E`)，#mi(`F`) 分别为 #mi(`CD`)，#mi(`PB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2005/img/national_paper_2_liberal/q20_fig1.png", width: 28%)]

]

#problem(21)[
设 #mi(`a`) 为实数，函数 #mi(`f(x) = x^{3} - x^{2} - x + a`).


+ (1)
]

#problem(22)[
#mi(`P`)，#mi(`Q`)，#mi(`M`)，#mi(`N`) 四点都在椭圆 #mi(`x^{2}+ \frac{y^{2}}{2}= 1`) 上，#mi(`F`) 为椭圆在 #mi(`y`) 轴正半轴上的焦点，已知 #mi(`\overrightarrow{PF}`) 与 #mi(`\overrightarrow{FQ}`) 共线，#mi(`\overrightarrow{MF}`) 与 #mi(`\overrightarrow{FN}`) 共线，且 #mi(`\overrightarrow{PF}\cdot \overrightarrow{MF}= 0`). 求四边形 #mi(`PMQN`) 的面积的最小值和最大值.
]

