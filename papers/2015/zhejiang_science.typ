// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`P = \{x \mid x^{2} - 2x \ge 0\}`)，#mi(`Q = \{x \mid 1 < x \le 2\}`)，则 #mi(`(\complement_{\mathbb{R}}P) \cap Q =`)（ ）
  #choices([#mi(`[0,1)`)], [#mi(`(0,2]`)], [#mi(`(1,2)`)], [#mi(`[1,2]`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`x^{2}-2x=x(x-2)\geqslant0`)，得 #mi(`P=(-\infty,0]\cup[2,+\infty)`)，所以

#mi(`\complement_{\mathbb{R}}P=(0,2)`). 又 #mi(`Q=(1,2]`)，故

#mi(`(\complement_{\mathbb{R}}P)\cap Q=(1,2)`). 因此选 C.
]

#problem(2)[
某几何体的三视图如图所示（单位：#mi(`\mathrm{cm}`)），则该几何体的体积是（ ）


#align(center)[#image("/papers/2015/img/zhejiang_science/q2_fig1.png", width: 28%)]

  #choices([#mi(`8\mathrm{~cm}^{3}`)], [#mi(`12\mathrm{~cm}^{3}`)], [#mi(`\frac{32}{3}\mathrm{~cm}^{3}`)], [#mi(`\frac{40}{3}\mathrm{~cm}^{3}`)], cols: 1)
]

#answer([C])

#solution[
由正视图和侧视图可知，该几何体的下部是棱长为 #mi(`2`) 的正方体；由俯视图可知，上部四棱锥的底面是边长为 #mi(`2`) 的正方形，且由正视图可知其高为 #mi(`2`). 因此其体积为

#mi(`V=2^{3}+\dfrac{1}{3}\times2^{2}\times2=\dfrac{32}{3}\mathrm{~cm}^{3}`). 所以选 C.
]

#problem(3)[
已知 #mi(`\{a_{n}\}`) 是等差数列，公差 #mi(`d`) 不为零，前 #mi(`n`) 项和是 #mi(`S_{n}`)，若 #mi(`a_{3}`)，#mi(`a_{4}`)，#mi(`a_{8}`) 成等比数列，则（ ）
  #choices([#mi(`a_{1}d > 0`)，#mi(`dS_{4}> 0`)], [#mi(`a_{1}d < 0`)，#mi(`dS_{4}< 0`)], [#mi(`a_{1}d > 0`)，#mi(`dS_{4}< 0`)], [#mi(`a_{1}d < 0`)，#mi(`dS_{4}> 0`)], cols: 1)
]

#answer([B])

#solution[
设 #mi(`a_{1}=a`). 由 #mi(`a_{3}`)，#mi(`a_{4}`)，#mi(`a_{8}`) 成等比数列，得

#mi(`(a+3d)^{2}=(a+2d)(a+7d)`). 展开并整理，得

#mi(`d(3a+5d)=0`). 由于 #mi(`d\neq0`)，所以 #mi(`a_{1}=-\dfrac{5}{3}d`)，从而

#mi(`a_{1}d=-\dfrac{5}{3}d^{2}<0`).

又 #mi(`S_{4}=\dfrac{4}{2}(2a_{1}+3d)=-\dfrac{2}{3}d`)，所以

#mi(`dS_{4}=-\dfrac{2}{3}d^{2}<0`). 因此选 B.
]

#problem(4)[
命题“#mi(`\forall n \in \mathbb{N}^{*}`)，#mi(`f(n) \in \mathbb{N}^{*}`) 且 #mi(`f(n) \le n`)”的否定形式是（ ）
  #choices([#mi(`\forall n\in \mathbb{N}^{*}`)，#mi(`f(n)\notin \mathbb{N}^{*}`) 且 #mi(`f(n) > n`)], [#mi(`\forall n\in \mathbb{N}^{*}`)，#mi(`f(n)\notin \mathbb{N}^{*}`) 或 #mi(`f(n) > n`)], [#mi(`\exists n_{0}\in \mathbb{N}^{*}`)，#mi(`f(n_{0})\notin \mathbb{N}^{*}`) 且 #mi(`f(n_{0}) > n_{0}`)], [#mi(`\exists n_{0}\in \mathbb{N}^{*}`)，#mi(`f(n_{0})\notin \mathbb{N}^{*}`) 或 #mi(`f(n_{0}) > n_{0}`)], cols: 1)
]

