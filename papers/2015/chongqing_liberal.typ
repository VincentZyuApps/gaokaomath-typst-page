// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年重庆卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{1, 2, 3\}`)，#mi(`B = \{1, 3\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{2\}`)], [#mi(`\{1,2\}`)], [#mi(`\{1,3\}`)], [#mi(`\{1,2,3\}`)], cols: 2)
]

#answer([C])

#solution[
交集中的元素必须同时属于集合 #mi(`A`) 和集合 #mi(`B`). 集合 #mi(`A`) 与集合 #mi(`B`) 的公共元素为 #mi(`1,3`)，所以 #mi(`A\cap B=\{1,3\}`)，故选 C.
]

#problem(2)[
“ #mi(`x = 1`) ”是“ #mi(`x^{2}- 2x + 1 = 0`) ”的（ ）
  #choices([充要条件], [充分而不必要条件], [必要而不充分条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
将方程因式分解，得


#align(center)[#mitex(`
x^{2}-2x+1=(x-1)^{2}=0
`)]


因此方程成立当且仅当 #mi(`x=1`). 也就是说，“#mi(`x=1`)”既是该方程成立的充分条件，也是必要条件，故选 A.
]

#problem(3)[
函数 #mi(`f(x) = \log_{2} (x^{2} + 2x - 3)`) 的定义域是（ ）
  #choices([#mi(`[-3, 1]`)], [#mi(`(-3, 1)`)], [#mi(`(-\infty, -3] \cup [1, +\infty)`)], [#mi(`(-\infty, -3) \cup (1, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
因为对数的真数必须为正数，函数的定义域满足


#align(center)[#mitex(`
x^{2}+2x-3=(x+3)(x-1)>0
`)]


由两个一次因子的符号可知，当 #mi(`x<-3`) 或 #mi(`x>1`) 时乘积为正，所以定义域为 #mi(`(-\infty,-3)\cup(1,+\infty)`)，故选 D.
]

#problem(4)[
重庆市 2013 年各月的平均气温（#mi(`^{\circ}\mathrm{C}`)）数据的茎叶图如下：

0 & 8  9 \\

1 & 2  5  8 \\

2 & 0  0  3  3  8 \\

3 & 1  2

则这组数据的中位数是（ ）
  #choices([19], [20], [21.5], [23], cols: 4)
]

#answer([B])

#solution[
由茎叶图得到这组数据按从小到大排列为

#mi(`8`)，#mi(`9`)，#mi(`12`)，#mi(`15`)，#mi(`18`)，#mi(`20`)，#mi(`20`)，#mi(`23`)，#mi(`23`)，#mi(`28`)，#mi(`31`)，#mi(`32`).

共有 #mi(`12`) 个数据，中位数是第 #mi(`6`) 个和第 #mi(`7`) 个数据的平均数，因此中位数为


#align(center)[#mitex(`
\frac{20+20}{2}=20
`)]


故选 B.
]

#problem(5)[
某几何体的三视图如图所示，则该几何体的体积为（ ）


#align(center)[#image("/papers/2015/img/chongqing_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{3}+ 2\pi`)], [#mi(`\frac{13\pi}{6}`)], [#mi(`\frac{7\pi}{3}`)], [#mi(`\frac{5\pi}{2}`)], cols: 2)
]

#answer([B])

#solution[
由三视图可知，该几何体由一个底面半径为 #mi(`1`)、高为 #mi(`2`) 的圆柱和一个底面半径为 #mi(`1`)、高为 #mi(`1`) 的半圆锥拼接而成. 因此其体积为


#align(center)[#mitex(`
V=\pi\cdot1^{2}\cdot2+\frac{1}{2}\cdot\frac{1}{3}\pi\cdot1^{2}\cdot1=2\pi+\frac{\pi}{6}=\frac{13\pi}{6}
`)]


故选 B.
]

#problem(6)[
若 #mi(`\tan \alpha = \frac{1}{3}`)，#mi(`\tan (\alpha + \beta) = \frac{1}{2}`)，则 #mi(`\tan \beta =`)（ ）
  #choices([#mi(`\frac{1}{7}`)], [#mi(`\frac{1}{6}`)], [#mi(`\frac{5}{7}`)], [#mi(`\frac{5}{6}`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`t=\tan\beta`). 由正切的和角公式，得


#align(center)[#mitex(`
\frac{\frac{1}{3}+t}{1-\frac{1}{3}t}=\frac{1}{2}
`)]


解得

#mi(`\frac{2}{3}+2t=1-\frac{1}{3}t`)，#mi(`\frac{7}{3}t=\frac{1}{3}`)，#mi(`t=\frac{1}{7}`).

所以 #mi(`\tan\beta=\frac{1}{7}`)，故选 A.
]

#problem(7)[
已知非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\left|\mathbf{b}\right| = 4\left|\mathbf{a}\right|`)，且 #mi(`\mathbf{a}\perp (2\mathbf{a}+ \mathbf{b})`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为（ ）
  #choices([#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{5\pi}{6}`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`). 由垂直关系，


