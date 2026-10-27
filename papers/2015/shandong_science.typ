// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年山东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid x^{2} - 4x + 3 < 0\}`)，#mi(`B = \{x \mid 2 < x < 4\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`(1,3)`)], [#mi(`(1,4)`)], [#mi(`(2,3)`)], [#mi(`(2,4)`)], cols: 4)
]

#answer([C])

#solution[
由


#align(center)[#mitex(`
x^{2}-4x+3=(x-1)(x-3)<0
`)]


可得 #mi(`1<x<3`)，所以 #mi(`A=(1,3)`). 又 #mi(`B=(2,4)`)，因此


#align(center)[#mitex(`
A\cap B=(1,3)\cap(2,4)=(2,3)
`)]


故选 C.
]

#problem(2)[
若复数 #mi(`z`) 满足 #mi(`\frac{\bar z}{1 - \mathrm{i}}= \mathrm{i}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`z =`)（ ）
  #choices([#mi(`1 - \mathrm{i}`)], [#mi(`1 + \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
由题设


#align(center)[#mitex(`
\frac{\overline z}{1-\mathrm{i}}=\mathrm{i}
`)]


得


#align(center)[#mitex(`
\overline z=\mathrm{i}(1-\mathrm{i})=1+\mathrm{i}
`)]


两边取共轭，得到 #mi(`z=1-\mathrm{i}`). 故选 A.
]

#problem(3)[
要得到函数 #mi(`y = \sin\left(4x - \frac{\pi}{3}\right)`) 的图象，只需要将函数 #mi(`y = \sin 4x`) 的图象（ ）
  #choices([向左平移 #mi(`\frac{\pi}{12}`) 个单位], [向右平移 #mi(`\frac{\pi}{12}`) 个单位], [向左平移 #mi(`\frac{\pi}{3}`) 个单位], [向右平移 #mi(`\frac{\pi}{3}`) 个单位], cols: 2)
]

#answer([B])

#solution[
将自变量提取系数 #mi(`4`)，有


#align(center)[#mitex(`
\sin\left(4x-\frac{\pi}{3}\right)  =\sin\left(4\left(x-\frac{\pi}{12}\right)\right)
`)]


因此这是将 #mi(`y=\sin4x`) 的图象向右平移 #mi(`\frac{\pi}{12}`) 个单位得到的图象. 故选 B.
]

#problem(4)[
已知菱形 #mi(`ABCD`) 的边长为 #mi(`a`)，#mi(`\angle ABC = 60^{\circ}`)，则 #mi(`\overrightarrow{BD}\cdot \overrightarrow{CD}=`)（ ）
  #choices([#mi(`-\frac{3}{2}a^{2}`)], [#mi(`-\frac{3}{4}a^{2}`)], [#mi(`\frac{3}{4}a^{2}`)], [#mi(`\frac{3}{2}a^{2}`)], cols: 2)
]

#answer([D])

#solution[
以 #mi(`B`) 为原点，令 #mi(`\overrightarrow{BC}=(a,0)`). 由菱形的边长和

#mi(`\angle ABC=60^{\circ}`)，可取


#align(center)[#mitex(`
\overrightarrow{BA}=\left(\frac{a}{2},\frac{\sqrt{3}a}{2}\right)
`)]


因为 #mi(`ABCD`) 是平行四边形，

#mi(`\overrightarrow{BD}=\overrightarrow{BA}+\overrightarrow{BC}=\left(\frac{3a}{2},\frac{\sqrt{3}a}{2}\right)`)，#mi(`\overrightarrow{CD}=\overrightarrow{BA}=\left(\frac{a}{2},\frac{\sqrt{3}a}{2}\right)`)，

所以


#align(center)[#mitex(`
\overrightarrow{BD}\cdot\overrightarrow{CD}=\frac{3a^{2}}{4}+\frac{3a^{2}}{4}=\frac{3}{2}a^{2}
`)]


故选 D.
]

#problem(5)[
不等式 #mi(`|x - 1| - |x - 5| < 2`) 的解集是（ ）
  #choices([#mi(`(-\infty,4)`)], [#mi(`(-\infty,1)`)], [#mi(`(1,4)`)], [#mi(`(1,5)`)], cols: 2)
]

#answer([A])

#solution[
按 #mi(`x=1`) 和 #mi(`x=5`) 分段讨论.

当 #mi(`x<1`) 时，


#align(center)[#mitex(`
|x-1|-|x-5|=(1-x)-(5-x)=-4<2
`)]


故这一段全部满足不等式.

当 #mi(`1\le x<5`) 时，


#align(center)[#mitex(`
|x-1|-|x-5|=(x-1)-(5-x)=2x-6<2
`)]


即 #mi(`x<4`)，得到 #mi(`1\le x<4`).

当 #mi(`x\geqslant5`) 时，左边为 #mi(`(x-1)-(x-5)=4`)，不满足不等式.

合并得解集为 #mi(`(-\infty,4)`)，故选 A.
]

#problem(6)[
已知 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y \ge 0,\\

x + y \le 2,\\

y \ge 0,\end{cases}`) 若 #mi(`z = ax + y`) 的最大值为 #mi(`4`)，则 #mi(`a =`)（ ）
  #choices([#mi(`3`)], [#mi(`2`)], [#mi(`-2`)], [#mi(`-3`)], cols: 4)
]

