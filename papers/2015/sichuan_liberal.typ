// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年四川卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{x \mid -1 < x < 2\}`)，集合 #mi(`B = \{x \mid 1 < x < 3\}`)，则 #mi(`A \cup B=`)（ ）
  #choices([#mi(`\{x\mid -1 < x < 3\}`)], [#mi(`\{x\mid -1 < x < 1\}`)], [#mi(`\{x\mid 1 < x < 2\}`)], [#mi(`\{x\mid 2 < x < 3\}`)], cols: 2)
]

#answer([A])

#solution[
由并集的定义，属于 #mi(`A\cup B`) 的实数应属于 #mi(`A`) 或属于 #mi(`B`). 两个开区间有公共部分，且左端点为 #mi(`-1`)，右端点为 #mi(`3`)，所以


#align(center)[#mitex(`
A\cup B=(-1,3)=\{x\mid -1<x<3\}
`)]


故选 A.
]

#problem(2)[
设向量 #mi(`\mathbf{a}= (2,4)`) 与向量 #mi(`\mathbf{b}= (x,6)`) 共线，则实数 #mi(`x =`)（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
两个向量共线，当且仅当它们的对应坐标行列式为零，因此


#align(center)[#mitex(`
2\times 6-4x=0
`)]


解得 #mi(`x=3`)，故选 B.
]

#problem(3)[
某学校为了了解三年级、六年级、九年级这三个年级之间的学生视力是否存在显著差异，拟从这三个年级中按人数比例抽取部分学生进行调查，则最合理的抽样方法是（ ）
  #choices([抽签法], [系统抽样法], [分层抽样法], [随机数法], cols: 4)
]

#answer([C])

#solution[
题目要比较三个年级的学生视力，三个年级分别构成不同的层，并且要求按人数比例从各层抽取学生. 先分层，再按比例抽样，正是分层抽样法，故选 C.
]

#problem(4)[
设 #mi(`a`)，#mi(`b`) 为正实数，则“#mi(`a>b>1`)”是“#mi(`\log_{2} a > \log_{2} b > 0`)”的（ ）
  #choices([充要条件], [充分不必要条件], [必要不充分条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
因为底数 #mi(`2>1`)，函数 #mi(`y=\log_{2}x`) 在 #mi(`(0,+\infty)`) 上单调递增.

若 #mi(`a>b>1`)，则


#align(center)[#mitex(`
\log_{2}a>\log_{2}b>\log_{2}1=0
`)]


反过来，若 #mi(`\log_{2}a>\log_{2}b>0`)，由单调性得 #mi(`a>b`)，又由 #mi(`\log_{2}b>\log_{2}1`) 得 #mi(`b>1`)，从而 #mi(`a>b>1`). 两组条件互相推出，故选 A.
]

#problem(5)[
下列函数中，最小正周期为 #mi(`\pi`) 的奇函数是（ ）
  #choices([#mi(`y = \sin \left(2x + \frac{\pi}{2}\right)`)], [#mi(`y = \cos \left(2x + \frac{\pi}{2}\right)`)], [#mi(`y = \sin 2x + \cos 2x`)], [#mi(`y = \sin x + \cos x`)], cols: 1)
]

#answer([B])

#solution[
选项 A 中


#align(center)[#mitex(`
\sin\left(2x+\frac{\pi}{2}\right)=\cos 2x
`)]


虽然最小正周期为 #mi(`\pi`)，但它是偶函数，不是奇函数.

选项 B 中


#align(center)[#mitex(`
\cos\left(2x+\frac{\pi}{2}\right)=-\sin 2x
`)]


所以它是奇函数，且最小正周期为 #mi(`\pi`). 选项 C 在 #mi(`x=0`) 时函数值为 #mi(`1`)，不是奇函数；选项 D 的最小正周期为 #mi(`2\pi`)，也不符合题意. 因此选 B.
]

#problem(6)[
执行如图所示的程序框图，输出 #mi(`S`) 的值为（ ）

\texfigure[max width=0.50\linewidth]img_repaint/2015/sichuan_liberal/q6_fig1.tex
  #choices([#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
程序开始时 #mi(`k=1`). 每次循环先执行 #mi(`k=k+1`)，再判断 #mi(`k>4`). 因此依次得到 #mi(`k=2`)，#mi(`3`)，#mi(`4`) 时均返回循环，得到 #mi(`k=5`) 时满足 #mi(`k>4`)，停止循环并输出


#align(center)[#mitex(`
S=\sin\frac{5\pi}{6}=\frac{1}{2}
`)]


故选 D.
]

#problem(7)[
过双曲线 #mi(`x^{2}-\frac{y^{2}}{3}=1`) 的右焦点且与 #mi(`x`) 轴垂直的直线，交该双曲线的两条渐近线于 #mi(`A`)，#mi(`B`) 两点，#mi(`|AB|=`)（ ）
  #choices([#mi(`\frac{4\sqrt{3}}{3}`)], [#mi(`2 \sqrt{3}`)], [#mi(`6`)], [#mi(`4 \sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
