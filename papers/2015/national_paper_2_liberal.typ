// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年全国II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid -1 < x < 2\}`)，#mi(`B = \{x \mid 0 < x < 3\}`)，则 #mi(`A \cup B =`)（ ）
  #choices([#mi(`(-1,3)`)], [#mi(`(-1,0)`)], [#mi(`(0, 2)`)], [#mi(`(2,3)`)], cols: 4)
]

#solution[
由 #mi(`A=(-1,2)`)，#mi(`B=(0,3)`)，两区间有公共部分，且左端点为 #mi(`-1`)，右端点为 #mi(`3`)，所以


#align(center)[#mitex(`
A\cup B=(-1,3)
`)]


故选 A.
]

#problem(2)[
若 #mi(`a`) 为实数，且 #mi(`\frac{2 + a\mathrm{i}}{1 + \mathrm{i}}= 3 + \mathrm{i}`)，则 #mi(`a =`)（ ）
  #choices([#mi(`-4`)], [#mi(`-3`)], [3], [4], cols: 4)
]

#solution[
由复数等式得


#align(center)[#mitex(`
2+a\mathrm{i}=(3+\mathrm{i})(1+\mathrm{i})=2+4\mathrm{i}
`)]


比较虚部，得 #mi(`a=4`). 故选 D.
]

#problem(3)[
根据下面给出的 #mi(`2004`) 年至 #mi(`2013`) 年我国二氧化硫年排放量（单位：万吨）柱形图，以下结论中不正确的是（ ）

\texfigure[max width=0.68\linewidth]img_repaint/2015/national_paper_2_liberal/q3_fig1.tex
  #choices([逐年比较，#mi(`2008`) 年减少二氧化硫排放量的效果最显著], [#mi(`2007`) 年我国治理二氧化硫排放显现成效], [#mi(`2006`) 年以来我国二氧化硫年排放量呈减少趋势], [#mi(`2006`) 年以来我国二氧化硫年排放量与年份正相关], cols: 1)
]

#solution[
由柱形图可见，#mi(`2006`) 年以后排放量总体下降，虽然 #mi(`2011`) 年较 #mi(`2010`) 年略有上升；逐年比较相邻年份的下降量，#mi(`2008`) 年的下降最明显. 因此 A、B、C 均可由图得到，而“排放量与年份正相关”与总体下降趋势相矛盾. 故选 D.
]

#problem(4)[
已知 #mi(`\mathbf{a}= (1, -1)`)，#mi(`\mathbf{b}= (-1, 2)`)，则 #mi(`(2\mathbf{a}+ \mathbf{b}) \cdot \mathbf{a}=`)（ ）
  #choices([#mi(`-1`)], [0], [1], [2], cols: 4)
]

#solution[
#align(center)[#mitex(`
2\mathbf{a}+\mathbf{b}=2(1,-1)+(-1,2)=(1,0)
`)]


所以


#align(center)[#mitex(`
(2\mathbf{a}+\mathbf{b})\cdot\mathbf{a}=(1,0)\cdot(1,-1)=1
`)]


故选 C.
]

#problem(5)[
设 #mi(`S_{n}`) 是等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`a_{1}+ a_{3}+ a_{5}= 3`)，则 #mi(`S_{5}=`)（ ）
  #choices([5], [7], [9], [11], cols: 4)
]

#solution[
等差数列中 #mi(`a_{1}+a_{5}=2a_{3}`)，所以


#align(center)[#mitex(`
a_{1}+a_{3}+a_{5}=3a_{3}=3
`)]


从而 #mi(`a_{3}=1`). 又等差数列前五项的平均数为中间项 #mi(`a_{3}`)，故


#align(center)[#mitex(`
S_{5}=5a_{3}=5
`)]


故选 A.
]

#problem(6)[
一个正方体被一个平面截去一部分后，剩余部分的三视图如图，则截去部分体积与剩余部分体积的比值为（ ）


#align(center)[#image("/papers/2015/img/national_paper_2_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{8}`)], [#mi(`\frac{1}{7}`)], [#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{5}`)], cols: 2)
]

#solution[
设正方体棱长为 #mi(`a`). 由三个三视图中的对角线可知，截去部分是以正方体一个顶点为直角顶点、三条互相垂直的棱长均为 #mi(`a`) 的三棱锥. 以其中两条棱为底边，底面积为 #mi(`\frac{a^{2}}{2}`)，第三条棱为高，因此


