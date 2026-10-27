// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
不等式 #mi(`\frac{2 - x}{x + 4}> 0`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-4,2)`)])

#solution[
分式有意义的条件是 #mi(`x\neq-4`). 令分子、分母的零点分别为 #mi(`x=2`) 和 #mi(`x=-4`)，在数轴上将其分成 #mi(`(-\infty,-4)`)、#mi(`(-4,2)`)、#mi(`(2,+\infty)`) 三段. 取 #mi(`x=-5`) 时分式为负，取 #mi(`x=0`) 时分式为正，取 #mi(`x=3`) 时分式为负，因此不等式的解集为 #mi(`(-4,2)`).
]

#problem(2)[
若复数 #mi(`z = 1 - 2\mathrm{i}`) （#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z \cdot \overline{z}+ z =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`6-2\mathrm{i}`)])

#solution[
因为 #mi(`z=1-2\mathrm{i}`)，所以 #mi(`\overline{z}=1+2\mathrm{i}`). 于是 #mi(`z\overline{z}=(1-2\mathrm{i})(1+2\mathrm{i})=1+4=5`)，从而 #mi(`z\overline{z}+z=5+(1-2\mathrm{i})=6-2\mathrm{i}`).
]

#problem(3)[
动点 #mi(`P`) 到点 #mi(`F(2,0)`) 的距离与它到直线 #mi(`x + 2 = 0`) 的距离相等，则点 #mi(`P`) 的轨迹方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y^{2}=8x`)])

#solution[
设动点 #mi(`P(x,y)`). 由抛物线的定义，点 #mi(`P`) 到焦点 #mi(`F(2,0)`) 的距离等于点 #mi(`P`) 到准线 #mi(`x+2=0`) 的距离，因此


#align(center)[#mitex(`
\sqrt{(x-2)^{2}+y^{2}}=|x+2|
`)]


两边平方得 #mi(`(x-2)^{2}+y^{2}=(x+2)^{2}`)，整理为 #mi(`y^{2}=8x`). 这就是点 #mi(`P`) 的轨迹方程.
]

#problem(4)[
行列式 #mi(`\begin{vmatrix}\cos \frac{\pi}{3} & \sin \frac{\pi}{6} \\ \sin \frac{\pi}{3} & \cos \frac{\pi}{6}\end{vmatrix}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([0])

#solution[
代入特殊角的三角函数值，行列式为


#align(center)[#mitex(`
\begin{vmatrix}\frac{1}{2}&\frac{1}{2}\\

\frac{\sqrt{3}}{2}&\frac{\sqrt{3}}{2}\end{vmatrix}  =\frac{1}{2}\cdot\frac{\sqrt{3}}{2}-\frac{1}{2}\cdot\frac{\sqrt{3}}{2}=0
`)]


所以填 #mi(`0`).
]

#problem(5)[
圆 #mi(`C: x^{2}+ y^{2}- 2x - 4y + 4 = 0`) 的圆心到直线 #mi(`l: 3x + 4y + 4 = 0`) 的距离 #mi(`d =\underline{\hspace{2.5em}}{}`).
]

#answer([3])

#solution[
将圆的方程配方，得


#align(center)[#mitex(`
(x-1)^{2}+(y-2)^{2}=1
`)]


所以圆心为 #mi(`C_{0}(1,2)`). 由点到直线的距离公式，圆心到直线 #mi(`3x+4y+4=0`) 的距离为


#align(center)[#mitex(`
d=\frac{|3\cdot1+4\cdot2+4|}{\sqrt{3^{2}+4^{2}}}=\frac{15}{5}=3
`)]
]

#problem(6)[
随机变量 #mi(`\xi`) 的概率分布由下表给出：

#mi(`x`) & 7 & 8 & 9 & 10 \\

\hline

#mi(`P(\xi = x)`) & 0.3 & 0.35 & 0.2 & 0.15

则该随机变量 #mi(`\xi`) 的均值是\underline{\hspace{2.5em}}.
]

#answer([8.2])

#solution[
表中概率之和为 #mi(`0.3+0.35+0.2+0.15=1`)，故均值按离散型随机变量的定义计算为


#align(center)[#mitex(`
E(\xi)=7\times0.3+8\times0.35+9\times0.2+10\times0.15  =2.1+2.8+1.8+1.5=8.2
`)]
]

#problem(7)[
2010 年上海世博会园区每天 9:00 开园，20:00 停止入园. 在下边的框图中，#mi(`S`) 表示上海世博会官方网站在每个整点报道的入园总人数，#mi(`a`) 表示整点报道前 1 个小时内入园人数，则空白的执行框内应填入\underline{\hspace{2.5em}}.

\texfigure[max width=0.40\linewidth]img_repaint/2010/shanghai_science/q7_fig1.tex
]

#answer([#mi(`S\leftarrow S+a`)])

#solution[
在循环开始时，#mi(`S`) 已保存此前各整点报道的入园人数总和. 读入整点报道前 #mi(`1`) 小时新增的入园人数 #mi(`a`) 后，应把这部分人数累加到总人数中，因此执行框应填写 #mi(`S\leftarrow S+a`).
]

#problem(8)[
对任意不等于 1 的正数 #mi(`a`)，函数 #mi(`f(x)=\log_{a}(x+3)`) 的反函数的图象都经过点 #mi(`P`)，则点 #mi(`P`) 的坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,-2)`)])

