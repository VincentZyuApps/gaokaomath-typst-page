// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年山东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若复数 #mi(`z`) 满足 #mi(`z(2 - \mathrm{i}) = 11 + 7\mathrm{i}`) （#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z`) 为（ ）
  #choices([#mi(`3 + 5\mathrm{i}`)], [#mi(`3 - 5\mathrm{i}`)], [#mi(`-3 + 5\mathrm{i}`)], [#mi(`-3 - 5\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
将等式两边同乘以 #mi(`2+\mathrm{i}`)，得


#align(center)[#mitex(`
5z=z(2-\mathrm{i})(2+\mathrm{i})=(11+7\mathrm{i})(2+\mathrm{i})=15+25\mathrm{i}
`)]


所以 #mi(`z=3+5\mathrm{i}`)，故选 A.
]

#problem(2)[
已知全集 #mi(`U = \{0, 1, 2, 3, 4\}`)，集合 #mi(`A = \{1, 2, 3\}`)，#mi(`B = \{2, 4\}`)，则 #mi(`\complement_{U} A \cup B =`)（ ）
  #choices([#mi(`\{1, 2, 4\}`)], [#mi(`\{2, 3, 4\}`)], [#mi(`\{0, 2, 4\}`)], [#mi(`\{0, 2, 3, 4\}`)], cols: 2)
]

#answer([C])

#solution[
全集为 #mi(`U`)，所以


#align(center)[#mitex(`
\complement_{U} A=\{0,4\}
`)]


因此


#align(center)[#mitex(`
\complement_{U} A\cup B=\{0,4\}\cup\{2,4\}=\{0,2,4\}
`)]


故选 C.
]

#problem(3)[
设 #mi(`a > 0`) 且 #mi(`a \neq 1`)，则“函数 #mi(`f(x) = a^{x}`) 在 #mi(`\mathbb{R}`) 上是减函数”是“函数 #mi(`g(x) = (2 - a)x^{3}`) 在 #mi(`\mathbb{R}`) 上是增函数”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
因为 #mi(`a^{x}`) 在 #mi(`\mathbb{R}`) 上为减函数，当且仅当 #mi(`0<a<1`). 又因 #mi(`x^{3}`) 在 #mi(`\mathbb{R}`) 上为增函数，

所以 #mi(`g(x)=(2-a)x^{3}`) 在 #mi(`\mathbb{R}`) 上为增函数，当且仅当 #mi(`2-a>0`)，即 #mi(`a<2`)（题设已给 #mi(`a>0`) 且 #mi(`a\ne1`)）.

若 #mi(`f`) 为减函数，则 #mi(`0<a<1`)，必有 #mi(`a<2`)，从而 #mi(`g`) 为增函数；反之，取 #mi(`1<a<2`) 时 #mi(`g`) 为增函数而 #mi(`f`) 不是减函数. 因此前者是后者的充分不必要条件，故选 A.
]

#problem(4)[
采用系统抽样方法从 #mi(`960`) 人中抽取 #mi(`32`) 人做问卷调查. 为此将他们随机编号为 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`960`)，分组后在第一组采用简单随机抽样的方法抽到的号码为 #mi(`9`). 抽到的 #mi(`32`) 人中，编号落入区间 #mi(`[1, 450]`) 的人做问卷 A，编号落入区间 #mi(`[451, 750]`) 的人做问卷 B，其余的人做问卷 C. 则抽到的人中，做问卷 B 的人数为（ ）
  #choices([#mi(`7`)], [#mi(`9`)], [#mi(`10`)], [#mi(`15`)], cols: 4)
]

#answer([C])

#solution[
每组有 #mi(`960\div32=30`) 人. 第一组抽到号码 #mi(`9`)，故抽到的号码为

#mi(`9`)，#mi(`39`)，#mi(`69`)，#mi(`\ldots`)，#mi(`9+31\times30`).

设抽到的号码为 #mi(`9+30j`)，其中 #mi(`j=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`31`). 落入区间 #mi(`[451,750]`) 等价于


