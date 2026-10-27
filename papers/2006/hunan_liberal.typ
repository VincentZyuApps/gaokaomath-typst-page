// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年湖南卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`y=\sqrt{\log_{2}x}`) 的定义域是（ ）
  #choices([#mi(`(0,1]`)], [#mi(`(0,+\infty)`)], [#mi(`(1,+\infty)`)], [#mi(`[1,+\infty)`)], cols: 2)
]

#answer([D])

#solution[
根式有意义要求 #mi(`\log_{2}x\geqslant0`)，同时对数的真数必须满足 #mi(`x>0`). 因为底数 #mi(`2>1`)，所以 #mi(`\log_{2}x\geqslant0`) 等价于 #mi(`x\geqslant2^{0}=1`). 故函数的定义域为 #mi(`[1,+\infty)`)，选 D.
]

#problem(2)[
已知向量 #mi(`\mathbf{a}=(2,t)`)，#mi(`\mathbf{b}=(1,2)`)，若 #mi(`t=t_{1}`) 时，#mi(`\mathbf{a}\parallel\mathbf{b}`)；#mi(`t=t_{2}`) 时，#mi(`\mathbf{a}\perp\mathbf{b}`)，则（ ）
  #choices([#mi(`t_{1}=-4,t_{2}=-1`)], [#mi(`t_{1}=-4`)，#mi(`t_{2}=1`)], [#mi(`t_{1}=4`)，#mi(`t_{2}=-1`)], [#mi(`t_{1}=4`)，#mi(`t_{2}=1`)], cols: 2)
]

#answer([C])

#solution[
向量平行时对应坐标成比例，故 #mi(`2\times2-t\times1=0`)，从而 #mi(`t_{1}=4`). 向量垂直时数量积为零，故 #mi(`\mathbf{a}\cdot\mathbf{b}=2\times1+2t=0`)，从而 #mi(`t_{2}=-1`). 因此选 C.
]

#problem(3)[
若 #mi(`(ax-1)^{5}`) 的展开式中 #mi(`x^{3}`) 的系数是 #mi(`80`)，则实数 #mi(`a`) 的值是（ ）
  #choices([#mi(`-2`)], [#mi(`2\sqrt{2}`)], [#mi(`\sqrt[3]{4}`)], [#mi(`2`)], cols: 2)
]

#answer([D])

#solution[
#mi(`x^{3}`) 项必须从五个因式中取出三个 #mi(`ax`) 和两个 #mi(`-1`)，所以其系数为 #mi(`\mathrm{C}_{5}^{3}a^{3}(-1)^{2}=10a^{3}`). 由题意得 #mi(`10a^{3}=80`)，即 #mi(`a^{3}=8`)，因此 #mi(`a=2`)，选 D.
]

#problem(4)[
过半径为 #mi(`2`) 的球 #mi(`O`) 表面上一点 #mi(`A`) 作球 #mi(`O`) 的截面，若 #mi(`OA`) 与该截面所成的角是 #mi(`60^{\circ}`)，则该截面的面积是（ ）
  #choices([#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`3\pi`)], [#mi(`2\sqrt{3}\pi`)], cols: 2)
]

#answer([A])

#solution[
设截面圆心为 #mi(`H`). 球心到截面的垂线 #mi(`OH`) 垂直于截面，而 #mi(`AH`) 是半径 #mi(`2`) 的球在截面内的投影，故 #mi(`\triangle OAH`) 为直角三角形，且 #mi(`\angle OAH=60^{\circ}`). 于是截面圆半径 #mi(`AH=OA\cos60^{\circ}=2\times\frac{1}{2}=1`)，截面面积为 #mi(`\pi AH^{2}=\pi`)，选 A.
]

#problem(5)[
“#mi(`a=1`)”是“函数 #mi(`f(x)=|x-a|`) 在区间 #mi(`[1,+\infty)`) 上为增函数”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`a=1`)，则对 #mi(`x\geqslant1`)，有 #mi(`f(x)=|x-1|=x-1`)，所以函数在 #mi(`[1,+\infty)`) 上为增函数. 反过来，若 #mi(`a\leqslant1`)，则同样有 #mi(`f(x)=x-a`)，函数仍在该区间上为增函数；例如 #mi(`a=0`) 时条件成立但 #mi(`a\neq1`). 因此“#mi(`a=1`)”是充分不必要条件，选 A.
]

