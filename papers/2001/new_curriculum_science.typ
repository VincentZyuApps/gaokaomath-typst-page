// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2001年普通高等学校招生全国统一考试",
  subtitle: "2001年新课标卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`y=3\sin\left(\frac{x}{2}+\frac{\pi}{3}\right)`) 的周期，振幅依次是（ ）
  #choices([#mi(`4\pi,3`)], [#mi(`4\pi`)，#mi(`-3`)], [#mi(`\pi`)，#mi(`3`)], [#mi(`\pi`)，#mi(`-3`)], cols: 2)
]

#answer([A])

#solution[
正弦函数 #mi(`y=A\sin(\omega x+\varphi)`) 的振幅为 #mi(`\lvert A\rvert`)，周期为 #mi(`\dfrac{2\pi}{\lvert\omega\rvert}`). 题中 #mi(`A=3`)，#mi(`\omega=\dfrac{1}{2}`)，所以振幅为 #mi(`\lvert3\rvert=3`)，周期为


#align(center)[#mitex(`
T=\frac{2\pi}{\left\lvert\frac{1}{2}\right\rvert}=4\pi
`)]


因此选 A.
]

#problem(2)[
若 #mi(`S_{n}`) 是数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，且 #mi(`S_{n}=n^{2}`)，则 #mi(`\{a_{n}\}`) 是（ ）
  #choices([等比数列，但不是等差数列], [等差数列，但不是等比数列], [等差数列，而且也是等比数列], [既非等比数列又非等差数列], cols: 4)
]

#answer([B])

#solution[
由 #mi(`S_{1}=1^{2}=1`)，得 #mi(`a_{1}=S_{1}=1`). 当 #mi(`n\geqslant2`) 时，


#align(center)[#mitex(`
a_{n}=S_{n}-S_{n-1}=n^{2}-(n-1)^{2}=2n-1
`)]


所以 #mi(`a_{n}=2n-1`)，数列为 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`\ldots`)，且


#align(center)[#mitex(`
a_{n+1}-a_{n}=\bigl(2(n+1)-1\bigr)-(2n-1)=2
`)]


故它是等差数列. 另一方面，#mi(`\dfrac{a_2}{a_1}=3`)，而 #mi(`\dfrac{a_3}{a_2}=\dfrac{5}{3}`)，相邻两项的比不恒定，故它不是等比数列. 因此选 B.
]

#problem(3)[
过点 #mi(`A(1,-1)`)，#mi(`B(-1,1)`) 且圆心在直线 #mi(`x+y-2=0`) 上的圆的方程是（ ）
  #choices([#mi(`(x-3)^{2}+(y+1)^{2}=4`)], [#mi(`(x+3)^{2}+(y-1)^{2}=4`)], [#mi(`(x-1)^{2}+(y-1)^{2}=4`)], [#mi(`(x+1)^{2}+(y+1)^{2}=4`)], cols: 2)
]

#answer([C])

#solution[
设圆心为 #mi(`M(x_{0},y_{0})`). 圆经过 #mi(`A`)，#mi(`B`)，所以 #mi(`M`) 在弦 #mi(`AB`) 的垂直平分线上. 线段 #mi(`AB`) 的中点为 #mi(`O(0,0)`)，直线 #mi(`AB`) 的斜率为 #mi(`-1`)，故其垂直平分线为 #mi(`y=x`). 又 #mi(`M`) 在 #mi(`x+y-2=0`) 上，于是

#mi(`y_{0}=x_{0}`)，#mi(`x_{0}+y_{0}=2`)，

从而 #mi(`M(1,1)`). 半径的平方为


#align(center)[#mitex(`
r^{2}=MA^{2}=(1-1)^{2}+(1-(-1))^{2}=4
`)]


因此圆的方程为


#align(center)[#mitex(`
(x-1)^{2}+(y-1)^{2}=4
`)]


故选 C.
]

#problem(4)[
若定义在区间 #mi(`(-1,0)`) 内的函数 #mi(`f(x)=\log_{2a}(x+1)`) 满足 #mi(`f(x)>0`)，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left(0,\frac{1}{2}\right)`)], [#mi(`\left(0,\frac{1}{2}\right]`)], [#mi(`\left(\frac{1}{2},+\infty\right)`)], [#mi(`(0,+\infty)`)], cols: 1)
]

#answer([A])

