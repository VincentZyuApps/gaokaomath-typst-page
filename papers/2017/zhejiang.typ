// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年浙江卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`P=\{x\mid -1<x<1\}`)，#mi(`Q=\{x\mid 0<x<2\}`)，那么 #mi(`P\cup Q=`)（ ）
  #choices([#mi(`\left(-1,2\right)`)], [#mi(`\left(0,1\right)`)], [#mi(`\left(-1,0\right)`)], [#mi(`\left(1,2\right)`)], cols: 2)
]

#answer([A])

#solution[
由并集的定义，#mi(`P\cup Q`) 包含两个集合中的所有元素. 区间 #mi(`P=(-1,1)`) 与 #mi(`Q=(0,2)`) 有公共部分，合并后覆盖从 #mi(`-1`) 到 #mi(`2`) 之间的所有数，且两个端点均不取，因此


#align(center)[#mitex(`
P\cup Q=(-1,2)
`)]


故选 A.
]

#problem(2)[
椭圆 #mi(`\dfrac{x^{2}}{9}+\dfrac{y^{2}}{4}=1`) 的离心率是（ ）
  #choices([#mi(`\dfrac{\sqrt{13}}{3}`)], [#mi(`\dfrac{\sqrt{5}}{3}`)], [#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{5}{9}`)], cols: 2)
]

#answer([B])

#solution[
椭圆的标准方程中 #mi(`a^{2}=9`)，#mi(`b^{2}=4`)，所以 #mi(`a=3`). 由 #mi(`c^{2}=a^{2}-b^{2}`)，得 #mi(`c^{2}=9-4=5`)，从而 #mi(`c=\sqrt{5}`). 因此离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{\sqrt{5}}{3}
`)]


故选 B.
]

#problem(3)[
某几何体的三视图如图所示（单位：#mi(`\mathrm{cm}`)），则该几何体的体积（单位：#mi(`\mathrm{cm}^{3}`)）是（ ）

[max width=0.30\textwidth]img/2017/zhejiang/q3_fig1.png
  #choices([#mi(`\dfrac{\pi}{2}+1`)], [#mi(`\dfrac{\pi}{2}+3`)], [#mi(`\dfrac{3\pi}{2}+1`)], [#mi(`\dfrac{3\pi}{2}+3`)], cols: 2)
]

#answer([A])

#solution[
由三视图可知，该几何体可分为一个底面半径为 #mi(`1`)、高为 #mi(`3`) 的半圆锥，以及一个底面为等腰直角三角形、高为 #mi(`3`) 的三棱锥. 等腰直角三角形的斜边为 #mi(`2`)，故其面积为 #mi(`1`).

半圆锥的体积为


#align(center)[#mitex(`
\frac{1}{2}\cdot\frac{1}{3}\cdot\pi\cdot1^{2}\cdot3=\frac{\pi}{2}
`)]


三棱锥的体积为


#align(center)[#mitex(`
\frac{1}{3}\cdot1\cdot3=1
`)]


所以该几何体的体积为


#align(center)[#mitex(`
V=\frac{\pi}{2}+1
`)]


故选 A.
]

#problem(4)[
若 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x\ge0,\\  x+y-3\ge0,\\  x-2y\le0,\end{cases}`)

则 #mi(`z=x+2y`) 的取值范围是（ ）
  #choices([#mi(`[0,6]`)], [#mi(`[0,4]`)], [#mi(`[6,+\infty)`)], [#mi(`[4,+\infty)`)], cols: 2)
]

#answer([D])

#solution[
约束条件等价于

#mi(`x\geq0`)，#mi(`y\geq3-x`)，#mi(`y\geq\frac{x}{2}`).

两条边界直线 #mi(`y=3-x`) 与 #mi(`y=\frac{x}{2}`) 的交点为 #mi(`(2,1)`). 当 #mi(`0\leq x\leq2`) 时，下界为 #mi(`y=3-x`)，于是


