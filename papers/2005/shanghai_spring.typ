// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
方程 #mi(`\lg x^{2}-\lg(x+2)=0`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{-1,2\}`)])

#solution[
由对数的定义域，得 #mi(`x^{2}>0`) 且 #mi(`x+2>0`)，所以 #mi(`x>-2`) 且 #mi(`x\neq0`). 原方程等价于 #mi(`\lg\dfrac{x^{2}}{x+2}=0`)，从而 #mi(`\dfrac{x^{2}}{x+2}=1`)，即 #mi(`x^{2}-x-2=0`). 因此 #mi(`x=2`) 或 #mi(`x=-1`)，两根都满足定义域条件，故解集为 #mi(`\{-1,2\}`).
]

#problem(2)[
#mi(`\displaystyle\lim_{n\to \infty}\frac{n + 2}{1 + 2 + \cdots + n}=`)\underline{\hspace{2.5em}}.
]

#answer([0])

#solution[
因为 #mi(`1+2+\cdots+n=\dfrac{n(n+1)}{2}`)，所以

#mi(`\displaystyle\frac{n+2}{1+2+\cdots+n}=\frac{2(n+2)}{n(n+1)}=\frac{2(1+\frac{2}{n})}{n+1}`).

当 #mi(`n\to\infty`) 时，分子趋于 #mi(`2`)，分母趋于 #mi(`+\infty`)，故极限为 #mi(`0`).
]

#problem(3)[
若 #mi(`\cos \alpha = \frac{3}{5}`)，且 #mi(`\alpha \in \left(0, \frac{\pi}{2}\right)`)，则 #mi(`\tan \frac{\alpha}{2}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
由于 #mi(`\alpha\in\left(0,\dfrac{\pi}{2}\right)`)，#mi(`\sin\alpha>0`)，所以

#mi(`\sin\alpha=\sqrt{1-\cos^{2}\alpha}=\dfrac{4}{5}`). 又由半角公式，

#mi(`\displaystyle\tan\frac{\alpha}{2}=\frac{\sin\alpha}{1+\cos\alpha}=\frac{\frac{4}{5}}{1+\frac{3}{5}}=\frac{1}{2}`).
]

#problem(4)[
函数 #mi(`f(x) = -x^{2}`)（#mi(`x \in (-\infty, -2]`)）的反函数 #mi(`f^{-1}(x) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`f^{-1}(x)=-\sqrt{-x}`)（#mi(`x\le-4`)）])

#solution[
由 #mi(`y=-x^{2}`) 且 #mi(`x\le-2`)，可知值域为 #mi(`y\le-4`). 交换 #mi(`x`)，#mi(`y`) 得 #mi(`x=-y^{2}`)，即 #mi(`y^{2}=-x`). 因为原函数的自变量满足 #mi(`y\le-2`)，所以应取负平方根，得到 #mi(`y=-\sqrt{-x}`)，且 #mi(`x\le-4`). 因此 #mi(`f^{-1}(x)=-\sqrt{-x}`)（#mi(`x\le-4`)）.
]

#problem(5)[
在 #mi(`\triangle ABC`) 中，若 #mi(`\angle C = 90^{\circ}`)，#mi(`AC = BC = 4`)，则 #mi(`\overrightarrow{BA}\cdot \overrightarrow{BC}=`)\underline{\hspace{2.5em}}.
]

#answer([16])

#solution[
取直角坐标系使 #mi(`C=(0,0)`)，#mi(`A=(4,0)`)，#mi(`B=(0,4)`). 则

#mi(`\overrightarrow{BA}=A-B=(4,-4)`)，#mi(`\overrightarrow{BC}=C-B=(0,-4)`)，从而

#mi(`\overrightarrow{BA}\cdot\overrightarrow{BC}=4\times0+(-4)\times(-4)=16`).
]

#problem(6)[
某班共有 #mi(`40`) 名学生，其中只有一对双胞胎，若从中一次随机抽查三位学生的作业，则这对双胞胎的作业同时被抽中的概率是\underline{\hspace{2.5em}}. （结果用最简分数表示）
]

#answer([#mi(`\dfrac{1}{260}`)])

