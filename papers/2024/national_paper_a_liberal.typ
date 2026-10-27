// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2024年普通高等学校招生全国统一考试",
  subtitle: "2024年全国甲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`z=\sqrt{2}\mathrm{i}`)，则 #mi(`z\bar z=`)（ ）
  #choices([#mi(`-2`)], [#mi(`-\sqrt{2}`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#answer([D])

#solution[
由共轭复数的定义，#mi(`\bar z=-\sqrt{2}\mathrm{i}`)，所以


#align(center)[#mitex(`
z\bar z=(\sqrt{2}\mathrm{i})(-\sqrt{2}\mathrm{i})=-2\mathrm{i}^{2}=2
`)]


故选 D.
]

#problem(2)[
已知集合 #mi(`A=\{1,2,3,4,5,9\}`)，#mi(`B=\{x\mid x+1\in A\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{1,2,3\}`)], [#mi(`\{3,4,9\}`)], [#mi(`\{1,2,3,4\}`)], [#mi(`\{2,3,4,5\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x+1\in A`)，得


#align(center)[#mitex(`
B=\{0,1,2,3,4,8\}
`)]


因此


#align(center)[#mitex(`
A\cap B=\{1,2,3,4\}
`)]


故选 C.
]

#problem(3)[
设向量 #mi(`\mathbf{a}=(x+1,x)`)，#mi(`\mathbf{b}=(x,2)`)，#mi(`\mathbf{c}=(1,1)`)，若 #mi(`\mathbf{a}-2\mathbf{b}`) 与 #mi(`\mathbf{c}`) 共线，则 #mi(`x=`)（ ）
  #choices([#mi(`\dfrac{5}{2}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`-\dfrac{1}{2}`)], [#mi(`-\dfrac{5}{2}`)], cols: 2)
]

#answer([A])

#solution[
由题意，#mi(`\mathbf{a}-2\mathbf{b}=(1-x,x-4)`). 因为 #mi(`\mathbf{a}-2\mathbf{b}`) 与 #mi(`\mathbf{c}=(1,1)`) 共线，所以


#align(center)[#mitex(`
(1-x)\cdot 1-(x-4)\cdot 1=0
`)]


解得 #mi(`5-2x=0`)，即 #mi(`x=\dfrac{5}{2}`). 故选 A.
]

#problem(4)[
某独唱比赛的决赛阶段共有甲，乙，丙，丁四人参加，每人出场一次，出场次序由随机抽签确定. 则丙不是第一个出场，且甲或乙最后出场的概率是（ ）
  #choices([#mi(`\dfrac{1}{6}`)], [#mi(`\dfrac{1}{4}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], cols: 2)
]

#answer([C])

#solution[
总的出场次序有 #mi(`4!=24`) 种. 先确定最后出场的是甲或乙，有 #mi(`2`) 种选择. 对于其中一种选择，剩下的三人有 #mi(`3!`) 种次序，其中丙第一个出场的有 #mi(`2!`) 种，所以丙不是第一个出场的有 #mi(`3!-2!=4`) 种. 因而满足条件的次序有 #mi(`2\times4=8`) 种，所求概率为


