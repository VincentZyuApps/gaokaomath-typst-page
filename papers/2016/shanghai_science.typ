// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
设 #mi(`x\in\mathbb{R}`)，则不等式 #mi(`|x-3|<1`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,4)`)])

#solution[
由绝对值不等式的定义，#mi(`-1<x-3<1`)，所以 #mi(`2<x<4`)，解集为 #mi(`(2,4)`).
]

#problem(2)[
设 #mi(`z=\dfrac{3+2\mathrm{i}}{\mathrm{i}}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`\operatorname{Im}z=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-3`)])

#solution[
因为 #mi(`\frac{1}{\mathrm{i}}=-\mathrm{i}`)，所以


#align(center)[#mitex(`
z=(3+2\mathrm{i})(-\mathrm{i})=2-3\mathrm{i}
`)]


因此 #mi(`\operatorname{Im}z=-3`).
]

#problem(3)[
已知平行直线 #mi(`l_{1}:2x+y-1=0`)，#mi(`l_{2}:2x+y+1=0`)，则 #mi(`l_{1}`) 与 #mi(`l_{2}`) 的距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{2\sqrt{5}}{5}`)])

#solution[
两条直线的左端系数相同，故可用平行直线距离公式. 取 #mi(`l_{1}`) 上任一点，得到


#align(center)[#mitex(`
d=\frac{|(-1)-1|}{\sqrt{2^{2}+1^{2}}}=\frac{2}{\sqrt{5}}=\frac{2\sqrt{5}}{5}
`)]
]

#problem(4)[
某次体检，#mi(`6`) 位同学的身高（单位：米）分别为 #mi(`1.72`)，#mi(`1.78`)，#mi(`1.75`)，#mi(`1.80`)，#mi(`1.69`)，#mi(`1.77`)，则这组数据的中位数是\underline{\hspace{2.5em}}#mi(`\text{\text{米}}`).
]

#answer([#mi(`1.76`)])

#solution[
将身高从小到大排列为 #mi(`1.69`)，#mi(`1.72`)，#mi(`1.75`)，#mi(`1.77`)，#mi(`1.78`)，#mi(`1.80`). 数据个数为 #mi(`6`)，中位数是第3、4个数据的平均数，因此中位数为


#align(center)[#mitex(`
\frac{1.75+1.77}{2}=1.76
`)]
]

#problem(5)[
已知点 #mi(`(3,9)`) 在函数 #mi(`f(x)=1+a^{x}`) 的图像上，则 #mi(`f(x)`) 的反函数 #mi(`f^{-1}(x)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\log_{2}(x-1)`)])

#solution[
由点 #mi(`(3,9)`) 在图像上，得 #mi(`9=1+a^{3}`)，所以 #mi(`a=2`). 令 #mi(`y=1+2^{x}`)，则 #mi(`2^{x}=y-1`)，从而 #mi(`x=\log_{2}(y-1)`). 交换 #mi(`x`)，#mi(`y`)，并注意反函数的定义域为 #mi(`x>1`)，得

#mi(`f^{-1}(x)=\log_{2}(x-1)`)，（#mi(`x>1`)）.
]

#problem(6)[
如图，在正四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，底面 #mi(`ABCD`) 的边长为 #mi(`3`)，#mi(`BD_{1}`) 与底面所成角的大小为 #mi(`\arctan\dfrac{2}{3}`)，则该正四棱柱的高等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2016/img/shanghai_science/q6_fig1.png", width: 28%)]

]

#answer([#mi(`2\sqrt{2}`)])

#solution[
设正四棱柱的高为 #mi(`h`). 线段 #mi(`BD_{1}`) 在底面上的射影为 #mi(`BD`)，且 #mi(`DD_{1}\perp`) 底面，所以 #mi(`\angle DBD_{1}`) 是 #mi(`BD_{1}`) 与底面所成的角. 正方形底面边长为 #mi(`3`)，故 #mi(`BD=3\sqrt{2}`). 因而


#align(center)[#mitex(`
\tan\angle DBD_{1}=\frac{DD_{1}}{BD}=\frac{h}{3\sqrt{2}}=\frac{2}{3}
`)]


解得 #mi(`h=2\sqrt{2}`).
]

#problem(7)[
方程 #mi(`3\sin x=1+\cos2x`) 在区间 #mi(`[0,2\pi]`) 上的解为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{6}`)，#mi(`\dfrac{5\pi}{6}`)])

