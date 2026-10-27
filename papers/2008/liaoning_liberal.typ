// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年辽宁卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{x \mid -3 < x < 1\}`)，#mi(`N = \{x \mid x \le -3\}`)，则 #mi(`M \cup N =`)（ ）

\answerD

由集合定义，#mi(`M=\left(-3,1\right)`)，#mi(`N=\left(-\infty,-3\right]`). 因为 #mi(`-3`) 属于 #mi(`N`)，所以

#mi(`M\cup N=\left(-\infty,1\right)`)，这正是选项 D 所表示的集合，故选 D.
  #choices([#mi(`\varnothing`)], [#mi(`\{x\mid x\ge -3\}`)], [#mi(`\{x\mid x\ge 1\}`)], [#mi(`\{x\mid x < 1\}`)], cols: 2)
]

#problem(2)[
若函数 #mi(`y = (x + 1)(x - a)`) 为偶函数，则 #mi(`a =`)（ ）

\answerC

展开函数得 #mi(`y=x^{2}+(1-a)x-a`). 偶函数满足 #mi(`f(-x)=f(x)`)，因此一次项系数必须为零，即 #mi(`1-a=0`)，解得 #mi(`a=1`). 故选 C.
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#problem(3)[
圆 #mi(`x^{2}+ y^{2}= 1`) 与直线 #mi(`y = kx + 2`) 没有公共点的充要条件是（ ）

\answerB

直线可写为 #mi(`kx-y+2=0`)，圆心为原点，半径为 #mi(`1`). 圆心到直线的距离为

#mi(`\dfrac{2}{\sqrt{k^{2}+1}}`). 直线与圆没有公共点，当且仅当该距离大于半径，即

#mi(`\dfrac{2}{\sqrt{k^{2}+1}}>1`)，所以 #mi(`k^{2}<3`)，从而 #mi(`k\in\left(-\sqrt{3},\sqrt{3}\right)`). 当 #mi(`k^{2}=3`) 时直线与圆相切，不能取等号，故选 B.
  #choices([#mi(`k \in (-\sqrt{2}, \sqrt{2})`)], [#mi(`k \in (-\sqrt{3}, \sqrt{3})`)], [#mi(`k \in (-\infty, -\sqrt{2}) \cup (\sqrt{2}, +\infty)`)], [#mi(`k \in (-\infty, -\sqrt{3}) \cup (\sqrt{3}, +\infty)`)], cols: 1)
]

#problem(4)[
已知 #mi(`0 < a < 1`)，#mi(`x = \log_{a}\sqrt{2}+ \log_{a}\sqrt{3}`)，#mi(`y = \frac{1}{2}\log_{a}\sqrt{5}`)，#mi(`z = \log_{a}\sqrt{21}- \log_{a}\sqrt{3}`). 则（ ）

\answerC

利用对数的运算性质，#mi(`x=\log_{a}\sqrt{6}`)，#mi(`y=\log_{a}\sqrt[4]{5}`)，#mi(`z=\log_{a}\sqrt{7}`). 对正数比较可得

#mi(`(\sqrt{7})^{2}=7>6=(\sqrt{6})^{2}`)，且 #mi(`(\sqrt{6})^{4}=36>5=(\sqrt[4]{5})^{4}`)，所以

#mi(`\sqrt{7}>\sqrt{6}>\sqrt[4]{5}`). 又 #mi(`0<a<1`) 时函数 #mi(`\log_{a} t`) 在正数范围内单调递减，所以 #mi(`z<x<y`). 因而 #mi(`y>x>z`)，故选 C.
  #choices([#mi(`x > y > z`)], [#mi(`z > y > x`)], [#mi(`y > x > z`)], [#mi(`z > x > y`)], cols: 2)
]

#problem(5)[
已知四边形 #mi(`ABCD`) 的三个顶点 #mi(`A(0,2)`)，#mi(`B(-1,-2)`)，#mi(`C(3,1)`)，且 #mi(`\overrightarrow{BC}= 2\overrightarrow{AD}`)，则顶点 #mi(`D`) 的坐标为（ ）

