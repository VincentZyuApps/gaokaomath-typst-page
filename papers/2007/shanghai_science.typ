// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`f(x)=\frac{\lg(4-x)}{x-3}`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x\mid x<4,\ x\ne3\}`)])

#solution[
对数的真数必须为正，因此 #mi(`4-x>0`)，即 #mi(`x<4`)；同时分母不能为零，所以 #mi(`x\ne3`). 故定义域为 #mi(`\{x\mid x<4,\ x\ne3\}`).
]

#problem(2)[
若直线 #mi(`l_{1}: 2x + my + 1 = 0`) 与直线 #mi(`l_{2}: y = 3x - 1`) 平行，则 #mi(`m =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{2}{3}`)])

#solution[
当 #mi(`m=0`) 时，#mi(`l_{1}`) 为竖直直线，不可能与斜率为 #mi(`3`) 的 #mi(`l_{2}`) 平行，所以 #mi(`m\ne0`). 直线 #mi(`l_{1}`) 的斜率为 #mi(`-\frac{2}{m}`)，由平行直线斜率相等，得 #mi(`-\frac{2}{m}=3`)，所以 #mi(`m=-\frac{2}{3}`).
]

#problem(3)[
函数 #mi(`f(x)=\frac{x}{x-1}`) 的反函数 #mi(`f^{-1}(x)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x}{x-1}`)，#mi(`x\ne1`)])

#solution[
设 #mi(`y=\frac{x}{x-1}`)，则 #mi(`y(x-1)=x`)，从而 #mi(`x(y-1)=y`). 因为 #mi(`y\ne1`)，所以 #mi(`x=\frac{y}{y-1}`). 交换 #mi(`x`)，#mi(`y`) 得 #mi(`f^{-1}(x)=\frac{x}{x-1}`)，且 #mi(`x\ne1`).
]

#problem(4)[
方程 #mi(`9^{x} - 6 \cdot 3^{x} - 7 = 0`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=\log_{3}7`)])

#solution[
令 #mi(`t=3^{x}`)，则 #mi(`t>0`)，且 #mi(`9^{x}=t^{2}`). 原方程化为 #mi(`t^{2}-6t-7=0`)，即 #mi(`(t-7)(t+1)=0`). 由于 #mi(`t>0`)，只能取 #mi(`t=7`)，故 #mi(`x=\log_{3}7`).
]

#problem(5)[
若 #mi(`x`)，#mi(`y \in \mathbb{R}^{+}`)，且 #mi(`x + 4y = 1`)，则 #mi(`x \cdot y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{16}`)])

#solution[
由 #mi(`x+4y=1`) 及 #mi(`x`)，#mi(`y>0`)，有 #mi(`xy=x\cdot4y\div4\le\frac{(x+4y)^{2}}{16}=\frac{1}{16}`). 当且仅当 #mi(`x=4y`) 时取等号；结合 #mi(`x+4y=1`)，得 #mi(`x=\frac{1}{2}`)，#mi(`y=\frac{1}{8}`)，它们均为正数. 因此 #mi(`xy`) 的最大值为 #mi(`\frac{1}{16}`).
]

#problem(6)[
函数 #mi(`y = \sin\left(x + \frac{\pi}{3}\right)\sin\left(x + \frac{\pi}{2}\right)`) 的最小正周期 #mi(`T =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
利用积化和差公式，#mi(`y=\frac{1}{2}\left[\cos\left(-\frac{\pi}{6}\right)-\cos\left(2x+\frac{5\pi}{6}\right)\right]=\frac{\sqrt{3}}{4}-\frac{1}{2}\cos\left(2x+\frac{5\pi}{6}\right)`). 余弦项的自变量系数为 #mi(`2`)，且其系数不为零，所以 #mi(`y`) 的最小正周期为 #mi(`\frac{2\pi}{2}=\pi`).
]

#problem(7)[
在五个数 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 中，若随机取出三个数字，则剩下两个数字都是奇数的概率是\underline{\hspace{2.5em}}.（结果用数值表示）
]

#answer([#mi(`0.3`)])

#solution[
从 #mi(`5`) 个数字中取出 #mi(`3`) 个，等价于确定剩下的 #mi(`2`) 个数字. 基本情况共有 #mi(`\mathrm{C}_{5}^{2}=10`) 种；剩下的两个数字都是奇数时，必须从 #mi(`1`)，#mi(`3`)，#mi(`5`) 中选 #mi(`2`) 个，共有 #mi(`\mathrm{C}_{3}^{2}=3`) 种. 因此所求概率为 #mi(`\frac{3}{10}=0.3`).
]

