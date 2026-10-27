// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年重庆卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`(x + 1)^{4}`) 的展开式中 #mi(`x^{2}`) 的系数为（ ）
  #choices([#mi(`4`)], [#mi(`6`)], [#mi(`10`)], [#mi(`20`)], cols: 4)
]

#answer([B])

#solution[
由二项式定理，


#align(center)[#mitex(`
(x+1)^{4}=\mathrm{C}_{4}^{0}x^{4}+\mathrm{C}_{4}^{1}x^{3}+\mathrm{C}_{4}^{2}x^{2}+\mathrm{C}_{4}^{3}x+\mathrm{C}_{4}^{4}
`)]


因此 #mi(`x^{2}`) 的系数为 #mi(`\mathrm{C}_{4}^{2}=6`)，故选 B.
]

#problem(2)[
在等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}+ a_{9}= 10`)，则 #mi(`a_{5}`) 的值为（ ）
  #choices([#mi(`5`)], [#mi(`6`)], [#mi(`8`)], [#mi(`10`)], cols: 4)
]

#answer([5])

#solution[
由等差数列的性质，#mi(`a_{1}+a_{9}=2a_{5}`)，所以 #mi(`2a_{5}=10`)，从而 #mi(`a_{5}=5`).
]

#problem(3)[
若向量 #mi(`\mathbf{a}= (3, m)`)，#mi(`\mathbf{b}= (2, -1)`)，#mi(`\mathbf{a}\cdot \mathbf{b}= 0`)，则实数 #mi(`m`) 的值为（ ）
  #choices([#mi(`-\frac{3}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`2`)], [#mi(`6`)], cols: 2)
]

#answer([D])

#solution[
由题意，#mi(`\mathbf{a}\cdot\mathbf{b}=3\times2+m\times(-1)=6-m=0`)，所以 #mi(`m=6`).
]

#problem(4)[
函数 #mi(`y = \sqrt{16 - 4^{x}}`) 的值域是（ ）
  #choices([#mi(`[0, +\infty)`)], [#mi(`[0,4]`)], [#mi(`[0,4)`)], [#mi(`(0,4)`)], cols: 2)
]

#answer([C])

#solution[
由根式有意义，得 #mi(`16-4^{x}\geq0`)，即 #mi(`x\leq2`). 当 #mi(`x\leq2`) 时，#mi(`0<4^{x}\leq16`)，因此 #mi(`0\leq y<4`)，且 #mi(`y=0`) 在 #mi(`x=2`) 时取得，故值域为 #mi(`[0,4)`)，选 C.
]

#problem(5)[
某单位有职工 750 人，其中青年职工 350 人，中年职工 250 人，老年职工 150 人. 为了了解该单位职工的健康情况，用分层抽样的方法从中抽取样本. 若样本中的青年职工为 #mi(`7`) 人，则样本容量为（ ）
  #choices([#mi(`7`)], [#mi(`15`)], [#mi(`25`)], [#mi(`35`)], cols: 4)
]

#answer([B])

#solution[
分层抽样中各层抽取比例相同，因此抽取比例为 #mi(`\frac{7}{350}=\frac{1}{50}`). 所以样本容量为 #mi(`750\times\frac{1}{50}=15`)，选 B.
]

#problem(6)[
下列函数中，周期为 #mi(`\pi`)，且在 #mi(`\left[\frac{\pi}{4}, \frac{\pi}{2}\right]`) 上为减函数的是（ ）
  #choices([#mi(`y = \sin \left(2x + \frac{\pi}{2}\right)`)], [#mi(`y = \cos \left(2x + \frac{\pi}{2}\right)`)], [#mi(`y = \sin \left(x + \frac{\pi}{2}\right)`)], [#mi(`y = \cos \left(x + \frac{\pi}{2}\right)`)], cols: 1)
]

#answer([A])

#solution[
函数 #mi(`y=\sin\left(2x+\frac{\pi}{2}\right)=\cos2x`) 的周期为 #mi(`\pi`). 当 #mi(`x\in\left[\frac{\pi}{4},\frac{\pi}{2}\right]`) 时，#mi(`2x\in\left[\frac{\pi}{2},\pi\right]`)，而 #mi(`\cos2x`) 在该区间上为减函数，故 A 符合条件. 对 B，#mi(`y=\cos\left(2x+\frac{\pi}{2}\right)=-\sin2x`)，由 #mi(`y'=-2\cos2x\geqslant0`) 可知其在该区间上为增函数；C，D 的最小正周期均为 #mi(`2\pi`)，不满足周期条件，因此选 A.
]

