// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，#mi(`\frac{5\mathrm{i}}{2 - \mathrm{i}}=`)（ ）
  #choices([#mi(`1 + 2\mathrm{i}`)], [#mi(`-1 - 2\mathrm{i}`)], [#mi(`1 - 2\mathrm{i}`)], [#mi(`-1 + 2\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
分子、分母同乘以分母的共轭复数，得


#align(center)[#mitex(`
\frac{5\mathrm{i}}{2-\mathrm{i}}=\frac{5\mathrm{i}(2+\mathrm{i})}{(2-\mathrm{i})(2+\mathrm{i})}=\frac{-5+10\mathrm{i}}{5}=-1+2\mathrm{i}
`)]


因此选 D.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y \ge 3,\\  x - y \ge -1,\\  2x - y \le 3.\end{cases}`) 则目标函数 #mi(`z = 2x + 3y`) 的最小值为（ ）
  #choices([6], [7], [8], [23], cols: 4)
]

#answer([B])

#solution[
可行域的三个顶点分别由边界直线两两相交得到：

#mi(`(1,2)`)，#mi(`(2,1)`)，#mi(`(4,5)`).

具体地，前三组边界方程分别为

#mi(`x+y=3`)，#mi(`\ x-y=-1;`)，#mi(`x+y=3`)，#mi(`\ 2x-y=3;`)，#mi(`x-y=-1`)，#mi(`\ 2x-y=3`).

可行域是这三个顶点组成的三角形，线性目标函数在其顶点处取得最值.在三个顶点处，#mi(`z`) 的值依次为 #mi(`8`)，#mi(`7`)，#mi(`23`)，所以最小值为 #mi(`7`)，选 B.
]

#problem(3)[
设 #mi(`x \in \mathbb{R}`)，则 #mi(`x = 1`) 是“#mi(`x^{3} = x`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
当 #mi(`x=1`) 时，确有 #mi(`x^{3}=x`)，所以“#mi(`x=1`)”是“#mi(`x^{3}=x`)”的充分条件.另一方面，#mi(`x^{3}=x`) 的解为 #mi(`x=-1`)，#mi(`0`)，#mi(`1`)，不能推出 #mi(`x=1`)，故不是必要条件.因此选 A.
]

#problem(4)[
设双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的虚轴长为 2，焦距为 #mi(`2\sqrt{3}`)，则双曲线的渐近线方程为（ ）
  #choices([#mi(`y = \pm \sqrt{2}x`)], [#mi(`y = \pm 2x`)], [#mi(`y = \pm \frac{\sqrt{2}}{2}x`)], [#mi(`y = \pm \frac{1}{2}x`)], cols: 1)
]

#answer([C])

#solution[
虚轴长为 #mi(`2b=2`)，所以 #mi(`b=1`) .焦距为 #mi(`2c=2\sqrt{3}`)，所以 #mi(`c=\sqrt{3}`) .由双曲线关系 #mi(`c^{2}=a^{2}+b^{2}`)，得 #mi(`a=\sqrt{2}`) .其渐近线为