#align(center)[#mitex(`
\frac{8}{24}=\frac{1}{3}
`)]


故选 C.
]

#problem(5)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 已知 #mi(`S_{9}=1`)，则 #mi(`a_{3}+a_{7}=`)（ ）
  #choices([#mi(`\dfrac{1}{9}`)], [#mi(`\dfrac{2}{9}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{2}{3}`)], cols: 2)
]

#answer([B])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由等差数列前 #mi(`9`) 项和公式，


#align(center)[#mitex(`
S_{9}=\frac{9(a_{1}+a_{9})}{2}=1
`)]


所以 #mi(`a_{1}+a_{9}=\dfrac{2}{9}`). 又


#align(center)[#mitex(`
a_{3}+a_{7}=(a_{1}+2d)+(a_{1}+6d)=a_{1}+a_{9}=\frac{2}{9}
`)]


故选 B.
]

#problem(6)[
已知双曲线的两个焦点分别为 #mi(`(0,4)`)，#mi(`(0,-4)`)，点 #mi(`(-6,4)`) 在该双曲线上，则该双曲线的离心率为（ ）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`\sqrt{2}`)], cols: 4)
]

#answer([C])

#solution[
设双曲线的两个焦点为 #mi(`F_{1}=(0,4)`)，#mi(`F_{2}=(0,-4)`)，则焦距参数 #mi(`c=4`). 对点 #mi(`P=(-6,4)`)，有

#mi(`PF_{1}=6`)，#mi(`PF_{2}=\sqrt{(-6)^{2}+8^{2}}=10`).

双曲线上一点到两焦点距离之差的绝对值等于 #mi(`2a`)，因此


#align(center)[#mitex(`
2a=|PF_{2}-PF_{1}|=4
`)]


即 #mi(`a=2`). 所以双曲线的离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{4}{2}=2
`)]


故选 C.
]

#problem(7)[
设函数 #mi(`f(x)=\dfrac{\mathrm{e}^x+2\sin x}{1+x^2}`)，则曲线 #mi(`y=f(x)`) 在点 #mi(`(0,1)`) 处的切线与两坐标轴所围成的三角形的面积为（ ）
  #choices([#mi(`\dfrac{1}{6}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{2}{3}`)], cols: 2)
]

#answer([A])

#solution[
由商的求导法则，


#align(center)[#mitex(`
f'(0)=\frac{(\mathrm{e}^{0}+2\cos 0)(1+0^{2})-(\mathrm{e}^{0}+2\sin 0)\cdot 2\cdot 0}{(1+0^{2})^{2}}=3
`)]


又 #mi(`f(0)=1`)，所以曲线在 #mi(`(0,1)`) 处的切线方程为 #mi(`y=3x+1`). 该直线在 #mi(`x`) 轴、#mi(`y`) 轴上的截距分别为 #mi(`-\dfrac{1}{3}`)、#mi(`1`)，故所围三角形的面积为


#align(center)[#mitex(`
\frac{1}{2}\times\frac{1}{3}\times1=\frac{1}{6}
`)]


故选 A.
]

#problem(8)[
函数 #mi(`y=-x^{2}+(\mathrm{e}^{x}-\mathrm{e}^{-x})\sin x`) 在区间 #mi(`[-2.8,2.8]`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2024/img/national_paper_a_liberal/q8_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2024/img/national_paper_a_liberal/q8_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2024/img/national_paper_a_liberal/q8_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2024/img/national_paper_a_liberal/q8_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
记 #mi(`g(x)=-x^{2}+(\mathrm{e}^{x}-\mathrm{e}^{-x})\sin x`). 因为 #mi(`\mathrm{e}^{x}-\mathrm{e}^{-x}`) 与 #mi(`\sin x`) 都是奇函数，所以 #mi(`g(x)`) 是偶函数，图象关于 #mi(`y`) 轴对称. 又 #mi(`g(0)=0`)，并且


#align(center)[#mitex(`
g''(0)=-2+2\bigl(\mathrm{e}^{0}+\mathrm{e}^{0}\bigr)\cos0=2>0
`)]


所以原点是局部极小点，函数在原点附近为正. 另一方面，直接计算得


#align(center)[#mitex(`
g(2.8)=-2.8^{2}+(\mathrm{e}^{2.8}-\mathrm{e}^{-2.8})\sin2.8  \approx-7.84+16.4\times0.335<0
`)]


因此图象关于 #mi(`y`) 轴对称，在原点附近向上，在区间两端位于 #mi(`x`) 轴下方. 与选项图象对照，故选 B.
]

#problem(9)[
直线 #mi(`2x-y-2=0`) 与圆 #mi(`x^{2}+y^{2}-6x-8y=0`) 交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`|AB|=`)（ ）
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`8`)], [#mi(`10`)], cols: 4)
]

#answer([D])

#solution[
圆的方程可化为


#align(center)[#mitex(`
(x-3)^{2}+(y-4)^{2}=25
`)]


所以圆心为 #mi(`O_{0}=(3,4)`)，半径为 #mi(`5`). 直线 #mi(`2x-y-2=0`) 到圆心的距离为


#align(center)[#mitex(`
\frac{|2\times3-4-2|}{\sqrt{2^{2}+(-1)^{2}}}=0
`)]


即直线经过圆心，因此弦 #mi(`AB`) 是圆的直径，#mi(`|AB|=2\times5=10`). 故选 D.
]

#problem(10)[
已知 #mi(`\dfrac{\cos\alpha}{\cos\alpha-\sin\alpha}=\sqrt{3}`)，则 #mi(`\tan\left(\alpha+\dfrac\pi4\right)=`)（ ）
  #choices([#mi(`2\sqrt{3}+1`)], [#mi(`2\sqrt{3}-1`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], [#mi(`1-\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
