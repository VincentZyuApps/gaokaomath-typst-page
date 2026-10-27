// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年大纲II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\left(\frac{3 - \mathrm{i}}{1 + \mathrm{i}}\right)^{2} =`)（ ）
  #choices([#mi(`-3 - 4\mathrm{i}`)], [#mi(`-3 + 4\mathrm{i}`)], [#mi(`3 - 4\mathrm{i}`)], [#mi(`3 + 4\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
先化简分式，得


#align(center)[#mitex(`
\frac{3-\mathrm{i}}{1+\mathrm{i}}=\frac{(3-\mathrm{i})(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{2-4\mathrm{i}}{2}=1-2\mathrm{i}
`)]


因此


#align(center)[#mitex(`
\left(\frac{3-\mathrm{i}}{1+\mathrm{i}}\right)^{2}=(1-2\mathrm{i})^{2}=1-4\mathrm{i}+4\mathrm{i}^{2}=-3-4\mathrm{i}
`)]


所以选 A.
]

#problem(2)[
函数 #mi(`y = \frac{1 + \ln(x - 1)}{2}`)（#mi(`x > 1`)）的反函数是（ ）
  #choices([#mi(`y = \mathrm{e}^{2x + 1}- 1`)（#mi(`x > 0`)）], [#mi(`y = \mathrm{e}^{2x - 1}+ 1`)（#mi(`x > 0`)）], [#mi(`y = \mathrm{e}^{2x + 1}- 1`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \mathrm{e}^{2x - 1}+ 1`)（#mi(`x \in \mathbb{R}`)）], cols: 1)
]

#answer([D])

#solution[
设原函数中的自变量为 #mi(`x`)，函数值为 #mi(`y`)，则


#align(center)[#mitex(`
2y=1+\ln(x-1)
`)]


所以

#mi(`\ln(x-1)=2y-1`)，#mi(`x-1=\mathrm{e}^{2y-1}`)，#mi(`x=\mathrm{e}^{2y-1}+1`).

原函数的值域为 #mi(`\mathbb{R}`)，交换 #mi(`x`)，#mi(`y`) 后，反函数为

#mi(`y=\mathrm{e}^{2x-1}+1`)，（#mi(`x\in\mathbb{R}`)）.

所以选 D.
]

#problem(3)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x \ge -1,\\  y \ge x,\\  3x + 2y \le 5,\end{cases}`) 则 #mi(`z = 2x + y`) 的最大值为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`y\ge x`) 和 #mi(`3x+2y\leqslant5`)，可得


#align(center)[#mitex(`
x\le y\le\frac{5-3x}{2}
`)]


从而 #mi(`x\leqslant1`). 结合 #mi(`x\ge-1`)，有 #mi(`-1\le x\leqslant1`). 又因为


#align(center)[#mitex(`
z=2x+y\leqslant2x+\frac{5-3x}{2}=\frac{x+5}{2}\leqslant3
`)]


当 #mi(`x=1`)，#mi(`y=1`) 时，三个约束条件均成立，且 #mi(`z=3`)，故最大值为 #mi(`3`). 所以选 C.
]

#problem(4)[
如果等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{3}+ a_{4}+ a_{5}= 12`)，那么 #mi(`a_{1}+ a_{2}+ \dots + a_{7}=`)（ ）
  #choices([#mi(`14`)], [#mi(`21`)], [#mi(`28`)], [#mi(`35`)], cols: 4)
]

#answer([C])

#solution[
等差数列满足中间项等于相邻三项的平均值，因此

#mi(`a_{3}+a_{4}+a_{5}=3a_{4}=12`)，#mi(`a_{4}=4`).

又 #mi(`a_{1}+a_{7}=a_{2}+a_{6}=a_{3}+a_{5}=2a_{4}`)，所以


