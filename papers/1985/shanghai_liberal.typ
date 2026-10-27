// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1985年普通高等学校招生全国统一考试",
  subtitle: "1985年上海卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
不等式 #mi(`\left|x+2\right|<1`) 的解集是\underline{\hspace{2.5em}}.

#mi(`\left(-3,-1\right)`)

由绝对值不等式的意义，#mi(`\left|x+2\right|<1`) 等价于 #mi(`-1<x+2<1`). 不等式两边同时减去 #mi(`2`)，得 #mi(`-3<x<-1`)，所以解集为 #mi(`\left(-3,-1\right)`).
]

#problem(2)[
函数 #mi(`y=\sqrt[8]{x}-1`) 的反函数是\underline{\hspace{2.5em}}.

#mi(`y=(x+1)^{8}`)，#mi(`x\ge-1`)

原函数的定义域为 #mi(`x\geqslant0`)，且八次方根函数在此定义域上严格递增，所以反函数存在. 由 #mi(`y=\sqrt[8]{x}-1`) 得 #mi(`y+1=\sqrt[8]{x}`)，从而 #mi(`x=(y+1)^{8}`). 交换 #mi(`x`)，#mi(`y`) 的位置，得到反函数 #mi(`y=(x+1)^{8}`). 原函数的值域为 #mi(`y\ge-1`)，因此反函数的定义域为 #mi(`x\ge-1`).
]

#problem(3)[
函数 #mi(`y=\tan 2x`) 的最小正周期是\underline{\hspace{2.5em}}.

#mi(`\dfrac{\pi}{2}`)

正切函数满足 #mi(`\tan u=\tan v`) 当且仅当 #mi(`u-v=k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 若 #mi(`T`) 是 #mi(`y=\tan 2x`) 的周期，则对定义域内任意 #mi(`x`)，有 #mi(`\tan(2x+2T)=\tan 2x`)，从而 #mi(`2T=k\pi`). 取最小正整数 #mi(`k=1`)，得到 #mi(`T=\dfrac{\pi}{2}`)；反之，#mi(`\tan\left(2x+\pi\right)=\tan 2x`)，所以最小正周期确为 #mi(`\dfrac{\pi}{2}`).
]