#answer([B])

#solution[
约束区域是三条边界直线围成的三角形，其顶点为

#mi(`(0,0)`)，#mi(`(2,0)`)，#mi(`(1,1)`).

目标函数 #mi(`z=ax+y`) 在闭三角形上的最大值在顶点处取得，三个顶点处的值分别为

#mi(`0`)，#mi(`2a`)，#mi(`a+1`).

逐项检验选项：当 #mi(`a=2`) 时，三值为 #mi(`0`)，#mi(`4`)，#mi(`3`)，最大值为 #mi(`4`)；当 #mi(`a=3`) 时最大值为 #mi(`6`)；当 #mi(`a=-2`) 或 #mi(`a=-3`) 时最大值为 #mi(`0`).

所以 #mi(`a=2`)，故选 B.
]

#problem(7)[
在梯形 #mi(`ABCD`) 中，#mi(`\angle ABC = \frac{\pi}{2}`)，#mi(`AD \parallel BC`)，#mi(`BC = 2AD = 2AB = 2`). 将梯形 #mi(`ABCD`) 绕 #mi(`AD`) 所在的直线旋转一周而形成的曲面所围成的几何体的体积为（ ）
  #choices([#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{4\pi}{3}`)], [#mi(`\frac{5\pi}{3}`)], [#mi(`2\pi`)], cols: 2)
]

#answer([C])

#solution[
取 #mi(`AD`) 所在直线为 #mi(`x`) 轴，设

#mi(`A=(0,0)`)，#mi(`D=(1,0)`)，#mi(`B=(0,1)`)，#mi(`C=(2,1)`).

旋转后，在 #mi(`0\le x\leqslant1`) 时截面是半径为 #mi(`1`) 的圆；在 #mi(`1\le x\leqslant2`) 时截面是外半径为 #mi(`1`)、内半径为 #mi(`x-1`) 的圆环. 因此体积为


