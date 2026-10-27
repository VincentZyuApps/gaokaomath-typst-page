// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A = \{-2, -1, 3, 4\}`)，#mi(`B = \{-1, 2, 3\}`)，则 #mi(`A \cap B =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{-1,3\}`)])

#solution[
交集中的元素必须同时属于集合 #mi(`A`) 和集合 #mi(`B`). 集合 #mi(`A`) 与集合 #mi(`B`) 的公共元素只有 #mi(`-1`) 和 #mi(`3`)，所以


#align(center)[#mitex(`
A\cap B=\{-1,3\}
`)]
]

#problem(2)[
已知复数 #mi(`z = (5 + 2\mathrm{i})^{2}`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z`) 的实部为\underline{\hspace{2.5em}}.
]

#answer([21])

#solution[
利用 #mi(`\mathrm{i}^{2}=-1`)，得


#align(center)[#mitex(`
z=(5+2\mathrm{i})^{2}=25+20\mathrm{i}+4\mathrm{i}^{2}=25+20\mathrm{i}-4=21+20\mathrm{i}
`)]


因此 #mi(`z`) 的实部为 #mi(`21`).
]

#problem(3)[
如图是一个算法流程图，则输出的 #mi(`n`) 的值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/jiangsu/q3_fig1.png", width: 28%)]

]

#answer([5])

#solution[
流程开始时 #mi(`n=0`)，随后每循环一次先令 #mi(`n\leftarrow n+1`)，再判断 #mi(`2^{n}>20`). 当 #mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 时，#mi(`2^{n}\leqslant20`)，继续循环；当 #mi(`n=5`) 时，#mi(`2^{5}=32>20`)，满足判断条件并输出 #mi(`n`). 所以输出值为 #mi(`5`).
]

#problem(4)[
从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`6`) 这 #mi(`4`) 个数中一次随机地取 #mi(`2`) 个数，则所取 #mi(`2`) 个数的乘积为 #mi(`6`) 的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`6`) 中一次取出 #mi(`2`) 个数，基本事件总数为 #mi(`\mathrm{C}_{4}^{2}=6`). 乘积为 #mi(`6`) 的取法只有 #mi(`\{1,6\}`) 和 #mi(`\{2,3\}`)，共有 #mi(`2`) 种，因此所求概率为


#align(center)[#mitex(`
\frac{2}{\mathrm{C}_{4}^{2}}=\frac{2}{6}=\frac{1}{3}
`)]
]

#problem(5)[
已知函数 #mi(`y = \cos x`) 与 #mi(`y = \sin (2x + \varphi)`) （#mi(`0 \le \varphi < \pi`)），它们的图象有一个横坐标为 #mi(`\frac{\pi}{3}`) 的交点，则 #mi(`\varphi`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{6}`)])

#solution[
在 #mi(`x=\frac{\pi}{3}`) 处两函数值相等，所以


#align(center)[#mitex(`
\sin\left(\frac{2\pi}{3}+\varphi\right)=\cos\frac{\pi}{3}=\frac{1}{2}
`)]


由于 #mi(`0\le\varphi<\pi`)，故

#mi(`\frac{2\pi}{3}\le\frac{2\pi}{3}+\varphi<\frac{5\pi}{3}`). 在这个区间内满足正弦值为 #mi(`\frac{1}{2}`) 的只有 #mi(`\frac{5\pi}{6}`)，从而


#align(center)[#mitex(`
\frac{2\pi}{3}+\varphi=\frac{5\pi}{6}
`)]


从而 #mi(`\varphi=\frac{\pi}{6}`).
]

#problem(6)[
为了了解一片经济林的生长情况，随机抽测了其中 #mi(`60`) 株树木的底部周长（单位：#mi(`\mathrm{cm}`)），所得数据均在区间 #mi(`[80,130]`) 上，其频率分布直方图如图所示，则在抽测的 #mi(`60`) 株树木中，有\underline{\hspace{2.5em}} 株树木的底部周长小于 #mi(`100 \mathrm{~cm}`).


#align(center)[#image("/papers/2014/img/jiangsu/q6_fig1.png", width: 28%)]

]

#answer([24])

#solution[
由直方图可知，底部周长在 #mi(`[80,90)`) 和 #mi(`[90,100)`) 内的频率分别为 #mi(`10\times0.015=0.15`)，#mi(`10\times0.025=0.25`).

因此底部周长小于 #mi(`100\mathrm{~cm}`) 的频率为 #mi(`0.15+0.25=0.40`)，对应的树木数为


#align(center)[#mitex(`
60\times0.40=24
`)]
]

#problem(7)[
在各项均为正数的等比数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{2}= 1`)，#mi(`a_{8}= a_{6}+ 2a_{4}`)，则 #mi(`a_{6}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
设等比数列的公比为 #mi(`q>0`). 由 #mi(`a_{2}=1`)，可得

