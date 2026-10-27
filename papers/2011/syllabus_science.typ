// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年大纲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z = 1 + \mathrm{i}`)，#mi(`\overline{z}`) 为 #mi(`z`) 的共轭复数. 则 #mi(`z\overline{z}- z - 1 =`)（ ）
  #choices([#mi(`-2\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`\mathrm{i}`)], [#mi(`2\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
#mi(`\overline{z}=1-\mathrm{i}`)，所以


#align(center)[#mitex(`
z\overline{z}=(1+\mathrm{i})(1-\mathrm{i})=1-\mathrm{i}^{2}=2
`)]


因此


#align(center)[#mitex(`
z\overline{z}-z-1=2-(1+\mathrm{i})-1=-\mathrm{i}
`)]


故选 B.
]

#problem(2)[
函数 #mi(`y = 2\sqrt{x}`) （#mi(`x \ge 0`)）的反函数为（ ）
  #choices([#mi(`y = \frac{x^{2}}{4}`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \frac{x^{2}}{4}`)（#mi(`x \ge 0`)）], [#mi(`y = 4x^{2}`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = 4x^{2}`)（#mi(`x \ge 0`)）], cols: 1)
]

#answer([B])

#solution[
由原函数的定义域为#mi(`x\geqslant0`)，且#mi(`y=2\sqrt{x}\geqslant0`)，解得

#mi(`x=\frac{y^{2}}{4}`)，#mi(`y\geqslant0`).

交换#mi(`x`)，#mi(`y`) 并注明反函数的定义域，得反函数为

#mi(`y=\frac{x^{2}}{4}`)，#mi(`x\geqslant0`).

故选 B.
]

#problem(3)[
下面四个条件中，使 #mi(`a > b`) 成立的充分而不必要的条件是（ ）
  #choices([#mi(`a > b + 1`)], [#mi(`a > b - 1`)], [#mi(`a^{2} > b^{2}`)], [#mi(`a^{3} > b^{3}`)], cols: 2)
]

#answer([A])

#solution[
选项 A 给出#mi(`a-b>1>0`)，所以一定有#mi(`a>b`)；但例如取#mi(`a=b+\frac{1}{2}`)，有#mi(`a>b`) 而不满足选项 A，故它不是必要条件.

选项 B 不能推出#mi(`a>b`)，例如取#mi(`a=b-\frac{1}{2}`)；选项 C 不能推出#mi(`a>b`)，例如取#mi(`a=-2`)，#mi(`b=1`)；选项 D 中函数#mi(`y=x^{3}`) 在#mi(`\mathbb{R}`) 上严格递增，因此#mi(`a^{3}>b^{3}`) 与#mi(`a>b`) 等价，是必要条件.

故选 A.
]

#problem(4)[
设 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，若 #mi(`a_{1}= 1`)，公差 #mi(`d = 2`)，#mi(`S_{k+2}- S_{k}= 24`)，则 #mi(`k =`)（ ）
  #choices([#mi(`8`)], [#mi(`7`)], [#mi(`6`)], [#mi(`5`)], cols: 4)
]

#answer([D])

#solution[
等差数列的通项为


#align(center)[#mitex(`
a_{n}=a_{1}+(n-1)d=1+2(n-1)=2n-1
`)]


又#mi(`S_{k+2}-S_{k}=a_{k+1}+a_{k+2}`)，所以


#align(center)[#mitex(`
24=(2k+1)+(2k+3)=4k+4
`)]


解得#mi(`k=5`).

故选 D.
]

#problem(5)[
设函数 #mi(`f(x) = \cos \omega x`) （#mi(`\omega > 0`)），将 #mi(`y = f(x)`) 的图象向右平移 #mi(`\frac{\pi}{3}`) 个单位长度后，所得的图象与原图象重合，则 #mi(`\omega`) 的最小值等于（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`3`)], [#mi(`6`)], [#mi(`9`)], cols: 2)
]

#answer([C])

#solution[
将图象向右平移#mi(`\frac{\pi}{3}`) 后，函数变为


#align(center)[#mitex(`
y=\cos\omega\left(x-\frac{\pi}{3}\right)
`)]


要与原图象重合，平移量必须是函数周期的正整数倍，因此存在正整数#mi(`m`)，使


#align(center)[#mitex(`
\frac{\pi}{3}=m\frac{2\pi}{\omega}
`)]


于是#mi(`\omega=6m`)，在#mi(`\omega>0`) 下最小值为#mi(`6`).

故选 C.
]

#problem(6)[
已知直二面角 #mi(`\alpha - l - \beta`)，点 #mi(`A \in \alpha`)，#mi(`AC \perp l`)，#mi(`C`) 为垂足，#mi(`B \in \beta`)，#mi(`BD \perp l`)，#mi(`D`) 为垂足. 若 #mi(`AB = 2`)，#mi(`AC = BD = 1`)，则 #mi(`D`) 到平面 #mi(`ABC`) 的距离等于（ ）
  #choices([#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{6}}{3}`)], [#mi(`1`)], cols: 2)
]

