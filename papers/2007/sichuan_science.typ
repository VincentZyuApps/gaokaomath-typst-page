// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年四川卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\frac{1+\mathrm{i}}{1-\mathrm{i}}+ \mathrm{i}^{3}`) 的值是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`-1`)], [#mi(`1`)], cols: 4)
]

#solution[
#align(center)[#mitex(`
\frac{1+\mathrm{i}}{1-\mathrm{i}}=\frac{(1+\mathrm{i})^{2}}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{2\mathrm{i}}{2}=\mathrm{i}
`)]


又因为 #mi(`\mathrm{i}^{3}=-\mathrm{i}`)，所以原式 #mi(`=\mathrm{i}-\mathrm{i}=0`)，故选 A.
]

#problem(2)[
函数 #mi(`f(x) = 1 + \log_{2} x`) 与 #mi(`g(x) = 2^{-x + 1}`) 在同一直角坐标系下的图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2007/img/sichuan_science/q2_split_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/sichuan_science/q2_split_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/sichuan_science/q2_split_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/sichuan_science/q2_split_optD.png", width: 28%)]
], cols: 2)
]

#solution[
函数 #mi(`f(x)=1+\log_{2}x`) 的定义域为 #mi(`x>0`)，且底数 #mi(`2>1`)，所以其图象在定义域内单调递增，经过点 #mi(`(1,1)`)，并以 #mi(`x=0`) 为竖直渐近线. 函数 #mi(`g(x)=2^{1-x}`) 始终为正，在整个定义域上单调递减，经过点 #mi(`(0,2)`)，#mi(`(1,1)`)，并以 #mi(`y=0`) 为水平渐近线. 两函数一个递增，一个递减，且都经过 #mi(`(1,1)`)，因此图象只能是选项 C，故选 C.
]

#problem(3)[
#mi(`\displaystyle \lim\limits_{x\to 1}\frac{x^{2} - 1}{2x^{2} - x - 1}=`)（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#solution[
#align(center)[#mitex(`
2x^{2}-x-1=(2x+1)(x-1)
`)]



#align(center)[#mitex(`
x^{2}-1=(x-1)(x+1)
`)]


当 #mi(`x\ne1`) 时，


#align(center)[#mitex(`
\frac{x^{2}-1}{2x^{2}-x-1}=\frac{x+1}{2x+1}
`)]


所以


#align(center)[#mitex(`
\lim_{x\to1}\frac{x^{2}-1}{2x^{2}-x-1}=\frac{1+1}{2+1}=\frac{2}{3}
`)]


故选 D.
]

#problem(4)[
如图，#mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 为正方体，下面结论错误的是（ ）


#align(center)[#image("/papers/2007/img/sichuan_science/q4_fig1.png", width: 28%)]

  #choices([#mi(`BD \parallel`) 平面 #mi(`CB_{1}D_{1}`)], [#mi(`AC_{1}\perp BD`)], [#mi(`AC_{1}\perp`) 平面 #mi(`CB_{1}D_{1}`)], [异面直线 #mi(`AD`) 与 #mi(`CB_{1}`) 角为 #mi(`60^{\circ}`)], cols: 1)
]

#solution[
取正方体棱长为 #mi(`1`)，建立直角坐标系，令 #mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`D(0,1,0)`)，#mi(`A_{1}(0,0,1)`)，#mi(`B_{1}(1,0,1)`)，#mi(`C_{1}(1,1,1)`)，#mi(`D_{1}(0,1,1)`).

平面 #mi(`CB_{1}D_{1}`) 的方程为 #mi(`x+y+z=2`)，其法向量可取 #mi(`\mathbf{n}=(1,1,1)`).

有 #mi(`\overrightarrow{BD}=(-1,1,0)`)，所以 #mi(`\overrightarrow{BD}\cdot\mathbf{n}=0`)，且直线 #mi(`BD`) 上各点满足 #mi(`x+y+z=1`)，故 #mi(`BD\parallel`) 平面 #mi(`CB_{1}D_{1}`)，选项 A 正确.

又 #mi(`\overrightarrow{AC_1}=(1,1,1)`)，#mi(`\overrightarrow{BD}=(-1,1,0)`)，从而


#align(center)[#mitex(`
\overrightarrow{AC_1}\cdot\overrightarrow{BD}=0
`)]


选项 B 正确；因为 #mi(`\overrightarrow{AC_1}`) 与平面 #mi(`CB_{1}D_{1}`) 的法向量平行，所以 #mi(`AC_{1}\perp`) 平面 #mi(`CB_{1}D_{1}`)，选项 C 正确.

最后，#mi(`\overrightarrow{AD}=(0,1,0)`)，#mi(`\overrightarrow{CB_1}=(0,-1,1)`)，两异面直线的夹角取锐角，故


#align(center)[#mitex(`
\cos\theta=\frac{|\overrightarrow{AD}\cdot\overrightarrow{CB_1}|}{|\overrightarrow{AD}|\,|\overrightarrow{CB_1}|}=\frac{1}{\sqrt{2}}
`)]


即 #mi(`\theta=45^{\circ}`)，不是 #mi(`60^{\circ}`). 故错误的是 D.
]

#problem(5)[
如果双曲线 #mi(`\frac{x^{2}}{4}- \frac{y^{2}}{2}= 1`) 上一点 #mi(`P`) 到双曲线右焦点的距离是 #mi(`2`)，那么点 #mi(`P`) 到 #mi(`y`) 轴的距离是（ ）
  #choices([#mi(`\frac{4\sqrt{6}}{3}`)], [#mi(`\frac{2\sqrt{6}}{3}`)], [#mi(`2\sqrt{6}`)], [#mi(`2\sqrt{3}`)], cols: 2)
]

#solution[
双曲线可写为 #mi(`x^{2}-2y^{2}=4`)，其右焦点为 #mi(`F(\sqrt{6},0)`). 设 #mi(`P(x,y)`)，由 #mi(`PF=2`) 得


#align(center)[#mitex(`
(x-\sqrt{6})^{2}+y^{2}=4
`)]


由双曲线方程得 #mi(`y^{2}=\frac{x^{2}-4}{2}`)，代入上式：


#align(center)[#mitex(`
x^{2}-2\sqrt{6}x+6+\frac{x^{2}-4}{2}=4
`)]


即


#align(center)[#mitex(`
\frac{3}{2}x^{2}-2\sqrt{6}x=x\left(\frac{3}{2}x-2\sqrt{6}\right)=0
`)]


#mi(`x=0`) 不满足双曲线方程，故 #mi(`x=\frac{4\sqrt{6}}{3}>0`). 点 #mi(`P`) 到 #mi(`y`) 轴的距离为 #mi(`|x|=\frac{4\sqrt{6}}{3}`)，故选 A.
]

#problem(6)[
设球 #mi(`O`) 的半径是 #mi(`1`)，#mi(`A`)，#mi(`B`)，#mi(`C`) 是球面上三点，已知 #mi(`A`) 到 #mi(`B`)，#mi(`C`) 两点的球面距离都是 #mi(`\frac{\pi}{2}`)，且二面角 #mi(`B - OA - C`) 的大小为 #mi(`\frac{\pi}{3}`)，则从 #mi(`A`) 点沿球面经 #mi(`B`)，#mi(`C`) 两点再回到 #mi(`A`) 点的最短距离是（ ）


#align(center)[#image("/papers/2007/img/sichuan_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`\frac{7\pi}{6}`)], [#mi(`\frac{5\pi}{4}`)], [#mi(`\frac{4\pi}{3}`)], [#mi(`\frac{3\pi}{2}`)], cols: 2)
]

#solution[
球半径为 #mi(`1`)，且 #mi(`A`) 到 #mi(`B`)，#mi(`C`) 的球面距离均为 #mi(`\frac{\pi}{2}`)，所以大圆上的弧 #mi(`AB`)，#mi(`AC`) 所对的圆心角均为 #mi(`\frac{\pi}{2}`)，即 #mi(`OA\perp OB`)，#mi(`OA\perp OC`). 二面角 #mi(`B-OA-C`) 是两个平面 #mi(`BOA`)，#mi(`COA`) 的夹角，在垂直于 #mi(`OA`) 的截面内，它等于 #mi(`OB`) 与 #mi(`OC`) 的夹角，因此


#align(center)[#mitex(`
\angle BOC=\frac{\pi}{3}
`)]


单位球面上两点间最短球面距离等于相应圆心角，所以从 #mi(`A`) 经 #mi(`B`)，#mi(`C`) 回到 #mi(`A`) 的最短距离为


#align(center)[#mitex(`
\frac{\pi}{2}+\frac{\pi}{3}+\frac{\pi}{2}=\frac{4\pi}{3}
`)]


故选 C.
]

#problem(7)[
设 #mi(`A(a,1)`)，#mi(`B(2,b)`)，#mi(`C(4,5)`) 为坐标平面上三点，#mi(`O`) 为坐标原点. 若 #mi(`\overrightarrow{OA}`) 与 #mi(`\overrightarrow{OB}`) 在 #mi(`\overrightarrow{OC}`) 上的投影相同，则 #mi(`a`) 与 #mi(`b`) 满足的关系式为（ ）
  #choices([#mi(`4a - 5b = 3`)], [#mi(`5a - 4b = 3`)], [#mi(`4a + 5b = 14`)], [#mi(`5a + 4b = 14`)], cols: 2)
]

#solution[
#mi(`\overrightarrow{OA}`) 在 #mi(`\overrightarrow{OC}`) 上的投影长度为 #mi(`\dfrac{\overrightarrow{OA}\cdot\overrightarrow{OC}}{|\overrightarrow{OC}|}`)，#mi(`\overrightarrow{OB}`) 的投影长度同理. 由于分母相同，投影相同等价于


#align(center)[#mitex(`
\overrightarrow{OA}\cdot\overrightarrow{OC}=\overrightarrow{OB}\cdot\overrightarrow{OC}
`)]


代入 #mi(`\overrightarrow{OA}=(a,1)`)，#mi(`\overrightarrow{OB}=(2,b)`)，#mi(`\overrightarrow{OC}=(4,5)`)，得


#align(center)[#mitex(`
4a+5=8+5b
`)]


即 #mi(`4a-5b=3`)，故选 A.
]

#problem(8)[
已知抛物线 #mi(`y = -x^{2} + 3`) 上存在关于直线 #mi(`x + y = 0`) 对称的相异两点 #mi(`A`)，#mi(`B`)，则 #mi(`|AB|`) 等于（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`3\sqrt{2}`)], [#mi(`4\sqrt{2}`)], cols: 2)
]

#solution[
设 #mi(`A=(x,y)`) 在抛物线 #mi(`y=-x^{2}+3`) 上. 关于直线 #mi(`x+y=0`) 的对称变换为


#align(center)[#mitex(`
(x,y)\longmapsto(-y,-x)
`)]


故其对称点 #mi(`B=(-y,-x)`) 也在该抛物线上，由 #mi(`A`)，#mi(`B`) 均在抛物线上得 #mi(`y=-x^{2}+3`)，#mi(`-x=-y^{2}+3`)，即 #mi(`x=y^{2}-3`). 两式相加得


#align(center)[#mitex(`
x+y=y^{2}-x^{2}=(y-x)(x+y)
`)]


所以 #mi(`(x+y)(1-y+x)=0`). 若 #mi(`x+y=0`)，则点在对称轴上，会与其对称点重合，与 #mi(`A`)，#mi(`B`) 相异矛盾. 因此 #mi(`y-x=1`).

代入 #mi(`y=-x^{2}+3`)，得 #mi(`x+1=-x^{2}+3`)，即 #mi(`x^{2}+x-2=0`).

解得 #mi(`x=1`) 或 #mi(`x=-2`)，对应两点为 #mi(`(1,2)`)，#mi(`(-2,-1)`). 于是


#align(center)[#mitex(`
|AB|=\sqrt{(1+2)^{2}+(2+1)^{2}}=3\sqrt{2}
`)]


故选 C.
]

#problem(9)[
某公司有 #mi(`60\text{ \text{万元}}`) 资金，计划投资甲，乙两个项目，按要求对项目甲的投资不小于对项目乙投资的 #mi(`\frac{2}{3}`) 倍，且对每个项目的投资不能低于 #mi(`5\text{ \text{万元}}`)，对项目甲每投资 #mi(`1\text{ \text{万元}}`) 可获得 #mi(`0.4\text{ \text{万元}}`) 的利润，对项目乙每投资 #mi(`1\text{ \text{万元}}`) 可获得 #mi(`0.6\text{ \text{万元}}`) 的利润，该公司正确规划投资后，在这两个项目上共可获得的最大利润为（ ）
  #choices([#mi(`36\text{ \text{万元}}`)], [#mi(`31.2\text{ \text{万元}}`)], [#mi(`30.4\text{ \text{万元}}`)], [#mi(`24\text{ \text{万元}}`)], cols: 2)
]

#solution[
设投资甲，乙项目分别为 #mi(`x`)，#mi(`y`) 万元，则约束条件为 #mi(`x+y\leq60`)，#mi(`x\geq\frac{2}{3}y`)，#mi(`x\geq5`)，#mi(`y\geq5`).

总利润为


#align(center)[#mitex(`
P=0.4x+0.6y=0.4(x+y)+0.2y
`)]


由 #mi(`x\geq\frac{2}{3}y`) 得 #mi(`x+y\geq\frac{5}{3}y`)，再结合 #mi(`x+y\leq60`)，可得 #mi(`y\leq36`). 因此


#align(center)[#mitex(`
P\leq0.4\times60+0.2\times36=31.2
`)]


当 #mi(`x=24`)，#mi(`y=36`) 时，所有约束均满足且上式取等号，所以最大利润为 #mi(`31.2`) 万元，故选 B.
]

#problem(10)[
用数字 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 可以组成没有重复数字，并且比 #mi(`20000`) 大的五位偶数共有（ ）
  #choices([#mi(`288\text{ \text{个}}`)], [#mi(`240\text{ \text{个}}`)], [#mi(`144\text{ \text{个}}`)], [#mi(`126\text{ \text{个}}`)], cols: 2)
]

#solution[
五位数的首位只能取 #mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，末位必须取偶数字 #mi(`0`)，#mi(`2`)，#mi(`4`)，且各位数字不能重复.

首位为 #mi(`2`) 时，末位不能为 #mi(`2`)，末位取 #mi(`0`) 或 #mi(`4`)，每种情形中间三位从余下四个数字中选排，均有 #mi(`\mathrm{A}_{4}^{3}=24`) 个，共 #mi(`2\times24=48`) 个. 首位为 #mi(`3`) 时末位有 #mi(`0`)，#mi(`2`)，#mi(`4`) 三种选择，共 #mi(`3\times24=72`) 个. 首位为 #mi(`4`) 时末位有 #mi(`0`)，#mi(`2`) 两种选择，共 #mi(`2\times24=48`) 个. 首位为 #mi(`5`) 时末位有三种选择，共 #mi(`3\times24=72`) 个.

所以共有


#align(center)[#mitex(`
48+72+48+72=240
`)]


个，故选 B.
]

#problem(11)[
如图，#mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 是同一平面内的三条平行直线，#mi(`l_{1}`) 与 #mi(`l_{2}`) 间的距离是 #mi(`1`)，#mi(`l_{2}`) 与 #mi(`l_{3}`) 间的距离是 #mi(`2`)，正三角形 #mi(`ABC`) 的三顶点分别在 #mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 上，则 #mi(`\triangle ABC`) 的边长是（ ）


#align(center)[#image("/papers/2007/img/sichuan_science/q11_fig1.png", width: 28%)]

  #choices([#mi(`2\sqrt{3}`)], [#mi(`\frac{4\sqrt{6}}{3}`)], [#mi(`\frac{3-\sqrt{7}}{4}`)], [#mi(`\frac{2\sqrt{21}}{3}`)], cols: 2)
]

#solution[
设 #mi(`l_{2}`) 为 #mi(`x`) 轴，取垂直于三条平行线的方向为纵轴，使得 #mi(`l_{1}`) 的方程为 #mi(`y=1`)，#mi(`l_{2}`) 的方程为 #mi(`y=0`)，#mi(`l_{3}`) 的方程为 #mi(`y=-2`).

设 #mi(`B=(0,0)`)，#mi(`A=(p,1)`)，#mi(`C=(q,-2)`)，并记正三角形边长为 #mi(`s`). 由 #mi(`AB=BC=s`)，有 #mi(`p^{2}+1=s^{2}`)，#mi(`q^{2}+4=s^{2}`)，从而 #mi(`p^{2}-q^{2}=3`).

在等边三角形中，#mi(`\angle ABC=60^{\circ}`)，所以


#align(center)[#mitex(`
(p,1)\cdot(q,-2)=\frac{s^{2}}{2}
`)]


即 #mi(`pq-2=\frac{s^{2}}{2}`). 使用 #mi(`s^{2}=p^{2}+1`)，得


#align(center)[#mitex(`
2pq=p^{2}+5
`)]


令 #mi(`t=p^{2}`)，由 #mi(`q^{2}=p^{2}-3=t-3`)，对上式平方得


#align(center)[#mitex(`
4t(t-3)=(t+5)^{2}
`)]


即 #mi(`3t^{2}-22t-25=0`). 解得 #mi(`t=\frac{25}{3}`) 或 #mi(`t=-1`). 由于 #mi(`t=p^{2}\geqslant0`)，舍去 #mi(`t=-1`)，取 #mi(`t=\frac{25}{3}`). 此时 #mi(`q^{2}=t-3=\frac{16}{3}`)，并可取 #mi(`p=\frac{5}{\sqrt{3}}`)，#mi(`q=\frac{4}{\sqrt{3}}`)，满足未平方前的关系 #mi(`2pq=t+5`)，故该根确实可行.

所以 #mi(`s^{2}=p^{2}+1=\frac{28}{3}`)，从而 #mi(`s=\frac{2\sqrt{21}}{3}`).

故选 D.
]

#problem(12)[
已知一组抛物线 #mi(`y = \frac{1}{2}ax^{2} + bx + 1`)，其中 #mi(`a`) 为 #mi(`2`)，#mi(`4`)，#mi(`6`)，#mi(`8`) 中任取的一个数，#mi(`b`) 为 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`) 中任取的一个数. 从这些抛物线中任意抽取两条，它们在与直线 #mi(`x = 1`) 交点处的切线相互平行的概率是（ ）
  #choices([#mi(`\frac{1}{12}`)], [#mi(`\frac{7}{60}`)], [#mi(`\frac{6}{25}`)], [#mi(`\frac{5}{25}`)], cols: 2)
]

