// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年重庆卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`1 + \frac{2}{\mathrm{i}^{3}}=`)（ ）
  #choices([#mi(`1 + 2\mathrm{i}`)], [#mi(`1 - 2\mathrm{i}`)], [#mi(`-1`)], [#mi(`3`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\mathrm{i}^{3}=-\mathrm{i}`)，得 #mi(`\frac{2}{\mathrm{i}^{3}}=\frac{2}{-\mathrm{i}}\cdot\frac{\mathrm{i}}{\mathrm{i}}=\frac{2\mathrm{i}}{-\mathrm{i}^{2}}=2\mathrm{i}`)，所以


#align(center)[#mitex(`
1+\frac{2}{\mathrm{i}^{3}}=1+2\mathrm{i}
`)]


故选 A.
]

#problem(2)[
设 #mi(`m`)，#mi(`n`) 是整数，则“#mi(`m`)，#mi(`n`) 均为偶数”是“#mi(`m + n`) 是偶数”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`m`)，#mi(`n`) 均为偶数，则存在整数 #mi(`p`)，#mi(`q`)，使得 #mi(`m=2p`)，#mi(`n=2q`)，从而 #mi(`m+n=2(p+q)`) 为偶数. 因此“#mi(`m`)，#mi(`n`) 均为偶数”是“#mi(`m+n`) 是偶数”的充分条件.

但当 #mi(`m=n=1`) 时，#mi(`m+n=2`) 为偶数，而 #mi(`m`)，#mi(`n`) 不均为偶数，所以它不是必要条件. 故选 A.
]

#problem(3)[
圆 #mi(`O_{1}: x^{2}+ y^{2}- 2x = 0`) 和圆 #mi(`O_{2}: x^{2}+ y^{2}- 4y = 0`) 的位置关系是（ ）
  #choices([相离], [相交], [外切], [内切], cols: 4)
]

#answer([B])

#solution[
圆 #mi(`O_{1}`) 的圆心为 #mi(`O_{1}(1,0)`)，半径为 #mi(`1`)；圆 #mi(`O_{2}`) 的圆心为 #mi(`O_{2}(0,2)`)，半径为 #mi(`2`). 两圆心之间的距离为


#align(center)[#mitex(`
|O_{1}O_{2}|=\sqrt{(1-0)^{2}+(0-2)^{2}}=\sqrt{5}
`)]


由于 #mi(`2-1<\sqrt{5}<2+1`)，两圆相交. 故选 B.
]

#problem(4)[
已知函数 #mi(`y = \sqrt{1 - x}+ \sqrt{x + 3}`) 的最大值为 #mi(`M`)，最小值为 #mi(`m`)，则 #mi(`\frac{m}{M}`) 的值为（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([C])

#solution[
函数的定义域为 #mi(`[-3,1]`). 令

#mi(`u=\sqrt{1-x}`)，#mi(`v=\sqrt{x+3}`)，

则 #mi(`u\geqslant0`)，#mi(`v\geqslant0`)，且 #mi(`u^{2}+v^{2}=4`)，函数值为 #mi(`u+v`). 由柯西不等式，


#align(center)[#mitex(`
u+v\le\sqrt{2(u^{2}+v^{2})}=2\sqrt{2}
`)]


当 #mi(`u=v=\sqrt{2}`) 时等号成立，所以最大值 #mi(`M=2\sqrt{2}`). 又因为


#align(center)[#mitex(`
(u+v)^{2}=u^{2}+v^{2}+2uv\geqslant4
`)]


且在 #mi(`u=0`) 或 #mi(`v=0`) 时等号成立，所以最小值 #mi(`m=2`). 因此


#align(center)[#mitex(`
\frac{m}{M}=\frac{2}{2\sqrt{2}}=\frac{\sqrt{2}}{2}
`)]


故选 C.
]

#problem(5)[
已知随机变量 #mi(`\xi`) 服从正态分布 #mi(`N(3, \sigma^{2})`)，则 #mi(`P(\xi < 3) =`)（ ）
  #choices([#mi(`\frac{1}{5}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
正态分布 #mi(`N(3,\sigma^{2})`) 关于均值 #mi(`3`) 对称，且正态分布为连续型分布，因此


