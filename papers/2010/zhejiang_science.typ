// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`P = \{x \mid x < 4\}`)，#mi(`Q = \{x \mid x^{2} < 4\}`)，则（ ）

B

由 #mi(`x^{2}<4`) 得 #mi(`-2<x<2`)，所以 #mi(`Q=\{x\mid -2<x<2\}`). 任取 #mi(`x\in Q`)，都有 #mi(`x<2<4`)，故 #mi(`x\in P`)，从而 #mi(`Q\subseteq P`).

选项 A 不成立，因为 #mi(`3\in P`) 但 #mi(`3\notin Q`)；选项 C 不成立，因为 #mi(`0\in P\cap Q`)；选项 D 不成立，因为 #mi(`Q`) 中的每个元素都属于 #mi(`P`)，不属于 #mi(`\complement_{\mathbb{R}}P`). 因此选 B.
  #choices([#mi(`P \subseteq Q`)], [#mi(`Q \subseteq P`)], [#mi(`P \subseteq \complement_{\mathbb{R}}Q`)], [#mi(`Q \subseteq \complement_{\mathbb{R}}P`)], cols: 1)
]

#problem(2)[
某程序框图如图所示，若输出的 #mi(`S = 57`)，则判断框内为（ ）

\texfigure[max width=0.52\linewidth]img_repaint/2010/zhejiang_science/q2_fig1.tex

A

程序开始时 #mi(`S=1`)，#mi(`k=1`). 每循环一次先令 #mi(`k`) 增加 #mi(`1`)，再令 #mi(`S=2S+k`)，因此各次循环后的状态依次为

#mi(`(k,S)=(2,4)`)，#mi(`\ (3,11)`)，#mi(`\ (4,26)`)，#mi(`\ (5,57)`).

当 #mi(`k=5`) 时已经得到输出值 #mi(`S=57`)，所以判断框在此时应为“是”，即判断条件应为 #mi(`k>4`). 故选 A.
  #choices([#mi(`k > 4`)], [#mi(`k > 5`)], [#mi(`k > 6`)], [#mi(`k > 7`)], cols: 4)
]

#problem(3)[
设 #mi(`S_{n}`) 为等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`8a_{2}+ a_{5}= 0`)，则 #mi(`\frac{S_{5}}{S_{2}}=`)（ ）

D

设等比数列的公比为 #mi(`q`). 由于所求比值有意义，且等比数列的相邻项比值有定义，#mi(`a_{2}\ne0`)，于是


