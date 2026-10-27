// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年安徽卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`\mathrm{i}`) 是虚数单位，#mi(`\bar z`) 表示复数 #mi(`z`) 的共轭复数. 若 #mi(`z = 1 + \mathrm{i}`)，则 #mi(`\frac{z}{\mathrm{i}}+ \mathrm{i}\cdot \bar z =`)（ ）

\answerC

由于 #mi(`z=1+\mathrm{i}`)，所以 #mi(`\bar z=1-\mathrm{i}`)，从而 #mi(`\dfrac{z}{\mathrm{i}}=\dfrac{1+\mathrm{i}}{\mathrm{i}}=1-\mathrm{i}`)，#mi(`\mathrm{i}\cdot\bar z=\mathrm{i}(1-\mathrm{i})=1+\mathrm{i}`). 因此 #mi(`\dfrac{z}{\mathrm{i}}+\mathrm{i}\cdot\bar z=2`)，故选 C.
  #choices([#mi(`-2`)], [#mi(`-2\mathrm{i}`)], [#mi(`2`)], [#mi(`2\mathrm{i}`)], cols: 2)
]

#problem(2)[
“#mi(`x < 0`)”是“#mi(`\ln(x + 1) < 0`)”的（ ）

\answerB

#mi(`\ln(x+1)<0`) 首先要求 #mi(`x+1>0`). 由于对数函数在其定义域上单调递增，且 #mi(`\ln 1=0`)，所以 #mi(`\ln(x+1)<0`) 等价于 #mi(`0<x+1<1`)，即 #mi(`-1<x<0`). 因而“#mi(`\ln(x+1)<0`)”能推出“#mi(`x<0`)”，但“#mi(`x<0`)”不能保证 #mi(`x+1>0`)，也不能推出前一个不等式，例如 #mi(`x=-2`) 时对数式无意义，所以“#mi(`x<0`)”是必要不充分条件，故选 B.
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(3)[
如图所示，程序框图（算法流程图）的输出结果是（ ）


#align(center)[#image("/papers/2014/img/anhui_science/q3_fig1.png", width: 28%)]


\answerB

程序开始时 #mi(`x=y=1`). 每次循环先计算 #mi(`z=x+y`)，若 #mi(`z\leqslant50`)，再依次令 #mi(`x=y`)，#mi(`y=z`)，因此循环中得到的 #mi(`z`) 依次为 #mi(`2`)，#mi(`3`)，#mi(`5`)，#mi(`8`)，#mi(`13`)，#mi(`21`)，#mi(`34`)，#mi(`55`). 前一个结果 #mi(`34\leqslant50`)，更新后得到 #mi(`55>50`)，程序输出 #mi(`55`)，故选 B.
  #choices([#mi(`34`)], [#mi(`55`)], [#mi(`78`)], [#mi(`89`)], cols: 4)
]

#problem(4)[
以平面直角坐标系的原点为极点，#mi(`x`) 轴的正半轴为极轴，建立极坐标系，两种坐标系中取相同的长度单位，已知直线 #mi(`l`) 的参数方程是 #mi(`\begin{cases}x = t + 1,\\

y = t - 3,\end{cases}`)（#mi(`t`) 为参数），圆 #mi(`C`) 的极坐标方程是 #mi(`\rho = 4\cos \theta`)，则直线 #mi(`l`) 被圆 #mi(`C`) 截得的弦长为（ ）

\answerD

由极坐标方程 #mi(`\rho=4\cos\theta`)，得 #mi(`\rho^{2}=4\rho\cos\theta`)，即 #mi(`x^{2}+y^{2}=4x`)，所以圆 #mi(`C`) 的圆心为 #mi(`(2,0)`)，半径为 #mi(`2`). 由直线的参数方程消去 #mi(`t`)，得 #mi(`y=x-4`)，即 #mi(`x-y-4=0`). 圆心到直线的距离为 #mi(`\dfrac{|2-0-4|}{\sqrt{2}}=\sqrt{2}`)，所以弦长为 #mi(`2\sqrt{2^{2}-(\sqrt{2})^{2}}=2\sqrt{2}`)，故选 D.
  #choices([#mi(`\sqrt{14}`)], [#mi(`2 \sqrt{14}`)], [#mi(`\sqrt{2}`)], [#mi(`2\sqrt{2}`)], cols: 2)
]

#problem(5)[
#mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y - 2 \le 0,\\  x - 2y - 2 \le 0,\\  2x - y + 2 \ge 0,\end{cases}`) 若 #mi(`z = y - ax`) 取得最大值的最优解不唯一，则实数 #mi(`a`) 的值为（ ）