#solution[
从 #mi(`40`) 名学生中抽取三人，共有 #mi(`\mathrm{C}_{40}^{3}`) 种等可能结果. 若双胞胎同时被抽中，第三人可从其余 #mi(`38`) 人中任选，有 #mi(`\mathrm{C}_{38}^{1}`) 种结果. 因此所求概率为 #mi(`\displaystyle\frac{\mathrm{C}_{38}^{1}}{\mathrm{C}_{40}^{3}}=\frac{38}{40\times39\times\frac{38}{6}}=\frac{1}{260}`).
]

#problem(7)[
双曲线 #mi(`9x^{2}-16y^{2}=1`) 的焦距是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{5}{6}`)])

#solution[
将方程化为 #mi(`\displaystyle\frac{x^{2}}{\frac{1}{9}}-\frac{y^{2}}{\frac{1}{16}}=1`)，所以

#mi(`a=\dfrac{1}{3}`)，#mi(`b=\dfrac{1}{4}`). 双曲线的焦半距参数满足

#mi(`c^{2}=a^{2}+b^{2}`)，因此

#mi(`\displaystyle c=\sqrt{\frac{1}{9}+\frac{1}{16}}=\sqrt{\frac{25}{144}}=\frac{5}{12}`).

焦距是两焦点间的距离 #mi(`2c`)，故焦距为 #mi(`\dfrac{5}{6}`).
]

#problem(8)[
若 #mi(`(x+2)^{n}=x^{n}+\cdots+ax^{3}+bx^{2}+cx+2^{n}`)（#mi(`n\in\mathbb{N}`)，#mi(`n\geqslant3`)），且 #mi(`a:b=3:2`)，则 #mi(`n=`)\underline{\hspace{2.5em}}.
]

#answer([11])

#solution[
二项式展开式中，#mi(`x^{3}`) 的系数为 #mi(`a=\mathrm{C}_{n}^{3}2^{n-3}`)，#mi(`x^{2}`) 的系数为 #mi(`b=\mathrm{C}_{n}^{2}2^{n-2}`). 因而 #mi(`\displaystyle\frac{a}{b}=\frac{\mathrm{C}_{n}^{3}2^{n-3}}{\mathrm{C}_{n}^{2}2^{n-2}}=\frac{n-2}{6}`). 由 #mi(`a:b=3:2`)，得 #mi(`\dfrac{n-2}{6}=\dfrac{3}{2}`)，所以 #mi(`n=11`).
]

#problem(9)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)（#mi(`n \in \mathbb{N}`)）.关于数列 #mi(`\{a_{n}\}`) 有下列三个命题：


+ (1) 若 #mi(`\{a_{n}\}`) 既是等差数列又是等比数列，则 #mi(`a_{n}= a_{n + 1}`)（#mi(`n \in \mathbb{N}`)）；
+ (2) 若 #mi(`S_{n}= an^{2}+ bn`)（#mi(`a`)，#mi(`b \in \mathbb{R}`)），则 #mi(`\{a_{n}\}`) 是等差数列；
+ (3) 若 #mi(`S_{n}= 1 - (-1)^{n}`)，则 #mi(`\{a_{n}\}`) 是等比数列.



这些命题中，真命题的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`①②③`)])

#solution[
设首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 若 #mi(`a_{1}=0`)，因为它同时是等比数列，#mi(`a_{2}=a_{1}q=0`)，从而各项均为 #mi(`0`)，命题#mi(`①`) 成立. 若 #mi(`a_{1}\neq0`)，等差数列和等比数列的前三项分别满足

#mi(`a_{2}=a_{1}+d`)，#mi(`a_{3}=a_{1}+2d`) 以及 #mi(`a_{2}^{2}=a_{1}a_{3}`). 因此

#mi(`(a_{1}+d)^{2}=a_{1}(a_{1}+2d)`)，化简得 #mi(`d^{2}=0`)，即 #mi(`d=0`). 此时各项相等，故命题#mi(`①`) 正确.

令 #mi(`a_{0}=0`). 由 #mi(`S_{n}=an^{2}+bn`)，对 #mi(`n\in\mathbb{N}`) 有


