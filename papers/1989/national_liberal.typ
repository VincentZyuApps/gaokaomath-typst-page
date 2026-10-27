// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1989年普通高等学校招生全国统一考试",
  subtitle: "1989年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如果 #mi(`I = \{a, b, c, d, e\}`)，#mi(`M = \{a, c, d\}`)，#mi(`N = \{b, d, e\}`)，其中 #mi(`I`) 是全集，那么 #mi(`\overline{M}\cap \overline{N}`) 等于（#mi(`\quad`)）
  #choices([#mi(`\varnothing`)], [#mi(`\{d\}`)], [#mi(`\{a, c\}`)], [#mi(`\{b, e\}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`I`) 是全集，所以 #mi(`\overline{M}=I\mathbin{\backslash}M=\{b,e\}`)，#mi(`\overline{N}=I\mathbin{\backslash}N=\{a,c\}`). 因此


#align(center)[#mitex(`
\overline{M}\cap\overline{N}=\{b,e\}\cap\{a,c\}=\varnothing
`)]


故选 A.
]

#problem(2)[
与函数 #mi(`y = x`) 有相同图象的一个函数是（#mi(`\quad`)）
  #choices([#mi(`y = \sqrt{x^{2}}`)], [#mi(`y = \frac{x^{2}}{x}`)], [#mi(`y = a^{\log_a x}`)，其中 #mi(`a > 0`)，#mi(`a \neq 1`)], [#mi(`y = \log_{a} a^{x}`)，其中 #mi(`a > 0`)，#mi(`a \neq 1`)], cols: 1)
]

#answer([D])

#solution[
选项 A 中，#mi(`\sqrt{x^{2}}=|x|`)，当 #mi(`x<0`) 时不等于 #mi(`x`). 选项 B 中，#mi(`\dfrac{x^2}{x}=x`) 只在 #mi(`x\neq0`) 时成立，定义域不包括 #mi(`0`). 选项 C 中，#mi(`a^{\log_a x}=x`) 的定义域为 #mi(`x>0`)，也不是函数 #mi(`y=x`) 的定义域.

对任意 #mi(`x\in\mathbb{R}`)，都有 #mi(`\log_{a} a^{x}=x`)，且 #mi(`a>0`)，#mi(`a\neq1`) 时该式有意义，因此选项 D 的函数与 #mi(`y=x`) 的图象相同.
]

#problem(3)[
如果圆锥的底面半径为 #mi(`\sqrt{2}`)，高为 #mi(`2`)，那么它的侧面积是（#mi(`\quad`)）
  #choices([#mi(`4\sqrt{3}\pi`)], [#mi(`2\sqrt{2}\pi`)], [#mi(`2\sqrt{3}\pi`)], [#mi(`4\sqrt{2}\pi`)], cols: 2)
]

#answer([C])

#solution[
圆锥的母线长为


#align(center)[#mitex(`
l=\sqrt{\left(\sqrt{2}\right)^{2}+2^{2}}=\sqrt{6}
`)]


所以圆锥的侧面积为


#align(center)[#mitex(`
\pi rl=\pi\cdot\sqrt{2}\cdot\sqrt{6}=2\sqrt{3}\pi
`)]


故选 C.
]

#problem(4)[
已知 #mi(`\{a_{n}\}`) 是等比数列，如果 #mi(`a_{1} + a_{2} = 12`)，#mi(`a_{2} + a_{3} = -6`)，且 #mi(`S_{n} = a_{1} + a_{2} + \cdots + a_{n}`)，那么 #mi(`\displaystyle\lim_{n \to \infty}S_{n}`) 的值等于（#mi(`\quad`)）
  #choices([#mi(`8`)], [#mi(`16`)], [#mi(`32`)], [#mi(`48`)], cols: 4)
]

#answer([B])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{2}=a_{1}q`)、#mi(`a_{3}=a_{1}q^{2}`)，有

#mi(`a_{1}(1+q)=12`)，#mi(`a_{1}q(1+q)=-6`).

