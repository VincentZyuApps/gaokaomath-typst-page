// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年浙江卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U=\{-1,0,1,2,3\}`)，集合 #mi(`A=\{0,1,2\}`)，#mi(`B=\{-1,0,1\}`)，则 #mi(`\left(\complement_{U} A\right)\cap B=`)（ ）
  #choices([#mi(`\{-1\}`)], [#mi(`\{0,1\}`)], [#mi(`\{-1,2,3\}`)], [#mi(`\{-1,0,1,3\}`)], cols: 2)
]

#answer([A])

#problem(2)[
渐近线方程为 #mi(`x\pm y=0`) 的双曲线的离心率是（ ）
  #choices([#mi(`\dfrac{\sqrt{2}}{2}`)], [#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#answer([C])

#problem(3)[
若实数 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x-3y+4\ge0,\\  3x-y-4\le0,\\  x+y\ge0,\end{cases}`) 则 #mi(`z=3x+2y`) 的最大值是（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`10`)], [#mi(`12`)], cols: 4)
]

#answer([C])

#problem(4)[
祖暅是我国南北朝时代的伟大科学家. 他提出的“幂势既同，则积不容异”称为祖暅原理，利用该原理可以得到柱体体积公式 #mi(`V=Sh`)，其中 #mi(`S`) 是柱体的底面积，#mi(`h`) 是柱体的高，若某柱体的三视图如图所示（单位：#mi(`\mathrm{cm}`)），则该柱体的体积（单位：#mi(`\mathrm{cm}^{3}`)）是（ ）


#align(center)[#image("/papers/2019/img/zhejiang/q4_fig1.png", width: 28%)]

  #choices([#mi(`158`)], [#mi(`162`)], [#mi(`182`)], [#mi(`324`)], cols: 4)
]

#answer([B])

#problem(5)[
若 #mi(`a>0`)，#mi(`b>0`)，则“#mi(`a+b\le4`)”是“#mi(`ab\le4`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#problem(6)[
在同一直角坐标系中，函数 #mi(`y=\dfrac{1}{a^x}`)，#mi(`y=\log_{a}\!\left(x+\dfrac{1}{2}\right)`)（#mi(`a>0`) 且 #mi(`a\neq1`)）图象可能是（ ）
  #choices([#mi(``)], [#mi(``)], [#mi(``)], [#mi(``)], cols: 4)
]

#answer([D])

#problem(7)[
设 #mi(`0<a<1`)，则随机变量 #mi(`X`) 的分布列如图，则当 #mi(`a`) 在 #mi(`(0,1)`) 内增大时，#mi(`D(X)`)（ ）


#align(center)[#image("/papers/2019/img/zhejiang/q7_fig1.png", width: 28%)]

  #choices([增大], [减小], [先增大后减小], [先减小后增大], cols: 4)
]

#answer([D])

#problem(8)[
设三棱锥 #mi(`V-ABC`) 的底面是正三角形，侧棱长均相等，#mi(`P`) 是棱 #mi(`VA`) 上的点（不含端点），记直线 #mi(`PB`) 与直线 #mi(`AC`) 所成角为 #mi(`\alpha`)，直线 #mi(`PB`) 与平面 #mi(`ABC`) 所成角为 #mi(`\beta`)，二面角 #mi(`P-AC-B`) 的平面角为 #mi(`\gamma`)，则（ ）


#align(center)[#image("/papers/2019/img/zhejiang/q8_fig1.png", width: 28%)]

  #choices([#mi(`\beta<\gamma`)，#mi(`\alpha<\gamma`)], [#mi(`\beta<\alpha`)，#mi(`\beta<\gamma`)], [#mi(`\beta<\alpha`)，#mi(`\gamma<\alpha`)], [#mi(`\alpha<\beta`)，#mi(`\gamma<\beta`)], cols: 1)
]

#answer([B])

#problem(9)[
已知 #mi(`a`)，#mi(`b\in\mathbb{R}`)，函数 #mi(`f(x)=\begin{cases}x,&x<0,\\  \dfrac{1}{3}x^{3}-\dfrac{1}{2}(a+1)x^{2}+ax,&x\ge0,\end{cases}`) 若函数 #mi(`y=f(x)-ax-b`) 恰有三个零点，则（ ）
  #choices([#mi(`a<-1`)，#mi(`b<0`)], [#mi(`a<-1`)，#mi(`b>0`)], [#mi(`a>-1`)，#mi(`b<0`)], [#mi(`a>-1`)，#mi(`b>0`)], cols: 2)
]

#answer([C])

#problem(10)[
设 #mi(`a`)，#mi(`b\in\mathbb{R}`)，数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=a`)，#mi(`a_{n+1}=a_{n}^{2}+b`)（#mi(`n\in\mathbb{N}^{*}`)），则（ ）
  #choices([当 #mi(`b=\dfrac{1}{2}`) 时，#mi(`a_{10}>10`)], [当 #mi(`b=\dfrac{1}{4}`) 时，#mi(`a_{10}>10`)], [当 #mi(`b=-2`) 时，#mi(`a_{10}>10`)], [当 #mi(`b=-4`) 时，#mi(`a_{10}>10`)], cols: 1)
]

