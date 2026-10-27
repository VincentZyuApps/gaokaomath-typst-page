// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年湖南卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
不等式 #mi(`x^{2}> x`) 的解集是（ ）
  #choices([#mi(`(-\infty, 0)`)], [#mi(`(0, 1)`)], [#mi(`(1, +\infty)`)], [#mi(`(-\infty, 0) \cup (1, +\infty)`)], cols: 1)
]

#answer([D.])

#solution[
移项并因式分解得 #mi(`x^{2}-x=x(x-1)>0`). 当 #mi(`x<0`) 或 #mi(`x>1`) 时两因式同号，乘积为正；当 #mi(`0\le x\leqslant1`) 时乘积不为正. 因此解集为 #mi(`(-\infty,0)\cup(1,+\infty)`)，故选 D.
]

#problem(2)[
若 #mi(`O`)，#mi(`E`)，#mi(`F`) 是不共线的任意三点，则以下各式中成立的是（ ）
  #choices([#mi(`\overrightarrow{EF}= \overrightarrow{OF}+\overrightarrow{OE}`)], [#mi(`\overrightarrow{EF}= \overrightarrow{OF}-\overrightarrow{OE}`)], [#mi(`\overrightarrow{EF}= -\overrightarrow{OF}+\overrightarrow{OE}`)], [#mi(`\overrightarrow{EF}= -\overrightarrow{OF}-\overrightarrow{OE}`)], cols: 1)
]

#answer([B.])

#solution[
以 #mi(`O`) 为起点的位矢分别记为 #mi(`\overrightarrow{OE}`) 和 #mi(`\overrightarrow{OF}`). 由向量的三角形法则，#mi(`\overrightarrow{OE}+\overrightarrow{EF}=\overrightarrow{OF}`)，所以 #mi(`\overrightarrow{EF}=\overrightarrow{OF}-\overrightarrow{OE}`)，故选 B.
]

#problem(3)[
设 #mi(`p`)：#mi(`b^{2} - 4ac > 0`)（#mi(`a \neq 0`)），#mi(`q`)：关于 #mi(`x`) 的方程 #mi(`ax^{2} + bx + c = 0`)（#mi(`a \neq 0`)）有实根，则 #mi(`p`) 是 #mi(`q`) 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A.])

#solution[
关于 #mi(`x`) 的一元二次方程有实根的充要条件是判别式 #mi(`\Delta=b^{2}-4ac\geqslant0`). 命题 #mi(`p`) 给出 #mi(`b^{2}-4ac>0`)，因此必有 #mi(`\Delta\geqslant0`)，即 #mi(`p`) 是 #mi(`q`) 的充分条件. 反过来，取 #mi(`a=1`)，#mi(`b=0`)，#mi(`c=0`)，方程 #mi(`x^{2}=0`) 有实根，但 #mi(`b^{2}-4ac=0`)，命题 #mi(`p`) 不成立，所以不是必要条件. 故选 A.
]

#problem(4)[
在等比数列 #mi(`\{a_{n}\}`)（#mi(`n \in \mathbb{N}^{*}`)）中，若 #mi(`a_{1}= 1`)，#mi(`a_{4}= \frac{1}{8}`)，则该数列的前 #mi(`10`) 项和为（ ）
  #choices([#mi(`2 - \frac{1}{2^{8}}`)], [#mi(`2 - \frac{1}{2^{9}}`)], [#mi(`2 - \frac{1}{2^{10}}`)], [#mi(`2 - \frac{1}{2^{11}}`)], cols: 2)
]

#answer([B.])

#solution[
设等比数列的公比为 #mi(`r`). 由 #mi(`a_{4}=a_{1}r^{3}`) 得 #mi(`r^{3}=\frac{1}{8}`)，所以 #mi(`r=\frac{1}{2}`). 于是前 #mi(`10`) 项和为

#mi(`S_{10}=\dfrac{1-r^{10}}{1-r}=\dfrac{1-2^{-10}}{1-2^{-1}}=2-\dfrac1{2^{9}}`)，故选 B.
]

#problem(5)[
在 #mi(`(1 + x)^{n}`)（#mi(`n \in \mathbb{N}^{*}`)）的二项展开式中，只有其 #mi(`x^{5}`) 的系数最大，则 #mi(`n =`)（ ）
  #choices([#mi(`8`)], [#mi(`9`)], [#mi(`10`)], [#mi(`11`)], cols: 4)
]

#answer([C.])

