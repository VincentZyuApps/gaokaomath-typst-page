// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若 #mi(`\tan \alpha = \frac{1}{2}`)，则 #mi(`\tan \left(\alpha + \frac{\pi}{4}\right) =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`3`)])

#solution[
因为 #mi(`\tan\dfrac{\pi}{4}=1`)，且

#mi(`1-\tan\alpha\tan\dfrac{\pi}{4}=1-\dfrac{1}{2}\ne0`)，所以由正切和角公式


#align(center)[#mitex(`
\tan\left(\alpha+\frac{\pi}{4}\right)  =\frac{\tan\alpha+\tan\frac{\pi}{4}}{1-\tan\alpha\tan\frac{\pi}{4}}=\frac{\frac{1}{2}+1}{1-\frac{1}{2}}=3
`)]
]

#problem(2)[
设抛物线的顶点坐标为 #mi(`\left(2,0\right)`)，准线方程为 #mi(`x = -1`)，则它的焦点坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(5,0\right)`)])

#solution[
抛物线的轴垂直于准线，因此轴为 #mi(`x`) 轴. 设焦点为 #mi(`F\left(p,0\right)`)，则顶点是焦点与准线的中点，故


#align(center)[#mitex(`
\frac{p+(-1)}{2}=2
`)]
解得 #mi(`p=5`)，所以焦点坐标为 #mi(`\left(5,0\right)`).
]

#problem(3)[
设集合 #mi(`A = \{5, \log_{2}(a + 3)\}`)，集合 #mi(`B = \{a, b\}`). 若 #mi(`A \cap B = \{2\}`)，则 #mi(`A \cup B =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{1,2,5\}`)])

#solution[
由 #mi(`A\cap B=\{2\}`)，知 #mi(`2\in A`). 集合 #mi(`A`) 的一个元素已经是 #mi(`5`)，且 #mi(`5\ne2`)，所以只能有


#align(center)[#mitex(`
\log_{2}(a+3)=2
`)]
于是 #mi(`a+3=2^{2}=4`)，得 #mi(`a=1`)，并且 #mi(`A=\{2,5\}`). 又因为 #mi(`2\in B=\{1,b\}`)，故 #mi(`b=2`). 因此


#align(center)[#mitex(`
A\cup B=\{1,2,5\}
`)]
]

#problem(4)[
设等比数列 #mi(`\{a_{n}\}`)（#mi(`n \in \mathbb{N}`)）的公比 #mi(`q = -\frac{1}{2}`)，且 #mi(`\displaystyle\lim_{n\to\infty}\left(a_{1} + a_{3} + a_{5} + \cdots + a_{2n-1}\right) = \frac{8}{3}`)，则 #mi(`a_{1} =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
奇数项组成首项为 #mi(`a_{1}`)、公比为


