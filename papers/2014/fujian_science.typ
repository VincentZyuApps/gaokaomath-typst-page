// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年福建卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z = (3 - 2\mathrm{i})\mathrm{i}`) 的共轭复数 #mi(`\overline{z}`) 等于（ ）
  #choices([#mi(`-2 - 3\mathrm{i}`)], [#mi(`-2 + 3\mathrm{i}`)], [#mi(`2 - 3\mathrm{i}`)], [#mi(`2 + 3\mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
由复数乘法，#mi(`z=(3-2\mathrm{i})\mathrm{i}=3\mathrm{i}-2\mathrm{i}^{2}=2+3\mathrm{i}`)，所以 #mi(`\overline{z}=2-3\mathrm{i}`). 故选 C.
]

#problem(2)[
某空间几何体的正视图是三角形，则该几何体不可能是（ ）
  #choices([圆柱], [圆锥], [四面体], [三棱柱], cols: 4)
]

#answer([A])

#solution[
圆柱的正视图为矩形，不能为三角形；圆锥的正视图可以为三角形，四面体的正视图也可以为三角形，三棱柱的正视图还可以为三角形. 因此不可能的是圆柱，故选 A.
]

#problem(3)[
等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`a_{1}= 2`)，#mi(`S_{3}= 12`)，则 #mi(`a_{6}=`)（ ）
  #choices([8], [10], [12], [14], cols: 4)
]

#answer([C])

#solution[
设等差数列的公差为 #mi(`d`). 由前 #mi(`3`) 项和公式，得 #mi(`S_{3}=3a_{1}+3d=3\times2+3d=12`)，所以 #mi(`d=2`). 因而 #mi(`a_{6}=a_{1}+5d=2+5\times2=12`)，故选 C.
]

#problem(4)[
若函数 #mi(`y = \log_{a} x`)（#mi(`a > 0`)，且 #mi(`a \neq 1`)）的图象如图所示，则下列函数图象正确的是（ ）


#align(center)[#image("/papers/2014/img/fujian_science/q4_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2014/img/fujian_science/q4_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/fujian_science/q4_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/fujian_science/q4_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/fujian_science/q4_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
由题图，函数 #mi(`y=\log_{a} x`) 经过点 #mi(`(3,1)`)，所以 #mi(`\log_{a}3=1`)，从而 #mi(`a=3`). 逐一核对选项：A 中 #mi(`y=a^{-x}=3^{-x}`)，有 #mi(`y(1)=\frac{1}{3}`)，且函数递减，而图象在 #mi(`x=1`) 处对应 #mi(`y=3`) 且递增，不符；B 中 #mi(`y=x^{a}=x^{3}`)，经过 #mi(`(0,0)`) 和 #mi(`(1,1)`)，并且在 #mi(`\mathbb{R}`) 上递增，与图象相符；C 中 #mi(`y=(-x)^{a}=(-x)^{3}=-x^{3}`)，应为递减函数，图象却递增，不符；D 中 #mi(`y=\log_{a}(-x)=\log_{3}(-x)`) 的定义域为 #mi(`x<0`)，且 #mi(`x=-3`) 时 #mi(`y=1`)，而图象标出的点为 #mi(`(-3,-1)`)，不符. 故选 B.
]

#problem(5)[
阅读如图所示的程序框图，运行相应的程序，输出的 #mi(`S`) 的值等于（ ）


#align(center)[#image("/papers/2014/img/fujian_science/q5_fig1.png", width: 28%)]

  #choices([18], [20], [21], [40], cols: 4)
]

#answer([B])

#solution[
程序开始时 #mi(`S=0`)，#mi(`n=1`). 第一次循环后 #mi(`S=0+2^{1}+1=3`)，#mi(`n=2`)；第二次循环后 #mi(`S=3+2^{2}+2=9`)，#mi(`n=3`)；第三次循环后 #mi(`S=9+2^{3}+3=20`)，#mi(`n=4`). 此时 #mi(`S\geqslant15`)，程序输出 #mi(`S=20`). 故选 B.
]

#problem(6)[
直线 #mi(`l: y = kx + 1`) 与圆 #mi(`O: x^{2} + y^{2} = 1`) 相交于 #mi(`A`)，#mi(`B`) 两点，则“#mi(`k = 1`)”是“#mi(`\triangle OAB`) 的面积为 #mi(`\frac{1}{2}`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分又不必要条件], cols: 4)
]

#answer([A])

