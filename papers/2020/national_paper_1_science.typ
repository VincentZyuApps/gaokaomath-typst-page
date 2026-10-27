// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年全国I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`z=1+\mathrm{i}`)，则 #mi(`\left\lvert z^{2}-2z \right\rvert=`)（ ）

D
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 4)
]

#problem(2)[
设集合 #mi(`A=\{x\mid x^{2}-4\le 0\}`)，#mi(`B=\{x\mid 2x+a\le 0\}`)，且 #mi(`A\cap B=\{x\mid -2\le x\le 1\}`)，则 #mi(`a=`)（ ）

B
  #choices([#mi(`-4`)], [#mi(`-2`)], [#mi(`2`)], [#mi(`4`)], cols: 4)
]

#problem(3)[
埃及胡夫金字塔是古代世界建筑奇迹之一，它的形状可视为一个正四棱锥. 以该四棱锥的高为边长的正方形面积等于该四棱锥一个侧面三角形的面积，则其侧面三角形底边上的高与底面正方形的边长的比值为（ ）


#align(center)[#image("/papers/2020/img/national_paper_1_science/q3_fig1.png", width: 28%)]


C
  #choices([#mi(`\dfrac{\sqrt{5}-1}{4}`)], [#mi(`\dfrac{\sqrt{5}-1}{2}`)], [#mi(`\dfrac{\sqrt{5}+1}{4}`)], [#mi(`\dfrac{\sqrt{5}+1}{2}`)], cols: 2)
]

#problem(4)[
已知 #mi(`A`) 为抛物线 #mi(`C:y^{2}=2px`)（#mi(`p>0`)）上一点，点 #mi(`A`) 到 #mi(`C`) 的焦点的距离为 #mi(`12`)，到 #mi(`y`) 轴的距离为 #mi(`9`)，则 #mi(`p=`)（ ）

C
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`6`)], [#mi(`9`)], cols: 4)
]

#problem(5)[
某校一个课外学习小组为研究某作物种子的发芽率 #mi(`y`) 和温度 #mi(`x`)（单位：#mi(`{}^{\circ}\mathrm{C}`)）的关系，在 #mi(`20`) 个不同的温度条件下进行种子发芽实验，由实验数据 #mi(`\left( x_{i},y_{i} \right)`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`20`)）得到下面的散点图：


#align(center)[#image("/papers/2020/img/national_paper_1_science/q5_fig1.png", width: 28%)]


由此散点图，在 #mi(`10{}^{\circ}\mathrm{C}`) 至 #mi(`40{}^{\circ}\mathrm{C}`) 之间，下面四个回归方程类型中最适宜作为发芽率 #mi(`y`) 和温度 #mi(`x`) 的回归方程类型的是（ ）

D
  #choices([#mi(`y=a+bx`)], [#mi(`y=a+bx^{2}`)], [#mi(`y=a+b\mathrm{e}^{x}`)], [#mi(`y=a+b\ln x`)], cols: 2)
]

#problem(6)[
函数 #mi(`f(x)=x^{4}-2x^{3}`) 的图象在点 #mi(`\left( 1,f\left( 1 \right) \right)`) 处的切线方程为（ ）

B
  #choices([#mi(`y=-2x-1`)], [#mi(`y=-2x+1`)], [#mi(`y=2x-3`)], [#mi(`y=2x+1`)], cols: 4)
]

#problem(7)[
设函数 #mi(`f(x)=\cos\left( \omega x+\dfrac{\pi}{6}\right)`) 在 #mi(`[-\pi,\pi]`) 的图象大致如图，则 #mi(`f(x)`) 的最小正周期为（ ）


#align(center)[#image("/papers/2020/img/national_paper_1_science/q7_fig1.png", width: 28%)]


C
  #choices([#mi(`\dfrac{10\pi}{9}`)], [#mi(`\dfrac{7\pi}{6}`)], [#mi(`\dfrac{4\pi}{3}`)], [#mi(`\dfrac{3\pi}{2}`)], cols: 2)
]

#problem(8)[
#mi(`\left( x+\dfrac{y^2}{x}\right)\left( x+y \right)^{5}`) 的展开式中 #mi(`x^{3}y^{3}`) 的系数为（ ）

C
  #choices([#mi(`5`)], [#mi(`10`)], [#mi(`15`)], [#mi(`20`)], cols: 4)
]

#problem(9)[
已知 #mi(`\alpha\in\left( 0,\pi \right)`)，且 #mi(`3\cos 2\alpha-8\cos\alpha=5`)，则 #mi(`\sin\alpha=`)（ ）

A
  #choices([#mi(`\dfrac{\sqrt{5}}{3}`)], [#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{\sqrt{5}}{9}`)], cols: 2)
]

#problem(10)[
已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 为球 #mi(`O`) 的球面上的三个点，#mi(`\odot O_{1}`) 为 #mi(`\triangle ABC`) 的外接圆. 若 #mi(`\odot O_{1}`) 的面积为 #mi(`4\pi`)，#mi(`AB=BC=AC=OO_{1}`)，则球 #mi(`O`) 的表面积为（ ）

