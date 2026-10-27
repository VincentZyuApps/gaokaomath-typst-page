// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年湖北卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
与直线 #mi(`2x - y + 4 = 0`) 平行的抛物线 #mi(`y = x^{2}`) 的切线方程是（#mi(`\quad`)）
  #choices([#mi(`2x - y + 3 = 0`)], [#mi(`2x - y - 3 = 0`)], [#mi(`2x - y + 1 = 0`)], [#mi(`2x - y - 1 = 0`)], cols: 2)
]

#answer([D])

#solution[
设切点为 #mi(`(x_{0},x_{0}^{2})`)，则抛物线在该点处的切线为 #mi(`y=2x_{0}x-x_{0}^{2}`)，其斜率为 #mi(`2x_{0}`). 因为切线与直线 #mi(`2x-y+4=0`) 平行，所以 #mi(`2x_{0}=2`)，即 #mi(`x_{0}=1`). 故切线方程为 #mi(`y=2x-1`)，即 #mi(`2x-y-1=0`)，故选 D.
]

#problem(2)[
复数 #mi(`\frac{(-1 + \sqrt{3}\mathrm{i})^{5}}{1 + \sqrt{3}\mathrm{i}}`) 的值是（#mi(`\quad`)）
  #choices([#mi(`-16`)], [#mi(`16`)], [#mi(`-\frac{1}{4}`)], [#mi(`\frac{1}{4}- \frac{\sqrt{3}}{4}\mathrm{i}`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`-1+\sqrt{3}\mathrm{i}=2\left(\cos\frac{2\pi}{3}+\mathrm{i}\sin\frac{2\pi}{3}\right)`)，得

#mi(`(-1+\sqrt{3}\mathrm{i})^{5}=32\left(\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}\right)=-16-16\sqrt{3}\mathrm{i}`). 因此

#mi(`\displaystyle\frac{(-1+\sqrt{3}\mathrm{i})^{5}}{1+\sqrt{3}\mathrm{i}}=\frac{(-16-16\sqrt{3}\mathrm{i})(1-\sqrt{3}\mathrm{i})}{(1+\sqrt{3}\mathrm{i})(1-\sqrt{3}\mathrm{i})}=-16`)，故选 A.
]

#problem(3)[
已知 #mi(`f\left(\frac{1-x}{1+x}\right)=\frac{1-x^{2}}{1+x^{2}}`)，则 #mi(`f(x)`) 的解析式可取为（#mi(`\quad`)）
  #choices([#mi(`\frac{x}{1 + x^{2}}`)], [#mi(`-\frac{2x}{1 + x^{2}}`)], [#mi(`\frac{2x}{1 + x^{2}}`)], [#mi(`-\frac{x}{1 + x^{2}}`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`t=\dfrac{1-x}{1+x}`)，则 #mi(`x=\dfrac{1-t}{1+t}`). 代入右端可得

#mi(`\displaystyle\frac{1-x^{2}}{1+x^{2}}=\frac{(1+t)^{2}-(1-t)^{2}}{(1+t)^{2}+(1-t)^{2}}=\frac{2t}{1+t^{2}}`). 所以 #mi(`f(t)=\dfrac{2t}{1+t^2}`)，将自变量记为 #mi(`x`)，即 #mi(`f(x)=\dfrac{2x}{1+x^2}`)，故选 C.
]

#problem(4)[
已知 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 为非零的平面向量. 甲： #mi(`\mathbf{a}\cdot \mathbf{b}= \mathbf{a}\cdot \mathbf{c}`)，乙： #mi(`\mathbf{b}= \mathbf{c}`)，则（#mi(`\quad`)）
  #choices([甲是乙的充分条件但不是必要条件], [甲是乙的必要条件但不是充分条件], [甲是乙的充要条件], [甲既不是乙的充分条件也不是乙的必要条件], cols: 2)
]

#answer([B])

