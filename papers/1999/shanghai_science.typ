// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1999年普通高等学校招生全国统一考试",
  subtitle: "1999年上海卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
#mi(`\tan\left(\arccos \frac{\sqrt{2}}{2}- \frac{\pi}{6}\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2-\sqrt{3}`)])

#solution[
因为 #mi(`\arccos\dfrac{\sqrt{2}}{2}=\dfrac\pi4`)，所以

#mi(`\tan\left(\arccos\dfrac{\sqrt{2}}{2}-\dfrac\pi6\right)=\tan\dfrac\pi{12}`). 利用正切差角公式，得


#align(center)[#mitex(`
\tan\dfrac\pi{12}=\frac{\tan\dfrac\pi4-\tan\dfrac\pi6}{1+\tan\dfrac\pi4\tan\dfrac\pi6}=\frac{1-\dfrac1{\sqrt{3}}}{1+\dfrac1{\sqrt{3}}}=2-\sqrt{3}
`)]


因此填 #mi(`2-\sqrt{3}`).
]

#problem(2)[
函数 #mi(`f(x)=\log_{2} x+1`)（#mi(`x\ge 4`)）的反函数 #mi(`f^{-1}(x)`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[3,+\infty)`)])

#solution[
函数 #mi(`f(x)=\log_{2}x+1`) 的定义域是 #mi(`[4,+\infty)`)，且底数 #mi(`2>1`)，所以 #mi(`f`) 在该定义域上单调递增. 于是 #mi(`f(4)=3`)，并且当 #mi(`x`) 遍历 #mi(`[4,+\infty)`) 时，#mi(`f(x)`) 的值域为 #mi(`[3,+\infty)`). 反函数的定义域等于原函数的值域，因此 #mi(`f^{-1}(x)`) 的定义域是 #mi(`[3,+\infty)`).
]

#problem(3)[
在 #mi(`\left( x^{3} + \frac{2}{x^{2}}\right)^{5}`) 的展开式中，含 #mi(`x^{5}`) 项的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`40`)])

#solution[
展开式的通项可写为

#mi(`\mathrm{C}_{5}^{k}(x^{3})^{5-k}\left(\frac{2}{x^{2}}\right)^{k}=\mathrm{C}_{5}^{k}2^{k} x^{15-5k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`5`).

含 #mi(`x^{5}`) 项时，指数应满足 #mi(`15-5k=5`)，故 #mi(`k=2`). 该项的系数为 #mi(`\mathrm{C}_{5}^{2}\cdot2^{2}=10\cdot4=40`).
]

#problem(4)[
在 #mi(`\triangle ABC`) 中，若 #mi(`\angle B=30^{\circ}`)，#mi(`AB=2\sqrt{3}`)，#mi(`AC=2`)，则 #mi(`\triangle ABC`) 的面积 #mi(`S`) 是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{3}`) 或 #mi(`\sqrt{3}`)])

#solution[
设 #mi(`BC=x`)，其中 #mi(`x>0`). 由余弦定理，


#align(center)[#mitex(`
AC^{2}=AB^{2}+BC^{2}-2\cdot AB\cdot BC\cos B
`)]


所以 #mi(`4=12+x^{2}-6x`)，即 #mi(`x^{2}-6x+8=0`). 解得 #mi(`x=2`) 或 #mi(`x=4`)，且这两个值都满足三角形三边关系.

因此 #mi(`S=\dfrac{1}{2}AB\cdot BC\cdot\sin B=\dfrac{1}{2}\cdot2\sqrt{3}\cdot x\cdot\dfrac{1}{2}=\dfrac{\sqrt{3}}{2}x`). 当 #mi(`x=2`) 时 #mi(`S=\sqrt{3}`)，当 #mi(`x=4`) 时 #mi(`S=2\sqrt{3}`). 所以填 #mi(`2\sqrt{3}`) 或 #mi(`\sqrt{3}`).
]

#problem(5)[
若平移坐标系，将曲线方程 #mi(`y^{2} + 4x - 4y - 4 = 0`) 化为标准方程，则坐标原点应移到点 #mi(`O'\left(\underline{\hspace{2.5em}}{},\underline{\hspace{2.5em}}{}\right)`).
]

