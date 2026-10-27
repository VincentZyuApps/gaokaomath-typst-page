// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \mathbb{R}`)，集合 #mi(`P = \{x \mid x^{2} \le 1\}`)，那么 #mi(`\complement_{U} P =`)（ ）
  #choices([#mi(`(-\infty, -1]`)], [#mi(`[1, +\infty)`)], [#mi(`(-1, 1)`)], [#mi(`(-\infty, -1) \cup (1, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`x^{2}\le 1`)，得 #mi(`-1\le x\le 1`)，所以


#align(center)[#mitex(`
P=[-1,1]
`)]


全集为 #mi(`\mathbb{R}`)，因此


#align(center)[#mitex(`
\complement_{U} P=(-\infty,-1)\cup(1,+\infty)
`)]


故选 D.
]

#problem(2)[
复数 #mi(`\frac{\mathrm{i} - 2}{1 + 2\mathrm{i}}=`)（ ）
  #choices([#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`-\frac{4}{5}- \frac{3}{5}\mathrm{i}`)], [#mi(`-\frac{4}{5}+ \frac{3}{5}\mathrm{i}`)], cols: 1)
]

#answer([A])

#solution[
分子分母同乘分母的共轭复数 #mi(`1-2\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{\mathrm{i}-2}{1+2\mathrm{i}}=\frac{(\mathrm{i}-2)(1-2\mathrm{i})}{(1+2\mathrm{i})(1-2\mathrm{i})}=\frac{5\mathrm{i}}{5}=\mathrm{i}
`)]


故选 A.
]

#problem(3)[
如果 #mi(`\log_{\frac{1}{2}}x < \log_{\frac{1}{2}}y < 0`)，那么（ ）
  #choices([#mi(`y < x < 1`)], [#mi(`x < y < 1`)], [#mi(`1 < x < y`)], [#mi(`1 < y < x`)], cols: 2)
]

#answer([D])

#solution[
因为底数 #mi(`\frac{1}{2}\in(0,1)`)，函数

#mi(`\log_{\frac{1}{2}}x`) 在 #mi(`(0,+\infty)`) 上单调递减.

由


#align(center)[#mitex(`
\log_{\frac{1}{2}}x<\log_{\frac{1}{2}}y
`)]


可得 #mi(`x>y`). 又由


#align(center)[#mitex(`
\log_{\frac{1}{2}}y<0=\log_{\frac{1}{2}}1
`)]


可得 #mi(`y>1`). 因而 #mi(`1<y<x`)，故选 D.
]

#problem(4)[
若 #mi(`p`) 是真命题，#mi(`q`) 是假命题，则（ ）
  #choices([#mi(`p \wedge q`) 是真命题], [#mi(`p \vee q`) 是假命题], [#mi(`\neg p`) 是真命题], [#mi(`\neg q`) 是真命题], cols: 2)
]

#answer([D])

#solution[
#mi(`p`) 为真命题、#mi(`q`) 为假命题，所以 #mi(`p\wedge q`) 为假命题，

#mi(`p\vee q`) 为真命题，#mi(`\neg p`) 为假命题，#mi(`\neg q`) 为真命题.

因此只有选项 D 正确.
]

#problem(5)[
某四棱锥的三视图如图所示，该四棱锥的表面积是（ ）


#align(center)[#image("/papers/2011/img/beijing_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`32`)], [#mi(`16 + 16\sqrt{2}`)], [#mi(`48`)], [#mi(`16 + 32\sqrt{2}`)], cols: 2)
]

#answer([B])

#solution[
由三视图可知，该四棱锥的底面为边长 #mi(`4`) 的正方形，顶点在底面

中心的正上方，棱锥的高为 #mi(`2`). 因而底面面积为 #mi(`16`).

从底面中心到任一边的距离为 #mi(`2`)，所以每个侧面的高为


#align(center)[#mitex(`
\sqrt{2^{2}+2^{2}}=2\sqrt{2}
`)]


每个侧面是底边为 #mi(`4`) 的三角形，面积为


#align(center)[#mitex(`
\frac{1}{2}\times4\times2\sqrt{2}=4\sqrt{2}
`)]


四个侧面面积之和为 #mi(`16\sqrt{2}`)，故四棱锥的表面积为


#align(center)[#mitex(`
16+16\sqrt{2}
`)]


故选 B.
]

#problem(6)[
执行如图所示的程序框图，若输入 #mi(`A`) 的值为 2，则输出的 #mi(`P`) 的值为（ ）

\texfigure[max width=0.38\linewidth]img_repaint/2011/beijing_liberal/q6_fig1.tex
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([C])

#solution[
程序开始时 #mi(`P=1`)，#mi(`S=1`). 每次循环先令 #mi(`P`) 增加 #mi(`1`)，

再令 #mi(`S`) 加上新的 #mi(`P`) 的倒数，循环条件为 #mi(`S\le A=2`).

第一次循环后

#mi(`P=2`)，#mi(`S=1+\frac{1}{2}=\frac{3}{2}`).

第二次循环后

#mi(`P=3`)，#mi(`S=\frac{3}{2}+\frac{1}{3}=\frac{11}{6}`).

第三次循环后

#mi(`P=4`)，#mi(`S=\frac{11}{6}+\frac{1}{4}=\frac{25}{12}>2`).

此时停止循环并输出 #mi(`P=4`)，故选 C.
]

#problem(7)[
某车间分批生产某种产品，每批的生产准备费用为 #mi(`800\text{ \text{元}}`). 若每批生产 #mi(`x`) 件，则平均仓储时间为 #mi(`\frac{x}{8}\text{ \text{天}}`)，且每件产品每天的仓储费用为 #mi(`1\text{ \text{元}}`). 为使平均到每件产品的生产准备费用与仓储费用之和最小，每批应生产产品（ ）
  #choices([#mi(`60\text{ \text{件}}`)], [#mi(`80\text{ \text{件}}`)], [#mi(`100\text{ \text{件}}`)], [#mi(`120\text{ \text{件}}`)], cols: 2)
]

#answer([B])

#solution[
每件产品平均分摊的生产准备费用为 #mi(`\frac{800}{x}`) 元，

平均仓储费用为 #mi(`\frac{x}{8}`) 元，所以总费用为

#mi(`g(x)=\frac{800}{x}+\frac{x}{8}`)，#mi(`x>0`).

由基本不等式，


#align(center)[#mitex(`
g(x)\ge 2\sqrt{\frac{800}{x}\cdot\frac{x}{8}}=20
`)]


等号成立当且仅当


#align(center)[#mitex(`
\frac{800}{x}=\frac{x}{8}
`)]


即 #mi(`x^{2}=6400`). 由于 #mi(`x>0`)，得 #mi(`x=80`).

故选 B.
]

#problem(8)[
已知点 #mi(`A(0,2)`)，#mi(`B(2,0)`). 若点 #mi(`C`) 在函数 #mi(`y = x^{2}`) 的图象上，则使得 #mi(`\triangle ABC`) 的面积为 2 的点 #mi(`C`) 的个数为（ ）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([A])

#solution[
设 #mi(`C=(u,u^{2})`). 直线 #mi(`AB`) 的方程为


#align(center)[#mitex(`
x+y-2=0
`)]


且 #mi(`AB=2\sqrt{2}`). 因此


#align(center)[#mitex(`
[\triangle ABC]  =\frac{1}{2}\cdot2\sqrt{2}\cdot  \frac{|u+u^{2}-2|}{\sqrt{2}}=|u^{2}+u-2|
`)]


令该面积等于 #mi(`2`)，得到


#align(center)[#mitex(`
|u^{2}+u-2|=2
`)]


于是


#align(center)[#mitex(`
u^{2}+u-2=2  \quad\text{\text{或}}\quad  u^{2}+u-2=-2
`)]


前一个方程为 #mi(`u^{2}+u-4=0`)，判别式为 #mi(`17>0`)，有两个实根；

后一个方程为 #mi(`u^{2}+u=0`)，有两个实根 #mi(`u=0`)，#mi(`-1`).

四个根彼此不同，故共有 #mi(`4`) 个点，选 A.
]

#part-header("填空题")

#problem(9)[
在 #mi(`\triangle ABC`) 中，若 #mi(`b = 5`)，#mi(`\angle B = \frac{\pi}{4}`)，#mi(`\sin A = \frac{1}{3}`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5\sqrt{2}}{3}`)])

