// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年安徽卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\frac{1+\sqrt{3}\mathrm{i}}{\sqrt{3}-\mathrm{i}}`) 等于（ ）
  #choices([#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`\sqrt{3}+\mathrm{i}`)], [#mi(`\sqrt{3}-\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
将分子、分母同乘分母的共轭复数 #mi(`\sqrt{3}+\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{1+\sqrt{3}\mathrm{i}}{\sqrt{3}-\mathrm{i}}=\frac{(1+\sqrt{3}\mathrm{i})(\sqrt{3}+\mathrm{i})}{(\sqrt{3}-\mathrm{i})(\sqrt{3}+\mathrm{i})}=\frac{\sqrt{3}+\mathrm{i}+3\mathrm{i}-\sqrt{3}}{3+1}=\frac{4\mathrm{i}}{4}=\mathrm{i}
`)]


因此选 A.
]

#problem(2)[
设集合 #mi(`A = \{x \mid |x - 2| \le 2, x \in \mathbb{R}\}`)，#mi(`B = \{y \mid y = -x^{2}, -1 \le x \le 2\}`)，则 #mi(`\complement_{\mathbb{R}}(A \cap B)`) 等于（ ）
  #choices([#mi(`\mathbb{R}`)], [#mi(`\{x\mid x\in \mathbb{R},x\neq 0\}`)], [#mi(`\{0\}`)], [#mi(`\varnothing`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`|x-2|\leqslant2`)，得 #mi(`0\le x\leqslant4`)，所以 #mi(`A=[0,4]`).

又因为 #mi(`y=-x^{2}`)，且 #mi(`-1\le x\leqslant2`)，函数值的最大值为 #mi(`0`)，最小值为 #mi(`-4`)，所以 #mi(`B=[-4,0]`).

从而 #mi(`A\cap B=\{0\}`)，其在 #mi(`\mathbb{R}`) 中的补集为 #mi(`\mathbb{R}\mathbin{\backslash}\{0\}`)，因此选 B.
]

#problem(3)[
若抛物线 #mi(`y^{2}= 2px`) 的焦点与椭圆 #mi(`\frac{x^{2}}{6}+ \frac{y^{2}}{2}= 1`) 的右焦点重合，则 #mi(`p`) 的值为（ ）
  #choices([#mi(`-2`)], [#mi(`2`)], [#mi(`-4`)], [#mi(`4`)], cols: 4)
]

#answer([D])

#solution[
椭圆的半长轴平方、半短轴平方分别为 #mi(`6`)、#mi(`2`)，故


#align(center)[#mitex(`
c^{2}=6-2=4
`)]


其右焦点为 #mi(`(2,0)`). 抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`(\frac{p}{2},0)`)，由焦点重合得


#align(center)[#mitex(`
\frac{p}{2}=2
`)]


所以 #mi(`p=4`)，因此选 D.
]

#problem(4)[
设 #mi(`a`)，#mi(`b \in \mathbb{R}`)，已知命题 #mi(`p`)：#mi(`a = b`)，命题 #mi(`q`)：#mi(`\left(\frac{a + b}{2}\right)^{2} \le \frac{a^{2} + b^{2}}{2}`)，则 #mi(`p`) 是 #mi(`q`) 成立的（ ）
  #choices([必要不充分条件], [充分不必要条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
将命题 #mi(`q`) 两边相减并通分，得到


#align(center)[#mitex(`
\frac{a^{2}+b^{2}}{2}-\left(\frac{a+b}{2}\right)^{2}  =\frac{(a-b)^{2}}{4}\geqslant0
`)]


所以对任意实数 #mi(`a`)，#mi(`b`)，命题 #mi(`q`) 恒成立. 若 #mi(`p`) 成立，即 #mi(`a=b`)，当然有 #mi(`q`) 成立；但 #mi(`q`) 成立不要求 #mi(`a=b`)，例如 #mi(`a=1`)，#mi(`b=0`) 时仍成立. 因此 #mi(`p`) 是 #mi(`q`) 成立的充分不必要条件，选 B.
]

#problem(5)[
函数 #mi(`y = \begin{cases}2x,&x \ge 0,\\  -x^{2},&x < 0,\end{cases}`) 的反函数是（ ）

\endcases\)}

#mi(`y = \begin{cases}2x,&x \ge 0,\\  \sqrt{-x},&x < 0.\end{cases}`)

#mi(`y = \begin{cases}\frac{x}{2},&x \ge 0,\\  -\sqrt{-x},&x < 0.\end{cases}`)

#mi(`y = \begin{cases}2x,&x \ge 0,\\  -\sqrt{-x},&x < 0.\end{cases}`)
]

#answer([C])

#solution[
原函数在 #mi(`x\geqslant0`) 时的值域为 #mi(`[0,+\infty)`)，在 #mi(`x<0`) 时的值域为 #mi(`( -\infty,0)`).

对反函数设自变量为 #mi(`x`). 当 #mi(`x\geqslant0`) 时，原式 #mi(`x=2y`)，故 #mi(`y=\frac{x}{2}`)；当 #mi(`x<0`) 时，原式 #mi(`x=-y^{2}`)，且原函数这一段要求 #mi(`y<0`)，故 #mi(`y=-\sqrt{-x}`).

所以反函数为


#align(center)[#mitex(`
y=\begin{cases}\dfrac{x}{2},&x\geqslant0,\\

