// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年全国II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`z=(m+3)+(m-1)\mathrm{i}`) 在复平面内对应的点在第四象限，则实数 #mi(`m`) 的取值范围是（ ）
  #choices([#mi(`(-3,1)`)], [#mi(`(-1,3)`)], [#mi(`(1,+\infty)`)], [#mi(`(-\infty,-3)`)], cols: 2)
]

#answer([A])

#solution[
复数 #mi(`z=(m+3)+(m-1)\mathrm{i}`) 在复平面内对应的点的横坐标为 #mi(`m+3`)，纵坐标为 #mi(`m-1`). 点在第四象限，所以

#mi(`m+3>0`)，#mi(`m-1<0`).

解得 #mi(`-3<m<1`)，故选 A.
]

#problem(2)[
已知集合 #mi(`A=\{1,2,3\}`)，#mi(`B=\{x\mid(x+1)(x-2)<0,\ x\in\mathbb{Z}\}`)，则 #mi(`A\cup B`) 等于（ ）
  #choices([#mi(`\{1\}`)], [#mi(`\{1,2\}`)], [#mi(`\{0,1,2,3\}`)], [#mi(`\{-1,0,1,2,3\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`(x+1)(x-2)<0`) 得 #mi(`-1<x<2`). 又 #mi(`x\in\mathbb{Z}`)，所以 #mi(`B=\{0,1\}`). 因此


#align(center)[#mitex(`
A\cup B=\{1,2,3\}\cup\{0,1\}=\{0,1,2,3\}
`)]


故选 C.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}=(1,m)`)，#mi(`\mathbf{b}=(3,-2)`)，且 #mi(`(\mathbf{a}+\mathbf{b})\perp\mathbf{b}`)，则 #mi(`m=`)（ ）
  #choices([#mi(`-8`)], [#mi(`-6`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`(\mathbf{a}+\mathbf{b})\perp\mathbf{b}`)，得 #mi(`(\mathbf{a}+\mathbf{b})\cdot\mathbf{b}=0`). 代入 #mi(`\mathbf{a}=(1,m)`)，#mi(`\mathbf{b}=(3,-2)`)，有


#align(center)[#mitex(`
(4,m-2)\cdot(3,-2)=12-2(m-2)=0
`)]


所以 #mi(`16-2m=0`)，即 #mi(`m=8`)，故选 D.
]

#problem(4)[
圆 #mi(`x^{2}+y^{2}-2x-8y+13=0`) 的圆心到直线 #mi(`ax+y-1=0`) 的距离为 #mi(`1`)，则 #mi(`a=`)（ ）
  #choices([#mi(`-\dfrac{4}{3}`)], [#mi(`-\dfrac{3}{4}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 2)
]

#answer([A])

#solution[
将圆的方程配方得


