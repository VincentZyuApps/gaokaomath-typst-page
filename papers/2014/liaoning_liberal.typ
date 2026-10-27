// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年辽宁卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \mathbb{R}`)，#mi(`A = \{x \mid x \le 0\}`)，#mi(`B = \{x \mid x \ge 1\}`)，则集合 #mi(`\complement_{U}(A \cup B)=`)（ ）
  #choices([#mi(`\{x \mid x \ge 0\}`)], [#mi(`\{x\mid x\le 1\}`)], [#mi(`\{x\mid 0\le x\le 1\}`)], [#mi(`\{x\mid 0 < x < 1\}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`A=\{x\mid x\leqslant0\}`)，#mi(`B=\{x\mid x\geqslant1\}`)，所以

#mi(`A\cup B=\{x\mid x\leqslant0\text{ \text{或} }x\geqslant1\}`). 在全集 #mi(`U=\mathbb{R}`) 中取补集，得到

#mi(`\complement_{U}(A\cup B)=\{x\mid0<x<1\}`)，故选择 D.
]

#problem(2)[
设复数 #mi(`z`) 满足 #mi(`(z - 2\mathrm{i})(2 - \mathrm{i}) = 5`)，则 #mi(`z =`)（ ）
  #choices([#mi(`2 + 3\mathrm{i}`)], [#mi(`2 - 3\mathrm{i}`)], [#mi(`3 + 2\mathrm{i}`)], [#mi(`3 - 2\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`(z-2\mathrm{i})(2-\mathrm{i})=5`)，得

#mi(`z-2\mathrm{i}=\frac{5}{2-\mathrm{i}}=\frac{5(2+\mathrm{i})}{(2-\mathrm{i})(2+\mathrm{i})}=2+\mathrm{i}`).

因此 #mi(`z=2+3\mathrm{i}`)，故选择 A.
]

#problem(3)[
已知 #mi(`a = 2^{-\frac{1}{3}}`)，#mi(`b = \log_{2}\frac{1}{3}`)，#mi(`c = \log_{\frac{1}{2}}\frac{1}{3}`)，则（ ）
  #choices([#mi(`a > b > c`)], [#mi(`a > c > b`)], [#mi(`c > a > b`)], [#mi(`c > b > a`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`b=\log_{2}\frac{1}{3}<0`). 又 #mi(`3>2`)，所以

#mi(`c=\log_{\frac{1}{2}}\frac{1}{3}=\log_{2}3>1`)；而

#mi(`a=2^{-\frac{1}{3}}<1`). 因此 #mi(`c>a>b`)，故选择 C.
]

#problem(4)[
已知 #mi(`m`)，#mi(`n`) 表示两条不同直线，#mi(`\alpha`) 表示平面，下列说法正确的是（ ）
  #choices([若 #mi(`m \parallel \alpha, n \parallel \alpha`)，则 #mi(`m \parallel n`)], [若 #mi(`m \perp \alpha`)，#mi(`n \subset \alpha`)，则 #mi(`m \perp n`)], [若 #mi(`m \perp \alpha`)，#mi(`m \perp n`)，则 #mi(`n \parallel \alpha`)], [若 #mi(`m \parallel \alpha`)，#mi(`m \perp n`)，则 #mi(`n \perp \alpha`)], cols: 1)
]

#answer([B])

#solution[
若 #mi(`m\perp\alpha`)，则 #mi(`m`) 垂直于平面 #mi(`\alpha`) 内的每一条直线，所以当 #mi(`n\subset\alpha`) 时必有 #mi(`m\perp n`)，选项 B 正确.

为排除其余选项，取 #mi(`\alpha:z=0`). 对于 A，可取

#mi(`m:(x,y,z)=(t,0,1)`) 和 #mi(`n:(x,y,z)=(0,t,1)`)，两条直线都平行于 #mi(`\alpha`)，但方向不同，故不平行. 对于 C，可取 #mi(`m`) 为 #mi(`z`) 轴、#mi(`n`) 为 #mi(`x`) 轴，此时 #mi(`m\perp\alpha`) 且 #mi(`m\perp n`)，但 #mi(`n\subset\alpha`)，故 #mi(`n`) 不平行于 #mi(`\alpha`). 对于 D，可取

