// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1995年普通高等学校招生全国统一考试",
  subtitle: "1995年上海卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`y=\sin^{2} x`) 是（ ）
  #choices([最小正周期为 #mi(`2\pi`) 的偶函数], [最小正周期为 #mi(`2 \pi`) 的奇函数], [最小正周期为 #mi(`\pi`) 的偶函数], [最小正周期为 #mi(`\pi`) 的奇函数], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\sin^{2}x=\dfrac{1-\cos2x}{2}`)，函数的周期为 #mi(`\pi`)，且 #mi(`\sin^{2}(-x)=\sin^{2}x`)，所以它是偶函数. 若 #mi(`T>0`) 是它的周期，则 #mi(`\cos2(x+T)=\cos2x`) 对任意 #mi(`x`) 成立，从而 #mi(`2T`) 必为 #mi(`2\pi`) 的整数倍，即 #mi(`T`) 是 #mi(`\pi`) 的正整数倍. 因此最小正周期为 #mi(`\pi`)，故选 C.
]

#problem(2)[
如果 #mi(`P = \{x \mid (x - 1)(2x - 5) < 0\}`)，#mi(`Q = \{x \mid 0 < x < 10\}`)，那么（ ）
  #choices([#mi(`P\cap Q=\emptyset`)], [#mi(`P \subset Q`)], [#mi(`P\supset Q`)], [#mi(`P\cup Q=\mathbb{R}`)], cols: 2)
]

#answer([B])

#solution[
不等式 #mi(`(x-1)(2x-5)<0`) 的两个零点为 #mi(`1`) 和 #mi(`\dfrac{5}{2}`)，所以 #mi(`P=\left(1,\dfrac{5}{2}\right)`). 又 #mi(`Q=(0,10)`)，因此 #mi(`P\subset Q`)，而其余三个选项均不成立. 因此选 B.
]

#problem(3)[
方程 #mi(`\tan\left(2x+\frac{\pi}{3}\right)=\frac{\sqrt{3}}{3}`) 在区间 #mi(`[0,2\pi)`) 上解的个数是（ ）
  #choices([#mi(`5`)], [#mi(`4`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`\tan\alpha=\dfrac{\sqrt{3}}{3}`) 得 #mi(`\alpha=\dfrac{\pi}{6}+k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 令 #mi(`\alpha=2x+\dfrac{\pi}{3}`)，则


#align(center)[#mitex(`
2x+\frac{\pi}{3}=\frac{\pi}{6}+k\pi  \iff x=-\frac{\pi}{12}+\frac{k\pi}{2}
`)]


当 #mi(`0\le x<2\pi`) 时，


#align(center)[#mitex(`
0\le-\frac{\pi}{12}+\frac{k\pi}{2}<2\pi  \iff \frac{1}{6}\le k<\frac{25}{6}
`)]


所以整数 #mi(`k=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，共有 #mi(`4`) 个解. 因此选 B.
]

#problem(4)[
设棱锥的底面面积是 #mi(`8\mathrm{~cm}^{2}`)，那么这个棱锥的中截面（过棱锥高的中点且平行于底面的截面）的面积是（ ）
  #choices([#mi(`4\mathrm{~cm}^{2}`)], [#mi(`2\sqrt{2}\mathrm{~cm}^{2}`)], [#mi(`2\mathrm{~cm}^{2}`)], [#mi(`\sqrt{2}\mathrm{~cm}^{2}`)], cols: 1)
]

#answer([C])

#solution[
棱锥被过高的中点且平行于底面的平面截得的截面与底面相似，线性比为 #mi(`\dfrac{1}{2}`)，所以面积比为 #mi(`\dfrac{1}{4}`). 因而中截面面积为 #mi(`8\times\dfrac{1}{4}=2\mathrm{~cm}^{2}`)，故选 C.
]