#solution[
展开式中 #mi(`x^{k}`) 的系数为 #mi(`\mathrm{C}_{n}^{k}`)，且


#align(center)[#mitex(`
\frac{\mathrm{C}_{n}^{k+1}}{\mathrm{C}_{n}^{k}}=\frac{n-k}{k+1}
`)]


要使 #mi(`x^{5}`) 项存在，必须有 #mi(`n\geqslant5`). 当 #mi(`n=5`) 时其系数为 #mi(`1`)，

而常数项的系数为 #mi(`\mathrm{C}_{5}^{0}=1`)，最大系数不唯一，故不合题意.

当 #mi(`n\geqslant6`) 时，比较 #mi(`x^{5}`) 项与相邻两项：

#mi(`\frac{\mathrm{C}_{n}^{5}}{\mathrm{C}_{n}^{4}}=\frac{n-4}{5}`)，#mi(`\frac{\mathrm{C}_{n}^{6}}{\mathrm{C}_{n}^{5}}=\frac{n-5}{6}`).

若 #mi(`x^{5}`) 的系数是唯一最大值，必须同时满足

#mi(`\frac{n-4}{5}>1`)，#mi(`\frac{n-5}{6}<1`)

即 #mi(`n>9`) 且 #mi(`n<11`)，所以 #mi(`n=10`). 直接验证

#mi(`\frac{\mathrm{C}_{10}^{5}}{\mathrm{C}_{10}^{4}}=\frac{6}{5}>1`)、#mi(`\frac{\mathrm{C}_{10}^{6}}{\mathrm{C}_{10}^{5}}=\frac{5}{6}<1`)，

并且二项式系数先增后减，故 #mi(`x^{5}`) 项确为唯一最大项. 因此选 C.
]

#problem(6)[
如图，在正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`) 分别是 #mi(`AB_{1}`)，#mi(`BC_{1}`) 的中点，则以下结论中不成立的是（ ）


#align(center)[#image("/papers/2007/img/hunan_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`EF`) 与 #mi(`BB_{1}`) 垂直], [#mi(`EF`) 与 #mi(`BD`) 垂直], [#mi(`EF`) 与 #mi(`CD`) 异面], [#mi(`EF`) 与 #mi(`A_{1}C_{1}`) 异面], cols: 1)
]

#answer([D.])

#solution[
建立直角坐标系，设正方形底面的边长为 #mi(`s>0`)，棱柱的高为 #mi(`h>0`)，取

#mi(`A=(0,0,0)`)，#mi(`B=(s,0,0)`)，#mi(`C=(s,s,0)`)，#mi(`D=(0,s,0)`)，#mi(`B_{1}=(s,0,h)`)，#mi(`C_{1}=(s,s,h)`). 则

#mi(`E=\left(\frac{s}{2},0,\frac{h}{2}\right)`)，#mi(`F=\left(s,\frac{s}{2},\frac{h}{2}\right)`)，所以 #mi(`\overrightarrow{EF}=\left(\frac{s}{2},\frac{s}{2},0\right)`).

取各直线的方向向量，#mi(`\overrightarrow{BB_{1}}=(0,0,h)`)，#mi(`\overrightarrow{BD}=(-s,s,0)`)，#mi(`\overrightarrow{CD}=(-s,0,0)`)，#mi(`\overrightarrow{A_{1}C_{1}}=(s,s,0)`). 于是

#mi(`\overrightarrow{EF}\cdot\overrightarrow{BB_{1}}=0`)，#mi(`\overrightarrow{EF}\cdot\overrightarrow{BD}=0`)，所以 #mi(`EF`) 分别垂直于 #mi(`BB_{1}`) 和 #mi(`BD`). 直线 #mi(`EF`) 上各点的 #mi(`z`) 坐标为 #mi(`\frac{h}{2}`)，而 #mi(`CD`) 在 #mi(`z=0`) 平面内，故二者不相交；又它们的方向向量不平行，所以 #mi(`EF`) 与 #mi(`CD`) 异面. 但 #mi(`\overrightarrow{EF}\parallel\overrightarrow{A_{1}C_{1}}`)，两直线平行而非异面. 因此不成立的是 D.
]

#problem(7)[
根据某水文观测点的历史统计数据，得到某条河流水位的频率分布直方图（如图），从图中可以看出，该水文观测点平均至少一百年才遇到一次的洪水的最低水位是（ ）

