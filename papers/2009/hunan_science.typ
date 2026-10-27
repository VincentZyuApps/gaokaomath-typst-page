// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年湖南卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`\log_{2}a < 0`)，#mi(`\left(\frac{1}{2}\right)^{b} > 1`)，则（ ）
  #choices([#mi(`a > 1`)，#mi(`b > 0`)], [#mi(`a > 1`)，#mi(`b < 0`)], [#mi(`0 < a < 1`)，#mi(`b > 0`)], [#mi(`0 < a < 1`)，#mi(`b < 0`)], cols: 2)
]

#answer([D])

#solution[
因为对数的底数 #mi(`2>1`)，所以 #mi(`\log_{2}a<0`) 等价于 #mi(`0<a<1`). 又因为底数 #mi(`\frac{1}{2}`) 在 #mi(`(0,1)`) 内，#mi(`\left(\frac{1}{2}\right)^{b}>1`) 等价于 #mi(`b<0`). 故选 D.
]

#problem(2)[
对于非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，“#mi(`\mathbf{a}+ \mathbf{b}= 0`)”是“#mi(`\mathbf{a}\parallel \mathbf{b}`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`\mathbf{a}+\mathbf{b}=\mathbf{0}`)，则 #mi(`\mathbf{b}=-\mathbf{a}`)，由于 #mi(`\mathbf{a}`) 和 #mi(`\mathbf{b}`) 均非零，它们共线，即 #mi(`\mathbf{a}\parallel\mathbf{b}`). 反之，#mi(`\mathbf{a}\parallel\mathbf{b}`) 只说明存在实数 #mi(`k`) 使 #mi(`\mathbf{b}=k\mathbf{a}`)，不一定有 #mi(`k=-1`)，所以不能推出 #mi(`\mathbf{a}+\mathbf{b}=\mathbf{0}`). 故“#mi(`\mathbf{a}+\mathbf{b}=\mathbf{0}`)”是“#mi(`\mathbf{a}\parallel\mathbf{b}`)”的充分不必要条件，选 A.
]

#problem(3)[
将函数 #mi(`y = \sin x`) 的图象向左平移 #mi(`\varphi`)（#mi(`0 \le \varphi < 2\pi`)）个单位后，得到函数 #mi(`y = \sin \left(x - \frac{\pi}{6}\right)`) 的图象，则 #mi(`\varphi`) 等于（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{5\pi}{6}`)], [#mi(`\frac{7\pi}{6}`)], [#mi(`\frac{11\pi}{6}`)], cols: 2)
]

#answer([D])

#solution[
函数图象向左平移 #mi(`\varphi`) 个单位后，函数变为 #mi(`y=\sin(x+\varphi)`). 要与 #mi(`y=\sin\left(x-\frac{\pi}{6}\right)`) 表示同一函数，必须有 #mi(`\varphi\equiv-\frac{\pi}{6}\pmod{2\pi}`). 结合 #mi(`0\le\varphi<2\pi`)，得 #mi(`\varphi=\frac{11\pi}{6}`)，故选 D.
]

#problem(4)[
如图，当参数 #mi(`\lambda = \lambda_{1}`)，#mi(`\lambda_{2}`) 时，连续函数 #mi(`y = \frac{x}{1 + \lambda x}`)（#mi(`x \ge 0`)）的图象分别对应曲线 #mi(`C_{1}`) 和 #mi(`C_{2}`)，则（ ）


#align(center)[#image("/papers/2009/img/hunan_science/q4_fig1.png", width: 28%)]

  #choices([#mi(`0 < \lambda_{1}< \lambda_{2}`)], [#mi(`0 < \lambda_{2}< \lambda_{1}`)], [#mi(`\lambda_{1}< \lambda_{2}< 0`)], [#mi(`\lambda_{2}< \lambda_{1}< 0`)], cols: 1)
]

#answer([B])

