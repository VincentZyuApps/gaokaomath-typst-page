// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年全国I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`(1 - \mathrm{i})^{2}\cdot \mathrm{i}=`)（ ）
  #choices([#mi(`2 - 2\mathrm{i}`)], [#mi(`2 + 2\mathrm{i}`)], [#mi(`-2`)], [#mi(`2`)], cols: 2)
]

#answer([D])

#solution[
#mi(`(1-\mathrm{i})^{2}=1-2\mathrm{i}+\mathrm{i}^{2}=-2\mathrm{i}`)，所以 #mi(`(1-\mathrm{i})^{2}\cdot\mathrm{i}=(-2\mathrm{i})\cdot\mathrm{i}=2`). 因此选 D.
]

#problem(2)[
已知函数 #mi(`f(x)=\lg \frac{1 - x}{1 + x}`)，若 #mi(`f(a)=b`)，则 #mi(`f(-a)=`)（ ）
  #choices([#mi(`b`)], [#mi(`-b`)], [#mi(`\frac{1}{b}`)], [#mi(`-\frac{1}{b}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`f(a)=b`) 可知 #mi(`-1<a<1`). 于是


#align(center)[#mitex(`
f(-a)=\lg\frac{1+a}{1-a}=\lg\frac{1}{\frac{1-a}{1+a}}=-\lg\frac{1-a}{1+a}=-f(a)=-b
`)]


因此选 B.
]

#problem(3)[
已知 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 均为单位向量，它们的夹角为 #mi(`60^{\circ}`)，那么 #mi(`|\mathbf{a}+ 3\mathbf{b}| =`)（ ）
  #choices([#mi(`\sqrt{7}`)], [#mi(`\sqrt{10}`)], [#mi(`\sqrt{13}`)], [#mi(`4`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 都是单位向量，且夹角为 #mi(`60^{\circ}`)，所以 #mi(`\mathbf{a}\cdot\mathbf{b}=\cos60^{\circ}=\frac{1}{2}`). 因而


#align(center)[#mitex(`
\lvert\mathbf{a}+3\mathbf{b}\rvert^{2}=\lvert\mathbf{a}\rvert^{2}+6\mathbf{a}\cdot\mathbf{b}+9\lvert\mathbf{b}\rvert^{2}=1+6\cdot\frac{1}{2}+9=13
`)]


由于模长非负，#mi(`\lvert\mathbf{a}+3\mathbf{b}\rvert=\sqrt{13}`)，故选 C.
]

#problem(4)[
函数 #mi(`y = \sqrt{x - 1}+ 1`)（#mi(`x \ge 1`)）的反函数是（ ）
  #choices([#mi(`y = x^{2}- 2x + 2`)（#mi(`x < 1`)）], [#mi(`y = x^{2}- 2x + 2`)（#mi(`x \ge 1`)）], [#mi(`y = x^{2}- 2x`)（#mi(`x < 1`)）], [#mi(`y = x^{2}- 2x`)（#mi(`x \ge 1`)）], cols: 1)
]

#answer([B])

#solution[
令原函数中的 #mi(`x`)，#mi(`y`) 互换，得 #mi(`x=\sqrt{y-1}+1`). 反函数的自变量必须满足 #mi(`x\geqslant1`)，于是 #mi(`\sqrt{y-1}=x-1`)，从而

#mi(`y-1=(x-1)^{2}`)，#mi(`y=x^{2}-2x+2`)，#mi(`x\geqslant1`).

因此选 B.
]

#problem(5)[
#mi(`\left(2x^{3}- \frac{1}{\sqrt{x}}\right)^{7}`) 的展开式中常数项是（ ）
  #choices([#mi(`14`)], [#mi(`-14`)], [#mi(`42`)], [#mi(`-42`)], cols: 4)
]

#answer([A])

#solution[
展开式的第 #mi(`k+1`) 项为

#mi(`\mathrm{C}_{7}^{k}(2x^{3})^{7-k}\left(-x^{-\frac{1}{2}}\right)^{k}=\mathrm{C}_{7}^{k}2^{7-k}(-1)^{k}x^{21-\frac{7}{2}k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`7`).

