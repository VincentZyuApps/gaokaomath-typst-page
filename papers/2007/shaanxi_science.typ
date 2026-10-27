// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年陕西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在复平面内，复数 #mi(`z = \frac{1}{2 + \mathrm{i}}`) 对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
有


#align(center)[#mitex(`
z=\frac{1}{2+\mathrm{i}}=\frac{2-\mathrm{i}}{(2+\mathrm{i})(2-\mathrm{i})}=\frac{2}{5}-\frac{1}{5}\mathrm{i}
`)]


所以复数 #mi(`z`) 的实部为正，虚部为负，对应的点位于第四象限，故选 D.
]

#problem(2)[
已知全集 #mi(`U = \{1, 2, 3, 4, 5\}`)，集合 #mi(`A = \{x \in \mathbb{Z}\mid |x - 3| < 2\}`)，则集合 #mi(`\complement_{U} A`) 等于（ ）
  #choices([#mi(`\{1, 2, 3, 4\}`)], [#mi(`\{2, 3, 4\}`)], [#mi(`\{1, 5\}`)], [#mi(`\{5\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`|x-3|<2`)，得 #mi(`1<x<5`). 又 #mi(`x\in\mathbb{Z}`)，所以

#mi(`A=\{2,3,4\}`). 因而

#mi(`\complement_{U} A=\{1,5\}`)，故选 C.
]

#problem(3)[
抛物线 #mi(`y = x^{2}`) 的准线方程是（ ）
  #choices([#mi(`4y + 1 = 0`)], [#mi(`4x + 1 = 0`)], [#mi(`2y + 1 = 0`)], [#mi(`2x + 1 = 0`)], cols: 2)
]

#answer([A])

#solution[
将抛物线方程写成标准形式 #mi(`x^{2}=4ay`)，由 #mi(`y=x^{2}`) 得 #mi(`4a=1`)，所以 #mi(`a=\frac{1}{4}`). 抛物线 #mi(`x^{2}=4ay`) 的准线为 #mi(`y=-a=-\frac{1}{4}`)，即 #mi(`4y+1=0`)，故选 A.
]

#problem(4)[
已知 #mi(`\sin \alpha = \frac{\sqrt{5}}{5}`)，则 #mi(`\sin^{4} \alpha - \cos^{4} \alpha`) 的值为（ ）
  #choices([#mi(`-\frac{1}{5}`)], [#mi(`-\frac{3}{5}`)], [#mi(`\frac{1}{5}`)], [#mi(`\frac{3}{5}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`\sin\alpha=\frac{\sqrt{5}}{5}`)，得 #mi(`\sin^{2}\alpha=\frac{1}{5}`)，从而 #mi(`\cos^{2}\alpha=1-\frac{1}{5}=\frac{4}{5}`). 因此


