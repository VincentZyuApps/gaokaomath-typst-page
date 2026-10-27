// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年重庆卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
直线 #mi(`y = x + 1`) 与圆 #mi(`x^{2}+ y^{2}= 1`) 的位置关系是（ ）

B

将直线化为一般式 #mi(`x-y+1=0`). 原点到该直线的距离为


#align(center)[#mitex(`
\frac{|1|}{\sqrt{1^{2}+(-1)^{2}}}=\frac{1}{\sqrt{2}}<1
`)]


所以直线与圆有两个交点；又原点不满足直线方程，故直线不过圆心，选 B.
  #choices([相切], [相交但直线不过圆心], [直线过圆心], [相离], cols: 4)
]

#problem(2)[
已知复数 #mi(`z`) 的实部为 #mi(`-1`)，虚部为 #mi(`2`)，则 #mi(`\frac{5\mathrm{i}}{z}=`)（ ）

A

由实部和虚部可知 #mi(`z=-1+2\mathrm{i}`). 分母有理化得


#align(center)[#mitex(`
\frac{5\mathrm{i}}{z}=\frac{5\mathrm{i}(-1-2\mathrm{i})}{(-1)^{2}+2^{2}}=\frac{10-5\mathrm{i}}{5}=2-\mathrm{i}
`)]


因此选 A.
  #choices([#mi(`2 - \mathrm{i}`)], [#mi(`2 + \mathrm{i}`)], [#mi(`-2 - \mathrm{i}`)], [#mi(`-2 + \mathrm{i}`)], cols: 2)
]

#problem(3)[
#mi(`\left(x^{2}+ \frac{2}{x}\right)^{8}`) 的展开式中 #mi(`x^{4}`) 的系数是（ ）

D

展开式的通项为从 8 个因式中选 #mi(`k`) 个取 #mi(`\frac{2}{x}`)，其余取 #mi(`x^{2}`)，即


#align(center)[#mitex(`
\mathrm{C}_{8}^{k}(x^{2})^{8-k}\left(\frac{2}{x}\right)^{k}=\mathrm{C}_{8}^{k}2^{k}x^{16-3k}
`)]


要得到 #mi(`x^{4}`)，必须有 #mi(`16-3k=4`)，故 #mi(`k=4`). 所求系数为


#align(center)[#mitex(`
\mathrm{C}_{8}^{4}2^{4}=70\times16=1120
`)]


因此选 D.
  #choices([16], [70], [560], [1120], cols: 4)
]

#problem(4)[
已知 #mi(`|\mathbf{a}| = 1`)，#mi(`|\mathbf{b}| = 6`)，#mi(`\mathbf{a}\cdot (\mathbf{b}- \mathbf{a}) = 2`)，则向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角是（ ）

C

由条件


#align(center)[#mitex(`
\mathbf{a}\cdot(\mathbf{b}-\mathbf{a})=\mathbf{a}\cdot\mathbf{b}-|\mathbf{a}|^{2}=2
`)]


得 #mi(`\mathbf{a}\cdot\mathbf{b}=3`). 设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}||\mathbf{b}|}=\frac{3}{1\times6}=\frac{1}{2}
`)]


由于 #mi(`0\le\theta\le\pi`)，所以 #mi(`\theta=\frac{\pi}{3}`)，选 C.
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#problem(5)[
不等式 #mi(`|x + 3| - |x - 1| \le a^{2}- 3a`) 对任意实数 #mi(`x`) 恒成立，则实数 #mi(`a`) 的取值范围为（ ）

A

分段计算左端：


#align(center)[#mitex(`
|x+3|-|x-1|=  \begin{cases}-4,&x\le-3,\\  2x+2,&-3\le x\leqslant1,\\  4,&x\geqslant1.\end{cases}
`)]


因此其最大值为 #mi(`4`). 要使不等式对任意实数 #mi(`x`) 恒成立，充要条件是


#align(center)[#mitex(`
a^{2}-3a\geqslant4
`)]


即


#align(center)[#mitex(`
(a-4)(a+1)\geqslant0
`)]


所以 #mi(`a\le-1`) 或 #mi(`a\geqslant4`)，选 A.
  #choices([#mi(`(-\infty, -1] \cup [4, +\infty)`)], [#mi(`(-\infty, -2] \cup [5, +\infty)`)], [#mi(`[1,2]`)], [#mi(`(-\infty, 1] \cup [2, +\infty)`)], cols: 1)
]

#problem(6)[
锅中煮有芝麻馅汤圆 6 个，花生馅汤圆 5 个，豆沙馅汤圆 4 个，这三种汤圆的外部特征完全相同. 从中任意舀取 4 个汤圆，则每种汤圆都至少取到 1 个的概率为（ ）

C

4 个汤圆从 15 个中任取，样本数为 #mi(`\mathrm{C}_{15}^{4}`). 每种馅至少取到 1 个时，取法只能是数量分配 #mi(`(2,1,1)`). 因而有利取法数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{2}\mathrm{C}_{5}^{1}\mathrm{C}_{4}^{1}+\mathrm{C}_{6}^{1}\mathrm{C}_{5}^{2}\mathrm{C}_{4}^{1}+\mathrm{C}_{6}^{1}\mathrm{C}_{5}^{1}\mathrm{C}_{4}^{2}=300+240+180=720
`)]