#solution[
每条抛物线在 #mi(`x=1`) 处的切线斜率为 #mi(`y'=ax+b`)，所以 #mi(`y'(1)=a+b`).

共有 #mi(`4\times4=16`) 条抛物线，任取两条的总数为 #mi(`\mathrm{C}_{16}^{2}=120`). 由于 #mi(`a`) 取 #mi(`2`)，#mi(`4`)，#mi(`6`)，#mi(`8`)，#mi(`b`) 取 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`)，和 #mi(`a+b`) 依次为 #mi(`3`)，#mi(`5`)，#mi(`7`)，#mi(`9`)，#mi(`11`)，#mi(`13`)，#mi(`15`) 时，对应的抛物线条数分别为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`3`)，#mi(`2`)，#mi(`1`).

因此斜率相同的两条抛物线共有


#align(center)[#mitex(`
0+1+3+6+3+1+0=14
`)]


对，所求概率为


#align(center)[#mitex(`
\frac{14}{\mathrm{C}_{16}^{2}}=\frac{14}{120}=\frac{7}{60}
`)]


故选 B.
]

#part-header("填空题")

#problem(13)[
设函数 #mi(`f(x) = \mathrm{e}^{-(x-u)^2}`)（#mi(`\mathrm{e}`) 是自然对数的底数）的最大值是 #mi(`m`)，且 #mi(`f(x)`) 是偶函数，则 #mi(`m + u =\underline{\hspace{2.5em}}{}`).
]

#solution[
因为 #mi(`(x-u)^{2}\geq0`)，所以


#align(center)[#mitex(`
f(x)=\mathrm{e}^{-(x-u)^2}\leq1
`)]


当 #mi(`x=u`) 时取等号，故最大值 #mi(`m=1`). 又因为 #mi(`f(x)`) 为偶函数，特别有 #mi(`f(1)=f(-1)`)，从而


#align(center)[#mitex(`
\mathrm{e}^{-(1-u)^2}=\mathrm{e}^{-(-1-u)^2}
`)]


即 #mi(`(1-u)^{2}=(1+u)^{2}`)，解得 #mi(`u=0`). 因此 #mi(`m+u=1`).
]

#problem(14)[
如图，在正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，侧棱长为 #mi(`\sqrt{2}`)，底面三角形的边长为 #mi(`1`)，则 #mi(`BC_{1}`) 与侧面 #mi(`ACC_{1}A_{1}`) 所成的角是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2007/img/sichuan_science/q14_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，令 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`).

