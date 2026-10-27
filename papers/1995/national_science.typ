// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1995年普通高等学校招生全国统一考试",
  subtitle: "1995年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`I`) 为全集，集合 #mi(`M`)，#mi(`N \subseteq I`)，若 #mi(`M \cap N = N`)，则（ ）
  #choices([#mi(`\overline{M}\supseteq \overline{N}`)], [#mi(`M \subseteq \overline{N}`)], [#mi(`\overline{M}\subseteq \overline{N}`)], [#mi(`M \supseteq \overline{N}`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`M\cap N=N`) 可知 #mi(`N\subseteq M`). 补集运算会反转包含关系，因此 #mi(`\overline{M}\subseteq\overline{N}`)，故选 C.
]

#problem(2)[
函数 #mi(`y = -\frac{1}{x + 1}`) 的图象是（ ）
  #choices([
#align(center)[#image("/papers/1995/img/national_science/q2_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1995/img/national_science/q2_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1995/img/national_science/q2_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1995/img/national_science/q2_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
函数的定义域为 #mi(`x\ne-1`)，且 #mi(`y\ne0`). 当 #mi(`x>-1`) 时，#mi(`x+1>0`)，从而 #mi(`y<0`)；当 #mi(`x<-1`) 时，#mi(`x+1<0`)，从而 #mi(`y>0`). 因此图象的两支分别位于直线 #mi(`x=-1`) 的右下方和左上方，渐近线为 #mi(`x=-1`) 与 #mi(`y=0`)，所以应选 B.
]

#problem(3)[
函数 #mi(`y = 4\sin \left(3x + \frac{\pi}{4}\right) + 3\cos \left(3x + \frac{\pi}{4}\right)`) 的最小正周期是（ ）
  #choices([#mi(`6\pi`)], [#mi(`2\pi`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{\pi}{3}`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`u=3x+\dfrac{\pi}{4}`)，则


