// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2001年普通高等学校招生全国统一考试",
  subtitle: "2001年大纲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`\sin \theta \cos \theta > 0`)，则 #mi(`\theta`) 在（ ）
  #choices([第一、二象限], [第一、三象限], [第一、四象限], [第二、四象限], cols: 4)
]

#answer([B])

#solution[
当 #mi(`\sin\theta>0`) 且 #mi(`\cos\theta>0`) 时，#mi(`\theta`) 在第一象限；当 #mi(`\sin\theta<0`) 且 #mi(`\cos\theta<0`) 时，#mi(`\theta`) 在第三象限. 故 #mi(`\theta`) 在第一、三象限，选 B.
]

#problem(2)[
过点 #mi(`A(1, -1)`)，#mi(`B(-1, 1)`) 且圆心在直线 #mi(`x + y - 2 = 0`) 上的圆的方程是（ ）
  #choices([#mi(`(x - 3)^{2} + (y + 1)^{2} = 4`)], [#mi(`(x + 3)^{2}+ (y - 1)^{2}= 4`)], [#mi(`(x - 1)^{2}+ (y - 1)^{2}= 4`)], [#mi(`(x + 1)^{2}+ (y + 1)^{2}= 4`)], cols: 1)
]

#answer([C])

#solution[
设圆心为 #mi(`O_{0}(h,k)`). 因为圆经过 #mi(`A(1,-1)`)，#mi(`B(-1,1)`)，所以


#align(center)[#mitex(`
(h-1)^{2}+(k+1)^{2}=(h+1)^{2}+(k-1)^{2}
`)]


化简得 #mi(`h=k`). 又因为圆心在直线 #mi(`x+y-2=0`) 上，所以 #mi(`h+k=2`)，从而 #mi(`h=k=1`). 圆的半径满足


#align(center)[#mitex(`
r^{2}=(1-1)^{2}+(1+1)^{2}=4
`)]


故圆的方程为 #mi(`(x-1)^{2}+(y-1)^{2}=4`)，选 C.
]

#problem(3)[
设 #mi(`\{a_{n}\}`) 是递增等差数列，前三项的和为 12，前三项的积为 48，则它的首项是（ ）
  #choices([1], [2], [4], [6], cols: 4)
]

#answer([B])

#solution[
设等差数列的首项为 #mi(`a`)，公差为 #mi(`d`)，则 #mi(`d>0`)，且前三项为 #mi(`a`)，#mi(`a+d`)，#mi(`a+2d`). 由前三项的和得


#align(center)[#mitex(`
3(a+d)=12
`)]


所以 #mi(`a+d=4`). 由前三项的积得


#align(center)[#mitex(`
a(a+d)(a+2d)=4a(8-a)=48
`)]


即 #mi(`a^{2}-8a+12=0`)，所以 #mi(`a=2`) 或 #mi(`a=6`). 由于 #mi(`d=4-a>0`)，只能取 #mi(`a=2`)，选 B.
]

#problem(4)[
若定义在区间 #mi(`(-1,0)`) 内的函数 #mi(`f(x) = \log_{2a}(x + 1)`) 满足 #mi(`f(x) > 0`)，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left(0, \frac{1}{2}\right)`)], [#mi(`\left(0, \frac{1}{2}\right]`)], [#mi(`\left(\frac{1}{2}, +\infty\right)`)], [#mi(`(0, +\infty)`)], cols: 1)
]

#answer([A])

#solution[
当 #mi(`-1<x<0`) 时，#mi(`0<x+1<1`). 要使 #mi(`f(x)=\log_{2a}(x+1)`) 在整个区间上有定义，必须有 #mi(`2a>0`) 且 #mi(`2a\ne1`). 对于 #mi(`0<t<1`)，不等式 #mi(`\log_{2a}t>0`) 成立当且仅当底数满足 #mi(`0<2a<1`). 因此


