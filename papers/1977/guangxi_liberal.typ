// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年广西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算：


+ (1) 
+ (2) 
+ (3) 
+ (4)
]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4)
]

#problem(2)[
#mi(`P`) 是圆外一点，过 #mi(`P`) 作两条直线，一条交圆于 #mi(`C`)，#mi(`A`) 两点，一条交圆于 #mi(`D`)，#mi(`B`) 两点，求证 #mi(`PA\cdot PC=PB\cdot PD`).
]

#solution[

#align(center)[#image("/papers/1977/img/guangxi_liberal/q2_solution_fig1.png", width: 28%)]
 

由题意，点 #mi(`P`)，#mi(`D`)，#mi(`B`) 共线，点 #mi(`P`)，#mi(`C`)，#mi(`A`) 共线. 因为 #mi(`PA`) 与 #mi(`PC`) 在同一直线上，#mi(`PB`) 与 #mi(`PD`) 在同一直线上，所以 #mi(`\angle DPA=\angle CPB`). 又因为 #mi(`P`)，#mi(`C`)，#mi(`A`) 共线且 #mi(`C`) 在线段 #mi(`PA`) 上，#mi(`P`)，#mi(`D`)，#mi(`B`) 共线且 #mi(`D`) 在线段 #mi(`PB`) 上，所以 #mi(`\angle PAD=\angle CAD`)，#mi(`\angle PBC=\angle DBC`). #mi(`\angle CAD`) 与 #mi(`\angle DBC`) 都是同一圆中对着弦 #mi(`CD`) 的圆周角，故 #mi(`\angle PAD=\angle PBC`).

因此由两角分别相等，得 #mi(`\triangle PDA\sim\triangle PCB`)，对应关系为 #mi(`P\leftrightarrow P`)，#mi(`A\leftrightarrow B`)，#mi(`D\leftrightarrow C`). 于是


#align(center)[#mitex(`
\frac{PA}{PB}=\frac{PD}{PC}
`)]


由于各线段长度均为正数，交叉相乘得


#align(center)[#mitex(`
PA\cdot PC=PB\cdot PD
`)]
]

#problem(3)[
#mi(`m`) 是什么值的时候，方程 #mi(`3x^{2}-\left(4m-1\right)x+m^{2}+\frac{3}{4}=0`) 有相等的两个实数根.
]

#solution[
这是关于 #mi(`x`) 的一元二次方程，二次项系数为 #mi(`3\ne0`). 它有相等的两个实数根，当且仅当判别式等于零. 方程的系数为 #mi(`a=3`)，#mi(`b=-(4m-1)=1-4m`)，#mi(`c=m^{2}+\frac{3}{4}`)，所以


#align(center)[#mitex(`
\begin{gathered}\Delta=b^2-4ac

=(1-4m)^2-12\left(m^2+\frac{3}{4}\right)\\

=16m^2-8m+1-12m^2-9\\

=4m^2-8m-8=4\left(m^2-2m-2\right)\end{gathered}
`)]


令 #mi(`\Delta=0`)，得


#align(center)[#mitex(`
m^{2}-2m-2=0\quad\Longleftrightarrow\quad\left(m-1\right)^{2}=3
`)]


因此 #mi(`m=1+\sqrt{3}`) 或 #mi(`m=1-\sqrt{3}`). 这两个值都使 #mi(`\Delta=0`)，且二次项系数仍为 #mi(`3`)，故方程确实有相等的两个实数根.
]

#problem(4)[
波尔多液由胆矾，生石灰和水配制成，已知胆矾和生石灰的重量比是 #mi(`1:2`)，生石灰和水的重量比是 #mi(`1:120`)，问配制 #mi(`486\text{ \text{斤}}`) 波尔多液需胆矾，生石灰和水各多少斤？
]

#solution[
设胆矾的重量为 #mi(`x\text{ \text{斤}}`)，生石灰的重量为 #mi(`y\text{ \text{斤}}`)，水的重量为 #mi(`z\text{ \text{斤}}`). 由胆矾与生石灰的重量比为 #mi(`1:2`)，得 #mi(`y=2x`). 由生石灰与水的重量比为 #mi(`1:120`)，得 #mi(`z=120y=240x`).

三种物质的总重量为 #mi(`486\text{ \text{斤}}`)，所以 #mi(`x+y+z=x+2x+240x=486`)，从而 #mi(`243x=486`)，解得 #mi(`x=2`). 于是 #mi(`y=2x=4`)，#mi(`z=240x=480`).

检验：#mi(`2+4+480=486`)，且 #mi(`2:4=1:2`)，#mi(`4:480=1:120`)，符合题设条件.

答：需胆矾 #mi(`2\text{ \text{斤}}`)，生石灰 #mi(`4\text{ \text{斤}}`)，水 #mi(`480\text{ \text{斤}}`).
]

#problem(5)[
已知桥的一孔为抛物线型（如图），跨度 #mi(`AB=12\text{ \text{米}}`)，桥孔高 #mi(`PO=4\text{ \text{米}}`)，建桥时每隔 #mi(`2\text{ \text{米}}`) 一个撑梁，求撑梁 #mi(`C_{1}D_{1}`)，#mi(`C_{2}D_{2}`)，#mi(`C_{3}D_{3}`)，#mi(`C_{4}D_{4}`) 各应取多长？


#align(center)[#image("/papers/1977/img/guangxi_liberal/q5_fig1.png", width: 28%)]

]

#solution[
以抛物线的顶点 #mi(`O`) 为坐标原点，以对称轴为 #mi(`y`) 轴建立直角坐标系. 桥面所在的直线为 #mi(`y=-4`)，且由于 #mi(`AB=12\text{ \text{米}}`)，所以 #mi(`A`)、#mi(`B`) 的坐标分别为 #mi(`(-6,-4)`)、#mi(`(6,-4)`).

设抛物线的标准方程为 #mi(`x^{2}=-2py`)，其中 #mi(`p>0`). 把点 #mi(`B(6,-4)`) 代入，得 #mi(`6^{2}=-2p\times(-4)`)，

所以 #mi(`p=\frac{9}{2}`)，抛物线方程为


#align(center)[#mitex(`
x^{2}=-9y
`)]


从而 #mi(`y=-\frac{x^{2}}{9}`).

由图，四根撑梁的横坐标分别为 #mi(`-4`)，#mi(`-2`)，#mi(`2`)，#mi(`4`). 设撑梁底端在桥面 #mi(`y=-4`) 上，横坐标为 #mi(`t`) 的撑梁顶端在抛物线上，则顶端纵坐标为 #mi(`-\frac{t^{2}}{9}`)，撑梁长度为


#align(center)[#mitex(`
\left(-\frac{t^{2}}{9}\right)-(-4)=4-\frac{t^{2}}{9}
`)]


当 #mi(`t=2`) 或 #mi(`t=-2`) 时，撑梁长度为


#align(center)[#mitex(`
4-\frac{2^{2}}{9}=\frac{32}{9}=3\frac{5}{9}\text{ \text{米}}
`)]


当 #mi(`t=4`) 或 #mi(`t=-4`) 时，撑梁长度为


#align(center)[#mitex(`
4-\frac{4^{2}}{9}=\frac{20}{9}=2\frac{2}{9}\text{ \text{米}}
`)]


因此 #mi(`C_{1}D_{1}=C_{4}D_{4}=2\frac{2}{9}\text{ \text{米}}`)，#mi(`C_{2}D_{2}=C_{3}D_{3}=3\frac{5}{9}\text{ \text{米}}`).
]

