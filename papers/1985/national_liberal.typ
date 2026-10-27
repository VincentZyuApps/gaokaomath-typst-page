// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1985年普通高等学校招生全国统一考试",
  subtitle: "1985年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如果正方体 #mi(`ABCD - A'B'C'D'`) 的棱长为 #mi(`a`)，那么四面体 #mi(`A' - ABD`) 的体积是（ ）

D

底面三角形 #mi(`ABD`) 是正方形 #mi(`ABCD`) 的一半，所以

#mi(`S_{\triangle ABD}=\frac{1}{2}a^{2}`). 点 #mi(`A'`) 在底面 #mi(`ABCD`) 上点 #mi(`A`) 的正上方，故四面体 #mi(`A'-ABD`) 的高为 #mi(`A'A=a`). 因此

#mi(`V_{A'-ABD}=\frac{1}{3}S_{\triangle ABD}\cdot A'A=\frac{1}{3}\cdot\frac{a^{2}}{2}\cdot a=\frac{a^{3}}{6}`).

所以应选 D.
  #choices([#mi(`\frac{a^{3}}{2}`)], [#mi(`\frac{a^{3}}{3}`)], [#mi(`\frac{a^{3}}{4}`)], [#mi(`\frac{a^{3}}{6}`)], cols: 2)
]

#problem(2)[
#mi(`\tan x = 1`) 是 #mi(`x = \frac{5}{4}\pi`) 的（ ）

A

令命题 #mi(`P`) 为“#mi(`\tan x=1`)”，命题 #mi(`Q`) 为“#mi(`x=\frac{5}{4}\pi`)”. 当 #mi(`Q`) 成立时，

#mi(`\tan x=\tan\frac{5}{4}\pi=1`)，所以 #mi(`Q`) 能推出 #mi(`P`)，即 #mi(`P`) 是 #mi(`Q`) 的必要条件.

但 #mi(`P`) 不能推出 #mi(`Q`)，因为 #mi(`x=\frac{1}{4}\pi`) 时 #mi(`\tan x=1`)，而 #mi(`x\ne\frac{5}{4}\pi`). 所以“#mi(`\tan x=1`)”是“#mi(`x=\frac{5}{4}\pi`)”的必要而非充分条件，应选 A.
  #choices([必要条件], [充分条件], [充分必要条件], [既不充分又不必要的条件], cols: 4)
]

#problem(3)[
设集合 #mi(`X = \{0,1,2,4,5,7\}`)，#mi(`Y = \{1,3,6,8,9\}`)，#mi(`Z = \{3,7,8\}`)，那么集合 #mi(`(X \cap Y) \cup Z`) 是（ ）

C

先求交集：集合 #mi(`X`) 与 #mi(`Y`) 的公共元素只有 #mi(`1`)，故

#mi(`X\cap Y=\{1\}`). 再与 #mi(`Z`) 作并集，得到

#mi(`(X\cap Y)\cup Z=\{1\}\cup\{3,7,8\}=\{1,3,7,8\}`).

所以应选 C.
  #choices([#mi(`\{0,1,2,6,8\}`)], [#mi(`\{3,7,8\}`)], [#mi(`\{1,3,7,8\}`)], [#mi(`\{1,3,6,7,8\}`)], cols: 2)
]

#problem(4)[
在下面给出的函数中，哪一个函数既是区间 #mi(`\left(0,\frac{\pi}{2}\right)`) 上的增函数又是以 #mi(`\pi`) 为周期的偶函数（ ）

B

逐项检查两个性质. 函数 #mi(`y=x^{2}`) 虽为偶函数且在 #mi(`\left(0,\frac{\pi}{2}\right)`) 上递增，但 #mi(`f(0)=0\ne\pi^{2}=f(\pi)`)，不是以 #mi(`\pi`) 为周期的函数.

