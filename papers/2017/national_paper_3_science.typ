// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年全国III卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{(x,y)\mid x^{2}+y^{2}=1\}`)，#mi(`B=\{(x,y)\mid y=x\}`)，则 #mi(`A\cap B`) 中元素的个数为（ ）
  #choices([#mi(`3`)], [#mi(`2`)], [#mi(`1`)], [#mi(`0`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`B`) 中点的条件得 #mi(`y=x`)，代入 #mi(`A`) 的方程得 #mi(`2x^{2}=1`)，所以 #mi(`x=\pm\dfrac{\sqrt{2}}{2}`). 对每个 #mi(`x`) 值，#mi(`y=x`) 唯一确定，故交集中的点为 #mi(`\left(\dfrac{\sqrt{2}}{2},\dfrac{\sqrt{2}}{2}\right)`) 和 #mi(`\left(-\dfrac{\sqrt{2}}{2},-\dfrac{\sqrt{2}}{2}\right)`)，共有 #mi(`2`) 个，故选 B.
]

#problem(2)[
设复数 #mi(`z`) 满足 #mi(`(1+\mathrm{i})z=2\mathrm{i}`)，则 #mi(`\lvert z\rvert=`)（ ）
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{\sqrt{2}}{3}`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#answer([C])

#solution[
由复数模的乘法性质，#mi(`\lvert 1+\mathrm{i}\rvert\lvert z\rvert=\lvert 2\mathrm{i}\rvert`). 而 #mi(`\lvert 1+\mathrm{i}\rvert=\sqrt{2}`)，#mi(`\lvert 2\mathrm{i}\rvert=2`)，所以 #mi(`\lvert z\rvert=\dfrac{2}{\sqrt{2}}=\sqrt{2}`)，故选 C.
]

#problem(3)[
某城市为了了解游客人数的变化规律，提高旅游服务质量，收集并整理了 2014 年 1 月至 2016 年 12 月期间月接待游客量（单位：#mi(`\text{\text{万人}}`)）的数据，绘制了下面的折线图.


#align(center)[#image("/papers/2017/img/national_paper_3_science/q3_fig1.png", width: 28%)]


根据该折线图，下列结论错误的是（ ）
  #choices([月接待游客量逐月增加], [年接待游客量逐年增加], [各年的月接待游客量高峰期大致在 #mi(`7`)，#mi(`8`) 月], [各年 1 月至 6 月的月接待游客量相对于 7 月至 12 月，波动性更小，变化比较平稳], cols: 1)
]

#answer([A])

#solution[
由折线图可见，2014 年 4 月的月接待游客量高于 5 月，故月接待游客量并非逐月增加，结论 A 错误. 图中三个年份的月接待游客量总趋势逐年上升，高峰期大致在 7、8 月，且 1 月至 6 月的折线相对于 7 月至 12 月更平稳，所以错误的结论是 A.
]

#problem(4)[
#mi(`(x+y)(2x-y)^{5}`) 的展开式中的 #mi(`x^{3}y^{3}`) 系数为（ ）
  #choices([#mi(`-80`)], [#mi(`-40`)], [#mi(`40`)], [#mi(`80`)], cols: 4)
]

#answer([C])

#solution[
要得到 #mi(`x^{3}y^{3}`) 项，有两种取法. 第一种取前因子中的 #mi(`x`)，则需从 #mi(`(2x-y)^{5}`) 中取 #mi(`x^{2}y^{3}`)，其系数为 #mi(`\mathrm{C}_{5}^{3} 2^{2}(-1)^{3}=-40`). 第二种取前因子中的 #mi(`y`)，则需从 #mi(`(2x-y)^{5}`) 中取 #mi(`x^{3}y^{2}`)，其系数为 #mi(`\mathrm{C}_{5}^{3} 2^{3}(-1)^{2}=80`).

所以 #mi(`x^{3}y^{3}`) 的系数为 #mi(`-40+80=40`)，故选 C.
]

#problem(5)[
已知双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的一条渐近线方程为 #mi(`y=\dfrac{\sqrt{5}}{2}x`)，且与椭圆 #mi(`\dfrac{x^2}{12}+\dfrac{y^2}{3}=1`) 有公共焦点，则 #mi(`C`) 的方程为（ ）
  #choices([#mi(`\dfrac{x^2}{8}-\dfrac{y^2}{10}=1`)], [#mi(`\dfrac{x^2}{4}-\dfrac{y^2}{5}=1`)], [#mi(`\dfrac{x^2}{5}-\dfrac{y^2}{4}=1`)], [#mi(`\dfrac{x^2}{4}-\dfrac{y^2}{3}=1`)], cols: 1)
]

#answer([B])

#solution[
双曲线的一条渐近线斜率为 #mi(`\dfrac{b}{a}`)，所以 #mi(`\frac{b}{a}=\frac{\sqrt{5}}{2}`)，从而 #mi(`\frac{b^{2}}{a^{2}}=\frac{5}{4}`).

椭圆的焦半距满足 #mi(`c^{2}=12-3=9`). 双曲线与椭圆有公共焦点，故双曲线也满足 #mi(`a^{2}+b^{2}=c^{2}=9`).

联立 #mi(`b^{2}=\dfrac{5}{4}a^{2}`) 与 #mi(`a^{2}+b^{2}=9`)，得 #mi(`\frac{9}{4}a^{2}=9`)，所以 #mi(`a^{2}=4`)，#mi(`b^{2}=5`).

因此双曲线方程为 #mi(`\dfrac{x^2}{4}-\dfrac{y^2}{5}=1`)，故选 B.
]

#problem(6)[
设函数 #mi(`f(x)=\cos\!\left(x+\dfrac{\pi}{3}\right)`)，则下列结论错误的是（ ）
  #choices([#mi(`f(x)`) 的一个周期为 #mi(`-2\pi`)], [#mi(`y=f(x)`) 的图象关于直线 #mi(`x=\dfrac{8\pi}{3}`) 对称], [#mi(`f(x+\pi)`) 的一个零点为 #mi(`x=\dfrac{\pi}{6}`)], [#mi(`f(x)`) 在 #mi(`\left(\dfrac{\pi}{2},\pi\right)`) 单调递减], cols: 1)
]

#answer([D])

#solution[
函数 #mi(`f(x)=\cos\left(x+\dfrac\pi3\right)`) 的周期为 #mi(`2\pi`)，所以 #mi(`-2\pi`) 也是它的一个周期. 图象的对称轴满足 #mi(`x+\dfrac\pi3=k\pi`)，即 #mi(`x=k\pi-\dfrac\pi3`)，取 #mi(`k=3`) 得 #mi(`x=\dfrac{8\pi}{3}`)，故 B 正确.

又 #mi(`f(x+\pi)=\cos\left(x+\frac{4\pi}{3}\right)`).

令 #mi(`x=\dfrac\pi6`)，则 #mi(`x+\dfrac{4\pi}{3}=\dfrac{3\pi}{2}`)，故 C 正确.

在 #mi(`x\in\left(\dfrac\pi2,\pi\right)`) 时，#mi(`x+\dfrac\pi3\in\left(\dfrac{5\pi}{6},\dfrac{4\pi}{3}\right)`)，其中经过 #mi(`\pi`)，所以余弦函数先减后增，#mi(`f(x)`) 不在整个区间上单调递减. 因此错误的结论是 D.
]

#problem(7)[
执行如图的程序框图，为使输出 #mi(`S`) 的值小于 #mi(`91`)，则输入的正整数 #mi(`N`) 的最小值为（ ）


#align(center)[#image("/papers/2017/img/national_paper_3_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`5`)], [#mi(`4`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#answer([D])

#solution[
程序开始时 #mi(`t=1`)，#mi(`M=100`)，#mi(`S=0`)，循环条件为 #mi(`t\le N`). 每次循环先执行 #mi(`S\leftarrow S+M`)，再执行 #mi(`M\leftarrow-\dfrac{M}{10}`) 和 #mi(`t\leftarrow t+1`). 因此 #mi(`N=1`) 时，#mi(`S=100>91`)；#mi(`N=2`) 时，#mi(`S=100-10=90<91`). 由于 #mi(`N`) 是正整数，满足条件的最小值为 #mi(`2`)，故选 D.
]

#problem(8)[
已知圆柱的高为 #mi(`1`)，它的两个底面的圆周在直径为 #mi(`2`) 的同一个球的球面上，则该圆柱的体积为（ ）
  #choices([#mi(`\pi`)], [#mi(`\dfrac{3\pi}{4}`)], [#mi(`\dfrac{\pi}{2}`)], [#mi(`\dfrac{\pi}{4}`)], cols: 2)
]

#answer([B])

#solution[
设球心为 #mi(`O`)，两底面所在平面间的距离为 #mi(`1`). 由于两底面圆周都是球被相应平面截得的圆，且两底面圆心在同一直线上，#mi(`O`) 到两个底面所在平面的距离相等，所以 #mi(`O`) 在圆柱的中截面内，且到任一底面的距离为 #mi(`\dfrac{1}{2}`). 设圆柱底面半径为 #mi(`r`)，由勾股定理，#mi(`r^{2}=1^{2}-\left(\frac{1}{2}\right)^{2}=\frac{3}{4}`).

故圆柱体积为 #mi(`V=\pi r^{2}\cdot1=\frac{3\pi}{4}`)，所以选 B.
]

#problem(9)[
等差数列 #mi(`\{a_{n}\}`) 的首项为 #mi(`1`)，公差不为 #mi(`0`). 若 #mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`a_{6}`) 成等比数列，则 #mi(`\{a_{n}\}`) 前 #mi(`6`) 项的和为（ ）
  #choices([#mi(`-24`)], [#mi(`-3`)], [#mi(`3`)], [#mi(`8`)], cols: 4)
]

#answer([A])

#solution[
设等差数列的公差为 #mi(`d`)，则 #mi(`a_{2}=1+d`)，#mi(`a_{3}=1+2d`)，#mi(`a_{6}=1+5d`). 由三项成等比数列，得 #mi(`(1+2d)^{2}=(1+d)(1+5d)`)，即 #mi(`d(d+2)=0`). 因为 #mi(`d\ne0`)，所以 #mi(`d=-2`). 于是 #mi(`a_{6}=1+5(-2)=-9`)，前 #mi(`6`) 项和为 #mi(`S_{6}=\frac{6(1-9)}{2}=-24`).

故选 A.
]

#problem(10)[
已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的左、右顶点分别为 #mi(`A_{1}`)，#mi(`A_{2}`)，且以线段 #mi(`A_{1}A_{2}`) 为直径的圆与直线 #mi(`bx-ay+2ab=0`) 相切，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\dfrac{\sqrt{6}}{3}`)], [#mi(`\dfrac{\sqrt{3}}{3}`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], [#mi(`\dfrac{1}{3}`)], cols: 2)
]

