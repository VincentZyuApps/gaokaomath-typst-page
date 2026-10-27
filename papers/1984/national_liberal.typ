// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1984年普通高等学校招生全国统一考试",
  subtitle: "1984年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
数集 #mi(`X = \{(2n + 1)\pi, n\in\mathbb{Z}\}`) 与数集 #mi(`Y = \{(4k \pm 1)\pi, k\in\mathbb{Z}\}`) 之间的关系是（#mi(`\quad`)）
  #choices([#mi(`X \subseteq Y`)], [#mi(`X \supseteq Y`)], [#mi(`X = Y`)], [#mi(`X \neq Y`)], cols: 2)
]

#answer([C])

#solution[
任取 #mi(`n\in\mathbb{Z}`). 当 #mi(`n=2q`)（#mi(`q\in\mathbb{Z}`)）时，#mi(`2n+1=4q+1`)；当 #mi(`n=2q+1`)（#mi(`q\in\mathbb{Z}`)）时，#mi(`2n+1=4(q+1)-1`)，所以 #mi(`X\subseteq Y`). 反过来，#mi(`4k+1=2(2k)+1`)，#mi(`4k-1=2(2k-1)+1`)，所以 #mi(`Y\subseteq X`). 因此 #mi(`X=Y`)，选 C.
]

#problem(2)[
函数 #mi(`y = f(x)`) 与它的反函数 #mi(`y = f^{-1}(x)`) 的图象（#mi(`\quad`)）
  #choices([关于 #mi(`y`) 轴对称], [关于原点对称], [关于直线 #mi(`x + y = 0`) 对称], [关于直线 #mi(`x - y = 0`) 对称], cols: 2)
]

#answer([D])

#solution[
若点 #mi(`(x,y)`) 在函数 #mi(`y=f(x)`) 的图象上，则点 #mi(`(y,x)`) 在反函数 #mi(`y=f^{-1}(x)`) 的图象上. 交换点的横、纵坐标正是关于直线 #mi(`y=x`)，即 #mi(`x-y=0`) 的轴对称变换，因此选 D.
]

#problem(3)[
复数 #mi(`\frac{1}{2}- \frac{\sqrt{3}}{2}\mathrm{i}`) 的三角形式是（#mi(`\quad`)）
  #choices([#mi(`\cos \left(-\frac{\pi}{3}\right) + \mathrm{i}\sin \left(-\frac{\pi}{3}\right)`)], [#mi(`\cos \frac{\pi}{3}+ \mathrm{i}\sin \frac{\pi}{3}`)], [#mi(`\cos \frac{\pi}{3}- \mathrm{i}\sin \frac{\pi}{3}`)], [#mi(`\cos \frac{\pi}{3}+ \mathrm{i}\sin \frac{5\pi}{6}`)], cols: 1)
]

#answer([A])

#solution[
复数的模为 #mi(`\sqrt{\left(\frac{1}{2}\right)^{2}+\left(-\frac{\sqrt{3}}{2}\right)^{2}}=1`). 其对应点的横坐标为 #mi(`\frac{1}{2}`)，纵坐标为 #mi(`-\frac{\sqrt{3}}{2}`)，故幅角可取 #mi(`-\frac{\pi}{3}`). 因而 #mi(`\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}=\cos\left(-\frac{\pi}{3}\right)+\mathrm{i}\sin\left(-\frac{\pi}{3}\right)`)，按标准三角形式选 A. 由于 #mi(`\sin\left(-\frac{\pi}{3}\right)=-\sin\frac{\pi}{3}`)，原卷的这两个选项按恒等变形也表示同一复数；这里保留原卷及官方答案 A.
]

#problem(4)[
直线与平面平行的充要条件是这条直线与平面内的（#mi(`\quad`)）
  #choices([一条直线不相交], [两条直线不相交], [任意一条直线都不相交], [无数条直线不相交], cols: 4)
]

#answer([C])

#solution[
若直线与平面平行，则它与该平面没有公共点，从而不可能与平面内的任何一条直线相交. 反之，若一条直线与平面内任意一条直线都不相交，则它不可能在该平面内，因为平面内存在与它相交的直线；它也不可能与该平面相交，因为若交点为 #mi(`P`)，则平面内任意一条经过 #mi(`P`) 的直线都与它相交. 所以该直线在平面外且与平面没有公共点，即与该平面平行，故选 C.
]

#problem(5)[
方程 #mi(`x^{2}- 79x + 1 = 0`) 的两根可分别作为（#mi(`\quad`)）
  #choices([一椭圆和一双曲线的离心率], [两抛物线的离心率], [一椭圆和一抛物线的离心率], [两椭圆的离心率], cols: 4)
]

#answer([A])