#align(center)[#mitex(`
z=x+2y\geq x+2(3-x)=6-x\geq4
`)]


当 #mi(`x\geq2`) 时，下界为 #mi(`y=\frac{x}{2}`)，于是


#align(center)[#mitex(`
z=x+2y\geq x+2\cdot\frac{x}{2}=2x\geq4
`)]


在 #mi(`(2,1)`) 处取到 #mi(`z=2+2=4`)，而令 #mi(`y`) 无限增大时 #mi(`z`) 也无限增大. 因此


#align(center)[#mitex(`
z\in[4,+\infty)
`)]


故选 D.
]

#problem(5)[
若函数 #mi(`f(x)=x^{2}+ax+b`) 在区间 #mi(`[0,1]`) 上的最大值是 #mi(`M`)，最小值是 #mi(`m`)，则 #mi(`M-m`)（ ）
  #choices([与 #mi(`a`) 有关，且与 #mi(`b`) 有关], [与 #mi(`a`) 有关，但与 #mi(`b`) 无关], [与 #mi(`a`) 无关，且与 #mi(`b`) 无关], [与 #mi(`a`) 无关，但与 #mi(`b`) 有关], cols: 2)
]

#answer([B])

#solution[
令 #mi(`g(x)=x^{2}+ax`)，则 #mi(`f(x)=g(x)+b`). 在区间 #mi(`[0,1]`) 上，给 #mi(`g`) 的所有函数值同时加上 #mi(`b`)，只会使最大值和最小值分别都增加 #mi(`b`)，所以 #mi(`M-m`) 与 #mi(`b`) 无关.

但 #mi(`M-m`) 与 #mi(`a`) 有关. 例如 #mi(`a=0`) 时，#mi(`g(x)=x^{2}`)，其在 #mi(`[0,1]`) 上的值域为 #mi(`[0,1]`)，故 #mi(`M-m=1`)；而 #mi(`a=-1`) 时，#mi(`g(x)=x^{2}-x`)，其最小值为 #mi(`-\frac{1}{4}`)，最大值为 #mi(`0`)，故 #mi(`M-m=\frac{1}{4}`). 因此 #mi(`M-m`) 与 #mi(`a`) 有关、与 #mi(`b`) 无关.
]

#problem(6)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，则 “#mi(`d>0`)” 是 “#mi(`S_{4}+S_{6}>2S_{5}`)” 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
等差数列的前 #mi(`n`) 项和为


#align(center)[#mitex(`
S_{n}=na_{1}+\frac{n(n-1)}{2}d
`)]


因此

#mi(`S_{4}=4a_{1}+6d`)，#mi(`S_{5}=5a_{1}+10d`)，#mi(`S_{6}=6a_{1}+15d`).

于是


#align(center)[#mitex(`
S_{4}+S_{6}-2S_{5}=(4a_{1}+6d)+(6a_{1}+15d)-2(5a_{1}+10d)=d
`)]


所以 #mi(`S_{4}+S_{6}>2S_{5}`) 当且仅当 #mi(`d>0`). 两个条件互相推出，故“#mi(`d>0`)”是“#mi(`S_{4}+S_{6}>2S_{5}`)”的充分必要条件，选 C.
]

#problem(7)[
函数 #mi(`y=f(x)`) 的导函数 #mi(`y=f'(x)`) 的图象如图所示，则函数 #mi(`y=f(x)`) 的图象可能是（ ）

[max width=0.26\textwidth]img/2017/zhejiang/q7_fig1.png
  #choices([[width=0.15\paperwidth]img/2017/zhejiang/q7_optA.png], [[width=0.15\paperwidth]img/2017/zhejiang/q7_optB.png], [[width=0.15\paperwidth]img/2017/zhejiang/q7_optC.png], [[width=0.15\paperwidth]img/2017/zhejiang/q7_optD.png], cols: 1)
]

#answer([D])

#solution[
由导函数图象可知，#mi(`f'(x)`) 的符号依次为负、正、负、正，因此 #mi(`f(x)`) 依次递减、递增、递减、递增. 故 #mi(`f(x)`) 有两个极小值点和一个极大值点，且中间的极大值点位于 #mi(`y`) 轴右侧.

四个选项中，只有 D 的图象具有上述单调性变化和极大值点位置，因此函数 #mi(`y=f(x)`) 的图象可能是 D.
]