#align(center)[#mitex(`
a_{5}=a_{2}q^{3}
`)]


由题设


#align(center)[#mitex(`
8a_{2}+a_{5}=a_{2}(8+q^{3})=0
`)]


得 #mi(`q=-2`). 因此


#align(center)[#mitex(`
\frac{S_{5}}{S_{2}}=\frac{a_{1}\dfrac{1-q^5}{1-q}}{a_{1}\dfrac{1-q^2}{1-q}}=\frac{1-(-2)^{5}}{1-(-2)^{2}}=\frac{33}{-3}=-11
`)]


故选 D.
  #choices([11], [5], [#mi(`-8`)], [#mi(`-11`)], cols: 4)
]

#problem(4)[
设 #mi(`0 < x < \frac{\pi}{2}`)，则“#mi(`x \sin^{2} x < 1`)”是“#mi(`x \sin x < 1`)”的（ ）

B

因为 #mi(`0<x<\frac{\pi}{2}`)，所以 #mi(`0<\sin x<1`)，从而


#align(center)[#mitex(`
x\sin^{2}x<x\sin x
`)]


若 #mi(`x\sin x<1`)，则必有 #mi(`x\sin^{2}x<1`)，所以“#mi(`x\sin x<1`)”是“#mi(`x\sin^{2}x<1`)”的充分条件，即前一个条件是后一个条件的必要条件.

再设 #mi(`x_{0}`) 是方程 #mi(`x\sin x=1`) 在 #mi(`(0,\frac{\pi}{2})`) 内的根. 由于 #mi(`x\sin x`) 连续，且在 #mi(`x=1`) 时小于 #mi(`1`)，在 #mi(`x=\frac{\pi}{2}`) 时大于 #mi(`1`)，这样的 #mi(`x_{0}`) 存在. 此时


#align(center)[#mitex(`
x_{0}\sin^{2}x_{0}=\sin x_{0}<1
`)]


但 #mi(`x_{0}\sin x_{0}<1`) 不成立. 因此“#mi(`x\sin^{2}x<1`)”不是“#mi(`x\sin x<1`)”的充分条件，故选 B.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(5)[
对任意复数 #mi(`z = x + y\mathrm{i}`)（#mi(`x`)，#mi(`y \in \mathbb{R}`)），#mi(`\mathrm{i}`) 为虚数单位，则下列结论正确的是（ ）

D

因为 #mi(`\overline z=x-y\mathrm{i}`)，所以

#mi(`z-\overline z=2y\mathrm{i}`)，#mi(`|z-\overline z|=2|y|`).

选项 A 在 #mi(`y<0`) 时不成立. 又


#align(center)[#mitex(`
z^{2}=(x+y\mathrm{i})^{2}=x^{2}-y^{2}+2xy\mathrm{i}
`)]


通常不等于 #mi(`x^{2}+y^{2}`)，故 B 错. 取 #mi(`x=1`)，#mi(`y=0`)，则 #mi(`|z-\overline z|=0<2x`)，故 C 错.

最后由复数模的三角不等式


#align(center)[#mitex(`
|z|=|x+y\mathrm{i}|\le |x|+|y\mathrm{i}|=|x|+|y|
`)]


所以 D 正确，故选 D.
  #choices([#mi(`|z - \overline{z}| = 2y`)], [#mi(`z^{2} = x^{2} + y^{2}`)], [#mi(`|z - \overline{z}| \ge 2x`)], [#mi(`|z|\le |x| + |y|`)], cols: 1)
]

#problem(6)[
设 #mi(`l`)，#mi(`m`) 是两条不同的直线，#mi(`\alpha`) 是一个平面，则下列命题正确的是（ ）

B

选项 A 不成立：在平面 #mi(`\alpha`) 内取两条相互垂直的直线作为 #mi(`l`)，#mi(`m`)，则 #mi(`l\perp m`) 且 #mi(`m\subset\alpha`)，但 #mi(`l`) 不垂直于 #mi(`\alpha`).

若 #mi(`l\perp\alpha`)，则 #mi(`l`) 的方向是平面的法向方向；又 #mi(`l\parallel m`)，所以 #mi(`m`) 也具有该法向方向，从而 #mi(`m\perp\alpha`)，故 B 正确.

选项 C 中，取 #mi(`\alpha:z=0`)，#mi(`l`) 为 #mi(`z=1`) 内沿 #mi(`x`) 轴方向的直线，#mi(`m`) 为 #mi(`\alpha`) 内沿 #mi(`y`) 轴方向的直线，则 #mi(`l\parallel\alpha`)、#mi(`m\subset\alpha`)，但 #mi(`l`) 不平行于 #mi(`m`). 选项 D 中，取 #mi(`\alpha:z=0`)，#mi(`l`) 为 #mi(`z=1`) 内沿 #mi(`x`) 轴方向的直线，#mi(`m`) 为 #mi(`z=2`) 内沿 #mi(`y`) 轴方向的直线，则 #mi(`l\parallel\alpha`)、#mi(`m\parallel\alpha`)，但 #mi(`l`) 与 #mi(`m`) 不平行. 因此选 B.
  #choices([若 #mi(`l \perp m`)，#mi(`m \subset \alpha`)，则 #mi(`l \perp \alpha`)], [若 #mi(`l \perp \alpha`)，#mi(`l \parallel m`)，则 #mi(`m \perp \alpha`)], [若 #mi(`l \parallel \alpha`)，#mi(`m \subset \alpha`)，则 #mi(`l \parallel m`)], [若 #mi(`l \parallel \alpha`)，#mi(`m \parallel \alpha`)，则 #mi(`l \parallel m`)], cols: 1)
]

#problem(7)[
若实数 #mi(`x`)，#mi(`y`) 满足不等式组 #mi(`\begin{cases}x + 3y - 3 \ge 0,\\  2x - y - 3 \le 0,\\  x - my + 1 \ge 0,\end{cases}`) 且 #mi(`x + y`) 的最大值为#mi(`9`)，则实数 #mi(`m =`)（ ）

C

只需检验四个选项. 若 #mi(`m=-2`) 或 #mi(`m=-1`)，取 #mi(`(x,y)=(t,2t)`). 当 #mi(`t`) 足够大时，前两个不等式成立，且第三个左端分别为 #mi(`5t+1`) 或 #mi(`3t+1`)，也成立，而 #mi(`x+y=3t`) 无上界，均不符合题意.

当 #mi(`m=1`) 时，第二个不等式给出 #mi(`y\geqslant2x-3`)，第三个不等式给出 #mi(`y\le x+1`)，所以 #mi(`x\leqslant4`). 于是


#align(center)[#mitex(`
x+y\le x+(x+1)=2x+1\leqslant9
`)]


点 #mi(`(4,5)`) 同时满足三个不等式，且 #mi(`x+y=9`)，所以最大值确为 #mi(`9`).

当 #mi(`m=2`) 时，第二、三个不等式分别给出

#mi(`y\geqslant2x-3`)，#mi(`y\le\frac{x+1}{2}`).

因此 #mi(`x\le\frac{7}{3}`)，从而


#align(center)[#mitex(`
x+y\le x+\frac{x+1}{2}=\frac{3x+1}{2}\leqslant4
`)]


且 #mi(`(x,y)=(\frac{7}{3},\frac{5}{3})`) 可取到最大值 #mi(`4`)，也不符合题意. 故 #mi(`m=1`)，选 C.
  #choices([#mi(`-2`)], [#mi(`-1`)], [1], [2], cols: 4)
]

#problem(8)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别为双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的左、右焦点. 若在双曲线右支上存在点 #mi(`P`)，满足 #mi(`|PF_{2}| = |F_{1}F_{2}|`)，且 #mi(`F_{2}`) 到直线 #mi(`PF_{1}`) 的距离等于双曲线的实轴长，则该双曲线的渐近线方程为（ ）

C

设双曲线焦距参数为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，且

#mi(`|F_{1}F_{2}|=2c`)，#mi(`|PF_{2}|=2c`).

由于 #mi(`P`) 在右支上，双曲线定义给出


#align(center)[#mitex(`
|PF_{1}|-|PF_{2}|=2a
`)]


所以 #mi(`|PF_{1}|=2(a+c)`). 三角形 #mi(`PF_{1}F_{2}`) 的面积既可由边 #mi(`PF_{1}`) 和到直线 #mi(`PF_{1}`) 的距离求得，也可由底边 #mi(`F_{1}F_{2}`) 和点 #mi(`P`) 到该底边的距离求得. 设 #mi(`\theta=\angle F_{1}PF_{2}`)，则


#align(center)[#mitex(`
\sin\theta=\frac{2a}{2c}=\frac{a}{c}
`)]


又由余弦定理


#align(center)[#mitex(`
(2c)^{2}=[2(a+c)]^{2}+(2c)^{2}-2\cdot2(a+c)\cdot2c\cos\theta
`)]


得


#align(center)[#mitex(`
\cos\theta=\frac{a+c}{2c}
`)]


利用 #mi(`\sin^{2}\theta+\cos^{2}\theta=1`)，有


#align(center)[#mitex(`
\frac{a^{2}}{c^{2}}+\frac{(a+c)^{2}}{4c^{2}}=1
`)]


即


#align(center)[#mitex(`
4a^{2}+(a+c)^{2}=4c^{2}
`)]


令 #mi(`t=\frac{a}{c}`)，得 #mi(`5t^{2}+2t-3=0`). 因为 #mi(`0<t<1`)，所以 #mi(`t=\frac{3}{5}`)，从而 #mi(`\frac{b}{c}=\frac{4}{5}`)，即 #mi(`\frac{b}{a}=\frac{4}{3}`).

双曲线的渐近线为 #mi(`y=\pm\frac{b}{a}x`)，所以方程为 #mi(`4x\pm3y=0`)，故选 C.
  #choices([#mi(`3x \pm 4y = 0`)], [#mi(`3x \pm 5y = 0`)], [#mi(`4x \pm 3y = 0`)], [#mi(`5x \pm 4y = 0`)], cols: 2)
]

#problem(9)[
设函数 #mi(`f(x) = 4\sin (2x + 1) - x`)，则在下列区间中函数 #mi(`f(x)`) 不存在零点的是（ ）

A

先说明在 #mi(`[-4,-2]`) 上没有零点. 令 #mi(`x_{0}=\frac{-2\pi-1}{2}`). 当 #mi(`-4\le x\le x_{0}`) 时，令 #mi(`u=2x+1+2\pi`)，则 #mi(`-1<u\leqslant0`)，并且 #mi(`\sin(2x+1)=\sin u\ge u`). 于是


#align(center)[#mitex(`
f(x)\geqslant4u-x=7x+8\pi+4\geqslant8\pi-24>0
`)]


当 #mi(`x_{0}\le x\le\frac{-\pi-1}{2}`) 时，#mi(`-2\pi\leqslant2x+1\le-\pi`)，故 #mi(`\sin(2x+1)\geqslant0`)，从而 #mi(`f(x)>0`).

剩下的区间 #mi(`\frac{-\pi-1}{2}\le x\le-2`) 很短. 令 #mi(`v=2x+1+\pi`)，则 #mi(`0\le v\le\pi-3<\frac{1}{7}`)，且 #mi(`\sin(2x+1)=-\sin v`). 因此


#align(center)[#mitex(`
f(x)=-4\sin v-x\ge-4v+\frac{\pi+1-v}{2}>0
`)]


其中用了 #mi(`3<\pi<\frac{22}{7}`). 所以 #mi(`f(x)>0`) 在 #mi(`[-4,-2]`) 上恒成立.

函数连续. 由 #mi(`0<\pi-3<\frac{1}{7}`) 及 #mi(`\sin t<t`)（#mi(`t>0`)），


#align(center)[#mitex(`
f(-2)=2-4\sin3=2-4\sin(\pi-3)>2-\frac{4}{7}>0
`)]


又因 #mi(`\frac{\pi}{6}<1<\frac{\pi}{2}`)，有 #mi(`\sin1>\frac{1}{2}`)，从而

#mi(`f(-1)=1-4\sin1<-1<0`)，#mi(`f(0)=4\sin1>0`).

因此在 #mi(`[-2,0]`) 和 #mi(`[0,2]`) 内分别存在零点.

再由 #mi(`\frac{3\pi}{2}<5<2\pi`)，得 #mi(`\sin5<0`)，所以


#align(center)[#mitex(`
f(2)=4\sin5-2<0
`)]


令 #mi(`\delta=8-\frac{5\pi}{2}`). 由 #mi(`\frac{31}{10}<\pi<\frac{16}{5}`) 得 #mi(`0<\delta<\frac{1}{4}`)，于是

#mi(`\sin8=\cos\delta>1-\frac{\delta^{2}}{2}>\frac{31}{32}`)，#mi(`f\left(\frac{7}{2}\right)=4\sin8-\frac{7}{2}>\frac{3}{8}>0`).

最后令 #mi(`\varepsilon=9-\frac{5\pi}{2}`). 由 #mi(`3<\pi<\frac{18}{5}`) 得 #mi(`0<\varepsilon<\frac{\pi}{2}`)，故 #mi(`\sin9=\cos\varepsilon<1`)，从而


#align(center)[#mitex(`
f(4)=4\sin9-4<0
`)]


所以在 #mi(`[2,4]`) 内也存在零点. 故不含零点的区间是 #mi(`[-4,-2]`)，选 A.
  #choices([#mi(`[-4, -2]`)], [#mi(`[-2,0]`)], [#mi(`[0,2]`)], [#mi(`[2,4]`)], cols: 4)
]

#problem(10)[
设函数的集合 #mi(`P = \left\{f(x) = \log_{2}(x + a) + b \mid a = -\frac{1}{2}, 0, \frac{1}{2}, 1; b = -1, 0, 1\right\}`)，平面上点的集合 #mi(`Q = \left\{(x, y) \mid x = -\frac{1}{2}, 0, \frac{1}{2}, 1; y = -1, 0, 1\right\}`)，则在同一直角坐标系中，#mi(`P`) 中函数 #mi(`f(x)`) 的图象恰好经过 #mi(`Q`) 中两个点的函数的个数是（ ）

B

逐一考查 #mi(`a`) 的四个取值. 只有当 #mi(`x+a>0`) 且 #mi(`\log_{2}(x+a)+b`) 属于 #mi(`\{-1,0,1\}`) 时，图象才经过集合 #mi(`Q`) 中的点.

对 #mi(`a=-\frac{1}{2}`)，在 #mi(`x=-\frac{1}{2}`)，#mi(`0`)，#mi(`\frac{1}{2}`)，#mi(`1`) 中只有 #mi(`x=1`) 使 #mi(`x+a>0`) 且 #mi(`\log_{2}(x+a)=-1`)，所以任意 #mi(`b`) 至多经过一个点. 对 #mi(`a=0`)，#mi(`x=\frac{1}{2}`)，#mi(`1`) 时的对数值分别为 #mi(`-1,0`)，故 #mi(`b=0`)，#mi(`1`) 时恰好经过两个点，而 #mi(`b=-1`) 时只有一个点.

对 #mi(`a=\frac{1}{2}`)，#mi(`x=0`)，#mi(`\frac{1}{2}`) 时的对数值分别为 #mi(`-1,0`)，故 #mi(`b=0`)，#mi(`1`) 时恰好经过两个点，而 #mi(`b=-1`) 时只有一个点. 对 #mi(`a=1`)，四个横坐标对应的对数值依次为 #mi(`-1`)，#mi(`0`)，#mi(`\log_{2}\frac{3}{2}`)，#mi(`1`). 因为 #mi(`0<\log_{2}\frac{3}{2}<1`)，所以 #mi(`b=-1`) 时恰好有 #mi(`(0,-1)`)、#mi(`(1,0)`) 两个点，#mi(`b=0`) 时有三个点，#mi(`b=1`) 时恰好有 #mi(`(-\frac{1}{2},0)`)、#mi(`(0,1)`) 两个点.

因此符合条件的函数共有


#align(center)[#mitex(`
0+2+2+2=6
`)]


个，故选 B.
  #choices([4], [6], [8], [10], cols: 4)
]

#part-header("填空题")

#problem(11)[
函数 #mi(`f(x) = \sin \left(2x - \frac{\pi}{4}\right) - 2\sqrt{2}\sin^{2} x`) 的最小正周期是\underline{\hspace{2.5em}}.

#mi(`\pi`)

利用 #mi(`\sin^{2}x=\frac{1-\cos2x}{2}`) 及和角公式，得


#align(center)[#mitex(`
\begin{aligned}f(x)&=\frac{\sin2x-\cos2x}{\sqrt{2}}-\sqrt{2}(1-\cos2x)\\&=\frac{\sin2x+\cos2x}{\sqrt{2}}-\sqrt{2}\\&=\sin\left(2x+\frac{\pi}{4}\right)-\sqrt{2}.\end{aligned}
`)]


正弦函数的自变量系数为 #mi(`2`)，所以最小正周期为 #mi(`\frac{2\pi}{2}=\pi`).
]

#problem(12)[
若某几何体的三视图（单位：#mi(`\mathrm{cm}`)）如图所示，则此几何体的体积是\underline{\hspace{2.5em}}#mi(`\mathrm{cm}^{3}`).


#align(center)[#image("/papers/2010/img/zhejiang_science/q12_fig1.png", width: 28%)]


144

由三视图可知，几何体由一个底面为边长 #mi(`8\mathrm{~cm}`)、上底面为边长 #mi(`4\mathrm{~cm}`)、高为 #mi(`3\mathrm{~cm}`) 的正四棱台，以及一个底面为 #mi(`4\mathrm{~cm}\times4\mathrm{~cm}`)、高为 #mi(`2\mathrm{~cm}`) 的长方体组成.

正四棱台的体积为


#align(center)[#mitex(`
V_{1}=\frac{3}{3}\left(8^{2}+\sqrt{8^{2}\cdot4^{2}}+4^{2}\right)=64+32+16=112\mathrm{~cm}^{3}
`)]


长方体的体积为


#align(center)[#mitex(`
V_{2}=4\times4\times2=32\mathrm{~cm}^{3}
`)]


所以几何体的体积为 #mi(`V_{1}+V_{2}=144\mathrm{~cm}^{3}`)，填 #mi(`144`).
]

#problem(13)[
设抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）的焦点为 #mi(`F`)，点 #mi(`A(0,2)`). 若线段 #mi(`FA`) 的中点 #mi(`B`) 在抛物线上，则 #mi(`B`) 到该抛物线准线的距离为\underline{\hspace{2.5em}}.

#mi(`\frac{3\sqrt{2}}{4}`)

将 #mi(`y^{2}=2px`) 与标准形式 #mi(`y^{2}=4ax`) 比较，得焦点 #mi(`F=(\frac{p}{2},0)`)，准线为 #mi(`x=-\frac{p}{2}`). 因此


#align(center)[#mitex(`
B=\left(\frac{p}{4},1\right)
`)]


因为 #mi(`B`) 在抛物线上，所以


#align(center)[#mitex(`
1=2p\cdot\frac{p}{4}=\frac{p^{2}}{2}
`)]


由 #mi(`p>0`) 得 #mi(`p=\sqrt{2}`)，从而 #mi(`B=(\frac{\sqrt{2}}{4},1)`). 点 #mi(`B`) 到准线的距离为


#align(center)[#mitex(`
\frac{\sqrt{2}}{4}-\left(-\frac{\sqrt{2}}{2}\right)=\frac{3\sqrt{2}}{4}
`)]


故填 #mi(`\frac{3\sqrt{2}}{4}`).
]

#problem(14)[
设 #mi(`n \ge 2`)，#mi(`n \in \mathbb{N}`)，#mi(`\left(2x + \frac{1}{2}\right)^{n} - \left(3x + \frac{1}{3}\right)^{n} = a_{0} + a_{1}x + a_{2}x^{2} + \cdots + a_{n}x^{n}`)，将 #mi(`|a_{k}|`)（#mi(`0 \le k \le n`)）的最小值记为 #mi(`T_{n}`)，则 #mi(`T_{2} = 0`)，#mi(`T_{3} = \frac{1}{2^{3}}- \frac{1}{3^{3}}`)，#mi(`T_{4} = 0`)，#mi(`T_{5} = \frac{1}{2^{5}}- \frac{1}{3^{5}}`)，#mi(`\cdots`)，#mi(`T_{n}`)，#mi(`\cdots`)，其中 #mi(`T_{n} =`)\underline{\hspace{2.5em}}.

#mi(`\begin{cases}0, & n\text{\text{为偶数}},\\

