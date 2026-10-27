// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年山东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 #mi(`A = \{0, 2, a\}`)，#mi(`B = \{1, a^{2}\}`). 若 #mi(`A \cup B = \{0, 1, 2, 4, 16\}`)，则 #mi(`a`) 的值为（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`4`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`A\cup B=\{0,1,2,4,16\}`) 可知 #mi(`a\in\{0,1,2,4,16\}`). 逐一代入：#mi(`a=0`) 或 #mi(`a=1`) 时 #mi(`A\cup B=\{0,1,2\}`)，#mi(`a=2`) 时 #mi(`A\cup B=\{0,1,2,4\}`)，#mi(`a=4`) 时 #mi(`a^{2}=16`) 且 #mi(`A\cup B=\{0,1,2,4,16\}`)，#mi(`a=16`) 时 #mi(`a^{2}=256\notin\{0,1,2,4,16\}`). 因此 #mi(`a=4`)，故选 D.
]

#problem(2)[
复数 #mi(`\dfrac{3 - \mathrm{i}}{1 - \mathrm{i}}`) 等于（ ）
  #choices([#mi(`1 + 2\mathrm{i}`)], [#mi(`1 - 2\mathrm{i}`)], [#mi(`2 + \mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
分子分母同乘分母的共轭复数，得

#mi(`\displaystyle \frac{3-\mathrm{i}}{1-\mathrm{i}}=\frac{(3-\mathrm{i})(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{3+3\mathrm{i}-\mathrm{i}-\mathrm{i}^{2}}{2}=\frac{4+2\mathrm{i}}{2}=2+\mathrm{i}`).

因此选 C.
]

#problem(3)[
将函数 #mi(`y = \sin 2x`) 的图象向左平移 #mi(`\frac{\pi}{4}`) 个单位，再向上平移 #mi(`1`) 个单位，所得图象的函数解析式是（ ）
  #choices([#mi(`y = \cos 2x`)], [#mi(`y = 2\cos^{2} x`)], [#mi(`y = 1 + \sin \left(2x + \frac{\pi}{4}\right)`)], [#mi(`y = 2\sin^{2} x`)], cols: 1)
]

#answer([B])

#solution[
图象向左平移 #mi(`\frac{\pi}{4}`) 个单位后，函数变为 #mi(`y=\sin\left(2x+\frac{\pi}{2}\right)=\cos2x`). 再向上平移 #mi(`1`) 个单位，得到 #mi(`y=1+\cos2x=2\cos^{2}x`)，故选 B.
]

#problem(4)[
一空间几何体的三视图如图所示，则该几何体的体积为

[max width=0.48\linewidth]img/2009/shandong_science/q4_fig1.png

（ ）
  #choices([#mi(`2\pi + 2\sqrt{3}`)], [#mi(`4\pi + 2\sqrt{3}`)], [#mi(`2\pi + \frac{2\sqrt{3}}{3}`)], [#mi(`4\pi + \frac{2\sqrt{3}}{3}`)], cols: 1)
]

#answer([C])

#solution[
由三视图可知，该几何体由半径为 #mi(`1`)、高为 #mi(`2`) 的圆柱和一个正四棱锥组成. 俯视图中的正方形内接于直径为 #mi(`2`) 的圆，所以正方形的对角线为 #mi(`2`)，底面积为 #mi(`2`). 正四棱锥的侧棱长为 #mi(`2`)，顶点到底面中心的高为 #mi(`\sqrt{2^{2}-1^{2}}=\sqrt{3}`). 因而体积为

#mi(`\displaystyle V=\pi\cdot1^{2}\cdot2+\frac{1}{3}\cdot2\cdot\sqrt{3}=2\pi+\frac{2\sqrt{3}}{3}`)，故选 C.
]