#problem(8)[
以双曲线 #mi(`\frac{x^{2}}{4}- \frac{y^{2}}{5}= 1`) 的中心为焦点，且以该双曲线的左焦点为顶点的抛物线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y^{2}=12(x+3)`)])

#solution[
双曲线的半实轴平方为 #mi(`4`)，半虚轴平方为 #mi(`5`)，所以焦半距满足 #mi(`c^{2}=4+5=9`)，即 #mi(`c=3`). 双曲线中心为 #mi(`O(0,0)`)，左焦点为 #mi(`(-3,0)`). 以 #mi(`O`) 为焦点、以 #mi(`(-3,0)`) 为顶点的抛物线开口向右，焦点到顶点的距离为 #mi(`p=3`). 因而其标准方程为 #mi(`y^{2}=4p(x+3)=12(x+3)`).
]

#problem(9)[
对于非零实数 #mi(`a`)，#mi(`b`)，以下四个命题都成立：


+ (1) #mi(`a + \frac{1}{a}\neq 0`)；
+ (2) #mi(`(a + b)^{2} = a^{2} + 2ab + b^{2}`)；
+ (3) 若 #mi(`|a| = |b|`)，则 #mi(`a = \pm b`)；
+ (4) 若 #mi(`a^{2} = ab`)，则 #mi(`a = b`).



那么，对于非零复数 #mi(`a`)，#mi(`b`)，仍然成立命题的所有序号是\underline{\hspace{2.5em}}.
]

#answer([②④])

#solution[
命题 #mi(`①`) 在复数中不一定成立，例如取 #mi(`a=\mathrm{i}`)，则 #mi(`a+\frac{1}{a}=\mathrm{i}-\mathrm{i}=0`). 命题 #mi(`②`) 只是复数的乘法分配律展开式，对任意复数均成立.

命题 #mi(`③`) 在复数中不一定成立，例如 #mi(`a=1`)，#mi(`b=\mathrm{i}`) 时，#mi(`|a|=|b|=1`)，但 #mi(`a\ne b`) 且 #mi(`a\ne-b`). 命题 #mi(`④`) 中由 #mi(`a^{2}=ab`) 得 #mi(`a(a-b)=0`)，因 #mi(`a\ne0`)，所以 #mi(`a=b`). 因此仍成立的命题序号为 #mi(`②④`).
]

#problem(10)[
在平面上，两条直线的位置关系有相交，平行，重合三种. 已知 #mi(`\alpha`)，#mi(`\beta`) 是两个相交平面，空间两条直线 #mi(`l_{1}`)，#mi(`l_{2}`) 在 #mi(`\alpha`) 上的射影是直线 #mi(`s_{1}`)，#mi(`s_{2}`)，#mi(`l_{1}`)，#mi(`l_{2}`) 在 #mi(`\beta`) 上的射影是直线 #mi(`t_{1}`)，#mi(`t_{2}`). 用 #mi(`s_{1}`) 与 #mi(`s_{2}`)，#mi(`t_{1}`) 与 #mi(`t_{2}`) 的位置关系，写出一个总能确定 #mi(`l_{1}`) 与 #mi(`l_{2}`) 是异面直线的充分条件：\underline{\hspace{2.5em}}.
]

#answer([#mi(`s_{1}\parallel s_{2}`)，且 #mi(`t_{1}`) 与 #mi(`t_{2}`) 相交.])

#solution[
取充分条件为 #mi(`s_{1}\parallel s_{2}`)，且 #mi(`t_{1}`) 与 #mi(`t_{2}`) 相交. 若 #mi(`l_{1}`) 与 #mi(`l_{2}`) 相交，则交点在平面 #mi(`\alpha`) 上的射影同时属于 #mi(`s_{1}`) 与 #mi(`s_{2}`)，这与 #mi(`s_{1}\parallel s_{2}`) 矛盾，所以 #mi(`l_{1}`) 与 #mi(`l_{2}`) 不相交.