#align(center)[#mitex(`
(x-1)^{2}+(y-4)^{2}=4^{2}
`)]


所以圆心为 #mi(`(1,4)`). 由点到直线的距离公式，圆心到 #mi(`ax+y-1=0`) 的距离为


#align(center)[#mitex(`
\frac{|a+4-1|}{\sqrt{a^{2}+1}}=\frac{|a+3|}{\sqrt{a^{2}+1}}=1
`)]


两边平方，得 #mi(`(a+3)^{2}=a^{2}+1`)，即 #mi(`6a+8=0`)，所以 #mi(`a=-\dfrac{4}{3}`)，故选 A.
]

#problem(5)[
如图，小明从街道的 #mi(`E`) 处出发，先到 #mi(`F`) 处与小红会合，再一起到位于 #mi(`G`) 处的老年公寓参加志愿者活动，则小明到老年公寓可以选择的最短路径条数为（ ）

\begingroup


#align(center)[#image("/papers/2016/img/national_paper_2_science/q5_fig1.png", width: 28%)]


\endgroup
  #choices([#mi(`24`)], [#mi(`18`)], [#mi(`12`)], [#mi(`9`)], cols: 4)
]

#answer([B])

#solution[
从 #mi(`E`) 到 #mi(`F`) 的最短路径需要向右走 #mi(`2`) 段、向上走 #mi(`2`) 段，因此共有


#align(center)[#mitex(`
\mathrm{C}_{4}^{2}=6
`)]


种走法. 从 #mi(`F`) 到 #mi(`G`) 的最短路径需要向右走 #mi(`2`) 段、向上走 #mi(`1`) 段，因此共有


#align(center)[#mitex(`
\mathrm{C}_{3}^{1}=3
`)]


种走法. 由乘法原理，经过 #mi(`F`) 的最短路径共有 #mi(`6\times3=18`) 条，故选 B.
]

#problem(6)[
如图是由圆柱与圆锥组合而成的几何体的三视图，则该几何体的表面积为（ ）

\begingroup


#align(center)[#image("/papers/2016/img/national_paper_2_science/q6_fig1.png", width: 28%)]


\endgroup
  #choices([#mi(`20\pi`)], [#mi(`24\pi`)], [#mi(`28\pi`)], [#mi(`32\pi`)], cols: 4)
]

#answer([C])

#solution[
由三视图可知，圆柱的底面半径为 #mi(`2`)，高为 #mi(`4`)，圆锥的底面半径同为 #mi(`2`)，高为 #mi(`2\sqrt{3}`). 圆锥的母线长为


#align(center)[#mitex(`
\sqrt{2^{2}+(2\sqrt{3})^{2}}=4
`)]


组合体的外表面包括圆柱侧面、圆柱底面和圆锥侧面，圆柱与圆锥接触的圆面不计入表面积. 因而表面积为


#align(center)[#mitex(`
2\pi\cdot2\cdot4+\pi\cdot2^{2}+\pi\cdot2\cdot4=16\pi+4\pi+8\pi=28\pi
`)]


故选 C.
]

#problem(7)[
若将函数 #mi(`y=2\sin2x`) 的图象向左平移 #mi(`\dfrac{\pi}{12}`) 个单位长度，则平移后的图象的对称轴为（ ）
  #choices([#mi(`x=\dfrac{k\pi}{2}-\dfrac{\pi}{6}`)（#mi(`k\in\mathbb{Z}`)）], [#mi(`x=\dfrac{k\pi}{2}+\dfrac{\pi}{6}`)（#mi(`k\in\mathbb{Z}`)）], [#mi(`x=\dfrac{k\pi}{2}-\dfrac{\pi}{12}`)（#mi(`k\in\mathbb{Z}`)）], [#mi(`x=\dfrac{k\pi}{2}+\dfrac{\pi}{12}`)（#mi(`k\in\mathbb{Z}`)）], cols: 1)
]

#answer([B])

#solution[
函数图象向左平移 #mi(`\dfrac\pi{12}`) 个单位后，函数变为


#align(center)[#mitex(`
y=2\sin\left(2x+\frac{\pi}{6}\right)
`)]


正弦函数的图象关于其极值点所在的竖直直线对称，因此对称轴满足

#mi(`2x+\frac{\pi}{6}=\frac{\pi}{2}+k\pi`)，#mi(`qquad k\in\mathbb{Z}`).

解得 #mi(`x=\dfrac{k\pi}{2}+\dfrac\pi6`)，故选 B.
]

#problem(8)[
中国古代有计算多项式值的秦九韶算法，如图是实现该算法的程序框图. 执行该程序框图，若输入的 #mi(`x=2`)，#mi(`n=2`)，依次输入的 #mi(`a`) 为 #mi(`2`)，#mi(`2`)，#mi(`5`)，则输出的 #mi(`s=`)（ ）

\begingroup


#align(center)[#image("/papers/2016/img/national_paper_2_science/q8_fig1.png", width: 28%)]


\endgroup
  #choices([#mi(`7`)], [#mi(`12`)], [#mi(`17`)], [#mi(`34`)], cols: 4)
]

#answer([C])

#solution[
程序开始时 #mi(`s=0`)，每次输入 #mi(`a`) 后按 #mi(`s\leftarrow sx+a`) 更新，并使 #mi(`k`) 增加 #mi(`1`). 依次输入 #mi(`a=2`)，#mi(`2`)，#mi(`5`) 时，三次更新分别为

#mi(`s=0\cdot2+2=2`)，#mi(`qquad s=2\cdot2+2=6`)，#mi(`qquad s=6\cdot2+5=17`).

第三次更新后 #mi(`k=3>n=2`)，程序输出 #mi(`s=17`)，故选 C.
]

#problem(9)[
若 #mi(`\cos\!\left(\dfrac{\pi}{4}-\alpha\right)=\dfrac{3}{5}`)，则 #mi(`\sin2\alpha=`)（ ）
  #choices([#mi(`\dfrac{7}{25}`)], [#mi(`\dfrac{1}{5}`)], [#mi(`-\dfrac{1}{5}`)], [#mi(`-\dfrac{7}{25}`)], cols: 2)
]

#answer([D])

#solution[
令 #mi(`\beta=\dfrac\pi4-\alpha`)，则 #mi(`\cos\beta=\dfrac{3}{5}`). 因为 #mi(`2\alpha=\dfrac\pi2-2\beta`)，所以


#align(center)[#mitex(`
\sin2\alpha=\cos2\beta=2\cos^{2}\beta-1=2\left(\frac{3}{5}\right)^{2}-1=-\frac{7}{25}
`)]


故选 D.
]

#problem(10)[
从区间 #mi(`[0,1]`) 随机抽取 #mi(`2n`) 个数 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\dots`)，#mi(`x_{n}`)，#mi(`y_{1}`)，#mi(`y_{2}`)，#mi(`\dots`)，#mi(`y_{n}`).

