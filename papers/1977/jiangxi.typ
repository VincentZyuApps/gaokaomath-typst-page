// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江西卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若 #mi(`f(x)=3x^{3}-5x^{2}+7x-5`)，则 #mi(`f(0)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-5`)])

#solution[
把 #mi(`x=0`) 代入函数式，得 #mi(`f(0)=3\cdot0^{3}-5\cdot0^{2}+7\cdot0-5=-5`). 因此填 #mi(`-5`).
]

#problem(2)[
#mi(`\arctan 1=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{\pi}{4}`)])

#solution[
反正切函数的值域为 #mi(`\left(-\frac{\pi}{2},\frac{\pi}{2}\right)`)，且 #mi(`\tan\frac{\pi}{4}=1`). 所以 #mi(`\arctan1=\frac{\pi}{4}`).
]

#problem(3)[
#mi(`\log_{a} a^{2}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
对数式有意义时，底数满足 #mi(`a>0`) 且 #mi(`a\ne1`)，真数 #mi(`a^{2}>0`). 由于真数正好是底数 #mi(`a`) 的二次幂，根据 #mi(`\log_{a}\left(a^{k}\right)=k`)，得 #mi(`\log_{a} a^{2}=2`).
]

#problem(4)[
球面积是大圆面积的\underline{\hspace{2.5em}} 倍.
]

#answer([#mi(`4`)])

#solution[
设球的半径为 #mi(`R`). 球面积为 #mi(`4\pi R^{2}`)，大圆是半径为 #mi(`R`) 的圆，其面积为 #mi(`\pi R^{2}`). 因而两者之比为 #mi(`\dfrac{4\pi R^2}{\pi R^2}=4`)，所以填 #mi(`4`).
]

#problem(5)[
若 #mi(`a<0`)，则 #mi(`\sqrt{a^{2}}\div a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-1`)])

#solution[
因为平方根取非负值，#mi(`\sqrt{a^{2}}=|a|`). 当 #mi(`a<0`) 时，#mi(`|a|=-a`)，故 #mi(`\sqrt{a^{2}}\div a=\dfrac{-a}{a}=-1`).
]

#problem(6)[
#mi(`\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}`) 的模数\underline{\hspace{2.5em}}，幅角\underline{\hspace{2.5em}}，三角函数式\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)；#mi(`\frac{\pi}{3}`)；#mi(`\left( \cos \frac{\pi}{3}+\mathrm{i}\sin \frac{\pi}{3}\right)`)])

#solution[
设复数 #mi(`z=\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}`). 其模数为

#mi(`|z|=\sqrt{\left(\frac{1}{2}\right)^{2}+\left(\frac{\sqrt{3}}{2}\right)^{2}}=1`).

实部和虚部都为正，故主幅角 #mi(`\theta`) 在第一象限，并且

#mi(`\cos\theta=\frac{\frac{1}{2}}{|z|}=\frac{1}{2}`)，#mi(`\sin\theta=\frac{\frac{\sqrt{3}}{2}}{|z|}=\frac{\sqrt{3}}{2}`). 因此 #mi(`\theta=\frac{\pi}{3}`)，且三角函数式为

#mi(`z=|z|\left(\cos\theta+\mathrm{i}\sin\theta\right)=\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}`).
]

#problem(7)[
若 #mi(`\alpha`) 为锐角，#mi(`\sin 2\alpha=1`)，则 #mi(`\sin \alpha=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{\sqrt{2}}{2}`)])

#solution[
由 #mi(`\alpha`) 为锐角，知 #mi(`0<2\alpha<\pi`). 在区间 #mi(`(0,\pi)`) 内，正弦值等于 #mi(`1`) 只有 #mi(`2\alpha=\frac{\pi}{2}`)，所以 #mi(`\alpha=\frac{\pi}{4}`). 因而 #mi(`\sin\alpha=\sin\frac{\pi}{4}=\frac{\sqrt{2}}{2}`).
]