#answer([D])

#solution[
令 #mi(`A(n)`) 表示命题 #mi(`f(n)\in\mathbb{N}^{*}`)，令 #mi(`B(n)`) 表示命题 #mi(`f(n)\le n`). 原命题是“对任意 #mi(`n\in\mathbb{N}^{*}`)，#mi(`A(n)\land B(n)`)”.

否定全称命题得存在 #mi(`n_{0}\in\mathbb{N}^{*}`)，使得 #mi(`\neg A(n_{0})\lor\neg B(n_{0})`). 由于

#mi(`\neg A(n_{0})`) 为 #mi(`f(n_{0})\notin\mathbb{N}^{*}`)，#mi(`\neg B(n_{0})`) 为 #mi(`f(n_{0})>n_{0}`)，故否定形式为

#mi(`\exists n_{0}\in\mathbb{N}^{*}`)，#mi(`f(n_{0})\notin\mathbb{N}^{*}`) 或 #mi(`f(n_{0})>n_{0}`). 因此选 D.
]

#problem(5)[
如图，设抛物线 #mi(`y^{2}= 4x`) 的焦点为 #mi(`F`)，不经过焦点的直线上有三个不同的点 #mi(`A`)，#mi(`B`)，#mi(`C`)，其中点 #mi(`A`)，#mi(`B`) 在抛物线上，点 #mi(`C`) 在 #mi(`y`) 轴上，则 #mi(`\triangle BCF`) 与 #mi(`\triangle ACF`) 的面积之比是（ ）


#align(center)[#image("/papers/2015/img/zhejiang_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{|BF| - 1}{|AF| - 1}`)], [#mi(`\dfrac{|BF|^2 - 1}{|AF|^2 - 1}`)], [#mi(`\dfrac{|BF| + 1}{|AF| + 1}`)], [#mi(`\dfrac{|BF|^2 + 1}{|AF|^2 + 1}`)], cols: 1)
]

#answer([A])

#solution[
设抛物线上点 #mi(`P(x,y)`) 到焦点 #mi(`F(1,0)`) 的距离为 #mi(`PF`). 由 #mi(`y^{2}=4x`)，有

#mi(`PF^{2}=(x-1)^{2}+y^{2}=(x-1)^{2}+4x=(x+1)^{2}`). 因为抛物线上点满足 #mi(`x\geqslant0`)，所以 #mi(`PF=x+1`)，即

#mi(`x=PF-1`).

设 #mi(`A`)，#mi(`B`) 的横坐标分别为 #mi(`x_{A}`)，#mi(`x_{B}`). 三点 #mi(`A`)，#mi(`B`)，#mi(`C`) 共线，且 #mi(`C`) 在 #mi(`y`) 轴上，所以同一直线上各线段长度之比等于其横坐标差的绝对值之比；又 #mi(`x_{C}=0`)，从而

#mi(`\dfrac{BC}{AC}=\dfrac{x_B}{x_A}`). 三角形 #mi(`BCF`) 与 #mi(`ACF`) 以同一直线上的 #mi(`BC`)，#mi(`AC`) 为底边，它们的高相同，因此

#mi(`\dfrac{S_{\triangle BCF}}{S_{\triangle ACF}}=\dfrac{BC}{AC}=\dfrac{x_B}{x_A}=\dfrac{|BF|-1}{|AF|-1}`). 因此选 A.
]

#problem(6)[
设 #mi(`A`)，#mi(`B`) 是有限集，定义： #mi(`d(A, B) = \operatorname{card}(A \cup B) - \operatorname{card}(A \cap B)`)，其中 #mi(`\operatorname{card}(A)`) 表示有限集 #mi(`A`) 中元素的个数.


+ (1) 对任意有限集 #mi(`A`)，#mi(`B`)，“#mi(`A \neq B`)”是“#mi(`d(A, B) > 0`)”的充分必要条件；
+ (2) 对任意有限集 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`d(A, C) \le d(A, B) + d(B, C)`).



（ ）
  #choices([命题①和命题②都成立], [命题①和命题②都不成立], [命题①成立，命题②不成立], [命题①不成立，命题②成立], cols: 4)
]

