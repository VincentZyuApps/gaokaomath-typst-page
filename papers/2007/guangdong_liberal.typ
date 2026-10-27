// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{x \mid 1 + x > 0\}`)，#mi(`N = \left\{x \mid \frac{1}{1 - x}> 0\right\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\{x\mid -1\le x < 1\}`)], [#mi(`\{x \mid x > 1\}`)], [#mi(`\{x\mid -1 < x < 1\}`)], [#mi(`\{x \mid x \ge -1\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`1+x>0`)，得 #mi(`x>-1`). 又因为分子 #mi(`1`) 为正数，

#mi(`\dfrac{1}{1-x}>0`) 等价于 #mi(`1-x>0`)，即 #mi(`x<1`). 因此

#mi(`M\cap N=\{x\mid -1<x<1\}`)，故选 C.
]

#problem(2)[
若复数 #mi(`(1 + b\mathrm{i})(2 + \mathrm{i})`) 是纯虚数（#mi(`\mathrm{i}`) 是虚数单位，#mi(`b`) 是实数），则 #mi(`b =`)（ ）
  #choices([#mi(`-2`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([D])

#solution[
#align(center)[#mitex(`
(1+b\mathrm{i})(2+\mathrm{i})=2+\mathrm{i}+2b\mathrm{i}+b\mathrm{i}^{2}=(2-b)+(1+2b)\mathrm{i}
`)]


该复数为纯虚数，所以实部 #mi(`2-b=0`)，从而 #mi(`b=2`)，故选 D.
]

#problem(3)[
若函数 #mi(`f(x) = x^{3}`)（#mi(`x \in \mathbb{R}`)），则函数 #mi(`y = f(-x)`) 在其定义域上是（ ）
  #choices([单调递减的偶函数], [单调递减的奇函数], [单调递增的偶函数], [单调递增的奇函数], cols: 4)
]

#answer([B])

#solution[
令 #mi(`g(x)=f(-x)`)，则 #mi(`g(x)=(-x)^{3}=-x^{3}`). 当 #mi(`x_{1}<x_{2}`) 时，

#mi(`x_{1}^{3}<x_{2}^{3}`)，所以 #mi(`g(x_{1})>g(x_{2})`)，函数 #mi(`g`) 单调递减.

又因为 #mi(`g(-x)=x^{3}=-g(x)`)，所以 #mi(`g`) 是奇函数，故选 B.
]

#problem(4)[
若向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}| = |\mathbf{b}| = 1`)，#mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`60^{\circ}`)，则 #mi(`\mathbf{a}\cdot \mathbf{a}+ \mathbf{a}\cdot \mathbf{b}=`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`1 + \frac{\sqrt{3}}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`|\mathbf{a}|=1`)，得 #mi(`\mathbf{a}\cdot\mathbf{a}=|\mathbf{a}|^{2}=1`). 又


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos 60^{\circ}=\frac{1}{2}
`)]


因此 #mi(`\mathbf{a}\cdot\mathbf{a}+\mathbf{a}\cdot\mathbf{b}=1+\frac{1}{2}=\frac{3}{2}`)，故选 B.
]

#problem(5)[
客车从甲地以 #mi(`60\,\mathrm{km/h}`) 的速度匀速行驶 #mi(`1`) 小时到达乙地，在乙地停留了半小时，然后以 #mi(`80\,\mathrm{km/h}`) 的速度匀速行驶 #mi(`1`) 小时到达丙地. 下列描述客车从甲地出发，经过乙地，最后到达丙地所经过的路程 #mi(`s`) 与时间 #mi(`t`) 之间关系的图象中，正确的是（ ）
  #choices([
#align(center)[#image("/papers/2007/img/guangdong_liberal/q5_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/guangdong_liberal/q5_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/guangdong_liberal/q5_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/guangdong_liberal/q5_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
设客车从甲地出发的时间为 #mi(`t=0`). 行驶第一个小时的路程为 #mi(`60t`)，

所以 #mi(`0\le t\leqslant1`) 时 #mi(`s=60t`). 在乙地停留半小时，路程保持

为 #mi(`60`)，所以 #mi(`1\le t\le\frac{3}{2}`) 时 #mi(`s=60`). 随后以

#mi(`80\,\mathrm{km/h}`) 行驶一个小时，故

#mi(`s=60+80\left(t-\frac{3}{2}\right)`)，#mi(`\frac{3}{2}\le t\le\frac{5}{2}`).

图象应先以斜率 #mi(`60`) 上升至 #mi(`60`)，再保持半小时水平，最后以斜率 #mi(`80`) 上升至

#mi(`140`)，与选项 C 相符，故选 C.
]

#problem(6)[
若 #mi(`l`)，#mi(`m`)，#mi(`n`) 是互不相同的空间直线，#mi(`\alpha`)，#mi(`\beta`) 是不重合的平面，则下列命题中为真命题的是（ ）
  #choices([若 #mi(`\alpha \parallel \beta, l \subset \alpha, n \subset \beta`)，则 #mi(`l \parallel n`)], [若 #mi(`\alpha \perp \beta`)，#mi(`l \subset \alpha`)，则 #mi(`l \perp \beta`)], [若 #mi(`l \perp n`)，#mi(`m \perp n`)，则 #mi(`l \parallel m`)], [若 #mi(`l \perp \alpha`)，#mi(`l \parallel \beta`)，则 #mi(`\alpha \perp \beta`)], cols: 1)
]

#answer([D])

#solution[
选项 A 不成立，因为平行平面内任取的两条直线不一定平行. 选项 B 不成立，

两平面垂直时，平面 #mi(`\alpha`) 内任意直线不一定垂直于平面 #mi(`\beta`)，例如取两平面的

交线. 选项 C 也不成立，空间中分别垂直于同一直线的两条直线不一定平行.

若 #mi(`l\perp\alpha`) 且 #mi(`l\parallel\beta`)，则平面 #mi(`\beta`) 内含有一条垂直于平面

#mi(`\alpha`) 的直线. 根据平面垂直的判定定理，得 #mi(`\alpha\perp\beta`)，所以只有选项 D

正确.
]

#problem(7)[
图1是某县参加2007年高考的学生身高条形统计图，从左到右的条形表示的学生人数依次记为 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`\cdots`)，#mi(`A_{10}`)（如 #mi(`A_{2}`) 表示身高（单位：#mi(`\mathrm{cm}`)）在 #mi(`[150,155)`) 内的学生人数）. 图2是统计图1中身高在一定范围内学生人数的一个算法流程图. 现要统计身高在 #mi(`160 \sim 180 \mathrm{~cm}`)（含 #mi(`160 \mathrm{~cm}`)，不含 #mi(`180 \mathrm{~cm}`)）的学生人数，那么在流程图中的判断框内应填写的条件是（ ）


#align(center)[#image("/papers/2007/img/guangdong_liberal/q7_fig1.png", width: 28%)]



#align(center)[#image("/papers/2007/img/guangdong_liberal/q7_fig2.png", width: 28%)]

  #choices([#mi(`i < 9`)], [#mi(`i < 8`)], [#mi(`i < 7`)], [#mi(`i < 6`)], cols: 4)
]

#answer([B])

#solution[
身高区间依次为 #mi(`[145,150)`)，#mi(`[150,155)`)，#mi(`[155,160)`)，#mi(`[160,165)`)，

#mi(`[165,170)`)，#mi(`[170,175)`)，#mi(`[175,180)`)，#mi(`[180,185)`) 等. 因此需要累加

#mi(`A_{4}`)，#mi(`A_{5}`)，#mi(`A_{6}`)，#mi(`A_{7}`). 流程从 #mi(`i=4`) 开始，每次累加后令 #mi(`i=i+1`)，当

#mi(`i=8`) 时停止，所以判断条件应为 #mi(`i<8`)，故选 B.
]

#problem(8)[
在一个袋子中装有分别标注数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 的五个小球，这些小球除标注的数字外完全相同. 现从中随机取出 #mi(`2`) 个小球，则取出的小球标注的数字之和为 #mi(`3`) 或 #mi(`6`) 的概率是（ ）
  #choices([#mi(`\frac{3}{10}`)], [#mi(`\frac{1}{5}`)], [#mi(`\frac{1}{10}`)], [#mi(`\frac{1}{12}`)], cols: 2)
]

#answer([A])

#solution[
从五个小球中取出两个的基本事件数为 #mi(`\mathrm{C}_{5}^{2}=10`). 和为 #mi(`3`) 的取法只有

#mi(`\{1,2\}`)，和为 #mi(`6`) 的取法有 #mi(`\{1,5\}`)、#mi(`\{2,4\}`)，共有 #mi(`3`) 种. 因此所求

概率为 #mi(`\dfrac{3}{10}`)，故选 A.
]

#problem(9)[
已知简谐运动 #mi(`f(x) = 2\sin \left(\frac{\pi}{3}x + \varphi\right)`)（#mi(`|\varphi| < \frac{\pi}{2}`)）的图象经过点 #mi(`(0,1)`)，则该简谐运动的最小正周期 #mi(`T`) 和初相 #mi(`\varphi`) 分别为（ ）
  #choices([#mi(`T = 6, \varphi = \frac{\pi}{6}`)], [#mi(`T = 6`)，#mi(`\varphi = \frac{\pi}{3}`)], [#mi(`T = 6\pi`)，#mi(`\varphi = \frac{\pi}{6}`)], [#mi(`T = 6\pi`)，#mi(`\varphi = \frac{\pi}{3}`)], cols: 1)
]

#answer([A])

#solution[
函数的角频率为 #mi(`\dfrac{\pi}{3}`)，所以最小正周期


#align(center)[#mitex(`
T=\frac{2\pi}{\frac{\pi}{3}}=6
`)]


又因为图象经过 #mi(`(0,1)`)，所以 #mi(`2\sin\varphi=1`)，即

#mi(`\sin\varphi=\dfrac{1}{2}`). 结合 #mi(`|\varphi|<\dfrac{\pi}{2}`)，得

#mi(`\varphi=\dfrac{\pi}{6}`)，故选 A.
]

#problem(10)[
如图是某汽车维修公司的维修点环形分布图. 公司在年初分配给 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四个维修点某种配件各 #mi(`50\text{ \text{件}}`). 在使用前发现需将 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四个维修点的这批配件分别调整为 #mi(`40`)，#mi(`45`)，#mi(`54`)，#mi(`61`) 件，但调整只能在相邻维修点之间进行，那么要完成上述调整，最少的调动件次（#mi(`n`) 件配件从一个维修点调整到相邻维修点的调动件次为 #mi(`n`)）为（ ）


#align(center)[#image("/papers/2007/img/guangdong_liberal/q10_fig1.png", width: 28%)]

  #choices([18], [17], [16], [15], cols: 4)
]

#answer([C])

#solution[
设沿 #mi(`AB`)、#mi(`BC`)、#mi(`CD`)、#mi(`DA`) 方向的有向调动件数分别为

#mi(`x`)，#mi(`y`)，#mi(`z`)，#mi(`w`)，正值表示沿所标方向调动，负值表示反向调动. 四个维修点的库存变化量

分别为 #mi(`-10`)，#mi(`-5`)，#mi(`4`)，#mi(`11`)，于是

#mi(`x-w=10`)，#mi(`y-x=5`)，#mi(`z-y=-4`)，#mi(`w-z=-11`).

令 #mi(`x=t`)，解得 #mi(`y=t+5`)，#mi(`z=t+1`)，#mi(`w=t-10`). 所以调动件次为


#align(center)[#mitex(`
F(t)=|t|+|t+5|+|t+1|+|t-10|
`)]


其绝对值的断点为 #mi(`-5`)，#mi(`-1`)，#mi(`0`)，#mi(`10`). 四个断点按从小到大排列，中间两个为 #mi(`-1,0`)，

故当 #mi(`-1\le t\leqslant0`) 时取得最小值. 例如取 #mi(`t=0`)，有


#align(center)[#mitex(`
F(0)=0+5+1+10=16
`)]


因此最少调动件次为 #mi(`16`)，故选 C.
]

#part-header("填空题")

#problem(11)[
在平面直角坐标系 #mi(`xOy`) 中，已知抛物线关于 #mi(`x`) 轴对称，顶点在原点 #mi(`O`)，且过点 #mi(`P(2,4)`)，则该抛物线的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y^{2}=8x`)])

