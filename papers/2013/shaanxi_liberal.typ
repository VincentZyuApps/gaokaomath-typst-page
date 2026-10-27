// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年陕西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集为 #mi(`\mathbb{R}`)，函数 #mi(`f(x) = \sqrt{1 - x}`) 的定义域为 #mi(`M`)，则 #mi(`\complement_{\mathbb{R}}M`) 为（ ）
  #choices([#mi(`(-\infty, 1)`)], [#mi(`(1, +\infty)`)], [#mi(`(-\infty, 1]`)], [#mi(`[1, +\infty)`)], cols: 2)
]

#answer([B])

#solution[
根式有意义的条件是 #mi(`1-x\geqslant0`)，所以 #mi(`M=(-\infty,1]`). 因此 #mi(`\complement_{\mathbb{R}}M=(1,+\infty)`)，故选 B.
]

#problem(2)[
已知向量 #mi(`\mathbf{a}= (1, m)`)，#mi(`\mathbf{b}= (m, 2)`)，若 #mi(`\mathbf{a}\parallel \mathbf{b}`)，则实数 #mi(`m`) 等于（ ）
  #choices([#mi(`-\sqrt{2}`)], [#mi(`\sqrt{2}`)], [#mi(`-\sqrt{2}`) 或 #mi(`\sqrt{2}`)], [0], cols: 1)
]

#answer([C])

#solution[
两向量平行的充要条件是其坐标行列式为零，因此


