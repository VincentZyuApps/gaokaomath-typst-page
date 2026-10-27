// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年新课标卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{1, 3, 5, 7, 9\}`)，#mi(`B = \{0, 3, 6, 9, 12\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{3, 5\}`)], [#mi(`\{3,6\}`)], [#mi(`\{3,7\}`)], [#mi(`\{3,9\}`)], cols: 4)
]

#answer([D.])

#solution[
交集只包含同时属于两个集合的元素，因此


#align(center)[#mitex(`
A\cap B=\{3,9\}
`)]


故选 D.
]

#problem(2)[
复数 #mi(`\frac{3 + 2\mathrm{i}}{2 - 3\mathrm{i}}=`)（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], cols: 2)
]

#answer([C.])

#solution[
分子分母同乘以分母的共轭复数，得


#align(center)[#mitex(`
\frac{3+2\mathrm{i}}{2-3\mathrm{i}}=\frac{(3+2\mathrm{i})(2+3\mathrm{i})}{(2-3\mathrm{i})(2+3\mathrm{i})}=\frac{6+9\mathrm{i}+4\mathrm{i}+6\mathrm{i}^{2}}{13}=\frac{13\mathrm{i}}{13}=\mathrm{i}
`)]


故选 C.
]

#problem(3)[
对变量 #mi(`x`)，#mi(`y`) 有观测数据 #mi(`(x_{i}, y_{i})`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\dots`)，#mi(`10`)），得散点图 1；对变量 #mi(`u`)，#mi(`v`) 有观测数据 #mi(`(u_{i}, v_{i})`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\dots`)，#mi(`10`)），得散点图 2. 由这两个散点图可以判断（ ）


#align(center)[#image("/papers/2009/img/new_curriculum_liberal/q3_fig1.png", width: 28%)]

  #choices([变量 #mi(`x`) 与 #mi(`y`) 正相关，#mi(`u`) 与 #mi(`v`) 正相关], [变量 #mi(`x`) 与 #mi(`y`) 正相关，#mi(`u`) 与 #mi(`v`) 负相关], [变量 #mi(`x`) 与 #mi(`y`) 负相关，#mi(`u`) 与 #mi(`v`) 正相关], [变量 #mi(`x`) 与 #mi(`y`) 负相关，#mi(`u`) 与 #mi(`v`) 负相关], cols: 1)
]

#answer([C.])

#solution[
由散点图 1 可见，随着 #mi(`x`) 增大，#mi(`y`) 总体减小，所以 #mi(`x`) 与 #mi(`y`) 负相关；由散点图 2 可见，随着 #mi(`u`) 增大，#mi(`v`) 总体增大，所以 #mi(`u`) 与 #mi(`v`) 正相关.

因此选 C.
]

#problem(4)[
有四个关于三角函数的命题：


+ (1) #mi(`p_{1}`)：#mi(`\exists x \in \mathbb{R}`)，#mi(`\sin^{2}\frac{x}{2}+ \cos^{2}\frac{x}{2}= \frac{1}{2}`)；
+ (2) #mi(`p_{2}`)：#mi(`\exists x`)，#mi(`y \in \mathbb{R}`)，#mi(`\sin(x - y) = \sin x - \sin y`)；
+ (3) #mi(`p_{3}`)：#mi(`\forall x \in [0,\pi]`)，#mi(`\sqrt{\frac{1 - \cos 2x}{2}}= \sin x`)；
+ (4) #mi(`p_{4}`)：#mi(`\sin x = \cos y \Rightarrow x + y = \frac{\pi}{2}`).



其中假命题的是（ ）
  #choices([#mi(`p_{1}`)，#mi(`p_{4}`)], [#mi(`p_{2}`)，#mi(`p_{4}`)], [#mi(`p_{1}`)，#mi(`p_{3}`)], [#mi(`p_{2}`)，#mi(`p_{3}`)], cols: 2)
]