A
  #choices([#mi(`64\pi`)], [#mi(`48\pi`)], [#mi(`36\pi`)], [#mi(`32\pi`)], cols: 4)
]

#problem(11)[
已知 #mi(`\odot M:x^{2}+y^{2}-2x-2y-2=0`)，直线 #mi(`l:2x+y+2=0`)，#mi(`P`) 为 #mi(`l`) 上的动点. 过点 #mi(`P`) 作 #mi(`\odot M`) 的切线 #mi(`PA`)，#mi(`PB`)，切点为 #mi(`A`)，#mi(`B`)，当 #mi(`\left\lvert PM \right\rvert\cdot \left\lvert AB \right\rvert`) 最小时，直线 #mi(`AB`) 的方程为（ ）

D
  #choices([#mi(`2x-y-1=0`)], [#mi(`2x+y-1=0`)], [#mi(`2x-y+1=0`)], [#mi(`2x+y+1=0`)], cols: 4)
]

#problem(12)[
若 #mi(`2^{a}+\log_{2} a=4^{b}+2\log_{4} b`)，则（ ）

B
  #choices([#mi(`a>2b`)], [#mi(`a<2b`)], [#mi(`a>b^{2}`)], [#mi(`a<b^{2}`)], cols: 4)
]

#part-header("填空题")

#problem(13)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}2x+y-2\le 0,\\  x-y-1\ge 0,\\  y+1\ge 0\end{cases}`)，则 #mi(`z=x+7y`) 的最大值为\underline{\hspace{2.5em}}.

1
]

#problem(14)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为单位向量，且 #mi(`\left\lvert \mathbf{a}+\mathbf{b} \right\rvert=1`)，则 #mi(`\left\lvert \mathbf{a}-\mathbf{b} \right\rvert=\underline{\hspace{2.5em}}{}`).

#mi(`\sqrt{3}`)
]

#problem(15)[
已知 #mi(`F`) 为双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的右焦点，#mi(`A`) 为 #mi(`C`) 的右顶点，#mi(`B`) 为 #mi(`C`) 上的点，且 #mi(`BF\perp x`) 轴. 若 #mi(`AB`) 的斜率为 #mi(`3`)，则 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.

2
]

#problem(16)[
如图，在三棱锥 #mi(`P-ABC`) 的平面展开图中，#mi(`AC=1`)，#mi(`AB=AD=\sqrt{3}`)，#mi(`AB\perp AC`)，#mi(`AB\perp AD`)，#mi(`\angle CAE=30^{\circ}`)，则 #mi(`\cos \angle FCB=\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2020/img/national_paper_1_science/q16_fig1.png", width: 28%)]


#mi(`-\dfrac{1}{4}`)
]

#part-header("解答题")

#problem(17)[
设 #mi(`\{a_{n}\}`) 是公比不为 #mi(`1`) 的等比数列，#mi(`a_{1}`) 为 #mi(`a_{2}`)，#mi(`a_{3}`) 的等差中项.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，#mi(`D`) 为圆锥的顶点，#mi(`O`) 是圆锥底面的圆心，#mi(`AE`) 为底面直径，#mi(`AE=AD`). #mi(`\triangle ABC`) 是底面的内接正三角形，#mi(`P`) 为 #mi(`DO`) 上一点，#mi(`PO=\dfrac{\sqrt{6}}{6}DO`).


+ (1) 




#align(center)[#image("/papers/2020/img/national_paper_1_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
甲，乙，丙三位同学进行羽毛球比赛，约定赛制如下：

累计负两场者被淘汰：比赛前抽签决定首先比赛的两人，另一人轮空；每场比赛的胜者与轮空者进行下一场比赛，负者下一场轮空，直至有一人被淘汰；当一人被淘汰后，剩余的两人继续比赛，直至其中一人被淘汰，另一人最终获胜，比赛结束.

经抽签，甲，乙首先比赛，丙轮空. 设每场比赛双方获胜的概率都为 #mi(`\dfrac{1}{2}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知 #mi(`A`)，#mi(`B`) 分别为椭圆 #mi(`E:\dfrac{x^2}{a^2}+y^{2}=1`)（#mi(`a>1`)）的左，右顶点，#mi(`G`) 为 #mi(`E`) 的上顶点，#mi(`\overrightarrow{AG}\cdot \overrightarrow{GB}=8`). #mi(`P`) 为直线 #mi(`x=6`) 上的动点，#mi(`PA`) 与 #mi(`E`) 的另一交点为 #mi(`C`)，#mi(`PB`) 与 #mi(`E`) 的另一交点为 #mi(`D`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=\mathrm{e}^{x}+ax^{2}-x`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的参数方程为 #mi(`x=\cos^{k} t`)，#mi(`y=\sin^{k} t`)（#mi(`t`) 为参数）. 以坐标原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，曲线 #mi(`C_{2}`) 的极坐标方程为 #mi(`4\rho\cos\theta-16\rho\sin\theta+3=0`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知函数 #mi(`f(x)=\left\lvert 3x+1 \right\rvert-2\left\lvert x-1 \right\rvert`).


+ (1) 




#align(center)[#image("/papers/2020/img/national_paper_1_science/q23_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

