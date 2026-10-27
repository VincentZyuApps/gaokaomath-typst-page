// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若全集 #mi(`U = \mathbb{R}`)，集合 #mi(`A = \{x \mid x \ge 1\}`)，则 #mi(`\complement_{U} A =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{x\mid x<1\}`)])

#solution[
补集 #mi(`\complement_{U} A`) 由全集 #mi(`U`) 中不属于 #mi(`A`) 的元素组成. 因为 #mi(`A=\{x\mid x\geqslant1\}`)，所以不属于 #mi(`A`) 的实数满足 #mi(`x<1`)，从而 #mi(`\complement_{U} A=\{x\mid x<1\}`).
]

#problem(2)[
#mi(`\lim\limits_{n\to \infty}\left(1 - \frac{3n}{n + 3}\right) =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-2`)])

#solution[
将括号内的式子通分，并把分子、分母同除以 #mi(`n`)，得

#mi(`1-\frac{3n}{n+3}=\frac{3-2n}{n+3}=\frac{\frac{3}{n}-2}{1+\frac{3}{n}}`). 当 #mi(`n\to\infty`) 时，#mi(`\frac{3}{n}\to0`)，所以原极限为 #mi(`\frac{0-2}{1+0}=-2`).
]

#problem(3)[
若函数 #mi(`f(x) = 2x + 1`) 的反函数为 #mi(`f^{-1}(x)`)，则 #mi(`f^{-1}(-2) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{3}{2}`)])

#solution[
令 #mi(`y=2x+1`)，解得 #mi(`x=\frac{y-1}{2}`). 交换 #mi(`x`)，#mi(`y`) 得 #mi(`f^{-1}(x)=\frac{x-1}{2}`)，因此 #mi(`f^{-1}(-2)=\frac{-2-1}{2}=-\frac{3}{2}`).
]

#problem(4)[
函数 #mi(`y = 2\sin x - \cos x`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{5}`)])

#solution[
由柯西不等式，

#mi(`2\sin x-\cos x\le\sqrt{2^{2}+(-1)^{2}}\sqrt{\sin^{2}x+\cos^{2}x}=\sqrt{5}`). 当 #mi(`\sin x=\frac{2}{\sqrt{5}}`)，#mi(`\cos x=-\frac{1}{\sqrt{5}}`) 时等号成立，所以最大值为 #mi(`\sqrt{5}`).
]

#problem(5)[
若直线 #mi(`l`) 过点 #mi(`(3,4)`)，且 #mi(`(1,2)`) 是它的一个法向量，则直线 #mi(`l`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+2y-11=0`)])

#solution[
法向量为 #mi(`(1,2)`) 的直线可写成 #mi(`x+2y+c=0`). 代入直线上的点 #mi(`(3,4)`)，得 #mi(`3+2\times4+c=0`)，即 #mi(`c=-11`). 所以直线方程为 #mi(`x+2y-11=0`).
]

#problem(6)[
不等式 #mi(`\frac{1}{x}< 1`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x\mid x<0\text{ \text{或} }x>1\}`)])

#solution[
定义域要求 #mi(`x\neq0`). 移项通分得 #mi(`\frac{1-x}{x}<0`)，临界点为 #mi(`0`)，#mi(`1`). 在 #mi(`(-\infty,0)`) 上分子为正、分母为负，商为负；在 #mi(`(0,1)`) 上商为正；在 #mi(`(1,+\infty)`) 上分子为负、分母为正，商为负. 因此解集为 #mi(`\left(-\infty,0\right)\cup\left(1,+\infty\right)`).
]

#problem(7)[
若一个圆锥的主视图（如图所示）是边长为 #mi(`3`)，#mi(`3`)，#mi(`2`) 的三角形，则该圆锥的侧面积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/shanghai_liberal/q7_fig1.png", width: 28%)]

]

#answer([#mi(`3\pi`)])

#solution[
圆锥的轴截面是以母线为腰、底面直径为底的等腰三角形. 由题图可知母线长 #mi(`l=3`)，底面直径为 #mi(`2`)，故底面半径 #mi(`r=1`). 圆锥侧面积为 #mi(`S=\pi rl=\pi\times1\times3=3\pi`).
]

#problem(8)[
在相距 #mi(`2\mathrm{~km}`) 的 #mi(`A`)，#mi(`B`) 两点处测量目标点 #mi(`C`)，若 #mi(`\angle CAB = 75^{\circ}`)，#mi(`\angle CBA = 60^{\circ}`)，则 #mi(`A`)，#mi(`C`) 两点之间的距离是\underline{\hspace{2.5em}}#mi(`\mathrm{~km}`).
]

#answer([#mi(`\sqrt{6}`)])

