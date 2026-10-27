// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年江西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`M = \{0, 1\}`)，#mi(`I = \{0, 1, 2, 3, 4, 5\}`)，则 #mi(`\complement_{I} M`) 为（ ）

B

由补集的定义，#mi(`\complement_{I} M`) 由全集 #mi(`I`) 中不属于 #mi(`M`) 的元素组成，因此

#mi(`\complement_{I} M=\{2,3,4,5\}`). 故选 B.
  #choices([#mi(`\{0, 1\}`)], [#mi(`\{2, 3, 4, 5\}`)], [#mi(`\{0, 2, 3, 4, 5\}`)], [#mi(`\{1, 2, 3, 4, 5\}`)], cols: 2)
]

#problem(2)[
函数 #mi(`y = 5\tan (2x + 1)`) 的最小正周期为（ ）

B

正切函数的最小正周期为 #mi(`\pi`). 对于 #mi(`y=5\tan(2x+1)`)，令自变量增加 #mi(`T`)，要使函数值重复，需满足 #mi(`2T=\pi`). 因而最小正周期为 #mi(`T=\frac{\pi}{2}`)，故选 B.
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], cols: 2)
]

#problem(3)[
函数 #mi(`f(x) = \lg \frac{1-x}{x-4}`) 的定义域为（ ）

A

对数的真数必须为正，即

#mi(`\frac{1-x}{x-4}>0`). 临界点为 #mi(`x=1`) 和 #mi(`x=4`). 当 #mi(`x<1`) 时，分子为正、分母为负；当 #mi(`1<x<4`) 时，分子和分母均为负；当 #mi(`x>4`) 时，分子为负、分母为正. 因此真数为正的范围是 #mi(`1<x<4`)，定义域为 #mi(`(1,4)`)，故选 A.
  #choices([#mi(`(1, 4)`)], [#mi(`[1,4)`)], [#mi(`(-\infty, 1) \cup (4, +\infty)`)], [#mi(`(-\infty, 1] \cup (4, +\infty)`)], cols: 1)
]

#problem(4)[
若 #mi(`\tan \alpha = 3`)，#mi(`\tan \beta = \frac{4}{3}`)，则 #mi(`\tan (\alpha - \beta)`) 等于（ ）

D

由正切的差角公式，


