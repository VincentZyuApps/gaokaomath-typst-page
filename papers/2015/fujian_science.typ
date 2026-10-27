// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年福建卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`A = \{\mathrm{i}, \mathrm{i}^{2}, \mathrm{i}^{3}, \mathrm{i}^{4}\}`)（#mi(`\mathrm{i}`) 是虚数单位），#mi(`B = \{1, -1\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{-1\}`)], [#mi(`\{1\}`)], [#mi(`\{1, -1\}`)], [#mi(`\varnothing`)], cols: 2)
]

#answer([C])

#solution[
由虚数单位的性质，#mi(`\mathrm{i}^{2}=-1`)，#mi(`\mathrm{i}^{3}=-\mathrm{i}`)，#mi(`\mathrm{i}^{4}=1`)，所以

#mi(`A=\{\mathrm{i},-1,-\mathrm{i},1\}=\{1,-1,\mathrm{i},-\mathrm{i}\}`) .因此 #mi(`A\cap B=\{1,-1\}`)，选 C.
]

#problem(2)[
下列函数为奇函数的是（ ）
  #choices([#mi(`y = \sqrt{x}`)], [#mi(`y = |\sin x|`)], [#mi(`y = \cos x`)], [#mi(`y = \mathrm{e}^{x}- \mathrm{e}^{-x}`)], cols: 1)
]

#answer([D])

#solution[
函数成为奇函数，首先要求定义域关于原点对称，并且满足 #mi(`f(-x)=-f(x)`) .函数 #mi(`y=\sqrt{x}`) 的定义域为 #mi(`[0,+\infty)`)，不关于原点对称；#mi(`y=|\sin x|`) 和 #mi(`y=\cos x`) 都是偶函数.对 #mi(`f(x)=\mathrm{e}^{x}-\mathrm{e}^{-x}`)，有

#mi(`f(-x)=\mathrm{e}^{-x}-\mathrm{e}^{x}=-f(x)`)，故它是奇函数，选 D.
]

#problem(3)[
若双曲线 #mi(`E: \frac{x^{2}}{9}- \frac{y^{2}}{16}= 1`) 的左、右焦点分别为 #mi(`F_{1}`)、#mi(`F_{2}`)，点 #mi(`P`) 在双曲线 #mi(`E`) 上，且 #mi(`|PF_{1}| = 3`)，则 #mi(`|PF_{2}|`) 等于（ ）
  #choices([11], [9], [5], [3], cols: 4)
]

#answer([B])

#solution[
双曲线的实半轴 #mi(`a=3`)，虚半轴 #mi(`b=4`)，焦半距 #mi(`c=\sqrt{a^{2}+b^{2}}=5`)，故焦点为 #mi(`F_{1}(-5,0)`)、#mi(`F_{2}(5,0)`) .由双曲线定义，点 #mi(`P`) 到两焦点的距离之差的绝对值为 #mi(`2a=6`)，所以

#mi(`\bigl||PF_{1}|-|PF_{2}|\bigr|=6`) .代入 #mi(`|PF_{1}|=3`)，得 #mi(`|3-|PF_{2}||=6`) .设 #mi(`d=|PF_{2}|\geqslant0`)，则 #mi(`|3-d|=6`)，从而 #mi(`d=-3`) 或 #mi(`d=9`)，舍去不符合距离非负性的 #mi(`d=-3`)，故 #mi(`|PF_{2}|=9`)，选 B.
]

#problem(4)[
为了解某社区居民的家庭年收入与年支出的关系，随机调查了该社区 5 户家庭，得到如下统计数据表：

收入 #mi(`x`)（万元） & #mi(`8.2`) & #mi(`8.6`) & #mi(`10.0`) & #mi(`11.3`) & #mi(`11.9`) \\

支出 #mi(`y`)（万元） & #mi(`6.2`) & #mi(`7.5`) & #mi(`8.0`) & #mi(`8.5`) & #mi(`9.8`)

