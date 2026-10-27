// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年辽宁卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \left\{x \mid \frac{x + 3}{x - 1}< 0\right\}`)，#mi(`N = \{x \mid x \le -3\}`)，则集合 #mi(`\{x \mid x \ge 1\} =`)（ ）
  #choices([#mi(`M \cap N`)], [#mi(`M \cup N`)], [#mi(`\complement_{\mathbb{R}}(M\cap N)`)], [#mi(`\complement_{\mathbb{R}}(M \cup N)`)], cols: 1)
]

#answer([D])

#solution[
不等式 #mi(`\frac{x+3}{x-1}<0`) 的临界点为 #mi(`-3`) 和 #mi(`1`)，作符号判断可得 #mi(`M=(-3,1)`). 又 #mi(`N=(-\infty,-3]`)，所以 #mi(`M\cap N=\varnothing`)，且 #mi(`M\cup N=(-\infty,1)`). 因此

#mi(`\complement_{\mathbb{R}}(M\cup N)=[1,+\infty)`)，故选 D.
]

#problem(2)[
#mi(`\displaystyle\lim_{n\to \infty}\frac{1 + 3 + 5 + \cdots + (2n - 1)}{n(2n + 1)}=`)（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [1], [2], cols: 2)
]

#answer([B])

#solution[
前 #mi(`n`) 个正奇数的和为 #mi(`1+3+5+\cdots+(2n-1)=n^{2}`)，故

#mi(`\displaystyle\lim_{n\to\infty}\frac{1+3+5+\cdots+(2n-1)}{n(2n+1)}=\lim_{n\to\infty}\frac{n}{2n+1}=\frac{1}{2}`). 因此选 B.
]

#problem(3)[
圆 #mi(`x^{2}+ y^{2}= 1`) 与直线 #mi(`y = kx + 2`) 没有公共点的充要条件是（ ）
  #choices([#mi(`k \in (-\sqrt{2}, \sqrt{2})`)], [#mi(`k \in (-\infty, -\sqrt{2}) \cup (\sqrt{2}, +\infty)`)], [#mi(`k \in (-\sqrt{3}, \sqrt{3})`)], [#mi(`k \in (-\infty, -\sqrt{3}] \cup (\sqrt{3}, +\infty)`)], cols: 1)
]

#answer([C])

#solution[
将圆心 #mi(`O(0,0)`) 到直线 #mi(`kx-y+2=0`) 的距离记为 #mi(`d`)，则

#mi(`d=\frac{2}{\sqrt{k^{2}+1}}`). 直线与半径为 #mi(`1`) 的圆没有公共点，当且仅当直线到圆心的距离大于半径，即

#mi(`\frac{2}{\sqrt{k^{2}+1}}>1`). 由于两边均为正数，这等价于 #mi(`k^{2}<3`)，即 #mi(`k\in(-\sqrt{3},\sqrt{3})`). 等号时直线与圆相切，不能取等号，故选 C.
]

#problem(4)[
复数 #mi(`\frac{1}{-2+\mathrm{i}}+ \frac{1}{1-2\mathrm{i}}`) 的虚部是（ ）
  #choices([#mi(`\frac{1}{5}\mathrm{i}`)], [#mi(`\frac{1}{5}`)], [#mi(`-\frac{1}{5}\mathrm{i}`)], [#mi(`-\frac{1}{5}`)], cols: 2)
]

#answer([B])

#solution[
分别有

#mi(`\frac{1}{-2+\mathrm{i}}=\frac{-2-\mathrm{i}}{(-2)^{2}+1^{2}}=-\frac{2}{5}-\frac{1}{5}\mathrm{i}`)，

#mi(`\frac{1}{1-2\mathrm{i}}=\frac{1+2\mathrm{i}}{1^{2}+(-2)^{2}}=\frac{1}{5}+\frac{2}{5}\mathrm{i}`). 因而

