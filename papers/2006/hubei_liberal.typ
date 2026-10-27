// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年湖北卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 #mi(`P = \{x \mid x^{2} - 16 < 0\}`)，#mi(`Q = \{x \mid x = 2n, n \in \mathbb{Z}\}`)，则 #mi(`P \cap Q =`)（ ）
  #choices([#mi(`\{-2, 2\}`)], [#mi(`\{-2, 2, -4, 4\}`)], [#mi(`\{-2, 0, 2\}`)], [#mi(`\{-2, 2, 0, -4, 4\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x^{2}-16<0`)，得 #mi(`-4<x<4`)，所以 #mi(`P=(-4,4)`). 又 #mi(`Q`) 是全体偶整数构成的集合，因此


#align(center)[#mitex(`
P\cap Q=\{-2,0,2\}
`)]


故选 C.
]

#problem(2)[
已知非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，若 #mi(`\mathbf{a}+ 2\mathbf{b}`) 与 #mi(`\mathbf{a}- 2\mathbf{b}`) 互相垂直，则 #mi(`\frac{|\mathbf{a}|}{|\mathbf{b}|}=`)（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`4`)], [#mi(`\frac{1}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([D])

#solution[
由题设两向量互相垂直，有


#align(center)[#mitex(`
(\mathbf{a}+2\mathbf{b})\cdot(\mathbf{a}-2\mathbf{b})=0
`)]


展开并利用数量积的交换律，得


#align(center)[#mitex(`
|\mathbf{a}|^{2}-4|\mathbf{b}|^{2}=0
`)]


由于 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 均为非零向量，故 #mi(`|\mathbf{a}|=2|\mathbf{b}|`)，从而


#align(center)[#mitex(`
\frac{|\mathbf{a}|}{|\mathbf{b}|}=2
`)]


故选 D.
]

#problem(3)[
已知 #mi(`\sin 2\alpha = \frac{2}{3}`)，#mi(`\alpha \in (0, \pi)`)，则 #mi(`\sin \alpha + \cos \alpha =`)（ ）
  #choices([#mi(`\frac{\sqrt{15}}{3}`)], [#mi(`-\frac{\sqrt{15}}{3}`)], [#mi(`\frac{5}{3}`)], [#mi(`-\frac{5}{3}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`\alpha\in(0,\pi)`)，所以 #mi(`2\alpha\in(0,2\pi)`). 又 #mi(`\sin 2\alpha=\frac{2}{3}>0`)，故 #mi(`2\alpha\in(0,\pi)`)，即 #mi(`\alpha\in(0,\frac{\pi}{2})`). 因此 #mi(`\sin\alpha+\cos\alpha>0`). 由


#align(center)[#mitex(`
(\sin\alpha+\cos\alpha)^{2}  =\sin^{2}\alpha+\cos^{2}\alpha+2\sin\alpha\cos\alpha  =1+\sin 2\alpha  =\frac{5}{3}
`)]


得


#align(center)[#mitex(`
\sin\alpha+\cos\alpha=\sqrt{\frac{5}{3}}=\frac{\sqrt{15}}{3}
`)]


故选 A.
]

#problem(4)[
在等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 1`)，#mi(`a_{10}= 3`)，则 #mi(`a_{2}a_{3}a_{4}a_{5}a_{6}a_{7}a_{8}a_{9}=`)（ ）
  #choices([#mi(`81`)], [#mi(`27\sqrt[5]{27}`)], [#mi(`\sqrt{3}`)], [#mi(`243`)], cols: 2)
]

#answer([A])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{1}=1`) 及 #mi(`a_{10}=3`)，有