#solution[
利用 #mi(`\cos2x=1-2\sin^{2}x`)，原方程化为


#align(center)[#mitex(`
3\sin x=2-2\sin^{2}x
`)]


即

#mi(`2\sin^{2}x+3\sin x-2=0`)，#mi(`(2\sin x-1)(\sin x+2)=0`).

因为 #mi(`-1\leq\sin x\leq1`)，只能有 #mi(`\sin x=\dfrac{1}{2}`). 在 #mi(`[0,2\pi]`) 内，解为 #mi(`x=\dfrac\pi6`)，#mi(`\dfrac{5\pi}6`).
]

#problem(8)[
在 #mi(`\left(\sqrt[3]{x}-\dfrac{2}{x}\right)^{n}`) 的二项展开式中，所有项的二项式系数之和为 #mi(`256`)，则常数项等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`112`)])

#solution[
二项式系数之和为 #mi(`2^{n}`)，所以 #mi(`2^{n}=256=2^{8}`)，即 #mi(`n=8`). 展开式通项可写为


#align(center)[#mitex(`
T_{r+1}=\mathrm{C}_{8}^{r}\left(\sqrt[3]{x}\right)^{8-r}\left(-\frac{2}{x}\right)^{r}  =\mathrm{C}_{8}^{r}(-2)^{r} x^{\frac{(8-4r)}{3}}
`)]


常数项要求 #mi(`\frac{(8-4r)}{3}=0`)，故 #mi(`r=2`)，其系数为


#align(center)[#mitex(`
\mathrm{C}_{8}^{2}(-2)^{2}=28\times4=112
`)]
]

#problem(9)[
已知 #mi(`\triangle ABC`) 的三边长分别为 #mi(`3`)，#mi(`5`)，#mi(`7`)，则该三角形的外接圆半径等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{7\sqrt{3}}{3}`)])

#solution[
设边长 #mi(`3`)，#mi(`5`)，#mi(`7`) 所对的角分别为 #mi(`A`)，#mi(`B`)，#mi(`C`)，则由余弦定理


#align(center)[#mitex(`
\cos C=\frac{3^{2}+5^{2}-7^{2}}{2\times3\times5}=-\frac{1}{2}
`)]


三角形内角满足 #mi(`0<C<\pi`)，所以 #mi(`\sin C=\dfrac{\sqrt{3}}{2}`). 由正弦定理 #mi(`7=2R\sin C`)，得


#align(center)[#mitex(`
R=\frac{7}{2\sin C}=\frac{7}{\sqrt{3}}=\frac{7\sqrt{3}}{3}
`)]
]

#problem(10)[
设 #mi(`a>0`)，#mi(`b>0`)，若关于 #mi(`x`)，#mi(`y`) 的方程组 #mi(`\begin{cases}ax+y=1,\\  x+by=1\end{cases}`)

无解，则 #mi(`a+b`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,+\infty)`)])

#solution[
若 #mi(`ab\ne1`)，方程组的系数行列式不为零，方程组有唯一解. 因此无解时必须有 #mi(`ab=1`). 当 #mi(`ab=1`) 且 #mi(`a=b=1`) 时两方程相同，有无穷多解；所以还必须有 #mi(`a\ne1`). 由 #mi(`a>0`)，得 #mi(`b=\frac{1}{a}>0`)，且


