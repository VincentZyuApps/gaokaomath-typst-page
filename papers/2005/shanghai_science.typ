// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`f(x)=\log_{4}(x+1)`) 的反函数 #mi(`f^{-1}(x)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4^{x}-1`)])

#solution[
令 #mi(`y=f(x)=\log_{4}(x+1)`)，则 #mi(`x+1=4^{y}`)，从而 #mi(`x=4^{y}-1`). 交换 #mi(`x`)，#mi(`y`) 的位置，得到反函数为 #mi(`f^{-1}(x)=4^{x}-1`).
]

#problem(2)[
方程 #mi(`4^{x}+ 2^{x}- 2 = 0`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=0`)])

#solution[
令 #mi(`t=2^{x}`)，则 #mi(`t>0`)，且 #mi(`4^{x}=t^{2}`). 原方程化为 #mi(`t^{2}+t-2=0`)，即 #mi(`(t-1)(t+2)=0`). 由于 #mi(`t>0`)，只能取 #mi(`t=1`)，所以 #mi(`2^{x}=1`)，解得 #mi(`x=0`).
]

#problem(3)[
直角坐标平面 #mi(`xOy`) 中，若定点 #mi(`A(1,2)`) 与动点 #mi(`P(x,y)`) 满足 #mi(`\overrightarrow{OP}\cdot \overrightarrow{OA}= 4`)，则点 #mi(`P`) 的轨迹方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+2y-4=0`)])

#solution[
由 #mi(`\overrightarrow{OP}=(x,y)`)，#mi(`\overrightarrow{OA}=(1,2)`)，得 #mi(`\overrightarrow{OP}\cdot\overrightarrow{OA}=x+2y`). 由题设 #mi(`x+2y=4`)，所以点 #mi(`P`) 的轨迹方程为 #mi(`x+2y-4=0`).
]

#problem(4)[
在 #mi(`(x - a)^{1}0`) 的展开式中，#mi(`x^{7}`) 的系数是 #mi(`15`)，则实数 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{2}`)])

#solution[
在 #mi(`(x-a)^{10}`) 的展开式中，含 #mi(`x^{7}`) 的项取 #mi(`x^{7}`) 与 #mi(`(-a)^{3}`)，故其系数为 #mi(`\mathrm{C}_{10}^{3}(-a)^{3}=-120a^{3}`). 由题设 #mi(`-120a^{3}=15`)，得 #mi(`a^{3}=-\frac{1}{8}`). 因为 #mi(`a`) 为实数，所以 #mi(`a=-\frac{1}{2}`).
]

#problem(5)[
若双曲线的渐近线方程为 #mi(`y = \pm 3x`)，它的一个焦点是 #mi(`(\sqrt{10}, 0)`)，则双曲线的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}-\frac{y^{2}}{9}=1`)])

#solution[
设双曲线的标准方程为 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)，其中 #mi(`a>0`)，#mi(`b>0`). 其渐近线为 #mi(`y=\pm\dfrac{b}{a}x`)，所以 #mi(`\dfrac{b}{a}=3`)，即 #mi(`b=3a`). 焦点横坐标满足 #mi(`c^{2}=a^{2}+b^{2}`)，由焦点为 #mi(`(\sqrt{10},0)`) 得 #mi(`a^{2}+b^{2}=10`). 代入 #mi(`b=3a`)，得 #mi(`10a^{2}=10`)，故 #mi(`a=1`)，#mi(`b=3`). 因此双曲线方程为 #mi(`x^{2}-\dfrac{y^2}{9}=1`).
]

#problem(6)[
将参数方程 #mi(`\begin{cases}x=1+2\cos\theta,\\

y=2\sin\theta,\end{cases}`) （#mi(`\theta`) 为参数）化为普通方程，所得方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-1)^{2}+y^{2}=4`)])

