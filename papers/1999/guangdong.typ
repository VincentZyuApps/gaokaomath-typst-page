// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1999年普通高等学校招生全国统一考试",
  subtitle: "1999年广东卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如图，#mi(`I`) 是全集，#mi(`M`)，#mi(`P`)，#mi(`S`) 是 #mi(`I`) 的 #mi(`3`) 个子集，则阴影部分所表示的集合是（ ）

[max width=0.36\linewidth]img/1999/guangdong/q1_fig1.png
  #choices([#mi(`(M\cap P)\cap S`)], [#mi(`(M\cap P)\cup S`)], [#mi(`(M\cap P)\cap \overline{S}`)], [#mi(`(M\cap P)\cup \overline{S}`)], cols: 1)
]

#answer([C])

#solution[
阴影区域中的点同时属于集合 #mi(`M`) 和集合 #mi(`P`)，但不属于集合 #mi(`S`). 因此阴影部分表示

#mi(`(M\cap P)\cap\overline{S}`)，故选 C.
]

#problem(2)[
已知映射 #mi(`f:A\to B`)，其中，集合 #mi(`A=\{-3,-2,-1,1,2,3,4\}`)，集合 #mi(`B`) 中的元素都是 #mi(`A`) 中元素在映射 #mi(`f`) 下的象，且对任意的 #mi(`a\in A`)，在 #mi(`B`) 中和它对应的元素是 #mi(`|a|`)，则集合 #mi(`B`) 中元素的个数是（ ）
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([A])

#solution[
由映射规则，集合 #mi(`A`) 中各元素的象分别为

#mi(`|-3|=3`)，#mi(`|-2|=2`)，#mi(`|-1|=1`)，#mi(`|1|=1`)，#mi(`|2|=2`)，#mi(`|3|=3`)，#mi(`|4|=4`). 因而

#mi(`B=\{1,2,3,4\}`)，所以集合 #mi(`B`) 有 #mi(`4`) 个元素，故选 A.
]

#problem(3)[
若函数 #mi(`y=f(x)`) 的反函数是 #mi(`y=g(x)`)，#mi(`f(a)=b`)，#mi(`ab\neq 0`)，则 #mi(`g(b)`) 等于（ ）
  #choices([#mi(`a`)], [#mi(`a^{-1}`)], [#mi(`b`)], [#mi(`b^{-1}`)], cols: 4)
]

#answer([A])

#solution[
反函数的定义给出 #mi(`g(f(a))=a`). 由于题设 #mi(`f(a)=b`)，代入即得

#mi(`g(b)=g(f(a))=a`)，故选 A.
]

#problem(4)[
函数 #mi(`f(x)=M\sin(\omega x+\psi)`)（#mi(`\omega>0`)）在区间 #mi(`[a,b]`) 上是增函数，且 #mi(`f(a)=-M`)，#mi(`f(b)=M`)，则函数 #mi(`g(x)=M\cos(\omega x+\psi)`) 在 #mi(`[a,b]`) 上（ ）
  #choices([是增函数], [是减函数], [可以取得最大值 #mi(`M`)], [可以取得最小值 #mi(`-M`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`t=\omega x+\psi`)，并记 #mi(`t_{a}=\omega a+\psi`)，#mi(`t_{b}=\omega b+\psi`). 由 #mi(`f(a)=-M<f(b)=M`) 得 #mi(`M>0`)，又因 #mi(`\omega>0`)，所以 #mi(`t_{a}<t_{b}`)，且 #mi(`\sin t`) 在 #mi(`[t_{a},t_{b}]`) 上递增. 由 #mi(`\sin t_{a}=-1`)，#mi(`\sin t_{b}=1`)，可设

#mi(`t_{a}=\frac{3\pi}{2}+2k\pi`)，#mi(`t_{b}=\frac{\pi}{2}+2l\pi`).

因为 #mi(`t_{b}>t_{a}`)，有 #mi(`l\ge k+1`). 若 #mi(`l\ge k+2`)，区间 #mi(`[t_{a},t_{b}]`) 必然包含正弦函数的下降段，与 #mi(`\sin t`) 在该区间上递增矛盾；故 #mi(`l=k+1`). 因而 #mi(`[t_{a},t_{b}]=[\frac{3\pi}{2}+2k\pi,\frac{5\pi}{2}+2k\pi]`)，其中包含 #mi(`t=2(k+1)\pi`). 此时