要取常数项，必须有 #mi(`21-\frac{7}{2}k=0`)，解得 #mi(`k=6`). 此时常数项为 #mi(`\mathrm{C}_{7}^{6} 2(-1)^{6}=14`)，故选 A.
]

#problem(6)[
设 #mi(`A`)，#mi(`B`)，#mi(`I`) 均为非空集合，且满足 #mi(`A \subseteq B \subseteq I`)，则下列各式中错误的是（ ）
  #choices([#mi(`(\complement_{I}A) \cup B = I`)], [#mi(`(\complement_{I}A) \cup (\complement_{I}B) = I`)], [#mi(`A \cap (\complement_{I}B) = \varnothing`)], [#mi(`(\complement_{I}A) \cap (\complement_{I}B) = \complement_{I}B`)], cols: 1)
]

#answer([B])

#solution[
因为 #mi(`A\subseteq B\subseteq I`)，所以 #mi(`(\complement_{I} A)\cup B=I`)，且 #mi(`A\cap(\complement_{I} B)=\varnothing`). 另外


#align(center)[#mitex(`
(\complement_{I} A)\cap(\complement_{I} B)=\complement_{I}(A\cup B)=\complement_{I} B
`)]


另一方面，#mi(`A\cap B=A`)，所以


#align(center)[#mitex(`
(\complement_{I} A)\cup(\complement_{I} B)=\complement_{I}(A\cap B)=\complement_{I} A
`)]


它不一定等于 #mi(`I`). 例如取 #mi(`A=B=I`) 时左式为空集，故错误的是 B.
]

#problem(7)[
椭圆 #mi(`\frac{x^{2}}{4}+ y^{2} = 1`) 的两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，过 #mi(`F_{1}`) 作垂直于 #mi(`x`) 轴的直线与椭圆相交，一个交点为 #mi(`P`)，则 #mi(`|\overrightarrow{PF_2}| =`)（ ）
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\sqrt{3}`)], [#mi(`\frac{7}{2}`)], [#mi(`4`)], cols: 2)
]

#answer([C])

#solution[
椭圆的长半轴为 #mi(`2`)，短半轴为 #mi(`1`)，所以焦半距满足 #mi(`c^{2}=2^{2}-1^{2}=3`)，即 #mi(`c=\sqrt{3}`). 取 #mi(`F_{1}=(-\sqrt{3},0)`)，过它的垂线为 #mi(`x=-\sqrt{3}`). 代入椭圆方程得

#mi(`\frac{3}{4}+y^{2}=1`)，#mi(`y=\pm\frac{1}{2}`).

以 #mi(`P=(-\sqrt{3},\frac{1}{2})`) 为例，#mi(`F_{2}=(\sqrt{3},0)`)，于是


