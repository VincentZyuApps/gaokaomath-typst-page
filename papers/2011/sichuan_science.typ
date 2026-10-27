// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年四川卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
有一个容量为 66 的样本，数据的分组及各组的频数如下：

#mi(`[11.5,15.5)`) & #mi(`[15.5,19.5)`) & #mi(`[19.5,23.5)`) & #mi(`[23.5,27.5)`)\\

2 & 4 & 9 & 18\\

#mi(`[27.5,31.5)`) & #mi(`[31.5,35.5)`) & #mi(`[35.5,39.5)`) & #mi(`[39.5,43.5)`)\\

11 & 12 & 7 & 3

根据样本的频率分布，估计数据落在 #mi(`[31.5,43.5)`) 的概率约是（ ）
  #choices([#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([B])

#solution[
落在 #mi(`[31.5,43.5)`) 内的数据来自后三组，频数之和为 #mi(`12+7+3=22`) .因此所求概率约为


#align(center)[#mitex(`
\frac{22}{66}=\frac{1}{3}
`)]


故选 B.
]

#problem(2)[
复数 #mi(`-\mathrm{i}+ \frac{1}{\mathrm{i}}=`)（ ）
  #choices([#mi(`-2\mathrm{i}`)], [#mi(`\frac{1}{2}\mathrm{i}`)], [#mi(`0`)], [#mi(`2\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`\mathrm{i}^{2}=-1`)，所以 #mi(`\frac{1}{\mathrm{i}}=\frac{\mathrm{i}}{\mathrm{i}^{2}}=-\mathrm{i}`) .于是


#align(center)[#mitex(`
-\mathrm{i}+\frac{1}{\mathrm{i}}=-\mathrm{i}-\mathrm{i}=-2\mathrm{i}
`)]


故选 A.
]

#problem(3)[
#mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 是空间三条不同的直线，则下列命题正确的是（ ）
  #choices([#mi(`l_{1}\perp l_{2}, l_{2}\perp l_{3}\Rightarrow l_{1}\parallel l_{3}`)], [#mi(`l_{1}\perp l_{2}`)，#mi(`l_{2}\parallel l_{3}\Rightarrow l_{1}\perp l_{3}`)], [#mi(`l_{1}\parallel l_{2}\parallel l_{3}\Rightarrow l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 共面], [#mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 共点 #mi(`\Rightarrow l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 共面], cols: 1)
]

#answer([B])

#solution[
若两条直线平行，把其中一条直线平移到与另一条相交的位置，所成角不变.因此直线与其中一条直线垂直时，也与另一条平行直线垂直，故 B 正确.

A 不正确，例如正方体同一顶点出发的三条棱可以两两垂直，但不必互相平行.C 不正确，三棱柱的三条侧棱互相平行，但不共面.D 不正确，三棱锥的三条侧棱共点，但不共面.

故选 B.
]

#problem(4)[
如图，正六边形 #mi(`ABCDEF`) 中，#mi(`\overrightarrow{BA}+ \overrightarrow{CD}+ \overrightarrow{EF}=`)（ ）


#align(center)[#image("/papers/2011/img/sichuan_science/q4_fig1.png", width: 28%)]

  #choices([#mi(`0`)], [#mi(`\overrightarrow{BE}`)], [#mi(`\overrightarrow{AD}`)], [#mi(`\overrightarrow{CF}`)], cols: 2)
]

#answer([D])

#solution[
设正六边形的边长为 #mi(`s`)，取水平方向为横轴.由图中各边的方向，

#mi(`\overrightarrow{BA}=(s,0)`)，#mi(`\overrightarrow{CD}=\left(\frac{s}{2},\frac{\sqrt{3}s}{2}\right)`)，#mi(`\overrightarrow{EF}=\left(\frac{s}{2},-\frac{\sqrt{3}s}{2}\right)`).

所以


