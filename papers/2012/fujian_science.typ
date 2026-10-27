// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年福建卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若复数 #mi(`z`) 满足 #mi(`z\mathrm{i}= 1 - \mathrm{i}`)，则 #mi(`z`) 等于（ ）
  #choices([#mi(`-1 - \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`1 + \mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`z=a+b\mathrm{i}`)，其中 #mi(`a`)，#mi(`b\in\mathbb{R}`). 则


#align(center)[#mitex(`
z\mathrm{i}=(a+b\mathrm{i})\mathrm{i}=-b+a\mathrm{i}=1-\mathrm{i}
`)]


比较实部与虚部，得 #mi(`-b=1`)，#mi(`a=-1`)，所以


#align(center)[#mitex(`
z=-1-\mathrm{i}
`)]


故选择 A.
]

#problem(2)[
等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}+ a_{5}= 10`)，#mi(`a_{4}= 7`)，则数列 #mi(`\{a_{n}\}`) 的公差为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
设等差数列的公差为 #mi(`d`). 由等差数列的性质，


#align(center)[#mitex(`
a_{1}+a_{5}=2a_{3}=10
`)]


所以 #mi(`a_{3}=5`). 又 #mi(`a_{4}=a_{3}+d=7`)，故


#align(center)[#mitex(`
d=7-5=2
`)]


因此选择 B.
]

#problem(3)[
下列命题中，真命题是（ ）


+ (1) #mi(`\exists x_{0}\in \mathbb{R}`)，#mi(`\mathrm{e}^{x_{0}}\le 0`)；
+ (2) #mi(`\forall x \in \mathbb{R}`)，#mi(`2^{x}> x^{2}`)；
+ (3) #mi(`a + b = 0`) 的充要条件是 #mi(`\frac{a}{b}= -1`)；
+ (4) #mi(`a > 1`)，#mi(`b > 1`) 是 #mi(`ab > 1`) 的充分条件.
  #choices([#mi(`①②`)], [#mi(`①③`)], [#mi(`②④`)], [#mi(`③④`)], cols: 4)
]

#answer([D])

#solution[
逐项判断. 因为对任意 #mi(`x\in\mathbb{R}`) 都有 #mi(`\mathrm{e}^{x}>0`)，命题 #mi(`①`) 错误. 取 #mi(`x=2`)，有 #mi(`2^{x}=x^{2}=4`)，不满足严格不等式，故命题 #mi(`②`) 错误. 命题 #mi(`③`) 需要先保证 #mi(`b\neq0`)；当 #mi(`a=b=0`) 时 #mi(`a+b=0`) 成立，但 #mi(`\frac{a}{b}`) 无意义，故命题 #mi(`③`) 错误. 若 #mi(`a>1`)，#mi(`b>1`)，则 #mi(`ab>a>1`)，所以命题 #mi(`④`) 正确.

因此真命题只有 #mi(`④`)，选择 D.
]

#problem(4)[
一个几何体的三视图形状都相同，大小均相等，那么这个几何体不可以是（ ）
  #choices([球], [三棱锥], [正方体], [圆柱], cols: 4)
]

#answer([D])

#solution[
球的三个投影都是圆，正方体的三个投影都是全等正方形. 对于正四面体，可将其四个顶点置于

#mi(`(1,1,1)`)、#mi(`(1,-1,-1)`)、#mi(`(-1,1,-1)`)、#mi(`(-1,-1,1)`). 此时分别向三个坐标平面作正投影，三个投影的顶点集合都为 #mi(`(\pm1,\pm1)`)，因而都是全等正方形. 圆柱的俯视图是圆，而正视图、侧视图是矩形，圆与矩形不可能形状相同且大小相等. 因此圆柱不符合条件，选择 D.
]

#problem(5)[
下列不等式一定成立的是（ ）
  #choices([#mi(`\lg\left(x^{2}+\frac{1}{4}\right) > \lg x`)（#mi(`x > 0`)）], [#mi(`\sin x + \frac{1}{\sin x}\ge 2`)（#mi(`x \neq k\pi`)，#mi(`k \in \mathbb{Z}`)）], [#mi(`x^{2}+ 1 \ge 2|x|`)（#mi(`x \in \mathbb{R}`)）], [#mi(`\frac{1}{x^{2}+ 1}> 1`)（#mi(`x \in \mathbb{R}`)）], cols: 1)
]

#answer([C])

#solution[
选项 A 中，由对数函数的单调性，需有

#mi(`x^{2}+\frac{1}{4}>x`)，（#mi(`x>0`)）

但 #mi(`x^{2}-x+\frac{1}{4}=(x-\frac{1}{2})^{2}`)，当 #mi(`x=\frac{1}{2}`) 时等号成立，所以 A 不一定成立.

选项 B 中，取 #mi(`x=\frac{3\pi}{2}`)，则 #mi(`\sin x=-1`)，从而


#align(center)[#mitex(`
\sin x+\frac{1}{\sin x}=-2<2
`)]


故 B 错误.

选项 C 中，


#align(center)[#mitex(`
x^{2}+1-2|x|=(|x|-1)^{2}\geqslant0
`)]


所以 C 对任意 #mi(`x\in\mathbb{R}`) 都成立. 选项 D 在 #mi(`x=0`) 时变为 #mi(`1>1`)，错误.

因此选择 C.
]

#problem(6)[
如图所示，在边长为 #mi(`1`) 的正方形 #mi(`OABC`) 中任取一点 #mi(`P`)，则点 #mi(`P`) 恰好取自阴影部分的概率为（ ）


#align(center)[#image("/papers/2012/img/fujian_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{5}`)], [#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{7}`)], cols: 2)
]