#mi(`\frac{1}{-2+\mathrm{i}}+\frac{1}{1-2\mathrm{i}}=\frac{1}{5}\mathrm{i}`)，其虚部为 #mi(`\frac{1}{5}`)，故选 B.
]

#problem(5)[
已知 #mi(`O`)，#mi(`A`)，#mi(`B`) 是平面上的三个点，直线 #mi(`AB`) 上有一点 #mi(`C`)，满足 #mi(`2\overrightarrow{AC}+ \overrightarrow{CB}= 0`)，则 #mi(`\overrightarrow{OC}=`)（ ）
  #choices([#mi(`2\overrightarrow{OA}-\overrightarrow{OB}`)], [#mi(`-\overrightarrow{OA}+2\overrightarrow{OB}`)], [#mi(`\frac{2}{3}\overrightarrow{OA}-\frac{1}{3}\overrightarrow{OB}`)], [#mi(`-\frac{1}{3}\overrightarrow{OA}+\frac{2}{3}\overrightarrow{OB}`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`\overrightarrow{AC}=\overrightarrow{OC}-\overrightarrow{OA}`)，#mi(`\overrightarrow{CB}=\overrightarrow{OB}-\overrightarrow{OC}`)，题设得

#mi(`2(\overrightarrow{OC}-\overrightarrow{OA})+(\overrightarrow{OB}-\overrightarrow{OC})=\mathbf{0}`). 整理可得

#mi(`\overrightarrow{OC}=2\overrightarrow{OA}-\overrightarrow{OB}`)，故选 A.
]

#problem(6)[
设 #mi(`P`) 为曲线 #mi(`C: y = x^{2} + 2x + 3`) 上的点，且曲线 #mi(`C`) 在点 #mi(`P`) 处切线倾斜角的取值范围是 #mi(`\left[0, \frac{\pi}{4}\right]`)，则点 #mi(`P`) 横坐标的取值范围是（ ）
  #choices([#mi(`\left[-1, -\frac{1}{2}\right]`)], [#mi(`[-1,0]`)], [[0,1]], [#mi(`\left[\frac{1}{2}, 1\right]`)], cols: 1)
]

#answer([A])

#solution[
曲线 #mi(`C`) 的切线斜率为 #mi(`y'=2x+2`). 切线倾斜角 #mi(`\alpha\in[0,\frac{\pi}{4}]`) 时，斜率满足

#mi(`\tan\alpha\in[0,1]`)，所以 #mi(`0\leqslant2x+2\leqslant1`). 解得 #mi(`-1\le x\le-\frac{1}{2}`)，故选 A.
]

#problem(7)[
#mi(`4\text{ \text{张}}`)卡片上分别写有数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，从这 #mi(`4\text{ \text{张}}`)卡片中随机抽取 #mi(`2\text{ \text{张}}`)，则取出的 #mi(`2\text{ \text{张}}`)卡片上的数字之和为奇数的概率为（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#answer([C])

#solution[
从 #mi(`4`) 张卡片中抽取 #mi(`2`) 张的所有等可能结果数为 #mi(`\mathrm{C}_{4}^{2}=6`). 和为奇数当且仅当抽到一张奇数卡片和一张偶数卡片，故有 #mi(`\mathrm{C}_{2}^{1}\mathrm{C}_{2}^{1}=4`) 种. 所求概率为

#mi(`\frac{4}{6}=\frac{2}{3}`)，故选 C.
]

#problem(8)[
将函数 #mi(`y = 2^{x}+ 1`) 的图象按向量 #mi(`\mathbf{a}`) 平移得到函数 #mi(`y = 2^{x + 1}`) 的图象，则（ ）
  #choices([#mi(`\mathbf{a}= (-1, - 1)`)], [#mi(`\mathbf{a}= (1, - 1)`)], [#mi(`\mathbf{a}= (1, 1)`)], [#mi(`\mathbf{a}= (-1, 1)`)], cols: 2)
]

#answer([A])

