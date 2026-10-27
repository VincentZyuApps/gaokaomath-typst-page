// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年安徽卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`A = \{x \mid x^{2} = 1\}`)，#mi(`B = \{x \mid x^{2} - 2x - 3 = 0\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{3\}`)], [#mi(`\{1\}`)], [#mi(`\varnothing`)], [#mi(`\{-1\}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`x^{2}=1`) 得 #mi(`x=1`) 或 #mi(`x=-1`)，所以 #mi(`A=\{-1,1\}`). 因式分解

#mi(`x^{2}-2x-3=(x-3)(x+1)`)，得 #mi(`B=\{-1,3\}`). 因而

#mi(`A\cap B=\{-1\}`)，对应选项 D.
]

#problem(2)[
椭圆 #mi(`x^{2}+ 4y^{2}= 1`) 的离心率为（ ）
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([A])

#solution[
将椭圆方程化为标准形式

#mi(`\dfrac{x^{2}}{1^{2}}+\dfrac{y^{2}}{\left(\frac{1}{2}\right)^{2}}=1`). 因此半长轴

#mi(`a=1`)，半短轴 #mi(`b=\frac{1}{2}`)，焦半距

#mi(`c=\sqrt{a^{2}-b^{2}}=\frac{\sqrt{3}}{2}`). 所以离心率

#mi(`e=\dfrac{c}{a}=\dfrac{\sqrt{3}}{2}`)，对应选项 A.
]

#problem(3)[
等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 若 #mi(`a_{2}= 1`)，#mi(`a_{3}= 3`)，#mi(`S_{4}=`)（ ）
  #choices([#mi(`12`)], [#mi(`10`)], [#mi(`8`)], [#mi(`6`)], cols: 4)
]

#answer([C])

#solution[
设等差数列的公差为 #mi(`d`). 由 #mi(`a_{3}-a_{2}=3-1`) 得 #mi(`d=2`)，从而

#mi(`a_{1}=a_{2}-d=-1`). 因此

#mi(`S_{4}=a_{1}+a_{2}+a_{3}+a_{4}=-1+1+3+5=8`)，对应选项 C.
]

#problem(4)[
下列函数中，反函数是其自身的函数为（ ）
  #choices([#mi(`f(x) = x^{2}`)（#mi(`x \in [0, +\infty)`)）], [#mi(`f(x) = x^{3}`)（#mi(`x \in (-\infty, +\infty)`)）], [#mi(`f(x) = \mathrm{e}^{x}`)（#mi(`x \in (-\infty, +\infty)`)）], [#mi(`f(x) = \frac{1}{x}`)（#mi(`x \in (0, +\infty)`)）], cols: 1)
]

#answer([D])

#solution[
逐项求反函数. 选项 A 的反函数为 #mi(`y=\sqrt{x}`)，不等于原函数；选项 B 的反函数为

#mi(`y=\sqrt[3]{x}`)，不等于原函数；选项 C 的反函数为 #mi(`y=\ln x`)，定义域也不同；

选项 D 在 #mi(`(0,+\infty)`) 上满足 #mi(`f(f(x))=\dfrac{1}{\frac{1}{x}}=x`)，故其反函数就是自身，

对应选项 D.
]

#problem(5)[
若圆 #mi(`x^{2}+ y^{2}- 2x - 4y = 0`) 的圆心到直线 #mi(`x - y + a = 0`) 的距离为 #mi(`\frac{\sqrt{2}}{2}`)，则 #mi(`a`) 的值为（ ）
  #choices([#mi(`-2`) 或 #mi(`2`)], [#mi(`\frac{1}{2}`) 或 #mi(`\frac{3}{2}`)], [#mi(`2`) 或 #mi(`0`)], [#mi(`-2`) 或 #mi(`0`)], cols: 1)
]

#answer([C])

#solution[
将圆的方程配方得

#mi(`(x-1)^{2}+(y-2)^{2}=5`)，所以圆心为 #mi(`O(1,2)`). 圆心到直线

#mi(`x-y+a=0`) 的距离为