#answer([A.])

#solution[
对于 #mi(`p_{1}`)，由同角三角函数基本关系式，


#align(center)[#mitex(`
\sin^{2}\frac{x}{2}+\cos^{2}\frac{x}{2}=1
`)]


不可能等于 #mi(`\frac{1}{2}`)，所以 #mi(`p_{1}`) 为假命题.

对于 #mi(`p_{2}`)，取 #mi(`y=0`)，则


#align(center)[#mitex(`
\sin(x-y)=\sin x=\sin x-\sin0
`)]


所以存在满足条件的 #mi(`x`)，#mi(`y`)，#mi(`p_{2}`) 为真命题.

对于 #mi(`x\in[0,\pi]`)，有 #mi(`\sin x\geqslant0`)，且


#align(center)[#mitex(`
\sqrt{\frac{1-\cos2x}{2}}=\sqrt{\sin^{2}x}=\sin x
`)]


所以 #mi(`p_{3}`) 为真命题.

命题 #mi(`p_{4}`) 不成立. 例如取 #mi(`x=\frac{\pi}{6}`)，#mi(`y=\frac{\pi}{3}+2\pi`)，则 #mi(`\sin x=\cos y`)，但


#align(center)[#mitex(`
x+y=\frac{5\pi}{2}\ne\frac{\pi}{2}
`)]


因此假命题是 #mi(`p_{1}`)，#mi(`p_{4}`)，故选 A.
]

#problem(5)[
已知圆 #mi(`C_{1}: (x + 1)^{2} + (y - 1)^{2} = 1`)，圆 #mi(`C_{2}`) 与圆 #mi(`C_{1}`) 关于直线 #mi(`x - y - 1 = 0`) 对称，则圆 #mi(`C_{2}`) 的方程为（ ）
  #choices([#mi(`(x + 2)^{2}+ (y - 2)^{2}= 1`)], [#mi(`(x - 2)^{2}+ (y + 2)^{2}= 1`)], [#mi(`(x + 2)^{2}+ (y + 2)^{2}= 1`)], [#mi(`(x - 2)^{2}+ (y - 2)^{2}= 1`)], cols: 1)
]

#answer([B.])

#solution[
圆 #mi(`C_{1}`) 的圆心为 #mi(`(-1,1)`)，半径为 #mi(`1`). 点 #mi(`(-1,1)`) 关于直线 #mi(`x-y-1=0`) 的对称点为 #mi(`(2,-2)`)：事实上，过 #mi(`(-1,1)`) 作该直线的垂线，其垂足为 #mi(`\left(\frac{1}{2},-\frac{1}{2}\right)`)，故对称点为


#align(center)[#mitex(`
2\left(\frac{1}{2},-\frac{1}{2}\right)-(-1,1)=(2,-2)
`)]


对称变换保持半径不变，所以


#align(center)[#mitex(`
C_{2}:(x-2)^{2}+(y+2)^{2}=1
`)]


故选 B.
]

#problem(6)[
设 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}2x + y \ge 4,\\  x - y \ge -1,\\  x - 2y \le 2,\end{cases}`) 则 #mi(`z = x + y`)（ ）
  #choices([有最小值 #mi(`2`)，最大值 #mi(`3`)], [有最小值 #mi(`2`)，无最大值], [有最大值 #mi(`3`)，无最小值], [既无最小值，也无最大值], cols: 2)
]

#answer([B.])

#solution[
由前两个约束条件和第三个约束条件分别构造