并令棱柱的高为 #mi(`\sqrt{2}`)，则


#align(center)[#mitex(`
C_{1}=\left(\frac{1}{2},\frac{\sqrt{3}}{2},\sqrt{2}\right)
`)]


平面 #mi(`ACC_{1}A_{1}`) 由向量 #mi(`\overrightarrow{AC}=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`) 和竖直向量张成，其一个单位法向量为


#align(center)[#mitex(`
\mathbf{n}=\left(\frac{\sqrt{3}}{2},-\frac{1}{2},0\right)
`)]


直线 #mi(`BC_{1}`) 的方向向量为


#align(center)[#mitex(`
\mathbf{v}=\overrightarrow{BC_1}=\left(-\frac{1}{2},\frac{\sqrt{3}}{2},\sqrt{2}\right)
`)]


且 #mi(`|\mathbf{v}|=\sqrt{3}`). 设直线与平面所成的锐角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\sin\theta=\frac{|\mathbf{v}\cdot\mathbf{n}|}{|\mathbf{v}|\,|\mathbf{n}|}=\frac{\left|-\frac{\sqrt{3}}{4}-\frac{\sqrt{3}}{4}\right|}{\sqrt{3}}=\frac{1}{2}
`)]


所以 #mi(`\theta=\frac{\pi}{6}`).
]

