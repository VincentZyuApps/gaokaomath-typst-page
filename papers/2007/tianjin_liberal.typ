// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`S = \{x \in \mathbb{R}\mid x + 1 \ge 2\}`)，#mi(`T = \{-2, -1, 0, 1, 2\}`)，则 #mi(`S \cap T =`)（ ）
  #choices([#mi(`\{2\}`)], [#mi(`\{1, 2\}`)], [#mi(`\{0, 1, 2\}`)], [#mi(`\{-1, 0, 1, 2\}`)], cols: 2)
]

#answer([B])

#solution[
由


#align(center)[#mitex(`
x+1\geqslant2
`)]


得 #mi(`x\geqslant1`)，所以 #mi(`S=[1,+\infty)`). 在集合 #mi(`T`) 的五个元素中，只有 #mi(`1`) 和 #mi(`2`) 属于 #mi(`S`)，从而


#align(center)[#mitex(`
S\cap T=\{1,2\}
`)]


因此选 B.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x-y\ge-1,\\

x+y\leqslant4,\\

y\geqslant2\end{cases}`)，则目标函数 #mi(`z = 2x + 4y`) 的最大值为（ ）
  #choices([#mi(`10`)], [#mi(`12`)], [#mi(`13`)], [#mi(`14`)], cols: 4)
]

#answer([C])

#solution[
由约束条件得

#mi(`x\ge y-1`)，#mi(`x\leqslant4-y`)，#mi(`y\geqslant2`).

要存在这样的 #mi(`x`)，必须有 #mi(`y-1\leqslant4-y`)，即 #mi(`y\le\frac{5}{2}`). 因而可行域满足

#mi(`2\le y\le\frac{5}{2}`)，#mi(`y-1\le x\leqslant4-y`).

对固定的 #mi(`y`)，由于 #mi(`z=2x+4y`) 中 #mi(`x`) 的系数为正，#mi(`z`) 在 #mi(`x=4-y`) 时最大. 此时