#align(center)[#mitex(`
1\cdot2-m\cdot m=0
`)]


解得 #mi(`m^{2}=2`)，即 #mi(`m=-\sqrt{2}`) 或 #mi(`m=\sqrt{2}`)，故选 C.
]

#problem(3)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 均为不等于 1 的正实数，则下列等式中恒成立的是（ ）
  #choices([#mi(`\log_{a} b \cdot \log_{c} b = \log_{c} a`)], [#mi(`\log_{a} b \cdot \log_{c} a = \log_{c} b`)], [#mi(`\log_{a} (bc) = \log_{a} b \cdot \log_{a} c`)], [#mi(`\log_{a}(b + c) = \log_{a} b + \log_{a} c`)], cols: 1)
]

#answer([B])

#solution[
利用换底公式，


#align(center)[#mitex(`
\log_{a} b\cdot\log_{c} a=\frac{\ln b}{\ln a}\cdot\frac{\ln a}{\ln c}=\frac{\ln b}{\ln c}=\log_{c} b
`)]


所以选项 B 恒成立. 对选项 A，取 #mi(`a=2`)，#mi(`b=4`)，#mi(`c=8`)，则左边为 #mi(`2\times\frac{2}{3}=\frac{4}{3}`)，右边为 #mi(`\frac{1}{3}`)，不成立. 对选项 C，取 #mi(`a=b=c=2`)，则左边为 #mi(`\log_{2} 4=2`)，右边为 #mi(`\log_{2} 2\cdot\log_{2} 2=1`)，不成立. 对选项 D，取 #mi(`a=2`)，#mi(`b=2`)，#mi(`c=4`)，则左边为 #mi(`\log_{2} 6`)，右边为 #mi(`\log_{2} 2+\log_{2} 4=3`)，且 #mi(`\log_{2} 6\ne3`)，不成立. 因此选 B.
]

#problem(4)[
根据下列算法语句，当输入 #mi(`x`) 为 60 时，输出 #mi(`y`) 的值为（ ）


#align(center)[#image("/papers/2013/img/shaanxi_liberal/q4_fig1.png", width: 28%)]

  #choices([25], [30], [31], [61], cols: 4)
]

#answer([C])

#solution[
输入 #mi(`x=60>50`)，程序执行 Else 分支，所以


#align(center)[#mitex(`
y=25+0.6\times(60-50)=25+6=31
`)]


故选 C.
]

#problem(5)[
对一批产品的长度（单位：毫米）进行抽样检测，下图为检测结果的频率分布直方图，根据标准，产品长度在区间 #mi(`[20, 25)`) 上为一等品，在区间 #mi(`[15, 20)`) 和 #mi(`[25, 30)`) 上为二等品，在区间 #mi(`[10, 15)`) 和 #mi(`[30, 35]`) 上为三等品. 用频率估计概率，现从该批产品中随机抽取 1 件，则其为二等品的概率是（ ）

\texfigure[width=0.55\linewidth]img_repaint/2013/shaanxi_liberal/q5_fig1.tex
  #choices([0.09], [0.20], [0.25], [0.45], cols: 4)
]

#answer([D])

#solution[
由直方图读得区间 #mi(`[15,20)`) 和 #mi(`[25,30)`) 的频率分别为

#mi(`5\times0.04=0.20`)，#mi(`5\times0.05=0.25`).

二等品恰在这两个区间内，所以其概率为 #mi(`0.20+0.25=0.45`)，故选 D.
]

#problem(6)[
设 #mi(`z`) 是复数，则下列命题中的假命题是（ ）
  #choices([若 #mi(`z^{2}\ge 0`)，则 #mi(`z`) 是实数], [若 #mi(`z^{2} < 0`)，则 #mi(`z`) 是虚数], [若 #mi(`z`) 是虚数，则 #mi(`z^{2} \ge 0`)], [若 #mi(`z`) 是纯虚数，则 #mi(`z^{2} < 0`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`z=u+v\mathrm{i}`)，其中 #mi(`u`)，#mi(`v\in\mathbb{R}`). 若 #mi(`z^{2}\geqslant0`)，则 #mi(`z^{2}`) 为非负实数，而


#align(center)[#mitex(`
z^{2}=u^{2}-v^{2}+2uv\mathrm{i}
`)]


于是 #mi(`uv=0`). 若 #mi(`v=0`)，则 #mi(`z`) 为实数；若 #mi(`u=0`)，则 #mi(`z^{2}=-v^{2}\geqslant0`)，从而 #mi(`v=0`)，此时 #mi(`z=0`) 仍为实数，所以选项 A 正确.

若 #mi(`z^{2}<0`)，同样由虚部为零得 #mi(`uv=0`). 由于 #mi(`z^{2}`) 为负数，不能有 #mi(`v=0`)，故 #mi(`u=0`) 且 #mi(`v\ne0`)，所以 #mi(`z`) 是虚数，选项 B 正确. 若 #mi(`z`) 是纯虚数，即 #mi(`z=v\mathrm{i}`) 且 #mi(`v\ne0`)，则 #mi(`z^{2}=-v^{2}<0`)，选项 D 正确. 取 #mi(`z=\mathrm{i}`)，则 #mi(`z`) 是虚数但 #mi(`z^{2}=-1<0`)，不满足 #mi(`z^{2}\geqslant0`)，所以 C 是假命题.
]

#problem(7)[
若点 #mi(`(x, y)`) 位于曲线 #mi(`y = |x|`) 与 #mi(`y = 2`) 所围成的封闭区域，则 #mi(`2x - y`) 的最小值是（ ）
  #choices([#mi(`-6`)], [#mi(`-2`)], [0], [2], cols: 4)
]

#answer([A])

#solution[
封闭区域满足 #mi(`-2\le x\leqslant2`) 且 #mi(`|x|\le y\leqslant2`). 因为 #mi(`2x-y`) 关于 #mi(`x`) 递增、关于 #mi(`y`) 递减，所以最小值在 #mi(`x=-2`)，#mi(`y=2`) 处取得，且


#align(center)[#mitex(`
2x-y=2\times(-2)-2=-6
`)]


故选 A.
]

#problem(8)[
已知点 #mi(`M(a, b)`) 在圆 #mi(`O: x^{2} + y^{2} = 1`) 外，则直线 #mi(`ax + by = 1`) 与圆 #mi(`O`) 的位置关系是（ ）
  #choices([相切], [相交], [相离], [不确定], cols: 4)
]

#answer([B])

#solution[
点 #mi(`M(a,b)`) 在单位圆外，故 #mi(`a^{2}+b^{2}>1`). 直线 #mi(`ax+by=1`) 到圆心 #mi(`O(0,0)`) 的距离为


#align(center)[#mitex(`
d=\frac{1}{\sqrt{a^{2}+b^{2}}}<1
`)]


由于圆 #mi(`O`) 的半径为 #mi(`1`)，圆心到直线的距离小于半径，所以直线与圆相交，故选 B.
]

#problem(9)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`b \cos C + c \cos B = a \sin A`)，则 #mi(`\triangle ABC`) 的形状为（ ）
  #choices([直角三角形], [锐角三角形], [钝角三角形], [不确定], cols: 4)
]

#answer([A])

#solution[
由余弦定理，

#mi(`b\cos C=\frac{a^{2}+b^{2}-c^{2}}{2a}`)，#mi(`c\cos B=\frac{a^{2}+c^{2}-b^{2}}{2a}`).

两式相加得 #mi(`b\cos C+c\cos B=a`). 代入题设并注意 #mi(`a>0`)，得 #mi(`a=a\sin A`)，即 #mi(`\sin A=1`). 由于 #mi(`0<A<\pi`)，所以 #mi(`A=\frac{\pi}{2}`)，三角形为直角三角形，故选 A.
]

#problem(10)[
设 #mi(`[x]`) 表示不大于 #mi(`x`) 的最大整数，则对任意实数 #mi(`x`)，有（ ）
  #choices([#mi(`[-x] = -[x]`)], [#mi(`\left[x + \frac{1}{2}\right] = [x]`)], [#mi(`[2x] = 2[x]`)], [#mi(`[x] + \left[x + \frac{1}{2}\right] = [2x]`)], cols: 1)
]

#answer([D])

#solution[
设 #mi(`x=n+r`)，其中 #mi(`n=[x]`)，#mi(`0\le r<1`). 当 #mi(`0\le r<\frac{1}{2}`) 时，


#align(center)[#mitex(`
[x]+\left[x+\frac{1}{2}\right]=n+n=2n=[2x]
`)]


当 #mi(`\frac{1}{2}\le r<1`) 时，


#align(center)[#mitex(`
[x]+\left[x+\frac{1}{2}\right]=n+(n+1)=2n+1=[2x]
`)]


因此选项 D 对任意实数 #mi(`x`) 恒成立. 其余选项分别取 #mi(`x=\frac{1}{2}`)、#mi(`x=\frac{3}{4}`)、#mi(`x=\frac{3}{4}`) 即可得到反例，故选 D.
]

#part-header("填空题")

#problem(11)[
双曲线 #mi(`\frac{x^{2}}{16}-\frac{y^{2}}{9}=1`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5}{4}`)])

