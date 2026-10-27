// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年全国甲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M=\{x\mid 0<x<4\}`)，#mi(`N=\{x\mid \frac{1}{3}\le x\le 5\}`)，则 #mi(`M\cap N=`)（ ）

\answerB
  #choices([#mi(`\left\{x\mid 0<x\le \frac{1}{3}\right\}`)], [#mi(`\left\{x\mid \frac{1}{3}\le x<4\right\}`)], [#mi(`\{x\mid 4\le x<5\}`)], [#mi(`\{x\mid 0<x\le 5\}`)], cols: 1)
]

#problem(2)[
为了解某地农村经济情况，对该地农户家庭年收入进行抽样调查，将该地农户家庭年收入的调查数据整理得到如下频率分布直方图：


#align(center)[#image("/papers/2021/img/national_paper_a_science/q2_fig1.png", width: 28%)]


根据此频率分布直方图，下面结论中不正确的是（ ）

\answerC
  #choices([该地农户家庭年收入低于 #mi(`4.5\text{ \text{万元}}`) 的农户比率估计为 #mi(`6\%`)], [该地农户家庭年收入不低于 #mi(`10.5\text{ \text{万元}}`) 的农户比率估计为 #mi(`10\%`)], [估计该地农户家庭年收入的平均值不超过 #mi(`6.5`) 万元], [估计该地有一半以上的农户，其家庭年收入介于 #mi(`4.5\text{ \text{万元}}`) 至 #mi(`8.5\text{ \text{万元}}`) 之间], cols: 1)
]

#problem(3)[
已知 #mi(`\left(1-\mathrm{i}\right)^{2}z=3+2\mathrm{i}`)，则 #mi(`z=`)（ ）

\answerB
  #choices([#mi(`-1-\frac{3}{2}\mathrm{i}`)], [#mi(`-1+\frac{3}{2}\mathrm{i}`)], [#mi(`-\frac{3}{2}+\mathrm{i}`)], [#mi(`-\frac{3}{2}-\mathrm{i}`)], cols: 1)
]

#problem(4)[
青少年视力是社会普遍关注的问题，视力情况可借助视力表测量. 通常用五分记录法和小数记录法记录视力数据，五分记录法的数据 #mi(`L`) 和小数记录法的数据 #mi(`V`) 满足 #mi(`L=5+\lg V`). 已知某同学视力的五分记录法的数据为 #mi(`4.9`)，则其视力的小数记录法的数据约为（#mi(`\sqrt[10]{10}\approx 1.259`)）（ ）

\answerC
  #choices([#mi(`1.5`)], [#mi(`1.2`)], [#mi(`0.8`)], [#mi(`0.6`)], cols: 4)
]

#problem(5)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是双曲线 #mi(`C`) 的两个焦点，#mi(`P`) 为 #mi(`C`) 上一点，且 #mi(`\angle F_{1}PF_{2}=60^{\circ}`)，#mi(`PF_{1}=3PF_{2}`)，则 #mi(`C`) 的离心率为（ ）

\answerA
  #choices([#mi(`\dfrac{\sqrt{7}}{2}`)], [#mi(`\dfrac{\sqrt{13}}{2}`)], [#mi(`\sqrt{7}`)], [#mi(`\sqrt{13}`)], cols: 2)
]

#problem(6)[
在一个正方体中，过顶点 #mi(`A`) 的三条棱的中点分别为 #mi(`E`)，#mi(`F`)，#mi(`G`). 该正方体截去三棱锥 #mi(`A-EFG`) 后，所得多面体的三视图中，正视图如图所示，则相应的侧视图是（ ）


#align(center)[#image("/papers/2021/img/national_paper_a_science/q6_fig1.png", width: 28%)]


\answerD
  #choices([
#align(center)[#image("/papers/2021/img/national_paper_a_science/q6_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/national_paper_a_science/q6_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/national_paper_a_science/q6_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2021/img/national_paper_a_science/q6_optD.png", width: 28%)]
], cols: 2)
]

#problem(7)[
等比数列 #mi(`\{a_{n}\}`) 的公比为 #mi(`q`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，设甲：#mi(`q>0`)，乙：#mi(`\{S_{n}\}`) 是递增数列，则（ ）