#problem(7)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x \ge 0,\\  x - y \ge 0,\\  2x - y - 2 \le 0\end{cases}`)，则 #mi(`z = 3x - 2y`) 的最大值为（ ）
  #choices([#mi(`0`)], [#mi(`2`)], [#mi(`4`)], [#mi(`6`)], cols: 4)
]

#answer([C])

#solution[
约束条件等价于 #mi(`x\geq0`)，#mi(`y\leq x`)，#mi(`y\geq2x-2`). 由 #mi(`2x-2\leq x`) 得 #mi(`0\leq x\leq2`). 对固定的 #mi(`x`)，因 #mi(`z=3x-2y`) 随 #mi(`y`) 减小而增大，故取 #mi(`y=2x-2`)，于是 #mi(`z=3x-2(2x-2)=4-x\leq4`). 当 #mi(`(x,y)=(0,-2)`) 时等号成立，所以最大值为 #mi(`4`)，选 C.
]

#problem(8)[
若直线 #mi(`y = x - b`) 与曲线 #mi(`\begin{cases}x = 2 + \cos \theta,\\

y = \sin \theta\end{cases}`)（#mi(`\theta \in [0, 2\pi)`)）有两个不同的公共点，则实数 #mi(`b`) 的取值范围为（ ）
  #choices([#mi(`(2 - \sqrt{2}, 1)`)], [#mi(`[2 - \sqrt{2}, 2 + \sqrt{2}]`)], [#mi(`(-\infty, 2 - \sqrt{2}) \cup (2 + \sqrt{2}, +\infty)`)], [#mi(`(2 - \sqrt{2}, 2 + \sqrt{2})`)], cols: 1)
]

#answer([D])

#solution[
由参数方程，曲线是圆 #mi(`(x-2)^{2}+y^{2}=1`). 联立直线方程得 #mi(`b=x-y=2+\cos\theta-\sin\theta=2+\sqrt{2}\cos\left(\theta+\frac{\pi}{4}\right)`). 因而 #mi(`b`) 的取值范围为 #mi(`[2-\sqrt{2},2+\sqrt{2}]`). 当 #mi(`b`) 取两个端点时直线与圆相切，只有一个公共点；要有两个不同的公共点，必须有 #mi(`2-\sqrt{2}<b<2+\sqrt{2}`)，选 D.
]

#problem(9)[
到两互相垂直的异面直线的距离相等的点（ ）
  #choices([只有 #mi(`1`) 个], [恰有 #mi(`3`) 个], [恰有 #mi(`4`) 个], [有无穷多个], cols: 4)
]

#answer([D])

#solution[
设两直线的公垂线长为 #mi(`h`)，其中 #mi(`h>0`). 建立空间直角坐标系，使两直线分别为

#mi(`l_{1}:\ y=z=0`)，#mi(`l_{2}:\ x=0`)，#mi(`\ z=h`).

对任意点 #mi(`P(x,y,z)`)，其到两直线的距离分别满足

#mi(`d(P,l_{1})^{2}=y^{2}+z^{2}`)，#mi(`d(P,l_{2})^{2}=x^{2}+(z-h)^{2}`).

令 #mi(`y=0`)，并令 #mi(`z=\frac{x^{2}+h^{2}}{2h}`)，则


#align(center)[#mitex(`
d(P,l_{1})^{2}=z^{2}=x^{2}+(z-h)^{2}=d(P,l_{2})^{2}
`)]


随着 #mi(`x`) 取不同实数，可得到无穷多个满足条件的点，因此选 D.
]

#problem(10)[
某单位拟安排 6 位员工在今年 6 月 14 日至 16 日（端午节假期）值班，每天安排 2 人，每人值班 1 天. 若 6 位员工中的甲不值 14 日，乙不值 16 日，则不同的安排方法共有（ ）
  #choices([#mi(`30\text{ \text{种}}`)], [#mi(`36\text{ \text{种}}`)], [#mi(`42\text{ \text{种}}`)], [#mi(`48\text{ \text{种}}`)], cols: 2)
]

#answer([C])

#solution[
每天的两人不计先后，因此不受限制的安排总数为 #mi(`\frac{6!}{(2!)^{3}}=90`). 设事件 #mi(`A`) 为甲值 14 日，事件 #mi(`B`) 为乙值 16 日. 若甲值 14 日，先从其余 5 人中选 1 人与甲同日，再从剩余 4 人中选 2 人值 15 日，故 #mi(`|A|=\mathrm{C}_{5}^{1}\mathrm{C}_{4}^{2}=30`). 若乙值 16 日，先从其余 5 人中选 1 人与乙同日，再从剩余 4 人中选 2 人值 15 日，故 #mi(`|B|=\mathrm{C}_{5}^{1}\mathrm{C}_{4}^{2}=30`).

若甲值 14 日且乙值 16 日，甲的同日同事有 #mi(`4`) 种选法，乙的同日同事有 #mi(`3`) 种选法，故 #mi(`|A\cap B|=4\times3=12`). 由容斥原理，满足条件的安排数为


#align(center)[#mitex(`
90-30-30+12=42
`)]


因此选 C.
]

#part-header("填空题")

#problem(11)[
设 #mi(`A = \{x \mid x + 1 > 0\}`)，#mi(`B = \{x \mid x < 0\}`)，则 #mi(`A \cap B =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{x \mid -1 < x < 0\}`)])

#solution[
由 #mi(`x+1>0`) 得 #mi(`x>-1`)，又由 #mi(`x<0`)，所以 #mi(`A\cap B=\{x\mid -1<x<0\}`).
]

#problem(12)[
已知 #mi(`t > 0`)，则函数 #mi(`y = \frac{t^{2} - 4t + 1}{t}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
#mi(`y=t+\frac{1}{t}-4`). 由于 #mi(`t>0`)，由基本不等式得 #mi(`t+\frac{1}{t}\geq2\sqrt{t\cdot\frac{1}{t}}=2`)，等号当且仅当 #mi(`t=1`) 时成立，所以 #mi(`y\geq-2`). 因此函数的最小值为 #mi(`-2`).
]