#solution[
双曲线的标准式中 #mi(`a^{2}=16`)，#mi(`b^{2}=9`)，所以 #mi(`a=4`)，#mi(`c^{2}=a^{2}+b^{2}=25`)，从而 #mi(`c=5`). 因此离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{5}{4}
`)]
]

#problem(12)[
某几何体的三视图如图所示，则其表面积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/shaanxi_liberal/q12_fig1.png", width: 28%)]

]

#answer([#mi(`3\pi`)])

#solution[
由三视图可知，该几何体是半径为 #mi(`1`) 的半球，其底面圆的直径为 #mi(`2`)，高为 #mi(`1`). 半球的曲面面积为 #mi(`2\pi`)，底面面积为 #mi(`\pi`)，所以表面积为


#align(center)[#mitex(`
S=2\pi+\pi=3\pi
`)]
]

#problem(13)[
观察下列等式：#mi(`1 + 1 = 2 \times 1`)，#mi(`(2 + 1)(2 + 2) = 2^{2}\times 1 \times 3`)，#mi(`(3 + 1)(3 + 2)(3 + 3) = 2^{3}\times 1 \times 3 \times 5`).

照此规律，第 #mi(`n`) 个等式可为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(n + 1)(n + 2)\cdots(n + n) = 2^{n}\times 1 \times 3 \times 5 \times \cdots \times (2n - 1)`)])

