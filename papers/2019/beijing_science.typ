// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知复数 #mi(`z=2+\mathrm{i}`)，则 #mi(`z\overline z=`)（ ）.
  #choices([#mi(`\sqrt{3}`)], [#mi(`\sqrt{5}`)], [#mi(`3`)], [#mi(`5`)], cols: 4)
]

#answer([D])

#problem(2)[
执行如图所示的程序框图，输出的 #mi(`s`) 值为（ ）.

\texfigure[max width=6.0cm]img_repaint/2019/beijing_science/q2_fig1.tex
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#problem(3)[
已知直线 #mi(`l`) 的参数方程为

#mi(`\begin{cases}x=1+3t,\\  y=2+4t,\end{cases}`)

（其中 #mi(`t`) 为参数），则点 #mi(`(1,0)`) 到直线 #mi(`l`) 的距离是（ ）.
  #choices([#mi(`\dfrac{1}{5}`)], [#mi(`\dfrac{2}{5}`)], [#mi(`\dfrac{4}{5}`)], [#mi(`\dfrac{6}{5}`)], cols: 2)
]

#answer([D])

#problem(4)[
已知椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的离心率为 #mi(`\dfrac{1}{2}`)，则（ ）.
  #choices([#mi(`a^{2}=2b^{2}`)], [#mi(`3a^{2}=4b^{2}`)], [#mi(`a=2b`)], [#mi(`3a=4b`)], cols: 2)
]

#answer([B])

#problem(5)[
若 #mi(`x`)，#mi(`y`) 满足 #mi(`\left|x\right|\le1-y`)，且 #mi(`y\ge-1`)，则 #mi(`3x+y`) 的最大值为（ ）.
  #choices([#mi(`-7`)], [#mi(`1`)], [#mi(`5`)], [#mi(`7`)], cols: 4)
]

#answer([C])

#problem(6)[
在天文学中，天体的明暗程度可以用星等或亮度来描述. 两颗星的星等与亮度满足 #mi(`m_{2}-m_{1}=\dfrac{5}{2}\lg\dfrac{E_1}{E_2}`)，其中星等为 #mi(`m_{k}`) 的星的亮度为 #mi(`E_{k}`)（#mi(`k=1`)，#mi(`2`)）. 已知太阳的星等是 #mi(`-26.7`)，天狼星的星等是 #mi(`-1.45`)，则太阳与天狼星的亮度的比值为（ ）.
  #choices([#mi(`10^{10.1}`)], [#mi(`10.1`)], [#mi(`\lg10.1`)], [#mi(`10^{-10.1}`)], cols: 2)
]

#answer([A])

#problem(7)[
设点 #mi(`A`)，#mi(`B`)，#mi(`C`) 不共线，则“#mi(`\overrightarrow{AB}`) 与 #mi(`\overrightarrow{AC}`) 的夹角是锐角”是“#mi(`\left|\overrightarrow{AB}+\overrightarrow{AC}\right|>\left|\overrightarrow{BC}\right|`)”的（ ）.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#problem(8)[
数学中有许多形状优美，寓意美好的曲线，曲线 #mi(`C:x^{2}+y^{2}=1+\left|x\right|y`) 就是其中之一（如图）. 给出下列三个结论：


#align(center)[#image("/papers/2019/img/beijing_science/q8_fig1.png", width: 28%)]



+ (1) 曲线 #mi(`C`) 恰好经过 #mi(`6`) 个整点（即横，纵坐标均为整数的点）；
+ (2) 曲线 #mi(`C`) 上任意一点到原点的距离都不超过 #mi(`\sqrt{2}`)；
+ (3) 曲线 #mi(`C`) 所围成的“心形”区域的面积小于 #mi(`3`).



其中，所有正确结论的序号是（ ）.
  #choices([①], [②], [①②], [①②③], cols: 4)
]

#answer([C])

#part-header("填空题")

#problem(9)[
函数 #mi(`\sin^{2} 2x`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{2}`)])

#problem(10)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 若 #mi(`a_{2}=-3`)，#mi(`S_{5}=-10`)，则 #mi(`a_{5}=\underline{\hspace{2.5em}}{}`)，#mi(`S_{n}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`)；#mi(`-10`)])

