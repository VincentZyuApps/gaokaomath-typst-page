// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid x^{2} - 2x = 0\}`)，#mi(`B = \{0, 1, 2\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{0, 1\}`)], [#mi(`\{0, 2\}`)], [#mi(`\{0, 1, 2\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x^{2}-2x=0`) 得 #mi(`x(x-2)=0`)，所以 #mi(`A=\{0,2\}`). 因此

#mi(`A\cap B=\{0,2\}`)，选择 C.
]

#problem(2)[
下列函数中，在区间 #mi(`(0, +\infty)`) 上为增函数的是（ ）
  #choices([#mi(`y = \sqrt{x + 1}`)], [#mi(`y = (x - 1)^{2}`)], [#mi(`y = 2^{-x}`)], [#mi(`y = \log_{0.5}(x + 1)`)], cols: 2)
]

#answer([A])

#solution[
在 #mi(`(0,+\infty)`) 上，函数 #mi(`y=\sqrt{x+1}`) 的定义域满足要求，且 #mi(`x+1`) 随 #mi(`x`) 增大而增大，平方根函数在 #mi(`[0,+\infty)`) 上递增，所以它在该区间上递增.

#mi(`y=(x-1)^{2}`) 在 #mi(`(0,1)`) 上递减；#mi(`y=2^{-x}`) 因底数 #mi(`2>1`) 而递减；#mi(`y=\log_{0.5}(x+1)`) 因底数 #mi(`0.5\in(0,1)`) 而递减. 因此只有 A 符合.
]

#problem(3)[
曲线 #mi(`\begin{cases}x = -1 + \cos \theta\\

y = 2 + \sin \theta.\end{cases}`) （#mi(`\theta`) 为参数）的对称中心（ ）
  #choices([在直线 #mi(`y = 2x`) 上], [在直线 #mi(`y = -2x`) 上], [在直线 #mi(`y = x - 1`) 上], [在直线 #mi(`y = x + 1`) 上], cols: 2)
]

#answer([B])

#solution[
由参数方程得

#mi(`(x+1)^{2}+(y-2)^{2}=\cos^{2}\theta+\sin^{2}\theta=1`)，故曲线是圆心为 #mi(`(-1,2)`) 的圆，其对称中心就是 #mi(`(-1,2)`). 代入四条直线，只有 #mi(`2=-2\times(-1)`) 成立，所以选择 B.
]

#problem(4)[
当 #mi(`m = 7`)，#mi(`n = 3`) 时，执行如图所示的程序框图，输出的 #mi(`S`) 值为（ ）


#align(center)[#image("/papers/2014/img/beijing_science/q4_fig1.png", width: 28%)]

  #choices([#mi(`7`)], [#mi(`42`)], [#mi(`210`)], [#mi(`840`)], cols: 4)
]

#answer([C])

#solution[
初始时 #mi(`k=7`)，#mi(`S=1`)，判断条件为 #mi(`k<7-3+1=5`). 第一次判断时 #mi(`7<5`) 不成立，执行 #mi(`S\leftarrow S\cdot k`)，得 #mi(`S=7`)，再令 #mi(`k\leftarrow k-1=6`). 随后同理依次乘以 #mi(`6`) 和 #mi(`5`)，得到 #mi(`S=1\times7\times6\times5=210`)，此时 #mi(`k=4<5`)，程序输出 #mi(`210`)，所以选择 C.
]

#problem(5)[
设 #mi(`\{a_{n}\}`) 是公比为 #mi(`q`) 的等比数列，则 #mi(`q > 1`) 是“#mi(`\{a_{n}\}`) 为递增数列”的（ ）
  #choices([充分且不必要条件], [必要且不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([D])

#solution[
若 #mi(`q>1`) 且 #mi(`a_{1}>0`)，则 #mi(`a_{n+1}=qa_{n}>a_{n}`)，数列递增；但题目没有给出 #mi(`a_{1}>0`)，例如 #mi(`a_{1}=-1`)，#mi(`q=2`) 时数列递减，所以 #mi(`q>1`) 不是充分条件.

另一方面，取 #mi(`a_{1}=-1`)，#mi(`q=\frac{1}{2}`)，则 #mi(`a_{n+1}=\frac{1}{2}a_{n}>a_{n}`)，数列递增而 #mi(`q\not>1`)，所以 #mi(`q>1`) 也不是必要条件. 因此选择 D.
]

#problem(6)[
若 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x + y - 2 \ge 0,\\  kx - y + 2 \ge 0,\\  y \ge 0,\end{cases}`) 且 #mi(`z = y - x`) 的最小值为 #mi(`-4`)，则 #mi(`k`) 的值为（ ）
  #choices([2], [#mi(`-2`)], [#mi(`\frac{1}{2}`)], [#mi(`-\frac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
