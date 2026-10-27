// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年陕西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设不等式 #mi(`x^{2}- x \le 0`) 的解集为 #mi(`M`)，函数 #mi(`f\left(x\right) = \ln\left(1 - |x|\right)`) 的定义域为 #mi(`N`)，则 #mi(`M \cap N`) 为（ ）
  #choices([#mi(`\left[0, 1\right)`)], [#mi(`\left(0,1\right)`)], [#mi(`\left[0,1\right]`)], [#mi(`\left(-1,0\right]`)], cols: 2)
]

#answer([A])

#solution[
不等式可化为 #mi(`x\left(x-1\right)\leqslant0`)，所以 #mi(`M=\left[0,1\right]`). 由对数函数的定义域条件

#mi(`1-|x|>0`)，得 #mi(`-1<x<1`)，即 #mi(`N=\left(-1,1\right)`). 因此

#mi(`M\cap N=\left[0,1\right)`)，故选 A.
]

#problem(2)[
已知 #mi(`z`) 是纯虚数，#mi(`\frac{z + 2}{1 - \mathrm{i}}`) 是实数，那么 #mi(`z`) 等于（ ）
  #choices([#mi(`2\mathrm{i}`)], [#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`-2\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
设纯虚数 #mi(`z=b\mathrm{i}`)，其中 #mi(`b\in\mathbb{R}`) 且 #mi(`b\ne0`). 则


#align(center)[#mitex(`
\frac{z+2}{1-\mathrm{i}}=\frac{2+b\mathrm{i}}{1-\mathrm{i}}=\frac{\left(2+b\mathrm{i}\right)\left(1+\mathrm{i}\right)}{2}=\frac{2-b+\left(2+b\right)\mathrm{i}}{2}
`)]


该数为实数，当且仅当虚部为零，即 #mi(`2+b=0`)，所以 #mi(`b=-2`)，从而 #mi(`z=-2\mathrm{i}`)，故选 D.
]

#problem(3)[
函数 #mi(`f\left(x\right) = \sqrt{2x - 4}`)（#mi(`x \ge 4`)）的反函数为（ ）
  #choices([#mi(`f^{-1}\left(x\right) = \frac{1}{2}x^{2} + 2`)（#mi(`x\ge 0`)）], [#mi(`f^{-1}\left(x\right) = \frac{1}{2}x^{2} + 2`)（#mi(`x\ge 2`)）], [#mi(`f^{-1}\left(x\right) = \frac{1}{2}x^{2} + 4`)（#mi(`x\ge 0`)）], [#mi(`f^{-1}\left(x\right) = \frac{1}{2}x^{2} + 4`)（#mi(`x\ge 2`)）], cols: 1)
]

#answer([B])

#solution[
令 #mi(`y=\sqrt{2x-4}`)，由题设 #mi(`x\geqslant4`)，故 #mi(`y\geqslant2`). 两边平方得

#mi(`y^{2}=2x-4`)，解得 #mi(`x=\frac{1}{2}y^{2}+2`). 因而交换自变量与因变量后，反函数为

#mi(`f^{-1}\left(x\right)=\frac{1}{2}x^{2}+2`)，其定义域为原函数的值域 #mi(`x\geqslant2`)，故选 B.
]

#problem(4)[
过原点且倾斜角为 #mi(`60^{\circ}`) 的直线被圆 #mi(`x^{2}+ y^{2}- 4y = 0`) 所截得的弦长为（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{6}`)], [#mi(`2\sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
圆 #mi(`x^{2}+y^{2}-4y=0`) 可写为 #mi(`x^{2}+\left(y-2\right)^{2}=4`)，所以圆心为 #mi(`C\left(0,2\right)`)，半径为 #mi(`2`). 直线过原点且倾斜角为 #mi(`60^{\circ}`)，方程为 #mi(`y=\sqrt{3}x`)，即 #mi(`\sqrt{3}x-y=0`). 圆心到直线的距离为


#align(center)[#mitex(`
d=\frac{|\sqrt{3}\cdot0-2|}{\sqrt{3+1}}=1
`)]


弦长等于 #mi(`2\sqrt{R^{2}-d^{2}}`)，所以弦长为

#mi(`2\sqrt{2^{2}-1^{2}}=2\sqrt{3}`)，故选 D.
]

#problem(5)[
若 #mi(`3\sin \alpha + \cos \alpha = 0`)，则 #mi(`\frac{1}{\cos^{2}\alpha + \sin 2\alpha}`) 的值为（ ）
  #choices([#mi(`\frac{10}{3}`)], [#mi(`\frac{5}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`-2`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`s=\sin\alpha`)，#mi(`c=\cos\alpha`). 由 #mi(`3s+c=0`) 得 #mi(`c=-3s`). 因为 #mi(`s^{2}+c^{2}=1`)，所以