#solution[
直线 #mi(`l`) 的方程可写为 #mi(`kx-y+1=0`)，所以原点到直线 #mi(`l`) 的距离为 #mi(`h=\frac{1}{\sqrt{k^{2}+1}}`). 由弦心距公式，弦 #mi(`AB`) 的长度为

#mi(`AB=2\sqrt{1-h^{2}}=2\sqrt{1-\frac{1}{k^{2}+1}}=\frac{2|k|}{\sqrt{k^{2}+1}}`).

当直线与圆有两个交点时，#mi(`k\neq0`)，于是

#mi(`S_{\triangle OAB}=\frac{1}{2}AB\cdot h=\frac{1}{2}\cdot\frac{2|k|}{\sqrt{k^{2}+1}}\cdot\frac{1}{\sqrt{k^{2}+1}}=\frac{|k|}{k^{2}+1}`).

若 #mi(`k=1`)，则 #mi(`S_{\triangle OAB}=\frac{1}{2}`)，所以“#mi(`k=1`)”是该面积条件的充分条件. 反之，若面积为 #mi(`\frac{1}{2}`)，则 #mi(`\frac{|k|}{k^{2}+1}=\frac{1}{2}`)，即 #mi(`k^{2}-2|k|+1=0`)，从而 #mi(`|k|=1`)，既可能有 #mi(`k=1`)，也可能有 #mi(`k=-1`). 因此该条件不是必要条件，故选 A.
]

#problem(7)[
已知函数 #mi(`f(x) = \begin{cases}x^{2} + 1,&x > 0,\\  \cos x,&x \le 0.\end{cases}`) 则下列结论正确的是（ ）
  #choices([#mi(`f(x)`) 是偶函数], [#mi(`f(x)`) 是增函数], [#mi(`f(x)`) 是周期函数], [#mi(`f(x)`) 的值域为 #mi(`[-1, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x>0`) 时，#mi(`f(x)=x^{2}+1>1`)，其值域为 #mi(`(1,+\infty)`)；当 #mi(`x\leqslant0`) 时，#mi(`f(x)=\cos x`)，由于 #mi(`(-\infty,0]`) 中包含任意整数倍周期所需的区间，其值域为 #mi(`[-1,1]`). 因此 #mi(`f(x)`) 的值域为 #mi(`[-1,+\infty)`).

另外，#mi(`f(1)=2`)，而 #mi(`f(-1)=\cos1\neq2`)，所以不是偶函数；在 #mi(`x\leqslant0`) 上余弦函数并非单调递增，故 #mi(`f`) 不是增函数；当 #mi(`x\to+\infty`) 时 #mi(`f(x)=x^{2}+1\to+\infty`)，不可能是周期函数. 故选 D.
]

#problem(8)[
在下列向量组中，可以把向量 #mi(`\mathbf{a}= (3, 2)`) 表示出来的是（ ）
  #choices([#mi(`\mathbf{e}_{1} = (0,0), \mathbf{e}_{2} = (1,2)`)], [#mi(`\mathbf{e}_{1} = (-1,2)`)，#mi(`\mathbf{e}_{2} = (5, -2)`)], [#mi(`\mathbf{e}_{1} = (3,5)`)，#mi(`\mathbf{e}_{2} = (6,10)`)], [#mi(`\mathbf{e}_{1} = (2, -3)`)，#mi(`\mathbf{e}_{2} = (-2, 3)`)], cols: 1)
]

#answer([B])

#solution[
选项 A 中 #mi(`\mathbf{e}_{1}=(0,0)`)，任意线性组合都形如 #mi(`\lambda(1,2)`). 若其等于 #mi(`\mathbf{a}=(3,2)`)，由第一坐标得 #mi(`\lambda=3`)，但第二坐标应为 #mi(`6`)，矛盾，所以选项 A 不能表示 #mi(`\mathbf{a}`). 选项 C 中 #mi(`\mathbf{e}_{2}=2\mathbf{e}_{1}`)，任意线性组合都形如 #mi(`\lambda(3,5)`)；由第一坐标得 #mi(`\lambda=1`) 时第二坐标为 #mi(`5`)，所以也不能表示 #mi(`\mathbf{a}`). 选项 D 中 #mi(`\mathbf{e}_{2}=-\mathbf{e}_{1}`)，任意线性组合都形如 #mi(`\lambda(2,-3)`)；由第一坐标得 #mi(`\lambda=\frac{3}{2}`) 时第二坐标为 #mi(`-\frac{9}{2}`)，同样不能表示 #mi(`\mathbf{a}`).

