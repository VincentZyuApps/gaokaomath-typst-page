// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年湖南卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`\mathrm{i}`) 为虚数单位，且 #mi(`(a + \mathrm{i})\mathrm{i}= b + \mathrm{i}`)，则（ ）
  #choices([#mi(`a = 1`)，#mi(`b = 1`)], [#mi(`a = -1`)，#mi(`b = 1`)], [#mi(`a = -1`)，#mi(`b = -1`)], [#mi(`a = 1`)，#mi(`b = -1`)], cols: 2)
]

#answer([D])

#solution[
将左边展开，得


#align(center)[#mitex(`
(a+\mathrm{i})\mathrm{i}=a\mathrm{i}-1
`)]


比较复数的实部和虚部，得到 #mi(`b=-1`)，#mi(`a=1`)，所以选 D.
]

#problem(2)[
设 #mi(`M = \{1, 2\}`)，#mi(`N = \{a^{2}\}`)，则 “#mi(`a = 1`)” 是 “#mi(`N \subseteq M`)” 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分又不必要条件], cols: 4)
]

#answer([A])

#solution[
当 #mi(`a=1`) 时，#mi(`N=\{1\}`)，而 #mi(`1\in M`)，所以 #mi(`N\subseteq M`)，因此“#mi(`a=1`)”是“#mi(`N\subseteq M`)”的充分条件.

反之，#mi(`N\subseteq M`) 只说明 #mi(`a^{2}\in\{1,2\}`)，例如 #mi(`a=-1`) 时也有 #mi(`N=\{1\}\subseteq M`)，但 #mi(`a\ne1`). 因此该条件不是必要条件，故选 A.
]

#problem(3)[
如图是某几何体的三视图，则该几何体的体积为（ ）


#align(center)[#image("/papers/2011/img/hunan_science/q3_fig1.png", width: 28%)]

  #choices([#mi(`\frac{9}{2}\pi + 12`)], [#mi(`\frac{9}{2}\pi + 18`)], [#mi(`9\pi + 42`)], [#mi(`36\pi + 18`)], cols: 2)
]

#answer([B])

#solution[
由三视图可知，该几何体由一个底面为边长 #mi(`3`) 的正方形、高为 #mi(`2`) 的长方体和一个半径为 #mi(`\frac{3}{2}`) 的球组成，且球与长方体相切. 因而其体积为


#align(center)[#mitex(`
V=3\times3\times2+\frac{4}{3}\pi\left(\frac{3}{2}\right)^{3}=18+\frac{9}{2}\pi
`)]


所以选 B.
]

#problem(4)[
通过随机询问 #mi(`110\text{ \text{名}}`) 性别不同的大学生是否爱好某项运动，得到如下的列联表：

& 男 & 女 & 总计 \\

\hline

爱好 & 40 & 20 & 60 \\

不爱好 & 20 & 30 & 50 \\

总计 & 60 & 50 & 110

由 #mi(`K^{2} = \frac{n(ad - bc)^{2}}{(a + b)(c + d)(a + c)(b + d)}`) 算得 #mi(`K^{2}= \frac{110 \times (40 \times 30 - 20 \times 20)^{2}}{60 \times 50 \times 60 \times 50}\approx 7.8`). 附表：

#mi(`P(K^{2}\ge k)`) & 0.050 & 0.010 & 0.001 \\

\hline

#mi(`k`) & 3.841 & 6.635 & 10.828

参照附表，得到的正确结论是（ ）
  #choices([在犯错误的概率不超过 #mi(`0.1\%`) 的前提下，认为“爱好该项运动与性别有关”], [在犯错误的概率不超过 #mi(`0.1\%`) 的前提下，认为“爱好该项运动与性别无关”], [有 #mi(`99\%`) 以上的把握认为“爱好该项运动与性别有关”], [有 #mi(`99\%`) 以上的把握认为“爱好该项运动与性别无关”], cols: 1)
]

#answer([C])

#solution[
由列联表中的数据，


#align(center)[#mitex(`
K^{2}=\frac{110(40\times30-20\times20)^{2}}{60\times50\times60\times50}\approx7.8
`)]


因为 #mi(`7.8>6.635`)，所以 #mi(`P(K^{2}\geqslant7.8)<0.010`)，据此有 #mi(`99\%`) 以上的把握认为爱好该项运动与性别有关. 又因为 #mi(`7.8<10.828`)，不能把结论提高到犯错误的概率不超过 #mi(`0.1\%`). 故选 C.
]

#problem(5)[
设双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{9}= 1`)（#mi(`a > 0`)）的渐近线方程为 #mi(`3x \pm 2y = 0`)，则 #mi(`a`) 的值为（ ）
  #choices([4], [3], [2], [1], cols: 4)
]

