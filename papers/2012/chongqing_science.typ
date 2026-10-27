// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年重庆卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{2}= 1`)，#mi(`a_{4}= 5`)，则 #mi(`\{a_{n}\}`) 的前 5 项和 #mi(`S_{5}=`)（ ）

B

设等差数列的公差为 #mi(`d`). 由 #mi(`a_{4}-a_{2}=2d`)，得

#mi(`2d=5-1=4`)，#mi(`d=2`)，

于是 #mi(`a_{1}=a_{2}-d=1-2=-1`)，所以


#align(center)[#mitex(`
S_{5}=\frac{5}{2}\left(2a_{1}+4d\right)  =\frac{5}{2}\left(-2+8\right)=15
`)]


故选 B.
  #choices([#mi(`7`)], [#mi(`15`)], [#mi(`20`)], [#mi(`25`)], cols: 4)
]

#problem(2)[
不等式 #mi(`\frac{x - 1}{2x + 1}\le 0`) 的解集为（ ）

A

分式有意义的条件是 #mi(`2x+1\ne0`)，即 #mi(`x\ne-\frac{1}{2}`). 令分子、分母分别为零，得到临界点 #mi(`x=1`) 和 #mi(`x=-\frac{1}{2}`). 在三个区间上判断符号：


#align(center)[#mitex(`
\frac{x-1}{2x+1}>0\quad\text{\text{当} }x<-\frac{1}{2}\text{ \text{或} }x>1
`)]


而在 #mi(`-\frac{1}{2}<x<1`) 时分式小于 #mi(`0`). 由于 #mi(`x=1`) 使分式等于 #mi(`0`)，而 #mi(`x=-\frac{1}{2}`) 不在定义域内，解集为


#align(center)[#mitex(`
\left(-\frac{1}{2},1\right]
`)]


故选 A.
  #choices([#mi(`\left(-\frac{1}{2},1\right]`)], [#mi(`\left[-\frac{1}{2},1\right]`)], [#mi(`\left(-\infty, -\frac{1}{2}\right) \cup [1, +\infty)`)], [#mi(`\left(-\infty, -\frac{1}{2}\right] \cup [1, +\infty)`)], cols: 1)
]

#problem(3)[
对任意的实数 #mi(`k`)，直线 #mi(`y = kx + 1`) 与圆 #mi(`x^{2}+ y^{2}= 2`) 的位置关系一定是（ ）

C

直线 #mi(`y=kx+1`) 恒过定点 #mi(`(0,1)`). 该点到圆心 #mi(`O(0,0)`) 的距离为 #mi(`1`)，小于圆的半径 #mi(`\sqrt{2}`)，所以定点在圆内，过该点的任意直线都与圆相交于两个点. 又直线不经过原点，因为将 #mi(`(0,0)`) 代入 #mi(`y=kx+1`) 不成立. 因而直线与圆相交但不过圆心，故选 C.
  #choices([相离], [相切], [相交但直线不过圆心], [相交且直线过圆心], cols: 4)
]

#problem(4)[
#mi(`\left(\sqrt{x}+\frac{1}{2\sqrt{x}}\right)^{8}`) 的展开式中常数项为（ ）

B

展开式的通项为

#mi(`T_{r+1}=\mathrm{C}_{8}^{r}(\sqrt{x})^{8-r}\left(\frac{1}{2\sqrt{x}}\right)^{r}=\mathrm{C}_{8}^{r}2^{-r}x^{4-r}`)，#mi(`r=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`8`)

常数项要求 #mi(`4-r=0`)，所以 #mi(`r=4`). 因此常数项为