选项 B 中，两个向量的行列式为 #mi(`\begin{vmatrix}-1&5\\2&-2\end{vmatrix}=(-1)(-2)-5\times2=-8\neq0`)，所以它们不共线. 事实上，#mi(`\mathbf{a}=2\mathbf{e}_{1}+\mathbf{e}_{2}=2(-1,2)+(5,-2)=(3,2)`)，故选 B.
]

#problem(9)[
设 #mi(`P`)，#mi(`Q`) 分别为圆 #mi(`x^{2}+ (y - 6)^{2}= 2`) 和椭圆 #mi(`\frac{x^{2}}{10}+ y^{2} = 1`) 上的点，则 #mi(`P`)，#mi(`Q`) 两点间的最大距离是（ ）
  #choices([#mi(`5\sqrt{2}`)], [#mi(`\sqrt{46}+ \sqrt{2}`)], [#mi(`7 + \sqrt{2}`)], [#mi(`6\sqrt{2}`)], cols: 2)
]

#answer([D])

#solution[
设圆的圆心为 #mi(`O_{1}=(0,6)`)，半径为 #mi(`\sqrt{2}`). 对椭圆上的任意点 #mi(`Q`)，圆上距 #mi(`Q`) 最远的点 #mi(`P`) 满足 #mi(`PQ=QO_{1}+\sqrt{2}`)，因此只需先求 #mi(`QO_{1}`) 的最大值.

这是因为对圆上任意点 #mi(`P`)，由三角不等式有 #mi(`PQ\le QO_{1}+O_{1}P=QO_{1}+\sqrt{2}`)，取 #mi(`P`) 为圆心 #mi(`O_{1}`) 与 #mi(`Q`) 反向的半径端点时等号成立.

设 #mi(`Q=(\sqrt{10}\cos t,\sin t)`)，则

#mi(`QO_{1}^{2}=10\cos^{2}t+(\sin t-6)^{2}=46-9\sin^{2}t-12\sin t`).

令 #mi(`u=\sin t`)，则 #mi(`-1\le u\leqslant1`)，且

#mi(`QO_{1}^{2}=46-9u^{2}-12u=50-9\left(u+\frac{2}{3}\right)^{2}\leqslant50`).

当 #mi(`u=-\frac{2}{3}`) 时取等号，所以 #mi(`QO_{1}`) 的最大值为 #mi(`5\sqrt{2}`). 因而 #mi(`PQ`) 的最大值为 #mi(`5\sqrt{2}+\sqrt{2}=6\sqrt{2}`)，故选 D.
]

#problem(10)[
用 #mi(`a`) 代表红球，#mi(`b`) 代表蓝球，#mi(`c`) 代表黑球，由加法原理及乘法原理，从 #mi(`1`) 个红球和 #mi(`1`) 个蓝球中取出若干个球的所有取法可由 #mi(`(1 + a)(1 + b)`) 的展开式 #mi(`1 + a + b + ab`) 表示出来. 如：“1”表示一个球都不取，“#mi(`a`)”表示取出一个红球，而“#mi(`ab`)”则表示把红球和蓝球都取出来. 以此类推，下列各式中，其展开式可用来表示从 #mi(`5`) 个无区别的红球，#mi(`5`) 个无区别的蓝球，#mi(`5`) 个有区别的黑球中取出若干个球，且所有的蓝球都取出或都不取出的所有取法的是（ ）
  #choices([#mi(`(1 + a + a^{2} + a^{3} + a^{4} + a^{5})(1 + b^{5})(1 + c)^{5}`)], [#mi(`(1 + a^{5})(1 + b + b^{2} + b^{3} + b^{4} + b^{5})(1 + c)^{5}`)], [#mi(`(1 + a)^{5}(1 + b + b^{2} + b^{3} + b^{4} + b^{5})(1 + c^{5})`)], [#mi(`(1 + a^{5})(1 + b)^{5}(1 + c + c^{2} + c^{3} + c^{4} + c^{5})`)], cols: 1)
]

#answer([A])

#solution[
无区别的红球可以取出 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`5`) 个，对应因子为 #mi(`1+a+a^{2}+a^{3}+a^{4}+a^{5}`)；题目要求蓝球全部取出或全部不取出，对应因子为 #mi(`1+b^{5}`)；#mi(`5`) 个有区别的黑球中每个球都有取或不取两种选择，对应因子为 #mi(`(1+c)^{5}`). 因此所求展开式为

