// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年江西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`A = \{-1, 1\}`)，#mi(`B = \{0, 2\}`)，则集合 #mi(`\{z \mid z = x + y, x \in A, y \in B\}`) 中的元素个数为（ ）
  #choices([#mi(`5`)], [#mi(`4`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`x\in A`)、#mi(`y\in B`)，可得

#mi(`x+y\in\{-1+0,-1+2,1+0,1+2\}=\{-1,1,3\}`).

集合中的不同元素只有 #mi(`3`) 个，所以应选 C.
]

#problem(2)[
下列函数中，与函数 #mi(`y = \frac{1}{\sqrt[3]{x}}`) 定义域相同的函数为（ ）
  #choices([#mi(`y = \frac{1}{\sin x}`)], [#mi(`y = \frac{\ln x}{x}`)], [#mi(`y = x\mathrm{e}^{x}`)], [#mi(`y = \frac{\sin x}{x}`)], cols: 2)
]

#answer([D])

#solution[
函数 #mi(`y=\dfrac{1}{\sqrt[3]{x}}`) 的分母不能为零，故其定义域为

#mi(`\{x\mid x\neq0\}`).

选项 A 的定义域要求 #mi(`\sin x\neq0`)，选项 B 要求 #mi(`x>0`)，选项 C 的定义域为 #mi(`\mathbb{R}`)，而选项 D 的定义域为 #mi(`\{x\mid x\neq0\}`). 因此应选 D.
]

#problem(3)[
若函数 #mi(`f(x) = \begin{cases}x^{2} + 1,&x \le 1,\\  \lg x,&x > 1,\end{cases}`) 则 #mi(`f(f(10)) =`)（ ）
  #choices([#mi(`\lg 101`)], [#mi(`2`)], [#mi(`1`)], [#mi(`0`)], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`10>1`)，所以 #mi(`f(10)=\lg10=1`). 又因为 #mi(`1\leqslant1`)，代入第一段解析式得 #mi(`f(1)=1^{2}+1=2`). 因而 #mi(`f(f(10))=2`)，应选 B.
]

#problem(4)[
若 #mi(`\tan \theta + \frac{1}{\tan \theta}= 4`)，则 #mi(`\sin 2\theta =`)（ ）
  #choices([#mi(`\frac{1}{8}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
令 #mi(`t=\tan\theta`). 由题意 #mi(`t\neq0`)，且

#mi(`t+\dfrac{1}{t}=4`)，从而 #mi(`t^{2}+1=4t`). 因此

#mi(`\sin2\theta=\dfrac{2\tan\theta}{1+\tan^2\theta}=\dfrac{2t}{4t}=\dfrac{1}{2}`)，应选 D.
]

#problem(5)[
下列命题中，假命题为（ ）
  #choices([存在四边相等的四边形不是正方形], [#mi(`z_{1}`)、#mi(`z_{2}\in\mathbf{C}`)，#mi(`z_{1}+z_{2}`) 为实数的充分必要条件是 #mi(`z_{1}`)、#mi(`z_{2}`) 互为共轭复数], [若 #mi(`x`)、#mi(`y\in\mathbb{R}`)，且 #mi(`x+y>2`)，则 #mi(`x`)、#mi(`y`) 至少有一个大于 #mi(`1`)], [对于任意 #mi(`n\in\mathbf{N}_{+}`)，#mi(`\mathrm{C}_{n}^{0}+\mathrm{C}_{n}^{1}+\cdots+\mathrm{C}_{n}^{n}`) 都是偶数], cols: 1)
]

#answer([B])

#solution[
选项 A 正确，例如菱形只要不是正方形，就存在四边相等而不是正方形的四边形.

选项 B 不正确. 取 #mi(`z_{1}=1`)、#mi(`z_{2}=2`)，则 #mi(`z_{1}+z_{2}=3`) 是实数，但 #mi(`z_{1}`)、#mi(`z_{2}`) 不互为共轭复数，所以所述充分必要条件不成立.

选项 C 正确. 若 #mi(`x\leqslant1`) 且 #mi(`y\leqslant1`)，则 #mi(`x+y\leqslant2`)，与 #mi(`x+y>2`) 矛盾，故 #mi(`x`)、#mi(`y`) 至少有一个大于 #mi(`1`).