#answer([A])

#solution[
以线段 #mi(`A_{1}A_{2}`) 为直径的圆的圆心为原点，半径为 #mi(`a`). 圆心到直线 #mi(`bx-ay+2ab=0`) 的距离等于半径，因此 #mi(`\frac{2ab}{\sqrt{a^{2}+b^{2}}}=a`).

由于 #mi(`a>0`)，约去 #mi(`a`) 并平方得 #mi(`\frac{4b^{2}}{a^{2}+b^{2}}=1`)，即 #mi(`a^{2}=3b^{2}`).

椭圆的离心率为 #mi(`e=\frac{\sqrt{a^{2}-b^{2}}}{a}=\frac{\sqrt{2b^{2}}}{\sqrt{3}b}=\frac{\sqrt{6}}{3}`).

故选 A.
]

#problem(11)[
已知函数 #mi(`f(x)=x^{2}-2x+a\bigl(\mathrm{e}^{x-1}+\mathrm{e}^{1-x}\bigr)`) 有唯一零点，则 #mi(`a=`)（ ）
  #choices([#mi(`-\dfrac{1}{2}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`t=x-1`)，则 #mi(`f(x)=t^{2}-1+a\left(\mathrm{e}^{t}+\mathrm{e}^{-t}\right)`).

若 #mi(`f`) 只有一个零点，由于上式是 #mi(`t`) 的偶函数，任何非零零点都会和它的相反数同时出现，所以唯一零点只能是 #mi(`t=0`). 代入 #mi(`t=0`) 得 #mi(`-1+2a=0`)，所以 #mi(`a=\frac{1}{2}`).

