// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年山东卷（文）",
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
并集中的元素必须来自 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`a`)，#mi(`a^{2}`). 已知 #mi(`0`)，#mi(`1`)，#mi(`2`) 已出现，而并集中还需出现且只出现 #mi(`4`)，#mi(`16`)，因此


#align(center)[#mitex(`
\{a,a^{2}\}=\{4,16\}
`)]


若 #mi(`a=4`)，则 #mi(`a^{2}=16`)，满足条件；若 #mi(`a=16`)，则 #mi(`a^{2}=256`)，不满足条件. 所以 #mi(`a=4`)，选择 D.
]

#problem(2)[
复数 #mi(`\frac{3 - \mathrm{i}}{1 - \mathrm{i}}`) 等于（ ）
  #choices([#mi(`1 + 2\mathrm{i}`)], [#mi(`1 - 2\mathrm{i}`)], [#mi(`2 + \mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
分子、分母同乘以分母的共轭复数 #mi(`1+\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{3-\mathrm{i}}{1-\mathrm{i}}=\frac{(3-\mathrm{i})(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{4+2\mathrm{i}}{2}=2+\mathrm{i}
`)]


因此选择 C.
]

#problem(3)[
将函数 #mi(`y = \sin 2x`) 的图象向左平移 #mi(`\frac{\pi}{4}`) 个单位，再向上平移 #mi(`1`) 个单位，所得图象的函数解析式是（ ）
  #choices([#mi(`y = \cos 2x`)], [#mi(`y = 2\cos^{2} x`)], [#mi(`y = 1 + \sin \left(2x + \frac{\pi}{4}\right)`)], [#mi(`y = 2\sin^{2} x`)], cols: 1)
]

#answer([B])

#solution[
函数图象向左平移 #mi(`\frac{\pi}{4}`) 个单位后，横坐标 #mi(`x`) 应替换为 #mi(`x+\frac{\pi}{4}`)，所以得到


#align(center)[#mitex(`
y=\sin\left(2x+\frac{\pi}{2}\right)=\cos2x
`)]


再向上平移 #mi(`1`) 个单位，得到


#align(center)[#mitex(`
y=1+\cos2x=2\cos^{2}x
`)]


因此选择 B.
]

#problem(4)[
一空间几何体的三视图如图所示，则该几何体的体积为（ ）


#align(center)[#image("/papers/2009/img/shandong_liberal/q4_fig1.png", width: 28%)]

  #choices([#mi(`2\pi + 2\sqrt{3}`)], [#mi(`4\pi + 2\sqrt{3}`)], [#mi(`2\pi + \frac{2\sqrt{3}}{3}`)], [#mi(`4\pi + \frac{2\sqrt{3}}{3}`)], cols: 1)
]

#answer([C])

#solution[
由三视图可知，该几何体由一个底面半径为 #mi(`1`)、高为 #mi(`2`) 的圆柱和一个四棱锥组成. 四棱锥的底面正方形内接于直径为 #mi(`2`) 的圆，其对角线为 #mi(`2`)，故底面边长为 #mi(`\sqrt{2}`)，底面积为 #mi(`2`). 四棱锥的侧棱长为 #mi(`2`)，从顶点向底面对角线的交点作高，得


#align(center)[#mitex(`
h=\sqrt{2^{2}-1^{2}}=\sqrt{3}
`)]


所以圆柱和四棱锥的体积分别为

#mi(`V_{1}=\pi\cdot1^{2}\cdot2=2\pi`)，#mi(`V_{2}=\frac{1}{3}\cdot2\cdot\sqrt{3}=\frac{2\sqrt{3}}{3}`).

故总体积为 #mi(`2\pi+\frac{2\sqrt{3}}{3}`)，选择 C.
]

#problem(5)[
在 #mi(`\mathbb{R}`) 上定义运算 #mi(`\odot: a \odot b = ab + 2a + b`)，则满足 #mi(`x \odot (x - 2) < 0`) 的实数 #mi(`x`) 的取值范围为（ ）
  #choices([#mi(`(0,2)`)], [#mi(`(-2,1)`)], [#mi(`(- \infty, -2) \cup (1, +\infty)`)], [#mi(`(-1, 2)`)], cols: 1)
]

#answer([B])

#solution[
根据新运算的定义，


#align(center)[#mitex(`
x\odot(x-2)=x(x-2)+2x+(x-2)=x^{2}+x-2=(x+2)(x-1)
`)]


因此


#align(center)[#mitex(`
(x+2)(x-1)<0
`)]


的解在两个根 #mi(`-2`)，#mi(`1`) 之间，即 #mi(`-2<x<1`). 所以选择 B.
]

#problem(6)[
函数 #mi(`y = \frac{\mathrm{e}^{x} + \mathrm{e}^{-x}}{\mathrm{e}^{x} - \mathrm{e}^{-x}}`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2009/img/shandong_liberal/q6_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/shandong_liberal/q6_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/shandong_liberal/q6_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/shandong_liberal/q6_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
函数的定义域为 #mi(`x\ne0`). 当 #mi(`x\to0^{+}`) 时，分母趋于 #mi(`0^{+}`)，函数值趋于 #mi(`+\infty`)；当 #mi(`x\to0^{-}`) 时，分母趋于 #mi(`0^{-}`)，函数值趋于 #mi(`-\infty`). 又

#mi(`\lim_{x\to+\infty}\frac{\mathrm{e}^{x}+\mathrm{e}^{-x}}{\mathrm{e}^{x}-\mathrm{e}^{-x}}=1`)，#mi(`\lim_{x\to-\infty}\frac{\mathrm{e}^{x}+\mathrm{e}^{-x}}{\mathrm{e}^{x}-\mathrm{e}^{-x}}=-1`).

此外，对 #mi(`x\ne0`) 求导得


#align(center)[#mitex(`
y'=\frac{\mathrm{e}^{x}(\mathrm{e}^{x}-\mathrm{e}^{-x})-(\mathrm{e}^{x}+\mathrm{e}^{-x})\mathrm{e}^{x}}{(\mathrm{e}^{x}-\mathrm{e}^{-x})^{2}}=-\frac{2}{(\mathrm{e}^{x}-\mathrm{e}^{-x})^{2}}<0
`)]


所以图象在两支上均递减，且具有竖直渐近线 #mi(`x=0`)，右支在 #mi(`y=1`) 上方趋近于 #mi(`1`)，左支在 #mi(`y=-1`) 下方趋近于 #mi(`-1`). 与图 A 相符，选择 A.
]

#problem(7)[
定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 满足 #mi(`f(x) = \begin{cases}\log_{2}(4 - x),&x \le 0,\\  f(x - 1) - f(x - 2),&x > 0.\end{cases}`) 则 #mi(`f(3)`) 的值为（ ）
  #choices([#mi(`-1`)], [#mi(`-2`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
由递推式分别取 #mi(`x=1`)，#mi(`2`)，#mi(`3`)，有

#mi(`f(1)=f(0)-f(-1)`)，#mi(`f(2)=f(1)-f(0)`)，#mi(`f(3)=f(2)-f(1)`).

于是


#align(center)[#mitex(`
f(3)=\bigl(f(1)-f(0)\bigr)-f(1)=-f(0)
`)]


由 #mi(`f(0)=\log_{2} 4=2`)，得 #mi(`f(3)=-2`)，选择 B.
]

#problem(8)[
设 #mi(`P`) 是 #mi(`\triangle ABC`) 所在平面内的一点，#mi(`\overrightarrow{BC}+ \overrightarrow{BA}= 2\overrightarrow{BP}`)，则（ ）
  #choices([#mi(`\overrightarrow{PA}+\overrightarrow{PB}= 0`)], [#mi(`\overrightarrow{PB}+\overrightarrow{PC}= 0`)], [#mi(`\overrightarrow{PC}+\overrightarrow{PA}= 0`)], [#mi(`\overrightarrow{PA}+\overrightarrow{PB}+\overrightarrow{PC}= 0`)], cols: 1)
]

#answer([C])

#solution[
设点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`P`) 的位置向量分别为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`)，#mi(`\mathbf{p}`). 由题设