#align(center)[#mitex(`
z-2=\frac{3}{5}(2x+y-4)+\frac{1}{5}(2-x+2y)
`)]


其中 #mi(`2x+y-4\geqslant0`)，#mi(`2-x+2y=2-(x-2y)\geqslant0`)，所以 #mi(`z\geqslant2`).

当 #mi(`(x,y)=(2,0)`) 时三个约束均满足，且 #mi(`z=2`)，故 #mi(`z`) 的最小值为 #mi(`2`).

另一方面，取 #mi(`x=y=t`)，其中 #mi(`t\ge\frac{4}{3}`)，则三个约束均满足，而 #mi(`z=2t`) 可任意增大，因此 #mi(`z`) 无最大值.

故选 B.
]

#problem(7)[
已知 #mi(`\mathbf{a}= (-3, 2)`)，#mi(`\mathbf{b}= (-1, 0)`)，向量 #mi(`\lambda \mathbf{a}+ \mathbf{b}`) 与 #mi(`\mathbf{a}- 2\mathbf{b}`) 垂直，则实数 #mi(`\lambda`) 的值为（ ）
  #choices([#mi(`-\frac{1}{7}`)], [#mi(`\frac{1}{7}`)], [#mi(`-\frac{1}{6}`)], [#mi(`\frac{1}{6}`)], cols: 2)
]

#answer([A.])

#solution[
#mi(`\lambda\mathbf{a}+\mathbf{b}=(-3\lambda-1,2\lambda)`)，#mi(`\mathbf{a}-2\mathbf{b}=(-1,2)`).

两向量垂直，当且仅当它们的数量积为零，因此


#align(center)[#mitex(`
(-3\lambda-1)(-1)+2\lambda\cdot2=0
`)]


即 #mi(`7\lambda+1=0`)，解得


#align(center)[#mitex(`
\lambda=-\frac{1}{7}
`)]


故选 A.
]

#problem(8)[
等差数列 #mi(`\{a_{n}\}`) 前 #mi(`n`) 项和为 #mi(`S_{n}`). 已知 #mi(`a_{m-1}+ a_{m+1}- a_{m}^{2}= 0`)，#mi(`S_{2m-1}= 38`)，则 #mi(`m =`)（ ）
  #choices([#mi(`38`)], [#mi(`20`)], [#mi(`10`)], [#mi(`9`)], cols: 4)
]

#answer([C.])

#solution[
等差数列满足


#align(center)[#mitex(`
a_{m-1}+a_{m+1}=2a_{m}
`)]


代入已知条件得


#align(center)[#mitex(`
2a_{m}-a_{m}^{2}=0
`)]


所以 #mi(`a_{m}=0`) 或 #mi(`a_{m}=2`). 又因为 #mi(`S_{2m-1}`) 中有 #mi(`2m-1`) 项，且关于中间项 #mi(`a_{m}`) 对称，故


#align(center)[#mitex(`
S_{2m-1}=(2m-1)a_{m}=38
`)]


于是 #mi(`a_{m}\ne0`)，从而 #mi(`a_{m}=2`)，并且

#mi(`2(2m-1)=38`)，#mi(`m=10`).

故选 C.
]

#problem(9)[
如图，正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`1`)，线段 #mi(`B_{1}D_{1}`) 上有两个动点 #mi(`E`)，#mi(`F`)，且 #mi(`EF = \frac{\sqrt{2}}{2}`)，则下列结论中错误的是（ ）


#align(center)[#image("/papers/2009/img/new_curriculum_liberal/q9_fig1.png", width: 28%)]

  #choices([#mi(`AC \perp BE`)], [#mi(`EF \parallel`) 平面 #mi(`ABCD`)], [三棱锥 #mi(`A - BEF`) 的体积为定值], [异面直线 #mi(`AE`)，#mi(`BF`) 所成的角为定值], cols: 1)
]

#answer([D.])

#solution[
建立单位正方体坐标系，取

#mi(`D=(0,0,0)`)，#mi(`A=(1,0,0)`)，#mi(`C=(0,1,0)`)，#mi(`B=(1,1,0)`)，

顶面各点的 #mi(`z`) 坐标均为 #mi(`1`). 设

#mi(`E=(t,t,1)`)，#mi(`F=\left(t+\frac{1}{2},t+\frac{1}{2},1\right)`)，#mi(`0\le t\le\frac{1}{2}`).

这正表示 #mi(`E`)，#mi(`F`) 在 #mi(`B_{1}D_{1}`) 上且 #mi(`EF=\frac{\sqrt{2}}{2}`). 另一种先后次序只需交换 #mi(`E`)，#mi(`F`)，不影响下列前两个结论.

因为

#mi(`\overrightarrow{AC}=(-1,1,0)`)，#mi(`\overrightarrow{BE}=(t-1,t-1,1)`)，

所以 #mi(`\overrightarrow{AC}\cdot\overrightarrow{BE}=0`)，即 #mi(`AC\perp BE`).

又 #mi(`\overrightarrow{EF}=(\frac{1}{2},\frac{1}{2},0)`) 平行于底面 #mi(`ABCD`)，所以 #mi(`EF\parallel`) 平面 #mi(`ABCD`).

直线 #mi(`EF`) 在平面 #mi(`z=1`) 内，点 #mi(`B`) 到直线 #mi(`EF`) 的距离为 #mi(`1`). 因而


#align(center)[#mitex(`
S_{\triangle BEF}=\frac{1}{2}\cdot\frac{\sqrt{2}}{2}\cdot1=\frac{\sqrt{2}}{4}
`)]


平面 #mi(`BEF`) 的方程为 #mi(`x=y`)，点 #mi(`A=(1,0,0)`) 到该平面的距离为


#align(center)[#mitex(`
\frac{|1-0|}{\sqrt{1^{2}+(-1)^{2}}}=\frac{1}{\sqrt{2}}
`)]


所以


#align(center)[#mitex(`
V_{A-BEF}=\frac{1}{3}\cdot\frac{\sqrt{2}}{4}\cdot\frac{1}{\sqrt{2}}=\frac{1}{12}
`)]


为定值.

最后，取 #mi(`\overrightarrow{AE}`) 和 #mi(`\overrightarrow{BF}`) 为两异面直线的方向向量，则

#mi(`\overrightarrow{AE}=(t-1,t,1)`)，#mi(`\overrightarrow{BF}=\left(t-\frac{1}{2},t-\frac{1}{2},1\right)`).

令 #mi(`s=2t^{2}-2t`)，则两向量夹角的余弦为


#align(center)[#mitex(`
\frac{\overrightarrow{AE}\cdot\overrightarrow{BF}}{|\overrightarrow{AE}|\,|\overrightarrow{BF}|}=\frac{s+\frac{3}{2}}{\sqrt{(s+2)(s+\frac{3}{2})}}
`)]


当 #mi(`t=0`) 时该值为 #mi(`\frac{\sqrt{3}}{2}`)，当 #mi(`t=\frac{1}{2}`) 时该值为 #mi(`\sqrt{\frac{2}{3}}`)，两者不相等，故异面直线 #mi(`AE`)，#mi(`BF`) 所成的角不为定值.

因此错误的结论是 D.
]

#problem(10)[
如果执行如图的程序框图，输入 #mi(`x = -2`)，#mi(`h = 0.5`)，那么输出的各个数的和等于（ ）


#align(center)[#image("/papers/2009/img/new_curriculum_liberal/q10_fig1.png", width: 28%)]


\FloatBarrier
  #choices([#mi(`3`)], [#mi(`3.5`)], [#mi(`4`)], [#mi(`4.5`)], cols: 4)
]

#answer([B.])

#solution[
按照程序框图依次输入 #mi(`x=-2`)，#mi(`-1.5`)，#mi(`-1`)，#mi(`-0.5`)，#mi(`0`)，#mi(`0.5`)，#mi(`1`)，#mi(`1.5`)，#mi(`2`). 当 #mi(`x<0`) 时输出 #mi(`y=0`)；当 #mi(`0\le x<1`) 时输出 #mi(`y=x`)；当 #mi(`x\geqslant1`) 时输出 #mi(`y=1`). 因此输出依次为

#mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`0.5`)，#mi(`1`)，#mi(`1`)，#mi(`1`).

当 #mi(`x=2`) 时满足结束条件 #mi(`x\geqslant2`)，所以输出各数之和为


#align(center)[#mitex(`
0+0+0+0+0+0.5+1+1+1=3.5
`)]


故选 B.
]

#problem(11)[
一个棱锥的三视图如图，则该棱锥的全面积（单位：#mi(`\mathrm{cm}^{2}`)）为（ ）


#align(center)[#image("/papers/2009/img/new_curriculum_liberal/q11_fig1.png", width: 28%)]


\FloatBarrier
  #choices([#mi(`48 + 12\sqrt{2}`)], [#mi(`48 + 24\sqrt{2}`)], [#mi(`36 + 12\sqrt{2}`)], [#mi(`36 + 24\sqrt{2}`)], cols: 2)
]

#answer([A.])

#solution[
由三视图可知，棱锥的底面是直角等腰三角形，两直角边均为 #mi(`6`)，且棱锥的高为 #mi(`4`)，顶点在底面上的射影为斜边中点. 因而底面积为


#align(center)[#mitex(`
S_{\text{\text{底}}}=\frac{1}{2}\cdot6\cdot6=18
`)]


底面两条直角边对应的两个侧面，其底边均为 #mi(`6`). 顶点射影到这两条直角边的距离均为 #mi(`3`)，所以这两个侧面的高均为


#align(center)[#mitex(`
\sqrt{3^{2}+4^{2}}=5
`)]


面积各为 #mi(`\frac{1}{2}\cdot6\cdot5=15`). 斜边长为 #mi(`6\sqrt{2}`)，顶点射影在斜边上，因此对应侧面的高为棱锥的高 #mi(`4`)，面积为


#align(center)[#mitex(`
\frac{1}{2}\cdot6\sqrt{2}\cdot4=12\sqrt{2}
`)]


所以棱锥的全面积为


#align(center)[#mitex(`
18+15+15+12\sqrt{2}=48+12\sqrt{2}
`)]


故选 A.
]

#problem(12)[
用 #mi(`\min \{a, b, c\}`) 表示 #mi(`a`)，#mi(`b`)，#mi(`c`) 三个数中的最小值. 设 #mi(`f(x) = \min \{2^{x}, x + 2, 10 - x\}`)（#mi(`x \ge 0`)），则 #mi(`f(x)`) 的最大值为（ ）
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([C.])

#solution[
因为


#align(center)[#mitex(`
f(x)\le\min\{x+2,10-x\}
`)]


而 #mi(`(x+2)+(10-x)=12`)，所以两个数的较小者不超过 #mi(`6`)，从而 #mi(`f(x)\leqslant6`).

取 #mi(`x=4`)，有

#mi(`2^{x}=16`)，#mi(`x+2=6`)，#mi(`10-x=6`)，

故 #mi(`f(4)=6`). 因此 #mi(`f(x)`) 的最大值为 #mi(`6`)，故选 C.
]

#part-header("填空题")

#problem(13)[
曲线 #mi(`y = x \mathrm{e}^{x}+ 2x + 1`) 在点 #mi(`(0,1)`) 处的切线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=3x+1`).])

