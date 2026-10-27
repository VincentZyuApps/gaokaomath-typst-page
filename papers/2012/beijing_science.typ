// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \in \mathbb{R}\mid 3x + 2 > 0\}`)，#mi(`B = \{x \in \mathbb{R}\mid (x + 1)(x - 3) > 0\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`(-\infty, -1)`)], [#mi(`\left(-1, -\frac{2}{3}\right)`)], [#mi(`\left(-\frac{2}{3}, 3\right)`)], [#mi(`(3, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`3x+2>0`) 得 #mi(`x>-\frac{2}{3}`)，由 #mi(`(x+1)(x-3)>0`) 得 #mi(`x<-1`) 或 #mi(`x>3`). 因此


#align(center)[#mitex(`
A\cap B=\left(-\frac{2}{3},+\infty\right)\cap\left(\left(-\infty,-1\right)\cup(3,+\infty)\right)=(3,+\infty)
`)]


故选 D.
]

#problem(2)[
设不等式组 #mi(`\begin{cases}0 \le x \le 2,\\

0 \le y \le 2\end{cases}`) 表示的平面区域为 #mi(`D`). 在区域 #mi(`D`) 内随机取一个点，则此点到坐标原点的距离大于 2 的概率是（ ）
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi - 2}{2}`)], [#mi(`\frac{\pi}{6}`)], [#mi(`\frac{4 - \pi}{4}`)], cols: 2)
]

#answer([D])

#solution[
区域 #mi(`D`) 是边长为 #mi(`2`) 的正方形，面积为 #mi(`4`). 在该正方形内，到原点距离不大于 #mi(`2`) 的部分是半径为 #mi(`2`) 的四分之一圆，面积为 #mi(`\frac{1}{4}\pi\cdot2^{2}=\pi`). 因而到原点距离大于 #mi(`2`) 的部分面积为 #mi(`4-\pi`)，所求概率为