#solution[
由参数方程得 #mi(`x-1=2\cos\theta`)，#mi(`y=2\sin\theta`). 两式平方后相加，得 #mi(`(x-1)^{2}+y^{2}=4(\cos^{2}\theta+\sin^{2}\theta)=4`). 反之，满足该方程的点可写成 #mi(`x-1=2\cos\theta`)，#mi(`y=2\sin\theta`)，故普通方程为 #mi(`(x-1)^{2}+y^{2}=4`).
]

#problem(7)[
计算： #mi(`\displaystyle\lim_{n\to\infty}\frac{3^{n+1}-2^{n}}{3^{n}+2^{n-1}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
分子、分母同除以 #mi(`3^{n}`)，得


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{3-\left(\frac{2}{3}\right)^{n}}{1+\frac{1}{2}\left(\frac{2}{3}\right)^{n}}
`)]


由于 #mi(`0<\frac{2}{3}<1`)，所以 #mi(`\left(\frac{2}{3}\right)^{n}\to0`)，从而原极限为 #mi(`\dfrac{3}{1}=3`).
]

#problem(8)[
某班有 #mi(`50`) 名学生. 其中 #mi(`15`) 人选修 #mi(`A`) 课程，另外 #mi(`35`) 人选修 #mi(`B`) 课程. 从班级中任选两名学生，他们是选修不同课程的学生的概率是\underline{\hspace{2.5em}}. （结果用分数表示）
]

#answer([#mi(`\frac{3}{7}`)])

#solution[
从 #mi(`50`) 名学生中任选两人的总数为 #mi(`\mathrm{C}_{50}^{2}`). 选到不同课程学生的情形是选 #mi(`A`) 课程学生一人、选 #mi(`B`) 课程学生一人，共有 #mi(`15\times35`) 种. 因此所求概率为


#align(center)[#mitex(`
\frac{15\times35}{\mathrm{C}_{50}^{2}}=\frac{525}{1225}=\frac{3}{7}
`)]
]

#problem(9)[
在 #mi(`\triangle ABC`) 中，若 #mi(`A = 120^{\circ}`)，#mi(`AB = 5`)，#mi(`BC = 7`)，则 #mi(`\triangle ABC`) 的面积 #mi(`S =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{15\sqrt{3}}{4}`)])

#solution[
设 #mi(`AC=b`). 由余弦定理，#mi(`BC^{2}=AB^{2}+AC^{2}-2AB\cdot AC\cos A`)，所以 #mi(`49=25+b^{2}-10b\cos120^{\circ}=25+b^{2}+5b`). 整理得 #mi(`b^{2}+5b-24=0`)，即 #mi(`(b-3)(b+8)=0`). 因为 #mi(`b>0`)，所以 #mi(`AC=3`). 因此


#align(center)[#mitex(`
S=\frac{1}{2}AB\cdot AC\sin A=\frac{1}{2}\times5\times3\times\frac{\sqrt{3}}{2}=\frac{15\sqrt{3}}{4}
`)]
]

#problem(10)[
函数 #mi(`f(x) = \sin x + 2|\sin x|`)，#mi(`x \in [0, 2\pi]`) 的图象与直线 #mi(`y = k`) 有且仅有两个不同的交点，则 #mi(`k`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1<k<3`)])

#solution[
当 #mi(`x\in[0,\pi]`) 时，#mi(`\sin x\geqslant0`)，故 #mi(`f(x)=3\sin x`)，其值域为 #mi(`[0,3]`)；当 #mi(`x\in[\pi,2\pi]`) 时，#mi(`\sin x\leqslant0`)，故 #mi(`f(x)=-\sin x`)，其值域为 #mi(`[0,1]`). 对 #mi(`0<k<1`)，方程 #mi(`3\sin x=k`) 在 #mi(`(0,\pi)`) 内有两个解，方程 #mi(`-\sin x=k`) 在 #mi(`(\pi,2\pi)`) 内也有两个解，共有四个交点；#mi(`k=1`) 时前一方程有两个解，后一方程只有 #mi(`x=\dfrac{3\pi}{2}`) 一个解，共有三个交点；#mi(`1<k<3`) 时只有 #mi(`3\sin x=k`) 有两个解，所以恰有两个交点；#mi(`k=3`) 时只有 #mi(`x=\dfrac{\pi}{2}`) 一个交点；#mi(`k=0`) 时交点为 #mi(`x=0`)，#mi(`\pi`)，#mi(`2\pi`)，共有三个；#mi(`k<0`) 或 #mi(`k>3`) 时没有交点. 因此所求范围为 #mi(`1<k<3`).
]

