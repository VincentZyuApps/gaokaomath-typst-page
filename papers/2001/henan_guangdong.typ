// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2001年普通高等学校招生全国统一考试",
  subtitle: "2001年豫粤卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
不等式 #mi(`\frac{x - 1}{x - 3}> 0`) 的解集为（ ）
  #choices([#mi(`\{x \mid x < 1\}`)], [#mi(`\{x \mid x > 3\}`)], [#mi(`\{x \mid x < 1 \text{\text{或}}x > 3\}`)], [#mi(`\{x \mid 1 < x < 3\}`)], cols: 1)
]

#answer([C])

#solution[
不等式的定义域为 #mi(`x\ne3`). 分子和分母的零点分别为 #mi(`x=1`) 和 #mi(`x=3`)，将数轴分为

#mi(`(-\infty,1)`)，#mi(`(1,3)`)，#mi(`(3,+\infty)`).

当 #mi(`x<1`) 时，#mi(`x-1<0`)，#mi(`x-3<0`)，分式为正；当 #mi(`1<x<3`) 时，分子为正、分母为负，分式为负；当 #mi(`x>3`) 时，分子和分母都为正，分式为正. #mi(`x=1`) 不能使严格不等式成立，#mi(`x=3`) 不在定义域内，所以解集为 #mi(`(-\infty,1)\cup(3,+\infty)`)，故选 C.
]

#problem(2)[
若一个圆锥的轴截面是等边三角形，其面积为 #mi(`\sqrt{3}`)，则这个圆锥的全面积是（ ）
  #choices([#mi(`3\pi`)], [#mi(`3\sqrt{3}\pi`)], [#mi(`6\pi`)], [#mi(`9\pi`)], cols: 2)
]

#answer([A])

#solution[
设圆锥底面半径为 #mi(`r`)，母线长为 #mi(`l`). 圆锥的轴截面以底面直径 #mi(`2r`) 为一边，且轴截面是等边三角形，所以其三边均为 #mi(`2r`)，从而 #mi(`l=2r`). 由轴截面面积为 #mi(`\sqrt{3}`)，得


#align(center)[#mitex(`
\frac{\sqrt{3}}{4}(2r)^{2}=\sqrt{3}r^{2}=\sqrt{3}
`)]


所以 #mi(`r=1`)，#mi(`l=2`). 因此圆锥的全面积为


#align(center)[#mitex(`
\pi r^{2}+\pi rl=\pi\cdot1^{2}+\pi\cdot1\cdot2=3\pi
`)]


故选 A.
]

#problem(3)[
极坐标方程 #mi(`\rho^{2}\cos 2\theta = 1`) 所表示的曲线是（ ）
  #choices([两条相交直线], [圆], [椭圆], [双曲线], cols: 4)
]

#answer([D])

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，有


#align(center)[#mitex(`
\rho^{2}\cos2\theta=\rho^{2}\left(\cos^{2}\theta-\sin^{2}\theta\right)=x^{2}-y^{2}
`)]


所以原方程等价于 #mi(`x^{2}-y^{2}=1`)，这是以坐标轴为渐近线的一条双曲线，故选 D.
]

#problem(4)[
若定义在区间 #mi(`(-1,0)`) 内的函数 #mi(`f(x) = \log_{2a}(x + 1)`) 满足 #mi(`f(x) > 0`)，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left(0, \frac{1}{2}\right)`)], [#mi(`\left(0, \frac{1}{2}\right]`)], [#mi(`\left(\frac{1}{2}, +\infty\right)`)], [#mi(`(0, +\infty)`)], cols: 1)
]

#answer([A])

#solution[
由于 #mi(`f(x)=\log_{2a}(x+1)`) 在所给区间有定义，必须有 #mi(`2a>0`) 且 #mi(`2a\ne1`). 对任意 #mi(`x\in(-1,0)`)，都有 #mi(`0<x+1<1`)，所以 #mi(`\ln(x+1)<0`). 当底数 #mi(`0<2a<1`) 时，对数函数在正数范围内为减函数，故


