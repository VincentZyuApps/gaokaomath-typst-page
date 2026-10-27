// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`P = \{x \mid |x - 1| \le 1, x \in \mathbb{R}\}`)，集合 #mi(`Q = \{x \mid x \in \mathbb{N}\}`)，则 #mi(`P \cap Q`) 等于（ ）
  #choices([#mi(`P`)], [#mi(`Q`)], [#mi(`\{1,2\}`)], [#mi(`\{0,1,2\}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`\lvert x-1\rvert\leqslant1`)，得

#mi(`-1\le x-1\leqslant1`)，所以 #mi(`0\le x\leqslant2`)，即

#mi(`P=[0,2]`). 又 #mi(`Q=\mathbb{N}`)，而本题约定 #mi(`0\in\mathbb{N}`)，因此 #mi(`P`) 中的自然数只有

#mi(`0`)，#mi(`1`)，#mi(`2`)，从而 #mi(`P\cap Q=\{0,1,2\}`). 故选 D.
]

#problem(2)[
不等式 #mi(`\frac{2x - 1}{3x + 1}> 0`) 的解集是（ ）
  #choices([#mi(`\left\{x\mid x < - \frac{1}{3}\text{\ \text{或}\ }x > \frac{1}{2}\right\}`)], [#mi(`\left\{x\mid -\frac{1}{3}< x < \frac{1}{2}\right\}`)], [#mi(`\left\{x\mid x > \frac{3}{2}\right\}`)], [#mi(`\left\{x\mid x > -\frac{1}{3}\right\}`)], cols: 1)
]

#answer([A])

#solution[
分式有意义的条件是 #mi(`3x+1\neq0`)，即 #mi(`x\neq-\frac{1}{3}`). 分子

#mi(`2x-1`) 的零点为 #mi(`x=\frac{1}{2}`)，所以两个临界点按从小到大排列为

#mi(`-\frac{1}{3}`)，#mi(`\frac{1}{2}`). 在区间

#mi(`\left(-\infty,-\frac{1}{3}\right)`)，#mi(`\left(-\frac{1}{3},\frac{1}{2}\right)`)，

#mi(`\left(\frac{1}{2},+\infty\right)`) 内分别取 #mi(`x=-1`)，#mi(`x=0`)，#mi(`x=1`)，

分式的符号依次为正、负、正. 由于不等式是严格不等式，#mi(`x=-\frac{1}{3}`)

和 #mi(`x=\frac{1}{2}`) 均不能取，因此解集为

#mi(`\left\{x\mid x< -\frac{1}{3}\text{ \text{或} }x>\frac{1}{2}\right\}`). 故选 A.
]

#problem(3)[
已知等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{7}+ a_{9}= 16`)，#mi(`a_{4}= 1`)，则 #mi(`a_{12}`) 的值是（ ）
  #choices([#mi(`15`)], [#mi(`30`)], [#mi(`31`)], [#mi(`64`)], cols: 4)
]

#answer([A])

#solution[
设等差数列的公差为 #mi(`d`). 等差数列中，等距离两项的和等于中间项的两倍，

所以 #mi(`a_{7}+a_{9}=2a_{8}=16`)，从而 #mi(`a_{8}=8`). 由通项关系

#mi(`a_{8}-a_{4}=(8-4)d`)，得

#mi(`d=\frac{8-1}{4}=\frac{7}{4}`). 因而

#mi(`a_{12}=a_{4}+(12-4)d=1+8\times\frac{7}{4}=15`). 故选 A.
]

#problem(4)[
函数 #mi(`y = \cos 2x`) 在下列哪个区间上是减函数（ ）
  #choices([#mi(`\left[-\frac{\pi}{4}, \frac{\pi}{4}\right]`)], [#mi(`\left[\frac{\pi}{4}, \frac{3\pi}{4}\right]`)], [#mi(`\left[0, \frac{\pi}{2}\right]`)], [#mi(`\left[\frac{\pi}{2}, \pi\right]`)], cols: 1)
]

#answer([C])

#solution[
函数的导数为 #mi(`y'=-2\sin2x`). 当 #mi(`0<x<\frac{\pi}{2}`) 时，

#mi(`0<2x<\pi`)，所以 #mi(`\sin2x>0`)，从而 #mi(`y'<0`). 由导数符号可知，

