// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1984年普通高等学校招生全国统一考试",
  subtitle: "1984年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
数集 #mi(`X = \{(2n + 1)\pi\mid n\in\mathbb{Z}\}`) 与数集 #mi(`Y = \{(4k \pm 1)\pi\mid k\in\mathbb{Z}\}`) 之间的关系是（ ）
  #choices([#mi(`X \subseteq Y`)], [#mi(`X \supseteq Y`)], [#mi(`X = Y`)], [#mi(`X \neq Y`)], cols: 2)
]

#answer([C])

#solution[
任取 #mi(`n\in\mathbb{Z}`). 若 #mi(`n=2m`)，则 #mi(`2n+1=4m+1`)；若 #mi(`n=2m+1`)，则 #mi(`2n+1=4(m+1)-1`)，所以 #mi(`X\subseteq Y`). 反过来，#mi(`4k+1=2(2k)+1`)，且 #mi(`4k-1=2(2k-1)+1`)，所以 #mi(`Y\subseteq X`). 因此 #mi(`X=Y`)，故选 C.
]

#problem(2)[
如果圆 #mi(`x^{2}+ y^{2}+ Gx + Ey + F = 0`) 与 #mi(`x`) 轴相切于原点，那么（ ）
  #choices([#mi(`F = 0`)，#mi(`G \neq 0`)，#mi(`E \neq 0`)], [#mi(`E = 0`)，#mi(`F = 0`)，#mi(`G \neq 0`)], [#mi(`G = 0`)，#mi(`F = 0`)，#mi(`E \neq 0`)], [#mi(`G = 0`)，#mi(`E = 0`)，#mi(`F \neq 0`)], cols: 1)
]

#answer([C])

#solution[
圆与原点相切，原点必在圆上，代入方程得 #mi(`F=0`). 此时方程化为 #mi(`x^{2}+y^{2}+Gx+Ey=0`)，其圆心为 #mi(`\left(-\frac{G}{2},-\frac{E}{2}\right)`). 圆在原点处与 #mi(`x`) 轴相切，所以圆心与原点的连线垂直于 #mi(`x`) 轴，圆心的横坐标必须为零，从而 #mi(`G=0`). 又因为这是一个圆，半径不能为零，所以 #mi(`E\neq0`). 因此正确选项为 C.
]

#problem(3)[
如果 #mi(`n`) 是正整数，那么 #mi(`\frac{1}{8}[1 - (-1)^{n}](n^{2} - 1)`) 的值（ ）
  #choices([一定是零], [一定是偶数], [是整数但不一定是偶数], [不一定是整数], cols: 4)
]

#answer([B])

#solution[
当 #mi(`n`) 为偶数时，#mi(`1-(-1)^{n}=0`)，原式等于零. 当 #mi(`n`) 为奇数时，#mi(`1-(-1)^{n}=2`)，且奇数的平方模 #mi(`8`) 余 #mi(`1`)，所以 #mi(`n^{2}-1`) 是 #mi(`8`) 的倍数，原式等于 #mi(`\frac{n^{2}-1}{4}`). 进一步，#mi(`\frac{n^{2}-1}{4}=\frac{n-1}{2}\cdot\frac{n+1}{2}`)，其中两个因数是相邻整数，必有一个是偶数，因此原式为偶数. 综上，原式一定是偶数，故选 B.
]

#problem(4)[
#mi(`\arccos (-x)`) 大于 #mi(`\arccos x`) 的充分条件是（ ）
  #choices([#mi(`x \in (0,1]`)], [#mi(`x \in (-1,0)`)], [#mi(`x \in [0,1]`)], [#mi(`x \in \left[0, \frac{\pi}{2}\right]`)], cols: 1)
]

#answer([A])

#solution[
反余弦函数在 #mi(`[-1,1]`) 上单调递减. 若 #mi(`x\in(0,1]`)，则 #mi(`-x<x`)，从而 #mi(`\arccos(-x)>\arccos x`)，所以该条件是充分的. 事实上，在反余弦有意义的范围内，#mi(`\arccos(-x)>\arccos x`) 等价于 #mi(`-x<x`)，即 #mi(`x>0`). 因此正确选项为 A.
]

