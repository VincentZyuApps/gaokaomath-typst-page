// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年江西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z = \mathrm{i}(-2 - \mathrm{i})`)（#mi(`\mathrm{i}`) 为虚数单位）在复平面内所对应的点在（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
#mi(`z=\mathrm{i}(-2-\mathrm{i})=-2\mathrm{i}-\mathrm{i}^{2}=1-2\mathrm{i}`)，所以其对应点的横坐标为正，纵坐标为负，位于第四象限，故选 D.
]

#problem(2)[
若集合 #mi(`A = \{x \in \mathbb{R}\mid ax^{2} + ax + 1 = 0\}`) 中只有一个元素，则 #mi(`a =`)（ ）
  #choices([4], [2], [0], [0 或 4], cols: 4)
]

#answer([A])

#solution[
当 #mi(`a=0`) 时，方程化为 #mi(`1=0`)，无解，不符合题意；当 #mi(`a\ne0`) 时，方程为关于 #mi(`x`) 的一元二次方程，其判别式为


#align(center)[#mitex(`
\Delta=a^{2}-4a=a(a-4)
`)]


集合中只有一个元素等价于方程有一个实根，因此 #mi(`\Delta=0`). 结合 #mi(`a\ne0`)，得 #mi(`a=4`)，故选 A.
]

#problem(3)[
若 #mi(`\sin \frac{\alpha}{2}= \frac{\sqrt{3}}{3}`)，则 #mi(`\cos \alpha =`)（ ）
  #choices([#mi(`-\frac{2}{3}`)], [#mi(`-\frac{1}{3}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([C])

#solution[
由半角公式，