函数在 #mi(`\left[0,\frac{\pi}{2}\right]`) 上是减函数.

再检验其余选项：在 #mi(`\left(-\frac{\pi}{4},0\right)`) 内，#mi(`\sin2x<0`)，

所以函数递增；在 #mi(`\left(\frac{\pi}{4},\frac{3\pi}{4}\right)`) 内，

#mi(`\sin2x`) 在 #mi(`x=\frac{\pi}{2}`) 两侧符号相反，函数先减后增；在

#mi(`\left(\frac{\pi}{2},\pi\right)`) 内，#mi(`\sin2x<0`)，函数递增. 因此只有选项 C 正确.
]

#problem(5)[
下列结论正确的是（ ）
  #choices([当 #mi(`x > 0`) 且 #mi(`x \neq 1`) 时，#mi(`\lg x + \frac{1}{\lg x}\ge 2`)], [当 #mi(`x > 0`) 时，#mi(`\sqrt{x}+ \frac{1}{\sqrt{x}}\ge 2`)], [当 #mi(`x \ge 2`) 时，#mi(`x + \frac{1}{x}`) 的最小值为 2], [当 #mi(`0 < x \le 2`) 时，#mi(`x - \frac{1}{x}`) 无最大值], cols: 1)
]

#answer([B])

#solution[
对选项 B，令 #mi(`t=\sqrt{x}`)，则 #mi(`t>0`). 因为

#mi(`t+\frac{1}{t}-2=\frac{(t-1)^{2}}{t}\geqslant0`)，所以

#mi(`\sqrt{x}+\frac{1}{\sqrt{x}}=t+\frac{1}{t}\geqslant2`). 当且仅当

#mi(`t=1`)，即 #mi(`x=1`) 时取等号，故选项 B 正确.

选项 A 不恒成立：取 #mi(`\lg x=-1`)，即 #mi(`x=10^{-1}>0`)，则

#mi(`\lg x+\frac{1}{\lg x}=-1-1=-2<2`). 对选项 C，令

#mi(`h(x)=x+\frac{1}{x}`)，则在 #mi(`x\geqslant2`) 时

#mi(`h'(x)=1-\frac{1}{x^{2}}>0`)，所以最小值在 #mi(`x=2`) 处取得，为

#mi(`h(2)=\frac{5}{2}`)，不是 2. 对选项 D，令

#mi(`r(x)=x-\frac{1}{x}`)，则 #mi(`r'(x)=1+\frac{1}{x^{2}}>0`)，

所以在 #mi(`0<x\leqslant2`) 上最大值在 #mi(`x=2`) 处取得，为 #mi(`r(2)=\frac{3}{2}`)，

并非无最大值.
]

#problem(6)[
若函数 #mi(`f(x) = a^{x - b}`) 的图象如图，其中 #mi(`a`)，#mi(`b`) 为常数，则下列结论正确的是（ ）


#align(center)[#image("/papers/2005/img/fujian_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`a > 1`)，#mi(`b < 0`)], [#mi(`a > 1`)，#mi(`b > 0`)], [#mi(`0 < a < 1`)，#mi(`b > 0`)], [#mi(`0 < a < 1`)，#mi(`b < 0`)], cols: 2)
]

#answer([D])

#solution[
指数函数 #mi(`y=a^{x-b}`) 的定义要求 #mi(`a>0`) 且 #mi(`a\neq1`). 图象从左向右递减，

因此 #mi(`0<a<1`). 又因为 #mi(`f(b)=a^{b-b}=1`)，所以图象与直线 #mi(`y=1`) 的

交点横坐标就是 #mi(`b`). 由题图可见该交点位于 #mi(`y`) 轴左侧，因此 #mi(`b<0`). 故选 D.
]

#problem(7)[
已知直线 #mi(`m`)，#mi(`n`) 与平面 #mi(`\alpha`)，#mi(`\beta`)，给出下列三个命题：


+ (1) 若 #mi(`m \parallel \alpha`)，#mi(`n \parallel \alpha`)，则 #mi(`m \parallel n`)；
+ (2) 若 #mi(`m \parallel \alpha`)，#mi(`n \perp \alpha`)，则 #mi(`n \perp m`)；
+ (3) 若 #mi(`m \perp \alpha`)，#mi(`m \parallel \beta`)，则 #mi(`\alpha \perp \beta`).



