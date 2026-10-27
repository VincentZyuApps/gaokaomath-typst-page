// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{x\mid -1<x<2\}`)，#mi(`B=\{x\mid x>1\}`)，则 #mi(`A\cup B=`)（ ）.
  #choices([#mi(`\left(-1,1\right)`)], [#mi(`\left(1,2\right)`)], [#mi(`\left(-1,+\infty\right)`)], [#mi(`\left(1,+\infty\right)`)], cols: 2)
]

#answer([C])

#problem(2)[
已知复数 #mi(`z=2+\mathrm{i}`)，则 #mi(`z\overline z=`)（ ）.
  #choices([#mi(`\sqrt{3}`)], [#mi(`\sqrt{5}`)], [#mi(`3`)], [#mi(`5`)], cols: 4)
]

#answer([D])

#problem(3)[
下列函数中，在区间 #mi(`\left(0,+\infty\right)`) 上单调递增的是（ ）.
  #choices([#mi(`y=\sqrt{x}`)], [#mi(`y=2^{-x}`)], [#mi(`y=\log_{\frac{1}{2}}x`)], [#mi(`y=\dfrac{1}{x}`)], cols: 2)
]

#answer([A])

#problem(4)[
执行如图所示的程序框图，输出的 #mi(`s`) 值为（ ）.


#align(center)[#image("/papers/2019/img/beijing_liberal/q4_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#problem(5)[
已知双曲线 #mi(`\dfrac{x^2}{a^2}-y^{2}=1`)（#mi(`a>0`)）的离心率是 #mi(`\sqrt{5}`)，则 #mi(`a=`)（ ）.
  #choices([#mi(`6`)], [#mi(`4`)], [#mi(`2`)], [#mi(`\dfrac{1}{2}`)], cols: 2)
]

#answer([D])

#problem(6)[
设函数 #mi(`f(x)=\cos x+b\sin x`)（#mi(`b`) 为常数），则“#mi(`b=0`)”是“#mi(`f(x)`) 为偶函数”的（ ）.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#problem(7)[
在天文学中，天体的明暗程度可以用星等或亮度来描述. 两颗星的星等与亮度满足 #mi(`m_{2}-m_{1}=\dfrac{5}{2}\lg\dfrac{E_1}{E_2}`)，其中星等为 #mi(`m_{k}`) 的星的亮度为 #mi(`E_{k}`)（#mi(`k=1`)，#mi(`2`)）. 已知太阳的星等是 #mi(`-26.7`)，天狼星的星等是 #mi(`-1.45`)，则太阳与天狼星的亮度的比值为（ ）.
  #choices([#mi(`10^{10.1}`)], [#mi(`10.1`)], [#mi(`\lg 10.1`)], [#mi(`10^{-10.1}`)], cols: 2)
]

#answer([A])

#problem(8)[
如图，#mi(`A`)，#mi(`B`) 是半径为 #mi(`2`) 的圆周上的定点，#mi(`P`) 为圆周上的动点，#mi(`\angle APB`) 是锐角，大小为 #mi(`\beta`). 图中阴影区域的面积的最大值为（ ）.


#align(center)[#image("/papers/2019/img/beijing_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`4\beta+4\cos\beta`)], [#mi(`4\beta+4\sin\beta`)], [#mi(`2\beta+2\cos\beta`)], [#mi(`2\beta+2\sin\beta`)], cols: 2)
]

#answer([B])

#part-header("填空题")

#problem(9)[
已知向量 #mi(`\mathbf{a}=(-4,3)`)，#mi(`\mathbf{b}=(6,m)`)，且 #mi(`\mathbf{a}\perp\mathbf{b}`)，则 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`8`)])

#problem(10)[
若 #mi(`x`)，#mi(`y`) 满足 #mi(`x\le2`)，#mi(`y\ge-1`)，#mi(`4x-3y+1\ge0`)，则 #mi(`y-x`) 的最小值为\underline{\hspace{2.5em}}，最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)，#mi(`1`)])

#problem(11)[
设抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F`)，准线为 #mi(`l`). 则以 #mi(`F`) 为圆心，且与 #mi(`l`) 相切的圆的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-1)^{2}+y^{2}=4`)])

#problem(12)[
某几何体是由一个正方体去掉一个四棱柱所得，其三视图如图所示. 如果网格纸上小正方形的边长为 #mi(`1`)，那么该几何体的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2019/img/beijing_liberal/q12_fig1.png", width: 28%)]

]

#answer([#mi(`40`)])

#problem(13)[
已知 #mi(`l`)，#mi(`m`) 是平面 #mi(`\alpha`) 外的两条不同直线. 给出下列三个论断：


+ (1) #mi(`l\perp m`)；
+ (2) #mi(`m\parallel\alpha`)；
+ (3) #mi(`l\perp \alpha`).



以其中的两个论断作为条件，余下的一个论断作为结论，写出一个正确的命题：\underline{\hspace{2.5em}}.
]

#answer([若 #mi(`l\perp m`)，#mi(`l\perp\alpha`)，则 #mi(`m\parallel\alpha`).])

#problem(14)[
李明自主创业，在网上经营一家水果店，销售的水果中有草莓，京白梨，西瓜，桃，价格依次为 #mi(`60`) 元/盒，#mi(`65`) 元/盒，#mi(`80`) 元/盒，#mi(`90`) 元/盒. 为增加销量，李明对这四种水果进行促销：一次购买水果的总价达到 #mi(`120`) 元，顾客就少付 #mi(`x`) 元. 每笔订单顾客网上支付成功后，李明会得到支付款的 #mi(`80\%`).


+ (1)
]

#answer([#mi(`130`)，#mi(`15`)])

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`a=3`)，#mi(`b-c=2`)，#mi(`\cos B=-\dfrac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
设 #mi(`\{a_{n}\}`) 是等差数列，#mi(`a_{1}=-10`)，且 #mi(`a_{2}+10`)，#mi(`a_{3}+8`)，#mi(`a_{4}+6`) 成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
改革开放以来，人们的支付方式发生了巨大转变. 近年来，移动支付已成为主要支付方式之一. 为了解某校学生上个月 #mi(`A`)，#mi(`B`) 两种移动支付方式的使用情况，从全校所有的 #mi(`1000`) 名学生中随机抽取了 #mi(`100`) 人，发现样本中 #mi(`A`)，#mi(`B`) 两种支付方式都不使用的有 #mi(`5`) 人，样本中仅使用 #mi(`A`) 和仅使用 #mi(`B`) 的学生的支付金额分布情况如下：

\hline

支付方式 & 不大于 #mi(`2\,000`) 元 & 大于 #mi(`2\,000`) 元 \\

\hline

仅使用 #mi(`A`) & #mi(`27`) 人 & #mi(`3`) 人 \\

\hline

仅使用 #mi(`B`) & #mi(`24`) 人 & #mi(`1`) 人 \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，在四棱锥 #mi(`P-ABCD`) 中，#mi(`PA\perp`) 平面 #mi(`ABCD`)，底面 #mi(`ABCD`) 为菱形，#mi(`E`) 为 #mi(`CD`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2019/img/beijing_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`) 的右焦点为 #mi(`(1,0)`)，且经过点 #mi(`A(0,1)`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=\dfrac{1}{4}x^{3}-x^{2}+x`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

