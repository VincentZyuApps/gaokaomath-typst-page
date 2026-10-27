// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年广西百色卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
求函数 #mi(`y=\dfrac{2\sqrt{5-x}}{\sqrt{x-3}}`) 的定义域.
]

#solution[
要使分子中的根式有意义，必须有 #mi(`5-x\geqslant0`)，所以 #mi(`x\leqslant5`). 分母中的根式既要有意义又不能为零，因此必须有 #mi(`x-3>0`)，所以 #mi(`x>3`). 两个条件合并得 #mi(`3<x\leqslant5`)，故函数的定义域为 #mi(`\left(3,5\right]`).
]

#problem(2)[
计算 #mi(`\left(-\dfrac{1}{2}\right)^{-3}+32^{\frac{2}{5}}+5^{0}-3^{-2}`).
]

#solution[
负整数指数表示相应正整数次幂的倒数，且 #mi(`32=2^{5}`)，所以


#align(center)[#mitex(`
\left(-\dfrac{1}{2}\right)^{-3}+32^{\frac{2}{5}}+5^{0}-3^{-2}=(-2)^{3}+\left(2^{5}\right)^{\frac{2}{5}}+1-\dfrac{1}{3^2}=-8+4+1-\dfrac{1}{9}=-\dfrac{28}{9}
`)]
]

#problem(3)[
求 #mi(`\sin^{2} 60^{\circ}+\cot45^{\circ}+\dfrac{3}{4}\tan^{2} 30^{\circ}-\cos60^{\circ}`) 的值.
]

#solution[
由特殊角三角函数值 #mi(`\sin60^{\circ}=\dfrac{\sqrt{3}}{2}`)，#mi(`\cot45^{\circ}=1`)，#mi(`\tan30^{\circ}=\dfrac{\sqrt{3}}{3}`)，#mi(`\cos60^{\circ}=\dfrac{1}{2}`)，原式为


#align(center)[#mitex(`
\left(\dfrac{\sqrt{3}}{2}\right)^{2}+1+\dfrac{3}{4}\left(\dfrac{\sqrt{3}}{3}\right)^{2}-\dfrac{1}{2}=\dfrac{3}{4}+1+\dfrac{1}{4}-\dfrac{1}{2}=\dfrac{3}{2}
`)]
]

#problem(4)[
#mi(`\log_{2}\sqrt{8}=x`). 求 #mi(`x`).
]

#solution[
由对数的定义，#mi(`\log_{2}\sqrt{8}=x`) 等价于 #mi(`2^{x}=\sqrt{8}`). 又因为 #mi(`\sqrt{8}=\sqrt{2^{3}}=2^{\frac{3}{2}}`)，所以 #mi(`2^{x}=2^{\frac{3}{2}}`). 底数 #mi(`2`) 大于 #mi(`0`) 且不等于 #mi(`1`)，幂函数的值相等时指数相等，故 #mi(`x=\dfrac{3}{2}`).
]

#problem(5)[
已知直线过 #mi(`(3,1)`) 和 #mi(`(-6,4)`) 两点.


+ (1) 
+ (2) 
+ (3)
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(6)[
已知圆 #mi(`O`) 中两弦 #mi(`AB`)，#mi(`CD`) 相交于 #mi(`E`).


+ (1) 




#align(center)[#image("/papers/1977/img/guangxi_baise_science/q6_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(7)[
一船往返于 #mi(`48\text{ \text{公里}}`) 的两地，共航行 #mi(`10\text{ \text{小时}}`)，已知水流速度是 #mi(`2\text{ \text{公里}/\text{小时}}`)，求这轮船在静水中航行的速度.
]

#solution[
设轮船在静水中的速度为 #mi(`x\text{ \text{公里}/\text{小时}}`). 轮船逆水航行时速度为 #mi(`x-2\text{ \text{公里}/\text{小时}}`)，必须有 #mi(`x>2`)；顺水航行时速度为 #mi(`x+2\text{ \text{公里}/\text{小时}}`). 因此往返所用时间满足


#align(center)[#mitex(`
\dfrac{48}{x+2}+\dfrac{48}{x-2}=10
`)]


由 #mi(`x>2`) 可知 #mi(`(x+2)(x-2)\ne0`)，两边同乘该因式，得


#align(center)[#mitex(`
48(x-2)+48(x+2)=10(x+2)(x-2)
`)]


整理得 #mi(`5x^{2}-48x-20=0`). 因为


#align(center)[#mitex(`
5x^{2}-48x-20=(5x+2)(x-10)
`)]


所以 #mi(`x=10`) 或 #mi(`x=-\dfrac{2}{5}`). 其中 #mi(`x=-\dfrac{2}{5}`) 不满足速度必须为正且 #mi(`x>2`) 的实际条件，舍去；#mi(`x=10`) 代回原方程成立. 故轮船在静水中的速度为 #mi(`10\text{ \text{公里}/\text{小时}}`).
]

#problem(8)[
已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 是 #mi(`\triangle ABC`) 的三个内角，求证 #mi(`a=b\cos C+c\cos B`)，#mi(`b=c\cos A+a\cos C`)，#mi(`c=a\cos B+b\cos A`).


#align(center)[#image("/papers/1977/img/guangxi_baise_science/q8_fig1.png", width: 28%)]

]

#solution[
作高 #mi(`AD\perp BC`)，必要时将边延长. 在直角三角形 #mi(`ABD`) 和 #mi(`ACD`) 中，边 #mi(`AB=c`) 在 #mi(`BC`) 方向上的投影为 #mi(`c\cos B`)，边 #mi(`AC=b`) 在 #mi(`BC`) 方向上的投影为 #mi(`b\cos C`). 因此


#align(center)[#mitex(`
a=BC=c\cos B+b\cos C=b\cos C+c\cos B
`)]


作高 #mi(`BE\perp AC`)，必要时将边延长. 边 #mi(`AB=c`) 在 #mi(`AC`) 方向上的投影为 #mi(`c\cos A`)，边 #mi(`BC=a`) 在 #mi(`AC`) 方向上的投影为 #mi(`a\cos C`)，所以


#align(center)[#mitex(`
b=AC=c\cos A+a\cos C
`)]


作高 #mi(`CF\perp AB`)，必要时将边延长. 边 #mi(`AC=b`) 在 #mi(`AB`) 方向上的投影为 #mi(`b\cos A`)，边 #mi(`BC=a`) 在 #mi(`AB`) 方向上的投影为 #mi(`a\cos B`)，所以


#align(center)[#mitex(`
c=AB=b\cos A+a\cos B=a\cos B+b\cos A
`)]
]

#problem(9)[
当 #mi(`a`)，#mi(`b`)，#mi(`c`) 为实数时，求证方程 #mi(`x^{2}-(a+b)x+(ab-c^{2})=0`) 有两个实数根，并求出两个根相等的条件.
]

#solution[
该方程是一元二次方程，二次项系数为 #mi(`1`). 它的判别式为


#align(center)[#mitex(`
\Delta=\left[-(a+b)\right]^{2}-4\left(ab-c^{2}\right)=a^{2}+2ab+b^{2}-4ab+4c^{2}=(a-b)^{2}+4c^{2}
`)]


因为 #mi(`a`)、#mi(`b`)、#mi(`c`) 都是实数，#mi(`(a-b)^{2}\geqslant0`) 且 #mi(`4c^{2}\geqslant0`)，所以 #mi(`\Delta\geqslant0`). 由一元二次方程根的判别式判定，该方程有两个实数根（重根按两个根计）.

两个根相等当且仅当 #mi(`\Delta=0`). 两个非负数之和为零，当且仅当它们都为零，因此 #mi(`(a-b)^{2}=0`)，#mi(`4c^{2}=0`)，这等价于 #mi(`a=b`)，#mi(`c=0`). 此时重根为 #mi(`x=\dfrac{a+b}{2}=a`).
]

#part-header("选作题")

#problem(10)[
已知 #mi(`2\lg(x-2y)=\lg x+\lg y`). 求 #mi(`x:y`).
]

#solution[
原方程有意义的必要条件是 #mi(`x>0`)，#mi(`y>0`)，#mi(`x-2y>0`). 在这些条件下，利用对数的运算性质，原方程可化为


#align(center)[#mitex(`
\lg\left(x-2y\right)^{2}=\lg x+\lg y=\lg(xy)
`)]


因为常用对数函数在正数上是单调函数，所以


#align(center)[#mitex(`
\left(x-2y\right)^{2}=xy
`)]


展开并移项，得 #mi(`x^{2}-5xy+4y^{2}=0`)，即


#align(center)[#mitex(`
(x-y)(x-4y)=0
`)]


故可能有 #mi(`x=y`) 或 #mi(`x=4y`). 但由原方程的定义域条件 #mi(`x-2y>0`)，可得 #mi(`\dfrac{x}{y}>2`)，所以 #mi(`x=y`) 不符合条件；而 #mi(`x=4y`) 满足 #mi(`x>0`)、#mi(`y>0`) 且 #mi(`x-2y=2y>0`). 因此 #mi(`\dfrac{x}{y}=4`)，即 #mi(`x:y=4:1`).
]

#problem(11)[
求内接于半径为 #mi(`10\text{ \text{厘米}}`)，圆心角为 #mi(`120^{\circ}`) 的弓形的正方形的边长.


#align(center)[#image("/papers/1977/img/guangxi_baise_science/q11_fig1.png", width: 28%)]

]

#solution[
设图中正方形为 #mi(`CDEF`)，其边长为 #mi(`x\text{ \text{厘米}}`). 作半径 #mi(`OP\perp FE`)，令 #mi(`N=OP\cap FE`)，#mi(`M=OP\cap AB`). 由于过圆心的半径垂直于弦 #mi(`FE`)，所以 #mi(`N`) 是弦 #mi(`FE`) 的中点；又因为 #mi(`OP\perp AB`)，所以 #mi(`M`) 是弦 #mi(`AB`) 的中点，且 #mi(`OP`) 平分圆心角 #mi(`\angle AOB`). 因此 #mi(`\angle BOM=\dfrac{1}{2}\angle AOB=60^{\circ}`).

在直角三角形 #mi(`OMB`) 中，#mi(`OB=10\text{ \text{厘米}}`)，所以


#align(center)[#mitex(`
OM=OB\cos60^{\circ}=10\times\dfrac{1}{2}=5\text{ \text{厘米}}
`)]


正方形的高为边长，故 #mi(`MN=x`)，而 #mi(`N`) 是正方形上边 #mi(`FE`) 的中点，故 #mi(`NE=\dfrac{x}{2}`). 又 #mi(`ON=OM+MN=5+x`). 在直角三角形 #mi(`ONE`) 中，斜边 #mi(`OE`) 是圆的半径，故 #mi(`OE=10\text{ \text{厘米}}`)，由勾股定理得


#align(center)[#mitex(`
(5+x)^{2}+\left(\dfrac{x}{2}\right)^{2}=10^{2}
`)]


展开并化简，得到 #mi(`x^{2}+8x-60=0`). 解得


#align(center)[#mitex(`
x=\dfrac{-8\pm\sqrt{8^{2}+240}}{2}=\dfrac{-8\pm4\sqrt{19}}{2}=-4\pm2\sqrt{19}
`)]


边长必须为正，所以舍去 #mi(`-4-2\sqrt{19}`)，取 #mi(`x=2\sqrt{19}-4\text{ \text{厘米}}`). 数值上 #mi(`2\sqrt{19}-4\approx4.72`)，故正方形的边长约为 #mi(`4.7\text{ \text{厘米}}`).
]