#answer([C])

#solution[
将双曲线方程化为渐近线对应的齐次方程，得

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{9}=0`)，#mi(`y=\pm\frac{3}{a}x`).

题设渐近线为 #mi(`3x\pm2y=0`)，即 #mi(`y=\pm\frac{3}{2}x`). 因此


#align(center)[#mitex(`
\frac{3}{a}=\frac{3}{2}
`)]


又 #mi(`a>0`)，所以 #mi(`a=2`)，故选 C.
]

#problem(6)[
由直线 #mi(`x = -\frac{\pi}{3}`)，#mi(`x = \frac{\pi}{3}`)，#mi(`y = 0`) 与曲线 #mi(`y = \cos x`) 所围成的封闭图形的面积为（ ）
  #choices([#mi(`\frac{1}{2}`)], [1], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
在区间 #mi(`\left[-\frac{\pi}{3},\frac{\pi}{3}\right]`) 上，#mi(`\cos x\geqslant0`)，所以封闭图形面积为


#align(center)[#mitex(`
S=\int_{-\frac{\pi}{3}}^{\frac{\pi}{3}}\cos x\,\mathrm{d}x  =\left.\sin x\right|_{-\frac{\pi}{3}}^{\frac{\pi}{3}}=\sqrt{3}
`)]


故选 D.
]

#problem(7)[
设 #mi(`m > 1`)，在约束条件 #mi(`\begin{cases}y \ge x,\\  y \le mx,\\  x + y \le 1\end{cases}`) 下，目标函数 #mi(`z = x + my`) 的最大值小于 #mi(`2`)，则 #mi(`m`) 的取值范围为（ ）
  #choices([#mi(`(1, 1 + \sqrt{2})`)], [#mi(`(1 + \sqrt{2}, +\infty)`)], [#mi(`(1,3)`)], [#mi(`(3, +\infty)`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`y\ge x`) 和 #mi(`y\le mx`)，且 #mi(`m>1`)，若 #mi(`x<0`)，则 #mi(`mx<x`)，不可能同时满足这两个不等式，所以可行域中的点满足 #mi(`x\geqslant0`). 可行域是三角形，其顶点为

#mi(`(0,0)`)，#mi(`\left(\frac{1}{2},\frac{1}{2}\right)`)，#mi(`\left(\frac{1}{m+1},\frac{m}{m+1}\right)`).

在这三个顶点处，目标函数 #mi(`z=x+my`) 的值分别为

#mi(`0`)，#mi(`\frac{m+1}{2}`)，#mi(`\frac{1+m^{2}}{m+1}`).

由于


#align(center)[#mitex(`
\frac{1+m^{2}}{m+1}-\frac{m+1}{2}=\frac{(m-1)^{2}}{2(m+1)}>0
`)]


故最大值为 #mi(`\frac{1+m^{2}}{m+1}`). 题设要求


#align(center)[#mitex(`
\frac{1+m^{2}}{m+1}<2  \quad\Longleftrightarrow\quad  m^{2}-2m-1<0
`)]


结合 #mi(`m>1`)，得 #mi(`1<m<1+\sqrt{2}`)，故选 A.
]

#problem(8)[
设直线 #mi(`x = t`) 与函数 #mi(`f(x) = x^{2}`)，#mi(`g(x) = \ln x`) 的图象分别交于点 #mi(`M`)，#mi(`N`)，则当 #mi(`|MN|`) 达到最小时 #mi(`t`) 的值为（ ）
  #choices([1], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{5}}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([D])

#solution[
由于 #mi(`g(x)=\ln x`) 的定义域为 #mi(`x>0`)，故 #mi(`t>0`). 两交点为 #mi(`M=(t,t^{2})`)，#mi(`N=(t,\ln t)`)，所以

令 #mi(`\varphi(t)=t^{2}-\ln t`)，则


#align(center)[#mitex(`
\varphi'(t)=2t-\frac{1}{t}=\frac{2t^{2}-1}{t}
`)]


当 #mi(`0<t<\frac{\sqrt{2}}{2}`) 时，#mi(`\varphi'(t)<0`)；当 #mi(`t>\frac{\sqrt{2}}{2}`) 时，#mi(`\varphi'(t)>0`). 因此 #mi(`\varphi`) 在 #mi(`t=\frac{\sqrt{2}}{2}`) 处取得最小值，且


#align(center)[#mitex(`
\varphi\left(\frac{\sqrt{2}}{2}\right)=\frac{1}{2}+\frac{1}{2}\ln2>0
`)]


所以 #mi(`|MN|=|t^{2}-\ln t|=\varphi(t)`)，其最小时 #mi(`t=\frac{\sqrt{2}}{2}`)，故选 D.
]

#part-header("填空题")

#problem(9)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的参数方程为 #mi(`\begin{cases}x = \cos \alpha,\\

