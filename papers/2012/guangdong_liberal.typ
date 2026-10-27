// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`i`) 为虚数单位，则复数 #mi(`\frac{3+4\mathrm{i}}{\mathrm{i}}=`)（ ）
  #choices([#mi(`-4 - 3\mathrm{i}`)], [#mi(`-4 + 3\mathrm{i}`)], [#mi(`4 + 3\mathrm{i}`)], [#mi(`4 - 3\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`\frac{1}{\mathrm{i}}=-\mathrm{i}`)，所以


#align(center)[#mitex(`
\frac{3+4\mathrm{i}}{\mathrm{i}}=(3+4\mathrm{i})(-\mathrm{i})=4-3\mathrm{i}
`)]


因此选项 D 正确.
]

#problem(2)[
设集合 #mi(`U = \{1, 2, 3, 4, 5, 6\}`)，#mi(`M = \{1, 3, 5\}`)，则 #mi(`\complement_{U} M =`)（ ）
  #choices([#mi(`\{2, 4, 6\}`)], [#mi(`\{1,3,5\}`)], [#mi(`\{1,2,4\}`)], [#mi(`U`)], cols: 2)
]

#answer([A])

#solution[
补集中的元素属于全集 #mi(`U`) 但不属于 #mi(`M`)，故


#align(center)[#mitex(`
\complement_{U} M=\{2,4,6\}
`)]


因此选项 A 正确.
]

#problem(3)[
若向量 #mi(`\overrightarrow{AB}= (1, 2)`)，#mi(`\overrightarrow{BC}= (3, 4)`)，则 #mi(`\overrightarrow{AC}=`)（ ）
  #choices([#mi(`(4,6)`)], [#mi(`(-4, -6)`)], [#mi(`(-2, - 2)`)], [#mi(`(2, 2)`)], cols: 2)
]

#answer([A])

#solution[
由向量加法，


#align(center)[#mitex(`
\overrightarrow{AC}=\overrightarrow{AB}+\overrightarrow{BC}=(1,2)+(3,4)=(4,6)
`)]


因此选项 A 正确.
]

#problem(4)[
下列函数为偶函数的是（ ）
  #choices([#mi(`y = \sin x`)], [#mi(`y = x^{3}`)], [#mi(`y = \mathrm{e}^{x}`)], [#mi(`y = \ln \sqrt{x^{2} + 1}`)], cols: 1)
]

#answer([D])

#solution[
函数 #mi(`y=\sin x`) 和 #mi(`y=x^{3}`) 都是奇函数，函数 #mi(`y=\mathrm{e}^{x}`) 满足 #mi(`\mathrm{e}^{-x}\ne\mathrm{e}^{x}`)，不是偶函数. 对于选项 D，定义域为 #mi(`\mathbb{R}`)，且


#align(center)[#mitex(`
\ln\sqrt{(-x)^{2}+1}=\ln\sqrt{x^{2}+1}
`)]


所以 #mi(`y=\ln\sqrt{x^{2}+1}`) 是偶函数. 因此选项 D 正确.
]

#problem(5)[
已知变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y \le 1,\\

x + 1 \ge 0,\\

x - y \le 1,\end{cases}`) 则 #mi(`z = x + 2y`) 的最小值为（ ）
  #choices([#mi(`3`)], [#mi(`1`)], [#mi(`-5`)], [#mi(`-6`)], cols: 4)
]

#answer([C])

#solution[
由约束条件得 #mi(`x\ge-1`)，#mi(`y\leqslant1-x`)，且 #mi(`y\ge x-1`). 因而 #mi(`-1\le x\leqslant1`)，可行域的边界交点为

#mi(`(-1,-2)`)，#mi(`(-1,2)`)，#mi(`(1,0)`).

目标函数在这些顶点处的值分别为 #mi(`-5`)、#mi(`3`)、#mi(`1`)，所以最小值为 #mi(`-5`). 因此选项 C 正确.
]

#problem(6)[
在 #mi(`\triangle ABC`) 中，若 #mi(`\angle A = 60^{\circ}`)，#mi(`\angle B = 45^{\circ}`)，#mi(`BC = 3\sqrt{2}`)，则 #mi(`AC =`)（ ）
  #choices([#mi(`4\sqrt{3}`)], [#mi(`2\sqrt{3}`)], [#mi(`\sqrt{3}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([B])

#solution[
在三角形 #mi(`ABC`) 中，边 #mi(`BC`) 与 #mi(`AC`) 分别对应角 #mi(`A`) 与角 #mi(`B`). 由正弦定理，