#solution[
由正弦定理，


#align(center)[#mitex(`
\frac{a}{\sin A}=\frac{b}{\sin B}
`)]


代入 #mi(`b=5`)、#mi(`\sin A=\frac{1}{3}`)、#mi(`\sin B=\frac{\sqrt{2}}{2}`)，得


#align(center)[#mitex(`
a=\frac{5\sin A}{\sin B}=\frac{5\cdot\frac{1}{3}}{\frac{\sqrt{2}}{2}}=\frac{5\sqrt{2}}{3}
`)]
]

#problem(10)[
已知双曲线 #mi(`x^{2}-\frac{y^{2}}{b^{2}}=1`)（#mi(`b>0`)）的一条渐近线的方程为 #mi(`y = 2x`)，则 #mi(`b=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
将双曲线方程中的常数项 #mi(`1`) 换为 #mi(`0`)，得到渐近线方程


#align(center)[#mitex(`
x^{2}-\frac{y^{2}}{b^{2}}=0
`)]


即


#align(center)[#mitex(`
y=\pm bx
`)]


已知一条渐近线为 #mi(`y=2x`)，且 #mi(`b>0`)，所以 #mi(`b=2`).
]

#problem(11)[
已知向量 #mi(`\mathbf{a}= (\sqrt{3}, 1)`)，#mi(`\mathbf{b}= (0, -1)`)，#mi(`\mathbf{c}= (k, \sqrt{3})`). 若 #mi(`\mathbf{a}- 2\mathbf{b}`) 与 #mi(`\mathbf{c}`) 共线，则 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
#align(center)[#mitex(`
\mathbf{a}-2\mathbf{b}=(\sqrt{3},1)-2(0,-1)=(\sqrt{3},3)
`)]


两向量共线，所以它们的行列式为零：


#align(center)[#mitex(`
\begin{vmatrix}\sqrt{3} & 3\\

