// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年全国III卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{(x, y)\mid x^{2} + y^{2} = 1, x \in \mathbb{R}, y \in \mathbb{R}\}`)，#mi(`N = \{(x, y)\mid x^{2} - y = 0, x \in \mathbb{R}, y \in \mathbb{R}\}`)，则集合 #mi(`M \cap N`) 中元素的个数为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#problem(2)[
函数 #mi(`y = \left|\sin \frac{x}{2}\right|`) 的最小正周期是（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#problem(3)[
设数列 #mi(`\{a_{n}\}`) 是等差数列，且 #mi(`a_{2}= -6`)，#mi(`a_{8}= 6`)，#mi(`S_{n}`) 是数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，则（ ）
  #choices([#mi(`S_{4}< S_{5}`)], [#mi(`S_{4}= S_{5}`)], [#mi(`S_{6}< S_{5}`)], [#mi(`S_{6}= S_{5}`)], cols: 2)
]

#problem(4)[
圆 #mi(`x^{2}+ y^{2}- 4x = 0`) 在点 #mi(`P(1, \sqrt{3})`) 处的切线方程为（ ）
  #choices([#mi(`x + \sqrt{3}y - 2 = 0`)], [#mi(`x + \sqrt{3}y - 4 = 0`)], [#mi(`x - \sqrt{3}y + 4 = 0`)], [#mi(`x - \sqrt{3}y + 2 = 0`)], cols: 2)
]

#problem(5)[
函数 #mi(`y = \sqrt{\log_{\frac{1}{2}}(x^{2} - 1)}`) 的定义域为（ ）
  #choices([#mi(`\left[-\sqrt{2}, -1\right) \cup (1, \sqrt{2}]`)], [#mi(`(-\sqrt{2}, -1) \cup (1, \sqrt{2})`)], [#mi(`\left[-2, -1\right) \cup (1, 2]`)], [#mi(`(-2, -1) \cup (1, 2)`)], cols: 1)
]

#problem(6)[
设复数 #mi(`z`) 的辐角的主值为 #mi(`\frac{2\pi}{3}`)，虚部为 #mi(`\sqrt{3}`)，则 #mi(`z^{2} =`)（ ）
  #choices([#mi(`-2 - 2\sqrt{3}\mathrm{i}`)], [#mi(`-2\sqrt{3}- 2\mathrm{i}`)], [#mi(`2 + 2\sqrt{3}\mathrm{i}`)], [#mi(`2\sqrt{3}+ 2\mathrm{i}`)], cols: 1)
]

#problem(7)[
设双曲线的焦点在 #mi(`x`) 轴上，两条渐近线为 #mi(`y = \pm \frac{1}{2}x`)，则该双曲线的离心率 #mi(`e =`)（ ）
  #choices([#mi(`5`)], [#mi(`\sqrt{5}`)], [#mi(`\frac{\sqrt{5}}{2}`)], [#mi(`\frac{5}{4}`)], cols: 2)
]

#problem(8)[
不等式 #mi(`1 < |x + 1| < 3`) 的解集为（ ）
  #choices([#mi(`(0,2)`)], [#mi(`(-2,0) \cup (2,4)`)], [#mi(`(-4,0)`)], [#mi(`(-4,-2) \cup (0,2)`)], cols: 2)
]

#problem(9)[
正三棱锥的底面边长为 #mi(`2`)，侧面均为直角三角形，则此三棱锥的体积为（ ）
  #choices([#mi(`\frac{2\sqrt{2}}{3}`)], [#mi(`\sqrt{2}`)], [#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{4\sqrt{2}}{3}`)], cols: 2)
]

#problem(10)[
在 #mi(`\triangle ABC`) 中，#mi(`AB = 3`)，#mi(`BC = \sqrt{13}`)，#mi(`AC = 4`)，则边 #mi(`AC`) 上的高为（ ）
  #choices([#mi(`\frac{3\sqrt{2}}{2}`)], [#mi(`\frac{3\sqrt{3}}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`3\sqrt{3}`)], cols: 2)
]