#mi(`g(x)=M\cos t=M`)，而对任意 #mi(`x`)，#mi(`g(x)=M\cos t\le M`)，所以 #mi(`g(x)`) 在 #mi(`[a,b]`) 上可以取得最大值 #mi(`M`)，故选 C.
]

#problem(5)[
若 #mi(`f(x)\sin x`) 是周期为 #mi(`\pi`) 的奇函数，则 #mi(`f(x)`) 可以是（ ）
  #choices([#mi(`\sin x`)], [#mi(`\cos x`)], [#mi(`\sin 2x`)], [#mi(`\cos 2x`)], cols: 4)
]

#answer([B])

#solution[
令 #mi(`h(x)=f(x)\sin x`). 逐项检验：当 #mi(`f(x)=\sin x`) 时，#mi(`h(x)=\sin^{2}x`)，故 #mi(`h(-x)=h(x)`)，不是奇函数；当 #mi(`f(x)=\cos x`) 时，

#mi(`h(x)=\sin x\cos x=\frac{1}{2}\sin 2x`)，所以 #mi(`h(-x)=-h(x)`)，且 #mi(`h(x+\pi)=h(x)`)，符合条件.

当 #mi(`f(x)=\sin 2x`) 时，#mi(`h(x)=\sin 2x\sin x`) 为偶函数，因而不是奇函数；当 #mi(`f(x)=\cos 2x`) 时，#mi(`h(x)=\sin x\cos 2x`) 虽为奇函数，但

#mi(`h(x+\pi)=\sin(x+\pi)\cos(2x+2\pi)=-h(x)`)，且 #mi(`h`) 不恒为零，所以 #mi(`\pi`) 不是它的周期. 因此只有 #mi(`f(x)=\cos x`) 符合，故选 B.
]

#problem(6)[
在极坐标系中，曲线 #mi(`\rho=4\sin\left(\theta-\frac{\pi}{3}\right)`) 关于（ ）
  #choices([直线 #mi(`\theta=\frac{\pi}{3}`) 轴对称], [直线 #mi(`\theta=\frac{5\pi}{6}`) 轴对称], [点 #mi(`\left(2,\frac{\pi}{3}\right)`) 中心对称], [极点中心对称], cols: 1)
]

#answer([B])

#solution[
由极坐标关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，原方程化为


