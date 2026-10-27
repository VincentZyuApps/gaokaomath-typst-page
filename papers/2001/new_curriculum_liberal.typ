// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2001年普通高等学校招生全国统一考试",
  subtitle: "2001年新课标卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`A = \{x \mid x^{2} - x = 0\}`)，#mi(`B = \{x \mid x^{2} + x = 0\}`)，则 #mi(`A \cap B`) 等于（ ）
  #choices([#mi(`0`)], [#mi(`\{0\}`)], [#mi(`\varnothing`)], [#mi(`\{-1,0,1\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`x^{2}-x=x(x-1)`)，得 #mi(`A=\{0,1\}`)；由 #mi(`x^{2}+x=x(x+1)`)，得 #mi(`B=\{-1,0\}`). 因此 #mi(`A\cap B=\{0\}`)，故选 B.
]

#problem(2)[
若 #mi(`S_{n}`) 是数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，且 #mi(`S_{n} = n^{2}`)，则 #mi(`\{a_{n}\}`) 是（ ）
  #choices([等比数列，但不是等差数列], [等差数列，但不是等比数列], [等差数列，而且也是等比数列], [既非等比数列又非等差数列], cols: 4)
]

#answer([B])

#solution[
由 #mi(`a_{1}=S_{1}=1`)，以及 #mi(`a_{n}=S_{n}-S_{n-1}`)（#mi(`n\geq2`)），得

#mi(`a_{n}=n^{2}-(n-1)^{2}=2n-1`)（#mi(`n\geq2`)）. 这个式子对 #mi(`n=1`) 也成立，所以 #mi(`a_{n}=2n-1`). 因而 #mi(`a_{n+1}-a_{n}=2`)，数列是等差数列. 若它还是等比数列，则前三项应满足 #mi(`a_{2}^{2}=a_{1}a_{3}`)，但 #mi(`a_{2}^{2}=9\neq5=a_{1}a_{3}`)，故不是等比数列，选 B.
]

#problem(3)[
过点 #mi(`A(1,-1)`)，#mi(`B(-1,1)`) 且圆心在直线 #mi(`x + y - 2 = 0`) 上的圆的方程是（ ）
  #choices([#mi(`(x - 3)^{2} + (y + 1)^{2} = 4`)], [#mi(`(x + 3)^{2} + (y - 1)^{2} = 4`)], [#mi(`(x - 1)^{2} + (y - 1)^{2} = 4`)], [#mi(`(x + 1)^{2} + (y + 1)^{2} = 4`)], cols: 1)
]

#answer([C])

#solution[
线段 #mi(`AB`) 的中点为 #mi(`M(0,0)`)，直线 #mi(`AB`) 的斜率为 #mi(`-1`)，所以其垂直平分线为 #mi(`y=x`). 圆心既在 #mi(`y=x`) 上，又在 #mi(`x+y-2=0`) 上，解得圆心为 #mi(`C(1,1)`). 半径平方为

#mi(`CA^{2}=(1-1)^{2}+(1+1)^{2}=4`). 因此圆的方程为 #mi(`(x-1)^{2}+(y-1)^{2}=4`)，选 C.
]

#problem(4)[
若定义在区间 #mi(`(-1,0)`) 内的函数 #mi(`f(x)=\log_{2a}(x+1)`) 满足 #mi(`f(x)>0`)，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left(0, \frac{1}{2}\right)`)], [#mi(`\left(0, \frac{1}{2}\right]`)], [#mi(`\left(\frac{1}{2}, +\infty\right)`)], [#mi(`(0, +\infty)`)], cols: 1)
]

#answer([A])

#solution[
当 #mi(`-1<x<0`) 时，#mi(`0<x+1<1`). 对任意 #mi(`t\in(0,1)`)，有 #mi(`\log_{c} t>0`) 当且仅当 #mi(`0<c<1`). 因此必须有 #mi(`0<2a<1`)，即 #mi(`0<a<\frac{1}{2}`). 这也保证对数的底数满足 #mi(`2a>0`) 且 #mi(`2a\neq1`)，故选 A.
]

#problem(5)[
若向量 #mi(`\mathbf{a}=(3,2)`)，#mi(`\mathbf{b}=(0,-1)`)，则向量 #mi(`2\mathbf{b}-\mathbf{a}`) 的坐标是（ ）
  #choices([#mi(`(3,-4)`)], [#mi(`(-3,4)`)], [#mi(`(3,4)`)], [#mi(`(-3,-4)`)], cols: 4)
]

#answer([D])

#solution[
#mi(`2\mathbf{b}=(0,-2)`)，所以