#align(center)[#mitex(`
\tan(\alpha-\beta)=\frac{\tan\alpha-\tan\beta}{1+\tan\alpha\tan\beta}=\frac{3-\frac{4}{3}}{1+3\cdot\frac{4}{3}}=\frac{\frac{5}{3}}{5}=\frac{1}{3}
`)]


故选 D.
  #choices([#mi(`-3`)], [#mi(`-\frac{1}{3}`)], [#mi(`3`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#problem(5)[
设 #mi(`(x^{2}+ 1)(2x + 1)^{9}= a_{0}+ a_{1}(x + 2) + a_{2}(x + 2)^{2}+ \dots +a_{11}(x + 2)^{11}`)，则 #mi(`a_{0} + a_{1} + a_{2} + \dots +a_{11}`) 的值为（ ）

A

令

#mi(`P(x)=(x^{2}+1)(2x+1)^{9}`). 题设给出的展开式是在 #mi(`x+2`) 的幂次下展开的，令 #mi(`x+2=1`)，即取 #mi(`x=-1`)，得到


#align(center)[#mitex(`
a_{0}+a_{1}+\cdots+a_{11}=P(-1)=\bigl((-1)^{2}+1\bigr)(-2+1)^{9}=2\cdot(-1)=-2
`)]


故选 A.
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#problem(6)[
一袋中装有大小相同，编号分别为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`7`)，#mi(`8`) 的八个球，从中有放回地每次取一个球，共取 #mi(`2`) 次，则取得两个球的编号和不小于 #mi(`15`) 的概率为（ ）

D

由于每次取球后放回，两个球的编号组成的有序对共有 #mi(`8\times8=64`) 个，且等可能. 和不小于 #mi(`15`) 的有序对只有

#mi(`(7,8)`)、#mi(`(8,7)`) 和 #mi(`(8,8)`)，共 #mi(`3`) 个. 所求概率为 #mi(`\frac{3}{64}`)，故选 D.
  #choices([#mi(`\frac{1}{32}`)], [#mi(`\frac{1}{64}`)], [#mi(`\frac{3}{32}`)], [#mi(`\frac{3}{64}`)], cols: 2)
]

#problem(7)[
连接抛物线 #mi(`x^{2}= 4y`) 的焦点 #mi(`F`) 与点 #mi(`M(1,0)`) 所得的线段与抛物线交于点 #mi(`A`). 设点 #mi(`O`) 为坐标原点，则三角形 #mi(`OAM`) 的面积为（ ）

B

抛物线 #mi(`x^{2}=4y`) 的焦点为 #mi(`F(0,1)`). 直线 #mi(`FM`) 经过 #mi(`F(0,1)`) 和 #mi(`M(1,0)`)，方程为 #mi(`y=1-x`). 联立抛物线方程，得


#align(center)[#mitex(`
x^{2}=4(1-x)\Longleftrightarrow x^{2}+4x-4=0
`)]


所以两个交点的横坐标为 #mi(`x=-2\pm2\sqrt{2}`). 由于线段 #mi(`FM`) 上的点满足 #mi(`0\le x\leqslant1`)，只有

#mi(`x_{A}=-2+2\sqrt{2}`) 对应的交点在线段 #mi(`FM`) 上；另一个根不在线段上. 因而纵坐标为

#mi(`y_{A}=1-x_{A}=3-2\sqrt{2}`). 以 #mi(`OM`) 为底，#mi(`OM=1`)，三角形 #mi(`OAM`) 的高为 #mi(`y_{A}`)，故


#align(center)[#mitex(`
S_{\triangle OAM}=\frac{1}{2}\cdot1\cdot(3-2\sqrt{2})=\frac{3}{2}-\sqrt{2}
`)]


故选 B.
  #choices([#mi(`-1 + \sqrt{2}`)], [#mi(`\frac{3}{2}-\sqrt{2}`)], [#mi(`1 + \sqrt{2}`)], [#mi(`\frac{3}{2}+\sqrt{2}`)], cols: 2)
]

#problem(8)[
若 #mi(`0 < x < \frac{\pi}{2}`)，则下列命题正确的是（ ）

B

函数 #mi(`y=\sin x`) 在 #mi(`\left[0,\frac{\pi}{2}\right]`) 上满足

#mi(`y''=-\sin x<0`)，所以图象严格向下凹. 连接端点 #mi(`\left(0,0\right)`) 和 #mi(`\left(\frac{\pi}{2},1\right)`) 的弦所在直线为

#mi(`y=\frac{2}{\pi}x`). 严格凹函数的图象在弦的上方，因此当 #mi(`0<x<\frac{\pi}{2}`) 时，


#align(center)[#mitex(`
\sin x>\frac{2}{\pi}x
`)]


故选 B.
  #choices([#mi(`\sin x < \frac{2}{\pi}x`)], [#mi(`\sin x > \frac{2}{\pi}x`)], [#mi(`\sin x < \frac{3}{\pi}x`)], [#mi(`\sin x > \frac{3}{\pi}x`)], cols: 2)
]

#problem(9)[
四面体 #mi(`ABCD`) 外接球球心在 #mi(`CD`) 上，且 #mi(`CD = 2`)，#mi(`AB = \sqrt{3}`)，在外接球面上两点 #mi(`A`)，#mi(`B`) 间的球面距离是（ ）

C

外接球球心在弦 #mi(`CD`) 所在直线上，且 #mi(`C`)，#mi(`D`) 都在球面上，所以 #mi(`CD`) 是球的直径. 由 #mi(`CD=2`)，得外接球半径 #mi(`R=1`).

设球心为 #mi(`O`)，且小于或等于 #mi(`\pi`) 的圆心角 #mi(`\angle AOB=\varphi`). 弦长公式给出


#align(center)[#mitex(`
AB=2R\sin\frac{\varphi}{2}=\sqrt{3}
`)]


从而 #mi(`\sin\frac{\varphi}{2}=\frac{\sqrt{3}}{2}`)，所以 #mi(`\varphi=\frac{2\pi}{3}`). 球面距离等于对应大圆弧长，故


#align(center)[#mitex(`
R\varphi=1\cdot\frac{2\pi}{3}=\frac{2\pi}{3}
`)]


故选 C.
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{5\pi}{6}`)], cols: 2)
]