#solution[
令 #mi(`f(x)=x\mathrm{e}^{x}+2x+1`)，则


#align(center)[#mitex(`
f'(x)=\mathrm{e}^{x}+x\mathrm{e}^{x}+2=(x+1)\mathrm{e}^{x}+2
`)]


所以 #mi(`f(0)=1`)，#mi(`f'(0)=3`). 由点斜式，切线方程为


#align(center)[#mitex(`
y-1=3(x-0)
`)]


即 #mi(`y=3x+1`).
]

#problem(14)[
已知抛物线 #mi(`C`) 的顶点坐标为原点，焦点在 #mi(`x`) 轴上，直线 #mi(`y = x`) 与抛物线 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`P(2, 2)`) 为 #mi(`AB`) 的中点，则抛物线 #mi(`C`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y^{2}=4x`).])

#solution[
抛物线顶点在原点且焦点在 #mi(`x`) 轴上，可设其方程为

#mi(`y^{2}=4ax`)，#mi(`a\ne0`).

直线 #mi(`y=x`) 与抛物线联立，得

#mi(`x^{2}=4ax`)，#mi(`x(x-4a)=0`).

所以交点为 #mi(`(0,0)`) 和 #mi(`(4a,4a)`)，其中点为 #mi(`(2a,2a)`). 由中点为 #mi(`P(2,2)`)，得 #mi(`2a=2`)，即 #mi(`a=1`). 因而抛物线方程为