#answer([C])

#solution[
正方形面积为 #mi(`1`). 由图，阴影部分是曲线 #mi(`y=\sqrt{x}`) 与直线 #mi(`y=x`) 在 #mi(`0\le x\leqslant1`) 之间的区域，因此其面积为


#align(center)[#mitex(`
S=\int_{0}^{1}(\sqrt{x}-x)\,\mathrm{d}x  =\left.\frac{2}{3}x^{\frac{3}{2}}-\frac{1}{2}x^{2}\right|_{0}^{1}=\frac{2}{3}-\frac{1}{2}=\frac{1}{6}
`)]


点在正方形内均匀取值，所求概率等于面积之比，故


#align(center)[#mitex(`
P=\frac{S}{1}=\frac{1}{6}
`)]


因此选择 C.
]

#problem(7)[
设函数 #mi(`D(x) = \begin{cases}1, & x\text{ \text{为有理数}},\\

0, & x\text{ \text{为无理数}},\end{cases}`) 则下列结论错误的是（ ）
  #choices([#mi(`D(x)`) 的值域为 #mi(`\{0,1\}`)], [#mi(`D(x)`) 是偶函数], [#mi(`D(x)`) 不是周期函数], [#mi(`D(x)`) 不是单调函数], cols: 1)
]

#answer([C])

#solution[
有理数的相反数仍为有理数，无理数的相反数仍为无理数，所以 #mi(`D(-x)=D(x)`)，命题 #mi(`②`) 正确. 取有理数和无理数分别作为自变量，函数值分别为 #mi(`1`) 和 #mi(`0`)，故值域为 #mi(`\{0,1\}`)，命题 #mi(`①`) 正确.

对任意 #mi(`x\in\mathbb{R}`)，#mi(`x`) 与 #mi(`x+1`) 同时为有理数或同时为无理数，所以 #mi(`D(x+1)=D(x)`)，即 #mi(`1`) 是其一个周期，命题 #mi(`③`) “不是周期函数”错误. 为说明它不是单调函数，取

#mi(`\frac{1}{2}<\sqrt{2}`)，有 #mi(`D(\frac{1}{2})=1>D(\sqrt{2})=0`)，故它不是单调递增函数；又取 #mi(`\sqrt{2}<\frac{3}{2}`)，有 #mi(`D(\sqrt{2})=0<D(\frac{3}{2})=1`)，故它不是单调递减函数. 因此命题 #mi(`④`) 正确.

因此错误的结论是 #mi(`③`)，选择 C.
]

#problem(8)[
已知双曲线 #mi(`\frac{x^{2}}{4}- \frac{y^{2}}{b^{2}}= 1`) 的右焦点与抛物线 #mi(`y^{2}= 12x`) 的焦点重合，则该双曲线的焦点到其渐近线的距离等于（ ）
  #choices([#mi(`\sqrt{5}`)], [#mi(`4\sqrt{2}`)], [3], [5], cols: 2)
]

#answer([A])

#solution[
抛物线 #mi(`y^{2}=12x`) 可写为 #mi(`y^{2}=4px`)，故 #mi(`p=3`)，其焦点为 #mi(`(3,0)`). 双曲线的实半轴为 #mi(`a=2`)，右焦点为 #mi(`(c,0)`)，由焦点重合得 #mi(`c=3`). 于是


#align(center)[#mitex(`
b^{2}=c^{2}-a^{2}=9-4=5
`)]


双曲线的渐近线为


#align(center)[#mitex(`
y=\pm\frac{b}{a}x=\pm\frac{\sqrt{5}}{2}x
`)]


取焦点 #mi(`F(3,0)`)，它到任一渐近线的距离为


#align(center)[#mitex(`
d=\frac{\frac{3\sqrt{5}}{2}}{\sqrt{1+\frac{5}{4}}}=\sqrt{5}
`)]


故选择 A.
]

#problem(9)[
若函数 #mi(`y = 2^{x}`) 图象上存在点 #mi(`(x,y)`) 满足约束条件 #mi(`\begin{cases}x + y - 3 \le 0,\\  x - 2y - 3 \le 0,\\  x \ge m,\end{cases}`) 则实数 #mi(`m`) 的最大值为（ ）
  #choices([#mi(`\frac{1}{2}`)], [1], [#mi(`\frac{3}{2}`)], [2], cols: 2)
]

#answer([B])

#solution[
在函数图象上有 #mi(`y=2^{x}`). 第一个约束变为


#align(center)[#mitex(`
g(x)=x+2^{x}-3\leqslant0
`)]


因为 #mi(`g'(x)=1+2^{x}\ln2>0`)，所以 #mi(`g(x)`) 在 #mi(`\mathbb{R}`) 上递增；又 #mi(`g(1)=1+2-3=0`)，故第一个约束等价于 #mi(`x\leqslant1`). 对于这样的 #mi(`x`)，第二个约束满足