\dfrac{1}{2^n}-\dfrac{1}{3^n}, & n\text{\text{为奇数}}\end{cases}`)

由二项式定理，#mi(`x^{k}`) 的系数为


#align(center)[#mitex(`
a_{k}=\mathrm{C}_{n}^{k}\left(2^{2k-n}-3^{2k-n}\right)
`)]


若 #mi(`n`) 为偶数，取 #mi(`k=\frac{n}{2}`)，则 #mi(`a_{k}=\mathrm{C}_{n}^{\frac{n}{2}}(1-1)=0`)，故 #mi(`T_{n}=0`).

若 #mi(`n`) 为奇数，当 #mi(`0\le k\le\frac{n-1}{2}`) 时，令 #mi(`r=n-2k`)，则 #mi(`1\le r\le n`)，并且


#align(center)[#mitex(`
|a_{k}|=\mathrm{C}_{n}^{k}\left(\frac{1}{2^{r}}-\frac{1}{3^{r}}\right)
`)]


并且


#align(center)[#mitex(`
\left(\frac{1}{2^{r}}-\frac{1}{3^{r}}\right)  -\left(\frac{1}{2^{r+1}}-\frac{1}{3^{r+1}}\right)  =\frac{1}{2^{r+1}}-\frac{2}{3^{r+1}}>0
`)]


（#mi(`r\geqslant1`)），所以数列 #mi(`\frac{1}{2^{r}}-\frac{1}{3^{r}}`) 随正整数 #mi(`r`) 增大而减小，其值不小于 #mi(`\frac{1}{2^{n}}-\frac{1}{3^{n}}`)，再乘以 #mi(`\mathrm{C}_{n}^{k}\geqslant1`) 后仍不小于该值.

当 #mi(`\frac{n+1}{2}\le k\le n`) 时，令 #mi(`r=2k-n\geqslant1`)，则


#align(center)[#mitex(`
|a_{k}|=\mathrm{C}_{n}^{k}(3^{r}-2^{r})\geqslant1>\frac{1}{2^{n}}-\frac{1}{3^{n}}
`)]


而 #mi(`k=0`) 时恰好有 #mi(`|a_{0}|=\frac{1}{2^{n}}-\frac{1}{3^{n}}`). 因此


#align(center)[#mitex(`
T_{n}=\begin{cases}0, & n\text{\text{为偶数}},\\