#problem(15)[
已知 #mi(`\odot O`) 的方程是 #mi(`x^{2} + y^{2} - 2 = 0`)，#mi(`\odot O'`) 的方程是 #mi(`x^{2} + y^{2} - 8x + 10 = 0`)，由动点 #mi(`P`) 向 #mi(`\odot O`) 和 #mi(`\odot O'`) 所引的切线长相等，则动点 #mi(`P`) 的轨迹方程是\underline{\hspace{2.5em}}.
]

#solution[
将两圆方程化为标准形式：


#align(center)[#mitex(`
x^{2}+y^{2}=2
`)]


和


#align(center)[#mitex(`
(x-4)^{2}+y^{2}=6
`)]


设动点 #mi(`P=(x,y)`)，则从 #mi(`P`) 向两圆所引切线长的平方分别为


#align(center)[#mitex(`
PT^{2}=x^{2}+y^{2}-2
`)]


以及


#align(center)[#mitex(`
PT'^{2}=(x-4)^{2}+y^{2}-6=x^{2}+y^{2}-8x+10
`)]


切线长相等，故


#align(center)[#mitex(`
x^{2}+y^{2}-2=x^{2}+y^{2}-8x+10
`)]


解得 #mi(`x=\frac{3}{2}`). 当 #mi(`x=\frac{3}{2}`) 时两切线长平方均为 #mi(`y^{2}+\frac{1}{4}>0`)，所以轨迹为直线


#align(center)[#mitex(`
x=\frac{3}{2}
`)]
]

#problem(16)[
下面有五个命题：


+ (1) 函数 #mi(`y = \sin^{4}x - \cos^{4}x`) 的最小正周期是 #mi(`\pi`)；
+ (2) 终边在 #mi(`y`) 轴上的角的集合是 #mi(`\{\alpha \mid \alpha = \frac{k\pi}{2}, k\in\mathbb{Z}\}`)；
+ (3) 在同一坐标系中，函数 #mi(`y = \sin x`) 的图象和函数 #mi(`y = x`) 的图象有三个公共点；
+ (4) 把函数 #mi(`y = 3\sin\!\left(2x + \frac{\pi}{3}\right)`) 的图象向右平移 #mi(`\frac{\pi}{6}`) 得到 #mi(`y = 3\sin 2x`) 的图象；
+ (5) 函数 #mi(`y = \sin\!\left(x - \frac{\pi}{2}\right)`) 在 #mi(`[0,\pi]`) 上是减函数.



其中真命题的序号是\underline{\hspace{2.5em}}.（写出所有）
]

#solution[
命题 #mi(`①`) 中，


#align(center)[#mitex(`
\sin^{4}x-\cos^{4}x=(\sin^{2}x-\cos^{2}x)(\sin^{2}x+\cos^{2}x)=-\cos2x
`)]


其最小正周期为 #mi(`\pi`)，所以命题 #mi(`①`) 为真.

命题 #mi(`②`) 中，终边在 #mi(`y`) 轴上的角应满足 #mi(`\alpha=\frac{\pi}{2}+k\pi`)，而题中集合还包含 #mi(`\alpha=0`) 等终边在 #mi(`x`) 轴上的角，所以命题 #mi(`②`) 为假.

命题 #mi(`③`) 中，公共点的横坐标满足 #mi(`\sin x=x`). 由于 #mi(`|\sin x|\leq1`)，只需考察 #mi(`[-1,1]`). 令 #mi(`h(x)=\sin x-x`)，则 #mi(`h'(x)=\cos x-1\leq0`)，且当 #mi(`x\ne0`) 时 #mi(`h'(x)<0`)，所以 #mi(`h`) 在 #mi(`[-1,1]`) 上严格递减. 又 #mi(`h(0)=0`)，故在该区间内只有 #mi(`x=0`) 一个解，不是三个公共点，命题 #mi(`③`) 为假.

命题 #mi(`④`) 中，函数图象向右平移 #mi(`\frac{\pi}{6}`) 后，横坐标代换为 #mi(`x-\frac{\pi}{6}`)，得到


#align(center)[#mitex(`
3\sin\left(2\left(x-\frac{\pi}{6}\right)+\frac{\pi}{3}\right)=3\sin2x
`)]


所以命题 #mi(`④`) 为真.

命题 #mi(`⑤`) 中，


#align(center)[#mitex(`
\sin\left(x-\frac{\pi}{2}\right)=-\cos x
`)]


其导数为 #mi(`\sin x\geq0`)（在 #mi(`(0,\pi)`) 内大于 #mi(`0`)），故函数在 #mi(`[0,\pi]`) 上递增而非递减，命题 #mi(`⑤`) 为假. 因此真命题的序号为 #mi(`①`)，#mi(`④`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\cos\alpha = \frac{1}{7}`)，#mi(`\cos(\alpha - \beta) = \frac{13}{14}`)，且 #mi(`0 < \beta < \alpha < \frac{\pi}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
厂家在产品出厂前，需对产品做检验，厂家将一批产品发给商家时，商家按合同规定也需随机抽取一定数量的产品做检验，以决定是否接收这批产品.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，#mi(`PCBM`) 是直角梯形，#mi(`\angle PCB = 90^{\circ}`)，#mi(`PM \parallel BC`)，#mi(`PM = 1`)，#mi(`BC = 2`)，又 #mi(`AC = 1`)，#mi(`\angle ACB = 120^{\circ}`)，#mi(`AB \perp PC`)，直线 #mi(`AM`) 与直线 #mi(`PC`) 所成的角为 #mi(`60^{\circ}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/sichuan_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别是椭圆 #mi(`\frac{x^{2}}{4}+ y^{2}= 1`) 的左，右焦点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x^{2} - 4`)，设曲线 #mi(`y = f(x)`) 在点 #mi(`(x_{n}, f(x_{n}))`) 处的切线与 #mi(`x`) 轴的交点为 #mi(`(x_{n+1}, 0)`)（#mi(`n \in \mathbb{N}^{*}`)），其中 #mi(`x_{1}`) 为正实数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
设函数 #mi(`f(x) = \left(1 + \frac{1}{n}\right)^{x}`)（#mi(`n \in \mathbb{N}`)，且 #mi(`n > 1`)，#mi(`x \in \mathbb{R}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

