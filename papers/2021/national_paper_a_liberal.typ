// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年全国甲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M=\{1,3,5,7,9\}`)，#mi(`N=\{x\mid 2x>7\}`)，则 #mi(`M\cap N=`)（ ）

\answerB
  #choices([#mi(`\{7,9\}`)], [#mi(`\{5,7,9\}`)], [#mi(`\{3,5,7,9\}`)], [#mi(`\{1,3,5,7,9\}`)], cols: 2)
]

#problem(2)[
为了解某地农村经济情况，对该地农户家庭年收入进行抽样调查，将农户家庭年收入的调查数据整理得到如下频率分布直方图：


#align(center)[#image("/papers/2021/img/national_paper_a_liberal/q2_fig1.png", width: 28%)]


根据此频率分布直方图，下面结论中不正确的是（ ）

\answerC
  #choices([该地农户家庭年收入低于 #mi(`4.5`) 万元的农户比率估计为 #mi(`6\%`)], [该地农户家庭年收入不低于 #mi(`10.5`) 万元的农户比率估计为 #mi(`10\%`)], [估计该地农户家庭年收入的平均值不超过 #mi(`6.5`) 万元], [估计该地有一半以上的农户，其家庭年收入介于 #mi(`4.5`) 万元至 #mi(`8.5`) 万元之间], cols: 1)
]

#problem(3)[
已知 #mi(`(1-\mathrm{i})^{2}z=3+2\mathrm{i}`)，则 #mi(`z=`)（ ）

\answerB
  #choices([#mi(`-1-\frac{3}{2}\mathrm{i}`)], [#mi(`-1+\frac{3}{2}\mathrm{i}`)], [#mi(`-\frac{3}{2}+\mathrm{i}`)], [#mi(`-\frac{3}{2}-\mathrm{i}`)], cols: 1)
]

#problem(4)[
下列函数中是增函数的是（ ）

\answerD
  #choices([#mi(`f(x)=-x`)], [#mi(`f(x)=\left(\frac{2}{3}\right)^{x}`)], [#mi(`f(x)=x^{2}`)], [#mi(`f(x)=\sqrt[3]{x}`)], cols: 1)
]

#problem(5)[
点 #mi(`(3,0)`) 到双曲线 #mi(`\frac{x^{2}}{16}-\frac{y^{2}}{9}=1`) 的一条渐近线的距离为（ ）

\answerA
  #choices([#mi(`\frac{9}{5}`)], [#mi(`\frac{8}{5}`)], [#mi(`\frac{6}{5}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#problem(6)[
青少年视力是社会普遍关注的问题，视力情况可借助视力表测量. 通常用五分记录法和小数记录法记录视力数据，五分记录法的数据 #mi(`L`) 和小数记录法的数据 #mi(`V`) 满足 #mi(`L=5+\lg V`). 已知某同学视力的五分记录法的数据为 #mi(`4.9`)，则其视力的小数记录法的数据约为（ ）（#mi(`\sqrt[10]{10}\approx 1.259`)）

\answerC
  #choices([#mi(`1.5`)], [#mi(`1.2`)], [#mi(`0.8`)], [#mi(`0.6`)], cols: 4)
]

#problem(7)[
在一个正方体中，过顶点 #mi(`A`) 的三条棱的中点分别为 #mi(`E`)，#mi(`F`)，#mi(`G`). 该正方体截去三棱锥 #mi(`A-EFG`) 后，所得多面体的三视图中，正视图如图所示，则相应的侧视图是（ ）


#align(center)[#image("/papers/2021/img/national_paper_a_liberal/q7_fig1.png", width: 28%)]


\answerD
  #choices([
#align(center)[#image("/papers/2021/img/national_paper_a_liberal/q7_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/national_paper_a_liberal/q7_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/national_paper_a_liberal/q7_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/national_paper_a_liberal/q7_optD.png", width: 28%)]
], cols: 2)
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`B=120^{\circ}`)，#mi(`AC=\sqrt{19}`)，#mi(`AB=2`)，则 #mi(`BC=`)（ ）

