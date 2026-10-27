// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1961年普通高等学校招生全国统一考试",
  subtitle: "1961年全国卷",
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




#align(center)[#image("/papers/1961/img/national/q1_5_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5)
]

#problem(2)[
一个机器制造厂的三年生产计划，每年比上一年增产机器的台数相同. 如果第三年比原计划多生产 #mi(`1\text{ \text{千台}}`)，那末每年比上一年增长的百分数就相同，而且第三年生产的台数恰等于原计划三年生产总台数的一半，原计划每年各生产机器多少台？
]

#solution[
解法一：设原计划第一、二、三年生产机器的台数分别为 #mi(`x\text{ \text{千台}}`)、#mi(`(x+y)\text{ \text{千台}}`)、#mi(`(x+2y)\text{ \text{千台}}`)，则新计划第三年为 #mi(`(x+2y+1)\text{ \text{千台}}`). 原计划每年增加 #mi(`y\text{ \text{千台}}`)，因此新计划第一年到第二年的增长率为 #mi(`\frac{y}{x}`)，第二年到第三年的增长率为 #mi(`\frac{y+1}{x+y}`). 题意给出这两个增长率相同，所以


#align(center)[#mitex(`
\frac{y}{x}=\frac{y+1}{x+y}
`)]


交叉相乘得 #mi(`y(x+y)=x(y+1)`)，即 #mi(`y^{2}=x`). 又因为新计划第三年产量等于原计划三年总产量的一半，所以


#align(center)[#mitex(`
x+2y+1=\frac{1}{2}\left[x+(x+y)+(x+2y)\right]
`)]


化简得 #mi(`x-y-2=0`). 因而需要解


#align(center)[#mitex(`
\begin{cases}y^{2}-x=0,\\  x-y-2=0.\end{cases}
`)]


由 #mi(`x=y+2`)，代入第一式得 #mi(`y^{2}-y-2=0`)，即 #mi(`(y-2)(y+1)=0`). 所以 #mi(`y=2`) 或 #mi(`y=-1`). 当 #mi(`y=2`) 时，#mi(`x=4`)，三年的产量依次为 #mi(`4\text{ \text{千台}}`)、#mi(`6\text{ \text{千台}}`)、#mi(`8\text{ \text{千台}}`)；当 #mi(`y=-1`) 时，三年的产量为 #mi(`1\text{ \text{千台}}`)、#mi(`0\text{ \text{千台}}`)、#mi(`-1\text{ \text{千台}}`)，且增长率中的分母 #mi(`x+y=0`)，不符合生产计划的实际意义，舍去.

解法二：设原计划第一、二、三年生产机器的台数分别为 #mi(`(x-y)\text{ \text{千台}}`)、#mi(`x\text{ \text{千台}}`)、#mi(`(x+y)\text{ \text{千台}}`)，则新计划第三年为 #mi(`(x+y+1)\text{ \text{千台}}`). 由相邻两年的增长率相同，得


#align(center)[#mitex(`
\frac{y}{x-y}=\frac{y+1}{x}
`)]


即 #mi(`xy=(x-y)(y+1)`)，化简为 #mi(`y^{2}+y-x=0`). 又由总产量条件，得


#align(center)[#mitex(`
x+y+1=\frac{1}{2}\left[(x-y)+x+(x+y)\right]
`)]


所以 #mi(`x-2y-2=0`). 于是


#align(center)[#mitex(`
\begin{cases}y^{2}+y-x=0,\\  x-2y-2=0.\end{cases}
`)]


由 #mi(`x=2y+2`)，代入第一式得 #mi(`y^{2}-y-2=0`)，所以 #mi(`y=2`) 或 #mi(`y=-1`). 当 #mi(`y=2`) 时，#mi(`x=6`)，原计划产量为 #mi(`4\text{ \text{千台}}`)、#mi(`6\text{ \text{千台}}`)、#mi(`8\text{ \text{千台}}`)；当 #mi(`y=-1`) 时，原计划第二、三年产量不符合题意，舍去. 因此原计划第一、二、三年各生产机器 #mi(`4\text{ \text{千台}}`)、#mi(`6\text{ \text{千台}}`)、#mi(`8\text{ \text{千台}}`).
]

#problem(3)[
有一块圆环形的铁皮，它的内半径是 #mi(`45\text{ \text{厘米}}`)，外半径是 #mi(`75\text{ \text{厘米}}`). 用它的五分之一（如图中的阴影部分），作圆台形水桶的侧面，这个水桶的容积是多少立方厘米？


#align(center)[#image("/papers/1961/img/national/q3_fig1.png", width: 28%)]

]

#solution[
将圆环形铁皮的五分之一卷成圆台侧面时，内、外圆弧分别成为水桶下底和上底的圆周. 因此水桶下底半径为


#align(center)[#mitex(`
r=\frac{1}{5}\times45=9\text{ \text{厘米}}
`)]


上底半径为


#align(center)[#mitex(`
R=\frac{1}{5}\times75=15\text{ \text{厘米}}
`)]


圆台的母线就是圆环的宽度，所以母线长为 #mi(`75-45=30\text{ \text{厘米}}`). 过圆台轴作截面，得到直角三角形，其斜边为母线，另一直角边为两底半径之差 #mi(`R-r=6\text{ \text{厘米}}`). 因此圆台的高为


#align(center)[#mitex(`
h=\sqrt{30^{2}-6^{2}}=\sqrt{864}=12\sqrt{6}\text{ \text{厘米}}
`)]


圆台容积为


#align(center)[#mitex(`
V=\frac{1}{3}\pi h\left(R^{2}+Rr+r^{2}\right)=\frac{1}{3}\pi\cdot12\sqrt{6}\left(15^{2}+15\times9+9^{2}\right)=1764\sqrt{6}\pi\text{ \text{立方厘米}}
`)]


所以水桶的容积是 #mi(`1764\sqrt{6}\pi\text{ \text{立方厘米}}`).
]

#problem(4)[
在平地上有 #mi(`A`)、#mi(`B`) 两点. #mi(`A`) 在山的正东. #mi(`B`) 在山的东南，且在 #mi(`A`) 的西 #mi(`65^{\circ}`) 南 #mi(`300\text{ \text{米}}`) 的地方. 在 #mi(`A`) 测得山顶的仰角是 #mi(`30^{\circ}`)，求山高. （#mi(`\sin70^{\circ}=0.940`)，精确到 #mi(`10\text{ \text{米}}`).）
]

#solution[
设山顶为 #mi(`D`)，山脚在平地上的垂足为 #mi(`C`)，则 #mi(`CD`) 是山高. 由 #mi(`A`) 在山的正东、#mi(`B`) 在山的东南，得地面三角形 #mi(`ABC`) 中 #mi(`\angle ACB=45^{\circ}`). 又由 #mi(`B`) 在 #mi(`A`) 的西 #mi(`65^{\circ}`) 南，得 #mi(`\angle CAB=65^{\circ}`). 因而


#align(center)[#mitex(`
\angle ABC=180^{\circ}-45^{\circ}-65^{\circ}=70^{\circ}
`)]


在三角形 #mi(`ABC`) 中，已知 #mi(`AB=300\text{ \text{米}}`)，由正弦定理


#align(center)[#mitex(`
\frac{AC}{\sin70^{\circ}}=\frac{AB}{\sin45^{\circ}}
`)]


所以 #mi(`AC=\frac{300\sin70^{\circ}}{\sin45^{\circ}}=300\sqrt{2}\sin70^{\circ}\text{ \text{米}}`).

在直角三角形 #mi(`ACD`) 中，#mi(`\angle CAD=30^{\circ}`)，所以


#align(center)[#mitex(`
CD=AC\tan30^{\circ}=300\sqrt{2}\sin70^{\circ}\cdot\frac{1}{\sqrt{3}}=100\sqrt{6}\sin70^{\circ}\text{ \text{米}}
`)]


代入 #mi(`\sin70^{\circ}=0.940`)，并取 #mi(`\sqrt{6}\approx2.45`)，得 #mi(`CD\approx100\times2.45\times0.940=230.3\text{ \text{米}}`). 按题意精确到 #mi(`10\text{ \text{米}}`)，山高为 #mi(`230\text{ \text{米}}`).

 
#align(center)[#image("/papers/1961/img/national/q4_solution_fig1.png", width: 28%)]

]

#part-header("选作题")

#problem(5)[
#mi(`k`) 是什么实数的时候，方程 #mi(`x^{2}-2\left(k+3\right)x+3k^{2}+1=0`) 有实数根？
]

#solution[
因为二次项系数为 #mi(`1`)，方程有实数根的充要条件是判别式不小于零. 这里


#align(center)[#mitex(`
\Delta=\left[-2\left(k+3\right)\right]^{2}-4\left(3k^{2}+1\right)  =4\left[\left(k+3\right)^{2}-\left(3k^{2}+1\right)\right]  =4\left(-2k^{2}+6k+8\right)
`)]


所以 #mi(`\Delta\geq0`) 等价于 #mi(`-2k^{2}+6k+8\geq0`). 两边同除以 #mi(`-2`) 时不等号方向改变，得

#mi(`k^{2}-3k-4\leq0`)，#mi(`\left(k+1\right)\left(k-4\right)\leq0`).

因此 #mi(`-1\leq k\leq4`). 当 #mi(`k=-1`) 或 #mi(`k=4`) 时判别式为零，有重实根；当 #mi(`-1<k<4`) 时判别式为正，有两个不相等的实根. 所以所求实数范围为 #mi(`\left[-1,4\right]`).
]

#problem(6)[
设方程 #mi(`8x^{2}-\left(8\sin a\right)x+2+\cos2a=0`) 的两个根相等，求 #mi(`a`).
]

#solution[
该方程是关于 #mi(`x`) 的二次方程，且二次项系数 #mi(`8\neq0`). 两根相等的充要条件是判别式为零，因此


#align(center)[#mitex(`
\left(8\sin a\right)^{2}-4\cdot8\left(2+\cos2a\right)=0
`)]


两边除以 #mi(`32`)，得 #mi(`2\sin^{2}a-\left(2+\cos2a\right)=0`). 利用 #mi(`\cos2a=1-2\sin^{2}a`)，可得

#mi(`2\sin^{2}a-\left(3-2\sin^{2}a\right)=0`)，#mi(`4\sin^{2}a-3=0`).

所以 #mi(`\sin a=\pm\frac{\sqrt{3}}{2}`).

当 #mi(`\sin a=\frac{\sqrt{3}}{2}`) 时，#mi(`a=n\pi+\left(-1\right)^{n}\frac{\pi}{3}`)，其中 #mi(`n\in\mathbb{Z}`)；当 #mi(`\sin a=-\frac{\sqrt{3}}{2}`) 时，#mi(`a=n\pi-\left(-1\right)^{n}\frac{\pi}{3}`)，其中 #mi(`n\in\mathbb{Z}`). 合并两类解，得到

#mi(`a=n\pi\pm\frac{\pi}{3}`)，#mi(`n\in\mathbb{Z}`).
]