先说明 #mi(`k=-\frac{1}{2}`) 时确实满足条件. 此时约束为 #mi(`y\geqslant2-x`)、#mi(`y\leqslant2-\frac{x}{2}`)、#mi(`y\geqslant0`). 结合 #mi(`y\geqslant0`) 与 #mi(`y\leqslant2-\frac{x}{2}`)，得 #mi(`x\leqslant4`)，从而

#mi(`z=y-x\ge-x\ge-4`). 点 #mi(`(4,0)`) 满足三个约束，且 #mi(`z=-4`)，所以最小值为 #mi(`-4`).

再证 #mi(`k`) 唯一. 若 #mi(`k\geqslant0`)，取 #mi(`y=0`) 且任意 #mi(`x>4`)，三个约束均可满足，#mi(`z=-x<-4`). 若 #mi(`-\frac{1}{2}<k<0`)，则 #mi(`-\frac{2}{k}>4`)，取 #mi(`4<x<-\frac{2}{k}`)、#mi(`y=0`)，也有 #mi(`kx+2>0`)，因而 #mi(`z=-x<-4`). 若 #mi(`k<-\frac{1}{2}`)，由 #mi(`y\geqslant0`) 和 #mi(`kx-y+2\geqslant0`) 得 #mi(`x\le-\frac{2}{k}<4`)，所以 #mi(`z=y-x>-4`)，不可能以 #mi(`-4`) 为最小值. 故 #mi(`k=-\frac{1}{2}`)，选择 D.
]

#problem(7)[
在空间直角坐标系 #mi(`Oxyz`) 中，已知 #mi(`A(2,0,0)`)，#mi(`B(2,2,0)`)，#mi(`C(0,2,0)`)，#mi(`D(1,1,\sqrt{2})`)，若 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{3}`) 分别表示三棱锥 #mi(`D-ABC`) 在 #mi(`xOy`)，#mi(`yOz`)，#mi(`zOx`) 坐标平面上的正投影图形的面积，则（ ）
  #choices([#mi(`S_{1}= S_{2}= S_{3}`)], [#mi(`S_{1}= S_{2}`) 且 #mi(`S_{3}\neq S_{1}`)], [#mi(`S_{1}= S_{3}`) 且 #mi(`S_{3}\neq S_{2}`)], [#mi(`S_{2}= S_{3}`) 且 #mi(`S_{1}\neq S_{3}`)], cols: 1)
]

#answer([D])

#solution[
在 #mi(`xOy`) 平面上的投影中，#mi(`A`)，#mi(`B`)，#mi(`C`) 不变，#mi(`D`) 投影为 #mi(`(1,1,0)`)，且该点在线段 #mi(`AC`) 上，所以投影图形为三角形 #mi(`ABC`)，其面积为

#mi(`S_{1}=\frac{1}{2}\times2\times2=2`).

在 #mi(`yOz`) 平面上，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 的投影分别为 #mi(`(0,0)`)，#mi(`(2,0)`)，#mi(`(2,0)`)，#mi(`(1,\sqrt{2})`)，故投影图形为底边长 #mi(`2`)、高 #mi(`\sqrt{2}`) 的三角形，#mi(`S_{2}=\sqrt{2}`). 在 #mi(`zOx`) 平面上，投影为 #mi(`(2,0)`)，#mi(`(2,0)`)，#mi(`(0,0)`)，#mi(`(1,\sqrt{2})`)，同理 #mi(`S_{3}=\sqrt{2}`). 因此 #mi(`S_{2}=S_{3}\ne S_{1}`)，选择 D.
]

