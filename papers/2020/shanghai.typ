// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年上海卷（秋）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=\{1,2,4\}`)，集合 #mi(`B=\{2,4,5\}`)，则 #mi(`A\cap B=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{2,4\}`)])

#solution[
因为 #mi(`A=\{1,2,4\}`)，#mi(`B=\{2,4,5\}`)，两集合的公共元素为 #mi(`2`)，#mi(`4`)，所以 #mi(`A\cap B=\{2,4\}`)，故答案为 #mi(`\{2,4\}`).
]

#problem(2)[
计算：#mi(`\lim\limits_{n\to\infty}\frac{n+1}{3n-1}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
因为 #mi(`n\ne 0`)，分子、分母同除以 #mi(`n`)，得 #mi(`\frac{n+1}{3n-1}=\frac{1+\frac{1}{n}}{3-\frac{1}{n}}`)，而 #mi(`\frac{1}{n}\to 0`)，所以 #mi(`\lim\limits_{n\to\infty}\frac{n+1}{3n-1}=\lim\limits_{n\to\infty}\frac{1+\frac{1}{n}}{3-\frac{1}{n}}=\frac{1}{3}`)，故答案为 #mi(`\frac{1}{3}`).
]

#problem(3)[
已知复数 #mi(`z=1-2\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`|z|=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{5}`)])

#solution[
由 #mi(`z=1-2\mathrm{i}`)，得 #mi(`|z|=\sqrt{1^{2}+(-2)^{2}}=\sqrt{5}`)，故答案为 #mi(`\sqrt{5}`).
]

#problem(4)[
已知函数 #mi(`f(x)=x^{3}`)，#mi(`f^{-1}(x)`) 是 #mi(`f(x)`) 的反函数，则 #mi(`f^{-1}(x)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt[3]{x}`)])

#solution[
设 #mi(`y=x^{3}`)，#mi(`x\in\mathbb{R}`)，解得 #mi(`x=\sqrt[3]{y}`)，把 #mi(`x`) 与 #mi(`y`) 互换，得反函数为 #mi(`f^{-1}(x)=\sqrt[3]{x}`)，#mi(`x\in\mathbb{R}`)，回代满足 #mi(`f\left(f^{-1}(x)\right)=x`)，故答案为 #mi(`\sqrt[3]{x}`).
]

#problem(5)[
已知 #mi(`x`)，#mi(`y`) 满足 #mi(`x+y-2\ge0`)，#mi(`x+2y-3\le0`)，#mi(`y\ge0`)，

则 #mi(`z=y-2x`) 的最大值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2020/img/shanghai/q5_fig1.png", width: 28%)]

]

#answer([#mi(`-1`)])

#solution[
约束 #mi(`x+y-2\ge 0`)，#mi(`x+2y-3\le 0`)，#mi(`y\ge 0`) 的可行域是以 #mi(`(2,0)`)，#mi(`(3,0)`)，#mi(`A(1,1)`) 为顶点的三角形及其内部，其中 #mi(`A(1,1)`) 由 #mi(`x+y-2=0`)，#mi(`x+2y-3=0`) 联立解得，化目标函数 #mi(`z=y-2x`) 为 #mi(`y=2x+z`)，#mi(`z`) 为直线在 #mi(`y`) 轴上的截距，代入三个顶点得 #mi(`z`) 的值分别为 #mi(`-4`)，#mi(`-6`)，#mi(`-1`)，比较得最大值为 #mi(`-1`)，在 #mi(`A(1,1)`) 处取得，故答案为 #mi(`-1`).
]

#problem(6)[
已知行列式 #mi(`\left|\begin{matrix}1 & a & b\\

2 & c & d\\

3 & 0 & 0\end{matrix}\right|=6`)，则 #mi(`\left|\begin{matrix}a & b\\