#align(center)[#mitex(`
a_{1}+a_{2}+\cdots+a_{7}=7a_{4}=28
`)]


所以选 C.
]

#problem(5)[
不等式 #mi(`\frac{x^{2} - x - 6}{x - 1}> 0`) 的解集为（ ）
  #choices([#mi(`\{x\mid x < -2 \text{\text{或}}x > 3\}`)], [#mi(`\{x\mid x < -2 \text{\text{或}}1 < x < 3\}`)], [#mi(`\{x\mid -2 < x < 1 \text{\text{或}}x > 3\}`)], [#mi(`\{x\mid -2 < x < 1 \text{\text{或}}1 < x < 3\}`)], cols: 1)
]

#answer([C])

#solution[
将分子因式分解，得


#align(center)[#mitex(`
\frac{x^{2}-x-6}{x-1}=\frac{(x+2)(x-3)}{x-1}
`)]


临界点为 #mi(`-2`)，#mi(`1`)，#mi(`3`)，其中 #mi(`x=1`) 不在定义域内. 在区间

#mi(`(-\infty,-2)`)，#mi(`(-2,1)`)，#mi(`(1,3)`)，#mi(`(3,+\infty)`)

上分别判断三个因式的符号，原式的符号依次为负、正、负、正. 因为要求原式大于 #mi(`0`)，且 #mi(`-2`)，#mi(`3`) 也不能取，所以解集为


#align(center)[#mitex(`
\{x\mid -2<x<1\text{\text{或}}x>3\}
`)]


所以选 C.
]

#problem(6)[
将标号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 的 #mi(`6`) 张卡片放入 #mi(`3`) 个不同的信封中，若每个信封放 #mi(`2`) 张，其中标号为 #mi(`1`)，#mi(`2`) 的卡片放入同一信封，则不同的放法共有（ ）
  #choices([#mi(`12\text{ \text{种}}`)], [#mi(`18\text{ \text{种}}`)], [#mi(`36\text{ \text{种}}`)], [#mi(`54\text{ \text{种}}`)], cols: 2)
]

#answer([B])

#solution[
先把标号为 #mi(`1`)，#mi(`2`) 的卡片放入同一个信封，有 #mi(`3`) 种选择. 选定该信封后，剩下的 #mi(`4`) 张卡片须分别放入另外两个有区别的信封，指定其中一个信封放入 #mi(`2`) 张卡片，另一个信封自动得到其余 #mi(`2`) 张，放法有 #mi(`\mathrm{C}_{4}^{2}=6`) 种. 因此总放法数为


#align(center)[#mitex(`
3\mathrm{C}_{4}^{2}=3\times6=18
`)]


所以选 B.
]

#problem(7)[
为了得到函数 #mi(`y = \sin \left(2x - \frac{\pi}{3}\right)`) 的图象，只需把函数 #mi(`y = \sin \left(2x + \frac{\pi}{6}\right)`) 的图象（ ）
  #choices([向左平移 #mi(`\frac{\pi}{4}\text{ \text{个长度单位}}`)], [向右平移 #mi(`\frac{\pi}{4}\text{ \text{个长度单位}}`)], [向左平移 #mi(`\frac{\pi}{2}\text{ \text{个长度单位}}`)], [向右平移 #mi(`\frac{\pi}{2}\text{ \text{个长度单位}}`)], cols: 1)
]

#answer([B])

#solution[
把原函数图象向右平移 #mi(`h`) 个长度单位后，函数变为


#align(center)[#mitex(`
y=\sin\left(2(x-h)+\frac{\pi}{6}\right)=\sin\left(2x-2h+\frac{\pi}{6}\right)
`)]


要使它等于 #mi(`y=\sin(2x-\frac{\pi}{3})`)，应满足

#mi(`-2h+\frac{\pi}{6}=-\frac{\pi}{3}`)，#mi(`h=\frac{\pi}{4}`).

所以应向右平移 #mi(`\frac{\pi}{4}`) 个长度单位，选 B.
]

#problem(8)[
#mi(`\triangle ABC`) 中，点 #mi(`D`) 在边 #mi(`AB`) 上，#mi(`CD`) 平分 #mi(`\angle ACB`). 若 #mi(`\overrightarrow{CB}= \mathbf{a}`)，#mi(`\overrightarrow{CA}= \mathbf{b}`)，#mi(`|\mathbf{a}| = 1`)，#mi(`|\mathbf{b}| = 2`)，则 #mi(`\overrightarrow{CD}=`)（ ）
  #choices([#mi(`\frac{1}{3}\mathbf{a}+ \frac{2}{3}\mathbf{b}`)], [#mi(`\frac{2}{3}\mathbf{a}+ \frac{1}{3}\mathbf{b}`)], [#mi(`\frac{3}{5}\mathbf{a}+ \frac{4}{5}\mathbf{b}`)], [#mi(`\frac{4}{5}\mathbf{a}+ \frac{3}{5}\mathbf{b}`)], cols: 1)
]

#answer([B])

#solution[
由角平分线定理，


#align(center)[#mitex(`
\frac{AD}{DB}=\frac{AC}{CB}=\frac{|\mathbf{b}|}{|\mathbf{a}|}=2
`)]


因此 #mi(`AD:DB=2:1`)，点 #mi(`D`) 将从 #mi(`A`) 到 #mi(`B`) 的向量按比例分点，故


#align(center)[#mitex(`
\overrightarrow{CD}=\overrightarrow{CA}+\frac{2}{3}\overrightarrow{AB}=\mathbf{b}+\frac{2}{3}(\mathbf{a}-\mathbf{b})  =\frac{2}{3}\mathbf{a}+\frac{1}{3}\mathbf{b}
`)]


所以选 B.
]

#problem(9)[
已知正四棱锥 #mi(`S - ABCD`) 中，#mi(`SA = 2\sqrt{3}`)，那么当该棱锥的体积最大时，它的高为（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
设正方形底面的边长为 #mi(`s`)，棱锥的高为 #mi(`h`)，底面中心为 #mi(`O`). 因为

#mi(`OA=\frac{s}{\sqrt{2}}`)，#mi(`SA^{2}=h^{2}+OA^{2}=12`)，

所以


#align(center)[#mitex(`
s^{2}=2(12-h^{2})
`)]


棱锥体积为


#align(center)[#mitex(`
V=\frac{1}{3}s^{2}h=\frac{2}{3}(12-h^{2})h
`)]


令 #mi(`u=h^{2}`)，则 #mi(`0<u<12`)，且

#mi(`V=\frac{2}{3}(12-u)\sqrt{u}`)，#mi(`V'(u)=\frac{4-u}{\sqrt{u}}`).