反之，当 #mi(`a=\dfrac{1}{2}`) 时，#mi(`f(x)=t^{2}+\frac{\mathrm{e}^{t}+\mathrm{e}^{-t}}{2}-1`).

当 #mi(`t=0`) 时 #mi(`f(x)=0`)；当 #mi(`t\ne0`) 时，#mi(`\dfrac{\mathrm{e}^t+\mathrm{e}^{-t}}2\ge1`) 且 #mi(`t^{2}>0`)，故 #mi(`f(x)>0`). 因此此时确有唯一零点，故选 C.
]

#problem(12)[
在矩形 #mi(`ABCD`) 中，#mi(`AB=1`)，#mi(`AD=2`)，动点 #mi(`P`) 在以点 #mi(`C`) 为圆心且与 #mi(`BD`) 相切的圆上. 若 #mi(`\overrightarrow{AP}=\lambda\overrightarrow{AB}+\mu\overrightarrow{AD}`)，则 #mi(`\lambda+\mu`) 的最大值为（ ）
  #choices([#mi(`3`)], [#mi(`2\sqrt{2}`)], [#mi(`\sqrt{5}`)], [#mi(`2`)], cols: 2)
]

#answer([A])

#solution[
建立直角坐标系，取 #mi(`A=(0,0)`)，#mi(`B=(1,0)`)，#mi(`D=(0,2)`)，则 #mi(`C=(1,2)`). 直线 #mi(`BD`) 的方程为 #mi(`2x+y-2=0`)，所以以 #mi(`C`) 为圆心且与 #mi(`BD`) 相切的圆的半径为 #mi(`r=\frac{|2\cdot1+2-2|}{\sqrt{2^{2}+1^{2}}}=\frac{2}{\sqrt{5}}`). 由 #mi(`\overrightarrow{AP}=\lambda\overrightarrow{AB}+\mu\overrightarrow{AD}`)，得 #mi(`P=(\lambda,2\mu)`)，从而 #mi(`\lambda+\mu=x_{P}+\frac{y_{P}}{2}`).