#align(center)[#mitex(`
\mathbf{a}\cdot(2\mathbf{a}+\mathbf{b})=0
`)]


所以

#mi(`2|\mathbf{a}|^{2}+\mathbf{a}\cdot\mathbf{b}=0`)，#mi(`\mathbf{a}\cdot\mathbf{b}=-2|\mathbf{a}|^{2}`).

又因为 #mi(`|\mathbf{b}|=4|\mathbf{a}|`)，故


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}||\mathbf{b}|}=\frac{-2|\mathbf{a}|^{2}}{4|\mathbf{a}|^{2}}=-\frac{1}{2}
`)]


由于 #mi(`0\le\theta\le\pi`)，所以 #mi(`\theta=\frac{2\pi}{3}`)，故选 C.
]

#problem(8)[
执行如图所示的程序框图，则输出 #mi(`s`) 的值为（ ）

\texfigure[max width=0.50\linewidth]img_repaint/2015/chongqing_liberal/q8_fig1.tex
  #choices([#mi(`\frac{3}{4}`)], [#mi(`\frac{5}{6}`)], [#mi(`\frac{11}{12}`)], [#mi(`\frac{25}{24}`)], cols: 2)
]

#answer([D])

#solution[
程序开始时 #mi(`s=0`)，#mi(`k=0`). 每次判断 #mi(`k<8`) 成立后，先令 #mi(`k=k+2`)，再把 #mi(`\frac{1}{k}`) 加到 #mi(`s`) 中. 因而依次得到

#mi(`(k,s)=\left(2,\frac{1}{2}\right)`)，#mi(`\left(4,\frac{1}{2}+\frac{1}{4}\right)`)，#mi(`\left(6,\frac{1}{2}+\frac{1}{4}+\frac{1}{6}\right)`)，#mi(`\left(8,\frac{1}{2}+\frac{1}{4}+\frac{1}{6}+\frac{1}{8}\right)`).

此时再次判断 #mi(`8<8`) 不成立，程序输出


#align(center)[#mitex(`
s=\frac{1}{2}+\frac{1}{4}+\frac{1}{6}+\frac{1}{8}=\frac{25}{24}
`)]


故选 D.
]

#problem(9)[
设双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的右焦点是 #mi(`F`)，左、右顶点分别是 #mi(`A_{1}`)，#mi(`A_{2}`)，过 #mi(`F`) 作 #mi(`A_{1}A_{2}`) 的垂线与双曲线交于 #mi(`B`)，#mi(`C`) 两点. 若 #mi(`A_{1}B \perp A_{2}C`)，则该双曲线的渐近线的斜率为（ ）
  #choices([#mi(`\pm \frac{1}{2}`)], [#mi(`\pm \frac{\sqrt{2}}{2}`)], [#mi(`\pm 1`)], [#mi(`\pm \sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
设双曲线的焦距参数满足 #mi(`c^{2}=a^{2}+b^{2}`). 取右焦点 #mi(`F=(c,0)`)，则过 #mi(`F`) 且垂直于 #mi(`A_{1}A_{2}`) 的直线为 #mi(`x=c`). 设其与双曲线的交点为 #mi(`B=(c,y)`)，#mi(`C=(c,-y)`)，则


