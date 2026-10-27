// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年湖北卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`P = \{\mathbf{a}\mid \mathbf{a}= (1,0) + m(0,1), m \in \mathbb{R}\}`)，#mi(`Q = \{\mathbf{b}\mid \mathbf{b}= (1,1) + n(-1,1), n \in \mathbb{R}\}`) 是两个向量集合，则 #mi(`P \cap Q =`)（ ）
  #choices([#mi(`\{(1,1)\}`)], [#mi(`\{(-1,1)\}`)], [#mi(`\{(1,0)\}`)], [#mi(`\{(0,1)\}`)], cols: 2)
]

#answer([A])

#solution[
由集合定义，#mi(`P=\{(1,m)\mid m\in\mathbb{R}\}`)，#mi(`Q=\{(1-n,1+n)\mid n\in\mathbb{R}\}`). 若向量属于 #mi(`P\cap Q`)，则存在 #mi(`m`)，#mi(`n\in\mathbb{R}`)，使得


#align(center)[#mitex(`
(1,m)=(1-n,1+n)
`)]


比较两个分量，得 #mi(`1=1-n`)，所以 #mi(`n=0`)；再由 #mi(`m=1+n`)，得 #mi(`m=1`). 因而 #mi(`P\cap Q=\{(1,1)\}`)，故选 A.
]

#problem(2)[
函数 #mi(`y = \frac{1 - ax}{1 + ax}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq -\frac{1}{a}`)）的反函数是（ ）
  #choices([#mi(`y = \frac{1 - ax}{1 + ax}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq -\frac{1}{a}`)）], [#mi(`y = \frac{1 + ax}{1 - ax}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq \frac{1}{a}`)）], [#mi(`y = \frac{1 + x}{a(1 - x)}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq 1`)）], [#mi(`y = \frac{1 - x}{a(1 + x)}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq -1`)）], cols: 1)
]

#answer([D])

#solution[
由题设 #mi(`a\ne0`). 设原函数中的自变量为 #mi(`x`)，函数值为 #mi(`y`)，则


#align(center)[#mitex(`
y=\frac{1-ax}{1+ax}
`)]


等价于 #mi(`y(1+ax)=1-ax`)，即 #mi(`a(y+1)x=1-y`). 原函数不可能取值 #mi(`-1`)，因为代入原式会得到 #mi(`-1=1`)，所以 #mi(`y\ne-1`). 因此


#align(center)[#mitex(`
x=\frac{1-y}{a(1+y)}
`)]


交换自变量与函数值的字母，反函数为

#mi(`y=\frac{1-x}{a(1+x)}`)，#mi(`x\in\mathbb{R}`)，#mi(`\ x\ne-1`).

故选 D.
]

#problem(3)[
投掷两颗骰子，得到其向上的点数分别为 #mi(`m`) 和 #mi(`n`)，则复数 #mi(`(m + n\mathrm{i})(n - m\mathrm{i})`) 为实数的概率为（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{12}`)], cols: 2)
]

#answer([C])

#solution[
展开复数得


