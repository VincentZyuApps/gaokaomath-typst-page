// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，#mi(`\frac{(-1 + \mathrm{i})(2 + \mathrm{i})}{\mathrm{i}^{3}}=`)（ ）
  #choices([#mi(`1 + \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], [#mi(`1 + 3\mathrm{i}`)], [#mi(`-1 - 3\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`\mathrm{i}^{3}=-\mathrm{i}`)，且


#align(center)[#mitex(`
(-1+\mathrm{i})(2+\mathrm{i})=-2-\mathrm{i}+2\mathrm{i}+\mathrm{i}^{2}=-3+\mathrm{i}
`)]


所以


#align(center)[#mitex(`
\frac{(-1+\mathrm{i})(2+\mathrm{i})}{\mathrm{i}^{3}}=\frac{-3+\mathrm{i}}{-\mathrm{i}}=(-3+\mathrm{i})\mathrm{i}=-1-3\mathrm{i}
`)]


故选 D.
]

#problem(2)[
不等式 #mi(`\frac{x - 1}{x}\ge 2`) 的解集为（ ）
  #choices([#mi(`[-1,0)`)], [#mi(`[-1, +\infty)`)], [#mi(`(-\infty, -1]`)], [#mi(`(-\infty, -1] \cup (0, +\infty)`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`x\ne0`)，原不等式等价于 #mi(`\frac{x-1}{x}-2=-\frac{x+1}{x}\geqslant0`)，即 #mi(`\frac{x+1}{x}\leqslant0`). 临界点为 #mi(`-1`) 和 #mi(`0`). 当 #mi(`-1\le x<0`) 时该不等式成立，在其余区间不成立，因此解集为 #mi(`[-1,0)`).

故选 A.
]

#problem(3)[
若平面向量 #mi(`\mathbf{b}`) 与向量 #mi(`\mathbf{a}= (1, -2)`) 的夹角是 #mi(`180^{\circ}`)，且 #mi(`\left|\mathbf{b}\right| = 3\sqrt{5}`)，则 #mi(`\mathbf{b}=`)（ ）
  #choices([#mi(`(-3,6)`)], [#mi(`(3, -6)`)], [#mi(`(6, -3)`)], [#mi(`(-6,3)`)], cols: 4)
]

#answer([A])

#solution[
向量 #mi(`\mathbf{b}`) 与 #mi(`\mathbf{a}`) 的夹角为 #mi(`180^{\circ}`)，所以存在 #mi(`t<0`)，使得 #mi(`\mathbf{b}=t\mathbf{a}`). 又

#mi(`|\mathbf{a}|=\sqrt{1^{2}+(-2)^{2}}=\sqrt{5}`). 因此 #mi(`|\mathbf{b}|=|t|\,|\mathbf{a}|=3\sqrt{5}`)，从而 #mi(`|t|=3`). 由 #mi(`t<0`) 得 #mi(`t=-3`)，故 #mi(`\mathbf{b}=-3(1,-2)=(-3,6)`).

故选 A.
]

#problem(4)[
设 #mi(`P`) 是双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{9}= 1`) 上一点，双曲线的一条渐近线方程为 #mi(`3x - 2y = 0`)，#mi(`F_{1}`)，#mi(`F_{2}`) 分别是双曲线的左，右焦点，若 #mi(`\left|PF_{1}\right| = 3`)，则 #mi(`\left|PF_{2}\right| =`)（ ）
  #choices([#mi(`1`) 或 #mi(`5`)], [#mi(`6`)], [#mi(`7`)], [#mi(`9`)], cols: 2)
]

#answer([C])

#solution[
双曲线的渐近线斜率的绝对值为 #mi(`\frac{3}{a}`)，而已知渐近线 #mi(`3x-2y=0`) 的斜率为 #mi(`\frac{3}{2}`)，所以 #mi(`\frac{3}{a}=\frac{3}{2}`)，从而 #mi(`a=2`). 因此双曲线的焦半距满足 #mi(`c^{2}=a^{2}+9=4+9=13`).