在圆心 #mi(`C=(1,2)`)、半径 #mi(`r`) 的圆上，线性函数 #mi(`x+\dfrac{y}{2}`) 的最大值为 #mi(`1+\frac{2}{2}+\frac{2}{\sqrt{5}}\sqrt{1+\frac{1}{4}}=3`).

所以 #mi(`\lambda+\mu`) 的最大值为 #mi(`3`)，故选 A.
]

#part-header("填空题")

#problem(13)[
若 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x-y\ge 0,\\

x+y-2\le 0,\\

y\ge 0,\end{cases}`)，

则 #mi(`z=3x-4y`) 的最小值为\underline{\hspace{2.5em}}
]

#answer([#mi(`-1`)])

#solution[
由约束条件 #mi(`y\ge0`)、#mi(`x\ge y`)、#mi(`x+y\le2`)，可行域是顶点为 #mi(`(0,0)`)、#mi(`(2,0)`)、#mi(`(1,1)`) 的三角形. 目标函数 #mi(`z=3x-4y`) 在三个顶点处的值分别为 #mi(`0`)，#mi(`6`)，#mi(`-1`)，因此 #mi(`z`) 的最小值为 #mi(`-1`).
]

#problem(14)[
设等比数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}+a_{2}=-1`)，#mi(`a_{1}-a_{3}=-3`)，则 #mi(`a_{4}=`)\underline{\hspace{2.5em}}
]

#answer([#mi(`-8`)])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`). 由题设，#mi(`a_{1}(1+q)=-1`)，#mi(`a_{1}(1-q^{2})=-3`). 第一式说明 #mi(`1+q\ne0`)，两式相除得 #mi(`\frac{1-q^{2}}{1+q}=1-q=3`)，所以 #mi(`q=-2`). 代回 #mi(`a_{1}(1+q)=-1`)，得 #mi(`a_{1}=1`)，所以 #mi(`a_{4}=a_{1}q^{3}=1\cdot(-2)^{3}=-8`).
]

