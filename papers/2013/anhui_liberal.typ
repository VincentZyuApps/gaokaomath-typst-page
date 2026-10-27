// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年安徽卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`i`) 是虚数单位，若复数 #mi(`a - \frac{10}{3 - \mathrm{i}}`) （#mi(`a \in \mathbb{R}`)） 是纯虚数，则 #mi(`a`) 的值为（ ）
  #choices([#mi(`-3`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`3`)], cols: 4)
]

#answer([D])

#solution[
有


#align(center)[#mitex(`
\frac{10}{3-\mathrm{i}}=\frac{10(3+\mathrm{i})}{(3-\mathrm{i})(3+\mathrm{i})}=3+\mathrm{i}
`)]


所以复数为 #mi(`a-3-\mathrm{i}`). 它是纯虚数，当且仅当实部 #mi(`a-3=0`)，故 #mi(`a=3`)，选 D.
]

#problem(2)[
已知 #mi(`A = \{x \mid x + 1 > 0\}`)，#mi(`B = \{-2, -1, 0, 1\}`)，则 #mi(`\left(\complement_{\mathbb{R}}A\right) \cap B =`)（ ）
  #choices([#mi(`\{-2, -1\}`)], [#mi(`\{-2\}`)], [#mi(`\{-1, 0, 1\}`)], [#mi(`\{0, 1\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`x+1>0`) 得 #mi(`A=(-1,+\infty)`)，从而 #mi(`\complement_{\mathbb{R}}A=(-\infty,-1]`). 因此


#align(center)[#mitex(`
(\complement_{\mathbb{R}}A)\cap B=(-\infty,-1]\cap\{-2,-1,0,1\}=\{-2,-1\}
`)]


故选 A.
]

#problem(3)[
如图所示，程序框图 （算法流程图） 的输出结果是（ ）


#align(center)[#image("/papers/2013/img/anhui_liberal/q3_fig1.png", width: 28%)]

  #choices([#mi(`\frac{3}{4}`)], [#mi(`\frac{1}{6}`)], [#mi(`\frac{11}{12}`)], [#mi(`\frac{25}{24}`)], cols: 2)
]

#answer([C])

#solution[
程序开始时 #mi(`s=0`)，#mi(`n=2`). 循环依次取 #mi(`n=2`)，#mi(`4`)，#mi(`6`)，相应地


#align(center)[#mitex(`
s=\frac{1}{2}+\frac{1}{4}+\frac{1}{6}=\frac{6+3+2}{12}=\frac{11}{12}
`)]


此时 #mi(`n=8`)，条件 #mi(`n<8`) 不成立，输出 #mi(`s=\frac{11}{12}`)，故选 C.
]

#problem(4)[
“#mi(`(2x - 1)x = 0`)”是“#mi(`x = 0`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
令命题 #mi(`P`) 为 #mi(`(2x-1)x=0`)，命题 #mi(`Q`) 为 #mi(`x=0`). 由 #mi(`P`) 得 #mi(`x=0`) 或 #mi(`x=\frac{1}{2}`)，所以 #mi(`P`) 成立时不一定有 #mi(`Q`)，即 #mi(`P`) 不是 #mi(`Q`) 的充分条件；而 #mi(`Q`) 成立时必有 #mi(`(2x-1)x=0`)，即 #mi(`P`) 是 #mi(`Q`) 的必要条件. 因此选 B.
]

#problem(5)[
若某公司从五位大学毕业生甲，乙，丙，丁，戊中录用三人，这五人被录用的机会均等，则甲或乙被录用的概率为（ ）
  #choices([#mi(`\frac{2}{3}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{9}{10}`)], cols: 2)
]

#answer([D])

#solution[
从五人中录用三人的等可能结果共有 #mi(`\mathrm{C}_{5}^{3}=10`) 个. 甲、乙均未被录用时，只能录用丙、丁、戊，只有 #mi(`1`) 个结果，所以甲或乙至少一人被录用的概率为


#align(center)[#mitex(`
1-\frac{1}{10}=\frac{9}{10}
`)]


故选 D.
]

#problem(6)[
直线 #mi(`x + 2y - 5 + \sqrt{5}= 0`) 被圆 #mi(`x^{2}+ y^{2}- 2x - 4y = 0`) 截得的弦长为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`4`)], [#mi(`4\sqrt{6}`)], cols: 2)
]

#answer([C])

#solution[
圆的方程化为


#align(center)[#mitex(`
(x-1)^{2}+(y-2)^{2}=5
`)]


所以圆心为 #mi(`(1,2)`)，半径为 #mi(`\sqrt{5}`). 圆心到直线的距离为


#align(center)[#mitex(`
d=\frac{|1+2\cdot2-5+\sqrt{5}|}{\sqrt{1^{2}+2^{2}}}=1
`)]


弦长为


#align(center)[#mitex(`
2\sqrt{(\sqrt{5})^{2}-d^{2}}=2\sqrt{5-1}=4
`)]


故选 C.
]

#problem(7)[
设 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`S_{8}= 4a_{3}`)，#mi(`a_{7}= -2`)，则 #mi(`a_{9}=`)（ ）
  #choices([#mi(`-6`)], [#mi(`-4`)], [#mi(`-2`)], [#mi(`2`)], cols: 4)
]

#answer([A])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`)，则 #mi(`a_{3}=a_{1}+2d`)，且