#solution[
在三角形 #mi(`ABC`) 中，#mi(`\angle ACB=180^{\circ}-75^{\circ}-60^{\circ}=45^{\circ}`). 由正弦定理，

#mi(`\frac{AC}{\sin60^{\circ}}=\frac{AB}{\sin45^{\circ}}`). 代入 #mi(`AB=2`)，得 #mi(`AC=2\frac{\sin60^{\circ}}{\sin45^{\circ}}=2\frac{\frac{\sqrt{3}}{2}}{\frac{\sqrt{2}}{2}}=\sqrt{6}`). 所以距离为 #mi(`\sqrt{6}\mathrm{~km}`).
]

#problem(9)[
若变量 #mi(`x`)，#mi(`y`) 满足条件 #mi(`\begin{cases}3x - y \le 0,\\  x - 3y + 5 \ge 0,\end{cases}`) 则 #mi(`z = x + y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5}{2}`)])

#solution[
约束条件等价于 #mi(`y\geqslant3x`) 且 #mi(`y\le\frac{x+5}{3}`). 因而可行时 #mi(`3x\le\frac{x+5}{3}`)，即 #mi(`x\le\frac{5}{8}`). 同时

#mi(`z=x+y\le x+\frac{x+5}{3}=\frac{4x+5}{3}\le\frac{4\times\frac{5}{8}+5}{3}=\frac{5}{2}`). 当 #mi(`x=\frac{5}{8}`)，#mi(`y=3x=\frac{15}{8}`) 时两个约束均取等号，且 #mi(`z=\frac{5}{8}+\frac{15}{8}=\frac{5}{2}`). 所以最大值为 #mi(`\frac{5}{2}`).
]

#problem(10)[
课题组进行城市空气质量调查，按地域把 #mi(`24`) 个城市分成甲，乙，丙三组，对应的城市数分别为 #mi(`4`)，#mi(`12`)，#mi(`8`)，若用分层抽样抽取 #mi(`6`) 个城市，则丙组中应抽取的城市数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
分层抽样保持各层抽取比例相同. 总体抽取比例为 #mi(`\frac{6}{24}=\frac{1}{4}`)，所以丙组应抽取 #mi(`8\times\frac{1}{4}=2`) 个城市.
]

#problem(11)[
行列式 #mi(`\begin{vmatrix}a & b\\ c & d\end{vmatrix}`) （#mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d \in \{-1,1,2\}`)） 所有可能的值中，最大的是\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)])

#solution[
行列式的值为 #mi(`ad-bc`). 因为 #mi(`a`)，#mi(`d\in\{-1,1,2\}`)，有 #mi(`ad\leqslant2\times2=4`)；又因为 #mi(`b`)，#mi(`c\in\{-1,1,2\}`)，有 #mi(`bc\ge-1\times2=-2`). 所以 #mi(`ad-bc\leqslant4-(-2)=6`). 取 #mi(`a=d=2`)，#mi(`b=-1`)，#mi(`c=2`) 时等号成立，故最大值为 #mi(`6`).
]

#problem(12)[
在正三角形 #mi(`ABC`) 中，#mi(`D`) 是 #mi(`BC`) 上的点. 若 #mi(`AB = 3`)，#mi(`BD = 1`)，则 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AD}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{15}{2}`)])

#solution[
由向量加法，#mi(`\overrightarrow{AD}=\overrightarrow{AB}+\overrightarrow{BD}`). 正三角形的内角为 #mi(`60^{\circ}`)，而 #mi(`\overrightarrow{AB}`) 与 #mi(`\overrightarrow{BD}`) 的夹角为 #mi(`120^{\circ}`)，所以

#mi(`\overrightarrow{AB}\cdot\overrightarrow{BD}=AB\cdot BD\cos120^{\circ}=3\times1\times\left(-\frac{1}{2}\right)=-\frac{3}{2}`). 因此

#mi(`\overrightarrow{AB}\cdot\overrightarrow{AD}=\overrightarrow{AB}\cdot\left(\overrightarrow{AB}+\overrightarrow{BD}\right)=AB^{2}+\overrightarrow{AB}\cdot\overrightarrow{BD}=9-\frac{3}{2}=\frac{15}{2}`).
]

#problem(13)[
随机抽取的 #mi(`9`) 位同学中，至少有 #mi(`2`) 位同学在同一月份出生的概率为\underline{\hspace{2.5em}}（默认每个月的天数相同，结果精确到 #mi(`0.001`)）.
]

#answer([#mi(`0.985`)])

#solution[
用对立事件计算. 9 位同学没有人在同一月份出生，等价于 9 人的出生月份互不相同. 在每人的月份等可能且相互独立时，该事件的概率为