#solution[
设反函数图象上的横坐标为 #mi(`x`)，纵坐标为 #mi(`y`). 由 #mi(`y=\log_{a}(x+3)`) 交换 #mi(`x`)，#mi(`y`) 得 #mi(`x=\log_{a}(y+3)`)，所以反函数为 #mi(`y=a^{x}-3`). 代入 #mi(`x=0`)，得 #mi(`y=a^{0}-3=-2`)，此值与正数 #mi(`a\neq1`) 无关. 于是所有这些反函数图象都经过 #mi(`P(0,-2)`).
]

#problem(9)[
从一副混合后的扑克牌 （#mi(`52\text{ \text{张}}`)） 中，随机抽取 #mi(`1`) 张，事件 #mi(`A`) 为“抽得红桃 #mi(`K`)”，事件 #mi(`B`) 为“抽得为黑桃”，则概率 #mi(`P(A \cup B) =\underline{\hspace{2.5em}}{}`). （结果用最简分数表示）
]

#answer([#mi(`\frac{7}{26}`)])

#solution[
一副扑克牌共有 #mi(`52`) 张. 事件 #mi(`A`) 只有红桃 #mi(`K`) 这 #mi(`1`) 张牌，事件 #mi(`B`) 包含 #mi(`13`) 张黑桃. 两事件不相交，因此


#align(center)[#mitex(`
P(A\cup B)=P(A)+P(B)=\frac{1}{52}+\frac{13}{52}=\frac{14}{52}=\frac{7}{26}
`)]
]

#problem(10)[
在 #mi(`n`) 行 #mi(`n`) 列矩阵 #mi(`\begin{pmatrix}1&2&3&\cdots&n-2&n-1&n\\2&3&4&\cdots&n-1&n&1\\3&4&5&\cdots&n&1&2\\\vdots&\ddots&\vdots&\ddots&\vdots&\cdots&\vdots\\n&1&2&\cdots&n-3&n-2&n-1\end{pmatrix}`) 中，记位于第 #mi(`i`) 行第 #mi(`j`) 列的数为 #mi(`a_{ij}`)（#mi(`i`)，#mi(`j=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n`)）. 当 #mi(`n = 9`) 时，#mi(`a_{11}+ a_{22}+ a_{33}+ \cdots + a_{99}=\underline{\hspace{2.5em}}{}`).
]

#answer([45])

#solution[
矩阵每一行都把上一行的数整体加 #mi(`1`)，超过 #mi(`n`) 后从 #mi(`1`) 重新开始. 当 #mi(`n=9`) 时，对角线上的元素依次为

#mi(`a_{11}=1`)，#mi(`a_{22}=3`)，#mi(`a_{33}=5`)，#mi(`a_{44}=7`)，#mi(`a_{55}=9`)

#mi(`a_{66}=2`)，#mi(`a_{77}=4`)，#mi(`a_{88}=6`)，#mi(`a_{99}=8`).

所以


#align(center)[#mitex(`
a_{11}+a_{22}+\cdots+a_{99}=1+3+5+7+9+2+4+6+8=45
`)]
]

#problem(11)[
将直线 #mi(`l_{1}: nx + y - n = 0`)，#mi(`l_{2}: x + ny - n = 0`) （#mi(`n \in \mathbb{N}^{*}`)，#mi(`n \ge 2`)），#mi(`x`) 轴，#mi(`y`) 轴围成的封闭区域的面积记为 #mi(`S_{n}`)，则 #mi(`\displaystyle\lim_{n \to \infty}S_{n} =\underline{\hspace{2.5em}}{}`).
]

#answer([1])

#solution[
两直线与坐标轴的交点分别为：#mi(`l_{1}`) 与 #mi(`x`) 轴交于 #mi(`(1,0)`)，与 #mi(`y`) 轴交于 #mi(`(0,n)`)；#mi(`l_{2}`) 与 #mi(`x`) 轴交于 #mi(`(n,0)`)，与 #mi(`y`) 轴交于 #mi(`(0,1)`). 取被两条坐标轴、两直线围成的靠近原点的封闭区域.

联立两直线方程

#mi(`nx+y=n`)，#mi(`x+ny=n`)

相减得 #mi(`x=y`)，代回得交点 #mi(`Q\left(\frac{n}{n+1},\frac{n}{n+1}\right)`). 该区域可分成三角形 #mi(`O(0,0)`)，#mi(`(0,1)`)，#mi(`Q`) 和三角形 #mi(`O`)，#mi(`Q`)，#mi(`(1,0)`)，故


#align(center)[#mitex(`
S_{n}=\frac{1}{2}\cdot1\cdot\frac{n}{n+1}+\frac{1}{2}\cdot1\cdot\frac{n}{n+1}=\frac{n}{n+1}
`)]


因此


#align(center)[#mitex(`
\lim_{n\to\infty}S_{n}=\lim_{n\to\infty}\frac{n}{n+1}=1
`)]
]

#problem(12)[
如图所示，在边长为 4 的正方形纸片 #mi(`ABCD`) 中，#mi(`AC`) 与 #mi(`BD`) 相交于点 #mi(`O`)，剪去 #mi(`\triangle AOB`). 将剩余部分沿 #mi(`OC`)，#mi(`OD`) 折叠，使 #mi(`OA`)，#mi(`OB`) 重合，则以 #mi(`A(B)`)，#mi(`C`)，#mi(`D`)，#mi(`O`) 为顶点的四面体的体积是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/shanghai_science/q12_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{8\sqrt{2}}{3}`)])

