// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年广东卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知平面向量 #mi(`\mathbf{a}= (3, 1)`)，#mi(`\mathbf{b}= (x, -3)`)，且 #mi(`\mathbf{a}\perp \mathbf{b}`)，则 #mi(`x =`)（ ）
  #choices([#mi(`-3`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`\mathbf{a}\perp \mathbf{b}`)，得 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，即 #mi(`3x+1\cdot(-3)=0`). 解得 #mi(`x=1`)，故选 C.
]

#problem(2)[
已知 #mi(`A = \{x \mid |2x + 1| > 3\}`)，#mi(`B = \{x \mid x^{2} + x \le 6\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`[-3, -2) \cup (1, 2]`)], [#mi(`[-3, -2) \cup (1, +\infty)`)], [#mi(`(-3, -2] \cup [1, 2)`)], [#mi(`(-\infty, -3] \cup (1, 2]`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`|2x+1|>3`)，得 #mi(`2x+1>3`) 或 #mi(`2x+1<-3`)，所以 #mi(`x>1`) 或 #mi(`x<-2`)，即 #mi(`A=(-\infty,-2)\cup(1,+\infty)`). 又由 #mi(`x^{2}+x\leqslant6`)，得 #mi(`(x+3)(x-2)\leqslant0`)，所以 #mi(`B=[-3,2]`). 因此 #mi(`A\cap B=[-3,-2)\cup(1,2]`)，故选 A.
]

#problem(3)[
设函数 #mi(`f(x) = \begin{cases}\frac{3x + 2}{x^{2} - 4} - \frac{2}{x - 2}, & x > 2,\\

a, & x \le 2,\end{cases}`) 在 #mi(`x = 2`) 处连续，则 #mi(`a =`)（ ）
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`-\frac{1}{4}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#answer([C])

#solution[
当 #mi(`x>2`) 时，#mi(`f(x)=\dfrac{3x+2}{(x-2)(x+2)}-\dfrac{2(x+2)}{(x-2)(x+2)}=\dfrac{1}{x+2}`). 因而 #mi(`\displaystyle\lim_{x\to2^+}f(x)=\dfrac{1}{4}`). 函数在 #mi(`x=2`) 处连续，故 #mi(`a=f(2)=\dfrac{1}{4}`)，所以选 C.
]

#problem(4)[
#mi(`\displaystyle\lim_{n\to \infty}\left(\frac{1}{n + 1}-\frac{2}{n + 1}+\frac{3}{n + 1}-\dots +\frac{2n - 1}{n + 1}-\frac{2n}{n + 1}\right)`) 的值为（ ）
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([A])

#solution[
括号内的分子可按相邻两项分组，得到 #mi(`(1-2)+(3-4)+\cdots+((2n-1)-2n)=-n`). 因此原式为 #mi(`\displaystyle\lim_{n\to\infty}\frac{-n}{n+1}=-1`)，故选 A.
]

#problem(5)[
函数 #mi(`f(x) = \sin^{2}\left(x + \frac{\pi}{4}\right) - \sin^{2}\left(x - \frac{\pi}{4}\right)`) 是（ ）
  #choices([周期为 #mi(`\pi`) 的偶函数], [周期为 #mi(`\pi`) 的奇函数], [周期为 #mi(`2\pi`) 的偶函数], [周期为 #mi(`2\pi`) 的奇函数], cols: 2)
]

#answer([B])

#solution[
利用恒等式 #mi(`\sin^{2}u-\sin^{2}v=\sin(u+v)\sin(u-v)`)，取 #mi(`u=x+\dfrac\pi4`)，#mi(`v=x-\dfrac\pi4`)，得 #mi(`f(x)=\sin2x`). 函数 #mi(`\sin2x`) 的最小正周期为 #mi(`\pi`)，且 #mi(`f(-x)=-f(x)`)，所以它是周期为 #mi(`\pi`) 的奇函数，故选 B.
]