#problem(15)[
设函数 #mi(`f(x)=\begin{cases}x+1,&x\le 0,\\  2^{x},&x>0,\end{cases}`)，则满足 #mi(`f(x)+f\left(x-\dfrac{1}{2}\right)>1`) 的 #mi(`x`) 值范围是\underline{\hspace{2.5em}}
]

#answer([#mi(`\left(-\dfrac{1}{4},+\infty\right)`)])

#solution[
分段讨论 #mi(`x`) 的取值. 当 #mi(`x\le0`) 时，#mi(`x-\dfrac{1}{2}\le0`)，所以 #mi(`f(x)+f\left(x-\frac{1}{2}\right)=2x+\frac{3}{2}`).

不等式等价于 #mi(`x>-\dfrac{1}{4}`)，本段解集为 #mi(`\left(-\dfrac{1}{4},0\right]`). 当 #mi(`0<x\le\dfrac{1}{2}`) 时，左端为 #mi(`2^{x}+x+\dfrac{1}{2}>1`)；当 #mi(`x>\dfrac{1}{2}`) 时，左端为 #mi(`2^{x}+2^{x-\frac{1}{2}}>1`). 合并各段，#mi(`x`) 的取值范围为 #mi(`\left(-\dfrac{1}{4},+\infty\right)`).
]

#problem(16)[
#mi(`a`)，#mi(`b`) 为空间中两条互相垂直的直线，等腰直角三角形 #mi(`ABC`) 的直角边 #mi(`AC`) 所在直线与 #mi(`a`)，#mi(`b`) 都垂直，斜边 #mi(`AB`) 以直线 #mi(`AC`) 为旋转轴旋转，有下列结论：


+ (1) 当直线 #mi(`AB`) 与 #mi(`a`) 成 #mi(`60^{\circ}`) 角时，#mi(`AB`) 与 #mi(`b`) 成 #mi(`30^{\circ}`) 角；
+ (2) 当直线 #mi(`AB`) 与 #mi(`a`) 成 #mi(`60^{\circ}`) 角时，#mi(`AB`) 与 #mi(`b`) 成 #mi(`60^{\circ}`) 角；
+ (3) 直线 #mi(`AB`) 与 #mi(`a`) 所成角的最小值为 #mi(`45^{\circ}`)；
+ (4) 直线 #mi(`AB`) 与 #mi(`a`) 所成角的最大值为 #mi(`60^{\circ}`)；



其中正确的是（填写所有正确结论的编号）\underline{\hspace{2.5em}}
]

#answer([#mi(`②③`)])

