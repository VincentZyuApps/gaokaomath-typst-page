// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏南京市初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
写出下列各题的正确结果：


+ (1) 
+ (2) 
+ (3)
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(2)[
用“#mi(`<`)”或“#mi(`>`)”符号把下列各组的值连接起来：


+ (1) 
+ (2) 
+ (3)
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(3)[
求 #mi(`\sin165^{\circ}`) 与 #mi(`\cos255^{\circ}`) 的值.
]

#solution[
因为 #mi(`165^{\circ}=180^{\circ}-15^{\circ}`)，所以 #mi(`\sin165^{\circ}=\sin15^{\circ}`). 再由 #mi(`15^{\circ}=45^{\circ}-30^{\circ}`) 及正弦差角公式，得 #mi(`\sin165^{\circ}=\sin(45^{\circ}-30^{\circ})=\sin45^{\circ}\cos30^{\circ}-\cos45^{\circ}\sin30^{\circ}=\dfrac{\sqrt{2}}{2}\cdot\dfrac{\sqrt{3}}{2}-\dfrac{\sqrt{2}}{2}\cdot\dfrac{1}{2}=\dfrac{\sqrt{6}-\sqrt{2}}{4}`).

又因为 #mi(`255^{\circ}=180^{\circ}+75^{\circ}`)，所以 #mi(`\cos255^{\circ}=-\cos75^{\circ}`). 由 #mi(`75^{\circ}=45^{\circ}+30^{\circ}`) 及余弦和角公式，得 #mi(`\cos255^{\circ}=-\cos(45^{\circ}+30^{\circ})=-\left(\cos45^{\circ}\cos30^{\circ}-\sin45^{\circ}\sin30^{\circ}\right)=-\left(\dfrac{\sqrt{2}}{2}\cdot\dfrac{\sqrt{3}}{2}-\dfrac{\sqrt{2}}{2}\cdot\dfrac{1}{2}\right)=\dfrac{\sqrt{2}-\sqrt{6}}{4}`).
]

#problem(4)[
求极限值：


+ (1)
]

#solution[
+ (1)
]

#problem(5)[
解方程组

#mi(`\begin{cases}\dfrac{3x-5y}{2xy}=1\dfrac{1}{3},\\  \dfrac{3}{x}+\dfrac{1}{y}=4.\end{cases}`)
]

#solution[
由原方程组中的分母可知 #mi(`x\ne0`)，#mi(`y\ne0`). 又 #mi(`1\dfrac{1}{3}=\dfrac{4}{3}`)，并且 #mi(`\dfrac{3x-5y}{2xy}=\dfrac{3}{2y}-\dfrac{5}{2x}`). 令 #mi(`u=\dfrac{1}{x}`)，#mi(`v=\dfrac{1}{y}`)，则 #mi(`u\ne0`)，#mi(`v\ne0`)，原方程组化为


