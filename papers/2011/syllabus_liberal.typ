// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年大纲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`U=\{1,2,3,4\}`)，#mi(`M=\{1,2,3\}`)，#mi(`N=\{2,3,4\}`)，则 #mi(`\complement_{U}(M\cap N)=`)（ ）
  #choices([#mi(`\{1,2\}`)], [#mi(`\{2,3\}`)], [#mi(`\{2,4\}`)], [#mi(`\{1,4\}`)], cols: 4)
]

#answer([D])

#solution[
先求交集，得到 #mi(`M\cap N=\{2,3\}`). 因为补集是相对于全集 #mi(`U`) 而言的，所以

#mi(`\complement_{U}(M\cap N)=\{1,4\}`). 故选 D.
]

#problem(2)[
函数 #mi(`y=2\sqrt{x}`)（#mi(`x\geqslant0`)）的反函数为（ ）
  #choices([#mi(`y=\frac{x^{2}}{4}`)（#mi(`x\in\mathbb{R}`)）], [#mi(`y=\frac{x^{2}}{4}`)（#mi(`x\geqslant0`)）], [#mi(`y=4x^{2}`)（#mi(`x\in\mathbb{R}`)）], [#mi(`y=4x^{2}`)（#mi(`x\geqslant0`)）], cols: 1)
]

#answer([B])

#solution[
原函数的值域为 #mi(`y\geqslant0`)，所以反函数的定义域为 #mi(`x\geqslant0`). 交换原函数中的 #mi(`x`)，#mi(`y`)，得 #mi(`x=2\sqrt{y}`). 由于 #mi(`y\geqslant0`)，两边平方可得 #mi(`y=\frac{x^{2}}{4}`)，且仍有 #mi(`x\geqslant0`). 故选 B.
]

#problem(3)[
设向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}|=|\mathbf{b}|=1`)，#mi(`\mathbf{a}\cdot\mathbf{b}=-\frac{1}{2}`)，则 #mi(`|\mathbf{a}+2\mathbf{b}|=`)（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{5}`)], [#mi(`\sqrt{7}`)], cols: 4)
]

#answer([B])

#solution[
利用数量积展开模的平方，有


#align(center)[#mitex(`
|\mathbf{a}+2\mathbf{b}|^{2}=|\mathbf{a}|^{2}+4|\mathbf{b}|^{2}+4\mathbf{a}\cdot\mathbf{b}=1+4+4\left(-\frac{1}{2}\right)=3
`)]


因为模长非负，所以 #mi(`|\mathbf{a}+2\mathbf{b}|=\sqrt{3}`). 故选 B.
]

#problem(4)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x+y\leqslant6,\\  x-3y\le-2,\\  x\geqslant1\end{cases}`)，则 #mi(`z=2x+3y`) 的最小值为（ ）
  #choices([#mi(`17`)], [#mi(`14`)], [#mi(`5`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
由约束条件 #mi(`x-3y\le-2`)，得 #mi(`3y\ge x+2`). 因而 #mi(`z=2x+3y\geqslant2x+x+2=3x+2`). 又因为 #mi(`x\geqslant1`)，所以 #mi(`z\geqslant5`). 当 #mi(`x=1`)，#mi(`y=1`) 时，三个约束分别为 #mi(`2\leqslant6`)、#mi(`-2\le-2`) 和 #mi(`1\geqslant1`)，此时 #mi(`z=5`). 因此最小值为 #mi(`5`)，故选 C.
]

#problem(5)[
下面四个条件中，使 #mi(`a>b`) 成立的充分而不必要的条件是（ ）
  #choices([#mi(`a>b+1`)], [#mi(`a>b-1`)], [#mi(`a^{2}>b^{2}`)], [#mi(`a^{3}>b^{3}`)], cols: 2)
]

#answer([A])