#align(center)[#mitex(`
\frac{|1-2+a|}{\sqrt{1^{2}+(-1)^{2}}}=\frac{|a-1|}{\sqrt{2}}
`)]


由题意 #mi(`\dfrac{|a-1|}{\sqrt{2}}=\dfrac{\sqrt{2}}{2}`)，得 #mi(`|a-1|=1`)，所以

#mi(`a=0`) 或 #mi(`a=2`)，对应选项 C.
]

#problem(6)[
设 #mi(`l`)，#mi(`m`)，#mi(`n`) 均为直线，其中 #mi(`m`)，#mi(`n`) 在平面 #mi(`\alpha`) 内，“#mi(`l \perp \alpha`)”是“#mi(`l \perp m`) 且 #mi(`l \perp n`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`l\perp\alpha`)，则 #mi(`l`) 垂直于平面 #mi(`\alpha`) 内的直线，因而

#mi(`l\perp m`) 且 #mi(`l\perp n`)，所以“#mi(`l\perp\alpha`)”是该结论的充分条件.

它不是必要条件. 例如取 #mi(`\alpha:z=0`)，取平面内的直线

#mi(`m:y=0`)、#mi(`n:y=1`)，再取平面内的直线 #mi(`l:x=0`). 直线 #mi(`l`) 分别与

#mi(`m`)，#mi(`n`) 垂直，但 #mi(`l\subset\alpha`)，所以 #mi(`l`) 不垂直于 #mi(`\alpha`). 因此对应选项 A.
]

#problem(7)[
图中的图象所表示的函数的解析式为（ ）


#align(center)[#image("/papers/2007/img/anhui_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`y = \frac{3}{2}|x - 1|`)（#mi(`0 \le x \le 2`)）], [#mi(`y = \frac{3}{2}- \frac{3}{2}|x - 1|`)（#mi(`0 \le x \le 2`)）], [#mi(`y = \frac{3}{2}- |x - 1|`)（#mi(`0 \le x \le 2`)）], [#mi(`y = 1 - |x - 1|`)（#mi(`0 \le x \le 2`)）], cols: 1)
]

#answer([B])

#solution[
从图象可读出折线经过 #mi(`(0,0)`)、#mi(`\left(1,\frac{3}{2}\right)`)、#mi(`(2,0)`). 当

#mi(`0\le x\leqslant1`) 时，直线斜率为 #mi(`\frac{3}{2}`)，函数为 #mi(`y=\frac{3}{2}x`)；当

#mi(`1\le x\leqslant2`) 时，函数为 #mi(`y=\frac{3}{2}(2-x)`). 将两段合写为

#mi(`y=\frac{3}{2}-\frac{3}{2}|x-1|`)，定义域为 #mi(`0\le x\leqslant2`)，对应选项 B.
]

#problem(8)[
设 #mi(`a > 1`)，且 #mi(`m = \log_{a}(a^{2} + 1)`)，#mi(`n = \log_{a}(a - 1)`)，#mi(`p = \log_{a}(2a)`)，则 #mi(`m`)，#mi(`n`)，#mi(`p`) 的大小关系为（ ）
  #choices([#mi(`n > m > p`)], [#mi(`m > p > n`)], [#mi(`m > n > p`)], [#mi(`p > m > n`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`a>1`)，对数函数 #mi(`\log_{a} x`) 在正数范围内单调递增. 又

#mi(`a^{2}+1-2a=(a-1)^{2}>0`)，所以 #mi(`a^{2}+1>2a`)，从而 #mi(`m>p`). 同时

#mi(`2a>a-1>0`)，所以 #mi(`p>n`). 因而 #mi(`m>p>n`)，对应选项 B.
]

#problem(9)[
如果点 #mi(`P`) 在平面区域 #mi(`\begin{cases}2x - y + 2 \ge 0,\\  x + y - 2 \le 0,\\  2y - 1 \ge 0\end{cases}`) 上，点 #mi(`Q`) 在曲线 #mi(`x^{2}+ (y + 2)^{2}= 1`) 上，那么 #mi(`\left|PQ\right|`) 的最小值为（ ）
  #choices([#mi(`\frac{3}{2}`)], [#mi(`\frac{4}{\sqrt{5}}- 1`)], [#mi(`2\sqrt{2}- 1`)], [#mi(`\sqrt{2}- 1`)], cols: 2)
]

#answer([A])

#solution[
曲线 #mi(`x^{2}+(y+2)^{2}=1`) 的圆心为 #mi(`O(0,-2)`)，半径为 #mi(`1`). 对任意满足条件的

#mi(`P(x,y)`)，由 #mi(`y\ge\frac{1}{2}`) 得


#align(center)[#mitex(`
|PO|=\sqrt{x^{2}+(y+2)^{2}}\ge y+2\ge\frac{5}{2}
`)]


由三角不等式，任意圆上点 #mi(`Q`) 满足

#mi(`\left|PQ\right|\ge\bigl||PO|-|OQ|\bigr|\ge\frac{5}{2}-1=\frac{3}{2}`).

点 #mi(`P=\left(0,\frac{1}{2}\right)`) 满足三个不等式，点 #mi(`Q=(0,-1)`) 在该圆上，且

#mi(`\left|PQ\right|=\frac{3}{2}`). 所以最小值为 #mi(`\frac{3}{2}`)，对应选项 A.
]

#problem(10)[
把边长为 #mi(`\sqrt{2}`) 的正方形 #mi(`ABCD`) 沿对角线 #mi(`AC`) 折成直二面角，折成直二面角后，在 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四点所在的球面上，#mi(`B`) 与 #mi(`D`) 两点之间的球面距离为（ ）
  #choices([#mi(`\sqrt{2}\pi`)], [#mi(`\pi`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{\pi}{3}`)], cols: 2)
]