#mi(`10s^{2}=1`)，从而 #mi(`s^{2}=\frac{1}{10}`)，#mi(`c^{2}=\frac{9}{10}`).

又

#mi(`\sin2\alpha=2sc=-6s^{2}=-\frac{3}{5}`)，从而


#align(center)[#mitex(`
\cos^{2}\alpha+\sin2\alpha=\frac{9}{10}-\frac{3}{5}=\frac{3}{10}
`)]


因此所求值为 #mi(`\frac{1}{\frac{3}{10}}=\frac{10}{3}`)，故选 A.
]

#problem(6)[
若 #mi(`\left(1-2x\right)^{2009}=a_{0}+a_{1}x+\cdots+a_{2009}x^{2009}`) （#mi(`x\in \mathbb{R}`)），则 #mi(`\frac{a_{1}}{2}+\frac{a_{2}}{2^{2}}+\cdots+\frac{a_{2009}}{2^{2009}}`)（ ）
  #choices([#mi(`2`)], [#mi(`0`)], [#mi(`-1`)], [#mi(`-2`)], cols: 4)
]

#answer([C])

#solution[
在等式

#mi(`\left(1-2x\right)^{2009}=a_{0}+a_{1}x+\cdots+a_{2009}x^{2009}`)

中令 #mi(`x=\frac{1}{2}`)，左边为零，因此


#align(center)[#mitex(`
0=a_{0}+\frac{a_{1}}{2}+\frac{a_{2}}{2^{2}}+\cdots+\frac{a_{2009}}{2^{2009}}
`)]


令 #mi(`x=0`) 得 #mi(`a_{0}=1`)，所以


#align(center)[#mitex(`
\frac{a_{1}}{2}+\frac{a_{2}}{2^{2}}+\cdots+\frac{a_{2009}}{2^{2009}}=-1
`)]


故选 C.
]

#problem(7)[
“ #mi(`m > n > 0`) ”是“方程 #mi(`mx^{2}+ ny^{2}= 1`) 表示焦点在 #mi(`y`) 轴上的椭圆”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
若 #mi(`m>n>0`)，则


#align(center)[#mitex(`
mx^{2}+ny^{2}=1\quad\Longleftrightarrow\quad  \frac{x^{2}}{\frac{1}{m}}+\frac{y^{2}}{\frac{1}{n}}=1
`)]


这是椭圆，且其半长轴在 #mi(`y`) 轴上，因为 #mi(`\frac{1}{\sqrt{n}}>\frac{1}{\sqrt{m}}`)，所以焦点在 #mi(`y`) 轴上，故该条件是充分的.

反之，若该方程表示焦点在 #mi(`y`) 轴上的椭圆，则必须有 #mi(`m>0`)、#mi(`n>0`)，且 #mi(`y`) 轴方向的半轴较长，即

#mi(`\frac{1}{\sqrt{n}}>\frac{1}{\sqrt{m}}`)，从而 #mi(`m>n`). 因此 #mi(`m>n>0`) 是充要条件，故选 C.
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，#mi(`M`) 是 #mi(`BC`) 的中点，#mi(`AM = 1`)，点 #mi(`P`) 在 #mi(`AM`) 上且满足 #mi(`\overrightarrow{AP}= 2\overrightarrow{PM}`)，则 #mi(`\overrightarrow{PA}\cdot \left(\overrightarrow{PB}+ \overrightarrow{PC}\right)`) 等于（ ）
  #choices([#mi(`-\frac{4}{9}`)], [#mi(`-\frac{4}{3}`)], [#mi(`\frac{4}{3}`)], [#mi(`\frac{4}{9}`)], cols: 2)
]

#answer([A])

#solution[
取 #mi(`A`) 为原点，设 #mi(`\overrightarrow{AB}=\mathbf{b}`)，#mi(`\overrightarrow{AC}=\mathbf{c}`)，则

#mi(`\overrightarrow{AM}=\frac{1}{2}\left(\mathbf{b}+\mathbf{c}\right)`). 设

#mi(`\overrightarrow{AP}=t\overrightarrow{AM}`)，则

#mi(`\overrightarrow{PM}=\left(1-t\right)\overrightarrow{AM}`). 由

#mi(`\overrightarrow{AP}=2\overrightarrow{PM}`) 得 #mi(`t=2\left(1-t\right)`)，所以 #mi(`t=\frac{2}{3}`).

于是


#align(center)[#mitex(`
\overrightarrow{PA}=-\frac{2}{3}\overrightarrow{AM}
`)]


且


#align(center)[#mitex(`
\overrightarrow{PB}+\overrightarrow{PC}=\mathbf{b}+\mathbf{c}-\frac{4}{3}\overrightarrow{AM}=2\overrightarrow{AM}-\frac{4}{3}\overrightarrow{AM}=\frac{2}{3}\overrightarrow{AM}
`)]


因此


#align(center)[#mitex(`
\overrightarrow{PA}\cdot\left(\overrightarrow{PB}+\overrightarrow{PC}\right)  =-\frac{4}{9}|\overrightarrow{AM}|^{2}=-\frac{4}{9}
`)]


故选 A.
]

#problem(9)[
从 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 这六个数中任取两个奇数和两个偶数，组成没有重复数字的四位数的个数为（ ）
  #choices([#mi(`300`)], [#mi(`216`)], [#mi(`180`)], [#mi(`162`)], cols: 4)
]

#answer([C])

#solution[
奇数有 #mi(`1`)，#mi(`3`)，#mi(`5`)，偶数有 #mi(`0`)，#mi(`2`)，#mi(`4`). 先分所取的四个数字是否包含零.

若不含零，两个偶数只能取 #mi(`2,4`)，两个奇数有 #mi(`\mathrm{C}_{3}^{2}=3`) 种取法；每组数字可排列成 #mi(`4!=24`) 个四位数，共有

#mi(`3\times24=72`) 个.

若含零，另一个偶数有 #mi(`2`) 种取法，两个奇数有 #mi(`\mathrm{C}_{3}^{2}=3`) 种取法. 对每组数字，四个数字全排列有 #mi(`4!`) 种，其中以零开头的有 #mi(`3!`) 种，所以合法四位数有 #mi(`4!-3!=18`) 个，共有

#mi(`2\times3\times18=108`) 个.

故总数为 #mi(`72+108=180`)，故选 C.
]

#problem(10)[
若正方体的棱长为 #mi(`\sqrt{2}`)，则以该正方体各个面的中心为顶点的凸多面体的体积为（ ）
  #choices([#mi(`\frac{\sqrt{2}}{6}`)], [#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([B])

#solution[
设正方体中心为坐标原点，棱长为 #mi(`\sqrt{2}`). 六个面的中心为

#mi(`\left(\pm\frac{1}{\sqrt{2}},0,0\right)`)、#mi(`\left(0,\pm\frac{1}{\sqrt{2}},0\right)`)、#mi(`\left(0,0,\pm\frac{1}{\sqrt{2}}\right)`)，它们构成一个正八面体. 相邻顶点间的距离为 #mi(`1`)，所以每个三角形面是边长为 #mi(`1`) 的正三角形，面积为 #mi(`\frac{\sqrt{3}}{4}`).

以正方体中心为顶点，正八面体的八个面为底面分成八个全等三棱锥. 每个三棱锥的高是坐标原点到平面 #mi(`x+y+z=\frac{1}{\sqrt{2}}`) 的距离，即 #mi(`\frac{1}{\sqrt{6}}`). 因而总体积为


#align(center)[#mitex(`
8\times\frac{1}{3}\times\frac{\sqrt{3}}{4}\times\frac{1}{\sqrt{6}}=\frac{\sqrt{2}}{3}
`)]


故选 B.
]

#problem(11)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y \ge 1,\\  x - y \ge -1,\\  2x - y \le 2,\end{cases}`) 目标函数 #mi(`z = ax + 2y`) 仅在点 #mi(`\left(1,0\right)`) 处取得最小值，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left(-1, 2\right)`)], [#mi(`\left(-4, 2\right)`)], [#mi(`\left(-4, 0\right]`)], [#mi(`\left(-2, 4\right)`)], cols: 2)
]

