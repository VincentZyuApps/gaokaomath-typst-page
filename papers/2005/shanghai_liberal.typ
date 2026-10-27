// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`f(x)=\log_{4}(x+1)`) 的反函数 #mi(`f^{-1}(x)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4^{x}-1`)])

#solution[
令 #mi(`y=f(x)=\log_{4}(x+1)`)，则 #mi(`x>-1`). 交换 #mi(`x`)，#mi(`y`) 得 #mi(`x=\log_{4}(y+1)`)，所以 #mi(`y+1=4^{x}`)，从而 #mi(`y=4^{x}-1`). 因此 #mi(`f^{-1}(x)=4^{x}-1`)，其定义域为 #mi(`\mathbb{R}`).
]

#problem(2)[
方程 #mi(`4^{x}+ 2^{x}- 2 = 0`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=0`)])

#solution[
令 #mi(`t=2^{x}`)，则 #mi(`t>0`)，原方程化为 #mi(`t^{2}+t-2=0`)，即 #mi(`(t-1)(t+2)=0`). 由于 #mi(`t>0`)，只能取 #mi(`t=1`)，所以 #mi(`2^{x}=1`)，解得 #mi(`x=0`).
]

#problem(3)[
若 #mi(`x`)，#mi(`y`) 满足条件 #mi(`\left\{\begin{aligned}&x + y \le 3, \\&y \le 2x,\end{aligned}\right.}`) 则 #mi(`z = 3x + 4y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`11`)])

#solution[
由于 #mi(`z=3x+4y`) 随 #mi(`y`) 增大而增大，对于固定的 #mi(`x`)，可行点中使 #mi(`z`) 最大的点必须取最大的 #mi(`y`)，所以只需考察两条边界 #mi(`y=2x`) 和 #mi(`x+y=3`). 当 #mi(`y=2x`) 时，由 #mi(`2x\leqslant3-x`) 得 #mi(`x\leqslant1`)，于是 #mi(`z=11x\leqslant11`). 当 #mi(`x+y=3`) 时，由 #mi(`3-x\leqslant2x`) 得 #mi(`x\geqslant1`)，于是 #mi(`z=3x+4(3-x)=12-x\leqslant11`). 两个边界的交点为 #mi(`(1,2)`)，且在此处 #mi(`z=11`)，所以最大值为 #mi(`11`).
]

#problem(4)[
直角坐标平面 #mi(`xOy`) 中，若定点 #mi(`A(1,2)`) 与动点 #mi(`P(x,y)`) 满足 #mi(`\overrightarrow{OP}\cdot \overrightarrow{OA}= 4`)，则点 #mi(`P`) 的轨迹方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+2y-4=0`)])

#solution[
#mi(`\overrightarrow{OP}=(x,y)`)，#mi(`\overrightarrow{OA}=(1,2)`). 由数量积条件


#align(center)[#mitex(`
\overrightarrow{OP}\cdot\overrightarrow{OA}=x+2y=4
`)]


反过来，直线上任意点 #mi(`(x,y)`) 都满足 #mi(`x+2y=4`)，因而满足原数量积条件. 所以点 #mi(`P`) 的轨迹方程为 #mi(`x+2y-4=0`).
]

#problem(5)[
函数 #mi(`y = \cos 2x + \sin x \cos x`) 的最小正周期 #mi(`T =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
利用 #mi(`\sin x\cos x=\frac{1}{2}\sin2x`)，得


