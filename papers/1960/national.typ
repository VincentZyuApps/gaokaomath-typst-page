// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1960年普通高等学校招生全国统一考试",
  subtitle: "1960年全国卷",
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



\begingroup

\def\theprobnum5%


#align(center)[#image("/papers/1960/img/national/q5_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5) 



 
#align(center)[#image("/papers/1960/img/national/q6_solution_fig1.png", width: 28%)]

]

#problem(2)[
有一直圆柱，高是 #mi(`20\text{ \text{厘米}}`)，底面半径是 #mi(`5\text{ \text{厘米}}`). 它的一个内接长方体的体积是 #mi(`800\text{ \text{立方厘米}}`). 求这长方体的底面的长和宽.
]

#solution[
设内接长方体底面的长和宽分别为 #mi(`x\text{ \text{厘米}}`) 和 #mi(`y\text{ \text{厘米}}`)，其中 #mi(`x>0`)、#mi(`y>0`). 长方体底面是圆柱底面内接的矩形，矩形的四个顶点在圆周上，所以它的两条对角线都是圆柱底面的直径；因此对角线长为 #mi(`2\times5=10\text{ \text{厘米}}`)，从而


#align(center)[#mitex(`
\begin{cases}x^{2}+y^{2}=10^{2},\\  20xy=800\end{cases}
`)]


其中第二式来自长方体的高等于圆柱的高 #mi(`20\text{ \text{厘米}}`). 方程组化为


#align(center)[#mitex(`
\begin{cases}x^{2}+y^{2}=100,\\  2xy=80\end{cases}
`)]


两式相加、相减分别得

#mi(`(x+y)^{2}=x^{2}+y^{2}+2xy=100+80=180`)，#mi(`(x-y)^{2}=x^{2}+y^{2}-2xy=100-80=20`).

因为 #mi(`x+y>0`)，所以 #mi(`x+y=6\sqrt{5}`)；又因为 #mi(`(x-y)^{2}=20`)，所以 #mi(`x-y=\pm2\sqrt{5}`).

分别解下面的两个方程组：


#align(center)[#mitex(`
\begin{cases}x+y=6\sqrt{5},\\

x-y=2\sqrt{5}\end{cases}  \qquad  \begin{cases}x+y=6\sqrt{5},\\

x-y=-2\sqrt{5}\end{cases}
`)]


分别解这两个方程组，得到


#align(center)[#mitex(`
\begin{cases}x_{1}=4\sqrt{5},\\  y_{1}=2\sqrt{5}\end{cases}  \qquad  \begin{cases}x_{2}=2\sqrt{5},\\  y_{2}=4\sqrt{5}\end{cases}
`)]


两者只交换长、宽位置，均满足原条件. 答：底面的长和宽分别是 #mi(`4\sqrt{5}\text{ \text{厘米}}`) 和 #mi(`2\sqrt{5}\text{ \text{厘米}}`).
]

#problem(3)[
从一船上看到在它的南 #mi(`30^{\circ}`) 东的海面上有一灯塔. 船以 #mi(`30\text{ \text{浬}/\text{小时}}`) 的速度向正东南方向航行半小时后，看到这个灯塔在船的正西方. 问这时船与灯塔的距离是多少？（精确到 #mi(`0.1\text{ \text{浬}}`)）
]

#solution[
解法一：如图，#mi(`A`) 是原来船的位置，#mi(`B`) 是灯塔，#mi(`C`) 是航行半小时后船的位置. 船行驶的路程为


#align(center)[#mitex(`
AC=30\times\frac{1}{2}=15\text{ \text{浬}}
`)]


从 #mi(`A`) 看，#mi(`AB`) 为南偏东 #mi(`30^{\circ}`) 的方向，#mi(`AC`) 为正东南方向，即南偏东 #mi(`45^{\circ}`)，所以 #mi(`\angle BAC=45^{\circ}-30^{\circ}=15^{\circ}`). 航行后灯塔在船的正西方，因此 #mi(`BC`) 为东西方向；在点 #mi(`B`) 处，#mi(`BA`) 指向北偏西 #mi(`30^{\circ}`)，故 #mi(`\angle ABC=120^{\circ}`). 由正弦定理，


#align(center)[#mitex(`
\begin{gathered}BC=\frac{AC\sin15^{\circ}}{\sin120^{\circ}}=\frac{15\sin15^{\circ}}{\sin60^{\circ}},\\

\sin15^{\circ}=\sin(45^{\circ}-30^{\circ})=\sin45^{\circ}\cos30^{\circ}-\cos45^{\circ}\sin30^{\circ},\\

