// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年全国I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid x = 3n + 2, n \in \mathbb{N}\}`)，#mi(`B = \{6, 8, 10, 12, 14\}`)，则集合 #mi(`A \cap B`) 中的元素个数为（ ）
  #choices([#mi(`5`)], [#mi(`4`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#answer([D])

#solution[
在集合 #mi(`B`) 中逐个检验 #mi(`x=3n+2`). 当 #mi(`x=6`)，#mi(`10`)，#mi(`12`) 时，#mi(`x-2`) 不是 #mi(`3`) 的倍数；而 #mi(`8=3\times2+2`)，#mi(`14=3\times4+2`)，所以


#align(center)[#mitex(`
A\cap B=\{8,14\}
`)]


因此 #mi(`A\cap B`) 中有 #mi(`2`) 个元素，故选 D.
]

#problem(2)[
已知点 #mi(`A(0,1)`)，#mi(`B(3,2)`)，向量 #mi(`\overrightarrow{AC}= (-4, -3)`)，则向量 #mi(`\overrightarrow{BC}=`)（ ）
  #choices([#mi(`(-7, -4)`)], [#mi(`(7, 4)`)], [#mi(`(-1, 4)`)], [#mi(`(1, 4)`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`\overrightarrow{AC}=(-4,-3)`)，得


#align(center)[#mitex(`
C=A+\overrightarrow{AC}=(0,1)+(-4,-3)=(-4,-2)
`)]


因此


#align(center)[#mitex(`
\overrightarrow{BC}=C-B=(-4,-2)-(3,2)=(-7,-4)
`)]


故选 A.
]

#problem(3)[
已知复数 #mi(`z`) 满足 #mi(`(z - 1)\mathrm{i}= 1 + \mathrm{i}`)，则 #mi(`z =`)（ ）
  #choices([#mi(`-2 - \mathrm{i}`)], [#mi(`-2 + \mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], [#mi(`2 + \mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`(z-1)\mathrm{i}=1+\mathrm{i}`)，两边同除以 #mi(`\mathrm{i}`)，得


#align(center)[#mitex(`
z-1=\frac{1+\mathrm{i}}{\mathrm{i}}=(1+\mathrm{i})(-\mathrm{i})=1-\mathrm{i}
`)]


所以 #mi(`z=2-\mathrm{i}`)，故选 C.
]

#problem(4)[
如果 #mi(`3`) 个正整数可作为一个直角三角形三条边的边长，则称这 #mi(`3`) 个数为一组勾股数，从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 中任取 #mi(`3`) 个不同的数，则这 #mi(`3`) 个数构成一组勾股数的概率为（ ）
  #choices([#mi(`\frac{3}{10}`)], [#mi(`\frac{1}{5}`)], [#mi(`\frac{1}{10}`)], [#mi(`\frac{1}{20}`)], cols: 2)
]

#answer([C])

#solution[
从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 中任取 #mi(`3`) 个不同的数，共有


#align(center)[#mitex(`
\mathrm{C}_{5}^{3}=10
`)]


种取法. 三数构成直角三角形三边时，最大数的平方应等于另外两个数的平方和；在这些取法中只有 #mi(`(3,4,5)`) 满足 #mi(`3^{2}+4^{2}=5^{2}`). 因此所求概率为


#align(center)[#mitex(`
\frac{1}{10}
`)]


故选 C.
]

#problem(5)[
已知椭圆 #mi(`E`) 的中心为坐标原点，离心率为 #mi(`\frac{1}{2}`)，#mi(`E`) 的右焦点与抛物线 #mi(`C: y^{2} = 8x`) 的焦点重合，#mi(`A`)，#mi(`B`) 是 #mi(`C`) 的准线与 #mi(`E`) 的两个交点，则 #mi(`|AB| =`)（ ）
  #choices([#mi(`3`)], [#mi(`6`)], [#mi(`9`)], [#mi(`12`)], cols: 4)
]

#answer([B])

#solution[
抛物线 #mi(`y^{2}=8x`) 可写成 #mi(`y^{2}=4px`)，所以 #mi(`p=2`)，其焦点为 #mi(`(2,0)`)，准线为 #mi(`x=-2`).

椭圆的右焦点为 #mi(`(2,0)`)，故 #mi(`c=2`). 由离心率 #mi(`e=\frac{c}{a}=\frac{1}{2}`)，得 #mi(`a=4`)，从而


#align(center)[#mitex(`
b^{2}=a^{2}-c^{2}=16-4=12
`)]


椭圆方程为 #mi(`\dfrac{x^{2}}{16}+\dfrac{y^{2}}{12}=1`). 令 #mi(`x=-2`)，得

#mi(`\frac{4}{16}+\frac{y^{2}}{12}=1`)，#mi(`\Longrightarrow`)，#mi(`y^{2}=9`).

故 #mi(`A`)，#mi(`B`) 的纵坐标分别为 #mi(`3,-3`)，所以 #mi(`|AB|=6`)，故选 B.
]

#problem(6)[
《九章算术》是我国古代内容极为丰富的数学名著，书中有如下问题：“今有委米依垣内角，下周#mi(`8\text{~\text{尺}}`)，高#mi(`5\text{~\text{尺}}`). 问：积及为米几何？”其意思为：“在屋内墙角处堆放米（如图，米堆为一个圆锥的四分之一），米堆底部的弧长为#mi(`8\text{~\text{尺}}`)，米堆的高为#mi(`5\text{~\text{尺}}`)，问米堆的体积和堆放的米各为多少？”已知#mi(`1\text{~\text{斛}}`) 米的体积约为#mi(`1.62\text{~\text{立方尺}}`)，圆周率约为#mi(`3`)，估算出堆放的米约有（ ）


#align(center)[#image("/papers/2015/img/national_paper_1_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`14\text{~\text{斛}}`)], [#mi(`22\text{~\text{斛}}`)], [#mi(`36\text{~\text{斛}}`)], [#mi(`66\text{~\text{斛}}`)], cols: 2)
]

#answer([B])

#solution[
设圆锥底面半径为 #mi(`r`). 底面是四分之一圆，弧长为 #mi(`8`)，所以


#align(center)[#mitex(`
\frac{1}{4}\cdot2\pi r=8
`)]


取 #mi(`\pi\approx3`)，得 #mi(`r=\dfrac{16}{3}`). 米堆是圆锥的四分之一，其体积为


#align(center)[#mitex(`
V=\frac{1}{4}\cdot\frac{1}{3}\pi r^{2}\cdot5  =\frac{1}{12}\cdot3\cdot\left(\frac{16}{3}\right)^{2}\cdot5  =\frac{320}{9}\text{~\text{立方尺}}
`)]


于是堆放的米约为


#align(center)[#mitex(`
\frac{V}{1.62}=\frac{320}{9\times1.62}\approx21.95\approx22\text{~\text{斛}}
`)]


故选 B.
]

#problem(7)[
已知 #mi(`\{a_{n}\}`) 是公差为 #mi(`1`) 的等差数列，#mi(`S_{n}`) 为 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`S_{8}=4S_{4}`)，则 #mi(`a_{10}=`)（ ）
  #choices([#mi(`\frac{17}{2}`)], [#mi(`\frac{19}{2}`)], [#mi(`10`)], [#mi(`12`)], cols: 2)
]

#answer([B])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`1`). 由前 #mi(`n`) 项和公式，得

#mi(`S_{8}=8a_{1}+\frac{8\cdot7}{2}=8a_{1}+28`)，#mi(`S_{4}=4a_{1}+\frac{4\cdot3}{2}=4a_{1}+6`).

由 #mi(`S_{8}=4S_{4}`)，得


#align(center)[#mitex(`
8a_{1}+28=4(4a_{1}+6)
`)]


所以 #mi(`a_{1}=\dfrac{1}{2}`). 因此


#align(center)[#mitex(`
a_{10}=a_{1}+9\times1=\frac{19}{2}
`)]


故选 B.
]

#problem(8)[
函数 #mi(`f(x) = \cos(\omega x + \varphi)`) 的部分图象如图所示，则 #mi(`f(x)`) 的单调递减区间为（ ）


#align(center)[#image("/papers/2015/img/national_paper_1_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`\left(k\pi -\frac{1}{4},k\pi +\frac{3}{4}\right)`)，#mi(`k\in \mathbb{Z}`)], [#mi(`\left(2k\pi -\frac{1}{4},2k\pi +\frac{3}{4}\right)`)，#mi(`k\in \mathbb{Z}`)], [#mi(`\left(k - \frac{1}{4},k +\frac{3}{4}\right)`)，#mi(`k\in \mathbb{Z}`)], [#mi(`\left(2k -\frac{1}{4},2k +\frac{3}{4}\right)`)，#mi(`k\in \mathbb{Z}`)], cols: 1)
]

#answer([D])

#solution[
由图象可读出函数在 #mi(`x=\dfrac{1}{4}`) 和 #mi(`x=\dfrac{5}{4}`) 处相邻过零，且两处过零方向相反，所以相邻过零点间距为半个周期，函数周期为 #mi(`2`)，从而 #mi(`\omega=\pi`). 又图象在 #mi(`x=\dfrac{1}{4}`) 处下降，故可取


#align(center)[#mitex(`
f(x)=\cos\left(\pi x+\frac{\pi}{4}\right)
`)]


余弦函数在区间 #mi(`(2k\pi,2k\pi+\pi)`) 上单调递减，所以


#align(center)[#mitex(`
2k\pi<\pi x+\frac{\pi}{4}<2k\pi+\pi
`)]


即

#mi(`2k-\frac{1}{4}<x<2k+\frac{3}{4}`)，#mi(`k\in\mathbb{Z}`).

故选 D.
]

#problem(9)[
执行如图的程序框图，如果输入的 #mi(`t = 0.01`)，则输出的 #mi(`n =`)（ ）

\texfigure[max width=0.34\linewidth]img_repaint/2015/national_paper_1_liberal/q9_fig1.tex
  #choices([#mi(`5`)], [#mi(`6`)], [#mi(`7`)], [#mi(`8`)], cols: 4)
]

#answer([C])

#solution[
初始时 #mi(`S=1`)，#mi(`n=0`)，#mi(`m=\dfrac{1}{2}`). 每循环一次先作 #mi(`S\leftarrow S-m`)，再作 #mi(`m\leftarrow\dfrac{m}{2}`)，#mi(`n\leftarrow n+1`). 前六次循环后的 #mi(`S`) 依次为

#mi(`\frac{1}{2}`)，#mi(`\ \frac{1}{4}`)，#mi(`\ \frac{1}{8}`)，#mi(`\ \frac{1}{16}`)，#mi(`\ \frac{1}{32}`)，#mi(`\ \frac{1}{64}`)

均大于 #mi(`t=0.01`). 第七次循环后


#align(center)[#mitex(`
S=\frac{1}{128}=0.0078125<0.01
`)]


此时停止并输出 #mi(`n=7`)，故选 C.
]

#problem(10)[
已知函数 #mi(`f(x) = \begin{cases}2^{x - 1}- 2,&x \le 1,\\  -\log_{2}(x + 1),&x > 1,\end{cases}`) 且 #mi(`f(a) = -3`)，则 #mi(`f(6-a)=`)（ ）
  #choices([#mi(`-\frac{7}{4}`)], [#mi(`-\frac{5}{4}`)], [#mi(`-\frac{3}{4}`)], [#mi(`-\frac{1}{4}`)], cols: 2)
]

#answer([A])

#solution[
当 #mi(`a\leqslant1`) 时，由 #mi(`f(a)=-3`) 得


#align(center)[#mitex(`
2^{a-1}-2=-3
`)]


即 #mi(`2^{a-1}=-1`)，无实数解. 因此 #mi(`a>1`)，并且

#mi(`-\log_{2}(a+1)=-3`)，#mi(`\Longrightarrow`)，#mi(`a+1=2^{3}=8`)，

所以 #mi(`a=7`). 于是 #mi(`6-a=-1\leqslant1`)，从第一段取值，得


#align(center)[#mitex(`
f(6-a)=f(-1)=2^{-2}-2=-\frac{7}{4}
`)]


故选 A.
]

#problem(11)[
圆柱被一个平面截去一部分后与半球（半径为#mi(`r`)）组成一个几何体. 该几何体三视图中的正视图和俯视图如图所示. 若该几何体的表面积为 #mi(`16 + 20\pi`)，则 #mi(`r =`)（ ）


#align(center)[#image("/papers/2015/img/national_paper_1_liberal/q11_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`4`)], [#mi(`8`)], cols: 4)
]

#answer([B])

#solution[
由三视图可知，该几何体由半球和半个圆柱拼接而成，半球、圆柱的半径均为 #mi(`r`)，半个圆柱的高为 #mi(`2r`). 外露表面包括半球曲面、半个圆柱侧面、一个圆形底面和截面矩形，因此


#align(center)[#mitex(`
S=2\pi r^{2}+\pi r\cdot2r+\pi r^{2}+2r\cdot2r  =5\pi r^{2}+4r^{2}
`)]


由题设


#align(center)[#mitex(`
(5\pi+4)r^{2}=16+20\pi=4(5\pi+4)
`)]


由于 #mi(`r>0`)，所以 #mi(`r=2`)，故选 B.
]

#problem(12)[
设函数 #mi(`y = f(x)`) 的图象与 #mi(`y = 2^{x + a}`) 的图象关于直线 #mi(`y = -x`) 对称，且 #mi(`f(-2) + f(-4) = 1`)，则 #mi(`a =`)（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`2`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
曲线 #mi(`y=2^{x+a}`) 上的点 #mi(`(u,2^{u+a})`) 关于 #mi(`y=-x`) 对称后变为 #mi(`(-2^{u+a},-u)`). 因此对 #mi(`x<0`)，对称曲线满足


#align(center)[#mitex(`
f(x)=a-\log_{2}(-x)
`)]


所以

#mi(`f(-2)=a-1`)，#mi(`f(-4)=a-2`).

由 #mi(`f(-2)+f(-4)=1`)，得 #mi(`2a-3=1`)，所以 #mi(`a=2`)，故选 C.
]

#part-header("填空题")

#problem(13)[
数列#mi(`\{a_{n}\}`) 中 #mi(`a_{1}=2`)，#mi(`a_{n+1}=2a_{n}`)，#mi(`S_{n}`) 为#mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，若 #mi(`S_{n}=126`)，则 #mi(`n=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)])

