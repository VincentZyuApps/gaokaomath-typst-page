// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`P=\{x\mid x^{2}-2x\geqslant3\}`)，#mi(`Q=\{x\mid 2<x<4\}`)，则 #mi(`P\cap Q=`)（ ）
  #choices([#mi(`[3,4)`)], [#mi(`(2,3]`)], [#mi(`(-1,2)`)], [#mi(`(-1,3]`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`x^{2}-2x\geqslant3`)，得 #mi(`x^{2}-2x-3\geqslant0`)，即 #mi(`(x-3)(x+1)\geqslant0`)，所以 #mi(`P=(-\infty,-1]\cup[3,+\infty)`). 与 #mi(`Q=(2,4)`) 取交集，得 #mi(`P\cap Q=[3,4)`)，故选 A.
]

#problem(2)[
某几何体的三视图如图所示（单位：#mi(`\mathrm{cm}`)），则该几何体的体积是（ ）


#align(center)[#image("/papers/2015/img/zhejiang_liberal/q2_fig1.png", width: 28%)]

  #choices([#mi(`8\mathrm{~cm}^{3}`)], [#mi(`12\mathrm{~cm}^{3}`)], [#mi(`\frac{32}{3}\mathrm{~cm}^{3}`)], [#mi(`\frac{40}{3}\mathrm{~cm}^{3}`)], cols: 1)
]

#answer([C])

#solution[
由三视图可知，该几何体由一个棱长为 #mi(`2\mathrm{~cm}`) 的正方体和一个底面边长为 #mi(`2\mathrm{~cm}`)、高为 #mi(`2\mathrm{~cm}`) 的正四棱锥组成. 因此体积为


