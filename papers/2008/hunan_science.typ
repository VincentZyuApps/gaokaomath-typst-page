// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年湖南卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\left(\mathrm{i}- \frac{1}{\mathrm{i}}\right)^{3}`) 等于（ ）
  #choices([#mi(`8`)], [#mi(`-8`)], [#mi(`8\mathrm{i}`)], [#mi(`-8\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`\mathrm{i}^{-1}=-\mathrm{i}`)，所以


#align(center)[#mitex(`
\left(\mathrm{i}-\frac{1}{\mathrm{i}}\right)^{3}=(2\mathrm{i})^{3}=8\mathrm{i}^{3}=-8\mathrm{i}
`)]


故选 D.
]

#problem(2)[
“#mi(`\lvert x-1\rvert<2`) 成立”是“#mi(`x(x-3)<0`) 成立”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
设命题 #mi(`\mathcal{A}`) 为 #mi(`\lvert x-1\rvert<2`)，命题 #mi(`\mathcal{B}`) 为 #mi(`x(x-3)<0`). 由

#mi(`\lvert x-1\rvert<2\Longleftrightarrow -1<x<3`)，#mi(`x(x-3)<0\Longleftrightarrow 0<x<3`).

可知 #mi(`\mathcal{B}`) 成立时 #mi(`\mathcal{A}`) 必成立，但取 #mi(`x=-\frac{1}{2}`) 时 #mi(`\mathcal{A}`) 成立而 #mi(`\mathcal{B}`) 不成立. 因此，#mi(`\mathcal{A}`) 是 #mi(`\mathcal{B}`) 的必要不充分条件，故选 B.
]

#problem(3)[
已知变量 #mi(`x`)，#mi(`y`) 满足条件 #mi(`\begin{cases}x \ge 1,\\  x - y \le 0,\\  x + 2y - 9 \le 0,\end{cases}`) 则 #mi(`x + y`) 的最大值是（ ）
  #choices([#mi(`2`)], [#mi(`5`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([C])

#solution[
由约束条件得 #mi(`x\geqslant1`)，#mi(`y\ge x`)，且 #mi(`y\le\frac{9-x}{2}`). 可行域由直线 #mi(`x=1`)、#mi(`y=x`) 和 #mi(`x+2y=9`) 围成，三个顶点分别为

#mi(`(1,1)`)，#mi(`(1,4)`)，#mi(`(3,3)`).

在三个顶点处，#mi(`x+y`) 的值分别为 #mi(`2`)、#mi(`5`)、#mi(`6`). 线性目标函数在多边形可行域上的最大值取在顶点处，所以最大值为 #mi(`6`)，故选 C.
]

#problem(4)[
设随机变量 #mi(`\xi`) 服从正态分布 #mi(`N(2,9)`)，若 #mi(`P(\xi > c + 1) = P(\xi < c - 1)`)，则 #mi(`c =`)（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
正态分布 #mi(`N(2,9)`) 的密度关于直线 #mi(`x=2`) 对称. 因而


#align(center)[#mitex(`
P(\xi>c+1)=P\bigl(\xi<4-(c+1)\bigr)=P(\xi<3-c)
`)]


题设还给出该概率等于 #mi(`P(\xi<c-1)`). 正态分布的分布函数严格递增，所以


#align(center)[#mitex(`
3-c=c-1
`)]


解得 #mi(`c=2`)，故选 B.
]

#problem(5)[
设有直线 #mi(`m`)，#mi(`n`) 和平面 #mi(`\alpha`)，#mi(`\beta`). 下列四个命题中，正确的是（ ）
  #choices([若 #mi(`m \parallel \alpha, n \parallel \alpha`)，则 #mi(`m \parallel n`)], [若 #mi(`m \subset \alpha`)，#mi(`n \subset \alpha`)，#mi(`m \parallel \beta`)，#mi(`n \parallel \beta`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`\alpha \perp \beta`)，#mi(`m \subset \alpha`)，则 #mi(`m \perp \beta`)], [若 #mi(`\alpha \perp \beta`)，#mi(`m \perp \beta`)，#mi(`m \not\subset \alpha`)，则 #mi(`m \parallel \alpha`)], cols: 1)
]

#answer([D])

#solution[
命题 A 不成立. 例如取 #mi(`\alpha:z=0`)，#mi(`m:\{(t,0,1):t\in\mathbb{R}\}`)，#mi(`n:\{(0,t,1):t\in\mathbb{R}\}`)，两直线都平行于 #mi(`\alpha`)，但相交于 #mi(`(0,0,1)`)，所以不平行.

命题 B 不成立. 取 #mi(`\alpha:z=0`)，#mi(`\beta:x=0`)，并取 #mi(`m:\{(1,t,0):t\in\mathbb{R}\}`)，#mi(`n:\{(2,t,0):t\in\mathbb{R}\}`). 两直线都在 #mi(`\alpha`) 内且都平行于 #mi(`\beta`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 相交.

命题 C 不成立. 当 #mi(`\alpha\perp\beta`) 时，取 #mi(`m=\alpha\cap\beta`)，则 #mi(`m\subset\alpha`)，但 #mi(`m`) 在 #mi(`\beta`) 内，不能与 #mi(`\beta`) 垂直.

对于命题 D，#mi(`m\perp\beta`) 表明直线 #mi(`m`) 的方向平行于平面 #mi(`\beta`) 的法线. 由于 #mi(`\alpha\perp\beta`)，平面 #mi(`\beta`) 的法线平行于平面 #mi(`\alpha`)，故 #mi(`m\parallel\alpha`) 或 #mi(`m\subset\alpha`). 题设又有 #mi(`m\not\subset\alpha`)，所以 #mi(`m\parallel\alpha`). 故选 D.
]

#problem(6)[
函数 #mi(`f(x) = \sin^{2} x + \sqrt{3}\sin x\cos x`) 在区间 #mi(`\left[\frac{\pi}{4},\frac{\pi}{2}\right]`) 上的最大值是（ ）
  #choices([#mi(`1`)], [#mi(`\frac{1 + \sqrt{3}}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`1 + \sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
利用二倍角公式，得


#align(center)[#mitex(`
f(x)=\frac{1-\cos 2x}{2}+\frac{\sqrt{3}}{2}\sin 2x  =\frac{1}{2}+\sin\left(2x-\frac{\pi}{6}\right)
`)]


当 #mi(`x\in\left[\frac{\pi}{4},\frac{\pi}{2}\right]`) 时，#mi(`2x-\frac{\pi}{6}\in\left[\frac{\pi}{3},\frac{5\pi}{6}\right]`)，其中包含正弦函数取得最大值 #mi(`1`) 的点 #mi(`\frac{\pi}{2}`). 因此 #mi(`f(x)`) 的最大值为 #mi(`\frac{3}{2}`)，故选 C.
]

#problem(7)[
设 #mi(`D`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`\triangle ABC`) 的三边 #mi(`BC`)，#mi(`CA`)，#mi(`AB`) 上的点，且 #mi(`\overrightarrow{DC}= 2\overrightarrow{BD}`)，#mi(`\overrightarrow{CE}= 2\overrightarrow{EA}`)，#mi(`\overrightarrow{AF}= 2\overrightarrow{FB}`)，则 #mi(`\overrightarrow{AD}+ \overrightarrow{BE}+ \overrightarrow{CF}`) 与 #mi(`\overrightarrow{BC}`)（ ）
  #choices([反向平行], [同向平行], [互相垂直], [既不平行也不垂直], cols: 4)
]

#answer([A])

#solution[
由 #mi(`\overrightarrow{DC}=2\overrightarrow{BD}`)，得 #mi(`\overrightarrow{BD}=\frac{1}{3}\overrightarrow{BC}`)，从而


#align(center)[#mitex(`
\overrightarrow{AD}=\overrightarrow{AB}+\frac{1}{3}\overrightarrow{BC}=\frac{2}{3}\overrightarrow{AB}+\frac{1}{3}\overrightarrow{AC}
`)]


由 #mi(`\overrightarrow{CE}=2\overrightarrow{EA}`) 及 #mi(`\overrightarrow{CA}=\overrightarrow{CE}+\overrightarrow{EA}`)，得


#align(center)[#mitex(`
\overrightarrow{CE}=\frac{2}{3}\overrightarrow{CA}
`)]


因此


#align(center)[#mitex(`
\overrightarrow{BE}=\overrightarrow{BC}+\overrightarrow{CE}=\left(\overrightarrow{AC}-\overrightarrow{AB}\right)-\frac{2}{3}\overrightarrow{AC}=\frac{1}{3}\overrightarrow{AC}-\overrightarrow{AB}
`)]


同样，由 #mi(`\overrightarrow{AF}=2\overrightarrow{FB}`) 及 #mi(`\overrightarrow{AB}=\overrightarrow{AF}+\overrightarrow{FB}`)，得


#align(center)[#mitex(`
\overrightarrow{AF}=\frac{2}{3}\overrightarrow{AB}
`)]


因此


#align(center)[#mitex(`
\overrightarrow{CF}=\overrightarrow{CA}+\overrightarrow{AF}=-\overrightarrow{AC}+\frac{2}{3}\overrightarrow{AB}
`)]


所以


#align(center)[#mitex(`
\overrightarrow{AD}+\overrightarrow{BE}+\overrightarrow{CF}=\frac{1}{3}\overrightarrow{AB}-\frac{1}{3}\overrightarrow{AC}=-\frac{1}{3}\overrightarrow{BC}
`)]


该向量与 #mi(`\overrightarrow{BC}`) 反向平行，故选 A.
]

#problem(8)[
若双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）上横坐标为 #mi(`\frac{3a}{2}`) 的点到右焦点的距离大于它到左准线的距离，则双曲线离心率的取值范围是（ ）
  #choices([#mi(`(1,2)`)], [#mi(`(2, +\infty)`)], [#mi(`(1,5)`)], [#mi(`(5, +\infty)`)], cols: 2)
]

#answer([B])

#solution[
设双曲线的半焦距为 #mi(`c`)，离心率为 #mi(`e=\frac{c}{a}>1`)，则 #mi(`b^{2}=a^{2}(e^{2}-1)`). 设题设点为 #mi(`Q`)，其横坐标为 #mi(`\frac{3a}{2}`)，由双曲线方程得


#align(center)[#mitex(`
y_{Q}^{2}=b^{2}\left(\frac{9}{4}-1\right)=\frac{5}{4}b^{2}
`)]


因此到右焦点 #mi(`(c,0)`) 的距离满足


#align(center)[#mitex(`
QF^{2}=\left(\frac{3a}{2}-c\right)^{2}+\frac{5}{4}b^{2}  =\frac{a^{2}}{4}(3e-2)^{2}
`)]


由于 #mi(`e>1`)，所以 #mi(`QF=\frac{a}{2}(3e-2)`). 左准线方程为 #mi(`x=-\frac{a^{2}}{c}`)，故点 #mi(`Q`) 到左准线的距离为


#align(center)[#mitex(`
Q\ell=\frac{3a}{2}+\frac{a^{2}}{c}=\frac{a}{2e}(3e+2)
`)]


由题设不等式


#align(center)[#mitex(`
\frac{a}{2}(3e-2)>\frac{a}{2e}(3e+2)  \Longleftrightarrow 3e^{2}-5e-2>0  \Longleftrightarrow (3e+1)(e-2)>0
`)]


结合 #mi(`e>1`)，得 #mi(`e>2`)，故选 B.
]

#problem(9)[
长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的 #mi(`8`) 个顶点在同一球面上，且 #mi(`AB = 2`)，#mi(`AD = \sqrt{3}`)，#mi(`AA_{1}= 1`)，则顶点 #mi(`A`)，#mi(`B`) 间的球面距离是（ ）
  #choices([#mi(`2\sqrt{2}\pi`)], [#mi(`\sqrt{2}\pi`)], [#mi(`\frac{\sqrt{2}\pi}{2}`)], [#mi(`\frac{\sqrt{2}\pi}{4}`)], cols: 2)
]

#answer([C])

#solution[
长方体的体对角线长为


#align(center)[#mitex(`
\sqrt{AB^{2}+AD^{2}+AA_{1}^{2}}=\sqrt{4+3+1}=2\sqrt{2}
`)]


该体对角线是外接球的直径，所以球半径为 #mi(`R=\sqrt{2}`). 设球心为 #mi(`O`)，#mi(`\theta=\angle AOB`) 为小于等于 #mi(`\pi`) 的圆心角，则弦长公式给出


#align(center)[#mitex(`
2=AB=2R\sin\frac{\theta}{2}=2\sqrt{2}\sin\frac{\theta}{2}
`)]


于是 #mi(`\theta=\frac{\pi}{2}`). 球面上两点间的最短距离为对应大圆弧长，因此


#align(center)[#mitex(`
R\theta=\sqrt{2}\cdot\frac{\pi}{2}=\frac{\sqrt{2}\pi}{2}
`)]


故选 C.
]

#problem(10)[
设 #mi(`[x]`) 表示不超过 #mi(`x`) 的最大整数（如 #mi(`[2]=2`)，#mi(`\left[\frac{5}{4}\right]=1`) ）. 对于给定的 #mi(`n \in \mathbb{N}^{*}`)，定义 #mi(`C_{x}^{n}= \frac{n(n-1)\cdots(n-[x]+1)}{x(x-1)\cdots(x-[x]+1)}`)， #mi(`x \in [1, +\infty)`)，则当 #mi(`x \in \left[\frac{3}{2}, 3\right)`) 时，函数 #mi(`C_{x}^{8}`) 的值域是（ ）
  #choices([#mi(`\left[\frac{16}{3}, 28\right]`)], [#mi(`\left[\frac{16}{3}, 56\right)`)], [#mi(`\left(4, \frac{28}{3}\right) \cup [28, 56)`)], [#mi(`\left(4, \frac{16}{3}\right] \cup \left(\frac{28}{3}, 28\right]`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`\frac{3}{2}\le x<2`) 时，#mi(`[x]=1`)，所以

#mi(`C_{x}^{8}=\frac{8}{x}`)，#mi(`4<\frac{8}{x}\le\frac{16}{3}`).

当 #mi(`2\le x<3`) 时，#mi(`[x]=2`)，所以


#align(center)[#mitex(`
C_{x}^{8}=\frac{8\cdot7}{x(x-1)}=\frac{56}{x(x-1)}
`)]


由于 #mi(`x(x-1)`) 在 #mi(`[2,3)`) 上递增，且在 #mi(`x=2`) 时取值为 #mi(`2`)，在 #mi(`x\to3^{-}`) 时趋近于 #mi(`6`)，故


#align(center)[#mitex(`
\frac{28}{3}<\frac{56}{x(x-1)}\leqslant28
`)]


所以值域为


#align(center)[#mitex(`
\left(4,\frac{16}{3}\right]\cup\left(\frac{28}{3},28\right]
`)]


故选 D.
]

#part-header("填空题")

#problem(11)[
#mi(`\lim\limits_{x \to 1}\frac{x - 1}{x^{2}+ 3x - 4}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{5}`).])

#solution[
因式分解分母，得


#align(center)[#mitex(`
x^{2}+3x-4=(x-1)(x+4)
`)]


于是


#align(center)[#mitex(`
\lim_{x\to1}\frac{x-1}{x^{2}+3x-4}=\lim_{x\to1}\frac{1}{x+4}=\frac{1}{5}
`)]
]

#problem(12)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的右焦点为 #mi(`F`)，右准线为 #mi(`l`)，离心率 #mi(`e = \frac{\sqrt{5}}{5}`). 过顶点 #mi(`A(0, b)`) 作 #mi(`AM \perp l`)，垂足为 #mi(`M`)，则直线 #mi(`FM`) 的斜率等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`).])