#problem(5)[
“#mi(`ab<0`)”是“方程 #mi(`ax^{2}+by^{2}=c`) 表示双曲线”的（ ）
  #choices([必要条件但不是充分条件], [充分条件但不是必要条件], [充分必要条件], [既不是充分条件又不是必要条件], cols: 4)
]

#answer([A])

#solution[
若方程 #mi(`ax^{2}+by^{2}=c`) 表示双曲线，则二次项系数必须异号，所以必有 #mi(`ab<0`). 但 #mi(`ab<0`) 还不充分，例如 #mi(`c=0`) 时方程退化为两条相交直线而不是双曲线. 因此 #mi(`ab<0`) 是必要条件但不是充分条件，故选 A.
]

#problem(6)[
当 #mi(`a\neq 0`) 时，函数 #mi(`y=ax+b`) 和 #mi(`y=b^{ax}`) 的图象只可能是（ ）
  #choices([
#align(center)[#image("/papers/1995/img/shanghai_liberal/q6_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1995/img/shanghai_liberal/q6_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1995/img/shanghai_liberal/q6_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1995/img/shanghai_liberal/q6_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
指数函数的定义要求 #mi(`b>0`) 且 #mi(`b\ne1`). 两个图象分别与 #mi(`y`) 轴交于 #mi(`(0,b)`) 和 #mi(`(0,1)`)，直线的斜率为 #mi(`a`)，而指数函数的单调性由 #mi(`a\ln b`) 的符号决定.

若 #mi(`a>0`) 且 #mi(`0<b<1`)，则直线递增，且在 #mi(`y`) 轴上的截距 #mi(`b`) 位于 #mi(`0`) 与 #mi(`1`) 之间；指数函数递减并经过 #mi(`(0,1)`)，这正是图 A.

其余三图分别违反“直线在 #mi(`y`) 轴上的截距为 #mi(`b`)”与“指数函数经过 #mi(`(0,1)`)”所带来的对应关系：若 #mi(`a>0`) 且 #mi(`b>1`)，直线截距大于 #mi(`1`)，但指数函数应递增；若 #mi(`a<0`) 且 #mi(`0<b<1`)，指数函数递增，但直线截距小于 #mi(`1`)；若 #mi(`a<0`) 且 #mi(`b>1`)，指数函数递减，但直线截距大于 #mi(`1`). 因此只有图 A 可能，故选 A.
]

#problem(7)[
当 #mi(`0<a<b<1`) 时，下列不等式中正确的是（ ）
  #choices([#mi(`(1 - a)^{\frac{1}{b}}> (1 - a)^{b}`)], [#mi(`(1 + a)^{a}> (1 + b)^{b}`)], [#mi(`(1 - a)^{b}> (1 - a)^{\frac{b}{2}}`)], [#mi(`(1 - a)^{a}> (1 - b)^{b}`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`0<1-a<1`)，且 #mi(`0<b<1`) 给出 #mi(`\dfrac{1}{b}>b`)，所以底数在 #mi(`(0,1)`) 内时幂指数越大，幂值越小，从而


