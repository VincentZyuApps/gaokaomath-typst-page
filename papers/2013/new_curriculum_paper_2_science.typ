// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年新课标II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{x \mid (x - 1)^{2} < 4, x \in \mathbb{R}\}`)，#mi(`N = \{-1, 0, 1, 2, 3\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\{0, 1, 2\}`)], [#mi(`\{-1, 0, 1, 2\}`)], [#mi(`\{-1, 0, 2, 3\}`)], [#mi(`\{0, 1, 2, 3\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`(x-1)^{2}<4`) 得 #mi(`-2<x-1<2`)，所以 #mi(`-1<x<3`)，即 #mi(`M=(-1,3)`). 与 #mi(`N=\{-1,0,1,2,3\}`) 求交集时，#mi(`-1`) 和 #mi(`3`) 不在 #mi(`M`) 中，故 #mi(`M\cap N=\{0,1,2\}`)，选 A.
]

#problem(2)[
设复数 #mi(`z`) 满足 #mi(`(1 - \mathrm{i})z = 2\mathrm{i}`)，则 #mi(`z =`)（ ）
  #choices([#mi(`-1 + \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], [#mi(`1 + \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
将等式两边同乘 #mi(`1+\mathrm{i}`)，得


#align(center)[#mitex(`
z=\frac{2\mathrm{i}}{1-\mathrm{i}}=\frac{2\mathrm{i}(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\mathrm{i}(1+\mathrm{i})=-1+\mathrm{i}
`)]


故选 A.
]

#problem(3)[
等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，已知 #mi(`S_{3} = a_{2} + 10a_{1}`)，#mi(`a_{5} = 9`)，则 #mi(`a_{1} =`)（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`-\frac{1}{3}`)], [#mi(`\frac{1}{9}`)], [#mi(`-\frac{1}{9}`)], cols: 2)
]

#answer([C])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{5}=9`) 可知 #mi(`a_{1}\ne0`)，于是


#align(center)[#mitex(`
a_{1}(1+q+q^{2})=a_{1}q+10a_{1}
`)]


约去 #mi(`a_{1}`) 得 #mi(`q^{2}=9`)，即 #mi(`q=3`) 或 #mi(`q=-3`). 两种情形都满足 #mi(`q^{4}=81`)，所以

#mi(`a_{1}q^{4}=9`)，#mi(`\Longrightarrow`)，#mi(`a_{1}=\frac{9}{81}=\frac{1}{9}`).

故选 C.
]

#problem(4)[
已知 #mi(`m`)，#mi(`n`) 为异面直线，#mi(`m \perp`) 平面 #mi(`\alpha`)，#mi(`n \perp`) 平面 #mi(`\beta`)，直线 #mi(`l`) 满足 #mi(`l \perp m`)，#mi(`l \perp n`)，#mi(`l \not\subset \alpha`)，#mi(`l \not\subset \beta`)，则（ ）
  #choices([#mi(`\alpha \parallel \beta`) 且 #mi(`l \parallel \alpha`)], [#mi(`\alpha \perp \beta`) 且 #mi(`l \perp \beta`)], [#mi(`\alpha`) 与 #mi(`\beta`) 相交，且交线垂直于 #mi(`l`)], [#mi(`\alpha`) 与 #mi(`\beta`) 相交，且交线平行于 #mi(`l`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`m\perp\alpha`)，且 #mi(`l\perp m`)，所以 #mi(`l`) 的方向平行于平面 #mi(`\alpha`)；同理，#mi(`l`) 的方向也平行于平面 #mi(`\beta`). 若 #mi(`\alpha\parallel\beta`)，则它们的法向量 #mi(`m`)，#mi(`n`) 平行，与 #mi(`m`)，#mi(`n`) 为异面直线矛盾. 因此 #mi(`\alpha`) 与 #mi(`\beta`) 相交.

两相交平面的公共方向只有交线方向，故同时平行于两个平面的直线 #mi(`l`) 必与交线平行. 由题设 #mi(`l\not\subset\alpha`) 且 #mi(`l\not\subset\beta`)，可知交线平行于 #mi(`l`)，选 D.
]

#problem(5)[
已知 #mi(`(1 + ax)(1 + x)^{5}`) 的展开式中 #mi(`x^{2}`) 的系数为 5，则 #mi(`a =`)（ ）
  #choices([#mi(`-4`)], [#mi(`-3`)], [#mi(`-2`)], [#mi(`-1`)], cols: 4)
]

#answer([D])

#solution[
展开式中 #mi(`x^{2}`) 的来源有两种：从 #mi(`(1+x)^{5}`) 中取 #mi(`x^{2}`)，或从 #mi(`ax`) 与 #mi(`(1+x)^{5}`) 中的 #mi(`x`) 相乘. 因此 #mi(`x^{2}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}+a\mathrm{C}_{5}^{1}=10+5a
`)]


由题意 #mi(`10+5a=5`)，得 #mi(`a=-1`)，故选 D.
]

#problem(6)[
执行如图的程序框图，如果输入的 #mi(`N = 10`)，那么输出的 #mi(`S =`)（ ）

\tallpagetrue

\texfigure[max width=0.38\linewidth]img_repaint/2013/new_curriculum_paper_2_science/q6_fig1.tex
  #choices([#mi(`1 + \frac{1}{2}+ \frac{1}{3}+ \dots + \frac{1}{10}`)], [#mi(`1 + \frac{1}{2!}+ \frac{1}{3!}+ \dots + \frac{1}{10!}`)], [#mi(`1 + \frac{1}{2}+ \frac{1}{3}+ \dots + \frac{1}{11}`)], [#mi(`1 + \frac{1}{2!}+ \frac{1}{3!}+ \dots + \frac{1}{11!}`)], cols: 1)
]

#answer([B])

#solution[
按程序框图逐次计算. 初值为 #mi(`k=1`)，#mi(`S=0`)，#mi(`T=1`). 每次循环先令 #mi(`T\leftarrow \frac{T}{k}`)，再令 #mi(`S\leftarrow S+T`)，最后令 #mi(`k\leftarrow k+1`). 因此各次加入 #mi(`S`) 的项依次为

#mi(`1`)，#mi(`\frac{1}{2!}`)，#mi(`\frac{1}{3!}`)，#mi(`\ldots`)，#mi(`\frac{1}{10!}`).

当第十次循环结束时 #mi(`k=11>10`)，程序停止，故输出


#align(center)[#mitex(`
S=1+\frac{1}{2!}+\frac{1}{3!}+\cdots+\frac{1}{10!}
`)]


选 B.
]

#problem(7)[
一个四面体的顶点在空间直角坐标系 #mi(`O - xyz`) 中的坐标分别是 #mi(`(1, 0, 1)`)，#mi(`(1, 1, 0)`)，#mi(`(0, 1, 1)`)，#mi(`(0, 0, 0)`)，画该四面体三视图中的正视图时，以 #mi(`zOx`) 平面为投影面，则得到正视图可以为（ ）
  #choices([
#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_science/q7_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_science/q7_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_science/q7_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_science/q7_choice_d.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
以 #mi(`zOx`) 平面为投影面时，空间点 #mi(`(x,y,z)`) 的投影坐标为 #mi(`(x,z)`). 四个顶点的投影分别为

#mi(`(1,1)`)，#mi(`(1,0)`)，#mi(`(0,1)`)，#mi(`(0,0)`).

它们组成一个正方形；四面体的六条棱投影后包含正方形的两条对角线，其中一条为实线、另一条为虚线. 因此正视图可以是选项 A.
]

#problem(8)[
设 #mi(`a = \log_{3}6`)，#mi(`b = \log_{5}10`)，#mi(`c = \log_{7}14`)，则（ ）
  #choices([#mi(`c > b > a`)], [#mi(`b > c > a`)], [#mi(`a > c > b`)], [#mi(`a > b > c`)], cols: 2)
]

#answer([D])

#solution[
对 #mi(`t>1`) 令 #mi(`g(t)=\log_{t}(2t)=1+\dfrac{\ln2}{\ln t}`). 则


#align(center)[#mitex(`
g'(t)=-\frac{\ln2}{t(\ln t)^{2}}<0
`)]


所以 #mi(`g(t)`) 在 #mi(`(1,+\infty)`) 上递减. 由于 #mi(`3<5<7`)，有


#align(center)[#mitex(`
a=g(3)>g(5)=b>g(7)=c
`)]


故选 D.
]

#problem(9)[
已知 #mi(`a > 0`)，#mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x \ge 1,\\

x + y \le 3,\\

y \ge a (x - 3),\end{cases}`) 若 #mi(`z = 2x + y`) 的最小值为 1，则 #mi(`a =`)（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
由约束条件可得 #mi(`1\le x\leqslant3`)，且