\dfrac1{2^n}-\dfrac1{3^n}, & n\text{\text{为奇数}}.\end{cases}
`)]
]

#problem(15)[
设 #mi(`a_{1}`)，#mi(`d`) 为实数. 首项为 #mi(`a_{1}`)，公差为 #mi(`d`) 的等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，满足 #mi(`S_{5}S_{6} + 15 = 0`)，则 #mi(`d`) 的取值范围是\underline{\hspace{2.5em}}.

#mi(`d \le -2\sqrt{2}`) 或 #mi(`d \ge 2\sqrt{2}`)

由等差数列前 #mi(`n`) 项和公式，

#mi(`S_{5}=5(a_{1}+2d)`)，#mi(`S_{6}=3(2a_{1}+5d)`).

代入题设得


#align(center)[#mitex(`
15(a_{1}+2d)(2a_{1}+5d)+15=0
`)]


即


#align(center)[#mitex(`
2a_{1}^{2}+9a_{1}d+10d^{2}+1=0
`)]


把它看作关于 #mi(`a_{1}`) 的一元二次方程，为使 #mi(`a_{1}`) 有实数解，判别式应满足


#align(center)[#mitex(`
\Delta=(9d)^{2}-4\cdot2(10d^{2}+1)=d^{2}-8\geqslant0
`)]


所以 #mi(`|d|\geqslant2\sqrt{2}`)，即


#align(center)[#mitex(`
d\le-2\sqrt{2}\quad\text{\text{或}}\quad d\geqslant2\sqrt{2}
`)]
]

#problem(16)[
已知平面向量 #mi(`\alpha`)，#mi(`\beta`)（#mi(`\alpha \neq 0`)，#mi(`\alpha \neq \beta`)）满足 #mi(`|\beta| = 1`)，且 #mi(`\alpha`) 与 #mi(`\beta - \alpha`) 的夹角为 #mi(`120^{\circ}`)，则 #mi(`|\alpha|`) 的取值范围是\underline{\hspace{2.5em}}.

#mi(`\left(0,\frac{2\sqrt{3}}{3}\right]`)

设 #mi(`r=|\alpha|>0`)，#mi(`s=|\beta-\alpha|>0`). 由向量的夹角条件，


#align(center)[#mitex(`
\alpha\cdot(\beta-\alpha)=rs\cos120^{\circ}=-\frac{rs}{2}
`)]


又 #mi(`\beta=\alpha+(\beta-\alpha)`)，且 #mi(`|\beta|=1`)，所以


#align(center)[#mitex(`
1=|\beta|^{2}=r^{2}+s^{2}+2\alpha\cdot(\beta-\alpha)=r^{2}+s^{2}-rs
`)]


这是关于 #mi(`s`) 的方程


#align(center)[#mitex(`
s^{2}-rs+r^{2}-1=0
`)]


要有实数 #mi(`s`)，必须


#align(center)[#mitex(`
r^{2}-4(r^{2}-1)=4-3r^{2}\geqslant0
`)]


即 #mi(`0<r\le\frac{2\sqrt{3}}{3}`). 反之，在此范围内取


#align(center)[#mitex(`
s=\frac{r+\sqrt{4-3r^{2}}}{2}>0
`)]


即可构成夹角为 #mi(`120^{\circ}`) 且 #mi(`|\beta|=1`) 的两个向量，因此所有这些 #mi(`r`) 都能取到. 故填


#align(center)[#mitex(`
\left(0,\frac{2\sqrt{3}}{3}\right]
`)]
]

#problem(17)[
有 4 位同学在同一天的上、下午参加“身高与体重”，“立定跳远”，“肺活量”，“握力”，“台阶”五个项目的测试. 每位同学上、下午各测试一个项目，且不重复，若上午不测“握力”项目，下午不测“台阶”，其余项目上、下午都各测试一人，则不同的安排方式共有\underline{\hspace{2.5em}} 种.

264

上午固定测试除“握力”外的四个项目，先把四位有区别的同学安排到上午，方法数为 #mi(`4!`). 固定一种上午安排，记上午测试“台阶”的同学为甲，另外三位同学的上午项目分别为三个公共项目.

下午测试三个公共项目和“握力”，且不能与本人上午项目重复. 若“握力”安排给甲，则三个公共项目需避开三位同学各自的项目，安排数为三阶错排数 #mi(`!3=2`). 若“握力”安排给另外三位同学中的一位，有 #mi(`3`) 种选法；剩下的三人分配三个公共项目，其中两人各有一个禁用项目，容斥计数为


#align(center)[#mitex(`
3!-2\cdot2!+1!=3
`)]


所以固定上午安排时，下午有


#align(center)[#mitex(`
2+3\times3=11
`)]


种安排. 总安排数为


#align(center)[#mitex(`
4!\times11=264
`)]


故填 #mi(`264`).
]

#part-header("解答题")

#problem(18)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\cos 2C = -\frac{1}{4}`).