若 #mi(`\cos\alpha=0`)，则原式左端为 #mi(`0`)，不满足题设，所以 #mi(`\cos\alpha\ne0`). 令 #mi(`t=\tan\alpha`)，则


#align(center)[#mitex(`
\frac{1}{1-t}=\sqrt{3}
`)]


从而 #mi(`1-t=\dfrac1{\sqrt{3}}`). 因此


#align(center)[#mitex(`
\tan\left(\alpha+\frac{\pi}{4}\right)=\frac{t+1}{1-t}=\frac{2-\frac{1}{\sqrt{3}}}{\frac{1}{\sqrt{3}}}=2\sqrt{3}-1
`)]


故选 B.
]

#problem(11)[
设 #mi(`\alpha`)，#mi(`\beta`) 为两个平面，#mi(`m`)，#mi(`n`) 为两条直线，且 #mi(`\alpha\cap\beta=m`). 下述四个命题：


+ (1) 若 #mi(`m\parallel n`)，则 #mi(`n\parallel\alpha`) 或 #mi(`n\parallel\beta`)；
+ (2) 若 #mi(`m\perp n`)，则 #mi(`n\perp\alpha`) 或 #mi(`n\perp\beta`)；
+ (3) 若 #mi(`n\parallel\alpha`) 且 #mi(`n\parallel\beta`)，则 #mi(`m\parallel n`)；
+ (4) 若 #mi(`n`) 与 #mi(`\alpha`)，#mi(`\beta`) 所成的角相等，则 #mi(`m\perp n`).



其中所有真命题的编号是（ ）
  #choices([#mi(`①③`)], [#mi(`②④`)], [#mi(`①②③`)], [#mi(`①③④`)], cols: 4)
]

#answer([A])

#solution[
若 #mi(`m\parallel n`)，由于 #mi(`m`) 是平面 #mi(`\alpha`)，#mi(`\beta`) 的交线，直线 #mi(`n`) 若不在某个平面内，就与该平面平行；若 #mi(`n`) 在其中一个平面内，则因 #mi(`n\parallel m`) 且两平面的交线为 #mi(`m`)，它必与另一个平面平行，所以命题 #mi(`①`) 正确.

命题 #mi(`②`) 不正确. 例如取 #mi(`\alpha:z=0`)，#mi(`\beta:y+z=0`)，则 #mi(`m`) 为 #mi(`x`) 轴；取 #mi(`n`) 为 #mi(`y`) 轴，则 #mi(`m\perp n`)，但 #mi(`n\subset\alpha`)，且 #mi(`n`) 的方向向量 #mi(`(0,1,0)`) 不与平面 #mi(`\beta`) 的法向量 #mi(`(0,1,1)`) 平行，所以 #mi(`n\not\perp\alpha`) 且 #mi(`n\not\perp\beta`).

若 #mi(`n\parallel\alpha`) 且 #mi(`n\parallel\beta`)，则 #mi(`n`) 的方向同时属于两个平面的方向，因此属于两平面交线 #mi(`m`) 的方向，命题 #mi(`③`) 正确.

命题 #mi(`④`) 不正确. 例如取 #mi(`\alpha:z=0`)，#mi(`\beta:y=0`)，则 #mi(`m`) 为 #mi(`x`) 轴. 方向向量为 #mi(`(1,1,1)`) 的直线与两个平面所成的角相等，但它与 #mi(`m`) 不垂直.

所以真命题的编号为 #mi(`①③`)，故选 A.
]

#problem(12)[
记 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`B=60^{\circ}`)，#mi(`b^{2}=\dfrac{9}{4}ac`)，则 #mi(`\sin A+\sin C=`)（ ）
  #choices([#mi(`\dfrac{3}{2}`)], [#mi(`\sqrt{2}`)], [#mi(`\dfrac{\sqrt{7}}{2}`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([C])

#solution[
由余弦定理及 #mi(`B=60^{\circ}`)，得


#align(center)[#mitex(`
b^{2}=a^{2}+c^{2}-2ac\cos60^{\circ}=a^{2}+c^{2}-ac
`)]


结合题设 #mi(`b^{2}=\dfrac{9}{4}ac`)，可得


#align(center)[#mitex(`
a^{2}+c^{2}=\frac{13}{4}ac
`)]


于是


#align(center)[#mitex(`
(a+c)^{2}=a^{2}+c^{2}+2ac=\frac{21}{4}ac
`)]


由正弦定理，


#align(center)[#mitex(`
\sin A+\sin C=\frac{a+c}{2R}=\frac{(a+c)\sin B}{b}=\frac{\sqrt{3}(a+c)}{2b}
`)]


又 #mi(`b^{2}=\dfrac{9}{4}ac`)，所以


#align(center)[#mitex(`
\frac{a+c}{b}=\sqrt{\frac{21}{9}}=\frac{\sqrt{21}}{3}
`)]


因此


#align(center)[#mitex(`
\sin A+\sin C=\frac{\sqrt{3}}{2}\cdot\frac{\sqrt{21}}{3}=\frac{\sqrt{7}}{2}
`)]


故选 C.
]

#part-header("填空题")

#problem(13)[
函数 #mi(`f(x)=\sin x-\sqrt{3}\cos x`) 在区间 #mi(`[0,\pi]`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由辅助角公式，


#align(center)[#mitex(`
f(x)=\sin x-\sqrt{3}\cos x=2\sin\left(x-\frac{\pi}{3}\right)
`)]


当 #mi(`x=\dfrac{5\pi}{6}\in[0,\pi]`) 时，#mi(`x-\dfrac\pi3=\dfrac\pi2`)，函数取得最大值 #mi(`2`). 因此填 #mi(`2`).
]

#problem(14)[
已知圆台甲，乙的上底面半径均为 #mi(`r_{1}`)，下底面半径均为 #mi(`r_{2}`)，圆台甲，乙的母线长分别为 #mi(`2(r_{2}-r_{1})`)，#mi(`3(r_{2}-r_{1})`)，则圆台甲与乙的体积之比为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\sqrt{6}}{4}`)])