#align(center)[#mitex(`
q^{9}=3
`)]


所求乘积为


#align(center)[#mitex(`
a_{2}a_{3}\cdots a_{9}  =q^{1+2+\cdots+8}=q^{36}=(q^{9})^{4}  =3^{4}=81
`)]


故选 A.
]

#problem(5)[
甲： #mi(`A_{1}`)， #mi(`A_{2}`) 是互斥事件；乙： #mi(`A_{1}`)， #mi(`A_{2}`) 是对立事件，那么（ ）
  #choices([甲是乙的充分条件但不是必要条件], [甲是乙的必要条件但不是充分条件], [甲是乙的充要条件], [甲既不是乙的充分条件，也不是乙的必要条件], cols: 2)
]

#answer([B])

#solution[
对立事件一定互斥，因为对立事件满足 #mi(`A_{1}\cap A_{2}=\varnothing`). 但是互斥事件只要求不能同时发生，还可能存在既不发生 #mi(`A_{1}`) 也不发生 #mi(`A_{2}`) 的第三种结果，因而不一定是对立事件. 例如样本空间含有三个基本结果，#mi(`A_{1}`) 和 #mi(`A_{2}`) 分别只含其中两个不同的基本结果时，它们互斥但不对立.

所以“甲是乙的必要条件但不是充分条件”，故选 B.
]

#problem(6)[
关于直线 #mi(`m`)，#mi(`n`) 与平面 #mi(`\alpha`)，#mi(`\beta`)，有以下四个命题：


+ (1) 若 #mi(`m \parallel \alpha`)，#mi(`n \parallel \beta`) 且 #mi(`\alpha \parallel \beta`)，则 #mi(`m \parallel n`)；
+ (2) 若 #mi(`m \perp \alpha`)，#mi(`n \perp \beta`) 且 #mi(`\alpha \perp \beta`)，则 #mi(`m \perp n`)；
+ (3) 若 #mi(`m \perp \alpha`)，#mi(`n \parallel \beta`) 且 #mi(`\alpha \parallel \beta`)，则 #mi(`m \perp n`)；
+ (4) 若 #mi(`m \parallel \alpha`)，#mi(`n \perp \beta`) 且 #mi(`\alpha \perp \beta`)，则 #mi(`m \parallel n`).



其中真命题的序号是（ ）
  #choices([①②], [③④], [①④], [②③], cols: 4)
]

#answer([D])

#solution[
逐一判断如下.

命题 #mi(`①`) 不正确. 若两平面平行，分别平行于这两个平面的两条直线的方向可以不同，因此不能推出 #mi(`m\parallel n`).

命题 #mi(`②`) 正确. 两条分别垂直于两个平面的直线的方向分别与两个平面的法向量平行；而两互相垂直的平面的法向量互相垂直，所以 #mi(`m\perp n`).

命题 #mi(`③`) 正确. 由 #mi(`m\perp\alpha`) 且 #mi(`\alpha\parallel\beta`)，可得 #mi(`m\perp\beta`)；又 #mi(`n\parallel\beta`)，所以 #mi(`m\perp n`).

命题 #mi(`④`) 不正确. 由 #mi(`n\perp\beta`) 且 #mi(`\alpha\perp\beta`)，只能得到 #mi(`n`) 的方向与平面 #mi(`\alpha`) 平行；而 #mi(`m\parallel\alpha`) 只说明 #mi(`m`) 的方向在平面 #mi(`\alpha`) 的方向范围内，不能推出 #mi(`m\parallel n`).

因此真命题的序号是 #mi(`②`)#mi(`③`)，故选 D.
]

#problem(7)[
设 #mi(`f(x) = \lg \frac{2 + x}{2 - x}`)，则 #mi(`f\left(\frac{x}{2}\right) + f\left(\frac{2}{x}\right)`) 的定义域为（ ）
  #choices([#mi(`(-4,0)\cup (0,4)`)], [#mi(`(-4, - 1)\cup (1,4)`)], [#mi(`(-2, - 1)\cup (1,2)`)], [#mi(`(-4, - 2)\cup (2,4)`)], cols: 2)
]

#answer([B])

#solution[
函数 #mi(`f(t)`) 有意义的条件是


#align(center)[#mitex(`
\frac{2+t}{2-t}>0
`)]


且分母不为零. 由于分子、分母同号的条件给出 #mi(`-2<t<2`)，故 #mi(`f(t)`) 的定义域为 #mi(`(-2,2)`).

对 #mi(`f(\frac{x}{2})`)，有


#align(center)[#mitex(`
-2<\frac{x}{2}<2\quad\Longleftrightarrow\quad -4<x<4
`)]


对 #mi(`f(\frac{2}{x})`)，先要求 #mi(`x\ne0`)，再有


#align(center)[#mitex(`
-2<\frac{2}{x}<2  \quad\Longleftrightarrow\quad x<-1\ \text{\text{或}}\ x>1
`)]


两条件取交集，得到定义域


#align(center)[#mitex(`
(-4,-1)\cup(1,4)
`)]


故选 B.
]

#problem(8)[
在 #mi(`\left(\sqrt{x}- \frac{1}{\sqrt[3]{x}}\right)^{24}`) 的展开式中，#mi(`x`) 的幂的指数是整数的项共有（ ）
  #choices([#mi(`3`) 项], [#mi(`4`) 项], [#mi(`5`) 项], [#mi(`9`) 项], cols: 4)
]

#answer([C])

#solution[
由于式中含有 #mi(`\sqrt{x}`)，且含有 #mi(`\frac{1}{\sqrt[3]{x}}`)，展开前需有 #mi(`x>0`). 在二项式展开式中，若从第一项取 #mi(`k`) 次、从第二项取 #mi(`24-k`) 次，则该项中 #mi(`x`) 的幂为


#align(center)[#mitex(`
\left(\sqrt{x}\right)^{k}\left(-\frac{1}{\sqrt[3]{x}}\right)^{24-k}
`)]


其指数为


#align(center)[#mitex(`
\frac{k}{2}-\frac{24-k}{3}=\frac{5k-48}{6}
`)]


该指数为整数，当且仅当 #mi(`5k-48`) 被 #mi(`6`) 整除. 因为 #mi(`5\equiv-1\pmod 6`)，所以这等价于 #mi(`k\equiv0\pmod6`). 在 #mi(`0\le k\leqslant24`) 中，满足条件的 #mi(`k`) 为

#mi(`k=0`)，#mi(`6`)，#mi(`12`)，#mi(`18`)，#mi(`24`)

共有 #mi(`5`) 个，因此共有 #mi(`5`) 项. 故选 C.
]

#problem(9)[
设过点 #mi(`P(x, y)`) 的直线分别与 #mi(`x`) 轴的正半轴和 #mi(`y`) 轴的正半轴交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`Q`) 与点 #mi(`P`) 关于 #mi(`y`) 轴对称，#mi(`O`) 为坐标原点，若 #mi(`\overrightarrow{BP}= 2\overrightarrow{PA}`) 且 #mi(`\overrightarrow{OQ}\cdot \overrightarrow{AB}= 1`)，则点 #mi(`P`) 的轨迹方程是（ ）
  #choices([#mi(`3x^{2}+ \frac{3}{2}y^{2}= 1`)（#mi(`x > 0`)，#mi(`y > 0`)）], [#mi(`3x^{2}- \frac{3}{2}y^{2}= 1`)（#mi(`x > 0`)，#mi(`y > 0`)）], [#mi(`\frac{3}{2}x^{2} - 3y^{2} = 1`)（#mi(`x > 0`)，#mi(`y > 0`)）], [#mi(`\frac{3}{2}x^{2} + 3y^{2} = 1`)（#mi(`x > 0`)，#mi(`y > 0`)）], cols: 1)
]

#answer([D])

#solution[
设 #mi(`A=(u,0)`)，#mi(`B=(0,v)`)，其中 #mi(`u>0`)，#mi(`v>0`). 由


#align(center)[#mitex(`
\overrightarrow{BP}=2\overrightarrow{PA}
`)]


得


#align(center)[#mitex(`
P-B=2(A-P)\quad\Longleftrightarrow\quad 3P=2A+B
`)]


因此


#align(center)[#mitex(`
P=\left(\frac{2u}{3},\frac{v}{3}\right)
`)]


从而 #mi(`u=\frac{3x}{2}`)，#mi(`v=3y`)，且 #mi(`x>0`)，#mi(`y>0`). 又因为 #mi(`Q`) 关于 #mi(`y`) 轴与 #mi(`P`) 对称，所以 #mi(`Q=(-x,y)`). 于是

#mi(`\overrightarrow{OQ}=(-x,y)`)，#mi(`\overrightarrow{AB}=B-A=\left(-\frac{3x}{2},3y\right)`)

由数量积条件


#align(center)[#mitex(`
\overrightarrow{OQ}\cdot\overrightarrow{AB}=(-x)\left(-\frac{3x}{2}\right)+y(3y)=1
`)]


得到

#mi(`\frac{3}{2}x^{2}+3y^{2}=1`)，#mi(`x>0`)，#mi(`\ y>0`)，

故选 D.
]

#problem(10)[
关于 #mi(`x`) 的方程 #mi(`(x^{2}- 1)^{2}- |x^{2}- 1| + k = 0`)，给出下列四个命题：


+ (1) 存在实数 #mi(`k`)，使得方程恰有 #mi(`2`) 个不同的实根；
+ (2) 存在实数 #mi(`k`)，使得方程恰有 #mi(`4`) 个不同的实根；
+ (3) 存在实数 #mi(`k`)，使得方程恰有 #mi(`5`) 个不同的实根；
+ (4) 存在实数 #mi(`k`)，使得方程恰有 #mi(`8`) 个不同的实根.



其中假命题的个数是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([A])

#solution[
令


#align(center)[#mitex(`
t=|x^{2}-1|\geqslant0
`)]


原方程化为


#align(center)[#mitex(`
t^{2}-t+k=0
`)]


对于每个给定的 #mi(`t`)，当 #mi(`t=0`) 时有 #mi(`x=\pm1`)，产生 #mi(`2`) 个根；当 #mi(`0<t<1`) 时，#mi(`x^{2}=1+t`) 或 #mi(`x^{2}=1-t`)，产生 #mi(`4`) 个根；当 #mi(`t=1`) 时，#mi(`x^{2}=0`) 或 #mi(`x^{2}=2`)，产生 #mi(`3`) 个根；当 #mi(`t>1`) 时只有 #mi(`x^{2}=1+t`)，产生 #mi(`2`) 个根.

分别取值即可验证四个命题均为真：


#align(center)[#mitex(`
\begin{aligned}k=-1&:\quad t=\frac{1+\sqrt{5}}{2}>1,\quad \text{\text{实根个数为} }2;\\  k=\frac{1}{4}&:\quad t=\frac{1}{2},\quad \text{\text{实根个数为} }4;\\  k=0&:\quad t=0,1,\quad \text{\text{实根个数为} }2+3=5;\\  k=\frac{1}{8}&:\quad t=\frac{1\pm\sqrt{\frac{1}{2}}}{2}\in(0,1),\quad \text{\text{实根个数为} }4+4=8.\end{aligned}
`)]


其中 #mi(`k=0`) 时，#mi(`t=0`) 产生 #mi(`2`) 个根，#mi(`t=1`) 对应 #mi(`x=0`)，#mi(`\pm\sqrt{2}`)，产生 #mi(`3`) 个根，故共 #mi(`5`) 个根. 因此四个命题都是真命题，假命题的个数为 #mi(`0`). 故选 A.
]

#part-header("填空题")

#problem(11)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`a = \frac{4\sqrt{3}}{3}`)，#mi(`b = 4`)，#mi(`A = 30^{\circ}`)，则 #mi(`\sin B =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{\sqrt{3}}{2}`)])

#solution[
由正弦定理，


#align(center)[#mitex(`
\frac{a}{\sin A}=\frac{b}{\sin B}
`)]


所以


#align(center)[#mitex(`
\sin B=\frac{b\sin A}{a}=\frac{4\cdot\frac{1}{2}}{\frac{4\sqrt{3}}{3}}=\frac{\sqrt{3}}{2}
`)]


故填 #mi(`\frac{\sqrt{3}}{2}`).
]

#problem(12)[
接种某疫苗后，出现发热反应的概率为 #mi(`0.80`)，现有 #mi(`5`) 人接种该疫苗，至少有 #mi(`3`) 人出现发热反应的概率为\underline{\hspace{2.5em}}.（精确到 #mi(`0.01`)）
]

#answer([0.94])

#solution[
设出现发热反应的人数为 #mi(`X`)，则 #mi(`X\sim B(5,0.8)`)，不出现发热反应的概率为 #mi(`0.2`). 至少有 #mi(`3`) 人发热的概率为


#align(center)[#mitex(`
\begin{aligned}P(X\geqslant3)&=\mathrm{C}_{5}^{3}(0.8)^{3}(0.2)^{2}+\mathrm{C}_{5}^{4}(0.8)^{4}(0.2)+(0.8)^{5}\\&=10\times0.512\times0.04+5\times0.4096\times0.2+0.32768\\&=0.2048+0.4096+0.32768\\&=0.94208.\end{aligned}
`)]


精确到 #mi(`0.01`) 得 #mi(`0.94`).
]

#problem(13)[
若直线 #mi(`y = kx + 2`) 与圆 #mi(`(x - 2)^{2} + (y - 3)^{2} = 1`) 有两个不同的交点，则 #mi(`k`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(0,\frac{4}{3}\right)`)])

