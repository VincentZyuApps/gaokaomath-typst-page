// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年安徽卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
下列函数中，反函数是其自身的函数为（ ）
  #choices([#mi(`f(x) = x^{2}`)（#mi(`x \in [0, +\infty)`)）], [#mi(`f(x) = x^{3}`)（#mi(`x \in (-\infty, +\infty)`)）], [#mi(`f(x) = \mathrm{e}^{x}`)（#mi(`x \in (-\infty, +\infty)`)）], [#mi(`f(x) = \frac{1}{x}`)（#mi(`x \in (0, +\infty)`)）], cols: 1)
]

#answer([D])

#solution[
对于选项 A，函数在 #mi(`[0,+\infty)`) 上的反函数为 #mi(`f^{-1}(x)=\sqrt{x}`)，不是原函数；对于选项 B，函数 #mi(`f(x)=x^{3}`) 的反函数为 #mi(`f^{-1}(x)=\sqrt[3]{x}`)，不是原函数；对于选项 C，函数 #mi(`f(x)=\mathrm{e}^{x}`) 的反函数为 #mi(`f^{-1}(x)=\ln x`)，不是原函数. 对于选项 D，若 #mi(`y=\frac{1}{x}`)，则交换 #mi(`x`)，#mi(`y`) 后仍得到 #mi(`y=\frac{1}{x}`)，所以其反函数就是自身. 故选 D.
]

#problem(2)[
设 #mi(`l`)，#mi(`m`)，#mi(`n`) 均为直线，其中 #mi(`m`)，#mi(`n`) 在平面 #mi(`\alpha`) 内，“#mi(`l \perp \alpha`)”是“#mi(`l \perp m`) 且 #mi(`l \perp n`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`l\perp\alpha`)，则由直线与平面垂直的判定性质，#mi(`l`) 垂直于平面 #mi(`\alpha`) 内的任意直线，因而 #mi(`l\perp m`) 且 #mi(`l\perp n`). 所以“#mi(`l\perp\alpha`)”是“#mi(`l\perp m`) 且 #mi(`l\perp n`)”的充分条件. 反之，平面 #mi(`\alpha`) 内的两条直线不一定相交，例如取 #mi(`m`)，#mi(`n`) 为平面内两条平行直线，另取平面内与它们垂直的直线 #mi(`l`)，则 #mi(`l\perp m`) 且 #mi(`l\perp n`)，但 #mi(`l`) 不垂直于平面 #mi(`\alpha`). 因此该条件不是必要条件. 故选 A.
]

#problem(3)[
若对任意 #mi(`x \in \mathbb{R}`)，不等式 #mi(`|x| \ge \alpha x`) 恒成立，则实数 #mi(`\alpha`) 的取值范围是（ ）
  #choices([#mi(`\alpha < -1`)], [#mi(`|\alpha| \le 1`)], [#mi(`|\alpha| < 1`)], [#mi(`\alpha \ge 1`)], cols: 2)
]

#answer([B])

#solution[
当 #mi(`x>0`) 时，#mi(`|x|\ge\alpha x`) 化为 #mi(`x\ge\alpha x`)，所以 #mi(`\alpha\leqslant1`). 当 #mi(`x<0`) 时，#mi(`|x|=-x`)，不等式为 #mi(`-x\ge\alpha x`)，除以负数 #mi(`x`) 后不等号改变方向，得 #mi(`\alpha\ge-1`). 当 #mi(`x=0`) 时不等式恒成立. 因此 #mi(`-1\le\alpha\leqslant1`)，即 #mi(`|\alpha|\leqslant1`). 故选 B.
]

#problem(4)[
若 #mi(`a`) 为实数，#mi(`\frac{2 + a\mathrm{i}}{1 + \sqrt{2}\mathrm{i}}= -\sqrt{2}\mathrm{i}`)，则 #mi(`a`) 等于（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`-\sqrt{2}`)], [#mi(`2 \sqrt{2}`)], [#mi(`-2\sqrt{2}`)], cols: 2)
]