若 #mi(`l_{1}\parallel l_{2}`)，它们的方向向量相同，分别投影到两个平面后所得的直线方向也应分别平行，即 #mi(`s_{1}\parallel s_{2}`) 且 #mi(`t_{1}\parallel t_{2}`)，这与 #mi(`t_{1}`) 与 #mi(`t_{2}`) 相交矛盾. 因而两直线既不相交也不平行，只能是异面直线.
]

#problem(11)[
已知 #mi(`P`) 为圆 #mi(`x^{2}+ (y - 1)^{2}= 1`) 上任意一点（原点 #mi(`O`) 除外），直线 #mi(`OP`) 的倾斜角为 #mi(`\theta`) 弧度，记 #mi(`d = |OP|`). 在右侧的坐标系中，画出以 #mi(`(\theta, d)`) 为坐标的点的轨迹的大致图形为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2007/img/shanghai_science/q11_fig1.png", width: 28%)]

]

#answer([#mi(`d=2\sin\theta`)，#mi(`0<\theta<\pi`)])

#solution[
设圆心为 #mi(`C(0,1)`). 直线 #mi(`OP`) 与 #mi(`x`) 轴正方向的夹角为 #mi(`\theta`)，由于圆除原点外的点均在 #mi(`x`) 轴上方，故 #mi(`0<\theta<\pi`). 圆心到直线 #mi(`OP`) 的距离为 #mi(`|\cos\theta|`)，而圆半径为 #mi(`1`). 因此弦 #mi(`OP`) 的长度为 #mi(`d=2\sqrt{1-\cos^{2}\theta}=2\sin\theta`).

所以轨迹是第一象限内曲线 #mi(`d=2\sin\theta`) 在 #mi(`0<\theta<\pi`) 上的部分，端点对应原点而不取.
]

#part-header("单选题")

#problem(12)[
已知 #mi(`a`)，#mi(`b \in \mathbb{R}`)，且 #mi(`2 + a\mathrm{i}`)，#mi(`b + \mathrm{i}`)（#mi(`\mathrm{i}`) 是虚数单位）是实系数一元二次方程 #mi(`x^{2}+ px + q = 0`) 的两个根，那么 #mi(`p`)，#mi(`q`) 的值分别是（ ）
  #choices([#mi(`p = -4, q = 5`)], [#mi(`p = -4`)，#mi(`q = 3`)], [#mi(`p = 4`)，#mi(`q = 5`)], [#mi(`p = 4`)，#mi(`q = 3`)], cols: 2)
]

#answer([A])

#solution[
实系数二次方程的非实根必为共轭复数. 因此 #mi(`2+a\mathrm{i}`) 与 #mi(`b+\mathrm{i}`) 互为共轭，得 #mi(`b=2`)，#mi(`a=-1`). 两根之和为 #mi(`4`)，两根之积为 #mi(`(2-\mathrm{i})(2+\mathrm{i})=5`). 由韦达定理 #mi(`p=-4`)，#mi(`q=5`)，故选 A.
]

#problem(13)[
设 #mi(`a`)，#mi(`b`) 是非零实数，若 #mi(`a < b`)，则下列不等式成立的是（ ）
  #choices([#mi(`a^{2} < b^{2}`)], [#mi(`ab^{2}< a^{2}b`)], [#mi(`\frac{1}{ab^{2}}< \frac{1}{a^{2}b}`)], [#mi(`\frac{b}{a}< \frac{a}{b}`)], cols: 1)
]

#answer([C])

#solution[
对选项 C，#mi(`\frac{1}{ab^{2}}-\frac{1}{a^{2}b}=\frac{a-b}{a^{2}b^{2}}<0`)，因为 #mi(`a^{2}b^{2}>0`) 且 #mi(`a<b`)，所以 C 对任意满足条件的 #mi(`a`)，#mi(`b`) 均成立.

其余选项并非恒成立：取 #mi(`a=-2`)，#mi(`b=1`) 可否定 A；取 #mi(`a=1`)，#mi(`b=2`) 时 B 为 #mi(`4<2`)，D 为 #mi(`2<\frac{1}{2}`)，均不成立. 故选 C.
]

#problem(14)[
直角坐标系 #mi(`xOy`) 中，#mi(`\mathbf{i}`)，#mi(`\mathbf{j}`) 分别是与 #mi(`x`)，#mi(`y`) 轴正方向同向的单位向量. 在直角三角形 #mi(`ABC`) 中，若 #mi(`\overrightarrow{AB}= 2\mathbf{i}+ \mathbf{j}`)，#mi(`\overrightarrow{AC}= 3\mathbf{i}+ k\mathbf{j}`)，则 #mi(`k`) 的可能个数是（ ）
  #choices([1], [2], [3], [4], cols: 4)
]

