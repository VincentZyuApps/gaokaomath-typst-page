// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2002年普通高等学校招生全国统一考试",
  subtitle: "2002年大纲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
圆 #mi(`\left(x - 1\right)^{2} + y^{2} = 1`) 的圆心到直线 #mi(`y = \frac{\sqrt{3}}{3}x`) 的距离是（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`1`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([A])

#solution[
圆心为 #mi(`(1,0)`)，直线可化为 #mi(`\sqrt{3}x-3y=0`). 因此圆心到该直线的距离为

#mi(`\displaystyle\frac{|\sqrt{3}|}{\sqrt{(\sqrt{3})^{2}+(-3)^{2}}}=\frac{1}{2}`). 故选 A.
]

#problem(2)[
复数 #mi(`\left(\frac{1}{2}+ \frac{\sqrt{3}}{2}\mathrm{i}\right)^{3}`) 的值是（ ）
  #choices([#mi(`-\mathrm{i}`)], [#mi(`\mathrm{i}`)], [#mi(`-1`)], [#mi(`1`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`\displaystyle\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}=\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}`)，所以由棣莫弗定理，

#mi(`\displaystyle\left(\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)^{3}=\cos\pi+\mathrm{i}\sin\pi=-1`). 故选 C.
]

#problem(3)[
不等式 #mi(`\left(1 + x\right)\left(1 - |x|\right) > 0`) 的解集是（ ）
  #choices([#mi(`\{x\mid 0\le x < 1\}`)], [#mi(`\{x\mid x < 0 \text{ \text{且} }x\neq -1\}`)], [#mi(`\{x\mid -1 < x < 1\}`)], [#mi(`\{x\mid x < 1 \text{ \text{且} }x\neq -1\}`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x\geqslant0`) 时，原不等式化为 #mi(`(1+x)(1-x)>0`)，故 #mi(`0\le x<1`). 当 #mi(`x<0`) 时，#mi(`|x|=-x`)，原不等式化为 #mi(`(1+x)^{2}>0`)，故 #mi(`x<0`) 且 #mi(`x\neq-1`). 合并得解集为 #mi(`\{x\mid x<1\text{ \text{且} }x\neq-1\}`)，故选 D.
]

#problem(4)[
在 #mi(`(0,2\pi)`) 内，使 #mi(`\sin x > \cos x`) 成立的 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{\pi}{4},\frac{\pi}{2}\right)\cup \left(\pi,\frac{5\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4},\pi\right)`)], [#mi(`\left(\frac{\pi}{4},\frac{5\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4}, \pi\right) \cup \left(\frac{5\pi}{4}, \frac{3\pi}{2}\right)`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`\sin x-\cos x=\sqrt{2}\sin\left(x-\frac{\pi}{4}\right)`)，原不等式等价于 #mi(`\sin\left(x-\frac{\pi}{4}\right)>0`). 在 #mi(`0<x<2\pi`) 内，正弦值为正的部分为 #mi(`\frac{\pi}{4}<x<\frac{5\pi}{4}`)，故选 C.
]

#problem(5)[
设集合 #mi(`M = \left\{x \mid x = \frac{k}{2}+ \frac{1}{4}, k \in \mathbb{Z}\right\}`)，#mi(`N = \left\{x \mid x = \frac{k}{4}+ \frac{1}{2}, k \in \mathbb{Z}\right\}`)，则（ ）
  #choices([#mi(`M = N`)], [#mi(`M \subseteq N`)], [#mi(`M \supseteq N`)], [#mi(`M \cap N = \varnothing`)], cols: 2)
]

#answer([B])

#solution[
集合 #mi(`M`) 中的元素可写成 #mi(`\displaystyle\frac{2k+1}{4}`)，而集合 #mi(`N`) 中的元素可写成 #mi(`\displaystyle\frac{k+2}{4}`). 对任意 #mi(`k\in\mathbb{Z}`)，取 #mi(`l=2k-1\in\mathbb{Z}`)，则 #mi(`\displaystyle\frac{2k+1}{4}=\frac{l+2}{4}\in N`)，所以 #mi(`M\subseteq N`). 例如 #mi(`0=\frac{-2+2}{4}\in N`) 但 #mi(`0\notin M`)，故不是相等关系，选 B.
]

#problem(6)[
点 #mi(`P(1,0)`) 到曲线 #mi(`\begin{cases}x = t^{2},\\  y = 2t,\end{cases}`) （其中参数 #mi(`t \in \mathbb{R}`)）上的点的最短距离为（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
曲线上点的坐标为 #mi(`(t^{2},2t)`)，所以它到 #mi(`P(1,0)`) 的距离的平方为