#mi(`m:(x,y,z)=(t,0,1)`)，#mi(`n:(x,y,z)=(0,t,1+t)`)，两线相交且方向向量的数量积为 #mi(`0`)，所以 #mi(`m\perp n`)；但 #mi(`n`) 的方向既不垂直于 #mi(`\alpha`)，也不平行于 #mi(`\alpha`)，故 #mi(`n\not\perp\alpha`). 因此只有 B 正确.
]

#problem(5)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 是非零向量，已知命题 #mi(`p`)：若 #mi(`a \cdot b = 0`)，#mi(`b \cdot c = 0`)，则 #mi(`a \cdot c = 0`)；命题 #mi(`q`)：若 #mi(`a \parallel b`)，#mi(`b \parallel c`)，则 #mi(`a \parallel c`)，则下列命题中的真命题是（ ）
  #choices([#mi(`p \vee q`)], [#mi(`p \wedge q`)], [#mi(`(\neg p) \wedge (\neg q)`)], [#mi(`p \vee (\neg q)`)], cols: 1)
]

#answer([A])

#solution[
命题 #mi(`p`) 不一定成立. 例如取

#mi(`\mathbf{a}=(1,0,0)`)，#mi(`\mathbf{b}=(0,1,0)`)，#mi(`\mathbf{c}=(1,0,0)`)，则

#mi(`\mathbf{a}\cdot\mathbf{b}=\mathbf{b}\cdot\mathbf{c}=0`)，但 #mi(`\mathbf{a}\cdot\mathbf{c}=1\neq0`).

命题 #mi(`q`) 恒成立：由 #mi(`\mathbf{a}\parallel\mathbf{b}`) 和 #mi(`\mathbf{b}\parallel\mathbf{c}`)，存在非零实数 #mi(`\lambda`)，#mi(`\mu`) 使 #mi(`\mathbf{a}=\lambda\mathbf{b}`)，#mi(`\mathbf{b}=\mu\mathbf{c}`)，于是 #mi(`\mathbf{a}=\lambda\mu\mathbf{c}`)，所以 #mi(`\mathbf{a}\parallel\mathbf{c}`). 因而 #mi(`p`) 为假、#mi(`q`) 为真，只有 #mi(`p\vee q`) 为真，故选择 A.
]

#problem(6)[
若将一个质点随机投入如图所示的长方形 #mi(`ABCD`) 中，其中 #mi(`AB = 2`)，#mi(`BC = 1`)，则质点落在以 #mi(`AB`) 为直径的半圆内的概率是（ ）


#align(center)[#image("/papers/2014/img/liaoning_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{8}`)], cols: 2)
]

#answer([B])

#solution[
矩形 #mi(`ABCD`) 的面积为


