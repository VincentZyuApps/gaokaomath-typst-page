// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年湖南卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`U = \{2, 3, 4, 5, 6, 7\}`)，#mi(`M = \{3, 4, 5, 7\}`)，#mi(`N = \{2, 4, 5, 6\}`)，则（ ）

\answerB

逐项计算可得

#mi(`M\cap N=\{4,5\}`)，所以选项 A 错；又

#mi(`M\cup N=\{2,3,4,5,6,7\}=U`)，所以选项 B 正确. 此外，

#mi(`\complement_{U} N=\{3,7\}`)，故

#mi(`(\complement_{U} N)\cup M=M\neq U`)；

#mi(`\complement_{U} M=\{2,6\}`)，故

#mi(`(\complement_{U} M)\cap N=\{2,6\}\neq N`). 因此选 B.
  #choices([#mi(`M \cap N = \{4, 6\}`)], [#mi(`M \cup N = U`)], [#mi(`(\complement_{U} N) \cup M = U`)], [#mi(`(\complement_{U} M) \cap N = N`)], cols: 1)
]

#problem(2)[
“#mi(`|x-1|<2`)”是“#mi(`x<3`)”的（ ）

\answerA

由

#mi(`|x-1|<2`) 得

#mi(`-2<x-1<2`)，即 #mi(`-1<x<3`)，所以它能推出 #mi(`x<3`)，是充分条件. 但取 #mi(`x=-2`)，有 #mi(`x<3`) 而 #mi(`|x-1|=3\not<2`)，故不是必要条件. 因此选 A.
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(3)[
已知变量 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x \ge 1,\\

y \le 2,\\

x - y \le 0,\end{cases}`) 则 #mi(`x + y`) 的最小值是（ ）

\answerC

由 #mi(`x-y\leqslant0`) 得 #mi(`x\le y`). 因为 #mi(`x\geqslant1`)，所以

#mi(`x+y\geqslant2x\geqslant2`). 当 #mi(`x=y=1`) 时，三个条件均成立，且 #mi(`x+y=2`)，故最小值为 #mi(`2`). 因此选 C.
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#problem(4)[
函数 #mi(`f(x) = x^{2}`)（#mi(`x \le 0`)）的反函数是（ ）

\answerB

函数 #mi(`f(x)=x^{2}`) 的定义域为 #mi(`(-\infty,0]`)，值域为 #mi(`[0,+\infty)`). 令 #mi(`y=x^{2}`)，且 #mi(`x\leqslant0`)，则由 #mi(`x=-\sqrt{y}`) 得反函数

#mi(`f^{-1}(x)=-\sqrt{x}`)，定义域为 #mi(`x\geqslant0`). 因此选 B.
  #choices([#mi(`f^{-1}(x) = \sqrt{x}`)（#mi(`x\ge 0`)）], [#mi(`f^{-1}(x) = -\sqrt{x}`)（#mi(`x\ge 0`)）], [#mi(`f^{-1}(x) = -\sqrt{-x}`)（#mi(`x\le 0`)）], [#mi(`f^{-1}(x) = -x^{2}`)（#mi(`x\le 0`)）], cols: 1)
]

#problem(5)[
已知直线 #mi(`m`)，#mi(`n`) 和平面 #mi(`\alpha`)，#mi(`\beta`) 满足 #mi(`m \perp n`)，#mi(`m \perp \alpha`)，#mi(`\alpha \perp \beta`)，则（ ）

\answerD

因为 #mi(`m\perp\alpha`)，所以直线 #mi(`m`) 的方向是平面 #mi(`\alpha`) 的法线方向. 又 #mi(`m\perp n`)，故直线 #mi(`n`) 的方向平行于平面 #mi(`\alpha`). 直线 #mi(`n`) 若与平面 #mi(`\alpha`) 有公共点，则 #mi(`n\subset\alpha`)；否则 #mi(`n\parallel\alpha`). 因此选 D.
  #choices([#mi(`n \perp \beta`)], [#mi(`n \parallel \beta`)，或 #mi(`n \subset \beta`)], [#mi(`n \perp \alpha`)], [#mi(`n \parallel \alpha`)，或 #mi(`n \subset \alpha`)], cols: 1)
]

#problem(6)[
下面不等式成立的是（ ）

\answerA

由于底数都大于 #mi(`1`)，有 #mi(`\log_{3} 2<1`)，且

#mi(`1=\log_{2} 2<\log_{2} 3<\log_{2} 5`). 合并得

#mi(`\log_{3} 2<\log_{2} 3<\log_{2} 5`)，故选 A.
  #choices([#mi(`\log_{3} 2 < \log_{2} 3 < \log_{2} 5`)], [#mi(`\log_{3} 2 < \log_{2} 5 < \log_{2} 3`)], [#mi(`\log_{2} 3 < \log_{3} 2 < \log_{2} 5`)], [#mi(`\log_{2} 3 < \log_{2} 5 < \log_{3} 2`)], cols: 1)
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，#mi(`AB = 3`)，#mi(`AC = 2`)，#mi(`BC = \sqrt{10}`)，则 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AC}=`)（ ）