#solution[
记 #mi(`d=r_{2}-r_{1}>0`). 圆台的母线、高和两底面半径构成直角三角形，所以甲、乙的高分别为


#align(center)[#mitex(`
h_{\text{\text{甲}}}=\sqrt{[2d]^{2}-d^{2}}=\sqrt{3}d
`)]


乙的高为


#align(center)[#mitex(`
h_{\text{\text{乙}}}=\sqrt{[3d]^{2}-d^{2}}=2\sqrt{2}d
`)]


圆台体积公式为 #mi(`V=\dfrac{1}{3}\pi h(r_{1}^{2}+r_{1}r_{2}+r_{2}^{2})`). 两个圆台的上下底面半径相同，因此


#align(center)[#mitex(`
\frac{V_{\text{\text{甲}}}}{V_{\text{\text{乙}}}}=\frac{h_{\text{\text{甲}}}}{h_{\text{\text{乙}}}}=\frac{\sqrt{3}d}{2\sqrt{2}d}=\frac{\sqrt{6}}{4}
`)]


所以圆台甲与乙的体积之比为 #mi(`\dfrac{\sqrt{6}}{4}`).
]

#problem(15)[
已知 #mi(`a>1`) 且 #mi(`\dfrac1{\log_8a}-\dfrac1{\log_a4}=-\dfrac{5}{2}`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([64])

#solution[
由换底公式，

#mi(`\frac{1}{\log_{8}a}=\log_{a}8`)，#mi(`\frac{1}{\log_{a}4}=\log_{4}a`).

令 #mi(`t=\log_{2}a`). 由 #mi(`a>1`) 知 #mi(`t>0`)，且

#mi(`\log_{a}8=\frac{3}{t}`)，#mi(`\log_{4}a=\frac{t}{2}`).

代入题设，得


#align(center)[#mitex(`
\frac{3}{t}-\frac{t}{2}=-\frac{5}{2}
`)]


两边乘以 #mi(`2t`)，得


#align(center)[#mitex(`
6-t^{2}=-5t
`)]


即 #mi(`t^{2}-5t-6=0`). 所以 #mi(`t=6`) 或 #mi(`t=-1`)，结合 #mi(`t>0`) 得 #mi(`t=6`). 因而


#align(center)[#mitex(`
a=2^{t}=2^{6}=64
`)]


因此填 #mi(`64`).
]

#problem(16)[
当 #mi(`x>0`) 时，曲线 #mi(`y=x^{3}-3x`) 与曲线 #mi(`y=-(x-1)^{2}+a`) 有两个交点，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-2,1)`)])