#problem(5)[
已知 #mi(`\alpha`)，#mi(`\beta`) 表示两个不同的平面，#mi(`m`) 为平面 #mi(`\alpha`) 内的一条直线，则 #mi(`\alpha \perp \beta`) 是 “#mi(`m \perp \beta`)” 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`m\perp\beta`)，且 #mi(`m\subset\alpha`)，则平面 #mi(`\alpha`) 含有一条垂直于平面 #mi(`\beta`) 的直线，从而 #mi(`\alpha\perp\beta`)，所以 #mi(`\alpha\perp\beta`) 是 #mi(`m\perp\beta`) 的必要条件. 反之，#mi(`\alpha\perp\beta`) 时，平面 #mi(`\alpha`) 内任意给定的直线不一定垂直于 #mi(`\beta`). 例如取 #mi(`\alpha:z=0`)、#mi(`\beta:x=0`)，则 #mi(`\alpha\perp\beta`)，但取 #mi(`m`) 为 #mi(`y`) 轴时，#mi(`m\subset\alpha`) 且 #mi(`m\subset\beta`)，所以 #mi(`m`) 不垂直于 #mi(`\beta`). 因此 #mi(`\alpha\perp\beta`) 不是充分条件，故选 B.
]

#problem(6)[
函数 #mi(`y = \dfrac{\mathrm{e}^x + \mathrm{e}^{-x}}{\mathrm{e}^x - \mathrm{e}^{-x}}`) 的图象大致为（ ）
  #choices([[width=0.15\paperwidth]img/2009/shandong_science/q6_optA.png], [[width=0.15\paperwidth]img/2009/shandong_science/q6_optB.png], [[width=0.15\paperwidth]img/2009/shandong_science/q6_optC.png], [[width=0.15\paperwidth]img/2009/shandong_science/q6_optD.png], cols: 1)
]

#answer([A])

#solution[
函数定义域为 #mi(`\{x\in\mathbb{R}\mid x\ne0\}`). 当 #mi(`x>0`) 时，#mi(`\mathrm{e}^{x}>\mathrm{e}^{-x}`)，所以 #mi(`y>1`)；当 #mi(`x<0`) 时，#mi(`y<-1`). 又因为分母在 #mi(`x=0`) 处为零，故 #mi(`x=0`) 是竖直渐近线；当 #mi(`x\to+\infty`) 时 #mi(`y\to1`)，当 #mi(`x\to-\infty`) 时 #mi(`y\to-1`). 此外，分子为偶函数、分母为奇函数，故函数为奇函数. 图象符合这些特征的是 A.
]

#problem(7)[
设 #mi(`P`) 是 #mi(`\triangle ABC`) 所在平面内的一点，#mi(`\overrightarrow{BC}+ \overrightarrow{BA}= 2\overrightarrow{BP}`)，则（ ）
  #choices([#mi(`\overrightarrow{PA}+\overrightarrow{PB}= 0`)], [#mi(`\overrightarrow{PC}+\overrightarrow{PA}= 0`)], [#mi(`\overrightarrow{PB}+\overrightarrow{PC}= 0`)], [#mi(`\overrightarrow{PA}+\overrightarrow{PB}+\overrightarrow{PC}= 0`)], cols: 1)
]

#answer([B])

#solution[
取任意原点，用位置向量表示各点，则题设为 #mi(`(\mathbf{c}-\mathbf{b})+(\mathbf{a}-\mathbf{b})=2(\mathbf{p}-\mathbf{b})`)，化简得 #mi(`2\mathbf{p}=\mathbf{a}+\mathbf{c}`). 因而 #mi(`P`) 是线段 #mi(`AC`) 的中点，且 #mi(`\overrightarrow{PA}+\overrightarrow{PC}=\mathbf{a}-\mathbf{p}+\mathbf{c}-\mathbf{p}=0`)，故选 B.
]

