// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
计算： #mi(`\displaystyle\lim_{n\to\infty}\frac{n+20}{3n+13}=\underline{\hspace{2.5em}}{}`)

#mi(`\frac{1}{3}`)

将分子、分母同除以 #mi(`n`)，得


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{n+20}{3n+13}=\lim_{n\to\infty}\frac{1+\frac{20}{n}}{3+\frac{13}{n}}=\frac{1}{3}
`)]
]

#problem(2)[
设 #mi(`m \in \mathbb{R}`)，#mi(`m^{2} + m - 2 + (m^{2} - 1)\mathrm{i}`) 是纯虚数，其中 #mi(`\mathrm{i}`) 是虚数单位，则 #mi(`m=`)\underline{\hspace{2.5em}}.

#mi(`-2`)

复数为纯虚数时其实部为零，且虚部不为零. 因此


#align(center)[#mitex(`
m^{2}+m-2=0
`)]


解得 #mi(`m=1`) 或 #mi(`m=-2`). 当 #mi(`m=1`) 时虚部系数 #mi(`m^{2}-1=0`)，复数为零，不是纯虚数；当 #mi(`m=-2`) 时虚部系数为 #mi(`3\ne0`). 所以 #mi(`m=-2`).
]

#problem(3)[
若 #mi(`\left|\begin{matrix}x^{2}&y^{2} \\ -1&1\end{matrix}\right| = \left|\begin{matrix}x & x \\ y & -y\end{matrix}\right|`)，则 #mi(`x+y=`)\underline{\hspace{2.5em}}.

#mi(`0`)

计算两个行列式，原等式化为


#align(center)[#mitex(`
x^{2}+y^{2}=-2xy
`)]


移项得


#align(center)[#mitex(`
x^{2}+2xy+y^{2}=(x+y)^{2}=0
`)]


所以 #mi(`x+y=0`).
]

#problem(4)[
已知 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`3a^{2}+2ab+3b^{2}-3c^{2}=0`)，则角 #mi(`C`) 的大小是\underline{\hspace{2.5em}}. （结果用反三角函数值表示）

#mi(`\pi-\arccos\left(\frac{1}{3}\right)`)

由余弦定理，


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}-2ab\cos C
`)]


将其代入题设条件，得


#align(center)[#mitex(`
3a^{2}+2ab+3b^{2}-3(a^{2}+b^{2}-2ab\cos C)=0
`)]


即 #mi(`2ab(1+3\cos C)=0`). 三角形边长 #mi(`a`)，#mi(`b>0`)，故


#align(center)[#mitex(`
\cos C=-\frac{1}{3}
`)]


由于 #mi(`0<C<\pi`)，


#align(center)[#mitex(`
C=\arccos\left(-\frac{1}{3}\right)=\pi-\arccos\left(\frac{1}{3}\right)
`)]
]

#problem(5)[
设常数 #mi(`a \in \mathbb{R}`). 若 #mi(`\left(x^{2}+\frac{a}{x}\right)^{5}`) 的二项展开式中 #mi(`x^{7}`) 项的系数为 #mi(`-10`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.

#mi(`-2`)

展开式的第 #mi(`k+1`) 项为

#mi(`\mathrm{C}_{5}^{k}(x^{2})^{5-k}\left(\frac{a}{x}\right)^{k} =\mathrm{C}_{5}^{k} a^{k} x^{10-3k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`5`).

含 #mi(`x^{7}`) 项时 #mi(`10-3k=7`)，所以 #mi(`k=1`)，该项系数为 #mi(`\mathrm{C}_{5}^{1} a=5a`). 由 #mi(`5a=-10`)，得 #mi(`a=-2`).
]

#problem(6)[
方程 #mi(`\frac{3}{3^{x}-1}+\frac{1}{3}=3^{x-1}`) 的实数解为\underline{\hspace{2.5em}}.

#mi(`\log_{3}4`)

原方程的定义域要求 #mi(`3^{x}-1\ne0`)，即 #mi(`x\ne0`). 令 #mi(`t=3^{x}`)，则 #mi(`t>0`) 且 #mi(`t\ne1`). 方程化为