#align(center)[#mitex(`
0<a<\frac{1}{2}
`)]


选 A.
]

#problem(5)[
极坐标方程 #mi(`\rho = 2\sin \left(\theta + \frac{\pi}{4}\right)`) 的图形是（ ）
  #choices([[width=0.15\paperwidth]img/2001/syllabus_science/q5_optA.png], [[width=0.15\paperwidth]img/2001/syllabus_science/q5_optB.png], [[width=0.15\paperwidth]img/2001/syllabus_science/q5_optC.png], [[width=0.15\paperwidth]img/2001/syllabus_science/q5_optD.png], cols: 1)
]

#answer([C])

#solution[
由极坐标关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，有


#align(center)[#mitex(`
\rho^{2}=2\rho\sin\left(\theta+\frac{\pi}{4}\right)=\sqrt{2}\rho(\sin\theta+\cos\theta)=\sqrt{2}(x+y)
`)]


所以

#mi(`x^{2}+y^{2}=\sqrt{2}(x+y)`)，#mi(`\left(x-\frac{1}{\sqrt{2}}\right)^{2}+\left(y-\frac{1}{\sqrt{2}}\right)^{2}=1`).

这是圆心在第一象限、半径为 #mi(`1`)，且经过原点的圆，其图形对应选项 C.
]

#problem(6)[
函数 #mi(`y = \cos x + 1`)（#mi(`-\pi \le x \le 0`)）的反函数是（ ）
  #choices([#mi(`y = -\arccos (x - 1)`)（#mi(`0\le x\le 2`)）], [#mi(`y = \pi -\arccos (x - 1)`)（#mi(`0\le x\le 2`)）], [#mi(`y = \arccos (x - 1)`)（#mi(`0\le x\le 2`)）], [#mi(`y = \pi +\arccos (x - 1)`)（#mi(`0\le x\le 2`)）], cols: 1)
]

#answer([A])

#solution[
在区间 #mi(`[-\pi,0]`) 上，#mi(`\cos x`) 单调递增，且 #mi(`y=\cos x+1`) 的值域为 #mi(`[0,2]`). 由 #mi(`y=\cos x+1`) 得 #mi(`\cos x=y-1`)，而反函数的自变量取值在 #mi(`[0,2]`) 内，原函数的函数值取值在 #mi(`[-\pi,0]`) 内，因此


#align(center)[#mitex(`
x=-\arccos(y-1)
`)]


交换自变量与函数值，反函数为

#mi(`y=-\arccos(x-1)`)，#mi(`0\le x\leqslant2`)

选 A.
]

#problem(7)[
若椭圆经过原点，且焦点为 #mi(`F_{1}(1,0)`)，#mi(`F_{2}(3,0)`)，则其离心率为（ ）
  #choices([#mi(`\frac{3}{4}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([C])

#solution[
椭圆的两个焦点为 #mi(`F_{1}(1,0)`)，#mi(`F_{2}(3,0)`)，所以椭圆中心为 #mi(`(2,0)`)，焦半距为 #mi(`c=1`). 原点在椭圆上，故原点到两个焦点的距离之和为


#align(center)[#mitex(`
2a=\sqrt{(0-1)^{2}}+\sqrt{(0-3)^{2}}=1+3=4
`)]


从而 #mi(`a=2`). 因此离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{1}{2}
`)]


选 C.
]

#problem(8)[
若 #mi(`0 < \alpha < \beta < \frac{\pi}{4}`)，#mi(`\sin \alpha + \cos \alpha = a`)，#mi(`\sin \beta + \cos \beta = b`)，则（ ）
  #choices([#mi(`a > b`)], [#mi(`a < b`)], [#mi(`ab < 1`)], [#mi(`ab > 2`)], cols: 4)
]

#answer([B])

#solution[
令 #mi(`h(x)=\sin x+\cos x`)，则


#align(center)[#mitex(`
h'(x)=\cos x-\sin x
`)]


当 #mi(`0<x<\frac{\pi}{4}`) 时，#mi(`\cos x>\sin x`)，所以 #mi(`h'(x)>0`)，即 #mi(`h(x)`) 在 #mi(`\left(0,\frac{\pi}{4}\right)`) 上单调递增. 由 #mi(`\alpha<\beta`) 得


