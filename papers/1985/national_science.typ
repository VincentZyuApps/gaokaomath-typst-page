// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1985年普通高等学校招生全国统一考试",
  subtitle: "1985年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如果正方体 #mi(`ABCD - A'B'C'D'`) 的棱长为 #mi(`a`)，那么四面体 #mi(`A' - ABD`) 的体积是（ ）

D

三角形 #mi(`ABD`) 是正方形 #mi(`ABCD`) 的一半，所以其面积为 #mi(`\frac{a^{2}}{2}`). 点 #mi(`A'`) 到平面 #mi(`ABD`) 的距离就是正方体的棱长 #mi(`a`)，因此四面体的体积为 #mi(`\frac{1}{3}\cdot\frac{a^{2}}{2}\cdot a=\frac{a^{3}}{6}`)，故选 D.
  #choices([#mi(`\frac{a^{3}}{2}`)], [#mi(`\frac{a^{3}}{3}`)], [#mi(`\frac{a^{3}}{4}`)], [#mi(`\frac{a^{3}}{6}`)], cols: 2)
]

#problem(2)[
#mi(`\tan x = 1`) 是 #mi(`x = \frac{5}{4}\pi`) 的（ ）

A

当 #mi(`x=\frac{5\pi}{4}`) 时，#mi(`\tan x=1`)，所以 #mi(`x=\frac{5\pi}{4}`) 能推出 #mi(`\tan x=1`)，即 #mi(`\tan x=1`) 是该条件的必要条件. 反过来，#mi(`\tan x=1`) 时还可能有 #mi(`x=\frac{\pi}{4}+k\pi`)，并不一定等于 #mi(`\frac{5\pi}{4}`)，所以它不是充分条件，故选 A.
  #choices([必要条件], [充分条件], [充分必要条件], [既不充分又不必要的条件], cols: 4)
]

#problem(3)[
在下面给出的函数中，哪一个函数既是区间 #mi(`\left(0, \frac{\pi}{2}\right)`) 上的增函数又是以 #mi(`\pi`) 为周期的偶函数（ ）

B

函数 #mi(`y=x^{2}`) 虽为偶函数，但 #mi(`(x+\pi)^{2}`) 不恒等于 #mi(`x^{2}`)，所以不是以 #mi(`\pi`) 为周期的函数. 函数 #mi(`y=|\sin x|`) 满足 #mi(`|\sin(-x)|=|\sin x|`)，是偶函数；又有 #mi(`|\sin(x+\pi)|=|\sin x|`)，以 #mi(`\pi`) 为周期. 在 #mi(`\left(0,\frac{\pi}{2}\right)`) 内，#mi(`\sin x`) 为增函数且为正数，因此 #mi(`|\sin x|=\sin x`) 为增函数. 函数 #mi(`y=\cos 2x`) 在该区间内递减，函数 #mi(`y=\mathrm{e}^{\sin 2x}`) 也不是偶函数，因为 #mi(`\mathrm{e}^{\sin(-2x)}=\mathrm{e}^{-\sin 2x}`) 一般不等于 #mi(`\mathrm{e}^{\sin 2x}`). 故选 B.
  #choices([#mi(`y = x^{2}`)（#mi(`x\in \mathbb{R}`)）], [#mi(`y = |\sin x|`)（#mi(`x\in \mathbb{R}`)）], [#mi(`y = \cos 2x`)（#mi(`x\in \mathbb{R}`)）], [#mi(`y = \mathrm{e}^{\sin 2x}`)（#mi(`x \in \mathbb{R}`)）], cols: 1)
]

#problem(4)[
极坐标方程 #mi(`\rho = a\sin \theta`)（#mi(`a > 0`)）的图象是（ ）

C