#answer([#mi(`(2,2)`)])

#solution[
配方得


#align(center)[#mitex(`
y^{2}-4y+4x-4=0\quad\Longleftrightarrow\quad (y-2)^{2}=-4(x-2)
`)]


令新坐标为 #mi(`X=x-2`)，#mi(`Y=y-2`)，则曲线化为标准方程 #mi(`Y^{2}=-4X`). 因而新坐标原点对应于原坐标中的点 #mi(`O'(2,2)`).
]

#problem(6)[
函数 #mi(`y = 2\sin x \cos x - 2\sin^{2} x + 1`) 的最小正周期 #mi(`T=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
利用二倍角公式，


#align(center)[#mitex(`
y=\sin2x-\left(1-\cos2x\right)+1=\sin2x+\cos2x=\sqrt{2}\sin\left(2x+\frac{\pi}{4}\right)
`)]


正弦函数的最小正周期是 #mi(`2\pi`)，自变量的系数为 #mi(`2`)，所以该函数的最小正周期为 #mi(`T=\dfrac{2\pi}{2}=\pi`).
]

#problem(7)[
函数 #mi(`y = 2\sin\left( 2x + \frac{\pi}{6}\right)`)（#mi(`x \in \left[ -\pi, 0 \right]`)）的单调递减区间是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\frac{5\pi}{6},-\frac{\pi}{3}\right)`)])

#solution[
令 #mi(`u=2x+\dfrac\pi6`). 当 #mi(`x\in[-\pi,0]`) 时，#mi(`u\in\left[-\dfrac{11\pi}{6},\dfrac\pi6\right]`). 函数 #mi(`2\sin u`) 在 #mi(`\left(-\dfrac{3\pi}{2}+2k\pi,-\dfrac\pi2+2k\pi\right)`) 上递减. 与上述 #mi(`u`) 的取值范围相交的只有 #mi(`k=0`) 对应的区间 #mi(`\left(-\dfrac{3\pi}{2},-\dfrac\pi2\right)`). 因而


#align(center)[#mitex(`
-\frac{3\pi}{2}<2x+\frac{\pi}{6}<-\frac{\pi}{2}  \quad\Longleftrightarrow\quad  -\frac{5\pi}{6}<x<-\frac{\pi}{3}
`)]


所以单调递减区间为 #mi(`\left(-\dfrac{5\pi}{6},-\dfrac\pi3\right)`).
]

#problem(8)[
若将向量 #mi(`\mathbf{a}= \{2, 1\}`) 围绕原点按逆时针方向旋转 #mi(`\frac{\pi}{4}`) 得到向量 #mi(`\mathbf{b}`)，则向量 #mi(`\mathbf{b}`) 的坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left\{\frac{\sqrt{2}}{2}, \frac{3\sqrt{2}}{2}\right\}`)])

#solution[
逆时针旋转角 #mi(`\dfrac\pi4`) 的坐标变换为


#align(center)[#mitex(`
\begin{cases}x'=x\cos\dfrac\pi4-y\sin\dfrac\pi4,\\  y'=x\sin\dfrac\pi4+y\cos\dfrac\pi4.\end{cases}
`)]


代入 #mi(`(x,y)=(2,1)`)，得

#mi(`x'=2\cdot\frac{\sqrt{2}}{2}-1\cdot\frac{\sqrt{2}}{2}=\frac{\sqrt{2}}{2}`)，#mi(`y'=2\cdot\frac{\sqrt{2}}{2}+1\cdot\frac{\sqrt{2}}{2}=\frac{3\sqrt{2}}{2}`).

所以 #mi(`\mathbf{b}=\left\{\dfrac{\sqrt{2}}{2},\dfrac{3\sqrt{2}}{2}\right\}`).
]

#problem(9)[
极坐标方程 #mi(`5\rho^{2} \cos 2\theta + \rho^{2} - 24 = 0`) 所表示的曲线焦点的极坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\sqrt{10},0\right)`)，#mi(`\left(\sqrt{10},\pi\right)`)])