#align(center)[#mitex(`
\lvert\overrightarrow{PF_2}\rvert=\sqrt{(2\sqrt{3})^{2}+\left(-\frac{1}{2}\right)^{2}}=\sqrt{12+\frac{1}{4}}=\frac{7}{2}
`)]


故选 C.
]

#problem(8)[
设抛物线 #mi(`y^{2}= 8x`) 的准线与 #mi(`x`) 轴交于点 #mi(`Q`)，若过点 #mi(`Q`) 的直线 #mi(`l`) 与抛物线有公共点，则直线 #mi(`l`) 的斜率的取值范围是（ ）
  #choices([#mi(`\left[-\frac{1}{2}, \frac{1}{2}\right]`)], [#mi(`[-2, 2]`)], [#mi(`[-1, 1]`)], [#mi(`[-4, 4]`)], cols: 1)
]

#answer([C])

#solution[
将抛物线写成 #mi(`y^{2}=4ax`) 的形式，得 #mi(`a=2`)，所以准线为 #mi(`x=-2`)，即 #mi(`Q=(-2,0)`). 直线 #mi(`l`) 若不是竖直线，可写为 #mi(`y=k(x+2)`). 竖直线 #mi(`x=-2`) 代入抛物线方程得 #mi(`y^{2}=-16`)，没有实交点，因此不遗漏任何可行情形. 当 #mi(`k=0`) 时，直线 #mi(`y=0`) 与抛物线在顶点 #mi(`(0,0)`) 相交. 当 #mi(`k\ne0`) 时，代入 #mi(`y^{2}=8x`)，得


#align(center)[#mitex(`
k^{2}(x+2)^{2}=8x
`)]


即 #mi(`k^{2}x^{2}+(4k^{2}-8)x+4k^{2}=0`). 此时有公共点的充要条件是这个二次方程有实根，因此


#align(center)[#mitex(`
\Delta=(4k^{2}-8)^{2}-16k^{4}=64(1-k^{2})\geqslant0
`)]


所以当 #mi(`k\ne0`) 时有 #mi(`-1\le k\leqslant1`)；结合 #mi(`k=0`) 时确实有交点，得到 #mi(`-1\le k\leqslant1`)，故选 C.
]

#problem(9)[
为了得到函数 #mi(`y = \sin \left(2x - \frac{\pi}{6}\right)`) 的图象，可以将函数 #mi(`y = \cos 2x`) 的图象（ ）
  #choices([向右平移 #mi(`\frac{\pi}{6}`) 个单位长度], [向右平移 #mi(`\frac{\pi}{3}`) 个单位长度], [向左平移 #mi(`\frac{\pi}{6}`) 个单位长度], [向左平移 #mi(`\frac{\pi}{3}`) 个单位长度], cols: 1)
]

#answer([B])

#solution[
利用 #mi(`\sin t=\cos\left(\frac{\pi}{2}-t\right)`)，有


#align(center)[#mitex(`
\sin\left(2x-\frac{\pi}{6}\right)=\cos\left(\frac{\pi}{2}-2x+\frac{\pi}{6}\right)=\cos\left(2x-\frac{2\pi}{3}\right)=\cos2\left(x-\frac{\pi}{3}\right)
`)]


因此由 #mi(`y=\cos2x`) 的图象向右平移 #mi(`\frac{\pi}{3}`) 个单位长度即可得到所求图象，故选 B.
]

#problem(10)[
已知正四面体 #mi(`ABCD`) 的表面积为 #mi(`S`)，其四个面的中心分别为 #mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`H`). 设四面体 #mi(`EFGH`) 的表面积为 #mi(`T`)，则 #mi(`\frac{T}{S}`) 等于（ ）
  #choices([#mi(`\frac{1}{9}`)], [#mi(`\frac{4}{9}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#answer([A])

#solution[
设正四面体 #mi(`ABCD`) 的棱长为 #mi(`s`). 例如设 #mi(`E`)，#mi(`F`) 分别为面 #mi(`BCD`)，#mi(`ACD`) 的中心，则按三角形重心公式，#mi(`\overrightarrow{EF}=\frac{1}{3}\overrightarrow{BA}`)，所以 #mi(`EF=\frac{s}{3}`). 任取两个不同的面，它们恰好有两个公共顶点，另两个顶点分别来自一条棱的两个端点；因此两个面中心的连线向量总是某条棱向量的 #mi(`\frac{1}{3}`) 或 #mi(`-\frac{1}{3}`)，六条边的长度均为 #mi(`\frac{s}{3}`). 故 #mi(`EFGH`) 是棱长为 #mi(`\frac{s}{3}`) 的正四面体. 表面积与棱长的平方成正比，因此


