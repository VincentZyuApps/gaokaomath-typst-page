// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设复数 #mi(`z`) 满足 #mi(`\mathrm{i}z = 1`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`z =`)（ ）
  #choices([#mi(`-\mathrm{i}`)], [#mi(`\mathrm{i}`)], [#mi(`-1`)], [#mi(`1`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\mathrm{i}z=1`)，两边同乘 #mi(`-\mathrm{i}`)，利用 #mi(`(-\mathrm{i})\mathrm{i}=1`)，得 #mi(`z=-\mathrm{i}`)，所以选 A.
]

#problem(2)[
已知集合 #mi(`A = \{(x, y) | x, y}`) 为实数，且 #mi(`x^{2} + y^{2} = 1\`)，#mi(`B = \{(x, y) | x, y}`) 为实数，且 #mi(`x + y = 1\`)，则 #mi(`A \cap B`) 的元素个数为（ ）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([C])

#solution[
点 #mi(`(x,y)`) 属于 #mi(`A\cap B`) 当且仅当同时满足 #mi(`x^{2}+y^{2}=1`) 和 #mi(`x+y=1`). 由 #mi(`y=1-x`)，代入得 #mi(`x^{2}+(1-x)^{2}=1`)，即 #mi(`2x(x-1)=0`)，所以 #mi(`x=0`) 或 #mi(`x=1`). 相应的点为 #mi(`(0,1)`) 和 #mi(`(1,0)`)，共有 #mi(`2`) 个元素，故选 C.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}= (1, 2)`)，#mi(`\mathbf{b}= (1, 0)`)，#mi(`\mathbf{c}= (3, 4)`). 若 #mi(`\lambda`) 为实数，#mi(`(\mathbf{a}+ \lambda \mathbf{b}) \parallel \mathbf{c}`)，则 #mi(`\lambda =`)（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
有 #mi(`\mathbf{a}+\lambda\mathbf{b}=(1+\lambda,2)`). 两个向量平行，当且仅当其坐标行列式为零，因此


#align(center)[#mitex(`
4(1+\lambda)-2\cdot3=0
`)]


解得 #mi(`\lambda=\frac{1}{2}`)，故选 B.
]

#problem(4)[
函数 #mi(`f(x) = \frac{1}{1 - x}+ \lg (1 + x)`) 的定义域是（ ）
  #choices([#mi(`(-\infty, -1)`)], [#mi(`(1, +\infty)`)], [#mi(`(-1,1)\cup (1, + \infty)`)], [#mi(`(-\infty, +\infty)`)], cols: 1)
]

#answer([C])

#solution[
分式有意义要求 #mi(`1-x\ne0`)，即 #mi(`x\ne1`)；对数有意义要求 #mi(`1+x>0`)，即 #mi(`x>-1`). 合并得定义域 #mi(`(-1,1)\cup(1,+\infty)`)，故选 C.
]

#problem(5)[
不等式 #mi(`2x^{2}- x - 1 > 0`) 的解集是（ ）
  #choices([#mi(`\left(-\frac{1}{2},1\right)`)], [#mi(`(1, + \infty)`)], [#mi(`(-\infty, 1) \cup (2, +\infty)`)], [#mi(`\left(-\infty, -\frac{1}{2}\right) \cup (1, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
因式分解得 #mi(`2x^{2}-x-1=(2x+1)(x-1)`)，两个根为 #mi(`-\frac{1}{2}`) 和 #mi(`1`). 二次项系数为正，所以积在两根外侧为正，且不取使积为零的两个端点. 因此解集为 #mi(`\left(-\infty,-\frac{1}{2}\right)\cup(1,+\infty)`)，选 D.
]

#problem(6)[
已知平面直角坐标系 #mi(`xOy`) 上的区域 #mi(`D`) 由不等式组 #mi(`\begin{cases}0 \le x \le \sqrt{2},\\

y \le 2,\\