#align(center)[#mitex(`
(m+n\mathrm{i})(n-m\mathrm{i})=mn-m^{2}\mathrm{i}+n^{2}\mathrm{i}-mn\mathrm{i}^{2}=2mn+(n^{2}-m^{2})\mathrm{i}
`)]


它为实数，当且仅当虚部为零，即 #mi(`n^{2}-m^{2}=0`). 由于两颗骰子的点数 #mi(`m`)，#mi(`n`) 都是正整数，所以这等价于 #mi(`m=n`). 满足条件的有序结果为 #mi(`(1,1)`)，#mi(`(2,2)`)，#mi(`\ldots`)，#mi(`(6,6)`)，共 #mi(`6`) 个，而全部有序结果有 #mi(`6\times6=36`) 个. 所求概率为 #mi(`\frac{6}{36}=\frac{1}{6}`)，故选 C.
]

#problem(4)[
函数 #mi(`y = \cos \left(2x + \frac{\pi}{6}\right) - 2`) 的图象 #mi(`F`) 按向量 #mi(`\mathbf{a}`) 平移到 #mi(`F'`)，#mi(`F'`) 的解析式 #mi(`y = f(x)`)，当 #mi(`y = f(x)`) 为奇函数时，向量 #mi(`\mathbf{a}`) 可以等于（ ）
  #choices([#mi(`\left(-\frac{\pi}{6}, -2\right)`)], [#mi(`\left(-\frac{\pi}{6}, 2\right)`)], [#mi(`\left(\frac{\pi}{6}, -2\right)`)], [#mi(`\left(\frac{\pi}{6}, 2\right)`)], cols: 1)
]

#answer([B])

#solution[
设平移向量为 #mi(`\mathbf{a}=(h,k)`). 原图象上的点向右、向上分别平移 #mi(`h`)，#mi(`k`) 后，所得函数为


#align(center)[#mitex(`
f(x)=\cos\left(2(x-h)+\frac{\pi}{6}\right)-2+k
`)]


逐一代入选项检验奇偶性：当 #mi(`(h,k)=\left(-\frac{\pi}{6},2\right)`) 时，


#align(center)[#mitex(`
f(x)=\cos\left(2x+\frac{\pi}{2}\right)=-\sin2x
`)]


是奇函数. 当 #mi(`k=-2`) 时，函数常数项为 #mi(`-4`)，不可能是奇函数；当 #mi(`h=\frac{\pi}{6}`)，#mi(`k=2`) 时，#mi(`f(0)=\cos\frac{\pi}{6}\ne0`)，也不可能是奇函数. 故选 B.
]

#problem(5)[
将甲，乙，丙，丁四名学生分到三个不同的班，每个班至少分到一名学生，且甲，乙两名学生不能分到一个班，则不同分法的种数为（ ）
  #choices([#mi(`18`)], [#mi(`24`)], [#mi(`30`)], [#mi(`36`)], cols: 4)
]

#answer([C])

#solution[
先将甲、乙安排到不同班级：甲有 #mi(`3`) 种选择，乙有 #mi(`2`) 种选择，共 #mi(`3\times2=6`) 种. 固定这两人的安排后，丙、丁各有 #mi(`3`) 个班级可选，共 #mi(`3^{2}=9`) 种. 其中丙、丁都分到已经有甲或乙的两个班级时，剩下的一个班级无人，共有 #mi(`2^{2}=4`) 种不合要求的安排. 所以符合每班至少一人的安排数为


#align(center)[#mitex(`
6\left(9-4\right)=30
`)]


故选 C.
]

#problem(6)[
设 #mi(`\left(\frac{\sqrt{2}}{2}+ x\right)^{2n}= a_{0} + a_{1}x + a_{2}x^{2} + \cdots + a_{2n-1}x^{2n-1}+ a_{2n}x^{2n}`)，则

#mi(`\displaystyle\lim_{n\to \infty}\left[(a_{0} + a_{2} + a_{4} + \cdots + a_{2n})^{2} - (a_{1} + a_{3} + a_{5} + \cdots + a_{2n-1})^{2}\right] = (\quad)`)
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], [#mi(`\frac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([B])

#solution[
记多项式 #mi(`P(x)=(\frac{\sqrt{2}}{2}+x)^{2n}`)，并令

#mi(`E_{n}=a_{0}+a_{2}+a_{4}+\cdots+a_{2n}`)，#mi(`O_{n}=a_{1}+a_{3}+a_{5}+\cdots+a_{2n-1}`).

由 #mi(`P(1)=E_{n}+O_{n}`)，#mi(`P(-1)=E_{n}-O_{n}`)，得

#mi(`E_{n}+O_{n}=\left(1+\frac{\sqrt{2}}{2}\right)^{2n}`)，#mi(`E_{n}-O_{n}=\left(\frac{\sqrt{2}}{2}-1\right)^{2n}`).

于是


