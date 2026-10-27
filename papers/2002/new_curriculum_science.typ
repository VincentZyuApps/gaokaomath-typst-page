// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2002年普通高等学校招生全国统一考试",
  subtitle: "2002年新课标卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
曲线 #mi(`\begin{cases}x = \cos \theta,\\

y = \sin \theta,\end{cases}`) （#mi(`\theta`) 为参数）上的点到两坐标轴的距离之和的最大值是（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`1`)], [#mi(`\sqrt{2}`)], cols: 2)
]

#answer([D])

#solution[
曲线上点的坐标满足 #mi(`x=\cos\theta`)，#mi(`y=\sin\theta`)，所以该点到两坐标轴的距离之和为 #mi(`|\cos\theta|+|\sin\theta|`). 由

#mi(`(|\cos\theta|+|\sin\theta|)^{2}=1+2|\sin\theta\cos\theta|\leqslant2`)，得距离之和不超过 #mi(`\sqrt{2}`). 当 #mi(`|\sin\theta|=|\cos\theta|=\frac{\sqrt{2}}{2}`) 时取等号，因此最大值为 #mi(`\sqrt{2}`)，选 D.
]

#problem(2)[
复数 #mi(`\left(\frac{1}{2}+ \frac{\sqrt{3}}{2}\mathrm{i}\right)^{3}`) 的值是（ ）
  #choices([#mi(`-\mathrm{i}`)], [#mi(`\mathrm{i}`)], [#mi(`-1`)], [#mi(`1`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}=\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}`)，所以由棣莫弗定理，

#mi(`\left(\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)^{3}=\cos\pi+\mathrm{i}\sin\pi=-1`). 因此选 C.
]

#problem(3)[
已知 #mi(`m`)，#mi(`n`) 为异面直线，#mi(`m \subset`) 平面 #mi(`\alpha`)，#mi(`n \subset`) 平面 #mi(`\beta`)，#mi(`\alpha \cap \beta = l`)，则 #mi(`l`)（ ）
  #choices([与 #mi(`m`)，#mi(`n`) 都相交], [与 #mi(`m`)，#mi(`n`) 中至少一条相交], [与 #mi(`m`)，#mi(`n`) 都不相交], [至多与 #mi(`m`)，#mi(`n`) 中的一条相交], cols: 2)
]

#answer([B])

#solution[
若交线 #mi(`l`) 不与直线 #mi(`m`) 相交，由于 #mi(`l`) 与 #mi(`m`) 同在平面 #mi(`\alpha`) 内，只能有 #mi(`l\parallel m`)；同理，若 #mi(`l`) 不与直线 #mi(`n`) 相交，则 #mi(`l\parallel n`). 若 #mi(`l`) 同时不与 #mi(`m`)，#mi(`n`) 相交，就有 #mi(`m\parallel l\parallel n`)，这与 #mi(`m`)，#mi(`n`) 为异面直线矛盾. 所以 #mi(`l`) 至少与 #mi(`m`)，#mi(`n`) 中的一条相交，选 B.
]

#problem(4)[
不等式 #mi(`(1 + x)(1 - |x|) > 0`) 的解集是（ ）
  #choices([#mi(`\{x\mid 0\le x < 1\}`)], [#mi(`\{x\mid x < 0,\ x\neq -1\}`)], [#mi(`\{x\mid -1 < x < 1\}`)], [#mi(`\{x\mid x < 1,\ x\neq -1\}`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x<0`) 时，#mi(`|x|=-x`)，原不等式化为 #mi(`(1+x)^{2}>0`)，所以解为 #mi(`x<0`) 且 #mi(`x\neq-1`). 当 #mi(`x\geqslant0`) 时，原不等式化为 #mi(`(1+x)(1-x)>0`)；因 #mi(`1+x>0`)，所以 #mi(`0\le x<1`). 合并两种情况，解集为 #mi(`\{x\mid x<1,\ x\neq-1\}`)，选 D.
]