#problem(5)[
如果 #mi(`\theta`) 是第二象限角，且满足 #mi(`\cos \frac{\theta}{2}- \sin \frac{\theta}{2}= \sqrt{1 - \sin \theta}`)，那么 #mi(`\frac{\theta}{2}`)（ ）
  #choices([是第一象限角], [是第三象限角], [可能是第一象限角，也可能是第三象限角], [是第二象限角], cols: 2)
]

#answer([B])

#solution[
令 #mi(`a=\frac{\theta}{2}`). 由二倍角公式，#mi(`1-\sin\theta=1-2\sin a\cos a=(\cos a-\sin a)^{2}`)，所以题设等式化为 #mi(`\cos a-\sin a=\lvert\cos a-\sin a\rvert`)，从而 #mi(`\cos a-\sin a\geqslant0`). 由于 #mi(`\theta`) 是第二象限角，#mi(`a`) 的终边可能在第一象限或第三象限. 若 #mi(`a`) 在第一象限，则 #mi(`a\in\left(\frac{\pi}{4},\frac{\pi}{2}\right)`)，于是 #mi(`\cos a-\sin a<0`)，不符合条件；若 #mi(`a`) 在第三象限，则 #mi(`a\in\left(\frac{5\pi}{4},\frac{3\pi}{2}\right)`)，于是 #mi(`\cos a-\sin a>0`)，符合条件. 因此 #mi(`\frac{\theta}{2}`) 是第三象限角，故选 B.
]

#part-header("解答题")

#problem(6)[
已知圆柱的侧面展开图是边长为 #mi(`2`) 与 #mi(`4`) 的矩形，求圆柱的体积.
]

#solution[
设圆柱的底面半径为 #mi(`r`)，高为 #mi(`h`). 侧面展开图的两边分别是圆柱的底面周长和高，因此只有两种对应关系.

当 #mi(`2\pi r=2`)，#mi(`h=4`) 时，#mi(`r=\frac{1}{\pi}`)，所以 #mi(`V=\pi r^{2}h=\frac{4}{\pi}`). 当 #mi(`2\pi r=4`)，#mi(`h=2`) 时，#mi(`r=\frac{2}{\pi}`)，所以 #mi(`V=\pi r^{2}h=\frac{8}{\pi}`). 故圆柱的体积为 #mi(`\frac{4}{\pi}`) 或 #mi(`\frac{8}{\pi}`).
]

#problem(7)[
函数 #mi(`\log_{0.5}(x^{2} + 4x + 4)`) 在什么区间上是增函数？
]

#solution[
函数的定义域由 #mi(`(x+2)^{2}>0`) 给出，即 #mi(`x\neq-2`). 令 #mi(`u=(x+2)^{2}`)，则当 #mi(`x<-2`) 时，#mi(`u`) 随 #mi(`x`) 增大而减小；当 #mi(`x>-2`) 时，#mi(`u`) 随 #mi(`x`) 增大而增大. 由于底数 #mi(`0.5\in(0,1)`)，函数 #mi(`\log_{0.5}u`) 是减函数，所以原函数在 #mi(`(-\infty,-2)`) 上递增，在 #mi(`(-2,+\infty)`) 上递减. 因此增函数区间为 #mi(`(-\infty,-2)`).
]

#problem(8)[
求方程 #mi(`(\sin x + \cos x)^{2}= \frac{1}{2}`) 的解集.
]

#solution[
由 #mi(`(\sin x+\cos x)^{2}=\sin^{2}x+\cos^{2}x+2\sin x\cos x=1+\sin2x`)，原方程等价于 #mi(`\sin2x=-\frac{1}{2}`). 因此

#mi(`2x=\frac{7\pi}{6}+2n\pi\quad\text{\text{或}}\quad 2x=\frac{11\pi}{6}+2n\pi`)，#mi(`n\in\mathbb{Z}`).

两式分别除以 #mi(`2`)，得到 #mi(`x=\frac{7\pi}{12}+n\pi`) 或 #mi(`x=\frac{11\pi}{12}+n\pi`). 由于 #mi(`\frac{11\pi}{12}+n\pi=-\frac{\pi}{12}+(n+1)\pi`)，故解集为