#align(center)[#mitex(`
a+b=a+\frac{1}{a}>2
`)]


反之，对任意 #mi(`a>0`) 且 #mi(`a\ne1`)，令 #mi(`b=\frac{1}{a}`)，两方程的系数成比例而常数项不成相同比例，方程组无解. 对任意 #mi(`s>2`)，取 #mi(`a=\frac{(s+\sqrt{s^{2}-4})}{2}>1`)，则 #mi(`a+\frac{1}{a}=s`)，所以 #mi(`a+\frac{1}{a}`) 恰可取得每个大于 #mi(`2`) 的值. 因此取值范围为 #mi(`(2,+\infty)`).
]

#problem(11)[
无穷数列 #mi(`\{a_{n}\}`) 由 #mi(`k`) 个不同的数组成，#mi(`S_{n}`) 为 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若对任意的 #mi(`n\in\mathbb{N}^{*}`)，#mi(`S_{n}\in\{2,3\}`)，则 #mi(`k`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
因为 #mi(`S_{n}`) 只能取 #mi(`2,3`)，所以 #mi(`a_{1}=S_{1}\in\{2,3\}`)，而对 #mi(`n\ge2`)，有


#align(center)[#mitex(`
a_{n}=S_{n}-S_{n-1}\in\{-1,0,1\}
`)]


故数列中的不同数至多为 #mi(`1+3=4`) 个. 取前若干项和依次为

#mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{3}`)，#mi(`S_{4}`)，#mi(`S_{5}`)，#mi(`\ldots=2`)，#mi(`3`)，#mi(`3`)，#mi(`2`)，#mi(`2`)，#mi(`3`)，#mi(`3`)，#mi(`2`)，#mi(`\ldots`)，

则对应的数列以 #mi(`2`)，#mi(`1`)，#mi(`0`)，#mi(`-1`)，#mi(`0`)，#mi(`1`)，#mi(`0`)，#mi(`-1`)，#mi(`\ldots`) 开头，恰有 #mi(`2`)，#mi(`1`)，#mi(`0`)，#mi(`-1`) 四个不同的数. 因此 #mi(`k`) 的最大值为 #mi(`4`).
]

#problem(12)[
在平面直角坐标系中，已知 #mi(`A(1,0)`)，#mi(`B(0,-1)`)，#mi(`P`) 是曲线 #mi(`y=\sqrt{1-x^{2}}`) 上一个动点，则 #mi(`\overrightarrow{BP}\cdot\overrightarrow{BA}`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[0,1+\sqrt{2}]`)])

#solution[
设 #mi(`P=(x,y)`)，则 #mi(`-1\le x\le1`)，#mi(`y=\sqrt{1-x^{2}}\ge0`). 又

#mi(`\overrightarrow{BP}=(x,y+1)`)，#mi(`\overrightarrow{BA}=(1,1)`)，

所以


#align(center)[#mitex(`
\overrightarrow{BP}\cdot\overrightarrow{BA}=x+y+1
`)]


在上半单位圆上，#mi(`x+y\ge-1`)，等号在 #mi(`(x,y)=(-1,0)`) 处取得；由柯西不等式，#mi(`x+y\le\sqrt{2}`)，等号在 #mi(`x=y=\dfrac1{\sqrt{2}}`) 处取得. 因此所求范围为 #mi(`[0,1+\sqrt{2}]`).
]

#problem(13)[
设 #mi(`a`)，#mi(`b\in\mathbb{R}`)，#mi(`c\in[0,2\pi)`)，若对任意实数 #mi(`x`) 都有 #mi(`2\sin\!\left(3x-\dfrac{\pi}{3}\right)=a\sin(bx+c)`)，则满足条件的有序实数组 #mi(`(a,b,c)`) 的组数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
左边展开为


#align(center)[#mitex(`
2\sin\left(3x-\frac{\pi}{3}\right)=\sin3x-\sqrt{3}\cos3x
`)]


由于左边是非恒定的频率为 #mi(`3`) 的正弦型函数，必须有 #mi(`|b|=3`)，且 #mi(`a\ne0`).

当 #mi(`b=3`) 时，比较 #mi(`\sin3x`) 与 #mi(`\cos3x`) 的系数，得

#mi(`a\cos c=1`)，#mi(`a\sin c=-\sqrt{3}`).

故 #mi(`a=2`)，#mi(`c=\dfrac{5\pi}{3}`)，或 #mi(`a=-2`)，#mi(`c=\dfrac{2\pi}{3}`).

当 #mi(`b=-3`) 时，#mi(`a\sin(c-3x)=-a\cos c\sin3x+a\sin c\cos3x`)，从而

#mi(`a\cos c=-1`)，#mi(`a\sin c=-\sqrt{3}`).

故 #mi(`a=2`)，#mi(`c=\dfrac{4\pi}{3}`)，或 #mi(`a=-2`)，#mi(`c=\dfrac\pi3`). 这些 #mi(`c`) 均属于 #mi(`[0,2\pi)`)，共得到 #mi(`4`) 组.
]

#problem(14)[
如图，在平面直角坐标系 #mi(`xOy`) 中，#mi(`O`) 为正八边形 #mi(`A_{1}A_{2}\cdots A_{8}`) 的中心，#mi(`A_{1}(1,0)`)，任取不同的两点 #mi(`A_{i}`)，#mi(`A_{j}`)，点 #mi(`P`) 满足 #mi(`\overrightarrow{OP}+\overrightarrow{OA_i}+\overrightarrow{OA_j}=\mathbf{0}`)，则点 #mi(`P`) 落在第一象限的概率是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2016/img/shanghai_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac5{28}`)])