#mi(`\frac{12\times11\times10\times9\times8\times7\times6\times5\times4}{12^{9}}`). 所求概率为

#mi(`1-\frac{12\times11\times10\times9\times8\times7\times6\times5\times4}{12^{9}}\approx0.984529`). 精确到 #mi(`0.001`) 得 #mi(`0.985`).
]

#problem(14)[
设 #mi(`g(x)`) 是定义在 #mi(`\mathbb{R}`) 上，以 1 为周期的函数，若函数 #mi(`f(x) = x + g(x)`) 在区间 #mi(`[0,1]`) 上的值域为 #mi(`[-2,5]`)，则 #mi(`f(x)`) 在区间 #mi(`[0,3]`) 上的值域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[-2,7]`)])

#solution[
任取 #mi(`t\in[0,1]`) 和 #mi(`k=0`)，#mi(`1`)，#mi(`2`)，由周期性有 #mi(`g(t+k)=g(t)`)，从而 #mi(`f(t+k)=t+k+g(t)=f(t)+k`). 因此

#mi(`f([k,k+1])=[k-2,k+5]`). 三个区间的并为 #mi(`[-2,5]\cup[-1,6]\cup[0,7]=[-2,7]`)，所以值域为 #mi(`[-2,7]`).
]

#part-header("单选题")

#problem(15)[
下列函数中，既是偶函数，又在区间 #mi(`(0, +\infty)`) 上单调递减的是（ ）
  #choices([#mi(`y = x^{-2}`)], [#mi(`y = x^{-1}`)], [#mi(`y = x^{2}`)], [#mi(`y = x^{\frac{1}{3}}`)], cols: 2)
]

#answer([A])

#solution[
函数 #mi(`x^{-2}`) 的定义域为 #mi(`\mathbb{R}\setminus\{0\}`)，且 #mi(`(-x)^{-2}=x^{-2}`)，所以它是偶函数；当 #mi(`x>0`) 时，指数为负，或由导数 #mi(`(x^{-2})'=-2x^{-3}<0`)，可知它单调递减. 函数 #mi(`x^{-1}`) 和 #mi(`x^{\frac{1}{3}}`) 为奇函数，函数 #mi(`x^{2}`) 在正半轴上递增. 因此选 A.
]

#problem(16)[
若 #mi(`a`)，#mi(`b \in \mathbb{R}`)，且 #mi(`ab > 0`)，则下列不等式中，恒成立的是（ ）
  #choices([#mi(`a^{2} + b^{2} > 2ab`)], [#mi(`a + b \ge 2\sqrt{ab}`)], [#mi(`\frac{1}{a}+ \frac{1}{b}> \frac{2}{\sqrt{ab}}`)], [#mi(`\frac{b}{a}+ \frac{a}{b}\ge 2`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`ab>0`)，有 #mi(`a`)，#mi(`b`) 同号. 选项 A 只能得到 #mi(`a^{2}+b^{2}\geqslant2ab`)，当 #mi(`a=b`) 时等号成立，故不恒有严格不等号. 选项 B、C 在 #mi(`a`)，#mi(`b<0`) 时不成立，例如取 #mi(`a=b=-1`). 对选项 D，#mi(`\frac{b}{a}>0`)，且

#mi(`\frac{b}{a}+\frac{a}{b}-2=\frac{(a-b)^{2}}{ab}\geqslant0`). 因此 D 恒成立，选 D.
]

#problem(17)[
若三角方程 #mi(`\sin x = 0`) 与 #mi(`\sin 2x = 0`) 的解集分别为 #mi(`E`)，#mi(`F`)，则（ ）
  #choices([#mi(`E \subsetneq F`)], [#mi(`E \supsetneq F`)], [#mi(`E = F`)], [#mi(`E \cap F = \varnothing`)], cols: 2)
]

#answer([A])

#solution[
#mi(`\sin x=0`) 的解为 #mi(`x=k\pi`)，#mi(`k\in\mathbb{Z}`)，所以 #mi(`E=\{k\pi\mid k\in\mathbb{Z}\}`). #mi(`\sin2x=0`) 的解为 #mi(`2x=k\pi`)，即 #mi(`x=\frac{k\pi}{2}`)，所以 #mi(`F=\{\frac{k\pi}{2}\mid k\in\mathbb{Z}\}`). 每个 #mi(`k\pi`) 都属于 #mi(`F`)，但 #mi(`\frac{\pi}{2}\in F`) 而 #mi(`\frac{\pi}{2}\notin E`)，故 #mi(`E\subsetneq F`)，选 A.
]