#align(center)[#mitex(`
\sin^{4}\alpha-\cos^{4}\alpha=(\sin^{2}\alpha-\cos^{2}\alpha)(\sin^{2}\alpha+\cos^{2}\alpha)=\left(\frac{1}{5}-\frac{4}{5}\right)\cdot1=-\frac{3}{5}
`)]


故选 B.
]

#problem(5)[
各项均为正数的等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 若 #mi(`S_{n}= 2`)，#mi(`S_{3n}= 14`)，则 #mi(`S_{4n}`) 等于（ ）
  #choices([80], [30], [26], [16], cols: 4)
]

#answer([B])

#solution[
设该等比数列的公比为 #mi(`q>0`)，令 #mi(`t=q^{n}>0`). 将前 #mi(`3n`) 项按每 #mi(`n`) 项分组，有


#align(center)[#mitex(`
S_{3n}=S_{n}(1+q^{n}+q^{2n})=S_{n}(1+t+t^{2})
`)]


代入已知条件得 #mi(`14=2(1+t+t^{2})`)，所以 #mi(`t^{2}+t-6=0`). 由于 #mi(`t>0`)，故 #mi(`t=2`). 于是


#align(center)[#mitex(`
S_{4n}=S_{n}(1+t+t^{2}+t^{3})=2(1+2+4+8)=30
`)]


故选 B.
]

#problem(6)[
一个正三棱锥的四个顶点都在半径为1的球面上，其中底面的三个顶点在该球的一个大圆上，则该正三棱锥的体积是（ ）
  #choices([#mi(`\frac{3\sqrt{3}}{4}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{3}}{4}`)], [#mi(`\frac{\sqrt{3}}{12}`)], cols: 2)
]

#answer([C])

#solution[
设球心为 #mi(`O`). 底面三个顶点在球的一个大圆上，所以底面所在平面经过球心 #mi(`O`)，且该正三角形的外接圆半径为球半径 #mi(`1`). 正三角形边长为

#mi(`2\cdot1\cdot\sin60^{\circ}=\sqrt{3}`)，底面积为 #mi(`\frac{\sqrt{3}}{4}(\sqrt{3})^{2}=\frac{3\sqrt{3}}{4}`).

正三棱锥的高所在直线经过底面中心，也就是经过 #mi(`O`). 顶点在球面上，因此高为 #mi(`1`). 所以体积为


#align(center)[#mitex(`
V=\frac{1}{3}\cdot\frac{3\sqrt{3}}{4}\cdot1=\frac{\sqrt{3}}{4}
`)]


故选 C.
]

#problem(7)[
已知双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)），以 #mi(`C`) 的右焦点为圆心且与 #mi(`C`) 的渐近线相切的圆的半径是（ ）
  #choices([#mi(`\sqrt{ab}`)], [#mi(`\sqrt{a^{2} + b^{2}}`)], [a], [#mi(`b`)], cols: 2)
]

#answer([D])

#solution[
双曲线的右焦点为 #mi(`F(c,0)`)，其中 #mi(`c=\sqrt{a^{2}+b^{2}}`)，其一条渐近线为 #mi(`y=\frac{b}{a}x`)，即 #mi(`bx-ay=0`). 圆心 #mi(`F`) 到该渐近线的距离为


#align(center)[#mitex(`
\frac{|bc|}{\sqrt{a^{2}+b^{2}}}=\frac{b\sqrt{a^{2}+b^{2}}}{\sqrt{a^{2}+b^{2}}}=b
`)]


圆与渐近线相切，所以圆的半径为 #mi(`b`)，故选 D.
]

#problem(8)[
若函数 #mi(`f(x)`) 的反函数为 #mi(`f^{-1}(x)`)，则函数 #mi(`f(x - 1)`) 与 #mi(`f^{-1}(x - 1)`) 的图象可能是（ ）
  #choices([[width=0.15\paperwidth]img/2007/shaanxi_science/q8_optA_fixed.png], [[width=0.15\paperwidth]img/2007/shaanxi_science/q8_optB_fixed.png], [[width=0.15\paperwidth]img/2007/shaanxi_science/q8_optC_fixed.png], [[width=0.15\paperwidth]img/2007/shaanxi_science/q8_optD_fixed.png], cols: 1)
]

#answer([A])

#solution[
取 #mi(`f(x)=\mathrm{e}^{x}`)，则其反函数为 #mi(`f^{-1}(x)=\ln x`). 于是 #mi(`f(x-1)=\mathrm{e}^{x-1}`)，#mi(`f^{-1}(x-1)=\ln(x-1)`)（#mi(`x>1`)）.

前者的图象与 #mi(`y`) 轴交于纵坐标 #mi(`\mathrm{e}^{-1}`) 的点，后者的图象有竖直渐近线 #mi(`x=1`)，并在 #mi(`x=2`) 处与 #mi(`x`) 轴相交，这与选项 A 的图象相符. 因此可能的图象为 A.
]

#problem(9)[
给出如下三个命题：


+ (1) 四个非零实数 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 依次成等比数列的充要条件是 #mi(`ad = bc`)；
+ (2) 设 #mi(`a`)，#mi(`b \in \mathbb{R}`)，且 #mi(`ab \neq 0`)，若 #mi(`\frac{a}{b}< 1`)，则 #mi(`\frac{b}{a}> 1`)；
+ (3) 若 #mi(`f(x)=\log_{2}x`)，则 #mi(`f(|x|)`) 是偶函数.



其中不正确的序号是（ ）
  #choices([①②③], [①②], [②③], [①③], cols: 4)
]

#answer([B])

#solution[
命题#mi(`①`)不正确. 例如取 #mi(`a=1`)，#mi(`b=2`)，#mi(`c=1`)，#mi(`d=2`)，则 #mi(`ad=bc=2`)，但相邻三项的比值依次为 #mi(`2`)，#mi(`\frac{1}{2}`)，#mi(`2`)，不是等比数列.

命题#mi(`②`)不正确. 例如取 #mi(`a=-1`)，#mi(`b=1`)，则 #mi(`ab\neq0`)，且 #mi(`\frac{a}{b}=-1<1`)，但 #mi(`\frac{b}{a}=-1`) 不大于 #mi(`1`).

第三个命题正确. 对定义域内任意 #mi(`x\neq0`)，有


#align(center)[#mitex(`
f(|-x|)=\log_{2}|-x|=\log_{2}|x|=f(|x|)
`)]


所以 #mi(`f(|x|)`) 是偶函数. 因此不正确的命题序号为 #mi(`1`)，#mi(`2`)，故选 B.
]

#problem(10)[
已知平面 #mi(`\alpha`) #mi(`\parallel`) 平面 #mi(`\beta`)，直线 #mi(`m \subset \alpha`)，直线 #mi(`n \subset \beta`)，点 #mi(`A \in m`)，点 #mi(`B \in n`)，记点 #mi(`A`)，#mi(`B`) 之间的距离为 #mi(`a`)，点 #mi(`A`) 到直线 #mi(`n`) 的距离为 #mi(`b`)，直线 #mi(`m`) 和 #mi(`n`) 的距离为 #mi(`c`)，则（ ）
  #choices([#mi(`b \le c \le a`)], [#mi(`a \le c \le b`)], [#mi(`c \le a \le b`)], [#mi(`c \le b \le a`)], cols: 2)
]

#answer([D])

#solution[
因为直线 #mi(`m`)，#mi(`n`) 分别位于两平行平面内，直线 #mi(`m`) 与直线 #mi(`n`) 的距离 #mi(`c`) 是两直线间所有点对距离的最小值. 对固定的点 #mi(`A\in m`)，点 #mi(`A`) 到直线 #mi(`n`) 的距离为 #mi(`b`)，所以 #mi(`c\le b`). 又因为 #mi(`B\in n`)，线段 #mi(`AB`) 是从 #mi(`A`) 到直线 #mi(`n`) 的一条线段，故 #mi(`b\le AB=a`). 因而 #mi(`c\le b\le a`)，故选 D.
]

#problem(11)[
#mi(`f(x)`) 是定义在 #mi(`(0, + \infty)`) 上的非负可导函数，且满足 #mi(`x f'(x) + f(x) \le 0`). 对任意正数 #mi(`a`)，#mi(`b`)，若 #mi(`a < b`)，则必有（ ）
  #choices([#mi(`a f(b)\le b f(a)`)], [#mi(`b f(a)\le a f(b)`)], [#mi(`a f(a)\le f(b)`)], [#mi(`b f(b)\le f(a)`)], cols: 2)
]