双曲线可写为


#align(center)[#mitex(`
\frac{x^{2}}{1^{2}}-\frac{y^{2}}{(\sqrt{3})^{2}}=1
`)]


所以 #mi(`a=1`)，#mi(`b=\sqrt{3}`)，焦半距


#align(center)[#mitex(`
c=\sqrt{a^{2}+b^{2}}=2
`)]


右焦点为 #mi(`(2,0)`)，过该点且垂直于 #mi(`x`) 轴的直线为 #mi(`x=2`). 双曲线的两条渐近线为 #mi(`y=\pm\sqrt{3}x`)，与 #mi(`x=2`) 的交点纵坐标分别为 #mi(`2\sqrt{3}`) 和 #mi(`-2\sqrt{3}`)，故


#align(center)[#mitex(`
|AB|=2\sqrt{3}-(-2\sqrt{3})=4\sqrt{3}
`)]


故选 D.
]

#problem(8)[
某食品的保鲜时间 #mi(`y`)（单位：#mi(`\text{\text{小时}}`)）与储藏温度 #mi(`x`)（单位：#mi(`^{\circ}\mathrm{C}`)）满足函数关系 #mi(`y=\mathrm{e}^{kx+b}`)（#mi(`\mathrm{e}= 2.718\cdots`) 为自然对数的底数，#mi(`k`)，#mi(`b`) 为常数）. 若该食品在 #mi(`0^{\circ}\mathrm{C}`) 的保鲜时间是 #mi(`192\text{ \text{小时}}`)，在 #mi(`22^{\circ}\mathrm{C}`) 的保鲜时间是 #mi(`48\text{ \text{小时}}`)，则该食品在 #mi(`33^{\circ}\mathrm{C}`) 的保鲜时间是（ ）
  #choices([#mi(`16\text{ \text{小时}}`)], [#mi(`20\text{ \text{小时}}`)], [#mi(`24\text{ \text{小时}}`)], [#mi(`28\text{ \text{小时}}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`y=\mathrm{e}^{kx+b}`) 以及已知条件，得

#mi(`\mathrm{e}^{b}=192`)，#mi(`\mathrm{e}^{22k+b}=48`).

两式相除得 #mi(`\mathrm{e}^{22k}=\frac{1}{4}`). 于是


#align(center)[#mitex(`
\mathrm{e}^{11k}=\sqrt{\mathrm{e}^{22k}}=\frac{1}{2}
`)]


因此


#align(center)[#mitex(`
y(33)=\mathrm{e}^{33k+b}=\mathrm{e}^{22k+b}\mathrm{e}^{11k}=48\times\frac{1}{2}=24
`)]


故选 C.
]

#problem(9)[
设实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}2x + y \le 10,\\  x + 2y \le 14,\\  x + y \ge 6\end{cases}`)，则 #mi(`xy`) 的最大值为（ ）
  #choices([#mi(`\frac{25}{2}`)], [#mi(`\frac{49}{2}`)], [#mi(`12`)], [#mi(`16`)], cols: 2)
]

