// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年山东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若复数 #mi(`z`) 满足 #mi(`z(2-\mathrm{i})=11+7\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z`) 为（ ）
  #choices([#mi(`3+5\mathrm{i}`)], [#mi(`3-5\mathrm{i}`)], [#mi(`-3+5\mathrm{i}`)], [#mi(`-3-5\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`z(2-\mathrm{i})=11+7\mathrm{i}`)，两边同乘 #mi(`2+\mathrm{i}`)，得 #mi(`5z=(11+7\mathrm{i})(2+\mathrm{i})=15+25\mathrm{i}`)，所以 #mi(`z=3+5\mathrm{i}`). 故选 A.
]

#problem(2)[
已知全集 #mi(`U=\{0,1,2,3,4\}`)，集合 #mi(`A=\{1,2,3\}`)，#mi(`B=\{2,4\}`). 则 #mi(`\left(\complement_{U} A\right)\cup B=`)（ ）
  #choices([#mi(`\{1,2,4\}`)], [#mi(`\{2,3,4\}`)], [#mi(`\{0,2,4\}`)], [#mi(`\{0,2,3,4\}`)], cols: 2)
]

#answer([C])

#solution[
在全集 #mi(`U`) 中，#mi(`A`) 的补集为 #mi(`\complement_{U} A=\{0,4\}`). 因而 #mi(`\left(\complement_{U} A\right)\cup B=\{0,4\}\cup\{2,4\}=\{0,2,4\}`). 故选 C.
]

#problem(3)[
函数 #mi(`f(x)=\dfrac{1}{\ln(x+1)}+\sqrt{4-x^{2}}`) 的定义域为（ ）
  #choices([#mi(`[-2,0)\cup(0,2]`)], [#mi(`(-1,0)\cup(0,2]`)], [#mi(`[-2,2]`)], [#mi(`(-1,2]`)], cols: 2)
]

#answer([B])

#solution[
根式有意义要求 #mi(`4-x^{2}\geqslant0`)，即 #mi(`-2\le x\leqslant2`). 分母中的对数有意义且不为零，要求 #mi(`x+1>0`) 且 #mi(`\ln(x+1)\neq0`)，即 #mi(`x>-1`) 且 #mi(`x\neq0`). 取这些条件的交集，得到定义域为 #mi(`(-1,0)\cup(0,2]`). 故选 B.
]

#problem(4)[
在某次测量中得到的 #mi(`A`) 样本数据如下：82，84，84，86，86，86，88，88，88，88. 若 #mi(`B`) 样本数据恰好是 #mi(`A`) 样本数据每个都加 2 后所得数据，则 #mi(`A`)，#mi(`B`) 两样本的下列数字特征对应相同的是（ ）
  #choices([众数], [平均数], [中位数], [标准差], cols: 4)
]

#answer([D])

#solution[
把样本中每个数据都加上同一个常数 2，会使众数、平均数和中位数都增加 2. 对任意数据 #mi(`x_{i}`)，新数据为 #mi(`x_{i}+2`)，其平均数为 #mi(`\overline{x}+2`)，离均差为 #mi(`(x_{i}+2)-(\overline{x}+2)=x_{i}-\overline{x}`)，所以方差和标准差均不变. 故选 D.
]

#problem(5)[
设命题 #mi(`p`)：函数 #mi(`y=\sin2x`) 的最小正周期为 #mi(`\dfrac{\pi}{2}`)；命题 #mi(`q`)：函数 #mi(`y=\cos x`) 的图象关于直线 #mi(`x=\dfrac{\pi}{2}`) 对称. 则下列判断正确的是（ ）
  #choices([#mi(`p`) 为真], [#mi(`\neg q`) 为假], [#mi(`p\wedge q`) 为假], [#mi(`p\vee q`) 为真], cols: 2)
]

#answer([C])

