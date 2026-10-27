// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年内蒙古卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5)
]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5)
]

#problem(2)[
+ (1)
]

#solution[
+ (1)
]

#problem(3)[
红旗拖拉机厂今年元月份生产出一批甲、乙两种型号的拖拉机，其中生产乙型 #mi(`16\text{ \text{台}}`). 从二月份起，甲型每月增产 #mi(`10\text{ \text{台}}`)，而乙型按每月相同增长率逐步递增. 又知二月份甲、乙两型拖拉机产量之比是 #mi(`3:2`)，三月份甲、乙两型拖拉机产量之和是 #mi(`65\text{ \text{台}}`). 求乙型拖拉机每月的增长率及甲型拖拉机元月份的产量.
]

#solution[
设乙型拖拉机每月的增长率为 #mi(`x`)，甲型拖拉机元月份的产量为 #mi(`y\text{ \text{台}}`). 因为乙型二月份和三月份的产量分别为 #mi(`16\left(1+x\right)`) 和 #mi(`16\left(1+x\right)^{2}`)，甲型二月份和三月份的产量分别为 #mi(`y+10`) 和 #mi(`y+20`)，所以依题意得


#align(center)[#mitex(`
\begin{cases}\dfrac{y+10}{16\left(1+x\right)}=\dfrac{3}{2},\\  y+20+16\left(1+x\right)^{2}=65.\end{cases}
`)]


第一式化为 #mi(`y+10=24\left(1+x\right)`)，即 #mi(`y=24x+14`). 代入第二式，得


#align(center)[#mitex(`
16x^{2}+56x-15=0
`)]


因式分解得 #mi(`\left(4x-1\right)\left(4x+15\right)=0`).

所以 #mi(`x=\dfrac{1}{4}`) 或 #mi(`x=-\dfrac{15}{4}`). 由于产量按增长率递增，必须有 #mi(`1+x>0`)，且元月份产量 #mi(`y`) 应为正数，故舍去 #mi(`x=-\dfrac{15}{4}`)，取 #mi(`x=\dfrac{1}{4}=25\%`). 此时


#align(center)[#mitex(`
y=24\times\frac{1}{4}+14=20
`)]


验算：二月份两型产量为 #mi(`30\text{ \text{台}}`) 和 #mi(`20\text{ \text{台}}`)，比为 #mi(`3:2`)；三月份两型产量为 #mi(`40\text{ \text{台}}`) 和 #mi(`25\text{ \text{台}}`)，和为 #mi(`65\text{ \text{台}}`)，满足题意. 因此乙型拖拉机每月的增长率为 #mi(`25\%`)，甲型拖拉机元月份的产量为 #mi(`20\text{ \text{台}}`).
]

#problem(4)[
已知直线 #mi(`3x+y=5`) 及 #mi(`2x-3y+4=0`) 交于点 #mi(`A`). 求：


+ (1)
]

#solution[
点 #mi(`A`) 同时在两条已知直线上，所以其坐标满足


#align(center)[#mitex(`
\begin{cases}3x+y=5,\\  2x-3y+4=0.\end{cases}
`)]


由第一式得 #mi(`y=5-3x`)，代入第二式得 #mi(`2x-3\left(5-3x\right)+4=0`)，即 #mi(`11x-11=0`)，所以 #mi(`x=1`)，#mi(`y=2`). 故 #mi(`A\left(1,2\right)`).


+ (1)
]

#problem(5)[
甲、乙两船，甲船在某岛 #mi(`B`) 的正南方向 #mi(`A`) 处，#mi(`AB=10\text{ \text{海里}}`)，甲船自 #mi(`A`) 处以 #mi(`4\text{ \text{海里}/\text{小时}}`) 的速度向正北方向航行；同时，乙船以 #mi(`6\text{ \text{海里}/\text{小时}}`) 的速度自岛 #mi(`B`) 出发，向岛的北 #mi(`60^{\circ}`) 西方向驶去. 问几分钟后两船相距最近？（精确到 #mi(`1\text{ \text{分}}`)）
]

#solution[
设经过 #mi(`t`) 小时后，甲船航行到 #mi(`C`) 点，乙船航行到 #mi(`D`) 点，并取 #mi(`B`) 为原点、正北方向为 #mi(`y`) 轴正方向. 则

#mi(`C\left(0,4t-10\right)`)，#mi(`D\left(-6t\sin60^{\circ},6t\cos60^{\circ}\right)=\left(-3\sqrt{3}t,3t\right)`).

 
#align(center)[#image("/papers/1977/img/inner_mongolia_science/q5_solution_fig1.png", width: 28%)]
 

无论甲船是否已经越过 #mi(`B`)，两船距离的平方都可以由坐标直接求得：


#align(center)[#mitex(`
\begin{gathered}DC^2=\left(3\sqrt{3}t\right)^2+\left(3t-(4t-10)\right)^2

=27t^2+(10-t)^2\\

=28t^2-20t+100