#answer([B])

#solution[
由题意，


#align(center)[#mitex(`
2+a\mathrm{i}=(-\sqrt{2}\mathrm{i})(1+\sqrt{2}\mathrm{i})=2-\sqrt{2}\mathrm{i}
`)]


比较实部和虚部，得到 #mi(`a=-\sqrt{2}`). 故选 B.
]

#problem(5)[
若 #mi(`A = \{x \in \mathbb{Z}\mid 2 \le 2^{2 - x}< 8\}`)，#mi(`B = \{x \in \mathbb{R}\mid |\log_{2} x| > 1\}`)，则 #mi(`A \cap (\complement_{\mathbb{R}}B)`) 的元素个数为（ ）
  #choices([0], [1], [2], [3], cols: 4)
]

#answer([C])

#solution[
由 #mi(`2\leqslant2^{2-x}<8=2^{3}`)，且指数函数 #mi(`2^{x}`) 递增，得 #mi(`1\leqslant2-x<3`)，即 #mi(`-1<x\leqslant1`). 由于 #mi(`x\in\mathbb{Z}`)，所以 #mi(`A=\{0,1\}`).

由 #mi(`|\log_{2}x|>1`)，得 #mi(`\log_{2}x>1`) 或 #mi(`\log_{2}x<-1`)，从而 #mi(`B=(0,\frac{1}{2})\cup(2,+\infty)`). 因此 #mi(`\complement_{\mathbb{R}}B=(-\infty,0]\cup[\frac{1}{2},2]`)，故 #mi(`A\cap(\complement_{\mathbb{R}}B)=\{0,1\}`)，其元素个数为 #mi(`2`). 故选 C.
]

#problem(6)[
函数 #mi(`f(x) = 3\sin \left(2x - \frac{\pi}{3}\right)`) 的图象为 #mi(`C`)，


+ (1) 图象 #mi(`C`) 关于直线 #mi(`x = \frac{11\pi}{12}`) 对称；
+ (2) 函数 #mi(`f(x)`) 在区间 #mi(`\left(-\frac{\pi}{12}, \frac{5\pi}{12}\right)`) 内是增函数；
+ (3) 由 #mi(`y = 3\sin 2x`) 的图象向右平移 #mi(`\frac{\pi}{3}`) 个单位长度可以得到图象 #mi(`C`).



以上三个论断中，正确论断的个数是（ ）
  #choices([0], [1], [2], [3], cols: 4)
]

#answer([C])

#solution[
对于论断 #mi(`①`)，函数图象的对称轴满足

#mi(`2x-\frac{\pi}{3}=\frac{\pi}{2}+k\pi`)，（#mi(`k\in\mathbb{Z}`)），

所以 #mi(`x=\frac{5\pi}{12}+\frac{k\pi}{2}`). 取 #mi(`k=1`)，得到 #mi(`x=\frac{11\pi}{12}`)，论断 #mi(`①`) 正确.

函数的导数为 #mi(`f'(x)=6\cos(2x-\frac{\pi}{3})`). 当 #mi(`-\frac{\pi}{12}<x<\frac{5\pi}{12}`) 时，#mi(`-\frac{\pi}{2}<2x-\frac{\pi}{3}<\frac{\pi}{2}`)，所以 #mi(`f'(x)>0`)，论断 #mi(`②`) 正确.

将 #mi(`y=3\sin2x`) 的图象向右平移 #mi(`\frac{\pi}{3}`) 个单位得到 #mi(`y=3\sin(2x-\frac{2\pi}{3})`)，而 #mi(`f(x)=3\sin(2x-\frac{\pi}{3})`). 要得到图象 #mi(`C`)，应向右平移 #mi(`\frac{\pi}{6}`) 个单位，故论断 #mi(`③`) 错误. 因此正确论断有两个. 故选 C.
]

#problem(7)[
如果点 #mi(`P`) 在平面区域 #mi(`\begin{cases}2x - y + 2 \ge 0,\\  x - 2y + 1 \le 0,\\  x + y - 2 \le 0\end{cases}`) 上，点 #mi(`Q`) 在曲线 #mi(`x^{2}+ (y + 2)^{2}= 1`) 上，那么 #mi(`|PQ|`) 的最小值为（ ）
  #choices([#mi(`\sqrt{5}- 1`)], [#mi(`\frac{4}{\sqrt{5}}- 1`)], [#mi(`2\sqrt{2}- 1`)], [#mi(`\sqrt{2}- 1`)], cols: 2)
]

#answer([A])

#solution[
记圆的圆心为 #mi(`O'=(0,-2)`). 由区域边界直线的交点可知，该区域是由

