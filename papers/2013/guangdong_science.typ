// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{x \mid x^{2} + 2x = 0, x \in \mathbb{R}\}`)，#mi(`N = \{x \mid x^{2} - 2x = 0, x \in \mathbb{R}\}`)，则 #mi(`M \cup N =`)（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{0, 2\}`)], [#mi(`\{-2, 0\}`)], [#mi(`\{-2, 0, 2\}`)], cols: 2)
]

#answer([D.])

#solution[
由 #mi(`x^{2}+2x=x(x+2)=0`)，得 #mi(`M=\{-2,0\}`)；由 #mi(`x^{2}-2x=x(x-2)=0`)，得 #mi(`N=\{0,2\}`). 因此 #mi(`M\cup N=\{-2,0,2\}`)，故选 D.
]

#problem(2)[
定义域为 #mi(`\mathbb{R}`) 的四个函数 #mi(`y = x^{3}`)，#mi(`y = 2^{x}`)，#mi(`y = x^{2} + 1`)，#mi(`y = 2\sin x`) 中，奇函数的个数是（ ）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([C.])

#solution[
对 #mi(`y=x^{3}`)，有 #mi(`(-x)^{3}=-x^{3}`)，所以它是奇函数；#mi(`y=2^{x}`) 满足 #mi(`2^{-x}\neq 2^{x}`)，且不可能恒有 #mi(`2^{-x}=-2^{x}`)，所以既不是奇函数也不是偶函数；#mi(`y=x^{2}+1`) 满足 #mi(`(-x)^{2}+1=x^{2}+1`)，是偶函数；#mi(`y=2\sin x`) 满足 #mi(`2\sin(-x)=-2\sin x`)，是奇函数. 因此奇函数共有 #mi(`2`) 个，故选 C.
]

#problem(3)[
若复数 #mi(`z`) 满足 #mi(`\mathrm{i}z = 2 + 4\mathrm{i}`)，则在复平面内，#mi(`z`) 对应的点的坐标是（ ）
  #choices([#mi(`(2,4)`)], [#mi(`(2,-4)`)], [#mi(`(4,-2)`)], [#mi(`(4,2)`)], cols: 4)
]

#answer([C.])

#solution[
由 #mi(`\mathrm{i}z=2+4\mathrm{i}`)，两边同除以 #mi(`\mathrm{i}`)，得 #mi(`z=\dfrac{2+4\mathrm{i}}{\mathrm{i}}=(2+4\mathrm{i})(-\mathrm{i})=4-2\mathrm{i}`). 所以 #mi(`z`) 在复平面内对应的点为 #mi(`(4,-2)`)，故选 C.
]

#problem(4)[
已知离散型随机变量 #mi(`X`) 的分布列为

#mi(`X`) & #mi(`1`) & #mi(`2`) & #mi(`3`) \\

\hline

#mi(`P`) & #mi(`\frac{3}{5}`) & #mi(`\frac{3}{10}`) & #mi(`\frac{1}{10}`)

则 #mi(`X`) 的数学期望 #mi(`E(X) =`)（ ）
  #choices([#mi(`\frac{3}{2}`)], [#mi(`2`)], [#mi(`\frac{5}{2}`)], [#mi(`3`)], cols: 2)
]

#answer([A.])

#solution[
离散型随机变量的数学期望为各取值与其概率乘积之和，因此

#mi(`E(X)=1\times\frac{3}{5}+2\times\frac{3}{10}+3\times\frac{1}{10}=\frac{3}{5}+\frac{6}{10}+\frac{3}{10}=\frac{3}{2}`). 故选 A.
]

#problem(5)[
某四棱台的三视图如图所示，则该四棱台的体积是（ ）


#align(center)[#image("/papers/2013/img/guangdong_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`4`)], [#mi(`\frac{14}{3}`)], [#mi(`\frac{16}{3}`)], [#mi(`6`)], cols: 2)
]

#answer([B.])

#solution[
由三视图可知，该四棱台的上、下底面均为正方形，边长分别为 #mi(`1`) 和 #mi(`2`)，高为 #mi(`2`). 所以两底面积分别为 #mi(`1`) 和 #mi(`4`)，四棱台的体积为

#mi(`V=\frac{h}{3}\left(S_{1}+S_{2}+\sqrt{S_{1}S_{2}}\right)=\frac{2}{3}\left(1+4+\sqrt{4}\right)=\frac{14}{3}`). 故选 B.
]