#align(center)[#mitex(`
x-2y-3=x-2^{x+1}-3<x-3\le-2<0
`)]


因而自动成立.

所以满足前两个约束的点对应的 #mi(`x`) 的取值范围为 #mi(`(-\infty,1]`). 再结合 #mi(`x\ge m`)，存在满足条件的点当且仅当 #mi(`m\leqslant1`)，故 #mi(`m`) 的最大值为 #mi(`1`)，选择 B.
]

#problem(10)[
函数 #mi(`f(x)`) 在 #mi(`[a,b]`) 上有定义，若对任意 #mi(`x_{1}`)，#mi(`x_{2}\in [a,b]`)，有 #mi(`f\left(\frac{x_{1}+ x_{2}}{2}\right) \le \frac{1}{2}[f(x_{1}) + f(x_{2})]`)，则称 #mi(`f(x)`) 在 #mi(`[a,b]`) 上具有性质 #mi(`P`). 设 #mi(`f(x)`) 在 #mi(`[1,3]`) 上具有性质 #mi(`P`)，现给出如下命题：


+ (1) #mi(`f(x)`) 在 #mi(`[1,3]`) 上的图象是连续不断的；
+ (2) #mi(`f(x^{2})`) 在 #mi(`[1,\sqrt{3}]`) 上具有性质 #mi(`P`)；
+ (3) 若 #mi(`f(x)`) 在 #mi(`x = 2`) 处取得最大值 #mi(`1`)，则 #mi(`f(x) = 1`)，#mi(`x \in [1,3]`)；
+ (4) 对任意 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`)，#mi(`x_{4}\in [1,3]`)，有 #mi(`f\left(\frac{x_{1}+ x_{2}+ x_{3}+ x_{4}}{4}\right) \le \frac{1}{4}[f(x_{1}) + f(x_{2}) + f(x_{3}) + f(x_{4})]`).



其中真命题的序号是（ ）
  #choices([#mi(`①②`)], [#mi(`①③`)], [#mi(`②④`)], [#mi(`③④`)], cols: 4)
]

#answer([D])

#solution[
命题 #mi(`①`) 不成立. 例如在 #mi(`[1,3]`) 上定义


#align(center)[#mitex(`
f(x)=\begin{cases}1,&x=1,\\