#solution[
函数 #mi(`y=\sin2x`) 的最小正周期为 #mi(`\dfrac{2\pi}{2}=\pi`)，所以命题 #mi(`p`) 为假. 对于命题 #mi(`q`)，有 #mi(`\cos\left(\dfrac{\pi}{2}+t\right)=-\sin t`)，而 #mi(`\cos\left(\dfrac{\pi}{2}-t\right)=\sin t`)，二者一般不相等，因此图象不关于直线 #mi(`x=\dfrac{\pi}{2}`) 对称，命题 #mi(`q`) 也为假. 所以 #mi(`p\wedge q`) 为假，选项 C 正确.
]

#problem(6)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x+2y\geqslant2,\\  2x+y\leqslant4,\\  4x-y\ge-1,\end{cases}`)

则目标函数 #mi(`z=3x-y`) 的取值范围是（ ）
  #choices([#mi(`\left[-\dfrac{3}{2},6\right]`)], [#mi(`\left[-\dfrac{3}{2},-1\right]`)], [#mi(`[-1,6]`)], [#mi(`\left[-6,\dfrac{3}{2}\right]`)], cols: 1)
]

#answer([A])

#solution[
可行域由三条边界直线围成. 分别联立边界方程，得到三个顶点：


#align(center)[#mitex(`
\begin{cases}x+2y=2,\\  2x+y=4\end{cases}  \Rightarrow(2,0),\qquad  \begin{cases}x+2y=2,\\  4x-y=-1\end{cases}  \Rightarrow(0,1),\qquad  \begin{cases}2x+y=4,\\  4x-y=-1\end{cases}  \Rightarrow\left(\dfrac{1}{2},3\right)
`)]


目标函数为线性函数，只需比较各顶点处的值：#mi(`z(2,0)=6`)，#mi(`z(0,1)=-1`)，#mi(`z\left(\dfrac{1}{2},3\right)=-\dfrac{3}{2}`). 因而 #mi(`z\in\left[-\dfrac{3}{2},6\right]`). 故选 A.
]

#problem(7)[
执行如图所示的程序框图，如果输入 #mi(`a=4`)，那么输出的 #mi(`n`) 的值为（ ）


#align(center)[#image("/papers/2012/img/shandong_liberal/q7_fig1.png", width: 28%)]

  #choices([2], [3], [4], [5], cols: 4)
]

#answer([B])

#solution[
初始化时 #mi(`P=0`)，#mi(`Q=1`)，#mi(`n=0`). 第一次判断满足 #mi(`P\le Q`)，更新为 #mi(`P=0+4^{0}=1`)，#mi(`Q=2\times1+1=3`)，#mi(`n=1`). 第二次仍满足条件，更新为 #mi(`P=1+4^{1}=5`)，#mi(`Q=2\times3+1=7`)，#mi(`n=2`). 第三次仍满足条件，更新为 #mi(`P=5+4^{2}=21`)，#mi(`Q=2\times7+1=15`)，#mi(`n=3`). 此时 #mi(`P\le Q`) 不成立，输出 #mi(`n=3`). 故选 B.
]

#problem(8)[
函数 #mi(`y=2\sin\left(\dfrac{\pi x}{6}-\dfrac{\pi}{3}\right)`) （#mi(`0\le x\leqslant9`)） 的最大值与最小值之和为（ ）
  #choices([#mi(`2-\sqrt{3}`)], [0], [#mi(`-1`)], [#mi(`-1-\sqrt{3}`)], cols: 2)
]

#answer([A])

#solution[
令 #mi(`t=\dfrac{\pi x}{6}-\dfrac{\pi}{3}`)，则 #mi(`t\in\left[-\dfrac\pi3,\dfrac{7\pi}{6}\right]`). 该区间包含正弦函数取得最大值的点 #mi(`t=\dfrac\pi2`)，所以函数最大值为 2. 正弦函数在该区间内可能取得最小值的点只有端点和 #mi(`t=-\dfrac\pi2+2k\pi`)；后者没有落在该区间内. 两个端点处的函数值分别为 #mi(`2\sin\left(-\dfrac\pi3\right)=-\sqrt{3}`) 和 #mi(`2\sin\dfrac{7\pi}{6}=-1`)，故最小值为 #mi(`-\sqrt{3}`). 因此最大值与最小值之和为 #mi(`2-\sqrt{3}`). 故选 A.
]

#problem(9)[
圆 #mi(`(x+2)^{2}+y^{2}=4`) 与圆 #mi(`(x-2)^{2}+(y-1)^{2}=9`) 的位置关系为（ ）
  #choices([内切], [相交], [外切], [相离], cols: 4)
]

#answer([B])

#solution[
两圆的圆心分别为 #mi(`O_{1}(-2,0)`)、#mi(`O_{2}(2,1)`)，半径分别为 #mi(`r_{1}=2`)、#mi(`r_{2}=3`). 圆心距为 #mi(`d=\sqrt{(2+2)^{2}+(1-0)^{2}}=\sqrt{17}`). 因为 #mi(`|r_{2}-r_{1}|=1<\sqrt{17}<5=r_{1}+r_{2}`)，所以两圆相交. 故选 B.
]

#problem(10)[
函数 #mi(`f(x)=\dfrac{\cos6x}{2^x-2^{-x}}`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2012/img/shandong_liberal/q10_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/shandong_liberal/q10_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/shandong_liberal/q10_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/shandong_liberal/q10_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
定义域为 #mi(`\{x\in\mathbb{R}\mid x\ne0\}`). 又因为 #mi(`\cos6x`) 是偶函数，而 #mi(`2^{x}-2^{-x}`) 是奇函数，所以 #mi(`f(-x)=-f(x)`)，图象关于原点对称. 当 #mi(`x\to0^{+}`) 时，分母趋于 #mi(`0^{+}`)，分子趋于 1，故 #mi(`f(x)\to+\infty`)；当 #mi(`x\to0^{-}`) 时，#mi(`f(x)\to-\infty`). 当 #mi(`|x|\to+\infty`) 时，分母绝对值趋于无穷，而分子有界，故 #mi(`f(x)\to0`). 此外，零点满足 #mi(`\cos6x=0`)，在两侧对称分布. 这些性质与选项 D 的图象一致，故选 D.
]

#problem(11)[
已知双曲线 #mi(`C_{1}`)：#mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的离心率为 2，若抛物线 #mi(`C_{2}`)：#mi(`x^{2}=2py`)（#mi(`p>0`)）的焦点到双曲线 #mi(`C_{1}`) 的渐近线的距离为 2，则抛物线 #mi(`C_{2}`) 的方程为（ ）
  #choices([#mi(`x^{2}=\dfrac{8\sqrt{3}}{3}y`)], [#mi(`x^{2}=\dfrac{16\sqrt{3}}{3}y`)], [#mi(`x^{2}=8y`)], [#mi(`x^{2}=16y`)], cols: 1)
]

#answer([D])

#solution[
双曲线的离心率满足 #mi(`\dfrac{c}{a}=2`)，所以 #mi(`c=2a`)，从而 #mi(`b^{2}=c^{2}-a^{2}=3a^{2}`). 因而其渐近线为 #mi(`y=\pm\sqrt{3}x`). 抛物线 #mi(`x^{2}=2py`) 的焦点为 #mi(`F\left(0,\dfrac{p}{2}\right)`). 取渐近线 #mi(`\sqrt{3}x-y=0`)，点 #mi(`F`) 到它的距离为 #mi(`\dfrac{\frac{p}{2}}{\sqrt{3+1}}=\dfrac{p}{4}`). 由题意 #mi(`\dfrac{p}{4}=2`)，得 #mi(`p=8`)，所以抛物线方程为 #mi(`x^{2}=16y`). 故选 D.
]

#problem(12)[
设函数 #mi(`f(x)=\dfrac{1}{x}`)，#mi(`g(x)=-x^{2}+bx`). 若 #mi(`y=f(x)`) 的图象与 #mi(`y=g(x)`) 的图象有且仅有两个不同的公共点 #mi(`A(x_{1},y_{1})`)，#mi(`B(x_{2},y_{2})`)，则下列判断正确的是（ ）
  #choices([#mi(`x_{1}+x_{2}>0,y_{1}+y_{2}>0`)], [#mi(`x_{1}+x_{2}>0`)，#mi(`y_{1}+y_{2}<0`)], [#mi(`x_{1}+x_{2}<0`)，#mi(`y_{1}+y_{2}>0`)], [#mi(`x_{1}+x_{2}<0`)，#mi(`y_{1}+y_{2}<0`)], cols: 1)
]

#answer([B])

#solution[
公共点的横坐标满足 #mi(`\dfrac{1}{x}=-x^{2}+bx`)，即


#align(center)[#mitex(`
F(x)=x^{3}-bx^{2}+1=0
`)]


该方程有两个不同的实根，故其中一个根必须是二重根. 因为 #mi(`F'(x)=x(3x-2b)`)，且 #mi(`F(0)=1\neq0`)，二重根只能是 #mi(`r=\dfrac{2b}{3}`)，并且 #mi(`F(r)=0`). 代入得 #mi(`1-\dfrac{4b^3}{27}=0`)，所以 #mi(`b>0`). 设另一个根为 #mi(`s`)，由根与系数的关系，#mi(`2r+s=b`)，从而 #mi(`s=-\dfrac{b}{3}`). 因此两不同横坐标为 #mi(`r`)，#mi(`s`)，有 #mi(`x_{1}+x_{2}=r+s=\dfrac{b}{3}>0`). 又 #mi(`y_{i}=\dfrac1{x_i}`)，所以


