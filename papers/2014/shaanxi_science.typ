// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年陕西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{x \mid x \ge 0, x \in \mathbb{R}\}`)，#mi(`N = \{x \mid x^{2} < 1, x \in \mathbb{R}\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`[0,1]`)], [#mi(`[0,1)`)], [#mi(`(0,1]`)], [#mi(`(0,1)`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`x\geqslant0`) 得 #mi(`M=[0,+\infty)`)，由 #mi(`x^{2}<1`) 得 #mi(`-1<x<1`)，所以 #mi(`N=(-1,1)`). 因而 #mi(`M\cap N=[0,1)`)，故选 B.
]

#problem(2)[
函数 #mi(`f(x) = \cos \left(2x - \frac{\pi}{6}\right)`) 的最小正周期是（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#answer([B])

#solution[
余弦函数 #mi(`\cos(\omega x+\varphi)`) 的最小正周期为 #mi(`\dfrac{2\pi}{|\omega|}`). 这里 #mi(`|\omega|=2`)，所以最小正周期为 #mi(`\dfrac{2\pi}{2}=\pi`)，故选 B.
]

#problem(3)[
定积分 #mi(`\int_{0}^{1}\left(2x + \mathrm{e}^{x}\right)\mathrm{d}x`) 的值为（ ）
  #choices([#mi(`\mathrm{e}+ 2`)], [#mi(`\mathrm{e}+ 1`)], [#mi(`\mathrm{e}`)], [#mi(`\mathrm{e}- 1`)], cols: 2)
]

#answer([C])

#solution[
原积分为


#align(center)[#mitex(`
\int_{0}^{1}\left(2x+\mathrm{e}^{x}\right)\mathrm{d}x  =\left[x^{2}+\mathrm{e}^{x}\right]_{0}^{1}=(1+\mathrm{e})-(0+1)=\mathrm{e}
`)]


因此选 C.
]

#problem(4)[
根据如图所示的框图，对大于 2 的整数 #mi(`N`)，输出的数列的通项公式是（ ）


#align(center)[#image("/papers/2014/img/shaanxi_science/q4_fig1.png", width: 28%)]

  #choices([#mi(`a_{n}= 2n`)], [#mi(`a_{n}= 2(n - 1)`)], [#mi(`a_{n}= 2^{n}`)], [#mi(`a_{n}= 2^{n - 1}`)], cols: 2)
]

#answer([C])

#solution[
程序开始时 #mi(`S=1`)，并令 #mi(`i=1`). 每次循环先计算 #mi(`a_{i}=2S`)，再令 #mi(`S=a_{i}`)，因此 #mi(`a_{1}=2`)，且 #mi(`a_{i}=2a_{i-1}`)（#mi(`i\geqslant2`)）. 所以 #mi(`a_{n}=2^{n}`)，故选 C.
]

#problem(5)[
已知底面边长为 1，侧棱长为 #mi(`\sqrt{2}`) 的正四棱柱的各顶点均在同一个球面上，则该球的体积为（ ）
  #choices([#mi(`\frac{32\pi}{3}`)], [#mi(`4\pi`)], [#mi(`2\pi`)], [#mi(`\frac{4\pi}{3}`)], cols: 2)
]

#answer([D])

#solution[
正四棱柱的底面边长为 #mi(`1`)，高为 #mi(`\sqrt{2}`)，所以体对角线长为


#align(center)[#mitex(`
\sqrt{1^{2}+1^{2}+\left(\sqrt{2}\right)^{2}}=2
`)]


外接球的直径等于体对角线，故球半径为 #mi(`1`)，球的体积为 #mi(`\dfrac{4}{3}\pi=\dfrac{4\pi}{3}`)，故选 D.
]

#problem(6)[
从正方形四个顶点及其中心这 5 个点中，任取 2 个点，则这 2 个点的距离不小于该正方形边长的概率为（ ）
  #choices([#mi(`\frac{1}{5}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([C])

#solution[
从 5 个点中任取 2 个点共有 #mi(`\mathrm{C}_{5}^{2}=10`) 种等可能结果. 任意两个顶点的距离至少等于正方形边长，共有 #mi(`\mathrm{C}_{4}^{2}=6`) 种；中心到顶点的距离为边长的 #mi(`\dfrac{\sqrt{2}}{2}`)，不符合条件. 所以所求概率为 #mi(`\dfrac{6}{10}=\dfrac{3}{5}`)，故选 C.
]

#problem(7)[
下列函数中，满足 #mi(`f(x + y) = f(x)f(y)`) 的单调递增函数是（ ）
  #choices([#mi(`f(x) = x^{\frac{1}{2}}`)], [#mi(`f(x) = x^{3}`)], [#mi(`f(x) = \left(\frac{1}{2}\right)^{x}`)], [#mi(`f(x) = 3^{x}`)], cols: 1)
]

