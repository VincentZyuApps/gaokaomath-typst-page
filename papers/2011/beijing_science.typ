// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`P = \{x \mid x^{2} \le 1\}`)，#mi(`M = \{a\}`). 若 #mi(`P \cup M = P`)，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(- \infty, -1]`)], [#mi(`[1, +\infty)`)], [#mi(`[-1, 1]`)], [#mi(`(- \infty, -1] \cup [1, +\infty)`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`x^{2}\le 1`) 得 #mi(`-1\le x\le 1`)，所以 #mi(`P=[-1,1]`). 条件 #mi(`P\cup M=P`) 等价于 #mi(`M\subseteq P`)，即 #mi(`a\in[-1,1]`). 故选 C.
]

#problem(2)[
复数 #mi(`\frac{\mathrm{i}-2}{1+2\mathrm{i}}=`)（ ）
  #choices([#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`-\frac{4}{5}- \frac{3}{5}\mathrm{i}`)], [#mi(`-\frac{4}{5}+ \frac{3}{5}\mathrm{i}`)], cols: 1)
]

#answer([A])

#solution[
分子、分母同乘以 #mi(`1-2\mathrm{i}`)，得 #mi(`\dfrac{\mathrm{i}-2}{1+2\mathrm{i}}=\dfrac{(\mathrm{i}-2)(1-2\mathrm{i})}{(1+2\mathrm{i})(1-2\mathrm{i})}`). 其中 #mi(`(\mathrm{i}-2)(1-2\mathrm{i})=5\mathrm{i}`)，#mi(`(1+2\mathrm{i})(1-2\mathrm{i})=5`)，所以原式等于 #mi(`\mathrm{i}`). 故选 A.
]

#problem(3)[
在极坐标系中，圆 #mi(`\rho = -2\sin \theta`) 的圆心的极坐标是（ ）
  #choices([#mi(`\left(1, \frac{\pi}{2}\right)`)], [#mi(`\left(1, -\frac{\pi}{2}\right)`)], [#mi(`(1, 0)`)], [#mi(`(1, \pi)`)], cols: 1)
]

#answer([B])

#solution[
由极坐标关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，将 #mi(`\rho=-2\sin\theta`) 两边乘以 #mi(`\rho`)，得 #mi(`\rho^{2}=-2\rho\sin\theta=-2y`). 因此 #mi(`x^{2}+y^{2}=-2y`)，即 #mi(`x^{2}+(y+1)^{2}=1`). 圆心为 #mi(`(0,-1)`)，其极坐标为 #mi(`\left(1,-\dfrac{\pi}{2}\right)`). 故选 B.
]

#problem(4)[
执行如图所示的程序框图，输出的 #mi(`s`) 的值为（ ）

[width=0.44\linewidth]img/2011/beijing_science/q4_fig1.png
  #choices([#mi(`-3`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{3}`)], [#mi(`2`)], cols: 2)
]

#answer([D])

#solution[
程序开始时 #mi(`i=0`)，#mi(`s=2`). 当 #mi(`i<4`) 时，先令 #mi(`i\leftarrow i+1`)，再计算 #mi(`s\leftarrow\dfrac{s-1}{s+1}`). 因此共循环 4 次：

#mi(`s=2\to\dfrac{1}{3}\to-\dfrac{1}{2}\to-3\to2`). 此时 #mi(`i=4`)，条件不成立，输出 #mi(`s=2`). 故选 D.
]

#problem(5)[
如图，#mi(`AD`)，#mi(`AE`)，#mi(`BC`) 分别与圆 #mi(`O`) 切于点 #mi(`D`)，#mi(`E`)，#mi(`F`)，延长 #mi(`AF`) 与圆 #mi(`O`) 交于另一点 #mi(`G`). 给出下列三个结论：


+ (1) #mi(`AD + AE = AB + BC + CA`)；
+ (2) #mi(`AF \cdot AG = AD \cdot AE`)；
+ (3) #mi(`\triangle AFB \sim \triangle ADG`).



其中正确结论的序号是（ ）