#align(center)[#mitex(`
a_{n}=S_{n}-S_{n-1}=an^{2}+bn-\bigl(a(n-1)^{2}+b(n-1)\bigr)=a(2n-1)+b
`)]


这是关于 #mi(`n`) 的一次式，相邻两项之差恒为 #mi(`2a`)，所以 #mi(`\{a_{n}\}`) 是等差数列，命题#mi(`②`) 正确.

由 #mi(`S_{n}=1-(-1)^{n}`)，并令 #mi(`S_{0}=0`)，得

#mi(`a_{n}=S_{n}-S_{n-1}=2(-1)^{n+1}`). 于是

#mi(`\displaystyle\frac{a_{n+1}}{a_{n}}=-1`)，各项均非零，故 #mi(`\{a_{n}\}`) 是等比数列，命题#mi(`③`) 正确. 因此真命题的序号是 #mi(`①`)，#mi(`②`)，#mi(`③`).
]

#problem(10)[
若集合 #mi(`A = \{x \mid 3\cos 2\pi x = 3^{x}, x \in \mathbb{R}\}`)，集合 #mi(`B = \{y \mid y^{2} = 1, y \in \mathbb{R}\}`)，则 #mi(`A \cap B =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{1\}`)])

#solution[
由 #mi(`y^{2}=1`) 且 #mi(`y\in\mathbb{R}`)，得 #mi(`B=\{-1,1\}`). 当 #mi(`x=-1`) 时，#mi(`3\cos(-2\pi)=3`)，而 #mi(`3^{-1}=\dfrac{1}{3}`)，不满足方程；当 #mi(`x=1`) 时，#mi(`3\cos(2\pi)=3=3^{1}`)，满足方程. 所以 #mi(`A\cap B=\{1\}`).
]

#problem(11)[
函数 #mi(`y = \sin x + \arcsin x`) 的值域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-\dfrac{\pi}{2}-\sin1,\dfrac{\pi}{2}+\sin1\right]`)])

#solution[
函数的定义域由 #mi(`\arcsin x`) 确定为 #mi(`[-1,1]`). 在 #mi(`[-1,1]`) 上，#mi(`\sin x`) 严格递增，#mi(`\arcsin x`) 也严格递增，所以两者之和

#mi(`y=\sin x+\arcsin x`) 在该区间上严格递增. 因此

#mi(`y(-1)=-\sin1-\dfrac\pi2`) 为最小值，

#mi(`y(1)=\sin1+\dfrac\pi2`) 为最大值，值域为

#mi(`\left[-\dfrac\pi2-\sin1,\dfrac\pi2+\sin1\right]`).
]

#problem(12)[
已知函数 #mi(`f(x) = 2^{x} + \log_{2} x`)，数列 #mi(`\{a_{n}\}`) 的通项公式是 #mi(`a_{n} = 0.1n`)（#mi(`n \in \mathbb{N}`)），当 #mi(`|f(a_{n}) - 2005|`) 取得最小值时，#mi(`n =`)\underline{\hspace{2.5em}}.
]

#answer([110])

#solution[
在 #mi(`x>0`) 上，

#mi(`\displaystyle f'(x)=2^{x}\ln2+\frac{1}{x\ln2}>0`)，所以 #mi(`f`) 严格递增.

由于 #mi(`a_{n}=0.1n`)，只需比较 #mi(`a_{110}=11`) 与相邻的 #mi(`a_{109}=10.9`). 计算得

#mi(`f(10.9)=2^{10.9}+\log_{2}(10.9)\approx1914.30`)，

#mi(`f(11)=2^{11}+\log_{2} 11\approx2051.46`)，于是