#align(center)[#mitex(`
\overrightarrow{BC}+\overrightarrow{BA}=(\mathbf{c}-\mathbf{b})+(\mathbf{a}-\mathbf{b})=2(\mathbf{p}-\mathbf{b})
`)]


化简为 #mi(`\mathbf{a}+\mathbf{c}=2\mathbf{p}`)，因此 #mi(`P`) 是线段 #mi(`AC`) 的中点. 所以


#align(center)[#mitex(`
\overrightarrow{PC}+\overrightarrow{PA}=(\mathbf{c}-\mathbf{p})+(\mathbf{a}-\mathbf{p})=\mathbf{a}+\mathbf{c}-2\mathbf{p}=0
`)]


因此选择 C.
]

#problem(9)[
已知 #mi(`\alpha`)，#mi(`\beta`) 表示两个不同的平面，#mi(`m`) 为平面 #mi(`\alpha`) 内的一条直线，则“#mi(`\alpha \perp \beta`)”是“#mi(`m \perp \beta`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`m\perp\beta`)，而 #mi(`m\subset\alpha`)，则平面 #mi(`\alpha`) 内含有一条垂直于平面 #mi(`\beta`) 的直线，根据两平面垂直的判定定理，#mi(`\alpha\perp\beta`). 因此“#mi(`\alpha\perp\beta`)”是“#mi(`m\perp\beta`)”的必要条件.

反之，#mi(`\alpha\perp\beta`) 时，平面 #mi(`\alpha`) 内只有特定方向的直线垂直于 #mi(`\beta`)，任意给定的直线 #mi(`m\subset\alpha`) 不一定具有该方向，所以不是充分条件. 因此选择 B.
]

#problem(10)[
设斜率为 #mi(`2`) 的直线 #mi(`l`) 过抛物线 #mi(`y^{2}= ax`)（#mi(`a \neq 0`)）的焦点 #mi(`F`)，且和 #mi(`y`) 轴交于点 #mi(`A`). 若 #mi(`\triangle OAF`)（#mi(`O`) 为坐标原点）的面积为 #mi(`4`)，则抛物线方程为（ ）
  #choices([#mi(`y^{2}= \pm 4x`)], [#mi(`y^{2}= \pm 8x`)], [#mi(`y^{2}= 4x`)], [#mi(`y^{2}= 8x`)], cols: 2)
]

#answer([B])

#solution[
设抛物线 #mi(`y^{2}=ax`) 的标准参数为 #mi(`p`)，则 #mi(`a=4p`)，焦点为 #mi(`F(p,0)`). 斜率为 #mi(`2`) 且过 #mi(`F`) 的直线为 #mi(`y=2(x-p)`)，它与 #mi(`y`) 轴交于 #mi(`A(0,-2p)`). 因此 #mi(`OA=2\lvert p\rvert`)，#mi(`OF=\lvert p\rvert`)，且 #mi(`OA\perp OF`)，从而


#align(center)[#mitex(`
S_{\triangle OAF}=\frac{1}{2}\cdot OA\cdot OF=p^{2}=4
`)]


所以 #mi(`p=\pm2`)，即 #mi(`a=\pm8`). 抛物线方程为 #mi(`y^{2}=\pm8x`)，选择 B.
]

#problem(11)[
在区间 #mi(`\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]`) 上随机取一个数 #mi(`x`)，#mi(`\cos x`) 的值介于 #mi(`0`) 到 #mi(`\frac{1}{2}`) 之间的概率为（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{2}{\pi}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([A])

#solution[
在区间 #mi(`\left[-\frac{\pi}{2},\frac{\pi}{2}\right]`) 内，#mi(`\cos x\geqslant0`). 条件 #mi(`0\le\cos x\le\frac{1}{2}`) 等价于


#align(center)[#mitex(`
\lvert x\rvert\ge\frac{\pi}{3}
`)]


所以满足条件的区间为


#align(center)[#mitex(`
\left[-\frac{\pi}{2},-\frac{\pi}{3}\right]\cup\left[\frac{\pi}{3},\frac{\pi}{2}\right]
`)]


其长度为 #mi(`\frac{\pi}{3}`)，原区间长度为 #mi(`\pi`)，故所求概率为


#align(center)[#mitex(`
\frac{\frac{\pi}{3}}{\pi}=\frac{1}{3}
`)]


因此选择 A.
]

#problem(12)[
已知定义在 #mi(`\mathbb{R}`) 上的奇函数 #mi(`f(x)`) 满足 #mi(`f(x - 4) = -f(x)`). 且在区间 #mi(`[0,2]`) 上是增函数，则（ ）
  #choices([#mi(`f(-25) < f(11) < f(80)`)], [#mi(`f(80) < f(11) < f(-25)`)], [#mi(`f(11) < f(80) < f(-25)`)], [#mi(`f(-25) < f(80) < f(11)`)], cols: 2)
]

#answer([D])

#solution[
由奇函数性质，#mi(`f(0)=0`). 由题设 #mi(`f(x-4)=-f(x)`)，令 #mi(`x`) 替换为 #mi(`x+4`)，得 #mi(`f(x+4)=-f(x)`)，从而 #mi(`f(x+8)=f(x)`).

利用周期性和反周期关系，

#mi(`f(-25)=f(-1)=-f(1)`)，#mi(`f(11)=f(3)=f(1)`)，#mi(`f(80)=f(0)=0`).

由于 #mi(`f`) 在 #mi(`[0,2]`) 上递增，#mi(`f(1)>f(0)=0`)，所以


#align(center)[#mitex(`
f(-25)=-f(1)<f(80)=0<f(11)=f(1)
`)]


因此选择 D.
]

#part-header("填空题")

#problem(13)[
在等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{3}= 7`)，#mi(`a_{5}= a_{2}+ 6`)，则 #mi(`a_{6}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`13`).])

