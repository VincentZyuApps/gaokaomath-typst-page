// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`A = \{0, 1, 2, 4\}`)，#mi(`B = \{1, 2, 3\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{0, 1, 2, 3, 4\}`)], [#mi(`\{0, 4\}`)], [#mi(`\{1, 2\}`)], [#mi(`\{3\}`)], cols: 2)
]

#answer([C])

#solution[
交集中的元素必须同时属于集合 #mi(`A`) 和集合 #mi(`B`). 逐个检查集合 #mi(`A`) 的元素：#mi(`0\notin B`)，#mi(`1\in B`)，#mi(`2\in B`)，#mi(`4\notin B`). 因而 #mi(`A`) 与 #mi(`B`) 的公共元素只有 #mi(`1`)，#mi(`2`)，即 #mi(`A\cap B=\{1,2\}`)，故选 C.
]

#problem(2)[
下列函数中，定义域是 #mi(`\mathbb{R}`) 且为增函数的是（ ）
  #choices([#mi(`y = \mathrm{e}^{-x}`)], [#mi(`y = x^{3}`)], [#mi(`y = \ln x`)], [#mi(`y = |x|`)], cols: 2)
]

#answer([B])

#solution[
函数 #mi(`y=\mathrm{e}^{-x}`) 的定义域为 #mi(`\mathbb{R}`)，但其导数为 #mi(`-\mathrm{e}^{-x}<0`)，所以它在 #mi(`\mathbb{R}`) 上是减函数. 函数 #mi(`y=\ln x`) 的定义域为 #mi(`(0,+\infty)`)，不是 #mi(`\mathbb{R}`). 函数 #mi(`y=|x|`) 虽在 #mi(`[0,+\infty)`) 上递增，但取 #mi(`-1<0`) 时有 #mi(`|-1|>|0|`)，所以它不是 #mi(`\mathbb{R}`) 上的增函数.

函数 #mi(`y=x^{3}`) 的定义域为 #mi(`\mathbb{R}`). 当 #mi(`x_{1}<x_{2}`) 时，


#align(center)[#mitex(`
x_{2}^{3}-x_{1}^{3}=(x_{2}-x_{1})(x_{2}^{2}+x_{1}x_{2}+x_{1}^{2})>0
`)]


所以 #mi(`x_{1}^{3}<x_{2}^{3}`)，即 #mi(`y=x^{3}`) 在 #mi(`\mathbb{R}`) 上为增函数，故选 B.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}= (2, 4)`)，#mi(`\mathbf{b}= (-1, 1)`)，则 #mi(`2\mathbf{a}- \mathbf{b}=`)（ ）
  #choices([#mi(`(5,7)`)], [#mi(`(5,9)`)], [#mi(`(3,7)`)], [#mi(`(3,9)`)], cols: 4)
]

#answer([A])

#solution[
向量数乘和减法都按对应坐标进行. 先得 #mi(`2\mathbf{a}=2(2,4)=(4,8)`)，于是