#align(center)[#mitex(`
\cos\alpha=1-2\sin^{2}\frac{\alpha}{2}=1-2\left(\frac{\sqrt{3}}{3}\right)^{2}=1-\frac{2}{3}=\frac{1}{3}
`)]


故选 C.
]

#problem(4)[
集合 #mi(`A = \{2, 3\}`)，#mi(`B = \{1, 2, 3\}`)，从 #mi(`A`)，#mi(`B`) 中各任意取一个数，则这两数之和等于 4 的概率是（ ）
  #choices([#mi(`\frac{2}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{6}`)], cols: 2)
]

#answer([C])

#solution[
从 #mi(`A`) 中取数、从 #mi(`B`) 中取数共有 #mi(`2\times3=6`) 个等可能结果. 其中和为 #mi(`4`) 的结果为 #mi(`(2,2)`) 和 #mi(`(3,1)`)，共有 #mi(`2`) 个，因此所求概率为


#align(center)[#mitex(`
\frac{2}{6}=\frac{1}{3}
`)]


故选 C.
]

#problem(5)[
总体由编号为 #mi(`01`)，#mi(`02`)，…，#mi(`19`)，#mi(`20`) 的 20 个个体组成. 利用下面的随机数表选取 5 个个体，选取方法从随机数表第 #mi(`1`) 行的第 #mi(`5`) 列和第 #mi(`6`) 列数字开始由左到右依次选取两个数字，则选出来的第 #mi(`5`) 个个体的编号为（ ）

7816 6572 0802 6314 0702 4369 9728 0198 3204 9234 4935 8200 3623 4869 6938 7481
  #choices([08], [07], [02], [01], cols: 4)
]

#answer([D])

#solution[
从第 1 行第 5、6 列开始，每两个数字组成一个编号，依次得到

#mi(`65`)，#mi(`72`)，#mi(`08`)，#mi(`02`)，#mi(`63`)，#mi(`14`)，#mi(`07`)，#mi(`02`)，#mi(`43`)，#mi(`69`)，#mi(`97`)，#mi(`28`)，#mi(`01`)，#mi(`98`)，#mi(`32`)，#mi(`04`)，#mi(`\ldots`).

其中只有 #mi(`01`) 至 #mi(`20`) 的编号有效，并且重复编号不再选取. 因此依次选出的个体编号为

#mi(`08`)，#mi(`02`)，#mi(`14`)，#mi(`07`)，#mi(`01`).

第 5 个个体的编号为 #mi(`01`)，故选 D.
]

#problem(6)[
下列选项中，使不等式 #mi(`x < \frac{1}{x}< x^{2}`) 成立的 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`(- \infty, -1)`)], [#mi(`(-1,0)`)], [#mi(`(0,1)`)], [#mi(`(1, +\infty)`)], cols: 2)
]

#answer([A])

#solution[
由题意知 #mi(`x\ne0`). 分别解两个不等式：


#align(center)[#mitex(`
x<\frac{1}{x}\iff \frac{x^{2}-1}{x}<0  \iff x\in(-\infty,-1)\cup(0,1)
`)]


以及


#align(center)[#mitex(`
\frac{1}{x}<x^{2}\iff \frac{1-x^{3}}{x}<0  \iff x\in(-\infty,0)\cup(1,+\infty)
`)]


两解集的交集为 #mi(`(-\infty,-1)`)，故选 A.
]

#problem(7)[
阅读如图所示程序框图，如果输出 #mi(`i = 4`)，那么在空白的判断框中应填入的条件是（ ）

\texfigure[float=inline,max width=0.34\linewidth]img_repaint/2013/jiangxi_liberal/q7_fig1.tex

\FloatBarrier
  #choices([#mi(`S < 8`)], [#mi(`S < 9`)], [#mi(`S < 10`)], [#mi(`S < 11`)], cols: 4)
]

#answer([B])

#solution[
由程序框图逐步计算. 初始时 #mi(`i=1`)，#mi(`S=0`)，第一次循环后 #mi(`i=2`)，此时按偶数分支得 #mi(`S=2i+1=5`)；第二次循环后 #mi(`i=3`)，按奇数分支得 #mi(`S=2i+2=8`)；第三次循环后 #mi(`i=4`)，按偶数分支得 #mi(`S=2i+1=9`).

要使输出为 #mi(`i=4`)，应在 #mi(`S=8`) 时继续循环而在 #mi(`S=9`) 时停止，所以判断条件为 #mi(`S<9`)，故选 B.
]

#problem(8)[
一几何体的三视图如图所示，则该几何体的体积为


#align(center)[#image("/papers/2013/img/jiangxi_liberal/q8_fig1.png", width: 28%)]


\FloatBarrier

（ ）
  #choices([#mi(`200 + 9\pi`)], [#mi(`200 + 18\pi`)], [#mi(`140 + 9\pi`)], [#mi(`140 + 18\pi`)], cols: 2)
]

#answer([A])

#solution[
由三视图可知，该几何体由一个长、宽、高分别为 #mi(`10`)，#mi(`4`)，#mi(`5`) 的长方体和一个直径为 #mi(`6`)、高为 #mi(`2`) 的半圆柱组成. 长方体体积为


#align(center)[#mitex(`
10\times4\times5=200
`)]


半圆柱的底面半径为 #mi(`3`)，体积为


#align(center)[#mitex(`
\frac{1}{2}\pi\times3^{2}\times2=9\pi
`)]


所以几何体体积为 #mi(`200+9\pi`)，故选 A.
]

#problem(9)[
已知点 #mi(`A(2,0)`)，抛物线 #mi(`C: x^{2} = 4y`) 的焦点为 #mi(`F`)，射线 #mi(`FA`) 与抛物线 #mi(`C`) 相交于点 #mi(`M`)，与其准线相交于点 #mi(`N`)，则 #mi(`|FM|: |MN| =`)（ ）
  #choices([#mi(`2:\sqrt{5}`)], [#mi(`1:2`)], [#mi(`1 : \sqrt{5}`)], [#mi(`1:3`)], cols: 2)
]

#answer([C])

#solution[
抛物线 #mi(`x^{2}=4y`) 的焦点为 #mi(`F(0,1)`)，准线为 #mi(`y=-1`). 设射线 #mi(`FA`) 上点的参数方程为

#mi(`(x,y)=(2t,1-t)`)，#mi(`t\geqslant0`).

点 #mi(`A(2,0)`) 对应 #mi(`t=1`). 代入抛物线方程得


#align(center)[#mitex(`
4t^{2}=4(1-t)\iff t^{2}+t-1=0
`)]


由于 #mi(`M`) 在射线 #mi(`FA`) 上，取正根


#align(center)[#mitex(`
t=\frac{\sqrt{5}-1}{2}
`)]


准线 #mi(`y=-1`) 对应 #mi(`1-t=-1`)，即 #mi(`t=2`). 因为同一直线上距离与参数差成正比，


#align(center)[#mitex(`
\frac{|FM|}{|MN|}=\frac{t}{2-t}=\frac{1}{\sqrt{5}}
`)]


故 #mi(`|FM|:|MN|=1:\sqrt{5}`)，故选 C.
]

#problem(10)[
如图，已知 #mi(`l_{1}\perp l_{2}`)，圆心在 #mi(`l_{1}`) 上，半径为 #mi(`1 \mathrm{~m}`) 的圆 #mi(`O`) 在 #mi(`t = 0`) 时与 #mi(`l_{2}`) 相切于点 #mi(`A`)，圆 #mi(`O`) 沿 #mi(`l_{1}`) 以 #mi(`1 \mathrm{~m}/ \mathrm{s}`) 的速度匀速向上移动，圆被直线 #mi(`l_{2}`) 所截上方圆弧长记为 #mi(`x`)，令 #mi(`y = \cos x`)，则 #mi(`y`) 与时间 #mi(`t`)（#mi(`0 \le t \le 1`)，单位：#mi(`\mathrm{s}`)）的函数 #mi(`y = f(t)`) 的图象大致为（ ）


#align(center)[#image("/papers/2013/img/jiangxi_liberal/q10_fig1.png", width: 28%)]


\FloatBarrier
  #choices([
#align(center)[#image("/papers/2013/img/jiangxi_liberal/q10_opt_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/jiangxi_liberal/q10_opt_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/jiangxi_liberal/q10_opt_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/jiangxi_liberal/q10_opt_d.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
取 #mi(`l_{1}`) 为竖直方向. 圆心从与 #mi(`l_{2}`) 相切的位置向上移动 #mi(`t`) 后，圆心到 #mi(`l_{2}`) 的距离为 #mi(`1-t`). 设圆弧所对的圆心角为 #mi(`x`)，则由直角三角形得


#align(center)[#mitex(`
\frac{x}{2}=\arccos(1-t)
`)]


因此


#align(center)[#mitex(`
y=\cos x=\cos\bigl(2\arccos(1-t)\bigr)  =2(1-t)^{2}-1=2t^{2}-4t+1
`)]


在 #mi(`0\le t\leqslant1`) 上，函数从 #mi(`1`) 减到 #mi(`-1`)，且

#mi(`y'=4t-4\leqslant0`)，#mi(`y''=4>0`).