#mi(`\frac{AC}{\sin45^{\circ}}=\frac{BC}{\sin60^{\circ}}`)，#mi(`AC=3\sqrt{2}\cdot\frac{\frac{\sqrt{2}}{2}}{\frac{\sqrt{3}}{2}}=2\sqrt{3}`).

因此选项 B 正确.
]

#problem(7)[
某几何体的三视图如图所示，则它的体积为（ ）


#align(center)[#image("/papers/2012/img/guangdong_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`72\pi`)], [#mi(`48\pi`)], [#mi(`30\pi`)], [#mi(`24\pi`)], cols: 4)
]

#answer([C])

#solution[
由三视图可知，该几何体由半径为 #mi(`3`) 的半球和同底圆锥组成. 圆锥母线长为 #mi(`5`)，故其高为


#align(center)[#mitex(`
h=\sqrt{5^{2}-3^{2}}=4
`)]


所以几何体的体积为


#align(center)[#mitex(`
V=\frac{2}{3}\pi\cdot3^{3}+\frac{1}{3}\pi\cdot3^{2}\cdot4=18\pi+12\pi=30\pi
`)]


因此选项 C 正确.
]

#problem(8)[
在平面直角坐标系 #mi(`xOy`) 中，直线 #mi(`3x + 4y - 5 = 0`) 与圆 #mi(`x^{2}+ y^{2}= 4`) 相交于 #mi(`A`)，#mi(`B`) 两点，则弦 #mi(`AB`) 的长等于（ ）
  #choices([#mi(`3\sqrt{3}`)], [#mi(`2\sqrt{3}`)], [#mi(`\sqrt{3}`)], [#mi(`1`)], cols: 2)
]

#answer([B])

#solution[
圆心 #mi(`O(0,0)`) 到直线 #mi(`3x+4y-5=0`) 的距离为


#align(center)[#mitex(`
d=\frac{|-5|}{\sqrt{3^{2}+4^{2}}}=1
`)]


圆的半径为 #mi(`2`)，所以弦长


#align(center)[#mitex(`
AB=2\sqrt{2^{2}-d^{2}}=2\sqrt{3}
`)]


因此选项 B 正确.
]

#problem(9)[
执行如图所示的程序框图，若输入 #mi(`n`) 的值为 #mi(`6`)，则输出 #mi(`s`) 的值为（ ）

\texfigure[max width=0.30\linewidth]img_repaint/2012/guangdong_liberal/q9_fig1.tex
  #choices([#mi(`105`)], [#mi(`16`)], [#mi(`15`)], [#mi(`1`)], cols: 4)
]

#answer([C])

#solution[
程序开始时 #mi(`i=1`)，#mi(`s=1`)，每次循环先把 #mi(`s`) 乘以当前的 #mi(`i`)，再令 #mi(`i`) 增加 #mi(`2`). 当 #mi(`n=6`) 时，循环过程为


#align(center)[#mitex(`
(i,s)=(1,1)\longrightarrow(3,1)\longrightarrow(5,3)\longrightarrow(7,15)
`)]


此时 #mi(`i=7>6`)，停止循环并输出 #mi(`s=15`). 因此选项 C 正确.
]

#problem(10)[
对任意两个非零的平面向量 #mi(`\mathbf{\alpha}`) 和 #mi(`\mathbf{\beta}`)，定义 #mi(`\mathbf{\alpha}\circ \mathbf{\beta}= \frac{\mathbf{\alpha} \cdot \mathbf{\beta}}{\mathbf{\beta} \cdot \mathbf{\beta}}`). 若两个非零的平面向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角 #mi(`\theta \in \left(\frac{\pi}{4}, \frac{\pi}{2}\right)`)，且 #mi(`\mathbf{a}\circ \mathbf{b}`) 和 #mi(`\mathbf{b}\circ \mathbf{a}`) 都在集合 #mi(`\left\{\frac{n}{2}\mid n \in \mathbb{Z}\right\}`) 中，则 #mi(`\mathbf{a}\circ \mathbf{b}=`)（ ）
  #choices([#mi(`\frac{5}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`1`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
设

#mi(`p=\mathbf{a}\circ\mathbf{b}`)，#mi(`q=\mathbf{b}\circ\mathbf{a}`).

由夹角 #mi(`\theta\in(\frac{\pi}{4},\frac{\pi}{2})`)，有 #mi(`\cos\theta>0`)，故 #mi(`p`)，#mi(`q>0`). 又