#align(center)[#mitex(`
V=\int_{0}^{1}\pi dx+\int_{1}^{2}\pi\left(1-(x-1)^{2}\right)dx  =\pi+\pi\left[x-\frac{(x-1)^{3}}{3}\right]_{1}^{2}  =\pi+\frac{2\pi}{3}=\frac{5\pi}{3}
`)]


故选 C.
]

#problem(8)[
已知某批零件的长度误差（单位：毫米）服从正态分布 #mi(`N(0,3^{2})`)，从中随机取一件，其长度误差落在区间 #mi(`(3,6)`) 内的概率为（ ）（附：若随机变量 #mi(`\xi`) 服从正态分布 #mi(`N(\mu,\sigma^{2})`)，则 #mi(`P(\mu - \sigma < \xi < \mu + \sigma) = 68.26\%`)，#mi(`P(\mu - 2\sigma < \xi < \mu + 2\sigma) = 95.44\%`)）.
  #choices([#mi(`4.56\%`)], [#mi(`13.59\%`)], [#mi(`27.18\%`)], [#mi(`31.74\%`)], cols: 4)
]

#answer([B])

#solution[
令标准化变量 #mi(`Z=\frac{\xi}{3}`)，则 #mi(`Z\sim N(0,1)`). 题目所求为


#align(center)[#mitex(`
P(3<\xi<6)=P(1<Z<2)
`)]


由正态分布的对称性，


#align(center)[#mitex(`
P(1<Z<2)=\frac{1}{2}\left(P(-2<Z<2)-P(-1<Z<1)\right)  =\frac{1}{2}(0.9544-0.6826)=0.1359
`)]


所以概率为 #mi(`13.59\%`)，故选 B.
]

#problem(9)[
一条光线从点 #mi(`(-2,-3)`) 射出，经 #mi(`y`) 轴反射后与圆 #mi(`(x + 3)^{2} + (y - 2)^{2} = 1`) 相切，则反射光线所在直线的斜率为（ ）
  #choices([#mi(`-\frac{5}{3}`) 或 #mi(`-\frac{3}{5}`)], [#mi(`-\frac{3}{5}`) 或 #mi(`-\frac{2}{3}`)], [#mi(`-\frac{5}{4}`) 或 #mi(`-\frac{4}{5}`)], [#mi(`-\frac{4}{3}`) 或 #mi(`-\frac{3}{4}`)], cols: 1)
]

#answer([D])

#solution[
将入射点 #mi(`(-2,-3)`) 关于 #mi(`y`) 轴对称，得到 #mi(`(2,-3)`). 反射光线与入射点关于反射轴的对称点连线的斜率设为 #mi(`k`)，则该直线可写为


#align(center)[#mitex(`
y+3=k(x-2)
`)]


即


#align(center)[#mitex(`
kx-y-2k-3=0
`)]


圆心为 #mi(`(-3,2)`)，半径为 #mi(`1`). 相切条件是圆心到直线的距离等于 #mi(`1`)，所以


#align(center)[#mitex(`
\frac{|k(-3)-2-2k-3|}{\sqrt{k^{2}+1}}=1
`)]


化简得


#align(center)[#mitex(`
25(k+1)^{2}=k^{2}+1  \iff 12k^{2}+25k+12=0
`)]


解得


#align(center)[#mitex(`
k=-\frac{3}{4}\quad\text{\text{或}}\quad k=-\frac{4}{3}
`)]


故选 D.
]

#problem(10)[
设函数 #mi(`f(x) = \begin{cases}3x - 1,&x < 1,\\  2^{x},&x \ge 1,\end{cases}`) 则满足 #mi(`f[f(a)] = 2^{f(a)}`) 的 #mi(`a`) 取值范围是（ ）
  #choices([#mi(`\left[\frac{2}{3},1\right]`)], [#mi(`[0,1]`)], [#mi(`\left[\frac{2}{3},+\infty\right)`)], [#mi(`[1,+\infty)`)], cols: 1)
]

#answer([C])

#solution[
令 #mi(`t=f(a)`)，原方程化为 #mi(`f(t)=2^{t}`).

当 #mi(`t<1`) 时，方程为 #mi(`3t-1=2^{t}`). 设


#align(center)[#mitex(`
g(t)=3t-1-2^{t}
`)]


若 #mi(`t<1`)，则


#align(center)[#mitex(`
g'(t)=3-2^{t}\ln2>3-2\ln2>0
`)]


所以 #mi(`g(t)<g(1)=0`)，该段没有解.

当 #mi(`t\geqslant1`) 时，按函数定义 #mi(`f(t)=2^{t}`)，方程恒成立. 因此只需 #mi(`f(a)\geqslant1`).

若 #mi(`a<1`)，则 #mi(`3a-1\geqslant1`)，即 #mi(`a\ge\frac{2}{3}`)；若 #mi(`a\geqslant1`)，则 #mi(`f(a)=2^{a}\geqslant2`)，也满足条件. 故


#align(center)[#mitex(`
a\in\left[\frac{2}{3},+\infty\right)
`)]


故选 C.
]

#part-header("填空题")

#problem(11)[
观察下列各式：#mi(`\mathrm{C}_{1}^{0} = 4^{0}`)；#mi(`\mathrm{C}_{3}^{0} + \mathrm{C}_{3}^{1} = 4^{1}`)；#mi(`\mathrm{C}_{5}^{0} + \mathrm{C}_{5}^{1} + \mathrm{C}_{5}^{2} = 4^{2}`)；#mi(`\mathrm{C}_{7}^{0} + \mathrm{C}_{7}^{1} + \mathrm{C}_{7}^{2} + \mathrm{C}_{7}^{3} = 4^{3}`)；#mi(`\cdots`). 照此规律，当 #mi(`n \in \mathbb{N}^{*}`) 时，#mi(`\mathrm{C}_{2n-1}^{0} + \mathrm{C}_{2n-1}^{1} + \mathrm{C}_{2n-1}^{2} + \cdots + \mathrm{C}_{2n-1}^{n-1}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4^{n-1}`)])

#solution[
由于 #mi(`2n-1`) 是奇数，二项式系数满足


#align(center)[#mitex(`
\mathrm{C}_{2n-1}^{j}=\mathrm{C}_{2n-1}^{2n-1-j}
`)]


因此前 #mi(`n`) 项恰好与后 #mi(`n`) 项两两对应，且没有中间项，故


#align(center)[#mitex(`
\mathrm{C}_{2n-1}^{0}+\cdots+\mathrm{C}_{2n-1}^{n-1}=\frac{1}{2}\sum_{j=0}^{2n-1}\mathrm{C}_{2n-1}^{j}=\frac{1}{2}(1+1)^{2n-1}=2^{2n-2}=4^{n-1}
`)]
]

#problem(12)[
若“#mi(`\forall x \in \left[0,\frac{\pi}{4}\right]`)，#mi(`\tan x \le m`)”是真命题，则实数 #mi(`m`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
在区间 #mi(`\left[0,\frac{\pi}{4}\right]`) 上，正切函数单调递增，所以


#align(center)[#mitex(`
\max_{x\in[0,\frac{\pi}{4}]}\tan x=\tan\frac{\pi}{4}=1
`)]


因此不等式对所有给定 #mi(`x`) 成立的充要条件是 #mi(`m\geqslant1`)，最小值为 #mi(`1`).
]

#problem(13)[
执行如图所示的程序框图，输出的 #mi(`T`) 的值为\underline{\hspace{2.5em}}.

\texfigure[max width=0.42\linewidth]img_repaint/2015/shandong_science/q13_fig1.tex
]

#answer([#mi(`\frac{11}{6}`)])

#solution[
由程序框图初始值 #mi(`n=1`)，#mi(`T=1`). 第一次判断 #mi(`n<3`) 成立，执行


#align(center)[#mitex(`
T\leftarrow T+\int_{0}^{1}x^{n} dx  =1+\int_{0}^{1}x dx=1+\frac{1}{2}
`)]


然后 #mi(`n`) 加 #mi(`1`) 变为 #mi(`2`). 第二次判断仍成立，执行


#align(center)[#mitex(`
T\leftarrow1+\frac{1}{2}+\int_{0}^{1}x^{2} dx  =1+\frac{1}{2}+\frac{1}{3}=\frac{11}{6}
`)]


并将 #mi(`n`) 加 #mi(`1`) 变为 #mi(`3`). 此时 #mi(`n<3`) 不成立，程序输出


#align(center)[#mitex(`
T=\frac{11}{6}
`)]
]

#problem(14)[
已知函数 #mi(`f(x) = a^{x} + b`)（#mi(`a > 0`)，#mi(`a \neq 1`)）的定义域和值域都是 #mi(`[-1,0]`)，则 #mi(`a + b =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{3}{2}`)])

#solution[
在题设给定的定义域 #mi(`[-1,0]`) 上，先讨论 #mi(`a`) 的单调性.

若 #mi(`a>1`)，函数递增，故值域端点应满足

#mi(`a^{-1}+b=-1`)，#mi(`1+b=0`).

由第二式得 #mi(`b=-1`)，代入第一式得到 #mi(`a^{-1}=0`)，矛盾.

若 #mi(`0<a<1`)，函数递减，故

#mi(`a^{-1}+b=0`)，#mi(`1+b=-1`).

由第二式得 #mi(`b=-2`)，再由第一式得 #mi(`a^{-1}=2`)，即 #mi(`a=\frac{1}{2}`). 因此


#align(center)[#mitex(`
a+b=\frac{1}{2}-2=-\frac{3}{2}
`)]
]

#problem(15)[
平面直角坐标系 #mi(`xOy`) 中，双曲线 #mi(`C_{1}: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的渐近线与抛物线 #mi(`C_{2}: x^{2} = 2py`)（#mi(`p > 0`)）交于 #mi(`O`)，#mi(`A`)，#mi(`B`). 若 #mi(`\triangle OAB`) 的垂心为 #mi(`C_{2}`) 的焦点，则 #mi(`C_{1}`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
设双曲线渐近线 #mi(`y=\pm\frac{b}{a}x`) 的斜率绝对值为