#answer([A])

#solution[
由题设


#align(center)[#mitex(`
(xf(x))'=xf'(x)+f(x)\leqslant0
`)]


所以函数 #mi(`xf(x)`) 在 #mi(`(0,+\infty)`) 上单调不增. 同时由 #mi(`xf'(x)+f(x)\leqslant0`) 及 #mi(`x>0`)、#mi(`f(x)\geqslant0`)，得 #mi(`f'(x)\leqslant0`)，故 #mi(`f(x)`) 单调不增.

当 #mi(`a<b`) 时，#mi(`f(b)\le f(a)`)，且 #mi(`f(a)\geqslant0`)，于是


#align(center)[#mitex(`
a f(b)\le a f(a)\le b f(a)
`)]


因此必有 #mi(`a f(b)\le b f(a)`)，故选 A.
]

#problem(12)[
设集合 #mi(`S = \{A_{0}, A_{1}, A_{2}, A_{3}\}`)，在 #mi(`S`) 上定义运算 #mi(`\oplus`) 为：#mi(`A_{i} \oplus A_{j} = A_{k}`)，其中 #mi(`k`) 为 #mi(`i + j`) 被 4 除的余数，#mi(`i`)，#mi(`j = 0`)，#mi(`1`)，#mi(`2`)，#mi(`3`). 则满足关系式 #mi(`(x \oplus x) \oplus A_{2} = A_{0}`) 的 #mi(`x`)（#mi(`x \in S`)）的个数为（ ）
  #choices([4], [3], [2], [1], cols: 4)
]

#answer([C])

#solution[
设 #mi(`x=A_{i}`)，其中 #mi(`i\in\{0,1,2,3\}`). 根据运算定义，#mi(`x\oplus x=A_{2i\bmod4}`)，从而


#align(center)[#mitex(`
(x\oplus x)\oplus A_{2}=A_{(2i+2)\bmod4}
`)]


要使其等于 #mi(`A_{0}`)，必须有 #mi(`2i+2\equiv0\pmod4`)，即 #mi(`i`) 为奇数. 因此 #mi(`x`) 可以是 #mi(`A_{1}`) 或 #mi(`A_{3}`)，共有 #mi(`2`) 个，故选 C.
]

#part-header("填空题")

#problem(13)[
#mi(`\displaystyle\lim_{x\to 1}\left(\frac{2x + 1}{x^{2} + x - 2}-\frac{1}{x - 1}\right) =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
因 #mi(`x^{2}+x-2=(x-1)(x+2)`)，当 #mi(`x\neq1`) 时，