#align(center)[#mitex(`
\frac{4-\pi}{4}
`)]


故选 D.
]

#problem(3)[
设 #mi(`a`)，#mi(`b \in \mathbb{R}`). “#mi(`a=0`)”是“复数 #mi(`a+b\mathrm{i}`) 是纯虚数”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
复数 #mi(`a+b\mathrm{i}`) 为纯虚数时，其实部必须为 #mi(`0`)，且虚部不为 #mi(`0`)，所以必有 #mi(`a=0`). 反之，若 #mi(`a=0`) 而 #mi(`b=0`)，则 #mi(`a+b\mathrm{i}=0`)，不满足纯虚数的非零虚部条件，因此 #mi(`a=0`) 不是充分条件. 故“#mi(`a=0`)”是“复数 #mi(`a+b\mathrm{i}`) 是纯虚数”的必要而不充分条件，选 B.
]

#problem(4)[
执行如图所示的程序框图，输出的 #mi(`S`) 值为（ ）

\texfigure[max width=0.70\linewidth]img_repaint/2012/beijing_science/q4_fig1.tex
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`8`)], [#mi(`16`)], cols: 4)
]

#answer([C])

#solution[
初始时 #mi(`k=0`)，#mi(`S=1`). 每轮先判断 #mi(`k<3`)，若成立则执行 #mi(`S\leftarrow S\cdot 2^{k}`)，再执行 #mi(`k\leftarrow k+1`)，然后返回判断框.

三次循环后的数值依次为 #mi(`(S,k)=(1,1)`)，#mi(`(S,k)=(2,2)`)，#mi(`(S,k)=(8,3)`).

此时 #mi(`k<3`) 不成立，输出 #mi(`S=8`). 故选 C.
]

#problem(5)[
如图，#mi(`\angle ACB = 90^{\circ}`)，#mi(`CD \perp AB`) 于点 #mi(`D`)，以 #mi(`BD`) 为直径的圆与 #mi(`BC`) 交于点 #mi(`E`)，则（ ）


#align(center)[#image("/papers/2012/img/beijing_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`CE \cdot CB = AD \cdot DB`)], [#mi(`CE\cdot CB = AD\cdot AB`)], [#mi(`AD\cdot AB = CD^{2}`)], [#mi(`CE\cdot EB = CD^{2}`)], cols: 1)
]

#answer([A])

#solution[
连接 #mi(`DE`). 因为 #mi(`BD`) 是圆的直径，所以 #mi(`\angle BED=90^{\circ}`)，又 #mi(`B`)，#mi(`E`)，#mi(`C`) 三点共线，故 #mi(`DE\perp BC`). 在直角三角形 #mi(`BCD`) 中，#mi(`DE`) 是斜边 #mi(`BC`) 上的高，所以


#align(center)[#mitex(`
CD^{2}=CE\cdot CB
`)]


又因为 #mi(`\triangle ABC`) 在 #mi(`C`) 处直角，且 #mi(`CD\perp AB`)，所以 #mi(`\triangle ACD\sim\triangle CBD`)，从而


#align(center)[#mitex(`
CD^{2}=AD\cdot DB
`)]


因此 #mi(`CE\cdot CB=AD\cdot DB`)，故选 A.
]

#problem(6)[
从 #mi(`0`)，#mi(`2`) 中选一个数字，从 #mi(`1`)，#mi(`3`)，#mi(`5`) 中选两个数字，组成无重复数字的三位数，其中奇数的个数为（ ）
  #choices([#mi(`24`)], [#mi(`18`)], [#mi(`12`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
若选出的偶数是 #mi(`0`)，则 #mi(`0`) 只能放在十位. 先从 #mi(`1`)，#mi(`3`)，#mi(`5`) 中选两个数字，有 #mi(`\mathrm{C}_{3}^{2}`) 种；个位可放其中任一个奇数，百位随之确定，所以有 #mi(`\mathrm{C}_{3}^{2}\cdot2=6`) 个奇数.

若选出的偶数是 #mi(`2`)，则从 #mi(`1`)，#mi(`3`)，#mi(`5`) 中选两个数字后，个位有 #mi(`2`) 种选法；剩下的 #mi(`2`) 和另一个奇数可在百位、十位交换，有 #mi(`2`) 种排法，所以有 #mi(`\mathrm{C}_{3}^{2}\cdot2\cdot2=12`) 个奇数.

总数为 #mi(`6+12=18`)，故选 B.
]

#problem(7)[
某三棱锥的三视图如图所示，该三棱锥的表面积是（ ）


#align(center)[#image("/papers/2012/img/beijing_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`28 + 6\sqrt{5}`)], [#mi(`30 + 6\sqrt{5}`)], [#mi(`56 + 12\sqrt{5}`)], [#mi(`60 + 12\sqrt{5}`)], cols: 2)
]

#answer([B])

#solution[
由三视图可还原为底面为直角三角形的三棱锥. 设底面顶点为 #mi(`A=(0,0,0)`)，#mi(`B=(5,0,0)`)，#mi(`C=(5,4,0)`)，顶点为 #mi(`P=(2,0,4)`). 这些坐标给出底面直角边长 #mi(`5,4`)、顶点高 #mi(`4`)，且顶点在底面边 #mi(`AB`) 上距 #mi(`A`) 为 #mi(`2`) 的点的正投影.

底面面积为 #mi(`S_{ABC}=\frac{1}{2}\cdot5\cdot4=10`). 对于面 #mi(`PBC`)，有 #mi(`\overrightarrow{BP}=(-3,0,4)`)，#mi(`\overrightarrow{BC}=(0,4,0)`)，故 #mi(`\left\lvert\overrightarrow{BP}\times\overrightarrow{BC}\right\rvert=20`)，从而 #mi(`S_{PBC}=10`). 对于面 #mi(`PAB`)，有 #mi(`\overrightarrow{AP}=(2,0,4)`)，#mi(`\overrightarrow{AB}=(5,0,0)`)，故 #mi(`\left\lvert\overrightarrow{AP}\times\overrightarrow{AB}\right\rvert=20`)，从而 #mi(`S_{PAB}=10`).

对于面 #mi(`PAC`)，有 #mi(`\overrightarrow{AP}=(2,0,4)`)，#mi(`\overrightarrow{AC}=(5,4,0)`).

故


#align(center)[#mitex(`
S_{PAC}=\frac{1}{2}\left\lvert\overrightarrow{AP}\times\overrightarrow{AC}\right\rvert=\frac{1}{2}\sqrt{(-16)^{2}+20^{2}+8^{2}}=6\sqrt{5}
`)]


所以三棱锥的表面积为 #mi(`10+10+10+6\sqrt{5}=30+6\sqrt{5}`)，故选 B.
]

#problem(8)[
某棵果树前 #mi(`n`) 年的总产量 #mi(`S_{n}`) 与 #mi(`n`) 之间的关系如图所示. 从目前记录的结果看，前 #mi(`m`) 年的年平均产量最高，#mi(`m`) 的值为（ ）


#align(center)[#image("/papers/2012/img/beijing_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`5`)], [#mi(`7`)], [#mi(`9`)], [#mi(`11`)], cols: 4)
]

#answer([C])

#solution[
图中点 #mi(`(n,S_{n})`) 表示前 #mi(`n`) 年的总产量，因此前 #mi(`n`) 年的年平均产量为 #mi(`\frac{S_{n}}{n}`)，它等于原点与点 #mi(`(n,S_{n})`) 的连线斜率. 比较图中各点与原点连线的斜率可知，斜率在 #mi(`n=9`) 时最大，故前 #mi(`9`) 年的年平均产量最高，选 C.
]

#part-header("填空题")

#problem(9)[
直线 #mi(`\begin{cases}x=2+t,\\