\answerD

三个边界直线分别为 #mi(`y=-x+2`)、#mi(`y=\dfrac{1}{2}x-1`) 和 #mi(`y=2x+2`)，它们围成的可行域是顶点为 #mi(`(-2,-2)`)、#mi(`(0,2)`)、#mi(`(2,0)`) 的三角形. 目标函数 #mi(`z=y-ax`) 的等值线为 #mi(`y=ax+z`)，最优解不唯一时，等值线必须与可行域的一条边重合.

当 #mi(`a=-1`) 时，#mi(`z=x+y\leqslant2`)，在边 #mi(`x+y=2`) 上取得最大值；当 #mi(`a=2`) 时，#mi(`z=y-2x\leqslant2`)，在边 #mi(`2x-y+2=0`) 上取得最大值. 另一条边的斜率为 #mi(`\dfrac{1}{2}`)，但当 #mi(`a=\dfrac{1}{2}`) 时，目标函数在三个顶点处的值依次为 #mi(`-1`)，#mi(`2`)，#mi(`-1`)，最大值只在 #mi(`(0,2)`) 处取得. 所以 #mi(`a=2`) 或 #mi(`-1`)，故选 D.
  #choices([#mi(`\frac{1}{2}`) 或 #mi(`-1`)], [#mi(`2`) 或 #mi(`\frac{1}{2}`)], [#mi(`2`) 或 #mi(`1`)], [#mi(`2`) 或 #mi(`-1`)], cols: 2)
]

#problem(6)[
设函数 #mi(`f(x)`)（#mi(`x \in \mathbb{R}`)）满足 #mi(`f(x + \pi) = f(x) + \sin x`). 当 #mi(`0 \le x < \pi`) 时，#mi(`f(x) = 0`)，则 #mi(`f\left(\frac{23\pi}{6}\right) =`)（ ）

\answerA

令 #mi(`x_{0}=\dfrac{5\pi}{6}`). 因为 #mi(`0\le x_{0}<\pi`)，所以 #mi(`f(x_{0})=0`). 由递推关系，#mi(`f(x_{0}+\pi)=f(x_{0})+\sin x_{0}=\dfrac{1}{2}`)，#mi(`f(x_{0}+2\pi)=f(x_{0}+\pi)+\sin(x_{0}+\pi)=0`)，#mi(`f(x_{0}+3\pi)=f(x_{0}+2\pi)+\sin(x_{0}+2\pi)=\dfrac{1}{2}`). 又 #mi(`\dfrac{23\pi}{6}=x_{0}+3\pi`)，故选 A.
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`0`)], [#mi(`-\frac{1}{2}`)], cols: 2)
]

#problem(7)[
一个多面体的三视图如图所示，则该多面体的表面积为（ ）


#align(center)[#image("/papers/2014/img/anhui_science/q7_fig1.png", width: 28%)]


\answerA

由三个视图可知，该多面体可看作边长为 #mi(`2`) 的正方体分别截去两个相对顶点的角，两个截面都经过相应顶点三条棱的中点. 正方体原表面积为 #mi(`6\cdot2^{2}=24`). 每截去一个角，原来的三个直角三角形面积之和为 #mi(`3\cdot\dfrac{1}{2}\cdot1\cdot1=\dfrac{3}{2}`)，新增截面为边长 #mi(`\sqrt{2}`) 的正三角形，面积为 #mi(`\dfrac{\sqrt{3}}{4}(\sqrt{2})^{2}=\dfrac{\sqrt{3}}2`). 因而截去两个角后表面积为 #mi(`24-2\cdot\dfrac{3}{2}+2\cdot\dfrac{\sqrt{3}}2=21+\sqrt{3}`)，故选 A.
  #choices([#mi(`21 + \sqrt{3}`)], [#mi(`18 + \sqrt{3}`)], [#mi(`21`)], [#mi(`18`)], cols: 2)
]