#problem(8)[
学生的语文，数学成绩均被评定为 #mi(`3\text{ \text{个等级}}`)，依次为“优秀”“合格”“不合格”. 若学生甲的语文，数学成绩都不低于学生乙，且其中至少有一门成绩高于乙，则称“学生甲比学生乙成绩好”. 如果一组学生中没有哪位学生比另一位学生成绩好，并且不存在语文成绩相同，数学成绩也相同的两位学生，则这一组学生最多有（ ）
  #choices([#mi(`2\text{ \text{人}}`)], [#mi(`3\text{ \text{人}}`)], [#mi(`4\text{ \text{人}}`)], [#mi(`5\text{ \text{人}}`)], cols: 2)
]

#answer([B])

#solution[
把“优秀”“合格”“不合格”按成绩从高到低排列. 若两位学生语文成绩相同，则数学成绩较高者会比数学成绩较低者成绩好，所以在所给学生组中语文成绩不能相同；同理，数学成绩也不能相同. 因此人数至多为 #mi(`3`).

例如取三位学生的成绩分别为 #mi(`(\text{\text{优秀}},\text{\text{不合格}})`)、#mi(`(\text{\text{合格}},\text{\text{合格}})`)、#mi(`(\text{\text{不合格}},\text{\text{优秀}})`)，任意两位均有一门成绩较高、一门成绩较低，没有谁比另一位成绩好，故最多为 #mi(`3`) 人，选择 B.
]

#part-header("填空题")

#problem(9)[
复数 #mi(`\left(\frac{1 + \mathrm{i}}{1 - \mathrm{i}}\right)^{2} =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
#align(center)[#mitex(`
\left(\frac{1+\mathrm{i}}{1-\mathrm{i}}\right)^{2}=\left(\frac{(1+\mathrm{i})^{2}}{(1-\mathrm{i})(1+\mathrm{i})}\right)^{2}=\left(\frac{2\mathrm{i}}{2}\right)^{2}=\mathrm{i}^{2}=-1
`)]
]

#problem(10)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}| = 1`)，#mi(`\mathbf{b}= (2, 1)`)，且 #mi(`\lambda \mathbf{a}+ \mathbf{b}= 0`)（#mi(`\lambda \in \mathbb{R}`)），则 #mi(`|\lambda| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{5}`)])

#solution[
由 #mi(`\lambda\mathbf{a}+\mathbf{b}=0`) 得 #mi(`\lambda\mathbf{a}=-\mathbf{b}`). 两边取模，并利用 #mi(`|\mathbf{a}|=1`)，有


#align(center)[#mitex(`
|\lambda|\,|\mathbf{a}|=|\mathbf{b}|=\sqrt{2^{2}+1^{2}}=\sqrt{5}
`)]


所以 #mi(`|\lambda|=\sqrt{5}`).
]

#problem(11)[
设双曲线 #mi(`C`) 经过点 #mi(`(2,2)`)，且与 #mi(`\frac{y^{2}}{4}-x^{2}=1`) 具有相同渐近线，则 #mi(`C`) 的方程为\underline{\hspace{2.5em}}；渐近线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{3}-\frac{y^{2}}{12}=1`)；#mi(`y=\pm2x`)])

#solution[
原双曲线可写为 #mi(`\frac{y^{2}}{4}-x^{2}=1`)，其渐近线为 #mi(`y=\pm2x`). 若所求双曲线的实轴在 #mi(`y`) 轴上，则其方程可写为 #mi(`\frac{y^{2}}{4a^{2}}-\frac{x^{2}}{a^{2}}=1`)，代入 #mi(`(2,2)`) 后左端为 #mi(`-\frac{3}{a^{2}}<0`)，不可能等于 #mi(`1`). 因此所求双曲线的实轴在 #mi(`x`) 轴上，与这两条渐近线相同的标准方程为