#problem(18)[
设 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`)，#mi(`A_{4}`) 是平面上给定的 4 个不同点，则使 #mi(`\overrightarrow{MA_{1}}+ \overrightarrow{MA_{2}}+ \overrightarrow{MA_{3}}+ \overrightarrow{MA_{4}}= \overrightarrow{0}`) 成立的点 #mi(`M`) 的个数为（ ）
  #choices([0], [1], [2], [4], cols: 4)
]

#answer([B])

#solution[
取平面内任意原点 #mi(`O`). 由 #mi(`\overrightarrow{MA_i}=\overrightarrow{OA_i}-\overrightarrow{OM}`)，原条件等价于

#mi(`\overrightarrow{OA_1}+\overrightarrow{OA_2}+\overrightarrow{OA_3}+\overrightarrow{OA_4}-4\overrightarrow{OM}=\overrightarrow0`). 因而

#mi(`\overrightarrow{OM}=\frac{1}{4}\left(\overrightarrow{OA_1}+\overrightarrow{OA_2}+\overrightarrow{OA_3}+\overrightarrow{OA_4}\right)`)，右端唯一确定. 这是四个点的位置向量的平均，仍在该平面内，所以恰有一个点 #mi(`M`) 满足条件，选 B.
]

#part-header("解答题")

#problem(19)[
已知复数 #mi(`z_{1}`) 满足 #mi(`(z_{1}- 2)(1 + \mathrm{i}) = 1 - \mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），复数 #mi(`z_{2}`) 的虚部为 2，且 #mi(`z_{1}\cdot z_{2}`) 是实数，求 #mi(`z_{2}`).
]

#solution[
由 #mi(`(z_{1}-2)(1+\mathrm{i})=1-\mathrm{i}`)，得

#mi(`z_{1}-2=\frac{1-\mathrm{i}}{1+\mathrm{i}}=\frac{(1-\mathrm{i})^{2}}{(1+\mathrm{i})(1-\mathrm{i})}=-\mathrm{i}`)，所以 #mi(`z_{1}=2-\mathrm{i}`).

设 #mi(`z_{2}=u+2\mathrm{i}`)，其中 #mi(`u\in\mathbb{R}`). 则

#mi(`z_{1}z_{2}=(2-\mathrm{i})(u+2\mathrm{i})=(2u+2)+(4-u)\mathrm{i}`). 因为 #mi(`z_{1}z_{2}`) 是实数，所以虚部为零，即 #mi(`4-u=0`)，解得 #mi(`u=4`). 因而 #mi(`z_{2}=4+2\mathrm{i}`).
]

#problem(20)[
已知 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 是底面边长为 #mi(`1`) 的正四棱柱，高 #mi(`AA_{1}= 2`)，求：


+ (1) 




#align(center)[#image("/papers/2011/img/shanghai_liberal/q20_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取

#mi(`A_{1}=(0,0,0)`)，#mi(`B_{1}=(1,0,0)`)，#mi(`C_{1}=(1,1,0)`)，#mi(`D_{1}=(0,1,0)`)，并令

#mi(`A=(0,0,2)`)，#mi(`B=(1,0,2)`)，#mi(`C=(1,1,2)`)，#mi(`D=(0,1,2)`).


+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = a \cdot 2^{x}+ b \cdot 3^{x}`)，其中常数 #mi(`a`)，#mi(`b`) 满足 #mi(`a \cdot b \neq 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知椭圆 #mi(`C: \frac{x^{2}}{m^{2}}+ y^{2}= 1`)（常数 #mi(`m > 1`)），#mi(`P`) 是曲线 #mi(`C`) 上的动点，#mi(`M`) 是曲线 #mi(`C`) 的右顶点，定点 #mi(`A`) 的坐标为 #mi(`(2,0)`).


+ (1) 
+ (2)
]

#solution[
设 #mi(`P=(x,y)`). 由椭圆方程，#mi(`y^{2}=1-\frac{x^{2}}{m^{2}}`)，且 #mi(`-m\le x\le m`). 因而

#mi(`|PA|^{2}=(x-2)^{2}+y^{2}=\left(1-\frac{1}{m^{2}}\right)x^{2}-4x+5`).


+ (1) 
+ (2)
]

#problem(23)[
已知数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 的通项公式分别为 #mi(`a_{n}= 3n + 6`)，#mi(`b_{n}= 2n + 7`)（#mi(`n \in \mathbf{N}^{*}`)），将集合 #mi(`\{x \mid x = a_{n}, n \in \mathbf{N}^{*}\} \cup \{x \mid x = b_{n}, n \in \mathbf{N}^{*}\}`) 中的元素从小到大依次排列，构成数列 #mi(`c_{1}`)，#mi(`c_{2}`)，#mi(`c_{3}`)，#mi(`\cdots`)，#mi(`c_{n}`)，#mi(`\cdots`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

