// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 #mi(`P = \{x \in \mathbb{Z}\mid 0 \le x < 3\}`)，#mi(`M = \{x \in \mathbb{Z}\mid x^{2} \le 9\}`)，则 #mi(`P \cap M =`)（ ）
  #choices([#mi(`\{1, 2\}`)], [#mi(`\{0, 1, 2\}`)], [#mi(`\{1, 2, 3\}`)], [#mi(`\{0, 1, 2, 3\}`)], cols: 2)
]

#answer([B])

#solution[
由题意，#mi(`0\le x<3`) 且 #mi(`x\in\mathbb{Z}`)，所以 #mi(`P=\{0,1,2\}`) .又因为 #mi(`x^{2}\leqslant9`)，所以 #mi(`-3\le x\leqslant3`)，从而 #mi(`M=\{-3,-2,-1,0,1,2,3\}`) .因此


#align(center)[#mitex(`
P\cap M=\{0,1,2\}
`)]


故选 B.
]

#problem(2)[
在复平面内，复数 #mi(`6 + 5\mathrm{i}`)，#mi(`-2 + 3\mathrm{i}`) 对应的点分别为 #mi(`A`)，#mi(`B`). 若 #mi(`C`) 为线段 #mi(`AB`) 的中点，则点 #mi(`C`) 对应的复数是（ ）
  #choices([#mi(`4 + 8\mathrm{i}`)], [#mi(`8 + 2\mathrm{i}`)], [#mi(`2 + 4\mathrm{i}`)], [#mi(`4 + \mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
复数 #mi(`6+5\mathrm{i}`)，#mi(`-2+3\mathrm{i}`) 对应的点的坐标分别为 #mi(`(6,5)`)，#mi(`(-2,3)`) .线段中点 #mi(`C`) 的坐标为