y=-1-t,\end{cases}`)（#mi(`t`) 为参数）与曲线 #mi(`\begin{cases}x=3\cos\alpha,\\

y=3\sin\alpha,\end{cases}`)（#mi(`\alpha`) 为参数）的交点个数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
直线参数方程给出 #mi(`x+y=(2+t)+(-1-t)=1`)，即直线方程为 #mi(`x+y=1`). 曲线参数方程给出 #mi(`x^{2}+y^{2}=9`)，是以原点为圆心、半径为 #mi(`3`) 的圆.

圆心到直线的距离为 #mi(`\frac{1}{\sqrt{2}}<3`)，所以直线与圆相交于两个不同的点，交点个数为 #mi(`2`).
]

#problem(10)[
已知 #mi(`\{a_{n}\}`) 为等差数列，#mi(`S_{n}`) 为其前 #mi(`n`) 项和，若 #mi(`a_{1}=\frac{1}{2}`)，#mi(`S_{2}=a_{3}`)，则 #mi(`a_{2}=`)\underline{\hspace{2.5em}}；#mi(`S_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)；#mi(`\frac{n(n+1)}{4}`)])

#solution[
设等差数列的公差为 #mi(`d`). 由 #mi(`a_{1}=\frac{1}{2}`) 得 #mi(`a_{2}=\frac{1}{2}+d`)，#mi(`a_{3}=\frac{1}{2}+2d`)，而 #mi(`S_{2}=1+d`). 由 #mi(`S_{2}=a_{3}`) 得


#align(center)[#mitex(`
1+d=\frac{1}{2}+2d
`)]


所以 #mi(`d=\frac{1}{2}`)，从而 #mi(`a_{2}=1`). 又


#align(center)[#mitex(`
S_{n}=\frac{n}{2}\left(2a_{1}+(n-1)d\right)=\frac{n}{2}\left(1+\frac{n-1}{2}\right)=\frac{n(n+1)}{4}
`)]
]

#problem(11)[
在 #mi(`\triangle ABC`) 中，若 #mi(`a=2`)，#mi(`b+c=7`)，#mi(`\cos B=-\frac{1}{4}`)，则 #mi(`b=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
由余弦定理，在角 #mi(`B`) 对边 #mi(`b`) 的关系中