#align(center)[#mitex(`
V_{\text{\text{截去}}}=\frac{1}{3}\cdot\frac{a^{2}}{2}\cdot a=\frac{a^{3}}{6}
`)]


剩余部分体积为


#align(center)[#mitex(`
V_{\text{\text{剩余}}}=a^{3}-\frac{a^{3}}{6}=\frac{5a^{3}}{6}
`)]


所以体积比为


#align(center)[#mitex(`
\frac{V_{\text{\text{截去}}}}{V_{\text{\text{剩余}}}}=\frac{\frac{a^{3}}{6}}{5\frac{a^{3}}{6}}=\frac{1}{5}
`)]


故选 D.
]

#problem(7)[
已知三点 #mi(`A(1,0)`)，#mi(`B(0,\sqrt{3})`)，#mi(`C(2,\sqrt{3})`)，则 #mi(`\triangle ABC`) 外接圆的圆心到原点的距离为（ ）
  #choices([#mi(`\frac{5}{3}`)], [#mi(`\frac{\sqrt{21}}{3}`)], [#mi(`\frac{2\sqrt{5}}{3}`)], [#mi(`\frac{4}{3}`)], cols: 2)
]

#solution[
因为 #mi(`BC`) 是水平线段，且其中点为 #mi(`(1,\sqrt{3})`)，所以三角形外接圆圆心在直线 #mi(`x=1`) 上. 设圆心为 #mi(`P(1,p)`)，由 #mi(`PA=PB`) 得


#align(center)[#mitex(`
p^{2}=1+(p-\sqrt{3})^{2}
`)]


解得 #mi(`p=\dfrac{2\sqrt{3}}{3}`)，故


#align(center)[#mitex(`
OP=\sqrt{1+\left(\frac{2\sqrt{3}}{3}\right)^{2}}=\frac{\sqrt{21}}{3}
`)]


故选 B.
]

#problem(8)[
下边程序框图的算法思路源于我国古代数学名著《九章算术》中的“更相减损术”. 执行该程序框图，若输入的 #mi(`a`)，#mi(`b`) 分别为 #mi(`14`)，#mi(`18`)，则输出的 #mi(`a =`)（ ）

\texfigure[max width=0.42\linewidth]img_repaint/2015/national_paper_2_liberal/q8_fig1.tex
  #choices([0], [2], [4], [14], cols: 4)
]

#solution[
程序每次在 #mi(`a\ne b`) 时用较大数减去较小数. 初始为 #mi(`(a,b)=(14,18)`)，依次得到


#align(center)[#mitex(`
(14,18)\to(14,4)\to(10,4)\to(6,4)\to(2,4)\to(2,2)
`)]


此时 #mi(`a=b`)，程序输出 #mi(`a=2`). 故选 B.
]

#problem(9)[
已知等比数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}= \frac{1}{4}`)，#mi(`a_{3}a_{5}= 4(a_{4}- 1)`)，则 #mi(`a_{2}=`)（ ）
  #choices([2], [1], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{8}`)], cols: 2)
]

#solution[
设等比数列的公比为 #mi(`q`). 则

#mi(`a_{3}=\frac{q^{2}}{4}`)，#mi(`a_{4}=\frac{q^{3}}{4}`)，#mi(`a_{5}=\frac{q^{4}}{4}`).

代入条件，得