#align(center)[#mitex(`
\log_{2a}(x+1)>\log_{2a}1=0
`)]


若 #mi(`2a>1`)，则 #mi(`\log_{2a}(x+1)<0`)，不符合题意. 因而 #mi(`0<2a<1`)，即 #mi(`0<a<\frac{1}{2}`)，故选 A.
]

#problem(5)[
已知复数 #mi(`z = \sqrt{2}+ \sqrt{6}\mathrm{i}`)，则 #mi(`\arg \frac{1}{z}`) 是（ ）
  #choices([#mi(`\frac{\pi}{3}`)], [#mi(`\frac{5\pi}{3}`)], [#mi(`\frac{\pi}{6}`)], [#mi(`\frac{11\pi}{6}`)], cols: 2)
]

#answer([B])

#solution[
先求倒数：


#align(center)[#mitex(`
\frac{1}{z}=\frac{\sqrt{2}-\sqrt{6}\mathrm{i}}{(\sqrt{2})^{2}+(\sqrt{6})^{2}}=\frac{\sqrt{2}-\sqrt{6}\mathrm{i}}{8}
`)]


该复数的实部为正、虚部为负，位于第四象限，且其辐角的锐角满足

#mi(`\tan\theta=\frac{\sqrt{6}}{\sqrt{2}}=\sqrt{3}`)，#mi(`\theta=\frac{\pi}{3}`).

因此在 #mi(`0\le\arg z<2\pi`) 的约定下，


#align(center)[#mitex(`
\arg\frac{1}{z}=2\pi-\frac{\pi}{3}=\frac{5\pi}{3}
`)]


故选 B.
]

#problem(6)[
函数 #mi(`y = 2^{-x}+ 1`)（#mi(`x > 0`)）的反函数是（ ）
  #choices([#mi(`y = \log_{2} \frac{1}{x - 1}`)（#mi(`x \in (1, 2)`)）], [#mi(`y = -\log_{2} \frac{1}{x - 1}`)（#mi(`x \in (1, 2)`)）], [#mi(`y = \log_{2} \frac{1}{x - 1}`)（#mi(`x \in (1, 2]`)）], [#mi(`y = -\log_{2} \frac{1}{x - 1}`)（#mi(`x \in (1, 2]`)）], cols: 1)
]

#answer([A])

#solution[
由 #mi(`y=2^{-x}+1`) 得 #mi(`y-1=2^{-x}`)，所以

#mi(`-x=\log_{2}(y-1)`)，#mi(`y=-\log_{2}(y-1)=\log_{2}\frac{1}{y-1}`).

原函数的定义域为 #mi(`x>0`)，且 #mi(`0<2^{-x}<1`)，所以其值域为 #mi(`1<y<2`). 交换自变量与因变量的记号后，反函数为

#mi(`y=\log_{2}\frac{1}{x-1}`)，#mi(`x\in(1,2)`).

故选 A.
]

#problem(7)[
若 #mi(`0 < \alpha < \beta < \frac{\pi}{4}`)，#mi(`\sin \alpha + \cos \alpha = a`)，#mi(`\sin \beta + \cos \beta = b`)，则（ ）
  #choices([#mi(`a > b`)], [#mi(`a < b`)], [#mi(`ab < 1`)], [#mi(`ab > 2`)], cols: 4)
]

#answer([B])

#solution[
设 #mi(`h(x)=\sin x+\cos x`). 在 #mi(`0<x<\frac{\pi}{4}`) 时，


#align(center)[#mitex(`
h'(x)=\cos x-\sin x>0
`)]


所以 #mi(`h(x)`) 在该区间内单调递增. 由 #mi(`0<\alpha<\beta<\frac{\pi}{4}`)，得


#align(center)[#mitex(`
a=h(\alpha)<h(\beta)=b
`)]


故选 B.
]

#problem(8)[
在正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，若 #mi(`AB = \sqrt{2}BB_{1}`)，则 #mi(`AB_{1}`) 与 #mi(`C_{1}B`) 所成的角的大小为（ ）
  #choices([#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`120^{\circ}`)], cols: 2)
]

#answer([B])

#solution[
设正三棱柱的底面边长为 #mi(`s`)，侧棱长为 #mi(`h`)，则题设给出 #mi(`s=\sqrt{2}h`). 建立直角坐标系，取

#mi(`A(0,0,0)`)，#mi(`B(s,0,0)`)，#mi(`C\left(\frac{s}{2},\frac{\sqrt{3}s}{2},0\right)`)

并令 #mi(`A_{1}`)，#mi(`B_{1}`)，#mi(`C_{1}`) 的竖坐标均为 #mi(`h`). 则

#mi(`\overrightarrow{AB_1}=(s,0,h)`)，#mi(`\overrightarrow{C_1B}=\left(\frac{s}{2},-\frac{\sqrt{3}s}{2},-h\right)`).

两向量的数量积为


#align(center)[#mitex(`
\overrightarrow{AB_1}\cdot\overrightarrow{C_1B}=\frac{s^{2}}{2}-h^{2}=\frac{2h^{2}}{2}-h^{2}=0
`)]


所以直线 #mi(`AB_{1}`) 与 #mi(`C_{1}B`) 垂直，所成的角为 #mi(`90^{\circ}`)，故选 B.
]

#problem(9)[
设 #mi(`f(x)`)，#mi(`g(x)`) 都是单调函数，有如下四个命题：


+ (1) 若 #mi(`f(x)`) 单调递增，#mi(`g(x)`) 单调递增，则 #mi(`f(x) - g(x)`) 单调递增；
+ (2) 若 #mi(`f(x)`) 单调递增，#mi(`g(x)`) 单调递减，则 #mi(`f(x) - g(x)`) 单调递增；
+ (3) 若 #mi(`f(x)`) 单调递减，#mi(`g(x)`) 单调递增，则 #mi(`f(x) - g(x)`) 单调递减；
+ (4) 若 #mi(`f(x)`) 单调递减，#mi(`g(x)`) 单调递减，则 #mi(`f(x) - g(x)`) 单调递减.



其中正确的命题是（ ）
  #choices([①③], [①④], [②③], [②④], cols: 4)
]

#answer([C])

#solution[
任取 #mi(`x_{1}<x_{2}`)，记 #mi(`F(x)=f(x)-g(x)`).

若 #mi(`f`)，#mi(`g`) 都单调递增，取 #mi(`f(x)=x`)，#mi(`g(x)=2x`)，则 #mi(`F(x)=-x`) 单调递减，命题#mi(`①`) 不成立.

若 #mi(`f`) 单调递增、#mi(`g`) 单调递减，则


#align(center)[#mitex(`
F(x_{2})-F(x_{1})=\bigl(f(x_{2})-f(x_{1})\bigr)+\bigl(g(x_{1})-g(x_{2})\bigr)\geqslant0
`)]


所以 #mi(`F`) 单调递增，命题#mi(`②`) 成立.

若 #mi(`f`) 单调递减、#mi(`g`) 单调递增，则


#align(center)[#mitex(`
F(x_{2})-F(x_{1})=\bigl(f(x_{2})-f(x_{1})\bigr)-\bigl(g(x_{2})-g(x_{1})\bigr)\leqslant0
`)]


所以 #mi(`F`) 单调递减，命题#mi(`③`) 成立.

若 #mi(`f`)，#mi(`g`) 都单调递减，取 #mi(`f(x)=-x`)，#mi(`g(x)=-2x`)，则 #mi(`F(x)=x`) 单调递增，命题#mi(`④`) 不成立. 因此正确的命题是#mi(`②`)、#mi(`③`)，故选 C.
]

#problem(10)[
对于抛物线 #mi(`y^{2}= 4x`) 上任意一点 #mi(`Q`)，点 #mi(`P(a, 0)`) 都满足 #mi(`|PQ| \ge |a|`)，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(-\infty, 0)`)], [#mi(`(-\infty, 2]`)], [#mi(`[0, 2]`)], [#mi(`(0, 2)`)], cols: 2)
]

