// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年湖南卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`y = \sqrt{\log_{2}x - 2}`) 的定义域是（ ）
  #choices([#mi(`(3, +\infty)`)], [#mi(`[3, +\infty)`)], [#mi(`(4, +\infty)`)], [#mi(`[4, +\infty)`)], cols: 2)
]

#answer([D])

#solution[
要使根式有意义，必须有 #mi(`\log_{2}x-2\geqslant0`)，即 #mi(`\log_{2}x\geqslant2`). 由于底数 #mi(`2>1`)，所以 #mi(`x\geqslant4`)，定义域为 #mi(`[4,+\infty)`)，故选 D.
]

#problem(2)[
若数列 #mi(`\{a_{n}\}`) 满足：#mi(`a_{1}= \frac{1}{3}`)，且对任意正整数 #mi(`m`)，#mi(`n`) 都有 #mi(`a_{m+n}= a_{m} \cdot a_{n}`)，则 #mi(`\displaystyle\lim_{n \to +\infty}(a_{1} + a_{2} + \cdots + a_{n}) =`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([A])

#solution[
由递推条件取 #mi(`m=n=1`)，得 #mi(`a_{2}=a_{1}^{2}`). 一般地，取 #mi(`m=1`)，令另一个数为任意正整数 #mi(`n`)，可得 #mi(`a_{n+1}=a_{n} a_{1}=\dfrac{1}{3}a_{n}`). 因此由 #mi(`a_{1}=\dfrac{1}{3}`) 逐项归纳得到 #mi(`a_{n}=\left(\dfrac{1}{3}\right)^{n}`).

所以


#align(center)[#mitex(`
\lim_{n\to+\infty}\left(a_{1}+a_{2}+\cdots+a_{n}\right)=\sum_{k=1}^{\infty}\left(\frac{1}{3}\right)^{k}=\frac{\frac{1}{3}}{1-\frac{1}{3}}=\frac{1}{2}
`)]


故选 A.
]

#problem(3)[
过平行六面体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 任意两条棱的中点作直线，其中与平面 #mi(`DBB_{1}D_{1}`) 平行的直线共有（ ）
  #choices([#mi(`4`) 条], [#mi(`6`) 条], [#mi(`8`) 条], [#mi(`12`) 条], cols: 4)
]

#answer([D])

#solution[
以 #mi(`A`) 为原点，取 #mi(`\overrightarrow{AB}`)，#mi(`\overrightarrow{AD}`)，#mi(`\overrightarrow{AA_1}`) 为三个坐标方向，记一个点的仿射坐标为 #mi(`(u,v,w)`). 平面 #mi(`DBB_{1}D_{1}`) 的方程为 #mi(`u+v=1`)，因此连接两点的直线与该平面平行，当且仅当两端点的 #mi(`u+v`) 值相等；若该值等于 #mi(`1`)，则直线在平面内，不计为平行直线.

12 条棱的中点按 #mi(`u+v`) 的值分类：取值为 #mi(`\dfrac{1}{2}`) 的有 4 个，取值为 #mi(`\dfrac{3}{2}`) 的有 4 个，取值为 #mi(`1`) 的有 2 个，另外两个取值分别为 #mi(`0`) 和 #mi(`2`). 因而候选直线数为


#align(center)[#mitex(`
\mathrm{C}_{4}^{2}+\mathrm{C}_{4}^{2}+\mathrm{C}_{2}^{2}=6+6+1=13
`)]


其中取值为 #mi(`1`) 的两个中点的连线在平面 #mi(`DBB_{1}D_{1}`) 内，不属于严格平行的情形，故所求直线数为 #mi(`6+6=12`)，选 D.
]

#problem(4)[
“#mi(`a=1`)”是“函数 #mi(`f(x) = |x - a|`) 在区间 #mi(`[1, +\infty)`) 上为增函数”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
当 #mi(`a\leqslant1`) 时，对任意 #mi(`x\in[1,+\infty)`)，都有 #mi(`x-a\geqslant0`)，所以 #mi(`f(x)=|x-a|=x-a`)，函数在该区间上为增函数. 当 #mi(`a>1`) 时，#mi(`f(x)=a-x`) 在 #mi(`[1,a]`) 上递减，故不满足增函数条件.

因此“函数 #mi(`f(x)`) 在 #mi(`[1,+\infty)`) 上为增函数”等价于 #mi(`a\leqslant1`). 条件 #mi(`a=1`) 能推出该性质，但该性质还允许 #mi(`a<1`)，所以“#mi(`a=1`)”是充分不必要条件，选 A.
]

#problem(5)[
已知 #mi(`\left|\mathbf{a}\right| = 2\left|\mathbf{b}\right| \neq 0`)，且关于 #mi(`x`) 的方程 #mi(`x^{2}+ \left|\mathbf{a}\right|x + \mathbf{a}\cdot\mathbf{b}= 0`) 有实根，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角的取值范围是（ ）
  #choices([#mi(`\left[0, \frac{\pi}{6}\right]`)], [#mi(`\left[\frac{\pi}{3}, \pi\right]`)], [#mi(`\left[\frac{\pi}{3}, \frac{2\pi}{3}\right]`)], [#mi(`\left[\frac{\pi}{6}, \pi\right]`)], cols: 1)
]

#answer([B])

#solution[
关于 #mi(`x`) 的二次方程有实根，当且仅当其判别式非负，即


#align(center)[#mitex(`
\Delta=|\mathbf{a}|^{2}-4\mathbf{a}\cdot\mathbf{b}\geqslant0
`)]


设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，则 #mi(`0\le\theta\le\pi`)，且由 #mi(`|\mathbf{a}|=2|\mathbf{b}|`) 得


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}||\mathbf{b}|\cos\theta=\frac{|\mathbf{a}|^{2}}{2}\cos\theta
`)]