#align(center)[#mitex(`
y=\pm\frac{b}{a}x=\pm\frac{\sqrt{2}}{2}x
`)]


因此选 C.
]

#problem(5)[
设 #mi(`a = \log_{\frac{1}{3}}2`)，#mi(`b = \log_{\frac{1}{2}}\frac{1}{3}`)，#mi(`c = \left(\frac{1}{2}\right)^{0.3}`)，则（ ）
  #choices([#mi(`a < b < c`)], [#mi(`a < c < b`)], [#mi(`b < c < a`)], [#mi(`b < a < c`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`0<\frac{1}{3}<1`)，所以 #mi(`a=\log_{\frac{1}{3}}2<0`) .又因为 #mi(`0<c<1`)，故 #mi(`a<c`) .此外


#align(center)[#mitex(`
b=\log_{\frac{1}{2}}\frac{1}{3}=\log_{2} 3>1>c
`)]


所以 #mi(`a<c<b`)，选 B.
]

#problem(6)[
阅读如图的程序框图，则输出的 #mi(`S`) =（ ）


#align(center)[#image("/papers/2009/img/tianjin_liberal/q6_fig1.png", width: 28%)]

  #choices([14], [20], [30], [55], cols: 4)
]

#answer([C])

#solution[
初始时 #mi(`S=0`)，#mi(`i=1`) .每次循环先执行 #mi(`S=S+i^{2}`)，再执行 #mi(`i=i+1`)，当 #mi(`i>4`) 时停止.因此依次累加


#align(center)[#mitex(`
1^{2}+2^{2}+3^{2}+4^{2}=30
`)]


故输出 #mi(`S=30`)，选 C.
]

#problem(7)[
已知函数 #mi(`f(x) = \sin \left( \omega x + \frac{\pi}{4}\right)`) （#mi(`x \in \mathbb{R}`)，#mi(`\omega > 0`)）的最小正周期为 #mi(`\pi`). 将 #mi(`y = f(x)`) 的图象向左平移 #mi(`\left| \varphi \right|`) 个单位长度，所得图象关于 #mi(`y`) 轴对称，则 #mi(`\varphi`) 的一个值是（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\frac{3\pi}{8}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{8}`)], cols: 2)
]

#answer([D])

#solution[
由周期公式 #mi(`\frac{2\pi}{\omega}=\pi`)，得 #mi(`\omega=2`) .向左平移 #mi(`\left|\varphi\right|`) 后，函数变为


#align(center)[#mitex(`
g(x)=\sin\left(2x+2\left|\varphi\right|+\frac{\pi}{4}\right)
`)]


要使 #mi(`g`) 关于 #mi(`y`) 轴对称，展开正弦后 #mi(`\sin 2x`) 的系数必须为零，即


#align(center)[#mitex(`
\cos\left(2\left|\varphi\right|+\frac{\pi}{4}\right)=0
`)]


取 #mi(`2\left|\varphi\right|+\frac{\pi}{4}=\frac{\pi}{2}`)，得 #mi(`\left|\varphi\right|=\frac{\pi}{8}`)，故选 D.
]

#problem(8)[
设函数 #mi(`f(x) = \begin{cases}x^{2} - 4x + 6,&x \ge 0,\\  x + 6,&x < 0,\end{cases}`) 则不等式 #mi(`f(x) > f(1)`) 的解集是（ ）
  #choices([#mi(`(-3,1)\cup (3, + \infty)`)], [#mi(`(-3,1)\cup (2, + \infty)`)], [#mi(`(-1, 1) \cup (3, +\infty)`)], [#mi(`(-\infty, -3) \cup (1, 3)`)], cols: 1)
]

#answer([A])

#solution[
先算得 #mi(`f(1)=3`) .当 #mi(`x\geqslant0`) 时，


#align(center)[#mitex(`
x^{2}-4x+6>3\Longleftrightarrow (x-1)(x-3)>0
`)]


故得到 #mi(`[0,1)\cup(3,+\infty)`) .当 #mi(`x<0`) 时，#mi(`x+6>3`) 等价于 #mi(`-3<x<0`) .合并两种情形，解集为 #mi(`(-3,1)\cup(3,+\infty)`)，选 A.
]

#problem(9)[
设 #mi(`x`)，#mi(`y \in \mathbb{R}`)，#mi(`a > 1`)，#mi(`b > 1`). 若 #mi(`a^{x} = b^{y} = 3`)，#mi(`a + b = 2\sqrt{3}`)，则 #mi(`\frac{1}{x}+ \frac{1}{y}`) 的最大值为（ ）
  #choices([2], [#mi(`\frac{3}{2}`)], [1], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`a`)，#mi(`b>1`) 及 #mi(`a^{x}=b^{y}=3`)，知 #mi(`x`)，#mi(`y>0`)，且

#mi(`\frac{1}{x}=\log_{3}a`)，#mi(`\frac{1}{y}=\log_{3}b`).

因此


#align(center)[#mitex(`
\frac{1}{x}+\frac{1}{y}=\log_{3}(ab)\le\log_{3}\left(\frac{a+b}{2}\right)^{2}=\log_{3} 3=1
`)]


当且仅当 #mi(`a=b=\sqrt{3}`) 时取等号，所以最大值为 #mi(`1`)，选 C.
]

#problem(10)[
设函数 #mi(`f(x)`) 在 #mi(`\mathbb{R}`) 上的导函数为 #mi(`f'(x)`)，且 #mi(`2f(x) + xf'(x) > x^{2}`). 下面的不等式在 #mi(`\mathbb{R}`) 内恒成立的是（ ）
  #choices([#mi(`f(x) > 0`)], [#mi(`f(x) < 0`)], [#mi(`f(x) > x`)], [#mi(`f(x) < x`)], cols: 4)
]

#answer([A])

#solution[
令 #mi(`g(x)=x^{2}f(x)`)，则


#align(center)[#mitex(`
g'(x)=x\bigl(2f(x)+xf'(x)\bigr)
`)]


当 #mi(`x>0`) 时，#mi(`g'(x)>x^{3}`)，从 #mi(`0`) 积分到 #mi(`x`)，得