函数 #mi(`y=|\sin x|`) 满足 #mi(`|\sin(-x)|=|\sin x|`)，所以是偶函数；又有 #mi(`|\sin(x+\pi)|=|\sin x|`)，所以 #mi(`\pi`) 是它的周期. 在 #mi(`\left(0,\frac{\pi}{2}\right)`) 上，#mi(`|\sin x|=\sin x`)，而 #mi(`\sin x`) 严格递增，因此该函数满足题设的两个条件.

函数 #mi(`y=\cos 2x`) 虽为偶函数且以 #mi(`\pi`) 为周期，但在 #mi(`\left(0,\frac{\pi}{2}\right)`) 上其导数为 #mi(`-2\sin 2x<0`)，是减函数. 函数 #mi(`y=\mathrm{e}^{\sin 2x}`) 在 #mi(`x=\frac{\pi}{6}`) 与 #mi(`x=\frac{\pi}{3}`) 处函数值相同，且 #mi(`f(-x)=\mathrm{e}^{-\sin 2x}`) 一般不等于 #mi(`f(x)`)，既不是该区间上的增函数，也不是偶函数.

所以应选 B.
  #choices([#mi(`y=x^{2}`)（#mi(`x\in\mathbb{R}`)）], [#mi(`y=|\sin x|`)（#mi(`x\in\mathbb{R}`)）], [#mi(`y=\cos 2x`)（#mi(`x\in\mathbb{R}`)）], [#mi(`y=\mathrm{e}^{\sin 2x}`)（#mi(`x\in\mathbb{R}`)）], cols: 1)
]

#problem(5)[
用 #mi(`1`)、#mi(`2`)、#mi(`3`)、#mi(`4`)、#mi(`5`) 这五个数字，可以组成比 #mi(`20000`) 大，并且百位数不是数字 #mi(`3`) 的没有重复数字的五位数，共有（ ）

B

五位数的首位不能为 #mi(`1`)，且用这些数字组成的数首位为 #mi(`2`)、#mi(`3`)、#mi(`4`) 或 #mi(`5`) 时都大于 #mi(`20000`). 先不考虑百位限制，每确定首位后，其余四位有 #mi(`4!=24`) 种排法，共有 #mi(`4\times24=96`) 个.

现在排除百位为 #mi(`3`) 的情形. 首位为 #mi(`2`)、#mi(`4`) 或 #mi(`5`) 时，数字 #mi(`3`) 仍在其余四位中，固定它在百位后，另外三位有 #mi(`3!=6`) 种排法，所以每种首位应排除 #mi(`6`) 个. 首位为 #mi(`3`) 时，数字 #mi(`3`) 已经用作首位，百位不可能为 #mi(`3`)，因此保留全部 #mi(`24`) 个.

所求个数为

#mi(`\left(24-6\right)+24+\left(24-6\right)+\left(24-6\right)=78`).

所以应选 B.
  #choices([#mi(`96\text{ \text{个}}`)], [#mi(`78\text{ \text{个}}`)], [#mi(`72\text{ \text{个}}`)], [#mi(`64\text{ \text{个}}`)], cols: 2)
]

#part-header("解答题")

#problem(6)[
求函数 #mi(`y = \frac{\sqrt{4 - x^{2}}}{x - 1}`) 的定义域.
]

#solution[
根式有意义要求 #mi(`4-x^{2}\geqslant0`)，即 #mi(`-2\le x\leqslant2`). 同时分母不能为零，故 #mi(`x\ne1`). 所以定义域为 #mi(`\left[-2,1\right)\cup\left(1,2\right]`).
]

#problem(7)[
求圆锥曲线 #mi(`3x^{2}- y^{2}+ 6x + 2y - 1 = 0`) 的离心率.
]

#solution[
配方得 #mi(`3\left(x+1\right)^{2}-\left(y-1\right)^{2}=3`)，所以

#mi(`\frac{\left(x+1\right)^{2}}{1}-\frac{\left(y-1\right)^{2}}{3}=1`).

这是双曲线的标准方程，其中 #mi(`a^{2}=1`)，#mi(`b^{2}=3`). 因此 #mi(`c^{2}=a^{2}+b^{2}=4`)，从而离心率为 #mi(`e=\frac{c}{a}=2`).
]