#problem(8)[
从正方体六个面的对角线中任取两条作为一对，其中所成的角为 #mi(`60^{\circ}`) 的共有（ ）

\answerC

正方体的六个面各有两条对角线，共有 #mi(`12`) 条. 按对角线所在面的坐标方向分类，可分为 #mi(`xy`)、#mi(`xz`)、#mi(`yz`) 三类，每类有 #mi(`4`) 条. 同一类中两条对角线的方向向量平行或垂直，所成角不是 #mi(`60^{\circ}`). 不同类的两条对角线可分别取方向向量 #mi(`(\pm1,\pm1,0)`) 与 #mi(`(\pm1,0,\pm1)`) 等，它们的长度均为 #mi(`\sqrt{2}`)，内积的绝对值均为 #mi(`1`)，故所成锐角的余弦为 #mi(`\dfrac{1}{2}`)，即为 #mi(`60^{\circ}`). 三类中任取两类共有 #mi(`\mathrm{C}_{3}^{2}`) 种，每种有 #mi(`4\cdot4`) 对，所以共有 #mi(`\mathrm{C}_{3}^{2}\cdot4\cdot4=48`) 对，故选 C.
  #choices([#mi(`24`) 对], [#mi(`30`) 对], [#mi(`48`) 对], [#mi(`60`) 对], cols: 4)
]

#problem(9)[
若函数 #mi(`f(x) = |x + 1| + |2x + a|`) 的最小值为 3，则实数 #mi(`a`) 的值为（ ）

\answerD

将 #mi(`\lvert2x+a\rvert`) 写成 #mi(`2\left\lvert x+\dfrac{a}{2}\right\rvert`)，则 #mi(`f(x)=\lvert x+1\rvert+2\left\lvert x+\dfrac{a}{2}\right\rvert`). 由三角不等式，

#mi(`f(x)=\left(\lvert x+1\rvert+\left\lvert x+\dfrac{a}{2}\right\rvert\right)+\left\lvert x+\dfrac{a}{2}\right\rvert\ge\left\lvert1-\dfrac{a}{2}\right\rvert+\left\lvert x+\dfrac{a}{2}\right\rvert\ge\left\lvert1-\dfrac{a}{2}\right\rvert`). 当 #mi(`x=-\dfrac{a}{2}`) 时，#mi(`f(x)=\left\lvert1-\dfrac{a}{2}\right\rvert`)，故函数最小值为 #mi(`\left\lvert1-\dfrac{a}{2}\right\rvert`). 由题意 #mi(`\left\lvert1-\dfrac{a}{2}\right\rvert=3`)，得 #mi(`a=-4`) 或 #mi(`a=8`)，故选 D.
  #choices([#mi(`5`) 或 #mi(`8`)], [#mi(`-1`) 或 #mi(`5`)], [#mi(`-1`) 或 #mi(`-4`)], [#mi(`-4`) 或 #mi(`8`)], cols: 2)
]

#problem(10)[
在平面直角坐标系 #mi(`xOy`) 中，已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`|\mathbf{a}| = |\mathbf{b}| = 1`)，#mi(`\mathbf{a}\cdot \mathbf{b}= 0`)，点 #mi(`Q`) 满足 #mi(`\overrightarrow{OQ}= \sqrt{2}(\mathbf{a}+ \mathbf{b})`). 曲线 #mi(`C = \left\{P \mid \overrightarrow{OP}= \mathbf{a}\cos \theta + \mathbf{b}\sin \theta, 0 \le \theta < 2\pi\right\}`)，区域 #mi(`\Omega = \left\{P \mid 0 < r \le \left|\overrightarrow{PQ}\right| \le R, r < R\right\}`). 若 #mi(`C \cap \Omega`) 为两段分离的曲线，则（ ）