#align(center)[#mitex(`
V=2^{3}+\frac{1}{3}\times2^{2}\times2=8+\frac{8}{3}=\frac{32}{3}\mathrm{~cm}^{3}
`)]


故选 C.
]

#problem(3)[
设 #mi(`a`)，#mi(`b`) 是实数，则“#mi(`a+b>0`)”是“#mi(`ab>0`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([D])

#solution[
分别检验两个方向：取 #mi(`a=3`)，#mi(`b=-2`)，有 #mi(`a+b=1>0`)，而 #mi(`ab=-6<0`)，所以 #mi(`a+b>0`) 不是 #mi(`ab>0`) 的充分条件；取 #mi(`a=-1`)，#mi(`b=-2`)，有 #mi(`ab=2>0`)，而 #mi(`a+b=-3<0`)，所以 #mi(`a+b>0`) 不是 #mi(`ab>0`) 的必要条件. 因此两者既不充分也不必要，故选 D.
]

#problem(4)[
设 #mi(`\alpha`)，#mi(`\beta`) 是两个不同的平面，#mi(`l`)，#mi(`m`) 是两条不同的直线，且 #mi(`l\subset\alpha`)，#mi(`m\subset\beta`)（ ）
  #choices([若 #mi(`l\perp\beta`)，则 #mi(`\alpha\perp\beta`)], [若 #mi(`\alpha\perp\beta`)，则 #mi(`l\perp m`)], [若 #mi(`l\parallel\beta`)，则 #mi(`\alpha\parallel\beta`)], [若 #mi(`\alpha\parallel\beta`)，则 #mi(`l\parallel m`)], cols: 1)
]

#answer([A])

#solution[
若直线 #mi(`l\perp\beta`)，且 #mi(`l\subset\alpha`)，则平面 #mi(`\alpha`) 含有一条垂直于平面 #mi(`\beta`) 的直线，由平面与平面垂直的判定定理，得 #mi(`\alpha\perp\beta`)，所以选项 A 正确.

其余选项均不成立：若 #mi(`\alpha\perp\beta`)，可取 #mi(`l`)，#mi(`m`) 均平行于两平面的交线，此时不垂直；若 #mi(`l\parallel\beta`)，#mi(`\alpha`) 仍可能与 #mi(`\beta`) 相交，不能推出 #mi(`\alpha\parallel\beta`)；若 #mi(`\alpha\parallel\beta`)，分别位于两个平行平面内的直线可能异面，并不一定平行. 故选 A.
]

#problem(5)[
函数 #mi(`f(x)=\left(x-\frac{1}{x}\right)\cos x`)（#mi(`-\pi\le x\le \pi\text{\text{且}}\,x\neq0`)） 的图象可能为（ ）
  #choices([
#align(center)[#image("/papers/2015/img/zhejiang_liberal/q5_opt_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2015/img/zhejiang_liberal/q5_opt_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2015/img/zhejiang_liberal/q5_opt_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2015/img/zhejiang_liberal/q5_opt_d.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`x-\dfrac{1}{x}`) 是奇函数，#mi(`\cos x`) 是偶函数，所以 #mi(`f(x)`) 是奇函数，图象关于原点对称，排除选项 A、B. 又当 #mi(`x\to0^{+}`) 时，#mi(`x-\dfrac{1}{x}\to-\infty`)，且 #mi(`\cos x\to1`)，故 #mi(`f(x)\to-\infty`)；当 #mi(`x\to0^{-}`) 时，#mi(`f(x)\to+\infty`). 在 #mi(`0<x<1`) 时，#mi(`x-\frac{1}{x}<0`) 且 #mi(`\cos x>0`)，故 #mi(`f(x)<0`)；在 #mi(`1<x<\frac{\pi}{2}`) 时，#mi(`f(x)>0`)；在 #mi(`\frac{\pi}{2}<x\le\pi`) 时，#mi(`f(x)<0`)，且 #mi(`f(\pi)=\frac{1}{\pi}-\pi<0`). 右半支依次经过负值、正值、负值区域，符合选项 D，故选 D.
]

#problem(6)[
有三个房间需要粉刷，粉刷方案要求：每个房间只用一种颜色，且三个房间颜色各不相同. 已知三个房间的粉刷面积（单位：#mi(`\mathrm{m}^{2}`)）分别为 #mi(`x`)，#mi(`y`)，#mi(`z`)，且 #mi(`x<y<z`)，三种颜色涂料的粉刷费用（单位：元/#mi(`\mathrm{m}^{2}`)）分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`a<b<c`). 在不同的方案中，最低的总费用（单位：元）是（ ）
  #choices([#mi(`ax+by+cz`)], [#mi(`az+by+cx`)], [#mi(`ay+bz+cx`)], [#mi(`ay+bx+cz`)], cols: 4)
]

#answer([B])

#solution[
比较任意两个相邻的分配. 若面积 #mi(`u<v`)，费用 #mi(`r<s`)，把低费用 #mi(`r`) 分配给较大面积 #mi(`v`)、高费用 #mi(`s`) 分配给较小面积 #mi(`u`) 时，总费用为 #mi(`vr+us`)；交换这两个费用后的总费用为 #mi(`ur+vs`)，且


#align(center)[#mitex(`
(ur+vs)-(vr+us)=(v-u)(s-r)>0
`)]


所以低费用应分配给较大面积. 因此总费用最小时，应把最低单价 #mi(`a`) 分给最大面积 #mi(`z`)，把最高单价 #mi(`c`) 分给最小面积 #mi(`x`)，中间单价 #mi(`b`) 分给 #mi(`y`). 最低总费用为 #mi(`az+by+cx`)，故选 B.
]

#problem(7)[
如图，斜线段 #mi(`AB`) 与平面 #mi(`\alpha`) 所成的角为 #mi(`60^{\circ}`)，#mi(`B`) 为斜足，平面 #mi(`\alpha`) 上的动点 #mi(`P`) 满足 #mi(`\angle PAB=30^{\circ}`)，则点 #mi(`P`) 的轨迹是（ ）


#align(center)[#image("/papers/2015/img/zhejiang_liberal/q7_fig1.png", width: 28%)]

  #choices([直线], [抛物线], [椭圆], [双曲线的一支], cols: 4)
]

#answer([C])

#solution[
从点 #mi(`A`) 出发且与 #mi(`AB`) 成 #mi(`30^{\circ}`) 的所有射线构成以 #mi(`AB`) 为轴、半顶角为 #mi(`30^{\circ}`) 的圆锥面. 平面 #mi(`\alpha`) 与圆锥轴 #mi(`AB`) 的夹角为 #mi(`60^{\circ}`)，大于圆锥的半顶角而小于直角，因此该平面截圆锥得到椭圆. 故选 C.
]

#problem(8)[
设实数 #mi(`a`)，#mi(`b`)，#mi(`t`) 满足 #mi(`|a+1|=|\sin b|=t`)，则下列说法中正确的是（ ）
  #choices([若 #mi(`t`) 确定，则 #mi(`b^{2}`) 唯一确定], [若 #mi(`t`) 确定，则 #mi(`a^{2}+2a`) 唯一确定], [若 #mi(`t`) 确定，则 #mi(`\sin\dfrac{b}{2}`) 唯一确定], [若 #mi(`t`) 确定，则 #mi(`a^{2}+a`) 唯一确定], cols: 1)
]

#answer([B])

#solution[
由 #mi(`|a+1|=t`)，平方得 #mi(`(a+1)^{2}=t^{2}`)，从而 #mi(`a^{2}+2a=t^{2}-1`). 因此当 #mi(`t`) 确定时，#mi(`a^{2}+2a`) 唯一确定.

而由 #mi(`|\sin b|=t`) 只能确定 #mi(`\sin^{2}b=t^{2}`). 例如取 #mi(`t=\frac{1}{2}`)，#mi(`b=\frac{\pi}{6}`) 或 #mi(`b=5\frac{\pi}{6}`)，两者均满足条件但 #mi(`b^{2}`) 和 #mi(`\sin(\frac{b}{2})`) 不同；同样，取 #mi(`t=1`)，则 #mi(`a=0`) 或 #mi(`a=-2`)，而 #mi(`a^{2}+a`) 分别为 #mi(`0`) 和 #mi(`2`). 故选 B.
]

#part-header("填空题")

#problem(9)[
计算 #mi(`\log_{2}\dfrac{\sqrt{2}}{2}=`)\underline{\hspace{2.5em}}，#mi(`2^{\log_2 3+\log_4 3}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{2}`)，#mi(`3\sqrt{3}`)])

#solution[
因为 #mi(`\dfrac{\sqrt{2}}{2}=2^{-\frac{1}{2}}`)，所以 #mi(`\log_{2}\dfrac{\sqrt{2}}{2}=-\dfrac{1}{2}`). 又 #mi(`\log_{4} 3=\dfrac{1}{2}\log_{2} 3`)，故


#align(center)[#mitex(`
2^{\log_2 3+\log_4 3}=2^{\frac{3}{2}\log_2 3}=\left(2^{\log_2 3}\right)^{\frac{3}{2}}=3\sqrt{3}
`)]
]

#problem(10)[
已知 #mi(`\{a_{n}\}`) 是等差数列，公差 #mi(`d`) 不为零. 若 #mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`a_{7}`) 成等比数列，且 #mi(`2a_{1}+a_{2}=1`)，则 #mi(`a_{1}=`)\underline{\hspace{2.5em}}，#mi(`d=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{3}`)，#mi(`-1`)])

#solution[
设 #mi(`a_{n}=a_{1}+(n-1)d`). 由 #mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`a_{7}`) 成等比数列，得


#align(center)[#mitex(`
(a_{1}+2d)^{2}=(a_{1}+d)(a_{1}+6d)
`)]


整理为 #mi(`d(3a_{1}+2d)=0`). 因 #mi(`d\neq0`)，所以 #mi(`3a_{1}+2d=0`). 另一方面，#mi(`2a_{1}+a_{2}=3a_{1}+d=1`). 联立得 #mi(`a_{1}=\dfrac{2}{3}`)，#mi(`d=-1`).
]

#problem(11)[
函数 #mi(`f(x)=\sin^{2}x+\sin x\cos x+1`) 的最小正周期是\underline{\hspace{2.5em}}，最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)，#mi(`\frac{3-\sqrt{2}}{2}`)])

#solution[
利用倍角公式，得


#align(center)[#mitex(`
f(x)=\frac{1-\cos2x}{2}+\frac{\sin2x}{2}+1=\frac{3}{2}+\frac{\sin2x-\cos2x}{2}=\frac{3}{2}+\frac{\sqrt{2}}{2}\sin\left(2x-\frac{\pi}{4}\right)
`)]


因此最小正周期为 #mi(`\pi`)，振幅为 #mi(`\dfrac{\sqrt{2}}{2}`)，最小值为 #mi(`\dfrac{3}{2}-\dfrac{\sqrt{2}}{2}=\dfrac{3-\sqrt{2}}{2}`).
]

#problem(12)[
已知函数 #mi(`f(x)=\begin{cases}x^{2},&x\leqslant1,\\  x+\dfrac{6}{x}-6,&x>1.\end{cases}`) 则 #mi(`f(f(-2))=`)\underline{\hspace{2.5em}}，#mi(`f(x)`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{2}`)，#mi(`2\sqrt{6}-6`)])