#mi(`2\mathbf{b}-\mathbf{a}=(0,-2)-(3,2)=(-3,-4)`). 故选 D.
]

#problem(6)[
设 #mi(`A`)，#mi(`B`) 是 #mi(`x`) 轴上的两点，点 #mi(`P`) 的横坐标为 #mi(`2`) 且 #mi(`\left|PA\right|=\left|PB\right|`). 若直线 #mi(`PA`) 的方程为 #mi(`x-y+1=0`)，则直线 #mi(`PB`) 的方程是（ ）
  #choices([#mi(`x + y - 5 = 0`)], [#mi(`2x - y - 1 = 0`)], [#mi(`2y - x - 4 = 0`)], [#mi(`2x + y - 7 = 0`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`P`) 的横坐标为 #mi(`2`) 且 #mi(`P`) 在直线 #mi(`x-y+1=0`) 上，得 #mi(`P=(2,3)`). 直线 #mi(`PA`) 与 #mi(`x`) 轴交于 #mi(`A=(-1,0)`)，从而

#mi(`PA^{2}=(2+1)^{2}+3^{2}=18`). 设 #mi(`B=(t,0)`)，由 #mi(`PB=PA`) 得

#mi(`(t-2)^{2}+3^{2}=18`)，即 #mi(`(t-2)^{2}=9`)，所以 #mi(`t=-1`) 或 #mi(`t=5`). 因为 #mi(`A`)、#mi(`B`) 是两点，故 #mi(`B=(5,0)`). 过 #mi(`P(2,3)`)、#mi(`B(5,0)`) 的直线为 #mi(`x+y-5=0`)，选 A.
]

#problem(7)[
若 #mi(`0 < \alpha < \beta < \frac{\pi}{4}`)，#mi(`\sin \alpha + \cos \alpha = a`)，#mi(`\sin \beta + \cos \beta = b`)，则（ ）
  #choices([#mi(`a < b`)], [#mi(`a > b`)], [#mi(`ab < 1`)], [#mi(`ab > 2`)], cols: 4)
]

#answer([A])

#solution[
设 #mi(`g(t)=\sin t+\cos t`). 当 #mi(`0<t<\frac{\pi}{4}`) 时，

#mi(`g'(t)=\cos t-\sin t>0`)，所以 #mi(`g(t)`) 在该区间上单调递增. 由 #mi(`\alpha<\beta`)，得到

#mi(`a=g(\alpha)<g(\beta)=b`)，故选 A.
]

#problem(8)[
若椭圆经过原点，且焦点为 #mi(`F_{1}(1,0)`)，#mi(`F_{2}(3,0)`)，则其离心率为（ ）
  #choices([#mi(`\dfrac{3}{4}`)], [#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{1}{4}`)], cols: 2)
]

#answer([C])

#solution[
椭圆中心为两焦点的中点 #mi(`(2,0)`)，焦半距为 #mi(`c=1`). 原点在椭圆上，且

#mi(`OF_{1}=1`)、#mi(`OF_{2}=3`)，所以由椭圆定义 #mi(`2a=OF_{1}+OF_{2}=4`)，得 #mi(`a=2`). 因而离心率

#mi(`e=\frac{c}{a}=\frac{1}{2}`)，选 C.
]

#problem(9)[
某赛季足球比赛的计分规则是：胜一场，得 #mi(`3`) 分；平一场，得 #mi(`1`) 分；负一场，得 #mi(`0`) 分. 一球队打完 #mi(`15`) 场，积 #mi(`33`) 分. 若不考虑顺序，该队胜，负，平的可能情况共有（ ）
  #choices([#mi(`3`) 种], [#mi(`4`) 种], [#mi(`5`) 种], [#mi(`6`) 种], cols: 4)
]

#answer([A])

#solution[
设胜、平、负的场数分别为 #mi(`w`)，#mi(`d`)，#mi(`l`)，则

#mi(`w+d+l=15`)，#mi(`3w+d=33`).

消去 #mi(`d`)，得 #mi(`d=33-3w`)，#mi(`l=2w-18`). 由 #mi(`d\geq0`)、#mi(`l\geq0`) 以及 #mi(`w\geq0`)，得 #mi(`9\leq w\leq11`). 因此 #mi(`w`) 可取 #mi(`9`)，#mi(`10`)，#mi(`11`)，每个 #mi(`w`) 唯一确定 #mi(`d`)，#mi(`l`)，共有 #mi(`3`) 种，选 A.
]