+ (1) 




+ (1)
]

#problem(19)[
如图，一个小球从 #mi(`M`) 处投入，通过管道自上而下落到 #mi(`A`) 或 #mi(`B`) 或 #mi(`C`). 已知小球从每个叉口落入左右两个管道的可能性是相等的. 某商家按上述投球方式进行促销活动，若投入的小球落到 #mi(`A`)，#mi(`B`)，#mi(`C`)，则分别设为 1，2，3 等奖.


+ (1) 




#align(center)[#image("/papers/2010/img/zhejiang_science/q19_fig1.png", width: 28%)]


逐一沿图中管道追踪，每次遇到叉口都有左右两种等可能选择. 将每条完整路径按其终点归类，树状图的计数为

终点 & #mi(`A`) & #mi(`B`) & #mi(`C`) & 合计\\ \hline

路径数 & #mi(`3`) & #mi(`6`) & #mi(`7`) & #mi(`16`)

因此共有 #mi(`16`) 个等可能结果，其中到达 #mi(`A`)，#mi(`B`)，#mi(`C`) 的结果数分别为 #mi(`3`)，#mi(`6`)，#mi(`7`). 因此

#mi(`P(A)=\frac{3}{16}`)，#mi(`P(B)=\frac{6}{16}=\frac{3}{8}`)，#mi(`P(C)=\frac{7}{16}`).