#solution[
函数在 #mi(`x\geqslant0`) 上连续，故 #mi(`1+\lambda x`) 不能在该区间内为零，从而 #mi(`\lambda\geqslant0`). 图中两条曲线均不是直线，故 #mi(`\lambda_{1}`)，#mi(`\lambda_{2}>0`). 对任意 #mi(`x>0`)，若 #mi(`\lambda_{1}>\lambda_{2}`)，则 #mi(`1+\lambda_{1}x>1+\lambda_{2}x`)，从而 #mi(`\frac{x}{1+\lambda_{1}x}<\frac{x}{1+\lambda_{2}x}`). 图中 #mi(`C_{2}`) 在 #mi(`C_{1}`) 的上方，所以 #mi(`\lambda_{2}<\lambda_{1}`)，故选 B.
]

#problem(5)[
从 #mi(`10`) 名大学毕业生中选 #mi(`3`) 个人担任村长助理，则甲，乙至少有 #mi(`1`) 人入选，而丙没有入选的不同选法的种数为（ ）
  #choices([85], [56], [49], [28], cols: 4)
]

#answer([C])

#solution[
丙没有入选时，只能从其余 #mi(`9`) 人中选 #mi(`3`) 人；再去掉甲、乙都没有入选的情形，所求种数为 #mi(`\mathrm{C}_{9}^{3}-\mathrm{C}_{7}^{3}=84-35=49`). 故选 C.
]

#problem(6)[
已知 #mi(`D`) 是由不等式组 #mi(`\begin{cases}x - 2y \ge 0\\  x + 3y \ge 0\end{cases}`) 所确定的平面区域. 则圆 #mi(`x^{2} + y^{2} = 4`) 在区域 #mi(`D`) 内的弧长为（ ）
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{3\pi}{4}`)], [#mi(`\frac{3\pi}{2}`)], cols: 2)
]

#answer([B])

#solution[
区域 #mi(`D`) 满足 #mi(`y\le\frac{x}{2}`) 且 #mi(`y\ge-\frac{x}{3}`)，从而 #mi(`-\frac{x}{3}\le\frac{x}{2}`)，故 #mi(`x\geqslant0`). 因此，#mi(`D`) 是由两条射线 #mi(`y=\frac{x}{2}`) 与 #mi(`y=-\frac{x}{3}`) 围成的角域. 设其圆心角为 #mi(`\theta`)，则 #mi(`\tan\theta=\frac{\frac{1}{2}+\frac{1}{3}}{1-\frac{1}{2}\cdot\frac{1}{3}}=1`). 两条射线夹角为锐角，故 #mi(`\theta=\frac{\pi}{4}`). 圆半径为 #mi(`2`)，弧长为 #mi(`2\theta=\frac{\pi}{2}`)，故选 B.
]

#problem(7)[
正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的棱上到异面直线 #mi(`AB`)，#mi(`CC_{1}`) 的距离相等的点的个数为（ ）
  #choices([2], [3], [4], [5], cols: 4)
]

#answer([C])

#solution[
设正方体棱长为 #mi(`1`)，取坐标 #mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`D(0,1,0)`)，#mi(`A_{1}(0,0,1)`)，则直线 #mi(`AB`) 为 #mi(`y=z=0`)，直线 #mi(`CC_{1}`) 为 #mi(`x=y=1`). 对任意点 #mi(`P(x,y,z)`)，到两直线的距离平方分别为 #mi(`y^{2}+z^{2}`) 和 #mi(`(x-1)^{2}+(y-1)^{2}`)，所以所求条件为


#align(center)[#mitex(`
y^{2}+z^{2}=(x-1)^{2}+(y-1)^{2}
`)]


逐条考察各棱，其中参数 #mi(`t`) 均取遍 #mi(`[0,1]`). 在 #mi(`AB`)、#mi(`BC`)、#mi(`CD`)、#mi(`DA`) 上分别取点 #mi(`(t,0,0)`)、#mi(`(1,t,0)`)、#mi(`(t,1,0)`)、#mi(`(0,t,0)`)，代入上式分别得到 #mi(`0=(t-1)^{2}+1`)、#mi(`t^{2}=(t-1)^{2}`)、#mi(`1=(t-1)^{2}`)、#mi(`t^{2}=1+(t-1)^{2}`). 因而 #mi(`AB`) 上无解，#mi(`BC`) 上 #mi(`t=\frac{1}{2}`)，即其中点，#mi(`CD`) 上 #mi(`t=0`)，即 #mi(`D`)，#mi(`DA`) 上 #mi(`t=1`)，即 #mi(`D`).

在 #mi(`AA_{1}`)、#mi(`BB_{1}`)、#mi(`CC_{1}`)、#mi(`DD_{1}`) 上分别取点 #mi(`(0,0,t)`)、#mi(`(1,0,t)`)、#mi(`(1,1,t)`)、#mi(`(0,1,t)`)，代入上式分别得到 #mi(`t^{2}=2`)、#mi(`t^{2}=1`)、#mi(`1+t^{2}=t^{2}`)、#mi(`1+t^{2}=1`). 因而 #mi(`AA_{1}`)、#mi(`CC_{1}`) 上无解，#mi(`BB_{1}`) 上 #mi(`t=1`)，即 #mi(`B_{1}`)，#mi(`DD_{1}`) 上 #mi(`t=0`)，即 #mi(`D`).

在 #mi(`A_{1}B_{1}`)、#mi(`B_{1}C_{1}`)、#mi(`C_{1}D_{1}`)、#mi(`D_{1}A_{1}`) 上分别取点 #mi(`(t,0,1)`)、#mi(`(1,t,1)`)、#mi(`(t,1,1)`)、#mi(`(0,t,1)`)，代入上式分别得到 #mi(`1=(t-1)^{2}+1`)、#mi(`t^{2}+1=(t-1)^{2}`)、#mi(`2=(t-1)^{2}`)、#mi(`t^{2}+1=1+(t-1)^{2}`). 因而 #mi(`A_{1}B_{1}`) 上 #mi(`t=1`)，即 #mi(`B_{1}`)，#mi(`B_{1}C_{1}`) 上 #mi(`t=0`)，即 #mi(`B_{1}`)，#mi(`C_{1}D_{1}`) 上无解，#mi(`D_{1}A_{1}`) 上 #mi(`t=\frac{1}{2}`)，即其中点.

去掉重复端点后，满足条件的点为 #mi(`D`)、#mi(`B_{1}`)、#mi(`BC`) 的中点和 #mi(`D_{1}A_{1}`) 的中点，共 #mi(`4`) 个，故选 C.
]

#problem(8)[
设函数 #mi(`y = f(x)`) 在 #mi(`(- \infty, + \infty)`) 内有定义. 对于给定的正数 #mi(`K`)，定义函数 #mi(`f_{K}(x) = \begin{cases}f(x), & f(x) \le K,\\