将其构成 #mi(`n`) 个数对 #mi(`(x_{1},y_{1})`)，#mi(`(x_{2},y_{2})`)，#mi(`\dots`)，#mi(`(x_{n},y_{n})`).

其中两数的平方和小于 #mi(`1`) 的数对共有 #mi(`m`) 个，则用随机模拟的方法得到的圆周率 #mi(`\pi`) 的近似值为（ ）
  #choices([#mi(`\dfrac{4n}{m}`)], [#mi(`\dfrac{2n}{m}`)], [#mi(`\dfrac{4m}{n}`)], [#mi(`\dfrac{2m}{n}`)], cols: 2)
]

#answer([C])

#solution[
每个数对 #mi(`(x_{i},y_{i})`) 都落在单位正方形 #mi(`[0,1]\times[0,1]`) 内，其中满足 #mi(`x_{i}^{2}+y_{i}^{2}<1`) 的点落在该正方形内的四分之一单位圆中. 因而这类数对出现的概率可用频率 #mi(`\dfrac{m}{n}`) 估计为


#align(center)[#mitex(`
\frac{m}{n}\approx\frac{\frac{1}{4}\pi}{1}=\frac{\pi}{4}
`)]


所以 #mi(`\pi`) 的近似值为 #mi(`\dfrac{4m}{n}`)，故选 C.
]

#problem(11)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是双曲线 #mi(`E:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`) 的左，右焦点，点 #mi(`M`) 在 #mi(`E`) 上，#mi(`MF_{1}\perp x`) 轴，#mi(`\sin\angle MF_{2}F_{1}=\dfrac{1}{3}`)，则 #mi(`E`) 的离心率为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\dfrac{3}{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 2)
]

#answer([A])

#solution[
设双曲线的焦距参数满足 #mi(`c^{2}=a^{2}+b^{2}`)，则 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，离心率为 #mi(`e=\dfrac{c}{a}`). 由 #mi(`MF_{1}\perp x`) 轴知 #mi(`M`) 的横坐标为 #mi(`-c`). 设 #mi(`M=(-c,y)`)，代入双曲线方程得

#mi(`\frac{c^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，#mi(`qquad \frac{y^{2}}{b^{2}}=\frac{b^{2}}{a^{2}}=e^{2}-1`).

在直角三角形 #mi(`MF_{2}F_{1}`) 中，


#align(center)[#mitex(`
\sin\angle MF_{2}F_{1}=\frac{|y|}{MF_{2}}=\frac{|y|}{\sqrt{4c^{2}+y^{2}}}=\frac{1}{3}
`)]


于是 #mi(`9y^{2}=4c^{2}+y^{2}`)，即 #mi(`y^{2}=\dfrac{c^2}{2}`). 又 #mi(`b^{2}=a^{2}(e^{2}-1)`)，所以 #mi(`y^{2}=a^{2}(e^{2}-1)^{2}`)，而 #mi(`c^{2}=a^{2}e^{2}`). 因此


#align(center)[#mitex(`
(e^{2}-1)^{2}=\frac{e^{2}}{2}
`)]


令 #mi(`u=e^{2}`)，则 #mi(`2u^{2}-5u+2=0`)，即 #mi(`(2u-1)(u-2)=0`). 双曲线满足 #mi(`e>1`)，故 #mi(`u=2`)，从而 #mi(`e=\sqrt{2}`)，故选 A.
]

#problem(12)[
已知函数 #mi(`f(x)`)（#mi(`x\in\mathbb{R}`)）满足 #mi(`f(-x)=2-f(x)`)，若函数 #mi(`y=\dfrac{x+1}{x}`) 与 #mi(`y=f(x)`) 图象的交点为 #mi(`(x_{1},y_{1})`)，#mi(`(x_{2},y_{2})`)，#mi(`\dots`)，#mi(`(x_{m},y_{m})`)，则 #mi(`\displaystyle\sum_{i=1}^{m}(x_{i}+y_{i})=`)（ ）
  #choices([#mi(`0`)], [#mi(`m`)], [#mi(`2m`)], [#mi(`4m`)], cols: 4)
]

#answer([B])

#solution[
记 #mi(`g(x)=\dfrac{x+1}{x}=1+\dfrac{1}{x}`). 若 #mi(`(x_{i},y_{i})`) 是两个函数图象的交点，则 #mi(`x_{i}\ne0`)，且 #mi(`y_{i}=g(x_{i})`). 由题设，#mi(`f(-x_{i})=2-f(x_{i})=2-y_{i}`)，另一方面


#align(center)[#mitex(`
g(-x_{i})=1-\dfrac1{x_i}=2-\left(1+\dfrac1{x_i}\right)=2-y_{i}
`)]


所以 #mi(`(-x_{i},2-y_{i})`) 也是两个函数图象的交点，并且它与 #mi(`(x_{i},y_{i})`) 不同. 这些交点可两两配对，每一对的横、纵坐标之和为


#align(center)[#mitex(`
x_{i}+(-x_{i})+y_{i}+(2-y_{i})=2
`)]


因此


#align(center)[#mitex(`
\sum_{i=1}^{m}(x_{i}+y_{i})=\frac{m}{2}\cdot2=m
`)]


故选 B.
]

#part-header("填空题")

#problem(13)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`\cos A=\dfrac{4}{5}`)，#mi(`\cos C=\dfrac{5}{13}`)，#mi(`a=1`)，则 #mi(`b=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{21}{13}`)])

#solution[
由 #mi(`A`)，#mi(`C`) 为三角形内角且 #mi(`\cos A=\dfrac{4}{5}`)，#mi(`\cos C=\dfrac5{13}`)，得

#mi(`\sin A=\frac{3}{5}`)，#mi(`qquad \sin C=\frac{12}{13}`).

又 #mi(`B=\pi-(A+C)`)，所以


#align(center)[#mitex(`
\sin B=\sin(A+C)=\sin A\cos C+\cos A\sin C  =\frac{3}{5}\cdot\frac{5}{13}+\frac{4}{5}\cdot\frac{12}{13}=\frac{63}{65}
`)]


由正弦定理，

#mi(`\frac{b}{\sin B}=\frac{a}{\sin A}`)，#mi(`qquad b=1\cdot\frac{\frac{63}{65}}{\frac{3}{5}}=\frac{21}{13}`).
]

#problem(14)[
#mi(`\alpha`)，#mi(`\beta`) 是两个平面，#mi(`m`)，#mi(`n`) 是两条直线，有下列四个命题：


+ (1) 如果 #mi(`m\perp n`)，#mi(`m\perp\alpha`)，#mi(`n\parallel\beta`)，那么 #mi(`\alpha\perp\beta`)；
+ (2) 如果 #mi(`m\perp\alpha`)，#mi(`n\parallel\alpha`)，那么 #mi(`m\perp n`)；
+ (3) 如果 #mi(`\alpha\parallel\beta`)，#mi(`m\subset\alpha`)，那么 #mi(`m\parallel\beta`)；
+ (4) 如果 #mi(`m\parallel n`)，#mi(`\alpha\parallel\beta`)，那么 #mi(`m`) 与 #mi(`\alpha`) 所成的角和 #mi(`n`) 与 #mi(`\beta`) 所成的角相等.



其中正确的命题是\underline{\hspace{2.5em}}.
]

#answer([#mi(`②③④`)])

#solution[
命题 #mi(`①`) 不正确. 例如取 #mi(`\alpha`) 与 #mi(`\beta`) 为两个互相平行的平面，取 #mi(`m`) 为垂直于 #mi(`\alpha`) 的直线，取 #mi(`n`) 为平行于 #mi(`\beta`) 且与 #mi(`m`) 垂直的直线，则 #mi(`m\perp n`)，#mi(`m\perp\alpha`)，#mi(`n\parallel\beta`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 不垂直.

命题 #mi(`②`) 正确. 若 #mi(`m\perp\alpha`)，则 #mi(`m`) 垂直于 #mi(`\alpha`) 内任意直线；#mi(`n\parallel\alpha`) 表明 #mi(`n`) 的方向与 #mi(`\alpha`) 内某条直线的方向相同，所以 #mi(`m\perp n`).

命题 #mi(`③`) 正确. 两平面 #mi(`\alpha\parallel\beta`) 时互不相交，直线 #mi(`m\subset\alpha`) 不与 #mi(`\beta`) 相交，因此 #mi(`m\parallel\beta`).

命题 #mi(`④`) 正确. 直线与平面所成的角由直线方向和该平面法向方向决定；#mi(`m\parallel n`) 且 #mi(`\alpha\parallel\beta`)，所以两组方向分别平行，所成的角相等.

故正确的命题是 #mi(`②③④`).
]

#problem(15)[
有三张卡片，分别写有 #mi(`1`) 和 #mi(`2`)，#mi(`1`) 和 #mi(`3`)，#mi(`2`) 和 #mi(`3`). 甲，乙，丙三人各取走一张卡片，甲看了乙的卡片后说：“我与乙的卡片上相同的数字不是 #mi(`2`)”；乙看了丙的卡片后说：“我与丙的卡片上相同的数字不是 #mi(`1`)”；丙说：“我的卡片上的数字之和不是 #mi(`5`)”；则甲的卡片上的数字是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`) 和 #mi(`3`)])

