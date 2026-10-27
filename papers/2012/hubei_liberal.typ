// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年湖北卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid x^{2} - 3x + 2 = 0, x \in \mathbb{R}\}`)，#mi(`B = \{x \mid 0 < x < 5, x \in \mathbb{N}\}`). 则满足条件 #mi(`A \subseteq C \subseteq B`) 的集合 #mi(`C`) 的个数为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`x^{2}-3x+2=(x-1)(x-2)`)，得 #mi(`A=\{1,2\}`). 又因为 #mi(`x`) 为正整数且 #mi(`0<x<5`)，所以 #mi(`B=\{1,2,3,4\}`). 集合 #mi(`C`) 必须包含 #mi(`1,2`)，而 #mi(`3,4`) 可以分别选入或不选入，因此共有 #mi(`2^{2}=4`) 个，故选 D.
]

#problem(2)[
容量为 #mi(`20`) 的样本数据，分组后的频数如下表：

分组 & #mi(`[10,20)`) & #mi(`[20,30)`) & #mi(`[30,40)`) & #mi(`[40,50)`) & #mi(`[50,60)`) & #mi(`[60,70)`) \\

\hline

频数 & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) & #mi(`4`) & #mi(`2`)

则样本数据落在区间 #mi(`[10,40)`) 的频率为（ ）
  #choices([#mi(`0.35`)], [#mi(`0.45`)], [#mi(`0.55`)], [#mi(`0.65`)], cols: 4)
]

#answer([B])

#solution[
区间 #mi(`[10,40)`) 包含前三组，样本数为 #mi(`2+3+4=9`). 样本总容量为 #mi(`20`)，所以频率为 #mi(`\dfrac{9}{20}=0.45`)，故选 B.
]

#problem(3)[
函数 #mi(`f(x) = x \cos 2x`) 在区间 #mi(`[0, 2\pi]`) 上的零点的个数为（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([D])

#solution[
按原 PDF 清晰题面，#mi(`f(x)=x\cos(2x)`). 因为 #mi(`x\in[0,2\pi]`)，所以 #mi(`f(x)=0`) 当且仅当 #mi(`x=0`)，或 #mi(`\cos(2x)=0`). 后一种情况给出

#mi(`2x=\frac{\pi}{2}+k\pi`)，#mi(`x=\frac{\pi}{4}+\frac{k\pi}{2}`).

在 #mi(`[0,2\pi]`) 内，需满足 #mi(`0\le \frac{\pi}{4}+\frac{k\pi}{2}\leqslant2\pi`)，故 #mi(`k=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，得到 4 个正数零点. 再加上 #mi(`x=0`)，零点共有 5 个，故选 D.
]

#problem(4)[
命题“存在一个无理数，它的平方是有理数”的否定是（ ）
  #choices([任意一个有理数，它的平方是有理数], [任意一个无理数，它的平方不是有理数], [存在一个有理数，它的平方是有理数], [存在一个无理数，它的平方不是有理数], cols: 2)
]

#answer([B])

#solution[
原命题可写成“存在无理数 #mi(`x`)，使 #mi(`x^{2}`) 为有理数”. 否定存在命题要把“存在”改为“任意”，并否定结论“#mi(`x^{2}`) 为有理数”，得到“任意一个无理数，它的平方不是有理数”，故选 B.
]

#problem(5)[
过点 #mi(`P(1,1)`) 的直线，将圆形区域 #mi(`\{(x,y) | x^{2} + y^{2} \le 4\}`) 分为两部分，使得这两部分的面积之差最大，则该直线的方程为（ ）
  #choices([#mi(`x + y - 2 = 0`)], [#mi(`y - 1 = 0`)], [#mi(`x - y = 0`)], [#mi(`x + 3y - 4 = 0`)], cols: 2)
]

#answer([A])