#align(center)[#mitex(`
S_{8}=\frac{8}{2}(2a_{1}+7d)=8a_{1}+28d
`)]


由 #mi(`S_{8}=4a_{3}`) 得

#mi(`8a_{1}+28d=4(a_{1}+2d)`)，#mi(`a_{1}+5d=0`).

又 #mi(`a_{7}=a_{1}+6d=-2`)，联立得 #mi(`d=-2`)，#mi(`a_{1}=10`). 因此


#align(center)[#mitex(`
a_{9}=a_{1}+8d=10-16=-6
`)]


故选 A.
]

#problem(8)[
函数 #mi(`y = f(x)`) 的图象如图所示，在区间 #mi(`[a, b]`) 上可找到 #mi(`n`) （#mi(`n \ge 2`)）个不同的数 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`)，使得 #mi(`\frac{f(x_{1})}{x_{1}}= \frac{f(x_{2})}{x_{2}}= \cdots = \frac{f(x_{n})}{x_{n}}`)，则 #mi(`n`) 的取值范围为（ ）


#align(center)[#image("/papers/2013/img/anhui_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`\{2, 3\}`)], [#mi(`\{2, 3, 4\}`)], [#mi(`\{3, 4\}`)], [#mi(`\{3, 4, 5\}`)], cols: 2)
]

#answer([B])

#solution[
对任意给定的斜率 #mi(`k`)，条件


#align(center)[#mitex(`
\frac{f(x_{1})}{x_{1}}=\cdots=\frac{f(x_{n})}{x_{n}}=k
`)]


等价于直线 #mi(`y=kx`) 与题图中曲线有 #mi(`n`) 个不同的交点. 令这条过原点的直线在第一象限内转动，按图中曲线的两个峰和一个谷逐段观察，交点数可以为 #mi(`2`)、#mi(`3`) 或 #mi(`4`)；在两个峰与中间谷之间最多产生四个交点，不可能产生五个交点. #mi(`k=0`) 时端点 #mi(`a`)，#mi(`b`) 已给出两个交点，故上述三种数值均可达到. 因此


#align(center)[#mitex(`
n\in\{2,3,4\}
`)]


故选 B.
]

#problem(9)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对边的长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`b + c = 2a`)，#mi(`3\sin A = 5\sin B`)，则角 #mi(`C =`)（ ）
  #choices([#mi(`\frac{\pi}{3}`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{3\pi}{4}`)], [#mi(`\frac{5\pi}{6}`)], cols: 2)
]

#answer([B])

#solution[
由正弦定理，#mi(`\dfrac{b}{a}=\dfrac{\sin B}{\sin A}`). 由 #mi(`3\sin A=5\sin B`) 得


#align(center)[#mitex(`
b=\frac{3}{5}a
`)]


再由 #mi(`b+c=2a`) 得 #mi(`c=\frac{7}{5}a`). 在三角形中使用余弦定理：


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}-2ab\cos C
`)]


代入三边比例并约去 #mi(`a^{2}`)，得

#mi(`\frac{49}{25}=1+\frac{9}{25}-\frac{6}{5}\cos C`)，#mi(`\cos C=-\frac{1}{2}`).

由于 #mi(`0<C<\pi`)，所以 #mi(`C=\frac{2\pi}{3}`)，故选 B.
]

#problem(10)[
已知函数 #mi(`f(x) = x^{3} + ax^{2} + bx + c`) 有两个极值点 #mi(`x_{1}`)，#mi(`x_{2}`)，若 #mi(`f(x_{1}) = x_{1} < x_{2}`)，则关于 #mi(`x`) 的方程 #mi(`3(f(x))^{2} + 2af(x) + b = 0`) 的不同实根个数为（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([A])