#mi(`\displaystyle(t^{2}-1)^{2}+(2t)^{2}=t^{4}+2t^{2}+1=(t^{2}+1)^{2}`). 因为 #mi(`t^{2}+1>0`)，距离为 #mi(`t^{2}+1\geqslant1`)，且在 #mi(`t=0`) 时取到，故最短距离为 #mi(`1`)，选 B.
]

#problem(7)[
一个圆锥和一个半球有公共底面，如果圆锥的体积恰好与半球的体积相等，那么这个圆锥轴截面顶角的余弦值是（ ）
  #choices([#mi(`\frac{3}{4}`)], [#mi(`\frac{4}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`-\frac{3}{5}`)], cols: 2)
]

#answer([C])

#solution[
设圆锥和半球的公共底面半径为 #mi(`r`)，圆锥高为 #mi(`h`). 由体积相等，

#mi(`\displaystyle\frac{1}{3}\pi r^{2}h=\frac{2}{3}\pi r^{3}`)，得 #mi(`h=2r`). 轴截面为腰长 #mi(`\sqrt{r^{2}+h^{2}}=\sqrt{5}r`)、底边长 #mi(`2r`) 的等腰三角形. 设其顶角为 #mi(`\theta`)，由余弦定理，

#mi(`\displaystyle\cos\theta=\frac{(\sqrt{5}r)^{2}+(\sqrt{5}r)^{2}-(2r)^{2}}{2(\sqrt{5}r)^{2}}=\frac{3}{5}`). 故选 C.
]

#problem(8)[
正六棱柱 #mi(`ABCDEF - A_{1}B_{1}C_{1}D_{1}E_{1}F_{1}`) 的底面边长为 #mi(`1`)，侧棱长为 #mi(`\sqrt{2}`)，则这个棱柱侧面对角线 #mi(`E_{1}D`) 与 #mi(`BC_{1}`) 所成的角是（ ）
  #choices([#mi(`90^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`30^{\circ}`)], cols: 2)
]

#answer([B])

#solution[
建立直角坐标系，使正六边形底面位于 #mi(`z=0`) 平面，并取

#mi(`\displaystyle A=(1,0,0)`)，#mi(`\ B=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`\ C=\left(-\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`\ D=(-1,0,0)`)，#mi(`\ E=\left(-\frac{1}{2},-\frac{\sqrt{3}}{2},0\right)`). 侧棱方向为 #mi(`(0,0,\sqrt{2})`)，于是

#mi(`\displaystyle\overrightarrow{DE_1}=\left(\frac{1}{2},-\frac{\sqrt{3}}{2},\sqrt{2}\right)`)，

#mi(`\displaystyle\overrightarrow{BC_1}=\left(-1,0,\sqrt{2}\right)`). 因而

#mi(`\displaystyle\overrightarrow{DE_1}\cdot\overrightarrow{BC_1}=\frac{3}{2}`)，且 #mi(`\left|\overrightarrow{DE_1}\right|=\left|\overrightarrow{BC_1}\right|=\sqrt{3}`). 若所成的角为 #mi(`\theta`)，则 #mi(`\cos\theta=\frac{1}{2}`)，故 #mi(`\theta=60^{\circ}`)，选 B.
]

#problem(9)[
函数 #mi(`y = x^{2}+ bx + c`)（#mi(`x \in [0, +\infty)`)）是单调函数的充要条件是（ ）
  #choices([#mi(`b \ge 0`)], [#mi(`b \le 0`)], [#mi(`b > 0`)], [#mi(`b < 0`)], cols: 4)
]

#answer([A])

#solution[
函数在 #mi(`[0,+\infty)`) 上的导数为 #mi(`y'=2x+b`). 若 #mi(`b\geqslant0`)，则对所有 #mi(`x\geqslant0`) 有 #mi(`y'\geqslant0`)，函数在该区间上单调递增. 若 #mi(`b<0`)，令 #mi(`x_{0}=-\frac{b}{2}>0`)，则当 #mi(`0\le x<x_{0}`) 时有 #mi(`y'<0`)，当 #mi(`x>x_{0}`) 时有 #mi(`y'>0`)，函数先减后增，因而既不是单调递增函数，也不是单调递减函数. 所以充要条件为 #mi(`b\geqslant0`)，选 A.
]

#problem(10)[
函数 #mi(`y = 1 - \frac{1}{x - 1}`) 的图象是（ ）
  #choices([