#answer([B])

#solution[
由 #mi(`\overrightarrow{AB}=(2,1)`)，#mi(`\overrightarrow{AC}=(3,k)`)，分别讨论直角所在的顶点.

若 #mi(`\angle A=90^{\circ}`)，则 #mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=0`)，即 #mi(`6+k=0`)，得 #mi(`k=-6`).

若 #mi(`\angle B=90^{\circ}`)，则 #mi(`\overrightarrow{BA}=(-2,-1)`)，#mi(`\overrightarrow{BC}=(1,k-1)`)，从而 #mi(`\overrightarrow{BA}\cdot\overrightarrow{BC}=-2-(k-1)=0`)，得 #mi(`k=-1`).

若 #mi(`\angle C=90^{\circ}`)，则 #mi(`\overrightarrow{CA}=(-3,-k)`)，#mi(`\overrightarrow{CB}=(-1,1-k)`)，应有 #mi(`3-k+k^{2}=0`). 该方程的判别式为 #mi(`1-12<0`)，无实数解. 所以 #mi(`k`) 有 #mi(`2`) 个可能值，选 B.
]

#problem(15)[
设 #mi(`f(x)`) 是定义在正整数集上的函数，且 #mi(`f(x)`) 满足：“当 #mi(`f(k) \ge k^{2}`) 成立时，总可推出 #mi(`f(k + 1) \ge (k + 1)^{2}`) 成立”. 那么，下列命题总成立的是（ ）
  #choices([若 #mi(`f(3) \ge 9`) 成立，则当 #mi(`k \ge 1`) 时，均有 #mi(`f(k) \ge k^{2}`) 成立], [若 #mi(`f(5) \ge 25`) 成立，则当 #mi(`k \le 5`) 时，均有 #mi(`f(k) \ge k^{2}`) 成立], [若 #mi(`f(7) < 49`) 成立，则当 #mi(`k \ge 8`) 时，均有 #mi(`f(k) < k^{2}`) 成立], [若 #mi(`f(4) = 25`) 成立，则当 #mi(`k \ge 4`) 时，均有 #mi(`f(k) \ge k^{2}`) 成立], cols: 1)
]

#answer([D])

#solution[
记命题 #mi(`P(k)`) 为 #mi(`f(k)\ge k^{2}`). 题设给出对每个正整数 #mi(`k`)，#mi(`P(k)\Rightarrow P(k+1)`).

选项 D 中 #mi(`f(4)=25\geqslant16`)，所以 #mi(`P(4)`) 成立. 由题设依次得到 #mi(`P(5)`)，#mi(`P(6)`)，#mi(`\ldots`)，故对所有 #mi(`k\geqslant4`)，均有 #mi(`f(k)\ge k^{2}`).

A、B 把只能向后的推出关系误用于向前推出；例如令 #mi(`f(1)=f(2)=0`)，并令 #mi(`f(k)=k^{2}`) 对所有 #mi(`k\geqslant3`)，即可否定它们的向前结论. C 也不成立：令 #mi(`f(k)=0`)（#mi(`1\le k\leqslant7`)），#mi(`f(k)=k^{2}`)（#mi(`k\geqslant8`)），则题设蕴含关系仍满足，但 #mi(`f(7)<49`) 而 #mi(`f(8)=8^{2}`)，所以 C 的结论不成立. 故选 D.
]

#part-header("解答题")

#problem(16)[
如图，在体积为 1 的直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`\angle ACB = 90^{\circ}`)，#mi(`AC = BC = 1`)，求直线 #mi(`A_{1}B`) 与平面 #mi(`BB_{1}C_{1}C`) 所成角.（结果用反三角函数值表示）


#align(center)[#image("/papers/2007/img/shanghai_science/q16_fig1.png", width: 28%)]

]

#solution[
设 #mi(`C`) 为原点，取 #mi(`CA`)，#mi(`CB`)，#mi(`CC_{1}`) 分别为三个坐标轴正方向. 由底面为直角等腰三角形，底面积为 #mi(`\frac{1}{2}`)；又棱柱体积为 #mi(`1`)，所以 #mi(`CC_{1}=2`). 因而可设 #mi(`A=(1,0,0)`)，#mi(`B=(0,1,0)`)，#mi(`A_{1}=(1,0,2)`).