#align(center)[#mitex(`
\rho^{2}=4\rho\sin\left(\theta-\frac{\pi}{3}\right)=2\rho\sin\theta-2\sqrt{3}\rho\cos\theta
`)]


即

#mi(`x^{2}+y^{2}=2y-2\sqrt{3}x`)，所以


#align(center)[#mitex(`
(x+\sqrt{3})^{2}+(y-1)^{2}=4
`)]


这是圆心为 #mi(`(-\sqrt{3},1)`)、半径为 #mi(`2`) 的圆，其圆心的极坐标为 #mi(`\left(2,\frac{5\pi}{6}\right)`). 圆关于圆心与极点的连线对称，故关于直线 #mi(`\theta=\frac{5\pi}{6}`) 轴对称，选 B.
]

#problem(7)[
将若干毫升水倒入底面半径为 #mi(`2\mathrm{~cm}`) 的圆柱形器皿中，量得水面的高度为 #mi(`6\mathrm{~cm}`). 若将这些水倒入轴截面是正三角形的倒圆锥形器皿中，则水面的高度是（ ）
  #choices([#mi(`6\sqrt{3}\mathrm{~cm}`)], [#mi(`6\mathrm{~cm}`)], [#mi(`2\sqrt[3]{18}\mathrm{~cm}`)], [#mi(`3\sqrt[3]{12}\mathrm{~cm}`)], cols: 1)
]

#answer([B])

#solution[
圆柱中水的体积为

#mi(`V=\pi\cdot 2^{2}\cdot 6=24\pi`). 设倒圆锥中水面的半径为 #mi(`R`)，水面高度为 #mi(`h`). 由于轴截面为正三角形，截面中底边为 #mi(`2R`)，高为 #mi(`h`)，故

#mi(`h=\sqrt{3}R`). 因而水的体积为


#align(center)[#mitex(`
V=\frac{1}{3}\pi R^{2}h=\frac{\sqrt{3}}{3}\pi R^{3}
`)]


由体积相等，#mi(`\frac{\sqrt{3}}{3}\pi R^{3}=24\pi`)，得 #mi(`R^{3}=24\sqrt{3}`)，从而

#mi(`h^{3}=(\sqrt{3}R)^{3}=216`)，所以 #mi(`h=6\mathrm{~cm}`)，故选 B.
]

#problem(8)[
若 #mi(`\left(2x+\sqrt{3}\right)^{3}=a_{0}+a_{1}x+a_{2}x^{2}+a_{3}x^{3}`)，则 #mi(`(a_{0}+a_{2})^{2}-(a_{1}+a_{3})^{2}`) 的值为（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`0`)], [#mi(`2`)], cols: 4)
]

#answer([A])

#solution[
展开得


#align(center)[#mitex(`
(2x+\sqrt{3})^{3}=8x^{3}+12\sqrt{3}x^{2}+18x+3\sqrt{3}
`)]


因此 #mi(`a_{0}=3\sqrt{3}`)，#mi(`a_{1}=18`)，#mi(`a_{2}=12\sqrt{3}`)，#mi(`a_{3}=8`). 于是


#align(center)[#mitex(`
(a_{0}+a_{2})^{2}-(a_{1}+a_{3})^{2}=(15\sqrt{3})^{2}-26^{2}=675-676=-1
`)]


故选 A.
]

#problem(9)[
直线 #mi(`\sqrt{3}x+y-2\sqrt{3}=0`) 截圆 #mi(`x^{2}+y^{2}=4`) 得的劣弧所对的圆心角为（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([C])

#solution[
圆的半径为 #mi(`2`). 圆心到直线

#mi(`\sqrt{3}x+y-2\sqrt{3}=0`) 的距离为


#align(center)[#mitex(`
d=\frac{2\sqrt{3}}{\sqrt{(\sqrt{3})^{2}+1^{2}}}=\sqrt{3}
`)]


设劣弧所对的圆心角为 #mi(`2\varphi`)，则直角三角形中

#mi(`\cos\varphi=\frac{d}{2}=\frac{\sqrt{3}}{2}`)，且 #mi(`0<\varphi<\frac{\pi}{2}`). 所以 #mi(`\varphi=\frac{\pi}{6}`)，劣弧所对的圆心角为 #mi(`\frac{\pi}{3}`)，故选 C.
]

#problem(10)[
如图，在多面体 #mi(`ABCDEF`) 中，已知面 #mi(`ABCD`) 是边长为 #mi(`3`) 的正方形，#mi(`EF\parallel AB`)，#mi(`EF=\frac{3}{2}`)，#mi(`EF`) 与面 #mi(`AC`) 的距离为 #mi(`2`)，则该多面体的体积为（ ）

[max width=0.40\linewidth]img/1999/guangdong/q10_fig1.png
  #choices([#mi(`\frac{9}{2}`)], [#mi(`5`)], [#mi(`6`)], [#mi(`\frac{15}{2}`)], cols: 2)
]

#answer([D])

#solution[
取底面 #mi(`ABCD`) 为水平面. 由于 #mi(`EF\parallel AB`)，多面体的任一水平截面都是矩形；设截面高度为原高度的 #mi(`\lambda`)（#mi(`0\leq\lambda\leq1`)），则该截面的两边长分别为

#mi(`3(1-\lambda)`) 和 #mi(`3(1-\lambda)+\frac{3}{2}\lambda`). 这两个长度只取决于 #mi(`\lambda`)，与线段 #mi(`EF`) 在底面内的平移位置无关. 由卡瓦列里原理，可将 #mi(`EF`) 平行于底面平移到使 #mi(`E`) 位于 #mi(`D`) 的正上方的位置而不改变体积；于是 #mi(`ED\perp`) 平面 #mi(`ABCD`)，且题设距离给出 #mi(`ED=2`). 这时将多面体分解为四棱锥 #mi(`F-ABCD`) 和三棱锥 #mi(`F-ADE`).

四棱锥 #mi(`F-ABCD`) 的底面积为 #mi(`3^{2}=9`)，高为 #mi(`2`)，所以


#align(center)[#mitex(`
V_{F-ABCD}=\frac{1}{3}\cdot9\cdot2=6
`)]


又 #mi(`AD=3`)，#mi(`ED=2`)，且 #mi(`ED\perp AD`)，故

#mi(`S_{\triangle ADE}=\frac{1}{2}\cdot3\cdot2=3`). 由于 #mi(`EF\parallel AB`)，而 #mi(`AB\perp AD`) 且 #mi(`AB\perp ED`)，所以 #mi(`EF\perp`) 平面 #mi(`ADE`)，三棱锥 #mi(`F-ADE`) 的高为 #mi(`EF=\frac{3}{2}`). 因而


#align(center)[#mitex(`
V_{F-ADE}=\frac{1}{3}\cdot3\cdot\frac{3}{2}=\frac{3}{2}
`)]


所以多面体体积为

#mi(`6+\frac{3}{2}=\frac{15}{2}`)，故选 D.
]

#problem(11)[
若 #mi(`\sin\alpha>\tan\alpha>\cot\alpha`)（#mi(`-\frac{\pi}{2}<\alpha<\frac{\pi}{2}`)），则 #mi(`\alpha\in`)（ ）
  #choices([#mi(`\left(-\frac{\pi}{2},-\frac{\pi}{4}\right)`)], [#mi(`\left(-\frac{\pi}{4},0\right)`)], [#mi(`\left(0,\frac{\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4},\frac{\pi}{2}\right)`)], cols: 1)
]

#answer([B])

#solution[
在给定区间内 #mi(`\cos\alpha>0`)，令 #mi(`t=\tan\alpha`)，则

#mi(`\sin\alpha=\frac{t}{\sqrt{1+t^{2}}}`). 若 #mi(`t>0`)，有

#mi(`\frac{t}{\sqrt{1+t^{2}}}<t`)，不满足 #mi(`\sin\alpha>\tan\alpha`)，所以必须 #mi(`t<0`)，即 #mi(`\alpha<0`). 对于 #mi(`t<0`)，由于 #mi(`\sqrt{1+t^{2}}>1`)，有

#mi(`\frac{t}{\sqrt{1+t^{2}}}>t`)，故 #mi(`\sin\alpha>\tan\alpha`) 自动成立. 此时


#align(center)[#mitex(`
t>\frac{1}{t}
`)]


乘以负数 #mi(`t`) 后不等号反向，得到 #mi(`t^{2}<1`). 因而 #mi(`-1<t<0`)，即

#mi(`-\frac{\pi}{4}<\alpha<0`). 反过来，该区间内的 #mi(`t`) 满足 #mi(`t<0`) 且 #mi(`t^{2}<1`)，从而同时满足上述两个不等式，故 #mi(`\alpha`) 的取值范围正是 #mi(`-\frac{\pi}{4}<\alpha<0`)，选 B.
]

#problem(12)[
某电脑用户计划使用不超过 #mi(`500`) 元的资金购买单价分别为 #mi(`60`) 元，#mi(`70`) 元的单片软件和盒装磁盘，根据需要，软件至少买 #mi(`3`) 片，磁盘至少买 #mi(`2`) 盒，则不同的选购方式共有（ ）
  #choices([#mi(`5`) 种], [#mi(`6`) 种], [#mi(`7`) 种], [#mi(`8`) 种], cols: 4)
]

#answer([C])

#solution[
设软件买 #mi(`m`) 片，磁盘买 #mi(`n`) 盒，则 #mi(`m`)，#mi(`n`) 为非负整数且

#mi(`m\ge3`)，#mi(`n\ge2`)，并满足


#align(center)[#mitex(`
60m+70n\le500
`)]


令 #mi(`u=m-3\ge0`)，#mi(`v=n-2\ge0`)，则

#mi(`6u+7v\le18`). 当 #mi(`v=0`) 时，#mi(`u=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，有 #mi(`4`) 种；当 #mi(`v=1`) 时，#mi(`u=0`)，#mi(`1`)，有 #mi(`2`) 种；当 #mi(`v=2`) 时，#mi(`u=0`)，有 #mi(`1`) 种；当 #mi(`v\ge3`) 时不可能. 总数为 #mi(`4+2+1=7`)，故选 C.
]