#solution[
令 #mi(`g(x)=f'(x)=3x^{2}+2ax+b`). 题设的两个极值点满足 #mi(`x_{1}<x_{2}`)，且因三次项系数为正，#mi(`x_{1}`) 是极大值点，#mi(`x_{2}`) 是极小值点. 原方程可写为


#align(center)[#mitex(`
g(f(x))=3(f(x))^{2}+2af(x)+b=0
`)]


故它等价于 #mi(`f(x)=x_{1}`) 或 #mi(`f(x)=x_{2}`).

又 #mi(`f(x_{1})=x_{1}<x_{2}`)，并且 #mi(`f(x_{2})<f(x_{1})=x_{1}`). 水平直线 #mi(`y=x_{1}`) 在 #mi(`x_{1}`) 处与曲线相切，另外在 #mi(`x_{2}`) 右侧还与曲线相交一次，所以 #mi(`f(x)=x_{1}`) 有两个不同实根；水平直线 #mi(`y=x_{2}`) 高于极大值 #mi(`f(x_{1})=x_{1}`)，只能在 #mi(`x_{2}`) 右侧与曲线相交一次，所以 #mi(`f(x)=x_{2}`) 有一个不同实根. 两组根不重合，原方程共有 #mi(`2+1=3`) 个不同实根，故选 A.
]

#part-header("填空题")

#problem(11)[
函数 #mi(`y = \ln \left(1 + \frac{1}{x}\right) + \sqrt{1 - x^{2}}`) 的定义域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0, 1]`)])

#solution[
对数的真数须满足


#align(center)[#mitex(`
1+\frac{1}{x}=\frac{x+1}{x}>0
`)]


故 #mi(`x>0`) 或 #mi(`x<-1`). 根式有意义要求 #mi(`1-x^{2}\geqslant0`)，即 #mi(`-1\le x\leqslant1`). 两者交集为 #mi(`(0,1]`)，所以定义域为 #mi(`(0,1]`).
]

#problem(12)[
若非负变量 #mi(`x`)，#mi(`y`) 满足的约束条件 #mi(`\begin{cases}x - y \ge -1,\\  x + 2y \le 4.\end{cases}`) 则 #mi(`x + y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
由 #mi(`x`)，#mi(`y`) 非负及约束条件，等价于

#mi(`x\geqslant0`)，#mi(`y\geqslant0`)，#mi(`y\le x+1`)，#mi(`x+2y\leqslant4`).

可行域的顶点为 #mi(`(0,0)`)、#mi(`(0,1)`)、#mi(`\left(\frac{2}{3},\frac{5}{3}\right)`)、#mi(`(4,0)`). 目标函数 #mi(`x+y`) 在这些顶点处的值分别为

#mi(`0`)，#mi(`1`)，#mi(`\frac{7}{3}`)，#mi(`4`).

所以最大值为 #mi(`4`).
]

#problem(13)[
若非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\lvert\mathbf{a}\rvert = 3\lvert\mathbf{b}\rvert = \lvert\mathbf{a}+ 2\mathbf{b}\rvert`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 夹角的余弦值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{3}`)])

#solution[
由 #mi(`\lvert\mathbf{a}\rvert=3\lvert\mathbf{b}\rvert=\lvert\mathbf{a}+2\mathbf{b}\rvert`) 得 #mi(`\lvert\mathbf{a}\rvert=3\lvert\mathbf{b}\rvert`)，并且


#align(center)[#mitex(`
\lvert\mathbf{a}+2\mathbf{b}\rvert^{2}=\lvert\mathbf{a}\rvert^{2}
`)]


展开并约去 #mi(`\lvert\mathbf{a}\rvert^{2}`)，得

#mi(`4\mathbf{a}\cdot\mathbf{b}+4\lvert\mathbf{b}\rvert^{2}=0`)，#mi(`\mathbf{a}\cdot\mathbf{b}=-\lvert\mathbf{b}\rvert^{2}`).

若 #mi(`\theta`) 为两向量夹角，则


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{\lvert\mathbf{a}\rvert\lvert\mathbf{b}\rvert}=-\frac{\lvert\mathbf{b}\rvert}{\lvert\mathbf{a}\rvert}=-\frac{1}{3}
`)]
]

#problem(14)[
定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 满足 #mi(`f(x + 1) = 2f(x)`). 若当 #mi(`0 \le x \le 1`) 时，#mi(`f(x) = x(1 - x)`)，则当 #mi(`-1 \le x \le 0`) 时，#mi(`f(x) =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-\frac{x(x+1)}{2}`)])

#solution[
当 #mi(`-1\le x\leqslant0`) 时，#mi(`0\le x+1\leqslant1`). 由函数关系式