#problem(8)[
已知随机变量 #mi(`\xi_{i}`) 满足 #mi(`P(\xi_{i}=1)=p_{i}`)，#mi(`P(\xi_{i}=0)=1-p_{i}`)，#mi(`i=1`)，#mi(`2`). 若 #mi(`0<p_{1}<p_{2}<\dfrac{1}{2}`)，则（ ）
  #choices([#mi(`E(\xi_{1})<E(\xi_{2})`)，#mi(`D(\xi_{1})<D(\xi_{2})`)], [#mi(`E(\xi_{1})<E(\xi_{2})`)，#mi(`D(\xi_{1})>D(\xi_{2})`)], [#mi(`E(\xi_{1})>E(\xi_{2})`)，#mi(`D(\xi_{1})<D(\xi_{2})`)], [#mi(`E(\xi_{1})>E(\xi_{2})`)，#mi(`D(\xi_{1})>D(\xi_{2})`)], cols: 1)
]

#answer([A])

#solution[
因为 #mi(`\xi_{i}`) 只取 #mi(`0,1`)，所以


#align(center)[#mitex(`
E(\xi_{i})=1\cdot p_{i}+0\cdot(1-p_{i})=p_{i}
`)]


从而 #mi(`E(\xi_{1})<E(\xi_{2})`).

又


#align(center)[#mitex(`
D(\xi_{i})=p_{i}(1-p_{i})
`)]


函数 #mi(`h(p)=p(1-p)`) 在 #mi(`(0,\frac{1}{2})`) 上的导数为 #mi(`h'(p)=1-2p>0`)，所以由 #mi(`0<p_{1}<p_{2}<\frac{1}{2}`) 得


#align(center)[#mitex(`
D(\xi_{1})=h(p_{1})<h(p_{2})=D(\xi_{2})
`)]


故选 A.
]

#problem(9)[
如图，已知正四面体 #mi(`D-ABC`)（所有棱长均相等的三棱锥），#mi(`P`)，#mi(`Q`)，#mi(`R`) 分别为 #mi(`AB`)，#mi(`BC`)，#mi(`CA`) 上的点，#mi(`AP=PB`)，#mi(`\dfrac{BQ}{QC}=\dfrac{CR}{RA}=2`)，分别记二面角 #mi(`D-PR-Q`)，#mi(`D-PQ-R`)，#mi(`D-QR-P`) 的平面角为 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`)，则（ ）

[max width=0.27\textwidth]img/2017/zhejiang/q9_fig1.png
  #choices([#mi(`\gamma<\alpha<\beta`)], [#mi(`\alpha<\gamma<\beta`)], [#mi(`\alpha<\beta<\gamma`)], [#mi(`\beta<\gamma<\alpha`)], cols: 2)
]

#answer([B])

#solution[
取底面中心为 #mi(`O`)，建立空间直角坐标系. 设正四面体棱长为 #mi(`2`)，令

#mi(`A=(-1,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,\sqrt{3},0)`)，#mi(`P=(0,0,0)`).

正四面体顶点 #mi(`D`) 在底面中心正上方，故可取