\answerD
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{5}`)], [#mi(`3`)], cols: 4)
]

#problem(9)[
记 #mi(`S_{n}`) 为等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`S_{2}=4`)，#mi(`S_{4}=6`)，则 #mi(`S_{6}=`)（ ）

\answerA
  #choices([7], [8], [9], [10], cols: 4)
]

#problem(10)[
将 #mi(`3`) 个 #mi(`1`) 和 #mi(`2`) 个 #mi(`0`) 随机排成一行，则 #mi(`2`) 个 #mi(`0`) 不相邻的概率为（ ）

\answerC
  #choices([0.3], [0.5], [0.6], [0.8], cols: 4)
]

#problem(11)[
若 #mi(`\alpha\in\left(0,\frac{\pi}{2}\right)`)，#mi(`\tan 2\alpha=\frac{\cos\alpha}{2-\sin\alpha}`)，则 #mi(`\tan\alpha=`)（ ）

\answerA
  #choices([#mi(`\frac{\sqrt{15}}{15}`)], [#mi(`\frac{\sqrt{5}}{5}`)], [#mi(`\frac{\sqrt{5}}{3}`)], [#mi(`\frac{\sqrt{15}}{3}`)], cols: 2)
]

#problem(12)[
设 #mi(`f(x)`) 是定义域为 #mi(`\mathbb{R}`) 的奇函数，且 #mi(`f(1+x)=f(-x)`). 若 #mi(`f\left(-\frac{1}{3}\right)=\frac{1}{3}`)，则 #mi(`f\left(\frac{5}{3}\right)=`)（ ）

\answerC
  #choices([#mi(`-\frac{5}{3}`)], [#mi(`-\frac{1}{3}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{5}{3}`)], cols: 2)
]

#part-header("填空题")

#problem(13)[
若向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}|=3`)，#mi(`|\mathbf{a}-\mathbf{b}|=5`)，#mi(`\mathbf{a}\cdot\mathbf{b}=1`)，则 #mi(`|\mathbf{b}|=\underline{\hspace{2.5em}}{}`).

\answer#mi(`3\sqrt{2}`)
]

#problem(14)[
已知一个圆锥的底面半径为 #mi(`6`)，其体积为 #mi(`30\pi`)，则该圆锥的侧面积为\underline{\hspace{2.5em}}.

\answer#mi(`39\pi`)
]

#problem(15)[
已知函数 #mi(`f(x)=2\cos(\omega x+\varphi)`) 的部分图像如图所示，则 #mi(`f\left(\frac{\pi}{2}\right)=\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2021/img/national_paper_a_liberal/q15_fig1.png", width: 28%)]


\answer#mi(`-\sqrt{3}`)
]

#problem(16)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 为椭圆 #mi(`C:\frac{x^{2}}{16}+\frac{y^{2}}{4}=1`) 的两个焦点，#mi(`P`)，#mi(`Q`) 为 #mi(`C`) 上关于坐标原点对称的两点，且 #mi(`|PQ|=|F_{1}F_{2}|`)，则四边形 #mi(`PF_{1}QF_{2}`) 的面积为\underline{\hspace{2.5em}}.

\answer8
]

#part-header("解答题")

#problem(17)[
甲，乙两台机床生产同种产品，产品按质量分为一级品和二级品. 为了比较两台机床产品的质量，分别用两台机床各生产了 #mi(`200`) 件产品，产品的质量情况统计如下表：

\hline

& 一级品 & 二级品 & 合计 \\

\hline

甲机床 & 150 & 50 & 200 \\

\hline

乙机床 & 120 & 80 & 200 \\

\hline

合计 & 270 & 130 & 400 \\

\hline


+ (1) 



附：#mi(`K^{2}=\dfrac{n(ad-bc)^2}{(a+b)(c+d)(a+c)(b+d)}`)

\hline

#mi(`P(K^{2}\ge k)`) & 0.050 & 0.010 & 0.001 \\

\hline

#mi(`k`) & 3.841 & 6.635 & 10.828 \\

\hline
]

#problem(18)[
记 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，已知 #mi(`a_{n}>0`)，#mi(`a_{2}=3a_{1}`)，且数列 #mi(`\{\sqrt{S_{n}}\}`) 是等差数列，证明：#mi(`\{a_{n}\}`) 是等差数列.
]

#problem(19)[
已知直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，侧面 #mi(`AA_{1}B_{1}B`) 为正方形，#mi(`AB=BC=2`)，#mi(`E`)，#mi(`F`) 分别为 #mi(`AC`) 和 #mi(`CC_{1}`) 的中点，#mi(`BF\perp A_{1}B_{1}`).


+ (1) 




#align(center)[#image("/papers/2021/img/national_paper_a_liberal/q19_fig1.png", width: 28%)]

]

#problem(20)[
设函数 #mi(`f(x)=a^{2}x^{2}+ax-3\ln x+1`)，其中 #mi(`a>0`).


+ (1)
]

#problem(21)[
抛物线 #mi(`C`) 的顶点为坐标原点 #mi(`O`)，焦点在 #mi(`x`) 轴上，直线 #mi(`l:x=1`) 交 #mi(`C`) 于 #mi(`P`)，#mi(`Q`) 两点，且 #mi(`OP\perp OQ`). 已知点 #mi(`M(2,0)`)，且 #mi(`\odot M`) 与 #mi(`l`) 相切.


+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，以坐标原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，曲线 #mi(`C`) 的极坐标方程为 #mi(`\rho=2\sqrt{2}\cos\theta`).


+ (1)
]

#problem(23)[
已知函数 #mi(`f(x)=|x-2|`)，#mi(`g(x)=|2x+3|-|2x-1|`).


+ (1) 




#align(center)[#image("/papers/2021/img/national_paper_a_liberal/q23_fig1.png", width: 28%)]


\FloatBarrier
]