选项 D 正确，因为二项式系数满足

#mi(`\mathrm{C}_{n}^{0}+\mathrm{C}_{n}^{1}+\cdots+\mathrm{C}_{n}^{n}=2^{n}`)，而 #mi(`n\in\N_{+}`) 时 #mi(`2^{n}`) 为偶数. 所以假命题为 B.
]

#problem(6)[
观察下列各式： #mi(`a + b = 1`)，#mi(`a^{2} + b^{2} = 3`)，#mi(`a^{3} + b^{3} = 4`)，#mi(`a^{4} + b^{4} = 7`)，#mi(`a^{5} + b^{5} = 11`)，#mi(`\cdots`)，则 #mi(`a^{10}+ b^{10}=`) （ ）
  #choices([#mi(`28`)], [#mi(`76`)], [#mi(`123`)], [#mi(`199`)], cols: 4)
]

#answer([C])

#solution[
记 #mi(`s_{n}=a^{n}+b^{n}`)，并令 #mi(`s_{0}=2`). 由 #mi(`a+b=1`) 和 #mi(`a^{2}+b^{2}=3`)，有

#mi(`1=(a+b)^{2}=a^{2}+2ab+b^{2}=3+2ab`)，故 #mi(`ab=-1`).

于是对 #mi(`n\geqslant2`)，

#mi(`s_{n}=(a+b)s_{n-1}-ab s_{n-2}=s_{n-1}+s_{n-2}`).

由 #mi(`s_{1}=1`)、#mi(`s_{2}=3`) 递推得

#mi(`s_{3}=4`)、#mi(`s_{4}=7`)、#mi(`s_{5}=11`)、#mi(`s_{6}=18`)、#mi(`s_{7}=29`)、#mi(`s_{8}=47`)、#mi(`s_{9}=76`)、#mi(`s_{10}=123`).

所以 #mi(`a^{10}+b^{10}=123`)，应选 C.
]

#problem(7)[
在直角三角形 #mi(`ABC`) 中，点 #mi(`D`) 是斜边 #mi(`AB`) 的中点，点 #mi(`P`) 为线段 #mi(`CD`) 的中点，则 #mi(`\frac{|PA|^{2} + |PB|^{2}}{|PC|^{2}}=`)（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`5`)], [#mi(`10`)], cols: 4)
]

#answer([D])

#solution[
不妨在直角坐标系中取 #mi(`C=(0,0)`)、#mi(`A=(u,0)`)、#mi(`B=(0,v)`)，其中 #mi(`u`)，#mi(`v>0`). 则

#mi(`D=\left(\dfrac{u}{2},\dfrac{v}{2}\right)`)、#mi(`P=\left(\dfrac{u}{4},\dfrac{v}{4}\right)`).

因此

#mi(`\lvert PA\rvert^{2}=\dfrac{9u^2+v^2}{16}`)、#mi(`\lvert PB\rvert^{2}=\dfrac{u^2+9v^2}{16}`)，而

#mi(`\lvert PC\rvert^{2}=\dfrac{u^2+v^2}{16}`). 从而