#answer([B])

#solution[
将抛物线 #mi(`y^{2}=4x`) 上的点参数化为

#mi(`Q(t^{2},2t)`)，#mi(`t\in\mathbb{R}`).

于是


#align(center)[#mitex(`
|PQ|^{2}=(t^{2}-a)^{2}+(2t)^{2}=a^{2}+t^{2}\left(t^{2}+4-2a\right)
`)]


题设要求对任意 #mi(`t\in\mathbb{R}`) 都有 #mi(`|PQ|^{2}\ge a^{2}`). 若 #mi(`a\leqslant2`)，则 #mi(`t^{2}+4-2a\geqslant0`)，条件成立. 若 #mi(`a>2`)，取满足 #mi(`0<t^{2}<2a-4`) 的 #mi(`t`)，则 #mi(`t^{2}+4-2a<0`)，从而 #mi(`|PQ|^{2}<a^{2}`)，与题设矛盾. 所以 #mi(`a\leqslant2`)，故选 B.
]

#problem(11)[
一间民房的屋顶有如图三种不同的盖法，分别是：


+ (1) 单向倾斜；
+ (2) 双向倾斜；
+ (3) 四向倾斜.



记三种盖法屋顶面积分别为 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`P_{3}`). 若屋顶斜面与水平面所成的角都是 #mi(`\alpha`)，则（ ）

\problemresetlayout

\begingroup


#align(center)[#image("/papers/2001/img/henan_guangdong/q11_fig1.png", width: 28%)]


\endgroup
  #choices([#mi(`P_{3}> P_{2}> P_{1}`)], [#mi(`P_{3}> P_{2}= P_{1}`)], [#mi(`P_{3}= P_{2}> P_{1}`)], [#mi(`P_{3}= P_{2}= P_{1}`)], cols: 2)
]

#answer([D])

#solution[
设三种盖法的屋顶斜面总面积分别为 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`P_{3}`)，房屋水平投影的面积记为 #mi(`S`). 一个斜面与水平面成角 #mi(`\alpha`) 时，该斜面在水平面上的投影面积等于其面积乘以 #mi(`\cos\alpha`). 每一种盖法的各个斜面在水平投影上恰好拼成同一个房屋水平投影，因此都有

#mi(`P_{1}\cos\alpha=S`)，#mi(`P_{2}\cos\alpha=S`)，#mi(`P_{3}\cos\alpha=S`).

由于三种盖法的 #mi(`\alpha`) 相同，得 #mi(`P_{1}=P_{2}=P_{3}`)，故选 D.
]

#problem(12)[
如图，小圆圈表示网络的结点，结点之间的连线表示它们有网线相联. 连线标注的数字表示该段网线单位时间内可以通过的最大信息量. 现从结点 #mi(`A`) 向结点 #mi(`B`) 传递信息，信息可以分开沿不同的路线同时传递. 则单位时间内传递的最大信息量为（ ）


#align(center)[#image("/papers/2001/img/henan_guangdong/q12_fig1.png", width: 28%)]

  #choices([#mi(`26`)], [#mi(`24`)], [#mi(`20`)], [#mi(`19`)], cols: 4)
]

#answer([D])

#solution[
从 #mi(`B`) 到 #mi(`A`) 的网络分为上、下两部分. 上部从 #mi(`B`) 发出的两条边容量之和为 #mi(`3+4=7`)，所以通过上部的流量不超过 #mi(`7`). 下部最后通向 #mi(`A`) 的边容量为 #mi(`12`)，所以通过下部的流量不超过 #mi(`12`). 因而总流量满足


#align(center)[#mitex(`
F\leqslant7+12=19
`)]


这个上界可以达到：上部令容量为 #mi(`3`) 的边通过 #mi(`3`)，容量为 #mi(`4`) 的边通过 #mi(`4`)，再由上部右侧结点向 #mi(`A`) 传递 #mi(`7`)；下部令 #mi(`B`) 到下方中间结点的边通过 #mi(`6`)，#mi(`B`) 到最下方结点的边通过 #mi(`6`)，两股信息分别沿容量为 #mi(`6`) 和 #mi(`8`) 的边汇合，再由下部右侧结点向 #mi(`A`) 传递 #mi(`12`). 上述各边流量均不超过相应容量，所以总流量 #mi(`7+12=19`) 可以实现. 因此单位时间内传递的最大信息量为 #mi(`19`)，故选 D.
]

#part-header("填空题")

#problem(13)[
已知甲、乙两组各有 #mi(`8\text{ \text{人}}`)，现从每组抽取 #mi(`4\text{ \text{人}}`) 进行计算机知识竞赛，比赛人员的组成共有\underline{\hspace{2.5em}} 种可能.
]

#answer([4900])

#solution[
从甲组 #mi(`8`) 人中抽取 #mi(`4`) 人有 #mi(`\mathrm{C}_{8}^{4}`) 种方法，从乙组 #mi(`8`) 人中抽取 #mi(`4`) 人也有 #mi(`\mathrm{C}_{8}^{4}`) 种方法. 两组抽取相互独立，所以组成比赛人员的方法数为


#align(center)[#mitex(`
\mathrm{C}_{8}^{4}\mathrm{C}_{8}^{4}=70^{2}=4900
`)]
]

#problem(14)[
双曲线 #mi(`\frac{x^{2}}{9}- \frac{y^{2}}{16}= 1`) 的两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 在双曲线上，若 #mi(`PF_{1}\perp PF_{2}`)，则点 #mi(`P`) 到 #mi(`x`) 轴的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{16}{5}`)])

