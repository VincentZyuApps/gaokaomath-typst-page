// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年江西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\bar{z}`) 是 #mi(`z`) 的共轭复数. 若 #mi(`\bar{z}+ z = 2`)，#mi(`(z - \bar{z})\mathrm{i}= 2`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z =`)（ ）
  #choices([#mi(`1 + \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`z=x+y\mathrm{i}`)，则 #mi(`\bar z=x-y\mathrm{i}`). 由 #mi(`\bar z+z=2`) 得 #mi(`2x=2`)，所以 #mi(`x=1`). 又

#mi(`(z-\bar z)\mathrm{i}=(2y\mathrm{i})\mathrm{i}=-2y=2`)，得 #mi(`y=-1`). 因此 #mi(`z=1-\mathrm{i}`)，故选 D.
]

#problem(2)[
函数 #mi(`f(x) = \ln (x^{2} - x)`) 的定义域为（ ）
  #choices([#mi(`(0,1)`)], [#mi(`[0,1]`)], [#mi(`(-\infty, 0) \cup (1, +\infty)`)], [#mi(`(-\infty, 0] \cup [1, +\infty)`)], cols: 1)
]

#answer([C])

#solution[
对数的真数必须为正，所以 #mi(`x^{2}-x=x(x-1)>0`). 由数轴上两根 #mi(`0`)，#mi(`1`) 的符号可知 #mi(`x<0`) 或 #mi(`x>1`)，故定义域为 #mi(`(-\infty,0)\cup(1,+\infty)`)，选 C.
]

#problem(3)[
已知函数 #mi(`f(x) = 5^{|x|}`)，#mi(`g(x) = ax^{2}- x`)（#mi(`a \in \mathbb{R}`)）. 若 #mi(`f[g(1)] = 1`)，则 #mi(`a =`)（ ）
  #choices([1], [2], [3], [#mi(`-1`)], cols: 4)
]

#answer([A])

#solution[
因为底数 #mi(`5>1`)，所以 #mi(`5^{|g(1)|}=1`) 当且仅当 #mi(`|g(1)|=0`)，即 #mi(`g(1)=0`). 又 #mi(`g(1)=a-1`)，因此 #mi(`a=1`)，故选 A.
]

#problem(4)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对应的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`c^{2} = (a - b)^{2} + 6`)，#mi(`C = \frac{\pi}{3}`)，则 #mi(`\triangle ABC`) 的面积是（ ）
  #choices([3], [#mi(`\frac{9\sqrt{3}}{2}`)], [#mi(`\frac{3\sqrt{3}}{2}`)], [#mi(`3\sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
由余弦定理及 #mi(`\cos C=\cos\frac{\pi}{3}=\frac{1}{2}`)，有


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}-2ab\cos C=a^{2}+b^{2}-ab=(a-b)^{2}+ab
`)]


与题设比较得 #mi(`ab=6`). 因而


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}ab\sin C=\frac{1}{2}\cdot6\cdot\frac{\sqrt{3}}{2}=\frac{3\sqrt{3}}{2}
`)]


故选 C.
]

#problem(5)[
一几何体的直观图如图所示，下列给出的四个俯视图中正确的是（ ）


#align(center)[#image("/papers/2014/img/jiangxi_science/q5_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2014/img/jiangxi_science/q5_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/jiangxi_science/q5_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/jiangxi_science/q5_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/jiangxi_science/q5_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
沿竖直方向把直观图投影到水平面，几何体的外轮廓为一个矩形. 上部各斜面的棱在水平面上的投影分别从矩形四个顶点汇向中部的一条水平线段，因此俯视图应有矩形外框及四条向中部线段汇聚的内部棱线. 四个图中只有 B 的外轮廓和内部棱线位置同时符合，故选 B.
]

#problem(6)[
某人研究中学生的性别与成绩，视力，智商，阅读量这 #mi(`4`) 个变量之间的关系，随机抽查了 #mi(`52`) 名中学生，得到统计数据如表 #mi(`1`) 至表 #mi(`4`)，则与性别有关联的可能性最大的变量是（ ）

\setlength{\tabcolsep}{4pt}

\centering

\multicolumn{1}{c|}{性别} & \multicolumn{3}{c}{成绩} \\

\hline

& 不及格 & 及格 & 总计 \\