#align(center)[#mitex(`
f(x+1)=2f(x)
`)]


以及已知条件，得


#align(center)[#mitex(`
f(x)=\frac{1}{2}f(x+1)=\frac{1}{2}(x+1)\bigl(1-(x+1)\bigr)=-\frac{x(x+1)}{2}
`)]
]

#problem(15)[
如图，正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`1`)，#mi(`P`) 为 #mi(`BC`) 中点，#mi(`Q`) 为线段 #mi(`CC_{1}`) 上的动点，过 #mi(`A`)，#mi(`P`)，#mi(`Q`) 的平面截该正方体所得的截面记为 #mi(`S`)，则下列命题正确的是\underline{\hspace{2.5em}}.（写出所有正确命题的编号）


#align(center)[#image("/papers/2013/img/anhui_liberal/q15_fig1.png", width: 28%)]



+ (1) 当 #mi(`0 < CQ < \frac{1}{2}`) 时，#mi(`S`) 为四边形；
+ (2) 当 #mi(`CQ = \frac{1}{2}`) 时，#mi(`S`) 为等腰梯形；
+ (3) 当 #mi(`CQ = \frac{3}{4}`) 时，#mi(`S`) 与 #mi(`C_{1}D_{1}`) 交点 #mi(`R`) 满足 #mi(`C_{1}R = \frac{1}{3}`)；
+ (4) 当 #mi(`\frac{3}{4}< CQ < 1`) 时，#mi(`S`) 为六边形；
+ (5) 当 #mi(`CQ = 1`) 时，#mi(`S`) 的面积为 #mi(`\frac{\sqrt{6}}{2}`).
]

#answer([#mi(`①②③⑤`)])

#solution[
令 #mi(`t=CQ`)，建立坐标系

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`)

#mi(`A_{1}=(0,0,1)`)，#mi(`B_{1}=(1,0,1)`)，#mi(`C_{1}=(1,1,1)`)，#mi(`D_{1}=(0,1,1)`).

于是 #mi(`P=(1,\frac{1}{2},0)`)，#mi(`Q=(1,1,t)`)，平面 #mi(`APQ`) 的方程为

#mi(`tx-2ty+z=0`)，#mi(`z=t(2y-x)`).

当 #mi(`0<t<\frac{1}{2}`) 时，平面与正方体的截面依次经过 #mi(`A`)，#mi(`P`)，#mi(`Q`) 及 #mi(`DD_{1}`) 上的点 #mi(`(0,1,2t)`)，所以截面为四边形，命题 #mi(`①`) 正确.

当 #mi(`t=\frac{1}{2}`) 时，该点为 #mi(`D_{1}`)，截面为四边形 #mi(`APQD_{1}`). 其中 #mi(`PQ\parallel AD_{1}`)，且


#align(center)[#mitex(`
|AP|=\sqrt{1+\frac{1}{4}}=|QD_{1}|
`)]


所以它是等腰梯形，命题 #mi(`②`) 正确.

当 #mi(`t=\frac{3}{4}`) 时，截面与上棱 #mi(`C_{1}D_{1}`) 的交点 #mi(`R=(r,1,1)`) 满足

#mi(`\frac{3}{4}(2-r)=1`)，#mi(`r=\frac{2}{3}`).

因此 #mi(`C_{1}R=1-r=\frac{1}{3}`)，命题 #mi(`③`) 正确.

当 #mi(`\frac{3}{4}<t<1`) 时，截面顶面上的两个交点为

#mi(`R=\left(2-\frac{1}{t},1,1\right)`)，#mi(`U=\left(0,\frac{1}{2t},1\right)`)

截面依次经过 #mi(`A`)，#mi(`P`)，#mi(`Q`)，#mi(`R`)，#mi(`U`)，是五边形而不是六边形，命题 #mi(`④`) 错误.

当 #mi(`t=1`) 时，#mi(`Q=C_{1}`)，且 #mi(`U=(0,\frac{1}{2},1)`)，截面为四边形 #mi(`APC_{1}U`). 将其分成三角形 #mi(`APC_{1}`) 和 #mi(`AC_{1}U`)，有

#mi(`\overrightarrow{AP}=\left(1,\frac{1}{2},0\right)`)，#mi(`\overrightarrow{AC_1}=(1,1,1)`)，#mi(`\overrightarrow{AU}=\left(0,\frac{1}{2},1\right)`)

且


#align(center)[#mitex(`
\left|\overrightarrow{AP}\times\overrightarrow{AC_1}\right|  =\left|\overrightarrow{AC_1}\times\overrightarrow{AU}\right|=\frac{\sqrt{6}}{2}
`)]


所以截面面积为


#align(center)[#mitex(`
\frac{1}{2}\cdot\frac{\sqrt{6}}{2}+\frac{1}{2}\cdot\frac{\sqrt{6}}{2}=\frac{\sqrt{6}}{2}
`)]


命题 #mi(`⑤`) 正确. 故正确命题的编号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`5`).
]

#part-header("解答题")

#problem(16)[
设函数 #mi(`f(x) = \sin x + \sin \left(x + \frac{\pi}{3}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
为调查甲，乙两校高三年级学生某次联考数学成绩情况. 用简单随机抽样，从这两校中各抽取 #mi(`30`) 名高三年级学生，以他们的数学成绩（百分制）作为样本，样本数据的茎叶图如图：


+ (1) 



\multicolumn{1}{c}{甲} & \  & \multicolumn{1}{c}{乙} \\

\hline

#mi(`7`) & 4 & #mi(`5`) \\

#mi(`5\;3\;3\;2`) & 5 & #mi(`3\;3\;8`) \\

#mi(`5\;5\;4\;3\;3\;3\;1\;0\;0`) & 6 & #mi(`0\;0\;0\;1\;1\;2\;2\;3\;3\;5`) \\

#mi(`8\;6\;6\;2\;2\;1\;1\;0\;0`) & 7 & #mi(`0\;0\;2\;2\;2\;3\;3\;6\;6\;9`) \\

#mi(`7\;5\;4\;4\;2`) & 8 & #mi(`1\;1\;5\;5\;8`) \\

#mi(`2\;0`) & 9 & #mi(`0`)
]