所以图象单调下降且向上凸，与选项 B 相符，故选 B.
]

#part-header("填空题")

#problem(11)[
若曲线 #mi(`y = x^{\alpha}+ 1`)（#mi(`\alpha \in \mathbb{R}`)）在点 #mi(`(1,2)`) 处的切线经过坐标原点，则 #mi(`\alpha =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
曲线在 #mi(`(1,2)`) 处的切线斜率为


#align(center)[#mitex(`
y'\big|_{x=1}=\alpha
`)]


该切线还经过原点，因此其斜率为


#align(center)[#mitex(`
\frac{2-0}{1-0}=2
`)]


故 #mi(`\alpha=2`).
]

#problem(12)[
某住宅小区计划植树不少于 100 棵，若第一天植 2 棵，以后每天植树的棵数是前一天的 2 倍，则需要的最少天数 #mi(`n`)（#mi(`n \in \mathbb{N}^{*}`)）等于\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
第 #mi(`j`) 天植树 #mi(`2^{j}`) 棵，前 #mi(`n`) 天植树总数为等比数列前 #mi(`n`) 项和


#align(center)[#mitex(`
2+2^{2}+\cdots+2^{n}=2^{n+1}-2
`)]


要求 #mi(`2^{n+1}-2\geqslant100`). 由于

#mi(`2^{5+1}-2=62<100`)，#mi(`2^{6+1}-2=126\geqslant100`)，

所以最少需要 #mi(`n=6`) 天.
]

#problem(13)[
设 #mi(`f(x) = \sqrt{3}\sin 3x + \cos 3x`)，若对任意实数 #mi(`x`) 都有 #mi(`|f(x)| \le a`)，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a \in [2,+\infty)`)])

#solution[
由柯西不等式，


#align(center)[#mitex(`
|f(x)|=|\sqrt{3}\sin3x+\cos3x|  \le\sqrt{(\sqrt{3})^{2}+1^{2}}\sqrt{\sin^{2}3x+\cos^{2}3x}=2
`)]


当 #mi(`3x=\frac{\pi}{3}`) 时，#mi(`\sin3x=\frac{\sqrt{3}}{2}`)，#mi(`\cos3x=\frac{1}{2}`)，从而 #mi(`f(x)=2`)，故最大值确为 #mi(`2`). 因此对任意实数 #mi(`x`) 都有 #mi(`|f(x)|\le a`) 当且仅当 #mi(`a\geqslant2`)，即


#align(center)[#mitex(`
a\in[2,+\infty)
`)]
]

#problem(14)[
若圆 #mi(`C`) 经过坐标原点和点 #mi(`(4,0)`)，且与直线 #mi(`y = 1`) 相切，则圆 #mi(`C`) 的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-2)^{2}+ \left(y + \frac{3}{2}\right)^{2}= \frac{25}{4}`)])

