// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1995年普通高等学校招生全国统一考试",
  subtitle: "1995年上海卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`y=\sin^{2} x`) 是（ ）
  #choices([最小正周期为 #mi(`2\pi`) 的偶函数], [最小正周期为 #mi(`2\pi`) 的奇函数], [最小正周期为 #mi(`\pi`) 的偶函数], [最小正周期为 #mi(`\pi`) 的奇函数], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`\sin(-x)=-\sin x`)，所以 #mi(`y(-x)=\sin^{2}(-x)=\sin^{2}x=y(x)`)，故该函数是偶函数. 又因为


#align(center)[#mitex(`
\sin^{2}(x+\pi)=\sin^{2}x
`)]


所以 #mi(`\pi`) 是它的一个正周期. 若 #mi(`0<T<\pi`) 也是正周期，则由 #mi(`y(T)=y(0)=0`) 得 #mi(`\sin^{2}T=0`)，从而 #mi(`T=k\pi`). 但 #mi(`0<T<\pi`) 时不存在这样的整数 #mi(`k`)，所以不存在比 #mi(`\pi`) 更小的正周期. 因此最小正周期为 #mi(`\pi`)，故选 C.
]

#problem(2)[
如果 #mi(`P=\{x\mid (x-1)(2x-5)<0\}`)，#mi(`Q=\{x\mid 0<x<10\}`)，那么（ ）
  #choices([#mi(`P\cap Q=\emptyset`)], [#mi(`P\subset Q`)], [#mi(`P\supset Q`)], [#mi(`P\cup Q=\mathbb{R}`)], cols: 2)
]

#answer([B])

#solution[
不等式的两个临界点为 #mi(`1`) 和 #mi(`\frac{5}{2}`). 因为二次式的首项系数为正，在三个区间上分别判断符号可得


#align(center)[#mitex(`
\begin{cases}(x-1)(2x-5)>0,&x<1\text{ \text{或} }x>\frac{5}{2},\\  (x-1)(2x-5)<0,&1<x<\frac{5}{2}.\end{cases}
`)]


所以 #mi(`P=\left(1,\frac{5}{2}\right)`). 又 #mi(`Q=(0,10)`)，且 #mi(`1<x<\frac{5}{2}`) 时必有 #mi(`0<x<10`)，故 #mi(`P\subset Q`). 因此选 B.
]

#problem(3)[
方程 #mi(`\tan\left(2x+\frac{\pi}{3}\right)=\frac{\sqrt{3}}{3}`) 在区间 #mi(`[0,2\pi)`) 上解的个数是（ ）
  #choices([#mi(`5`)], [#mi(`4`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`\frac{\sqrt{3}}{3}=\tan\frac{\pi}{6}`)，所以

#mi(`2x+\frac{\pi}{3}=\frac{\pi}{6}+k\pi`)，（#mi(`k\in\mathbb{Z}`)），

从而


#align(center)[#mitex(`
x=-\frac{\pi}{12}+\frac{k\pi}{2}
`)]


由 #mi(`0\le x<2\pi`) 得


#align(center)[#mitex(`
0\le-\frac{\pi}{12}+\frac{k\pi}{2}<2\pi
`)]


即 #mi(`\frac{1}{6}\le k<\frac{25}{6}`)，故 #mi(`k=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`). 解为

#mi(`x=\frac{5\pi}{12}`)，#mi(`\ \frac{11\pi}{12}`)，#mi(`\ \frac{17\pi}{12}`)，#mi(`\ \frac{23\pi}{12}`)，

共有 #mi(`4`) 个，故选 B.
]

#problem(4)[
设棱锥的底面面积是 #mi(`8\mathrm{~cm}^{2}`)，那么这个棱锥的中截面（过棱锥高的中点且平行于底面的截面）的面积是（ ）
  #choices([#mi(`4\mathrm{~cm}^{2}`)], [#mi(`2\sqrt{2}\mathrm{~cm}^{2}`)], [#mi(`2\mathrm{~cm}^{2}`)], [#mi(`\sqrt{2}\mathrm{~cm}^{2}`)], cols: 1)
]

#answer([C])

#solution[
过棱锥高的中点且平行于底面的截面与底面相似，线性相似比为 #mi(`\frac{1}{2}`). 因此截面面积与底面面积之比为 #mi(`\left(\frac{1}{2}\right)^{2}=\frac{1}{4}`)，截面面积为


#align(center)[#mitex(`
8\times\frac{1}{4}=2\mathrm{~cm}^{2}
`)]


故选 C.
]

#problem(5)[
“#mi(`ab<0`)”是“方程 #mi(`ax^{2}+by^{2}=c`) 表示双曲线”的（ ）
  #choices([必要条件但不是充分条件], [充分条件但不是必要条件], [充分必要条件], [既不是充分条件又不是必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`ax^{2}+by^{2}=c`) 表示非退化双曲线，则 #mi(`a`) 与 #mi(`b`) 的符号必须相反，故必有 #mi(`ab<0`). 反之，取 #mi(`a=1`)、#mi(`b=-1`)、#mi(`c=0`)，虽有 #mi(`ab<0`)，但方程化为


#align(center)[#mitex(`
x^{2}-y^{2}=0\iff (x-y)(x+y)=0
`)]


它表示两条相交直线而不是非退化双曲线. 因此 #mi(`ab<0`) 是必要条件但不是充分条件，故选 A.
]

#problem(6)[
当 #mi(`a\neq 0`) 时，函数 #mi(`y=ax+b`) 和 #mi(`y=b^{ax}`) 的图象只可能是（ ）
  #choices([[width=0.15\paperwidth]img/1995/shanghai_science/q6_optA_nolabel.png], [[width=0.15\paperwidth]img/1995/shanghai_science/q6_optB_nolabel.png], [[width=0.15\paperwidth]img/1995/shanghai_science/q6_optC_nolabel.png], [[width=0.15\paperwidth]img/1995/shanghai_science/q6_optD_nolabel.png], cols: 1)
]

#answer([A])

#solution[
直线 #mi(`y=ax+b`) 的斜率为 #mi(`a`)，在 #mi(`y`) 轴上的截距为 #mi(`b`)，而指数曲线 #mi(`y=b^{ax}`) 必过点 #mi(`(0,1)`). 为使指数式有意义，须有 #mi(`b>0`) 且 #mi(`b\ne1`). 当 #mi(`b>1`) 时，指数曲线的单调性与 #mi(`a`) 同号；当 #mi(`0<b<1`) 时，指数曲线的单调性与 #mi(`a`) 反号.

图 A 中直线斜率为正、纵轴截距在 #mi(`0`) 与 #mi(`1`) 之间，指数曲线过 #mi(`(0,1)`) 且递减. 这对应于 #mi(`a>0`)、#mi(`0<b<1`)，三项条件彼此一致. 图 B 中直线斜率为正且纵轴截距大于 #mi(`1`)，应有 #mi(`b>1`)，此时指数曲线应递增，与图示矛盾. 图 C 中直线斜率为负且纵轴截距大于 #mi(`1`)，应有 #mi(`a<0`)、#mi(`b>1`)，此时指数曲线应递减而图示递增. 图 D 中直线斜率为负且 #mi(`0<b<1`)，此时指数曲线应递增而图示递减. 因此只有图 A 可能，故选 A.
]

#problem(7)[
当 #mi(`0<a<b<1`) 时，下列不等式中正确的是（ ）
  #choices([#mi(`(1-a)^{\frac{1}{b}}>(1-a)^{b}`)], [#mi(`(1+a)^{a}>(1+b)^{b}`)], [#mi(`(1-a)^{b}>(1-a)^{\frac{b}{2}}`)], [#mi(`(1-a)^{a}>(1-b)^{b}`)], cols: 1)
]

#answer([D])

#solution[
逐项判断. 因为 #mi(`0<a<b<1`)，所以 #mi(`0<1-a<1`)，且 #mi(`b<\frac{1}{b}`). 对于底数在 #mi(`(0,1)`) 内的幂函数，指数越大值越小，故


#align(center)[#mitex(`
(1-a)^{\frac{1}{b}}<(1-a)^{b}
`)]


选项 A 错误. 又因为 #mi(`b>\frac{b}{2}`)，所以


#align(center)[#mitex(`
(1-a)^{b}<(1-a)^{\frac{b}{2}}
`)]


选项 C 错误.

令 #mi(`h(x)=x\ln(1+x)`). 当 #mi(`x>0`) 时，#mi(`\ln(1+x)>0`)，故

#mi(`h'(x)=\ln(1+x)+\frac{x}{1+x}>0`)，（#mi(`x>0`)），