#problem(11)[
有两个相同的直三棱柱，高为 #mi(`\frac{2}{a}`)，底面三角形的三边长分别为 #mi(`3a`)，#mi(`4a`)，#mi(`5a`)（#mi(`a > 0`)）. 用它们拼成一个三棱柱或四棱柱，在所有可能的情形中，全面积最小的是一个四棱柱，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2005/img/shanghai_science/q11_fig1.png", width: 28%)]

]

#answer([#mi(`0<a<\frac{\sqrt{15}}{3}`)])

#solution[
底面直角三角形的面积为 #mi(`\dfrac{1}{2}\cdot3a\cdot4a=6a^{2}`)，周长为 #mi(`3a+4a+5a=12a`)，每个棱柱的高为 #mi(`\dfrac{2}{a}`). 若两个棱柱以三角形底面相接，所得仍为三棱柱，其高为 #mi(`\dfrac{4}{a}`)，全面积为


#align(center)[#mitex(`
S_{3}=2\times6a^{2}+12a\times\frac{4}{a}=12a^{2}+48
`)]


若以矩形侧面相接，所得为四棱柱. 沿边长 #mi(`3a`)，#mi(`4a`)，#mi(`5a`) 的侧面相接时，四棱柱底面的周长分别为 #mi(`18a`)，#mi(`16a`)，#mi(`14a`)，底面面积均为 #mi(`12a^{2}`). 因此三种四棱柱的全面积分别为 #mi(`24a^{2}+36`)，#mi(`24a^{2}+32`)，#mi(`24a^{2}+28`)，其中最小值为


#align(center)[#mitex(`
S_{4}=24a^{2}+28
`)]


题设说明所有可能情形中全面积最小的是四棱柱，所以 #mi(`S_{4}<S_{3}`)，即 #mi(`24a^{2}+28<12a^{2}+48`). 整理得 #mi(`a^{2}<\dfrac{5}{3}`). 结合 #mi(`a>0`)，得到 #mi(`0<a<\dfrac{\sqrt{15}}3`).
]

#problem(12)[
用 #mi(`n`) 个不同的实数 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`) 可得到 #mi(`n!`) 个不同的排列，每个排列为一行写成一个 #mi(`n!`) 行的数阵. 对第 #mi(`i`) 行 #mi(`a_{i1}`)，#mi(`a_{i2}`)，#mi(`\cdots`)，#mi(`a_{in}`)，记 #mi(`b_{i} = -a_{i1}+ 2a_{i2}- 3a_{i3}+ \cdots + (-1)^{n} na_{in}`)，#mi(`i = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)，#mi(`n!`). 例如：用 #mi(`1`)，#mi(`2`)，#mi(`3`) 可得数阵如图，由于此数阵中每一列各数之和都是 #mi(`12`)，所以，#mi(`b_{1} + b_{2} + \cdots + b_{6} = -12 + 2 \times 12 - 3 \times 12 = -24`). 那么，在用 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 形成的数阵中，#mi(`b_{1} + b_{2} + \cdots + b_{120}=\underline{\hspace{2.5em}}{}`).

#mi(`1`) & #mi(`2`) & #mi(`3`) \\

#mi(`1`) & #mi(`3`) & #mi(`2`) \\

#mi(`2`) & #mi(`1`) & #mi(`3`) \\

#mi(`2`) & #mi(`3`) & #mi(`1`) \\

#mi(`3`) & #mi(`1`) & #mi(`2`) \\

#mi(`3`) & #mi(`2`) & #mi(`1`)
]

