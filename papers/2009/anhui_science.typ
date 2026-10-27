// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年安徽卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，若 #mi(`\frac{1 + 7\mathrm{i}}{2 - \mathrm{i}}= a + b\mathrm{i}`) （#mi(`a`)，#mi(`b\in\mathbb{R}`)），则乘积 #mi(`ab`) 的值是（ ）
  #choices([#mi(`-15`)], [#mi(`-3`)], [#mi(`3`)], [#mi(`15`)], cols: 4)
]

#answer([B])

#solution[
将分子、分母同乘以分母的共轭复数，得


#align(center)[#mitex(`
\frac{1+7\mathrm{i}}{2-\mathrm{i}}=\frac{(1+7\mathrm{i})(2+\mathrm{i})}{(2-\mathrm{i})(2+\mathrm{i})}=\frac{-5+15\mathrm{i}}{5}=-1+3\mathrm{i}
`)]


由复数相等的充要条件，#mi(`a=-1`)，#mi(`b=3`)，所以 #mi(`ab=-3`)，故选 B.
]

#problem(2)[
若集合 #mi(`A = \{x \mid |2x - 1| < 3\}`)，#mi(`B = \left\{x \mid \frac{2x + 1}{3 - x}< 0\right\}`)，则 #mi(`A \cap B`) 是（ ）
  #choices([#mi(`\left\{x\mid -1 < x < -\frac{1}{2}\text{\text{或}}2 < x < 3\right\}`)], [#mi(`\{x\mid 2 < x < 3\}`)], [#mi(`\left\{x\mid -\frac{1}{2}< x < 2\right\}`)], [#mi(`\left\{x\mid -1 < x < -\frac{1}{2}\right\}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`|2x-1|<3`)，得