#align(center)[#mitex(`
4\sin u+3\cos u=5\sin\left(u+\varphi\right)
`)]


其中 #mi(`\cos\varphi=\dfrac{4}{5}`)，#mi(`\sin\varphi=\dfrac{3}{5}`). 因此函数关于 #mi(`u`) 的最小正周期为 #mi(`2\pi`)，而 #mi(`u`) 随 #mi(`x`) 的变化率为 #mi(`3`)，故最小正周期 #mi(`T`) 满足 #mi(`3T=2\pi`)，即 #mi(`T=\dfrac{2\pi}{3}`). 所以应选 C.
]

#problem(4)[
正方体的全面积是 #mi(`a^{2}`)，它的顶点都在球面上，这个球的表面积是（ ）
  #choices([#mi(`\frac{\pi a^{2}}{3}`)], [#mi(`\frac{\pi a^{2}}{2}`)], [#mi(`2\pi a^{2}`)], [#mi(`3\pi a^{2}`)], cols: 2)
]

#answer([B])

#solution[
设正方体棱长为 #mi(`s`). 由全面积为 #mi(`a^{2}`)，得 #mi(`6s^{2}=a^{2}`). 球过正方体的所有顶点，所以球的直径等于正方体的体对角线 #mi(`s\sqrt{3}`)，从而球半径 #mi(`R=\dfrac{s\sqrt{3}}{2}`). 于是球的表面积为


#align(center)[#mitex(`
4\pi R^{2}=4\pi\left(\frac{s\sqrt{3}}{2}\right)^{2}=3\pi s^{2}=\frac{\pi a^{2}}{2}
`)]


故选 B.
]

#problem(5)[
如图，若图中的直线 #mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 的斜率分别为 #mi(`k_{1}`)，#mi(`k_{2}`)，#mi(`k_{3}`)，则（ ）


#align(center)[#image("/papers/1995/img/national_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`k_{1}< k_{2}< k_{3}`)], [#mi(`k_{3}< k_{1}< k_{2}`)], [#mi(`k_{3}< k_{2}< k_{1}`)], [#mi(`k_{1}< k_{3}< k_{2}`)], cols: 2)
]

#answer([D])

#solution[
直线的斜率等于倾斜角的正切. 图中 #mi(`l_{1}`) 向右下方倾斜，所以 #mi(`k_{1}<0`)；#mi(`l_{3}`) 向右上方倾斜且较平缓，#mi(`l_{2}`) 向右上方倾斜且较陡，所以 #mi(`0<k_{3}<k_{2}`). 因此 #mi(`k_{1}<k_{3}<k_{2}`)，故选 D.
]

#problem(6)[
在 #mi(`(1 - x^{3})(1 + x)^{10}`) 的展开式中，#mi(`x^{5}`) 的系数是（ ）
  #choices([#mi(`-297`)], [#mi(`-252`)], [297], [207], cols: 4)
]

#answer([D])

#solution[
由二项式定理，#mi(`(1+x)^{10}`) 中 #mi(`x^{5}`) 的系数为 #mi(`\mathrm{C}_{10}^{5}=252`)，而 #mi(`x^{3}(1+x)^{10}`) 中 #mi(`x^{5}`) 的系数等于 #mi(`(1+x)^{10}`) 中 #mi(`x^{2}`) 的系数，即 #mi(`\mathrm{C}_{10}^{2}=45`). 所以原展开式中 #mi(`x^{5}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{10}^{5}-\mathrm{C}_{10}^{2}=252-45=207
`)]


故选 D.
]

#problem(7)[
使 #mi(`\arcsin x > \arccos x`) 成立的 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`\left(0, \frac{\sqrt{2}}{2}\right]`)], [#mi(`\left(\frac{\sqrt{2}}{2}, 1\right]`)], [#mi(`\left[-1, \frac{\sqrt{2}}{2}\right)`)], [#mi(`[-1, 0)`)], cols: 1)
]

#answer([B])

#solution[
反三角函数的定义域要求 #mi(`x\in[-1,1]`)，且


#align(center)[#mitex(`
\arccos x=\frac{\pi}{2}-\arcsin x
`)]


因此


#align(center)[#mitex(`
\arcsin x>\arccos x\Longleftrightarrow \arcsin x>\frac{\pi}{4}\Longleftrightarrow x>\sin\frac{\pi}{4}=\frac{\sqrt{2}}{2}
`)]


结合定义域，得 #mi(`x\in\left(\dfrac{\sqrt{2}}{2},1\right]`)，故选 B.
]

#problem(8)[
双曲线 #mi(`3x^{2}- y^{2}= 3`) 的渐近线方程是（ ）
  #choices([#mi(`y = \pm 3x`)], [#mi(`y = \pm \frac{1}{3}x`)], [#mi(`y = \pm \sqrt{3}x`)], [#mi(`y = \pm \frac{\sqrt{3}}{3}x`)], cols: 1)
]

#answer([C])

#solution[
将方程化为标准形式：


#align(center)[#mitex(`
\frac{x^{2}}{1}-\frac{y^{2}}{3}=1
`)]


双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`) 的渐近线为 #mi(`y=\pm\dfrac{b}{a}x`). 这里 #mi(`a=1`)，#mi(`b=\sqrt{3}`)，所以渐近线为 #mi(`y=\pm\sqrt{3}x`)，故选 C.
]

#problem(9)[
已知 #mi(`\theta`) 是第三象限角，且 #mi(`\sin^{4}\theta + \cos^{4}\theta = \frac{5}{9}`)，那么 #mi(`\sin 2\theta`) 等于（ ）
  #choices([#mi(`\frac{2\sqrt{2}}{3}`)], [#mi(`-\frac{2\sqrt{2}}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`-\frac{2}{3}`)], cols: 2)
]

#answer([A])

#solution[
由