y = 1 + \sin \alpha\end{cases}`) （#mi(`\alpha`) 为参数），在极坐标系（与直角坐标系 #mi(`xOy`) 取相同的长度单位，且以原点 #mi(`O`) 为极点，以 #mi(`x`) 轴正半轴为极轴）中，曲线 #mi(`C_{2}`) 的方程为 #mi(`\rho (\cos \theta - \sin \theta) + 1 = 0`)，则 #mi(`C_{1}`) 与 #mi(`C_{2}`) 的交点个数为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由参数方程消去参数 #mi(`\alpha`)，得


#align(center)[#mitex(`
x^{2}+(y-1)^{2}=\cos^{2}\alpha+\sin^{2}\alpha=1
`)]


所以 #mi(`C_{1}`) 是圆心为 #mi(`(0,1)`)、半径为 #mi(`1`) 的圆. 又因为 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，曲线 #mi(`C_{2}`) 的方程化为


#align(center)[#mitex(`
x-y+1=0
`)]


该直线经过圆心 #mi(`(0,1)`)，与半径为 #mi(`1`) 的圆相交于两个不同的点，因此交点个数为 #mi(`2`).
]

#problem(10)[
设 #mi(`x`)，#mi(`y \in \mathbb{R}`)，且 #mi(`xy \neq 0`)，则 #mi(`\left(x^{2} + \frac{1}{y^{2}}\right)\left(\frac{1}{x^{2}}+ 4y^{2}\right)`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([9])

#solution[
展开原式并令 #mi(`u=x^{2}y^{2}`)，由于 #mi(`xy\ne0`)，有 #mi(`u>0`). 于是


#align(center)[#mitex(`
\left(x^{2}+\frac{1}{y^{2}}\right)\left(\frac{1}{x^{2}}+4y^{2}\right)  =1+4x^{2}y^{2}+\frac{1}{x^{2}y^{2}}+4  =5+4u+\frac{1}{u}
`)]


由基本不等式，


#align(center)[#mitex(`
4u+\frac{1}{u}\geqslant2\sqrt{4u\cdot\frac{1}{u}}=4
`)]


当且仅当 #mi(`4u=\frac{1}{u}`)，即 #mi(`u=\frac{1}{2}`) 时等号成立. 因此原式的最小值为 #mi(`5+4=9`). 例如取 #mi(`x=1`)，#mi(`y=\frac{1}{\sqrt{2}}`) 时 #mi(`u=\frac{1}{2}`)，等号确实可以取得.
]

#problem(11)[
如图，#mi(`A`)，#mi(`E`) 是半圆周上的两个三等分点，直径 #mi(`BC=4`)，#mi(`AD\perp BC`)，垂足为 #mi(`D`)，#mi(`BE`) 与 #mi(`AD`) 相交于点 #mi(`F`)，则 #mi(`AF`) 的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/hunan_science/q11_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{2\sqrt{3}}{3}`)])