#answer([A])

#solution[
由集合的并、交关系，#mi(`d(A,B)`) 等于 #mi(`A`) 中不属于 #mi(`B`) 的元素个数与 #mi(`B`) 中不属于 #mi(`A`) 的元素个数之和，即 #mi(`d(A,B)`) 是对称差 #mi(`A\mathbin{\triangle}B`) 的元素个数. 因此 #mi(`d(A,B)=0`) 当且仅当 #mi(`A\subseteq B`) 且 #mi(`B\subseteq A`)，也就是 #mi(`A=B`)，命题#mi(`①`) 成立.

又 #mi(`A\mathbin{\triangle}C\subseteq(A\mathbin{\triangle}B)\cup(B\mathbin{\triangle}C)`)，所以

#mi(`d(A,C)\le d(A,B)+d(B,C)`)，命题②也成立. 因此选 A.
]

#problem(7)[
存在函数 #mi(`f(x)`) 满足：对于任意 #mi(`x \in \mathbb{R}`) 都有（ ）
  #choices([#mi(`f(\sin 2x) = \sin x`)], [#mi(`f(\sin 2x) = x^{2} + x`)], [#mi(`f(x^{2}+ 1) = |x + 1|`)], [#mi(`f(x^{2}+ 2x) = |x + 1|`)], cols: 2)
]

#answer([D])

#solution[
若 #mi(`f(\sin2x)=\sin x`) 对任意 #mi(`x`) 成立，取 #mi(`x=\dfrac{\pi}{6}`) 和 #mi(`x=\dfrac{\pi}{3}`)，两者的 #mi(`\sin2x`) 相同而 #mi(`\sin x`) 不同，矛盾.

若 #mi(`f(\sin2x)=x^{2}+x`) 对任意 #mi(`x`) 成立，取 #mi(`x=0`) 和 #mi(`x=\dfrac{\pi}{2}`)，两者的 #mi(`\sin2x`) 都为 #mi(`0`)，而 #mi(`x^{2}+x`) 的值不同，矛盾.

若 #mi(`f(x^{2}+1)=|x+1|`) 对任意 #mi(`x`) 成立，取 #mi(`x=1`) 和 #mi(`x=-1`)，两者的 #mi(`x^{2}+1`) 相同而 #mi(`|x+1|`) 不同，矛盾.

对于选项 D，有 #mi(`x^{2}+2x=(x+1)^{2}-1`)，且 #mi(`|x+1|=\sqrt{x^{2}+2x+1}`). 例如定义

#mi(`f(t)=\begin{cases}\sqrt{t+1},&t\ge-1,\\

0,&t<-1,\end{cases}`)

则对任意 #mi(`x\in\mathbb{R}`)，#mi(`f(x^{2}+2x)=|x+1|`). 因此选 D.
]

#problem(8)[
如图，已知 #mi(`\triangle ABC`)，#mi(`D`) 是 #mi(`AB`) 的中点，沿直线 #mi(`CD`) 将 #mi(`\triangle ACD`) 翻折成 #mi(`\triangle A'CD`)，所成二面角 #mi(`A' - CD - B`) 的平面角为 #mi(`\alpha`)，则（ ）


#align(center)[#image("/papers/2015/img/zhejiang_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`\angle A'DB \le \alpha`)], [#mi(`\angle A'DB \ge \alpha`)], [#mi(`\angle A'CB \le \alpha`)], [#mi(`\angle A'CB \ge \alpha`)], cols: 2)
]

#answer([B])

#solution[
设 #mi(`\theta=\angle A'DC`). 折叠不改变 #mi(`\triangle ACD`) 的形状，所以 #mi(`\angle A'DC=\angle ADC=\theta`). 又 #mi(`A`)，#mi(`D`)，#mi(`B`) 共线，故 #mi(`\angle BDC=\pi-\theta`).

取沿 #mi(`DC`) 的单位向量为 #mi(`\mathbf{e}`)，并将 #mi(`DA'`)，#mi(`DB`) 的单位方向向量分别分解为沿 #mi(`DC`) 与垂直于 #mi(`DC`) 的分量. 由 #mi(`\angle A'DC=\theta`) 和 #mi(`\angle BDC=\pi-\theta`)，这两个单位向量可写成

#mi(`\cos\theta\,\mathbf{e}+\sin\theta\,\mathbf{u}`) 和 #mi(`-\cos\theta\,\mathbf{e}+\sin\theta\,\mathbf{v}`)，其中 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`) 是相应的垂直分量方向. 过 #mi(`D`) 作垂直于 #mi(`CD`) 的截面，根据二面角平面角的定义，#mi(`\mathbf{u}\cdot\mathbf{v}=\cos\alpha`). 因而