#align(center)[#mitex(`
y=\cos2x+\frac{1}{2}\sin2x
`)]


令 #mi(`R=\sqrt{1+\left(\frac{1}{2}\right)^{2}}=\frac{\sqrt{5}}{2}`). 由于 #mi(`R>0`)，存在常数 #mi(`\varphi`)，使得


#align(center)[#mitex(`
y=R\cos(2x-\varphi)
`)]


因此 #mi(`\pi`) 是它的一个正周期. 若 #mi(`T>0`) 是任意正周期，令 #mi(`u=2x-\varphi`)，则 #mi(`u`) 可取任意实数，并有 #mi(`\cos(u+2T)=\cos u`). 分别取 #mi(`u=0`) 和 #mi(`u=\frac{\pi}{2}`)，得到 #mi(`\cos2T=1`) 且 #mi(`\sin2T=0`)，所以 #mi(`2T=2k\pi`)（#mi(`k\in\mathbb{Z}`)）. 因而最小正周期为 #mi(`\pi`).
]

#problem(6)[
若 #mi(`\cos\alpha=\frac{1}{7}`)，#mi(`\alpha\in\left(0,\frac{\pi}{2}\right)`)，则 #mi(`\cos\left(\alpha+\frac{\pi}{3}\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{11}{14}`)])

#solution[
因为 #mi(`\alpha\in(0,\frac{\pi}{2})`)，所以 #mi(`\sin\alpha>0`)，且


#align(center)[#mitex(`
\sin\alpha=\sqrt{1-\cos^{2}\alpha}=\sqrt{1-\frac{1}{49}}=\frac{4\sqrt{3}}{7}
`)]


于是


#align(center)[#mitex(`
\cos\left(\alpha+\frac{\pi}{3}\right)=\cos\alpha\cos\frac{\pi}{3}-\sin\alpha\sin\frac{\pi}{3}=\frac{1}{14}-\frac{4\sqrt{3}}{7}\cdot\frac{\sqrt{3}}{2}=-\frac{11}{14}
`)]
]

#problem(7)[
若椭圆长轴长与短轴长之比为 #mi(`2`)，它的一个焦点是 #mi(`(2\sqrt{15},0)`)，则椭圆的标准方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{80}+\frac{y^{2}}{20}=1`)])

#solution[
设椭圆的长半轴、短半轴和焦半距分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，其中 #mi(`a>b>0`). 由于长轴长与短轴长之比为 #mi(`2`)，有 #mi(`a=2b`). 焦点为 #mi(`(2\sqrt{15},0)`)，故椭圆的长轴在 #mi(`x`) 轴上，且

#mi(`c=2\sqrt{15}`)，#mi(`c^{2}=a^{2}-b^{2}`).

代入 #mi(`a=2b`) 得 #mi(`60=4b^{2}-b^{2}=3b^{2}`)，所以 #mi(`b^{2}=20`)，#mi(`a^{2}=80`). 因而椭圆的标准方程为 #mi(`\frac{x^{2}}{80}+\frac{y^{2}}{20}=1`).
]

#problem(8)[
某班有 #mi(`50`) 名学生，其中 #mi(`15`) 人选修 #mi(`A`) 课程，另外 #mi(`35`) 人选修 #mi(`B`) 课程. 从班级中任选两名学生，他们是选修不同课程的学生的概率是\underline{\hspace{2.5em}}. （结果用分数表示）
]

#answer([#mi(`\frac{3}{7}`)])

#solution[
从 #mi(`50`) 名学生中任选两人的总数为 #mi(`\mathrm{C}_{50}^{2}`). 两人选修不同课程时，一人选修 #mi(`A`)，另一人选修 #mi(`B`)，满足条件的选法有 #mi(`15\times35`) 种. 因此所求概率为


#align(center)[#mitex(`
\frac{15\times35}{\mathrm{C}_{50}^{2}}=\frac{525}{1225}=\frac{3}{7}
`)]
]

#problem(9)[
直线 #mi(`y = \frac{1}{2}x`) 关于直线 #mi(`x = 1`) 对称的直线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+2y-2=0`)])

#solution[
原直线上的点可写为 #mi(`(t,\frac{1}{2}t)`). 关于直线 #mi(`x=1`) 对称后，该点变为 #mi(`(2-t,\frac{1}{2}t)`). 令对称后的坐标为 #mi(`(x,y)`)，则 #mi(`t=2-x`)，从而 #mi(`y=\frac{1}{2}(2-x)=1-\frac{1}{2}x`). 整理得对称直线方程为 #mi(`x+2y-2=0`).
]

#problem(10)[
在 #mi(`\triangle ABC`) 中，若 #mi(`A = 120^{\circ}`)，#mi(`AB = 5`)，#mi(`BC = 7`)，则 #mi(`AC =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
设 #mi(`AC=x`)，由余弦定理


#align(center)[#mitex(`
BC^{2}=AB^{2}+AC^{2}-2AB\cdot AC\cos A
`)]


代入 #mi(`BC=7`)，#mi(`AB=5`)，#mi(`A=120^{\circ}`)，得


#align(center)[#mitex(`
49=25+x^{2}-10x\cos120^{\circ}=25+x^{2}+5x
`)]


所以 #mi(`x^{2}+5x-24=0`)，即 #mi(`(x-3)(x+8)=0`). 由于边长必须为正，故 #mi(`AC=3`).
]

#problem(11)[
函数 #mi(`f(x)=\sin x+2|\sin x|`)，#mi(`x\in[0,2\pi]`) 的图象与直线 #mi(`y=k`) 有且仅有两个不同的交点，则 #mi(`k`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1<k<3`)])

