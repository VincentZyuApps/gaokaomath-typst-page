// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z = -1 - 2\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位）在复平面内对应的点位于（ ）

C

复数 #mi(`z=-1-2\mathrm{i}`) 的实部为 #mi(`-1`)，虚部为 #mi(`-2`)，所以它在复平面内对应点的坐标为 #mi(`(-1,-2)`)，该点位于第三象限，故选 C.
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#problem(2)[
设点 #mi(`P(x, y)`)，则“#mi(`x = 2`) 且 #mi(`y = -1`)”是“点 #mi(`P`) 在直线 #mi(`l: x + y - 1 = 0`) 上”的（ ）

A

当 #mi(`x=2`)，#mi(`y=-1`) 时，#mi(`x+y-1=2-1-1=0`)，所以该条件能推出点 #mi(`P`) 在直线 #mi(`l`) 上. 反过来，若点 #mi(`P`) 在 #mi(`l`) 上，只能得到 #mi(`x+y=1`)，例如点 #mi(`(1,0)`) 也在 #mi(`l`) 上，却不满足 #mi(`x=2`) 且 #mi(`y=-1`). 因此该条件是充分而不必要条件，故选 A.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(3)[
若集合 #mi(`A = \{1, 2, 3\}`)，#mi(`B = \{1, 3, 4\}`)，则 #mi(`A \cap B`) 的子集个数为（ ）

C

由 #mi(`A=\{1,2,3\}`)，#mi(`B=\{1,3,4\}`)，得 #mi(`A\cap B=\{1,3\}`)，其中有 #mi(`2`) 个元素. 含 #mi(`2`) 个元素的集合共有 #mi(`2^{2}=4`) 个子集，故选 C.
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`16`)], cols: 4)
]

#problem(4)[
双曲线 #mi(`x^{2}- y^{2}= 1`) 的顶点到其渐近线的距离等于（ ）

B

双曲线的顶点为 #mi(`(1,0)`) 和 #mi(`(-1,0)`)，其渐近线为 #mi(`y=x`) 与 #mi(`y=-x`). 以顶点 #mi(`(1,0)`) 为例，到直线 #mi(`x-y=0`) 的距离为


#align(center)[#mitex(`
\frac{|1-0|}{\sqrt{1^{2}+(-1)^{2}}}=\frac{\sqrt{2}}{2}
`)]


另一个顶点所得距离相同，故选 B.
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [1], [#mi(`\sqrt{2}`)], cols: 2)
]

#problem(5)[
函数 #mi(`f(x) = \ln (x^{2} + 1)`) 的图象大致是（ ）

A

函数的定义域为 #mi(`\mathbb{R}`)，且 #mi(`f(-x)=\ln((-x)^{2}+1)=f(x)`)，所以图象关于 #mi(`y`) 轴对称. 又 #mi(`x^{2}+1\geqslant1`)，从而 #mi(`f(x)\geqslant0`)，且仅在 #mi(`x=0`) 时取到最小值 #mi(`0`). 此外，#mi(`f'(x)=\dfrac{2x}{x^2+1}`)，所以 #mi(`x>0`) 时函数递增，#mi(`x<0`) 时函数递减. 因此图象是关于 #mi(`y`) 轴对称、在原点处取最低点的曲线，对应选项 A.
  #choices([
#align(center)[#image("/papers/2013/img/fujian_liberal/q5_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/fujian_liberal/q5_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/fujian_liberal/q5_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/fujian_liberal/q5_optD.png", width: 28%)]
], cols: 2)
]

#problem(6)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y \le 2,\\

x \ge 1,\\