所以 #mi(`h`) 在正半轴上递增，因而 #mi(`h(a)<h(b)`)，即 #mi(`(1+a)^{a}<(1+b)^{b}`)，选项 B 错误.

令 #mi(`k(x)=x\ln(1-x)`). 当 #mi(`0<x<1`) 时，#mi(`\ln(1-x)<0`) 且 #mi(`\frac{x}{1-x}>0`)，故

#mi(`k'(x)=\ln(1-x)-\frac{x}{1-x}<0`)，（#mi(`0<x<1`)），

所以 #mi(`k`) 在 #mi(`(0,1)`) 上递减，因而 #mi(`k(a)>k(b)`)，从而 #mi(`(1-a)^{a}>(1-b)^{b}`). 故正确选项为 D.
]

#problem(8)[
下列四个命题中的真命题是（ ）
  #choices([经过定点 #mi(`P_{0}(x_{0},y_{0})`) 的直线都可以用方程 #mi(`y-y_{0}=k(x-x_{0})`) 表示], [经过任意两个不同的点 #mi(`P_{1}(x_{1},y_{1})`)，#mi(`P_{2}(x_{2},y_{2})`) 的直线都可以用方程 #mi(`(y-y_{1})(x_{2}-x_{1})=(x-x_{1})(y_{2}-y_{1})`) 表示], [不经过原点的直线都可以用方程 #mi(`\frac{x}{a}+\frac{y}{b}=1`) 表示], [经过定点 #mi(`A(0,b)`) 的直线都可以用方程 #mi(`y=kx+b`) 表示], cols: 1)
]