#align(center)[#mitex(`
a=h(\alpha)<h(\beta)=b
`)]


并且由 #mi(`h(0)=1`)、#mi(`h\left(\frac{\pi}{4}\right)=\sqrt{2}`) 及严格递增性，得


#align(center)[#mitex(`
1<a<b<\sqrt{2}
`)]


所以 #mi(`ab>1`) 且 #mi(`ab<2`). 因此只有选项 B 正确.
]

#problem(9)[
在正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，若 #mi(`AB = \sqrt{2}BB_{1}`)，则 #mi(`AB_{1}`) 与 #mi(`C_{1}B`) 所成的角的大小为（ ）
  #choices([#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`120^{\circ}`)], cols: 2)
]

#answer([B])

#solution[
设正三棱柱的底面边长为 #mi(`s`)，高为 #mi(`h`). 由题意 #mi(`s=\sqrt{2}h`)，即 #mi(`h^{2}=\frac{s^{2}}{2}`). 取 #mi(`B`) 为原点，令

#mi(`A=(s,0,0)`)，#mi(`C=\left(\frac{s}{2},\frac{\sqrt{3s}}{2},0\right)`)，#mi(`B_{1}=(0,0,h)`)

则 #mi(`C_{1}=\left(\frac{s}{2},\frac{\sqrt{3s}}{2},h\right)`). 取两直线方向向量

#mi(`\overrightarrow{AB_1}=(-s,0,h)`)，#mi(`\overrightarrow{BC_1}=\left(\frac{s}{2},\frac{\sqrt{3s}}{2},h\right)`).

它们的数量积为


#align(center)[#mitex(`
\overrightarrow{AB_1}\cdot\overrightarrow{BC_1}=-\frac{s^{2}}{2}+h^{2}=0
`)]


因此 #mi(`AB_{1}\perp C_{1}B`)，所成的角为 #mi(`90^{\circ}`)，选 B.
]

#problem(10)[
设 #mi(`f(x)`)，#mi(`g(x)`) 都是单调函数，有如下四个命题中，正确的命题是


+ (1) 若 #mi(`f(x)`) 单调递增，#mi(`g(x)`) 单调递增，则 #mi(`f(x) - g(x)`) 单调递增；
+ (2) 若 #mi(`f(x)`) 单调递增，#mi(`g(x)`) 单调递减，则 #mi(`f(x)-g(x)`) 单调递增；
+ (3) 若 #mi(`f(x)`) 单调递减，#mi(`g(x)`) 单调递增，则 #mi(`f(x)-g(x)`) 单调递减；
+ (4) 若 #mi(`f(x)`) 单调递减，#mi(`g(x)`) 单调递减，则 #mi(`f(x)-g(x)`) 单调递减.



（ ）
  #choices([①③], [①④], [②③], [②④], cols: 4)
]

#answer([C])

#solution[
设 #mi(`x_{1}<x_{2}`)，记 #mi(`h(x)=f(x)-g(x)`). 若 #mi(`f`) 单调递增、#mi(`g`) 单调递减，则


#align(center)[#mitex(`
h(x_{2})-h(x_{1})=\bigl(f(x_{2})-f(x_{1})\bigr)+\bigl(g(x_{1})-g(x_{2})\bigr)\geqslant0
`)]


所以 #mi(`h`) 单调递增，命题②正确. 若 #mi(`f`) 单调递减、#mi(`g`) 单调递增，则


#align(center)[#mitex(`
h(x_{2})-h(x_{1})=\bigl(f(x_{2})-f(x_{1})\bigr)-\bigl(g(x_{2})-g(x_{1})\bigr)\leqslant0
`)]


所以 #mi(`h`) 单调递减，命题③正确.

命题①和命题④均不一定成立. 例如，取 #mi(`f(x)=x`)，#mi(`g(x)=2x`)，则二者都递增而 #mi(`f(x)-g(x)=-x`) 递减；取 #mi(`f(x)=-x`)，#mi(`g(x)=-2x`)，则二者都递减而 #mi(`f(x)-g(x)=x`) 递增. 因此正确的命题为②③，选 C.
]

#problem(11)[
一间民房的屋顶有如图三种不同的盖法，分别是：


+ (1) 单向倾斜；
+ (2) 双向倾斜；
+ (3) 四向倾斜.



记三种盖法屋顶面积分别为 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`P_{3}`). 若屋顶斜面与水平面所成的角都是 #mi(`\alpha`)，则（ ）

[max width=0.70\linewidth]img/2001/syllabus_science/q11_fig1.png
  #choices([#mi(`P_{3}> P_{2}> P_{1}`)], [#mi(`P_{3}> P_{2}= P_{1}`)], [#mi(`P_{3}= P_{2}> P_{1}`)], [#mi(`P_{3}= P_{2}= P_{1}`)], cols: 2)
]

#answer([D])

#solution[
设三种屋顶的水平投影都是同一个屋顶平面，记其面积为 #mi(`S`). 每个斜面与水平面所成的角都为 #mi(`\alpha`)，所以每个斜面的水平投影面积等于该斜面面积乘以 #mi(`\cos\alpha`). 将同一种盖法的各个斜面面积相加，均有

#mi(`P_{i}\cos\alpha=S`)，（#mi(`i=1,2,3`)）.

由于 #mi(`\cos\alpha>0`)，得到


#align(center)[#mitex(`
P_{1}=P_{2}=P_{3}
`)]


故选 D.
]

#problem(12)[
如图，小圆圈表示网络的结点，结点之间的连线表示它们有网线相联. 连线标注的数字表示该段网线单位时间内可以通过的最大信息量. 现从结点 #mi(`A`) 向结点 #mi(`B`) 传递信息，信息可以分开沿不同的路线同时传递. 则单位时间内传递的最大信息量为（ ）

[max width=6.4cm]img/2001/syllabus_science/q12_fig1.png
  #choices([26], [24], [20], [19], cols: 4)
]

#answer([D])

#solution[
从 #mi(`B`) 到 #mi(`A`) 的上方两条支路分别受到容量 #mi(`3`) 和 #mi(`4`) 的边限制，合计至多传递 #mi(`3+4=7`). 这两条支路汇合后通向 #mi(`A`) 的边容量为 #mi(`12`)，因此不会限制这 #mi(`7`) 个单位的信息. 中间支路的容量受标为 #mi(`7`) 和 #mi(`6`) 的两条边共同限制，至多传递 #mi(`6`)；下方支路的容量受标为 #mi(`6`) 的边限制，至多传递 #mi(`6`). 所以总流量至多为


#align(center)[#mitex(`
7+6+6=19
`)]


沿上方两条支路分别传递 #mi(`3`) 和 #mi(`4`)，沿中间支路传递 #mi(`6`)，沿下方支路传递 #mi(`6`)，各边容量均不超限，确实可以达到 #mi(`19`). 故最大信息量为 #mi(`19`)，选 D.
]

#part-header("填空题")

#problem(13)[
若一个圆锥的轴截面是等边三角形，其面积为 #mi(`\sqrt{3}`)，则这个圆锥的侧面积是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\pi`)])