#solution[
若 #mi(`a>b+1`)，则 #mi(`a>b`)，所以选项 A 给出了充分条件；但例如 #mi(`a=1`)，#mi(`b=0`) 时 #mi(`a>b`) 而 #mi(`a>b+1`) 不成立，故它不是必要条件. 选项 B 不充分，例如 #mi(`a=b=0`) 时 #mi(`a>b-1`) 成立而 #mi(`a>b`) 不成立；选项 C 不充分，例如 #mi(`a=-2`)，#mi(`b=1`) 时 #mi(`a^{2}>b^{2}`) 成立而 #mi(`a>b`) 不成立；选项 D 中，立方函数在 #mi(`\mathbb{R}`) 上严格递增，因此 #mi(`a^{3}>b^{3}`) 与 #mi(`a>b`) 等价，是充要条件. 故选 A.
]

#problem(6)[
设 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`a_{1}=1`)，公差 #mi(`d=2`)，#mi(`S_{k+2}-S_{k}=24`)，则 #mi(`k=`)（ ）
  #choices([#mi(`8`)], [#mi(`7`)], [#mi(`6`)], [#mi(`5`)], cols: 4)
]

#answer([D])

#solution[
等差数列的通项为 #mi(`a_{n}=a_{1}+(n-1)d=2n-1`). 又 #mi(`S_{k+2}-S_{k}=a_{k+1}+a_{k+2}`)，所以


#align(center)[#mitex(`
S_{k+2}-S_{k}=(2k+1)+(2k+3)=4k+4
`)]


令其等于 #mi(`24`)，得 #mi(`4k+4=24`)，从而 #mi(`k=5`). 故选 D.
]

#problem(7)[
设函数 #mi(`f(x)=\cos\omega x`)（#mi(`\omega>0`)），将 #mi(`y=f(x)`) 的图象向右平移 #mi(`\frac{\pi}{3}`) 个单位长度后，所得的图象与原图象重合，则 #mi(`\omega`) 的最小值等于（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`3`)], [#mi(`6`)], [#mi(`9`)], cols: 2)
]

#answer([C])

#solution[
函数 #mi(`f(x)=\cos\omega x`) 的最小正周期为 #mi(`T=\frac{2\pi}{\omega}`). 图象向右平移 #mi(`\frac{\pi}{3}`) 后与原图象重合，说明平移距离是周期的正整数倍，即 #mi(`\frac{\pi}{3}=m\frac{2\pi}{\omega}`)，其中 #mi(`m\in\Z_{>0}`). 因而 #mi(`\omega=6m`)，最小值在 #mi(`m=1`) 时取得，为 #mi(`6`). 故选 C.
]

#problem(8)[
已知直二面角 #mi(`\alpha-l-\beta`)，点 #mi(`A\in\alpha`)，#mi(`AC\perp l`)，#mi(`C`) 为垂足，点 #mi(`B\in\beta`)，#mi(`BD\perp l`)，#mi(`D`) 为垂足. 若 #mi(`AB=2`)，#mi(`AC=BD=1`)，则 #mi(`CD=`)（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`1`)], cols: 4)
]

#answer([C])

#solution[
因为二面角 #mi(`\alpha-l-\beta`) 是直二面角，且 #mi(`AC\subset\alpha`)、#mi(`AC\perp l`)，所以 #mi(`AC\perp\beta`)，从而 #mi(`AC\perp BC`). 在直角三角形 #mi(`ACB`) 中，


#align(center)[#mitex(`
BC=\sqrt{AB^{2}-AC^{2}}=\sqrt{2^{2}-1^{2}}=\sqrt{3}
`)]


又因为 #mi(`CD\subset l`)、#mi(`BD\perp l`)，所以 #mi(`BD\perp CD`)，三角形 #mi(`BCD`) 在 #mi(`D`) 处为直角. 因此


#align(center)[#mitex(`
CD=\sqrt{BC^{2}-BD^{2}}=\sqrt{3-1}=\sqrt{2}
`)]


故选 C.
]

#problem(9)[
#mi(`4`) 位同学每人从甲，乙，丙 #mi(`3`) 门课程中选修 #mi(`1`) 门，则恰有 #mi(`2`) 人选修课程甲的不同选法共有（ ）
  #choices([#mi(`12`) 种], [#mi(`24`) 种], [#mi(`30`) 种], [#mi(`36`) 种], cols: 4)
]

#answer([B])

#solution[
先从 #mi(`4`) 位同学中选出恰好选修甲课程的 #mi(`2`) 人，有 #mi(`\mathrm{C}_{4}^{2}`) 种选法. 剩下的 #mi(`2`) 人不能选甲，每人都有乙、丙两种选择，所以有 #mi(`2^{2}`) 种选法. 因此总数为


#align(center)[#mitex(`
\mathrm{C}_{4}^{2}\cdot2^{2}=6\cdot4=24
`)]


故选 B.
]

#problem(10)[
设 #mi(`f(x)`) 是周期为 #mi(`2`) 的奇函数，当 #mi(`0\le x\leqslant1`) 时，#mi(`f(x)=2x(1-x)`)，则 #mi(`f\left(-\frac{5}{2}\right)=`)（ ）
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`-\frac{1}{4}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
由周期性，#mi(`f\left(-\frac{5}{2}\right)=f\left(-\frac{1}{2}\right)`). 又因为 #mi(`f`) 是奇函数，且 #mi(`\frac{1}{2}\in[0,1]`)，所以