#align(center)[#mitex(`
r=\frac{b}{a}>0
`)]


抛物线 #mi(`x^{2}=2py`) 与两条渐近线的交点为

#mi(`A=(2pr,2pr^{2})`)，#mi(`B=(-2pr,2pr^{2})`)，#mi(`O=(0,0)`).

抛物线焦点为 #mi(`F=(0,\frac{p}{2})`). 因 #mi(`F`) 是三角形 #mi(`OAB`) 的垂心，所以 #mi(`AF\perp OB`). 其中

#mi(`k_{OB}=-r`)，#mi(`k_{AF}=\frac{2pr^{2}-\frac{p}{2}}{2pr}=\frac{4r^{2}-1}{4r}`)，

于是


#align(center)[#mitex(`
-r\cdot\frac{4r^{2}-1}{4r}=-1  \iff r^{2}=\frac{5}{4}
`)]


双曲线离心率满足


#align(center)[#mitex(`
e^{2}=1+\frac{b^{2}}{a^{2}}=1+r^{2}=\frac{9}{4}
`)]


所以 #mi(`e=\frac{3}{2}`).
]

#part-header("解答题")

#problem(16)[
设 #mi(`f(x) = \sin x \cos x - \cos^{2}\left(x + \frac{\pi}{4}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在三棱台 #mi(`DEF - ABC`) 中，#mi(`AB = 2DE`)，#mi(`G`)，#mi(`H`) 分别为 #mi(`AC`)，#mi(`BC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2015/img/shandong_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 已知 #mi(`2S_{n} = 3^{n} + 3`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设 #mi(`n`) 是一个三位正整数，且 #mi(`n`) 的个位数字大于十位数字，十位数字大于百位数字，则称 #mi(`n`) 为“三位递增数”（如 #mi(`137`)，#mi(`359`)，#mi(`567`) 等）. 在某次数学趣味活动中，每位参加者需从所有的“三位递增数”中随机抽取 #mi(`1`) 个数，且只能抽取一次. 得分规则如下：若抽取的“三位递增数”的三个数字之积不能被 #mi(`5`) 整除，参加者得 #mi(`0`) 分；若能被 #mi(`5`) 整除，但不能被 #mi(`10`) 整除，得 #mi(`-1`) 分；若能被 #mi(`10`) 整除，得 #mi(`1`) 分.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
平面直角坐标系 #mi(`xOy`) 中，已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{3}}{2}`). 左、右焦点分别是 #mi(`F_{1}`)，#mi(`F_{2}`). 以 #mi(`F_{1}`) 为圆心、以 #mi(`3`) 为半径的圆与以 #mi(`F_{2}`) 为圆心、以 #mi(`1`) 为半径的圆相交，且交点在椭圆 #mi(`C`) 上.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = \ln(x + 1) + a(x^{2} - x)`)，其中 #mi(`a \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