#solution[
抛物线的顶点为原点，且关于 #mi(`x`) 轴对称，所以其轴为 #mi(`x`) 轴，方程可设为

#mi(`y^{2}=2px`). 将点 #mi(`P(2,4)`) 代入，得 #mi(`16=4p`)，从而 #mi(`p=4`). 因此抛物线

方程为 #mi(`y^{2}=8x`).
]

#problem(12)[
函数 #mi(`f(x) = x \ln x`)（#mi(`x > 0`)）的单调递增区间是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[\frac{1}{\mathrm{e}},+\infty\right)`)])

#solution[
函数定义域为 #mi(`x>0`)，且


#align(center)[#mitex(`
f'(x)=\ln x+1
`)]


当 #mi(`0<x<\dfrac{1}{\mathrm{e}}`) 时，#mi(`f'(x)<0`)；当 #mi(`x>\dfrac{1}{\mathrm{e}}`) 时，

#mi(`f'(x)>0`)，并且在 #mi(`x=\dfrac{1}{\mathrm{e}}`) 处导数为零. 因此函数的单调递增区间为

#mi(`\left[\dfrac{1}{\mathrm{e}},+\infty\right)`).
]

#problem(13)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}=n^{2}-9n`)，则其通项 #mi(`a_{n}=`)\underline{\hspace{2.5em}}；若它的第 #mi(`k`) 项满足 #mi(`5<a_{k}<8`)，则 #mi(`k=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`a_{n}=2n-10`)，#mi(`k=8`)])

