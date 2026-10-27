// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年全国III卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{1,2,3,5,7,11\}`)，#mi(`B=\{x\mid 3<x<15\}`)，则 #mi(`A\cap B`) 中元素的个数为（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([B])

#problem(2)[
若 #mi(`\overline{z}(1+\mathrm{i})=1-\mathrm{i}`)，则 #mi(`z=`)（ ）
  #choices([#mi(`1-\mathrm{i}`)], [#mi(`1+\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`\mathrm{i}`)], cols: 2)
]

#answer([D])

#problem(3)[
设一组样本数据 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 的方差为 #mi(`0.01`)，则数据 #mi(`10x_{1}`)，#mi(`10x_{2}`)，#mi(`\cdots`)，#mi(`10x_{n}`) 的方差为（ ）
  #choices([#mi(`0.01`)], [#mi(`0.1`)], [#mi(`1`)], [#mi(`10`)], cols: 4)
]

#answer([C])

#problem(4)[
Logistic 模型是常用数学模型之一，可应用于流行病学领域. 有学者根据公布数据建立了某地区新冠肺炎累计确诊病例数 #mi(`I(t)`)（#mi(`t`) 的单位：天）的 Logistic 模型：#mi(`I(t)=\dfrac{K}{1+\mathrm{e}^{-0.23(t-53)}}`)，其中 #mi(`K`) 为最大确诊病例数. 当 #mi(`I(t^{*})=0.95K`) 时，标志着已初步遏制疫情，则 #mi(`t^{*}`) 约为（ ）（#mi(`\ln 19\approx 3`)）
  #choices([#mi(`60`)], [#mi(`63`)], [#mi(`66`)], [#mi(`69`)], cols: 4)
]

#answer([C])

#problem(5)[
已知 #mi(`\sin\theta+\sin\left( \theta+\dfrac{\pi}{3}\right)=1`)，则 #mi(`\sin\left( \theta+\dfrac{\pi}{6}\right)=`)（ ）
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{\sqrt{3}}{3}`)], [#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([B])

#problem(6)[
在平面内，#mi(`A`)，#mi(`B`) 是两个定点，#mi(`C`) 是动点. 若 #mi(`\overrightarrow{AC}\cdot\overrightarrow{BC}=1`)，则点 #mi(`C`) 的轨迹为（ ）
  #choices([圆], [椭圆], [抛物线], [直线], cols: 4)
]

#answer([A])

#problem(7)[
设 #mi(`O`) 为坐标原点，直线 #mi(`x=2`) 与抛物线 #mi(`C:y^{2}=2px`)（#mi(`p>0`)）交于 #mi(`D`)，#mi(`E`) 两点，若 #mi(`OD\perp OE`)，则 #mi(`C`) 的焦点坐标为（ ）
  #choices([#mi(`\left( \dfrac{1}{4},0 \right)`)], [#mi(`\left( \dfrac{1}{2},0 \right)`)], [#mi(`(1,0)`)], [#mi(`(2,0)`)], cols: 1)
]

#answer([B])

#problem(8)[
点 #mi(`(0,-1)`) 到直线 #mi(`y=k(x+1)`) 距离的最大值为（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#problem(9)[
如图为某几何体的三视图，则该几何体的表面积是（ ）


#align(center)[#image("/papers/2020/img/national_paper_3_liberal/q9_fig1.png", width: 28%)]

  #choices([#mi(`6+4\sqrt{2}`)], [#mi(`4+4\sqrt{2}`)], [#mi(`6+2\sqrt{3}`)], [#mi(`4+2\sqrt{3}`)], cols: 2)
]

#answer([C])

#problem(10)[
设 #mi(`a=\log_{3} 2`)，#mi(`b=\log_{5} 3`)，#mi(`c=\dfrac{2}{3}`)，则（ ）
  #choices([#mi(`a<c<b`)], [#mi(`a<b<c`)], [#mi(`b<c<a`)], [#mi(`c<a<b`)], cols: 4)
]

#answer([A])

#problem(11)[
在 #mi(`\triangle ABC`) 中，#mi(`\cos C=\dfrac{2}{3}`)，#mi(`AC=4`)，#mi(`BC=3`)，则 #mi(`\tan B=`)（ ）
  #choices([#mi(`\sqrt{5}`)], [#mi(`2\sqrt{5}`)], [#mi(`4\sqrt{5}`)], [#mi(`8\sqrt{5}`)], cols: 2)
]

#answer([C])

#problem(12)[
已知函数 #mi(`f(x)=\sin x+\dfrac{1}{\sin x}`)，则（ ）
  #choices([#mi(`f(x)`) 的最小值为 #mi(`2`)], [#mi(`f(x)`) 的图象关于 #mi(`y`) 轴对称], [#mi(`f(x)`) 的图象关于直线 #mi(`x=\pi`) 对称], [#mi(`f(x)`) 的图象关于直线 #mi(`x=\dfrac{\pi}{2}`) 对称], cols: 1)
]

#answer([D])

#part-header("填空题")

#problem(13)[
若 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x+y\ge 0,\\  2x-y\ge 0,\\  x\le 1\end{cases}`)，则 #mi(`z=3x+2y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([7])