#align(center)[#mitex(`
x^{2}f(x)=g(x)>\int_{0}^{x} t^{3}\,\mathrm{d}t=\frac{x^{4}}{4}
`)]


所以 #mi(`f(x)>\frac{x^{2}}{4}>0`) .当 #mi(`x<0`) 时，#mi(`g'(x)<x^{3}`)，从 #mi(`x`) 积分到 #mi(`0`)，得


#align(center)[#mitex(`
-x^{2}f(x)=g(0)-g(x)<\int_{x}^{0}t^{3}\,\mathrm{d}t=-\frac{x^{4}}{4}
`)]


同样得到 #mi(`f(x)>\frac{x^{2}}{4}>0`) .在 #mi(`x=0`) 时，原不等式给出 #mi(`2f(0)>0`) .故恒有 #mi(`f(x)>0`)，选 A.
]

#part-header("填空题")

#problem(11)[
如图，#mi(`AA_{1}`) 与 #mi(`BB_{1}`) 相交于点 #mi(`O`)，#mi(`AB \parallel A_{1}B_{1}`) 且 #mi(`AB = \frac{1}{2}A_{1}B_{1}`)，若 #mi(`\triangle AOB`) 的外接圆直径为 1，则 #mi(`\triangle A_{1}OB_{1}`) 的外接圆直径为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/tianjin_liberal/q11_fig1.png", width: 28%)]

]

#answer([2])

#solution[
由 #mi(`AB\parallel A_{1}B_{1}`)，且 #mi(`AA_{1}`)、#mi(`BB_{1}`) 相交于 #mi(`O`)，有对顶角 #mi(`\angle AOB=\angle A_{1}OB_{1}`)，以及由平行线得到的对应角相等，故 #mi(`\triangle AOB\sim\triangle A_{1}OB_{1}`)，相似比为


#align(center)[#mitex(`
\frac{A_{1}B_{1}}{AB}=2
`)]


外接圆直径也按相似比放大，所以所求直径为 #mi(`2\times1=2`).
]

#problem(12)[
如图是一个几何体的三视图，若它的体积是 #mi(`3 \sqrt{3}`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/tianjin_liberal/q12_fig1.png", width: 28%)]

]

#answer([#mi(`\sqrt{3}`)])

#solution[
由三视图可知该几何体为底面是等腰三角形的直三棱柱，棱柱长为 #mi(`3`)，三角形底边为 #mi(`2`)，底边上的高为 #mi(`a`) .因此


#align(center)[#mitex(`
V=\frac{1}{2}\times2\times a\times3=3a
`)]


由 #mi(`3a=3\sqrt{3}`)，得 #mi(`a=\sqrt{3}`).
]

#problem(13)[
设全集 #mi(`U = A \cup B = \{x \in \mathbb{N}^{*}\mid \lg x < 1\}`)，若 #mi(`A \cap (\complement_{U} B) = \{m \mid m = 2n + 1, n = 0, 1, 2, 3, 4\}`)，则集合 #mi(`B =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{2,4,6,8\}`)])

#solution[
由 #mi(`\lg x<1`) 且 #mi(`x\in\mathbb{N}^{*}`)，得 #mi(`U=\{1,2,3,4,5,6,7,8,9\}`) .已知


#align(center)[#mitex(`
A\cap(\complement_{U} B)=\{1,3,5,7,9\}
`)]


所以奇数属于 #mi(`A`) 且不属于 #mi(`B`) .对任一偶数 #mi(`x`)，由 #mi(`A\cup B=U`) 知 #mi(`x\in A`) 或 #mi(`x\in B`) .若 #mi(`x\in A`)，又因 #mi(`x`) 不在已知的交集中 #mi(`A\cap(\complement_{U} B)`)，可知 #mi(`x\notin\complement_{U} B`)，从而 #mi(`x\in B`)；若 #mi(`x\notin A`)，则由并集条件直接有 #mi(`x\in B`) .因此所有偶数都属于 #mi(`B`)，而奇数都不属于 #mi(`B`)，故


#align(center)[#mitex(`
B=\{2,4,6,8\}
`)]
]

#problem(14)[
若圆 #mi(`x^{2}+ y^{2}= 4`) 与圆 #mi(`x^{2}+ y^{2}+ 2ay - 6 = 0`) （#mi(`a > 0`)）的公共弦的长为 #mi(`2\sqrt{3}`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
两圆方程相减，得公共弦所在直线

#mi(`2ay-2=0`)，#mi(`y=\frac{1}{a}`).

该直线到圆心 #mi(`(0,0)`) 的距离为 #mi(`\frac{1}{a}`)，而第一个圆的半径为 #mi(`2`) .由弦长公式


#align(center)[#mitex(`
2\sqrt{2^{2}-\left(\frac{1}{a}\right)^{2}}=2\sqrt{3}
`)]


得 #mi(`4-\frac{1}{a^{2}}=3`)，从而 #mi(`a^{2}=1`) .结合 #mi(`a>0`)，得 #mi(`a=1`).
]

#problem(15)[
若等边 #mi(`\triangle ABC`) 的边长为 #mi(`2\sqrt{3}`)，平面内一点 #mi(`M`) 满足 #mi(`\overrightarrow{CM}= \frac{1}{6}\overrightarrow{CB}+ \frac{2}{3}\overrightarrow{CA}`)，则 #mi(`\overrightarrow{MA}\cdot \overrightarrow{MB}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
取直角坐标系使 #mi(`C=(0,0)`)，#mi(`A=(2\sqrt{3},0)`)，#mi(`B=(\sqrt{3},3)`) .则