#solution[
当 #mi(`x\in[0,\pi]`) 时，#mi(`\sin x\geqslant0`)，故 #mi(`f(x)=3\sin x`). 因此 #mi(`0<k<3`) 时有两个交点，#mi(`k=0`) 时有两个端点交点，#mi(`k=3`) 时有一个交点，其他 #mi(`k`) 没有交点.

当 #mi(`x\in[\pi,2\pi]`) 时，#mi(`\sin x\leqslant0`)，故 #mi(`f(x)=-\sin x`). 因此 #mi(`0<k<1`) 时有两个交点，#mi(`k=1`) 时有一个交点，#mi(`k=0`) 时两个端点中的 #mi(`x=\pi`) 与前一段端点重合，只新增 #mi(`x=2\pi`)，其他 #mi(`k`) 没有交点. 合并两段时，#mi(`0<k<1`) 共四个交点，#mi(`k=1`) 共三个交点，#mi(`k=0`) 共三个交点，#mi(`k=3`) 只有一个交点；只有 #mi(`1<k<3`) 时恰有两个交点. 因此所求范围为 #mi(`1<k<3`).
]

#problem(12)[
有两个相同的直三棱柱，高为 #mi(`\frac{2}{a}`)，底面三角形的三边长分别为 #mi(`3a`)，#mi(`4a`)，#mi(`5a`)（#mi(`a>0`)）. 用它们拼成一个三棱柱或四棱柱，在所有可能的情形中，全面积最小的是一个四棱柱，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2005/img/shanghai_liberal/q12_fig1.png", width: 28%)]

]

#answer([#mi(`0<a<\sqrt{\frac{5}{3}}`)])

#solution[
底面三角形为边长 #mi(`3a`)，#mi(`4a`)，#mi(`5a`) 的直角三角形，面积为 #mi(`6a^{2}`)，周长为 #mi(`12a`)，每个三棱柱的高为 #mi(`\frac{2}{a}`). 两个三棱柱沿三角形底面拼接时，所得三棱柱的高为 #mi(`\frac{4}{a}`)，全面积为