其中真命题的个数是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
命题一不成立. 例如取平面 #mi(`\alpha`) 内两条相交直线的平行线，所得两条直线都平行于

#mi(`\alpha`)，但彼此相交，因此不能推出 #mi(`m\parallel n`).

命题二成立. 因为 #mi(`n\perp\alpha`)，所以 #mi(`n`) 垂直于平面 #mi(`\alpha`) 内的每一条直线.

由 #mi(`m\parallel\alpha`)，可在平面 #mi(`\alpha`) 内作直线 #mi(`m'`)，使 #mi(`m'\parallel m`).

于是 #mi(`n\perp m'`). 两条平行直线与同一直线所成的角相等，所以 #mi(`n\perp m`).

命题三成立. 由 #mi(`m\perp\alpha`)，直线 #mi(`m`) 的方向垂直于平面 #mi(`\alpha`). 又由

#mi(`m\parallel\beta`)，可在平面 #mi(`\beta`) 内作直线 #mi(`m'\parallel m`)，从而

#mi(`m'\perp\alpha`). 平面 #mi(`\beta`) 含有一条垂直于平面 #mi(`\alpha`) 的直线，故

#mi(`\alpha\perp\beta`). 因此真命题有 #mi(`2`) 个，选 C.
]

#problem(8)[
已知 #mi(`p: a \neq 0`)，#mi(`q: ab \neq 0`)，则 #mi(`p`) 是 #mi(`q`) 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
命题 #mi(`q:ab\neq0`) 等价于 #mi(`a\neq0`) 且 #mi(`b\neq0`). 因此由 #mi(`q`) 一定能推出

#mi(`p:a\neq0`)，所以 #mi(`p`) 是 #mi(`q`) 的必要条件. 但反过来不成立：取

#mi(`a=1`)，#mi(`b=0`)，则 #mi(`p`) 成立而 #mi(`ab=0`)，所以 #mi(`q`) 不成立. 故 #mi(`p`) 不是

#mi(`q`) 的充分条件，选 B.
]

#problem(9)[
已知定点 #mi(`A`)，#mi(`B`) 且 #mi(`|AB| = 4`)，动点 #mi(`P`) 满足 #mi(`|PA| - |PB| = 3`)，则 #mi(`|PA|`) 的最小值是（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{7}{2}`)], [#mi(`5`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`|PA|=r`). 由 #mi(`|PA|-|PB|=3`)，得 #mi(`|PB|=r-3`)，所以必有

#mi(`r\geqslant3`). 另一方面，由三角不等式

#mi(`|PA|+|PB|\ge|AB|=4`)，代入上式得

#mi(`r+(r-3)\geqslant4`)，即 #mi(`2r\geqslant7`)，从而

#mi(`r\ge\frac{7}{2}`).

当 #mi(`P`) 取在线段 #mi(`AB`) 上，并满足 #mi(`|PA|=\frac{7}{2}`)，#mi(`|PB|=\frac{1}{2}`) 时，

有 #mi(`|PA|+|PB|=|AB|`) 且 #mi(`|PA|-|PB|=3`)，所以题设条件满足. 下界可以取得，

故 #mi(`|PA|`) 的最小值为 #mi(`\frac{7}{2}`)，选 C.
]

#problem(10)[
从 #mi(`6`) 人中选 #mi(`4`) 人分别到巴黎，伦敦，悉尼，莫斯科四个城市游览，要求每个城市有一人游览，每人只游览一个城市，且这 #mi(`6`) 人中甲，乙两人不去巴黎游览，则不同的选择方案共有（ ）
  #choices([#mi(`300`) 种], [#mi(`240`) 种], [#mi(`144`) 种], [#mi(`96`) 种], cols: 4)
]

#answer([B])

#solution[
巴黎的游览者不能是甲或乙，只能从其余 #mi(`4`) 人中选取，因此有 #mi(`4`) 种选法.

选定巴黎游览者后，还剩 #mi(`5`) 人. 从这 #mi(`5`) 人中选出分别去伦敦、悉尼、莫斯科的

#mi(`3`) 人并安排城市，等价于从 #mi(`5`) 人中取 #mi(`3`) 人排列，方法数为

#mi(`\mathrm{A}_{5}^{3}=5\times4\times3=60`). 因而总方案数为