#align(center)[#mitex(`
\frac{c^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1
`)]


从而


#align(center)[#mitex(`
y^{2}=b^{2}\left(\frac{c^{2}}{a^{2}}-1\right)=\frac{b^{4}}{a^{2}}
`)]


因此可取

#mi(`\overrightarrow{A_{1}B}=\left(a+c,\frac{b^{2}}{a}\right)`)，#mi(`\overrightarrow{A_{2}C}=\left(c-a,-\frac{b^{2}}{a}\right)`).

由 #mi(`A_{1}B\perp A_{2}C`)，得


#align(center)[#mitex(`
0=\overrightarrow{A_{1}B}\cdot\overrightarrow{A_{2}C}=(a+c)(c-a)-\frac{b^{4}}{a^{2}}=c^{2}-a^{2}-\frac{b^{4}}{a^{2}}=b^{2}-\frac{b^{4}}{a^{2}}
`)]


由于 #mi(`b>0`)，所以 #mi(`b^{2}=a^{2}`). 双曲线渐近线为 #mi(`y=\pm\frac{b}{a}x`)，故其斜率为 #mi(`\pm1`)，选 C.
]

#problem(10)[
若不等式组

#mi(`\begin{cases}x + y - 2 \le 0,\\  x + 2y - 2 \ge 0,\\  x - y + 2m \ge 0,\end{cases}`)

表示的平面区域为三角形，且其面积等于 #mi(`\frac{4}{3}`)，则 #mi(`m`) 的值为（ ）
  #choices([#mi(`-3`)], [#mi(`1`)], [#mi(`\frac{4}{3}`)], [#mi(`3`)], cols: 2)
]

#answer([B])

#solution[
三条边界直线分别为

#mi(`L_{1}:x+y=2`)，#mi(`L_{2}:x+2y=2`)，#mi(`L_{3}:x-y+2m=0`).

它们两两相交于


#align(center)[#mitex(`
P=L_{1}\cap L_{2}=(2,0)
`)]



#align(center)[#mitex(`
Q=L_{1}\cap L_{3}=(1-m,1+m)
`)]



#align(center)[#mitex(`
R=L_{2}\cap L_{3}=\left(\frac{2(1-2m)}{3},\frac{2(1+m)}{3}\right)
`)]


令 #mi(`u=1+m`). 三条半平面的交集在顶点 #mi(`P`) 处的两条边界射线分别沿着 #mi(`\overrightarrow{PQ}=(-u,u)`) 和 #mi(`\overrightarrow{PR}=\left(-\frac{4u}{3},\frac{2u}{3}\right)`) 延伸；只有 #mi(`u>0`) 时，第三条边界直线截断该可行角并形成有界非退化三角形. 因此 #mi(`m>-1`).

所以三角形面积为


#align(center)[#mitex(`
S=\frac{1}{2}\left|\det\begin{pmatrix}-u&u\\-\frac{4u}{3}&\frac{2u}{3}\end{pmatrix}\right|  =\frac{u^{2}}{3}=\frac{(1+m)^{2}}{3}
`)]


由题设 #mi(`S=\frac{4}{3}`)，得

#mi(`(1+m)^{2}=4`)，#mi(`m=1\ \text{\text{或}}\ m=-3`).

结合三角形条件 #mi(`m>-1`)，只能取 #mi(`m=1`)，故选 B.
]

#part-header("填空题")

#problem(11)[
复数 #mi(`(1 + 2\mathrm{i})\mathrm{i}`) 的实部为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
利用 #mi(`\mathrm{i}^{2}=-1`)，有


#align(center)[#mitex(`
(1+2\mathrm{i})\mathrm{i}=\mathrm{i}+2\mathrm{i}^{2}=-2+\mathrm{i}
`)]


所以该复数的实部为 #mi(`-2`).
]

#problem(12)[
若点 #mi(`P(1,2)`) 在以坐标原点为圆心的圆上，则该圆在点 #mi(`P`) 处的切线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+2y-5=0`)])

#solution[
设圆的半径为 #mi(`r`). 因为圆心为原点且点 #mi(`P(1,2)`) 在圆上，所以


#align(center)[#mitex(`
r^{2}=1^{2}+2^{2}=5
`)]


圆的方程为 #mi(`x^{2}+y^{2}=5`). 圆在 #mi(`P`) 处的切线垂直于半径 #mi(`OP`)，而 #mi(`\overrightarrow{OP}=(1,2)`) 是切线的一个法向量，因此切线方程为


#align(center)[#mitex(`
1(x-1)+2(y-2)=0
`)]


即 #mi(`x+2y-5=0`).
]

#problem(13)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`a = 2`)，#mi(`\cos C = -\frac{1}{4}`)，#mi(`3\sin A = 2\sin B`)，则 #mi(`c =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`4`)])

#solution[
由正弦定理，存在同一个正数 #mi(`2R`)，使得

#mi(`\sin A=\frac{a}{2R}`)，#mi(`\sin B=\frac{b}{2R}`).

代入 #mi(`3\sin A=2\sin B`) 和 #mi(`a=2`)，得

#mi(`3a=2b`)，#mi(`b=3`).

