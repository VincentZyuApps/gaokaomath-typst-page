// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A = \{-1, 3, m\}`)，集合 #mi(`B = \{3, 4\}`). 若 #mi(`B \subseteq A`)，则实数 #mi(`m =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
因为 #mi(`B\subseteq A`)，而 #mi(`4\in B`)，所以 #mi(`4\in A`). 集合 #mi(`A`) 中已经有 #mi(`-1`) 和 #mi(`3`)，故只能由 #mi(`m`) 提供元素 #mi(`4`)，于是 #mi(`m=4`).
]

#problem(2)[
已知两条直线 #mi(`l_{1}`)：#mi(`ax + 3y - 3 = 0`)，#mi(`l_{2}`)：#mi(`4x + 6y - 1 = 0`). 若 #mi(`l_{1}\parallel l_{2}`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
两条直线平行时，其法向量平行，因此 #mi(`(a,3)`) 与 #mi(`(4,6)`) 成比例，即 #mi(`6a-12=0`). 解得 #mi(`a=2`). 此时两直线常数项不同，确为两条平行直线.
]

#problem(3)[
若函数 #mi(`f(x) = a^{x}`)（#mi(`a > 0`)，且 #mi(`a \neq 1`)）的反函数的图象过点 #mi(`\left(2,-1\right)`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
反函数的图象上的点与原函数图象上的点关于直线 #mi(`y=x`) 对称，所以 #mi(`(2,-1)`) 在反函数图象上等价于 #mi(`(-1,2)`) 在原函数图象上. 因而 #mi(`a^{-1}=2`)，解得 #mi(`a=\dfrac{1}{2}`).
]

#problem(4)[
计算：#mi(`\displaystyle\lim_{n\to\infty}\frac{n(n^{2} + 1)}{6n^{3} + 1}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{6}`)])

#solution[
分子、分母同除以 #mi(`n^{3}`)，得


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{n(n^{2}+1)}{6n^{3}+1}=\lim_{n\to\infty}\frac{1+\frac{1}{n^{2}}}{6+\frac{1}{n^{3}}}=\frac{1}{6}
`)]
]

#problem(5)[
若复数 #mi(`z = (m - 2) + (m + 1)\mathrm{i}`) 为纯虚数（#mi(`\mathrm{i}`) 为虚单位），其中 #mi(`m \in \mathbb{R}`)，则 #mi(`|z| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
复数为纯虚数时其实部为零，因此 #mi(`m-2=0`)，得 #mi(`m=2`). 于是 #mi(`z=3\mathrm{i}`)，所以 #mi(`|z|=3`).
]

#problem(6)[
函数 #mi(`y = \sin x \cos x`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
由二倍角公式，#mi(`y=\sin x\cos x=\dfrac{1}{2}\sin 2x`). 当 #mi(`x`) 增加 #mi(`\pi`) 时，#mi(`2x`) 增加 #mi(`2\pi`)，函数值不变；而 #mi(`\sin 2x`) 的最小正周期为 #mi(`\pi`)，故原函数的最小正周期为 #mi(`\pi`).
]

#problem(7)[
已知双曲线的中心在原点，一个顶点的坐标是 #mi(`(3,0)`)，且焦距与虚轴长之比为 #mi(`5:4`)，则双曲线的标准方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{x^2}{9}- \dfrac{y^2}{16}= 1`)])

#solution[
顶点为 #mi(`(3,0)`)，故双曲线焦点在 #mi(`x`) 轴上，且实半轴 #mi(`a=3`). 设虚半轴为 #mi(`b`)，焦半距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`). 由焦距与虚轴长之比为 #mi(`5:4`)，得 #mi(`c:b=5:4`). 令 #mi(`c=5k`)，#mi(`b=4k`)，则 #mi(`25k^{2}=9+16k^{2}`)，从而 #mi(`k=1`)，即 #mi(`b=4`). 因此标准方程为 #mi(`\dfrac{x^2}{9}-\dfrac{y^2}{16}=1`).
]