#answer([C])

#solution[
取直二面角的棱#mi(`l`) 为#mi(`x`) 轴，令#mi(`\alpha`) 为#mi(`xy`) 平面，#mi(`\beta`) 为#mi(`xz`) 平面. 设

#mi(`C=(0,0,0)`)，#mi(`A=(0,1,0)`)，#mi(`D=(t,0,0)`)，#mi(`B=(t,0,1)`).

这些坐标满足#mi(`AC=BD=1`)，且由#mi(`AB=2`) 得

#mi(`t^{2}+1^{2}+1^{2}=4`)，#mi(`t^{2}=2`).

平面#mi(`ABC`) 的一个法向量为#mi(`(1,0,-t)`)，故其方程为#mi(`x-tz=0`). 于是点#mi(`D=(t,0,0)`) 到该平面的距离为


#align(center)[#mitex(`
\frac{|t|}{\sqrt{1+t^{2}}}=\frac{\sqrt{2}}{\sqrt{3}}=\frac{\sqrt{6}}{3}
`)]


故选 C.
]

#problem(7)[
某同学有同样的画册 #mi(`2`) 本，同样的集邮册 #mi(`3`) 本，从中取出 #mi(`4`) 本赠送给 #mi(`4`) 位朋友，每位朋友 #mi(`1`) 本，则不同的赠送方法共有（ ）
  #choices([#mi(`4`) 种], [#mi(`10`) 种], [#mi(`18`) 种], [#mi(`20`) 种], cols: 4)
]

#answer([B])

#solution[
设取出的画册本数为#mi(`r`). 因为画册有#mi(`2`) 本、集邮册有#mi(`3`) 本，且一共取出#mi(`4`) 本，所以只能有两种情况：

当#mi(`r=1`) 时，取#mi(`1`) 本画册和#mi(`3`) 本集邮册，只需从#mi(`4`) 位朋友中选出接受画册的朋友，方法数为#mi(`\mathrm{C}_{4}^{1}=4`).

当#mi(`r=2`) 时，取#mi(`2`) 本画册和#mi(`2`) 本集邮册，只需从#mi(`4`) 位朋友中选出接受画册的两位朋友，方法数为#mi(`\mathrm{C}_{4}^{2}=6`).

两类情况互不相容，故总方法数为#mi(`4+6=10`). 故选 B.
]

#problem(8)[
曲线 #mi(`y = \mathrm{e}^{-2x}+ 1`) 在点 #mi(`(0,2)`) 处的切线与直线 #mi(`y = 0`) 和 #mi(`y = x`) 围成的三角形的面积为（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`1`)], cols: 2)
]

#answer([A])

#solution[
令#mi(`g(x)=\mathrm{e}^{-2x}+1`)，则#mi(`g'(x)=-2\mathrm{e}^{-2x}`)，所以在#mi(`(0,2)`) 处的切线斜率为#mi(`-2`)，切线方程为

#mi(`y-2=-2x`)，#mi(`y=-2x+2`).

它与#mi(`y=0`) 交于#mi(`(1,0)`)，与#mi(`y=x`) 交于#mi(`\left(\frac{2}{3},\frac{2}{3}\right)`)，而#mi(`y=0`) 与#mi(`y=x`) 交于原点. 因此三角形以#mi(`y=0`) 上的线段为底，底长为#mi(`1`)，高为#mi(`\frac{2}{3}`)，面积为