#align(center)[#mitex(`
z=2(4-y)+4y=8+2y
`)]


该式随 #mi(`y`) 增大而增大，所以在 #mi(`y=\frac{5}{2}`)，#mi(`x=\frac{3}{2}`) 时取得最大值


#align(center)[#mitex(`
z_{\max}=2\cdot\frac{3}{2}+4\cdot\frac{5}{2}=13
`)]


因此选 C.
]

#problem(3)[
“ #mi(`a = 2`) ”是“直线 #mi(`ax + 2y = 0`) 平行于直线 #mi(`x + y = 1`) ”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
两条直线的 #mi(`y`) 的系数都不为零，故可以比较斜率. 直线 #mi(`ax+2y=0`) 的斜率为 #mi(`-\frac{a}{2}`)，直线 #mi(`x+y=1`) 的斜率为 #mi(`-1`). 两直线平行当且仅当


#align(center)[#mitex(`
-\frac{a}{2}=-1
`)]


这等价于 #mi(`a=2`). 因此 #mi(`a=2`) 既是两直线平行的充分条件，也是必要条件，故选 C.
]

#problem(4)[
设 #mi(`a = \log_{\frac{1}{2}}3`)，#mi(`b = \left(\frac{1}{3}\right)^{0.2}`)，#mi(`c = 2^{\frac{1}{3}}`)，则（ ）
  #choices([#mi(`a < b < c`)], [#mi(`c < b < a`)], [#mi(`c < a < b`)], [#mi(`b < a < c`)], cols: 2)
]

#answer([A])

#solution[
因为底数 #mi(`\frac{1}{2}`) 在 #mi(`(0,1)`) 内且真数 #mi(`3>1`)，所以


#align(center)[#mitex(`
a=\log_{\frac{1}{2}}3<0
`)]


又


#align(center)[#mitex(`
b=\left(\frac{1}{3}\right)^{0.2}=3^{-\frac{1}{5}}
`)]


故 #mi(`0<b<1`)，而 #mi(`c=2^{\frac{1}{3}}>1`). 于是


#align(center)[#mitex(`
a<b<c
`)]


因此选 A.
]

#problem(5)[
函数 #mi(`y = \log_{2}(x + 4)`)（#mi(`x > 0`)）的反函数是（ ）
  #choices([#mi(`y = 2^{x}+ 4`)（#mi(`x > 2`)）], [#mi(`y = 2^{x}+ 4`)（#mi(`x > 0`)）], [#mi(`y = 2^{x}- 4`)（#mi(`x > 2`)）], [#mi(`y = 2^{x}- 4`)（#mi(`x > 0`)）], cols: 1)
]

#answer([C])

#solution[
原函数的定义域是 #mi(`x>0`). 由于底数 #mi(`2>1`)，函数严格递增，因此其值域为


#align(center)[#mitex(`
y>\log_{2} 4=2
`)]


由原式解出原自变量：


#align(center)[#mitex(`
y=\log_{2}(x+4)  \Longleftrightarrow 2^{y}=x+4  \Longleftrightarrow x=2^{y}-4
`)]


交换自变量和因变量，并把原函数的值域作为反函数的定义域，得到

#mi(`y=2^{x}-4`)，#mi(`x>2`).

因此选 C.
]

#problem(6)[
设 #mi(`a`)，#mi(`b`) 为两条直线，#mi(`\alpha`)，#mi(`\beta`) 为两个平面. 下列四个命题中，正确的命题是（ ）
  #choices([若 #mi(`a`)，#mi(`b`) 与 #mi(`\alpha`) 所成的角相等，则 #mi(`a \parallel b`)], [若 #mi(`a \parallel \alpha`)，#mi(`b \parallel \beta`)，#mi(`\alpha \parallel \beta`)，则 #mi(`a \parallel b`)], [若 #mi(`a \subset \alpha`)，#mi(`b \subset \beta`)，#mi(`a \parallel b`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`a \perp \alpha`)，#mi(`b \perp \beta`)，#mi(`\alpha \perp \beta`)，则 #mi(`a \perp b`)], cols: 1)
]

#answer([D])

#solution[
逐项判断. 若 #mi(`a`)，#mi(`b`) 都在平面 #mi(`\alpha`) 内，则它们与 #mi(`\alpha`) 所成的角都为 #mi(`0`)，但这两条直线可以相交而不平行，所以 A 不成立.

即使 #mi(`\alpha\parallel\beta`)，分别与这两个平面平行的直线也可以取不同方向，因此 B 不能推出 #mi(`a\parallel b`). 在两个不平行的平面中也可以取同一方向的两条平行直线分别作为 #mi(`a`)，#mi(`b`)，所以 C 不能推出 #mi(`\alpha\parallel\beta`).

若 #mi(`a\perp\alpha`)，则 #mi(`a`) 的方向是平面 #mi(`\alpha`) 的法向方向；若 #mi(`b\perp\beta`)，则 #mi(`b`) 的方向是平面 #mi(`\beta`) 的法向方向. 两个平面互相垂直时，它们的法向量也互相垂直，故 #mi(`a\perp b`). 因此正确命题是 D.
]

#problem(7)[
设双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的离心率为 #mi(`\sqrt{3}`)，且它的一条准线与抛物线 #mi(`y^{2} = 4x`) 的准线重合，则此双曲线的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{12}- \frac{y^{2}}{24}= 1`)], [#mi(`\frac{x^{2}}{48}- \frac{y^{2}}{96}= 1`)], [#mi(`\frac{x^{2}}{3}- \frac{2y^{2}}{3}= 1`)], [#mi(`\frac{x^{2}}{3}- \frac{y^{2}}{6}= 1`)], cols: 1)
]

#answer([D])

#solution[
设双曲线的半焦距为 #mi(`c`). 由离心率和焦半距关系，