所求概率为


#align(center)[#mitex(`
\frac{720}{\mathrm{C}_{15}^{4}}=\frac{720}{1365}=\frac{48}{91}
`)]


故选 C.
  #choices([#mi(`\frac{8}{91}`)], [#mi(`\frac{25}{91}`)], [#mi(`\frac{48}{91}`)], [#mi(`\frac{60}{91}`)], cols: 2)
]

#problem(7)[
设 #mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`)，向量 #mi(`\mathbf{m}= (\sqrt{3}\sin A, \sin B)`)，#mi(`\mathbf{n}= (\cos B, \sqrt{3}\cos A)`)，若 #mi(`\mathbf{m}\cdot \mathbf{n}= 1 + \cos (A + B)`)，则 #mi(`C =`)（ ）

C

由向量内积得


#align(center)[#mitex(`
\mathbf{m}\cdot\mathbf{n}  =\sqrt{3}\sin A\cos B+\sqrt{3}\sin B\cos A  =\sqrt{3}\sin(A+B)
`)]


设 #mi(`\theta=A+B=\pi-C`)，则 #mi(`0<\theta<\pi`)，且题设化为


#align(center)[#mitex(`
\sqrt{3}\sin\theta=1+\cos\theta
`)]


用半角公式，因 #mi(`0<\theta<\pi`)，有 #mi(`\sin(\frac{\theta}{2})>0`) 且 #mi(`\cos(\frac{\theta}{2})>0`)，从而


#align(center)[#mitex(`
2\sqrt{3}\sin\frac{\theta}{2}\cos\frac{\theta}{2}  =2\cos^{2}\frac{\theta}{2}
`)]


故 #mi(`\tan(\frac{\theta}{2})=\frac{1}{\sqrt{3}}`). 于是 #mi(`\theta=\frac{\pi}{3}`)，所以


#align(center)[#mitex(`
C=\pi-\theta=\frac{2\pi}{3}
`)]


故选 C.
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{5\pi}{6}`)], cols: 2)
]

#problem(8)[
已知 #mi(`\displaystyle\lim_{x\to\infty}\left(\frac{2x^{2}}{x + 1}-ax - b\right) = 2`)，其中 #mi(`a`)，#mi(`b\in \mathbb{R}`)，则 #mi(`a - b`) 的值为（ ）

D

作除法可得