#answer([B])

#solution[
三条边界直线分别为 #mi(`y=1-x`)、#mi(`y=x+1`)、#mi(`y=2x-2`). 它们的交点为 #mi(`(0,1)`)、#mi(`(1,0)`)、#mi(`(3,4)`)，且三个交点均满足约束条件，所以可行域是以这三点为顶点的三角形.

线性目标函数在该三角形的顶点处取得最小值. 在三个顶点处，目标函数值分别为 #mi(`z(0,1)=2`)、#mi(`z(1,0)=a`)、#mi(`z(3,4)=3a+8`). 要使 #mi(`(1,0)`) 为唯一最小值，必须且只需满足 #mi(`a<2`) 且 #mi(`a<3a+8`).

这等价于 #mi(`-4<a<2`)，故选 B.
]

#problem(12)[
定义在 #mi(`\mathbb{R}`) 上的偶函数 #mi(`f\left(x\right)`) 满足：对任意的 #mi(`x_{1}, x_{2}\in \left(-\infty, 0\right]`) （#mi(`x_{1}\neq x_{2}`)），有 #mi(`\left(x_{2}- x_{1}\right)\left(f\left(x_{2}\right) - f\left(x_{1}\right)\right) > 0`). 则当 #mi(`n \in \mathbb{N}^{*}`) 时，有（ ）
  #choices([#mi(`f\left(-n\right) < f\left(n - 1\right) < f\left(n + 1\right)`)], [#mi(`f\left(n - 1\right) < f\left(-n\right) < f\left(n + 1\right)`)], [#mi(`f\left(n + 1\right) < f\left(-n\right) < f\left(n - 1\right)`)], [#mi(`f\left(n + 1\right) < f\left(n - 1\right) < f\left(-n\right)`)], cols: 1)
]