c & d\end{matrix}\right|`)=\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
按第三行展开，#mi(`\left|\begin{matrix}1 & a & b\\ 2 & c & d\\ 3 & 0 & 0\end{matrix}\right|=1\cdot\left(c\cdot 0-d\cdot 0\right)-a\cdot\left(2\cdot 0-d\cdot 3\right)+b\cdot\left(2\cdot 0-c\cdot 3\right)=3ad-3bc=3\left(ad-bc\right)=6`)，所以 #mi(`ad-bc=2`)，即 #mi(`\left|\begin{matrix}a & b\\ c & d\end{matrix}\right|=2`)，故答案为 #mi(`2`).
]

#problem(7)[
已知有四个数 #mi(`1`)，#mi(`2`)，#mi(`a`)，#mi(`b`)，这四个数的中位数是 #mi(`3`)，平均数是 #mi(`4`)，则 #mi(`ab=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`36`)])

#solution[
四个数的平均数为 #mi(`4`)，所以和为 #mi(`16`)，得 #mi(`a+b=16-1-2=13`)，若 #mi(`a`)，#mi(`b`) 中有一个不大于 #mi(`2`)，不妨设 #mi(`a\le 2`)，则 #mi(`b=13-a\ge 11`)，四个数按从小到大排列为 #mi(`a`)，#mi(`1`)，#mi(`2`)，#mi(`b`) 或 #mi(`1`)，#mi(`a`)，#mi(`2`)，#mi(`b`)，中位数为 #mi(`\frac{1+2}{2}`) 或 #mi(`\frac{a+2}{2}`)，前者为 #mi(`\frac{3}{2}\ne 3`)，后者等于 #mi(`3`) 得 #mi(`a=4`)，与 #mi(`a\le 2`) 矛盾，故 #mi(`a`)，#mi(`b`) 均大于 #mi(`2`)，此时排序为 #mi(`1`)，#mi(`2`) 及 #mi(`a`)，#mi(`b`)，中位数为 #mi(`\frac{2+\min\left(a,b\right)}{2}=3`)，得 #mi(`\min\left(a,b\right)=4`)，结合 #mi(`a+b=13`) 得另一数为 #mi(`9`)，回代排序后中间两数确为 #mi(`2`)，#mi(`4`)，中位数为 #mi(`3`)，符合题意，所以 #mi(`ab=4\times 9=36`)，故答案为 #mi(`36`).
]

#problem(8)[
已知数列 #mi(`\{a_{n}\}`) 是公差不为零的等差数列，且 #mi(`a_{1}+a_{10}=a_{9}`)，则

#mi(`\frac{a_{1}+a_{2}+\cdots+a_{9}}{a_{10}}`)=\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{27}{8}`)])

#solution[
设公差为 #mi(`d`)，#mi(`d\ne 0`)，则 #mi(`a_{n}=a_{1}+\left(n-1\right)d`)，由 #mi(`a_{1}+a_{10}=a_{9}`) 得 #mi(`a_{1}+a_{1}+9d=a_{1}+8d`)，解得 #mi(`a_{1}=-d`)，前 #mi(`9`) 项和（即 #mi(`S_{9}`)）为 #mi(`a_{1}+a_{2}+\cdots+a_{9}=9a_{1}+36d=27d`)，#mi(`a_{10}=a_{1}+9d=8d\ne 0`)，所以 #mi(`\frac{a_{1}+a_{2}+\cdots+a_{9}}{a_{10}}=\frac{27d}{8d}=\frac{27}{8}`)，故答案为 #mi(`\frac{27}{8}`).
]

#problem(9)[
从 #mi(`6`) 个人挑选 #mi(`4`) 个人去值班，每人值班一天，第一天安排 #mi(`1`) 个人，第二天安排 #mi(`1`) 个人，第三天安排 #mi(`2`) 个人，则共有\underline{\hspace{2.5em}} 种安排情况.
]

#answer([#mi(`180`)])