\answerA

取 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为平面内两条互相垂直的单位向量作为坐标基底，则点 #mi(`P`) 的坐标可表示为 #mi(`(\cos\theta,\sin\theta)`)，点 #mi(`Q`) 的坐标为 #mi(`(\sqrt{2},\sqrt{2})`). 因而 #mi(`\lvert\overrightarrow{PQ}\rvert^{2}=(\cos\theta-\sqrt{2})^{2}+(\sin\theta-\sqrt{2})^{2}=5-2\sqrt{2}(\cos\theta+\sin\theta)=5-4\cos\left(\theta-\dfrac{\pi}{4}\right)`).

所以 #mi(`\lvert\overrightarrow{PQ}\rvert`) 的最小值为 #mi(`1`)，最大值为 #mi(`3`)，且在圆 #mi(`C`) 上分别只有一个最小点和一个最大点. 若 #mi(`r\leqslant1`)，内边界不会截去最小点附近的弧段；若 #mi(`R\geqslant3`)，外边界不会截去最大点附近的弧段，这两种情形都不能得到两段分离的曲线. 只有 #mi(`1<r<R<3`) 时，内、外两个边界分别截去最小点和最大点附近的弧段，剩余部分恰为两段分离的曲线，故选 A.
  #choices([#mi(`1 < r < R < 3`)], [#mi(`1 < r < 3 \le R`)], [#mi(`r \le 1 < R < 3`)], [#mi(`1 < r < 3 < R`)], cols: 2)
]

#part-header("填空题")

#problem(11)[
若将函数 #mi(`f(x) = \sin \left(2x + \frac{\pi}{4}\right)`) 的图象向右平移 #mi(`\varphi`) 个单位，所得图象关于 #mi(`y`) 轴对称，则 #mi(`\varphi`) 的最小正值是\underline{\hspace{2.5em}}.

\answer#mi(`\frac{3\pi}{8}`)

平移后的函数为 #mi(`g(x)=\sin\left(2(x-\varphi)+\dfrac{\pi}{4}\right)=\sin(2x+\delta)`)，其中 #mi(`\delta=\dfrac{\pi}{4}-2\varphi`). 要使图象关于 #mi(`y`) 轴对称，需使 #mi(`g`) 为偶函数. 展开得 #mi(`g(x)=\sin2x\cos\delta+\cos2x\sin\delta`)，比较 #mi(`g(x)`) 与 #mi(`g(-x)`) 可知必须且只需 #mi(`\cos\delta=0`). 因此 #mi(`\delta=\dfrac{\pi}{2}+k\pi`)，即 #mi(`\varphi=-\dfrac{\pi}{8}-\dfrac{k\pi}{2}`). 取最小正值时 #mi(`k=-1`)，得到 #mi(`\varphi=\dfrac{3\pi}{8}`).
]

#problem(12)[
数列 #mi(`\{a_{n}\}`) 是等差数列. 若 #mi(`a_{1}+ 1`)，#mi(`a_{3}+ 3`)，#mi(`a_{5}+ 5`) 构成公比为 #mi(`q`) 的等比数列，则 #mi(`q =\underline{\hspace{2.5em}}{}`).

\answer#mi(`1`)

设 #mi(`u=a_{1}+1`)，#mi(`v=a_{3}+3`)，#mi(`w=a_{5}+5`). 由 #mi(`\{a_{n}\}`) 是等差数列，得 #mi(`a_{1}+a_{5}=2a_{3}`)，从而 #mi(`u+w=2v`). 又 #mi(`u`)，#mi(`v`)，#mi(`w`) 构成等比数列，故 #mi(`v^{2}=uw`). 于是 #mi(`(u-w)^{2}=(u+w)^{2}-4uw=4v^{2}-4v^{2}=0`)，所以 #mi(`u=v=w`). 因公比定义为后一项与前一项之比，故 #mi(`q=\dfrac{v}{u}=1`).
]