双曲线上任一点到两焦点距离之差的绝对值为 #mi(`2a=4`). 设 #mi(`|PF_{2}|=d`)，由 #mi(`|PF_{1}|=3`) 得 #mi(`|3-d|=4`).

由于距离为正，只能得到 #mi(`d=7`). 故选 C.
]

#problem(5)[
若函数 #mi(`f(x) = \log_{a} x`)（#mi(`0 < a < 1`)）在区间 #mi(`[a, 2a]`) 上的最大值是最小值的 #mi(`3`) 倍，则 #mi(`a =`)（ ）
  #choices([#mi(`\frac{\sqrt{2}}{4}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`0<a<1`)，函数 #mi(`f(x)=\log_{a} x`) 在正数范围内是减函数，所以在 #mi(`[a,2a]`) 上

#mi(`f_{\max}=f(a)=1`)，#mi(`f_{\min}=f(2a)=1+\log_{a}2`).

由最大值是最小值的 #mi(`3`) 倍，得 #mi(`1=3(1+\log_{a}2)`)，所以 #mi(`\log_{a}2=-\frac{2}{3}`). 于是 #mi(`a^{-\frac{2}{3}}=2`)，从而 #mi(`a=2^{-\frac{3}{2}}=\frac{\sqrt{2}}{4}`).

故选 A.
]

#problem(6)[
如图，在棱长为 #mi(`2`) 的正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`O`) 是底面 #mi(`ABCD`) 的中心，#mi(`E`)，#mi(`F`) 分别是 #mi(`CC_{1}`)，#mi(`AD`) 的中点. 那么异面直线 #mi(`OE`) 和 #mi(`FD_{1}`) 所成的角的余弦值等于（ ）


#align(center)[#image("/papers/2004/img/tianjin_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`\frac{\sqrt{10}}{5}`)], [#mi(`\frac{\sqrt{15}}{5}`)], [#mi(`\frac{4}{5}`)], [#mi(`\frac{2}{5}`)], cols: 2)
]

#answer([B])

#solution[
建立如图所示直角坐标系，取

#mi(`A=(0,0,0)`)、#mi(`B=(2,0,0)`)、#mi(`C=(2,2,0)`)、#mi(`D=(0,2,0)`)，以及

#mi(`A_{1}=(0,0,2)`)、#mi(`B_{1}=(2,0,2)`)、#mi(`C_{1}=(2,2,2)`)、#mi(`D_{1}=(0,2,2)`). 则

#mi(`O=(1,1,0)`)、#mi(`E=(2,2,1)`)、#mi(`F=(0,1,0)`).

可取异面直线 #mi(`OE`) 和 #mi(`FD_{1}`) 的方向向量分别为

#mi(`\overrightarrow{OE}=(1,1,1)`) 和 #mi(`\overrightarrow{FD_1}=(0,1,2)`). 因此