由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`) 得 #mi(`\rho^{2}=x^{2}+y^{2}`)，且 #mi(`\rho\sin\theta=y`). 将 #mi(`\rho=a\sin\theta`) 两边乘以 #mi(`\rho`)，得到 #mi(`x^{2}+y^{2}=ay`)，即 #mi(`x^{2}+\left(y-\frac{a}{2}\right)^{2}=\left(\frac{a}{2}\right)^{2}`). 因此图象是圆心为 #mi(`\left(0,\frac{a}{2}\right)`)、半径为 #mi(`\frac{a}{2}`) 且与 #mi(`x`) 轴在原点相切的圆，故选 C.
  #choices([
#align(center)[#image("/papers/1985/img/national_science/q4_choiceA.png", width: 28%)]
], [
#align(center)[#image("/papers/1985/img/national_science/q4_choiceB.png", width: 28%)]
], [
#align(center)[#image("/papers/1985/img/national_science/q4_choiceC.png", width: 28%)]
], [
#align(center)[#image("/papers/1985/img/national_science/q4_choiceD.png", width: 28%)]
], cols: 2)
]

#problem(5)[
用 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 这五个数字，可以组成比 #mi(`20000`) 大，并且百位数不是数字 #mi(`3`) 的没有重复数字的五位数，共有（ ）

B

五位数大于 #mi(`20000`)，首位只能是 #mi(`2`)，#mi(`3`)，#mi(`4`) 或 #mi(`5`). 首位为 #mi(`2`) 时，后四位共有 #mi(`4!=24`) 种排列，其中百位为 #mi(`3`) 的有 #mi(`3!=6`) 种，所以有 #mi(`24-6=18`) 种. 首位为 #mi(`3`) 时，百位不可能再为 #mi(`3`)，有 #mi(`4!=24`) 种. 首位为 #mi(`4`) 或 #mi(`5`) 时，各有 #mi(`4!-3!=18`) 种. 总数为 #mi(`18+24+18+18=78`)，故选 B.
  #choices([#mi(`96\text{ \text{个}}`)], [#mi(`78\text{ \text{个}}`)], [#mi(`72\text{ \text{个}}`)], [#mi(`64\text{ \text{个}}`)], cols: 2)
]

#part-header("解答题")

#problem(6)[
求方程 #mi(`2\sin \left(x + \frac{\pi}{6}\right) = 1`) 解集.

原方程等价于 #mi(`\sin\left(x+\frac{\pi}{6}\right)=\frac{1}{2}`). 因此 #mi(`x+\frac{\pi}{6}=\frac{\pi}{6}+2k\pi`) 或 #mi(`x+\frac{\pi}{6}=\frac{5\pi}{6}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 分别解得 #mi(`x=2k\pi`) 或 #mi(`x=\frac{2\pi}{3}+2k\pi`)，所以解集为 #mi(`\left\{2k\pi\mid k\in\mathbb{Z}\right\}\cup\left\{\frac{2\pi}{3}+2k\pi\mid k\in\mathbb{Z}\right\}`).
]

#problem(7)[
设 #mi(`|a|\le 1`)，求 #mi(`\arccos a+\arccos\left(-a\right)`) 的值.

令 #mi(`\alpha=\arccos a`)，则 #mi(`\alpha\in[0,\pi]`)，且 #mi(`a=\cos\alpha`). 于是 #mi(`-a=-\cos\alpha=\cos\left(\pi-\alpha\right)`)，并且 #mi(`\pi-\alpha\in[0,\pi]`). 由于反余弦函数的值域为 #mi(`[0,\pi]`)，故 #mi(`\arccos(-a)=\pi-\alpha`). 因此 #mi(`\arccos a+\arccos(-a)=\alpha+\pi-\alpha=\pi`).
]

#problem(8)[
求曲线 #mi(`y^{2}=-16x+64`) 的焦点.

将方程化为 #mi(`y^{2}=-16(x-4)`)，与抛物线标准方程 #mi(`y^{2}=4p(x-h)`) 比较，得 #mi(`h=4`)，#mi(`p=-4`). 所以顶点为 #mi(`(4,0)`)，焦点为 #mi(`(h+p,0)=(0,0)`).
]

#problem(9)[
设 #mi(`(3x-1)^{6}=a_{6}x^{6}+a_{5}x^{5}+a_{4}x^{4}+a_{3}x^{3}+a_{2}x^{2}+a_{1}x+a_{0}`)，求 #mi(`a_{6}+a_{5}+a_{4}+a_{3}+a_{2}+a_{1}+a_{0}`) 的值.

令 #mi(`x=1`) 代入已知恒等式，左边为 #mi(`(3-1)^{6}=2^{6}=64`)，右边为 #mi(`a_{6}+a_{5}+a_{4}+a_{3}+a_{2}+a_{1}+a_{0}`). 因此所求值为 #mi(`64`).
]

#problem(10)[
设函数 #mi(`f(x)`) 的定义域是 #mi(`[0,1]`)，求函数 #mi(`f(x^{2})`) 的定义域.

要使 #mi(`f(x^{2})`) 有意义，必须有 #mi(`x^{2}\in[0,1]`)，即 #mi(`0\le x^{2}\leqslant1`). 这等价于 #mi(`-1\le x\leqslant1`)，所以函数 #mi(`f(x^{2})`) 的定义域为 #mi(`[-1,1]`).
]