0,&1<x\leqslant3\end{cases}
`)]


当两个自变量都为 #mi(`1`) 时性质 #mi(`P`) 显然成立；当至少一个自变量大于 #mi(`1`) 时，中点大于 #mi(`1`)，左端为 #mi(`0`)，右端非负，因此性质 #mi(`P`) 仍成立. 但该函数在 #mi(`x=1`) 处不连续，所以 #mi(`①`) 错误.

命题 #mi(`②`) 不成立. 取 #mi(`f(x)=-x`)，它在 #mi(`[1,3]`) 上满足性质 #mi(`P`)，因为两端平均值等于中点函数值. 此时 #mi(`g(x)=f(x^{2})=-x^{2}`). 取 #mi(`x_{1}=1`)，#mi(`x_{2}=\sqrt{3}`)，则


#align(center)[#mitex(`
g\left(\frac{x_{1}+x_{2}}{2}\right)=-1-\frac{\sqrt{3}}{2}>-2=\frac{g(x_{1})+g(x_{2})}{2}
`)]


不满足性质 #mi(`P`)，所以 #mi(`②`) 错误.

对于命题 #mi(`③`)，任取 #mi(`x\in[1,3]`)，令 #mi(`y=4-x`)，则 #mi(`y\in[1,3]`)，且 #mi(`\frac{(x+y)}{2}=2`). 由性质 #mi(`P`) 及 #mi(`f(2)=1`) 为最大值，


#align(center)[#mitex(`
1=f(2)\le\frac{f(x)+f(4-x)}{2}\leqslant1
`)]


两边只能处处取等号，故 #mi(`f(x)=f(4-x)=1`)，命题 #mi(`③`) 正确.

对于命题 #mi(`④`)，先对 #mi(`x_{1}`)，#mi(`x_{2}`) 及 #mi(`x_{3}`)，#mi(`x_{4}`) 使用性质 #mi(`P`)，再对两个中点使用一次性质 #mi(`P`)，得


#align(center)[#mitex(`
f\left(\frac{x_{1}+x_{2}+x_{3}+x_{4}}{4}\right)  \le\frac{1}{2}\left[f\left(\frac{x_{1}+x_{2}}{2}\right)+f\left(\frac{x_{3}+x_{4}}{2}\right)\right]  \le\frac{1}{4}\left[f(x_{1})+f(x_{2})+f(x_{3})+f(x_{4})\right]
`)]


所以 #mi(`④`) 正确. 真命题为 #mi(`③`)、#mi(`④`)，选择 D.
]

#part-header("填空题")

#problem(11)[
#mi(`(a + x)^{4}`) 的展开式中 #mi(`x^{3}`) 的系数等于 #mi(`8`)，则实数 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由二项式定理，#mi(`(a+x)^{4}`) 中含 #mi(`x^{3}`) 的项为


#align(center)[#mitex(`
\mathrm{C}_{4}^{3}a x^{3}=4a x^{3}
`)]


题设给出 #mi(`4a=8`)，所以 #mi(`a=2`).
]

#problem(12)[
阅读如图所示的程序框图，运行相应的程序，输出的 #mi(`s`) 值等于\underline{\hspace{2.5em}}.

\texfigure[float=inline,max width=0.44\linewidth]img_repaint/2012/fujian_science/q12_fig1.tex
]

#answer([#mi(`-3`)])

#solution[
流程图先判断 #mi(`k<4`)，判断为“是”后依次执行 #mi(`s=2s-k`) 和 #mi(`k=k+1`). 初始值为 #mi(`k=1`)，#mi(`s=1`). 各次循环为

\text{循环前 }#mi(`k`)&\text{循环前 }#mi(`s`)&\text{更新后 }#mi(`s=2s-k`)&\text{更新后 }#mi(`k=k+1`)\\ \hline

1&1&1&2\\

2&1&0&3\\

3&0&#mi(`-3`)&4

此时 #mi(`k=4`)，判断 #mi(`k<4`) 为“否”，程序输出 #mi(`s=-3`).
]

#problem(13)[
已知 #mi(`\triangle ABC`) 的三边长成公比为 #mi(`\sqrt{2}`) 的等比数列，则其最大角的余弦值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{\sqrt{2}}{4}`)])

#solution[
设等比数列的三项依次为 #mi(`t`)，#mi(`t\sqrt{2}`)，#mi(`2t`)，其中 #mi(`t>0`). 最大边为 #mi(`2t`)，设其所对的最大角为 #mi(`C`). 由余弦定理，