#align(center)[#mitex(`
y_{1}+y_{2}=\frac{x_{1}+x_{2}}{x_{1}x_{2}}
`)]


而 #mi(`x_{1}x_{2}=rs=-\dfrac{2b^2}{9}<0`)，故 #mi(`y_{1}+y_{2}<0`). 故选 B.
]

#part-header("填空题")

#problem(13)[
如图，正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的棱长为 1，#mi(`E`) 为线段 #mi(`B_{1}C`) 上的一点，则三棱锥 #mi(`A-DE D_{1}`) 的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/shandong_liberal/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{1}{6}`)])

#solution[
取三角形 #mi(`ADD_{1}`) 为底面. 由于 #mi(`AD=DD_{1}=1`) 且 #mi(`AD\perp DD_{1}`)，底面积为 #mi(`\dfrac{1}{2}`). 平面 #mi(`ADD_{1}`) 是正方体的一个侧面，点 #mi(`E`) 在与该平面平行且距离为 1 的侧面上，所以点 #mi(`E`) 到平面 #mi(`ADD_{1}`) 的距离为 1. 因而


#align(center)[#mitex(`
V_{A-DE D_1}=\frac{1}{3}\times\frac{1}{2}\times1=\frac{1}{6}
`)]
]

#problem(14)[
如图是根据部分城市某年 6 月份的平均气温（单位：#mi(`^{\circ}\mathrm{C}`)）数据得到的样本频率分布直方图，其中平均气温的范围是 #mi(`[20.5,26.5]`)，样本数据的分组为 #mi(`[20.5,21.5)`)，#mi(`[21.5,22.5)`)，#mi(`[22.5,23.5)`)，#mi(`[23.5,24.5)`)，#mi(`[24.5,25.5)`)，#mi(`[25.5,26.5]`).

已知样本中平均气温低于 #mi(`22.5^{\circ}\mathrm{C}`) 的城市个数为 11，则样本中平均气温不低于 #mi(`25.5^{\circ}\mathrm{C}`) 的城市个数为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/shandong_liberal/q14_fig1.png", width: 28%)]

]

#answer([#mi(`9`)])

#solution[
前两组组距均为 1，频率分别为 #mi(`0.10`) 和 #mi(`0.12`)，所以平均气温低于 #mi(`22.5^{\circ}\mathrm{C}`) 的样本频率为 #mi(`0.10+0.12=0.22`). 设样本总数为 #mi(`N`)，则 #mi(`0.22N=11`)，解得 #mi(`N=50`). 最后一组的频率为 #mi(`0.18\times1=0.18`)，所以平均气温不低于 #mi(`25.5^{\circ}\mathrm{C}`) 的城市个数为 #mi(`50\times0.18=9`).
]

#problem(15)[
若函数 #mi(`f(x)=a^{x}`)（#mi(`a>0`)，且 #mi(`a\neq1`)）在 #mi(`[-1,2]`) 上的最大值为 4，最小值为 #mi(`m`)，且函数 #mi(`g(x)=(1-4m)\sqrt{x}`) 在 #mi(`(0,+\infty)`) 上是增函数，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{4}`)])