#mi(`4\mathrm{A}_{5}^{3}=4\times60=240`)，故选 B.
]

#problem(11)[
如图，长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}= AB = 2`)，#mi(`AD = 1`)，点 #mi(`E`)，#mi(`F`)，#mi(`G`) 分别是 #mi(`DD_{1}`)，#mi(`AB`)，#mi(`CC_{1}`) 的中点，则异面直线 #mi(`A_{1}E`) 与 #mi(`GF`) 所成的角是（ ）


#align(center)[#image("/papers/2005/img/fujian_liberal/q11_fig1.png", width: 28%)]

  #choices([#mi(`\arccos \frac{\sqrt{15}}{5}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\arccos \frac{\sqrt{10}}{5}`)], [#mi(`\frac{\pi}{2}`)], cols: 1)
]

#answer([D])

#solution[
建立空间直角坐标系，令 #mi(`A(0,0,0)`)，#mi(`B(2,0,0)`)，#mi(`D(0,1,0)`)，

#mi(`A_{1}(0,0,2)`). 于是 #mi(`C(2,1,0)`)，并由中点公式得到

#mi(`E(0,1,1)`)，#mi(`F(1,0,0)`)，#mi(`G(2,1,1)`).

因此可取两异面直线的方向向量为

#mi(`\overrightarrow{A_{1}E}=(0,1,-1)`) 和 #mi(`\overrightarrow{GF}=(-1,-1,-1)`). 计算得

#mi(`\overrightarrow{A_{1}E}\cdot\overrightarrow{GF}=0\times(-1)+1\times(-1)+(-1)\times(-1)=0`).

所以两直线的方向垂直，异面直线 #mi(`A_{1}E`) 与 #mi(`GF`) 所成的角为

#mi(`\frac{\pi}{2}`)，选 D.
]

#problem(12)[
#mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的以 #mi(`3`) 为周期的偶函数，且 #mi(`f(2) = 0`)，则方程 #mi(`f(x) = 0`) 在区间 #mi(`(0,6)`) 内解的个数的最小值是（ ）
  #choices([#mi(`5`)], [#mi(`4`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`f(2)=0`) 及偶性，得 #mi(`f(-2)=f(2)=0`). 因为周期为 #mi(`3`)，所以

#mi(`f(1)=f(-2)=0`)，再由周期性得 #mi(`f(4)=f(1)=0`)，同时

#mi(`f(5)=f(2)=0`). 这四个数互不相同且都在 #mi(`(0,6)`) 内，因此零点个数至少为

#mi(`4`).

下面构造一个恰好只有这四个零点的函数. 令

#mi(`f(x)=\cos\frac{2\pi x}{3}+\frac{1}{2}`). 该函数为偶函数，且

#mi(`f(x+3)=f(x)`)，所以以 #mi(`3`) 为周期；并且

#mi(`f(2)=\cos\frac{4\pi}{3}+\frac{1}{2}=0`). 其零点满足

#mi(`\cos\frac{2\pi x}{3}=-\frac{1}{2}`)，即

#mi(`x=1+3k`) 或 #mi(`x=2+3k`)，其中 #mi(`k\in\mathbb{Z}`). 在 #mi(`(0,6)`) 内零点恰为

#mi(`1`)，#mi(`2`)，#mi(`4`)，#mi(`5`)，共 #mi(`4`) 个. 因而最小值为 #mi(`4`)，选 B.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(2\sqrt{x}-\frac{1}{x}\right)^{6}`) 展开式中的常数项是\underline{\hspace{2.5em}}.
]

#answer([240])

#solution[
在二项式定理中，取 #mi(`\left(-\frac{1}{x}\right)^{k}`) 的项时，通项为

#mi(`\mathrm{C}_{6}^{k}(2\sqrt{x})^{6-k}\left(-\frac{1}{x}\right)^{k}=\mathrm{C}_{6}^{k}2^{6-k}(-1)^{k} x^{\frac{6-k}{2}-k}=\mathrm{C}_{6}^{k}2^{6-k}(-1)^{k} x^{3-\frac{3k}{2}}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`6`).

常数项的幂次必须为零，因此 #mi(`3-\frac{3k}{2}=0`)，解得 #mi(`k=2`). 代入通项，

常数项为 #mi(`\mathrm{C}_{6}^{2}2^{4}(-1)^{2}=15\times16=240`).
]