代入判别式条件，得到 #mi(`\dfrac{|\mathbf{a|^2}}{2}\cos\theta\le\dfrac{|\mathbf{a|^2}}{4}`)，从而 #mi(`\cos\theta\le\dfrac{1}{2}`). 因此 #mi(`\theta\in\left[\dfrac\pi3,\pi\right]`)，选 B.
]

#problem(6)[
某外商计划在 #mi(`4`) 个候选城市投资 #mi(`3`) 个不同的项目，且在同一个城市投资的项目不超过 #mi(`2`) 个，则该外商不同的投资方案有（ ）
  #choices([#mi(`16`) 种], [#mi(`36`) 种], [#mi(`42`) 种], [#mi(`60`) 种], cols: 4)
]

#answer([D])

#solution[
若不考虑限制，3 个不同项目分别有 4 个城市可选，共有 #mi(`4^{3}=64`) 种方案. 不合要求的情形是 3 个项目全部投在同一个城市，共有 4 种. 因而符合条件的方案数为


#align(center)[#mitex(`
4^{3}-4=64-4=60
`)]


故选 D.
]

#problem(7)[
过双曲线 #mi(`M: x^{2}- \frac{y^{2}}{b^{2}}= 1`) 的左顶点 #mi(`A`) 作斜率为 #mi(`1`) 的直线 #mi(`l`)，若 #mi(`l`) 与双曲线 #mi(`M`) 的两条渐近线分别相交于点 #mi(`B`)，#mi(`C`)，且 #mi(`|AB| = |BC|`)，则双曲线 #mi(`M`) 的离心率是（ ）
  #choices([#mi(`\sqrt{10}`)], [#mi(`\sqrt{5}`)], [#mi(`\frac{\sqrt{10}}{3}`)], [#mi(`\frac{\sqrt{5}}{2}`)], cols: 2)
]

#answer([A])

#solution[
双曲线的两条渐近线为 #mi(`y=bx`) 和 #mi(`y=-bx`). 直线 #mi(`l`) 的方程为 #mi(`y=x+1`). 与两条渐近线的交点横坐标分别为 #mi(`x_{1}=\dfrac1{b-1}`) 和 #mi(`x_{2}=-\dfrac1{b+1}`).

若将 #mi(`B`) 取为横坐标为 #mi(`x_{1}`) 的交点，则 #mi(`|AB|=\sqrt{2}|x_{1}+1|`)，#mi(`|BC|=\sqrt{2}|x_{1}-x_{2}|`)，条件会给出 #mi(`|b+1|=2`)，在 #mi(`b>0`) 且 #mi(`b\ne1`) 下无解. 因而 #mi(`B`) 必为横坐标为 #mi(`x_{2}`) 的交点.

此时


#align(center)[#mitex(`
|AB|=\sqrt{2}\left|x_{2}+1\right|=\frac{\sqrt{2} b}{b+1}
`)]


且


#align(center)[#mitex(`
|BC|=\sqrt{2}|x_{1}-x_{2}|=\frac{2\sqrt{2} b}{|b^{2}-1|}
`)]


由 #mi(`|AB|=|BC|`) 及 #mi(`b>0`)，得 #mi(`|b-1|=2`)，故 #mi(`b=3`). 双曲线的实半轴为 #mi(`1`)，虚半轴为 #mi(`b`)，所以离心率


#align(center)[#mitex(`
e=\sqrt{1+b^{2}}=\sqrt{10}
`)]


选 A.
]

#problem(8)[
设函数 #mi(`f(x) = \frac{x - a}{x - 1}`)，集合 #mi(`M = \{x \mid f(x) < 0\}`)，#mi(`P = \{x \mid f'(x) > 0\}`)，若 #mi(`M \subsetneqq P`)，则实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(- \infty, 1)`)], [#mi(`(0,1)`)], [#mi(`(1, +\infty)`)], [#mi(`[1, +\infty)`)], cols: 2)
]