#problem(10)[
设 #mi(`p: f(x) = x^{3} + 2x^{2} + mx + 1`) 在 #mi(`(- \infty, +\infty)`) 内单调递增，#mi(`q: m \ge \frac{4}{3}`)，则 #mi(`p`) 是 #mi(`q`) 的（ ）

C

函数 #mi(`f(x)=x^{3}+2x^{2}+mx+1`) 的导数为


#align(center)[#mitex(`
f'(x)=3x^{2}+4x+m=3\left(x+\frac{2}{3}\right)^{2}+m-\frac{4}{3}
`)]


要使 #mi(`f(x)`) 在整个实数轴上单调递增，必须且只需 #mi(`f'(x)\geqslant0`) 对一切 #mi(`x\in\mathbb{R}`) 成立，即

#mi(`m-\frac{4}{3}\geqslant0`)，也就是 #mi(`m\ge\frac{4}{3}`). 因此命题 #mi(`p`) 与命题 #mi(`q`) 等价，#mi(`p`) 是 #mi(`q`) 的充分必要条件，故选 C.
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(11)[
四位好朋友在一次聚会上，他们按照各自的爱好选择了形状不同，内空高度相等，杯口半径相等的圆口酒杯，如图所示，盛满酒后他们约定：先各自饮杯中酒的一半. 设剩余酒的高度从左到右依次为 #mi(`h_{1}`)，#mi(`h_{2}`)，#mi(`h_{3}`)，#mi(`h_{4}`)，则它们的大小关系正确的是（ ）


#align(center)[#image("/papers/2007/img/jiangxi_liberal/q11_fig1.png", width: 28%)]


A

设四个杯子的内空高度均为 #mi(`H`)，且杯口半径为 #mi(`H`)，以杯底为高度 #mi(`0`). 前两个杯子分别是半球形杯和圆锥形杯. 对半球形杯，高度 #mi(`t`) 处的截面半径满足


#align(center)[#mitex(`
r_{1}^{2}=H^{2}-(H-t)^{2}=2Ht-t^{2}
`)]


故其从杯底到高度 #mi(`t`) 的容积为

#mi(`V_{1}(t)=\pi\int_{0}^{t}(2Hu-u^{2})\,\mathrm{d}u =\pi\left(Ht^{2}-\frac{t^{3}}{3}\right)`)，#mi(`V_{1}(H)=\frac{2\pi H^{3}}{3}`).

对圆锥形杯，#mi(`t`) 处的截面半径为 #mi(`t`)，所以

#mi(`V_{2}(t)=\pi\int_{0}^{t} u^{2}\,\mathrm{d}u=\frac{\pi t^{3}}{3}`)，#mi(`V_{2}(H)=\frac{\pi H^{3}}{3}`).

第四个杯子是圆柱，截面积处处相等，所以 #mi(`h_{4}=\frac{H}{2}`). 在半球形杯中，


#align(center)[#mitex(`
V_{1}\left(\frac{H}{2}\right)=\frac{5\pi H^{3}}{24}<\frac{V_{1}(H)}{2}
`)]


故 #mi(`h_{1}>\frac{H}{2}=h_{4}`). 令 #mi(`u=2^{-\frac{1}{3}}`)，则圆锥形杯装到一半容积时的相对高度为 #mi(`\frac{h_{2}}{H}=u`). 此时


#align(center)[#mitex(`
\frac{V_{1}(uH)}{V_{1}(H)}=\frac{3u^{2}-u^{3}}{2}=\frac{3u^{2}-\frac{1}{2}}{2}>\frac{1}{2}
`)]


因为 #mi(`u^{2}=2^{-\frac{2}{3}}>\frac{1}{2}`). 半球形杯在高度 #mi(`uH`) 时已超过一半容积，所以 #mi(`h_{1}<uH=h_{2}`). 因此


#align(center)[#mitex(`
h_{2}>h_{1}>h_{4}
`)]


故选 A.
  #choices([#mi(`h_{2} > h_{1} > h_{4}`)], [#mi(`h_{1} > h_{2} > h_{3}`)], [#mi(`h_{3} > h_{2} > h_{4}`)], [#mi(`h_{2} > h_{4} > h_{1}`)], cols: 2)
]

#problem(12)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的离心率为 #mi(`e = \frac{1}{2}`)，右焦点为 #mi(`F(c,0)`). 方程 #mi(`ax^{2} + bx - c = 0`) 的两个实根分别为 #mi(`x_{1}`) 和 #mi(`x_{2}`)，则点 #mi(`P(x_{1}, x_{2})`)（ ）

C

椭圆的离心率满足 #mi(`e=\frac{c}{a}=\frac{1}{2}`)，所以 #mi(`c=\frac{a}{2}`)，并且

#mi(`b^{2}=a^{2}-c^{2}=\frac{3a^{2}}{4}`)，从而 #mi(`b=\frac{\sqrt{3}}{2}a`).

由方程 #mi(`ax^{2}+bx-c=0`) 的韦达定理，

#mi(`x_{1}+x_{2}=-\frac{b}{a}=-\frac{\sqrt{3}}{2}`)，#mi(`x_{1}x_{2}=-\frac{c}{a}=-\frac{1}{2}`).

因此点 #mi(`P(x_{1},x_{2})`) 到原点的距离平方为


#align(center)[#mitex(`
x_{1}^{2}+x_{2}^{2}=(x_{1}+x_{2})^{2}-2x_{1}x_{2}=\frac{3}{4}+1=\frac{7}{4}<2
`)]


所以点 #mi(`P`) 必在圆 #mi(`x^{2}+y^{2}=2`) 内，故选 C.
  #choices([必在圆 #mi(`x^{2}+ y^{2}= 2`) 上], [必在圆 #mi(`x^{2}+ y^{2}= 2`) 外], [必在圆 #mi(`x^{2}+ y^{2}= 2`) 内], [以上三种情形都有可能], cols: 2)
]

#part-header("填空题")

#problem(13)[
在平面直角坐标系中，正方形 #mi(`OABC`) 的对角线 #mi(`OB`) 的两端点分别为 #mi(`O(0,0)`)，#mi(`B(1,1)`)，则 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AC}=`)\underline{\hspace{2.5em}}.