#solution[
折叠后，三角形 #mi(`COD`) 作为四面体的底面，原来的点 #mi(`A`)、#mi(`B`) 重合为顶点 #mi(`X=A(B)`). 取空间直角坐标系，使

#mi(`O=(0,0,0)`)、#mi(`C=(2,2,0)`)、#mi(`D=(-2,2,0)`). 由折叠保持长度，得

#mi(`XO=AO=2\sqrt{2}`)，#mi(`XC=BC=4`)，#mi(`XD=AD=4`). 由 #mi(`XC=XD`)，可设 #mi(`X=(0,y,z)`). 于是

#mi(`y^{2}+z^{2}=8`)，#mi(`4+(y-2)^{2}+z^{2}=16`).

两式相减得 #mi(`y=0`)，再由第一式得 #mi(`z^{2}=8`). 因而四面体的高为 #mi(`2\sqrt{2}`).

底面三角形 #mi(`COD`) 的底 #mi(`CD=4`)，且 #mi(`O`) 到 #mi(`CD`) 的距离为 #mi(`2`)，所以底面积为 #mi(`4`). 因此四面体体积为


#align(center)[#mitex(`
V=\frac{1}{3}\cdot4\cdot2\sqrt{2}=\frac{8\sqrt{2}}{3}
`)]
]

#problem(13)[
如图所示，直线 #mi(`x = 2`) 与双曲线 #mi(`\Gamma: \frac{x^{2}}{4}- y^{2} = 1`) 的渐近线交于 #mi(`E_{1}`)，#mi(`E_{2}`) 两点，记 #mi(`\overrightarrow{OE_1}= \mathbf{e}_{1}`)，#mi(`\overrightarrow{OE_2}= \mathbf{e}_{2}`)，任取双曲线 #mi(`\Gamma`) 上的点 #mi(`P`)，若 #mi(`\overrightarrow{OP}= a\mathbf{e}_{1} + b\mathbf{e}_{2}`)（#mi(`a`)，#mi(`b \in \mathbb{R}`)），则 #mi(`a`)，#mi(`b`) 满足的一个等式是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/shanghai_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`4ab=1`)])

#solution[
双曲线的渐近线为 #mi(`y=\frac{x}{2}`) 和 #mi(`y=-\frac{x}{2}`). 与直线 #mi(`x=2`) 的交点可取 #mi(`E_{1}=(2,1)`)、#mi(`E_{2}=(2,-1)`)，所以

#mi(`\mathbf{e}_{1}=(2,1)`)，#mi(`\mathbf{e}_{2}=(2,-1)`).

由 #mi(`\overrightarrow{OP}=a\mathbf{e}_{1}+b\mathbf{e}_{2}`)，得 #mi(`P=(2a+2b,a-b)`). 代入双曲线方程，得到


#align(center)[#mitex(`
\frac{(2a+2b)^{2}}{4}-(a-b)^{2}=(a+b)^{2}-(a-b)^{2}=4ab=1
`)]


因此 #mi(`a`)，#mi(`b`) 满足的等式为 #mi(`4ab=1`).
]

#problem(14)[
从集合 #mi(`U = \{a, b, c, d\}`) 的子集中选出 4 个不同的子集，需同时满足以下两个条件：


+ (1) #mi(`\varnothing`)，#mi(`U`) 都要选出；
+ (2) 对选出的任意两个子集 #mi(`A`) 和 #mi(`B`)，必有 #mi(`A \subseteq B`) 或 #mi(`A \supseteq B`).



那么，共有\underline{\hspace{2.5em}} 种不同的选法.
]

#answer([36])

#solution[
因为必须选出 #mi(`\varnothing`) 和 #mi(`U`)，其余两个子集必须是两个非空真子集. 条件（2）要求所有选出的子集两两可比较，因此其余两个子集 #mi(`A`)，#mi(`B`) 必须满足 #mi(`A\subset B`).

按 #mi(`A`)、#mi(`B`) 的元素个数分类计数：

当 #mi(`|A|=1`)，#mi(`|B|=2`) 时，有 #mi(`\mathrm{C}_{4}^{1}\mathrm{C}_{3}^{1}=12`) 种；当 #mi(`|A|=1`)，#mi(`|B|=3`) 时，有 #mi(`\mathrm{C}_{4}^{1}\mathrm{C}_{3}^{2}=12`) 种；当 #mi(`|A|=2`)，#mi(`|B|=3`) 时，有 #mi(`\mathrm{C}_{4}^{2}\mathrm{C}_{2}^{1}=12`) 种.

三类互不相交，故不同选法共有 #mi(`12+12+12=36`) 种.
]

#part-header("单选题")

#problem(15)[
#mi(`x = 2k\pi + \frac{\pi}{4}`) （#mi(`k \in \mathbb{Z}`)） 是“#mi(`\tan x = 1`)”成立的（ ）

A

设条件 #mi(`p`)：#mi(`x=2k\pi+\frac{\pi}{4}`)，#mi(`k\in\mathbb{Z}`)，条件 #mi(`q`)：#mi(`\tan x=1`). 若 #mi(`p`) 成立，则

#mi(`\tan x=\tan\left(2k\pi+\frac{\pi}{4}\right)=1`)，所以 #mi(`p`) 是 #mi(`q`) 的充分条件.

但 #mi(`q`) 的一般解为 #mi(`x=k\pi+\frac{\pi}{4}`)，例如 #mi(`x=\frac{5\pi}{4}`) 满足 #mi(`q`)，却不能写成 #mi(`2k\pi+\frac{\pi}{4}`). 所以 #mi(`p`) 不是 #mi(`q`) 的必要条件，故选 A，即充分不必要条件.
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#problem(16)[
直线 #mi(`l`) 的参数方程是 #mi(`\begin{cases}x = 1 + 2t,\\  y = 2 - t,\end{cases}`) （#mi(`t \in \mathbb{R}`)），则 #mi(`l`) 的方向向量 #mi(`\mathbf{d}`) 可以是（ ）

C

直线参数方程中 #mi(`t`) 的系数给出一个方向向量，因此直线 #mi(`l`) 的方向向量可取 #mi(`\mathbf{d}=(2,-1)`). 方向向量的任意非零倍数都可以表示同一方向，而选项 C 中

#mi(`(-2,1)=-(2,-1)`)，所以选 C.
  #choices([#mi(`(1,2)`)], [#mi(`(2,1)`)], [#mi(`(-2,1)`)], [#mi(`(1,-2)`)], cols: 4)
]

#problem(17)[
若 #mi(`x_{0}`) 是方程 #mi(`\left(\frac{1}{2}\right)^{x} = x^{\frac{1}{3}}`) 的解，则 #mi(`x_{0}`) 属于区间（ ）

C

左边 #mi(`\left(\frac{1}{2}\right)^{x}`) 始终为正，所以方程的解必须满足 #mi(`x>0`). 对 #mi(`x>0`) 两边取自然对数，得

#mi(`x\ln\frac{1}{2}=\frac{1}{3}\ln x`)，#mi(`\text{\text{即} }x\cdot 8^{x}=1`).

函数 #mi(`g(x)=x8^{x}`) 在 #mi(`x>0`) 上严格递增，因为

#mi(`g'(x)=8^{x}(1+x\ln8)>0`)，所以方程至多有一个正根.