#problem(8)[
某工厂对一批产品进行了抽样检测. 如图是根据抽样检测后的产品净重（单位：克）数据绘制的频率分布直方图，其中产品净重的范围是#mi(`[96,106]`)，样本数据分组为#mi(`[96,98)`)，#mi(`[98,100)`)，#mi(`[100,102)`)，#mi(`[102,104)`)，#mi(`[104,106]`)，已知样本中产品净重小于#mi(`100\text{ \text{克}}`)的个数是#mi(`36`)，则样本中净重大于或等于#mi(`98\text{ \text{克}}`)并且小于#mi(`104\text{ \text{克}}`)的产品的个数是（ ）

[max width=0.40\linewidth]img/2009/shandong_science/q8_fig1.png
  #choices([#mi(`90`)], [#mi(`75`)], [#mi(`60`)], [#mi(`45`)], cols: 4)
]

#answer([A])

#solution[
直方图中各组频率等于组距乘以相应的高. 前两组的频率为 #mi(`2\times0.05+2\times0.10=0.30`)，所以样本总数为 #mi(`36\div0.30=120`). 区间 #mi(`[98,104)`) 对应的三组频率为 #mi(`2\times0.10+2\times0.15+2\times0.125=0.75`)，故所求产品数为 #mi(`120\times0.75=90`)，选 A.
]

#problem(9)[
设双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的一条渐近线与抛物线 #mi(`y = x^{2} + 1`) 只有一个公共点，则双曲线的离心率为（ ）
  #choices([#mi(`\frac{5}{4}`)], [#mi(`5`)], [#mi(`\frac{\sqrt{5}}{2}`)], [#mi(`\sqrt{5}`)], cols: 2)
]

#answer([D])

#solution[
双曲线的渐近线为 #mi(`y=\pm\frac{b}{a}x`). 令 #mi(`\lambda=\frac{b}{a}>0`)，将渐近线与抛物线联立，得到 #mi(`x^{2}+1=\pm\lambda x`). 只有一个公共点等价于该关于 #mi(`x`) 的二次方程判别式为零，即 #mi(`\lambda^{2}-4=0`)，从而 #mi(`\lambda=2`). 双曲线的离心率为

#mi(`\displaystyle e=\frac{\sqrt{a^{2}+b^{2}}}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{5}`)，故选 D.
]

#problem(10)[
定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 满足 #mi(`f(x) = \begin{cases}\log_{2}(1 - x),&x \le 0,\\  f(x - 1) - f(x - 2),&x > 0,\end{cases}`)，则 #mi(`f(2009)`) 的值为（ ）
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
记 #mi(`u_{n}=f(n)`). 由已知 #mi(`u_{0}=\log_{2} 1=0`)，#mi(`u_{-1}=\log_{2} 2=1`)，所以 #mi(`u_{1}=u_{0}-u_{-1}=-1`)，并且 #mi(`u_{n}=u_{n-1}-u_{n-2}`)（#mi(`n\geqslant1`)）. 依次计算得

#mi(`u_{1}=-1`)，#mi(`u_{2}=-1`)，#mi(`u_{3}=0`)，#mi(`u_{4}=1`)，#mi(`u_{5}=1`)，#mi(`u_{6}=0`). 由递推式，#mi(`u_{7}=u_{6}-u_{5}=-1=u_{1}`)，#mi(`u_{8}=u_{7}-u_{6}=-1=u_{2}`)，故以后每六项循环一次. 因为 #mi(`2009=6\times334+5`)，所以 #mi(`f(2009)=u_{5}=1`)，故选 C.
]

#problem(11)[
在区间 #mi(`[-1, 1]`) 上随机取一个数 #mi(`x`)，#mi(`\cos \frac{\pi x}{2}`) 的值介于 #mi(`0`) 到 #mi(`\frac{1}{2}`) 之间的概率（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{2}{\pi}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([A])