#align(center)[#mitex(`
\cos C=\frac{t^{2}+(t\sqrt{2})^{2}-(2t)^{2}}{2\cdot t\cdot t\sqrt{2}}=\frac{t^{2}+2t^{2}-4t^{2}}{2\sqrt{2}t^{2}}=-\frac{1}{2\sqrt{2}}=-\frac{\sqrt{2}}{4}
`)]
]

#problem(14)[
数列 #mi(`\{a_{n}\}`) 的通项公式 #mi(`a_{n}= n\cos\frac{n\pi}{2}+ 1`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，则 #mi(`S_{2012}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3018`)])

#solution[
因为

#mi(`\cos\frac{n\pi}{2}=0`)，#mi(`-1`)，#mi(`0`)，#mi(`1`)

按 #mi(`n`) 模 #mi(`4`) 循环，故每四项中


#align(center)[#mitex(`
\begin{gathered}(4k-3)\cos\frac{(4k-3)\pi}{2}+(4k-2)\cos\frac{(4k-2)\pi}{2}\\

+(4k-1)\cos\frac{(4k-1)\pi}{2}+4k\cos(2k\pi)=-(4k-2)+4k=2\end{gathered}
`)]


每四项的常数项 #mi(`1`) 又贡献 #mi(`4`)，所以每四项的和为 #mi(`6`). 由于 #mi(`2012=4\times503`)，


#align(center)[#mitex(`
S_{2012}=503\times6=3018
`)]
]

#problem(15)[
对于实数 #mi(`a`) 和 #mi(`b`)，定义运算“#mi(`\ast`)”：#mi(`a \ast b = \begin{cases}a^{2}- ab,&a \le b,\\  b^{2}- ab,&a > b.\end{cases}`) 设 #mi(`f(x) = (2x - 1) \ast (x - 1)`)，且关于 #mi(`x`) 的方程 #mi(`f(x) = m`) （#mi(`m \in \mathbb{R}`)）恰有三个互不相等的实数根 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`)，则 #mi(`x_{1}x_{2}x_{3}`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\frac{1-\sqrt{3}}{16},0\right)`)])

#solution[
比较运算中两个数的大小：