#solution[
设椭圆半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}-b^{2}`)，且

#mi(`\frac{c}{a}=e=\frac{\sqrt{5}}{5}`)，#mi(`b^{2}=a^{2}-c^{2}=\frac{4}{5}a^{2}`)，

从而 #mi(`b=2c`). 右准线 #mi(`l`) 的方程为 #mi(`x=\frac{a^{2}}{c}`)，所以

#mi(`M\left(\frac{a^{2}}{c},b\right)`)，#mi(`F(c,0)`).

因此直线 #mi(`FM`) 的斜率为


#align(center)[#mitex(`
k_{FM}=\frac{b}{\frac{a^{2}}{c}-c}=\frac{b}{\frac{a^{2}-c^{2}}{c}}=\frac{c}{b}=\frac{1}{2}
`)]
]

#problem(13)[
设函数 #mi(`y = f(x)`) 存在反函数 #mi(`y = f^{-1}(x)`)，且函数 #mi(`y = x - f(x)`) 的图象过点 #mi(`(1,2)`). 则函数 #mi(`y = f^{-1}(x) - x`) 的图象一定过点\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-1,2)`).])

#solution[
由图象 #mi(`y=x-f(x)`) 经过 #mi(`(1,2)`)，得

#mi(`2=1-f(1)`)，#mi(`f(1)=-1`).