#align(center)[#mitex(`
M=\frac{1}{6}B+\frac{2}{3}A=\left(\frac{3\sqrt{3}}{2},\frac{1}{2}\right)
`)]


于是

#mi(`\overrightarrow{MA}=\left(\frac{\sqrt{3}}{2},-\frac{1}{2}\right)`)，#mi(`\overrightarrow{MB}=\left(-\frac{\sqrt{3}}{2},\frac{5}{2}\right)`)，

从而


#align(center)[#mitex(`
\overrightarrow{MA}\cdot\overrightarrow{MB}=-\frac{3}{4}-\frac{5}{4}=-2
`)]
]

#problem(16)[
若关于 #mi(`x`) 的不等式 #mi(`(2x - 1)^{2} < ax^{2}`) 的解集中的整数恰好有3个，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\frac{25}{9},\frac{49}{16}\right]`)])

#solution[
当 #mi(`a\leqslant0`) 时不等式无解.当 #mi(`a>4`) 时，对充分大的正整数 #mi(`x`) 有 #mi(`(2-\frac{1}{x})^{2}<a`)，解集中有无穷多个整数；当 #mi(`a=4`) 时，所有正整数都满足不等式.因此恰有3个整数解时必有 #mi(`0<a<4`).

#mi(`(2x-1)^{2}-4x^{2}=1-4x>0`)，（#mi(`x<0`)），