#align(center)[#mitex(`
D=\left(0,\frac{\sqrt{3}}{3},\frac{2\sqrt{6}}{3}\right)
`)]


由 #mi(`BQ:QC=2:1`)、#mi(`CR:RA=2:1`)，得

#mi(`Q=\left(\frac{1}{3},\frac{2\sqrt{3}}{3},0\right)`)，#mi(`R=\left(-\frac{2}{3},\frac{\sqrt{3}}{3},0\right)`).

三点 #mi(`P`)，#mi(`Q`)，#mi(`R`) 在底面 #mi(`z=0`) 内，故该平面的法向量可取 #mi(`\mathbf{m}=(0,0,1)`). 分别取


#align(center)[#mitex(`
\mathbf{n}_{\alpha}=9\,\overrightarrow{PR}\times\overrightarrow{PD}=(6\sqrt{2},4\sqrt{6},-2\sqrt{3})
`)]



#align(center)[#mitex(`
\mathbf{n}_{\beta}=9\,\overrightarrow{PQ}\times\overrightarrow{PD}=(12\sqrt{2},-2\sqrt{6},\sqrt{3})
`)]



#align(center)[#mitex(`
\mathbf{n}_{\gamma}=9\,\overrightarrow{QD}\times\overrightarrow{QR}=(6\sqrt{2},-6\sqrt{6},-2\sqrt{3})
`)]


它们分别是平面 #mi(`DPR`)、#mi(`DPQ`)、#mi(`DQR`) 的法向量. 由法向量夹角公式，且三个平面角均取锐角，有


#align(center)[#mitex(`
\cos\alpha=\frac{|\mathbf{n}_{\alpha}\cdot\mathbf{m}|}{|\mathbf{n}_{\alpha}||\mathbf{m}|}=\frac{1}{\sqrt{15}}
`)]


#mi(`\cos\beta=\frac{|\mathbf{n}_{\beta}\cdot\mathbf{m}|}{|\mathbf{n}_{\beta}||\mathbf{m}|}=\frac{1}{\sqrt{105}}`)，#mi(`\cos\gamma=\frac{|\mathbf{n}_{\gamma}\cdot\mathbf{m}|}{|\mathbf{n}_{\gamma}||\mathbf{m}|}=\frac{1}{5}`).

因为 #mi(`\frac{1}{\sqrt{15}}>\frac{1}{5}>\frac{1}{\sqrt{105}}`)，故


#align(center)[#mitex(`
\alpha<\gamma<\beta
`)]


故选 B.
]

#problem(10)[
如图，已知平面四边形 #mi(`ABCD`)，#mi(`AB\perp BC`)，#mi(`AB=BC=AD=2`)，#mi(`CD=3`)，#mi(`AC`) 与 #mi(`BD`) 交于点 #mi(`O`)，记 #mi(`I_{1}=\overrightarrow{OA}\cdot\overrightarrow{OB}`)，#mi(`I_{2}=\overrightarrow{OB}\cdot\overrightarrow{OC}`)，#mi(`I_{3}=\overrightarrow{OC}\cdot\overrightarrow{OD}`)，则（ ）

[max width=0.27\textwidth]img/2017/zhejiang/q10_fig1.png
  #choices([#mi(`I_{1}<I_{2}<I_{3}`)], [#mi(`I_{1}<I_{3}<I_{2}`)], [#mi(`I_{3}<I_{1}<I_{2}`)], [#mi(`I_{2}<I_{1}<I_{3}`)], cols: 2)
]

#answer([C])

#solution[
建立平面直角坐标系，令 #mi(`B=(0,0)`)，#mi(`C=(2,0)`)，#mi(`A=(0,2)`). 设 #mi(`D=(u,v)`). 由 #mi(`AD=2`)、#mi(`CD=3`)，得

#mi(`u^{2}+(v-2)^{2}=4`)，#mi(`(u-2)^{2}+v^{2}=9`).

由题图中四边形的取向取与 #mi(`D`) 位于右上方相符的交点，解得

#mi(`u=\frac{3+\sqrt{119}}{8}`)，#mi(`v=\frac{13+\sqrt{119}}{8}`)，

从而 #mi(`0<u<v`) 且 #mi(`u+v=2+\frac{\sqrt{119}}{4}>4`).

设 #mi(`O=AC\cap BD`). 因为 #mi(`AC`) 的方程为 #mi(`x+y=2`)，而 #mi(`O`) 在直线 #mi(`BD`) 上，所以


#align(center)[#mitex(`
O=\left(\frac{2u}{u+v},\frac{2v}{u+v}\right)=:(r,2-r)
`)]


由 #mi(`u<v`) 得 #mi(`0<r<1`). 于是

#mi(`\overrightarrow{OA}=(-r,r)`)，#mi(`\overrightarrow{OB}=(-r,r-2)`)，

故


#align(center)[#mitex(`
I_{1}=\overrightarrow{OA}\cdot\overrightarrow{OB}=2r(r-1)<0
`)]


又 #mi(`O`) 在线段 #mi(`AC`)、#mi(`BD`) 内部，且

#mi(`\frac{OA}{OC}=\frac{u}{v}<1`)，#mi(`\frac{OB}{OD}=\frac{2}{u+v-2}<1`)，

所以 #mi(`OA<OC`)、#mi(`OB<OD`). 由于 #mi(`\overrightarrow{OC}`) 与 #mi(`\overrightarrow{OA}`) 方向相反，#mi(`\overrightarrow{OD}`) 与 #mi(`\overrightarrow{OB}`) 方向相反，得到


#align(center)[#mitex(`
I_{2}=\overrightarrow{OB}\cdot\overrightarrow{OC}>0
`)]


且


#align(center)[#mitex(`
I_{3}=\overrightarrow{OC}\cdot\overrightarrow{OD}=\frac{OC\cdot OD}{OA\cdot OB}I_{1}<I_{1}
`)]


其中比例因子大于 #mi(`1`)，而 #mi(`I_{1}<0`). 因此


#align(center)[#mitex(`
I_{3}<I_{1}<I_{2}
`)]


故选 C.
]

#part-header("填空题")

#problem(11)[
我国古代数学家刘徽创立的“割圆术”可以估算圆周率 #mi(`\pi`)，理论上能把 #mi(`\pi`) 的值计算到任意精度，祖冲之继承并发展了“割圆术”，将 #mi(`\pi`) 的值精确到小数点后七位，其结果领先世界一千多年，“割圆术”的第一步是计算单位圆内接正六边形的面积 #mi(`S_{6}`)，#mi(`S_{6}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{3\sqrt{3}}{2}`)])

#solution[
单位圆的半径为 #mi(`1`). 正六边形的每条边等于外接圆半径，故边长为 #mi(`1`). 连接圆心与正六边形的六个顶点，将正六边形分成六个边长为 #mi(`1`) 的正三角形，每个正三角形的面积为


#align(center)[#mitex(`
\frac{1}{2}\cdot1\cdot1\cdot\sin60^{\circ}=\frac{\sqrt{3}}{4}
`)]


所以


#align(center)[#mitex(`
S_{6}=6\cdot\frac{\sqrt{3}}{4}=\frac{3\sqrt{3}}{2}
`)]
]

#problem(12)[
已知 #mi(`a`)，#mi(`b\in\mathbb{R}`)，#mi(`(a+b\mathrm{i})^{2}=3+4\mathrm{i}`)（#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`a^{2}+b^{2}=\underline{\hspace{2.5em}}{}`)，#mi(`ab=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`5`)，#mi(`2`)])