#solution[
设方程的两根为 #mi(`r_{1}`)，#mi(`r_{2}`). 其判别式为 #mi(`\Delta=79^{2}-4>0`)，故两根为实数. 由韦达定理，#mi(`r_{1}r_{2}=1>0`)，#mi(`r_{1}+r_{2}=79>0`)，所以两根均为正数. 由于两根的积为 #mi(`1`)，且它们不可能同时为 #mi(`1`)（否则和为 #mi(`2`)），故一根大于 #mi(`1`)，另一根小于 #mi(`1`). 椭圆的离心率满足 #mi(`0<e<1`)，双曲线的离心率满足 #mi(`e>1`)，而抛物线的离心率等于 #mi(`1`)，所以两根可分别作为一椭圆和一双曲线的离心率，选 A.
]

#part-header("填空题")

#problem(6)[
已知函数 #mi(`\log_{0.5}(2x - 3) > 0`)，求 #mi(`x`) 的取值范围\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}<x<2`).])

#solution[
对数真数必须为正，所以 #mi(`2x-3>0`). 由于底数 #mi(`0.5\in(0,1)`)，对数函数单调递减，且 #mi(`\log_{0.5}u>0`) 等价于 #mi(`0<u<1`). 因此 #mi(`0<2x-3<1`)，解得 #mi(`\frac{3}{2}<x<2`).
]

#problem(7)[
已知圆柱的侧面展开图是边长为 #mi(`2`) 与 #mi(`4`) 的矩形，求圆柱的体积\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{\pi}`) 或 #mi(`\frac{8}{\pi}`).])

#solution[
设圆柱的底面半径为 #mi(`r`)，高为 #mi(`h`). 侧面展开矩形的一边是圆柱的高，另一边是底面圆的周长，因此有两种对应情形：当 #mi(`h=2`)，#mi(`2\pi r=4`) 时，#mi(`r=\frac{2}{\pi}`)，从而 #mi(`V=\pi r^{2}h=\frac{8}{\pi}`)；当 #mi(`h=4`)，#mi(`2\pi r=2`) 时，#mi(`r=\frac{1}{\pi}`)，从而 #mi(`V=\pi r^{2}h=\frac{4}{\pi}`). 所以圆柱的体积为 #mi(`\frac{4}{\pi}`) 或 #mi(`\frac{8}{\pi}`).
]

#problem(8)[
已知实数 #mi(`m`) 满足 #mi(`2x^{2}- (2\mathrm{i}- 1)x + m - \mathrm{i}= 0`)，求 #mi(`m`) 及 #mi(`x`) 的值\underline{\hspace{2.5em}}.
]

#answer([在 #mi(`x\in\mathbb{R}`) 的约定下，#mi(`m=0`)，#mi(`x=-\frac{1}{2}`)；若不作此约定，解不唯一.])

#solution[
题面只给出 #mi(`m\in\mathbb{R}`)；若按通常的实变量约定再取 #mi(`x\in\mathbb{R}`)，将方程左边整理为 #mi(`2x^{2}+x+m-(2x+1)\mathrm{i}=0`). 由于复数等于零当且仅当实部和虚部都为零，因此

#mi(`\begin{cases}2x^{2}+x+m=0,\\  2x+1=0.\end{cases}`)

由第二式得 #mi(`x=-\frac{1}{2}`)，代入第一式得 #mi(`m=0`).

若只按题面字面条件允许 #mi(`x`) 为复数，令 #mi(`x=u+v\mathrm{i}`)，其中 #mi(`u`)，#mi(`v\in\mathbb{R}`). 比较实部和虚部得

#mi(`\begin{cases}2u^{2}-2v^{2}+u+2v+m=0,\\  (4u+1)v-2u-1=0.\end{cases}`)

第二式排除 #mi(`u=-\frac{1}{4}`)，并给出 #mi(`v=\frac{2u+1}{4u+1}`)；再由第一式得 #mi(`m=-2u^{2}+2v^{2}-u-2v`). 因而任取满足 #mi(`u\in\mathbb{R}`) 且 #mi(`u\ne-\frac{1}{4}`) 的 #mi(`u`) 都得到一个解，例如 #mi(`u=0`)，#mi(`v=1`) 时 #mi(`x=\mathrm{i}`)，#mi(`m=0`). 所以 #mi(`m=0`)，#mi(`x=-\frac{1}{2}`) 只有在补充 #mi(`x\in\mathbb{R}`) 的约定下才是唯一答案.
]

#problem(9)[
求 #mi(`\displaystyle\lim_{n\to\infty}\frac{(n^{2} + 1) + (n^{2} + 2) + \cdots + (n^{2} + n)}{n(n - 1)(n - 2)}`) 的值\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`).])

