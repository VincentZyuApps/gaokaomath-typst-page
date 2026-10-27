// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若函数 #mi(`f(x) = \cos \left( \omega x - \frac{\pi}{6}\right)`)（#mi(`\omega > 0`)）最小正周期为 #mi(`\frac{\pi}{5}`)，则 #mi(`\omega =`)\underline{\hspace{2.5em}}.
]

#solution[
余弦函数 #mi(`\cos\left(\omega x-\frac{\pi}{6}\right)`) 的最小正周期为


#align(center)[#mitex(`
T=\frac{2\pi}{\omega}
`)]


由题意 #mi(`\frac{2\pi}{\omega}=\frac{\pi}{5}`)，且 #mi(`\omega>0`)，所以 #mi(`\omega=10`).
]

#problem(2)[
若将一颗质地均匀的骰子（一种各面上分别标有 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 个点的正方体玩具）先后抛掷 #mi(`2`) 次，则出现向上的点数之和为 #mi(`4`) 的概率是\underline{\hspace{2.5em}}.
]

#solution[
两次抛掷骰子的基本结果共有 #mi(`6\times6=36`) 种，且等可能. 点数之和为 #mi(`4`) 的结果为 #mi(`\left(1,3\right)`)、#mi(`\left(2,2\right)`)、#mi(`\left(3,1\right)`)，共 #mi(`3`) 种. 因此所求概率为


#align(center)[#mitex(`
\frac{3}{36}=\frac{1}{12}
`)]
]

#problem(3)[
若将复数 #mi(`\frac{1 + \mathrm{i}}{1 - \mathrm{i}}`) 表示为 #mi(`a + b\mathrm{i}`)（#mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`\mathrm{i}`) 是虚数单位）的形式，则 #mi(`a + b =`)\underline{\hspace{2.5em}}.
]

#solution[
分子分母同乘以分母的共轭复数 #mi(`1+\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{1+\mathrm{i}}{1-\mathrm{i}}=\frac{(1+\mathrm{i})^{2}}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{2\mathrm{i}}{2}=\mathrm{i}
`)]


所以 #mi(`a=0`)，#mi(`b=1`)，从而 #mi(`a+b=1`).
]

#problem(4)[
设集合 #mi(`A = \left\{x \mid (x - 1)^{2} < 3x + 7,\ x \in \mathbb{R}\right\}`)，则集合 #mi(`A \cap \mathbb{Z}`) 中有\underline{\hspace{2.5em}} 个元素.
]

#solution[
由集合定义，


#align(center)[#mitex(`
(x-1)^{2}<3x+7  \Longleftrightarrow x^{2}-5x-6<0  \Longleftrightarrow (x+1)(x-6)<0
`)]


所以 #mi(`-1<x<6`)，从而


#align(center)[#mitex(`
A\cap\mathbb{Z}=\{0,1,2,3,4,5\}
`)]


因此 #mi(`A\cap\mathbb{Z}`) 中有 #mi(`6`) 个元素.
]

#problem(5)[
已知向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`120^{\circ}`)，#mi(`|\mathbf{a}| = 1`)，#mi(`|\mathbf{b}| = 3`)，则 #mi(`|5\mathbf{a}- \mathbf{b}| =`)\underline{\hspace{2.5em}}.
]

#solution[
由向量数量积的定义，


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos120^{\circ}=1\times3\times\left(-\frac{1}{2}\right)=-\frac{3}{2}
`)]


因此