#solution[
展开复数等式左边，得


#align(center)[#mitex(`
(a+b\mathrm{i})^{2}=a^{2}-b^{2}+2ab\mathrm{i}
`)]


与 #mi(`3+4\mathrm{i}`) 比较实部和虚部，得到

#mi(`a^{2}-b^{2}=3`)，#mi(`2ab=4`).

因此 #mi(`ab=2`). 又


#align(center)[#mitex(`
(a^{2}+b^{2})^{2}=(a^{2}-b^{2})^{2}+(2ab)^{2}=3^{2}+4^{2}=25
`)]


由于 #mi(`a^{2}+b^{2}\geq0`)，所以 #mi(`a^{2}+b^{2}=5`).
]

#problem(13)[
已知多项式 #mi(`(x+1)^{3}(x+2)^{2}=x^{5}+a_{1}x^{4}+a_{2}x^{3}+a_{3}x^{2}+a_{4}x+a_{5}`)，则 #mi(`a_{4}=\underline{\hspace{2.5em}}{}`)，#mi(`a_{5}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`16`)，#mi(`4`)])

#solution[
先展开

#mi(`(x+1)^{3}=x^{3}+3x^{2}+3x+1`)，#mi(`(x+2)^{2}=x^{2}+4x+4`).

其中 #mi(`x`) 的系数来自 #mi(`3x\cdot4`) 与 #mi(`1\cdot4x`)，所以