[width=0.82\linewidth]img/2011/beijing_science/q5_fig1.png
  #choices([#mi(`①②`)], [#mi(`②③`)], [#mi(`①③`)], [#mi(`①②③`)], cols: 4)
]

#answer([A])

#solution[
由同一点引圆的切线长相等，得 #mi(`AD=AE`)，#mi(`BD=BF`)，#mi(`CE=CF`). 又因为 #mi(`B`)，#mi(`F`)，#mi(`C`) 共线，#mi(`A`)，#mi(`B`)，#mi(`D`) 共线，#mi(`A`)，#mi(`C`)，#mi(`E`) 共线，所以 #mi(`BC=BF+FC=BD+CE`). 因此

#mi(`AB+BC+CA=AB+BD+CE+CA=(AB+BD)+(AC+CE)=AD+AE`)，结论 #mi(`①`) 正确.

由点 #mi(`A`) 的切线长与割线幂，得 #mi(`AF\cdot AG=AD^{2}=AD\cdot AE`)，结论 #mi(`②`) 正确.

若结论 #mi(`③`) 成立，按 #mi(`\triangle AFB\sim\triangle ADG`) 的对应顺序应有 #mi(`\dfrac{AF}{AD}=\dfrac{AB}{AG}`). 但由上面的幂定理，#mi(`\dfrac{AF}{AD}=\dfrac{AD}{AG}`)，从而必有 #mi(`AB=AD`)，这与图中 #mi(`B`) 位于 #mi(`A`)，#mi(`D`) 之间且 #mi(`B\ne D`) 矛盾. 因此结论 #mi(`③`) 不正确，正确结论的序号为 #mi(`①②`)，故选 A.
]

#problem(6)[
根据统计，一名工人组装第 #mi(`x`) 件某产品所用的时间（单位：分钟）为

#mi(`f(x) = \begin{cases}\dfrac{c}{\sqrt{x}}, & x < A,\\

\dfrac{c}{\sqrt{A}}, & x \ge A,\end{cases}`)

（#mi(`A`)，#mi(`c`) 为常数）. 已知工人组装第 #mi(`4`) 件产品用时 #mi(`30`) 分钟，组装第 #mi(`A`) 件产品用时 #mi(`15`) 分钟，那么 #mi(`c`) 和 #mi(`A`) 的值分别是（ ）
  #choices([#mi(`(75, 25)`)], [#mi(`(75, 16)`)], [#mi(`(60, 25)`)], [#mi(`(60, 16)`)], cols: 4)
]

#answer([D])

#solution[
若 #mi(`A\leqslant4`)，则第 #mi(`4`) 件和第 #mi(`A`) 件都落在第二段，所用时间都为 #mi(`\dfrac{c}{\sqrt{A}}=15`)，与第 #mi(`4`) 件用时 #mi(`30`) 分钟矛盾. 因此 #mi(`A>4`)，从而 #mi(`30=f(4)=\dfrac{c}{2}`)，得 #mi(`c=60`). 又因为 #mi(`15=f(A)=\dfrac{60}{\sqrt{A}}`)，所以 #mi(`\sqrt{A}=4`)，即 #mi(`A=16`). 故选 D.
]

#problem(7)[
某四面体的三视图如图所示，该四面体四个面的面积中最大的是（ ）

[width=0.52\linewidth]img/2011/beijing_science/q7_fig1.png
  #choices([#mi(`8`)], [#mi(`6\sqrt{2}`)], [#mi(`10`)], [#mi(`8\sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
由三视图可还原为一个三棱锥. 取底面为俯视图对应的直角三角形，设其三个顶点为 #mi(`A(0,0,0)`)，#mi(`B(4,0,0)`)，#mi(`C(0,3,0)`)，由正视图、侧视图可知顶点在 #mi(`B`) 的正上方，且高为 #mi(`4`)，故可取 #mi(`D(4,0,4)`).

于是

#mi(`S_{ABC}=\dfrac{1}{2}\cdot4\cdot3=6`)，