#solution[
分子为 #mi(`(n^{2}+1)+(n^{2}+2)+\cdots+(n^{2}+n)=n^{3}+\frac{n(n+1)}{2}`)，分母为 #mi(`n(n-1)(n-2)=n^{3}-3n^{2}+2n`). 因而 #mi(`\displaystyle\frac{n^{3}+\frac{n(n+1)}{2}}{n^{3}-3n^{2}+2n}=\frac{1+\frac{n+1}{2n^{2}}}{1-\frac{3}{n}+\frac{2}{n^{2}}}\to1`)，所求极限为 #mi(`1`).
]

#problem(10)[
要排一张有 #mi(`6`) 个歌唱节目和 #mi(`4`) 个舞蹈节目的演出节目单，任何两个舞蹈节目不得相邻，问有多少种不同的排法\underline{\hspace{2.5em}}.
]

#answer([#mi(`\mathrm{A}_{7}^{4}\cdot 6!`).])

#solution[
先排定 #mi(`6`) 个不同的歌唱节目，有 #mi(`6!`) 种排法. 歌唱节目排好后形成 #mi(`7`) 个空位，包括两端的空位；为使舞蹈节目不相邻，每个空位至多放一个舞蹈节目. 依次把 #mi(`4`) 个不同的舞蹈节目放入 #mi(`7`) 个空位，有 #mi(`\mathrm{A}_{7}^{4}`) 种放法. 因而不同的节目单共有 #mi(`\mathrm{A}_{7}^{4}\cdot6!`) 种.
]

#part-header("解答题")

#problem(11)[
画出方程 #mi(`y^{2}= -4x`) 的曲线.
]

#solution[
方程可写成 #mi(`y^{2}=4px`)，其中 #mi(`p=-1`). 因此该曲线是顶点为 #mi(`O(0,0)`)、焦点为 #mi(`(-1,0)`)、准线为 #mi(`x=1`) 的抛物线，开口向左，并且关于 #mi(`x`) 轴对称；其图象经过 #mi(`(-1,2)`)、#mi(`(-1,-2)`) 等点. 按上述顶点、对称轴和开口方向作图即可.
]

#problem(12)[
画出函数 #mi(`y = \frac{1}{(x + 1)^{2}}`) 的图象.
]

#solution[
函数的定义域为 #mi(`x\ne-1`)，且 #mi(`y>0`). 直线 #mi(`x=-1`) 与 #mi(`y=0`) 分别是它的竖直渐近线和水平渐近线；图象关于直线 #mi(`x=-1`) 对称，并经过 #mi(`(-2,1)`) 与 #mi(`(0,1)`). 又 #mi(`\displaystyle\frac{\mathrm{d}y}{\mathrm{d}x}=-\frac{2}{(x+1)^{3}}`)，所以函数在 #mi(`(-\infty,-1)`) 上递增，在 #mi(`(-1,+\infty)`) 上递减. 因此图象由位于 #mi(`x`) 轴上方、分别在直线 #mi(`x=-1`) 两侧的两支曲线组成.
]

#problem(13)[
已知等差数列 #mi(`a`)，#mi(`b`)，#mi(`c`) 中的三个数都是正数，且公差不为零. 求证它们的倒数所组成的数列 #mi(`\frac{1}{a}`)，#mi(`\frac{1}{b}`)，#mi(`\frac{1}{c}`) 不可能成等差数列.
]

#solution[
由 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列，得 #mi(`a+c=2b`). 又因公差不为零，所以 #mi(`a\ne c`). 假设 #mi(`\frac{1}{a}`)，#mi(`\frac{1}{b}`)，#mi(`\frac{1}{c}`) 也成等差数列，则 #mi(`\displaystyle\frac{2}{b}=\frac{1}{a}+\frac{1}{c}=\frac{a+c}{ac}=\frac{2b}{ac}`). 由于 #mi(`a`)，#mi(`b`)，#mi(`c`) 均为正数，约去 #mi(`2b`) 得 #mi(`ac=b^{2}`). 联立 #mi(`a+c=2b`)，有 #mi(`\displaystyle(a-c)^{2}=(a+c)^{2}-4ac=4b^{2}-4b^{2}=0`)，从而 #mi(`a=c`)，这与公差不为零矛盾. 所以三数的倒数不可能成等差数列.
]

#problem(14)[
把 #mi(`1 - \frac{1}{4}\sin^{2} 2\alpha -\sin^{2}\beta -\cos^{4}\alpha`) 化成三角函数的积的形式（要求结果最简）.
]

#solution[
原式 #mi(`=1-\sin^{2}\beta-\sin^{2}\alpha\cos^{2}\alpha-\cos^{4}\alpha`)

