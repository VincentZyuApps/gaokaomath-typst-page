// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，#mi(`\dfrac{2\mathrm{i}^3}{1 - \mathrm{i}}=`)（ ）
  #choices([#mi(`1 + \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`\mathrm{i}^{3}=-\mathrm{i}`)，所以


#align(center)[#mitex(`
\frac{2\mathrm{i}^{3}}{1-\mathrm{i}}=\frac{-2\mathrm{i}}{1-\mathrm{i}}\cdot\frac{1+\mathrm{i}}{1+\mathrm{i}}=\frac{-2\mathrm{i}(1+\mathrm{i})}{2}=1-\mathrm{i}
`)]


因此正确选项为 C.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x-y\ge -1,\\  x+y\ge 1,\\  3x-y\le 3\end{cases}`)，则目标函数 #mi(`z = 4x + y`) 的最大值为（ ）
  #choices([#mi(`4`)], [#mi(`11`)], [#mi(`12`)], [#mi(`14`)], cols: 4)
]

#answer([B])

#solution[
约束条件的边界直线分别为 #mi(`y=x+1`)、#mi(`y=1-x`) 和 #mi(`y=3x-3`). 它们两两相交于三个点，分别为 #mi(`(0,1)`)、#mi(`(1,0)`)、#mi(`(2,3)`).

这三个点均满足其余约束条件，且可行域是由它们围成的三角形. 在线性目标函数的可行域中，最大值在顶点处取得，故

#mi(`z(0,1)=1`)，#mi(`z(1,0)=4`)，#mi(`z(2,3)=11`).

最大值为 #mi(`11`)，因此正确选项为 B.
]

#problem(3)[
#mi(`\theta = \dfrac{2\pi}{3}`) 是“#mi(`\tan \theta = 2\cos\left(\dfrac{\pi}{2}+ \theta\right)`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
利用诱导公式，原等式化为


#align(center)[#mitex(`
\tan\theta=2\cos\left(\frac{\pi}{2}+\theta\right)=-2\sin\theta
`)]


当 #mi(`\theta=\dfrac{2\pi}{3}`) 时，左边为 #mi(`-\sqrt{3}`)，右边也为 #mi(`-\sqrt{3}`)，所以该条件能推出原等式成立，即为充分条件.

但取 #mi(`\theta=\pi`) 时，原等式同样成立，而 #mi(`\theta\ne\dfrac{2\pi}{3}`)，所以该条件不是必要条件. 因此正确选项为 A.
]

#problem(4)[
设双曲线 #mi(`\dfrac{x^2}{a^2}- \dfrac{y^2}{b^2}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的离心率为 #mi(`\sqrt{3}`)，且它的一条准线与抛物线 #mi(`y^{2} = 4x`) 的准线重合，则双曲线的方程为（ ）
  #choices([#mi(`\dfrac{x^2}{12}- \dfrac{y^2}{24}= 1`)], [#mi(`\dfrac{x^2}{48}- \dfrac{y^2}{96}= 1`)], [#mi(`\dfrac{x^2}{3}- \dfrac{2y^2}{3}= 1`)], [#mi(`\dfrac{x^2}{3}- \dfrac{y^2}{6}= 1`)], cols: 1)
]

#answer([D])

#solution[
设双曲线的焦半距为 #mi(`c`). 由离心率得

#mi(`\frac{c}{a}=\sqrt{3}`)，#mi(`c^{2}=a^{2}+b^{2}`)，

从而 #mi(`b^{2}=2a^{2}`). 双曲线的准线为 #mi(`x=\pm\dfrac{a^2}{c}=\pm\dfrac{a}{\sqrt{3}}`)，而抛物线 #mi(`y^{2}=4x`) 的准线为 #mi(`x=-1`). 因为有一条准线重合，所以

#mi(`\frac{a}{\sqrt{3}}=1`)，从而 #mi(`a^{2}=3`)，#mi(`b^{2}=6`).

故双曲线方程为