#align(center)[#mitex(`
\frac{q^{6}}{16}=4\left(\frac{q^{3}}{4}-1\right)=q^{3}-4
`)]


即


#align(center)[#mitex(`
(q^{3}-8)^{2}=0
`)]


所以 #mi(`q=2`)，从而 #mi(`a_{2}=a_{1}q=\dfrac{1}{2}`). 故选 C.
]

#problem(10)[
已知 #mi(`A`)，#mi(`B`) 是球 #mi(`O`) 的球面上两点，#mi(`\angle AOB = 90^{\circ}`)，#mi(`C`) 为该球面上的动点，若三棱锥 #mi(`O-ABC`) 体积的最大值为 #mi(`36`)，则球 #mi(`O`) 的表面积为（ ）
  #choices([#mi(`36\pi`)], [#mi(`64\pi`)], [#mi(`144\pi`)], [#mi(`256\pi`)], cols: 4)
]

#solution[
设球 #mi(`O`) 的半径为 #mi(`R`). 以三角形 #mi(`OAB`) 为底面、点 #mi(`C`) 为顶点，则


#align(center)[#mitex(`
S_{\triangle OAB}=\frac{1}{2}OA\cdot OB\sin\angle AOB=\frac{R^{2}}{2}
`)]


平面 #mi(`OAB`) 经过球心，球面上点 #mi(`C`) 到该平面的距离最大为 #mi(`R`)，因此三棱锥体积的最大值为


#align(center)[#mitex(`
V_{\max}=\frac{1}{3}\cdot\frac{R^{2}}{2}\cdot R=\frac{R^{3}}{6}
`)]


由 #mi(`V_{\max}=36`) 得 #mi(`R=6`)，所以球的表面积为


#align(center)[#mitex(`
4\pi R^{2}=144\pi
`)]


故选 C.
]

#problem(11)[
如图，长方形 #mi(`ABCD`) 的边 #mi(`AB = 2`)，#mi(`BC = 1`)，#mi(`O`) 是 #mi(`AB`) 的中点，点 #mi(`P`) 沿着边 #mi(`BC`)，#mi(`CD`) 与 #mi(`DA`) 运动，记 #mi(`\angle BOP = x`). 将动点 #mi(`P`) 到 #mi(`A`)，#mi(`B`) 两点距离之和表示为 #mi(`x`) 的函数 #mi(`f(x)`)，则 #mi(`y = f(x)`) 的图象大致为（ ）


#align(center)[#image("/papers/2015/img/national_paper_2_liberal/q11_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2015/img/national_paper_2_liberal/q11_opt_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2015/img/national_paper_2_liberal/q11_opt_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2015/img/national_paper_2_liberal/q11_opt_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2015/img/national_paper_2_liberal/q11_opt_d.png", width: 28%)]
], cols: 2)
]

#solution[
取 #mi(`A=(0,0)`)，#mi(`B=(2,0)`)，#mi(`C=(2,1)`)，#mi(`D=(0,1)`)，则 #mi(`O=(1,0)`). 当 #mi(`P`) 沿 #mi(`BC`) 运动时，令 #mi(`P=(2,t)`)，有 #mi(`0\le t\leqslant1`)，且 #mi(`t=\tan x`)，于是

#mi(`f(x)=\sqrt{4+\tan^{2}x}+\tan x`)，#mi(`0\le x\le\frac{\pi}{4}`)

该段严格递增.

当 #mi(`P`) 沿 #mi(`CD`) 运动时，令 #mi(`P=(u,1)`)，则 #mi(`x`) 从 #mi(`\dfrac{\pi}{4}`) 增加到 #mi(`\dfrac{3\pi}{4}`)，且


#align(center)[#mitex(`
f(x)=\sqrt{u^{2}+1}+\sqrt{(u-2)^{2}+1}
`)]


记右端为 #mi(`F(u)`)，则


#align(center)[#mitex(`
F''(u)=\frac{1}{(u^{2}+1)^{\frac{3}{2}}}+\frac{1}{((u-2)^{2}+1)^{\frac{3}{2}}}>0
`)]


所以 #mi(`F(u)`) 严格凸，且 #mi(`F(2-u)=F(u)`)，从而在 #mi(`u=1`) 时取得最小值 #mi(`2\sqrt{2}`). 点 #mi(`P=(u,1)`) 关于直线 #mi(`x=1`) 对称时，#mi(`\angle BOP`) 分别为 #mi(`x`) 与 #mi(`\pi-x`)，故这一段图象关于 #mi(`x=\dfrac\pi2`) 对称，先下降后上升.

当 #mi(`P`) 沿 #mi(`DA`) 运动时，#mi(`x`) 从 #mi(`\dfrac{3\pi}{4}`) 增加到 #mi(`\pi`)，点 #mi(`P`) 逐渐靠近 #mi(`A`)，故距离和递减，且在 #mi(`A`) 处为 #mi(`2`). 因而图象从 #mi(`x=0`) 处的 #mi(`2`) 上升，在 #mi(`\dfrac\pi2`) 附近下降后再上升，最后下降到 #mi(`x=\pi`) 处的 #mi(`2`)，符合选项 B. 故选 B.
]

#problem(12)[
设函数 #mi(`f(x) = \ln (1 + |x|) - \frac{1}{1 + x^{2}}`)，则使得 #mi(`f(x) > f(2x - 1)`) 成立的 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{1}{3}, 1\right)`)], [#mi(`\left(-\infty, \frac{1}{3}\right) \cup (1, +\infty)`)], [#mi(`\left(-\frac{1}{3}, \frac{1}{3}\right)`)], [#mi(`\left(-\infty, -\frac{1}{3}\right) \cup \left(\frac{1}{3}, +\infty\right)`)], cols: 1)
]

#solution[
令

#mi(`g(t)=\ln(1+t)-\frac{1}{1+t^{2}}`)，#mi(`t\geqslant0`).

则