#align(center)[#mitex(`
-3<2x-1<3
`)]


所以 #mi(`-1<x<2`). 对于集合 #mi(`B`)，分式小于零时分子、分母异号，故


#align(center)[#mitex(`
\frac{2x+1}{3-x}<0  \Longleftrightarrow x<-\frac{1}{2}\ \text{\text{或}}\ x>3
`)]


因此


#align(center)[#mitex(`
A\cap B=(-1,2)\cap\left[\left(-\infty,-\frac{1}{2}\right)\cup(3,+\infty)\right]  =\left(-1,-\frac{1}{2}\right)
`)]


故选 D.
]

#problem(3)[
下列曲线中离心率为 #mi(`\frac{\sqrt{6}}{2}`) 的是（ ）
  #choices([#mi(`\frac{x^{2}}{2}- \frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{4}- \frac{y^{2}}{2}= 1`)], [#mi(`\frac{x^{2}}{4}- \frac{y^{2}}{6}= 1`)], [#mi(`\frac{x^{2}}{4}- \frac{y^{2}}{10}= 1`)], cols: 1)
]

#answer([B])

#solution[
双曲线标准方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，其离心率满足


#align(center)[#mitex(`
e^{2}=\frac{c^{2}}{a^{2}}=\frac{a^{2}+b^{2}}{a^{2}}=1+\frac{b^{2}}{a^{2}}
`)]


各选项的离心率平方分别为

#mi(`1+\frac{4}{2}=3`)，#mi(`1+\frac{2}{4}=\frac{3}{2}`)，#mi(`1+\frac{6}{4}=\frac{5}{2}`)，#mi(`1+\frac{10}{4}=\frac{7}{2}`).

而 #mi(`\left(\frac{\sqrt{6}}{2}\right)^{2}=\frac{3}{2}`)，所以只有选项 B 符合，故选 B.
]

#problem(4)[
下列选项中，#mi(`p`) 是 #mi(`q`) 的必要不充分条件的是（ ）
  #choices([#mi(`p: a + c > b + d`)，#mi(`q: a > b`) 且 #mi(`c > d`)], [#mi(`p: a > 1`)，#mi(`b > 1`)，#mi(`q: f(x) = a^{x} - b`)（#mi(`a > 0`)，且 #mi(`a \neq 1`)）的图象不过第二象限], [#mi(`p: x = 1`)，#mi(`q: x^{2} = x`)], [#mi(`p: a > 1`)，#mi(`q: f(x) = \log_{a} x`)（#mi(`a > 0`)，且 #mi(`a \neq 1`)）在 #mi(`(0, +\infty)`) 上为增函数], cols: 1)
]

#answer([A])

#solution[
“#mi(`p`) 是 #mi(`q`) 的必要条件”要求 #mi(`q\Rightarrow p`)；“不充分”还要求 #mi(`p\not\Rightarrow q`).

选项 A 中，若 #mi(`q`) 成立，则


#align(center)[#mitex(`
a+c>b+d
`)]


所以 #mi(`q\Rightarrow p`). 但取 #mi(`a=2`)，#mi(`b=1`)，#mi(`c=0`)，#mi(`d=0`)，有 #mi(`p`) 成立而 #mi(`c>d`) 不成立，故 #mi(`p\not\Rightarrow q`).

选项 B 中，#mi(`a>1`)，#mi(`b>1`) 能推出图象不过第二象限，但取 #mi(`a>1`)，#mi(`b=1`) 时图象仍不过第二象限，故 #mi(`p`) 不是必要条件. 选项 C 中，#mi(`x=1`) 能推出 #mi(`x^{2}=x`)，但 #mi(`x=0`) 也满足 #mi(`x^{2}=x`)，故 #mi(`p`) 是充分不必要条件. 选项 D 中，对数函数在 #mi(`(0,+\infty)`) 上递增当且仅当 #mi(`a>1`)，是充要条件.

因此只有选项 A 符合，故选 A.
]

#problem(5)[
已知 #mi(`\{a_{n}\}`) 为等差数列，#mi(`a_{1} + a_{3} + a_{5} = 105`)，#mi(`a_{2} + a_{4} + a_{6} = 99`). 以 #mi(`S_{n}`) 表示 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，则使得 #mi(`S_{n}`) 达到最大值的 #mi(`n`) 是（ ）
  #choices([#mi(`21`)], [#mi(`20`)], [#mi(`19`)], [#mi(`18`)], cols: 4)
]

#answer([B])

#solution[
设等差数列的公差为 #mi(`d`). 由题意，


#align(center)[#mitex(`
a_{1}+a_{3}+a_{5}=3(a_{1}+2d)=105
`)]


即 #mi(`a_{1}+2d=35`)；同理


#align(center)[#mitex(`
a_{2}+a_{4}+a_{6}=3(a_{1}+3d)=99
`)]


即 #mi(`a_{1}+3d=33`). 两式相减得 #mi(`d=-2`)，再得 #mi(`a_{1}=39`).

于是


#align(center)[#mitex(`
S_{n}=\frac{n}{2}\left[2a_{1}+(n-1)d\right]=n(40-n)=400-(n-20)^{2}
`)]


由于 #mi(`n`) 为正整数，#mi(`S_{n}`) 在 #mi(`n=20`) 时取得最大值，故选 B.
]

#problem(6)[
设 #mi(`a < b`)，函数 #mi(`y = (x - a)^{2}(x - b)`) 的图象可能是（ ）
  #choices([
#align(center)[#image("/papers/2009/img/anhui_science/q6_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/anhui_science/q6_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/anhui_science/q6_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/anhui_science/q6_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`(x-a)^{2}\geqslant0`)，所以函数值的符号由 #mi(`x-b`) 决定：当 #mi(`x<b`) 时 #mi(`y<0`)，当 #mi(`x>b`) 时 #mi(`y>0`). 其中 #mi(`x=a`) 是二重零点，图象在 #mi(`x=a`) 处与 #mi(`x`) 轴相切；#mi(`x=b`) 是单零点，图象在 #mi(`x=b`) 处穿过 #mi(`x`) 轴. 又因最高次项系数为正，图象从左下方出发，最后向右上方延伸.

因此所求图象应在 #mi(`x=a`) 处从下方接触 #mi(`x`) 轴，在 #mi(`x=b`) 处由下向上穿过 #mi(`x`) 轴，符合这些性质的是选项 C，故选 C.
]

#problem(7)[
若不等式组 #mi(`\begin{cases}x \ge 0,\\  x + 3y \ge 4,\\  3x + y \le 4\end{cases}`) 所表示的平面区域被直线 #mi(`y = kx + \frac{4}{3}`) 分为面积相等的两部分，则 #mi(`k`) 的值是（ ）
  #choices([#mi(`\frac{7}{3}`)], [#mi(`\frac{3}{7}`)], [#mi(`\frac{4}{3}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#answer([A])