x \le \sqrt{2}y\end{cases}`) 给定. 若 #mi(`M(x, y)`) 为 #mi(`D`) 上的动点，点 #mi(`A`) 的坐标为 #mi(`(\sqrt{2}, 1)`)，则 #mi(`z = \overrightarrow{OM}\cdot \overrightarrow{OA}`) 的最大值为（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`3\sqrt{2}`)], [#mi(`4\sqrt{2}`)], cols: 2)
]

#answer([B])

#solution[
由坐标得 #mi(`\overrightarrow{OM}=(x,y)`)，#mi(`\overrightarrow{OA}=(\sqrt{2},1)`)，故


#align(center)[#mitex(`
z=\overrightarrow{OM}\cdot\overrightarrow{OA}=\sqrt{2}x+y
`)]


由 #mi(`0\le x\le\sqrt{2}`) 和 #mi(`y\leqslant2`)，有 #mi(`z\le\sqrt{2}\cdot\sqrt{2}+2=4`). 点 #mi(`(\sqrt{2},2)`) 还满足 #mi(`\sqrt{2}\le\sqrt{2}\cdot2`)，所以确实属于 #mi(`D`)，并在该点取到上界. 最大值为 #mi(`4`)，故选 B.
]

#problem(7)[
正五棱柱中，不同在任何侧面且不同在任何底面的两顶点的连线称为它的对角线，那么一个正五棱柱对角线的条数共有（ ）
  #choices([#mi(`20`)], [#mi(`15`)], [#mi(`12`)], [#mi(`10`)], cols: 4)
]

#answer([D])

#solution[
同一底面的两个顶点不符合条件，所以所求线段必须分别取自上、下两个底面. 上下底面各有 #mi(`5`) 个顶点，跨两个底面的连线共有 #mi(`5\times5=25`) 条.

其中，连接对应顶点的 #mi(`5`) 条线段是侧棱；每个侧面还有 #mi(`2`) 条面内对角线，五个侧面共有 #mi(`5\times2=10`) 条. 这 #mi(`15`) 条线段均位于某个侧面内，不能算作所求对角线. 因此对角线条数为 #mi(`25-5-10=10`)，故选 D.
]

#problem(8)[
设圆 #mi(`C`) 与圆 #mi(`x^{2}+(y-3)^{2}=1`) 外切，且与直线 #mi(`y=0`) 相切，则 #mi(`C`) 的圆心轨迹为（ ）
  #choices([抛物线], [双曲线], [椭圆], [圆], cols: 4)
]

#answer([A])

#solution[
设圆 #mi(`C`) 的圆心为 #mi(`P(x,y)`)，半径为 #mi(`r`). 由于圆 #mi(`C`) 与 #mi(`y=0`) 相切，#mi(`r=|y|`). 已知圆的圆心为 #mi(`(0,3)`)，半径为 #mi(`1`)，外切条件给出


#align(center)[#mitex(`
x^{2}+(y-3)^{2}=(|y|+1)^{2}
`)]


当 #mi(`y\geqslant0`) 时，化简得 #mi(`x^{2}-8y+8=0`)，即 #mi(`y=\frac{x^{2}}{8}+1`). 这是一条抛物线，并且其所有点都满足 #mi(`y\geqslant1`).

当 #mi(`y<0`) 时，化简得 #mi(`x^{2}-4y+8=0`)，即 #mi(`y=\frac{x^{2}+8}{4}>0`)，与 #mi(`y<0`) 矛盾. 因此圆心轨迹为抛物线，选 A.
]

#problem(9)[
如图，某几何体的正视图（主视图）、侧视图（左视图）和俯视图分别是等边三角形、等腰三角形和菱形，则该几何体的体积为（ ）


#align(center)[#image("/papers/2011/img/guangdong_liberal/q9_fig1.png", width: 28%)]

  #choices([#mi(`4\sqrt{3}`)], [#mi(`4`)], [#mi(`2 \sqrt{3}`)], [#mi(`2`)], cols: 2)
]

#answer([C])

#solution[
由三视图可知，该几何体是以菱形为底面的四棱锥. 正视图为边长 #mi(`2\sqrt{3}`) 的等边三角形，所以它的底边投影，即菱形的一条对角线，长为 #mi(`2\sqrt{3}`)，四棱锥的高为


#align(center)[#mitex(`
h=\sqrt{(2\sqrt{3})^{2}-(\sqrt{3})^{2}}=3
`)]


侧视图的底边给出菱形的另一条对角线，长为 #mi(`2`). 这也与俯视图中边长为 #mi(`2`) 的菱形相符，因为两条半对角线长为 #mi(`\sqrt{3}`) 和 #mi(`1`). 因此底面积为


#align(center)[#mitex(`
S=\frac{1}{2}\cdot2\sqrt{3}\cdot2=2\sqrt{3}
`)]


所以体积为 #mi(`V=\frac{1}{3}Sh=\frac{1}{3}\cdot2\sqrt{3}\cdot3=2\sqrt{3}`)，故选 C.
]

#problem(10)[
设 #mi(`f(x)`)，#mi(`g(x)`)，#mi(`h(x)`) 是 #mi(`\mathbb{R}`) 上的任意实值函数. 如下定义两个函数 #mi(`(f \circ g)(x)`) 和 #mi(`(f \bullet g)(x)`)：对任意 #mi(`x \in \mathbb{R}`)，#mi(`(f \circ g)(x) = f(g(x))`)；#mi(`(f \bullet g)(x) = f(x)g(x)`)，则下列等式恒成立的是（ ）
  #choices([#mi(`\big((f\circ g)\bullet h\big)(x) = \big((f\bullet h)\circ (g\bullet h)\big)(x)`)], [#mi(`\big((f\bullet g)\circ h\big)(x) = \big((f\circ h)\bullet (g\circ h)\big)(x)`)], [#mi(`\big((f\circ g)\circ h\big)(x) = \big((f\circ h)\circ (g\circ h)\big)(x)`)], [#mi(`\big((f\bullet g)\bullet h\big)(x) = \big((f\bullet h)\bullet (g\bullet h)\big)(x)`)], cols: 1)
]

#answer([B])

#solution[
对选项 B，左边为


#align(center)[#mitex(`
\big((f\bullet g)\circ h\big)(x)=(f\bullet g)(h(x))=f(h(x))g(h(x))
`)]


右边为 #mi(`\big((f\circ h)\bullet(g\circ h)\big)(x)=f(h(x))g(h(x))`)，所以 B 对任意 #mi(`f`)，#mi(`g`)，#mi(`h`) 恒成立.

其余各项可分别构造反例. 对 A 取 #mi(`f(x)=x`)，#mi(`g(x)=1`)，#mi(`h(x)=2`)，则左边为 #mi(`2`)，右边为 #mi(`4`)；对 C 取 #mi(`f(x)=x`)，#mi(`g(x)=x`)，#mi(`h(x)=x+1`)，则左边为 #mi(`x+1`)，右边为 #mi(`x+2`)；对 D 取 #mi(`f(x)=g(x)=h(x)=2`)，则左边为 #mi(`8`)，右边为 #mi(`16`). 因此只有 B 恒成立.
]

#part-header("填空题")

#problem(11)[
已知 #mi(`\{a_{n}\}`) 是递增的等比数列，#mi(`a_{2}= 2`)，#mi(`a_{4}- a_{3}= 4`). 则此数列的公比 #mi(`q =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
设公比为 #mi(`q`). 由 #mi(`a_{2}=2`)，得 #mi(`a_{3}=2q`)，#mi(`a_{4}=2q^{2}`). 代入 #mi(`a_{4}-a_{3}=4`)，得 #mi(`2q^{2}-2q=4`)，即