根据上表可得回归直线方程 #mi(`\hat{y}=\hat{b}x+\hat{a}`)，其中 #mi(`\hat{b}=0.76`)，#mi(`\hat{a}=\bar{y}-\hat{b}\bar{x}`). 据此估计，该社区一户年收入为 #mi(`15`) 万元家庭的年支出为（ ）
  #choices([#mi(`11.4\text{~\text{万元}}`)], [#mi(`11.8\text{~\text{万元}}`)], [#mi(`12.0\text{~\text{万元}}`)], [#mi(`12.2\text{~\text{万元}}`)], cols: 2)
]

#answer([B])

#solution[
由表中数据，#mi(`\bar{x}=\dfrac{8.2+8.6+10.0+11.3+11.9}{5}=10`)，#mi(`\bar{y}=\dfrac{6.2+7.5+8.0+8.5+9.8}{5}=8`) .因此

#mi(`\hat{a}=\bar{y}-\hat{b}\bar{x}=8-0.76\times10=0.4`) .当收入 #mi(`x=15`) 万元时，回归直线给出的支出估计为

#mi(`\hat{y}=0.76\times15+0.4=11.8`)（万元），选 B.
]

#problem(5)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + 2y \ge 0,\\  x - y \le 0,\\  x - 2y + 2 \ge 0,\end{cases}`) 则 #mi(`z = 2x - y`) 的最小值等于（ ）
  #choices([#mi(`-\frac{5}{2}`)], [#mi(`-2`)], [#mi(`-\frac{3}{2}`)], [2], cols: 2)
]

#answer([A])

#solution[
三条边界直线分别为 #mi(`y=-\dfrac{x}{2}`)、#mi(`y=x`) 和 #mi(`y=\dfrac{x}{2}+1`) .可行域的三个顶点由边界直线两两相交得到：

#mi(`(-1,\dfrac{1}{2})`)、#mi(`(0,0)`)、#mi(`(2,2)`) .目标函数在多边形可行域的顶点处取得最值，逐点计算得

#mi(`z(-1,\dfrac{1}{2})=-2-\dfrac{1}{2}=-\dfrac{5}{2}`)，#mi(`z(0,0)=0`)，#mi(`z(2,2)=4-2=2`) .所以最小值为 #mi(`-\dfrac{5}{2}`)，选 A.
]

#problem(6)[
阅读如图所示的程序框图，运行相应的程序，则输出的结果为（ ）


#align(center)[#image("/papers/2015/img/fujian_science/q6_fig1.png", width: 28%)]

  #choices([2], [1], [0], [#mi(`-1`)], cols: 4)
]

#answer([C])

#solution[
循环第一次取 #mi(`i=1`)，加入 #mi(`\cos\dfrac{\pi}{2}=0`)；随后依次加入

#mi(`\cos\pi=-1`)、#mi(`\cos\dfrac{3\pi}{2}=0`)、#mi(`\cos2\pi=1`)、#mi(`\cos\dfrac{5\pi}{2}=0`) .此时 #mi(`i`) 增加到 #mi(`6`)，满足 #mi(`i>5`)，循环结束，输出

#mi(`S=0-1+0+1+0=0`)，选 C.
]

#problem(7)[
若 #mi(`l`)、#mi(`m`) 是两条不同的直线，#mi(`m`) 垂直于平面 #mi(`\alpha`)，则“#mi(`l \perp m`)”是“#mi(`l \parallel \alpha`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`m\perp`) 平面 #mi(`\alpha`)，所以 #mi(`m`) 垂直于平面 #mi(`\alpha`) 内的任意直线.若 #mi(`l\parallel\alpha`)，则 #mi(`l`) 的方向与平面 #mi(`\alpha`) 内某条直线的方向相同，故 #mi(`l\perp m`) .因此 #mi(`l\perp m`) 是 #mi(`l\parallel\alpha`) 的必要条件.

