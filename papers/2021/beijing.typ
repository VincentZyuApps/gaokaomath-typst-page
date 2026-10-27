// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年北京卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\left\{x\mid -1<x<1\right\}`)，#mi(`B=\left\{x\mid 0\le x\le2\right\}`)，则 #mi(`A\cup B=`)（ ）
  #choices([#mi(`\left\{x\mid -1<x<2\right\}`)], [#mi(`\left\{x\mid -1<x\le2\right\}`)], [#mi(`\left\{x\mid 0\le x<1\right\}`)], [#mi(`\left\{x\mid 0\le x\le2\right\}`)], cols: 1)
]

#answer([B])

#problem(2)[
若复数 #mi(`z`) 满足 #mi(`(1-\mathrm{i})\cdot z=2`)，则 #mi(`z=`)（ ）
  #choices([#mi(`-1-\mathrm{i}`)], [#mi(`-1+\mathrm{i}`)], [#mi(`1-\mathrm{i}`)], [#mi(`1+\mathrm{i}`)], cols: 2)
]

#answer([D])

#problem(3)[
设函数 #mi(`f(x)`) 的定义域为 #mi(`[0,1]`)，则“#mi(`f(x)`) 在区间 #mi(`[0,1]`) 上单调递增”是“#mi(`f(x)`) 在区间 #mi(`[0,1]`) 上的最大值为 #mi(`f(1)`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#problem(4)[
某四面体的三视图如图所示，该四面体的表面积为（ ）


#align(center)[#image("/papers/2021/img/beijing/q4_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{3}{2}+\dfrac{\sqrt{3}}{2}`)], [#mi(`3+\sqrt{3}`)], [#mi(`\dfrac{3}{2}+\sqrt{3}`)], [#mi(`3+\dfrac{\sqrt{3}}{2}`)], cols: 1)
]

#answer([A])

#problem(5)[
若双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`) 的离心率为 #mi(`2`)，且过点 #mi(`(\sqrt{2},\sqrt{3})`)，则双曲线的方程为（ ）
  #choices([#mi(`2x^{2}-y^{2}=1`)], [#mi(`x^{2}-\dfrac{y^2}{3}=1`)], [#mi(`5x^{2}-3y^{2}=1`)], [#mi(`\dfrac{x^2}{2}-\dfrac{y^2}{6}=1`)], cols: 1)
]

#answer([B])

#problem(6)[
《中国共产党党旗党徽制作和使用的若干规定》指出，中国共产党党旗为旗面缀有金黄色党徽图案的红旗，通用规格有五种. 这五种规格党旗的长 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`a_{4}`)，#mi(`a_{5}`)（单位：#mi(`\mathrm{cm}`)）成等差数列，对应的宽为 #mi(`b_{1}`)，#mi(`b_{2}`)，#mi(`b_{3}`)，#mi(`b_{4}`)，#mi(`b_{5}`)（单位：#mi(`\mathrm{cm}`)），且长与宽之比都相等. 已知 #mi(`a_{1}=288`)，#mi(`a_{5}=96`)，#mi(`b_{1}=192`)，则 #mi(`b_{3}=`)（ ）
  #choices([64], [96], [128], [160], cols: 4)
]

#answer([C])

#problem(7)[
函数 #mi(`f(x)=\cos x-\cos2x`) 是（ ）
  #choices([奇函数，且最大值为 #mi(`2`)], [偶函数，且最大值为 #mi(`2`)], [奇函数，且最大值为 #mi(`\dfrac{9}{8}`)], [偶函数，且最大值为 #mi(`\dfrac{9}{8}`)], cols: 2)
]

#answer([D])

#problem(8)[
某一时段内，从天空降落到地面上的雨水，未经蒸发，渗漏，流失而在水面上积聚的深度，称为这个时段的降雨量（单位：#mi(`\mathrm{mm}`)）. #mi(`24\,\mathrm{h}`) 降雨量的等级划分如下：

等级 & #mi(`24\,\mathrm{h}`) 降雨量（精确到 #mi(`0.1`)） \\

\hline

#mi(`\cdots`) & #mi(`\cdots`) \\

小雨 & #mi(`0.1\sim9.9`) \\

中雨 & #mi(`10.0\sim24.9`) \\

大雨 & #mi(`25.0\sim49.9`) \\

暴雨 & #mi(`50.0\sim99.9`) \\

#mi(`\cdots`) & #mi(`\cdots`)

在综合实践活动中，某小组自制了一个底面直径为 #mi(`200\,\mathrm{mm}`)，高为 #mi(`300\,\mathrm{mm}`) 的圆锥形雨量器. 若一次降雨过程中，该雨量器收集的 #mi(`24\,\mathrm{h}`) 的雨水高度是 #mi(`150\,\mathrm{mm}`)（如图所示），则这 #mi(`24\,\mathrm{h}`) 降雨量的等级是（ ）


#align(center)[#image("/papers/2021/img/beijing/q8_fig1.png", width: 28%)]

  #choices([小雨], [中雨], [大雨], [暴雨], cols: 4)
]

#answer([B])

#problem(9)[
已知直线 #mi(`y=kx+m`)（#mi(`m`) 为常数）与圆 #mi(`x^{2}+y^{2}=4`) 交于点 #mi(`M`)，#mi(`N`). 当 #mi(`k`) 变化时，若 #mi(`|MN|`) 的最小值为 #mi(`2`)，则 #mi(`m=`)（ ）
  #choices([#mi(`\pm1`)], [#mi(`\pm\sqrt{2}`)], [#mi(`\pm\sqrt{3}`)], [#mi(`\pm2`)], cols: 2)
]

#answer([C])

#problem(10)[
已知 #mi(`\{a_{n}\}`) 是各项均为整数的递增数列，且 #mi(`a_{1}\ge3`). 若 #mi(`a_{1}+a_{2}+a_{3}+\cdots+a_{n}=100`)，则 #mi(`n`) 的最大值为（ ）
  #choices([9], [10], [11], [12], cols: 4)
]

#answer([C])

#part-header("填空题")

#problem(11)[
在 #mi(`\left(x^{3}-\dfrac{1}{x}\right)^{4}`) 的展开式中，常数项为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-4`)])