#solution[
由 #mi(`\rho^{2}\cos2\theta=x^{2}-y^{2}`) 和 #mi(`\rho^{2}=x^{2}+y^{2}`)，原方程化为


#align(center)[#mitex(`
5(x^{2}-y^{2})+x^{2}+y^{2}-24=0  \quad\Longleftrightarrow\quad  \frac{x^{2}}{4}-\frac{y^{2}}{6}=1
`)]


这是双曲线，其中 #mi(`a^{2}=4`)，#mi(`b^{2}=6`). 因而焦距参数满足 #mi(`c^{2}=a^{2}+b^{2}=10`)，两个焦点的直角坐标为 #mi(`(\sqrt{10},0)`) 和 #mi(`(-\sqrt{10},0)`). 转为极坐标，分别为 #mi(`\left(\sqrt{10},0\right)`) 和 #mi(`\left(\sqrt{10},\pi\right)`).
]

#problem(10)[
在等差数列 #mi(`\{a_{n}\}`) 中，满足 #mi(`3a_{4} = 7a_{7}`)，且 #mi(`a_{1} > 0`)，#mi(`S_{n}`) 是数列 #mi(`\{a_{n}\}`) 前 #mi(`n`) 项的和. 若 #mi(`S_{n}`) 取得最大值，则 #mi(`n=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`9`)])

#solution[
设等差数列的公差为 #mi(`d`). 由 #mi(`a_{n}=a_{1}+(n-1)d`) 及题设，


#align(center)[#mitex(`
3(a_{1}+3d)=7(a_{1}+6d)
`)]


所以 #mi(`4a_{1}+33d=0`)，即 #mi(`d=-\dfrac{4a_1}{33}<0`). 因而 #mi(`a_{n}=\dfrac{a_1(37-4n)}{33}`). 于是 #mi(`a_{9}=\dfrac{a_1}{33}>0`)，而 #mi(`a_{10}=-\dfrac{a_1}{11}<0`). 又 #mi(`S_{n+1}-S_{n}=a_{n+1}`)，所以 #mi(`S_{n}`) 在到达 #mi(`S_{9}`) 前递增，从 #mi(`S_{9}`) 起递减，最大值在 #mi(`n=9`) 时取得.
]

#problem(11)[
若以连续掷两次骰子分别得到的点数 #mi(`m`)，#mi(`n`) 作为点 #mi(`P`) 的坐标，则点 #mi(`P`) 落在圆 #mi(`x^{2} + y^{2} = 16`) 内的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{9}`)])

#solution[
两次掷骰子的结果有 #mi(`6\times6=36`) 个等可能的有序点 #mi(`(m,n)`). 条件为 #mi(`m^{2}+n^{2}<16`). 当 #mi(`m=1`) 时，#mi(`n=1`)，#mi(`2`)，#mi(`3`)，有 #mi(`3`) 个；当 #mi(`m=2`) 时，#mi(`n=1`)，#mi(`2`)，#mi(`3`)，有 #mi(`3`) 个；当 #mi(`m=3`) 时，#mi(`n=1`)，#mi(`2`)，有 #mi(`2`) 个；当 #mi(`m\ge4`) 时不可能满足条件. 因而有利结果数为 #mi(`3+3+2=8`)，所求概率为