#problem(13)[
设 #mi(`a \neq 0`)，#mi(`n`) 是大于 1 的自然数，#mi(`\left(1 + \frac{x}{a}\right)^{n}`) 的展开式为 #mi(`a_{0} + a_{1}x + a_{2}x^{2} + \cdots + a_{n}x^{n}`). 若点 #mi(`A_{i}(i, a_{i})`)（#mi(`i = 0`)，#mi(`1`)，#mi(`2`)）的位置如图所示，则 #mi(`a =\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2014/img/anhui_science/q13_fig1.png", width: 28%)]


\answer#mi(`3`)

二项式展开式中 #mi(`a_{i}=\mathrm{C}_{n}^{i}\dfrac{1}{a^i}`). 由图中 #mi(`A_{0}=(0,1)`)、#mi(`A_{1}=(1,3)`)、#mi(`A_{2}=(2,4)`)，得 #mi(`a_{0}=1`)，#mi(`a_{1}=3`)，#mi(`a_{2}=4`). 因而 #mi(`\dfrac{n}{a}=3`)，#mi(`\dfrac{\mathrm{C}_n^2}{a^2}=4`). 由 #mi(`n=3a`) 代入第二式，得 #mi(`\dfrac{n(n-1)}{2a^2}=4`)，即 #mi(`\dfrac{3a(3a-1)}{2a^2}=4`). 因 #mi(`a\neq0`)，化简得 #mi(`a^{2}-3a=0`)，所以 #mi(`a=3`).
]

#problem(14)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别是椭圆 #mi(`E: x^{2}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`0 < b < 1`)）的左，右焦点，过点 #mi(`F_{1}`) 的直线交椭圆 #mi(`E`) 于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`|AF_{1}| = 3|BF_{1}|`)，#mi(`AF_{2}\perp x`) 轴，则椭圆 #mi(`E`) 的方程为\underline{\hspace{2.5em}}.

\answer#mi(`x^{2}+ \frac{3}{2}y^{2}= 1`)

设椭圆焦半距为 #mi(`c`)，则 #mi(`c^{2}=1-b^{2}`)，且 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`). 由 #mi(`AF_{2}\perp x`) 轴，点 #mi(`A`) 的横坐标为 #mi(`c`). 将 #mi(`x=c`) 代入椭圆方程，得 #mi(`y^{2}=b^{4}`)，所以 #mi(`A=(c,\pm b^{2})`). 对上方情形 #mi(`A=(c,b^{2})`) 作如下计算；下方情形只需将 #mi(`b^{2}`) 换成 #mi(`-b^{2}`)，代入后的交点方程仍相同，所得距离比也相同.

参数化直线 #mi(`F_{1}A`)：#mi(`X(t)=(-c,0)+t(2c,b^{2})`)，其中 #mi(`t=1`) 对应点 #mi(`A`). 代入椭圆方程，得 #mi(`c^{2}(2t-1)^{2}+b^{2}t^{2}=1`). 该方程的一个根为 #mi(`1`)，另一个根 #mi(`t_{B}`) 满足 #mi(`t_{B}=\dfrac{c^{2}-1}{4c^{2}+b^{2}}=-\dfrac{b^{2}}{4c^{2}+b^{2}}`). 因而 #mi(`B`) 在 #mi(`F_{1}`) 的另一侧，且 #mi(`\lvert BF_{1}\rvert=\dfrac{b^{2}}{4c^{2}+b^{2}}\lvert AF_{1}\rvert`). 由 #mi(`\lvert AF_{1}\rvert=3\lvert BF_{1}\rvert`)，得 #mi(`4c^{2}+b^{2}=3b^{2}`)，即 #mi(`b^{2}=2c^{2}`). 再结合 #mi(`b^{2}+c^{2}=1`)，得 #mi(`b^{2}=\dfrac{2}{3}`). 所以椭圆方程为 #mi(`x^{2}+\dfrac{3}{2}y^{2}=1`).
]