#mi(`(1+a+a^{2}+a^{3}+a^{4}+a^{5})(1+b^{5})(1+c)^{5}`)，故选 A.
]

#part-header("填空题")

#problem(11)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y + 1 \le 0,\\  x + 2y - 8 \le 0,\\  x \ge 0,\end{cases}`) 则 #mi(`z = 3x + y`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
由约束条件，得 #mi(`y\ge x+1`)，#mi(`y\leqslant4-\frac{x}{2}`)，且 #mi(`x\geqslant0`). 要使上下界有交集，必须有 #mi(`x+1\leqslant4-\frac{x}{2}`)，即 #mi(`0\le x\leqslant2`). 因而可行域是由 #mi(`x=0`)、#mi(`y=x+1`) 和 #mi(`y=4-\frac{x}{2}`) 围成的三角形，顶点为 #mi(`(0,1)`)、#mi(`(0,4)`)、#mi(`(2,3)`). 由于目标函数中 #mi(`y`) 的系数为正，所以固定 #mi(`x`) 时应取最小的 #mi(`y=x+1`)，从而 #mi(`z\geqslant3x+(x+1)=4x+1\geqslant1`). 当 #mi(`(x,y)=(0,1)`) 时取等号，所以 #mi(`z`) 的最小值为 #mi(`1`)，故填 #mi(`1`).
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，#mi(`A = 60^{\circ}`)，#mi(`AC = 4`)，#mi(`BC = 2\sqrt{3}`)，则 #mi(`\triangle ABC`) 的面积等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{3}`)])

#solution[
设 #mi(`AB=c`). 由余弦定理，得

#mi(`BC^{2}=AB^{2}+AC^{2}-2AB\cdot AC\cos A`)，即 #mi(`(2\sqrt{3})^{2}=c^{2}+4^{2}-2\cdot c\cdot4\cdot\cos60^{\circ}`). 整理得 #mi(`12=c^{2}+16-4c`)，所以 #mi(`(c-2)^{2}=0`)，从而 #mi(`AB=2`).

因此 #mi(`\triangle ABC`) 的面积为 #mi(`\frac{1}{2}AB\cdot AC\sin A=\frac{1}{2}\times2\times4\times\frac{\sqrt{3}}{2}=2\sqrt{3}`)，故填 #mi(`2\sqrt{3}`).
]

#problem(13)[
要制作一个容积为 #mi(`4 \mathrm{~m}^{3}`)，高为 #mi(`1 \mathrm{~m}`) 的无盖长方体容器，已知该容器的底面造价是每平方米 #mi(`20\text{ \text{元}}`)，侧面造价是每平方米 #mi(`10\text{ \text{元}}`)，则该容器的最低总造价是\underline{\hspace{2.5em}}#mi(`\text{\text{元}}`).
]

#answer([160])

#solution[
设长方体底面的两条边长分别为 #mi(`x\mathrm{~m}`)、#mi(`y\mathrm{~m}`)，则 #mi(`x>0`)，#mi(`y>0`)，且由容积条件得 #mi(`xy\times1=4`)，即 #mi(`xy=4`).

底面造价为 #mi(`20xy=80`) 元，四个侧面的总面积为 #mi(`2x\times1+2y\times1=2(x+y)`)，侧面造价为 #mi(`20(x+y)`) 元. 所以总造价为 #mi(`C=80+20(x+y)`). 由基本不等式，#mi(`x+y\geqslant2\sqrt{xy}=4`)，当且仅当 #mi(`x=y=2`) 时取等号. 因而总造价的最小值为 #mi(`80+20\times4=160`) 元，故填 #mi(`160`).
]

#problem(14)[
如图，在边长为 #mi(`\mathrm{e}`)（#mi(`\mathrm{e}`) 为自然对数的底数）的正方形中随机撒一粒黄豆，则它落到阴影部分的概率为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/fujian_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{2}{\mathrm{e}^{2}}`)])

#solution[
正方形边长为 #mi(`\mathrm{e}`)，面积为 #mi(`\mathrm{e}^{2}`). 由图，左上方阴影部分的面积为

#mi(`\displaystyle\int_{0}^{1}(\mathrm{e}-\mathrm{e}^{x})\,\mathrm{d}x=\mathrm{e}-(\mathrm{e}-1)=1`)，右下方阴影部分的面积为

#mi(`\displaystyle\int_{1}^{\mathrm{e}}\ln x\,\mathrm{d}x=\left[x\ln x-x\right]_{1}^{\mathrm{e}}=1`).