-\sqrt{-x},&x<0,\end{cases}
`)]


选 C.
]

#problem(6)[
将函数 #mi(`y = \sin \omega x`)（#mi(`\omega > 0`)）的图象按向量 #mi(`\mathbf{a}= \left(-\frac{\pi}{6}, 0\right)`) 平移，平移后的图象如图所示，则平移后的图象所对应的函数解析式是（ ）


#align(center)[#image("/papers/2006/img/anhui_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`y = \sin \left(x + \frac{\pi}{6}\right)`)], [#mi(`y = \sin \left(x - \frac{\pi}{6}\right)`)], [#mi(`y = \sin \left(2x + \frac{\pi}{3}\right)`)], [#mi(`y = \sin \left(2x - \frac{\pi}{3}\right)`)], cols: 1)
]

#answer([C])

#solution[
图象向左平移 #mi(`\frac{\pi}{6}`) 后，原函数的自变量应替换为 #mi(`x+\frac{\pi}{6}`)，故平移后的函数形式为


#align(center)[#mitex(`
y=\sin\omega\left(x+\frac{\pi}{6}\right)
`)]


由图象最低点在 #mi(`x=\frac{7\pi}{12}`) 处取得 #mi(`-1`)，代入得 #mi(`\omega\left(\frac{7\pi}{12}+\frac{\pi}{6}\right)=\frac{3\pi}{2}+2k\pi`)（#mi(`k\in\mathbb{Z}`)），即 #mi(`\omega=2+\frac{8k}{3}`). 结合选项，#mi(`\omega`) 只能为 #mi(`1`) 或 #mi(`2`)，故 #mi(`\omega=2`). 因此


#align(center)[#mitex(`
y=\sin\left(2x+\frac{\pi}{3}\right)
`)]


选 C.
]

#problem(7)[
若曲线 #mi(`y = x^{4}`) 的一条切线 #mi(`l`) 与直线 #mi(`x + 4y - 8 = 0`) 垂直，则 #mi(`l`) 的方程为（ ）
  #choices([#mi(`4x - y - 3 = 0`)], [#mi(`x + 4y - 5 = 0`)], [#mi(`4x - y + 3 = 0`)], [#mi(`x + 4y + 3 = 0`)], cols: 2)
]

#answer([A])

#solution[
直线 #mi(`x+4y-8=0`) 的斜率为 #mi(`-\frac{1}{4}`)，所以与它垂直的切线斜率为 #mi(`4`). 曲线 #mi(`y=x^{4}`) 在点 #mi(`(x,x^{4})`) 处的切线斜率为


#align(center)[#mitex(`
y'=4x^{3}
`)]


令 #mi(`4x^{3}=4`)，得 #mi(`x=1`)，切点为 #mi(`(1,1)`). 切线方程为


#align(center)[#mitex(`
y-1=4(x-1)
`)]


即 #mi(`4x-y-3=0`)，选 A.
]

#problem(8)[
设 #mi(`a > 0`)，对于函数 #mi(`f(x) = \frac{\sin x + a}{\sin x}`)（#mi(`0 < x < \pi`)），下列结论正确的是（ ）
  #choices([有最大值而无最小值], [有最小值而无最大值], [有最大值且有最小值], [既无最大值又无最小值], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`0<x<\pi`)，所以 #mi(`0<\sin x\leqslant1`)，且 #mi(`\sin x`) 在 #mi(`x=\frac{\pi}{2}`) 时取最大值. 函数可写为


#align(center)[#mitex(`
f(x)=1+\frac{a}{\sin x}
`)]


由于 #mi(`a>0`)，有


#align(center)[#mitex(`
f(x)\geqslant1+a
`)]


等号在 #mi(`x=\frac{\pi}{2}`) 时成立，所以函数有最小值 #mi(`1+a`). 当 #mi(`x\to0^{+}`) 或 #mi(`x\to\pi^{-}`) 时，#mi(`\sin x\to0^{+}`)，故 #mi(`f(x)\to+\infty`)，函数没有最大值. 因此选 B.
]

#problem(9)[
表面积为 #mi(`2\sqrt{3}`) 的正八面体的各个顶点都在同一球面上，则此球的体积为（ ）
  #choices([#mi(`\frac{\sqrt{2}}{3}\pi`)], [#mi(`\frac{1}{3}\pi`)], [#mi(`\frac{2}{3}\pi`)], [#mi(`\frac{2\sqrt{2}}{3}\pi`)], cols: 2)
]

#answer([A])

#solution[
设正八面体的棱长为 #mi(`s`). 正八面体有 #mi(`8`) 个全等的正三角形面，故其表面积为


#align(center)[#mitex(`
8\cdot\frac{\sqrt{3}}{4}s^{2}=2\sqrt{3}s^{2}
`)]


由题设表面积为 #mi(`2\sqrt{3}`)，得 #mi(`s=1`). 正八面体的中心到任一顶点的距离为外接球半径


#align(center)[#mitex(`
R=\frac{s}{\sqrt{2}}=\frac{1}{\sqrt{2}}
`)]


所以球的体积为


#align(center)[#mitex(`
V=\frac{4}{3}\pi R^{3}=\frac{4}{3}\pi\left(\frac{1}{\sqrt{2}}\right)^{3}=\frac{\sqrt{2}}{3}\pi
`)]


因此选 A.
]

#problem(10)[
如果实数 #mi(`x`)，#mi(`y`) 满足条件 #mi(`\begin{cases}x - y + 1 \ge 0,\\