#solution[
半圆半径为 #mi(`2`). 取 #mi(`BC`) 为横轴，令圆心 #mi(`O=(0,0)`)，则可取

#mi(`B=(-2,0)`)，#mi(`C=(2,0)`).

由图中 #mi(`A`)，#mi(`E`) 将半圆弧 #mi(`BC`) 三等分，得

#mi(`A=(-1,\sqrt{3})`)，#mi(`E=(1,\sqrt{3})`).

因为 #mi(`AD\perp BC`)，所以 #mi(`D=(-1,0)`). 直线 #mi(`BE`) 的斜率为


#align(center)[#mitex(`
\frac{\sqrt{3}-0}{1-(-2)}=\frac{\sqrt{3}}{3}
`)]


故其方程为 #mi(`y=\frac{\sqrt{3}}{3}(x+2)`). 当 #mi(`x=-1`) 时，交点 #mi(`F`) 的纵坐标为 #mi(`\frac{\sqrt{3}}{3}`). 因而


#align(center)[#mitex(`
AF=\sqrt{3}-\frac{\sqrt{3}}{3}=\frac{2\sqrt{3}}{3}
`)]
]

#problem(12)[
设 #mi(`S_{n}`) 是等差数列 #mi(`\{a_{n}\}`)（#mi(`n \in \mathbf{N}^{*}`)）的前 #mi(`n`) 项和，且 #mi(`a_{1}= 1`)，#mi(`a_{4}= 7`)，则 #mi(`S_{5}=`)\underline{\hspace{2.5em}}.
]

#answer([25])

#solution[
设等差数列的公差为 #mi(`d`). 由


#align(center)[#mitex(`
a_{4}=a_{1}+3d=1+3d=7
`)]


得 #mi(`d=2`). 所以前五项为 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`)，#mi(`9`)，从而


#align(center)[#mitex(`
S_{5}=1+3+5+7+9=25
`)]
]

#problem(13)[
若执行如图所示的框图，输入 #mi(`x_{1}= 1`)，#mi(`x_{2}= 2`)，#mi(`x_{3}= 3`)，#mi(`\overline{x}= 2`)，则输出的数等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/hunan_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{2}{3}`)])

#solution[
按照框图计算：初始 #mi(`i=1`)，#mi(`S=0`). 第一次循环后