#align(center)[#mitex(`
\mathrm{C}_{8}^{4}2^{-4}=\frac{70}{16}=\frac{35}{8}
`)]


故选 B.
  #choices([#mi(`\frac{35}{16}`)], [#mi(`\frac{35}{8}`)], [#mi(`\frac{35}{4}`)], [#mi(`105`)], cols: 2)
]

#problem(5)[
设 #mi(`\tan \alpha`)，#mi(`\tan \beta`) 是方程 #mi(`x^{2}- 3x + 2 = 0`) 的两根，则 #mi(`\tan (\alpha + \beta)`) 的值为（ ）

A

由韦达定理，

#mi(`\tan\alpha+\tan\beta=3`)，#mi(`\tan\alpha\tan\beta=2`)

由于 #mi(`1-\tan\alpha\tan\beta=-1\ne0`)，正切和公式可用，故


#align(center)[#mitex(`
\tan(\alpha+\beta)  =\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}=\frac{3}{1-2}=-3
`)]


故选 A.
  #choices([#mi(`-3`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`3`)], cols: 4)
]

#problem(6)[
设 #mi(`x`)，#mi(`y \in \mathbb{R}`)，向量 #mi(`\mathbf{a}= (x, 1)`)，#mi(`\mathbf{b}= (1, y)`)，#mi(`\mathbf{c}= (2, -4)`)，且 #mi(`\mathbf{a}\perp \mathbf{c}`)，#mi(`\mathbf{b}\parallel \mathbf{c}`)，则 #mi(`|\mathbf{a}+ \mathbf{b}| =`)（ ）

B

由 #mi(`\mathbf{a}\perp\mathbf{c}`)，得

#mi(`\mathbf{a}\cdot\mathbf{c}=2x-4=0`)，#mi(`x=2`)

由 #mi(`\mathbf{b}\parallel\mathbf{c}`)，得 #mi(`(1,y)=\lambda(2,-4)`). 由第一坐标 #mi(`\lambda=\frac{1}{2}`)，所以 #mi(`y=-2`). 因而 #mi(`\mathbf{a}=(2,1)`)，#mi(`\mathbf{b}=(1,-2)`)，从而

#mi(`\mathbf{a}+\mathbf{b}=(3,-1)`)，#mi(`|\mathbf{a}+\mathbf{b}|=\sqrt{3^{2}+(-1)^{2}}=\sqrt{10}`)，

故选 B.
  #choices([#mi(`\sqrt{5}`)], [#mi(`\sqrt{10}`)], [#mi(`2\sqrt{5}`)], [#mi(`10`)], cols: 2)
]

#problem(7)[
已知 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的偶函数，且以 2 为周期，则 #mi(`f(x)`) 为 #mi(`[0,1]`) 上的增函数是“#mi(`f(x)`) 为 #mi(`[3,4]`) 上的减函数”的（ ）

D

设命题 #mi(`P`) 为“#mi(`f(x)`) 在 #mi(`[0,1]`) 上为增函数”，命题 #mi(`Q`) 为“#mi(`f(x)`) 在 #mi(`[3,4]`) 上为减函数”. 由周期性和偶性，对 #mi(`x\in[3,4]`) 有


#align(center)[#mitex(`
f(x)=f(x-4)=f(4-x)
`)]


其中 #mi(`4-x\in[0,1]`).

若 #mi(`P`) 成立，取 #mi(`3\le x_{1}<x_{2}\le4`)，则 #mi(`4-x_{1}>4-x_{2}`)，于是


#align(center)[#mitex(`
f(x_{1})=f(4-x_{1})\ge f(4-x_{2})=f(x_{2})
`)]


所以 #mi(`Q`) 成立. 反之，若 #mi(`Q`) 成立，取 #mi(`0\le u_{1}<u_{2}\le1`)，则 #mi(`4-u_{2}<4-u_{1}`)，由 #mi(`Q`) 得


#align(center)[#mitex(`
f(u_{2})=f(4-u_{2})\ge f(4-u_{1})=f(u_{1})
`)]


所以 #mi(`P`) 成立. 因此 #mi(`P`) 是 #mi(`Q`) 的充要条件，故选 D.
  #choices([既不充分也不必要的条件], [充分而不必要的条件], [必要而不充分的条件], [充要条件], cols: 4)
]

#problem(8)[
设函数 #mi(`f(x)`) 在 #mi(`\mathbb{R}`) 上可导，其导函数为 #mi(`f'(x)`)，且函数 #mi(`y = (1 - x)f'(x)`) 的图象如图所示，则下列结论中一定成立的是（ ）


#align(center)[#image("/papers/2012/img/chongqing_science/q8_fig1.png", width: 28%)]


D

记 #mi(`g(x)=(1-x)f'(x)`). 由图可知 #mi(`g(x)`) 在 #mi(`-2`)，#mi(`1`)，#mi(`2`) 处为零，并且符号依次为

#mi(`g(x):`)，#mi(`+`)，#mi(`\ -`)，#mi(`\ +`)，#mi(`\ -`)

对应区间为 #mi(`(-\infty,-2)`)，#mi(`(-2,1)`)，#mi(`(1,2)`)，#mi(`(2,+\infty)`). 当 #mi(`x<1`) 时 #mi(`1-x>0`)，当 #mi(`x>1`) 时 #mi(`1-x<0`)，所以