#problem(15)[
已知两个不相等的非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，两组向量 #mi(`\mathbf{x}_{1}`)，#mi(`\mathbf{x}_{2}`)，#mi(`\mathbf{x}_{3}`)，#mi(`\mathbf{x}_{4}`)，#mi(`\mathbf{x}_{5}`) 和 #mi(`\mathbf{y}_{1}`)，#mi(`\mathbf{y}_{2}`)，#mi(`\mathbf{y}_{3}`)，#mi(`\mathbf{y}_{4}`)，#mi(`\mathbf{y}_{5}`) 均由 2 个 #mi(`\mathbf{a}`) 和 3 个 #mi(`\mathbf{b}`) 排列而成，记 #mi(`S = \mathbf{x}_{1}\cdot \mathbf{y}_{1}+ \mathbf{x}_{2}\cdot \mathbf{y}_{2}+ \mathbf{x}_{3}\cdot \mathbf{y}_{3}+ \mathbf{x}_{4}\cdot \mathbf{y}_{4}+ \mathbf{x}_{5}\cdot \mathbf{y}_{5}`). #mi(`S_{\min}`) 表示 #mi(`S`) 所有可能取值中的最小值. 则下列命题正确的是\underline{\hspace{2.5em}}. （写出所有正确命题的编号）


+ (1) #mi(`S`) 有 5 个不同的值；
+ (2) 若 #mi(`\mathbf{a}\perp \mathbf{b}`)，则 #mi(`S_{\min}`) 与 #mi(`|\mathbf{a}|`) 无关；
+ (3) 若 #mi(`\mathbf{a}\parallel \mathbf{b}`)，则 #mi(`S_{\min}`) 与 #mi(`|\mathbf{b}|`) 无关；
+ (4) 若 #mi(`|\mathbf{b}| > 4|\mathbf{a}|`)，则 #mi(`S_{\min}> 0`)；
+ (5) 若 #mi(`|\mathbf{b}| = 2|\mathbf{a}|`)，#mi(`S_{\min}= 8|\mathbf{a}|^{2}`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\frac{\pi}{4}`).



\answer#mi(`②④`)

把每个向量的五个分量看作五个位置. 设 #mi(`M`) 是所有五对 #mi(`(\mathbf{x}_{i},\mathbf{y}_{i})`) 中两个对应分量同时为 #mi(`\mathbf{a}`) 的位置总数. 因为五个 #mi(`\mathbf{x}_{i}`) 中共有 #mi(`10`) 个 #mi(`\mathbf{a}`) 分量，所以在 #mi(`\mathbf{x}_{i}`) 中为 #mi(`\mathbf{a}`)、而在 #mi(`\mathbf{y}_{i}`) 中为 #mi(`\mathbf{b}`) 的位置共有 #mi(`10-M`) 个；同理，在 #mi(`\mathbf{x}_{i}`) 中为 #mi(`\mathbf{b}`)、而在 #mi(`\mathbf{y}_{i}`) 中为 #mi(`\mathbf{a}`) 的位置也有 #mi(`10-M`) 个. 再由五对向量共有 #mi(`25`) 个对应位置，两个分量均为 #mi(`\mathbf{b}`) 的位置数为 #mi(`5+M`).

因此 #mi(`S=M\lvert\mathbf{a}\rvert^{2}+2(10-M)\mathbf{a}\cdot\mathbf{b}+(5+M)\lvert\mathbf{b}\rvert^{2}=5\lvert\mathbf{b}\rvert^{2}+20\mathbf{a}\cdot\mathbf{b}+M\lvert\mathbf{a}-\mathbf{b}\rvert^{2}`). 因 #mi(`\mathbf{a}\neq\mathbf{b}`)，有 #mi(`\lvert\mathbf{a}-\mathbf{b}\rvert^{2}>0`). 每一对向量中两个 #mi(`\mathbf{a}`) 的位置交集可有 #mi(`0`)，#mi(`1`)，#mi(`2`) 个；五对向量的排列彼此独立，因此取若干对使交集分别为 #mi(`2`)，至多再取一对使交集为 #mi(`1`)，其余取 #mi(`0`)，即可使总数 #mi(`M`) 取得 #mi(`0`) 到 #mi(`10`) 的每一个整数. 因而 #mi(`S`) 实际有 #mi(`11`) 个不同的值，命题 #mi(`①`) 错误，且 #mi(`S_{\min}=5\lvert\mathbf{b}\rvert^{2}+20\mathbf{a}\cdot\mathbf{b}`).