#align(center)[#mitex(`
q^{2}-q-2=(q-2)(q+1)=0
`)]


所以 #mi(`q=2`) 或 #mi(`q=-1`). 当 #mi(`q=-1`) 时，数列项正负交替，不可能递增，故 #mi(`q=2`).
]

#problem(12)[
设函数 #mi(`f(x) = x^{3}\cos x + 1`). 若 #mi(`f(a) = 11`)，则 #mi(`f(-a) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-9`)])

#solution[
由 #mi(`f(a)=11`) 得 #mi(`a^{3}\cos a+1=11`)，即 #mi(`a^{3}\cos a=10`). 又因为 #mi(`\cos(-a)=\cos a`)，所以


#align(center)[#mitex(`
f(-a)=(-a)^{3}\cos(-a)+1=-a^{3}\cos a+1=-10+1=-9
`)]
]

#problem(13)[
为了解篮球爱好者小李的投篮命中率与打篮球时间之间的关系. 下表记录了小李某月 #mi(`1`) 号到 #mi(`5`) 号每天打篮球时间 #mi(`x`)（单位：小时）与当天投篮命中率 #mi(`y`) 之间的关系：

时间 #mi(`x`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) \\

\hline

命中率 #mi(`y`) & #mi(`0.4`) & #mi(`0.5`) & #mi(`0.6`) & #mi(`0.6`) & #mi(`0.4`)

小李这 #mi(`5`) 天的平均投篮命中率为\underline{\hspace{2.5em}}；用线性回归分析的方法，预测小李该月 #mi(`6`) 号打 #mi(`6`) 小时篮球的投篮命中率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`0.5`)；#mi(`0.53`)])

#solution[
平均命中率为


#align(center)[#mitex(`
\bar y=\frac{0.4+0.5+0.6+0.6+0.4}{5}=0.5
`)]


而 #mi(`\bar x=\frac{1+2+3+4+5}{5}=3`). 线性回归直线 #mi(`\hat y=\hat a+\hat b x`) 中，


#align(center)[#mitex(`
\hat b=\frac{\sum_{i=1}^{5}(x_{i}-\bar x)(y_{i}-\bar y)}{\sum_{i=1}^{5}(x_{i}-\bar x)^{2}}=\frac{(-2)(-0.1)+(-1)\cdot0+0\cdot0.1+1\cdot0.1+2(-0.1)}{(-2)^{2}+(-1)^{2}+0^{2}+1^{2}+2^{2}}=\frac{0.1}{10}=0.01
`)]


因此 #mi(`\hat a=\bar y-\hat b\bar x=0.5-0.01\times3=0.47`)，回归直线为 #mi(`\hat y=0.47+0.01x`). 当 #mi(`x=6`) 时，预测命中率为 #mi(`\hat y=0.47+0.01\times6=0.53`).
]

#part-header("选考题：填空题")

#problem(14)[
已知两曲线参数方程分别为 #mi(`\begin{cases}x = \sqrt{5} \cos \theta,\\