#answer([C])

#solution[
条件

#mi(`\left(x_{2}-x_{1}\right)\left(f\left(x_{2}\right)-f\left(x_{1}\right)\right)>0`)

说明当 #mi(`x_{1}<x_{2}\leqslant0`) 时，有 #mi(`f\left(x_{1}\right)<f\left(x_{2}\right)`)，所以 #mi(`f`) 在 #mi(`\left(-\infty,0\right]`) 上严格递增.

对 #mi(`n\in\mathbb{N}^{*}`)，有


#align(center)[#mitex(`
-(n+1)<-n<-(n-1)\leqslant0
`)]


因此


#align(center)[#mitex(`
f\left(-(n+1)\right)<f\left(-n\right)<f\left(-(n-1)\right)
`)]


又因为 #mi(`f`) 是偶函数，#mi(`f\left(-k\right)=f\left(k\right)`)，所以


#align(center)[#mitex(`
f\left(n+1\right)<f\left(-n\right)<f\left(n-1\right)
`)]


故选 C.
]

#part-header("填空题")

#problem(13)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`a_{6}= S_{3}= 12`)，则 #mi(`\displaystyle\lim_{n\to \infty}\frac{S_{n}}{n^{2}}=`)\underline{\hspace{2.5em}}
]

#answer([#mi(`1`)])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由条件

#mi(`a_{1}+5d=a_{6}=12`)，#mi(`S_{3}=\frac{3}{2}\left(2a_{1}+2d\right)=3\left(a_{1}+d\right)=12`).

所以 #mi(`a_{1}+d=4`)，与 #mi(`a_{1}+5d=12`) 相减得 #mi(`d=2`)，进而 #mi(`a_{1}=2`). 因此


#align(center)[#mitex(`
S_{n}=\frac{n}{2}\left(2a_{1}+(n-1)d\right)=\frac{n}{2}\left(4+2n-2\right)=n(n+1)
`)]


于是


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{S_{n}}{n^{2}}=\lim_{n\to\infty}\frac{n+1}{n}=1
`)]
]