#align(center)[#mitex(`
S_{3}=2\times6a^{2}+12a\times\frac{4}{a}=12a^{2}+48
`)]


若沿对应于底面边长 #mi(`s`) 的侧面拼接，其中 #mi(`s\in\{3a,4a,5a\}`)，无论拼成三棱柱还是四棱柱，所得几何体的全面积都等于两个原三棱柱全面积之和减去两个相接面的面积，即


#align(center)[#mitex(`
S_{\mathrm{side}}(s)=2\left(12a^{2}+12a\cdot\frac{2}{a}\right)-2s\cdot\frac{2}{a}=24a^{2}+48-\frac{4s}{a}
`)]


代入 #mi(`s=3a`)，#mi(`4a`)，#mi(`5a`)，得到三种侧面拼接情形的全面积分别为 #mi(`24a^{2}+36`)，#mi(`24a^{2}+32`)，#mi(`24a^{2}+28`)，其中由 #mi(`s=5a`) 的拼接可得到一个四棱柱，且其面积最小. 要使这个四棱柱成为所有情形中的最小者，只需比较它与沿底面拼接所得三棱柱的面积，所以


#align(center)[#mitex(`
24a^{2}+28<12a^{2}+48\iff a^{2}<\frac{5}{3}
`)]


结合 #mi(`a>0`)，得 #mi(`0<a<\sqrt{\frac{5}{3}}`).
]

#part-header("单选题")

#problem(13)[
若函数 #mi(`f(x) = \frac{1}{2^{x} + 1}`)，则该函数在 #mi(`(- \infty, + \infty)`) 上是（ ）
  #choices([单调递减无最小值], [单调递减有最小值], [单调递增无最大值], [单调递增有最大值], cols: 4)
]

#answer([A])

#solution[
若 #mi(`x_{1}<x_{2}`)，则 #mi(`2^{x_1}<2^{x_2}`)，从而

#mi(`2^{x_1}+1<2^{x_2}+1`)，#mi(`\Longrightarrow`)，#mi(`f(x_{1})>f(x_{2})`).

所以函数在 #mi(`\mathbb{R}`) 上单调递减. 又因为对任意有限的 #mi(`x`)，都有 #mi(`f(x)>0`)，且 #mi(`\displaystyle\lim_{x\to+\infty}f(x)=0`)，故函数没有最小值，正确选项为 A.
]

#problem(14)[
已知集合 #mi(`M = \{x \mid |x - 1| \le 2, x \in \mathbb{R}\}`)，#mi(`P = \left\{x \mid \frac{5}{x + 1}\ge 1, x \in \mathbb{Z}\right\}`)，则 #mi(`M \cap P`) 等于（ ）
  #choices([#mi(`\{x\mid 0 < x\le 3,x\in \mathbb{Z}\}`)], [#mi(`\{x\mid 0\le x\le 3,x\in \mathbb{Z}\}`)], [#mi(`\{x\mid -1\le x\le 0,x\in \mathbb{Z}\}`)], [#mi(`\{x\mid -1\le x < 0,x\in \mathbb{Z}\}`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`|x-1|\leqslant2`)，得 #mi(`-1\le x\leqslant3`)，所以 #mi(`M=[-1,3]`). 对集合 #mi(`P`)，先注意 #mi(`x\neq-1`)，并将不等式化为


#align(center)[#mitex(`
\frac{5}{x+1}-1=\frac{4-x}{x+1}\geqslant0
`)]


当 #mi(`x<-1`) 时，#mi(`4-x>0`) 而 #mi(`x+1<0`)，不等式不成立；当 #mi(`x>-1`) 时分母为正，不等式等价于 #mi(`4-x\geqslant0`). 所以 #mi(`-1<x\leqslant4`). 再结合 #mi(`x\in\mathbb{Z}`)，得到 #mi(`P=\{0,1,2,3,4\}`). 因此


#align(center)[#mitex(`
M\cap P=\{0,1,2,3\}=\{x\mid0\le x\leqslant3,\ x\in\mathbb{Z}\}
`)]


正确选项为 B.
]

#problem(15)[
条件甲：“#mi(`a > 1`)”是条件乙：“#mi(`a > \sqrt{a}`)”的（ ）
  #choices([既不充分也不必要条件], [充要条件], [充分不必要条件], [必要不充分条件], cols: 4)
]

#answer([B])

#solution[
条件乙要求 #mi(`a\geqslant0`)，令 #mi(`t=\sqrt{a}`)，则 #mi(`t\geqslant0`)，且


#align(center)[#mitex(`
a>\sqrt{a}\iff t^{2}>t\iff t(t-1)>0\iff t>1\iff a>1
`)]


所以条件甲与条件乙等价，条件甲既是条件乙的充分条件，也是必要条件，正确选项为 B.
]

#problem(16)[
用 #mi(`n`) 个不同的实数 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\dots`)，#mi(`a_{n}`) 可得到 #mi(`n!`) 个不同的排列，每个排列为一行写成一个 #mi(`n!`) 行的数阵. 对第 #mi(`i`) 行 #mi(`a_{i1}`)，#mi(`a_{i2}`)，#mi(`\dots`)，#mi(`a_{in}`)，记 #mi(`b_{i} = -a_{i1}+ 2a_{i2}- 3a_{i3}+ \dots + (-1)^{n} n a_{in}`)，#mi(`i = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`)，#mi(`n!`). 例如：用 #mi(`1`)，#mi(`2`)，#mi(`3`) 可得数阵如图，由于数阵中每一列各数之和都是 #mi(`12`)，所以，#mi(`b_{1} + b_{2} + \cdots + b_{6} = -12 + 2 \times 12 - 3 \times 12 = -24`)，那么，在用 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 形成的数阵中，

#mi(`b_{1} + b_{2} + \cdots + b_{120}=`)\underline{\hspace{2.5em}}.

1 & 2 & 3 \\

1 & 3 & 2 \\

2 & 1 & 3 \\

2 & 3 & 1 \\

3 & 1 & 2 \\

3 & 2 & 1
  #choices([#mi(`-3600`)], [1800], [#mi(`-1080`)], [#mi(`-720`)], cols: 4)
]

#answer([C])

#solution[
在用 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 组成的 #mi(`5!`) 行数阵中，每一列都各出现 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 各 #mi(`4!=24`) 次. 因而每一列的数和都是