#align(center)[#mitex(`
b^{2}=a^{2}+c^{2}-2ac\cos B=4+c^{2}+c=c^{2}+c+4
`)]


又 #mi(`b+c=7`)，即 #mi(`b=7-c`). 代入得


#align(center)[#mitex(`
(7-c)^{2}=c^{2}+c+4
`)]


即 #mi(`49-14c+c^{2}=c^{2}+c+4`)，所以 #mi(`15c=45`)，解得 #mi(`c=3`)，从而 #mi(`b=7-c=4`).
]

#problem(12)[
在直角坐标系 #mi(`xOy`) 中，直线 #mi(`l`) 过抛物线 #mi(`y^{2} = 4x`) 的焦点 #mi(`F`)，且与该抛物线相交于 #mi(`A`)，#mi(`B`) 两点，其中点 #mi(`A`) 在 #mi(`x`) 轴上方. 若直线 #mi(`l`) 的倾斜角为 #mi(`60^{\circ}`)，则 #mi(`\triangle OAF`) 的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F=(1,0)`). 直线 #mi(`l`) 的倾斜角为 #mi(`60^{\circ}`)，故斜率为 #mi(`\sqrt{3}`)，其方程为 #mi(`y=\sqrt{3}(x-1)`). 代入抛物线方程得


#align(center)[#mitex(`
3(x-1)^{2}=4x
`)]


即 #mi(`3x^{2}-10x+3=0`)，所以 #mi(`x=3`) 或 #mi(`x=\frac{1}{3}`). 由于 #mi(`A`) 在 #mi(`x`) 轴上方，取 #mi(`A=(3,2\sqrt{3})`). 以 #mi(`OF=1`) 为底，点 #mi(`A`) 到 #mi(`x`) 轴的距离为 #mi(`2\sqrt{3}`)，于是


#align(center)[#mitex(`
S_{\triangle OAF}=\frac{1}{2}\cdot1\cdot2\sqrt{3}=\sqrt{3}
`)]
]

#problem(13)[
已知正方形 #mi(`ABCD`) 的边长为 1，点 #mi(`E`) 是 #mi(`AB`) 边上的动点，则 #mi(`\overrightarrow{DE}\cdot \overrightarrow{CB}`) 的值为\underline{\hspace{2.5em}}；#mi(`\overrightarrow{DE}\cdot \overrightarrow{DC}`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)；#mi(`1`)])

#solution[
建立直角坐标系，令 #mi(`A=(0,0)`)，#mi(`B=(1,0)`)，#mi(`C=(1,1)`)，#mi(`D=(0,1)`)，设 #mi(`E=(t,0)`)，其中 #mi(`0\le t\leqslant1`).

有 #mi(`\overrightarrow{DE}=(t,-1)`)，#mi(`\overrightarrow{CB}=(0,-1)`)，#mi(`\overrightarrow{DC}=(1,0)`).

因此 #mi(`\overrightarrow{DE}\cdot\overrightarrow{CB}=1`)，#mi(`\overrightarrow{DE}\cdot\overrightarrow{DC}=t`).

当 #mi(`0\le t\leqslant1`) 时，#mi(`t`) 的最大值为 #mi(`1`)，所以两空分别为 #mi(`1,1`).
]

#problem(14)[
已知 #mi(`f(x)=m(x-2m)(x+m+3)`)，#mi(`g(x)=2^{x}-2`). 若同时满足条件：


+ (1) #mi(`\forall x\in\mathbb{R}`)，#mi(`f(x)<0`) 或 #mi(`g(x)<0`)；
+ (2) #mi(`\exists x\in(-\infty,-4)`)，#mi(`f(x)g(x)<0`)，



则 #mi(`m`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-4,-2)`)])

#solution[
因为 #mi(`g(x)=2^{x}-2`) 在 #mi(`x<1`) 时为负，在 #mi(`x=1`) 时为零，在 #mi(`x>1`) 时为正. 条件（1）因此要求 #mi(`f(x)<0`) 对一切 #mi(`x\geqslant1`) 成立.

若 #mi(`m\geqslant0`)，则 #mi(`f`) 不可能在 #mi(`x\geqslant1`) 上恒为负，所以 #mi(`m<0`). 此时 #mi(`f`) 的开口向下，两个零点为 #mi(`2m`) 和 #mi(`-m-3`). 要使 #mi(`f(x)<0`) 对一切 #mi(`x\geqslant1`) 成立，两个零点都必须小于 #mi(`1`). 其中 #mi(`2m<1`) 已由 #mi(`m<0`) 保证，而 #mi(`-m-3<1`) 给出 #mi(`m>-4`). 故条件（1）等价于 #mi(`-4<m<0`).