#problem(5)[
在 #mi(`(0,2\pi)`) 内，使 #mi(`\sin x > \cos x`) 成立的 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{\pi}{4},\frac{\pi}{2}\right)\cup \left(\pi,\frac{5\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4},\pi\right)`)], [#mi(`\left(\frac{\pi}{4},\frac{5\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4},\pi\right) \cup \left(\frac{5\pi}{4},\frac{3\pi}{2}\right)`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`\sin x>\cos x`) 得 #mi(`\sin x-\cos x>0`)，即 #mi(`\sqrt{2}\sin\left(x-\frac{\pi}{4}\right)>0`). 在 #mi(`0<x<2\pi`) 内，正弦值为正的部分满足 #mi(`0<x-\frac{\pi}{4}<\pi`)，从而 #mi(`\frac{\pi}{4}<x<\frac{5\pi}{4}`). 因此选 C.
]

#problem(6)[
设集合 #mi(`M = \left\{x \mid x = \frac{k}{2}+ \frac{1}{4}, k \in \mathbb{Z}\right\}`)，#mi(`N = \left\{x \mid x = \frac{k}{4}+ \frac{1}{2}, k \in \mathbb{Z}\right\}`)，则（ ）
  #choices([#mi(`M = N`)], [#mi(`M \subseteq N`)], [#mi(`M \supseteq N`)], [#mi(`M \cap N = \varnothing`)], cols: 2)
]

#answer([B])

#solution[
集合 #mi(`M`) 中的任意元素可写为 #mi(`x=\frac{2k+1}{4}`). 令 #mi(`j=2k-1`)，则 #mi(`j\in\mathbb{Z}`) 且 #mi(`x=\frac{j}{4}+\frac{1}{2}`)，所以 #mi(`M\subseteq N`). 又 #mi(`\frac{1}{2}\in N`)，而 #mi(`\frac{1}{2}\notin M`)，故 #mi(`M\subset N`) 且 #mi(`M\ne N`)，选 B.
]

#problem(7)[
正六棱柱 #mi(`ABCDEF - A_{1}B_{1}C_{1}D_{1}E_{1}F_{1}`) 的底面边长为 #mi(`1`)，侧棱长为 #mi(`\sqrt{2}`)，则这个棱柱侧面对角线 #mi(`E_{1}D`) 与 #mi(`BC_{1}`) 所成的角是（ ）
  #choices([#mi(`90^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`30^{\circ}`)], cols: 2)
]

#answer([B])

#solution[
在底面内取坐标 #mi(`A(1,0,0)`)，#mi(`B\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`C\left(-\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`D(-1,0,0)`)，#mi(`E\left(-\frac{1}{2},-\frac{\sqrt{3}}{2},0\right)`)，并令上底面各点的 #mi(`z`) 坐标为 #mi(`\sqrt{2}`). 则

#mi(`\overrightarrow{E_{1}D}=\left(-\frac{1}{2},\frac{\sqrt{3}}{2},-\sqrt{2}\right)`)，#mi(`\overrightarrow{BC_{1}}=(-1,0,\sqrt{2})`). 因而 #mi(`\overrightarrow{E_{1}D}\cdot\overrightarrow{BC_{1}}=-\frac{3}{2}`)，且 #mi(`|E_{1}D|=|BC_{1}|=\sqrt{3}`). 设两直线所成的锐角为 #mi(`\theta`)，则

#mi(`\cos\theta=\frac{|\overrightarrow{E_{1}D}\cdot\overrightarrow{BC_{1}}|}{|E_{1}D|\,|BC_{1}|}=\frac{1}{2}`)，所以 #mi(`\theta=60^{\circ}`)，选 B.
]

#problem(8)[
函数 #mi(`y = x^{2}+ bx + c`)（#mi(`x \in [0, +\infty)`)）是单调函数的充要条件是（ ）
  #choices([#mi(`b \ge 0`)], [#mi(`b \le 0`)], [#mi(`b > 0`)], [#mi(`b < 0`)], cols: 4)
]

#answer([A])