#problem(6)[
一台 #mi(`X`) 型号自动机床在一小时内不需要工人照看的概率为 #mi(`0.8000`)，有四台这种型号的自动机床各自独立工作，则在一小时内至多 #mi(`2`) 台机床需要工人照看的概率是（ ）
  #choices([#mi(`0.1536`)], [#mi(`0.1808`)], [#mi(`0.5632`)], [#mi(`0.9728`)], cols: 4)
]

#answer([D])

#solution[
设一小时内需要工人照看的机床数为随机变量 #mi(`X`). 单台机床需要照看的概率为 #mi(`1-0.8000=0.2`)，所以 #mi(`X\sim B(4,0.2)`). 因而

#mi(`P(X\leqslant2)=P(X=0)+P(X=1)+P(X=2)=0.8^{4}+\mathrm{C}_{4}^{1}(0.2)(0.8)^{3}+\mathrm{C}_{4}^{2}(0.2)^{2}(0.8)^{2}=0.4096+0.4096+0.1536=0.9728`)，故选 D.
]

#problem(7)[
在棱长为 #mi(`1`) 的正方体上，分别用过共顶点的三条棱中点的平面截该正方体，则截去 #mi(`8`) 个三棱锥后，剩下的凸多面体的体积是（ ）
  #choices([#mi(`\frac{2}{3}`)], [#mi(`\frac{7}{6}`)], [#mi(`\frac{4}{5}`)], [#mi(`\frac{5}{6}`)], cols: 2)
]

#answer([D])

#solution[
每个被截去的三棱锥的三条互相垂直的棱长均为 #mi(`\dfrac{1}{2}`)，故其体积为 #mi(`\dfrac{1}{6}\left(\dfrac{1}{2}\right)^{3}=\dfrac1{48}`). 共截去 #mi(`8`) 个三棱锥，截去的体积为 #mi(`\dfrac{1}{6}`)，所以剩余凸多面体的体积为 #mi(`1-\dfrac{1}{6}=\dfrac{5}{6}`)，故选 D.
]

#problem(8)[
若双曲线 #mi(`2x^{2}- y^{2}= k`)（#mi(`k > 0`)）的焦点到它相对应的准线的距离是 #mi(`2`)，则 #mi(`k =`)（ ）
  #choices([#mi(`6`)], [#mi(`8`)], [#mi(`1`)], [#mi(`4`)], cols: 4)
]

#answer([A])

#solution[
将双曲线化为标准方程 #mi(`\dfrac{x^2}{\frac{k}{2}}-\dfrac{y^2}{k}=1`)，故 #mi(`a^{2}=\dfrac{k}{2}`)，#mi(`b^{2}=k`)，#mi(`c^{2}=a^{2}+b^{2}=\dfrac{3k}{2}`)，离心率 #mi(`e=\dfrac{c}{a}=\sqrt{3}`). 右焦点到相应准线的距离为 #mi(`c-\dfrac{a}{e}=c-\dfrac{a^2}{c}=\dfrac{b^2}{c}=\sqrt{\dfrac{2k}{3}}`). 由题意 #mi(`\sqrt{\dfrac{2k}{3}}=2`)，得 #mi(`k=6`)，故选 A.
]

#problem(9)[
当 #mi(`0 < x < \frac{\pi}{4}`) 时，函数 #mi(`f(x) = \frac{\cos^{2} x}{\cos x \cdot \sin x - \sin^{2} x}`) 的最小值是（ ）
  #choices([#mi(`4`)], [#mi(`\frac{1}{2}`)], [#mi(`2`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([A])

#solution[
令 #mi(`t=\tan x`)，则 #mi(`0<t<1`)，并且

#mi(`f(x)=\dfrac{\cos^2x}{\cos^2x(\tan x-\tan^2x)}=\dfrac{1}{t(1-t)}`). 由于 #mi(`(t-\dfrac{1}{2})^{2}\geqslant0`)，有 #mi(`t(1-t)\le\dfrac{1}{4}`)，且分母为正，所以 #mi(`f(x)\geqslant4`). 当 #mi(`t=\dfrac{1}{2}`)，即 #mi(`x=\arctan\dfrac{1}{2}`) 时取等号，故最小值为 #mi(`4`)，选 A.
]