#problem(8)[
方程 #mi(`\log_{3}(x^{2}-10)=1+\log_{3}x`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
对数的真数必须为正，且 #mi(`\log_{3}x`) 要求 #mi(`x>0`)，所以定义域为 #mi(`x>\sqrt{10}`). 原方程等价于 #mi(`x^{2}-10=3x`)，即 #mi(`x^{2}-3x-10=0`)，所以 #mi(`(x-5)(x+2)=0`). 由定义域舍去 #mi(`x=-2`)，故解为 #mi(`x=5`).
]

#problem(9)[
已知实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x + y - 3 \ge 0,\\  x + 2y - 5 \le 0,\\  x \ge 0,\\  y \ge 0,\end{cases}`)

则 #mi(`y - 2x`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`)])

#solution[
可行域的边界为 #mi(`x+y=3`)、#mi(`x+2y=5`)、#mi(`x=0`) 和 #mi(`y=0`). 由 #mi(`x`)，#mi(`y\geqslant0`) 及两条斜边界的交点，得到可行域的三个顶点为 #mi(`(3,0)`)、#mi(`(5,0)`)、#mi(`(1,2)`). 目标函数 #mi(`y-2x`) 是线性函数，最大值在顶点处取得. 逐点计算得 #mi(`y-2x`) 分别为 #mi(`-6`)、#mi(`-10`)、#mi(`0`)，所以最大值为 #mi(`0`).
]

#problem(10)[
在一个小组中有 #mi(`8\text{ \text{名}}`) 女同学和 #mi(`4\text{ \text{名}}`) 男同学，从中任意地挑选 #mi(`2\text{ \text{名}}`) 同学担任交通安全宣传志愿者，那么选到的两名都是女同学的概率是\underline{\hspace{2.5em}}（结果用分数表示）.
]

#answer([#mi(`\dfrac{14}{33}`)])

#solution[
从 #mi(`12`) 名同学中任取 #mi(`2`) 名共有 #mi(`\mathrm{C}_{12}^{2}`) 种等可能结果，其中两名都是女同学的结果有 #mi(`\mathrm{C}_{8}^{2}`) 种. 因此所求概率为


#align(center)[#mitex(`
P=\frac{\mathrm{C}_{8}^{2}}{\mathrm{C}_{12}^{2}}=\frac{8\times7}{12\times11}=\frac{14}{33}
`)]
]

#problem(11)[
若曲线 #mi(`|y| = 2^{x} + 1`) 与直线 #mi(`y = b`) 没有公共点，则 #mi(`b`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1\le b\le 1`)])

#solution[
由 #mi(`|y|=2^{x}+1`) 且 #mi(`2^{x}>0`)，可知曲线上任意点都满足 #mi(`|y|>1`). 直线 #mi(`y=b`) 与曲线有公共点，当且仅当 #mi(`|b|>1`)，因此没有公共点的充要条件是 #mi(`|b|\leqslant1`)，即 #mi(`-1\le b\leqslant1`).
]

#problem(12)[
如图，平面中两条直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 相交于点 #mi(`O`). 对于平面上任意一点 #mi(`M`)，若 #mi(`p`)，#mi(`q`) 分别是 #mi(`M`) 到直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 的距离，则称有序非负实数对 #mi(`(p, q)`) 是点 #mi(`M`) 的“距离坐标”. 根据上述定义，“距离坐标”是 #mi(`(1,2)`) 的点的个数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
到直线 #mi(`l_{1}`) 的距离为 #mi(`1`) 的点在 #mi(`l_{1}`) 两侧、与 #mi(`l_{1}`) 平行且距离为 #mi(`1`) 的两条直线上；到直线 #mi(`l_{2}`) 的距离为 #mi(`2`) 的点在 #mi(`l_{2}`) 两侧、与 #mi(`l_{2}`) 平行且距离为 #mi(`2`) 的两条直线上. 因为 #mi(`l_{1}`) 与 #mi(`l_{2}`) 相交，所以这两组平行线中的每一条都与另一组的每一条相交，得到 #mi(`2\times2=4`) 个交点，且交点彼此不同.
]

