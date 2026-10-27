// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年山东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \mathbb{R}`)，集合 #mi(`M = \{x \mid |x - 1| \le 2\}`)，则 #mi(`\complement_{U} M =`)（ ）
  #choices([#mi(`\{x \mid -1 < x < 3\}`)], [#mi(`\{x\mid -1\le x\le 3\}`)], [#mi(`\{x \mid x < -1\text{ \text{或} }x > 3\}`)], [#mi(`\{x\mid x\le -1\text{ \text{或} }x\ge 3\}`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`|x-1|\leqslant2`)，得 #mi(`-2\le x-1\leqslant2`)，即 #mi(`-1\le x\leqslant3`). 因此 #mi(`M=[-1,3]`). 由于全集为 #mi(`\mathbb{R}`)，所以 #mi(`\complement_{U} M=(-\infty,-1)\cup(3,+\infty)`)，故选 C.
]

#problem(2)[
已知 #mi(`\frac{a + 2\mathrm{i}}{\mathrm{i}}= b + \mathrm{i}`) （#mi(`a`)，#mi(`b \in \mathbb{R}`)），其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`a + b =`)（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`\dfrac{1}{\mathrm{i}}=-\mathrm{i}`)，所以


#align(center)[#mitex(`
\frac{a+2\mathrm{i}}{\mathrm{i}}=-a\mathrm{i}+2
`)]


与 #mi(`b+\mathrm{i}`) 比较实部和虚部，得 #mi(`b=2`)，#mi(`-a=1`)，即 #mi(`a=-1`). 因而 #mi(`a+b=1`)，故选 B.
]

#problem(3)[
在空间，下列命题正确的是（ ）
  #choices([平行直线的平行投影重合], [平行于同一直线的两个平面平行], [垂直于同一平面的两个平面平行], [垂直于同一平面的两条直线平行], cols: 4)
]

#answer([D])

#solution[
选项 A 不正确，因为两条平行直线的平行投影可以是两条不同的平行直线，不一定重合；选项 B 不正确，因为平行于同一直线的两个平面可能相交；选项 C 不正确，因为垂直于同一平面的两个平面可能相交.

若两条直线都垂直于同一平面，则它们都与该平面的法线方向平行，所以这两条直线互相平行，选项 D 正确. 故选 D.
]

#problem(4)[
设 #mi(`f(x)`) 为定义在 #mi(`\mathbb{R}`) 上的奇函数，当 #mi(`x \ge 0`) 时， #mi(`f(x) = 2^{x}+ 2x + b`) （#mi(`b`) 为常数），则 #mi(`f(-1) =`)（ ）
  #choices([#mi(`3`)], [#mi(`1`)], [#mi(`-1`)], [#mi(`-3`)], cols: 4)
]

#answer([D])

#solution[
将 #mi(`x=0`) 代入题设表达式，得 #mi(`f(0)=1+b`). 奇函数满足 #mi(`f(0)=0`)，所以 #mi(`b=-1`). 因而 #mi(`f(1)=2^{1}+2-1=3`). 由奇函数性质，#mi(`f(-1)=-f(1)=-3`)，故选 D.
]

#problem(5)[
已知随机变量 #mi(`\xi`) 服从正态分布 #mi(`N(0, \sigma^{2})`). 若 #mi(`P(\xi > 2) = 0.023`)，则 #mi(`P(-2 \le \xi \le 2) =`)（ ）
  #choices([#mi(`0.477`)], [#mi(`0.628`)], [#mi(`0.954`)], [#mi(`0.977`)], cols: 4)
]

#answer([C])

#solution[
正态分布 #mi(`N(0,\sigma^{2})`) 的图象关于纵轴对称，因此 #mi(`P(\xi<-2)=P(\xi>2)=0.023`). 于是


#align(center)[#mitex(`
P(-2\le\xi\leqslant2)=1-P(\xi<-2)-P(\xi>2)=1-2\times0.023=0.954
`)]


故选 C.
]

#problem(6)[
样本中共有五个个体，其值分别为 #mi(`a`)，#mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`). 若该样本的平均值为 1，则样本方差为（ ）
  #choices([#mi(`\sqrt{\frac{6}{5}}`)], [#mi(`\frac{6}{5}`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#answer([D])