\answerD

由余弦定理，


#align(center)[#mitex(`
BC^{2}=AB^{2}+AC^{2}-2AB\cdot AC\cos A
`)]


代入 #mi(`BC=\sqrt{10}`)，#mi(`AB=3`)，#mi(`AC=2`)，得

#mi(`10=9+4-12\cos A`)，所以 #mi(`\cos A=\frac{1}{4}`). 因而


#align(center)[#mitex(`
\overrightarrow{AB}\cdot\overrightarrow{AC}=|AB|\,|AC|\cos A  =3\cdot2\cdot\frac{1}{4}=\frac{3}{2}
`)]


故选 D.
  #choices([#mi(`-\frac{3}{2}`)], [#mi(`-\frac{2}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{2}`)], cols: 2)
]

#problem(8)[
某市拟从 #mi(`4`) 个重点项目和 #mi(`6`) 个一般项目中各选 #mi(`2`) 个项目作为本年度启动的项目，则重点项目 #mi(`A`) 和一般项目 #mi(`B`) 至少有一个被选中的不同选法种数是（ ）

\answerC

全部选法共有 #mi(`\mathrm{C}_{4}^{2}\mathrm{C}_{6}^{2}=6\times15=90`) 种. 若重点项目 #mi(`A`) 和一般项目 #mi(`B`) 均未被选，则从其余项目中选取的选法有

#mi(`\mathrm{C}_{3}^{2}\mathrm{C}_{5}^{2}=3\times10=30`) 种. 因而至少选中 #mi(`A`)、#mi(`B`) 中一个的选法有

#mi(`90-30=60`) 种，故选 C.
  #choices([#mi(`15`)], [#mi(`45`)], [#mi(`60`)], [#mi(`75`)], cols: 4)
]

#problem(9)[
长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的 #mi(`8`) 个顶点在同一个球面上，且 #mi(`AB = 2`)，#mi(`AD = \sqrt{3}`)，#mi(`AA_{1}= 1`)，则顶点 #mi(`A`)，#mi(`B`) 间的球面距离是（ ）

\answerB

长方体的体对角线长为


#align(center)[#mitex(`
\sqrt{AB^{2}+AD^{2}+AA_{1}^{2}}=\sqrt{4+3+1}=2\sqrt{2}
`)]


球心是体对角线的中点，所以球半径为 #mi(`R=\sqrt{2}`). 设球心为 #mi(`O`)，则弦 #mi(`AB=2`) 对应的圆心角 #mi(`\angle AOB=\theta`) 满足


#align(center)[#mitex(`
2=2R\sin\frac{\theta}{2}=2\sqrt{2}\sin\frac{\theta}{2}
`)]


取小于 #mi(`\pi`) 的圆心角，得 #mi(`\theta=\frac{\pi}{2}`). 因此 #mi(`A`)、#mi(`B`) 间的球面距离为

#mi(`R\theta=\sqrt{2}\cdot\frac{\pi}{2}=\frac{\sqrt{2}\pi}{2}`)，故选 B.
  #choices([#mi(`\frac{\sqrt{2}\pi}{4}`)], [#mi(`\frac{\sqrt{2}\pi}{2}`)], [#mi(`\sqrt{2}\pi`)], [#mi(`2\sqrt{2}\pi`)], cols: 2)
]

#problem(10)[
双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的右支上存在一点，它到右焦点及左准线的距离相等，则双曲线离心率的取值范围是（ ）

\answerC

设双曲线的半焦距为 #mi(`c`)，离心率为 #mi(`e=\frac{c}{a}>1`)，则右焦点为 #mi(`F(c,0)`)，左准线为 #mi(`x=-\frac{a}{e}`). 设右支上的点为 #mi(`P(x,y)`)，则 #mi(`x\ge a`)，且

#mi(`y^{2}=\frac{b^{2}}{a^{2}}(x^{2}-a^{2})`)，#mi(`c^{2}=a^{2}+b^{2}`).

于是


#align(center)[#mitex(`
PF^{2}=(x-c)^{2}+y^{2}  =\frac{c^{2}}{a^{2}}x^{2}-2cx+a^{2}  =\left(ex-a\right)^{2}
`)]


由于 #mi(`x\ge a`)，所以 #mi(`PF=ex-a`). 点 #mi(`P`) 到左准线的距离为 #mi(`x+\frac{a}{e}`). 题设距离相等，故

#mi(`ex-a=x+\frac{a}{e}`)，#mi(`x=\frac{a(e+1)}{e(e-1)}`).

右支上存在这样的点，当且仅当这个横坐标不小于顶点横坐标 #mi(`a`)，即


#align(center)[#mitex(`
\frac{e+1}{e(e-1)}\geqslant1  \iff e^{2}-2e-1\leqslant0
`)]


结合 #mi(`e>1`)，得 #mi(`1<e\leqslant1+\sqrt{2}`). 因此选 C.
  #choices([#mi(`(1, \sqrt{2}]`)], [#mi(`[\sqrt{2}, +\infty)`)], [#mi(`(1, \sqrt{2}+ 1]`)], [#mi(`[\sqrt{2}+ 1, +\infty)`)], cols: 2)
]

#part-header("填空题")

#problem(11)[
已知向量 #mi(`\mathbf{a}= (1, \sqrt{3})`)，#mi(`\mathbf{b}= (-2, 0)`)，则 #mi(`|\mathbf{a}+ \mathbf{b}| =`)\underline{\hspace{2.5em}}.

\answer2

#mi(`\mathbf{a}+\mathbf{b}=(-1,\sqrt{3})`)，所以


#align(center)[#mitex(`
|\mathbf{a}+\mathbf{b}|=\sqrt{(-1)^{2}+(\sqrt{3})^{2}}=\sqrt{4}=2
`)]
]

#problem(12)[
从某地区 #mi(`15000`) 位老人中随机抽取 #mi(`500`) 人，其生活能否自理的情况如下表所示：

\hline

生活能否自理 & 男 & 女 \\

\hline

能 & #mi(`178`) & #mi(`278`) \\

不能 & #mi(`23`) & #mi(`21`) \\

\hline

则该地区生活不能自理的老人中男性比女性约多人\underline{\hspace{2.5em}}.

\answer60

样本中生活不能自理的男性、女性人数分别为 #mi(`23`)、#mi(`21`)，男性比女性多 #mi(`2`) 人. 由样本估计总体，该地区相应人数之差约为


#align(center)[#mitex(`
15000\times\frac{23-21}{500}=15000\times\frac{2}{500}=60
`)]


故约多 #mi(`60`) 人.
]

#problem(13)[
记 #mi(`\left(2x + \frac{1}{x}\right)^{n}`) 的展开式中第 #mi(`m`) 项的系数为 #mi(`b_{m}`)，若 #mi(`b_{3}= 2b_{4}`)，则 #mi(`n =`)\underline{\hspace{2.5em}}.

\answer5

展开式的第 #mi(`r+1`) 项为


#align(center)[#mitex(`
\mathrm{C}_{n}^{r}(2x)^{n-r}\left(\frac{1}{x}\right)^{r}  =\mathrm{C}_{n}^{r}2^{n-r}x^{n-2r}
`)]


因此 #mi(`b_{3}=\mathrm{C}_{n}^{2} 2^{n-2}`)，#mi(`b_{4}=\mathrm{C}_{n}^{3} 2^{n-3}`). 由 #mi(`b_{3}=2b_{4}`) 得


#align(center)[#mitex(`
\mathrm{C}_{n}^{2} 2^{n-2}=2\mathrm{C}_{n}^{3} 2^{n-3}\iff \mathrm{C}_{n}^{2}=\mathrm{C}_{n}^{3}
`)]


于是


#align(center)[#mitex(`
\frac{n(n-1)}{2}=\frac{n(n-1)(n-2)}{6}
`)]


从而 #mi(`n-2=3`)，即 #mi(`n=5`).
]

#problem(14)[
将圆 #mi(`x^{2}+ y^{2}= 1`) 沿 #mi(`x`) 轴正向平移 #mi(`1`) 个单位后所得到圆 #mi(`C`)，则圆 #mi(`C`) 的方程是\underline{\hspace{2.5em}}；若过点 #mi(`(3,0)`) 的直线 #mi(`l`) 和圆 #mi(`C`) 相切，则直线 #mi(`l`) 的斜率为\underline{\hspace{2.5em}}.

\answer#mi(`(x-1)^{2}+y^{2}=1`)；#mi(`\pm\frac{\sqrt{3}}{3}`)

圆沿 #mi(`x`) 轴正向平移 #mi(`1`) 个单位后，圆心由 #mi(`(0,0)`) 变为 #mi(`(1,0)`)，半径不变，所以圆 #mi(`C`) 的方程为

#mi(`(x-1)^{2}+y^{2}=1`). 过 #mi(`(3,0)`) 的竖直直线为 #mi(`x=3`)，圆心到它的距离为 #mi(`2`)，不是切线. 因此其余切线均可设为 #mi(`y=k(x-3)`)，即

#mi(`kx-y-3k=0`). 直线与圆相切，当且仅当圆心到直线的距离等于半径：


#align(center)[#mitex(`
\frac{|k-3k|}{\sqrt{k^{2}+1}}=1  \iff \frac{2|k|}{\sqrt{k^{2}+1}}=1  \iff k^{2}=\frac{1}{3}
`)]


故 #mi(`k=\pm\frac{\sqrt{3}}{3}`).
]

#problem(15)[
设 #mi(`[x]`) 表示不超 #mi(`x`) 的最大整数（如 #mi(`[2] = 2`)，#mi(`\left[\frac{5}{4}\right] = 1`)）. 对于给定的 #mi(`n \in \mathbf{N}^{*}`)，定义 #mi(`\mathrm{C}_{n}^{x} = \frac{n(n - 1) \cdots (n - [x] + 1)}{x(x - 1) \cdots (x - [x] + 1)}`)，#mi(`x \in [1, +\infty)`)，则 #mi(`\mathrm{C}_{8}^{\frac{3}{2}}=`)\underline{\hspace{2.5em}}；当 #mi(`x \in [2, 3)`) 时，函数 #mi(`\mathrm{C}_{8}^{x}`) 的值域是\underline{\hspace{2.5em}}.

\answer#mi(`\frac{16}{3}`)；#mi(`\left(\frac{28}{3},28\right]`)

当 #mi(`x=\frac{3}{2}`) 时，#mi(`[x]=1`)，所以


#align(center)[#mitex(`
\mathrm{C}_{8}^{\frac{3}{2}}=\frac{8}{\frac{3}{2}}=\frac{16}{3}
`)]


当 #mi(`x\in[2,3)`) 时，#mi(`[x]=2`)，于是


#align(center)[#mitex(`
\mathrm{C}_{8}^{x}=\frac{8\times7}{x(x-1)}=\frac{56}{x(x-1)}
`)]


函数 #mi(`x(x-1)`) 在 #mi(`[2,3)`) 上递增，取值范围为 #mi(`[2,6)`)，因此


#align(center)[#mitex(`
\mathrm{C}_{8}^{x}\in\left(\frac{56}{6},\frac{56}{2}\right]  =\left(\frac{28}{3},28\right]
`)]
]

#part-header("解答题")

#problem(16)[
甲，乙，丙三人参加了一家公司的招聘面试，面试合格者可正式签约. 甲表示只要面试合格就签约. 乙，丙则约定：两人面试都合格就一同签约. 否则两人都不签约. 设每人面试合格的概率都是 #mi(`\frac{1}{2}`)，且面试是否合格互不影响. 求：


+ (1) 




+ (1)
]

#problem(17)[
已知函数 #mi(`f(x) = \cos^{2} \frac{x}{2}- \sin^{2} \frac{x}{2}+ \sin x`).


+ (1) 




+ (1)
]

#problem(18)[
如图所示，四棱锥 #mi(`P-ABCD`) 的底面 #mi(`ABCD`) 是边长为 #mi(`1`) 的菱形，#mi(`\angle BCD = 60^{\circ}`)，#mi(`E`) 是 #mi(`CD`) 的中点，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`PA = \sqrt{3}`).


+ (1) 




#align(center)[#image("/papers/2008/img/hunan_liberal/q18_fig1.png", width: 28%)]


建立如下一组空间直角坐标系，令

#mi(`A\left(0,0,0\right)`)，#mi(`B\left(1,0,0\right)`)，#mi(`D\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，则