#align(center)[#mitex(`
y^{2}=4x
`)]
]

#problem(15)[
等比数列 #mi(`a_{n}`) 的公比 #mi(`q > 0`)，已知 #mi(`a_{2}= 1`)，#mi(`a_{n+2}+ a_{n+1}= 6a_{n}`)，则 #mi(`a_{n}`) 的前 #mi(`4`) 项和 #mi(`S_{4}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{15}{2}`).])

#solution[
设等比数列公比为 #mi(`q`)，则由 #mi(`a_{2}=1`) 得

#mi(`a_{1}=\frac{1}{q}`)，#mi(`a_{3}=q`).

在递推关系中取 #mi(`n=1`)，有


#align(center)[#mitex(`
a_{3}+a_{2}=6a_{1}
`)]


即

#mi(`q+1=\frac{6}{q}`)，#mi(`q^{2}+q-6=0`).

因 #mi(`q>0`)，所以 #mi(`q=2`). 因此前四项为

#mi(`\frac{1}{2}`)，#mi(`1`)，#mi(`2`)，#mi(`4`)，

从而


#align(center)[#mitex(`
S_{4}=\frac{1}{2}+1+2+4=\frac{15}{2}
`)]
]

#problem(16)[
已知函数 #mi(`f(x)=2\sin(\omega x+\varphi)`) 的图象如图所示，则 #mi(`f\left(\frac{7\pi}{12}\right)=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/new_curriculum_liberal/q16_fig1.png", width: 28%)]

]