#align(center)[#image("/papers/2002/img/syllabus_science/q10_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/syllabus_science/q10_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/syllabus_science/q10_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/syllabus_science/q10_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
函数满足 #mi(`\displaystyle(x-1)(y-1)=-1`)，所以图象的两条渐近线为 #mi(`x=1`) 和 #mi(`y=1`). 当 #mi(`x<1`) 时，#mi(`y-1=-\frac{1}{x-1}>0`)，故图象在直线 #mi(`x=1`) 左侧且位于 #mi(`y=1`) 上方；当 #mi(`x>1`) 时，图象在 #mi(`y=1`) 下方. 与选项图形比较可知应选 B.
]

#problem(11)[
从正方体的 #mi(`6`) 个面中选取 #mi(`3`) 个面，其中有 #mi(`2`) 个面不相邻的选法共有（ ）
  #choices([#mi(`8`) 种], [#mi(`12`) 种], [#mi(`16`) 种], [#mi(`20`) 种], cols: 4)
]

#answer([B])

#solution[
正方体的三个相对面共有 #mi(`3`) 对. 先选定一对不相邻的相对面，再从其余 #mi(`4`) 个面中选取第三个面，共有 #mi(`3\times4=12`) 种. 一个三面组合不可能同时含有两对相对面，所以没有重复计数，故选 B.
]

#problem(12)[
据 #mi(`2002\text{ \text{年}}`) #mi(`3\text{ \text{月}}`) #mi(`5\text{ \text{日}}`) 九届人大五次会议《政府工作报告》：“#mi(`2001\text{ \text{年}}`) 国内生产总值达到 #mi(`95933\text{ \text{亿元}}`)，比上年增长 #mi(`7.3\%`)”，如果“十·五”期间（#mi(`2001\text{ \text{年}}`)－#mi(`2005\text{ \text{年}}`)）每年的国内生产总值都按此年增长率增长，那么到“十·五”末我国国内年生产总值约为（ ）
  #choices([#mi(`115000\text{ \text{亿元}}`)], [#mi(`120000\text{ \text{亿元}}`)], [#mi(`127000\text{ \text{亿元}}`)], [#mi(`135000\text{ \text{亿元}}`)], cols: 2)
]

#answer([C])

#solution[
以 #mi(`2001`) 年末国内生产总值为基数，经过 #mi(`2002`) 年至 #mi(`2005`) 年共四次增长后，#mi(`2005`) 年末的国内生产总值为

#mi(`\displaystyle 95933(1+7.3\%)^{4}=95933(1.073)^{4}`). 又 #mi(`1.073^{2}=1.151329`)，所以 #mi(`1.073^{4}\approx1.32556`)，从而 #mi(`95933(1.073)^{4}\approx127165`)（亿元），约为 #mi(`127000`) 亿元，故选 C.
]

#part-header("填空题")

#problem(13)[
函数 #mi(`y = a^{x}`) 在 #mi(`[0,1]`) 上的最大值与最小值之和为 3，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
指数函数的底数满足 #mi(`a>0`) 且 #mi(`a\neq1`). 当 #mi(`a>1`) 时，#mi(`y=a^{x}`) 在 #mi(`[0,1]`) 上递增，最小值为 #mi(`a^{0}=1`)，最大值为 #mi(`a^{1}=a`)，故 #mi(`a+1=3`)，得 #mi(`a=2`). 当 #mi(`0<a<1`) 时，函数在 #mi(`[0,1]`) 上递减，最大值与最小值之和为 #mi(`1+a<2`)，不可能等于 #mi(`3`). 因此 #mi(`a=2`).
]

#problem(14)[
椭圆 #mi(`5x^{2}+ ky^{2}= 5`) 的一个焦点是 #mi(`(0,2)`)，那么 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
将椭圆方程化为 #mi(`\displaystyle\frac{x^{2}}{1}+\frac{y^{2}}{\frac{5}{k}}=1`). 焦点在 #mi(`y`) 轴上，故长半轴平方为 #mi(`\displaystyle a^{2}=\frac{5}{k}`)，短半轴平方为 #mi(`b^{2}=1`). 由焦点为 #mi(`(0,2)`)，有 #mi(`c=2`)，从而 #mi(`c^{2}=a^{2}-b^{2}`)，即 #mi(`4=\frac{5}{k}-1`). 解得 #mi(`k=1`).
]