#solution[
当 #mi(`a>1`) 时，#mi(`f(x)`) 在 #mi(`[-1,2]`) 上递增，故最大值为 #mi(`a^{2}=4`)，得到 #mi(`a=2`)，最小值为 #mi(`m=a^{-1}=\dfrac{1}{2}`). 此时 #mi(`1-4m=-1<0`)，函数 #mi(`g(x)=-\sqrt{x}`) 在正半轴上递减，与题意矛盾.

当 #mi(`0<a<1`) 时，#mi(`f(x)`) 在 #mi(`[-1,2]`) 上递减，故最大值为 #mi(`a^{-1}=4`)，得到 #mi(`a=\dfrac{1}{4}`)，最小值为 #mi(`m=a^{2}=\dfrac1{16}`). 此时 #mi(`1-4m=\dfrac{3}{4}>0`)，所以 #mi(`g(x)=\dfrac{3}{4}\sqrt{x}`) 在 #mi(`(0,+\infty)`) 上递增，符合题意. 因而 #mi(`a=\dfrac{1}{4}`).
]

#problem(16)[
如图，在平面直角坐标系 #mi(`xOy`) 中，一单位圆的圆心初始位置在 #mi(`(0,1)`)，此时圆上一点 #mi(`P`) 的位置在 #mi(`(0,0)`). 因圆在 #mi(`x`) 轴上沿正向滚动，当圆滚动到圆心位于 #mi(`(2,1)`) 时，#mi(`\overrightarrow{OP}`) 的坐标为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/shandong_liberal/q16_fig1.png", width: 28%)]

]