#mi(`y=2x+2`)，#mi(`y=\frac{x+1}{2}`)，#mi(`y=2-x`)

围成的三角形，其一个顶点为 #mi(`(-1,0)`). 对区域内任意点 #mi(`P=(x,y)`)，由 #mi(`x-2y+1\leqslant0`) 得


#align(center)[#mitex(`
x-2(y+2)=x-2y-4\le-5
`)]


因此


#align(center)[#mitex(`
|PO'|=\sqrt{x^{2}+(y+2)^{2}}\ge\frac{|x-2y-4|}{\sqrt{5}}\ge\sqrt{5}
`)]


在 #mi(`P=(-1,0)`) 处等号成立，所以点 #mi(`O'`) 到该区域的最短距离为 #mi(`\sqrt{5}`). 又 #mi(`|QO'|=1`)，由三角不等式


#align(center)[#mitex(`
|PQ|\ge|PO'|-|QO'|\ge\sqrt{5}-1
`)]


从 #mi(`O'`) 朝 #mi(`(-1,0)`) 方向取圆上的点 #mi(`Q`)，即可使两次不等式同时取等号. 因此 #mi(`|PQ|`) 的最小值为 #mi(`\sqrt{5}-1`). 故选 A.
]

#problem(8)[
半径为 1 的球面上的四点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 是正四面体的顶点，则 #mi(`A`) 与 #mi(`B`) 两点间的球面距离为（ ）
  #choices([#mi(`\arccos \left(-\frac{\sqrt{3}}{3}\right)`)], [#mi(`\arccos \left(-\frac{\sqrt{6}}{3}\right)`)], [#mi(`\arccos \left(-\frac{1}{3}\right)`)], [#mi(`\arccos \left(-\frac{1}{4}\right)`)], cols: 1)
]

#answer([C])

#solution[
设正四面体的四个顶点相对于球心的单位位置向量分别为 #mi(`\mathbf{u}_{1}`)，#mi(`\mathbf{u}_{2}`)，#mi(`\mathbf{u}_{3}`)，#mi(`\mathbf{u}_{4}`). 正四面体的外接球球心也是其中心，所以四个位置向量的和为零. 由对称性，任意两个不同位置向量的内积相同，设为 #mi(`t`). 于是


#align(center)[#mitex(`
0=\left|\mathbf{u}_{1}+\mathbf{u}_{2}+\mathbf{u}_{3}+\mathbf{u}_{4}\right|^{2}=4+2\times6t
`)]


从而 #mi(`t=-\frac{1}{3}`). 半径为 #mi(`1`)，所以 #mi(`A`)，#mi(`B`) 与球心所成的圆心角 #mi(`\theta`) 满足 #mi(`\cos\theta=-\frac{1}{3}`)，即 #mi(`\theta=\arccos\left(-\frac{1}{3}\right)`). 故选 C.
]

#problem(9)[
如图，#mi(`F_{1}`) 和 #mi(`F_{2}`) 分别是双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的两个焦点，#mi(`A`) 和 #mi(`B`) 是以 #mi(`O`) 为圆心，以 #mi(`|OF_{1}|`) 为半径的圆与该双曲线左支的两个交点，且 #mi(`\triangle F_{2}AB`) 是等边三角形，则该双曲线的离心率为（ ）


#align(center)[#image("/papers/2007/img/anhui_science/q9_fig1.png", width: 28%)]

  #choices([#mi(`\sqrt{3}`)], [#mi(`\sqrt{5}`)], [#mi(`\frac{\sqrt{5}}{2}`)], [#mi(`1 + \sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