#solution[
+ (1)
]

#problem(18)[
如图，四棱锥 #mi(`P - ABCD`) 的底面 #mi(`ABCD`) 是边长为 #mi(`2`) 的菱形，#mi(`\angle BAD = 60^{\circ}`). 已知 #mi(`PB = PD = 2`)，#mi(`PA = \sqrt{6}`).


+ (1) 




#align(center)[#image("/papers/2013/img/anhui_liberal/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取底面为 #mi(`z=0`)，令

#mi(`A=(0,\sqrt{3},0)`)，#mi(`B=(1,0,0)`)，#mi(`D=(-1,0,0)`)，#mi(`C=(0,-\sqrt{3},0)`).

这些点满足 #mi(`AB=AD=BC=CD=2`)，且 #mi(`\angle BAD=60^{\circ}`)，符合底面菱形的条件.

设 #mi(`P=(u,v,w)`). 由 #mi(`PB=PD=2`)，两式相减得 #mi(`u=0`)，再由 #mi(`PB=2`) 得


#align(center)[#mitex(`
v^{2}+w^{2}=3
`)]


又由 #mi(`PA=\sqrt{6}`) 得


#align(center)[#mitex(`
(v-\sqrt{3})^{2}+w^{2}=6
`)]


与前式相减可得 #mi(`v=0`)，于是 #mi(`w^{2}=3`). 改变 #mi(`z`) 轴方向不影响结论，取 #mi(`w=\sqrt{3}`)，即 #mi(`P=(0,0,\sqrt{3})`).


+ (1)
]

#problem(19)[
设数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}= 2`)，#mi(`a_{2}+ a_{4}= 8`)，且对任意 #mi(`n \in \mathbb{N}^{*}`)，函数

#mi(`f(x) = (a_{n}- a_{n+1}+ a_{n+2})x + a_{n+1}\cos x - a_{n+2}\sin x`)

满足 #mi(`f'\!\left(\frac{\pi}{2}\right) = 0`).


+ (1)
]

#solution[
对题中给定的函数求导，得


#align(center)[#mitex(`
f'(x)=a_{n}-a_{n+1}+a_{n+2}-a_{n+1}\sin x-a_{n+2}\cos x
`)]


代入 #mi(`x=\frac{\pi}{2}`) 并利用 #mi(`f'\left(\frac{\pi}{2}\right)=0`)，得


#align(center)[#mitex(`
a_{n}-2a_{n+1}+a_{n+2}=0
`)]


即 #mi(`a_{n+2}-a_{n+1}=a_{n+1}-a_{n}`). 因此 #mi(`\{a_{n}\}`) 是等差数列.


+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = ax - (1 + a^{2})x^{2}`)，其中 #mi(`a > 0`)，区间 #mi(`I = \{x \mid f(x) > 0\}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的焦距为 #mi(`4`)，且过点 #mi(`P(\sqrt{2}, \sqrt{3})`).


+ (1)
]

#solution[
+ (1)
]