\hline

男 & 6 & 14 & 20 \\

女 & 10 & 22 & 32 \\

总计 & 16 & 36 & 52 \\

\hline

&

\centering

\multicolumn{1}{c|}{性别} & \multicolumn{3}{c}{视力} \\

\hline

& 好 & 差 & 总计 \\

\hline

男 & 4 & 16 & 20 \\

女 & 12 & 20 & 32 \\

总计 & 16 & 36 & 52 \\

\hline

\\

\centering

\multicolumn{1}{c|}{性别} & \multicolumn{3}{c}{智商} \\

\hline

& 偏高 & 正常 & 总计 \\

\hline

男 & 8 & 12 & 20 \\

女 & 8 & 24 & 32 \\

总计 & 16 & 36 & 52 \\

\hline

&

\centering

\multicolumn{1}{c|}{性别} & \multicolumn{3}{c}{阅读量} \\

\hline

& 丰富 & 不丰富 & 总计 \\

\hline

男 & 14 & 6 & 20 \\

女 & 2 & 30 & 32 \\

总计 & 16 & 36 & 52 \\

\hline
  #choices([成绩], [视力], [智商], [阅读量], cols: 4)
]

#answer([D])

#solution[
对任一 #mi(`2\times2`) 列联表，Pearson 独立性检验统计量可写为


#align(center)[#mitex(`
\chi^{2}=\frac{52(ad-bc)^{2}}{(a+b)(c+d)(a+c)(b+d)}
`)]


四个表的行、列边际总数都相同，所以只需比较 #mi(`|ad-bc|`)：成绩表为 #mi(`|6\times22-14\times10|=8`)，视力表为 #mi(`|4\times20-16\times12|=112`)，智商表为 #mi(`|8\times24-12\times8|=96`)，阅读量表为 #mi(`|14\times30-6\times2|=408`). 最大的是阅读量表，故与性别关联的可能性最大的是阅读量，选 D.
]

#problem(7)[
阅读如下程序框图，运行相应的程序，则程序运行后输出的结果为（ ）

\texfigure[max width=0.80\linewidth]img_repaint/2014/jiangxi_science/q7_fig1.tex
  #choices([7], [9], [10], [11], cols: 4)
]

#answer([B])

#solution[
程序开始时 #mi(`i=1`)，#mi(`S=0`)，每次循环后把 #mi(`i`) 增加 #mi(`2`). 第一次至第五次循环所加的项依次为

#mi(`\lg\frac{1}{3}`)，#mi(`\lg\frac{3}{5}`)，#mi(`\lg\frac{5}{7}`)，#mi(`\lg\frac{7}{9}`)，#mi(`\lg\frac{9}{11}`).

前四次循环后 #mi(`S=\lg\frac{1}{9}=-\lg9>-1`)，继续循环；第五次循环后


#align(center)[#mitex(`
S=\lg\left(\frac{1}{3}\cdot\frac{3}{5}\cdot\frac{5}{7}\cdot\frac{7}{9}\cdot\frac{9}{11}\right)=\lg\frac{1}{11}=-\lg11<-1
`)]


此时输出 #mi(`i=9`)，故选 B.
]

#problem(8)[
若 #mi(`f(x) = x^{2}+ 2\int_{0}^{1}f(x)\mathrm{d}x`)，则 #mi(`\int_{0}^{1}f(x)\mathrm{d}x =`)（ ）
  #choices([#mi(`-1`)], [#mi(`-\frac{1}{3}`)], [#mi(`\frac{1}{3}`)], [1], cols: 2)
]

#answer([B])

#solution[
令 #mi(`I=\int_{0}^{1}f(x)\,\mathrm{d}x`). 题设给出 #mi(`f(x)=x^{2}+2I`)，两边在 #mi(`[0,1]`) 上积分，得


#align(center)[#mitex(`
I=\int_{0}^{1}x^{2}\,\mathrm{d}x+\int_{0}^{1} 2I\,\mathrm{d}x=\frac{1}{3}+2I
`)]


所以 #mi(`I=-\frac{1}{3}`)，故选 B.
]

#problem(9)[
在平面直角坐标系中，#mi(`A`)，#mi(`B`) 分别是 #mi(`x`) 轴和 #mi(`y`) 轴上的动点，若以 #mi(`AB`) 为直径的圆 #mi(`C`) 与直线 #mi(`2x + y - 4 = 0`) 相切，则圆 #mi(`C`) 面积的最小值为（ ）
  #choices([#mi(`\frac{4}{5}\pi`)], [#mi(`\frac{3}{4}\pi`)], [#mi(`(6 - 2\sqrt{5})\pi`)], [#mi(`\frac{5}{4}\pi`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`A=(u,0)`)，#mi(`B=(0,v)`)，记 #mi(`q=u^{2}+v^{2}`). 以 #mi(`AB`) 为直径的圆心和半径分别为 #mi(`O'=(\frac{u}{2},\frac{v}{2})`) 和 #mi(`r=\frac{\sqrt{q}}{2}`). 由圆与直线相切，圆心到直线的距离等于半径，即