#align(center)[#mitex(`
q^{2}=\left(-\frac{1}{2}\right)^{2}=\frac{1}{4}
`)]


的等比数列. 因此前 #mi(`n`) 个奇数项的和为


#align(center)[#mitex(`
a_{1}+a_{3}+\cdots+a_{2n-1}=a_{1}\frac{1-(\frac{1}{4})^{n}}{1-\frac{1}{4}}
`)]
因为 #mi(`\left|\frac{1}{4}\right|<1`)，令 #mi(`n\to\infty`) 得


#align(center)[#mitex(`
\frac{a_{1}}{1-\frac{1}{4}}=\frac{4a_{1}}{3}=\frac{8}{3}
`)]
所以 #mi(`a_{1}=2`).
]

#problem(5)[
设奇函数 #mi(`f(x)`) 的定义域为 #mi(`[-5, 5]`). 若当 #mi(`x \in [0, 5]`) 时，#mi(`f(x)`) 的图象如右图，则不等式 #mi(`f(x) < 0`) 的解是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2004/img/shanghai_liberal/q5_fig1.png", width: 28%)]

]

#answer([#mi(`\left(-2,0\right)\cup\left(2,5\right]`)])

#solution[
由题图，在 #mi(`[0,5]`) 上，#mi(`f(0)=f(2)=0`)，且

#mi(`f(x)>0`)，（#mi(`0<x<2`)），#mi(`f(x)<0`)，（#mi(`2<x\leqslant5`)）

当 #mi(`-5\le x<0`) 时，由奇函数性质 #mi(`f(x)=-f(-x)`). 因而 #mi(`f(x)<0`) 等价于 #mi(`f(-x)>0`)，即 #mi(`0<-x<2`)，所以 #mi(`-2<x<0`). 结合正半轴上的解，并排除零点 #mi(`-2`)，#mi(`0`)，#mi(`2`)，得


#align(center)[#mitex(`
x\in\left(-2,0\right)\cup\left(2,5\right]
`)]
]

#problem(6)[
已知点 #mi(`A\left(-1,5\right)`) 和向量 #mi(`\mathbf{a}= \left(2,3\right)`)，若 #mi(`\overrightarrow{AB}= 3\mathbf{a}`)，则点 #mi(`B`) 的坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(5,14\right)`)])

#solution[
由 #mi(`\overrightarrow{AB}=3\mathbf{a}`)，先得


#align(center)[#mitex(`
\overrightarrow{AB}=3(2,3)=(6,9)
`)]
设 #mi(`B=(x_{B},y_{B})`)，则


#align(center)[#mitex(`
\overrightarrow{AB}=(x_{B}-(-1),y_{B}-5)=(x_{B}+1,y_{B}-5)
`)]
比较对应坐标，得 #mi(`x_{B}+1=6`)、#mi(`y_{B}-5=9`)，从而 #mi(`x_{B}=5`)、#mi(`y_{B}=14`). 因此 #mi(`B`) 的坐标为 #mi(`\left(5,14\right)`).
]

#problem(7)[
当 #mi(`x`)，#mi(`y`) 满足不等式 #mi(`\begin{cases}2 \le x \le 4,\\

y \ge 3,\\

x + y \le 8\end{cases}`) 时，目标函数 #mi(`k = 3x - 2y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)])

#solution[
由约束条件 #mi(`x\leqslant4`)、#mi(`y\geqslant3`)，可得


#align(center)[#mitex(`
k=3x-2y\leqslant3\cdot4-2\cdot3=6
`)]


点 #mi(`(4,3)`) 满足 #mi(`2\le x\leqslant4`)、#mi(`y\geqslant3`) 以及 #mi(`x+y=7\leqslant8`)，所以这个上界可以取得. 因此目标函数的最大值为 #mi(`6`).
]

#problem(8)[
圆心在直线 #mi(`x = 2`) 上的圆 #mi(`C`) 与 #mi(`y`) 轴交于两点 #mi(`A\left(0,-4\right)`)，#mi(`B\left(0,-2\right)`)，则圆 #mi(`C`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(x-2\right)^{2}+\left(y+3\right)^{2}=5`)])

#solution[
设圆心为 #mi(`C_{0}=(2,c)`)，因为圆心在直线 #mi(`x=2`) 上. 由 #mi(`A`)、#mi(`B`) 都在圆上，半径相等，得