#mi(`S_{ABD}=\dfrac{1}{2}\cdot4\cdot4=8`). 由于 #mi(`AC\perp AD`)，有

#mi(`S_{ACD}=\dfrac{1}{2}\cdot3\cdot\sqrt{4^{2}+4^{2}}=6\sqrt{2}`). 又 #mi(`BC=\sqrt{4^{2}+3^{2}}=5`)，且 #mi(`BD\perp BC`)，所以

#mi(`S_{BCD}=\dfrac{1}{2}\cdot5\cdot4=10`). 四个面积中最大值为 #mi(`10`)，故选 C.
]

#problem(8)[
设 #mi(`A(0, 0)`)，#mi(`B(4, 0)`)，#mi(`C(t + 4, 4)`)，#mi(`D(t, 4)`)（#mi(`t \in \mathbb{R}`)）. 记 #mi(`N(t)`) 为平行四边形 #mi(`ABCD`) 内部（不含边界）的整点的个数，其中整点是指横，纵坐标都是整数的点，则函数 #mi(`N(t)`) 的值域为（ ）
  #choices([#mi(`\{9, 10, 11\}`)], [#mi(`\{9, 10, 12\}`)], [#mi(`\{9, 11, 12\}`)], [#mi(`\{10, 11, 12\}`)], cols: 2)
]

#answer([C])

#solution[
令横截面所在的高度为 #mi(`y=j`)，其中内部整点只能有 #mi(`j=1`)，#mi(`2`)，#mi(`3`). 平行四边形可参数表示为

#mi(`(x,y)=(4u+tv,4v)`)，其中 #mi(`0<u<1`)，#mi(`0<v<1`). 固定 #mi(`y=j`) 后，#mi(`v=\dfrac{j}{4}`)，所以横坐标满足

#mi(`\dfrac{jt}{4}<x<4+\dfrac{jt}{4}`).

这个开区间长度为 #mi(`4`)：当 #mi(`\dfrac{jt}{4}`) 为整数时，内部整数有 #mi(`3`) 个；当 #mi(`\dfrac{jt}{4}`) 不是整数时，内部整数有 #mi(`4`) 个. 因此 #mi(`N(t)`) 等于 #mi(`12`) 减去满足 #mi(`\dfrac{jt}{4}\in\mathbb{Z}`) 的 #mi(`j\in\{1,2,3\}`) 的个数.

若 #mi(`\dfrac{t}{4}\in\mathbb{Z}`)，三个横截面各有 #mi(`3`) 个整点，得到 #mi(`N(t)=9`)；若只有 #mi(`\dfrac{t}{2}`) 或 #mi(`\dfrac{3t}{4}`) 为整数，得到 #mi(`N(t)=11`)；若三者均不是整数，得到 #mi(`N(t)=12`). 不可能恰有两个条件成立，因为任意两者成立都会推出 #mi(`\dfrac{t}{4}\in\mathbb{Z}`). 取 #mi(`t=0`)、#mi(`t=2`)、#mi(`t=1`) 分别可得到 #mi(`N(t)=9`)、#mi(`11`)、#mi(`12`)，故值域为 #mi(`\{9,11,12\}`)，选 C.
]

#part-header("填空题")

#problem(9)[
在 #mi(`\triangle ABC`) 中，若 #mi(`b = 5`)，#mi(`\angle B = \frac{\pi}{4}`)，#mi(`\tan A = 2`)，则 #mi(`\sin A=`)\underline{\hspace{2.5em}}；#mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\sqrt{5}}{5}`)；#mi(`2\sqrt{10}`)])

#solution[
因为 #mi(`A`) 是三角形内角且 #mi(`\tan A=2>0`)，所以 #mi(`A`) 为锐角. 由 #mi(`\tan A=2`)，得 #mi(`\sin A=\dfrac{2}{\sqrt{5}}=\dfrac{2\sqrt{5}}{5}`). 由正弦定理，#mi(`\dfrac a{\sin A}=\dfrac b{\sin B}`)，故