#solution[
先从#mi(`6`) 人中选#mi(`1`) 人排第一天，有#mi(`\mathrm{C}_{6}^{1}`) 种，再从余下#mi(`5`) 人中选#mi(`1`) 人排第二天，有#mi(`\mathrm{C}_{5}^{1}`) 种，最后从余下#mi(`4`) 人中选#mi(`2`) 人排第三天，有#mi(`\mathrm{C}_{4}^{2}`) 种，故不同安排方法共有#mi(`\mathrm{C}_{6}^{1}\mathrm{C}_{5}^{1}\mathrm{C}_{4}^{2}=6\times5\times6=180`) 种，故答案为#mi(`180`).
]

#problem(10)[
已知椭圆 #mi(`C:\frac{x^{2}}{4}+\frac{y^{2}}{3}=1`) 的右焦点为 #mi(`F`)，直线 #mi(`l`) 经过椭圆右焦点 #mi(`F`)，交椭圆 #mi(`C`) 于 #mi(`P`)，#mi(`Q`) 两点（点 #mi(`P`) 在第二象限），若点 #mi(`Q`) 关于 #mi(`x`) 轴对称点为 #mi(`Q'`)，且满足 #mi(`PQ\perp FQ'`)，求直线 #mi(`l`) 的方程是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2020/img/shanghai/q10_fig1.png", width: 28%)]

]

#answer([#mi(`x+y-1=0`)])

#solution[
由#mi(`a^{2}=4`)，#mi(`b^{2}=3`) 得#mi(`c=\sqrt{4-3}=1`)，故右焦点为#mi(`F(1,0)`) .设直线#mi(`PQ`) 过#mi(`F`) 交椭圆于#mi(`P`)，#mi(`Q`)，记#mi(`Q(x_{Q},y_{Q})`)，则#mi(`Q^{\prime}(x_{Q},-y_{Q})`) 亦在椭圆上.因为#mi(`F`) 在椭圆内，故#mi(`\overrightarrow{FQ}\ne\mathbf{0}`)，且#mi(`P`)，#mi(`F`)，#mi(`Q`) 共线，所以#mi(`FQ^{\prime}\perp FP`) 等价于#mi(`\overrightarrow{FQ}\cdot\overrightarrow{FQ^\prime}=0`)，即#mi(`(x_{Q}-1)^{2}-y_{Q}^{2}=0`)，得#mi(`|x_{Q}-1|=|y_{Q}|`)，竖直直线#mi(`x=1`) 此时给出#mi(`y_{Q}=0`)，不可能，故直线#mi(`PQ`) 必有斜率.联立#mi(`\frac{x_{Q}^{2}}{4}+\frac{y_{Q}^{2}}{3}=1`) 得#mi(`7x_{Q}^{2}-8x_{Q}-8=0`)，故过#mi(`F`) 的直线斜率为#mi(`1`) 或#mi(`-1`) .直线#mi(`y=x-1`) 与椭圆的两个交点为#mi(`\left(\frac{4+6\sqrt{2}}{7},\frac{-3+6\sqrt{2}}{7}\right)`)，#mi(`\left(\frac{4-6\sqrt{2}}{7},\frac{-3-6\sqrt{2}}{7}\right)`)，分别位于第四、第三象限，不含第二象限点，舍去.直线#mi(`y=1-x`) 与椭圆的两个交点为#mi(`\left(\frac{4+6\sqrt{2}}{7},\frac{3-6\sqrt{2}}{7}\right)`)，#mi(`\left(\frac{4-6\sqrt{2}}{7},\frac{3+6\sqrt{2}}{7}\right)`)，后者横坐标为负、纵坐标为正，位于第二象限，可取为#mi(`P`)，符合题意.故直线#mi(`PQ`) 的方程为#mi(`x+y-1=0`).（原 PDF 记椭圆为 #mi(`\Gamma`)，垂直条件为 #mi(`FQ'\perp FP`)，在 #mi(`P`)，#mi(`F`)，#mi(`Q`) 共线时与现稿等价.）
]