#problem(10)[
设坐标原点为 #mi(`O`)，抛物线 #mi(`y^{2} = 2x`) 与过焦点的直线交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`\overrightarrow{OA}\cdot \overrightarrow{OB}=`)（ ）
  #choices([#mi(`\dfrac{3}{4}`)], [#mi(`-\dfrac{3}{4}`)], [#mi(`3`)], [#mi(`-3`)], cols: 2)
]

#answer([B])

#solution[
将抛物线上的点参数化为 #mi(`X(t)=\left(\frac{t^{2}}{2},t\right)`). 设 #mi(`A=X(t_{1})`)、#mi(`B=X(t_{2})`). 抛物线上参数为 #mi(`t_{1}`)，#mi(`t_{2}`) 的两点所连弦的方程为

#mi(`(t_{1}+t_{2})y=2x+t_{1}t_{2}`). 抛物线 #mi(`y^{2}=2x`) 的焦点为 #mi(`F\left(\frac{1}{2},0\right)`)，代入弦方程得 #mi(`t_{1}t_{2}=-1`). 因此 #mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=\frac{t_{1}^{2}t_{2}^{2}}{4}+t_{1}t_{2}=\frac{1}{4}-1=-\frac{3}{4}`)，故选 B.
]

#problem(11)[
一间民房的屋顶有如图三种不同的盖法：


+ (1) 单向倾斜；
+ (2) 双向倾斜；
+ (3) 四向倾斜.



记三种盖法屋顶面积分别为 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`P_{3}`). 若屋顶斜面与水平面所成的角都是 #mi(`\alpha`)，则（ ）


#align(center)[#image("/papers/2001/img/new_curriculum_liberal/q11_fig1.png", width: 28%)]

  #choices([#mi(`P_{3} > P_{2} > P_{1}`)], [#mi(`P_{3} > P_{2} = P_{1}`)], [#mi(`P_{3} = P_{2} > P_{1}`)], [#mi(`P_{3} = P_{2} = P_{1}`)], cols: 2)
]

#answer([D])

#solution[
设三种屋顶在水平面上的公共投影面积为 #mi(`S_{0}`). 对于任一斜面，若斜面与水平面的夹角为 #mi(`\alpha`)，则其水平投影面积等于斜面面积乘 #mi(`\cos\alpha`). 三种盖法的各斜面投影共同恰好覆盖同一个水平屋顶，所以

#mi(`P_{1}\cos\alpha=P_{2}\cos\alpha=P_{3}\cos\alpha=S_{0}`). 由于屋顶不是竖直面，#mi(`\cos\alpha>0`)，故 #mi(`P_{1}=P_{2}=P_{3}`)，选 D.
]

#problem(12)[
如图，小圆圈表示网络的结点，结点之间的连线表示它们有网线相联. 连线标注的数字表示该段网线单位时间内可以通过的最大信息量. 现从结点 #mi(`A`) 向结点 #mi(`B`) 传递信息，信息可以分开沿不同的路线同时传递. 则单位时间内传递的最大信息量为（ ）


#align(center)[#image("/papers/2001/img/new_curriculum_liberal/q12_fig1.png", width: 28%)]

  #choices([#mi(`26`)], [#mi(`24`)], [#mi(`20`)], [#mi(`19`)], cols: 4)
]

#answer([D])

#solution[
按图在从 #mi(`B`) 出发的四条支路上分别安排 #mi(`3`)，#mi(`4`)，#mi(`6`)，#mi(`6`) 单位的信息. 前两条支路经过的中间网线容量分别为 #mi(`5`)，#mi(`6`)，后两条支路经过的中间网线容量分别为 #mi(`6`)，#mi(`8`)，所以这些安排均不超过相应网线的容量. 前两条支路在右侧共用的容量为 #mi(`12`) 的网线通过 #mi(`3+4=7`) 单位，后两条支路在右侧共用的另一条容量为 #mi(`12`) 的网线通过 #mi(`6+6=12`) 单位，因而上述安排确实可以同时传递 #mi(`3+4+6+6=19`) 单位的信息.

另一方面，割去下列四条网线后，#mi(`B`) 与 #mi(`A`) 不再连通：从 #mi(`B`) 出发的最上方容量为 #mi(`3`) 的网线、从 #mi(`B`) 出发的第二条容量为 #mi(`4`) 的网线、第三条分支通向右侧下方结点的容量为 #mi(`6`) 的网线，以及从 #mi(`B`) 出发的最下方容量为 #mi(`6`) 的网线. 这个割的容量为 #mi(`3+4+6+6=19`)，所以任何传输方案的总量都不超过 #mi(`19`). 因此最大信息量为 #mi(`19`)，选 D.
]