#align(center)[#mitex(`
451\leqslant9+30j\leqslant750
`)]


即 #mi(`15\le j\leqslant24`). 因此共有 #mi(`24-15+1=10`) 人做问卷 B，故选 C.
]

#problem(5)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + 2y \ge 2,\\  2x + y \le 4,\\  4x - y \ge -1,\end{cases}`) 则目标函数 #mi(`z = 3x - y`) 的取值范围是（ ）
  #choices([#mi(`\left[-\frac{3}{2}, 6\right]`)], [#mi(`\left[-\frac{3}{2}, -1\right]`)], [#mi(`[-1,6]`)], [#mi(`\left[-6, \frac{3}{2}\right]`)], cols: 1)
]

#answer([A])

#solution[
三个约束分别给出

#mi(`y\geqslant1-\frac{x}{2}`)，#mi(`y\leqslant4-2x`)，#mi(`y\leqslant4x+1`).

可行域的三个顶点由边界直线两两相交得到：

#mi(`(0,1)`)，#mi(`(2,0)`)，#mi(`\left(\frac{1}{2},3\right)`).

线性目标函数 #mi(`z=3x-y`) 在三角形可行域的顶点处取得最值，且

#mi(`z(0,1)=-1`)，#mi(`z(2,0)=6`)，#mi(`z\left(\frac{1}{2},3\right)=\frac{3}{2}-3=-\frac{3}{2}`).

所以 #mi(`z`) 的取值范围为 #mi(`\left[-\frac{3}{2},6\right]`)，故选 A.
]

#problem(6)[
执行如图所示的程序框图，如果输入 #mi(`a = 4`)，那么输出的 #mi(`n`) 的值为（ ）

\texfigure[max width=0.60\linewidth]img_repaint/2012/shandong_science/q6_fig1.tex
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([B])

#solution[
初始时 #mi(`P=0`)，#mi(`Q=1`)，#mi(`n=0`). 依次执行循环：

第一次循环后 #mi(`P=0+4^{0}=1`)，#mi(`Q=2\times1+1=3`)，#mi(`n=1`)；第二次循环后 #mi(`P=1+4^{1}=5`)，#mi(`Q=2\times3+1=7`)，#mi(`n=2`)；第三次循环后 #mi(`P=5+4^{2}=21`)，#mi(`Q=2\times7+1=15`)，#mi(`n=3`).

第三次循环后 #mi(`P=21>15=Q`)，判断 #mi(`P\le Q`) 不成立，输出 #mi(`n=3`)，故选 B.
]

#problem(7)[
若 #mi(`\theta \in \left[\frac{\pi}{4}, \frac{\pi}{2}\right]`)，#mi(`\sin 2\theta = \frac{3\sqrt{7}}{8}`)，则 #mi(`\sin \theta =`)（ ）
  #choices([#mi(`\frac{3}{5}`)], [#mi(`\frac{4}{5}`)], [#mi(`\frac{\sqrt{7}}{4}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`2\theta\in\left[\frac{\pi}{2},\pi\right]`)，知 #mi(`\cos2\theta\leqslant0`). 因此