#align(center)[#mitex(`
2005-f(10.9)\approx90.70>46.46\approx f(11)-2005
`)]


因此 #mi(`f(11)`) 比 #mi(`f(10.9)`) 更接近 #mi(`2005`). 对 #mi(`n\leqslant109`)，由单调性有

#mi(`f(a_{n})\le f(10.9)<2005`)，其距离不小于 #mi(`2005-f(10.9)`)；对 #mi(`n\geqslant111`)，有

#mi(`f(a_{n})\ge f(11.1)>f(11)>2005`)，其距离大于 #mi(`f(11)-2005`). 所以最小值在 #mi(`a_{110}=11`) 时取得，故 #mi(`n=110`).
]

#part-header("单选题")

#problem(13)[
已知直线 #mi(`l`)，#mi(`m`)，#mi(`n`) 及平面 #mi(`\alpha`)，下列命题中的假命题是（ ）
  #choices([若 #mi(`l \parallel m`)，#mi(`m \parallel n`)，则 #mi(`l \parallel n`)], [若 #mi(`l \perp \alpha`)，#mi(`n \parallel \alpha`)，则 #mi(`l \perp n`)], [若 #mi(`l \perp m`)，#mi(`m \parallel n`)，则 #mi(`l \perp n`)], [若 #mi(`l \parallel \alpha`)，#mi(`n \parallel \alpha`)，则 #mi(`l \parallel n`)], cols: 1)
]

#answer([D])

#solution[
直线的平行关系具有传递性，所以命题 A 正确；若 #mi(`l\perp\alpha`)，而 #mi(`n\parallel\alpha`)，则 #mi(`n`) 的方向与平面 #mi(`\alpha`) 平行，故 #mi(`l\perp n`)，命题 B 正确. 直线 #mi(`m`) 与 #mi(`n`) 平行时，#mi(`l\perp m`) 可推出 #mi(`l\perp n`)，命题 C 正确. 但两条分别平行于同一平面的直线不一定互相平行，例如它们可以有不同方向，故命题 D 错误. 因此假命题为 D.
]

#problem(14)[
在 #mi(`\triangle ABC`) 中，若 #mi(`\frac{a}{\cos A}= \frac{b}{\cos B}= \frac{c}{\cos C}`)，则 #mi(`\triangle ABC`) 是（ ）
  #choices([直角三角形], [等边三角形], [钝角三角形], [等腰直角三角形], cols: 4)
]

#answer([B])

#solution[
三角形的角不能为直角，否则相应的余弦为零，题设比值无意义. 若有一个角为钝角，则该角的余弦为负，而另外两个角为锐角、余弦为正；由于 #mi(`a`)，#mi(`b`)，#mi(`c>0`)，三个比值不可能相等. 因而 #mi(`A`)，#mi(`B`)，#mi(`C`) 均为锐角.

由正弦定理，存在外接圆半径 #mi(`R`)，使得

#mi(`a=2R\sin A`)，#mi(`b=2R\sin B`)，#mi(`c=2R\sin C`). 题设等式遂等价于

#mi(`\tan A=\tan B=\tan C`). 正切函数在 #mi(`\left(0,\dfrac\pi2\right)`) 上严格递增，所以

#mi(`A=B=C`). 又 #mi(`A+B+C=\pi`)，故

#mi(`A=B=C=\dfrac\pi3`)，三角形为等边三角形，选 B.
]

#problem(15)[
若 #mi(`a`)，#mi(`b`)，#mi(`c`) 是常数，则“#mi(`a > 0`) 且 #mi(`b^{2} - 4ac < 0`)”是对“任意 #mi(`x \in \mathbb{R}`)，有 #mi(`ax^{2} + bx + c > 0`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`a>0`) 且 #mi(`\Delta=b^{2}-4ac<0`)，二次函数的图象开口向上且没有与 #mi(`x`) 轴的交点，因此对任意 #mi(`x\in\mathbb{R}`)，都有

#mi(`ax^{2}+bx+c>0`)，题设条件是充分条件.

但它不是必要条件. 例如取 #mi(`a=0`)，#mi(`b=0`)，#mi(`c=1`)，则对任意 #mi(`x\in\mathbb{R}`) 有

#mi(`ax^{2}+bx+c=1>0`)，而 #mi(`a>0`) 不成立. 因此该条件是充分不必要条件，选 A.
]

#problem(16)[
设函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`)，有下列三个命题：


+ (1) 若存在常数 #mi(`M`)，使得对任意 #mi(`x \in \mathbb{R}`)，有 #mi(`f(x) \le M`)，则 #mi(`M`) 是函数 #mi(`f(x)`) 的最大值；
+ (2) 若存在 #mi(`x_{0} \in \mathbb{R}`)，使得对任意 #mi(`x \in \mathbb{R}`)，且 #mi(`x \neq x_{0}`)，有 #mi(`f(x) < f(x_{0})`)，则 #mi(`f(x_{0})`) 是函数 #mi(`f(x)`) 的最大值；
+ (3) 若存在 #mi(`x_{0} \in \mathbb{R}`)，使得对任意 #mi(`x \in \mathbb{R}`)，有 #mi(`f(x) \le f(x_{0})`)，则 #mi(`f(x_{0})`) 是函数 #mi(`f(x)`) 的最小值.



这些命题中，真命题的个数是（ ）
  #choices([#mi(`0`) 个], [#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], cols: 4)
]

#answer([B])

#solution[
第一个命题不正确. 例如取 #mi(`f(x)=0`)，常数 #mi(`M=1`) 满足对任意 #mi(`x\in\mathbb{R}`) 有 #mi(`f(x)\le M`)，但函数的最大值是 #mi(`0`)，不是 #mi(`1`).