#part-header("填空题")

#problem(13)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的右焦点为 #mi(`F_{1}`)，右准线为 #mi(`l_{1}`)，若过 #mi(`F_{1}`) 且垂直于 #mi(`x`) 轴的弦长等于点 #mi(`F_{1}`) 到 #mi(`l_{1}`) 的距离，则椭圆的离心率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
设椭圆的半焦距为 #mi(`c`)，则右焦点为 #mi(`F_{1}(c,0)`)，且

#mi(`c^{2}=a^{2}-b^{2}`). 直线 #mi(`x=c`) 与椭圆的交点满足


#align(center)[#mitex(`
\frac{c^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1
`)]


所以 #mi(`y^{2}=b^{2}\left(1-\frac{c^{2}}{a^{2}}\right)=\frac{b^{4}}{a^{2}}`)，过焦点且垂直于 #mi(`x`) 轴的弦长为

#mi(`\frac{2b^{2}}{a}`). 右准线方程为 #mi(`x=\frac{a^{2}}{c}`)，故 #mi(`F_{1}`) 到右准线的距离为


#align(center)[#mitex(`
\frac{a^{2}}{c}-c=\frac{a^{2}-c^{2}}{c}=\frac{b^{2}}{c}
`)]


由题设 #mi(`\frac{2b^{2}}{a}=\frac{b^{2}}{c}`)，且 #mi(`b>0`)，得 #mi(`2c=a`). 因而离心率

#mi(`e=\frac{c}{a}=\frac{1}{2}`).
]

#problem(14)[
在一块并排 #mi(`10`) 垄的田地中，选择 #mi(`2`) 垄分别种植 #mi(`A`)，#mi(`B`) 两种作物，每种作物种植一垄，为有利于作物生长，要求 #mi(`A`)，#mi(`B`) 两种作物的间隔不小于 #mi(`6`) 垄，则不同的选垄方法共有\underline{\hspace{2.5em}}种. （用数字作答）
]

#answer([#mi(`12`)])

#solution[
把 #mi(`10`) 垄从左到右编号为 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`10`). 若两种作物所在垄的编号为 #mi(`i<j`)，则两垄之间至少有 #mi(`6`) 垄，故 #mi(`j-i\ge7`). 可行的无序垄对为

#mi(`(1,8)`)，#mi(`(1,9)`)，#mi(`(1,10)`)，#mi(`(2,9)`)，#mi(`(2,10)`)，#mi(`(3,10)`)

共有 #mi(`6`) 对. 每一对垄还可以交换 #mi(`A`)、#mi(`B`) 的种植位置，故不同选垄方法数为

#mi(`6\times2=12`).
]

#problem(15)[
若正数 #mi(`a`)，#mi(`b`) 满足 #mi(`ab=a+b+3`)，则 #mi(`ab`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[9,+\infty)`)])

