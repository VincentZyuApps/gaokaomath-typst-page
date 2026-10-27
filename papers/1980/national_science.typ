// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1980年普通高等学校招生全国统一考试",
  subtitle: "1980年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
将多项式 #mi(`x^{5}y - 9xy^{5}`) 分别在下列范围内分解因式：


+ (1) 
+ (2)
]

#solution[
先提取公因式，再利用平方差公式，得

#mi(`x^{5}y-9xy^{5}=xy\left(x^{4}-9y^{4}\right)=xy\left(x^{2}-3y^{2}\right)\left(x^{2}+3y^{2}\right)`).


+ (1) 
+ (2)
]

#problem(2)[
半径为 #mi(`1`)，#mi(`2`)，#mi(`3`) 的三个圆两两外切. 证明：以这三个圆的圆心为顶点的三角形是直角三角形.
]

#solution[
设三个圆的圆心分别为 #mi(`O_{1}`)，#mi(`O_{2}`)，#mi(`O_{3}`)，相应半径分别为 #mi(`1`)，#mi(`2`)，#mi(`3`). 由两圆外切时两圆心之间的距离等于两半径之和，得 #mi(`O_{1}O_{2}=1+2=3`)，#mi(`O_{1}O_{3}=1+3=4`)，#mi(`O_{2}O_{3}=2+3=5`). 因为 #mi(`3^{2}+4^{2}=5^{2}`)，所以由勾股定理的逆定理，#mi(`\triangle O_{1}O_{2}O_{3}`) 是直角三角形，直角在 #mi(`O_{1}`) 处.
]

#problem(3)[
用解析几何方法证明：三角形的三条高线交于一点.
]

#solution[
设三角形为 #mi(`\triangle ABC`). 取最长边 #mi(`BC`) 所在直线为 #mi(`x`) 轴，取过 #mi(`A`) 且垂直于 #mi(`BC`) 的高所在直线为 #mi(`y`) 轴. 由于 #mi(`BC`) 是最长边，#mi(`\angle B`) 与 #mi(`\angle C`) 都是锐角，所以点 #mi(`A`) 的高足在边 #mi(`BC`) 的内部. 设 #mi(`A=(0,a)`)，#mi(`B=(b,0)`)，#mi(`C=(c,0)`)，并取坐标方向使得 #mi(`a>0`)，于是 #mi(`b<0<c`).

直线 #mi(`AB`) 的方程为 #mi(`\frac{x}{b}+\frac{y}{a}=1`)，斜率为 #mi(`-\frac{a}{b}`)，所以过 #mi(`C`) 的高线斜率为 #mi(`\frac{b}{a}`)，方程为 #mi(`y=\frac{b}{a}(x-c)`). 同理，直线 #mi(`AC`) 的斜率为 #mi(`-\frac{a}{c}`)，所以过 #mi(`B`) 的高线方程为 #mi(`y=\frac{c}{a}(x-b)`).

设这两条高线的交点为 #mi(`D`). 联立两式，得 #mi(`b(x-c)=c(x-b)`)，即 #mi(`(b-c)x=0`). 因为 #mi(`b\neq c`)，所以 #mi(`x=0`). 这说明 #mi(`D`) 在 #mi(`y`) 轴上，而 #mi(`y`) 轴就是过 #mi(`A`) 的高线. 因此三条高线交于同一点.
]

#problem(4)[
证明对数换底公式：#mi(`\log_{b} N = \frac{\log_{a} N}{\log_{a} b}`)（#mi(`a`)，#mi(`b`)，#mi(`N`) 都是正数，#mi(`a \neq 1`)，#mi(`b \neq 1`)）.
]