#align(center)[#mitex(`
f'(x)>0\quad\text{\text{在} }(-\infty,-2)\text{ \text{和} }(2,+\infty)
`)]



#align(center)[#mitex(`
f'(x)<0\quad\text{\text{在} }(-2,1)\text{ \text{和} }(1,2)
`)]


因此 #mi(`f(x)`) 在 #mi(`-2`) 左增右减，在 #mi(`2`) 左减右增，故有极大值 #mi(`f(-2)`) 和极小值 #mi(`f(2)`). 选项 D 正确.
  #choices([函数 #mi(`f(x)`) 有极大值 #mi(`f(2)`) 和极小值 #mi(`f(1)`)], [函数 #mi(`f(x)`) 有极大值 #mi(`f(-2)`) 和极小值 #mi(`f(1)`)], [函数 #mi(`f(x)`) 有极大值 #mi(`f(2)`) 和极小值 #mi(`f(-2)`)], [函数 #mi(`f(x)`) 有极大值 #mi(`f(-2)`) 和极小值 #mi(`f(2)`)], cols: 1)
]

#problem(9)[
设四面体的六条棱的长分别为 #mi(`1`)，#mi(`1`)，#mi(`1`)，#mi(`1`)，#mi(`\sqrt{2}`) 和 #mi(`a`)，且长为 #mi(`a`) 的棱与长为 #mi(`\sqrt{2}`) 的棱异面，则 #mi(`a`) 的取值范围是（ ）

A

设长为 #mi(`a`) 的棱为 #mi(`AB`)，长为 #mi(`\sqrt{2}`) 的异面棱为 #mi(`CD`)，则其余四条棱 #mi(`AC`)，#mi(`AD`)，#mi(`BC`)，#mi(`BD`) 均长为 #mi(`1`). 记 #mi(`CD`) 的中点为 #mi(`M`). 由 #mi(`AC=AD=1`)，且 #mi(`CM=DM=\frac{\sqrt{2}}{2}`)，得 #mi(`AM\perp CD`)，并且


#align(center)[#mitex(`
AM=\sqrt{AC^{2}-CM^{2}}=\sqrt{1-\left(\frac{\sqrt{2}}{2}\right)^{2}}=\frac{\sqrt{2}}{2}
`)]


因此，点 #mi(`A`) 位于过 #mi(`M`) 且垂直于 #mi(`CD`) 的平面内，以 #mi(`M`) 为圆心、半径 #mi(`\frac{\sqrt{2}}{2}`) 的圆上. 同样，由 #mi(`BC=BD=1`)，点 #mi(`B`) 也位于这个圆上.

因此 #mi(`AB`) 是此圆的一条弦，故


#align(center)[#mitex(`
0<a\le2\cdot\frac{\sqrt{2}}{2}=\sqrt{2}
`)]


当 #mi(`a=\sqrt{2}`) 时，#mi(`A`)，#mi(`B`) 为圆的两个对径点，四点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 共面，不能构成四面体；当 #mi(`a=0`) 时 #mi(`A`) 与 #mi(`B`) 重合，也不能构成四面体. 对于 #mi(`0<a<\sqrt{2}`)，四点不共面，可以构成题设四面体. 所以


#align(center)[#mitex(`
0<a<\sqrt{2}
`)]


故选 A.
  #choices([#mi(`(0, \sqrt{2})`)], [#mi(`(0, \sqrt{3})`)], [#mi(`(1, \sqrt{2})`)], [#mi(`(1, \sqrt{3})`)], cols: 2)
]

#problem(10)[
设平面点集 #mi(`A = \left\{(x, y) \mid (y - x)\left(y - \frac{1}{x}\right) \ge 0\right\}`)，#mi(`B = \{(x, y) \mid (x - 1)^{2} + (y - 1)^{2} \le 1\}`)，则 #mi(`A \cap B`) 所表示的平面图形的面积为（ ）

D

圆 #mi(`B`) 的内部是圆心 #mi(`(1,1)`)、半径 #mi(`1`) 的圆盘. 除去边界上的零测集，圆盘内有 #mi(`x>0`)，#mi(`y>0`)，于是条件可改写为


#align(center)[#mitex(`
(y-x)\left(y-\frac{1}{x}\right)\ge0  \quad\Longleftrightarrow\quad  (y-x)(xy-1)\ge0
`)]


在交换 #mi(`x`) 与 #mi(`y`) 时，圆盘保持不变，而


#align(center)[#mitex(`
\left(y-x\right)(xy-1)  \quad\text{\text{与}}\quad  \left(x-y\right)(xy-1)
`)]


符号相反. 因此，圆盘内满足严格不等式的一点与其关于直线 #mi(`y=x`) 的对称点恰有一个属于 #mi(`A`)，边界对面积没有影响. 所以 #mi(`A\cap B`) 占圆盘面积的一半，面积为


#align(center)[#mitex(`
\frac{1}{2}\cdot\pi\cdot1^{2}=\frac{\pi}{2}
`)]


故选 D.
  #choices([#mi(`\frac{3}{4}\pi`)], [#mi(`\frac{3}{5}\pi`)], [#mi(`\frac{4}{7}\pi`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#part-header("填空题")

#problem(11)[
若 #mi(`(1 + i)(2 + i) = a + bi`)，其中 #mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`i`) 为虚数单位，则 #mi(`a + b =`)\underline{\hspace{2.5em}}.

#mi(`4`)


#align(center)[#mitex(`
(1+i)(2+i)=2+i+2i+i^{2}=1+3i
`)]


所以 #mi(`a=1`)，#mi(`b=3`)，从而 #mi(`a+b=4`).
]

#problem(12)[
#mi(`\displaystyle\lim_{n\to\infty}\frac{1}{\sqrt{n^{2} + 5n} - n}=`)\underline{\hspace{2.5em}}.

#mi(`\frac{2}{5}`)

有理化分母得


#align(center)[#mitex(`
\frac{1}{\sqrt{n^{2}+5n}-n}=\frac{\sqrt{n^{2}+5n}+n}{5n}=\frac{\sqrt{1+\frac{5}{n}}+1}{5}
`)]


当 #mi(`n\to\infty`) 时，#mi(`\sqrt{1+\frac{5}{n}}\to1`)，故


#align(center)[#mitex(`
\displaystyle\lim_{n\to\infty}\frac{1}{\sqrt{n^{2}+5n}-n}=\frac{1+1}{5}=\frac{2}{5}
`)]
]

#problem(13)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`\cos A = \frac{3}{5}`)，#mi(`\cos B = \frac{5}{13}`)，#mi(`b = 3`)，则 #mi(`c =\underline{\hspace{2.5em}}{}`).

#mi(`\frac{14}{5}`)

由于 #mi(`A`)，#mi(`B`) 是三角形内角，且余弦值为正，故

#mi(`\sin A=\sqrt{1-\cos^{2}A}=\frac{4}{5}`)，#mi(`\sin B=\sqrt{1-\cos^{2}B}=\frac{12}{13}`)

又 #mi(`C=\pi-(A+B)`)，所以


#align(center)[#mitex(`
\sin C=\sin(A+B)  =\sin A\cos B+\cos A\sin B  =\frac{4}{5}\cdot\frac{5}{13}+\frac{3}{5}\cdot\frac{12}{13}=\frac{56}{65}
`)]


由正弦定理，

#mi(`\frac{c}{\sin C}=\frac{b}{\sin B}`)，#mi(`c=3\cdot\frac{56}{65}\cdot\frac{13}{12}=\frac{14}{5}`)
]

#problem(14)[
过抛物线 #mi(`y^{2}=2x`) 的焦点 #mi(`F`) 作直线 #mi(`l`) 交抛物线于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`|AB|=\frac{25}{12}`)，#mi(`|AF|<|BF|`)，则 #mi(`|AF|=`)\underline{\hspace{2.5em}}.

#mi(`\frac{5}{6}`)

抛物线 #mi(`y^{2}=2x`) 的焦点为 #mi(`F\left(\frac{1}{2},0\right)`). 由于竖直弦 #mi(`x=\frac{1}{2}`) 的长度为 #mi(`2`)，不等于题设的 #mi(`\frac{25}{12}`)，故可设直线 #mi(`l`) 为

#mi(`y=k\left(x-\frac{1}{2}\right)`)，#mi(`k\ne0`)

与抛物线联立，得


#align(center)[#mitex(`
k^{2}\left(x-\frac{1}{2}\right)^{2}=2x
`)]


即


#align(center)[#mitex(`
k^{2}x^{2}-(k^{2}+2)x+\frac{k^{2}}{4}=0
`)]


设交点横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`)，则