#solution[
设平移向量为 #mi(`\mathbf{a}=(h,k)`). 图象 #mi(`y=2^{x}+1`) 平移后满足

#mi(`y=2^{x-h}+1+k`). 要与 #mi(`y=2^{x+1}=2^{x-(-1)}`) 重合，必须有 #mi(`h=-1`) 且 #mi(`1+k=0`)，所以 #mi(`\mathbf{a}=(-1,-1)`)，故选 A.
]

#problem(9)[
一生产过程有 #mi(`4\text{ \text{道}}`)工序，每道工序需要安排一人照看. 现从甲，乙，丙等 #mi(`6\text{ \text{名}}`)工人中安排 #mi(`4\text{ \text{人}}`)分别照看一道工序，第一道工序只能从甲，乙两工人中安排 #mi(`1\text{ \text{人}}`)，第四道工序只能从甲，丙两工人中安排 #mi(`1\text{ \text{人}}`)，则不同的安排方案共有（ ）
  #choices([#mi(`24\text{ \text{种}}`)], [#mi(`36\text{ \text{种}}`)], [#mi(`48\text{ \text{种}}`)], [#mi(`72\text{ \text{种}}`)], cols: 2)
]

#answer([B])

#solution[
分两种情况计数. 若第一道工序安排甲，则第四道工序不能再安排甲，只能安排丙，此时第二、三道工序从其余 #mi(`4`) 人中有序选取 #mi(`2`) 人，共 #mi(`4\times3=12`) 种. 若第一道工序安排乙，则第四道工序可安排甲或丙，有 #mi(`2`) 种选择；确定这两道工序后，第二、三道工序仍有 #mi(`4\times3=12`) 种安排. 因此总方案数为 #mi(`12+2\times12=36`)，故选 B.
]

#problem(10)[
已知点 #mi(`P`) 是抛物线 #mi(`y^{2}= 2x`) 上的一个动点，则点 #mi(`P`) 到点 #mi(`(0, 2)`) 的距离与 #mi(`P`) 到该抛物线准线的距离之和的最小值为（ ）
  #choices([#mi(`\frac{\sqrt{17}}{2}`)], [3], [#mi(`\sqrt{5}`)], [#mi(`\frac{9}{2}`)], cols: 2)
]

#answer([A])

#solution[
抛物线 #mi(`y^{2}=2x`) 可写成 #mi(`y^{2}=4ax`)，所以 #mi(`a=\frac{1}{2}`)，焦点为 #mi(`F(\frac{1}{2},0)`)，准线为 #mi(`x=-\frac{1}{2}`). 对抛物线上任意点 #mi(`P`)，由定义，点 #mi(`P`) 到准线的距离等于 #mi(`PF`). 因而所求和为 #mi(`PQ+PF`)，其中 #mi(`Q=(0,2)`)，由三角不等式

#mi(`PQ+PF\ge QF=\sqrt{\left(\frac{1}{2}\right)^{2}+2^{2}}=\frac{\sqrt{17}}{2}`).

还需说明等号可以取得. 直线 #mi(`QF`) 的方程为 #mi(`y=2-4x`). 与抛物线正半支 #mi(`x=\frac{y^{2}}{2}`) 联立，得 #mi(`2y^{2}+y-2=0`)，其正根 #mi(`y=\frac{-1+\sqrt{17}}{4}`) 给出线段 #mi(`QF`) 内的一点 #mi(`P`)；该点在抛物线上，故 #mi(`PQ+PF=QF`). 所以最小值为 #mi(`\frac{\sqrt{17}}{2}`)，故选 A.
]