#mi(`1`)

不妨取正方形的另外两个顶点为 #mi(`A(1,0)`)、#mi(`C(0,1)`)；交换 #mi(`A`)，#mi(`C`) 的位置不会改变所求内积. 则

#mi(`\overrightarrow{AB}=B-A=(0,1)`)，#mi(`\overrightarrow{AC}=C-A=(-1,1)`).

所以


#align(center)[#mitex(`
\overrightarrow{AB}\cdot\overrightarrow{AC}=0\cdot(-1)+1\cdot1=1
`)]
]

#problem(14)[
已知等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`S_{12}= 21`)，则 #mi(`a_{2}+ a_{5}+ a_{8}+ a_{11}=`)\underline{\hspace{2.5em}}.

#mi(`7`)

设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`)，则 #mi(`a_{k}=a_{1}+(k-1)d`). 由等差数列前 #mi(`12`) 项和公式，


#align(center)[#mitex(`
S_{12}=\frac{12(a_{1}+a_{12})}{2}=6(a_{1}+a_{12})=21
`)]


所以


#align(center)[#mitex(`
a_{1}+a_{12}=2a_{1}+11d=\frac{7}{2}
`)]


另一方面，

#mi(`a_{2}+a_{11}=2a_{1}+11d=\frac{7}{2}`)，#mi(`a_{5}+a_{8}=2a_{1}+11d=\frac{7}{2}`).

因此


#align(center)[#mitex(`
a_{2}+a_{5}+a_{8}+a_{11}=\frac{7}{2}+\frac{7}{2}=7
`)]
]

#problem(15)[
已知函数 #mi(`y = f(x)`) 存在反函数 #mi(`y = f^{-1}(x)`)，若函数 #mi(`y = f(1 + x)`) 的图象经过点 #mi(`(3,1)`)，则函数 #mi(`y = f^{-1}(x)`) 的图象必经过点\underline{\hspace{2.5em}}.

#mi(`(1,4)`)

函数 #mi(`y=f(1+x)`) 的图象经过 #mi(`(3,1)`)，代入得


#align(center)[#mitex(`
f(1+3)=f(4)=1
`)]


反函数图象由原函数图象关于直线 #mi(`y=x`) 对称，原图象上的点 #mi(`(4,1)`) 对称后变为 #mi(`(1,4)`). 因此函数 #mi(`y=f^{-1}(x)`) 的图象必经过 #mi(`(1,4)`).
]

#problem(16)[
如图，正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`1`)，过点 #mi(`A`) 作平面 #mi(`A_{1}BD`) 的垂线，垂足为点 #mi(`H`). 有下列四个命题：


+ (1) 点 #mi(`H`) 是 #mi(`\triangle A_{1}BD`) 的垂心；
+ (2) #mi(`AH \perp`) 平面 #mi(`CB_{1}D_{1}`)；
+ (3) 二面角 #mi(`C - B_{1}D_{1}- C_{1}`) 的正切值为 #mi(`\sqrt{2}`)；
+ (4) 点 #mi(`H`) 到平面 #mi(`A_{1}B_{1}C_{1}D_{1}`) 的距离为 #mi(`\frac{3}{4}`).



其中真命题的代号是\underline{\hspace{2.5em}}.（写出所有真命题的代号）


#align(center)[#image("/papers/2007/img/jiangxi_liberal/q16_fig1.png", width: 28%)]


A、B、C

建立空间直角坐标系，取

#mi(`A_{1}(0,0,0)`)，#mi(`B_{1}(1,0,0)`)，#mi(`C_{1}(1,1,0)`)，#mi(`D_{1}(0,1,0)`)

并令

#mi(`A(0,0,1)`)，#mi(`B(1,0,1)`)，#mi(`C(1,1,1)`)，#mi(`D(0,1,1)`).

平面 #mi(`A_{1}BD`) 的方程为 #mi(`z=x+y`)，其一个法向量为 #mi(`(-1,-1,1)`). 从点 #mi(`A`) 向该平面作垂线，垂足为


#align(center)[#mitex(`
H=A-\frac{1}{(-1)^{2}+(-1)^{2}+1^{2}}(-1,-1,1)=\left(\frac{1}{3},\frac{1}{3},\frac{2}{3}\right)
`)]


先验证命题 A. 三角形 #mi(`A_{1}BD`) 的三条边方向向量可取 #mi(`\overrightarrow{BD}=(-1,1,0)`)、#mi(`\overrightarrow{A_1D}=(0,1,1)`) 和 #mi(`\overrightarrow{A_1B}=(1,0,1)`). 有

#mi(`\overrightarrow{A_1H}=\left(\frac{1}{3},\frac{1}{3},\frac{2}{3}\right)`)，#mi(`\overrightarrow{BH}=\left(-\frac{2}{3},\frac{1}{3},-\frac{1}{3}\right)`)，#mi(`\overrightarrow{DH}=\left(\frac{1}{3},-\frac{2}{3},-\frac{1}{3}\right)`).

于是

#mi(`\overrightarrow{A_1H}\cdot\overrightarrow{BD}=0`)，#mi(`\overrightarrow{BH}\cdot\overrightarrow{A_1D}=0`)，#mi(`\overrightarrow{DH}\cdot\overrightarrow{A_1B}=0`).

故 #mi(`H`) 同时在三条高上，是 #mi(`\triangle A_{1}BD`) 的垂心，命题 A 正确.

再验证命题 B. 平面 #mi(`CB_{1}D_{1}`) 内的两个不共线方向向量可取 #mi(`\overrightarrow{B_1D_1}=(-1,1,0)`) 和 #mi(`\overrightarrow{B_1C}=(0,1,1)`)，其法向量可取 #mi(`(1,1,-1)`). 而


#align(center)[#mitex(`
\overrightarrow{AH}=\left(\frac{1}{3},\frac{1}{3},-\frac{1}{3}\right)
`)]


与该法向量平行，所以 #mi(`AH\perp`) 平面 #mi(`CB_{1}D_{1}`)，命题 B 正确.

验证命题 C. 二面角 #mi(`C-B_{1}D_{1}-C_{1}`) 是平面 #mi(`CB_{1}D_{1}`) 与平面 #mi(`C_{1}B_{1}D_{1}`) 所成的角. 两个平面的法向量可分别取 #mi(`\mathbf{n}_{1}=(1,1,-1)`) 和 #mi(`\mathbf{n}_{2}=(0,0,1)`). 设二面角的锐角为 #mi(`\varphi`)，则


#align(center)[#mitex(`
\cos\varphi=\frac{|\mathbf{n}_{1}\cdot\mathbf{n}_{2}|}{|\mathbf{n}_{1}||\mathbf{n}_{2}|}=\frac{1}{\sqrt{3}}
`)]


从而


#align(center)[#mitex(`
\tan\varphi=\frac{\sqrt{1-\cos^{2}\varphi}}{\cos\varphi}=\frac{\sqrt{\frac{2}{3}}}{\frac{1}{\sqrt{3}}}=\sqrt{2}
`)]


故命题 C 正确.

最后，平面 #mi(`A_{1}B_{1}C_{1}D_{1}`) 的方程为 #mi(`z=0`)，所以点 #mi(`H`) 到该平面的距离为


#align(center)[#mitex(`
\frac{2}{3}\ne\frac{3}{4}
`)]


所以命题 D 错误，前三个命题为真，结论与填空处一致.
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x)=\begin{cases}cx+1,&0<x<c,\\  2^{-\frac{x}{c^{2}}}+1,&c\le x<1,\end{cases}`) 在区间 #mi(`(0,1)`) 内连续，且 #mi(`f(c^{2})=\frac{9}{8}`).


