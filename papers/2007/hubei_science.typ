// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年湖北卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如果 #mi(`\left(3x^{2}-\frac{2}{x^{3}}\right)^{n}`) 的展开式中含有非零常数项，则正整数 #mi(`n`) 的最小值为（#mi(`\quad`)）
  #choices([#mi(`3`)], [#mi(`5`)], [#mi(`6`)], [#mi(`10`)], cols: 4)
]

#answer([B])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{n}^{k}(3x^{2})^{n-k}\left(-\dfrac{2}{x^3}\right)^{k}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`n`)，其幂次为 #mi(`2(n-k)-3k=2n-5k`). 含有非零常数项时，必须有 #mi(`2n-5k=0`)，即 #mi(`2n=5k`). 因为 #mi(`n`) 为正整数，且 #mi(`k`) 也为整数，所以 #mi(`n`) 必须是 #mi(`5`) 的倍数；取 #mi(`n=5`) 时 #mi(`k=2`) 满足 #mi(`0\le k\le n`). 因而最小值为 #mi(`5`)，故选 B.
]

#problem(2)[
将 #mi(`y = 2\cos \left(\frac{x}{3}+ \frac{\pi}{6}\right)`) 的图象按向量 #mi(`\mathbf{a}= \left(-\frac{\pi}{4}, -2\right)`) 平移，则平移后所得图象的解析式为（#mi(`\quad`)）
  #choices([#mi(`y = 2\cos \left(\frac{x}{3}+ \frac{\pi}{4}\right) - 2`)], [#mi(`y = 2\cos \left(\frac{x}{3}- \frac{\pi}{4}\right) + 2`)], [#mi(`y = 2\cos \left(\frac{x}{3}- \frac{\pi}{12}\right) - 2`)], [#mi(`y = 2\cos \left(\frac{x}{3}+ \frac{\pi}{12}\right) + 2`)], cols: 1)
]

#answer([A])

#solution[
设原函数为 #mi(`f(x)=2\cos\left(\dfrac{x}{3}+\dfrac{\pi}{6}\right)`). 平移向量为 #mi(`\left(-\dfrac{\pi}{4},-2\right)`) 时，原图象上的点 #mi(`(u,f(u))`) 变为 #mi(`\left(u-\dfrac{\pi}{4},f(u)-2\right)`). 令新横坐标为 #mi(`x=u-\dfrac{\pi}{4}`)，则 #mi(`u=x+\dfrac{\pi}{4}`)，所以平移后的函数为


#align(center)[#mitex(`
y=f\left(x+\frac{\pi}{4}\right)-2=2\cos\left(\frac{x}{3}+\frac{\pi}{12}+\frac{\pi}{6}\right)-2=2\cos\left(\frac{x}{3}+\frac{\pi}{4}\right)-2
`)]


故选 A.
]

#problem(3)[
设 #mi(`P`) 和 #mi(`Q`) 是两个集合，定义集合 #mi(`P - Q = \{x \mid x \in P, \text{\text{且} }x \notin Q\}`)，如果 #mi(`P = \{x \mid \log_{2} x < 1\}`)，#mi(`Q = \{x \mid |x - 2| < 1\}`)，那么 #mi(`P - Q`) 等于（#mi(`\quad`)）
  #choices([#mi(`\{x\mid 0 < x < 1\}`)], [#mi(`\{x\mid 0 < x\le 1\}`)], [#mi(`\{x\mid 1\le x < 2\}`)], [#mi(`\{x\mid 2\le x < 3\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`\log_{2}x<1`) 且对数定义域为 #mi(`x>0`)，得 #mi(`P=(0,2)`). 由 #mi(`|x-2|<1`) 得 #mi(`1<x<3`)，即 #mi(`Q=(1,3)`). 因而从 #mi(`P`) 中去掉同时属于 #mi(`Q`) 的元素，得到 #mi(`P-Q=(0,1]`)，故选 B.
]

#problem(4)[
平面 #mi(`\alpha`) 外有两条直线 #mi(`m`) 和 #mi(`n`)，如果 #mi(`m`) 和 #mi(`n`) 在平面 #mi(`\alpha`) 内的射影分别是 #mi(`m'`) 和 #mi(`n'`)，给出下列四个命题：