#solution[
由平均值为 #mi(`1`)，得


#align(center)[#mitex(`
\frac{a+0+1+2+3}{5}=1
`)]


所以 #mi(`a=-1`). 此时样本方差为


#align(center)[#mitex(`
s^{2}=\frac{(-1-1)^{2}+(0-1)^{2}+(1-1)^{2}+(2-1)^{2}+(3-1)^{2}}{5}=\frac{4+1+0+1+4}{5}=2
`)]


故选 D.
]

#problem(7)[
由曲线 #mi(`y = x^{2}`)，#mi(`y = x^{3}`) 围成的封闭图形面积为（ ）
  #choices([#mi(`\frac{1}{12}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{7}{12}`)], cols: 2)
]

#answer([A])

#solution[
两条曲线的交点满足 #mi(`x^{2}=x^{3}`)，即 #mi(`x=0`) 或 #mi(`x=1`). 在 #mi(`[0,1]`) 上有 #mi(`x^{2}\ge x^{3}`)，所以封闭图形面积为


#align(center)[#mitex(`
\int_{0}^{1}(x^{2}-x^{3})\,\mathrm{d}x=\left.\left(\frac{x^{3}}{3}-\frac{x^{4}}{4}\right)\right|_{0}^{1}=\frac{1}{12}
`)]


故选 A.
]

#problem(8)[
某台小型晚会由 6 个节目组成. 演出顺序有如下要求：节目甲必须排在前两位，节目乙不能排在第一位，节目丙必须排在最后一位，该台晚会节目演出顺序的编排方案共有（ ）
  #choices([#mi(`36\text{ \text{种}}`)], [#mi(`42\text{ \text{种}}`)], [#mi(`48\text{ \text{种}}`)], [#mi(`54\text{ \text{种}}`)], cols: 2)
]

#answer([B])

#solution[
节目丙固定在第 6 位，只需安排节目甲、节目乙及另外 3 个节目在前 5 位.

若节目甲在第 1 位，节目乙可在第 2 至第 5 位，有 #mi(`4`) 种选法，其余 3 个节目有 #mi(`3!`) 种排法，共 #mi(`4\times3!=24`) 种.

若节目甲在第 2 位，第 1 位不能安排节目乙，只能从另外 3 个节目中选，有 #mi(`3`) 种选法；剩余 3 个位置安排节目乙及另外 2 个节目，有 #mi(`3!`) 种排法，共 #mi(`3\times3!=18`) 种.

所以编排方案共有 #mi(`24+18=42`) 种，故选 B.
]

#problem(9)[
设 #mi(`\{a_{n}\}`) 是等比数列，则 #mi(`a_{1}< a_{2}< a_{3}`) 是“数列 #mi(`\{a_{n}\}`) 是递增数列”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`). 若 #mi(`a_{1}<a_{2}<a_{3}`)，则

#mi(`a_{1}(q-1)>0`)，#mi(`a_{1}q(q-1)>0`).

两式相除得 #mi(`q>0`). 再结合第一式可知：当 #mi(`q>1`) 时 #mi(`a_{1}>0`)；当 #mi(`0<q<1`) 时 #mi(`a_{1}<0`). 在这两种情形下，对任意 #mi(`n\in\mathbf{N}^{*}`)，都有


#align(center)[#mitex(`
a_{n+1}-a_{n}=a_{1}q^{n-1}(q-1)>0
`)]


所以数列递增.

反过来，若数列递增，则必有 #mi(`a_{1}<a_{2}<a_{3}`). 因而这两个条件互为充分必要条件，故选 C.
]

#problem(10)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y + 2 \ge 0,\\  x - 5y + 10 \le 0,\\  x + y - 8 \le 0,\end{cases}`) 则目标函数 #mi(`z = 3x - 4y`) 的最大值和最小值分别为（ ）
  #choices([#mi(`3`)，#mi(`-11`)], [#mi(`-3`)，#mi(`-11`)], [#mi(`11`)，#mi(`-3`)], [#mi(`11`)，#mi(`3`)], cols: 2)
]