#problem(10)[
变量 #mi(`x`)，#mi(`y`) 满足下列条件： #mi(`\begin{cases}2x + y \ge 12,\\  2x + 9y \ge 36,\\  2x + 3y = 24,\\  x \ge 0,\ y \ge 0,\end{cases}`) 则使 #mi(`z = 3x + 2y`) 的值最小的 #mi(`(x, y)`) 是（ ）
  #choices([#mi(`(4.5,3)`)], [#mi(`(3,6)`)], [#mi(`(9,2)`)], [#mi(`(6,4)`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`2x+3y=24`)，得 #mi(`y=8-\dfrac{2}{3}x`). 代入不等式 #mi(`2x+y\geqslant12`)，得 #mi(`x\geqslant3`)；代入不等式 #mi(`2x+9y\geqslant36`)，得 #mi(`x\leqslant9`). 再结合 #mi(`x\geqslant0`)，#mi(`y\geqslant0`)，可知 #mi(`3\le x\leqslant9`). 此时 #mi(`z=3x+2y=3x+2\left(8-\dfrac{2}{3}x\right)=\dfrac{5}{3}x+16`)，随 #mi(`x`) 增大而增大，故在 #mi(`x=3`) 时取最小值，此时 #mi(`y=6`)，所以选 B.
]

#problem(11)[
若 #mi(`f(x) = \tan \left(x + \frac{\pi}{4}\right)`)，则（ ）
  #choices([#mi(`f(-1) > f(0) > f(1)`)], [#mi(`f(0) > f(1) > f(-1)`)], [#mi(`f(1) > f(0) > f(-1)`)], [#mi(`f(0) > f(-1) > f(1)`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`0<1-\dfrac\pi4<\dfrac\pi4`)，所以

#mi(`f(-1)=\tan\left(-\left(1-\dfrac\pi4\right)\right)`) 介于 #mi(`-1`) 与 #mi(`0`) 之间，且

#mi(`f(1)=\tan\left(\dfrac\pi2+1-\dfrac\pi4\right)=-\cot\left(1-\dfrac\pi4\right)<-1`). 另外 #mi(`f(0)=\tan\dfrac\pi4=1`)，故 #mi(`f(0)>f(-1)>f(1)`)，所以选 D.
]

#problem(12)[
如图，定圆半径为 #mi(`a`)，圆心为 #mi(`(b, c)`)，则直线 #mi(`ax + by + c = 0`) 与直线 #mi(`x - y + 1 = 0`) 的交点在（ ）


#align(center)[#image("/papers/2004/img/guangdong/q12_fig1.png", width: 28%)]

  #choices([第四象限], [第三象限], [第二象限], [第一象限], cols: 4)
]

#answer([B])

#solution[
由图可知圆在 #mi(`y`) 轴左侧，且圆心在 #mi(`x`) 轴上方、圆与 #mi(`x`) 轴相交，因此 #mi(`b+a<0`) 且 #mi(`0<c<a`). 联立两直线，取 #mi(`y=x+1`) 代入 #mi(`ax+by+c=0`)，得

#mi(`x=-\dfrac{b+c}{a+b}`)，#mi(`y=\dfrac{a-c}{a+b}`). 因为 #mi(`a+b<0`)，又因 #mi(`b<-a<-c`) 从而 #mi(`b+c<0`)，所以 #mi(`x<0`)；同时 #mi(`a-c>0`)，所以 #mi(`y<0`). 交点在第三象限，故选 B.
]

#part-header("填空题")

#problem(13)[
某班委会由 #mi(`4`) 名男生与 #mi(`3`) 名女生组成，现从中选出 #mi(`2`) 人担任正副班长，其中至少有 #mi(`1`) 名女生当选的概率是\underline{\hspace{2.5em}}.（用分数作答）
]

#answer([#mi(`\dfrac{5}{7}`)])