#align(center)[#mitex(`
pq=\frac{\mathbf{a}\cdot\mathbf{b}}{\mathbf{b}\cdot\mathbf{b}}\cdot  \frac{\mathbf{b}\cdot\mathbf{a}}{\mathbf{a}\cdot\mathbf{a}}=\cos^{2}\theta\in\left(0,\frac{1}{2}\right)
`)]


由于 #mi(`p`)，#mi(`q`) 都属于 #mi(`\{\frac{n}{2}\mid n\in\mathbb{Z}\}`) 且为正数，所以 #mi(`p`)，#mi(`q\ge\frac{1}{2}`)，从而 #mi(`pq\ge\frac{1}{4}`). 若其中一个不小于 #mi(`1`)，则 #mi(`pq\ge\frac{1}{2}`)，与 #mi(`pq<\frac{1}{2}`) 矛盾；因此只能有 #mi(`p=q=\frac{1}{2}`). 因此


#align(center)[#mitex(`
\mathbf{a}\circ\mathbf{b}=\frac{1}{2}
`)]


因此选项 D 正确.
]

#part-header("填空题")

#problem(11)[
函数 #mi(`y = \frac{\sqrt{x + 1}}{x}`) 的定义域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-1, 0\right) \cup \left(0, +\infty\right)`)])

#solution[
根式有意义要求 #mi(`x+1\geqslant0`)，分母不为零要求 #mi(`x\ne0`). 因此定义域为


#align(center)[#mitex(`
[-1,0)\cup(0,+\infty)
`)]
]

#problem(12)[
等比数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{2}a_{4}= \frac{1}{2}`)，则 #mi(`a_{1}a_{3}^{2}a_{5}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{1}{4}`)])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`)，则


#align(center)[#mitex(`
a_{2}a_{4}=(a_{1}q)(a_{1}q^{3})=a_{1}^{2}q^{4}=\frac{1}{2}
`)]


另一方面，


#align(center)[#mitex(`
a_{1}a_{3}^{2}a_{5}=a_{1}(a_{1}q^{2})^{2}(a_{1}q^{4})=a_{1}^{4}q^{8}=(a_{1}^{2}q^{4})^{2}=\frac{1}{4}
`)]
]

#problem(13)[
由正整数组成的一组数据 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`)，#mi(`x_{4}`)，其平均数和中位数都是 #mi(`2`)，且标准差等于 #mi(`1`)，则这组数据为\underline{\hspace{2.5em}}. （从小到大排列）
]

#answer([#mi(`1`)，#mi(`1`)，#mi(`3`)，#mi(`3`)])

#solution[
不妨设 #mi(`x_{1}\le x_{2}\le x_{3}\le x_{4}`). 由平均数和中位数均为 #mi(`2`)，得

#mi(`x_{1}+x_{2}+x_{3}+x_{4}=8`)，#mi(`x_{2}+x_{3}=4`)，

从而 #mi(`x_{1}+x_{4}=4`). 由标准差为 #mi(`1`)，


#align(center)[#mitex(`
1=\sqrt{\frac{1}{4}\sum_{i=1}^{4}(x_{i}-2)^{2}}
`)]


所以


#align(center)[#mitex(`
\sum_{i=1}^{4}(x_{i}-2)^{2}=4
`)]


令 #mi(`y_{i}=x_{i}-2`). 因为 #mi(`x_{i}`) 为正整数，所以 #mi(`y_{i}\ge-1`)，且 #mi(`\sum y_{i}=0`). 又由 #mi(`\sum y_{i}^{2}=4`)，知 #mi(`\lvert y_{i}\rvert\leqslant2`). 若某个 #mi(`y_{i}=2`)，则其余三个平方和为 #mi(`0`)，但总和不可能为零；若某个 #mi(`y_{i}=-2`)，则对应的 #mi(`x_{i}=0`)，不符合正整数条件. 因而 #mi(`y_{i}\in\{-1,0,1\}`)，从而 #mi(`y_{i}^{2}\leqslant1`). 由于四个平方的和已经等于 #mi(`4`)，必须对每个 #mi(`i`) 都有 #mi(`y_{i}^{2}=1`)，所以每个 #mi(`y_{i}`) 只能取 #mi(`-1`) 或 #mi(`1`). 再结合 #mi(`\sum y_{i}=0`)，可知恰有两个 #mi(`-1`) 和两个 #mi(`1`). 排序后得到


#align(center)[#mitex(`
(x_{1},x_{2},x_{3},x_{4})=(1,1,3,3)
`)]
]

#part-header("选考题：填空题")

#problem(14)[
在平面直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 和 #mi(`C_{2}`) 的参数方程分别为 #mi(`\begin{cases}x = \sqrt{5} \cos \theta,\\