#align(center)[#mitex(`
\cos\theta  =\frac{\overrightarrow{OE}\cdot\overrightarrow{FD_1}}{|\overrightarrow{OE}|\,|\overrightarrow{FD_1}|}=\frac{3}{\sqrt{3}\sqrt{5}}=\frac{\sqrt{15}}{5}
`)]


故选 B.
]

#problem(7)[
若 #mi(`P(2, -1)`) 为圆 #mi(`(x - 1)^{2} + y^{2} = 25`) 的弦 #mi(`AB`) 的中点，则直线 #mi(`AB`) 的方程是（ ）
  #choices([#mi(`x - y - 3 = 0`)], [#mi(`2x + y - 3 = 0`)], [#mi(`x + y - 1 = 0`)], [#mi(`2x - y - 5 = 0`)], cols: 2)
]

#answer([A])

#solution[
圆心为 #mi(`C_{0}=(1,0)`)，弦的中点为 #mi(`P=(2,-1)`). 圆心与弦中点的连线垂直于弦，因此 #mi(`\overrightarrow{C_0P}=(1,-1)`) 垂直于直线 #mi(`AB`)，所以直线 #mi(`AB`) 的方向向量可取 #mi(`(1,1)`). 直线过 #mi(`P`)，故 #mi(`y+1=x-2`)，即 #mi(`x-y-3=0`).

故选 A.
]

#problem(8)[
已知数列 #mi(`\{a_{n}\}`)，那么“对任意的 #mi(`n \in \mathbb{N}^{*}`)，点 #mi(`P_{n}(n, a_{n})`) 都在直线 #mi(`y = 2x + 1`) 上”是“#mi(`\{a_{n}\}`) 为等差数列”的（ ）
  #choices([必要而不充分条件], [充分而不必要条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若对任意 #mi(`n\in\mathbb{N}^{*}`)，点 #mi(`P_{n}(n,a_{n})`) 在直线 #mi(`y=2x+1`) 上，则 #mi(`a_{n}=2n+1`). 于是 #mi(`a_{n+1}-a_{n}=\bigl(2(n+1)+1\bigr)-(2n+1)=2`)，

所以 #mi(`\{a_{n}\}`) 是等差数列，故该条件是充分条件.

反过来，等差数列不一定满足 #mi(`a_{n}=2n+1`). 例如取 #mi(`a_{n}=0`)，它是等差数列，但点 #mi(`(n,0)`) 不在直线 #mi(`y=2x+1`) 上. 因而该条件不是必要条件.

故选 B.
]

#problem(9)[
函数 #mi(`y = 2\sin \left(\frac{\pi}{6}- 2x\right)`)（#mi(`x \in [0, \pi]`)）为增函数的区间是（ ）
  #choices([#mi(`\left[0, \frac{\pi}{3}\right]`)], [#mi(`\left[\frac{\pi}{12}, \frac{7\pi}{12}\right]`)], [#mi(`\left[\frac{\pi}{3}, \frac{5\pi}{6}\right]`)], [#mi(`\left[\frac{5\pi}{6}, \pi\right]`)], cols: 1)
]

#answer([C])

#solution[
函数的导数为

#mi(`y'=-4\cos\left(\frac{\pi}{6}-2x\right)`). 在 #mi(`x\in[0,\pi]`) 内，函数增大的条件为 #mi(`\cos\left(\frac{\pi}{6}-2x\right)\leqslant0`). 由于 #mi(`\frac{\pi}{6}-2x\in[-\frac{11\pi}{6},\frac{\pi}{6}]`)，相关的余弦非正区间为 #mi(`-\frac{3\pi}{2}\le\frac{\pi}{6}-2x\le-\frac{\pi}{2}`)，解得 #mi(`\frac{\pi}{3}\le x\le\frac{5\pi}{6}`).

故选 C.
]