#problem(14)[
设双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的一条渐近线为 #mi(`y=\sqrt{2}x`)，则 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#problem(15)[
设函数 #mi(`f(x)=\dfrac{\mathrm{e}^x}{x+a}`)，若 #mi(`f'(1)=\dfrac{\mathrm{e}}{4}`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([1])

#problem(16)[
已知圆锥的底面半径为 #mi(`1`)，母线长为 #mi(`3`)，则该圆锥内半径最大的球的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\sqrt{2}}{3}\pi`)])

#part-header("解答题")

#problem(17)[
设等比数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}+a_{2}=4`)，#mi(`a_{3}-a_{1}=8`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某学生兴趣小组随机调查了某市 #mi(`100`) 天中每天的空气质量等级和当天到某公园锻炼的人次，整理数据得到下表（单位：天）：

\newcommand{\airqualityheader}{%


#align(center)[#image("/papers/2020/img/national_paper_3_liberal/q18_fig1.png", width: 28%)]
 %

}

\airqualityheader & #mi(`[0,200]`) & #mi(`(200,400]`) & #mi(`(400,600]`) \\

\hline

#mi(`1`)（优） & #mi(`2`) & #mi(`16`) & #mi(`25`) \\

#mi(`2`)（良） & #mi(`5`) & #mi(`10`) & #mi(`12`) \\

#mi(`3`)（轻度污染） & #mi(`6`) & #mi(`7`) & #mi(`8`) \\

#mi(`4`)（中度污染） & #mi(`7`) & #mi(`2`) & #mi(`0`)


+ (1) 
+ (2) 



& 人次#mi(`\le 400`) & 人次#mi(`>400`) \\

\hline

空气质量好 & & \\

空气质量不好 & &

附：#mi(`K^{2}=\dfrac{n(ad-bc)^2}{(a+b)(c+d)(a+c)(b+d)}`).

#mi(`P(K^{2}\ge k)`) & #mi(`0.050`) & #mi(`0.010`) & #mi(`0.001`) \\

\hline

#mi(`k`) & #mi(`3.841`) & #mi(`6.635`) & #mi(`10.828`)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，点 #mi(`E`)，#mi(`F`) 分别在棱 #mi(`DD_{1}`)，#mi(`BB_{1}`) 上，且 #mi(`2DE=ED_{1}`)，#mi(`BF=2FB_{1}`). 证明：


+ (1) 




#align(center)[#image("/papers/2020/img/national_paper_3_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=x^{3}-kx+k^{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知椭圆 #mi(`C:\dfrac{x^2}{25}+\dfrac{y^2}{m^2}=1`)（#mi(`0<m<5`)）的离心率为 #mi(`\dfrac{\sqrt{15}}{4}`)，#mi(`A`)，#mi(`B`) 分别为 #mi(`C`) 的左，右顶点.


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C`) 的参数方程为

#mi(`\begin{cases}x=2-t-t^{2},\\  y=2-3t+t^{2}\end{cases}`)

（#mi(`t`) 为参数且 #mi(`t\neq 1`)），#mi(`C`) 与坐标轴交于 #mi(`A`)，#mi(`B`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
设 #mi(`a`)，#mi(`b`)，#mi(`c\in \mathbb{R}`)，#mi(`a+b+c=0`)，#mi(`abc=1`).


+ (1)
]

#solution[
+ (1)
]