#solution[
圆心为 #mi(`(2,3)`)，半径为 #mi(`1`). 直线写成


#align(center)[#mitex(`
kx-y+2=0
`)]


直线与圆有两个不同的交点，当且仅当圆心到直线的距离小于半径，即


#align(center)[#mitex(`
\frac{|2k-3+2|}{\sqrt{k^{2}+1}}<1
`)]


化简得


#align(center)[#mitex(`
\frac{|2k-1|}{\sqrt{k^{2}+1}}<1  \quad\Longleftrightarrow\quad  (2k-1)^{2}<k^{2}+1
`)]


因此


#align(center)[#mitex(`
3k^{2}-4k<0  \quad\Longleftrightarrow\quad  0<k<\frac{4}{3}
`)]


故填 #mi(`\left(0,\frac{4}{3}\right)`).
]

#problem(14)[
安排 #mi(`5`) 名歌手的演出顺序时，要求某名歌手不第一个出场，另一名歌手不最后一个出场，不同排法的总数是\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([78])

#solution[
先不加限制地排列 #mi(`5`) 名歌手，共有 #mi(`5!=120`) 种. 设第一位受限制的歌手为 #mi(`A`)，第二位受限制的歌手为 #mi(`B`). 不符合“#mi(`A`) 不第一个”的排法有 #mi(`4!=24`) 种；不符合“#mi(`B`) 不最后”的排法有 #mi(`4!=24`) 种；同时出现这两种不符合情形时，首位固定为 #mi(`A`)、末位固定为 #mi(`B`)，中间三人有 #mi(`3!=6`) 种排法.

由容斥原理，符合要求的排法数为


#align(center)[#mitex(`
5!-4!-4!+3!=120-24-24+6=78
`)]


故填 #mi(`78`).
]

#problem(15)[
半径为 #mi(`r`) 的圆的面积 #mi(`S(r) = \pi r^{2}`)，周长 #mi(`C(r) = 2\pi r`)，若将 #mi(`r`) 看作 #mi(`(0, +\infty)`) 上的变量，则 #mi(`(\pi r^{2})^{\prime} = 2\pi r`) #mi(`①`)，

#mi(`①`)式可以用语言叙述为：圆的面积函数的导数等于圆的周长函数.

对于半径为 #mi(`R`) 的球，若将 #mi(`R`) 看作 #mi(`(0, +\infty)`) 上的变量，请你写出类似于

#mi(`①`)的式子：\underline{\hspace{2.5em}} #mi(`②`)，

#mi(`②`)式可以用语言叙述为：\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\frac{4}{3}\pi R^{3}\right)^{\prime} = 4\pi R^{2}`)；球的体积函数的导数等于球的表面积函数.])

