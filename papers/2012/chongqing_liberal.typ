// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年重庆卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
命题“若 #mi(`p`) 则 #mi(`q`)”的逆命题是（ ）

A

逆命题是把原命题的条件与结论互换. 原命题的条件为 #mi(`p`)，结论为 #mi(`q`)，所以其逆命题为“若 #mi(`q`) 则 #mi(`p`)”，故选 A.
  #choices([若 #mi(`q`) 则 #mi(`p`)], [若 #mi(`\lnot p`) 则 #mi(`\lnot q`)], [若 #mi(`\lnot q`) 则 #mi(`\lnot p`)], [若 #mi(`p`) 则 #mi(`\lnot q`)], cols: 1)
]

#problem(2)[
不等式 #mi(`\frac{x-1}{x+2}<0`) 的解集为（ ）

C

分式有意义的条件是 #mi(`x\ne-2`)，并且分子、分母的零点分别为 #mi(`1`) 和 #mi(`-2`). 在三个区间上判断符号：当 #mi(`x\in(-\infty,-2)`) 时，分子、分母均为负，分式为正；当 #mi(`x\in(-2,1)`) 时，分子为负而分母为正，分式为负；当 #mi(`x\in(1,+\infty)`) 时，分式为正. 因此不等式的解集为 #mi(`(-2,1)`)，故选 C.
  #choices([#mi(`(1,+\infty)`)], [#mi(`(-\infty,-2)`)], [#mi(`(-2,1)`)], [#mi(`(-\infty,-2)\cup(1,+\infty)`)], cols: 1)
]

#problem(3)[
设 #mi(`A`)，#mi(`B`) 为直线 #mi(`y=x`) 与圆 #mi(`x^{2}+y^{2}=1`) 的两个交点，则 #mi(`|AB|=`)（ ）

D

圆 #mi(`x^{2}+y^{2}=1`) 的圆心为原点 #mi(`O`)，半径为 #mi(`1`). 直线 #mi(`y=x`) 经过圆心，所以它截圆所得的弦 #mi(`AB`) 是直径，故 #mi(`|AB|=2\times1=2`)，选 D.
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 4)
]

#problem(4)[
#mi(`(1-3x)^{5}`) 的展开式中 #mi(`x^{3}`) 的系数为（ ）

A

二项式展开的通项为 #mi(`\mathrm{C}_{5}^{k}(1)^{5-k}(-3x)^{k}`). 含 #mi(`x^{3}`) 的项对应 #mi(`k=3`)，其系数为 #mi(`\mathrm{C}_{5}^{3}(-3)^{3}=10\times(-27)=-270`)，故选 A.
  #choices([#mi(`-270`)], [#mi(`-90`)], [#mi(`90`)], [#mi(`270`)], cols: 4)
]

#problem(5)[
#mi(`\frac{\sin 47^{\circ}-\sin 17^{\circ}\cos 30^{\circ}}{\cos 17^{\circ}}=`)（ ）

C

由和角公式，#mi(`\sin47^{\circ}=\sin(17^{\circ}+30^{\circ})=\sin17^{\circ}\cos30^{\circ}+\cos17^{\circ}\sin30^{\circ}`). 因此原式等于 #mi(`\frac{\cos17^{\circ}\sin30^{\circ}}{\cos17^{\circ}}=\sin30^{\circ}=\frac{1}{2}`)，故选 C.
  #choices([#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#problem(6)[
设 #mi(`x\in\mathbb{R}`)，向量 #mi(`\mathbf{a}=(x,1)`)，#mi(`\mathbf{b}=(1,-2)`)，且 #mi(`\mathbf{a}\perp\mathbf{b}`)，则 #mi(`|\mathbf{a}+\mathbf{b}|=`)（ ）

B

由 #mi(`\mathbf{a}\perp\mathbf{b}`)，得 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，即 #mi(`x\times1+1\times(-2)=0`)，所以 #mi(`x=2`). 于是 #mi(`\mathbf{a}+\mathbf{b}=(3,-1)`)，从而 #mi(`|\mathbf{a}+\mathbf{b}|=\sqrt{3^{2}+(-1)^{2}}=\sqrt{10}`)，故选 B.
  #choices([#mi(`\sqrt{5}`)], [#mi(`\sqrt{10}`)], [#mi(`2\sqrt{5}`)], [#mi(`10`)], cols: 2)
]