#align(center)[#mitex(`
\frac{3}{t-1}+\frac{1}{3}=\frac{t}{3}
`)]


两边同乘 #mi(`3(t-1)`)，得


#align(center)[#mitex(`
9+t-1=t(t-1)
`)]


即 #mi(`t^{2}-2t-8=0`)，所以 #mi(`t=4`) 或 #mi(`t=-2`). 因 #mi(`t>0`)，只能取 #mi(`t=4`)，从而


#align(center)[#mitex(`
x=\log_{3} 4
`)]


该值不为零，满足定义域要求.
]

#problem(7)[
在极坐标系中，曲线 #mi(`\rho=\cos\theta+1`) 与 #mi(`\rho\cos\theta=1`) 的公共点到极点的距离为\underline{\hspace{2.5em}}.

#mi(`\frac{1+\sqrt{5}}{2}`)

极坐标中 #mi(`\rho\cos\theta=1`)，故 #mi(`\cos\theta=\frac{1}{\rho}`). 与 #mi(`\rho=\cos\theta+1`) 联立，得


#align(center)[#mitex(`
\rho=\frac{1}{\rho}+1,  \qquad\text{\text{即}}\qquad  \rho^{2}-\rho-1=0
`)]


其根为 #mi(`\frac{1+\sqrt{5}}{2}`) 和 #mi(`\frac{1-\sqrt{5}}{2}`). 后一个根的绝对值小于 #mi(`1`)，不可能满足 #mi(`\left|\cos\theta\right|=\left|\frac{1}{\rho}\right|\leqslant1`)，故公共点到极点的距离为正根


#align(center)[#mitex(`
\rho=\frac{1+\sqrt{5}}{2}
`)]
]

#problem(8)[
盒子中装有编号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`7`)，#mi(`8`)，#mi(`9`) 的九个球，从中任意取出两个，则这两个球的编号之积为偶数的概率是\underline{\hspace{2.5em}}.（结果用最简分数表示）

#mi(`\frac{13}{18}`)

任取两个球的总数为


#align(center)[#mitex(`
\mathrm{C}_{9}^{2}=36
`)]


乘积为奇数当且仅当两个球的编号都是奇数，故不满足条件的取法有


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}=10
`)]


因此乘积为偶数的取法有 #mi(`36-10=26`) 种，所求概率为


#align(center)[#mitex(`
\frac{26}{36}=\frac{13}{18}
`)]
]

#problem(9)[
设 #mi(`AB`) 是椭圆 #mi(`\Gamma`) 的长轴，点 #mi(`C`) 在 #mi(`\Gamma`) 上，且 #mi(`\angle CBA=\frac{\pi}{4}`)，若 #mi(`AB=4`)，#mi(`BC=\sqrt{2}`)，则 #mi(`\Gamma`) 的两个焦点之间的距离为\underline{\hspace{2.5em}}.

#mi(`\frac{4\sqrt{6}}{3}`)

设椭圆的长半轴为 #mi(`a`)，短半轴为 #mi(`b`)，焦半距为 #mi(`c`). 由 #mi(`AB=4`)，得 #mi(`a=2`). 取 #mi(`B=(2,0)`)，使 #mi(`BA`) 沿负 #mi(`x`) 轴；由 #mi(`BC=\sqrt{2}`) 且 #mi(`\angle CBA=\frac{\pi}{4}`)，可取


#align(center)[#mitex(`
C=(1,1)
`)]


（取 #mi(`C=(1,-1)`) 时计算相同）. 因 #mi(`C`) 在椭圆上，


#align(center)[#mitex(`
\frac{1^{2}}{2^{2}}+\frac{1^{2}}{b^{2}}=1
`)]


所以 #mi(`b^{2}=\frac{4}{3}`). 于是


#align(center)[#mitex(`
c^{2}=a^{2}-b^{2}=4-\frac{4}{3}=\frac{8}{3}
`)]


两个焦点之间的距离为 #mi(`2c`)，故


#align(center)[#mitex(`
2c=2\sqrt{\frac{8}{3}}=\frac{4\sqrt{6}}{3}
`)]
]

#problem(10)[
设非零常数 #mi(`d`) 是等差数列 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`)，#mi(`\cdots`)，#mi(`x_{19}`) 的公差，随机变量 #mi(`\xi`) 等可能地取值 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{19}`)，则方差 #mi(`D(\xi)=`)\underline{\hspace{2.5em}}.