#align(center)[#mitex(`
S_{\text{\text{矩形}}}=AB\cdot BC=2\times1=2
`)]


以 #mi(`AB`) 为直径的半圆半径为 #mi(`1`)，其面积为


#align(center)[#mitex(`
S_{\text{\text{半圆}}}=\frac{1}{2}\pi\cdot1^{2}=\frac{\pi}{2}
`)]


由于质点在矩形内均匀随机投入，所求概率为


#align(center)[#mitex(`
\frac{S_{\text{\text{半圆}}}}{S_{\text{\text{矩形}}}}=\frac{\frac{\pi}{2}}{2}=\frac{\pi}{4}
`)]


故选择 B.
]

#problem(7)[
某几何体三视图如图所示，则该几何体的体积为（ ）


#align(center)[#image("/papers/2014/img/liaoning_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`8 - \frac{\pi}{4}`)], [#mi(`8 - \frac{\pi}{2}`)], [#mi(`8 - \pi`)], [#mi(`8 - 2\pi`)], cols: 2)
]

#answer([C])

#solution[
由主视图和左视图可知，几何体的高为 #mi(`2`)，且俯视图给出的水平截面在整个高度内不变. 俯视图是一个边长为 #mi(`2`) 的正方形去掉两个半径为 #mi(`1`) 的四分之一圆，因此底面积为


#align(center)[#mitex(`
S=2\times2-2\times\frac{1}{4}\pi\cdot1^{2}=4-\frac{\pi}{2}
`)]


所以该几何体是以此为底、以 #mi(`2`) 为高的直棱柱，体积为


#align(center)[#mitex(`
V=Sh=\left(4-\frac{\pi}{2}\right)\times2=8-\pi
`)]


故选择 C.
]

#problem(8)[
已知点 #mi(`A(-2,3)`) 在抛物线 #mi(`C: y^{2}= 2px`) 的准线上，记 #mi(`C`) 的焦点为 #mi(`F`)，则直线 #mi(`AF`) 的斜率为（ ）
  #choices([#mi(`-\frac{4}{3}`)], [#mi(`-1`)], [#mi(`-\frac{3}{4}`)], [#mi(`-\frac{1}{2}`)], cols: 2)
]

#answer([C])

#solution[
抛物线 #mi(`y^{2}=2px`) 的准线方程为 #mi(`x=-\dfrac{p}{2}`). 由点 #mi(`A(-2,3)`) 在准线上，得


#align(center)[#mitex(`
-\frac{p}{2}=-2
`)]


所以 #mi(`p=4`). 抛物线焦点为 #mi(`F\left(\dfrac{p}{2},0\right)=(2,0)`). 因而直线 #mi(`AF`) 的斜率为


#align(center)[#mitex(`
k_{AF}=\frac{0-3}{2-(-2)}=-\frac{3}{4}
`)]


故选择 C.
]

#problem(9)[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，若数列 #mi(`\{2^{a_{1}a_{n}}\}`) 为递减数列，则（ ）
  #choices([#mi(`d < 0`)], [#mi(`d > 0`)], [#mi(`a_{1}d > 0`)], [#mi(`a_{1}d < 0`)], cols: 2)
]

#answer([D])

#solution[
等差数列的通项为 #mi(`a_{n}=a_{1}+(n-1)d`)，所以


#align(center)[#mitex(`
a_{1}a_{n}=a_{1}^{2}+(n-1)a_{1}d
`)]


因为底数 #mi(`2>1`)，数列 #mi(`\{2^{a_1a_n}\}`) 递减等价于指数数列 #mi(`\{a_{1}a_{n}\}`) 递减，即相邻两项之差


#align(center)[#mitex(`
a_{1}a_{n+1}-a_{1}a_{n}=a_{1}d<0
`)]


故选择 D.
]

#problem(10)[
已知 #mi(`f(x)`) 为偶函数，当 #mi(`x \ge 0`) 时， #mi(`f(x) = \begin{cases}\cos \pi x,&x \in \left[0, \frac{1}{2}\right],\\  2x - 1,&x \in \left(\frac{1}{2}, +\infty\right).\end{cases}`) 则不等式 #mi(`f(x - 1)\le \frac{1}{2}`) 的解集为（ ）
  #choices([#mi(`\left[\frac{1}{4}, \frac{2}{3}\right] \cup \left[\frac{4}{3}, \frac{7}{4}\right]`)], [#mi(`\left[-\frac{3}{4}, -\frac{1}{3}\right] \cup \left[\frac{1}{4}, \frac{2}{3}\right]`)], [#mi(`\left[\frac{1}{3}, \frac{3}{4}\right] \cup \left[\frac{4}{3}, \frac{7}{4}\right]`)], [#mi(`\left[-\frac{3}{4}, -\frac{1}{3}\right] \cup \left[\frac{1}{3}, \frac{3}{4}\right]`)], cols: 1)
]

#answer([A])

#solution[
令 #mi(`t=|x-1|`)，由 #mi(`f`) 为偶函数可得 #mi(`f(x-1)=f(t)`)，其中 #mi(`t\geqslant0`). 当 #mi(`0\le t\le\dfrac{1}{2}`) 时，


#align(center)[#mitex(`
f(t)=\cos\pi t\le\frac{1}{2}
`)]


由于 #mi(`\cos\pi t`) 在 #mi(`\left[0,\dfrac{1}{2}\right]`) 上递减，故此时


#align(center)[#mitex(`
t\ge\frac{1}{3}
`)]


当 #mi(`t>\dfrac{1}{2}`) 时，


#align(center)[#mitex(`
2t-1\le\frac{1}{2}\iff t\le\frac{3}{4}
`)]


合并两种情形，得 #mi(`\dfrac{1}{3}\le t\le\dfrac{3}{4}`)，即


#align(center)[#mitex(`
\frac{1}{3}\le|x-1|\le\frac{3}{4}
`)]


所以


#align(center)[#mitex(`
x\in\left[\frac{1}{4},\frac{2}{3}\right]\cup\left[\frac{4}{3},\frac{7}{4}\right]
`)]


故选择 A.
]

#problem(11)[
将函数 #mi(`y = 3\sin \left(2x + \frac{\pi}{3}\right)`) 的图象向右平移 #mi(`\frac{\pi}{2}`) 个单位长度，所得图象对应的函数（ ）
  #choices([在区间 #mi(`\left[\frac{\pi}{12}, \frac{7\pi}{12}\right]`) 上单调递减], [在区间 #mi(`\left[\frac{\pi}{12}, \frac{7\pi}{12}\right]`) 上单调递增], [在区间 #mi(`\left[-\frac{\pi}{6}, \frac{\pi}{3}\right]`) 上单调递减], [在区间 #mi(`\left[-\frac{\pi}{6}, \frac{\pi}{3}\right]`) 上单调递增], cols: 1)
]

#answer([B])

#solution[
函数图象向右平移 #mi(`\dfrac{\pi}{2}`) 后，对应函数为


#align(center)[#mitex(`
y=3\sin\left(2\left(x-\frac{\pi}{2}\right)+\frac{\pi}{3}\right)=3\sin\left(2x-\frac{2\pi}{3}\right)
`)]


其导数为


#align(center)[#mitex(`
y'=6\cos\left(2x-\frac{2\pi}{3}\right)
`)]


当 #mi(`x\in\left[\dfrac{\pi}{12},\dfrac{7\pi}{12}\right]`) 时，


#align(center)[#mitex(`
2x-\frac{2\pi}{3}\in\left[-\frac{\pi}{2},\frac{\pi}{2}\right]
`)]


从而 #mi(`y'\geqslant0`)，且在区间内部除有限个端点外均为正，所以函数在该区间上单调递增. 故选择 B.
]