#answer([B])

#solution[
选项 A 不正确，因为经过点 #mi(`P_{0}(x_{0},y_{0})`) 的直线还可能是竖直直线 #mi(`x=x_{0}`)，而方程 #mi(`y-y_{0}=k(x-x_{0})`) 不能表示竖直直线.

选项 B 的方程在 #mi(`P_{1}`)、#mi(`P_{2}`) 处都成立. 若 #mi(`x_{2}\ne x_{1}`)，它可化为


#align(center)[#mitex(`
y-y_{1}=\frac{y_{2}-y_{1}}{x_{2}-x_{1}}(x-x_{1})
`)]


这是经过两点的直线方程；若 #mi(`x_{2}=x_{1}`)，则因两点不同而有 #mi(`y_{2}-y_{1}\ne0`)，原方程化为 #mi(`x=x_{1}`)，同样是经过两点的直线. 所以 B 正确.

选项 C 不正确，例如直线 #mi(`x=1`) 不经过原点，但它与 #mi(`y`) 轴平行，没有有限的 #mi(`x`) 轴截距，不能写成 #mi(`\frac{x}{a}+\frac{y}{b}=1`). 选项 D 不正确，因为经过 #mi(`A(0,b)`) 的直线还包括竖直直线 #mi(`x=0`)，而 #mi(`y=kx+b`) 不能表示它. 故选 B.
]

#part-header("填空题")

#problem(9)[
不等式 #mi(`\frac{2x-1}{x+3}>1`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x<-3`) 或 #mi(`x>4`)])

#solution[
定义域要求 #mi(`x\ne-3`). 移项得


#align(center)[#mitex(`
\frac{2x-1}{x+3}>1  \iff \frac{x-4}{x+3}>0
`)]


临界点为 #mi(`-3`) 和 #mi(`4`). 在 #mi(`(-\infty,-3)`)、#mi(`(-3,4)`)、#mi(`(4,+\infty)`) 上分别检验符号，分式的符号依次为正、负、正，因此解为


#align(center)[#mitex(`
x<-3\quad\text{\text{或}}\quad x>4
`)]
]

#problem(10)[
双曲线 #mi(`\frac{x^{2}}{2}-\frac{8y^{2}}{9}=8`) 的渐近线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3x\pm4y=0`)])

#solution[
将方程化为标准形式：


#align(center)[#mitex(`
\frac{x^{2}}{2}-\frac{8y^{2}}{9}=8  \iff \frac{x^{2}}{16}-\frac{y^{2}}{9}=1
`)]


令标准方程右侧的常数项趋于零，得到其渐近线：


#align(center)[#mitex(`
\frac{x^{2}}{16}-\frac{y^{2}}{9}=0
`)]


这里 #mi(`a=4`)、#mi(`b=3`)，所以


#align(center)[#mitex(`
y=\pm\frac{3}{4}x\iff 3x\mp4y=0
`)]


即渐近线方程为 #mi(`3x\pm4y=0`).
]

#problem(11)[
1992年底世界人口达到 #mi(`54.8\text{ \text{亿}}`)，若人口的年平均增长率为 #mi(`x\%`)，2000 年底世界人口数为 #mi(`y`)（亿），那么 #mi(`y`) 与 #mi(`x`) 的函数关系式是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=54.8(1+x\%)^{8}`)])