#align(center)[#mitex(`
2\mathbf{a}-\mathbf{b}=(4,8)-(-1,1)=(4-(-1),8-1)=(5,7)
`)]


因此选择与 #mi(`(5,7)`) 对应的选项 A.
]

#problem(4)[
执行如图所示的程序框图，则输出的 #mi(`S`) 值为（ ）


#align(center)[#image("/papers/2014/img/beijing_liberal/q4_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`3`)], [#mi(`7`)], [#mi(`15`)], cols: 4)
]

#answer([C])

#solution[
程序初值为 #mi(`k=0`)，#mi(`S=0`). 每次循环先把 #mi(`2^{k}`) 加到 #mi(`S`) 中，再令 #mi(`k`) 增加 #mi(`1`). 因而三次循环依次加入 #mi(`2^{0}`)，#mi(`2^{1}`)，#mi(`2^{2}`)，得到


#align(center)[#mitex(`
S=0+2^{0}+2^{1}+2^{2}=1+2+4=7
`)]


第三次循环后 #mi(`k=3`)，条件 #mi(`k<3`) 不成立，程序输出 #mi(`S=7`)，故选 C.
]

#problem(5)[
设 #mi(`a`)，#mi(`b`) 是实数，则“#mi(`a > b`)”是“#mi(`a^{2} > b^{2}`)”的（ ）
  #choices([充分且不必要条件], [必要且不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([D])

#solution[
要判断“#mi(`a>b`)”是否为“#mi(`a^{2}>b^{2}`)”的充分条件，先检验前者能否推出后者. 取 #mi(`a=1`)，#mi(`b=-2`)，有 #mi(`a>b`)，但 #mi(`a^{2}=1<4=b^{2}`)，所以不能推出，前者不是充分条件.

再判断“#mi(`a^{2}>b^{2}`)”是否为“#mi(`a>b`)”的必要条件，也就是检验后者能否推出前者. 取 #mi(`a=-3`)，#mi(`b=-2`)，有 #mi(`a^{2}=9>4=b^{2}`)，但 #mi(`a<b`)，所以也不能推出. 因此两个条件互不充分、互不必要，故选 D.
]

#problem(6)[
已知函数 #mi(`f(x) = \frac{6}{x}- \log_{2} x`)，在下列区间中，包含 #mi(`f(x)`) 零点的区间是（ ）
  #choices([#mi(`\left(0,1\right)`)], [#mi(`\left(1,2\right)`)], [#mi(`\left(2,4\right)`)], [#mi(`\left(4,+\infty\right)`)], cols: 2)
]

#answer([C])

#solution[
函数的定义域为 #mi(`(0,+\infty)`)，在这个区间上连续. 又因为

#mi(`f'(x)=-\frac{6}{x^{2}}-\frac{1}{x\ln 2}<0`)，（#mi(`x>0`)），

所以 #mi(`f(x)`) 在 #mi(`(0,+\infty)`) 上严格递减.

计算端点值：#mi(`f(2)=\dfrac{6}{2}-\log_{2} 2=3-1=2>0`)，#mi(`f(4)=\dfrac{6}{4}-\log_{2} 4=\dfrac{3}{2}-2=-\dfrac{1}{2}<0`). 根据零点存在定理，#mi(`f(x)`) 在 #mi(`(2,4)`) 内至少有一个零点；严格递减又保证零点至多一个. 所以包含零点的区间为 #mi(`(2,4)`)，故选 C.
]

#problem(7)[
已知圆 #mi(`C: (x - 3)^{2} + (y - 4)^{2} = 1`) 和两点 #mi(`A(-m, 0)`)，#mi(`B(m, 0)`)（#mi(`m > 0`)），若圆 #mi(`C`) 上存在点 #mi(`P`)，使得 #mi(`\angle APB = 90^{\circ}`)，则 #mi(`m`) 的最大值为（ ）
  #choices([#mi(`7`)], [#mi(`6`)], [#mi(`5`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
由圆周角定理，#mi(`\angle APB=90^{\circ}`) 当且仅当 #mi(`P`) 在以 #mi(`AB`) 为直径的圆上. 因为 #mi(`A(-m,0)`)，#mi(`B(m,0)`)，该圆的圆心为原点，半径为 #mi(`m`).

原圆 #mi(`C`) 的圆心为 #mi(`(3,4)`)，半径为 #mi(`1`). 两圆心之间的距离为 #mi(`\sqrt{3^{2}+4^{2}}=5`). 两圆有公共点的条件是两圆心距不超过半径和且不小于半径差的绝对值，即


