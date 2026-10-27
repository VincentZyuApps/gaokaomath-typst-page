// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
不等式 #mi(`|x - 1| < 1`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(0,2\right)`)])

#solution[
由绝对值不等式的等价关系，


#align(center)[#mitex(`
|x-1|<1\Longleftrightarrow -1<x-1<1\Longleftrightarrow 0<x<2
`)]


所以解集为 #mi(`\left(0,2\right)`).
]

#problem(2)[
若集合 #mi(`A = \{x \mid x \le 2\}`)，#mi(`B = \{x \mid x \ge a\}`) 满足 #mi(`A \cap B = \{2\}`)，则实数 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
当 #mi(`a\leqslant2`) 时，#mi(`A\cap B=\{x\mid a\le x\leqslant2\}`). 若 #mi(`a<2`)，交集含有无穷多个数；若 #mi(`a>2`)，交集为空集. 只有 #mi(`a=2`) 时交集恰为 #mi(`\{2\}`)，所以 #mi(`a=2`).
]

#problem(3)[
若复数 #mi(`z`) 满足 #mi(`z = \mathrm{i}(2 - z)`) （#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`z =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1+\mathrm{i}`)])

#solution[
将题设等式移项，得 #mi(`(1+\mathrm{i})z=2\mathrm{i}`). 因为 #mi(`1+\mathrm{i}\neq0`)，所以


#align(center)[#mitex(`
z=\frac{2\mathrm{i}}{1+\mathrm{i}}=\frac{2\mathrm{i}(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\mathrm{i}(1-\mathrm{i})=1+\mathrm{i}
`)]
]

#problem(4)[
若函数 #mi(`f(x)`) 的反函数为 #mi(`f^{-1}(x)=\log_{2}x`)，则 #mi(`f(x)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2^{x}`)])

#solution[
函数 #mi(`y=\log_{2}x`) 的定义域为 #mi(`x>0`)，值域为 #mi(`\mathbb{R}`)，其反函数由交换变量得到 #mi(`y=2^{x}`). 题设给出的反函数为 #mi(`f^{-1}(x)=\log_{2}x`)，因此原函数为 #mi(`f(x)=2^{x}`).
]

#problem(5)[
若向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}| = 1`)，#mi(`|\mathbf{b}| = 2`)，且 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\frac{\pi}{3}`)，则 #mi(`|\mathbf{a}+ \mathbf{b}| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{7}`)])

#solution[
由向量和的模的平方公式，


#align(center)[#mitex(`
|\mathbf{a}+\mathbf{b}|^{2}=|\mathbf{a}|^{2}+|\mathbf{b}|^{2}+2|\mathbf{a}||\mathbf{b}|\cos\frac{\pi}{3}=1^{2}+2^{2}+2\cdot1\cdot2\cdot\frac{1}{2}=7
`)]


由于模长非负，得 #mi(`|\mathbf{a}+\mathbf{b}|=\sqrt{7}`).
]

#problem(6)[
若直线 #mi(`ax - y + 1 = 0`) 经过抛物线 #mi(`y^{2}= 4x`) 的焦点，则实数 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
抛物线 #mi(`y^{2}=4x`) 的标准形式为 #mi(`y^{2}=4px`)，故 #mi(`p=1`)，焦点为 #mi(`(1,0)`). 将焦点坐标代入直线方程，得

#mi(`a\cdot1-0+1=0`)，

所以 #mi(`a=-1`).
]

#problem(7)[
若 #mi(`z`) 是实系数方程 #mi(`x^{2}+ 2x + p = 0`) 的一个虚根，且 #mi(`|z| = 2`)，则 #mi(`p =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
设虚根为 #mi(`z`). 因为方程是实系数方程，且 #mi(`z`) 为非实根，所以其另一根为 #mi(`\overline{z}`). 由韦达定理，

#mi(`p=z\overline{z}=|z|^{2}=2^{2}=4`).

因此 #mi(`p=4`).
]

#problem(8)[
在平面直角坐标系中，从五个点：#mi(`A(0,0)`)，#mi(`B(2,0)`)，#mi(`C(1,1)`)，#mi(`D(0,2)`)，#mi(`E(2,2)`) 中任取三个，这三点能构成三角形的概率是\underline{\hspace{2.5em}}. （结果用分数表示）
]

#answer([#mi(`\frac{4}{5}`)])