#solution[
左边为


#align(center)[#mitex(`
(n+1)(n+2)\cdots(2n)=\frac{(2n)!}{n!}
`)]


另一方面，将 #mi(`(2n)!`) 中的偶数项提出因子 #mi(`2`)，得


#align(center)[#mitex(`
(2n)!=\left(2\cdot4\cdots2n\right)\left(1\cdot3\cdots(2n-1)\right)=2^{n} n!\left(1\cdot3\cdots(2n-1)\right)
`)]


两边除以 #mi(`n!`)，即得


#align(center)[#mitex(`
(n+1)(n+2)\cdots(n+n)=2^{n}\times1\times3\times5\times\cdots\times(2n-1)
`)]
]

#problem(14)[
在如图所示的锐角三角形空地中，欲建一个面积最大的内接矩形花园（阴影部分），则其边长 #mi(`x`) 为\underline{\hspace{2.5em}}#mi(`\mathrm{m}`).


#align(center)[#image("/papers/2013/img/shaanxi_liberal/q14_fig1.png", width: 28%)]

]

#answer([#mi(`20`)])

#solution[
设矩形的高为 #mi(`h`). 由图形可知 #mi(`0\le h\leqslant40`)，且由三角形的相似关系，距底边高为 #mi(`h`) 处的水平截长为


#align(center)[#mitex(`
x=40\left(1-\frac{h}{40}\right)=40-h
`)]


所以 #mi(`h=40-x`)，矩形面积为


#align(center)[#mitex(`
S=xh=x(40-x)=400-(x-20)^{2}
`)]


由于 #mi(`0\le x\leqslant40`)，#mi(`x=20`) 可取，且当 #mi(`x=20`) 时面积最大，因此所求边长为 #mi(`20`) #mi(`\mathrm{m}`).
]

#part-header("选考题：填空题")

#problem(15)[
设 #mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`|a - b| > 2`)，则关于实数 #mi(`x`) 的不等式 #mi(`|x - a| + |x - b| > 2`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\mathbb{R}`)])

#solution[
由三角不等式，任意实数 #mi(`x`) 都满足


#align(center)[#mitex(`
|x-a|+|x-b|\ge|a-b|
`)]


题设给出 #mi(`|a-b|>2`)，所以 #mi(`|x-a|+|x-b|>2`) 对一切 #mi(`x\in\mathbb{R}`) 成立，解集为 #mi(`\mathbb{R}`).
]

#problem(16)[
如图，#mi(`AB`) 与 #mi(`CD`) 相交于点 #mi(`E`)，过 #mi(`E`) 作 #mi(`BC`) 的平行线与 #mi(`AD`) 的延长线交于点 #mi(`P`)，已知 #mi(`\angle A = \angle C`)，#mi(`PD = 2DA = 2`)，则 #mi(`PE =\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2013/img/shaanxi_liberal/q16_fig1.png", width: 28%)]

]

#answer([#mi(`\sqrt{6}`)])

#solution[
取直角坐标系使 #mi(`A=(0,0)`)，#mi(`D=(-1,0)`)，#mi(`P=(-3,0)`)，这是因为 #mi(`DA=1`)，#mi(`PD=2`). 设直线 #mi(`AE`) 的斜率为 #mi(`-t`)，其中 #mi(`t>0`)，设直线 #mi(`DE`) 的斜率为 #mi(`n>0`). 由两直线交点关系，