#problem(11)[
设 #mi(`a\in\mathbb{R}`)，若存在定义域为 #mi(`\mathbb{R}`) 的函数 #mi(`f(x)`) 同时满足下列两个条件：


+ (1) 



则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,0)\cup(0,1)\cup(1,+\infty)`)])

#solution[
对 #mi(`x_{0}=0`)，#mi(`\{x_{0},x_{0}^{2}\}=\{0\}`)，故必有 #mi(`f(0)=0`)，对 #mi(`x_{0}=1`)，#mi(`\{x_{0},x_{0}^{2}\}=\{1\}`)，故必有 #mi(`f(1)=1`)，所以 #mi(`0`) 与 #mi(`1`) 恒在 #mi(`f`) 的值域中，方程 #mi(`f(x)=a`) 无实数解蕴含 #mi(`a\ne0`) 且 #mi(`a\ne1`) .反之，对任意 #mi(`a\in\mathbb{R}`) 且 #mi(`a\ne0`)，#mi(`a\ne1`)，定义 #mi(`f(a)=a^{2}`)，其余 #mi(`x`) 处取 #mi(`f(x)=x`)，则每点取值确为 #mi(`x`) 或 #mi(`x^{2}`)；#mi(`f(x)=x`) 取到 #mi(`a`) 只可能在 #mi(`x=a`) 处，但该处已改为 #mi(`a^{2}\ne a`)，#mi(`f(a)=a^{2}=a`) 将推出 #mi(`a=0`) 或 #mi(`a=1`)，已排除，故 #mi(`a`) 不在值域中.因此满足条件的 #mi(`a`) 恰为 #mi(`(-\infty,0)\cup(0,1)\cup(1,+\infty)`).
]

#problem(12)[
已知 #mi(`\mathbf{a}_{1}`)，#mi(`\mathbf{a}_{2}`)，#mi(`\mathbf{b}_{1}`)，#mi(`\mathbf{b}_{2}`)，#mi(`\ldots`)，#mi(`\mathbf{b}_{k}`)（#mi(`k\in\mathbb{N}^{*}`)）是平面内两两互不相等的向量，满足 #mi(`|\mathbf{a}_{1}-\mathbf{a}_{2}|=1`)，且 #mi(`|\mathbf{a}_{i}-\mathbf{b}_{j}|\in\{1,2\}`)（其中 #mi(`i=1`)，#mi(`2`)，#mi(`j=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`k`)），则 #mi(`k`) 的最大值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2020/img/shanghai/q12_fig1.png", width: 28%)]

]

#answer([#mi(`6`)])

#solution[
设#mi(`\overrightarrow{OA_1}=\mathbf{a}_{1}`)，#mi(`\overrightarrow{OA_2}=\mathbf{a}_{2}`)，则#mi(`|A_{1}A_{2}|=1`) .每个#mi(`\mathbf{b}_{j}`) 对应的点#mi(`B_{j}`) 到#mi(`A_{1}`)，#mi(`A_{2}`) 的距离都属于#mi(`\{1,2\}`)，故必为圆#mi(`C(A_{1},r_{1})`) 与#mi(`C(A_{2},r_{2})`)（#mi(`r_{1},r_{2}\in\{1,2\}`)）的交点.圆心距#mi(`d=1`)，#mi(`r_{1}=r_{2}=1`) 时#mi(`0<1<2`)，相交于#mi(`2`) 点，#mi(`r_{1}=r_{2}=2`) 时#mi(`0<1<4`)，相交于#mi(`2`) 点，#mi(`\{r_{1},r_{2}\}=\{1,2\}`) 时#mi(`|r_{1}-r_{2}|=1=d`)，内切于#mi(`1`) 点.四组交点中，到#mi(`A_{1}`) 距离不同的两组不可能相交，到#mi(`A_{1}`) 距离同为#mi(`1`) 的切点落在直线#mi(`A_{1}A_{2}`) 上，而#mi(`(1,1)`) 的两交点构成等边三角形而不落在该直线上，故六点两两不同，且它们到#mi(`A_{1}`)，#mi(`A_{2}`) 的距离非零，故与#mi(`\mathbf{a}_{1}`)，#mi(`\mathbf{a}_{2}`) 及彼此都互不相等.于是#mi(`k`) 至多为#mi(`2+1+1+2=6`)，且取这六点时取到，故#mi(`k`) 的最大值是#mi(`6`).
]