#mi(`30d^{2}`)

等差数列可写为 #mi(`x_{i}=x_{1}+(i-1)d`). 由于 #mi(`\xi`) 等可能取这 #mi(`19`) 个值，其平均数为


#align(center)[#mitex(`
E(\xi)=\frac{x_{1}+x_{19}}{2}=x_{1}+9d
`)]


因此


#align(center)[#mitex(`
D(\xi)=\frac{1}{19}\sum_{i=1}^{19}(x_{i}-x_{1}-9d)^{2}  =\frac{d^{2}}{19}\sum_{i=1}^{19}(i-10)^{2}
`)]


令 #mi(`r=i-10`)，则


#align(center)[#mitex(`
\sum_{i=1}^{19}(i-10)^{2}=2\sum_{r=1}^{9}r^{2}  =2\cdot\frac{9\cdot10\cdot19}{6}=570
`)]


所以 #mi(`D(\xi)=\frac{570}{19}d^{2}=30d^{2}`).
]

#problem(11)[
若 #mi(`\cos x\cos y+\sin x\sin y=\frac{1}{2}`)，#mi(`\sin 2x+\sin 2y=\frac{2}{3}`)，则 #mi(`\sin(x+y)=`)\underline{\hspace{2.5em}}.

#mi(`\frac{2}{3}`)

由三角恒等式，第一式左边为


#align(center)[#mitex(`
\cos x\cos y+\sin x\sin y=\cos(x-y)=\frac{1}{2}
`)]


又


#align(center)[#mitex(`
\sin2x+\sin2y=2\sin(x+y)\cos(x-y)=\frac{2}{3}
`)]


代入 #mi(`\cos(x-y)=\frac{1}{2}`)，得


#align(center)[#mitex(`
\sin(x+y)=\frac{\frac{2}{3}}{2\cdot(\frac{1}{2})}=\frac{2}{3}
`)]
]

#problem(12)[
设 #mi(`a`) 为实常数，#mi(`y=f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的奇函数，当 #mi(`x<0`) 时， #mi(`f(x)=9x+\frac{a^{2}}{x}+7`).

若 #mi(`f(x)\ge a+1`) 对一切 #mi(`x\ge 0`) 成立，则 #mi(`a`) 的取值范围为\underline{\hspace{2.5em}}.

#mi(`\left(-\infty,-\frac{8}{7}\right]`)

奇函数满足 #mi(`f(0)=0`)，由题设不等式在 #mi(`x=0`) 时得 #mi(`0\ge a+1`)，即 #mi(`a\le-1`)，所以 #mi(`a<0`). 当 #mi(`x>0`) 时，由奇性和题设中负数部分的表达式，