#problem(14)[
某班有 #mi(`36`) 名同学参加数学，物理，化学课外探究小组，每名同学至多参加两个小组，已知参加数学，物理，化学小组的人数分别为 #mi(`26`)，#mi(`15`)，#mi(`13`)，同时参加数学和物理小组的有 #mi(`6`) 人，同时参加物理和化学小组的有 #mi(`4`) 人，同时参加数学和化学小组的有\underline{\hspace{2.5em}}人.
]

#answer([#mi(`8`)])

#solution[
设三个小组分别为集合 #mi(`M`)、#mi(`P`)、#mi(`C`). 每名同学至多参加两个小组，所以 #mi(`M\cap P\cap C=\varnothing`). 由容斥原理，参加至少一个小组的同学数为


#align(center)[#mitex(`
|M\cup P\cup C|=|M|+|P|+|C|-|M\cap P|-|P\cap C|-|M\cap C|
`)]


代入题给数据，得


#align(center)[#mitex(`
36=26+15+13-6-4-|M\cap C|
`)]


所以 #mi(`|M\cap C|=8`). 因而填 #mi(`8`).
]

#problem(15)[
如图球 #mi(`O`) 的半径为 #mi(`2`)，圆 #mi(`O_{1}`) 是一小圆，#mi(`O_{1}O = \sqrt{2}`)，#mi(`A`)，#mi(`B`) 是圆 #mi(`O_{1}`) 上两点. 若 #mi(`A`)，#mi(`B`) 两点间的球面距离为 #mi(`\frac{2\pi}{3}`)，则 #mi(`\angle AO_{1}B =\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2009/img/shaanxi_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{\pi}{2}`)])

#solution[
设小圆 #mi(`O_{1}`) 的半径为 #mi(`r`). 由于小圆是球面与其所在平面的交圆，#mi(`OO_{1}`) 垂直于该平面，所以在直角三角形 #mi(`OO_{1}A`) 中


#align(center)[#mitex(`
r^{2}=O_{1}A^{2}=OA^{2}-OO_{1}^{2}=2^{2}-\left(\sqrt{2}\right)^{2}=2
`)]


即 #mi(`r=\sqrt{2}`).

球半径为 #mi(`2`)，而 #mi(`A`)，#mi(`B`) 间的球面距离为 #mi(`\frac{2\pi}{3}`)，故对应的球心角满足


#align(center)[#mitex(`
\angle AOB=\frac{2\frac{\pi}{3}}{2}=\frac{\pi}{3}
`)]


所以弦长


#align(center)[#mitex(`
AB=2\cdot2\sin\frac{\angle AOB}{2}=4\sin\frac{\pi}{6}=2
`)]


在圆 #mi(`O_{1}`) 中，设 #mi(`\theta=\angle AO_{1}B`)，则


#align(center)[#mitex(`
AB=2r\sin\frac{\theta}{2}=2\sqrt{2}\sin\frac{\theta}{2}
`)]


因此 #mi(`\sin\frac{\theta}{2}=\frac{1}{\sqrt{2}}`). 由于 #mi(`0\le\theta\le\pi`)，得 #mi(`\theta=\frac{\pi}{2}`)，故填 #mi(`\frac{\pi}{2}`).
]

#problem(16)[
设曲线 #mi(`y = x^{n + 1}`)（#mi(`n \in \mathbb{N}^{*}`)）在点 #mi(`\left(1,1\right)`) 处的切线与 #mi(`x`) 轴的交点的横坐标为 #mi(`x_{n}`). 令 #mi(`a_{n} = \lg x_{n}`)，则 #mi(`a_{1} + a_{2} + \dots + a_{99}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
曲线 #mi(`y=x^{n+1}`) 在 #mi(`\left(1,1\right)`) 处的导数为