#solution[
正八边形的顶点在单位圆上，顶点辐角依次为 #mi(`0`)，#mi(`\dfrac\pi4`)，#mi(`\dfrac\pi2`)，#mi(`\ldots`)，#mi(`\dfrac{7\pi}4`). 任选不同的两点共有 #mi(`\mathrm{C}_{8}^{2}=28`) 种等可能结果. 由题设


#align(center)[#mitex(`
\overrightarrow{OP}=-\left(\overrightarrow{OA_i}+\overrightarrow{OA_j}\right)
`)]


所以 #mi(`P`) 在第一象限，当且仅当所选两顶点的坐标和的横、纵坐标都为负.

各顶点坐标为 #mi(`A_{1}=(1,0)`)，#mi(`A_{2}=(\frac{\sqrt{2}}{2},\frac{\sqrt{2}}{2})`)，#mi(`A_{3}=(0,1)`)，#mi(`A_{4}=(-\frac{\sqrt{2}}{2},\frac{\sqrt{2}}{2})`)，#mi(`A_{5}=(-1,0)`)，#mi(`A_{6}=(-\frac{\sqrt{2}}{2},-\frac{\sqrt{2}}{2})`)，#mi(`A_{7}=(0,-1)`)，#mi(`A_{8}=(\frac{\sqrt{2}}{2},-\frac{\sqrt{2}}{2})`). 逐一检验坐标和的横、纵坐标均为负，满足条件的无序点对为

#mi(`(A_{4},A_{7})`)，#mi(`\ (A_{5},A_{6})`)，#mi(`\ (A_{5},A_{7})`)，#mi(`\ (A_{5},A_{8})`)，#mi(`\ (A_{6},A_{7})`)

共 #mi(`5`) 对. 因此所求概率为 #mi(`\dfrac5{28}`).
]

#part-header("单选题")

#problem(15)[
设 #mi(`a\in\mathbb{R}`)，则“#mi(`a>1`)”是“#mi(`a^{2}>1`)”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既非充分也非必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`a>1`)，则 #mi(`a^{2}>1`)，所以前者是后者的充分条件. 反之，#mi(`a^{2}>1`) 还可能由 #mi(`a<-1`) 导致，例如 #mi(`a=-2`) 时 #mi(`a^{2}>1`) 但 #mi(`a>1`) 不成立，故不是必要条件. 因此选 A.
]

#problem(16)[
下列极坐标方程中，对应的曲线为下图的是（ ）


#align(center)[#image("/papers/2016/img/shanghai_science/q16_fig1.png", width: 28%)]

  #choices([#mi(`\rho=6+5\cos\theta`)], [#mi(`\rho=6+5\sin\theta`)], [#mi(`\rho=6-5\cos\theta`)], [#mi(`\rho=6-5\sin\theta`)], cols: 2)
]

#answer([D])

#solution[
曲线 #mi(`\rho=6-5\sin\theta`) 在 #mi(`\theta=\dfrac\pi2`) 时取最小值 #mi(`1`)，在 #mi(`\theta=\dfrac{3\pi}2`) 时取最大值 #mi(`11`)，故凹陷朝向正 #mi(`y`) 轴、主体向下方延伸，与图形相符. 因此选 D.
]

#problem(17)[
已知无穷等比数列 #mi(`\{a_{n}\}`) 的公比为 #mi(`q`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`\displaystyle\lim_{n\to\infty}S_{n}=S`)，下列条件中，使得 #mi(`2S_{n}<S`)（#mi(`n\in\mathbb{N}^{*}`)）恒成立的是（ ）
  #choices([#mi(`a_{1}>0,\ 0.6<q<0.7`)], [#mi(`a_{1}<0`)，#mi(`\ -0.7<q<-0.6`)], [#mi(`a_{1}>0`)，#mi(`\ 0.7<q<0.8`)], [#mi(`a_{1}<0`)，#mi(`\ -0.8<q<-0.7`)], cols: 1)
]

#answer([B])

#solution[
无穷等比数列的和存在，故 #mi(`|q|<1`)，且

#mi(`S=\frac{a_{1}}{1-q}`)，#mi(`S_{n}=S(1-q^{n})`).

条件 #mi(`2S_{n}<S`) 等价于

#mi(`S(1-2q^{n})<0`)，（#mi(`n\in\mathbb{N}^{*}`)）.

选项 A、C 中 #mi(`S>0`)，但当 #mi(`n`) 足够大时 #mi(`q^{n}`) 接近 #mi(`0`)，有 #mi(`1-2q^{n}>0`)，不满足条件. 选项 B 中 #mi(`S<0`)，且 #mi(`-0.7<q<-0.6`)：当 #mi(`n`) 为奇数时 #mi(`1-2q^{n}>0`)，当 #mi(`n`) 为偶数时 #mi(`0<q^{n}<0.7^{2}<\dfrac{1}{2}`)，仍有 #mi(`1-2q^{n}>0`)，所以恒成立. 选项 D 中取偶数 #mi(`n=2`) 时，若 #mi(`|q|>\frac{1}{\sqrt{2}}`)，则 #mi(`1-2q^{2}<0`)，不能恒成立. 因此选 B.
]

#problem(18)[
设 #mi(`f(x)`)，#mi(`g(x)`)，#mi(`h(x)`) 是定义域为 #mi(`\mathbb{R}`) 的三个函数. 对于命题：


+ (1) 若 #mi(`f(x)+g(x)`)，#mi(`f(x)+h(x)`)，#mi(`g(x)+h(x)`) 均为增函数，则 #mi(`f(x)`)，#mi(`g(x)`)，#mi(`h(x)`) 中至少有一个为增函数；
+ (2) 若 #mi(`f(x)+g(x)`)，#mi(`f(x)+h(x)`)，#mi(`g(x)+h(x)`) 均是以 #mi(`T`) 为周期的函数，则 #mi(`f(x)`)，#mi(`g(x)`)，#mi(`h(x)`) 均是以 #mi(`T`) 为周期的函数.



下列判断正确的是（ ）
  #choices([#mi(`①`) 和 #mi(`②`) 均为真命题], [#mi(`①`) 和 #mi(`②`) 均为假命题], [#mi(`①`) 为真命题，#mi(`②`) 为假命题], [#mi(`①`) 为假命题，#mi(`②`) 为真命题], cols: 2)
]

#answer([D])

#solution[
先判断命题 #mi(`①`). 令 #mi(`p=f+g`)，#mi(`q=f+h`)，#mi(`r=g+h`)，并定义

#mi(`f=\frac{p+q-r}{2}`)，#mi(`g=\frac{p+r-q}{2}`)，#mi(`h=\frac{q+r-p}{2}`).

取


#align(center)[#mitex(`
p(x)=\begin{cases}x,&x\le1,\\  3x-2,&x>1,\end{cases}\quad  q(x)=\begin{cases}x,&x\le0,\\  3x,&0<x\le1,\\  x+2,&x>1,\end{cases}\quad  r(x)=\begin{cases}3x,&x\le0,\\  x,&x>0.\end{cases}
`)]


三个函数 #mi(`p`)，#mi(`q`)，#mi(`r`) 都是增函数，因此 #mi(`f+g=p`)，#mi(`f+h=q`)，#mi(`g+h=r`) 都是增函数. 但在区间 #mi(`(-\infty,0)`)、#mi(`(0,1)`)、#mi(`(1,+\infty)`) 上，#mi(`(f',g',h')`) 分别为

#mi(`\left(-\frac{1}{2},\frac{3}{2},\frac{3}{2}\right)`)，#mi(`\left(\frac{3}{2},-\frac{1}{2},\frac{3}{2}\right)`)，#mi(`\left(\frac{3}{2},\frac{3}{2},-\frac{1}{2}\right)`).

所以 #mi(`f`)，#mi(`g`)，#mi(`h`) 均不是增函数，命题 #mi(`①`) 为假.

再判断命题 #mi(`②`). 若三个和函数都以 #mi(`T`) 为周期，记

#mi(`F=f(x+T)-f(x)`)，#mi(`G=g(x+T)-g(x)`)，#mi(`H=h(x+T)-h(x)`).

则 #mi(`F+G=F+H=G+H=0`). 两两相加可得 #mi(`2F=2G=2H=0`)，所以 #mi(`F=G=H=0`)，即 #mi(`f`)，#mi(`g`)，#mi(`h`) 都以 #mi(`T`) 为周期. 命题 #mi(`②`) 为真. 因此选 D.
]