y + 1 \ge 0,\\

x + y + 1 \le 0,\end{cases}`) 那么 #mi(`2x - y`) 的最大值为（ ）
  #choices([#mi(`2`)], [#mi(`1`)], [#mi(`-2`)], [#mi(`-3`)], cols: 4)
]

#answer([B])

#solution[
三个不等式分别给出

#mi(`y\le x+1`)，#mi(`y\ge-1`)，#mi(`y\le-x-1`).

可行域是由三条边界直线围成的三角形，其顶点为

#mi(`(-2,-1)`)，#mi(`(-1,0)`)，#mi(`(0,-1)`).

目标函数 #mi(`2x-y`) 在这些顶点处的值依次为

#mi(`-3`)，#mi(`-2`)，#mi(`1`).

线性目标函数在多边形上的最大值在顶点取得，所以最大值为 #mi(`1`)，选 B.
]

#problem(11)[
如果 #mi(`\triangle A_{1}B_{1}C_{1}`) 的三个内角的余弦值分别等于 #mi(`\triangle A_{2}B_{2}C_{2}`) 的三个内角的正弦值，则（ ）
  #choices([#mi(`\triangle A_{1}B_{1}C_{1}`) 和 #mi(`\triangle A_{2}B_{2}C_{2}`) 都是锐角三角形], [#mi(`\triangle A_{1}B_{1}C_{1}`) 和 #mi(`\triangle A_{2}B_{2}C_{2}`) 都是钝角三角形], [#mi(`\triangle A_{1}B_{1}C_{1}`) 是钝角三角形，#mi(`\triangle A_{2}B_{2}C_{2}`) 是锐角三角形], [#mi(`\triangle A_{1}B_{1}C_{1}`) 是锐角三角形，#mi(`\triangle A_{2}B_{2}C_{2}`) 是钝角三角形], cols: 1)
]

#answer([D])

#solution[
三角形 #mi(`A_{1}B_{1}C_{1}`) 的三个内角余弦都等于正数，因此其三个内角都小于 #mi(`\frac{\pi}{2}`)，所以 #mi(`\triangle A_{1}B_{1}C_{1}`) 是锐角三角形.

若 #mi(`\triangle A_{2}B_{2}C_{2}`) 也是锐角三角形，则各角都在 #mi(`(0,\frac{\pi}{2})`) 内. 由


#align(center)[#mitex(`
\sin A_{2}=\cos A_{1}=\sin\left(\frac{\pi}{2}-A_{1}\right)
`)]


以及正弦函数在 #mi(`(0,\frac{\pi}{2})`) 上的单调性，得 #mi(`A_{2}=\frac{\pi}{2}-A_{1}`). 对 #mi(`B_{2}`) 同样有


#align(center)[#mitex(`
B_{2}=\frac{\pi}{2}-B_{1}
`)]


同样由 #mi(`\sin C_{2}=\cos C_{1}=\sin\left(\frac{\pi}{2}-C_{1}\right)`) 及正弦函数在 #mi(`(0,\frac{\pi}{2})`) 上的单调性，得


#align(center)[#mitex(`
C_{2}=\frac{\pi}{2}-C_{1}
`)]


于是 #mi(`A_{2}+B_{2}+C_{2}=\frac{\pi}{2}`)，与三角形内角和为 #mi(`\pi`) 矛盾. #mi(`\triangle A_{2}B_{2}C_{2}`) 也不可能是直角三角形，因为若某个角为 #mi(`\frac{\pi}{2}`)，其正弦为 #mi(`1`)，则对应的 #mi(`A_{1}`) 角余弦为 #mi(`1`)，这要求 #mi(`A_{1}=0`)，不可能.

因此 #mi(`\triangle A_{2}B_{2}C_{2}`) 是钝角三角形，选 D.
]

#problem(12)[
在正方体上任选 #mi(`3`) 个顶点连成三角形，则所得的三角形是直角非等腰三角形的概率为（ ）
  #choices([#mi(`\frac{1}{7}`)], [#mi(`\frac{2}{7}`)], [#mi(`\frac{3}{7}`)], [#mi(`\frac{4}{7}`)], cols: 2)
]

#answer([C])

#solution[
从正方体的 #mi(`8`) 个顶点中任取 #mi(`3`) 个，样本总数为


#align(center)[#mitex(`
\mathrm{C}_{8}^{3}=56
`)]


固定一个顶点作为直角顶点. 从该顶点出发的三个棱方向两两垂直. 若另外两个顶点分别在从该顶点出发的两条棱上，则有 #mi(`3`) 种选法，但所得两条直角边等长；若一个顶点在一条棱的另一端，另一个顶点在不含该棱的那个面对角线的对角端，则也有 #mi(`3`) 种选法，且两条直角边长度分别为 #mi(`1`) 和 #mi(`\sqrt{2}`)，所得三角形为非等腰直角三角形.

每个直角三角形的直角顶点唯一，故符合条件的三角形数为 #mi(`8\times3=24`). 所求概率为


#align(center)[#mitex(`
\frac{24}{56}=\frac{3}{7}
`)]


因此选 C.
]

#part-header("填空题")

#problem(13)[
设常数 #mi(`a > 0`)，#mi(`\left(a x^{2} + \frac{1}{\sqrt{x}}\right)^{4}`) 展开式中 #mi(`x^{3}`) 的系数为 #mi(`\frac{3}{2}`)，则 #mi(`\displaystyle\lim_{n \to +\infty}(a + a^{2} + \cdots + a^{n}) =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
在展开式中，若取 #mi(`k`) 个 #mi(`ax^{2}`)，取 #mi(`4-k`) 个 #mi(`\frac{1}{\sqrt{x}}`)，则该项中 #mi(`x`) 的指数为