所以在 #mi(`a<4`) 时不存在负整数解；#mi(`x=0`) 也不满足不等式.对正整数 #mi(`x`)，不等式等价于


#align(center)[#mitex(`
a>\left(2-\frac{1}{x}\right)^{2}
`)]


数列 #mi(`\left(2-\frac{1}{x}\right)^{2}`) 随正整数 #mi(`x`) 严格递增.要使恰有 #mi(`x=1`)，#mi(`2`)，#mi(`3`) 三个正整数解，必须且只需


#align(center)[#mitex(`
\left(2-\frac{1}{3}\right)^{2}<a\le\left(2-\frac{1}{4}\right)^{2}
`)]


即


#align(center)[#mitex(`
a\in\left(\frac{25}{9},\frac{49}{16}\right]
`)]


上端点取等时 #mi(`x=4`) 为等号，不属于严格不等式的解集，故上端点应取到.
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`BC = \sqrt{5}`)，#mi(`AC = 3`)，#mi(`\sin C = 2\sin A`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
为了了解某工厂开展群众体育活动的情况，拟采用分层抽样的方法从 #mi(`A`)，#mi(`B`)，#mi(`C`) 三个区中抽取 7 个工厂进行调查，已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 区中分别有 18，27，18 个工厂.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在四棱锥 #mi(`P-ABCD`) 中，#mi(`PD \perp`) 平面 #mi(`ABCD`)，#mi(`AD \perp CD`)，且 #mi(`DB`) 平分 #mi(`\angle ADC`)，#mi(`E`) 为 #mi(`PC`) 的中点，#mi(`AD = CD = 1`)，#mi(`DB = 2\sqrt{2}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2009/img/tianjin_liberal/q19_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使 #mi(`D=(0,0,0)`)，#mi(`DB`) 在 #mi(`x`) 轴上，底面为 #mi(`z=0`) .由于 #mi(`AD\perp CD`) 且 #mi(`DB`) 平分直角 #mi(`\angle ADC`)，可取

#mi(`A=\left(\frac{1}{\sqrt{2}},\frac{1}{\sqrt{2}},0\right)`)，#mi(`C=\left(\frac{1}{\sqrt{2}},-\frac{1}{\sqrt{2}},0\right)`)，#mi(`B=(2\sqrt{2},0,0)`)，#mi(`P=(0,0,h)`)

其中 #mi(`h>0`) .又因为 #mi(`E`) 是 #mi(`PC`) 的中点，


#align(center)[#mitex(`
E=\left(\frac{1}{2\sqrt{2}},-\frac{1}{2\sqrt{2}},\frac{h}{2}\right)
`)]



+ (1) 
+ (2)
]

#problem(20)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差 #mi(`d`) 不为 0，设 #mi(`S_{n}= a_{1}+ a_{2}q + \dots +a_{n}q^{n - 1}`)，#mi(`T_{n}= a_{1}- a_{2}q + \dots +( -1)^{n - 1}a_{n}q^{n - 1}`)，#mi(`q\neq 0`)，#mi(`n\in \mathbb{N}^{*}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设函数 #mi(`f(x) = -\frac{1}{3}x^{3} + x^{2} + (m^{2} - 1)x`)（#mi(`x \in \mathbb{R}`)），其中 #mi(`m > 0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的两个焦点分别为 #mi(`F_{1}(-c,0)`) 和 #mi(`F_{2}(c,0)`)（#mi(`c > 0`)），过点 #mi(`E\left(\frac{a^{2}}{c}, 0\right)`) 的直线与椭圆相交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`F_{1}A \parallel F_{2}B`)，#mi(`|F_{1}A| = 2|F_{2}B|`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