\texfigure[max width=\linewidth]img_repaint/2007/hunan_liberal/q7_fig1.tex
  #choices([#mi(`48\text{ \text{米}}`)], [#mi(`49\text{ \text{米}}`)], [#mi(`50\text{ \text{米}}`)], [#mi(`51\text{ \text{米}}`)], cols: 2)
]

#answer([C.])

#solution[
由直方图可读出水位区间 #mi(`[48,49)`)、#mi(`[49,50)`)、#mi(`[50,51)`) 的频率分别为 #mi(`2\%`)、#mi(`1\%`)、#mi(`0.5\%`)，每个组距为 #mi(`1`) 米. 水位至少为 #mi(`49`) 米时的频率为 #mi(`1\%+0.5\%=1.5\%>1\%`)，平均不到 #mi(`100`) 年发生一次；水位至少为 #mi(`50`) 米时的频率为 #mi(`0.5\%\leqslant1\%`)，平均至少 #mi(`100`) 年发生一次. 因此最低水位为 #mi(`50`) 米，故选 C.
]

#problem(8)[
函数 #mi(`f(x) = \begin{cases}4x - 4,&x \le 1,  \\  x^{2} - 4x + 3,&x > 1,\end{cases}`) 的图象和函数 #mi(`g(x) = \log_{2} x`) 的图象的交点个数是（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([C.])

#solution[
由于 #mi(`g(x)=\log_{2}x`) 的定义域为 #mi(`x>0`)，先考察 #mi(`0<x\leqslant1`). 令

#mi(`h_{1}(x)=4x-4-\log_{2}x`)，则

#mi(`h_{1}'(x)=4-\dfrac1{x\ln2}`)，#mi(`h_{1}''(x)=\dfrac1{x^{2}\ln2}>0`). 因此 #mi(`h_{1}'`) 严格递增，#mi(`h_{1}`) 只有一个极小值点. 又 #mi(`h_{1}(x)\to+\infty`)（#mi(`x\to0^{+}`)），#mi(`h_{1}(1)=0`)，且 #mi(`h_{1}\left(\frac{1}{2}\right)=-1<0`)，所以这一段有两个交点.

再考察 #mi(`x>1`)，令 #mi(`h_{2}(x)=x^{2}-4x+3-\log_{2}x`). 有

#mi(`h_{2}'(x)=2x-4-\dfrac1{x\ln2}`)，#mi(`h_{2}''(x)=2+\dfrac1{x^{2}\ln2}>0`). 函数 #mi(`h_{2}'`) 严格递增，且 #mi(`h_{2}'(1)<0`)，#mi(`h_{2}(1)=0`)，故 #mi(`h_{2}`) 在 #mi(`1`) 的右邻域为负；又 #mi(`h_{2}(x)\to+\infty`)（#mi(`x\to+\infty`)），所以 #mi(`h_{2}(x)=0`) 在 #mi(`x>1`) 内恰有一个根. 两段合计有 #mi(`2+1=3`) 个交点，故选 C.
]

#problem(9)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别是椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 1`)）的左，右焦点，#mi(`P`) 是其右准线上纵坐标为 #mi(`\sqrt{3}c`)（#mi(`c`) 为半焦距）的点，且 #mi(`|F_{1}F_{2}| = |F_{2}P|`)，则椭圆的离心率是（ ）
  #choices([#mi(`\frac{\sqrt{3} - 1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{5} - 1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([D.])

#solution[
设椭圆半焦距为 #mi(`c`)，则右焦点 #mi(`F_{2}=(c,0)`)，右准线方程为 #mi(`x=\dfrac{a^{2}}c`)，故 #mi(`P=\left(\dfrac{a^{2}}c,\sqrt{3}c\right)`). 由题设 #mi(`|F_{1}F_{2}|=2c`)，而