因此阴影部分总面积为 #mi(`2`)，黄豆落在阴影部分的概率为 #mi(`\frac{2}{\mathrm{e}^{2}}`)，故填 #mi(`\frac{2}{\mathrm{e}^{2}}`).
]

#problem(15)[
若集合 #mi(`\{a, b, c, d\} = \{1, 2, 3, 4\}`)，且下列四个关系：


+ (1) #mi(`a = 1`)；
+ (2) #mi(`b \neq 1`)；
+ (3) #mi(`c = 2`)；
+ (4) #mi(`d \neq 4`).



有且只有一个是正确的，则符合条件的有序数组 #mi(`(a, b, c, d)`) 的个数是\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
若 #mi(`a=1`)，由于 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 是 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 的排列，必有 #mi(`b\neq1`)，此时前两个关系同时正确，不符合“有且只有一个正确”. 所以必须有 #mi(`a\neq1`).

若只有第（2）个关系正确，则 #mi(`b\neq1`)，#mi(`c\neq2`)，且第（4）个关系错误，即 #mi(`d=4`). 在 #mi(`a`)，#mi(`b`)，#mi(`c`) 中排列 #mi(`1`)，#mi(`2`)，#mi(`3`)，满足 #mi(`a\neq1`)、#mi(`b\neq1`)、#mi(`c\neq2`) 的取法为 #mi(`(a,b,c)=(2,3,1)`) 或 #mi(`(3,2,1)`)，共 #mi(`2`) 个.

若只有第（3）个关系正确，则 #mi(`b=1`)，#mi(`c=2`)，且 #mi(`d=4`)，从而 #mi(`a=3`)，共 #mi(`1`) 个.

若只有第（4）个关系正确，则 #mi(`b=1`)，#mi(`c\neq2`)，#mi(`d\neq4`). 在 #mi(`a`)，#mi(`c`)，#mi(`d`) 中排列 #mi(`2`)，#mi(`3`)，#mi(`4`)：当 #mi(`c=3`) 时只能取 #mi(`(a,d)=(4,2)`)；当 #mi(`c=4`) 时 #mi(`(a,d)`) 可为 #mi(`(2,3)`) 或 #mi(`(3,2)`)，共 #mi(`3`) 个.

所以符合条件的有序数组共有 #mi(`2+1+3=6`) 个，故填 #mi(`6`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = \cos x (\sin x + \cos x) - \frac{1}{2}`)，


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
在平面四边形 #mi(`ABCD`) 中，#mi(`AB = BD = CD = 1`)，#mi(`AB \perp BD`)，#mi(`CD \perp BD`). 将 #mi(`\triangle ABD`) 沿 #mi(`BD`) 折起，使得平面 #mi(`ABD \perp`) 平面 #mi(`BCD`)，如图.


+ (1) 




#align(center)[#image("/papers/2014/img/fujian_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
为回馈顾客，某商场拟通过摸球兑奖的方式对 #mi(`1000`) 位顾客进行奖励，规定：每位顾客从一个装有 #mi(`4`) 个标有面值的球的袋中一次性随机摸出 #mi(`2`) 个球，球上所标的面值之和为该顾客所获的奖励额.


+ (1)
]

#solution[
设顾客获得的奖励额为随机变量 #mi(`X`).


+ (1)
]

#problem(19)[
已知双曲线 #mi(`E: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的两条渐近线分别为 #mi(`l_{1}: y = 2x`)，#mi(`l_{2}: y = -2x`).


+ (1) 




#align(center)[#image("/papers/2014/img/fujian_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = \mathrm{e}^{x}- ax`)（#mi(`a`) 为常数）的图象与 #mi(`y`) 轴交于点 #mi(`A`)，曲线 #mi(`y = f(x)`) 在点 #mi(`A`) 处的切线斜率为 #mi(`-1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("选考题：解答题")

#problem(21)[
已知矩阵 #mi(`A`) 的逆矩阵 #mi(`A^{-1}= \begin{pmatrix}2 & 1 \\ 1 & 2\end{pmatrix}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知直线 #mi(`l`) 的参数方程为 #mi(`\begin{cases}x=a-2t,\\  y=-4t,\end{cases}`)（#mi(`t`) 为参数），圆 #mi(`C`) 的参数方程为 #mi(`\begin{cases}x=4\cos\theta,\\

y=4\sin\theta,\end{cases}`)（#mi(`\theta`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x) = |x + 1| + |x - 2|`) 的最小值为 #mi(`a`).


+ (1)
]

#solution[
+ (1)
]