#answer([C])

#solution[
先求导：

#mi(`f'(x)=\frac{(x-1)-(x-a)}{(x-1)^{2}}=\frac{a-1}{(x-1)^{2}}`)（#mi(`x\ne1`)）.

当 #mi(`a\leqslant1`) 时，对一切 #mi(`x\ne1`) 都有 #mi(`f'(x)\leqslant0`)，从而 #mi(`P=\varnothing`). 此时：若 #mi(`a=1`)，则 #mi(`M=\varnothing=P`)，不满足 #mi(`M\subsetneqq P`)；若 #mi(`a<1`)，则 #mi(`M=(a,1)\ne\varnothing`)，#mi(`M\subseteq P`) 不成立.

当 #mi(`a>1`) 时，对一切 #mi(`x\ne1`) 都有 #mi(`f'(x)>0`)，所以 #mi(`P=\{x\in\mathbb{R}\mid x\ne1\}=(-\infty,1)\cup(1,+\infty)`). 此时由 #mi(`f(x)=\frac{x-a}{x-1}<0`) 得 #mi(`M=(1,a)`). 显然 #mi(`M\subseteq P`) 且 #mi(`M\ne P`)，即 #mi(`M\subsetneqq P`) 成立.

综上，实数 #mi(`a`) 的取值范围是 #mi(`(1,+\infty)`)，故选 C.
]

#problem(9)[
棱长为 #mi(`2`) 的正四面体的四个顶点都在同一个球面上，若过该球心的一个截面如图，则图中三角形（正四面体的截面）的面积是（ ）


#align(center)[#image("/papers/2006/img/hunan_science/q9_fig1.png", width: 28%)]

  #choices([#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
取正四面体的四个顶点为 #mi(`A=\dfrac1{\sqrt{2}}(1,1,1)`)、#mi(`B=\dfrac1{\sqrt{2}}(1,-1,-1)`)、#mi(`C=\dfrac1{\sqrt{2}}(-1,1,-1)`)、#mi(`D=\dfrac1{\sqrt{2}}(-1,-1,1)`).

