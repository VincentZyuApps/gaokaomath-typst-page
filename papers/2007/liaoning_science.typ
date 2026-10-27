// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年辽宁卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`U = \{1, 2, 3, 4, 5\}`)，#mi(`A = \{1, 3\}`)，#mi(`B = \{2, 3, 4\}`)，则 #mi(`(\complement_{U} A) \cap (\complement_{U} B) =`)（ ）
  #choices([#mi(`\{1\}`)], [#mi(`\{5\}`)], [#mi(`\{2,4\}`)], [#mi(`\{1, 2, 4, 5\}`)], cols: 2)
]

#answer([B.])

#solution[
在全集 #mi(`U`) 中，

#mi(`\complement_{U} A=\{2,4,5\}`)，#mi(`\complement_{U} B=\{1,5\}`).

因此


#align(center)[#mitex(`
(\complement_{U} A)\cap(\complement_{U} B)=\{5\}
`)]


所以选 B.
]

#problem(2)[
若函数 #mi(`y = f(x)`) 的反函数图象过点 #mi(`(1,5)`)，则函数 #mi(`y = f(x)`) 的图象必过点（ ）
  #choices([#mi(`(1,1)`)], [#mi(`(1,5)`)], [#mi(`(5,1)`)], [#mi(`(5,5)`)], cols: 4)
]

#answer([C.])

#solution[
反函数的图象与原函数的图象关于直线 #mi(`y=x`) 对称. 因为反函数图象过点 #mi(`(1,5)`)，所以原函数图象必过关于 #mi(`y=x`) 对称的点 #mi(`(5,1)`)，故选 C.
]

#problem(3)[
若向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 不共线，#mi(`\mathbf{a}\cdot \mathbf{b}\neq 0`)，且 #mi(`\mathbf{c}= \mathbf{a}- \left(\frac{\mathbf{a} \cdot \mathbf{a}}{\mathbf{a} \cdot \mathbf{b}}\right)\mathbf{b}`)，则向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{c}`) 的夹角为（ ）
  #choices([#mi(`0`)], [#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([D.])

#solution[
由向量数量积的运算律，


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{c}=\mathbf{a}\cdot\mathbf{a}-\frac{\mathbf{a}\cdot\mathbf{a}}{\mathbf{a}\cdot\mathbf{b}}(\mathbf{a}\cdot\mathbf{b})=0
`)]


又因为 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 不共线，所以 #mi(`\mathbf{c}\ne\mathbf{0}`). 因而 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{c}`) 垂直，夹角为 #mi(`\frac{\pi}{2}`)，选 D.
]

#problem(4)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`S_{3}= 9`)，#mi(`S_{6}= 36`)，则 #mi(`a_{7}+ a_{8}+ a_{9}=`)（ ）
  #choices([#mi(`63`)], [#mi(`45`)], [#mi(`36`)], [#mi(`27`)], cols: 4)
]

#answer([B.])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由前 #mi(`n`) 项和公式，

#mi(`S_{3}=3a_{1}+3d=9`)，#mi(`S_{6}=6a_{1}+15d=36`).

由此得到

#mi(`a_{1}+d=3`)，#mi(`2a_{1}+5d=12`).

两式相减得 #mi(`3d=6`)，所以 #mi(`d=2`)，#mi(`a_{1}=1`). 因而