但 #mi(`l\perp m`) 不足以推出 #mi(`l\parallel\alpha`)：例如取 #mi(`l`) 为平面 #mi(`\alpha`) 内且经过 #mi(`m`) 与平面 #mi(`\alpha`) 交点的直线，则 #mi(`l\perp m`)，而 #mi(`l`) 不平行于 #mi(`\alpha`) .故选 B.
]

#problem(8)[
若 #mi(`a`)、#mi(`b`) 是函数 #mi(`f(x) = x^{2} - px + q`)（#mi(`p > 0`)，#mi(`q > 0`)）的两个不同的零点，且 #mi(`a`)、#mi(`b`)、#mi(`-2`) 这三个数可适当排序后成等差数列，也可适当排序后成等比数列，则 #mi(`p + q`) 的值等于（ ）
  #choices([6], [7], [8], [9], cols: 4)
]

#answer([D])

#solution[
由于 #mi(`p>0`)、#mi(`q>0`)，且 #mi(`a+b=p>0`)、#mi(`ab=q>0`)，所以两个零点 #mi(`a`)，#mi(`b`) 都为正数.三个数 #mi(`a`)，#mi(`b`)，#mi(`-2`) 成等比数列时，负数 #mi(`-2`) 只能位于中间，因此

#mi(`ab=(-2)^{2}=4`)，即 #mi(`q=4`).

三个数成等差数列时，#mi(`-2`) 不可能为中项，因为这将导致 #mi(`a+b=-4`) .设 #mi(`a`) 为中项，则 #mi(`2a=b-2`)，结合 #mi(`ab=4`) 得 #mi(`a(2a+2)=4`)，即 #mi(`(a-1)(a+2)=0`) .因 #mi(`a>0`)，得 #mi(`a=1`)，#mi(`b=4`)；交换 #mi(`a`)，#mi(`b`) 只改变两根次序.因此 #mi(`p=a+b=5`)，从而 #mi(`p+q=5+4=9`)，选 D.
]

#problem(9)[
已知 #mi(`\overrightarrow{AB}\perp \overrightarrow{AC}`)，#mi(`|\overrightarrow{AB}| = \frac{1}{t}`)，#mi(`|\overrightarrow{AC}| = t`). 若点 #mi(`P`) 是 #mi(`\triangle ABC`) 所在平面内的一点，且 #mi(`\overrightarrow{AP}= \frac{\overrightarrow{AB}}{|\overrightarrow{AB}|}+ \frac{4\overrightarrow{AC}}{|\overrightarrow{AC}|}`)，则 #mi(`\overrightarrow{PB}\cdot \overrightarrow{PC}`) 的最大值等于（ ）
  #choices([13], [15], [19], [21], cols: 4)
]

#answer([A])

#solution[
由长度条件知 #mi(`t>0`) .取 #mi(`A`) 为原点，令 #mi(`\overrightarrow{AB}`) 和 #mi(`\overrightarrow{AC}`) 的方向分别为两条互相垂直的坐标轴正方向.则

#mi(`B=(\dfrac{1}{t},0)`)、#mi(`C=(0,t)`)，而

#mi(`P=(1,4)`) .所以

#mi(`\overrightarrow{PB}=\left(\frac{1}{t}-1,-4\right)`)，#mi(`\overrightarrow{PC}=(-1,t-4)`).

于是


#align(center)[#mitex(`
\overrightarrow{PB}\cdot\overrightarrow{PC}=-\left(\frac{1}{t}-1\right)-4(t-4)  =17-\left(\frac{1}{t}+4t\right)
`)]


由于 #mi(`t>0`)，由基本不等式

#mi(`\dfrac{1}{t}+4t\geqslant2\sqrt{4}=4`)，且当 #mi(`\dfrac{1}{t}=4t`)，即 #mi(`t=\dfrac{1}{2}`) 时取等号.因此最大值为 #mi(`17-4=13`)，选 A.
]

#problem(10)[
若定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 满足 #mi(`f(0) = -1`)，其导函数 #mi(`f'(x)`) 满足 #mi(`f'(x) > k > 1`)，则下列结论中一定错误的是（ ）
  #choices([#mi(`f\left(\frac{1}{k}\right) < \frac{1}{k}`)], [#mi(`f\left(\frac{1}{k}\right) > \frac{1}{k - 1}`)], [#mi(`f\left(\frac{1}{k - 1}\right) < \frac{1}{k - 1}`)], [#mi(`f\left(\frac{1}{k - 1}\right) > \frac{k}{k - 1}`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`f'(x)>k`) 及拉格朗日中值定理，对任意 #mi(`x>0`)，存在 #mi(`\xi\in(0,x)`)，使得