+ (1) #mi(`m' \perp n' \Rightarrow m \perp n`)；
+ (2) #mi(`m \perp n \Rightarrow m' \perp n'`)；
+ (3) #mi(`m'`) 与 #mi(`n'`) 相交 #mi(`\Rightarrow m`) 与 #mi(`n`) 相交或重合；
+ (4) #mi(`m'`) 与 #mi(`n'`) 平行 #mi(`\Rightarrow m`) 与 #mi(`n`) 平行或重合.



其中不正确的命题个数是（#mi(`\quad`)）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([D])

#solution[
四个命题都不成立. 取 #mi(`\alpha`) 为平面 #mi(`z=0`).

对于第一个命题，取直线 #mi(`m:(t,0,t+1)`) 和 #mi(`n:(0,s,s+1)`). 它们在 #mi(`\alpha`) 内的射影分别为方向向量为 #mi(`(1,0,0)`) 和 #mi(`(0,1,0)`) 的两条直线，二者垂直；但 #mi(`m`)，#mi(`n`) 的方向向量 #mi(`(1,0,1)`)，#mi(`(0,1,1)`) 的数量积为 #mi(`1`)，所以 #mi(`m`) 与 #mi(`n`) 不垂直.

对于第二个命题，取 #mi(`m:(t,0,t+1)`)，取方向向量为 #mi(`(1,1,-1)`) 且经过 #mi(`(0,0,1)`) 的直线 #mi(`n:(s,s,1-s)`). 两条直线在 #mi(`(0,0,1)`) 相交，且方向向量数量积为 #mi(`1-1=0`)，所以 #mi(`m\perp n`)；但其射影方向向量 #mi(`(1,0,0)`) 与 #mi(`(1,1,0)`) 的数量积为 #mi(`1`)，所以 #mi(`m'`) 与 #mi(`n'`) 不垂直.

对于第三个命题，取 #mi(`m:(t,0,1)`)，#mi(`n:(0,s,2)`). 射影 #mi(`m'`) 和 #mi(`n'`) 分别为两条相交的坐标轴，但 #mi(`m`)，#mi(`n`) 位于不同的水平面内，互不相交且不重合.

对于第四个命题，取 #mi(`m:(t,0,t+1)`)，#mi(`n:(s,1,2s+2)`). 射影 #mi(`m'`)，#mi(`n'`) 是两条平行直线，而 #mi(`m`)，#mi(`n`) 的方向向量分别为 #mi(`(1,0,1)`)，#mi(`(1,0,2)`)，不平行，且两直线不相交. 因此四个命题均不正确，不正确的命题个数为 #mi(`4`)，故选 D.
]

#problem(5)[
已知 #mi(`p`) 和 #mi(`q`) 是两个不相等的正整数，且 #mi(`q \ge 2`)，则 #mi(`\displaystyle\lim_{n\to\infty}\frac{\left(1 + \frac{1}{n}\right)^{p} - 1}{\left(1 + \frac{1}{n}\right)^{q} - 1}`) 等于（#mi(`\quad`)）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`\frac{p}{q}`)], [#mi(`\frac{p - 1}{q - 1}`)], cols: 2)
]

#answer([C])

#solution[
对任意正整数 #mi(`r`)，有