#solution[
若乙成立，即 #mi(`\mathbf{b}=\mathbf{c}`)，则必有 #mi(`\mathbf{a}\cdot\mathbf{b}=\mathbf{a}\cdot\mathbf{c}`)，所以甲是乙的必要条件. 反之，甲不一定推出乙，例如取 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(0,1)`)，#mi(`\mathbf{c}=(0,-1)`)，则三向量均非零且 #mi(`\mathbf{a}\cdot\mathbf{b}=\mathbf{a}\cdot\mathbf{c}=0`)，但 #mi(`\mathbf{b}\ne\mathbf{c}`). 因此甲不是乙的充分条件，故选 B.
]

#problem(5)[
若 #mi(`\frac{1}{a}< \frac{1}{b}< 0`)，则下列不等式：


+ (1) #mi(`a + b < ab`)；
+ (2) #mi(`|a| > |b|`)；
+ (3) #mi(`a < b`)；
+ (4) #mi(`\frac{b}{a}+ \frac{a}{b}> 2`).



其中正确的不等式有（#mi(`\quad`)）
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#answer([B])

#solution[
由 #mi(`\dfrac{1}{a}<\dfrac{1}{b}<0`) 知 #mi(`a<0`)，#mi(`b<0`). 又因 #mi(`ab>0`)，不等式乘以 #mi(`ab`) 后得 #mi(`b<a`)，所以 #mi(`|a|<|b|`)，不等式 2、3 均不成立. 由于 #mi(`a+b<0<ab`)，不等式 1 成立. 令 #mi(`t=\dfrac{b}{a}>0`)，由 #mi(`a\ne b`) 知 #mi(`t\ne1`)，于是由基本不等式 #mi(`t+\dfrac{1}{t}>2`)，故不等式 4 也成立. 因此共有两个正确的不等式，故选 B.
]

#problem(6)[
已知椭圆 #mi(`\frac{x^{2}}{16}+ \frac{y^{2}}{9}= 1`) 的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 在椭圆上，若 #mi(`P`)，#mi(`F_{1}`)，#mi(`F_{2}`) 是一个直角三角形中的三个顶点，则点 #mi(`P`) 到 #mi(`x`) 轴的距离为（#mi(`\quad`)）
  #choices([#mi(`\frac{9}{5}`)], [#mi(`3`)], [#mi(`\frac{9\sqrt{7}}{7}`)], [#mi(`\frac{9}{4}`)], cols: 2)
]

#answer([D])

#solution[
椭圆的焦距参数满足 #mi(`c^{2}=4^{2}-3^{2}=7`)，所以 #mi(`F_{1}=(-\sqrt{7},0)`)，#mi(`F_{2}=(\sqrt{7},0)`). 若直角在点 #mi(`P`)，则 #mi(`PF_{1}^{2}+PF_{2}^{2}=F_{1}F_{2}^{2}=28`)，而 #mi(`PF_{1}+PF_{2}=8`). 这将推出 #mi(`PF_{1}PF_{2}=18`)，与 #mi(`(PF_{1}+PF_{2})^{2}\geqslant4PF_{1}PF_{2}`) 矛盾，故直角只能在 #mi(`F_{1}`) 或 #mi(`F_{2}`). 此时 #mi(`PF_{i}\perp F_{1}F_{2}`)，从而 #mi(`P`) 的横坐标为 #mi(`\pm\sqrt{7}`). 代入椭圆方程得 #mi(`\dfrac{7}{16}+\dfrac{y^2}{9}=1`)，即 #mi(`y^{2}=\dfrac{81}{16}`)，所以点 #mi(`P`) 到 #mi(`x`) 轴的距离为 #mi(`\dfrac{9}{4}`)，故选 D.
]

#problem(7)[
函数 #mi(`f(x) = a^{x} + \log_{a}(x + 1)`) 在 #mi(`[0, 1]`) 上的最大值与最小值之和为 #mi(`a`)，则 #mi(`a`) 的值为（#mi(`\quad`)）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`2`)], [#mi(`4`)], cols: 2)
]

#answer([B])