#solution[
任取 #mi(`0\le x<y`)，有 #mi(`f(y)-f(x)=(y-x)(x+y+b)`). 若 #mi(`b\geqslant0`)，则 #mi(`x+y+b>0`)，所以 #mi(`f(y)>f(x)`)，函数在 #mi(`[0,+\infty)`) 上单调递增. 若 #mi(`b<0`)，取 #mi(`x=0`)，#mi(`y=-\frac{b}{2}`)，则 #mi(`f(y)-f(0)=y(y+b)=-\frac{b^{2}}{4}<0`)；再取 #mi(`x=-b`)，#mi(`y=-b+1`)，则 #mi(`f(y)-f(x)=1-b>0`). 因此 #mi(`b<0`) 时函数既不单调递增也不单调递减. 所以充要条件是 #mi(`b\geqslant0`)，选 A.
]

#problem(9)[
已知 #mi(`0 < x < y < a < 1`)，则有（ ）
  #choices([#mi(`\log_{a}(xy) < 0`)], [#mi(`0 < \log_{a}(xy) < 1`)], [#mi(`1 < \log_{a}(xy) < 2`)], [#mi(`\log_{a}(xy) > 2`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`0<x<a`)，#mi(`0<y<a`)，得 #mi(`0<xy<a^{2}`). 因为 #mi(`0<a<1`)，函数 #mi(`\log_{a}t`) 在正数范围内递减，所以

#mi(`\log_{a}(xy)>\log_{a}(a^{2})=2`). 因此选 D.
]

#problem(10)[
平面直角坐标系中，#mi(`O`) 为坐标原点，已知两点 #mi(`A(3,1)`)，#mi(`B(-1,3)`)，若点 #mi(`C`) 满足 #mi(`\overrightarrow{OC}= \alpha \overrightarrow{OA}+ \beta \overrightarrow{OB}`)，其中 #mi(`\alpha`)，#mi(`\beta \in \mathbb{R}`)，且 #mi(`\alpha + \beta = 1`)，则点 #mi(`C`) 的轨迹方程为（ ）
  #choices([#mi(`3x + 2y - 11 = 0`)], [#mi(`(x - 1)^{2}+ (y - 2)^{2}= 5`)], [#mi(`2x - y = 0`)], [#mi(`x + 2y - 5 = 0`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`\alpha+\beta=1`) 得 #mi(`\beta=1-\alpha`). 设 #mi(`C(x,y)`)，则

#mi(`x=3\alpha-\beta=4\alpha-1`)，#mi(`y=\alpha+3\beta=3-2\alpha`). 消去 #mi(`\alpha`)，得 #mi(`x+2y-5=0`). 由于 #mi(`\alpha`) 可取任意实数，轨迹是该直线，选 D.
]

#problem(11)[
从正方体的 #mi(`6\text{ \text{个}}`) 面中选取 #mi(`3\text{ \text{个}}`) 面，其中有 #mi(`2\text{ \text{个}}`) 面不相邻的选法共有（ ）
  #choices([#mi(`8\text{ \text{种}}`)], [#mi(`12\text{ \text{种}}`)], [#mi(`16\text{ \text{种}}`)], [#mi(`20\text{ \text{种}}`)], cols: 2)
]

#answer([B])

#solution[
正方体的面可分成 #mi(`3`) 对相对的面. 若所选的 #mi(`3`) 个面中有一对不相邻的面，它们必须是一对相对面；先选这对面有 #mi(`3`) 种选法，再从剩下的 #mi(`4`) 个面中选第 #mi(`3`) 个面. 三个面中不可能同时出现两对相对面，所以选法总数为 #mi(`3\times4=12`). 因此选 B.
]

#problem(12)[
据 #mi(`2002\text{ \text{年}}`) #mi(`3\text{ \text{月}}`) #mi(`5\text{ \text{日}}`) 九届人大五次会议《政府工作报告》：“#mi(`2001\text{ \text{年}}`) 国内生产总值达到 #mi(`95933\text{ \text{亿元}}`)，比上年增长 #mi(`7.3\%`)”，如果“十·五”期间（#mi(`2001\text{ \text{年}}`)－#mi(`2005\text{ \text{年}}`)）每年的国内生产总值都按此年增长率增长，那么到“十·五”末我国国内年生产总值约为（ ）
  #choices([#mi(`115000\text{ \text{亿元}}`)], [#mi(`120000\text{ \text{亿元}}`)], [#mi(`127000\text{ \text{亿元}}`)], [#mi(`135000\text{ \text{亿元}}`)], cols: 2)
]