#answer([D])

#solution[
函数 #mi(`x^{\frac{1}{2}}`) 不能在全体实数上定义；函数 #mi(`x^{3}`) 不满足函数方程，例如 #mi(`f(1+1)=8\ne1=f(1)f(1)`). 函数 #mi(`\left(\dfrac{1}{2}\right)^{x}`) 虽满足函数方程但单调递减. 只有 #mi(`f(x)=3^{x}`) 满足


#align(center)[#mitex(`
f(x+y)=3^{x+y}=3^{x}3^{y}=f(x)f(y)
`)]


且在 #mi(`\mathbb{R}`) 上单调递增，故选 D.
]

#problem(8)[
原命题为“若 #mi(`z_{1}`)，#mi(`z_{2}`) 互为共轭复数，则 #mi(`|z_{1}| = |z_{2}|`)”，关于其逆命题，否命题，逆否命题真假性的判断依次如下，正确的是（ ）
  #choices([真，假，真], [假，假，真], [真，真，假], [假，假，假], cols: 4)
]

#answer([B])

#solution[
原命题为真，因为共轭复数的实部相同、虚部互为相反数，所以模相等. 逆命题为假，例如 #mi(`z_{1}=1+\mathrm{i}`)、#mi(`z_{2}=-1+\mathrm{i}`) 的模相等，但二者不互为共轭复数. 否命题也由此反例知为假. 逆否命题与原命题等价，故为真，所以依次为“假，假，真”，选 B.
]

#problem(9)[
设样本数据 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{10}`) 的均值和方差分别为 1 和 4，若 #mi(`y_{i}= x_{i}+ a`)（#mi(`a`) 为非零常数，#mi(`i = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`10`)），则 #mi(`y_{1}`)，#mi(`y_{2}`)，#mi(`\cdots`)，#mi(`y_{10}`) 的均值和方差分别为（ ）
  #choices([#mi(`1 + a, 4`)], [#mi(`1 + a`)，#mi(`4 + a`)], [#mi(`1, 4`)], [#mi(`1`)，#mi(`4 + a`)], cols: 2)
]

#answer([A])

#solution[
设原数据均值为 #mi(`\bar{x}=1`). 则


#align(center)[#mitex(`
\bar{y}=\frac{1}{10}\sum_{i=1}^{10}(x_{i}+a)=\bar{x}+a=1+a
`)]


同时 #mi(`y_{i}-\bar{y}=x_{i}-\bar{x}`)，所以方差不变，仍为 #mi(`4`). 故选 A.
]

#problem(10)[
如图，某飞行器在 4 千米高空水平飞行，从距着陆点 #mi(`A`) 的水平距离 10 千米处下降. 已知下降飞行轨迹为某三次函数图象的一部分，则函数的解析式为（ ）


#align(center)[#image("/papers/2014/img/shaanxi_science/q10_fig1.png", width: 28%)]

  #choices([#mi(`y = \frac{1}{125}x^{3} - \frac{3}{5}x`)], [#mi(`y = \frac{2}{125}x^{3} - \frac{4}{5}x`)], [#mi(`y = \frac{3}{125}x^{3} - x`)], [#mi(`y = -\frac{3}{125}x^{3} + \frac{1}{5}x`)], cols: 1)
]

#answer([A])

#solution[
由图象可知曲线经过 #mi(`(-5,2)`)、#mi(`(0,0)`)、#mi(`(5,-2)`)，并且在 #mi(`x=-5`)、#mi(`x=5`) 处分别与水平飞行线、地面水平线相切. 设


#align(center)[#mitex(`
y=px^{3}+qx^{2}+rx+s
`)]


由 #mi(`y'(-5)=y'(5)=0`)，得

#mi(`75p-10q+r=0`)，#mi(`75p+10q+r=0`)，

所以 #mi(`q=0`)，#mi(`r=-75p`). 再由 #mi(`y(-5)=2`)、#mi(`y(5)=-2`)、#mi(`y(0)=0`) 得 #mi(`s=0`)、#mi(`p=\dfrac{1}{125}`). 因而


#align(center)[#mitex(`
y=\frac{1}{125}x^{3}-\frac{3}{5}x
`)]


故选 A.
]

#part-header("填空题")

#problem(11)[
已知 #mi(`4^{a}= 2`)，#mi(`\lg x = a`)，则 #mi(`x =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{10}`)])

#solution[
由 #mi(`4^{a}=2`) 得 #mi(`2^{2a}=2^{1}`)，所以 #mi(`a=\dfrac{1}{2}`). 又因为 #mi(`\lg x=a`)，故


#align(center)[#mitex(`
x=10^{a}=10^{\frac{1}{2}}=\sqrt{10}
`)]
]

#problem(12)[
若圆 #mi(`C`) 的半径为 1，其圆心与点 #mi(`(1,0)`) 关于直线 #mi(`y = x`) 对称，则圆 #mi(`C`) 的标准方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2} + (y - 1)^{2} = 1`)])

