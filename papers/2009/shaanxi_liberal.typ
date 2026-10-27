// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年陕西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设不等式 #mi(`x^{2}- x \le 0`) 的解集为 #mi(`M`)，函数 #mi(`f(x) = \ln (1 - |x|)`) 的定义域为 #mi(`N`)，则 #mi(`M \cap N`) 为（ ）
  #choices([#mi(`[0,1)`)], [#mi(`(0,1)`)], [#mi(`[0,1]`)], [#mi(`(-1,0]`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`x^{2}-x\le 0`) 得 #mi(`x(x-1)\le 0`)，所以 #mi(`M=[0,1]`). 函数 #mi(`\ln(1-|x|)`) 有意义要求 #mi(`1-|x|>0`)，即 #mi(`-1<x<1`)，所以 #mi(`N=(-1,1)`). 因而 #mi(`M\cap N=[0,1)`)，故选 A.
]

#problem(2)[
若 #mi(`\tan \alpha = 2`)，则 #mi(`\frac{2\sin\alpha - \cos\alpha}{\sin\alpha + 2\cos\alpha}`) 的值为（ ）
  #choices([#mi(`0`)], [#mi(`\frac{3}{4}`)], [#mi(`1`)], [#mi(`\frac{5}{4}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`\tan\alpha=2`) 可知 #mi(`\cos\alpha\neq 0`). 分子分母同除以 #mi(`\cos\alpha`)，原式等于 #mi(`\dfrac{2\tan\alpha-1}{\tan\alpha+2}=\dfrac{4-1}{2+2}=\dfrac{3}{4}`)，故选 B.
]

#problem(3)[
函数 #mi(`f(x) = \sqrt{2x - 4}`)（#mi(`x \ge 4`)）的反函数为（ ）
  #choices([#mi(`f^{-1}(x) = \frac{1}{2}x^{2}+ 4`)（#mi(`x \ge 0`)）], [#mi(`f^{-1}(x) = \frac{1}{2}x^{2} + 4`)（#mi(`x \ge 2`)）], [#mi(`f^{-1}(x) = \frac{1}{2}x^{2} + 2`)（#mi(`x \ge 0`)）], [#mi(`f^{-1}(x) = \frac{1}{2}x^{2} + 2`)（#mi(`x \ge 2`)）], cols: 1)
]

#answer([D])

#solution[
设 #mi(`y=f(x)=\sqrt{2x-4}`). 题设把原函数的定义域限定为 #mi(`x\ge 4`)，所以其值域为 #mi(`y\ge 2`). 由 #mi(`y^{2}=2x-4`) 得 #mi(`x=\dfrac{y^{2}}{2}+2`). 交换 #mi(`x`)，#mi(`y`)，并把原函数的值域作为反函数的定义域，得到 #mi(`f^{-1}(x)=\dfrac{1}{2}x^{2}+2`)（#mi(`x\ge 2`)），故选 D.
]

#problem(4)[
过原点且倾斜角为 #mi(`60^{\circ}`) 的直线被圆 #mi(`x^{2}+ y^{2}- 4y = 0`) 所截得的弦长为（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{6}`)], [#mi(`2\sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
圆的方程可化为 #mi(`x^{2}+(y-2)^{2}=4`)，所以圆心为 #mi(`O(0,2)`)，半径为 #mi(`2`). 直线过原点且倾斜角为 #mi(`60^{\circ}`)，其方程为 #mi(`y=\sqrt{3}x`)，即 #mi(`\sqrt{3}x-y=0`). 圆心到直线的距离为 #mi(`d=\dfrac{2}{\sqrt{3+1}}=1`). 弦长为 #mi(`2\sqrt{2^{2}-1^{2}}=2\sqrt{3}`)，故选 D.
]

#problem(5)[
某单位共有老、中、青职工 #mi(`430`) 人，其中青年职工 #mi(`160`) 人，中年职工人数是老年职工人数的 #mi(`2`) 倍. 为了解职工身体状况，现采用分层抽样方法进行调查，在抽取的样本中有青年职工 #mi(`32`) 人，则该样本中的老年职工人数为（ ）
  #choices([#mi(`9`)], [#mi(`18`)], [#mi(`27`)], [#mi(`36`)], cols: 4)
]

#answer([B])

#solution[
设老年职工人数为 #mi(`x`)，则中年职工人数为 #mi(`2x`). 由总人数得 #mi(`x+2x+160=430`)，解得 #mi(`x=90`). 分层抽样中各层的抽样比例相同，青年职工的抽样比例为 #mi(`\dfrac{32}{160}=\dfrac{1}{5}`). 因而老年职工的抽样人数为 #mi(`90\times\dfrac{1}{5}=18`)，故选 B.
]