y \ge 0,\end{cases}`) 则 #mi(`z = 2x + y`) 的最大值和最小值分别为（ ）

B

约束区域的边界交点为 #mi(`(1,0)`)、#mi(`(2,0)`)、#mi(`(1,1)`). 在线性目标函数的三个顶点处计算：

#mi(`z(1,0)=2`)，#mi(`z(2,0)=4`)，#mi(`z(1,1)=3`).

所以 #mi(`z`) 的最大值为 #mi(`4`)，最小值为 #mi(`2`)，故选 B.
  #choices([#mi(`4`) 和 #mi(`3`)], [#mi(`4`) 和 #mi(`2`)], [#mi(`3`) 和 #mi(`2`)], [#mi(`2`) 和 #mi(`0`)], cols: 2)
]

#problem(7)[
若 #mi(`2^{x}+ 2^{y}= 1`)，则 #mi(`x + y`) 的取值范围是（ ）

D

令 #mi(`u=2^{x}`)，#mi(`v=2^{y}`)，则 #mi(`u>0`)，#mi(`v>0`)，且 #mi(`u+v=1`). 由均值不等式，#mi(`0<uv\le\frac{1}{4}`)，其中上界在 #mi(`u=v=\frac{1}{2}`) 时取得；当 #mi(`u`) 趋近于 #mi(`0`) 或 #mi(`1`) 时，#mi(`uv`) 趋近于 #mi(`0`)，但不取 #mi(`0`). 因此


#align(center)[#mitex(`
x+y=\log_{2}(uv)\le\log_{2}\frac{1}{4}=-2
`)]


且下方无界，故 #mi(`x+y\in(-\infty,-2]`)，选 D.
  #choices([#mi(`[0,2]`)], [#mi(`[-2,0]`)], [#mi(`[-2, +\infty)`)], [#mi(`(- \infty, -2]`)], cols: 2)
]

#problem(8)[
阅读如图所示的程序框图，运行相应的程序，如果输入某个正整数 #mi(`n`) 后，输出的 #mi(`S \in (10, 20)`)，那么 #mi(`n`) 的值为（ ）


#align(center)[#image("/papers/2013/img/fujian_liberal/q8_fig1.png", width: 28%)]


B

设循环执行 #mi(`j`) 次. 初始 #mi(`S=0`)，每次循环把 #mi(`S`) 变为 #mi(`1+2S`)，所以由递推可得 #mi(`S=2^{j}-1`)；同时初始 #mi(`k=1`)，每次循环后 #mi(`k`) 加 #mi(`1`)，故执行 #mi(`j`) 次后 #mi(`k=j+1`). 程序在 #mi(`k>n`) 时停止，因此恰好执行 #mi(`n`) 次，输出 #mi(`S=2^{n}-1`). 由


#align(center)[#mitex(`
10<2^{n}-1<20
`)]


得 #mi(`11<2^{n}<21`)，所以 #mi(`n=4`)，故选 B.
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#problem(9)[
将函数 #mi(`f(x) = \sin (2x + \theta)`)（#mi(`-\frac{\pi}{2}< \theta < \frac{\pi}{2}`)）的图象向右平移 #mi(`\varphi`)（#mi(`\varphi > 0`)）个单位长度后得到函数 #mi(`g(x)`) 的图象. 若 #mi(`f(x)`)，#mi(`g(x)`) 的图象都经过点 #mi(`P\left(0, \frac{\sqrt{3}}{2}\right)`)，则 #mi(`\varphi`) 的值可以是（ ）

B

函数图象向右平移 #mi(`\varphi`) 个单位后，所得函数为 #mi(`g(x)=f(x-\varphi)`). 因为 #mi(`f(0)=\frac{\sqrt{3}}{2}`)，且 #mi(`-\frac{\pi}{2}<\theta<\frac{\pi}{2}`)，所以 #mi(`\sin\theta=\frac{\sqrt{3}}{2}`) 给出 #mi(`\theta=\frac{\pi}{3}`). 又 #mi(`g(0)=\frac{\sqrt{3}}{2}`)，故


#align(center)[#mitex(`
\sin\left(\frac{\pi}{3}-2\varphi\right)=\frac{\sqrt{3}}{2}
`)]


因为 #mi(`\sin t=\frac{\sqrt{3}}{2}`) 的解为 #mi(`t=\frac{\pi}{3}+2k\pi`) 或 #mi(`t=\frac{2\pi}{3}+2k\pi`)，取 #mi(`\frac{\pi}{3}-2\varphi=\frac{2\pi}{3}-2\pi`)，得到 #mi(`\varphi=\frac{5\pi}{6}`). 它满足 #mi(`\varphi>0`)，故选 B.
  #choices([#mi(`\frac{5\pi}{3}`)], [#mi(`\frac{5\pi}{6}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{\pi}{6}`)], cols: 2)
]

#problem(10)[
在四边形 #mi(`ABCD`) 中，#mi(`\overrightarrow{AC}= (1, 2)`)，#mi(`\overrightarrow{BD}= (-4, 2)`)，则该四边形的面积为（ ）

C

四边形的面积等于两条对角线长度及其夹角正弦乘积的一半. 用向量坐标计算两条对角线的叉积：


#align(center)[#mitex(`
\left|\overrightarrow{AC}\times\overrightarrow{BD}\right|  =\left|1\cdot2-2\cdot(-4)\right|=10
`)]


所以四边形 #mi(`ABCD`) 的面积为 #mi(`\frac{1}{2}\times10=5`)，故选 C.
  #choices([#mi(`\sqrt{5}`)], [#mi(`2\sqrt{5}`)], [#mi(`5`)], [#mi(`10`)], cols: 2)
]

#problem(11)[
已知 #mi(`x`) 与 #mi(`y`) 之间的几组数据如下表：

#mi(`x`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) & #mi(`6`) \\

\hline

#mi(`y`) & #mi(`0`) & #mi(`2`) & #mi(`1`) & #mi(`3`) & #mi(`3`) & #mi(`4`)

假设根据上表数据所得线性回归直线方程为 #mi(`\hat{y}= \hat{b}x + \hat{a}`)，若某同学根据上表中的前两组数据 #mi(`(1, 0)`) 和 #mi(`(2, 2)`) 求得的直线方程为 #mi(`y = b'x + a'`)，则以下结论正确的是（ ）

C

由表中数据得 #mi(`\bar{x}=\frac{1+2+3+4+5+6}{6}=\frac{7}{2}`)，#mi(`\bar{y}=\frac{0+2+1+3+3+4}{6}=\frac{13}{6}`). 于是


#align(center)[#mitex(`
\sum_{i=1}^{6}(x_{i}-\bar{x})^{2}  =\left(-\frac{5}{2}\right)^{2}+\left(-\frac{3}{2}\right)^{2}+\left(-\frac{1}{2}\right)^{2}+\left(\frac{1}{2}\right)^{2}+\left(\frac{3}{2}\right)^{2}+\left(\frac{5}{2}\right)^{2}=\frac{35}{2}
`)]



#align(center)[#mitex(`
\sum_{i=1}^{6}(x_{i}-\bar{x})(y_{i}-\bar{y})  =\frac{65+3+7+5+15+55}{12}=\frac{25}{2}
`)]


因此回归直线的斜率与截距分别为

#mi(`\hat b=\frac{\frac{25}{2}}{\frac{35}{2}}=\frac{5}{7}`)，#mi(`\hat a=\bar y-\hat b\bar x=\frac{13}{6}-\frac{5}{7}\cdot\frac{7}{2}=-\frac{1}{3}`).

前两组数据确定的直线斜率、截距为 #mi(`b'=\frac{2-0}{2-1}=2`)，#mi(`a'=-2`). 于是 #mi(`\hat b<b'`)，#mi(`\hat a>a'`)，故选 C.
  #choices([#mi(`\hat{b}> b', \hat{a}> a'`)], [#mi(`\hat{b}> b'`)，#mi(`\hat{a}< a'`)], [#mi(`\hat{b}< b'`)，#mi(`\hat{a}> a'`)], [#mi(`\hat{b}< b'`)，#mi(`\hat{a}< a'`)], cols: 1)
]

#problem(12)[
设函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`)，#mi(`x_{0}`) （#mi(`x_{0} \neq 0`)）是 #mi(`f(x)`) 的极大值点，以下结论一定正确的是（ ）