又

#mi(`g\left(\frac{1}{3}\right)=\frac{1}{3}\cdot2=\frac{2}{3}<1`)，#mi(`g\left(\frac{1}{2}\right)=\frac{1}{2}\cdot\sqrt{8}=\sqrt{2}>1`).

由连续性，方程的根属于 #mi(`\left(\frac{1}{3},\frac{1}{2}\right)`)，故选 C.
  #choices([#mi(`\left(\frac{2}{3},1\right)`)], [#mi(`\left(\frac{1}{2}, \frac{2}{3}\right)`)], [#mi(`\left(\frac{1}{3}, \frac{1}{2}\right)`)], [#mi(`\left(0, \frac{1}{3}\right)`)], cols: 1)
]

#problem(18)[
某人要作一个三角形，要求它的三条高的长度分别是 #mi(`\frac{1}{13}`)，#mi(`\frac{1}{11}`)，#mi(`\frac{1}{5}`)，则此人将（ ）

D

设三角形面积为 #mi(`\Delta`)，三条高分别为 #mi(`h_{a}`)，#mi(`h_{b}`)，#mi(`h_{c}`)，对应边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 由

#mi(`\Delta=\frac{1}{2}ah_{a}=\frac{1}{2}bh_{b}=\frac{1}{2}ch_{c}`)，得边长之比为