#align(center)[#mitex(`
P(\xi<3)=P(\xi>3)=\frac{1}{2}
`)]


故选 D.
]

#problem(6)[
若定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 满足：对任意 #mi(`x_{1}`)，#mi(`x_{2}\in \mathbb{R}`) 有 #mi(`f(x_{1}+ x_{2}) = f(x_{1}) + f(x_{2}) + 1`)，则下列说法一定正确的是（ ）
  #choices([#mi(`f(x)`) 为奇函数], [#mi(`f(x)`) 为偶函数], [#mi(`f(x) + 1`) 为奇函数], [#mi(`f(x) + 1`) 为偶函数], cols: 2)
]

#answer([C])

#solution[
令 #mi(`g(x)=f(x)+1`)，则已知条件化为


#align(center)[#mitex(`
g(x_{1}+x_{2})=f(x_{1}+x_{2})+1=f(x_{1})+f(x_{2})+2=g(x_{1})+g(x_{2})
`)]


取 #mi(`x_{1}=x_{2}=0`)，得 #mi(`g(0)=0`). 再取 #mi(`x_{1}=x`)，#mi(`x_{2}=-x`)，得


#align(center)[#mitex(`
0=g(0)=g(x)+g(-x)
`)]


所以 #mi(`g(-x)=-g(x)`)，即 #mi(`f(x)+1`) 为奇函数. 故选 C.
]

#problem(7)[
若过两点 #mi(`P_{1}(-1,2)`)，#mi(`P_{2}(5,6)`) 的直线与 #mi(`x`) 轴相交于点 #mi(`P`)，则点 #mi(`P`) 分有向线段 #mi(`\overrightarrow{P_1P_2}`) 所成的比 #mi(`\lambda`) 的值为（ ）
  #choices([#mi(`-\frac{1}{3}`)], [#mi(`-\frac{1}{5}`)], [#mi(`\frac{1}{5}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#answer([A])

#solution[
直线 #mi(`P_{1}P_{2}`) 的斜率为


#align(center)[#mitex(`
\frac{6-2}{5-(-1)}=\frac{2}{3}
`)]


其方程为 #mi(`y-2=\frac{2}{3}(x+1)`). 令 #mi(`y=0`)，解得 #mi(`x=-4`)，所以 #mi(`P=(-4,0)`). 于是

#mi(`\overrightarrow{P_{1}P}=(-3,-2)`)，#mi(`\overrightarrow{PP_{2}}=(9,6)`)，

从而 #mi(`\overrightarrow{P_{1}P}=-\frac{1}{3}\overrightarrow{PP_{2}}`)，故 #mi(`\lambda=-\frac{1}{3}`). 故选 A.
]

#problem(8)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的一条渐近线为 #mi(`y = kx`)（#mi(`k > 0`)），离心率 #mi(`e = \sqrt{5}k`)，则双曲线方程为（ ）
  #choices([#mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{4a^{2}}= 1`)], [#mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{5a^{2}}= 1`)], [#mi(`\frac{x^{2}}{4b^{2}}- \frac{y^{2}}{b^{2}}= 1`)], [#mi(`\frac{x^{2}}{5b^{2}}- \frac{y^{2}}{b^{2}}= 1`)], cols: 1)
]

#answer([C])

#solution[
双曲线的渐近线斜率满足 #mi(`k=\frac{b}{a}`)，离心率满足