k & \sqrt{3}\end{vmatrix}  =3-3k=0
`)]


因此 #mi(`k=1`).
]

#problem(12)[
在等比数列 #mi(`\left\{a_{n}\right\}`) 中，#mi(`a_{1}=\frac{1}{2}`)，#mi(`a_{4}=-4`)，则公比 #mi(`q=`)\underline{\hspace{2.5em}}；#mi(`a_{1}+a_{2}+\cdots+a_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)；#mi(`\frac{1-(-2)^{n}}{6}`)])

#solution[
由等比数列通项公式，


#align(center)[#mitex(`
a_{4}=a_{1}q^{3}
`)]


所以

#mi(`-4=\frac{1}{2}q^{3}`)，#mi(`q^{3}=-8`)，#mi(`q=-2`).

因为 #mi(`q\ne1`)，前 #mi(`n`) 项和为


#align(center)[#mitex(`
a_{1}+a_{2}+\cdots+a_{n}=a_{1}\frac{1-q^{n}}{1-q}=\frac{1}{2}\cdot\frac{1-(-2)^{n}}{3}=\frac{1-(-2)^{n}}{6}
`)]
]

#problem(13)[
已知函数 #mi(`f(x) = \begin{cases}\dfrac{2}{x},&x \ge 2,\\  (x - 1)^{3},&x < 2,\end{cases}`)

若关于 #mi(`x`) 的方程 #mi(`f(x) = k`) 有两个不同的实根，则实数 #mi(`k`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,1)`)])

#solution[
当 #mi(`x<2`) 时，#mi(`f(x)=(x-1)^{3}`)，其值域为


