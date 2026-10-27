// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年北京卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\left\{ -1,0,1,2 \right\}`)，#mi(`B=\left\{ x\mid 0<x<3 \right\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\left\{ -1,0,1 \right\}`)], [#mi(`\left\{ 0,1 \right\}`)], [#mi(`\left\{ -1,1,2 \right\}`)], [#mi(`\left\{ 1,2 \right\}`)], cols: 2)
]

#answer([D])

#problem(2)[
在复平面内，复数 #mi(`z`) 对应的点的坐标是 #mi(`(1,2)`)，则 #mi(`\mathrm{i}z=`)（ ）
  #choices([#mi(`1+2\mathrm{i}`)], [#mi(`-2+\mathrm{i}`)], [#mi(`1-2\mathrm{i}`)], [#mi(`-2-\mathrm{i}`)], cols: 2)
]

#answer([B])

#problem(3)[
在 #mi(`\left(\sqrt{x}-2\right)^{5}`) 的展开式中，#mi(`x^{2}`) 的系数为（ ）
  #choices([#mi(`-5`)], [#mi(`5`)], [#mi(`-10`)], [#mi(`10`)], cols: 4)
]

#answer([C])

#problem(4)[
某三棱柱的底面为正三角形，其三视图如图所示，该三棱柱的表面积为（ ）


#align(center)[#image("/papers/2020/img/beijing/q4_fig1.png", width: 28%)]

  #choices([#mi(`6+\sqrt{3}`)], [#mi(`6+2\sqrt{3}`)], [#mi(`12+\sqrt{3}`)], [#mi(`12+2\sqrt{3}`)], cols: 2)
]

#answer([D])

#problem(5)[
已知半径为 #mi(`1`) 的圆经过点 #mi(`(3,4)`)，则其圆心到原点的距离的最小值为（ ）
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([A])

#problem(6)[
已知函数 #mi(`f(x)=2^{x}-x-1`)，则不等式 #mi(`f(x)>0`) 的解集是（ ）
  #choices([#mi(`(-1,1)`)], [#mi(`(-\infty,-1)\cup(1,+\infty)`)], [#mi(`(0,1)`)], [#mi(`(-\infty,0)\cup(1,+\infty)`)], cols: 1)
]

#answer([D])

#problem(7)[
设抛物线的顶点为 #mi(`O`)，焦点为 #mi(`F`)，准线为 #mi(`l`). #mi(`P`) 是抛物线上异于 #mi(`O`) 的一点，过 #mi(`P`) 作 #mi(`PQ\perp l`) 于 #mi(`Q`)，则线段 #mi(`FQ`) 的垂直平分线（ ）
  #choices([经过点 #mi(`O`)], [经过点 #mi(`P`)], [平行于直线 #mi(`OP`)], [垂直于直线 #mi(`OP`)], cols: 4)
]

#answer([B])

#problem(8)[
在等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=-9`)，#mi(`a_{3}=-1`). 记 #mi(`T_{n}=a_{1}a_{2}\cdots a_{n}`)（#mi(`n=1`)，#mi(`2`)，#mi(`\dots`)），则数列 #mi(`\{T_{n}\}`)（ ）
  #choices([有最大项，有最小项], [有最大项，无最小项], [无最大项，有最小项], [无最大项，无最小项], cols: 4)
]

#answer([B])

#problem(9)[
已知 #mi(`\alpha`)，#mi(`\beta\in\mathbb{R}`)，则“存在 #mi(`k\in\mathbb{Z}`) 使得 #mi(`\alpha=k\pi+(-1)^{k}\beta`)”是“#mi(`\sin\alpha=\sin\beta`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#problem(10)[
2020 年 3 月 14 日是全球首个国际圆周率日（#mi(`\pi`) Day）. 历史上，求圆周率 #mi(`\pi`) 的方法有多种，与中国传统数学中的“割圆术”相似. 数学家阿尔·卡西的方法是：当正整数 #mi(`n`) 充分大时，计算单位圆的内接正 #mi(`6n`) 边形的周长和外切正 #mi(`6n`) 边形（各边均与圆相切的正 #mi(`6n`) 边形）的周长，将它们的算术平均数作为 #mi(`2\pi`) 的近似值. 按照阿尔·卡西的方法，#mi(`\pi`) 的近似值的表达式是（ ）
  #choices([#mi(`3n\left(\sin\frac{30^{\circ}}{n}+\tan\frac{30^{\circ}}{n}\right)`)], [#mi(`6n\left(\sin\frac{30^{\circ}}{n}+\tan\frac{30^{\circ}}{n}\right)`)], [#mi(`3n\left(\sin\frac{60^{\circ}}{n}+\tan\frac{60^{\circ}}{n}\right)`)], [#mi(`6n\left(\sin\frac{60^{\circ}}{n}+\tan\frac{60^{\circ}}{n}\right)`)], cols: 1)
]

#answer([A])

#part-header("填空题")

#problem(11)[
函数 #mi(`f(x)=\dfrac{1}{x+1}+\ln x`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,+\infty)`)])