因为 #mi(`a_{1}(1+q)=12\neq0`)，两式相除得 #mi(`q=-\dfrac{1}{2}`). 于是 #mi(`|q|<1`)，且


#align(center)[#mitex(`
a_{1}=\frac{12}{1+q}=\frac{12}{1-\frac{1}{2}}=24
`)]


因此无穷等比数列的和为


#align(center)[#mitex(`
\lim_{n\to\infty}S_{n}=\frac{a_{1}}{1-q}=\frac{24}{1+\frac{1}{2}}=16
`)]


故选 B.
]

#problem(5)[
如果 #mi(`(1 - 2x)^{7} = a_{0} + a_{1}x + a_{2}x^{2} + \cdots + a_{7}x^{7}`)，那么 #mi(`a_{1} + a_{2} + \cdots + a_{7}`) 的值等于（#mi(`\quad`)）
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`0`)], [#mi(`2`)], cols: 4)
]

#answer([A])

#solution[
令 #mi(`x=1`)，由展开式可得


#align(center)[#mitex(`
a_{0}+a_{1}+a_{2}+\cdots+a_{7}=(1-2)^{7}=-1
`)]


令 #mi(`x=0`)，可得 #mi(`a_{0}=1`). 因而


#align(center)[#mitex(`
a_{1}+a_{2}+\cdots+a_{7}=-1-a_{0}=-1-1=-2
`)]


故选 A.
]

#problem(6)[
如果 #mi(`\left|\cos \theta\right| = \frac{1}{5}`)，#mi(`\frac{5\pi}{2}< \theta < 3\pi`)，那么 #mi(`\sin \frac{\theta}{2}`) 的值等于（#mi(`\quad`)）
  #choices([#mi(`-\frac{\sqrt{10}}{5}`)], [#mi(`\frac{\sqrt{10}}{5}`)], [#mi(`-\frac{\sqrt{15}}{5}`)], [#mi(`\frac{\sqrt{15}}{5}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`\frac{5\pi}{2}<\theta<3\pi`)，所以 #mi(`\frac{\pi}{2}<\theta-2\pi<\pi`)，从而 #mi(`\cos\theta<0`). 结合 #mi(`\left|\cos\theta\right|=\frac{1}{5}`)，得 #mi(`\cos\theta=-\frac{1}{5}`). 又因为 #mi(`\frac{5\pi}{4}<\frac{\theta}{2}<\frac{3\pi}{2}`)，所以 #mi(`\sin\frac{\theta}{2}<0`). 由半角公式，