#align(center)[#mitex(`
P=\frac{8}{36}=\frac{2}{9}
`)]
]

#problem(12)[
若四面体各棱的长是 #mi(`1`) 或 #mi(`2`)，且该四面体不是正四面体，则其体积的值是\underline{\hspace{2.5em}}（只需写出一个可能的值）.
]

#answer([#mi(`\frac{\sqrt{11}}{12}`)，#mi(`\frac{\sqrt{14}}{12}`)，#mi(`\frac{\sqrt{11}}{6}`)（三者中的任一个）])

#solution[
给出一种构造：取底面 #mi(`ABC`) 为边长为 #mi(`1`) 的正三角形，取顶点 #mi(`D`) 使 #mi(`DA=DB=DC=2`). 这时四面体的六条棱长均为 #mi(`1`) 或 #mi(`2`)，且不是正四面体.

设 #mi(`O`) 为正三角形 #mi(`ABC`) 的中心. 由于 #mi(`DA=DB=DC`)，顶点 #mi(`D`) 在底面上的射影为 #mi(`O`)，且 #mi(`OA=\dfrac1{\sqrt{3}}`). 设四面体高为 #mi(`h`)，则在直角三角形 #mi(`DOA`) 中

#mi(`h^{2}=DO^{2}=DA^{2}-OA^{2}=4-\frac{1}{3}=\frac{11}{3}`)，#mi(`h=\frac{\sqrt{33}}{3}`).

底面面积为 #mi(`\dfrac{\sqrt{3}}{4}`)，所以体积为


#align(center)[#mitex(`
V=\frac{1}{3}\cdot\frac{\sqrt{3}}{4}\cdot\frac{\sqrt{33}}{3}=\frac{\sqrt{11}}{12}
`)]


因此 #mi(`\dfrac{\sqrt{11}}{12}`) 是一个可能的值.
]

#part-header("单选题")

#problem(13)[
直线 #mi(`y = \frac{\sqrt{3}}{3}x`) 绕原点按逆时针方向旋转 #mi(`30^{\circ}`) 后所得直线与圆 #mi(`\left( x - 2 \right)^{2} + y^{2} = 3`) 的位置关系是（ ）
  #choices([直线过圆心], [直线与圆相交，但不过圆心], [直线与圆相切], [直线与圆没有公共点.], cols: 4)
]

#answer([C])

#solution[
原直线的倾斜角为 #mi(`\dfrac\pi6`). 逆时针旋转 #mi(`\dfrac\pi6`) 后，所得直线的倾斜角为 #mi(`\dfrac\pi3`)，方程为 #mi(`y=\sqrt{3}x`). 圆心为 #mi(`(2,0)`)，半径为 #mi(`\sqrt{3}`)，圆心到该直线的距离为


#align(center)[#mitex(`
\frac{|\sqrt{3}\cdot2|}{\sqrt{(\sqrt{3})^{2}+(-1)^{2}}}=\frac{2\sqrt{3}}{2}=\sqrt{3}
`)]


距离等于半径，所以直线与圆相切，故选 C.
]

#problem(14)[
下列以 #mi(`t`) 为参数的参数方程所表示的曲线中，与方程 #mi(`xy = 1`) 所表示的曲线完全一致的是（ ）

#mi(`\begin{cases}x = |t| \\  y = \frac{1}{|t|}\end{cases}`)

#mi(`\begin{cases}x = \cos t \\

y = \sec t\end{cases}`)

#mi(`\begin{cases}x = \tan t \\