#problem(8)[
求函数 #mi(`y = -x^{2}+ 4x - 2`) 在区间 #mi(`[0,3]`) 上的最大值和最小值.
]

#solution[
将函数化为顶点式：#mi(`y=-\left(x-2\right)^{2}+2`). 当 #mi(`x=2`) 时，#mi(`y=2`)，且 #mi(`2\in[0,3]`)，所以最大值为 #mi(`2`). 又因为 #mi(`x\in[0,3]`) 时 #mi(`-2\le x-2\leqslant1`)，故 #mi(`0\le\left(x-2\right)^{2}\leqslant4`)，从而 #mi(`y=2-\left(x-2\right)^{2}\ge-2`). 当 #mi(`x=0`) 时等号成立，所以最小值为 #mi(`-2`).
]

#problem(9)[
设 #mi(`(3x-1)^{6}=a_{6}x^{6}+a_{5}x^{5}+a_{4}x^{4}+a_{3}x^{3}+a_{2}x^{2}+a_{1}x+a_{0}`)，求 #mi(`a_{6}+a_{5}+a_{4}+a_{3}+a_{2}+a_{1}+a_{0}`) 的值.
]

#solution[
在恒等式


#align(center)[#mitex(`
(3x-1)^{6}=a_{6}x^{6}+a_{5}x^{5}+a_{4}x^{4}+a_{3}x^{3}+a_{2}x^{2}+a_{1}x+a_{0}
`)]


中令 #mi(`x=1`)，左边为 #mi(`(3-1)^{6}=2^{6}=64`)，右边为 #mi(`a_{6}+a_{5}+a_{4}+a_{3}+a_{2}+a_{1}+a_{0}`). 所以所求的值为 #mi(`64`).
]

#problem(10)[
设 #mi(`\mathrm{i}`) 是虚数单位，求 #mi(`(1+\mathrm{i})^{6}`) 的值.
]

#solution[
因为 #mi(`\mathrm{i}^{2}=-1`)，所以 #mi(`(1+\mathrm{i})^{2}=1+2\mathrm{i}+\mathrm{i}^{2}=2\mathrm{i}`).

于是 #mi(`(1+\mathrm{i})^{6}=\left((1+\mathrm{i})^{2}\right)^{3}=(2\mathrm{i})^{3}=8\mathrm{i}^{3}=-8\mathrm{i}`).
]

#problem(11)[
设 #mi(`S_{1}=1^{2}`)，#mi(`S_{2}=1^{2}+2^{2}+1^{2}`)，#mi(`S_{3}=1^{2}+2^{2}+3^{2}+2^{2}+1^{2}`)，#mi(`\cdots`)，#mi(`S_{n}=1^{2}+2^{2}+3^{2}+\cdots+n^{2}+\cdots+3^{2}+2^{2}+1^{2}`)，#mi(`\cdots`). 用数学归纳法证明：公式 #mi(`S_{n}=\frac{n(2n^{2}+1)}{3}`) 对所有的正整数 #mi(`n`) 都成立.
]

#solution[
令 #mi(`P(n)`) 表示命题 #mi(`S_{n}=\frac{n(2n^{2}+1)}{3}`).

当 #mi(`n=1`) 时，#mi(`S_{1}=1^{2}=1`)，而 #mi(`\frac{1(2\cdot1^{2}+1)}{3}=1`)，所以 #mi(`P(1)`) 成立.

假设 #mi(`P(k)`) 成立，即 #mi(`S_{k}=\frac{k(2k^{2}+1)}{3}`)，其中 #mi(`k`) 为任意正整数. 根据 #mi(`S_{n}`) 的定义，#mi(`S_{k+1}`) 比 #mi(`S_{k}`) 多出 #mi(`k^{2}`) 和 #mi(`(k+1)^{2}`)，因此


#align(center)[#mitex(`
S_{k+1}=S_{k}+k^{2}+\left(k+1\right)^{2}  =\frac{k\left(2k^{2}+1\right)}{3}+2k^{2}+2k+1  =\frac{2k^{3}+6k^{2}+7k+3}{3}
`)]


又因为 #mi(`2k^{3}+6k^{2}+7k+3=\left(k+1\right)\left(2\left(k+1\right)^{2}+1\right)`)，所以

#mi(`S_{k+1}=\frac{\left(k+1\right)\left(2\left(k+1\right)^{2}+1\right)}{3}`).

所以 #mi(`P(k+1)`) 成立. 由数学归纳法，公式 #mi(`S_{n}=\frac{n(2n^{2}+1)}{3}`) 对所有的正整数 #mi(`n`) 都成立.
]

#problem(12)[
证明三角恒等式：#mi(`2\sin^{4} x+\frac{3}{4}\sin^{2} 2x+5\cos^{4} x-\cos 3x\cos x=2(1+\cos^{2} x)`).
]

#solution[
由 #mi(`\sin 2x=2\sin x\cos x`) 和 #mi(`\cos 3x=4\cos^{3}x-3\cos x`)，可得 #mi(`\frac{3}{4}\sin^{2} 2x=3\sin^{2}x\cos^{2}x`) 以及 #mi(`\cos 3x\cos x=4\cos^{4}x-3\cos^{2}x`). 因此原式左边为


#align(center)[#mitex(`
2\sin^{4}x+3\sin^{2}x\cos^{2}x+\cos^{4}x+3\cos^{2}x
`)]


又因为 #mi(`\sin^{2}x+\cos^{2}x=1`)，所以


#align(center)[#mitex(`
2\sin^{4}x+3\sin^{2}x\cos^{2}x+\cos^{4}x  =\left(\sin^{2}x+\cos^{2}x\right)\left(2\sin^{2}x+\cos^{2}x\right)  =2\sin^{2}x+\cos^{2}x
`)]


从而原式左边等于


#align(center)[#mitex(`
2\sin^{2}x+4\cos^{2}x  =2\left(\sin^{2}x+\cos^{2}x\right)+2\cos^{2}x  =2\left(1+\cos^{2}x\right)
`)]


即得所证恒等式.
]

#problem(13)[
解方程：#mi(`\lg (3-x)-\lg (3+x)=\lg (1-x)-\lg (2x+1)`).
]

#solution[
由对数的真数必须为正，需同时满足 #mi(`3-x>0`)，#mi(`3+x>0`)，#mi(`1-x>0`)，#mi(`2x+1>0`)，所以定义域为 #mi(`\left(-\frac{1}{2},1\right)`). 在此范围内，原方程可化为

#mi(`\lg\frac{3-x}{3+x}=\lg\frac{1-x}{2x+1}`).

由于常用对数函数在正数范围内是单调函数，故

#mi(`\frac{3-x}{3+x}=\frac{1-x}{2x+1}`)，从而

#mi(`\left(3-x\right)\left(2x+1\right)=\left(3+x\right)\left(1-x\right)`).

展开得 #mi(`-2x^{2}+5x+3=-x^{2}-2x+3`)，即 #mi(`x\left(7-x\right)=0`). 所得根为 #mi(`x=0`) 或 #mi(`x=7`)，其中 #mi(`x=7`) 不在定义域内，故原方程的解为 #mi(`x=0`).
]

#problem(14)[
解不等式：#mi(`\sqrt{2x+5}>x+1`).
]

#solution[
首先由根式有意义得 #mi(`2x+5\geqslant0`)，即 #mi(`x\ge-\frac{5}{2}`).

当 #mi(`-\frac{5}{2}\le x<-1`) 时，#mi(`x+1<0`)，而 #mi(`\sqrt{2x+5}\geqslant0`)，所以不等式成立，得到 #mi(`\left[-\frac{5}{2},-1\right)`).

当 #mi(`x\ge-1`) 时，两边均为非负数，可以平方，得


#align(center)[#mitex(`
2x+5>\left(x+1\right)^{2}  \quad\Longleftrightarrow\quad  x^{2}<4  \quad\Longleftrightarrow\quad  -2<x<2
`)]


与 #mi(`x\ge-1`) 合并，得到 #mi(`\left[-1,2\right)`). 综上，原不等式的解集为 #mi(`\left[-\frac{5}{2},2\right)`).
]

#problem(15)[
已知三棱锥 #mi(`V-ABC`) 的三个侧面与底面所成的二面角都是 #mi(`\beta`)，它的高是 #mi(`h`). 求这个棱锥底面的内切圆半径.
]

#solution[
设 #mi(`H`) 是顶点 #mi(`V`) 在底面 #mi(`ABC`) 上的射影，过 #mi(`H`) 向底面边 #mi(`AB`) 作垂线，垂足为 #mi(`D`). 则 #mi(`VH\perp AB`)，#mi(`HD\perp AB`)，所以平面 #mi(`VHD`) 垂直于 #mi(`AB`)，且二面角的平面角为 #mi(`\angle VDH=\beta`). 在直角三角形 #mi(`VHD`) 中，#mi(`VH=h`)，故由 #mi(`\tan\beta=\frac{VH}{HD}=\frac{h}{HD}`)，得 #mi(`HD=h\cot\beta`).

对底面另外两边作同样的垂线，可得 #mi(`H`) 到三边的距离都等于 #mi(`h\cot\beta`). 因而 #mi(`H`) 是三角形 #mi(`ABC`) 的内心，底面的内切圆半径为 #mi(`h\cot\beta`).
]

#problem(16)[
已知圆 #mi(`C:x^{2}+y^{2}+4x-12y+39=0`) 和直线 #mi(`L:3x-4y+5=0`). 求圆 #mi(`C`) 关于直线 #mi(`L`) 的对称的圆的方程.
]

#solution[
将圆的方程配方，得

#mi(`\left(x+2\right)^{2}+\left(y-6\right)^{2}=1`).

所以圆心为 #mi(`O\left(-2,6\right)`)，半径为 #mi(`1`). 直线 #mi(`L`) 的方程中 #mi(`3^{2}+\left(-4\right)^{2}=25`)，且

#mi(`3\left(-2\right)-4\cdot6+5=-25`).

根据点关于直线的对称公式，圆心的对称点 #mi(`O'\left(x',y'\right)`) 满足