因此 #mi(`V`) 在 #mi(`0<u<4`) 时递增，在 #mi(`4<u<12`) 时递减，体积最大时 #mi(`u=4`)，从而 #mi(`h=2`). 所以选 C.
]

#problem(10)[
若曲线 #mi(`y = x^{-\frac{1}{2}}`) 在点 #mi(`\left(a, a^{-\frac{1}{2}}\right)`) 处的切线与两个坐标轴围成的三角形的面积为 #mi(`18`)，则 #mi(`a =`)（ ）
  #choices([#mi(`64`)], [#mi(`32`)], [#mi(`16`)], [#mi(`8`)], cols: 4)
]

#answer([A])

#solution[
函数 #mi(`y=x^{-\frac{1}{2}}`) 的导数为


#align(center)[#mitex(`
y'=-\frac{1}{2}x^{-\frac{3}{2}}
`)]


因此曲线在 #mi(`\left(a,a^{-\frac{1}{2}}\right)`) 处的切线斜率为 #mi(`-\frac{1}{(2a^{\frac{3}{2}})}`)，切线方程为


#align(center)[#mitex(`
y-a^{-\frac{1}{2}}=-\frac{1}{2a^{\frac{3}{2}}}(x-a)
`)]


令 #mi(`y=0`)，得切线在 #mi(`x`) 轴上的截距为 #mi(`3a`)；令 #mi(`x=0`)，得切线在 #mi(`y`) 轴上的截距为 #mi(`\frac{3}{(2\sqrt{a})}`). 因而三角形面积为


#align(center)[#mitex(`
\frac{1}{2}\cdot3a\cdot\frac{3}{2\sqrt{a}}=\frac{9\sqrt{a}}{4}=18
`)]


所以 #mi(`\sqrt{a}=8`)，#mi(`a=64`)，选 A.
]

#problem(11)[
与正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的三条棱 #mi(`AB`)，#mi(`CC_{1}`)，#mi(`A_{1}D_{1}`) 所在直线的距离相等的点（ ）
  #choices([有且只有 #mi(`1\text{ \text{个}}`)], [有且只有 #mi(`2\text{ \text{个}}`)], [有且只有 #mi(`3\text{ \text{个}}`)], [有无数个], cols: 2)
]

#answer([D])

#solution[
设正方体边长为 #mi(`1`)，建立直角坐标系：

#mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`A_{1}(0,0,1)`)，#mi(`C_{1}(1,1,1)`)，#mi(`D_{1}(0,1,1)`).

设空间中任一点为 #mi(`P(x,y,z)`). 则

#mi(`d^{2}(P,AB)=y^{2}+z^{2}`)，#mi(`d^{2}(P,CC_{1})=(x-1)^{2}+(y-1)^{2}`)


#align(center)[#mitex(`
d^{2}(P,A_{1}D_{1})=x^{2}+(z-1)^{2}
`)]


注意直线 #mi(`A_{1}D_{1}`) 平行于 #mi(`y`) 轴，因此到它的距离由 #mi(`x`)，#mi(`z`) 两个坐标决定.

对任意 #mi(`t\in\mathbb{R}`)，取


#align(center)[#mitex(`
P_{t}=(t,1-t,t)
`)]


则

#mi(`d^{2}(P_{t},AB)=(1-t)^{2}+t^{2}`)，#mi(`d^{2}(P_{t},CC_{1})=(t-1)^{2}+t^{2}`)，#mi(`d^{2}(P_{t},A_{1}D_{1})=t^{2}+(t-1)^{2}`).

三者相等，故每个 #mi(`P_{t}`) 都满足条件. 由于 #mi(`t`) 可以取任意实数，满足条件的点有无数个，所以选 D.
]

#problem(12)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{3}}{2}`)，过右焦点 #mi(`F`) 且斜率为 #mi(`k`)（#mi(`k > 0`)）的直线与 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`\overrightarrow{AF}= 3\overrightarrow{FB}`)，则 #mi(`k =`)（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
设椭圆焦距的一半为 #mi(`c`). 由离心率得