#align(center)[#mitex(`
\sin^{2}\frac{\theta}{2}=\frac{1-\cos\theta}{2}=\frac{1+\frac{1}{5}}{2}=\frac{3}{5}
`)]


因此 #mi(`\sin\frac{\theta}{2}=-\frac{\sqrt{15}}{5}`)，故选 C.
]

#problem(7)[
直线 #mi(`2x + 3y - 6 = 0`) 关于点 #mi(`(1,-1)`) 对称的直线是（#mi(`\quad`)）
  #choices([#mi(`3x - 2y + 2 = 0`)], [#mi(`2x + 3y + 7 = 0`)], [#mi(`3x - 2y - 12 = 0`)], [#mi(`2x + 3y + 8 = 0`)], cols: 2)
]

#answer([D])

#solution[
设原直线上的点为 #mi(`(x,y)`)，它关于点 #mi(`(1,-1)`) 的对称点为 #mi(`(X,Y)`). 则

#mi(`x=2-X`)，#mi(`y=-2-Y`).

代入原直线方程，得


#align(center)[#mitex(`
2(2-X)+3(-2-Y)-6=0
`)]


即 #mi(`2X+3Y+8=0`). 因而所求直线为 #mi(`2x+3y+8=0`)，故选 D.
]

#problem(8)[
已知球的两个平行截面的面积分别为 #mi(`5\pi`) 和 #mi(`8\pi`)，它们位于球心的同一侧，且相距为 #mi(`1`)，那么这个球的半径是（#mi(`\quad`)）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`5`)], cols: 4)
]

#answer([B])

#solution[
设球的半径为 #mi(`R`)，球心到两个截面的距离分别为 #mi(`d_{1}`)，#mi(`d_{2}`). 由于截面半径分别为 #mi(`\sqrt{5}`) 和 #mi(`2\sqrt{2}`)，有

#mi(`d_{1}^{2}=R^{2}-5`)，#mi(`d_{2}^{2}=R^{2}-8`).

面积为 #mi(`5\pi`) 的截面半径较小，距离球心较远，因此 #mi(`d_{1}-d_{2}=1`). 又


#align(center)[#mitex(`
d_{1}^{2}-d_{2}^{2}=3
`)]


所以 #mi(`(d_{1}-d_{2})(d_{1}+d_{2})=3`)，从而 #mi(`d_{1}+d_{2}=3`). 解得 #mi(`d_{1}=2`)，#mi(`d_{2}=1`)，进而

#mi(`R^{2}=d_{1}^{2}+5=4+5=9`)，#mi(`R=3`).

故选 B.
]

#problem(9)[
由数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 组成没有重复数字的五位数，其中偶数共有（#mi(`\quad`)）
  #choices([#mi(`60\text{ \text{个}}`)], [#mi(`48\text{ \text{个}}`)], [#mi(`36\text{ \text{个}}`)], [#mi(`24\text{ \text{个}}`)], cols: 2)
]

#answer([B])

#solution[
五位数为偶数，当且仅当个位数字为偶数. 给定数字中个位可以取 #mi(`2`) 或 #mi(`4`)，有 #mi(`2`) 种选法. 个位确定后，其余四个数字任意排列，有 #mi(`4!`) 种排法. 因此偶数的个数为


#align(center)[#mitex(`
2\times4!=2\times24=48
`)]


故选 B.
]

#problem(10)[
如果双曲线 #mi(`\frac{x^{2}}{64}- \frac{y^{2}}{36}= 1`) 上一点 #mi(`P`) 到它的右焦点的距离是 #mi(`8`)，那么点 #mi(`P`) 到它的右准线的距离是（#mi(`\quad`)）
  #choices([#mi(`10`)], [#mi(`\frac{32\sqrt{7}}{7}`)], [#mi(`2\sqrt{7}`)], [#mi(`\frac{32}{5}`)], cols: 2)
]

#answer([D])

#solution[
双曲线的半实轴、半虚轴分别为 #mi(`8`)、#mi(`6`)，所以焦半距


#align(center)[#mitex(`
c=\sqrt{8^{2}+6^{2}}=10
`)]


离心率为 #mi(`e=\dfrac{c}{8}=\dfrac{5}{4}`). 左支上任一点到右焦点 #mi(`(10,0)`) 的距离至少为 #mi(`18`)，不可能等于 #mi(`8`)，所以 #mi(`P`) 在右支上. 由双曲线的定义，点到右焦点的距离与点到右准线的距离之比等于离心率. 设点 #mi(`P`) 到右准线的距离为 #mi(`d`)，则

#mi(`\frac{8}{d}=\frac{5}{4}`)，#mi(`d=\frac{32}{5}`).

故选 D.
]

#problem(11)[
如果 #mi(`|x| \le \frac{\pi}{4}`)，那么函数 #mi(`f(x) = \cos^{2} x + \sin x`) 的最小值是（#mi(`\quad`)）
  #choices([#mi(`\frac{\sqrt{2} - 1}{2}`)], [#mi(`\frac{1 + \sqrt{2}}{2}`)], [#mi(`-1`)], [#mi(`\frac{1 - \sqrt{2}}{2}`)], cols: 2)
]

#answer([D])

#solution[
令 #mi(`t=\sin x`). 由 #mi(`|x|\le\dfrac\pi4`)，得


#align(center)[#mitex(`
-\frac{\sqrt{2}}{2}\le t\le\frac{\sqrt{2}}{2}
`)]


又因为 #mi(`\cos^{2}x=1-\sin^{2}x`)，所以


#align(center)[#mitex(`
f(x)=1+t-t^{2}=\frac{5}{4}-\left(t-\frac{1}{2}\right)^{2}
`)]


这是关于 #mi(`t`) 的开口向下的二次函数，故在上述闭区间上的最小值取在端点. 计算得


#align(center)[#mitex(`
f\left(-\frac{\pi}{4}\right)=1-\frac{1}{2}-\frac{\sqrt{2}}{2}=\frac{1-\sqrt{2}}{2}
`)]



#align(center)[#mitex(`
f\left(\frac{\pi}{4}\right)=1-\frac{1}{2}+\frac{\sqrt{2}}{2}=\frac{1+\sqrt{2}}{2}
`)]


所以最小值为 #mi(`\dfrac{1-\sqrt{2}}{2}`)，故选 D.
]

#problem(12)[
已知 #mi(`f(x) = 8 + 2x - x^{2}`)，如果 #mi(`g(x) = f(2 - x^{2})`)，那么 #mi(`g(x)`)（#mi(`\quad`)）
  #choices([在区间 #mi(`(-1,0)`) 上是减函数], [在区间 #mi(`(0,1)`) 上是减函数], [在区间 #mi(`(-2,0)`) 上是增函数], [在区间 #mi(`(0,2)`) 上是增函数], cols: 2)
]

#answer([A])

#solution[
由复合函数求导，


#align(center)[#mitex(`
g'(x)=f'(2-x^{2})(-2x)=\left(2-2(2-x^{2})\right)(-2x)=4x(1-x^{2})
`)]


在 #mi(`(-1,0)`) 上，#mi(`x<0`) 且 #mi(`1-x^{2}>0`)，所以 #mi(`g'(x)<0`)，函数是减函数. 在 #mi(`(0,1)`) 上，#mi(`g'(x)>0`)，函数是增函数.

在 #mi(`(-2,0)`) 和 #mi(`(0,2)`) 上，#mi(`g'(x)`) 都会在 #mi(`x=-1`) 或 #mi(`x=1`) 处变号，不能分别保持单调递增. 因此只有选项 A 正确.
]