#solution[
设圆心为 #mi(`O`)，半径为 #mi(`R=2`)，过圆内点 #mi(`P`) 的直线到圆心的距离为 #mi(`d`). 较小圆弓形的面积为


#align(center)[#mitex(`
S(d)=R^{2}\arccos\frac{d}{R}-d\sqrt{R^{2}-d^{2}}
`)]


所以两部分面积之差为 #mi(`\pi R^{2}-2S(d)`). 由于本题中 #mi(`0\le d\le\sqrt{2}<R`)，直接求导得


#align(center)[#mitex(`
S'(d)=-\frac{R^{2}}{\sqrt{R^{2}-d^{2}}}-\sqrt{R^{2}-d^{2}}+\frac{d^{2}}{\sqrt{R^{2}-d^{2}}}=-2\sqrt{R^{2}-d^{2}}
`)]


所以两部分面积之差的导数为 #mi(`4\sqrt{R^{2}-d^{2}}>0`)，因而随 #mi(`d`) 增大而增大. 对所有过 #mi(`P`) 的直线，#mi(`d\le OP=\sqrt{2}`)，且当直线垂直于 #mi(`OP`) 时取等号. 因此所求直线是过 #mi(`P(1,1)`) 且垂直于 #mi(`OP`) 的直线，其法向量可取 #mi(`(1,1)`)，方程为 #mi(`x+y-2=0`)，故选 A.
]

#problem(6)[
已知定义在区间 #mi(`[0,2]`) 上的函数 #mi(`y=f(x)`) 的图象如图所示，则 #mi(`y=-f(2-x)`) 的图象为（ ）


#align(center)[#image("/papers/2012/img/hubei_liberal/q6_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2012/img/hubei_liberal/q6_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/hubei_liberal/q6_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/hubei_liberal/q6_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/hubei_liberal/q6_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
令原图象上的点为 #mi(`(t,f(t))`)，则变换后对应的点为 #mi(`(2-t,-f(t))`). 这表示先关于直线 #mi(`x=1`) 对称，再关于 #mi(`x`) 轴对称. 原图象经过 #mi(`(0,0)`)、#mi(`(1,1)`)，并在 #mi(`1\le x\leqslant2`) 上为 #mi(`y=1`)，变换后经过 #mi(`(2,0)`)、#mi(`(1,-1)`)，并在 #mi(`0\le x\leqslant1`) 上为 #mi(`y=-1`)，故图象为选项 B.
]

#problem(7)[
定义在 #mi(`(- \infty, 0) \cup (0, +\infty)`) 上的函数 #mi(`f(x)`)，如果对于任意给定的等比数列 #mi(`\{a_{n}\}`)，#mi(`\{f(a_{n})\}`) 仍是等比数列，则称 #mi(`f(x)`) 为“保等比数列函数”. 现有定义在 #mi(`(- \infty, 0) \cup (0, +\infty)`) 上的如下函数：


+ (1) #mi(`f(x)=x^{2}`)；
+ (2) #mi(`f(x)=2^{x}`)；
+ (3) #mi(`f(x)=\sqrt{|x|}`)；
+ (4) #mi(`f(x)=\ln|x|`).



则其中是“保等比数列函数”的 #mi(`f(x)`) 的序号为（ ）
  #choices([①②], [③④], [①③], [②④], cols: 4)
]

#answer([C])

#solution[
设任意非零等比数列为 #mi(`a_{n}=a_{1}q^{n-1}`)，其中 #mi(`a_{1}q^{n-1}\neq0`). 对函数 #mi(`f(x)=x^{2}`)，


#align(center)[#mitex(`
f(a_{n})=a_{1}^{2}(q^{2})^{n-1}
`)]


仍为等比数列；对函数 #mi(`f(x)=\sqrt{|x|}`)，


#align(center)[#mitex(`
f(a_{n})=\sqrt{|a_{1}|}\bigl(\sqrt{|q|}\bigr)^{n-1}
`)]


也仍为等比数列. 对函数 #mi(`f(x)=2^{x}`)，取 #mi(`a_{n}=2^{n-1}`)，则 #mi(`f(a_{n})=2^{2^{n-1}}`)，相邻两项的比不恒定，故不是保等比数列函数. 对函数 #mi(`f(x)=\ln|x|`)，取 #mi(`a_{n}=\mathrm{e}^{n}`)，则 #mi(`f(a_{n})=n`)，这是等差数列而不是等比数列. 所以符合条件的是第1、3项，故选 C.
]

#problem(8)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若三边的长为连续的三个正整数，且 #mi(`A > B > C`)，#mi(`3b = 20a\cos A`)，则 #mi(`\sin A: \sin B: \sin C`) 为（ ）
  #choices([#mi(`4:3:2`)], [#mi(`5:6:7`)], [#mi(`5:4:3`)], [#mi(`6:5:4`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`A>B>C`) 知 #mi(`a>b>c`). 设连续三个正整数为 #mi(`c=n`)、#mi(`b=n+1`)、#mi(`a=n+2`). 由余弦定理，


#align(center)[#mitex(`
\cos A=\frac{b^{2}+c^{2}-a^{2}}{2bc}=\frac{(n+1)^{2}+n^{2}-(n+2)^{2}}{2n(n+1)}=\frac{n-3}{2n}
`)]


代入 #mi(`3b=20a\cos A`)，得


#align(center)[#mitex(`
3(n+1)=20(n+2)\frac{n-3}{2n}
`)]


即 #mi(`7n^{2}-13n-60=(n-4)(7n+15)=0`). 因此 #mi(`n=4`) 或 #mi(`n=-\dfrac{15}{7}`)，因 #mi(`n`) 为正整数，取 #mi(`n=4`)，故 #mi(`(a,b,c)=(6,5,4)`). 由正弦定理 #mi(`\sin A:\sin B:\sin C=a:b:c`)，所以 #mi(`\sin A:\sin B:\sin C=6:5:4`)，故选 D.
]

#problem(9)[
设 #mi(`a`)，#mi(`b`)，#mi(`c \in \R_{+}`)，则“#mi(`abc = 1`)”是“#mi(`\frac{1}{\sqrt{a}}+ \frac{1}{\sqrt{b}}+ \frac{1}{\sqrt{c}}\le a + b + c`)”的（ ）
  #choices([充分条件但不是必要条件], [必要条件但不是充分条件], [充分必要条件], [既不充分也不必要的条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`abc=1`)，令 #mi(`x=\sqrt{a}`)、#mi(`y=\sqrt{b}`)、#mi(`z=\sqrt{c}`)，则 #mi(`xyz=1`)，从而


#align(center)[#mitex(`
\frac{1}{\sqrt{a}}+\frac{1}{\sqrt{b}}+\frac{1}{\sqrt{c}}=yz+zx+xy
`)]


而


#align(center)[#mitex(`
x^{2}+y^{2}+z^{2}-xy-yz-zx  =\frac{1}{2}\bigl((x-y)^{2}+(y-z)^{2}+(z-x)^{2}\bigr)\geqslant0
`)]


所以题中的不等式成立，说明 #mi(`abc=1`) 是充分条件. 但它不是必要条件，例如 #mi(`a=b=c=2`) 时不等式成立而 #mi(`abc=8\neq1`). 故选 A.
]

#problem(10)[
如图，在圆心角为直角的扇形 #mi(`OAB`) 中，分别以 #mi(`OA`)，#mi(`OB`) 为直径作两个半圆. 在扇形 #mi(`OAB`) 内随机取一点，则此点取自阴影部分的概率是（ ）


#align(center)[#image("/papers/2012/img/hubei_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{2}-\frac{1}{\pi}`)], [#mi(`\frac{1}{\pi}`)], [#mi(`1 - \frac{2}{\pi}`)], [#mi(`\frac{2}{\pi}`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`OA=OB=r`). 两个半圆的半径均为 #mi(`\frac{r}{2}`)，它们的面积之和为


#align(center)[#mitex(`
2\cdot\frac{1}{2}\pi\left(\frac{r}{2}\right)^{2}=\frac{\pi r^{2}}{4}
`)]


恰好等于四分之一圆扇形的面积. 设两个半圆的重叠面积为 #mi(`I`)，则扇形内不属于两个半圆的部分面积也为 #mi(`I`). 图中阴影由这两部分组成，阴影面积为 #mi(`2I`).

两个半圆所在圆的半径为 #mi(`\frac{r}{2}`)，圆心距为 #mi(`\frac{r}{\sqrt{2}}`). 因此


#align(center)[#mitex(`
I=2\left(\frac{r}{2}\right)^{2}\arccos\frac{1}{\sqrt{2}}-\frac{1}{2}\frac{r}{\sqrt{2}}\sqrt{r^{2}-\frac{r^{2}}{2}}=r^{2}\left(\frac{\pi}{8}-\frac{1}{4}\right)
`)]


扇形面积为 #mi(`\pi \frac{r^{2}}{4}`)，故阴影概率为


#align(center)[#mitex(`
\frac{2I}{\pi \frac{r^{2}}{4}}=\frac{r^{2}\frac{(\pi-2)}{4}}{\pi \frac{r^{2}}{4}}=1-\frac{2}{\mathrm{e}}
`)]


故选 C.
]

#part-header("填空题")

#problem(11)[
一支田径运动队有男运动员 #mi(`56`) 人，女运动员 #mi(`42`) 人. 现用分层抽样的方法抽取若干人，若抽取的男运动员有 #mi(`8`) 人，则抽取的女运动员有\underline{\hspace{2.5em}} 人.
]

#answer([#mi(`6`)])

#solution[
分层抽样时男、女运动员的抽样比例相同. 男运动员抽取 #mi(`\frac{8}{56}=\frac{1}{7}`)，所以女运动员应抽取 #mi(`42\cdot\dfrac{1}{7}=6`) 人.
]

#problem(12)[
若 #mi(`\frac{3 + bi}{1 - i}= a + bi`)（#mi(`a`)，#mi(`b`) 为实数，#mi(`i`) 为虚数单位），则 #mi(`a + b =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
分子分母同乘以 #mi(`1+i`)，得


#align(center)[#mitex(`
\frac{3+bi}{1-i}=\frac{(3+bi)(1+i)}{2}=\frac{3-b+(3+b)i}{2}
`)]


与 #mi(`a+bi`) 比较虚部，


#align(center)[#mitex(`
b=\frac{3+b}{2}
`)]


所以 #mi(`b=3`)，再得 #mi(`a=\frac{(3-b)}{2}=0`). 因此 #mi(`a+b=3`).
]

#problem(13)[
已知向量 #mi(`\mathbf{a}= (1,0)`)，#mi(`\mathbf{b}= (1,1)`)，则


+ (1)
]

#answer([#mi(`\left(\frac{3\sqrt{10}}{10},\frac{\sqrt{10}}{10}\right)`)；#mi(`-\frac{2\sqrt{5}}{5}`)])

#solution[
#mi(`2\mathbf{a}+\mathbf{b}=2(1,0)+(1,1)=(3,1)`)，其模为 #mi(`\sqrt{3^{2}+1^{2}}=\sqrt{10}`)，所以同向单位向量为


#align(center)[#mitex(`
\frac{2\mathbf{a}+\mathbf{b}}{|2\mathbf{a}+\mathbf{b}|}=\left(\frac{3}{\sqrt{10}},\frac{1}{\sqrt{10}}\right)=\left(\frac{3\sqrt{10}}{10},\frac{\sqrt{10}}{10}\right)
`)]


又 #mi(`\mathbf{b}-3\mathbf{a}=(1,1)-3(1,0)=(-2,1)`)，故


#align(center)[#mitex(`
\cos\theta=\frac{(\mathbf{b}-3\mathbf{a})\cdot\mathbf{a}}{|\mathbf{b}-3\mathbf{a}|\,|\mathbf{a}|}=\frac{(-2,1)\cdot(1,0)}{\sqrt{5}\cdot1}=-\frac{2}{\sqrt{5}}=-\frac{2\sqrt{5}}{5}
`)]
]

#problem(14)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y \ge -1,\\  x + y \ge 1,\\  3x - y \le 3,\end{cases}`)

