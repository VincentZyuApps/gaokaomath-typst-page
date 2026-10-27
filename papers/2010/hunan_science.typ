// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年湖南卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{1, 2, 3\}`)，#mi(`N = \{2, 3, 4\}`)，则（ ）
  #choices([#mi(`M \subseteq N`)], [#mi(`N \subseteq M`)], [#mi(`M \cap N = \{2, 3\}`)], [#mi(`M \cup N = \{1, 4\}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`1\in M`) 且 #mi(`1\notin N`)，所以 #mi(`M\not\subseteq N`)；因为 #mi(`4\in N`) 且 #mi(`4\notin M`)，所以 #mi(`N\not\subseteq M`).

由集合交集的定义，既属于 #mi(`M`) 又属于 #mi(`N`) 的元素是 #mi(`2,3`)，所以

#mi(`M\cap N=\{2,3\}`). 又 #mi(`M\cup N=\{1,2,3,4\}\ne\{1,4\}`). 因此选 C.
]

#problem(2)[
下列命题中是假命题的是（ ）
  #choices([#mi(`\forall x\in \mathbb{R},2^{x - 1}> 0`)], [#mi(`\forall x\in\mathbb{N}^{*}`)，#mi(`(x - 1)^{2}> 0`)], [#mi(`\exists x\in \mathbb{R}`)，#mi(`\lg x < 1`)], [#mi(`\exists x\in \mathbb{R}`)，#mi(`\tan x = 2`)], cols: 1)
]

#answer([B])

#solution[
选项 A 中，指数函数的值恒为正，所以对任意 #mi(`x\in\mathbb{R}`)，都有

#mi(`2^{x-1}>0`)，是真命题.

选项 B 中，取正整数 #mi(`x=1`)，则 #mi(`(x-1)^{2}=0`)，不满足严格不等式，所以该命题是假命题.

选项 C 中，取 #mi(`x=1`)，有 #mi(`\lg1=0<1`)，所以该存在性命题为真. 选项 D 中，取 #mi(`x=\arctan2`)，有 #mi(`\tan x=2`)，所以该命题也为真. 因此选 B.
]

#problem(3)[
极坐标方程 #mi(`\rho = \cos \theta`) 和参数方程 #mi(`\begin{cases}x = -1 - t,\\  y = 2 + 3t,\end{cases}`)（#mi(`t`) 为参数）所表示的图形分别是（ ）
  #choices([圆，直线], [直线，圆], [圆，圆], [直线，直线], cols: 4)
]

#answer([A])

#solution[
由 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，将 #mi(`\rho=\cos\theta`) 两边乘以 #mi(`\rho`)，得

#mi(`\rho^{2}=\rho\cos\theta=x`)，即

#mi(`x^{2}+y^{2}=x`)，整理为

#mi(`\left(x-\frac{1}{2}\right)^{2}+y^{2}=\frac{1}{4}`)，这是圆的方程.

由参数方程 #mi(`t=-1-x`)，代入 #mi(`y=2+3t`)，得

#mi(`y=2+3(-1-x)=-1-3x`)，即 #mi(`3x+y+1=0`)，这是直线的方程. 因此选 A.
]

#problem(4)[
在 #mi(`\mathrm{Rt}\triangle ABC`) 中，#mi(`\angle C = 90^{\circ}`)，#mi(`AC = 4`)，则 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AC}`) 等于（ ）
  #choices([#mi(`-16`)], [#mi(`-8`)], [8], [16], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`\angle C=90^{\circ}`)，所以 #mi(`\overrightarrow{AC}\perp\overrightarrow{CB}`). 又

#mi(`\overrightarrow{AB}=\overrightarrow{AC}+\overrightarrow{CB}`)，从而