#align(center)[#mitex(`
2x-1\le x-1\Longleftrightarrow x\leqslant0
`)]


因此


#align(center)[#mitex(`
f(x)=\begin{cases}2x^{2}-x,&x\leqslant0,\\  -x^{2}+x,&x>0\end{cases}
`)]


当 #mi(`x\leqslant0`) 时，#mi(`f(x)`) 从 #mi(`+\infty`) 单调下降到 #mi(`0`)，值域为 #mi(`[0,+\infty)`)；当 #mi(`x>0`) 时，#mi(`f(x)=\frac{1}{4}-(x-\frac{1}{2})^{2}`)，最大值为 #mi(`\frac{1}{4}`).

当 #mi(`m<0`) 时，左支无根，右支只有一个正根；当 #mi(`m=0`) 时，根为 #mi(`0,1`)，共有两个；当 #mi(`0<m<\frac{1}{4}`) 时，左支有一个负根，右支有两个正根；当 #mi(`m=\frac{1}{4}`) 时，右支只有一个根 #mi(`x=\frac{1}{2}`)，左支有一个负根；当 #mi(`m>\frac{1}{4}`) 时，只有左支的一个负根. 因此方程 #mi(`f(x)=m`) 有三个互不相等的实根，当且仅当


#align(center)[#mitex(`
0<m<\frac{1}{4}
`)]


此时左支有一个负根，右支有两个正根. 设左支根为 #mi(`x_{1}`)，右支两根为 #mi(`x_{2}`)，#mi(`x_{3}`)，则

#mi(`2x_{1}^{2}-x_{1}-m=0`)，#mi(`x^{2}-x+m=0`)，

故

#mi(`x_{1}=\frac{1-\sqrt{1+8m}}{4}`)，#mi(`x_{2}x_{3}=m`)，

从而


#align(center)[#mitex(`
x_{1}x_{2}x_{3}=\frac{m(1-\sqrt{1+8m})}{4}=:p(m)
`)]


对 #mi(`0<m<\frac{1}{4}`)，


#align(center)[#mitex(`
p'(m)=\frac{1}{4}\left(1-\frac{1+12m}{\sqrt{1+8m}}\right)<0
`)]


其中不等号由 #mi(`(1+12m)^{2}-(1+8m)=16m+144m^{2}>0`) 得到. 因此 #mi(`p(m)`) 严格递减，且

#mi(`\lim_{m\to0^{+}}p(m)=0`)，#mi(`\lim_{m\to(\frac{1}{4})^{-}}p(m)=\frac{1-\sqrt{3}}{16}`)

端点均不取，故


#align(center)[#mitex(`
x_{1}x_{2}x_{3}\in\left(\frac{1-\sqrt{3}}{16},0\right)
`)]
]

#part-header("解答题")

#problem(16)[
受轿车在保修期内维修费等因素的影响，企业生产每辆轿车的利润与该轿车首次出现故障的时间有关. 某轿车制造厂生产甲，乙两种品牌轿车，保修期均为 #mi(`2`) 年. 现从该厂已售出的两种品牌轿车中各随机抽取 #mi(`50`) 辆，统计数据如下：

\hline

品牌 & \multicolumn{3}{c|}{甲} & \multicolumn{2}{c|}{乙} \\

\hline

首次出现故障的时间 #mi(`x`)（#mi(`\text{\text{年}}`)） & #mi(`0 < x \le 1`) & #mi(`1 < x \le 2`) & #mi(`x > 2`) & #mi(`0 < x \le 2`) & #mi(`x > 2`) \\

\hline

轿车数量（#mi(`\text{\text{辆}}`)） & 2 & 3 & 45 & 5 & 45 \\

\hline

每辆利润（#mi(`\text{\text{万元}}`)） & 1 & 2 & 3 & 1.8 & 2.9 \\

\hline

将频率视为概率，解答下列问题：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
某同学在一次研究性学习中发现，以下五个式子的值都等于同一个常数：


+ (1) #mi(`\sin^{2}13^{\circ}+ \cos^{2}17^{\circ}- \sin13^{\circ}\cos17^{\circ}`)；
+ (2) #mi(`\sin^{2}15^{\circ}+ \cos^{2}15^{\circ}- \sin15^{\circ}\cos15^{\circ}`)；
+ (3) #mi(`\sin^{2}18^{\circ}+ \cos^{2}12^{\circ}- \sin18^{\circ}\cos12^{\circ}`)；
+ (4) #mi(`\sin^{2}(-18^{\circ}) + \cos^{2}48^{\circ}- \sin(-18^{\circ})\cos48^{\circ}`)；
+ (5) #mi(`\sin^{2}(-25^{\circ}) + \cos^{2}55^{\circ}- \sin(-25^{\circ})\cos55^{\circ}`).




+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}= AD = 1`)，#mi(`E`) 为 #mi(`CD`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2012/img/fujian_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左焦点为 #mi(`F_{1}`)，右焦点为 #mi(`F_{2}`)，离心率 #mi(`\varepsilon = \frac{1}{2}`)，过 #mi(`F_{1}`) 的直线交椭圆于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`\triangle ABF_{2}`) 的周长为 #mi(`8`).


+ (1) 




#align(center)[#image("/papers/2012/img/fujian_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = \mathrm{e}^{x}+ ax^{2}- \mathrm{e}x`)，#mi(`a \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(21)[
设曲线 #mi(`2x^{2}+ 2xy + y^{2}= 1`) 在矩阵 #mi(`\mathbf{A}= \begin{pmatrix}a & 0 \\ b & 1\end{pmatrix}`) （#mi(`a > 0`)）对应的变换作用下得到的曲线为 #mi(`x^{2}+ y^{2}= 1`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
在平面直角坐标系中，以坐标原点 #mi(`O`) 为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系. 已知直线 #mi(`l`) 上两点 #mi(`M`)，#mi(`N`) 的极坐标分别为 #mi(`(2,0)`)，#mi(`\left(\frac{2\sqrt{3}}{3},\frac{\pi}{2}\right)`)，圆 #mi(`C`) 的参数方程为 #mi(`\begin{cases}x = 2 + 2\cos\theta,\\

y = -\sqrt{3} + 2\sin\theta,\end{cases}`)（#mi(`\theta`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知函数 #mi(`f(x) = m - |x - 2|`)，#mi(`m \in \mathbb{R}`). 且 #mi(`f(x + 2) \ge 0`) 的解集为 #mi(`[-1,1]`).


+ (1)
]

#solution[
+ (1)
]