#align(center)[#mitex(`
\left(\frac{6+(-2)}{2},\frac{5+3}{2}\right)=(2,4)
`)]


所以点 #mi(`C`) 对应的复数为 #mi(`2+4\mathrm{i}`)，故选 C.
]

#problem(3)[
从 #mi(`\{1,2,3,4,5\}`) 中随机选取一个数为 #mi(`a`)，从 #mi(`\{1,2,3\}`) 中随机选取一个数为 #mi(`b`)，则 #mi(`b > a`) 的概率是（ ）
  #choices([#mi(`\frac{4}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{1}{5}`)], cols: 2)
]

#answer([D])

#solution[
从两组数中各取一个数的基本结果共有 #mi(`5\times3=15`) 个，且等可能.满足 #mi(`b>a`) 的结果为

#mi(`(a,b)=(1,2)`)，#mi(`(1,3)`)，#mi(`(2,3)`)

共 #mi(`3`) 个.因此


#align(center)[#mitex(`
P(b>a)=\frac{3}{15}=\frac{1}{5}
`)]


故选 D.
]

#problem(4)[
若 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是非零向量，且 #mi(`\mathbf{a}\perp \mathbf{b}`)，#mi(`|\mathbf{a}| \neq |\mathbf{b}|`)，则函数 #mi(`f(x) = (x\mathbf{a}+ \mathbf{b}) \cdot (x\mathbf{b}- \mathbf{a})`) 是（ ）
  #choices([一次函数且是奇函数], [一次函数但不是奇函数], [二次函数且是偶函数], [二次函数但不是偶函数], cols: 4)
]

#answer([A])

#solution[
由 #mi(`\mathbf{a}\perp\mathbf{b}`)，得 #mi(`\mathbf{a}\cdot\mathbf{b}=0`) .展开数量积：


#align(center)[#mitex(`
f(x)=(x\mathbf{a}+\mathbf{b})\cdot(x\mathbf{b}-\mathbf{a})  =x^{2}\mathbf{a}\cdot\mathbf{b}-x|\mathbf{a}|^{2}+x|\mathbf{b}|^{2}-\mathbf{b}\cdot\mathbf{a}=(|\mathbf{b}|^{2}-|\mathbf{a}|^{2})x
`)]


因为 #mi(`|\mathbf{a}|\ne|\mathbf{b}|`)，一次项系数非零，所以 #mi(`f(x)`) 是一次函数；又 #mi(`f(-x)=-f(x)`)，所以它是奇函数，故选 A.
]

#problem(5)[
一个长方体去掉一个小长方体，所得几何体的正（主）视图与侧（左）视图分别如图所示，则该几何体的俯视图为（ ）

\examfiguregroup[float=inline]img/2010/beijing_liberal/q5_condition_front_fixed.png%

\bitmapinclude[width=0.26\linewidth]img/2010/beijing_liberal/q5_condition_front_fixed.png\hspace{1.2em}%

\bitmapinclude[width=0.15\linewidth]img/2010/beijing_liberal/q5_condition_side_fixed.png%
  #choices([
#align(center)[#image("/papers/2010/img/beijing_liberal/q5_optA_fixed.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/beijing_liberal/q5_optB_fixed.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/beijing_liberal/q5_optC_fixed.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/beijing_liberal/q5_optD_fixed.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
把原长方体的长度、宽度和高度分别看作正视图的横向、侧视图的横向和两个视图共同的竖向.正视图中缺口位于左上方，说明被去掉的小长方体在长度方向靠左、在高度方向靠上；侧视图中缺口位于右上方，说明它在宽度方向所对应的位置确定在俯视图的下方.因此，从上方观察时，缺口应位于外框的左下方.四个选项中只有 C 的缺口位置同时满足这两个投影条件，故选 C.
]

#problem(6)[
给定函数：


+ (1) #mi(`y = x^{2}`)
+ (2) #mi(`y = \log_{\frac{1}{2}}(x + 1)`)
+ (3) #mi(`y = |x - 1|`)
+ (4) #mi(`y = 2^{x + 1}`)



其中在区间 #mi(`(0, 1)`) 上单调递减的函数序号是（ ）
  #choices([①②], [②③], [③④], [①④], cols: 4)
]

#answer([B])

#solution[
在 #mi(`(0,1)`) 上，#mi(`y=x^{2}`) 随 #mi(`x`) 增大而增大，不是减函数；由于底数 #mi(`\frac{1}{2}`) 小于 #mi(`1`)，且 #mi(`x+1`) 随 #mi(`x`) 增大而增大，所以 #mi(`y=\log_{\frac{1}{2}}(x+1)`) 单调递减；#mi(`y=|x-1|=1-x`) 在 #mi(`(0,1)`) 上单调递减；#mi(`y=2^{x+1}`) 单调递增.因此单调递减的函数序号为 #mi(`②③`)，故选 B.
]

#problem(7)[
某班设计了一个八边形的班徽（如图），它由腰长为 1，顶角为 #mi(`\alpha`) 的四个等腰三角形，及其底边构成的正方形所组成，该八边形的面积为（ ）


#align(center)[#image("/papers/2010/img/beijing_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`2\sin \alpha - 2\cos \alpha + 2`)], [#mi(`\sin \alpha -\sqrt{3}\cos \alpha +3`)], [#mi(`3\sin \alpha -\sqrt{3}\cos \alpha +1`)], [#mi(`2\sin \alpha -\cos \alpha +1`)], cols: 1)
]

#answer([A])

#solution[
每个等腰三角形的两腰均为 #mi(`1`)，顶角为 #mi(`\alpha`)，所以一个三角形的面积为


#align(center)[#mitex(`
\frac{1}{2}\times1\times1\times\sin\alpha=\frac{1}{2}\sin\alpha
`)]


四个三角形的面积和为 #mi(`2\sin\alpha`) .由余弦定理，正方形边长 #mi(`s`) 满足


#align(center)[#mitex(`
s^{2}=1^{2}+1^{2}-2\cos\alpha=2-2\cos\alpha
`)]


所以正方形面积为 #mi(`2-2\cos\alpha`) .八边形面积为


#align(center)[#mitex(`
2\sin\alpha+2-2\cos\alpha=2\sin\alpha-2\cos\alpha+2
`)]


故选 A.
]

#problem(8)[
如图，正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的棱长为 2 ，动点 #mi(`E`)，#mi(`F`) 在棱 #mi(`A_{1}B_{1}`) 上. 点 #mi(`Q`) 是棱 #mi(`CD`) 的中点，动点 #mi(`P`) 在棱 #mi(`AD`) 上，若 #mi(`EF = 1`)，#mi(`DP = x`)，#mi(`A_{1}E = y`)（#mi(`x`)，#mi(`y`) 大于零），则三棱锥 #mi(`P - EFQ`) 的体积（ ）


#align(center)[#image("/papers/2010/img/beijing_liberal/q8_fig1.png", width: 28%)]

  #choices([与 #mi(`x, y`) 都有关], [与 #mi(`x`)，#mi(`y`) 都无关], [与 #mi(`x`) 有关，与 #mi(`y`) 无关], [与 #mi(`y`) 有关，与 #mi(`x`) 无关], cols: 2)
]

#answer([C])

#solution[
建立直角坐标系，取 #mi(`A(0,0,0)`)，#mi(`B(2,0,0)`)，#mi(`C(2,2,0)`)，#mi(`D(0,2,0)`)，#mi(`A_{1}(0,0,2)`)，#mi(`B_{1}(2,0,2)`) .设 #mi(`P=(0,2-x,0)`)，#mi(`E=(y,0,2)`)，#mi(`F=(y\pm1,0,2)`)，其中符号取决于 #mi(`E`)，#mi(`F`) 在棱上的先后次序，且 #mi(`EF=1`) .又 #mi(`Q`) 是 #mi(`CD`) 的中点，所以 #mi(`Q=(1,2,0)`).

平面 #mi(`EFQ`) 的方程为 #mi(`Y+Z=2`)，与 #mi(`y`) 无关.三角形 #mi(`EFQ`) 的底边 #mi(`EF=1`)，高为


#align(center)[#mitex(`
\sqrt{2^{2}+(-2)^{2}}=2\sqrt{2}
`)]


故 #mi(`S_{\triangle EFQ}=\sqrt{2}`) .点 #mi(`P`) 到平面 #mi(`EFQ`) 的距离为


#align(center)[#mitex(`
\frac{|(2-x)+0-2|}{\sqrt{1^{2}+1^{2}}}=\frac{x}{\sqrt{2}}
`)]


因此


#align(center)[#mitex(`
V_{P-EFQ}=\frac{1}{3}\times\sqrt{2}\times\frac{x}{\sqrt{2}}=\frac{x}{3}
`)]


只与 #mi(`x`) 有关，与 #mi(`y`) 无关，故选 C.
]

#part-header("填空题")

#problem(9)[
已知函数 #mi(`y = \begin{cases}\log_{2}x,&x \ge 2\\  2 - x,&x < 2\end{cases}`)，如图表示的是给定 #mi(`x`) 的值，求其对应的函数值 #mi(`y`) 的程序框图. ① 应填写\underline{\hspace{2.5em}}；② 应填写\underline{\hspace{2.5em}}.

\texfigure[max width=0.35\linewidth]img_repaint/2010/beijing_liberal/q9_fig1.tex
]

#answer([#mi(`x < 2`)；#mi(`y = \log_{2}x`)])

#solution[
流程图在判断框中“是”的分支直接执行 #mi(`y=2-x`)，所以该分支对应分段函数的条件 #mi(`x<2`) .判断框中“否”的分支对应 #mi(`x\geqslant2`)，此时应执行另一段 #mi(`y=\log_{2}x`) .因此 #mi(`①`) 填 #mi(`x<2`)，#mi(`②`) 填 #mi(`y=\log_{2}x`).
]

#problem(10)[
在 #mi(`\triangle ABC`) 中，若 #mi(`b = 1`)，#mi(`c = \sqrt{3}`)，#mi(`\angle C = \frac{2\pi}{3}`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
由正弦定理，


#align(center)[#mitex(`
\frac{b}{\sin B}=\frac{c}{\sin C}
`)]


所以


#align(center)[#mitex(`
\sin B=\frac{b\sin C}{c}=\frac{1\times\sin\frac{2\pi}{3}}{\sqrt{3}}=\frac{1}{2}
`)]


故 #mi(`B=\frac{\pi}{6}`) 或 #mi(`B=\frac{5\pi}{6}`) .但 #mi(`B+C<\pi`)，而 #mi(`C=\frac{2\pi}{3}`)，所以 #mi(`B<\frac{\pi}{3}`)，只能取 #mi(`B=\frac{\pi}{6}`) .于是 #mi(`A=\frac{\pi}{6}`) .再次由正弦定理，


#align(center)[#mitex(`
a=\frac{c\sin A}{\sin C}=\frac{\sqrt{3}\times\frac{1}{2}}{\frac{\sqrt{3}}{2}}=1
`)]


故填 #mi(`1`).
]

#problem(11)[
若点 #mi(`P(m,3)`) 到直线 #mi(`4x - 3y + 1 = 0`) 的距离为4，且点 #mi(`P`) 在不等式 #mi(`2x + y < 3`) 表示的平面区域内，则 #mi(`m =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-3`)])

#solution[
由点到直线的距离公式，


#align(center)[#mitex(`
\frac{|4m-3\times3+1|}{\sqrt{4^{2}+(-3)^{2}}}=4
`)]


即 #mi(`|4m-8|=20`) .因此 #mi(`m=7`) 或 #mi(`m=-3`) .又点 #mi(`P(m,3)`) 在 #mi(`2x+y<3`) 表示的区域内，故 #mi(`2m+3<3`)，即 #mi(`m<0`)，所以只能取 #mi(`m=-3`).
]

#problem(12)[
从某小学随机抽取 100 名同学，将他们的身高（单位：厘米）数据绘制成频率分布直方图（如图）.

由图中数据可知 #mi(`a =`)\underline{\hspace{2.5em}}. 若要从身高在 #mi(`[120, 130)`)，#mi(`[130, 140)`)，#mi(`[140, 150]`) 三组内的学生中，用分层抽样的方法选取 18 人参加一项活动，则从身高在 #mi(`[140, 150]`) 内的学生中选取的人数应为\underline{\hspace{2.5em}}.

\texfigure[max width=0.55\linewidth]img_repaint/2010/beijing_liberal/q12_fig1.tex
]

#answer([#mi(`0.030`)，#mi(`3`)])

#solution[
频率分布直方图中各小矩形面积之和为 #mi(`1`)，所以


#align(center)[#mitex(`
10(0.005+0.035+a+0.020+0.010)=1
`)]


解得 #mi(`a=0.030`).

身高在 #mi(`[120,130)`)，#mi(`[130,140)`)，#mi(`[140,150]`) 三组内的总频率为


#align(center)[#mitex(`
10(0.030+0.020+0.010)=0.6
`)]


故这三组共有 #mi(`100\times0.6=60`) 人.其中 #mi(`[140,150]`) 组的频率为 #mi(`10\times0.010=0.1`)，共有 #mi(`10`) 人.按分层抽样比例，应选取


#align(center)[#mitex(`
18\times\frac{10}{60}=3
`)]


人.因此两空分别为 #mi(`0.030`) 和 #mi(`3`).
]

#problem(13)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的离心率为 2，焦点与椭圆 #mi(`\frac{x^{2}}{25}+ \frac{y^{2}}{9}= 1`) 的焦点相同，那么双曲线的焦点坐标为\underline{\hspace{2.5em}}；渐近线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(4,0)`)，#mi(`(-4,0)`)；#mi(`y = \pm\sqrt{3}x`)])