#solution[
当 #mi(`x\in(-1,0)`) 时，#mi(`0<x+1<1`). 对于 #mi(`0<u<1`)，当且仅当对数的底满足 #mi(`0<2a<1`) 时，#mi(`\log_{2a}u>0`). 因而


#align(center)[#mitex(`
0<2a<1\quad\Longleftrightarrow\quad 0<a<\frac{1}{2}
`)]


故选 A.
]

#problem(5)[
若向量 #mi(`\mathbf{a}=(1,1)`)，#mi(`\mathbf{b}=(1,-1)`)，#mi(`\mathbf{c}=(-1,2)`)，则 #mi(`\mathbf{c}=`)（ ）
  #choices([#mi(`-\frac{1}{2}\mathbf{a}+\frac{3}{2}\mathbf{b}`)], [#mi(`\frac{1}{2}\mathbf{a}-\frac{3}{2}\mathbf{b}`)], [#mi(`\frac{3}{2}\mathbf{a}-\frac{1}{2}\mathbf{b}`)], [#mi(`-\frac{3}{2}\mathbf{a}+\frac{1}{2}\mathbf{b}`)], cols: 1)
]

#answer([B])

#solution[
设 #mi(`\mathbf{c}=m\mathbf{a}+n\mathbf{b}`). 比较两个坐标，得到

#mi(`m+n=-1`)，#mi(`m-n=2`).

两式相加得 #mi(`2m=1`)，所以 #mi(`m=\dfrac{1}{2}`)；两式相减得 #mi(`2n=-3`)，所以 #mi(`n=-\dfrac{3}{2}`). 因而


#align(center)[#mitex(`
\mathbf{c}=\frac{1}{2}\mathbf{a}-\frac{3}{2}\mathbf{b}
`)]


故选 B.
]

#problem(6)[
设 #mi(`A`)，#mi(`B`) 是 #mi(`x`) 轴上的两点，点 #mi(`P`) 的横坐标为 #mi(`2`) 且 #mi(`\lvert PA\rvert=\lvert PB\rvert`). 若直线 #mi(`PA`) 的方程为 #mi(`x-y+1=0`)，则直线 #mi(`PB`) 的方程是（ ）
  #choices([#mi(`x+y-5=0`)], [#mi(`2x-y-1=0`)], [#mi(`2y-x-4=0`)], [#mi(`2x+y-7=0`)], cols: 4)
]

#answer([A])

#solution[
直线 #mi(`PA`) 与 #mi(`x`) 轴的交点为 #mi(`A(-1,0)`). 因为 #mi(`P`) 的横坐标为 #mi(`2`)，且 #mi(`P\in PA`)，代入直线方程得 #mi(`P(2,3)`). 于是


#align(center)[#mitex(`
PA^{2}=(2-(-1))^{2}+(3-0)^{2}=18
`)]


设 #mi(`B(t,0)`). 由 #mi(`\lvert PB\rvert=\lvert PA\rvert`)，得

#mi(`(t-2)^{2}+3^{2}=18`)，#mi(`\Longrightarrow`)，#mi(`(t-2)^{2}=9`)，

所以 #mi(`t=-1`) 或 #mi(`t=5`). 由于 #mi(`A`)，#mi(`B`) 是两点，#mi(`B\ne A`)，故 #mi(`B(5,0)`). 直线 #mi(`PB`) 的斜率为 #mi(`-1`)，其方程为


#align(center)[#mitex(`
y-3=-(x-2)
`)]


即 #mi(`x+y-5=0`). 故选 A.
]

#problem(7)[
若 #mi(`0<\alpha<\beta<\frac{\pi}{4}`)，#mi(`\sin\alpha+\cos\alpha=a`)，#mi(`\sin\beta+\cos\beta=b`)，则（ ）
  #choices([#mi(`a<b`)], [#mi(`a>b`)], [#mi(`ab<1`)], [#mi(`ab>2`)], cols: 4)
]

#answer([A])

#solution[
令 #mi(`g(t)=\sin t+\cos t`). 当 #mi(`0<t<\dfrac\pi4`) 时，#mi(`\sin t<\cos t`)，所以


#align(center)[#mitex(`
g'(t)=\cos t-\sin t>0
`)]


因此 #mi(`g(t)`) 在 #mi(`\left(0,\dfrac\pi4\right)`) 上严格递增. 由 #mi(`\alpha<\beta`)，有


#align(center)[#mitex(`
a=g(\alpha)<g(\beta)=b
`)]


故选 A.
]

#problem(8)[
函数 #mi(`y=1+3x-x^{3}`) 有（ ）
  #choices([极小值 #mi(`-1`)，极大值 #mi(`1`)], [极小值 #mi(`-2`)，极大值 #mi(`3`)], [极小值 #mi(`-2`)，极大值 #mi(`2`)], [极小值 #mi(`-1`)，极大值 #mi(`3`)], cols: 2)
]

#answer([D])

#solution[
函数的导数为


#align(center)[#mitex(`
y'=3-3x^{2}=3(1-x)(1+x)
`)]


当 #mi(`x<-1`) 或 #mi(`x>1`) 时，#mi(`y'<0`)；当 #mi(`-1<x<1`) 时，#mi(`y'>0`). 所以函数在 #mi(`(-\infty,-1)`) 上递减，在 #mi(`(-1,1)`) 上递增，在 #mi(`(1,+\infty)`) 上递减. 因此 #mi(`x=-1`) 处取得极小值，#mi(`x=1`) 处取得极大值，且

#mi(`y(-1)=1-3+1=-1`)，#mi(`y(1)=1+3-1=3`).

故极小值为 #mi(`-1`)，极大值为 #mi(`3`)，选 D.
]

#problem(9)[
某赛季足球比赛的计分规则是：胜一场，得 #mi(`3\text{ \text{分}}`)；平一场，得 #mi(`1\text{ \text{分}}`)；负一场，得 #mi(`0\text{ \text{分}}`). 一球队打完 #mi(`15\text{ \text{场}}`)，积 #mi(`33\text{ \text{分}}`). 若不考虑顺序，该队胜，负，平的情况共有（ ）
  #choices([#mi(`3\text{ \text{种}}`)], [#mi(`4\text{ \text{种}}`)], [#mi(`5\text{ \text{种}}`)], [#mi(`6\text{ \text{种}}`)], cols: 2)
]

#answer([A])

#solution[
设胜、负、平的场数分别为 #mi(`w`)，#mi(`l`)，#mi(`d`)，则

#mi(`w+l+d=15`)，#mi(`3w+d=33`).

由第二式得 #mi(`d=33-3w`)，代入第一式得 #mi(`l=2w-18`). 因为 #mi(`w`)，#mi(`l`)，#mi(`d`) 都是非负整数，所以

#mi(`2w-18\geqslant0`)，#mi(`33-3w\geqslant0`)，

即 #mi(`9\le w\leqslant11`). 逐一取 #mi(`w=9`)，#mi(`10`)，#mi(`11`)，得到

#mi(`(w,l,d)=(9,0,6)`)，#mi(`(10,2,3)`)，#mi(`(11,4,0)`).

因此共有 #mi(`3`) 种情况，选 A.
]

#problem(10)[
设坐标原点为 #mi(`O`)，抛物线 #mi(`y^{2}=2x`) 与过焦点的直线交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=`)（ ）
  #choices([#mi(`\frac{3}{4}`)], [#mi(`-\frac{3}{4}`)], [#mi(`3`)], [#mi(`-3`)], cols: 2)
]