#align(center)[#mitex(`
\frac{x^{2}}{3}-\frac{y^{2}}{6}=1
`)]


因此正确选项为 D.
]

#problem(5)[
函数 #mi(`y = \log_{2}\left(\sqrt{x + 4}+ 2\right)`)（#mi(`x > 0`)）的反函数是（ ）
  #choices([#mi(`y = 4^{x}- 2^{x + 1}`)（#mi(`x > 2`)）], [#mi(`y = 4^{x}- 2^{x + 1}`)（#mi(`x > 1`)）], [#mi(`y = 4^{x}- 2^{x + 2}`)（#mi(`x > 2`)）], [#mi(`y = 4^{x}- 2^{x + 2}`)（#mi(`x > 1`)）], cols: 1)
]

#answer([C])

#solution[
由


#align(center)[#mitex(`
y=\log_{2}\left(\sqrt{x+4}+2\right)
`)]


得 #mi(`2^{y}=\sqrt{x+4}+2`)，从而 #mi(`\sqrt{x+4}=2^{y}-2`).

由于原函数的定义域为 #mi(`x>0`)，其值域为 #mi(`y>\log_{2} 4=2`). 两边平方并整理，得到反函数

#mi(`y=4^{x}-2^{x+2}`)，#mi(`x>2`).

因此正确选项为 C.
]

#problem(6)[
设 #mi(`a`)，#mi(`b`) 为两条直线，#mi(`\alpha`)，#mi(`\beta`) 为两个平面. 下列四个命题中，正确的命题是（ ）
  #choices([若 #mi(`a`)，#mi(`b`) 与 #mi(`\alpha`) 所成的角相等，则 #mi(`a \parallel b`)], [若 #mi(`a \parallel \alpha`)，#mi(`b \parallel \beta`)，#mi(`\alpha \parallel \beta`)，则 #mi(`a \parallel b`)], [若 #mi(`a \subset \alpha`)，#mi(`b \subset \beta`)，#mi(`a \parallel b`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`a \perp \alpha`)，#mi(`b \perp \beta`)，#mi(`\alpha \perp \beta`)，则 #mi(`a \perp b`)], cols: 1)
]

#answer([D])

#solution[
命题 A 不成立：在同一平面内取两条不平行的直线，它们与该平面所成的角都为 #mi(`0`).

命题 B 不成立：例如取 #mi(`\alpha:z=0`)、#mi(`\beta:z=1`)，再取 #mi(`a`) 为 #mi(`z=2`)，#mi(`y=0`) 上沿 #mi(`x`) 轴方向的直线，取 #mi(`b`) 为 #mi(`z=2`)，#mi(`x=0`) 上沿 #mi(`y`) 轴方向的直线. 此时 #mi(`a\parallel\alpha`)、#mi(`b\parallel\beta`)、#mi(`\alpha\parallel\beta`)，但 #mi(`a`) 与 #mi(`b`) 相交，故不平行.

命题 C 不成立：例如在相交平面 #mi(`\alpha:z=0`)、#mi(`\beta:y=0`) 内分别取 #mi(`a\colon y=1`)，#mi(`z=0`) 和 #mi(`b\colon y=0`)，#mi(`z=1`)，两直线方向相同且互相平行，但两个平面相交.

对于命题 D，若 #mi(`a\perp\alpha`)，则 #mi(`a`) 的方向向量是平面 #mi(`\alpha`) 的法向量；同理，#mi(`b`) 的方向向量是平面 #mi(`\beta`) 的法向量. 两平面垂直时，它们的法向量互相垂直，所以 #mi(`a\perp b`). 因此正确选项为 D.
]

#problem(7)[
在 #mi(`\mathbb{R}`) 上定义的函数 #mi(`f(x)`) 是偶函数，且 #mi(`f(x) = f(2 - x)`). 若 #mi(`f(x)`) 在区间 #mi(`[1, 2]`) 上是减函数，则 #mi(`f(x)`)（ ）
  #choices([在区间 #mi(`[-2, -1]`) 上是增函数，在区间 #mi(`[3, 4]`) 上是增函数], [在区间 #mi(`[-2, -1]`) 上是增函数，在区间 #mi(`[3, 4]`) 上是减函数], [在区间 #mi(`[-2, -1]`) 上是减函数，在区间 #mi(`[3, 4]`) 上是增函数], [在区间 #mi(`[-2, -1]`) 上是减函数，在区间 #mi(`[3, 4]`) 上是减函数], cols: 1)
]

#answer([B])

#solution[
任取 #mi(`-2\le x_{1}<x_{2}\le-1`)，则


#align(center)[#mitex(`
1\le-x_{2}<-x_{1}\leqslant2
`)]


因为 #mi(`f(x)`) 在 #mi(`[1,2]`) 上是减函数，所以 #mi(`f(-x_{2})\ge f(-x_{1})`). 又因 #mi(`f`) 是偶函数，故


#align(center)[#mitex(`
f(x_{2})=f(-x_{2})\ge f(-x_{1})=f(x_{1})
`)]


所以 #mi(`f(x)`) 在 #mi(`[-2,-1]`) 上是增函数.

由 #mi(`f(x)=f(2-x)=f(x-2)`)，任取 #mi(`3\le x_{1}<x_{2}\leqslant4`)，有 #mi(`1\le x_{1}-2<x_{2}-2\leqslant2`)，从而


#align(center)[#mitex(`
f(x_{1})=f(x_{1}-2)\ge f(x_{2}-2)=f(x_{2})
`)]


所以 #mi(`f(x)`) 在 #mi(`[3,4]`) 上是减函数. 因此正确选项为 B.
]

#problem(8)[
设等差数列 #mi(`\{a_{n}\}`) 的公差 #mi(`d`) 不为 0，#mi(`a_{1}= 9d`). 若 #mi(`a_{k}`) 是 #mi(`a_{1}`) 与 #mi(`a_{2k}`) 的等比中项，则 #mi(`k =`)（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([B])

#solution[
等差数列的通项为


#align(center)[#mitex(`
a_{n}=a_{1}+(n-1)d=(n+8)d
`)]


因为 #mi(`a_{k}`) 是 #mi(`a_{1}`) 与 #mi(`a_{2k}`) 的等比中项，所以


#align(center)[#mitex(`
a_{k}^{2}=a_{1}a_{2k}
`)]


代入通项并利用 #mi(`d\ne0`)，得


#align(center)[#mitex(`
(k+8)^{2}d^{2}=9d\cdot(2k+8)d
`)]


即

#mi(`k^{2}-2k-8=0`)，#mi(`(k-4)(k+2)=0`).

由于 #mi(`k\in\mathbf{N}^{*}`)，所以 #mi(`k=4`)，正确选项为 B.
]

#problem(9)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 均为正数，且 #mi(`2^{a}= \log_{\frac{1}{2}}a`)，#mi(`\left(\frac{1}{2}\right)^{b}= \log_{\frac{1}{2}}b`)，#mi(`\left(\frac{1}{2}\right)^{c}= \log_{2}c`). 则（ ）
  #choices([#mi(`a < b < c`)], [#mi(`c < b < a`)], [#mi(`c < a < b`)], [#mi(`b < a < c`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`2^{a}=\log_{\frac{1}{2}}a>0`)，得 #mi(`0<a<1`). 同理，由第二个等式得 #mi(`0<b<1`)，由第三个等式得 #mi(`c>1`).

在 #mi(`(0,1)`) 上令 #mi(`F(x)=-\log_{2}x-2^{x}`)，#mi(`G(x)=-\log_{2}x-2^{-x}`).

则 #mi(`F(a)=0`)，#mi(`G(b)=0`)，并且


#align(center)[#mitex(`
F'(x)=-\frac{1}{x\ln2}-(\ln2)2^{x}<0
`)]


并且


#align(center)[#mitex(`
G'(x)=-\frac{1}{x\ln2}+(\ln2)2^{-x}
`)]


因 #mi(`0<x<1`) 且 #mi(`0<\ln2<1`)，所以


#align(center)[#mitex(`
x(\ln2)^{2}<1<2^{x}
`)]


即 #mi(`(\ln2)2^{-x}<\frac{1}{(x\ln2)}`)，故 #mi(`G'(x)<0`). 于是 #mi(`G`) 在 #mi(`(0,1)`) 上严格递减.