\answerA

#mi(`\overrightarrow{BC}=(3-(-1),1-(-2))=(4,3)`). 由 #mi(`\overrightarrow{BC}=2\overrightarrow{AD}`)，得

#mi(`\overrightarrow{AD}=\left(2,\frac{3}{2}\right)`). 因此

#mi(`D=A+\overrightarrow{AD}=\left(0,2\right)+\left(2,\frac{3}{2}\right)=\left(2,\frac{7}{2}\right)`)，故选 A.
  #choices([#mi(`\left(2,\frac{7}{2}\right)`)], [#mi(`\left(2,-\frac{1}{2}\right)`)], [#mi(`(3, 2)`)], [#mi(`(1,3)`)], cols: 1)
]

#problem(6)[
设 #mi(`P`) 为曲线 #mi(`C: y = x^{2}+ 2x + 3`) 上的点，且曲线 #mi(`C`) 在点 #mi(`P`) 处切线倾斜角的取值范围是 #mi(`\left[0, \frac{\pi}{4}\right]`)，则点 #mi(`P`) 横坐标的取值范围是（ ）

\answerA

曲线 #mi(`y=x^{2}+2x+3`) 在横坐标为 #mi(`x`) 的点处的切线斜率为

#mi(`y'=2x+2`). 切线倾斜角 #mi(`\theta\in\left[0,\frac{\pi}{4}\right]`) 时，#mi(`\tan\theta\in[0,1]`)，所以

#mi(`0\leqslant2x+2\leqslant1`). 解得 #mi(`-1\le x\le-\frac{1}{2}`)，故选 A.
  #choices([#mi(`\left[-1, -\frac{1}{2}\right]`)], [#mi(`[-1, 0]`)], [#mi(`[0, 1]`)], [#mi(`\left[\frac{1}{2}, 1\right]`)], cols: 1)
]

#problem(7)[
#mi(`4\text{ \text{张}}`) 卡片上分别写有数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，从这 #mi(`4\text{ \text{张}}`) 卡片中随机抽取 #mi(`2\text{ \text{张}}`)，则取出的 #mi(`2\text{ \text{张}}`) 卡片上的数字之和为奇数的概率为（ ）

\answerC

从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 中抽取 #mi(`2`) 张的基本事件总数为 #mi(`\mathrm{C}_{4}^{2}=6`). 两数之和为奇数，当且仅当抽到一张奇数卡片和一张偶数卡片，因此有 #mi(`\mathrm{C}_{2}^{1}\mathrm{C}_{2}^{1}=4`) 个有利事件. 所求概率为

#mi(`\dfrac{4}{6}=\dfrac{2}{3}`)，故选 C.
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#problem(8)[
将函数 #mi(`y = 2^{x}+ 1`) 的图象按向量 #mi(`\mathbf{a}`) 平移得到函数 #mi(`y = 2^{x + 1}`) 的图象，则（ ）

\answerA

设平移向量为 #mi(`\mathbf{a}=(u,v)`). 将 #mi(`y=2^{x}+1`) 的图象向右、向上分别平移 #mi(`u`)、#mi(`v`) 后，所得图象方程为

#mi(`y=2^{x-u}+1+v`). 要使它恒等于 #mi(`y=2^{x+1}`)，必须有 #mi(`-u=1`) 且 #mi(`1+v=0`)，所以 #mi(`u=-1`)，#mi(`v=-1`). 因而 #mi(`\mathbf{a}=(-1,-1)`)，故选 A.
  #choices([#mi(`\mathbf{a}= (-1, - 1)`)], [#mi(`\mathbf{a}= (1, - 1)`)], [#mi(`\mathbf{a}= (1,1)`)], [#mi(`\mathbf{a}= (-1,1)`)], cols: 2)
]