#solution[
令 #mi(`x=\log_{b} N`). 由对数定义，#mi(`b^{x}=N`). 两边取以 #mi(`a`) 为底的对数，得 #mi(`\log_{a}\left(b^{x}\right)=\log_{a} N`)，即 #mi(`x\log_{a} b=\log_{a} N`). 因为 #mi(`b\neq1`)，所以 #mi(`\log_{a} b\neq0`)，从而 #mi(`x=\frac{\log_{a} N}{\log_{a} b}`). 代回 #mi(`x=\log_{b} N`)，即得 #mi(`\log_{b} N=\frac{\log_{a} N}{\log_{a} b}`).
]

#problem(5)[
直升飞机上一点 #mi(`P`) 在地面 #mi(`M`) 上的正射影是 #mi(`A`)，从 #mi(`P`) 看地面上一物体 #mi(`B`)（不同于 #mi(`A`)）. 直线 #mi(`PB`) 垂直于飞机窗玻璃所在的平面 #mi(`N`)（如图）.

证明：平面 #mi(`N`) 必与平面 #mi(`M`) 相交，且交线 #mi(`l`) 垂直于 #mi(`AB`).


#align(center)[#image("/papers/1980/img/national_science/q4_fig1.png", width: 28%)]

]

#solution[
若平面 #mi(`N`) 与平面 #mi(`M`) 平行或重合，则因 #mi(`PA\perp M`)，有 #mi(`PA\perp N`). 于是过点 #mi(`P`) 的两条直线 #mi(`PA`) 和 #mi(`PB`) 都垂直于平面 #mi(`N`)，由过一点有且只有一条直线垂直于一个平面，得 #mi(`PA`) 与 #mi(`PB`) 重合. 由于直线 #mi(`PA`) 垂直于平面 #mi(`M`)，它与平面 #mi(`M`) 只有一个交点 #mi(`A`)，故 #mi(`B=A`)，这与题设 #mi(`A\neq B`) 矛盾. 因此平面 #mi(`N`) 必与平面 #mi(`M`) 相交.

设交线为 #mi(`l`). 取 #mi(`l`) 的方向向量为 #mi(`\mathbf{v}`). 因为 #mi(`l\subset M`)，且 #mi(`PA\perp M`)，所以 #mi(`\mathbf{v}\cdot\overrightarrow{PA}=0`)；又因为 #mi(`l\subset N`)，且 #mi(`PB\perp N`)，所以 #mi(`\mathbf{v}\cdot\overrightarrow{PB}=0`). 由向量关系 #mi(`\overrightarrow{PB}=\overrightarrow{PA}+\overrightarrow{AB}`)，可得 #mi(`\mathbf{v}\cdot\overrightarrow{AB}=0`). 直线 #mi(`l`) 与 #mi(`AB`) 均在平面 #mi(`M`) 内，且方向互相垂直，故两直线相交并且 #mi(`l\perp AB`).
]

#problem(6)[
设三角函数 #mi(`f(x)=\sin\left(\frac{kx}{5}+\frac{\pi}{3}\right)`)，其中 #mi(`k\neq0`).


+ (1)
]

#solution[
+ (1)
]

#problem(7)[
#mi(`CD`) 为直角 #mi(`\triangle ABC`) 中斜边 #mi(`AB`) 上的高，已知 #mi(`\triangle ACD`)，#mi(`\triangle CBD`)，#mi(`\triangle ABC`) 的面积成等比数列，求 #mi(`\angle B`)（用反三角函数表示）.
]

#solution[
设 #mi(`CD=h`)，#mi(`AB=c`)，#mi(`BD=x`)，则 #mi(`AD=c-x`). 三个三角形的面积依次为 #mi(`\frac{1}{2}h(c-x)`)，#mi(`\frac{1}{2}hx`)，#mi(`\frac{1}{2}hc`). 由它们成等比数列，得 #mi(`\left(\frac{1}{2}hx\right)^{2}=\frac{1}{2}h(c-x)\cdot\frac{1}{2}hc`)，约去正数 #mi(`\frac{1}{4}h^{2}`)，得到 #mi(`x^{2}=c(c-x)`).