#align(center)[#mitex(`
E=\left(-\frac{n}{t+n},\frac{tn}{t+n}\right)
`)]


设直线 #mi(`PE`) 的斜率为 #mi(`k`). 因为 #mi(`PE\parallel BC`)，且 #mi(`\angle BCD=\angle A`)，所以两条斜率分别为 #mi(`k`) 和 #mi(`n`) 的直线夹角的正切为 #mi(`t`)，即


#align(center)[#mitex(`
t=\frac{n-k}{1+nk}
`)]


由点 #mi(`P`) 和点 #mi(`E`) 的坐标，


#align(center)[#mitex(`
k=\frac{tn}{3t+2n}
`)]


代入前式并化简，得


#align(center)[#mitex(`
n^{2}(2-t^{2})=3t^{2}
`)]


又


#align(center)[#mitex(`
PE^{2}=\left(3-\frac{n}{t+n}\right)^{2}+\left(\frac{tn}{t+n}\right)^{2}  =\frac{(3t+2n)^{2}+t^{2}n^{2}}{(t+n)^{2}}
`)]


由 #mi(`n^{2}(2-t^{2})=3t^{2}`)，分子与 #mi(`6(t+n)^{2}`) 的差为


#align(center)[#mitex(`
3t^{2}-2n^{2}+t^{2}n^{2}=3t^{2}-n^{2}(2-t^{2})=0
`)]


因此 #mi(`PE^{2}=6`)，且 #mi(`PE>0`)，所以 #mi(`PE=\sqrt{6}`).
]

#problem(17)[
圆锥曲线 #mi(`x = t^{2}`)，#mi(`\ y = 2t`)（#mi(`t`) 为参数）的焦点坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1, 0)`)])

#solution[
由参数方程 #mi(`y=2t`) 得 #mi(`t=\frac{y}{2}`)，代入 #mi(`x=t^{2}`) 得

#mi(`x=\frac{y^{2}}{4}`)，#mi(`y^{2}=4x`).

这是顶点在原点、焦参数为 #mi(`1`) 的抛物线，标准式 #mi(`y^{2}=4px`) 中 #mi(`p=1`)，故焦点坐标为 #mi(`(1,0)`).
]

#part-header("解答题")

#problem(18)[
已知向量 #mi(`\mathbf{a}= \left(\cos x, -\frac{1}{2}\right)`)，#mi(`\mathbf{b}= (\sqrt{3}\sin x, \cos 2x)`)，#mi(`x \in \mathbb{R}`)，设函数 #mi(`f(x) = \mathbf{a}\cdot \mathbf{b}`).


+ (1)
]

#solution[
由向量数量积，