#problem(4)[
设等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=2`)，#mi(`a_{2}=5`)，则 #mi(`a_{10}=`)\underline{\hspace{2.5em}}.

#mi(`29`)

等差数列的公差为 #mi(`d=a_{2}-a_{1}=5-2=3`). 由通项公式 #mi(`a_{n}=a_{1}+(n-1)d`)，得 #mi(`a_{10}=2+9\times3=29`).
]

#problem(5)[
方程 #mi(`9^{x}=3^{x+1}`) 的解是\underline{\hspace{2.5em}}.

#mi(`x=1`)

因为 #mi(`9=3^{2}`)，所以原方程化为 #mi(`3^{2x}=3^{x+1}`). 底数 #mi(`3>0`) 且 #mi(`3\neq1`)，指数函数具有一一对应性，故 #mi(`2x=x+1`)，解得 #mi(`x=1`). 将 #mi(`x=1`) 代回原方程，左右两边均为 #mi(`9`)，所以这是原方程的解.
]

#problem(6)[
用不等号 #mi(`>`) 或 #mi(`<`) 连接：#mi(`\left(\frac{1}{2}\right)^{\frac{1}{7}}`)\underline{\hspace{2.5em}}#mi(`\left(\frac{1}{2}\right)^{\frac{1}{6}}`).

#mi(`>`)

因为 #mi(`0<\dfrac{1}{2}<1`)，所以指数函数 #mi(`y=\left(\dfrac{1}{2}\right)^{t}`) 在 #mi(`\mathbb{R}`) 上严格递减. 又因为 #mi(`\dfrac{1}{7}<\dfrac{1}{6}`)，递减性给出 #mi(`\left(\dfrac{1}{2}\right)^{\frac{1}{7}}>\left(\dfrac{1}{2}\right)^{\frac{1}{6}}`)，故应填 #mi(`>`).
]

#problem(7)[
如果一个圆的圆心在点 #mi(`(2,4)`)，并且经过点 #mi(`(0,3)`)，则这个圆的方程是\underline{\hspace{2.5em}}.

#mi(`\left(x-2\right)^{2}+\left(y-4\right)^{2}=5`)

圆心为 #mi(`C(2,4)`). 由圆经过点 #mi(`(0,3)`)，半径的平方为 #mi(`r^{2}=(0-2)^{2}+(3-4)^{2}=4+1=5`). 因此圆的标准方程为 #mi(`\left(x-2\right)^{2}+\left(y-4\right)^{2}=5`). 将 #mi(`(0,3)`) 代入可得左边为 #mi(`4+1=5`)，与方程一致.
]

#problem(8)[
直线 #mi(`y=-x+3`) 的倾斜角的大小是\underline{\hspace{2.5em}}.

#mi(`\dfrac{3\pi}{4}`)

直线的斜率为 #mi(`k=-1`). 设倾斜角为 #mi(`\theta`)，按定义有 #mi(`0\le\theta<\pi`) 且 #mi(`\tan\theta=k=-1`). 在这个范围内，#mi(`\tan\theta=-1`) 的角为第二象限角 #mi(`\theta=\dfrac{3\pi}{4}`)，所以倾斜角为 #mi(`\dfrac{3\pi}{4}`).
]

#problem(9)[
设 #mi(`\lg 2=a`)，则 #mi(`\log_{2} 25=`)\underline{\hspace{2.5em}}.

#mi(`\dfrac{2(1-a)}{a}`)

由换底公式，#mi(`\log_{2} 25=\dfrac{\lg25}{\lg2}=\dfrac{2\lg5}{a}`). 又因为 #mi(`\lg5=\lg\dfrac{10}{2}=1-\lg2=1-a`)，所以 #mi(`\log_{2} 25=\dfrac{2(1-a)}{a}`). 由于 #mi(`a=\lg2>0`)，分母不为零，变形合法.
]

#problem(10)[
已知 #mi(`O`) 为直角坐标系的原点，#mi(`A`) 点的坐标为 #mi(`(1,3)`)，#mi(`B`) 点的坐标为 #mi(`(0,3)`)，若把 #mi(`\triangle OAB`) 绕 #mi(`y`) 轴旋转一周，则所得旋转体的体积是\underline{\hspace{2.5em}}.

#mi(`\pi`)

线段 #mi(`OA`) 经过 #mi(`(0,0)`) 和 #mi(`(1,3)`)，方程为 #mi(`x=\dfrac{y}{3}`). 三角形内部在 #mi(`0\le y\leqslant3`) 时满足 #mi(`0\le x\le\dfrac{y}{3}`). 因而在高度 #mi(`y`) 处的截面绕 #mi(`y`) 轴旋转后是半径为 #mi(`\dfrac{y}{3}`) 的圆盘.

所以旋转体的体积为


#align(center)[#mitex(`
V=\int_{0}^{3}\pi\left(\frac{y}{3}\right)^{2}\,\mathrm{d}y=\frac{\pi}{9}\left[\frac{y^{3}}{3}\right]_{0}^{3}=\pi
`)]
]

#part-header("单选题")

#problem(11)[
函数 #mi(`y=-\sin 2x+3`) 的最大值是（ ）

C

对任意实数 #mi(`x`)，有 #mi(`-1\le\sin 2x\leqslant1`). 两边同乘以 #mi(`-1`) 后不等号反向，得 #mi(`-1\le-\sin 2x\leqslant1`)，再加上 #mi(`3`)，得到 #mi(`2\le-\sin 2x+3\leqslant4`). 当 #mi(`\sin 2x=-1`) 时上界可以取到，例如取 #mi(`2x=\dfrac{3\pi}{2}`)，所以最大值为 #mi(`4`)，选 C.
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#problem(12)[
设复数 #mi(`z_{1}=1+\mathrm{i}`)，#mi(`z_{2}=1-3\mathrm{i}`)，则复数 #mi(`z=z_{1}\cdot z_{2}`) 在复平面内所表示的点位于（ ）

D

利用 #mi(`\mathrm{i}^{2}=-1`)，得


#align(center)[#mitex(`
z=(1+\mathrm{i})(1-3\mathrm{i})=1-3\mathrm{i}+\mathrm{i}-3\mathrm{i}^{2}=4-2\mathrm{i}
`)]


复数 #mi(`4-2\mathrm{i}`) 在复平面内对应点 #mi(`(4,-2)`). 该点的横坐标为正、纵坐标为负，因此位于第四象限，选 D.
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#problem(13)[
已知函数 #mi(`f(x)=\lg x^{2}`) 的定义域为 #mi(`F`)，函数 #mi(`g(x)=2\lg x`) 的定义域为 #mi(`G`)，那么（ ）

D

对 #mi(`f(x)=\lg x^{2}`)，真数必须满足 #mi(`x^{2}>0`)，所以 #mi(`x\neq0`)，从而 #mi(`F=\{x\mid x\neq0\}`). 对 #mi(`g(x)=2\lg x`)，真数必须满足 #mi(`x>0`)，所以 #mi(`G=(0,+\infty)`). 每个正数都属于 #mi(`F`)，且 #mi(`F`) 还包含负数，因此 #mi(`G\subset F`)，选 D.
  #choices([#mi(`F \cap G = \varnothing`)], [#mi(`F = G`)], [#mi(`F \subset G`)], [#mi(`G \subset F`)], cols: 2)
]

#problem(14)[
若一个四棱锥的底面是凸四边形，它的顶点到底面各边的距离都相等，则这个棱锥的底面四边形（ ）

B

设棱锥顶点为 #mi(`P`)，底面所在平面为 #mi(`\alpha`)，点 #mi(`P`) 在 #mi(`\alpha`) 上的射影为 #mi(`H`). 设四条底边所在直线分别为 #mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`)，#mi(`l_{4}`)，从 #mi(`H`) 向 #mi(`l_{i}`) 作垂线，垂足为 #mi(`D_{i}`). 题设中到各边的距离均由相应的垂足实现，所以各个 #mi(`D_{i}`) 都在相应的边上. 因为 #mi(`PH\perp\alpha`)，且 #mi(`HD_{i}\perp l_{i}`)，所以 #mi(`PD_{i}\perp l_{i}`)，并有 #mi(`PD_{i}^{2}=PH^{2}+HD_{i}^{2}`). 题设给出 #mi(`PD_{1}=PD_{2}=PD_{3}=PD_{4}`)，故 #mi(`HD_{1}=HD_{2}=HD_{3}=HD_{4}=r`). 对于凸四边形，若公共等距点 #mi(`H`) 在四边形外部，则从 #mi(`H`) 向某条边及其相邻边所在直线作垂线时，至少有一个垂足落在对应边的延长线上，这与各个 #mi(`D_{i}`) 都在边上矛盾. 故 #mi(`H`) 位于四边形内部. 以 #mi(`H`) 为圆心、#mi(`r`) 为半径作圆，它在各边上的切点分别为 #mi(`D_{i}`)，因而与四条边分别相切. 所以底面四边形必有内切圆，选 B.
  #choices([必为正方形], [必有内切圆], [必有外接圆], [必既有内切圆又有外接圆], cols: 4)
]