#align(center)[#mitex(`
(1-a)^{\frac{1}{b}}<(1-a)^{b}
`)]


故 A 错误.

令 #mi(`h(t)=t\ln(1+t)`). 对 #mi(`t>0`)，有


#align(center)[#mitex(`
h'(t)=\ln(1+t)+\frac{t}{1+t}>0
`)]


所以 #mi(`h`) 在正半轴上递增，因而 #mi(`0<a<b`) 时 #mi(`(1+a)^{a}<(1+b)^{b}`)，B 错误.

又因为 #mi(`b>\dfrac{b}{2}`) 且 #mi(`0<1-a<1`)，所以


#align(center)[#mitex(`
(1-a)^{b}<(1-a)^{\frac{b}{2}}
`)]


故 C 错误.

令 #mi(`g(t)=t\ln(1-t)`)，其中 #mi(`0<t<1`). 则


#align(center)[#mitex(`
g'(t)=\ln(1-t)-\frac{t}{1-t}<0
`)]


因为 #mi(`\ln(1-t)<0`) 且 #mi(`-\dfrac{t}{1-t}<0`). 所以 #mi(`g(a)>g(b)`)，即


#align(center)[#mitex(`
a\ln(1-a)>b\ln(1-b)  \iff (1-a)^{a}>(1-b)^{b}
`)]


故 D 正确.
]

#problem(8)[
下列四个命题中的真命题是（ ）
  #choices([经过定点 #mi(`P_{0}(x_{0},y_{0})`) 的直线都可以用方程 #mi(`y-y_{0}=k(x-x_{0})`) 表示], [经过任意两个不同的点 #mi(`P_{1}(x_{1},y_{1})`)，#mi(`P_{2}(x_{2},y_{2})`) 的直线都可以用方程 #mi(`(y-y_{1})(x_{2}-x_{1})=(x-x_{1})(y_{2}-y_{1})`) 表示], [不经过原点的直线都可以用方程 #mi(`\frac{x}{a}+\frac{y}{b}=1`) 表示], [经过定点 #mi(`A(0,b)`) 的直线都可以用方程 #mi(`y=kx+b`) 表示], cols: 1)
]

#answer([B])

#solution[
第一项中的方程要求直线斜率有限，不能表示经过 #mi(`P_{0}`) 的竖直直线. 第三项不能表示与坐标轴平行且不经过原点的直线，例如 #mi(`x=1`). 第四项同样不能表示经过 #mi(`A(0,b)`) 的竖直直线 #mi(`x=0`).

对任意不同两点 #mi(`P_{1}(x_{1},y_{1})`)，#mi(`P_{2}(x_{2},y_{2})`)，考虑方程


#align(center)[#mitex(`
(y-y_{1})(x_{2}-x_{1})=(x-x_{1})(y_{2}-y_{1})
`)]


两点分别代入时等式都成立. 若 #mi(`x_{2}\ne x_{1}`)，方程可化为


#align(center)[#mitex(`
y-y_{1}=\frac{y_{2}-y_{1}}{x_{2}-x_{1}}(x-x_{1})
`)]


这正是过两点的直线方程；若 #mi(`x_{2}=x_{1}`)，由于两点不同，必有 #mi(`y_{2}\ne y_{1}`)，原方程化为 #mi(`x=x_{1}`)，也正是过两点的竖直直线. 因此真命题是 B.
]

#part-header("填空题")

#problem(9)[
不等式 #mi(`\frac{2x-1}{x+3}>1`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x<-3`) 或 #mi(`x>4`)])

#solution[
定义域要求 #mi(`x\ne-3`). 移项并通分，得


#align(center)[#mitex(`
\frac{2x-1}{x+3}-1=\frac{x-4}{x+3}>0
`)]


临界点为 #mi(`-3`) 和 #mi(`4`). 当 #mi(`x<-3`) 时，分子、分母均为负，分式为正；当 #mi(`-3<x<4`) 时，分子为负而分母为正，分式为负；当 #mi(`x>4`) 时，分子、分母均为正，分式为正. 因此解集为 #mi(`x<-3`) 或 #mi(`x>4`).
]

#problem(10)[
双曲线 #mi(`\frac{x^{2}}{2}-\frac{8y^{2}}{9}=8`) 的渐近线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3x\pm4y=0`)])

#solution[
将方程除以 #mi(`8`)，化为


#align(center)[#mitex(`
\frac{x^{2}}{16}-\frac{y^{2}}{9}=1
`)]


这是实轴在 #mi(`x`) 轴上的双曲线，渐近线为 #mi(`y=\pm\dfrac{3}{4}x`)，即 #mi(`3x\pm4y=0`).
]

#problem(11)[
#mi(`1992`) 年底世界人口达到 #mi(`54.8\text{ \text{亿}}`)，若人口的年平均增长率为 #mi(`x\%`)，#mi(`2000`) 年底世界人口数为 #mi(`y`)（#mi(`\text{\text{亿}}`)），那么 #mi(`y`) 与 #mi(`x`) 的函数关系式是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=54.8\left(1+x\%\right)^{8}`)])