#problem(11)[
设函数 #mi(`f(x) = \begin{cases}(x + 1)^{2},&x < 1,\\  4 - \sqrt{x - 1},&x \ge 1,\end{cases}`) 则使得 #mi(`f(x) \ge 1`) 的自变量 #mi(`x`) 的取值范围为（ ）
  #choices([#mi(`(-\infty, -2] \cup [0, 10]`)], [#mi(`(-\infty, -2] \cup [0, 1]`)], [#mi(`(-\infty, -2] \cup [1, 10]`)], [#mi(`[-2,0] \cup [1,10]`)], cols: 1)
]

#problem(12)[
将 #mi(`4\text{ \text{名}}`) 教师分配到 #mi(`3\text{ \text{所}}`) 中学任教，每所中学至少 #mi(`1\text{ \text{名}}`)，则不同的分配方案共有（ ）
  #choices([#mi(`12\text{ \text{种}}`)], [#mi(`24\text{ \text{种}}`)], [#mi(`36\text{ \text{种}}`)], [#mi(`48\text{ \text{种}}`)], cols: 2)
]

#part-header("填空题")

#problem(13)[
用平面 #mi(`\alpha`) 截半径为 #mi(`R`) 的球，如果球心到平面 #mi(`\alpha`) 的距离为 #mi(`\frac{R}{2}`)，那么截得小圆的面积与球的表面积的比值为\underline{\hspace{2.5em}}.
]

#problem(14)[
函数 #mi(`y = \sin x + \sqrt{3}\cos x`) 在区间 #mi(`\left[0, \frac{\pi}{2}\right]`) 上的最小值为\underline{\hspace{2.5em}}.
]

#problem(15)[
已知函数 #mi(`y = f(x)`) 是奇函数，当 #mi(`x \ge 0`) 时，#mi(`f(x) = 3^{x} - 1`)，设 #mi(`f(x)`) 的反函数是 #mi(`y = g(x)`)，则 #mi(`g(-8) =`)\underline{\hspace{2.5em}}.
]

#problem(16)[
设 #mi(`P`) 是由曲线 #mi(`y^{2}= 4(x - 1)`) 上的一个动点，则点 #mi(`P`) 到点 #mi(`(0,1)`) 的距离与点 #mi(`P`) 到 #mi(`y`) 轴的距离之和的最小值为\underline{\hspace{2.5em}}.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\alpha`) 为锐角，且 #mi(`\tan \alpha = \frac{1}{2}`)，求 #mi(`\frac{\sin 2\alpha \cos \alpha - \sin \alpha}{\sin 2\alpha \cos 2\alpha}`) 的值.
]

#problem(18)[
解方程：#mi(`4^{x}+ |1 - 2^{x}| = 11`).
]

#problem(19)[
某村计划建造一个室内面积为 #mi(`800\mathrm{~m}^{2}`) 的矩形蔬菜温室. 在温室内，沿左、右两侧与后侧内墙各保留 #mi(`1\mathrm{~m}`) 宽的通道，沿前侧内墙保留 #mi(`3\mathrm{~m}`) 宽的空地. 当矩形温室的边长各为多少时？蔬菜的种植面积最大，最大种植面积是多少？
]

#problem(20)[
三棱锥 #mi(`P - ABC`) 中，侧面 #mi(`PAC`) 与底面 #mi(`ABC`) 垂直，#mi(`PA = PB = PC = 3`).


+ (1) 




#align(center)[#image("/papers/2004/img/national_paper_3_science/q20_fig1.png", width: 28%)]

]

#problem(21)[
设椭圆 #mi(`\frac{x^{2}}{m+1}+ y^{2} = 1`) 的两个焦点是 #mi(`F_{1}(-c,0)`) 与 #mi(`F_{2}(c,0)`)（#mi(`c > 0`)），且椭圆上存在一点 #mi(`P`)，使得直线 #mi(`PF_{1}`) 与 #mi(`PF_{2}`) 垂直.


+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`S_{n}= 2a_{n}+ (-1)^{n}`)，#mi(`n \ge 1`).


+ (1) 
+ (2)
]