#solution[
由 #mi(`S_{n}=n^{2}-9n`)，先得 #mi(`a_{1}=S_{1}=1-9=-8=2\times1-10`). 当 #mi(`n\geqslant2`) 时，


#align(center)[#mitex(`
a_{n}=S_{n}-S_{n-1}=n^{2}-9n-\bigl((n-1)^{2}-9(n-1)\bigr)=2n-10
`)]


所以对所有正整数 #mi(`n`)，均有 #mi(`a_{n}=2n-10`). 由 #mi(`5<a_{k}<8`)，得


#align(center)[#mitex(`
5<2k-10<8
`)]


即 #mi(`\dfrac{15}{2}<k<9`). 由于 #mi(`k`) 为正整数，故 #mi(`k=8`).
]

#part-header("选考题：填空题")

#problem(14)[
在极坐标系中，直线 #mi(`l`) 的方程为 #mi(`\rho \sin \theta = 3`)，则点 #mi(`\left(2, \frac{\pi}{6}\right)`) 到直线 #mi(`l`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由极坐标与直角坐标的关系 #mi(`y=\rho\sin\theta`)，直线

#mi(`\rho\sin\theta=3`) 即为直线 #mi(`y=3`). 点

#mi(`\left(2,\dfrac{\pi}{6}\right)`) 的纵坐标为

#mi(`2\sin\dfrac{\pi}{6}=1`)，所以它到直线 #mi(`y=3`) 的距离为

#mi(`|1-3|=2`).
]

#problem(15)[
如图所示，圆 #mi(`O`) 的直径 #mi(`AB = 6`)，#mi(`C`) 为圆周上一点，#mi(`BC = 3`). 过 #mi(`C`) 作圆的切线 #mi(`l`)，过 #mi(`A`) 作 #mi(`l`) 的垂线 #mi(`AD`)，垂足为 #mi(`D`)，则 #mi(`\angle DAC =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2007/img/guangdong_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`30^{\circ}`)])