#mi(`\frac{c}{a}=\frac{\sqrt{3}}{2}`)，#mi(`c^{2}=\frac{3a^{2}}{4}`)，#mi(`b^{2}=a^{2}-c^{2}=\frac{a^{2}}{4}`).

取右焦点 #mi(`F=(c,0)`)，并设


#align(center)[#mitex(`
\overrightarrow{FB}=(t,kt)
`)]


由 #mi(`\overrightarrow{AF}=3\overrightarrow{FB}`)，有

#mi(`B=F+(t,kt)`)，#mi(`A=F-3(t,kt)`).

直线 #mi(`AB`) 上的点可写成 #mi(`F+s(1,k)`). 将其代入椭圆方程并乘以 #mi(`a^{2}`)，得


#align(center)[#mitex(`
(c+s)^{2}+4k^{2}s^{2}=a^{2}
`)]


即


#align(center)[#mitex(`
(1+4k^{2})s^{2}+2cs-\frac{a^{2}}{4}=0
`)]


该方程的两个根为 #mi(`-3t`)，#mi(`t`)，由韦达定理，

#mi(`-2t=-\frac{2c}{1+4k^{2}}`)，#mi(`-3t^{2}=-\frac{a^{2}}{4(1+4k^{2})}`).

由第一式 #mi(`t=\frac{c}{(1+4k^{2})}`)，代入第二式并利用 #mi(`c^{2}=3\frac{a^{2}}{4}`)，得


#align(center)[#mitex(`
\frac{9}{(1+4k^{2})^{2}}=\frac{1}{1+4k^{2}}
`)]


因为 #mi(`1+4k^{2}>0`)，所以 #mi(`1+4k^{2}=9`)，从而 #mi(`k^{2}=2`). 又 #mi(`k>0`)，故 #mi(`k=\sqrt{2}`). 所以选 B.
]

#part-header("填空题")

#problem(13)[
已知 #mi(`\alpha`) 是第二象限的角，#mi(`\tan\left(\pi + 2\alpha\right) = -\frac{4}{3}`)，则 #mi(`\tan\alpha =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{2}`)])

#solution[
由正切函数的周期性，


#align(center)[#mitex(`
\tan(\pi+2\alpha)=\tan2\alpha=-\frac{4}{3}
`)]


令 #mi(`t=\tan\alpha`)，则


#align(center)[#mitex(`
\frac{2t}{1-t^{2}}=-\frac{4}{3}
`)]


因为题目中的正切有定义，所以 #mi(`t^{2}\ne1`)，交叉相乘得

#mi(`6t=-4(1-t^{2})`)，#mi(`2t^{2}-3t-2=0`)，

即


#align(center)[#mitex(`
(2t+1)(t-2)=0
`)]


所以 #mi(`t=-\frac{1}{2}`) 或 #mi(`t=2`). 由于 #mi(`\alpha`) 是第二象限的角，#mi(`\tan\alpha<0`)，故 #mi(`\tan\alpha=-\frac{1}{2}`).
]

#problem(14)[
若 #mi(`\left(x - \frac{a}{x}\right)^{9}`) 的展开式中 #mi(`x^{3}`) 的系数是#mi(`-84`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
展开式通项中取 #mi(`-\frac{a}{x}`) 的 #mi(`k`) 次幂时，项为


#align(center)[#mitex(`
\mathrm{C}_{9}^{k} x^{9-k}\left(-\frac{a}{x}\right)^{k}  =\mathrm{C}_{9}^{k}(-a)^{k} x^{9-2k}
`)]


要得到 #mi(`x^{3}`) 项，必须满足

#mi(`9-2k=3`)，#mi(`k=3`).

因此 #mi(`x^{3}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{9}^{3}(-a)^{3}=-84a^{3}
`)]


由题意 #mi(`-84a^{3}=-84`)，得 #mi(`a^{3}=1`)，所以 #mi(`a=1`).
]

#problem(15)[
已知抛物线 #mi(`C: y^{2} = 2px`)（#mi(`p > 0`)）的准线为 #mi(`l`)，过 #mi(`M(1,0)`) 且斜率为 #mi(`\sqrt{3}`) 的直线与 #mi(`l`) 相交于点 #mi(`A`)，与 #mi(`C`) 的一个交点为 #mi(`B`). 若 #mi(`\overrightarrow{AM}= \overrightarrow{MB}`)，则 #mi(`p =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
抛物线 #mi(`y^{2}=2px`) 的准线为 #mi(`x=-\frac{p}{2}`). 过 #mi(`M(1,0)`) 且斜率为 #mi(`\sqrt{3}`) 的直线为