#align(center)[#mitex(`
\overrightarrow{BA}+\overrightarrow{CD}+\overrightarrow{EF}=(2s,0)
`)]


而从 #mi(`C`) 到 #mi(`F`) 正好跨过两个水平边长的距离，故 #mi(`\overrightarrow{CF}=(2s,0)`) .因此原向量和为 #mi(`\overrightarrow{CF}`)，选 D.
]

#problem(5)[
“函数 #mi(`f(x)`) 在点 #mi(`x=x_{0}`) 处有定义”是“#mi(`f(x)`) 在点 #mi(`x=x_{0}`) 处连续”的（ ）
  #choices([充分而不必要的条件], [必要而不充分的条件], [充要条件], [既不充分也不必要的条件], cols: 4)
]

#answer([B])

#solution[
函数在 #mi(`x=x_{0}`) 处连续的定义包含两点：#mi(`f(x_{0})`) 有定义，且 #mi(`\lim\limits_{x\to x_0}f(x)=f(x_{0})`) .所以连续必然推出有定义.

反过来，仅有定义并不能保证连续.例如令 #mi(`f(x)=0`)（#mi(`x\neq x_{0}`)），而 #mi(`f(x_{0})=1`)，则函数在 #mi(`x_{0}`) 处有定义，但不连续.因此“有定义”是“连续”的必要而不充分条件，选 B.
]

#problem(6)[
在 #mi(`\triangle ABC`) 中，#mi(`\sin^{2} A \le \sin^{2} B + \sin^{2} C - \sin B \sin C`)，则 #mi(`A`) 的取值范围是（ ）
  #choices([#mi(`\left(0, \frac{\pi}{6}\right]`)], [#mi(`\left[\frac{\pi}{6},\pi\right)`)], [#mi(`\left(0, \frac{\pi}{3}\right]`)], [#mi(`\left[\frac{\pi}{3}, \pi\right)`)], cols: 1)
]

#answer([C])

#solution[
设三角形的外接圆半径为 #mi(`R`)，边 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别对应角 #mi(`A`)，#mi(`B`)，#mi(`C`) .由正弦定理，

#mi(`\sin A=\frac{a}{2R}`)，#mi(`\sin B=\frac{b}{2R}`)，#mi(`\sin C=\frac{c}{2R}`).

代入题设不等式并乘以正数 #mi(`4R^{2}`)，得


#align(center)[#mitex(`
a^{2}\le b^{2}+c^{2}-bc
`)]


由余弦定理 #mi(`a^{2}=b^{2}+c^{2}-2bc\cos A`)，于是


#align(center)[#mitex(`
b^{2}+c^{2}-2bc\cos A\le b^{2}+c^{2}-bc
`)]


因 #mi(`b`)，#mi(`c>0`)，可得 #mi(`\cos A\ge\frac{1}{2}`) .又 #mi(`0<A<\pi`)，所以 #mi(`0<A\le\frac{\pi}{3}`) .故选 C.
]

#problem(7)[
已知 #mi(`f(x)`) 是 #mi(`\mathbb{R}`) 上的奇函数，且当 #mi(`x > 0`) 时，#mi(`f(x) = \left(\frac{1}{2}\right)^{x} + 1`)，则 #mi(`f(x)`) 的反函数的图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2011/img/sichuan_science/q7_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/sichuan_science/q7_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/sichuan_science/q7_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/sichuan_science/q7_choice_d.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
当 #mi(`x>0`) 时，#mi(`f(x)=2^{-x}+1`)，其值域为 #mi(`(1,2)`)，且严格递减.反函数在 #mi(`1<x<2`) 时为


#align(center)[#mitex(`
f^{-1}(x)=-\log_{2}(x-1)
`)]


因而在第一象限内从上方递减到点 #mi(`(2,0)`) 附近.

由于 #mi(`f`) 是奇函数，反函数也关于原点中心对称，并且还经过原点.负半轴上的对应分支位于第三象限，形状与正半轴分支中心对称.四个图形中只有 A 符合这些性质，故选 A.
]

#problem(8)[
数列 #mi(`\{a_{n}\}`) 的首项为 3，#mi(`\{b_{n}\}`) 为等差数列且 #mi(`b_{n}=a_{n+1}-a_{n}`)（#mi(`n\in \mathbb{N}^{*}`)）. 若 #mi(`b_{3}=-2`)，#mi(`b_{10}=12`)，则 #mi(`a_{8}=`)（ ）
  #choices([#mi(`0`)], [#mi(`3`)], [#mi(`8`)], [#mi(`11`)], cols: 4)
]

#answer([B])

#solution[
设等差数列 #mi(`\{b_{n}\}`) 的首项为 #mi(`b_{1}`)，公差为 #mi(`d`)，则

#mi(`b_{1}+2d=-2`)，#mi(`b_{1}+9d=12`).

相减得 #mi(`7d=14`)，所以 #mi(`d=2`)，再得 #mi(`b_{1}=-6`) .于是


#align(center)[#mitex(`
a_{8}=a_{1}+\sum_{k=1}^{7}b_{k}  =3+\frac{7(b_{1}+b_{7})}{2}=3+\frac{7(-6+6)}{2}=3
`)]


故选 B.
]

#problem(9)[
某运输公司有 12 名驾驶员和 19 名工人，有 8 辆载重量为 10 吨的甲型卡车和 7 辆载重量为 6 吨的乙型卡车. 某天需运往 #mi(`A`) 地至少 72 吨的货物，派用的每辆车需载满且只能送一次，派用的每辆甲型卡车需配 2 名工人，运送一次可得利润 450 元；派用的每辆乙型卡车需配 1 名工人，运送一次可得利润 350 元. 该公司合理计划当天派用甲，乙卡车的车辆数，可得最大利润 #mi(`z =`)（ ）
  #choices([#mi(`4650\text{ \text{元}}`)], [#mi(`4700\text{ \text{元}}`)], [#mi(`4900\text{ \text{元}}`)], [#mi(`5000\text{ \text{元}}`)], cols: 2)
]

#answer([C])

#solution[
设派用甲型卡车 #mi(`x`) 辆，乙型卡车 #mi(`y`) 辆，则

#mi(`0\le x\leqslant8`)，#mi(`0\le y\leqslant7`)，#mi(`x+y\leqslant12`)，#mi(`2x+y\leqslant19`)，#mi(`10x+6y\geqslant72`)

且利润为 #mi(`z=450x+350y`) .利润系数均为正，所以对每个可行的整数 #mi(`x`)，取允许的最大 #mi(`y`) .逐一计算可行的 #mi(`x`) 得

#mi(`x`) & 3 & 4 & 5 & 6 & 7 & 8\\ \hline

最大 #mi(`y`) & 7 & 7 & 7 & 6 & 5 & 3\\

#mi(`z`) & 3800 & 4250 & 4700 & 4800 & 4900 & 4650

其中 #mi(`x=0`)，#mi(`1`)，#mi(`2`) 时无法达到 72 吨.因此最大利润为 #mi(`4900`) 元，选 C.
]

#problem(10)[
在抛物线 #mi(`y = x^{2}+ ax - 5`) （#mi(`a \neq 0`)）上取横坐标为 #mi(`x_{1}= -4`)，#mi(`x_{2}= 2`) 的两点，经过两点引一条割线，有平行于该割线的一条直线同时与抛物线和圆 #mi(`5x^{2}+ 5y^{2}= 36`) 相切，则抛物线顶点的坐标为（ ）
  #choices([#mi(`(-2, -9)`)], [#mi(`(0, -5)`)], [#mi(`(2, -9)`)], [#mi(`(1, -6)`)], cols: 4)
]

#answer([A])

#solution[
抛物线上两点的纵坐标分别为 #mi(`11-4a`) 和 #mi(`2a-1`)，所以割线斜率为


#align(center)[#mitex(`
\frac{(2a-1)-(11-4a)}{2-(-4)}=a-2
`)]


抛物线的导数为 #mi(`y'=2x+a`) .与割线平行的抛物线切线满足