#align(center)[#mitex(`
E_{n}^{2}-O_{n}^{2}=(E_{n}+O_{n})(E_{n}-O_{n})=\left[\left(1+\frac{\sqrt{2}}{2}\right)\left(\frac{\sqrt{2}}{2}-1\right)\right]^{2n}=\left(-\frac{1}{2}\right)^{2n}=\frac{1}{4^{n}}
`)]


因此极限为 #mi(`0`)，故选 B.
]

#problem(7)[
已知双曲线 #mi(`\frac{x^{2}}{2}-\frac{y^{2}}{2}=1`) 的准线过椭圆 #mi(`\frac{x^{2}}{4}+\frac{y^{2}}{b^{2}}=1`) 的焦点，则直线 #mi(`y=kx+2`) 与椭圆至多有一个交点的充要条件是（ ）
  #choices([#mi(`k \in \left[-\frac{1}{2}, \frac{1}{2}\right]`)], [#mi(`k \in \left(-\infty, -\frac{1}{2}\right] \cup \left[\frac{1}{2}, +\infty\right)`)], [#mi(`k \in \left[-\frac{\sqrt{2}}{2}, \frac{\sqrt{2}}{2}\right]`)], [#mi(`k \in \left(-\infty, -\frac{\sqrt{2}}{2}\right] \cup \left[\frac{\sqrt{2}}{2}, +\infty\right)`)], cols: 1)
]

#answer([A])

#solution[
双曲线 #mi(`\frac{x^{2}}{2}-\frac{y^{2}}{2}=1`) 的半实轴、半虚轴分别为 #mi(`a_{1}=\sqrt{2}`)，#mi(`b_{1}=\sqrt{2}`)，焦半距 #mi(`c_{1}=\sqrt{a_{1}^{2}+b_{1}^{2}}=2`)，离心率 #mi(`e_{1}=\frac{c_{1}}{a_{1}}=\sqrt{2}`). 所以其准线为


#align(center)[#mitex(`
x=\pm\frac{a_{1}}{e_{1}}=\pm1
`)]


椭圆的焦点为 #mi(`(\pm\sqrt{4-b^{2}},0)`). 准线经过焦点，故 #mi(`\sqrt{4-b^{2}}=1`)，从而 #mi(`b^{2}=3`). 椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{4}+\frac{y^{2}}{3}=1
`)]


将直线 #mi(`y=kx+2`) 代入，得


#align(center)[#mitex(`
(3+4k^{2})x^{2}+16kx+4=0
`)]


因为二次项系数恒为正，直线与椭圆至多有一个交点，当且仅当上述方程的判别式不大于零，即


#align(center)[#mitex(`
\Delta=(16k)^{2}-4(3+4k^{2})\times4=48(4k^{2}-1)\leqslant0
`)]


所以 #mi(`k\in[-\frac{1}{2},\frac{1}{2}]`)，故选 A.
]

#problem(8)[
在“家电下乡”活动中，某厂要将 #mi(`100\text{ \text{台}}`) 洗衣机运往邻近的乡镇，现有 #mi(`4\text{ \text{辆}}`) 甲型货车和 #mi(`8\text{ \text{辆}}`) 乙型货车可供使用，每辆甲型货车运输费用 #mi(`400\text{ \text{元}}`)，可装洗衣机 #mi(`20\text{ \text{台}}`)；每辆乙型货车运输费用 #mi(`300\text{ \text{元}}`)，可装洗衣机 #mi(`10\text{ \text{台}}`)，若每辆至多只运一次，则该厂所花的最少运输费用为（ ）
  #choices([#mi(`2000\text{ \text{元}}`)], [#mi(`2200\text{ \text{元}}`)], [#mi(`2400\text{ \text{元}}`)], [#mi(`2800\text{ \text{元}}`)], cols: 2)
]

#answer([B])

#solution[
设使用 #mi(`x`) 辆甲型货车、#mi(`y`) 辆乙型货车，其中 #mi(`x`)，#mi(`y`) 为非负整数，且 #mi(`x\leqslant4`)，#mi(`y\leqslant8`). 运力和费用分别为 #mi(`20x+10y`) 台、#mi(`400x+300y`) 元，因此必须满足 #mi(`2x+y\geqslant10`). 逐一考察 #mi(`x`) 的可能值：#mi(`x=0`) 时最多运输 #mi(`80`) 台，不可行；#mi(`x=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 时，为满足运力要求，所需的最少乙型货车数分别为 #mi(`8`)，#mi(`6`)，#mi(`4`)，#mi(`2`)，对应费用分别为 #mi(`2800`)，#mi(`2600`)，#mi(`2400`)，#mi(`2200`) 元. 所以最少费用为 #mi(`2200`) 元，故选 B.
]