#solution[
令 #mi(`t=ab`). 由题设 #mi(`a`)，#mi(`b>0`) 及 #mi(`ab=a+b+3`)，得

#mi(`t-3=a+b`). 由基本不等式，


#align(center)[#mitex(`
t-3=a+b\ge2\sqrt{ab}=2\sqrt{t}
`)]


令 #mi(`u=\sqrt{t}>0`)，则 #mi(`u^{2}-2u-3\ge0`)，即

#mi(`(u-3)(u+1)\ge0`). 因为 #mi(`u>0`)，所以 #mi(`u\ge3`)，从而 #mi(`t=ab\ge9`). 当且仅当 #mi(`a=b=3`) 时取等号，故

#mi(`ab`) 的取值范围包含于 #mi(`[9,+\infty)`). 反过来，任取 #mi(`t\ge9`)，令

#mi(`a=\frac{t-3+\sqrt{(t-1)(t-9)}}{2}`)，#mi(`b=\frac{t-3-\sqrt{(t-1)(t-9)}}{2}`).

则 #mi(`a+b=t-3>0`)，#mi(`ab=t>0`)，所以 #mi(`a`)，#mi(`b>0`)，并且 #mi(`ab=a+b+3`). 因此每个 #mi(`t\ge9`) 都能取到，故

#mi(`ab`) 的取值范围为 #mi(`[9,+\infty)`).
]

#problem(16)[
#mi(`\alpha`)，#mi(`\beta`) 是两个不同的平面，#mi(`m`)，#mi(`n`) 是平面 #mi(`\alpha`) 及 #mi(`\beta`) 之外的两条不同直线. 给出四个论断：


+ (1) #mi(`m\perp n`)；
+ (2) #mi(`\alpha\perp\beta`)；
+ (3) #mi(`n\perp\beta`)；
+ (4) #mi(`m\perp\alpha`).



以其中三个论断作为条件，余下一个论断作为结论，写出你认为正确的一个命题：\underline{\hspace{2.5em}}.
]

#answer([#mi(`m\perp\alpha`)，#mi(`\ n\perp\beta`)，#mi(`\ \alpha\perp\beta\Rightarrow m\perp n`) 或 #mi(`m\perp n`)，#mi(`\ m\perp\alpha`)，#mi(`\ n\perp\beta\Rightarrow \alpha\perp\beta`)])

#solution[
取第一个命题：以 #mi(`m\perp\alpha`)，#mi(`n\perp\beta`)，#mi(`\alpha\perp\beta`) 为条件，证明 #mi(`m\perp n`). 直线 #mi(`m`) 的方向垂直于平面 #mi(`\alpha`)，直线 #mi(`n`) 的方向垂直于平面 #mi(`\beta`). 两个互相垂直的平面的法线方向也互相垂直，因此 #mi(`m`) 的方向与 #mi(`n`) 的方向垂直，从而

#mi(`m\perp n`). 这给出了题设四个论断中以三个为条件、余下一个为结论的正确命题.
]

#part-header("解答题")

#problem(17)[
解方程：#mi(`\sqrt{3\lg x-2}-3\lg x+4=0`).
]

#solution[
由对数及根式的定义，先有 #mi(`x>0`) 且 #mi(`3\lg x-2\ge0`). 设 #mi(`\sqrt{3\lg x-2}=y\ge 0`)，则 #mi(`3\lg x-2=y^{2}`)，原方程化为 #mi(`y-y^{2}+2=0`)，即 #mi(`y^{2}-y-2=0`). 解得 #mi(`y=-1`) 或 #mi(`y=2`)，舍去 #mi(`y=-1`)，故 #mi(`y=2`).

于是 #mi(`3\lg x-2=4`)，所以 #mi(`\lg x=2`)，#mi(`x=100`). 经检验，#mi(`x=100`) 是原方程的解.
]

#problem(18)[
设复数 #mi(`z=3\cos\theta+\mathrm{i}\cdot 2\sin\theta`)，求函数 #mi(`y=\tan(\theta-\arg z)`)（#mi(`0<\theta<\frac{\pi}{2}`)）的最大值以及对应的 #mi(`\theta`) 值.
]

#solution[
由 #mi(`0<\theta<\frac{\pi}{2}`) 得 #mi(`\tan\theta>0`). 又

#mi(`\tan(\arg z)=\dfrac{2\sin\theta}{3\cos\theta}=\dfrac{2}{3}\tan\theta`)，

故

\examdisplaychain

y&=\tan(\theta-\arg z)=\frac{\tan\theta-\frac{2}{3}\tan\theta}{1+\frac{2}{3}\tan^{2}\theta}\\

&=\frac{1}{\frac{3}{\tan\theta}+2\tan\theta}



由 AM-GM，#mi(`\dfrac3{\tan\theta}+2\tan\theta\ge 2\sqrt{6}`)，

所以 #mi(`y\le \dfrac{\sqrt{6}}{12}`).

当且仅当 #mi(`\frac{3}{\tan\theta}=2\tan\theta`) 时取等号，即 #mi(`\tan\theta=\frac{\sqrt{6}}{2}`). 因此 #mi(`y`) 的最大值为 #mi(`\frac{\sqrt{6}}{12}`)，对应的 #mi(`\theta=\arctan\frac{\sqrt{6}}{2}`).
]

#problem(19)[
如图，已知正四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`)，点 #mi(`E`) 在棱 #mi(`D_{1}D`) 上，截面 #mi(`EAC\parallel D_{1}B`)，且面 #mi(`EAC`) 与底面 #mi(`ABCD`) 所成的角为 #mi(`45^{\circ}`)，#mi(`AB=a`).