#problem(6)[
若 #mi(`(1-2x)^{2009}=a_{0}+a_{1}x+\cdots+a_{2009}x^{2009}`)（#mi(`x\in\mathbb{R}`)），则 #mi(`\frac{a_{1}}{2}+\frac{a_{2}}{2^{2}}+\cdots+\frac{a_{2009}}{2^{2009}}`)（ ）
  #choices([#mi(`2`)], [#mi(`0`)], [#mi(`-1`)], [#mi(`-2`)], cols: 4)
]

#answer([C])

#solution[
令 #mi(`x=0`)，由展开式得 #mi(`a_{0}=1`). 令 #mi(`x=\dfrac{1}{2}`)，则 #mi(`0=(1-2\cdot\dfrac{1}{2})^{2009}=1+\dfrac{a_{1}}{2}+\dfrac{a_{2}}{2^{2}}+\cdots+\dfrac{a_{2009}}{2^{2009}}`). 因此题中所求的和为 #mi(`-1`)，故选 C.
]

#problem(7)[
“#mi(`m > n > 0`)”是“方程 #mi(`mx^{2}+ ny^{2}= 1`) 表示焦点在 #mi(`y`) 轴上的椭圆”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`m>n>0`)，方程可写为 #mi(`\dfrac{x^{2}}{\frac{1}{m}}+\dfrac{y^{2}}{\frac{1}{n}}=1`). 其半轴长的平方分别为 #mi(`\frac{1}{m}`) 和 #mi(`\frac{1}{n}`)，而 #mi(`m>n>0`) 等价于 #mi(`\frac{1}{n}>\frac{1}{m}`)，所以较长半轴在 #mi(`y`) 轴上，焦点在 #mi(`y`) 轴上，故该条件充分. 反过来，若该方程表示焦点在 #mi(`y`) 轴上的椭圆，则必有 #mi(`m`)，#mi(`n>0`)，且 #mi(`\frac{1}{n}>\frac{1}{m}`)，从而 #mi(`m>n`). 因此该条件也是必要条件，故选 C.
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，#mi(`M`) 是 #mi(`BC`) 的中点，#mi(`AM = 1`)，点 #mi(`P`) 在 #mi(`AM`) 上且满足 #mi(`\overrightarrow{AP}= 2\overrightarrow{PM}`)，则 #mi(`\overrightarrow{PA}\cdot (\overrightarrow{PB}+ \overrightarrow{PC})`) 等于（ ）
  #choices([#mi(`\frac{4}{9}`)], [#mi(`\frac{4}{3}`)], [#mi(`-\frac{4}{3}`)], [#mi(`-\frac{4}{9}`)], cols: 2)
]

#answer([D])

#solution[
取 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`M`)，#mi(`P`) 的位置向量分别为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`)，#mi(`\mathbf{m}`)，#mi(`\mathbf{p}`). 因为 #mi(`M`) 是 #mi(`BC`) 的中点，故 #mi(`\mathbf{m}=\dfrac{\mathbf{b}+\mathbf{c}}{2}`). 又由 #mi(`\overrightarrow{AP}=2\overrightarrow{PM}`) 得 #mi(`\mathbf{p}-\mathbf{a}=2(\mathbf{m}-\mathbf{p})`)，所以 #mi(`\mathbf{p}=\dfrac{\mathbf{a}+2\mathbf{m}}{3}`). 于是 #mi(`\overrightarrow{PA}=\mathbf{a}-\mathbf{p}=\dfrac{2}{3}(\mathbf{a}-\mathbf{m})`)，且 #mi(`\overrightarrow{PB}+\overrightarrow{PC}=\mathbf{b}+\mathbf{c}-2\mathbf{p}=2\mathbf{m}-2\mathbf{p}=-\dfrac{2}{3}(\mathbf{a}-\mathbf{m})`). 因而