#problem(9)[
设球的半径为时间 #mi(`t`) 的函数 #mi(`R(t)`). 若球的体积以均匀速度 #mi(`c`) 增长，则球的表面积的增长速度与球半径（ ）
  #choices([成正比，比例系数为 #mi(`c`)], [成正比，比例系数为 #mi(`2c`)], [成反比，比例系数为 #mi(`c`)], [成反比，比例系数为 #mi(`2c`)], cols: 2)
]

#answer([D])

#solution[
球的体积和表面积分别为 #mi(`V=\frac{4}{3}\pi R^{3}`)，#mi(`S=4\pi R^{2}`). 由体积以均匀速度 #mi(`c`) 增长，得 #mi(`\frac{dV}{dt}=c`)，即


#align(center)[#mitex(`
4\pi R^{2}\frac{dR}{dt}=c
`)]


因此


#align(center)[#mitex(`
\frac{dS}{dt}=8\pi R\frac{dR}{dt}=8\pi R\cdot\frac{c}{4\pi R^{2}}=\frac{2c}{R}
`)]


所以表面积的增长速度与半径成反比，比例系数为 #mi(`2c`)，故选 D.
]

#problem(10)[
古希腊人常用小石子在沙滩上摆成各种形状来研究数，例如：

他们研究过图1中的 #mi(`1`)，#mi(`3`)，#mi(`6`)，#mi(`10`)，#mi(`\cdots`)，由于这些数能够表示成三角形，将其称为三角形数；类似地，图2中的 #mi(`1`)，#mi(`4`)，#mi(`9`)，#mi(`16\cdots`) 这样的数称为正方形数. 下列数中既是三角形数又是正方形数的是（ ）

\problemresetlayout

\examfiguregroup[float=inline]img/2009/hubei_science/q10_fig1.png%

\makebox[0.42\linewidth][c]{\bitmapinclude[max width=\linewidth]{img/2009/hubei_science/q10_fig1.png}}\hspace{1.4em}%

\makebox[0.42\linewidth][c]{\bitmapinclude[max width=\linewidth]{img/2009/hubei_science/q10_fig2.png}}%
  #choices([#mi(`289`)], [#mi(`1024`)], [#mi(`1225`)], [#mi(`1378`)], cols: 4)
]

#answer([C])

#solution[
第 #mi(`n`) 个三角形数为 #mi(`T_{n}=\frac{n(n+1)}{2}`)，正方形数必须是完全平方数. 选项 #mi(`289=17^{2}`)，但 #mi(`T_{23}=276<T_{24}=300`)，不是三角形数；#mi(`1024=32^{2}`)，但 #mi(`T_{44}=990<T_{45}=1035`)，不是三角形数；#mi(`1225=35^{2}`)，且


#align(center)[#mitex(`
1225=\frac{49\times50}{2}
`)]


所以它既是正方形数又是三角形数；#mi(`1378`) 介于 #mi(`37^{2}=1369`) 与 #mi(`38^{2}=1444`) 之间，不是正方形数. 故选 C.
]

#part-header("填空题")

#problem(11)[
已知关于 #mi(`x`) 的不等式 #mi(`\frac{ax - 1}{x + 1}< 0`) 的解集是 #mi(`(-\infty, -1) \cup \left(-\frac{1}{2}, +\infty\right)`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
分式 #mi(`\frac{ax-1}{x+1}`) 的分母零点为 #mi(`x=-1`). 题给解集的另一个分界点为 #mi(`x=-\frac{1}{2}`)，因此分子零点为 #mi(`-\frac{1}{2}`)，即


#align(center)[#mitex(`
\frac{1}{a}=-\frac{1}{2}
`)]


解得 #mi(`a=-2`). 验证时，#mi(`\frac{-2x-1}{x+1}<0`) 的符号在 #mi(`-1`) 与 #mi(`-\frac{1}{2}`) 处改变，解集正是 #mi(`(-\infty,-1)\cup(-\frac{1}{2},+\infty)`)，故答案为 #mi(`-2`).
]

#problem(12)[
\noindent 样本容量为 #mi(`200`) 的频率分布直方图.

根据样本的频率分布直方图估计，样本数据在 #mi(`[6, 10)`) 内的频数为\underline{\hspace{2.5em}}，数据落在 #mi(`[2, 10)`) 内的概率约为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/hubei_science/q12_fig1.png", width: 28%)]

]

#answer([64，0.4])

#solution[
频率分布直方图中，某组的频率等于组距乘以该组的频率组距. 由图可知 #mi(`[6,10)`) 组的组距为 #mi(`4`)，频率组距为 #mi(`0.08`)，所以该组频率为 #mi(`4\times0.08=0.32`)，频数为 #mi(`200\times0.32=64`). 又 #mi(`[2,6)`) 组频率为 #mi(`4\times0.02=0.08`)，故数据落在 #mi(`[2,10)`) 内的概率约为


#align(center)[#mitex(`
0.08+0.32=0.40
`)]


所以两空依次为 #mi(`64`)，#mi(`0.4`).
]

#problem(13)[
卫星和地面之间的电视信号沿直线传输，电视信号能够传送到达的地面区域，称为这个卫星的覆盖区域. 为了转播 2008 年北京奥运会，我国发射了“中星九号”广播电视直播卫星，它离地球表面的距离约为 #mi(`36000\mathrm{~km}`). 已知地球半径约为 #mi(`6400\mathrm{~km}`)，则“中星九号”覆盖区域内的任意两点的球面距离的最大值约为\underline{\hspace{2.5em}}#mi(`\mathrm{km}`).（结果中保留反余弦的符号）
]

#answer([#mi(`12800\arccos\frac{8}{53}`)])

#solution[
设地球球心为 #mi(`O`)，卫星为 #mi(`S`)，地球半径为 #mi(`R=6400\mathrm{~km}`). 卫星到球心的距离为


#align(center)[#mitex(`
OS=6400+36000=42400\mathrm{~km}
`)]


覆盖区域的边界由从卫星向地球作出的切线确定. 设切点为 #mi(`P`)，则 #mi(`OP\perp SP`)，在直角三角形 #mi(`OSP`) 中，若 #mi(`\theta=\angle SOP`)，则


#align(center)[#mitex(`
\cos\theta=\frac{OP}{OS}=\frac{6400}{42400}=\frac{8}{53}
`)]


覆盖区域是以地心方向为中心、球心角半径为 #mi(`\theta`) 的球面区域. 区域内任意两点的球心角最大为 #mi(`2\theta`)，所以球面距离最大值为


#align(center)[#mitex(`
R\cdot2\theta=12800\arccos\frac{8}{53}\ \mathrm{km}
`)]


故答案为 #mi(`12800\arccos\frac{8}{53}`).
]

#problem(14)[
已知函数 #mi(`f(x) = f'\left(\frac{\pi}{4}\right)\cos x + \sin x`)，则 #mi(`f\left(\frac{\pi}{4}\right)`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`).])