#part-header("单选题")

#problem(13)[
下列不等式恒成立的是（ ）
  #choices([#mi(`a^{2}+b^{2}\le2ab`)], [#mi(`a^{2}+b^{2}\ge-2ab`)], [#mi(`a+b\ge2\sqrt{|ab|}`)], [#mi(`a^{2}+b^{2}\le-2ab`)], cols: 2)
]

#answer([B])

#solution[
A.取 #mi(`a=1`)，#mi(`b=-1`)，则 #mi(`a^{2}+b^{2}=2`)，#mi(`2ab=-2`)，不等式 #mi(`a^{2}+b^{2}\le2ab`) 不成立，故 A 错误；B.因为 #mi(`(a+b)^{2}\ge0`)，即 #mi(`a^{2}+b^{2}+2ab\ge0`)，所以 #mi(`a^{2}+b^{2}\ge-2ab`) 恒成立，故 B 正确；C.取 #mi(`a=b=-1`)，则 #mi(`a+b=-2`)，#mi(`2\sqrt{|ab|}=2`)，不等式不成立，故 C 错误；D.按本页现稿取 #mi(`a=b=1`)，则 #mi(`a^{2}+b^{2}=2`)，#mi(`-2ab=-2`)，不等式 #mi(`a^{2}+b^{2}\le-2ab`) 不成立，故 D 错误.原 PDF 的选项 D 为 #mi(`a+b\ge-2\sqrt{|ab|}`)，取 #mi(`a=-4`)，#mi(`b=-1`) 得 #mi(`-5\ge-4`) 亦不成立，故按两种题面结论同为 B.故选 B.
]

#problem(14)[
已知直线方程 #mi(`3x+4y+1=0`) 的一个参数方程可以是（ ）
  #choices([#mi(`x=1+3t`)，#mi(`y=-1-4t`)（#mi(`t`) 为参数）], [#mi(`x=1-4t`)，#mi(`y=-1+3t`)（#mi(`t`) 为参数）], [#mi(`x=1-3t`)，#mi(`y=-1+4t`)（#mi(`t`) 为参数）], [#mi(`x=1+4t`)，#mi(`y=1-3t`)（#mi(`t`) 为参数）], cols: 1)
]

#answer([B])

#solution[
按本页现稿：点 #mi(`(1,-1)`) 满足 #mi(`3\times1+4\times(-1)+1=0`)，在直线 #mi(`3x+4y+1=0`) 上.方向向量 #mi(`(-4,3)`) 满足 #mi(`3\times(-4)+4\times3=0`)，与直线平行，故 #mi(`x=1-4t`)，#mi(`y=-1+3t`)（#mi(`t`) 为参数）是该直线的一个参数方程.A 的方向向量为 #mi(`(3,-4)`)，#mi(`3\times3+4\times(-4)\ne0`)，C 的方向向量为 #mi(`(-3,4)`)，#mi(`3\times(-3)+4\times4\ne0`)，D 的点 #mi(`(1,1)`) 不在直线上，均不合要求.故选 B.原 PDF 四个选项为 A：#mi(`x=1+3t`)，#mi(`y=-1+4t`)；B：#mi(`x=1-3t`)，#mi(`y=-1+4t`)；C：#mi(`x=1-4t`)，#mi(`y=-1-3t`)；D：#mi(`x=1+4t`)，#mi(`y=-1-3t`)（#mi(`t`) 为参数），其中只有 D 的方向向量 #mi(`(4,-3)`) 与直线平行且过点 #mi(`(1,-1)`)，故按原 PDF 题面应选 D.
]