#part-header("填空题")

#problem(13)[
给定三点 #mi(`A(1,0)`)，#mi(`B(-1,0)`)，#mi(`C(1,2)`)，那么通过点 #mi(`A`) 并且与直线 #mi(`BC`) 垂直的直线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+y-1=0`)])

#solution[
直线 #mi(`BC`) 的斜率为


#align(center)[#mitex(`
k_{BC}=\frac{2-0}{1-(-1)}=1
`)]


所求直线与 #mi(`BC`) 垂直，所以其斜率为 #mi(`-1`). 该直线经过 #mi(`A(1,0)`)，故


#align(center)[#mitex(`
y-0=-(x-1)
`)]


即 #mi(`x+y-1=0`).
]

#problem(14)[
不等式 #mi(`|x^{2} - 3x| > 4`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\infty,-1\right)\cup\left(4,+\infty\right)`)])

#solution[
由绝对值不等式的定义，原不等式等价于


#align(center)[#mitex(`
x^{2}-3x>4\quad\text{\text{或}}\quad x^{2}-3x<-4
`)]


第一种情况给出


#align(center)[#mitex(`
x^{2}-3x-4>0\Longleftrightarrow (x-4)(x+1)>0
`)]


所以 #mi(`x<-1`) 或 #mi(`x>4`). 第二种情况给出


#align(center)[#mitex(`
x^{2}-3x+4<0
`)]


但该二次式的判别式为 #mi(`9-16=-7<0`)，且二次项系数为正，始终大于零，无解. 因此解集为 #mi(`\left(-\infty,-1\right)\cup\left(4,+\infty\right)`).
]

#problem(15)[
函数 #mi(`y = \frac{\mathrm{e}^{x} - 1}{\mathrm{e}^{x} + 1}`) 的反函数的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-1,1\right)`)])

