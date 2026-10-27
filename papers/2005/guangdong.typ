// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年广东卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`M = \{x \mid |x| \le 2\}`)，#mi(`N = \{x \mid x^{2} - 3x = 0\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\{3\}`)], [#mi(`\{0\}`)], [#mi(`\{0,2\}`)], [#mi(`\{0,3\}`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`x^{2}-3x=x(x-3)`)，得 #mi(`N=\{0,3\}`). 又由 #mi(`|x|\leqslant2`) 得 #mi(`M=[-2,2]`)，所以 #mi(`3\notin M`)，而 #mi(`0\in M`). 因此 #mi(`M\cap N=\{0\}`)，故选 B.
]

#problem(2)[
若 #mi(`(a - 2\mathrm{i})\mathrm{i}= b - \mathrm{i}`)，其中 #mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`\mathrm{i}`) 是虚数单位，则 #mi(`a^{2} + b^{2} =`)（ ）
  #choices([#mi(`0`)], [#mi(`2`)], [#mi(`\frac{3}{2}`)], [#mi(`5`)], cols: 2)
]

#answer([D])

#solution[
利用 #mi(`\mathrm{i}^{2}=-1`)，将等式左边化为 #mi(`(a-2\mathrm{i})\mathrm{i}=a\mathrm{i}-2\mathrm{i}^{2}=2+a\mathrm{i}`). 与右边 #mi(`b-\mathrm{i}=b-1\mathrm{i}`) 比较实部和虚部，得到 #mi(`b=2`)，#mi(`a=-1`). 因此 #mi(`a^{2}+b^{2}=(-1)^{2}+2^{2}=5`)，故选 D.
]

#problem(3)[
#mi(`\displaystyle\lim_{x\to -3}\frac{x + 3}{x^{2} - 9}=`)（ ）
  #choices([#mi(`-\frac{1}{6}`)], [#mi(`0`)], [#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#answer([A])

#solution[
当 #mi(`x\ne-3`) 时，#mi(`x^{2}-9=(x+3)(x-3)`)，所以 #mi(`\frac{x+3}{x^{2}-9}=\frac{1}{x-3}`). 在 #mi(`x\to-3`) 时，分母 #mi(`x-3\to-6`)，从而原极限为 #mi(`-\frac{1}{6}`)，故选 A.
]

#problem(4)[
已知高为 #mi(`3`) 的直棱柱 #mi(`ABC - A'B'C'`) 的底面是边长为 #mi(`1`) 的正三角形（如图所示），则三棱锥 #mi(`B' - ABC`) 的体积为（ ）


#align(center)[#image("/papers/2005/img/guangdong/q4_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{6}`)], [#mi(`\frac{\sqrt{3}}{4}`)], cols: 2)
]

#answer([D])

#solution[
正三角形 #mi(`ABC`) 的面积为 #mi(`S_{ABC}=\frac{\sqrt{3}}{4}\times1^{2}=\frac{\sqrt{3}}{4}`). 直棱柱的侧棱 #mi(`BB'`) 垂直于底面 #mi(`ABC`)，且 #mi(`BB'=3`)，所以点 #mi(`B'`) 到平面 #mi(`ABC`) 的距离为 #mi(`3`). 因此三棱锥 #mi(`B'-ABC`) 的体积为