#answer([B])

#solution[
将抛物线写成 #mi(`y^{2}=4px`)，得 #mi(`p=\dfrac{1}{2}`)，所以焦点为 #mi(`F\left(\dfrac{1}{2},0\right)`).

先考虑过焦点且不是竖直直线的情形. 由于直线与抛物线交于两个不同的点，它不是 #mi(`x`) 轴，因此可写成


#align(center)[#mitex(`
x=my+\frac{1}{2}
`)]


设交点为 #mi(`A(x_{1},y_{1})`)，#mi(`B(x_{2},y_{2})`). 联立直线与抛物线，得


#align(center)[#mitex(`
y^{2}=2my+1
`)]


即


#align(center)[#mitex(`
y^{2}-2my-1=0
`)]


由韦达定理，

#mi(`y_{1}+y_{2}=2m`)，#mi(`y_{1}y_{2}=-1`).

又 #mi(`x_{i}=my_{i}+\dfrac{1}{2}`)，所以


#align(center)[#mitex(`
x_{1}x_{2}=m^{2}y_{1}y_{2}+\frac{m}{2}(y_{1}+y_{2})+\frac{1}{4}=-m^{2}+m^{2}+\frac{1}{4}=\frac{1}{4}
`)]


从而


#align(center)[#mitex(`
\overrightarrow{OA}\cdot\overrightarrow{OB}=x_{1}x_{2}+y_{1}y_{2}=\frac{1}{4}-1=-\frac{3}{4}
`)]


若过焦点的直线是竖直直线 #mi(`x=\dfrac{1}{2}`)，则与抛物线联立得 #mi(`y^{2}=1`). 这时两个交点的坐标为

#mi(`\left(\dfrac{1}{2},1\right)`) 和 #mi(`\left(\dfrac{1}{2},-1\right)`)，仍有


#align(center)[#mitex(`
\overrightarrow{OA}\cdot\overrightarrow{OB}=\frac{1}{4}-1=-\frac{3}{4}
`)]


因此选 B.
]

#problem(11)[
一间民房的屋顶有如图三种不同的盖法，分别是：


+ (1) 单向倾斜；
+ (2) 双向倾斜；
+ (3) 四向倾斜.



记三种盖法屋顶面积分别为 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`P_{3}`). 若屋顶斜面与水平面所成的角都是 #mi(`\alpha`)，则（ ）

\begingroup

\leftskip=0pt\relax

\rightskip=0pt\relax


#align(center)[#image("/papers/2001/img/new_curriculum_science/q11_fig1.png", width: 28%)]


\endgroup
  #choices([#mi(`P_{3}>P_{2}>P_{1}`)], [#mi(`P_{3}>P_{2}=P_{1}`)], [#mi(`P_{3}=P_{2}>P_{1}`)], [#mi(`P_{3}=P_{2}=P_{1}`)], cols: 2)
]

#answer([D])

#solution[
设房屋水平投影的面积为 #mi(`S`). 一个斜面与水平面所成的角为 #mi(`\alpha`) 时，该斜面面积乘以 #mi(`\cos\alpha`)，等于它在水平面上的投影面积. 三种盖法的各个斜面投影均覆盖同一个房屋水平投影，且内部没有重叠，因此


#align(center)[#mitex(`
P_{1}\cos\alpha=P_{2}\cos\alpha=P_{3}\cos\alpha=S
`)]


由于斜面不是竖直面，#mi(`\cos\alpha>0`)，从而 #mi(`P_{1}=P_{2}=P_{3}`). 故选 D.
]

#problem(12)[
如图，小圆圈表示网络的结点，结点之间的连线表示它们有网线相联. 连线标注的数字表示该段网线单位时间内可以通过的最大信息量. 现从结点 #mi(`A`) 向结点 #mi(`B`) 传递信息，信息可以分开沿不同的路线同时传递. 则单位时间内传递的最大信息量是（ ）


#align(center)[#image("/papers/2001/img/new_curriculum_science/q12_fig1.png", width: 28%)]

  #choices([#mi(`26`)], [#mi(`24`)], [#mi(`20`)], [#mi(`19`)], cols: 4)
]

#answer([D])

#solution[
把信息传递方向看作从 #mi(`B`) 到 #mi(`A`)，各网线容量就是图中标注的数值. 先构造总量为 #mi(`19`) 的传输方案：从 #mi(`B`) 出发的四条路径分别传输 #mi(`3`)，#mi(`4`)，#mi(`6`)，#mi(`6`) 个单位. 上方两条路径在右上结点汇合，所占用的容量为 #mi(`3+4=7`)，不超过通往 #mi(`A`) 的容量 #mi(`12`)；下方两条路径在右下结点汇合，所占用的容量为 #mi(`6+6=12`)，恰好不超过通往 #mi(`A`) 的容量 #mi(`12`). 所以最大传输量至少为 #mi(`19`).

另一方面，取一个割：源侧包含 #mi(`B`)、下方的两个中间结点以及右下结点，汇侧包含上方的两个中间结点、右上结点和 #mi(`A`). 该割只穿过容量为 #mi(`3`)，#mi(`4`)，#mi(`12`) 的三条网线，割容量为


#align(center)[#mitex(`
3+4+12=19
`)]


任何从 #mi(`B`) 到 #mi(`A`) 的传输都必须穿过这组网线，所以最大传输量不超过 #mi(`19`). 上下界相等，故最大信息量为 #mi(`19`)，选 D.
]

#part-header("填空题")

#problem(13)[
若复数 #mi(`z=\sqrt{2}+\sqrt{6}\,\mathrm{i}`)，则 #mi(`\arg\dfrac{1}{z}`) 等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5\pi}{3}`)])