#answer([C])

#solution[
折叠后取坐标系，使折痕 #mi(`AC`) 为 #mi(`x`) 轴，并令两个互相垂直的平面分别为

#mi(`z=0`) 与 #mi(`y=0`). 因为 #mi(`|AC|=\sqrt{2}\cdot\sqrt{2}=2`)，可取

#mi(`A=(0,0,0)`)，#mi(`C=(2,0,0)`)，#mi(`B=(1,1,0)`)，#mi(`D=(1,0,1)`).

点 #mi(`O=(1,0,0)`) 到四点的距离均为 #mi(`1`)，故这四点所在球面的球心为 #mi(`O`)，半径为

#mi(`R=1`). 又

#mi(`\overrightarrow{OB}=(0,1,0)`)、#mi(`\overrightarrow{OD}=(0,0,1)`)，所以

#mi(`\overrightarrow{OB}\cdot\overrightarrow{OD}=0`)，中心角 #mi(`\angle BOD=\frac{\pi}{2}`).

球面距离等于半径乘中心角，故

#mi(`s=R\angle BOD=\frac{\pi}{2}`)，对应选项 C.
]

#problem(11)[
定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 既是奇函数，又是周期函数，#mi(`T`) 是它的一个正周期. 若将方程 #mi(`f(x) = 0`) 在闭区间 #mi(`[-T, T]`) 上的根的个数记为 #mi(`n`)，则 #mi(`n`) 可能为（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`3`)], [#mi(`5`)], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`f`) 是奇函数，#mi(`f(0)=0`). 又 #mi(`T`) 是正周期，所以

#mi(`f(-T)=f(0)=0`)、#mi(`f(T)=f(0)=0`). 另外由周期性和奇性，


#align(center)[#mitex(`
f\left(\frac{T}{2}\right)=f\left(-\frac{T}{2}+T\right)=f\left(-\frac{T}{2}\right)  = -f\left(\frac{T}{2}\right)
`)]


故 #mi(`f\left(\frac{T}{2}\right)=0`)，同理 #mi(`f\left(-\frac{T}{2}\right)=0`). 因而

#mi(`-T`)，#mi(`-\frac{T}{2}`)，#mi(`0`)，#mi(`\frac{T}{2}`)，#mi(`T`) 都是闭区间 #mi(`[-T,T]`) 内的根，根的个数至少为

#mi(`5`). 例如 #mi(`f(x)=\sin\frac{2\pi x}{T}`) 是奇函数且以 #mi(`T`) 为正周期，在该区间内恰有这五个根，

所以 #mi(`n`) 可能为 #mi(`5`)，对应选项 D.
]

#part-header("填空题")

#problem(12)[
已知 #mi(`(1 - x)^{5}= a_{0}+ a_{1}x + a_{2}x^{2}+ a_{3}x^{3}+ a_{4}x^{4}+ a_{5}x^{5}`)，则 #mi(`(a_{0}+ a_{2}+ a_{4})(a_{1}+ a_{3}+ a_{5})`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-256`)])

#solution[
令 #mi(`P(x)=(1-x)^{5}=a_{0}+a_{1}x+a_{2}x^{2}+a_{3}x^{3}+a_{4}x^{4}+a_{5}x^{5}`). 取

#mi(`x=1`) 和 #mi(`x=-1`)，得