平面 #mi(`BB_{1}C_{1}C`) 的方程为 #mi(`x=0`). 直线 #mi(`A_{1}B`) 的方向向量可取 #mi(`\mathbf{v}=(-1,1,-2)`)，其长度为 #mi(`\sqrt{6}`)，在该平面上的投影方向向量为 #mi(`(0,1,-2)`)，长度为 #mi(`\sqrt{5}`). 设直线与平面所成角为 #mi(`\alpha`)，则 #mi(`\tan\alpha`) 等于方向向量的法向分量与平面内投影分量之比，即 #mi(`\tan\alpha=\frac{1}{\sqrt{5}}=\frac{\sqrt{5}}{5}`). 所以 #mi(`\alpha=\arctan\frac{\sqrt{5}}{5}`).
]

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别是三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边. 若 #mi(`a = 2`)，#mi(`C = \frac{\pi}{4}`)，#mi(`\cos \frac{B}{2}= \frac{2\sqrt{5}}{5}`)，求 #mi(`\triangle ABC`) 的面积 #mi(`S`).
]

#solution[
因为 #mi(`0<B<\pi`)，所以 #mi(`0<\frac{B}{2}<\frac{\pi}{2}`). 由 #mi(`\cos\frac{B}{2}=\frac{2\sqrt{5}}{5}`)，得 #mi(`\sin\frac{B}{2}=\frac{\sqrt{5}}{5}`). 从而 #mi(`\cos B=2\cos^{2}\frac{B}{2}-1=\frac{3}{5}`)，#mi(`\sin B=2\sin\frac{B}{2}\cos\frac{B}{2}=\frac{4}{5}`).

又 #mi(`A=\pi-B-C`)，所以 #mi(`\sin A=\sin(B+C)=\sin B\cos C+\cos B\sin C=\frac{7}{5\sqrt{2}}`). 由正弦定理，#mi(`b=\frac{a\sin B}{\sin A}`)，#mi(`c=\frac{a\sin C}{\sin A}`). 因此 #mi(`S=\frac{1}{2}bc\sin A=\frac{a^{2}\sin B\sin C}{2\sin A}=\frac{8}{7}`).
]

#problem(18)[
近年来，太阳能技术运用的步伐日益加快. #mi(`2002`) 年全球太阳电池的年生产量达到 #mi(`670\text{ \text{兆瓦}}`)，年生产量的增长率为 #mi(`34\%`). 以后 #mi(`4`) 年中，年生产量的增长率逐年递增 #mi(`2\%`)（如，#mi(`2003`) 年的年生产量的增长率为 #mi(`36\%`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = x^{2} + \frac{a}{x}`)（#mi(`x \neq 0`)，常数 #mi(`a \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如果有穷数列 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`\cdots`)，#mi(`a_{n}`)（#mi(`n`) 为正整数）满足条件 #mi(`a_{1} = a_{n}`)，#mi(`a_{2} = a_{n-1}`)，#mi(`\cdots`)，#mi(`a_{n} = a_{1}`)，即 #mi(`a_{i} = a_{n-i+1}`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n`)），我们称其为“对称数列”. 例如，由组合数组成的数列 #mi(`\mathrm{C}_{m}^{0}`)，#mi(`\mathrm{C}_{m}^{1}`)，#mi(`\cdots`)，#mi(`\mathrm{C}_{m}^{m}`) 就是“对称数列”.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
我们把由半椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`x \ge 0`)）与半椭圆 #mi(`\frac{y^{2}}{b^{2}}+ \frac{x^{2}}{c^{2}}= 1`)（#mi(`x \le 0`)）合成的曲线称作“果圆”，其中 #mi(`a^{2} = b^{2} + c^{2}`)，#mi(`a > 0`)，#mi(`b > c > 0`). 如图，设点 #mi(`F_{0}`)，#mi(`F_{1}`)，#mi(`F_{2}`) 是相应椭圆的焦点，#mi(`A_{1}`)，#mi(`A_{2}`) 和 #mi(`B_{1}`)，#mi(`B_{2}`) 分别是“果圆”与 #mi(`x`)，#mi(`y`) 轴的交点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/shanghai_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