+ (1)
]

#problem(20)[
如图，在矩形 #mi(`ABCD`) 中，点 #mi(`E`)，#mi(`F`) 分别在线段 #mi(`AB`)，#mi(`AD`) 上，#mi(`AE = EB = AF = \frac{2}{3}FD = 4`). 沿直线 #mi(`EF`) 将 #mi(`\triangle AEF`) 翻折成 #mi(`\triangle A'EF`)，使平面 #mi(`A'EF \perp`) 平面 #mi(`BEF`).


+ (1) 




#align(center)[#image("/papers/2010/img/zhejiang_science/q20_fig1.png", width: 28%)]


建立直角坐标系，使矩形所在平面为 #mi(`z=0`)，取

#mi(`D=(0,0,0)`)，#mi(`F=(0,6,0)`)，#mi(`A=(0,10,0)`)，#mi(`B=(8,10,0)`)

#mi(`C=(8,0,0)`)，#mi(`E=(4,10,0)`).

这里由 #mi(`\frac{2}{3}FD=4`) 得 #mi(`FD=6`). 设 #mi(`H`) 为 #mi(`EF`) 的中点，则 #mi(`H=(2,8,0)`). 因为 #mi(`AE=AF`)，所以 #mi(`AH\perp EF`)，且 #mi(`AH=2\sqrt{2}`). 折叠后平面 #mi(`A'EF`) 与原平面垂直，故可取