#align(center)[#mitex(`
\left(1+\frac{1}{n}\right)^{r}-1=\frac{1}{n}\sum_{j=0}^{r-1}\left(1+\frac{1}{n}\right)^{j}
`)]


因此原极限等于


#align(center)[#mitex(`
\frac{\sum_{j=0}^{p-1}\left(1+\frac{1}{n}\right)^{j}}{\sum_{j=0}^{q-1}\left(1+\frac{1}{n}\right)^{j}}
`)]


当 #mi(`n\to\infty`) 时，分子趋于 #mi(`p`)，分母趋于 #mi(`q`)，故极限为 #mi(`\dfrac{p}{q}`)，选 C.
]

#problem(6)[
若数列 #mi(`\{a_{n}\}`) 满足 #mi(`\frac{a_{n+1}^{2}}{a_{n}^{2}}= p`)（#mi(`p`) 为正常数，#mi(`n \in \mathbb{N}^{*}`)），则称 #mi(`\{a_{n}\}`) 为“等方比数列”. 甲：数列 #mi(`\{a_{n}\}`) 是等方比数列；乙：数列 #mi(`\{a_{n}\}`) 是等比数列，则（#mi(`\quad`)）
  #choices([甲是乙的充分条件但不是必要条件], [甲是乙的必要条件但不是充分条件], [甲是乙的充要条件], [甲既不是乙的充分条件也不是乙的必要条件], cols: 2)
]

#answer([B])

#solution[
若数列 #mi(`\{a_{n}\}`) 是等比数列，设其公比为 #mi(`r`). 由定义可知各项非零，且


#align(center)[#mitex(`
\frac{a_{n+1}^{2}}{a_{n}^{2}}=r^{2}
`)]


所以它一定是等方比数列，即乙是甲的充分条件.

反过来，等方比数列的相邻两项绝对值之比相同，但相邻两项的正负号不一定按固定比例变化. 例如取 #mi(`a_{1}=1`)，#mi(`a_{2}=1`)，#mi(`a_{3}=-1`)，并令其余各项为 #mi(`1`)，则 #mi(`\frac{a_{n+1}^{2}}{a_{n}^{2}}=1`)，但相邻项之比不是常数，故它不是等比数列. 所以甲是乙的必要条件但不是充分条件，选 B.
]

#problem(7)[
双曲线 #mi(`C_{1}: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的左准线为 #mi(`l`)，左焦点和右焦点分别为 #mi(`F_{1}`) 和 #mi(`F_{2}`). 抛物线 #mi(`C_{2}`) 的准线为 #mi(`l`)，焦点为 #mi(`F_{2}`)；#mi(`C_{1}`) 与 #mi(`C_{2}`) 的一个交点为 #mi(`M`)，则 #mi(`\frac{|F_{1}F_{2}|}{|MF_{1}|}- \frac{|MF_{1}|}{|MF_{2}|}`) 等于（#mi(`\quad`)）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
记双曲线的焦半距为 #mi(`c=\sqrt{a^{2}+b^{2}}`)，则 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，左准线为 #mi(`x=-\frac{a^{2}}{c}`). 设交点 #mi(`M=(x,y)`)，并记 #mi(`d_{1}=|MF_{1}|`)，#mi(`d_{2}=|MF_{2}|`). 由双曲线方程直接化简得

#mi(`d_{1}^{2}=\left(\frac{c}{a}x+a\right)^{2}`)，#mi(`d_{2}^{2}=\left(\frac{c}{a}x-a\right)^{2}`).

若 #mi(`M`) 在左支，则 #mi(`x\le-a`). 因为 #mi(`c>a`)，所以 #mi(`x+\frac{a^{2}}{c}<0`)，且 #mi(`\dfrac{c}{a}x-a<0`)，从而

#mi(`d_{2}=-\left(\frac{c}{a}x-a\right)=a-\frac{c}{a}x`)，#mi(`d_{2}=-\left(x+\frac{a^{2}}{c}\right)=-x-\frac{a^{2}}{c}`).

联立这两个等式得到