它们的外接球球心为原点. 如图所示的过球心截面可取为平面 #mi(`y=x`)，该平面经过球心及棱 #mi(`AD`)，并与对棱 #mi(`BC`) 交于其中点 #mi(`M=\left(0,0,-\dfrac1{\sqrt{2}}\right)`)，所以截面三角形为 #mi(`\triangle ADM`).

设 #mi(`N`) 为 #mi(`AD`) 的中点，则 #mi(`N=\left(0,0,\dfrac1{\sqrt{2}}\right)`)，且 #mi(`MN\perp AD`). 因而 #mi(`AD=2`)，#mi(`MN=\sqrt{2}`).

所以截面面积为


#align(center)[#mitex(`
S_{\triangle ADM}=\frac{1}{2}\cdot AD\cdot MN=\frac{1}{2}\cdot2\cdot\sqrt{2}=\sqrt{2}
`)]


故选 C.
]

#problem(10)[
若圆 #mi(`x^{2}+ y^{2}- 4x - 4y - 10 = 0`) 上至少有三个不同的点到直线 #mi(`l: ax + by = 0`) 的距离为 #mi(`2\sqrt{2}`)，则直线 #mi(`l`) 的倾斜角的取值范围是（ ）
  #choices([#mi(`\left[\frac{\pi}{12}, \frac{\pi}{4}\right]`)], [#mi(`\left[\frac{\pi}{12}, \frac{5\pi}{12}\right]`)], [#mi(`\left[\frac{\pi}{6}, \frac{\pi}{3}\right]`)], [#mi(`\left[0, \frac{\pi}{2}\right]`)], cols: 1)
]

#answer([B])

#solution[
圆的圆心为 #mi(`C(2,2)`)，半径为 #mi(`R=3\sqrt{2}`). 设直线 #mi(`l`) 到原点的单位法向量为 #mi(`\mathbf{n}`)，记圆心在该法向量方向上的有向坐标为 #mi(`c=\mathbf{n}\cdot\overrightarrow{OC}`). 直线上各点到 #mi(`l`) 的距离为 #mi(`2\sqrt{2}`) 的轨迹是两条平行直线，其有向坐标为 #mi(`\pm2\sqrt{2}`).

由于 #mi(`|c|\le|\overrightarrow{OC}|=2\sqrt{2}<3\sqrt{2}`)，距离原直线较近的那条平行线一定与圆交于两个不同的点. 要使总交点数至少为 3，另一条平行线至少还要与圆有一个公共点，因此


#align(center)[#mitex(`
2\sqrt{2}+|c|\leqslant3\sqrt{2}
`)]


由此得 #mi(`|c|\le\sqrt{2}`). 设 #mi(`l`) 的倾斜角为 #mi(`\theta`)，则可取单位法向量 #mi(`\mathbf{n}=(-\sin\theta,\cos\theta)`)，从而


#align(center)[#mitex(`
|c|=|-2\sin\theta+2\cos\theta|=2|\cos\theta-\sin\theta|
`)]


故


#align(center)[#mitex(`
|\cos\theta-\sin\theta|\le\frac{1}{\sqrt{2}}
`)]


在 #mi(`0\le\theta<\pi`) 内解得


#align(center)[#mitex(`
\frac{\pi}{12}\le\theta\le\frac{5\pi}{12}
`)]


故选 B.
]

#part-header("填空题")

#problem(11)[
若 #mi(`(ax - 1)^{5}`) 的展开式中 #mi(`x^{3}`) 的系数是 #mi(`-80`)，则实数 #mi(`a`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{5}^{k}(ax)^{k}(-1)^{5-k}
`)]


当 #mi(`k=3`) 时得到 #mi(`x^{3}`) 项，其系数为 #mi(`\mathrm{C}_{5}^{3}a^{3}(-1)^{2}=10a^{3}`). 因题设系数为 #mi(`-80`)，所以 #mi(`10a^{3}=-80`)，即 #mi(`a^{3}=-8`)，从而 #mi(`a=-2`).
]

#problem(12)[
已知 #mi(`\begin{cases}x \ge 1,\\  x - y + 1 \le 0,\\  2x - y - 2 \le 0\end{cases}`)，则 #mi(`x^{2} + y^{2}`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
由约束条件得