D

因为 #mi(`x_{0}`) 是 #mi(`f(x)`) 的极大值点，所以在 #mi(`x_{0}`) 的某邻域内有 #mi(`f(x)\le f(x_{0})`). 令 #mi(`h(x)=-f(-x)`)，当 #mi(`x`) 在 #mi(`-x_{0}`) 的相应邻域内时，#mi(`-x`) 在 #mi(`x_{0}`) 的邻域内，从而


#align(center)[#mitex(`
h(x)=-f(-x)\ge-f(x_{0})=h(-x_{0})
`)]


因此 #mi(`-x_{0}`) 是 #mi(`h(x)=-f(-x)`) 的极小值点，故选 D.
  #choices([#mi(`\forall x\in \mathbb{R},f(x)\le f(x_{0})`)], [#mi(`-x_{0}`) 是 #mi(`f(-x)`) 的极小值点], [#mi(`-x_{0}`) 是 #mi(`-f(x)`) 的极小值点], [#mi(`-x_{0}`) 是 #mi(`-f(-x)`) 的极小值点], cols: 1)
]

#part-header("填空题")

#problem(13)[
已知函数 #mi(`f(x) = \begin{cases}2x^{3},&x < 0,\\  -\tan x,&0 \le x < \frac{\pi}{2},\end{cases}`) 则 #mi(`f\left(f\left(\frac{\pi}{4}\right)\right)=\underline{\hspace{2.5em}}{}`).

#mi(`-2`)

因为 #mi(`0\le\frac{\pi}{4}<\frac{\pi}{2}`)，所以


#align(center)[#mitex(`
f\left(\frac{\pi}{4}\right)=-\tan\frac{\pi}{4}=-1
`)]


又因为 #mi(`-1<0`)，应使用分段函数的第一段，故


#align(center)[#mitex(`
f\left(f\left(\frac{\pi}{4}\right)\right)=f(-1)=2(-1)^{3}=-2
`)]
]

#problem(14)[
利用计算机产生 #mi(`0 \sim 1`) 之间的均匀随机数 #mi(`a`)，则事件“#mi(`3a - 1 < 0`)”发生的概率为\underline{\hspace{2.5em}}.

#mi(`\frac{1}{3}`)

由 #mi(`3a-1<0`) 得 #mi(`0\le a<\frac{1}{3}`). 随机数 #mi(`a`) 在区间 #mi(`[0,1]`) 上均匀分布，所以所求概率等于区间长度之比：


#align(center)[#mitex(`
P=\frac{\frac{1}{3}-0}{1-0}=\frac{1}{3}
`)]
]

#problem(15)[
椭圆 #mi(`\Gamma: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，焦距为 #mi(`2c`). 若直线 #mi(`y = \sqrt{3}(x + c)`) 与椭圆 #mi(`\Gamma`) 的一个交点 #mi(`M`) 满足 #mi(`\angle MF_{1}F_{2} = 2\angle MF_{2}F_{1}`)，则该椭圆的离心率等于\underline{\hspace{2.5em}}.