#solution[
三条边界直线 #mi(`x=0`)、#mi(`x+3y=4`)、#mi(`3x+y=4`) 围成三角形. 由

#mi(`x=0`)，#mi(`x+3y=4`)

得顶点 #mi(`\left(0,\frac{4}{3}\right)`)；由

#mi(`x=0`)，#mi(`3x+y=4`)

得顶点 #mi(`(0,4)`)；联立另外两条直线得顶点 #mi(`(1,1)`).

直线 #mi(`y=kx+\frac{4}{3}`) 经过顶点 #mi(`\left(0,\frac{4}{3}\right)`). 从一个顶点出发的直线把三角形分成相等的两部分，当且仅当它经过对边的中点. 对边端点为 #mi(`(0,4)`)、#mi(`(1,1)`)，其中点为


#align(center)[#mitex(`
M=\left(\frac{1}{2},\frac{5}{2}\right)
`)]


故


#align(center)[#mitex(`
k=\frac{\frac{5}{2}-\frac{4}{3}}{\frac{1}{2}}=\frac{7}{3}
`)]


故选 A.
]

#problem(8)[
已知函数 #mi(`f(x) = \sqrt{3}\sin \omega x + \cos \omega x`) （#mi(`\omega > 0`)），#mi(`y = f(x)`) 的图象与直线 #mi(`y = 2`) 的两个相邻交点的距离等于 #mi(`\pi`)，则 #mi(`f(x)`) 的单调递增区间是（ ）
  #choices([#mi(`\left[k\pi - \frac{\pi}{12}, k\pi + \frac{5\pi}{12}\right],\ k\in \mathbb{Z}`)], [#mi(`\left[k\pi + \frac{5\pi}{12}, k\pi + \frac{11\pi}{12}\right]`)，#mi(`\ k\in \mathbb{Z}`)], [#mi(`\left[k\pi - \frac{\pi}{3}, k\pi + \frac{\pi}{6}\right]`)，#mi(`\ k\in \mathbb{Z}`)], [#mi(`\left[k\pi + \frac{\pi}{6}, k\pi + \frac{2\pi}{3}\right]`)，#mi(`\ k\in \mathbb{Z}`)], cols: 1)
]

#answer([C])

#solution[
将函数化为


#align(center)[#mitex(`
f(x)=2\sin\left(\omega x+\frac{\pi}{6}\right)
`)]


图象与 #mi(`y=2`) 相交时，必须有


#align(center)[#mitex(`
\sin\left(\omega x+\frac{\pi}{6}\right)=1
`)]


即 #mi(`\omega x+\frac{\pi}{6}=\frac{\pi}{2}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 相邻交点的纵坐标相同，故其距离等于横坐标之差 #mi(`\frac{2\pi}{\omega}`)，由题意


#align(center)[#mitex(`
\frac{2\pi}{\omega}=\pi
`)]


所以 #mi(`\omega=2`).

此时


#align(center)[#mitex(`
f'(x)=4\cos\left(2x+\frac{\pi}{6}\right)
`)]


当


#align(center)[#mitex(`
-\frac{\pi}{2}+2k\pi\le 2x+\frac{\pi}{6}\le\frac{\pi}{2}+2k\pi
`)]


时，#mi(`f'(x)\geqslant0`)，化得


#align(center)[#mitex(`
-\frac{\pi}{3}+k\pi\le x\le\frac{\pi}{6}+k\pi
`)]


因此单调递增区间为 #mi(`\left[k\pi-\frac{\pi}{3},k\pi+\frac{\pi}{6}\right]`)，故选 C.
]

#problem(9)[
已知函数 #mi(`f(x)`) 在 #mi(`\mathbb{R}`) 上满足 #mi(`f(x) = 2f(2 - x) - x^{2} + 8x - 8`)，则曲线 #mi(`y = f(x)`) 在点 #mi(`(1, f(1))`) 处的切线方程是（ ）
  #choices([#mi(`y = 2x - 1`)], [#mi(`y = x`)], [#mi(`y = 3x - 2`)], [#mi(`y = -2x + 3`)], cols: 2)
]

#answer([A])

#solution[
题目所述切线存在，故先由已知关系式求出函数值，再用差商求切线斜率. 令 #mi(`x=1`)，得


#align(center)[#mitex(`
f(1)=2f(1)-1+8-8
`)]


所以 #mi(`f(1)=1`).

设切线斜率为 #mi(`f'(1)`). 在已知关系式中令 #mi(`x=1+h`)，再减去 #mi(`f(1)=1`)，得