#solution[
复数 #mi(`z`) 的模为


#align(center)[#mitex(`
\lvert z\rvert=\sqrt{(\sqrt{2})^{2}+(\sqrt{6})^{2}}=\sqrt{8}=2\sqrt{2}
`)]


它的实部、虚部均为正，且


#align(center)[#mitex(`
\tan\arg z=\frac{\sqrt{6}}{\sqrt{2}}=\sqrt{3}
`)]


所以在 #mi(`[0,2\pi)`) 内 #mi(`\arg z=\dfrac\pi3`). 又


#align(center)[#mitex(`
\frac{1}{z}=\frac{\overline z}{\lvert z\rvert^{2}}=\frac{\sqrt{2}-\sqrt{6}\,\mathrm{i}}{8}
`)]


其辐角为 #mi(`-\dfrac\pi3`)，在 #mi(`[0,2\pi)`) 内表示为


#align(center)[#mitex(`
\arg\frac{1}{z}=2\pi-\frac{\pi}{3}=\frac{5\pi}{3}
`)]
]

#problem(14)[
一个袋子里装有大小相同的 #mi(`3\text{ \text{个}}`) 红球和 #mi(`2\text{ \text{个}}`) 黄球. 从中同时取出 #mi(`2\text{ \text{个}}`)，则其中含红球个数的数学期望是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1.2`)])