#align(center)[#mitex(`
\overrightarrow{AB}\cdot\overrightarrow{AC}=(\overrightarrow{AC}+\overrightarrow{CB})\cdot\overrightarrow{AC}=|\overrightarrow{AC}|^{2}+\overrightarrow{CB}\cdot\overrightarrow{AC}=4^{2}+0=16
`)]


因此选 D.
]

#problem(5)[
#mi(`\int_{2}^{4} \frac{1}{x}\mathrm{d}x`) 等于（ ）
  #choices([#mi(`-2\ln 2`)], [#mi(`2\ln 2`)], [#mi(`-\ln 2`)], [#mi(`\ln 2`)], cols: 4)
]

#answer([D])

#solution[
在积分区间 #mi(`[2,4]`) 上，#mi(`x>0`)，且 #mi(`\displaystyle\int\frac{1}{x}\,\mathrm{d}x=\ln x`). 因此


#align(center)[#mitex(`
\int_{2}^{4}\frac{1}{x}\,\mathrm{d}x  =\left.\ln x\right|_{2}^{4}  =\ln4-\ln2  =\ln2
`)]


所以选 D.
]

#problem(6)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`\angle C = 120^{\circ}`)，#mi(`c = \sqrt{2}a`)，则（ ）
  #choices([#mi(`a > b`)], [#mi(`a < b`)], [#mi(`a = b`)], [#mi(`a`) 与 #mi(`b`) 的大小关系不能确定], cols: 2)
]

#answer([A])

#solution[
由余弦定理以及 #mi(`\cos120^{\circ}=-\frac{1}{2}`)，有


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}-2ab\cos120^{\circ}=a^{2}+b^{2}+ab
`)]


代入 #mi(`c=\sqrt{2}a`)，得 #mi(`2a^{2}=a^{2}+b^{2}+ab`)，即

#mi(`b^{2}+ab-a^{2}=0`). 由于 #mi(`a`)，#mi(`b>0`)，令 #mi(`r=\frac{b}{a}>0`)，则

#mi(`r^{2}+r-1=0`)，所以正根为 #mi(`r=\frac{\sqrt{5}-1}{2}`).

因为 #mi(`0<\frac{\sqrt{5}-1}{2}<1`)，所以 #mi(`b<a`)，即 #mi(`a>b`). 因此选 A.
]

#problem(7)[
在某种信息传输过程中，用 4 个数字的一个排列（数字允许重复）表示一个信息，不同排列表示不同信息. 若所用数字只有 0 和 1，则与信息 0110 至多有两个对应位置上的数字相同的信息个数为（ ）
  #choices([10], [11], [12], [15], cols: 4)
]

#answer([B])

#solution[
每一位只能取 #mi(`0`) 或 #mi(`1`)，共有 #mi(`2^{4}=16`) 个四位排列. 与 #mi(`0110`) 恰有 #mi(`k`) 个对应位置上的数字相同的排列，先选出这 #mi(`k`) 个位置，其余位置的数字被唯一确定为不同数字，故有 #mi(`\mathrm{C}_{4}^{k}`) 个.

“至多有两个对应位置上的数字相同”包含 #mi(`k=0`)，#mi(`1`)，#mi(`2`)，所以信息个数为