#answer([A])

#solution[
由约束条件得

#mi(`y\le x+2`)，#mi(`y\ge\frac{x}{5}+2`)，#mi(`y\leqslant8-x`).

三条边界直线的交点分别由

#mi(`y=x+2`)，#mi(`y=\frac{x}{5}+2;`)，#mi(`y=x+2`)，#mi(`y=8-x;`)，#mi(`y=\frac{x}{5}+2`)，#mi(`y=8-x`)

求得为 #mi(`(0,2)`)、#mi(`(3,5)`)、#mi(`(5,3)`). 这三个交点都满足约束条件，且可行域为它们围成的三角形. 在三个顶点处计算目标函数 #mi(`z=3x-4y`)，得到

#mi(`z(0,2)=-8`)，#mi(`z(3,5)=-11`)，#mi(`z(5,3)=3`).

所以最大值为 #mi(`3`)，最小值为 #mi(`-11`)，故选 A.
]

#problem(11)[
函数 #mi(`y = 2^{x}- x^{2}`) 的图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2010/img/shandong_science/q11_choiceA.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/shandong_science/q11_choiceB.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/shandong_science/q11_choiceC.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/shandong_science/q11_choiceD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
令 #mi(`f(x)=2^{x}-x^{2}`)，则

#mi(`f'(x)=2^{x}\ln2-2x`)，#mi(`f''(x)=2^{x}(\ln2)^{2}-2`).

当 #mi(`x\leqslant0`) 时，#mi(`f'(x)>0`)，所以函数在负半轴上递增. 对正半轴，#mi(`f''(x)`) 严格递增，故 #mi(`f'(x)`) 先减后增；又

#mi(`f'(0)=\ln2>0`)，#mi(`f'(1)=2\ln2-2<0`)，#mi(`f'(4)=16\ln2-8>0`).

因此函数图象先递增，在正半轴上先出现一个极大值，再递减出现一个极小值，最后递增. 另外 #mi(`f(0)=1>0`)，且当 #mi(`x\to-\infty`) 时 #mi(`f(x)\to-\infty`)，当 #mi(`x\to+\infty`) 时 #mi(`f(x)\to+\infty`). 进一步，#mi(`f(1)=1>0`)、#mi(`f(2)=0`)、#mi(`f(3)=-1<0`)、#mi(`f(4)=0`)，说明图象在正半轴上经过 #mi(`(2,0)`)、#mi(`(4,0)`)，并在第二个极值点附近先位于 #mi(`x`) 轴下方再上升. 因而只能选 A.
]

#problem(12)[
定义平面向量之间的一种运算“#mi(`\odot`)”如下：对任意的 #mi(`\mathbf{a}= (m, n)`)，#mi(`\mathbf{b}= (p, q)`). 令 #mi(`\mathbf{a}\odot \mathbf{b}= mq - np`). 下面说法错误的是（ ）
  #choices([若 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 共线，则 #mi(`\mathbf{a}\odot \mathbf{b}= 0`)], [#mi(`\mathbf{a}\odot \mathbf{b}= \mathbf{b}\odot \mathbf{a}`)], [对任意的 #mi(`\lambda \in \mathbb{R}`)，有 #mi(`(\lambda \mathbf{a}) \odot \mathbf{b}= \lambda (\mathbf{a}\odot \mathbf{b})`)], [#mi(`(\mathbf{a}\odot \mathbf{b})^{2} + (\mathbf{a}\cdot \mathbf{b})^{2} = |\mathbf{a}|^{2} |\mathbf{b}|^{2}`)], cols: 1)
]

#answer([B])

#solution[
由定义，#mi(`\mathbf{a}\odot\mathbf{b}=mq-np`).

若 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 共线，则 #mi(`mq-np=0`)，所以选项 A 正确. 交换两向量得


#align(center)[#mitex(`
\mathbf{b}\odot\mathbf{a}=pn-qm=-(mq-np)=-\mathbf{a}\odot\mathbf{b}
`)]


一般不等于 #mi(`\mathbf{a}\odot\mathbf{b}`)，例如取 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(0,1)`)，则 #mi(`\mathbf{a}\odot\mathbf{b}=1`)，而 #mi(`\mathbf{b}\odot\mathbf{a}=-1`)，所以选项 B 错误.

