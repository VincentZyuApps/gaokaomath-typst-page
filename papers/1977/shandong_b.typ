// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年山东B卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
#mi(`\sqrt{\left( -a \right)^{2}}=?`)
]

#solution[
因为 #mi(`\left( -a \right)^{2}=a^{2}`)，而算术平方根的值非负，所以

#mi(`\sqrt{\left( -a \right)^{2}}=\sqrt{a^{2}}=\lvert a\rvert`). 当 #mi(`a\geqslant0`) 时，#mi(`\lvert a\rvert=a`)；当 #mi(`a<0`) 时，#mi(`\lvert a\rvert=-a`). 因此


#align(center)[#mitex(`
\sqrt{\left( -a \right)^{2}}=\begin{cases}a,&a\geqslant0,\\  -a,&a<0.\end{cases}
`)]
]

#problem(2)[
#mi(`\log_{\frac{1}{2}}\left[ \left( 1-\cos^{2}\frac{\pi}{6}\right)\left( \cot\frac{\pi}{4}\right)^{-2}\right]=?`)
]

#solution[
由 #mi(`\cos\frac{\pi}{6}=\frac{\sqrt{3}}{2}`) 和 #mi(`\cot\frac{\pi}{4}=1`)，得

#mi(`1-\cos^{2}\frac{\pi}{6}=1-\frac{3}{4}=\frac{1}{4}`)，#mi(`\left( \cot\frac{\pi}{4}\right)^{-2}=1^{-2}=1`).

所以原式 #mi(`=\log_{\frac{1}{2}}\frac{1}{4}`). 又因为 #mi(`\frac{1}{4}=\left(\frac{1}{2}\right)^{2}`)，故原式 #mi(`=2`).
]

#problem(3)[
写出下列函数的定义域：


+ (1)
]

#solution[
+ (1)
]

#problem(4)[
写出过 #mi(`(0,1)`) 和 #mi(`(2,3)`) 两点的直线方程.
]

#solution[
两点的横坐标不同，直线斜率为


#align(center)[#mitex(`
k=\frac{3-1}{2-0}=1
`)]


由点斜式，所求直线满足 #mi(`y-1=1\left( x-0 \right)`)，即

#mi(`y=x+1`)，或写成一般式 #mi(`x-y+1=0`).
]

#problem(5)[
写出双曲线 #mi(`\frac{x^{2}}{16}-\frac{y^{2}}{9}=1`) 的渐近线方程.
]

#solution[
将方程写成标准形式


#align(center)[#mitex(`
\frac{x^{2}}{4^{2}}-\frac{y^{2}}{3^{2}}=1
`)]


因此双曲线的参数为 #mi(`a=4`)，#mi(`b=3`). 对于双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，其渐近线为 #mi(`y=\pm\frac{b}{a}x`). 代入 #mi(`a`)，#mi(`b`) 得


#align(center)[#mitex(`
y=\pm\frac{3}{4}x
`)]


即渐近线方程为 #mi(`\frac{x}{4}+\frac{y}{3}=0`) 和 #mi(`\frac{x}{4}-\frac{y}{3}=0`).
]

#problem(6)[
如图所示的二视图是什么几何体？


#align(center)[#image("/papers/1977/img/shandong_b/q6_fig1.png", width: 28%)]

]

#solution[
图中的一个视图为正方形，另一个视图为以一个顶点为顶点、以正方形的一条边为底边的等腰三角形. 这说明几何体的底面是正方形，四个侧面都是以同一个顶点为公共顶点的三角形，且顶点在底面中心的正上方. 因此该几何体是正四棱锥.
]

#problem(7)[
平行四边形 #mi(`ABCD`) 的两邻边之比为 #mi(`1:2`)，#mi(`M`) 为大边 #mi(`AB`) 的中点，连接 #mi(`MD`)，#mi(`MC`)，求证：#mi(`\angle DMC=\frac{\pi}{2}`).
]

#solution[
由题意，#mi(`AB:AD=2:1`)，且 #mi(`M`) 是 #mi(`AB`) 的中点，所以


#align(center)[#mitex(`
AM=MB=\frac{1}{2}AB=AD
`)]


在等腰三角形 #mi(`ADM`) 中，#mi(`AM=AD`)，故

#mi(`\angle ADM=\angle AMD`). 又因为 #mi(`AB\parallel DC`)，且 #mi(`A`)，#mi(`M`)，#mi(`B`) 三点共线，所以直线 #mi(`AM\parallel DC`)，从而由平行线所成的角相等，#mi(`\angle AMD=\angle MDC`). 因此


#align(center)[#mitex(`
\angle ADC=\angle ADM+\angle MDC=2\angle MDC
`)]


 
#align(center)[#image("/papers/1977/img/shandong_b/q7_solution_fig1.png", width: 28%)]
 

平行四边形的对边相等，故 #mi(`AD=BC`)，于是 #mi(`MB=BC`). 在等腰三角形 #mi(`MBC`) 中，#mi(`MB=BC`)，所以 #mi(`\angle BMC=\angle MCB`). 由于 #mi(`MB\parallel DC`)，有 #mi(`\angle BMC=\angle MCD`)，从而


#align(center)[#mitex(`
\angle BCD=\angle MCB+\angle MCD=2\angle MCD
`)]


平行四边形的邻角互补，即 #mi(`\angle ADC+\angle BCD=\pi`). 因此


#align(center)[#mitex(`
\angle MDC+\angle MCD  =\frac{1}{2}\left( \angle ADC+\angle BCD \right)  =\frac{\pi}{2}
`)]


在三角形 #mi(`DMC`) 中，三角形内角和为 #mi(`\pi`)，所以


#align(center)[#mitex(`
\angle DMC=\pi-\angle MDC-\angle MCD=\frac{\pi}{2}
`)]
]

#problem(8)[
#mi(`\frac{\sin\alpha}{2}x^{2}+x+\frac{1}{2\cos\alpha}=0`)（#mi(`0<\alpha<\frac{\pi}{2}`)）为关于 #mi(`x`) 的二次方程.


+ (1)
]

#solution[
+ (1)
]

#problem(9)[
试比较等底等高的正四棱锥和正圆锥的侧面积，看哪个的侧面积较小.
]

#solution[
设两几何体的底面积均为 #mi(`S>0`)，高均为 #mi(`h>0`). 对正四棱锥，设正方形底面的边长为 #mi(`a`)，则 #mi(`a^{2}=S`)，从顶点到底面某一边中点的斜高为


#align(center)[#mitex(`
l_{1}=\sqrt{h^{2}+\left( \frac{a}{2}\right)^{2}}=\sqrt{h^{2}+\frac{S}{4}}
`)]


因此正四棱锥的侧面积为


#align(center)[#mitex(`
S_{1}=4\cdot\frac{1}{2}a l_{1}  =2\sqrt{S}\sqrt{h^{2}+\frac{S}{4}}
`)]


从而


#align(center)[#mitex(`
S_{1}^{2}=S^{2}+4Sh^{2}
`)]


对正圆锥，设底面半径为 #mi(`r`)，母线长为 #mi(`l_{2}`). 由 #mi(`\pi r^{2}=S`) 和勾股定理，得

#mi(`r=\sqrt{\frac{S}{\pi}}`)，#mi(`l_{2}=\sqrt{h^{2}+r^{2}}=\sqrt{h^{2}+\frac{S}{\pi}}`).

所以正圆锥的侧面积为


#align(center)[#mitex(`
S_{2}=\pi r l_{2}
`)]


从而


#align(center)[#mitex(`
S_{2}^{2}=\pi^{2}\cdot\frac{S}{\pi}\left( h^{2}+\frac{S}{\pi}\right)=S^{2}+\pi Sh^{2}
`)]


因为 #mi(`\pi<4`) 且 #mi(`S`)，#mi(`h>0`)，所以 #mi(`S_{2}^{2}<S_{1}^{2}`). 两个侧面积均为正数，故 #mi(`S_{2}<S_{1}`). 因此正圆锥的侧面积较小.
]

#problem(10)[
一只船以 #mi(`v\text{ \text{海里}/\text{小时}}`) 的速度向正北航行，在 #mi(`A`) 处望见灯塔在船的北 #mi(`\alpha`) 度东，继续航行 #mi(`t\text{ \text{小时}}`) 后，在 #mi(`B`) 处望见 #mi(`S`) 在船的北 #mi(`\beta`) 度东，求第二次望见灯塔 #mi(`S`) 时船和灯塔的距离 #mi(`BS`).
]

#solution[

#align(center)[#image("/papers/1977/img/shandong_b/q10_solution_fig1.png", width: 28%)]
 

题面中的 #mi(`\alpha`)、#mi(`\beta`) 按度数表示.

船从 #mi(`A`) 到 #mi(`B`) 向正北航行，所以


#align(center)[#mitex(`
AB=vt
`)]


在三角形 #mi(`ABS`) 中，#mi(`AB`) 的方向是正北，故 #mi(`\angle BAS=\alpha`). 在 #mi(`B`) 点，射线 #mi(`BA`) 指向正南，而射线 #mi(`BS`) 是北 #mi(`\beta`) 度东，所以


#align(center)[#mitex(`
\angle ABS=180^{\circ}-\beta
`)]


由三角形内角和，


#align(center)[#mitex(`
\angle ASB=180^{\circ}-\angle BAS-\angle ABS  =180^{\circ}-\alpha-\left( 180^{\circ}-\beta \right)=\beta-\alpha
`)]


由图中灯塔位于航线东侧且在 #mi(`B`) 的北方可知 #mi(`\beta>\alpha`)，因此该角为正. 在三角形 #mi(`ABS`) 中应用正弦定理，#mi(`BS`) 对应角 #mi(`\alpha`)，#mi(`AB`) 对应角 #mi(`\beta-\alpha`)，于是


#align(center)[#mitex(`
\frac{BS}{\sin\alpha}=\frac{AB}{\sin\left( \beta-\alpha \right)}=\frac{vt}{\sin\left( \beta-\alpha \right)}
`)]


所以


#align(center)[#mitex(`
BS=\frac{vt\sin\alpha}{\sin\left( \beta-\alpha \right)}
`)]
]

#problem(11)[
某隧道的横断面如图所示，已知隧道横断面的周长为 #mi(`23\text{ \text{米}}`)，试根据图所示尺寸，求：


+ (1) 



（取 #mi(`\pi\approx3`)）（图尺寸单位：米）


#align(center)[#image("/papers/1977/img/shandong_b/q11_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#part-header("参考题")

#problem(12)[
求极限：#mi(`\lim\limits_{x\to0}\frac{\ln\left( 1+x \right)}{x}`).
]

#solution[
当 #mi(`x`) 趋近于 #mi(`0`) 时，#mi(`1+x>0`)，所以对数函数在所需邻域内有定义. 此时分子 #mi(`\ln\left( 1+x \right)\to0`)，分母 #mi(`x\to0`)，且分子、分母在该邻域内可导. 由洛必达法则，


#align(center)[#mitex(`
\lim\limits_{x\to0}\frac{\ln\left( 1+x \right)}{x}=\lim\limits_{x\to0}\frac{\dfrac{1}{1+x}}{1}=\lim\limits_{x\to0}\frac{1}{1+x}=1
`)]
]

#problem(13)[
用定积分求抛物线 #mi(`y^{2}=4x`) 与 #mi(`x^{2}=4y`) 所围成的曲边形面积.
]

#solution[

#align(center)[#image("/papers/1977/img/shandong_b/ref1_q2_solution_fig1.png", width: 28%)]
 

由 #mi(`y^{2}=4x`) 和 #mi(`x^{2}=4y`) 可知交点都在第一象限或原点. 联立两式，将 #mi(`y=\frac{x^{2}}{4}`) 代入 #mi(`y^{2}=4x`)，得


#align(center)[#mitex(`
\frac{x^{4}}{16}=4x  \quad\Longleftrightarrow\quad  x\left( x^{3}-64 \right)=0
`)]


所以交点的横坐标为 #mi(`x=0`) 和 #mi(`x=4`). 在 #mi(`0\le x\leqslant4`) 上，上方曲线为 #mi(`y=2\sqrt{x}`)，下方曲线为 #mi(`y=\frac{x^{2}}{4}`). 因此所围成区域的面积为


#align(center)[#mitex(`
S=\int_{0}^{4}\left( 2\sqrt{x}-\frac{x^{2}}{4}\right)\,\mathrm{d}x  =\left.\frac{4}{3}x^{\frac{3}{2}}\right|_{0}^{4}-\left.\frac{1}{12}x^{3}\right|_{0}^{4}  =\frac{32}{3}-\frac{16}{3}=\frac{16}{3}
`)]


所以曲边形面积为 #mi(`\frac{16}{3}`) 平方单位.
]