#solution[
令 #mi(`t=\mathrm{e}^{x}`)，则 #mi(`t>0`)，且原函数可写为 #mi(`y=\dfrac{t-1}{t+1}`). 由于

#mi(`y+1=\frac{2t}{t+1}>0`)，#mi(`1-y=\frac{2}{t+1}>0`)，

所以 #mi(`-1<y<1`). 反过来，若 #mi(`-1<y<1`)，则由 #mi(`y=\dfrac{t-1}{t+1}`) 解得


#align(center)[#mitex(`
t=\frac{1+y}{1-y}>0
`)]


确有相应的 #mi(`x=\ln t`). 因此原函数的值域为 #mi(`\left(-1,1\right)`)，也就是反函数的定义域.
]

#problem(16)[
已知 #mi(`A`) 和 #mi(`B`) 是两个命题，如果 #mi(`A`) 是 #mi(`B`) 的充分条件，那么 #mi(`B`) 是 #mi(`A`) 的\underline{\hspace{2.5em}}条件；#mi(`\overline{A}`) 是 #mi(`\overline{B}`) 的\underline{\hspace{2.5em}}条件.
]

#answer([必要；必要])

#solution[
“#mi(`A`) 是 #mi(`B`) 的充分条件”表示 #mi(`A\Rightarrow B`)，因此 #mi(`B`) 是 #mi(`A`) 的必要条件. 对这个命题取逆否命题，得到 #mi(`\overline{B}\Rightarrow\overline{A}`)，所以 #mi(`\overline{A}`) 是 #mi(`\overline{B}`) 的必要条件.
]

#problem(17)[
已知 #mi(`0 < a < 1`)，#mi(`0 < b < 1`)，#mi(`a^{\log_b(x - 3)}< 1`)，那么 #mi(`x`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3<x<4`)])

#solution[
因为 #mi(`0<a<1`)，指数函数 #mi(`a^{u}`) 在 #mi(`\mathbb{R}`) 上是减函数，且 #mi(`a^{0}=1`)，所以