#align(center)[#mitex(`
f(1+h)-f(1)=2\bigl[f(1-h)-f(1)\bigr]+6h-h^{2}
`)]


当 #mi(`h\ne0`) 时两边除以 #mi(`h`)，令 #mi(`h\to0`)，利用


#align(center)[#mitex(`
\frac{f(1-h)-f(1)}{h}=-\frac{f(1-h)-f(1)}{-h}\longrightarrow-f'(1)
`)]


得到 #mi(`f'(1)=-2f'(1)+6`)，所以 #mi(`f'(1)=2`). 因而切线方程为


#align(center)[#mitex(`
y-f(1)=f'(1)(x-1)
`)]


即 #mi(`y-1=2(x-1)`)，所以 #mi(`y=2x-1`)，故选 A.
]

#problem(10)[
考察正方体 6 个面的中心，甲从这 6 个点中任意选两个点连成直线，乙也从这 6 个点中任意选两个点连成直线，则所得的两条直线相互平行但不重合的概率等于（ ）
  #choices([#mi(`\frac{1}{75}`)], [#mi(`\frac{2}{75}`)], [#mi(`\frac{3}{75}`)], [#mi(`\frac{4}{75}`)], cols: 2)
]

#answer([D])

#solution[
把正方体边长按比例取为 #mi(`2`)，则六个面中心可表示为

#mi(`(\pm1,0,0)`)，#mi(`(0,\pm1,0)`)，#mi(`(0,0,\pm1)`).

甲、乙各从六点中选两个点，可能的直线各有 #mi(`\mathrm{C}_{6}^{2}=15`) 条，故总数为 #mi(`15^{2}=225`).

连接同一坐标轴上的两个相对面中心所得的直线共有 #mi(`3`) 条，它们方向各不相同. 对于任意两个不同坐标轴，例如 #mi(`x`) 轴和 #mi(`y`) 轴，四个相应的线段分成两组，每组两条平行且不重合的直线；三组选轴共得到 #mi(`6`) 组这样的平行线. 因而有利的有序选法数为 #mi(`6\times2=12`).

所以所求概率为


#align(center)[#mitex(`
\frac{12}{225}=\frac{4}{75}
`)]


故选 D.
]

#part-header("填空题")

#problem(11)[
若随机变量 #mi(`X \sim N(\mu, \sigma^{2})`)，则 #mi(`P(X \le \mu) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
正态分布 #mi(`N(\mu,\sigma^{2})`) 的密度曲线关于直线 #mi(`x=\mu`) 对称，且 #mi(`P(X=\mu)=0`). 因此对称的两侧概率相等，满足


#align(center)[#mitex(`
P(X\le\mu)=P(X\ge\mu)=\frac{1}{2}
`)]
]

#problem(12)[
以直角坐标系的原点为极点，#mi(`x`) 轴的正半轴为极轴，并在两种坐标系中取相同的长度单位. 已知直线的极坐标方程为 #mi(`\theta = \frac{\pi}{4}`) （#mi(`\rho \in \mathbb{R}`)），它与曲线 #mi(`\begin{cases}x = 1 + 2\cos \alpha,\\