#answer([#mi(`(2-\sin2,1-\cos2)`)])

#solution[
圆心沿正向移动了 2 个单位，单位圆无滑动滚动，所以圆转过的弧长为 2，转过的圆心角为 2 弧度，方向为顺时针. 初始时从圆心指向 #mi(`P`) 的向量为 #mi(`(0,-1)`)，顺时针旋转 2 弧度后变为 #mi(`(-\sin2,-\cos2)`). 因此点 #mi(`P`) 的坐标为 #mi(`(2,1)+(-\sin2,-\cos2)=(2-\sin2,1-\cos2)`)，这也就是 #mi(`\overrightarrow{OP}`) 的坐标.
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\sin B(\tan A+\tan C)=\tan A\tan C`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
袋中有五张卡片，其中红色卡片三张，标号分别为 #mi(`1`)，#mi(`2`)，#mi(`3`)；蓝色卡片两张，标号分别为 #mi(`1`)，#mi(`2`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，几何体 #mi(`E-ABCD`) 是四棱锥，#mi(`\triangle ABD`) 为正三角形，#mi(`CB=CD`)，#mi(`EC\perp BD`).


+ (1) 




#align(center)[#image("/papers/2012/img/shandong_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知等差数列 #mi(`\{a_{n}\}`) 的前 5 项和为 105，且 #mi(`a_{10}=2a_{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，椭圆 #mi(`M`)：#mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的离心率为 #mi(`\dfrac{\sqrt{3}}{2}`)，直线 #mi(`x=\pm a`) 和 #mi(`y=\pm b`) 所围成的矩形 #mi(`ABCD`) 的面积为 8.


+ (1) 




#align(center)[#image("/papers/2012/img/shandong_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x)=\dfrac{\ln x+k}{\mathrm{e}^x}`)（#mi(`k`) 为常数，#mi(`\mathrm{e}=2.71828\cdots`) 是自然对数的底数），曲线 #mi(`y=f(x)`) 在点 #mi(`(1,f(1))`) 处的切线与 #mi(`x`) 轴平行.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