#solution[
在所给选项中 #mi(`a\ne1`). 函数导数为 #mi(`f'(x)=a^{x}\ln a+\dfrac{1}{(x+1)\ln a}`). 当 #mi(`0<a<1`) 时，#mi(`f'(x)<0`)，函数递减，最大值为 #mi(`f(0)=1`)，最小值为 #mi(`f(1)=a+\log_{a}2`)；当 #mi(`a>1`) 时，#mi(`f'(x)>0`)，函数递增，最小值为 #mi(`f(0)=1`)，最大值为 #mi(`f(1)=a+\log_{a}2`). 逐一代入四个选项，最大值与最小值之和分别为 #mi(`\dfrac{3}{4}`)、#mi(`\dfrac{1}{2}`)、#mi(`4`)、#mi(`\dfrac{11}{2}`)，只有 #mi(`a=\dfrac{1}{2}`) 时该和等于 #mi(`a`)，故选 B.
]

#problem(8)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}= a\left[2 - \left(\frac{1}{2}\right)^{n - 1}\right] - b\left[2 - (n + 1)\left(\frac{1}{2}\right)^{n - 1}\right]`) （#mi(`n = 1`)，#mi(`2`)，#mi(`\dots`)），其中 #mi(`a`)，#mi(`b`) 是非零常数. 则存在数列 #mi(`\{x_{n}\}`)，#mi(`\{y_{n}\}`) 使得（#mi(`\quad`)）
  #choices([#mi(`a_{n}= x_{n}+ y_{n}`)，其中 #mi(`\{x_{n}\}`) 为等差数列，#mi(`\{y_{n}\}`) 为等比数列], [#mi(`a_{n}= x_{n}+ y_{n}`)，其中 #mi(`\{x_{n}\}`) 和 #mi(`\{y_{n}\}`) 都为等差数列], [#mi(`a_{n}= x_{n}\cdot y_{n}`)，其中 #mi(`\{x_{n}\}`) 为等差数列，#mi(`\{y_{n}\}`) 为等比数列], [#mi(`a_{n}= x_{n}\cdot y_{n}`)，其中 #mi(`\{x_{n}\}`) 和 #mi(`\{y_{n}\}`) 都为等比数列], cols: 1)
]

#answer([C])

#solution[
将已知的前 #mi(`n`) 项和整理为 #mi(`S_{n}=2(a-b)+\bigl[b(n+1)-a\bigr]\left(\dfrac{1}{2}\right)^{n-1}`). 由 #mi(`a_{1}=S_{1}=a`)，以及 #mi(`a_{n}=S_{n}-S_{n-1}`)（#mi(`n\geqslant2`)），可得对一切 #mi(`n\geqslant1`)，#mi(`a_{n}=(a+b-bn)\left(\dfrac{1}{2}\right)^{n-1}`). 其中 #mi(`x_{n}=a+b-bn`) 是等差数列，#mi(`y_{n}=\left(\dfrac{1}{2}\right)^{n-1}`) 是等比数列，因此 #mi(`a_{n}=x_{n}y_{n}`)，故选 C.
]

#problem(9)[
函数 #mi(`f(x) = ax^{3} + x + 1`) 有极值的充要条件是（#mi(`\quad`)）
  #choices([#mi(`a > 0`)], [#mi(`a \ge 0`)], [#mi(`a < 0`)], [#mi(`a \le 0`)], cols: 4)
]

#answer([C])

#solution[
#mi(`f'(x)=3ax^{2}+1`). 当 #mi(`a\geqslant0`) 时，#mi(`f'(x)>0`) 对任意实数 #mi(`x`) 成立，函数严格递增，没有极值. 当 #mi(`a<0`) 时，方程 #mi(`f'(x)=0`) 有两个根 #mi(`x=\pm\dfrac{1}{\sqrt{-3a}}`)，且导数符号依次为负、正、负，函数在这两个点分别取得极小值和极大值. 因此函数有极值的充要条件为 #mi(`a<0`)，故选 C.
]

#problem(10)[
设集合 #mi(`P = \{m \mid -1 < m < 0\}`)，#mi(`Q = \{m \in \mathbb{R}\mid mx^{2} + 4mx - 4 < 0 \text{ \text{对任意实数} }x \text{ \text{恒成立}}\}`)，则下列关系中成立的是（#mi(`\quad`)）
  #choices([#mi(`P \subsetneq Q`)], [#mi(`Q \subsetneq P`)], [#mi(`P = Q`)], [#mi(`P \cap Q = \varnothing`)], cols: 2)
]