又


#align(center)[#mitex(`
G(a)-F(a)=2^{a}-2^{-a}>0
`)]


所以 #mi(`G(a)>0=G(b)`). 由 #mi(`G`) 严格递减可得 #mi(`a<b`). 结合 #mi(`c>1`)，得到 #mi(`a<b<c`)，因此正确选项为 A.
]

#problem(10)[
设两个向量 #mi(`\mathbf{a}= (\lambda + 2, \lambda^{2} - \cos^{2} \alpha)`) 和 #mi(`\mathbf{b}= \left(m, \dfrac{m}{2}+ \sin \alpha\right)`)，其中 #mi(`\lambda`)，#mi(`m`)，#mi(`\alpha`) 为实数. 若 #mi(`\mathbf{a}= 2\mathbf{b}`)，则 #mi(`\dfrac{\lambda}{m}`) 的取值范围是（ ）
  #choices([#mi(`[-6, 1]`)], [#mi(`[4, 8]`)], [#mi(`(-\infty, 1]`)], [#mi(`[-1, 6]`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\mathbf{a}=2\mathbf{b}`) 得


#align(center)[#mitex(`
\begin{cases}\lambda+2=2m,\\  \lambda^{2}-\cos^{2}\alpha=m+2\sin\alpha.\end{cases}
`)]


令 #mi(`s=\sin\alpha`)，则 #mi(`-1\le s\leqslant1`)，且 #mi(`\cos^{2}\alpha=1-s^{2}`). 代入 #mi(`m=\dfrac{\lambda+2}{2}`)，可得


#align(center)[#mitex(`
s^{2}-2s+\lambda^{2}-\frac{\lambda}{2}-2=0
`)]


即


#align(center)[#mitex(`
(s-1)^{2}=3-\lambda^{2}+\frac{\lambda}{2}
`)]


由于 #mi(`s\in[-1,1]`)，左边的取值范围为 #mi(`[0,4]`). 因此必须有


#align(center)[#mitex(`
0\leqslant3-\lambda^{2}+\frac{\lambda}{2}\leqslant4
`)]


其中左侧不等式给出 #mi(`-\dfrac{3}{2}\le\lambda\leqslant2`)，右侧不等式等价于 #mi(`\lambda^{2}-\dfrac\lambda2+1\geqslant0`)，恒成立. 反过来，在此区间内令


#align(center)[#mitex(`
s=1-\sqrt{3-\lambda^{2}+\frac{\lambda}{2}}
`)]


即可使 #mi(`s\in[-1,1]`)，所以这正是 #mi(`\lambda`) 的可取范围.

又 #mi(`m=\dfrac{\lambda+2}{2}\ne0`)，故


#align(center)[#mitex(`
\frac{\lambda}{m}=\frac{2\lambda}{\lambda+2}
`)]


因为


#align(center)[#mitex(`
\left(\frac{2\lambda}{\lambda+2}\right)'=\frac{4}{(\lambda+2)^{2}}>0
`)]


该函数在 #mi(`\left[-\dfrac{3}{2},2\right]`) 上递增，故其取值范围为


#align(center)[#mitex(`
\left[\frac{2(-\frac{3}{2})}{-\frac{3}{2}+2},\frac{2\cdot2}{2+2}\right]=[-6,1]
`)]


因此正确选项为 A.
]

#part-header("填空题")

#problem(11)[
若 #mi(`\left(x^{2}+ \dfrac{1}{ax}\right)^{6}`) 的二项展开式中 #mi(`x^{3}`) 的系数为 #mi(`\dfrac{5}{2}`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([#mi(`2`)])

#solution[
展开式的第 #mi(`k+1`) 项为


#align(center)[#mitex(`
\mathrm{C}_{6}^{k}(x^{2})^{6-k}\left(\frac{1}{ax}\right)^{k}  =\mathrm{C}_{6}^{k} a^{-k}x^{12-3k}
`)]


要得到 #mi(`x^{3}`) 项，必须有 #mi(`12-3k=3`)，所以 #mi(`k=3`). 因此该项的系数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{3}a^{-3}=\frac{20}{a^{3}}=\frac{5}{2}
`)]