#align(center)[#mitex(`
S=0+(1-2)^{2}=1
`)]


此时 #mi(`i<3`)，令 #mi(`i=2`). 第二次循环后


#align(center)[#mitex(`
S=1+(2-2)^{2}=1
`)]


此时仍有 #mi(`i<3`)，令 #mi(`i=3`). 第三次循环后


#align(center)[#mitex(`
S=1+(3-2)^{2}=2
`)]


此时 #mi(`i<3`) 不成立，输出


#align(center)[#mitex(`
\frac{1}{i}S=\frac{1}{3}\times2=\frac{2}{3}
`)]
]

#problem(14)[
在边长为 1 的正三角形 #mi(`ABC`) 中，设 #mi(`\overrightarrow{BC}= 2\overrightarrow{BD}`)，#mi(`\overrightarrow{CA}= 3\overrightarrow{CE}`)，则 #mi(`\overrightarrow{AD}\cdot \overrightarrow{BE}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{4}`)])

#solution[
建立直角坐标系，取 #mi(`B=(0,0)`)，#mi(`C=(1,0)`)，#mi(`A=\left(\frac{1}{2},\frac{\sqrt{3}}{2}\right)`). 由 #mi(`\overrightarrow{BC}=2\overrightarrow{BD}`)，得


#align(center)[#mitex(`
D=\left(\frac{1}{2},0\right)
`)]


由 #mi(`\overrightarrow{CA}=3\overrightarrow{CE}`)，得


#align(center)[#mitex(`
E=C+\frac{1}{3}(A-C)=\left(\frac{5}{6},\frac{\sqrt{3}}{6}\right)
`)]


于是

#mi(`\overrightarrow{AD}=\left(0,-\frac{\sqrt{3}}{2}\right)`)，#mi(`\overrightarrow{BE}=\left(\frac{5}{6},\frac{\sqrt{3}}{6}\right)`).

所以


#align(center)[#mitex(`
\overrightarrow{AD}\cdot\overrightarrow{BE}=0\cdot\frac{5}{6}-\frac{\sqrt{3}}{2}\cdot\frac{\sqrt{3}}{6}=-\frac{1}{4}
`)]
]

#problem(15)[
如图所示，#mi(`EFGH`) 是以 #mi(`O`) 为圆心，半径为 1 的圆的内接正方形，将一颗豆子随机地扔到该圆内，用 #mi(`A`) 表示事件“豆子落在正方形 #mi(`EFGH`) 内”，#mi(`B`) 表示事件“豆子落在扇形 #mi(`OHE`)（阴影部分）内”，则


+ (1) 




#align(center)[#image("/papers/2011/img/hunan_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{2}{\pi}`)，#mi(`\frac{1}{4}`)])

#solution[
+ (1)
]

#problem(16)[
对于 #mi(`n \in \mathbf{N}^{*}`)，将 #mi(`n`) 表示为 #mi(`n = a_{0} \times 2^{k} + a_{1} \times 2^{k-1}+ a_{2} \times 2^{k-2}+ \cdots + a_{k-1}\times 2^{1} + a_{k} \times 2^{0}`). 当 #mi(`i = 0`) 时，#mi(`a_{i} = 1`)，当 #mi(`1 \le i \le k`) 时，#mi(`a_{i}`) 为 0 或 1. 记 #mi(`I(n)`) 为上述表示中 #mi(`a_{i}`) 为 0 的个数 （例如： #mi(`1 = 1 \times 2^{0}`)，#mi(`4 = 1 \times 2^{2} + 0 \times 2^{1} + 0 \times 2^{0}`)，则 #mi(`I(1) = 0`)，#mi(`I(4) = 2`)），则


+ (1)
]

#answer([2，1093])

#solution[
+ (1)
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 且满足 #mi(`c \sin A = a \cos C`).


+ (1)
]

#solution[
由正弦定理，存在正数 #mi(`R`)，使得 #mi(`a=2R\sin A`)，#mi(`c=2R\sin C`). 因为 #mi(`A`) 是三角形内角，#mi(`\sin A>0`)，所以条件等价于