#solution[
每年人口数乘以增长因子 #mi(`1+\dfrac{x}{100}=1+x\%`). 从 1992 年底到 2000 年底经过 #mi(`8`) 年，因此


#align(center)[#mitex(`
y=54.8\left(1+\frac{x}{100}\right)^{8}=54.8\left(1+x\%\right)^{8}
`)]
]

#problem(12)[
已知 #mi(`\log_{3} x=-\frac{1}{\log_{2} 3}`)，那么 #mi(`x+x^{2}+x^{3}+\cdots+x^{n}+\cdots=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
由换底公式，#mi(`\dfrac{1}{\log_2 3}=\log_{3} 2`)，所以 #mi(`\log_{3}x=-\log_{3} 2=\log_{3}\dfrac{1}{2}`)，从而 #mi(`x=\dfrac{1}{2}`). 于是等比级数的首项为 #mi(`\dfrac{1}{2}`)，公比也为 #mi(`\dfrac{1}{2}`)，其和为


#align(center)[#mitex(`
\frac{\frac{1}{2}}{1-\frac{1}{2}}=1
`)]
]

#problem(13)[
若 #mi(`(x+1)^{n}=x^{n}+\cdots+ax^{3}+bx^{2}+\cdots+1`)（#mi(`n\in\mathbb{N}`)），且 #mi(`a:b=3:1`)，那么 #mi(`n=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`11`)])

#solution[
在二项式展开式中，#mi(`x^{3}`) 和 #mi(`x^{2}`) 的系数分别为 #mi(`a=\mathrm{C}_{n}^{3}`) 和 #mi(`b=\mathrm{C}_{n}^{2}`). 因而


#align(center)[#mitex(`
\frac{a}{b}=\frac{\mathrm{C}_{n}^{3}}{\mathrm{C}_{n}^{2}}=\frac{n-2}{3}=3
`)]


解得 #mi(`n=11`)，满足 #mi(`n\in\mathbb{N}`).
]

#problem(14)[
到点 #mi(`A(-1,0)`) 和直线 #mi(`x = 3`) 距离相等的点的轨迹方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y^{2}=-8x+8`)])

#solution[
设轨迹上的点为 #mi(`M(x,y)`). 点 #mi(`M`) 到点 #mi(`A(-1,0)`) 的距离等于它到直线 #mi(`x=3`) 的距离，所以


#align(center)[#mitex(`
\sqrt{(x+1)^{2}+y^{2}}=|x-3|
`)]


等式两边均为非负数，平方是等价变形. 化简得 #mi(`x^{2}+2x+1+y^{2}=x^{2}-6x+9`)，即 #mi(`y^{2}=-8x+8`).
]

#problem(15)[
函数 #mi(`y=3x^{2}+1`)（#mi(`x\le 0`)）的反函数是 #mi(`y=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\sqrt{\frac{x-1}{3}}`)（#mi(`x\geqslant1`)）])

#solution[
原函数在 #mi(`x\leqslant0`) 上递减，值域为 #mi(`[1,+\infty)`). 由 #mi(`y=3x^{2}+1`) 且 #mi(`x\leqslant0`)，得 #mi(`x=-\sqrt{\dfrac{y-1}{3}}`). 交换自变量和因变量，反函数为

#mi(`y=-\sqrt{\frac{x-1}{3}}`)，#mi(`x\geqslant1`).
]

#problem(16)[
函数 #mi(`y=\lg\sqrt{10^{x}-2}`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(\lg2,+\infty)`)])

