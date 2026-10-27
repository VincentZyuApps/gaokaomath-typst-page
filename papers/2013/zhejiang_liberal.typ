// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`S = \{x \mid x > -2\}`)，#mi(`T = \{x \mid -4 \le x \le 1\}`)，则 #mi(`S \cap T =`)（ ）
  #choices([#mi(`[-4, +\infty)`)], [#mi(`(-2, +\infty)`)], [#mi(`[-4, 1]`)], [#mi(`(-2, 1]`)], cols: 2)
]

#answer([D])

#solution[
由交集的定义，既要满足 #mi(`x>-2`)，又要满足 #mi(`-4\le x\leqslant1`)，所以

#mi(`S\cap T=(-2,1]`)，故选 D.
]

#problem(2)[
已知 #mi(`\mathrm{i}`) 是虚数单位，则 #mi(`(2 + \mathrm{i})(3 + \mathrm{i}) =`)（ ）
  #choices([#mi(`5 - 5\mathrm{i}`)], [#mi(`7 - 5\mathrm{i}`)], [#mi(`5 + 5\mathrm{i}`)], [#mi(`7 + 5\mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
利用 #mi(`\mathrm{i}^{2}=-1`)，展开得

#mi(`(2+\mathrm{i})(3+\mathrm{i})=6+2\mathrm{i}+3\mathrm{i}+\mathrm{i}^{2}=6+5\mathrm{i}-1=5+5\mathrm{i}`)，故选 C.
]

#problem(3)[
若 #mi(`\alpha \in \mathbb{R}`)，则“#mi(`\alpha = 0`)”是“#mi(`\sin \alpha < \cos \alpha`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
当 #mi(`\alpha=0`) 时，#mi(`\sin\alpha=0<1=\cos\alpha`)，所以“#mi(`\alpha=0`)”是“#mi(`\sin\alpha<\cos\alpha`)”的充分条件. 又例如 #mi(`\alpha=-\frac{\pi}{4}`) 时，#mi(`\sin\alpha<\cos\alpha`)，但 #mi(`\alpha\ne0`)，所以不是必要条件，故选 A.
]

#problem(4)[
设 #mi(`m`)，#mi(`n`) 是两条不同的直线，#mi(`\alpha`)，#mi(`\beta`) 是两个不同的平面（ ）
  #choices([若 #mi(`m\parallel\alpha`)，#mi(`n\parallel\alpha`)，则 #mi(`m\parallel n`)], [若 #mi(`m\parallel\alpha`)，#mi(`m\parallel\beta`)，则 #mi(`\alpha\parallel\beta`)], [若 #mi(`m\parallel n`)，#mi(`m \perp \alpha`)，则 #mi(`n \perp \alpha`)], [若 #mi(`m\parallel\alpha`)，#mi(`\alpha \perp \beta`)，则 #mi(`m \perp \beta`)], cols: 1)
]

#answer([C])

#solution[
选项 C 中，#mi(`m\parallel n`)，且 #mi(`m\perp\alpha`). 直线 #mi(`m`) 垂直于平面 #mi(`\alpha`) 时，所有与 #mi(`m`) 平行的直线都垂直于 #mi(`\alpha`)，所以 #mi(`n\perp\alpha`)，C 正确. 其余选项均不成立：对 A，取平面 #mi(`\alpha`) 为 #mi(`z=0`)，取同在平面 #mi(`z=1`) 内且相交的两条直线 #mi(`m`)、#mi(`n`)，则它们都平行于 #mi(`\alpha`)，但不平行；对 B，取 #mi(`\alpha\colon z=0`)、#mi(`\beta\colon y=0`)，取平行于 #mi(`x`) 轴且位于 #mi(`y=z=1`) 的直线 #mi(`m`)，则 #mi(`m\parallel\alpha`)、#mi(`m\parallel\beta`)，而 #mi(`\alpha`) 与 #mi(`\beta`) 相交；对 D，取 #mi(`\alpha\colon z=0`)、#mi(`\beta\colon x=0`)，取平行于 #mi(`y`) 轴且位于 #mi(`x=z=1`) 的直线 #mi(`m`)，则 #mi(`\alpha\perp\beta`)、#mi(`m\parallel\alpha`)，但 #mi(`m`) 不垂直于 #mi(`\beta`)，故选 C.
]

