// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知两条直线 #mi(`y = ax - 2`) 和 #mi(`y = (a + 2)x + 1`) 互相垂直，则 #mi(`a`) 等于（ ）
  #choices([#mi(`2`)], [#mi(`1`)], [#mi(`0`)], [#mi(`-1`)], cols: 4)
]

#answer([D])

#solution[
两条直线的斜率分别为 #mi(`a`) 和 #mi(`a+2`). 由于两直线互相垂直，有

#mi(`a(a+2)=-1`)，即 #mi(`a^{2}+2a+1=0`)，所以 #mi(`(a+1)^{2}=0`)，从而 #mi(`a=-1`)，故选 D.
]

#problem(2)[
在等差数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{1} = 2`)，#mi(`a_{2} + a_{3} = 13`)，则 #mi(`a_{4} + a_{5} + a_{6}`) 等于（ ）
  #choices([#mi(`40`)], [#mi(`42`)], [#mi(`43`)], [#mi(`45`)], cols: 4)
]

#answer([B])

#solution[
设等差数列的公差为 #mi(`d`)，则 #mi(`a_{2}=2+d`)，#mi(`a_{3}=2+2d`). 由题意，

#mi(`a_{2}+a_{3}=4+3d=13`)，解得 #mi(`d=3`). 因此

#mi(`a_{4}+a_{5}+a_{6}=(2+3d)+(2+4d)+(2+5d)=6+12d=42`)，故选 B.
]

#problem(3)[
“#mi(`\tan \alpha = 1`)”是“#mi(`\alpha = \frac{\pi}{4}`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
设命题 #mi(`P`) 为“#mi(`\tan\alpha=1`)”，命题 #mi(`Q`) 为“#mi(`\alpha=\frac{\pi}{4}`)”. 由 #mi(`Q`) 可得 #mi(`P`)，所以 #mi(`P`) 是 #mi(`Q`) 的必要条件. 但 #mi(`P`) 成立时，#mi(`\alpha=\frac{\pi}{4}+k\pi`)（#mi(`k\in\mathbb{Z}`)），例如 #mi(`\alpha=\frac{5\pi}{4}`) 时 #mi(`P`) 成立而 #mi(`Q`) 不成立，因此 #mi(`P`) 不是 #mi(`Q`) 的充分条件. 所以“#mi(`\tan\alpha=1`)”是“#mi(`\alpha=\frac{\pi}{4}`)”的必要而不充分条件，故选 B.
]

#problem(4)[
已知 #mi(`\alpha \in \left(\frac{\pi}{2}, \pi\right)`)，#mi(`\sin \alpha = \frac{3}{5}`)，则 #mi(`\tan \left(\alpha + \frac{\pi}{4}\right)`) 等于（ ）
  #choices([#mi(`\frac{1}{7}`)], [#mi(`7`)], [#mi(`-\frac{1}{7}`)], [#mi(`-7`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\alpha\in\left(\frac{\pi}{2},\pi\right)`) 可知 #mi(`\cos\alpha<0`). 于是

#mi(`\cos\alpha=-\sqrt{1-\sin^{2}\alpha}=-\frac{4}{5}`)，从而 #mi(`\tan\alpha=-\frac{3}{4}`). 因为 #mi(`1-\tan\alpha\neq0`)，所以


#align(center)[#mitex(`
\tan\left(\alpha+\frac{\pi}{4}\right)=\frac{\tan\alpha+1}{1-\tan\alpha}=\frac{-\frac{3}{4}+1}{1+\frac{3}{4}}=\frac{1}{7}
`)]


故选 A.
]

#problem(5)[
已知全集 #mi(`U = \mathbb{R}`)，且 #mi(`A = \{x \mid |x - 1| > 2\}`)，#mi(`B = \{x \mid x^{2} - 6x + 8 < 0\}`)，则 #mi(`(\complement_{U} A) \cap B`) 等于（ ）
  #choices([#mi(`[-1,4)`)], [#mi(`(2,3)`)], [#mi(`(2,3]`)], [#mi(`(-1,4)`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`|x-1|>2`)，得 #mi(`x<-1`) 或 #mi(`x>3`)，所以 #mi(`\complement_{U} A=[-1,3]`). 又

#mi(`x^{2}-6x+8=(x-2)(x-4)`)，故 #mi(`B=(2,4)`). 因此

#mi(`(\complement_{U} A)\cap B=[-1,3]\cap(2,4)=(2,3]`)，故选 C.
]

#problem(6)[
函数 #mi(`y = \dfrac{x}{x + 1}`)（#mi(`x \neq -1`)）的反函数是（ ）
  #choices([#mi(`y = \dfrac{x}{1 - x}`)（#mi(`x \neq 1`)）], [#mi(`y = \dfrac{x}{x - 1}`)（#mi(`x \neq 1`)）], [#mi(`y = \dfrac{x - 1}{x}`)（#mi(`x \neq 0`)）], [#mi(`y = \dfrac{1 - x}{x}`)（#mi(`x \neq 0`)）], cols: 1)
]

#answer([A])

#solution[
由 #mi(`y=\frac{x}{x+1}`) 得 #mi(`y(x+1)=x`)，即 #mi(`x(y-1)=-y`). 因为原函数的值域不含 #mi(`1`)，所以 #mi(`y\neq1`)，从而

#mi(`x=\frac{y}{1-y}`). 交换 #mi(`x`)，#mi(`y`)，得反函数为 #mi(`y=\frac{x}{1-x}`)，其定义域为 #mi(`x\neq1`)，故选 A.
]

#problem(7)[
已知正方体外接球的体积是 #mi(`\frac{32}{3}\pi`)，那么正方体的棱长等于（ ）
  #choices([#mi(`2\sqrt{2}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], [#mi(`\frac{4\sqrt{2}}{3}`)], [#mi(`\frac{4\sqrt{3}}{3}`)], cols: 2)
]