#solution[
因为 #mi(`AB`) 是直径，所以 #mi(`\angle ACB=90^{\circ}`). 在直角三角形 #mi(`ABC`) 中，

#mi(`AB=6`)，#mi(`BC=3`)，故


#align(center)[#mitex(`
\cos\angle ABC=\frac{BC}{AB}=\frac{1}{2}
`)]


从而 #mi(`\angle ABC=60^{\circ}`). 圆心角

#mi(`\angle AOC=2\angle ABC=120^{\circ}`)，而 #mi(`OA=OC`)，所以


#align(center)[#mitex(`
\angle OCA=\frac{180^{\circ}-120^{\circ}}{2}=30^{\circ}
`)]


又因为半径 #mi(`OC`) 垂直于切线 #mi(`l`)，且 #mi(`AD\perp l`)，所以 #mi(`AD\parallel OC`). 因此

#mi(`\angle DAC=\angle OCA=30^{\circ}`).
]

#part-header("解答题")

#problem(16)[
已知 #mi(`\triangle ABC`) 顶点的直角坐标分别为 #mi(`A(3,4)`)，#mi(`B(0,0)`)，#mi(`C(c,0)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
已知某几何体的俯视图是如图所示的矩形，正视图（或称主视图）是一个底边长为 #mi(`8`)，高为 #mi(`4`) 的等腰三角形，侧视图（或称左视图）是一个底边长为 #mi(`6`)，高为 #mi(`4`) 的等腰三角形.