\answerB
  #choices([甲是乙的充分条件但不是必要条件], [甲是乙的必要条件但不是充分条件], [甲是乙的充要条件], [甲既不是乙的充分条件也不是乙的必要条件], cols: 2)
]

#problem(8)[
2020年12月8日，中国和尼泊尔联合公布珠穆朗玛峰最新高程为 #mi(`8848.86`)（单位：#mi(`\mathrm{m}`)），三角高程测量法是珠峰高程测量方法之一. 如图是三角高程测量法的一个示意图，现有 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点，且 #mi(`A`)，#mi(`B`)，#mi(`C`) 在同一水平面上的投影 #mi(`A'`)，#mi(`B'`)，#mi(`C'`) 满足 #mi(`\angle A'C'B'=45^{\circ}`)，#mi(`\angle A'B'C'=60^{\circ}`). 由 #mi(`C`) 点测得 #mi(`B`) 点的仰角为 #mi(`15^{\circ}`)，#mi(`BB'`) 与 #mi(`CC'`) 的差为 #mi(`100`)；由 #mi(`B`) 点测得 #mi(`A`) 点的仰角为 #mi(`45^{\circ}`)，则 #mi(`A`)，#mi(`C`) 两点到水平面 #mi(`A'B'C'`) 的高度差 #mi(`AA'-CC'`) 约为（#mi(`\sqrt{3}\approx 1.732`)）（ ）


#align(center)[#image("/papers/2021/img/national_paper_a_science/q8_fig1.png", width: 28%)]


\answerB
  #choices([#mi(`346`)], [#mi(`373`)], [#mi(`446`)], [#mi(`473`)], cols: 4)
]

#problem(9)[
若 #mi(`\alpha\in \left( 0,\frac{\pi}{2}\right)`)，#mi(`\tan 2\alpha=\dfrac{\cos \alpha}{2-\sin \alpha}`)，则 #mi(`\tan \alpha=`)（ ）

\answerA
  #choices([#mi(`\dfrac{\sqrt{15}}{15}`)], [#mi(`\dfrac{\sqrt{5}}{5}`)], [#mi(`\dfrac{\sqrt{5}}{3}`)], [#mi(`\dfrac{\sqrt{15}}{3}`)], cols: 2)
]

#problem(10)[
将 #mi(`4`) 个 #mi(`1`) 和 #mi(`2`) 个 #mi(`0`) 随机排成一行，则 #mi(`2`) 个 #mi(`0`) 不相邻的概率为（ ）

\answerC
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#problem(11)[
已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 是半径为 #mi(`1`) 的球 #mi(`O`) 的球面上的三个点，且 #mi(`AC\perp BC`)，#mi(`AC=BC=1`)，则三棱锥 #mi(`O-ABC`) 的体积为（ ）

\answerA
  #choices([#mi(`\dfrac{\sqrt{2}}{12}`)], [#mi(`\dfrac{\sqrt{3}}{12}`)], [#mi(`\dfrac{\sqrt{2}}{4}`)], [#mi(`\dfrac{\sqrt{3}}{4}`)], cols: 2)
]