#align(center)[#mitex(`
(-\infty,1)
`)]


且对每个 #mi(`k<1`) 都有唯一的根


#align(center)[#mitex(`
x=1+\sqrt[3]{k}<2
`)]


当 #mi(`x\geqslant2`) 时，#mi(`f(x)=\frac{2}{x}`)，其值域为


#align(center)[#mitex(`
(0,1]
`)]


且当 #mi(`0<k\leqslant1`) 时有唯一的根 #mi(`x=\frac{2}{k}\geqslant2`).

因此，方程 #mi(`f(x)=k`) 有两个不同实根，当且仅当两个分段都能

提供根且 #mi(`k<1`)，即


#align(center)[#mitex(`
0<k<1
`)]
]

#problem(14)[
设 #mi(`A(0,0)`)，#mi(`B(4,0)`)，#mi(`C(t + 4,3)`)，#mi(`D(t,3)`)（#mi(`t \in \mathbb{R}`)）. 记 #mi(`N(t)`) 为平行四边形 #mi(`ABCD`) 内部（不含边界）的整点的个数. 其中整点是指横，纵坐标都是整数的点，则 #mi(`N(0) =`)\underline{\hspace{2.5em}}；#mi(`N(t)`) 的所有可能取值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)；#mi(`6`)，#mi(`7`)，#mi(`8`)])

#solution[
平行四边形内的点可唯一表示为

#mi(`s(4,0)+r(t,3)`)，#mi(`0<s<1`)，#mi(`0<r<1`).

若该点为整点，则其纵坐标 #mi(`3r`) 为整数，所以


#align(center)[#mitex(`
r=\frac{1}{3}\quad\text{\text{或}}\quad r=\frac{2}{3}
`)]


当 #mi(`r=\frac{1}{3}`) 时，横坐标满足


#align(center)[#mitex(`
\frac{t}{3}<x<4+\frac{t}{3};
`)]


当 #mi(`r=\frac{2}{3}`) 时，横坐标满足


#align(center)[#mitex(`
\frac{2t}{3}<x<4+\frac{2t}{3}
`)]


每个开区间长度均为 #mi(`4`). 长度为 #mi(`4`) 的开区间中，若左端点为

整数则含有 #mi(`3`) 个整数，否则含有 #mi(`4`) 个整数.

当 #mi(`t=0`) 时，两行分别为 #mi(`0<x<4`)，每行有 #mi(`3`) 个整数，

所以 #mi(`N(0)=6`).

第一行左端点为整数当且仅当 #mi(`t\in3\mathbb{Z}`)，第二行左端点为

整数当且仅当 #mi(`t\in\frac{3}{2}\mathbb{Z}`). 两行各有 #mi(`3`) 或

#mi(`4`) 个整数，且两行同时为 #mi(`3`) 个、恰有一行为 #mi(`3`) 个、或

同时为 #mi(`4`) 个均可取到，例如分别取 #mi(`t=0`)，#mi(`\frac{3}{2}`)，#mi(`1`).

故 #mi(`N(t)`) 的所有可能取值为 #mi(`6`)，#mi(`7`)，#mi(`8`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = 4\cos x\sin \left(x + \frac{\pi}{6}\right) - 1`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
以下茎叶图记录了甲，乙两组各四名同学的植树棵数. 乙组记录中有一个数据模糊，无法确认，在图中以 #mi(`X`) 表示.

甲组 & & 乙组 \\

\hline

#mi(`9\quad 9`) & 0 & #mi(`X`)，#mi(`8`)，#mi(`9`) \\

#mi(`1\quad 1`) & 1 & #mi(`0`)


+ (1) 



（注：方差 #mi(`s^{2} = \frac{1}{n}\left[(x_{1} - \overline{x})^{2} + (x_{2} - \overline{x})^{2} + \ldots + (x_{n} - \overline{x})^{2}\right]`)，其中 #mi(`\overline{x}`) 为 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 的平均数）
]

#solution[
+ (1)
]

#problem(17)[
如图，在四面体 #mi(`PABC`) 中，#mi(`PC \perp AB`)，#mi(`PA \perp BC`)，点 #mi(`D`)，#mi(`E`)，#mi(`F`)，#mi(`G`) 分别是棱 #mi(`AP`)，#mi(`AC`)，#mi(`BC`)，#mi(`PB`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2011/img/beijing_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知函数 #mi(`f(x) = (x - k)\mathrm{e}^{x}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知椭圆 #mi(`G: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{6}}{3}`)，右焦点为 #mi(`(2\sqrt{2}, 0)`)，斜率为 1 的直线 #mi(`l`) 与椭圆 #mi(`G`) 交于 #mi(`A`)，#mi(`B`) 两点. 以 #mi(`AB`) 为底边作等腰三角形，顶点为 #mi(`P(-3, 2)`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
若数列 #mi(`A_{n}`)：#mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`)（#mi(`n \ge 2`)）满足 #mi(`\left|a_{k+1}- a_{k}\right| = 1`)（#mi(`k = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n-1`)），则称 #mi(`A_{n}`) 为 #mi(`E`) 数列. 记 #mi(`S(A_{n}) = a_{1}+ a_{2}+ \cdots + a_{n}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