于是 #mi(`a^{3}=8`)，从而 #mi(`a=2`).
]

#problem(12)[
一个长方体的各顶点均在同一球的球面上，且一个顶点上的三条棱的长分别为 #mi(`1`)，#mi(`2`)，#mi(`3`)，则此球的表面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`14\pi`)])

#solution[
长方体的外接球球心是长方体的中心，球的直径等于长方体的体对角线. 因此球的直径为


#align(center)[#mitex(`
\sqrt{1^{2}+2^{2}+3^{2}}=\sqrt{14}
`)]


球半径为 #mi(`\dfrac{\sqrt{14}}2`). 所以球的表面积为


#align(center)[#mitex(`
4\pi\left(\frac{\sqrt{14}}{2}\right)^{2}=14\pi
`)]
]

#problem(13)[
设等差数列 #mi(`\{a_{n}\}`) 的公差 #mi(`d`) 是 #mi(`2`)，前 #mi(`n`) 项的和为 #mi(`S_{n}`)，则 #mi(`\lim\limits_{n\to \infty}\dfrac{a_n^2 - n^2}{S_n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
设等差数列首项为 #mi(`a_{1}`). 因为公差为 #mi(`2`)，所以


#align(center)[#mitex(`
a_{n}=a_{1}+2(n-1)=2n+a_{1}-2
`)]


且


#align(center)[#mitex(`
S_{n}=\frac{n(a_{1}+a_{n})}{2}=n^{2}+(a_{1}-1)n
`)]


于是


#align(center)[#mitex(`
a_{n}^{2}-n^{2}=\left(2n+a_{1}-2\right)^{2}-n^{2}  =3n^{2}+4(a_{1}-2)n+(a_{1}-2)^{2}
`)]


因此


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{a_{n}^{2}-n^{2}}{S_{n}}=\lim_{n\to\infty}\frac{3+\dfrac{4(a_1-2)}n+\dfrac{(a_1-2)^2}{n^2}}{1+\dfrac{a_1-1}{n}}=3
`)]
]