#align(center)[#mitex(`
\frac{2x^{2}}{x+1}=2x-2+\frac{2}{x+1}
`)]


因此


#align(center)[#mitex(`
\frac{2x^{2}}{x+1}-ax-b  =(2-a)x-(2+b)+\frac{2}{x+1}
`)]


极限为有限值，必须有 #mi(`a=2`). 此时极限为 #mi(`-2-b`)，由题设


#align(center)[#mitex(`
-2-b=2
`)]


得 #mi(`b=-4`). 所以 #mi(`a-b=2-(-4)=6`)，选 D.
  #choices([#mi(`-6`)], [#mi(`-2`)], [2], [6], cols: 4)
]

#problem(9)[
已知二面角 #mi(`\alpha - l - \beta`) 的大小为 #mi(`50^{\circ}`)，#mi(`P`) 为空间中任意一点，则过点 #mi(`P`) 且与平面 #mi(`\alpha`) 和平面 #mi(`\beta`) 所成的角都是 #mi(`25^{\circ}`) 的直线的条数为（ ）

B

以交线 #mi(`l`) 为 #mi(`z`) 轴，在垂直于 #mi(`l`) 的截面内取平面 #mi(`\alpha`) 的方向为方位角 #mi(`0`)，平面 #mi(`\beta`) 的方向为方位角 #mi(`50^{\circ}`). 设所求直线的一个单位方向向量为

#mi(`\mathbf{u}=(\rho\cos\psi,\rho\sin\psi,\eta)`)，#mi(`\rho\geqslant0`)，#mi(`\rho^{2}+\eta^{2}=1`)

其中 #mi(`\psi`) 按 #mi(`180^{\circ}`) 计. 直线与平面的夹角等于方向向量与平面法向量夹角的余角，因此


#align(center)[#mitex(`
\sin25^{\circ}=\rho|\sin\psi|  \quad\text{\text{且}}\quad  \sin25^{\circ}=\rho|\sin(\psi-50^{\circ})|
`)]


于是


#align(center)[#mitex(`
|\sin\psi|=|\sin(\psi-50^{\circ})|
`)]


从而 #mi(`\psi=25^{\circ}`) 或 #mi(`\psi=115^{\circ}`)（按 #mi(`180^{\circ}`) 计）.

当 #mi(`\psi=25^{\circ}`) 时，#mi(`\rho=1`)，所以 #mi(`\eta=0`)，得到 1 条直线；当 #mi(`\psi=115^{\circ}`) 时，


#align(center)[#mitex(`
\rho=\frac{\sin25^{\circ}}{\sin115^{\circ}}=\frac{\sin25^{\circ}}{\sin65^{\circ}}<1
`)]


此时 #mi(`\eta=\pm\sqrt{1-\rho^{2}}`)，得到 2 条不同的直线. 因此直线共有 #mi(`1+2=3`) 条，选 B.
  #choices([2], [3], [4], [5], cols: 4)
]

#problem(10)[
已知以 #mi(`T = 4`) 为周期的函数 #mi(`f(x) = \begin{cases}m\sqrt{1 - x^{2}},&x \in (-1, 1],\\  1 - |x - 2|,&x \in (1, 3].\end{cases}`) 其中 #mi(`m > 0`). 若方程 #mi(`3f(x) = x`) 恰有 5 个实数解，则 #mi(`m`) 的取值范围为（ ）

B

函数以 4 为周期，先考察一个基本周期 #mi(`(-1,3]`). 在 #mi(`[0,1]`) 上，方程为


#align(center)[#mitex(`
3m\sqrt{1-x^{2}}=x
`)]


由于 #mi(`f(x)\geqslant0`)，方程的解必须满足 #mi(`x\geqslant0`)，且 #mi(`x=0`) 不满足方程，所以不必考察负半轴.

左端随 #mi(`x`) 增大而减小、右端递增，且两端在 #mi(`x=0`) 与 #mi(`x=1`) 的大小关系相反，故恰有 1 根.

在 #mi(`(1,3]`) 上，#mi(`f(x)=1-|x-2|`). 当 #mi(`1<x\leqslant2`) 时，方程为 #mi(`3(x-1)=x`)，根为 #mi(`x=\frac{3}{2}`)；当 #mi(`2\le x\leqslant3`) 时，方程为 #mi(`3(3-x)=x`)，根为 #mi(`x=\frac{9}{4}`). 所以基本周期内已有 3 根.

对 #mi(`k\geqslant1`)，在区间 #mi(`(4k-1,4k+1]`) 上令 #mi(`x=4k+t`)，则第一段方程化为

#mi(`m=\frac{4k+t}{3\sqrt{1-t^{2}}}`)，#mi(`-1<t<1`).

记


#align(center)[#mitex(`
h_{k}(t)=\frac{4k+t}{3\sqrt{1-t^{2}}}
`)]


其导数为


#align(center)[#mitex(`
h_{k}'(t)=\frac{1+4kt}{3(1-t^{2})^{\frac{3}{2}}}
`)]


所以 #mi(`h_{k}`) 在 #mi(`(-1,-\frac{1}{(4k)})`) 上递减，在 #mi(`(-\frac{1}{(4k)},1)`) 上递增，并且两端趋于 #mi(`+\infty`). 唯一最小值为


#align(center)[#mitex(`
h_{k}\left(-\frac{1}{4k}\right)=\frac{\sqrt{16k^{2}-1}}{3}
`)]


因此第 #mi(`k`) 个平移后的第一段有 2 个根当且仅当 #mi(`m>\frac{\sqrt{16k^{2}-1}}{3}`)，有 1 个根当 #mi(`m`) 等于该值，否则没有根.

当 #mi(`k=1`) 时，产生 2 个根的条件是 #mi(`m>\frac{\sqrt{15}}{3}`)；当 #mi(`k=2`) 时，产生根的临界值是


#align(center)[#mitex(`
m=\frac{\sqrt{16\cdot2^{2}-1}}{3}=\sqrt{7}
`)]


由于上述临界值随 #mi(`k`) 增大而增大，若 #mi(`m<\sqrt{7}`)，只有 #mi(`k=1`) 的第一段可能产生根；若 #mi(`m\ge\sqrt{7}`)，则至少还会产生第 #mi(`k=2`) 段的根. 第二段中 #mi(`3f(x)\leqslant3`)，而 #mi(`x>4k+1\geqslant5`)，不可能有根. 因此总根数恰为 #mi(`3+2=5`) 当且仅当


#align(center)[#mitex(`
\frac{\sqrt{15}}{3}<m<\sqrt{7}
`)]


故选 B.
  #choices([#mi(`\left(\frac{\sqrt{15}}{3}, \frac{8}{3}\right)`)], [#mi(`\left(\frac{\sqrt{15}}{3}, \sqrt{7}\right)`)], [#mi(`\left(\frac{4}{3}, \frac{8}{3}\right)`)], [#mi(`\left(\frac{4}{3}, \sqrt{7}\right)`)], cols: 1)
]

#part-header("填空题")

#problem(11)[
若 #mi(`A = \{x \in \mathbb{R}\mid |x| < 3\}`)，#mi(`B = \{x \in \mathbb{R}\mid 2^{x}> 1\}`)，则 #mi(`A \cap B =`)\underline{\hspace{2.5em}}.

#mi(`(0,3)`)

由 #mi(`|x|<3`) 得 #mi(`-3<x<3`)，所以 #mi(`A=(-3,3)`). 又因为底数 #mi(`2>1`)，


#align(center)[#mitex(`
2^{x}>1=2^{0}\quad\Longleftrightarrow\quad x>0
`)]


故 #mi(`B=(0,+\infty)`). 因此


#align(center)[#mitex(`
A\cap B=(0,3)
`)]
]

#problem(12)[
若 #mi(`f(x) = \frac{1}{2^{x}- 1}+ a`) 是奇函数，则 #mi(`a =`)\underline{\hspace{2.5em}}.

#mi(`\frac{1}{2}`)

函数定义域为所有 #mi(`x\ne0`) 的实数，且对任意 #mi(`x\ne0`)，


#align(center)[#mitex(`
f(-x)=\frac{1}{2^{-x}-1}+a  =\frac{2^{x}}{1-2^{x}}+a
`)]


所以


#align(center)[#mitex(`
f(x)+f(-x)  =\frac{1}{2^{x}-1}+\frac{2^{x}}{1-2^{x}}+2a  =-1+2a
`)]


函数为奇函数当且仅当上式恒为 0，故 #mi(`a=\frac{1}{2}`).
]

#problem(13)[
将 4 名大学生分配到 3 个乡镇去当村官，每个乡镇至少一名，则不同的分配方案有\underline{\hspace{2.5em}} 种.（用数字作答）

36

4 名大学生分到 3 个有标号乡镇且每个乡镇至少 1 人，人数分配只能是 #mi(`(2,1,1)`). 先选出人数为 2 的乡镇，有 3 种；再从 4 人中选 2 人去该乡镇，有 #mi(`\mathrm{C}_{4}^{2}`) 种；余下 2 人分别去另外两个乡镇，有 #mi(`2!`) 种. 因此方案数为


#align(center)[#mitex(`
3\mathrm{C}_{4}^{2}2!=3\times6\times2=36
`)]
]

#problem(14)[
设 #mi(`a_{1} = 2`)，#mi(`a_{n+1}= \frac{2}{a_{n} + 1}`)，#mi(`b_{n} = \left|\frac{a_{n} + 2}{a_{n} - 1}\right|`)，#mi(`n \in \mathbb{N}^{*}`)，则数列 #mi(`\{b_{n}\}`) 的通项 #mi(`b_{n} =`)\underline{\hspace{2.5em}}.

#mi(`2^{n+1}`)

由递推式

#mi(`a_{n+1}-1=\frac{1-a_{n}}{a_{n}+1}=-\frac{a_{n}-1}{a_{n}+1}`)，#mi(`a_{n+1}+2=\frac{2(a_{n}+2)}{a_{n}+1}`).

因此


#align(center)[#mitex(`
b_{n+1}=\left|\frac{a_{n+1}+2}{a_{n+1}-1}\right|  =2\left|\frac{a_{n}+2}{a_{n}-1}\right|=2b_{n}
`)]


又 #mi(`b_{1}=|\frac{(2+2)}{(2-1)}|=4=2^{2}`)，所以


#align(center)[#mitex(`
b_{n}=b_{1}\cdot2^{n-1}=2^{n+1}
`)]


递推所得各项为正，且若某项等于 1，则由递推反推会得到 #mi(`a_{1}=1`)，与 #mi(`a_{1}=2`) 矛盾，故上述分式始终有意义.
]

#problem(15)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的左，右焦点分别为 #mi(`F_{1}(-c, 0)`)，#mi(`F_{2}(c, 0)`). 若双曲线上存在一点 #mi(`P`) 使 #mi(`\frac{\sin \angle PF_{1}F_{2}}{\sin \angle PF_{2}F_{1}}= \frac{a}{c}`)，则该双曲线的离心率的取值范围为\underline{\hspace{2.5em}}.

#mi(`(1,\sqrt{2}+1)`)

在三角形 #mi(`PF_{1}F_{2}`) 中，由正弦定理


#align(center)[#mitex(`
\frac{\sin\angle PF_{1}F_{2}}{\sin\angle PF_{2}F_{1}}=\frac{PF_{2}}{PF_{1}}=\frac{a}{c}=\frac{1}{e}<1
`)]


故 #mi(`PF_{2}<PF_{1}`)，点 #mi(`P`) 在双曲线的右支，并且双曲线定义给出


#align(center)[#mitex(`
PF_{1}-PF_{2}=2a
`)]


令 #mi(`PF_{1}=r_{1}`)，#mi(`PF_{2}=r_{2}`)，则 #mi(`r_{2}=\frac{r_{1}}{e}`)，从而

#mi(`r_{1}=\frac{2ae}{e-1}`)，#mi(`r_{2}=\frac{2a}{e-1}`).

三角形存在的必要条件是 #mi(`r_{1}+r_{2}>F_{1}F_{2}=2c=2ae`)，于是


#align(center)[#mitex(`
\frac{2a(e+1)}{e-1}>2ae  \quad\Longleftrightarrow\quad  e^{2}-2e-1<0
`)]


结合双曲线离心率 #mi(`e>1`)，得


#align(center)[#mitex(`
1<e<1+\sqrt{2}
`)]


反之，在此范围内，除


#align(center)[#mitex(`
r_{1}+r_{2}>2c
`)]


外，还有

#mi(`r_{2}+2c-r_{1}=2c-2a=2a(e-1)>0`)，#mi(`r_{1}+2c-r_{2}=2a+2c>0`).

所以三边 #mi(`r_{1}`)，#mi(`r_{2}`)，#mi(`2c`) 满足三角形不等式，且 #mi(`r_{1}-r_{2}=2a`)，可构成右支上一点 #mi(`P`)，故范围正是


#align(center)[#mitex(`
(1,1+\sqrt{2})
`)]
]

#part-header("解答题")

#problem(16)[
设函数 #mi(`f(x) = \sin \left(\frac{\pi}{4}x - \frac{\pi}{6}\right) - 2\cos^{2}\frac{\pi}{8}x + 1`).


+ (1) 




+ (1)
]

#problem(17)[
某单位为绿化环境，移栽了甲，乙两种大树各 2 株. 设甲，乙两种大树移栽的成活率分别为 #mi(`\frac{2}{3}`) 和 #mi(`\frac{1}{2}`)，且各株大树是否成活互不影响. 求移栽的 4 株大树中：


+ (1) 




+ (1)
]

#problem(18)[
设函数 #mi(`f(x) = ax^{2}+ bx + k`)（#mi(`k > 0`)）在 #mi(`x = 0`) 处取得极值，且曲线 #mi(`y = f(x)`) 在点 #mi(`(1, f(1))`) 处的切线垂直于直线 #mi(`x + 2y + 1 = 0`).


+ (1) 




+ (1)
]

#problem(19)[
如图，在四棱锥 #mi(`S - ABCD`) 中，#mi(`AD \parallel BC`) 且 #mi(`AD \perp CD`)；平面 #mi(`CSD \perp`) 平面 #mi(`ABCD`)，#mi(`CS \perp DS`)，#mi(`CS = 2AD = 2`)，#mi(`E`) 为 #mi(`BS`) 的中点，#mi(`CE = \sqrt{2}`)，#mi(`AS = \sqrt{3}`). 求：


+ (1) 




#align(center)[#image("/papers/2009/img/chongqing_science/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
已知以原点 #mi(`O`) 为中心的椭圆的一条准线方程为 #mi(`x = \frac{4\sqrt{3}}{3}`)，离心率 #mi(`e = \frac{\sqrt{3}}{2}`)，#mi(`M`) 是椭圆上的动点.


+ (1) 




#align(center)[#image("/papers/2009/img/chongqing_science/q20_fig1.png", width: 28%)]



+ (1)
]

#problem(21)[
设 #mi(`m`) 个不全相等的正数 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\ldots`)，#mi(`a_{m}`)（#mi(`m\ge 7`)）依次围成一个圆圈.


+ (1) 




+ (1)
]