#problem(15)[
#mi(`a>0`) 且 #mi(`b>0`)，是 #mi(`ab>0`) 的（ ）

A

若 #mi(`a>0`) 且 #mi(`b>0`)，则正数与正数的乘积为正数，即 #mi(`ab>0`)，所以该条件是充分条件. 但 #mi(`ab>0`) 也可能由 #mi(`a<0`) 且 #mi(`b<0`) 得到，例如 #mi(`a=b=-1`) 时 #mi(`ab=1>0`)，而 #mi(`a>0`) 且 #mi(`b>0`) 不成立. 因此该条件不是必要条件，故选“充分但不必要的条件”，即 A.
  #choices([充分但不必要的条件], [必要但不充分的条件], [充分而且必要的条件], [既不充分又不必要的条件], cols: 4)
]

#part-header("解答题")

#problem(16)[
在平面直角坐标系内，画出下列方程的曲线（只要求画出图形）：


+ (1) 




+ (1)
]

#problem(17)[
+ (1) 
+ (2) 




+ (1) 
+ (2)
]

#problem(18)[
如图，直线 #mi(`a\parallel b`)，点 #mi(`P`) 在 #mi(`a`)，#mi(`b`) 所确定的平面外，#mi(`PA\perp a`)，且交 #mi(`a`) 于 #mi(`A`) 点；#mi(`AB\perp b`)，且交 #mi(`b`) 于 #mi(`B`) 点. 求证：#mi(`PB\perp b`).