#problem(9)[
已知变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}y + x - 1 \le 0,\\  y - 3x - 1 \le 0,\\  y - x + 1 \ge 0.\end{cases}`)，则 #mi(`z = 2x + y`) 的最大值为（ ）

\answerB

三个约束分别化为 #mi(`y\leqslant1-x`)、#mi(`y\leqslant3x+1`) 和 #mi(`y\ge x-1`). 可行域的三个顶点由边界直线两两相交得到：

#mi(`(-1,-2)`)，#mi(`(0,1)`)，#mi(`(1,0)`).

因为 #mi(`z=2x+y`) 是线性函数，只需比较它在三个顶点处的值：

#mi(`z=-4`)、#mi(`z=1`)、#mi(`z=2`). 最大值为 #mi(`2`)，故选 B.
  #choices([#mi(`4`)], [#mi(`2`)], [#mi(`1`)], [#mi(`-4`)], cols: 4)
]

#problem(10)[
一生产过程有 #mi(`4\text{ \text{道}}`) 工序，每道工序需要安排一人照看. 现从甲，乙，丙等 #mi(`6\text{ \text{名}}`) 工人中安排 #mi(`4\text{ \text{人}}`) 分别照看一道工序，第一道工序只能从甲，乙两工人中安排 #mi(`1\text{ \text{人}}`)，第四道工序只能从甲，丙两工人中安排 #mi(`1\text{ \text{人}}`)，则不同的安排方案共有（ ）

\answerB

若第一道工序安排甲，则第四道工序只能安排丙，此时第二、三道工序从其余 #mi(`4`) 人中有序选取，方案数为 #mi(`\mathrm{A}_{4}^{2}=12`).

若第一道工序安排乙，则第四道工序可安排甲或丙. 对这两种安排，第二、三道工序均有 #mi(`\mathrm{A}_{4}^{2}=12`) 种安排. 因此总方案数为

#mi(`12+12+12=36`)，故选 B.
  #choices([#mi(`24\text{ \text{种}}`)], [#mi(`36\text{ \text{种}}`)], [#mi(`48\text{ \text{种}}`)], [#mi(`72\text{ \text{种}}`)], cols: 2)
]

#problem(11)[
已知双曲线 #mi(`9y^{2}- m^{2}x^{2}= 1`)（#mi(`m > 0`)）的一个顶点到它的一条渐近线的距离为 #mi(`\frac{1}{5}`)，则 #mi(`m =`)（ ）

\answerD

将双曲线方程化为

#mi(`\dfrac{y^2}{(\frac{1}{3})^2}-\dfrac{x^2}{(\frac{1}{m})^2}=1`)，故其顶点为 #mi(`\left(0,\frac{1}{3}\right)`) 和 #mi(`\left(0,-\frac{1}{3}\right)`)，渐近线为 #mi(`y=\pm\frac{m}{3}x`). 取顶点 #mi(`\left(0,\frac{1}{3}\right)`) 和渐近线 #mi(`mx-3y=0`)，则点到直线的距离为


#align(center)[#mitex(`
\frac{\left|m\cdot0-3\cdot\frac{1}{3}\right|}{\sqrt{m^{2}+9}}=\frac{1}{\sqrt{m^{2}+9}}
`)]


由题设 #mi(`\dfrac{1}{\sqrt{m^{2}+9}}=\dfrac{1}{5}`)，得 #mi(`m^{2}+9=25`). 又 #mi(`m>0`)，所以 #mi(`m=4`)，故选 D.
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#problem(12)[
在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`) 分别为棱 #mi(`AA_{1}`)，#mi(`CC_{1}`) 的中点，则在空间中与三条直线 #mi(`A_{1}D_{1}`)，#mi(`EF`)，#mi(`CD`) 都相交的直线（ ）

\answerD

建立坐标系，取

#mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`D(0,1,0)`)，#mi(`A_{1}(0,0,1)`)，#mi(`D_{1}(0,1,1)`). 由于 #mi(`E`)、#mi(`F`) 分别是 #mi(`AA_{1}`)、#mi(`CC_{1}`) 的中点，

#mi(`E(0,0,\frac{1}{2})`)、#mi(`F(1,1,\frac{1}{2})`). 因而直线 #mi(`EF`) 的方程为