#align(center)[#mitex(`
\left\{x\mid x=\frac{7\pi}{12}+n\pi,\ n\in\mathbb{Z}\right\}\cup\left\{x\mid x=-\frac{\pi}{12}+n\pi,\ n\in\mathbb{Z}\right\}
`)]
]

#problem(9)[
求 #mi(`\left(|x| + \frac{1}{|x|}- 2\right)^{3}`) 的展开式中的常数项.
]

#solution[
令 #mi(`t=|x|`)，则 #mi(`t>0`)，原式为 #mi(`(t+t^{-1}-2)^{3}`). 利用立方公式，


#align(center)[#mitex(`
(t+t^{-1}-2)^{3}=(t+t^{-1})^{3}-6(t+t^{-1})^{2}+12(t+t^{-1})-8
`)]


其中 #mi(`(t+t^{-1})^{3}=t^{3}+3t+3t^{-1}+t^{-3}`) 不含常数项，#mi(`(t+t^{-1})^{2}=t^{2}+2+t^{-2}`) 的常数项为 #mi(`2`)，其余的 #mi(`12(t+t^{-1})`) 不含常数项. 因此原式的常数项为 #mi(`-6\times2-8=-20`).
]

#problem(10)[
求 #mi(`\displaystyle\lim_{n\to \infty}\frac{1 - 2^{n}}{3^{n} + 1}`) 的值.
]

#solution[
分子分母同除以 #mi(`3^{n}`)，得


#align(center)[#mitex(`
\frac{1-2^{n}}{3^{n}+1}=\frac{3^{-n}-\left(\frac{2}{3}\right)^{n}}{1+3^{-n}}
`)]


当 #mi(`n\to\infty`) 时，#mi(`3^{-n}\to0`)，#mi(`\left(\frac{2}{3}\right)^{n}\to0`)，所以极限为 #mi(`0`).
]

#problem(11)[
要排一张有 #mi(`6`) 个歌唱节目和 #mi(`4`) 个舞蹈节目的演出节目单，任何两个舞蹈节目不得相邻，问有多少种不同的排法（只要求写出式子，不必计算）.
]

#solution[
先排 #mi(`6`) 个不同的歌唱节目，有 #mi(`6!`) 种排法. 歌唱节目排好后形成 #mi(`7`) 个空位：两个端点空位以及相邻歌唱节目之间的 #mi(`5`) 个空位. 为使舞蹈节目互不相邻，至多在每个空位放置一个舞蹈节目，因此从 #mi(`7`) 个空位中选出 #mi(`4`) 个，有 #mi(`\mathrm{C}_{7}^{4}`) 种选法. 再排列 #mi(`4`) 个不同的舞蹈节目，有 #mi(`4!`) 种排法. 所以总排法数为 #mi(`\mathrm{C}_{7}^{4}\cdot4!\cdot6!=\mathrm{A}_{7}^{4}\cdot6!`).
]

#problem(12)[
设 #mi(`H(x) = \begin{cases}0, & x \le 0\\

1, & x > 0\end{cases}`)，画出函数 #mi(`y = H(x - 1)`) 的图象.
]

#solution[
令 #mi(`u=x-1`). 当 #mi(`x\leqslant1`) 时，#mi(`u\leqslant0`)，所以 #mi(`H(x-1)=0`)；当 #mi(`x>1`) 时，#mi(`u>0`)，所以 #mi(`H(x-1)=1`). 因此


#align(center)[#mitex(`
y=H(x-1)=\begin{cases}0,&x\leqslant1\\

1,&x>1\end{cases}
`)]


图象由直线 #mi(`y=0`) 上满足 #mi(`x\leqslant1`) 的部分和直线 #mi(`y=1`) 上满足 #mi(`x>1`) 的部分组成，点 #mi(`(1,0)`) 取到，点 #mi(`(1,1)`) 不取到.
]

#problem(13)[
画出极坐标方程 #mi(`(\rho - 2)\left(\theta - \frac{\pi}{4}\right) = 0`)（#mi(`\rho > 0`)）的曲线.
]

#solution[
因为两个因式的乘积为零，所以必须有 #mi(`\rho=2`) 或 #mi(`\theta=\frac{\pi}{4}`). 当 #mi(`\rho=2`) 时，极角任意，得到以极点为圆心、半径为 #mi(`2`) 的圆；当 #mi(`\theta=\frac{\pi}{4}`) 且 #mi(`\rho>0`) 时，得到沿与极轴正向夹角为 #mi(`\frac{\pi}{4}`) 的方向且不含极点的半直线. 因此所求曲线是这个圆与该半直线的并集，二者交于极坐标点 #mi(`\left(2,\frac{\pi}{4}\right)`).
]

#problem(14)[
已知三个平面两两相交，有三条交线. 求证：这三条交线交于一点或互相平行.
]

#solution[
设三个平面为 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`)，并记 #mi(`l_{1}=\alpha\cap\beta`)，#mi(`l_{2}=\beta\cap\gamma`)，#mi(`l_{3}=\gamma\cap\alpha`). 直线 #mi(`l_{1}`) 与 #mi(`l_{2}`) 都在平面 #mi(`\beta`) 内，因此它们或者相交，或者平行.