#align(center)[#mitex(`
\mathrm{C}_{4}^{0}+\mathrm{C}_{4}^{1}+\mathrm{C}_{4}^{2}=1+4+6=11
`)]


因此选 B.
]

#problem(8)[
用 #mi(`\min \{a, b\}`) 表示 #mi(`a`)，#mi(`b`) 两数中的最小值. 若函数 #mi(`f(x) = \min \{|x|, |x + t|\}`) 的图象关于直线 #mi(`x = -\frac{1}{2}`) 对称，则 #mi(`t`) 的值为（ ）
  #choices([#mi(`-2`)], [2], [#mi(`-1`)], [1], cols: 4)
]

#answer([D])

#solution[
函数值非负，且 #mi(`f(x)=0`) 当且仅当 #mi(`x=0`) 或 #mi(`x=-t`). 若 #mi(`t=0`)，零点集合只有 #mi(`\{0\}`)，关于直线 #mi(`x=-\frac{1}{2}`) 的对称点 #mi(`-1`) 不是零点，故不可能.

若 #mi(`t\ne0`)，两个不同零点在该对称变换下必须互相交换，因此 #mi(`0`) 的对称点 #mi(`-1`) 必须等于另一个零点 #mi(`-t`)，从而 #mi(`t=1`). 反之，当 #mi(`t=1`) 时，令 #mi(`x=-\frac{1}{2}+u`)，则


#align(center)[#mitex(`
f\left(-\frac{1}{2}+u\right)=\min\left\{\left|u-\frac{1}{2}\right|,\left|u+\frac{1}{2}\right|\right\}
`)]


将 #mi(`u`) 换成 #mi(`-u`) 后函数值不变，所以图象确实关于 #mi(`x=-\frac{1}{2}`) 对称. 因此选 D.
]

#part-header("填空题")

#problem(9)[
已知一种材料的最佳加入量在 #mi(`110 \mathrm{~g}`) 到 #mi(`210 \mathrm{~g}`) 之间. 若用 #mi(`0.618`) 法安排实验，则第一次试点的加入量可以是\underline{\hspace{2.5em}}#mi(`\mathrm{g}`).
]

#answer([#mi(`171.8`) 或 #mi(`148.2`)])

#solution[
试验区间长度为 #mi(`210-110=100\mathrm{~g}`). 按 #mi(`0.618`) 法，第一次试点取距某一端点为区间长度的 #mi(`0.618`) 倍，因而两个对称的可选试点分别为

#mi(`110+0.618\times100=171.8\mathrm{~g}`)，#mi(`210-0.618\times100=148.2\mathrm{~g}`).

所以第一次试点的加入量可以是 #mi(`171.8\mathrm{~g}`) 或 #mi(`148.2\mathrm{~g}`).
]

#problem(10)[
如图所示，过 #mi(`\odot O`) 外一点 #mi(`P`) 作一条直线与 #mi(`\odot O`) 交于 #mi(`A`)，#mi(`B`) 两点. 已知 #mi(`PA = 2`)，点 #mi(`P`) 到 #mi(`\odot O`) 的切线长 #mi(`PT = 4`)，则弦 #mi(`AB`) 的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/hunan_science/q10_fig1.png", width: 28%)]

]

#answer([6])

#solution[
由点幂定理，切线长的平方等于割线两段的乘积，即

#mi(`PT^{2}=PA\cdot PB`). 代入 #mi(`PT=4`)，#mi(`PA=2`)，得

#mi(`16=2PB`)，所以 #mi(`PB=8`). 由于点的顺序为 #mi(`P`)，#mi(`A`)，#mi(`B`)，有

#mi(`AB=PB-PA=8-2=6`).
]

#problem(11)[
在区间 #mi(`[-1, 2]`) 上随机取一个数 #mi(`x`)，则 #mi(`|x| \le 1`) 的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{3}`)])

#solution[
在区间 #mi(`[-1,2]`) 上随机取数，样本区间长度为 #mi(`3`). 满足 #mi(`|x|\leqslant1`) 的数构成区间 #mi(`[-1,1]`)，其长度为 #mi(`2`). 端点对概率没有影响，因此所求概率为