#align(center)[#mitex(`
\frac{\lvert PA\rvert^{2}+\lvert PB\rvert^{2}}{\lvert PC\rvert^{2}}=\frac{10\frac{(u^2+v^2)}{16}}{\frac{(u^{2}+v^{2})}{16}}=10
`)]


故应选 D.
]

#problem(8)[
某农户计划种植黄瓜和韭菜，种植面积不超过 #mi(`50\text{ \text{亩}}`)，投入资金不超过 #mi(`54\text{ \text{万元}}`)，假设种植黄瓜和韭菜的产量、成本和售价如下表

\hline

& 年产量/亩 & 年种植成本/亩 & 每吨售价 \\

\hline

黄瓜 & #mi(`4\text{ \text{吨}}`) & #mi(`1.2\text{ \text{万元}}`) & #mi(`0.55\text{ \text{万元}}`) \\

\hline

韭菜 & #mi(`6\text{ \text{吨}}`) & #mi(`0.9\text{ \text{万元}}`) & #mi(`0.3\text{ \text{万元}}`) \\

\hline

为使一年的种植总利润（#mi(`\text{\text{总利润}}= \text{\text{总销售收入}}- \text{\text{总种植成本}}`)）最大，那么黄瓜和韭菜的种植面积（单位：亩）分别为（ ）
  #choices([#mi(`50,0`)], [#mi(`30,20`)], [#mi(`20,30`)], [#mi(`0,50`)], cols: 4)
]

#answer([B])

#solution[
设黄瓜和韭菜的种植面积分别为 #mi(`x`)、#mi(`y`) 亩，则

#mi(`x\geqslant0`)、#mi(`y\geqslant0`)、#mi(`x+y\leqslant50`)，且 #mi(`1.2x+0.9y\leqslant54`).

每亩黄瓜的利润为 #mi(`4\times0.55-1.2=1`) 万元，每亩韭菜的利润为 #mi(`6\times0.3-0.9=0.9`) 万元，故总利润为 #mi(`z=x+0.9y`). 可行域的有关顶点为

#mi(`(0,0)`)、#mi(`(45,0)`)、#mi(`(30,20)`)、#mi(`(0,50)`).

在这些顶点处，#mi(`z`) 依次为 #mi(`0`)、#mi(`45`)、#mi(`48`)、#mi(`45`). 最大值在 #mi(`(30,20)`) 处取得，所以黄瓜和韭菜的种植面积分别为 #mi(`30`) 亩和 #mi(`20`) 亩，应选 B.
]

#problem(9)[
样本 #mi(`(x_{1}, x_{2}, \cdots, x_{n})`) 的平均数为 #mi(`\overline{x}`)，样本 #mi(`(y_{1}, y_{2}, \cdots, y_{m})`) 的平均数为 #mi(`\overline{y}`) （记 #mi(`\overline{x}\neq \overline{y}`)）. 若样本 #mi(`(x_{1}, x_{2}, \cdots, x_{n}, y_{1}, y_{2}, \cdots, y_{m})`) 的平均数 #mi(`\overline{z}= \alpha \overline{x}+ (1 - \alpha)\overline{y}`)，其中 #mi(`0 < \alpha < \frac{1}{2}`)，则 #mi(`n`)，#mi(`m`) 的大小关系为（ ）
  #choices([#mi(`n < m`)], [#mi(`n > m`)], [#mi(`n = m`)], [不能确定], cols: 4)
]

#answer([A])

#solution[
合并样本的平均数满足

#mi(`\overline z=\dfrac{n\overline x+m\overline y}{n+m}`).

又因 #mi(`\overline x\neq\overline y`)，题设等式中两种平均数的系数必须分别相等，因此

#mi(`\dfrac n{n+m}=\alpha`).

由 #mi(`0<\alpha<\dfrac{1}{2}`) 得 #mi(`n<m`)，所以应选 A.
]

#problem(10)[
如图，已知正四棱锥 #mi(`S - ABCD`) 所有棱长都为 1，点 #mi(`E`) 是侧棱 #mi(`SC`) 上一动点，过点 #mi(`E`) 垂直于 #mi(`SC`) 的截面将正四棱锥分成上、下两部分. 记 #mi(`SE = x`) （#mi(`0 < x < 1`)），截面下面部分的体积为 #mi(`V(x)`)，则函数 #mi(`y = V(x)`) 的图象大致为（ ）


#align(center)[#image("/papers/2012/img/jiangxi_science/q10_fig2.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2012/img/jiangxi_science/q10_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/jiangxi_science/q10_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/jiangxi_science/q10_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/jiangxi_science/q10_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
设正四棱锥的底面为边长 #mi(`1`) 的正方形，高为 #mi(`h`). 由顶点到底面中心的距离为 #mi(`\dfrac{1}{\sqrt{2}}`)，且侧棱长为 #mi(`1`)，得 #mi(`h=\dfrac1{\sqrt{2}}`)，故整个棱锥体积为 #mi(`\dfrac{\sqrt{2}}{6}`).

取底面中心为原点，令 #mi(`C=\left(\dfrac{1}{2},\dfrac{1}{2},0\right)`)、#mi(`S=\left(0,0,\dfrac1{\sqrt{2}}\right)`)，并令 #mi(`E=S+x(C-S)`). 截面平面方程为


#align(center)[#mitex(`
\frac{1}{2}(X+Y+1-2x)-\frac{Z}{\sqrt{2}}=0
`)]


将截面上的 #mi(`Z`) 写成 #mi(`Z=\frac{(X+Y+1-2x)}{\sqrt{2}}`). 正四棱锥的侧面在底面投影 #mi(`(X,Y)`) 上满足

#mi(`-\frac{1}{2}\le X`)，#mi(`Y\le\frac{1}{2}`)，#mi(`0\le X+Y+1-2x\leqslant1-2|X|`)，#mi(`0\le X+Y+1-2x\leqslant1-2|Y|`).

记 #mi(`u=X+Y`)、#mi(`v=X-Y`). 因为 #mi(`X=\frac{(u+v)}{2}`)、#mi(`Y=\frac{(u-v)}{2}`)，所以

#mi(`\max\{|X|,|Y|\}=\frac{|u|+|v|}{2}`)，#mi(`\mathrm{d}X\,\mathrm{d}Y=\frac{1}{2}\mathrm{d}u\,\mathrm{d}v`).

正四棱锥在底面投影上的上表面高度为 #mi(`\frac{(1-2\max\{|X|,|Y|\})}{\sqrt{2}}`). 因而截面投影区域满足

#mi(`u+1-2x\geqslant0`)，#mi(`u+|u|+|v|\leqslant2x`)，#mi(`|u|+|v|\leqslant1`).

当 #mi(`0\le x\le\dfrac{1}{2}`) 时，若 #mi(`2x-1\le u\leqslant0`)，则 #mi(`1+u\geqslant2x`)，所以 #mi(`|v|\leqslant2x`)；若 #mi(`0\le u\le x`)，则 #mi(`2(x-u)\leqslant1-u`)，所以 #mi(`|v|\leqslant2(x-u)`). 因此投影面积为


#align(center)[#mitex(`
A_{0}(x)=\frac{1}{2}\left(\int_{2x-1}^{0}4x\,\mathrm{d}u+\int_{0}^{x}4(x-u)\,\mathrm{d}u\right)=x(2-3x)
`)]


当 #mi(`\dfrac{1}{2}\le x\leqslant1`) 时，#mi(`2x-1\le u\le x`)，且 #mi(`2(x-u)\leqslant1-u`)，故 #mi(`|v|\leqslant2(x-u)`)，从而


#align(center)[#mitex(`
A_{0}(x)=\frac{1}{2}\int_{2x-1}^{x}4(x-u)\,\mathrm{d}u=(1-x)^{2}
`)]


截面面积为 #mi(`\sqrt{2}A_{0}(x)`)，且 #mi(`V'(x)`) 等于截面面积的相反数. 由 #mi(`V(0)=\dfrac{\sqrt{2}}{6}`) 积分得