#align(center)[#mitex(`
\frac{x^{2}}{a^{2}}-\frac{y^{2}}{4a^{2}}=1
`)]


代入点 #mi(`(2,2)`)，得 #mi(`\frac{4}{a^{2}}-\frac{4}{4a^{2}}=1`)，即 #mi(`\frac{3}{a^{2}}=1`)，所以 #mi(`a^{2}=3`). 因此双曲线方程为 #mi(`\frac{x^{2}}{3}-\frac{y^{2}}{12}=1`)，渐近线方程为 #mi(`y=\pm2x`).
]

#problem(12)[
若等差数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{7}+ a_{8}+ a_{9}> 0`)，#mi(`a_{7}+ a_{10}< 0`)，则当 #mi(`n =\underline{\hspace{2.5em}}{}`) 时，#mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和最大.
]

#answer([#mi(`8`)])

#solution[
设等差数列的公差为 #mi(`d`). 由 #mi(`a_{7}+a_{8}+a_{9}=3a_{8}>0`)，得 #mi(`a_{8}>0`). 又


#align(center)[#mitex(`
a_{7}+a_{10}=(a_{8}-d)+(a_{8}+2d)=2a_{8}+d<0
`)]


所以 #mi(`d<-2a_{8}<0`)，从而 #mi(`a_{9}=a_{8}+d<-a_{8}<0`).

由于 #mi(`d<0`)，数列递减，且 #mi(`a_{8}>0`)，所以 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\ldots`)，#mi(`a_{8}`) 均为正数；又因 #mi(`a_{9}<0`)，所以 #mi(`a_{9}`)，#mi(`a_{10}`)，#mi(`\ldots`) 均为负数. 前 #mi(`n`) 项和满足 #mi(`S_{n}-S_{n-1}=a_{n}`)，故 #mi(`S_{1}<S_{2}<\cdots<S_{8}`)，且 #mi(`S_{8}>S_{9}>S_{10}>\cdots`). 因此前 #mi(`n`) 项和最大时 #mi(`n=8`).
]

#problem(13)[
把 #mi(`5\text{ \text{件}}`) 不同产品摆成一排，若产品 #mi(`A`) 与产品 #mi(`B`) 相邻，且产品 #mi(`A`) 与产品 #mi(`C`) 不相邻，则不同的摆法有\underline{\hspace{2.5em}} 种.
]

#answer([#mi(`36`)])

#solution[
先只考虑产品 #mi(`A`) 与 #mi(`B`) 相邻. 把 #mi(`A`)，#mi(`B`) 看作一个整体，整体内部有 #mi(`AB`)，#mi(`BA`) 两种顺序，所以摆法数为 #mi(`2\times4!=48`).

其中 #mi(`A`) 同时与 #mi(`B`)，#mi(`C`) 相邻时，#mi(`A`) 不能在两端，只能在中间 #mi(`3`) 个位置；对每个位置，#mi(`B`)，#mi(`C`) 在 #mi(`A`) 两侧有 #mi(`2`) 种排列，其余两件产品有 #mi(`2!`) 种排列，共 #mi(`3\times2\times2=12`) 种. 因此所求摆法数为 #mi(`48-12=36`).
]

#problem(14)[
设函数 #mi(`f(x) = A \sin (\omega x + \varphi)`) （#mi(`A`)，#mi(`\omega`)，#mi(`\varphi`) 是常数，#mi(`A > 0`)，#mi(`\omega > 0`)）. 若 #mi(`f(x)`) 在区间 #mi(`\left[\frac{\pi}{6}, \frac{\pi}{2}\right]`) 上具有单调性，且 #mi(`f\left(\frac{\pi}{2}\right) = f\left(\frac{2\pi}{3}\right) = -f\left(\frac{\pi}{6}\right)`)，则 #mi(`f(x)`) 的最小正周期为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
令 #mi(`t=\frac{\omega\pi}{6}>0`)，#mi(`u=\frac{\omega\pi}{6}+\varphi`). 题设等式化为