在 #mi(`x<-4`) 时 #mi(`g(x)<0`)，条件（2）要求存在 #mi(`x<-4`) 使 #mi(`f(x)>0`)，也就是 #mi(`x`) 位于 #mi(`f`) 的两个零点之间. 在 #mi(`-4<m<0`) 中，#mi(`-m-3>-3>-4`). 若 #mi(`m\ge-2`)，则 #mi(`2m\ge-4`)，两个零点都不小于 #mi(`-4`)，不存在满足条件的 #mi(`x`). 若 #mi(`-4<m<-2`)，则 #mi(`2m<-4<-m-3`)，区间 #mi(`(2m,-4)`) 中的任意 #mi(`x`) 都满足 #mi(`x<-4`) 且 #mi(`f(x)>0`). 因而


#align(center)[#mitex(`
m\in(-4,-2)
`)]
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x)=\frac{(\sin x-\cos x)\sin 2x}{\sin x}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图 1，在 #mi(`\mathrm{Rt}\triangle ABC`) 中，#mi(`\angle C=90^{\circ}`)，#mi(`BC=3`)，#mi(`AC=6`). #mi(`D`)，#mi(`E`) 分别是 #mi(`AC`)，#mi(`AB`) 上的点，且 #mi(`DE\parallel BC`)，#mi(`DE=2`)，将 #mi(`\triangle ADE`) 沿 #mi(`DE`) 折起到 #mi(`\triangle A_{1}DE`) 的位置，使 #mi(`A_{1}C \perp CD`)，如图 2.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2012/img/beijing_science/q16_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
近年来，某市为促进生活垃圾的分类处理，将生活垃圾分为厨余垃圾，可回收物和其他垃圾三类，并分别设置了相应的垃圾箱. 为调查居民生活垃圾分类投放情况，现随机抽取了该市三类垃圾箱中总计 #mi(`1000\text{ \text{吨}}`) 生活垃圾，数据统计如下（单位：#mi(`\text{\text{吨}}`)）：

\hline

& “厨余垃圾”箱 & “可回收物”箱 & “其他垃圾”箱 \\

\hline

厨余垃圾 & 400 & 100 & 100 \\

\hline

可回收物 & 30 & 240 & 30 \\

\hline

其他垃圾 & 20 & 20 & 60 \\

\hline


+ (1) 
+ (2) 



（注：#mi(`s^{2}=\frac{1}{n}\left[(x_{1}-\overline{x})^{2}+(x_{2}-\overline{x})^{2}+\cdots+(x_{n}-\overline{x})^{2}\right]`)，其中 #mi(`\overline{x}`) 为数据 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 的平均数）
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知函数 #mi(`f(x)=ax^{2}+1`)（#mi(`a>0`)），#mi(`g(x)=x^{3}+bx`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知曲线 #mi(`C:(5-m)x^{2}+(m-2)y^{2}=8`)（#mi(`m\in\mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`A`) 是由 #mi(`m\times n`) 个实数组成的 #mi(`m`) 行 #mi(`n`) 列的数表，满足：每个数的绝对值不大于 1，且所有数的和为零. 记 #mi(`S(m,n)`) 为所有这样的数表构成的集合. 对于 #mi(`A\in S(m,n)`)，记 #mi(`r_{i}(A)`) 为 #mi(`A`) 的第 #mi(`i`) 行各数之和（#mi(`1\le i\le m`)），#mi(`c_{j}(A)`) 为 #mi(`A`) 的第 #mi(`j`) 列各数之和（#mi(`1\le j\le n`)）；记 #mi(`k(A)`) 为 #mi(`|r_{1}(A)|`)，#mi(`|r_{2}(A)|`)，#mi(`\cdots`)，#mi(`|r_{m}(A)|`)，#mi(`|c_{1}(A)|`)，#mi(`|c_{2}(A)|`)，#mi(`\cdots`)，#mi(`|c_{n}(A)|`) 中的最小值.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