#problem(11)[
解方程：#mi(`\log_{4}(3-x)+\log_{0.25}(3+x)=\log_{4}(1-x)+\log_{0.25}(2x+1)`).

首先由各对数的真数为正数，得到 #mi(`3-x>0`)，#mi(`3+x>0`)，#mi(`1-x>0`)，#mi(`2x+1>0`)，所以定义域为 #mi(`-\frac{1}{2}<x<1`). 又因为 #mi(`\log_{0.25}u=-\log_{4}u`)，原方程化为 #mi(`\log_{4}(3-x)-\log_{4}(3+x)=\log_{4}(1-x)-\log_{4}(2x+1)`). 利用对数的减法公式并移项，得 #mi(`\log_{4}\left((3-x)(2x+1)\right)=\log_{4}\left((3+x)(1-x)\right)`). 由于底数 #mi(`4>1`)，对数函数是单调函数，故 #mi(`(3-x)(2x+1)=(3+x)(1-x)`). 展开得 #mi(`-2x^{2}+5x+3=3-2x-x^{2}`)，即 #mi(`x(7-x)=0`)，所以候选值为 #mi(`x=0`) 或 #mi(`x=7`). 其中 #mi(`x=7`) 不在定义域内，只有 #mi(`x=0`) 满足原方程，故解为 #mi(`x=0`).
]

#problem(12)[
解不等式：#mi(`\sqrt{2x+5}>x+1`).

由根式有意义，先得 #mi(`x\ge-\frac{5}{2}`). 当 #mi(`-\frac{5}{2}\le x<-1`) 时，#mi(`x+1<0`)，而 #mi(`\sqrt{2x+5}\geqslant0`)，所以不等式恒成立. 当 #mi(`x\ge-1`) 时，两边均非负，可以平方，得到 #mi(`2x+5>(x+1)^{2}`)，即 #mi(`x^{2}<4`)，所以 #mi(`-2<x<2`). 与 #mi(`x\ge-1`) 取交集得 #mi(`-1\le x<2`). 合并两种情况，原不等式的解集为 #mi(`\left[-\frac{5}{2},2\right)`).
]

#problem(13)[
如图，设平面 #mi(`AC`) 和 #mi(`BD`) 相交于 #mi(`BC`)，它们所成的一个二面角为 #mi(`45^{\circ}`)，#mi(`P`) 为平面 #mi(`AC`) 内的一点，#mi(`Q`) 为平面 #mi(`BD`) 内的一点. 已知直线 #mi(`MQ`) 是直线 #mi(`PQ`) 在平面 #mi(`BD`) 内的射影，并且 #mi(`M`) 在 #mi(`BC`) 上. 又设 #mi(`PQ`) 与平面 #mi(`BD`) 所成的角为 #mi(`\beta`)，#mi(`\angle CMQ=\theta`)（#mi(`0^{\circ}<\theta<90^{\circ}`)），线段 #mi(`PM`) 的长为 #mi(`a`)，求线段 #mi(`PQ`) 的长.


#align(center)[#image("/papers/1985/img/national_science/q13_fig1.png", width: 28%)]


从 #mi(`P`) 向平面 #mi(`BD`) 作垂线，垂足为 #mi(`R`). 因为 #mi(`MQ`) 是 #mi(`PQ`) 在平面 #mi(`BD`) 内的射影，所以 #mi(`R`) 在直线 #mi(`MQ`) 上. 过 #mi(`R`) 向交线 #mi(`BC`) 作垂线，垂足为 #mi(`N`). 由三垂线定理，#mi(`PN\perp BC`)，而 #mi(`RN\perp BC`)，所以 #mi(`\angle PNR`) 是两平面所成二面角的平面角，从而 #mi(`\angle PNR=45^{\circ}`). 又因 #mi(`PR\perp BD`)，且 #mi(`RN\subset BD`)，所以 #mi(`PR\perp RN`)，三角形 #mi(`PNR`) 在 #mi(`R`) 处直角，故 #mi(`PR=RN`).

令 #mi(`\varphi=\angle PMR`). 在直角三角形 #mi(`PMR`) 中，#mi(`PM=a`)，所以 #mi(`MR=a\cos\varphi`)，#mi(`PR=a\sin\varphi`). 由于 #mi(`R`) 在 #mi(`MQ`) 上，#mi(`\angle CMR=\angle CMQ=\theta`). 在直角三角形 #mi(`MNR`) 中，#mi(`NR=MR\sin\theta=a\cos\varphi\sin\theta`). 结合 #mi(`PR=NR`)，得到 #mi(`a\sin\varphi=a\cos\varphi\sin\theta`)，即 #mi(`\tan\varphi=\sin\theta`).

