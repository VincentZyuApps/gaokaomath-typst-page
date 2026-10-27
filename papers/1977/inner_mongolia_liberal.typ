// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年内蒙古卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("试题部分")

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
已知：直线 #mi(`3x+y=5`) 及 #mi(`2x-3y+4=0`) 交于 #mi(`A`) 点.

求：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(4)[
红旗拖拉机厂今年元月份生产出一批甲乙两种型号的拖拉机，其中生产乙型 #mi(`16\text{ \text{台}}`). 从二月份起，甲型每月增产 #mi(`10\text{ \text{台}}`)，而乙型按每月相同增长率逐月递增，又知二月份甲，乙两型拖拉机产量之比是 #mi(`3:2`)，三月份甲，乙两型产量之和是 #mi(`65\text{ \text{台}}`)，求乙型拖拉机每月的增长率及甲型拖拉机元月份的产量.
]

#solution[
设甲型拖拉机元月份产量为 #mi(`x`)，乙型拖拉机每月增长率为 #mi(`y`)，则乙型拖拉机每月的增长倍数为 #mi(`1+y`). 由于产量为正，#mi(`1+y>0`). 二月份甲、乙两型拖拉机的产量分别为 #mi(`x+10`)、#mi(`16(1+y)`)，三月份分别为 #mi(`x+20`)、#mi(`16(1+y)^{2}`). 因而由题意得


#align(center)[#mitex(`
\begin{cases}\frac{x+10}{16\left(1+y\right)}=\frac{3}{2},\\  16\left(1+y\right)^{2}+\left(x+20\right)=65.\end{cases}
`)]


由第一个方程，得

#mi(`x=\frac{3}{2}\cdot16\left(1+y\right)-10=24\left(1+y\right)-10`). 代入第二个方程，得

#mi(`16\left(1+y\right)^{2}+24\left(1+y\right)-10+20=65`)，即

#mi(`16\left(1+y\right)^{2}+24\left(1+y\right)-55=0`).

令 #mi(`t=1+y`)，则 #mi(`t>0`)，且方程化为 #mi(`16t^{2}+24t-55=0`). 因式分解得

#mi(`\left(4t+11\right)\left(4t-5\right)=0`)，所以 #mi(`t=-\frac{11}{4}`) 或 #mi(`t=\frac{5}{4}`). 由于 #mi(`t>0`)，舍去 #mi(`t=-\frac{11}{4}`)，于是

#mi(`1+y=\frac{5}{4}`)，即 #mi(`y=\frac{1}{4}=25\%`). 再由 #mi(`x=24\left(1+y\right)-10`)，得 #mi(`x=24\times\frac{5}{4}-10=20`).

验算：二月份两型产量为 #mi(`30\text{ \text{台}}`) 和 #mi(`20\text{ \text{台}}`)，比值为 #mi(`3:2`)；三月份两型产量为 #mi(`40\text{ \text{台}}`) 和 #mi(`25\text{ \text{台}}`)，和为 #mi(`65\text{ \text{台}}`)，符合题意. 故甲型拖拉机元月份产 #mi(`20\text{ \text{台}}`)，乙型拖拉机每月增长率为 #mi(`25\%`).
]