#align(center)[#mitex(`
|m-1|\leqslant5\le m+1
`)]


由 #mi(`5\le m+1`) 得 #mi(`m\geqslant4`). 再结合 #mi(`m>0`)，#mi(`|m-1|\leqslant5`) 给出 #mi(`m\leqslant6`). 因而 #mi(`4\le m\leqslant6`)，最大值为 #mi(`6`)，故选 B.
]

#problem(8)[
加工爆米花时，爆开且不糊的粒数的百分比称为“可食用率”. 在特定条件下，可食用率 #mi(`p`) 与加工时间 #mi(`t`) （单位：分钟） 满足函数关系 #mi(`p = at^{2} + bt + c`) （#mi(`a`)，#mi(`b`)，#mi(`c`) 是常数），下图记录了三次实验的数据. 根据上述函数模型和实验数据，可以得到最佳加工时间为（ ）


#align(center)[#image("/papers/2014/img/beijing_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`3.50\text{ \text{分钟}}`)], [#mi(`3.75\text{ \text{分钟}}`)], [#mi(`4.00\text{ \text{分钟}}`)], [#mi(`4.25\text{ \text{分钟}}`)], cols: 2)
]

#answer([B])

#solution[
由图可知三次实验数据为 #mi(`p(3)=0.7`)，#mi(`p(4)=0.8`)，#mi(`p(5)=0.5`). 代入 #mi(`p=at^{2}+bt+c`)，得


#align(center)[#mitex(`
\begin{cases}9a+3b+c=0.7,\\  16a+4b+c=0.8,\\  25a+5b+c=0.5.\end{cases}
`)]


第二式减第一式、第三式减第二式，分别得

#mi(`7a+b=0.1`)，#mi(`9a+b=-0.3`).

两式相减得 #mi(`2a=-0.4`)，所以 #mi(`a=-0.2`)，再代回得 #mi(`b=1.5`). 由第一式还可得 #mi(`c=-2`)，但求顶点横坐标只需用到 #mi(`a`)，#mi(`b`).

因为 #mi(`a<0`)，抛物线开口向下，最大值在顶点处取得，顶点横坐标为


#align(center)[#mitex(`
t=-\frac{b}{2a}=-\frac{1.5}{2\times(-0.2)}=3.75
`)]


所以最佳加工时间为 #mi(`3.75`) 分钟，故选 B.
]

#part-header("填空题")

#problem(9)[
若 #mi(`(x+\mathrm{i})\mathrm{i}=-1+2\mathrm{i}`)（#mi(`x\in\mathbb{R}`)），则 #mi(`x=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`)，左边为


#align(center)[#mitex(`
(x+\mathrm{i})\mathrm{i}=x\mathrm{i}+\mathrm{i}^{2}=-1+x\mathrm{i}
`)]


复数相等时实部和虚部分别相等. 比较上式与 #mi(`-1+2\mathrm{i}`) 的虚部，得 #mi(`x=2`).
]

#problem(10)[
设双曲线 #mi(`C`) 的两个焦点为 #mi(`(- \sqrt{2}, 0)`)， #mi(`(\sqrt{2}, 0)`)，一个顶点是 #mi(`(1, 0)`)，则 #mi(`C`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}-y^{2}=1`)])

#solution[
焦点在 #mi(`x`) 轴上，且已知顶点在 #mi(`x`) 轴上，所以双曲线可设为


#align(center)[#mitex(`
\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1
`)]


其中焦半距满足 #mi(`c^{2}=a^{2}+b^{2}`). 顶点 #mi(`(1,0)`) 给出 #mi(`a=1`)，焦点 #mi(`(\pm\sqrt{2},0)`) 给出 #mi(`c=\sqrt{2}`). 因而


#align(center)[#mitex(`
b^{2}=c^{2}-a^{2}=2-1=1
`)]


代入标准方程，得双曲线 #mi(`C`) 的方程为 #mi(`x^{2}-y^{2}=1`).
]

#problem(11)[
某三棱锥的三视图如图所示，则该三棱锥的最长棱的棱长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/beijing_liberal/q11_fig1.png", width: 28%)]

]

#answer([#mi(`2\sqrt{2}`)])

#solution[
设三棱锥的顶点为 #mi(`P`)，底面顶点为 #mi(`A`)，#mi(`B`)，#mi(`C`). 由正视图和侧视图可知高为 #mi(`2`)，底面在两个方向上的尺寸分别为 #mi(`2`) 和 #mi(`1`)；由俯视图可知底面三个顶点的投影可取为 #mi(`(0,0)`)，#mi(`(2,0)`)，#mi(`(1,1)`). 因而可建立直角坐标系，取

#mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`P=(0,0,2)`).

六条棱长的平方分别为

#mi(`PA^{2}=4`)，#mi(`PB^{2}=2^{2}+2^{2}=8`)，#mi(`PC^{2}=1^{2}+1^{2}+2^{2}=6`)

#mi(`AB^{2}=4`)，#mi(`AC^{2}=1^{2}+1^{2}=2`)，#mi(`BC^{2}=1^{2}+1^{2}=2`).

最大平方为 #mi(`8`)，所以最长棱长为 #mi(`\sqrt{8}=2\sqrt{2}`).
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，#mi(`a = 1`)，#mi(`b = 2`)，#mi(`\cos C = \frac{1}{4}`)，则 #mi(`c =`)\underline{\hspace{2.5em}}；#mi(`\sin A =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)；#mi(`\frac{\sqrt{15}}{8}`)])