#mi(`a=5\cdot\dfrac{2\frac{\sqrt{5}}{5}}{\sin(\frac{\pi}{4})}=5\cdot\dfrac{2\frac{\sqrt{5}}{5}}{\frac{\sqrt{2}}{2}}=2\sqrt{10}`).
]

#problem(10)[
已知向量 #mi(`\mathbf{a}= (\sqrt{3}, 1)`)，#mi(`\mathbf{b}= (0, -1)`)，#mi(`\mathbf{c}= (k, \sqrt{3})`). 若 #mi(`\mathbf{a}- 2\mathbf{b}`) 与 #mi(`\mathbf{c}`) 共线，则 #mi(`k=`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
#mi(`\mathbf{a}-2\mathbf{b}=(\sqrt{3},1)-2(0,-1)=(\sqrt{3},3)`). 两向量共线等价于行列式为零，因此

#mi(`\begin{vmatrix}\sqrt{3}&3\\ k&\sqrt{3}\end{vmatrix}=3-3k=0`)，解得 #mi(`k=1`).
]

#problem(11)[
在等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1} = \frac{1}{2}`)，#mi(`a_{4} = -4`)，则公比 #mi(`q=`)\underline{\hspace{2.5em}}；#mi(`|a_{1}| + |a_{2}| + \cdots + |a_{n}| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)；#mi(`2^{n-1}-\frac{1}{2}`)])

#solution[
由等比数列通项公式，#mi(`a_{4}=a_{1}q^{3}`)，所以 #mi(`-4=\dfrac{1}{2}q^{3}`)，即 #mi(`q^{3}=-8`)，得 #mi(`q=-2`). 又 #mi(`|q|=2`)，故 #mi(`|a_{j}|=|a_{1}||q|^{j-1}=\dfrac{1}{2}\cdot2^{j-1}`). 于是

#mi(`|a_{1}|+\cdots+|a_{n}|=\dfrac{1}{2}(1+2+\cdots+2^{n-1})=\dfrac{1}{2}(2^{n}-1)=2^{n-1}-\dfrac{1}{2}`).
]

#problem(12)[
用数字 #mi(`2`)，#mi(`3`) 组成四位数，且数字 #mi(`2`)，#mi(`3`) 至少都出现一次，这样的四位数共有\underline{\hspace{2.5em}} 个（用数字作答）.
]

#answer([14])

#solution[
每一位都有两种选择，共有 #mi(`2^{4}=16`) 个由 #mi(`2,3`) 组成的四位数. 减去全为 #mi(`2`) 和全为 #mi(`3`) 的两个不合要求的数，得到 #mi(`16-2=14`) 个.
]

#problem(13)[
已知函数 #mi(`f(x) = \begin{cases}\dfrac{2}{x},&x \ge 2,\\  (x - 1)^{3},&x < 2,\end{cases}`)

若关于 #mi(`x`) 的方程 #mi(`f(x) = k`) 有两个不同的实根，则实数 #mi(`k`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0, 1)`)])

#solution[
当 #mi(`x<2`) 时，#mi(`f(x)=(x-1)^{3}`) 在 #mi(`(-\infty,2)`) 上严格递增，值域为 #mi(`(-\infty,1)`)，所以对每个 #mi(`k<1`) 有一个来自这一段的根.

当 #mi(`x\geqslant2`) 时，#mi(`f(x)=\dfrac{2}{x}`)，值域为 #mi(`(0,1]`)，所以对每个 #mi(`0<k\leqslant1`) 有一个来自这一段的根. 若 #mi(`0<k<1`)，两段各有一个根，且一个满足 #mi(`x<2`)、另一个满足 #mi(`x>2`)，故有两个不同实根；当 #mi(`k=1`) 时，左段方程的根为 #mi(`x=2`)，但不满足 #mi(`x<2`)，右段只有根 #mi(`x=2`)，所以只有一个根. 其余 #mi(`k`) 至多有一个根. 因此 #mi(`k\in(0,1)`).
]