#align(center)[#mitex(`
|F_{2}P|^{2}=\left(\frac{a^{2}}{c}-c\right)^{2}+3c^{2}=4c^{2}
`)]


因此 #mi(`(a^{2}-c^{2})^{2}=c^{4}`). 因 #mi(`a>c>0`)，得 #mi(`a^{2}-c^{2}=c^{2}`)，即 #mi(`a^{2}=2c^{2}`). 所以离心率

#mi(`e=\dfrac{c}{a}=\dfrac{\sqrt{2}}{2}`)，故选 D.
]

#problem(10)[
设集合 #mi(`M = \{1, 2, 3, 4, 5, 6\}`)，#mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`\cdots`)，#mi(`S_{k}`) 都是 #mi(`M`) 的含两个元素的子集，且满足：对任意的 #mi(`S_{i} = \{a_{i}, b_{i}\}`)，#mi(`S_{j} = \{a_{j}, b_{j}\}`)（#mi(`i \neq j`)，#mi(`i`)，#mi(`j \in \{1, 2, 3, \cdots, k\}`)），都有 #mi(`\min \left\{\frac{a_{i}}{b_{i}}, \frac{b_{i}}{a_{i}}\right\} \neq \min \left\{\frac{a_{j}}{b_{j}}, \frac{b_{j}}{a_{j}}\right\}`)（#mi(`\min \{x, y\}`) 表示两个数 #mi(`x`)，#mi(`y`) 中的较小者）. 则 #mi(`k`) 的最大值是（ ）
  #choices([#mi(`10`)], [#mi(`11`)], [#mi(`12`)], [#mi(`13`)], cols: 4)
]

#answer([B.])

#solution[
设每个二元子集写成 #mi(`\{i,j\}`)，其中 #mi(`i<j`). 对应的数为 #mi(`\frac{i}{j}`). 逐一列出 #mi(`1\le i<j\leqslant6`) 后，不同的数恰为

#mi(`\frac{1}{2}`)，#mi(`\frac{1}{3}`)，#mi(`\frac{2}{3}`)，#mi(`\frac{1}{4}`)，#mi(`\frac{3}{4}`)，#mi(`\frac{1}{5}`)，#mi(`\frac{2}{5}`)，#mi(`\frac{3}{5}`)，#mi(`\frac{4}{5}`)，#mi(`\frac{1}{6}`)，#mi(`\frac{5}{6}`)，共 #mi(`11`) 个. 每个不同的数至多选取一个子集；而这 #mi(`11`) 个数均可由相应子集取得，所以最大值为 #mi(`11`)，故选 B.
]

#part-header("填空题")

#problem(11)[
圆心为 #mi(`(1,1)`) 且与直线 #mi(`x + y = 4`) 相切的圆的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(x-1\right)^{2}+\left(y-1\right)^{2}=2`).])

#solution[
圆心到直线 #mi(`x+y-4=0`) 的距离为

#mi(`r=\dfrac{|1+1-4|}{\sqrt{1^{2}+1^{2}}}=\sqrt{2}`). 因此圆的方程为 #mi(`(x-1)^{2}+(y-1)^{2}=r^{2}=2`).
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`a = 1`)，#mi(`c = \sqrt{3}`)，#mi(`C = \frac{\pi}{3}`)，则 #mi(`A =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{6}`).])

#solution[
由正弦定理，#mi(`\dfrac{a}{\sin A}=\dfrac{c}{\sin C}`)，所以

#mi(`\sin A=\dfrac{a\sin C}{c}=\dfrac{1\cdot\frac{\sqrt{3}}{2}}{\sqrt{3}}=\frac{1}{2}`). 故 #mi(`A=\frac{\pi}{6}`) 或 #mi(`A=\frac{5\pi}{6}`). 但三角形内角满足 #mi(`A+C<\pi`)，而 #mi(`\frac{5\pi}{6}+\frac{\pi}{3}>\pi`)，舍去后者，故 #mi(`A=\frac{\pi}{6}`).
]

#problem(13)[
若 #mi(`a > 0`)，#mi(`a^{\frac{2}{3}}= \frac{4}{9}`)，则 #mi(`\log_{\frac{2}{3}}a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`).])

#solution[
由 #mi(`a^{\frac{2}{3}}=\frac{4}{9}=\left(\frac{2}{3}\right)^{2}`)，且 #mi(`a>0`)，两边同取 #mi(`\frac{3}{2}`) 次幂得 #mi(`a=\left(\frac{2}{3}\right)^{3}`). 因此 #mi(`\log_{\frac{2}{3}}a=3`).
]

#problem(14)[
设集合 #mi(`A = \{(x, y) \mid y \ge |x - 2|, x \ge 0\}`)，#mi(`B = \{(x, y) \mid y \le -x + b\}`)，#mi(`A \cap B \neq \emptyset`).


+ (1)
]

#answer([#mi(`\left[2,+\infty\right)`)，#mi(`\frac{9}{2}`).])

#solution[
要使 #mi(`A\cap B\neq\emptyset`)，需存在 #mi(`x\geqslant0`) 使

#mi(`|x-2|\le -x+b`)，即 #mi(`b\ge x+|x-2|`). 而