+ (1) 




#align(center)[#image("/papers/2007/img/guangdong_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
下表提供了某厂节能降耗技术改造后生产甲产品过程中记录的产量 #mi(`x`)（#mi(`\text{\text{吨}}`)）与相应的生产能耗 #mi(`y`)（#mi(`\text{\text{吨标准煤}}`)）的几组对照数据.

#mi(`x`) & 3 & 4 & 5 & 6 \\

\hline

#mi(`y`) & 2.5 & 3 & 4 & 4.5


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
在平面直角坐标系 #mi(`xOy`) 中，已知圆心在第二象限，半径为 #mi(`2\sqrt{2}`) 的圆 #mi(`C`) 与直线 #mi(`y = x`) 相切于坐标原点 #mi(`O`). 椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{9}= 1`) 与圆 #mi(`C`) 的一个交点到椭圆两焦点的距离之和为 #mi(`10`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = x^{2} + x - 1`)，#mi(`\alpha`)，#mi(`\beta`) 是方程 #mi(`f(x) = 0`) 的两个根（#mi(`\alpha > \beta`)），#mi(`f'(x)`) 是 #mi(`f(x)`) 的导数，设 #mi(`a_{1}= 1`)，#mi(`a_{n + 1}= a_{n}- \frac{f(a_{n})}{f'(a_{n})}`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`a`) 是实数，函数 #mi(`f(x) = 2ax^{2} + 2x - 3 - a`). 如果函数 #mi(`y = f(x)`) 在区间 #mi(`[-1, 1]`) 上有零点，求 #mi(`a`) 的取值范围.
]

#solution[
记 #mi(`f_{a}(x)=2ax^{2}+2x-3-a`). 先计算端点值：

#mi(`f_{a}(-1)=a-5`)，#mi(`f_{a}(1)=a-1`).

当 #mi(`1\le a\leqslant5`) 时，#mi(`f_{a}(-1)\leqslant0\le f_{a}(1)`)，由连续性知

区间 #mi(`[-1,1]`) 内有零点. 当 #mi(`a>5`) 时，#mi(`f_{a}(0)=-a-3<0`)，而

#mi(`f_{a}(1)=a-1>0`)，由连续性知区间内也有零点.

下面考虑 #mi(`a<1`). 当 #mi(`0<a<1`) 时，函数图象开口向上，且

#mi(`f_{a}(-1)=a-5<0`)、#mi(`f_{a}(1)=a-1<0`). 开口向上的二次函数在闭区间上的最大值

不超过端点函数值的较大者，所以此时区间内没有零点.

当 #mi(`a<0`) 时，函数图象开口向下，顶点横坐标为


#align(center)[#mitex(`
x_{0}=-\frac{2}{4a}=-\frac{1}{2a}
`)]


若 #mi(`-\dfrac{1}{2}<a<0`)，则 #mi(`x_{0}>1`)，函数在 #mi(`[-1,1]`) 上递增，

其最大值为 #mi(`f_{a}(1)=a-1<0`)，所以无零点. 若 #mi(`a\le-\dfrac{1}{2}`)，

则 #mi(`x_{0}\in(0,1]`)，区间上的最大值为


#align(center)[#mitex(`
f_{a}(x_{0})=-3-a-\frac{1}{2a}
`)]


因 #mi(`2a<0`)，条件 #mi(`f_{a}(x_{0})\geqslant0`) 等价于


#align(center)[#mitex(`
2a^{2}+6a+1\geqslant0
`)]


该不等式的两个根为 #mi(`\dfrac{-3-\sqrt{7}}{2}`) 和

#mi(`\dfrac{-3+\sqrt{7}}{2}`). 结合 #mi(`a<0`)，得到


#align(center)[#mitex(`
a\le\frac{-3-\sqrt{7}}{2}
`)]


最后，#mi(`a=0`) 时 #mi(`f_{a}(x)=2x-3<0`)（#mi(`x\in[-1,1]`)），也无零点. 因此


#align(center)[#mitex(`
a\in\left(-\infty,\frac{-3-\sqrt{7}}{2}\right]\cup[1,+\infty)
`)]
]