#align(center)[#mitex(`
\frac{2x+1}{x^{2}+x-2}-\frac{1}{x-1}=\frac{2x+1-(x+2)}{(x-1)(x+2)}=\frac{1}{x+2}
`)]


所以原极限为 #mi(`\displaystyle\lim_{x\to1}\frac{1}{x+2}=\frac{1}{3}`).
]

#problem(14)[
已知实数 #mi(`x`)，#mi(`y`) 满足条件 #mi(`\begin{cases}x - 2y + 4 \ge 0,\\  2x + y - 2 \ge 0,\\  3x - y - 3 \le 0,\end{cases}`) 则 #mi(`z = x + 2y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`8`)])

#solution[
三个不等式分别给出 #mi(`y\le\frac{x+4}{2}`)，#mi(`y\geqslant2-2x`)，#mi(`y\geqslant3x-3`).

可行时上界不小于两个下界，因此

#mi(`2-2x\le\frac{x+4}{2}`)，#mi(`\Longrightarrow`)，#mi(`x\geqslant0`)

#mi(`3x-3\le\frac{x+4}{2}`)，#mi(`\Longrightarrow`)，#mi(`x\leqslant2`).

又 #mi(`z=x+2y`)，故


#align(center)[#mitex(`
z\le x+2\cdot\frac{x+4}{2}=2x+4\leqslant8
`)]


当 #mi(`x=2`)，#mi(`y=3`) 时，三个不等式均成立，且 #mi(`z=2+2\cdot3=8`). 所以 #mi(`z`) 的最大值为 #mi(`8`).
]

#problem(15)[
如图，平面内有三个向量 #mi(`\overrightarrow{OA}`)，#mi(`\overrightarrow{OB}`)，#mi(`\overrightarrow{OC}`)，其中 #mi(`\overrightarrow{OA}`) 与 #mi(`\overrightarrow{OB}`) 的夹角为 #mi(`120^{\circ}`)，#mi(`\overrightarrow{OA}`) 与 #mi(`\overrightarrow{OC}`) 的夹角为 #mi(`30^{\circ}`)，且 #mi(`\left|\overrightarrow{OA}\right| = \left|\overrightarrow{OB}\right| = 1`)，#mi(`\left|\overrightarrow{OC}\right| = 2\sqrt{3}`). 若 #mi(`\overrightarrow{OC}= \lambda \overrightarrow{OA}+ \mu \overrightarrow{OB}`)（#mi(`\lambda`)，#mi(`\mu \in \mathbb{R}`)），则 #mi(`\lambda + \mu`) 的值为\underline{\hspace{2.5em}}.

[max width=0.34\linewidth]img/2007/shaanxi_science/q15_fig1.png
]

#answer([#mi(`6`)])

#solution[
记 #mi(`\mathbf{u}=\overrightarrow{OA}`)，#mi(`\mathbf{v}=\overrightarrow{OB}`)，#mi(`\mathbf{w}=\overrightarrow{OC}`). 由题意 #mi(`\mathbf{u}\cdot\mathbf{v}=\cos120^{\circ}=-\frac{1}{2}`)，#mi(`\mathbf{u}\cdot\mathbf{w}=|\mathbf{u}|\,|\mathbf{w}|\cos30^{\circ}=3`)，#mi(`|\mathbf{w}|^{2}=12`).

又 #mi(`\mathbf{w}=\lambda\mathbf{u}+\mu\mathbf{v}`)，所以


#align(center)[#mitex(`
\lambda-\frac{\mu}{2}=3
`)]


同时


#align(center)[#mitex(`
\lambda^{2}+\mu^{2}-\lambda\mu=12
`)]


由第一式得 #mi(`\mu=2\lambda-6`)，代入第二式得


#align(center)[#mitex(`
\lambda^{2}+(2\lambda-6)^{2}-\lambda(2\lambda-6)=12
`)]


即 #mi(`\lambda^{2}-6\lambda+8=0`). 因而


#align(center)[#mitex(`
(\lambda,\mu)=(2,-2)\quad\text{\text{或}}\quad(4,2)
`)]


取坐标系使 #mi(`\mathbf{u}=(1,0)`)，并按图示方向取 #mi(`\mathbf{v}=(-\frac{1}{2},\frac{\sqrt{3}}{2})`). 当 #mi(`(\lambda,\mu)=(2,-2)`) 时，#mi(`\mathbf{w}=(3,-\sqrt{3})`)，位于 #mi(`\mathbf{u}`) 的下方；当 #mi(`(\lambda,\mu)=(4,2)`) 时，#mi(`\mathbf{w}=(3,\sqrt{3})`)，位于 #mi(`\mathbf{u}`) 的上方. 由原图中 #mi(`\overrightarrow{OC}`) 位于 #mi(`\overrightarrow{OA}`) 上方，取 #mi(`(\lambda,\mu)=(4,2)`)，所以 #mi(`\lambda+\mu=6`).
]

#problem(16)[
安排 3 名支教教师去 6 所学校任教，每校至多 2 人，则不同的分配方案共有\underline{\hspace{2.5em}} 种. （用数字作答）
]

#answer([210])

#solution[
3 名教师彼此不同，每名教师均有 6 所学校可选，因此不考虑限制时共有 #mi(`6^{3}`) 种分配方案. 由于每校至多 2 人，唯一不合要求的情形是 3 名教师全部被分到同一所学校，共有 #mi(`6`) 种. 所以符合条件的方案数为


#align(center)[#mitex(`
6^{3}-6=216-6=210
`)]
]

#part-header("解答题")

#problem(17)[
设函数 #mi(`f(x) = \mathbf{a}\cdot \mathbf{b}`)，其中向量 #mi(`\mathbf{a}= (m, \cos 2x)`)，#mi(`\mathbf{b}= (1 + \sin 2x, 1)`)，#mi(`x \in \mathbb{R}`)，且函数 #mi(`y = f(x)`) 的图象经过点 #mi(`\left(\frac{\pi}{4}, 2\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某项选拔共有三轮考核，每轮设有一个问题，能正确回答问题者进入下一轮考核，否则即被淘汰. 已知某选手能正确回答第一，二，三轮的问题的概率分别为 #mi(`\frac{1}{4}`)，#mi(`\frac{3}{5}`)，#mi(`\frac{2}{5}`)，且各轮问题能否正确回答互不影响.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在底面为直角梯形的四棱锥 #mi(`P - ABCD`) 中，#mi(`AD \parallel BC`)，#mi(`\angle ABC = 90^{\circ}`)，#mi(`PA \perp`) 平面 #mi(`ABCD`)，#mi(`PA = 4`)，#mi(`AD = 2`)，#mi(`AB = 2\sqrt{3}`)，#mi(`BC = 6`).


+ (1) 



[max width=0.32\linewidth]img/2007/shaanxi_science/q19_fig1.png
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = \frac{\mathrm{e}^{x}}{x^{2} + a x + a}`)，其中 #mi(`a`) 为实数.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{6}}{3}`)，短轴一个端点到右焦点的距离为 #mi(`\sqrt{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知各项全不为零的数列 #mi(`\{a_{k}\}`) 的前 #mi(`k`) 项和为 #mi(`S_{k}`)，且 #mi(`S_{k}= \frac{1}{2}a_{k}a_{k + 1}`)（#mi(`k \in \mathbb{N}^{*}`)），其中 #mi(`a_{1}= 1`).


+ (1)
]

#solution[
+ (1)
]