#align(center)[#mitex(`
a_{4}=3\cdot4+1\cdot4=16
`)]


常数项为 #mi(`1\cdot4=4`)，所以 #mi(`a_{5}=4`).
]

#problem(14)[
已知 #mi(`\triangle ABC`)，#mi(`AB=AC=4`)，#mi(`BC=2`)，点 #mi(`D`) 为 #mi(`AB`) 延长线上一点，#mi(`BD=2`)，连接 #mi(`CD`)，则 #mi(`\triangle BDC`) 的面积是\underline{\hspace{2.5em}}，#mi(`\cos\angle BDC=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{\sqrt{15}}{2}`)，#mi(`\dfrac{\sqrt{10}}{4}`)])

#solution[
由 #mi(`AB=AC=4`)、#mi(`BC=2`)，在等腰三角形 #mi(`ABC`) 中


#align(center)[#mitex(`
\cos\angle ABC=\frac{AB^{2}+BC^{2}-AC^{2}}{2\cdot AB\cdot BC}=\frac{1}{4}
`)]


故 #mi(`\sin\angle ABC=\sqrt{1-\frac{1}{16}}=\frac{\sqrt{15}}{4}`). 由于 #mi(`BD=2<AB=4`)，点 #mi(`D`) 只能在 #mi(`B`) 的外侧，故射线 #mi(`BD`) 与射线 #mi(`BA`) 反向，所以


#align(center)[#mitex(`
\sin\angle DBC=\sin\angle ABC=\frac{\sqrt{15}}{4}
`)]


于是


#align(center)[#mitex(`
S_{\triangle BDC}=\frac{1}{2}\cdot BD\cdot BC\cdot\sin\angle DBC  =\frac{1}{2}\cdot2\cdot2\cdot\frac{\sqrt{15}}{4}=\frac{\sqrt{15}}{2}
`)]


又 #mi(`\cos\angle DBC=-\frac{1}{4}`)，由余弦定理


#align(center)[#mitex(`
CD^{2}=BD^{2}+BC^{2}-2\cdot BD\cdot BC\cos\angle DBC  =4+4-8\left(-\frac{1}{4}\right)=10
`)]


在三角形 #mi(`BDC`) 中再次用余弦定理，得


#align(center)[#mitex(`
\cos\angle BDC=\frac{BD^{2}+CD^{2}-BC^{2}}{2\cdot BD\cdot CD}=\frac{4+10-4}{4\sqrt{10}}=\frac{\sqrt{10}}{4}
`)]
]

#problem(15)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}|=1`)，#mi(`|\mathbf{b}|=2`)，则 #mi(`|\mathbf{a}+\mathbf{b}|+|\mathbf{a}-\mathbf{b}|`) 的最小值是\underline{\hspace{2.5em}}，最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)，#mi(`2\sqrt{5}`)])

#solution[
设 #mi(`\theta`) 为 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角，则


#align(center)[#mitex(`
|\mathbf{a}+\mathbf{b}|^{2}=1+4+4\cos\theta=5+4\cos\theta
`)]



#align(center)[#mitex(`
|\mathbf{a}-\mathbf{b}|^{2}=1+4-4\cos\theta=5-4\cos\theta
`)]


记两者之和为 #mi(`T`). 则


#align(center)[#mitex(`
T^{2}=10+2\sqrt{(5+4\cos\theta)(5-4\cos\theta)}=10+2\sqrt{25-16\cos^{2}\theta}
`)]


因为 #mi(`0\leq\cos^{2}\theta\leq1`)，所以


#align(center)[#mitex(`
16\leq T^{2}\leq20
`)]


当 #mi(`|\cos\theta|=1`) 时取下界，#mi(`T=4`)；当 #mi(`\cos\theta=0`) 时取上界，#mi(`T=2\sqrt{5}`). 因而最小值为 #mi(`4`)，最大值为 #mi(`2\sqrt{5}`).
]

#problem(16)[
从 #mi(`6`) 男 #mi(`2`) 女共 #mi(`8`) 名学生中选出队长 #mi(`1`) 人，副队长 #mi(`1`) 人，普通队员 #mi(`2`) 人组成 #mi(`4`) 人服务队，要求服务队中至少有 #mi(`1`) 名女生，共有\underline{\hspace{2.5em}} 种不同的选法.
]

#answer([#mi(`660`)])

#solution[
按服务队中女生人数分类计数. 恰有 #mi(`1`) 名女生时，先选出该女生和 #mi(`3`) 名男生，再安排队长、副队长，普通队员的两个位置不区分，选法数为


#align(center)[#mitex(`
\binom21\binom63\cdot4\cdot3=480
`)]


恰有 #mi(`2`) 名女生时，选出 #mi(`2`) 名女生和 #mi(`2`) 名男生，再安排队长和副队长，选法数为


#align(center)[#mitex(`
\binom22\binom62\cdot4\cdot3=180
`)]


所以符合条件的选法共有


#align(center)[#mitex(`
480+180=660
`)]
]

#problem(17)[
已知 #mi(`a\in\mathbb{R}`)，函数 #mi(`f(x)=\left|x+\dfrac{4}{x}-a\right|+a`) 在区间 #mi(`[1,4]`) 上的最大值是 5，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\infty,\dfrac{9}{2}\right]`)])