#align(center)[#mitex(`
\frac{1}{2}\times1\times\frac{2}{3}=\frac{1}{3}
`)]


故选 A.
]

#problem(9)[
设 #mi(`f(x)`) 是周期为 #mi(`2`) 的奇函数，当 #mi(`0 \le x \le 1`) 时，#mi(`f(x) = 2x(1 - x)`)，则 #mi(`f\left(-\frac{5}{2}\right) =`)（ ）
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`-\frac{1}{4}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
利用周期性，


#align(center)[#mitex(`
f\left(-\frac{5}{2}\right)=f\left(-\frac{1}{2}\right)
`)]


再利用奇函数的性质，得


#align(center)[#mitex(`
f\left(-\frac{1}{2}\right)=-f\left(\frac{1}{2}\right)=-2\times\frac{1}{2}\left(1-\frac{1}{2}\right)=-\frac{1}{2}
`)]


故选 A.
]

#problem(10)[
已知抛物线 #mi(`C: y^{2}= 4x`) 的焦点为 #mi(`F`)，直线 #mi(`y = 2x - 4`) 与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`\cos \angle AFB =`)（ ）
  #choices([#mi(`\frac{4}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`-\frac{3}{5}`)], [#mi(`-\frac{4}{5}`)], cols: 2)
]

#answer([D])

#solution[
由#mi(`y^{2}=4x`) 可知抛物线的焦点为#mi(`F=(1,0)`). 联立直线与抛物线，得


#align(center)[#mitex(`
(2x-4)^{2}=4x  \Longleftrightarrow x^{2}-5x+4=0
`)]


所以交点的横坐标为#mi(`1`)，#mi(`4`)，相应两点为#mi(`(1,-2)`) 和#mi(`(4,4)`). 不妨设#mi(`A=(1,-2)`)，#mi(`B=(4,4)`)，则

#mi(`\overrightarrow{FA}=(0,-2)`)，#mi(`\overrightarrow{FB}=(3,4)`).

于是


#align(center)[#mitex(`
\cos\angle AFB  =\frac{\overrightarrow{FA}\cdot\overrightarrow{FB}}{|\overrightarrow{FA}|\,|\overrightarrow{FB}|}=\frac{-8}{2\times5}=-\frac{4}{5}
`)]


故选 D.
]

#problem(11)[
已知平面 #mi(`\alpha`) 截一球面得圆 #mi(`M`)，过圆心 #mi(`M`) 且与 #mi(`\alpha`) 成 #mi(`60^{\circ}`) 二面角的平面 #mi(`\beta`) 截该球面得圆 #mi(`N`). 若该球面的半径为 #mi(`4`)，圆 #mi(`M`) 的面积为 #mi(`4\pi`)，则圆 #mi(`N`) 的面积为（ ）
  #choices([#mi(`7\pi`)], [#mi(`9\pi`)], [#mi(`11\pi`)], [#mi(`13\pi`)], cols: 4)
]

#answer([D])

#solution[
设球心为#mi(`O`). 圆#mi(`M`) 的面积为#mi(`4\pi`)，故其半径为#mi(`2`). 由于球心到截面#mi(`\alpha`) 的垂线经过圆心#mi(`M`)，有


#align(center)[#mitex(`
OM=\sqrt{4^{2}-2^{2}}=2\sqrt{3}
`)]


平面#mi(`\beta`) 经过#mi(`M`)，且与#mi(`\alpha`) 成#mi(`60^{\circ}`) 二面角. 在垂直于两平面交线的截面内，点#mi(`O`) 到平面#mi(`\beta`) 的距离为


#align(center)[#mitex(`
d=OM\cos60^{\circ}=\sqrt{3}
`)]


因此圆#mi(`N`) 的半径满足


#align(center)[#mitex(`
r_{N}^{2}=4^{2}-d^{2}=16-3=13
`)]


从而圆#mi(`N`) 的面积为#mi(`13\pi`). 故选 D.
]

#problem(12)[
设向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 满足 #mi(`|\mathbf{a}| = |\mathbf{b}| = 1`)，#mi(`\mathbf{a}\cdot \mathbf{b}= -\frac{1}{2}`)，#mi(`\langle \mathbf{a}- \mathbf{c}, \mathbf{b}- \mathbf{c}\rangle = 60^{\circ}`)，则 #mi(`|\mathbf{c}|`) 的最大值等于（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`1`)], cols: 4)
]

#answer([A])

#solution[
把向量#mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 的终点分别记为点#mi(`A`)，#mi(`B`)，#mi(`C`)，起点均为原点#mi(`O`). 由题设


#align(center)[#mitex(`
|AB|=|\mathbf{a}-\mathbf{b}|=\sqrt{|\mathbf{a}|^{2}+|\mathbf{b}|^{2}-2\mathbf{a}\cdot\mathbf{b}}=\sqrt{3}
`)]


又#mi(`\angle ACB=60^{\circ}`)，所以三角形#mi(`ABC`) 的外接圆半径为


#align(center)[#mitex(`
R=\frac{|AB|}{2\sin60^{\circ}}=1
`)]


经过固定弦#mi(`AB`) 且半径为#mi(`1`) 的两个圆，其圆心分别为#mi(`O`) 和点#mi(`O'`)，其中点#mi(`O'`) 的向量为#mi(`\mathbf{a}+\mathbf{b}`)，因为

#mi(`|O'A|=|\mathbf{b}|=1`)，#mi(`|O'B|=|\mathbf{a}|=1`).

若#mi(`C`) 在以#mi(`O`) 为圆心的圆上，则#mi(`|\mathbf{c}|=1`)；若#mi(`C`) 在以#mi(`O'`) 为圆心的圆上，则