#solution[
因为 #mi(`-2\leqslant1`)，所以 #mi(`f(-2)=(-2)^{2}=4`). 再因 #mi(`4>1`)，有


#align(center)[#mitex(`
f(f(-2))=f(4)=4+\frac{6}{4}-6=-\frac{1}{2}
`)]


当 #mi(`x\leqslant1`) 时，#mi(`f(x)=x^{2}\geqslant0`). 当 #mi(`x>1`) 时，由基本不等式


#align(center)[#mitex(`
x+\frac{6}{x}\geqslant2\sqrt{6}
`)]


且等号在 #mi(`x=\sqrt{6}>1`) 时成立，所以这一段的最小值为 #mi(`2\sqrt{6}-6<0`). 故全函数的最小值为 #mi(`2\sqrt{6}-6`).
]

#problem(13)[
已知 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 是平面单位向量，且 #mi(`\mathbf{e}_{1}\cdot\mathbf{e}_{2}=\frac{1}{2}`). 若平面向量 #mi(`\mathbf{b}`) 满足 #mi(`\mathbf{b}\cdot\mathbf{e}_{1}=\mathbf{b}\cdot\mathbf{e}_{2}=1`)，则 #mi(`|\mathbf{b}|=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\sqrt{3}}{3}`)])

#solution[
由 #mi(`\mathbf{b}\cdot\mathbf{e}_{1}=\mathbf{b}\cdot\mathbf{e}_{2}`)，得 #mi(`\mathbf{b}\cdot(\mathbf{e}_{1}-\mathbf{e}_{2})=0`). 又 #mi(`\mathbf{e}_{1}-\mathbf{e}_{2}`) 与 #mi(`\mathbf{e}_{1}+\mathbf{e}_{2}`) 的数量积为 #mi(`|\mathbf{e}_{1}|^{2}-|\mathbf{e}_{2}|^{2}=0`)，且它们均为非零向量，所以 #mi(`\mathbf{b}`) 与 #mi(`\mathbf{e}_{1}-\mathbf{e}_{2}`) 垂直时，#mi(`\mathbf{b}`) 可设为 #mi(`\lambda(\mathbf{e}_{1}+\mathbf{e}_{2})`). 代入 #mi(`\mathbf{b}\cdot\mathbf{e}_{1}=1`)，得 #mi(`\lambda(1+\frac{1}{2})=1`)，即 #mi(`\lambda=\frac{2}{3}`). 因此


#align(center)[#mitex(`
|\mathbf{b}|=\frac{2}{3}|\mathbf{e}_{1}+\mathbf{e}_{2}|=\frac{2}{3}\sqrt{|\mathbf{e}_{1}|^{2}+|\mathbf{e}_{2}|^{2}+2\mathbf{e}_{1}\cdot\mathbf{e}_{2}}=\frac{2}{3}\sqrt{3}=\frac{2\sqrt{3}}{3}
`)]
]

#problem(14)[
已知实数 #mi(`x`)，#mi(`y`) 满足 #mi(`x^{2}+y^{2}\leqslant1`)，则 #mi(`|2x+y-4|+|6-x-3y|`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([15])

#solution[
由柯西不等式，#mi(`2x+y\le\sqrt{5}`)，所以 #mi(`2x+y-4<0`)；同理 #mi(`x+3y\le\sqrt{10}<6`)，所以 #mi(`6-x-3y>0`). 原式化为


#align(center)[#mitex(`
(4-2x-y)+(6-x-3y)=10-3x-4y
`)]


再由柯西不等式，#mi(`-3x-4y\le\sqrt{3^{2}+4^{2}}\sqrt{x^{2}+y^{2}}\leqslant5`)，故原式不超过 #mi(`15`). 当 #mi(`(x,y)=(-\frac{3}{5},-\frac{4}{5})`) 时满足 #mi(`x^{2}+y^{2}=1`)，且 #mi(`-3x-4y=5`)，取得等号. 因此最大值为 #mi(`15`).
]

#problem(15)[
椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的右焦点 #mi(`F(c,0)`) 关于直线 #mi(`y=\frac{b}{c}x`) 的对称点 #mi(`Q`) 在椭圆上，则椭圆的离心率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{2}}{2}`)])