+ (1) 
+ (2) 



[max width=0.40\linewidth]img/1999/guangdong/q19_fig1.png
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
如图为一台冷轧机的示意图. 冷轧机由若干对轧辊组成，带钢从一端输入，经过各对轧辊逐步减薄后输出.


+ (1) 



\hline

轧辊序号 #mi(`k`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) \\

\hline

疵点间距 #mi(`L_{k}`)（单位：#mi(`\mathrm{mm}`)） &\underline{\hspace{2.5em}} &\underline{\hspace{2.5em}} &\underline{\hspace{2.5em}} & #mi(`1600`) \\

\hline

[max width=0.48\linewidth]img/1999/guangdong/q20_fig1.png
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`y=f(x)`) 的图像是自原点出发的一条折线. 当 #mi(`n\le y\le n+1`)（#mi(`n=0`)，#mi(`1`)，#mi(`2`)，#mi(`\dots`)）时，该图像是斜率为 #mi(`b^{n}`) 的线段（其中正常数 #mi(`b\neq 1`)）. 设数列 #mi(`\{x_{n}\}`) 由 #mi(`f(x_{n})=n`)（#mi(`n=1`)，#mi(`2`)，#mi(`\dots`)）定义.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
如图，给出定点 #mi(`A(a,0)`)（#mi(`a>0`)，#mi(`a\neq 1`)）和直线 #mi(`l:x=-1`). #mi(`B`) 是直线 #mi(`l`) 上的动点，#mi(`\angle BOA`) 的角平分线交 #mi(`AB`) 于点 #mi(`C`). 求点 #mi(`C`) 的轨迹方程，并讨论方程表示的曲线类型与 #mi(`a`) 值的关系.