#mi(`f(x)-f(0)=f'(\xi)x>kx`) .又 #mi(`f(0)=-1`)，所以

#mi(`f(x)>kx-1`) .取 #mi(`x=\dfrac1{k-1}`)，得到


#align(center)[#mitex(`
f\left(\frac{1}{k-1}\right)>\frac{k}{k-1}-1=\frac{1}{k-1}
`)]


因此选项 C 所写的不等式必不成立.

其余选项并非一定错误.例如取 #mi(`f(x)=cx-1`)，其中 #mi(`c>k`) .取 #mi(`k<c<k+1`) 时第一个选项成立，取足够大的 #mi(`c`) 时第二、第四个选项均可成立，故只有第三个选项一定错误，选择第三项.
]

#part-header("填空题")

#problem(11)[
#mi(`(x + 2)^{5}`) 的展开式中，#mi(`x^{2}`) 的系数等于\underline{\hspace{2.5em}}.
]

#answer([80])

#solution[
二项式通项中含 #mi(`x^{2}`) 的项为从 #mi(`5`) 个因子中选出两个 #mi(`x`)，其余取 #mi(`2`)，故系数为

#mi(`\mathrm{C}_{5}^{2} 2^{3}=10\times8=80`).
]

#problem(12)[
若锐角 #mi(`\triangle ABC`) 的面积为 #mi(`10\sqrt{3}`)，且 #mi(`AB = 5`)，#mi(`AC = 8`)，则 #mi(`BC`) 等于\underline{\hspace{2.5em}}.
]

#answer([7])

#solution[
设 #mi(`\angle A`) 为 #mi(`AB`) 与 #mi(`AC`) 的夹角.由三角形面积公式，

#mi(`\dfrac{1}{2}\cdot5\cdot8\sin A=10\sqrt{3}`)，所以 #mi(`\sin A=\dfrac{\sqrt{3}}{2}`) .因三角形为锐角三角形，#mi(`A=\dfrac\pi3`)，从而 #mi(`\cos A=\dfrac{1}{2}`) .由余弦定理，


#align(center)[#mitex(`
BC^{2}=AB^{2}+AC^{2}-2AB\cdot AC\cos A  =25+64-2\cdot5\cdot8\cdot\frac{1}{2}=49
`)]


因为 #mi(`BC>0`)，所以 #mi(`BC=7`).
]

#problem(13)[
如图，点 #mi(`A`) 的坐标为 #mi(`(1,0)`)，点 #mi(`C`) 的坐标为 #mi(`(2,4)`)，函数 #mi(`f(x) = x^{2}`). 若在矩形 #mi(`ABCD`) 内随机取一点，则此点取自阴影部分的概率等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2015/img/fujian_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{5}{12}`)])

#solution[
矩形的长为 #mi(`2-1=1`)，高为 #mi(`4-0=4`)，面积为 #mi(`4`) .阴影部分位于曲线 #mi(`y=x^{2}`) 上方、矩形内部，故其面积为