#problem(13)[
已知过抛物线 #mi(`y^{2}= 4x`) 的焦点 #mi(`F`) 的直线交该抛物线于 #mi(`A`)，#mi(`B`) 两点，#mi(`|AF| = 2`)，则 #mi(`|BF| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
抛物线 #mi(`y^{2}=4x`) 的参数方程可写为 #mi(`(x,y)=(u^{2},2u)`)，其焦点为 #mi(`F(1,0)`). 设 #mi(`A`)、#mi(`B`) 对应的参数分别为 #mi(`u_{1}`)、#mi(`u_{2}`). 两点弦的方程为


#align(center)[#mitex(`
x-\frac{u_{1}+u_{2}}{2}y+u_{1}u_{2}=0
`)]


因为该弦经过焦点 #mi(`F(1,0)`)，所以 #mi(`1+u_{1}u_{2}=0`)，即 #mi(`u_{1}u_{2}=-1`).

对参数为 #mi(`u`) 的点，


#align(center)[#mitex(`
|PF|=\sqrt{(u^{2}-1)^{2}+(2u)^{2}}=\sqrt{(u^{2}+1)^{2}}=u^{2}+1
`)]


由 #mi(`|AF|=u_{1}^{2}+1=2`) 得 #mi(`u_{1}^{2}=1`)，从而由 #mi(`u_{1}u_{2}=-1`) 得 #mi(`u_{2}^{2}=1`). 因此 #mi(`|BF|=u_{2}^{2}+1=2`).
]

#problem(14)[
加工某一零件需经过三道工序，设第一，二，三道工序的次品率分别为 #mi(`\frac{1}{70}`)，#mi(`\frac{1}{69}`)，#mi(`\frac{1}{68}`)，且各道工序互不影响，则加工出来的零件的次品率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{70}`)])

#solution[
三道工序都合格的概率为 #mi(`\left(1-\frac{1}{70}\right)\left(1-\frac{1}{69}\right)\left(1-\frac{1}{68}\right)=\frac{69}{70}\cdot\frac{68}{69}\cdot\frac{67}{68}=\frac{67}{70}`). 因此加工出来的零件为次品的概率为 #mi(`1-\frac{67}{70}=\frac{3}{70}`).
]