#align(center)[#mitex(`
V(x)=\begin{cases}\sqrt{2}\left(\dfrac{1}{6}-x^{2}+x^{3}\right),&0\le x\le\dfrac{1}{2},\\  \dfrac{\sqrt{2}}{3}(1-x)^{3},&\dfrac{1}{2}\le x\leqslant1.\end{cases}
`)]


该函数从 #mi(`\dfrac{\sqrt{2}}{6}`) 单调下降到 #mi(`0`). 在 #mi(`0<x<\dfrac{1}{3}`) 时 #mi(`V''(x)<0`)，在 #mi(`\dfrac{1}{3}<x<1`) 时 #mi(`V''(x)>0`)，且 #mi(`x=\dfrac{1}{2}`) 处函数及其一、二阶导数连续，图象与选项 A 相符，所以应选 A.
]

#part-header("填空题")

#problem(11)[
计算定积分 #mi(`\int_{-1}^{1}\left(x^{2}+ \sin x\right)\mathrm{d}x =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{2}{3}`)])

#solution[
在区间 #mi(`[-1,1]`) 上，#mi(`x^{2}`) 是偶函数，#mi(`\sin x`) 是奇函数，因此


#align(center)[#mitex(`
\int_{-1}^{1}\left(x^{2}+\sin x\right)\mathrm{d}x  =2\int_{0}^{1}x^{2}\mathrm{d}x+\int_{-1}^{1}\sin x\,\mathrm{d}x  =2\left[\frac{x^{3}}{3}\right]_{0}^{1}+0  =\frac{2}{3}
`)]
]

#problem(12)[
设数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 都是等差数列，若 #mi(`a_{1}+ b_{1}= 7`)，#mi(`a_{3}+ b_{3}= 21`)，则 #mi(`a_{5}+ b_{5}=\underline{\hspace{2.5em}}{}`).
]

#answer([35])

#solution[
令 #mi(`c_{n}=a_{n}+b_{n}`). 两个等差数列对应项相加仍为等差数列，设其公差为 #mi(`d`). 由

#mi(`c_{1}=7`)，#mi(`c_{3}=21`)

得 #mi(`2d=c_{3}-c_{1}=14`)，所以 #mi(`d=7`). 因而


#align(center)[#mitex(`
c_{5}=c_{1}+4d=7+4\times7=35
`)]


所以 #mi(`a_{5}+b_{5}=35`).
]

#problem(13)[
椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左、右顶点分别是 #mi(`A`)，#mi(`B`)，左、右焦点分别是 #mi(`F_{1}`)，#mi(`F_{2}`). 若 #mi(`|AF_{1}|`)，#mi(`|F_{1}F_{2}|`)，#mi(`|F_{1}B|`) 成等比数列，则此椭圆的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{5}}{5}`)])