#align(center)[#mitex(`
2k-\frac{4-k}{2}=\frac{5k-4}{2}
`)]


令其等于 #mi(`3`)，得 #mi(`k=2`). 因此 #mi(`x^{3}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{4}^{2}a^{2}=6a^{2}=\frac{3}{2}
`)]


从而 #mi(`a^{2}=\frac{1}{4}`). 由 #mi(`a>0`)，得 #mi(`a=\frac{1}{2}`). 所以


#align(center)[#mitex(`
\lim_{n\to+\infty}(a+a^{2}+\cdots+a^{n})  =\lim_{n\to+\infty}\sum_{k=1}^{n}\left(\frac{1}{2}\right)^{k}  =\frac{\frac{1}{2}}{1-\frac{1}{2}}=1
`)]
]

#problem(14)[
在平行四边形 #mi(`ABCD`) 中，#mi(`\overrightarrow{AB}= \mathbf{a}`)，#mi(`\overrightarrow{AD}= \mathbf{b}`)，#mi(`\overrightarrow{AN}= 3\overrightarrow{NC}`)，#mi(`M`) 为 #mi(`BC`) 的中点，则 #mi(`\overrightarrow{MN}=`)\underline{\hspace{2.5em}}.

（用 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 表示）
]

#answer([#mi(`-\frac{1}{4}\mathbf{a}+\frac{1}{4}\mathbf{b}`)])

#solution[
取 #mi(`A`) 为原点，则

#mi(`\overrightarrow{AB}=\mathbf{a}`)，#mi(`\overrightarrow{AD}=\mathbf{b}`)，#mi(`\overrightarrow{AC}=\mathbf{a}+\mathbf{b}`).

由 #mi(`\overrightarrow{AN}=3\overrightarrow{NC}`)，有


#align(center)[#mitex(`
\overrightarrow{AC}=\overrightarrow{AN}+\overrightarrow{NC}=4\overrightarrow{NC}
`)]


所以


#align(center)[#mitex(`
\overrightarrow{AN}=\frac{3}{4}(\mathbf{a}+\mathbf{b})
`)]


又因为 #mi(`M`) 是 #mi(`BC`) 的中点，


#align(center)[#mitex(`
\overrightarrow{AM}=\overrightarrow{AB}+\frac{1}{2}\overrightarrow{BC}=\mathbf{a}+\frac{1}{2}\mathbf{b}
`)]


因此


#align(center)[#mitex(`
\overrightarrow{MN}=\overrightarrow{AN}-\overrightarrow{AM}=\frac{3}{4}(\mathbf{a}+\mathbf{b})-\left(\mathbf{a}+\frac{1}{2}\mathbf{b}\right)  =-\frac{1}{4}\mathbf{a}+\frac{1}{4}\mathbf{b}
`)]
]

#problem(15)[
函数 #mi(`f(x)`) 对于任意实数 #mi(`x`) 满足条件 #mi(`f(x + 2) = \frac{1}{f(x)}`)，若 #mi(`f(1) = -5`)，则 #mi(`f(f(5)) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{5}`)])

#solution[
由题设关系式可知函数值不为零，并且


#align(center)[#mitex(`
f(x+4)=\frac{1}{f(x+2)}=f(x)
`)]


所以 #mi(`f`) 以 #mi(`4`) 为周期. 于是


#align(center)[#mitex(`
f(5)=f(1)=-5
`)]


再由 #mi(`f(1)=\frac{1}{f(-1)}`)，得


#align(center)[#mitex(`
f(-1)=-\frac{1}{5}
`)]


由于 #mi(`-5=-1-4`)，利用周期性得到 #mi(`f(-5)=f(-1)=-\frac{1}{5}`). 因此


#align(center)[#mitex(`
f(f(5))=f(-5)=-\frac{1}{5}
`)]
]

#problem(16)[
多面体上，位于同一条棱两端的顶点称为相邻的. 如图，正方体的一个顶点 #mi(`A`) 在平面 #mi(`\alpha`) 内，其余顶点在 #mi(`\alpha`) 的同侧，正方体上与顶点 #mi(`A`) 相邻的三个顶点到 #mi(`\alpha`) 的距离分别为 #mi(`1`)，#mi(`2`) 和 #mi(`4`). #mi(`P`) 是正方体的其余四个顶点中的一个，则 #mi(`P`) 到平面 #mi(`\alpha`) 的距离可能是：


+ (1) #mi(`3`)
+ (2) #mi(`4`)
+ (3) #mi(`5`)
+ (4) #mi(`6`)
+ (5) #mi(`7`)



以上结论正确的是\underline{\hspace{2.5em}}.（写出所有正确结论的编号）

\begingroup

\leftskip=0pt

\rightskip=0pt


#align(center)[#image("/papers/2006/img/anhui_science/q16_fig1.png", width: 28%)]


\endgroup
]

#answer([1, 3, 4, 5])

#solution[
以顶点 #mi(`A`) 为原点，沿从 #mi(`A`) 出发的三条棱取向量 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`)，#mi(`\mathbf{w}`). 设带符号距离平面 #mi(`\alpha`) 的有向距离函数为 #mi(`d`)，则它是顶点坐标的仿射一次函数. 由题设