#align(center)[#mitex(`
\cos^{2} 2\theta=1-\sin^{2} 2\theta  =1-\left(\frac{3\sqrt{7}}{8}\right)^{2}  =\frac{1}{64}
`)]


从而 #mi(`\cos2\theta=-\frac{1}{8}`). 又 #mi(`\theta\in\left[\frac{\pi}{4},\frac{\pi}{2}\right]`)，故 #mi(`\sin\theta>0`)，于是

#mi(`\sin^{2}\theta=\frac{1-\cos2\theta}{2}=\frac{1+\frac{1}{8}}{2}=\frac{9}{16}`)，#mi(`\sin\theta=\frac{3}{4}`).

故选 D.
]

#problem(8)[
定义在 #mi(`\mathbb{R}`) 的函数 #mi(`f(x)`) 满足 #mi(`f(x + 6) = f(x)`). 当 #mi(`-3 \le x < -1`) 时，#mi(`f(x) = -(x + 2)^{2}`)；当 #mi(`-1 \le x < 3`) 时，#mi(`f(x) = x`). 则 #mi(`f(1) + f(2) + \cdots + f(2012) =`)（ ）
  #choices([#mi(`335`)], [#mi(`338`)], [#mi(`1678`)], [#mi(`2012`)], cols: 4)
]

#answer([B])

#solution[
由周期性，一个长度为 #mi(`6`) 的周期内有


#align(center)[#mitex(`
f(1)+f(2)+f(3)+f(4)+f(5)+f(6)  =1+2+f(-3)+f(-2)+f(-1)+f(0)  =1+2-1+0-1+0=1
`)]


因为 #mi(`2012=6\times335+2`)，所以


#align(center)[#mitex(`
\sum_{j=1}^{2012}f(j)=335\times1+f(1)+f(2)=335+1+2=338
`)]


故选 B.
]

#problem(9)[
函数 #mi(`f(x) = \frac{\cos 6x}{2^{x} - 2^{-x}}`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2012/img/shandong_science/q9_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/shandong_science/q9_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/shandong_science/q9_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/shandong_science/q9_choice_d.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
函数定义域为 #mi(`\{x\in\mathbb{R}\mid x\ne0\}`)，且


#align(center)[#mitex(`
f(-x)=\frac{\cos(-6x)}{2^{-x}-2^{x}}=-f(x)
`)]


所以图象关于原点中心对称. 又

#mi(`\displaystyle\lim_{x\to0^+}f(x)=+\infty`)，#mi(`\displaystyle\lim_{x\to0^-}f(x)=-\infty`)

因为 #mi(`2^{x}-2^{-x}`) 与 #mi(`x`) 同号且在 #mi(`x=0`) 附近趋于 #mi(`0`). 此外，函数的零点满足 #mi(`\cos6x=0`)，并且当 #mi(`|x|\to+\infty`) 时 #mi(`f(x)\to0`). 符合这些特征的图象为选项 D，故选 D.
]

#problem(10)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)） 的离心率为 #mi(`\frac{\sqrt{3}}{2}`). 双曲线 #mi(`x^{2} - y^{2} = 1`) 的渐近线与椭圆 #mi(`C`) 有四个交点，以这四个交点为顶点的四边形的面积为 #mi(`16`)，则椭圆 #mi(`C`) 的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{8}+ \frac{y^{2}}{2}= 1`)], [#mi(`\frac{x^{2}}{12}+ \frac{y^{2}}{6}= 1`)], [#mi(`\frac{x^{2}}{16}+ \frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{20}+ \frac{y^{2}}{5}= 1`)], cols: 1)
]

#answer([D])

#solution[
双曲线 #mi(`x^{2}-y^{2}=1`) 的渐近线为 #mi(`y=x`) 和 #mi(`y=-x`). 设椭圆半焦距为 #mi(`c`)，则

#mi(`\frac{c}{a}=\frac{\sqrt{3}}{2}`)，#mi(`c^{2}=a^{2}-b^{2}`)，

从而 #mi(`b^{2}=\frac{a^{2}}{4}`). 令渐近线与椭圆的交点在第一象限的横坐标为 #mi(`t`)，则

#mi(`\frac{t^{2}}{a^{2}}+\frac{t^{2}}{b^{2}}=1`)，得 #mi(`t^{2}=\frac{a^{2}b^{2}}{a^{2}+b^{2}}=\frac{a^{2}}{5}`).

四个交点为 #mi(`(\pm t,\pm t)`)，它们组成正方形，面积为 #mi(`4t^{2}`). 由题意

#mi(`4t^{2}=16`)，得 #mi(`t^{2}=4`)，