#align(center)[#mitex(`
|x_{1}-x_{2}|=\frac{\sqrt{(k^{2}+2)^{2}-k^{4}}}{k^{2}}=\frac{2\sqrt{k^{2}+1}}{k^{2}}
`)]


因为两点在斜率为 #mi(`k`) 的直线上，所以


#align(center)[#mitex(`
|AB|=|x_{1}-x_{2}|\sqrt{1+k^{2}}=\frac{2(k^{2}+1)}{k^{2}}=\frac{25}{12}
`)]


从而 #mi(`k^{2}=24`). 代回交点方程，得

#mi(`24x^{2}-26x+6=0`)，#mi(`(3x-1)(4x-3)=0`)，

所以两个交点的横坐标为 #mi(`\frac{1}{3}`) 和 #mi(`\frac{3}{4}`). 由直线距离公式，

#mi(`AF=\left|\frac{1}{3}-\frac{1}{2}\right|\sqrt{1+k^{2}}=\frac{5}{6}`)，#mi(`BF=\left|\frac{3}{4}-\frac{1}{2}\right|\sqrt{1+k^{2}}=\frac{5}{4}`)

由 #mi(`|AF|<|BF|`)，故 #mi(`|AF|=\frac{5}{6}`).
]

#problem(15)[
某艺校在一天的 #mi(`6`) 节课中随机安排语文、数学、外语三门文化课和其他三门艺术课各 #mi(`1`) 节，则在课表上的相邻两节文化课之间最多间隔 #mi(`1`) 节艺术课的概率为\underline{\hspace{2.5em}}.

#mi(`\frac{3}{5}`)

只考虑文化课和艺术课的类别排列即可. 三节文化课的位置从六个位置中选取，基本事件总数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{3}=20
`)]