#answer([A])

#solution[
三个约束边界的交点分别为

由 #mi(`2x+y=10`)，#mi(`x+y=6`) 得 #mi(`(x,y)=(4,2)`)；

由 #mi(`x+2y=14`)，#mi(`x+y=6`) 得 #mi(`(x,y)=(-2,8)`)；

由 #mi(`2x+y=10`)，#mi(`x+2y=14`) 得 #mi(`(x,y)=(2,6)`).

可行域是以这三个点为顶点的三角形. 分别在三条边上考察 #mi(`xy`).

在 #mi(`x+y=6`) 上，#mi(`-2\le x\leqslant4`)，有


#align(center)[#mitex(`
xy=x(6-x)=9-(x-3)^{2}\leqslant9
`)]


在 #mi(`2x+y=10`) 上，#mi(`2\le x\leqslant4`)，有


#align(center)[#mitex(`
xy=x(10-2x)=\frac{25}{2}-2\left(x-\frac{5}{2}\right)^{2}\le\frac{25}{2}
`)]


在 #mi(`x+2y=14`) 上，#mi(`-2\le x\leqslant2`)，有


#align(center)[#mitex(`
xy=\frac{x(14-x)}{2}=\frac{49}{2}-\frac{1}{2}(x-7)^{2}\leqslant12
`)]


由于 #mi(`xy`) 在可行域内部可导，若在内部取得极值，必须有

#mi(`\frac{\partial(xy)}{\partial x}=y=0`)，#mi(`\frac{\partial(xy)}{\partial y}=x=0`)，

即极值点只能是 #mi(`(0,0)`)，但 #mi(`(0,0)`) 不满足 #mi(`x+y\geqslant6`). 因此只需比较三条边上的最大值，所以 #mi(`xy`) 的最大值为 #mi(`\frac{25}{2}`)，故选 A.
]

#problem(10)[
设直线 #mi(`l`) 与抛物线 #mi(`y^{2}= 4x`) 相交于 #mi(`A`)，#mi(`B`) 两点，与圆 #mi(`(x - 5)^{2}+ y^{2}= r^{2}`)（#mi(`r > 0`)）相切于点 #mi(`M`)，且 #mi(`M`) 为线段 #mi(`AB`) 的中点. 若这样的直线 #mi(`l`) 恰有 #mi(`4`) 条，则 #mi(`r`) 的取值范围是（ ）
  #choices([#mi(`(1, 3)`)], [#mi(`(1, 4)`)], [#mi(`(2, 3)`)], [#mi(`(2, 4)`)], cols: 4)
]

#answer([D])

#solution[
先考虑非竖直弦. 设抛物线上的两交点对应的参数为 #mi(`t_{1}`)，#mi(`t_{2}`)，则

#mi(`A=(t_{1}^{2},2t_{1})`)，#mi(`B=(t_{2}^{2},2t_{2})`).

记 #mi(`s=t_{1}+t_{2}`)，#mi(`q=t_{1}t_{2}`). 当 #mi(`s\neq0`) 时，弦 #mi(`AB`) 的方程为


#align(center)[#mitex(`
sy=2x+2q
`)]


其中点 #mi(`M`) 为


#align(center)[#mitex(`
M=\left(\frac{s^{2}}{2}-q,s\right)
`)]


圆心为 #mi(`O_{0}=(5,0)`)，弦的方向向量可取 #mi(`(s,2)`). 直线在 #mi(`M`) 处与圆相切，等价于


#align(center)[#mitex(`
\overrightarrow{O_0M}\cdot(s,2)=0
`)]


代入 #mi(`M`) 得


#align(center)[#mitex(`
s\left(\frac{s^{2}}{2}-q-5\right)+2s=0
`)]


由于 #mi(`s\neq0`)，所以 #mi(`q=\frac{s^{2}}{2}-3`)，从而 #mi(`M=(3,s)`). 因此


#align(center)[#mitex(`
r^{2}=|O_{0}M|^{2}=(3-5)^{2}+s^{2}=4+s^{2}
`)]


两交点不同的条件为


#align(center)[#mitex(`
(t_{1}-t_{2})^{2}=s^{2}-4q=12-s^{2}>0
`)]


再结合 #mi(`s\neq0`)，可知非竖直切线存在当且仅当 #mi(`2<r<4`)，且此时 #mi(`s=\pm\sqrt{r^{2}-4}`)，对应两条直线.

还要考虑竖直弦 #mi(`x=c`). 它与抛物线有两个不同交点的条件是 #mi(`c>0`)，其中点为 #mi(`(c,0)`). 直线 #mi(`x=c`) 在该点与圆相切，当且仅当


#align(center)[#mitex(`
|c-5|=r
`)]


当 #mi(`0<r<5`) 时，#mi(`c=5-r`) 与 #mi(`c=5+r`) 均为正，故有两条竖直切线；当 #mi(`r\geqslant5`) 时，只有 #mi(`c=5+r>0`) 对应一条竖直切线. 结合非竖直切线仅在 #mi(`2<r<4`) 时有两条，可知总直线数为 #mi(`4`) 当且仅当 #mi(`2<r<4`). 所以


#align(center)[#mitex(`
r\in(2,4)
`)]


故选 D.
]

#part-header("填空题")

#problem(11)[
设 #mi(`\mathrm{i}`) 是虚数单位，则复数 #mi(`\mathrm{i}- \frac{1}{\mathrm{i}}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2\mathrm{i}`)])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`) 得