#solution[
设取出的红球个数为随机变量 #mi(`X`)，并将三个红球分别记为 #mi(`R_{1}`)，#mi(`R_{2}`)，#mi(`R_{3}`). 对任意一个红球 #mi(`R_{i}`)，它被取出的概率为


#align(center)[#mitex(`
P(R_{i}\text{ \text{被取出}})=\frac{\mathrm{C}_{4}^{1}}{\mathrm{C}_{5}^{2}}=\frac{2}{5}
`)]


因为固定取出 #mi(`R_{i}`) 后，另一个球有 #mi(`4`) 种选择，而同时取出两个球共有 #mi(`\mathrm{C}_{5}^{2}`) 种等可能结果. 令 #mi(`I_{i}`) 表示红球 #mi(`R_{i}`) 被取出，取值为 #mi(`0`) 或 #mi(`1`)，则 #mi(`X=I_{1}+I_{2}+I_{3}`). 因此


#align(center)[#mitex(`
E(X)=E(I_{1})+E(I_{2})+E(I_{3})=3\times\frac{2}{5}=\frac{6}{5}=1.2
`)]


所以填 #mi(`1.2`).
]

#problem(15)[
在空间中，


+ (1) 若四点不共面，则这四点中任何三点都不共线.
+ (2) 若两条直线没有公共点，则这两条直线是异面直线.



以上两个命题中，逆命题为真命题的是\underline{\hspace{2.5em}}.
]

#answer([#mi(`②`)])

#solution[
命题 #mi(`1`) 的逆命题是“若四点中任何三点都不共线，则这四点不共面”. 该逆命题不成立，例如一个平面内的矩形四个顶点中任何三点都不共线，但四点仍然共面.

命题 #mi(`2`) 的逆命题是“若两条直线是异面直线，则这两条直线没有公共点”. 异面直线的定义就是两条既不相交又不平行、且不在同一平面内的直线，特别地它们没有公共点，所以该逆命题是真命题. 因此填 #mi(`②`).
]

#problem(16)[
设 #mi(`\{a_{n}\}`) 是公比为 #mi(`q`) 的等比数列，#mi(`S_{n}`) 是它的前 #mi(`n`) 项和. 若 #mi(`\lvert S_{n}\rvert`) 是等差数列，则 #mi(`q=\underline{\hspace{2.5em}}{}`).
]

#answer([1])

#solution[
按等比数列的通常约定，首项 #mi(`a_{1}\ne0`)，公比 #mi(`q\ne0`). 记 #mi(`b_{n}=\lvert S_{n}\rvert`). 因为 #mi(`b_{n}\geqslant0`) 对一切正整数 #mi(`n`) 成立，若 #mi(`\{b_{n}\}`) 为等差数列，其公差不能小于 #mi(`0`).

当 #mi(`q=1`) 时，#mi(`S_{n}=na_{1}`)，从而 #mi(`b_{n}=n\lvert a_{1}\rvert`)，确为等差数列.

下面说明其他非零的 #mi(`q`) 均不可能. 当 #mi(`q\ne1`) 时，令 #mi(`C=\left\lvert\dfrac{a_1}{1-q}\right\rvert>0`)，则


#align(center)[#mitex(`
b_{n}=C\lvert1-q^{n}\rvert
`)]


若 #mi(`0<q<1`)，则 #mi(`b_{n}=C(1-q^{n})`)，相邻两项之差为


#align(center)[#mitex(`
b_{n+1}-b_{n}=C(1-q)q^{n}
`)]


该差随 #mi(`n`) 变化，不是常数. 若 #mi(`q>1`)，则 #mi(`b_{n}=C(q^{n}-1)`)，相邻两项之差为 #mi(`C(q-1)q^{n}`)，同样不是常数.

若 #mi(`-1<q<0`)，写 #mi(`q=-r`)，其中 #mi(`0<r<1`). 此时 #mi(`b_{1}=C(1+r)`)，#mi(`b_{2}=C(1-r^{2})<b_{1}`)，等差数列公差小于 #mi(`0`)，但非负等差数列不可能具有负公差. 若 #mi(`q=-1`)，则 #mi(`b_{1}=2C`)，#mi(`b_{2}=0`)，#mi(`b_{3}=2C`)，相邻两项之差不相等.

最后，若 #mi(`q<-1`)，写 #mi(`q=-r`)，其中 #mi(`r>1`). 对正整数 #mi(`n`)，


#align(center)[#mitex(`
b_{2n+1}-b_{2n}=C\bigl(1+r^{2n+1}-(r^{2n}-1)\bigr)=C\bigl(2+r^{2n}(r-1)\bigr)
`)]


该差随 #mi(`n`) 变化，也不可能为等差数列的公差. 综上，只有 #mi(`q=1`) 符合条件.
]

#part-header("解答题")

#problem(17)[
解关于 #mi(`x`) 的不等式 #mi(`\dfrac{x-a}{x-a^2}<0`)（#mi(`a\in\mathbb{R}`)）.
]

#solution[
先注意定义域要求 #mi(`x\ne a^{2}`). 分式小于零，当且仅当分子、分母异号，即原不等式等价于下列两个不等式组的解集的并集：


#align(center)[#mitex(`
\begin{cases}x-a>0,\\  x-a^{2}<0,\end{cases}  \qquad\text{\text{或}}\qquad  \begin{cases}x-a<0,\\  x-a^{2}>0.\end{cases}
`)]


当 #mi(`a<0`) 或 #mi(`a>1`) 时，#mi(`a<a^{2}`). 此时第一个不等式组的解集为 #mi(`a<x<a^{2}`)，第二个不等式组无解.

当 #mi(`0<a<1`) 时，#mi(`a^{2}<a`). 此时第一个不等式组无解，第二个不等式组的解集为 #mi(`a^{2}<x<a`).

当 #mi(`a=0`) 时，原式为 #mi(`\dfrac{x}{x}=1`)，其定义域为 #mi(`x\ne0`)，不满足小于零；当 #mi(`a=1`) 时，原式为 #mi(`\dfrac{x-1}{x-1}=1`)，其定义域为 #mi(`x\ne1`)，同样无解.

因此不等式的解集为


#align(center)[#mitex(`
\begin{cases}\{x\mid a<x<a^{2}\},&a<0\text{ \text{或} }a>1,\\  \{x\mid a^{2}<x<a\},&0<a<1,\\  \varnothing,&a=0\text{ \text{或} }a=1.\end{cases}
`)]
]

#problem(18)[
如图，用 #mi(`A`)，#mi(`B`)，#mi(`C`) 三类不同的元件连接成两个系统 #mi(`N_{1}`)，#mi(`N_{2}`).


+ (1) 



已知元件 #mi(`A`)，#mi(`B`)，#mi(`C`) 正常工作的概率依次为 #mi(`0.80`)，#mi(`0.90`)，#mi(`0.90`). 分别求系统 #mi(`N_{1}`)，#mi(`N_{2}`) 正常工作的概率 #mi(`P_{1}`)，#mi(`P_{2}`).

\begingroup

\leftskip=0pt\relax

\rightskip=0pt\relax


#align(center)[#image("/papers/2001/img/new_curriculum_science/q18_fig1.png", width: 28%)]


\endgroup
]

#solution[
记元件 #mi(`A`)，#mi(`B`)，#mi(`C`) 正常工作分别为事件 #mi(`A`)，#mi(`B`)，#mi(`C`). 由题设，三个事件相互独立，且

#mi(`P(A)=0.80`)，#mi(`P(B)=0.90`)，#mi(`P(C)=0.90`).

系统 #mi(`N_{1}`) 正常工作的事件为 #mi(`A\cap B\cap C`)，所以


#align(center)[#mitex(`
P_{1}=P(A\cap B\cap C)=P(A)P(B)P(C)=0.80\times0.90\times0.90=0.648
`)]


系统 #mi(`N_{2}`) 正常工作的事件为 #mi(`A\cap(B\cup C)`). 其对立事件为 #mi(`\overline A\cup(\overline B\cap\overline C)`)，直接按独立性计算更方便：


#align(center)[#mitex(`
P_{2}=P(A)P(B\cup C)=P(A)\bigl[1-P(\overline B\cap\overline C)\bigr]
`)]


又有

#mi(`P(\overline B)=1-0.90=0.10`)，#mi(`P(\overline C)=1-0.90=0.10`)，

所以


#align(center)[#mitex(`
P_{2}=0.80\bigl[1-0.10\times0.10\bigr]=0.80\times0.99=0.792
`)]


因此 #mi(`P_{1}=0.648`)，#mi(`P_{2}=0.792`).
]

#problem(19)[
设 #mi(`a>0`)，#mi(`f(x)=\dfrac{\mathrm{e}^x}{a}+\dfrac{a}{\mathrm{e}^x}`) 是 #mi(`\mathbb{R}`) 上的偶函数.


+ (1)
]

#solution[
+ (1)
]

#part-header("选做题：解答题")

#problem(20)[
如图，以正四棱锥 #mi(`V-ABCD`) 底面中心 #mi(`O`) 为坐标原点建立空间直角坐标系 #mi(`O-xyz`)，其中 #mi(`Ox\parallel BC`)，#mi(`Oy\parallel AB`). #mi(`E`) 为 #mi(`VC`) 中点，正四棱锥底面边长为 #mi(`2a`)，高为 #mi(`h_{0}`).


+ (1) 




#align(center)[#image("/papers/2001/img/new_curriculum_science/q20_fig1.png", width: 28%)]

]

#solution[
由坐标系方向和正方形底面可取

#mi(`B(a,a,0)`)，#mi(`C(-a,a,0)`)，#mi(`D(-a,-a,0)`)，#mi(`V(0,0,h_{0})`).

因为 #mi(`E`) 是 #mi(`VC`) 的中点，所以


#align(center)[#mitex(`
E=\left(-\frac{a}{2},\frac{a}{2},\frac{h_{0}}{2}\right)
`)]



+ (1)
]

#problem(21)[
如图，在底面是直角梯形的四棱锥 #mi(`S-ABCD`) 中，#mi(`\angle ABC=90^{\circ}`)，#mi(`SA\perp\text{\text{面} }ABCD`)，#mi(`SA=AB=BC=1`)，#mi(`AD=\frac{1}{2}`).


+ (1) 




#align(center)[#image("/papers/2001/img/new_curriculum_science/q20_fig2.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
某电厂冷却塔的外形如图所示双曲线的一部分绕其中轴（即双曲线的虚轴）旋转所形成的曲面，其中 #mi(`A`)，#mi(`A'`) 是双曲线的顶点，#mi(`C`)，#mi(`C'`) 是冷却塔上口直径的两个端点，#mi(`B`)，#mi(`B'`) 是下底直径的两个端点，已知 #mi(`AA'=14\mathrm{~m}`)，#mi(`CC'=18\mathrm{~m}`)，#mi(`BB'=22\mathrm{~m}`)，塔高 #mi(`20\mathrm{~m}`).


+ (1) 




#align(center)[#image("/papers/2001/img/new_curriculum_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
设 #mi(`0<\theta<\frac{\pi}{2}`)，曲线 #mi(`x^{2}\sin\theta+y^{2}\cos\theta=1`) 和 #mi(`x^{2}\cos\theta-y^{2}\sin\theta=1`) 有 #mi(`4`) 个不同的交点.


+ (1)
]

#solution[
两曲线的交点 #mi(`(x,y)`) 满足


#align(center)[#mitex(`
\begin{cases}x^{2}\sin\theta+y^{2}\cos\theta=1,\\  x^{2}\cos\theta-y^{2}\sin\theta=1.\end{cases}
`)]



+ (1)
]