#answer([#mi(`-1080`)])

#solution[
在由 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 组成的全部排列中，每个数在每一列均出现 #mi(`4!=24`) 次，所以每一列的数之和都是 #mi(`24(1+2+3+4+5)=360`). 因此


#align(center)[#mitex(`
b_{1}+\cdots+b_{120}=(-1+2-3+4-5)\times360=-3\times360=-1080
`)]
]

#part-header("单选题")

#problem(13)[
若函数 #mi(`f(x) = \frac{1}{2^{x} + 1}`)，则该函数在 #mi(`(- \infty, +\infty)`) 上是（ ）
  #choices([单调递减无最小值], [单调递减有最小值], [单调递增无最大值], [单调递增有最大值], cols: 4)
]

#answer([A])

#solution[
对 #mi(`f(x)=\dfrac1{2^x+1}`) 求导，得 #mi(`f'(x)=-\dfrac{2^x\ln2}{(2^x+1)^2}<0`)，所以函数在 #mi(`\mathbb{R}`) 上单调递减. 又 #mi(`\lim_{x\to+\infty}f(x)=0`)，但对任意有限的 #mi(`x`) 都有 #mi(`f(x)>0`)，故函数没有最小值. 所以选 A.
]

#problem(14)[
已知集合 #mi(`M = \{x \mid |x - 1| \le 2, x \in \mathbb{R}\}`)，#mi(`P = \left\{x \mid \frac{5}{x + 1}\ge 1, x \in \mathbb{Z}\right\}`)，则 #mi(`M \cap P`) 等于（ ）
  #choices([#mi(`\{x\mid 0 < x\le 3,x\in \mathbb{Z}\}`)], [#mi(`\{x\mid 0\le x\le 3,x\in \mathbb{Z}\}`)], [#mi(`\{x\mid -1\le x\le 0,x\in \mathbb{Z}\}`)], [#mi(`\{x\mid -1\le x < 0,x\in \mathbb{Z}\}`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`\lvert x-1\rvert\leqslant2`)，得 #mi(`-1\le x\leqslant3`). 对集合 #mi(`P`)，因 #mi(`x\neq-1`)，不等式等价于 #mi(`\dfrac{4-x}{x+1}\geqslant0`)，故 #mi(`-1<x\leqslant4`). 结合 #mi(`x\in\mathbb{Z}`)，得 #mi(`P=\{0,1,2,3,4\}`). 所以


#align(center)[#mitex(`
M\cap P=\{0,1,2,3\}=\{x\mid0\le x\leqslant3,\ x\in\mathbb{Z}\}
`)]


故选 B.
]

#problem(15)[
过抛物线 #mi(`y^{2}=4x`) 的焦点作一条直线与抛物线相交于 #mi(`A`)，#mi(`B`) 两点，它们的横坐标之和等于 #mi(`5`)，则这样的直线（ ）
  #choices([有且仅有一条], [有且仅有两条], [有无穷多条], [不存在], cols: 4)
]

#answer([B])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F(1,0)`). 先考虑非竖直直线，设其方程为 #mi(`y=k(x-1)`). 代入抛物线方程，得