#solution[
从 #mi(`7`) 人中选出 #mi(`2`) 人的所有选法数为 #mi(`\mathrm{C}_{7}^{2}`)，两名男生同时当选的选法数为 #mi(`\mathrm{C}_{4}^{2}`). 因此至少有 #mi(`1`) 名女生当选的概率为

#mi(`1-\frac{\mathrm{C}_{4}^{2}}{\mathrm{C}_{7}^{2}}=1-\frac{6}{21}=\dfrac{5}{7}`)，

因此所求概率为 #mi(`\dfrac{5}{7}`).
]

#problem(14)[
已知复数 #mi(`z`) 与 #mi(`(z + 2)^{2}- 8\mathrm{i}`) 均是纯虚数，则 #mi(`z =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2\mathrm{i}`)])

#solution[
设 #mi(`z=u+v\mathrm{i}`)，其中 #mi(`u`)，#mi(`v\in\mathbb{R}`). 因为 #mi(`z`) 是纯虚数，所以 #mi(`u=0`)，从而 #mi(`z=v\mathrm{i}`)，且 #mi(`v\ne0`). 于是

#mi(`(z+2)^{2}-8\mathrm{i}=(2+v\mathrm{i})^{2}-8\mathrm{i}=(4-v^{2})+(4v-8)\mathrm{i}`).

这个复数是纯虚数，故其实部为零，即

#mi(`4-v^{2}=0`).

因此 #mi(`v=2`) 或 #mi(`v=-2`). 当 #mi(`v=2`) 时，#mi(`(z+2)^{2}-8\mathrm{i}=0`)，不是纯虚数，舍去；当 #mi(`v=-2`) 时，#mi(`(z+2)^{2}-8\mathrm{i}=-16\mathrm{i}`)，符合条件. 因此

#mi(`z=-2\mathrm{i}`).
]

#problem(15)[
由图1有面积关系：#mi(`\frac{S_{\triangle P'A'B'}}{S_{\triangle PAB}}= \frac{PA' \cdot PB'}{PA \cdot PB}`)，则由图2有体积关系：#mi(`\frac{V_{P-A'B'C'}}{V_{P-ABC}}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2004/img/guangdong/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{PA' \cdot PB' \cdot PC'}{PA \cdot PB \cdot PC}`)])

#solution[
设 #mi(`\overrightarrow{PA'}=u\overrightarrow{PA}`)，#mi(`\overrightarrow{PB'}=v\overrightarrow{PB}`)，#mi(`\overrightarrow{PC'}=w\overrightarrow{PC}`)，其中 #mi(`u`)，#mi(`v`)，#mi(`w>0`). 由四面体体积公式，