#problem(11)[
在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`) 分别为棱 #mi(`AA_{1}`)，#mi(`CC_{1}`) 的中点，则在空间中与三条直线 #mi(`A_{1}D_{1}`)，#mi(`EF`)，#mi(`CD`) 都相交的直线（ ）
  #choices([不存在], [有且只有两条], [有且只有三条], [有无数条], cols: 4)
]

#answer([D])

#solution[
取正方体棱长为 #mi(`1`)，建立直角坐标系：#mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`D(0,1,0)`)，#mi(`A_{1}(0,0,1)`)，#mi(`D_{1}(0,1,1)`). 则

#mi(`E(0,0,\frac{1}{2})`)，#mi(`F(1,1,\frac{1}{2})`). 对任意实数 #mi(`s`)，取

#mi(`K=(0,s,1)\in A_{1}D_{1}`)，#mi(`L=(s+1,1,0)\in CD`)，并考虑直线 #mi(`KL`).

线段 #mi(`KL`) 的中点为

#mi(`H=(\frac{s+1}{2},\frac{s+1}{2},\frac{1}{2})`)，而直线 #mi(`EF`) 的方程可表示为 #mi(`(t,t,\frac{1}{2})`)，所以 #mi(`H\in EF`). 因此直线 #mi(`KL`) 同时与 #mi(`A_{1}D_{1}`)、#mi(`CD`)、#mi(`EF`) 相交. 随着 #mi(`s`) 取不同实数，点 #mi(`K`) 不同，所得直线也不同，故这样的直线有无数条，选 D.
]

#problem(12)[
设 #mi(`f(x)`) 是连续的偶函数，且当 #mi(`x > 0`) 时 #mi(`f(x)`) 是单调函数，则满足 #mi(`f(x) = f\left(\frac{x + 3}{x + 4}\right)`) 的所有 #mi(`x`) 之和为（ ）
  #choices([#mi(`-3`)], [3], [#mi(`-8`)], [8], cols: 4)
]

#answer([C])

#solution[
定义域要求 #mi(`x\neq-4`). 因为 #mi(`f`) 为偶函数，且在正半轴上单调，按题意的严格单调性可知

#mi(`f(u)=f(v)`)（#mi(`u`)，#mi(`v\geqslant0`)）时必有 #mi(`u=v`). 于是原方程等价于

#mi(`\left|x\right|=\left|\frac{x+3}{x+4}\right|`)，即分两种情况：

#mi(`x=\frac{x+3}{x+4}`) 或 #mi(`x=-\frac{x+3}{x+4}`).

第一种情况给出 #mi(`x^{2}+3x-3=0`)，两根之和为 #mi(`-3`)；第二种情况给出 #mi(`x^{2}+5x+3=0`)，两根之和为 #mi(`-5`). 两个方程的根均不为 #mi(`-4`)，且判别式分别为 #mi(`21`)、#mi(`13`)，所以共有四个满足条件的实根. 所有根之和为 #mi(`-3-5=-8`)，故选 C.
]

#part-header("填空题")

#problem(13)[
函数 #mi(`y = \begin{cases}x + 1,&x < 0,\\  \mathrm{e}^{x},&x \ge 0,\end{cases}`) 的反函数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y = \begin{cases}x - 1, & x < 1,\\

\ln x, & x \ge 1\end{cases}`)])

#solution[
当原函数自变量满足 #mi(`x<0`) 时，#mi(`y=x+1<1`)，反解为 #mi(`x=y-1`)，因此反函数在自变量小于 #mi(`1`) 时为 #mi(`y=x-1`). 当原函数自变量满足 #mi(`x\geqslant0`) 时，#mi(`y=\mathrm{e}^{x}\geqslant1`)，反解为 #mi(`x=\ln y`)，因此反函数在自变量大于等于 #mi(`1`) 时为 #mi(`y=\ln x`). 所以反函数为题中所给的分段函数.
]