y = \sqrt{5} \sin \theta,\end{cases}`) （#mi(`\theta`) 为参数，#mi(`0 \le \theta \le \frac{\pi}{2}`)）和 #mi(`\begin{cases}x = 1 - \frac{\sqrt{2}}{2} t,\\

y = -\frac{\sqrt{2}}{2} t,\end{cases}`) （#mi(`t`) 为参数），则曲线 #mi(`C_{1}`) 与 #mi(`C_{2}`) 的交点坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,1)`)])

#solution[
由 #mi(`C_{1}`) 的参数方程，消去参数得

#mi(`x^{2}+y^{2}=5`)，#mi(`x\geqslant0`)，#mi(`\ y\geqslant0`).

由 #mi(`C_{2}`) 的参数方程，消去 #mi(`t`) 得 #mi(`x-y=1`)，即 #mi(`y=x-1`). 代入圆方程，


#align(center)[#mitex(`
x^{2}+(x-1)^{2}=5  \Longrightarrow x^{2}-x-2=0  \Longrightarrow x=2\text{ \text{或} }x=-1
`)]


由 #mi(`x\geqslant0`)，#mi(`y\geqslant0`)，只能取 #mi(`x=2`)，#mi(`y=1`). 所以交点坐标为 #mi(`(2,1)`).
]

#problem(15)[
如图所示，直线 #mi(`PB`) 与圆 #mi(`O`) 相切于点 #mi(`B`)，#mi(`D`) 是弦 #mi(`AC`) 上的点，#mi(`\angle PBA = \angle DBA`). 若 #mi(`AD = m`)，#mi(`AC = n`)，则 #mi(`AB =\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2012/img/guangdong_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\sqrt{mn}`)])

#solution[
由切线与弦所成的角等于弦所对的圆周角，


#align(center)[#mitex(`
\angle PBA=\angle BCA
`)]


结合题设 #mi(`\angle PBA=\angle DBA`)，得 #mi(`\angle DBA=\angle BCA`). 又因为 #mi(`D`) 在 #mi(`AC`) 上，


#align(center)[#mitex(`
\angle DAB=\angle CAB
`)]


所以 #mi(`\triangle DAB\sim\triangle CAB`)，对应关系为 #mi(`A\leftrightarrow A`)，#mi(`B\leftrightarrow C`)，#mi(`D\leftrightarrow B`). 因而

#mi(`\frac{AD}{AB}=\frac{AB}{AC}`)，#mi(`AB^{2}=AD\cdot AC=mn`).

长度为正，故 #mi(`AB=\sqrt{mn}`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = A \cos \left( \frac{x}{4}+ \frac{\pi}{6}\right)`)，#mi(`x \in \mathbb{R}`)，且 #mi(`f\left( \frac{\pi}{3}\right) = \sqrt{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某校 #mi(`100`) 名学生期中考试语文成绩的频率分布直方图如图所示，其中成绩分组区间是：#mi(`[50,60)`)，#mi(`[60,70)`)，#mi(`[70,80)`)，#mi(`[80,90)`)，#mi(`[90,100]`).


+ (1) 
+ (2) 



\texfigure[max width=0.60\linewidth]img_repaint/2012/guangdong_liberal/q17_fig1.tex
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图所示，在四棱锥 #mi(`P - ABCD`) 中，#mi(`AB \perp`) 平面 #mi(`PAD`)，#mi(`AB \parallel CD`)，#mi(`PD = AD`)，#mi(`E`) 是 #mi(`PB`) 中点，#mi(`F`) 是 #mi(`DC`) 上的点且 #mi(`DF = \frac{1}{2}AB`)，#mi(`PH`) 为 #mi(`\triangle PAD`) 中 #mi(`AD`) 边上的高.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2012/img/guangdong_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 数列 #mi(`\{S_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`T_{n}`). 满足 #mi(`T_{n}= 2S_{n}- n^{2}`)，#mi(`n \in \mathbf{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
在平面直角坐标系 #mi(`xOy`) 中，已知椭圆 #mi(`C_{1}: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的左焦点 #mi(`F_{1}(-1,0)`)，且点 #mi(`P(0,1)`) 在 #mi(`C_{1}`) 上.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`0 < a < 1`)，集合 #mi(`A = \{x \in \mathbb{R}\mid x > 0\}`)，#mi(`B = \{x \in \mathbb{R}\mid 2x^{2} - 3(1 + a)x + 6a > 0\}`)，#mi(`D = A \cap B`).


+ (1)
]

#solution[
+ (1)
]