#align(center)[#mitex(`
x=\frac{a^{2}(c+a)}{c(c-a)}>0
`)]


与 #mi(`x\le-a<0`) 矛盾，故 #mi(`M`) 在右支. 此时

#mi(`d_{1}=\frac{c}{a}x+a`)，#mi(`d_{2}=\frac{c}{a}x-a`)，#mi(`d_{1}-d_{2}=2a`).

又因 #mi(`M`) 在以 #mi(`F_{2}`) 为焦点、左准线为准线的抛物线上，#mi(`d_{2}=x+\frac{a^{2}}{c}`). 联立


#align(center)[#mitex(`
\frac{c}{a}x-a=x+\frac{a^{2}}{c}
`)]


得 #mi(`d_{2}=\dfrac{2a^2}{c-a}`)，从而 #mi(`d_{1}=\dfrac{2ac}{c-a}`). 于是


#align(center)[#mitex(`
\frac{|F_{1}F_{2}|}{|MF_{1}|}-\frac{|MF_{1}|}{|MF_{2}|}=\frac{2c}{d_{1}}-\frac{d_{1}}{d_{2}}=\frac{c-a}{a}-\frac{c}{a}=-1
`)]


故选 A.
]

#problem(8)[
已知两个等差数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 的前 #mi(`n`) 项分别为 #mi(`A_{n}`) 和 #mi(`B_{n}`)，且 #mi(`\frac{A_{n}}{B_{n}}= \frac{7n + 45}{n + 3}`)，则使得 #mi(`\frac{a_{n}}{b_{n}}`) 为整数的正整数 #mi(`n`) 的个数是（#mi(`\quad`)）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([D])

#solution[
由于等差数列前 #mi(`n`) 项和是关于 #mi(`n`) 的二次式且常数项为 #mi(`0`)，设

#mi(`A_{n}=\alpha n^{2}+\beta n`)，#mi(`B_{n}=\gamma n^{2}+\delta n`).

由题设比例式，对所有正整数 #mi(`n`) 有


#align(center)[#mitex(`
(\alpha n^{2}+\beta n)(n+3)=(\gamma n^{2}+\delta n)(7n+45)
`)]


两边均为关于 #mi(`n`) 的多项式，比较各次幂的系数，得

#mi(`\alpha=7\gamma`)，#mi(`3\alpha+\beta=45\gamma+7\delta`)，#mi(`3\beta=45\delta`).

由此得到 #mi(`\beta=15\delta`)，再代入中间的等式可得 #mi(`\delta=3\gamma`)，从而 #mi(`\alpha=7\gamma`)，#mi(`\ \beta=45\gamma`). 因此

#mi(`A_{n}=\gamma n(7n+45)`)，#mi(`B_{n}=\gamma n(n+3)`)

其中 #mi(`\gamma\neq0`).

令 #mi(`A_{0}=B_{0}=0`)，相邻前项和之差给出

#mi(`a_{n}=A_{n}-A_{n-1}=\gamma(14n+38)`)，#mi(`b_{n}=B_{n}-B_{n-1}=\gamma(2n+2)`).

所以


#align(center)[#mitex(`
\frac{a_{n}}{b_{n}}=\frac{14n+38}{2n+2}=\frac{7n+19}{n+1}=7+\frac{12}{n+1}
`)]


该数为整数当且仅当 #mi(`n+1\mid12`). 正整数 #mi(`n`) 对应 #mi(`n+1=2`)，#mi(`3`)，#mi(`4`)，#mi(`6`)，#mi(`12`)，共有 #mi(`5`) 个，故选 D.
]

#problem(9)[
连掷两次骰子得到的点数分别为 #mi(`m`) 和 #mi(`n`)，记向量 #mi(`\mathbf{a}= (m, n)`) 与向量 #mi(`\mathbf{b}= (1, -1)`) 的夹角为 #mi(`\theta`)，则 #mi(`\theta \in \left(0, \frac{\pi}{2}\right]`) 的概率是（#mi(`\quad`)）
  #choices([#mi(`\frac{5}{12}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{7}{12}`)], [#mi(`\frac{5}{6}`)], cols: 2)
]

#answer([C])

#solution[
向量 #mi(`\mathbf{a}=(m,n)`) 与 #mi(`\mathbf{b}=(1,-1)`) 的数量积为 #mi(`m-n`). 夹角满足 #mi(`0<\theta\le\frac{\pi}{2}`) 时必须有 #mi(`m-n\geqslant0`)，即 #mi(`m\ge n`). 因为 #mi(`m`)，#mi(`n`) 均为 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`6`)，且 #mi(`(m,n)`) 不可能是向量 #mi(`(1,-1)`) 的正倍数，所以 #mi(`\theta>0`) 自动满足. 满足 #mi(`m\ge n`) 的结果数为 #mi(`6+5+4+3+2+1=21`)，总结果数为 #mi(`36`)，故所求概率为 #mi(`\frac{21}{36}=\frac{7}{12}`)，选 C.
]

#problem(10)[
已知直线 #mi(`\frac{x}{a}+ \frac{y}{b}= 1`)（#mi(`a`)，#mi(`b`) 是非零常数）与圆 #mi(`x^{2} + y^{2} = 100`) 有公共点，且公共点的横坐标和纵坐标均为整数，那么这样的直线共有（#mi(`\quad`)）
  #choices([#mi(`60`) 条], [#mi(`66`) 条], [#mi(`72`) 条], [#mi(`78`) 条], cols: 4)
]

#answer([A])

#solution[
圆 #mi(`x^{2}+y^{2}=100`) 上横、纵坐标均为整数的点有 #mi(`12`) 个：#mi(`(\pm10,0)`)，#mi(`(0,\pm10)`)，#mi(`(\pm6,\pm8)`)，#mi(`(\pm8,\pm6)`). 直线 #mi(`\dfrac{x}{a}+\dfrac{y}{b}=1`) 的横、纵截距均非零，所以它不经过原点，也不平行于坐标轴.

过这 #mi(`12`) 个点中任意两点确定的直线共有 #mi(`\mathrm{C}_{12}^{2}=66`) 条，其中经过原点的直径有 #mi(`6`) 条，平行于坐标轴的直线有 #mi(`8`) 条，均不能写成题设形式，故割线有 #mi(`66-6-8=52`) 条.

再看切线. 过这 #mi(`12`) 个点各有一条切线，其中 #mi(`(\pm10,0)`) 处的切线为竖直线，#mi(`(0,\pm10)`) 处的切线为水平线，均不能写成题设形式；其余 #mi(`8`) 条切线符合题设. 因而这样的直线共有 #mi(`52+8=60`) 条，故选 A.
]

#part-header("填空题")

#problem(11)[
已知函数 #mi(`y = 2x - a`) 的反函数是 #mi(`y = bx + 3`)，则 #mi(`a=`)\underline{\hspace{2.5em}}；#mi(`b=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)，#mi(`\frac{1}{2}`)])