#solution[
若甲拿到写有 #mi(`1`)，#mi(`2`) 的卡片，为使甲与乙的相同数字不是 #mi(`2`)，乙只能拿写有 #mi(`1`)，#mi(`3`) 的卡片；此时丙拿写有 #mi(`2`)，#mi(`3`) 的卡片，其数字之和为 #mi(`5`)，与丙的陈述矛盾.

若甲拿到写有 #mi(`2`)，#mi(`3`) 的卡片，为使甲与乙的相同数字不是 #mi(`2`)，乙只能拿写有 #mi(`1`)，#mi(`3`) 的卡片；此时丙拿写有 #mi(`1`)，#mi(`2`) 的卡片，乙与丙的相同数字为 #mi(`1`)，与乙的陈述矛盾.

因此甲只能拿写有 #mi(`1`)，#mi(`3`) 的卡片. 此时乙拿写有 #mi(`2`)，#mi(`3`) 的卡片、丙拿写有 #mi(`1`)，#mi(`2`) 的卡片时，三人的陈述均成立，所以填 #mi(`1`) 和 #mi(`3`).
]

#problem(16)[
若直线 #mi(`y=kx+b`) 是曲线 #mi(`y=\ln x+2`) 的切线，也是曲线 #mi(`y=\ln(x+1)`) 的切线，则 #mi(`b=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1-\ln2`)])