#solution[
双曲线的实半轴、虚半轴分别为 #mi(`3`)，#mi(`4`)，所以焦半距为


#align(center)[#mitex(`
c=\sqrt{3^{2}+4^{2}}=5
`)]


取两个焦点为 #mi(`F_{1}(-5,0)`)，#mi(`F_{2}(5,0)`)，设 #mi(`P(x,y)`). 由 #mi(`PF_{1}\perp PF_{2}`)，有


#align(center)[#mitex(`
\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}=(-5-x,-y)\cdot(5-x,-y)=x^{2}+y^{2}-25=0
`)]


即 #mi(`x^{2}=25-y^{2}`). 代入双曲线方程，得


#align(center)[#mitex(`
\frac{25-y^{2}}{9}-\frac{y^{2}}{16}=1
`)]


两边乘以 #mi(`144`)，化简得

#mi(`400-16y^{2}-9y^{2}=144`)，#mi(`qquad 25y^{2}=256`).

所以点 #mi(`P`) 到 #mi(`x`) 轴的距离为 #mi(`|y|=\frac{16}{5}`).
]

#problem(15)[
设 #mi(`\{a_{n}\}`) 是公比为 #mi(`q`) 的等比数列，#mi(`S_{n}`) 是它的前 #mi(`n`) 项和. 若 #mi(`\{S_{n}\}`) 是等差数列，则 #mi(`q =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
由于 #mi(`\{S_{n}\}`) 是等差数列，对 #mi(`n\geqslant2`) 有