#align(center)[#mitex(`
a_{7}+a_{8}+a_{9}=(1+6d)+(1+7d)+(1+8d)=3+21d=45
`)]


故选 B.
]

#problem(5)[
若 #mi(`\theta \in \left(\frac{3\pi}{4}, \frac{5\pi}{4}\right)`)，则复数 #mi(`(\cos \theta + \sin \theta) + (\sin \theta - \cos \theta)\mathrm{i}`) 在复平面内所对应的点在（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([B.])

#solution[
复数对应点的横坐标和纵坐标分别为


#align(center)[#mitex(`
\cos\theta+\sin\theta=\sqrt{2}\sin\left(\theta+\frac{\pi}{4}\right)
`)]



#align(center)[#mitex(`
\sin\theta-\cos\theta=\sqrt{2}\sin\left(\theta-\frac{\pi}{4}\right)
`)]


当 #mi(`\theta\in\left(\frac{3\pi}{4},\frac{5\pi}{4}\right)`) 时，

#mi(`\theta+\frac{\pi}{4}\in\left(\pi,\frac{3\pi}{2}\right)`)，#mi(`\theta-\frac{\pi}{4}\in\left(\frac{\pi}{2},\pi\right)`).

所以横坐标为负、纵坐标为正，对应点在第二象限，选 B.
]

#problem(6)[
若函数 #mi(`y = f(x)`) 的图象按向量 #mi(`\mathbf{a}`) 平移后，得到函数 #mi(`y = f(x + 1) - 2`) 的图象，则向量 #mi(`\mathbf{a}=`)（ ）
  #choices([#mi(`(-1, -2)`)], [#mi(`(1, -2)`)], [#mi(`(-1, 2)`)], [#mi(`(1, 2)`)], cols: 4)
]

#answer([A.])

#solution[
图象 #mi(`y=f(x)`) 按向量 #mi(`(h,k)`) 平移后，方程变为 #mi(`y=f(x-h)+k`). 题中


#align(center)[#mitex(`
f(x+1)-2=f\bigl(x-(-1)\bigr)+(-2)
`)]


所以平移向量为 #mi(`(-1,-2)`)，选 A.
]

#problem(7)[
若 #mi(`m`)，#mi(`n`) 是两条不同的直线，#mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 是三个不同的平面，则下列命题中的真命题是（ ）
  #choices([若 #mi(`m \subset \beta`)，#mi(`\alpha \perp \beta`)，则 #mi(`m \perp \alpha`)], [若 #mi(`\alpha \cap \gamma = m`)，#mi(`\beta \cap \gamma = n`)，#mi(`m \parallel n`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`m \perp \beta`)，#mi(`m \parallel \alpha`)，则 #mi(`\alpha \perp \beta`)], [若 #mi(`\alpha \perp \gamma`)，#mi(`\alpha \perp \beta`)，则 #mi(`\beta \perp \gamma`)], cols: 1)
]

#answer([C.])

#solution[
选项 C 正确：若 #mi(`m\perp\beta`)，则 #mi(`m`) 的方向垂直于平面 #mi(`\beta`)；又 #mi(`m\parallel\alpha`)，说明平面 #mi(`\alpha`) 内有一条直线的方向垂直于平面 #mi(`\beta`)，因此 #mi(`\alpha\perp\beta`).

其余命题不成立. 例如取 #mi(`\beta:z=0`)，#mi(`\alpha:x=0`)，直线 #mi(`m:y=x`)，#mi(`z=0`) 满足 #mi(`m\subset\beta`) 且 #mi(`\alpha\perp\beta`)，但 #mi(`m\not\perp\alpha`)，故 A 错. 取 #mi(`\gamma:z=0`)，#mi(`\alpha:y=0`)，#mi(`\beta:y=z+1`)，则 #mi(`\alpha\cap\gamma`) 与 #mi(`\beta\cap\gamma`) 是两条平行直线，而 #mi(`\alpha`) 与 #mi(`\beta`) 相交，故 B 错. 取 #mi(`\alpha:z=0`)，#mi(`\beta:y=0`)，#mi(`\gamma:y=x`)，则 #mi(`\alpha\perp\beta`)，#mi(`\alpha\perp\gamma`)，但 #mi(`\beta`) 与 #mi(`\gamma`) 不垂直，故 D 错.
]

#problem(8)[
已知变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y + 2 \le 0,\\

x \ge 1,\\

x + y - 7 \le 0,\end{cases}`) 则 #mi(`\frac{y}{x}`) 的取值范围是（ ）
  #choices([#mi(`\left[\frac{9}{5}, 6\right]`)], [#mi(`\left(-\infty, \frac{9}{5}\right] \cup [6, +\infty)`)], [#mi(`(-\infty, 3] \cup [6, +\infty)`)], [#mi(`[3, 6]`)], cols: 1)
]