#problem(12)[
当 #mi(`x \in [-2, 1]`) 时，不等式 #mi(`ax^{3} - x^{2} + 4x + 3 \ge 0`) 恒成立，则实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`[-5, - 3]`)], [#mi(`\left[-6, -\frac{9}{8}\right]`)], [#mi(`[-6, - 2]`)], [#mi(`[-4, - 3]`)], cols: 1)
]

#answer([C])

#solution[
当 #mi(`x\neq0`) 时，原不等式等价于

#mi(`a\ge\frac{x^{2}-4x-3}{x^{3}}`)，（#mi(`x>0`)），#mi(`a\le\frac{x^{2}-4x-3}{x^{3}}`)，（#mi(`x<0`)）.

令 #mi(`\varphi(x)=\frac{x^{2}-4x-3}{x^{3}}=\frac{1}{x}-\frac{4}{x^{2}}-\frac{3}{x^{3}}`)，则

#mi(`\varphi'(x)=\frac{-x^{2}+8x+9}{x^{4}}=-\frac{(x-9)(x+1)}{x^{4}}`).

在 #mi(`0<x\leqslant1`) 上，#mi(`\varphi'(x)>0`)，故


#align(center)[#mitex(`
\sup_{0<x\leqslant1}\varphi(x)=\varphi(1)=-6
`)]


在 #mi(`[-2,0)`) 上，#mi(`\varphi`) 在 #mi(`[-2,-1]`) 上递减、在 #mi(`[-1,0)`) 上递增，因此


#align(center)[#mitex(`
\inf_{-2\le x<0}\varphi(x)=\varphi(-1)=-2
`)]


当 #mi(`x=0`) 时左端为 #mi(`3>0`)，不产生额外限制. 所以必须且只需满足


#align(center)[#mitex(`
-6\le a\le-2
`)]


故选择 C.
]

#part-header("填空题")

#problem(13)[
执行如图的程序框图，若输入 #mi(`n = 3`)，则输出 #mi(`T =\underline{\hspace{2.5em}}{}`).

\texfigure[max width=0.42\linewidth]img_repaint/2014/liaoning_liberal/q13_fig1.tex
]

#answer([20])

#solution[
按程序逐次计算. 初始 #mi(`i=S=T=0`)，循环条件为 #mi(`i\leqslant3`)：

#mi(`(i,S,T)=(1,1,1)`)，#mi(`\ (2,3,4)`)，#mi(`\ (3,6,10)`)，#mi(`\ (4,10,20)`).

此时 #mi(`i=4>3`)，循环结束，输出 #mi(`T=20`).
]

#problem(14)[
已知 #mi(`x`)，#mi(`y`) 满足条件 #mi(`\begin{cases}2x + y - 2 \ge 0,\\  x - 2y + 4 \ge 0,\\  3x - y - 3 \le 0,\end{cases}`) 则目标函数 #mi(`z = 3x + 4y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([18])