#solution[
由余弦定理，


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}-2ab\cos C=1^{2}+2^{2}-2\times1\times2\times\frac{1}{4}=4
`)]


由于边长为正，得 #mi(`c=2`).

又因为 #mi(`C`) 是三角形内角，#mi(`\sin C>0`)，所以


#align(center)[#mitex(`
\sin C=\sqrt{1-\cos^{2}C}=\sqrt{1-\frac{1}{16}}=\frac{\sqrt{15}}{4}
`)]


三角形面积一方面为


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}ab\sin C=\frac{1}{2}\times1\times2\times\frac{\sqrt{15}}{4}=\frac{\sqrt{15}}{4}
`)]


另一方面为


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}bc\sin A=\frac{1}{2}\times2\times2\sin A=2\sin A
`)]


令两式相等，得 #mi(`2\sin A=\dfrac{\sqrt{15}}4`)，所以 #mi(`\sin A=\dfrac{\sqrt{15}}8`).
]

#problem(13)[
若 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x - y - 1 \le 0,\\

y \le 1,\\

x + y - 1 \ge 0,\end{cases}`) 则 #mi(`z = \sqrt{3}x + y`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
由三个约束分别得

#mi(`x\le y+1`)，#mi(`x\geqslant1-y`)，#mi(`y\leqslant1`).

要存在满足前两个不等式的 #mi(`x`)，必须有 #mi(`1-y\le y+1`)，所以 #mi(`y\geqslant0`). 因而可行的 #mi(`y`) 满足 #mi(`0\le y\leqslant1`).

固定 #mi(`y`) 时，#mi(`z=\sqrt{3}x+y`) 关于 #mi(`x`) 的系数 #mi(`\sqrt{3}>0`)，所以应取允许的最小值 #mi(`x=1-y`). 此时


