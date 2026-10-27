// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1956年普通高等学校招生全国统一考试",
  subtitle: "1956年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("试题部分")

#problem(1)[
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
解联立方程 #mi(`\begin{cases}7\sqrt{x+y}-x-y=12,\\  x^{2}+y^{2}=136.\end{cases}`)
]

#solution[
由根式有意义知 #mi(`x+y\geq0`). 令 #mi(`u=\sqrt{x+y}`)，则 #mi(`u\geq0`)，且第一个方程化为 #mi(`7u-u^{2}=12`)，即

#mi(`u^{2}-7u+12=0`)，#mi(`\left(u-3\right)\left(u-4\right)=0`)，

所以 #mi(`u=3`) 或 #mi(`u=4`)，从而 #mi(`x+y=9`) 或 #mi(`x+y=16`).

又因为


#align(center)[#mitex(`
2\left(x^{2}+y^{2}\right)-\left(x+y\right)^{2}=x^{2}-2xy+y^{2}=\left(x-y\right)^{2}
`)]


所以可在两种情形下分别求出 #mi(`x-y`)，再利用 #mi(`x=\frac{(x+y)+(x-y)}{2}`)，#mi(`y=\frac{(x+y)-(x-y)}{2}`) 求出 #mi(`x`)，#mi(`y`).

当 #mi(`x+y=9`) 时，


#align(center)[#mitex(`
\left(x-y\right)^{2}=2\cdot136-9^{2}=191
`)]


所以 #mi(`x-y=\pm\sqrt{191}`). 当 #mi(`x-y=\sqrt{191}`) 时，

#mi(`x=\frac{9+\sqrt{191}}{2}`)，#mi(`y=\frac{9-\sqrt{191}}{2}`)

当 #mi(`x-y=-\sqrt{191}`) 时，

#mi(`x=\frac{9-\sqrt{191}}{2}`)，#mi(`y=\frac{9+\sqrt{191}}{2}`)

当 #mi(`x+y=16`) 时，


#align(center)[#mitex(`
\left(x-y\right)^{2}=2\cdot136-16^{2}=16
`)]


所以 #mi(`x-y=\pm4`). 当 #mi(`x-y=4`) 时，#mi(`x=10`)，#mi(`y=6`)；当 #mi(`x-y=-4`) 时，#mi(`x=6`)，#mi(`y=10`).

这四组数都满足 #mi(`x+y\geq0`)，并且由构造满足 #mi(`x+y=9`) 或 #mi(`x+y=16`) 以及 #mi(`x^{2}+y^{2}=136`). 代回第一个方程，分别得到 #mi(`7\cdot3-9=12`) 或 #mi(`7\cdot4-16=12`). 因此原联立方程的解为


#align(center)[#mitex(`
\left\{  \left(\frac{9+\sqrt{191}}{2},\frac{9-\sqrt{191}}{2}\right),  \left(\frac{9-\sqrt{191}}{2},\frac{9+\sqrt{191}}{2}\right),  (10,6),(6,10)  \right\}
`)]
]

#problem(3)[
设 #mi(`P`) 是等边三角形 #mi(`ABC`) 外接圆弧 #mi(`\overset{\frown}{BC}`)（不含 #mi(`A`)）上的一点，求证 #mi(`PA^{2}=AB^{2}+PB\cdot PC`).
]

#solution[
设直线 #mi(`AP`) 与 #mi(`BC`) 相交于 #mi(`M`). 因为 #mi(`P`) 在弧 #mi(`BC`)（不含 #mi(`A`)）上，#mi(`M`) 在线段 #mi(`BC`) 上，且 #mi(`AM+MP=AP`).

\begingroup

 
#align(center)[#image("/papers/1956/img/national/q3_solution_fig1.png", width: 28%)]
 

\endgroup

由于 #mi(`A`)，#mi(`B`)，#mi(`P`)，#mi(`C`) 四点共圆，#mi(`\angle APB=\angle ACB=\angle ABM`)，又因 #mi(`A`)，#mi(`P`)，#mi(`M`) 三点共线，#mi(`\angle PAB=\angle MAB`). 所以 #mi(`\triangle APB\sim\triangle AMB`)，从而


#align(center)[#mitex(`
AP\cdot AM=AB^{2}
`)]


等边三角形的内角均为 #mi(`60^{\circ}`). 由圆周角定理，#mi(`\angle APC=\angle BPA=60^{\circ}`). 因为 #mi(`P`)，#mi(`M`)，#mi(`A`) 三点共线，所以 #mi(`\angle APC=\angle BPM`)；又因为 #mi(`A`)，#mi(`B`)，#mi(`P`)，#mi(`C`) 四点共圆，#mi(`\angle PAC=\angle PBC`)，而 #mi(`B`)，#mi(`M`)，#mi(`C`) 三点共线，故 #mi(`\angle PAC=\angle PBM`). 因此 #mi(`\triangle APC\sim\triangle BPM`)，从而


#align(center)[#mitex(`
AP\cdot MP=PB\cdot PC
`)]


将两式相加，得 #mi(`AP\cdot AM+AP\cdot MP=AB^{2}+PB\cdot PC`). 由 #mi(`AM+MP=AP`)，左边等于 #mi(`AP^{2}`)，所以 #mi(`PA^{2}=AB^{2}+PB\cdot PC`)，结论得证.
]

#problem(4)[
有一四棱柱体，底面 #mi(`ABCD`) 为菱形，#mi(`\angle A'AB=\angle A'AD`)（如图），求证平面 #mi(`A'ACC'`) 垂直于底面 #mi(`ABCD`).


#align(center)[#image("/papers/1956/img/national/q4_fig1.png", width: 28%)]

]

#solution[
设 #mi(`AC`) 与 #mi(`BD`) 交于 #mi(`O`). 因为 #mi(`ABCD`) 是菱形，所以两条对角线互相垂直且互相平分，故 #mi(`AO\perp BD`)，且 #mi(`O`) 是 #mi(`BD`) 的中点.

\begingroup

 
#align(center)[#image("/papers/1956/img/national/q4_solution_fig1.png", width: 28%)]
 

\endgroup

因为 #mi(`AB=AD`)，#mi(`A'A`) 是公共边，且 #mi(`\angle A'AB=\angle A'AD`)，所以由边角边可知 #mi(`\triangle A'AB\cong\triangle A'AD`)，从而 #mi(`A'B=A'D`). 因此 #mi(`\triangle A'BD`) 是等腰三角形. 又因为 #mi(`O`) 是 #mi(`BD`) 的中点，所以等腰三角形的中线 #mi(`A'O`) 同时是高，即 #mi(`A'O\perp BD`).

直线 #mi(`AO`) 与 #mi(`A'O`) 都在平面 #mi(`A'ACC'`) 内，且相交于 #mi(`O`)，并且都垂直于直线 #mi(`BD`)，所以由直线与平面垂直的判定定理，#mi(`BD`) 垂直于平面 #mi(`A'ACC'`). 由于 #mi(`BD`) 在底面 #mi(`ABCD`) 内，且底面 #mi(`ABCD`) 含有直线 #mi(`BD`)，由平面与平面垂直的判定定理，平面 #mi(`A'ACC'`) 垂直于底面 #mi(`ABCD`)，结论得证.
]

