// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1959年普通高等学校招生全国统一考试",
  subtitle: "1959年全国卷",
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




#align(center)[#image("/papers/1959/img/national/q1_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5)
]

#problem(2)[
三个数成等差数列，前两个数的和的三倍等于第三个数的二倍；如果第二个数减去 #mi(`2`)（仍当作第二项），三个数就成等比数列. 求原来的三个数.
]

#solution[
设原来的三个数依次为 #mi(`x-y`)、#mi(`x`)、#mi(`x+y`)，其中 #mi(`y`) 是公差. 由第一个条件，


#align(center)[#mitex(`
3\left[\left(x-y\right)+x\right]=2\left(x+y\right)
`)]


化简得


#align(center)[#mitex(`
4x=5y
`)]


第二个数减去 #mi(`2`) 后，三个数为 #mi(`x-y`)、#mi(`x-2`)、#mi(`x+y`). 三个数成等比数列时，中间项的平方等于两端项的乘积，所以


#align(center)[#mitex(`
\left(x-2\right)^{2}=\left(x-y\right)\left(x+y\right)
`)]


展开并消去 #mi(`x^{2}`)，得


#align(center)[#mitex(`
y^{2}-4x+4=0
`)]


由前式得 #mi(`x=\frac{5}{4}y`)，代入后式，得到


#align(center)[#mitex(`
y^{2}-5y+4=0
`)]


即 #mi(`\left(y-1\right)\left(y-4\right)=0`).

当 #mi(`y=1`) 时，#mi(`x=\frac{5}{4}`)，于是原来的三个数分别为 #mi(`x-y=\frac{1}{4}`)、#mi(`x=\frac{5}{4}`)、#mi(`x+y=\frac{9}{4}`).

此时第二个数减去 #mi(`2`) 后为 #mi(`-\frac{3}{4}`)，三个数 #mi(`\frac{1}{4}`)、#mi(`-\frac{3}{4}`)、#mi(`\frac{9}{4}`) 的公比都是 #mi(`-3`)，满足条件.

当 #mi(`y=4`) 时，#mi(`x=5`)，于是原来的三个数分别为 #mi(`x-y=1`)、#mi(`x=5`)、#mi(`x+y=9`).

此时第二个数减去 #mi(`2`) 后为 #mi(`3`)，三个数 #mi(`1`)、#mi(`3`)、#mi(`9`) 的公比都是 #mi(`3`)，也满足条件. 所以所求的三个数为 #mi(`\frac{1}{4}`)，#mi(`\frac{5}{4}`)，#mi(`\frac{9}{4}`)，或 #mi(`1`)，#mi(`5`)，#mi(`9`).
]

#problem(3)[
设有 #mi(`\triangle ABC`)，已知 #mi(`\angle B=60^{\circ}`)，#mi(`AC`) 边长为 #mi(`4`)，面积为 #mi(`\sqrt{3}`). 求 #mi(`AB`) 及 #mi(`BC`) 两边之长.
]

#solution[
设 #mi(`AB=x>0`)、#mi(`BC=y>0`). 在三角形 #mi(`ABC`) 中，边 #mi(`AC`) 对着角 #mi(`B`)，由余弦定理，


#align(center)[#mitex(`
4^{2}=x^{2}+y^{2}-2xy\cos60^{\circ}=x^{2}+y^{2}-xy
`)]


由两边及其夹角求面积，


#align(center)[#mitex(`
\sqrt{3}=\frac{1}{2}xy\sin60^{\circ}=\frac{1}{2}xy\cdot\frac{\sqrt{3}}{2}
`)]


所以


#align(center)[#mitex(`
xy=4
`)]


由前两式得 #mi(`x^{2}+y^{2}=20`). 因而


#align(center)[#mitex(`
(x+y)^{2}=x^{2}+y^{2}+2xy=20+8=28
`)]


由于 #mi(`x`)，#mi(`y>0`)，所以 #mi(`x+y=2\sqrt{7}`). 同样，


#align(center)[#mitex(`
(x-y)^{2}=x^{2}+y^{2}-2xy=20-8=12
`)]


故 #mi(`x-y=\pm2\sqrt{3}`). 分别相加、相减，得到 #mi(`x=\sqrt{7}\pm\sqrt{3}`)，#mi(`y=\sqrt{7}\mp\sqrt{3}`).

因为 #mi(`\sqrt{7}>\sqrt{3}`)，上述两种取值都给出正的边长. 因此 #mi(`AB=\sqrt{7}+\sqrt{3}`)，#mi(`BC=\sqrt{7}-\sqrt{3}`)，或 #mi(`AB=\sqrt{7}-\sqrt{3}`)，#mi(`BC=\sqrt{7}+\sqrt{3}`). 还需核验三角形条件：#mi(`x+y=2\sqrt{7}>4=AC`)，且 #mi(`\left\lvert x-y\right\rvert=2\sqrt{3}<4`)，故上述两种取值均确实构成三角形.

 
#align(center)[#image("/papers/1959/img/national/q3_solution_fig1.png", width: 28%)]

]

#problem(4)[
#mi(`A`)，#mi(`B`)，#mi(`C`) 是直线 #mi(`L`) 上三点，#mi(`P`) 是这直线外一点. 已知 #mi(`AB=BC=a`)，#mi(`\angle APB=90^{\circ}`)，#mi(`\angle BPC=45^{\circ}`). 试求：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2) 



 
#align(center)[#image("/papers/1959/img/national/q4_solution_fig1.png", width: 28%)]

]

#problem(5)[
延长圆 #mi(`O`) 的两弦 #mi(`AB`)，#mi(`CD`) 交于圆外一点 #mi(`E`)，过 #mi(`E`) 点作 #mi(`DA`) 的平行线交 #mi(`CB`) 的延长线于点 #mi(`F`)，自 #mi(`F`) 点作圆 #mi(`O`) 的切线 #mi(`FG`). 求证 #mi(`FG=FE`).


#align(center)[#image("/papers/1959/img/national/q5_fig1.png", width: 28%)]

]

#solution[
由题意，#mi(`A`)，#mi(`B`)，#mi(`E`) 共线，#mi(`C`)，#mi(`D`)，#mi(`E`) 共线，且 #mi(`C`)，#mi(`B`)，#mi(`F`) 共线. 因为 #mi(`EF\parallel DA`)，所以 #mi(`\angle FEB=\angle BAD`). 同弦 #mi(`BD`) 所对的圆周角相等，故 #mi(`\angle BAD=\angle BCD`). 又因为 #mi(`CF`) 与 #mi(`CB`) 在同一直线上、#mi(`CE`) 与 #mi(`CD`) 在同一直线上，所以 #mi(`\angle BCD=\angle FCE`)，从而 #mi(`\angle FEB=\angle FCE`). 同时，#mi(`FB`) 与 #mi(`FC`) 是同一条射线，所以 #mi(`\angle EFB=\angle CFE`). 于是 #mi(`\triangle EFB\sim\triangle CFE`). 对应边给出 #mi(`\frac{FE}{FC}=\frac{FB}{FE}`)，从而 #mi(`FE^{2}=FB\cdot FC`).

从点 #mi(`F`) 引圆 #mi(`O`) 的切线 #mi(`FG`)，而直线 #mi(`FBC`) 是圆 #mi(`O`) 的割线. 根据切割线与切线定理，#mi(`FG^{2}=FB\cdot FC`). 因而 #mi(`FG^{2}=FE^{2}`). 因为 #mi(`FG`)、#mi(`FE`) 都是线段长度，均为正数，所以 #mi(`FG=FE`).

 
#align(center)[#image("/papers/1959/img/national/q5_solution_fig1.png", width: 28%)]

]