#mi(`P(1)=a_{0}+a_{1}+a_{2}+a_{3}+a_{4}+a_{5}=0`)，以及

#mi(`P(-1)=a_{0}-a_{1}+a_{2}-a_{3}+a_{4}-a_{5}=32`). 因而

#mi(`a_{0}+a_{2}+a_{4}=\frac{P(1)+P(-1)}{2}=16`)，#mi(`a_{1}+a_{3}+a_{5}=\frac{P(1)-P(-1)}{2}=-16`).

所求值为 #mi(`16\times(-16)=-256`).
]

#problem(13)[
在四面体 #mi(`O - ABC`) 中，#mi(`\overrightarrow{AB}= \mathbf{a}`)，#mi(`\overrightarrow{OB}= \mathbf{b}`)，#mi(`\overrightarrow{OC}= \mathbf{c}`)，#mi(`D`) 为 #mi(`BC`) 的中点，#mi(`E`) 为 #mi(`AD`) 的中点，则 #mi(`\overrightarrow{OE}=`)\underline{\hspace{2.5em}}.（用 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 表示）
]

#answer([#mi(`-\frac{1}{2}\mathbf{a}+\frac{3}{4}\mathbf{b}+\frac{1}{4}\mathbf{c}`)])

#solution[
以 #mi(`O`) 为原点，用位置向量表示各点. 由 #mi(`\overrightarrow{AB}=\mathbf{a}`) 和

#mi(`\overrightarrow{OB}=\mathbf{b}`)，得 #mi(`\overrightarrow{OA}=\mathbf{b}-\mathbf{a}`)，而

#mi(`\overrightarrow{OC}=\mathbf{c}`). 因为 #mi(`D`) 是 #mi(`BC`) 的中点，


#align(center)[#mitex(`
\overrightarrow{OD}=\frac{\overrightarrow{OB}+\overrightarrow{OC}}{2}  =\frac{1}{2}\mathbf{b}+\frac{1}{2}\mathbf{c}
`)]


又因为 #mi(`E`) 是 #mi(`AD`) 的中点，


#align(center)[#mitex(`
\overrightarrow{OE}=\frac{\overrightarrow{OA}+\overrightarrow{OD}}{2}  =\frac{1}{2}\left(\mathbf{b}-\mathbf{a}+\frac{1}{2}\mathbf{b}+\frac{1}{2}\mathbf{c}\right)  =-\frac{1}{2}\mathbf{a}+\frac{3}{4}\mathbf{b}+\frac{1}{4}\mathbf{c}
`)]
]

#problem(14)[
在正方体上任意选择两条棱，则这两条棱相互平行的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{11}`)])

#solution[
正方体有 #mi(`12`) 条棱，任意选择两条棱的总数为

#mi(`\mathrm{C}_{12}^{2}=66`). 正方体的棱按方向分为三组，每组有四条互相平行的棱，

所以相互平行的棱对共有

#mi(`3\mathrm{C}_{4}^{2}=18`) 对. 因此所求概率为


#align(center)[#mitex(`
\frac{18}{66}=\frac{3}{11}
`)]
]

#problem(15)[
函数 #mi(`f(x)=3\sin\left(2x-\frac{\pi}{3}\right)`) 的图象为 #mi(`C`)，如下结论中正确的是\underline{\hspace{2.5em}}.（写出所有正确结论的编号）


+ (1) 图象 #mi(`C`) 关于直线 #mi(`x = \frac{11\pi}{12}`) 对称；
+ (2) 图象 #mi(`C`) 关于点 #mi(`\left(\frac{2\pi}{3},0\right)`) 对称；
+ (3) 函数 #mi(`f(x)`) 在区间 #mi(`\left(-\frac{\pi}{12}, \frac{5\pi}{12}\right)`) 内是增函数；
+ (4) 由 #mi(`y = 3\sin 2x`) 的图象向右平移 #mi(`\frac{\pi}{3}`) 个单位长度可以得到图象 #mi(`C`).
]

#answer([#mi(`①②③`)])

#solution[
对结论 1，正弦函数的对称轴满足

#mi(`2x-\frac{\pi}{3}=\frac{\pi}{2}+k\pi`)，即

#mi(`x=\frac{5\pi}{12}+\frac{k\pi}{2}`). 取 #mi(`k=1`) 得

#mi(`x=\frac{11\pi}{12}`)，所以结论 1 正确.

对结论 2，图象的中心对称点的横坐标满足

#mi(`2x-\frac{\pi}{3}=k\pi`)，即 #mi(`x=\frac{\pi}{6}+\frac{k\pi}{2}`). 取

#mi(`x=\frac{2\pi}{3}`) 时 #mi(`k=1`)，且对于任意 #mi(`h`)，


#align(center)[#mitex(`
f\left(\frac{2\pi}{3}+h\right)+f\left(\frac{2\pi}{3}-h\right)=0
`)]


所以结论 2 正确.

对结论 3，当 #mi(`x\in\left(-\frac{\pi}{12},\frac{5\pi}{12}\right)`) 时，

#mi(`2x-\frac{\pi}{3}\in\left(-\frac{\pi}{2},\frac{\pi}{2}\right)`)，从而

#mi(`f'(x)=6\cos\left(2x-\frac{\pi}{3}\right)>0`)，所以结论 3 正确.