#answer([C])

#solution[
从 #mi(`2001`) 年到 #mi(`2005`) 年共有 #mi(`4`) 次按增长率增长，所以末年的国内生产总值为

#mi(`95933(1+7.3\%)^{4}=95933\times1.073^{4}`). 计算得 #mi(`1.073^{2}=1.151329`)，从而 #mi(`1.073^{4}\approx1.3256`)，故总值约为 #mi(`95933\times1.3256\approx127000`) 亿元. 因此选 C.
]

#part-header("填空题")

#problem(13)[
函数 #mi(`y = \frac{2x}{1 + x}`)（#mi(`x \in (-1, +\infty)`)）图象与其反函数图象的交点为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,0)`)，#mi(`(1,1)`)])

#solution[
由 #mi(`y=\frac{2x}{1+x}`) 解得反函数为 #mi(`y=\frac{x}{2-x}`)，其定义域为 #mi(`x<2`). 设交点为 #mi(`(u,v)`)，则

#mi(`v=\frac{2u}{1+u}`)，且 #mi(`v=\frac{u}{2-u}`). 交点的横坐标必须同时满足原函数与反函数的定义域，所以 #mi(`u>-1`) 且 #mi(`u<2`). 两式相等得

#mi(`\frac{2u}{1+u}=\frac{u}{2-u}`)，从而 #mi(`2u(2-u)=u(1+u)`)，即 #mi(`u(3-3u)=0`). 所以 #mi(`u=0`) 或 #mi(`u=1`). 代回 #mi(`v=\frac{2u}{1+u}`)，分别得到 #mi(`v=0`) 或 #mi(`v=1`)，且两点均满足定义域条件，故交点为 #mi(`(0,0)`)，#mi(`(1,1)`).
]

#problem(14)[
椭圆 #mi(`5x^{2}+ ky^{2}= 5`) 的一个焦点是 #mi(`(0, 2)`)，那么 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
将椭圆方程除以 #mi(`5`)，得 #mi(`x^{2}+\frac{k}{5}y^{2}=1`). 因为焦点 #mi(`(0,2)`) 在 #mi(`y`) 轴上，设纵向半轴为 #mi(`b`)，则横向半轴为 #mi(`1`)，且焦半距 #mi(`c=2`). 由椭圆关系 #mi(`c^{2}=b^{2}-1^{2}`)，得 #mi(`b^{2}=5`). 又 #mi(`b^{2}=\frac{5}{k}`)，所以 #mi(`k=1`).
]

#problem(15)[
直线 #mi(`x = 0`)，#mi(`y = 0`)，#mi(`x = 2`) 与曲线 #mi(`y = (\sqrt{2})^{x}`) 所围成的图形绕 #mi(`x`) 轴旋转一周而成的旋转体的体积等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3\pi}{\ln 2}`)])

#solution[
曲线为 #mi(`y=(\sqrt{2})^{x}=2^{\frac{x}{2}}`)，在 #mi(`0\le x\leqslant2`) 内，所围图形绕 #mi(`x`) 轴旋转所得体积为

#mi(`V=\pi\int_{0}^{2}y^{2}\,\mathrm{d}x=\pi\int_{0}^{2}2^{x}\,\mathrm{d}x=\frac{\pi}{\ln2}\left.2^{x}\right|_{0}^{2}=\frac{3\pi}{\ln2}`).
]

#problem(16)[
已知 #mi(`f(x) = \frac{x^{2}}{1 + x^{2}}`)，那么 #mi(`f(1) + f(2) + f\left(\frac{1}{2}\right) + f(3) + f\left(\frac{1}{3}\right) + f(4) + f\left(\frac{1}{4}\right) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{7}{2}`)])