#align(center)[#mitex(`
f(x)=\sqrt{3}\sin x\cos x-\frac{1}{2}\cos2x  =\frac{\sqrt{3}}{2}\sin2x-\frac{1}{2}\cos2x  =\sin\left(2x-\frac{\pi}{6}\right)
`)]


因为正弦函数的自变量系数为 #mi(`2`)，且正弦、余弦两项的系数不同时为零，故 #mi(`f(x)`) 的最小正周期为


#align(center)[#mitex(`
T=\frac{2\pi}{2}=\pi
`)]


当 #mi(`x\in\left[0,\frac{\pi}{2}\right]`) 时，令


#align(center)[#mitex(`
\theta=2x-\frac{\pi}{6}
`)]


则 #mi(`\theta\in\left[-\frac{\pi}{6},\frac{5\pi}{6}\right]`). 在 #mi(`\left[-\frac{\pi}{6},\frac{\pi}{2}\right]`) 上，#mi(`\sin\theta`) 单调递增，在 #mi(`\left[\frac{\pi}{2},\frac{5\pi}{6}\right]`) 上单调递减，因此在 #mi(`\theta=\frac{\pi}{2}`) 处取得最大值 #mi(`1`)，对应 #mi(`x=\frac{\pi}{3}`). 区间左端点给出


#align(center)[#mitex(`
\sin\left(-\frac{\pi}{6}\right)=-\frac{1}{2}
`)]


而从 #mi(`\frac{\pi}{2}`) 到 #mi(`\frac{5\pi}{6}`) 时正弦值不小于 #mi(`\frac{1}{2}`)，所以最小值为 #mi(`-\frac{1}{2}`). 因此最大值为 #mi(`1`)，最小值为 #mi(`-\frac{1}{2}`).
]

#problem(19)[
设 #mi(`S_{n}`) 表示数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和.


+ (1)
]

#solution[
（1）设等差数列的公差为 #mi(`d`)，则


#align(center)[#mitex(`
a_{n}=a_{1}+(n-1)d
`)]


把前 #mi(`n`) 项和倒序相加，得


#align(center)[#mitex(`
\begin{aligned}2S_{n}&=(a_{1}+a_{n})+(a_{2}+a_{n-1})+\cdots+(a_{n}+a_{1})\\&=n(a_{1}+a_{n}).\end{aligned}
`)]


所以


#align(center)[#mitex(`
S_{n}=\frac{n(a_{1}+a_{n})}{2}  =\frac{n}{2}\bigl(2a_{1}+(n-1)d\bigr)  =n\left(a_{1}+\frac{n-1}{2}d\right)
`)]


（2）题中等式有定义时 #mi(`q\ne1`). 由 #mi(`n=1`) 得


#align(center)[#mitex(`
S_{1}=\frac{1-q}{1-q}=1=a_{1}
`)]


对 #mi(`n\geqslant2`)，由 #mi(`a_{n}=S_{n}-S_{n-1}`) 得


#align(center)[#mitex(`
a_{n}=\frac{1-q^{n}}{1-q}-\frac{1-q^{n-1}}{1-q}=\frac{q^{n-1}-q^{n}}{1-q}=q^{n-1}
`)]


因此 #mi(`a_{1}=q^{0}=1`)，且对所有正整数 #mi(`n`) 都有 #mi(`a_{n}=q^{n-1}`). 所以 #mi(`\{a_{n}\}`) 是首项为 #mi(`1`)、公比为 #mi(`q`) 的等比数列.
]

#problem(20)[
如图，四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的底面 #mi(`ABCD`) 是正方形，#mi(`O`) 为底面中心，#mi(`A_{1}O \perp`) 平面 #mi(`ABCD`)，#mi(`AB = AA_{1}= \sqrt{2}`).


+ (1) 




#align(center)[#image("/papers/2013/img/shaanxi_liberal/q20_fig1.png", width: 28%)]

]

#solution[
（1）在四棱柱中，#mi(`BD\parallel B_{1}D_{1}`). 又因为


#align(center)[#mitex(`
\overrightarrow{A_1D}=\overrightarrow{AD}-\overrightarrow{AA_1}=\overrightarrow{B_1C}
`)]


所以 #mi(`A_{1}D\parallel B_{1}C`). 平面 #mi(`A_{1}BD`) 内的相交直线 #mi(`BD`)，#mi(`A_{1}D`) 分别平行于平面 #mi(`CD_{1}B_{1}`) 内的相交直线 #mi(`B_{1}D_{1}`)，#mi(`B_{1}C`)，故


#align(center)[#mitex(`
\text{\text{平面} }A_{1}BD\parallel\text{\text{平面} }CD_{1}B_{1}
`)]


（2）正方形边长为 #mi(`\sqrt{2}`)，其对角线长为 #mi(`2`)，故


#align(center)[#mitex(`
AO=1
`)]


由于 #mi(`A_{1}O\perp`) 平面 #mi(`ABCD`)，三角形 #mi(`AA_{1}O`) 在 #mi(`O`) 处直角，又 #mi(`AA_{1}=\sqrt{2}`)，所以


#align(center)[#mitex(`
A_{1}O=\sqrt{AA_{1}^{2}-AO^{2}}=\sqrt{2-1}=1
`)]


三角形 #mi(`ABD`) 的面积为正方形面积的一半，即


#align(center)[#mitex(`
S_{\triangle ABD}=\frac{1}{2}(\sqrt{2})^{2}=1
`)]


三棱柱的高为 #mi(`A_{1}O=1`)，因此体积为


#align(center)[#mitex(`
V=S_{\triangle ABD}\cdot A_{1}O=1
`)]
]

#problem(21)[
有 7 位歌手（1至7号）参加一场歌唱比赛，由 500 名大众评委现场投票决定歌手名次. 根据年龄将大众评委分为五组，各组的人数如下：

\begingroup

\small

\hline

组别 & A & B & C & D & E \\

\hline

人数 & 50 & 100 & 150 & 150 & 50 \\

\hline

\endgroup


+ (1)
]

#solution[
（1）分层抽样按各组人数占总体人数的比例抽取. B 组抽取率为


#align(center)[#mitex(`
\frac{6}{100}=\frac{3}{50}
`)]


因此 A、C、D、E 组分别应抽取

#mi(`50\cdot\frac{3}{50}=3`)，#mi(`150\cdot\frac{3}{50}=9`)，#mi(`150\cdot\frac{3}{50}=9`)，#mi(`50\cdot\frac{3}{50}=3`).

故各组抽取人数依次为 #mi(`3`)，#mi(`6`)，#mi(`9`)，#mi(`9`)，#mi(`3`).

（2）从 A 组抽到的评委中任选 1 人，其支持 1 号歌手的概率为


#align(center)[#mitex(`
\frac{2}{3}
`)]


从 B 组抽到的评委中任选 1 人，其支持 1 号歌手的概率为


#align(center)[#mitex(`
\frac{2}{6}=\frac{1}{3}
`)]


两次抽取分别来自两组，故所求概率为


#align(center)[#mitex(`
\frac{2}{3}\cdot\frac{1}{3}=\frac{2}{9}
`)]
]

#problem(22)[
已知动点 #mi(`M(x, y)`) 到直线 #mi(`l: x = 4`) 的距离是它到点 #mi(`N(1,0)`) 的距离的2倍.


+ (1)
]

#solution[
（1）点 #mi(`M(x,y)`) 到直线 #mi(`x=4`) 的距离为 #mi(`|x-4|`)，到点 #mi(`N(1,0)`) 的距离为 #mi(`\sqrt{(x-1)^{2}+y^{2}}`). 由题意


#align(center)[#mitex(`
|x-4|=2\sqrt{(x-1)^{2}+y^{2}}
`)]


两边均非负，可以平方：


#align(center)[#mitex(`
(x-4)^{2}=4\bigl((x-1)^{2}+y^{2}\bigr)
`)]


展开并整理得


#align(center)[#mitex(`
3x^{2}+4y^{2}=12
`)]


即轨迹 #mi(`C`) 的方程为


#align(center)[#mitex(`
\frac{x^{2}}{4}+\frac{y^{2}}{3}=1
`)]


（2）设 #mi(`A=(u,v)`). 因为 #mi(`A`) 是 #mi(`PB`) 的中点，且 #mi(`P=(0,3)`)，所以


#align(center)[#mitex(`
B=2A-P=(2u,2v-3)
`)]


点 #mi(`A`)，#mi(`B`) 都在 #mi(`C`) 上，故


#align(center)[#mitex(`
3u^{2}+4v^{2}=12
`)]



#align(center)[#mitex(`
3(2u)^{2}+4(2v-3)^{2}=12
`)]


即


#align(center)[#mitex(`
3u^{2}+(2v-3)^{2}=3
`)]


将后一式展开后与前式相减，得


#align(center)[#mitex(`
-12v+9=-9
`)]


所以 #mi(`v=\frac{3}{2}`). 代回 #mi(`3u^{2}+4v^{2}=12`)，得

#mi(`3u^{2}+9=12`)，#mi(`u^{2}=1`).

因此 #mi(`u=\pm1`)，且直线 #mi(`m=PA`) 的斜率为


#align(center)[#mitex(`
k=\frac{v-3}{u}=\frac{-\frac{3}{2}}{u}=\pm\frac{3}{2}
`)]
]

#problem(23)[
已知函数 #mi(`f(x) = \mathrm{e}^{x}`)，#mi(`x \in \mathbb{R}`).


+ (1) 
+ (2)
]

#solution[
（1）由 #mi(`y=\mathrm{e}^{x}`) 得 #mi(`x=\ln y`)，交换 #mi(`x`)，#mi(`y`) 后，反函数为

#mi(`y=\ln x`)，#mi(`x>0`).

其导数为 #mi(`y'=\frac{1}{x}`)，所以在点 #mi(`(1,0)`) 处的切线斜率为 #mi(`1`). 切线方程为