#solution[
椭圆 #mi(`\dfrac{x^2}{25}+\dfrac{y^2}{9}=1`) 的焦半距满足


#align(center)[#mitex(`
c^{2}=25-9=16
`)]


所以焦点为 #mi(`(4,0)`)，#mi(`(-4,0)`) .双曲线与该椭圆的焦点相同，故其焦半距也是 #mi(`c=4`) .又双曲线离心率为 #mi(`2`)，所以

#mi(`\frac{c}{a}=2`)，#mi(`a=2`).

由 #mi(`c^{2}=a^{2}+b^{2}`)，得 #mi(`b^{2}=16-4=12`) .双曲线的渐近线为


#align(center)[#mitex(`
y=\pm\frac{b}{a}x=\pm\sqrt{3}x
`)]


故填 #mi(`(4,0)`)，#mi(`(-4,0)`) 和 #mi(`y=\pm\sqrt{3}x`).
]

#problem(14)[
如图放置的边长为 1 的正方形 #mi(`PABC`) 沿 #mi(`x`) 轴滚动. 设顶点 #mi(`P(x, y)`) 的纵坐标与横坐标的函数关系是 #mi(`y = f(x)`)，则 #mi(`f(x)`) 的最小正周期为\underline{\hspace{2.5em}}；#mi(`y = f(x)`) 在其两个相邻零点间的图象与 #mi(`x`) 轴所围区域的面积为\underline{\hspace{2.5em}}.

说明：“正方形 #mi(`PABC`) 沿 #mi(`x`) 轴滚动”包括沿 #mi(`x`) 轴正方向和沿 #mi(`x`) 轴负方向滚动. 沿 #mi(`x`) 轴正方向滚动指的是先以顶点 #mi(`A`) 为中心顺时针旋转，当顶点 #mi(`B`) 落在 #mi(`x`) 轴上时，再以顶点 #mi(`B`) 为中心顺时针旋转，如此继续. 类似地，正方形 #mi(`PABC`) 可以沿 #mi(`x`) 轴负方向滚动.


#align(center)[#image("/papers/2010/img/beijing_liberal/q14_fig1.png", width: 28%)]

]

#answer([#mi(`4`)；#mi(`\pi + 1`)])

#solution[
正方形每次绕一个落在 #mi(`x`) 轴上的顶点旋转 #mi(`90^{\circ}`)，连续四次后恢复原来的姿态，并沿 #mi(`x`) 轴平移 #mi(`4`) 个单位.因此 #mi(`f(x+4)=f(x)`) .在一个滚动周期内，顶点 #mi(`P`) 除周期端点外始终在 #mi(`x`) 轴上方，所以 #mi(`f(x)`) 的零点相邻间距均为 #mi(`4`) .任何正周期都必须把零点映射为零点，故最小正周期为 #mi(`4`).

考察正方形向右滚动时 #mi(`P`) 从一个零点到下一个零点的轨迹.第一次绕 #mi(`A`) 转过 #mi(`90^{\circ}`)，轨迹为半径 #mi(`1`) 的四分之一圆，面积为 #mi(`\frac{\pi}{4}`) .第二次绕 #mi(`B`) 转过 #mi(`90^{\circ}`)，#mi(`BP=\sqrt{2}`)，轨迹对应圆心在 #mi(`x`) 轴上的半径 #mi(`\sqrt{2}`) 的圆弧，横坐标从 #mi(`1`) 到 #mi(`3`)，其与 #mi(`x`) 轴围成的面积为


#align(center)[#mitex(`
\int_{1}^{3}\sqrt{2-(x-2)^{2}}\,\mathrm{d}x  =\left[\frac{x-2}{2}\sqrt{2-(x-2)^{2}}+\arcsin\frac{x-2}{\sqrt{2}}\right]_{1}^{3}=1+\frac{\pi}{2}
`)]


第三次绕 #mi(`C`) 转过 #mi(`90^{\circ}`)，轨迹为半径 #mi(`1`) 的四分之一圆，面积为 #mi(`\frac{\pi}{4}`) .所以所求面积为


#align(center)[#mitex(`
\frac{\pi}{4}+1+\frac{\pi}{2}+\frac{\pi}{4}=\pi+1
`)]


故两空分别为 #mi(`4`) 和 #mi(`\pi+1`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x)=2\cos 2x+\sin^{2} x`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
已知 #mi(`\{a_{n}\}`) 为等差数列，且 #mi(`a_{3}= -6`)，#mi(`a_{6}= 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，正方形 #mi(`ABCD`) 和四边形 #mi(`ACEF`) 所在的平面互相垂直，#mi(`EF \parallel AC`)，#mi(`AB = \sqrt{2}`)，#mi(`CE = EF = 1`).