所以函数 #mi(`y=f(x)`) 的图象经过 #mi(`(1,-1)`). 反函数图象关于直线 #mi(`y=x`) 对称，故 #mi(`y=f^{-1}(x)`) 经过 #mi(`(-1,1)`). 在 #mi(`x=-1`) 处，#mi(`f^{-1}(x)-x=1-(-1)=2`)，所以所求点为 #mi(`(-1,2)`).
]

#problem(14)[
已知函数 #mi(`f(x) = \frac{\sqrt{3 - ax}}{a - 1}`)（#mi(`a \neq 1`)）.


+ (1)
]

#answer([#mi(`\left(-\infty,\frac{3}{a}\right]`)；#mi(`(-\infty,0)\cup(1,3]`).])

#solution[
+ (1)
]

#problem(15)[
对有 #mi(`n`)（#mi(`n \ge 4`)）个元素的总体 #mi(`\{1, 2, 3, \cdots, n\}`) 进行抽样. 先将总体分成两个子总体 #mi(`\{1, 2, \cdots, m\}`) 和 #mi(`\{m + 1, m + 2, \cdots, n\}`)（#mi(`m`) 是给定的正整数，且 #mi(`2 \le m \le n - 2`)）. 再从每个子总体中各随机抽取 #mi(`2`) 个元素组成样本，用 #mi(`P_{ij}`) 表示元素 #mi(`i`) 和 #mi(`j`) 同时出现在样本中的概率，则 #mi(`P_{1n}=\underline{\hspace{2.5em}}{}`)；所有 #mi(`P_{ij}`)（#mi(`1 \le i < j \le n`)）的和等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{m(n-m)}`)；#mi(`6`).])