#mi(`a_{4}=q^{2}`)，#mi(`a_{6}=q^{4}`)，#mi(`a_{8}=q^{6}`).

代入已知等式，得


#align(center)[#mitex(`
q^{6}=q^{4}+2q^{2}
`)]


令 #mi(`u=q^{2}>0`)，则


#align(center)[#mitex(`
u^{3}-u^{2}-2u=u(u^{2}-u-2)=0
`)]


因为 #mi(`u>0`)，所以 #mi(`u^{2}-u-2=0`)，即 #mi(`(u-2)(u+1)=0`)，从而 #mi(`u=2`). 因此


#align(center)[#mitex(`
a_{6}=q^{4}=(q^{2})^{2}=4
`)]
]

#problem(8)[
设甲，乙两个圆柱的底面积分别为 #mi(`S_{1}`)，#mi(`S_{2}`)，体积分别为 #mi(`V_{1}`)，#mi(`V_{2}`)，若它们的侧面积相等，且 #mi(`\frac{S_{1}}{S_{2}}= \frac{9}{4}`)，则 #mi(`\frac{V_{1}}{V_{2}}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
设两个圆柱的底面半径和高分别为 #mi(`r_{1}`)，#mi(`h_{1}`) 以及 #mi(`r_{2}`)，#mi(`h_{2}`). 由侧面积相等，得 #mi(`2\pi r_{1}h_{1}=2\pi r_{2}h_{2}`)，从而 #mi(`\frac{h_{1}}{h_{2}}=\frac{r_{2}}{r_{1}}`).

又因为 #mi(`S_{i}=\pi r_{i}^{2}`)，所以

#mi(`\frac{r_{1}}{r_{2}}=\sqrt{\frac{S_{1}}{S_{2}}}=\frac{3}{2}`)，#mi(`\frac{h_{1}}{h_{2}}=\frac{2}{3}`).

因此


#align(center)[#mitex(`
\frac{V_{1}}{V_{2}}=\frac{S_{1}h_{1}}{S_{2}h_{2}}=\frac{9}{4}\times\frac{2}{3}=\frac{3}{2}
`)]
]

#problem(9)[
在平面直角坐标系 #mi(`xOy`) 中，直线 #mi(`x + 2y - 3 = 0`) 被圆 #mi(`(x - 2)^{2} + (y + 1)^{2} = 4`) 截得的弦长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\sqrt{55}}{5}`)])

#solution[
圆心为 #mi(`O_{1}=(2,-1)`)，半径为 #mi(`R=2`). 圆心到直线 #mi(`x+2y-3=0`) 的距离为


#align(center)[#mitex(`
d=\frac{|2+2(-1)-3|}{\sqrt{1^{2}+2^{2}}}=\frac{3}{\sqrt{5}}
`)]


弦长的一半为


#align(center)[#mitex(`
\sqrt{R^{2}-d^{2}}=\sqrt{4-\frac{9}{5}}=\sqrt{\frac{11}{5}}
`)]


所以弦长为


#align(center)[#mitex(`
2\sqrt{\frac{11}{5}}=\frac{2\sqrt{55}}{5}
`)]
]

#problem(10)[
已知函数 #mi(`f(x) = x^{2} + mx - 1`)，若对于任意 #mi(`x \in [m, m + 1]`)，都有 #mi(`f(x) < 0`) 成立，则实数 #mi(`m`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\frac{\sqrt{2}}{2},0\right)`)])