#problem(6)[
设 #mi(`m`)，#mi(`n`) 是两条不同的直线，#mi(`\alpha`)，#mi(`\beta`) 是两个不同的平面，下列命题中正确的是（ ）
  #choices([若 #mi(`\alpha \perp \beta, m \subset \alpha, n \subset \beta`)，则 #mi(`m \perp n`)], [若 #mi(`\alpha \parallel \beta`)，#mi(`m \subset \alpha`)，#mi(`n \subset \beta`)，则 #mi(`m \parallel n`)], [若 #mi(`m \perp n`)，#mi(`m \subset \alpha`)，#mi(`n \subset \beta`)，则 #mi(`\alpha \perp \beta`)], [若 #mi(`m \perp \alpha`)，#mi(`m \parallel n`)，#mi(`n \parallel \beta`)，则 #mi(`\alpha \perp \beta`)], cols: 1)
]

#answer([D.])

#solution[
平面垂直时，分别位于两个平面内的任意两条直线不一定垂直，所以 A 不正确；平行平面内的直线方向可以不同，所以 B 不正确；两条相交直线分别属于两个平面，不能据此推出两个平面垂直，所以 C 不正确. 由 #mi(`m\perp\alpha`) 且 #mi(`m\parallel n`)，得 #mi(`n\perp\alpha`)；又 #mi(`n\parallel\beta`)，根据“若一平面经过另一平面的垂线，则两平面垂直”的判定定理，得 #mi(`\alpha\perp\beta`). 因此 D 正确，故选 D.
]

#problem(7)[
已知中心在原点的双曲线 #mi(`C`) 的右焦点为 #mi(`F(3,0)`)，离心率等于 #mi(`\frac{3}{2}`)，则 #mi(`C`) 的方程是（ ）
  #choices([#mi(`\frac{x^{2}}{4}-\frac{y^{2}}{\sqrt{5}}= 1`)], [#mi(`\frac{x^{2}}{4}-\frac{y^{2}}{5}= 1`)], [#mi(`\frac{x^{2}}{2}-\frac{y^{2}}{5}= 1`)], [#mi(`\frac{x^{2}}{2}-\frac{y^{2}}{\sqrt{5}}= 1`)], cols: 1)
]

#answer([B.])

#solution[
双曲线的焦半距为 #mi(`c=3`)，离心率满足 #mi(`e=\frac{c}{a}=\frac{3}{2}`)，所以 #mi(`a=2`). 又 #mi(`c^{2}=a^{2}+b^{2}`)，得 #mi(`b^{2}=3^{2}-2^{2}=5`). 由于焦点在 #mi(`x`) 轴上，双曲线方程为 #mi(`\frac{x^{2}}{4}-\frac{y^{2}}{5}=1`)，故选 B.
]

#problem(8)[
设整数 #mi(`n \ge 4`)，集合 #mi(`X = \{1, 2, 3, \cdots, n\}`).

令集合 #mi(`S = \{(x, y, z) \mid x, y, z \in X,\ \text{\text{且三条件} }x < y < z, y < z < x, z < x < y \text{ \text{恰有一个成立}}\}`)，若 #mi(`(x, y, z)`) 和 #mi(`(z, w, x)`) 都在 #mi(`S`) 中，则下列选项正确的是（ ）
  #choices([#mi(`(y, z, w) \in S, (x, y, w) \notin S`)], [#mi(`(y, z, w) \in S`)，#mi(`(x, y, w) \in S`)], [#mi(`(y,z,w)\notin S`)，#mi(`(x,y,w)\in S`)], [#mi(`(y,z,w)\notin S`)，#mi(`(x,y,w)\notin S`)], cols: 1)
]

#answer([B.])

#solution[
由 #mi(`(x,y,z)\in S`)，三个数互不相等. 分三种循环顺序讨论. 若 #mi(`x<y<z`)，由 #mi(`(z,w,x)\in S`) 可知 #mi(`w<x`) 或 #mi(`w>z`). 当 #mi(`w<x<y<z`) 时，#mi(`w<y<z`) 和 #mi(`w<x<y`) 分别说明 #mi(`(y,z,w)\in S`) 和 #mi(`(x,y,w)\in S`)；当 #mi(`x<y<z<w`) 时，#mi(`y<z<w`) 和 #mi(`x<y<w`) 分别说明这两个三元组也都属于 #mi(`S`).

若 #mi(`y<z<x`)，由 #mi(`(z,w,x)\in S`) 必有 #mi(`z<w<x`). 于是 #mi(`y<z<w<x`)，从而 #mi(`y<z<w`) 以及 #mi(`y<w<x`) 成立，故 #mi(`(y,z,w)\in S`) 且 #mi(`(x,y,w)\in S`). 若 #mi(`z<x<y`)，同理由 #mi(`(z,w,x)\in S`) 得 #mi(`z<w<x<y`)，此时 #mi(`z<w<y`) 以及 #mi(`w<x<y`) 成立，故两个三元组仍都属于 #mi(`S`). 因此正确选项为 B.
]