#align(center)[#mitex(`
a^{\log_b(x-3)}<1\Longleftrightarrow \log_{b}(x-3)>0
`)]


又因为 #mi(`0<b<1`)，对数函数 #mi(`\log_{b} t`) 在 #mi(`t>0`) 上是减函数，且 #mi(`\log_{b}1=0`)，故


#align(center)[#mitex(`
\log_{b}(x-3)>0\Longleftrightarrow 0<x-3<1
`)]


因此 #mi(`x`) 的取值范围为 #mi(`3<x<4`).
]

#problem(18)[
如图，#mi(`P`) 是二面角 #mi(`\alpha - AB - \beta`) 棱 #mi(`AB`) 上的一点，分别在 #mi(`\alpha`)，#mi(`\beta`) 上引射线 #mi(`PM`)，#mi(`PN`)，如果 #mi(`\angle BPM = \angle BPN = 45^{\circ}`)，#mi(`\angle MPN = 60^{\circ}`)，那么二面角 #mi(`\alpha - AB - \beta`) 的大小是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/1989/img/national_liberal/q18_fig1.png", width: 28%)]

]

#answer([#mi(`90^{\circ}`)])

#solution[
取单位向量 #mi(`\mathbf{e}`) 沿棱 #mi(`PB`) 指向 #mi(`B`)，取单位向量 #mi(`\mathbf{u}`)、#mi(`\mathbf{v}`) 分别垂直于 #mi(`PB`) 且位于平面 #mi(`\alpha`)、#mi(`\beta`) 内. 设二面角的大小为 #mi(`\varphi`)，则 #mi(`\mathbf{u}\cdot\mathbf{v}=\cos\varphi`). 由两个夹角均为 #mi(`45^{\circ}`)，可将两条射线的方向单位向量写成

#mi(`\mathbf{m}=\frac{\sqrt{2}}{2}\mathbf{e}+\frac{\sqrt{2}}{2}\mathbf{u}`)，#mi(`\mathbf{n}=\frac{\sqrt{2}}{2}\mathbf{e}+\frac{\sqrt{2}}{2}\mathbf{v}`).

于是


#align(center)[#mitex(`
\cos60^{\circ}=\mathbf{m}\cdot\mathbf{n}=\frac{1}{2}+\frac{1}{2}\mathbf{u}\cdot\mathbf{v}=\frac{1}{2}+\frac{1}{2}\cos\varphi
`)]


所以 #mi(`\cos\varphi=0`)，从而 #mi(`\varphi=90^{\circ}`).
]

#part-header("解答题")

#problem(19)[
设复数 #mi(`z = \left(1 - \sqrt{3}\mathrm{i}\right)^{5}`)，求 #mi(`z`) 的模和辐角的主值.
]

#solution[
复数 #mi(`1-\sqrt{3}\mathrm{i}`) 的模为 #mi(`2`)，其辐角的主值为 #mi(`-\dfrac\pi3`)，所以


#align(center)[#mitex(`
1-\sqrt{3}\mathrm{i}=2\left(\cos\left(-\frac{\pi}{3}\right)+\mathrm{i}\sin\left(-\frac{\pi}{3}\right)\right)
`)]


由棣莫弗定理，


#align(center)[#mitex(`
z=2^{5}\left(\cos\left(-\frac{5\pi}{3}\right)+\mathrm{i}\sin\left(-\frac{5\pi}{3}\right)\right)=32\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)
`)]


因此 #mi(`\lvert z\rvert=32`)，且 #mi(`z`) 的辐角主值为 #mi(`\dfrac\pi3`).
]

#problem(20)[
证明：#mi(`\tan \frac{3x}{2}- \tan \frac{x}{2}= \frac{2\sin x}{\cos x + \cos 2x}`).
]

#solution[
在等式两边有定义的范围内，利用正切函数作差公式，得


#align(center)[#mitex(`
\tan\frac{3x}{2}-\tan\frac{x}{2}=\frac{\sin\left(\frac{3x}{2}-\frac{x}{2}\right)}{\cos\frac{3x}{2}\cos\frac{x}{2}}=\frac{\sin x}{\cos\frac{3x}{2}\cos\frac{x}{2}}
`)]


再由积化和差公式，


#align(center)[#mitex(`
\cos\frac{3x}{2}\cos\frac{x}{2}=\frac{\cos2x+\cos x}{2}
`)]


代入上式即得


#align(center)[#mitex(`
\tan\frac{3x}{2}-\tan\frac{x}{2}=\frac{2\sin x}{\cos x+\cos2x}
`)]


证毕.
]

#problem(21)[
如图，在平行六面体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，已知 #mi(`AB = 5`)，#mi(`AD = 4`)，#mi(`AA_{1} = 3`)，#mi(`AB \perp AD`)，#mi(`\angle A_{1}AB = \angle A_{1}AD = \frac{\pi}{3}`).


+ (1) 




#align(center)[#image("/papers/1989/img/national_liberal/q21_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，使 #mi(`A`) 为原点，#mi(`AB`) 沿 #mi(`x`) 轴正方向，#mi(`AD`) 沿 #mi(`y`) 轴正方向，底面 #mi(`ABCD`) 为 #mi(`z=0`). 设 #mi(`A_{1}=(x,y,h)`)，其中 #mi(`h>0`). 由两个夹角条件，

#mi(`x=AA_{1}\cos\angle A_{1}AB=3\cos\frac{\pi}{3}=\frac{3}{2}`)，#mi(`y=AA_{1}\cos\angle A_{1}AD=3\cos\frac{\pi}{3}=\frac{3}{2}`).

所以 #mi(`A_{1}`) 在底面上的射影为 #mi(`O\left(\dfrac{3}{2},\dfrac{3}{2},0\right)`). 又因为 #mi(`AB\perp AD`)，底面内 #mi(`\angle BAD`) 的平分线方向是 #mi(`(1,1)`)，故 #mi(`O`) 在 #mi(`\angle BAD`) 的平分线上.

由 #mi(`AA_{1}=3`)，得


#align(center)[#mitex(`
h=\sqrt{3^{2}-\left(\frac{3}{2}\right)^{2}-\left(\frac{3}{2}\right)^{2}}=\frac{3}{\sqrt{2}}
`)]


底面是矩形，面积为 #mi(`AB\cdot AD=5\times4=20`). 因而平行六面体的体积为


#align(center)[#mitex(`
V=20\cdot\frac{3}{\sqrt{2}}=30\sqrt{2}
`)]
]

#problem(22)[
用数学归纳法证明：#mi(`(1 \cdot 2^{2} - 2 \cdot 3^{2}) + (3 \cdot 4^{2} - 4 \cdot 5^{2}) + \cdots + [(2n - 1)(2n)^{2} - 2n(2n + 1)^{2}] = -n(n + 1)(4n + 3)`).
]

#solution[
记左端为 #mi(`T_{n}`). 当 #mi(`n=1`) 时，


#align(center)[#mitex(`
T_{1}=1\cdot2^{2}-2\cdot3^{2}=4-18=-14=-1\cdot2\cdot7
`)]


等式成立.

假设当 #mi(`n=k`) 时等式成立，即


#align(center)[#mitex(`
T_{k}=-k(k+1)(4k+3)
`)]


则


#align(center)[#mitex(`
\begin{gathered}T_{k+1}=T_k+(2k+1)(2k+2)^2-(2k+2)(2k+3)^2\\=-k(k+1)(4k+3)+(2k+2)\left((2k+1)(2k+2)-(2k+3)^2\right)\\=-k(k+1)(4k+3)-2(k+1)(6k+7)=-(k+1)(4k^2+15k+14)\\=-(k+1)(k+2)(4k+7).\end{gathered}
`)]


这正是 #mi(`n=k+1`) 时右端 #mi(`-(k+1)(k+2)\left(4(k+1)+3\right)`). 因此由数学归纳法，原等式对一切正整数 #mi(`n`) 成立.
]

#problem(23)[
已知 #mi(`a > 0`)，#mi(`a \neq 1`)，试求使方程 #mi(`\log_{a}(x - ak) = \log_{a^2}(x^{2} - a^{2})`) 有解的 #mi(`k`) 的取值范围.
]

#solution[
方程有意义必须满足

#mi(`x-ak>0`)，#mi(`x^{2}-a^{2}>0`).

又因为 #mi(`\log_{a^2}u=\dfrac{1}{2}\log_{a} u`)，原方程等价于


#align(center)[#mitex(`
2\log_{a}(x-ak)=\log_{a}(x^{2}-a^{2})
`)]


由于 #mi(`a>0`) 且 #mi(`a\neq1`)，对数函数 #mi(`\log_{a} x`) 是一一对应的，所以


#align(center)[#mitex(`
(x-ak)^{2}=x^{2}-a^{2}
`)]


整理得


#align(center)[#mitex(`
-2akx+a^{2}k^{2}=-a^{2}
`)]


当 #mi(`k=0`) 时上式变为 #mi(`0=-a^{2}`)，不可能. 当 #mi(`k\neq0`) 时，

#mi(`x=\frac{a(k^{2}+1)}{2k}`)，#mi(`x-ak=\frac{a(1-k^{2})}{2k}`).

因为 #mi(`a>0`)，定义域条件 #mi(`x-ak>0`) 等价于


#align(center)[#mitex(`
\frac{1-k^{2}}{k}>0
`)]


分类讨论：当 #mi(`k>0`) 时，需 #mi(`1-k^{2}>0`)，即 #mi(`0<k<1`)；当 #mi(`k<0`) 时，需 #mi(`1-k^{2}<0`)，即 #mi(`k<-1`). 对这些 #mi(`k`)，由 #mi(`(x-ak)^{2}=x^{2}-a^{2}`) 且 #mi(`x-ak>0`)，自动有 #mi(`x^{2}-a^{2}>0`)，所以解确实满足全部定义域条件.

故 #mi(`k`) 的取值范围为 #mi(`\left(-\infty,-1\right)\cup\left(0,1\right)`).
]

#problem(24)[
给定椭圆方程 #mi(`\frac{x^{2}}{b^{2}}+ \frac{y^{2}}{a^{2}}= 1`)（#mi(`a > b > 0`)），求与这个椭圆有公共焦点的双曲线，使得以它们的交点为顶点的四边形面积最大，并求相应的四边形的顶点坐标.
]

#solution[
设椭圆焦半距为 #mi(`c`)，则


#align(center)[#mitex(`
c=\sqrt{a^{2}-b^{2}}
`)]


与椭圆有公共焦点的双曲线只能取纵轴为实轴的形式，设为 #mi(`\frac{y^{2}}{u^{2}}-\frac{x^{2}}{v^{2}}=1`)，#mi(`u>0`)，#mi(`v>0`).

其焦半距满足 #mi(`u^{2}+v^{2}=c^{2}`). 记两个曲线交点的横、纵坐标平方分别为 #mi(`X=x^{2}`)、#mi(`Y=y^{2}`)，则 #mi(`\frac{X}{b^{2}}+\frac{Y}{a^{2}}=1`)，#mi(`\frac{Y}{u^{2}}-\frac{X}{v^{2}}=1`).

解这个关于 #mi(`X`)，#mi(`Y`) 的方程组，得 #mi(`X=\frac{b^{2}v^{2}(a^{2}-u^{2})}{a^{2}v^{2}+b^{2}u^{2}}`)，#mi(`Y=\frac{a^{2}u^{2}(b^{2}+v^{2})}{a^{2}v^{2}+b^{2}u^{2}}`).

由 #mi(`u^{2}+v^{2}=c^{2}=a^{2}-b^{2}`)，有 #mi(`b^{2}+v^{2}=a^{2}-u^{2}`)，#mi(`a^{2}v^{2}+b^{2}u^{2}=c^{2}(a^{2}-u^{2})`).

因此


#align(center)[#mitex(`
XY=\frac{a^{2}b^{2}u^{2}v^{2}}{c^{4}}
`)]


四个交点关于两坐标轴对称，组成的四边形为矩形，其面积为


#align(center)[#mitex(`
S=4\sqrt{XY}=\frac{4abuv}{c^{2}}
`)]


由均值不等式，


#align(center)[#mitex(`
uv\le\frac{u^{2}+v^{2}}{2}=\frac{c^{2}}{2}
`)]


当且仅当 #mi(`u=v=\dfrac{c}{\sqrt{2}}`) 时取等号. 所以面积最大时的双曲线为


#align(center)[#mitex(`
\frac{y^{2}}{\frac{c^{2}}{2}}-\frac{x^{2}}{\frac{c^{2}}{2}}=1,\qquad\text{\text{即}}\qquad y^{2}-x^{2}=\frac{a^{2}-b^{2}}{2}
`)]


此时 #mi(`X=\frac{b^{2}}{2}`)，#mi(`Y=\frac{a^{2}}{2}`).

故四边形的四个顶点为 #mi(`\left(\frac{b}{\sqrt{2}},\frac{a}{\sqrt{2}}\right)`)，#mi(`\left(-\frac{b}{\sqrt{2}},\frac{a}{\sqrt{2}}\right)`)，#mi(`\left(-\frac{b}{\sqrt{2}},-\frac{a}{\sqrt{2}}\right)`)，#mi(`\left(\frac{b}{\sqrt{2}},-\frac{a}{\sqrt{2}}\right)`)

最大面积为 #mi(`S_{\max}=2ab`).
]