#solution[
函数 #mi(`f(x)=x^{2}+mx-1`) 的图象开口向上，因此在闭区间 #mi(`[m,m+1]`) 上的最大值取在端点. 要使任意 #mi(`x\in[m,m+1]`) 都有 #mi(`f(x)<0`)，充要条件是 #mi(`f(m)<0`) 且 #mi(`f(m+1)<0`).

分别计算得


#align(center)[#mitex(`
f(m)=2m^{2}-1<0
`)]


所以 #mi(`-\frac{\sqrt{2}}{2}<m<\frac{\sqrt{2}}{2}`)；又


#align(center)[#mitex(`
f(m+1)=2m^{2}+3m=m(2m+3)<0
`)]


所以 #mi(`-\frac{3}{2}<m<0`). 两个范围取交集，得到


#align(center)[#mitex(`
m\in\left(-\frac{\sqrt{2}}{2},0\right)
`)]
]

#problem(11)[
在平面直角坐标系 #mi(`xOy`) 中，若曲线 #mi(`y = ax^{2} + \frac{b}{x}`)（#mi(`a`)，#mi(`b`) 为常数）过点 #mi(`P(2, -5)`)，且该曲线在点 #mi(`P`) 处的切线与直线 #mi(`7x + 2y + 3 = 0`) 平行，则 #mi(`a + b`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
由曲线经过 #mi(`P(2,-5)`)，得


#align(center)[#mitex(`
4a+\frac{b}{2}=-5
`)]


函数 #mi(`y=ax^{2}+\frac{b}{x}`) 的导数为 #mi(`y'=2ax-\frac{b}{x^{2}}`)，所以在 #mi(`P`) 处的切线斜率为 #mi(`4a-\frac{b}{4}`). 直线 #mi(`7x+2y+3=0`) 的斜率为 #mi(`-\frac{7}{2}`)，由平行条件得


#align(center)[#mitex(`
4a-\frac{b}{4}=-\frac{7}{2}
`)]


将两式分别化为 #mi(`8a+b=-10`) 和 #mi(`16a-b=-14`).

相加得 #mi(`24a=-24`)，即 #mi(`a=-1`)，再得 #mi(`b=-2`). 因而


#align(center)[#mitex(`
a+b=-3
`)]
]

#problem(12)[
如图，在平行四边形 #mi(`ABCD`) 中，已知 #mi(`AB = 8`)，#mi(`AD = 5`)，#mi(`\overrightarrow{CP}= 3\overrightarrow{PD}`)，#mi(`\overrightarrow{AP}\cdot \overrightarrow{BP}= 2`)，则 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AD}`) 的值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/jiangsu/q12_fig1.png", width: 28%)]

]

#answer([22])

#solution[
设 #mi(`\overrightarrow{AB}=\mathbf{u}`)，#mi(`\overrightarrow{AD}=\mathbf{v}`). 取 #mi(`A`) 为原点，则 #mi(`B=\mathbf{u}`)，#mi(`D=\mathbf{v}`)，#mi(`C=\mathbf{u}+\mathbf{v}`). 由 #mi(`\overrightarrow{CP}=3\overrightarrow{PD}`)，得


#align(center)[#mitex(`
P=\frac{C+3D}{4}=\frac{1}{4}\mathbf{u}+\mathbf{v}
`)]


所以 #mi(`\overrightarrow{AP}=\frac{1}{4}\mathbf{u}+\mathbf{v}`)，#mi(`\overrightarrow{BP}=-\frac{3}{4}\mathbf{u}+\mathbf{v}`).

由 #mi(`AB=8`)，#mi(`AD=5`) 和题设数量积条件，得


#align(center)[#mitex(`
2=\overrightarrow{AP}\cdot\overrightarrow{BP}=-\frac{3}{16}|\mathbf{u}|^{2}-\frac{1}{2}\mathbf{u}\cdot\mathbf{v}+|\mathbf{v}|^{2}  =-12-\frac{1}{2}\mathbf{u}\cdot\mathbf{v}+25
`)]


因此 #mi(`\mathbf{u}\cdot\mathbf{v}=22`)，即


#align(center)[#mitex(`
\overrightarrow{AB}\cdot\overrightarrow{AD}=22
`)]
]

#problem(13)[
已知 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上且周期为 3 的函数，当 #mi(`x \in [0,3)`) 时，#mi(`f(x) = \left|x^{2} - 2x + \frac{1}{2}\right|`)，若函数 #mi(`y = f(x) - a`) 在区间 #mi(`[-3,4]`) 上有 10 个零点（互不相同），则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(0,\frac{1}{2}\right)`)])