#solution[
记 #mi(`A=f'\left(\frac{\pi}{4}\right)`). 由题设


#align(center)[#mitex(`
f(x)=A\cos x+\sin x
`)]


求导得 #mi(`f'(x)=-A\sin x+\cos x`). 在 #mi(`x=\frac{\pi}{4}`) 处利用 #mi(`A=f'\left(\frac{\pi}{4}\right)`)，有


#align(center)[#mitex(`
A=-A\frac{\sqrt{2}}{2}+\frac{\sqrt{2}}{2}
`)]


解得 #mi(`A=\sqrt{2}-1`). 因而


#align(center)[#mitex(`
f\left(\frac{\pi}{4}\right)=A\frac{\sqrt{2}}{2}+\frac{\sqrt{2}}{2}=1
`)]


故答案为 #mi(`1`).
]

#problem(15)[
已知数列 #mi(`\{a_{n}\}`) 满足：#mi(`a_{1} = m`)（#mi(`m`) 为正整数），#mi(`a_{n+1}= \begin{cases}\frac{a_n}{2},&\text{\text{当} }a_{n} \text{ \text{为偶数时}},\\  3a_{n} + 1,&\text{\text{当} }a_{n} \text{ \text{为奇数时}}.\end{cases}`) 若 #mi(`a_{6} = 1`)，则 #mi(`m`) 所有可能的取值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)，#mi(`5`)，#mi(`32`)])

#solution[
设递推变换为 #mi(`T(t)=\frac{t}{2}`)（当 #mi(`t`) 为偶数时），#mi(`T(t)=3t+1`)（当 #mi(`t`) 为奇数时）. 从 #mi(`a_{6}=1`) 反向寻找前一项：要使下一项为 #mi(`1`)，前一项只能是偶数 #mi(`2`)；于是 #mi(`a_{5}=2`)，再反推得 #mi(`a_{4}=4`). 对于 #mi(`a_{4}=4`)，前一项可以是偶数 #mi(`8`)，也可以是奇数 #mi(`1`)，因为 #mi(`3\times1+1=4`)，故 #mi(`a_{3}\in\{8,1\}`). 继续反推，#mi(`8`) 的正整数前项只有 #mi(`16`)，#mi(`1`) 的正整数前项只有 #mi(`2`)，所以 #mi(`a_{2}\in\{16,2\}`). 最后，#mi(`16`) 的正整数前项为 #mi(`32`) 或 #mi(`5`)，而 #mi(`2`) 的正整数前项为 #mi(`4`)，故


#align(center)[#mitex(`
m=a_{1}\in\{32,5,4\}
`)]


正向检验：#mi(`4\to2\to1\to4\to2\to1`)，#mi(`5\to16\to8\to4\to2\to1`)，#mi(`32\to16\to8\to4\to2\to1`)，三者均满足 #mi(`a_{6}=1`). 因此答案为 #mi(`4`)，#mi(`5`)，#mi(`32`).
]

#part-header("解答题")

#problem(16)[
一个盒子里装有 #mi(`4\text{ \text{张}}`) 大小形状完全相同的卡片，分别标有数 #mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)；另一个盒子里也装有 #mi(`4\text{ \text{张}}`) 大小形状完全相同的卡片，分别标有数 #mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`). 现从一个盒子中任取一张卡片，其上面的数记为 #mi(`x`)；再从另一盒子里任取一张卡片，其上面的数记为 #mi(`y`)，记随机变量 #mi(`\eta = x + y`)，求 #mi(`\eta`) 的分布列和数学期望.
]