#part-header("填空题")

#problem(13)[
定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)=\sin x + \sqrt{3}\cos x`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由 #mi(`\sin x+\sqrt{3}\cos x=2\left(\frac{1}{2}\sin x+\frac{\sqrt{3}}{2}\cos x\right)=2\sin\left(x+\frac{\pi}{3}\right)`)，且正弦函数的最大值为 #mi(`1`)，所以函数最大值为 #mi(`2`).
]

#problem(14)[
一个工厂有若干个车间，今采用分层抽样方法从全厂某天的 #mi(`2048`) 件产品中抽取一个容量为 #mi(`128`) 的样本进行质量检查. 若一车间这一天生产 #mi(`256`) 件产品，则从该车间抽取的产品件数为\underline{\hspace{2.5em}}.
]

#answer([16])

#solution[
分层抽样时，各层抽取数与该层产品数成比例. 抽样比例为

#mi(`\frac{128}{2048}=\frac{1}{16}`)，所以第一车间抽取

#mi(`256\times\frac{1}{16}=16`) 件.
]

#problem(15)[
在空间中，


+ (1) 若四点不共面，则这四点中任何三点都不共线.
+ (2) 若两条直线没有公共点，则这两条直线是异面直线.



以上两个命题中，逆命题为真命题的是\underline{\hspace{2.5em}}.
]

#answer([#mi(`②`)])

#solution[
命题 #mi(`①`) 的逆命题是“若四点中任何三点都不共线，则这四点不共面”. 取同一平面内一个一般四边形的四个顶点，任何三点都不共线，但四点共面，所以逆命题 #mi(`①`) 为假.

命题 #mi(`②`) 的逆命题是“若两条直线是异面直线，则两条直线没有公共点”. 异面直线的定义正是不同在任何一个平面内且不相交的两条直线，所以该逆命题为真. 因此应填 #mi(`②`).
]

#problem(16)[
设 #mi(`\{a_{n}\}`) 是公比为 #mi(`q`) 的等比数列，#mi(`S_{n}`) 是它的前 #mi(`n`) 项和. 若 #mi(`|S_{n}|`) 是等差数列，则 #mi(`q =\underline{\hspace{2.5em}}{}`).
]

#answer([1])

#solution[
按本题所用等比数列的定义，首项 #mi(`a_{1}\ne0`)，公比 #mi(`q\ne0`). 设 #mi(`c=|a_{1}|>0`). 由 #mi(`S_{1}=a_{1}`)、#mi(`S_{2}=a_{1}(1+q)`)、#mi(`S_{3}=a_{1}(1+q+q^{2})`)，且 #mi(`q^{2}+q+1>0`)，得

#mi(`|S_{1}|=c`)，#mi(`|S_{2}|=c|1+q|`)，#mi(`|S_{3}|=c(1+q+q^{2})`).

因 #mi(`|S_{n}|`) 为等差数列，前三项满足

#mi(`2|S_{2}|=|S_{1}|+|S_{3}|`)，

即 #mi(`2|1+q|=q^{2}+q+2`).

若 #mi(`q\geq-1`)，则左边为 #mi(`2q+2`)，从而 #mi(`q^{2}-q=0`)，得 #mi(`q=0`) 或 #mi(`q=1`). 因为 #mi(`q\ne0`)，故此时 #mi(`q=1`). 若 #mi(`q<-1`)，则上式化为 #mi(`-2q-2=q^{2}+q+2`)，即 #mi(`q^{2}+3q+4=0`)，其判别式 #mi(`9-16<0`)，无实数解. 因此 #mi(`q=1`).
]

#part-header("解答题")

#problem(17)[
已知等差数列前三项为 #mi(`a`)，#mi(`4`)，#mi(`3a`)，前 #mi(`n`) 项的和为 #mi(`S_{n}`)，#mi(`S_{k} = 2550`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设计一幅宣传画，要求画面面积为 #mi(`4840\mathrm{~cm}^{2}`)，画面的宽与高的比为 #mi(`\lambda`)（#mi(`\lambda < 1`)），画面的上，下各有 #mi(`8\mathrm{~cm}`) 空白，左，右各有 #mi(`5\mathrm{~cm}`) 空白. 怎样确定画面的高与宽尺寸，能使宣传画所用纸张面积最小？

由宽高比及画面面积可知 #mi(`0<\lambda<1`). 设画面高为 #mi(`x\mathrm{~cm}`)，则宽为 #mi(`\lambda x\mathrm{~cm}`)，且 #mi(`\lambda x^{2}=4840`). 纸张面积 #mi(`S=(x+16)(\lambda x+10)=4840+(16\lambda+10)x+160`).

由 #mi(`x=22\frac{\sqrt{10}}{\sqrt{\lambda}}`)，得


#align(center)[#mitex(`
S=5000+44\sqrt{10}\left(8\sqrt{\lambda}+\frac{5}{\sqrt{\lambda}}\right)
`)]


由均值不等式，

#mi(`8\sqrt{\lambda}+\dfrac5{\sqrt{\lambda}}\geq2\sqrt{40}`)，等号成立当且仅当

#mi(`8\sqrt{\lambda}=\dfrac5{\sqrt{\lambda}}`). 因此 #mi(`S`) 在 #mi(`\lambda=\frac{5}{8}`) 时取最小值. 此时 #mi(`x=88`)，画面宽为 #mi(`\lambda x=55`)，故画面高、宽分别为 #mi(`88\mathrm{~cm}`)、#mi(`55\mathrm{~cm}`).
]

#problem(19)[
如图，用 #mi(`A`)，#mi(`B`)，#mi(`C`) 三类不同的元件连接成两个系统 #mi(`N_{1}`)，#mi(`N_{2}`). 当元件 #mi(`A`)，#mi(`B`)，#mi(`C`) 都正常工作时，系统 #mi(`N_{1}`) 正常工作；当元件 #mi(`A`) 正常工作且元件 #mi(`B`)，#mi(`C`) 至少有一个正常工作时，系统 #mi(`N_{2}`) 正常工作. 已知元件 #mi(`A`)，#mi(`B`)，#mi(`C`) 正常工作的概率依次为 #mi(`0.80`)，#mi(`0.90`)，#mi(`0.90`).


+ (1) 




#align(center)[#image("/papers/2001/img/new_curriculum_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#part-header("选做题：解答题")

#problem(20)[
如图，以正四棱锥 #mi(`V-ABCD`) 底面中心 #mi(`O`) 为坐标原点建立空间直角坐标系 #mi(`O-xyz`)，其中 #mi(`Ox \parallel BC`)，#mi(`Oy \parallel AB`). #mi(`E`) 为 #mi(`VC`) 中点，正四棱锥底面边长为 #mi(`2a`)，高为 #mi(`h_{0}`).


+ (1) 




#align(center)[#image("/papers/2001/img/new_curriculum_liberal/q20a_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
如图，在底面是直角梯形的四棱锥 #mi(`S-ABCD`) 中，#mi(`\angle ABC = 90^{\circ}`)，#mi(`SA \perp`) 面 #mi(`ABCD`)，#mi(`SA = AB = BC = 1`)，#mi(`AD = \frac{1}{2}`).


+ (1) 




#align(center)[#image("/papers/2001/img/new_curriculum_liberal/q20b_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = x^{3} - 3ax^{2} + 2bx`) 在点 #mi(`x = 1`) 处有极小值 #mi(`-1`). 试确定 #mi(`a`)，#mi(`b`) 的值，并求出 #mi(`f(x)`) 的单调区间.
]