#align(center)[#mitex(`
V=\frac{1}{3}S_{ABC}\cdot BB'=\frac{1}{3}\cdot\frac{\sqrt{3}}{4}\cdot3=\frac{\sqrt{3}}{4}
`)]


故选 D.
]

#problem(5)[
若焦点在 #mi(`x`) 轴上的椭圆 #mi(`\frac{x^{2}}{2}+ \frac{y^{2}}{m}= 1`) 的离心率为 #mi(`\frac{1}{2}`)，则 #mi(`m =`)（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{8}{3}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([B])

#solution[
由于焦点在 #mi(`x`) 轴上，椭圆的长半轴平方为 #mi(`a^{2}=2`)，短半轴平方为 #mi(`b^{2}=m`)，且焦半距满足 #mi(`c^{2}=a^{2}-b^{2}=2-m`). 由离心率 #mi(`e=\frac{c}{a}=\frac{1}{2}`)，得 #mi(`\frac{2-m}{2}=e^{2}=\frac{1}{4}`). 所以 #mi(`2-m=\frac{1}{2}`)，即 #mi(`m=\frac{3}{2}`)，故选 B.
]

#problem(6)[
函数 #mi(`f(x) = x^{3} - 3x^{2} + 1`) 是减函数的区间为（ ）
  #choices([#mi(`(2, +\infty)`)], [#mi(`(-\infty, 2)`)], [#mi(`(- \infty, 0)`)], [#mi(`(0,2)`)], cols: 2)
]

#answer([D])

#solution[
函数的导数为 #mi(`f'(x)=3x^{2}-6x=3x(x-2)`). 当 #mi(`x<0`) 或 #mi(`x>2`) 时，#mi(`f'(x)>0`)；当 #mi(`0<x<2`) 时，#mi(`f'(x)<0`). 因此 #mi(`f(x)`) 在 #mi(`(0,2)`) 上是减函数，故选 D.
]

#problem(7)[
给出下列关于互不相同的直线 #mi(`m`)，#mi(`l`)，#mi(`n`) 和平面 #mi(`\alpha`)，#mi(`\beta`) 的四个命题：


+ (1) 若 #mi(`m \subset \alpha`)，#mi(`l \cap \alpha = A`)，#mi(`A \notin m`)，则 #mi(`l`) 与 #mi(`m`) 不共面；
+ (2) 若 #mi(`m`)，#mi(`l`) 是异面直线，#mi(`l \parallel \alpha`)，#mi(`m \parallel \alpha`)，且 #mi(`n \perp l`)，#mi(`n \perp m`)，则 #mi(`n \perp \alpha`)；
+ (3) 若 #mi(`l \parallel \alpha`)，#mi(`m \parallel \beta`)，#mi(`\alpha \parallel \beta`)，则 #mi(`l \parallel m`)；
+ (4) 若 #mi(`l \subset \alpha`)，#mi(`m \subset \alpha`)，#mi(`l \cap m = A`)，#mi(`l \parallel \beta`)，#mi(`m \parallel \beta`)，则 #mi(`\alpha \parallel \beta`).



其中为假命题的是（ ）
  #choices([①], [②], [③], [④], cols: 4)
]

#answer([C])

#solution[
对于第一条命题，若 #mi(`l`) 与 #mi(`m`) 共面，设它们所在的平面为 #mi(`\gamma`). 由于 #mi(`m\subset\alpha`)，且 #mi(`l\cap\alpha=A`)，所以 #mi(`A\in\gamma\cap\alpha`)，又 #mi(`A\notin m`). 平面 #mi(`\alpha`) 中的直线 #mi(`m`) 与不在 #mi(`m`) 上的点 #mi(`A`) 唯一确定平面 #mi(`\alpha`)，从而 #mi(`\gamma=\alpha`)，这将导致 #mi(`l\subset\alpha`)，与 #mi(`l\cap\alpha=A`) 矛盾. 因此第一条命题正确.

对于第二条命题，异面直线 #mi(`l`)，#mi(`m`) 的方向不共线，且它们都平行于平面 #mi(`\alpha`). 直线 #mi(`n`) 同时垂直于 #mi(`l`) 和 #mi(`m`)，所以 #mi(`n`) 的方向垂直于平面 #mi(`\alpha`) 内两个不共线的方向，故 #mi(`n\perp\alpha`)，第二条命题正确.

第三条命题不成立. 例如取两个互相平行的水平面 #mi(`\alpha`)，#mi(`\beta`)，在平行于它们的方向中分别取互相垂直的直线 #mi(`l`)，#mi(`m`)，则 #mi(`l\parallel\alpha`)，#mi(`m\parallel\beta`)，但 #mi(`l`) 与 #mi(`m`) 不平行. 因此第三条命题是假命题.

对于第四条命题，直线 #mi(`l`)，#mi(`m`) 在平面 #mi(`\alpha`) 内相交，且两条直线都平行于平面 #mi(`\beta`). 平面 #mi(`\alpha`) 由这两条相交直线确定，它的两个相交方向都平行于平面 #mi(`\beta`)，所以 #mi(`\alpha\parallel\beta`)，第四条命题正确. 故选 C.
]