#answer([D])

#solution[
设正方体棱长为 #mi(`s`)，则其外接球半径为体对角线的一半，即 #mi(`R=\frac{\sqrt{3}}{2}s`). 由球的体积为 #mi(`\frac{32}{3}\pi`)，有


#align(center)[#mitex(`
\frac{4}{3}\pi R^{3}=\frac{32}{3}\pi
`)]


所以 #mi(`R^{3}=8`)，即 #mi(`R=2`). 因而 #mi(`s=\frac{2R}{\sqrt{3}}=\frac{4\sqrt{3}}{3}`)，故选 D.
]

#problem(8)[
从 #mi(`4`) 名男生和 #mi(`3`) 名女生中选出 #mi(`3`) 人，分别从事三项不同的工作，若这 #mi(`3`) 人中至少有 #mi(`1`) 名女生，则选派方案共有（ ）
  #choices([#mi(`108`) 种], [#mi(`186`) 种], [#mi(`216`) 种], [#mi(`270`) 种], cols: 4)
]

#answer([B])

#solution[
从 #mi(`7`) 人中选出 #mi(`3`) 人并分别安排到三项不同工作，全部方案数为 #mi(`\mathrm{A}_{7}^{3}=7\cdot6\cdot5=210`). 其中没有女生的方案是从 #mi(`4`) 名男生中选派 #mi(`3`) 人，方案数为 #mi(`\mathrm{A}_{4}^{3}=4\cdot3\cdot2=24`). 所以至少有 #mi(`1`) 名女生的方案数为

#mi(`210-24=186`)，故选 B.
]

#problem(9)[
已知向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`120^{\circ}`)，#mi(`\left|\mathbf{a}\right| = 3`)，#mi(`\left|\mathbf{a}+ \mathbf{b}\right| = \sqrt{13}`)，则 #mi(`\left|\mathbf{b}\right|`) 等于（ ）
  #choices([#mi(`5`)], [#mi(`4`)], [#mi(`3`)], [#mi(`1`)], cols: 4)
]

#answer([B])

#solution[
设 #mi(`\left|\mathbf{b}\right|=t`)，由向量夹角公式，


#align(center)[#mitex(`
\left|\mathbf{a}+\mathbf{b}\right|^{2}=\left|\mathbf{a}\right|^{2}+t^{2}+2\left|\mathbf{a}\right|t\cos120^{\circ}=9+t^{2}-3t
`)]


由 #mi(`\left|\mathbf{a}+\mathbf{b}\right|=\sqrt{13}`)，得 #mi(`t^{2}-3t-4=0`)，即 #mi(`(t-4)(t+1)=0`). 因为 #mi(`t>0`)，所以 #mi(`t=4`)，故选 B.
]

#problem(10)[
对于平面 #mi(`\alpha`) 和共面的直线 #mi(`m`)，#mi(`n`)，下列命题中真命题是（ ）
  #choices([若 #mi(`m \perp \alpha`)，#mi(`m \perp n`)，则 #mi(`n \parallel \alpha`)], [若 #mi(`m \parallel \alpha`)，#mi(`n \parallel \alpha`)，则 #mi(`m \parallel n`)], [若 #mi(`m \subset \alpha`)，#mi(`n \parallel \alpha`)，则 #mi(`m \parallel n`)], [若 #mi(`m`)，#mi(`n`) 与 #mi(`\alpha`) 所成的角相等，则 #mi(`m \parallel n`)], cols: 1)
]

#answer([C])

#solution[
选项 C 中，#mi(`m\subset\alpha`)，且 #mi(`n\parallel\alpha`). 由于 #mi(`m`)，#mi(`n`) 共面，若 #mi(`m`) 与 #mi(`n`) 不平行，则两直线相交于某点，而交点属于 #mi(`m\subset\alpha`)，这与 #mi(`n\parallel\alpha`) 矛盾，所以 #mi(`m\parallel n`)，选项 C 正确.

选项 B 中，两条直线都平行于同一平面时不一定互相平行；选项 D 中，与同一平面所成角相等也不推出两直线平行；选项 A 中，#mi(`n`) 可能与平面 #mi(`\alpha`) 相交，不能推出 #mi(`n\parallel\alpha`). 因此真命题为 C.
]

#problem(11)[
已知双曲线 #mi(`\dfrac{x^2}{a^2}- \dfrac{y^2}{b^2}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的右焦点为 #mi(`F`)，若过点 #mi(`F`) 且倾斜角为 #mi(`60^{\circ}`) 的直线与双曲线的右支有且只有一个交点，则此双曲线离心率的取值范围是（ ）
  #choices([#mi(`\left(1,2\right]`)], [#mi(`\left(1,2\right)`)], [#mi(`\left[2,+\infty\right)`)], [#mi(`\left(2,+\infty\right)`)], cols: 2)
]