第二个命题正确. 当 #mi(`x=x_{0}`) 时有 #mi(`f(x)=f(x_{0})`)；当 #mi(`x\neq x_{0}`) 时题设给出 #mi(`f(x)<f(x_{0})`). 因而对所有 #mi(`x\in\mathbb{R}`) 都有 #mi(`f(x)\le f(x_{0})`)，且等号在 #mi(`x=x_{0}`) 处取得，所以 #mi(`f(x_{0})`) 是最大值.

第三个命题不正确. 题设不等式恰好说明 #mi(`f(x_{0})`) 是最大值，而不能说明它是最小值. 例如取 #mi(`f(x)=-(x-1)^{2}`)，#mi(`x_{0}=1`)，则对任意 #mi(`x\in\mathbb{R}`) 有 #mi(`f(x)\le f(1)=0`)，但函数没有最小值，故 #mi(`f(1)`) 不是最小值. 因此只有一个命题为真，选 B.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`z`) 是复数，#mi(`z + 2\mathrm{i}`)，#mi(`\frac{z}{2 - \mathrm{i}}`) 均为实数（#mi(`\mathrm{i}`) 为虚数单位），且复数 #mi(`(z + a\mathrm{i})^{2}`) 在复平面上对应的点在第一象限，求实数 #mi(`a`) 的取值范围.
]

#solution[
设 #mi(`z=x+y\mathrm{i}`)，其中 #mi(`x`)，#mi(`y\in\mathbb{R}`). 因为 #mi(`z+2\mathrm{i}`) 为实数，其虚部为零，所以 #mi(`y+2=0`)，即 #mi(`y=-2`)，从而 #mi(`z=x-2\mathrm{i}`).

又