#align(center)[#mitex(`
\frac{T}{S}=\left(\frac{\frac{s}{3}}{s}\right)^{2}=\frac{1}{9}
`)]


故选 A.
]

#problem(11)[
从数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 中，随机抽取 #mi(`3`) 个数字（允许重复）组成一个三位数，其各位数字之和等于 #mi(`9`) 的概率为（ ）
  #choices([#mi(`\frac{13}{125}`)], [#mi(`\frac{16}{125}`)], [#mi(`\frac{18}{125}`)], [#mi(`\frac{19}{125}`)], cols: 2)
]

#answer([D])

#solution[
设抽到的三个数字为 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`)，则每个有序三元组等可能，共有 #mi(`5^{3}=125`) 个. 令 #mi(`u_{i}=x_{i}-1`)，则 #mi(`0\le u_{i}\leqslant4`)，且 #mi(`x_{1}+x_{2}+x_{3}=9`) 等价于 #mi(`u_{1}+u_{2}+u_{3}=6`).

不考虑上界时，非负整数解有 #mi(`\mathrm{C}_{8}^{2}=28`) 个. 若某个 #mi(`u_{i}\geqslant5`)，令该变量减去 #mi(`5`)，剩余和为 #mi(`1`)，对应有 #mi(`\mathrm{C}_{3}^{2}=3`) 个解；这样的变量有三个，且不可能同时有两个变量不小于 #mi(`5`). 所以符合条件的有序三元组数为 #mi(`28-3\times3=19`)，概率为 #mi(`\frac{19}{125}`)，故选 D.
]

#problem(12)[
#mi(`a^{2} + b^{2} = 1`)，#mi(`b^{2} + c^{2} = 2`)，#mi(`c^{2} + a^{2} = 2`)，#mi(`ab + bc + ca`) 的最小值为（ ）
  #choices([#mi(`\sqrt{3}- \frac{1}{2}`)], [#mi(`\frac{1}{2}-\sqrt{3}`)], [#mi(`-\frac{1}{2}-\sqrt{3}`)], [#mi(`\frac{1}{2}+\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
将三个条件分别相加减，得到


#align(center)[#mitex(`
2a^{2}=(a^{2}+b^{2})+(a^{2}+c^{2})-(b^{2}+c^{2})=1
`)]


同样，


#align(center)[#mitex(`
2b^{2}=(a^{2}+b^{2})+(b^{2}+c^{2})-(c^{2}+a^{2})=1
`)]


以及


#align(center)[#mitex(`
2c^{2}=(b^{2}+c^{2})+(c^{2}+a^{2})-(a^{2}+b^{2})=3
`)]


所以 #mi(`b^{2}=\frac{1}{2}`)，#mi(`c^{2}=\frac{3}{2}`). 因而 #mi(`a`)，#mi(`b`) 的绝对值均为 #mi(`\frac{1}{\sqrt{2}}`)，#mi(`c`) 的绝对值为 #mi(`\sqrt{\frac{3}{2}}`).

若 #mi(`a`)，#mi(`b`) 异号，则 #mi(`ab=-\frac{1}{2}`) 且 #mi(`a+b=0`)，从而 #mi(`ab+bc+ca=-\frac{1}{2}`). 若 #mi(`a`)，#mi(`b`) 同号，则 #mi(`ab=\frac{1}{2}`)，且 #mi(`\lvert a+b\rvert=\sqrt{2}`). 取 #mi(`c`) 与 #mi(`a+b`) 异号时取得较小值


#align(center)[#mitex(`
ab+c(a+b)=\frac{1}{2}-\sqrt{\frac{3}{2}}\sqrt{2}=\frac{1}{2}-\sqrt{3}
`)]


因为 #mi(`\frac{1}{2}-\sqrt{3}<-\frac{1}{2}`)，所以最小值为 #mi(`\frac{1}{2}-\sqrt{3}`)，故选 B.
]

#part-header("填空题")

#problem(13)[
不等式 #mi(`|x + 2| \ge |x|`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-1,+\infty\right)`)])

#solution[
两边均非负，可以平方而不改变不等号方向，得 #mi(`(x+2)^{2}\ge x^{2}`). 展开并化简为 #mi(`4x+4\geqslant0`)，所以 #mi(`x\ge-1`). 因此解集为 #mi(`\left[-1,+\infty\right)`).
]