#mi(`\frac{c}{a}=\sqrt{3}`)，#mi(`c^{2}=a^{2}+b^{2}`).

所以 #mi(`c^{2}=3a^{2}`)，从而


#align(center)[#mitex(`
b^{2}=c^{2}-a^{2}=2a^{2}
`)]


将抛物线写成 #mi(`y^{2}=4\cdot1\cdot x`)，其准线为 #mi(`x=-1`). 双曲线的两条准线为


#align(center)[#mitex(`
x=\pm\frac{a^{2}}{c}=\pm\frac{a}{\sqrt{3}}
`)]


其中一条与 #mi(`x=-1`) 重合，因此 #mi(`\frac{a}{\sqrt{3}}=1`)，即 #mi(`a^{2}=3`)，进而 #mi(`b^{2}=6`). 所求双曲线为


#align(center)[#mitex(`
\frac{x^{2}}{3}-\frac{y^{2}}{6}=1
`)]


因此选 D.
]

#problem(8)[
设等差数列 #mi(`\{a_{n}\}`) 的公差 #mi(`d`) 不为 #mi(`0`)，#mi(`a_{1}= 9d`). 若 #mi(`a_{k}`) 是 #mi(`a_{1}`) 与 #mi(`a_{2k}`) 的等比中项，则 #mi(`k =`)（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([B])

#solution[
等差数列的通项为


#align(center)[#mitex(`
a_{n}=a_{1}+(n-1)d=9d+(n-1)d=(n+8)d
`)]


“#mi(`a_{k}`) 是 #mi(`a_{1}`) 与 #mi(`a_{2k}`) 的等比中项”意味着


#align(center)[#mitex(`
a_{k}^{2}=a_{1}a_{2k}
`)]


代入通项并利用 #mi(`d\ne0`)，得


#align(center)[#mitex(`
(k+8)^{2}d^{2}=9d(2k+8)d
`)]


即


#align(center)[#mitex(`
(k+8)^{2}=9(2k+8)
`)]


展开整理为


#align(center)[#mitex(`
k^{2}-2k-8=0=(k-4)(k+2)
`)]


所以 #mi(`k=4`) 或 #mi(`k=-2`). 由于数列下标 #mi(`k\in\mathbb{N}^{*}`)，只能取 #mi(`k=4`)，故选 B.
]

#problem(9)[
设函数 #mi(`f(x) = \left|\sin \left(x + \frac{\pi}{3}\right)\right|`)（#mi(`x \in \mathbb{R}`)），则 #mi(`f(x)`)（ ）
  #choices([在区间 #mi(`\left[\frac{2\pi}{3}, \frac{7\pi}{6}\right]`) 上是增函数], [在区间 #mi(`\left[-\pi, -\frac{\pi}{2}\right]`) 上是减函数], [在区间 #mi(`\left[\frac{\pi}{8}, \frac{\pi}{4}\right]`) 上是增函数], [在区间 #mi(`\left[\frac{\pi}{3}, \frac{5\pi}{6}\right]`) 上是减函数], cols: 1)
]

#answer([A])

#solution[
令

#mi(`u=x+\frac{\pi}{3}`)，#mi(`f(x)=|\sin u|`).

先看 A. 当 #mi(`x\in[2\frac{\pi}{3},7\frac{\pi}{6}]`) 时，#mi(`u\in[\pi,3\frac{\pi}{2}]`)，所以 #mi(`\sin u\leqslant0`)，有 #mi(`f(x)=-\sin u`). 此时


#align(center)[#mitex(`
f'(x)=-\cos u\geqslant0
`)]


故 A 中函数在该区间上递增.

其余选项均不成立：B 对应 #mi(`u\in[-2\frac{\pi}{3},-\frac{\pi}{6}]`)，在 #mi(`u=-\frac{\pi}{2}`) 两侧导数符号发生变化，函数先增后减；C 对应的区间跨过 #mi(`u=\frac{\pi}{2}`)，函数先增后减；D 对应 #mi(`u\in[2\frac{\pi}{3},7\frac{\pi}{6}]`)，在 #mi(`u=\pi`) 处由减变增. 因此只有 A 正确.
]

#problem(10)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的奇函数，且当 #mi(`x \ge 0`) 时，#mi(`f(x) = x^{2}`). 若对任意的 #mi(`x \in [t, t + 2]`)，不等式 #mi(`f(x + t) \ge 2f(x)`) 恒成立，则实数 #mi(`t`) 的取值范围是（ ）
  #choices([#mi(`[\sqrt{2}, +\infty)`)], [#mi(`[2, +\infty)`)], [#mi(`\left(0,2\right]`)], [#mi(`\left[-\sqrt{2}, -1\right] \cup \left[\sqrt{2}, \sqrt{3}\right]`)], cols: 1)
]

#answer([A])

#solution[
由奇函数条件，在 #mi(`x<0`) 时


#align(center)[#mitex(`
f(x)=-f(-x)=-(-x)^{2}=-x^{2}
`)]


所以


#align(center)[#mitex(`
f(x)=\begin{cases}-x^{2},&x<0,\\  x^{2},&x\geqslant0.\end{cases}
`)]


这个函数在负半轴和正半轴上都严格递增，且负半轴函数值小于 #mi(`0`)，正半轴函数值不小于 #mi(`0`)，故 #mi(`f`) 在整个 #mi(`\mathbb{R}`) 上严格递增.

对任意实数 #mi(`x`)，按正负讨论都有


#align(center)[#mitex(`
f(\sqrt{2}x)=2f(x)
`)]


于是原不等式等价于


#align(center)[#mitex(`
f(x+t)\ge f(\sqrt{2}x)  \Longleftrightarrow x+t\ge\sqrt{2}x  \Longleftrightarrow (\sqrt{2}-1)x\le t
`)]


因为 #mi(`\sqrt{2}-1>0`)，左边随 #mi(`x`) 增大而增大. 要使它对 #mi(`x\in[t,t+2]`) 恒成立，只需且必须在最大端点 #mi(`x=t+2`) 处成立，于是


#align(center)[#mitex(`
(\sqrt{2}-1)(t+2)\le t
`)]


解得


#align(center)[#mitex(`
(2-\sqrt{2})t\geqslant2(\sqrt{2}-1)  \Longleftrightarrow t\ge\sqrt{2}
`)]


故选 A.
]

#part-header("填空题")

#problem(11)[
从一堆苹果中任取了 #mi(`20`) 只，并得到它们的质量（单位：克）数据分布表如下：

\hline

分组 & #mi(`[90,100)`) & #mi(`[100,110)`) & #mi(`[110,120)`) & #mi(`[120,130)`) & #mi(`[130,140)`) & #mi(`[140,150)`) \\

\hline

频数 & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`10`) & #mi(`3`) & #mi(`1`) \\

\hline

则这堆苹果中，质量不小于 #mi(`120\text{ \text{克}}`) 的苹果数约占苹果总数的\underline{\hspace{2.5em}}\%.
]

#answer([#mi(`70`)])

#solution[
表中各组频数之和为


#align(center)[#mitex(`
1+2+3+10+3+1=20
`)]


与苹果总数一致. 质量不小于 #mi(`120\text{ \text{克}}`) 的苹果属于后三组，数量为


#align(center)[#mitex(`
10+3+1=14
`)]


因此所占百分比为


#align(center)[#mitex(`
\frac{14}{20}\times100\%=70\%
`)]


所以填 #mi(`70`).
]

#problem(12)[
#mi(`\left(x + \frac{1}{x^{2}}\right)^{9}`) 的二项展开式中常数项是\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([#mi(`84`)])

#solution[
二项式通项为

#mi(`\mathrm{C}_{9}^{k} x^{9-k}\left(\frac{1}{x^{2}}\right)^{k} =\mathrm{C}_{9}^{k} x^{9-3k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`9`).