#solution[
半径为 #mi(`R`) 的球的体积函数和表面积函数分别为

#mi(`V(R)=\frac{4}{3}\pi R^{3}`)，#mi(`S(R)=4\pi R^{2}`)

对体积函数求导，得


#align(center)[#mitex(`
\left(\frac{4}{3}\pi R^{3}\right)'=4\pi R^{2}
`)]


因此所求类似式为 #mi(`\left(\frac{4}{3}\pi R^{3}\right)'=4\pi R^{2}`)，其语言叙述为：球的体积函数的导数等于球的表面积函数.
]

#part-header("解答题")

#problem(16)[
设向量 #mi(`\mathbf{a}= (\sin x, \cos x)`)，#mi(`\mathbf{b}= (\cos x, \cos x)`)，#mi(`x \in \mathbb{R}`). 函数 #mi(`f(x) = \mathbf{a}\cdot (\mathbf{a}+ \mathbf{b})`).


+ (1)
]

#solution[
由向量的数量积，


#align(center)[#mitex(`
\begin{aligned}f(x)&=(\sin x,\cos x)\cdot(\sin x+\cos x,2\cos x)\\&=\sin^{2}x+\sin x\cos x+2\cos^{2}x\\&=\frac{3}{2}+\frac{1}{2}(\sin 2x+\cos 2x)\\&=\frac{3}{2}+\frac{\sqrt{2}}{2}\sin\left(2x+\frac{\pi}{4}\right).\end{aligned}
`)]



+ (1)
]

#problem(17)[
某单位最近组织了一次健身活动，活动分为登山组和游泳组，且每个职工至多参加了其中一组. 在参加活动的职工中，青年占 #mi(`42.5\%`)，中年占 #mi(`47.5\%`)，老年占 #mi(`10\%`). 登山组的职工占参加活动总人数的 #mi(`\frac{1}{4}`)，且该组中，青年占 #mi(`50\%`)，中年占 #mi(`40\%`)，老年占 #mi(`10\%`). 为了了解各组不同年龄层次职工对本次活动的满意程度，现用分层抽样的方法从参加活动的全体职工中抽取一个容量为 #mi(`200`) 的样本. 试确定：


+ (1)
]

#solution[
设参加活动的职工总人数为 #mi(`N`). 则登山组人数为 #mi(`\frac{N}{4}`)，游泳组人数为 #mi(`\frac{3N}{4}`). 全体职工中青年、中年、老年人数分别为 #mi(`0.425N`)、#mi(`0.475N`)、#mi(`0.1N`). 登山组中三类职工人数分别为

#mi(`0.5\times\frac{N}{4}=0.125N`)，#mi(`0.4\times\frac{N}{4}=0.1N`)，#mi(`0.1\times\frac{N}{4}=0.025N`)，

所以游泳组中三类职工人数分别为

#mi(`0.425N-0.125N=0.3N`)，#mi(`0.475N-0.1N=0.375N`)，#mi(`0.1N-0.025N=0.075N`)


+ (1)
]

#problem(18)[
如图，已知正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的侧棱长和底面边长均为 #mi(`1`)，#mi(`M`) 是底面 #mi(`BC`) 边上的中点，#mi(`N`) 是侧棱 #mi(`CC_{1}`) 上的点，且 #mi(`CN = 2C_{1}N`).


+ (1) 



[max width=0.44\linewidth]img/2006/hubei_liberal/q18_fig1.png
]

#solution[
+ (1)
]

#problem(19)[
设函数 #mi(`f(x) = x^{3} - ax^{2} + bx + c`) 在 #mi(`x = 1`) 处取得极值 #mi(`-2`)，试用 #mi(`c`) 表示 #mi(`a`) 和 #mi(`b`)，并求 #mi(`f(x)`) 的单调区间.
]

#solution[
因为 #mi(`f(1)=-2`)，所以


#align(center)[#mitex(`
1-a+b+c=-2
`)]


又因为 #mi(`f(x)`) 在 #mi(`x=1`) 处取得极值，故 #mi(`f'(1)=0`). 而