#problem(14)[
在体积为 #mi(`4\sqrt{3}\pi`) 的球的表面上有 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点，#mi(`AB = 1`)，#mi(`BC = \sqrt{2}`)，#mi(`A`)，#mi(`C`) 两点的球面距离为 #mi(`\frac{\sqrt{3}}{3}\pi`)，则球心到平面 #mi(`ABC`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
设球半径为 #mi(`R`). 由球的体积得 #mi(`\frac{4}{3}\pi R^{3}=4\sqrt{3}\pi`)，所以 #mi(`R=\sqrt{3}`). 设 #mi(`A`)、#mi(`C`) 所对的球心角为 #mi(`\theta`)，则球面距离为 #mi(`R\theta`)，从而

#mi(`\theta=\frac{\frac{\sqrt{3}}{3}\pi}{\sqrt{3}}=\frac{\pi}{3}`). 因此弦 #mi(`AC=2R\sin\frac{\theta}{2}=\sqrt{3}`).

三角形 #mi(`ABC`) 的三边为 #mi(`AB=1`)，#mi(`BC=\sqrt{2}`)，#mi(`AC=\sqrt{3}`)，满足 #mi(`AB^{2}+BC^{2}=AC^{2}`)，所以 #mi(`\triangle ABC`) 在 #mi(`B`) 处为直角三角形，其外接圆半径为 #mi(`\frac{AC}{2}=\frac{\sqrt{3}}{2}`). 设球心到平面 #mi(`ABC`) 的距离为 #mi(`d`)，球心在该平面上的射影为三角形外心，于是

#mi(`R^{2}=d^{2}+\left(\frac{\sqrt{3}}{2}\right)^{2}`). 代入 #mi(`R=\sqrt{3}`)，得 #mi(`d^{2}=3-\frac{3}{4}=\frac{9}{4}`)，所以 #mi(`d=\frac{3}{2}`).
]

#problem(15)[
已知 #mi(`(1 + x + x^{2})\left(x + \frac{1}{x^{3}}\right)^{n}`) 的展开式中没有常数项，#mi(`n \in \mathbb{N}^{*}`) 且 #mi(`2 \le n \le 8`)，则 #mi(`n =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
在 #mi(`\left(x+\frac{1}{x^{3}}\right)^{n}`) 的展开式中，若选取 #mi(`j`) 个 #mi(`\frac{1}{x^{3}}`)，则所得项的幂为

#mi(`x^{n-j}x^{-3j}=x^{n-4j}`)，其中 #mi(`j=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`n`). 再乘以 #mi(`1+x+x^{2}`) 后成为常数项，当且仅当 #mi(`n-4j`) 等于 #mi(`0`)、#mi(`-1`) 或 #mi(`-2`). 因而必须有 #mi(`n\equiv0`)，#mi(`3`)，#mi(`2\pmod4`) 中的一个同余关系.

在 #mi(`2\le n\leqslant8`) 中逐一判断：#mi(`n=2`)，#mi(`3`)，#mi(`4`)，#mi(`6`)，#mi(`7`)，#mi(`8`) 时分别可取使 #mi(`n-4j=-2`)，#mi(`-1`)，#mi(`0`)，#mi(`-2`)，#mi(`-1`)，#mi(`0`) 的整数 #mi(`j`)，故均有常数项；#mi(`n=5`) 时 #mi(`5-4j`) 不可能为 #mi(`0`)，#mi(`-1`)，#mi(`-2`)，故没有常数项. 所以 #mi(`n=5`).
]

#problem(16)[
已知 #mi(`f(x) = \sin \left( \omega x + \frac{\pi}{3}\right)`)（#mi(`\omega > 0`)），#mi(`f\left(\frac{\pi}{6}\right) = f\left(\frac{\pi}{3}\right)`)，且 #mi(`f(x)`) 在区间 #mi(`\left(\frac{\pi}{6}, \frac{\pi}{3}\right)`) 有最小值，无最大值，则 #mi(`\omega =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{14}{3}`)])

#solution[
令区间两个端点对应的相位分别为