#align(center)[#mitex(`
\sin^{4}\theta+\cos^{4}\theta  =\left(\sin^{2}\theta+\cos^{2}\theta\right)^{2}-2\sin^{2}\theta\cos^{2}\theta  =1-\frac{1}{2}\sin^{2} 2\theta
`)]


得 #mi(`1-\dfrac{1}{2}\sin^{2} 2\theta=\dfrac{5}{9}`)，即 #mi(`\sin^{2} 2\theta=\dfrac{8}{9}`). 又因为 #mi(`\theta`) 是第三象限角，#mi(`\sin\theta<0`)、#mi(`\cos\theta<0`)，所以 #mi(`\sin2\theta=2\sin\theta\cos\theta>0`). 因此 #mi(`\sin2\theta=\dfrac{2\sqrt{2}}{3}`)，故选 A.
]

#problem(10)[
已知直线 #mi(`l \perp`) 平面 #mi(`\alpha`)，直线 #mi(`m \subset`) 平面 #mi(`\beta`)，有下面四个命题：


+ (1) #mi(`\alpha \parallel \beta \Rightarrow l \perp m`)；
+ (2) #mi(`\alpha \perp \beta \Rightarrow l \parallel m`)；
+ (3) #mi(`l \parallel m \Rightarrow \alpha \perp \beta`)；
+ (4) #mi(`l \perp m \Rightarrow \alpha \parallel \beta`).



其中正确的两个命题是（ ）
  #choices([①与②], [③与④], [②与④], [①与③], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`l\perp\alpha`)，所以 #mi(`l`) 垂直于平面 #mi(`\alpha`) 内的任意直线.

当 #mi(`\alpha\parallel\beta`) 时，#mi(`l`) 也垂直于平面 #mi(`\beta`)，因而 #mi(`l\perp m`)，命题#mi(`①`) 正确. 平面 #mi(`\alpha\perp\beta`) 时，#mi(`\beta`) 内只有垂直于交线的方向才平行于 #mi(`l`)，而题设没有限定 #mi(`m`) 的方向；取 #mi(`\beta`) 内不平行于 #mi(`l`) 的直线 #mi(`m`)，即可知不能推出 #mi(`l\parallel m`)，所以命题#mi(`②`) 错误.

若 #mi(`l\parallel m`)，则平面 #mi(`\beta`) 内含有一条平行于 #mi(`l`) 的直线，也就是含有一条垂直于平面 #mi(`\alpha`) 的直线，故 #mi(`\alpha\perp\beta`)，命题#mi(`③`) 正确. 仅由 #mi(`l\perp m`) 不能推出 #mi(`\alpha\parallel\beta`)，所以命题#mi(`④`) 错误. 正确的两个命题是#mi(`①`) 与#mi(`③`)，故选 D.
]

#problem(11)[
已知 #mi(`y = \log_{a}(2 - ax)`) 在 #mi(`[0,1]`) 上是 #mi(`x`) 的减函数，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(0,1)`)], [#mi(`(1,2)`)], [#mi(`(0,2)`)], [#mi(`[2, +\infty)`)], cols: 2)
]

#answer([B])

#solution[
要使函数在 #mi(`[0,1]`) 上有定义，必须有 #mi(`2-ax>0`) 对所有 #mi(`x\in[0,1]`) 成立. 由于 #mi(`a>0`)，只需 #mi(`2-a>0`)，即 #mi(`0<a<2`). 当 #mi(`0<a<1`) 时，#mi(`2-ax`) 随 #mi(`x`) 减小，而底数 #mi(`a`) 小于 #mi(`1`) 的对数函数是减函数，复合后为增函数；当 #mi(`a>1`) 时，复合后为减函数. 又 #mi(`a=1`) 不是对数的合法底数，所以 #mi(`1<a<2`)，故选 B.
]

#problem(12)[
等差数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 的前 #mi(`n`) 项和分别为 #mi(`S_{n}`) 与 #mi(`T_{n}`)，若 #mi(`\frac{S_{n}}{T_{n}}= \frac{2n}{3n+1}`)，则 #mi(`\displaystyle\lim_{n \to \infty}\frac{a_{n}}{b_{n}}`) 等于（ ）
  #choices([1], [#mi(`\frac{\sqrt{6}}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{4}{9}`)], cols: 2)
]

#answer([C])

#solution[
设两等差数列的首项和公差分别为 #mi(`a_{1}`)，#mi(`d_{a}`) 与 #mi(`b_{1}`)，#mi(`d_{b}`). 由前 #mi(`n`) 项和公式，