#align(center)[#mitex(`
\frac{|u+\frac{v}{2}-4|}{\sqrt{5}}=\frac{\sqrt{q}}{2}
`)]


从而令 #mi(`p=2u+v`)，可得


#align(center)[#mitex(`
(p-8)^{2}=5q
`)]


另一方面，由柯西不等式，#mi(`p^{2}=(2u+v)^{2}\leqslant5(u^{2}+v^{2})=5q`). 因而 #mi(`p^{2}\le(p-8)^{2}`)，即 #mi(`p\leqslant4`). 所以


#align(center)[#mitex(`
q=\frac{(8-p)^{2}}{5}\ge\frac{16}{5}
`)]


当 #mi(`p=4`) 且 #mi(`(u,v)`) 与 #mi(`(2,1)`) 同向时等号成立，例如 #mi(`u=\frac{8}{5}`)，#mi(`v=\frac{4}{5}`). 因此


#align(center)[#mitex(`
S_{C}=\pi r^{2}=\frac{\pi q}{4}\ge\frac{4}{5}\pi
`)]


故最小值为 #mi(`\frac{4}{5}\pi`)，选 A.
]

#problem(10)[
如图，在长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB = 11`)，#mi(`AD = 7`)，#mi(`AA_{1}= 12`)，一质点从顶点 #mi(`A`) 射向点 #mi(`E(4,3,12)`)，遇长方体的面反射（反射服从光的反射原理），将第 #mi(`i - 1`) 次到第 #mi(`i`) 次反射点之间的线段记为 #mi(`l_{i}`)（#mi(`i = 2`)，#mi(`3`)，#mi(`4`)），#mi(`l_{1}= AE`)，将线段 #mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`)，#mi(`l_{4}`) 竖直放置在同一水平线上，则大致的图形是（ ）


#align(center)[#image("/papers/2014/img/jiangxi_science/q10_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2014/img/jiangxi_science/q10_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/jiangxi_science/q10_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/jiangxi_science/q10_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/jiangxi_science/q10_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
取 #mi(`A=(0,0,0)`)，令 #mi(`x`)，#mi(`y`)，#mi(`z`) 轴分别沿 #mi(`AB`)，#mi(`AD`)，#mi(`AA_{1}`)，则 #mi(`E=(4,3,12)`). 因而