+ (1)
]

#problem(15)[
设 #mi(`c`)，#mi(`d`)，#mi(`x`) 为实数，#mi(`c \neq 0`)，#mi(`x`) 为未知数. 讨论方程 #mi(`\log_{\left(cx + \frac{d}{x}\right)}x = -1`) 在什么情况下有解，有解时求出它的解.
]

#solution[
由对数的定义，原方程有意义必须满足 #mi(`x>0`)，#mi(`cx+\frac{d}{x}>0`)，且 #mi(`cx+\frac{d}{x}\neq1`). 由 #mi(`\log_{\left(cx+\frac{d}{x}\right)}x=-1`)，得


#align(center)[#mitex(`
x=\left(cx+\frac{d}{x}\right)^{-1}
`)]


所以


#align(center)[#mitex(`
cx^{2}+d=1
`)]


由于 #mi(`c\neq0`)，唯一可能的正数解为 #mi(`x=\sqrt{\frac{1-d}{c}}`). 要使这个数为正数，必须有 #mi(`\frac{1-d}{c}>0`)，即分两种情况：#mi(`c>0`) 且 #mi(`d<1`)，或 #mi(`c<0`) 且 #mi(`d>1`).

还需排除 #mi(`x=1`)，因为对数的底数不能等于 #mi(`1`). 由 #mi(`x^{2}=\frac{1-d}{c}`) 可知 #mi(`x=1`) 等价于 #mi(`c=1-d`). 因此，在 #mi(`c>0`)，#mi(`d<1`)，#mi(`c\neq1-d`)，或 #mi(`c<0`)，#mi(`d>1`)，#mi(`c\neq1-d`) 时，令 #mi(`x=\sqrt{\frac{1-d}{c}}`)，便有 #mi(`cx+\frac{d}{x}=\frac{1}{x}>0`)，且底数不等于 #mi(`1`)，从而确实满足原方程. 故有解时的解为 #mi(`x=\sqrt{\frac{1-d}{c}}`).
]

#problem(16)[
设 #mi(`p \neq 0`)，实系数一元二次方程 #mi(`z^{2} - 2pz + q = 0`) 有两个虚数根 #mi(`z_{1}`)，#mi(`z_{2}`). 再设 #mi(`z_{1}`)，#mi(`z_{2}`) 在复平面内的对应点是 #mi(`Z_{1}`)，#mi(`Z_{2}`).

求以 #mi(`Z_{1}`)，#mi(`Z_{2}`) 为焦点且经过原点的椭圆的长轴的长.
]

#solution[
因为方程的系数为实数，且两个根为非实数，所以两根互为共轭复数. 设 #mi(`z_{1}=p+\mathrm{i}r`)，#mi(`z_{2}=p-\mathrm{i}r`)，其中 #mi(`r\neq0`). 由根与系数的关系，


#align(center)[#mitex(`
q=z_{1}z_{2}=(p+\mathrm{i}r)(p-\mathrm{i}r)=p^{2}+r^{2}>0
`)]


原点在椭圆上，而焦点对应的复数为 #mi(`z_{1}`)，#mi(`z_{2}`)，所以原点到两个焦点的距离分别为 #mi(`\lvert z_{1}\rvert=\sqrt{q}`) 和 #mi(`\lvert z_{2}\rvert=\sqrt{q}`). 椭圆上任一点到两焦点距离之和等于长轴长，因此所求长轴的长为 #mi(`\sqrt{q}+\sqrt{q}=2\sqrt{q}`).
]

#problem(17)[
求经过定点 #mi(`M\left(1,2\right)`)，以 #mi(`y`) 轴为准线，离心率为 #mi(`\frac{1}{2}`) 的椭圆的左顶点的轨迹方程.
]

#solution[
因为定点 #mi(`M(1,2)`) 的横坐标为正，而椭圆的离心率小于 #mi(`1`)，若 #mi(`y`) 轴是右准线，则整个椭圆都在 #mi(`y`) 轴左侧，不可能经过 #mi(`M`). 所以 #mi(`y`) 轴是左准线，椭圆的长轴平行于 #mi(`x`) 轴.

设左顶点为 #mi(`A(x,y)`)，椭圆的半长轴为 #mi(`a_{0}`)，焦半距为 #mi(`c_{0}`). 由离心率为 #mi(`\frac{1}{2}`)，得 #mi(`c_{0}=\frac{a_{0}}{2}`). 左准线的方程为 #mi(`X=h-\frac{a_{0}}{e}=0`)，其中 #mi(`(h,y)`) 是椭圆中心，所以 #mi(`h=2a_{0}`). 左顶点的横坐标为 #mi(`x=h-a_{0}=a_{0}`)，左焦点 #mi(`F`) 的坐标为 #mi(`\left(h-c_{0},y\right)=\left(\frac{3x}{2},y\right)`).

由椭圆的定义，点 #mi(`M`) 到焦点的距离等于离心率乘以点 #mi(`M`) 到准线的距离. 点 #mi(`M(1,2)`) 到 #mi(`y`) 轴的距离为 #mi(`1`)，所以 #mi(`MF=\frac{1}{2}`). 由两点间距离公式，


#align(center)[#mitex(`
\left(\frac{3x}{2}-1\right)^{2}+(y-2)^{2}=\frac{1}{4}
`)]


整理得


#align(center)[#mitex(`
9\left(x-\frac{2}{3}\right)^{2}+4(y-2)^{2}=1
`)]


该椭圆的横坐标范围为 #mi(`\left[\frac{1}{3},1\right]`)，符合左顶点位于准线右侧的条件，所以所求轨迹方程为 #mi(`9\left(x-\frac{2}{3}\right)^{2}+4(y-2)^{2}=1`).
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A`)，#mi(`\angle B`)，#mi(`\angle C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`c = 10`)，#mi(`\frac{\cos A}{\cos B}= \frac{b}{a}= \frac{4}{3}`)，#mi(`P`) 为 #mi(`\triangle ABC`) 的内切圆上的动点. 求点 #mi(`P`) 到顶点 #mi(`A`)，#mi(`B`)，#mi(`C`) 的距离的平方和的最大值与最小值.
]