#problem(15)[
#mi(`(x^{2}+ 1)(x - 2)^{7}`) 展开式中 #mi(`x^{3}`) 的系数是\underline{\hspace{2.5em}}.
]

#answer([1008])

#solution[
要得到 #mi(`x^{3}`) 项，只有两种取法：从 #mi(`x^{2}(x-2)^{7}`) 中取 #mi(`(x-2)^{7}`) 的一次项，贡献 #mi(`\displaystyle x^{2}\cdot\mathrm{C}_{7}^{1}x(-2)^{6}`)；从 #mi(`(x-2)^{7}`) 中直接取三次项. 因此系数为

#mi(`\displaystyle\mathrm{C}_{7}^{1}(-2)^{6}+\mathrm{C}_{7}^{3}(-2)^{4}=7\times64+35\times16=1008`).
]

#problem(16)[
已知 #mi(`f(x)=\frac{x^{2}}{1+x^{2}}`)，那么 #mi(`f(1)+f(2)+f\left(\frac{1}{2}\right)+f(3)+f\left(\frac{1}{3}\right)+f(4)+f\left(\frac{1}{4}\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{7}{2}`)])

#solution[
对任意非零 #mi(`x`)，有

#mi(`\displaystyle f(x)+f\left(\frac{1}{x}\right)=\frac{x^{2}}{1+x^{2}}+\frac{\frac{1}{x^{2}}}{1+\frac{1}{x^{2}}}=\frac{x^{2}}{1+x^{2}}+\frac{1}{1+x^{2}}=1`). 所以 #mi(`f(2)+f\left(\frac{1}{2}\right)=1`)，#mi(`f(3)+f\left(\frac{1}{3}\right)=1`)，#mi(`f(4)+f\left(\frac{1}{4}\right)=1`)，且 #mi(`f(1)=\frac{1}{2}`). 原式为 #mi(`1+1+1+\frac{1}{2}=\frac{7}{2}`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\sin^{2} 2\alpha + \sin 2\alpha \cos \alpha - \cos 2\alpha = 1`)（#mi(`\alpha \in \left(0, \frac{\pi}{2}\right)`)），求 #mi(`\sin \alpha`)，#mi(`\tan \alpha`) 的值.
]

#solution[
令 #mi(`s=\sin\alpha`)，#mi(`c=\cos\alpha`). 因为 #mi(`0<\alpha<\frac{\pi}{2}`)，所以 #mi(`0<s<1`) 且 #mi(`c>0`). 利用 #mi(`\sin2\alpha=2sc`)、#mi(`\cos2\alpha=c^{2}-s^{2}`) 和 #mi(`c^{2}=1-s^{2}`)，原等式化为

#mi(`\displaystyle4s^{2}(1-s^{2})+2s(1-s^{2})-(1-2s^{2})=1`)，即 #mi(`\displaystyle2s^{4}+s^{3}-3s^{2}-s+1=0`). 因式分解得 #mi(`\displaystyle(2s-1)(s+1)^{2}(s-1)=0`). 结合 #mi(`0<s<1`)，得 #mi(`s=\frac{1}{2}`)，从而 #mi(`c=\frac{\sqrt{3}}{2}`)，所以 #mi(`\sin\alpha=\frac{1}{2}`)，#mi(`\tan\alpha=\frac{s}{c}=\frac{\sqrt{3}}{3}`).
]

#problem(18)[
正方形 #mi(`ABCD`)，#mi(`ABEF`) 的边长都是 #mi(`1`)，而且平面 #mi(`ABCD`)，#mi(`ABEF`) 互相垂直. 点 #mi(`M`) 在 #mi(`AC`) 上移动，点 #mi(`N`) 在 #mi(`BF`) 上移动，若 #mi(`CM = BN = a`)（#mi(`0 < a < \sqrt{2}`)）.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2002/img/syllabus_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
设点 #mi(`P`) 到点 #mi(`(-1,0)`)，#mi(`(1,0)`) 距离之差为 #mi(`2m`)，到 #mi(`x`) 轴、#mi(`y`) 轴的距离之比为 2，求 #mi(`m`) 的取值范围.
]

#solution[
设 #mi(`P(x,y)`)，则到 #mi(`x`) 轴、#mi(`y`) 轴的距离分别为 #mi(`|y|`)、#mi(`|x|`). 由题意，#mi(`\displaystyle\frac{|y|}{|x|}=2`)，所以 #mi(`y=\pm2x`)，且 #mi(`x\neq0`). 于是 #mi(`P`) 不在两焦点 #mi(`(-1,0)`)、#mi(`(1,0)`) 的连线上，故两焦点到 #mi(`P`) 的距离之差的绝对值严格小于焦点间距离 #mi(`2`)，从而 #mi(`0<|m|<1`).