#answer([A])

#solution[
若 #mi(`m>0`)，二次式 #mi(`mx^{2}+4mx-4`) 在 #mi(`|x|`) 足够大时为正，不可能对任意实数 #mi(`x`) 小于零. 若 #mi(`m=0`)，该式恒为 #mi(`-4<0`)，所以 #mi(`0\in Q`). 若 #mi(`m<0`)，二次式开口向下，其最大值在 #mi(`x=-2`) 处，最大值为 #mi(`-4m-4`). 要使它恒小于零，需 #mi(`-4m-4<0`)，即 #mi(`m>-1`). 因此 #mi(`Q=(-1,0]`)，而 #mi(`P=(-1,0)`)，故 #mi(`P\subsetneq Q`)，选 A.
]

#problem(11)[
已知平面 #mi(`\alpha`) 与 #mi(`\beta`) 所成的二面角为 #mi(`80^{\circ}`)，#mi(`P`) 为 #mi(`\alpha`)，#mi(`\beta`) 外一定点，过点 #mi(`P`) 的一条直线与 #mi(`\alpha`)，#mi(`\beta`) 所成的角都是 #mi(`30^{\circ}`)，则这样的直线有且仅有（#mi(`\quad`)）
  #choices([#mi(`1`) 条], [#mi(`2`) 条], [#mi(`3`) 条], [#mi(`4`) 条], cols: 4)
]

#answer([D])

#solution[
取两平面的单位法向量 #mi(`\mathbf{n}_{\alpha}`)，#mi(`\mathbf{n}_{\beta}`)，使它们的夹角为 #mi(`80^{\circ}`). 直线方向的单位向量记为 #mi(`\mathbf{u}`). 直线与每个平面成 #mi(`30^{\circ}`)，等价于 #mi(`|\mathbf{u}\cdot\mathbf{n}_{\alpha}|=|\mathbf{u}\cdot\mathbf{n}_{\beta}|=\cos60^{\circ}=\dfrac{1}{2}`). 给两个内积分别指定符号时，#mi(`\mathbf{u}`) 在两个法向量所张成平面内的投影唯一；同号时投影长度的平方为 #mi(`\dfrac{1}{4\cos^2 40^{\circ}}<1`)，异号时为 #mi(`\dfrac{1}{4\sin^2 40^{\circ}}<1`)，所以垂直于该平面的分量均有两个相反方向. 共有四种符号组合，但一对相反符号给出同一条无向直线，故得到 #mi(`4`) 条过点 #mi(`P`) 的直线，选 D.
]

#problem(12)[
设 #mi(`y = f(t)`) 是某港口水的深度 #mi(`y`) （米） 关于时间 #mi(`t`) （时） 的函数. 其中 #mi(`0 \le t \le 24`). 下表是该港口某一天从 #mi(`0`) 时至 #mi(`24`) 时记录的时间 #mi(`t`) 与水深 #mi(`y`) 的关系：

\hline

#mi(`t`) & #mi(`0`) & #mi(`3`) & #mi(`6`) & #mi(`9`) & #mi(`12`) & #mi(`15`) & #mi(`18`) & #mi(`21`) & #mi(`24`) \\

\hline

#mi(`y`) & #mi(`12`) & #mi(`15.1`) & #mi(`12.1`) & #mi(`9.1`) & #mi(`11.9`) & #mi(`14.9`) & #mi(`11.9`) & #mi(`8.9`) & #mi(`12.1`) \\

\hline

经长期观察，函数 #mi(`y = f(t)`) 的图象可以近似地看成函数 #mi(`y = k + A \sin(\omega t + \varphi)`) 的图象. 下面的函数中，最能近似表示表中数据间对应关系的函数是（#mi(`\quad`)）
  #choices([#mi(`y = 12 + 3\sin \frac{\pi}{6}t`)，#mi(`t \in [0, 24]`)], [#mi(`y = 12 + 3\sin \left(\frac{\pi}{6}t + \pi\right)`)，#mi(`t \in [0, 24]`)], [#mi(`y = 12 + 3\sin \frac{\pi}{12}t`)，#mi(`t \in [0, 24]`)], [#mi(`y = 12 + 3\sin \left(\frac{\pi}{12}t + \frac{\pi}{2}\right)`)，#mi(`t \in [0, 24]`)], cols: 1)
]