#answer([C])

#solution[
设双曲线的半焦距为 #mi(`c`)，离心率为 #mi(`e=\frac{c}{a}>1`)，则 #mi(`c=ae`)，#mi(`b^{2}=a^{2}(e^{2}-1)`). 过右焦点 #mi(`F(c,0)`) 且倾斜角为 #mi(`60^{\circ}`) 的直线为

#mi(`y=\sqrt{3}(x-c)`). 令 #mi(`t=\frac{x}{a}`)，将直线代入双曲线方程，得


#align(center)[#mitex(`
t^{2}-\frac{3(t-e)^{2}}{e^{2}-1}=1
`)]


即


#align(center)[#mitex(`
(e^{2}-4)t^{2}+6et-4e^{2}+1=0
`)]


将左边因式分解，得


#align(center)[#mitex(`
\bigl((e+2)t-(2e+1)\bigr)\bigl((e-2)t+(2e-1)\bigr)=0
`)]


当 #mi(`e\neq2`) 时，该方程的两个根为

#mi(`t_{1}=\frac{2e+1}{e+2}`)，#mi(`t_{2}=\frac{2e-1}{2-e}`).

双曲线右支上的点满足 #mi(`x\geq a`)，即 #mi(`t\geq1`). 对 #mi(`e>1`)，始终有

#mi(`t_{1}-1=\frac{e-1}{e+2}>0`)，所以 #mi(`t_{1}`) 对应右支上的一个交点.

当 #mi(`1<e<2`) 时，#mi(`t_{2}=\frac{2e-1}{2-e}>1`)，所以有两个右支交点；当 #mi(`e>2`) 时，#mi(`t_{2}<0`)，所以只有一个右支交点. 当 #mi(`e=2`) 时，代入上面的方程得 #mi(`12t-15=0`)，也只有一个交点. 因此恰有一个交点时，离心率的取值范围为 #mi(`[2,+\infty)`)，故选 C.
]

#problem(12)[
已知 #mi(`f(x)`) 是周期为 #mi(`2`) 的奇函数，当 #mi(`0 < x < 1`) 时，#mi(`f(x) = \lg x`). 设 #mi(`a = f\left(\frac{6}{5}\right)`)，#mi(`b = f\left(\frac{3}{2}\right)`)，#mi(`c = f\left(\frac{5}{2}\right)`)，则（ ）
  #choices([#mi(`a < b < c`)], [#mi(`b < a < c`)], [#mi(`c < b < a`)], [#mi(`c < a < b`)], cols: 2)
]

#answer([D])

#solution[
利用周期性和奇偶性，


#align(center)[#mitex(`
a=f\left(\frac{6}{5}\right)=f\left(-\frac{4}{5}\right)=-f\left(\frac{4}{5}\right)=-\lg\frac{4}{5}=\lg\frac{5}{4}
`)]



#align(center)[#mitex(`
b=f\left(\frac{3}{2}\right)=f\left(-\frac{1}{2}\right)=-f\left(\frac{1}{2}\right)=-\lg\frac{1}{2}=\lg2
`)]



#align(center)[#mitex(`
c=f\left(\frac{5}{2}\right)=f\left(\frac{1}{2}\right)=\lg\frac{1}{2}=-\lg2
`)]


因为 #mi(`c<0<a`)，且 #mi(`1<\frac{5}{4}<2`) 且对数函数 #mi(`\lg x`) 在正数范围内单调递增，所以 #mi(`c<a<b`)，故选 D.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x^{2}- \frac{1}{x}\right)^{5}`) 展开式中 #mi(`x^{4}`) 的系数是\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([10])