#answer([#mi(`0`).])

#solution[
从图象可见，振幅为 #mi(`2`)，相邻两个正最大值的横坐标相差 #mi(`\frac{2\pi}{3}`)，所以 #mi(`\omega=3`). 图象在 #mi(`x=\frac{\pi}{4}`) 处从下向上过 #mi(`x`) 轴，故可取

#mi(`3\cdot\frac{\pi}{4}+\varphi=0`)，#mi(`\varphi=-\frac{3\pi}{4}`).

于是


#align(center)[#mitex(`
f\left(\frac{7\pi}{12}\right)  =2\sin\left(3\cdot\frac{7\pi}{12}-\frac{3\pi}{4}\right)  =2\sin\pi=0
`)]
]

#part-header("解答题")

#problem(17)[
如图，为了解某海域海底构造，在海平面内一条直线上的 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点进行测量，已知 #mi(`AB = 50 \mathrm{~m}`)，#mi(`BC = 120 \mathrm{~m}`)，于 #mi(`A`) 处测得水深 #mi(`AD = 80 \mathrm{~m}`)，于 #mi(`B`) 处测得水深 #mi(`BE = 200 \mathrm{~m}`)，于 #mi(`C`) 处测得水深 #mi(`CF = 110 \mathrm{~m}`)，求 #mi(`\angle DEF`) 的余弦值.


#align(center)[#image("/papers/2009/img/new_curriculum_liberal/q17_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
建立空间直角坐标系，使海平面为 #mi(`z=0`) 平面，且 #mi(`A`)，#mi(`B`)，#mi(`C`) 依次位于 #mi(`x`) 轴上. 取竖直向上为 #mi(`z`) 轴正方向，则

#mi(`A=(0,0,0)`)，#mi(`B=(50,0,0)`)，#mi(`C=(170,0,0)`)，

以及

#mi(`D=(0,0,-80)`)，#mi(`E=(50,0,-200)`)，#mi(`F=(170,0,-110)`).

因此

#mi(`\overrightarrow{ED}=(-50,0,120)`)，#mi(`\overrightarrow{EF}=(120,0,90)`).

从而


#align(center)[#mitex(`
\overrightarrow{ED}\cdot\overrightarrow{EF}=(-50)\times120+120\times90=4800
`)]


#mi(`|\overrightarrow{ED}|=\sqrt{50^{2}+120^{2}}=130`)，#mi(`|\overrightarrow{EF}|=\sqrt{120^{2}+90^{2}}=150`).

所以


#align(center)[#mitex(`
\cos\angle DEF=\frac{\overrightarrow{ED}\cdot\overrightarrow{EF}}{|\overrightarrow{ED}|\,|\overrightarrow{EF}|}=\frac{4800}{130\times150}=\frac{16}{65}
`)]
]

#problem(18)[
如图，在三棱锥 #mi(`P - ABC`) 中，#mi(`\triangle PAB`) 是等边三角形，#mi(`\angle PAC = \angle PBC = 90^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2009/img/new_curriculum_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某工厂有工人 #mi(`1000`) 名，其中 #mi(`250`) 名工人参加过短期培训（称为 A 类工人），另外 #mi(`750`) 名工人参加过长期培训（称为 B 类工人）. 现用分层抽样方法（按 A 类，B 类分二层）从该工厂的工人中共抽查 #mi(`100`) 名工人，调查他们的生产能力（此处生产能力指一天加工的零件数）.