#solution[
从五个点中任取三个点的取法总数为 #mi(`\mathrm{C}_{5}^{3}=10`). 对平面向量 #mi(`(u_{1},v_{1})`)、#mi(`(u_{2},v_{2})`)，记 #mi(`\det((u_{1},v_{1}),(u_{2},v_{2}))=u_{1}v_{2}-v_{1}u_{2}`). 三点共线当且仅当以其中一点为起点的两条向量的行列式为零. 十组点对应的行列式（取绝对值）依次为

#mi(`|\det(\overrightarrow{AB},\overrightarrow{AC})|=2`)，#mi(`|\det(\overrightarrow{AB},\overrightarrow{AD})|=4`)，#mi(`|\det(\overrightarrow{AB},\overrightarrow{AE})|=4`).

#mi(`|\det(\overrightarrow{AC},\overrightarrow{AD})|=2`)，#mi(`|\det(\overrightarrow{AC},\overrightarrow{AE})|=0`)，#mi(`|\det(\overrightarrow{AD},\overrightarrow{AE})|=4`).

#mi(`|\det(\overrightarrow{BC},\overrightarrow{BD})|=0`)，#mi(`|\det(\overrightarrow{BC},\overrightarrow{BE})|=2`)，#mi(`|\det(\overrightarrow{BD},\overrightarrow{BE})|=4`)，#mi(`|\det(\overrightarrow{CD},\overrightarrow{CE})|=2`).

因此只有 #mi(`A`)，#mi(`C`)，#mi(`E`) 和 #mi(`B`)，#mi(`C`)，#mi(`D`) 三点共线，不能构成三角形的取法有 #mi(`2`) 种.

所以能构成三角形的取法有 #mi(`10-2=8`) 种，所求概率为


#align(center)[#mitex(`
\frac{8}{10}=\frac{4}{5}
`)]
]

#problem(9)[
若函数 #mi(`f(x) = (x + a)(bx + 2a)`) （常数 #mi(`a`)，#mi(`b \in \mathbb{R}`)）是偶函数，且它的值域为 #mi(`\left(-\infty, 4\right]`)，则该函数的解析式 #mi(`f(x)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2x^{2}+4`)])

#solution[
展开函数式，得


#align(center)[#mitex(`
f(x)=(x+a)(bx+2a)=bx^{2}+a(b+2)x+2a^{2}
`)]


函数为偶函数，所以一次项系数必须为零，即 #mi(`a(b+2)=0`).

若 #mi(`a=0`)，则 #mi(`f(x)=bx^{2}`). 当 #mi(`b<0`) 时值域为 #mi(`\left(-\infty,0\right]`)，当 #mi(`b=0`) 时值域为 #mi(`\{0\}`)，当 #mi(`b>0`) 时值域为 #mi(`\left[0,+\infty\right)`)，均不可能是 #mi(`\left(-\infty,4\right]`). 因而只能有 #mi(`b=-2`)，此时


#align(center)[#mitex(`
f(x)=-2x^{2}+2a^{2}
`)]


其值域为 #mi(`\left(-\infty,2a^{2}\right]`). 由题设 #mi(`2a^{2}=4`)，故 #mi(`f(x)=-2x^{2}+4`).
]

#problem(10)[
已知总体的各个体的值由小到大依次为 #mi(`2`)，#mi(`3`)，#mi(`3`)，#mi(`7`)，#mi(`a`)，#mi(`b`)，#mi(`12`)，#mi(`13.7`)，#mi(`18.3`)，#mi(`20`)，且总体的中位数为 #mi(`10.5`). 若要使该总体的方差最小，则 #mi(`a`)，#mi(`b`) 的取值分别是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a=10.5`)，#mi(`b=10.5`)])

#solution[
总体共有 #mi(`10`) 个数据，中位数为中间两个数据的平均数，因此

#mi(`\frac{a+b}{2}=10.5`)，#mi(`a+b=21`).

由于其余数据固定，且 #mi(`a+b`) 固定，总体平均数也固定. 于是方差最小时，等价于 #mi(`a^{2}+b^{2}`) 最小. 由