常数项的幂指数必须为零，因此


#align(center)[#mitex(`
9-3k=0\Longrightarrow k=3
`)]


对应的系数为


#align(center)[#mitex(`
\mathrm{C}_{9}^{3}=\frac{9\cdot8\cdot7}{3\cdot2\cdot1}=84
`)]


所以填 #mi(`84`).
]

#problem(13)[
一个长方体的各顶点均在同一球的球面上，且一个顶点上的三条棱的长分别为 #mi(`1`)，#mi(`2`)，#mi(`3`)，则此球的表面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`14\pi`).])

#solution[
长方体的外接球球心是长方体的中心，连接一对相对顶点的体对角线经过该中心，且两个端点都在球面上，所以该体对角线就是球的直径. 由三条棱长得体对角线


#align(center)[#mitex(`
d=\sqrt{1^{2}+2^{2}+3^{2}}=\sqrt{14}
`)]


因此球半径为


#align(center)[#mitex(`
r=\frac{d}{2}=\frac{\sqrt{14}}{2}
`)]


球的表面积为


#align(center)[#mitex(`
4\pi r^{2}=4\pi\cdot\frac{14}{4}=14\pi
`)]


所以填 #mi(`14\pi`).
]

#problem(14)[
已知两圆 #mi(`x^{2}+ y^{2}= 10`) 和 #mi(`(x - 1)^{2}+ (y - 3)^{2}= 20`) 相交于 #mi(`A`)，#mi(`B`) 两点，则直线 #mi(`AB`) 的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+3y=0`)])