#problem(5)[
若三角形的三个角成等差级数，则其中一定有一个角是 #mi(`60^{\circ}`)；若这样的三角形的三边又成等比级数，则三个角都是 #mi(`60^{\circ}`)，试证明之.
]

#solution[
将三角形的三个角按从大到小记为 #mi(`A`)，#mi(`B`)，#mi(`C`). 因为它们成等差数列，所以 #mi(`A+C=2B`). 又因为三角形内角和为 #mi(`A+B+C=180^{\circ}`)，两式相减得 #mi(`3B=180^{\circ}`)，所以 #mi(`B=60^{\circ}`). 这证明了三个角中一定有一个是 #mi(`60^{\circ}`).

再按从小到大排列三边，设它们为 #mi(`a`)，#mi(`aq`)，#mi(`aq^{2}`)，其中 #mi(`a>0`)，#mi(`q\geq1`). 三角形中边长大小规律与其对角大小规律相同，因此中间边 #mi(`aq`) 所对的角正是中间角 #mi(`B=60^{\circ}`). 对该角应用余弦定理，得


#align(center)[#mitex(`
(aq)^{2}=a^{2}+(aq^{2})^{2}-2a\cdot aq^{2}\cos60^{\circ}=a^{2}+a^{2}q^{4}-a^{2}q^{2}
`)]


由于 #mi(`a>0`)，两边除以 #mi(`a^{2}`)，得 #mi(`q^{2}=1+q^{4}-q^{2}`)，即

#mi(`q^{4}-2q^{2}+1=0`)，#mi(`\left(q^{2}-1\right)^{2}=0`)，

所以 #mi(`q^{2}=1`). 结合 #mi(`q\geq1`)，得 #mi(`q=1`)，三边相等. 因此三角形为等边三角形，三个角都是 #mi(`60^{\circ}`)，结论得证.
]