#align(center)[#mitex(`
y-0=1(x-1)
`)]


即 #mi(`y=x-1`).

（2）公共点的横坐标满足


#align(center)[#mitex(`
\mathrm{e}^{x}=\frac{1}{2}x^{2}+x+1
`)]


令


#align(center)[#mitex(`
h(x)=\mathrm{e}^{x}-\frac{1}{2}x^{2}-x-1
`)]


则 #mi(`h(0)=0`)，且

#mi(`h'(x)=\mathrm{e}^{x}-x-1`)，#mi(`h''(x)=\mathrm{e}^{x}-1`).

当 #mi(`x<0`) 时，#mi(`h''(x)<0`)，而 #mi(`h'(0)=0`)，所以 #mi(`h'(x)>0`)；当 #mi(`x>0`) 时，#mi(`h''(x)>0`)，所以 #mi(`h'(x)>h'(0)=0`). 因此 #mi(`h'(x)>0`) 对 #mi(`x\ne0`) 成立，#mi(`h`) 在实数轴上严格递增. 由于 #mi(`h(0)=0`)，方程 #mi(`h(x)=0`) 只有唯一解 #mi(`x=0`)，对应 #mi(`y=\mathrm{e}^{0}=1`). 故两曲线唯一公共点为 #mi(`(0,1)`).