BC=\frac{15(\sin45^{\circ}\cos30^{\circ}-\cos45^{\circ}\sin30^{\circ})}{\sin60^{\circ}}=\frac{5\sqrt{2}(3-\sqrt{3})}{2}\approx4.482.\end{gathered}
`)]


按题意精确到 #mi(`0.1\text{ \text{浬}}`)，得 #mi(`BC\approx4.5\text{ \text{浬}}`). 答：这时船与灯塔的距离是 #mi(`4.5\text{ \text{浬}}`).

 
#align(center)[#image("/papers/1960/img/national/q3_solution_fig1.png", width: 28%)]
 

解法二：过 #mi(`A`) 作 #mi(`AD\perp BC`)，与 #mi(`CB`) 的延长线交于 #mi(`D`). 因为 #mi(`AC`) 与正东南方向成 #mi(`45^{\circ}`)，三角形 #mi(`ADC`) 为等腰直角三角形，所以

#mi(`AC=15\text{ \text{浬}}`)，#mi(`DA=DC=AC\sin45^{\circ}=\frac{15\sqrt{2}}{2}\text{ \text{浬}}`).

又 #mi(`AB`) 为南偏东 #mi(`30^{\circ}`)，所以在直角三角形 #mi(`ADB`) 中，


#align(center)[#mitex(`
DB=DA\tan30^{\circ}=\frac{15\sqrt{2}}{2}\times\frac{\sqrt{3}}{3}=\frac{5\sqrt{6}}{2}\text{ \text{浬}}
`)]


由图中点的顺序，#mi(`BC=DC-DB`)，故


#align(center)[#mitex(`
BC=\frac{15\sqrt{2}}{2}-\frac{5\sqrt{6}}{2}=\frac{5(3\sqrt{2}-\sqrt{6})}{2}\approx4.482\text{ \text{浬}}\approx4.5\text{ \text{浬}}
`)]


答：船与灯塔的距离是 #mi(`4.5\text{ \text{浬}}`).
]

#problem(4)[
要在墙上开一矩形的大玻璃窗，周长限定为 #mi(`6\text{ \text{米}}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2) 



 
#align(center)[#image("/papers/1960/img/national/q4_solution_fig1.png", width: 28%)]

]

#part-header("选作题")

#problem(5)[
已知方程 #mi(`2x^{2}-x\cdot4\sin\theta+3\cos\theta=0`) 的两个根相等，且 #mi(`\theta`) 为锐角，求 #mi(`\theta`) 和这个方程的两个根.
]

#solution[
二次项系数为 #mi(`2\neq0`)，所以方程有两个相等的根当且仅当判别式为零. 因而


#align(center)[#mitex(`
\Delta=(-4\sin\theta)^{2}-4\cdot2\cdot3\cos\theta=0
`)]


即 #mi(`2\sin^{2}\theta-3\cos\theta=0`). 用 #mi(`\sin^{2}\theta=1-\cos^{2}\theta`) 化为


#align(center)[#mitex(`
2\cos^{2}\theta+3\cos\theta-2=0  \Longleftrightarrow(2\cos\theta-1)(\cos\theta+2)=0
`)]


因 #mi(`-1<\cos\theta<1`)，#mi(`\cos\theta+2=0`) 不可能；故 #mi(`\cos\theta=\frac{1}{2}`). 又 #mi(`\theta`) 为锐角，所以 #mi(`\theta=60^{\circ}`).

方程的重根为


#align(center)[#mitex(`
x_{0}=-\frac{-4\sin\theta}{2\cdot2}=\sin\theta
`)]


所以 #mi(`x_{0}=\sin60^{\circ}=\frac{\sqrt{3}}{2}`). 答：#mi(`\theta=60^{\circ}`)，方程的两个根都是 #mi(`\frac{\sqrt{3}}{2}`).
]

#problem(6)[
#mi(`a`) 是什么实数的时候，下列方程组的解是正数：

#mi(`\begin{cases}2x+ay=4,\\  x+4y=8\end{cases}`)
]

#solution[
先考察 #mi(`a=8`). 此时将第二式乘以 #mi(`2`) 得 #mi(`2x+8y=16`)，而第一式为 #mi(`2x+8y=4`)，两式矛盾，所以无解.

当 #mi(`a\neq8`) 时，将第二式乘以 #mi(`2`) 减去第一式，得

#mi(`(8-a)y=12`)，#mi(`y=\frac{12}{8-a}`).

再由第二式得


#align(center)[#mitex(`
x=8-4y=8-\frac{48}{8-a}=\frac{16-8a}{8-a}=\frac{8(2-a)}{8-a}
`)]


因为 #mi(`12>0`)，要使 #mi(`y>0`)，必须且只须 #mi(`8-a>0`)，即 #mi(`a<8`). 在此条件下分母 #mi(`8-a`) 为正，要使 #mi(`x>0`)，必须且只须 #mi(`2-a>0`)，即 #mi(`a<2`). 因此必要条件为 #mi(`a<2`).

反之，当 #mi(`a<2`) 时，#mi(`8-a>0`)、#mi(`2-a>0`)，上式给出的 #mi(`x`)，#mi(`y`) 均为正数，且由消元过程满足原方程组. 所以充分性也成立，故解不等式组


#align(center)[#mitex(`
\begin{cases}8-a>0,\\

2-a>0\end{cases}
`)]


得 #mi(`a<2`). 因此，当且仅当 #mi(`a<2`) 时，原方程组的解是正数.
]