#solution[
设圆心为 #mi(`(h,k)`)，半径为 #mi(`r`). 由于圆经过 #mi(`(0,0)`) 和 #mi(`(4,0)`)，有

#mi(`h^{2}+k^{2}=r^{2}`)，#mi(`(h-4)^{2}+k^{2}=r^{2}`).

两式相减得 #mi(`h=2`)，所以圆心为 #mi(`(2,k)`)，且 #mi(`r^{2}=4+k^{2}`). 圆与直线 #mi(`y=1`) 相切，故圆心到该直线的距离等于半径：


#align(center)[#mitex(`
|k-1|=\sqrt{4+k^{2}}
`)]


平方得


#align(center)[#mitex(`
(k-1)^{2}=4+k^{2}\iff k=-\frac{3}{2}
`)]


于是 #mi(`r^{2}=4+\frac{9}{4}=\frac{25}{4}`)，圆的方程为


#align(center)[#mitex(`
\left(x-2\right)^{2}+\left(y+\frac{3}{2}\right)^{2}=\frac{25}{4}
`)]
]

#problem(15)[
如图，正方体的底面与正四面体的底面在同一平面 #mi(`\alpha`) 上，且 #mi(`AB \parallel CD`)，则直线 #mi(`EF`) 与正方体的六个面所在的平面相交的平面个数为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/jiangxi_liberal/q15_fig1.png", width: 28%)]

]

#answer([4])

#solution[
设正四面体顶点 #mi(`F`) 在平面 #mi(`\alpha`) 上的射影为正三角形 #mi(`CDE`) 的中心 #mi(`G`). 则直线 #mi(`EF`) 在 #mi(`\alpha`) 上的射影为 #mi(`EG`)，而在正三角形中，中线 #mi(`EG\perp CD`). 因此


#align(center)[#mitex(`
EF\perp CD
`)]


又因 #mi(`AB\parallel CD`)，所以 #mi(`EF\perp AB`). 于是直线 #mi(`EF`) 与正方体的两个底面棱平行于 #mi(`AB`) 的侧面所在平面相交，与两个底面棱垂直于 #mi(`AB`) 的侧面所在平面平行，不相交.

此外，#mi(`EF`) 在底面平面 #mi(`\alpha`) 上经过点 #mi(`E`)，并且不平行于正方体的上底面所在平面，故还与上下底面所在的两个平面相交. 所以相交的平面共有 #mi(`2+2=4`) 个.
]

#part-header("解答题")

#problem(16)[
正项数列 #mi(`\{a_{n}\}`) 满足： #mi(`a_{n}^{2}- (2n - 1)a_{n}- 2n = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`\sin A \sin B + \sin B \sin C + \cos 2B = 1`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
小波以游戏方式决定是去打球，唱歌还是去下棋，游戏规则为：以 #mi(`O`) 为起点，再从 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`)，#mi(`A_{4}`)，#mi(`A_{5}`)，#mi(`A_{6}`)（如图）这 #mi(`6`) 个点中任取两点分别为终点得到两个向量，记这两个向量的数量积为 #mi(`X`)，若 #mi(`X > 0`) 就去打球，若 #mi(`X = 0`) 就去唱歌，若 #mi(`X < 0`) 就去下棋.


+ (1) 




#align(center)[#image("/papers/2013/img/jiangxi_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
如图，直四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB \parallel CD`)，#mi(`AD \perp AB`)，#mi(`AB = 2`)，#mi(`AD = \sqrt{2}`)，#mi(`AA_{1}= 3`)，#mi(`E`) 为 #mi(`CD`) 上一点，#mi(`DE = 1`)，#mi(`EC = 3`).


+ (1) 




#align(center)[#image("/papers/2013/img/jiangxi_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
椭圆 #mi(`C`)：#mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的离心率 #mi(`e = \frac{\sqrt{3}}{2}`)，#mi(`a + b = 3`).


+ (1) 




#align(center)[#image("/papers/2013/img/jiangxi_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = \begin{cases}\frac{1}{a} x, & 0 \le x \le a,\\

\frac{1}{1 - a} (1 - x), & a < x \le 1,\end{cases}`) #mi(`a`) 为常数且 #mi(`a \in (0,1)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