将 #mi(`y=3\sin2x`) 的图象向右平移 #mi(`\frac{\pi}{3}`) 后得到

#mi(`y=3\sin\left(2x-\frac{2\pi}{3}\right)`)，而不是

#mi(`y=3\sin\left(2x-\frac{\pi}{3}\right)`). 实际上应向右平移 #mi(`\frac{\pi}{6}`)，所以结论 4 错误.

故正确结论的编号为 #mi(`1`)，#mi(`2`)，#mi(`3`).
]

#part-header("解答题")

#problem(16)[
解不等式：#mi(`(|3x-1|-1)(\sin x-2)>0`).
]

#solution[
#mi(`\sin x\le 1`)，所以 #mi(`\sin x-2<0`). 因而原不等式等价于 #mi(`\lvert 3x-1\rvert-1<0`)，即 #mi(`\lvert 3x-1\rvert<1`). 所以 #mi(`-1<3x-1<1`)，解得 #mi(`0<x<\frac{2}{3}`). 故原不等式的解集为 #mi(`\left(0,\frac{2}{3}\right)`).
]

#problem(17)[
如图，在六面体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，四边形 #mi(`ABCD`) 是边长为 2 的正方形，四边形 #mi(`A_{1}B_{1}C_{1}D_{1}`) 是边长为 1 的正方形，#mi(`DD_{1}\perp`) 平面 #mi(`A_{1}B_{1}C_{1}D_{1}`)，#mi(`DD_{1}\perp`) 平面 #mi(`ABCD`)，#mi(`DD_{1}= 2`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/anhui_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
设 #mi(`F`) 是抛物线 #mi(`G: x^{2}= 4y`) 的焦点.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
在医学生物学试验中，经常以果蝇作为试验对象，一个关有 #mi(`6`) 只果蝇的笼子里，不慎混入了两只苍蝇（此时笼内共有 #mi(`8`) 只蝇子：#mi(`6`) 只果蝇和 #mi(`2`) 只苍蝇），只好把笼子打开一个小孔，让蝇子一只一只地往外飞，直到两只苍蝇都飞出，再关闭小孔.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = -\cos^{2} x - 4t\sin \frac{x}{2}\cos \frac{x}{2}+ 4t^{3} + t^{2} - 3t + 4`)，#mi(`x \in \mathbb{R}`)，其中 #mi(`|t| \le 1`). 将 #mi(`f(x)`) 的最小值记为 #mi(`g(t)`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
某国采用养老储备金制度. 公民在就业的第一年就交纳养老储备金，数目为 #mi(`a_{1}`)；以后每年交纳的数目均比上一年增加 #mi(`d`)（#mi(`d > 0`)）. 因此，历年所交纳的储备金数目 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`) 是一个公差为 #mi(`d`) 的等差数列. 与此同时，国家给予优惠的计息政策，不仅采用固定利率，而且计算复利. 这就是说，如果固定年利率为 #mi(`r`)（#mi(`r > 0`)），那么，在第 #mi(`n`) 年末，第一年所交纳的储备金就变为 #mi(`a_{1}(1 + r)^{n-1}`)；第二年所交纳的储备金就变为 #mi(`a_{2}(1 + r)^{n-2}`)，#mi(`\cdots`). 以 #mi(`T_{n}`) 表示到第 #mi(`n`) 年末所累计的储备金总额.


+ (1)
]

#solution[
+ (1)
]