#mi(`C\left(\frac{3}{2},\frac{\sqrt{3}}{2},0\right)`). 由 #mi(`E`) 是 #mi(`CD`) 的中点以及 #mi(`PA\perp`) 底面、#mi(`PA=\sqrt{3}`)，可取

#mi(`E\left(1,\frac{\sqrt{3}}{2},0\right)`)，#mi(`P\left(0,0,\sqrt{3}\right)`).


+ (1)
]

#problem(19)[
已知椭圆的中心在原点，一个焦点是 #mi(`F(2,0)`)，且两条准线间的距离为 #mi(`\lambda`)（#mi(`\lambda > 4`)）.


+ (1) 



设椭圆的长半轴为 #mi(`a`)，短半轴为 #mi(`b`)，半焦距为 #mi(`c`)，离心率为 #mi(`e`). 因为焦点为 #mi(`F(2,0)`)，所以 #mi(`c=2`)，且 #mi(`a^{2}-b^{2}=c^{2}=4`). 椭圆的两条准线分别为 #mi(`x=\frac{a}{e}`) 和 #mi(`x=-\frac{a}{e}`)，故

#mi(`\lambda=\frac{2a}{e}=\frac{2a^{2}}{c}=a^{2}`). 从而 #mi(`a^{2}=\lambda`)，#mi(`b^{2}=\lambda-4`).