#align(center)[#mitex(`
f\left(-\frac{5}{2}\right)=-f\left(\frac{1}{2}\right)=-2\cdot\frac{1}{2}\left(1-\frac{1}{2}\right)=-\frac{1}{2}
`)]


故选 A.
]

#problem(11)[
设两圆 #mi(`C_{1}`)，#mi(`C_{2}`) 都和两坐标轴相切，且都过点 #mi(`(4,1)`)，则两圆心的距离 #mi(`|C_{1}C_{2}|=`)（ ）
  #choices([#mi(`4`)], [#mi(`4\sqrt{2}`)], [#mi(`8`)], [#mi(`8\sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
设圆的半径为 #mi(`r>0`)，圆心为 #mi(`(\varepsilon r,\delta r)`)，其中 #mi(`\varepsilon`)，#mi(`\delta\in\{1,-1\}`). 圆过点 #mi(`(4,1)`) 等价于


#align(center)[#mitex(`
(4-\varepsilon r)^{2}+(1-\delta r)^{2}=r^{2}
`)]


即


#align(center)[#mitex(`
r^{2}-(8\varepsilon+2\delta)r+17=0
`)]


当 #mi(`\varepsilon=\delta=1`) 时，方程为 #mi(`r^{2}-10r+17=0`)，有两个正根；当 #mi(`(\varepsilon,\delta)=(1,-1)`) 或 #mi(`(-1,1)`) 时，判别式为 #mi(`-32`)；当 #mi(`\varepsilon=\delta=-1`) 时，方程 #mi(`r^{2}+10r+17=0`) 没有正根. 因而两圆的圆心为 #mi(`(r_{1},r_{1})`)、#mi(`(r_{2},r_{2})`)，其中 #mi(`r_{1}`)，#mi(`r_{2}`) 是 #mi(`r^{2}-10r+17=0`) 的两个根. 由韦达定理，


#align(center)[#mitex(`
(r_{1}-r_{2})^{2}=(r_{1}+r_{2})^{2}-4r_{1}r_{2}=10^{2}-4\cdot17=32
`)]


所以


#align(center)[#mitex(`
|C_{1}C_{2}|=\sqrt{(r_{1}-r_{2})^{2}+(r_{1}-r_{2})^{2}}=\sqrt{2\cdot32}=8
`)]


故选 C.
]

#problem(12)[
已知平面 #mi(`\alpha`) 截一球面得圆 #mi(`M`)，过圆心 #mi(`M`) 且与 #mi(`\alpha`) 成 #mi(`60^{\circ}`) 二面角的平面 #mi(`\beta`) 截该球面得圆 #mi(`N`). 若该球面的半径为 #mi(`4`)，圆 #mi(`M`) 的面积为 #mi(`4\pi`)，则圆 #mi(`N`) 的面积为（ ）
  #choices([#mi(`7\pi`)], [#mi(`9\pi`)], [#mi(`11\pi`)], [#mi(`13\pi`)], cols: 4)
]

#answer([D])

#solution[
设球心为 #mi(`O`)，圆 #mi(`M`) 的半径为 #mi(`r_{M}`). 由圆 #mi(`M`) 的面积为 #mi(`4\pi`)，得 #mi(`r_{M}=2`). 因为 #mi(`OM\perp\alpha`)，所以


#align(center)[#mitex(`
OM=\sqrt{4^{2}-2^{2}}=2\sqrt{3}
`)]


平面 #mi(`\beta`) 经过 #mi(`M`)，且与 #mi(`\alpha`) 成 #mi(`60^{\circ}`) 的二面角. 设 #mi(`N`) 为平面 #mi(`\beta`) 截球面所得圆的圆心，则 #mi(`ON\perp\beta`). 在过 #mi(`OM`) 且垂直于两平面交线的截面内，二面角的平面角为 #mi(`60^{\circ}`)，故 #mi(`\angle OMN=30^{\circ}`). 因此在直角三角形 #mi(`OMN`) 中，


#align(center)[#mitex(`
ON=OM\sin30^{\circ}=\sqrt{3}
`)]


于是圆 #mi(`N`) 的半径满足


#align(center)[#mitex(`
r_{N}^{2}=4^{2}-ON^{2}=16-3=13
`)]


从而圆 #mi(`N`) 的面积为 #mi(`13\pi`). 故选 D.
]

#part-header("填空题")

#problem(13)[
#mi(`(1-x)^{10}`) 的二项展开式中，#mi(`x`) 的系数与 #mi(`x^{9}`) 的系数之差为\underline{\hspace{2.5em}}.
]

#answer([0])

#solution[
二项展开式的通项为 #mi(`T_{r+1}=\mathrm{C}_{10}^{r}(-1)^{r} x^{r}`). 当 #mi(`r=1`) 时，#mi(`x`) 的系数为 #mi(`-\mathrm{C}_{10}^{1}=-10`)；当 #mi(`r=9`) 时，#mi(`x^{9}`) 的系数为 #mi(`(-1)^{9}\mathrm{C}_{10}^{9}=-10`). 两个系数之差为 #mi(`(-10)-(-10)=0`).
]

#problem(14)[
已知 #mi(`\alpha\in\left(\pi,\frac{3\pi}{2}\right)`)，#mi(`\tan\alpha=2`)，则 #mi(`\cos\alpha=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{\sqrt{5}}{5}`)])

#solution[
因为 #mi(`\alpha\in\left(\pi,\frac{3\pi}{2}\right)`)，所以 #mi(`\cos\alpha<0`). 由同角三角函数的基本关系，


#align(center)[#mitex(`
\cos^{2}\alpha=\frac{1}{1+\tan^{2}\alpha}=\frac{1}{1+2^{2}}=\frac{1}{5}
`)]


结合 #mi(`\cos\alpha<0`)，得 #mi(`\cos\alpha=-\frac{\sqrt{5}}{5}`).
]

#problem(15)[
已知正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`) 为 #mi(`C_{1}D_{1}`) 的中点，则异面直线 #mi(`AE`) 与 #mi(`BC`) 所成角的余弦值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{3}`)])