#mi(`\sqrt{3}-1`)

取左、右焦点分别为 #mi(`F_{1}=(-c,0)`)、#mi(`F_{2}=(c,0)`). 直线 #mi(`y=\sqrt{3}(x+c)`) 经过 #mi(`F_{1}`)，其向右上方的射线与 #mi(`x`) 轴正方向的夹角为 #mi(`60^{\circ}`). 若点 #mi(`M`) 在该直线的另一条射线上，则 #mi(`\angle MF_{1}F_{2}=120^{\circ}`)，由题设得 #mi(`\angle MF_{2}F_{1}=60^{\circ}`)，从而三角形在 #mi(`M`) 处的内角为 #mi(`0^{\circ}`)，与三角形非退化矛盾. 因此 #mi(`M`) 在向右上方的射线上，从而


#align(center)[#mitex(`
\angle MF_{1}F_{2}=60^{\circ}
`)]


由题设 #mi(`\angle MF_{1}F_{2}=2\angle MF_{2}F_{1}`)，得 #mi(`\angle MF_{2}F_{1}=30^{\circ}`)，于是三角形 #mi(`MF_{1}F_{2}`) 在 #mi(`M`) 处为直角三角形. 因为 #mi(`F_{1}F_{2}=2c`)，所以由 #mi(`30^{\circ}`)-#mi(`60^{\circ}`)-#mi(`90^{\circ}`) 三角形的边长关系，#mi(`MF_{1}=c`)，#mi(`MF_{2}=\sqrt{3}c`).

点 #mi(`M`) 在椭圆上，故由椭圆定义


#align(center)[#mitex(`
2a=MF_{1}+MF_{2}=(1+\sqrt{3})c
`)]


因此离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{2}{1+\sqrt{3}}=\sqrt{3}-1
`)]
]