#align(center)[#mitex(`
P=\frac{1-(-1)}{2-(-1)}=\frac{2}{3}
`)]
]

#problem(12)[
如图是求 #mi(`1^{2}+ 2^{2}+ 3^{2}+ \cdots + 100^{2}`) 的值的程序框图，则正整数 #mi(`n =`)\underline{\hspace{2.5em}}.

\texfigure[max width=0.42\linewidth]img_repaint/2010/hunan_science/q12_flowchart.tex
]

#answer([100])

#solution[
程序开始时 #mi(`i=1`)，每次先判断 #mi(`i\le n`)，若成立则执行

#mi(`s\leftarrow s+i^{2}`)，再执行 #mi(`i\leftarrow i+1`)，然后重新判断. 因此程序输出的数为


#align(center)[#mitex(`
s=1^{2}+2^{2}+\cdots+n^{2}
`)]


题目要求输出 #mi(`1^{2}+2^{2}+\cdots+100^{2}`)，故循环应恰好取到 #mi(`i=100`)，从而 #mi(`n=100`).
]

#problem(13)[
图中的三个直角三角形是一个体积为 #mi(`20 \mathrm{~cm}^{3}`) 的几何体的三视图，则 #mi(`h =`)\underline{\hspace{2.5em}}#mi(`\mathrm{cm}`).


#align(center)[#image("/papers/2010/img/hunan_science/q13_fig1.png", width: 28%)]

]

#answer([4])

#solution[
由三个视图可知，该几何体可看作由同一顶点引出的三条互相垂直的棱组成的四面体，其三条棱长分别为 #mi(`5\mathrm{~cm}`)、#mi(`6\mathrm{~cm}`) 和 #mi(`h \mathrm{~cm}`). 因此体积为


#align(center)[#mitex(`
V=\frac{1}{6}\times5\times6\times h=5h
`)]


由题设 #mi(`V=20 \mathrm{~cm}^{3}`)，得 #mi(`5h=20`)，所以 #mi(`h=4 \mathrm{~cm}`).
]

#problem(14)[
过抛物线 #mi(`x^{2}= 2py`) （#mi(`p > 0`)）的焦点作斜率为 1 的直线与该抛物线交于 #mi(`A`)，#mi(`B`) 两点，#mi(`A`)，#mi(`B`) 在 #mi(`x`) 轴上的正射影分别为 #mi(`D`)，#mi(`C`). 若梯形 #mi(`ABCD`) 的面积为 #mi(`12\sqrt{2}`)，则 #mi(`p =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
抛物线 #mi(`x^{2}=2py`) 的焦点为 #mi(`\left(0,\frac{p}{2}\right)`)，故过焦点且斜率为 #mi(`1`) 的直线为

#mi(`y=x+\frac{p}{2}`). 与抛物线联立，得


#align(center)[#mitex(`
x^{2}=2p\left(x+\frac{p}{2}\right)=2px+p^{2}
`)]


即 #mi(`x^{2}-2px-p^{2}=0`). 所以交点的横坐标为

#mi(`x_{A}=p(1-\sqrt{2})`)，#mi(`x_{B}=p(1+\sqrt{2})`)，相应纵坐标为

#mi(`y_{A}=p\left(\frac{3}{2}-\sqrt{2}\right)`)，#mi(`y_{B}=p\left(\frac{3}{2}+\sqrt{2}\right)`).

点 #mi(`D`)，#mi(`C`) 分别是 #mi(`A`)，#mi(`B`) 在 #mi(`x`) 轴上的正射影，故 #mi(`AD\parallel BC`)，且

#mi(`AD=y_{A}`)，#mi(`BC=y_{B}`)，#mi(`DC=x_{B}-x_{A}=2\sqrt{2}p`).

梯形 #mi(`ABCD`) 的面积为


#align(center)[#mitex(`
S=\frac{AD+BC}{2}\cdot DC  =\frac{3p}{2}\cdot2\sqrt{2}p=3\sqrt{2}p^{2}
`)]


由 #mi(`S=12\sqrt{2}`) 且 #mi(`p>0`)，得 #mi(`p^{2}=4`)，所以 #mi(`p=2`).
]

#problem(15)[
若数列 #mi(`\{a_{n}\}`) 满足：对任意的 #mi(`n \in \mathbb{N}^{*}`)，只有有限个正整数 #mi(`m`) 使得 #mi(`a_{m} < n`) 成立. 记这样的 #mi(`m`) 的个数为 #mi(`(a_{n})^{*}`)，则得到一个新数列 #mi(`\{(a_{n})^{*}\}`). 例如，若数列 #mi(`\{a_{n}\}`) 是 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)，#mi(`n`)，#mi(`\cdots`)，则数列 #mi(`\{(a_{n})^{*}\}`) 是 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n - 1`)，#mi(`\cdots`). 已知对任意的 #mi(`n \in \mathbb{N}^{*}`)，#mi(`a_{n} = n^{2}`)，则 #mi(`(a_{5})^{*} =\underline{\hspace{2.5em}}{}`)，#mi(`((a_{n})^{*})^{*} =\underline{\hspace{2.5em}}{}`).
]