#align(center)[#mitex(`
a^{2}+b^{2}\ge\frac{(a+b)^{2}}{2}=\frac{21^{2}}{2}
`)]


等号成立当且仅当 #mi(`a=b`). 结合 #mi(`a+b=21`)，得到 #mi(`a=b=10.5`)，且满足原数据的大小顺序. 因此取值分别为 #mi(`a=10.5`)，#mi(`b=10.5`).
]

#problem(11)[
在平面直角坐标系中，点 #mi(`A`)，#mi(`B`)，#mi(`C`) 的坐标分别为 #mi(`(0,1)`)，#mi(`(4,2)`)，#mi(`(2,6)`). 如果 #mi(`P(x,y)`) 是 #mi(`\triangle ABC`) 围成的区域（含边界）上的点，那么当 #mi(`w = xy`) 取到最大值时，点 #mi(`P`) 的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\frac{5}{2},5\right)`)])

#solution[
三角形区域的两条上边界所在直线分别为

#mi(`AC:y=1+\frac{5}{2}x`)，#mi(`BC:y=-2x+10`).

区域内 #mi(`x\geqslant0`)，所以固定 #mi(`x`) 时，#mi(`w=xy`) 随 #mi(`y`) 增大而增大，只需考察上边界 #mi(`AC`) 与 #mi(`BC`).

当 #mi(`0\le x\leqslant2`) 时，点在边 #mi(`AC`) 上方界，


#align(center)[#mitex(`
w=x\left(1+\frac{5}{2}x\right)=x+\frac{5}{2}x^{2}\leqslant2+\frac{5}{2}\cdot2^{2}=12
`)]


当 #mi(`2\le x\leqslant4`) 时，点在边 #mi(`BC`) 上方界，


#align(center)[#mitex(`
w=x(10-2x)=-2\left(x-\frac{5}{2}\right)^{2}+\frac{25}{2}\le\frac{25}{2}
`)]


等号在 #mi(`x=\frac{5}{2}`) 时取得，此时 #mi(`y=10-2\cdot\frac{5}{2}=5`). 因此最大值取得时点 #mi(`P`) 的坐标为 #mi(`\left(\frac{5}{2},5\right)`).
]

#part-header("单选题")

#problem(12)[
设 #mi(`P`) 是椭圆 #mi(`\frac{x^{2}}{25}+ \frac{y^{2}}{16}= 1`) 上的点. 若 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆的两个焦点，则 #mi(`\left|PF_{1}\right| + \left|PF_{2}\right|`) 等于（ ）
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`8`)], [#mi(`10`)], cols: 4)
]

#answer([D])

#solution[
椭圆 #mi(`\frac{x^{2}}{25}+\frac{y^{2}}{16}=1`) 的长半轴为 #mi(`5`). 椭圆上任一点到两个焦点的距离之和等于长轴长，即

#mi(`|PF_{1}|+|PF_{2}|=2\times5=10`).

所以正确选项为 D.
]

#problem(13)[
给定空间中的直线 #mi(`l`) 及平面 #mi(`\alpha`)，条件“直线 #mi(`l`) 与平面 #mi(`\alpha`) 内无数条直线都垂直”是“直线 #mi(`l`) 与平面 #mi(`\alpha`) 垂直”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既非充分又非必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`l\perp\alpha`)，则直线 #mi(`l`) 垂直于平面 #mi(`\alpha`) 内所有与其相交的直线，因而必垂直于平面内无数条直线，所以题述条件是必要条件.

反之，取 #mi(`\alpha`) 为 #mi(`xOy`) 平面，取 #mi(`l`) 为 #mi(`x`) 轴. 对任意 #mi(`c\in\mathbb{R}`)，平面 #mi(`\alpha`) 内的直线 #mi(`m_{c}\colon x=c`) 都与 #mi(`l`) 相交且垂直，因此 #mi(`l`) 与平面 #mi(`\alpha`) 内无数条直线垂直；但 #mi(`l\subset\alpha`)，所以 #mi(`l`) 不垂直于 #mi(`\alpha`). 因此题述条件不是充分条件，故为必要非充分条件，正确选项为 B.
]

#problem(14)[
若数列 #mi(`\{a_{n}\}`) 是首项为 #mi(`1`)，公比为 #mi(`a - \frac{3}{2}`) 的无穷等比数列，且 #mi(`\{a_{n}\}`) 各项的和为 #mi(`a`)，则 #mi(`a`) 的值是（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{5}{4}`)], cols: 2)
]

#answer([B])