#problem(15)[
在棱长为 #mi(`10`) 的正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`P`) 为左侧面 #mi(`ADD_{1}A_{1}`) 上一点，已知点 #mi(`P`) 到 #mi(`A_{1}D_{1}`) 的距离为 #mi(`3`)，#mi(`P`) 到 #mi(`AA_{1}`) 的距离为 #mi(`2`)，则过点 #mi(`P`) 且与 #mi(`A_{1}C`) 平行的直线交正方体于 #mi(`P`)，#mi(`Q`) 两点，则 #mi(`Q`) 点所在的平面是（ ）


#align(center)[#image("/papers/2020/img/shanghai/q15_fig1.png", width: 28%)]

  #choices([#mi(`AA_{1}B_{1}B`)], [#mi(`BB_{1}C_{1}C`)], [#mi(`CC_{1}D_{1}D`)], [#mi(`ABCD`)], cols: 2)
]

#answer([D])

#solution[
建立空间直角坐标系，设#mi(`A(0,0,0)`)，#mi(`B(10,0,0)`)，#mi(`C(10,10,0)`)，#mi(`D(0,10,0)`)，#mi(`A_{1}(0,0,10)`)，#mi(`C_{1}(10,10,10)`) .点#mi(`P`) 在侧面#mi(`ADD_{1}A_{1}`) 即平面#mi(`x=0`) 上，记#mi(`P(0,y,z)`).#mi(`P`) 到直线#mi(`AA_{1}`)（即#mi(`x=0`)，#mi(`y=0`)）的距离为#mi(`|y|=2`)，得#mi(`y=2`)（#mi(`P`) 在面内，舍去 #mi(`y=-2`)），到直线#mi(`A_{1}D_{1}`)（即#mi(`x=0`)，#mi(`z=10`)）的距离为#mi(`|10-z|=3`)，得#mi(`z=7`)（舍去 #mi(`z=13`)），故#mi(`P(0,2,7)`).#mi(`\overrightarrow{A_1C}=(10,10,-10)`) 平行于#mi(`(1,1,-1)`)，过#mi(`P`) 且平行于#mi(`A_{1}C`) 的直线为#mi(`(t,2+t,7-t)`)，#mi(`t\in\mathbb{R}`) .当#mi(`t=7`) 时得点#mi(`(7,9,0)`)，#mi(`x`)，#mi(`y\in[0,10]`) 且 #mi(`z=0`)，落在底面#mi(`ABCD`) 上；#mi(`t<0`) 时 #mi(`x<0`) 已在体外，#mi(`t>7`) 时 #mi(`z<0`) 已在体外，故另一交点#mi(`Q`) 即在此处.所以点#mi(`Q`) 所在的面是#mi(`ABCD`)，按本页现稿为选项 D，故选 D；原 PDF 同一内容为选项 A.
]

#problem(16)[
命题 #mi(`p`)：存在 #mi(`a\in\mathbb{R}`) 且 #mi(`a\neq0`)，对于任意的 #mi(`x\in\mathbb{R}`)，使得 #mi(`f(x+a)<f(x)+f(a)`)；

命题 #mi(`q_{1}`)：#mi(`f(x)`) 单调递减且 #mi(`f(x)>0`) 恒成立；

命题 #mi(`q_{2}`)：#mi(`f(x)`) 单调递增，存在 #mi(`x_{0}<0`) 使得 #mi(`f(x_{0})=0`)，

则下列说法正确的是（ ）
  #choices([只有 #mi(`q_{1}`) 是 #mi(`p`) 的充分条件], [只有 #mi(`q_{2}`) 是 #mi(`p`) 的充分条件], [#mi(`q_{1}`)，#mi(`q_{2}`) 都是 #mi(`p`) 的充分条件], [#mi(`q_{1}`)，#mi(`q_{2}`) 都不是 #mi(`p`) 的充分条件], cols: 1)
]