y = 2 + 2\sin \alpha,\end{cases}`)（#mi(`\alpha`) 为参数）相交于两点 #mi(`A`) 和 #mi(`B`)，则 #mi(`|AB| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{14}`)])

#solution[
极坐标方程 #mi(`\theta=\frac{\pi}{4}`) 且 #mi(`\rho\in\mathbb{R}`) 表示直线 #mi(`y=x`). 参数方程表示的曲线是圆


#align(center)[#mitex(`
(x-1)^{2}+(y-2)^{2}=4
`)]


代入 #mi(`y=x`)，得


#align(center)[#mitex(`
(x-1)^{2}+(x-2)^{2}=4  \Longleftrightarrow 2x^{2}-6x+1=0
`)]


两交点的横坐标为

#mi(`x_{1}=\frac{3-\sqrt{7}}{2}`)，#mi(`x_{2}=\frac{3+\sqrt{7}}{2}`).

由于两点均在 #mi(`y=x`) 上，


#align(center)[#mitex(`
|AB|=\sqrt{(x_{2}-x_{1})^{2}+(x_{2}-x_{1})^{2}}=\sqrt{2}(x_{2}-x_{1})=\sqrt{14}
`)]
]

#problem(13)[
程序框图（即算法流程图）如图所示，其输出结果是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/anhui_science/q13_fig1.png", width: 28%)]

]

#answer([127])

#solution[
流程开始时 #mi(`a=1`)，每次判断前先按 #mi(`a\leftarrow2a+1`) 更新；当 #mi(`a>100`) 时输出. 依次得到


#align(center)[#mitex(`
1\longmapsto3\longmapsto7\longmapsto15\longmapsto31\longmapsto63\longmapsto127
`)]


此时 #mi(`127>100`)，流程结束并输出 #mi(`127`).
]

#problem(14)[
给定两个长度为 1 的平面向量 #mi(`\overrightarrow{OA}`) 和 #mi(`\overrightarrow{OB}`)，它们的夹角为 #mi(`120^{\circ}`). 如图所示，点 #mi(`C`) 在以 #mi(`O`) 为圆心的圆弧 #mi(`\overset{\frown}{AB}`) 上变动. 若 #mi(`\overrightarrow{OC}= x\overrightarrow{OA}+ y\overrightarrow{OB}`)，其中 #mi(`x`)，#mi(`y\in\mathbb{R}`)，则 #mi(`x + y`) 的最大值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/anhui_science/q14_fig1.png", width: 28%)]

]

#answer([2])

#solution[
记 #mi(`\mathbf{u}=\overrightarrow{OA}`)，#mi(`\mathbf{v}=\overrightarrow{OB}`)，#mi(`\mathbf{w}=\overrightarrow{OC}`). 则

#mi(`|\mathbf{u}|=|\mathbf{v}|=|\mathbf{w}|=1`)，#mi(`\mathbf{u}\cdot\mathbf{v}=\cos120^{\circ}=-\frac{1}{2}`).

由 #mi(`\mathbf{w}=x\mathbf{u}+y\mathbf{v}`)，两边与 #mi(`\mathbf{u}+\mathbf{v}`) 作数量积，得


#align(center)[#mitex(`
\mathbf{w}\cdot(\mathbf{u}+\mathbf{v})=\frac{x+y}{2}
`)]


又


#align(center)[#mitex(`
|\mathbf{u}+\mathbf{v}|^{2}=1+1+2\cos120^{\circ}=1
`)]


所以由数量积不等式


#align(center)[#mitex(`
x+y=2\mathbf{w}\cdot(\mathbf{u}+\mathbf{v})\leqslant2|\mathbf{w}|\,|\mathbf{u}+\mathbf{v}|=2
`)]


当 #mi(`\mathbf{w}`) 与 #mi(`\mathbf{u}+\mathbf{v}`) 同向时取等号；该方向位于圆弧 #mi(`\overset{\frown}{AB}`) 上. 因而 #mi(`x+y`) 的最大值为 #mi(`2`).
]

#problem(15)[
对于四面体 #mi(`ABCD`)，下列命题正确的是\underline{\hspace{2.5em}}.（写出所有正确命题的编号）


+ (1) 相对棱 #mi(`AB`) 与 #mi(`CD`) 所在的直线异面；
+ (2) 由顶点 #mi(`A`) 作四面体的高，其垂足是 #mi(`\triangle BCD`) 的三条高线的交点；
+ (3) 若分别作 #mi(`\triangle ABC`) 和 #mi(`\triangle ABD`) 的边 #mi(`AB`) 上的高，则这两条高所在直线异面；
+ (4) 分别作三组相对棱中点的连线，所得的三条线段相交于一点；
+ (5) 最长棱必有某个端点，由它引出的另两条棱的长度之和大于最长棱.
]

#answer([#mi(`①④⑤`)])

#solution[
① 若直线 #mi(`AB`) 与 #mi(`CD`) 共面，则四个顶点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 共面，与四面体非退化矛盾，所以相对棱所在的直线异面，命题①正确.

② 从 #mi(`A`) 向平面 #mi(`BCD`) 作垂线所得垂足，只由点 #mi(`A`) 的位置决定；它不必是三角形 #mi(`BCD`) 的三条高线交点. 例如取 #mi(`B(0,0,0)`)，#mi(`C(2,0,0)`)，#mi(`D(1,1,0)`)，#mi(`A(0,0,1)`)，则高的垂足为 #mi(`B`)，而 #mi(`B`) 不是三角形 #mi(`BCD`) 的垂心，命题②错误.

③ 在正四面体中，设 #mi(`M`) 为 #mi(`AB`) 的中点，则三角形 #mi(`ABC`) 和三角形 #mi(`ABD`) 在边 #mi(`AB`) 上的高都经过 #mi(`M`)，两条高所在直线相交而非异面，命题③错误.

④ 设 #mi(`M_{AB}`)、#mi(`M_{CD}`) 分别为 #mi(`AB`)、#mi(`CD`) 的中点，则线段 #mi(`M_{AB}M_{CD}`) 的中点的位置向量为


#align(center)[#mitex(`
\frac{1}{2}\left(\frac{\overrightarrow{OA}+\overrightarrow{OB}}{2}+\frac{\overrightarrow{OC}+\overrightarrow{OD}}{2}\right)=\frac{\overrightarrow{OA}+\overrightarrow{OB}+\overrightarrow{OC}+\overrightarrow{OD}}{4}
`)]


对另外两组相对棱也得到同一个点，所以三条线段相交于一点，命题④正确.

⑤ 设最长棱为 #mi(`CD`). 三角形 #mi(`ACD`) 和 #mi(`BCD`) 的三角不等式分别给出

#mi(`AC+AD>CD`)，#mi(`BC+BD>CD`).

若同时有 #mi(`AC+BC\le CD`) 和 #mi(`AD+BD\le CD`)，两式相加将得到


#align(center)[#mitex(`
AC+AD+BC+BD\leqslant2CD
`)]


这与前面的两个不等式相加所得的严格不等式矛盾. 因而 #mi(`AC+BC>CD`) 或 #mi(`AD+BD>CD`)，即最长棱的某个端点所引出的另两条棱之和大于最长棱，命题⑤正确.

所以正确命题的编号为 #mi(`①④⑤`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`\sin (C - A) = 1`)，#mi(`\sin B = \frac{1}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某地有 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四人先后感染了甲型 #mi(`\mathrm{H1N1}`) 流感. 其中只有 #mi(`A`) 到过疫区. #mi(`B`) 肯定是受 #mi(`A`) 感染的. 对于 #mi(`C`)，因为难以断定他是受 #mi(`A`) 还是受 #mi(`B`) 感染的，于是假定他受 #mi(`A`) 和受 #mi(`B`) 感染的概率都是 #mi(`\frac{1}{2}`). 同样也假定 #mi(`D`) 受 #mi(`A`)，#mi(`B`) 和 #mi(`C`) 感染的概率都是 #mi(`\frac{1}{3}`). 在这种假定之下，#mi(`B`)，#mi(`C`)，#mi(`D`) 中直接受 #mi(`A`) 感染的人数 #mi(`X`) 就是一个随机变量. 写出 #mi(`X`) 的分布列（不要求写出计算过程），并求 #mi(`X`) 的均值（即数学期望）.
]