#problem(7)[
已知 #mi(`a=\log_{2}3+\log_{2}\sqrt{3}`)，#mi(`b=\log_{2}9-\log_{2}\sqrt{3}`)，#mi(`c=\log_{3}2`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系是（ ）

B

设 #mi(`t=\log_{2} 3`). 因为 #mi(`3>2`)，所以 #mi(`t>1`). 利用对数的运算性质，#mi(`a=\log_{2}(3\sqrt{3})=\log_{2}(3^{\frac{3}{2}})=\frac{3}{2}t`)，#mi(`b=\log_{2}\frac{9}{\sqrt{3}}=\log_{2}(3^{\frac{3}{2}})=\frac{3}{2}t`)，故 #mi(`a=b`). 又 #mi(`c=\log_{3} 2=\frac{1}{\log_{2} 3}=\frac{1}{t}`)，且 #mi(`t>1`) 时 #mi(`\frac{3}{2}t>\frac{1}{t}`)，所以 #mi(`a=b>c`)，故选 B.
  #choices([#mi(`a=b<c`)], [#mi(`a=b>c`)], [#mi(`a<b<c`)], [#mi(`a>b>c`)], cols: 4)
]

#problem(8)[
设函数 #mi(`f(x)`) 在 #mi(`\mathbb{R}`) 上可导，其导函数为 #mi(`f'(x)`)，且函数 #mi(`f(x)`) 在 #mi(`x=-2`) 处取得极小值，则函数 #mi(`y=xf'(x)`) 的图象可能是（ ）

C

要说明“可能是”，只需构造一个满足条件的可导函数. 取 #mi(`f(x)=\frac{1}{2}(x+2)^{2}`)，则 #mi(`f(x)`) 在 #mi(`x=-2`) 处取得极小值，且 #mi(`f'(x)=x+2`). 于是 #mi(`y=xf'(x)=x(x+2)=x^{2}+2x`)，其图象是开口向上的抛物线，过 #mi(`x=-2`) 和 #mi(`x=0`) 两个零点，在两零点之间位于 #mi(`x`) 轴下方，正是选项 C 所表示的图象，故选 C.
  #choices([
#align(center)[#image("/papers/2012/img/chongqing_liberal/q8_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/chongqing_liberal/q8_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/chongqing_liberal/q8_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/chongqing_liberal/q8_optD.png", width: 28%)]
], cols: 2)
]

#problem(9)[
设四面体的六条棱的长分别为 #mi(`1`)，#mi(`1`)，#mi(`1`)，#mi(`1`)，#mi(`\sqrt{2}`) 和 #mi(`a`)，且长为 #mi(`a`) 的棱与长为 #mi(`\sqrt{2}`) 的棱异面，则 #mi(`a`) 的取值范围是（ ）

A

设长为 #mi(`a`) 的一条棱为 #mi(`AB`)，与之异面的长为 #mi(`\sqrt{2}`) 的棱为 #mi(`CD`)，则另外四条棱 #mi(`AC`)，#mi(`AD`)，#mi(`BC`)，#mi(`BD`) 的长均为 #mi(`1`). 取 #mi(`AB`) 的中点为原点，使 #mi(`A=(-\frac{a}{2},0,0)`)，#mi(`B=(\frac{a}{2},0,0)`). 由 #mi(`AC=BC=1`) 及 #mi(`AD=BD=1`)，可设 #mi(`C=(0,u,v)`)，#mi(`D=(0,s,t)`)，并有 #mi(`u^{2}+v^{2}=s^{2}+t^{2}=1-\frac{a^{2}}{4}`). 记 #mi(`r=\sqrt{1-\frac{a^{2}}{4}}`)，则 #mi(`C`)，#mi(`D`) 位于同一圆心为原点、半径为 #mi(`r`) 的圆上.