在三角形 #mi(`PMQ`) 中，#mi(`\angle PMQ=\varphi`)，而 #mi(`\angle PQM=\beta`)，后者是直线 #mi(`PQ`) 与平面 #mi(`BD`) 所成的角. 由正弦定理，#mi(`\frac{PQ}{\sin\varphi}=\frac{PM}{\sin\beta}`)，所以 #mi(`PQ=\frac{a\sin\varphi}{\sin\beta}`). 由 #mi(`\tan\varphi=\sin\theta`) 且 #mi(`0<\varphi<90^{\circ}`)，有 #mi(`\sin\varphi=\frac{\sin\theta}{\sqrt{1+\sin^{2}\theta}}`). 因此 #mi(`PQ=\frac{a\sin\theta}{\sin\beta\sqrt{1+\sin^{2}\theta}}`).
]

#problem(14)[
设 #mi(`O`) 为复平面的原点，#mi(`Z_{1}`) 和 #mi(`Z_{2}`) 为复平面内的两动点，并且满足：


+ (1) 



设 #mi(`Z_{1}`)，#mi(`Z_{2}`) 和重心 #mi(`Z`) 所对应的复数分别为 #mi(`z_{1}`)，#mi(`z_{2}`) 和 #mi(`z`)，并设 #mi(`|z_{1}|=r_{1}>0`)，#mi(`|z_{2}|=r_{2}>0`). 由辐角条件，#mi(`z_{1}=r_{1}(\cos\theta+\mathrm{i}\sin\theta)`)，#mi(`z_{2}=r_{2}(\cos\theta-\mathrm{i}\sin\theta)`). 三角形面积条件给出 #mi(`S=\frac{1}{2}r_{1}r_{2}\sin 2\theta`)，所以 #mi(`r_{1}r_{2}=\frac{S}{\sin\theta\cos\theta}`).

由于重心对应的复数满足 #mi(`3z=z_{1}+z_{2}`)，有 #mi(`3z=(r_{1}+r_{2})\cos\theta+(r_{1}-r_{2})\mathrm{i}\sin\theta`). 因此