#align(center)[#mitex(`
z=\sqrt{3}(1-y)+y=\sqrt{3}+(1-\sqrt{3})y
`)]


由于 #mi(`1-\sqrt{3}<0`)，该式在 #mi(`[0,1]`) 上随 #mi(`y`) 增大而减小，故在 #mi(`y=1`) 时取得最小值. 此时 #mi(`x=0`)，满足全部约束，且 #mi(`z=1`). 所以最小值为 #mi(`1`).
]

#problem(14)[
顾客请一位工艺师把 #mi(`A`)，#mi(`B`) 两件玉石原料各制成一件工艺品. 工艺师带一位徒弟完成这项任务，每件原料先由徒弟完成粗加工，再由工艺师进行精加工完成制作，两件工艺品都完成后交付顾客，两件原料每道工序所需时间 （单位：工作日） 如下：

\hline

原料 & 粗加工 & 精加工 \\

\hline

原料 #mi(`A`) & #mi(`9`) & #mi(`15`) \\

\hline

原料 #mi(`B`) & #mi(`6`) & #mi(`21`) \\

\hline

则最短交货期为\underline{\hspace{2.5em}}#mi(`\text{\text{个工作日}}`).
]

#answer([#mi(`42`)])

#solution[
徒弟和工艺师各自一次只能处理一件原料，但工艺师可以在某件原料粗加工完成后选择精加工顺序. 因此需要分别考察徒弟的两种粗加工顺序，并在每种顺序下选择较优的精加工安排.

若徒弟先粗加工 #mi(`A`)，再粗加工 #mi(`B`)，则 #mi(`A`) 和 #mi(`B`) 分别在第 #mi(`9`) 天、第 #mi(`15`) 天完成粗加工. 工艺师先精加工 #mi(`A`) 时，时间安排为第 #mi(`9`) 至第 #mi(`24`) 天加工 #mi(`A`)，再于第 #mi(`24`) 至第 #mi(`45`) 天加工 #mi(`B`)，交货期为 #mi(`45`) 天. 若工艺师改为先等到第 #mi(`15`) 天加工 #mi(`B`)，则第 #mi(`15`) 至第 #mi(`36`) 天加工 #mi(`B`)，再加工 #mi(`A`) 至第 #mi(`51`) 天，反而更晚. 所以该粗加工顺序的最短交货期为 #mi(`45`) 天.

若徒弟先粗加工 #mi(`B`)，再粗加工 #mi(`A`)，则 #mi(`B`) 和 #mi(`A`) 分别在第 #mi(`6`) 天、第 #mi(`15`) 天完成粗加工. 工艺师从第 #mi(`6`) 至第 #mi(`27`) 天精加工 #mi(`B`)，再从第 #mi(`27`) 至第 #mi(`42`) 天精加工 #mi(`A`)，交货期为 #mi(`42`) 天. 若工艺师先加工 #mi(`A`)，则只能从第 #mi(`15`) 至第 #mi(`30`) 天加工 #mi(`A`)，再从第 #mi(`30`) 至第 #mi(`51`) 天加工 #mi(`B`)，交货期为 #mi(`51`) 天. 所以两种粗加工顺序中最短交货期为 #mi(`\min\{45,42\}=42`) 个工作日.
]

#part-header("解答题")

#problem(15)[
已知 #mi(`\{a_{n}\}`) 是等差数列，满足 #mi(`a_{1}=3`)，#mi(`a_{4}=12`)，数列 #mi(`\{b_{n}\}`) 满足 #mi(`b_{1}=4`)，#mi(`b_{4}=20`)，且 #mi(`\{b_{n}-a_{n}\}`) 是等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
函数 #mi(`f(x) = 3\sin \left(2x + \frac{\pi}{6}\right)`) 的部分图象如图所示.


+ (1) 




#align(center)[#image("/papers/2014/img/beijing_liberal/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
如图，在三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，侧棱垂直于底面，#mi(`AB \perp BC`)，#mi(`AA_{1}= AC = 2`)，#mi(`BC = 1`)，#mi(`E`)，#mi(`F`) 分别为 #mi(`A_{1}C_{1}`)，#mi(`BC`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2014/img/beijing_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
从某校随机抽取 100 名学生，获得了他们一周课外阅读时间（单位：小时）的数据，整理得到数据分组及频数分布表和频率分布直方图.

\hline

组号 & 分组 & 频数 \\

\hline

#mi(`1`) & #mi(`[0,2)`) & #mi(`6`) \\

\hline

#mi(`2`) & #mi(`[2,4)`) & #mi(`8`) \\

\hline

#mi(`3`) & #mi(`[4,6)`) & #mi(`17`) \\

\hline

#mi(`4`) & #mi(`[6,8)`) & #mi(`22`) \\

\hline

#mi(`5`) & #mi(`[8,10)`) & #mi(`25`) \\

\hline

#mi(`6`) & #mi(`[10,12)`) & #mi(`12`) \\

\hline

#mi(`7`) & #mi(`[12,14)`) & #mi(`6`) \\

\hline

#mi(`8`) & #mi(`[14,16)`) & #mi(`2`) \\

\hline

#mi(`9`) & #mi(`[16,18)`) & #mi(`2`) \\

\hline

合计 & & #mi(`100`) \\

\hline


+ (1) 
+ (2) 




#align(center)[#image("/papers/2014/img/beijing_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知椭圆 #mi(`C: x^{2}+ 2y^{2}= 4`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = 2x^{3}- 3x`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