y = \sin \theta,\end{cases}`) （#mi(`0 \le \theta < \pi`)）和 #mi(`\begin{cases}x = \frac{5}{4}t^{2},\\  y = t,\end{cases}`) （#mi(`t \in \mathbb{R}`)），它们的交点坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(1,\dfrac{2\sqrt{5}}{5}\right)`)])

#solution[
第一条曲线满足 #mi(`\frac{x^{2}}{5}+y^{2}=1`). 因为 #mi(`0\le\theta<\pi`)，有 #mi(`y=\sin\theta\geqslant0`). 第二条曲线中 #mi(`y=t`)，所以 #mi(`x=\frac{5}{4}y^{2}`). 代入椭圆方程得


#align(center)[#mitex(`
\frac{1}{5}\left(\frac{5}{4}y^{2}\right)^{2}+y^{2}=1
`)]


即 #mi(`5y^{4}+16y^{2}-16=0`)，从而


#align(center)[#mitex(`
(5y^{2}-4)(y^{2}+4)=0
`)]


由于 #mi(`y\geqslant0`)，只能有 #mi(`y^{2}=\frac{4}{5}`)，故 #mi(`y=\frac{2\sqrt{5}}{5}`)，再由 #mi(`x=\frac{5}{4}y^{2}`) 得 #mi(`x=1`). 此时 #mi(`x>0`)，#mi(`y>0`)，可取第一象限的 #mi(`\theta\in[0,\frac{\pi}{2})`)，确实满足第一条参数方程；第二条取 #mi(`t=\frac{2\sqrt{5}}{5}`) 即可. 因此交点坐标为 #mi(`\left(1,\frac{2\sqrt{5}}{5}\right)`).
]

#problem(15)[
如图，在梯形 #mi(`ABCD`) 中，#mi(`AB \parallel CD`)，#mi(`AB = 4`)，#mi(`CD = 2`)，#mi(`E`)，#mi(`F`) 分别为 #mi(`AD`)，#mi(`BC`) 上的点，且 #mi(`EF = 3`)，#mi(`EF \parallel AB`)，则梯形 #mi(`ABFE`) 与梯形 #mi(`EFCD`) 的面积比为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/guangdong_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`7:5`)])

#solution[
设梯形 #mi(`ABCD`) 的高为 #mi(`h`)，并令 #mi(`\frac{AE}{AD}=\frac{BF}{BC}=r`). 因为 #mi(`AB`)，#mi(`EF`)，#mi(`CD`) 互相平行，平行线截两腰所得的对应线段成比例，且截线长度随位置线性变化，所以


#align(center)[#mitex(`
EF=(1-r)AB+rCD=4-2r
`)]


由 #mi(`EF=3`) 得 #mi(`r=\frac{1}{2}`)，故 #mi(`EF`) 到两底的距离都为 #mi(`\frac{h}{2}`). 于是

#mi(`S_{ABFE}=\frac{4+3}{2}\cdot\frac{h}{2}=\frac{7h}{4}`)，#mi(`S_{EFCD}=\frac{3+2}{2}\cdot\frac{h}{2}=\frac{5h}{4}`).

所求面积比为 #mi(`7:5`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = 2\sin \left(\frac{1}{3}x - \frac{\pi}{6}\right)`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
在某次测验中，有 #mi(`6`) 位同学的平均成绩为 #mi(`75`) 分. 用 #mi(`x_{n}`) 表示编号为 #mi(`n`) （#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`6`)）的同学所得成绩，且前 #mi(`5`) 位同学的成绩如下：