#answer([A])

#solution[
表中数据的平均水平约为 #mi(`12`)，振幅约为 #mi(`3`)，且在 #mi(`t=0`) 时函数值约为中线，随后在 #mi(`t=3`) 时达到最大值、在 #mi(`t=9`) 时达到最小值，周期约为 #mi(`12`). 选项 A 的周期为 #mi(`\dfrac{2\pi}{\frac{\pi}{6}}=12`)，并且其在 #mi(`t=0`)，#mi(`3`)，#mi(`6`)，#mi(`9`)，#mi(`12`) 时的函数值依次为 #mi(`12`)，#mi(`15`)，#mi(`12`)，#mi(`9`)，#mi(`12`)，与表中数据最吻合. 选项 B 在 #mi(`t=3`) 时取最小值，选项 C 的周期为 #mi(`24`)，选项 D 在 #mi(`t=0`) 时取值 #mi(`15`)，均不符合，故选 A.
]

#part-header("填空题")

#problem(13)[
设随机变量 #mi(`\xi`) 的概率分布为 #mi(`P(\xi = k) = \frac{a}{5^{k}}`)，#mi(`a`) 为常数，#mi(`k = 1`)，#mi(`2`)，#mi(`\dots`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
由概率总和为 #mi(`1`)，得 #mi(`\displaystyle\sum_{k=1}^{\infty}\frac{a}{5^{k}}=a\cdot\frac{\frac{1}{5}}{1-\frac{1}{5}}=\frac{a}{4}=1`)，所以 #mi(`a=4`).
]

#problem(14)[
将标号为 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`10`) 的 #mi(`10`) 个球放入标号为 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`10`) 的 #mi(`10`) 个盒子内，每个盒内放一个球，则恰好有 #mi(`3`) 个球的标号与其所在盒子的标号不一致的放入方法共有\underline{\hspace{2.5em}} 种. （以数字作答）
]

#answer([#mi(`240`)])

#solution[
先选出标号不一致的 #mi(`3`) 个盒子，共有 #mi(`\mathrm{C}_{10}^{3}`) 种选法. 选定后，这 #mi(`3`) 个球不能各自放回原盒，只能在这三个盒子中作无固定点排列；三个元素的错排有 #mi(`2`) 种. 因此放入方法数为 #mi(`\mathrm{C}_{10}^{3}\cdot2=120\cdot2=240`).
]

#problem(15)[
设 #mi(`A`)，#mi(`B`) 为两个集合. 下列四个命题：


+ (1) #mi(`A \not\subseteq B \Leftrightarrow`) 对任意 #mi(`x \in A`)，有 #mi(`x \notin B`)；
+ (2) #mi(`A \not\subseteq B \Leftrightarrow A \cap B = \varnothing`)；
+ (3) #mi(`A \not\subseteq B \Leftrightarrow A \not\supseteq B`)；
+ (4) #mi(`A \not\subseteq B \Leftrightarrow`) 存在 #mi(`x \in A`)，使得 #mi(`x \notin B`).



其中真命题的序号是\underline{\hspace{2.5em}}. （把符合要求的命题序号都填上）
]

#answer([#mi(`4`)])

#solution[
命题 1 把 #mi(`A\not\subseteq B`) 错写成了对所有 #mi(`x\in A`) 都有 #mi(`x\notin B`)，而否定子集关系只需存在一个这样的元素，所以命题 1 为假. 命题 2 不成立，例如取 #mi(`A=\varnothing`)，#mi(`B=\varnothing`)，此时 #mi(`A\cap B=\varnothing`)，但 #mi(`A\subseteq B`). 命题 3 也不成立，例如取 #mi(`A=\{1\}`)，#mi(`B=\{1,2\}`)，则 #mi(`A\subseteq B`)，但 #mi(`A\not\supseteq B`). 命题 4 正是子集定义的否定形式：#mi(`A\not\subseteq B`) 当且仅当存在 #mi(`x\in A`) 使 #mi(`x\notin B`). 故应填 #mi(`4`).
]