#solution[
设圆锥的底面半径为 #mi(`r`)，母线长为 #mi(`l`). 轴截面为等边三角形时，轴截面的底边为圆锥底面的直径，所以 #mi(`l=2r`). 轴截面面积为


#align(center)[#mitex(`
\frac{\sqrt{3}}{4}(2r)^{2}=\sqrt{3}r^{2}=\sqrt{3}
`)]


故 #mi(`r=1`)，从而 #mi(`l=2`). 圆锥的侧面积为


#align(center)[#mitex(`
\pi rl=\pi\cdot1\cdot2=2\pi
`)]
]

#problem(14)[
双曲线 #mi(`\frac{x^{2}}{9}- \frac{y^{2}}{16}= 1`) 的两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 在双曲线上，若 #mi(`PF_{1}\perp PF_{2}`)，则点 #mi(`P`) 到 #mi(`x`) 轴的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{16}{5}`)])

#solution[
双曲线的参数为 #mi(`a=3`)，#mi(`b=4`)，所以 #mi(`c=\sqrt{a^{2}+b^{2}}=5`)，焦点为 #mi(`(-5,0)`) 和 #mi(`(5,0)`). 设 #mi(`P(x,y)`)，则

#mi(`\overrightarrow{PF_1}=(-x-5,-y)`)，#mi(`\overrightarrow{PF_2}=(5-x,-y)`).

由 #mi(`PF_{1}\perp PF_{2}`)，得

#mi(`(x+5)(x-5)+y^{2}=0`)，#mi(`x^{2}+y^{2}=25`).

另一方面，双曲线方程可写为 #mi(`16x^{2}-9y^{2}=144`). 代入 #mi(`x^{2}=25-y^{2}`)，得

#mi(`16(25-y^{2})-9y^{2}=144`)，#mi(`25y^{2}=256`).

因此点 #mi(`P`) 到 #mi(`x`) 轴的距离为 #mi(`|y|=\frac{16}{5}`).
]

#problem(15)[
设 #mi(`\{a_{n}\}`) 是公比为 #mi(`q`) 的等比数列，#mi(`S_{n}`) 是它的前 #mi(`n`) 项和. 若 #mi(`\{S_{n}\}`) 是等差数列，则 #mi(`q =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
设等比数列首项为 #mi(`a_{1}`)，公比为 #mi(`q`). 由

#mi(`S_{1}=a_{1}`)，#mi(`S_{2}=a_{1}(1+q)`)，#mi(`S_{3}=a_{1}(1+q+q^{2})`)