#solution[
在 #mi(`[0,3)`) 上令


#align(center)[#mitex(`
g(x)=\left|(x-1)^{2}-\frac{1}{2}\right|
`)]


由于 #mi(`f`) 的周期为 #mi(`3`)，方程 #mi(`f(x)=a`) 的根可由 #mi(`g(x)=a`) 的根平移得到. 对 #mi(`0<a<\frac{1}{2}`)，方程 #mi(`g(x)=a`) 等价于


#align(center)[#mitex(`
(x-1)^{2}=\frac{1}{2}+a\quad\text{\text{或}}\quad (x-1)^{2}=\frac{1}{2}-a
`)]


这给出 #mi(`[0,3)`) 内的四个根


#align(center)[#mitex(`
x=1\pm\sqrt{\frac{1}{2}+a}\quad\text{\text{或}}\quad x=1\pm\sqrt{\frac{1}{2}-a}
`)]


其中两个根属于 #mi(`(0,1)`)，另外两个根属于 #mi(`(1,3)`). 在区间 #mi(`[-3,4]`) 中，属于 #mi(`[0,1]`) 的每个根有三个周期位置，属于 #mi(`(1,3)`) 的每个根有两个周期位置，所以共有


#align(center)[#mitex(`
2\times3+2\times2=10
`)]


个互不相同的根.

下面说明这是唯一可能的范围. 当 #mi(`a=0`) 时，#mi(`g(x)=0`) 在 #mi(`[0,3)`) 内有两个根，按上述周期位置计数得到 #mi(`3+2=5`) 个；当 #mi(`a=\frac{1}{2}`) 时，根为 #mi(`0`)，#mi(`1`)，#mi(`2`)，计数为 #mi(`3+3+2=8`) 个. 当 #mi(`\frac{1}{2}<a<\frac{7}{2}`) 时，#mi(`[0,3)`) 内只有一个根 #mi(`1+\sqrt{\frac{1}{2}+a}\in(2,3)`)，在 #mi(`[-3,4]`) 内只有两个对应根；当 #mi(`a<0`) 或 #mi(`a\ge\frac{7}{2}`) 时没有达到 #mi(`10`) 个根的可能. 因此


#align(center)[#mitex(`
a\in\left(0,\frac{1}{2}\right)
`)]
]

#problem(14)[
若 #mi(`\triangle ABC`) 的内角满足 #mi(`\sin A + \sqrt{2}\sin B = 2\sin C`)，则 #mi(`\cos C`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{6}-\sqrt{2}}{4}`)])

#solution[
设三角形 #mi(`ABC`) 的边 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别对应角 #mi(`A`)，#mi(`B`)，#mi(`C`). 由正弦定理，题设条件等价于