#problem(16)[
某日中午 #mi(`12`) 时整，甲船自 #mi(`A`) 处以 #mi(`16\mathrm{~km/h}`) 的速度向正东行驶，乙船自 #mi(`A`) 的正北 #mi(`18\mathrm{~km}`) 处以 #mi(`24\mathrm{~km/h}`) 的速度向正南行驶，则当日 #mi(`12`) 时 #mi(`30`) 分时两船之间距离对时间的变化率是\underline{\hspace{2.5em}}#mi(`\mathrm{km/h}`).
]

#answer([#mi(`-1.6`)])

#solution[
设 #mi(`t`) 为从中午 #mi(`12`) 时起经过的小时数. 取 #mi(`A`) 为原点，正东为 #mi(`x`) 轴，则甲船坐标为 #mi(`(16t,0)`)，乙船坐标为 #mi(`(0,18-24t)`). 两船距离为 #mi(`s(t)=\sqrt{(16t)^{2}+(18-24t)^{2}}`)，故

#mi(`\displaystyle s'(t)=\frac{16^{2}t-24(18-24t)}{s(t)}`). 当 #mi(`t=\dfrac{1}{2}`) 时，#mi(`s=\sqrt{8^{2}+6^{2}}=10`)，从而 #mi(`\displaystyle s'\left(\frac{1}{2}\right)=\frac{128-144}{10}=-1.6\mathrm{~km/h}`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`6\sin^{2}\alpha + \sin \alpha \cos \alpha - 2\cos^{2}\alpha = 0`)，#mi(`\alpha \in \left[\frac{\pi}{2}, \pi\right]`)，求 #mi(`\sin \left(2\alpha + \frac{\pi}{3}\right)`) 的值.
]

#solution[
由 #mi(`6\sin^{2}\alpha+\sin\alpha\cos\alpha-2\cos^{2}\alpha=(3\sin\alpha+2\cos\alpha)(2\sin\alpha-\cos\alpha)`)，得 #mi(`3\sin\alpha+2\cos\alpha=0`) 或 #mi(`2\sin\alpha-\cos\alpha=0`). 在 #mi(`\alpha\in[\frac{\pi}{2},\pi]`) 时，#mi(`\sin\alpha\geqslant0`)，#mi(`\cos\alpha\leqslant0`)，第二个等式只能导致 #mi(`\sin\alpha=\cos\alpha=0`)，不可能成立. 因此 #mi(`3\sin\alpha+2\cos\alpha=0`). 又因该区间内实际只能有 #mi(`\sin\alpha>0`)，故 #mi(`\cos\alpha=-\dfrac{3}{2}\sin\alpha`)，结合 #mi(`\sin^{2}\alpha+\cos^{2}\alpha=1`) 得 #mi(`\sin\alpha=\dfrac{2}{\sqrt{13}}`)，#mi(`\cos\alpha=-\dfrac{3}{\sqrt{13}}`). 于是 #mi(`\sin2\alpha=2\sin\alpha\cos\alpha=-\dfrac{12}{13}`)，#mi(`\cos2\alpha=\cos^{2}\alpha-\sin^{2}\alpha=\dfrac{5}{13}`)，从而

#mi(`\displaystyle\sin\left(2\alpha+\frac{\pi}{3}\right)=\sin2\alpha\cos\frac{\pi}{3}+\cos2\alpha\sin\frac{\pi}{3}=\frac{5\sqrt{3}-12}{26}`).
]

#problem(18)[
如图，在棱长为 #mi(`1`) 的正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，点 #mi(`E`) 是棱 #mi(`BC`) 的中点，点 #mi(`F`) 是棱 #mi(`CD`) 上的动点.


+ (1) 