#problem(5)[
已知某几何体的三视图（单位：#mi(`\mathrm{cm}`)）如图所示，则该几何体的体积是（ ）


#align(center)[#image("/papers/2013/img/zhejiang_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`108\mathrm{~cm}^{3}`)], [#mi(`100\mathrm{~cm}^{3}`)], [#mi(`92\mathrm{~cm}^{3}`)], [#mi(`84\mathrm{~cm}^{3}`)], cols: 2)
]

#answer([B])

#solution[
由三视图可还原为一个长、宽、高分别为 #mi(`6\mathrm{~cm}`)、#mi(`6\mathrm{~cm}`)、#mi(`3\mathrm{~cm}`) 的长方体，并去掉一个以三条互相垂直的棱为棱、棱长分别为 #mi(`4\mathrm{~cm}`)、#mi(`4\mathrm{~cm}`)、#mi(`3\mathrm{~cm}`) 的三棱锥. 因此


#align(center)[#mitex(`
V=6\times6\times3-\frac{1}{3}\times\frac{1}{2}\times4\times4\times3=108-8=100\mathrm{~cm}^{3}
`)]


故选 B.
]

#problem(6)[
函数 #mi(`f(x) = \sin x\cos x + \frac{\sqrt{3}}{2}\cos 2x`) 的最小正周期和振幅分别是（ ）
  #choices([#mi(`\pi`)，#mi(`1`)], [#mi(`\pi`)，#mi(`2`)], [#mi(`2\pi`)，#mi(`1`)], [#mi(`2\pi`)，#mi(`2`)], cols: 2)
]

#answer([A])

#solution[
由二倍角公式，


#align(center)[#mitex(`
f(x)=\frac{1}{2}\sin2x+\frac{\sqrt{3}}{2}\cos2x=\sin\left(2x+\frac{\pi}{3}\right)
`)]


因此角变量的系数为 #mi(`2`)，最小正周期为 #mi(`T=\frac{2\pi}{2}=\pi`)，且正弦函数的振幅为 #mi(`1`)，故选 A.
]

#problem(7)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c \in \mathbb{R}`)，函数 #mi(`f(x) = ax^{2} + bx + c`)，若 #mi(`f(0) = f(4) > f(1)`)，则（ ）
  #choices([#mi(`a > 0`)，#mi(`4a + b = 0`)], [#mi(`a < 0`)，#mi(`4a + b = 0`)], [#mi(`a > 0`)，#mi(`2a + b = 0`)], [#mi(`a < 0`)，#mi(`2a + b = 0`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`f(0)=f(4)`) 得


#align(center)[#mitex(`
c=16a+4b+c
`)]


所以 #mi(`4a+b=0`). 又由 #mi(`f(0)>f(1)`) 得


#align(center)[#mitex(`
c>a+b+c
`)]


即 #mi(`a+b<0`). 代入 #mi(`b=-4a`)，得 #mi(`-3a<0`)，所以 #mi(`a>0`)，故选 A.
]

#problem(8)[
已知函数 #mi(`y = f(x)`) 的图象是下列四个图象之一，且其导函数 #mi(`y = f'(x)`) 的图象如图所示，则该函数的图象是（ ）


#align(center)[#image("/papers/2013/img/zhejiang_liberal/q8_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2013/img/zhejiang_liberal/q8_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/zhejiang_liberal/q8_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/zhejiang_liberal/q8_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/zhejiang_liberal/q8_choice_d.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
由图可知，在 #mi(`(-1,1)`) 内 #mi(`f'(x)>0`)，所以 #mi(`f(x)`) 在该区间内递增. 又因为 #mi(`f'(x)`) 在 #mi(`(-1,0)`) 上递增、在 #mi(`(0,1)`) 上递减，所以 #mi(`f(x)`) 在 #mi(`(-1,0)`) 上为凸函数，在 #mi(`(0,1)`) 上为凹函数，且在 #mi(`x=0`) 处切线斜率达到最大值. 四个图象中只有 B 同时满足这些单调性、凹凸性和斜率变化，故选 B.
]

#problem(9)[
如图，#mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆 #mi(`C_{1}: \frac{x^{2}}{4}+ y^{2}= 1`) 与双曲线 #mi(`C_{2}`) 的公共焦点，#mi(`A`)，#mi(`B`) 分别是 #mi(`C_{1}`)，#mi(`C_{2}`) 在第二、四象限的公共点. 若四边形 #mi(`AF_{1}BF_{2}`) 为矩形，则 #mi(`C_{2}`) 的离心率是（ ）