#align(center)[#mitex(`
a(x-3)\le y\leqslant3-x
`)]


因为目标函数 #mi(`z=2x+y`) 关于 #mi(`y`) 的系数为正，所以固定 #mi(`x`) 时，最小值在下边界 #mi(`y=a(x-3)`) 上取得. 此时


#align(center)[#mitex(`
z=2x+a(x-3)=(a+2)x-3a
`)]


由于 #mi(`a>0`)，该式随 #mi(`x`) 增大而增大，故在 #mi(`x=1`)，#mi(`y=-2a`) 处取得最小值，且


#align(center)[#mitex(`
z_{\min}=2-2a
`)]


由 #mi(`z_{\min}=1`) 得 #mi(`a=\frac{1}{2}`)，选 B.
]

#problem(10)[
已知函数 #mi(`f(x) = x^{3} + ax^{2} + bx + c`)，下列结论中错误的是（ ）
  #choices([#mi(`\exists x_{0} \in \mathbb{R}, f(x_{0}) = 0`)], [函数 #mi(`y = f(x)`) 的图象是中心对称图形], [若 #mi(`x_{0}`) 是 #mi(`f(x)`) 的极小值点，则 #mi(`f(x)`) 在区间 #mi(`(-\infty, x_{0})`) 单调递减], [若 #mi(`x_{0}`) 是 #mi(`f(x)`) 的极值点，则 #mi(`f'(x_{0}) = 0`)], cols: 1)
]

