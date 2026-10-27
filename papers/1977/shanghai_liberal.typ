// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年上海卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1)
]

#solution[
+ (1)
]

#problem(2)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle C`) 的平分线交 #mi(`AB`) 于 #mi(`D`)，过 #mi(`D`) 作 #mi(`BC`) 的平行线交 #mi(`AC`) 于 #mi(`E`)，已知 #mi(`BC=a`)，#mi(`AC=b`)，求 #mi(`DE`) 的长.


#align(center)[#image("/papers/1977/img/shanghai_liberal/q2_fig1.png", width: 28%)]

]

#solution[
由角平分线定理，

#mi(`\dfrac{AD}{DB}=\dfrac{AC}{CB}=\dfrac{b}{a}`)，从而

#mi(`\dfrac{AD}{AB}=\dfrac{b}{a+b}`)，因为 #mi(`AB=AD+DB`).

又因为 #mi(`DE\parallel BC`)，所以 #mi(`\triangle ADE\sim\triangle ABC`)，从而

#mi(`\dfrac{DE}{BC}=\dfrac{AD}{AB}=\dfrac{b}{a+b}`).

代入 #mi(`BC=a`)，得 #mi(`DE=\dfrac{ab}{a+b}`).
]

#problem(3)[
+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(4)[
+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(5)[
六角螺帽尺寸如图，求它的体积（精确的 #mi(`1 \mathrm{~mm}^{3}`)）.


#align(center)[#image("/papers/1977/img/shanghai_liberal/q5_fig1.png", width: 28%)]

]

#solution[
由图知，正六边形的边长为 #mi(`20 \mathrm{~mm}`)，圆孔的直径为 #mi(`20 \mathrm{~mm}`)，螺帽的高为 #mi(`10 \mathrm{~mm}`).

正六边形可分成六个边长为 #mi(`20 \mathrm{~mm}`) 的正三角形，所以其底面积为


#align(center)[#mitex(`
S_{1}=6\times\frac{\sqrt{3}}{4}\times20^{2}=600\sqrt{3}\mathrm{~mm}^{2}
`)]


圆孔半径为 #mi(`10 \mathrm{~mm}`)，其面积为


#align(center)[#mitex(`
S_{2}=\pi\times10^{2}=100\pi\mathrm{~mm}^{2}
`)]


因此螺帽的体积为


#align(center)[#mitex(`
V=(S_{1}-S_{2})\times10  =(600\sqrt{3}-100\pi)\times10  =(6\sqrt{3}-\pi)\times10^{3}\mathrm{~mm}^{3}
`)]


取 #mi(`\sqrt{3}\approx1.7320508`)，#mi(`\pi\approx3.1415926`)，得

#mi(`V\approx7250.712\mathrm{~mm}^{3}`)，所以精确到 #mi(`1 \mathrm{~mm}^{3}`) 为 #mi(`7251 \mathrm{~mm}^{3}`).
]

#problem(6)[
求直线 #mi(`x+\sqrt{3}y+3\sqrt{3}=0`) 的斜率和倾角，并画出它的图形.
]

#solution[
将直线方程化为斜截式，得

#mi(`y=-\dfrac{\sqrt{3}}{3}x-3`)，所以斜率为 #mi(`k=-\dfrac{\sqrt{3}}{3}`).

设倾角为 #mi(`\theta`)，则 #mi(`0^{\circ}\leq\theta<180^{\circ}`) 且 #mi(`\tan\theta=k`).

因为 #mi(`\tan150^{\circ}=-\dfrac{\sqrt{3}}{3}`)，所以倾角为 #mi(`\theta=150^{\circ}`).

当 #mi(`y=0`) 时，得 #mi(`x=-3\sqrt{3}`)，直线过点 #mi(`(-3\sqrt{3},0)`)；当 #mi(`x=0`) 时，得 #mi(`y=-3`)，直线过点 #mi(`(0,-3)`). 在坐标系中描出这两个点并作直线，即得所求图形.
]

#problem(7)[
当 #mi(`x`) 为何值时，函数 #mi(`y=x^{2}-8x+5`) 的值最小，并求出这个最小值.
]

#solution[
配方得


#align(center)[#mitex(`
y=x^{2}-8x+5=(x^{2}-8x+16)-11=(x-4)^{2}-11
`)]


因为 #mi(`(x-4)^{2}\geq0`)，所以当且仅当 #mi(`x=4`) 时，#mi(`y`) 取得最小值，最小值为 #mi(`-11`).
]

#problem(8)[
将浓度为 #mi(`96\%`) 和 #mi(`36\%`) 的甲、乙两种硫酸配制成浓度为 #mi(`70\%`) 的硫酸 #mi(`600\text{ \text{升}}`)，问应从甲、乙两种硫酸中各取多少升.
]

#solution[
设应取甲种硫酸 #mi(`x\text{ \text{升}}`)，乙种硫酸 #mi(`y\text{ \text{升}}`)，则


#align(center)[#mitex(`
x+y=600
`)]


由纯硫酸的量守恒，得 #mi(`0.96x+0.36y=0.70\times600=420`). 由 #mi(`y=600-x`)，代入上式得

#mi(`0.96x+0.36(600-x)=420`)，即

#mi(`0.60x=204`)，所以 #mi(`x=340`).

于是 #mi(`y=600-340=260`).

故应取甲种硫酸 #mi(`340\text{ \text{升}}`)，乙种硫酸 #mi(`260\text{ \text{升}}`).
]