#align(center)[#mitex(`
x+|x-2|=\begin{cases}2,&0\le x\leqslant2,\\  2x-2,&x\geqslant2,\end{cases}
`)]


其最小值为 #mi(`2`)，所以 #mi(`b\geqslant2`)，即 #mi(`b\in[2,+\infty)`).

对任意 #mi(`(x,y)\in A\cap B`)，有 #mi(`y\le-x+b`)，从而

#mi(`x+2y\le x+2(-x+b)=2b-x\leqslant2b`). 当 #mi(`x=0`)、#mi(`y=b`) 时，只要 #mi(`b\geqslant2`)，点 #mi(`(0,b)`) 同时属于 #mi(`A`) 和 #mi(`B`)，上述上界可以取得. 因此 #mi(`x+2y`) 的最大值为 #mi(`2b`). 由 #mi(`2b=9`)，得 #mi(`b=\frac{9}{2}`).
]

#problem(15)[
棱长为 #mi(`1`) 的正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的 #mi(`8`) 个顶点都在球 #mi(`O`) 的表面上，则球 #mi(`O`) 的表面积是\underline{\hspace{2.5em}}；设 #mi(`E`)，#mi(`F`) 分别是该正方体的棱 #mi(`AA_{1}`)，#mi(`DD_{1}`) 的中点，则直线 #mi(`EF`) 被球 #mi(`O`) 截得的线段长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3\pi`)，#mi(`\sqrt{2}`).])

#solution[
球心是正方体中心 #mi(`O=\left(\frac{1}{2},\frac{1}{2},\frac{1}{2}\right)`)，球的半径为正方体体对角线的一半：

#mi(`R=\dfrac{\sqrt{3}}{2}`). 所以球的表面积为 #mi(`4\pi R^{2}=3\pi`).

取 #mi(`A=(0,0,0)`)，#mi(`D=(0,1,0)`)，竖直方向为 #mi(`z`) 轴，则

#mi(`E=\left(0,0,\frac{1}{2}\right)`)，#mi(`F=\left(0,1,\frac{1}{2}\right)`). 直线 #mi(`EF`) 上的点满足 #mi(`x=0`)、#mi(`z=\frac{1}{2}`)，球心到该直线的距离为 #mi(`d=\frac{1}{2}`). 因此截得弦长为

#mi(`2\sqrt{R^{2}-d^{2}}=2\sqrt{\frac{3}{4}-\frac{1}{4}}=\sqrt{2}`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = 1 - 2\sin^{2}\left(x + \frac{\pi}{8}\right) + 2\sin \left(x + \frac{\pi}{8}\right)\cos \left(x + \frac{\pi}{8}\right)`). 求：


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某地区为下岗人员免费提供财会和计算机培训，以提高下岗人员的再就业能力. 每名下岗人员可以选择参加一项培训，参加两项培训或不参加培训，已知参加过财会培训的有 #mi(`60\%`)，参加过计算机培训的有 #mi(`75\%`)，假设每个人对培训项目的选择是相互独立的，且各人的选择相互之间没有影响.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，已知直二面角 #mi(`\alpha - PQ - \beta`)，#mi(`A \in PQ`)，#mi(`B \in \alpha`)，#mi(`C \in \beta`)，#mi(`CA = CB`)，#mi(`\angle BAP = 45^{\circ}`)，直线 #mi(`CA`) 和平面 #mi(`\alpha`) 所成的角为 #mi(`30^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2007/img/hunan_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知双曲线 #mi(`x^{2}- y^{2}= 2`) 的右焦点为 #mi(`F`)，过点 #mi(`F`) 的动直线与双曲线相交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`C`) 的坐标是 #mi(`(1, 0)`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`S_{n}`) 是数列 #mi(`\{a_{n}\}`)（#mi(`n \in \mathbb{N}^{*}`)）的前 #mi(`n`) 项和，#mi(`a_{1}= a`)，且 #mi(`S_{n}^{2}= 3n^{2}a_{n}+ S_{n-1}^{2}`)，#mi(`a_{n}\neq 0`)，#mi(`n = 2`)，#mi(`3`)，#mi(`4`)，#mi(`\cdots`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{1}{3}x^{3} + \frac{1}{2}ax^{2} + bx`) 在区间 #mi(`[-1, 1)`)，#mi(`(1, 3]`) 内各有一个极值点.


+ (1)
]

#solution[
+ (1)
]