#align(center)[#mitex(`
\begin{aligned}|5\mathbf{a}-\mathbf{b}|^{2}&=25|\mathbf{a}|^{2}-10\mathbf{a}\cdot\mathbf{b}+|\mathbf{b}|^{2}\\&=25-10\left(-\frac{3}{2}\right)+9=49\end{aligned}
`)]


由于模长非负，#mi(`|5\mathbf{a}-\mathbf{b}|=7`).
]

#problem(6)[
在平面直角坐标系 #mi(`xOy`) 中，设 #mi(`D`) 是横坐标与纵坐标的绝对值均不大于 #mi(`2`) 的点构成的区域，#mi(`E`) 是到原点的距离不大于 #mi(`1`) 的点构成的区域. 向 #mi(`D`) 中随机投一点，所投的点落在 #mi(`E`) 中的概率是\underline{\hspace{2.5em}}.
]

#solution[
区域 #mi(`D`) 是边长为 #mi(`4`) 的正方形，面积为 #mi(`4^{2}=16`). 区域 #mi(`E`) 是圆心为原点、半径为 #mi(`1`) 的圆及其内部；它完全包含在 #mi(`D`) 内，面积为 #mi(`\pi`). 向 #mi(`D`) 中随机投点时，各点在区域内的分布均匀，所以由几何概型，所求概率为


#align(center)[#mitex(`
\frac{\pi}{16}
`)]
]

#problem(7)[
某地区为了了解 #mi(`70 \sim 80`) 岁老人的日平均睡眠时间（单位：#mi(`\mathrm{h}`)），随机选择了 #mi(`50`) 位老人进行调查. 下表是 #mi(`50`) 位老人日睡眠时间频率分布表：

\hline

序号\\#mi(`(i)`) &

分组\\（睡眠时间） &

组中值\\#mi(`(G_{i})`) &

频数\\（人数） &

频率\\#mi(`(F_{i})`) \\

\hline

#mi(`1`) & #mi(`[4,5)`) & #mi(`4.5`) & #mi(`6`) & #mi(`0.12`) \\

\hline

#mi(`2`) & #mi(`[5,6)`) & #mi(`5.5`) & #mi(`10`) & #mi(`0.20`) \\

\hline

#mi(`3`) & #mi(`[6,7)`) & #mi(`6.5`) & #mi(`20`) & #mi(`0.40`) \\

\hline

#mi(`4`) & #mi(`[7,8)`) & #mi(`7.5`) & #mi(`10`) & #mi(`0.20`) \\

\hline

#mi(`5`) & #mi(`[8,9]`) & #mi(`8.5`) & #mi(`4`) & #mi(`0.08`) \\

\hline

在上述统计数据的分析中，一部分计算见算法流程图，则输出的 #mi(`S`) 的值为\underline{\hspace{2.5em}}.

\begingroup

\everypar

\leftskip=0pt\relax

\rightskip=0pt\relax


#align(center)[#image("/papers/2008/img/jiangsu/q7_flow.png", width: 28%)]


\endgroup
]

#solution[
流程图从 #mi(`i=1`) 开始，每次把 #mi(`G_{i}F_{i}`) 加到 #mi(`S`) 中，并在处理完第 #mi(`5`) 组后输出，因此


#align(center)[#mitex(`
\begin{aligned}S&=4.5\times0.12+5.5\times0.20+6.5\times0.40\\&\quad+7.5\times0.20+8.5\times0.08\\&=0.54+1.10+2.60+1.50+0.68=6.42\end{aligned}
`)]


所以输出的 #mi(`S`) 为 #mi(`6.42`).
]

#problem(8)[
设直线 #mi(`y = \frac{1}{2}x + b`) 是曲线 #mi(`y = \ln x`)（#mi(`x > 0`)）的一条切线，则实数 #mi(`b`) 的值为\underline{\hspace{2.5em}}.
]

#solution[
设切点的横坐标为 #mi(`x_{0}>0`). 曲线 #mi(`y=\ln x`) 在该点处的切线斜率为


#align(center)[#mitex(`
y'(x_{0})=\frac{1}{x_{0}}
`)]


由于已知切线斜率为 #mi(`\frac{1}{2}`)，所以 #mi(`x_{0}=2`). 切点为 #mi(`(2,\ln2)`)，其切线方程为


#align(center)[#mitex(`
y-\ln2=\frac{1}{2}(x-2)
`)]


即 #mi(`y=\frac{1}{2}x+\ln2-1`). 与已知直线比较，得 #mi(`b=\ln2-1`).
]

#problem(9)[
如图，在平面直角坐标系 #mi(`xOy`) 中，设三角形 #mi(`ABC`) 的顶点分别为 #mi(`A(0, a)`)，#mi(`B(b, 0)`)，#mi(`C(c, 0)`)，点 #mi(`P(0, p)`) 为线段 #mi(`AO`) 上的一点（异于端点），这里 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`p`) 为非零实数. 设直线 #mi(`BP`)，#mi(`CP`) 分别与边 #mi(`AC`)，#mi(`AB`) 交于点 #mi(`E`)，#mi(`F`). 某同学已正确求得 #mi(`OE`) 的方程：#mi(`\left(\frac{1}{b}- \frac{1}{c}\right)x + \left(\frac{1}{p}- \frac{1}{a}\right)y = 0`). 请你完成直线 #mi(`OF`) 的方程：#mi(`\left(\underline{\hspace{2.5em}}{}\right) x + \left(\frac{1}{p}- \frac{1}{a}\right)y = 0`).
]

#solution[
直线 #mi(`AB`) 和 #mi(`CP`) 的截距式方程分别为

#mi(`\frac{x}{b}+\frac{y}{a}=1`)，#mi(`\frac{x}{c}+\frac{y}{p}=1`).

交点 #mi(`F`) 同时满足这两个方程. 两式相减，得到


#align(center)[#mitex(`
\left(\frac{1}{c}-\frac{1}{b}\right)x+\left(\frac{1}{p}-\frac{1}{a}\right)y=0
`)]


原点 #mi(`O`) 也满足此方程，所以这就是直线 #mi(`OF`) 的方程，填空处为 #mi(`\frac{1}{c}-\frac{1}{b}`).
]

#problem(10)[
将全体正整数排成一个三角形数阵：

& & & 1 \\

& & 2 & 3 \\

& 4 & 5 & 6 \\

7 & 8 & 9 & 10 \\

& & & \dots

根据以上排列规律，数阵中第 #mi(`n`)（#mi(`n \ge 3`)）行的从左向右的第 #mi(`3`) 个数是\underline{\hspace{2.5em}}.
]

#solution[
第 #mi(`n`) 行之前共有


#align(center)[#mitex(`
1+2+\cdots+(n-1)=\frac{n(n-1)}{2}
`)]


个数，因此第 #mi(`n`) 行的第一个数是 #mi(`\frac{n(n-1)}{2}+1`). 从左向右数第 #mi(`3`) 个数为


#align(center)[#mitex(`
\frac{n(n-1)}{2}+1+2=\frac{n(n-1)}{2}+3
`)]
]

#problem(11)[
设 #mi(`x`)，#mi(`y`)，#mi(`z`) 为正实数，满足 #mi(`x - 2y + 3z = 0`)，则 #mi(`\frac{y^{2}}{xz}`) 的最小值为\underline{\hspace{2.5em}}.
]

#solution[
由条件 #mi(`x-2y+3z=0`)，得 #mi(`2y=x+3z`)，所以


#align(center)[#mitex(`
\frac{y^{2}}{xz}=\frac{(x+3z)^{2}}{4xz}
`)]


因为 #mi(`x>0`)、#mi(`z>0`)，由基本不等式


#align(center)[#mitex(`
(x+3z)^{2}\geqslant4x\cdot3z=12xz
`)]


从而 #mi(`\frac{y^{2}}{xz}\geqslant3`). 当且仅当 #mi(`x=3z`) 时取等号，此时 #mi(`y=3z`)，满足正实数条件. 因此最小值为 #mi(`3`).
]

#problem(12)[
在平面直角坐标系 #mi(`xOy`) 中，设椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的焦距为 #mi(`2c`)，以点 #mi(`O`) 为圆心，#mi(`a`) 为半径作圆 #mi(`M`). 若过点 #mi(`\left(\frac{a^{2}}{c}, 0\right)`) 所作圆 #mi(`M`) 的两条切线互相垂直，则该椭圆的离心率 #mi(`e =`)\underline{\hspace{2.5em}}.
]

#solution[
设 #mi(`Q=\left(\frac{a^{2}}{c},0\right)`)，从点 #mi(`Q`) 引圆 #mi(`M`) 的两条切线，切点分别为 #mi(`T_{1}`)，#mi(`T_{2}`). 两条切线长度相等，所以 #mi(`OQ`) 是两条切线夹角的平分线. 由于两条切线互相垂直，在直角三角形 #mi(`OT_{1}Q`) 中，#mi(`\angle OQT_{1}=45^{\circ}`)，且 #mi(`OT_{1}\perp QT_{1}`)，故该三角形为等腰直角三角形，从而


#align(center)[#mitex(`
\frac{a^{2}}{c}=a\sqrt{2}
`)]


所以


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{\sqrt{2}}{2}
`)]
]