因为 #mi(`CD=\sqrt{2}`)，由三角不等式得 #mi(`\sqrt{2}=|CD|\leq|C|+|D|=2r`)，所以 #mi(`2\leq4-a^{2}`)，即 #mi(`a^{2}\leq2`). 若 #mi(`a=\sqrt{2}`)，则 #mi(`CD=2r`)，等号成立时 #mi(`D=-C`)，四点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 共面，不能构成非退化四面体，故必须有 #mi(`a<\sqrt{2}`). 又棱长 #mi(`a>0`)，所以 #mi(`0<a<\sqrt{2}`).

反过来，任取 #mi(`0<a<\sqrt{2}`)，则 #mi(`2r>\sqrt{2}`)，可在该圆上取两点 #mi(`C`)，#mi(`D`)，使 #mi(`CD=\sqrt{2}`) 且 #mi(`D\ne-C`)，从而四点不共面并满足六条棱的长度条件. 因此 #mi(`a`) 的取值范围为 #mi(`(0,\sqrt{2})`)，故选 A.
  #choices([#mi(`(0,\sqrt{2})`)], [#mi(`(0,\sqrt{3})`)], [#mi(`(1,\sqrt{2})`)], [#mi(`(1,\sqrt{3})`)], cols: 2)
]

#problem(10)[
设函数 #mi(`f(x)=x^{2}-4x+3`)，#mi(`g(x)=3x-2`)，集合 #mi(`M=\{x\in\mathbb{R}\mid f(g(x))>0\}`)，#mi(`N=\{x\in\mathbb{R}\mid g(x)<2\}`)，则 #mi(`M\cap N`) 为（ ）

D

先求 #mi(`f(g(x))`)：
#align(center)[#mitex(`
f(g(x))=(3x-2)^{2}-4(3x-2)+3=9x^{2}-24x+15=3(3x-5)(x-1).
`)]


所以 #mi(`f(g(x))>0`) 的解集为 #mi(`x<1`) 或 #mi(`x>\frac{5}{3}`). 另一方面，#mi(`g(x)<2`) 等价于 #mi(`3x-2<2`)，即 #mi(`x<\frac{4}{3}`). 取交集时，区间 #mi(`(\frac{5}{3},+\infty)`) 与 #mi(`(-\infty,\frac{4}{3})`) 无交集，因此 #mi(`M\cap N=(-\infty,1)`)，故选 D.
  #choices([#mi(`(1,+\infty)`)], [#mi(`(0,1)`)], [#mi(`(-1,1)`)], [#mi(`(-\infty,1)`)], cols: 2)
]

#part-header("填空题")

#problem(11)[
首项为 1，公比为 2 的等比数列的前 #mi(`4`) 项和 #mi(`S_{4}=\underline{\hspace{2.5em}}{}`).

#mi(`15`)

首项为 #mi(`1`)，公比为 #mi(`2`)，所以前四项依次为 #mi(`1`)，#mi(`2`)，#mi(`4`)，#mi(`8`). 因此 #mi(`S_{4}=1+2+4+8=15`).
]

#problem(12)[
若 #mi(`f(x)=(x+a)(x-4)`) 为偶函数，则实数 #mi(`a=\underline{\hspace{2.5em}}{}`).

#mi(`4`)

展开得 #mi(`f(x)=x^{2}+(a-4)x-4a`). 偶函数满足 #mi(`f(-x)=f(x)`)，二次式中一次项系数必须为零，所以 #mi(`a-4=0`)，即 #mi(`a=4`).
]

#problem(13)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`a=1`)，#mi(`b=2`)，#mi(`\cos C=\frac{1}{4}`)，则 #mi(`\sin B=\underline{\hspace{2.5em}}{}`).

#mi(`\frac{\sqrt{15}}{4}`)

由余弦定理，#mi(`c^{2}=a^{2}+b^{2}-2ab\cos C=1^{2}+2^{2}-2\times1\times2\times\frac{1}{4}=4`)，所以 #mi(`c=2`). 又 #mi(`0<C<\pi`)，故 #mi(`\sin C=\sqrt{1-\cos^{2}C}=\sqrt{1-\frac{1}{16}}=\frac{\sqrt{15}}{4}`). 由正弦定理 #mi(`\frac{b}{\sin B}=\frac{c}{\sin C}`)，且 #mi(`b=c=2`)，得到 #mi(`\sin B=\sin C=\frac{\sqrt{15}}{4}`).
]

#problem(14)[
设 #mi(`P`) 为直线 #mi(`y=\frac{b}{3a}x`) 与双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`) （#mi(`a>0`)，#mi(`b>0`)）左支的交点，#mi(`F_{1}`) 是左焦点，#mi(`PF_{1}`) 垂直于 #mi(`x`) 轴，则双曲线的离心率 #mi(`e=\underline{\hspace{2.5em}}{}`).