#solution[
因为对数真数 #mi(`\sqrt{10^{x}-2}`) 必须为正，所以必须有 #mi(`10^{x}-2>0`)，即 #mi(`10^{x}>2`)，从而 #mi(`x>\lg2`). 因此定义域为 #mi(`(\lg2,+\infty)`).
]

#problem(17)[
函数 #mi(`y=\sin\frac{x}{2}+\cos\frac{x}{2}`) 在 #mi(`(-2\pi,2\pi)`) 内的递增区间是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-\frac{3\pi}{2},\frac{\pi}{2}\right]`)])

#solution[
令 #mi(`u=\dfrac{x}{2}`)，则


#align(center)[#mitex(`
y'=\frac{1}{2}\left(\cos\frac{x}{2}-\sin\frac{x}{2}\right)=\frac{\sqrt{2}}{2}\cos\left(\frac{x}{2}+\frac{\pi}{4}\right)
`)]


在 #mi(`-2\pi<x<2\pi`) 内，导数在 #mi(`-\dfrac{3\pi}{2}<x<\dfrac{\pi}{2}`) 时为正，在其余部分为负. 因而函数在该递增区间的闭包 #mi(`\left[-\dfrac{3\pi}{2},\dfrac{\pi}{2}\right]`) 上递增.
]

#part-header("选做题：填空题")

#problem(18)[
若 #mi(`\displaystyle\lim_{n\to\infty}\left[1+(r+1)^{n}\right]=1`)，则 #mi(`r`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2<r<0`)])

#solution[
极限等于 #mi(`1`) 当且仅当 #mi(`(r+1)^{n}\to0`). 对实数公比而言，等比数列的极限为零的充要条件是 #mi(`|r+1|<1`)，因此


#align(center)[#mitex(`
-1<r+1<1
`)]


即 #mi(`-2<r<0`). 当 #mi(`r=-2`) 或 #mi(`r=0`) 时，公比分别为 #mi(`-1`) 或 #mi(`1`)，数列不趋于零，两个端点均不能取.
]

#problem(19)[
从#mi(`6\text{ \text{台}}`) 原装计算机和#mi(`5\text{ \text{台}}`) 组装计算机中任意选取#mi(`5\text{ \text{台}}`)，其中至少有原装与组装计算机各#mi(`2\text{ \text{台}}`)，则不同的选取法有\underline{\hspace{2.5em}} 种（结果用数值表示）.
]

#answer([#mi(`350`)])

#solution[
至少选取原装和组装计算机各 #mi(`2`) 台，选取数量只有 #mi(`(2,3)`) 和 #mi(`(3,2)`) 两种情形. 因而不同选取法共有


#align(center)[#mitex(`
\mathrm{C}_{6}^{2}\mathrm{C}_{5}^{3}+\mathrm{C}_{6}^{3}\mathrm{C}_{5}^{2}=15\times10+20\times10=350
`)]


种.
]

#problem(20)[
把圆心角为 #mi(`216^{\circ}`)，半径为 #mi(`5\text{ \text{分米}}`) 的扇形铁皮焊成一个圆锥形容器（不计焊缝），那么容器的容积是\underline{\hspace{2.5em}} #mi(`\text{\text{立方分米}}`)（结果保留两位小数）.
]

#answer([#mi(`37.70`)（或 #mi(`37.68`) 或 #mi(`37.69`)）])

#solution[
扇形弧长为


#align(center)[#mitex(`
\frac{216^{\circ}}{360^{\circ}}\cdot2\pi\cdot5=6\pi
`)]


焊成圆锥后，扇形弧长等于圆锥底面周长，故底面半径 #mi(`R`) 满足 #mi(`2\pi R=6\pi`)，得 #mi(`R=3`). 圆锥母线长为 #mi(`5`)，所以高为 #mi(`h=\sqrt{5^{2}-3^{2}}=4`)，容积为


#align(center)[#mitex(`
V=\frac{1}{3}\pi R^{2}h=12\pi\approx37.70\text{ \text{立方分米}}
`)]
]

#problem(21)[
#mi(`\displaystyle\lim_{n\to\infty}\left(1+\frac{1}{n}\right)^{n-2}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\mathrm{e}`)])

#solution[
#align(center)[#mitex(`
\left(1+\frac{1}{n}\right)^{n-2}=\frac{\left(1+\frac{1}{n}\right)^{n}}{\left(1+\frac{1}{n}\right)^{2}}
`)]


由基本极限 #mi(`\left(1+\dfrac{1}{n}\right)^{n}\to\mathrm{e}`)，且 #mi(`\left(1+\dfrac{1}{n}\right)^{2}\to1\ne0`)，所以商的极限存在且为


#align(center)[#mitex(`
\frac{\mathrm{e}}{1}=\mathrm{e}
`)]
]

#problem(22)[
从#mi(`6\text{ \text{台}}`) 原装计算机和#mi(`5\text{ \text{台}}`) 组装计算机中任意选取#mi(`5\text{ \text{台}}`)，其中至少有原装与组装计算机各#mi(`2\text{ \text{台}}`) 的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{25}{33}`)（或 #mi(`0.76`)）])

