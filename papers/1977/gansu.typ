// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年甘肃卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
用 #mi(`>`)，#mi(`<`)，#mi(`=`) 号分别把下列各组数连接起来：


+ (1) 
+ (2) 
+ (3)
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(2)[
解答下列各题：


+ (1) 
+ (2) 
+ (3)
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(3)[
#mi(`AD`) 是 #mi(`\triangle ABC`) 外接圆的直径，#mi(`AD=6`)，#mi(`\angle DAC=\angle ABC`)，求 #mi(`AC`)（精确到 #mi(`0.01`)）.


#align(center)[#image("/papers/1977/img/gansu/q3_fig1.png", width: 28%)]

]

#solution[
连接 #mi(`CD`). 因为 #mi(`AD`) 是圆的直径，所以由直径所对的圆周角为直角，得 #mi(`\angle ACD=90^{\circ}`). 又因为 #mi(`\angle ADC`) 与 #mi(`\angle ABC`) 同对弦 #mi(`AC`)，所以 #mi(`\angle ADC=\angle ABC`). 结合已知 #mi(`\angle ABC=\angle DAC`)，得到 #mi(`\angle ADC=\angle DAC`). 因此 #mi(`\triangle ADC`) 是等腰直角三角形，斜边 #mi(`AD=6`)，故


#align(center)[#mitex(`
AC=AD\sin45^{\circ}=6\cdot\frac{\sqrt{2}}{2}=3\sqrt{2}\approx4.2426
`)]


所以 #mi(`AC\approx4.24`).
]

#problem(4)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A=30^{\circ}`)，#mi(`\angle B-\angle C=60^{\circ}`)，#mi(`BC=2`)，求 #mi(`AC`)（用根式表示）.


#align(center)[#image("/papers/1977/img/gansu/q4_fig1.png", width: 28%)]

]

#solution[
三角形内角和给出 #mi(`\angle B+\angle C=180^{\circ}-30^{\circ}=150^{\circ}`). 联立

#mi(`\angle B+\angle C=150^{\circ}`) 与 #mi(`\angle B-\angle C=60^{\circ}`)，得

#mi(`\angle B=105^{\circ}`)，#mi(`\angle C=45^{\circ}`). 由正弦定理，

#mi(`\frac{AC}{\sin B}=\frac{BC}{\sin A}`)，#mi(`AC=\frac{2\sin105^{\circ}}{\sin30^{\circ}}=4\sin105^{\circ}`).

再由和角公式，


#align(center)[#mitex(`
\sin105^{\circ}=\sin\left(60^{\circ}+45^{\circ}\right)  =\sin60^{\circ}\cos45^{\circ}+\cos60^{\circ}\sin45^{\circ}  =\frac{\sqrt{6}+\sqrt{2}}{4}
`)]


所以 #mi(`AC=\sqrt{6}+\sqrt{2}`).
]

#problem(5)[
某生产队现已平整土地 #mi(`100\text{ \text{亩}}`)，计划两年后平整土地的总面积要在 #mi(`225\text{ \text{亩}}`) 以上，求每年平均增长率.
]

#solution[
原题没有说明“现已平整土地 #mi(`100\text{ \text{亩}}`)”是本年内新平整的面积还是截至目前的累计面积，也没有明确“两年后平整土地的总面积”是两年后的年平整面积还是累计面积，因此严格按原题不能唯一确定增长率.

若按通常的意图，将今年的平整面积作为基数，并将“两年后”理解为两年后的年平整面积，设每年平均增长率为 #mi(`x`)，则 #mi(`x\geqslant0`). 按原题解答给出的修订读法，并将“达到 #mi(`225\text{ \text{亩}}`) 以上”按严格超过理解，则


#align(center)[#mitex(`
100\left(1+x\right)^{2}>225
`)]


于是 #mi(`1+x>\frac{3}{2}`)，从而 #mi(`x>\frac{1}{2}=50\%`). 若按通常“不小于”的语义理解“以上”，则不等号应为 #mi(`\ge`)，得到 #mi(`x\geqslant50\%`). 因此原题的文字不能唯一确定增长率；按原题解答给出的修订读法，结论为每年平均增长率大于 #mi(`50\%`).
]

#problem(6)[
右图的二视图表示什么形体？用直径为 #mi(`40\text{ \text{毫米}}`) 的圆柱形钢材锻压这样一个工件，需截取多长一段钢材？


#align(center)[#image("/papers/1977/img/gansu/q6_fig1.png", width: 28%)]

]

#solution[
由二视图可知，这个工件是一个圆台. 轴向截面中，上、下底面直径分别为 #mi(`20\text{ \text{毫米}}`) 和 #mi(`60\text{ \text{毫米}}`)，所以两底面半径分别为

#mi(`r_{1}=10\text{ \text{毫米}}`)、#mi(`r_{2}=30\text{ \text{毫米}}`). 由图中母线与底面成 #mi(`45^{\circ}`)，且两底面半径之差为 #mi(`20\text{ \text{毫米}}`)，圆台高为


#align(center)[#mitex(`
h=\left(r_{2}-r_{1}\right)\tan45^{\circ}=20\text{ \text{毫米}}
`)]


圆台体积为


#align(center)[#mitex(`
V=\frac{1}{3}\pi h\left(r_{1}^{2}+r_{1}r_{2}+r_{2}^{2}\right)  =\frac{1}{3}\pi\times20\left(10^{2}+10\times30+30^{2}\right)  =\frac{26000\pi}{3}\text{ \text{毫米}}^{3}
`)]


设需截取长度为 #mi(`l\text{ \text{毫米}}`) 的圆柱形钢材. 锻压过程中体积不变，故


#align(center)[#mitex(`
\pi\left(\frac{40}{2}\right)^{2}l=\frac{26000\pi}{3}
`)]


解得


#align(center)[#mitex(`
l=\frac{26000}{3\times20^{2}}=\frac{65}{3}\text{ \text{毫米}}\approx21.7\text{ \text{毫米}}
`)]


所以需截取约 #mi(`21.7\text{ \text{毫米}}`) 长的钢材.
]

#problem(7)[
一条直线通过 #mi(`\left( 3,0 \right)`)，并且和直线 #mi(`y=-2x+9`) 垂直，求这条直线与直线 #mi(`2y+5x=3`) 的交点的坐标.
]

#solution[
直线 #mi(`y=-2x+9`) 的斜率为 #mi(`-2`)，所以与它垂直的直线斜率为 #mi(`\frac{1}{2}`). 所求直线经过 #mi(`(3,0)`)，故其方程为

#mi(`y-0=\frac{1}{2}\left(x-3\right)`)，#mi(`x-2y=3`).

设交点为 #mi(`(x,y)`)，则它满足


#align(center)[#mitex(`
\begin{cases}x-2y=3,\\  2y+5x=3.\end{cases}
`)]


两式相加得 #mi(`6x=6`)，所以 #mi(`x=1`). 代入 #mi(`x-2y=3`)，得 #mi(`1-2y=3`)，即 #mi(`y=-1`). 因此交点坐标为 #mi(`(1,-1)`).
]

#problem(8)[
+ (1)
]

#solution[
+ (1)
]