#solution[
设无穷等比数列的公比为 #mi(`q=a-\frac{3}{2}`). 由于各项和存在，必须满足 #mi(`|q|<1`)，且


#align(center)[#mitex(`
a=\frac{1}{1-q}=\frac{1}{1-(a-\frac{3}{2})}=\frac{1}{\frac{5}{2}-a}
`)]


于是


#align(center)[#mitex(`
a\left(\frac{5}{2}-a\right)=1  \Longleftrightarrow 2a^{2}-5a+2=0
`)]


解得 #mi(`a=2`) 或 #mi(`a=\frac{1}{2}`). 当 #mi(`a=\frac{1}{2}`) 时，#mi(`q=-1`)，不满足 #mi(`|q|<1`)，舍去；当 #mi(`a=2`) 时，#mi(`q=\frac{1}{2}`)，满足收敛条件. 因此正确选项为 B.
]

#problem(15)[
如图，在平面直角坐标系中，#mi(`\Omega`) 是一个与 #mi(`x`) 轴的正半轴，#mi(`y`) 轴的正半轴分别相切于点 #mi(`C`)，#mi(`D`) 的定圆所围成区域（含边界），#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 是该圆的四等分点. 若点 #mi(`P(x, y)`)，点 #mi(`P'(x', y')`) 满足 #mi(`x \le x'`) 且 #mi(`y \ge y'`)，则称 #mi(`P`) 优于 #mi(`P'`). 如果 #mi(`\Omega`) 中的点 #mi(`Q`) 满足：不存在 #mi(`\Omega`) 中的其它点优于 #mi(`Q`)，那么所有这样的点 #mi(`Q`) 组成的集合是劣弧（ ）


#align(center)[#image("/papers/2008/img/shanghai_liberal/q15_fig1.png", width: 28%)]


\FloatBarrier
  #choices([弧 #mi(`AB`)], [弧 #mi(`BC`)], [弧 #mi(`CD`)], [弧 #mi(`DA`)], cols: 4)
]

#answer([D])

#solution[
设圆的半径为 #mi(`r>0`)，则其圆心为 #mi(`(r,r)`)，四等分点可表示为

#mi(`A=(r,2r)`)，#mi(`B=(2r,r)`)，#mi(`C=(r,0)`)，#mi(`D=(0,r)`).

先看圆盘内部的点. 若点在内部，向左上方作足够短的移动仍在圆盘内，所得点的横坐标更小、纵坐标更大，因此该点不可能是题述集合中的点.

在劣弧 #mi(`AB`)（不含端点 #mi(`A`)）和劣弧 #mi(`BC`) 上，点 #mi(`A`) 的横坐标不大于该点、纵坐标不小于该点，所以这些点均被 #mi(`A`) 优于. 在劣弧 #mi(`CD`)（不含端点 #mi(`D`)）上，沿圆弧向 #mi(`D`) 移动可得到横坐标更小且纵坐标更大的圆盘内点，所以这些点也都不满足条件.

对劣弧 #mi(`DA`) 上任一点 #mi(`Q`)，若圆盘内另有点 #mi(`P`) 满足 #mi(`x_{P}\le x_{Q}`)、#mi(`y_{P}\ge y_{Q}`)，则相对于圆心有

#mi(`r-x_{P}\ge r-x_{Q}`)，#mi(`y_{P}-r\ge y_{Q}-r`)

且至少一个不等号严格成立，从而 #mi(`P`) 到圆心的距离大于 #mi(`Q`) 到圆心的距离 #mi(`r`)，这与 #mi(`P`) 在圆盘内矛盾. 因此劣弧 #mi(`DA`) 上的点恰好满足题设条件，正确选项为 D.
]

#part-header("解答题")

#problem(16)[
如图，在棱长为 #mi(`2`) 的正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`) 是 #mi(`BC_{1}`) 的中点. 求直线 #mi(`DE`) 与平面 #mi(`ABCD`) 所成角的大小.（结果用反三角函数表示）


#align(center)[#image("/papers/2008/img/shanghai_liberal/q16_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
建立空间直角坐标系，令 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`D=(0,2,0)`)，#mi(`A_{1}=(0,0,2)`)，则 #mi(`C_{1}=(2,2,2)`). 由于 #mi(`E`) 是 #mi(`BC_{1}`) 的中点，所以 #mi(`E=(2,1,1)`). 设 #mi(`E_{0}=(2,1,0)`)，则 #mi(`E_{0}`) 是点 #mi(`E`) 在平面 #mi(`ABCD`) 上的射影，且