#align(center)[#mitex(`
f'(x)=3x^{2}-2ax+b
`)]


所以


#align(center)[#mitex(`
3-2a+b=0
`)]


联立两式，先由第二式得 #mi(`b=2a-3`)，代入第一式得


#align(center)[#mitex(`
1-a+2a-3+c=-2
`)]


从而

#mi(`a=-c`)，#mi(`b=-2c-3`)

代入导函数，得


#align(center)[#mitex(`
f'(x)=3x^{2}+2cx-2c-3  =(x-1)(3x+2c+3)
`)]


另一个临界点为


#align(center)[#mitex(`
r=-\frac{2c+3}{3}
`)]


若 #mi(`c=-3`)，则 #mi(`r=1`)，此时 #mi(`f'(x)=3(x-1)^{2}`)，导函数在 #mi(`x=1`) 两侧均为正，函数在该点不取得极值，故必须有 #mi(`c\ne-3`).

当 #mi(`c<-3`) 时，#mi(`r>1`). 此时由 #mi(`f'(x)=(x-1)(3x+2c+3)`) 的符号可知，#mi(`f(x)`) 在 #mi(`(-\infty,1]`) 和 #mi(`[r,+\infty)`) 上单调增加，在 #mi(`[1,r]`) 上单调减少，即