#mi(`x=y`)，#mi(`\ z=\frac{1}{2}`).

任取 #mi(`t\in\mathbb{R}`)，取 #mi(`X_{t}(0,t,1)\in A_{1}D_{1}`) 和 #mi(`Z_{t}(t+1,1,0)\in CD`). 直线 #mi(`X_{t}Z_{t}`) 与平面 #mi(`z=\frac{1}{2}`) 的交点为


#align(center)[#mitex(`
Y_{t}=\frac{X_{t}+Z_{t}}{2}=\left(\frac{t+1}{2},\frac{t+1}{2},\frac{1}{2}\right)\in EF
`)]


所以直线 #mi(`X_{t}Z_{t}`) 同时经过 #mi(`A_{1}D_{1}`) 上的 #mi(`X_{t}`)、#mi(`CD`) 上的 #mi(`Z_{t}`) 和 #mi(`EF`) 上的 #mi(`Y_{t}`). 不同的 #mi(`t`) 给出不同的直线，故这样的直线有无数条，选 D.
  #choices([不存在], [有且只有两条], [有且只有三条], [有无数条], cols: 4)
]

#part-header("填空题")

#problem(13)[
函数 #mi(`y = \mathrm{e}^{2x + 1}`)（#mi(`-\infty < x < +\infty`)）的反函数是\underline{\hspace{2.5em}}.

\answer#mi(`y = \frac{1}{2}(\ln x - 1)`)，#mi(`x > 0`)

由 #mi(`y=\mathrm{e}^{2x+1}`) 得 #mi(`y>0`)，且 #mi(`\ln y=2x+1`)，所以

#mi(`x=\dfrac{\ln y-1}{2}`). 交换 #mi(`x`)、#mi(`y`) 得反函数

#mi(`y=\dfrac{1}{2}(\ln x-1)`)，其定义域为原函数的值域 #mi(`x>0`).
]

#problem(14)[
在体积为 #mi(`4\sqrt{3}\pi`) 的球的表面上有 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点，#mi(`AB = 1`)，#mi(`BC = \sqrt{2}`)，#mi(`A`)，#mi(`C`) 两点的球面距离为 #mi(`\frac{\sqrt{3}}{3}\pi`)，则球心到平面 #mi(`ABC`) 的距离为\underline{\hspace{2.5em}}.

\answer#mi(`\frac{3}{2}`)

设球的半径为 #mi(`R`). 由球的体积公式，

#mi(`\dfrac{4}{3}\pi R^{3}=4\sqrt{3}\pi`)，所以 #mi(`R^{3}=3\sqrt{3}`)，即 #mi(`R=\sqrt{3}`).

设球心为 #mi(`O`). 由 #mi(`AC`) 的球面距离为 #mi(`\dfrac{\sqrt{3}}{3}\pi`)，得

#mi(`\angle AOC=\dfrac{(\frac{\sqrt{3}}{3})\pi}{\sqrt{3}}=\dfrac{\pi}{3}`). 因而

#mi(`AC=2R\sin\dfrac{\angle AOC}{2}=2\sqrt{3}\sin\dfrac{\pi}{6}=\sqrt{3}`).

又 #mi(`AB^{2}+BC^{2}=1+2=3=AC^{2}`)，所以 #mi(`\angle ABC=\dfrac{\pi}{2}`). 直角三角形 #mi(`ABC`) 的外接圆半径为

#mi(`\dfrac{AC}{2}=\dfrac{\sqrt{3}}{2}`).

设 #mi(`H`) 为球心 #mi(`O`) 到平面 #mi(`ABC`) 的垂足. 由于 #mi(`OA=OB=OC`)，点 #mi(`H`) 是三角形 #mi(`ABC`) 的外心，所以


#align(center)[#mitex(`
OH^{2}+\left(\frac{\sqrt{3}}{2}\right)^{2}=R^{2}
`)]


从而 #mi(`OH^{2}=3-\dfrac{3}{4}=\dfrac{9}{4}`)，故球心到平面 #mi(`ABC`) 的距离为 #mi(`OH=\dfrac{3}{2}`).
]

#problem(15)[
#mi(`(1 + x^{3})\left(x + \frac{1}{x^{2}}\right)^{6}`) 展开式中的常数项为\underline{\hspace{2.5em}}.

\answer35

在 #mi(`\left(x+\dfrac{1}{x^2}\right)^{6}`) 中，若有 #mi(`j`) 个因子取 #mi(`\dfrac{1}{x^2}`)，则该项的幂为

#mi(`x^{6-3j}`)，系数为 #mi(`\mathrm{C}_{6}^{j}`). 乘以 #mi(`1+x^{3}`) 后，常数项有两种来源：

当取 #mi(`1`) 时，需 #mi(`6-3j=0`)，即 #mi(`j=2`)，所得系数为 #mi(`\mathrm{C}_{6}^{2}=15`)；

当取 #mi(`x^{3}`) 时，需 #mi(`6-3j+3=0`)，即 #mi(`j=3`)，所得系数为 #mi(`\mathrm{C}_{6}^{3}=20`).

所以常数项为 #mi(`15+20=35`).
]

#problem(16)[
设 #mi(`x \in \left(0, \frac{\pi}{2}\right)`)，则函数 #mi(`y = \frac{2\sin^{2} x + 1}{\sin 2x}`) 的最小值为\underline{\hspace{2.5em}}.

\answer#mi(`\sqrt{3}`)

令 #mi(`t=\tan x`). 由于 #mi(`x\in\left(0,\frac{\pi}{2}\right)`)，所以 #mi(`t>0`). 利用

#mi(`\sin^{2}x=\dfrac{t^2}{1+t^2}`) 和 #mi(`\sin2x=\dfrac{2t}{1+t^2}`)，得


#align(center)[#mitex(`
y=\frac{2\sin^{2}x+1}{\sin2x}=\frac{\frac{(3t^{2}+1)}{(1+t^{2})}}{2\frac{t}{(1+t^{2})}}=\frac{3t+\frac{1}{t}}{2}
`)]


由基本不等式，#mi(`3t+\dfrac{1}{t}\geqslant2\sqrt{3t\cdot\dfrac{1}{t}}=2\sqrt{3}`)，等号当且仅当 #mi(`3t=\dfrac{1}{t}`)，即 #mi(`t=\dfrac{1}{\sqrt{3}}>0`). 该值可以取到，因此函数的最小值为 #mi(`\sqrt{3}`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 对边的边长分别是 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`c = 2`)，#mi(`C = \frac{\pi}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某批发市场对某种商品的周销售量（单位：吨）进行统计，最近 #mi(`100\text{ \text{周}}`) 的统计结果如下表所示：