#align(center)[#mitex(`
|\mathbf{c}|\le|\mathbf{a}+\mathbf{b}|+1
`)]


而


#align(center)[#mitex(`
|\mathbf{a}+\mathbf{b}|=\sqrt{1+1+2\left(-\frac{1}{2}\right)}=1
`)]


故总有#mi(`|\mathbf{c}|\leqslant2`). 取#mi(`\mathbf{c}=2(\mathbf{a}+\mathbf{b})`) 时，#mi(`|\mathbf{c}|=2`)，且

#mi(`(\mathbf{a}-\mathbf{c})\cdot(\mathbf{b}-\mathbf{c})=\frac{3}{2}`)，#mi(`|\mathbf{a}-\mathbf{c}|=|\mathbf{b}-\mathbf{c}|=\sqrt{3}`)，

所以两向量夹角的余弦为#mi(`\frac{\frac{3}{2}}{3}=\frac{1}{2}`)，确为#mi(`60^{\circ}`). 因而#mi(`|\mathbf{c}|`) 的最大值为#mi(`2`).

故选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`(1 - \sqrt{x})^{20}`) 的二项展开式中，#mi(`x`) 的系数与 #mi(`x^{9}`) 的系数之差为\underline{\hspace{2.5em}}.
]

#answer([0])

#solution[
二项式展开的通项为

#mi(`T_{r+1}=\mathrm{C}_{20}^{r}(-1)^{r} x^{\frac{r}{2}}`)，#mi(`r=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`20`).

当指数为#mi(`1`) 时，#mi(`r=2`)，故#mi(`x`) 的系数为#mi(`\mathrm{C}_{20}^{2}=190`)；当指数为#mi(`9`) 时，#mi(`r=18`)，故#mi(`x^{9}`) 的系数为#mi(`\mathrm{C}_{20}^{18}=190`). 两者之差为#mi(`0`).
]

#problem(14)[
已知 #mi(`\alpha \in \left(\frac{\pi}{2}, \pi\right)`)，#mi(`\sin \alpha = \frac{\sqrt{5}}{5}`)，则 #mi(`\tan 2\alpha =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{4}{3}`)])

#solution[
因为#mi(`\alpha`) 在第二象限，故