#align(center)[#mitex(`
2x+a=a-2
`)]


故切点横坐标为 #mi(`-1`)，切点为 #mi(`(-1,-a-4)`)，切线方程为


#align(center)[#mitex(`
y=(a-2)x-6
`)]


即 #mi(`(a-2)x-y-6=0`).

圆的圆心为原点，半径为 #mi(`\frac{6}{\sqrt{5}}`) .由直线与圆相切，


#align(center)[#mitex(`
\frac{6}{\sqrt{(a-2)^{2}+1}}=\frac{6}{\sqrt{5}}
`)]


所以 #mi(`(a-2)^{2}=4`)，即 #mi(`a=0`) 或 #mi(`a=4`) .因 #mi(`a\neq0`)，得 #mi(`a=4`) .此时


#align(center)[#mitex(`
y=x^{2}+4x-5=(x+2)^{2}-9
`)]


故顶点为 #mi(`(-2,-9)`)，选 A.
]

#problem(11)[
已知定义在 #mi(`[0, +\infty)`) 上的函数 #mi(`f(x)`) 满足 #mi(`f(x) = 3f(x + 2)`)，当 #mi(`x \in [0, 2)`) 时，#mi(`f(x) = -x^{2}+ 2x`). 设 #mi(`f(x)`) 在 #mi(`[2n - 2, 2n)`) 上的最大值为 #mi(`a_{n}`) （#mi(`n \in \mathbb{N}^{*}`)），且#mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，则 #mi(`\lim\limits_{n\to\infty}S_{n}=`)（ ）
  #choices([#mi(`3`)], [#mi(`\frac{5}{2}`)], [#mi(`2`)], [#mi(`\frac{3}{2}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`f(x)=3f(x+2)`)，得 #mi(`f(x+2)=\frac{1}{3}f(x)`) .在 #mi(`[0,2)`) 上，