#problem(13)[
满足条件 #mi(`AB = 2`)，#mi(`AC = \sqrt{2}BC`) 的三角形 #mi(`ABC`) 的面积的最大值是\underline{\hspace{2.5em}}.
]

#solution[
设 #mi(`BC=x>0`)，则 #mi(`AC=\sqrt{2}x`). 记 #mi(`\angle ABC=B`). 由余弦定理，


#align(center)[#mitex(`
(\sqrt{2}x)^{2}=2^{2}+x^{2}-2\cdot2\cdot x\cos B
`)]


所以 #mi(`\cos B=\frac{4-x^{2}}{4x}`). 三角形面积为


#align(center)[#mitex(`
S=\frac{1}{2}\cdot AB\cdot BC\sin B=x\sin B
`)]


因此令 #mi(`u=x^{2}`)，有


#align(center)[#mitex(`
S^{2}=x^{2}\left(1-\frac{(4-x^{2})^{2}}{16x^{2}}\right)  =\frac{-u^{2}+24u-16}{16}=8-\frac{(u-12)^{2}}{16}\leqslant8
`)]


当 #mi(`u=12`)，即 #mi(`x=2\sqrt{3}`) 时等号成立，且三边 #mi(`2`)、#mi(`2\sqrt{3}`)、#mi(`2\sqrt{6}`) 满足三角形不等式. 所以面积最大值为 #mi(`\sqrt{8}=2\sqrt{2}`).
]

#problem(14)[
设函数 #mi(`f(x) = ax^{3} - 3x + 1`)（#mi(`x \in \mathbb{R}`)），若对于任意 #mi(`x \in [-1, 1]`)，都有 #mi(`f(x) \ge 0`) 成立，则实数 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#solution[
#mi(`x=-1`) 时，恒成立条件给出


#align(center)[#mitex(`
f(-1)=-a+3+1=4-a\geqslant0
`)]


所以 #mi(`a\leqslant4`). 另一方面，取 #mi(`x=\frac{1}{2}`)，得


#align(center)[#mitex(`
f\left(\frac{1}{2}\right)=\frac{a}{8}-\frac{3}{2}+1=\frac{a-4}{8}\geqslant0
`)]


所以 #mi(`a\geqslant4`). 因而只能有 #mi(`a=4`). 验证此值时，

#mi(`f(x)=4x^{3}-3x+1=(x+1)(2x-1)^{2}\geqslant0`)，#mi(`-1\le x\leqslant1`).

故 #mi(`a=4`) 确实满足条件.
]

#part-header("解答题")

#problem(15)[
如图，在平面直角坐标系 #mi(`xOy`) 中，以 #mi(`Ox`) 轴为始边作两个锐角 #mi(`\alpha`)，#mi(`\beta`)，它们的终边分别与单位圆交于 #mi(`A`)，#mi(`B`) 两点. 已知 #mi(`A`)，#mi(`B`) 的横坐标分别为 #mi(`\frac{\sqrt{2}}{10}`)，#mi(`\frac{2\sqrt{5}}{5}`).


+ (1) 




#align(center)[#image("/papers/2008/img/jiangsu/q15_fig1.png", width: 28%)]

]

#solution[
由题意，点 #mi(`A`)，#mi(`B`) 在单位圆的第一象限，且 #mi(`\alpha`)，#mi(`\beta`) 为锐角，所以

#mi(`\cos\alpha=\frac{\sqrt{2}}{10}`)，#mi(`\cos\beta=\frac{2\sqrt{5}}{5}`)，从而

#mi(`\sin\alpha=\frac{7\sqrt{2}}{10}`)，#mi(`\sin\beta=\frac{\sqrt{5}}{5}`)，因此

#mi(`\tan\alpha=7`)，#mi(`\tan\beta=\frac{1}{2}`).


+ (1)
]

#problem(16)[
如图，在四面体 #mi(`ABCD`) 中，#mi(`CB = CD`)，#mi(`AD \perp BD`)，点 #mi(`E`)，#mi(`F`) 分别是 #mi(`AB`)，#mi(`BD`) 的中点. 求证：


+ (1) 




#align(center)[#image("/papers/2008/img/jiangsu/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
如图，某地有三家工厂，分别位于矩形 #mi(`ABCD`) 的两个顶点 #mi(`A`)，#mi(`B`) 及 #mi(`CD`) 的中点 #mi(`P`) 处，已知 #mi(`AB = 20\,\mathrm{km}`)，#mi(`BC = 10\,\mathrm{km}`). 为了处理三家工厂的污水，现要在矩形区域上（含边界），且与 #mi(`A`)，#mi(`B`) 等距离的一点 #mi(`O`) 处建造一个污水处理厂，并铺设三条排污管道 #mi(`AO`)，#mi(`BO`)，#mi(`PO`). 记排污管道的总长度为 #mi(`y\,\mathrm{km}`).


+ (1) 




#align(center)[#image("/papers/2008/img/jiangsu/q17_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`OA=OB`)，所以点 #mi(`O`) 在 #mi(`AB`) 的垂直平分线上. 取 #mi(`A=(0,0)`)，#mi(`B=(20,0)`)，则 #mi(`P=(10,10)`)，并可设 #mi(`O=(10,t)`)，其中 #mi(`0\le t\leqslant10`).


+ (1)
]

#problem(18)[
在平面直角坐标系 #mi(`xOy`) 中，设二次函数 #mi(`f(x) = x^{2} + 2x + b`)（#mi(`x \in \mathbb{R}`)）的图象与两坐标轴有三个交点，经过这三个交点的圆记为 #mi(`C`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f_{1}(x) = 3^{|x-p_1|}`)，#mi(`f_{2}(x) = 2 \cdot 3^{|x-p_2|}`)（#mi(`x \in \mathbb{R}`)，#mi(`p_{1}`)，#mi(`p_{2}`) 为常数）. 函数 #mi(`f(x)`) 定义为：对每个给定的实数 #mi(`x`)，#mi(`f(x) = \begin{cases}f_{1}(x),&\text{\text{若}\ }f_{1}(x) \le f_{2}(x),\\  f_{2}(x),&\text{\text{若}\ }f_{1}(x) > f_{2}(x).\end{cases}`).