#align(center)[#mitex(`
\cos\alpha=-\sqrt{1-\sin^{2}\alpha}=-\sqrt{1-\frac{1}{5}}=-\frac{2\sqrt{5}}{5}
`)]


从而#mi(`\tan\alpha=-\frac{1}{2}`). 因此


#align(center)[#mitex(`
\tan2\alpha=\frac{2\tan\alpha}{1-\tan^{2}\alpha}=\frac{-1}{1-\frac{1}{4}}=-\frac{4}{3}
`)]
]

#problem(15)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 分别为双曲线 #mi(`C: \frac{x^{2}}{9}- \frac{y^{2}}{27}= 1`) 的左，右焦点，点 #mi(`A \in C`)，点 #mi(`M`) 的坐标为 #mi(`(2,0)`)，#mi(`AM`) 为 #mi(`\angle F_{1}AF_{2}`) 的平分线. 则 #mi(`|AF_{2}| =`)\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
双曲线的实半轴为#mi(`a=3`)，故焦半距为


#align(center)[#mitex(`
c=\sqrt{a^{2}+27}=\sqrt{9+27}=6
`)]


所以#mi(`F_{1}=(-6,0)`)，#mi(`F_{2}=(6,0)`). 点#mi(`M=(2,0)`) 在线段#mi(`F_{1}F_{2}`) 上，且

#mi(`F_{1}M=8`)，#mi(`MF_{2}=4`).

由三角形#mi(`AF_{1}F_{2}`) 的内角平分线定理，


#align(center)[#mitex(`
\frac{|AF_{1}|}{|AF_{2}|}=\frac{F_{1}M}{MF_{2}}=2
`)]


即#mi(`|AF_{1}|=2|AF_{2}|`). 又双曲线的定义给出


#align(center)[#mitex(`
|AF_{1}|-|AF_{2}|=2a=6
`)]


联立得#mi(`|AF_{2}|=6`).
]

#problem(16)[
已知点 #mi(`E`)，#mi(`F`) 分别在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的棱 #mi(`BB_{1}`)，#mi(`CC_{1}`) 上，且 #mi(`B_{1}E = 2EB`)，#mi(`CF = 2FC_{1}`)，则面 #mi(`AEF`) 与面 #mi(`ABC`) 所成的二面角的正切值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{2}}{3}`)])

#solution[
设正方体棱长为#mi(`1`)，建立空间直角坐标系：

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)

并令竖直方向为#mi(`z`) 轴. 由#mi(`B_{1}E=2EB`) 得#mi(`EB=\frac{1}{3}`)，由#mi(`CF=2FC_{1}`) 得#mi(`CF=\frac{2}{3}`)，所以

#mi(`E=\left(1,0,\frac{1}{3}\right)`)，#mi(`F=\left(1,1,\frac{2}{3}\right)`).

平面#mi(`AEF`) 内的两个相交向量为

#mi(`\overrightarrow{AE}=\left(1,0,\frac{1}{3}\right)`)，#mi(`\overrightarrow{AF}=\left(1,1,\frac{2}{3}\right)`)，

故其法向量可取


#align(center)[#mitex(`
\mathbf{n}=\overrightarrow{AE}\times\overrightarrow{AF}=\left(-\frac{1}{3},-\frac{1}{3},1\right)
`)]


平面#mi(`ABC`) 的法向量为#mi(`\mathbf{m}=(0,0,1)`). 设两平面的锐二面角为#mi(`\theta`)，则


#align(center)[#mitex(`
\tan\theta=\frac{|\mathbf{n}\times\mathbf{m}|}{|\mathbf{n}\cdot\mathbf{m}|}=\frac{\sqrt{\frac{1}{9}+\frac{1}{9}}}{1}=\frac{\sqrt{2}}{3}
`)]
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`A - C = 90^{\circ}`)，#mi(`a + c = \sqrt{2}b`)，求 #mi(`C`).
]

#solution[
由三角形内角和及 #mi(`A-C=90^{\circ}`)，得 #mi(`A=C+90^{\circ}`)，#mi(`B=90^{\circ}-2C`)，所以 #mi(`0<C<45^{\circ}`). 根据正弦定理，条件 #mi(`a+c=\sqrt{2}b`) 等价于


#align(center)[#mitex(`
\sin A+\sin C=\sqrt{2}\sin B
`)]


代入 #mi(`A=C+90^{\circ}`) 和 #mi(`B=90^{\circ}-2C`)，得 #mi(`\cos C+\sin C=\sqrt{2}\cos 2C`)，即


#align(center)[#mitex(`
\cos\left(C-45^{\circ}\right)=\cos 2C
`)]


因为 #mi(`C-45^{\circ}\in(-45^{\circ},0)`)，而 #mi(`2C\in(0,90^{\circ})`)，两角的余弦相等时只能有 #mi(`C-45^{\circ}=-2C`). 因此 #mi(`3C=45^{\circ}`)，故 #mi(`C=15^{\circ}`).
]

#problem(18)[
根据以往统计资料，某地车主购买甲种保险的概率为 #mi(`0.5`)，购买乙种保险但不购买甲种保险的概率为 #mi(`0.3`). 设各车主购买保险相互独立.


+ (1)
]

#solution[
设事件 #mi(`A`) 为车主购买甲种保险，事件 #mi(`B`) 为车主购买乙种保险. 题设给出 #mi(`P(A)=0.5`)，#mi(`P(B\cap A^{\mathrm{c}})=0.3`).


+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`S - ABCD`) 中，#mi(`AB \parallel CD`)，#mi(`BC \perp CD`)，侧面 #mi(`SAB`) 为等边三角形. #mi(`AB = BC = 2`)，#mi(`CD = SD = 1`).


+ (1) 




#align(center)[#image("/papers/2011/img/syllabus_science/q19_fig1.png", width: 28%)]

]

#solution[
取底面 #mi(`ABCD`) 所在平面为 #mi(`z=0`)，建立直角坐标系，使得

#mi(`D=(0,0,0)`)，#mi(`C=(1,0,0)`)，#mi(`B=(1,2,0)`)，#mi(`A=(-1,2,0)`).

设 #mi(`S=(u,v,w)`)，由侧面 #mi(`SAB`) 为边长为 #mi(`2`) 的等边三角形，得 #mi(`SA=SB=2`). 于是


#align(center)[#mitex(`
(u+1)^{2}+(v-2)^{2}+w^{2}=(u-1)^{2}+(v-2)^{2}+w^{2}
`)]


从而 #mi(`u=0`). 又因为 #mi(`SD=1`)，#mi(`SA=2`)，所以


#align(center)[#mitex(`
\begin{cases}v^{2}+w^{2}=1,\\  1+(v-2)^{2}+w^{2}=4.\end{cases}
`)]


两式相减得 #mi(`v=\frac{1}{2}`)，再由 #mi(`v^{2}+w^{2}=1`) 且取 #mi(`w>0`)，得 #mi(`w=\frac{\sqrt{3}}{2}`). 因而 #mi(`S=\left(0,\frac{1}{2},\frac{\sqrt{3}}{2}\right)`).


+ (1)
]

#problem(20)[
设数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 0`) 且 #mi(`\frac{1}{1 - a_{n + 1}}-\frac{1}{1 - a_{n}}= 1`).