#align(center)[#mitex(`
a+\sqrt{2}b=2c
`)]


令 #mi(`t=\frac{a}{b}>0`)，则


#align(center)[#mitex(`
\frac{c}{b}=\frac{t+\sqrt{2}}{2}
`)]


三角形的三个不等式具体化为 #mi(`t+1>\frac{t+\sqrt{2}}{2}`)、#mi(`t+\frac{t+\sqrt{2}}{2}>1`)、#mi(`1+\frac{t+\sqrt{2}}{2}>t`). 第一式等价于 #mi(`t>\sqrt{2}-2`)，由 #mi(`t>0`) 自动满足；第二、第三式分别等价于 #mi(`t>\frac{2-\sqrt{2}}{3}`) 和 #mi(`t<2+\sqrt{2}`). 因而


#align(center)[#mitex(`
\frac{2-\sqrt{2}}{3}<t<2+\sqrt{2}
`)]


由余弦定理，


#align(center)[#mitex(`
\cos C=\frac{a^{2}+b^{2}-c^{2}}{2ab}=\frac{3t}{8}-\frac{\sqrt{2}}{4}+\frac{1}{4t}
`)]


记右端为 #mi(`F(t)`)，则


#align(center)[#mitex(`
F'(t)=\frac{3}{8}-\frac{1}{4t^{2}}
`)]


因此 #mi(`F(t)`) 在 #mi(`t=\sqrt{\frac{2}{3}}`) 处取得最小值；该点位于上述取值范围内. 代入得


#align(center)[#mitex(`
\cos C_{\min}=\frac{3}{8}\sqrt{\frac{2}{3}}-\frac{\sqrt{2}}{4}+\frac{1}{4\sqrt{\frac{2}{3}}}=\frac{\sqrt{6}-\sqrt{2}}{4}
`)]
]

#part-header("解答题")

#problem(15)[
已知 #mi(`\alpha \in \left(\frac{\pi}{2}, \pi\right)`)，#mi(`\sin \alpha = \frac{\sqrt{5}}{5}`).


+ (1)
]

#solution[
因为 #mi(`\alpha\in\left(\frac{\pi}{2},\pi\right)`)，所以 #mi(`\cos\alpha<0`)，从而


#align(center)[#mitex(`
\cos\alpha=-\sqrt{1-\sin^{2}\alpha}=-\sqrt{1-\frac{1}{5}}=-\frac{2\sqrt{5}}{5}
`)]



+ (1)
]

#problem(16)[
如图，在三棱锥 #mi(`P-ABC`) 中，#mi(`D`)，#mi(`E`)，#mi(`F`) 分别为棱 #mi(`PC`)，#mi(`AC`)，#mi(`AB`) 的中点. 已知 #mi(`PA \perp AC`)，#mi(`PA = 6`)，#mi(`BC = 8`)，#mi(`DF = 5`).


+ (1) 




#align(center)[#image("/papers/2014/img/jiangsu/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
如图，在平面直角坐标系 #mi(`xOy`) 中，#mi(`F_{1}`)，#mi(`F_{2}`) 分别是椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左，右焦点. 顶点 #mi(`B`) 的坐标为 #mi(`(0, b)`). 连接 #mi(`BF_{2}`) 并延长交椭圆于点 #mi(`A`)，过点 #mi(`A`) 作 #mi(`x`) 轴的垂线交椭圆于另一点 #mi(`C`)，连接 #mi(`F_{1}C`).


+ (1) 




#align(center)[#image("/papers/2014/img/jiangsu/q17_fig1.png", width: 28%)]

]

#solution[
记椭圆焦半距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}-b^{2}`)，且 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`).


+ (1)
]

#problem(18)[
如图，为了保护河上古桥 #mi(`OA`)，规划建一座新桥 #mi(`BC`)，同时设立一个圆形保护区. 规划要求：新桥 #mi(`BC`) 与河岸 #mi(`AB`) 垂直；保护区的边界为圆心 #mi(`M`) 在线段 #mi(`OA`) 上并与 #mi(`BC`) 相切的圆，且古桥两端 #mi(`O`) 和 #mi(`A`) 到该圆上任意一点的距离均不少于 #mi(`80 \mathrm{~m}`). 经测量，点 #mi(`A`) 位于点 #mi(`O`) 正北方向 #mi(`60 \mathrm{~m}`) 处，点 #mi(`C`) 位于点 #mi(`O`) 正东方向 #mi(`170 \mathrm{~m}`) 处 （#mi(`OC`) 为河岸）， #mi(`\tan \angle BCO = \frac{4}{3}`).


+ (1) 




#align(center)[#image("/papers/2014/img/jiangsu/q18_fig1.png", width: 28%)]

]

#solution[
建立如图所示的直角坐标系，取 #mi(`O=(0,0)`)，则 #mi(`A=(0,60)`)，#mi(`C=(170,0)`). 由 #mi(`\tan\angle BCO=\frac{4}{3}`)，设存在 #mi(`t>0`)，使得


#align(center)[#mitex(`
B=(170-3t,4t)
`)]



+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = \mathrm{e}^{x}+ \mathrm{e}^{-x}`)，其中 #mi(`\mathrm{e}`) 是自然对数的底数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 若对任意正整数 #mi(`n`)，总存在正整数 #mi(`m`)，使得 #mi(`S_{n}= a_{m}`)，则称 #mi(`\{a_{n}\}`) 是“#mi(`H`) 数列”.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("附加题")