K, & f(x) > K.\end{cases}`) 取函数 #mi(`f(x) = 2 - x - \mathrm{e}^{-x}`). 若对任意的 #mi(`x \in (-\infty, +\infty)`)，恒有 #mi(`f_{K}(x) = f(x)`)，则（ ）
  #choices([#mi(`K`) 的最大值为2], [#mi(`K`) 的最小值为2], [#mi(`K`) 的最大值为1], [#mi(`K`) 的最小值为1], cols: 4)
]

#answer([D])

#solution[
对 #mi(`f(x)=2-x-\mathrm{e}^{-x}`) 求导，得 #mi(`f'(x)=\mathrm{e}^{-x}-1`). 当 #mi(`x<0`) 时 #mi(`f'(x)>0`)，当 #mi(`x>0`) 时 #mi(`f'(x)<0`)，所以 #mi(`f(x)`) 在 #mi(`x=0`) 处取得最大值 #mi(`f(0)=1`). 函数 #mi(`f_{K}(x)`) 恒等于 #mi(`f(x)`) 的充要条件是 #mi(`K\geqslant1`)，故 #mi(`K`) 的最小值为 #mi(`1`)，选 D.
]

#part-header("填空题")

#problem(9)[
某班共 #mi(`30`) 人，其中 #mi(`15`) 人喜爱篮球运动，#mi(`10`) 人喜爱乒乓球运动，#mi(`8`) 人对这两项运动都不喜爱，则喜爱篮球运动但不喜爱乒乓球运动的人数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`12`)])