#align(center)[#mitex(`
|3z|^{2}=(r_{1}+r_{2})^{2}\cos^{2}\theta+(r_{1}-r_{2})^{2}\sin^{2}\theta=(r_{1}-r_{2})^{2}+4r_{1}r_{2}\cos^{2}\theta
`)]


由 #mi(`(r_{1}-r_{2})^{2}\geqslant0`)，得 #mi(`|3z|^{2}\geqslant4r_{1}r_{2}\cos^{2}\theta=4S\cot\theta`). 当且仅当 #mi(`r_{1}=r_{2}`) 时取等号，且此时满足给定的面积条件，因此 #mi(`|z|`) 的最小值为 #mi(`\frac{2}{3}\sqrt{S\cot\theta}`).
]

#problem(15)[
已知两点 #mi(`P\left(-2,2\right)`)，#mi(`Q\left(0,2\right)`) 以及一条直线 #mi(`L:y=x`)，设长为 #mi(`\sqrt{2}`) 的线段 #mi(`AB`) 在直线 #mi(`L`) 上移动，如图，求直线 #mi(`PA`) 和 #mi(`QB`) 的交点 #mi(`M`) 的轨迹方程. （要求把结果写成普通方程）


#align(center)[#image("/papers/1985/img/national_science/q15_fig1.png", width: 28%)]


设 #mi(`A=(t,t)`)，#mi(`B=(t+1,t+1)`)，其中 #mi(`t\in\mathbb{R}`)，这样 #mi(`AB=\sqrt{2}`). 设交点为 #mi(`M=(x,y)`). 由直线 #mi(`PA`) 经过 #mi(`(-2,2)`) 和 #mi(`(t,t)`)，直线 #mi(`QB`) 经过 #mi(`(0,2)`) 和 #mi(`(t+1,t+1)`)，分别得到


#align(center)[#mitex(`
t(y-x-4)+2(x+y)=0
`)]



#align(center)[#mitex(`
t(y-x-2)+x+y-2=0
`)]


当 #mi(`t=0`) 时，上述两式分别化为 #mi(`x+y=0`) 和 #mi(`x+y=2`)，故两直线平行且无交点. 以下设 #mi(`t\neq0`)，令 #mi(`u=x-y`)，#mi(`v=x+y`)，上面两式化为 #mi(`2v=t(u+4)`) 和 #mi(`v=t(u+2)+2`). 消去 #mi(`v`) 得 #mi(`tu=-4`)，再代回得 #mi(`v=2t-2`). 于是 #mi(`u(v+2)+8=0`). 代回 #mi(`u=x-y`)，#mi(`v=x+y`)，可得


#align(center)[#mitex(`
x^{2}-y^{2}+2x-2y+8=0
`)]


反过来，满足该方程的点必有 #mi(`x-y\neq0`)，取 #mi(`t=-\frac{4}{x-y}`) 即可由上述两式得到对应的交点，因此这就是交点 #mi(`M`) 的轨迹普通方程.
]

#problem(16)[
设 #mi(`a_{n}=\sqrt{1\cdot 2}+\sqrt{2\cdot 3}+\cdots+\sqrt{n(n+1)}`)（#mi(`n=1`)，#mi(`2`)，#mi(`\cdots`)）.


+ (1) 




+ (1)
]

#problem(17)[
设 #mi(`a`)，#mi(`b`) 是两个实数，

#mi(`A = \left\{\left(x, y\right)\mid x = n, y = na + b, n \in \mathbb{Z}\right\}`)，

#mi(`B = \left\{\left(x, y\right)\mid x = m, y = 3m^{2} + 15, m \in \mathbb{Z}\right\}`)，

#mi(`C = \left\{(x, y)\mid x^{2} + y^{2} \le 144\right\}`) 是平面 #mi(`xOy`) 内的点集合，讨论是否存在 #mi(`a`) 和 #mi(`b`) 使得


+ (1) 



若 #mi(`A\cap B\neq\varnothing`)，则存在整数 #mi(`n`) 和 #mi(`m`)，使得 #mi(`(n,na+b)=(m,3m^{2}+15)`). 比较横坐标得 #mi(`n=m`)，记这个整数为 #mi(`k`)，于是


#align(center)[#mitex(`
ka+b=3k^{2}+15
`)]


恒等式 #mi(`(k^{2}+1)(a^{2}+b^{2})=(ka+b)^{2}+(a-kb)^{2}`) 给出


#align(center)[#mitex(`
a^{2}+b^{2}\ge\frac{(ka+b)^{2}}{k^{2}+1}=\frac{(3k^{2}+15)^{2}}{k^{2}+1}
`)]


而 #mi(`(3k^{2}+15)^{2}-144(k^{2}+1)=9(k^{2}-3)^{2}>0`)，其中严格不等号成立是因为 #mi(`k`) 为整数，不可能有 #mi(`k^{2}=3`). 所以 #mi(`a^{2}+b^{2}>144`)，这与 #mi(`(a,b)\in C`)，即 #mi(`a^{2}+b^{2}\leqslant144`)，矛盾. 因此不存在同时满足这两个条件的实数 #mi(`a`) 和 #mi(`b`).
]

#part-header("附加题")

#problem(18)[
已知曲线 #mi(`y=x^{3}-6x^{2}+11x-6`). 在它对应于 #mi(`x\in\left[0,2\right]`) 的弧段上求一点 #mi(`P`)，使得曲线在该点的切线在 #mi(`y`) 轴上的截距为最小，并求出这个最小值.

设切点的横坐标为 #mi(`x\in[0,2]`)，则 #mi(`f(x)=x^{3}-6x^{2}+11x-6`)，且 #mi(`f'(x)=3x^{2}-12x+11`). 切线方程为 #mi(`y-f(x)=f'(x)(X-x)`)，令 #mi(`X=0`)，得到该切线在 #mi(`y`) 轴上的截距


#align(center)[#mitex(`
b(x)=f(x)-xf'(x)=-2x^{3}+6x^{2}-6
`)]


其导数为 #mi(`b'(x)=-6x^{2}+12x=6x(2-x)\geqslant0`)（#mi(`0\le x\leqslant2`)），所以 #mi(`b(x)`) 在 #mi(`[0,2]`) 上递增，最小值在 #mi(`x=0`) 处取得. 此时 #mi(`P=(0,f(0))=(0,-6)`)，切线斜率为 #mi(`f'(0)=11`)，切线为 #mi(`y=11x-6`)，在 #mi(`y`) 轴上的截距为 #mi(`-6`).
]

