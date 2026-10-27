// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A = \{1, 3, m\}`)，#mi(`B = \{3, 4\}`)，#mi(`A \cup B = \{1, 2, 3, 4\}`)，则 #mi(`m =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
因为 #mi(`B`) 已含有 #mi(`3`)，而 #mi(`A`) 中已有 #mi(`1,3`)，所以 #mi(`A\cup B=\{1,3,4,m\}`). 要使并集恰为 #mi(`\{1,2,3,4\}`)，只能有 #mi(`m=2`).
]

#problem(2)[
不等式 #mi(`\frac{2 - x}{x + 4}> 0`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-4,2)`)])

#solution[
分子 #mi(`2-x`) 的零点为 #mi(`2`)，分母 #mi(`x+4`) 的零点为 #mi(`-4`)，且 #mi(`x=-4`) 不在定义域内. 在三个区间上考察符号，只有 #mi(`-4<x<2`) 时分子、分母同号，因此解集为 #mi(`(-4,2)`).
]

#problem(3)[
行列式 #mi(`\begin{vmatrix}\cos \frac{\pi}{6} & \sin \frac{\pi}{6} \\ \sin \frac{\pi}{6} & \cos \frac{\pi}{6}\end{vmatrix}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`0.5`)])

#solution[
二阶行列式的值为

#mi(`\cos^{2}\frac{\pi}{6}-\sin^{2}\frac{\pi}{6}=\cos\frac{\pi}{3}=\frac{1}{2}=0.5`).
]

#problem(4)[
若复数 #mi(`z = 1 - 2\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z \cdot \overline{z}+ z =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`6-2\mathrm{i}`)])

#solution[
由 #mi(`z=1-2\mathrm{i}`) 得 #mi(`\overline z=1+2\mathrm{i}`)，所以 #mi(`z\overline z=1^{2}+2^{2}=5`). 因而 #mi(`z\overline z+z=5+(1-2\mathrm{i})=6-2\mathrm{i}`).
]

#problem(5)[
将一个总体分为 A，B，C 三层，其个体数之比为 #mi(`5:3:2`). 若用分层抽样方法抽取容量为100的样本，则应从 C 中抽取\underline{\hspace{2.5em}} 个个体.
]

#answer([#mi(`20`)])

#solution[
三层个体数的总比例为 #mi(`5+3+2=10`)，C 层占比例 #mi(`\frac{2}{10}`). 分层抽取保持各层比例，所以应抽取 #mi(`100\times\frac{2}{10}=20`) 个.
]

#problem(6)[
已知四棱锥 #mi(`P - ABCD`) 的底面是边长为 6 的正方形，侧棱 #mi(`PA \perp`) 底面 #mi(`ABCD`)，且 #mi(`PA = 8`)，则该四棱锥的体积是\underline{\hspace{2.5em}}.
]

#answer([#mi(`96`)])

#solution[
底面正方形面积为 #mi(`6^{2}=36`)，且 #mi(`PA\perp`) 底面，所以棱锥高为 #mi(`PA=8`). 因此体积

#mi(`V=\frac{1}{3}\times36\times8=96`).
]

#problem(7)[
圆 #mi(`C: x^{2}+ y^{2}- 2x - 4y + 4 = 0`) 的圆心到直线 #mi(`l: 3x + 4y + 4 = 0`) 的距离 #mi(`d =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`3`)])

#solution[
将圆的方程配方得 #mi(`(x-1)^{2}+(y-2)^{2}=1`)，故圆心为 #mi(`(1,2)`). 圆心到直线的距离为

#mi(`d=\frac{|3\times1+4\times2+4|}{\sqrt{3^{2}+4^{2}}}=\frac{15}{5}=3`).
]

#problem(8)[
动点 #mi(`P`) 到点 #mi(`F(2,0)`) 的距离与它到直线 #mi(`x + 2 = 0`) 的距离相等，则点 #mi(`P`) 的轨迹方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y^{2}=8x`)])

#solution[
设动点 #mi(`P(x,y)`). 由抛物线定义，

#mi(`\sqrt{(x-2)^{2}+y^{2}}=|x+2|`).

两边均非负，平方得 #mi(`(x-2)^{2}+y^{2}=(x+2)^{2}`)，化简为 #mi(`y^{2}=8x`). 反过来，满足该方程的点也满足原距离等式，故轨迹方程为 #mi(`y^{2}=8x`).
]

#problem(9)[
函数 #mi(`f(x) = \log_{3}(x + 3)`) 的反函数的图象与 #mi(`y`) 轴的交点坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,-2)`)])