#solution[
喜爱至少一项运动的人数为 #mi(`30-8=22`). 设同时喜爱两项运动的人数为 #mi(`t`)，则 #mi(`15+10-t=22`)，解得 #mi(`t=3`). 所以只喜爱篮球运动的人数为 #mi(`15-3=12`).
]

#problem(10)[
在 #mi(`(1 + x)^{3}+ (1 + \sqrt{x})^{3}+ (1 + \sqrt[3]{x})^{3}`) 的展开式中，#mi(`x`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`7`)])

#solution[
#mi(`(1+x)^{3}`) 中 #mi(`x`) 的系数为 #mi(`3`)，#mi(`(1+\sqrt{x})^{3}=1+3\sqrt{x}+3x+x\sqrt{x}`) 中 #mi(`x`) 的系数为 #mi(`3`)，#mi(`(1+\sqrt[3]{x})^{3}=1+3\sqrt[3]{x}+3\sqrt[3]{x^{2}}+x`) 中 #mi(`x`) 的系数为 #mi(`1`). 三者相加，#mi(`x`) 的系数为 #mi(`3+3+1=7`).
]

#problem(11)[
若 #mi(`x \in \left(0, \frac{\pi}{2}\right)`)，则 #mi(`2\tan x + \tan \left(\frac{\pi}{2}- x\right)`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}`)])

#solution[
因为 #mi(`x\in\left(0,\frac{\pi}{2}\right)`)，令 #mi(`t=\tan x`)，则 #mi(`t>0`)，且 #mi(`\tan\left(\frac{\pi}{2}-x\right)=\frac{1}{t}`). 因此原式为 #mi(`2t+\frac{1}{t}`). 由基本不等式，#mi(`2t+\frac{1}{t}\geqslant2\sqrt{2t\cdot\frac{1}{t}}=2\sqrt{2}`)，等号在 #mi(`2t=\frac{1}{t}`)，即 #mi(`t=\frac{1}{\sqrt{2}}`) 时成立，故最小值为 #mi(`2\sqrt{2}`).
]

#problem(12)[
已知以双曲线 #mi(`C`) 的两个焦点及虚轴的两个端点为顶点的四边形中，有一个内角为 #mi(`60^{\circ}`)，则双曲线 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{6}}{2}`)])

#solution[
设双曲线方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，焦点为 #mi(`(\pm c,0)`)，虚轴端点为 #mi(`(0,\pm b)`)，其中 #mi(`c^{2}=a^{2}+b^{2}`). 在焦点处的内角 #mi(`\theta`) 满足 #mi(`\cos\theta=\frac{c^{2}-b^{2}}{c^{2}+b^{2}}`). 由于双曲线中 #mi(`c>b`)，题设的 #mi(`60^{\circ}`) 角只能是焦点处的锐角，故 #mi(`\frac{c^{2}-b^{2}}{c^{2}+b^{2}}=\frac{1}{2}`)，从而 #mi(`c^{2}=3b^{2}`). 于是 #mi(`a^{2}=c^{2}-b^{2}=2b^{2}`)，所以离心率 #mi(`e=\frac{c}{a}=\sqrt{\frac{3}{2}}=\frac{\sqrt{6}}{2}`).
]

#problem(13)[
一个总体分为 #mi(`A`)，#mi(`B`) 两层，其个体数之比为 #mi(`4:1`)，用分层抽样方法从总体中抽取一个容量为 #mi(`10`) 的样本. 已知 #mi(`B`) 层中甲，乙都被抽到的概率为 #mi(`\frac{1}{28}`)，则总体中的个体数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`40`)])

#solution[
按 #mi(`4:1`) 分层抽样时，容量为 #mi(`10`) 的样本中 #mi(`B`) 层应抽取 #mi(`2`) 人. 设 #mi(`B`) 层共有 #mi(`N_{B}`) 人，则甲、乙同时被抽到的概率为 #mi(`\frac{1}{\mathrm{C}_{N_B}^{2}}=\frac{1}{28}`)，所以 #mi(`N_{B}(N_{B}-1)=56`)，解得 #mi(`N_{B}=8`). 总体人数为 #mi(`5N_{B}=40`).
]