#solution[
设椭圆的半焦距为 #mi(`c`)，则

#mi(`A=(-a,0)`)，#mi(`B=(a,0)`)，#mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，

且 #mi(`b^{2}=a^{2}-c^{2}`). 因此

#mi(`|AF_{1}|=a-c`)，#mi(`|F_{1}F_{2}|=2c`)，#mi(`|F_{1}B|=a+c`).

三项成等比数列，故中间项的平方等于两端项的乘积：


#align(center)[#mitex(`
(2c)^{2}=(a-c)(a+c)=a^{2}-c^{2}=b^{2}
`)]


所以 #mi(`a^{2}=5c^{2}`)，离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{1}{\sqrt{5}}=\frac{\sqrt{5}}{5}
`)]
]

#problem(14)[
如图为某算法的程序框图，则程序运行后输出的结果是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/jiangxi_science/q14_flowchart.png", width: 28%)]

]

#answer([3])

#solution[
按程序框图逐次计算. 初始令 #mi(`T=0`)，#mi(`k=1`)，每次将

#mi(`\sin\dfrac{k\pi}{2}-\sin\dfrac{(k-1)\pi}{2}`) 加到 #mi(`T`) 中，并在 #mi(`k=5`) 后结束循环.

当 #mi(`k=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 时，所比较的两项分别为

#mi(`k`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) \\

\hline

#mi(`\sin\dfrac{k\pi}{2}`) & #mi(`1`) & #mi(`0`) & #mi(`-1`) & #mi(`0`) & #mi(`1`) \\

#mi(`\sin\dfrac{(k-1)\pi}{2}`) & #mi(`0`) & #mi(`1`) & #mi(`0`) & #mi(`-1`) & #mi(`0`)

因此不等式

#mi(`\sin\dfrac{k\pi}{2}>\sin\dfrac{(k-1)\pi}{2}`)

在 #mi(`k=1`)，#mi(`4`)，#mi(`5`) 时成立，在 #mi(`k=2`)，#mi(`3`) 时不成立. 满足条件的次数为 #mi(`3`)，故程序输出 #mi(`3`).
]

#part-header("选做题：填空题")

#problem(15)[
曲线 #mi(`C`) 的直角坐标方程为 #mi(`x^{2}+ y^{2}- 2x = 0`)，以原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系，则曲线 #mi(`C`) 的极坐标方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\rho = 2\cos\theta`)])

#solution[
由极坐标与直角坐标的关系

#mi(`x=\rho\cos\theta`)，#mi(`x^{2}+y^{2}=\rho^{2}`)

将其代入 #mi(`x^{2}+y^{2}-2x=0`)，得