#problem(8)[
先后抛掷两枚均匀的正方体骰子（它们的六个面分别标有点数 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)），骰子朝上的面的点数分别为 #mi(`X`)，#mi(`Y`)，则 #mi(`\log_{2X}Y = 1`) 的概率为（ ）
  #choices([#mi(`\frac{1}{6}`)], [#mi(`\frac{5}{36}`)], [#mi(`\frac{1}{12}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([C])

#solution[
两枚骰子的结果 #mi(`(X,Y)`) 共有 #mi(`6\times6=36`) 个，且等可能. 因为 #mi(`X\in\{1,2,3,4,5,6\}`)，所以 #mi(`2X>1`)，对数底数均符合要求. 由 #mi(`\log_{2X}Y=1`)，得 #mi(`Y=2X`). 在 #mi(`1\le Y\leqslant6`) 的限制下，只有 #mi(`X=1`)，#mi(`2`)，#mi(`3`) 可行，对应结果为 #mi(`(1,2)`)，#mi(`(2,4)`)，#mi(`(3,6)`)，共有 #mi(`3`) 个. 因此所求概率为 #mi(`\frac{3}{36}=\frac{1}{12}`)，故选 C.
]

#problem(9)[
在同一平面直角坐标系中，函数 #mi(`y = f(x)`) 和 #mi(`y = g(x)`) 的图象关于直线 #mi(`y = x`) 对称. 现将 #mi(`y = g(x)`) 的图象沿 #mi(`x`) 轴向左平移 2 个单位，再沿 #mi(`y`) 轴向上平移 1 个单位，所得的图象是由两条线段组成的折线（如图所示），则函数 #mi(`f(x)`) 的表达式为（ ）


#align(center)[#image("/papers/2005/img/guangdong/q9_fig1.png", width: 28%)]


\endcases\)}

#mi(`f(x) = \begin{cases}2x - 2,&-1\le x\le 0,\\  \frac{x}{2}-2,&0 < x\le 2.\end{cases}`)

#mi(`f(x) = \begin{cases}2x - 2,&1\le x\le 2,\\  \frac{x}{2}+1,&2 < x\le 4.\end{cases}`)

#mi(`f(x) = \begin{cases}2x - 6,&1\le x\le 2,\\  \frac{x}{2}-3,&2 < x\le 4.\end{cases}`)
]

#answer([A])

#solution[
记平移后的函数为 #mi(`h`). 由图可读出，平移后的折线经过 #mi(`(-2,0)`)，#mi(`(0,1)`)，#mi(`(1,3)`)，所以