#align(center)[#mitex(`
(2-0)^{2}+(c+4)^{2}=(2-0)^{2}+(c+2)^{2}
`)]


所以 #mi(`(c+4)^{2}=(c+2)^{2}`)，解得 #mi(`c=-3`). 圆心为 #mi(`(2,-3)`)，半径平方为


#align(center)[#mitex(`
r^{2}=(2-0)^{2}+(-3+4)^{2}=5
`)]


故圆的方程为 #mi(`\left(x-2\right)^{2}+\left(y+3\right)^{2}=5`).
]

#problem(9)[
若在二项式 #mi(`\left(x + 1\right)^{10}`) 的展开式中任取一项，则该项的系数为奇数的概率是\underline{\hspace{2.5em}}.（结果用分数表示）
]

#answer([#mi(`\frac{4}{11}`)])

#solution[
由二项式定理，#mi(`(x+1)^{10}`) 的第 #mi(`k+1`) 项（#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`10`)）为


#align(center)[#mitex(`
\mathrm{C}_{10}^{k}x^{10-k}
`)]


所以共有 #mi(`11`) 项，且任取一项时各项等可能. 各项系数依次为

#mi(`1`)，#mi(`10`)，#mi(`45`)，#mi(`120`)，#mi(`210`)，#mi(`252`)，#mi(`210`)，#mi(`120`)，#mi(`45`)，#mi(`10`)，#mi(`1`)

其中奇数系数为 #mi(`1`)，#mi(`45`)，#mi(`45`)，#mi(`1`)，共 #mi(`4`) 项，故所求概率为 #mi(`\dfrac{4}{11}`).
]

#problem(10)[
若函数 #mi(`f(x) = a\left|x - b\right| + 2`) 在 #mi(`[0, +\infty)`) 上为增函数，则实数 #mi(`a`)，#mi(`b`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a>0`)，#mi(`b\le 0`)])

#solution[
分两种情况讨论.

当 #mi(`b\leqslant0`) 时，对任意 #mi(`x\geqslant0`)，都有 #mi(`x-b\geqslant0`)，于是