则目标函数 #mi(`z = 2x + 3y`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
约束条件等价于 #mi(`y\le x+1`)、#mi(`y\geqslant1-x`)、#mi(`y\geqslant3x-3`). 三条边界直线的交点为

#mi(`(0,1)`)，#mi(`(2,3)`)，#mi(`(1,0)`).

可行域的下边界由 #mi(`y=1-x`)（#mi(`0\le x\leqslant1`)）和 #mi(`y=3x-3`)（#mi(`1\le x\leqslant2`)）组成. 在前一段，


#align(center)[#mitex(`
z=2x+3(1-x)=3-x\geqslant2;
`)]


在后一段，


#align(center)[#mitex(`
z=2x+3(3x-3)=11x-9\geqslant2
`)]


两式均在 #mi(`x=1`)、#mi(`y=0`) 时取到 #mi(`2`)，因此最小值为 #mi(`2`).
]

#problem(15)[
已知某几何体的三视图如图所示，则该几何体的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/hubei_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`12\pi`)])

#solution[
结合三视图，正视图两侧的 #mi(`1\times4`) 矩形和中央的 #mi(`4\times2`) 矩形，配合侧视图中直径分别为 #mi(`4`) 和 #mi(`2`) 的外圆、内圆，可知该几何体由两个底面直径为 #mi(`4`)、高为 #mi(`1`) 的圆柱，以及一个底面直径为 #mi(`2`)、高为 #mi(`4`) 的圆柱组成. 因此体积为


#align(center)[#mitex(`
V=2\cdot\pi\left(\frac{4}{2}\right)^{2}\cdot1+\pi\left(\frac{2}{2}\right)^{2}\cdot4=8\pi+4\pi=12\pi
`)]
]

#problem(16)[
阅读如图所示的程序框图，运行相应的程序，输出的结果 #mi(`s =`)\underline{\hspace{2.5em}}.

\texfigure[max width=0.42\linewidth]img_repaint/2012/hubei_liberal/q16_fig1.tex
]

#answer([#mi(`9`)])

#solution[
初始时 #mi(`a=1`)、#mi(`s=0`)、#mi(`n=1`). 第一次循环得到 #mi(`s=0+1=1`)、#mi(`a=3`)、#mi(`n=2`)；第二次循环得到 #mi(`s=1+3=4`)、#mi(`a=5`)、#mi(`n=3`)；第三次循环得到 #mi(`s=4+5=9`)、#mi(`a=7`). 此时 #mi(`n<3`) 不成立，程序输出 #mi(`s=9`).
]

#problem(17)[
传说古希腊毕达哥拉斯学派的数学家经常在沙滩上画点或用小石子表示数. 他们研究过如图所示的三角形数：

将三角形数 1, 3, 6, 10, \dots 记为数列 #mi(`\{a_{n}\}`)，记可被 5 整除的三角形数按从小到大的顺序组成一个新数列 #mi(`\{b_{n}\}`)，可以推测：


+ (1) 




#align(center)[#image("/papers/2012/img/hubei_liberal/q17_fig1.png", width: 28%)]

]

#answer([#mi(`5030`)；#mi(`\frac{5k(5k-1)}{2}`)])

#solution[
三角形数满足 #mi(`a_{n}=1+2+\cdots+n=\dfrac{n(n+1)}2`). 因为 #mi(`2`) 与 #mi(`5`) 互质，#mi(`a_{n}`) 能被 #mi(`5`) 整除当且仅当 #mi(`n(n+1)`) 能被 #mi(`5`) 整除，即


#align(center)[#mitex(`
n\equiv0\pmod5\quad\text{\text{或}}\quad n\equiv4\pmod5
`)]


所以相应的下标依次为 #mi(`4`)，#mi(`5`)，#mi(`9`)，#mi(`10`)，#mi(`\ldots`). 对奇数项，#mi(`b_{2k-1}=a_{5k-1}`)，从而


#align(center)[#mitex(`
b_{2k-1}=\frac{(5k-1)(5k)}{2}=\frac{5k(5k-1)}{2}
`)]


又 #mi(`2012=2\times1006`)，故 #mi(`b_{2012}=a_{5\times1006}=a_{5030}`)，即它是数列 #mi(`\{a_{n}\}`) 的第 #mi(`5030`) 项.
]

#part-header("解答题")

#problem(18)[
设函数 #mi(`f(x) = \sin^{2} \omega x + 2\sqrt{3}\sin \omega x \cdot \cos \omega x - \cos^{2} \omega x + \lambda`)（#mi(`x \in \mathbb{R}`)）的图象关于直线 #mi(`x = \pi`) 对称，其中 #mi(`\omega`)，#mi(`\lambda`) 为常数，且 #mi(`\omega \in \left(\frac{1}{2}, 1\right)`).


+ (1)
]

#solution[
由三角恒等式，


#align(center)[#mitex(`
f(x)=\sin^{2}\omega x-\cos^{2}\omega x+2\sqrt{3}\sin\omega x\cos\omega x+\lambda
`)]


再由 #mi(`\sin^{2}u-\cos^{2}u=-\cos(2u)`) 及 #mi(`2\sin u\cos u=\sin(2u)`)，得


#align(center)[#mitex(`
f(x)=-\cos(2\omega x)+\sqrt{3}\sin(2\omega x)+\lambda  =2\sin\left(2\omega x-\frac{\pi}{6}\right)+\lambda
`)]



+ (1)
]

#problem(19)[
某个实心零部件的形状是如图所示的几何体，其下部是底面均是正方形，侧面是全等的等腰梯形的四棱台 #mi(`A_{1}B_{1}C_{1}D_{1}- ABCD`)，上部是一个底面与四棱台的上底面重合，侧面是全等的矩形的四棱柱 #mi(`ABCD - A_{2}B_{2}C_{2}D_{2}`).


+ (1) 




#align(center)[#image("/papers/2012/img/hubei_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知等差数列 #mi(`\{a_{n}\}`) 前三项的和为#mi(`-3`)，前三项的积为8.


+ (1)
]

#solution[

]

#problem(21)[
设 #mi(`A`) 是单位圆 #mi(`x^{2}+ y^{2}= 1`) 上的任意一点，#mi(`l`) 是过点 #mi(`A`) 与 #mi(`x`) 轴垂直的直线，#mi(`D`) 是直线 #mi(`l`) 与 #mi(`x`) 轴的交点，点 #mi(`M`) 在直线 #mi(`l`) 上，且满足 #mi(`|DM| = m|DA|`) （#mi(`m > 0`) 且 #mi(`m \neq 1`)）. 当点 #mi(`A`) 在圆上运动时，记点 #mi(`M`) 的轨迹为曲线 #mi(`C`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设函数 #mi(`f(x) = ax^{n} (1 - x) + b`)（#mi(`x > 0`)），#mi(`n`) 为正整数，#mi(`a`)，#mi(`b`) 为常数. 曲线 #mi(`y = f(x)`) 在 #mi(`(1, f(1))`) 处的切线方程为 #mi(`x + y = 1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