#align(center)[#mitex(`
\overrightarrow{PA}\cdot(\overrightarrow{PB}+\overrightarrow{PC})=-\dfrac{4}{9}|\mathbf{a}-\mathbf{m}|^{2}=-\dfrac{4}{9}AM^{2}=-\dfrac{4}{9}
`)]


故选 D.
]

#problem(9)[
从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`7`) 这七个数字中任取两个奇数和两个偶数，组成没有重复数字的四位数，其中奇数的个数为（ ）
  #choices([#mi(`432`)], [#mi(`288`)], [#mi(`216`)], [#mi(`108`)], cols: 4)
]

#answer([A])

#solution[
七个数字中有奇数 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`) 共 #mi(`4`) 个，偶数 #mi(`2`)，#mi(`4`)，#mi(`6`) 共 #mi(`3`) 个. 先选出两个奇数和两个偶数，有 #mi(`\mathrm{C}_{4}^{2}\mathrm{C}_{3}^{2}`) 种；选出的四个数字互不相同，排成四位数有 #mi(`4!`) 种. 因而总数为 #mi(`\mathrm{C}_{4}^{2}\mathrm{C}_{3}^{2}4!=6\times3\times24=432`)，故选 A.
]

#problem(10)[
定义在 #mi(`\mathbb{R}`) 上的偶函数 #mi(`f(x)`) 满足：对任意的 #mi(`x_{1}`)，#mi(`x_{2}\in [0, +\infty)`)（#mi(`x_{1}\neq x_{2}`)），有 #mi(`\frac{f(x_{2}) - f(x_{1})}{x_{2} - x_{1}}< 0`). 则（ ）
  #choices([#mi(`f(3) < f(-2) < f(1)`)], [#mi(`f(1) < f(-2) < f(3)`)], [#mi(`f(-2) < f(1) < f(3)`)], [#mi(`f(3) < f(1) < f(-2)`)], cols: 2)
]

#answer([A])

#solution[
题设差商对任意不同的 #mi(`x_{1}`)，#mi(`x_{2}\in[0,+\infty)`) 都小于 #mi(`0`)，所以 #mi(`f`) 在 #mi(`[0,+\infty)`) 上严格递减. 因为 #mi(`3>2>1`)，有 #mi(`f(3)<f(2)<f(1)`). 又 #mi(`f`) 是偶函数，故 #mi(`f(-2)=f(2)`). 所以 #mi(`f(3)<f(-2)<f(1)`)，故选 A.
]

#problem(11)[
若正方体的棱长为 #mi(`\sqrt{2}`)，则以该正方体各个面的中心为顶点的凸多面体的体积为（ ）
  #choices([#mi(`\frac{\sqrt{2}}{6}`)], [#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([B])

#solution[
正方体中心到任一面的中心距离等于棱长的一半，即 #mi(`r=\dfrac{\sqrt{2}}{2}`). 六个面中心构成正八面体；取通过四个侧面中心的正方形作赤道面，该正方形的边长为 #mi(`1`)，面积为 #mi(`1`)，正八面体可分为上下两个全等的四棱锥，每个高为 #mi(`r`). 因而体积为 #mi(`2\times\dfrac{1}{3}\times1\times\dfrac{\sqrt{2}}{2}=\dfrac{\sqrt{2}}{3}`)，故选 B.
]

#problem(12)[
设曲线 #mi(`y = x^{n + 1}`)（#mi(`n \in \mathbb{N}^{*}`)）在点 #mi(`(1,1)`) 处的切线与 #mi(`x`) 轴的交点的横坐标为 #mi(`x_{n}`)，则 #mi(`x_{1} \cdot x_{2} \cdots x_{n}`) 的值为（ ）
  #choices([#mi(`\frac{1}{n}`)], [#mi(`\frac{1}{n + 1}`)], [#mi(`\frac{n}{n + 1}`)], [#mi(`1`)], cols: 2)
]

#answer([B])

#solution[
曲线 #mi(`y=x^{n+1}`) 在 #mi(`(1,1)`) 处的导数为 #mi(`y'=(n+1)x^{n}`)，所以切线斜率为 #mi(`n+1`)，切线方程为 #mi(`y-1=(n+1)(x-1)`)，即 #mi(`y=(n+1)x-n`). 令 #mi(`y=0`)，得 #mi(`x_{n}=\dfrac{n}{n+1}`). 因而


#align(center)[#mitex(`
x_{1}x_{2}\cdots x_{n}=\prod_{k=1}^{n}\dfrac{k}{k+1}=\dfrac{1}{2}\cdot\dfrac{2}{3}\cdots\dfrac{n}{n+1}=\dfrac{1}{n+1}
`)]


故选 B.
]

#part-header("填空题")

#problem(13)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`a_{6}= S_{3}= 12`)，则 #mi(`\{a_{n}\}`) 的通项 #mi(`a_{n}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`a_{n}= 2n`)])