+ (1)
]

#solution[
令 #mi(`c_{n}=\frac{1}{1-a_{n}}`)，则 #mi(`c_{1}=1`)，且题设递推式给出 #mi(`c_{n+1}-c_{n}=1`). 因此 #mi(`\{c_{n}\}`) 是首项为 #mi(`1`)、公差为 #mi(`1`) 的等差数列，故 #mi(`c_{n}=n`)，从而


#align(center)[#mitex(`
a_{n}=1-\frac{1}{n}=\frac{n-1}{n}
`)]


由此 #mi(`a_{n+1}=\frac{n}{n+1}`)，所以


#align(center)[#mitex(`
b_{n}=\frac{1-\sqrt{\frac{n}{n+1}}}{\sqrt{n}}=\frac{\sqrt{n+1}-\sqrt{n}}{\sqrt{n}\sqrt{n+1}}=\frac{1}{\sqrt{n}}-\frac{1}{\sqrt{n+1}}
`)]


于是


#align(center)[#mitex(`
S_{n}=\sum_{k=1}^{n}\left(\frac{1}{\sqrt{k}}-\frac{1}{\sqrt{k+1}}\right)=1-\frac{1}{\sqrt{n+1}}<1
`)]
]

#problem(21)[
已知 #mi(`O`) 为坐标原点，#mi(`F`) 为椭圆 #mi(`C: x^{2} + \frac{y^{2}}{2}= 1`) 在 #mi(`y`) 轴正半轴上的焦点，过 #mi(`F`) 且斜率为 #mi(`-\sqrt{2}`) 的直线 #mi(`l`) 与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`P`) 满足 #mi(`\overrightarrow{OA}+ \overrightarrow{OB}+ \overrightarrow{OP}= 0`).


+ (1) 




#align(center)[#image("/papers/2011/img/syllabus_science/q21_fig1.png", width: 28%)]

]

#solution[
椭圆 #mi(`C`) 的长半轴平方为 #mi(`2`)，短半轴平方为 #mi(`1`)，所以焦距的一半为 #mi(`\sqrt{2-1}=1`)，且 #mi(`F=(0,1)`). 直线 #mi(`l`) 的方程为 #mi(`y=1-\sqrt{2}x`).


+ (1)
]

#problem(22)[
+ (1)
]

#solution[
+ (1)
]