#align(center)[#mitex(`
y=\sqrt{3}(x-1)
`)]


因此


#align(center)[#mitex(`
A=\left(-\frac{p}{2},-\sqrt{3}\left(\frac{p}{2}+1\right)\right)
`)]


由 #mi(`\overrightarrow{AM}=\overrightarrow{MB}`)，有 #mi(`B=2M-A`)，所以


#align(center)[#mitex(`
B=\left(2+\frac{p}{2},\sqrt{3}\left(\frac{p}{2}+1\right)\right)
`)]


将 #mi(`B`) 代入抛物线方程，得


#align(center)[#mitex(`
3\left(\frac{p}{2}+1\right)^{2}=2p\left(2+\frac{p}{2}\right)=4p+p^{2}
`)]


整理得

#mi(`\frac{p^{2}}{4}+p-3=0`)，#mi(`(p+6)(p-2)=0`).

因为 #mi(`p>0`)，所以 #mi(`p=2`).
]

#problem(16)[
已知球 #mi(`O`) 的半径为 4，圆 #mi(`M`) 与圆 #mi(`N`) 为该球的两个小圆，#mi(`AB`) 为圆 #mi(`M`) 与圆 #mi(`N`) 的公共弦，#mi(`AB = 4`). 若 #mi(`OM = ON = 3`)，则两圆圆心的距离 #mi(`MN =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
设 #mi(`H`) 为公共弦 #mi(`AB`) 的中点. 由于 #mi(`OH\perp AB`)，球半径为 #mi(`4`)，且 #mi(`AB=4`)，有