#answer([A.])

#solution[
由约束条件得

#mi(`y\ge x+2`)，#mi(`y\le 7-x`)，#mi(`x\geqslant1`).

要使上下界有交集，必须有 #mi(`x+2\leqslant7-x`)，所以 #mi(`1\le x\le\frac{5}{2}`). 在这个三角形区域内 #mi(`x>0`)，令 #mi(`r=\frac{y}{x}`)，则


#align(center)[#mitex(`
1+\frac{2}{x}\le r\le\frac{7}{x}-1
`)]


函数 #mi(`1+\frac{2}{x}`) 和 #mi(`\frac{7}{x}-1`) 在 #mi(`\left[1,\frac{5}{2}\right]`) 上都递减，因此

#mi(`r_{\min}=1+\frac{2}{\frac{5}{2}}=\frac{9}{5}`)，#mi(`r_{\max}=\frac{7}{1}-1=6`).

该可行域连通且 #mi(`x>0`)，连续函数 #mi(`\frac{y}{x}`) 的取值包含两端点之间的全部数值，故取值范围为 #mi(`\left[\frac{9}{5},6\right]`)，选 A.
]

#problem(9)[
一个坛子里有编号为 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`12`) 的 #mi(`12`) 个大小相同的球，其中 #mi(`1`) 到 #mi(`6`) 号球是红球，其余的是黑球.若从中任取 #mi(`2`) 个球，则取到的都是红球，且至少有 #mi(`1`) 个球的号码是偶数的概率为（ ）
  #choices([#mi(`\frac{1}{22}`)], [#mi(`\frac{1}{11}`)], [#mi(`\frac{3}{22}`)], [#mi(`\frac{2}{11}`)], cols: 2)
]

#answer([D.])

#solution[
任取 #mi(`2`) 个球的基本事件总数为


#align(center)[#mitex(`
\binom{12}{2}=66
`)]


两球都是红球的取法有 #mi(`\binom{6}{2}`) 种，其中两个号码都是奇数的取法有 #mi(`\binom{3}{2}`) 种，因为红球中的奇数号码为 #mi(`1`)，#mi(`3`)，#mi(`5`). 所以满足“都是红球且至少有一个偶数号码”的取法数为


#align(center)[#mitex(`
\binom{6}{2}-\binom{3}{2}=15-3=12
`)]


所求概率为


#align(center)[#mitex(`
\frac{12}{66}=\frac{2}{11}
`)]


故选 D.
]

#problem(10)[
设 #mi(`p`)，#mi(`q`) 是两个命题，#mi(`p: \log_{\frac{1}{2}}(|x| - 3) > 0`)，#mi(`q: x^{2} - \frac{5}{6}x + \frac{1}{6}> 0`)，则 #mi(`p`) 是 #mi(`q`) 的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A.])

#solution[
因为底数 #mi(`\frac{1}{2}`) 在 #mi(`0`) 与 #mi(`1`) 之间，故


#align(center)[#mitex(`
p\Longleftrightarrow 0<|x|-3<1  \Longleftrightarrow 3<|x|<4
`)]


于是 #mi(`p`) 的解集为 #mi(`(-4,-3)\cup(3,4)`). 另一方面，


#align(center)[#mitex(`
x^{2}-\frac{5}{6}x+\frac{1}{6}>0  \Longleftrightarrow (3x-1)(2x-1)>0  \Longleftrightarrow x<\frac{1}{3}\text{ \text{或} }x>\frac{1}{2}
`)]


显然 #mi(`p`) 的解集包含于 #mi(`q`) 的解集，所以 #mi(`p`) 是 #mi(`q`) 的充分条件. 例如 #mi(`x=0`) 满足 #mi(`q`) 但不满足 #mi(`p`)，故不是必要条件，选 A.
]

#problem(11)[
设 #mi(`P`) 为双曲线 #mi(`x^{2} - \frac{y^{2}}{12}= 1`) 上的一点，#mi(`F_{1}`)，#mi(`F_{2}`) 是该双曲线的两个焦点.若 #mi(`|PF_{1}| : |PF_{2}| = 3 : 2`)，则 #mi(`\triangle PF_{1}F_{2}`) 的面积为（ ）
  #choices([#mi(`6\sqrt{3}`)], [#mi(`12`)], [#mi(`12\sqrt{3}`)], [#mi(`24`)], cols: 2)
]

#answer([B.])

#solution[
双曲线可写为


#align(center)[#mitex(`
\frac{x^{2}}{1^{2}}-\frac{y^{2}}{(2\sqrt{3})^{2}}=1
`)]


所以 #mi(`a=1`)，#mi(`c=\sqrt{a^{2}+b^{2}}=\sqrt{13}`)，两焦点间距离为 #mi(`2\sqrt{13}`). 双曲线上一点到两焦点距离之差的绝对值为 #mi(`2a=2`). 由距离比 #mi(`3:2`)，可设两距离为 #mi(`3k`)，#mi(`2k`)，于是 #mi(`k=2`)，两距离为 #mi(`6,4`).

不妨设 #mi(`F_{1}=(-\sqrt{13},0)`)，#mi(`F_{2}=(\sqrt{13},0)`)，并令 #mi(`PF_{1}=6`)，#mi(`PF_{2}=4`). 由两距离的平方相减，


#align(center)[#mitex(`
PF_{1}^{2}-PF_{2}^{2}=4\sqrt{13}x=36-16=20
`)]


得 #mi(`x=\frac{5}{\sqrt{13}}`). 代入双曲线方程，


#align(center)[#mitex(`
y^{2}=12\left(x^{2}-1\right)=12\left(\frac{25}{13}-1\right)=\frac{144}{13}
`)]


所以 #mi(`|y|=\frac{12}{\sqrt{13}}`). 因此


#align(center)[#mitex(`
S_{\triangle PF_1F_2}=\frac{1}{2}\cdot2\sqrt{13}\cdot\frac{12}{\sqrt{13}}=12
`)]


若两焦点的标号相反，只改变 #mi(`x`) 的符号，不影响面积，故选 B.
]

#problem(12)[
已知 #mi(`f(x)`) 与 #mi(`g(x)`) 是定义在 #mi(`\mathbb{R}`) 上的连续函数，如果 #mi(`f(x)`) 与 #mi(`g(x)`) 仅当 #mi(`x = 0`) 时的函数值为 #mi(`0`)，且 #mi(`f(x) \ge g(x)`)，那么下列情形不可能出现的是（ ）
  #choices([#mi(`0`) 是 #mi(`f(x)`) 的极大值，也是 #mi(`g(x)`) 的极大值], [#mi(`0`) 是 #mi(`f(x)`) 的极小值，也是 #mi(`g(x)`) 的极小值], [#mi(`0`) 是 #mi(`f(x)`) 的极大值，但不是 #mi(`g(x)`) 的极值], [#mi(`0`) 是 #mi(`f(x)`) 的极小值，但不是 #mi(`g(x)`) 的极值], cols: 1)
]

#answer([C.])

#solution[
由题意 #mi(`f(0)=g(0)=0`)，且当 #mi(`x\ne0`) 时，#mi(`f(x)\ne0`)，#mi(`g(x)\ne0`). 假设选项 C 的情形成立，则 #mi(`0`) 是 #mi(`f(x)`) 的极大值. 因而在 #mi(`0`) 的邻域内，#mi(`f(x)\le f(0)=0`). 又 #mi(`f(x)\ge g(x)`)，所以


#align(center)[#mitex(`
g(x)\le f(x)\leqslant0
`)]


当 #mi(`x\ne0`) 时 #mi(`g(x)\ne0`)，故 #mi(`g(x)<0=g(0)`). 这说明 #mi(`0`) 也是 #mi(`g(x)`) 的极大值，与选项中“不是 #mi(`g(x)`) 的极值”矛盾.

因此不可能出现的是 C.
]

#part-header("填空题")

#problem(13)[
已知函数 #mi(`f(x) = \begin{cases}a\cos x,&x \ge 0,\\  x^{2}- 1,&x < 0,\end{cases}`) 在点 #mi(`x = 0`) 处连续，则 #mi(`a =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-1`).])

#solution[
当 #mi(`x\to0^{-}`) 时，#mi(`f(x)=x^{2}-1\to-1`)，而 #mi(`f(0)=a\cos0=a`). 连续性要求左极限等于函数在 #mi(`0`) 处的值，因此


#align(center)[#mitex(`
a=-1
`)]
]

#problem(14)[
设椭圆 #mi(`\frac{x^{2}}{25}+ \frac{y^{2}}{16}= 1`) 上一点 #mi(`P`) 到左准线的距离为 #mi(`10`)，#mi(`F`) 是该椭圆的左焦点.若点 #mi(`M`) 满足 #mi(`\overrightarrow{OM}= \frac{1}{2}\left(\overrightarrow{OP}+ \overrightarrow{OF}\right)`)，则 #mi(`\left|\overrightarrow{OM}\right| =\underline{\hspace{2.5em}}{}`).
]

#answer([2.])

#solution[
椭圆的长半轴、短半轴分别为 #mi(`a=5`)、#mi(`b=4`)，所以焦半距


#align(center)[#mitex(`
c=\sqrt{a^{2}-b^{2}}=3
`)]


离心率 #mi(`e=\frac{3}{5}`)，左准线为 #mi(`x=-\frac{a}{e}=-\frac{25}{3}`). 设 #mi(`P=(x,y)`)，由于椭圆上点的横坐标不小于 #mi(`-5`)，点 #mi(`P`) 到左准线的距离为 #mi(`x+\frac{25}{3}`). 由题设

#mi(`x+\frac{25}{3}=10`)，#mi(`x=\frac{5}{3}`).

又 #mi(`P`) 在椭圆上，所以

#mi(`\frac{y^{2}}{16}=1-\frac{x^{2}}{25}=1-\frac{1}{9}`)，#mi(`y^{2}=\frac{128}{9}`).

左焦点为 #mi(`F=(-3,0)`)，故


#align(center)[#mitex(`
\left|\overrightarrow{OP}+\overrightarrow{OF}\right|^{2}=(x-3)^{2}+y^{2}  =\left(-\frac{4}{3}\right)^{2}+\frac{128}{9}=16
`)]


由 #mi(`\overrightarrow{OM}=\frac{1}{2}(\overrightarrow{OP}+\overrightarrow{OF})`)，得


#align(center)[#mitex(`
\left|\overrightarrow{OM}\right|=\frac{1}{2}\cdot4=2
`)]
]

#problem(15)[
若一个底面边长为 #mi(`\frac{\sqrt{6}}{2}`)，侧棱长为 #mi(`\sqrt{6}`) 的正六棱柱的所有顶点都在一个球的面上，则此球的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4\sqrt{3}\pi`).])