#solution[
设直线与曲线 #mi(`y=\ln x+2`) 的切点横坐标为 #mi(`u`)，则 #mi(`u>0`). 由导数，切线斜率为 #mi(`\frac{1}{u}`)，切线方程为


#align(center)[#mitex(`
y=\frac{1}{u}x+\ln u+1
`)]


设直线与曲线 #mi(`y=\ln(x+1)`) 的切点横坐标为 #mi(`v`)，则 #mi(`v>-1`). 该曲线在 #mi(`v`) 处的切线方程为


#align(center)[#mitex(`
y=\frac{1}{v+1}x+\ln(v+1)-\frac{v}{v+1}
`)]


两条切线是同一直线，比较斜率得 #mi(`u=v+1`). 再比较截距，得


#align(center)[#mitex(`
\ln u+1=\ln u-\frac{u-1}{u}
`)]


于是 #mi(`2=\frac{1}{u}`)，所以 #mi(`u=\frac{1}{2}`)，从而


#align(center)[#mitex(`
b=\ln u+1=1-\ln2
`)]
]

#part-header("解答题")

#problem(17)[
#mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，且 #mi(`a_{1}=1`)，#mi(`S_{7}=28`)，记 #mi(`b_{n}=[\lg a_{n}]`)，其中 #mi(`[x]`) 表示不超过 #mi(`x`) 的最大整数，如 #mi(`[0.9]=0`)，#mi(`[\lg99]=1`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某险种的基本保费为 #mi(`a`)（单位：元），继续购买该险种的投保人称为续保人，续保人本年度的保费与其上年度出险次数的关联如下：

上年度出险次数 & #mi(`0`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`\geq 5`)\\

\hline

保费 & #mi(`0.85a`) & #mi(`a`) & #mi(`1.25a`) & #mi(`1.5a`) & #mi(`1.75a`) & #mi(`2a`)

设该险种一续保人一年内出险次数与相应概率如下：

一年内出险次数 & #mi(`0`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`\geq 5`)\\

\hline

概率 & #mi(`0.30`) & #mi(`0.15`) & #mi(`0.20`) & #mi(`0.20`) & #mi(`0.10`) & #mi(`0.05`)


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，菱形 #mi(`ABCD`) 的对角线 #mi(`AC`) 与 #mi(`BD`) 交于点 #mi(`O`)，#mi(`AB=5`)，#mi(`AC=6`)，点 #mi(`E`)，#mi(`F`) 分别在 #mi(`AD`)，#mi(`CD`) 上，#mi(`AE=CF=\dfrac{5}{4}`)，#mi(`EF`) 交 #mi(`BD`) 于点 #mi(`H`)，将 #mi(`\triangle DEF`) 沿 #mi(`EF`) 折到 #mi(`\triangle D'EF`) 的位置，#mi(`OD'=\sqrt{10}`).


+ (1) 



\begingroup


#align(center)[#image("/papers/2016/img/national_paper_2_science/q19_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`E:\dfrac{x^2}{t}+\dfrac{y^2}{3}=1`)，焦点在 #mi(`x`) 轴上，#mi(`A`) 是 #mi(`E`) 的左顶点，斜率为 #mi(`k`)（#mi(`k>0`)）的直线交 #mi(`E`) 于 #mi(`A`)，#mi(`M`) 两点，点 #mi(`N`) 在 #mi(`E`) 上，且 #mi(`MA\perp NA`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，在正方形 #mi(`ABCD`) 中，#mi(`E`)，#mi(`G`) 分别在边 #mi(`DA`)，#mi(`DC`) 上（不与端点重合），且 #mi(`DE=DG`)，过 #mi(`D`) 点作 #mi(`DF\perp CE`)，垂足为 #mi(`F`).


+ (1) 



\begingroup


#align(center)[#image("/papers/2016/img/national_paper_2_science/q22_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，圆 #mi(`C`) 的方程为 #mi(`(x+6)^{2}+y^{2}=25`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x)=\lvert x-\dfrac{1}{2}\rvert+\lvert x+\dfrac{1}{2}\rvert`)，#mi(`M`) 为不等式 #mi(`f(x)<2`) 的解集.


+ (1)
]

#solution[
+ (1)
]