#solution[
三条边界直线分别为

#mi(`y=2-2x`)，#mi(`y=\frac{x}{2}+2`)，#mi(`y=3x-3`).

它们的交点为

#mi(`(0,2)`)，#mi(`(1,0)`)，#mi(`(2,3)`).

直接代入三组约束可知，这三个点均满足全部不等式，且可行域正是由它们围成的三角形. 线性目标函数在有界多边形上的最大值必在顶点取得，计算得

#mi(`z(0,2)=8`)，#mi(`z(1,0)=3`)，#mi(`z(2,3)=3\times2+4\times3=18`).

因此最大值为 #mi(`18`).
]

#problem(15)[
已知椭圆 #mi(`C: \frac{x^{2}}{9}+ \frac{y^{2}}{4}= 1`)，点 #mi(`M`) 与 #mi(`C`) 的焦点不重合，若 #mi(`M`) 关于 #mi(`C`) 的焦点的对称点分别为 #mi(`A`)，#mi(`B`)，线段 #mi(`MN`) 的中点在 #mi(`C`) 上，则 #mi(`|AN| + |BN| =\underline{\hspace{2.5em}}{}`).
]

#answer([12])

#solution[
椭圆的半长轴为 #mi(`a=3`)，焦半距为


#align(center)[#mitex(`
c=\sqrt{3^{2}-2^{2}}=\sqrt{5}
`)]


设两焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`M`) 关于它们的对称点分别为 #mi(`A`)，#mi(`B`). 设 #mi(`P`) 为线段 #mi(`MN`) 的中点，则

#mi(`\overrightarrow{AN}=2\overrightarrow{F_1P}`)，#mi(`\overrightarrow{BN}=2\overrightarrow{F_2P}`)，

从而


#align(center)[#mitex(`
|AN|+|BN|=2\bigl(|F_{1}P|+|F_{2}P|\bigr)
`)]


因为 #mi(`P`) 在椭圆 #mi(`C`) 上，根据椭圆定义，


#align(center)[#mitex(`
|F_{1}P|+|F_{2}P|=2a=6
`)]


所以


#align(center)[#mitex(`
|AN|+|BN|=2\times6=12
`)]
]

#problem(16)[
对于 #mi(`c > 0`)，当非零实数 #mi(`a`)，#mi(`b`) 满足 #mi(`4a^{2} - 2ab + b^{2} - c = 0`) 且使 #mi(`|2a + b|`) 最大时，#mi(`\frac{1}{a}+ \frac{2}{b}+ \frac{4}{c}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([-1])

#solution[
令 #mi(`u=2a+b`). 将条件配方为