#align(center)[#image("/papers/2013/img/zhejiang_liberal/q9_fig1.png", width: 28%)]

  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{\sqrt{6}}{2}`)], cols: 2)
]

#answer([D])

#solution[
椭圆 #mi(`C_{1}`) 的长半轴为 #mi(`2`)，半焦距为

#mi(`c=\sqrt{2^{2}-1^{2}}=\sqrt{3}`)，故 #mi(`|F_{1}F_{2}|=2c=2\sqrt{3}`). 令

#mi(`x=|AF_{1}|`)，#mi(`y=|AF_{2}|`). 由椭圆定义，


#align(center)[#mitex(`
x+y=4
`)]


又因四边形 #mi(`AF_{1}BF_{2}`) 为矩形，#mi(`\angle F_{1}AF_{2}=90^{\circ}`)，在直角三角形 #mi(`AF_{1}F_{2}`) 中


#align(center)[#mitex(`
x^{2}+y^{2}=|F_{1}F_{2}|^{2}=12
`)]


因为点 #mi(`A`) 在第二象限，设其横坐标为 #mi(`x_{A}<0`)，则


#align(center)[#mitex(`
|AF_{2}|^{2}-|AF_{1}|^{2}=(x_{A}-\sqrt{3})^{2}-(x_{A}+\sqrt{3})^{2}=-4\sqrt{3}x_{A}>0
`)]


所以 #mi(`AF_{1}<AF_{2}`)，从而 #mi(`x=2-\sqrt{2}`)、#mi(`y=2+\sqrt{2}`). 双曲线 #mi(`C_{2}`) 的焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，且点 #mi(`A`) 在左支上，所以

#mi(`2a=y-x=2\sqrt{2}`)，#mi(`2c=2\sqrt{3}`).

因此其离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{\sqrt{3}}{\sqrt{2}}=\frac{\sqrt{6}}{2}
`)]


故选 D.
]

#problem(10)[
设 #mi(`a`)，#mi(`b \in \mathbb{R}`)，定义运算“#mi(`\wedge`)”和“#mi(`\vee`)”如下：

#mi(`a \wedge b = \begin{cases}a, & a \le b,\\

b, & a > b,\end{cases}`)

#mi(`a \vee b = \begin{cases}b, & a \le b,\\

a, & a > b.\end{cases}`) 若正数 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 满足 #mi(`ab \ge 4`)，#mi(`c + d \le 4`)，则（ ）
  #choices([#mi(`a \wedge b \ge 2`)，#mi(`c \wedge d \le 2`)], [#mi(`a \wedge b \ge 2`)，#mi(`c \vee d \ge 2`)], [#mi(`a \vee b \ge 2`)，#mi(`c \wedge d \le 2`)], [#mi(`a \vee b \ge 2`)，#mi(`c \vee d \ge 2`)], cols: 1)
]

#answer([C])

#solution[
由定义，#mi(`a\wedge b=\min\{a,b\}`)，#mi(`a\vee b=\max\{a,b\}`). 若 #mi(`a\vee b<2`)，则 #mi(`a<2`)、#mi(`b<2`)，从而 #mi(`ab<4`)，与 #mi(`ab\geqslant4`) 矛盾，所以 #mi(`a\vee b\geqslant2`). 若 #mi(`c\wedge d>2`)，则 #mi(`c>2`)、#mi(`d>2`)，从而 #mi(`c+d>4`)，与 #mi(`c+d\leqslant4`) 矛盾，所以 #mi(`c\wedge d\leqslant2`). 因而选项 C 的两个不等式恒成立. 选项 A、B 均可由 #mi(`a=1`)、#mi(`b=4`)、#mi(`c=d=1`) 否定，因为此时 #mi(`ab=4`)、#mi(`c+d=2`)，但 #mi(`a\wedge b=1<2`)；选项 D 可由 #mi(`a=b=2`)、#mi(`c=d=1`) 否定，因为此时 #mi(`c\vee d=1<2`). 故选 C.
]

#part-header("填空题")

#problem(11)[
已知函数 #mi(`f(x) = \sqrt{x - 1}`). 若 #mi(`f(a) = 3`)，则实数 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([10])

#solution[
由 #mi(`f(a)=3`) 得 #mi(`\sqrt{a-1}=3`). 函数定义域要求 #mi(`a\geqslant1`)，两边平方得 #mi(`a-1=9`)，所以 #mi(`a=10`).
]

#problem(12)[
从 #mi(`3`) 男 #mi(`3`) 女共 #mi(`6`) 名同学中任选 #mi(`2`) 名（每名同学被选中的机会均等）. 这 #mi(`2`) 名都是女同学的概率等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{5}`)])