#problem(14)[
已知两圆 #mi(`x^{2}+ y^{2}= 10`) 和 #mi(`(x - 1)^{2}+ (y - 3)^{2}= 20`) 相交于 #mi(`A`)，#mi(`B`) 两点，则直线 #mi(`AB`) 的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x + 3y = 0`)])

#solution[
将两圆方程相减，得到


#align(center)[#mitex(`
x^{2}+y^{2}-\left((x-1)^{2}+(y-3)^{2}\right)=10-20
`)]


展开并整理为


#align(center)[#mitex(`
x+3y=0
`)]


两圆的公共弦所在直线必为两圆的根轴，而根轴正是上述相减所得的直线，所以直线 #mi(`AB`) 的方程为 #mi(`x+3y=0`).
]

#problem(15)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`\angle BAC = 120^{\circ}`)，#mi(`AB = 2AC = 1`)，#mi(`D`) 是边 #mi(`BC`) 上一点，#mi(`DC = 2BD`)，则 #mi(`\overrightarrow{AD}\cdot \overrightarrow{BC}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2007/img/tianjin_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`-\dfrac{2}{3}`)])

#solution[
设 #mi(`\mathbf{b}=\overrightarrow{AB}`)，#mi(`\mathbf{c}=\overrightarrow{AC}`). 由 #mi(`AB=1`)、#mi(`AC=\dfrac{1}{2}`) 以及 #mi(`\angle BAC=120^{\circ}`)，有