编号 #mi(`n`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) \\

\hline

成绩 #mi(`x_{n}`) & #mi(`70`) & #mi(`76`) & #mi(`72`) & #mi(`70`) & #mi(`72`)


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图所示的几何体是将高为 #mi(`2`)、底面半径为 #mi(`1`) 的直圆柱沿过轴的平面切开后，将其中一半沿切面向右水平平移后得到的. #mi(`A`)，#mi(`A'`)，#mi(`B`)，#mi(`B'`) 分别为 #mi(`\overset{\frown}{CD}`)，#mi(`\overset{\frown}{C'D'}`)，#mi(`\overset{\frown}{DE}`)，#mi(`\overset{\frown}{D'E'}`) 的中点，#mi(`O_{1}`)，#mi(`O_{1}'`)，#mi(`O_{2}`)，#mi(`O_{2}'`) 分别为 #mi(`CD`)，#mi(`C'D'`)，#mi(`DE`)，#mi(`D'E'`) 的中点.


+ (1) 




#align(center)[#image("/papers/2011/img/guangdong_liberal/q18_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系：取 #mi(`D`) 为原点，#mi(`DE`) 所在方向为 #mi(`x`) 轴，竖直向上为 #mi(`z`) 轴，左侧半圆柱位于 #mi(`y\geqslant0`) 一侧，右侧半圆柱位于 #mi(`y\leqslant0`) 一侧. 由半径为 #mi(`1`)、平移后两半圆柱的直径分别为 #mi(`CD`) 和 #mi(`DE`)，可取

#mi(`C=(-2,0,0)`)，#mi(`D=(0,0,0)`)，#mi(`E=(2,0,0)`).

#mi(`C'=(-2,0,2)`)，#mi(`D'=(0,0,2)`)，#mi(`E'=(2,0,2)`).

于是 #mi(`O_{1}=(-1,0,0)`)，#mi(`O_{1}'=(-1,0,2)`)，#mi(`O_{2}=(1,0,0)`)，#mi(`O_{2}'=(1,0,2)`).