#align(center)[#mitex(`
l_{1}=AE=\sqrt{4^{2}+3^{2}+12^{2}}=13
`)]


到达顶面 #mi(`z=12`) 后，反射使 #mi(`z`) 方向分量变为相反数，射线到达底面时水平位移仍为 #mi(`(4,3)`)，落点为 #mi(`(8,6,0)`)，所以 #mi(`l_{2}=13`). 在底面反射后方向分量可按 #mi(`(4,3,12)`) 取比例；从 #mi(`(8,6,0)`) 出发，先到达 #mi(`y=7`)，所需比例为 #mi(`\frac{1}{3}`)（到 #mi(`x=11`) 所需比例为 #mi(`\frac{3}{4}`)），故


#align(center)[#mitex(`
l_{3}=\frac{13}{3}
`)]


反射到 #mi(`y=7`) 后方向可按 #mi(`(4,-3,12)`) 取比例. 从交点 #mi(`(\frac{28}{3},7,4)`) 出发，先到达 #mi(`x=11`)，所需比例为 #mi(`\frac{5}{12}`)，故


#align(center)[#mitex(`
l_{4}=\frac{65}{12}
`)]


于是 #mi(`l_{1}=l_{2}>l_{4}>l_{3}`)，与图形 C 一致，故选 C.
]

#problem(11)[
对任意 #mi(`x`)，#mi(`y \in \mathbb{R}`)，#mi(`|x - 1| + |x| + |y - 1| + |y + 1|`) 的最小值为（ ）
  #choices([1], [2], [3], [4], cols: 4)
]

#answer([C])

#solution[
由三角不等式，

#mi(`|x-1|+|x|\ge|1|=1`)，#mi(`|y-1|+|y+1|\ge|2|=2`).

当且仅当 #mi(`0\le x\leqslant1`)，#mi(`-1\le y\leqslant1`) 时两式同时取等号，所以原式的最小值为 #mi(`1+2=3`)，故选 C.
]

#problem(12)[
若以直角坐标系的原点为极点，#mi(`x`) 轴的非负半轴为极轴建立极坐标系，则线段 #mi(`y = 1 - x`)（#mi(`0 \le x \le 1`)）的极坐标方程为（ ）
  #choices([#mi(`\rho = \frac{1}{\cos \theta + \sin \theta}, 0 \le \theta \le \frac{\pi}{2}`)], [#mi(`\rho = \frac{1}{\cos \theta + \sin \theta}`)，#mi(`0 \le \theta \le \frac{\pi}{4}`)], [#mi(`\rho = \cos \theta + \sin \theta`)，#mi(`0 \le \theta \le \frac{\pi}{2}`)], [#mi(`\rho = \cos \theta + \sin \theta`)，#mi(`0 \le \theta \le \frac{\pi}{4}`)], cols: 1)
]

#answer([A])

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，代入 #mi(`y=1-x`) 得

#mi(`\rho\sin\theta=1-\rho\cos\theta`)，#mi(`\rho=\frac{1}{\cos\theta+\sin\theta}`).

该线段的两个端点为 #mi(`(1,0)`) 和 #mi(`(0,1)`)，均在第一象限，故 #mi(`0\le\theta\le\frac{\pi}{2}`). 因此选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`10`) 件产品中有 #mi(`7`) 件正品，#mi(`3`) 件次品，从中任取 #mi(`4`) 件，则恰好取到 #mi(`1`) 件次品的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
从 #mi(`7`) 件正品和 #mi(`3`) 件次品中任取 #mi(`4`) 件，等可能的取法总数为 #mi(`\mathrm{C}_{10}^{4}`). 恰好取到 #mi(`1`) 件次品的取法数为 #mi(`\mathrm{C}_{3}^{1}\mathrm{C}_{7}^{3}`)，所以


#align(center)[#mitex(`
P=\frac{\mathrm{C}_{3}^{1}\mathrm{C}_{7}^{3}}{\mathrm{C}_{10}^{4}}=\frac{3\times35}{210}=\frac{1}{2}
`)]
]

#problem(14)[
若曲线 #mi(`y = \mathrm{e}^{-x}`) 上点 #mi(`P`) 处的切线平行于直线 #mi(`2x + y + 1 = 0`)，则点 #mi(`P`) 的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\ln 2,2)`)])

#solution[
曲线 #mi(`y=\mathrm{e}^{-x}`) 的导数为 #mi(`y'=-\mathrm{e}^{-x}`). 直线 #mi(`2x+y+1=0`) 的斜率为 #mi(`-2`)，所以切点横坐标满足

#mi(`-\mathrm{e}^{-x}=-2`)，#mi(`\mathrm{e}^{-x}=2`)，#mi(`x=-\ln2`).

再由 #mi(`y=\mathrm{e}^{-x}`) 得 #mi(`y=2`)，故 #mi(`P=(-\ln2,2)`).
]

#problem(15)[
已知单位向量 #mi(`\mathbf{e}_{1}`) 与 #mi(`\mathbf{e}_{2}`) 的夹角为 #mi(`\alpha`)，且 #mi(`\cos \alpha = \frac{1}{3}`)，向量 #mi(`\mathbf{a}= 3\mathbf{e}_{1} - 2\mathbf{e}_{2}`) 与 #mi(`\mathbf{b}= 3\mathbf{e}_{1} - \mathbf{e}_{2}`) 的夹角为 #mi(`\beta`)，则 #mi(`\cos \beta =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\sqrt{2}}{3}`)])