=28\left(t-\frac{5}{14}\right)^2+\frac{675}{7}.\end{gathered}
`)]


因为 #mi(`t\geq0`)，且 #mi(`\dfrac5{14}>0`)，所以当 #mi(`t=\dfrac5{14}`) 小时，#mi(`DC^{2}`) 取得最小值，从而 #mi(`DC`) 取得最小值. 换算为分钟，#mi(`\dfrac5{14}\times60=\dfrac{150}{7}\approx21.4`) 分钟，按题意精确到 #mi(`1`) 分为 #mi(`21`) 分钟.
]

#problem(6)[
已知在 #mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 是三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边，#mi(`\lg\sin A`)，#mi(`\lg\sin B`)，#mi(`\lg\sin C`) 成等差数列.


+ (1)
]

#solution[
+ (1)
]

#part-header("附加题")

#problem(7)[
在 #mi(`\triangle ABC`) 中，求证 #mi(`\sin^{2} A+\sin^{2} B+\cos^{2} C+2\sin A\sin B\cos\left(A+B\right)=1`).
]

#solution[
因为 #mi(`A+B+C=\pi`)，所以 #mi(`\cos^{2}C=\cos^{2}\left(A+B\right)`). 因此左边为


#align(center)[#mitex(`
\begin{gathered}\sin^2A+\sin^2B+\cos^2\left(A+B\right)+2\sin A\sin B\cos\left(A+B\right)\\

=\sin^2A+\sin^2B+\left(\cos A\cos B-\sin A\sin B\right)^2\\

\quad+2\sin A\sin B\left(\cos A\cos B-\sin A\sin B\right)\\

=\sin^2A+\sin^2B+\cos^2A\cos^2B-\sin^2A\sin^2B\\

=\sin^2A\left(1-\sin^2B\right)+\sin^2B+\cos^2A\cos^2B\\

=\sin^2A\cos^2B+\sin^2B+\cos^2A\cos^2B\\

=\cos^2B\left(\sin^2A+\cos^2A\right)+\sin^2B=1.\end{gathered}
`)]


故等式成立.
]

#problem(8)[
已知椭圆的中心在原点，长轴和短轴都在坐标轴上，离心率 #mi(`e=0.8`)，一条准线方程为 #mi(`y=-\dfrac{25}{4}`)，求内接于椭圆的最大矩形面积.
]

#solution[
准线 #mi(`y=-\dfrac{25}{4}`) 平行于 #mi(`x`) 轴，故椭圆的长轴在 #mi(`y`) 轴上、短轴在 #mi(`x`) 轴上. 设半长轴为 #mi(`a`)，半短轴为 #mi(`b`)，半焦距为 #mi(`c`)，则椭圆方程为

#mi(`\frac{x^{2}}{b^{2}}+\frac{y^{2}}{a^{2}}=1`)，#mi(`a>b>0`).

由离心率和准线方程，得

#mi(`\frac{c}{a}=0.8=\frac{4}{5}`)，#mi(`\frac{a^{2}}{c}=\frac{25}{4}`).

于是 #mi(`c=\dfrac{4}{5}a`)，代入第二式得 #mi(`\dfrac{5}{4}a=\dfrac{25}{4}`)，所以 #mi(`a=5`)，#mi(`c=4`). 再由 #mi(`b^{2}=a^{2}-c^{2}`)，得 #mi(`b=\sqrt{25-16}=3`)，椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{3^{2}}+\frac{y^{2}}{5^{2}}=1
`)]


下面求内接矩形的最大面积. 椭圆的方程写成 #mi(`Q\left(x,y\right)=\dfrac{x^2}{b^2}+\dfrac{y^2}{a^2}=1`). 若内接矩形中心为 #mi(`M`)，取其一条对角线方向向量为 #mi(`w`)，则两个对角顶点为 #mi(`M+w`) 和 #mi(`M-w`)，它们都在椭圆上. 将这两个点分别代入 #mi(`Q=1`) 并相减，得


#align(center)[#mitex(`
\frac{M_{x}w_{x}}{b^{2}}+\frac{M_{y}w_{y}}{a^{2}}=0
`)]


两条对角线方向向量不共线，因此对两条对角线同时成立时只能有 #mi(`M_{x}=M_{y}=0`)，即矩形中心为椭圆中心.

设矩形的两个半边向量为 #mi(`\left(u_{1},u_{2}\right)`) 和 #mi(`\left(v_{1},v_{2}\right)`). 矩形的四个顶点为 #mi(`\pm\left(u_{1},u_{2}\right)\pm\left(v_{1},v_{2}\right)`)，且两半边向量垂直，所以 #mi(`u_{1}v_{1}+u_{2}v_{2}=0`). 又因为顶点 #mi(`\left(u_{1},u_{2}\right)+\left(v_{1},v_{2}\right)`) 和 #mi(`\left(u_{1},u_{2}\right)-\left(v_{1},v_{2}\right)`) 都在椭圆上，代入椭圆方程并相减，得


#align(center)[#mitex(`
\frac{u_{1}v_{1}}{b^{2}}+\frac{u_{2}v_{2}}{a^{2}}=0
`)]


结合 #mi(`u_{1}v_{1}+u_{2}v_{2}=0`) 及 #mi(`a\neq b`)，可得 #mi(`u_{1}v_{1}=0`)，#mi(`u_{2}v_{2}=0`). 因此矩形的边平行于坐标轴. 设其半长、半宽分别为 #mi(`p`)、#mi(`q`)，则


#align(center)[#mitex(`
\frac{p^{2}}{b^{2}}+\frac{q^{2}}{a^{2}}=1
`)]


且 #mi(`S=4pq`).

由均值不等式，


#align(center)[#mitex(`
1=\frac{p^{2}}{b^{2}}+\frac{q^{2}}{a^{2}}\geq2\frac{pq}{ab}
`)]


所以 #mi(`S=4pq\leq2ab`). 当 #mi(`\dfrac{p}{b}=\dfrac{q}{a}=\dfrac1{\sqrt{2}}`) 时取等号，此时矩形的两边分别为 #mi(`2p=3\sqrt{2}`) 和 #mi(`2q=5\sqrt{2}`)，故最大面积为


#align(center)[#mitex(`
S_{\max}=2ab=2\times3\times5=30
`)]
]