#align(center)[#mitex(`
\frac{2a_{1}+(n-1)d_{a}}{2b_{1}+(n-1)d_{b}}=\frac{2n}{3n+1}
`)]


由于题设比值对所有正整数 #mi(`n`) 成立，交叉相乘后得到恒等式


#align(center)[#mitex(`
(3n+1)\bigl(2a_{1}+(n-1)d_{a}\bigr)=2n\bigl(2b_{1}+(n-1)d_{b}\bigr)
`)]


展开并比较关于 #mi(`n`) 的各次项系数，得到

#mi(`3d_{a}=2d_{b}`)，#mi(`2a_{1}-d_{a}=0`)，#mi(`d_{a}=2\left(2b_{1}-d_{b}\right)`).

若 #mi(`d_{a}=0`)，则由 #mi(`2a_{1}-d_{a}=0`) 得 #mi(`a_{1}=0`)，进而 #mi(`S_{n}=0`)，与题设比值为正数矛盾，所以 #mi(`d_{a}\ne0`). 因此 #mi(`d_{b}=\dfrac{3}{2}d_{a}`)，且

#mi(`a_{n}=a_{1}+(n-1)d_{a}\sim nd_{a}`)，#mi(`b_{n}=b_{1}+(n-1)d_{b}\sim nd_{b}`)，

从而


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{a_{n}}{b_{n}}=\frac{d_{a}}{d_{b}}=\frac{2}{3}
`)]


故选 C.
]

#problem(13)[
用 1， 2， 3， 4， 5 这五个数字组成没有重复数字的三位数，其中偶数共有（ ）
  #choices([#mi(`24\text{ \text{个}}`)], [#mi(`30\text{ \text{个}}`)], [#mi(`40\text{ \text{个}}`)], [#mi(`60\text{ \text{个}}`)], cols: 2)
]

#answer([A])

#solution[
三位数的个位必须是偶数字 #mi(`2`) 或 #mi(`4`)，有 #mi(`2`) 种选法. 确定个位后，从剩下的 #mi(`4`) 个数字中选百位，再从剩下的 #mi(`3`) 个数字中选十位，所以偶数共有