#align(center)[#mitex(`
\begin{cases}3v-5u=\dfrac{8}{3},\\  3u+v=4.\end{cases}
`)]


由第二式得 #mi(`v=4-3u`). 代入第一式，得 #mi(`3(4-3u)-5u=\dfrac{8}{3}`)，即 #mi(`12-14u=\dfrac{8}{3}`)，所以 #mi(`u=\dfrac{2}{3}`). 于是 #mi(`v=4-3\times\dfrac{2}{3}=2`)，从而 #mi(`x=\dfrac{1}{u}=\dfrac{3}{2}`)，#mi(`y=\dfrac{1}{v}=\dfrac{1}{2}`).

检验得 #mi(`\dfrac{3x-5y}{2xy}=\dfrac{\frac{9}{2}-\frac{5}{2}}{\frac{3}{2}}=\dfrac{4}{3}=1\dfrac{1}{3}`)，且 #mi(`\dfrac{3}{x}+\dfrac{1}{y}=2+2=4`)，同时 #mi(`x\ne0`)，#mi(`y\ne0`). 故方程组的解为 #mi(`x=\dfrac{3}{2}`)，#mi(`y=\dfrac{1}{2}`).
]

#problem(6)[
在 #mi(`\odot O`) 中，直径 #mi(`AB`) 和弦 #mi(`AC`) 的夹角为 #mi(`15^{\circ}`)，过 #mi(`C`) 点的切线和 #mi(`AB`) 的延长线相交于 #mi(`P`)，已知 #mi(`OP=24\mathrm{~cm}`)，求 #mi(`\odot O`) 的半径.


#align(center)[#image("/papers/1977/img/jiangsu_nanjing_city/q6_fig1.png", width: 28%)]

]

#solution[
连接 #mi(`OC`). 因为 #mi(`AB`) 是直径，所以由直径所对的圆周角为直角，得 #mi(`\angle ACB=90^{\circ}`). 题设给出 #mi(`\angle CAB=15^{\circ}`)，故在 #mi(`\triangle ABC`) 中，#mi(`\angle ABC=180^{\circ}-90^{\circ}-15^{\circ}=75^{\circ}`). 同弧 #mi(`AC`) 所对的圆心角等于圆周角的两倍，所以 #mi(`\angle AOC=2\angle ABC=150^{\circ}`). 由图中 #mi(`A`)、#mi(`O`)、#mi(`P`) 三点共线且 #mi(`O`) 在 #mi(`A`)、#mi(`P`) 之间，射线 #mi(`OA`) 与射线 #mi(`OP`) 方向相反，故 #mi(`\angle COP=180^{\circ}-\angle COA=30^{\circ}`).

因为 #mi(`CP`) 是过 #mi(`C`) 的切线，所以半径 #mi(`OC\perp CP`)，#mi(`\triangle OCP`) 是直角三角形，且 #mi(`OP`) 为斜边. 因此 #mi(`OC=OP\cos\angle COP=24\cos30^{\circ}=12\sqrt{3}\mathrm{~cm}`). 所以 #mi(`\odot O`) 的半径为 #mi(`12\sqrt{3}\mathrm{~cm}`).
]

#problem(7)[
设直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 的斜率是方程 #mi(`6x^{2}-x-1=0`) 的两个根，求直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 的交角.
]

#solution[
设两直线的斜率分别为 #mi(`m_{1}`) 和 #mi(`m_{2}`). 方程 #mi(`6x^{2}-x-1=0`) 的判别式为 #mi(`\Delta=(-1)^{2}-4\times6\times(-1)=25`)，所以两个根为 #mi(`m_{1}=\dfrac{1+\sqrt{25}}{12}=\dfrac{1}{2}`) 和 #mi(`m_{2}=\dfrac{1-\sqrt{25}}{12}=-\dfrac{1}{3}`).

设两直线的锐交角为 #mi(`\theta`). 因为 #mi(`1+m_{1}m_{2}=1-\dfrac{1}{6}=\dfrac{5}{6}\ne0`)，两直线不垂直；由两直线夹角公式，#mi(`\tan\theta=\left|\dfrac{m_1-m_2}{1+m_1m_2}\right|=\left|\dfrac{\frac{1}{2}-\left(-\frac{1}{3}\right)}{1-\frac{1}{6}}\right|=\dfrac{\frac{5}{6}}{\frac{5}{6}}=1`). 锐角 #mi(`\theta`) 满足 #mi(`\tan\theta=1`)，故 #mi(`\theta=45^{\circ}`).
]

#problem(8)[
把极坐标方程 #mi(`\rho=4\sin\theta`) 化为直角坐标方程.
]

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，以及 #mi(`\rho^{2}=x^{2}+y^{2}`)，将方程 #mi(`\rho=4\sin\theta`) 两边同乘以 #mi(`\rho`)，得 #mi(`\rho^{2}=4\rho\sin\theta=4y`). 因此直角坐标方程为 #mi(`x^{2}+y^{2}=4y`). 配方可得 #mi(`x^{2}+y^{2}-4y=0`)，即 #mi(`x^{2}+(y-2)^{2}=4`).
]

#problem(9)[
甲乙两地相距 #mi(`12\text{ \text{公里}}`)，一货船由甲地顺流航行到乙地装货，返航时每小时速度减少了 #mi(`4\text{ \text{公里}}`)，因此比去时多用了 #mi(`30\text{ \text{分钟}}`)，求该船去时速度.
]

#solution[
设该船去时的速度为 #mi(`v\text{ \text{公里}/\text{小时}}`)，则返航速度为 #mi(`(v-4)\text{ \text{公里}/\text{小时}}`). 返航速度必须为正，所以 #mi(`v>4`). 去时用时为 #mi(`\dfrac{12}{v}`) 小时，返航用时为 #mi(`\dfrac{12}{v-4}`) 小时；又 #mi(`30`) 分钟等于 #mi(`\dfrac{1}{2}`) 小时，因此由题意列方程 #mi(`\dfrac{12}{v-4}-\dfrac{12}{v}=\dfrac{1}{2}`).

因为 #mi(`v>4`)，分母均不为零，可以通分，得 #mi(`\dfrac{48}{v(v-4)}=\dfrac{1}{2}`)，所以 #mi(`v(v-4)=96`)，即 #mi(`v^{2}-4v-96=0`). 因式分解得 #mi(`(v-12)(v+8)=0`)，故 #mi(`v=12`) 或 #mi(`v=-8`). 由 #mi(`v>4`) 舍去 #mi(`v=-8`)，所以该船去时速度为 #mi(`12\text{ \text{公里}/\text{小时}}`).
]

#problem(10)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A`) 的正切是 #mi(`2`)，#mi(`\angle B`) 的正切是 #mi(`3`)，


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