y = \cot t\end{cases}`)
  #choices([\(\begin{cases], [\frac{1}{2}], [-\frac{1}{2}], [cases}\)], cols: 4)
]

#answer([D])

#solution[
前两项参数方程只给出 #mi(`xy=1`) 的第一象限部分；第三项参数方程满足 #mi(`xy=1`)，但 #mi(`x=\cos t`) 只能取 #mi(`[-1,1]`) 内的值，不能表示整条曲线.

对第四项参数方程，在其有定义时有 #mi(`xy=\tan t\cot t=1`). 反过来，对任意满足 #mi(`xy=1`) 的点，#mi(`x\ne0`)，可取 #mi(`t`) 使 #mi(`\tan t=x`)，此时 #mi(`\cot t=\frac{1}{x}=y`)，故第四项表示的曲线正好是 #mi(`xy=1`). 因此选第四项.
]

#problem(15)[
若 #mi(`a < b < 0`)，则下列结论中正确的是（ ）
  #choices([不等式 #mi(`\frac{1}{a}> \frac{1}{b}`) 和 #mi(`\frac{1}{|a|}> \frac{1}{|b|}`) 均不能成立], [不等式 #mi(`\frac{1}{a - b}> \frac{1}{a}`) 和 #mi(`\frac{1}{|a|}> \frac{1}{|b|}`) 均不能成立], [不等式 #mi(`\frac{1}{a - b}> \frac{1}{a}`) 和 #mi(`\left(a + \frac{1}{b}\right)^{2} > \left(b + \frac{1}{a}\right)^{2}`) 均不能成立], [不等式 #mi(`\frac{1}{|a|}> \frac{1}{|b|}`) 和 #mi(`\left(a + \frac{1}{b}\right)^{2} > \left(b + \frac{1}{a}\right)^{2}`) 均不能成立.], cols: 1)
]

#answer([B])

#solution[
由 #mi(`a<b<0`)，可知 #mi(`ab>0`)，#mi(`a-b<0`)，且 #mi(`b-a>0`). 因此


#align(center)[#mitex(`
\frac{1}{a}-\frac{1}{b}=\frac{b-a}{ab}>0
`)]


所以 #mi(`\dfrac{1}{a}>\dfrac{1}{b}`) 恒成立，选项 A 不正确.


#align(center)[#mitex(`
\frac{1}{a-b}-\frac{1}{a}=\frac{b}{a(a-b)}<0
`)]


其中 #mi(`a(a-b)>0`)，所以 #mi(`\dfrac1{a-b}>\dfrac{1}{a}`) 不能成立. 又因为

#mi(`|a|>|b|>0`)，所以 #mi(`\dfrac1{|a|}<\dfrac1{|b|}`)，从而 #mi(`\dfrac1{|a|}>\dfrac1{|b|}`) 也不能成立. 因此选项 B 正确.

对于选项 C、D 中的第二个不等式，有


#align(center)[#mitex(`
\left(a+\frac{1}{b}\right)^{2}-\left(b+\frac{1}{a}\right)^{2}  =(a^{2}-b^{2})\left(1+\frac{1}{ab}\right)^{2}\ge0
`)]


例如取 #mi(`a=-3`)，#mi(`b=-2`)，上式严格大于 #mi(`0`)，所以该不等式可以成立，这两个选项均不正确. 故选 B.
]

#problem(16)[
设有直线 #mi(`m`)，#mi(`n`) 和平面 #mi(`\alpha`)，#mi(`\beta`)，则在下列命题中，正确的是（ ）
  #choices([若 #mi(`m \parallel n`)，#mi(`m \subset \alpha`)，#mi(`n \subset \beta`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`m \perp \alpha`)，#mi(`m \perp n`)，#mi(`n \subset \beta`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`m \parallel n`)，#mi(`n \perp \beta`)，#mi(`m \subset \alpha`)，则 #mi(`\alpha \perp \beta`)], [若 #mi(`m \parallel n`)，#mi(`m \perp \alpha`)，#mi(`n \perp \beta`)，则 #mi(`\alpha \perp \beta`).], cols: 1)
]

#answer([C])

#solution[
判断各项. A 不成立，例如取 #mi(`\alpha=\beta`)，同一平面中可含有两条平行直线，不能推出 #mi(`\alpha\parallel\beta`). B 不成立，例如取 #mi(`\alpha`) 为水平面，#mi(`m`) 为竖直线，取 #mi(`n`) 为水平直线并令 #mi(`\beta`) 为包含 #mi(`m`)，#mi(`n`) 的竖直平面，此时条件成立但两平面不平行.

对 C，由 #mi(`n\perp\beta`) 且 #mi(`m\parallel n`)，得 #mi(`m\perp\beta`). 又 #mi(`m\subset\alpha`)，所以平面 #mi(`\alpha`) 含有一条垂直于平面 #mi(`\beta`) 的直线，从而 #mi(`\alpha\perp\beta`). D 不成立，因为两个平面都垂直于同一方向时可以互相平行，例如取 #mi(`m`)，#mi(`n`) 为两条平行的竖直线，取 #mi(`\alpha`)，#mi(`\beta`) 为两条平行的水平面. 故选 C.
]

#part-header("解答题")

#problem(17)[
设集合 #mi(`A = \{x \mid |x - a| < 2\}`)，#mi(`B = \left\{ x \mid \frac{2x - 1}{x + 2}< 1 \right\}`). 若 #mi(`A \subseteq B`)，求实数 #mi(`a`) 的取值范围.
]

#solution[
由 #mi(`|x-a|<2`)，得 #mi(`a-2<x<a+2`)，所以 #mi(`A=\{x\mid a-2<x<a+2\}`).

由题目中的分式有意义知 #mi(`x\ne-2`). 在此条件下，


#align(center)[#mitex(`
\frac{2x-1}{x+2}<1\quad\Longleftrightarrow\quad\frac{x-3}{x+2}<0\quad\Longleftrightarrow\quad -2<x<3
`)]


所以 #mi(`B=\{x\mid -2<x<3\}`).

因为两个集合都是开区间，#mi(`A\subseteq B`) 等价于 #mi(`a-2\ge-2`) 且 #mi(`a+2\le3`). 解得 #mi(`0\le a\le1`).
]

#problem(18)[
设正数数列 #mi(`\{a_{n}\}`) 为一等比数列，且 #mi(`a_{2} = 4`)，#mi(`a_{4} = 16`)，求 #mi(`\displaystyle\lim_{n \to \infty}\frac{\lg a_{n + 1}+ \lg a_{n + 2}+ \cdots + \lg a_{2n}}{n^{2}}`).
]

#solution[
设公比为 #mi(`q`). 因为 #mi(`q^{2}=\dfrac{a_4}{a_2}=4`)，又 #mi(`a_{n}>0`)，#mi(`n\in\mathbb{N}`)，所以 #mi(`q=2`). 于是 #mi(`a_{1}=\dfrac{a_2}{q}=2`)，#mi(`a_{n}=a_{1}q^{n-1}=2^{n}`).

因此


#align(center)[#mitex(`
\frac{\lg a_{n+1}+\lg a_{n+2}+\cdots+\lg a_{2n}}{n^{2}}=\frac{(n+1)\lg2+(n+2)\lg2+\cdots+2n\lg2}{n^{2}}
`)]



#align(center)[#mitex(`
=\frac{(n+1)+(n+2)+\cdots+2n}{n^{2}}\lg2  =\left(\frac{3}{2}+\frac{1}{2n}\right)\lg2
`)]


所以


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{\lg a_{n+1}+\lg a_{n+2}+\cdots+\lg a_{2n}}{n^{2}}=\frac{3}{2}\lg2
`)]
]