#problem(12)[
已知双曲线 #mi(`C:\dfrac{x^2}{6}-\dfrac{y^2}{3}=1`)，则 #mi(`C`) 的右焦点的坐标为\underline{\hspace{2.5em}}；#mi(`C`) 的焦点到其渐近线的距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(3,0)`)；#mi(`\sqrt{3}`)])

#problem(13)[
已知正方形 #mi(`ABCD`) 的边长为 #mi(`2`)，点 #mi(`P`) 满足 #mi(`\overrightarrow{AP}=\dfrac{1}{2}\left(\overrightarrow{AB}+\overrightarrow{AC}\right)`)，则 #mi(`\left|\overrightarrow{PD}\right|=\underline{\hspace{2.5em}}{}`)；#mi(`\overrightarrow{PB}\cdot\overrightarrow{PD}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{5}`)；#mi(`-1`)])

#problem(14)[
若函数 #mi(`f(x)=\sin(x+\varphi)+\cos x`) 的最大值为 #mi(`2`)，则常数 #mi(`\varphi`) 的一个取值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{2}`)])

#problem(15)[
为满足人民对美好生活的向往，环保部门要求相关企业加强污水治理，排放未达标的企业要限期整改，设企业的污水排放量 #mi(`W`) 与时间 #mi(`t`) 的关系为 #mi(`W=f(t)`)，用 #mi(`-\dfrac{f(b)-f(a)}{b-a}`) 的大小评价在 #mi(`[a,b]`) 这段时间内企业污水治理能力的强弱，已知整改期内，甲、乙两企业的污水排放量与时间的关系如下图所示.

给出下列四个结论：


+ (1) 在 #mi(`[t_{1},t_{2}]`) 这段时间内，甲企业的污水治理能力比乙企业强；
+ (2) 在 #mi(`t_{2}`) 时刻，甲企业的污水治理能力比乙企业强；
+ (3) 在 #mi(`t_{3}`) 时刻，甲、乙两企业的污水排放都已达标；
+ (4) 甲企业在 #mi(`[0,t_{1}]`)，#mi(`[t_{1},t_{2}]`)，#mi(`[t_{2},t_{3}]`) 这三段时间中，在 #mi(`[0,t_{1}]`) 的污水治理能力最强.



其中所有正确结论的序号是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2020/img/beijing/q15_fig1.png", width: 28%)]

]

#answer([#mi(`①②④`)])

#part-header("解答题")

#problem(16)[
如图，在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`) 为 #mi(`BB_{1}`) 的中点.


+ (1) 




#align(center)[#image("/papers/2020/img/beijing/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`a+b=11`)，再从条件#mi(`①`)、条件#mi(`②`) 这两个条件中选择一个作为已知，求：


+ (1) 




+ (1) #mi(`c=7`)，#mi(`\cos A=-\dfrac{1}{7}`)；
+ (2) #mi(`\cos A=\dfrac{1}{8}`)，#mi(`\cos B=\dfrac{9}{16}`).
]

#solution[
若选条件#mi(`①`)：#mi(`c=7`)，#mi(`\cos A=-\dfrac{1}{7}`).


+ (1) 



若选条件#mi(`②`)：#mi(`\cos A=\dfrac{1}{8}`)，#mi(`\cos B=\dfrac{9}{16}`).


+ (1)
]

#problem(18)[
某校为举办甲、乙两项不同活动，分别设计了相应的活动方案：方案一、方案二. 为了解该校学生对活动方案是否支持，对学生进行简单随机抽样，获得数据如下表：

\hline

& \multicolumn{2}{c|}{男生} & \multicolumn{2}{c}{女生} \\

\hline

& 支持 & 不支持 & 支持 & 不支持 \\

\hline

方案一 & #mi(`200\text{ \text{人}}`) & #mi(`400\text{ \text{人}}`) & #mi(`300\text{ \text{人}}`) & #mi(`100\text{ \text{人}}`) \\

方案二 & #mi(`350\text{ \text{人}}`) & #mi(`250\text{ \text{人}}`) & #mi(`150\text{ \text{人}}`) & #mi(`250\text{ \text{人}}`) \\

\hline

假设所有学生对活动方案是否支持相互独立.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知函数 #mi(`f(x)=12-x^{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`) 过点 #mi(`A(-2,-1)`)，且 #mi(`a=2b`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`\{a_{n}\}`) 是无穷数列. 给出两个性质：


+ (1) 对于 #mi(`\{a_{n}\}`) 中任意两项 #mi(`a_{i}`)，#mi(`a_{j}`)（#mi(`i>j`)），在 #mi(`\{a_{n}\}`) 中都存在一项 #mi(`a_{m}`)，使得 #mi(`\dfrac{a_i^2}{a_j}=a_{m}`)；
+ (2) 对于 #mi(`\{a_{n}\}`) 中任意项 #mi(`a_{n}`)（#mi(`n\ge3`)），在 #mi(`\{a_{n}\}`) 中都存在两项 #mi(`a_{k}`)，#mi(`a_{l}`)（#mi(`k>l`)），使得 #mi(`a_{n}=\dfrac{a_k^2}{a_l}`).




+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