#align(center)[#mitex(`
k^{2}(x-1)^{2}=4x
`)]


即 #mi(`k^{2}x^{2}-(2k^{2}+4)x+k^{2}=0`). 当交点为 #mi(`A`)，#mi(`B`) 时，由韦达定理，横坐标之和为 #mi(`2+\dfrac4{k^2}`). 令其等于 #mi(`5`)，得 #mi(`k^{2}=\dfrac{4}{3}`)，从而 #mi(`k=\pm\dfrac2{\sqrt{3}}`)，对应两条直线，且两交点不同. 竖直直线 #mi(`x=1`) 与抛物线交点的横坐标之和为 #mi(`2`)，不符合条件. 因此这样的直线有且仅有两条，选 B.
]

#problem(16)[
设定义域为 #mi(`\mathbb{R}`) 的函数 #mi(`f(x) = \begin{cases}|\lg |x - 1||,&x \neq 1,\\  0,&x = 1,\end{cases}`) 则关于 #mi(`x`) 的方程 #mi(`f^{2}(x) + bf(x) + c = 0`) 有 #mi(`7`) 个不同实数解的充要条件是（ ）
  #choices([#mi(`b < 0`) 且 #mi(`c > 0`)], [#mi(`b > 0`) 且 #mi(`c < 0`)], [#mi(`b < 0`) 且 #mi(`c = 0`)], [#mi(`b \ge 0`) 且 #mi(`c = 0`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`t=f(x)`). 当 #mi(`t>0`) 时，#mi(`\lvert\lg\lvert x-1\rvert\rvert=t`) 等价于 #mi(`\lvert x-1\rvert=10^{t}`) 或 #mi(`\lvert x-1\rvert=10^{-t}`)，每种情形各有两个实数解，所以每个正根 #mi(`t`) 对应四个不同的 #mi(`x`). 当 #mi(`t=0`) 时，除分段定义给出的 #mi(`x=1`) 外，#mi(`\lvert x-1\rvert=1`) 给出 #mi(`x=0`)，#mi(`2`)，共三个不同的 #mi(`x`)；当 #mi(`t<0`) 时没有对应的 #mi(`x`).

因此方程 #mi(`t^{2}+bt+c=0`) 要有七个不同的 #mi(`x`) 解，必须且只需有一个正根和根 #mi(`t=0`)，因为 #mi(`4+3=7`). 这等价于 #mi(`c=0`)，且另一个根 #mi(`-b`) 为正数，即 #mi(`b<0`). 反之，若 #mi(`b<0`)，#mi(`c=0`)，两根为 #mi(`0`)，#mi(`-b>0`)，确实产生 #mi(`3+4=7`) 个不同实数解. 所以选 C.
]

#part-header("解答题")

#problem(17)[
如图，已知直四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}= 2`). 底面 #mi(`ABCD`) 是直角梯形，#mi(`\angle A`) 是直角，#mi(`AB \parallel CD`)，#mi(`AB = 4`)，#mi(`AD = 2`)，#mi(`DC = 1`)，求异面直线 #mi(`BC_{1}`) 与 #mi(`DC`) 所成角的大小. （结果用反三角函数值表示）


#align(center)[#image("/papers/2005/img/shanghai_science/q17_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使原点为 #mi(`A`)，#mi(`x`) 轴沿 #mi(`AB`) 方向，#mi(`y`) 轴沿 #mi(`AD`) 方向，#mi(`z`) 轴沿 #mi(`AA_{1}`) 方向. 由题意可得 #mi(`A(0,0,0)`)，#mi(`B(4,0,0)`)，#mi(`D(0,2,0)`)，#mi(`C(1,2,0)`)，#mi(`C_{1}(1,2,2)`).

因此 #mi(`\overrightarrow{BC_{1}}=(-3,2,2)`)，#mi(`\overrightarrow{DC}=(1,0,0)`).