#align(center)[#mitex(`
e=\frac{\sqrt{a^{2}+b^{2}}}{a}=\sqrt{1+k^{2}}
`)]


由 #mi(`e=\sqrt{5}k`) 且 #mi(`k>0`)，得

#mi(`1+k^{2}=5k^{2}`)，#mi(`k=\frac{1}{2}`).

所以 #mi(`a=2b`)，原双曲线方程可写为


#align(center)[#mitex(`
\frac{x^{2}}{4b^{2}}-\frac{y^{2}}{b^{2}}=1
`)]


故选 C.
]

#problem(9)[
如图，体积为 #mi(`V`) 的大球内有 #mi(`4`) 个小球，每个小球的球面过大球球心且与大球球面有且只有一个交点，#mi(`4`) 个小球的球心是以大球球心为中心的正方形的 #mi(`4`) 个顶点. #mi(`V_{1}`) 为小球相交部分 （图中阴影部分） 的体积，#mi(`V_{2}`) 为大球内，小球外的图中黑色部分的体积，则下列关系中正确的是（ ）


#align(center)[#image("/papers/2008/img/chongqing_science/q9_fig1.png", width: 28%)]


\FloatBarrier
  #choices([#mi(`V_{1}> \frac{V}{2}`)], [#mi(`V_{2}< \frac{V}{2}`)], [#mi(`V_{1}> V_{2}`)], [#mi(`V_{1}< V_{2}`)], cols: 2)
]

#answer([D])

#solution[
设大球半径为 #mi(`R`)，小球半径为 #mi(`r`)，小球球心为 #mi(`S`)，大球球心为 #mi(`O`). 因为小球面过 #mi(`O`)，所以 #mi(`|OS|=r`)；又因为小球内切于大球，且两球面只有一个交点，所以 #mi(`|OS|=R-r`). 因此 #mi(`r=\frac{R}{2}`).

每个小球的体积为


#align(center)[#mitex(`
\frac{4}{3}\pi r^{3}=\frac{4}{3}\pi\left(\frac{R}{2}\right)^{3}=\frac{V}{8}
`)]


四个小球体积之和为 #mi(`\frac{V}{2}`). 正方形的两个相对顶点所对应的小球球心关于 #mi(`O`) 对称，故这两个球心之间的距离为 #mi(`R=2r`)，相应的两个小球除 #mi(`O`) 外不相交. 任意三个小球都包含一对相对小球，因此它们的公共部分至多为点 #mi(`O`). 因而图中四块阴影分别是四对相邻小球的交叠部分，且这些交叠部分在体积意义下互不重叠；其总体积为 #mi(`V_{1}`). 四个小球的并集体积为


#align(center)[#mitex(`
\frac{V}{2}-V_{1}
`)]


所以大球内小球外部分的体积为


#align(center)[#mitex(`
V_{2}=V-\left(\frac{V}{2}-V_{1}\right)=\frac{V}{2}+V_{1}>V_{1}
`)]


故选 D.
]

#problem(10)[
函数 #mi(`f(x) = \frac{\sin x - 1}{\sqrt{3 - 2\cos x - 2\sin x}}`) 的值域是（ ）
  #choices([#mi(`\left[-\frac{\sqrt{2}}{2},0\right]`)], [#mi(`[-1,0]`)], [#mi(`[- \sqrt{2}, 0]`)], [#mi(`[- \sqrt{3}, 0]`)], cols: 1)
]

#answer([B])

#solution[
记 #mi(`s=\sin x`)，#mi(`c=\cos x`). 分母的平方满足


#align(center)[#mitex(`
3-2c-2s\geqslant3-2\sqrt{2}>0
`)]


所以函数处处有定义，且分子 #mi(`s-1\leqslant0`)，从而 #mi(`f(x)\leqslant0`). 又有


#align(center)[#mitex(`
\bigl(3-2c-2s\bigr)-(1-s)^{2}=2-2c-s^{2}=(1-c)^{2}\geqslant0
`)]


因此


#align(center)[#mitex(`
0\le\frac{(1-s)^{2}}{3-2c-2s}\leqslant1
`)]


即 #mi(`-1\le f(x)\leqslant0`). 当 #mi(`x=0`) 时 #mi(`f(x)=-1`)，当 #mi(`x=\frac{\pi}{2}`) 时 #mi(`f(x)=0`). 函数在 #mi(`[0,\frac{\pi}{2}]`) 上连续，所以能取得这两个端点之间的所有值，值域为 #mi(`[-1,0]`). 故选 B.
]

#part-header("填空题")

#problem(11)[
设集合 #mi(`U = \{1, 2, 3, 4, 5\}`)，#mi(`A = \{2, 4\}`)，#mi(`B = \{3, 4, 5\}`)，#mi(`C = \{3, 4\}`)，则 #mi(`(A \cup B) \cap (\complement_{U} C) =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{2,5\}`)])

#solution[
由 #mi(`A\cup B=\{2,3,4,5\}`)，以及 #mi(`\complement_{U} C=U\smallsetminus C=\{1,2,5\}`)，得


#align(center)[#mitex(`
(A\cup B)\cap(\complement_{U} C)=\{2,3,4,5\}\cap\{1,2,5\}=\{2,5\}
`)]
]

#problem(12)[
已知函数 #mi(`f(x) = \begin{cases}2x + 3&`)（#mi(`\text{\text{当} }x \neq 0 \text{ \text{时}}`)）#mi(`\\  a&`)（#mi(`\text{\text{当} }x = 0 \text{ \text{时}}`)）#mi(`\end{cases}`) 在点 #mi(`x = 0`) 处连续，则 #mi(`\displaystyle\lim_{n \to \infty}\frac{a n^{2}+ 1}{a^{2}n^{2}+ n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
由函数在 #mi(`x=0`) 处连续，得


#align(center)[#mitex(`
a=f(0)=\lim_{x\to0}(2x+3)=3
`)]


因此


#align(center)[#mitex(`
\displaystyle\lim_{n\to\infty}\frac{an^{2}+1}{a^{2}n^{2}+n}=\displaystyle\lim_{n\to\infty}\frac{a+n^{-2}}{a^{2}+n^{-1}}=\frac{3}{9}=\frac{1}{3}
`)]
]

#problem(13)[
已知 #mi(`a^{\frac{2}{3}}= \frac{4}{9}`)（#mi(`a > 0`)），则 #mi(`\log_{\frac{2}{3}}a =`)\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
因为 #mi(`a>0`)，由


#align(center)[#mitex(`
a^{\frac{2}{3}}=\left(\frac{2}{3}\right)^{2}
`)]


可得 #mi(`a^{\frac{1}{3}}=\frac{2}{3}`)，从而 #mi(`a=\left(\frac{2}{3}\right)^{3}`). 所以


#align(center)[#mitex(`
\log_{\frac{2}{3}}a=3
`)]
]

#problem(14)[
设 #mi(`S_{n}`) 是等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`a_{12}= -8`)，#mi(`S_{9}= -9`). 则 #mi(`S_{16}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-72`)])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由已知条件，


#align(center)[#mitex(`
a_{1}+11d=-8
`)]


以及


#align(center)[#mitex(`
S_{9}=\frac{9}{2}(2a_{1}+8d)=-9
`)]


所以 #mi(`a_{1}+4d=-1`). 两式相减得 #mi(`7d=-7`)，即 #mi(`d=-1`)，进而 #mi(`a_{1}=3`). 因此


#align(center)[#mitex(`
S_{16}=\frac{16}{2}\bigl(2a_{1}+15d\bigr)=8(6-15)=-72
`)]
]

#problem(15)[
直线 #mi(`l`) 与圆 #mi(`x^{2}+ y^{2}+ 2x - 4y + a = 0`)（#mi(`a < 3`)）相交于两点 #mi(`A`)，#mi(`B`)，弦 #mi(`AB`) 的中点为 #mi(`(0, 1)`)，则直线 #mi(`l`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=x+1`)])