整理为 #mi(`x^{2}+cx-c^{2}=0`)，解得 #mi(`x=\frac{-1\pm\sqrt{5}}{2}c`). 因为 #mi(`0<x<c`)，只能取正根，所以 #mi(`x=\frac{\sqrt{5}-1}{2}c`).

由直角三角形斜边上的高的性质，#mi(`AC^{2}=AD\cdot AB=c(c-x)`). 与前式比较，得 #mi(`AC^{2}=x^{2}`)，故 #mi(`AC=x`). 在直角三角形 #mi(`ABC`) 中，#mi(`\sin B=\frac{AC}{AB}=\frac{x}{c}=\frac{\sqrt{5}-1}{2}`). 因为 #mi(`B`) 是锐角，所以 #mi(`\angle B=\arcsin\frac{\sqrt{5}-1}{2}`).
]

#problem(8)[
已知 #mi(`0 < \alpha < \pi`)，证明：#mi(`2\sin 2\alpha\le\cot\frac{\alpha}{2}`)；并讨论 #mi(`\alpha`) 为何值时等号成立.
]

#solution[
因为 #mi(`0<\alpha<\pi`)，所以 #mi(`\sin\alpha>0`)，且 #mi(`\cot\frac{\alpha}{2}=\frac{1+\cos\alpha}{\sin\alpha}`). 又 #mi(`2\sin 2\alpha=4\sin\alpha\cos\alpha`)，将原不等式两边同乘正数 #mi(`\sin\alpha`)，得 #mi(`4\sin^{2}\alpha\cos\alpha\leqslant1+\cos\alpha`).

令 #mi(`c=\cos\alpha`)，利用 #mi(`\sin^{2}\alpha=1-c^{2}`)，得 #mi(`4(1-c^{2})c\leqslant1+c`)，即 #mi(`4c^{3}-3c+1\geqslant0`). 因为 #mi(`4c^{3}-3c=\cos 3\alpha`)，所以该式等价于 #mi(`\cos 3\alpha+1\geqslant0`)，而 #mi(`\cos 3\alpha\ge-1`) 恒成立，故原不等式成立.

等式成立当且仅当 #mi(`\cos 3\alpha=-1`)，即 #mi(`3\alpha=\pi+2k\pi`)（#mi(`k\in\mathbb{Z}`)），从而 #mi(`\alpha=\frac{\pi}{3}+\frac{2k\pi}{3}`). 由 #mi(`0<\alpha<\pi`)，只能取 #mi(`\alpha=\frac{\pi}{3}`).
]

#problem(9)[
抛物线的方程是 #mi(`y^{2}=2x`)，有一个半径为 #mi(`1`) 的圆，圆心在 #mi(`x`) 轴上运动. 问这个圆运动到什么位置时，圆与抛物线在交点处的切线互相垂直.

注：设 #mi(`P(x_{0},y_{0})`) 是抛物线 #mi(`y^{2}=2px`) 上一点，则抛物线在 #mi(`P`) 点处的切线斜率是 #mi(`\frac{p}{y_{0}}`).
]

#solution[
设圆心为 #mi(`C=(k,0)`)，则圆的方程为 #mi(`(x-k)^{2}+y^{2}=1`). 设圆与抛物线的一个交点为 #mi(`P=(x_{0},y_{0})`). 在 #mi(`P`) 点，圆的半径 #mi(`CP`) 与圆的切线垂直；要使圆的切线与抛物线的切线垂直，充要条件是半径 #mi(`CP`) 与抛物线在 #mi(`P`) 点的切线平行.

若 #mi(`y_{0}=0`)，则由抛物线方程得 #mi(`P=(0,0)`). 此时圆心也在 #mi(`x`) 轴上，所以半径 #mi(`CP`) 平行于 #mi(`x`) 轴，圆在 #mi(`P`) 处的切线与抛物线在顶点处的切线均为 #mi(`y`) 轴，不可能互相垂直，故以下设 #mi(`y_{0}\neq0`). 抛物线 #mi(`y^{2}=2x`) 在 #mi(`P`) 点的切线斜率为 #mi(`\frac{1}{y_{0}}`)，可取方向向量 #mi(`(y_{0},1)`)；圆在 #mi(`P`) 点的半径方向向量为 #mi(`(x_{0}-k,y_{0})`)，故其切线可取方向向量 #mi(`(-y_{0},x_{0}-k)`). 两切线垂直当且仅当