+ (1) 




+ (1)
]

#problem(18)[
如图，函数 #mi(`y = 2\cos (\omega x + \theta)`)（#mi(`x \in \mathbb{R}`)，#mi(`0 \le \theta \le \frac{\pi}{2}`)）的图象与 #mi(`y`) 轴交于点 #mi(`(0, \sqrt{3})`)，且在该点处切线的斜率为 #mi(`-2`).


+ (1) 




#align(center)[#image("/papers/2007/img/jiangxi_liberal/q18_fig1.png", width: 28%)]



+ (1)
]

#problem(19)[
栽培甲，乙两种果树，先要培育成苗，然后再进行移栽. 已知甲，乙两种果树成苗的概率分别为 #mi(`0.6`)，#mi(`0.5`)，移栽后成活的概率分别为 #mi(`0.7`)，#mi(`0.9`).


+ (1) 




+ (1)
]

#problem(20)[
如图是一个直三棱柱（以 #mi(`A_{1}B_{1}C_{1}`) 为底面）被一平面所截得到的几何体. 截面为 #mi(`ABC`). 已知 #mi(`A_{1}B_{1}= B_{1}C_{1}= 1`)，#mi(`\angle A_{1}B_{1}C_{1}= 90^{\circ}`)，#mi(`AA_{1}= 4`)，#mi(`BB_{1}= 2`)，#mi(`CC_{1}= 3`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/jiangxi_liberal/q20_fig1.png", width: 28%)]



+ (1) 
+ (2)
]

#problem(21)[
设 #mi(`\{a_{n}\}`) 为等比数列，#mi(`a_{1} = 1`)，#mi(`a_{2} = 3`).


+ (1) 




+ (1)
]

#problem(22)[
设动点 #mi(`P`) 到两定点 #mi(`F_{1}(-1,0)`) 和 #mi(`F_{2}(1,0)`) 的距离分别为 #mi(`d_{1}`) 和 #mi(`d_{2}`)，#mi(`\angle F_{1}PF_{2}= 2\theta`)，且存在常数 #mi(`\lambda`)（#mi(`0 < \lambda < 1`)），使得 #mi(`d_{1}d_{2}\sin^{2}\theta = \lambda`).


+ (1) 




#align(center)[#image("/papers/2007/img/jiangxi_liberal/q22_fig1.png", width: 28%)]



+ (1)
]