#align(center)[#mitex(`
OH=\sqrt{4^{2}-\left(\frac{AB}{2}\right)^{2}}=\sqrt{16-4}=2\sqrt{3}
`)]


对圆 #mi(`M`)，其圆心 #mi(`M`) 到弦 #mi(`AB`) 垂直，且小圆半径满足


#align(center)[#mitex(`
MA=\sqrt{4^{2}-OM^{2}}=\sqrt{7}
`)]


所以


#align(center)[#mitex(`
MH=\sqrt{MA^{2}-\left(\frac{AB}{2}\right)^{2}}=\sqrt{7-4}=\sqrt{3}
`)]


同理 #mi(`NH=\sqrt{3}`). 又 #mi(`OM\perp MH`)，#mi(`ON\perp NH`)，故在直角三角形 #mi(`OMH`) 中

#mi(`\cos\angle MHO=\frac{MH}{OH}=\frac{1}{2}`)，#mi(`\angle MHO=60^{\circ}`).

由于 #mi(`MH\perp AB`)，#mi(`NH\perp AB`)，点 #mi(`M`)，#mi(`N`) 都位于过 #mi(`H`) 且垂直于 #mi(`AB`) 的平面内. 在这个平面内，满足与 #mi(`HO`) 成 #mi(`60^{\circ}`) 角且到 #mi(`H`) 的距离为 #mi(`\sqrt{3}`) 的位置只有 #mi(`HO`) 两侧的两个点；圆 #mi(`M`) 与圆 #mi(`N`) 不同，所以 #mi(`M`)，#mi(`N`) 位于 #mi(`HO`) 的两侧，从而


#align(center)[#mitex(`
\angle MHN=120^{\circ}
`)]


在三角形 #mi(`MHN`) 中，应用余弦定理得


#align(center)[#mitex(`
MN^{2}=MH^{2}+NH^{2}-2MH\cdot NH\cos120^{\circ}=3+3+3=9
`)]


所以 #mi(`MN=3`).
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 中，#mi(`D`) 为边 #mi(`BC`) 上的一点，#mi(`BD = 33`)，#mi(`\sin B = \frac{5}{13}`)，#mi(`\cos \angle ADC = \frac{3}{5}`)，求 #mi(`AD`).
]

#solution[
设 #mi(`\angle ADC=\theta`)，则 #mi(`\cos\theta=\frac{3}{5}`)，且 #mi(`0<\theta<\frac{\pi}{2}`)，所以 #mi(`\sin\theta=\frac{4}{5}`). 由于 #mi(`B`)，#mi(`D`)，#mi(`C`) 三点共线，#mi(`\angle ADB=\pi-\theta`)，从而 #mi(`\cos\angle ADB=-\frac{3}{5}`)，#mi(`\sin\angle ADB=\frac{4}{5}`). 又因为 #mi(`\angle ADB>\frac{\pi}{2}`)，在三角形 #mi(`ABD`) 中有 #mi(`B<\theta<\frac{\pi}{2}`)，故 #mi(`\cos B=\frac{12}{13}`).

由三角形内角和及正弦的差角公式，得


#align(center)[#mitex(`
\sin\angle BAD=\sin(\theta-B)=\sin\theta\cos B-\cos\theta\sin B=\frac{4}{5}\cdot\frac{12}{13}-\frac{3}{5}\cdot\frac{5}{13}=\frac{33}{65}
`)]


在三角形 #mi(`ABD`) 中，由正弦定理得


#align(center)[#mitex(`
\frac{AD}{\sin B}=\frac{BD}{\sin\angle BAD}
`)]


所以 #mi(`AD=33\cdot\frac{5}{13}\cdot\frac{65}{33}=25`)，即 #mi(`AD=25`).
]

#problem(18)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}= (n^{2}+ n)\cdot 3^{n}`).