#mi(`(-y_{0},x_{0}-k)\cdot(y_{0},1)=0`)，即 #mi(`y_{0}^{2}=x_{0}-k`). 又因 #mi(`P`) 在抛物线上，#mi(`y_{0}^{2}=2x_{0}`)，所以 #mi(`k=-x_{0}`).

将 #mi(`k=-x_{0}`) 代入圆的方程，得 #mi(`(2x_{0})^{2}+2x_{0}=1`)，即 #mi(`4x_{0}^{2}+2x_{0}-1=0`). 由于抛物线上的点满足 #mi(`x_{0}\geq0`)，故 #mi(`x_{0}=\frac{\sqrt{5}-1}{4}`)，从而 #mi(`k=\frac{1-\sqrt{5}}{4}`).

所以圆心为 #mi(`\left(\frac{1-\sqrt{5}}{4},0\right)`)，圆的方程为 #mi(`\left(x-\frac{1-\sqrt{5}}{4}\right)^{2}+y^{2}=1`). 关于 #mi(`x`) 轴对称的另一个交点同样满足垂直条件.
]

#part-header("附加题")

#problem(10)[
设直线 #mi(`l`) 的参数方程是 #mi(`\begin{cases}x=t,\\  y=b+mt\end{cases}`)（#mi(`t`) 是参数），椭圆 #mi(`E`) 的参数方程是 #mi(`\begin{cases}x=1+a\cos\theta,\\

y=\sin\theta\end{cases}`)（#mi(`a\neq0`)，#mi(`\theta`) 是参数），问 #mi(`a`)，#mi(`b`) 应满足什么条件，使得对于任意 #mi(`m`) 值来说，直线 #mi(`l`) 与椭圆 #mi(`E`) 总有公共点.
]

#solution[
消去参数，直线为 #mi(`y=mx+b`)，椭圆为 #mi(`\frac{(x-1)^{2}}{a^{2}}+y^{2}=1`). 将直线方程代入椭圆方程并乘以 #mi(`a^{2}`)，得关于 #mi(`x`) 的方程 #mi(`(1+a^{2}m^{2})x^{2}+2(a^{2}mb-1)x+1+a^{2}b^{2}-a^{2}=0`).

因为二次项系数 #mi(`1+a^{2}m^{2}>0`)，直线与椭圆有公共点的充要条件是判别式非负. 将判别式除以正数 #mi(`4a^{2}`)，化简为 #mi(`(a^{2}-1)m^{2}-2bm+1-b^{2}\geq0`). 因此题目的条件等价于这个关于 #mi(`m`) 的二次式对任意实数 #mi(`m`) 都非负.

若 #mi(`a^{2}-1<0`)，二次式在 #mi(`\lvert m\rvert`) 足够大时为负，不可能. 若 #mi(`a^{2}-1=0`)，要使一次式对任意 #mi(`m`) 非负，必须有 #mi(`b=0`)，这正好满足后面的统一条件. 若 #mi(`a^{2}-1>0`)，二次式对任意 #mi(`m`) 非负，当且仅当其判别式不大于零，即 #mi(`4b^{2}-4(a^{2}-1)(1-b^{2})\leq0`). 化简得 #mi(`a^{2}b^{2}\leq a^{2}-1`)，即 #mi(`b^{2}\leq\frac{a^{2}-1}{a^{2}}`).

合并三种情况，所求充要条件为 #mi(`\lvert a\rvert\geq1`)，且 #mi(`-\frac{\sqrt{a^{2}-1}}{\lvert a\rvert}\leq b\leq\frac{\sqrt{a^{2}-1}}{\lvert a\rvert}`).
]