#part-header("解答题")

#problem(19)[
将边长为 #mi(`1`) 的正方形 #mi(`AA_{1}O_{1}O`)（及其内部）绕 #mi(`OO_{1}`) 旋转一周形成圆柱，如图，#mi(`\widehat{AC}`) 长为 #mi(`\dfrac{2\pi}{3}`)，#mi(`\widehat{A_1B_1}`) 长为 #mi(`\dfrac{\pi}{3}`)，其中 #mi(`B_{1}`) 与 #mi(`C`) 在平面 #mi(`AA_{1}O_{1}O`) 的同侧.


+ (1) 




#align(center)[#image("/papers/2016/img/shanghai_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
有一块正方形菜地 #mi(`EFGH`)，#mi(`EH`) 所在直线是一条小河，收获的蔬菜可送到 #mi(`F`) 点或河边运走. 于是，菜地分为两个区域 #mi(`S_{1}`) 和 #mi(`S_{2}`)，其中 #mi(`S_{1}`) 中的蔬菜运到河边较近，#mi(`S_{2}`) 中的蔬菜运到 #mi(`F`) 点较近，而菜地内 #mi(`S_{1}`) 和 #mi(`S_{2}`) 的分界线 #mi(`C`) 上的点到河边与到 #mi(`F`) 点的距离相等. 现建立平面直角坐标系，其中原点 #mi(`O`) 为 #mi(`EF`) 的中点，点 #mi(`F`) 的坐标为 #mi(`(1,0)`)，如图.


+ (1) 




#align(center)[#image("/papers/2016/img/shanghai_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
双曲线 #mi(`x^{2}-\dfrac{y^2}{b^2}=1`)（#mi(`b>0`)）的左、右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，直线 #mi(`l`) 过 #mi(`F_{2}`) 且与双曲线交于 #mi(`A`)，#mi(`B`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知 #mi(`a\in\mathbb{R}`)，函数 #mi(`f(x)=\log_{2}\!\left(\dfrac{1}{x}+a\right)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
若无穷数列 #mi(`\{a_{n}\}`) 满足：只要 #mi(`a_{p}=a_{q}`)（#mi(`p`)，#mi(`q\in\mathbb{N}^{*}`)），必有 #mi(`a_{p+1}=a_{q+1}`)，则称 #mi(`\{a_{n}\}`) 具有性质 #mi(`P`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