#align(center)[#mitex(`
\begin{cases}\text{\text{在} }(-\infty,1]\text{ \text{和} }\left[-\dfrac{2c+3}{3},+\infty\right)\text{ \text{上单调增加}},\\

\text{\text{在} }\left[1,-\dfrac{2c+3}{3}\right]\text{ \text{上单调减少}}.\end{cases}
`)]


当 #mi(`c>-3`) 时，#mi(`r<1`). 此时函数在 #mi(`(-\infty,r]`) 和 #mi(`[1,+\infty)`) 上单调增加，在 #mi(`[r,1]`) 上单调减少，即


#align(center)[#mitex(`
\begin{cases}\text{\text{在} }\left(-\infty,-\dfrac{2c+3}{3}\right]\text{ \text{和} }[1,+\infty)\text{ \text{上单调增加}},\\

\text{\text{在} }\left[-\dfrac{2c+3}{3},1\right]\text{ \text{上单调减少}}.\end{cases}
`)]
]

#problem(20)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，点 #mi(`\left(n, \frac{S_{n}}{n}\right)`)（#mi(`n \in \mathbb{N}^{*}`)）均在函数 #mi(`y = 3x - 2`) 的图像上.


+ (1)
]

#solution[
由点 #mi(`\left(n,\frac{S_{n}}{n}\right)`) 在直线 #mi(`y=3x-2`) 上，得

#mi(`\frac{S_{n}}{n}=3n-2`)，#mi(`S_{n}=3n^{2}-2n`)

当 #mi(`n=1`) 时，#mi(`S_{1}=1`)，所以 #mi(`a_{1}=1`). 当 #mi(`n\geqslant2`) 时，


#align(center)[#mitex(`
\begin{aligned}a_{n}&=S_{n}-S_{n-1}\\&=(3n^{2}-2n)-\bigl(3(n-1)^{2}-2(n-1)\bigr)\\&=6n-5.\end{aligned}
`)]


当 #mi(`n=1`) 时，#mi(`6n-5=1=a_{1}`)，故

#mi(`a_{n}=6n-5`)，#mi(`n\in\mathbb{N}^{*}`)，

由此


#align(center)[#mitex(`
b_{n}=\frac{3}{(6n-5)(6n+1)}=\frac{1}{2}\left(\frac{1}{6n-5}-\frac{1}{6n+1}\right)
`)]


所以


#align(center)[#mitex(`
\begin{aligned}T_{n}&=\frac{1}{2}\sum_{k=1}^{n}\left(\frac{1}{6k-5}-\frac{1}{6k+1}\right)\\&=\frac{1}{2}\left(1-\frac{1}{6n+1}\right)\\&=\frac{3n}{6n+1}.\end{aligned}
`)]


显然


#align(center)[#mitex(`
T_{n}=\frac{3n}{6n+1}<\frac{1}{2}=\frac{10}{20}
`)]


对一切 #mi(`n\in\mathbb{N}^{*}`) 成立，因此 #mi(`m=10`) 满足条件. 另一方面，若 #mi(`m\leqslant9`)，取 #mi(`n=2`)，则


#align(center)[#mitex(`
T_{2}=\frac{6}{13}>\frac{9}{20}\ge\frac{m}{20}
`)]


不满足题设不等式. 因此所求最小正整数为


#align(center)[#mitex(`
m=10
`)]
]

#problem(21)[
设 #mi(`A`)，#mi(`B`) 分别为椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的左，右顶点，椭圆长半轴的长等于焦距，且 #mi(`x = 4`) 为它的右准线.


+ (1)
]

#solution[
设椭圆的半焦距为 #mi(`c`)，则焦距为 #mi(`2c`). 由“长半轴长等于焦距”，得


#align(center)[#mitex(`
a=2c
`)]


右准线方程为 #mi(`x=\frac{a^{2}}{c}`)，又右准线为 #mi(`x=4`)，所以


#align(center)[#mitex(`
\frac{a^{2}}{c}=4
`)]


联立 #mi(`a=2c`)，得 #mi(`4c=4`)，从而 #mi(`c=1`)，#mi(`a=2`). 又


#align(center)[#mitex(`
b^{2}=a^{2}-c^{2}=4-1=3
`)]


所以椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{4}+\frac{y^{2}}{3}=1
`)]


