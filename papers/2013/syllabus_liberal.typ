// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年大纲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U = \{1, 2, 3, 4, 5\}`)，集合 #mi(`A = \{1, 2\}`)，则 #mi(`\complement_{U} A =`)（ ）

B

由全集与集合的定义，#mi(`\complement_{U} A`) 是 #mi(`U`) 中不属于 #mi(`A`) 的元素组成的集合，因此

#mi(`\complement_{U} A=\{3,4,5\}`). 故选 B.
  #choices([#mi(`\{1, 2\}`)], [#mi(`\{3,4,5\}`)], [#mi(`\{1, 2, 3, 4, 5\}`)], [#mi(`\varnothing`)], cols: 2)
]

#problem(2)[
已知 #mi(`\alpha`) 是第二象限角，#mi(`\sin \alpha = \frac{5}{13}`)，则 #mi(`\cos \alpha =`)（ ）

A

由同角三角函数的基本关系，

#mi(`\cos^{2}\alpha=1-\sin^{2}\alpha=1-\left(\frac{5}{13}\right)^{2}=\frac{144}{169}`)，

故 #mi(`\cos\alpha=\pm\frac{12}{13}`). 因为 #mi(`\alpha`) 是第二象限角，#mi(`\cos\alpha<0`)，所以

#mi(`\cos\alpha=-\frac{12}{13}`). 故选 A.
  #choices([#mi(`-\frac{12}{13}`)], [#mi(`-\frac{5}{13}`)], [#mi(`\frac{5}{13}`)], [#mi(`\frac{12}{13}`)], cols: 2)
]

#problem(3)[
已知向量 #mi(`\mathbf{m}= (\lambda + 1, 1)`)，#mi(`\mathbf{n}= (\lambda + 2, 2)`)，若 #mi(`(\mathbf{m}+ \mathbf{n}) \perp (\mathbf{m}- \mathbf{n})`)，则 #mi(`\lambda =`)（ ）

B

由向量垂直的条件，