#mi(`DE_{0}=\sqrt{(2-0)^{2}+(1-2)^{2}}=\sqrt{5}`)，#mi(`EE_{0}=1`). 因此，直线 #mi(`DE`) 与平面 #mi(`ABCD`) 所成角就是直角三角形 #mi(`DEE_{0}`) 的锐角 #mi(`\theta`)，从而


#align(center)[#mitex(`
\tan\theta=\frac{EE_{0}}{DE_{0}}=\frac{1}{\sqrt{5}}=\frac{\sqrt{5}}{5}
`)]


所以直线 #mi(`DE`) 与平面 #mi(`ABCD`) 所成角为 #mi(`\arctan\frac{\sqrt{5}}{5}`).
]

#problem(17)[
如图，某住宅小区的平面图呈扇形 #mi(`AOC`). 小区的两个出入口设置在点 #mi(`A`) 及点 #mi(`C`) 处，小区里有两条笔直的小路 #mi(`AD`)，#mi(`DC`)，且拐弯处的转角为 #mi(`120^{\circ}`). 已知某人从 #mi(`C`) 沿 #mi(`CD`) 走到 #mi(`D`) 用了 #mi(`10\text{ \text{分钟}}`)，从 #mi(`D`) 沿 #mi(`DA`) 走到 #mi(`A`) 用了 #mi(`6\text{ \text{分钟}}`). 若此人步行的速度为每分钟 #mi(`50\text{ \text{米}}`)，求该扇形的半径 #mi(`OA`) 的长.（精确到 #mi(`1\text{ \text{米}}`)）


#align(center)[#image("/papers/2008/img/shanghai_liberal/q17_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
由图可知 #mi(`A`)，#mi(`D`)，#mi(`O`) 共线，且 #mi(`D`) 在线段 #mi(`AO`) 上. 设扇形半径 #mi(`OA=R`). 由步行速度可得

#mi(`AD=6\times50=300\text{ \text{米}}`)，#mi(`CD=10\times50=500\text{ \text{米}}`)，所以 #mi(`OD=R-300`). 又因为 #mi(`\angle CDA=120^{\circ}`)，而射线 #mi(`DO`) 与射线 #mi(`DA`) 方向相反，所以 #mi(`\angle ODC=60^{\circ}`).

在三角形 #mi(`ODC`) 中，由余弦定理，


#align(center)[#mitex(`
R^{2}=(R-300)^{2}+500^{2}-2(R-300)\times500\cos60^{\circ}
`)]


整理得


#align(center)[#mitex(`
R^{2}=R^{2}-1100R+490000
`)]


所以 #mi(`R=\frac{490000}{1100}=445.\overline{45}\text{ \text{米}}`). 按题意精确到 #mi(`1`) 米，得扇形半径 #mi(`OA`) 的长约为 #mi(`445\text{ \text{米}}`).
]

#problem(18)[
已知函数 #mi(`f(x) = \sin 2x`)，#mi(`g(x) = \cos \left(2x + \frac{\pi}{6}\right)`)，直线 #mi(`x = t`)（#mi(`t \in \mathbb{R}`)）与函数 #mi(`f(x)`)，#mi(`g(x)`) 的图象分别交于 #mi(`M`)，#mi(`N`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = 2^{x} - \frac{1}{2^{|x|}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知双曲线 #mi(`C: \frac{x^{2}}{2}- y^{2} = 1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知数列 #mi(`\{a_{n}\}`)：#mi(`a_{1}= 1`)，#mi(`a_{2}= 2`)，#mi(`a_{3}= r`)，#mi(`a_{n+3}= a_{n}+ 2`)（#mi(`n`) 是正整数），与数列 #mi(`\{b_{n}\}`)：#mi(`b_{1}= 1`)，#mi(`b_{2}= 0`)，#mi(`b_{3}= -1`)，#mi(`b_{4}= 0`)，#mi(`b_{n+4}= b_{n}`)（#mi(`n`) 是正整数）. 记 #mi(`T_{n}= b_{1}a_{1}+ b_{2}a_{2}+ b_{3}a_{3}+ \cdots + b_{n}a_{n}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