#align(center)[#mitex(`
\frac{1}{\mathrm{i}}=\frac{\mathrm{i}}{\mathrm{i}^{2}}=-\mathrm{i}
`)]


所以


#align(center)[#mitex(`
\mathrm{i}-\frac{1}{\mathrm{i}}=\mathrm{i}-(-\mathrm{i})=2\mathrm{i}
`)]
]

#problem(12)[
#mi(`\lg 0.01 + \log_{2} 16`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
因为 #mi(`0.01=10^{-2}`)，所以 #mi(`\lg0.01=-2`)；又因为 #mi(`16=2^{4}`)，所以 #mi(`\log_{2} 16=4`). 因此


#align(center)[#mitex(`
\lg0.01+\log_{2} 16=-2+4=2
`)]
]

#problem(13)[
已知 #mi(`\sin \alpha + 2\cos \alpha = 0`)，则 #mi(`2\sin \alpha \cos \alpha - \cos^{2} \alpha`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
由 #mi(`\sin\alpha+2\cos\alpha=0`) 可知 #mi(`\cos\alpha\neq0`)，并且


#align(center)[#mitex(`
\sin\alpha=-2\cos\alpha
`)]


代入 #mi(`\sin^{2}\alpha+\cos^{2}\alpha=1`)，得

#mi(`4\cos^{2}\alpha+\cos^{2}\alpha=1`)，#mi(`\cos^{2}\alpha=\frac{1}{5}`).

所以


#align(center)[#mitex(`
2\sin\alpha\cos\alpha-\cos^{2}\alpha  =2(-2\cos\alpha)\cos\alpha-\cos^{2}\alpha  =-5\cos^{2}\alpha=-1
`)]
]

#problem(14)[
在三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`\angle BAC = 90^{\circ}`)，其正视图和侧视图都是边长为 #mi(`1`) 的正方形，俯视图是直角边长为 #mi(`1`) 的等腰直角三角形. 设点 #mi(`M`)，#mi(`N`)，#mi(`P`) 分别是棱 #mi(`AB`)，#mi(`BC`)，#mi(`B_{1}C_{1}`) 的中点，则三棱锥 #mi(`P - A_{1}MN`) 的体积是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{24}`)])