#solution[
从两个盒子中各取一张卡片时，所有有序取法共有 #mi(`4\times4=16`) 种，且每种取法等可能. 按 #mi(`x+y`) 的值统计取法数，得到如下分布列.

\hline

#mi(`\eta`) & 5 & 6 & 7 & 8 & 9 & 10 & 11 \\

\hline

取法数 & 1 & 2 & 3 & 4 & 3 & 2 & 1 \\

\hline

#mi(`P(\eta)`) & #mi(`\frac{1}{16}`) & #mi(`\frac{2}{16}`) & #mi(`\frac{3}{16}`) & #mi(`\frac{4}{16}`) & #mi(`\frac{3}{16}`) & #mi(`\frac{2}{16}`) & #mi(`\frac{1}{16}`) \\

\hline

因此


#align(center)[#mitex(`
E(\eta)=\frac{5+2\times6+3\times7+4\times8+3\times9+2\times10+11}{16}=8
`)]
]

#problem(17)[
已知向量 #mi(`\mathbf{a}= (\cos \alpha, \sin \alpha)`)，#mi(`\mathbf{b}= (\cos \beta, \sin \beta)`)，#mi(`\mathbf{c}= (-1, 0)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，四棱锥 #mi(`S-ABCD`) 的底面是正方形，#mi(`SD \perp`) 平面 #mi(`ABCD`)，#mi(`SD = 2a`)，#mi(`AD = \sqrt{2}a`)，点 #mi(`E`) 是 #mi(`SD`) 上的点，且 #mi(`DE = \lambda a`)（#mi(`0 < \lambda \le 2`)）.