#align(center)[#mitex(`
\sin(u+2t)=\sin(u+3t)=-\sin u
`)]


正弦函数在长度超过 #mi(`\pi`) 的区间上不具有单调性，而相位区间的长度为 #mi(`2t`)，故 #mi(`2t\le\pi`)，即 #mi(`0<t\le\frac{\pi}{2}`). 于是 #mi(`\sin\frac{t}{2}>0`)，由前两个正弦相等得


#align(center)[#mitex(`
\cos\left(u+\frac{5t}{2}\right)=0
`)]


又由 #mi(`\sin(u+2t)=-\sin u`) 得


#align(center)[#mitex(`
2\sin(u+t)\cos t=0
`)]


若 #mi(`\cos t=0`)，由 #mi(`0<t\le\frac{\pi}{2}`) 得 #mi(`t=\frac{\pi}{2}`). 此时前面的余弦条件给出 #mi(`u=-\frac{3\pi}{4}+j\pi`)（#mi(`j\in\mathbb{Z}`)），区间 #mi(`[u,u+\pi]`) 内含有极值点 #mi(`j\pi-\frac{\pi}{2}`)，且该点两侧正弦函数的单调方向相反，与题设矛盾. 因此 #mi(`\sin(u+t)=0`)，即存在 #mi(`j\in\mathbb{Z}`) 使 #mi(`u+t=j\pi`). 代入余弦条件得


#align(center)[#mitex(`
\cos\left(j\pi+\frac{3t}{2}\right)=0
`)]


由此 #mi(`t=\frac{(2r+1)\pi}{3}`)，其中 #mi(`r\in\mathbb{Z}`).

结合 #mi(`0<t\le\frac{\pi}{2}`) 和 #mi(`t>0`)，可知 #mi(`r=0`)，故 #mi(`t=\frac{\pi}{3}`). 于是 #mi(`\omega=2`)，所以 #mi(`f(x)`) 的最小正周期为 #mi(`\frac{2\pi}{\omega}=\pi`).
]

#part-header("解答题")

#problem(15)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`\angle B = \frac{\pi}{3}`)，#mi(`AB = 8`)，点 #mi(`D`) 在 #mi(`BC`) 上，且 #mi(`CD = 2`)，#mi(`\cos \angle ADC = \frac{1}{7}`).


+ (1) 




#align(center)[#image("/papers/2014/img/beijing_science/q15_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(16)[
李明在 #mi(`10\text{ \text{场}}`) 篮球比赛中的投篮情况（假设各场比赛相互独立）：

\hline

场次 & 投篮次数 & 命中次数 & 场次 & 投篮次数 & 命中次数 \\

\hline

主场 1 & 22 & 12 & 客场 1 & 18 & 8 \\

主场 2 & 15 & 12 & 客场 2 & 13 & 12 \\

主场 3 & 12 & 8 & 客场 3 & 21 & 7 \\

主场 4 & 23 & 8 & 客场 4 & 18 & 15 \\

主场 5 & 24 & 20 & 客场 5 & 25 & 12 \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
如图，正方形 #mi(`AMDE`) 的边长为 2，#mi(`B`)，#mi(`C`) 分别为 #mi(`AM`)，#mi(`MD`) 的中点，在五棱锥 #mi(`P`)-#mi(`ABCDE`) 中，#mi(`F`) 为棱 #mi(`PE`) 的中点，平面 #mi(`ABF`) 与棱 #mi(`PD`)，#mi(`PC`) 分别交于点 #mi(`G`)，#mi(`H`).


+ (1) 




#align(center)[#image("/papers/2014/img/beijing_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = x\cos x - \sin x`)，#mi(`x \in \left[0, \frac{\pi}{2}\right]`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知椭圆 #mi(`C: x^{2}+ 2y^{2}= 4`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
对于数对序列 #mi(`P`)：#mi(`(a_{1}, b_{1})`)，#mi(`(a_{2}, b_{2})`)，#mi(`\cdots`)，#mi(`(a_{n}, b_{n})`)，记 #mi(`T_{1}(P) = a_{1} + b_{1}`)，#mi(`T_{k}(P) = b_{k} + \max \{T_{k-1}(P), a_{1} + a_{2} + \cdots + a_{k}\}`)（#mi(`2 \le k \le n`)），其中 #mi(`\max \{T_{k-1}(P), a_{1} + a_{2} + \cdots + a_{k}\}`) 表示 #mi(`T_{k-1}(P)`) 和 #mi(`a_{1} + a_{2} + \cdots + a_{k}`) 两个数中最大的数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