记双曲线的焦距参数为 #mi(`c=\sqrt{a^{2}+b^{2}}`)，于是 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`). 设左支上的交点为 #mi(`A=(-x,y)`)，#mi(`B=(-x,-y)`)，其中 #mi(`x>0`)，#mi(`y>0`). 由于 #mi(`A`)，#mi(`B`) 在半径为 #mi(`c`) 的圆上，得


#align(center)[#mitex(`
x^{2}+y^{2}=c^{2}
`)]


又因为 #mi(`\triangle F_{2}AB`) 为等边三角形，底边 #mi(`AB=2y`)，且从 #mi(`F_{2}`) 到底边中点的水平距离为 #mi(`c+x`)，所以


#align(center)[#mitex(`
c+x=\sqrt{3}y
`)]


令 #mi(`u=\frac{x}{c}`)，#mi(`v=\frac{y}{c}`)，则 #mi(`u^{2}+v^{2}=1`)，且 #mi(`1+u=\sqrt{3}v`). 消去 #mi(`v`) 得


#align(center)[#mitex(`
(1+u)^{2}=3(1-u^{2})
`)]


即 #mi(`2u^{2}+u-1=0`). 由于 #mi(`x>0`)，故 #mi(`u=\frac{1}{2}`)，从而 #mi(`x=\frac{c}{2}`)，#mi(`y=\frac{\sqrt{3}c}{2}`).

把点 #mi(`A`) 代入双曲线方程，并令离心率 #mi(`e=\frac{c}{a}`)，得

#mi(`\frac{c^{2}}{4a^{2}}-\frac{3c^{2}}{4b^{2}}=1`)，#mi(`b^{2}=c^{2}-a^{2}=a^{2}(e^{2}-1)`).

因此


#align(center)[#mitex(`
\frac{e^{2}}{4}-\frac{3e^{2}}{4(e^{2}-1)}=1
`)]


化简得 #mi(`e^{4}-8e^{2}+4=0`). 所以 #mi(`e^{2}=4\pm2\sqrt{3}`). 双曲线的离心率满足 #mi(`e>1`)，故


#align(center)[#mitex(`
e=\sqrt{4+2\sqrt{3}}=1+\sqrt{3}
`)]


故选 D.
]

#problem(10)[
以 #mi(`\Phi(x)`) 表示标准正态总体在区间 #mi(`(- \infty, x)`) 内取值的概率，若随机变量 #mi(`\xi`) 服从正态分布 #mi(`N(\mu, \sigma^{2})`)，则概率 #mi(`P(|\xi - \mu| < \sigma)`) 等于（ ）
  #choices([#mi(`\Phi (\mu +\sigma) - \Phi (\mu -\sigma)`)], [#mi(`\Phi (1) - \Phi (-1)`)], [#mi(`\Phi \left(\frac{1 - \mu}{\sigma}\right)`)], [#mi(`2\Phi (\mu +\sigma)`)], cols: 1)
]

#answer([B])

#solution[
令 #mi(`Z=\frac{\xi-\mu}{\sigma}`)，则 #mi(`Z`) 服从标准正态分布. 由于 #mi(`\sigma>0`)，


#align(center)[#mitex(`
|\xi-\mu|<\sigma\iff-1<\frac{\xi-\mu}{\sigma}<1\iff-1<Z<1
`)]


按照 #mi(`\Phi`) 的定义，所求概率为 #mi(`\Phi(1)-\Phi(-1)`). 故选 B.
]

#problem(11)[
定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 既是奇函数，又是周期函数，#mi(`T`) 是它的一个正周期. 若将方程 #mi(`f(x) = 0`) 在闭区间 #mi(`[-T, T]`) 上的根个数记为 #mi(`n`)，则 #mi(`n`) 可能为（ ）
  #choices([0], [1], [3], [5], cols: 4)
]

#answer([D])

#solution[
由奇函数性质，#mi(`f(0)=0`). 再由周期性，#mi(`f(-T)=f(0)=0`)，且 #mi(`f(T)=f(0)=0`). 此外，#mi(`\frac{T}{2}`) 与 #mi(`-\frac{T}{2}`) 相差一个周期，所以


#align(center)[#mitex(`
f\left(\frac{T}{2}\right)=f\left(-\frac{T}{2}\right)=-f\left(\frac{T}{2}\right)
`)]


从而 #mi(`f(\frac{T}{2})=f(-\frac{T}{2})=0`). 因此区间 #mi(`[-T,T]`) 内至少有五个不同的根 #mi(`-T`)，#mi(`-\frac{T}{2}`)，#mi(`0`)，#mi(`\frac{T}{2}`)，#mi(`T`). 例如取 #mi(`f(x)=\sin\frac{2\pi x}{T}`)，它是奇函数且以 #mi(`T`) 为正周期，并且在该区间内恰有这五个根. 因此 #mi(`n`) 可能为 #mi(`5`). 故选 D.
]

#part-header("填空题")

#problem(12)[
若 #mi(`\left(2x^{3}+ \frac{1}{\sqrt{x}}\right)^{n}`) 的展开式中含有常数项，则最小的正整数 #mi(`n`) 等于\underline{\hspace{2.5em}}.
]

#answer([7])

#solution[
展开式通项中，若从第二项中取 #mi(`k`) 个因子，则该项中 #mi(`x`) 的幂为


#align(center)[#mitex(`
3(n-k)-\frac{k}{2}=3n-\frac{7k}{2}
`)]


含常数项的条件是 #mi(`3n-\frac{7k}{2}=0`)，即 #mi(`6n=7k`). 由于 #mi(`n`)，#mi(`k`) 为整数，且 #mi(`0\le k\le n`)，最小的正整数解为 #mi(`n=7`)，#mi(`k=6`). 因此最小的正整数 #mi(`n`) 等于 #mi(`7`).
]

#problem(13)[
在四面体 #mi(`O - ABC`) 中，#mi(`\overrightarrow{AB}= \mathbf{a}`)，#mi(`\overrightarrow{OB}= \mathbf{b}`)，#mi(`\overrightarrow{OC}= \mathbf{c}`)，#mi(`D`) 为 #mi(`BC`) 的中点，#mi(`E`) 为 #mi(`AD`) 的中点，则 #mi(`\overrightarrow{OE}=`)\underline{\hspace{2.5em}}（用 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 表示）.
]

#answer([#mi(`\frac{-2\mathbf{a}+3\mathbf{b}+\mathbf{c}}{4}`)])

#solution[
由 #mi(`\overrightarrow{AB}=\mathbf{a}`) 和 #mi(`\overrightarrow{OB}=\mathbf{b}`)，得


#align(center)[#mitex(`
\overrightarrow{OA}=\overrightarrow{OB}-\overrightarrow{AB}=\mathbf{b}-\mathbf{a}
`)]


因为 #mi(`D`) 是 #mi(`BC`) 的中点，所以


#align(center)[#mitex(`
\overrightarrow{OD}=\frac{\overrightarrow{OB}+\overrightarrow{OC}}{2}=\frac{\mathbf{b}+\mathbf{c}}{2}
`)]


又因为 #mi(`E`) 是 #mi(`AD`) 的中点，所以


#align(center)[#mitex(`
\overrightarrow{OE}=\frac{\overrightarrow{OA}+\overrightarrow{OD}}{2}=\frac{\mathbf{b}-\mathbf{a}+\frac{\mathbf{b}+\mathbf{c}}{2}}{2}=\frac{-2\mathbf{a}+3\mathbf{b}+\mathbf{c}}{4}
`)]


因此填 #mi(`\frac{-2\mathbf{a}+3\mathbf{b}+\mathbf{c}}{4}`).
]

#problem(14)[
如图，抛物线 #mi(`y = -x^{2}+ 1`) 与 #mi(`x`) 轴的正半轴交于点 #mi(`A`)，将线段 #mi(`OA`) 的 #mi(`n`) 等分点从左至右依次记为 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`\cdots`)，#mi(`P_{n-1}`)，过这些分点分别作 #mi(`x`) 轴的垂线，与抛物线 #mi(`C`) 的交点依次为 #mi(`Q_{1}`)，#mi(`Q_{2}`)，#mi(`\cdots`)，#mi(`Q_{n-1}`)，从而得到 #mi(`n - 1`) 个直角三角形 #mi(`\triangle Q_{1}OP_{1}`)，#mi(`\triangle Q_{2}P_{1}P_{2}`)，#mi(`\cdots`)，#mi(`\triangle Q_{n-1}P_{n-2}P_{n-1}`). 当 #mi(`n \to \infty`) 时，这些三角形的面积之和的极限为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2007/img/anhui_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{1}{3}`)])