+ (1)
]

#solution[
置 #mi(`\ell=\log_{3} 2`).


+ (1)
]

#part-header("附加题：解答题")

#problem(21)[
如图，设 #mi(`\triangle ABC`) 的外接圆的切线 #mi(`AE`) 与 #mi(`BC`) 的延长线交于点 #mi(`E`)，#mi(`\angle BAC`) 的平分线与 #mi(`BC`) 交于点 #mi(`D`). 求证：#mi(`ED^{2} = EC \cdot EB`).


#align(center)[#image("/papers/2008/img/jiangsu/q21_fig1.png", width: 28%)]

]

#solution[
设 #mi(`u=AB`)，#mi(`v=AC`)，并记 #mi(`r=\frac{u}{v}`). 由切线弦定理和正弦定理，在三角形 #mi(`EAB`)，#mi(`EAC`) 中分别有

#mi(`\frac{EA}{\sin B}=\frac{EB}{\sin C}`)，#mi(`\frac{EA}{\sin C}=\frac{EC}{\sin B}`).

所以


#align(center)[#mitex(`
\frac{EB}{EC}=\frac{\sin^{2}C}{\sin^{2}B}=\frac{AB^{2}}{AC^{2}}=r^{2}
`)]


又由角平分线定理，


#align(center)[#mitex(`
\frac{BD}{DC}=\frac{AB}{AC}=r
`)]


在直线 #mi(`BC`) 上取有向坐标，令 #mi(`B=0`)，#mi(`C=L`)，其中 #mi(`L=BC>0`)，并设 #mi(`E=e`). 由于 #mi(`E`) 在 #mi(`BC`) 的延长线上，#mi(`e`) 与 #mi(`e-L`) 同号，故由上面的长度比可写成


#align(center)[#mitex(`
\frac{e}{e-L}=r^{2}
`)]


由于题设中的切线确实与直线 #mi(`BC`) 相交，所以 #mi(`r\neq1`)，从而


#align(center)[#mitex(`
e=\frac{r^{2}L}{r^{2}-1}
`)]


由 #mi(`BD:DC=r:1`)，点 #mi(`D`) 的坐标为


#align(center)[#mitex(`
d=\frac{rL}{r+1}
`)]


因此


#align(center)[#mitex(`
ED^{2}=(e-d)^{2}=\left(\frac{r^{2}L}{r^{2}-1}-\frac{rL}{r+1}\right)^{2}=\frac{r^{2}L^{2}}{(r^{2}-1)^{2}}
`)]


另一方面，


#align(center)[#mitex(`
EB\cdot EC=e(e-L)=\frac{r^{2}L}{r^{2}-1}\cdot\frac{L}{r^{2}-1}=\frac{r^{2}L^{2}}{(r^{2}-1)^{2}}
`)]


所以 #mi(`ED^{2}=EB\cdot EC`)，得证.
]

#problem(22)[
在平面直角坐标系 #mi(`xOy`) 中，设椭圆 #mi(`4x^{2}+ y^{2}= 1`) 在矩阵 #mi(`\mathbf{A}= \begin{bmatrix}2 & 0 \\ 0 & 1\end{bmatrix}`) 对应的变换下得到曲线 #mi(`F`)，求 #mi(`F`) 的方程.
]

#solution[
设原椭圆上的点为 #mi(`(x,y)`)，矩阵 #mi(`\mathbf{A}`) 对应的变换把它变为 #mi(`(X,Y)`)，则

#mi(`X=2x`)，#mi(`Y=y`).

因为 #mi(`x=\frac{X}{2}`)，#mi(`y=Y`)，代入原椭圆方程得


#align(center)[#mitex(`
4\left(\frac{X}{2}\right)^{2}+Y^{2}=1
`)]


即 #mi(`X^{2}+Y^{2}=1`). 将变换后的坐标仍记为 #mi(`(x,y)`)，所以曲线 #mi(`F`) 的方程为


#align(center)[#mitex(`
x^{2}+y^{2}=1
`)]
]

#problem(23)[
在平面直角坐标系 #mi(`xOy`) 中，设 #mi(`P(x, y)`) 是椭圆 #mi(`\frac{x^{2}}{3}+ y^{2} = 1`) 上的一个动点，求 #mi(`S = x + y`) 的最大值.
]

#solution[
由柯西不等式，


#align(center)[#mitex(`
S=x+y=\frac{x}{\sqrt{3}}\cdot\sqrt{3}+y\cdot1\le\sqrt{\frac{x^2}{3}+y^{2}}\sqrt{3+1}=2
`)]


当且仅当 #mi(`\frac{x}{\sqrt{3}}:y=\sqrt{3}:1`) 时取等号. 令 #mi(`\frac{x}{\sqrt{3}}=\frac{\sqrt{3}}{2}`)，#mi(`y=\frac{1}{2}`)，则 #mi(`\frac{x^{2}}{3}+y^{2}=1`)，且 #mi(`S=2`). 因此 #mi(`S`) 的最大值为 #mi(`2`).
]

#problem(24)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 为正实数，求证：#mi(`\frac{1}{a^{3}}+ \frac{1}{b^{3}}+ \frac{1}{c^{3}}+ abc \ge 2\sqrt{3}`).
]

#solution[
由基本不等式，


#align(center)[#mitex(`
\frac{1}{a^{3}}+\frac{1}{b^{3}}+\frac{1}{c^{3}}\geqslant3\sqrt[3]{\frac{1}{a^{3}b^{3}c^{3}}}=\frac{3}{abc}
`)]


令 #mi(`t=abc>0`)，则


#align(center)[#mitex(`
\frac{1}{a^{3}}+\frac{1}{b^{3}}+\frac{1}{c^{3}}+abc\ge\frac{3}{t}+t\geqslant2\sqrt{\frac{3}{t}\cdot t}=2\sqrt{3}
`)]


当且仅当 #mi(`a=b=c`) 且 #mi(`t=\sqrt{3}`) 时取等号，即 #mi(`a=b=c=3^{\frac{1}{6}}`). 因此不等式得证.
]

#problem(25)[
如图，设动点 #mi(`P`) 在棱长为 #mi(`1`) 的正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的对角线 #mi(`BD_{1}`) 上，记 #mi(`\frac{D_{1}P}{D_{1}B}= \lambda`). 当 #mi(`\angle APC`) 为钝角时，求 #mi(`\lambda`) 的取值范围.


#align(center)[#image("/papers/2008/img/jiangsu/q22_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，取

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`)，