#align(center)[#mitex(`
f(x)=-x^{2}+2x=1-(x-1)^{2}
`)]


其最大值为 #mi(`1`) .因此在区间 #mi(`[2n-2,2n)`) 上，最大值为


#align(center)[#mitex(`
a_{n}=\frac{1}{3^{n-1}}
`)]


所以


#align(center)[#mitex(`
S_{n}=\sum_{k=1}^{n}\frac{1}{3^{k-1}}=\frac{3}{2}\left(1-\frac{1}{3^{n}}\right)
`)]


从而 #mi(`\lim\limits_{n\to\infty}S_{n}=\frac{3}{2}`)，选 D.
]

#problem(12)[
在集合 #mi(`\{1, 2, 3, 4, 5\}`) 中任取一个偶数 #mi(`a`) 和一个奇数 #mi(`b`) 构成以原点为起点的向量 #mi(`\alpha = (a,b)`). 从所有得到的以原点为起点的向量中任取两个向量作为邻边作平行四边形. 记所有作成的平行四边形的个数为 #mi(`n`)，其中面积不超过 4 的平行四边形的个数为 #mi(`m`)，则 #mi(`\frac{m}{n}=`)（ ）
  #choices([#mi(`\frac{4}{15}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([B])

#solution[
可得的向量共有 #mi(`2\times3=6`) 个，因此任取两个向量作为邻边的总数为