又


#align(center)[#mitex(`
(\lambda\mathbf{a})\odot\mathbf{b}=(\lambda m)q-(\lambda n)p=\lambda(mq-np)=\lambda(\mathbf{a}\odot\mathbf{b})
`)]


所以选项 C 正确. 对选项 D，直接展开左端得


#align(center)[#mitex(`
\begin{aligned}(mq-np)^{2}+(mp+nq)^{2}&=(m^{2}q^{2}-2mnpq+n^{2}p^{2}) \\&\quad +(m^{2}p^{2}+2mnpq+n^{2}q^{2}) \\&=(m^{2}+n^{2})(p^{2}+q^{2})=|\mathbf{a}|^{2}|\mathbf{b}|^{2},\end{aligned}
`)]


即选项 D 正确. 故错误的是 B.
]

#part-header("填空题")

#problem(13)[
执行如图所示的程序框图，若输入 #mi(`x = 10`)，则输出 #mi(`y`) 的值为\underline{\hspace{2.5em}}.

\texfigure[max width=0.36\linewidth]img_repaint/2010/shandong_science/q13_fig1.tex
]

#answer([#mi(`-\frac{5}{4}`)])

#solution[
依次迭代计算：初始输入 #mi(`x=10`) 时，#mi(`y=\frac{1}{2}x-1=4`)，且 #mi(`|y-x|=6\geqslant1`)，令 #mi(`x=y=4`)；再得 #mi(`y=1`)，且 #mi(`|1-4|=3\geqslant1`)，令 #mi(`x=1`)；再得 #mi(`y=-\frac{1}{2}`)，且 #mi(`\left|-\frac{1}{2}-1\right|=\frac{3}{2}\geqslant1`)，令 #mi(`x=-\frac{1}{2}`)；最后得 #mi(`y=-\frac{5}{4}`)，且


#align(center)[#mitex(`
\left|y-x\right|=\left|-\frac{5}{4}+\frac{1}{2}\right|=\frac{3}{4}<1
`)]


此时满足判断条件，输出 #mi(`y=-\frac{5}{4}`).
]

#problem(14)[
若对任意 #mi(`x > 0`)，#mi(`\frac{x}{x^{2} + 3x + 1}\le a`) 恒成立，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a \ge \frac{1}{5}`)])

#solution[
因 #mi(`x>0`)，故 #mi(`x^{2}+3x+1>0`). 注意到


#align(center)[#mitex(`
x^{2}+3x+1-5x=(x-1)^{2}\geqslant0
`)]


所以 #mi(`x^{2}+3x+1\geqslant5x`)，从而


#align(center)[#mitex(`
\frac{x}{x^{2}+3x+1}\le\frac{1}{5}
`)]


当 #mi(`x=1`) 时等号成立，因此左端的最大值为 #mi(`\frac{1}{5}`). 题设不等式对任意 #mi(`x>0`) 恒成立，当且仅当 #mi(`a`) 不小于该最大值，即 #mi(`a\ge\frac{1}{5}`).
]

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`a = \sqrt{2}`)，#mi(`b = 2`)，#mi(`\sin B + \cos B = \sqrt{2}`)，则角 #mi(`A`) 的大小为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{6}`)])

#solution[
因为 #mi(`0<B<\pi`)，所以