#mi(`\frac{3\sqrt{2}}{4}`)

设双曲线的半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，左焦点为 #mi(`F_{1}=(-c,0)`). 因为 #mi(`PF_{1}\perp x`) 轴，点 #mi(`P`) 与 #mi(`F_{1}`) 的横坐标相同，所以 #mi(`x_{P}=-c`). 由直线方程，#mi(`y_{P}=-\frac{bc}{3a}`). 将 #mi(`P`) 代入双曲线方程，得 #mi(`\frac{c^{2}}{a^{2}}-\frac{c^{2}}{9a^{2}}=1`)，即 #mi(`\frac{8}{9}\frac{c^{2}}{a^{2}}=1`). 因此离心率 #mi(`e=\frac{c}{a}=\sqrt{\frac{9}{8}}=\frac{3\sqrt{2}}{4}`).
]

#problem(15)[
某艺校在一天的 #mi(`6`) 节课中随机安排语文，数学，外语三门文化课和其他三门艺术课各 #mi(`1`) 节，则在课表上的相邻两节文化课之间至少间隔 #mi(`1`) 节艺术课的概率为\underline{\hspace{2.5em}}. （用数字作答）

#mi(`\frac{1}{5}`)

把语文、数学、外语和三门艺术课视为六门彼此不同的课，课表的总排法数为 #mi(`6!`). 先排三门艺术课，有 #mi(`3!`) 种排法；三门艺术课排好后形成左端、两课之间和右端共 #mi(`4`) 个空隙. 为了使相邻两节文化课之间至少间隔一节艺术课，三门文化课必须分别放入其中三个不同空隙，有 #mi(`\mathrm{C}_{4}^{3}`) 种选法，再排列三门文化课，有 #mi(`3!`) 种排法. 因此有利排法数为 #mi(`3!\mathrm{C}_{4}^{3} 3!`)，所求概率为 #mi(`\frac{3!\mathrm{C}_{4}^{3} 3!}{6!}=\frac{1}{5}`).
]

#part-header("解答题")

#problem(16)[
已知 #mi(`\{a_{n}\}`) 为等差数列，且 #mi(`a_{1}+a_{3}=8`)，#mi(`a_{2}+a_{4}=12`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
已知函数 #mi(`f(x)=ax^{3}+bx+c`) 在点 #mi(`x=2`) 处取得极值 #mi(`c-16`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
甲，乙两人轮流投篮，每人每次投一球. 约定甲先投且先投中者获胜，一直到有人获胜或每人都已投球 #mi(`3`) 次时投篮结束. 设甲每次投篮投中的概率为 #mi(`\frac{1}{3}`)，乙每次投篮投中的概率为 #mi(`\frac{1}{2}`)，且各次投篮互不影响.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设函数 #mi(`f(x)=A\sin(\omega x+\varphi)`)（其中 #mi(`A>0`)，#mi(`\omega>0`)，#mi(`-\pi<\varphi\le \pi`)）在 #mi(`x=\frac{\pi}{6}`) 处取得最大值 2，其图象与 #mi(`x`) 轴的相邻两个交点的距离为 #mi(`\frac{\pi}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`AB=4`)，#mi(`AC=BC=3`)，#mi(`D`) 为 #mi(`AB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2012/img/chongqing_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
如图，设椭圆的中心为原点 #mi(`O`)，长轴在 #mi(`x`) 轴上，上顶点为 #mi(`A`)，左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，线段 #mi(`OF_{1}`)，#mi(`OF_{2}`) 的中点分别为 #mi(`B_{1}`)，#mi(`B_{2}`)，且 #mi(`\triangle AB_{1}B_{2}`) 是面积为 #mi(`4`) 的直角三角形.


+ (1) 




#align(center)[#image("/papers/2012/img/chongqing_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