#solution[
每年的增长倍数为 #mi(`1+\frac{x}{100}`). 从 1992 年底到 2000 年底经过 #mi(`8`) 年，故


#align(center)[#mitex(`
y=54.8\left(1+\frac{x}{100}\right)^{8}
`)]
]

#problem(12)[
已知 #mi(`\log_{3} x=\frac{-1}{\log_{2} 3}`)，那么 #mi(`x+x^{2}+x^{3}+\cdots+x^{n}+\cdots=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
由换底公式


#align(center)[#mitex(`
\frac{1}{\log_{2} 3}=\log_{3} 2
`)]


故


#align(center)[#mitex(`
\log_{3}x=-\log_{3} 2=\log_{3}\frac{1}{2}
`)]


从而 #mi(`x=\frac{1}{2}`). 于是这是首项为 #mi(`\frac{1}{2}`)、公比为 #mi(`\frac{1}{2}`) 的无穷等比数列，且公比绝对值小于 #mi(`1`)，所以


#align(center)[#mitex(`
x+x^{2}+x^{3}+\cdots=\frac{x}{1-x}=\frac{\frac{1}{2}}{1-\frac{1}{2}}=1
`)]
]

#problem(13)[
若 #mi(`(x+1)^{n}=x^{n}+\cdots+ax^{3}+bx^{2}+\cdots+1`)（#mi(`n\in\mathbb{N}`)），且 #mi(`a:b=3:1`)，那么 #mi(`n=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`11`)])

#solution[
二项式展开中，#mi(`x^{3}`) 和 #mi(`x^{2}`) 的系数分别为

#mi(`a=\mathrm{C}_{n}^{3}`)，#mi(`b=\mathrm{C}_{n}^{2}`).

因此


#align(center)[#mitex(`
\frac{a}{b}=\frac{\mathrm{C}_{n}^{3}}{\mathrm{C}_{n}^{2}}=\frac{n-2}{3}=3
`)]


其中 #mi(`n\geqslant3`)，解得 #mi(`n=11`).
]

#problem(14)[
到点 #mi(`A(-1,0)`) 和直线 #mi(`x=3`) 距离相等的点的轨迹方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y^{2}=-8x+8`)])

#solution[
设所求轨迹上的点为 #mi(`M(x,y)`). 由点到点 #mi(`A(-1,0)`) 的距离等于点到直线 #mi(`x=3`) 的距离，得


#align(center)[#mitex(`
\sqrt{(x+1)^{2}+y^{2}}=|x-3|
`)]


两边平方并整理：


#align(center)[#mitex(`
(x+1)^{2}+y^{2}=(x-3)^{2}  \iff y^{2}=-8x+8
`)]


由 #mi(`y^{2}\geqslant0`) 可知该方程给出 #mi(`x\leqslant1`)，于是 #mi(`x-3<0`)，故平方过程中没有引入增根，轨迹方程为 #mi(`y^{2}=-8x+8`).
]

#problem(15)[
把参数方程 #mi(`x=\sin\alpha`)，#mi(`y=\cos\alpha+1`)（#mi(`\alpha`) 是参数）化为普通方程，结果是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}+(y-1)^{2}=1`)])

#solution[
由参数方程直接消去 #mi(`\alpha`)：


#align(center)[#mitex(`
x^{2}+(y-1)^{2}=\sin^{2}\alpha+\cos^{2}\alpha=1
`)]


当 #mi(`\alpha`) 取遍实数时，#mi(`(\sin\alpha,\cos\alpha)`) 取遍单位圆上的全部点，所以普通方程为


#align(center)[#mitex(`
x^{2}+(y-1)^{2}=1
`)]
]

#problem(16)[
把直角坐标系的原点作为极点，#mi(`x`) 轴的正半轴作为极轴，并且在两种坐标系中取相同的长度单位. 若曲线的极坐标方程是 #mi(`\rho^{2}=\frac{1}{4\cos^{2}\theta-1}`)，则它的直角坐标方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3x^{2}-y^{2}=1`)])