#align(center)[#mitex(`
4-\int_{1}^{2}x^{2}\,\mathrm{d}x  =4-\left.\frac{x^{3}}{3}\right|_{1}^{2}  =4-\frac{7}{3}=\frac{5}{3}
`)]


在矩形内均匀取点时，取到阴影部分的概率等于面积比，故

#mi(`P=\dfrac{\frac{5}{3}}{4}=\dfrac5{12}`).
]

#problem(14)[
若函数 #mi(`f(x) = \begin{cases}-x + 6,&x \le 2,\\  3 + \log_{a} x,&x > 2,\end{cases}`)（#mi(`a > 0`)，且 #mi(`a \neq 1`)）的值域是 #mi(`[4, +\infty)`)，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,2]`)])

#solution[
当 #mi(`x\leqslant2`) 时，#mi(`f(x)=-x+6`)，其值域为 #mi(`[4,+\infty)`).

若 #mi(`0<a<1`)，则 #mi(`\log_{a} x`) 在 #mi(`(2,+\infty)`) 上递减，并且当 #mi(`x\to+\infty`) 时趋于 #mi(`-\infty`)，从而函数值会小于 #mi(`4`)，不符合题意.

若 #mi(`a>1`)，则 #mi(`3+\log_{a} x`) 在 #mi(`(2,+\infty)`) 上递增.为使这一段不出现小于 #mi(`4`) 的函数值，需要

#mi(`3+\log_{a}2\geqslant4`)，即 #mi(`\log_{a}2\geqslant1`) .由于 #mi(`a>1`)，这等价于 #mi(`a\leqslant2`) .结合 #mi(`a\neq1`)，得 #mi(`1<a\leqslant2`) .因此 #mi(`a`) 的取值范围为 #mi(`(1,2]`).
]

#problem(15)[
一个二元码是由 #mi(`0`) 和 #mi(`1`) 组成的数字串 #mi(`x_{1}x_{2}\cdots x_{n}`)（#mi(`n\in \mathbf{N}^{*}`)），其中 #mi(`x_{k}`)（#mi(`k=1`)，#mi(`2`)，#mi(`\dots`)，#mi(`n`)）称为第 #mi(`k`) 位码元. 二元码是通信中常用的码，但在通信过程中有时会发生码元错误（即码元由 #mi(`0`) 变为 #mi(`1`)，或者由 #mi(`1`) 变为 #mi(`0`)）. 已知某种二元码 #mi(`x_{1}x_{2}\cdots x_{7}`) 的码元满足如下校验方程组：#mi(`\begin{cases}x_{4}\oplus x_{5}\oplus x_{6}\oplus x_{7}=0,\\  x_{2}\oplus x_{3}\oplus x_{6}\oplus x_{7}=0,\\  x_{1}\oplus x_{3}\oplus x_{5}\oplus x_{7}=0,\end{cases}`)，其中运算 #mi(`\oplus`) 定义为：#mi(`0\oplus 0=0`)，#mi(`0\oplus 1=1`)，#mi(`1\oplus 0=1`)，#mi(`1\oplus 1=0`). 现已知一个这种二元码在通信过程中仅在第 #mi(`k`) 位发生码元错误后变成了 #mi(`1101101`)，那么利用上述校验方程组可判定 #mi(`k`) 等于\underline{\hspace{2.5em}}.
]

#answer([5])

#solution[
将通信后得到的码字 #mi(`1101101`) 代入三个校验式，得到校验结果

#mi(`s_{1}=1\oplus1\oplus0\oplus1=1`)，#mi(`s_{2}=1\oplus0\oplus0\oplus1=0`)，#mi(`s_{3}=1\oplus0\oplus1\oplus1=1`).

若第 #mi(`k`) 位发生一次错误，则包含该位的校验式结果由 #mi(`0`) 变为 #mi(`1`)，不包含该位的校验式结果仍为 #mi(`0`) .各位对应的校验结果依次为

#mi(`(0,0,1)`)，#mi(`(0,1,0)`)，#mi(`(0,1,1)`)，#mi(`(1,0,0)`)，#mi(`(1,0,1)`)，#mi(`(1,1,0)`)，#mi(`(1,1,1)`).