异面直线所成的角取两方向向量所成的锐角，设其为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\left|\overrightarrow{BC_{1}}\cdot\overrightarrow{DC}\right|}{\left|\overrightarrow{BC_{1}}\right|\left|\overrightarrow{DC}\right|}=\frac{3}{\sqrt{17}}=\frac{3\sqrt{17}}{17}
`)]


所以所求角为 #mi(`\arccos\dfrac{3\sqrt{17}}{17}`).
]

#problem(18)[
证明：在复数范围内，方程 #mi(`|z|^{2} + (1 - \mathrm{i})\overline{z}- (1 + \mathrm{i})z = \frac{5 - 5\mathrm{i}}{2 + \mathrm{i}}`) （#mi(`\mathrm{i}`) 为虚数单位）无解.
]

#solution[
设 #mi(`z=x+y\mathrm{i}`)，其中 #mi(`x`)，#mi(`y\in\mathbb{R}`)，则 #mi(`\overline{z}=x-y\mathrm{i}`)，且 #mi(`|z|^{2}=x^{2}+y^{2}`). 先化简等式右端：


#align(center)[#mitex(`
\frac{5-5\mathrm{i}}{2+\mathrm{i}}=\frac{(5-5\mathrm{i})(2-\mathrm{i})}{(2+\mathrm{i})(2-\mathrm{i})}=1-3\mathrm{i}
`)]


另一方面，


#align(center)[#mitex(`
(1-\mathrm{i})\overline{z}-(1+\mathrm{i})z=-2(x+y)\mathrm{i}
`)]


原方程因而等价于


#align(center)[#mitex(`
x^{2}+y^{2}-2(x+y)\mathrm{i}=1-3\mathrm{i}
`)]


比较实部和虚部，得到 #mi(`x^{2}+y^{2}=1`)，#mi(`x+y=\frac{3}{2}`).

但由基本不等式


#align(center)[#mitex(`
(x+y)^{2}\le 2(x^{2}+y^{2})=2
`)]


而 #mi(`(x+y)^{2}=\dfrac{9}{4}>2`)，矛盾. 因此不存在满足条件的实数 #mi(`x`)，#mi(`y`)，原方程在复数范围内无解.
]

#problem(19)[
如图，点 #mi(`A`)，#mi(`B`) 分别是椭圆 #mi(`\frac{x^{2}}{36}+ \frac{y^{2}}{20}= 1`) 长轴的左，右端点，点 #mi(`F`) 是椭圆的右焦点，点 #mi(`P`) 在椭圆上，且位于 #mi(`x`) 轴上方，#mi(`PA \perp PF`).


+ (1) 




#align(center)[#image("/papers/2005/img/shanghai_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
假设某市 #mi(`2004`) 年新建住房面积 #mi(`400`) 万平方米，其中有 #mi(`250`) 万平方米是中低价房. 预计在今后的若干年内，该市每年新建住房面积平均比上一年增长 #mi(`8\%`). 另外，每年新建住房中，中低价房的面积均比上一年增加 #mi(`50`) 万平方米. 那么，到哪一年底，


+ (1)
]

#solution[
设 #mi(`n`) 表示从 #mi(`2004`) 年起的第 #mi(`n`) 年，则 #mi(`2004`) 年对应 #mi(`n=1`). 第 #mi(`n`) 年新建住房总面积和中低价房面积分别为 #mi(`T_{n}=400(1.08)^{n-1}`)，#mi(`L_{n}=250+50(n-1)=50(n+4)`).

单位均为万平方米.


+ (1)
]

#problem(21)[
对定义域是 #mi(`D_{f}`)，#mi(`D_{g}`) 的函数 #mi(`y = f(x)`)，#mi(`y = g(x)`)，规定：函数

#mi(`h(x) = \begin{cases}f(x)g(x),&\text{\text{当} }x \in D_{f} \text{\text{且}}x \in D_{g},\\  f(x),&\text{\text{当} }x \in D_{f} \text{\text{且}}x \notin D_{g},\\  g(x),&\text{\text{当} }x \notin D_{f} \text{\text{且}}x \in D_{g}.\end{cases}`)


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
在直角坐标平面中，已知点 #mi(`P_{1}(1,2)`)，#mi(`P_{2}(2,2^{2})`)，#mi(`P_{3}(3,2^{3})`)，#mi(`\cdots`)，#mi(`P_{n}(n,2^{n})`)，其中 #mi(`n`) 是正整数，对平面上任一点 #mi(`A_{0}`)，记 #mi(`A_{1}`) 为 #mi(`A_{0}`) 关于点 #mi(`P_{1}`) 的对称点，#mi(`A_{2}`) 为 #mi(`A_{1}`) 关于点 #mi(`P_{2}`) 的对称点，#mi(`\cdots`)，#mi(`A_{n}`) 为 #mi(`A_{n-1}`) 关于点 #mi(`P_{n}`) 的对称点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