#answer([C])

#solution[
因为 #mi(`f(x)`) 是首项系数为正的三次多项式，所以

#mi(`\displaystyle\lim_{x\to-\infty}f(x)=-\infty`)，#mi(`\displaystyle\lim_{x\to+\infty}f(x)=+\infty`)，由零点定理知它至少有一个实根，结论 A 正确.

令 #mi(`h=-\dfrac{a}{3}`)，则


#align(center)[#mitex(`
f(h+t)=t^{3}+\left(b-\frac{a^{2}}{3}\right)t+f(h)
`)]


于是 #mi(`f(h+t)+f(h-t)=2f(h)`)，图象关于点 #mi(`(h,f(h))`) 中心对称，结论 B 正确.

若 #mi(`x_{0}`) 是极小值点，则只能说明函数在极小值点左侧的某个邻域内递减，不能推出在整个 #mi(`(-\infty,x_{0})`) 上递减. 例如 #mi(`f(x)=x^{3}-3x`) 在 #mi(`x_{0}=1`) 处有极小值，但在 #mi(`(-\infty,-1)`) 上递增，结论 C 错误.

多项式处处可导，函数在极值点的导数为零，所以结论 D 正确. 故选 C.
]

#problem(11)[
设抛物线 #mi(`C: y^{2} = 2px`)（#mi(`p > 0`)）的焦点为 #mi(`F`)，点 #mi(`M`) 在 #mi(`C`) 上，#mi(`|MF| = 5`). 若以 #mi(`MF`) 为直径的圆过点 #mi(`(0,2)`)，则 #mi(`C`) 的方程为（ ）
  #choices([#mi(`y^{2} = 4x`) 或 #mi(`y^{2} = 8x`)], [#mi(`y^{2} = 2x`) 或 #mi(`y^{2} = 8x`)], [#mi(`y^{2} = 4x`) 或 #mi(`y^{2} = 16x`)], [#mi(`y^{2} = 2x`) 或 #mi(`y^{2} = 16x`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`M=(x,y)`)，抛物线焦点为 #mi(`F=(\frac{p}{2},0)`). 由 #mi(`M`) 在抛物线上，得 #mi(`y^{2}=2px`)，从而


#align(center)[#mitex(`
MF^{2}=\left(x-\frac{p}{2}\right)^{2}+y^{2}  =\left(x+\frac{p}{2}\right)^{2}
`)]


由于 #mi(`x\geqslant0`)，故 #mi(`MF=x+\frac{p}{2}=5`)，即 #mi(`x=5-\frac{p}{2}`).

以 #mi(`MF`) 为直径的圆过 #mi(`Q=(0,2)`)，所以 #mi(`\overrightarrow{QM}\perp\overrightarrow{QF}`)，即

#mi(`\left(x,y-2\right)\cdot\left(\frac{p}{2},-2\right)=0`)，#mi(`y=\frac{px}{4}+2`).

令 #mi(`R=p(10-p)`)，则 #mi(`x=5-\frac{p}{2}`)，且


#align(center)[#mitex(`
y=\frac{p(5-\frac{p}{2})}{4}+2=\frac{R+16}{8}
`)]


另一方面，#mi(`y^{2}=2px=p(10-p)=R`)，故

#mi(`\frac{(R+16)^{2}}{64}=R`)，#mi(`\Longrightarrow`)，#mi(`(R-16)^{2}=0`).

于是 #mi(`p(10-p)=16`)，即 #mi(`p^{2}-10p+16=0`)，所以 #mi(`p=2`) 或 #mi(`p=8`). 故抛物线方程为 #mi(`y^{2}=4x`) 或 #mi(`y^{2}=16x`)，选 C.
]

#problem(12)[
已知点 #mi(`A(-1, 0)`)，#mi(`B(1, 0)`)，#mi(`C(0, 1)`)，直线 #mi(`y = ax + b`)（#mi(`a > 0`)）将 #mi(`\triangle ABC`) 分割为面积相等的两部分，则 #mi(`b`) 的取值范围是（ ）
  #choices([#mi(`(0, 1)`)], [#mi(`\left(1 - \frac{\sqrt{2}}{2}, \frac{1}{2}\right)`)], [#mi(`\left(1 - \frac{\sqrt{2}}{2}, \frac{1}{3}\right]`)], [#mi(`\left[\frac{1}{3}, \frac{1}{2}\right)`)], cols: 1)
]

#answer([B])

#solution[
三角形 #mi(`ABC`) 的面积为 #mi(`1`). 直线斜率为正，按其与三角形边界的交点位置分类.

若 #mi(`b\leqslant0`)，要与三角形内部相交必须有 #mi(`a+b>0`)，此时直线与 #mi(`AB`)、#mi(`BC`) 相交. 直线一侧在顶点 #mi(`B`) 处的三角形面积为


#align(center)[#mitex(`
\frac{(a+b)^{2}}{2a(a+1)}
`)]


令其等于 #mi(`\frac{1}{2}`) 得 #mi(`(a+b)^{2}=a(a+1)`)，从而 #mi(`b=\sqrt{a(a+1)}-a>0`)，与 #mi(`b\leqslant0`) 矛盾. 因此此时无解.

若 #mi(`0<b<1`) 且 #mi(`a\ge b`)，直线与 #mi(`AB`)、#mi(`BC`) 相交. 同样由面积条件得

#mi(`(a+b)^{2}=a(a+1)`)，#mi(`a=\frac{b^{2}}{1-2b}`).

条件 #mi(`a\ge b>0`) 等价于 #mi(`\frac{1}{3}\le b<\frac{1}{2}`).

若 #mi(`0<b<1`) 且 #mi(`0<a<b`)，直线与 #mi(`AC`)、#mi(`BC`) 相交. 顶点 #mi(`C`) 一侧的三角形面积为


#align(center)[#mitex(`
\frac{(1-b)^{2}}{1-a^{2}}
`)]


令其等于 #mi(`\frac{1}{2}`)，得 #mi(`a^{2}=1-2(1-b)^{2}`). 由 #mi(`a>0`) 及 #mi(`a<b`)，得到


#align(center)[#mitex(`
1-\frac{\sqrt{2}}{2}<b<\frac{1}{3}
`)]


若 #mi(`b\geqslant1`)，有交点时必为 #mi(`a>b>1`)，直线与 #mi(`AB`)、#mi(`AC`) 相交，顶点 #mi(`A`) 一侧的三角形面积为 #mi(`\dfrac{(a-b)^2}{2a(a-1)}`). 令其为 #mi(`\frac{1}{2}`) 得 #mi(`(a-b)^{2}=a(a-1)`)，即 #mi(`b=a-\sqrt{a(a-1)}<1`)，矛盾；其余情形直线不把三角形分成两块正面积区域.

合并可行范围，得


#align(center)[#mitex(`
1-\frac{\sqrt{2}}{2}<b<\frac{1}{2}
`)]


故选 B.
]

#part-header("填空题")

#problem(13)[
已知正方形 #mi(`ABCD`) 的边长为 #mi(`2`)，#mi(`E`) 为 #mi(`CD`) 的中点，则 #mi(`\overrightarrow{AE}\cdot \overrightarrow{BD}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
建立直角坐标系，取 #mi(`A=(0,0)`)，#mi(`B=(2,0)`)，#mi(`C=(2,2)`)，#mi(`D=(0,2)`). 则 #mi(`E=(1,2)`)，所以