#problem(12)[
设函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`)，#mi(`f(x+1)`) 为奇函数，#mi(`f(x+2)`) 为偶函数，当 #mi(`x\in [1,2]`) 时，#mi(`f(x)=ax^{2}+b`). 若 #mi(`f(0)+f(3)=6`)，则 #mi(`f\left( \frac{9}{2}\right)=`)（ ）

\answerD
  #choices([#mi(`-\dfrac{9}{4}`)], [#mi(`-\dfrac{3}{2}`)], [#mi(`\dfrac{7}{4}`)], [#mi(`\dfrac{5}{2}`)], cols: 2)
]

#part-header("填空题")

#problem(13)[
曲线 #mi(`y=\dfrac{2x-1}{x+2}`) 在点 #mi(`(-1,-3)`) 处的切线方程为\underline{\hspace{2.5em}}.

\answer#mi(`5x-y+2=0`)
]

#problem(14)[
已知向量 #mi(`\mathbf{a}=(3,1)`)，#mi(`\mathbf{b}=(1,0)`)，#mi(`\mathbf{c}=\mathbf{a}+k\mathbf{b}`). 若 #mi(`\mathbf{a}\perp \mathbf{c}`)，则 #mi(`k=\underline{\hspace{2.5em}}{}`).

\answer#mi(`-\dfrac{10}{3}`)
]

#problem(15)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 为椭圆 #mi(`C:\dfrac{x^2}{16}+\dfrac{y^2}{4}=1`) 的两个焦点，#mi(`P`)，#mi(`Q`) 为 #mi(`C`) 上关于坐标原点对称的两点，且 #mi(`PQ=F_{1}F_{2}`)，则四边形 #mi(`PF_{1}QF_{2}`) 的面积为\underline{\hspace{2.5em}}.

\answer8
]

#problem(16)[
已知函数 #mi(`f(x)=2\cos (\omega x+\varphi)`) 的部分图像如图所示，则满足条件 #mi(`\left( f(x)-f\left( -\frac{7\pi}{4}\right) \right)\left( f(x)-f\left( \frac{4\pi}{3}\right) \right)>0`) 的最小正整数 #mi(`x`) 为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2021/img/national_paper_a_science/q16_fig1.png", width: 28%)]


\answer2
]

#part-header("解答题")

#problem(17)[
甲，乙两台机床生产同种产品，产品质量分为一级品和二级品，为了比较两台机床产品的质量，分别用两台机床各生产了 #mi(`200`) 件产品，产品的质量情况统计如下表：

\hline

& 一级品 & 二级品 & 合计 \\

\hline

甲机床 & 150 & 50 & 200 \\

乙机床 & 120 & 80 & 200 \\

合计 & 270 & 130 & 400 \\

\hline


+ (1) 



附：#mi(`K^{2}=\dfrac{n(ad-bc)^2}{(a+b)(c+d)(a+c)(b+d)}`).

\hline

#mi(`P(K^{2}\ge k)`) & 0.050 & 0.010 & 0.001 \\

\hline

#mi(`k`) & 3.841 & 6.635 & 10.828 \\

\hline
]

#problem(18)[
已知数列 #mi(`\{a_{n}\}`) 的各项均为正数，记 #mi(`S_{n}`) 为 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，从下面三个条件中选取两个作为条件，证明另外一个成立.


+ (1) 数列 #mi(`\{a_{n}\}`) 是等差数列；
+ (2) 数列 #mi(`\left\{\sqrt{S_{n}}\right\}`) 是等差数列；
+ (3) #mi(`a_{2}=3a_{1}`).
]

#problem(19)[
已知直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，侧面 #mi(`AA_{1}B_{1}B`) 为正方形，#mi(`AB=BC=2`)，#mi(`E`)，#mi(`F`) 分别为 #mi(`AC`) 和 #mi(`CC_{1}`) 的中点，#mi(`D`) 为棱 #mi(`A_{1}B_{1}`) 上的点，#mi(`BF\perp A_{1}B_{1}`).


+ (1) 




#align(center)[#image("/papers/2021/img/national_paper_a_science/q19_fig1.png", width: 28%)]

]

#problem(20)[
抛物线 #mi(`C`) 的顶点为坐标原点 #mi(`O`)，焦点在 #mi(`x`) 轴上，直线 #mi(`l:x=1`) 交 #mi(`C`) 于 #mi(`P`)，#mi(`Q`) 两点，且 #mi(`OP\perp OQ`). 已知点 #mi(`M(2,0)`)，且 #mi(`\odot M`) 与 #mi(`l`) 相切.


+ (1)
]

#problem(21)[
已知 #mi(`a>0`) 且 #mi(`a\ne 1`)，函数 #mi(`f(x)=\dfrac{x^a}{a^x}`)（#mi(`x>0`)）.


+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，以坐标原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，曲线 #mi(`C`) 的极坐标方程为 #mi(`\rho=2\sqrt{2}\cos \theta`).


+ (1)
]

#problem(23)[
已知函数 #mi(`f(x)=|x-2|`)，#mi(`g(x)=|2x+3|-|2x-1|`).


+ (1) 




#align(center)[#image("/papers/2021/img/national_paper_a_science/q23_fig1.png", width: 28%)]


\FloatBarrier
]