#problem(6)[
在数字 #mi(`1`)，#mi(`2`)，#mi(`3`) 与符号 #mi(`+`)，#mi(`-`) 五个元素的所有全排列中，任意两个数字都不相邻的全排列个数是（ ）
  #choices([#mi(`6`)], [#mi(`12`)], [#mi(`18`)], [#mi(`24`)], cols: 4)
]

#answer([B])

#solution[
先排列三个数字，有 #mi(`3!`) 种. 为使任意两个数字不相邻，两个符号必须分别放在三个数字之间的两个空隙中；两个符号还可以交换位置，有 #mi(`2!`) 种. 因此全排列个数为 #mi(`3!\times2!=12`)，选 B.
]

#problem(7)[
圆 #mi(`x^{2}+y^{2}-4x-4y-10=0`) 上的点到直线 #mi(`x+y-14=0`) 的最大距离与最小距离的差是（ ）
  #choices([#mi(`36`)], [#mi(`18`)], [#mi(`6\sqrt{2}`)], [#mi(`5\sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
配方得 #mi(`(x-2)^{2}+(y-2)^{2}=18`)，所以圆心为 #mi(`C(2,2)`)，半径为 #mi(`r=3\sqrt{2}`). 圆心到直线的距离为 #mi(`d=\dfrac{|2+2-14|}{\sqrt{1^{2}+1^{2}}}=5\sqrt{2}`)，且 #mi(`d>r`). 因此圆上点到该直线的最大、最小距离分别为 #mi(`d+r`) 和 #mi(`d-r`)，其差为 #mi(`2r=6\sqrt{2}`)，选 C.
]

#problem(8)[
设点 #mi(`P`) 是函数 #mi(`f(x)=\sin\omega x`) 的图象 #mi(`C`) 的一个对称中心，若点 #mi(`P`) 到图象 #mi(`C`) 的对称轴上的距离的最小值是 #mi(`\frac{\pi}{4}`)，则 #mi(`f(x)`) 的最小正周期是（ ）
  #choices([#mi(`2\pi`)], [#mi(`\pi`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{\pi}{4}`)], cols: 2)
]

#answer([B])

#solution[
函数 #mi(`y=\sin\omega x`) 的对称中心为 #mi(`\left(\dfrac{k\pi}{\omega},0\right)`)，对称轴为 #mi(`x=\dfrac{(2j+1)\pi}{2\omega}`)，其中 #mi(`k`)，#mi(`j\in\mathbb{Z}`). 相邻对称中心与对称轴的横坐标距离为 #mi(`\dfrac{\pi}{2|\omega|}`)，题设给出 #mi(`\dfrac{\pi}{2|\omega|}=\dfrac{\pi}{4}`)，所以 #mi(`|\omega|=2`). 故最小正周期为 #mi(`T=\dfrac{2\pi}{|\omega|}=\pi`)，选 B.
]

#problem(9)[
过双曲线 #mi(`M:x^{2}-\dfrac{y^2}{b^2}=1`) 的左顶点 #mi(`A`) 作斜率为 #mi(`1`) 的直线 #mi(`l`)，若 #mi(`l`) 与双曲线 #mi(`M`) 的两条渐近线分别相交于点 #mi(`B`)，#mi(`C`)，且 #mi(`|AB|=|BC|`)，则双曲线 #mi(`M`) 的离心率是（ ）
  #choices([#mi(`\frac{\sqrt{5}}{2}`)], [#mi(`\frac{\sqrt{10}}{3}`)], [#mi(`\sqrt{5}`)], [#mi(`\sqrt{10}`)], cols: 2)
]

#answer([D])