+ (1) 



\texfigure[max width=0.90\linewidth]img_repaint/2009/new_curriculum_liberal/q19_fig1.tex

\FloatBarrier
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`C`) 的中心为直角坐标系 #mi(`xOy`) 的原点，焦点在 #mi(`x`) 轴上，它的一个顶点到两个焦点的距离分别是 #mi(`7`) 和 #mi(`1`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x^{3} - 3ax^{2} - 9a^{2}x + a^{3}`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，已知 #mi(`\triangle ABC`) 的两条角平分线 #mi(`AD`) 和 #mi(`CE`) 相交于 #mi(`H`)，#mi(`\angle B = 60^{\circ}`)，#mi(`F`) 在 #mi(`AC`) 上，且 #mi(`AE = AF`).


+ (1) 




#align(center)[#image("/papers/2009/img/new_curriculum_liberal/q22_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
记 #mi(`\angle A=A`)，#mi(`\angle C=C`). 因为 #mi(`\angle B=60^{\circ}`)，所以 #mi(`A+C=120^{\circ}`).


+ (1)
]

#problem(23)[
已知曲线 #mi(`C_{1}`)：#mi(`\begin{cases}x = -4 + \cos t,\\

y = 3 + \sin t,\end{cases}`)（#mi(`t`) 为参数），#mi(`C_{2}`)：#mi(`\begin{cases}x = 8\cos \theta,\\

y = 3\sin \theta.\end{cases}`)（#mi(`\theta`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
如图，#mi(`O`) 为数轴的原点，#mi(`A`)，#mi(`B`)，#mi(`M`) 为数轴上三点，#mi(`C`) 为线段 #mi(`OM`) 上的动点，设 #mi(`x`) 表示 #mi(`C`) 与原点的距离，#mi(`y`) 表示 #mi(`C`) 到 #mi(`A`) 距离 #mi(`4`) 倍与 #mi(`C`) 到 #mi(`B`) 距离的 #mi(`6`) 倍的和.


+ (1) 




#align(center)[#image("/papers/2009/img/new_curriculum_liberal/q24_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