#solution[
在两种坐标系中原点和长度单位相同，有

#mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，#mi(`\rho^{2}=x^{2}+y^{2}`).

由极坐标方程知分母不为零，且 #mi(`\rho\ne0`). 将 #mi(`\cos^{2}\theta=\frac{x^{2}}{\rho^{2}}`) 代入：


#align(center)[#mitex(`
\rho^{2}=\frac{1}{4\frac{x^{2}}{\rho^{2}}-1}\iff 4x^{2}-\rho^{2}=1
`)]


再用 #mi(`\rho^{2}=x^{2}+y^{2}`)，得


#align(center)[#mitex(`
3x^{2}-y^{2}=1
`)]
]

#problem(17)[
函数 #mi(`y=\sin\frac{x}{2}+\cos\frac{x}{2}`) 在 #mi(`(-2\pi,2\pi)`) 内的递增区间是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-\frac{3\pi}{2},\frac{\pi}{2}\right]`)])

#solution[
求导得


#align(center)[#mitex(`
y'=\frac{1}{2}\cos\frac{x}{2}-\frac{1}{2}\sin\frac{x}{2}
`)]


令 #mi(`u=\frac{x}{2}`)，则 #mi(`y'=0`) 的点满足 #mi(`\cos u=\sin u`)，即

#mi(`x=\frac{\pi}{2}+2k\pi`)，（#mi(`k\in\mathbb{Z}`)）.

由于 #mi(`y'=\frac{1}{2}\sqrt{2}\cos\left(\frac{x}{2}+\frac{\pi}{4}\right)`)，其在两个相邻零点 #mi(`-\frac{3\pi}{2}`) 与 #mi(`\frac{\pi}{2}`) 之间为正，在其余相邻区间为负. 与定义域 #mi(`(-2\pi,2\pi)`) 取交，递增区间为


#align(center)[#mitex(`
\left[-\frac{3\pi}{2},\frac{\pi}{2}\right]
`)]
]

#part-header("选做题：填空题")

#problem(18)[
若 #mi(`\displaystyle\lim_{n\to\infty}\left[1+(r+1)^{n}\right]=1`)，则 #mi(`r`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2<r<0`)])

#solution[
极限条件等价于


#align(center)[#mitex(`
(r+1)^{n}\longrightarrow0
`)]


实数数列 #mi(`q^{n}`) 趋于 #mi(`0`) 的充要条件是 #mi(`|q|<1`)，因此


#align(center)[#mitex(`
|r+1|<1  \iff -1<r+1<1  \iff -2<r<0
`)]


当 #mi(`r+1=1`) 时数列恒为 #mi(`1`)，当 #mi(`r+1=-1`) 时数列振荡，均不满足条件.
]

#problem(19)[
从 6 台原装计算机和 5 台组装计算机中任意选取 5 台，其中至少有原装与组装计算机各 2 台，则不同的选取法有\underline{\hspace{2.5em}} 种（结果用数值表示）.
]

#answer([#mi(`350`)])

#solution[
设选取的原装计算机数为 #mi(`k`)，则组装计算机数为 #mi(`5-k`)，至少各有 #mi(`2`) 台时只有两种情况，若 #mi(`k=2`)，选法数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{2}\mathrm{C}_{5}^{3}=15\times10=150;
`)]