#align(center)[#image("/papers/2004/img/hubei_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
如图，在 #mi(`\mathrm{Rt}\triangle ABC`) 中，已知 #mi(`BC = a`)，若长为 #mi(`2a`) 的线段 #mi(`PQ`) 以点 #mi(`A`) 为中点，问 #mi(`\overrightarrow{PQ}`) 与 #mi(`\overrightarrow{BC}`) 的夹角 #mi(`\theta`) 取何值时 #mi(`\overrightarrow{BP}\cdot \overrightarrow{CQ}`) 的值最大？并求出这个最大值.


#align(center)[#image("/papers/2004/img/hubei_science/q19_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
设 #mi(`\mathbf{e}=\dfrac{1}{2a}\overrightarrow{PQ}`)，则 #mi(`|\mathbf{e}|=1`). 由于 #mi(`A`) 是 #mi(`PQ`) 的中点，有 #mi(`\overrightarrow{AP}=-a\mathbf{e}`)，#mi(`\overrightarrow{AQ}=a\mathbf{e}`). 又 #mi(`\triangle ABC`) 在 #mi(`A`) 处为直角，所以 #mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=0`). 因此

#mi(`\displaystyle\overrightarrow{BP}\cdot\overrightarrow{CQ}=(-\overrightarrow{AB}-a\mathbf{e})\cdot(-\overrightarrow{AC}+a\mathbf{e})=-a^{2}+a\mathbf{e}\cdot(\overrightarrow{AC}-\overrightarrow{AB})=-a^{2}+a\mathbf{e}\cdot\overrightarrow{BC}`).

由于 #mi(`|\overrightarrow{BC}|=a`)，且 #mi(`\mathbf{e}`) 与 #mi(`\overrightarrow{BC}`) 的夹角为 #mi(`\theta`)，故 #mi(`\overrightarrow{BP}\cdot\overrightarrow{CQ}=a^{2}(\cos\theta-1)\leqslant0`). 等号当且仅当 #mi(`\cos\theta=1`)，即 #mi(`\theta=0`)，所以最大值为 #mi(`0`).
]

#problem(20)[
直线 #mi(`l: y = kx + 1`) 与双曲线 #mi(`C: 2x^{2}- y^{2}= 1`) 的右支交于不同的两点 #mi(`A`)，#mi(`B`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
某突发事件，在不采取任何预防措施的情况下发生的概率为 #mi(`0.3`)；一旦发生，将造成 #mi(`400\text{ \text{万元}}`) 的损失. 现有甲，乙两种相互独立的预防措施可供采用. 单独采用甲，乙预防措施所需的费用分别为 #mi(`45\text{ \text{万元}}`) 和 #mi(`30\text{ \text{万元}}`). 采用相应预防措施后此突发事件不发生的概率分别是 #mi(`0.9`) 和 #mi(`0.85`). 若预防方案允许甲，乙两种预防措施单独采用，联合采用或不采用，请确定预防方案使总费用最少. 注：总费用 #mi(`=`) 采取预防措施的费用 #mi(`+`) 发生突发事件损失的期望值.
]

#solution[
不采取措施时，突发事件发生的概率为 #mi(`0.3`)，总费用为 #mi(`400\times0.3=120\text{ \text{万元}}`). 单独采用甲时，事件发生概率为 #mi(`1-0.9=0.1`)，损失期望值为 #mi(`400\times0.1=40\text{ \text{万元}}`)，总费用为 #mi(`45+400\times0.1=85\text{ \text{万元}}`). 单独采用乙时，事件发生概率为 #mi(`1-0.85=0.15`)，损失期望值为 #mi(`400\times0.15=60\text{ \text{万元}}`)，总费用为 #mi(`30+400\times0.15=90\text{ \text{万元}}`). 联合采用时，由于两措施相互独立，事件发生概率为 #mi(`(1-0.9)(1-0.85)=0.015`)，总费用为 #mi(`45+30+400\times0.015=81\text{ \text{万元}}`). 比较四种方案，联合采用甲、乙两种预防措施时总费用最少，最少总费用为 #mi(`81\text{ \text{万元}}`).
]

#problem(22)[
已知 #mi(`a > 0`)，数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = a`)，#mi(`a_{n+1}= a + \frac{1}{a_{n}}`)，#mi(`n = 1`)，#mi(`2`)，#mi(`\ldots`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