#align(center)[#mitex(`
n=\mathrm{C}_{6}^{2}=15
`)]


两向量 #mi(`(a_{1},b_{1})`)、#mi(`(a_{2},b_{2})`) 所成平行四边形的面积为


#align(center)[#mitex(`
\left|a_{1}b_{2}-a_{2}b_{1}\right|
`)]


记这 6 个向量依次为 #mi(`v_{1}=(2,1)`)、#mi(`v_{2}=(2,3)`)、#mi(`v_{3}=(2,5)`)、#mi(`v_{4}=(4,1)`)、#mi(`v_{5}=(4,3)`)、#mi(`v_{6}=(4,5)`) .各对向量所成平行四边形的面积为 #mi(`\left|\det(v_{i},v_{j})\right|`)，计算得

& #mi(`v_{2}`) & #mi(`v_{3}`) & #mi(`v_{4}`) & #mi(`v_{5}`) & #mi(`v_{6}`)\\ \hline

#mi(`v_{1}`) & 4 & 8 & 2 & 2 & 6\\

#mi(`v_{2}`) & & 4 & 10 & 6 & 2\\

#mi(`v_{3}`) & & & 18 & 14 & 10\\

#mi(`v_{4}`) & & & & 8 & 16\\

#mi(`v_{5}`) & & & & & 8

其中不超过 4 的面积共有 #mi(`m=5`) 个，故


#align(center)[#mitex(`
\frac{m}{n}=\frac{5}{15}=\frac{1}{3}
`)]


选 B.
]

#part-header("填空题")

#problem(13)[
计算 #mi(`\left(\lg \frac{1}{4}- \lg 25\right) \div 100^{-\frac{1}{2}}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-20`)])

#solution[
由对数运算，

#mi(`\lg\frac{1}{4}-\lg25=\lg\frac{1}{100}=-2`)，#mi(`100^{-\frac{1}{2}}=\frac{1}{10}`).

所以原式为 #mi(`(-2)\div\frac{1}{10}=-20`).
]

#problem(14)[
双曲线 #mi(`\frac{x^{2}}{64}- \frac{y^{2}}{36}= 1`) 上一点 #mi(`P`) 到双曲线右焦点的距离是 4，那么点 #mi(`P`) 到左准线的距离是\underline{\hspace{2.5em}}.
]

#answer([16])

#solution[
双曲线的半实轴为 #mi(`a=8`)，半虚轴为 #mi(`b=6`)，焦距参数满足 #mi(`c=\sqrt{a^{2}+b^{2}}=10`)，所以离心率为 #mi(`e=\frac{5}{4}`) .右准线为 #mi(`x=\frac{a}{e}=\frac{32}{5}`)，左准线为 #mi(`x=-\frac{32}{5}`).

点 #mi(`P`) 在右支上，因为左支上的点到右焦点的距离不可能为 4.由双曲线的焦点准线定义，


#align(center)[#mitex(`
PF_{\text{\text{右}}}=e\,d(P,\text{\text{右准线}})
`)]


故


#align(center)[#mitex(`
d(P,\text{\text{右准线}})=\frac{4}{\frac{5}{4}}=\frac{16}{5}
`)]


于是 #mi(`x_{P}-\frac{32}{5}=\frac{16}{5}`)，即 #mi(`x_{P}=\frac{48}{5}`) .因此


#align(center)[#mitex(`
d(P,\text{\text{左准线}})=x_{P}+\frac{32}{5}=\frac{80}{5}=16
`)]
]

#problem(15)[
如图，半径为 #mi(`R`) 的球 #mi(`O`) 中有一内接圆柱. 当圆柱的侧面积最大时，球的表面积与该圆柱的侧面积之差是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/sichuan_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`2\pi R^{2}`)])

#solution[
设内接圆柱的底面半径为 #mi(`r`)，高为 #mi(`h`) .由轴截面为内接矩形，

#mi(`\left(\frac{h}{2}\right)^{2}+r^{2}=R^{2}`)，#mi(`h=2\sqrt{R^{2}-r^{2}}`).

圆柱侧面积为


#align(center)[#mitex(`
S=2\pi rh=4\pi r\sqrt{R^{2}-r^{2}}
`)]


要使 #mi(`S`) 最大，只需使 #mi(`r^{2}(R^{2}-r^{2})`) 最大.令 #mi(`u=r^{2}`)，则


#align(center)[#mitex(`
u(R^{2}-u)\le\left(\frac{R^{2}}{2}\right)^{2}
`)]


等号在 #mi(`r^{2}=\frac{R^{2}}{2}`) 时成立.因此圆柱侧面积最大值为


#align(center)[#mitex(`
S_{\max}=4\pi\cdot\frac{R}{\sqrt{2}}\cdot\frac{R}{\sqrt{2}}=2\pi R^{2}
`)]


球的表面积为 #mi(`4\pi R^{2}`)，所求差为 #mi(`2\pi R^{2}`).
]

#problem(16)[
函数 #mi(`f(x)`) 的定义域为 #mi(`A`). 若 #mi(`x_{1}`)，#mi(`x_{2}\in A`) 且 #mi(`f(x_{1}) = f(x_{2})`) 时总有 #mi(`x_{1}= x_{2}`)，则称 #mi(`f(x)`) 为单函数. 例如，函数 #mi(`f(x) = 2x + 1`) （#mi(`x \in \mathbb{R}`)） 是单函数. 下列命题：


+ (1) 函数 #mi(`f(x)=x^{2}`)（#mi(`x\in\mathbb{R}`)）是单函数；
+ (2) 若 #mi(`f(x)`) 为单函数，#mi(`x_{1}`)，#mi(`x_{2}\in A`) 且 #mi(`x_{1}\neq x_{2}`)，则 #mi(`f(x_{1}) \neq f(x_{2})`)；
+ (3) 若 #mi(`f: A \to B`) 为单函数，则对于任意 #mi(`b \in B`)，它至多有一个原象；
+ (4) 函数 #mi(`f(x)`) 在某区间上具有单调性，



则 #mi(`f(x)`) 一定是单函数. 其中的真命题是\underline{\hspace{2.5em}}.（写出所有真命题的编号）
]

#answer([#mi(`②`)，#mi(`③`)])

#solution[
命题 1 错误，因为 #mi(`f(1)=f(-1)=1`)，但 #mi(`1\neq-1`).

命题 2 正是单函数定义的逆否命题，所以正确.命题 3 中，若某个 #mi(`b`) 有两个不同原象，则由单函数定义这两个原象必须相等，矛盾，所以至多有一个原象，正确.

命题 4 错误，因为只在某个区间上具有单调性不能保证在整个定义域上是单函数.例如 #mi(`f(x)=x^{2}`) 在 #mi(`[0,+\infty)`) 上单调递增，但在整个 #mi(`\mathbb{R}`) 上有 #mi(`f(1)=f(-1)`)，所以不是单函数.因此真命题为第 2、3 项.
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \sin \left( x + \frac{7\pi}{4}\right) + \cos \left( x - \frac{3\pi}{4}\right)`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
本着健康，低碳的生活理念，租自行车骑游的人越来越多. 某自行车租车点的收费标准是每车每次租车时间不超过两小时免费，超过两小时的部分每小时收费 2 元（不足 1 小时的部分按 1 小时计算）. 有甲，乙两人相互独立来该租车点租车骑游（各租一车一次）. 设甲，乙不超过两小时还车的概率分别为 #mi(`\frac{1}{4}`)，#mi(`\frac{1}{2}`)；两小时以上且不超过三小时还车的概率分别是 #mi(`\frac{1}{2}`)，#mi(`\frac{1}{4}`)；两人租车时间都不会超过四小时.