#align(center)[#mitex(`
f(x)=-f(-x)=9x+\frac{a^{2}}{x}-7
`)]


故所需条件等价于

#mi(`9x+\frac{a^{2}}{x}\ge a+8`)，#mi(`x>0`).

因为 #mi(`a<0`)，由基本不等式


#align(center)[#mitex(`
9x+\frac{a^{2}}{x}\geqslant2\sqrt{9x\cdot\frac{a^2}{x}}=6|a|=-6a
`)]


且在 #mi(`x=\frac{-a}{3}>0`) 时取等号. 因此上式对所有 #mi(`x>0`) 成立，当且仅当


#align(center)[#mitex(`
-6a\ge a+8
`)]


即 #mi(`a\le-\frac{8}{7}`). 该范围自动满足 #mi(`a\le-1`)，所以


#align(center)[#mitex(`
a\in\left(-\infty,-\frac{8}{7}\right]
`)]
]

#problem(13)[
在 #mi(`xOy`) 平面上，将两个半圆弧 #mi(`(x-1)^{2}+y^{2}=1`) （#mi(`x\ge 1`)）和 #mi(`(x-3)^{2}+y^{2}=1`)（#mi(`x\ge 3`)），两条直线 #mi(`y=1`) 和 #mi(`y=-1`) 围成的封闭图形记为 #mi(`D`)，如图中阴影部分. 记 #mi(`D`) 绕 #mi(`y`) 轴旋转一周而成的几何体为 #mi(`\Omega`)，过 #mi(`(0,y)`) （#mi(`|y|\le 1`)）作 #mi(`\Omega`) 的水平截面，所得截面面积为 #mi(`4\pi\sqrt{1-y^{2}}+8\pi`)，试利用祖暅原理，一个平放的圆柱和一个长方体，得出 #mi(`\Omega`) 的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/shanghai_science/q13_fig1.png", width: 28%)]


#mi(`2\pi^{2}+16\pi`)

考虑一个半径为 #mi(`1`)、轴向长度为 #mi(`2\pi`) 的平放圆柱. 在高度 #mi(`y`)（#mi(`|y|\leqslant1`)）处，其水平截面为矩形，面积为


#align(center)[#mitex(`
2\pi\cdot2\sqrt{1-y^{2}}=4\pi\sqrt{1-y^{2}}
`)]


再取一个高为 #mi(`2`)、水平截面面积恒为 #mi(`8\pi`) 的长方体. 两者组成的几何体在每个 #mi(`|y|\leqslant1`) 处的水平截面面积均为


#align(center)[#mitex(`
4\pi\sqrt{1-y^{2}}+8\pi
`)]


与 #mi(`\Omega`) 的对应截面面积相等. 由祖暅原理，


#align(center)[#mitex(`
V(\Omega)=\pi\cdot1^{2}\cdot2\pi+8\pi\cdot2=2\pi^{2}+16\pi
`)]
]

#problem(14)[
对区间 #mi(`I`) 上有定义的函数 #mi(`g(x)`)，记 #mi(`g(I)=\{y\mid y=g(x),x\in I\}`)，已知定义域为 #mi(`[0,3]`) 的函数 #mi(`y=f(x)`) 有反函数 #mi(`y=f^{-1}(x)`)，且 #mi(`f^{-1}([0,1))=[1,2)`)，#mi(`f^{-1}((2,4])=[0,1)`)，若方程 #mi(`f(x)-x=0`) 有解 #mi(`x_{0}`)，则 #mi(`x_{0}=\underline{\hspace{2.5em}}{}`).

#mi(`2`)

由反函数的定义，题设等式分别等价于

#mi(`x\in[1,2)\Longleftrightarrow f(x)\in[0,1)`)，#mi(`x\in[0,1)\Longleftrightarrow f(x)\in(2,4]`).

设 #mi(`x_{0}\in[0,3]`) 且 #mi(`f(x_{0})=x_{0}`). 若 #mi(`x_{0}\in[0,1)`)，则由第二个等价关系 #mi(`f(x_{0})\in(2,4]`)，与 #mi(`f(x_{0})=x_{0}<1`) 矛盾. 若 #mi(`x_{0}\in[1,2)`)，则由第一个等价关系 #mi(`f(x_{0})\in[0,1)`)，与 #mi(`f(x_{0})=x_{0}\geqslant1`) 矛盾. 若 #mi(`x_{0}\in(2,3]`)，则由第二个等价关系的逆向使用，#mi(`f(x_{0})=x_{0}\in(2,4]`) 将推出 #mi(`x_{0}\in[0,1)`)，仍矛盾. 因此只能有 #mi(`x_{0}=2`).
]

#part-header("单选题")

#problem(15)[
设常数 #mi(`a \in \mathbb{R}`)，集合 #mi(`A=\{x\mid(x-1)(x-a)\ge 0\}`)，#mi(`B=\{x\mid x\ge a-1\}`). 若 #mi(`A\cup B=\mathbb{R}`)，则 #mi(`a`) 的取值范围为（ ）

B

当 #mi(`a\leqslant1`) 时，


#align(center)[#mitex(`
A=(-\infty,a]\cup[1,+\infty)
`)]


而 #mi(`B=[a-1,+\infty)`). 因为 #mi(`a-1<a`)，三段合起来覆盖整个实数轴.

当 #mi(`a>1`) 时，


#align(center)[#mitex(`
A=(-\infty,1]\cup[a,+\infty)
`)]


要使 #mi(`A\cup B=\mathbb{R}`)，必须使 #mi(`B`) 的左端点满足 #mi(`a-1\leqslant1`)，即 #mi(`a\leqslant2`)；反之 #mi(`1<a\leqslant2`) 时确实有 #mi(`A\cup B=\mathbb{R}`). 综上 #mi(`a\leqslant2`)，故选 B.
  #choices([#mi(`(-\infty,2)`)], [#mi(`(-\infty,2]`)], [#mi(`(2,+\infty)`)], [#mi(`[2,+\infty)`)], cols: 2)
]

#problem(16)[
钱大姐常说“便宜没好货”，她这句话的意思是：“不便宜”是“好货”的（ ）

B

“便宜没好货”表示好货一定不便宜，即若一件货物是好货，则它不便宜. 因此“不便宜”是“好货”的必要条件，故选 B.
  #choices([充分条件], [必要条件], [充分必要条件], [既非充分也非必要条件], cols: 4)
]

#problem(17)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{n}=2^{n}-1`)，若一个 #mi(`7`) 行 #mi(`12`) 列的矩阵的第 #mi(`i`) 行第 #mi(`j`) 列的元素 #mi(`a_{ij}=a_{i}\cdot a_{j}+a_{i}+a_{j}`) （#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`7;\ j=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`12`)），则该矩阵元素能取到的不同数值的个数为（ ）