#problem(14)[
在半径为 #mi(`13`) 的球面上有 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点，#mi(`AB = 6`)，#mi(`BC = 8`)，#mi(`CA = 10`)，则


+ (1)
]

#answer([#mi(`12`)，#mi(`3`)])

#solution[
+ (1)
]

#problem(15)[
将正 #mi(`\triangle ABC`) 分割成 #mi(`n^{2}`)（#mi(`n \ge 2`)，#mi(`n \in \mathbb{N}^{*}`)）个全等的小正三角形（图1，图2分别给出了 #mi(`n = 2`)，#mi(`3`) 的情形）. 在每个三角形的顶点各放置一个数，使位于 #mi(`\triangle ABC`) 的三边及平行于某边的任一直线上的数（当数的个数不少于#mi(`3`) 时）都分别依次成等差数列. 若顶点 #mi(`A`)，#mi(`B`)，#mi(`C`) 处的三个数互不相同且和为 #mi(`1`)，记所有顶点上的数的和为 #mi(`f(n)`)，则有 #mi(`f(2) = 2`)，#mi(`f(3) =\underline{\hspace{2.5em}}{}`)，#mi(`\cdots`)，#mi(`f(n) =\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2009/img/hunan_science/q15_fig12.png", width: 28%)]

]

#answer([#mi(`\frac{10}{3}`)，#mi(`\frac{1}{6}(n + 1)(n + 2)`)])

#solution[
设 #mi(`A`)，#mi(`B`)，#mi(`C`) 三个顶点上的数分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，则 #mi(`a+b+c=1`). 把网格顶点记为 #mi(`P_{ijk}`)，其中 #mi(`i`)，#mi(`j`)，#mi(`k\geqslant0`)，#mi(`i+j+k=n`)，并约定 #mi(`i`)，#mi(`j`)，#mi(`k`) 分别对应顶点 #mi(`A`)，#mi(`B`)，#mi(`C`) 的重数. 沿边 #mi(`AB`) 与 #mi(`AC`) 的等差条件先给出边上点的数值：对应于 #mi(`(i,j,0)`) 的点数值为 #mi(`\frac{ia+jb}{n}`)，对应于 #mi(`(i,0,k)`) 的点数值为 #mi(`\frac{ia+kc}{n}`). 对固定的 #mi(`i`)，所有满足 #mi(`i+j+k=n`) 的点在一条平行于 #mi(`BC`) 的直线上，该直线两端的数值已知，且这些数依次成等差数列，所以中间点的数值必为 #mi(`\frac{ia+jb+kc}{n}`). 因此全部网格顶点的数值均可写成 #mi(`\frac{ia+jb+kc}{n}`). 网格顶点总数为 #mi(`N=\frac{(n+1)(n+2)}{2}`). 由指标 #mi(`i`)，#mi(`j`)，#mi(`k`) 的对称性，#mi(`\sum i=\sum j=\sum k=\frac{nN}{3}`)，故