#solution[
由 #mi(`y=\log_{3}(x+3)`) 交换 #mi(`x`)，#mi(`y`)，得反函数 #mi(`y=3^{x}-3`). 图象与 #mi(`y`) 轴交点的横坐标为 #mi(`0`)，代入得 #mi(`y=3^{0}-3=-2`)，所以交点为 #mi(`(0,-2)`).
]

#problem(10)[
从一副混合后的扑克牌（52 张）中随机抽取 2 张，则“抽出的 2 张均为红桃”的概率为\underline{\hspace{2.5em}}.（结果用最简分数表示）
]

#answer([#mi(`\frac{1}{17}`)])

#solution[
52 张牌中有 13 张红桃. 等可能的两张牌组合总数为 #mi(`\mathrm{C}_{52}^{2}`)，两张均为红桃的组合数为 #mi(`\mathrm{C}_{13}^{2}`)，所以概率为

#mi(`\frac{\mathrm{C}_{13}^{2}}{\mathrm{C}_{52}^{2}}=\frac{13\times12}{52\times51}=\frac{1}{17}`).
]

#problem(11)[
2010 年上海世博会园区每天 9：00 开园，20：00 停止入园. 在右边的框图中，#mi(`S`) 表示上海世博会官方网站在每个整点报道的入园总人数，#mi(`a`) 表示整点报道前 1 个小时内入园人数. 则空白的执行框内应填入\underline{\hspace{2.5em}}.

[max width=0.42\linewidth]img/2010/shanghai_liberal/q11_fig1.png
]

#answer([#mi(`S\leftarrow S+a`)])

#solution[
每次循环开始时，#mi(`S`) 是此前各整点报道人数的总和，#mi(`a`) 是刚经过的一个小时内新增人数. 因而更新总人数时应把新增人数累加到原总数，即填入 #mi(`S\leftarrow S+a`).
]

#problem(12)[
在 #mi(`n`) 行 #mi(`n`) 列矩阵 #mi(`\begin{pmatrix}1 & 2 & 3 & \cdots & n - 2 & n - 1 & n\\ 2 & 3 & 4 & \cdots & n - 1 & n & 1\\ 3 & 4 & 5 & \cdots & n & 1 & 2\\ \vdots & \ddots & \vdots & \ddots & \vdots & \cdots & \vdots\\ n & 1 & 2 & \cdots & n - 3 & n - 2 & n - 1\end{pmatrix}`) 中，记位于第 #mi(`i`) 行第 #mi(`j`) 列的数为 #mi(`a_{ij}`)，#mi(`i`)，#mi(`j = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n`). 当 #mi(`n = 9`) 时， #mi(`a_{11}+ a_{22}+ a_{33}+ \cdots + a_{99}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`45`)])

#solution[
矩阵每行相对上一行向左循环移一位，因此第 #mi(`i`) 行第 #mi(`i`) 列的元素为

#mi(`a_{ii}=((2i-2)\bmod 9)+1`).

当 #mi(`i=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`9`) 时，这些数恰为 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`9`) 的一个排列，所以

#mi(`a_{11}+a_{22}+\cdots+a_{99}=1+2+\cdots+9=45`).
]

#problem(13)[
在平面直角坐标系中，双曲线 #mi(`\Gamma`) 的中心在原点，它的一个焦点坐标为 #mi(`(\sqrt{5},0)`)，#mi(`\mathbf{e}_{1} = (2,1)`)，#mi(`\mathbf{e}_{2} = (2,-1)`) 分别是两条渐近线的方向向量. 任取双曲线 #mi(`\Gamma`) 上的点 #mi(`P`)，若 #mi(`\overrightarrow{OP}= a\mathbf{e}_{1} + b\mathbf{e}_{2}`)（#mi(`a`)，#mi(`b \in \mathbb{R}`)），则 #mi(`a`)，#mi(`b`) 满足的一个等式是\underline{\hspace{2.5em}}.
]

#answer([#mi(`4ab=1`)])

#solution[
两条渐近线的斜率分别为 #mi(`\frac{1}{2}`) 和 #mi(`-\frac{1}{2}`)，故双曲线可写为

#mi(`\frac{x^{2}}{4}-y^{2}=1`)，因为其渐近线为 #mi(`y=\pm\frac{x}{2}`)，且焦距参数满足 #mi(`c^{2}=4+1=5`).

若 #mi(`\overrightarrow{OP}=a\mathbf{e}_{1}+b\mathbf{e}_{2}`)，则 #mi(`P`) 的坐标为 #mi(`(2a+2b,a-b)`). 代入双曲线方程得

#mi(`\frac{(2a+2b)^{2}}{4}-(a-b)^{2}=(a+b)^{2}-(a-b)^{2}=4ab=1`).
]

