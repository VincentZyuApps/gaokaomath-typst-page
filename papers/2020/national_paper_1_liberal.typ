// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年全国I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{x\mid x^{2}-3x-4<0\}`)，#mi(`B=\{-4,1,3,5\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{-4,1\}`)], [#mi(`\{1,5\}`)], [#mi(`\{3,5\}`)], [#mi(`\{1,3\}`)], cols: 4)
]

#answer([D])

#problem(2)[
若 #mi(`z=1+2\mathrm{i}+\mathrm{i}^{3}`)，则 #mi(`\lvert z\rvert=`)（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#problem(3)[
埃及胡夫金字塔是古代世界建筑奇迹之一，它的形状可视为一个正四棱锥. 以该四棱锥的高为边长的正方形面积等于该四棱锥一个侧面三角形的面积，则其侧面三角形底边上的高与底面正方形的边长的比值为（ ）


#align(center)[#image("/papers/2020/img/national_paper_1_liberal/q3_question_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{\sqrt{5}-1}{4}`)], [#mi(`\dfrac{\sqrt{5}-1}{2}`)], [#mi(`\dfrac{\sqrt{5}+1}{4}`)], [#mi(`\dfrac{\sqrt{5}+1}{2}`)], cols: 2)
]

#answer([C])

#problem(4)[
设 #mi(`O`) 为正方形 #mi(`ABCD`) 的中心，在 #mi(`O`)，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 中任取 #mi(`3`) 点，则取到的 #mi(`3`) 点共线的概率为（ ）
  #choices([#mi(`\dfrac{1}{5}`)], [#mi(`\dfrac{2}{5}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{4}{5}`)], cols: 2)
]

#answer([A])

#problem(5)[
某校一个课外学习小组为研究某作物种子的发芽率 #mi(`y`) 和温度 #mi(`x`)（单位：#mi(`^{\circ}\mathrm{C}`)）的关系，在 #mi(`20`) 个不同的温度条件下进行种子发芽实验，由实验数据 #mi(`(x_{i},y_{i})`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`20`)）得到下面的散点图：


#align(center)[#image("/papers/2020/img/national_paper_1_liberal/q5_fig1.png", width: 28%)]


由此散点图，在 #mi(`10^{\circ}\mathrm{C}`) 至 #mi(`40^{\circ}\mathrm{C}`) 之间，下面四个回归方程类型中最适宜作为发芽率 #mi(`y`) 和温度 #mi(`x`) 的回归方程类型的是（ ）
  #choices([#mi(`y=a+bx`)], [#mi(`y=a+bx^{2}`)], [#mi(`y=a+b\mathrm{e}^{x}`)], [#mi(`y=a+b\ln x`)], cols: 2)
]

#answer([D])

#problem(6)[
已知圆 #mi(`x^{2}+y^{2}-6x=0`)，过点 #mi(`(1,2)`) 的直线被该圆所截得的弦的长度的最小值为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#problem(7)[
设函数 #mi(`f(x)=\cos\left(\omega x+\dfrac{\pi}{6}\right)`) 在 #mi(`[-\pi,\pi]`) 的图象大致如图，则 #mi(`f(x)`) 的最小正周期为（ ）


#align(center)[#image("/papers/2020/img/national_paper_1_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{10\pi}{9}`)], [#mi(`\dfrac{7\pi}{6}`)], [#mi(`\dfrac{4\pi}{3}`)], [#mi(`\dfrac{3\pi}{2}`)], cols: 2)
]

#answer([C])

#problem(8)[
设 #mi(`a\log_{3} 4=2`)，则 #mi(`4^{-a}=`)（ ）
  #choices([#mi(`\dfrac{1}{16}`)], [#mi(`\dfrac{1}{9}`)], [#mi(`\dfrac{1}{8}`)], [#mi(`\dfrac{1}{6}`)], cols: 2)
]

#answer([B])

#problem(9)[
执行如图的程序框图，则输出的 #mi(`n=`)（ ）


#align(center)[#image("/papers/2020/img/national_paper_1_liberal/q9_fig1.png", width: 28%)]

  #choices([#mi(`17`)], [#mi(`19`)], [#mi(`21`)], [#mi(`23`)], cols: 4)
]

#answer([C])

#problem(10)[
设 #mi(`\{a_{n}\}`) 是等比数列，且 #mi(`a_{1}+a_{2}+a_{3}=1`)，#mi(`a_{2}+a_{3}+a_{4}=2`)，则 #mi(`a_{6}+a_{7}+a_{8}=`)（ ）
  #choices([#mi(`12`)], [#mi(`24`)], [#mi(`30`)], [#mi(`32`)], cols: 4)
]

