// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若复数 #mi(`z`) 满足 #mi(`z(1+\mathrm{i})=2`)，则 #mi(`z`) 的实部是\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
将等式两边同乘 #mi(`1-\mathrm{i}`)，得


#align(center)[#mitex(`
z=\frac{2}{1+\mathrm{i}}=\frac{2(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{2(1-\mathrm{i})}{2}=1-\mathrm{i}
`)]


因此 #mi(`z`) 的实部为 #mi(`1`).
]

#problem(2)[
方程 #mi(`\lg x+\lg(x+3)=1`) 的解 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由两个对数式都有意义，必须有 #mi(`x>0`) 且 #mi(`x+3>0`)，所以定义域条件合并为 #mi(`x>0`). 在此条件下，利用对数的运算法则，原方程等价于

#mi(`\lg\left(x(x+3)\right)=1`)，#mi(`x(x+3)=10`).

于是 #mi(`x^{2}+3x-10=0`)，即 #mi(`(x+5)(x-2)=0`)，解得 #mi(`x=-5`) 或 #mi(`x=2`). 只有 #mi(`x=2`) 满足定义域条件，所以方程的解为 #mi(`2`).
]

#problem(3)[
在 #mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别是 #mi(`\angle A`)，#mi(`\angle B`)，#mi(`\angle C`) 所对的边. 若 #mi(`\angle A=105^{\circ}`)，#mi(`\angle B=45^{\circ}`)，#mi(`b=2\sqrt{2}`)，则 #mi(`c=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由三角形内角和，


#align(center)[#mitex(`
\angle C=180^{\circ}-\angle A-\angle B=180^{\circ}-105^{\circ}-45^{\circ}=30^{\circ}
`)]


由正弦定理，#mi(`\dfrac{c}{\sin C}=\dfrac{b}{\sin B}`)，因此


#align(center)[#mitex(`
c=b\frac{\sin C}{\sin B}=2\sqrt{2}\cdot\frac{\sin30^{\circ}}{\sin45^{\circ}}=2\sqrt{2}\cdot\frac{\frac{1}{2}}{\frac{\sqrt{2}}{2}}=2
`)]


所以 #mi(`c=2`).
]

#problem(4)[
过抛物线 #mi(`y^{2}=4x`) 的焦点 #mi(`F`) 作垂直于 #mi(`x`) 轴的直线，交抛物线于 #mi(`A`)，#mi(`B`) 两点，则以 #mi(`F`) 为圆心，#mi(`AB`) 为直径的圆方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-1)^{2}+y^{2}=4`)])

#solution[
抛物线的标准形式为 #mi(`y^{2}=4ax`)，与题式比较得 #mi(`a=1`)，所以焦点为 #mi(`F(1,0)`). 过 #mi(`F`) 作垂直于 #mi(`x`) 轴的直线，得到直线 #mi(`x=1`). 将其代入抛物线方程，得 #mi(`y^{2}=4`)，故

#mi(`A(1,2)`)，#mi(`B(1,-2)`)，#mi(`AB=4`).

以 #mi(`AB`) 为直径的圆半径为 #mi(`A\frac{B}{2}=2`)，圆心为 #mi(`F(1,0)`)，所以圆方程为