+ (1)
]

#solution[
由 #mi(`a_{n}=S_{n}-S_{n-1}`) 及 #mi(`S_{0}=0`)，得


#align(center)[#mitex(`
a_{n}=(n^{2}+n)3^{n}-\bigl((n-1)^{2}+(n-1)\bigr)3^{n-1}=2n(n+2)3^{n-1}
`)]



+ (1)
]

#problem(19)[
如图，直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AC = BC`)，#mi(`AA_{1}= AB`)，#mi(`D`) 为 #mi(`BB_{1}`) 的中点，#mi(`E`) 为 #mi(`AB_{1}`) 上的一点，#mi(`AE = 3EB_{1}`).


+ (1) 




#align(center)[#image("/papers/2010/img/syllabus_paper_2_science/q19_fig1.png", width: 28%)]

]

#solution[
设 #mi(`AB=h>0`)，取直角坐标系，使 #mi(`AB`) 的中点为原点，#mi(`AB`) 为 #mi(`x`) 轴，棱柱的侧棱方向为 #mi(`z`) 轴. 由 #mi(`AC=BC`)，可设 #mi(`C=(0,q,0)`)，其中 #mi(`q>0`). 于是 #mi(`A=\left(-\frac{h}{2},0,0\right)`)，#mi(`B=\left(\frac{h}{2},0,0\right)`)，#mi(`C_{1}=(0,q,h)`)，#mi(`A_{1}=\left(-\frac{h}{2},0,h\right)`)，#mi(`B_{1}=\left(\frac{h}{2},0,h\right)`). 又因 #mi(`D`) 为 #mi(`BB_{1}`) 的中点，且 #mi(`AE=3EB_{1}`)，得 #mi(`D=\left(\frac{h}{2},0,\frac{h}{2}\right)`)，#mi(`E=\left(\frac{h}{4},0,\frac{3h}{4}\right)`).


+ (1)
]

#problem(20)[
如图，由 #mi(`M`) 到 #mi(`N`) 的电路中有 #mi(`4`) 个组件，分别标为 #mi(`T_{1}`)，#mi(`T_{2}`)，#mi(`T_{3}`)，#mi(`T_{4}`)，电流能通过 #mi(`T_{1}`)，#mi(`T_{2}`)，#mi(`T_{3}`) 的概率都是 #mi(`p`)，电流能通过 #mi(`T_{4}`) 的概率是 #mi(`0.9`). 电流能通过各组件相互独立. 已知 #mi(`T_{1}`)，#mi(`T_{2}`)，#mi(`T_{3}`) 中至少有一个能通过电流的概率为 #mi(`0.999`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2010/img/syllabus_paper_2_science/q20_fig1.png", width: 28%)]

]

#solution[
设事件 #mi(`A_{i}`) 表示电流能通过组件 #mi(`T_{i}`).


+ (1) 
+ (2)
]

#problem(21)[
已知斜率为 #mi(`1`) 的直线 #mi(`l`) 与双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）相交于 #mi(`B`)，#mi(`D`) 两点，且 #mi(`BD`) 的中点为 #mi(`M(1,3)`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
设函数 #mi(`f(x) = 1 - \mathrm{e}^{-x}`).


+ (1)
]

#solution[
+ (1)
]