#align(center)[#mitex(`
2R\sin C\sin A=2R\sin A\cos C\quad\Longleftrightarrow\quad \sin C=\cos C
`)]


又 #mi(`0<C<\pi`)，故 #mi(`C=\frac{\pi}{4}`). 从而 #mi(`A+B=\frac{3\pi}{4}`)，且 #mi(`0<A<\frac{3\pi}{4}`).

由 #mi(`B=\frac{3\pi}{4}-A`)，有 #mi(`B+\frac{\pi}{4}=\pi-A`)，因此


#align(center)[#mitex(`
\sqrt{3}\sin A-\cos\left(B+\frac{\pi}{4}\right)=\sqrt{3}\sin A+\cos A=2\cos\left(A-\frac{\pi}{3}\right)\le 2
`)]


当且仅当 #mi(`A=\frac{\pi}{3}`) 时等号成立，此时 #mi(`B=\frac{5\pi}{12}`). 所以最大值为 #mi(`2`)，取得最大值时 #mi(`A=\frac{\pi}{3}`)，#mi(`B=\frac{5\pi}{12}`).
]

#problem(18)[
某商店试销某种商品 #mi(`20\text{ \text{天}}`)，获得如下数据：

日销售量（件） & 0 & 1 & 2 & 3 \\

\hline

频数 & 1 & 5 & 9 & 5

试销结束后（假设该商品的日销售量的分布规律不变），设某天开始营业时有该商品 #mi(`3\text{ \text{件}}`)，当天营业结束后检查存货，若发现存货少于 #mi(`2\text{ \text{件}}`)，则当天进货补充至 #mi(`3\text{ \text{件}}`)，否则不进货，将频率视为概率.


+ (1)
]

#solution[
设当天的日销售量为 #mi(`Y`). 当天开始营业时有 #mi(`3`) 件商品，若当天销售量为 #mi(`0`) 件或 #mi(`1`) 件，营业结束时存货分别为 #mi(`3`) 件或 #mi(`2`) 件，不需要进货；若销售量为 #mi(`2`) 件或 #mi(`3`) 件，营业结束时存货少于 #mi(`2`) 件，需要进货.


+ (1)
]

#problem(19)[
如图，在圆锥 #mi(`PO`) 中，已知 #mi(`PO = \sqrt{2}`)，#mi(`\odot O`) 的直径 #mi(`AB = 2`)，#mi(`C`) 是 #mi(`\widehat{AB}`) 的中点，#mi(`D`) 为 #mi(`AC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2011/img/hunan_science/q19_fig1.png", width: 28%)]

]

#solution[
不妨在底面所在平面内建立直角坐标系，取

#mi(`O=(0,0,0)`)，#mi(`P=(0,0,\sqrt{2})`)，#mi(`A=(-1,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,1,0)`).

于是 #mi(`D=\left(-\frac{1}{2},\frac{1}{2},0\right)`). 取 #mi(`C`) 在另一侧时只是坐标方向改变，结论不变.


+ (1)
]

#problem(20)[
如图，长方体物体 #mi(`E`) 在雨中沿面 #mi(`P`)（面积为 #mi(`S`)）的垂直方向作匀速移动，速度为 #mi(`v`)（#mi(`v > 0`)），雨速沿 #mi(`E`) 移动方向的分速度为 #mi(`c`)（#mi(`c \in \mathbb{R}`)）. #mi(`E`) 移动时单位时间内的淋雨量包括两部分：


+ (1) #mi(`P`) 或 #mi(`P`) 的平行面 （只有一个面淋雨） 的淋雨量，假设其值与 #mi(`|v - c| \times S`) 成正比，比例系数为 #mi(`\frac{1}{10}`)；
+ (2) 其它面的淋雨量之和，其值为 #mi(`\frac{1}{2}`)；



记 #mi(`y`) 为 #mi(`E`) 移动过程中的总淋雨量，当移动距离 #mi(`d = 100`)，面积 #mi(`S = \frac{3}{2}`) 时.


+ (1) 



\problemresetlayout


#align(center)[#image("/papers/2011/img/hunan_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
如图，椭圆 #mi(`C_{1}:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{3}}{2}`)，#mi(`x`) 轴被曲线 #mi(`C_{2}`)：#mi(`y = x^{2}- b`) 截得的线段长等于 #mi(`C_{1}`) 的长半轴长.


+ (1) 




#align(center)[#image("/papers/2011/img/hunan_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = x^{3}`)，#mi(`g(x) = x + \sqrt{x}`).


+ (1)
]

#solution[
+ (1)
]