#answer([D])

#problem(11)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 是双曲线 #mi(`C:x^{2}-\dfrac{y^2}{3}=1`) 的两个焦点，#mi(`O`) 为坐标原点，点 #mi(`P`) 在 #mi(`C`) 上且 #mi(`\lvert OP\rvert=2`)，则 #mi(`\triangle PF_{1}F_{2}`) 的面积为（ ）
  #choices([#mi(`\dfrac{7}{2}`)], [#mi(`3`)], [#mi(`\dfrac{5}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#problem(12)[
已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 为球 #mi(`O`) 的球面上的三个点，#mi(`\odot O_{1}`) 为 #mi(`\triangle ABC`) 的外接圆. 若 #mi(`\odot O_{1}`) 的面积为 #mi(`4\pi`)，#mi(`AB=BC=AC=OO_{1}`)，则球 #mi(`O`) 的表面积为（ ）
  #choices([#mi(`64\pi`)], [#mi(`48\pi`)], [#mi(`36\pi`)], [#mi(`32\pi`)], cols: 4)
]

#answer([A])

#part-header("填空题")

#problem(13)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}2x+y-2\le 0,\\  x-y-1\ge 0,\\  y+1\ge 0,\end{cases}`)，则 #mi(`z=x+7y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#problem(14)[
设向量 #mi(`\mathbf{a}=(1,-1)`)，#mi(`\mathbf{b}=(m+1,2m-4)`)，若 #mi(`\mathbf{a}\perp\mathbf{b}`)，则 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`5`)])

#problem(15)[
曲线 #mi(`y=\ln x+x+1`) 的一条切线的斜率为 #mi(`2`)，则该切线的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=2x`)])

#problem(16)[
数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n+2}+(-1)^{n} a_{n}=3n-1`)，前 #mi(`16`) 项和为 #mi(`540`)，则 #mi(`a_{1}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`7`)])

#part-header("解答题")

#problem(17)[
某厂接受了一项加工业务，加工出来的产品（单位：件）按标准分为 A，B，C，D 四个等级. 加工业务约定：对于 A 级品，B 级品，C 级品，厂家每件分别收取加工费 #mi(`90`) 元，#mi(`50`) 元，#mi(`20`) 元；对于 D 级品，厂家每件要赔偿原料损失费 #mi(`50`) 元. 该厂有甲，乙两个分厂可承接加工业务. 甲分厂加工成本费为 #mi(`25`) 元/件，乙分厂加工成本费为 #mi(`20`) 元/件. 厂家为决定由哪个分厂承接加工业务，在两个分厂各试加工了 #mi(`100`) 件这种产品，并统计了这些产品的等级，整理如下：

甲分厂产品等级的频数分布表

\hline

等级 & #mi(`A`) & #mi(`B`) & #mi(`C`) & #mi(`D`) \\

\hline

频数 & 40 & 20 & 20 & 20 \\

\hline

乙分厂产品等级的频数分布表

\hline

等级 & #mi(`A`) & #mi(`B`) & #mi(`C`) & #mi(`D`) \\

\hline

频数 & 28 & 17 & 34 & 21 \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`B=150^{\circ}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，#mi(`D`) 为圆锥的顶点，#mi(`O`) 是圆锥底面的圆心，#mi(`\triangle ABC`) 是底面的内接正三角形，#mi(`P`) 为 #mi(`DO`) 上一点，#mi(`\angle APC=90^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2020/img/national_paper_1_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=\mathrm{e}^{x}-a(x+2)`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`A`)，#mi(`B`) 分别为椭圆 #mi(`E:\dfrac{x^2}{a^2}+y^{2}=1`)（#mi(`a>1`)）的左，右顶点，#mi(`G`) 为 #mi(`E`) 的上顶点，#mi(`\overrightarrow{AG}\cdot\overrightarrow{GB}=8`). #mi(`P`) 为直线 #mi(`x=6`) 上的动点，#mi(`PA`) 与 #mi(`E`) 的另一交点为 #mi(`C`)，#mi(`PB`) 与 #mi(`E`) 的另一交点为 #mi(`D`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的参数方程为 #mi(`\begin{cases}x=\cos^{k} t,\\  y=\sin^{k} t\end{cases}`)（#mi(`t`) 为参数）. 以坐标原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，曲线 #mi(`C_{2}`) 的极坐标方程为 #mi(`4\rho\cos\theta-16\rho\sin\theta+3=0`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知函数 #mi(`f(x)=\lvert 3x+1\rvert-2\lvert x-1\rvert`).


+ (1) 




#align(center)[#image("/papers/2020/img/national_paper_1_liberal/q23_question_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