#problem(8)[
若 #mi(`a>b`)，#mi(`c<0`)，则 #mi(`ac`)\underline{\hspace{2.5em}} #mi(`bc`).
]

#answer([#mi(`<`)])

#solution[
由 #mi(`a>b`) 得 #mi(`a-b>0`). 由于 #mi(`c<0`)，相乘后有 #mi(`c(a-b)<0`)，即 #mi(`ac-bc<0`). 因此 #mi(`ac<bc`)，填 #mi(`<`).
]

#problem(9)[
三角形的重心是三条\underline{\hspace{2.5em}} 线的交点.
]

#answer([中])

#solution[
三角形的中线是顶点与其所对边中点的连线. 三角形的三条中线共点，该公共点定义为三角形的重心，所以填“中”.
]

#problem(10)[
若 #mi(`\mathrm{C}_{n}^{3}=\mathrm{C}_{n}^{5}`)，则 #mi(`n=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`8`)])

#solution[
组合数有意义需 #mi(`n\geqslant5`). 用组合数公式并约去非零因子 #mi(`\dfrac{n(n-1)(n-2)}{6}`)，得


#align(center)[#mitex(`
\frac{n(n-1)(n-2)}{6}=\frac{n(n-1)(n-2)(n-3)(n-4)}{120}\Longleftrightarrow (n-3)(n-4)=20
`)]


于是 #mi(`n^{2}-7n-8=0`)，即 #mi(`(n-8)(n+1)=0`). 结合 #mi(`n\geqslant5`)，得 #mi(`n=8`).
]

#problem(11)[
直线方程 #mi(`y=-3x+2`)，它的斜率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
直线的斜截式为 #mi(`y=kx+b`)，其中 #mi(`k`) 是斜率. 与 #mi(`y=-3x+2`) 对比可得 #mi(`k=-3`)，所以填 #mi(`-3`).
]

#problem(12)[
直圆锥的底半径为 #mi(`3`)，母线为 #mi(`5`)，则高为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
直圆锥的高、底面半径和母线构成直角三角形. 设高为 #mi(`h`)，则

#mi(`h^{2}+3^{2}=5^{2}`)，所以 #mi(`h^{2}=16`). 因为高度为正，得 #mi(`h=4`).
]

#problem(13)[
#mi(`y=2\sin \left( 3x+\frac{\pi}{6}\right)`) 的振幅是\underline{\hspace{2.5em}}，周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)；#mi(`\frac{2\pi}{3}`)])

#solution[
正弦函数 #mi(`y=A\sin\left(\omega x+\varphi\right)`) 的振幅为 #mi(`|A|`)，周期为 #mi(`\dfrac{2\pi}{|\omega|}`). 这里 #mi(`A=2`)，#mi(`\omega=3`)，故振幅为 #mi(`2`)，周期为 #mi(`\dfrac{2\pi}{3}`).
]

#problem(14)[
#mi(`\frac{\sqrt{3}+\sqrt{2}}{\sqrt{3}-\sqrt{2}}`) 与 #mi(`\frac{\sqrt{3}-\sqrt{2}}{\sqrt{3}+\sqrt{2}}`) 的等差中项是\underline{\hspace{2.5em}}，等比中项是\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)；#mi(`\pm 1`)])

#solution[
记

#mi(`u=\dfrac{\sqrt{3}+\sqrt{2}}{\sqrt{3}-\sqrt{2}}`)，#mi(`v=\dfrac{\sqrt{3}-\sqrt{2}}{\sqrt{3}+\sqrt{2}}`). 分别乘以分母的共轭式，得

#mi(`u=\frac{\left(\sqrt{3}+\sqrt{2}\right)^{2}}{3-2}=5+2\sqrt{6}`)，#mi(`v=\frac{\left(\sqrt{3}-\sqrt{2}\right)^{2}}{3-2}=5-2\sqrt{6}`).

所以等差中项为 #mi(`\dfrac{u+v}{2}=5`). 又 #mi(`uv=1`)，若等比中项为 #mi(`w`)，则 #mi(`w^{2}=uv=1`)，故 #mi(`w=\pm1`).
]

#problem(15)[
圆半径为 #mi(`R`)，则内接正方形的边长为\underline{\hspace{2.5em}}，内接正三角形的边长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}R`)；#mi(`\sqrt{3}R`)])