#solution[
交点 #mi(`A`)，#mi(`B`) 同时满足两个圆的方程. 先将第二个圆展开：


#align(center)[#mitex(`
(x-1)^{2}+(y-3)^{2}=20  \Longleftrightarrow x^{2}+y^{2}-2x-6y-10=0
`)]


第一个圆的方程写成


#align(center)[#mitex(`
x^{2}+y^{2}-10=0
`)]


两式相减，消去二次项，得到所有公共点都满足的直线方程


#align(center)[#mitex(`
-2x-6y=0
`)]


即


#align(center)[#mitex(`
x+3y=0
`)]


由于两个不同交点确定公共弦直线，故 #mi(`AB`) 的方程为 #mi(`x+3y=0`).
]

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`AB = 2`)，#mi(`AC = 3`)，#mi(`D`) 是边 #mi(`BC`) 的中点，则 #mi(`\overrightarrow{AD}\cdot \overrightarrow{BC}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{5}{2}`)])

#solution[
取 #mi(`A`) 为向量起点，记

#mi(`\overrightarrow{AB}=\mathbf{b}`)，#mi(`\overrightarrow{AC}=\mathbf{c}`).

因为 #mi(`D`) 是 #mi(`BC`) 的中点，所以

#mi(`\overrightarrow{AD}=\frac{\mathbf{b}+\mathbf{c}}{2}`)，#mi(`\overrightarrow{BC}=\overrightarrow{AC}-\overrightarrow{AB}=\mathbf{c}-\mathbf{b}`).

于是


#align(center)[#mitex(`
\overrightarrow{AD}\cdot\overrightarrow{BC}=\frac{(\mathbf{b}+\mathbf{c})\cdot(\mathbf{c}-\mathbf{b})}{2}=\frac{|\mathbf{c}|^{2}-|\mathbf{b}|^{2}}{2}=\frac{AC^{2}-AB^{2}}{2}=\frac{9-4}{2}=\frac{5}{2}
`)]


所以填 #mi(`\frac{5}{2}`).
]

#problem(16)[
如图，用 #mi(`6`) 种不同的颜色给图中的 #mi(`4`) 个格子涂色，每个格子涂一种颜色. 要求相邻的两个格子颜色不同，且两端的格子颜色也不同. 则不同的涂色方法共有\underline{\hspace{2.5em}} 种. （用数字作答）


#align(center)[#image("/papers/2007/img/tianjin_liberal/q16_fig1.png", width: 28%)]

]

#answer([#mi(`630`)])

#solution[
将四个格子从左到右编号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`). 第一个格子有 #mi(`6`) 种选法；第二个格子必须与第一个不同，有 #mi(`5`) 种选法.