#solution[
元素 #mi(`1`) 在第一个子总体中，被抽中的概率为 #mi(`\frac{2}{m}`)；元素 #mi(`n`) 在第二个子总体中，被抽中的概率为 #mi(`\frac{2}{n-m}`). 两个子总体的抽样相互独立，所以


#align(center)[#mitex(`
P_{1n}=\frac{2}{m}\cdot\frac{2}{n-m}=\frac{4}{m(n-m)}
`)]


每次抽样从两个子总体各取 #mi(`2`) 个元素，样本中恰有 #mi(`4`) 个元素，因而样本内无序元素对的总数恒为


#align(center)[#mitex(`
\mathrm{C}_{4}^{2}=6
`)]


若对每个样本中的元素对使用指示变量求和，再取数学期望，得到这些指示变量的期望之和正好是所有 #mi(`P_{ij}`) 的和. 因此


#align(center)[#mitex(`
\sum_{1\le i<j\le n}P_{ij}=6
`)]
]

#part-header("解答题")

#problem(16)[
甲，乙，丙三人参加了一家公司的招聘面试，面试合格者可正式签约. 甲表示只要面试合格就签约. 乙，丙则约定：两人面试都合格就一同签约，否则两人都不签约. 设每人面试合格的概率都是 #mi(`\frac{1}{2}`)，且面试是否合格互不影响. 求：


+ (1)
]

#solution[
记甲、乙、丙面试合格分别为事件 #mi(`\mathcal{A}`)、#mi(`\mathcal{B}`)、#mi(`\mathcal{C}`). 由题设，#mi(`\mathcal{A}`)、#mi(`\mathcal{B}`)、#mi(`\mathcal{C}`) 相互独立，且


#align(center)[#mitex(`
P(\mathcal{A})=P(\mathcal{B})=P(\mathcal{C})=\frac{1}{2}
`)]



+ (1)
]

#problem(17)[
如图所示，四棱锥 #mi(`P - ABCD`) 的底面 #mi(`ABCD`) 是边长为 #mi(`1`) 的菱形，#mi(`\angle BCD = 60^{\circ}`)，#mi(`E`) 是 #mi(`CD`) 的中点，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`PA = 2`).


+ (1) 




#align(center)[#image("/papers/2008/img/hunan_science/q17_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，使底面在 #mi(`z=0`) 内，并取

#mi(`B=\left(0,0,0\right)`)，#mi(`C=\left(1,0,0\right)`)，#mi(`D=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`A=\left(-\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`).