#mi(`\overrightarrow{AE}=(1,2)`)，#mi(`\overrightarrow{BD}=(-2,2)`).

因此


#align(center)[#mitex(`
\overrightarrow{AE}\cdot\overrightarrow{BD}=1\times(-2)+2\times2=2
`)]
]

#problem(14)[
从 #mi(`n`) 个正整数 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n`) 中任意取出两个不同的数，若取出的两数之和等于 5 的概率为 #mi(`\frac{1}{14}`)，则 #mi(`n =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`8`)])

#solution[
所有取法共有 #mi(`\mathrm{C}_{n}^{2}`) 种. 和为 5 的取法只有 #mi(`(1,4)`) 和 #mi(`(2,3)`)，所以有两种，且必须有 #mi(`n\geqslant4`). 由题意

#mi(`\frac{2}{\mathrm{C}_{n}^{2}}=\frac{1}{14}`)，#mi(`\mathrm{C}_{n}^{2}=28`).

于是 #mi(`n\frac{(n-1)}{2}=28`)，即 #mi(`n^{2}-n-56=0`)，解得正整数 #mi(`n=8`).
]

#problem(15)[
设 #mi(`\theta`) 为第二象限角，若 #mi(`\tan \left( \theta + \frac{\pi}{4}\right) = \frac{1}{2}`)，则 #mi(`\sin \theta + \cos \theta =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{\sqrt{10}}{5}`)])