#solution[
当 #mi(`x\in[-1,1]`) 时，#mi(`\frac{\pi x}{2}\in[-\frac{\pi}{2},\frac{\pi}{2}]`). 条件 #mi(`0\le\cos\frac{\pi x}{2}\le\frac{1}{2}`) 等价于 #mi(`\frac{\pi}{3}\le\left|\frac{\pi x}{2}\right|\le\frac{\pi}{2}`)，即 #mi(`\frac{2}{3}\le|x|\leqslant1`). 满足条件的区间总长度为 #mi(`2\times(1-\frac{2}{3})=\frac{2}{3}`)，原区间长度为 #mi(`2`)，所以概率为 #mi(`\frac{\frac{2}{3}}{2}=\frac{1}{3}`)，故选 A.
]

#problem(12)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}3x - y - 6 \le 0,\\  x - y + 2 \ge 0,\\  x \ge 0, y \ge 0,\end{cases}`). 若目标函数 #mi(`z = ax + by`)（#mi(`a > 0`)，#mi(`b > 0`)）的最大值为 #mi(`12`)，则 #mi(`\frac{2}{a}+ \frac{3}{b}`) 的最小值为（ ）
  #choices([#mi(`\frac{25}{6}`)], [#mi(`\frac{8}{3}`)], [#mi(`\frac{11}{3}`)], [#mi(`4`)], cols: 2)
]

#answer([A])

#solution[
约束条件可写为 #mi(`y\geqslant3x-6`)、#mi(`y\le x+2`)、#mi(`x\geqslant0`)、#mi(`y\geqslant0`). 可行域的顶点为 #mi(`(0,0)`)、#mi(`(2,0)`)、#mi(`(4,6)`)、#mi(`(0,2)`). 在这些顶点处目标函数值分别为 #mi(`0`)、#mi(`2a`)、#mi(`4a+6b`)、#mi(`2b`). 因为 #mi(`a`)，#mi(`b>0`)，最大值必为 #mi(`4a+6b`)，所以 #mi(`4a+6b=12`)，即 #mi(`2a+3b=6`). 由柯西不等式，

#mi(`\displaystyle \left(\frac{2}{a}+\frac{3}{b}\right)(2a+3b)\ge(\sqrt{2}\sqrt{2}+\sqrt{3}\sqrt{3})^{2}=25`).

因此 #mi(`\frac{2}{a}+\frac{3}{b}\ge\frac{25}{6}`). 当 #mi(`a=b=\frac{6}{5}`) 时满足 #mi(`2a+3b=6`)，且等号成立，故最小值为 #mi(`\frac{25}{6}`)，选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`\lvert 2x - 1\rvert - \lvert x - 2\rvert < 0`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left\{x\mid -1 < x < 1\right\}`)])

#solution[
不等式等价于 #mi(`\lvert2x-1\rvert<\lvert x-2\rvert`). 两边均非负，可以平方，得 #mi(`(2x-1)^{2}<(x-2)^{2}`)，即 #mi(`4x^{2}-4x+1<x^{2}-4x+4`)，所以 #mi(`3x^{2}<3`)，从而 #mi(`-1<x<1`). 解集为 #mi(`\left\{x\mid-1<x<1\right\}`).
]

#problem(14)[
若函数 #mi(`f(x) = a^{x} - x - a`)（#mi(`a > 0`) 且 #mi(`a \neq 1`)）有两个零点，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a > 1`)])

#solution[
当 #mi(`0<a<1`) 时，#mi(`f'(x)=a^{x}\ln a-1<0`)，函数严格递减；又 #mi(`x\to-\infty`) 时 #mi(`f(x)\to+\infty`)，#mi(`x\to+\infty`) 时 #mi(`f(x)\to-\infty`)，所以只有一个零点.

当 #mi(`a>1`) 时，#mi(`f''(x)=(\ln a)^{2}a^{x}>0`)，函数为严格凸函数，至多有两个零点. 并且 #mi(`f(0)=1-a<0`)，而 #mi(`x\to-\infty`) 和 #mi(`x\to+\infty`) 时 #mi(`f(x)\to+\infty`). 因而在 #mi(`(-\infty,0)`) 和 #mi(`(0,+\infty)`) 内各有一个零点，恰有两个零点. 故 #mi(`a>1`).
]