#problem(10)[
如图，在长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB = 6`)，#mi(`AD = 4`)，#mi(`AA_{1}= 3`). 分别过 #mi(`BC`)，#mi(`A_{1}D_{1}`) 的两个平行截面将长方体分成三部分，其体积分别记为 #mi(`V_{1}= V_{AEA_{1}-DFD_{1}}`)，#mi(`V_{2}= V_{EBE_{1}A_{1}-FCF_{1}D_{1}}`)，#mi(`V_{3}= V_{B_{1}E_{1}B-C_{1}F_{1}C}`). 若 #mi(`V_{1}: V_{2}: V_{3}= 1: 4: 1`)，则截面 #mi(`A_{1}EFD_{1}`) 的面积为（ ）


#align(center)[#image("/papers/2004/img/tianjin_science/q10_fig1.png", width: 28%)]

  #choices([#mi(`4\sqrt{10}`)], [#mi(`8\sqrt{3}`)], [#mi(`4\sqrt{13}`)], [#mi(`16`)], cols: 2)
]

#answer([C])

#solution[
建立直角坐标系，取

#mi(`A=(0,0,0)`)、#mi(`B=(6,0,0)`)、#mi(`D=(0,4,0)`)、#mi(`C=(6,4,0)`)，以及 #mi(`A_{1}=(0,0,3)`)、#mi(`D_{1}=(0,4,3)`). 设截面 #mi(`A_{1}EFD_{1}`) 与底面的交线满足 #mi(`AE=DF=u`). 由于该截面经过 #mi(`A_{1}D_{1}`)，在 #mi(`xOz`) 平面内对应的截线是从 #mi(`A_{1}`) 到 #mi(`E`) 的线段；另一个截面与它平行且经过 #mi(`BC`)，所以其在 #mi(`xOz`) 平面内的截线从 #mi(`B`) 到 #mi(`E_{1}`)，并满足 #mi(`B_{1}E_{1}=u`).

左侧部分在 #mi(`xOz`) 平面上的截面是直角三角形，其两条直角边长分别为 #mi(`u`) 和 #mi(`3`)，并沿 #mi(`y`) 轴方向延伸长度 #mi(`4`)，所以


#align(center)[#mitex(`
V_{1}=\frac{1}{2}\cdot u\cdot3\cdot4=6u
`)]


右侧部分同理有 #mi(`V_{3}=6u`). 长方体总体积为 #mi(`6\cdot4\cdot3=72`)，故 #mi(`V_{2}=72-V_{1}-V_{3}=72-12u`). 由体积比 #mi(`V_{1}:V_{2}:V_{3}=1:4:1`)，得 #mi(`72-12u=4(6u)`)，所以 #mi(`u=2`).

在截面内，#mi(`A_{1}D_{1}=4`)，且 #mi(`\overrightarrow{A_1E}=(2,0,-3)`)、#mi(`\overrightarrow{A_1D_1}=(0,4,0)`).

所以截面面积为


#align(center)[#mitex(`
S_{A_1EFD_1}=|\overrightarrow{A_1E}\times\overrightarrow{A_1D_1}|  =4\sqrt{2^{2}+3^{2}}=4\sqrt{13}
`)]


故选 C.
]

#problem(11)[
函数 #mi(`y = 3^{x^2 - 1}`)（#mi(`-1 \le x < 0`)）的反函数是（ ）
  #choices([#mi(`y = \sqrt{1 + \log_{3} x}`)（#mi(`x \ge \frac{1}{3}`)）], [#mi(`y = -\sqrt{1 + \log_{3} x}`)（#mi(`x \ge \frac{1}{3}`)）], [#mi(`y = \sqrt{1 + \log_{3} x}`)（#mi(`\frac{1}{3}< x \le 1`)）], [#mi(`y = -\sqrt{1 + \log_{3} x}`)（#mi(`\frac{1}{3}< x \le 1`)）], cols: 1)
]

#answer([D])

#solution[
当 #mi(`-1\le x<0`) 时，#mi(`x^{2}-1`) 的取值范围为 #mi(`(-1,0]`)，所以

#mi(`y=3^{x^2-1}\in\left(\frac{1}{3},1\right]`). 由 #mi(`\log_{3}y=x^{2}-1`) 得 #mi(`x^{2}=1+\log_{3}y`). 原函数的定义域满足 #mi(`x<0`)，故反函数中应取负平方根：#mi(`x=-\sqrt{1+\log_{3}y}`). 交换自变量和因变量，反函数为 #mi(`y=-\sqrt{1+\log_{3}x}`)，定义域为 #mi(`\frac{1}{3}<x\leqslant1`).

故选 D.
]

#problem(12)[
定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 既是偶函数又是周期函数，若 #mi(`f(x)`) 的最小正周期是 #mi(`\pi`)，且当 #mi(`x \in \left[0, \frac{\pi}{2}\right]`) 时，#mi(`f(x) = \sin x`)，则 #mi(`f\left(\frac{5\pi}{3}\right)`) 的值为（ ）
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([D])

#solution[
由周期性，且周期为 #mi(`\pi`)，有 #mi(`f\left(\frac{5\pi}{3}\right)=f\left(\frac{2\pi}{3}\right)`). 又因为 #mi(`f`) 是偶函数，#mi(`f\left(\frac{2\pi}{3}\right)=f\left(-\frac{2\pi}{3}\right)=f\left(\frac{\pi}{3}\right)`)，其中最后一个等式再次利用了周期性. 由于 #mi(`\frac{\pi}{3}\in[0,\frac{\pi}{2}]`)，所以 #mi(`f\left(\frac{5\pi}{3}\right)=f\left(\frac{\pi}{3}\right)=\sin\frac{\pi}{3}=\frac{\sqrt{3}}{2}`).

故选 D.
]

#part-header("填空题")

#problem(13)[
某工厂生产 #mi(`A`)，#mi(`B`)，#mi(`C`) 三种不同型号的产品，产品数量之比依次为 #mi(`2:3:5`)，现用分层抽样方法抽出一个容量为 #mi(`n`) 的样本，样本中 #mi(`A`) 种型号产品有 #mi(`16`) 件. 那么此样本的容量 #mi(`n =`)\underline{\hspace{2.5em}}.
]

#answer([80])

#solution[
三种产品的总体比例为 #mi(`2:3:5`)，其中 #mi(`A`) 型号占总数的 #mi(`\frac{2}{2+3+5}=\frac{1}{5}`). 分层抽样保持各层比例不变，因此 #mi(`\frac{16}{n}=\frac{1}{5}`)，解得 #mi(`n=80`).
]

#problem(14)[
如果过两点 #mi(`A(a,0)`) 和 #mi(`B(0,a)`) 的直线与抛物线 #mi(`y = x^{2}- 2x - 3`) 没有交点，那么实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a < -\frac{13}{4}`)])