#align(center)[#mitex(`
(x-1)^{2}+y^{2}=2^{2}=4
`)]
]

#problem(5)[
已知函数 #mi(`f(x)=\log_{3}\left(\frac{4}{x}+2\right)`)，则方程 #mi(`f^{-1}(x)=4`) 的解 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
由反函数的定义，#mi(`f^{-1}(x)=4`) 等价于 #mi(`x=f(4)`). 代入函数式计算：


#align(center)[#mitex(`
x=f(4)=\log_{3}\left(\frac{4}{4}+2\right)=\log_{3} 3=1
`)]


因此方程的解为 #mi(`x=1`).
]

#problem(6)[
如图，在底面边长为 #mi(`2`) 的正三棱锥 #mi(`V-ABC`) 中，#mi(`E`) 是 #mi(`BC`) 的中点，若 #mi(`\triangle VAE`) 的面积是 #mi(`\frac{1}{4}`)，则侧棱 #mi(`VA`) 与底面所成角的大小为\underline{\hspace{2.5em}}. （结果用反三角函数值表示）


#align(center)[#image("/papers/2004/img/shanghai_spring/q6_fig1.png", width: 28%)]

]

#answer([#mi(`\arctan\dfrac{1}{4}`)])

#solution[
设正三角形 #mi(`ABC`) 的中心为 #mi(`O`). 正三棱锥的顶点在底面上的射影为底面中心，因此 #mi(`VO\perp`) 底面，且 #mi(`O`) 在中线 #mi(`AE`) 上. 由于 #mi(`E`) 是边 #mi(`BC`) 的中点，

#mi(`AE=\sqrt{2^{2}-1^{2}}=\sqrt{3}`)，#mi(`AO=\frac{2}{3}AE=\frac{2\sqrt{3}}{3}`).

又因为 #mi(`VO`) 垂直于底面内的直线 #mi(`AE`)，所以 #mi(`\triangle VAE`) 以 #mi(`AE`) 为底、以 #mi(`VO`) 为高，从而

#mi(`\frac{1}{2}AE\cdot VO=\frac{1}{4}`)，#mi(`VO=\frac{1}{2\,AE}=\frac{\sqrt{3}}{6}`).

设侧棱 #mi(`VA`) 与底面所成的角为 #mi(`\theta`). 由于 #mi(`AO`) 是 #mi(`VA`) 在底面上的射影，#mi(`\theta=\angle VAO`)，且 #mi(`\triangle VAO`) 在 #mi(`O`) 处为直角，因此


#align(center)[#mitex(`
\tan\theta=\frac{VO}{AO}=\frac{\frac{\sqrt{3}}{6}}{2\frac{\sqrt{3}}{3}}=\frac{1}{4}
`)]


故 #mi(`\theta=\arctan\dfrac{1}{4}`).
]

#problem(7)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=3`)，且对任意大于 #mi(`1`) 的正整数 #mi(`n`)，点 #mi(`(\sqrt{a_{n}},\sqrt{a_{n-1}})`) 在直线 #mi(`x-y-\sqrt{3}=0`) 上，则 #mi(`\displaystyle\lim_{n\to\infty}\frac{a_{n}}{(n+1)^{2}}=`)\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
由点 #mi(`(\sqrt{a_{n}},\sqrt{a_{n-1}})`) 在直线 #mi(`x-y-\sqrt{3}=0`) 上，对每个 #mi(`n\geqslant2`) 都有


#align(center)[#mitex(`
\sqrt{a_{n}}-\sqrt{a_{n-1}}=\sqrt{3}
`)]


又 #mi(`a_{1}=3`)，所以 #mi(`\sqrt{a_{1}}=\sqrt{3}`). 将上述等式从 #mi(`2`) 到 #mi(`n`) 逐项相加，得到

#mi(`\sqrt{a_{n}}=\sqrt{a_{1}}+(n-1)\sqrt{3}=n\sqrt{3}`)，#mi(`a_{n}=3n^{2}`).

因此


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{a_{n}}{(n+1)^{2}}=\lim_{n\to\infty}3\left(\frac{n}{n+1}\right)^{2}=3
`)]
]

#problem(8)[
根据下列 #mi(`5`) 个图形及相应点的个数的变化规律，试猜测第 #mi(`n`) 个图中有\underline{\hspace{2.5em}}个点.


#align(center)[#image("/papers/2004/img/shanghai_spring/q8_fig1.png", width: 28%)]

]

#answer([#mi(`n^{2}-n+1`)])

#solution[
设第 #mi(`n`) 个图形中的点数为 #mi(`u_{n}`). 第一个图形只有中心点，所以 #mi(`u_{1}=1`). 观察图形可知，从第 #mi(`k`) 个图形到第 #mi(`k+1`) 个图形时，原有点的位置保留，并在图形两侧各新增一列含 #mi(`k`) 个点的点列，因此新增点数为 #mi(`2k`). 于是

#mi(`u_{k+1}-u_{k}=2k`)，（#mi(`k\geqslant1`)）.

将其从 #mi(`k=1`) 累加到 #mi(`k=n-1`)，得