#problem(16)[
设 #mi(`S`)，#mi(`T`) 是 #mi(`\mathbb{R}`) 的两个非空子集. 如果存在一个从 #mi(`S`) 到 #mi(`T`) 的函数 #mi(`y = f(x)`) 满足：


+ (1) #mi(`T = \{f(x)\mid x\in S\}`)；
+ (2) 对任意 #mi(`x_{1}`)，#mi(`x_{2}\in S`)，当 #mi(`x_{1}< x_{2}`) 时，恒有 #mi(`f(x_{1}) < f(x_{2})`)，



那么称这两个集合“保序同构”. 现给出以下 3 对集合：


+ (1) #mi(`A = \mathbb{N}`)，#mi(`B = \mathbb{N}^{*};`)
+ (2) #mi(`A = \{x\mid -1\le x\le 3\}`)，#mi(`B = \{x\mid -8\le x\le 10\}`)；
+ (3) #mi(`A = \{x \mid 0 < x < 1\}`)，#mi(`B = \mathbb{R}`).



其中，“保序同构”的集合对的序号是\underline{\hspace{2.5em}}. （写出所有“保序同构”的集合对的序号）

#mi(`①②③`)

对第#mi(`①`) 对集合，按 #mi(`\mathbb{N}=\{0,1,2,\ldots\}`)、#mi(`\mathbb{N}^{*}=\{1,2,3,\ldots\}`) 取 #mi(`f(x)=x+1`). 该函数严格递增，且值域为 #mi(`\mathbb{N}^{*}`)，所以第#mi(`①`) 对保序同构.

对第#mi(`②`) 对集合，取


#align(center)[#mitex(`
f(x)=\frac{9}{2}(x+1)-8=\frac{9}{2}x-\frac{7}{2}
`)]


它把 #mi(`[-1,3]`) 的两个端点分别映为 #mi(`-8,10`)，并且斜率为正，所以严格递增且值域为 #mi(`[-8,10]`)，第#mi(`②`) 对保序同构.

对第#mi(`③`) 对集合，取

#mi(`f(x)=\tan\left(\pi x-\frac{\pi}{2}\right)`)，#mi(`0<x<1`).

该函数在 #mi(`(0,1)`) 上严格递增，且当 #mi(`x\to0^{+}`) 时 #mi(`f(x)\to-\infty`)，当 #mi(`x\to1^{-}`) 时 #mi(`f(x)\to+\infty`)，值域为 #mi(`\mathbb{R}`)，所以第#mi(`③`) 对也保序同构. 因此应填 #mi(`①②③`).
]

#part-header("解答题")

#problem(17)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差 #mi(`d = 1`)，前 #mi(`n`) 项和为 #mi(`S_{n}`).


+ (1)
]

#solution[
由等差数列的公差为 #mi(`1`)，得

#mi(`a_{n}=a_{1}+n-1`)，#mi(`S_{n}=\frac{n}{2}\left(2a_{1}+n-1\right)`).


+ (1)
]

#problem(18)[
如图，在四棱锥 #mi(`P-ABCD`) 中，#mi(`PD \perp`) 平面 #mi(`ABCD`)，#mi(`AB \parallel DC`)，#mi(`AB \perp AD`)，#mi(`BC = 5`)，#mi(`DC = 3`)，#mi(`AD = 4`)，#mi(`\angle PAD = 60^{\circ}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
某工厂有 25 周岁以上（含 25 周岁）工人 300 名，25 周岁以下工人 200 名. 为研究工人的日平均生产量是否与年龄有关，现采用分层抽样的方法，从中抽取了 100 名工人，先统计了他们某月的日平均生产件数，然后按工人年龄在“25 周岁以上（含 25 周岁）”和“25 周岁以下”分为两组，再将两组工人的日平均生产件数分成 5 组：#mi(`[50, 60)`)，#mi(`[60, 70)`)，#mi(`[70, 80)`)，#mi(`[80, 90)`)，#mi(`[90, 100]`) 分别加以统计，得到如图所示的频率分布直方图.