由 #mi(`PA\perp`) 底面且 #mi(`PA=2`)，可取

#mi(`P=\left(-\frac{1}{2},\frac{\sqrt{3}}{2},2\right)`)，#mi(`E=\left(\frac{3}{4},\frac{\sqrt{3}}{4},0\right)`).


+ (1)
]

#problem(18)[
数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}=1`)，#mi(`a_{2}=2`)，#mi(`a_{n+2}=\left(1+\cos^{2}\frac{n\pi}{2}\right)a_{n}+\sin^{2}\frac{n\pi}{2}`)，#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
在一个特定时段内，以点 #mi(`E`) 为中心的 #mi(`7\text{ \text{海里}}`) 以内海域被设为警戒水域. 点 #mi(`E`) 正北 #mi(`55\text{ \text{海里}}`) 处有一个雷达观测站 #mi(`A`). 某时刻测得一艘匀速直线行驶的船只位于点 #mi(`A`) 北偏东 #mi(`45^{\circ}`) 且与点 #mi(`A`) 相距 #mi(`40\sqrt{2}\text{ \text{海里}}`) 的位置 #mi(`B`)，经过 #mi(`40\text{ \text{分钟}}`) 又测得该船已行驶到点 #mi(`A`) 北偏东 #mi(`45^{\circ}+ \theta`)（其中 #mi(`\sin \theta = \frac{\sqrt{26}}{26}`)，#mi(`0^{\circ}< \theta < 90^{\circ}`)）且与点 #mi(`A`) 相距 #mi(`10\sqrt{13}\text{ \text{海里}}`) 的位置 #mi(`C`).


+ (1) 




#align(center)[#image("/papers/2008/img/hunan_science/q19_fig1.png", width: 28%)]

]

#solution[
建立平面直角坐标系，取点 #mi(`A`) 为原点，正东方向为 #mi(`x`) 轴正向，正北方向为 #mi(`y`) 轴正向. 因为点 #mi(`E`) 在点 #mi(`A`) 正南方 #mi(`55`) 海里处，所以


#align(center)[#mitex(`
E=(0,-55)
`)]


点 #mi(`B`) 在点 #mi(`A`) 北偏东 #mi(`45^{\circ}`) 且距离为 #mi(`40\sqrt{2}`) 海里，故


#align(center)[#mitex(`
B=(40,40)
`)]


由 #mi(`0^{\circ}<\theta<90^{\circ}`) 及 #mi(`\sin\theta=\frac{\sqrt{26}}{26}`)，得


#align(center)[#mitex(`
\cos\theta=\frac{5}{\sqrt{26}}
`)]


于是


#align(center)[#mitex(`
\sin(45^{\circ}+\theta)  =\frac{\sqrt{2}}{2}\left(\cos\theta+\sin\theta\right)  =\frac{3}{\sqrt{13}}
`)]



#align(center)[#mitex(`
\cos(45^{\circ}+\theta)  =\frac{\sqrt{2}}{2}\left(\cos\theta-\sin\theta\right)  =\frac{2}{\sqrt{13}}
`)]


所以


#align(center)[#mitex(`
C=\left(10\sqrt{13}\sin(45^{\circ}+\theta),  10\sqrt{13}\cos(45^{\circ}+\theta)\right)=(30,20)
`)]



+ (1)
]

#problem(20)[
若 #mi(`A`)，#mi(`B`) 是抛物线 #mi(`y^{2}= 4x`) 上的不同两点，弦 #mi(`AB`)（不平行于 #mi(`y`) 轴）的垂直平分线与 #mi(`x`) 轴相交于点 #mi(`P`)，则称弦 #mi(`AB`) 是点 #mi(`P`) 的一条“相关弦”. 已知当 #mi(`x > 2`) 时，点 #mi(`P(x, 0)`) 存在无穷多条“相关弦”. 给定 #mi(`x_{0} > 2`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \ln^{2} (1 + x) - \frac{x^{2}}{1 + x}`).


+ (1)
]

#solution[
+ (1)
]