#align(center)[#mitex(`
g'(t)=\frac{1}{1+t}+\frac{2t}{(1+t^{2})^{2}}>0
`)]


所以 #mi(`g(t)`) 在 #mi(`[0,+\infty)`) 上严格递增. 又 #mi(`f(x)=g(|x|)`)，故


#align(center)[#mitex(`
f(x)>f(2x-1)\Longleftrightarrow |x|>|2x-1|
`)]


两边平方并整理，得


#align(center)[#mitex(`
x^{2}>(2x-1)^{2}\Longleftrightarrow 3x^{2}-4x+1<0
`)]


该二次式的两个根为 #mi(`\dfrac{1}{3}`) 和 #mi(`1`)，所以


#align(center)[#mitex(`
\frac{1}{3}<x<1
`)]


故选 A.
]

#part-header("填空题")

#problem(13)[
已知函数 #mi(`f(x) = ax^{3} - 2x`) 的图象过点 #mi(`(-1,4)`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([-2])

#solution[
将点 #mi(`(-1,4)`) 代入函数方程，得


#align(center)[#mitex(`
4=a(-1)^{3}-2(-1)=-a+2
`)]


所以 #mi(`a=-2`).
]

#problem(14)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y - 5 \le 0,\\  2x - y - 1 \ge 0,\\  x - 2y + 1 \le 0,\end{cases}`) 则 #mi(`z = 2x + y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([8])

#solution[
三个边界直线分别为

#mi(`y=5-x`)，#mi(`y=2x-1`)，#mi(`y=\frac{x+1}{2}`).

它们两两相交得到可行域的三个顶点

#mi(`(2,3)`)，#mi(`(3,2)`)，#mi(`(1,1)`).

在这三个顶点处，目标函数 #mi(`z=2x+y`) 的值分别为 #mi(`7`)，#mi(`8`)，#mi(`3`). 线性目标函数在三角形可行域上取最大值于顶点，故最大值为 #mi(`8`).
]

#problem(15)[
已知双曲线过点 #mi(`(4, \sqrt{3})`)，且渐近线方程为 #mi(`y = \pm \frac{1}{2}x`)，则该双曲线的标准方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{x^{2}}{4}-y^{2}=1`)])

#solution[
若双曲线为横轴型 #mi(`\dfrac{x^{2}}{a^{2}}-\dfrac{y^{2}}{b^{2}}=1`)，其渐近线斜率为 #mi(`\pm\dfrac{b}{a}`)，故 #mi(`b=\dfrac{a}{2}`). 代入点 #mi(`(4,\sqrt{3})`)，得


#align(center)[#mitex(`
\frac{16}{a^{2}}-\frac{3}{\frac{a^{2}}{4}}=1
`)]


从而 #mi(`a^{2}=4`)，#mi(`b^{2}=1`).

若为纵轴型，则方程为 #mi(`\dfrac{y^{2}}{a^{2}}-\dfrac{x^{2}}{b^{2}}=1`)，且由渐近线斜率有 #mi(`\frac{a^{2}}{b^{2}}=\frac{1}{4}`). 代入点 #mi(`(4,\sqrt{3})`) 后左端为


#align(center)[#mitex(`
\frac{3}{a^{2}}-\frac{16}{b^{2}}=\frac{3}{a^{2}}-\frac{4}{a^{2}}=-\frac{1}{a^{2}}<0
`)]


不可能等于 #mi(`1`). 因而双曲线的方程为


#align(center)[#mitex(`
\frac{x^{2}}{4}-y^{2}=1
`)]
]

#problem(16)[
已知曲线 #mi(`y = x + \ln x`) 在点 #mi(`(1, 1)`) 处的切线与曲线 #mi(`y = ax^{2} + (a + 2)x + 1`) 相切，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([8])

#solution[
曲线 #mi(`y=x+\ln x`) 在 #mi(`x=1`) 处的导数为 #mi(`1+\dfrac{1}{1}=2`)，所以切线为

#mi(`y-1=2(x-1)`)，#mi(`y=2x-1`).

令该直线与第二条曲线相交，得


#align(center)[#mitex(`
ax^{2}+(a+2)x+1=2x-1
`)]


即


#align(center)[#mitex(`
ax^{2}+ax+2=0
`)]


相切要求有重根，且 #mi(`a=0`) 时方程退化为 #mi(`2=0`)，没有交点，因此 #mi(`a\ne0`). 由判别式为零，得


#align(center)[#mitex(`
a^{2}-8a=0\Longrightarrow a=8
`)]
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 中，#mi(`D`) 是 #mi(`BC`) 上的点，#mi(`AD`) 平分 #mi(`\angle BAC`)，#mi(`BD = 2DC`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某公司为了了解用户对其产品的满意度，从 #mi(`A`)，#mi(`B`) 两地区分别随机调查了 #mi(`40`) 个用户，根据用户对其产品的满意度的评分，得到 #mi(`A`) 地区用户满意度评分的频率分布直方图和 #mi(`B`) 地区用户满意度评分的频率分布表.

#mi(`B`) 地区用户满意度评分的频率分布表

\hline

满意度评分分组 & #mi(`[50, 60)`) & #mi(`[60, 70)`) & #mi(`[70, 80)`) & #mi(`[80, 90)`) & #mi(`[90, 100]`) \\

\hline

频数 & 2 & 8 & 14 & 10 & 6 \\

\hline


+ (1) 



\texfigure[max width=0.62\linewidth]img_repaint/2015/national_paper_2_liberal/q18_fig1.tex
]

#solution[
+ (1)
]

#problem(19)[
如图，长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB = 16`)，#mi(`BC = 10`)，#mi(`AA_{1}= 8`)，点 #mi(`E`)，#mi(`F`) 分别在 #mi(`A_{1}B_{1}`)，#mi(`D_{1}C_{1}`) 上，#mi(`A_{1}E = D_{1}F = 4`). 过点 #mi(`E`)，#mi(`F`) 的平面 #mi(`\alpha`) 与此长方体的面相交，交线围成一个正方形.