#mi(`y\ge x+1`)，#mi(`y\geqslant2x-2`)，#mi(`x\geqslant1`).

当 #mi(`1\le x\leqslant3`) 时，#mi(`x+1\geqslant2x-2`)，故可取的最小 #mi(`y`) 为 #mi(`x+1`)，此时


#align(center)[#mitex(`
x^{2}+y^{2}\ge x^{2}+(x+1)^{2}=2x^{2}+2x+1=5+2(x-1)(x+2)\geqslant5
`)]


等号在 #mi(`(x,y)=(1,2)`) 时取得.

当 #mi(`x\geqslant3`) 时，最小的 #mi(`y`) 为 #mi(`2x-2`)，并且


#align(center)[#mitex(`
x^{2}+y^{2}\ge x^{2}+(2x-2)^{2}=5x^{2}-8x+4=25+(x-3)(5x+7)\geqslant25>5
`)]


因此 #mi(`x^{2}+y^{2}`) 的最小值为 #mi(`5`).
]

#problem(13)[
曲线 #mi(`y = \frac{1}{x}`) 和 #mi(`y = x^{2}`) 在它们交点处的两条切线与 #mi(`x`) 轴所围成的三角形的面积是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{4}`)])

#solution[
两曲线交点满足 #mi(`x^{2}=\dfrac{1}{x}`)，故 #mi(`x^{3}=1`)，从而交点为 #mi(`(1,1)`). 曲线 #mi(`y=x^{2}`) 在该点的切线斜率为 #mi(`2`)，切线方程为 #mi(`y=2x-1`)；曲线 #mi(`y=\dfrac{1}{x}`) 在该点的切线斜率为 #mi(`-1`)，切线方程为 #mi(`y=-x+2`).

两切线交于 #mi(`(1,1)`)，它们分别与 #mi(`x`) 轴交于 #mi(`\left(\dfrac{1}{2},0\right)`) 和 #mi(`(2,0)`). 所围三角形的底边长为 #mi(`2-\dfrac{1}{2}=\dfrac{3}{2}`)，高为 #mi(`1`)，所以面积为