#align(center)[#mitex(`
S_{n}-S_{n-1}=a_{n}
`)]


所以数列 #mi(`\{a_{n}\}_{n\geqslant2}`) 是常数数列，特别地 #mi(`a_{2}=a_{3}`). 又 #mi(`\{a_{n}\}`) 是等比数列，故


#align(center)[#mitex(`
a_{1}q=a_{1}q^{2}
`)]


等比数列的首项不为零且公比 #mi(`q\ne0`)，于是 #mi(`q(1-q)=0`) 只能给出 #mi(`q=1`).
]

#problem(16)[
圆周上有 #mi(`2n`) 个等分点（#mi(`n > 1`)），以其中三个点为顶点的直角三角形的个数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2n(n-1)`)])

#solution[
圆内接三角形是直角三角形，当且仅当其一条边为圆的直径. #mi(`2n`) 个等分点中，任取一个点，其对面的点唯一确定，所以直径共有 #mi(`n`) 条. 对于每条直径，第三个顶点可以从其余 #mi(`2n-2`) 个等分点中任取，得到 #mi(`2n-2`) 个直角三角形.

不同直径得到的直角三角形不重复，因为直角三角形的斜边直径是唯一的. 因此直角三角形的个数为


#align(center)[#mitex(`
n(2n-2)=2n(n-1)
`)]
]

#part-header("解答题")

#problem(17)[
求函数 #mi(`y = (\sin x + \cos x)^{2} + 2\cos^{2} x`) 的最小正周期.
]

#solution[
由二倍角公式，


#align(center)[#mitex(`
y=(\sin x+\cos x)^{2}+2\cos^{2}x=1+\sin 2x+1+\cos 2x=2+\sqrt{2}\sin\left(2x+\frac{\pi}{4}\right)
`)]


因为 #mi(`\sin\left(2x+\frac{\pi}{4}\right)`) 的最小正周期为 #mi(`\pi`)，且前面的系数 #mi(`\sqrt{2}`) 不为零，所以函数 #mi(`y`) 的最小正周期为 #mi(`\pi`).
]

#problem(18)[
已知等差数列前三项为 #mi(`a`)，#mi(`4`)，#mi(`3a`)，前 #mi(`n`) 项的和为 #mi(`S_{n}`)，#mi(`S_{k}= 2550`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在底面是直角梯形的四棱锥 #mi(`S - ABCD`) 中，#mi(`\angle ABC = 90^{\circ}`)，#mi(`SA \perp`) 面 #mi(`ABCD`)，#mi(`SA = AB = BC = 1`)，#mi(`AD = \frac{1}{2}`).


+ (1) 




#align(center)[#image("/papers/2001/img/henan_guangdong/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设计一幅宣传画，要求画面面积为 #mi(`4840 \mathrm{~cm}^{2}`)，画面的宽与高的比为 #mi(`\lambda`)（#mi(`\lambda < 1`)），画面的上、下各留 #mi(`8 \mathrm{~cm}`) 空白，左、右各留 #mi(`5 \mathrm{~cm}`) 空白. 怎样确定画面的高与宽尺寸，能使宣传画所用纸张面积最小？如果要求 #mi(`\lambda \in \left[\frac{2}{3}, \frac{3}{4}\right]`)，那么 #mi(`\lambda`) 为何值时，能使宣传画所用纸张面积最小？
]

#solution[
设画面的高为 #mi(`h`)，宽为 #mi(`w`)，其中 #mi(`0<\lambda<1`). 由 #mi(`wh=4840`)，#mi(`\frac{w}{h}=\lambda`)，可得

#mi(`h=\sqrt{\frac{4840}{\lambda}}`)，#mi(`w=\sqrt{4840\lambda}`).

纸张的宽为 #mi(`w+10`)，高为 #mi(`h+16`)，所以纸张面积为


#align(center)[#mitex(`
P=(w+10)(h+16)=5000+16w+10h=5000+\sqrt{4840}\left(16\sqrt{\lambda}+\frac{10}{\sqrt{\lambda}}\right)
`)]


对 #mi(`\lambda`) 求导，得


#align(center)[#mitex(`
P'(\lambda)=\sqrt{4840}\left(\frac{8}{\sqrt{\lambda}}-\frac{5}{\lambda^{\frac{3}{2}}}\right)=\frac{\sqrt{4840}(8\lambda-5)}{\lambda^{\frac{3}{2}}}
`)]


当 #mi(`0<\lambda<\frac{5}{8}`) 时，#mi(`P'(\lambda)<0`)；当 #mi(`\frac{5}{8}<\lambda<1`) 时，#mi(`P'(\lambda)>0`). 所以纸张面积在 #mi(`\lambda=\frac{5}{8}`) 时取得最小值. 此时

#mi(`h=\sqrt{\frac{4840}{\frac{5}{8}}}=88`)，#mi(`w=\frac{5}{8}\cdot88=55`).

即画面的高为 #mi(`88\mathrm{~cm}`)，宽为 #mi(`55\mathrm{~cm}`).

若 #mi(`\lambda\in\left[\frac{2}{3},\frac{3}{4}\right]`)，则整个区间都在 #mi(`\left(\frac{5}{8},1\right)`) 内，故 #mi(`P'(\lambda)>0`)，纸张面积随 #mi(`\lambda`) 增大而增大，最小值在左端点取得，即