#solution[
正六边形的外接圆半径等于其边长，因此底面中心到任一顶点的距离为


#align(center)[#mitex(`
r=\frac{\sqrt{6}}{2}
`)]


正六棱柱的高为侧棱长 #mi(`h=\sqrt{6}`). 球心位于两底面中心连线的中点，球半径 #mi(`R`) 满足

#mi(`R^{2}=r^{2}+\left(\frac{h}{2}\right)^{2} =\frac{6}{4}+\frac{6}{4}=3`)，#mi(`R=\sqrt{3}`).

所以球的体积为


#align(center)[#mitex(`
V=\frac{4}{3}\pi R^{3}=\frac{4}{3}\pi(\sqrt{3})^{3}=4\sqrt{3}\pi
`)]
]

#problem(16)[
将数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 拼成一列，记第 #mi(`i`) 个数为 #mi(`a_{i}`) （#mi(`i = 1, 2, \ldots, 6`)）. 若 #mi(`a_{1} \neq 1`)，#mi(`a_{3} \neq 3`)，#mi(`a_{5} \neq 5`)，#mi(`a_{1} < a_{3} < a_{5}`)，则不同的排列方法有\underline{\hspace{2.5em}}种.（用数字作答）
]

#answer([30.])

#solution[
由于 #mi(`a_{1}<a_{3}<a_{5}`)，先选择并按递增顺序确定奇数位置上的三个数. 从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 中选三个数共有 #mi(`\binom{6}{3}=20`) 种.

设 #mi(`E_{1}`)、#mi(`E_{2}`)、#mi(`E_{3}`) 分别表示 #mi(`a_{1}=1`)、#mi(`a_{3}=3`)、#mi(`a_{5}=5`). 则

#mi(`|E_{1}|=\binom{5}{2}=10`)，#mi(`|E_{2}|=2\cdot3=6`)，#mi(`|E_{3}|=\binom{4}{2}=6`)

#mi(`|E_{1}\cap E_{2}|=3`)，#mi(`|E_{1}\cap E_{3}|=3`)，#mi(`|E_{2}\cap E_{3}|=2`)，#mi(`|E_{1}\cap E_{2}\cap E_{3}|=1`).

由容斥原理，符合三个不等式条件的三元组数为


#align(center)[#mitex(`
20-(10+6+6)+(3+3+2)-1=5
`)]


奇数位置确定后，剩下的三个数在 #mi(`a_{2}`)，#mi(`a_{4}`)，#mi(`a_{6}`) 中任意排列，有 #mi(`3!=6`) 种. 因而排列总数为


#align(center)[#mitex(`
5\times3!=30
`)]
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \sin \left(\omega x + \frac{\pi}{6}\right) + \sin \left(\omega x - \frac{\pi}{6}\right) - 2 \cos^{2} \frac{\omega x}{2}`)，#mi(`x \in \mathbb{R}`)（其中 #mi(`\omega > 0`)）.


