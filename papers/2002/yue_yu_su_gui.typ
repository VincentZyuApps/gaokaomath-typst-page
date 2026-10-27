// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2002年普通高等学校招生全国统一考试",
  subtitle: "2002年苏豫粤桂卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`f(x) = \dfrac{\sin 2x}{\cos x}`) 的最小正周期是（#mi(`\quad`)）
  #choices([#mi(`\dfrac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#answer([C])

#solution[
函数的定义域为 #mi(`\cos x\ne0`)，即 #mi(`x\ne\dfrac{\pi}{2}+k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 在定义域内，


#align(center)[#mitex(`
f(x)=\frac{\sin2x}{\cos x}=\frac{2\sin x\cos x}{\cos x}=2\sin x
`)]


定义域在平移 #mi(`2\pi`) 后不变，且 #mi(`2\sin(x+2\pi)=2\sin x`)，因此 #mi(`2\pi`) 是周期. 若 #mi(`T>0`) 是任一周期，则在避开定义域中离散缺点的某个开区间内，有


#align(center)[#mitex(`
2\sin(x+T)=f(x+T)=f(x)=2\sin x
`)]


于是 #mi(`\sin(\frac{T}{2})\cos(x+\frac{T}{2})=0`) 在该开区间内恒成立，只能有 #mi(`\sin(\frac{T}{2})=0`)，即 #mi(`T=2k\pi`)，其中 #mi(`k`) 为正整数. 所以任一正周期都不小于 #mi(`2\pi`)，最小正周期为 #mi(`2\pi`)，故选 C.
]

#problem(2)[
圆 #mi(`(x - 1)^{2} + y^{2} = 1`) 的圆心到直线 #mi(`y = \dfrac{\sqrt{3}}{3}x`) 的距离是（#mi(`\quad`)）
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], [#mi(`1`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([A])

#solution[
圆 #mi(`(x-1)^{2}+y^{2}=1`) 的圆心为 #mi(`C(1,0)`). 直线可写为 #mi(`\sqrt{3}x-3y=0`)，所以圆心到直线的距离为


#align(center)[#mitex(`
\frac{|\sqrt{3}\cdot1-3\cdot0|}{\sqrt{(\sqrt{3})^{2}+(-3)^{2}}}=\frac{\sqrt{3}}{\sqrt{12}}=\frac{1}{2}
`)]


故选 A.
]

#problem(3)[
不等式 #mi(`(1 + x)(1 - |x|) > 0`) 的解集是（#mi(`\quad`)）
  #choices([#mi(`\{x \mid 0 \le x < 1\}`)], [#mi(`\{x \mid x < 0 \text{ \text{且} }x \neq -1\}`)], [#mi(`\{x \mid -1 < x < 1\}`)], [#mi(`\{x \mid x < 1 \text{ \text{且} }x \neq -1\}`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x<0`) 时，#mi(`|x|=-x`)，原不等式化为