#problem(15)[
执行如图的程序框图，输出的 #mi(`T=`)\underline{\hspace{2.5em}}.

[max width=0.52\linewidth]img/2009/shandong_science/q15_fig1.png
]

#answer([#mi(`30`)])

#solution[
初始时 #mi(`(S,T,n)=(0,0,0)`). 第一次检测 #mi(`T>S`) 不成立，执行更新后得到 #mi(`(S,T,n)=(5,2,2)`)；第二次得到 #mi(`(10,6,4)`)；第三次得到 #mi(`(15,12,6)`)；第四次得到 #mi(`(20,20,8)`)；第五次得到 #mi(`(25,30,10)`). 此时 #mi(`T>S`)，即 #mi(`30>25`)，程序输出 #mi(`T=30`).
]

#problem(16)[
已知定义在 #mi(`\mathbb{R}`) 上的奇函数 #mi(`f(x)`)，满足 #mi(`f(x - 4) = -f(x)`)，且在区间 #mi(`[0, 2]`) 上是增函数，若方程 #mi(`f(x) = m`)（#mi(`m > 0`)）在区间 #mi(`[-8, 8]`) 上有四个不同的根 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`)，#mi(`x_{4}`)，则 #mi(`x_{1} + x_{2} + x_{3} + x_{4} =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-8`)])

#solution[
由 #mi(`f(x-4)=-f(x)`)，将 #mi(`x`) 换成 #mi(`x+4`) 得 #mi(`f(x+4)=-f(x)`)，再换一次得 #mi(`f(x+8)=f(x)`)，所以 #mi(`f`) 的周期为 #mi(`8`). 又因为 #mi(`f`) 为奇函数，结合 #mi(`f(x+4)=-f(x)`)，有 #mi(`f(4-x)=f(x)`). 因而若 #mi(`u`) 是方程 #mi(`f(x)=m`) 在 #mi(`(0,2)`) 内的根，则 #mi(`4-u`) 也是根，且由周期性 #mi(`u-8`) 和 #mi(`(4-u)-8`) 也是根.

由于 #mi(`f(0)=0`)，且 #mi(`f`) 在 #mi(`[0,2]`) 上递增，故 #mi(`f(x)\geqslant0`)（#mi(`0\le x\leqslant2`)）. 再由 #mi(`f(4-x)=f(x)`)，有 #mi(`f(x)\geqslant0`)（#mi(`2\le x\leqslant4`)）. 结合 #mi(`f(x+4)=-f(x)`) 及奇性，可知 #mi(`f(x)\leqslant0`)（#mi(`-4\le x\leqslant0`) 或 #mi(`4\le x\leqslant8`)），所以方程 #mi(`f(x)=m`) 的根只能位于 #mi(`[-8,-4]\cup[0,4]`). 在 #mi(`[0,2]`) 上函数递增，且 #mi(`f(4-x)=f(x)`)，故正值水平在 #mi(`(0,4)`) 内至多有两个根；若 #mi(`u`) 是其中一个根，则另一个为 #mi(`4-u`)，周期性又给出 #mi(`u-8`) 和 #mi(`(4-u)-8=-4-u`). 题设恰有四个根，所以四根可记为 #mi(`u`)，#mi(`4-u`)，#mi(`u-8`)，#mi(`-4-u`)，其和为 #mi(`u+4-u+u-8-4-u=-8`).
]

#part-header("解答题")

#problem(17)[
设函数 #mi(`f(x) = \cos \left(2x + \frac{\pi}{3}\right) + \sin^{2} x`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在直四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，底面 #mi(`ABCD`) 为等腰梯形，#mi(`AB\parallel CD`)，#mi(`AB = 4`)，#mi(`BC = CD = 2`)，#mi(`AA_{1}= 2`)，#mi(`E`)，#mi(`E_{1}`)，#mi(`F`) 分别是棱 #mi(`AD`)，#mi(`AA_{1}`)，#mi(`AB`) 的中点.