#solution[
由正弦定理，#mi(`\frac{b}{a}=\frac{\sin B}{\sin A}`). 结合题设 #mi(`\frac{\cos A}{\cos B}=\frac{\sin B}{\sin A}`)，得 #mi(`\sin A\cos A=\sin B\cos B`)，即 #mi(`\sin2A=\sin2B`). 由于 #mi(`a\neq b`)，所以 #mi(`A\neq B`)，只能有 #mi(`A+B=\frac{\pi}{2}`)，从而 #mi(`C=\frac{\pi}{2}`). 因此 #mi(`c`) 是斜边，且 #mi(`a:b=3:4`). 由勾股定理，#mi(`a=6`)，#mi(`b=8`)，#mi(`c=10`).

三角形面积为 #mi(`\frac{1}{2}ab=24`)，半周长为 #mi(`s=\frac{6+8+10}{2}=12`)，所以内切圆半径为 #mi(`r=\frac{24}{12}=2`). 建立直角坐标系，取 #mi(`C=(0,0)`)，#mi(`A=(8,0)`)，#mi(`B=(0,6)`). 则内心为 #mi(`(2,2)`)，内切圆方程为 #mi(`(x-2)^{2}+(y-2)^{2}=4`). 设动点 #mi(`P=(x,y)`)，则