#align(center)[#mitex(`
A'=(2,8,2\sqrt{2})
`)]



+ (1)
]

#problem(21)[
已知 #mi(`m > 1`)，直线 #mi(`l: x - my - \frac{m^{2}}{2}= 0`)，椭圆 #mi(`C`)：#mi(`\frac{x^{2}}{m^{2}}+ y^{2} = 1`)，#mi(`F_{1}`)，#mi(`F_{2}`) 分别为椭圆 #mi(`C`) 的左、右焦点.


+ (1) 




#align(center)[#image("/papers/2010/img/zhejiang_science/q21_fig1.png", width: 28%)]


椭圆的焦点为 #mi(`F_{1}=(-\sqrt{m^{2}-1},0)`)，#mi(`F_{2}=(\sqrt{m^{2}-1},0)`).


+ (1)
]

#problem(22)[
已知 #mi(`a`) 是给定的实常数，设函数 #mi(`f(x) = (x - a)^{2} (x + b)\mathrm{e}^{x}`)，#mi(`b \in \mathbb{R}`)，#mi(`x = a`) 是 #mi(`f(x)`) 的一个极大值点.


+ (1) 



令


#align(center)[#mitex(`
g(x)=x^{2}+(b-a+3)x-ab+2b-a
`)]


求导得


#align(center)[#mitex(`
f'(x)=\mathrm{e}^{x}(x-a)g(x)
`)]


且


#align(center)[#mitex(`
\Delta_{g}=(b-a+3)^{2}-4(-ab+2b-a)=(a+b-1)^{2}+8>0
`)]


所以 #mi(`g`) 有两个不等实根.


+ (1)
]