#align(center)[#mitex(`
(\mathbf{m}+\mathbf{n})\cdot(\mathbf{m}-\mathbf{n})=|\mathbf{m}|^{2}-|\mathbf{n}|^{2}=0
`)]


于是 #mi(`(\lambda+1)^{2}+1=(\lambda+2)^{2}+4`)，即

#mi(`\lambda^{2}+2\lambda+2=\lambda^{2}+4\lambda+8`)，解得 #mi(`\lambda=-3`). 故选 B.
  #choices([#mi(`-4`)], [#mi(`-3`)], [#mi(`-2`)], [#mi(`-1`)], cols: 4)
]

#problem(4)[
不等式 #mi(`|x^{2} - 2| < 2`) 的解集是（ ）

D

由绝对值不等式，


#align(center)[#mitex(`
-2<x^{2}-2<2
`)]


两边同时加 #mi(`2`)，得 #mi(`0<x^{2}<4`). 因而 #mi(`x\ne0`) 且 #mi(`-2<x<2`)，

所以解集为 #mi(`(-2,0)\cup(0,2)`). 故选 D.
  #choices([#mi(`(-1, 1)`)], [#mi(`(-2, 2)`)], [#mi(`(-1,0)\cup (0,1)`)], [#mi(`(-2,0)\cup (0,2)`)], cols: 2)
]

#problem(5)[
#mi(`(x + 2)^{8}`) 的展开式中 #mi(`x^{6}`) 的系数是（ ）

C

由二项式定理，含 #mi(`x^{6}`) 的项为


#align(center)[#mitex(`
\mathrm{C}_{8}^{2}x^{6}\cdot2^{2}=112x^{6}
`)]


因此 #mi(`x^{6}`) 的系数为 #mi(`112`). 故选 C.
  #choices([#mi(`28`)], [#mi(`56`)], [#mi(`112`)], [#mi(`224`)], cols: 4)
]

#problem(6)[
函数 #mi(`f(x) = \log_{2}\left(1 + \frac{1}{x}\right)`) （#mi(`x > 0`)）的反函数 #mi(`f^{-1}(x) =`)（ ）

A

令 #mi(`y=f(x)=\log_{2}\left(1+\frac{1}{x}\right)`)，其中 #mi(`x>0`). 则

#mi(`2^{y}=1+\frac{1}{x}`)，#mi(`x=\frac{1}{2^{y}-1}`).

由于 #mi(`x>0`)，有 #mi(`1+\frac{1}{x}>1`)，从而 #mi(`y>0`). 因此反函数的定义域为 #mi(`x>0`)，且

#mi(`f^{-1}(x)=\frac{1}{2^{x}-1}`). 故选 A.
  #choices([#mi(`\frac{1}{2^{x}- 1}`)（#mi(`x > 0`)）], [#mi(`\frac{1}{2^{x}- 1}`)（#mi(`x\neq 0`)）], [#mi(`2^{x}- 1`)（#mi(`x \in \mathbb{R}`)）], [#mi(`2^{x}- 1`)（#mi(`x > 0`)）], cols: 1)
]

#problem(7)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`3a_{n+1}+ a_{n}= 0`)，#mi(`a_{2}= -\frac{4}{3}`)，则 #mi(`\{a_{n}\}`) 的前 10 项和等于（ ）

C

由递推关系得 #mi(`a_{n+1}=-\frac{1}{3}a_{n}`)，所以数列 #mi(`\{a_{n}\}`) 是以 #mi(`-\frac{1}{3}`) 为公比的等比数列.

由 #mi(`a_{2}=-\frac{4}{3}`) 得 #mi(`a_{1}=4`). 因此前 10 项和为


#align(center)[#mitex(`
S_{10}=4\frac{1-\left(-\frac{1}{3}\right)^{10}}{1-\left(-\frac{1}{3}\right)}=3\left(1-3^{-10}\right)
`)]


故选 C.
  #choices([#mi(`-6(1 - 3^{-10})`)], [#mi(`\frac{1}{9}(1 - 3^{10})`)], [#mi(`3(1 - 3^{-10})`)], [#mi(`3(1 + 3^{-10})`)], cols: 2)
]

#problem(8)[
已知 #mi(`F_{1}(-1,0)`)，#mi(`F_{2}(1,0)`) 是椭圆 #mi(`C`) 的两个焦点，过 #mi(`F_{2}`) 且垂直于 #mi(`x`) 轴的直线交 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`|AB| = 3`)，则 #mi(`C`) 的方程为（ ）

C

设椭圆的长半轴、短半轴分别为 #mi(`a`)，#mi(`b`)，焦距参数为 #mi(`c`). 由焦点坐标得 #mi(`c=1`)，

且 #mi(`a^{2}-b^{2}=c^{2}=1`). 直线 #mi(`x=1`) 与椭圆的两个交点为 #mi(`A`)，#mi(`B`)，

由 #mi(`|AB|=3`) 得交点的纵坐标为 #mi(`\pm\frac{3}{2}`). 代入椭圆方程，得


#align(center)[#mitex(`
\frac{1}{a^{2}}+\frac{\left(\frac{3}{2}\right)^{2}}{b^{2}}=1
`)]


结合 #mi(`a^{2}=b^{2}+1`)，可得


#align(center)[#mitex(`
\frac{1}{b^{2}+1}+\frac{9}{4b^{2}}=1
`)]


即 #mi(`4b^{2}+9(b^{2}+1)=4b^{2}(b^{2}+1)`)，整理得

#mi(`4b^{4}-9b^{2}-9=0`)，即 #mi(`(4b^{2}+3)(b^{2}-3)=0`).

由于 #mi(`b>0`)，所以 #mi(`b^{2}=3`)，进而 #mi(`a^{2}=4`).

所以椭圆方程为 #mi(`\frac{x^{2}}{4}+\frac{y^{2}}{3}=1`). 故选 C.
  #choices([#mi(`\frac{x^{2}}{2}+ y^{2} = 1`)], [#mi(`\frac{x^{2}}{3}+ \frac{y^{2}}{2}= 1`)], [#mi(`\frac{x^{2}}{4}+ \frac{y^{2}}{3}= 1`)], [#mi(`\frac{x^{2}}{5}+ \frac{y^{2}}{4}= 1`)], cols: 1)
]

#problem(9)[
若函数 #mi(`y = \sin (\omega x + \varphi)`) （#mi(`\omega > 0`)）的部分图像如图所示，则 #mi(`\omega =`)（ ）


#align(center)[#image("/papers/2013/img/syllabus_liberal/q9_fig1.png", width: 28%)]


B

令 #mi(`\theta=\omega x_{0}+\varphi`)，#mi(`\delta=\frac{\omega\pi}{4}`). 由图象中标出的两个点，

#mi(`\sin(\theta+\delta)=-\sin\theta`)，且曲线在第一个点处上升、在第二个点处下降. 由


#align(center)[#mitex(`
\sin(\theta+\delta)+\sin\theta  =2\sin\left(\theta+\frac{\delta}{2}\right)\cos\frac{\delta}{2}=0
`)]


可知，若 #mi(`\sin\left(\theta+\frac{\delta}{2}\right)=0`)，则

#mi(`\cos(\theta+\delta)=\cos\theta`)，两个点处的切线斜率同号，与图象不符. 因而

#mi(`\cos\frac{\delta}{2}=0`). 图中两点之间没有完整的额外周期，故 #mi(`0<\delta<2\pi`)，从而 #mi(`\delta=\pi`).

因此 #mi(`\frac{\omega\pi}{4}=\pi`)，解得 #mi(`\omega=4`). 故选 B.
  #choices([#mi(`5`)], [#mi(`4`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#problem(10)[
已知曲线 #mi(`y = x^{4} + ax^{2} + 1`) 在点 #mi(`(-1, a + 2)`) 处切线的斜率为 8，则 #mi(`a =`)（ ）

D

对函数求导，得 #mi(`y'=4x^{3}+2ax`). 在 #mi(`x=-1`) 处切线斜率为