若 #mi(`k=3`)，选法数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{3}\mathrm{C}_{5}^{2}=20\times10=200
`)]


两类互不相交，所以不同选取法共有


#align(center)[#mitex(`
150+200=350
`)]


种.
]

#problem(20)[
把圆心角为 #mi(`216^{\circ}`)，半径为 #mi(`5\text{ \text{分米}}`) 的扇形铁皮焊成一个圆锥形容器（不计焊缝），那么容器的容积是\underline{\hspace{2.5em}}#mi(`\text{\text{立方分米}}`)（结果保留两位小数）.
]

#answer([#mi(`37.70`)（或 #mi(`37.68`)，#mi(`37.69`)）])

#solution[
扇形半径 #mi(`5`) 分米焊成圆锥后，扇形弧长成为圆锥底面周长. 扇形圆心角为 #mi(`216^{\circ}`)，所以弧长为


#align(center)[#mitex(`
\frac{216}{360}\cdot2\pi\cdot5=6\pi
`)]


设圆锥底面半径为 #mi(`R`)，则 #mi(`2\pi R=6\pi`)，得 #mi(`R=3`). 圆锥母线长为 #mi(`5`)，故高为


#align(center)[#mitex(`
h=\sqrt{5^{2}-3^{2}}=4
`)]


容积为


#align(center)[#mitex(`
V=\frac{1}{3}\pi R^{2}h=\frac{1}{3}\pi\cdot3^{2}\cdot4=12\pi\approx37.70
`)]


立方分米.
]

#problem(21)[
#mi(`\displaystyle\lim_{n\to\infty}\left(1+\frac{1}{n}\right)^{n-2}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\mathrm{e}`)])

#solution[
写成


#align(center)[#mitex(`
\left(1+\frac{1}{n}\right)^{n-2}=\frac{\left(1+\frac{1}{n}\right)^{n}}{\left(1+\frac{1}{n}\right)^{2}}
`)]


由数 #mi(`\mathrm{e}`) 的定义，#mi(`\left(1+\frac{1}{n}\right)^{n}\to\mathrm{e}`)，且 #mi(`\left(1+\frac{1}{n}\right)^{2}\to1`)，所以


#align(center)[#mitex(`
\lim_{n\to\infty}\left(1+\frac{1}{n}\right)^{n-2}=\mathrm{e}
`)]
]

#problem(22)[
从 6 台原装计算机和 5 台组装计算机中任意选取 5 台，其中至少有原装与组装计算机各 2 台的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{25}{33}`)（或 #mi(`0.76`)）])

#solution[
从 #mi(`6+5=11`) 台计算机中任取 #mi(`5`) 台，共有