#mi(`=\cos^{2}\beta-\cos^{2}\alpha(\sin^{2}\alpha+\cos^{2}\alpha)=\cos^{2}\beta-\cos^{2}\alpha`)

#mi(`=(\cos\beta-\cos\alpha)(\cos\beta+\cos\alpha)`)

#mi(`=\left(2\sin\frac{\alpha+\beta}{2}\sin\frac{\alpha-\beta}{2}\right)\left(2\cos\frac{\alpha+\beta}{2}\cos\frac{\alpha-\beta}{2}\right)`)

#mi(`=\sin(\alpha+\beta)\sin(\alpha-\beta)`).
]

#problem(15)[
如图，经过正三棱柱底面一边 #mi(`AB`)，作与底面成 #mi(`30^{\circ}`) 角的平面，已知截面三角形 #mi(`ABD`) 的面积为 #mi(`32\mathrm{~cm}^{2}`)，求截得的三棱锥 #mi(`D - ABC`) 的体积.


#align(center)[#image("/papers/1984/img/national_liberal/q15_fig1.png", width: 28%)]

]

#solution[
在底面三角形 #mi(`ABC`) 中作 #mi(`CE\perp AB`)，并连接 #mi(`DE`). 由于三棱柱是正三棱柱，#mi(`ABC`) 为正三角形，且 #mi(`DC\perp`) 底面；由三垂线定理，#mi(`DE\perp AB`). 因此截面与底面的二面角的平面角为 #mi(`\angle DEC=30^{\circ}`).

设 #mi(`AB=a`). 由 #mi(`ABC`) 为正三角形，#mi(`CE=\frac{\sqrt{3}}{2}a`). 在直角三角形 #mi(`DCE`) 中，#mi(`\displaystyle DE=\frac{CE}{\cos30^{\circ}}=a`)，且 #mi(`DC=DE\sin30^{\circ}=\frac{a}{2}`). 于是 #mi(`\displaystyle32=S_{\triangle ABD}=\frac{1}{2}AB\cdot DE=\frac{a^{2}}{2}`)，得 #mi(`a=8\mathrm{~cm}`).

所以底面面积为 #mi(`S_{\triangle ABC}=\frac{\sqrt{3}}{4}a^{2}=16\sqrt{3}\mathrm{~cm}^{2}`)，三棱锥的高为 #mi(`DC=4\mathrm{~cm}`). 因而 #mi(`\displaystyle V=\frac{1}{3}S_{\triangle ABC}\cdot DC=\frac{1}{3}\cdot16\sqrt{3}\cdot4=\frac{64\sqrt{3}}{3}\mathrm{~cm}^{3}`).
]

#problem(16)[
某工厂 #mi(`1983`) 年生产某种产品 #mi(`2\text{ \text{万件}}`)，计划从 #mi(`1984`) 年开始，每年的产量比上一年增长 #mi(`20\%`). 问从哪一年开始，这家工厂生产这种产品的年产量超过 #mi(`12\text{ \text{万件}}`)（已知 #mi(`\lg 2 = 0.3010`)，#mi(`\lg 3 = 0.4771`)）.
]

#solution[
以 #mi(`1983`) 年为第 #mi(`1`) 年，设第 #mi(`n`) 年的产量为 #mi(`a_{n}`)（单位：万件）. 则 #mi(`a_{1}=2`)，且 #mi(`a_{n}=2(1.2)^{n-1}`). 令产量等于 #mi(`12`) 万件，得 #mi(`\displaystyle2(1.2)^{n-1}=12`)，即 #mi(`n=1+\frac{\lg6}{\lg1.2}`).

由已知数据，#mi(`\lg6=\lg2+\lg3=0.7781`)，#mi(`\lg5=1-\lg2=0.6990`)，所以 #mi(`\lg1.2=\lg\frac{6}{5}=0.0791`). 因而 #mi(`\displaystyle n=1+\frac{0.7781}{0.0791}\approx10.84`).

数列 #mi(`\{a_{n}\}`) 的公比 #mi(`1.2>1`)，所以它递增. 产量超过 #mi(`12`) 万件的条件是 #mi(`n>10.84`)，而 #mi(`n`) 为正整数，故最小的 #mi(`n`) 是 #mi(`11`). 第 #mi(`11`) 年对应 #mi(`1983+10=1993`) 年，故从 #mi(`1993`) 年开始.
]

#problem(17)[
已知两个椭圆的方程分别是 #mi(`C_{1}`)：#mi(`x^{2}+ 9y^{2}- 45 = 0`)，#mi(`C_{2}`)：#mi(`x^{2}+ 9y^{2}- 6x - 27 = 0`).


+ (1)
]

#solution[
+ (1)
]