#solution[
因 #mi(`a>b>0`)，有 #mi(`c^{2}=a^{2}-b^{2}>0`). 令 #mi(`r=\dfrac{b}{c}>0`)，则 #mi(`a^{2}=c^{2}+b^{2}=c^{2}(1+r^{2})`). 直线 #mi(`y=\dfrac{b}{c}x`) 的方向向量为 #mi(`(1,r)`)，把点 #mi(`F(c,0)`) 关于该直线反射，得到


#align(center)[#mitex(`
Q\left(c\frac{1-r^{2}}{1+r^{2}},\,c\frac{2r}{1+r^{2}}\right)
`)]


将其代入椭圆方程，得


#align(center)[#mitex(`
\frac{(1-r^{2})^{2}}{(1+r^{2})^{3}}+\frac{4}{(1+r^{2})^{2}}=1
`)]


令 #mi(`s=r^{2}>0`)，化简为 #mi(`s^{3}+2s^{2}+s-4=0`)，即


#align(center)[#mitex(`
(s-1)(s^{2}+3s+4)=0
`)]


因 #mi(`s^{2}+3s+4>0`)，故 #mi(`s=1`)，即 #mi(`b=c`). 于是 #mi(`a^{2}=b^{2}+c^{2}=2c^{2}`)，所以离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{\sqrt{2}}{2}
`)]
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`\tan\left(\frac{\pi}{4}+A\right)=2`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
已知数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 满足 #mi(`a_{1}=2`)，#mi(`b_{1}=1`)，#mi(`a_{n+1}=2a_{n}`)（#mi(`n\in\mathbb{N}^{*}`)），#mi(`b_{1}+\frac{1}{2}b_{2}+\frac{1}{3}b_{3}+\dots+\frac{1}{n}b_{n}=b_{n+1}-1`)（#mi(`n\in\mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`\angle BAC=90^{\circ}`)，#mi(`AB=AC=2`)，#mi(`A_{1}A=4`)，#mi(`A_{1}`) 在底面 #mi(`ABC`) 的射影为 #mi(`BC`) 的中点，#mi(`D`) 是 #mi(`B_{1}C_{1}`) 的中点.


+ (1) 




#align(center)[#image("/papers/2015/img/zhejiang_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
如图，已知抛物线 #mi(`C_{1}:y=\frac{1}{4}x^{2}`)，圆 #mi(`C_{2}:x^{2}+(y-1)^{2}=1`)，过点 #mi(`P(t,0)`)（#mi(`t>0`)）作不过原点 #mi(`O`) 的直线 #mi(`PA`)，#mi(`PB`) 分别与抛物线 #mi(`C_{1}`) 和圆 #mi(`C_{2}`) 相切，#mi(`A`)，#mi(`B`) 为切点.


+ (1) 



注：直线与抛物线有且只有一个公共点，且与抛物线的对称轴不平行，则称该直线与抛物线相切，称该公共点为切点.

\begingroup

\leftskip=0pt\relax

\rightskip=0pt\relax


#align(center)[#image("/papers/2015/img/zhejiang_liberal/q19_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=x^{2}+ax+b`)（#mi(`a`)，#mi(`b\in\mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