观测到 #mi(`(s_{1},s_{2},s_{3})=(1,0,1)`)，对应第 #mi(`5`) 位，所以 #mi(`k=5`).
]

#part-header("解答题")

#problem(16)[
某银行规定，一张银行卡若在一天内出现 #mi(`3`) 次密码尝试错误，该银行卡将被锁定. 小王到该银行取钱时，发现自己忘记了银行卡的密码，但可以确认该银行卡的正确密码是他常用的 #mi(`6`) 个密码之一，小王决定从中不重复地随机选择 #mi(`1`) 个进行尝试. 若密码正确，则结束尝试；否则继续尝试，直至该银行卡被锁定.


+ (1)
]

#solution[
设正确密码在随机排列中的位置为 #mi(`R`) .由于六个密码等可能地被排列，正确密码出现在每个位置的概率都是 #mi(`\dfrac{1}{6}`).


+ (1)
]

#problem(17)[
如图，在几何体 #mi(`ABCDE`) 中，四边形 #mi(`ABCD`) 是矩形，#mi(`AB \perp`) 平面 #mi(`BEC`)，#mi(`BE \perp EC`)，#mi(`AB = BE = EC = 2`)，#mi(`G`)、#mi(`F`) 分别是线段 #mi(`BE`)、#mi(`DC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2015/img/fujian_science/q17_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`B`) 为原点，#mi(`BE`) 所在方向、#mi(`EC`) 所在方向、#mi(`BA`) 的方向分别为三个坐标轴正方向.由 #mi(`BE\perp EC`)、#mi(`AB\perp`) 平面 #mi(`BEC`) 及已知长度均为 #mi(`2`)，可取

#mi(`B=(0,0,0)`)，#mi(`E=(2,0,0)`)，#mi(`C=(2,2,0)`)，#mi(`A=(0,0,2)`).

因为 #mi(`ABCD`) 是矩形，所以 #mi(`D=(2,2,2)`) .又 #mi(`G`)、#mi(`F`) 分别为 #mi(`BE`)、#mi(`DC`) 的中点，故

#mi(`G=(1,0,0)`)，#mi(`F=(2,2,1)`).


+ (1)
]

#problem(18)[
已知椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）过点 #mi(`(0, \sqrt{2})`)，且离心率 #mi(`e = \frac{\sqrt{2}}{2}`).


+ (1) 




#align(center)[#image("/papers/2015/img/fujian_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = \ln (1 + x)`)，#mi(`g(x) = kx`)（#mi(`k \in \mathbb{R}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
在平面直角坐标系 #mi(`xOy`) 中，圆 #mi(`C`) 的参数方程为 #mi(`\begin{cases}x = 1 + 3\cos t,\\

y = -2 + 3\sin t.\end{cases}`)（#mi(`t`) 为参数）. 在极坐标系（与平面直角坐标系 #mi(`xOy`) 取相同的长度单位，且以原点 #mi(`O`) 为极点，以 #mi(`x`) 轴非负半轴为极轴）中，直线 #mi(`l`) 的方程为 #mi(`\sqrt{2}\rho\sin \left(\theta - \frac{\pi}{4}\right) = m`)（#mi(`m \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(21)[
已知函数 #mi(`f(x)`) 的图象是由函数 #mi(`g(x) = \cos x`) 的图象经如下变换得到：先将 #mi(`g(x)`) 图象上所有点的纵坐标伸长到原来的 #mi(`2`) 倍（横坐标不变），再将所得到的图象向右平移 #mi(`\frac{\pi}{2}`) 个单位长度.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知矩阵 #mi(`A=\begin{pmatrix}2&1\\4&3\end{pmatrix}`)，#mi(`B=\begin{pmatrix}1&1\\0&-1\end{pmatrix}`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`a > 0`)，#mi(`b > 0`)，#mi(`c > 0`)，函数 #mi(`f(x) = |x + a| + |x - b| + c`) 的最小值为 #mi(`4`).


+ (1)
]

#solution[
+ (1)
]