#problem(12)[
已知抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F`)，点 #mi(`M`) 在抛物线上，#mi(`MN`) 垂直 #mi(`x`) 轴于点 #mi(`N`). 若 #mi(`|MF|=6`)，则点 #mi(`M`) 的横坐标为\underline{\hspace{2.5em}}；#mi(`\triangle MNF`) 的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)；#mi(`4\sqrt{5}`)])

#problem(13)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 在正方形网格中的位置如图所示，若网格纸上小正方形的边长为 #mi(`1`)，则 #mi(`(\mathbf{a}+\mathbf{b})\cdot\mathbf{c}=`)\underline{\hspace{2.5em}}；#mi(`\mathbf{a}\cdot\mathbf{b}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2021/img/beijing/q13_fig1.png", width: 28%)]

]

#answer([#mi(`0`)；#mi(`3`)])

#problem(14)[
若点 #mi(`A(\cos\theta,\sin\theta)`) 关于 #mi(`y`) 轴的对称点为 #mi(`B\left(\cos\left(\theta+\dfrac{\pi}{6}\right),\sin\left(\theta+\dfrac{\pi}{6}\right)\right)`)，则 #mi(`\theta`) 的一个取值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{5\pi}{12}`)])

#problem(15)[
已知函数 #mi(`f(x)=|\lg x|-kx-2`). 给出下列四个结论：


+ (1) 当 #mi(`k=0`) 时，#mi(`f(x)`) 恰有 #mi(`2`) 个零点；
+ (2) 存在负数 #mi(`k`)，使得 #mi(`f(x)`) 恰有 #mi(`1`) 个零点；
+ (3) 存在负数 #mi(`k`)，使得 #mi(`f(x)`) 恰有 #mi(`3`) 个零点；
+ (4) 存在正数 #mi(`k`)，使得 #mi(`f(x)`) 恰有 #mi(`3`) 个零点.



其中所有正确结论的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`①②④`)])

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`c=2b\cos B`)，#mi(`C=\dfrac{2\pi}{3}`).


+ (1) 




+ (1) #mi(`c=\sqrt{2}b`)；
+ (2) #mi(`\triangle ABC`) 的周长为 #mi(`4+2\sqrt{3}`)；
+ (3) #mi(`\triangle ABC`) 的面积为 #mi(`\dfrac{3\sqrt{3}}{4}`).
]

#solution[
+ (1)
]

#problem(17)[
如图，在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`) 为 #mi(`A_{1}D_{1}`) 的中点，#mi(`B_{1}C_{1}`) 与平面 #mi(`CDE`) 交于点 #mi(`F`).


+ (1) 




#align(center)[#image("/papers/2021/img/beijing/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
在核酸检测中，“#mi(`k`) 合 1”混采核酸检测是指：先将 #mi(`k`) 个人的样本混合在一起进行 1 次检测，如果这 #mi(`k`) 个人都没感染新冠病毒，则检测结果为阴性；如果这 #mi(`k`) 个人中有感染新冠病毒，则检测结果为阳性，此时需对每人再进行一次检测，得到每人的检测结果，检测结束. 现对 #mi(`100`) 人进行核酸检测，假设其中只有 #mi(`2`) 人感染新冠病毒，并假设每次检测结果准确.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x)=\dfrac{3-2x}{x^2+a}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`E:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的一个顶点为 #mi(`A(0,-2)`)，以椭圆 #mi(`E`) 的四个顶点为顶点的四边形面积为 #mi(`4\sqrt{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`p`) 为实数. 若无穷数列 #mi(`\{a_{n}\}`) 满足如下三个性质，则称 #mi(`\{a_{n}\}`) 为 #mi(`R_{p}`) 数列：


+ (1) #mi(`a_{1}+p\ge0`)，且 #mi(`a_{2}+p=0`)；
+ (2) #mi(`a_{4n-1}<a_{4n}`)（#mi(`n=1`)，#mi(`2`)，#mi(`\ldots`)）；
+ (3) #mi(`a_{m+n}\in\left\{a_{m}+a_{n}+p,\ a_{m}+a_{n}+p+1\right\}`)（#mi(`m=1`)，#mi(`2`)，#mi(`\ldots`)；#mi(`n=1`)，#mi(`2`)，#mi(`\ldots`)）.




+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