#solution[
由抛物线 #mi(`y=-x^{2}+1`) 与 #mi(`x`) 轴正半轴的交点为 #mi(`A=(1,0)`)，可知

#mi(`P_{i}=\left(\frac{i}{n},0\right)`)，#mi(`Q_{i}=\left(\frac{i}{n},1-\frac{i^{2}}{n^{2}}\right)`)，（#mi(`1\le i\le n-1`)）.

第 #mi(`i`) 个直角三角形的底边长为 #mi(`\frac{1}{n}`)，高为 #mi(`1-\frac{i^{2}}{n^{2}}`)，所以面积之和为


#align(center)[#mitex(`
S_{n}=\frac{1}{2n}\sum_{i=1}^{n-1}\left(1-\frac{i^{2}}{n^{2}}\right)  =\frac{n-1}{2n}-\frac{1}{2n^{3}}\sum_{i=1}^{n-1}i^{2}
`)]


利用 #mi(`\sum_{i=1}^{n-1}i^{2}=\frac{(n-1)n(2n-1)}{6}`)，得


#align(center)[#mitex(`
\lim_{n\to\infty}S_{n}  =\lim_{n\to\infty}\left(\frac{n-1}{2n}-\frac{(n-1)n(2n-1)}{12n^{3}}\right)  =\frac{1}{2}-\frac{1}{6}=\frac{1}{3}
`)]


因此填 #mi(`\frac{1}{3}`).
]

#problem(15)[
在正方体上任意选择 4 个顶点，它们可能是如下各种几何形体的 4 个顶点，这些几何形体是\underline{\hspace{2.5em}}.（写出所有正确结论的编号）


+ (1) 矩形；
+ (2) 不是矩形的平行四边形；
+ (3) 有三个面为等腰直角三角形，有一个面为等边三角形的四面体；
+ (4) 每个面都是等边三角形的四面体；
+ (5) 每个面都是直角三角形的四面体.
]

#answer([#mi(`①③④⑤`)])

#solution[
取正方体的顶点坐标为各坐标分量均为 #mi(`0`) 或 #mi(`1`) 的八个点.

取同一个面上的四个顶点，它们构成正方形，因而可以构成矩形，所以结论 #mi(`①`) 正确.

若四个顶点构成平行四边形，设从其中一个顶点出发的两条边向量为 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`)，则第四个顶点由 #mi(`\mathbf{u}+\mathbf{v}`) 给出. 对每个坐标分量而言，为使这三个点仍都是正方体顶点，#mi(`\mathbf{u}`) 与 #mi(`\mathbf{v}`) 不可能在同一坐标分量上同时非零. 因此 #mi(`\mathbf{u}\cdot\mathbf{v}=0`)，任意由正方体顶点构成的平行四边形都是矩形，不可能得到不是矩形的平行四边形，所以结论 #mi(`②`) 错误.