#solution[
两曲线相交时，


#align(center)[#mitex(`
x^{3}-3x=-(x-1)^{2}+a
`)]


所以


#align(center)[#mitex(`
a=g(x):=x^{3}+x^{2}-5x+1
`)]


在 #mi(`x>0`) 上，


#align(center)[#mitex(`
g'(x)=3x^{2}+2x-5=(3x+5)(x-1)
`)]


因此 #mi(`g(x)`) 在 #mi(`(0,1)`) 上单调递减，在 #mi(`(1,+\infty)`) 上单调递增，且

#mi(`\lim_{x\to0^+}g(x)=1`)，#mi(`g(1)=-2`)，#mi(`\lim_{x\to+\infty}g(x)=+\infty`).

当 #mi(`-2<a<1`) 时，方程 #mi(`g(x)=a`) 在 #mi(`(0,1)`) 和 #mi(`(1,+\infty)`) 各有一个根，即两曲线有两个交点. 当 #mi(`a=-2`) 或 #mi(`a=1`) 时只有一个正根，其他情形也不可能有两个正根. 所以


#align(center)[#mitex(`
a\in(-2,1)
`)]


因此填 #mi(`(-2,1)`).
]

#part-header("解答题")

#problem(17)[
记 #mi(`S_{n}`) 为等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，已知 #mi(`2S_{n}=3a_{n+1}-3`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某工厂进行生产线智能化升级改造. 升级改造后，从该工厂甲，乙两个车间的产品中随机抽取 #mi(`150\text{ \text{件}}`) 进行检验，数据如下：

& 优级品 & 合格品 & 不合格品 & 总计\\ \hline

甲车间 & 26 & 24 & 0 & 50\\

乙车间 & 70 & 28 & 2 & 100\\ \hline

总计 & 96 & 52 & 2 & 150


+ (1) 



附：#mi(`K^{2}=\dfrac{n(ad-bc)^2}{(a+b)(c+d)(a+c)(b+d)}`)，#mi(`P(K^{2}\ge k)`) 的临界值如下：

& 0.050 & 0.010 & 0.001\\ \hline

#mi(`k`) & 3.841 & 6.635 & 10.828
]

#solution[
+ (1)
]

#problem(19)[
如图，在以 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`)，#mi(`E`)，#mi(`F`) 为顶点的五面体中，四边形 #mi(`ABCD`) 与四边形 #mi(`ADEF`) 均为等腰梯形，#mi(`EF\parallel AD`)，#mi(`BC\parallel AD`)，#mi(`AD=4`)，#mi(`AB=BC=EF=2`)，#mi(`ED=\sqrt{10}`)，#mi(`FB=2\sqrt{3}`)，#mi(`M`) 为 #mi(`AD`) 的中点.