若 #mi(`\mathbf{a}\perp\mathbf{b}`)，则 #mi(`S_{\min}=5\lvert\mathbf{b}\rvert^{2}`)，与 #mi(`\lvert\mathbf{a}\rvert`) 无关，命题 #mi(`②`) 正确. 若 #mi(`\mathbf{a}\parallel\mathbf{b}`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=\pm\lvert\mathbf{a}\rvert\lvert\mathbf{b}\rvert`)，所得 #mi(`S_{\min}=5\lvert\mathbf{b}\rvert^{2}\pm20\lvert\mathbf{a}\rvert\lvert\mathbf{b}\rvert`) 仍与 #mi(`\lvert\mathbf{b}\rvert`) 有关，命题 #mi(`③`) 错误. 若 #mi(`\lvert\mathbf{b}\rvert>4\lvert\mathbf{a}\rvert`)，由柯西不等式得 #mi(`S_{\min}\geqslant5\lvert\mathbf{b}\rvert^{2}-20\lvert\mathbf{a}\rvert\lvert\mathbf{b}\rvert=5\lvert\mathbf{b}\rvert(\lvert\mathbf{b}\rvert-4\lvert\mathbf{a}\rvert)>0`)，命题 #mi(`④`) 正确. 若 #mi(`\lvert\mathbf{b}\rvert=2\lvert\mathbf{a}\rvert`) 且 #mi(`S_{\min}=8\lvert\mathbf{a}\rvert^{2}`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=-\dfrac{3}{5}\lvert\mathbf{a}\rvert^{2}`)，从而夹角余弦为 #mi(`-\dfrac{3}{10}`)，不等于 #mi(`\cos\dfrac{\pi}{4}`)，命题 #mi(`⑤`) 错误. 所以正确命题的编号为 #mi(`②`)#mi(`④`)，故填 #mi(`②④`).
]

#part-header("解答题")

#problem(16)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对边的长分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`b = 3`)，#mi(`c = 1`)，#mi(`A = 2B`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
甲乙两人进行围棋比赛，约定先连胜两局者直接赢得比赛，若赛完 5 局仍未出现连胜，则判定获胜局数多者赢得比赛，假设每局甲获胜的概率为 #mi(`\frac{2}{3}`)，乙获胜的概率为 #mi(`\frac{1}{3}`)，各局比赛结果相互独立.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设函数 #mi(`f(x) = 1 + (1 + a)x - x^{2} - x^{3}`)，其中 #mi(`a > 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，已知两条抛物线 #mi(`E_{1}: y^{2}= 2p_{1}x`)（#mi(`p_{1}> 0`)）和 #mi(`E_{2}: y^{2}= 2p_{2}x`)（#mi(`p_{2}> 0`)），过原点 #mi(`O`) 的两条直线 #mi(`l_{1}`) 和 #mi(`l_{2}`)，#mi(`l_{1}`) 与 #mi(`E_{1}`)，#mi(`E_{2}`) 分别交于 #mi(`A_{1}`)，#mi(`A_{2}`) 两点，#mi(`l_{2}`) 与 #mi(`E_{1}`)，#mi(`E_{2}`) 分别交于 #mi(`B_{1}`)，#mi(`B_{2}`) 两点.


+ (1) 




#align(center)[#image("/papers/2014/img/anhui_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
如图，四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`A_{1}A \perp`) 底面 #mi(`ABCD`). 四边形 #mi(`ABCD`) 为梯形，#mi(`AD \parallel BC`)，且 #mi(`AD = 2BC`). 过 #mi(`A_{1}`)，#mi(`C`)，#mi(`D`) 三点的平面记为 #mi(`\alpha`)，#mi(`BB_{1}`) 与 #mi(`\alpha`) 的交点为 #mi(`Q`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2014/img/anhui_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设实数 #mi(`c > 0`)，整数 #mi(`p > 1`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