取四点 #mi(`(0,0,0)`)，#mi(`(1,0,0)`)，#mi(`(0,1,0)`)，#mi(`(0,0,1)`). 以第一个点为公共顶点的三个面都是等腰直角三角形，而另外一个面三个边长均为 #mi(`\sqrt{2}`)，是等边三角形，所以结论 #mi(`③`) 正确.

取四点 #mi(`(0,0,0)`)，#mi(`(1,1,0)`)，#mi(`(1,0,1)`)，#mi(`(0,1,1)`). 任意两点间的距离都为 #mi(`\sqrt{2}`)，所以它们构成每个面都是等边三角形的正四面体，结论 #mi(`④`) 正确.

取四点 #mi(`O=(0,0,0)`)，#mi(`U=(0,0,1)`)，#mi(`V=(0,1,0)`)，#mi(`W=(1,1,0)`). 三角形 #mi(`OUV`) 和 #mi(`OUW`) 分别在 #mi(`O`) 点满足 #mi(`\overrightarrow{OU}\cdot\overrightarrow{OV}=0`) 和 #mi(`\overrightarrow{OU}\cdot\overrightarrow{OW}=0`)；三角形 #mi(`OVW`) 在 #mi(`V`) 点满足 #mi(`\overrightarrow{VO}\cdot\overrightarrow{VW}=0`)；三角形 #mi(`UVW`) 也在 #mi(`V`) 点满足 #mi(`\overrightarrow{VU}\cdot\overrightarrow{VW}=0`). 因此四个面都是直角三角形，结论 #mi(`⑤`) 正确.