#solution[
由三个视图可建立直角坐标系，使

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,1,0)`)，

#mi(`A_{1}=(0,0,1)`)，#mi(`B_{1}=(1,0,1)`)，#mi(`C_{1}=(0,1,1)`).

这时底面 #mi(`ABC`) 是直角边长为 #mi(`1`) 的等腰直角三角形，棱柱高为 #mi(`1`)，与三个视图的条件一致.

由中点公式，

#mi(`M=\left(\frac{1}{2},0,0\right)`)，#mi(`N=\left(\frac{1}{2},\frac{1}{2},0\right)`)，#mi(`P=\left(\frac{1}{2},\frac{1}{2},1\right)`).

于是

#mi(`\overrightarrow{A_1M}=\left(\frac{1}{2},0,-1\right)`)，#mi(`\overrightarrow{A_1N}=\left(\frac{1}{2},\frac{1}{2},-1\right)`)，#mi(`\overrightarrow{A_1P}=\left(\frac{1}{2},\frac{1}{2},0\right)`).

计算混合积得


#align(center)[#mitex(`
\left|\overrightarrow{A_1M}\cdot  \left(\overrightarrow{A_1N}\times\overrightarrow{A_1P}\right)\right|=\frac{1}{4}
`)]


因此三棱锥的体积为


#align(center)[#mitex(`
V=\frac{1}{6}\times\frac{1}{4}=\frac{1}{24}
`)]
]

#problem(15)[
已知函数 #mi(`f(x) = 2^{x}`)，#mi(`g(x) = x^{2} + ax`)（其中 #mi(`a \in \mathbb{R}`)）. 对于不相等的实数 #mi(`x_{1}`)，#mi(`x_{2}`)，设 #mi(`m = \frac{f(x_{1}) - f(x_{2})}{x_{1} - x_{2}}`)，#mi(`n = \frac{g(x_{1}) - g(x_{2})}{x_{1} - x_{2}}`)，现有如下命题：


+ (1) 对于任意不相等的实数 #mi(`x_{1}`)，#mi(`x_{2}`)，都有 #mi(`m > 0`)；
+ (2) 对于任意的 #mi(`a`) 及任意不相等的实数 #mi(`x_{1}`)，#mi(`x_{2}`)，都有 #mi(`n > 0`)；
+ (3) 对于任意的 #mi(`a`)，存在不相等的实数 #mi(`x_{1}`)，#mi(`x_{2}`)，使得 #mi(`m = n`)；
+ (4) 对于任意的 #mi(`a`)，存在不相等的实数 #mi(`x_{1}`)，#mi(`x_{2}`)，使得 #mi(`m = -n`).



其中的真命题有\underline{\hspace{2.5em}}（写出所有真命题的序号）.
]

#answer([#mi(`①④`)])

#solution[
由指数函数 #mi(`f(x)=2^{x}`) 在 #mi(`\mathbb{R}`) 上严格递增，任取 #mi(`x_{1}\neq x_{2}`) 都有


#align(center)[#mitex(`
m=\frac{2^{x_1}-2^{x_2}}{x_{1}-x_{2}}>0
`)]


所以命题 #mi(`①`) 正确.

又


#align(center)[#mitex(`
n=\frac{x_{1}^{2}-x_{2}^{2}+a(x_{1}-x_{2})}{x_{1}-x_{2}}=x_{1}+x_{2}+a
`)]


取 #mi(`a=0`)，#mi(`x_{1}=-2`)，#mi(`x_{2}=-1`)，则 #mi(`n=-3<0`)，所以命题 #mi(`②`) 错误.

对于命题 #mi(`③`)，令


#align(center)[#mitex(`
h_{a}(x)=x^{2}+ax-2^{x}
`)]


等式 #mi(`m=n`) 等价于 #mi(`h_{a}(x_{1})=h_{a}(x_{2})`). 函数


#align(center)[#mitex(`
q(x)=2x-(\ln2)2^{x}
`)]


连续，且当 #mi(`x\to-\infty`) 或 #mi(`x\to+\infty`) 时都趋于 #mi(`-\infty`)，故它有有限最大值 #mi(`M`). 取 #mi(`a<-M`)，则


#align(center)[#mitex(`
h_{a}'(x)=2x+a-(\ln2)2^{x}=q(x)+a<0
`)]


此时 #mi(`h_{a}`) 严格递减，不可能存在不相等的 #mi(`x_{1}`)，#mi(`x_{2}`) 使 #mi(`h_{a}(x_{1})=h_{a}(x_{2})`)，所以命题 #mi(`③`) 错误.

对于命题 #mi(`④`)，令


#align(center)[#mitex(`
H_{a}(x)=x^{2}+ax+2^{x}
`)]


等式 #mi(`m=-n`) 等价于 #mi(`H_{a}(x_{1})=H_{a}(x_{2})`). 而


#align(center)[#mitex(`
H_{a}''(x)=2+(\ln2)^{2} 2^{x}>0
`)]


同时 #mi(`H_{a}'(x)\to-\infty`)（#mi(`x\to-\infty`)），#mi(`H_{a}'(x)\to+\infty`)（#mi(`x\to+\infty`)），所以 #mi(`H_{a}'`) 有唯一零点，#mi(`H_{a}`) 先减后增并有唯一最小值. 又 #mi(`H_{a}(x)\to+\infty`)（#mi(`x\to-\infty`) 或 #mi(`x\to+\infty`)），故取大于该最小值的函数值，由连续性可在最小值两侧找到两个不相等的自变量取得同一函数值，命题 #mi(`④`) 正确.