+ (1) 



附：#mi(`\chi^{2} = \frac{n(ad - bc)^{2}}{(a + b)(c + d)(a + c)(b + d)}`)，#mi(`P\left\{\chi^{2}\ge k\right\}`)

#mi(`P\{\chi^{2} \ge k\}`) & #mi(`0.100`) & #mi(`0.050`) & #mi(`0.010`) & #mi(`0.001`) \\

\hline

#mi(`k`) & #mi(`2.706`) & #mi(`3.841`) & #mi(`6.635`) & #mi(`10.828`)

（注：此处公式也可以写成 #mi(`K^{2} = \frac{n(ad - bc)^{2}}{(a + b)(c + d)(a + c)(b + d)}`)）

\begingroup

\leftskip=0pt

\rightskip=0pt


#align(center)[#image("/papers/2013/img/fujian_liberal/q19_fig1.png", width: 28%)]


\endgroup
]

#solution[
由分层抽样比例，样本中 #mi(`25`) 周岁以上组有


#align(center)[#mitex(`
100\times\frac{300}{300+200}=60
`)]


人，#mi(`25`) 周岁以下组有 #mi(`40`) 人. 每组直方图的组距均为 #mi(`10`)，所以各组频率等于“频率组距”乘以 #mi(`10`). 因此 #mi(`25`) 周岁以上组在五个区间内的人数分别为 #mi(`3`)，#mi(`21`)，#mi(`21`)，#mi(`12`)，#mi(`3`)，#mi(`25`) 周岁以下组的人数分别为 #mi(`2`)，#mi(`10`)，#mi(`13`)，#mi(`13`)，#mi(`2`).


+ (1)
]

#problem(20)[
如图，抛物线 #mi(`E: y^{2}= 4x`) 的焦点为 #mi(`F`)，准线 #mi(`l`) 与 #mi(`x`) 轴的交点为 #mi(`A`). 点 #mi(`C`) 在抛物线 #mi(`E`) 上. 以 #mi(`C`) 为圆心，#mi(`|CO|`) 为半径作圆，设圆 #mi(`C`) 与准线 #mi(`l`) 交于不同的两点 #mi(`M`)，#mi(`N`).


+ (1) 




#align(center)[#image("/papers/2013/img/fujian_liberal/q20_fig1.png", width: 28%)]

]

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F=(1,0)`)，准线为 #mi(`l:x=-1`)，所以 #mi(`A=(-1,0)`).


+ (1)
]

#problem(21)[
如图，在等腰直角 #mi(`\triangle OPQ`) 中，#mi(`\angle POQ = 90^{\circ}`)，#mi(`OP = 2\sqrt{2}`)，点 #mi(`M`) 在线段 #mi(`PQ`) 上.


+ (1) 




#align(center)[#image("/papers/2013/img/fujian_liberal/q21_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，取 #mi(`O=(0,0)`)，#mi(`P=(2\sqrt{2},0)`)，#mi(`Q=(0,2\sqrt{2})`)，则直线 #mi(`PQ`) 的方程为 #mi(`x+y=2\sqrt{2}`).


+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = x - 1 + \frac{a}{\mathrm{e}^{x}}`)（#mi(`a \in \mathbb{R}`)，#mi(`\mathrm{e}`) 为自然对数的底数）.


+ (1) 
+ (2)
]

#solution[
将函数写成 #mi(`f(x)=x-1+a\mathrm{e}^{-x}`)，则


#align(center)[#mitex(`
f'(x)=1-a\mathrm{e}^{-x}
`)]



+ (1) 
+ (2)
]