#part-header("填空题")

#problem(9)[
不等式 #mi(`x^{2}+ x - 2 < 0`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-2,1)`).])

#solution[
因式分解得 #mi(`x^{2}+x-2=(x+2)(x-1)`). 两根为 #mi(`-2`) 和 #mi(`1`)，二次项系数为正，所以乘积小于零时 #mi(`x`) 在两根之间，即解集为 #mi(`(-2,1)`).
]

#problem(10)[
若曲线 #mi(`y = kx + \ln x`) 在点 #mi(`(1, k)`) 处的切线平行于 #mi(`x`) 轴，则 #mi(`k=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`).])

#solution[
函数的导数为 #mi(`y'=k+\frac{1}{x}`). 在 #mi(`x=1`) 处切线斜率为 #mi(`k+1`). 切线平行于 #mi(`x`) 轴，故斜率为零，从而 #mi(`k+1=0`)，得 #mi(`k=-1`).
]

#problem(11)[
执行如图所示的程序框图，若输入 #mi(`n`) 的值为 #mi(`4`)，则输出 #mi(`s`) 的值为\underline{\hspace{2.5em}}.

\texfigure[max width=0.34\linewidth]img_repaint/2013/guangdong_science/q11_fig1.tex
]

#answer([#mi(`7`).])

#solution[
程序开始时 #mi(`i=1`)，#mi(`s=1`). 当 #mi(`i\leqslant4`) 时，每次执行 #mi(`s=s+(i-1)`)，然后令 #mi(`i=i+1`). 四次循环中加入的数依次为 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，所以输出值为 #mi(`s=1+0+1+2+3=7`).
]

#problem(12)[
在等差数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{3}+ a_{8}= 10`)，则 #mi(`3a_{5}+ a_{7}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`20`).])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`)，则 #mi(`a_{n}=a_{1}+(n-1)d`). 于是 #mi(`a_{3}+a_{8}=2a_{1}+9d=10`)，而

#mi(`3a_{5}+a_{7}=3(a_{1}+4d)+(a_{1}+6d)=4a_{1}+18d=2(2a_{1}+9d)=20`).
]

#problem(13)[
给定区域 #mi(`D: \begin{cases}x + 4y \ge 4,\\  x + y \le 4,\\  x \ge 0,\end{cases}`) 令点集 #mi(`T = \{(x_{0}, y_{0}) \in D \mid x_{0}, y_{0} \in \mathbb{Z},\ (x_{0}, y_{0})\text{ \text{是} }z = x + y \text{ \text{在} }D \text{ \text{上取得最大值或最小值的点}}\}`)，则 #mi(`T`) 中的点共确定\underline{\hspace{2.5em}} 条不同的直线.
]

#answer([#mi(`6`).])

#solution[
由 #mi(`x\geqslant0`)、#mi(`x+4y\geqslant4`) 和 #mi(`x+y\leqslant4`) 可知可行域的顶点为 #mi(`(0,1)`)、#mi(`(0,4)`) 和 #mi(`(4,0)`). 目标函数为 #mi(`z=x+y`)，在边界 #mi(`x+y=4`) 上取得最大值 #mi(`4`)，因此最大值点中的整点为 #mi(`(0,4)`)、#mi(`(1,3)`)、#mi(`(2,2)`)、#mi(`(3,1)`)、#mi(`(4,0)`)，共五点且共线. 沿边界 #mi(`x+4y=4`) 有 #mi(`z=1+\frac{3}{4}x`)，故最小值在 #mi(`(0,1)`) 处取得. 于是五个最大值点确定一条直线，最小值点分别与这五个点确定五条不同的直线，共确定 #mi(`1+5=6`) 条不同的直线.
]

#part-header("选考题：填空题")

#problem(14)[
已知曲线 #mi(`C`) 的参数方程为 #mi(`\begin{cases}x = \sqrt{2} \cos t,\\

y = \sqrt{2} \sin t,\end{cases}`) （#mi(`t`) 为参数），#mi(`C`) 在点 #mi(`(1,1)`) 处的切线为 #mi(`l`)，以坐标原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系，则 #mi(`l`) 的极坐标方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\rho(\cos\theta+\sin\theta)=2`).])

