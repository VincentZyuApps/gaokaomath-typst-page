// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年新疆卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
解方程：#mi(`\frac{x-1}{x+1}-\frac{5}{1-x}=\frac{4}{x^{2}-1}`).
]

#solution[
由分母不为零，得 #mi(`x\ne -1`)，#mi(`x\ne 1`)，所以原方程的定义域为 #mi(`x\ne\pm1`). 在此条件下，两边同乘 #mi(`x^{2}-1`)，得 #mi(`\left(x-1\right)^{2}+5\left(x+1\right)=4`)，即 #mi(`x^{2}-2x+1+5x+5=4`)，整理得 #mi(`x^{2}+3x+2=0`)，所以 #mi(`\left(x+1\right)\left(x+2\right)=0`)，从而 #mi(`x=-1`) 或 #mi(`x=-2`).

其中 #mi(`x=-1`) 不在原方程的定义域内，应舍去. 代入检验 #mi(`x=-2`)：左边为 #mi(`3-\frac{5}{3}=\frac{4}{3}`)，右边为 #mi(`\frac{4}{3}`)，等式成立. 因此原方程的解为 #mi(`x=-2`).
]

#problem(2)[
红心大队贫下中农坚决顶住“四人帮”对农业学大寨运动的干扰和破坏，积极发展养猪事业，1974年底全大队养猪#mi(`200\text{ \text{头}}`)，到1976年底发展到#mi(`1200\text{ \text{头}}`)，求平均每年的增长率，（精确到#mi(`1\%`)）.
]

#solution[
设平均每年的增长率为 #mi(`x`). 增长率不能为负，因此 #mi(`x\geq0`). 从 1974 年底到 1976 年底经过两年，按每年增长率均为 #mi(`x`) 计算，猪数满足 #mi(`1200=200\left(1+x\right)^{2}`)，约去 #mi(`200`) 得 #mi(`\left(1+x\right)^{2}=6`). 由于 #mi(`1+x>0`)，所以只能取正平方根，得到 #mi(`1+x=\sqrt{6}`)，即 #mi(`x=\sqrt{6}-1`).

计算得 #mi(`\sqrt{6}\approx2.44949`)，故 #mi(`x\approx1.44949=144.949\%`). 精确到 #mi(`1\%`) 为 #mi(`145\%`).

答：平均每年的增长率为 #mi(`145\%`).
]

#problem(3)[
计算：


+ (1)
]

#solution[
+ (1)
]

#problem(4)[
求证：四边形对边中点的连线互相平分.


#align(center)[#image("/papers/1977/img/xinjiang_liberal/q4_fig1.png", width: 28%)]

]

#solution[
连接 #mi(`BD`). 因为 #mi(`M`)，#mi(`N`) 分别是 #mi(`BC`)，#mi(`CD`) 的中点，所以在 #mi(`\triangle BCD`) 中，依据中位线定理有 #mi(`MN\parallel BD`)，且 #mi(`MN=\frac{1}{2}BD`). 因为 #mi(`F`)，#mi(`E`) 分别是 #mi(`AB`)，#mi(`AD`) 的中点，所以在 #mi(`\triangle BAD`) 中，依据中位线定理有 #mi(`FE\parallel BD`)，且 #mi(`FE=\frac{1}{2}BD`). 于是 #mi(`MN\parallel FE`)，且 #mi(`MN=FE`). 四边形 #mi(`FMNE`) 的一组对边 #mi(`MN`) 和 #mi(`FE`) 平行且相等，因此 #mi(`FMNE`) 是平行四边形. 平行四边形的对角线 #mi(`FN`) 与 #mi(`ME`) 互相平分，所以 #mi(`EM`) 与 #mi(`FN`) 互相平分，命题得证.
]

#problem(5)[
解方程组 #mi(`\begin{cases}2x-3y=9\\  3x+4y=5\end{cases}`)
]

#solution[
将第一个方程乘以 #mi(`3`)，得到 #mi(`6x-9y=27`)；将第二个方程乘以 #mi(`2`)，得到 #mi(`6x+8y=10`). 两式相减，得 #mi(`-17y=17`)，所以 #mi(`y=-1`). 代入第一个方程，得 #mi(`2x-3\left(-1\right)=9`)，即 #mi(`2x=6`)，所以 #mi(`x=3`).

回代检验：#mi(`2\times3-3\times\left(-1\right)=9`)，#mi(`3\times3+4\times\left(-1\right)=5`)，两式均成立. 因此方程组的解为 #mi(`x=3`)，#mi(`y=-1`).
]

#problem(6)[
红升人民公社小水库拦水坝的横断面为梯形，坝顶宽#mi(`2.5\text{ \text{米}}`)，坝高#mi(`4\text{ \text{米}}`)，迎水坡，背水坡与水平面的夹角分别是 #mi(`30^{\circ}`) 和 #mi(`45^{\circ}`)，求坝底的宽（精确到#mi(`0.1\text{ \text{米}}`)）.
]

#solution[
分别由 #mi(`A`)，#mi(`D`) 作 #mi(`AE\perp BC`)，#mi(`DF\perp BC`). 则 #mi(`AE`) 和 #mi(`DF`) 都是梯形的高，所以 #mi(`AE=DF=4\text{ \text{米}}`).

 
#align(center)[#image("/papers/1977/img/xinjiang_liberal/q6_fig1.png", width: 28%)]
 

在直角三角形 #mi(`ABE`) 中，#mi(`\angle ABE=30^{\circ}`)，故 #mi(`\tan30^{\circ}=\frac{AE}{BE}`)，所以 #mi(`BE=\frac{4}{\tan30^{\circ}}=4\sqrt{3}\text{ \text{米}}`). 在直角三角形 #mi(`DCF`) 中，#mi(`\angle DCF=45^{\circ}`)，故 #mi(`\tan45^{\circ}=\frac{DF}{CF}=1`)，所以 #mi(`CF=DF=4\text{ \text{米}}`). 又因为 #mi(`AE\perp BC`)，#mi(`DF\perp BC`)，所以 #mi(`AE\parallel DF`)；结合 #mi(`AD\parallel BC`) 及 #mi(`EF\subset BC`)，可知四边形 #mi(`AEFD`) 是矩形，从而 #mi(`EF=AD=2.5\text{ \text{米}}`). 于是 #mi(`BC=BE+EF+FC=4\sqrt{3}+2.5+4\approx13.428\text{ \text{米}}`).

精确到 #mi(`0.1\text{ \text{米}}`)，得 #mi(`BC\approx13.4\text{ \text{米}}`).

答：坝底宽为 #mi(`13.4\text{ \text{米}}`).
]

#problem(7)[
已知直线过 #mi(`A\left( 2,-5 \right)`) 和 #mi(`B\left( -3,0 \right)`) 两点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/1977/img/xinjiang_liberal/q7_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