#solution[
圆的圆心为 #mi(`O(-1,2)`)，半径的平方为 #mi(`5-a`). 圆心与弦中点 #mi(`Q(0,1)`) 的连线斜率为


#align(center)[#mitex(`
\frac{1-2}{0-(-1)}=-1
`)]


圆心到弦中点的半径垂直于弦，所以直线 #mi(`l`) 的斜率为 #mi(`1`). 又直线经过 #mi(`(0,1)`)，故


#align(center)[#mitex(`
l:y=x+1
`)]


由于 #mi(`a<3`)，圆的半径大于 #mi(`\sqrt{2}`)，而圆心到该直线的距离为 #mi(`\sqrt{2}`)，所以它确实与圆相交于两点.
]

#problem(16)[
某人有 #mi(`4`) 种颜色的灯泡（每种颜色的灯泡足够多），要在如图所示的 #mi(`6`) 个点 #mi(`A`)，#mi(`B`)，#mi(`C`)， #mi(`A_{1}`)， #mi(`B_{1}`)， #mi(`C_{1}`) 上各装一个灯泡，要求同一条线段两端的灯泡不同色. 则每种颜色的灯泡都至少用一个的安装方法共有\underline{\hspace{2.5em}} 种.


#align(center)[#image("/papers/2008/img/chongqing_science/q16_fig1.png", width: 28%)]


\FloatBarrier
]

#answer([216])

#solution[
把四种颜色分别记为四个不同的颜色. 三角形 #mi(`ABC`) 的三个顶点两两相连，因此其颜色必须互不相同，颜色安排有


#align(center)[#mitex(`
4\cdot3\cdot2=24
`)]


种. 固定 #mi(`A`)，#mi(`B`)，#mi(`C`) 的颜色后，设对应的颜色为 #mi(`1`)，#mi(`2`)，#mi(`3`)，第四种颜色为 #mi(`4`). 三角形 #mi(`A_{1}B_{1}C_{1}`) 的三个顶点也必须两两异色，若暂不考虑三条竖直线段的限制，共有 #mi(`4\cdot3\cdot2=24`) 种安排.

设事件 #mi(`E_{A}`)，#mi(`E_{B}`)，#mi(`E_{C}`) 分别表示 #mi(`A_{1}`) 与 #mi(`A`)，#mi(`B_{1}`) 与 #mi(`B`)，#mi(`C_{1}`) 与 #mi(`C`) 同色. 则每个事件有 #mi(`3\cdot2=6`) 种安排；任意两个事件同时发生时，第三个顶点有 #mi(`2`) 种颜色可选；三个事件同时发生时有 #mi(`1`) 种安排. 因此满足所有线段两端异色的底面安排数为


#align(center)[#mitex(`
24-3\cdot6+3\cdot2-1=11
`)]


满足相邻顶点异色的总安排数为 #mi(`24\cdot11=264`).

还要每种颜色至少使用一次. 若只使用三种颜色，先从四种颜色中选出未使用的一种，有 #mi(`4`) 种选法；固定这三种颜色后，顶面三角形有 #mi(`3!=6`) 种排列，底面三角形必须相对于顶面三个对应位置构成三阶错排，有 #mi(`2`) 种排列. 因此只使用三种颜色的安排数为 #mi(`4\cdot6\cdot2=48`). 所以所求安装方法数为


#align(center)[#mitex(`
264-48=216
`)]
]

#part-header("解答题")

#problem(17)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`A = 60^{\circ}`)，#mi(`c = 3b`). 求：


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
甲，乙，丙三人按下面的规则进行乒乓球比赛：第一局由甲，乙参加而丙轮空，以后每一局由前一局的获胜者与轮空者进行比赛，而前一局的失败者轮空. 比赛按这种规则一直进行到其中一人连胜两局或打满 #mi(`6`) 局时停止. 设在每局中参赛者胜负的概率均为 #mi(`\frac{1}{2}`)，且各局胜负相互独立. 求：


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`B = 90^{\circ}`)，#mi(`AC = \frac{15}{2}`)，#mi(`D`)，#mi(`E`) 两点分别在 #mi(`AB`)，#mi(`AC`) 上，使 #mi(`\frac{AD}{DB}= \frac{AE}{EC}= 2`)，#mi(`DE = 3`). 现将 #mi(`\triangle ABC`) 沿 #mi(`DE`) 折成直二面角，求：


+ (1) 




#align(center)[#image("/papers/2008/img/chongqing_science/q19_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
因为 #mi(`D`)，#mi(`E`) 分别将 #mi(`AB`)，#mi(`AC`) 按相同比例分割，所以 #mi(`DE\parallel BC`)，且


#align(center)[#mitex(`
\frac{DE}{BC}=\frac{AD}{AB}=\frac{2}{3}
`)]


由 #mi(`DE=3`)，得 #mi(`BC=\frac{9}{2}`). 在直角三角形 #mi(`ABC`) 中，


#align(center)[#mitex(`
AB=\sqrt{AC^{2}-BC^{2}}=\sqrt{\left(\frac{15}{2}\right)^{2}-\left(\frac{9}{2}\right)^{2}}=6
`)]


所以 #mi(`AD=4`)，#mi(`DB=2`)，#mi(`AE=5`)，#mi(`EC=\frac{5}{2}`).

折叠后建立空间直角坐标系，使折痕 #mi(`DE`) 为 #mi(`x`) 轴，取

#mi(`D(0,0,0)`)，#mi(`E(3,0,0)`)，#mi(`A(0,4,0)`)，#mi(`B(0,0,-2)`)，#mi(`C\left(\frac{9}{2},0,-2\right)`).

这组坐标满足两侧平面分别为 #mi(`z=0`) 和 #mi(`y=0`)，且二面角为直二面角.


+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = ax^{2} + bx + c`)（#mi(`a \neq 0`)），曲线 #mi(`y = f(x)`) 通过点 #mi(`(0, 2a + 3)`)，且在点 #mi(`(-1, f(-1))`) 处的切线垂直于 #mi(`y`) 轴.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，#mi(`M(-2,0)`) 和 #mi(`N(2,0)`) 是平面上的两点，动点 #mi(`P`) 满足： #mi(`|PM| + |PN| = 6`).


+ (1) 




#align(center)[#image("/papers/2008/img/chongqing_science/q21_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(22)[
设各项均为正数的数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 2`)，#mi(`a_{n} = a_{n+1}^{\frac{3}{2}}a_{n+2}`)（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
令 #mi(`x_{n}=\log_{2}a_{n}`). 由于各项均为正数，原递推式等价于


#align(center)[#mitex(`
x_{n}=\frac{3}{2}x_{n+1}+x_{n+2}
`)]


即


#align(center)[#mitex(`
x_{n+2}=x_{n}-\frac{3}{2}x_{n+1}
`)]



+ (1)
]