#align(center)[#mitex(`
f(x)=a(x-b)+2=ax-ab+2
`)]


该一次函数在 #mi(`[0,+\infty)`) 上严格递增，当且仅当 #mi(`a>0`).

当 #mi(`b>0`) 时，在 #mi(`[0,b]`) 上


#align(center)[#mitex(`
f(x)=a(b-x)+2
`)]
要递增需 #mi(`-a>0`)，即 #mi(`a<0`)；在 #mi(`[b,+\infty)`) 上


#align(center)[#mitex(`
f(x)=a(x-b)+2
`)]


要递增需 #mi(`a>0`). 两个条件不能同时成立. 因而实数的取值范围为 #mi(`a>0`)，#mi(`b\leqslant0`).
]

#problem(11)[
教材中“坐标平面上的直线”与“圆锥曲线”两章内容体现出解析几何的本质是\underline{\hspace{2.5em}}.
]

#answer([用代数的方法研究图形的几何性质])

#solution[
解析几何先把点、直线、圆锥曲线等几何对象用坐标或方程表示，再利用代数运算研究这些对象的位置关系和几何性质. 因此其本质是用代数的方法研究图形的几何性质.
]

#problem(12)[
若干个能唯一确定一个数列的量称为该数列的“基本量”. 设 #mi(`\{a_{n}\}`) 是公比为 #mi(`q`) 的无穷等比数列，下列 #mi(`\{a_{n}\}`) 的四组量中，一定能成为该数列“基本量”的是第\underline{\hspace{2.5em}}组.（写出所有符合要求的组号）


+ (1) #mi(`S_{1}`) 与 #mi(`S_{2}`)；
+ (2) #mi(`a_{2}`) 与 #mi(`S_{3}`)；
+ (3) #mi(`a_{1}`) 与 #mi(`a_{n}`)；
+ (4) #mi(`q`) 与 #mi(`a_{n}`).



其中 #mi(`n`) 为大于 #mi(`1`) 的整数，#mi(`S_{n}`) 为 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和.
]

#answer([#mi(`①`)，#mi(`④`)])

#solution[
对第 #mi(`①`) 组，#mi(`S_{1}=a_{1}`)，所以 #mi(`a_{1}`) 已确定；又


#align(center)[#mitex(`
a_{2}=S_{2}-S_{1}
`)]


若 #mi(`a_{1}\ne0`)，则 #mi(`q=\frac{a_{2}}{a_{1}}`)，从而首项和公比都确定. 若 #mi(`a_{1}=0`)，则等比数列的每一项都为零，数列仍唯一确定. 因此第 #mi(`①`) 组一定可以唯一确定数列.

第 #mi(`②`) 组不一定能唯一确定. 例如取 #mi(`a_{2}=1`)、#mi(`S_{3}=4`). 由 #mi(`a_{1}q=1`) 及


#align(center)[#mitex(`
S_{3}=a_{1}+a_{1}q+a_{1}q^{2}=a_{1}+1+q=4
`)]


得 #mi(`a_{1}+q=3`)、#mi(`a_{1}q=1`). 因而 #mi(`a_{1}`)、#mi(`q`) 是方程 #mi(`t^{2}-3t+1=0`) 的两个根，可以交换，得到两个不同的等比数列.

第 #mi(`③`) 组也不一定能唯一确定. 取允许的 #mi(`n=3`)，并令 #mi(`a_{1}=a_{3}=1`). 此时 #mi(`q^{2}=1`)，所以 #mi(`q=1`) 或 #mi(`q=-1`)，分别得到 #mi(`1`)，#mi(`1`)，#mi(`1`)，#mi(`\ldots`) 和 #mi(`1`)，#mi(`-1`)，#mi(`1`)，#mi(`\ldots`)，数列不唯一.

对第 #mi(`④`) 组，按等比数列公比的定义 #mi(`q\ne0`). 已知 #mi(`q`) 和 #mi(`a_{n}`)，由


#align(center)[#mitex(`
a_{n}=a_{1}q^{n-1}
`)]


得


#align(center)[#mitex(`
a_{1}=\frac{a_{n}}{q^{n-1}}
`)]


因此首项和公比均确定，整个数列唯一确定. 所以符合要求的组号为 #mi(`①`)、#mi(`④`).
]

#part-header("单选题")

#problem(13)[
在下列关于直线 #mi(`l`)，#mi(`m`) 与平面 #mi(`\alpha`)，#mi(`\beta`) 的命题中，真命题是（#mi(`\quad`)）
  #choices([若 #mi(`l \subset \beta`) 且 #mi(`\alpha \perp \beta`)，则 #mi(`l \perp \alpha`)], [若 #mi(`l \perp \beta`) 且 #mi(`\alpha \parallel \beta`)，则 #mi(`l \perp \alpha`)], [若 #mi(`l \perp \beta`) 且 #mi(`\alpha \perp \beta`)，则 #mi(`l \parallel \alpha`)], [若 #mi(`\alpha \cap \beta = m`) 且 #mi(`l \parallel m`)，则 #mi(`l \parallel \alpha`)], cols: 1)
]

#answer([B])

#solution[
若 #mi(`l\perp\beta`)，则 #mi(`l`) 的方向是平面 #mi(`\beta`) 的法线方向. 当 #mi(`\alpha\parallel\beta`) 时，平面 #mi(`\alpha`) 与 #mi(`\beta`) 的法线方向相同，所以 #mi(`l`) 也垂直于 #mi(`\alpha`)，选项 B 正确.

其余命题不一定成立. 例如取 #mi(`\beta:z=0`)、#mi(`\alpha:y=0`)，则 #mi(`\alpha\perp\beta`). 取 #mi(`l:y=1`)，#mi(`z=0`)，有 #mi(`l\subset\beta`)，但 #mi(`l`) 的方向平行于 #mi(`\alpha`)，不垂直于 #mi(`\alpha`)，所以第一项不成立. 取 #mi(`l:x=0`)，#mi(`y=0`)，则 #mi(`l\perp\beta`)，但 #mi(`l\subset\alpha`)，不满足 #mi(`l\parallel\alpha`)，所以第三项不成立. 对第四项，取交线 #mi(`m:y=z=0`)，再取 #mi(`l:y=0`)，#mi(`z=1`)，则 #mi(`l\parallel m`)，但 #mi(`l\subset\alpha`)，而不是与 #mi(`\alpha`) 无公共点的平行直线，所以第四项也不成立. 因此正确选项为 B.
]

#problem(14)[
三角方程 #mi(`2\sin \left(\frac{\pi}{2}- x\right) = 1`) 的解集为（#mi(`\quad`)）
  #choices([#mi(`\left\{x\mid x = 2k\pi +\frac{\pi}{3},k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid x = 2k\pi +\frac{5\pi}{3},k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid x = 2k\pi \pm \frac{\pi}{3},k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid x = k\pi +(-1)^{k},k\in \mathbb{Z}\right\}`)], cols: 1)
]

#answer([C])

#solution[
利用余函数关系 #mi(`\sin\left(\frac{\pi}{2}-x\right)=\cos x`)，原方程化为


#align(center)[#mitex(`
2\cos x=1,\qquad\text{\text{即}}\qquad \cos x=\frac{1}{2}
`)]


余弦值为 #mi(`\frac{1}{2}`) 的所有实数解为

#mi(`x=2k\pi\pm\frac{\pi}{3}`)，#mi(`k\in\mathbb{Z}`).

这正是选项 C 所表示的解集，故选 C.
]

#problem(15)[
若函数 #mi(`y = f(x)`) 的图象与函数 #mi(`y = \lg\left(x + 1\right)`) 的图象关于直线 #mi(`x - y = 0`) 对称，则 #mi(`f(x) =`)（#mi(`\quad`)）
  #choices([#mi(`10^{x}- 1`)], [#mi(`1 - 10^{x}`)], [#mi(`1 - 10^{-x}`)], [#mi(`10^{-x}- 1`)], cols: 2)
]

#answer([A])

#solution[
直线 #mi(`x-y=0`) 即 #mi(`y=x`). 图象关于 #mi(`y=x`) 对称后，横、纵坐标互换，因此所得函数是原函数的反函数. 由


#align(center)[#mitex(`
y=\lg(x+1)
`)]


交换变量并求解，得


#align(center)[#mitex(`
x=\lg(y+1)  \Longleftrightarrow 10^{x}=y+1  \Longleftrightarrow y=10^{x}-1
`)]


所以 #mi(`f(x)=10^{x}-1`)，对应选项 A.
]

#problem(16)[
某地 2004 年第一季度应聘和招聘人数排行榜前 5 个行业的情况列表如下：

\hline

行业名称 & 计算机 & 机械 & 营销 & 物流 & 贸易 \\

\hline

应聘人数 & 215830 & 200250 & 154676 & 74570 & 65280 \\

\hline

\medskip

\hline

行业名称 & 计算机 & 营销 & 机械 & 建筑 & 化工 \\

\hline

招聘人数 & 124620 & 102935 & 89115 & 76516 & 70436 \\

\hline

若用同一行业中应聘人数与招聘人数比值的大小来衡量该行业的就业情况，则根据表中数据，就业形势一定是（#mi(`\quad`)）
  #choices([计算机行业好于化工行业], [建筑行业好于物流行业], [机械行业最紧张], [营销行业比贸易行业紧张], cols: 4)
]

#answer([B])

#solution[
设某行业的应聘人数与招聘人数之比为 #mi(`r`). #mi(`r`) 越小，表示同一招聘岗位对应的竞争人数越少，因而就业形势越好. 由表格的“前 5 个”可知，未进入应聘人数前五名的行业，其应聘人数不超过 #mi(`65280`)；未进入招聘人数前五名的行业，其招聘人数不超过 #mi(`70436`).

建筑行业未列入应聘人数前五名，但招聘人数为 #mi(`76516`)，所以


#align(center)[#mitex(`
r_{\text{\text{建筑}}}\le\frac{65280}{76516}
`)]


物流行业的应聘人数为 #mi(`74570`)，但未列入招聘人数前五名，所以


#align(center)[#mitex(`
r_{\text{\text{物流}}}\ge\frac{74570}{70436}
`)]


而


#align(center)[#mitex(`
\frac{65280}{76516}<\frac{74570}{70436}
`)]


故无论两个未列出的实际人数如何，均有 #mi(`r_{\text{\text{建筑}}}<r_{\text{\text{物流}}}`)，建筑行业就业形势一定好于物流行业.

其余选项都涉及至少一个未列出的人数，或者仅凭表中数据不能推出“最紧张”的全体比较，因此不能保证成立. 故选 B.
]

#part-header("解答题")

#problem(17)[
已知复数 #mi(`z_{1}`) 满足 #mi(`(1 + \mathrm{i})z_{1}= -1 + 5\mathrm{i}`)，#mi(`z_{2}= a - 2 - \mathrm{i}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，#mi(`a \in \mathbb{R}`)，若 #mi(`\left|z_{1}- \overline{z_{2}}\right| < |z_{1}|`)，求 #mi(`a`) 的取值范围.
]