#solution[
设等差数列的公差为 #mi(`d`). 由


#align(center)[#mitex(`
a_{5}-a_{2}=3d=6
`)]


得 #mi(`d=2`). 因而


#align(center)[#mitex(`
a_{6}=a_{3}+3d=7+3\times2=13
`)]


所以填 #mi(`13`).
]

#problem(14)[
若函数 #mi(`f(x) = a^{x} - x - a`)（#mi(`a > 0`) 且 #mi(`a \neq 1`)）有两个零点，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a > 1`).])

#solution[
令 #mi(`f(x)=a^{x}-x-a`). 当 #mi(`0<a<1`) 时，


#align(center)[#mitex(`
f'(x)=a^{x}\ln a-1<0
`)]


所以 #mi(`f`) 在 #mi(`\mathbb{R}`) 上严格递减，至多有一个零点.

当 #mi(`a>1`) 时，#mi(`f`) 连续，且

#mi(`f(0)=1-a<0`)，#mi(`\lim_{x\to-\infty}f(x)=+\infty`)，#mi(`\lim_{x\to+\infty}f(x)=+\infty`).

因此在 #mi(`0`) 的左右两侧各有一个零点. 又


#align(center)[#mitex(`
f''(x)=a^{x}(\ln a)^{2}>0
`)]


函数严格凸，故零点不超过两个，恰有两个零点. 所以 #mi(`a`) 的取值范围为 #mi(`a>1`).
]

#problem(15)[
执行如图的程序框图，输出的 #mi(`T =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/shandong_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`30`).])