（3）令

#mi(`m=\frac{a+b}{2}`)，#mi(`d=\frac{b-a}{2}>0`).

则 #mi(`a=m-d`)，#mi(`\ b=m+d`)，从而


#align(center)[#mitex(`
\frac{f(b)-f(a)}{b-a}=\frac{\mathrm{e}^{m+d}-\mathrm{e}^{m-d}}{2d}=\mathrm{e}^{m}\frac{\mathrm{e}^{d}-\mathrm{e}^{-d}}{2d}
`)]


令 #mi(`\varphi(d)=\mathrm{e}^{d}-\mathrm{e}^{-d}-2d`). 有 #mi(`\varphi(0)=0`)，且当 #mi(`d>0`) 时


#align(center)[#mitex(`
\varphi'(d)=\mathrm{e}^{d}+\mathrm{e}^{-d}-2>0
`)]


其中不等号由 #mi(`\mathrm{e}^{d}`) 与 #mi(`\mathrm{e}^{-d}`) 的算术—几何平均不等式得到，且 #mi(`d>0`) 时不取等. 因而 #mi(`\varphi(d)>0`)，即


#align(center)[#mitex(`
\frac{\mathrm{e}^{d}-\mathrm{e}^{-d}}{2d}>1
`)]


由于 #mi(`\mathrm{e}^{m}>0`)，所以


#align(center)[#mitex(`
\frac{f(b)-f(a)}{b-a}>\mathrm{e}^{m}  =f\left(\frac{a+b}{2}\right)
`)]
]