#solution[
从 #mi(`6`) 名同学中任选 #mi(`2`) 名共有 #mi(`\mathrm{C}_{6}^{2}=15`) 种等可能结果，其中 #mi(`2`) 名都是女生的结果有 #mi(`\mathrm{C}_{3}^{2}=3`) 种. 因此所求概率为


#align(center)[#mitex(`
P=\frac{\mathrm{C}_{3}^{2}}{\mathrm{C}_{6}^{2}}=\frac{3}{15}=\frac{1}{5}
`)]
]

#problem(13)[
直线 #mi(`y = 2x + 3`) 被圆 #mi(`x^{2}+ y^{2}- 6x - 8y = 0`) 所截得的弦长等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`4\sqrt{5}`)])

#solution[
将圆方程配方得


#align(center)[#mitex(`
(x-3)^{2}+(y-4)^{2}=25
`)]


所以圆心为 #mi(`O(3,4)`)，半径为 #mi(`5`). 直线方程化为 #mi(`2x-y+3=0`)，圆心到直线的距离为


#align(center)[#mitex(`
d=\frac{|2\times3-4+3|}{\sqrt{2^{2}+(-1)^{2}}}=\sqrt{5}
`)]


弦长的一半为 #mi(`\sqrt{5^{2}-d^{2}}=\sqrt{25-5}=2\sqrt{5}`)，故弦长为 #mi(`4\sqrt{5}`).
]

#problem(14)[
若某程序框图如图所示，则该程序运行后输出的值等于\underline{\hspace{2.5em}}.

\texfigure[max width=0.46\linewidth]img_repaint/2013/zhejiang_liberal/q14_fig1.tex
]

#answer([#mi(`\frac{9}{5}`)])

#solution[
程序从 #mi(`S=1`)、#mi(`k=1`) 开始，在 #mi(`k\leqslant4`) 时依次加上 #mi(`\frac{1}{k(k+1)}`)，然后令 #mi(`k`) 增加 1. 因此输出值为


#align(center)[#mitex(`
S=1+\sum_{k=1}^{4}\frac{1}{k(k+1)}=1+\sum_{k=1}^{4}\left(\frac{1}{k}-\frac{1}{k+1}\right)  =1+1-\frac{1}{5}=\frac{9}{5}
`)]
]

#problem(15)[
设 #mi(`z = kx + y`)，其中实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x \ge 2,\\  x - 2y + 4 \ge 0,\\  2x - y - 4 \le 0.\end{cases}`) 若 #mi(`z`) 的最大值为 12，则实数 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
约束条件化为

#mi(`y\le\frac{x}{2}+2`)，#mi(`y\geqslant2x-4`)，#mi(`x\geqslant2`).

由两条斜边界相交得 #mi(`x=4`)，#mi(`y=4`)，而在直线 #mi(`x=2`) 上两条边界分别给出 #mi(`y=0`) 和 #mi(`y=3`). 又因可行域要求 #mi(`2x-4\le\frac{x}{2}+2`)，所以 #mi(`2\le x\leqslant4`)，可行域的顶点为 #mi(`(2,0)`)、#mi(`(2,3)`)、#mi(`(4,4)`). 线性函数在三角形可行域上的最大值取在顶点处，在三个顶点处分别有

#mi(`z=2k`)，#mi(`z=2k+3`)，#mi(`z=4k+4`).

点 #mi(`(2,0)`) 的值小于点 #mi(`(2,3)`) 的值. 若最大值在 #mi(`(2,0)`) 处达到 12，则 #mi(`k=6`)，但此时 #mi(`(2,3)`) 处的值为 15；若最大值在 #mi(`(2,3)`) 处达到 12，则 #mi(`k=\frac{9}{2}`)，但此时 #mi(`(4,4)`) 处的值为 22. 因此最大值只能在 #mi(`(4,4)`) 处达到，满足 #mi(`4k+4=12`)，从而 #mi(`k=2`). 此时三个顶点处的函数值为 #mi(`4`)、#mi(`7`)、#mi(`12`)，确实最大值为 12.
]