#mi(`y'=(n+1)x^{n}`)，故 #mi(`y'\big|_{x=1}=n+1`).

所以切线方程为


#align(center)[#mitex(`
y-1=(n+1)\left(x-1\right)
`)]


即 #mi(`y=(n+1)x-n`). 令 #mi(`y=0`)，得切线与 #mi(`x`) 轴交点的横坐标


#align(center)[#mitex(`
x_{n}=\frac{n}{n+1}
`)]


于是


#align(center)[#mitex(`
a_{1}+a_{2}+\cdots+a_{99}=\lg\frac{1}{2}+\lg\frac{2}{3}+\cdots+\lg\frac{99}{100}=\lg\frac{1}{100}=-2
`)]


故填 #mi(`-2`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f\left(x\right) = A \sin\left(\omega x + \varphi\right)`)，#mi(`x \in \mathbb{R}`) （其中 #mi(`A > 0`)，#mi(`\omega > 0`)，#mi(`0 < \varphi < \frac{\pi}{2}`)）的图象与 #mi(`x`) 轴的交点中，相邻两个交点之间的距离为 #mi(`\frac{\pi}{2}`)，且图象上一个最低点为 #mi(`M\left(\frac{2\pi}{3}, -2\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AB = 1`)，#mi(`AC = AA_{1}= \sqrt{3}`)，#mi(`\angle ABC = 60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2009/img/shaanxi_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某食品企业一个月内被消费者投诉的次数用 #mi(`\xi`) 表示，据统计，随机变量 #mi(`\xi`) 的概率分布如下：

\hline

#mi(`\xi`) & #mi(`0`) & #mi(`1`) & #mi(`2`) & #mi(`3`) \\

\hline

#mi(`p`) & #mi(`0.1`) & #mi(`0.3`) & #mi(`2a`) & #mi(`a`) \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f\left(x\right) = \ln\left(ax + 1\right) + \frac{1 - x}{1 + x}`)，#mi(`x \ge 0`)，其中 #mi(`a > 0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知双曲线 #mi(`C`) 的方程为 #mi(`\frac{y^{2}}{a^{2}}- \frac{x^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)），离心率 #mi(`e = \frac{\sqrt{5}}{2}`)，顶点到渐近线的距离为 #mi(`\frac{2\sqrt{5}}{5}`).


+ (1) 




#align(center)[#image("/papers/2009/img/shaanxi_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知数列 #mi(`\{x_{n}\}`) 满足 #mi(`x_{1}= \frac{1}{2}`)，#mi(`x_{n + 1}= \frac{1}{1 + x_{n}}`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