所以 #mi(`a^{2}=20`)，#mi(`b^{2}=5`). 椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{20}+\frac{y^{2}}{5}=1
`)]


故选 D.
]

#problem(11)[
现有 #mi(`16`) 张不同的卡片，其中红色、黄色、蓝色、绿色卡片各 #mi(`4`) 张，从中任取 #mi(`3`) 张. 要求这 #mi(`3`) 张卡片不能是同一种颜色，且红色卡片至多 #mi(`1`) 张. 不同的取法种数为（ ）
  #choices([#mi(`232`)], [#mi(`252`)], [#mi(`472`)], [#mi(`484`)], cols: 4)
]

#answer([C])

#solution[
先按“红色卡片至多 #mi(`1`) 张”计数. 红色取 #mi(`0`) 张时，从其余 #mi(`12`) 张中取 #mi(`3`) 张，共


#align(center)[#mitex(`
\mathrm{C}_{12}^{3}=220
`)]


种；红色取 #mi(`1`) 张时，共


#align(center)[#mitex(`
\mathrm{C}_{4}^{1}\mathrm{C}_{12}^{2}=4\times66=264
`)]


种. 两种颜色条件合计 #mi(`220+264=484`) 种.

其中不符合“不能是同一种颜色”的取法只能是从黄色、蓝色、绿色中各自取 #mi(`3`) 张，共


#align(center)[#mitex(`
3\mathrm{C}_{4}^{3}=12
`)]


种. 故所求种数为


#align(center)[#mitex(`
484-12=472
`)]


故选 C.
]

#problem(12)[
设函数 #mi(`f(x) = \frac{1}{x}`)，#mi(`g(x) = ax^{2} + bx`) （#mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`a \neq 0`)）. 若 #mi(`y = f(x)`) 的图象与 #mi(`y = g(x)`) 图象有且仅有两个不同的公共点 #mi(`A(x_{1}, y_{1})`)，#mi(`B(x_{2}, y_{2})`)，则下列判断正确的是（ ）
  #choices([当 #mi(`a < 0`) 时，#mi(`x_{1}+ x_{2}< 0`)，#mi(`y_{1}+ y_{2}> 0`)], [当 #mi(`a < 0`) 时，#mi(`x_{1}+ x_{2}> 0`)，#mi(`y_{1}+ y_{2}< 0`)], [当 #mi(`a > 0`) 时，#mi(`x_{1}+ x_{2}< 0`)，#mi(`y_{1}+ y_{2}< 0`)], [当 #mi(`a > 0`) 时，#mi(`x_{1}+ x_{2}> 0`)，#mi(`y_{1}+ y_{2}> 0`)], cols: 1)
]

#answer([B])

#solution[
公共点的横坐标 #mi(`x\ne0`) 满足


#align(center)[#mitex(`
\frac{1}{x}=ax^{2}+bx  \quad\Longleftrightarrow\quad  ax^{3}+bx^{2}-1=0
`)]


恰有两个不同的公共点，说明这个三次方程有一个二重实根. 设二重根为 #mi(`t`)，则 #mi(`t\ne0`)，并且


#align(center)[#mitex(`
\begin{cases}at^{3}+bt^{2}-1=0,\\  3at^{2}+2bt=0.\end{cases}
`)]


由第二式得 #mi(`b=-\frac{3}{2}at`)，代入第一式得

#mi(`-\frac{1}{2}at^{3}-1=0`)，#mi(`at^{3}=-2`).

三次方程的三个根为 #mi(`t`)，#mi(`t`)，#mi(`s`)，由韦达定理


#align(center)[#mitex(`
2t+s=-\frac{b}{a}=\frac{3}{2}t
`)]


所以 #mi(`s=-\frac{t}{2}`). 两个不同公共点的横坐标之和为


#align(center)[#mitex(`
x_{1}+x_{2}=t-\frac{t}{2}=\frac{t}{2}
`)]


当 #mi(`a<0`) 时，由 #mi(`at^{3}=-2`) 得 #mi(`t>0`)，故 #mi(`x_{1}+x_{2}>0`). 又因 #mi(`y_{i}=\frac{1}{x_{i}}`)，所以


#align(center)[#mitex(`
y_{1}+y_{2}=\frac{1}{t}+\frac{1}{-\frac{t}{2}}=-\frac{1}{t}<0
`)]


因此当 #mi(`a<0`) 时，#mi(`x_{1}+x_{2}>0`) 且 #mi(`y_{1}+y_{2}<0`)，与选项 B 一致；当 #mi(`a>0`) 时，#mi(`t<0`)，从而 #mi(`x_{1}+x_{2}<0`) 且 #mi(`y_{1}+y_{2}>0`)，其余选项均不成立. 故选 B.
]

#part-header("填空题")

#problem(13)[
若不等式 #mi(`|kx - 4| \le 2`) 的解集为 #mi(`\{x \mid 1 \le x \le 3\}`)，则实数 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由


#align(center)[#mitex(`
|kx-4|\leqslant2  \quad\Longleftrightarrow\quad  2\le kx\leqslant6
`)]


若 #mi(`k>0`)，解集为 #mi(`\left[\frac{2}{k},\frac{6}{k}\right]`). 与 #mi(`[1,3]`) 相同，故 #mi(`\frac{2}{k}=1`)，从而 #mi(`k=2`). 若 #mi(`k<0`)，解集端点均为负数，不可能等于 #mi(`[1,3]`)；#mi(`k=0`) 时不等式无解. 因此 #mi(`k=2`).
]

#problem(14)[
如图，正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`1`)，#mi(`E`)，#mi(`F`) 分别为线段 #mi(`AA_{1}`)，#mi(`B_{1}C`) 上的点，则三棱锥 #mi(`D_{1}- EDF`) 的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/shandong_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{1}{6}`)])

