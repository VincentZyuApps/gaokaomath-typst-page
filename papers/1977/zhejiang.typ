// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年浙江卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
#mi(`\sqrt[6]{8^{5}}\div\sqrt{8}\times\sqrt[3]{8}\div\left( \frac{1}{8}\right)^{0}`).
]

#solution[
因为 #mi(`8=2^{3}`)，且 #mi(`\left(\dfrac{1}{8}\right)^{0}=1`)，所以原式为


#align(center)[#mitex(`
\frac{\sqrt[6]{2^{15}}}{\sqrt{2^{3}}}\times\sqrt[3]{2^{3}}=\frac{2^{\frac{15}{6}}}{2^{\frac{3}{2}}}\times2^{\frac{3}{3}}=\frac{2^{\frac{5}{2}}}{2^{\frac{3}{2}}}\times2  =2\times2=4
`)]
]

#problem(2)[
#mi(`\frac{\lg 4+\lg 25-\lg 10}{\lg \sqrt{1000}}`).
]

#solution[
由于 #mi(`4`)，#mi(`25`)，#mi(`10`) 和 #mi(`\sqrt{1000}`) 都为正数，可以使用常用对数的运算法则. 分子为


#align(center)[#mitex(`
\lg4+\lg25-\lg10  =\lg\left(\frac{4\times25}{10}\right)  =\lg10
`)]


又因为 #mi(`\sqrt{1000}=\sqrt{10^{3}}=10^{\frac{3}{2}}`)，所以分母为


#align(center)[#mitex(`
\lg\sqrt{1000}=\lg10^{\frac{3}{2}}=\frac{3}{2}\lg10
`)]


因此原式


#align(center)[#mitex(`
=\frac{\lg10}{\frac{3}{2}\lg10}=\frac{2}{3}
`)]
]

#problem(3)[
#mi(`\frac{1}{100\times 101}+\frac{1}{101\times 102}+\frac{1}{102\times 103}+\cdots+\frac{1}{149\times 150}`).
]

#solution[
对任意 #mi(`n`) 有


#align(center)[#mitex(`
\frac{1}{n\left(n+1\right)}=\frac{1}{n}-\frac{1}{n+1}
`)]


因此原式为


#align(center)[#mitex(`
\left(\frac{1}{100}-\frac{1}{101}\right)+\left(\frac{1}{101}-\frac{1}{102}\right)+\cdots+\left(\frac{1}{149}-\frac{1}{150}\right)
`)]


中间各项首尾相消，得到


#align(center)[#mitex(`
\frac{1}{100}-\frac{1}{150}=\frac{150-100}{100\times150}=\frac{1}{300}
`)]
]

#problem(4)[
已知 #mi(`\tan\alpha=\sqrt{2}`)，求 #mi(`\frac{\cos\alpha+\sin\alpha}{\cos\alpha-\sin\alpha}`) 的值.
]

#solution[
因为 #mi(`\tan\alpha`) 有定义，所以 #mi(`\cos\alpha\ne0`). 又 #mi(`\tan\alpha=\sqrt{2}\ne1`)，故题中分母不为零. 分子、分母同除以 #mi(`\cos\alpha`)，得


#align(center)[#mitex(`
\frac{\cos\alpha+\sin\alpha}{\cos\alpha-\sin\alpha}=\frac{1+\tan\alpha}{1-\tan\alpha}=\frac{1+\sqrt{2}}{1-\sqrt{2}}
`)]


分子、分母同乘 #mi(`1+\sqrt{2}`)，有


#align(center)[#mitex(`
\frac{1+\sqrt{2}}{1-\sqrt{2}}=\frac{\left(1+\sqrt{2}\right)^{2}}{1-2}=-\left(3+2\sqrt{2}\right)=-3-2\sqrt{2}
`)]
]

#problem(5)[
求 #mi(`\sin^{2} 62^{\circ}+\tan54^{\circ}\cdot\tan45^{\circ}\cdot\tan36^{\circ}+\sin^{2} 28^{\circ}`) 的值.
]

#solution[
由于 #mi(`28^{\circ}=90^{\circ}-62^{\circ}`)，所以 #mi(`\sin28^{\circ}=\cos62^{\circ}`)，从而


#align(center)[#mitex(`
\sin^{2} 62^{\circ}+\sin^{2} 28^{\circ}  =\sin^{2} 62^{\circ}+\cos^{2} 62^{\circ}=1
`)]


又 #mi(`\tan45^{\circ}=1`)，且 #mi(`36^{\circ}=90^{\circ}-54^{\circ}`)，所以 #mi(`\tan36^{\circ}=\cot54^{\circ}`). 因此


#align(center)[#mitex(`
\tan54^{\circ}\tan36^{\circ}  =\tan54^{\circ}\cot54^{\circ}=1
`)]


因此原式的值为 #mi(`1+1=2`).
]

#problem(6)[
某生产队要建一个贮粮用的“土圆仓”，如果土圆仓下部圆柱和上部圆锥的底面半径都是 #mi(`1.5\text{ \text{米}}`)，高分别是 #mi(`3\text{ \text{米}}`) 和 #mi(`0.6\text{ \text{米}}`)，计算它的容积（#mi(`\pi\approx 3.14`)，精确到 #mi(`0.1\text{ \text{立方米}}`)）.

[float=inline,max width=6.0cm]img/1977/zhejiang/q6_fig1.png
]

#solution[
设圆柱和圆锥的公共底面半径为 #mi(`r=1.5\text{ \text{米}}`)，圆柱高为 #mi(`h_{1}=3\text{ \text{米}}`)，圆锥高为 #mi(`h_{2}=0.6\text{ \text{米}}`). 土圆仓由一个圆柱和一个圆锥组成，所以


#align(center)[#mitex(`
V=\pi r^{2}h_{1}+\frac{1}{3}\pi r^{2}h_{2}  =\pi r^{2}\left(h_{1}+\frac{h_{2}}{3}\right)
`)]


代入 #mi(`\pi\approx3.14`) 以及题中数据，得


#align(center)[#mitex(`
V\approx3.14\times1.5^{2}\times\left(3+\frac{0.6}{3}\right)  =3.14\times2.25\times3.2  =22.608\text{ \text{立方米}}
`)]


精确到 #mi(`0.1\text{ \text{立方米}}`)，土圆仓的容积约为 #mi(`22.6\text{ \text{立方米}}`).
]

#problem(7)[
求平行直线 #mi(`3x+2y-3=0`) 和 #mi(`3x+2y+2=0`) 之间的距离.
]

#solution[
在直线 #mi(`3x+2y-3=0`) 上取点 #mi(`P=\left(1,0\right)`)，因为 #mi(`3\times1+2\times0-3=0`). 点 #mi(`P`) 到直线 #mi(`3x+2y+2=0`) 的距离公式给出


#align(center)[#mitex(`
d=\frac{|3\times1+2\times0+2|}{\sqrt{3^{2}+2^{2}}}=\frac{5}{\sqrt{13}}=\frac{5\sqrt{13}}{13}
`)]


两直线平行，任取第一条直线上的点到第二条直线的垂距都相等，因此这就是两平行直线之间的距离，即


#align(center)[#mitex(`
d=\frac{5\sqrt{13}}{13}
`)]
]

#problem(8)[
已知 #mi(`\alpha`) 和 #mi(`\beta`) 是三角形的两个内角，并且 #mi(`\alpha`) 是锐角，而 #mi(`\cos\alpha=\frac{3}{5}`)，#mi(`\sin\beta=\frac{5}{13}`)，求 #mi(`\sin\left(\alpha+\beta\right)`) 的值.
]

#solution[
因为 #mi(`\alpha`) 是锐角，所以 #mi(`\sin\alpha>0`). 由平方关系


#align(center)[#mitex(`
\sin\alpha=\sqrt{1-\cos^{2}\alpha}=\sqrt{1-\left(\frac{3}{5}\right)^{2}}=\frac{4}{5}
`)]


由于 #mi(`\beta`) 是三角形内角，#mi(`0^{\circ}<\beta<180^{\circ}`). 已知 #mi(`\sin\beta=\frac{5}{13}`)，故 #mi(`\beta`) 可能为锐角或钝角，分别讨论如下.

当 #mi(`\beta`) 为锐角时，#mi(`\cos\beta>0`)，于是


#align(center)[#mitex(`
\cos\beta=\sqrt{1-\sin^{2}\beta}=\frac{12}{13}
`)]


由两角和正弦公式，


#align(center)[#mitex(`
\sin\left(\alpha+\beta\right)=\sin\alpha\cos\beta+\cos\alpha\sin\beta  =\frac{4}{5}\times\frac{12}{13}+\frac{3}{5}\times\frac{5}{13}=\frac{63}{65}
`)]


当 #mi(`\beta`) 为钝角时，#mi(`\cos\beta<0`)，于是 #mi(`\cos\beta=-\frac{12}{13}`). 这时


#align(center)[#mitex(`
\sin\left(\alpha+\beta\right)=\frac{4}{5}\times\left(-\frac{12}{13}\right)+\frac{3}{5}\times\frac{5}{13}=-\frac{33}{65}
`)]


但是 #mi(`\alpha`)、#mi(`\beta`) 是三角形的两个内角，所以 #mi(`0^{\circ}<\alpha+\beta<180^{\circ}`)，从而 #mi(`\sin\left(\alpha+\beta\right)>0`)，钝角情形不可能. 因此


#align(center)[#mitex(`
\sin\left(\alpha+\beta\right)=\frac{63}{65}
`)]
]

#problem(9)[
解不等式：#mi(`\log_{5}\left( x^{2}-2x-15 \right)<\log_{5}\left( x+13 \right)`).
]

#solution[
因为对数的底数 #mi(`5>1`)，对数函数 #mi(`\log_{5} t`) 在 #mi(`t>0`) 上单调递增，所以原不等式等价于


#align(center)[#mitex(`
\begin{cases}x^{2}-2x-15<x+13\\  x^{2}-2x-15>0\\  x+13>0\end{cases}
`)]


逐项化简：


#align(center)[#mitex(`
x^{2}-2x-15<x+13  \Longleftrightarrow \left(x-7\right)\left(x+4\right)<0  \Longleftrightarrow -4<x<7
`)]



#align(center)[#mitex(`
x^{2}-2x-15>0  \Longleftrightarrow \left(x-5\right)\left(x+3\right)>0  \Longleftrightarrow x<-3\text{ \text{或} }x>5
`)]


以及 #mi(`x+13>0\Longleftrightarrow x>-13`). 取三组条件的公共部分，得


#align(center)[#mitex(`
\left(-4,7\right)\cap\left(\left(-\infty,-3\right)\cup\left(5,+\infty\right)\right)\cap\left(-13,+\infty\right)  =\left(-4,-3\right)\cup\left(5,7\right)
`)]


所以原不等式的解集为 #mi(`x\in\left(-4,-3\right)\cup\left(5,7\right)`).
]

#problem(10)[
点 #mi(`O`) 为 #mi(`\triangle ABC`) 内任意一点，连接 #mi(`AO`) 并延长交 #mi(`BC`) 于点 #mi(`D`)，连接 #mi(`BO`) 并延长交 #mi(`AC`) 于点 #mi(`E`)，连接 #mi(`CO`) 并延长交 #mi(`AB`) 于点 #mi(`F`)，则 #mi(`\frac{OD}{AD}+\frac{OE}{BE}+\frac{OF}{CF}=1`).

[float=inline,max width=6.2cm]img/1977/zhejiang/q10_fig1.png
]

#solution[
记三角形 #mi(`XYZ`) 的面积为 #mi(`S_{XYZ}`). 过 #mi(`A`)、#mi(`O`) 分别向 #mi(`BC`) 作垂线，垂足为 #mi(`K`)、#mi(`H`). 由于 #mi(`A`)、#mi(`O`)、#mi(`D`) 共线且 #mi(`K`)、#mi(`H`)、#mi(`D`) 共线，两个直角三角形相似：


#align(center)[#mitex(`
\triangle AKD\sim\triangle OHD
`)]


因此 #mi(`\frac{OH}{AK}=\frac{OD}{AD}`)，以 #mi(`BC`) 为底计算面积，得到


#align(center)[#mitex(`
\frac{S_{OBC}}{S_{ABC}}=\frac{\frac{1}{2}BC\cdot OH}{\frac{1}{2}BC\cdot AK}=\frac{OH}{AK}=\frac{OD}{AD}
`)]


为比较另外两组线段，过 #mi(`O`)、#mi(`B`) 分别向 #mi(`AC`) 作垂线，垂足为 #mi(`G`)、#mi(`J`). 因为 #mi(`B`)、#mi(`O`)、#mi(`E`) 共线且 #mi(`E`) 在 #mi(`AC`) 上，直角三角形 #mi(`\triangle OGE`) 与 #mi(`\triangle BJE`) 有一组相等的锐角，故两三角形相似，从而


#align(center)[#mitex(`
\frac{OG}{BJ}=\frac{OE}{BE}
`)]


又以 #mi(`AC`) 为底，#mi(`OG`)、#mi(`BJ`) 分别是三角形 #mi(`OAC`)、#mi(`ABC`) 的高，所以


#align(center)[#mitex(`
\frac{S_{OAC}}{S_{ABC}}=\frac{\frac{1}{2}AC\cdot OG}{\frac{1}{2}AC\cdot BJ}=\frac{OG}{BJ}=\frac{OE}{BE}
`)]


再过 #mi(`O`)、#mi(`C`) 分别向 #mi(`AB`) 作垂线，垂足为 #mi(`L`)、#mi(`M`). 因为 #mi(`C`)、#mi(`O`)、#mi(`F`) 共线且 #mi(`F`) 在 #mi(`AB`) 上，直角三角形 #mi(`\triangle OLF`) 与 #mi(`\triangle CMF`) 相似，所以


#align(center)[#mitex(`
\frac{OL}{CM}=\frac{OF}{CF}
`)]


以 #mi(`AB`) 为底，#mi(`OL`)、#mi(`CM`) 分别是三角形 #mi(`OAB`)、#mi(`ABC`) 的高，故


#align(center)[#mitex(`
\frac{S_{OAB}}{S_{ABC}}=\frac{\frac{1}{2}AB\cdot OL}{\frac{1}{2}AB\cdot CM}=\frac{OL}{CM}=\frac{OF}{CF}
`)]


由于 #mi(`O`) 在三角形 #mi(`ABC`) 内部，三个三角形 #mi(`OBC`)、#mi(`OCA`)、#mi(`OAB`) 将三角形 #mi(`ABC`) 分成三个不重叠部分，所以


#align(center)[#mitex(`
S_{OBC}+S_{OAC}+S_{OAB}=S_{ABC}
`)]


将前三个面积比相加，得到


#align(center)[#mitex(`
\frac{OD}{AD}+\frac{OE}{BE}+\frac{OF}{CF}=\frac{S_{OBC}+S_{OAC}+S_{OAB}}{S_{ABC}}=1
`)]
]

#problem(11)[
设 #mi(`x`)，#mi(`y`)，#mi(`z`) 为三个互不相等的实数，且 #mi(`x+\frac{1}{y}=y+\frac{1}{z}=z+\frac{1}{x}`)，求证：#mi(`x^{2}y^{2}z^{2}=1`).
]

#solution[
由题设中的倒数可知 #mi(`x`)，#mi(`y`)，#mi(`z`) 均不为零；又因为三数互不相等，所以 #mi(`x-y`)，#mi(`y-z`)，#mi(`z-x`) 均不为零. 由前两个相等式，


#align(center)[#mitex(`
x+\frac{1}{y}=y+\frac{1}{z}\Longrightarrow x-y=\frac{1}{z}-\frac{1}{y}=\frac{y-z}{yz}
`)]


故


#align(center)[#mitex(`
yz=\frac{y-z}{x-y}
`)]


再由 #mi(`y+\frac{1}{z}=z+\frac{1}{x}`)，有


#align(center)[#mitex(`
y-z=\frac{1}{x}-\frac{1}{z}=\frac{z-x}{zx}
`)]


于是 #mi(`zx=\frac{z-x}{y-z}`).

再由 #mi(`z+\frac{1}{x}=x+\frac{1}{y}`)，有


#align(center)[#mitex(`
z-x=\frac{1}{y}-\frac{1}{x}=\frac{x-y}{xy}
`)]


于是 #mi(`xy=\frac{x-y}{z-x}`).

三式相乘，所有差因子均非零且约去，得


#align(center)[#mitex(`
yz\cdot zx\cdot xy  =\frac{y-z}{x-y}\cdot\frac{z-x}{y-z}\cdot\frac{x-y}{z-x}=1
`)]


左边为 #mi(`x^{2}y^{2}z^{2}`)，因此


#align(center)[#mitex(`
x^{2}y^{2}z^{2}=1
`)]
]

#part-header("参考题")

#problem(12)[
将抛物线 #mi(`y=x^{2}`)，直线 #mi(`x=2`) 与 #mi(`x`) 轴围成的曲边三角形，绕 #mi(`x`) 轴旋转一周形成一个旋转体，求此旋转体的体积.
]

#solution[
抛物线与 #mi(`x`) 轴交于 #mi(`x=0`)，直线 #mi(`x=2`) 给出右端点，所以所围区域在 #mi(`0\leq x\leq2`) 上位于 #mi(`x`) 轴与曲线 #mi(`y=x^{2}`) 之间. 绕 #mi(`x`) 轴旋转时，位置 #mi(`x`) 处截得半径为 #mi(`y=x^{2}`) 的圆盘，其面积为 #mi(`\pi y^{2}=\pi x^{4}`). 因此


#align(center)[#mitex(`
V=\int_{0}^{2}\pi x^{4}\,\mathrm{d}x  =\left.\frac{\pi x^{5}}{5}\right|_{0}^{2}  =\frac{\pi\times2^{5}}{5}=\frac{32}{5}\pi
`)]
]

#problem(13)[
求不定积分 #mi(`\int \frac{6x^{2}+22x+18}{\left(x+1\right)\left(x+2\right)\left(x+3\right)}\,\mathrm{d}x`).
]

#solution[
先设有理函数作部分分式分解：


#align(center)[#mitex(`
\frac{6x^{2}+22x+18}{\left(x+1\right)\left(x+2\right)\left(x+3\right)}=\frac{A}{x+1}+\frac{B}{x+2}+\frac{C}{x+3}
`)]


两边同乘 #mi(`\left(x+1\right)\left(x+2\right)\left(x+3\right)`)，得到


#align(center)[#mitex(`
6x^{2}+22x+18=A\left(x+2\right)\left(x+3\right)+B\left(x+1\right)\left(x+3\right)+C\left(x+1\right)\left(x+2\right)
`)]


分别令 #mi(`x=-1`)，#mi(`x=-2`)，#mi(`x=-3`)，可得 #mi(`2A=2`)，#mi(`-B=-2`)，#mi(`2C=6`).

所以 #mi(`A=1`)，#mi(`B=2`)，#mi(`C=3`). 因而


#align(center)[#mitex(`
\int \frac{6x^{2}+22x+18}{\left(x+1\right)\left(x+2\right)\left(x+3\right)}\,\mathrm{d}x  =\int\left(\frac{1}{x+1}+\frac{2}{x+2}+\frac{3}{x+3}\right)\,\mathrm{d}x
`)]



#align(center)[#mitex(`
\int\left(\frac{1}{x+1}+\frac{2}{x+2}+\frac{3}{x+3}\right)\,\mathrm{d}x  =\ln|x+1|+2\ln|x+2|+3\ln|x+3|+C
`)]


其中 #mi(`x\ne-1`)，#mi(`-2`)，#mi(`-3`)，#mi(`C`) 为任意常数. 也可合并写成


#align(center)[#mitex(`
\ln\left|\left(x+1\right)\left(x+2\right)^{2}\left(x+3\right)^{3}\right|+C
`)]
]