#problem(19)[
已知方程 #mi(`x^{2} + (4 + \mathrm{i})x + 4 + a\mathrm{i}= 0`)（#mi(`a \in \mathbb{R}`)）有实根 #mi(`b`)，且 #mi(`z = a + b\mathrm{i}`)，求复数 #mi(`\bar z(1 - c\mathrm{i})`)（#mi(`c > 0`)）的辐角主值的取值范围.
]

#solution[
设实根为 #mi(`b`). 代入方程得 #mi(`b^{2}+(4+\mathrm{i})b+4+a\mathrm{i}=0`).

因为 #mi(`b`) 是实数，所以实部，虚部分别为 #mi(`b^{2}+4b+4=0`)，#mi(`b+a=0`).

解得 #mi(`b=-2`)，#mi(`a=2`). 因此 #mi(`z=2-2\mathrm{i}`)，#mi(`\bar z=2+2\mathrm{i}`).

于是 #mi(`\bar z(1-c\mathrm{i})=(2+2\mathrm{i})(1-c\mathrm{i})=(2+2c)+(2-2c)\mathrm{i}`).

当 #mi(`0<c\le1`) 时，#mi(`\bar z(1-c\mathrm{i})`) 的实部大于 #mi(`0`)，虚部不小于 #mi(`0`)，所以其辐角主值在 #mi(`[0,\frac{\pi}{2})`) 范围内.