#answer([A])

#part-header("填空题")

#problem(11)[
复数 #mi(`z=\dfrac{1}{1+\mathrm{i}}`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`|z|=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{\sqrt{2}}{2}`)])

#problem(12)[
已知圆 #mi(`C`) 的圆心坐标是 #mi(`(0,m)`)，半径长是 #mi(`r`). 若直线 #mi(`2x-y+3=0`) 与圆相切于点 #mi(`A(-2,-1)`)，则 #mi(`m=\underline{\hspace{2.5em}}{}`)，#mi(`r=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-2`)，#mi(`\sqrt{5}`)])

#problem(13)[
在二项式 #mi(`(\sqrt{2}+x)^{9}`) 的展开式中，常数项是\underline{\hspace{2.5em}}；系数为有理数的项的个数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`16\sqrt{2}`)，#mi(`5`)])

#problem(14)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle ABC=90^{\circ}`)，#mi(`AB=4`)，#mi(`BC=3`)，点 #mi(`D`) 在线段 #mi(`AC`) 上，若 #mi(`\angle BDC=45^{\circ}`)，则 #mi(`BD=\underline{\hspace{2.5em}}{}`)；#mi(`\cos\angle ABD=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{12\sqrt{2}}{5}`)，#mi(`\dfrac{7\sqrt{2}}{10}`)])

#problem(15)[
已知椭圆 #mi(`\dfrac{x^2}{9}+\dfrac{y^2}{5}=1`) 的左焦点为 #mi(`F`)，点 #mi(`P`) 在椭圆上且在 #mi(`x`) 轴的上方，若线段 #mi(`PF`) 的中点在以原点 #mi(`O`) 为圆心，#mi(`|OF|`) 为半径的圆上，则直线 #mi(`PF`) 的斜率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{15}`)])

#problem(16)[
已知 #mi(`a\in\mathbb{R}`)，函数 #mi(`f(x)=ax^{3}-x`)，若存在 #mi(`t\in\mathbb{R}`)，使得 #mi(`\left|f(t+2)-f(t)\right|\le\dfrac{2}{3}`)，则实数 #mi(`a`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{4}{3}`)])

#problem(17)[
已知正方形 #mi(`ABCD`) 的边长为 #mi(`1`). 当每个 #mi(`\lambda_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)）都取 #mi(`\pm1`) 时，#mi(`\left|\lambda_{1}\overrightarrow{AB}+\lambda_{2}\overrightarrow{BC}+\lambda_{3}\overrightarrow{CD}+\lambda_{4}\overrightarrow{DA}+\lambda_{5}\overrightarrow{AC}+\lambda_{6}\overrightarrow{BD}\right|`) 的最小值是\underline{\hspace{2.5em}}；最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`)，#mi(`2\sqrt{5}`)])

#part-header("解答题")

#problem(18)[
设函数 #mi(`f(x)=\sin x`)，#mi(`x\in\mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，已知三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`)，平面 #mi(`A_{1}AC_{1}C\perp`) 平面 #mi(`ABC`)，#mi(`\angle ABC=90^{\circ}`)，#mi(`\angle BAC=30^{\circ}`)，#mi(`A_{1}A=A_{1}C=AC`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`AC`)，#mi(`A_{1}B_{1}`) 的中点.


+ (1) 




#align(center)[#image("/papers/2019/img/zhejiang/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，#mi(`a_{3}=4`)，#mi(`a_{4}=S_{3}`)，数列 #mi(`\{b_{n}\}`) 满足：对每个 #mi(`n\in\mathbb{N}^{*}`)，#mi(`S_{n}+b_{n}`)，#mi(`S_{n+1}+b_{n}`)，#mi(`S_{n+2}+b_{n}`) 成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，已知点 #mi(`F(1,0)`) 为抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）的焦点，过点 #mi(`F`) 的直线交抛物线于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`C`) 在抛物线上，使得 #mi(`\triangle ABC`) 的重心 #mi(`G`) 在 #mi(`x`) 轴上，直线 #mi(`AC`) 交 #mi(`x`) 轴于点 #mi(`Q`)，且 #mi(`Q`) 在点 #mi(`F`) 右侧. 记 #mi(`\triangle AFG`)，#mi(`\triangle CQG`) 的面积分别为 #mi(`S_{1}`)，#mi(`S_{2}`).


+ (1) 




#align(center)[#image("/papers/2019/img/zhejiang/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知实数 #mi(`a\neq0`)，设函数 #mi(`f(x)=a\ln x+\sqrt{x+1}`)，#mi(`x>0`).


+ (1) 



注：#mi(`\mathrm{e}=2.71828\ldots`) 为自然对数的底数.
]

#solution[
+ (1)
]