[max width=0.40\linewidth]img/1999/guangdong/q22_fig1.png
]

#solution[
设 #mi(`B(-1,b)`)（#mi(`b\in\mathbb{R}`)），则直线 #mi(`OA`)，#mi(`OB`) 的方程分别为 #mi(`y=0`) 和 #mi(`y=-bx`).

设点 #mi(`C(x,y)`)，则 #mi(`0\le x<a`). 因 #mi(`OC`) 平分 #mi(`\angle AOB`)，故点 #mi(`C`) 到 #mi(`OA`)，#mi(`OB`) 的距离相等. 由点到直线的距离公式得 #mi(`|y|=\dfrac{|y+bx|}{\sqrt{1+b^{2}}}`).

又因 #mi(`C`) 在直线 #mi(`AB`) 上，所以 #mi(`y=-\dfrac{b}{1+a}(x-a)`)，

即 #mi(`b=-\dfrac{(1+a)y}{x-a}`).

代入得

#mi(`y^{2}\left[1+\dfrac{(1+a)^2y^2}{(x-a)^2}\right]  =\left[y-\dfrac{(1+a)xy}{x-a}\right]^{2}`)，

整理得 #mi(`y^{2}\bigl[(1-a)x^{2}-2ax+(1+a)y^{2}\bigr]=0`).

若 #mi(`y\neq 0`)，则 #mi(`(1-a)x^{2}-2ax+(1+a)y^{2}=0`)（#mi(`0<x<a`)）.

若 #mi(`y=0`)，则 #mi(`b=0`)，#mi(`\angle AOB=\pi`)，点 #mi(`C=(0,0)`) 也满足上式.

综上，点 #mi(`C`) 的轨迹方程为

#mi(`(1-a)x^{2}-2ax+(1+a)y^{2}=0`)（#mi(`0\le x<a`)）. 反过来，曲线上任一点满足 #mi(`0<x<a`) 时，令

#mi(`b=\dfrac{(1+a)y}{a-x}`)，则该点在直线 #mi(`AB`) 上，且由上面的等距关系知 #mi(`OC`) 是两直线 #mi(`OA`)，#mi(`OB`) 的角平分线. 由于 #mi(`b`) 与 #mi(`y`) 同号，射线 #mi(`OC`) 位于内角区域，取的是内角平分线；#mi(`x=0`) 时对应 #mi(`b=y=0`) 的点 #mi(`O`). 因此上述方程连同 #mi(`0\le x<a`) 正好给出轨迹.

当 #mi(`0<a<1`) 时，配方得

#mi(`\frac{\left(x-\frac{a}{1-a}\right)^{2}}{\left(\frac{a}{1-a}\right)^{2}}+\frac{y^{2}}{\frac{a^{2}}{1-a^{2}}}=1`)，#mi(`0\le x<a`)，

故方程表示椭圆的一段弧.

当 #mi(`a>1`) 时，配方得

#mi(`\frac{\left(x+\frac{a}{a-1}\right)^{2}}{\left(\frac{a}{a-1}\right)^{2}}-\frac{y^{2}}{\frac{a^{2}}{a^{2}-1}}=1`)，#mi(`0\le x<a`)，

故方程表示双曲线右支的一段弧.
]