+ (1)
]

#problem(20)[
数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 1`)，#mi(`a_{2} = 2`)，#mi(`a_{n+2}= \left(1 + \cos^{2}\frac{n\pi}{2}\right)a_{n} + \sin^{2}\frac{n\pi}{2}`)，#mi(`\ n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`).


+ (1) 



当 #mi(`n`) 为奇数时，#mi(`\cos^{2}\frac{n\pi}{2}=0`)，#mi(`\sin^{2}\frac{n\pi}{2}=1`)，递推式化为 #mi(`a_{n+2}=a_{n}+1`). 当 #mi(`n`) 为偶数时，#mi(`\cos^{2}\frac{n\pi}{2}=1`)，#mi(`\sin^{2}\frac{n\pi}{2}=0`)，递推式化为 #mi(`a_{n+2}=2a_{n}`).


+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{1}{4}x^{4} + x^{3} - \frac{9}{2}x^{2} + cx`) 有三个极值点.


+ (1) 



记 #mi(`g(x)=f'(x)=x^{3}+3x^{2}-9x+c`)，则

#mi(`g'(x)=3\left(x+3\right)\left(x-1\right)`). 因此 #mi(`g(x)`) 在 #mi(`(-\infty,-3)`) 和 #mi(`(1,+\infty)`) 上递增，在 #mi(`(-3,1)`) 上递减，#mi(`x=-3`) 是极大值点，#mi(`x=1`) 是极小值点.


+ (1)
]