#solution[
当 #mi(`a\ne0`) 时，过 #mi(`A(a,0)`) 和 #mi(`B(0,a)`) 的直线方程为

#mi(`x+y=a`)，即 #mi(`y=a-x`). 代入抛物线方程，得 #mi(`a-x=x^{2}-2x-3`)，即 #mi(`x^{2}-x-(a+3)=0`).

直线与抛物线没有交点，等价于上述关于 #mi(`x`) 的方程没有实根，因此 #mi(`\Delta=(-1)^{2}-4\cdot1\cdot(-a-3)=4a+13`). 故没有交点的条件是 #mi(`4a+13<0`)，即 #mi(`a<-\frac{13}{4}`).
]

#problem(15)[
若 #mi(`(1-2x)^{2004}=a_{0}+a_{1}x+a_{2}x^{2}+\ldots+a_{2004}x^{2004}`)（#mi(`x\in\mathbb{R}`)），则 #mi(`(a_{0}+a_{1})+(a_{0}+a_{2})+(a_{0}+a_{3})+\cdots+(a_{0}+a_{2004})=`)\underline{\hspace{2.5em}}.
]

#answer([2004])

#solution[
记


#align(center)[#mitex(`
G(x)=(1-2x)^{2004}=a_{0}+a_{1}x+a_{2}x^{2}+\cdots+a_{2004}x^{2004}
`)]


由 #mi(`G(0)=1`) 得 #mi(`a_{0}=1`)，由 #mi(`G(1)=1`) 得


#align(center)[#mitex(`
a_{0}+a_{1}+a_{2}+\cdots+a_{2004}=1
`)]


题中所求的和为


#align(center)[#mitex(`
S=(a_{0}+a_{1})+(a_{0}+a_{2})+\cdots+(a_{0}+a_{2004})
`)]


又因为


#align(center)[#mitex(`
a_{1}+a_{2}+\cdots+a_{2004}=G(1)-a_{0}
`)]


所以


#align(center)[#mitex(`
S=2004a_{0}+(G(1)-a_{0})=2003a_{0}+G(1)=2004
`)]
]

#problem(16)[
从 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`) 中任取 #mi(`2`) 个数字，从 #mi(`0`)，#mi(`2`)，#mi(`4`)，#mi(`6`)，#mi(`8`) 中任取 #mi(`2`) 个数字，组成没有重复数字的四位数，其中能被 #mi(`5`) 整除的四位数共有\underline{\hspace{2.5em}}.
]