以及 #mi(`\{S_{n}\}`) 为等差数列，知 #mi(`S_{1}+S_{3}=2S_{2}`). 因此


#align(center)[#mitex(`
a_{1}\bigl[1+(1+q+q^{2})-2(1+q)\bigr]=0
`)]


即 #mi(`a_{1}q(q-1)=0`). 等比数列的首项及公比满足定义中的非零条件，所以 #mi(`a_{1}\ne0`)，#mi(`q\ne0`)，从而 #mi(`q=1`).
]

#problem(16)[
圆周上有 #mi(`2n`) 个等分点（#mi(`n > 1`)），以其中三个点为顶点的直角三角形的个数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2n(n-1)`)])

#solution[
圆周上三个等分点所成的三角形为直角三角形，当且仅当其斜边是该圆的直径. #mi(`2n`) 个等分点中共有 #mi(`n`) 对互为对径点，即有 #mi(`n`) 条直径. 每确定一条直径作为斜边，还可从其余 #mi(`2n-2`) 个等分点中任取一个作为第三个顶点，并且每个直角三角形只有一条直径作为斜边. 因此直角三角形的个数为


#align(center)[#mitex(`
n(2n-2)=2n(n-1)
`)]
]

#part-header("解答题")

#problem(17)[
如图，在底面是直角梯形的四棱锥 #mi(`S - ABCD`) 中，#mi(`\angle ABC = 90^{\circ}`)，#mi(`SA \perp`) 面 #mi(`ABCD`)，#mi(`SA = AB = BC = 1`)，#mi(`AD = \frac{1}{2}`).


+ (1) 



[max width=6.4cm]img/2001/syllabus_science/q17_fig1.png
]

#solution[
+ (1)
]

#problem(18)[
已知复数 #mi(`z_{1}= \mathrm{i}(1 - \mathrm{i})^{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)）的焦点为 #mi(`F`)，经过点 #mi(`F`) 的直线交抛物线于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`C`) 在抛物线的准线上，且 #mi(`BC \parallel x`) 轴. 证明直线 #mi(`AC`) 经过原点 #mi(`O`).
]

#solution[
令 #mi(`u`)，#mi(`v`) 分别为点 #mi(`A`)，#mi(`B`) 在抛物线参数表示中的参数. 令 #mi(`a=\frac{p}{2}`)，则抛物线可表示为


#align(center)[#mitex(`
(x,y)=(at^{2},2at)=\left(\frac{p}{2}t^{2},pt\right)
`)]


其焦点为 #mi(`F(a,0)`)，准线为 #mi(`x=-a`)，因而 #mi(`A=(au^{2},2au)`)，#mi(`B=(av^{2},2av)`).

由于 #mi(`A`)，#mi(`B`)，#mi(`F`) 共线，有


#align(center)[#mitex(`
\begin{vmatrix}au^{2}-a&2au\\  av^{2}-a&2av\end{vmatrix}=0
`)]


化简得 #mi(`a^{2}(u-v)(uv+1)=0`). 因为 #mi(`a>0`) 且 #mi(`A\ne B`)，所以 #mi(`uv=-1`).

由 #mi(`BC\parallel x`) 轴，点 #mi(`C`) 与点 #mi(`B`) 的纵坐标相同；又 #mi(`C`) 在准线上，所以 #mi(`C=(-a,2av)`). 于是


#align(center)[#mitex(`
\begin{vmatrix}au^{2}&2au\\  -a&2av\end{vmatrix}=2a^{2}u(uv+1)=0
`)]


这说明向量 #mi(`\overrightarrow{OA}`) 与 #mi(`\overrightarrow{OC}`) 共线，故直线 #mi(`AC`) 经过原点 #mi(`O`).
]

#problem(20)[
已知 #mi(`i`)，#mi(`m`)，#mi(`n`) 是正整数，且 #mi(`1 < i \le m < n`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
从社会效益和经济效益出发，某地投入资金进行生态环境建设，并以此发展旅游产业. 根据规划，本年度投入 #mi(`800\text{ \text{万元}}`)，以后每年投入将比上年减少 #mi(`\frac{1}{5}`). 本年度当地旅游业收入估计为 #mi(`400\text{ \text{万元}}`)，由于该项建设对旅游业的促进作用，预计今后的旅游业收入每年会比上年增加 #mi(`\frac{1}{4}`).


+ (1)
]

#solution[
+ (1)
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