#align(center)[#mitex(`
4a^{2}-2ab+b^{2}=u^{2}-3ub+3b^{2}=\frac{u^{2}}{4}+3\left(b-\frac{u}{2}\right)^{2}=c
`)]


因此 #mi(`u^{2}\leqslant4c`)，且当且仅当 #mi(`b=\dfrac{u}{2}`) 时，#mi(`|u|=|2a+b|`) 取得最大值 #mi(`2\sqrt{c}`). 此时

#mi(`b=2a`)，#mi(`a=\pm\frac{\sqrt{c}}{2}`)，#mi(`b=\pm\sqrt{c}`)

其中 #mi(`a`)，#mi(`b`) 取同号.

因此在同时允许 #mi(`c>0`) 变化时，代入所求式，两个符号分别给出


#align(center)[#mitex(`
\frac{1}{a}+\frac{2}{b}+\frac{4}{c}=\frac{4}{\sqrt{c}}+\frac{4}{c}\quad\text{\text{或}}\quad  -\frac{4}{\sqrt{c}}+\frac{4}{c}
`)]


取较小者，并令 #mi(`t=\dfrac1{\sqrt{c}}>0`)，有


#align(center)[#mitex(`
\frac{4}{c}-\frac{4}{\sqrt{c}}=4t^{2}-4t=4\left(t-\frac{1}{2}\right)^{2}-1\ge-1
`)]


当 #mi(`t=\dfrac{1}{2}`)，即 #mi(`c=4`)，取 #mi(`a=-1`)，#mi(`b=-2`) 时等号成立. 所以最小值为 #mi(`-1`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`a > c`)，已知 #mi(`\overrightarrow{BA}\cdot \overrightarrow{BC}= 2`)，#mi(`\cos B = \frac{1}{3}`)，#mi(`b = 3`). 求：


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某大学餐饮中心为了了解新生的饮食习惯，在全校一年级学生中进行了抽样调查，调查结果如下表所示：

& 喜欢甜品 & 不喜欢甜品 & 合计 \\ \hline

南方学生 & 60 & 20 & 80 \\

北方学生 & 10 & 10 & 20 \\

合计 & 70 & 30 & 100


+ (1) 



附：

#mi(`\displaystyle \chi^{2} = \frac{n\left(n_{11}n_{22}- n_{12}n_{21}\right)^{2}}{n_{1+}n_{2+}n_{+1}n_{+2}}`)，

 

#mi(`P(\chi^{2} \ge k)`) & #mi(`0.100`) & #mi(`0.050`) & #mi(`0.010`) \\ \hline

#mi(`k`) & #mi(`2.706`) & #mi(`3.841`) & #mi(`6.635`)
]

#solution[
+ (1)
]

#problem(19)[
如图，#mi(`\triangle ABC`) 和 #mi(`\triangle BCD`) 所在平面互相垂直，且 #mi(`AB = BC = BD = 2`)，#mi(`\angle ABC = \angle DBC = 120^{\circ}`)，#mi(`E`)，#mi(`F`)，#mi(`G`) 分别为 #mi(`AC`)，#mi(`DC`)，#mi(`AD`) 的中点. 附：锥体的体积公式 #mi(`V = \frac{1}{3}Sh`)，其中 #mi(`S`) 为底面面积，#mi(`h`) 为高.


+ (1) 




#align(center)[#image("/papers/2014/img/liaoning_liberal/q19_fig1.png", width: 28%)]

]

#solution[
由于两平面互相垂直且交线为 #mi(`BC`)，可建立空间直角坐标系：取 #mi(`B`) 为原点，#mi(`BC`) 所在直线为 #mi(`x`) 轴，分别在平面 #mi(`ABC`) 和平面 #mi(`BCD`) 内取互相垂直的 #mi(`y`) 轴和 #mi(`z`) 轴. 由题意可取

#mi(`B=(0,0,0)`)，#mi(`C=(2,0,0)`)，#mi(`A=(-1,\sqrt{3},0)`)，#mi(`D=(-1,0,\sqrt{3})`).

例如，#mi(`\overrightarrow{BA}\cdot\overrightarrow{BC}=-2`)，且 #mi(`\lvert\overrightarrow{BA}\rvert=\lvert\overrightarrow{BC}\rvert=2`)，所以 #mi(`\angle ABC=120^{\circ}`)，点 #mi(`D`) 同理满足题设条件.


+ (1)
]

#problem(20)[
圆 #mi(`x^{2}+ y^{2}= 4`) 的切线与 #mi(`x`) 轴正半轴，#mi(`y`) 轴正半轴围成一个三角形，当该三角形面积最小时，切点为 #mi(`P`)（如图）.


+ (1) 




#align(center)[#image("/papers/2014/img/liaoning_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \pi (x - \cos x) - 2\sin x - 2`)，#mi(`g(x) = (x - \pi)\sqrt{\frac{1 - \sin x}{1 + \sin x}}+ \frac{2x}{\pi}- 1`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`EP`) 交圆于 #mi(`E`)，#mi(`C`) 两点，#mi(`PD`) 切圆于 #mi(`D`)，#mi(`G`) 为 #mi(`CE`) 上一点且 #mi(`PG = PD`)，连接 #mi(`DG`) 并延长交圆于点 #mi(`A`)，作弦 #mi(`AB`) 垂直 #mi(`EP`)，垂足为 #mi(`F`).


+ (1) 




#align(center)[#image("/papers/2014/img/liaoning_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
将圆 #mi(`x^{2}+ y^{2}= 1`) 上每一点的横坐标保持不变，纵坐标变为原来的 2 倍，得曲线 #mi(`C`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设函数 #mi(`f(x) = 2|x - 1| + x - 1`)，#mi(`g(x) = 16x^{2}- 8x + 1`)，记 #mi(`f(x) \le 1`) 的解集为 #mi(`M`)，#mi(`g(x) \le 4`) 的解集为 #mi(`N`).


+ (1)
]

#solution[
+ (1)
]

