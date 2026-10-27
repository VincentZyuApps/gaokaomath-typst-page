// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏徐州市、徐州地区初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算：#mi(`(-16)\div\left(-2\frac{2}{3}\right)^{2}+\left(\frac{1}{3}\right)^{-2}\times\left(\frac{3}{8}\right)^{0}-\left(\frac{9}{16}\right)^{\frac{1}{2}}`).
]

#solution[
先把带分数化为假分数，并分别计算各幂：

#mi(`-2\frac{2}{3}=-\frac{8}{3}`)，#mi(`\left(\frac{1}{3}\right)^{-2}=3^{2}=9`)，#mi(`\left(\frac{3}{8}\right)^{0}=1`)，且正平方根 #mi(`\left(\frac{9}{16}\right)^{\frac{1}{2}}=\sqrt{\frac{9}{16}}=\frac{3}{4}`). 因此原式为：


#align(center)[#mitex(`
=\frac{-16}{\left(-\frac{8}{3}\right)^{2}}+9\times1-\frac{3}{4}=-\frac{16}{\frac{64}{9}}+9-\frac{3}{4}=-\frac{16\times9}{64}+9-\frac{3}{4}=-\frac{9}{4}+\frac{36}{4}-\frac{3}{4}=\frac{24}{4}=6
`)]
]

#problem(2)[
+ (1)
]

#solution[
+ (1)
]

#problem(3)[
求下列三角函数值：


+ (1)
]

#solution[
+ (1)
]

#problem(4)[
解方程组：#mi(`\begin{cases}7x+6y=-4,\\  2x-3y=13\end{cases}`).
]

#solution[
将第二个方程乘以 #mi(`2`)，原方程组等价于


#align(center)[#mitex(`
\begin{cases}7x+6y=-4,\\  4x-6y=26\end{cases}
`)]


将这两个方程相加，得 #mi(`11x=22`)，所以 #mi(`x=2`). 把 #mi(`x=2`) 代入原来的第二个方程，得

#mi(`2\times2-3y=13`)，即 #mi(`4-3y=13`)，从而 #mi(`y=-3`).

代回检验：第一个方程左边为 #mi(`7\times2+6\times(-3)=14-18=-4`)，第二个方程左边为 #mi(`2\times2-3\times(-3)=4+9=13`)，均分别等于右边. 因此方程组的解为 #mi(`x=2`)，#mi(`y=-3`).
]

#problem(5)[
计算：#mi(`\dfrac{1}{x^2-1}+\dfrac{1}{x^2+4x+3}`).
]

#solution[
先确定定义域：分母不能为零，所以 #mi(`x^{2}-1\ne0`)，#mi(`x^{2}+4x+3\ne0`)，即

#mi(`x\ne1`)，#mi(`x\ne-1`)，#mi(`x\ne-3`). 又

#mi(`x^{2}-1=\left(x-1\right)\left(x+1\right)`)，

#mi(`x^{2}+4x+3=\left(x+1\right)\left(x+3\right)`)，故在上述定义域内，原式


#align(center)[#mitex(`
\frac{1}{\left(x-1\right)\left(x+1\right)}+\frac{1}{\left(x+1\right)\left(x+3\right)}=\frac{(x+3)+(x-1)}{\left(x-1\right)\left(x+1\right)\left(x+3\right)}=\frac{2\left(x+1\right)}{\left(x-1\right)\left(x+1\right)\left(x+3\right)}
`)]


由于定义域已排除 #mi(`x=-1`)，所以 #mi(`x+1\ne0`)，可以约去因子 #mi(`x+1`)，得到


#align(center)[#mitex(`
\frac{2\left(x+1\right)}{\left(x-1\right)\left(x+1\right)\left(x+3\right)}=\frac{2}{\left(x-1\right)\left(x+3\right)}
`)]


因此原式的值为 #mi(`\dfrac{2}{\left(x-1\right)\left(x+3\right)}`)，其中 #mi(`x\ne1`)，#mi(`x\ne-1`)，#mi(`x\ne-3`).
]

#problem(6)[
一船在 #mi(`A`) 点测得灯塔 #mi(`C`) 在其北偏东 #mi(`45^{\circ}`) 的方向，此船以每小时 #mi(`18\text{ \text{海里}}`) 的速度向南航行半小时至 #mi(`B`) 后，又测得灯塔在其北偏东 #mi(`15^{\circ}`) 的方向，求此时船与灯塔的距离 #mi(`BC`).

[max width=6.0cm]img/1977/jiangsu_xuzhou_city_region/q6_fig1.png
]

#solution[
船以每小时 #mi(`18\text{ \text{海里}}`) 的速度航行半小时，故

#mi(`AB=18\times\frac{1}{2}=9\text{ \text{海里}}`). 由于从 #mi(`A`) 看，射线 #mi(`AC`) 是北偏东 #mi(`45^{\circ}`)，而射线 #mi(`AB`) 指向正南，二者夹角为

#mi(`\angle BAC=180^{\circ}-45^{\circ}=135^{\circ}`). 从 #mi(`B`) 看，射线 #mi(`BC`) 是北偏东 #mi(`15^{\circ}`)，而射线 #mi(`BA`) 指向正北，所以

#mi(`\angle ABC=15^{\circ}`). 因而三角形内角和给出

#mi(`\angle ACB=180^{\circ}-135^{\circ}-15^{\circ}=30^{\circ}`).

在 #mi(`\triangle ABC`) 中，由正弦定理，得


#align(center)[#mitex(`
\frac{BC}{\sin135^{\circ}}=\frac{AB}{\sin30^{\circ}}
`)]


所以


#align(center)[#mitex(`
BC=9\times\frac{\sin135^{\circ}}{\sin30^{\circ}}=9\times\frac{\frac{\sqrt{2}}{2}}{\frac{1}{2}}=9\sqrt{2}\text{ \text{海里}}
`)]
]

#problem(7)[
某生产队准备在一边靠墙的地方建一个长方形的猪圈，现有一堆旧砖，可以垒成 #mi(`20\mathrm{~m}`) 长的围墙（门在内）. 问应怎样选取猪圈的宽才能使垒成的猪圈面积最大？最大面积是多少？

[max width=6.2cm]img/1977/jiangsu_xuzhou_city_region/q7_fig1.png
]

#solution[
设猪圈垂直于墙的两边长均为 #mi(`x\mathrm{~m}`)，沿墙的一边长为 #mi(`y\mathrm{~m}`). 旧砖垒成的围墙包括两条宽和一条长，门也包含在这 #mi(`20\mathrm{~m}`) 的围墙长度中，因此

#mi(`2x+y=20`). 因为猪圈边长为正，#mi(`x>0`)，#mi(`y>0`)，从而 #mi(`0<x<10`)，且 #mi(`y=20-2x`). 猪圈面积为


#align(center)[#mitex(`
S=xy=x(20-2x)=-2x^{2}+20x=-2\left(x^{2}-10x\right)  =-2\left(x-5\right)^{2}+50
`)]


因为 #mi(`\left(x-5\right)^{2}\geqslant0`)，所以 #mi(`S=-2\left(x-5\right)^{2}+50\leq50`)，等号当且仅当 #mi(`x=5`). 此时

#mi(`y=20-2\times5=10`). 因此应取猪圈的宽为 #mi(`5\mathrm{~m}`)，长为 #mi(`10\mathrm{~m}`)，最大面积为 #mi(`50\mathrm{~m}^{2}`).
]

#problem(8)[
已知：#mi(`\lg 2=0.3010`)，#mi(`\lg 3=0.4771`). 计算从 #mi(`1`) 到 #mi(`10`) 之间（除 #mi(`7`) 以外）所有整数的对数值.
]

#solution[
这里 #mi(`\lg`) 表示常用对数，因此 #mi(`\lg1=0`)，#mi(`\lg10=1`). 利用 #mi(`\lg(ab)=\lg a+\lg b`) 和 #mi(`\lg(a^{k})=k\lg a`)，逐个计算得到

#mi(`\lg4=\lg\left(2^{2}\right)=2\lg2=2\times0.3010=0.6020`)，

#mi(`\lg5=\lg\frac{10}{2}=\lg10-\lg2=1-0.3010=0.6990`)，

#mi(`\lg6=\lg\left(2\times3\right)=\lg2+\lg3=0.3010+0.4771=0.7781`)，

#mi(`\lg8=\lg\left(2^{3}\right)=3\lg2=3\times0.3010=0.9030`)，

#mi(`\lg9=\lg\left(3^{2}\right)=2\lg3=2\times0.4771=0.9542`).

题目排除整数 #mi(`7`)，所以从 #mi(`1`) 到 #mi(`10`) 所求各整数的对数值为

#mi(`\lg1=0`)，#mi(`\lg2=0.3010`)，#mi(`\lg3=0.4771`)，#mi(`\lg4=0.6020`)，#mi(`\lg5=0.6990`)，#mi(`\lg6=0.7781`)，#mi(`\lg8=0.9030`)，#mi(`\lg9=0.9542`)，#mi(`\lg10=1`).
]

#problem(9)[
已知顶点在原点的抛物线，关于 #mi(`y`) 轴对称，并且经过 #mi(`P(6,-2)`) 点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(10)[
已知：#mi(`a`)，#mi(`15`)，#mi(`b`) 三个数成等差数列，#mi(`a`)，#mi(`9`)，#mi(`b`) 三个数成等比数列. 求 #mi(`a`)，#mi(`b`) 两个数.
]

#solution[
因为 #mi(`a`)，#mi(`15`)，#mi(`b`) 成等差数列，所以相邻两项的差相等：#mi(`15-a=b-15`)，从而 #mi(`a+b=30`). 因为 #mi(`a`)，#mi(`9`)，#mi(`b`) 成等比数列，且中项 #mi(`9\ne0`)，所以中项的平方等于两边两项的积：#mi(`9^{2}=ab`)，从而 #mi(`ab=81`).

因此 #mi(`a`)，#mi(`b`) 是一元二次方程


#align(center)[#mitex(`
t^{2}-(a+b)t+ab=t^{2}-30t+81=0
`)]


的两个根. 因式分解得 #mi(`\left(t-3\right)\left(t-27\right)=0`)，故 #mi(`t=3`) 或 #mi(`t=27`)，也就是 #mi(`a`)，#mi(`b`) 必为 #mi(`3`)，#mi(`27`) 的一种排列.

逐一检验两种排列：若 #mi(`(a,b)=(3,27)`)，则 #mi(`15-3=27-15=12`)，且 #mi(`9\div3=27\div9=3`)；若 #mi(`(a,b)=(27,3)`)，则 #mi(`15-27=3-15=-12`)，且 #mi(`9\div27=3\div9=\dfrac{1}{3}`). 两种排列均满足等差、等比条件，所以 #mi(`\left(a,b\right)=\left(3,27\right)`) 或 #mi(`\left(27,3\right)`).
]