又


#align(center)[#mitex(`
\arg\left[\bar z(1-c\mathrm{i})\right]=\arctan\frac{2-2c}{2+2c}=\arctan\left(\frac{2}{1+c}-1\right)
`)]


且 #mi(`0<c\le1`) 时有 #mi(`0\le\frac{2}{1+c}-1<1`)，所以 #mi(`0\le \arg\left[\bar z(1-c\mathrm{i})\right]<\dfrac{\pi}{4}`).

当 #mi(`c>1`) 时，#mi(`\bar z(1-c\mathrm{i})`) 的实部大于 #mi(`0`)，虚部小于 #mi(`0`)，所以其辐角主值在 #mi(`\left(\frac{3\pi}{2},2\pi\right)`) 范围内.

又


#align(center)[#mitex(`
\arg\left[\bar z(1-c\mathrm{i})\right]=2\pi+\arctan\frac{2-2c}{2+2c}=2\pi+\arctan\left(\frac{2}{1+c}-1\right)
`)]


且 #mi(`c>1`) 时有 #mi(`-1<\frac{2}{1+c}-1<0`)，所以 #mi(`-\dfrac{\pi}{4}<\arctan\left(\dfrac{2}{1+c}-1\right)<0`)，从而 #mi(`\dfrac{7\pi}{4}<\arg\left[\bar z(1-c\mathrm{i})\right]<2\pi`).

综上，复数 #mi(`\bar z(1-c\mathrm{i})`)（#mi(`c>0`)）的辐角主值的取值范围为


#align(center)[#mitex(`
\left[0,\frac{\pi}{4}\right)\cup\left(\frac{7\pi}{4},2\pi\right)
`)]
]

#problem(20)[
如图，在四棱锥 #mi(`P-ABCD`) 中，底面 #mi(`ABCD`) 是一直角梯形，#mi(`\angle BAD = 90^{\circ}`)，#mi(`AD \parallel BC`)，#mi(`AB = BC = a`)，#mi(`AD = 2a`)，且 #mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`PD`) 与底面成 #mi(`30^{\circ}`) 角. 若 #mi(`AE \perp PD`)，#mi(`E`) 为垂足.


+ (1) 



[float=inline,max width=0.78\linewidth]img/1999/shanghai_science/q20_fig1.png
]

#solution[
+ (1) 



[max width=0.55\linewidth]img/1999/shanghai_science/q20_solution_fig1.png

[max width=0.55\linewidth]img/1999/shanghai_science/q20_solution_fig2.png
]

#problem(21)[
平地上有一条水沟，沟沿是两条长 #mi(`100\mathrm{~m}`) 的平行线段，沟宽 #mi(`AB`) 为 #mi(`2\mathrm{~m}`). 与沟沿垂直的平面与沟的交线是一段抛物线，抛物线顶点为 #mi(`O`)，对称轴与地面垂直，沟深 #mi(`1.5\mathrm{~m}`)，沟中水深 #mi(`1\mathrm{~m}`).


+ (1) 
+ (2) 



[float=inline,max width=0.90\linewidth]img/1999/shanghai_science/q21_problem_fig1.png

\FloatBarrier
]

#solution[
[max width=0.38\linewidth]img/1999/shanghai_science/q21_solution_fig1.png


+ (1) 
+ (2)
]

#problem(22)[
设椭圆 #mi(`C_{1}`) 的方程为 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)），曲线 #mi(`C_{2}`) 的方程为 #mi(`y = \frac{1}{x}`)，且 #mi(`C_{1}`) 与 #mi(`C_{2}`) 在第一象限内只有一个公共点 #mi(`P`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