#problem(21)[
如图，#mi(`AB`) 是圆 #mi(`O`) 的直径，#mi(`C`)，#mi(`D`) 是圆 #mi(`O`) 上位于 #mi(`AB`) 异侧的两点，证明： #mi(`\angle OCB = \angle D`).


#align(center)[#image("/papers/2014/img/jiangsu/q21_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`OC=OB`)，所以三角形 #mi(`OCB`) 是等腰三角形，从而


#align(center)[#mitex(`
\angle OCB=\angle OBC
`)]


又因为 #mi(`A`)，#mi(`O`)，#mi(`B`) 共线，所以 #mi(`\angle OBC=\angle ABC`). 由 #mi(`C`)，#mi(`D`) 位于直径 #mi(`AB`) 的两侧，点 #mi(`B`)，#mi(`D`) 位于弦 #mi(`AC`) 的同侧，因此圆周角 #mi(`\angle ABC`) 与 #mi(`\angle ADC`) 处于同一弓形内，故


#align(center)[#mitex(`
\angle ABC=\angle ADC=\angle D
`)]


因此 #mi(`\angle OCB=\angle D`).
]

#problem(22)[
已知矩阵 #mi(`A=\begin{bmatrix}-1&2\\1&x\end{bmatrix}`)，#mi(`B=\begin{bmatrix}1&1\\2&-1\end{bmatrix}`)，向量 #mi(`\alpha=\begin{bmatrix}2\\y\end{bmatrix}`)，#mi(`x`)，#mi(`y`) 为实数，若 #mi(`A\alpha=B\alpha`)，求 #mi(`x+y`) 的值.
]

#solution[
由 #mi(`A\alpha=B\alpha`)，分别计算两边得


#align(center)[#mitex(`
A\alpha=\begin{bmatrix}-1&2\\1&x\end{bmatrix}\begin{bmatrix}2\\y\end{bmatrix}=\begin{bmatrix}2y-2\\2+xy\end{bmatrix}
`)]


以及


#align(center)[#mitex(`
B\alpha=\begin{bmatrix}1&1\\2&-1\end{bmatrix}\begin{bmatrix}2\\y\end{bmatrix}=\begin{bmatrix}2+y\\4-y\end{bmatrix}
`)]


比较对应分量，得 #mi(`2y-2=2+y`)，#mi(`2+xy=4-y`).

第一式得 #mi(`y=4`)，代入第二式得 #mi(`2+4x=0`)，所以 #mi(`x=-\frac{1}{2}`). 因而


#align(center)[#mitex(`
x+y=\frac{7}{2}
`)]
]

#problem(23)[
在平面直角坐标系 #mi(`xOy`) 中，已知直线 #mi(`l`) 的参数方程为 #mi(`\begin{cases}x = 1 - \frac{\sqrt{2}}{2} t,\\