#align(center)[#mitex(`
y'\big|_{x=-1}=-4-2a
`)]


由题设 #mi(`-4-2a=8`)，解得 #mi(`a=-6`). 故选 D.
  #choices([#mi(`9`)], [#mi(`6`)], [#mi(`-9`)], [#mi(`-6`)], cols: 4)
]

#problem(11)[
已知正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}= 2AB`)，则 #mi(`CD`) 与平面 #mi(`BDC_{1}`) 所成角的正弦值等于（ ）

A

设正方形底面边长为 #mi(`s=AB`)，取空间直角坐标系，使

#mi(`A(0,0,0)`)，#mi(`B(s,0,0)`)，#mi(`C(s,s,0)`)，#mi(`D(0,s,0)`)，#mi(`C_{1}(s,s,2s)`).

则直线 #mi(`CD`) 的方向向量可取 #mi(`\mathbf{v}=(1,0,0)`). 平面 #mi(`BDC_{1}`) 内有两个不共线向量

#mi(`\overrightarrow{DB}=(1,-1,0)s`)，#mi(`\overrightarrow{DC_1}=(1,0,2)s`)，

故其法向量可取


#align(center)[#mitex(`
\mathbf{n}=(1,-1,0)\times(1,0,2)=(-2,-2,1)
`)]


设直线 #mi(`CD`) 与平面 #mi(`BDC_{1}`) 所成角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\sin\theta=\frac{|\mathbf{v}\cdot\mathbf{n}|}{|\mathbf{v}|\,|\mathbf{n}|}=\frac{2}{1\cdot3}=\frac{2}{3}
`)]


故选 A.
  #choices([#mi(`\frac{2}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#problem(12)[
已知抛物线 #mi(`C: y^{2}= 8x`) 与点 #mi(`M(-2, 2)`)，过 #mi(`C`) 的焦点且斜率为 #mi(`k`) 的直线与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`\overrightarrow{MA}\cdot \overrightarrow{MB}= 0`)，则 #mi(`k =`)（ ）

D