所以真命题的序号为 #mi(`①`)、#mi(`④`).
]

#part-header("解答题")

#problem(16)[
设数列 #mi(`\{a_{n}\}`)（#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)）的前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`S_{n} = 2a_{n} - a_{1}`)，且 #mi(`a_{1}`)，#mi(`a_{2} + 1`)，#mi(`a_{3}`) 成等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
一辆小客车上有 #mi(`5`) 个座位，其座位号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`). 乘客 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`P_{3}`)，#mi(`P_{4}`)，#mi(`P_{5}`) 的座位号分别为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，他们按照座位号从小到大的顺序先后上车. 乘客 #mi(`P_{1}`) 因身体原因没有坐自己的 #mi(`1`) 号座位，这时司机要求余下的乘客按以下规则就座：如果自己的座位空着，就只能坐自己的座位；如果自己的座位已有乘客就座，就在这 #mi(`5`) 个座位的剩余空位中任意选择座位.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
一个正方体的平面展开图及该正方体的直观图的示意图如图所示.


+ (1) 
+ (2) 



[max width=0.56\linewidth]img/2015/sichuan_liberal/q18_fig1.png
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 为 #mi(`\triangle ABC`) 的内角，#mi(`\tan A`)，#mi(`\tan B`) 是关于 #mi(`x`) 的方程 #mi(`x^{2}+ \sqrt{3}px - p + 1 = 0`)（#mi(`p \in \mathbb{R}`)）的两个实根.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的离心率是 #mi(`\frac{\sqrt{2}}{2}`)，点 #mi(`P(0,1)`) 在短轴 #mi(`CD`) 上，且 #mi(`\overline{PC}\cdot \overline{PD}= -1`).


+ (1) 



[max width=0.42\linewidth]img/2015/sichuan_liberal/q20_fig1.png
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = -2x\ln x + x^{2} - 2ax + a^{2}`)，其中 #mi(`a > 0`).


+ (1)
]

#solution[
+ (1)
]