#solution[
由 #mi(`a_{n+1}=2a_{n}`) 及 #mi(`a_{1}=2`)，数列为首项 #mi(`2`)、公比 #mi(`2`) 的等比数列，所以


#align(center)[#mitex(`
a_{n}=2^{n}
`)]


于是


#align(center)[#mitex(`
S_{n}=2+2^{2}+\cdots+2^{n}=2(2^{n}-1)
`)]


由 #mi(`S_{n}=126`)，得

#mi(`2(2^{n}-1)=126`)，#mi(`\Longrightarrow`)，#mi(`2^{n}=64=2^{6}`)，

所以 #mi(`n=6`).
]

#problem(14)[
已知函数 #mi(`f(x) = ax^{3} + x + 1`) 的图象在点 #mi(`(1, f(1))`) 处的切线过点 #mi(`(2, 7)`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
函数的导数为


#align(center)[#mitex(`
f'(x)=3ax^{2}+1
`)]


且 #mi(`f(1)=a+2`). 在 #mi(`x=1`) 处的切线方程为


#align(center)[#mitex(`
y-(a+2)=(3a+1)(x-1)
`)]


该直线过点 #mi(`(2,7)`)，代入得

#mi(`7-(a+2)=3a+1`)，#mi(`\Longrightarrow`)，#mi(`5-a=3a+1`)，

所以 #mi(`a=1`).
]

#problem(15)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y - 2 \le 0,\\  x - 2y + 1 \le 0,\\  2x - y + 2 \ge 0,\end{cases}`) 则 #mi(`z = 3x + y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
三条边界直线分别为