#align(center)[#mitex(`
\rho^{2}-2\rho\cos\theta=0
`)]


即 #mi(`\rho(\rho-2\cos\theta)=0`). 原点本身在曲线 #mi(`C`) 上，而极坐标方程 #mi(`\rho=2\cos\theta`) 在 #mi(`\cos\theta=0`) 时也包含原点，所以曲线的极坐标方程为


#align(center)[#mitex(`
\rho=2\cos\theta
`)]
]

#problem(16)[
在实数范围内，不等式 #mi(`|2x - 1| + |2x + 1| \le 6`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-\frac{3}{2}, \frac{3}{2}\right]`)])

#solution[
绝对值内的两个一次式分别在 #mi(`x=\pm\dfrac{1}{2}`) 处变号，分三段讨论.

当 #mi(`x\le-\dfrac{1}{2}`) 时，


#align(center)[#mitex(`
|2x-1|+|2x+1|=(1-2x)+(-2x-1)=-4x
`)]


不等式化为 #mi(`-4x\leqslant6`)，即 #mi(`x\ge-\dfrac{3}{2}`)，与本段合并得

#mi(`\left[-\dfrac{3}{2},-\dfrac{1}{2}\right]`).

当 #mi(`-\dfrac{1}{2}\le x\le\dfrac{1}{2}`) 时，


#align(center)[#mitex(`
|2x-1|+|2x+1|=(1-2x)+(2x+1)=2\leqslant6
`)]


本段所有 #mi(`x`) 都满足.

当 #mi(`x\ge\dfrac{1}{2}`) 时，


#align(center)[#mitex(`
|2x-1|+|2x+1|=(2x-1)+(2x+1)=4x
`)]


不等式化为 #mi(`4x\leqslant6`)，即 #mi(`x\le\dfrac{3}{2}`)，与本段合并得

#mi(`\left[\dfrac{1}{2},\dfrac{3}{2}\right]`).

合并三段解集，得到


#align(center)[#mitex(`
\left[-\frac{3}{2},\frac{3}{2}\right]
`)]
]

#part-header("解答题")

#problem(17)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}= -\frac{1}{2}n^{2}+ kn`) （其中 #mi(`k \in \N_{+}`) ），且 #mi(`S_{n}`) 的最大值为 8.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`A = \frac{\pi}{4}`)，#mi(`b \sin \left(\frac{\pi}{4}+ C\right) - c \sin \left(\frac{\pi}{4}+ B\right) = a`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，从 #mi(`A_{1}(1,0,0)`)，#mi(`A_{2}(2,0,0)`)，#mi(`B_{1}(0,1,0)`)，#mi(`B_{2}(0,2,0)`)，#mi(`C_{1}(0,0,1)`)，#mi(`C_{2}(0,0,2)`) 这6个点中随机选取3个点，将这3个点及原点 #mi(`O`) 两两相连构成一个“立体”，记该“立体”的体积为随机变量 #mi(`V`) （如果选取的3个点与原点在同一个平面内，此时“立体”的体积 #mi(`V = 0`)）.


+ (1) 




#align(center)[#image("/papers/2012/img/jiangxi_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
在三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，已知 #mi(`AB = AC = AA_{1}= \sqrt{5}`)，#mi(`BC = 4`)，点 #mi(`A_{1}`) 在底面 #mi(`ABC`) 的射影是线段 #mi(`BC`) 的中点 #mi(`O`).


+ (1) 




#align(center)[#image("/papers/2012/img/jiangxi_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知三点 #mi(`O(0,0)`)，#mi(`A(-2,1)`)，#mi(`B(2,1)`)，曲线 #mi(`C`) 上任意一点 #mi(`M(x,y)`) 满足 #mi(`\left|\overrightarrow{MA}+ \overrightarrow{MB}\right| = \overrightarrow{OM}\cdot \left(\overrightarrow{OA}+ \overrightarrow{OB}\right) + 2`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
若函数 #mi(`h(x)`) 满足


+ (1) #mi(`h(0)=1`)，#mi(`h(1)=0`)；
+ (2) 对任意 #mi(`a \in [0,1]`)，有 #mi(`h(h(a)) = a`)；
+ (3) 在 #mi(`(0,1)`) 上单调递减.



则称 #mi(`h(x)`) 为补函数. 已知函数 #mi(`h(x) = \left(\frac{1 - x^{p}}{1 + \lambda x^{p}}\right)^{\frac{1}{p}}`)（#mi(`\lambda > -1`)，#mi(`p > 0`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