#align(center)[#mitex(`
h(x)=  \begin{cases}\frac{x}{2}+1,&-2\le x\leqslant0,\\  2x+1,&0<x\leqslant1\end{cases}
`)]


平移关系为 #mi(`h(x)=g(x+2)+1`)，故


#align(center)[#mitex(`
g(x)=h(x-2)-1=  \begin{cases}\frac{x}{2}-1,&0\le x\leqslant2,\\  2x-4,&2<x\leqslant3\end{cases}
`)]


两图象关于 #mi(`y=x`) 对称，所以 #mi(`f`) 是 #mi(`g`) 的反函数. 对第一段 #mi(`y=\frac{x}{2}-1`) 解得 #mi(`x=2y+2`)，其值域为 #mi(`[-1,0]`)；对第二段 #mi(`y=2x-4`) 解得 #mi(`x=\frac{y}{2}+2`)，其值域为 #mi(`(0,2]`). 将反函数的自变量仍记为 #mi(`x`)，得到


#align(center)[#mitex(`
f(x)=  \begin{cases}2x+2,&-1\le x\leqslant0,\\  \frac{x}{2}+2,&0<x\leqslant2\end{cases}
`)]


故选 A.
]

#problem(10)[
已知数列 #mi(`\{x_{n}\}`) 满足 #mi(`x_{2}= \frac{x_{1}}{2}`)，#mi(`x_{n}= \frac{1}{2}(x_{n - 1}+ x_{n - 2})`)，#mi(`n = 3`)，#mi(`4`)，#mi(`\dots`). 若 #mi(`\displaystyle\lim_{n \to \infty}x_{n}= 2`)，则 #mi(`x_{1}=`)（ ）
  #choices([#mi(`\frac{3}{2}`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 2)
]

#answer([B])

#solution[
将递推式写为 #mi(`2x_{n}-x_{n-1}-x_{n-2}=0`)，其特征方程为 #mi(`2r^{2}-r-1=0`)，即 #mi(`(2r+1)(r-1)=0`). 因此数列的一般项可写为 #mi(`x_{n}=A+B\left(-\frac{1}{2}\right)^{n-1}`)，其中 #mi(`A`)，#mi(`B`) 为常数. 由 #mi(`x_{2}=\frac{x_{1}}{2}`) 得 #mi(`A-\frac{B}{2}=\frac{A+B}{2}`)，从而 #mi(`A=2B`). 又因为 #mi(`\left(-\frac{1}{2}\right)^{n-1}\to0`)，所以 #mi(`\lim_{n\to\infty}x_{n}=A=2`)，进而 #mi(`B=1`). 于是 #mi(`x_{1}=A+B=3`)，故选 B.
]

#part-header("填空题")

#problem(11)[
函数 #mi(`f(x)=\frac{1}{\sqrt{1-\mathrm{e}^{x}}}`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(- \infty,0)`)])

#solution[
由于根式在分母中，必须满足 #mi(`1-\mathrm{e}^{x}>0`)，不能取等号. 于是 #mi(`\mathrm{e}^{x}<1=\mathrm{e}^{0}`)，由指数函数的单调性得 #mi(`x<0`). 因此定义域为 #mi(`(-\infty,0)`).
]

#problem(12)[
已知向量 #mi(`\mathbf{a}= (2,3)`)，#mi(`\mathbf{b}= (x,6)`)，且 #mi(`\mathbf{a}\parallel \mathbf{b}`)，则 #mi(`x =\underline{\hspace{2.5em}}{}`).
]

#answer([4])

#solution[
两向量平行时对应坐标的行列式为零，因此