#solution[
展开式的通项可写为从 #mi(`5`) 个因式中选 #mi(`k`) 个取 #mi(`-\frac{1}{x}`)，其余因式取 #mi(`x^{2}`)，所得项的幂为

#mi(`x^{2(5-k)}x^{-k}=x^{10-3k}`). 要得到 #mi(`x^{4}`)，需满足 #mi(`10-3k=4`)，解得 #mi(`k=2`). 因此 #mi(`x^{4}`) 的系数为

#mi(`\mathrm{C}_{5}^{2}(-1)^{2}=10`).
]

#problem(14)[
已知直线 #mi(`x - y - 1 = 0`) 与抛物线 #mi(`y = ax^{2}`) 相切，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{4}`)])

#solution[
直线方程给出 #mi(`y=x-1`). 与抛物线 #mi(`y=ax^{2}`) 联立，得

#mi(`ax^{2}-x+1=0`). 直线与抛物线相切时，该方程有且只有一个实根，所以判别式满足

#mi(`\Delta=(-1)^{2}-4a=0`)，从而 #mi(`a=\frac{1}{4}`).
]

#problem(15)[
已知实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}y \le 1,\\  y \ge |x - 1|.\end{cases}`)，则 #mi(`x + 2y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
由 #mi(`y\geq|x-1|\geq0`) 及 #mi(`y\leq1`)，得 #mi(`0\leq y\leq1`). 对固定的 #mi(`y`)，不等式 #mi(`|x-1|\leq y`) 等价于

#mi(`1-y\leq x\leq1+y`). 因为目标式 #mi(`x+2y`) 随 #mi(`x`) 增大而增大，所以在固定 #mi(`y`) 时取 #mi(`x=1+y`)，于是

#mi(`x+2y\leq(1+y)+2y=1+3y\leq4`).

当 #mi(`x=2`)，#mi(`y=1`) 时等号成立，所以最大值为 #mi(`4`).
]

#problem(16)[
已知函数 #mi(`f(x) = 2\sin \omega x`)（#mi(`\omega > 0`)）在区间 #mi(`\left[-\frac{\pi}{3}, \frac{\pi}{4}\right]`) 上的最小值是 #mi(`-2`)，则 #mi(`\omega`) 的最小值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
函数的最小值为 #mi(`-2`)，而 #mi(`2\sin\omega x\geq-2`)，所以区间内必须存在 #mi(`x`)，使 #mi(`\sin\omega x=-1`). 这要求

#mi(`\omega x=-\frac{\pi}{2}+2k\pi`)（#mi(`k\in\mathbb{Z}`)）.

当 #mi(`0<\omega<\frac{3}{2}`) 时，区间 #mi(`\left[-\frac{\pi}{3},\frac{\pi}{4}\right]`) 经乘以 #mi(`\omega`) 后的左端点大于 #mi(`-\frac{\pi}{2}`)，右端点小于 #mi(`\frac{3\pi}{2}`)，因此不含任何 #mi(`-\frac{\pi}{2}+2k\pi`)，函数不能取得 #mi(`-2`). 当 #mi(`\omega=\frac{3}{2}`) 时，取 #mi(`x=-\frac{\pi}{3}`)，有 #mi(`\omega x=-\frac{\pi}{2}`)，故函数值为 #mi(`-2`). 因而 #mi(`\omega`) 的最小值为 #mi(`\frac{3}{2}`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \sin^{2}x + \sqrt{3}\sin x\cos x + 2\cos^{2}x`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
每次抛掷一枚骰子（六个面上分别标以数 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，四面体 #mi(`ABCD`) 中，#mi(`O`)，#mi(`E`) 分别是 #mi(`BD`)，#mi(`BC`) 的中点，#mi(`CA = CB = CD = BD = 2`)，#mi(`AB = AD = \sqrt{2}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2006/img/fujian_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知椭圆 #mi(`\dfrac{x^2}{2}+ y^{2} = 1`) 的左焦点为 #mi(`F`)，#mi(`O`) 为坐标原点.


+ (1) 




#align(center)[#image("/papers/2006/img/fujian_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`f(x)`) 是二次函数，不等式 #mi(`f(x) < 0`) 的解集是 #mi(`(0,5)`)，且 #mi(`f(x)`) 在区间 #mi(`[-1,4]`) 上的最大值是 #mi(`12`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 1`)，#mi(`a_{2} = 3`)，#mi(`a_{n+2}= 3a_{n+1}- 2a_{n}`)（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