由 #mi(`y^{2}=8x=4\cdot2x`)，抛物线的焦点为 #mi(`F(2,0)`). 因为直线与抛物线交于两个不同的点，所以其斜率 #mi(`k\ne0`). 设两个交点分别对应参数

#mi(`t`)，#mi(`u`)，则可写为

#mi(`A(2t^{2},4t)`)，#mi(`B(2u^{2},4u)`).

由于 #mi(`A`)，#mi(`B`)，#mi(`F`) 共线，直线方程为 #mi(`y=k(x-2)`)，代入参数式得

#mi(`4t=2k(t^{2}-1)`)，#mi(`4u=2k(u^{2}-1)`). 因而 #mi(`t`)，#mi(`u`) 是方程

#mi(`kt^{2}-2t-k=0`) 的两根，故

#mi(`t+u=\frac{2}{k}`)，#mi(`tu=-1`).

又 #mi(`\overrightarrow{MA}=(2t^{2}+2,4t-2)`)，#mi(`\overrightarrow{MB}=(2u^{2}+2,4u-2)`)，

由题设垂直得


#align(center)[#mitex(`
0=\overrightarrow{MA}\cdot\overrightarrow{MB}=4\bigl[(t^{2}+1)(u^{2}+1)+(2t-1)(2u-1)\bigr]
`)]


利用 #mi(`tu=-1`)，并令 #mi(`s=t+u`)，括号内的式子化为


#align(center)[#mitex(`
t^{2}u^{2}+t^{2}+u^{2}+4tu-2(t+u)+2  =1+(s^{2}-2tu)+4tu-2s+2=(s-1)^{2}
`)]


所以 #mi(`s=1`)，即 #mi(`\frac{2}{k}=1`)，解得 #mi(`k=2`). 故选 D.
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#part-header("填空题")

#problem(13)[
设 #mi(`f(x)`) 是以 2 为周期的函数，且当 #mi(`x \in [1,3)`) 时，#mi(`f(x) = x - 2`)，则 #mi(`f(-1) =`)\underline{\hspace{2.5em}}.

#mi(`-1`)

因为 #mi(`f(x)`) 的周期为 #mi(`2`)，所以

#mi(`f(-1)=f(-1+2)=f(1)`). 由题设在区间 #mi(`[1,3)`) 上有 #mi(`f(x)=x-2`)，

故 #mi(`f(1)=1-2=-1`)，从而 #mi(`f(-1)=-1`).
]

#problem(14)[
从进入决赛的6名选手中决出1名一等奖，2名二等奖，3名三等奖，则可能的决赛结果共有\underline{\hspace{2.5em}} 种.

60

先从 6 名选手中选出 1 名一等奖获得者，再从剩下的 5 名中选出 2 名二等奖获得者，

其余 3 人获得三等奖. 因此可能的决赛结果共有


#align(center)[#mitex(`
\mathrm{C}_{6}^{1}\mathrm{C}_{5}^{2}=6\times10=60
`)]


种.
]

#problem(15)[
若 #mi(`x`)，#mi(`y`) 满足的约束条件 #mi(`\begin{cases}x\ge 0,\\  x + 3y\ge 4,\\  3x + y\le 4.\end{cases}`) 则 #mi(`z = -x + y`) 的最小值为\underline{\hspace{2.5em}}.

0

约束条件确定的可行域顶点由边界直线两两相交得到. 当 #mi(`x=0`) 时，

由 #mi(`x+3y=4`) 和 #mi(`3x+y=4`) 分别得到顶点 #mi(`\left(0,\frac{4}{3}\right)`) 和 #mi(`(0,4)`)；

两条斜边界直线的交点满足

#mi(`x+3y=4`)，#mi(`3x+y=4`)

解得 #mi(`(x,y)=(1,1)`). 目标函数 #mi(`z=-x+y`) 在三个顶点处的值分别为

#mi(`\frac{4}{3}`)，#mi(`4`)，#mi(`0`). 因而 #mi(`z`) 的最小值为 #mi(`0`).
]

#problem(16)[
已知圆 #mi(`O`) 和圆 #mi(`K`) 是球 #mi(`O`) 的大圆和小圆，其公共弦长等于球 #mi(`O`) 的半径，#mi(`OK = \frac{3}{2}`)，且圆 #mi(`O`) 与圆 #mi(`K`) 所在的平面所成的一个二面角为 #mi(`60^{\circ}`)，则球 #mi(`O`) 的表面积等于\underline{\hspace{2.5em}}.

#mi(`16\pi`)

设球 #mi(`O`) 的半径为 #mi(`R`)，两圆公共弦的中点为 #mi(`H`). 公共弦长为 #mi(`R`)，

所以半弦长为 #mi(`\frac{R}{2}`). 因为圆 #mi(`O`) 是大圆，其半径为 #mi(`R`)，在大圆所在平面内有


#align(center)[#mitex(`
OH=\sqrt{R^{2}-\left(\frac{R}{2}\right)^{2}}=\frac{\sqrt{3}}{2}R
`)]


圆 #mi(`K`) 所在平面到球心的距离为 #mi(`OK=\frac{3}{2}`)，故圆 #mi(`K`) 的半径满足

#mi(`r_{K}^{2}=R^{2}-\frac{9}{4}`). 在圆 #mi(`K`) 所在平面内，半弦长为 #mi(`\frac{R}{2}`)，圆半径为 #mi(`r_{K}`)，圆心到弦的距离为 #mi(`KH`)，因此


#align(center)[#mitex(`
KH^{2}=r_{K}^{2}-\left(\frac{R}{2}\right)^{2}  =R^{2}-\frac{9}{4}-\frac{R^{2}}{4}=\frac{3}{4}(R^{2}-3)
`)]


从而 #mi(`KH=\frac{\sqrt{3}}{2}\sqrt{R^{2}-3}`). 两平面所成的锐二面角为 #mi(`60^{\circ}`)，

在垂直于公共弦的截面内可取 #mi(`\angle OHK=60^{\circ}`). 由于公共弦在圆 #mi(`K`) 内确实存在，

#mi(`KH>0`)，所以 #mi(`R^{2}>3`). 在三角形 #mi(`OHK`) 中由余弦定理，


#align(center)[#mitex(`
\left(\frac{3}{2}\right)^{2}  =\left(\frac{\sqrt{3}}{2}R\right)^{2}  +\left(\frac{\sqrt{3}}{2}\sqrt{R^{2}-3}\right)^{2}  -2\cdot\frac{\sqrt{3}}{2}R\cdot\frac{\sqrt{3}}{2}\sqrt{R^{2}-3}\cdot\frac{1}{2}
`)]


化简得 #mi(`R\sqrt{R^{2}-3}=2(R^{2}-3)`). 由于 #mi(`R^{2}>3`)，可约去 #mi(`\sqrt{R^{2}-3}`)，

得到 #mi(`R=2\sqrt{R^{2}-3}`)，从而 #mi(`R^{2}=4`). 因此球的表面积为

#mi(`4\pi R^{2}=16\pi`).
]

#part-header("解答题")

#problem(17)[
等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{7}= 4`)，#mi(`a_{19}= 2a_{9}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`(a + b + c)(a - b + c) = ac`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`P - ABCD`) 中，#mi(`\angle ABC = \angle BAD = 90^{\circ}`)，#mi(`BC = 2AD`)，#mi(`\triangle PAB`) 与 #mi(`\triangle PAD`) 都是边长为 2 的等边三角形.


+ (1) 




#align(center)[#image("/papers/2013/img/syllabus_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
甲，乙，丙三人进行羽毛球练习赛，其中两人比赛，另一人当裁判. 每局比赛结束时，负的一方在下一局当裁判. 设各局中双方获胜的概率均为 #mi(`\frac{1}{2}`)，各局比赛的结果都相互独立，第1局甲当裁判.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x^{3} + 3ax^{2} + 3x + 1`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
已知双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率为 3，直线 #mi(`y = 2`) 与 #mi(`C`) 的两个交点间的距离为 #mi(`\sqrt{6}`).


+ (1)
]

#solution[
+ (1)
]