#solution[
按程序逐次执行. 初始 #mi(`S=0`)，#mi(`T=0`)，#mi(`n=0`)，因为 #mi(`T>S`) 不成立，执行一次循环后


#align(center)[#mitex(`
(S,n,T)=(5,2,2)
`)]


继续执行得到

#mi(`(S,n,T)=(10,4,6)`)，#mi(`(15,6,12)`)，#mi(`(20,8,20)`)，#mi(`(25,10,30)`).

此时 #mi(`T=30>S=25`)，程序输出 #mi(`T=30`).
]

#problem(16)[
某公司租赁甲，乙两种设备生产 #mi(`A`)，#mi(`B`) 两类产品，甲种设备每天能生产 #mi(`A`) 类产品 #mi(`5`) 件和 #mi(`B`) 类产品 #mi(`10`) 件，乙种设备每天能生产 #mi(`A`) 类产品 #mi(`6`) 件和 #mi(`B`) 类产品 #mi(`20`) 件. 已知设备甲每天的租赁费为 #mi(`200`) 元，设备乙每天的租赁费为 #mi(`300`) 元. 现该公司至少要生产 #mi(`A`) 类产品 #mi(`50`) 件，#mi(`B`) 类产品 #mi(`140`) 件，所需租赁费最少为\underline{\hspace{2.5em}}\text{元}.
]

#answer([#mi(`2300`).])

#solution[
设租赁甲、乙两种设备的天数分别为 #mi(`x`)，#mi(`y`)，则 #mi(`x`)，#mi(`y\geqslant0`)，并满足

#mi(`5x+6y\geqslant50`)，#mi(`10x+20y\geqslant140`)

即

#mi(`5x+6y\geqslant50`)，#mi(`x+2y\geqslant14`).

租赁费为 #mi(`200x+300y=100(2x+3y)`). 注意到


#align(center)[#mitex(`
2x+3y=\frac{1}{4}(5x+6y)+\frac{3}{4}(x+2y)  \ge\frac{1}{4}\times50+\frac{3}{4}\times14=23
`)]


所以租赁费至少为 #mi(`100\times23=2300`) 元. 取 #mi(`x=4`)，#mi(`y=5`) 时，#mi(`5x+6y=50`)，#mi(`x+2y=14`)，同时达到两项产量要求，且租赁费为 #mi(`200\times4+300\times5=2300`) 元.

故最少租赁费为 #mi(`2300`) 元.
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = 2\sin x\cos^{2}\frac{\varphi}{2}+ \cos x\sin \varphi - \sin x`)（#mi(`0 < \varphi < \pi`)）在 #mi(`x = \pi`) 处取最小值.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在直四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，底面 #mi(`ABCD`) 为等腰梯形，#mi(`AB \parallel CD`)，#mi(`AB = 4`)，#mi(`BC = CD = 2`)，#mi(`AA_{1}= 2`)，#mi(`E`)，#mi(`E_{1}`) 分别是棱 #mi(`AD`)，#mi(`AA_{1}`) 的中点.