#answer([2，#mi(`n^{2}`)])

#solution[
由定义，#mi(`(a_{n})^{*}`) 是满足 #mi(`a_{m}<n`) 的正整数 #mi(`m`) 的个数. 已知 #mi(`a_{m}=m^{2}`)，所以


#align(center)[#mitex(`
(a_{n})^{*}=\#\{m\in\mathbb{N}^{*}:m^{2}<n\}=\left\lfloor\sqrt{n-1}\right\rfloor
`)]


当 #mi(`n=5`) 时，满足 #mi(`m^{2}<5`) 的正整数 #mi(`m`) 为 #mi(`1,2`)，故 #mi(`(a_{5})^{*}=2`).

再记 #mi(`b_{m}=(a_{m})^{*}=\lfloor\sqrt{m-1}\rfloor`)，则


#align(center)[#mitex(`
((a_{n})^{*})^{*}=\#\{m\in\mathbb{N}^{*}:b_{m}<n\}
`)]


由 #mi(`\lfloor\sqrt{m-1}\rfloor<n`) 等价于 #mi(`m-1<n^{2}`)，且 #mi(`m`) 为正整数，得 #mi(`1\le m\le n^{2}`). 所以共有 #mi(`n^{2}`) 个这样的 #mi(`m`)，即

#mi(`((a_{n})^{*})^{*}=n^{2}`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = \sqrt{3}\sin 2x - 2\sin^{2} x`).


+ (1) 




+ (1)
]

#problem(17)[
如图，是某城市通过抽样得到的居民某年的月均用水量（单位：吨）的频率分布直方图.


+ (1) 



\texfigure[max width=0.42\linewidth]img_repaint/2010/hunan_science/q17_fig1.tex


+ (1)
]

#problem(18)[
如图所示，在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`) 是棱 #mi(`DD_{1}`) 的中点.


+ (1) 




#align(center)[#image("/papers/2010/img/hunan_science/q18_fig1.png", width: 28%)]


设正方体的棱长为 #mi(`a`)，以 #mi(`B`) 为原点，以 #mi(`BC`)，#mi(`BA`)，#mi(`BB_{1}`) 所在直线分别为三个坐标轴，则


+ (1)
]

#problem(19)[
为了考察冰川的融化状况，一支科考队在某冰川上相距 #mi(`8 \mathrm{~km}`) 的 #mi(`A`)，#mi(`B`) 两点各建一个考察基地. 视冰川面为平面形，以过 #mi(`A`)，#mi(`B`) 两点的直线为 #mi(`x`) 轴，线段 #mi(`AB`) 的垂直平分线为 #mi(`y`) 轴建立平面直角坐标系（如图）. 在直线 #mi(`x = 2`) 的右侧，考察范围为到点 #mi(`B`) 的距离不超过 #mi(`\frac{6\sqrt{5}}{5}\mathrm{~km}`) 的区域. 在直线 #mi(`x = 2`) 的左侧，考察范围为到 #mi(`A`)，#mi(`B`) 两点的距离之和不超过 #mi(`4\sqrt{5}\mathrm{~km}`) 的区域.


+ (1) 




#align(center)[#image("/papers/2010/img/hunan_science/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = x^{2} + bx + c`) （#mi(`b`)，#mi(`c \in \mathbb{R}`)），对任意的 #mi(`x \in \mathbb{R}`)，恒有 #mi(`f'(x) \le f(x)`).


+ (1) 




+ (1)
]

#problem(21)[
数列 #mi(`\{a_{n}\}`) （#mi(`n\in\mathbb{N}^{*}`)） 中， #mi(`a_{1} = a`)，#mi(`a_{n + 1}`) 是函数 #mi(`f_{n}(x) = \frac{1}{3}x^{3}- \frac{1}{2}(3a_{n} + n^{2})x^{2} + 3n^{2}a_{n}x`) 的极小值点.


+ (1) 




+ (1)
]