#align(center)[#mitex(`
\frac{z}{2-\mathrm{i}}=\frac{(x-2\mathrm{i})(2+\mathrm{i})}{(2-\mathrm{i})(2+\mathrm{i})}=\frac{2x+2+(x-4)\mathrm{i}}{5}=\frac{2x+2}{5}+\frac{x-4}{5}\mathrm{i}
`)]


该复数为实数，当且仅当虚部为零，即 #mi(`x-4=0`). 因此 #mi(`z=4-2\mathrm{i}`).

于是


#align(center)[#mitex(`
(z+a\mathrm{i})^{2}=\left(4+(a-2)\mathrm{i}\right)^{2}  =\left(16-(a-2)^{2}\right)+8(a-2)\mathrm{i}
`)]


复平面上对应的点在第一象限，当且仅当实部、虚部均为正，即

#mi(`16-(a-2)^{2}>0`) 且 #mi(`8(a-2)>0`). 前一个不等式等价于

#mi(`-2<a<6`)，后一个不等式等价于 #mi(`a>2`). 联立得

#mi(`2<a<6`).
]

#problem(18)[
已知正三棱锥 #mi(`P - ABC`) 的体积为 #mi(`72\sqrt{3}`)，侧面与底面所成的二面角的大小为 #mi(`60^{\circ}`).


+ (1)
]

#solution[
设正三角形底面 #mi(`ABC`) 的边长为 #mi(`s`)，中心为 #mi(`O`)，#mi(`M`) 为 #mi(`AB`) 的中点. 正三棱锥的高为 #mi(`PO`)，且 #mi(`PO\perp`) 平面 #mi(`ABC`). 由于 #mi(`P`) 在底面中心 #mi(`O`) 的正上方，侧面三角形 #mi(`PAB`) 为等腰三角形，所以 #mi(`PM\perp AB`)；同时 #mi(`OM\perp AB`). 因而平面 #mi(`POM\perp AB`)，侧面与底面所成的二面角为 #mi(`\angle PMO=60^{\circ}`).

正三角形的内切半径为

#mi(`\displaystyle OM=\frac{\sqrt{3}}{6}s`). 在直角三角形 #mi(`POM`) 中，

#mi(`\displaystyle PO=OM\tan60^{\circ}=\frac{s}{2}`).

底面面积为 #mi(`\displaystyle\frac{\sqrt{3}}{4}s^{2}`)，所以由体积条件


#align(center)[#mitex(`
72\sqrt{3}=\frac{1}{3}\cdot\frac{\sqrt{3}}{4}s^{2}\cdot\frac{s}{2}=\frac{\sqrt{3}}{24}s^{3}
`)]


故 #mi(`s^{3}=1728`)，且 #mi(`s>0`)，从而 #mi(`s=12`). 因此

#mi(`PO=6`)，#mi(`OM=2\sqrt{3}`)，并由勾股定理得

#mi(`PM=\sqrt{PO^{2}+OM^{2}}=\sqrt{36+12}=4\sqrt{3}`).


+ (1)
]

#problem(19)[
已知 #mi(`\tan \alpha`) 是方程 #mi(`x^{2}+ 2x\sec \alpha + 1 = 0`) 的两个根中较小的根，求 #mi(`\alpha`) 的值.
]

#solution[
因为题设说 #mi(`\tan\alpha`) 是根，所以 #mi(`\tan\alpha`) 有定义，即 #mi(`\cos\alpha\neq0`). 将 #mi(`x=\tan\alpha`) 代入方程，得


#align(center)[#mitex(`
\tan^{2}\alpha+2\tan\alpha\sec\alpha+1  =\sec^{2}\alpha+2\tan\alpha\sec\alpha  =\sec\alpha\left(\sec\alpha+2\tan\alpha\right)=0
`)]


由于 #mi(`\sec\alpha\neq0`)，所以 #mi(`\sec\alpha+2\tan\alpha=0`). 两边同乘 #mi(`\cos\alpha`)，得

#mi(`1+2\sin\alpha=0`)，即 #mi(`\sin\alpha=-\dfrac{1}{2}`).

因此

#mi(`\displaystyle\alpha=\frac{7\pi}{6}+2k\pi`) 或

#mi(`\displaystyle\alpha=\frac{11\pi}{6}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`).

当 #mi(`\displaystyle\alpha=\frac{7\pi}{6}+2k\pi`) 时，

#mi(`\displaystyle\tan\alpha=\frac{1}{\sqrt{3}}`)，

#mi(`\displaystyle\sec\alpha=-\frac{2}{\sqrt{3}}`). 原方程为

#mi(`x^{2}-\dfrac4{\sqrt{3}}x+1=0`)，其两根为

#mi(`\displaystyle\frac{1}{\sqrt{3}}`) 和 #mi(`\sqrt{3}`)，所以 #mi(`\tan\alpha`) 是较小根.

当 #mi(`\displaystyle\alpha=\frac{11\pi}{6}+2k\pi`) 时，

#mi(`\displaystyle\tan\alpha=-\frac{1}{\sqrt{3}}`)，

#mi(`\displaystyle\sec\alpha=\frac{2}{\sqrt{3}}`). 原方程为

#mi(`x^{2}+\dfrac4{\sqrt{3}}x+1=0`)，其两根为

#mi(`-\sqrt{3}`) 和 #mi(`-\dfrac1{\sqrt{3}}`)，此时 #mi(`\tan\alpha=-\dfrac1{\sqrt{3}}`) 是较大根，不合题意. 故

#mi(`\displaystyle\alpha=\frac{7\pi}{6}+2k\pi`)，#mi(`k\in\mathbb{Z}`).
]

#problem(20)[
某市 #mi(`2004`) 年底有住房面积 #mi(`1200\text{ \text{万平方米}}`)，计划从 #mi(`2005`) 年起，每年拆除 #mi(`20\text{ \text{万平方米}}`) 的旧住房，假定该市每年新建住房面积是上年年底住房面积的 #mi(`5\%`).


+ (1)
]

#solution[
设 #mi(`A_{n}`) 表示第 #mi(`2004+n`) 年年底的住房面积，单位为万平方米. 由题意，#mi(`A_{0}=1200`). 从第 #mi(`2005`) 年起，第 #mi(`n`) 年新建面积为上一年年底面积的 #mi(`5\%`)，同时拆除 #mi(`20`) 万平方米，所以

#mi(`A_{n}=A_{n-1}+0.05A_{n-1}-20=1.05A_{n-1}-20`).


+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x + \frac{a}{x}`) 的定义域为 #mi(`(0, +\infty)`)，且 #mi(`f(2) = 2 + \frac{\sqrt{2}}{2}`). 设点 #mi(`P`) 是函数图象上的任意一点，过点 #mi(`P`) 分别作直线 #mi(`y = x`) 和 #mi(`y`) 轴的垂线，垂足分别为 #mi(`M`)，#mi(`N`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/shanghai_spring/q21_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/shanghai_spring/q22_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