+ (1) 




#align(center)[#image("/papers/2010/img/beijing_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
设函数 #mi(`f(x) = \frac{a}{3}x^{3} + bx^{2} + cx + d`) （#mi(`a > 0`)），且方程 #mi(`f'(x) - 9x = 0`) 的两个根分别为 1，4.


+ (1)
]

#solution[
由


#align(center)[#mitex(`
f'(x)=ax^{2}+2bx+c
`)]


方程 #mi(`f'(x)-9x=0`) 为


#align(center)[#mitex(`
ax^{2}+(2b-9)x+c=0
`)]


它的两个根为 #mi(`1,4`)，由韦达定理得

#mi(`\frac{9-2b}{a}=5`)，#mi(`\frac{c}{a}=4`)

即 #mi(`2b=9-5a`)，#mi(`c=4a`).


+ (1)
]

#problem(19)[
已知椭圆 #mi(`C`) 的左，右焦点坐标分别是 #mi(`(- \sqrt{2}, 0)`)，#mi(`(\sqrt{2}, 0)`)，离心率是 #mi(`\frac{\sqrt{6}}{3}`). 直线 #mi(`y = t`) 与椭圆 #mi(`C`) 交于不同的两点 #mi(`M`)，#mi(`N`)，以线段 #mi(`MN`) 为直径作圆 #mi(`P`)，圆心为 #mi(`P`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知集合 #mi(`S_{n}= \{X \mid X = (x_{1}, x_{2}, \ldots, x_{n}), x_{i}\in \{0, 1\}, i = 1, 2, \cdots, n\}`)（#mi(`n \ge 2`)），对于 #mi(`A = (a_{1}, a_{2}, \cdots, a_{n})`)，#mi(`B = (b_{1}, b_{2}, \cdots, b_{n}) \in S_{n}`)，定义 #mi(`A`) 与 #mi(`B`) 的差为 #mi(`A - B = (|a_{1}- b_{1}|, |a_{2}- b_{2}|, \cdots, |a_{n}- b_{n}|)`)； #mi(`A`) 与 #mi(`B`) 之间的距离为 #mi(`d(A, B) = \sum_{i=1}^{n}|a_{i}- b_{i}|`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