#mi(`\cos\angle A'DB=-\cos^{2}\theta+\sin^{2}\theta\cos\alpha`).

因此

#mi(`\cos\angle A'DB-\cos\alpha=-\cos^{2}\theta(1+\cos\alpha)\leqslant0`). 由于角均取 #mi(`0`) 到 #mi(`\pi`) 之间的值，得到 #mi(`\angle A'DB\ge\alpha`). 因此选 B.
]

#part-header("填空题")

#problem(9)[
双曲线 #mi(`\frac{x^{2}}{2}- y^{2} = 1`) 的焦距是\underline{\hspace{2.5em}}，渐近线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{3}`)，#mi(`y=\pm\dfrac{\sqrt{2}}{2}x`)])

#solution[
将方程写成标准形式

#mi(`\dfrac{x^2}{(\sqrt{2})^2}-\dfrac{y^2}{1^2}=1`)，可知半实轴 #mi(`a=\sqrt{2}`)，半虚轴 #mi(`b=1`). 因此

#mi(`c=\sqrt{a^{2}+b^{2}}=\sqrt{3}`)，焦距为 #mi(`2c=2\sqrt{3}`).

双曲线的渐近线方程为 #mi(`y=\pm\dfrac{b}{a}x`)，所以渐近线为

#mi(`y=\pm\dfrac{\sqrt{2}}{2}x`).
]

#problem(10)[
已知函数 #mi(`f(x) = \begin{cases}x + \frac{2}{x}- 3,&x \ge 1,\\  \lg (x^{2} + 1),&x < 1,\end{cases}`) 则 #mi(`f(f(-3)) =\underline{\hspace{2.5em}}{}`)，#mi(`f(x)`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`)，#mi(`2\sqrt{2}-3`)])

#solution[
因为 #mi(`-3<1`)，所以 #mi(`f(-3)=\lg(10)=1`)，从而

#mi(`f(f(-3))=f(1)=1+\dfrac{2}{1}-3=0`).

当 #mi(`x<1`) 时，#mi(`x^{2}+1\geqslant1`)，故 #mi(`\lg(x^{2}+1)\geqslant0`)，且在 #mi(`x=0`) 时取到 #mi(`0`). 当 #mi(`x\geqslant1`) 时，

#mi(`x+\dfrac{2}{x}-3=\left(\sqrt{x}-\sqrt{\dfrac{2}{x}}\right)^{2}+2\sqrt{2}-3\geqslant2\sqrt{2}-3`)，等号在 #mi(`x=\sqrt{2}`) 时成立. 又 #mi(`2\sqrt{2}-3<0`)，故 #mi(`f(x)`) 的最小值为 #mi(`2\sqrt{2}-3`).
]

#problem(11)[
函数 #mi(`f(x) = \sin^{2} x + \sin x \cos x + 1`) 的最小正周期是\underline{\hspace{2.5em}}，单调递减区间是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)，#mi(`\left[\frac{3\pi}{8}+k\pi,\frac{7\pi}{8}+k\pi\right]`)（#mi(`k\in\mathbb{Z}`)）])

#solution[
利用二倍角公式，

#mi(`f(x)=\dfrac{3}{2}+\dfrac{1}{2}(\sin2x-\cos2x)=\dfrac{3}{2}+\dfrac{\sqrt{2}}{2}\sin\left(2x-\dfrac{\pi}{4}\right)`). 因此 #mi(`f(x)`) 的最小正周期为 #mi(`\pi`).

又

#mi(`f'(x)=\sin2x+\cos2x=\sqrt{2}\sin\left(2x+\dfrac{\pi}{4}\right)`). 当

#mi(`\dfrac{3\pi}{8}+k\pi<x<\dfrac{7\pi}{8}+k\pi`) 时，#mi(`f'(x)<0`)，故单调递减区间可写为