#align(center)[#mitex(`
\lambda=\frac{2}{3}
`)]
]

#problem(21)[
已知椭圆 #mi(`\frac{x^{2}}{2}+ y^{2}= 1`) 的右准线 #mi(`l`) 与 #mi(`x`) 轴相交于点 #mi(`E`)，过椭圆右焦点 #mi(`F`) 的直线与椭圆相交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`C`) 在右准线 #mi(`l`) 上，且 #mi(`BC \parallel x`) 轴，求证：直线 #mi(`AC`) 经过线段 #mi(`EF`) 的中点.
]

#solution[
由椭圆方程可知，长半轴 #mi(`a_{0}=\sqrt{2}`)，短半轴 #mi(`b_{0}=1`)，焦半距 #mi(`c=\sqrt{a_{0}^{2}-b_{0}^{2}}=1`). 因此右焦点为 #mi(`F(1,0)`)，离心率为 #mi(`e=\frac{1}{\sqrt{2}}`)，右准线方程为


#align(center)[#mitex(`
x=\frac{a_{0}}{e}=2
`)]


所以 #mi(`E=(2,0)`)，线段 #mi(`EF`) 的中点为 #mi(`M\left(\frac{3}{2},0\right)`).

先设直线 #mi(`AB`) 不是竖直直线，写成 #mi(`y=k(x-1)`). 设 #mi(`A`)，#mi(`B`) 的横坐标分别为 #mi(`x_{1}`)，#mi(`x_{2}`)，则将直线方程代入椭圆方程，得到


#align(center)[#mitex(`
\left(\frac{1}{2}+k^{2}\right)x^{2}-2k^{2}x+(k^{2}-1)=0
`)]


由韦达定理，


#align(center)[#mitex(`
x_{1}+x_{2}=\frac{4k^{2}}{1+2k^{2}}
`)]


并且


#align(center)[#mitex(`
x_{1}x_{2}=\frac{2(k^{2}-1)}{1+2k^{2}}
`)]


从而


#align(center)[#mitex(`
2x_{1}x_{2}-3(x_{1}+x_{2})+4=0
`)]


又因为 #mi(`A=(x_{1},k(x_{1}-1))`)，#mi(`B=(x_{2},k(x_{2}-1))`)，且 #mi(`BC\parallel x`) 轴、#mi(`C\in l`)，所以 #mi(`C=(2,k(x_{2}-1))`). 直线 #mi(`AC`) 在横坐标 #mi(`\frac{3}{2}`) 处的纵坐标为


#align(center)[#mitex(`
\frac{\frac{1}{2}k(x_{1}-1)+\left(\frac{3}{2}-x_{1}\right)k(x_{2}-1)}{2-x_{1}}=0
`)]


其中分子乘以 #mi(`2`) 后等于 #mi(`k\bigl(3x_{1}+3x_{2}-2x_{1}x_{2}-4\bigr)=0`)，上式确实成立. 因此 #mi(`M\in AC`).

若直线 #mi(`AB`) 为竖直直线，则其方程为 #mi(`x=1`)，两个交点为 #mi(`\left(1,\frac{1}{\sqrt{2}}\right)`) 和 #mi(`\left(1,-\frac{1}{\sqrt{2}}\right)`). 无论哪一点记为 #mi(`B`)，由 #mi(`C\in l`) 且 #mi(`BC\parallel x`) 轴可知，#mi(`C`) 的坐标为 #mi(`\left(2,\pm\frac{1}{\sqrt{2}}\right)`)，另一交点为 #mi(`A`). 于是 #mi(`M\left(\frac{3}{2},0\right)`) 是线段 #mi(`AC`) 的中点，仍有 #mi(`M\in AC`). 所以直线 #mi(`AC`) 经过线段 #mi(`EF`) 的中点.
]

#problem(22)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的偶函数，其图象关于直线 #mi(`x = 1`) 对称，对任意 #mi(`x_{1}`)，#mi(`x_{2}\in \left[0, \frac{1}{2}\right]`)，都有 #mi(`f(x_{1}+ x_{2}) = f(x_{1}) \cdot f(x_{2})`)，且 #mi(`f(1) = a > 0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