在三角形 #mi(`ABC`) 中，对角 #mi(`C`) 使用余弦定理，得


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}-2ab\cos C  =2^{2}+3^{2}-2\cdot2\cdot3\left(-\frac{1}{4}\right)=16
`)]


因为 #mi(`c>0`)，所以 #mi(`c=4`).
]

#problem(14)[
设 #mi(`a`)，#mi(`b > 0`)，#mi(`a + b = 5`)，则 #mi(`\sqrt{a + 1}+ \sqrt{b + 3}`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3\sqrt{2}`)])

#solution[
令 #mi(`x=a+1`)，#mi(`y=b+3`). 则 #mi(`x+y=a+b+4=9`)，并且 #mi(`x`)，#mi(`y>0`). 由柯西不等式，


#align(center)[#mitex(`
\left(\sqrt{a+1}+\sqrt{b+3}\right)^{2}\le 2\bigl((a+1)+(b+3)\bigr)=18
`)]


所以原式不超过 #mi(`3\sqrt{2}`). 当且仅当 #mi(`a+1=b+3`) 时等号成立，此时结合 #mi(`a+b=5`) 得

#mi(`a=\frac{7}{2}`)，#mi(`b=\frac{3}{2}`)

满足 #mi(`a`)，#mi(`b>0`). 因此最大值为 #mi(`3\sqrt{2}`).
]

#problem(15)[
在区间 #mi(`[0, 5]`) 上随机地选择一个数 #mi(`p`)，则方程 #mi(`x^{2} + 2px + 3p - 2 = 0`) 有两个负根的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{3}`)])

#solution[
设方程的两个根为 #mi(`x_{1}`)，#mi(`x_{2}`). 要使两个根均为负数，首先由韦达定理必须有

#mi(`x_{1}+x_{2}=-2p<0`)，#mi(`x_{1}x_{2}=3p-2>0`).

这给出 #mi(`p>0`) 和 #mi(`p>\frac{2}{3}`). 另外，方程有实根还需


#align(center)[#mitex(`
\Delta=(2p)^{2}-4(3p-2)=4(p-1)(p-2)\geqslant0
`)]


即 #mi(`p\leqslant1`) 或 #mi(`p\geqslant2`). 结合 #mi(`p\in[0,5]`)，可行范围为


#align(center)[#mitex(`
p\in\left(\frac{2}{3},1\right]\cup[2,5]
`)]


当 #mi(`p=1`) 或 #mi(`p=2`) 时为重根，是否把重根计入“两个负根”不影响连续均匀选择的概率；按 #mi(`\Delta\geqslant0`) 计，可行集合长度为


#align(center)[#mitex(`
\left(1-\frac{2}{3}\right)+(5-2)=\frac{10}{3}
`)]


因此所求概率为


#align(center)[#mitex(`
\frac{\frac{10}{3}}{5}=\frac{2}{3}
`)]
]

#part-header("解答题")

#problem(16)[
已知等差数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{3} = 2`)，前 3 项和 #mi(`S_{3} = \frac{9}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
随着我国经济的发展，居民的储蓄存款逐年增长. 设某地区城乡居民人民币储蓄存款（年底余额）如下表：

\hline

年份 & 2010 & 2011 & 2012 & 2013 & 2014 \\

\hline

时间代号 #mi(`t`) & 1 & 2 & 3 & 4 & 5 \\

\hline

储蓄存款 #mi(`y`)（千亿元） & 5 & 6 & 7 & 8 & 10 \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = \frac{1}{2}\sin 2x - \sqrt{3}\cos^{2} x`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = ax^{3} + x^{2}`)（#mi(`a \in \mathbb{R}`)）在 #mi(`x = -\frac{4}{3}`) 处取得极值.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，三棱锥 #mi(`P - ABC`) 中，平面 #mi(`PAC \perp`) 平面 #mi(`ABC`)，#mi(`\angle ABC = \frac{\pi}{2}`)，点 #mi(`D`)，#mi(`E`) 在线段 #mi(`AC`) 上，且 #mi(`AD = DE = EC = 2`)，#mi(`PD = PC = 4`)，点 #mi(`F`) 在线段 #mi(`AB`) 上，且 #mi(`EF \parallel BC`).


+ (1) 




#align(center)[#image("/papers/2015/img/chongqing_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
如图，椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的左、右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，过 #mi(`F_{2}`) 的直线交椭圆于 #mi(`P`)，#mi(`Q`) 两点，且 #mi(`PQ \perp PF_{1}`).


+ (1) 




#align(center)[#image("/papers/2015/img/chongqing_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