#solution[
由于 #mi(`B`) 肯定直接受 #mi(`A`) 感染，先计入人数 #mi(`1`). 设 #mi(`I_{C}`) 表示事件“#mi(`C`) 直接受 #mi(`A`) 感染”，#mi(`I_{D}`) 表示事件“#mi(`D`) 直接受 #mi(`A`) 感染”，则


#align(center)[#mitex(`
X=1+I_{C}+I_{D}
`)]


根据题意，#mi(`P(I_{C})=\frac{1}{2}`)，并且无论 #mi(`C`) 由谁感染，#mi(`D`) 直接受 #mi(`A`) 感染的条件概率都是 #mi(`\frac{1}{3}`). 因此


#align(center)[#mitex(`
P(X=1)=P(I_{C}=0,I_{D}=0)=\frac{1}{2}\cdot\frac{2}{3}=\frac{1}{3}
`)]



#align(center)[#mitex(`
P(X=3)=P(I_{C}=1,I_{D}=1)=\frac{1}{2}\cdot\frac{1}{3}=\frac{1}{6}
`)]


当 #mi(`X=2`) 时，有两种互斥情形：#mi(`C`) 直接受 #mi(`A`) 感染而 #mi(`D`) 不直接受 #mi(`A`) 感染，或 #mi(`C`) 不直接受 #mi(`A`) 感染而 #mi(`D`) 直接受 #mi(`A`) 感染. 所以


#align(center)[#mitex(`
P(X=2)=\frac{1}{2}\cdot\frac{2}{3}+\frac{1}{2}\cdot\frac{1}{3}=\frac{1}{2}
`)]


于是，#mi(`X`) 的分布列由

#mi(`P(X=1)=\frac{1}{3}`)，#mi(`P(X=2)=\frac{1}{2}`)，#mi(`P(X=3)=\frac{1}{6}`)

给出，且


#align(center)[#mitex(`
E(X)=1\cdot\frac{1}{3}+2\cdot\frac{1}{2}+3\cdot\frac{1}{6}=\frac{11}{6}
`)]
]

#problem(18)[
如图，四棱锥 #mi(`F - ABCD`) 的底面 #mi(`ABCD`) 是菱形，其对角线 #mi(`AC = 2`)，#mi(`BD = \sqrt{2}`)，#mi(`AE`)，#mi(`CF`) 都与平面 #mi(`ABCD`) 垂直，#mi(`AE = 1`)，#mi(`CF = 2`).


+ (1) 




#align(center)[#image("/papers/2009/img/anhui_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = x - \frac{2}{x}+ a(2 - \ln x)`)，#mi(`a > 0`). 讨论 #mi(`f(x)`) 的单调性.
]