设 #mi(`a`)，#mi(`b`) 所确定的平面为 #mi(`\alpha`)，过 #mi(`P`)，#mi(`A`)，#mi(`B`) 的平面为 #mi(`\beta`). 因为 #mi(`a\parallel b`)，且 #mi(`AB\perp b`)，所以 #mi(`AB\perp a`). 题设又给出 #mi(`PA\perp a`). 直线 #mi(`PA`) 与 #mi(`AB`) 是平面 #mi(`\beta`) 内相交的两条直线，且直线 #mi(`a`) 同时垂直于它们，因此 #mi(`a\perp\beta`).

由 #mi(`a\parallel b`)，可得 #mi(`b\perp\beta`). 直线 #mi(`PB`) 在平面 #mi(`\beta`) 内，并且与 #mi(`b`) 相交于 #mi(`B`)，所以平面 #mi(`\beta`) 内经过交点 #mi(`B`) 的直线 #mi(`PB`) 垂直于 #mi(`b`). 即 #mi(`PB\perp b`).
]

#problem(19)[
+ (1) 




+ (1)
]

#problem(20)[
设 #mi(`\triangle ABC`) 的两个内角 #mi(`A`)，#mi(`B`) 所对的边分别为 #mi(`a`)，#mi(`b`). 若复数 #mi(`z_{1}`) 的模为 #mi(`a`)，幅角为 #mi(`B`)；复数 #mi(`z_{2}`) 的模为 #mi(`b`)，幅角为 #mi(`-A`). 求证：#mi(`z_{1}+z_{2}`) 为实数.

由复数的三角形式，#mi(`z_{1}=a\left(\cos B+\mathrm{i}\sin B\right)`)，#mi(`z_{2}=b\left(\cos A-\mathrm{i}\sin A\right)`). 因此 #mi(`z_{1}+z_{2}=\left(a\cos B+b\cos A\right)+\mathrm{i}\left(a\sin B-b\sin A\right)`).

在三角形 #mi(`ABC`) 中，由正弦定理，存在同一个正数 #mi(`k`)，使得 #mi(`a=k\sin A`)，#mi(`b=k\sin B`). 所以虚部中的系数为 #mi(`a\sin B-b\sin A=k\sin A\sin B-k\sin B\sin A=0`). 于是 #mi(`z_{1}+z_{2}=a\cos B+b\cos A`) 没有虚部，是实数.
]

#problem(21)[
如图，由抛物线 #mi(`y=x^{2}+2`) 上的点 #mi(`M(x_{0},y_{0})`) 向直线 #mi(`y=\frac{1}{2}x`) 作垂线，垂足为 #mi(`N`)，延长 #mi(`MN`) 至 #mi(`P`) 点，使点 #mi(`N`) 分线段 #mi(`MP`) 成定比 #mi(`\lambda=\frac{MN}{NP}=4`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