#mi(`u=\frac{\omega\pi}{6}+\frac{\pi}{3}`)，#mi(`v=\frac{\omega\pi}{3}+\frac{\pi}{3}`). 由 #mi(`f(\frac{\pi}{6})=f(\frac{\pi}{3})`)，有 #mi(`\sin u=\sin v`). 因而或者 #mi(`v-u=2k\pi`)，或者 #mi(`u+v=(2k+1)\pi`)，其中 #mi(`k\in\mathbb{Z}`).

若 #mi(`v-u=2k\pi`)，则 #mi(`\omega=12k`). 此时相位区间长度为 #mi(`2k\pi`)，必同时含有正弦函数的最大值和最小值，不符合“有最小值，无最大值”. 若 #mi(`u+v=(2k+1)\pi`)，则

#mi(`\omega=4k+\frac{2}{3}`). 由于 #mi(`\omega>0`)，有 #mi(`k\geqslant0`).

当 #mi(`k=0`) 时，相位区间为 #mi(`\left(\frac{4\pi}{9},\frac{5\pi}{9}\right)`)，包含最大值相位 #mi(`\frac{\pi}{2}`)，不含最小值相位；当 #mi(`k=1`) 时，相位区间为 #mi(`\left(\frac{10\pi}{9},\frac{17\pi}{9}\right)`)，包含最小值相位 #mi(`\frac{3\pi}{2}`)，而相邻两个最大值相位 #mi(`\frac{\pi}{2}`)、#mi(`\frac{5\pi}{2}`) 分别在区间两侧，故恰有最小值而无最大值. 当 #mi(`k\geqslant2`) 时，若 #mi(`k`) 为偶数，相位区间的中心 #mi(`\frac{(2k+1)\pi}{2}`) 本身就是最大值相位；若 #mi(`k\geqslant3`) 为奇数，相位区间长度 #mi(`\frac{(6k+1)\pi}{9}>2\pi`)，必含有最大值相位. 因而只有 #mi(`k=1`) 符合条件，从而 #mi(`\omega=\frac{14}{3}`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 对边的边长分别是 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`c = 2`)，#mi(`C = \frac{\pi}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某批发市场对某种商品的周销售量（单位：吨）进行统计，最近 #mi(`100\text{ \text{周}}`)的统计结果如下表所示：

周销售量 & #mi(`2`) & #mi(`3`) & #mi(`4`) \\

\hline

频数 & #mi(`20`) & #mi(`50`) & #mi(`30`)


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在棱长为 #mi(`1`) 的正方体 #mi(`ABCD - A'B'C'D'`) 中，#mi(`AP = BQ = b`)（#mi(`0 < b < 1`)），截面 #mi(`PQEF \parallel A'D`)，截面 #mi(`PQGH \parallel AD'`).


+ (1) 
+ (2) 



[max width=0.34\linewidth]img/2008/liaoning_science/q19_fig1.png
]

#solution[
建立空间直角坐标系，取 #mi(`A`) 为原点，令 #mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`D(0,1,0)`)，#mi(`A'(0,0,1)`). 于是 #mi(`D'(0,1,1)`)，且 #mi(`P(0,0,b)`)，#mi(`Q(1,0,b)`).


+ (1) 
+ (2)
]

#problem(20)[
在直角坐标系 #mi(`xOy`) 中，点 #mi(`P`) 到两点 #mi(`(0, -\sqrt{3})`)，#mi(`(0, \sqrt{3})`) 的距离之和为 4，设点 #mi(`P`) 的轨迹为 #mi(`C`)，直线 #mi(`y = kx + 1`) 与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
在数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 中，#mi(`a_{1} = 2`)，#mi(`b_{1} = 4`)，且 #mi(`a_{n}`)，#mi(`b_{n}`)，#mi(`a_{n+1}`) 成等差数列，#mi(`b_{n}`)，#mi(`a_{n+1}`)，#mi(`b_{n+1}`) 成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设函数 #mi(`f(x) = \frac{\ln x}{1 + x}- \ln x + \ln (x + 1)`).


+ (1)
]

#solution[
+ (1)
]