#align(center)[#mitex(`
\frac{1}{2}\cdot\frac{3}{2}\cdot1=\frac{3}{4}
`)]
]

#problem(14)[
若 #mi(`f(x) = a \sin \left( x + \frac{\pi}{4}\right) + b \sin \left( x - \frac{\pi}{4}\right)`)（#mi(`ab \neq 0`)）是偶函数，则有序实数对 #mi(`(a, b)`) 可以是\underline{\hspace{2.5em}}. （写出你认为正确的一组数字即可）
]

#answer([#mi(`(-1,1)`)])

#solution[
利用和差公式，得


#align(center)[#mitex(`
f(x)=\frac{\sqrt{2}}{2}(a+b)\sin x+\frac{\sqrt{2}}{2}(a-b)\cos x
`)]


其中 #mi(`\sin x`) 是奇函数，#mi(`\cos x`) 是偶函数，因此 #mi(`f(x)`) 为偶函数的充要条件是 #mi(`a+b=0`). 又因 #mi(`ab\ne0`)，取 #mi(`a=-1`)，#mi(`b=1`) 即可，所以有序实数对可以是 #mi(`(-1,1)`).
]

#problem(15)[
如图，#mi(`OM \parallel AB`)，点 #mi(`P`) 在由射线 #mi(`OM`)，线段 #mi(`OB`) 及 #mi(`AB`) 的延长线围成的区域内（不含边界）运动，且 #mi(`\overrightarrow{OP}= x\overrightarrow{OA}+ y\overrightarrow{OB}`)，则 #mi(`x`) 的取值范围是\underline{\hspace{2.5em}}；当 #mi(`x = -\frac{1}{2}`) 时，#mi(`y`) 的取值范围是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2006/img/hunan_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`(-\infty,0)`)，#mi(`\left(\frac{1}{2},\frac{3}{2}\right)`)])

#solution[
记 #mi(`\overrightarrow{OA}=\mathbf{a}`)，#mi(`\overrightarrow{OB}=\mathbf{b}`). 由于 #mi(`AB`) 的方向向量为 #mi(`\mathbf{b}-\mathbf{a}`)，而 #mi(`OM\parallel AB`)，射线 #mi(`OM`) 上的点在 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 基底下的坐标形如 #mi(`(-t,t)`)，其中 #mi(`t>0`).

设 #mi(`\overrightarrow{OP}=x\mathbf{a}+y\mathbf{b}`). 直线 #mi(`AB`) 的方程为 #mi(`x+y=1`)，射线 #mi(`OM`) 的方程为 #mi(`y=-x`)，线段 #mi(`OB`) 为 #mi(`x=0`)、#mi(`0\le y\leqslant1`). 因此区域内部对应于

#mi(`x<0`)，#mi(`-x<y<1-x`).

所以 #mi(`x`) 的取值范围为 #mi(`(-\infty,0)`). 当 #mi(`x=-\dfrac{1}{2}`) 时，代入上式得


#align(center)[#mitex(`
\frac{1}{2}<y<\frac{3}{2}
`)]
]

#part-header("解答题")

#problem(16)[
如图，#mi(`D`) 是直角 #mi(`\triangle ABC`) 斜边 #mi(`BC`) 上一点，#mi(`AB = AD`)，记 #mi(`\angle CAD = \alpha`)，#mi(`\angle ABC = \beta`).


+ (1) 




#align(center)[#image("/papers/2006/img/hunan_science/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
某安全生产监督部门对 #mi(`5`) 家小型煤矿进行安全检查（简称安检）. 若安检不合格，则必须整改. 若整改后经复查仍不合格，则强制关闭. 设每家煤矿安检是否合格是相互独立的，且每家煤矿整改前安检合格的概率是 #mi(`0.5`)，整改后安检合格的概率是 #mi(`0.8`)，计算（结果精确到 #mi(`0.01`)）：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，已知两个正四棱锥 #mi(`P - ABCD`) 与 #mi(`Q - ABCD`) 的高分别为 #mi(`1`) 和 #mi(`2`)，#mi(`AB = 4`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2006/img/hunan_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知函数 #mi(`f(x) = x - \sin x`)，数列 #mi(`\{a_{n}\}`) 满足：#mi(`0 < a_{1} < 1`)，#mi(`a_{n+1}= f(a_{n})`)，#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`). 证明：


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
对 #mi(`1`) 个单位质量的含污物体进行清洗，清洗前其清洁度（含污物体的清洁度定义为：#mi(`1 - \frac{\text{\text{污物质量}}}{\text{\text{物体质量}（\text{含污物}）}}`)）为 #mi(`0.8`)，要求洗完后的清洁度是 #mi(`0.99`). 有两种方案可供选择，方案甲：一次清洗；方案乙：两次清洗. 该物体初次清洗后受残留水等因素影响，其质量变为 #mi(`a`)（#mi(`1 \le a \le 3`)）. 设用 #mi(`x`) 单位质量的水初次清洗后的清洁度是 #mi(`\frac{x + 0.8}{x + 1}`)（#mi(`x > a - 1`)），用 #mi(`y`) 单位质量的水第二次清洗后的清洁度是 #mi(`\frac{y + ac}{y + a}`)，其中 #mi(`c`)（#mi(`0.8 < c < 0.99`)）是该物体初次清洗后的清洁度.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知椭圆 #mi(`C_{1}: \frac{x^{2}}{4}+ \frac{y^{2}}{3}= 1`)，抛物线 #mi(`C_{2}: (y - m)^{2} = 2px`)（#mi(`p > 0`)），且 #mi(`C_{1}`)，#mi(`C_{2}`) 的公共弦 #mi(`AB`) 过椭圆 #mi(`C_{1}`) 的右焦点.


+ (1)
]

#solution[
+ (1)
]