#problem(11)[
某几何体是由一个正方体去掉一个四棱柱所得，其三视图如图所示. 如果网格纸上小正方形的边长为 #mi(`1`)，那么该几何体的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2019/img/beijing_science/q11_fig1.png", width: 28%)]

]

#answer([40])

#problem(12)[
已知 #mi(`l`)，#mi(`m`) 是平面 #mi(`\alpha`) 外的两条不同直线. 给出下列三个论断：


+ (1) #mi(`l\perp m`)；
+ (2) #mi(`m\parallel\alpha`)；
+ (3) #mi(`l\perp\alpha`).



以其中的两个论断作为条件，余下的一个论断作为结论，写出一个正确的命题：\underline{\hspace{2.5em}}.
]

#answer([若 #mi(`l\perp m`)，#mi(`l\perp\alpha`)，则 #mi(`m\parallel\alpha`).])

#problem(13)[
设函数 #mi(`f(x)=\mathrm{e}^{x}+a\mathrm{e}^{-x}`)（#mi(`a`) 为常数），若 #mi(`f(x)`) 为奇函数，则 #mi(`a=\underline{\hspace{2.5em}}{}`)；若 #mi(`f(x)`) 是 #mi(`\mathbb{R}`) 上的增函数，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)；#mi(`(-\infty,0]`)])

#problem(14)[
李明自主创业，在网上经营一家水果店，销售的水果中有草莓，京白梨，西瓜，桃. 价格依次为 #mi(`60`) 元/盒，#mi(`65`) 元/盒，#mi(`80`) 元/盒，#mi(`90`) 元/盒. 为增加销量，李明对这四种水果进行促销：一次购买水果的总价达到 #mi(`120`) 元，顾客就少付 #mi(`x`) 元. 每笔订单顾客网上支付成功后，李明会得到支付款的 #mi(`80\%`).


+ (1)
]

#answer([130；15])

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`a=3`)，#mi(`b-c=2`)，#mi(`\cos B=-\dfrac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，在四棱锥 #mi(`P`)-#mi(`ABCD`) 中，#mi(`PA\perp`) 平面 #mi(`ABCD`)，#mi(`AD\perp CD`)，#mi(`AD\parallel BC`)，#mi(`PA=AD=CD=2`)，#mi(`BC=3`). #mi(`E`) 为 #mi(`PD`) 的中点，点 #mi(`F`) 在 #mi(`PC`) 上，且 #mi(`\dfrac{PF}{PC}=\dfrac{1}{3}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2019/img/beijing_science/q16_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
改革开放以来，人们的支付方式发生了巨大转变. 近年来，移动支付已成为主要支付方式之一. 为了解某校学生上个月 #mi(`A`)，#mi(`B`) 两种移动支付方式的使用情况，从全校学生中随机抽取了 #mi(`100`) 人，发现样本中 #mi(`A`)，#mi(`B`) 两种支付方式都不使用的有 #mi(`5`) 人，样本中仅使用 #mi(`A`) 和仅使用 #mi(`B`) 的学生的支付金额分布情况如下：

支付方式 & #mi(`(0,1000]`) & #mi(`(1000,2000]`) & 大于 #mi(`2000`) \\

\hline

仅使用 #mi(`A`) & #mi(`18`) 人 & #mi(`9`) 人 & #mi(`3`) 人 \\

仅使用 #mi(`B`) & #mi(`10`) 人 & #mi(`14`) 人 & #mi(`1`) 人


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知抛物线 #mi(`C:x^{2}=-2py`) 经过点 #mi(`(2,-1)`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x)=\dfrac{1}{4}x^{3}-x^{2}+x`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`)，从中选取第 #mi(`i_{1}`) 项，第 #mi(`i_{2}`) 项，…，第 #mi(`i_{m}`) 项（#mi(`i_{1}<i_{2}<\cdots<i_{m}`)），若 #mi(`a_{i_1}<a_{i_2}<\cdots<a_{i_m}`)，则称新数列 #mi(`a_{i_1}`)，#mi(`a_{i_2}`)，#mi(`\dots`)，#mi(`a_{i_m}`) 为 #mi(`\{a_{n}\}`) 的长度为 #mi(`m`) 的递增子列. 规定：数列 #mi(`\{a_{n}\}`) 的任意一项都是 #mi(`\{a_{n}\}`) 的长度为 #mi(`1`) 的递增子列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