#problem(14)[
将直线 #mi(`l_{1}: x + y - 1 = 0`)，#mi(`l_{2}: nx + y - n = 0`)，#mi(`l_{3}: x + ny - n = 0`) （#mi(`n \in \mathbb{N}^{*}`)，#mi(`n \ge 2`)）围成的三角形面积记为 #mi(`S_{n}`). 则 #mi(`\displaystyle\lim_{n \to \infty}S_{n} =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
三条直线的交点分别为

#mi(`l_{1}\cap l_{2}=(1,0)`)，#mi(`l_{1}\cap l_{3}=(0,1)`)，以及

#mi(`l_{2}\cap l_{3}=\left(\frac{n}{n+1},\frac{n}{n+1}\right)`).

前两个点连线为 #mi(`x+y=1`)，长度为 #mi(`\sqrt{2}`). 第三个点到该直线的距离为

#mi(`\frac{\left|\frac{2n}{n+1}-1\right|}{\sqrt{2}}=\frac{n-1}{\sqrt{2}(n+1)}`).

因此

#mi(`S_{n}=\frac{1}{2}\times\sqrt{2}\times\frac{n-1}{\sqrt{2}(n+1)}=\frac{n-1}{2(n+1)}`)，从而 #mi(`\lim_{n\to\infty}S_{n}=\frac{1}{2}`).
]

#part-header("单选题")

#problem(15)[
满足线性约束条件 #mi(`\begin{cases}2x + y \le 3,\\  x + 2y \le 3,\\  x \ge 0,\\  y \ge 0\end{cases}`) 的目标函数 #mi(`z = x + y`) 的最大值是（ ）
  #choices([#mi(`1`)], [#mi(`\frac{3}{2}`)], [#mi(`2`)], [#mi(`3`)], cols: 2)
]

#answer([C])

#solution[
可行域的顶点为 #mi(`(0,0)`)、#mi(`(\frac{3}{2},0)`)、#mi(`(1,1)`)、#mi(`(0,\frac{3}{2})`). 在这些顶点处，目标函数 #mi(`z=x+y`) 的值依次为 #mi(`0`)，#mi(`\frac{3}{2}`)，#mi(`2`)，#mi(`\frac{3}{2}`)，所以最大值为 #mi(`2`)，选 C.
]

#problem(16)[
“#mi(`x = 2k\pi + \frac{\pi}{4}`)（#mi(`k \in \mathbb{Z}`)）”是“#mi(`\tan x = 1`)”成立的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`x=2k\pi+\frac{\pi}{4}`)，则 #mi(`\tan x=\tan\frac{\pi}{4}=1`)，所以前者是后者的充分条件.

而 #mi(`\tan x=1`) 的全部解为 #mi(`x=k\pi+\frac{\pi}{4}`)，例如 #mi(`x=\frac{5\pi}{4}`) 满足后者但不能写成 #mi(`2k\pi+\frac{\pi}{4}`). 因此不是必要条件，选 A.
]

#problem(17)[
若 #mi(`x_{0}`) 是方程 #mi(`\lg x + x = 2`) 的解，则 #mi(`x_{0}`) 属于区间（ ）
  #choices([#mi(`(0,1)`)], [#mi(`(1, 1.25)`)], [#mi(`(1.25, 1.75)`)], [#mi(`(1.75, 2)`)], cols: 2)
]

#answer([D])

#solution[
令 #mi(`g(x)=\lg x+x-2`)，其定义域为 #mi(`x>0`)，且 #mi(`g'(x)=\frac{1}{x\ln10}+1>0`)，所以 #mi(`g`) 严格递增.

计算得 #mi(`g(1.75)=\lg1.75-0.25\approx-0.007<0`)，#mi(`g(2)=\lg2>0`). 因此方程的唯一根属于 #mi(`(1.75,2)`)，应选 D.
]

#problem(18)[
若 #mi(`\triangle ABC`) 的三个内角满足 #mi(`\sin A: \sin B: \sin C = 5:11:13`)，则 #mi(`\triangle ABC`)（ ）
  #choices([一定是锐角三角形], [一定是直角三角形], [一定是钝角三角形], [可能是锐角三角形，也可能是钝角三角形], cols: 2)
]

#answer([C])

#solution[
由正弦定理，三角形的边长之比等于对应角的正弦之比，所以可设三边为 #mi(`5t`)，#mi(`11t`)，#mi(`13t`)，其中 #mi(`t>0`). 最大边 #mi(`13t`) 所对的角为 #mi(`C`). 因为

#mi(`(13t)^{2}>(5t)^{2}+(11t)^{2}`)，即 #mi(`169>146`)，由余弦定理