+ (1)
]

#solution[
记租车费用为 #mi(`0`)、#mi(`2`)、#mi(`4`) 元，分别对应租车时间不超过两小时、超过两小时且不超过三小时、超过三小时且不超过四小时.由已知概率，甲的费用分布为

#mi(`P(X=0)=\frac{1}{4}`)，#mi(`P(X=2)=\frac{1}{2}`)，#mi(`P(X=4)=1-\frac{1}{4}-\frac{1}{2}=\frac{1}{4}`)

乙的费用分布为

#mi(`P(Y=0)=\frac{1}{2}`)，#mi(`P(Y=2)=\frac{1}{4}`)，#mi(`P(Y=4)=1-\frac{1}{2}-\frac{1}{4}=\frac{1}{4}`).

甲、乙相互独立.


+ (1)
]

#problem(19)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`\angle BAC = 90^{\circ}`)，#mi(`AB = AC = AA_{1}= 1`). #mi(`D`) 是棱 #mi(`CC_{1}`) 上的一点，#mi(`P`) 是 #mi(`AD`) 的延长线与 #mi(`A_{1}C_{1}`) 的延长线的交点，且 #mi(`PB_{1}\parallel`) 平面 #mi(`BDA_{1}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2011/img/sichuan_science/q19_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，令 #mi(`A_{1}`) 为原点，#mi(`A_{1}B_{1}`)、#mi(`A_{1}C_{1}`)、#mi(`A_{1}A`) 分别为 #mi(`x`)、#mi(`y`)、#mi(`z`) 轴，则