记 #mi(`d_{1}=\sqrt{(x+1)^{2}+y^{2}}`)、#mi(`d_{2}=\sqrt{(x-1)^{2}+y^{2}}`). 由题意 #mi(`|d_{1}-d_{2}|=2|m|`)，所以以 #mi(`(-1,0)`)、#mi(`(1,0)`) 为焦点的双曲线的实半轴为 #mi(`|m|`)，焦半距为 #mi(`1`)，虚半轴平方为 #mi(`1-m^{2}`). 因而 #mi(`P`) 满足双曲线方程 #mi(`\displaystyle\frac{x^{2}}{m^{2}}-\frac{y^{2}}{1-m^{2}}=1`). 代入 #mi(`y^{2}=4x^{2}`)，得

#mi(`\displaystyle x^{2}\left(\frac{1}{m^{2}}-\frac{4}{1-m^{2}}\right)=1`)，即 #mi(`\displaystyle x^{2}=\frac{m^{2}(1-m^{2})}{1-5m^{2}}`). 因为 #mi(`x^{2}>0`)、#mi(`0<m^{2}<1`)，所以必须有 #mi(`1-5m^{2}>0`)，即 #mi(`0<m^{2}<\frac{1}{5}`).

反之，若 #mi(`0<m^{2}<\frac{1}{5}`)，则上式给出正数 #mi(`x^{2}`)，取任意满足该式的非零 #mi(`x`)，再取 #mi(`y=2x`) 或 #mi(`y=-2x`)，所得点满足距离比条件和双曲线方程，因而满足原距离差条件. 所以 #mi(`m`) 的取值范围为 #mi(`\displaystyle\left(-\frac{\sqrt{5}}{5},0\right)\cup\left(0,\frac{\sqrt{5}}{5}\right)`).
]

#problem(20)[
某城市 #mi(`2001\text{ \text{年}}`) 末汽车保有量为 #mi(`30\text{ \text{万辆}}`)，预计此后每年报废上一年末汽车保有量的 #mi(`6\%`)，并且每年新增汽车数量相同. 为保护城市环境，要求该城市汽车保有量不超过 #mi(`60\text{ \text{万辆}}`)，那么每年新增汽车数量不应超过多少辆？
]

#solution[
以万辆为单位，设每年新增汽车数量为 #mi(`x`)（#mi(`x\geqslant0`)），记 #mi(`u_{n}`) 为第 #mi(`n`) 年末汽车保有量，其中 #mi(`u_{0}=30`). 由每年报废上一年末保有量的 #mi(`6\%`)，得 #mi(`\displaystyle u_{n+1}=0.94u_{n}+x`). 令 #mi(`\displaystyle L=\frac{x}{1-0.94}=\frac{x}{0.06}`)，则

#mi(`\displaystyle u_{n+1}-L=0.94(u_{n}-L)`)，所以 #mi(`\displaystyle u_{n}=L+(30-L)0.94^{n}`).

当 #mi(`0\le x\leqslant1.8`) 时，#mi(`L\leqslant30`)，于是 #mi(`\displaystyle u_{n}=L+(30-L)0.94^{n}\le L+(30-L)=30`). 当 #mi(`1.8<x\leqslant3.6`) 时，#mi(`30<L\leqslant60`)，且 #mi(`30-L<0`)，所以 #mi(`u_{n}<L\leqslant60`)，并且保有量随 #mi(`n`) 增加而递增，始终不超过 #mi(`60`).

反之，若 #mi(`x>3.6`)，则 #mi(`L>60`)，且 #mi(`u_{n}=L+(30-L)0.94^{n}`) 递增并趋于 #mi(`L>60`). 因为数列收敛到大于 #mi(`60`) 的数，所以存在某个 #mi(`n`) 使 #mi(`u_{n}>60`)，不能满足题设要求. 因此 #mi(`x\leqslant3.6`) 万辆，即每年新增汽车数量不应超过 #mi(`36000`) 辆.
]

#problem(21)[
设 #mi(`a`) 为实数，函数 #mi(`f(x) = x^{2}+ |x - a| + 1`)（#mi(`x \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设数列 #mi(`\{a_{n}\}`) 满足： #mi(`a_{n + 1}= a_{n}^{2} - n a_{n} + 1`)（#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`)）.


+ (1)
]

#solution[
+ (1)
]