#answer([300])

#solution[
末位是 #mi(`0`) 时，先从 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`) 中选出 #mi(`2`) 个奇数，再从 #mi(`2`)，#mi(`4`)，#mi(`6`)，#mi(`8`) 中选出另一个偶数，最后排列其余三个非零数字，得到


#align(center)[#mitex(`
\mathrm{C}_{4}^{2}\cdot4\cdot3!=144
`)]


末位是 #mi(`5`) 时，还需从 #mi(`1`)，#mi(`3`)，#mi(`7`) 中选出一个奇数，并从偶数集合中选出两个偶数. 若两个偶数中含 #mi(`0`)，有 #mi(`4`) 种选法，剩余三个数字的排列中需排除首位为 #mi(`0`) 的情形，故每种奇数选择有 #mi(`4(3!-2!)`) 个数；若不含 #mi(`0`)，有 #mi(`\mathrm{C}_{4}^{2}=6`) 种选法，三个非零数字可任意排列，故每种奇数选择有 #mi(`6\cdot3!`) 个数. 因而这一类共有


#align(center)[#mitex(`
3\bigl[4(3!-2!)+\mathrm{C}_{4}^{2}\cdot3!\bigr]=156
`)]


所以所求四位数共有


#align(center)[#mitex(`
144+156=300
`)]
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\tan \left(\frac{\pi}{4}+ \alpha\right) = \frac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
从 #mi(`4`) 名男生和 #mi(`2`) 名女生中任选 #mi(`3`) 人参加演讲比赛，设随机变量 #mi(`\xi`) 表示所选 #mi(`3`) 人中女生的人数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，在四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 是正方形，侧棱 #mi(`PD \perp`) 底面 #mi(`ABCD`)，#mi(`PD = DC`)，#mi(`E`) 是 #mi(`PC`) 的中点，作 #mi(`EF \perp PB`) 交 #mi(`PB`) 于点 #mi(`F`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2004/img/tianjin_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知函数 #mi(`f(x) = ax^{3} + bx^{2} - 3x`) 在 #mi(`x = \pm 1`) 处取得极值.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 和数列 #mi(`\{a_{n}\}`) 满足下列条件：


+ (1) #mi(`a_{1} = a`)，#mi(`a_{n} = f(a_{n-1})`)（#mi(`n = 2`)，#mi(`3`)，#mi(`4`)，#mi(`\cdots`)）；
+ (2) #mi(`a_{2} \neq a_{1}`)，#mi(`f(a_{n}) - f(a_{n-1}) = k(a_{n} - a_{n-1})`)（#mi(`n = 2`)，#mi(`3`)，#mi(`4`)，#mi(`\cdots`)）；
+ (3) 其中 #mi(`a`) 为常数，#mi(`k`) 为非零常数.




+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
椭圆的中心是原点 #mi(`O`)，它的短轴长为 #mi(`2\sqrt{2}`). 相应于焦点 #mi(`F(c,0)`)（#mi(`c > 0`)）的准线 #mi(`l`) 与 #mi(`x`) 轴相交于点 #mi(`A`)，#mi(`|OF| = 2|FA|`). 过点 #mi(`A`) 的直线与椭圆相交于 #mi(`P`)，#mi(`Q`) 两点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