#align(center)[#mitex(`
\sin B+\cos B=\sqrt{2}\sin\left(B+\frac{\pi}{4}\right)=\sqrt{2}
`)]


又 #mi(`B+\frac{\pi}{4}\in\left(\frac{\pi}{4},\frac{5\pi}{4}\right)`)，故只能有 #mi(`B+\frac{\pi}{4}=\frac{\pi}{2}`)，从而 #mi(`B=\frac{\pi}{4}`).

由正弦定理，


#align(center)[#mitex(`
\frac{a}{\sin A}=\frac{b}{\sin B}
`)]


所以


#align(center)[#mitex(`
\sin A=\frac{a\sin B}{b}=\frac{\sqrt{2}\cdot\frac{\sqrt{2}}{2}}{2}=\frac{1}{2}
`)]


三角形内角满足 #mi(`A<\pi-B=\frac{3\pi}{4}`)，因此 #mi(`A`) 不可能为 #mi(`\frac{5\pi}{6}`)，只能为 #mi(`\frac{\pi}{6}`).
]

#problem(16)[
已知圆 #mi(`C`) 过点 #mi(`(1,0)`)，且圆心在 #mi(`x`) 轴的正半轴上，直线 #mi(`l: y = x - 1`) 被圆 #mi(`C`) 所截得的弦长为 #mi(`2\sqrt{2}`)，则过圆心且与直线 #mi(`l`) 垂直的直线的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+y-3=0`)])

#solution[
设圆心为 #mi(`O(r,0)`)，其中 #mi(`r>0`). 因圆过点 #mi(`(1,0)`)，圆的半径为 #mi(`R=|r-1|`). 直线 #mi(`l:y=x-1`) 可写为 #mi(`x-y-1=0`)，所以圆心到直线 #mi(`l`) 的距离为


#align(center)[#mitex(`
d=\frac{|r-1|}{\sqrt{2}}
`)]


由弦长公式，


#align(center)[#mitex(`
2\sqrt{R^{2}-d^{2}}=2\sqrt{2}
`)]


于是


#align(center)[#mitex(`
(r-1)^{2}-\frac{(r-1)^{2}}{2}=2
`)]


即 #mi(`(r-1)^{2}=4`). 结合 #mi(`r>0`)，得 #mi(`r=3`)，故圆心为 #mi(`(3,0)`).

直线 #mi(`l`) 的斜率为 #mi(`1`)，过圆心且垂直于 #mi(`l`) 的直线斜率为 #mi(`-1`)，其方程为 #mi(`y=-(x-3)`)，即 #mi(`x+y-3=0`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \frac{1}{2}\sin 2x \sin \varphi + \cos^{2} x \cos \varphi - \frac{1}{2}\sin \left( \frac{\pi}{2}+ \varphi \right)`) （#mi(`0 < \varphi < \pi`)），其图象过点 #mi(`\left( \frac{\pi}{6}, \frac{1}{2}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知等差数列 #mi(`\{a_{n}\}`) 满足：#mi(`a_{3}= 7`)，#mi(`a_{5}+ a_{7}= 26`). 数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在五棱锥 #mi(`P - ABCDE`) 中，#mi(`PA \perp`) 平面 #mi(`ABCDE`)，#mi(`AB \parallel CD`)，#mi(`AC \parallel ED`)，#mi(`AE \parallel BC`)，#mi(`\angle ABC = 45^{\circ}`)，#mi(`AB = 2\sqrt{2}`)，#mi(`BC = 2AE = 4`)，三角形 #mi(`PAB`) 是等腰三角形.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2010/img/shandong_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
某学校举行知识竞赛，第一轮选拔共设有 A，B，C，D 四个问题，规则如下：


+ (1) 
+ (2) 



假设甲同学对问题 A，B，C，D 回答正确的概率依次为 #mi(`\frac{3}{4}`)，#mi(`\frac{1}{2}`)，#mi(`\frac{1}{3}`)，#mi(`\frac{1}{4}`)，且各题回答正确与否相互之间没有影响.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{2}}{2}`)，以该椭圆上的点和椭圆的左，右焦点 #mi(`F_{1}`)，#mi(`F_{2}`) 为顶点的三角形的周长为 #mi(`4(\sqrt{2}+ 1)`). 一等轴双曲线的顶点是该椭圆的焦点. 设 #mi(`P`) 为该双曲线上异于顶点的任一点，直线 #mi(`PF_{1}`) 和 #mi(`PF_{2}`) 与椭圆的交点分别为 #mi(`A`)，#mi(`B`) 和 #mi(`C`)，#mi(`D`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2010/img/shandong_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知函数 #mi(`f(x) = \ln x - ax + \frac{1 - a}{x}- 1`) （#mi(`a \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