#mi(`A_{1}(0,0,0)`)，#mi(`\ B_{1}(1,0,0)`)，#mi(`\ C_{1}(0,1,0)`)，#mi(`\ A(0,0,1)`)，#mi(`\ B(1,0,1)`)，#mi(`\ C(0,1,1)`).

设 #mi(`C_{1}D=t`)，其中 #mi(`0\le t\leqslant1`) .因题设中的交点 #mi(`P`) 为有限点，#mi(`t\ne1`)，故 #mi(`D=(0,1,t)`)，且直线 #mi(`AD`) 与 #mi(`z=0`) 的交点为


#align(center)[#mitex(`
P=\left(0,\frac{1}{1-t},0\right)
`)]


平面 #mi(`BDA_{1}`) 的两个方向向量可取 #mi(`\overrightarrow{A_{1}B}=(1,0,1)`) 和 #mi(`\overrightarrow{A_{1}D}=(0,1,t)`)，其法向量可取


#align(center)[#mitex(`
\mathbf{n}=(-1,-t,1)
`)]



+ (1) 
+ (2)
]

#problem(20)[
设 #mi(`d`) 为非零实数，#mi(`a_{n}= \frac{1}{n}\left[\mathrm{C}_{n}^{1}d + 2\mathrm{C}_{n}^{2}d^{2}+ \dots + (n - 1)\mathrm{C}_{n}^{n - 1}d^{n - 1}+ n\mathrm{C}_{n}^{n}d^{n}\right]`) （#mi(`n\in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
由恒等式 #mi(`k\mathrm{C}_{n}^{k}=n\mathrm{C}_{n-1}^{k-1}`)，有


#align(center)[#mitex(`
a_{n}=\sum_{k=1}^{n}\mathrm{C}_{n-1}^{k-1}d^{k}  =d\sum_{k=1}^{n}\mathrm{C}_{n-1}^{k-1}d^{k-1}=d(1+d)^{n-1}
`)]



+ (1)
]

#problem(21)[
椭圆有两顶点 #mi(`A(-1,0)`)，#mi(`B(1,0)`)，过其焦点 #mi(`F(0,1)`) 的直线 #mi(`l`) 与椭圆交于 #mi(`C`)，#mi(`D`) 两点，并与 #mi(`x`) 轴交于点 #mi(`P`). 直线 #mi(`AC`) 与直线 #mi(`BD`) 交于点 #mi(`Q`).


+ (1) 




#align(center)[#image("/papers/2011/img/sichuan_science/q21_fig1.png", width: 28%)]

]

#solution[
因焦点在 #mi(`y`) 轴上，椭圆可写为


#align(center)[#mitex(`
2x^{2}+y^{2}=2
`)]


其中半短轴为 1，焦距参数为 1，所以半长轴为 #mi(`\sqrt{2}`).


+ (1)
]

#problem(22)[
已知函数 #mi(`f(x)=\frac{2}{3}x+\frac{1}{2}`)，#mi(`h(x)=\sqrt{x}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