#solution[
函数的定义域为 #mi(`x>0`)，且


#align(center)[#mitex(`
f'(x)=1+\frac{2}{x^{2}}-\frac{a}{x}=\frac{x^{2}-ax+2}{x^{2}}
`)]


当 #mi(`0<a<2\sqrt{2}`) 时，二次式 #mi(`x^{2}-ax+2`) 的判别式为 #mi(`a^{2}-8<0`)，且二次项系数为正，所以对一切 #mi(`x>0`) 都有 #mi(`f'(x)>0`). 因此 #mi(`f(x)`) 在 #mi(`(0,+\infty)`) 上单调递增.

当 #mi(`a=2\sqrt{2}`) 时，


#align(center)[#mitex(`
f'(x)=\frac{(x-\sqrt{2})^{2}}{x^{2}}\geqslant0
`)]


除 #mi(`x=\sqrt{2}`) 外均有 #mi(`f'(x)>0`)，所以 #mi(`f(x)`) 仍在 #mi(`(0,+\infty)`) 上单调递增.

当 #mi(`a>2\sqrt{2}`) 时，令

#mi(`x_{1}=\frac{a-\sqrt{a^{2}-8}}{2}`)，#mi(`x_{2}=\frac{a+\sqrt{a^{2}-8}}{2}`).

因为 #mi(`x_{1}x_{2}=2>0`)，#mi(`x_{1}+x_{2}=a>0`)，所以 #mi(`0<x_{1}<x_{2}`). 此时


#align(center)[#mitex(`
x^{2}-ax+2=(x-x_{1})(x-x_{2})
`)]


由于 #mi(`x^{2}>0`)，可得 #mi(`f'(x)>0`) 在 #mi(`(0,x_{1})`) 和 #mi(`(x_{2},+\infty)`) 上成立，#mi(`f'(x)<0`) 在 #mi(`(x_{1},x_{2})`) 上成立. 因而 #mi(`f(x)`) 在 #mi(`(0,x_{1})`)，#mi(`(x_{2},+\infty)`) 上单调递增，在 #mi(`(x_{1},x_{2})`) 上单调递减.
]

#problem(20)[
点 #mi(`P(x_{0}, y_{0})`) 在椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）上，#mi(`x_{0} = a \cos \beta`)，#mi(`y_{0} = b \sin \beta`)，#mi(`0 < \beta < \frac{\pi}{2}`)，直线 #mi(`l_{2}`) 与直线 #mi(`l_{1}:\ \frac{x_{0}}{a^{2}}x + \frac{y_{0}}{b^{2}}y = 1`) 垂直，#mi(`O`) 为坐标原点，直线 #mi(`OP`) 的倾斜角为 #mi(`\alpha`)，直线 #mi(`l_{2}`) 的倾斜角为 #mi(`\gamma`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
首项为正数的数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n + 1}= \frac{1}{4}(a_{n}^{2} + 3)`)，#mi(`n\in \N_{+}`).


+ (1)
]

#solution[
+ (1)
]