#problem(14)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle C = 90^{\circ}`)，#mi(`\overrightarrow{AB}= (k,1)`)，#mi(`\overrightarrow{AC}= (2,3)`)，则 #mi(`k`) 的值是\underline{\hspace{2.5em}}.
]

#answer([5])

#solution[
因为 #mi(`\angle C=90^{\circ}`)，所以 #mi(`\overrightarrow{CA}\perp\overrightarrow{CB}`)，即

#mi(`\overrightarrow{CA}\cdot\overrightarrow{CB}=0`). 由向量加法，

#mi(`\overrightarrow{CA}=-\overrightarrow{AC}=(-2,-3)`)，而

#mi(`\overrightarrow{CB}=\overrightarrow{AB}-\overrightarrow{AC}=(k-2,-2)`). 因而


#align(center)[#mitex(`
\left(-2,-3\right)\cdot(k-2,-2)=-2(k-2)+6=-2k+10=0
`)]


解得 #mi(`k=5`).
]

#problem(15)[
非负实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}2x + y \le 0,\\  x + y - 3 \le 0,\end{cases}`) 则 #mi(`x + 3y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([0])

#solution[
因为 #mi(`x\geqslant0`)，#mi(`y\geqslant0`)，所以 #mi(`2x+y\geqslant0`). 结合条件

#mi(`2x+y\leqslant0`)，可知 #mi(`2x+y=0`). 两项 #mi(`2x`) 与 #mi(`y`) 都是非负数，

它们的和为零只能分别为零，因此 #mi(`x=0`)，#mi(`y=0`). 代入第二个不等式得

#mi(`0+0-3=-3\leqslant0`)，所以该点确实可行. 此时

#mi(`x+3y=0`)，可行域只有这一点，故最大值为 #mi(`0`).
]

#problem(16)[
把下面不完整的命题补充完整，并使之成为真命题：若函数 #mi(`f(x)=3+\log_{2}x`) 的图象与 #mi(`g(x)`) 的图象关于\underline{\hspace{2.5em}} 对称，则函数 #mi(`g(x)=\underline{\hspace{2.5em}}{}`). 注：填上你认为可以成为真命题的一件情形即可，不必考虑所有可能的情形.
]

#answer([#mi(`x`) 轴；#mi(`g(x)=-3-\log_{2}x`)])

#solution[
取对称轴为 #mi(`x`) 轴. 图象上任意一点 #mi(`(x,f(x))`) 关于 #mi(`x`) 轴的对称点为

#mi(`(x,-f(x))`)，所以对应函数满足 #mi(`g(x)=-f(x)`). 由于

#mi(`f(x)=3+\log_{2}x`) 的定义域为 #mi(`x>0`)，故

#mi(`g(x)=-(3+\log_{2}x)=-3-\log_{2}x`)，#mi(`x>0`).

因此可填“#mi(`x`) 轴”和 #mi(`g(x)=-3-\log_{2}x`)，该命题成为真命题.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`-\frac{\pi}{2}< x < 0`)，#mi(`\sin x + \cos x = \frac{1}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
甲，乙两人在罚球线投球命中的概率分别为 #mi(`\frac{1}{2}`) 与 #mi(`\frac{2}{5}`)，投中得 1 分，投不中得 0 分.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`\{a_{n}\}`) 是公比为 #mi(`q`) 的等比数列，且 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{2}`) 成等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = x^{3} + bx^{2} + ax + d`) 的图象过点 #mi(`P(0,2)`)，且在点 #mi(`M(-1, f(-1))`) 处的切线方程为 #mi(`6x - y + 7 = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，直二面角 #mi(`D - AB - E`) 中，四边形 #mi(`ABCD`) 是边长为 2 的正方形，#mi(`AE = EB`)，#mi(`F`) 为 #mi(`CE`) 上的点，且 #mi(`BF \perp`) 平面 #mi(`ACE`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/fujian_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知方向向量为 #mi(`\mathbf{v}= (1, \sqrt{3})`) 的直线 #mi(`l`) 过点 #mi(`(0, -2\sqrt{3})`) 和椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的焦点，且椭圆 #mi(`C`) 的中心关于直线 #mi(`l`) 的对称点在椭圆 #mi(`C`) 的右准线上.


+ (1)
]

#solution[
+ (1)
]