#align(center)[#mitex(`
V_{P-ABC}=\frac{1}{6}\left|\det\left(\overrightarrow{PA},\overrightarrow{PB},\overrightarrow{PC}\right)\right|
`)]


将 #mi(`\overrightarrow{PA'}`)，#mi(`\overrightarrow{PB'}`)，#mi(`\overrightarrow{PC'}`) 分别代入同一体积公式，行列式的三列分别乘以 #mi(`u`)，#mi(`v`)，#mi(`w`)，从而


#align(center)[#mitex(`
\frac{V_{P-A'B'C'}}{V_{P-ABC}}=uvw=\frac{PA'}{PA}\cdot\frac{PB'}{PB}\cdot\frac{PC'}{PC}=\frac{PA'\cdot PB'\cdot PC'}{PA\cdot PB\cdot PC}
`)]


因此填空为 #mi(`\dfrac{PA'\cdot PB'\cdot PC'}{PA\cdot PB\cdot PC}`).
]

#problem(16)[
函数 #mi(`f(x) = \ln (\sqrt{x + 1}- 1)`)（#mi(`x > 0`)）的反函数 #mi(`f^{-1}(x) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\mathrm{e}^{2x}+2\mathrm{e}^{x}`)])

#solution[
令 #mi(`y=\ln(\sqrt{x+1}-1)`). 因为 #mi(`x>0`)，所以 #mi(`\sqrt{x+1}-1>0`)，可得 #mi(`\mathrm{e}^{y}=\sqrt{x+1}-1`)，即 #mi(`\sqrt{x+1}=\mathrm{e}^{y}+1`). 从而

#mi(`x=(\mathrm{e}^{y}+1)^{2}-1=\mathrm{e}^{2y}+2\mathrm{e}^{y}`).

交换 #mi(`x`)，#mi(`y`)，得到 #mi(`f^{-1}(x)=\mathrm{e}^{2x}+2\mathrm{e}^{x}`). 由于原函数的值域为 #mi(`\mathbb{R}`)，该反函数的定义域为 #mi(`\mathbb{R}`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 成公比为 #mi(`2`) 的等比数列（#mi(`\alpha \in [0, 2\pi]`)），且 #mi(`\sin \alpha`)，#mi(`\sin \beta`)，#mi(`\sin \gamma`) 也成等比数列. 求 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 的值.
]

#solution[
由 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 成公比为 #mi(`2`) 的等比数列，得 #mi(`\beta=2\alpha`)，#mi(`\gamma=4\alpha`). 由于 #mi(`\sin\alpha`)，#mi(`\sin2\alpha`)，#mi(`\sin4\alpha`) 成等比数列，按等比数列定义各项非零，故


#align(center)[#mitex(`
\sin^{2} 2\alpha=\sin\alpha\sin4\alpha=2\sin\alpha\sin2\alpha\cos2\alpha
`)]


因 #mi(`\sin\alpha\ne0`)，#mi(`\sin2\alpha\ne0`)，先约去 #mi(`\sin2\alpha`)，再利用 #mi(`\sin2\alpha=2\sin\alpha\cos\alpha`)，得


#align(center)[#mitex(`
2\sin\alpha\cos\alpha=2\sin\alpha\cos2\alpha
`)]


再约去 #mi(`2\sin\alpha`)，得到 #mi(`\cos\alpha=\cos2\alpha`). 因而

#mi(`2\cos^{2}\alpha-1=\cos\alpha`)，#mi(`\Longleftrightarrow (2\cos\alpha+1)(\cos\alpha-1)=0`)

若 #mi(`\cos\alpha=1`)，则 #mi(`\alpha=0`) 或 #mi(`\alpha=2\pi`)，均使 #mi(`\sin\alpha=0`)，不符合等比数列各项非零的条件，舍去. 所以 #mi(`\cos\alpha=-\frac{1}{2}`)，结合 #mi(`\alpha\in[0,2\pi]`)，得 #mi(`\alpha=\frac{2\pi}{3}`) 或 #mi(`\alpha=\frac{4\pi}{3}`).

当 #mi(`\alpha=\frac{2\pi}{3}`) 时，#mi(`(\sin\alpha,\sin\beta,\sin\gamma)=\left(\frac{\sqrt{3}}{2},-\frac{\sqrt{3}}{2},\frac{\sqrt{3}}{2}\right)`)，公比为 #mi(`-1`)；当 #mi(`\alpha=\frac{4\pi}{3}`) 时，#mi(`(\sin\alpha,\sin\beta,\sin\gamma)=\left(-\frac{\sqrt{3}}{2},\frac{\sqrt{3}}{2},-\frac{\sqrt{3}}{2}\right)`)，公比也为 #mi(`-1`). 故

#mi(`\left(\alpha,\beta,\gamma\right)=\left(\frac{2\pi}{3},\frac{4\pi}{3},\frac{8\pi}{3}\right)`)，或 #mi(`\left(\alpha,\beta,\gamma\right)=\left(\frac{4\pi}{3},\frac{8\pi}{3},\frac{16\pi}{3}\right)`).
]

#problem(18)[
如图，在长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，已知 #mi(`AB = 4`)，#mi(`AD = 3`)，#mi(`AA_{1}= 2`). #mi(`E`)，#mi(`F`) 分别是线段 #mi(`AB`)，#mi(`BC`) 上的点，且 #mi(`EB = FB = 1`).


+ (1) 




#align(center)[#image("/papers/2004/img/guangdong/q18_fig1.png", width: 28%)]

]

#solution[
以 #mi(`A`) 为原点，#mi(`\overrightarrow{AB}`)，#mi(`\overrightarrow{AD}`)，#mi(`\overrightarrow{AA_1}`) 分别为 #mi(`x`)，#mi(`y`)，#mi(`z`) 轴正向建立空间直角坐标系，则

#mi(`D=(0,3,0)`)，#mi(`D_{1}=(0,3,2)`)，#mi(`E=(3,0,0)`)，#mi(`F=(4,1,0)`)，#mi(`C_{1}=(4,3,2)`).


+ (1)
]

#problem(19)[
设函数 #mi(`f(x) = \left|1 - \frac{1}{x}\right|`)（#mi(`x > 0`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
某中心接到其正东，正西，正北方向三个观测点的报告：正西，正北两个观测点同时听到了一声巨响，正东观测点听到的时间比其他两观测点晚 #mi(`4\mathrm{~s}`). 已知各观测点到该中心的距离都是 #mi(`1020\mathrm{~m}`). 试确定该巨响发生的位置. （假定当时声音传播的速度为 #mi(`340\mathrm{~m/s}`)，相关各点均在同一平面上）
]

#solution[
以接报中心为原点 #mi(`O`)，取正东、正北方向分别为 #mi(`x`) 轴、#mi(`y`) 轴正向. 设正西、正东、正北三个观测点分别为 #mi(`A`)，#mi(`B`)，#mi(`C`)，则

#mi(`A=(-1020,0)`)，#mi(`B=(1020,0)`)，#mi(`C=(0,1020)`).

设巨响发生点为 #mi(`P=(x,y)`). 正西、正北观测点同时听到巨响，所以 #mi(`PA=PC`)，从而


#align(center)[#mitex(`
(x+1020)^{2}+y^{2}=x^{2}+(y-1020)^{2}
`)]


所以 #mi(`y=-x`).

正东观测点比正西观测点晚 #mi(`4\mathrm{~s}`) 听到声音，而正西观测点与正北观测点同时听到，所以


#align(center)[#mitex(`
PB-PA=340\mathrm{~m/s}\cdot4\mathrm{~s}=1360\mathrm{~m}
`)]


因此 #mi(`P`) 在以 #mi(`A`)，#mi(`B`) 为焦点的双曲线上. 该双曲线的半焦距为 #mi(`c=1020`)，由焦点距离差得 #mi(`2a=1360`)，即 #mi(`a=680`)，所以


#align(center)[#mitex(`
b^{2}=c^{2}-a^{2}=1020^{2}-680^{2}=578000
`)]


所以双曲线方程为 #mi(`\frac{x^{2}}{680^{2}}-\frac{y^{2}}{578000}=1`). 由于 #mi(`PB>PA`)，点 #mi(`P`) 位于双曲线的左支.

代入 #mi(`y=-x`)，并利用 #mi(`578000=\dfrac{5}{4}\cdot680^{2}`)，得


#align(center)[#mitex(`
\frac{x^{2}}{680^{2}}-\frac{x^{2}}{578000}=1
`)]


化简得 #mi(`x^{2}=5\cdot680^{2}`).

故 #mi(`x<0`)，从而 #mi(`y=-x>0`). 所以


#align(center)[#mitex(`
P=(-680\sqrt{5},680\sqrt{5})
`)]


该点到中心的距离为 #mi(`OP=680\sqrt{10}\mathrm{~m}`)，方向为接报中心的西偏北 #mi(`45^{\circ}`).
]

#problem(21)[
设函数 #mi(`f(x) = x - \ln (x + m)`)，其中常数 #mi(`m`) 为整数.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设直线 #mi(`l`) 与椭圆 #mi(`\frac{x^{2}}{25}+ \frac{y^{2}}{16}= 1`) 相交于 #mi(`A`)，#mi(`B`) 两点，#mi(`l`) 又与双曲线 #mi(`x^{2}- y^{2}= 1`) 相交于 #mi(`C`)，#mi(`D`) 两点，#mi(`C`)，#mi(`D`) 三等分线段 #mi(`AB`). 求直线 #mi(`l`) 的方程.
]

#solution[
先讨论直线不垂直于 #mi(`x`) 轴的情形，设其方程为 #mi(`y=kx+b`). 将它分别代入椭圆和双曲线，得到关于 #mi(`x`) 的方程


#align(center)[#mitex(`
(16+25k^{2})x^{2}+50kbx+25b^{2}-400=0
`)]



#align(center)[#mitex(`
(1-k^{2})x^{2}-2kbx-(b^{2}+1)=0
`)]


由于直线与双曲线有两个交点，故 #mi(`k^{2}\ne1`). 设两条曲线交点的横坐标分别按从小到大排列，则由 #mi(`C`)，#mi(`D`) 三等分线段 #mi(`AB`)，有


#align(center)[#mitex(`
x_{C}+x_{D}=x_{A}+x_{B}
`)]


由韦达定理，


#align(center)[#mitex(`
-\frac{50kb}{16+25k^{2}}=\frac{2kb}{1-k^{2}}
`)]


整理得


#align(center)[#mitex(`
kb\left(\frac{2}{1-k^{2}}+\frac{50}{16+25k^{2}}\right)=0
`)]


括号内的分式和为


#align(center)[#mitex(`
\frac{2(16+25k^{2})+50(1-k^{2})}{(1-k^{2})(16+25k^{2})}=\frac{82}{(1-k^{2})(16+25k^{2})}\ne0
`)]


所以 #mi(`k=0`) 或 #mi(`b=0`).

当 #mi(`k=0`) 时，直线为 #mi(`y=b`). 椭圆和双曲线在该直线上的交点横坐标的绝对值分别为

#mi(`X=5\sqrt{1-\frac{b^{2}}{16}}`)，#mi(`U=\sqrt{1+b^{2}}`).

三等分条件给出 #mi(`U=\dfrac{X}{3}`)，故


#align(center)[#mitex(`
1+b^{2}=\frac{25}{9}\left(1-\frac{b^{2}}{16}\right)\Longrightarrow b^{2}=\frac{256}{169}
`)]


因此得到直线 #mi(`y=\dfrac{16}{13}`) 和 #mi(`y=-\dfrac{16}{13}`).

当 #mi(`b=0`) 时，直线为 #mi(`y=kx`). 此时双曲线方程化为 #mi(`(1-k^{2})x^{2}=1`)，要有两个交点必须满足 #mi(`|k|<1`). 椭圆和双曲线交点横坐标的绝对值分别为 #mi(`X=\frac{20}{\sqrt{16+25k^{2}}}`)，#mi(`U=\frac{1}{\sqrt{1-k^{2}}}`).

三等分条件给出 #mi(`U=\dfrac{X}{3}`)，故


#align(center)[#mitex(`
\frac{1}{1-k^{2}}=\frac{400}{9(16+25k^{2})}\Longrightarrow k^{2}=\frac{256}{625}
`)]


因此得到直线 #mi(`y=\dfrac{16}{25}x`) 和 #mi(`y=-\dfrac{16}{25}x`).

再讨论直线垂直于 #mi(`x`) 轴的情形，设其方程为 #mi(`x=c`). 椭圆和双曲线交点纵坐标的绝对值分别为

#mi(`Y=4\sqrt{1-\frac{c^{2}}{25}}`)，#mi(`V=\sqrt{c^{2}-1}`).

三等分条件给出 #mi(`V=\dfrac{Y}{3}`)，故


#align(center)[#mitex(`
c^{2}-1=\frac{16}{9}\left(1-\frac{c^{2}}{25}\right)\Longrightarrow c^{2}=\frac{625}{241}
`)]


因此得到直线 #mi(`x=\dfrac{25}{\sqrt{241}}`) 和 #mi(`x=-\dfrac{25}{\sqrt{241}}`).

综上，直线 #mi(`l`) 的方程为

#mi(`y=\pm\frac{16}{13}`)，#mi(`y=\pm\frac{16}{25}x`) 或 #mi(`x=\pm\frac{25}{\sqrt{241}}`).
]