#solution[
点 #mi(`(1,0)`) 关于直线 #mi(`y=x`) 的对称点为 #mi(`(0,1)`)，所以圆 #mi(`C`) 的圆心为 #mi(`(0,1)`)，半径为 #mi(`1`). 因而标准方程为


#align(center)[#mitex(`
(x-0)^{2}+(y-1)^{2}=1
`)]


即 #mi(`x^{2}+(y-1)^{2}=1`).
]

#problem(13)[
设 #mi(`0 < \theta < \frac{\pi}{2}`)，向量 #mi(`\mathbf{a}= (\sin 2\theta, \cos \theta)`)，#mi(`\mathbf{b}= (\cos \theta, 1)`)，若 #mi(`\mathbf{a}\parallel \mathbf{b}`)，则 #mi(`\tan \theta =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
两向量平行，当且仅当对应分量的行列式为零，因此


#align(center)[#mitex(`
\sin 2\theta-\cos^{2}\theta=0
`)]


由 #mi(`\sin 2\theta=2\sin\theta\cos\theta`)，且 #mi(`0<\theta<\dfrac{\pi}{2}`) 从而 #mi(`\cos\theta>0`)，得


#align(center)[#mitex(`
2\sin\theta\cos\theta-\cos^{2}\theta=0  \Longrightarrow 2\sin\theta=\cos\theta  \Longrightarrow \tan\theta=\frac{1}{2}
`)]
]

#problem(14)[
观察分析下表中的数据：

\small

\hline

多面体 & 面数 #mi(`F`) & 顶点数 #mi(`V`) & 棱数 #mi(`E`) \\

\hline

三棱柱 & 5 & 6 & 9 \\

五棱锥 & 6 & 6 & 10 \\

立方体 & 6 & 8 & 12 \\

\hline

猜想一般凸多面体中，#mi(`F`)，#mi(`V`)，#mi(`E`) 所满足的等式是\underline{\hspace{2.5em}}.
]

#answer([#mi(`F + V - E = 2`)])

#solution[
把表中三种凸多面体的数据分别代入 #mi(`F+V-E`)：三棱柱给出 #mi(`5+6-9=2`)，五棱锥给出 #mi(`6+6-10=2`)，立方体给出 #mi(`6+8-12=2`). 因此猜想一般凸多面体满足


#align(center)[#mitex(`
F+V-E=2
`)]
]

#part-header("选做题")

#problem(15)[
设 #mi(`a`)，#mi(`b`)，#mi(`m`)，#mi(`n \in \mathbb{R}`)，且 #mi(`a^{2} + b^{2} = 5`)，#mi(`ma + nb = 5`)，则 #mi(`\sqrt{m^{2}+ n^{2}}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{5}`)])

#solution[
由柯西不等式，


#align(center)[#mitex(`
25=(ma+nb)^{2}\le (m^{2}+n^{2})(a^{2}+b^{2})=5(m^{2}+n^{2})
`)]


所以 #mi(`m^{2}+n^{2}\geqslant5`)，即 #mi(`\sqrt{m^{2}+n^{2}}\ge\sqrt{5}`). 取 #mi(`m=a`)、#mi(`n=b`) 时，#mi(`ma+nb=a^{2}+b^{2}=5`)，且 #mi(`\sqrt{m^{2}+n^{2}}=\sqrt{5}`)，故最小值为 #mi(`\sqrt{5}`).
]

#problem(16)[
如图，#mi(`\triangle ABC`) 中，#mi(`BC = 6`)，以 #mi(`BC`) 为直径的半圆分别交 #mi(`AB`)，#mi(`AC`) 于点 #mi(`E`)，#mi(`F`)，若 #mi(`AC = 2AE`)，则 #mi(`EF =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/shaanxi_science/q15_fig1.png", width: 28%)]

]

#answer([3])

#solution[
由圆周角定理，#mi(`\angle BEC=\angle BFC=90^{\circ}`)，所以 #mi(`B`)，#mi(`E`)，#mi(`C`)，#mi(`F`) 共圆. 从点 #mi(`A`) 向该圆作两条割线 #mi(`A-E-B`) 和 #mi(`A-F-C`)，由割线定理得