#align(center)[#mitex(`
2\cdot4\cdot3=24
`)]


个，故选 A.
]

#problem(14)[
在极坐标系中，椭圆的二焦点分别在极点和点 #mi(`(2c,0)`)，离心率为 #mi(`e`)，则它的极坐标方程是（ ）
  #choices([#mi(`\rho = \frac{c(1 - e)}{1 - e\cos\theta}`)], [#mi(`\rho = \frac{c(1 - e^{2})}{1 - e\cos\theta}`)], [#mi(`\rho = \frac{c(1 - e)}{1 - e\cos\theta}`)], [#mi(`\rho = \frac{c(1 - e^{2})}{e (1 - e\cos\theta)}`)], cols: 1)
]

#answer([D])

#solution[
设椭圆的半长轴为 #mi(`a`)，焦半距为 #mi(`c`)，则 #mi(`0<e<1`)，且 #mi(`e=\dfrac{c}{a}`). 设椭圆上一点的极坐标为 #mi(`(\rho,\theta)`)，两焦点为 #mi(`O`) 和 #mi(`F(2c,0)`). 由椭圆的定义，


#align(center)[#mitex(`
\sqrt{(\rho\cos\theta-2c)^{2}+(\rho\sin\theta)^{2}}+\rho=2a
`)]


移项后两边均非负，平方得


#align(center)[#mitex(`
\rho^{2}-4c\rho\cos\theta+4c^{2}=4a^{2}-4a\rho+\rho^{2}
`)]


即


#align(center)[#mitex(`
\rho\left(a-c\cos\theta\right)=a^{2}-c^{2}
`)]


代入 #mi(`c=ae`)，得到


#align(center)[#mitex(`
\rho=\frac{a(1-e^{2})}{1-e\cos\theta}=\frac{c(1-e^{2})}{e(1-e\cos\theta)}
`)]


故选 D.
]

#problem(15)[
如图，#mi(`A_{1}B_{1}C_{1}-ABC`) 是直三棱柱，#mi(`\angle BCA=90^{\circ}`)，点 #mi(`D_{1}`)，#mi(`F_{1}`) 分别是 #mi(`A_{1}B_{1}`)，#mi(`A_{1}C_{1}`) 的中点. 若 #mi(`BC=CA=CC_{1}`)，则 #mi(`BD_{1}`) 与 #mi(`AF_{1}`) 所成的角的余弦值是（ ）


#align(center)[#image("/papers/1995/img/national_science/q15_fig1.png", width: 28%)]

  #choices([#mi(`\frac{\sqrt{30}}{10}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{30}}{15}`)], [#mi(`\frac{\sqrt{15}}{10}`)], cols: 2)
]

#answer([A])

#solution[
取 #mi(`C`) 为原点，令 #mi(`CA`)、#mi(`CB`)、#mi(`CC_{1}`) 分别沿三个两两垂直的坐标轴，设它们的长度均为 #mi(`s`). 则

#mi(`A=(s,0,0)`)，#mi(`B=(0,s,0)`)，#mi(`A_{1}=(s,0,s)`)，#mi(`C_{1}=(0,0,s)`).

因此

#mi(`D_{1}=\left(\frac{s}{2},\frac{s}{2},s\right)`)，#mi(`F_{1}=\left(\frac{s}{2},0,s\right)`).

取方向向量

#mi(`\overrightarrow{BD_1}=\left(\frac{s}{2},-\frac{s}{2},s\right)`)，#mi(`\overrightarrow{AF_1}=\left(-\frac{s}{2},0,s\right)`).

于是

#mi(`\overrightarrow{BD_1}\cdot\overrightarrow{AF_1}=\frac{3s^{2}}{4}`)，#mi(`|BD_{1}|=\frac{s\sqrt{6}}{2}`)，#mi(`|AF_{1}|=\frac{s\sqrt{5}}{2}`).

两直线所成的角取锐角，所以其余弦为


#align(center)[#mitex(`
\frac{\overrightarrow{BD_1}\cdot\overrightarrow{AF_1}}{|BD_{1}|\,|AF_{1}|}=\frac{3}{\sqrt{30}}=\frac{\sqrt{30}}{10}
`)]


故选 A.
]

#part-header("填空题")

#problem(16)[
不等式 #mi(`\left(\frac{1}{3}\right)^{x^{2} - 8}> 3^{-2x}`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x\mid -2 < x < 4\}`)])

#solution[
将左边化为以 #mi(`3`) 为底的幂，得


#align(center)[#mitex(`
\left(\frac{1}{3}\right)^{x^2-8}=3^{8-x^2}
`)]


因为底数 #mi(`3>1`)，原不等式等价于 #mi(`8-x^{2}>-2x`)，即


#align(center)[#mitex(`
x^{2}-2x-8<0\Longleftrightarrow (x-4)(x+2)<0
`)]


所以解集为 #mi(`\{x\mid -2<x<4\}`).
]

#problem(17)[
已知圆台上、下底面圆周都在球面上，且下底面过球心，母线与底面所成的角为 #mi(`\frac{\pi}{3}`)，则圆台的体积与球体积之比为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{7\sqrt{3}}{32}`)])

#solution[
设球的半径为 #mi(`R`)，圆台上底面半径为 #mi(`r`)，高为 #mi(`h`). 下底面过球心，所以其半径就是 #mi(`R`). 在过球心和圆台轴线的截面内，母线与底面所成的角为 #mi(`\frac{\pi}{3}`)，故

#mi(`\tan\frac{\pi}{3}=\frac{h}{R-r}`)，#mi(`h=\sqrt{3}(R-r)`).

上底面圆周也在球面上，所以