#solution[
建立空间直角坐标系，取

#mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`D(0,1,0)`)，

#mi(`A_{1}(0,0,1)`)，#mi(`B_{1}(1,0,1)`)，#mi(`C_{1}(1,1,1)`)，#mi(`D_{1}(0,1,1)`).

设 #mi(`E=(0,0,t)`)，#mi(`F=(1,s,1-s)`)，其中 #mi(`0\le t`)，#mi(`s\leqslant1`). 则

#mi(`\overrightarrow{D_1E}=(0,-1,t-1)`)，#mi(`\overrightarrow{D_1D}=(0,0,-1)`)，#mi(`\overrightarrow{D_1F}=(1,s-1,-s)`).

所以


#align(center)[#mitex(`
\left|\det\begin{pmatrix}0&0&1\\

-1&0&s-1\\

t-1&-1&-s\end{pmatrix}\right|=1
`)]


三棱锥 #mi(`D_{1}-EDF`) 的体积为


#align(center)[#mitex(`
V=\frac{1}{6}\left|\det\left(\overrightarrow{D_1E},  \overrightarrow{D_1D},\overrightarrow{D_1F}\right)\right|  =\frac{1}{6}
`)]


因此填 #mi(`\frac{1}{6}`).
]

#problem(15)[
设 #mi(`a > 0`)，若曲线 #mi(`y = \sqrt{x}`) 与直线 #mi(`x = a`)，#mi(`y = 0`) 所围成封闭图形的面积为 #mi(`a^{2}`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{9}`)])

#solution[
封闭图形的面积为曲线 #mi(`y=\sqrt{x}`) 与 #mi(`x`) 轴在 #mi(`0\le x\le a`) 下围成的面积，因此