#align(center)[#mitex(`
f(n)=\sum_{i+j+k=n}\frac{ia+jb+kc}{n}=\frac{(a+b+c)N}{3}=\frac{(n+1)(n+2)}{6}
`)]


代入 #mi(`n=3`)，得 #mi(`f(3)=\frac{10}{3}`)，且 #mi(`f(2)=2`) 与题面一致.
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`2\overrightarrow{AB}\cdot \overrightarrow{AC}= \sqrt{3}|\overrightarrow{AB}| \cdot |\overrightarrow{AC}| = 3BC^{2}`)，求角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的大小.
]

#solution[
由 #mi(`2\overrightarrow{AB}\cdot\overrightarrow{AC}=\sqrt{3}|\overrightarrow{AB}||\overrightarrow{AC}|`)，得 #mi(`\cos A=\frac{\overrightarrow{AB}\cdot\overrightarrow{AC}}{|\overrightarrow{AB}||\overrightarrow{AC}|}=\frac{\sqrt{3}}{2}`)，所以 #mi(`A=\frac{\pi}{6}`). 记 #mi(`AB=u`)，#mi(`AC=v`)，#mi(`BC=w`)，由题设 #mi(`3w^{2}=\sqrt{3}uv`)，即 #mi(`w^{2}=\frac{uv}{\sqrt{3}}`). 另一方面由余弦定理，#mi(`w^{2}=u^{2}+v^{2}-\sqrt{3}uv`)，故 #mi(`u^{2}+v^{2}=\frac{4}{\sqrt{3}}uv`). 令 #mi(`r=\frac{u}{v}>0`)，则 #mi(`r+\frac{1}{r}=\frac{4}{\sqrt{3}}`)，即 #mi(`3r^{2}-4\sqrt{3}r+3=0`)，解得 #mi(`r=\sqrt{3}`) 或 #mi(`r=\frac{1}{\sqrt{3}}`). 当 #mi(`u=\sqrt{3}v`) 时，#mi(`w^{2}=v^{2}`)，三边之比为 #mi(`\sqrt{3}:1:1`)，所以 #mi(`A=B=\frac{\pi}{6}`)，由三角形内角和得 #mi(`C=\frac{2\pi}{3}`)，即 #mi(`(A,B,C)=\left(\frac{\pi}{6},\frac{\pi}{6},\frac{2\pi}{3}\right)`). 当 #mi(`u=\frac{v}{\sqrt{3}}`) 时，#mi(`w^{2}=u^{2}`)，三边之比为 #mi(`1:\sqrt{3}:1`)，所以 #mi(`A=C=\frac{\pi}{6}`)，#mi(`B=\frac{2\pi}{3}`)，即 #mi(`(A,B,C)=\left(\frac{\pi}{6},\frac{2\pi}{3},\frac{\pi}{6}\right)`).
]

#problem(17)[
为拉动经济增长，某市决定新建一批重点工程，分别为基础设施工程，民生工程和产业建设工程三类. 这三类工程所含项目的个数分别占总数的 #mi(`\frac{1}{2}`)，#mi(`\frac{1}{3}`)，#mi(`\frac{1}{6}`). 现在 #mi(`3`) 名工人独立地从中任选一个项目参与建设.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AB = \sqrt{2}AA_{1}`)，点 #mi(`D`) 是 #mi(`A_{1}B_{1}`) 的中点，点 #mi(`E`) 在 #mi(`A_{1}C_{1}`) 上，且 #mi(`DE \perp AE`).


+ (1) 




#align(center)[#image("/papers/2009/img/hunan_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某地建一座桥，两端的桥墩已建好，这两墩相距 #mi(`m\text{ \text{米}}`)，余下工程只需要建两端桥墩之间的桥面和桥墩. 经测算，一个桥墩的工程费用为 #mi(`256\text{ \text{万元}}`)，距离为 #mi(`x\text{ \text{米}}`) 的相邻两墩之间的桥面工程费用为 #mi(`(2 + \sqrt{x})x\text{ \text{万元}}`). 假设桥墩等距离分布，所有桥墩都视为点，且不考虑其他因素，记余下工程的费用为 #mi(`y\text{ \text{万元}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
在平面直角坐标系 #mi(`xOy`) 中，点 #mi(`P`) 到点 #mi(`F(3,0)`) 的距离的 #mi(`4`) 倍与它到直线 #mi(`x = 2`) 的距离的 #mi(`3`) 倍之和记为 #mi(`d`). 当点 #mi(`P`) 运动时，#mi(`d`) 恒等于点 #mi(`P`) 的横坐标与 #mi(`18`) 之和.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
对于数列 #mi(`\{u_{n}\}`)，若存在常数 #mi(`M > 0`)，对任意的 #mi(`n \in \mathbb{N}^{*}`)，恒有 #mi(`|u_{n+1}- u_{n}| + |u_{n} - u_{n-1}| + \cdots + |u_{2} - u_{1}| \le M`)，则称数列 #mi(`\{u_{n}\}`) 为 #mi(`B`)-数列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