#solution[
双曲线的左顶点为 #mi(`A(-1,0)`)，渐近线为 #mi(`y=\pm bx`)，直线 #mi(`l`) 的方程为 #mi(`y=x+1`). 令直线上的点表示为 #mi(`(-1+t,t)`)，则与 #mi(`y=-bx`) 和 #mi(`y=bx`) 的交点参数分别为 #mi(`t_{1}=\dfrac{b}{b+1}`) 和 #mi(`t_{2}=\dfrac{b}{b-1}`). 当 #mi(`0<b<1`) 时两个参数异号，较远的两点距离大于从 #mi(`A`) 到任一交点的距离，不能满足 #mi(`|AB|=|BC|`)；当 #mi(`b=1`) 时直线与一条渐近线平行. 因此必须有 #mi(`b>1`). 此时 #mi(`0<t_{1}<1<t_{2}`)，满足距离条件的标号顺序只能是 #mi(`A`)、参数为 #mi(`t_{1}`) 的点 #mi(`B`)、参数为 #mi(`t_{2}`) 的点 #mi(`C`). 由于直线参数每增加 #mi(`1`)，点沿直线移动 #mi(`\sqrt{2}`)，故

#mi(`|AB|=t_{1}\sqrt{2}`)，#mi(`|BC|=(t_{2}-t_{1})\sqrt{2}`).

由 #mi(`|AB|=|BC|`) 得 #mi(`t_{2}=2t_{1}`)，即