#part-header("单选题")

#problem(13)[
如图，在平行四边形 #mi(`ABCD`) 中，下列结论中错误的是（ ）


#align(center)[#image("/papers/2006/img/shanghai_liberal/q13_fig1.png", width: 28%)]

  #choices([#mi(`\overrightarrow{AB}= \overrightarrow{DC}`)], [#mi(`\overrightarrow{AD}+ \overrightarrow{AB}= \overrightarrow{AC}`)], [#mi(`\overrightarrow{AB}- \overrightarrow{AD}= \overrightarrow{BD}`)], [#mi(`\overrightarrow{AD}+ \overrightarrow{CB}= \overrightarrow{0}`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`\overrightarrow{AB}=\mathbf{b}`)，#mi(`\overrightarrow{AD}=\mathbf{d}`). 则 #mi(`\overrightarrow{DC}=\mathbf{b}`)，#mi(`\overrightarrow{AC}=\mathbf{b}+\mathbf{d}`)，且 #mi(`\overrightarrow{CB}=-\mathbf{d}`)，所以 A、B、D 均正确. 另一方面，#mi(`\overrightarrow{AB}-\overrightarrow{AD}=\mathbf{b}-\mathbf{d}=\overrightarrow{DB}=-\overrightarrow{BD}`)，不等于 #mi(`\overrightarrow{BD}`)，故错误的是 C.
]

#problem(14)[
如果 #mi(`a < 0`)，#mi(`b > 0`)，那么，下列不等式中正确的是（ ）
  #choices([#mi(`\frac{1}{a}< \frac{1}{b}`)], [#mi(`\sqrt{-a}< \sqrt{b}`)], [#mi(`a^{2} < b^{2}`)], [#mi(`|a| > |b|`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`a<0`)、#mi(`b>0`)，可得 #mi(`\dfrac{1}{a}<0<\dfrac{1}{b}`)，所以 #mi(`\dfrac{1}{a}<\dfrac{1}{b}`) 必然成立，故选 A.
]

#problem(15)[
若空间中有两条直线，则“这两条直线为异面直线”是“这两条直线没有公共点”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充分必要条件], [既非充分又非必要条件], cols: 4)
]

#answer([A])

#solution[
异面直线不在同一平面内，因此不可能相交，故一定没有公共点. 反过来，没有公共点的两条空间直线也可能是平行直线，平行直线在同一平面内，并非异面直线. 所以“异面直线”是“没有公共点”的充分非必要条件，选 A.
]

#problem(16)[
如果一条直线与一个平面垂直，那么，称此直线与平面构成一个“正交线面对”. 在一个正方体中，由两个顶点确定的直线与含有四个顶点的平面构成的“正交线面对”的个数是（ ）
  #choices([#mi(`48`)], [#mi(`18`)], [#mi(`24`)], [#mi(`36`)], cols: 4)
]

#answer([D])

#solution[
把正方体棱长取为 #mi(`1`)，顶点坐标取为 #mi(`(0,0,0)`) 与 #mi(`(1,1,1)`) 的所有组合. 含有四个顶点的平面分为六个面和六个对角截面.

对于每一个面，垂直于它的直线必须沿该面的法向方向；例如对平面 #mi(`x=0`)，有四条棱方向的顶点连线垂直于它. 因而六个面贡献 #mi(`6\times4=24`) 个线面对象对. 对于每一个对角截面，例如平面 #mi(`x=y`)，其法向方向为 #mi(`(1,-1,0)`)，有两条由顶点确定的直线平行于该方向并垂直于该平面. 六个对角截面贡献 #mi(`6\times2=12`) 个. 总数为 #mi(`24+12=36`)，故选 D.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\alpha`) 是第一象限的角，且 #mi(`\cos \alpha = \frac{5}{13}`)，求 #mi(`\frac{\sin\left(\alpha + \frac{\pi}{4}\right)}{\cos(2\alpha + 4\pi)}`) 的值.
]