#mi(`A_{1}=(0,0,1)`)，#mi(`B_{1}=(1,0,1)`)，#mi(`C_{1}=(1,1,1)`)，#mi(`D_{1}=(0,1,1)`).

由 #mi(`\frac{D_{1}P}{D_{1}B}=\lambda`)，点 #mi(`P`) 将线段 #mi(`D_{1}B`) 按从 #mi(`D_{1}`) 到 #mi(`B`) 的方向参数化为

#mi(`P=D_{1}+\lambda(B-D_{1})=(\lambda,1-\lambda,1-\lambda)`)，#mi(`0\le\lambda\leqslant1`).

于是

#mi(`\overrightarrow{PA}=(-\lambda,\lambda-1,\lambda-1)`)，#mi(`\overrightarrow{PC}=(1-\lambda,\lambda,\lambda-1)`).

两向量的数量积为


#align(center)[#mitex(`
\overrightarrow{PA}\cdot\overrightarrow{PC}=(-\lambda)(1-\lambda)+(\lambda-1)\lambda+(\lambda-1)^{2}=(1-\lambda)(1-3\lambda)
`)]


当 #mi(`\angle APC`) 为钝角时，数量积小于零. 结合 #mi(`0\le\lambda\leqslant1`)，可得


#align(center)[#mitex(`
(1-\lambda)(1-3\lambda)<0\Longleftrightarrow\frac{1}{3}<\lambda<1
`)]


所以 #mi(`\lambda`) 的取值范围为 #mi(`\left(\frac{1}{3},1\right)`).
]

#problem(26)[
请先阅读：在等式 #mi(`\cos 2x = 2\cos^{2} x - 1`)（#mi(`x \in \mathbb{R}`)）的两边对 #mi(`x`) 求导 #mi(`(\cos 2x)' = (2\cos^{2} x - 1)'`). 由求导法则得 #mi(`(- \sin 2x)\cdot 2 = 4\cos x \cdot (-\sin x)`)，化简得等式 #mi(`\sin 2x = 2\sin x\cos x`).


+ (1)
]

#solution[
+ (1)
]