#solution[
由 #mi(`y=2x-a`) 解得 #mi(`x=\dfrac{y+a}{2}`)，交换自变量与函数值后，反函数为 #mi(`y=\dfrac{x+a}{2}`). 与已知反函数 #mi(`y=bx+3`) 比较系数，得到 #mi(`b=\dfrac{1}{2}`)，且 #mi(`\frac{a}{2}=3`)，所以 #mi(`a=6`).
]

#problem(12)[
复数 #mi(`z = a + b\mathrm{i}`)，#mi(`a`)，#mi(`b \in \mathbb{R}`)，且 #mi(`b \neq 0`). 若 #mi(`z^{2} - 4bz`) 是实数，则有序实数对 #mi(`(a, b)`) 可以是\underline{\hspace{2.5em}}. （写出一个有序实数对即可）
]

#answer([#mi(`(2,1)`)])

#solution[
由 #mi(`z=a+b\mathrm{i}`)，得


#align(center)[#mitex(`
z^{2}-4bz=(a^{2}-b^{2}-4ab)+(2ab-4b^{2})\mathrm{i}
`)]


它为实数，当且仅当虚部为零，即 #mi(`2b(a-2b)=0`). 因为 #mi(`b\neq0`)，所以 #mi(`a=2b`). 取 #mi(`b=1`)，则 #mi(`a=2`)，故一个符合条件的有序实数对为 #mi(`(2,1)`).
]

#problem(13)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y + 3 \ge 0,\\

x + y \ge 0,\\

-2 \le x \le 3,\end{cases}`) 则目标函数 #mi(`2x + y`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{3}{2}`)])

#solution[
由约束条件得 #mi(`y\le x+3`)，且 #mi(`y\ge-x`). 要有可行的 #mi(`y`)，必须满足 #mi(`-x\le x+3`)，即 #mi(`x\ge-\dfrac{3}{2}`). 目标函数为