+ (1)
]

#solution[
由和差化积公式及二倍角公式，


#align(center)[#mitex(`
f(x)=\sqrt{3}\sin(\omega x)-1-\cos(\omega x)=2\sin\left(\omega x-\frac{\pi}{6}\right)-1
`)]



+ (1)
]

#problem(18)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`\angle ACB = 90^{\circ}`)，#mi(`AC = BC = a`)，#mi(`D`)，#mi(`E`) 分别为棱 #mi(`AB`)，#mi(`BC`) 的中点，#mi(`M`) 为棱 #mi(`AA_{1}`) 上的点，二面角 #mi(`M - DE - A`) 为 #mi(`30^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2007/img/liaoning_science/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取

#mi(`C(0,0,0)`)，#mi(`A(a,0,0)`)，#mi(`B(0,a,0)`)，#mi(`A_{1}(a,0,h)`)，#mi(`B_{1}(0,a,h)`)，#mi(`C_{1}(0,0,h)`)

其中 #mi(`h=AA_{1}>0`). 于是

#mi(`D\left(\frac{a}{2},\frac{a}{2},0\right)`)，#mi(`E\left(0,\frac{a}{2},0\right)`)，#mi(`M(a,0,m)`)

其中 #mi(`m=MA`).

平面 #mi(`MDE`) 的一个法向量为