#problem(16)[
设 #mi(`a`)，#mi(`b \in \mathbb{R}`)，若 #mi(`x \ge 0`) 时恒有 #mi(`0 \le x^{4} - x^{3} + ax + b \le (x^{2} - 1)^{2}`)，则 #mi(`ab =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
令 #mi(`P(x)=x^{4}-x^{3}+ax+b`). 取 #mi(`x=1`)，由

#mi(`0\le P(1)\le(1-1)^{2}=0`)，得


#align(center)[#mitex(`
a+b=0
`)]


于是 #mi(`b=-a`)，并且


#align(center)[#mitex(`
P(x)=x^{4}-x^{3}+a(x-1)=(x-1)(x^{3}+a)
`)]


当 #mi(`0\le x<1`) 时，#mi(`x-1<0`)，为使 #mi(`P(x)\geqslant0`)，必须有 #mi(`x^{3}+a\leqslant0`)；令 #mi(`x\to1^{-}`) 得 #mi(`a+1\leqslant0`). 当 #mi(`x>1`) 时，必须有 #mi(`x^{3}+a\geqslant0`)；令 #mi(`x\to1^{+}`) 得 #mi(`a+1\geqslant0`). 所以 #mi(`a=-1`)，#mi(`b=1`). 此时

#mi(`P(x)=(x-1)^{2}(x^{2}+x+1)`)，#mi(`(x^{2}-1)^{2}-P(x)=x(x-1)^{2}`)

对所有 #mi(`x\geqslant0`)，有 #mi(`x^{2}+x+1>0`)、#mi(`x(x-1)^{2}\geqslant0`)，所以确实满足题设不等式，故 #mi(`ab=-1`).
]

#problem(17)[
设 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 为单位向量，非零向量 #mi(`\mathbf{b}= x\mathbf{e}_{1} + y\mathbf{e}_{2}`)，#mi(`x`)，#mi(`y \in \mathbb{R}`). 若 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 的夹角为 #mi(`\frac{\pi}{6}`)，则 #mi(`\frac{|x|}{|\mathbf{b}|}`) 的最大值等于\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
若 #mi(`x=0`)，则 #mi(`\frac{|x|}{|\mathbf{b}|}=0`). 设 #mi(`x\ne0`)，令 #mi(`t=\frac{y}{x}`). 由两个单位向量夹角为 #mi(`\frac{\pi}{6}`)，有


#align(center)[#mitex(`
|\mathbf{b}|^{2}=x^{2}+y^{2}+2xy\cos\frac{\pi}{6}=x^{2}+\sqrt{3}xy+y^{2}
`)]


因此


#align(center)[#mitex(`
\frac{|x|}{|\mathbf{b}|}=\frac{1}{\sqrt{1+\sqrt{3}t+t^{2}}}=\frac{1}{\sqrt{\left(t+\frac{\sqrt{3}}{2}\right)^{2}+\frac{1}{4}}}\leqslant2
`)]


当 #mi(`t=-\frac{\sqrt{3}}{2}`) 时等号成立，且 #mi(`\mathbf{b}\ne\mathbf{0}`)，所以最大值为 #mi(`2`).
]

#part-header("解答题")

#problem(18)[
在锐角 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`2a \sin B = \sqrt{3}b`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
在公差为 #mi(`d`) 的等差数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{1} = 10`)，且 #mi(`a_{1}`)，#mi(`2a_{2} + 2`)，#mi(`5a_{3}`) 成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在四棱锥 #mi(`P - ABCD`) 中，#mi(`PA \perp`) 平面 #mi(`ABCD`)，#mi(`AB = BC = 2`)，#mi(`AD = CD = \sqrt{7}`)，#mi(`PA = \sqrt{3}`)，#mi(`\angle ABC = 120^{\circ}`)，#mi(`G`) 为线段 #mi(`PC`) 上的点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2013/img/zhejiang_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知 #mi(`a \in \mathbb{R}`)，函数 #mi(`f(x) = 2x^{3} - 3(a + 1)x^{2} + 6ax`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知抛物线 #mi(`C`) 的顶点为 #mi(`O(0,0)`). 焦点为 #mi(`F(0,1)`).


+ (1)
]

#solution[
+ (1)
]