#problem(14)[
曲线 #mi(`C`) 是平面内与两个定点 #mi(`F_{1}(-1, 0)`) 和 #mi(`F_{2}(1, 0)`) 的距离的积等于常数 #mi(`a^{2}`)（#mi(`a > 1`)）的点的轨迹. 给出下列三个结论：


+ (1) 曲线 #mi(`C`) 过坐标原点；
+ (2) 曲线 #mi(`C`) 关于坐标原点对称；
+ (3) 若点 #mi(`P`) 在曲线 #mi(`C`) 上，则 #mi(`\triangle F_{1}PF_{2}`) 的面积不大于 #mi(`\frac{1}{2}a^{2}`).



其中所有正确结论的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`②③`)])

#solution[
在原点处，#mi(`PF_{1}=PF_{2}=1`)，两距离之积为 #mi(`1`)，而题设常数为 #mi(`a^{2}>1`)，所以原点不在曲线 #mi(`C`) 上，结论 #mi(`①`) 错误.

若点 #mi(`P`) 在曲线 #mi(`C`) 上，将其关于原点对称得到点 #mi(`-P`). 对称变换交换 #mi(`F_{1}`)，#mi(`F_{2}`)，故 #mi(`(-P)F_{1}\cdot(-P)F_{2}=PF_{2}\cdot PF_{1}=a^{2}`)，所以曲线关于原点对称，结论 #mi(`②`) 正确.

设 #mi(`\theta=\angle F_{1}PF_{2}`). 三角形面积为

#mi(`S_{\triangle F_1PF_2}=\dfrac{1}{2}PF_{1}\cdot PF_{2}\sin\theta=\dfrac{1}{2}a^{2}\sin\theta\le\dfrac{1}{2}a^{2}`)，所以结论 #mi(`③`) 正确. 故正确结论为 #mi(`②③`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = 4\cos x\sin \left(x + \frac{\pi}{6}\right) - 1`).


+ (1) 




+ (1)
]

#problem(16)[
如图，在四棱锥 #mi(`P - ABCD`) 中，#mi(`PA \perp`) 平面 #mi(`ABCD`)，底面 #mi(`ABCD`) 是菱形，#mi(`AB = 2`)，#mi(`\angle BAD = 60^{\circ}`).


+ (1) 
+ (2) 



[width=0.5\linewidth]img/2011/beijing_science/q16_fig1.png


+ (1) 
+ (2)
]

#problem(17)[
以下茎叶图记录了甲，乙两组各四名同学的植树棵数. 乙组记录中有一个数据模糊，无法确认，在图中以 #mi(`X`) 表示.

甲组 & 茎 & 乙组 \\

\hline

#mi(`9\quad 9`) & #mi(`0`) & #mi(`X`)，#mi(`8`)，#mi(`9`) \\

#mi(`1\quad 1`) & #mi(`1`) & #mi(`0`)


+ (1) 



（注：方差 #mi(`s^{2} = \frac{1}{n}\left[(x_{1} - \bar{x})^{2} + (x_{2} - \bar{x})^{2} + \cdots + (x_{n} - \bar{x})^{2}\right]`)，其中 #mi(`\bar{x}`) 为 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 的平均数）


+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = (x - k)^{2}\mathrm{e}^{\frac{x}{k}}`).


+ (1) 




+ (1)
]

#problem(19)[
已知椭圆 #mi(`G: \frac{x^{2}}{4}+ y^{2} = 1`). 过点 #mi(`(m, 0)`) 作圆 #mi(`x^{2} + y^{2} = 1`) 的切线 #mi(`l`)，交椭圆 #mi(`G`) 于 #mi(`A`)，#mi(`B`) 两点.


+ (1) 




+ (1)
]

#problem(20)[
若数列 #mi(`A_{n}`)：#mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`)（#mi(`n \ge 2`)）满足 #mi(`\left|a_{k+1}- a_{k}\right| = 1`)（#mi(`k = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n - 1`)），则称 #mi(`A_{n}`) 为 #mi(`E`) 数列. 记 #mi(`S(A_{n}) = a_{1} + a_{2} + \cdots + a_{n}`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