#align(center)[#mitex(`
S=PA^{2}+PB^{2}+PC^{2}=(x-8)^{2}+y^{2}+x^{2}+(y-6)^{2}+x^{2}+y^{2}=3x^{2}+3y^{2}-16x-12y+100
`)]


由内切圆方程得 #mi(`x^{2}+y^{2}=4x+4y-4`)，代入上式可得 #mi(`S=88-4x`). 又因为圆心横坐标为 #mi(`2`)，半径为 #mi(`2`)，所以 #mi(`0\le x\leqslant4`). 于是 #mi(`S`) 的最大值为 #mi(`88`)，最小值为 #mi(`72`)，且分别在 #mi(`x=0`) 和 #mi(`x=4`) 时取得.
]

#problem(19)[
设 #mi(`a > 2`)，给定数列 #mi(`\{x_{n}\}`)，其中 #mi(`x_{1} = a`)，#mi(`x_{n+1}= \frac{x_{n}^{2}}{2(x_{n} - 1)}`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)）. 求证：


+ (1) 
+ (2)
]

#solution[
由递推式，


#align(center)[#mitex(`
x_{n+1}-2=\frac{x_{n}^{2}}{2(x_{n}-1)}-2=\frac{(x_{n}-2)^{2}}{2(x_{n}-1)}
`)]



+ (1) 
+ (2)
]

#part-header("附加题")

#problem(20)[
如图，已知圆心为 #mi(`O`)，半径为 #mi(`1`) 的圆与直线 #mi(`l`) 相切于点 #mi(`A`)，一动点 #mi(`P`) 自切点 #mi(`A`) 沿直线 #mi(`l`) 向右移动时，取 #mi(`\widehat{AC}`) 的长为 #mi(`\frac{2}{3}AP`)，直线 #mi(`PC`) 与直线 #mi(`AO`) 交于点 #mi(`M`). 又知当 #mi(`AP = \frac{3\pi}{4}`) 时，点 #mi(`P`) 的速度为 #mi(`v`)，求这时点 #mi(`M`) 的速度.


#align(center)[#image("/papers/1984/img/national_science/q20_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
设 #mi(`\theta=\angle AOC`)（用弧度表示），并设 #mi(`x=AP`)，#mi(`y=AM`). 过 #mi(`C`) 作 #mi(`CD\perp AO`)，则 #mi(`DC=\sin\theta`)，#mi(`AD=1-\cos\theta`).

由于圆的半径为 #mi(`1`)，弧长 #mi(`\widehat{AC}=\theta`). 由题设 #mi(`\widehat{AC}=\frac{2}{3}AP=\frac{2x}{3}`)，故 #mi(`\theta=\frac{2x}{3}`).

直角三角形 #mi(`\triangle APM`) 与 #mi(`\triangle DCM`) 相似，因此


#align(center)[#mitex(`
\frac{AM}{AP}=\frac{DM}{DC}
`)]


代入 #mi(`AM=y`)，#mi(`AP=x`)，#mi(`DM=y-(1-\cos\theta)`)，以及 #mi(`DC=\sin\theta`)，得到


#align(center)[#mitex(`
\frac{y}{x}=\frac{y-(1-\cos\theta)}{\sin\theta}
`)]


解得


#align(center)[#mitex(`
y=\frac{x(1-\cos\theta)}{x-\sin\theta}
`)]


对 #mi(`x`) 求导，


#align(center)[#mitex(`
\frac{dy}{dx}=\frac{\left(1-\cos\theta+\frac{2x}{3}\sin\theta\right)(x-\sin\theta)-x(1-\cos\theta)\left(1-\frac{2}{3}\cos\theta\right)}{(x-\sin\theta)^{2}}
`)]


当 #mi(`x=\frac{3\pi}{4}`) 时，#mi(`\theta=\frac{\pi}{2}`)，所以 #mi(`\sin\theta=1`)，#mi(`\cos\theta=0`)，从而


#align(center)[#mitex(`
\left.\frac{dy}{dx}\right|_{x=\frac{3\pi}{4}}=\frac{\left(1+\frac{\pi}{2}\right)\left(\frac{3\pi}{4}-1\right)-\frac{3\pi}{4}}{\left(\frac{3\pi}{4}-1\right)^{2}}=\frac{2(3\pi^{2}-4\pi-8)}{(3\pi-4)^{2}}
`)]


由 #mi(`x=AP`) 且点 #mi(`P`) 的速度为 #mi(`v`)，有 #mi(`\frac{dx}{dt}=v`)，所以


#align(center)[#mitex(`
\frac{dy}{dt}=\frac{dy}{dx}\frac{dx}{dt}=\frac{2(3\pi^{2}-4\pi-8)}{(3\pi-4)^{2}}v
`)]


函数 #mi(`f(t)=3t^{2}-4t-8`) 在 #mi(`t>\frac{2}{3}`) 上递增，且 #mi(`\pi>3`)，所以 #mi(`3\pi^{2}-4\pi-8=f(\pi)>f(3)=7>0`)，此时 #mi(`M`) 沿 #mi(`AO`) 向上运动，故点 #mi(`M`) 的速度为 #mi(`\frac{2(3\pi^{2}-4\pi-8)}{(3\pi-4)^{2}}v`).
]