#mi(`x'=-2-\frac{2\cdot3\left(-25\right)}{25}=4`).

同理 #mi(`y'=6-\frac{2\cdot\left(-4\right)\left(-25\right)}{25}=-2`).

对称圆的半径不变，故所求圆的方程为 #mi(`\left(x-4\right)^{2}+\left(y+2\right)^{2}=1`).
]

#problem(17)[
设首项为 #mi(`1`)，公比为 #mi(`q`)（#mi(`q>0`)）的等比数列的前 #mi(`n`) 项之和为 #mi(`S_{n}`). 又设 #mi(`T_{n}=\frac{S_{n}}{S_{n+1}}`)，#mi(`n=1`)，#mi(`2`)，#mi(`\cdots`). 求 #mi(`\displaystyle\lim_{n\to\infty}T_{n}`).
]

#solution[
当 #mi(`0<q<1`) 时，

#mi(`S_{n}=\frac{1-q^{n}}{1-q}`)，所以 #mi(`T_{n}=\frac{S_{n}}{S_{n+1}}=\frac{1-q^{n}}{1-q^{n+1}}\longrightarrow1`).

当 #mi(`q=1`) 时，#mi(`S_{n}=n`)，所以 #mi(`T_{n}=\frac{n}{n+1}\longrightarrow1`).

当 #mi(`q>1`) 时，

#mi(`T_{n}=\frac{q^{n}-1}{q^{n+1}-1}=\frac{1-q^{-n}}{q\left(1-q^{-(n+1)}\right)}\longrightarrow\frac{1}{q}`).

因此 #mi(`\displaystyle\lim_{n\to\infty}T_{n}=\begin{cases}1, & 0<q\leqslant1,\\

\dfrac{1}{q}, & q>1\end{cases}`).
]