#align(center)[#mitex(`
\mathrm{C}_{11}^{5}=462
`)]


种等可能选法. 满足条件的选法数由两种情况组成：


#align(center)[#mitex(`
\mathrm{C}_{6}^{2}\mathrm{C}_{5}^{3}+\mathrm{C}_{6}^{3}\mathrm{C}_{5}^{2}  =150+200=350
`)]


因此所求概率为


#align(center)[#mitex(`
\frac{350}{462}=\frac{25}{33}\approx0.76
`)]
]

#problem(23)[
复数 #mi(`z`) 满足 #mi(`(1+2\mathrm{i})\overline{z}=4+3\mathrm{i}`)，那么 #mi(`z=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2+\mathrm{i}`)])

#solution[
设 #mi(`z=u+v\mathrm{i}`)，则 #mi(`\overline z=u-v\mathrm{i}`). 代入已知方程并比较实部、虚部：


#align(center)[#mitex(`
(1+2\mathrm{i})(u-v\mathrm{i})=(u+2v)+(2u-v)\mathrm{i}=4+3\mathrm{i}
`)]


所以


#align(center)[#mitex(`
\begin{cases}u+2v=4,\\  2u-v=3.\end{cases}
`)]


由第二式得 #mi(`v=2u-3`)，代入第一式：


#align(center)[#mitex(`
u+2(2u-3)=4\iff5u=10\iff u=2
`)]


从而 #mi(`v=1`). 故


#align(center)[#mitex(`
z=2+\mathrm{i}
`)]
]

#part-header("选做题：解答题")

#problem(24)[
已知 #mi(`\tan\left(\frac{\pi}{4}+\theta\right)=3`)，求 #mi(`\sin2\theta-2\cos^{2}\theta`) 的值.
]

#solution[
设 #mi(`u=\tan\theta`). 若 #mi(`\cos\theta=0`)，则 #mi(`\tan\left(\frac{\pi}{4}+\theta\right)=-1`)，与题设矛盾，所以 #mi(`\tan\theta`) 有意义. 又因 #mi(`\tan\left(\frac{\pi}{4}+\theta\right)`) 有意义，故 #mi(`u\ne1`). 由正切和角公式得


#align(center)[#mitex(`
\frac{1+u}{1-u}=3
`)]


所以 #mi(`1+u=3-3u`)，从而 #mi(`u=\frac{1}{2}`).

利用

#mi(`\sin2\theta=\frac{2u}{1+u^{2}}`)，#mi(`\cos2\theta=\frac{1-u^{2}}{1+u^{2}}`)，#mi(`2\cos^{2}\theta=1+\cos2\theta`)，

原式为


#align(center)[#mitex(`
\sin2\theta-\cos2\theta-1  =\frac{2u-(1-u^{2})}{1+u^{2}}-1
`)]


代入 #mi(`u=\frac{1}{2}`)，得


#align(center)[#mitex(`
\frac{1-\frac{3}{4}}{1+\frac{1}{4}}-1=\frac{1}{5}-1=-\frac{4}{5}
`)]
]

#problem(25)[
已知复数 #mi(`z_{1}`)，#mi(`z_{2}`) 满足 #mi(`|z_{1}|=|z_{2}|=1`)，且 #mi(`z_{1}+z_{2}=\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}`). 求 #mi(`z_{1}`)，#mi(`z_{2}`) 的值.
]

#solution[
设 #mi(`z_{1}=\cos\alpha+\mathrm{i}\sin\alpha`)，#mi(`z_{2}=\cos\beta+\mathrm{i}\sin\beta`)，并令 #mi(`w=z_{1}+z_{2}=\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}`). 则 #mi(`|w|=1`)，所以


#align(center)[#mitex(`
|w|^{2}=|z_{1}|^{2}+|z_{2}|^{2}+2\cos(\alpha-\beta)=2+2\cos(\alpha-\beta)=1
`)]


从而 #mi(`\cos(\alpha-\beta)=-\frac{1}{2}`)，即 #mi(`\alpha-\beta\equiv\frac{2\pi}{3}`) 或 #mi(`-\frac{2\pi}{3}\pmod{2\pi}`).

若 #mi(`\alpha-\beta\equiv\frac{2\pi}{3}`)，则


#align(center)[#mitex(`
w=\mathrm{e}^{\mathrm{i}\beta}\left(1+\mathrm{e}^{2\pi\frac{\mathrm{i}}{3}}\right)=\mathrm{e}^{\mathrm{i}\beta}\mathrm{e}^{\mathrm{i}\frac{\pi}{3}}
`)]


又 #mi(`w=\mathrm{e}^{\mathrm{i}\frac{\pi}{3}}`)，所以 #mi(`\mathrm{e}^{\mathrm{i}\beta}=1`)，即 #mi(`z_{2}=1`)，#mi(`z_{1}=\mathrm{e}^{2\pi\frac{\mathrm{i}}{3}}=-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}`). 另一种相反的角差只交换两者的顺序. 因此


#align(center)[#mitex(`
\left(z_{1},z_{2}\right)=\left(1,-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)  \quad\text{\text{或}}\quad  \left(z_{1},z_{2}\right)=\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i},1\right)
`)]
]

#problem(26)[
如图，在空间直角坐标系中，#mi(`BC=2`)，原点 #mi(`O`) 是 #mi(`BC`) 的中点，点 #mi(`A`) 的坐标是 #mi(`\left(\frac{\sqrt{3}}{2},\frac{1}{2},0\right)`)，点 #mi(`D`) 在平面 #mi(`yoz`) 上，且 #mi(`\angle BDC=90^{\circ}`)，#mi(`\angle DCB=30^{\circ}`).


+ (1) 



[max width=0.42\linewidth]img/1995/shanghai_science/q21_fig1.png
]

#solution[
+ (1)
]

#problem(27)[
设 #mi(`y=f(x)`) 是二次函数，方程 #mi(`f(x)=0`) 有两个相等的实根，且 #mi(`f'(x)=2x+2`).


+ (1)
]

#solution[
+ (1)
]

#part-header("解答题")

#problem(28)[
如图，四棱锥 #mi(`P-ABCD`) 中，底面是一个矩形，#mi(`AB=3`)，#mi(`AD=1`)，又 #mi(`PA\perp AB`)，#mi(`PA=4`)，#mi(`\angle PAD=60^{\circ}`).


+ (1) 



[max width=0.34\linewidth]img/1995/shanghai_science/q23_fig1.png
]

#solution[
+ (1)
]

#problem(29)[
设椭圆的方程为 #mi(`\frac{x^{2}}{m^{2}}+\frac{y^{2}}{n^{2}}=1`)（#mi(`m`)，#mi(`n>0`)），过原点且倾角为 #mi(`\theta`) 和 #mi(`\pi-\theta`)（#mi(`0<\theta<\frac{\pi}{2}`)）的两条直线分别交椭圆于 #mi(`A`)，#mi(`C`) 和 #mi(`B`)，#mi(`D`) 四点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(30)[
已知二次函数 #mi(`y=f(x)`) 在 #mi(`x=\frac{t+2}{2}`) 处取得最小值 #mi(`-\frac{t^{2}}{4}`)（#mi(`t>0`)），#mi(`f(1)=0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