设 #mi(`P=(4,t)`)，其中 #mi(`t\ne0`)，且 #mi(`A=(-2,0)`)，#mi(`B=(2,0)`). 直线 #mi(`AP`) 上的点可参数表示为


#align(center)[#mitex(`
X=A+\lambda(P-A)=(-2+6\lambda,\lambda t)
`)]


将其代入椭圆方程，得


#align(center)[#mitex(`
\frac{(-2+6\lambda)^{2}}{4}+\frac{\lambda^{2}t^{2}}{3}=1
`)]


其中 #mi(`\lambda=0`) 对应点 #mi(`A`)，另一个交点 #mi(`M`) 对应


#align(center)[#mitex(`
\lambda=\frac{18}{t^{2}+27}
`)]


因此


#align(center)[#mitex(`
M=\left(-2+\frac{108}{t^{2}+27},\frac{18t}{t^{2}+27}\right)
`)]


同理，直线 #mi(`BP`) 上的点可参数表示为


#align(center)[#mitex(`
Y=B+\mu(P-B)=(2+2\mu,\mu t)
`)]


代入椭圆方程，其中 #mi(`\mu=0`) 对应点 #mi(`B`)，另一个交点 #mi(`N`) 对应


#align(center)[#mitex(`
\mu=-\frac{6}{t^{2}+3}<0
`)]


所以射线 #mi(`BN`) 与射线 #mi(`BP`) 方向相反.

考察点 #mi(`B`) 处的角. 由

#mi(`\overrightarrow{BM}=(-4+6\lambda,\lambda t)`)，#mi(`\overrightarrow{BP}=(2,t)`)

以及 #mi(`\lambda=\frac{18}{t^{2}+27}`)，有


#align(center)[#mitex(`
\begin{aligned}\overrightarrow{BM}\cdot\overrightarrow{BP}&=(-4+6\lambda)\cdot2+\lambda t^{2}\\&=-8+\lambda(12+t^{2})\\&=\frac{10t^2}{t^2+27}>0.\end{aligned}
`)]


故 #mi(`\angle MBP`) 为锐角. 由于射线 #mi(`BN`) 与射线 #mi(`BP`) 方向相反，所以


#align(center)[#mitex(`
\angle MBN=\pi-\angle MBP>\frac{\pi}{2}
`)]


根据直径所对的圆周角为直角，角大于直角时顶点在以对应弦为直径的圆内，故点 #mi(`B`) 在以 #mi(`MN`) 为直径的圆内.
]