#problem(14)[
由动点 #mi(`P`) 向圆 #mi(`x^{2}+ y^{2}= 1`) 引两条切线 #mi(`PA`)，#mi(`PB`)，切点分别为 #mi(`A`)，#mi(`B`)，#mi(`\angle APB = 60^{\circ}`)，则动点 #mi(`P`) 的轨迹方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}+y^{2}=4`)])

#solution[
设圆心为 #mi(`O`). 因为半径与切线垂直，所以 #mi(`OA\perp PA`)，#mi(`OB\perp PB`). 四边形 #mi(`OAPB`) 中，#mi(`\angle OAP=\angle OBP=90^{\circ}`)，从而 #mi(`\angle AOB+\angle APB=180^{\circ}`)，得 #mi(`\angle AOB=120^{\circ}`).

又因为从同一点引圆的两条切线长相等，#mi(`PA=PB`)，且 #mi(`OA=OB`)，所以 #mi(`OP`) 平分 #mi(`\angle APB`)，即 #mi(`\angle APO=30^{\circ}`). 在直角三角形 #mi(`AOP`) 中，#mi(`OA=1`)，故 #mi(`\sin30^{\circ}=\frac{OA}{OP}=\frac{1}{OP}`)，从而 #mi(`OP=2`). 反过来，若 #mi(`OP=2`)，则同样由直角三角形 #mi(`AOP`) 得 #mi(`\angle APO=30^{\circ}`)，再由 #mi(`OP`) 平分 #mi(`\angle APB`) 得 #mi(`\angle APB=60^{\circ}`)，所以轨迹恰为以 #mi(`O`) 为圆心、半径为 #mi(`2`) 的圆，方程为 #mi(`x^{2}+y^{2}=4`).
]

#problem(15)[
已知数列 #mi(`\{a_{n}\}`)，满足 #mi(`a_{1}= 1`)，#mi(`a_{n}= a_{1}+ 2a_{2}+ 3a_{3}+ \cdots + (n - 1)a_{n-1}`)（#mi(`n \ge 2`)），则 #mi(`\{a_{n}\}`) 的通项 #mi(`a_{n}= \begin{cases}1,&n = 1,\\  \underline{\hspace{2.5em}}{},&n \ge 2.\end{cases}`)
]

#answer([#mi(`\dfrac{n!}{2}`)])

#solution[
由递推式在 #mi(`n=2`) 时得 #mi(`a_{2}=a_{1}=1`). 对任意 #mi(`n\geqslant3`)，将相邻两式相减，得