#answer([C])

#solution[
若#mi(`q_{1}`) 成立，任取#mi(`a>0`)（则#mi(`a\ne0`)），对任意#mi(`x\in\mathbb{R}`)，由#mi(`x+a>x`) 及#mi(`f`) 单调递减得#mi(`f(x+a)<f(x)`)，又#mi(`f(a)>0`)，故#mi(`f(x)<f(x)+f(a)`)，于是#mi(`f(x+a)<f(x)+f(a)`) 对一切#mi(`x`) 成立，即#mi(`q_{1}`) 是#mi(`p`) 的充分条件.若#mi(`q_{2}`) 成立，取#mi(`a=x_{0}<0`)（则#mi(`a\ne0`)），对任意#mi(`x\in\mathbb{R}`)，由#mi(`x+a<x`) 及#mi(`f`) 单调递增得#mi(`f(x+a)<f(x)`)，又#mi(`f(a)=f(x_{0})=0`)，故#mi(`f(x)+f(a)=f(x)>f(x+a)`) 对一切#mi(`x`) 成立，即#mi(`q_{2}`) 也是#mi(`p`) 的充分条件.因此#mi(`q_{1}`)，#mi(`q_{2}`) 都是#mi(`p`) 的充分条件，按本页现稿为选项 C，故选 C；原 PDF 同一内容为选项 A.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`ABCD`) 是边长为 #mi(`1`) 的正方形，正方形 #mi(`ABCD`) 绕 #mi(`AB`) 旋转形成一个圆柱.


+ (1) 




#align(center)[#image("/papers/2020/img/shanghai/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 

（原 PDF 作绕 #mi(`BC`) 旋转至 #mi(`A_{1}BCD_{1}`)、求 #mi(`AD_{1}`) 与平面 #mi(`ABCD`) 所成角，对称地结论同为 #mi(`4\pi`) 与 #mi(`\arccos\frac{\sqrt{6}}{3}`).）
]

#problem(18)[
已知函数 #mi(`f(x)=\sin\omega x`)，#mi(`\omega>0`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
在研究某市交通情况时，道路密度是指该路段上一定时间内通过的车辆数除以时间，车辆密度是该路段一定时间内通过的车辆数除以该路段的长度，现定义交通流量 #mi(`v=f(x)=\frac{q}{x}`)，其中 #mi(`x`) 为道路密度，#mi(`q`) 为车辆密度，且

#mi(`f(x)=100-135\left(\frac{1}{3}\right)^{\frac{80}{x}}`)（#mi(`0<x<40`)），

#mi(`f(x)=-k(x-40)+85`)（#mi(`40\le x\le80`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知双曲线 #mi(`\Gamma_{1}:\frac{x^{2}}{4}-\frac{y^{2}}{b^{2}}=1`) 与圆 #mi(`\Gamma_{2}:x^{2}+y^{2}=4+b^{2}`)（#mi(`b>0`)）交于点 #mi(`A(x_{A},y_{A})`)（第一象限），曲线 #mi(`\Gamma`) 为 #mi(`\Gamma_{1}`)，#mi(`\Gamma_{2}`) 上取满足 #mi(`x>|x_{A}|`) 的部分.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2) 

（原 PDF 记双曲线为 #mi(`C_{1}`)、圆为 #mi(`C_{2}`)，曲线 #mi(`\Gamma`) 取 #mi(`|x|\ge x_{A}`) 部分；等号情形 #mi(`M=N=A`) 为单点，两种取法下恰有两个不同公共点当且仅当 #mi(`b^{2}>2+2\sqrt{5}`)，结论一致.）
]

#problem(21)[
已知数列 #mi(`\{a_{n}\}`) 为有限数列，满足 #mi(`|a_{1}-a_{2}|\le|a_{1}-a_{3}|\le\cdots\le|a_{1}-a_{m}|`)，则称 #mi(`\{a_{n}\}`) 满足性质 #mi(`P`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