+ (1) 




#align(center)[#image("/papers/2009/img/shandong_liberal/q18_fig1.png", width: 28%)]

]

#solution[
设等腰梯形的两底边分别位于平面直角坐标系的同一水平线上，取 #mi(`A(0,0,0)`)，#mi(`B(4,0,0)`)，#mi(`D(1,\sqrt{3},0)`)，#mi(`C(3,\sqrt{3},0)`)，并令竖直方向为第三坐标轴. 这是因为等腰梯形的两腰长为 #mi(`2`)，两底边长度之差为 #mi(`2`)，故其高为 #mi(`\sqrt{2^{2}-1^{2}}=\sqrt{3}`). 于是 #mi(`A_{1}(0,0,2)`)，#mi(`B_{1}(4,0,2)`)，#mi(`C_{1}(3,\sqrt{3},2)`)，#mi(`D_{1}(1,\sqrt{3},2)`)，且 #mi(`E\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`E_{1}(0,0,1)`)，#mi(`F(2,0,0)`).


+ (1)
]

#problem(19)[
一汽车厂生产 #mi(`A`)，#mi(`B`)，#mi(`C`) 三类轿车，每类轿车均有舒适型和标准型两种型号，某月的产量如下表（单位：辆）：

\hline

& 轿车 #mi(`A`) & 轿车 #mi(`B`) & 轿车 #mi(`C`) \\

\hline

舒适型 & #mi(`100`) & #mi(`150`) & #mi(`z`) \\

\hline

标准型 & #mi(`300`) & #mi(`450`) & #mi(`600`) \\

\hline

按类型分层抽样的方法在这个月生产的轿车中抽取 #mi(`50`) 辆，其中有 A 类轿车 #mi(`10`) 辆.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 已知对任意的 #mi(`n \in \mathbf{N}^{*}`)，点 #mi(`(n, S_{n})`) 均在函数 #mi(`y = b^{x}+ r`)（#mi(`b > 0`) 且 #mi(`b \neq 1`)，#mi(`b`)，#mi(`r`) 均为常数）的图象上.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{1}{3}ax^{3} + bx^{2} + x + 3`)，其中 #mi(`a \neq 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设 #mi(`m \in \mathbb{R}`)，在平面直角坐标系中，已知向量 #mi(`\mathbf{a}= (mx, y + 1)`)，向量 #mi(`\mathbf{b}= (x, y - 1)`)，#mi(`\mathbf{a}\perp \mathbf{b}`)，动点 #mi(`M(x, y)`) 的轨迹为 #mi(`E`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