#align(center)[#mitex(`
a:b:c=\frac{1}{h_{a}}:\frac{1}{h_{b}}:\frac{1}{h_{c}}=13:11:5
`)]


因为 #mi(`11+5>13`)，这三个数能作成三角形. 其中最长边为 #mi(`13`)，且


#align(center)[#mitex(`
13^{2}=169>11^{2}+5^{2}=146
`)]


由余弦定理的逆定理，最长边所对的角为钝角，所以应作出一个钝角三角形，选 D.
  #choices([不能作出满足要求的三角形], [作出一个锐角三角形], [作出一个直角三角形], [作出一个钝角三角形], cols: 4)
]

#part-header("解答题")

#problem(19)[
已知 #mi(`0 < x < \frac{\pi}{2}`)，化简： #mi(`\lg \left(\cos x \cdot \tan x + 1 - 2 \sin^{2} \frac{x}{2}\right) + \lg \left[ \sqrt{2}\cos \left( x - \frac{\pi}{4}\right) \right] - \lg (1 + \sin 2x)`).
]

#solution[
由 #mi(`0 < x < \frac{\pi}{2}`)，得 #mi(`\sin x>0`)、#mi(`\cos x>0`)，从而 #mi(`\sin x+\cos x>0`). 又

#mi(`\cos x\cdot\tan x+1-2\sin^{2}\frac{x}{2}=\sin x+1-(1-\cos x)=\sin x+\cos x`)，

#mi(`\sqrt{2}\cos\left(x-\frac{\pi}{4}\right)=\sin x+\cos x`)，且

#mi(`1+\sin 2x=1+2\sin x\cos x=(\sin x+\cos x)^{2}`).

因此原式为 #mi(`\lg(\sin x+\cos x)+\lg(\sin x+\cos x)-\lg\left((\sin x+\cos x)^{2}\right)=0`).
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`S_{n}= n - 5a_{n}- 85`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图所示，为了制作一个圆柱形灯笼，先要制作 #mi(`4`) 个全等的矩形骨架，总计耗用 #mi(`9.6\text{ \text{米}}`) 铁丝. 骨架将圆柱底面 #mi(`8`) 等分，再用 #mi(`S\text{ \text{平方米}}`) 塑料片制成圆柱的侧面和下底面 （不安装上底面）.


+ (1) 




#align(center)[#image("/papers/2010/img/shanghai_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
若实数 #mi(`x`)，#mi(`y`)，#mi(`m`) 满足 #mi(`|x - m| > |y - m|`)，则称 #mi(`x`) 比 #mi(`y`) 远离 #mi(`m`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
已知椭圆 #mi(`\Gamma`) 的方程为 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)），点 #mi(`P`) 的坐标为 #mi(`(-a, b)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