#align(center)[#mitex(`
a_{n}-a_{n-1}=(n-1)a_{n-1}
`)]


所以 #mi(`a_{n}=na_{n-1}`). 因此从 #mi(`a_{2}=1`) 开始逐项相乘，得到

#mi(`a_{n}=n(n-1)\cdots3a_{2}=\frac{n!}{2}`)，#mi(`n\geqslant2`).

结合题设 #mi(`a_{1}=1`)，通项为题中所填结果.
]

#problem(16)[
已知 #mi(`a`)，#mi(`b`) 为不垂直的异面直线，#mi(`\alpha`) 是一个平面，则 #mi(`a`)，#mi(`b`) 在 #mi(`\alpha`) 上的射影有可能是：


+ (1) 两条平行直线；
+ (2) 两条互相垂直的直线；
+ (3) 同一条直线；
+ (4) 一条直线及其外一点.



在上面结论中，正确结论的编号是\underline{\hspace{2.5em}}.（写出所有正确结论的编号）
]

#answer([#mi(`①②④`)])

#solution[
取投影平面为 #mi(`\alpha:z=0`)，正交投影为 #mi(`(x,y,z)\mapsto(x,y,0)`). 以下构造均满足原直线异面且不垂直.

对结论 #mi(`①`)，取直线 #mi(`a:(t,0,t)`) 和 #mi(`b:(s,1,2s)`).

两直线的方向向量分别为 #mi(`\mathbf{u}=(1,0,1)`)，#mi(`\mathbf{v}=(1,0,2)`)，且 #mi(`\mathbf{u}\cdot\mathbf{v}=3\ne0`). 取两直线上对应点之差 #mi(`\mathbf{w}=(0,1,0)`)，则 #mi(`(\mathbf{u}\times\mathbf{v})\cdot\mathbf{w}=-1\ne0`)，所以两直线异面；它们的投影分别为 #mi(`y=0`) 与 #mi(`y=1`)，是两条平行直线. 因此结论 #mi(`①`) 有可能.

对结论 #mi(`②`)，取直线 #mi(`a:(t,0,t)`) 和 #mi(`b:(0,s,s+1)`).

两直线的方向向量分别为 #mi(`\mathbf{u}=(1,0,1)`)，#mi(`\mathbf{v}=(0,1,1)`)，有 #mi(`\mathbf{u}\cdot\mathbf{v}=1\ne0`)，且以两条直线上点 #mi(`(0,0,0)`)，#mi(`(0,0,1)`) 之差为 #mi(`\mathbf{w}=(0,0,1)`) 时，#mi(`(\mathbf{u}\times\mathbf{v})\cdot\mathbf{w}=1\ne0`)，所以两直线异面且不垂直. 它们的投影分别为 #mi(`x`) 轴和 #mi(`y`) 轴，是两条互相垂直的直线. 因此结论 #mi(`②`) 有可能.

若两条异面直线的投影是同一条直线，则两条原直线都位于由该直线和投影方向确定的同一个竖直平面内. 在同一平面内，两条不平行直线必相交；若它们平行，则原直线不异面，所以结论 #mi(`③`) 不可能.

对结论 #mi(`④`)，取直线 #mi(`a:(0,0,t)`) 和 #mi(`b:(s,1,s+1)`).

两直线的方向向量分别为 #mi(`\mathbf{u}=(0,0,1)`)，#mi(`\mathbf{v}=(1,0,1)`)，有 #mi(`\mathbf{u}\cdot\mathbf{v}=1\ne0`)，且取两直线上点之差 #mi(`\mathbf{w}=(0,1,1)`) 时，#mi(`(\mathbf{u}\times\mathbf{v})\cdot\mathbf{w}=1\ne0`)，所以两直线异面且不垂直. 直线 #mi(`a`) 的投影为点 #mi(`(0,0,0)`)，直线 #mi(`b`) 的投影为 #mi(`y=1`)，该点不在此直线上. 因此结论 #mi(`④`) 有可能，正确结论的编号为 #mi(`1`)，#mi(`2`)，#mi(`4`).
]

#part-header("解答题")

#problem(17)[
求函数 #mi(`f(x) = \frac{\sin^{4} x + \cos^{4} x + \sin^{2} x \cos^{2} x}{2 - \sin 2x}`) 的最小正周期，最大值和最小值.
]

#solution[
令 #mi(`u=\sin2x`). 先化简分子：


#align(center)[#mitex(`
\sin^{4}x+\cos^{4}x+\sin^{2}x\cos^{2}x=1-\sin^{2}x\cos^{2}x=1-\frac{1}{4}\sin^{2}2x=\frac{4-u^{2}}{4}
`)]


由于 #mi(`-1\le u\leqslant1`)，分母 #mi(`2-u`) 始终为正，故可以约去因式 #mi(`2-u`)，得到


#align(center)[#mitex(`
f(x)=\frac{(2-u)(2+u)}{4(2-u)}=\frac{2+\sin2x}{4}=\frac{1}{2}+\frac{1}{4}\sin2x
`)]


因此 #mi(`f(x)`) 的最小正周期为正弦函数 #mi(`\sin2x`) 的最小正周期 #mi(`\pi`)，且


#align(center)[#mitex(`
\frac{1}{2}-\frac{1}{4}\le f(x)\le\frac{1}{2}+\frac{1}{4}
`)]


所以最大值为 #mi(`\dfrac{3}{4}`)，最小值为 #mi(`\dfrac{1}{4}`).
]

#problem(18)[
一接待中心有 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四部热线电话，已知某一时刻电话 #mi(`A`)，#mi(`B`) 占线的概率均为 #mi(`0.5`)，电话 #mi(`C`)，#mi(`D`) 占线的概率均为 #mi(`0.4`)，各部电话是否占线相互之间没有影响. 假设该时刻有 #mi(`\xi`) 部电话占线. 试求随机变量 #mi(`\xi`) 的概率分布和它的期望.
]

#solution[
令 #mi(`X`) 表示电话 #mi(`A`)，#mi(`B`) 中占线的部数，令 #mi(`Y`) 表示电话 #mi(`C`)，#mi(`D`) 中占线的部数，则 #mi(`\xi=X+Y`). 由相互独立性，#mi(`X`)，#mi(`Y`) 相互独立. 由二项分布公式，

对于 #mi(`X`)，有 #mi(`P(X=0)=0.5^{2}=0.25`)，#mi(`P(X=1)=2\times0.5\times0.5=0.50`)，#mi(`P(X=2)=0.5^{2}=0.25`). 对于 #mi(`Y`)，有 #mi(`P(Y=0)=0.6^{2}=0.36`)，#mi(`P(Y=1)=2\times0.4\times0.6=0.48`)，#mi(`P(Y=2)=0.4^{2}=0.16`).

由 #mi(`\xi=X+Y`) 及 #mi(`X`)，#mi(`Y`) 的独立性，

#mi(`P(\xi=0)=0.25\times0.36=0.09`)，#mi(`P(\xi=1)=0.25\times0.48+0.50\times0.36=0.30`)，#mi(`P(\xi=2)=0.25\times0.16+0.50\times0.48+0.25\times0.36=0.37`)，#mi(`P(\xi=3)=0.50\times0.16+0.25\times0.48=0.20`)，#mi(`P(\xi=4)=0.25\times0.16=0.04`).

所以随机变量 #mi(`\xi`) 的概率分布为

#mi(`\xi`) & #mi(`0`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) \\

\hline

#mi(`P`) & #mi(`0.09`) & #mi(`0.3`) & #mi(`0.37`) & #mi(`0.2`) & #mi(`0.04`)

又 #mi(`E(\xi)=E(X)+E(Y)=2\times0.5+2\times0.4=1.8`).
]

#problem(19)[
已知 #mi(`a \in \mathbb{R}`)，求函数 #mi(`f(x) = x^{2} \mathrm{e}^{ax}`) 的单调区间.
]

#solution[
因为 #mi(`\mathrm{e}^{ax}>0`)，所以


#align(center)[#mitex(`
f'(x)=2x\mathrm{e}^{ax}+ax^{2}\mathrm{e}^{ax}=x(ax+2)\mathrm{e}^{ax}
`)]


故只需讨论 #mi(`x(ax+2)`) 的符号，临界点为 #mi(`x=0`) 以及在 #mi(`a\ne0`) 时的 #mi(`x=-\frac{2}{a}`). 函数的单调区间为：


+ (1) 
+ (2)
]

#problem(20)[
如图，已知四棱锥 #mi(`P - ABCD`)，#mi(`PB \perp AD`)，侧面 #mi(`PAD`) 为边长等于 #mi(`2`) 的正三角形，底面 #mi(`ABCD`) 为菱形，侧面 #mi(`PAD`) 与底面 #mi(`ABCD`) 所成的二面角为 #mi(`120^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2004/img/national_paper_1_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
设双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- y^{2} = 1`)（#mi(`a > 0`)）与直线 #mi(`l: x + y = 1`) 相交于两个不同的点 #mi(`A`)，#mi(`B`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1} = 1`)，且 #mi(`a_{2k}= a_{2k-1}+ (-1)^{k}`)，#mi(`a_{2k+1}= a_{2k}+ 3^{k}`)，其中 #mi(`k = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`).


+ (1)
]

#solution[
+ (1)
]