#align(center)[#mitex(`
24(1+2+3+4+5)=24\times15=360
`)]


所以


#align(center)[#mitex(`
b_{1}+b_{2}+\cdots+b_{120}=\left(-1+2-3+4-5\right)\times360=-3\times360=-1080
`)]


故正确选项为 C.
]

#part-header("解答题")

#problem(17)[
已知长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`M`)，#mi(`N`) 分别是 #mi(`BB_{1}`) 和 #mi(`BC`) 的中点，#mi(`AB = 4`)，#mi(`AD = 2`)，#mi(`B_{1}D`) 与平面 #mi(`ABCD`) 所成角的大小为 #mi(`60^{\circ}`)，求异面直线 #mi(`B_{1}D`) 与 #mi(`MN`) 所成角的大小. （结果用反三角函数值表示）


#align(center)[#image("/papers/2005/img/shanghai_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
在复数范围内解方程 #mi(`|z|^{2} + (z + \overline{z})\mathrm{i}= \frac{3 - \mathrm{i}}{2 + \mathrm{i}}`). （#mi(`\mathrm{i}`) 为虚数单位）
]

#solution[
先化简等式右端：


#align(center)[#mitex(`
\frac{3-\mathrm{i}}{2+\mathrm{i}}=\frac{(3-\mathrm{i})(2-\mathrm{i})}{(2+\mathrm{i})(2-\mathrm{i})}=1-\mathrm{i}
`)]


设 #mi(`z=x+y\mathrm{i}`)，其中 #mi(`x`)，#mi(`y\in\mathbb{R}`)，则 #mi(`\overline z=x-y\mathrm{i}`)，从而

#mi(`|z|^{2}=x^{2}+y^{2}`)，#mi(`z+\overline z=2x`).

代入原方程并比较实部、虚部，得到


#align(center)[#mitex(`
x^{2}+y^{2}+2x\mathrm{i}=1-\mathrm{i}\quad\Longrightarrow\quad  \begin{cases}x^{2}+y^{2}=1,\\  2x=-1.\end{cases}
`)]


于是 #mi(`x=-\frac{1}{2}`)，且 #mi(`y^{2}=1-\frac{1}{4}=\frac{3}{4}`)，所以 #mi(`y=\pm\frac{\sqrt{3}}{2}`). 因此方程的解为


#align(center)[#mitex(`
z=-\frac{1}{2}\pm\frac{\sqrt{3}}{2}\mathrm{i}
`)]


这两个值都满足 #mi(`x^{2}+y^{2}=1`) 及 #mi(`2x=-1`)，代回即满足原方程.
]

#problem(19)[
已知函数 #mi(`f(x) = kx + b`) 的图象与 #mi(`x`)，#mi(`y`) 轴分别相交于点 #mi(`A`)，#mi(`B`)，#mi(`\overrightarrow{AB}= 2\mathbf{i}+ 2\mathbf{j}`)（#mi(`\mathbf{i}`)，#mi(`\mathbf{j}`) 分别是与 #mi(`x`)，#mi(`y`) 轴正半轴同方向的单位向量），函数 #mi(`g(x) = x^{2} - x - 6`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
假设某市 #mi(`2004\text{ \text{年}}`) 新建住房面积 #mi(`400\text{ \text{万平方米}}`)，其中有 #mi(`250\text{ \text{万平方米}}`) 是中低价房. 预计在今后的若干年内，该市每年新建住房面积平均比上一年增长 #mi(`8\%`). 另外，每年新建住房中，中低价房的面积均比上一年增加 #mi(`50\text{ \text{万平方米}}`). 那么，到哪一年底，


+ (1)
]

#solution[
设 #mi(`a_{n}`) 为第 #mi(`n`) 年建造的中低价房面积，#mi(`b_{n}`) 为第 #mi(`n`) 年新建住房总面积，其中第1年对应 #mi(`2004`) 年. 由题意，

#mi(`a_{n}=250+50(n-1)`)，#mi(`b_{n}=400(1.08)^{n-1}`).


+ (1)
]

#problem(21)[
已知抛物线 #mi(`y^{2}= 2px`) （#mi(`p > 0`)）的焦点为 #mi(`F`)，#mi(`A`) 是抛物线上横坐标为 #mi(`4`)，且位于 #mi(`x`) 轴上方的点，#mi(`A`) 到抛物线准线的距离等于 #mi(`5`). 过 #mi(`A`) 作 #mi(`AB`) 垂直于 #mi(`y`) 轴，垂足为 #mi(`B`)，#mi(`OB`) 的中点为 #mi(`M`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/shanghai_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
对定义域是 #mi(`D_{f}`)，#mi(`D_{g}`) 的函数 #mi(`y = f(x)`)，#mi(`y = g(x)`)，规定：函数

#mi(`h(x) = \begin{cases}f(x)g(x),&\text{\text{当} }x \in D_{f} \text{ \text{且} }x \in D_{g},\\  f(x),&\text{\text{当} }x \in D_{f} \text{ \text{且} }x \notin D_{g},\\  g(x),&\text{\text{当} }x \notin D_{f} \text{ \text{且} }x \in D_{g}.\end{cases}`)


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