#mi(`\left[\dfrac{3\pi}{8}+k\pi,\dfrac{7\pi}{8}+k\pi\right]`)，其中 #mi(`k\in\mathbb{Z}`).
]

#problem(12)[
若 #mi(`a = \log_{4}3`)，则 #mi(`2^{a} + 2^{-a}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{4\sqrt{3}}{3}`)])

#solution[
由 #mi(`a=\log_{4} 3`)，得 #mi(`4^{a}=3`)，即 #mi(`2^{2a}=3`). 因为 #mi(`2^{a}>0`)，所以 #mi(`2^{a}=\sqrt{3}`)，从而

#mi(`2^{a}+2^{-a}=\sqrt{3}+\dfrac{1}{\sqrt{3}}=\dfrac{4\sqrt{3}}{3}`).
]

#problem(13)[
如图，在三棱锥 #mi(`A - BCD`) 中，#mi(`AB = AC = BD = CD = 3`)，#mi(`AD = BC = 2`)，点 #mi(`M`)，#mi(`N`) 分别为 #mi(`AD`)，#mi(`BC`) 的中点，则异面直线 #mi(`AN`)，#mi(`CM`) 所成的角的余弦值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2015/img/zhejiang_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{7}{8}`)])

#solution[
取 #mi(`A`) 为原点，设 #mi(`\mathbf{p}=\overrightarrow{AB}`)，#mi(`\mathbf{q}=\overrightarrow{AC}`)，#mi(`\mathbf{r}=\overrightarrow{AD}`). 由已知边长和数量积公式，

#mi(`\mathbf{p}\cdot\mathbf{q}=\dfrac{3^2+3^2-2^2}{2}=7`)，

#mi(`\mathbf{p}\cdot\mathbf{r}=\dfrac{3^2+2^2-3^2}{2}=2`)，

#mi(`\mathbf{q}\cdot\mathbf{r}=\dfrac{3^2+2^2-3^2}{2}=2`).

由于 #mi(`N`)，#mi(`M`) 分别为 #mi(`BC`)，#mi(`AD`) 的中点，

#mi(`\overrightarrow{AN}=\dfrac{\mathbf{p}+\mathbf{q}}{2}`)，

#mi(`\overrightarrow{CM}=\dfrac{\mathbf{r}-2\mathbf{q}}{2}`). 因而

#mi(`\overrightarrow{AN}\cdot\overrightarrow{CM}=\dfrac{1}{4}(\mathbf{p}+\mathbf{q})\cdot(\mathbf{r}-2\mathbf{q})  =\dfrac{1}{4}(2-14+2-18)=-7`).

同时

#mi(`|\overrightarrow{AN}|^{2}=\dfrac{1}{4}|\mathbf{p}+\mathbf{q}|^{2}=\dfrac{1}{4}(9+9+14)=8`)，

#mi(`|\overrightarrow{CM}|^{2}=\dfrac{1}{4}|\mathbf{r}-2\mathbf{q}|^{2}=\dfrac{1}{4}(4+36-8)=8`).

异面直线所成的角取锐角，故其余弦值为

#mi(`\dfrac{|\overrightarrow{AN}\cdot\overrightarrow{CM}|}{|\overrightarrow{AN}|\,|\overrightarrow{CM}|}=\dfrac{7}{8}`).
]

#problem(14)[
若实数 #mi(`x`)，#mi(`y`) 满足 #mi(`x^{2}+ y^{2}\le 1`)，则 #mi(`\left|2x + y - 2\right| + \left|6 - x - 3y\right|`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
令 #mi(`u=2x+y-2`)，#mi(`v=6-x-3y`). 由三角不等式，

#mi(`|u|+|v|\ge|v-u|\ge v-u=8-3x-4y`).

又由柯西不等式及 #mi(`x^{2}+y^{2}\leqslant1`)，

#mi(`3x+4y\le\sqrt{3^{2}+4^{2}}\sqrt{x^{2}+y^{2}}\leqslant5`). 因此

#mi(`|2x+y-2|+|6-x-3y|\geqslant8-5=3`).

取 #mi(`x=\dfrac{3}{5}`)，#mi(`y=\dfrac{4}{5}`)，此时 #mi(`x^{2}+y^{2}=1`)，