#solution[
由 #mi(`(1+\mathrm{i})z_{1}=-1+5\mathrm{i}`)，两边同除以 #mi(`1+\mathrm{i}`)，并乘以共轭复数 #mi(`1-\mathrm{i}`)，得


#align(center)[#mitex(`
z_{1}=\frac{-1+5\mathrm{i}}{1+\mathrm{i}}=\frac{(-1+5\mathrm{i})(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{4+6\mathrm{i}}{2}=2+3\mathrm{i}
`)]


又 #mi(`z_{2}=a-2-\mathrm{i}`)，所以 #mi(`\overline{z_2}=a-2+\mathrm{i}`). 从而


#align(center)[#mitex(`
z_{1}-\overline{z_2}=(2+3\mathrm{i})-(a-2+\mathrm{i})=4-a+2\mathrm{i}
`)]


利用复数模的平方公式，原不等式等价于


#align(center)[#mitex(`
\left|z_{1}-\overline{z_2}\right|^{2}<|z_{1}|^{2}
`)]


即


#align(center)[#mitex(`
(4-a)^{2}+2^{2}<2^{2}+3^{2}
`)]


化简得 #mi(`(a-4)^{2}<9`)，所以


#align(center)[#mitex(`
-3<a-4<3
`)]


即 #mi(`1<a<7`).
]

#problem(18)[
某单位用木料制作如图所示的框架，框架的下部是边长分别为 #mi(`x`)，#mi(`y`)（单位为 #mi(`\mathrm{m}`)）的矩形. 上部是等腰直角三角形. 要求框架围成的总面积 #mi(`8 \mathrm{~cm}^{2}`). 问 #mi(`x`)，#mi(`y`) 分别为多少（精确到 #mi(`0.001 \mathrm{~m}`)）时用料最省？


#align(center)[#image("/papers/2004/img/shanghai_liberal/q18_fig1.png", width: 28%)]

]

#solution[
原 PDF 将 #mi(`x`)、#mi(`y`) 的单位写为 #mi(`\mathrm{m}`)，却将总面积写为 #mi(`8\mathrm{~cm}^{2}`)，这造成量纲矛盾. 结合题目要求精确到 #mi(`0.001\mathrm{~m}`) 及公开答案的数值，以下按原题的数值条件将总面积按 #mi(`8\mathrm{~m}^{2}`) 计算，并保留原题单位矛盾说明.

由图可知，上部等腰直角三角形的底边是矩形的上边，长度为 #mi(`x`)，且该底边是斜边. 因此三角形的两条直角边均为 #mi(`\dfrac{x}{\sqrt{2}}`)，其面积为


#align(center)[#mitex(`
\frac{1}{2}\left(\frac{x}{\sqrt{2}}\right)^{2}=\frac{x^{2}}{4}
`)]


框架围成的总面积为


#align(center)[#mitex(`
xy+\frac{x^{2}}{4}=8
`)]


由于 #mi(`x>0`)，可表示为


#align(center)[#mitex(`
y=\frac{8}{x}-\frac{x}{4}
`)]


同时 #mi(`y>0`) 要求 #mi(`0<x<4\sqrt{2}`).

用料长度包括矩形四条边和三角形的两条斜边，矩形上边与三角形底边重合，不重复计算. 因而


#align(center)[#mitex(`
L=2x+2y+2\cdot\frac{x}{\sqrt{2}}=(2+\sqrt{2})x+2y  =\left(\frac{3}{2}+\sqrt{2}\right)x+\frac{16}{x}
`)]


令 #mi(`A=\frac{3}{2}+\sqrt{2}>0`)，则由基本不等式


#align(center)[#mitex(`
L=Ax+\frac{16}{x}\geqslant2\sqrt{16A}=8\sqrt{A}
`)]


等号成立的条件为 #mi(`Ax=\dfrac{16}{x}`)，即


#align(center)[#mitex(`
x=\frac{4}{\sqrt{A}}=\frac{4}{\sqrt{\frac{3}{2}+\sqrt{2}}}=8-4\sqrt{2}
`)]


代回面积约束，得


#align(center)[#mitex(`
y=\frac{8}{x}-\frac{x}{4}=2\sqrt{2}
`)]


这两个值满足 #mi(`0<x<4\sqrt{2}`)，所以确实可取到最小值. 数值上

#mi(`x\approx2.343\mathrm{~m}`)，#mi(`y\approx2.828\mathrm{~m}`).

故用料最省时，#mi(`x=2.343\mathrm{~m}`)、#mi(`y=2.828\mathrm{~m}`)（精确到 #mi(`0.001\mathrm{~m}`)）.
]

#problem(19)[
记函数 #mi(`f(x) = \sqrt{2 - \frac{x + 3}{x + 1}}`) 的定义域为 #mi(`A`)，#mi(`g(x) = \lg\left[\left(x - a - 1\right)\left(2a - x\right)\right]`)（#mi(`a < 1`)）的定义域为 #mi(`D`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，直线 #mi(`y = \frac{1}{2}x`) 与抛物线 #mi(`y = \frac{1}{8}x^{2} - 4`) 交于 #mi(`A`)，#mi(`B`) 两点，线段 #mi(`AB`) 的垂直平分线与直线 #mi(`y = -5`) 交于 #mi(`Q`) 点.


+ (1) 




#align(center)[#image("/papers/2004/img/shanghai_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
如图，#mi(`P-ABC`) 是底面边长为 #mi(`1`) 的正三棱锥，#mi(`D`)，#mi(`E`)，#mi(`F`) 分别为棱长 #mi(`PA`)，#mi(`PB`)，#mi(`PC`) 上的点，截面 #mi(`DEF \parallel`) 底面 #mi(`ABC`)，且棱台 #mi(`DEF-ABC`) 与棱锥 #mi(`P-ABC`) 的棱长和相等.（棱长和是指多面体中所有棱的长度之和）


+ (1) 
+ (2) 




#align(center)[#image("/papers/2004/img/shanghai_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
设 #mi(`P_{1}\left(x_{1},y_{1}\right)`)，#mi(`P_{2}\left(x_{2},y_{2}\right)`)，#mi(`\cdots`)，#mi(`P_{n}\left(x_{n},y_{n}\right)`)（#mi(`n \ge 3`)，#mi(`n \in \mathbb{N}`)）是二次曲线 #mi(`C`) 上的点，且 #mi(`a_{1}= |OP_{1}|^{2}`)，#mi(`a_{2}= |OP_{2}|^{2}`)，#mi(`\cdots`)，#mi(`a_{n}= |OP_{n}|^{2}`) 构成了一个公差为 #mi(`d`)（#mi(`d \neq 0`)）的等差数列，其中 #mi(`O`) 是坐标原点. 记 #mi(`S_{n}= a_{1}+ a_{2}+ \cdots + a_{n}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