#align(center)[#mitex(`
\overrightarrow{MD}\times\overrightarrow{ME}=\left(0,\frac{am}{2},\frac{a^{2}}{4}\right)
`)]


所以可取法向量 #mi(`\mathbf{n}=(0,2m,a)`). 平面 #mi(`ADE`) 是底面 #mi(`z=0`)，其法向量为 #mi(`(0,0,1)`). 由二面角 #mi(`M-DE-A`) 为 #mi(`30^{\circ}`)，得


#align(center)[#mitex(`
\cos30^{\circ}=\frac{a}{\sqrt{4m^{2}+a^{2}}}
`)]


两边平方并整理，得

#mi(`\frac{3}{4}=\frac{a^{2}}{4m^{2}+a^{2}}`)，#mi(`m^{2}=\frac{a^{2}}{12}`).


+ (1)
]

#problem(19)[
某企业准备投产一批特殊型号的产品，已知该种产品的成本 #mi(`C`) 与产量 #mi(`q`) 的函数关系式为 #mi(`C = \frac{q^{3}}{3}- 3q^{2}+ 20q + 10`)（#mi(`q > 0`)）. 该种产品的市场前景无法确定，有三种可能出现的情形，各种情形发生的概率及产品价格 #mi(`p`) 与产量 #mi(`q`) 的函数关系如下表所示：

\small

\hline

市场情形 & 概率 & 价格 #mi(`p`) 与产量 #mi(`q`) 的函数关系式 \\

\hline

好 & #mi(`0.4`) & #mi(`p = 164 - 3q`) \\

\hline

中 & #mi(`0.4`) & #mi(`p = 101 - 3q`) \\

\hline

差 & #mi(`0.2`) & #mi(`p = 70 - 3q`) \\

\hline

设 #mi(`L_{1}`)，#mi(`L_{2}`)，#mi(`L_{3}`) 分别表示市场情形好，中，差时的利润，随机变量 #mi(`\xi_{q}`) 表示当产量 #mi(`q`) 而市场前景无法确定时的利润.


+ (1) 
+ (2)
]

#solution[
利润等于收入减去成本，而收入等于价格与产量的乘积.


+ (1) 
+ (2)
]

#problem(20)[
已知正三角形 #mi(`OAB`) 的三个顶点都在抛物线 #mi(`y^{2}= 2x`) 上，其中 #mi(`O`) 为坐标原点，设圆 #mi(`C`) 是 #mi(`\triangle OAB`) 的外接圆（点 #mi(`C`) 为圆心）.


+ (1)
]

#solution[
抛物线 #mi(`y^{2}=2x`) 上的点可表示为 #mi(`\left(\dfrac{s^{2}}{2},s\right)`). 设

#mi(`A\left(\frac{u^{2}}{2},u\right)`)，#mi(`B\left(\frac{v^{2}}{2},v\right)`).


+ (1)
]

#problem(21)[
已知数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 与函数 #mi(`f(x)`)，#mi(`g(x)`)，#mi(`x \in \mathbb{R}`) 满足条件：#mi(`b_{1}= b`)，#mi(`a_{n}= f(b_{n}) = g(b_{n+1})`)（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
由 #mi(`a_{n}=f(b_{n})=g(b_{n+1})`) 及 #mi(`g(x)=2x`)，有

#mi(`tb_{n}+1=2b_{n+1}`)，#mi(`b_{n+1}=\frac{t}{2}b_{n}+\frac{1}{2}`).


+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = \mathrm{e}^{2x}- 2t(\mathrm{e}^{x}+ x) + x^{2}+ 2t^{2}+ 1`)，#mi(`g(x) = \frac{1}{2}f'(x)`).


+ (1) 
+ (2)
]

#solution[
由定义直接求导，得

#mi(`g(x)=\mathrm{e}^{2x}-t\mathrm{e}^{x}+x-t`)，#mi(`g'(x)=2\mathrm{e}^{2x}-t\mathrm{e}^{x}+1`).


+ (1) 
+ (2)
]