#problem(15)[
如图，图中的实线是由三段圆弧连接而成的一条封闭曲线 #mi(`C`)，各段弧所在的圆经过同一点 #mi(`P`)（点 #mi(`P`) 不在 #mi(`C`) 上）且半径相等. 设第 #mi(`i`) 段弧所对的圆心角 #mi(`\alpha_{i}`)（#mi(`i = 1`)，#mi(`2`)，#mi(`3`)），则 #mi(`\cos \frac{\alpha_{1}}{3}\cos \frac{\alpha_{2} + \alpha_{3}}{3}- \sin \frac{\alpha_{1}}{3}\sin \frac{\alpha_{2} + \alpha_{3}}{3}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/chongqing_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`-\frac{1}{2}`)])

#solution[
设三圆的圆心分别为 #mi(`O_{1}`)，#mi(`O_{2}`)，#mi(`O_{3}`)，并记 #mi(`\beta_{1}=\angle O_{2}PO_{3}`)，#mi(`\beta_{2}=\angle O_{3}PO_{1}`)，#mi(`\beta_{3}=\angle O_{1}PO_{2}`). 由图中三条射线 #mi(`PO_{1}`)，#mi(`PO_{2}`)，#mi(`PO_{3}`) 按顺序把点 #mi(`P`) 周围的周角分成三个角，故


#align(center)[#mitex(`
\beta_{1}+\beta_{2}+\beta_{3}=2\pi
`)]


设第 #mi(`i`) 个圆与另外两个圆的另一个交点分别为 #mi(`Q_{ij}`) 和 #mi(`Q_{ik}`)，其中 #mi(`\{i,j,k\}=\{1,2,3\}`). 由于两圆半径相等且都经过 #mi(`P`)，四边形 #mi(`P O_{i} Q_{ij}O_{j}`) 是菱形. 因此，在以 #mi(`O_{i}`) 为圆心的圆上，经过 #mi(`P`) 的虚线弧从 #mi(`Q_{ij}`) 到 #mi(`P`) 的圆心角为 #mi(`\pi-\beta_{k}`)，从 #mi(`P`) 到 #mi(`Q_{ik}`) 的圆心角为 #mi(`\pi-\beta_{j}`). 于是该虚线弧所对的圆心角为


#align(center)[#mitex(`
(\pi-\beta_{k})+(\pi-\beta_{j})=2\pi-(\beta_{j}+\beta_{k})
`)]


#mi(`\alpha_{i}`) 是其余实线圆弧所对的圆心角，所以 #mi(`\alpha_{i}=\beta_{j}+\beta_{k}`). 从而


#align(center)[#mitex(`
\alpha_{1}+\alpha_{2}+\alpha_{3}=2(\beta_{1}+\beta_{2}+\beta_{3})=4\pi
`)]


利用余弦的和角公式，原式为


#align(center)[#mitex(`
\cos\left(\frac{\alpha_{1}+\alpha_{2}+\alpha_{3}}{3}\right)=\cos\frac{4\pi}{3}=-\frac{1}{2}
`)]
]

#part-header("解答题")

#problem(16)[
已知 #mi(`\{a_{n}\}`) 是首项为 19，公差为 #mi(`-2`) 的等差数列，#mi(`S_{n}`) 为 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
在甲、乙等 6 个单位参加的一次“唱读讲传”演出活动中，每个单位的节目集中安排在一起. 若采用抽签的方式随机确定各单位的演出顺序（序号为 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`6`)），求：


+ (1)
]

#solution[
把 6 个单位的演出顺序看作 6 个不同元素的全排列，样本空间的基本事件总数为 #mi(`6!`).


+ (1)
]

#problem(18)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`3b^{2}+ 3c^{2}- 3a^{2}= 4\sqrt{2}bc`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = ax^{3} + x^{2} + bx`)（其中常数 #mi(`a`)，#mi(`b \in \mathbb{R}`)），#mi(`g(x) = f(x) + f'(x)`) 是奇函数.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 为矩形，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`PA = AB = \sqrt{2}`)，点 #mi(`E`) 是棱 #mi(`PB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2010/img/chongqing_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知以原点 #mi(`O`) 为中心，#mi(`F(\sqrt{5}, 0)`) 为右焦点的双曲线 #mi(`C`) 的离心率 #mi(`e = \frac{\sqrt{5}}{2}`).


+ (1) 




#align(center)[#image("/papers/2010/img/chongqing_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