#solution[
内接正方形的对角线是圆的直径 #mi(`2R`). 若其边长为 #mi(`s`)，则 #mi(`s\sqrt{2}=2R`)，所以 #mi(`s=\sqrt{2}R`).

内接正三角形的中心到顶点的半径为 #mi(`R`)，其中心把正三角形分成三个顶角为 #mi(`120^{\circ}`) 的等腰三角形. 若边长为 #mi(`t`)，则

#mi(`t=2R\sin60^{\circ}=\sqrt{3}R`).
]

#part-header("解答题")

#problem(16)[
若方程 #mi(`5x^{2}-10x\cos \alpha+7\cos \alpha+6=0`) 的两个根相等，试求两邻边和为 #mi(`6`)，且夹角为 #mi(`\alpha`) 的平行四边形的最大面积.
]

#solution[
设平行四边形的一边长为 #mi(`u`)，则邻边长为 #mi(`6-u`)，且 #mi(`0<u<6`). 由两边及其夹角的面积公式，面积为 #mi(`S=u(6-u)\sin\alpha`).

方程有两个相等的根，所以判别式为零：


#align(center)[#mitex(`
\left(-10\cos\alpha\right)^{2}-4\cdot5\left(7\cos\alpha+6\right)=0
`)]


整理得 #mi(`5\cos^{2}\alpha-7\cos\alpha-6=0`)，即

#mi(`\left(5\cos\alpha+3\right)\left(\cos\alpha-2\right)=0`).

由于 #mi(`\cos\alpha\in[-1,1]`)，舍去 #mi(`\cos\alpha=2`)，得 #mi(`\cos\alpha=-\frac{3}{5}`).

平行四边形的夹角满足 #mi(`0<\alpha<\pi`)，所以 #mi(`\sin\alpha>0`)，从而

#mi(`\sin\alpha=\sqrt{1-\cos^{2}\alpha}=\sqrt{1-\left(-\frac{3}{5}\right)^{2}}=\frac{4}{5}`).

因此


#align(center)[#mitex(`
S=\frac{4}{5}u(6-u)=-\frac{4}{5}u^{2}+\frac{24}{5}u  =-\frac{4}{5}\left(u-3\right)^{2}+\frac{36}{5}
`)]


当 #mi(`u=3`) 时等号成立，故最大面积为 #mi(`\frac{36}{5}`).
]

#problem(17)[
用 #mi(`0`)，#mi(`2`)，#mi(`5`)，#mi(`7`)，#mi(`9`) 诸数字组成没有重复数字的四位数中：


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
若 #mi(`5\left| \frac{a+2b-3}{b+1}\right|+3 \left( a+3b \right)^{2}=0`)，求出无穷数列 #mi(`ab`)，#mi(`b`)，#mi(`\frac{b}{a}`)，#mi(`\cdots`) 的和.
]

#solution[
先注意分式有意义，故 #mi(`b\ne-1`). 两项 #mi(`5\left|\dfrac{a+2b-3}{b+1}\right|`) 和 #mi(`3(a+3b)^{2}`) 都是非负数，而它们的和为零，所以两项都必须为零. 因此


#align(center)[#mitex(`
\begin{cases}\dfrac{a+2b-3}{b+1}=0,\\  a+3b=0.\end{cases}
`)]


结合 #mi(`b\ne-1`)，第一式等价于 #mi(`a+2b-3=0`)，于是


#align(center)[#mitex(`
\begin{cases}a+2b-3=0,\\  a+3b=0.\end{cases}
`)]


两式相减得 #mi(`b=-3`)，再代入得 #mi(`a=9`).

故数列的前三项为 #mi(`ab=-27`)，#mi(`b=-3`)，#mi(`\dfrac{b}{a}=-\frac{1}{3}`)，相邻两项的比为 #mi(`q=\frac{1}{9}`). 因为 #mi(`|q|<1`)，无穷等比数列的和为


#align(center)[#mitex(`
S=\frac{-27}{1-\frac{1}{9}}=-\frac{243}{8}=-30\frac{3}{8}
`)]
]

#problem(19)[
三角形的三边为 #mi(`a`)，#mi(`b`)，#mi(`c`)，它们的对角分别为 #mi(`\angle A`)，#mi(`\angle B`)，#mi(`\angle C`)，若 #mi(`a^{2}=b \left( b+c \right)`)，求证：#mi(`\angle A=2\angle B`).
]

#solution[
在射线 #mi(`CA`) 上取点 #mi(`D`)，使 #mi(`A`) 位于 #mi(`C`)，#mi(`D`) 之间且 #mi(`AD=AB=c`)，并连接 #mi(`DB`). 因为 #mi(`C`)，#mi(`A`)，#mi(`D`) 共线，所以 #mi(`CD=CA+AD=b+c`).

由 #mi(`AD=AB`)，三角形 #mi(`ADB`) 为等腰三角形，故其底角相等. 记 #mi(`\angle ADB=\angle1`)，#mi(`\angle DBA=\angle2`)，则 #mi(`\angle1=\angle2`).

由已知条件 #mi(`a^{2}=b(b+c)`) 得 #mi(`\dfrac{b}{a}=\dfrac{a}{b+c}`). 又因为 #mi(`AC=b`)，#mi(`BC=a`)，#mi(`CD=b+c`)，所以


#align(center)[#mitex(`
\frac{AC}{BC}=\frac{b}{a}=\frac{a}{b+c}=\frac{BC}{CD}
`)]


又 #mi(`\angle ACB=\angle BCD`)，所以由两边及其夹角对应成比例，#mi(`\triangle ABC\sim\triangle BDC`)，对应关系为 #mi(`A\leftrightarrow B`)，#mi(`B\leftrightarrow D`)，#mi(`C\leftrightarrow C`). 因此 #mi(`\angle B=\angle BDC=\angle1`)，且

#mi(`\angle A=\angle DBC=\angle DBA+\angle ABC=\angle2+\angle B`).

于是 #mi(`\angle A=\angle B+\angle2=\angle B+\angle1=2\angle B`)，命题得证.
]

#problem(20)[
已知 #mi(`AB=AC`)，#mi(`\angle ABC=75^{\circ}`)，#mi(`BC`) 在平面 #mi(`P`) 内，#mi(`A`) 到平面 #mi(`P`) 的距离 #mi(`AD=4\text{ \text{厘米}}`)，#mi(`\triangle ABC`) 所在平面与平面 #mi(`P`) 的夹角为 #mi(`60^{\circ}`)，求棱锥 #mi(`A-BCD`) 的体积.
]

#solution[
取 #mi(`BC`) 的中点 #mi(`E`)，连接 #mi(`AE`)，#mi(`DE`).

 
#align(center)[#image("/papers/1977/img/jiangxi/q6_solution_fig1.png", width: 28%)]
 

因为 #mi(`AB=AC`)，所以等腰三角形 #mi(`ABC`) 的中线 #mi(`AE`) 同时是高，即 #mi(`AE\perp BC`). 又因为 #mi(`AD\perp P`)，且 #mi(`BC\subset P`)，所以 #mi(`AD\perp BC`). 两条相交直线 #mi(`AE`)，#mi(`AD`) 都垂直于 #mi(`BC`)，故 #mi(`BC\perp`) 平面 #mi(`AED`)，从而 #mi(`BC\perp DE`).

平面 #mi(`ABC`) 与平面 #mi(`P`) 的交线是 #mi(`BC`)，而 #mi(`AE`) 与 #mi(`DE`) 分别位于两平面内且都垂直于 #mi(`BC`)，所以二面角的平面角为 #mi(`\angle AED=60^{\circ}`). 在直角三角形 #mi(`AED`) 中，#mi(`AD=4`)，于是

#mi(`DE=AD\cot60^{\circ}=4\cdot\frac{\sqrt{3}}{3}=\frac{4\sqrt{3}}{3}`)，#mi(`AE=\frac{AD}{\sin60^{\circ}}=\frac{4}{\frac{\sqrt{3}}{2}}=\frac{8\sqrt{3}}{3}`).

又因为 #mi(`E`) 在 #mi(`BC`) 上，三角形 #mi(`ABE`) 在 #mi(`E`) 处直角，且 #mi(`\angle ABE=\angle ABC=75^{\circ}`). 因而


#align(center)[#mitex(`
BE=AE\cot75^{\circ}
`)]


由 #mi(`\tan75^{\circ}=\tan(45^{\circ}+30^{\circ})=2+\sqrt{3}`)，得 #mi(`\cot75^{\circ}=2-\sqrt{3}`). 所以

#mi(`BE=\frac{8\sqrt{3}}{3}(2-\sqrt{3})=\frac{8(2\sqrt{3}-3)}{3}`)，#mi(`BC=2BE=\frac{16(2\sqrt{3}-3)}{3}`).

三角形 #mi(`BCD`) 在平面 #mi(`P`) 内，且 #mi(`DE\perp BC`)，故其面积为 #mi(`\frac{1}{2}DE\cdot BC`). 棱锥的高为 #mi(`AD=4`)，所以


#align(center)[#mitex(`
V_{A-BCD}=\frac{1}{3}\cdot\frac{1}{2}DE\cdot BC\cdot AD  =\frac{1}{3}\cdot\frac{1}{2}\cdot\frac{4\sqrt{3}}{3}\cdot\frac{16(2\sqrt{3}-3)}{3}\cdot4
`)]



#align(center)[#mitex(`
V_{A-BCD}=\frac{128(2-\sqrt{3})}{9}\text{ \text{立方厘米}}
`)]


故棱锥 #mi(`A-BCD`) 的体积为 #mi(`\dfrac{128(2-\sqrt{3})}{9}\text{ \text{立方厘米}}`).
]

#part-header("附加题")

#problem(21)[
已知抛物线 #mi(`y^{2}=x`) 上两点 #mi(`A(1,1)`)，#mi(`B(4,-2)`)，求直线 #mi(`AB`) 与抛物线 #mi(`y^{2}=x`) 所围成的面积.


#align(center)[#image("/papers/1977/img/jiangxi/q7_fig1.png", width: 28%)]

]

#solution[
直线 #mi(`AB`) 的斜率为 #mi(`\dfrac{-2-1}{4-1}=-1`)，所以其方程满足 #mi(`y-1=-(x-1)`)，即 #mi(`x=2-y`).

抛物线方程写成 #mi(`x=y^{2}`). 联立两式得 #mi(`y^{2}=2-y`)，即 #mi(`(y-1)(y+2)=0`)，故交点对应的纵坐标为 #mi(`y=-2`) 和 #mi(`y=1`). 当 #mi(`-2\le y\leqslant1`) 时，

#mi(`2-y-y^{2}=-(y-1)(y+2)\geqslant0`)，所以直线在右侧，所围面积为


#align(center)[#mitex(`
S=\int_{-2}^{1}\left(2-y-y^{2}\right)\mathrm{d}y  =\left(2y-\frac{y^{2}}{2}-\frac{y^{3}}{3}\right)\Bigg|_{-2}^{1}
`)]


计算得


#align(center)[#mitex(`
S=\left(2-\frac{1}{2}-\frac{1}{3}\right)-\left(-4-2+\frac{8}{3}\right)=\frac{9}{2}
`)]


故直线 #mi(`AB`) 与抛物线所围成的面积为 #mi(`\frac{9}{2}`).
]