#align(center)[#mitex(`
\frac{b}{b-1}=\frac{2b}{b+1}
`)]


约去 #mi(`b>0`) 得 #mi(`b+1=2b-2`)，所以 #mi(`b=3`). 双曲线的实半轴为 #mi(`1`)，故离心率 #mi(`e=\sqrt{1+b^{2}}=\sqrt{10}`)，选 D.
]

#problem(10)[
如图，#mi(`OM\parallel AB`)，点 #mi(`P`) 由射线 #mi(`OM`)、线段 #mi(`OB`) 及 #mi(`AB`) 的延长线围成的阴影区域内（不含边界），且 #mi(`\overrightarrow{OP}=x\overrightarrow{OA}+y\overrightarrow{OB}`)，则实数对 #mi(`(x,y)`) 可以是（ ）


#align(center)[#image("/papers/2006/img/hunan_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`\left(\frac{1}{4},\frac{3}{4}\right)`)], [#mi(`\left(-\frac{2}{3},\frac{2}{3}\right)`)], [#mi(`\left(-\frac{1}{4},\frac{3}{4}\right)`)], [#mi(`\left(-\frac{1}{5},\frac{7}{5}\right)`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`\overrightarrow{OA}=\mathbf{a}`)，#mi(`\overrightarrow{OB}=\mathbf{b}`). 阴影区域内的点可以唯一表示为

#mi(`\overrightarrow{OP}=\lambda_{1}\overrightarrow{OB}+\lambda_{2}\overrightarrow{AB}`)，#mi(`0<\lambda_{1}<1`)，#mi(`\lambda_{2}>0`).

又因为 #mi(`\overrightarrow{AB}=\overrightarrow{OB}-\overrightarrow{OA}`)，所以


#align(center)[#mitex(`
\overrightarrow{OP}=-\lambda_{2}\overrightarrow{OA}+\left(\lambda_{1}+\lambda_{2}\right)\overrightarrow{OB}
`)]


比较 #mi(`\overrightarrow{OP}=x\overrightarrow{OA}+y\overrightarrow{OB}`) 的系数，得 #mi(`x=-\lambda_{2}<0`)，且 #mi(`x+y=\lambda_{1}\in(0,1)`). A 的第一坐标为正，B 的 #mi(`x+y=0`) 在边界上，D 的 #mi(`x+y=\frac{6}{5}>1`)；只有 C 满足 #mi(`x=-\frac{1}{4}<0`) 且 #mi(`x+y=\frac{1}{2}\in(0,1)`). 故选 C.
]

#part-header("填空题")

#problem(11)[
若数列 #mi(`\{a_{n}\}`) 满足：#mi(`a_{1}=1`)，#mi(`a_{n+1}=2a_{n}`)，#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)，则 #mi(`a_{1}+a_{2}+\cdots+a_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2^{n}-1`)])

#solution[
由 #mi(`a_{n+1}=2a_{n}`) 和 #mi(`a_{1}=1`) 得 #mi(`a_{k}=2^{k-1}`). 因此


#align(center)[#mitex(`
a_{1}+a_{2}+\cdots+a_{n}=\sum_{k=1}^{n}2^{k-1}=\frac{2^{n}-1}{2-1}=2^{n}-1
`)]
]

#problem(12)[
某高校有甲，乙两个数学建模兴趣班. 其中甲班 #mi(`40\text{ \text{人}}`)，乙班 #mi(`50\text{ \text{人}}`). 现分析两个班的一次考试成绩，算得甲班的平均成绩是 #mi(`90\text{ \text{分}}`)，乙班的平均成绩是 #mi(`81\text{ \text{分}}`)，则该校数学建模兴趣班的平均成绩是\underline{\hspace{2.5em}}#mi(`\text{ \text{分}}`).
]

#answer([#mi(`85`)])

#solution[
甲、乙两班的总成绩分别为 #mi(`40\times90`) 和 #mi(`50\times81`)，总人数为 #mi(`40+50=90`). 所以全班平均成绩为


#align(center)[#mitex(`
\frac{40\times90+50\times81}{40+50}=\frac{7650}{90}=85
`)]
]

#problem(13)[
已知 #mi(`\begin{cases}x\geqslant1,\\  x-y+1\leqslant0,\\  2x-y-2\leqslant0\end{cases}`)，则 #mi(`x^{2}+y^{2}`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
约束条件等价于 #mi(`x\geqslant1`)、#mi(`y\ge x+1`)、#mi(`y\geqslant2x-2`). 当 #mi(`1\le x\leqslant3`) 时，#mi(`x+1\geqslant2x-2`)，且 #mi(`y\ge x+1>0`)，所以


#align(center)[#mitex(`
x^{2}+y^{2}\ge x^{2}+(x+1)^{2}=2x^{2}+2x+1
`)]


该式在 #mi(`[1,3]`) 上递增，最小值在 #mi(`x=1`)，#mi(`y=2`) 处取得，为 #mi(`5`). 当 #mi(`x\geqslant3`) 时，#mi(`2x-2\ge x+1`)，所以


#align(center)[#mitex(`
x^{2}+y^{2}\ge x^{2}+(2x-2)^{2}=5x^{2}-8x+4\geqslant25
`)]


比较两种情形，原式的最小值为 #mi(`5`).
]

#problem(14)[
过三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的任意两条棱的中点作直线，其中与平面 #mi(`ABB_{1}A_{1}`) 平行的直线共有\underline{\hspace{2.5em}}#mi(`\text{\text{条}}`).
]

#answer([#mi(`6`)])

#solution[
取 #mi(`A`) 为原点，令 #mi(`\mathbf{u}=\overrightarrow{AB}`)，#mi(`\mathbf{v}=\overrightarrow{AC}`)，#mi(`\mathbf{w}=\overrightarrow{AA_1}`). 平面 #mi(`ABB_{1}A_{1}`) 内的点不含 #mi(`\mathbf{v}`) 方向的分量. 九条棱的中点按其 #mi(`\mathbf{v}`) 分量分为三组：#mi(`AB`)，#mi(`A_{1}B_{1}`)，#mi(`AA_{1}`)，#mi(`BB_{1}`) 的中点分量为 #mi(`0`)；#mi(`AC`)，#mi(`BC`)，#mi(`A_{1}C_{1}`)，#mi(`B_{1}C_{1}`) 的中点分量为 #mi(`\frac{1}{2}`)；#mi(`CC_{1}`) 的中点分量为 #mi(`1`).

第二组的四个中点共面于一个与平面 #mi(`ABB_{1}A_{1}`) 平行且不相交的平面，任取其中两个中点所作直线都与平面 #mi(`ABB_{1}A_{1}`) 平行，因此共有 #mi(`\mathrm{C}_{4}^{2}=6`) 条. 第一组中点连线落在原平面内，不属于与平面不相交的平行直线；不同组之间的连线含有 #mi(`\mathbf{v}`) 方向分量，也不平行. 故共有 #mi(`6`) 条.
]

#problem(15)[
若 #mi(`f(x)=a\sin\left(x+\frac{\pi}{4}\right)+3\sin\left(x-\frac{\pi}{4}\right)`) 是偶函数，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
由和差公式，


#align(center)[#mitex(`
f(x)=\frac{a+3}{\sqrt{2}}\sin x+\frac{a-3}{\sqrt{2}}\cos x
`)]


其中 #mi(`\sin x`) 是奇函数，#mi(`\cos x`) 是偶函数. 要使 #mi(`f(x)`) 为偶函数，奇函数项的系数必须为零，即 #mi(`\dfrac{a+3}{\sqrt{2}}=0`)，所以 #mi(`a=-3`).
]

#part-header("解答题")

#problem(16)[
已知 #mi(`\sqrt{3}\sin\theta-\dfrac{\sin\left(\frac{\pi}{2}-2\theta\right)}{\cos\left(\pi+\theta\right)}\cdot\cos\theta=1`)，#mi(`\theta\in(0,\pi)`)，求 #mi(`\theta`) 的值.
]

#solution[
原式有意义要求 #mi(`\cos(\pi+\theta)=-\cos\theta\neq0`). 由诱导公式，#mi(`\sin\left(\frac{\pi}{2}-2\theta\right)=\cos2\theta`)，所以原方程化为


#align(center)[#mitex(`
\sqrt{3}\sin\theta+\cos2\theta=1
`)]


再用 #mi(`\cos2\theta=1-2\sin^{2}\theta`)，得 #mi(`\sin\theta\left(\sqrt{3}-2\sin\theta\right)=0`). 由于 #mi(`0<\theta<\pi`)，有 #mi(`\sin\theta>0`)，所以 #mi(`\sin\theta=\frac{\sqrt{3}}{2}`). 于是 #mi(`\theta=\frac{\pi}{3}`) 或 #mi(`\theta=\frac{2\pi}{3}`)，且这两个值都满足 #mi(`\cos\theta\neq0`).
]

#problem(17)[
某安全生产监督部门对 #mi(`5\text{ \text{家}}`) 小型煤矿进行安全检查（简称安检）. 若安检不合格，则必须整改. 若整改后经复查仍不合格，则强制关闭. 设每家煤矿安检是否合格是相互独立的，且每家煤矿整改前安检合格的概率是 #mi(`0.5`)，整改后安检合格的概率是 #mi(`0.8`)，计算（结果精确到 #mi(`0.01`)）：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，已知两个正四棱锥 #mi(`P-ABCD`) 与 #mi(`Q-ABCD`) 的高都是 #mi(`2`)，#mi(`AB=4`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2006/img/hunan_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知函数 #mi(`f(x)=ax^{3}-3x^{2}+1-\dfrac{3}{a}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
在 #mi(`m`)（#mi(`m\geqslant2`)）个不同数的排列 #mi(`P_{1}P_{2}\cdots P_{m}`) 中，若 #mi(`1\le i<j\le m`) 时 #mi(`P_{i}>P_{j}`)（即前面某数大于后面某数），则称 #mi(`P_{i}`) 与 #mi(`P_{j}`) 构成一个逆序. 一个排列的全部逆序的总数称为该排列的逆序数. 记排列 #mi(`(n+1)n(n-1)\cdots321`) 的逆序数为 #mi(`a_{n}`)，如排列 #mi(`21`) 的逆序数 #mi(`a_{1}=1`)，排列 #mi(`321`) 的逆序数 #mi(`a_{2}=3`)，排列 #mi(`4321`) 的逆序数 #mi(`a_{3}=6`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知椭圆 #mi(`C_{1}:\dfrac{x^2}{4}+\dfrac{y^2}{3}=1`)，抛物线 #mi(`C_{2}:(y-m)^{2}=2px`)（#mi(`p>0`)），且 #mi(`C_{1}`)，#mi(`C_{2}`) 的公共弦 #mi(`AB`) 过椭圆 #mi(`C_{1}`) 的右焦点.


+ (1)
]

#solution[
+ (1)
]