#mi(`2x+y-2=0`)，#mi(`6-x-3y=3`)，原式等于 #mi(`3`). 所以最小值为 #mi(`3`).
]

#problem(15)[
已知 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 是空间单位向量，#mi(`\mathbf{e}_{1}\cdot \mathbf{e}_{2}= \frac{1}{2}`)，若空间向量 #mi(`\mathbf{b}`) 满足 #mi(`\mathbf{b}\cdot \mathbf{e}_{1}= 2`)，#mi(`\mathbf{b}\cdot \mathbf{e}_{2}= \frac{5}{2}`)，且对于任意 #mi(`x`)，#mi(`y \in \mathbb{R}`)，#mi(`\left|\mathbf{b}- (x \mathbf{e}_{1}+ y \mathbf{e}_{2})\right| \ge \left|\mathbf{b}- (x_{0}\mathbf{e}_{1}+ y_{0}\mathbf{e}_{2})\right| = 1`)（#mi(`x_{0}`)，#mi(`y_{0}\in \mathbb{R}`)），则 #mi(`x_{0}=`)\underline{\hspace{2.5em}}，#mi(`y_{0}=`)\underline{\hspace{2.5em}}，#mi(`|\mathbf{b}| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)，#mi(`2`)，#mi(`2\sqrt{2}`)])

#solution[
设

#mi(`\mathbf{r}=\mathbf{b}-(x_{0}\mathbf{e}_{1}+y_{0}\mathbf{e}_{2})`). 由题意，#mi(`\mathbf{r}`) 是从 #mi(`\mathbf{b}`) 到平面

#mi(`\{x\mathbf{e}_{1}+y\mathbf{e}_{2}\mid x,y\in\mathbb{R}\}`) 的最短向量，所以

#mi(`\mathbf{r}\perp\mathbf{e}_{1}`) 且 #mi(`\mathbf{r}\perp\mathbf{e}_{2}`). 因此

#mi(`0=\mathbf{r}\cdot\mathbf{e}_{1}=2-x_{0}-\dfrac{y_0}{2}`)，

#mi(`0=\mathbf{r}\cdot\mathbf{e}_{2}=\dfrac{5}{2}-\dfrac{x_0}{2}-y_{0}`).

解方程组

#mi(`\begin{cases}x_{0}+\dfrac{y_0}{2}=2,\\  \dfrac{x_0}{2}+y_{0}=\dfrac{5}{2}\end{cases}`)，得 #mi(`x_{0}=1`)，#mi(`y_{0}=2`).

又 #mi(`|\mathbf{r}|=1`)，且 #mi(`\mathbf{r}\perp\mathbf{e}_{1}+2\mathbf{e}_{2}`)，所以

#mi(`|\mathbf{b}|^{2}=|\mathbf{e}_{1}+2\mathbf{e}_{2}|^{2}+|\mathbf{r}|^{2}  =1+4+4\cdot\dfrac{1}{2}+1=8`). 因而 #mi(`|\mathbf{b}|=2\sqrt{2}`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`A = \frac{\pi}{4}`)，#mi(`b^{2} - a^{2} = \frac{1}{2}c^{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`\angle BAC = 90^{\circ}`)，#mi(`AB = AC = 2`)，#mi(`A_{1}A = 4`)，#mi(`A_{1}`) 在底面 #mi(`ABC`) 的射影为 #mi(`BC`) 的中点，#mi(`D`) 是 #mi(`B_{1}C_{1}`) 的中点.


+ (1) 




#align(center)[#image("/papers/2015/img/zhejiang_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = x^{2} + ax + b`) （#mi(`a`)，#mi(`b \in \mathbb{R}`)），记 #mi(`M(a, b)`) 是 #mi(`|f(x)|`) 在区间 #mi(`[-1, 1]`) 上的最大值.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知椭圆 #mi(`\frac{x^{2}}{2}+ y^{2} = 1`) 上两个不同的点 #mi(`A`)，#mi(`B`) 关于直线 #mi(`y = mx + \frac{1}{2}`) 对称.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = \frac{1}{2}`) 且 #mi(`a_{n + 1}= a_{n} - a_{n}^{2}`)（#mi(`n\in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