+ (1) 




#align(center)[#image("/papers/2024/img/national_paper_a_liberal/q19_fig1.png", width: 28%)]

]

#solution[
取 #mi(`AD`) 所在直线为 #mi(`x`) 轴，并利用两个等腰梯形的对称性建立直角坐标系. 由 #mi(`AD=4`)、#mi(`BC=2`)、#mi(`AB=2`)，梯形 #mi(`ABCD`) 中每条腰在垂直于 #mi(`AD`) 方向的分量为 #mi(`\sqrt{2^{2}-1^{2}}=\sqrt{3}`). 由 #mi(`AD=4`)、#mi(`EF=2`)、#mi(`ED=\sqrt{10}`)，梯形 #mi(`ADEF`) 中每条腰在垂直于 #mi(`AD`) 方向的分量为 #mi(`\sqrt{(\sqrt{10})^{2}-1^{2}}=3`).

设两个梯形所在平面内垂直于 #mi(`AD`) 的单位方向向量分别为 #mi(`\mathbf{u}`)、#mi(`\mathbf{v}`). 由对称性，#mi(`B`) 和 #mi(`F`) 在 #mi(`AD`) 方向上的坐标相同，且


#align(center)[#mitex(`
\overrightarrow{BF}=3\mathbf{v}-\sqrt{3}\mathbf{u}
`)]


由 #mi(`FB=2\sqrt{3}`) 得


#align(center)[#mitex(`
12=FB^{2}=\left|3\mathbf{v}-\sqrt{3}\mathbf{u}\right|^{2}=12-6\sqrt{3}\,\mathbf{u}\cdot\mathbf{v}
`)]


所以 #mi(`\mathbf{u}\cdot\mathbf{v}=0`). 因而可取

#mi(`A=(0,0,0)`)，#mi(`D=(4,0,0)`)，#mi(`B=(1,0,\sqrt{3})`)，#mi(`C=(3,0,\sqrt{3})`)，#mi(`F=(1,3,0)`)，#mi(`E=(3,3,0)`)，#mi(`M=(2,0,0)`).


+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=a(x-1)-\ln x+1`).


+ (1)
]

#solution[
因为函数的定义域为 #mi(`(0,+\infty)`)，且


#align(center)[#mitex(`
f'(x)=a-\frac{1}{x}=\frac{ax-1}{x}
`)]



+ (1)
]

#problem(21)[
设椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)） 的右焦点为 #mi(`F`)，点 #mi(`M\left(1,\dfrac{3}{2}\right)`) 在 #mi(`C`) 上，且 #mi(`MF\perp x`) 轴.


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在平面直角坐标系 #mi(`xOy`) 中，以坐标原点 #mi(`O`) 为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，曲线 #mi(`C`) 的极坐标方程为 #mi(`\rho=\rho\cos\theta+1`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知实数 #mi(`a`)，#mi(`b`) 满足 #mi(`a+b\ge3`).


+ (1)
]

#solution[
+ (1)
]