#mi(`x+y=2`)，#mi(`x-2y+1=0`)，#mi(`2x-y+2=0`).

它们两两相交于

#mi(`(1,1)`)，#mi(`(0,2)`)，#mi(`(-1,0)`)，

且这三个点均满足约束条件，因此可行域是以它们为顶点的三角形. 在三个顶点处计算 #mi(`z=3x+y`)，得

#mi(`z(1,1)=4`)，#mi(`z(0,2)=2`)，#mi(`z(-1,0)=-3`).

所以 #mi(`z`) 的最大值为 #mi(`4`).
]

#problem(16)[
已知 #mi(`F`) 是双曲线 #mi(`C: x^{2}- \frac{y^{2}}{8}= 1`) 的右焦点，#mi(`P`) 是 #mi(`C`) 左支上一点，#mi(`A(0,6\sqrt{6})`)，当 #mi(`\triangle APF`) 周长最小时，该三角形的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`12\sqrt{6}`)])

#solution[
双曲线可写为


#align(center)[#mitex(`
\frac{x^{2}}{1^{2}}-\frac{y^{2}}{(2\sqrt{2})^{2}}=1
`)]


故 #mi(`a=1`)，#mi(`c=\sqrt{1+8}=3`). 设左焦点为 #mi(`F'(-3,0)`)，则 #mi(`F=(3,0)`). 对左支上的点 #mi(`P`)，双曲线定义给出