#solution[
设正方体棱长为 #mi(`s`)，建立直角坐标系，取

#mi(`A=(0,0,0)`)，#mi(`B=(s,0,0)`)，#mi(`C=(s,s,0)`)，#mi(`D=(0,s,0)`)，#mi(`C_{1}=(s,s,s)`)，#mi(`D_{1}=(0,s,s)`). 则

#mi(`E=\left(\frac{s}{2},s,s\right)`)，#mi(`\overrightarrow{AE}=\left(\frac{s}{2},s,s\right)`).

又 #mi(`\overrightarrow{BC}=(0,s,0)`)，所以异面直线 #mi(`AE`) 与 #mi(`BC`) 所成的锐角 #mi(`\theta`) 满足


#align(center)[#mitex(`
\cos\theta=\frac{\left|\overrightarrow{AE}\cdot\overrightarrow{BC}\right|}{|\overrightarrow{AE}|\,|\overrightarrow{BC}|}=\frac{s^{2}}{\frac{3s}{2}\cdot s}=\frac{2}{3}
`)]
]

#problem(16)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 分别为双曲线 #mi(`C:\frac{x^{2}}{9}-\frac{y^{2}}{27}=1`) 的左，右焦点，点 #mi(`A\in C`)，点 #mi(`M`) 的坐标为 #mi(`(2,0)`). #mi(`AM`) 为 #mi(`\angle F_{1}AF_{2}`) 的平分线. 则 #mi(`|AF_{2}|=`)\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
双曲线的标准方程中 #mi(`a=3`)，#mi(`b^{2}=27`)，所以焦半距

#mi(`c=\sqrt{a^{2}+b^{2}}=\sqrt{9+27}=6`). 因而 #mi(`F_{1}=(-6,0)`)，#mi(`F_{2}=(6,0)`)，且 #mi(`M=(2,0)`) 在线段 #mi(`F_{1}F_{2}`) 上. 由三角形 #mi(`AF_{1}F_{2}`) 的内角平分线定理，


#align(center)[#mitex(`
\frac{|AF_{1}|}{|AF_{2}|}=\frac{|F_{1}M|}{|MF_{2}|}=\frac{8}{4}=2
`)]


双曲线的定义给出 #mi(`\bigl||AF_{1}|-|AF_{2}|\bigr|=2a=6`). 由上面的比例可知 #mi(`|AF_{1}|>|AF_{2}|`)，设 #mi(`|AF_{2}|=t`)，则 #mi(`|AF_{1}|=2t`)，从而 #mi(`2t-t=6`)，得 #mi(`t=6`). 因此 #mi(`|AF_{2}|=6`).
]

#part-header("解答题")

#problem(17)[
设等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，已知 #mi(`a_{2}=6`)，#mi(`6a_{1}+a_{3}=30`)，求 #mi(`a_{n}`) 和 #mi(`S_{n}`).
]

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{2}=a_{1}q=6`)，且 #mi(`a_{3}=a_{2}q=6q`)，已知条件给出 #mi(`6a_{1}+6q=30`)，即 #mi(`a_{1}+q=5`). 因此 #mi(`a_{1}`) 与 #mi(`q`) 是方程 #mi(`t^{2}-5t+6=0`) 的两个根，所以 #mi(`\{a_{1},q\}=\{3,2\}`).