#align(center)[#mitex(`
u_{n}=u_{1}+\sum_{k=1}^{n-1}2k  =1+2\cdot\frac{(n-1)n}{2}=n^{2}-n+1
`)]


所以第 #mi(`n`) 个图中有 #mi(`n^{2}-n+1`) 个点.
]

#problem(9)[
一次二期课改经验交流会打算交流试点学校的论文 #mi(`5`) 篇和非试点学校的论文 #mi(`3`) 篇. 若任意排列交流次序，则最先和最后交流的论文都为试点学校的概率是\underline{\hspace{2.5em}}. （结果用分数表示）
]

#answer([#mi(`\dfrac{5}{14}`)])

#solution[
把 #mi(`8`) 篇论文看作彼此不同的论文，任意排列意味着每篇论文出现在每个位置的机会相同. 最先交流的论文为试点学校论文的概率为 #mi(`\dfrac{5}{8}`). 在这一事件发生的条件下，剩下 #mi(`7`) 篇论文中有 #mi(`4`) 篇试点学校论文，因而最后交流的论文为试点学校论文的条件概率为 #mi(`\dfrac{4}{7}`). 所求概率为


#align(center)[#mitex(`
\frac{5}{8}\cdot\frac{4}{7}=\frac{5}{14}
`)]
]

#problem(10)[
若平移椭圆 #mi(`4(x+3)^{2}+9y^{2}=36`)，使平移后的椭圆中心在第一象限，且它与 #mi(`x`) 轴，#mi(`y`) 轴分别只有一个交点，则平移后的椭圆方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{(x-3)^2}{9}+\dfrac{(y-2)^2}{4}=1`)])

#solution[
原椭圆可写为


#align(center)[#mitex(`
\frac{(x+3)^{2}}{9}+\frac{y^{2}}{4}=1
`)]


所以平移后半长轴和半短轴仍分别为 #mi(`3`) 和 #mi(`2`). 设平移后的中心为 #mi(`(h,k)`). 因中心在第一象限，#mi(`h>0`)，#mi(`k>0`)，平移后的方程为


#align(center)[#mitex(`
\frac{(x-h)^{2}}{9}+\frac{(y-k)^{2}}{4}=1
`)]


令 #mi(`y=0`) 求椭圆与 #mi(`x`) 轴的交点，得到


#align(center)[#mitex(`
\frac{(x-h)^{2}}{9}=1-\frac{k^{2}}{4}
`)]


只有一个交点当且仅当右端为零，即 #mi(`k=2`). 同理，令 #mi(`x=0`) 求与 #mi(`y`) 轴的交点，只有一个交点当且仅当 #mi(`h=3`). 因此平移后的椭圆方程为


#align(center)[#mitex(`
\frac{(x-3)^{2}}{9}+\frac{(y-2)^{2}}{4}=1
`)]
]

#problem(11)[
如图，在由二项式系数所构成的杨辉三角形中，第\underline{\hspace{2.5em}}行中从左至右第#mi(`14`) 与第#mi(`15`) 个数的比为#mi(`2:3`).

\small

第#mi(`0`) 行 & #mi(`1`) & & & & & \\

第#mi(`1`) 行 & #mi(`1`) & #mi(`1`) & & & & \\

第#mi(`2`) 行 & #mi(`1`) & #mi(`2`) & #mi(`1`) & & & \\

第#mi(`3`) 行 & #mi(`1`) & #mi(`3`) & #mi(`3`) & #mi(`1`) & & \\

第#mi(`4`) 行 & #mi(`1`) & #mi(`4`) & #mi(`6`) & #mi(`4`) & #mi(`1`) & \\

第#mi(`5`) 行 & #mi(`1`) & #mi(`5`) & #mi(`10`) & #mi(`10`) & #mi(`5`) & #mi(`1`) \\

#mi(`\cdots`) & & & & & &
]

#answer([34])

#solution[
按题中从第 #mi(`0`) 行开始的编号，第 #mi(`n`) 行的第 #mi(`j+1`) 个数为 #mi(`\mathrm{C}_{n}^{j}`). 因此第 #mi(`14`)、第 #mi(`15`) 个数分别为 #mi(`\mathrm{C}_{n}^{13}`)、#mi(`\mathrm{C}_{n}^{14}`)，且必须有 #mi(`n\geqslant14`). 由题意


#align(center)[#mitex(`
\frac{\mathrm{C}_{n}^{13}}{\mathrm{C}_{n}^{14}}=\frac{\dfrac{n!}{13!(n-13)!}}{\dfrac{n!}{14!(n-14)!}}=\frac{14}{n-13}=\frac{2}{3}
`)]


解得 #mi(`3\cdot14=2(n-13)`)，即 #mi(`n=34`)，且满足 #mi(`n\geqslant14`). 所以应填 #mi(`34`).
]

#problem(12)[
在等差数列 #mi(`\{a_{n}\}`) 中，当 #mi(`a_{r}=a_{s}`)（#mi(`r\neq s`)）时，#mi(`\{a_{n}\}`) 必定是常数数列. 然而在等比数列 #mi(`\{a_{n}\}`) 中，对某些正整数 #mi(`r`)，#mi(`s`)（#mi(`r\neq s`)），当 #mi(`a_{r}=a_{s}`) 时，非常数数列 #mi(`\{a_{n}\}`) 的一个例子是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a`)，#mi(`-a`)，#mi(`a`)，#mi(`-a`)，#mi(`\ldots`)（#mi(`a\ne0`)，#mi(`r`) 与 #mi(`s`) 同为奇数或偶数）])