#align(center)[#mitex(`
(1+x)^{2}>0
`)]


所以此时 #mi(`x<0`) 且 #mi(`x\ne-1`). 当 #mi(`x\geqslant0`) 时，原不等式化为


#align(center)[#mitex(`
(1+x)(1-x)>0
`)]


因为 #mi(`1+x>0`)，所以 #mi(`0\le x<1`). 合并两种情况，解集为 #mi(`\{x\mid x<1\text{ \text{且} }x\ne-1\}`)，故选 D.
]

#problem(4)[
在 #mi(`(0,2\pi)`) 内，使 #mi(`\sin x > \cos x`) 成立的 #mi(`x`) 的取值范围是（#mi(`\quad`)）
  #choices([#mi(`\left(\dfrac{\pi}{4},\dfrac{\pi}{2}\right)\cup \left(\pi,\dfrac{5\pi}{4}\right)`)], [#mi(`\left(\dfrac{\pi}{4},\pi\right)`)], [#mi(`\left(\dfrac{\pi}{4},\dfrac{5\pi}{4}\right)`)], [#mi(`\left(\dfrac{\pi}{4},\pi\right) \cup \left(\dfrac{5\pi}{4}, \dfrac{3\pi}{2}\right)`)], cols: 1)
]

#answer([C])

#solution[
由


#align(center)[#mitex(`
\sin x-\cos x=\sqrt{2}\sin\left(x-\frac{\pi}{4}\right)
`)]


原不等式等价于 #mi(`\sin\left(x-\dfrac{\pi}{4}\right)>0`). 当 #mi(`0<x<2\pi`) 时，只有


#align(center)[#mitex(`
0<x-\frac{\pi}{4}<\pi
`)]


对应正弦值为正，故 #mi(`\dfrac{\pi}{4}<x<\dfrac{5\pi}{4}`)，选 C.
]

#problem(5)[
设集合 #mi(`M = \left\{x \mid x = \dfrac{k}{2}+ \dfrac{1}{4}, k \in \mathbb{Z}\right\}`)，#mi(`N = \left\{x \mid x = \dfrac{k}{4}+ \dfrac{1}{2}, k \in \mathbb{Z}\right\}`)，则（#mi(`\quad`)）
  #choices([#mi(`M = N`)], [#mi(`M \subseteq N`)], [#mi(`M \supseteq N`)], [#mi(`M \cap N = \varnothing`)], cols: 2)
]

#answer([B])

#solution[
集合 #mi(`M`) 中的元素可写成

#mi(`x=\frac{k}{2}+\frac{1}{4}=\frac{2k+1}{4}`)，#mi(`\; k\in\mathbb{Z}`).

而 #mi(`N=\left\{\dfrac{k+2}{4}\mid k\in\mathbb{Z}\right\}=\left\{\dfrac{m}{4}\mid m\in\mathbb{Z}\right\}`). 因为 #mi(`2k+1\in\mathbb{Z}`)，所以 #mi(`M\subseteq N`). 但 #mi(`0\in N`)，若 #mi(`0\in M`)，则应有 #mi(`2k+1=0`)，这与 #mi(`k\in\mathbb{Z}`) 矛盾，因此 #mi(`M\ne N`). 故选 B.
]

#problem(6)[
一个圆锥和一个半球有公共底面，如果圆锥的体积恰好与半球的体积相等，那么这个圆锥轴截面顶角的余弦值是（#mi(`\quad`)）
  #choices([#mi(`\dfrac{3}{4}`)], [#mi(`\dfrac{4}{5}`)], [#mi(`\dfrac{3}{5}`)], [#mi(`-\dfrac{3}{5}`)], cols: 2)
]

#answer([C])

#solution[
设圆锥和半球的公共底面半径为 #mi(`r`)，圆锥高为 #mi(`h`). 由两者体积相等，得


#align(center)[#mitex(`
\frac{1}{3}\pi r^{2}h=\frac{2}{3}\pi r^{3}
`)]


从而 #mi(`h=2r`). 圆锥轴截面是底边长为 #mi(`2r`)、两腰长为 #mi(`\sqrt{h^{2}+r^{2}}=\sqrt{5}r`) 的等腰三角形. 设其顶角为 #mi(`\theta`)，由余弦定理，


#align(center)[#mitex(`
\cos\theta=\frac{(\sqrt{5}r)^{2}+(\sqrt{5}r)^{2}-(2r)^{2}}{2(\sqrt{5}r)^{2}}=\frac{3}{5}
`)]


故选 C.
]

#problem(7)[
函数 #mi(`f(x) = x|x + a| + b`) 是奇函数的充要条件是（#mi(`\quad`)）
  #choices([#mi(`ab = 0`)], [#mi(`a + b = 0`)], [#mi(`a = b`)], [#mi(`a^{2} + b^{2} = 0`)], cols: 2)
]

#answer([D])

#solution[
若 #mi(`f(x)`) 是奇函数，则 #mi(`f(0)=0`)，所以 #mi(`b=0`). 此时令 #mi(`g(x)=x|x+a|`). 对任意 #mi(`x\ne0`)，由 #mi(`g(-x)=-g(x)`) 得


#align(center)[#mitex(`
(-x)|a-x|=-x|a+x|
`)]


即 #mi(`|a-x|=|a+x|`). 两边平方可得

#mi(`(a-x)^{2}=(a+x)^{2}`)，#mi(`\; 4ax=0`).

该式对任意非零实数 #mi(`x`) 成立，只能有 #mi(`a=0`). 反之，当 #mi(`a=b=0`) 时，#mi(`f(x)=x|x|`)，且


#align(center)[#mitex(`
f(-x)=(-x)|-x|=-x|x|=-f(x)
`)]


确为奇函数. 因而充要条件是 #mi(`a=b=0`)，等价于 #mi(`a^{2}+b^{2}=0`)，故选 D.
]

#problem(8)[
已知 #mi(`0 < x < y < a < 1`)，则有（#mi(`\quad`)）
  #choices([#mi(`\log_{a}(xy) < 0`)], [#mi(`0 < \log_{a}(xy) < 1`)], [#mi(`1 < \log_{a}(xy) < 2`)], [#mi(`\log_{a}(xy) > 2`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`0<x<a`) 和 #mi(`0<y<a`)，得 #mi(`0<xy<a^{2}`). 因为 #mi(`0<a<1`)，函数 #mi(`t\mapsto\log_{a} t`) 在正数范围内单调递减，所以


#align(center)[#mitex(`
\log_{a}(xy)>\log_{a}(a^{2})=2
`)]


故选 D.
]

#problem(9)[
函数 #mi(`y = 1 - \dfrac{1}{x - 1}`)（#mi(`\quad`)）
  #choices([在 #mi(`(-1, +\infty)`) 内单调递增], [在 #mi(`(-1, +\infty)`) 内单调递减], [在 #mi(`(1, +\infty)`) 内单调递增], [在 #mi(`(1, +\infty)`) 内单调递减], cols: 2)
]

#answer([C])

#solution[
函数定义域为 #mi(`x\ne1`)，且


#align(center)[#mitex(`
y'=\frac{1}{(x-1)^{2}}>0
`)]


因此函数在 #mi(`(1,+\infty)`) 内单调递增；前两个选项所给区间包含不在定义域内的点 #mi(`x=1`)，不能成立，最后一个选项的单调性方向相反. 故选 C.
]

#problem(10)[
极坐标方程 #mi(`\rho = \cos \theta`) 与 #mi(`\rho \cos \theta = \dfrac{1}{2}`) 的图形是（#mi(`\quad`)）
  #choices([
#align(center)[#image("/papers/2002/img/yue_yu_su_gui/q10_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/yue_yu_su_gui/q10_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/yue_yu_su_gui/q10_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/yue_yu_su_gui/q10_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
由极坐标与直角坐标的关系，#mi(`\rho^{2}=x^{2}+y^{2}`)，#mi(`\rho\cos\theta=x`). 因此


#align(center)[#mitex(`
\rho=\cos\theta\Longleftrightarrow x^{2}+y^{2}=x  \Longleftrightarrow \left(x-\frac{1}{2}\right)^{2}+y^{2}=\frac{1}{4}
`)]


这是圆心为 #mi(`\left(\dfrac{1}{2},0\right)`)、半径为 #mi(`\dfrac{1}{2}`) 的圆，圆与 #mi(`x`) 轴相切于原点并经过 #mi(`(1,0)`)；另一个方程为 #mi(`x=\dfrac{1}{2}`)，表示过圆心的竖直直线. 只有选项 B 同时具有这两个图形特征，故选 B.
]

#problem(11)[
从正方体的 #mi(`6`) 个面中选取 #mi(`3`) 个面，其中有 #mi(`2`) 个面不相邻的选法共有（#mi(`\quad`)）
  #choices([#mi(`8`) 种], [#mi(`12`) 种], [#mi(`16`) 种], [#mi(`20`) 种], cols: 4)
]

#answer([B])

#solution[
正方体的六个面组成三对相对面，每对相对面不相邻. 先从三对相对面中选出一对，有 #mi(`3`) 种；再从剩余的四个面中选出第三个面，有 #mi(`4`) 种. 由于只选三个面，不可能同时包含两对相对面，所以没有重复计数，选法共有


#align(center)[#mitex(`
3\times4=12
`)]


种，故选 B.
]

#problem(12)[
据 #mi(`2002\text{\text{年}}`) #mi(`3\text{\text{月}}`) #mi(`5\text{\text{日}}`) 九届人大五次会议《政府工作报告》： “#mi(`2001\text{\text{年}}`) 国内生产总值达到 #mi(`95933\text{\text{亿元}}`)，比上年增长 #mi(`7.3\%`)”，如果“十五”期间（#mi(`2001\text{\text{年}}`)－#mi(`2005\text{\text{年}}`)）每年的国内生产总值都按此年增长率增长，那么到“十五”末我国国内年生产总值约为（#mi(`\quad`)）
  #choices([#mi(`115000`) 亿元], [#mi(`120000`) 亿元], [#mi(`127000`) 亿元], [#mi(`135000`) 亿元], cols: 2)
]

#answer([C])

#solution[
以 #mi(`2001`) 年末的国内生产总值为基数，从 #mi(`2001`) 年末到 #mi(`2005`) 年末经历四次增长，所以


#align(center)[#mitex(`
95933(1+7.3\%)^{4}=95933(1.073)^{4}
`)]


由于 #mi(`(1.073)^{4}\approx1.3256`)，上式约为 #mi(`127000`) 亿元，故选 C.
]

#part-header("填空题")

#problem(13)[
椭圆 #mi(`5x^{2}+ ky^{2}= 5`) 的一个焦点是 #mi(`(0,2)`)，那么 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
方程化为


#align(center)[#mitex(`
x^{2}+\frac{k}{5}y^{2}=1
`)]


焦点在 #mi(`y`) 轴上，所以横向半轴为 #mi(`1`)，纵向半轴的平方为 #mi(`\dfrac{5}{k}`). 由焦半距公式，


#align(center)[#mitex(`
2^{2}=\frac{5}{k}-1
`)]


解得 #mi(`k=1`)，故填 #mi(`1`).
]

#problem(14)[
#mi(`(x^{2}+ 1)(x - 2)^{7}`) 展开式中 #mi(`x^{3}`) 的系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1008`)])