#solution[
取 #mi(`AC`) 所在直线的单位方向向量为 #mi(`\mathbf{u}`)，取直线 #mi(`a`)、#mi(`b`) 的单位方向向量为互相垂直的 #mi(`\mathbf{v}`)、#mi(`\mathbf{w}`). 由于 #mi(`ABC`) 是等腰直角三角形且 #mi(`AB`) 为斜边，#mi(`AB`) 与 #mi(`AC`) 所成的锐角为 #mi(`45^{\circ}`). 旋转后，#mi(`AB`) 的单位方向向量可写为 #mi(`\displaystyle\mathbf{e}=\frac{\sqrt{2}}{2}\mathbf{u}+\frac{\sqrt{2}}{2}\left(\cos\varphi\,\mathbf{v}+\sin\varphi\,\mathbf{w}\right)`)，其中 #mi(`\varphi`) 取遍实数. 设 #mi(`AB`) 与 #mi(`a`)、#mi(`b`) 所成的锐角分别为 #mi(`\alpha`)、#mi(`\beta`)，则由直线所成角取锐角有 #mi(`\cos\alpha=|\mathbf{e}\cdot\mathbf{v}|=\frac{\sqrt{2}}{2}|\cos\varphi|`)，#mi(`\cos\beta=|\mathbf{e}\cdot\mathbf{w}|=\frac{\sqrt{2}}{2}|\sin\varphi|`). 因此 #mi(`\cos^{2}\alpha+\cos^{2}\beta=\frac{1}{2}`). 当 #mi(`\alpha=60^{\circ}`) 时，#mi(`\cos^{2}\alpha=\dfrac{1}{4}`)，从而 #mi(`\cos^{2}\beta=\dfrac{1}{4}`)，即 #mi(`\beta=60^{\circ}`)，所以结论 #mi(`②`) 正确而结论 #mi(`①`) 错误. 又因为 #mi(`\cos\alpha\le\dfrac{\sqrt{2}}{2}`)，所以 #mi(`\alpha\ge45^{\circ}`)，且当 #mi(`\mathbf{e}`) 在 #mi(`\mathbf{v}`) 方向上的分量达到 #mi(`\frac{\sqrt{2}}{2}`) 时取等号，故 #mi(`\alpha`) 的最小值为 #mi(`45^{\circ}`)，结论 #mi(`③`) 正确. 当 #mi(`AB`) 绕 #mi(`AC`) 旋转，使其在垂直于 #mi(`AC`) 的平面上的投影方向与 #mi(`b`) 平行时，#mi(`\mathbf{e}\cdot\mathbf{v}=0`)，即 #mi(`AB\perp a`)，此时 #mi(`\alpha=90^{\circ}`)，所以 #mi(`\alpha`) 的最大值不是 #mi(`60^{\circ}`)，结论 #mi(`④`) 错误. 正确结论为 #mi(`②③`).
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\sin A+\sqrt{3}\cos A=0`)，#mi(`a=2\sqrt{7}`)，#mi(`b=2`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某超市计划按月订购一种酸奶，每天进货量相同，进货成本每瓶 #mi(`4\text{ \text{元}}`)，售价每瓶 #mi(`6\text{ \text{元}}`)，未售出的酸奶降价处理，以每瓶 #mi(`2\text{ \text{元}}`) 的价格当天全部处理完. 根据往年销售经验，每天需求量与当天最高气温（单位：#mi(`^{\circ}\mathrm{C}`)）有关. 如果最高气温不低于 #mi(`25`)，需求量为 #mi(`500\text{ \text{瓶}}`)；如果最高气温位于区间 #mi(`[20,25)`)，需求量为 #mi(`300\text{ \text{瓶}}`)；如果最高气温低于 #mi(`20`)，需求量为 #mi(`200\text{ \text{瓶}}`). 为了确定六月份的订购计划，统计了前三年六月份各天的最高气温数据，得下面的频数分布表：

最高气温 & #mi(`[10,15)`) & #mi(`[15,20)`) & #mi(`[20,25)`) & #mi(`[25,30)`) & #mi(`[30,35)`) & #mi(`[35,40)`) \\

\hline

天数 & #mi(`2`) & #mi(`16`) & #mi(`36`) & #mi(`25`) & #mi(`7`) & #mi(`4`)

以最高气温位于各区间的频率代替最高气温位于该区间的概率.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，四面体 #mi(`ABCD`) 中，#mi(`\triangle ABC`) 是正三角形，#mi(`\triangle ACD`) 是直角三角形，#mi(`\angle ABD=\angle CBD`)，#mi(`AB=BD`).


+ (1) 




#align(center)[#image("/papers/2017/img/national_paper_3_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知抛物线 #mi(`C:y^{2}=2x`)，过点 #mi(`(2,0)`) 的直线 #mi(`l`) 交 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，圆 #mi(`M`) 是以线段 #mi(`AB`) 为直径的圆.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=x-1-a\ln x`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，直线 #mi(`l_{1}`) 的参数方程为

#mi(`\begin{cases}x=2+t,\\  y=kt,\end{cases}`)（#mi(`t`) 为参数），直线 #mi(`l_{2}`) 的参数方程为

#mi(`\begin{cases}x=-2+m,\\

y=\dfrac{m}{k},\end{cases}`)（#mi(`m`) 为参数）. 设 #mi(`l_{1}`) 与 #mi(`l_{2}`) 的交点为 #mi(`P`)，当 #mi(`k`) 变化时，#mi(`P`) 的轨迹为曲线 #mi(`C`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知函数 #mi(`f(x)=\lvert x+1\rvert-\lvert x-2\rvert`).


+ (1)
]

#solution[
+ (1)
]