#align(center)[#mitex(`
2x+y\geqslant2x-x=x
`)]


又因 #mi(`x\ge-\dfrac{3}{2}`)，故 #mi(`2x+y\ge-\dfrac{3}{2}`). 当 #mi(`x=-\dfrac{3}{2}`)，#mi(`y=\dfrac{3}{2}`) 时，三个约束均满足，且目标函数等于 #mi(`-\dfrac{3}{2}`)，所以最小值为 #mi(`-\dfrac{3}{2}`).
]

#problem(14)[
某男篮球运动员在三分线投球的命中率是 #mi(`\frac{1}{2}`)，他投球 #mi(`10`) 次，恰好投进 #mi(`3`) 个球的概率为\underline{\hspace{2.5em}}. （用数值作答）
]

#answer([#mi(`\frac{15}{128}`)])

#solution[
设投进的次数为 #mi(`X`). 各次投球相互独立，且投进、未投进的概率均为 #mi(`\frac{1}{2}`)，所以 #mi(`X\sim B\left(10,\dfrac{1}{2}\right)`). 因而


#align(center)[#mitex(`
P(X=3)=\mathrm{C}_{10}^{3}\left(\frac{1}{2}\right)^{3}\left(\frac{1}{2}\right)^{7}=\frac{120}{2^{10}}=\frac{15}{128}
`)]
]

#problem(15)[
为了预防流感，某学校对教室用药熏消毒法进行消毒. 已知药物释放过程中，室内每立方米空气中的含药量 #mi(`y`)（毫克）与时间 #mi(`t`)（小时）成正比；药物释放完毕后，#mi(`y`) 与 #mi(`t`) 的函数关系式为 #mi(`y = \left(\frac{1}{16}\right)^{t - a}`)（#mi(`a`) 为常数）. 如图所示，据图中提供的信息，回答下列问题：


+ (1) 




#align(center)[#image("/papers/2007/img/hubei_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`y=\begin{cases}10t,&0\le t\le \frac{1}{10},\\  \left(\frac{1}{16}\right)^{t-\frac{1}{10}},&t>\frac{1}{10},\end{cases}`)；#mi(`0.6`)])

#solution[
释放过程中 #mi(`y`) 与 #mi(`t`) 成正比，图象经过 #mi(`(0.1,1)`)，故此阶段的比例系数为 #mi(`\frac{1}{0.1}=10`)，从而 #mi(`y=10t`)，其中 #mi(`0\le t\leqslant0.1`). 释放结束后函数为 #mi(`y=\left(\dfrac1{16}\right)^{t-a}`)，且图象在 #mi(`t=0.1`) 处连续并取值 #mi(`1`)，所以 #mi(`\left(\dfrac1{16}\right)^{0.1-a}=1`)，得到 #mi(`a=0.1`). 因而


#align(center)[#mitex(`
y=\begin{cases}10t,&0\le t\le\dfrac1{10},\\  \left(\dfrac1{16}\right)^{t-\frac{1}{10}},&t>\dfrac1{10}.\end{cases}
`)]


当 #mi(`t>0.1`) 时，要使含药量不超过 #mi(`0.25=\frac{1}{4}=(\frac{1}{16})^{\frac{1}{2}}`)，由于底数 #mi(`\frac{1}{16}`) 小于 #mi(`1`)，须有 #mi(`t-0.1\ge\frac{1}{2}`)，即 #mi(`t\geqslant0.6`). 所以至少经过 #mi(`0.6`) 小时.
]

#part-header("解答题")

#problem(16)[
已知 #mi(`\triangle ABC`) 的面积为 #mi(`3`)，且满足 #mi(`0 \le \overrightarrow{AB}\cdot \overrightarrow{AC}\le 6`)，设 #mi(`\overrightarrow{AB}`) 和 #mi(`\overrightarrow{AC}`) 的夹角为 #mi(`\theta`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
在生产过程中，测得纤维产品的纤度（表示纤维粗细的一种量）共有 #mi(`100`) 个数据，将数据分组如下表：

\small

\hline

分组 & 频数 & 频率 \\

\hline

#mi(`[1.30,1.34)`) & #mi(`4`) & \\

\hline

#mi(`[1.34,1.38)`) & #mi(`25`) & \\

\hline

#mi(`[1.38,1.42)`) & #mi(`30`) & \\

\hline

#mi(`[1.42,1.46)`) & #mi(`29`) & \\

\hline

#mi(`[1.46,1.50)`) & #mi(`10`) & \\

\hline

#mi(`[1.50,1.54)`) & #mi(`2`) & \\

\hline

合计 & #mi(`100`) & \\

\hline


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/hubei_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，在三棱锥 #mi(`V - ABC`) 中，#mi(`VC \perp`) 底面 #mi(`ABC`)，#mi(`AC \perp BC`)，#mi(`D`) 是 #mi(`AB`) 的中点，且 #mi(`AC = BC = a`)，#mi(`\angle VDC = \theta`)（#mi(`0 < \theta < \frac{\pi}{2}`)）.


+ (1) 




#align(center)[#image("/papers/2007/img/hubei_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
在平面直角坐标系 #mi(`xOy`) 中，过定点 #mi(`C(0,p)`) 作直线与抛物线 #mi(`x^{2}= 2py`)（#mi(`p > 0`)）相交于 #mi(`A`)，#mi(`B`) 两点.


+ (1) 




#align(center)[#image("/papers/2007/img/hubei_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知定义在正实数集上的函数 #mi(`f(x) = \frac{1}{2}x^{2} + 2ax`)，#mi(`g(x) = 3a^{2}\ln x + b`)，其中 #mi(`a > 0`). 设两曲线 #mi(`y = f(x)`)，#mi(`y = g(x)`) 有公共点，且在该点处的切线相同.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`m`)，#mi(`n`) 为正整数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