#mi(`d(A)=0`)，#mi(`d(A+\mathbf{u})=1`)，#mi(`d(A+\mathbf{v})=2`)，#mi(`d(A+\mathbf{w})=4`).

由于其余顶点均在平面 #mi(`\alpha`) 的同侧，#mi(`d`) 在这些顶点上取正值. 对任意实数 #mi(`r`)，#mi(`s`)，#mi(`t`)，仿射一次函数满足


#align(center)[#mitex(`
d(A+r\mathbf{u}+s\mathbf{v}+t\mathbf{w})  =d(A)+r\bigl(d(A+\mathbf{u})-d(A)\bigr)  +s\bigl(d(A+\mathbf{v})-d(A)\bigr)  +t\bigl(d(A+\mathbf{w})-d(A)\bigr)
`)]


因此在各棱向量系数为 #mi(`0`) 或 #mi(`1`) 的顶点上，有向距离就是相应邻接顶点距离之和. 于是另外四个顶点到平面的距离分别为


#align(center)[#mitex(`
d(A+\mathbf{u}+\mathbf{v})=1+2=3
`)]



#align(center)[#mitex(`
d(A+\mathbf{u}+\mathbf{w})=1+4=5
`)]



#align(center)[#mitex(`
d(A+\mathbf{v}+\mathbf{w})=2+4=6
`)]


以及


#align(center)[#mitex(`
d(A+\mathbf{u}+\mathbf{v}+\mathbf{w})=1+2+4=7
`)]


所以可能的距离为 #mi(`3`)，#mi(`5`)，#mi(`6`)，#mi(`7`)，对应选项编号为 #mi(`1`)，#mi(`3`)，#mi(`4`)，#mi(`5`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\frac{3\pi}{4}< \alpha < \pi`)，#mi(`\tan \alpha + \cot \alpha = -\frac{10}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在添加剂的搭配适用中，为了找到最佳的搭配方案，需要对各种不同的搭配方式作比较，在试制某种牙膏新品种时，需要选用两种不同的添加剂. 现有芳香度分别为 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 的六种添加剂可供选用. 根据实验设计学原理，通常首先要随机选取两种不同的添加剂进行搭配实验. 用 #mi(`\xi`) 表示所选用的两种不同的添加剂的芳香度之和.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，#mi(`P`) 是边长为 #mi(`1`) 的正六边形 #mi(`ABCDEF`) 所在平面外一点，#mi(`PA = 1`)，#mi(`P`) 在平面 #mi(`ABC`) 内的射影为 #mi(`BF`) 的中点 #mi(`O`).


+ (1) 




#align(center)[#image("/papers/2006/img/anhui_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)`) 在 #mi(`\mathbb{R}`) 上有定义，对任意实数 #mi(`a > 0`) 和任意实数 #mi(`x`)，都有 #mi(`f(ax) = af(x)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 已知 #mi(`a_{1}= \frac{1}{2}`)，#mi(`S_{n}= n^{2}a_{n}- n(n - 1)`)，#mi(`n = 1`)，#mi(`2`)，#mi(`\dots`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，#mi(`F`) 为双曲线 #mi(`C`)：#mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的右焦点，#mi(`P`) 为双曲线 #mi(`C`) 右支上一点，且位于 #mi(`x`) 轴上方，#mi(`M`) 为左准线上一点，#mi(`O`) 为坐标原点. 已知四边形 #mi(`OFPM`) 为平行四边形，#mi(`|PF| = \lambda |OF|`).


+ (1) 




#align(center)[#image("/papers/2006/img/anhui_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