\hline

周销售量 & #mi(`2`) & #mi(`3`) & #mi(`4`) \\

\hline

频数 & #mi(`20`) & #mi(`50`) & #mi(`30`) \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在棱长为 #mi(`1`) 的正方体 #mi(`ABCD - A'B'C'D'`) 中，#mi(`AP = BQ = b`)（#mi(`0 < b < 1`)），截面 #mi(`PQEF \parallel A'D`)，截面 #mi(`PQGH \parallel AD'`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2008/img/liaoning_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
在数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 是各项均为正数的等比数列，设 #mi(`c_{n}= \frac{b_{n}}{a_{n}}`)（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
在直角坐标系 #mi(`xOy`) 中，点 #mi(`P`) 到两点 #mi(`(0, -\sqrt{3})`)，#mi(`(0, \sqrt{3})`) 的距离之和为 #mi(`4`)，设点 #mi(`P`) 的轨迹为 #mi(`C`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设函数 #mi(`f(x) = ax^{3} + bx^{2} - 3a^{2}x + 1`)（#mi(`a`)，#mi(`b \in \mathbb{R}`)）在 #mi(`x = x_{1}`)，#mi(`x = x_{2}`) 处取得极值，且 #mi(`\lvert x_{1} - x_{2}\rvert = 2`).


+ (1)
]

#solution[
+ (1)
]