所以所有正确结论的编号为 #mi(`①③④⑤`).
]

#part-header("解答题")

#problem(16)[
已知 #mi(`0 < \alpha < \frac{\pi}{4}`)，#mi(`\beta`) 为 #mi(`f(x) = \cos \left(2x + \frac{\pi}{8}\right)`) 的最小正周期，#mi(`\mathbf{a}= \left(\tan \left(\alpha + \frac{1}{4}\beta\right), -1\right)`)，#mi(`\mathbf{b}= (\cos \alpha, 2)`)，且 #mi(`\mathbf{a}\cdot \mathbf{b}= m`). 求 #mi(`\frac{2\cos^{2}\alpha + \sin 2(\alpha + \beta)}{\cos \alpha - \sin \alpha}`) 的值.
]

#solution[
函数 #mi(`f(x)=\cos\left(2x+\frac{\pi}{8}\right)`) 的最小正周期为


#align(center)[#mitex(`
\beta=\frac{2\pi}{2}=\pi
`)]


由点积条件，


#align(center)[#mitex(`
m=\mathbf{a}\cdot\mathbf{b}=\tan\left(\alpha+\frac{\pi}{4}\right)\cos\alpha-2
`)]


所以 #mi(`\tan\left(\alpha+\frac{\pi}{4}\right)\cos\alpha=m+2`).

又因为 #mi(`0<\alpha<\frac{\pi}{4}`)，有 #mi(`\cos\alpha-\sin\alpha>0`)，并且


#align(center)[#mitex(`
\tan\left(\alpha+\frac{\pi}{4}\right)  =\frac{\sin\alpha+\cos\alpha}{\cos\alpha-\sin\alpha}
`)]


由于 #mi(`\beta=\pi`)，#mi(`\sin2(\alpha+\beta)=\sin2\alpha`)，从而


#align(center)[#mitex(`
\frac{2\cos^{2}\alpha+\sin2(\alpha+\beta)}{\cos\alpha-\sin\alpha}=\frac{2\cos^{2}\alpha+2\sin\alpha\cos\alpha}{\cos\alpha-\sin\alpha}=2\tan\left(\alpha+\frac{\pi}{4}\right)\cos\alpha  =2(m+2)=2m+4
`)]


所以所求值为 #mi(`2m+4`).
]

#problem(17)[
如图，在六面体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，四边形 #mi(`ABCD`) 是边长为 2 的正方形，四边形 #mi(`A_{1}B_{1}C_{1}D_{1}`) 是边长为 1 的正方形，#mi(`DD_{1}\perp`) 平面 #mi(`A_{1}B_{1}C_{1}D_{1}`)，#mi(`DD_{1}\perp`) 平面 #mi(`ABCD`)，#mi(`DD_{1}= 2`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/anhui_science/q17_fig1.png", width: 28%)]

]

#solution[
以 #mi(`D`) 为原点，以 #mi(`DA`)，#mi(`DC`)，#mi(`DD_{1}`) 所在直线分别为 #mi(`x`)，#mi(`y`)，#mi(`z`) 轴建立空间直角坐标系. 由题意可取

#mi(`D=(0,0,0)`)，#mi(`A=(2,0,0)`)，#mi(`C=(0,2,0)`)，#mi(`B=(2,2,0)`)，

#mi(`D_{1}=(0,0,2)`)，#mi(`A_{1}=(1,0,2)`)，#mi(`C_{1}=(0,1,2)`)，#mi(`B_{1}=(1,1,2)`).


+ (1) 
+ (2)
]

#problem(18)[
设 #mi(`a \ge 0`)，#mi(`f(x) = x - 1 - \ln^{2} x + 2a \ln x`)（#mi(`x > 0`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，曲线 #mi(`G`) 的方程为 #mi(`y^{2}= 2x`)（#mi(`y \ge 0`)）. 以原点为圆心，以 #mi(`t`)（#mi(`t > 0`)）为半径的圆分别与曲线 #mi(`G`) 和 #mi(`y`) 轴的正半轴相交于点 #mi(`A`) 与点 #mi(`B`). 直线 #mi(`AB`) 与 #mi(`x`) 轴相交于点 #mi(`C`).


+ (1) 




#align(center)[#image("/papers/2007/img/anhui_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
在医学生物学试验中，经常以果蝇作为试验对象，一个装有 6 只果蝇的笼子里，不慎混入了两只苍蝇（此时笼内共有 8 只蝇子：6 只果蝇和 2 只苍蝇），只好把笼子打开一个小孔，让蝇子一只一只地往外飞. 直到两只苍蝇都飞出，再关闭小孔. 以 #mi(`\xi`) 表示笼内还剩下的果蝇的只数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
某国采用养老储备金制度. 公民在就业的第一年就交纳养老储备金，数目为 #mi(`a_{1}`)；以后每年交纳的数目均比上一年增加 #mi(`d`)（#mi(`d > 0`)）. 因此，历年所交纳的储备金数目 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`) 是一个公差为 #mi(`d`) 的等差数列. 与此同时，国家给予优惠的计息政策，不仅采用固定利率，而且计算复利. 这就是说，如果固定年利率为 #mi(`r`)（#mi(`r > 0`)），那么，在第 #mi(`n`) 年末，第一年所交纳的储备金就变为 #mi(`a_{1}(1 + r)^{n-1}`)，第二年所交纳的储备金就变为 #mi(`a_{2}(1 + r)^{n-2}`)，#mi(`\cdots`)，以 #mi(`T_{n}`) 表示到第 #mi(`n`) 年末所累计的储备金总额.


+ (1)
]

#solution[
+ (1)
]