#solution[
由参数方程消去参数，得 #mi(`x^{2}+y^{2}=2`)，所以 #mi(`C`) 是圆心为原点、半径为 #mi(`\sqrt{2}`) 的圆. 点 #mi(`(1,1)`) 处的半径方向为 #mi(`(1,1)`)，切线与该半径垂直，故切线方程为 #mi(`x+y=2`). 在极坐标中 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，代入得 #mi(`\rho(\cos\theta+\sin\theta)=2`).
]

#problem(15)[
如图，#mi(`AB`) 是圆 #mi(`O`) 的直径，点 #mi(`C`) 在圆 #mi(`O`) 上，延长 #mi(`BC`) 到 #mi(`D`) 使 #mi(`BC = CD`)，过 #mi(`C`) 作圆 #mi(`O`) 的切线交 #mi(`AD`) 于 #mi(`E`). 若 #mi(`AB = 6`)，#mi(`ED = 2`)，则 #mi(`BC =\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2013/img/guangdong_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`2\sqrt{3}`).])

#solution[
设 #mi(`BC=CD=u`)，#mi(`AC=v`). 因为 #mi(`AB`) 是直径，所以 #mi(`\angle ACB=90^{\circ}`)，从而 #mi(`AC\perp BC`)，也有 #mi(`AC\perp CD`). 由 #mi(`BC=CD`) 得 #mi(`AB^{2}=AC^{2}+BC^{2}=AC^{2}+CD^{2}=AD^{2}`)，所以 #mi(`AD=AB=6`).

建立直角坐标系，取 #mi(`C`) 为原点，#mi(`BC`) 所在直线为 #mi(`x`) 轴，令 #mi(`B=(-u,0)`)，#mi(`D=(u,0)`)，#mi(`A=(0,v)`). 由 #mi(`AB=6`) 得 #mi(`u^{2}+v^{2}=36`). 圆心为 #mi(`O=(-\frac{u}{2},\frac{v}{2})`)，所以过 #mi(`C`) 的切线方程为 #mi(`ux-vy=0`)；直线 #mi(`AD`) 的方程为 #mi(`vx+uy=uv`). 设切线与 #mi(`AD`) 的交点为 #mi(`E`)，联立两式，得

#mi(`E=\left(\frac{uv^{2}}{36},\frac{u^{2}v}{36}\right)`). 在从 #mi(`A`) 到 #mi(`D`) 的线段上，点 #mi(`E`) 的横坐标占 #mi(`AD`) 的比例为 #mi(`\frac{v^{2}}{36}`)，因此

#mi(`ED=AD\left(1-\frac{v^{2}}{36}\right)=6\cdot\frac{u^{2}}{36}=\frac{u^{2}}{6}`). 由 #mi(`ED=2`)，得 #mi(`u^{2}=12`)，故 #mi(`BC=u=2\sqrt{3}`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = \sqrt{2}\cos\left(x - \frac{\pi}{12}\right)`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某车间共有 #mi(`12`) 名工人，随机抽取 #mi(`6`) 名，他们某日加工零件个数的茎叶图如图所示，其中茎为十位数，叶为个位数.

1 & #mi(`7\;9`) \\

2 & #mi(`0\;1\;5`) \\

3 & #mi(`0`)


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图①，在等腰直角三角形 #mi(`ABC`) 中，#mi(`\angle A = 90^{\circ}`)，#mi(`BC = 6`).

#mi(`D`)，#mi(`E`) 分别是 #mi(`AC`)，#mi(`AB`) 上的点，#mi(`CD = BE = \sqrt{2}`)，#mi(`O`) 为 #mi(`BC`) 的中点.

将 #mi(`\triangle ADE`) 沿 #mi(`DE`) 折起，得到下图②所示的四棱锥 #mi(`A^{\prime}- BCDE`)，其中 #mi(`A^{\prime}O = \sqrt{3}`).


+ (1) 




#align(center)[#image("/papers/2013/img/guangdong_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，已知 #mi(`a_{1}= 1`)，#mi(`\frac{2S_{n}}{n}= a_{n+1}- \frac{1}{3}n^{2}- n - \frac{2}{3}`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知抛物线 #mi(`C`) 的顶点为原点，其焦点 #mi(`F(0, c)`)（#mi(`c > 0`)）到直线 #mi(`l: x - y - 2 = 0`) 的距离为 #mi(`\frac{3\sqrt{2}}{2}`). 设 #mi(`P`) 为直线 #mi(`l`) 上的点，过点 #mi(`P`) 作抛物线 #mi(`C`) 的两条切线 #mi(`PA`)，#mi(`PB`)，其中 #mi(`A`)，#mi(`B`) 为切点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设函数 #mi(`f(x) = (x - 1)\mathrm{e}^{x}- kx^{2}`) （#mi(`k \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