#mi(`\cos C=\frac{(5t)^{2}+(11t)^{2}-(13t)^{2}}{2\cdot5t\cdot11t}=-\frac{23}{110}<0`)，故 #mi(`C`) 为钝角，三角形一定是钝角三角形，选 C.
]

#part-header("解答题")

#problem(19)[
已知 #mi(`0 < x < \frac{\pi}{2}`)，化简：#mi(`\lg\left(\cos x \cdot \tan x + 1 - 2\sin^{2}\frac{x}{2}\right) + \lg\left[\sqrt{2}\cos\left(x - \frac{\pi}{4}\right)\right] - \lg(1 + \sin 2x)`).
]

#solution[
因为 #mi(`0<x<\frac{\pi}{2}`)，所以 #mi(`\sin x>0`)，#mi(`\cos x>0`). 先化简第一个对数的真数：


#align(center)[#mitex(`
\cos x\cdot\tan x+1-2\sin^{2}\frac{x}{2}=\sin x+1-(1-\cos x)=\sin x+\cos x
`)]


又有

#mi(`\sqrt{2}\cos\left(x-\frac{\pi}{4}\right)=\sin x+\cos x>0`)，#mi(`1+\sin 2x=(\sin x+\cos x)^{2}>0`).

因此原式为


#align(center)[#mitex(`
\lg(\sin x+\cos x)+\lg(\sin x+\cos x)  -\lg\bigl((\sin x+\cos x)^{2}\bigr)=0
`)]
]

#problem(20)[
如图所示，为了制作一个圆柱形灯笼，先要制作 4 个全等的矩形骨架，总计耗用 #mi(`9.6\text{ \text{米}}`) 铁丝，再用 #mi(`S\text{ \text{平方米}}`) 塑料片制成圆柱的侧面和下底面（不安装上底面）.


+ (1) 



[max width=0.38\linewidth]img/2010/shanghai_liberal/q20_fig1.png
]

#solution[
设圆柱的母线长为 #mi(`l`). 每个矩形骨架的两条长边长为 #mi(`l`)，两条短边为底面直径 #mi(`2r`)，所以 4 个矩形骨架耗用铁丝


#align(center)[#mitex(`
4(2l+4r)=9.6
`)]


从而 #mi(`l+2r=1.2`)，即 #mi(`l=1.2-2r`). 由于 #mi(`l>0`)，有 #mi(`0<r<0.6`).


+ (1)
]

#problem(21)[
+ (1)
]

#solution[
取 #mi(`n=1`)，由 #mi(`S_{1}=a_{1}`) 及题设得


#align(center)[#mitex(`
a_{1}=1-5a_{1}-85
`)]


所以 #mi(`a_{1}=-14`).

当 #mi(`n\geqslant2`) 时，由 #mi(`a_{n}=S_{n}-S_{n-1}`) 及题设，


#align(center)[#mitex(`
a_{n}=S_{n}-S_{n-1}=(n-5a_{n}-85)-\bigl[(n-1)-5a_{n-1}-85\bigr]  =1-5a_{n}+5a_{n-1}
`)]


于是 #mi(`6a_{n}=1+5a_{n-1}`)，从而 #mi(`a_{n}-1=\frac{5}{6}(a_{n-1}-1)`).

因此 #mi(`\{a_{n}-1\}`) 是首项 #mi(`a_{1}-1=-15`)、公比 #mi(`\frac{5}{6}`) 的等比数列，即

#mi(`a_{n}-1=-15\left(\frac{5}{6}\right)^{n-1}`)，从而

#mi(`a_{n}=1-15\left(\frac{5}{6}\right)^{n-1}`).

再由 #mi(`S_{n}=n-5a_{n}-85`)，得到


#align(center)[#mitex(`
S_{n}=75\left(\frac{5}{6}\right)^{n-1}+n-90
`)]


于是


#align(center)[#mitex(`
S_{n+1}-S_{n}  =1+75\left[\left(\frac{5}{6}\right)^{n}-\left(\frac{5}{6}\right)^{n-1}\right]  =1-\frac{25}{2}\left(\frac{5}{6}\right)^{n-1}
`)]


所以 #mi(`S_{n+1}>S_{n}`) 等价于


#align(center)[#mitex(`
\left(\frac{5}{6}\right)^{n-1}<\frac{2}{25}=0.08
`)]


计算得

#mi(`\left(\frac{5}{6}\right)^{13}\approx0.0935>0.08`)，#mi(`\left(\frac{5}{6}\right)^{14}\approx0.0779<0.08`).

故满足条件的最小正整数为 #mi(`n=15`).
]

#problem(22)[
+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