#align(center)[#mitex(`
r^{2}+h^{2}=R^{2}
`)]


令 #mi(`u=R-r`)，代入 #mi(`h=\sqrt{3}u`)，得


#align(center)[#mitex(`
(R-u)^{2}+3u^{2}=R^{2}\Longleftrightarrow u(4u-2R)=0
`)]


因为圆台有正的高，#mi(`u=\dfrac{R}{2}`)，从而 #mi(`r=\dfrac{R}{2}`)，#mi(`h=\dfrac{\sqrt{3} R}{2}`). 因此

#mi(`V_{\text{\text{圆台}}}=\frac{\pi h}{3}\left(R^{2}+Rr+r^{2}\right) =\frac{7\sqrt{3}\pi R^{3}}{24}`)，#mi(`V_{\text{\text{球}}}=\frac{4\pi R^{3}}{3}`).

所以


#align(center)[#mitex(`
\frac{V_{\text{\text{圆台}}}}{V_{\text{\text{球}}}}=\frac{7\sqrt{3}}{32}
`)]
]

#problem(18)[
函数 #mi(`y = \sin \left(x - \frac{\pi}{6}\right) \cos x`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{3}{4}`)])

#solution[
利用积化和差公式，


#align(center)[#mitex(`
\sin\left(x-\frac{\pi}{6}\right)\cos x  =\frac{1}{2}\left[\sin\left(2x-\frac{\pi}{6}\right)+\sin\left(-\frac{\pi}{6}\right)\right]  =\frac{1}{2}\sin\left(2x-\frac{\pi}{6}\right)-\frac{1}{4}
`)]


因为正弦函数的最小值为 #mi(`-1`)，所以原函数的最小值为 #mi(`-\dfrac{1}{2}-\dfrac{1}{4}=-\dfrac{3}{4}`).
]

#problem(19)[
直线 #mi(`l`) 过抛物线 #mi(`y^{2}= a(x + 1)`)（#mi(`a > 0`)）的焦点，并且与 #mi(`x`) 轴垂直，若 #mi(`l`) 被抛物线截得的线段长为 #mi(`4`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
将抛物线写成标准形式 #mi(`y^{2}=4p(x+1)`)，得 #mi(`p=\dfrac{a}{4}`)，所以焦点为 #mi(`\left(-1+\dfrac{a}{4},0\right)`). 过焦点且垂直于 #mi(`x`) 轴的直线为 #mi(`x=-1+\dfrac{a}{4}`). 代入抛物线方程，得

#mi(`y^{2}=a\cdot\frac{a}{4}=\frac{a^{2}}{4}`)，#mi(`y=\pm\frac{a}{2}`).

由于 #mi(`a>0`)，截得的线段长为 #mi(`\dfrac{a}{2}-\left(-\dfrac{a}{2}\right)=a`). 题设给出该长度为 #mi(`4`)，所以 #mi(`a=4`).
]

#problem(20)[
四个不同的小球放入编号为 1， 2， 3， 4 的四个盒中，则恰有一个空盒的放法共有\underline{\hspace{2.5em}}种（用数字作答）.
]

#answer([144])

#solution[
恰有一个空盒，等价于恰有三个盒子各至少放入一个小球. 先选空盒，有 #mi(`\mathrm{C}_{4}^{1}=4`) 种选法. 对选定的三个盒子，四个不同小球放入其中且三个盒子都不空，利用容斥原理，放法数为


#align(center)[#mitex(`
3^{4}-\mathrm{C}_{3}^{1} 2^{4}+\mathrm{C}_{3}^{2} 1^{4}  =81-3\cdot16+3=36
`)]


因此总放法数为


#align(center)[#mitex(`
\mathrm{C}_{4}^{1}\cdot36=4\cdot36=144
`)]
]

#part-header("解答题")

#problem(21)[
在复平面上，一个正方形的四个顶点按照逆时针方向依次为 #mi(`Z_{1}`)，#mi(`Z_{2}`)，#mi(`Z_{3}`)，#mi(`O`)（其中 #mi(`O`) 是原点），已知 #mi(`Z_{2}`) 对应复数 #mi(`z_{2}= 1 + \sqrt{3}\mathrm{i}`). 求 #mi(`Z_{1}`) 和 #mi(`Z_{3}`) 对应的复数.
]

#solution[
正方形的对角线 #mi(`Z_{2}O`) 与 #mi(`Z_{1}Z_{3}`) 互相平分且垂直. 把从 #mi(`O`) 指向 #mi(`Z_{2}`) 的向量旋转 #mi(`-\dfrac{\pi}{2}`) 后再缩短为原来的一半，可得到从正方形中心指向 #mi(`Z_{1}`) 的向量；旋转 #mi(`\dfrac{\pi}{2}`) 后再缩短为原来的一半，可得到从中心指向 #mi(`Z_{3}`) 的向量. 因此

#mi(`z_{1}=\frac{1-\mathrm{i}}{2}z_{2}`)，#mi(`z_{3}=\frac{1+\mathrm{i}}{2}z_{2}`).

代入 #mi(`z_{2}=1+\sqrt{3}\mathrm{i}`)，得


#align(center)[#mitex(`
z_{1}=\frac{1-\mathrm{i}}{2}(1+\sqrt{3}\mathrm{i})  =\frac{\sqrt{3}+1}{2}+\frac{\sqrt{3}-1}{2}\mathrm{i}
`)]



#align(center)[#mitex(`
z_{3}=\frac{1+\mathrm{i}}{2}(1+\sqrt{3}\mathrm{i})  =\frac{1-\sqrt{3}}{2}+\frac{1+\sqrt{3}}{2}\mathrm{i}
`)]
]

#problem(22)[
求 #mi(`\sin^{2} 20^{\circ} + \cos^{2} 50^{\circ} + \sin 20^{\circ} \cos 50^{\circ}`) 的值.
]

#solution[
设

#mi(`u=\sin20^{\circ}+\cos50^{\circ}`)，#mi(`v=\sin20^{\circ}-\cos50^{\circ}`).

由于 #mi(`\cos50^{\circ}=\sin40^{\circ}`)，由和差化积公式得

#mi(`u=\sin20^{\circ}+\sin40^{\circ}=\cos10^{\circ}`)，#mi(`v=\sin20^{\circ}-\sin40^{\circ}=-\sqrt{3}\sin10^{\circ}`).

又 #mi(`\sin20^{\circ}=\dfrac{u+v}{2}`)，#mi(`\cos50^{\circ}=\dfrac{u-v}{2}`)，所以原式为


#align(center)[#mitex(`
\left(\frac{u+v}{2}\right)^{2}+\left(\frac{u-v}{2}\right)^{2}  +\frac{u+v}{2}\cdot\frac{u-v}{2}=\frac{3u^{2}+v^{2}}{4}
`)]


代入 #mi(`u=\cos10^{\circ}`)、#mi(`v=-\sqrt{3}\sin10^{\circ}`)，得


#align(center)[#mitex(`
\frac{3u^{2}+v^{2}}{4}=\frac{3\cos^{2} 10^{\circ}+3\sin^{2} 10^{\circ}}{4}=\frac{3}{4}
`)]
]

#problem(23)[
如图，圆柱的轴截面 #mi(`ABCD`) 是正方形，点 #mi(`E`) 在底面的圆周上，#mi(`AF \perp DE`)，#mi(`F`) 是垂足.


+ (1) 




#align(center)[#image("/papers/1995/img/national_science/q23_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(24)[
某地为促进淡水鱼养殖业的发展，将价格控制在适当范围内，决定对淡水鱼养殖提供政府补贴. 设淡水鱼的市场价格为 #mi(`x`) 元/千克，政府补贴为 #mi(`t`) 元/千克. 根据市场调查，当 #mi(`8 \le x \le 14`) 时，淡水鱼的市场日供应量 #mi(`P`) 千克与市场日需求量 #mi(`Q`) 千克近似地满足关系：#mi(`P = 1000(x + t - 8)`)（#mi(`x \ge 8`)，#mi(`t \ge 0`)），#mi(`Q = 500\sqrt{40 - (x - 8)^{2}}`)（#mi(`8 \le x \le 14`)）.

当 #mi(`P = Q`) 时，市场价格称为市场平衡价格.


+ (1)
]

#solution[
+ (1)
]

#problem(25)[
设 #mi(`\{a_{n}\}`) 是由正数组成的等比数列，#mi(`S_{n}`) 是其前 #mi(`n`) 项和.


+ (1)
]

#solution[
+ (1)
]

#problem(26)[
已知椭圆 #mi(`\frac{x^{2}}{24}+ \frac{y^{2}}{16}= 1`)，直线 #mi(`l: \frac{x}{12}+ \frac{y}{8}= 1`). #mi(`P`) 是 #mi(`l`) 上一点，射线 #mi(`OP`) 交椭圆于点 #mi(`R`)，又点 #mi(`Q`) 在 #mi(`OP`) 上且满足 #mi(`|OQ| \cdot |OP| = |OR|^{2}`)，当点 #mi(`P`) 在 #mi(`l`) 上移动时，求点 #mi(`Q`) 的轨迹方程，并说明轨迹是什么曲线.
]

#solution[
设 #mi(`Q=(x,y)`)，以 #mi(`OP`) 的方向为极轴方向，记单位方向向量为 #mi(`(\cos\theta,\sin\theta)`)，并设 #mi(`OP=p`)、#mi(`OQ=q`)、#mi(`OR=r`)，其中 #mi(`p`)，#mi(`q`)，#mi(`r>0`). 由于 #mi(`P\in l`)，有


#align(center)[#mitex(`
p\left(\frac{\cos\theta}{12}+\frac{\sin\theta}{8}\right)=1
`)]


由于 #mi(`R`) 在椭圆上，有


#align(center)[#mitex(`
r^{2}\left(\frac{\cos^{2}\theta}{24}+\frac{\sin^{2}\theta}{16}\right)=1
`)]


题设关系 #mi(`OQ\cdot OP=OR^{2}`) 给出 #mi(`q p=r^{2}`). 由前三式消去 #mi(`p`)，#mi(`r`)，得到


#align(center)[#mitex(`
q=\frac{\dfrac{\cos\theta}{12}+\dfrac{\sin\theta}{8}}{\dfrac{\cos^2\theta}{24}+\dfrac{\sin^2\theta}{16}}
`)]


又 #mi(`x=q\cos\theta`)，#mi(`y=q\sin\theta`)，所以 #mi(`\cos\theta=\dfrac{x}{q}`)、#mi(`\sin\theta=\dfrac{y}{q}`). 代入并约去正数 #mi(`q`)，得


#align(center)[#mitex(`
\frac{x^{2}}{24}+\frac{y^{2}}{16}=\frac{x}{12}+\frac{y}{8}
`)]


整理并配方：


#align(center)[#mitex(`
2x^{2}+3y^{2}=4x+6y  \Longleftrightarrow 2(x-1)^{2}+3(y-1)^{2}=5
`)]


即


#align(center)[#mitex(`
\frac{(x-1)^{2}}{\frac{5}{2}}+\frac{(y-1)^{2}}{\frac{5}{3}}=1
`)]


因为 #mi(`q=|OQ|>0`)，所以 #mi(`Q\ne O`)，即 #mi(`x`)、#mi(`y`) 不同时为零. 反过来，取上述椭圆上任意一点 #mi(`Q\ne O`)，令 #mi(`q=|OQ|>0`)，并令 #mi(`(\cos\theta,\sin\theta)=(\frac{x}{q},\frac{y}{q})`). 由椭圆方程可得 #mi(`q\left(\frac{\cos^{2}\theta}{24}+\frac{\sin^{2}\theta}{16}\right)=\frac{\cos\theta}{12}+\frac{\sin\theta}{8}`)，所以右边为正. 令 #mi(`p=\dfrac{1}{\frac{\cos\theta}{12}+\frac{\sin\theta}{8}}`)，#mi(`r=\dfrac{1}{\sqrt{\frac{\cos^{2}\theta}{24}+\frac{\sin^{2}\theta}{16}}}`)，则 #mi(`P=p(\cos\theta,\sin\theta)`) 在直线 #mi(`l`) 上，#mi(`R=r(\cos\theta,\sin\theta)`) 在原椭圆上，且由上式有 #mi(`qp=r^{2}`). 因而每个这样的 #mi(`Q`) 都能由题设构造得到，故轨迹正是上述椭圆去掉原点. 它的中心为 #mi(`(1,1)`)，长轴平行于 #mi(`x`) 轴，长、短半轴分别为 #mi(`\sqrt{\frac{5}{2}}`)、#mi(`\sqrt{\frac{5}{3}}`).
]