固定前两个格子的颜色后分情况选择第三、第四个格子：

若第三个格子与第一个同色，则第四个格子只需避开这种颜色，既满足相邻不同，也满足两端不同，有 #mi(`5`) 种；

若第三个格子与第一个不同，则它还必须避开第二个格子的颜色，所以有 #mi(`4`) 种. 此时第四个格子必须同时避开第三个格子和第一个格子的颜色，因这两种颜色不同，有 #mi(`4`) 种.

故固定前两个格子后有


#align(center)[#mitex(`
1\times5+4\times4=21
`)]


种，全部涂色方法数为


#align(center)[#mitex(`
6\times5\times21=630
`)]


所以填 #mi(`630`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`AC = 2`)，#mi(`BC = 3`)，#mi(`\cos A = -\frac{4}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知甲盒内有大小相同的 #mi(`3`) 个红球和 #mi(`4`) 个黑球，乙盒内有大小相同的 #mi(`5`) 个红球和 #mi(`4`) 个黑球. 现从甲，乙两个盒内各任取 #mi(`2`) 个球.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在四棱锥 #mi(`P - ABCD`) 中，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`AB \perp AD`)，#mi(`AC \perp CD`)，#mi(`\angle ABC = 60^{\circ}`)，#mi(`PA = AB = BC`)，#mi(`E`) 是 #mi(`PC`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/tianjin_liberal/q19_fig1.png", width: 28%)]

]

#solution[
不妨设 #mi(`PA=AB=BC=1`). 以 #mi(`A`) 为原点，以 #mi(`AB`) 方向为 #mi(`x`) 轴，以底面内垂直于 #mi(`AB`) 的方向为 #mi(`y`) 轴，以 #mi(`AP`) 方向为 #mi(`z`) 轴. 由 #mi(`PA\perp`) 底面，可取

#mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`P(0,0,1)`).

向量 #mi(`\overrightarrow{BA}=(-1,0,0)`)，且 #mi(`|BC|=1`)，#mi(`\angle ABC=60^{\circ}`)，所以在底面内可取


#align(center)[#mitex(`
C\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)
`)]


此时 #mi(`\overrightarrow{BA}\cdot\overrightarrow{BC}=\frac{1}{2}`)，确实给出 #mi(`60^{\circ}`). 由 #mi(`AB\perp AD`)，设 #mi(`D=(0,d,0)`). 又因为


#align(center)[#mitex(`
\overrightarrow{AC}\cdot\overrightarrow{CD}=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)\cdot\left(-\frac{1}{2},d-\frac{\sqrt{3}}{2},0\right)=0
`)]


所以


#align(center)[#mitex(`
-\frac{1}{4}+\frac{\sqrt{3}}{2}d-\frac{3}{4}=0  \Longrightarrow d=\frac{2}{\sqrt{3}}
`)]


故 #mi(`D\left(0,\frac{2}{\sqrt{3}},0\right)`).


+ (1) 
+ (2)
]

#problem(20)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 2`)，#mi(`a_{n + 1}= 4a_{n}- 3n + 1`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设函数 #mi(`f(x) = -x(x - a)^{2}`)（#mi(`x \in \mathbb{R}`)），其中 #mi(`a \in \mathbb{R}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`A`) 是椭圆上的一点，#mi(`AF_{2} \perp F_{1}F_{2}`). 原点 #mi(`O`) 到直线 #mi(`AF_{1}`) 的距离为 #mi(`\frac{1}{3}|OF_{1}|`).


+ (1)
]

#solution[
+ (1)
]