#solution[
取首项为非零实数 #mi(`a`)，公比为 #mi(`-1`). 则


#align(center)[#mitex(`
a_{n}=a(-1)^{n-1}
`)]


数列为 #mi(`a`)，#mi(`-a`)，#mi(`a`)，#mi(`-a`)，#mi(`\ldots`)，因 #mi(`a\ne0`) 且相邻两项异号，所以它不是常数数列. 取两个不同且同奇偶性的正整数 #mi(`r`)，#mi(`s`)，有


#align(center)[#mitex(`
a_{r}=a(-1)^{r-1}=a(-1)^{s-1}=a_{s}
`)]


例如取 #mi(`r=1`)、#mi(`s=3`)，就有 #mi(`a_{1}=a_{3}`). 这给出了所求例子.
]

#part-header("单选题")

#problem(13)[
下列函数中，周期为 #mi(`1`) 的奇函数是（ ）
  #choices([#mi(`y = 1 - 2\sin^{2}\pi x`)], [#mi(`y = \sin \left(2\pi x + \frac{\pi}{3}\right)`)], [#mi(`y = \tan \frac{\pi}{2}x`)], [#mi(`y = \sin \pi x \cos \pi x`)], cols: 1)
]

#answer([D])

#solution[
逐项判断. 选项 A 中


#align(center)[#mitex(`
1-2\sin^{2}\pi x=\cos2\pi x
`)]


它是偶函数，故不是奇函数. 选项 B 的周期为 #mi(`1`)，但在 #mi(`x=0`) 时函数值为 #mi(`\sin\dfrac{\pi}{3}\ne0`)，所以不可能是奇函数. 选项 C 中 #mi(`\tan\dfrac{\pi}{2}x`) 的基本周期为 #mi(`\dfrac{\pi}{\frac{\pi}{2}}=2`)，不是 #mi(`1`). 选项 D 中


#align(center)[#mitex(`
\sin\pi x\cos\pi x=\frac{1}{2}\sin2\pi x
`)]


因此它满足 #mi(`f(-x)=-f(x)`)，是奇函数，且周期为 #mi(`1`). 所以选 D.
]

#problem(14)[
若非空集合 #mi(`M \subseteq N`)，则“#mi(`a \in M`) 或 #mi(`a \in \mathbb{N}^{*}`)”是“#mi(`a \in M \cap N^{*}`)”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既非充分又非必要条件], cols: 4)
]

#answer([B])

#solution[
记 #mi(`P`) 为命题“#mi(`a\in M`) 或 #mi(`a\in\mathbb{N}^{*}`)”，记 #mi(`Q`) 为命题“#mi(`a\in M\cap\mathbb{N}^{*}`)”.

若 #mi(`Q`) 成立，则 #mi(`a`) 同时属于 #mi(`M`) 和 #mi(`\mathbb{N}^{*}`)，所以 #mi(`P`) 必然成立，即 #mi(`Q\Rightarrow P`). 因而 #mi(`P`) 是 #mi(`Q`) 的必要条件.

但 #mi(`P`) 不足以推出 #mi(`Q`). 例如取允许的非空集合 #mi(`M=\{2\}`)，取 #mi(`a=1`)，则 #mi(`a\in\mathbb{N}^{*}`)，所以 #mi(`P`) 成立；但 #mi(`a\notin M`)，从而 #mi(`a\notin M\cap\mathbb{N}^{*}`)，即 #mi(`Q`) 不成立. 因此 #mi(`P`) 不是 #mi(`Q`) 的充分条件.

所以“#mi(`a\in M`) 或 #mi(`a\in\mathbb{N}^{*}`)”是“#mi(`a\in M\cap\mathbb{N}^{*}`)”的必要非充分条件，选 B.
]

#problem(15)[
在 #mi(`\triangle ABC`) 中，有命题


+ (1) #mi(`\overrightarrow{AB}-\overrightarrow{AC}=\overrightarrow{BC}`)；
+ (2) #mi(`\overrightarrow{AB}+\overrightarrow{BC}+\overrightarrow{CA}=\overrightarrow{0}`)；
+ (3) 若 #mi(`(\overrightarrow{AB}+\overrightarrow{AC})\cdot(\overrightarrow{AB}-\overrightarrow{AC})=0`)，则 #mi(`\triangle ABC`) 为等腰三角形；
+ (4) 若 #mi(`\overrightarrow{AC}\cdot\overrightarrow{AB}>0`)，则 #mi(`\triangle ABC`) 为锐角三角形.



上述命题正确的是（ ）
  #choices([①②], [①④], [②③], [②③④], cols: 4)
]

#answer([C])

#solution[
逐条判断. 首先


#align(center)[#mitex(`
\overrightarrow{AB}-\overrightarrow{AC}=\overrightarrow{AB}+\overrightarrow{CA}=\overrightarrow{CB}
`)]


一般不等于 #mi(`\overrightarrow{BC}`)，所以命题①错误.

三角形的向量首尾相接关系给出


#align(center)[#mitex(`
\overrightarrow{AB}+\overrightarrow{BC}+\overrightarrow{CA}=\overrightarrow{0}
`)]


所以命题②正确.

对命题③，利用数量积的分配律，条件左端等于


#align(center)[#mitex(`
(\overrightarrow{AB}+\overrightarrow{AC})\cdot(\overrightarrow{AB}-\overrightarrow{AC})  =|\overrightarrow{AB}|^{2}-|\overrightarrow{AC}|^{2}
`)]


若该式为零，则 #mi(`|\overrightarrow{AB}|=|\overrightarrow{AC}|`)，即 #mi(`AB=AC`)，故三角形 #mi(`ABC`) 为等腰三角形，命题③正确.

命题④的条件只说明 #mi(`\angle A`) 为锐角，不能保证 #mi(`\angle B`)、#mi(`\angle C`) 也为锐角. 例如取 #mi(`AB=1`)、#mi(`AC=3`)、#mi(`\angle A=60^{\circ}`)，则 #mi(`\overrightarrow{AC}\cdot\overrightarrow{AB}>0`)，而由余弦定理 #mi(`BC^{2}=1^{2}+3^{2}-2\cdot1\cdot3\cos60^{\circ}=7`)，于是 #mi(`AC^{2}=9>1+7=AB^{2}+BC^{2}`)，#mi(`\angle B`) 为钝角，命题④错误.

所以正确的命题是②、③，选 C.
]

#problem(16)[
若 #mi(`p = a + \frac{1}{a}+ 2`)（#mi(`a>0`)），#mi(`q = \arccos t`)（#mi(`-1 \le t \le 1`)），则下列不等式恒成立的是（ ）
  #choices([#mi(`p \ge \pi > q`)], [#mi(`p > q \ge 0`)], [#mi(`4 > p \ge q`)], [#mi(`p \ge q > 0`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`a>0`)，由基本不等式


#align(center)[#mitex(`
a+\frac{1}{a}\geqslant2\sqrt{a\cdot\frac{1}{a}}=2
`)]


所以 #mi(`p\geqslant4`). 又因 #mi(`-1\le t\leqslant1`)，反余弦函数的值域为 #mi(`[0,\pi]`)，故


#align(center)[#mitex(`
0\le q=\arccos t\le\pi
`)]


利用 #mi(`\pi<4`)，得到


#align(center)[#mitex(`
p\geqslant4>\pi\ge q
`)]


从而必有 #mi(`p>q\geqslant0`)，所以选项 B 恒成立. 其余选项分别因可能有 #mi(`q=\pi`)、#mi(`p=4`) 或 #mi(`q=0`) 而不能恒成立.
]

#part-header("解答题")

#problem(17)[
在直角坐标系 #mi(`xOy`) 中，已知点 #mi(`P(2\cos x+1, 2\cos 2x+2)`) 和点 #mi(`Q(\cos x,-1)`)，其中 #mi(`x \in [0,\pi]`). 若向量 #mi(`\overrightarrow{OP}`) 与 #mi(`\overrightarrow{OQ}`) 垂直，求 #mi(`x`) 的值.
]

#solution[
设 #mi(`c=\cos x`). 则

#mi(`P=(2c+1,2\cos2x+2)`)，#mi(`Q=(c,-1)`).

向量 #mi(`\overrightarrow{OP}`) 与 #mi(`\overrightarrow{OQ}`) 垂直，当且仅当它们的数量积为零，即


#align(center)[#mitex(`
(2c+1)c+(2\cos2x+2)(-1)=0
`)]


利用 #mi(`\cos2x=2c^{2}-1`)，化简得

#mi(`2c^{2}+c-2(2c^{2}-1)-2=0`)，#mi(`c-2c^{2}=0`)，#mi(`c(1-2c)=0`).

所以 #mi(`c=0`) 或 #mi(`c=\dfrac{1}{2}`)，即 #mi(`\cos x=0`) 或 #mi(`\cos x=\dfrac{1}{2}`). 由于 #mi(`x\in[0,\pi]`)，余弦函数在该区间上为一一对应函数，故分别得到


#align(center)[#mitex(`
x=\frac{\pi}{2}\quad\text{\text{或}}\quad x=\frac{\pi}{3}
`)]


因此 #mi(`x=\dfrac{\pi}{3}`) 或 #mi(`x=\dfrac{\pi}{2}`).
]

#problem(18)[
已知实数 #mi(`p`) 满足不等式 #mi(`\frac{2p+1}{p+2}<0`)，试判断方程 #mi(`z^{2}-2z+5-p^{2}=0`) 有无实根，并给出证明.
]

#solution[
分式的关键点为分子为零的 #mi(`p=-\dfrac{1}{2}`) 和分母为零的 #mi(`p=-2`). 作符号判断：


#align(center)[#mitex(`
\frac{2p+1}{p+2}<0  \quad\Longleftrightarrow\quad  -2<p<-\frac{1}{2}
`)]


端点 #mi(`-2`) 不能取，端点 #mi(`-\dfrac{1}{2}`) 使分式等于零，也不能取. 因而在上述范围内 #mi(`|p|<2`)，从而 #mi(`p^{2}<4`).

把方程看作关于 #mi(`z`) 的一元二次方程，其判别式为


#align(center)[#mitex(`
\Delta=(-2)^{2}-4\cdot1\cdot(5-p^{2})=4p^{2}-16=4(p^{2}-4)<0
`)]


二次方程有实根的必要充分条件是 #mi(`\Delta\geqslant0`)，而此处 #mi(`\Delta<0`)，所以方程无实根.
]

#problem(19)[
某市 #mi(`2003\text{ \text{年}}`) 共有 #mi(`1\text{ \text{万辆}}`) 燃油型公交车. 有关部门计划于 #mi(`2004\text{ \text{年}}`) 投入 #mi(`128\text{ \text{辆}}`) 电力型公交车. 随后电力型公交车每年的投入比上一年增加 #mi(`50\%`)，试问：


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，点 #mi(`P`) 为斜三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的侧棱 #mi(`BB_{1}`) 上一点，#mi(`PM \perp BB_{1}`) 交 #mi(`AA_{1}`) 于点 #mi(`M`)，#mi(`PN \perp BB_{1}`) 交 #mi(`CC_{1}`) 于点 #mi(`N`).


+ (1) 




#align(center)[#image("/papers/2004/img/shanghai_spring/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=|x-a|`)，#mi(`g(x)=x^{2}+2ax+1`)（#mi(`a`) 为正常数），且函数 #mi(`f(x)`) 与 #mi(`g(x)`) 的图象在 #mi(`y`) 轴上的截距相等.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知倾斜角为 #mi(`45^{\circ}`) 的直线 #mi(`l`) 过点 #mi(`A(1,-2)`) 和点 #mi(`B`)，#mi(`B`) 在第一象限，#mi(`|AB|=3\sqrt{2}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