+ (1) 



[max width=0.40\linewidth]img/2009/shandong_science/q18_fig1.png
]

#solution[
建立空间直角坐标系，取 #mi(`D=(0,0,0)`)，#mi(`C=(0,2,0)`)，则由等腰梯形的对称性和已知边长可取 #mi(`A=(\sqrt{3},-1,0)`)，#mi(`B=(\sqrt{3},3,0)`). 于是 #mi(`C_{1}=(0,2,2)`)，#mi(`E=(\frac{\sqrt{3}}{2},-\frac{1}{2},0)`)，#mi(`E_{1}=(\sqrt{3},-1,1)`)，#mi(`F=(\sqrt{3},1,0)`).


+ (1)
]

#problem(19)[
在某校组织的一次篮球定点投篮训练中，规定每人最多投#mi(`3\text{ \text{次}}`)；在 #mi(`A`) 处每投进一球得#mi(`3\text{ \text{分}}`)，在 #mi(`B`) 处每投进一球得#mi(`2\text{ \text{分}}`)；如果前两次得分之和超过#mi(`3\text{ \text{分}}`)即停止投篮，否则投第#mi(`3\text{ \text{次}}`). 某同学在 #mi(`A`) 处的命中率 #mi(`q_{1}`) 为 #mi(`0.25`)，在 #mi(`B`) 处的命中率为 #mi(`q_{2}`)，该同学选择先在 #mi(`A`) 处投一球，以后都在 #mi(`B`) 处投，用 #mi(`\xi`) 表示该同学投篮训练结束后所得的总分，其分布列为

#mi(`\xi`) & #mi(`0`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) \\

\hline

#mi(`p`) & #mi(`0.03`) & #mi(`p_{1}`) & #mi(`p_{2}`) & #mi(`p_{3}`) & #mi(`p_{4}`)


+ (1) 
+ (2)
]

#solution[
设在 #mi(`A`) 处投中为事件 #mi(`A`)，在 #mi(`B`) 处投中为事件 #mi(`B`)，各次投篮相互独立.


+ (1) 
+ (2)
]

#problem(20)[
等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 已知对任意的 #mi(`n \in \mathbb{N}^{*}`)，点 #mi(`(n, S_{n})`) 均在函数 #mi(`y = b^{x}+ r`)（#mi(`b > 0`) 且 #mi(`b \neq 1`)，#mi(`b`)，#mi(`r`) 均为常数）的图象上.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
两县城 #mi(`A`) 和 #mi(`B`) 相距 #mi(`20 \mathrm{~km}`)，现计划在两县城外以 #mi(`AB`) 为直径的半圆弧 #mi(`\widehat{AB}`) 上选择一点 #mi(`C`) 建造垃圾处理厂，其对城市的影响度与所选地点到城市的距离有关，对城 #mi(`A`) 和城 #mi(`B`) 的总影响度为城 #mi(`A`) 与城 #mi(`B`) 的影响度之和. 记 #mi(`C`) 点到城 #mi(`A`) 的距离为 #mi(`x \mathrm{~km}`)，建在 #mi(`C`) 处的垃圾处理厂对城 #mi(`A`) 和城 #mi(`B`) 的总影响度为 #mi(`y`). 统计调查表明：垃圾处理厂对城 #mi(`A`) 的影响度与所选地点到城 #mi(`A`) 的距离的平方成反比. 比例系数为 #mi(`4`). 对城 #mi(`B`) 的影响度与所选地点到城 #mi(`B`) 的距离的平方成反比，比例系数为 #mi(`k`). 当垃圾处理厂建在 #mi(`\widehat{AB}`) 的中点时，对城 #mi(`A`) 和城 #mi(`B`) 的总影响度为 #mi(`0.065`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）过 #mi(`M(2, \sqrt{2})`)，#mi(`N(\sqrt{6}, 1)`) 两点，#mi(`O`) 为坐标原点.


+ (1)
]

#solution[
+ (1)
]