#solution[
对任意非零的 #mi(`t`)，有 #mi(`f(t)+f\left(\frac{1}{t}\right)=\frac{t^{2}}{1+t^{2}}+\frac{1}{1+t^{2}}=1`). 因而

#mi(`f(2)+f\left(\frac{1}{2}\right)=1`)，#mi(`f(3)+f\left(\frac{1}{3}\right)=1`)，#mi(`f(4)+f\left(\frac{1}{4}\right)=1`)，且 #mi(`f(1)=\frac{1}{2}`). 所求和为 #mi(`1+1+1+\frac{1}{2}=\frac{7}{2}`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\cos \left( \alpha + \frac{\pi}{4}\right) = \frac{3}{5}`)，#mi(`\frac{\pi}{2}\le \alpha < \frac{3\pi}{2}`)，求 #mi(`\cos \left(2\alpha + \frac{\pi}{4}\right)`) 的值.
]

#solution[
令 #mi(`\beta=\alpha+\frac{\pi}{4}`)，则 #mi(`\cos\beta=\frac{3}{5}`)，且 #mi(`\frac{3\pi}{4}\le\beta<\frac{7\pi}{4}`). 在此区间内余弦为正只能发生在第四象限，所以 #mi(`\sin\beta=-\frac{4}{5}`). 因此

#mi(`\cos2\beta=\cos^{2}\beta-\sin^{2}\beta=\frac{9}{25}-\frac{16}{25}=-\frac{7}{25}`)，#mi(`\sin2\beta=2\sin\beta\cos\beta=-\frac{24}{25}`). 又 #mi(`2\alpha+\frac{\pi}{4}=2\beta-\frac{\pi}{4}`)，故

#mi(`\cos\left(2\alpha+\frac{\pi}{4}\right)=\cos\left(2\beta-\frac{\pi}{4}\right)=\frac{\sqrt{2}}{2}\left(\cos2\beta+\sin2\beta\right)=-\frac{31\sqrt{2}}{50}`).
]

#part-header("选做题：解答题")

#problem(18)[
如图，正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的底面边长为 #mi(`a`)，侧棱长为 #mi(`\sqrt{2}a`).


+ (1) 




#align(center)[#image("/papers/2002/img/new_curriculum_science/q18_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(19)[
如图，正方形 #mi(`ABCD`)，#mi(`ABEF`) 的边长都是 #mi(`1`)，而且平面 #mi(`ABCD`)，#mi(`ABEF`) 互相垂直. 点 #mi(`M`) 在 #mi(`AC`) 上移动，点 #mi(`N`) 在 #mi(`BF`) 上移动，若 #mi(`CM = BN = a`)（#mi(`0 < a < \sqrt{2}`)）.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2002/img/new_curriculum_science/q19_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1) 
+ (2)
]

#part-header("解答题")

#problem(20)[
某单位 #mi(`6\text{ \text{个}}`) 员工借助互联网开展工作，每个员工上网的概率都是 #mi(`0.5`)（相互独立）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`a > 0`)，函数 #mi(`f(x) = \frac{1 - ax}{x}`)（#mi(`x \in (0, +\infty)`)）. 设 #mi(`0 < x_{1} < \frac{2}{a}`). 记曲线 #mi(`y = f(x)`) 在点 #mi(`M(x_{1}, f(x_{1}))`) 处的切线为 #mi(`l`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知两点 #mi(`M(-1,0)`)，#mi(`N(1,0)`). 且点 #mi(`P`) 使 #mi(`\overrightarrow{MP}\cdot \overrightarrow{MN}`)，#mi(`\overrightarrow{PM}\cdot \overrightarrow{PN}`)，#mi(`\overrightarrow{NM}\cdot \overrightarrow{NP}`) 成公差小于零的等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`\{a_{n}\}`) 是由非负整数组成的数列，满足 #mi(`a_{1}= 0`)，#mi(`a_{2}= 3`)，#mi(`a_{n+1}a_{n}= (a_{n-1}+ 2)(a_{n-2}+ 2)`)，#mi(`n = 3`)，#mi(`4`)，#mi(`5`)，#mi(`\cdots`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