#align(center)[#mitex(`
PF-PF'=2
`)]


于是三角形 #mi(`APF`) 的周长为


#align(center)[#mitex(`
AP+PF+AF=AP+PF'+AF+2
`)]


由三角不等式，#mi(`AP+PF'\ge AF'`)，等号成立时 #mi(`A`)，#mi(`P`)，#mi(`F'`) 共线且 #mi(`P`) 在线段 #mi(`AF'`) 上. 因此周长最小时，#mi(`P`) 是直线 #mi(`AF'`) 与双曲线左支的交点.

直线 #mi(`AF'`) 的方程为


#align(center)[#mitex(`
y=2\sqrt{6}(x+3)
`)]


与双曲线联立，得

#mi(`x^{2}-3(x+3)^{2}=1`)，#mi(`\Longrightarrow`)，#mi(`(x+7)(x+2)=0`).

线段 #mi(`AF'`) 上的交点为 #mi(`P=(-2,2\sqrt{6})`). 于是

#mi(`\overrightarrow{AP}=(-2,-4\sqrt{6})`)，#mi(`\overrightarrow{AF}=(3,-6\sqrt{6})`)，

故三角形面积为


#align(center)[#mitex(`
S_{\triangle APF}=\frac{1}{2}\left|(-2)(-6\sqrt{6})-(-4\sqrt{6})\cdot3\right|  =12\sqrt{6}
`)]
]

#part-header("解答题")

#problem(17)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别是 #mi(`\triangle ABC`) 内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边，#mi(`\sin^{2}B = 2 \sin A \sin C`).


+ (1)
]

#solution[
由正弦定理，取外接圆半径为 #mi(`R`)，有

#mi(`\sin A=\frac{a}{2R}`)，#mi(`\sin B=\frac{b}{2R}`)，#mi(`\sin C=\frac{c}{2R}`).

代入题设，得


#align(center)[#mitex(`
\left(\frac{b}{2R}\right)^{2}  =2\cdot\frac{a}{2R}\cdot\frac{c}{2R}
`)]


所以


#align(center)[#mitex(`
b^{2}=2ac
`)]



+ (1)
]

#problem(18)[
如图，四边形 #mi(`ABCD`) 为菱形，#mi(`G`) 为 #mi(`AC`) 与 #mi(`BD`) 的交点，#mi(`BE \perp`) 平面 #mi(`ABCD`).


+ (1) 




#align(center)[#image("/papers/2015/img/national_paper_1_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某公司为确定下一年度投入某产品的宣传费，需了解年宣传费 #mi(`x`)（单位：#mi(`\text{\text{千元}}`)）对年销售量 #mi(`y`)（单位：#mi(`\mathrm{t}`)）和年利润 #mi(`z`)（单位：#mi(`\text{\text{千元}}`)）的影响. 对近 #mi(`8`) 年的年宣传费 #mi(`x_{i}`) 和年销售量 #mi(`y_{i}`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`8`)）数据作了初步处理，得到下面的散点图及一些统计量的值.

表中 #mi(`w_{i} = \sqrt{x_{i}}`)，#mi(`\overline{w}= \frac{1}{8}\sum_{i=1}^{8}w_{i}`).

\hline

#mi(`\overline{x}`) & #mi(`\overline{y}`) & #mi(`\overline{w}`) & #mi(`\displaystyle\sum_{i=1}^{8}(x_{i}-\overline{x})^{2}`) & #mi(`\displaystyle\sum_{i=1}^{8}(w_{i}-\overline{w})^{2}`) \\

\hline

#mi(`46.6`) & #mi(`563`) & #mi(`6.8`) & #mi(`289.8`) & #mi(`1.6`) \\

\hline

\vspace{0.4em}

\hline

#mi(`\displaystyle\sum_{i=1}^{8}(x_{i}-\overline{x})(y_{i}-\overline{y})`) & #mi(`\displaystyle\sum_{i=1}^{8}(w_{i}-\overline{w})(y_{i}-\overline{y})`) \\

\hline

#mi(`1.469`) & #mi(`108.8`) \\

\hline


+ (1) 
+ (2) 



附：对于一组数据 #mi(`(u_{1},v_{1})`)，#mi(`(u_{2},v_{2})`)，#mi(`\dots`)，#mi(`(u_{n},v_{n})`)，其回归直线 #mi(`v = \alpha + \beta u`) 的斜率和截距的最小二乘估计分别为 #mi(`\hat{\beta}= \frac{\sum_{i=1}^{n}(u_{i} - \bar{u})(v_{i} - \bar{v})}{\sum_{i=1}^{n}(u_{i} - \bar{u})^{2}}`)，#mi(`\hat{\alpha}= \bar{v}- \hat{\beta}\bar{u}`).


#align(center)[#image("/papers/2015/img/national_paper_1_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设函数 #mi(`f(x)=\mathrm{e}^{2x}-a\ln x`).


+ (1)
]

#solution[
函数定义域为 #mi(`x>0`)，且


#align(center)[#mitex(`
f'(x)=2\mathrm{e}^{2x}-\frac{a}{x}=\frac{2x\mathrm{e}^{2x}-a}{x}
`)]



+ (1)
]

#problem(21)[
已知过点 #mi(`A(0,1)`) 且斜率为 #mi(`k`) 的直线 #mi(`l`) 与圆 #mi(`C: (x - 2)^{2} + (y - 3)^{2} = 1`) 交于 #mi(`M`)，#mi(`N`) 两点.


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`AB`) 是 #mi(`\odot O`) 的直径，#mi(`AC`) 是 #mi(`\odot O`) 的切线，#mi(`BC`) 交 #mi(`\odot O`) 于点 #mi(`E`).


+ (1) 




#align(center)[#image("/papers/2015/img/national_paper_1_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，直线 #mi(`C_{1}: x = -2`)，圆 #mi(`C_{2}: (x - 1)^{2} + (y - 2)^{2} = 1`)，以坐标原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系.


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x) = |x + 1| - 2|x - a|`)，#mi(`a > 0`).


+ (1)
]

#solution[
+ (1)
]