#solution[
从 #mi(`11`) 台计算机中任取 #mi(`5`) 台，基本事件总数为 #mi(`\mathrm{C}_{11}^{5}`). 满足条件的选取法有 #mi(`350`) 种，因此所求概率为


#align(center)[#mitex(`
\frac{350}{\mathrm{C}_{11}^{5}}=\frac{350}{462}=\frac{25}{33}\approx0.76
`)]
]

#problem(23)[
某工程由下列工序组成，那么工程总时数是\underline{\hspace{2.5em}} #mi(`\text{\text{天}}`).

\hline

工序 & #mi(`a`) & #mi(`b`) & #mi(`c`) & #mi(`d`) & #mi(`e`) \\

\hline

紧前工序 & — & #mi(`a`) & #mi(`a`) & #mi(`b`) & #mi(`c`)，#mi(`d`) \\

\hline

工时数（天） & #mi(`2`) & #mi(`3`) & #mi(`5`) & #mi(`6`) & #mi(`3`) \\

\hline
]

#answer([#mi(`14`)])

#solution[
工序 #mi(`a`) 先进行，最早在第 #mi(`2`) 天结束；工序 #mi(`b`)、#mi(`c`) 均在 #mi(`a`) 后开始，最早结束时间分别为 #mi(`2+3=5`) 天和 #mi(`2+5=7`) 天；工序 #mi(`d`) 在 #mi(`b`) 后开始，最早在第 #mi(`5+6=11`) 天结束；工序 #mi(`e`) 必须等 #mi(`c`)、#mi(`d`) 都结束后才能开始，因此最早在第 #mi(`\max\{7,11\}+3=14`) 天结束. 所以工程总时数为 #mi(`14`) 天.
]

#part-header("选做题：解答题")

#problem(24)[
已知 #mi(`\tan\left(\frac{\pi}{4}+\theta\right)=3`)，求 #mi(`\sin2\theta-2\cos^{2}\theta`) 的值.
]

#solution[
因为


#align(center)[#mitex(`
\frac{1+\tan\theta}{1-\tan\theta}=3
`)]


解得 #mi(`\tan\theta=\frac{1}{2}`). 于是


#align(center)[#mitex(`
\sin2\theta-2\cos^{2}\theta  =\sin2\theta-\cos2\theta-1  =\frac{2\tan\theta}{1+\tan^{2}\theta}-\frac{1-\tan^{2}\theta}{1+\tan^{2}\theta}-1  =\frac{4}{5}-\frac{3}{5}-1=-\frac{4}{5}
`)]
]

#problem(25)[
已知复数 #mi(`z_{1}`)，#mi(`z_{2}`) 满足 #mi(`|z_{1}|=|z_{2}|=1`)，且 #mi(`z_{1}+z_{2}=\mathrm{i}`). 求 #mi(`z_{1}`)，#mi(`z_{2}`) 的值.
]

#solution[
设 #mi(`z_{1}=a+b\mathrm{i}`)，#mi(`z_{2}=c+d\mathrm{i}`)（#mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d\in\mathbb{R}`)）. 由