#solution[
由 #mi(`|\mathbf{e}_{1}|=|\mathbf{e}_{2}|=1`)，#mi(`\mathbf{e}_{1}\cdot\mathbf{e}_{2}=\cos\alpha=\frac{1}{3}`)，有


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=(3\mathbf{e}_{1}-2\mathbf{e}_{2})\cdot(3\mathbf{e}_{1}-\mathbf{e}_{2})=9-9\cdot\frac{1}{3}+2=8
`)]


#mi(`|\mathbf{a}|^{2}=9+4-12\cdot\frac{1}{3}=9`)，#mi(`|\mathbf{b}|^{2}=9+1-6\cdot\frac{1}{3}=8`).

因此


#align(center)[#mitex(`
\cos\beta=\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}||\mathbf{b}|}=\frac{8}{3\cdot2\sqrt{2}}=\frac{2\sqrt{2}}{3}
`)]
]

#problem(16)[
过点 #mi(`M(1,1)`) 作斜率为 #mi(`-\frac{1}{2}`) 的直线与椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）相交于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`M`) 是线段 #mi(`AB`) 的中点，则椭圆 #mi(`C`) 的离心率等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{2}}{2}`)])

#solution[
过 #mi(`M`) 的直线方程为 #mi(`y-1=-\frac{1}{2}(x-1)`). 令 #mi(`x=1+t`)，则线上点的纵坐标为 #mi(`y=1-\frac{t}{2}`). 代入椭圆方程，得


#align(center)[#mitex(`
\frac{(1+t)^{2}}{a^{2}}+\frac{(1-\frac{t}{2})^{2}}{b^{2}}=1
`)]


交点 #mi(`A`)，#mi(`B`) 关于 #mi(`M`) 对称，所以对应的两个 #mi(`t`) 值互为相反数，代入所得关于 #mi(`t`) 的二次方程一次项系数必须为 #mi(`0`). 展开一次项得

#mi(`\frac{2}{a^{2}}-\frac{1}{b^{2}}=0`)，#mi(`a^{2}=2b^{2}`).

椭圆离心率为


#align(center)[#mitex(`
e=\frac{\sqrt{a^{2}-b^{2}}}{a}=\sqrt{1-\frac{b^{2}}{a^{2}}}=\sqrt{1-\frac{1}{2}}=\frac{\sqrt{2}}{2}
`)]
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \sin (x + \theta) + a \cos (x + 2\theta)`)，其中 #mi(`a \in \mathbb{R}`)，#mi(`\theta \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知首项都是 #mi(`1`) 的两个数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`)（#mi(`b_{n}\neq 0`)，#mi(`n \in \mathbb{N}^{*}`)）满足 #mi(`a_{n}b_{n+1}- a_{n+1}b_{n}+ 2b_{n+1}b_{n}= 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = (x^{2} + bx + b)\sqrt{1 - 2x}`)（#mi(`b \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，四棱锥 #mi(`P - ABCD`) 中，#mi(`ABCD`) 为矩形，平面 #mi(`PAD \perp`) 平面 #mi(`ABCD`).


+ (1) 




#align(center)[#image("/papers/2014/img/jiangxi_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
如图，已知双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- y^{2} = 1`)（#mi(`a > 0`)）的右焦点为 #mi(`F`). 点 #mi(`A`)，#mi(`B`) 分别在 #mi(`C`) 的两条渐近线上，#mi(`AF \perp x`) 轴，#mi(`AB \perp OB`)，#mi(`BF \parallel OA`)（#mi(`O`) 为坐标原点）.


+ (1) 




#align(center)[#image("/papers/2014/img/jiangxi_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
随机将 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`2n`)（#mi(`n \in \mathbb{N}^{*}`)，#mi(`n \ge 2`)）这 #mi(`2n`) 个连续正整数分成 #mi(`A`)，#mi(`B`) 两组，每组 #mi(`n`) 个数，#mi(`A`) 组最小数为 #mi(`a_{1}`)，最大数为 #mi(`a_{2}`)；#mi(`B`) 组最小数为 #mi(`b_{1}`)，最大数为 #mi(`b_{2}`)，记 #mi(`\xi = a_{2}- a_{1}`)，#mi(`\eta = b_{2}- b_{1}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