#solution[
要得到 #mi(`x^{3}`) 项，分别取 #mi(`x^{2}`) 与 #mi(`(x-2)^{7}`) 的 #mi(`x`) 项，或取 #mi(`1`) 与 #mi(`(x-2)^{7}`) 的 #mi(`x^{3}`) 项. 由二项式定理，


#align(center)[#mitex(`
\text{$(x-2)^{7}$ \text{中} $x$ \text{的系数}}=\mathrm{C}_{7}^{1}(-2)^{6}=448
`)]



#align(center)[#mitex(`
\text{$(x-2)^{7}$ \text{中} $x^{3}$ \text{的系数}}=\mathrm{C}_{7}^{3}(-2)^{4}=560
`)]


所以所求系数为 #mi(`448+560=1008`)，故填 #mi(`1008`).
]

#problem(15)[
已知 #mi(`\sin \alpha = \cos 2\alpha`)，#mi(`\alpha \in \left(\dfrac{\pi}{2}, \pi\right)`)，则 #mi(`\tan \alpha =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\dfrac{\sqrt{3}}{3}`)])

#solution[
令 #mi(`s=\sin\alpha`). 因为 #mi(`\alpha\in\left(\dfrac\pi2,\pi\right)`)，所以 #mi(`s>0`). 由


#align(center)[#mitex(`
\sin\alpha=\cos2\alpha=1-2\sin^{2}\alpha
`)]


得

#mi(`2s^{2}+s-1=0`)，#mi(`\; (2s-1)(s+1)=0`).

由于 #mi(`s>0`)，故 #mi(`s=\dfrac{1}{2}`). 又 #mi(`\alpha`) 在第二象限，#mi(`\cos\alpha=-\dfrac{\sqrt{3}}{2}`)，从而


#align(center)[#mitex(`
\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=-\frac{\sqrt{3}}{3}
`)]


故填 #mi(`-\dfrac{\sqrt{3}}{3}`).
]

#problem(16)[
已知 #mi(`f(x) = \dfrac{x^{2}}{1 + x^{2}}`)，那么 #mi(`f(1) + f(2) + f\left(\dfrac{1}{2}\right) + f(3) + f\left(\dfrac{1}{3}\right) + f(4) + f\left(\dfrac{1}{4}\right) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{7}{2}`)])

#solution[
对任意正数 #mi(`t`)，有


#align(center)[#mitex(`
f(t)+f\left(\frac{1}{t}\right)=\frac{t^{2}}{1+t^{2}}+\frac{\frac{1}{t^{2}}}{1+\frac{1}{t^{2}}}=\frac{t^{2}}{1+t^{2}}+\frac{1}{1+t^{2}}=1
`)]


因此


#align(center)[#mitex(`
f(2)+f\left(\frac{1}{2}\right)=f(3)+f\left(\frac{1}{3}\right)=f(4)+f\left(\frac{1}{4}\right)=1
`)]


又 #mi(`f(1)=\dfrac{1}{2}`)，所以原式为 #mi(`3+\dfrac{1}{2}=\dfrac{7}{2}`)，故填 #mi(`\dfrac{7}{2}`).
]

#part-header("解答题")

#problem(17)[
已知复数 #mi(`z = 1 + \mathrm{i}`)，求实数 #mi(`a`)，#mi(`b`) 使 #mi(`az + 2b\bar{z}= (a + 2z)^{2}`).
]

#solution[
由 #mi(`z=1+\mathrm{i}`) 和 #mi(`\bar z=1-\mathrm{i}`)，原方程左边为


#align(center)[#mitex(`
az+2b\bar z=a(1+\mathrm{i})+2b(1-\mathrm{i})=(a+2b)+(a-2b)\mathrm{i}
`)]


右边为


#align(center)[#mitex(`
(a+2z)^{2}=(a+2+2\mathrm{i})^{2}=a^{2}+4a+(4a+8)\mathrm{i}
`)]


比较实部和虚部，得到

#mi(`a+2b=a^{2}+4a`)，#mi(`\; a-2b=4a+8`).

分别整理为 #mi(`2b=a^{2}+3a`) 和 #mi(`2b=-3a-8`). 消去 #mi(`b`)，得

#mi(`a^{2}+6a+8=0`)，#mi(`\; (a+2)(a+4)=0`).

当 #mi(`a=-2`) 时，#mi(`2b=-2`)，故 #mi(`b=-1`)；当 #mi(`a=-4`) 时，#mi(`2b=4`)，故 #mi(`b=2`). 因此所求为 #mi(`a=-2`)，#mi(`b=-1`) 或 #mi(`a=-4`)，#mi(`b=2`).
]

#problem(18)[
设 #mi(`\{a_{n}\}`) 为等差数列，#mi(`\{b_{n}\}`) 为等比数列，#mi(`a_{1}= b_{1}= 1`)，#mi(`a_{2}+ a_{4}= b_{3}`)，#mi(`b_{2}b_{4}= a_{3}`)，分别求出 #mi(`\{a_{n}\}`) 及 #mi(`\{b_{n}\}`) 的前 #mi(`10`) 项的和 #mi(`S_{10}`) 及 #mi(`T_{10}`).
]

#solution[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，等比数列 #mi(`\{b_{n}\}`) 的公比为 #mi(`q`). 由 #mi(`a_{1}=b_{1}=1`)，有


#align(center)[#mitex(`
a_{2}+a_{4}=(1+d)+(1+3d)=2+4d=2a_{3}
`)]


#mi(`b_{3}=q^{2}`)，#mi(`\; b_{2}b_{4}=q\cdot q^{3}=q^{4}`).

题设条件给出

#mi(`2+4d=q^{2}`)，#mi(`\; q^{4}=1+2d`).

由第一式得 #mi(`1+2d=\dfrac{q^2}{2}`)，代入第二式，得


#align(center)[#mitex(`
q^{4}=\frac{q^{2}}{2}
`)]


等比数列的公比按定义不为零，所以 #mi(`q^{2}=\dfrac{1}{2}`)，即 #mi(`q=\pm\dfrac{\sqrt{2}}{2}`). 同时


#align(center)[#mitex(`
d=\frac{q^{2}-2}{4}=-\frac{3}{8}
`)]


因此


#align(center)[#mitex(`
S_{10}=\frac{10}{2}\left(2+9d\right)=5\left(2-\frac{27}{8}\right)=-\frac{55}{8}
`)]


又因为 #mi(`q^{10}=(q^{2})^{5}=\dfrac1{32}`)，所以


#align(center)[#mitex(`
T_{10}=\frac{1-q^{10}}{1-q}=\frac{31}{32(1-q)}
`)]


当 #mi(`q=\dfrac{\sqrt{2}}{2}`) 时，#mi(`\dfrac1{1-q}=2+\sqrt{2}`)，从而 #mi(`T_{10}=\dfrac{31}{32}(2+\sqrt{2})`)；当 #mi(`q=-\dfrac{\sqrt{2}}{2}`) 时，#mi(`\dfrac1{1-q}=2-\sqrt{2}`)，从而 #mi(`T_{10}=\dfrac{31}{32}(2-\sqrt{2})`).
]

#problem(19)[
四棱锥 #mi(`P - ABCD`) 的底面是边长为 #mi(`a`) 的正方形，#mi(`PB \perp`) 平面 #mi(`ABCD`).


+ (1) 




#align(center)[#image("/papers/2002/img/yue_yu_su_gui/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`A`)，#mi(`B`) 是双曲线 #mi(`x^{2}- \dfrac{y^{2}}{2}= 1`) 上的两点，点 #mi(`N(1,2)`) 是线段 #mi(`AB`) 的中点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
+ (1) 
+ (2) 




#align(center)[#image("/papers/2002/img/yue_yu_su_gui/q21_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知 #mi(`a > 0`)，函数 #mi(`f(x) = ax - bx^{2}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