当 #mi(`a_{1}=3`)，#mi(`q=2`) 时，#mi(`a_{n}=3\cdot2^{n-1}`)，从而 #mi(`S_{n}=3(1+2+\cdots+2^{n-1})=3(2^{n}-1)`).

当 #mi(`a_{1}=2`)，#mi(`q=3`) 时，#mi(`a_{n}=2\cdot3^{n-1}`)，从而 #mi(`S_{n}=2(1+3+\cdots+3^{n-1})=3^{n}-1`). 综上，#mi(`a_{n}=3\cdot2^{n-1}`)，#mi(`S_{n}=3(2^{n}-1)`)，或 #mi(`a_{n}=2\cdot3^{n-1}`)，#mi(`S_{n}=3^{n}-1`).
]

#problem(18)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a\sin A+c\sin C-\sqrt{2}a\sin C=b\sin B`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
根据以往统计资料，某地车主购买甲种保险的概率为 #mi(`0.5`)，购买乙种保险但不购买甲种保险的概率为 #mi(`0.3`). 设各车主购买保险相互独立.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，四棱锥 #mi(`S-ABCD`) 中，#mi(`AB\parallel CD`)，#mi(`BC\perp CD`)，侧面 #mi(`SAB`) 为等边三角形. #mi(`AB=BC=2`)，#mi(`CD=SD=1`).


+ (1) 




#align(center)[#image("/papers/2011/img/syllabus_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=x^{3}+3ax^{2}+(3-6a)x+12a-4`)（#mi(`a\in\mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
已知 #mi(`O`) 为坐标原点，#mi(`F`) 为椭圆 #mi(`C:x^{2}+\frac{y^{2}}{2}=1`) 在 #mi(`y`) 轴正半轴上的焦点，过 #mi(`F`) 且斜率为 #mi(`-\sqrt{2}`) 的直线 #mi(`l`) 与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`P`) 满足 #mi(`\overrightarrow{OA}+\overrightarrow{OB}+\overrightarrow{OP}=0`).


+ (1) 




#align(center)[#image("/papers/2011/img/syllabus_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