#align(center)[#mitex(`
\begin{vmatrix}2&3\\x&6\end{vmatrix}=2\times6-3x=0
`)]


解得 #mi(`x=4`).
]

#problem(13)[
已知 #mi(`(x\cos \theta + 1)^{5}`) 的展开式中 #mi(`x^{2}`) 的系数与 #mi(`\left(x + \frac{5}{4}\right)^{4}`) 的展开式中 #mi(`x^{3}`) 的系数相等，则 #mi(`\cos \theta =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\pm\frac{\sqrt{2}}{2}`)])

#solution[
在 #mi(`(x\cos\theta+1)^{5}`) 中，#mi(`x^{2}`) 项由五个因式中选出两个 #mi(`x\cos\theta`) 相乘得到，其系数为 #mi(`\mathrm{C}_{5}^{2}\cos^{2}\theta=10\cos^{2}\theta`). 在 #mi(`\left(x+\frac{5}{4}\right)^{4}`) 中，#mi(`x^{3}`) 项由三个 #mi(`x`) 和一个常数项相乘得到，其系数为 #mi(`\mathrm{C}_{4}^{3}\cdot\frac{5}{4}=5`). 由题意 #mi(`10\cos^{2}\theta=5`)，得 #mi(`\cos^{2}\theta=\frac{1}{2}`)，所以 #mi(`\cos\theta=\pm\frac{\sqrt{2}}{2}`).
]

#problem(14)[
设平面内有 #mi(`n`) 条直线（#mi(`n \ge 3`)），其中有且仅有两条直线互相平行，任意三条直线不过同一点. 若用 #mi(`f(n)`) 表示这 #mi(`n`) 条直线交点的个数，则 #mi(`f(4)=`)\underline{\hspace{2.5em}}；当 #mi(`n>4`) 时，#mi(`f(n)=`)\underline{\hspace{2.5em}}（用 #mi(`n`) 表示）.
]

#answer([5；#mi(`\frac{n(n-1)}{2}-1`)])

#solution[
任取两条不平行的直线，它们有且只有一个交点；又因为任意三条直线不过同一点，所以不同直线对产生的交点彼此不同. 总的直线对数为 #mi(`\mathrm{C}_{n}^{2}=\frac{n(n-1)}{2}`)，其中恰有一对平行直线不产生交点，因此 #mi(`f(n)=\mathrm{C}_{n}^{2}-1=\frac{n(n-1)}{2}-1`). 对 #mi(`n=4`) 代入得 #mi(`f(4)=\frac{4\times3}{2}-1=5`).
]

#part-header("解答题")

#problem(15)[
化简 #mi(`f(x) = \cos\left( \frac{6k + 1}{3}\pi + 2x \right) + \cos\left( \frac{6k - 1}{3}\pi - 2x \right) + 2\sqrt{3}\sin\left( \frac{\pi}{3}+ 2x \right)`)（#mi(`x \in \mathbb{R}`)，#mi(`k \in \mathbb{Z}`)），并求函数 #mi(`f(x)`) 的值域和最小正周期.
]

#solution[
因为 #mi(`k \in \mathbb{Z}`)，所以

#mi(`\cos\left(\frac{6k+1}{3}\pi+2x\right)=\cos\left(\frac{\pi}{3}+2x\right)`)，

#mi(`\cos\left(\frac{6k-1}{3}\pi-2x\right)=\cos\left(\frac{\pi}{3}+2x\right)`).

于是


#align(center)[#mitex(`
f(x)=2\cos\left(\frac{\pi}{3}+2x\right)+2\sqrt{3}\sin\left(\frac{\pi}{3}+2x\right)  =4\sin\left(\frac{\pi}{2}+2x\right)=4\cos 2x
`)]


因此 #mi(`f(x)`) 的值域为 #mi(`[-4,4]`)，最小正周期为 #mi(`\pi`).
]

#problem(16)[
如图所示，在四面体 #mi(`P-ABC`) 中，已知 #mi(`PA = BC = 6`)，#mi(`PC = AB = 10`)，#mi(`AC = 8`)，#mi(`PB = 2\sqrt{34}`). #mi(`F`) 是线段 #mi(`PB`) 上一点，#mi(`CF = \frac{15}{17}\sqrt{34}`)，点 #mi(`E`) 在线段 #mi(`AB`) 上，且 #mi(`EF \perp PB`).


+ (1) 




#align(center)[#image("/papers/2005/img/guangdong/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
在平面直角坐标系 #mi(`xOy`) 中，抛物线 #mi(`y = x^{2}`) 上异于坐标原点 #mi(`O`) 的两不同动点 #mi(`A`)，#mi(`B`) 满足 #mi(`AO \perp BO`)（如图所示）.


+ (1) 




#align(center)[#image("/papers/2005/img/guangdong/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
箱中装有大小相同的黄，白两种颜色的乒乓球，黄，白乒乓球的数量比为 #mi(`s:t`). 现从箱中每次任意取出一个球，若取出的是黄球则结束，若取出的是白球，则将其放回箱中，并继续从箱中任意取出一个球，但取球的次数最多不超过 #mi(`n`) 次，以 #mi(`\xi`) 表示取球结束时已取到白球的次数.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设函数 #mi(`f(x)`) 在 #mi(`(-\infty, +\infty)`) 上满足 #mi(`f(2 - x) = f(2 + x)`)，#mi(`f(7 - x) = f(7 + x)`)，且在闭区间 #mi(`[0,7]`) 上，只有 #mi(`f(1) = f(3) = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
在平面直角坐标系中，已知矩形 #mi(`ABCD`) 的长为 #mi(`2`)，宽为 #mi(`1`)，#mi(`AB`)，#mi(`AD`) 边分别在 #mi(`x`) 轴，#mi(`y`) 轴的正半轴上，#mi(`A`) 点与坐标原点重合（如图所示）. 将矩形折叠，使 #mi(`A`) 点落在线段 #mi(`DC`) 上.


+ (1) 




#align(center)[#image("/papers/2005/img/guangdong/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