#solution[
由 #mi(`f(1)=-1`)，且 #mi(`x=1`) 是可导函数的极小值点，得 #mi(`f'(1)=0`)，所以


#align(center)[#mitex(`
\begin{cases}1-3a+2b=-1,\\  3-6a+2b=0\end{cases}
`)]


两式相减得 #mi(`-3a=-1`)，所以 #mi(`a=\frac{1}{3}`)；代入第一式得 #mi(`b=-\frac{1}{2}`). 此时 #mi(`f(x)=x^{3}-x^{2}-x`)，且 #mi(`f'(x)=3x^{2}-2x-1=(3x+1)(x-1)`).

故 #mi(`f(x)`) 在 #mi(`(-\infty,-\frac{1}{3})`) 和 #mi(`(1,+\infty)`) 上为增函数，在 #mi(`(-\frac{1}{3},1)`) 上为减函数；特别地，#mi(`f'(x)`) 在 #mi(`x=1`) 左侧为负、右侧为正，故 #mi(`x=1`) 确为极小值点.
]

#problem(23)[
设 #mi(`0 < \theta < \frac{\pi}{2}`)，曲线 #mi(`x^{2}\sin\theta + y^{2}\cos\theta = 1`) 和 #mi(`x^{2}\cos\theta - y^{2}\sin\theta = 1`) 有 #mi(`4`) 个不同的交点.


+ (1)
]

#solution[
+ (1)
]