#align(center)[#mitex(`
AB\cdot AE=AC\cdot AF
`)]


已知 #mi(`AC=2AE`)，且 #mi(`AE>0`)，所以 #mi(`AB=2AF`)，即 #mi(`AF=\dfrac{1}{2}AB`). 还需确定 #mi(`E`) 的位置. 因为 #mi(`AE\perp CE`)，三角形 #mi(`AEC`) 在 #mi(`E`) 处为直角，且 #mi(`AC=2AE`)，所以

#mi(`\cos A=\frac{AE}{AC}=\frac{1}{2}`)，#mi(`A=60^{\circ}`).

设 #mi(`AB=s`)，#mi(`AE=t`). 取 #mi(`A`) 为原点，令 #mi(`AB`) 沿 #mi(`x`) 轴正向，则

#mi(`B=(s,0)`)，#mi(`E=(t,0)`)，#mi(`C=(t,\sqrt{3}t)`).

由 #mi(`AF=\dfrac{1}{2}AB=\dfrac{s}{2}`) 及 #mi(`\angle A=60^{\circ}`)，得


#align(center)[#mitex(`
F=\left(\frac{s}{4},\frac{\sqrt{3}s}{4}\right)
`)]


于是


#align(center)[#mitex(`
EF^{2}=\left(\frac{s}{4}-t\right)^{2}+\left(\frac{\sqrt{3}s}{4}\right)^{2}  =\frac{1}{4}\left(s^{2}+4t^{2}-2st\right)
`)]


而


#align(center)[#mitex(`
BC^{2}=(s-t)^{2}+3t^{2}=s^{2}+4t^{2}-2st
`)]


所以 #mi(`EF^{2}=\dfrac{1}{4}BC^{2}`). 由 #mi(`BC=6`) 且 #mi(`EF>0`)，


#align(center)[#mitex(`
EF=\frac{1}{2}BC=\frac{1}{2}\times6=3
`)]
]

#problem(17)[
在极坐标系中，点 #mi(`\left(2, \frac{\pi}{6}\right)`) 到直线 #mi(`\rho \sin \left(\theta - \frac{\pi}{6}\right) = 1`) 的距离是\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
设极坐标点为 #mi(`P`). 由 #mi(`x=\rho\cos\theta`)、#mi(`y=\rho\sin\theta`)，直线方程化为


#align(center)[#mitex(`
\rho\sin\left(\theta-\frac{\pi}{6}\right)  =\frac{\sqrt{3}}{2}y-\frac{1}{2}x=1
`)]


即 #mi(`-x+\sqrt{3}y-2=0`). 点 #mi(`P\left(2,\dfrac{\pi}{6}\right)`) 的直角坐标为 #mi(`(\sqrt{3},1)`)，所以其到该直线的距离为


#align(center)[#mitex(`
\frac{\left|-\sqrt{3}+\sqrt{3}-2\right|}{\sqrt{(-1)^{2}+(\sqrt{3})^{2}}}=\frac{2}{2}=1
`)]
]

#part-header("解答题")

#problem(18)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
四面体 #mi(`ABCD`) 及其三视图如图所示，过棱 #mi(`AB`) 的中点 #mi(`E`) 作平行于 #mi(`AD`)，#mi(`BC`) 的平面分别交四面体的棱 #mi(`BD`)，#mi(`DC`)，#mi(`CA`) 于点 #mi(`F`)，#mi(`G`)，#mi(`H`).


+ (1) 




#align(center)[#image("/papers/2014/img/shaanxi_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
在直角坐标系 #mi(`xOy`) 中，已知点 #mi(`A(1,1)`)，#mi(`B(2,3)`)，#mi(`C(3,2)`)，点 #mi(`P(x,y)`) 在 #mi(`\triangle ABC`) 三边围成的区域（含边界）上.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
在一块耕地上种植一种作物，每季种植成本为 1000 元，此作物的市场价格和这块地上的产量均具有随机性，且互不影响，其具体情况如下表.

\small

\hline

作物产量（#mi(`\mathrm{kg}`)） & 300 & 500 & 作物市场价格（#mi(`\text{\text{元}/kg}`)） & 6 & 10 \\

\hline

概率 & 0.5 & 0.5 & 概率 & 0.4 & 0.6 \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，曲线 #mi(`C`) 由上半椭圆 #mi(`C_{1}:\frac{y^{2}}{a^{2}}+ \frac{x^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)，#mi(`y\ge 0`)）和部分抛物线 #mi(`C_{2}: y = -x^{2} + 1`)（#mi(`y\le 0`)）连接而成，#mi(`C_{1}`)，#mi(`C_{2}`) 的公共点为 #mi(`A`)，#mi(`B`)，其中 #mi(`C_{1}`) 的离心率为 #mi(`\frac{\sqrt{3}}{2}`).


+ (1) 




#align(center)[#image("/papers/2014/img/shaanxi_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
设函数 #mi(`f(x) = \ln (1 + x)`)，#mi(`g(x) = xf'(x)`)，#mi(`x \ge 0`)，其中 #mi(`f'(x)`) 是 #mi(`f(x)`) 的导函数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