y = 2 + \frac{\sqrt{2}}{2} t,\end{cases}`)（#mi(`t`) 为参数），直线 #mi(`l`) 与抛物线 #mi(`y^{2} = 4x`) 交于 #mi(`A`)，#mi(`B`) 两点，求线段 #mi(`AB`) 的长.
]

#solution[
由参数方程两式相加，消去参数 #mi(`t`)，得直线 #mi(`l`) 的方程


#align(center)[#mitex(`
x+y=3
`)]


与抛物线方程联立，得


#align(center)[#mitex(`
(3-x)^{2}=4x
`)]


即


#align(center)[#mitex(`
x^{2}-10x+9=0
`)]


所以 #mi(`x=1`) 或 #mi(`x=9`)，相应地 #mi(`y=2`) 或 #mi(`y=-6`). 两交点为 #mi(`(1,2)`)，#mi(`(9,-6)`)，故


#align(center)[#mitex(`
AB=\sqrt{(9-1)^{2}+(-6-2)^{2}}=8\sqrt{2}
`)]
]

#problem(24)[
已知 #mi(`x > 0`)，#mi(`y > 0`)，证明： #mi(`(1 + x + y^{2})(1 + x^{2} + y) \ge 9xy`).
]

#solution[
因为 #mi(`x>0`)，#mi(`y>0`)，所以 #mi(`1`)，#mi(`x`)，#mi(`y^{2}`) 以及 #mi(`1`)，#mi(`x^{2}`)，#mi(`y`) 都是正数. 分别对这两组三个正数应用基本算术平均不等式，得


#align(center)[#mitex(`
1+x+y^{2}\geqslant3\sqrt[3]{xy^{2}}
`)]


以及


#align(center)[#mitex(`
1+x^{2}+y\geqslant3\sqrt[3]{x^{2}y}
`)]


两式左、右两端均为正数，故可以相乘，得到


#align(center)[#mitex(`
(1+x+y^{2})(1+x^{2}+y)\geqslant9\sqrt[3]{x^{3}y^{3}}=9xy
`)]


当且仅当 #mi(`1=x=y^{2}`) 且 #mi(`1=x^{2}=y`) 时取等号；这两个条件同时成立时 #mi(`x=y=1`)，故不等式得证.
]

#problem(25)[
盒中共有 #mi(`9`) 个球，其中有 #mi(`4`) 个红球，#mi(`3`) 个黄球和 #mi(`2`) 个绿球，这些球除颜色外完全相同.


+ (1)
]

#solution[
从 #mi(`9`) 个球中任取 #mi(`4`) 个球的基本事件总数为


#align(center)[#mitex(`
\mathrm{C}_{9}^{4}=126
`)]



+ (1)
]

#problem(26)[
已知函数 #mi(`f_{0}(x) = \frac{\sin x}{x}`) （#mi(`x > 0`)），设 #mi(`f_{n}(x)`) 为 #mi(`f_{n-1}(x)`) 的导数，#mi(`n \in \mathbb{N}^{*}`).


+ (1)
]

#solution[
由 #mi(`xf_{0}(x)=\sin x`)，对等式两边求一次和两次导数，分别得


#align(center)[#mitex(`
f_{0}(x)+xf_{1}(x)=\cos x
`)]



#align(center)[#mitex(`
2f_{1}(x)+xf_{2}(x)=-\sin x
`)]


因此


#align(center)[#mitex(`
2f_{1}\left(\frac{\pi}{2}\right)+\frac{\pi}{2}f_{2}\left(\frac{\pi}{2}\right)=-1
`)]


对等式 #mi(`xf_{0}(x)=\sin x`) 求 #mi(`n`) 阶导数. 由乘积求导公式，因 #mi(`x`) 的二阶及以上导数为 #mi(`0`)，左边为


#align(center)[#mitex(`
\frac{\mathrm{d}^{n}}{\mathrm{d}x^{n}}\left(xf_{0}(x)\right)=xf_{n}(x)+nf_{n-1}(x)
`)]


右边为


#align(center)[#mitex(`
\frac{\mathrm{d}^{n}}{\mathrm{d}x^{n}}(\sin x)=\sin\left(x+\frac{n\pi}{2}\right)
`)]


所以对任意正整数 #mi(`n`)，均有


#align(center)[#mitex(`
nf_{n-1}(x)+xf_{n}(x)=\sin\left(x+\frac{n\pi}{2}\right)
`)]


令 #mi(`x=\frac{\pi}{4}`)，得


#align(center)[#mitex(`
\left|nf_{n-1}\left(\frac{\pi}{4}\right)+\frac{\pi}{4}f_{n}\left(\frac{\pi}{4}\right)\right|=\left|\sin\left(\frac{\pi}{4}+\frac{n\pi}{2}\right)\right|=\frac{\sqrt{2}}{2}
`)]
]