#mi(`z_{1}+z_{2}=\mathrm{i}`) 比较实部和虚部，得

#mi(`a+c=0`)，#mi(`b+d=1`).

又由 #mi(`|z_{1}|=|z_{2}|=1`)，有

#mi(`a^{2}+b^{2}=1`)，#mi(`c^{2}+d^{2}=1`).

利用 #mi(`c=-a`) 将两式相减，得 #mi(`b^{2}=d^{2}`)，即


#align(center)[#mitex(`
(b-d)(b+d)=0
`)]


因为 #mi(`b+d=1\ne0`)，所以 #mi(`b=d=\frac{1}{2}`)，且 #mi(`c=-a`). 再由

#mi(`a^{2}+b^{2}=1`)，得

#mi(`a^{2}=1-\frac{1}{4}=\frac{3}{4}`)，#mi(`a=\pm\frac{\sqrt{3}}{2}`).

于是

#mi(`z_{1}=\frac{\sqrt{3}}{2}+\frac{1}{2}\mathrm{i}`)，#mi(`z_{2}=-\frac{\sqrt{3}}{2}+\frac{1}{2}\mathrm{i}`)

或

#mi(`z_{1}=-\frac{\sqrt{3}}{2}+\frac{1}{2}\mathrm{i}`)，#mi(`z_{2}=\frac{\sqrt{3}}{2}+\frac{1}{2}\mathrm{i}`).
]

#problem(26)[
如图，在空间直角坐标系中，#mi(`BC=2`)，原点 #mi(`O`) 是 #mi(`BC`) 的中点，点 #mi(`A`) 的坐标是 #mi(`\left(\frac{\sqrt{3}}{2},\frac{1}{2},0\right)`)，点 #mi(`D`) 在平面 #mi(`yoz`) 上，且 #mi(`\angle BDC=90^{\circ}`)，#mi(`\angle DCB=30^{\circ}`).


+ (1) 




#align(center)[#image("/papers/1995/img/shanghai_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(27)[
设 #mi(`y=f(x)`) 是二次函数，方程 #mi(`f(x)=0`) 有两个相等的实根，且 #mi(`f'(x)=2x+2`).


+ (1)
]

#solution[
+ (1)
]

#part-header("解答题")

#problem(28)[
如图，四棱锥 #mi(`P-ABCD`) 中，底面是一个矩形，#mi(`AB=3`)，#mi(`AD=1`)，又 #mi(`PA\perp AB`)，#mi(`PA=4`)，#mi(`\angle PAD=60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/1995/img/shanghai_liberal/q23_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(29)[
设椭圆的方程为 #mi(`\frac{x^{2}}{m^{2}}+\frac{y^{2}}{n^{2}}=1`)（#mi(`m`)，#mi(`n>0`)），过原点且倾角为 #mi(`\theta`) 和 #mi(`\pi-\theta`)（#mi(`0<\theta<\frac{\pi}{2}`)）的两条直线分别交椭圆于 #mi(`A`)，#mi(`C`) 和 #mi(`B`)，#mi(`D`) 四点.


+ (1)
]

#solution[
+ (1)
]

#problem(30)[
已知二次函数 #mi(`y=f(x)`) 在 #mi(`x=\frac{t+2}{2}`) 处取得最小值 #mi(`-\frac{t^{2}}{4}`)（#mi(`t\neq 0`)），#mi(`f(1)=0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