+ (1) 




#align(center)[#image("/papers/2009/img/hubei_science/q18_fig1.png", width: 28%)]

]

#solution[
设正方形边长为 #mi(`s=\sqrt{2}a`)，取 #mi(`D`) 为原点，#mi(`DA`)，#mi(`DC`)，#mi(`DS`) 分别为 #mi(`x`)，#mi(`y`)，#mi(`z`) 轴正向，并设 #mi(`h=\lambda a`). 则 #mi(`A=(s,0,0)`)，#mi(`B=(s,s,0)`)，#mi(`C=(0,s,0)`)，#mi(`D=(0,0,0)`)，#mi(`E=(0,0,h)`).


+ (1)
]

#problem(19)[
已知 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}= -a_{n}- \left(\frac{1}{2}\right)^{n-1}+ 2`)（#mi(`n`) 为正整数）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
过抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)）的对称轴上一点 #mi(`A(a,0)`)（#mi(`a > 0`)）的直线与抛物线相交于 #mi(`M`)，#mi(`N`) 两点，自 #mi(`M`)，#mi(`N`) 向直线 #mi(`l`)：#mi(`x = -a`) 作垂线，垂足分别为 #mi(`M_{1}`)，#mi(`N_{1}`).


+ (1)
]

#solution[
题设称直线与抛物线相交于 #mi(`M`)，#mi(`N`) 两个交点，因而水平直线 #mi(`y=0`) 仅在顶点

#mi(`(0,0)`) 处与抛物线相切，不属于本题的两个交点情形. 对于非竖直的直线，记其非零斜率为 #mi(`k`)，并设 #mi(`M=\left(\frac{u^{2}}{2p},u\right)`)，#mi(`N=\left(\frac{v^{2}}{2p},v\right)`).

由 #mi(`M`)，#mi(`N`)，#mi(`A(a,0)`) 共线，直线可写为 #mi(`y=k(x-a)`). 代入抛物线方程，得


#align(center)[#mitex(`
ku^{2}-2pu-2pak=0
`)]


因此由韦达定理得 #mi(`u+v=\frac{2p}{k}`)，#mi(`uv=-2pa`).


+ (1)
]

#problem(21)[
在 #mi(`\mathbb{R}`) 上定义运算 #mi(`\otimes`)： #mi(`p \otimes q = -\frac{1}{3}(p - c)(q - b) + 4bc`)（#mi(`p`)，#mi(`q`) 为实常数）. 记 #mi(`f_{1}(x) = x^{2}- 2c`)，#mi(`f_{2}(x) = x - 2b`)，#mi(`x \in \mathbb{R}`). 令 #mi(`f(x) = f_{1}(x) \otimes f_{2}(x)`).


+ (1) 
+ (2)
]

#solution[
由定义


#align(center)[#mitex(`
f(x)=-\frac{1}{3}\bigl((x^{2}-2c)-c\bigr)\bigl((x-2b)-b\bigr)+4bc  =-\frac{1}{3}(x^{2}-3c)(x-3b)+4bc  =-\frac{1}{3}x^{3}+bx^{2}+cx+bc
`)]



+ (1) 
+ (2)
]