#align(center)[#mitex(`
\mathbf{b}\cdot\mathbf{c}=|\mathbf{b}|\,|\mathbf{c}|\cos120^{\circ}=-\frac{1}{4}
`)]


由 #mi(`DC=2BD`) 可知 #mi(`BD:DC=1:2`)，故


#align(center)[#mitex(`
\overrightarrow{AD}=\overrightarrow{AB}+\overrightarrow{BD}=\mathbf{b}+\frac{1}{3}\overrightarrow{BC}=\frac{2}{3}\mathbf{b}+\frac{1}{3}\mathbf{c}
`)]


又 #mi(`\overrightarrow{BC}=\mathbf{c}-\mathbf{b}`).

于是


#align(center)[#mitex(`
\overrightarrow{AD}\cdot\overrightarrow{BC}=\left(\frac{2}{3}\mathbf{b}+\frac{1}{3}\mathbf{c}\right)\cdot(\mathbf{c}-\mathbf{b})=\frac{2}{3}\left(-\frac{1}{4}-1\right)+\frac{1}{3}\left(\frac{1}{4}+\frac{1}{4}\right)=-\frac{2}{3}
`)]
]

#problem(16)[
如图，用 #mi(`6`) 种不同的颜色给图中的 #mi(`4`) 个格子涂色，每个格子涂一种颜色. 要求最多使用 #mi(`3`) 种颜色且相邻的两个格子颜色不同，则不同的涂色方法共有\underline{\hspace{2.5em}} 种.（用数字作答）


#align(center)[#image("/papers/2007/img/tianjin_science/q16_fig1.png", width: 28%)]

]

#answer([#mi(`390`)])

#solution[
相邻格子颜色不同，因此不可能只使用一种颜色.

恰使用两种颜色时，先从 #mi(`6`) 种颜色中选出两种，有 #mi(`\mathrm{C}_{6}^{2}`) 种选法. 对固定的两种颜色，四个格子的颜色只能交替排列，有 #mi(`2`) 种方法，因此共有


#align(center)[#mitex(`
\mathrm{C}_{6}^{2}\cdot2
`)]


种.

恰使用三种颜色时，先选出三种颜色. 对固定的三种颜色，相邻不同的涂法共有 #mi(`3\cdot2^{3}=24`) 种，其中只使用两种颜色的有 #mi(`\mathrm{C}_{3}^{2}\cdot2=6`) 种，所以恰使用三种颜色的有 #mi(`24-6=18`) 种. 因此总数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{2}\cdot2+\mathrm{C}_{6}^{3}\cdot18=30+360=390
`)]
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = 2\cos x (\sin x - \cos x) + 1`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知甲盒内有大小相同的 #mi(`1`) 个红球和 #mi(`3`) 个黑球，乙盒内有大小相同的 #mi(`2`) 个红球和 #mi(`4`) 个黑球. 现从甲，乙两个盒内各任取 #mi(`2`) 个球.


+ (1) 
+ (2)
]

#solution[
从甲盒中取出两个黑球、取出一个红球和一个黑球的概率分别为

#mi(`\dfrac{\mathrm{C}_3^2}{\mathrm{C}_4^2}=\dfrac{1}{2}`)、#mi(`\dfrac{\mathrm{C}_1^1\mathrm{C}_3^1}{\mathrm{C}_4^2}=\dfrac{1}{2}`). 从乙盒中取出两个黑球、取出一个红球和一个黑球、取出两个红球的概率分别为 #mi(`\dfrac{\mathrm{C}_4^2}{\mathrm{C}_6^2}=\dfrac{2}{5}`)、#mi(`\dfrac{\mathrm{C}_2^1\mathrm{C}_4^1}{\mathrm{C}_6^2}=\dfrac{8}{15}`)、#mi(`\dfrac{\mathrm{C}_2^2}{\mathrm{C}_6^2}=\dfrac{1}{15}`).


+ (1) 
+ (2)
]

#problem(19)[
如图，在四棱锥 #mi(`P - ABCD`) 中，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`AB \perp AD`)，#mi(`AC \perp CD`)，#mi(`\angle ABC = 60^{\circ}`)，#mi(`PA = AB = BC`)，#mi(`E`) 是 #mi(`PC`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/tianjin_science/q19_fig1.png", width: 28%)]

]

#solution[
设 #mi(`PA=AB=BC=\ell`)，建立空间直角坐标系，使 #mi(`A`) 为原点，#mi(`AB`)，#mi(`AD`)，#mi(`AP`) 分别为 #mi(`x`)，#mi(`y`)，#mi(`z`) 轴.

由题意可设 #mi(`B=(\ell,0,0)`)，#mi(`P=(0,0,\ell)`)，#mi(`D=(0,d,0)`)，

#mi(`C=\left(\dfrac{\ell}{2},\dfrac{\sqrt{3}\ell}{2},0\right)`).

由 #mi(`AC\perp CD`) 得


#align(center)[#mitex(`
\overrightarrow{AC}\cdot\overrightarrow{CD}=\left(\dfrac{\ell}{2},\dfrac{\sqrt{3}\ell}{2},0\right)\cdot\left(-\dfrac{\ell}{2},d-\dfrac{\sqrt{3}\ell}{2},0\right)=0
`)]


所以 #mi(`d=\dfrac{2\ell}{\sqrt{3}}`). 因而 #mi(`E=\left(\dfrac{\ell}{4},\dfrac{\sqrt{3}\ell}{4},\dfrac{\ell}{2}\right)`)，

#mi(`\overrightarrow{CD}=\left(-\dfrac{\ell}{2},\dfrac{\ell}{2\sqrt{3}},0\right)`)，

#mi(`\overrightarrow{AE}=\left(\dfrac{\ell}{4},\dfrac{\sqrt{3}\ell}{4},\dfrac{\ell}{2}\right)`).


+ (1) 
+ (2)
]

#problem(20)[
已知函数 #mi(`f(x) = \dfrac{2ax - a^2 + 1}{x^2 + 1}`)（#mi(`x \in \mathbb{R}`)），其中 #mi(`a \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 2`)，#mi(`a_{n+1}= \lambda a_{n}+ \lambda^{n+1}+ (2 - \lambda)2^{n}`)（#mi(`n \in \mathbf{N}^{*}`)），其中 #mi(`\lambda > 0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
设椭圆 #mi(`\dfrac{x^2}{a^2}+ \dfrac{y^2}{b^2}= 1`)（#mi(`a > b > 0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`A`) 是椭圆上的一点，#mi(`AF_{2} \perp F_{1}F_{2}`)，原点 #mi(`O`) 到直线 #mi(`AF_{1}`) 的距离为 #mi(`\dfrac{1}{3}|OF_{1}|`).


+ (1)
]

#solution[
+ (1)
]