A

由 #mi(`a_{n}=2^{n}-1`)，有


#align(center)[#mitex(`
a_{ij}=a_{i} a_{j}+a_{i}+a_{j}=(a_{i}+1)(a_{j}+1)-1=2^{i+j}-1
`)]


其中 #mi(`i=1`)，#mi(`\ldots`)，#mi(`7`)，#mi(`j=1`)，#mi(`\ldots`)，#mi(`12`)，所以 #mi(`i+j`) 可以取从 #mi(`2`) 到 #mi(`19`) 的每一个整数，共有 #mi(`19-2+1=18`) 个不同值. 故选 A.
  #choices([18], [28], [48], [63], cols: 4)
]

#problem(18)[
在边长为 #mi(`1`) 的正六边形 #mi(`ABCDEF`) 中，记以 #mi(`A`) 为起点，其余顶点为终点的向量分别为 #mi(`\mathbf{a}_{1}`)，#mi(`\mathbf{a}_{2}`)，#mi(`\mathbf{a}_{3}`)，#mi(`\mathbf{a}_{4}`)，#mi(`\mathbf{a}_{5}`)；以 #mi(`D`) 为起点，其余顶点为终点的向量分别为 #mi(`\mathbf{d}_{1}`)，#mi(`\mathbf{d}_{2}`)，#mi(`\mathbf{d}_{3}`)，#mi(`\mathbf{d}_{4}`)，#mi(`\mathbf{d}_{5}`). 若 #mi(`m`)，#mi(`M`) 分别为 #mi(`(\mathbf{a}_{i}+\mathbf{a}_{j}+\mathbf{a}_{k})\cdot(\mathbf{d}_{r}+\mathbf{d}_{s}+\mathbf{d}_{t})`) 的最小值，最大值，其中 #mi(`\{i,j,k\}\subseteq\{1,2,3,4,5\}`)，#mi(`\{r,s,t\}\subseteq\{1,2,3,4,5\}`)，则 #mi(`m`)，#mi(`M`) 满足（ ）

D

取正六边形外接圆圆心为原点，令

#mi(`A=(1,0)`)，#mi(`\ B=\left(\frac{1}{2},\frac{\sqrt{3}}{2}\right)`)，#mi(`\ C=\left(-\frac{1}{2},\frac{\sqrt{3}}{2}\right)`)，#mi(`\ D=(-1,0)`)

并按顺序取 #mi(`E`)，#mi(`F`). 则从 #mi(`A`) 出发的五个向量的 #mi(`x`) 分量为

#mi(`-\frac{1}{2}`)，#mi(`-\frac{3}{2}`)，#mi(`-2`)，#mi(`-\frac{3}{2}`)，#mi(`-\frac{1}{2}`)

从 #mi(`D`) 出发的五个向量的 #mi(`x`) 分量为

#mi(`2`)，#mi(`\frac{3}{2}`)，#mi(`\frac{1}{2}`)，#mi(`\frac{1}{2}`)，#mi(`\frac{3}{2}`).

任取其中三个，前一组向量和的 #mi(`x`) 分量不大于


#align(center)[#mitex(`
-\frac{1}{2}-\frac{1}{2}-\frac{3}{2}=-\frac{5}{2}
`)]


后一组向量和的 #mi(`x`) 分量不小于


#align(center)[#mitex(`
\frac{1}{2}+\frac{1}{2}+\frac{3}{2}=\frac{5}{2}
`)]


两组向量的 #mi(`y`) 分量分别由两个 #mi(`\frac{\sqrt{3}}{2}`)、两个 #mi(`-\frac{\sqrt{3}}{2}`) 和一个 #mi(`0`) 中任取三个相加，故各自绝对值不超过 #mi(`\sqrt{3}`). 设两组和分别为 #mi(`(X,Y)`)、#mi(`(U,V)`)，则

#mi(`XU\le-\frac{25}{4}`)，#mi(`YV\le|Y||V|\leqslant3`).

所以任意一个题设点积均满足


#align(center)[#mitex(`
(X,Y)\cdot(U,V)=XU+YV\le-\frac{25}{4}+3=-\frac{13}{4}<0
`)]


因此其最大值 #mi(`M<0`)，最小值自然也满足 #mi(`m<0`)，故选 D.
  #choices([#mi(`m=0`)，#mi(`M>0`)], [#mi(`m<0`)，#mi(`M>0`)], [#mi(`m<0`)，#mi(`M=0`)], [#mi(`m<0`)，#mi(`M<0`)], cols: 2)
]

#part-header("解答题")

#problem(19)[
如图，在长方体 #mi(`ABCD-A'B'C'D'`) 中，#mi(`AB=2`)，#mi(`AD=1`)，#mi(`AA'=1`)，证明直线 #mi(`BC'`) 平行于平面 #mi(`D'AC`)，并求直线 #mi(`BC'`) 到平面 #mi(`D'AC`) 的距离.


#align(center)[#image("/papers/2013/img/shanghai_science/q19_fig1.png", width: 28%)]

]

#solution[

]

#problem(20)[
甲厂以 #mi(`x`) 千克/小时的速度运输生产某种产品（生产条件要求 #mi(`1\le x\le 10`)），每一小时可获得利润是 #mi(`100\left(5x+1-\frac{3}{x}\right)`) 元.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=2\sin\omega x`). 其中常数 #mi(`\omega>0`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，已知双曲线 #mi(`C_{1}:\frac{x^{2}}{2}-y^{2}=1`)，曲线 #mi(`C_{2}:|y|=|x|+1`). #mi(`P`) 是平面内一点，若存在过点 #mi(`P`) 的直线与 #mi(`C_{1}`)，#mi(`C_{2}`) 都有公共点，则称 #mi(`P`) 为 “#mi(`C_{1}-C_{2}`) 型点”.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2013/img/shanghai_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
给定常数 #mi(`c>0`)，定义函数 #mi(`f(x)=2|x+c+4|-|x+c|`)，数列 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`\ldots`) 满足 #mi(`a_{n+1}=f(a_{n})`)，#mi(`n\in \mathbf{N}^{*}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