#solution[
因为 #mi(`\alpha`) 是第一象限角，且 #mi(`\cos\alpha=\dfrac{5}{13}`)，所以


#align(center)[#mitex(`
\sin\alpha=\sqrt{1-\cos^{2}\alpha}=\sqrt{1-\frac{25}{169}}=\frac{12}{13}
`)]


于是


#align(center)[#mitex(`
\sin\left(\alpha+\frac{\pi}{4}\right)  =\sin\alpha\cos\frac{\pi}{4}+\cos\alpha\sin\frac{\pi}{4}=\frac{12}{13}\cdot\frac{\sqrt{2}}{2}+\frac{5}{13}\cdot\frac{\sqrt{2}}{2}=\frac{17\sqrt{2}}{26}
`)]


又因为三角函数的周期性以及二倍角公式，


#align(center)[#mitex(`
\cos(2\alpha+4\pi)=\cos2\alpha  =2\cos^{2}\alpha-1  =2\cdot\frac{25}{169}-1  =-\frac{119}{169}
`)]


故原式为


#align(center)[#mitex(`
\frac{\frac{17\sqrt{2}}{26}}{-\frac{119}{169}}=-\frac{17\sqrt{2}}{26}\cdot\frac{169}{119}=-\frac{13\sqrt{2}}{14}
`)]
]

#problem(18)[
如图，当甲船位于 #mi(`A`) 处时获悉，在其正东方向相距 #mi(`20\text{ \text{海里}}`) 的 #mi(`B`) 处有一艘渔船遇险等待营救. 甲船立即前往救援，同时把消息告知在甲船的南偏西 #mi(`30^{\circ}`)，相距 #mi(`10\text{ \text{海里}}`) #mi(`C`) 处的乙船，试问乙船应朝北偏东多少度的方向沿直线前往 #mi(`B`) 处救援？（角度精确到 #mi(`1^{\circ}`)）


#align(center)[#image("/papers/2006/img/shanghai_liberal/q18_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系：取 #mi(`A`) 为原点，正东方向为 #mi(`x`) 轴正向，正北方向为 #mi(`y`) 轴正向. 则

#mi(`A=(0,0)`)，#mi(`B=(20,0)`).

“南偏西 #mi(`30^{\circ}`)”表示从正南方向向西偏 #mi(`30^{\circ}`)，所以


#align(center)[#mitex(`
C=\bigl(-10\sin30^{\circ},-10\cos30^{\circ}\bigr)  =\left(-5,-5\sqrt{3}\right)
`)]


因此乙船从 #mi(`C`) 驶向 #mi(`B`) 的方向向量为


#align(center)[#mitex(`
\overrightarrow{CB}=B-C=\left(25,5\sqrt{3}\right)
`)]


若该方向为北偏东 #mi(`\theta`)，则其向东分量与向北分量之比满足


#align(center)[#mitex(`
\tan\theta=\frac{25}{5\sqrt{3}}=\frac{5}{\sqrt{3}}
`)]


所以 #mi(`\theta\approx70.9^{\circ}`)，精确到 #mi(`1^{\circ}`) 得乙船应沿北偏东 #mi(`71^{\circ}`) 的方向前往 #mi(`B`).
]

#problem(19)[
在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`\angle ABC = 90^{\circ}`)，#mi(`AB = BC = 1`).


+ (1) 




#align(center)[#image("/papers/2006/img/shanghai_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且对任意正整数 #mi(`n`)，#mi(`a_{n} + S_{n} = 4096`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知在平面直角坐标系 #mi(`xOy`) 中的一个椭圆. 它的中心在原点，左焦点为 #mi(`F(-\sqrt{3}, 0)`)，且右顶点为 #mi(`D(2, 0)`). 设点 #mi(`A`) 的坐标是 #mi(`\left(1, \frac{1}{2}\right)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知函数 #mi(`y = x + \frac{a}{x}`) 有如下性质：如果常数 #mi(`a > 0`)，那么该函数在 #mi(`(0, \sqrt{a}]`) 上是减函数，在 #mi(`[\sqrt{a}, +\infty)`) 上是增函数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