+ (1) 




#align(center)[#image("/papers/2015/img/national_paper_2_liberal/q19_fig1.png", width: 28%)]

]

#solution[
在 #mi(`AB`) 上取点 #mi(`K`)，在 #mi(`DC`) 上取点 #mi(`L`)，使 #mi(`AK=DL=10`)，连接 #mi(`EK`)，#mi(`FL`)，则交线围成的正方形为 #mi(`EFKL`). 事实上，#mi(`EF=KL=BC=10`)，且在侧面 #mi(`ABB_{1}A_{1}`) 中


#align(center)[#mitex(`
EK=\sqrt{(10-4)^{2}+8^{2}}=10
`)]


同理 #mi(`FL=10`)，并且 #mi(`EF`) 与 #mi(`EK`) 垂直，所以该截面为边长 #mi(`10`) 的正方形.

取坐标系使 #mi(`A=(0,0,0)`)，#mi(`B=(16,0,0)`)，#mi(`D=(0,10,0)`)，#mi(`A_{1}=(0,0,8)`). 则

#mi(`E=(4,0,8)`)，#mi(`F=(4,10,8)`)，#mi(`K=(10,0,0)`)，#mi(`L=(10,10,0)`).

平面 #mi(`\alpha`) 的方程为 #mi(`4x+3z=40`). 其下方一侧的体积为


#align(center)[#mitex(`
V_{1}=4\times10\times8+\int_{4}^{10}10\cdot\frac{40-4x}{3}\,\mathrm{d}x=320+240=560
`)]


长方体体积为 #mi(`16\times10\times8=1280`)，另一侧体积为 #mi(`V_{2}=1280-560=720`). 因此两部分体积之比为


#align(center)[#mitex(`
V_{1}:V_{2}=560:720=7:9
`)]
]

#problem(20)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)） 的离心率为 #mi(`\frac{\sqrt{2}}{2}`)，点 #mi(`(2, \sqrt{2})`) 在 #mi(`C`) 上.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`f(x) = \ln x + a(1 - x)`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`O`) 为等腰三角形 #mi(`ABC`) 内一点，#mi(`\odot O`) 与 #mi(`\triangle ABC`) 的底边 #mi(`BC`) 交于 #mi(`M`)，#mi(`N`) 两点，与底边上的高 #mi(`AD`) 交于点 #mi(`G`)，且与 #mi(`AB`)，#mi(`AC`) 分别相切于 #mi(`E`)，#mi(`F`) 两点.


+ (1) 




#align(center)[#image("/papers/2015/img/national_paper_2_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}: \begin{cases}x = t\cos \alpha,\\

y = t\sin \alpha,\end{cases}`)（#mi(`t`) 为参数，#mi(`t \neq 0`)），其中 #mi(`0 \le \alpha < \pi`). 在以 #mi(`O`) 为极点，#mi(`x`) 轴正半轴为极轴的极坐标系中，曲线 #mi(`C_{2}: \rho = 2\sin \theta`)，#mi(`C_{3}: \rho = 2\sqrt{3}\cos \theta`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 均为正数，且 #mi(`a + b = c + d`)，证明：


+ (1)
]

#solution[
+ (1)
]