#align(center)[#mitex(`
\int_{0}^{a}\sqrt{x}\,\mathrm{d}x=\frac{2}{3}a^{\frac{3}{2}}
`)]


由题意 #mi(`\frac{2}{3}a^{\frac{3}{2}}=a^{2}`)，且 #mi(`a>0`)，两边除以 #mi(`a^{\frac{3}{2}}`) 得


#align(center)[#mitex(`
\sqrt{a}=\frac{2}{3}
`)]


所以 #mi(`a=\frac{4}{9}`).
]

#problem(16)[
如图，在平面直角坐标系 #mi(`xOy`) 中，一单位圆的圆心的初始位置在 #mi(`(0, 1)`)，此时圆上一点 #mi(`P`) 的位置在 #mi(`(0, 0)`). 圆在 #mi(`x`) 轴上沿正向滚动. 当圆滚动到圆心位于 #mi(`(2, 1)`) 时，#mi(`\overrightarrow{OP}`) 的坐标为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/shandong_science/q16_fig1.png", width: 28%)]

]

#answer([#mi(`\left(2 - \sin 2, 1 - \cos 2\right)`)])

#solution[
圆的半径为 #mi(`1`)，向右滚动的距离为 #mi(`2`)，所以圆转过的弧度数为


#align(center)[#mitex(`
\theta=\frac{2}{1}=2
`)]


圆向右滚动时，圆上点相对于圆心顺时针转过 #mi(`2`) 弧度. 初始时


#align(center)[#mitex(`
\overrightarrow{O_{\rm c}P}=(0,-1)
`)]


其中 #mi(`O_{\rm c}`) 为圆心. 顺时针旋转 #mi(`2`) 弧度后，该向量变为


#align(center)[#mitex(`
(-\sin2,-\cos2)
`)]


滚动后圆心为 #mi(`(2,1)`)，故


#align(center)[#mitex(`
\overrightarrow{OP}=(2,1)+(-\sin2,-\cos2)  =\left(2-\sin2,1-\cos2\right)
`)]


因此填 #mi(`\left(2-\sin2,1-\cos2\right)`).
]

#part-header("解答题")

#problem(17)[
已知向量 #mi(`\mathbf{m}= (\sin x, 1)`)，#mi(`\mathbf{n}= (\sqrt{3}A \cos x, \frac{A}{2}\cos 2x)`)（#mi(`A > 0`)），函数 #mi(`f(x) = \mathbf{m}\cdot \mathbf{n}`) 的最大值为 6.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在如图所示的几何体中，四边形 #mi(`ABCD`) 是等腰梯形，#mi(`AB \parallel CD`)，#mi(`\angle DAB = 60^{\circ}`)，#mi(`FC \perp`) 平面 #mi(`ABCD`)，#mi(`AE \perp BD`)，#mi(`CB = CD = CF`).


+ (1) 




#align(center)[#image("/papers/2012/img/shandong_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
现有甲乙两个靶，某射手向甲靶射击一次命中的概率为 #mi(`\frac{3}{4}`)，命中得 #mi(`1`) 分，没有命中得 #mi(`0`) 分；向乙靶射击两次，每次命中的概率为 #mi(`\frac{2}{3}`)，每命中一次得 #mi(`2`) 分，没有命中得 #mi(`0`) 分. 该射手每次射击的结果相互独立，假设该射手完成以上三次射击.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
在等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{3}+ a_{4}+ a_{5}= 84`)，#mi(`a_{9}= 73`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
在平面直角坐标系 #mi(`xOy`) 中，#mi(`F`) 是抛物线 #mi(`C: x^{2} = 2py`) （#mi(`p > 0`)） 的焦点，#mi(`M`) 是抛物线 #mi(`C`) 上位于第一象限内的任意一点，过 #mi(`M`)，#mi(`F`)，#mi(`O`) 三点的圆的圆心为 #mi(`Q`)，点 #mi(`Q`) 到抛物线 #mi(`C`) 的准线的距离为 #mi(`\frac{3}{4}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知函数 #mi(`f(x) = \frac{\ln x + k}{\mathrm{e}^{x}}`)（#mi(`k`) 为常数，#mi(`\mathrm{e}= 2.71828 \cdots`) 是自然对数的底数），曲线 #mi(`y = f(x)`) 在点 #mi(`(1, f(1))`) 处的切线与 #mi(`x`) 轴平行.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