#solution[
设等差数列首项为 #mi(`a_{1}=a`)，公差为 #mi(`d`). 由 #mi(`a_{6}=12`) 得 #mi(`a+5d=12`). 由 #mi(`S_{3}=12`) 得 #mi(`\dfrac{3(a_{1}+a_{3})}{2}=3(a+d)=12`)，即 #mi(`a+d=4`). 两式相减得 #mi(`4d=8`)，所以 #mi(`d=2`)，再得 #mi(`a=2`). 因而 #mi(`a_{n}=a+(n-1)d=2+2(n-1)=2n`).
]

#problem(14)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y \ge 1,\\  x - y \ge -1,\\  2x - y \le 2,\end{cases}`) 目标函数 #mi(`z = x + 2y`) 的最小值是\underline{\hspace{2.5em}}，最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1,11`)])

#solution[
约束条件分别给出半平面 #mi(`y\geqslant1-x`)、#mi(`y\le x+1`)、#mi(`y\geqslant2x-2`). 可行域的边界交点为：前两条直线交于 #mi(`(0,1)`)，第一、第三条直线交于 #mi(`(1,0)`)，第二、第三条直线交于 #mi(`(3,4)`). 目标函数是线性函数，其最值在可行域的顶点取得. 代入三点得 #mi(`z(0,1)=2`)、#mi(`z(1,0)=1`)、#mi(`z(3,4)=11`)，所以最小值为 #mi(`1`)，最大值为 #mi(`11`).
]

#problem(15)[
如图球 #mi(`O`) 的半径为 #mi(`2`)，圆 #mi(`O_{1}`) 是一小圆，#mi(`O_{1}O = \sqrt{2}`). #mi(`A`)，#mi(`B`) 是圆 #mi(`O_{1}`) 上两点. 若 #mi(`A`)，#mi(`B`) 两点间的球面距离为 #mi(`\frac{2\pi}{3}`)，则 #mi(`\angle AO_{1}B =\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2009/img/shaanxi_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{\pi}{2}`)])

#solution[
设球面上两点 #mi(`A`)，#mi(`B`) 所对的球心角为 #mi(`\angle AOB=\theta`). 球面距离等于半径乘球心角，所以 #mi(`2\theta=\dfrac{2\pi}{3}`)，从而 #mi(`\theta=\dfrac{\pi}{3}`). 在等腰三角形 #mi(`AOB`) 中，#mi(`OA=OB=2`)，由余弦定理得 #mi(`AB^{2}=2^{2}+2^{2}-2\cdot2\cdot2\cos\dfrac{\pi}{3}=4`)，即 #mi(`AB=2`). 因为小圆所在平面垂直于 #mi(`OO_{1}`)，所以 #mi(`OO_{1}\perp O_{1}A`)，从而 #mi(`O_{1}A^{2}=OA^{2}-OO_{1}^{2}=4-2=2`)，同理 #mi(`O_{1}B=\sqrt{2}`). 设 #mi(`\angle AO_{1}B=\varphi`)，则在三角形 #mi(`AO_{1}B`) 中由余弦定理得 #mi(`AB^{2}=2+2-4\cos\varphi`). 代入 #mi(`AB^{2}=4`) 得 #mi(`\cos\varphi=0`)，且角为三角形内角，故 #mi(`\varphi=\dfrac{\pi}{2}`).
]

#problem(16)[
某班有 #mi(`36`) 名同学参加数学，物理，化学课外探究小组，每名同学至多参加两个小组，已知参加数学，物理，化学小组的人数分别为 #mi(`26`)，#mi(`15`)，#mi(`13`)，同时参加数学和物理小组的有 #mi(`6`) 人，同时参加物理和化学小组的有 #mi(`4`) 人，则同时参加数学和化学小组的有\underline{\hspace{2.5em}}人.
]

#answer([8])

#solution[
设同时参加数学、化学小组的人数为 #mi(`x`). 因为每名同学至多参加两个小组，所以三组没有公共交集. 由容斥原理，三组并集人数为


#align(center)[#mitex(`
26+15+13-6-4-x=44-x
`)]


该并集就是参加至少一个小组的 #mi(`36`) 名同学，因此 #mi(`44-x=36`)，解得 #mi(`x=8`).
]

#part-header("解答题")

#problem(17)[
+ (1)
]

#solution[
+ (1)
]

#problem(18)[
+ (1)
]

#solution[
+ (1)
]

#problem(19)[
+ (1) 




#align(center)[#image("/papers/2009/img/shaanxi_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
+ (1)
]

#solution[
+ (1)
]

#problem(21)[
+ (1)
]

#solution[
+ (1)
]

#problem(22)[
+ (1) 




#align(center)[#image("/papers/2009/img/shaanxi_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