#solution[
令 #mi(`g(x)=x+\frac{4}{x}`). 则


#align(center)[#mitex(`
g'(x)=1-\frac{4}{x^{2}}
`)]


所以 #mi(`g`) 在 #mi(`[1,2]`) 上递减，在 #mi(`[2,4]`) 上递增，并且

#mi(`g(2)=4`)，#mi(`g(1)=g(4)=5`).

故 #mi(`g([1,4])=[4,5]`). 因此


#align(center)[#mitex(`
\max_{x\in[1,4]}f(x)=a+\max_{t\in[4,5]}|t-a|
`)]


当 #mi(`a\leq\frac{9}{2}`) 时，区间 #mi(`[4,5]`) 中距 #mi(`a`) 最远的端点为 #mi(`5`)，最大值为


#align(center)[#mitex(`
a+|5-a|=a+5-a=5
`)]


当 #mi(`a>\frac{9}{2}`) 时，若 #mi(`a\leq5`)，最大值为 #mi(`a+(a-4)=2a-4>5`)；若 #mi(`a>5`)，最大值仍为 #mi(`a+(a-4)=2a-4>5`). 因而满足条件的取值范围为


#align(center)[#mitex(`
a\in\left(-\infty,\frac{9}{2}\right]
`)]
]

#part-header("解答题")

#problem(18)[
已知函数 #mi(`f(x)=\sin^{2}x-\cos^{2}x-2\sqrt{3}\sin x\cos x`)（#mi(`x\in\mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，已知四棱锥 #mi(`P-ABCD`)，#mi(`\triangle PAD`) 是以 #mi(`AD`) 为斜边的等腰直角三角形，#mi(`BC\parallel AD`)，#mi(`CD\perp AD`)，#mi(`PC=AD=2DC=2CB`)，#mi(`E`) 为 #mi(`PD`) 的中点.


+ (1) 



[max width=0.30\textwidth]img/2017/zhejiang/q19_fig1.png
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=\bigl(x-\sqrt{2x-1}\bigr)\mathrm{e}^{-x}`)（#mi(`x\ge\dfrac{1}{2}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，已知抛物线 #mi(`x^{2}=y`)，点 #mi(`A\left(-\dfrac{1}{2},\dfrac{1}{4}\right)`)，#mi(`B\left(\dfrac{3}{2},\dfrac{9}{4}\right)`)，抛物线上的点 #mi(`P(x,y)`)（#mi(`-\dfrac{1}{2}<x<\dfrac{3}{2}`)），过点 #mi(`B`) 作直线 #mi(`AP`) 的垂线，垂足为 #mi(`Q`).


+ (1) 



[max width=0.30\textwidth]img/2017/zhejiang/q21_fig1.png
]

#solution[
+ (1)
]

#problem(22)[
已知数列 #mi(`\{x_{n}\}`) 满足：#mi(`x_{1}=1`)，#mi(`x_{n}=x_{n+1}+\ln(1+x_{n+1})`)（#mi(`n\in \mathbb{N}^{*}`)），证明：当 #mi(`n\in \mathbb{N}^{*}`) 时，


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