#solution[
设 #mi(`t=\tan\theta`). 由正切和角公式，


#align(center)[#mitex(`
\frac{t+1}{1-t}=\frac{1}{2}
`)]


所以 #mi(`2t+2=1-t`)，得 #mi(`t=-\frac{1}{3}`). 因 #mi(`\theta`) 在第二象限，#mi(`\sin\theta>0`)，#mi(`\cos\theta<0`)，故

#mi(`\sin\theta=\frac{1}{\sqrt{10}}`)，#mi(`\cos\theta=-\frac{3}{\sqrt{10}}`).

因此 #mi(`\sin\theta+\cos\theta=-\frac{2}{\sqrt{10}}=-\frac{\sqrt{10}}{5}`).
]

#problem(16)[
等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，已知 #mi(`S_{10}= 0`)，#mi(`S_{15}= 25`)，则 #mi(`nS_{n}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-49`)])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由

#mi(`S_{10}=5(2a_{1}+9d)=0`)，#mi(`S_{15}=\frac{15}{2}(2a_{1}+14d)=25`)，

得 #mi(`2a_{1}+9d=0`)，#mi(`2a_{1}+14d=\frac{10}{3}`)，从而 #mi(`d=\frac{2}{3}`)，#mi(`a_{1}=-3`). 因此

#mi(`S_{n}=\frac{n}{2}\left(-6+\frac{2}{3}(n-1)\right)=\frac{n(n-10)}{3}`)，#mi(`nS_{n}=\frac{n^{2}(n-10)}{3}`).

对正整数 #mi(`n`)，令 #mi(`G(n)=n^{2}\frac{(n-10)}{3}`)，则


#align(center)[#mitex(`
G(n+1)-G(n)=\frac{3n^{2}-17n-9}{3}
`)]


当 #mi(`1\le n\leqslant6`) 时该差为负，当 #mi(`n\geqslant7`) 时该差为正，所以 #mi(`G(n)`) 在 #mi(`n=7`) 处取得最小值，且


#align(center)[#mitex(`
G(7)=\frac{49(-3)}{3}=-49
`)]
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`a = b\cos C + c\sin B`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`D`)，#mi(`E`) 分别是 #mi(`AB`)，#mi(`BB_{1}`) 的中点，#mi(`AA_{1} = AC = CB = \frac{\sqrt{2}}{2}AB`).


+ (1) 




#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_science/q18_fig1.png", width: 28%)]

]

#solution[
不妨设 #mi(`AB=2`)，建立空间直角坐标系，取

#mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`C=(1,1,0)`)，

则由直棱柱及长度条件，得

#mi(`A_{1}=(0,0,\sqrt{2})`)，#mi(`C_{1}=(1,1,\sqrt{2})`)，#mi(`D=(1,0,0)`)，#mi(`E=(2,0,\tfrac{\sqrt{2}}{2})`).


+ (1)
]

#problem(19)[
经销商经销某种农产品，在一个销售季度内，每售出 #mi(`1\mathrm{~t}`) 该产品获利润 #mi(`500\text{ \text{元}}`)，未售出的产品，每 #mi(`1\mathrm{~t}`) 亏损 #mi(`300\text{ \text{元}}`). 根据历史资料，得到销售季度内市场需求量的频率分布直方图，如图所示. 经销商为下一个销售季度购进了 #mi(`130\mathrm{~t}`) 该农产品. 以 #mi(`X`)（单位：#mi(`\mathrm{t}`)，#mi(`100 \le X \le 150`)）表示下一个销售季度内的市场需求量，#mi(`T`)（单位：\text{元}）表示下一个销售季度内经销该农产品的利润.


+ (1) 
+ (2) 



\texfigure[max width=0.42\linewidth]img_repaint/2013/new_curriculum_paper_2_science/q19_fig1.tex
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
平面直角坐标系 #mi(`xOy`) 中，过椭圆 #mi(`M: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）右焦点的直线 #mi(`x + y - \sqrt{3}= 0`) 交 #mi(`M`) 于 #mi(`A`)，#mi(`B`) 两点，#mi(`P`) 为 #mi(`AB`) 的中点，且 #mi(`OP`) 的斜率为 #mi(`\frac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \mathrm{e}^{x}- \ln(x + m)`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，#mi(`CD`) 为 #mi(`\triangle ABC`) 外接圆的切线，#mi(`AB`) 的延长线交直线 #mi(`CD`) 于点 #mi(`D`)，#mi(`E`)，#mi(`F`) 分别为弦 #mi(`AB`) 与弦 #mi(`AC`) 上的点，且 #mi(`BC \cdot AE = DC \cdot AF`)，#mi(`B`)，#mi(`E`)，#mi(`F`)，#mi(`C`) 四点共圆.


+ (1) 




#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
已知动点 #mi(`P`)，#mi(`Q`) 都在曲线 #mi(`C: \begin{cases}x = 2\cos t,\\

y = 2\sin t,\end{cases}`)（#mi(`t`) 为参数）上，对应参数分别为 #mi(`t = \alpha`) 与 #mi(`t = 2\alpha`)（#mi(`0 < \alpha < 2\pi`)），#mi(`M`) 为 #mi(`PQ`) 的中点.


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 均为正数，且 #mi(`a + b + c = 1`)，证明：


+ (1)
]

#solution[
+ (1)
]