设三节文化课之间的三段艺术课数分别为 #mi(`g_{1}`)，#mi(`g_{2}`)，并令两端的艺术课数为 #mi(`g_{0}`)，#mi(`g_{3}`). 则

#mi(`g_{0}+g_{1}+g_{2}+g_{3}=3`)，#mi(`g_{1}`)，#mi(`g_{2}\in\{0,1\}`).

当 #mi(`(g_{1},g_{2})=(0,0)`) 时有 #mi(`4`) 种；当恰有一个为 #mi(`1`) 时有 #mi(`3+3=6`) 种；当 #mi(`(g_{1},g_{2})=(1,1)`) 时有 #mi(`2`) 种. 所以符合条件的排列有 #mi(`4+6+2=12`) 种，所求概率为


#align(center)[#mitex(`
\frac{12}{20}=\frac{3}{5}
`)]
]

#part-header("解答题")

#problem(16)[
设 #mi(`f(x)=a\ln x+\frac{1}{2x}+\frac{3}{2}x+1`)，其中 #mi(`a\in \mathbb{R}`)，曲线 #mi(`y=f(x)`) 在点 #mi(`(1,f(1))`) 处的切线垂直于 #mi(`y`) 轴.


+ (1) 




+ (1)
]

#problem(17)[
甲，乙两人轮流投篮. 每人每次投一球. 约定甲先投且先投中者获胜，一直到有人获胜或每人都已投球 3 次时投篮结束. 设甲每次投篮投中的概率为 #mi(`\frac{1}{3}`)，乙每次投篮投中的概率为 #mi(`\frac{1}{2}`)，且各次投篮互不影响.


+ (1) 




+ (1)
]

#problem(18)[
设 #mi(`f(x)=4\cos\left(\omega x-\frac{\pi}{6}\right)\sin\omega x-\cos(2\omega x+\pi)`)，其中 #mi(`\omega>0`).


+ (1) 




+ (1)
]

#problem(19)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AB = 4`)，#mi(`AC = BC = 3`)，#mi(`D`) 为 #mi(`AB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2012/img/chongqing_science/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
如图，设椭圆的中心为原点 #mi(`O`)，长轴在 #mi(`x`) 轴上，上顶点为 #mi(`A`)，左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，线段 #mi(`OF_{1}`)，#mi(`OF_{2}`) 的中点分别为 #mi(`B_{1}`)，#mi(`B_{2}`)，且 #mi(`\triangle AB_{1}B_{2}`) 是面积为 4 的直角三角形.


+ (1) 




#align(center)[#image("/papers/2012/img/chongqing_science/q20_fig1.png", width: 28%)]



+ (1)
]

#problem(21)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`S_{n + 1}= a_{2}S_{n} + a_{1}`)，其中 #mi(`a_{2}\neq 0`).


+ (1) 




+ (1)
]