以及 #mi(`A=(-1,1,0)`)，#mi(`A'=(-1,1,2)`)，#mi(`B=(1,-1,0)`)，#mi(`B'=(1,-1,2)`).


+ (1)
]

#problem(19)[
设 #mi(`a > 0`)，讨论函数 #mi(`f(x) = \ln x + a(1 - a)x^{2} - 2(1 - a)x`) 的单调性.
]

#solution[
函数定义域为 #mi(`(0,+\infty)`)，且


#align(center)[#mitex(`
f'(x)=\frac{1}{x}+2a(1-a)x-2(1-a)=\frac{g(x)}{x}
`)]


其中 #mi(`g(x)=2a(1-a)x^{2}-2(1-a)x+1`).

由于 #mi(`x>0`)，#mi(`f'(x)`) 与 #mi(`g(x)`) 同号.

当 #mi(`0<a<\frac{1}{3}`) 时，#mi(`g(x)`) 的判别式为 #mi(`4(1-a)(1-3a)>0`)，两个根为

#mi(`x_{1}=\frac{1-\sqrt{\frac{1-3a}{1-a}}}{2a}`)，#mi(`x_{2}=\frac{1+\sqrt{\frac{1-3a}{1-a}}}{2a}`).

因为 #mi(`0<\sqrt{\frac{1-3a}{1-a}}<1`)，所以 #mi(`0<x_{1}<x_{2}`). 此时二次项系数为正，故 #mi(`g(x)>0`) 在 #mi(`(0,x_{1})`) 和 #mi(`(x_{2},+\infty)`) 上成立，#mi(`g(x)<0`) 在 #mi(`(x_{1},x_{2})`) 上成立. 因此 #mi(`f(x)`) 在 #mi(`(0,x_{1})`) 和 #mi(`(x_{2},+\infty)`) 上单调递增，在 #mi(`(x_{1},x_{2})`) 上单调递减.

当 #mi(`a=\frac{1}{3}`) 时，


#align(center)[#mitex(`
g(x)=\frac{4}{9}x^{2}-\frac{4}{3}x+1=\left(\frac{2x}{3}-1\right)^{2}\geqslant0
`)]


虽然仅在 #mi(`x=\frac{3}{2}`) 时导数为零，但函数在整个 #mi(`(0,+\infty)`) 上单调递增.

当 #mi(`\frac{1}{3}<a<1`) 时，二次项系数为正且判别式 #mi(`4(1-a)(1-3a)<0`)，所以 #mi(`g(x)>0`). 当 #mi(`a=1`) 时，#mi(`g(x)=1>0`). 因此 #mi(`\frac{1}{3}\le a\leqslant1`) 时，#mi(`f(x)`) 在 #mi(`(0,+\infty)`) 上单调递增.

当 #mi(`a>1`) 时，令 #mi(`c=a-1>0`)，则


#align(center)[#mitex(`
g(x)=-2acx^{2}+2cx+1
`)]


其两个根分别为 #mi(`\frac{1-\sqrt{\frac{3a-1}{a-1}}}{2a}<0`) 和 #mi(`x_{0}=\frac{1+\sqrt{\frac{3a-1}{a-1}}}{2a}>0`).

因二次项系数为负，故在正半轴上 #mi(`g(x)>0`)（#mi(`0<x<x_{0}`)），#mi(`g(x)<0`)（#mi(`x>x_{0}`)）. 所以 #mi(`f(x)`) 在 #mi(`(0,x_{0})`) 上单调递增，在 #mi(`(x_{0},+\infty)`) 上单调递减.
]

#problem(20)[
设 #mi(`b > 0`)，数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}= b`)，#mi(`a_{n}= \frac{nba_{n - 1}}{a_{n - 1}+ n - 1}`)（#mi(`n \ge 2`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
在平面直角坐标系 #mi(`xOy`) 中，直线 #mi(`l: x = -2`) 交 #mi(`x`) 轴于点 #mi(`A`). 设 #mi(`P`) 是 #mi(`l`) 上一点，#mi(`M`) 是线段 #mi(`OP`) 的垂直平分线上一点，且满足 #mi(`\angle MPO = \angle AOP`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

