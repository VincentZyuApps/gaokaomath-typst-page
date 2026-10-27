// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年海南、宁夏新课标卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{1, 3, 5, 7, 9\}`)，#mi(`B = \{0, 3, 6, 9, 12\}`)，则 #mi(`A \cap \complement_{\mathbb{N}}B =`)（ ）
  #choices([#mi(`\{1, 5, 7\}`)], [#mi(`\{3, 5, 7\}`)], [#mi(`\{1, 3, 9\}`)], [#mi(`\{1, 2, 3\}`)], cols: 2)
]

#answer([A.])

#solution[
全集为自然数集，因此

#mi(`\complement_{\mathbb{N}}B=\{n\in\mathbb{N}\mid n\notin B\}`). 在集合 #mi(`A`) 的元素中，#mi(`3`)，#mi(`9`) 属于 #mi(`B`)，而 #mi(`1`)，#mi(`5`)，#mi(`7`) 不属于 #mi(`B`)，所以

#mi(`A\cap\complement_{\mathbb{N}}B=\{1,5,7\}`).

故选 A.
]

#problem(2)[
复数 #mi(`\frac{3 + 2\mathrm{i}}{2 - 3\mathrm{i}}- \frac{3 - 2\mathrm{i}}{2 + 3\mathrm{i}}=`)（ ）
  #choices([#mi(`0`)], [#mi(`2`)], [#mi(`-2\mathrm{i}`)], [#mi(`2\mathrm{i}`)], cols: 2)
]

#answer([D.])

#solution[
有


#align(center)[#mitex(`
\frac{3+2\mathrm{i}}{2-3\mathrm{i}}=\frac{(3+2\mathrm{i})(2+3\mathrm{i})}{(2-3\mathrm{i})(2+3\mathrm{i})}=\frac{13\mathrm{i}}{13}=\mathrm{i}
`)]


同理，


#align(center)[#mitex(`
\frac{3-2\mathrm{i}}{2+3\mathrm{i}}=\frac{(3-2\mathrm{i})(2-3\mathrm{i})}{(2+3\mathrm{i})(2-3\mathrm{i})}=\frac{-13\mathrm{i}}{13}=-\mathrm{i}
`)]


所以原式为 #mi(`\mathrm{i}-(-\mathrm{i})=2\mathrm{i}`). 故选 D.
]

#problem(3)[
对变量 #mi(`x`)，#mi(`y`) 有观测数据 #mi(`(x_{i}, y_{i})`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\dots`)，#mi(`10`)），得散点图 1；对变量 #mi(`u`)，#mi(`v`) 有观测数据 #mi(`(u_{i}, v_{i})`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\dots`)，#mi(`10`)），得散点图 2. 由这两个散点图可以判断（ ）


#align(center)[#image("/papers/2009/img/new_curriculum_science/q3_fig1.png", width: 28%)]

  #choices([变量 #mi(`x`) 与 #mi(`y`) 正相关，#mi(`u`) 与 #mi(`v`) 正相关], [变量 #mi(`x`) 与 #mi(`y`) 正相关，#mi(`u`) 与 #mi(`v`) 负相关], [变量 #mi(`x`) 与 #mi(`y`) 负相关，#mi(`u`) 与 #mi(`v`) 正相关], [变量 #mi(`x`) 与 #mi(`y`) 负相关，#mi(`u`) 与 #mi(`v`) 负相关], cols: 1)
]

#answer([C.])

#solution[
由散点图 1 可见，随着 #mi(`x`) 增大，#mi(`y`) 总体呈减小趋势，所以变量 #mi(`x`) 与 #mi(`y`) 负相关. 由散点图 2 可见，随着 #mi(`u`) 增大，#mi(`v`) 总体呈增大趋势，所以变量 #mi(`u`) 与 #mi(`v`) 正相关.

故选 C.
]

#problem(4)[
双曲线 #mi(`\frac{x^{2}}{4}- \frac{y^{2}}{12}= 1`) 的焦点到渐近线的距离为（ ）
  #choices([#mi(`2 \sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`1`)], cols: 2)
]

#answer([A.])

#solution[
双曲线的标准方程中 #mi(`a^{2}=4`)，#mi(`b^{2}=12`)，因此

#mi(`a=2`)，#mi(`b=2\sqrt{3}`)，且

#mi(`c=\sqrt{a^{2}+b^{2}}=4`). 其焦点为 #mi(`(4,0)`) 和 #mi(`(-4,0)`)，渐近线方程为

#mi(`y=\pm\dfrac{b}{a}x=\pm\sqrt{3}x`).

以右焦点 #mi(`(4,0)`) 为例，点到渐近线 #mi(`\sqrt{3}x-y=0`) 的距离为


#align(center)[#mitex(`
\frac{|\sqrt{3}\cdot4-0|}{\sqrt{(\sqrt{3})^{2}+(-1)^{2}}}=\frac{4\sqrt{3}}{2}=2\sqrt{3}
`)]


左焦点到相应渐近线的距离相同，所以所求距离为 #mi(`2\sqrt{3}`)，故选 A.
]

#problem(5)[
有四个关于三角函数的命题：#mi(`p_{1}`)：#mi(`\exists x \in \mathbb{R}`)，#mi(`\sin^{2} \frac{x}{2}+ \cos^{2} \frac{x}{2}= \frac{1}{2}`)；#mi(`p_{2}`)：#mi(`\exists x`)，#mi(`y \in \mathbb{R}`)，#mi(`\sin (x - y) = \sin x - \sin y`)；#mi(`p_{3}`)：#mi(`\forall x \in \left[0,\pi \right]`)，#mi(`\sqrt{\frac{1 - \cos 2x}{2}}= \sin x`)；#mi(`p_{4}`)：#mi(`\sin x = \cos y \Rightarrow x + y = \frac{\pi}{2}`). 其中假命题的是（ ）
  #choices([#mi(`p_{1}, p_{4}`)], [#mi(`p_{2}`)，#mi(`p_{4}`)], [#mi(`p_{1}`)，#mi(`p_{3}`)], [#mi(`p_{2}`)，#mi(`p_{3}`)], cols: 2)
]

#answer([A.])

#solution[
对命题 #mi(`p_{1}`)，由同角基本关系

#mi(`\sin^{2}\dfrac{x}{2}+\cos^{2}\dfrac{x}{2}=1`)，不可能等于 #mi(`\dfrac{1}{2}`)，所以 #mi(`p_{1}`) 是假命题.

对命题 #mi(`p_{2}`)，取 #mi(`x=y=0`)，则

#mi(`\sin(x-y)=0=\sin x-\sin y`)，所以存在满足条件的 #mi(`x`)，#mi(`y`)，#mi(`p_{2}`) 是真命题.

对命题 #mi(`p_{3}`)，有


#align(center)[#mitex(`
\sqrt{\frac{1-\cos2x}{2}}=\sqrt{\sin^{2}x}=|\sin x|
`)]


当 #mi(`x\in[0,\pi]`) 时，#mi(`\sin x\geqslant0`)，故 #mi(`|\sin x|=\sin x`)，所以 #mi(`p_{3}`) 是真命题.

对命题 #mi(`p_{4}`)，取 #mi(`x=0`)，#mi(`y=-\dfrac\pi2`)，则

#mi(`\sin x=0=\cos y`)，但 #mi(`x+y=-\dfrac\pi2\neq\dfrac\pi2`)，所以 #mi(`p_{4}`) 是假命题.

因此假命题为 #mi(`p_{1}`)，#mi(`p_{4}`)，故选 A.
]

#problem(6)[
设 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}2x + y \ge 4,\\  x - y \ge -1,\\  x - 2y \le 2,\end{cases}`) 则 #mi(`z = x + y`)（ ）
  #choices([有最小值 #mi(`2`)，最大值 #mi(`3`)], [有最小值 #mi(`2`)，无最大值], [有最大值 #mi(`3`)，无最小值], [既无最小值，也无最大值], cols: 2)
]

#answer([B.])

#solution[
由约束条件可得

#mi(`y\geqslant4-2x`)，#mi(`y\le x+1`)，#mi(`y\ge\frac{x}{2}-1`).

要使可行的 #mi(`y`) 存在，必须有 #mi(`4-2x\le x+1`)，即 #mi(`x\geqslant1`). 当 #mi(`1\le x\leqslant2`) 时，#mi(`4-2x\ge\dfrac{x}{2}-1`)，所以

#mi(`z=x+y\ge x+(4-2x)=4-x\geqslant2`)，并且在 #mi(`(x,y)=(2,0)`) 时取到 #mi(`z=2`). 当 #mi(`x\geqslant2`) 时，

#mi(`z\ge x+\left(\dfrac{x}{2}-1\right)=\dfrac{3}{2}x-1\geqslant2`)，故 #mi(`z`) 的最小值为 #mi(`2`).

取 #mi(`x\geqslant2`)，#mi(`y=\dfrac{x}{2}-1`)，则三条约束均满足，而

#mi(`z=\dfrac{3}{2}x-1`) 可随 #mi(`x`) 增大而无限增大，所以 #mi(`z`) 无最大值.

故选 B.
]

#problem(7)[
等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`4a_{1}`)，#mi(`2a_{2}`)，#mi(`a_{3}`) 成等差数列. 若 #mi(`a_{1}= 1`)，则 #mi(`S_{4}=`)（ ）
  #choices([#mi(`7`)], [#mi(`8`)], [#mi(`15`)], [#mi(`16`)], cols: 4)
]

#answer([C.])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{1}=1`)，有

#mi(`a_{2}=q`)，#mi(`a_{3}=q^{2}`). 由于 #mi(`4a_{1}`)，#mi(`2a_{2}`)，#mi(`a_{3}`) 成等差数列，中间项的两倍等于两边项之和，因此


#align(center)[#mitex(`
2(2q)=4+q^{2}
`)]


即


#align(center)[#mitex(`
q^{2}-4q+4=(q-2)^{2}=0
`)]


所以 #mi(`q=2`)，从而

#mi(`S_{4}=1+2+2^{2}+2^{3}=15`).

故选 C.
]

#problem(8)[
如图，正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`1`)，线段 #mi(`B_{1}D_{1}`) 上有两个动点 #mi(`E`)，#mi(`F`)，且 #mi(`EF = \frac{\sqrt{2}}{2}`)，则下列结论中错误的是（ ）


#align(center)[#image("/papers/2009/img/new_curriculum_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`AC \perp BE`)], [#mi(`EF \parallel`) 平面 #mi(`ABCD`)], [三棱锥 #mi(`A - BEF`) 的体积为定值], [异面直线 #mi(`AE`)，#mi(`BF`) 所成的角为定值], cols: 1)
]

#answer([D.])

#solution[
建立空间直角坐标系，令

#mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`D(0,1,0)`)，并令

#mi(`A_{1}(0,0,1)`)，#mi(`B_{1}(1,0,1)`)，#mi(`C_{1}(1,1,1)`)，#mi(`D_{1}(0,1,1)`). 设

#mi(`E=(1-t,t,1)`)，#mi(`F=(1-s,s,1)`)，#mi(`0\le s`)，#mi(`t\leqslant1`).

由 #mi(`EF=\dfrac{\sqrt{2}}{2}`) 得

#mi(`\sqrt{2}|s-t|=\dfrac{\sqrt{2}}{2}`)，即 #mi(`|s-t|=\dfrac{1}{2}`).

有

#mi(`\overrightarrow{AC}=(1,1,0)`)，#mi(`\overrightarrow{BE}=(-t,t,1)`)，

所以 #mi(`\overrightarrow{AC}\cdot\overrightarrow{BE}=0`)，即 #mi(`AC\perp BE`). 直线 #mi(`EF`) 的方向向量为 #mi(`(s-t,t-s,0)`)，它平行于平面 #mi(`ABCD`)，故结论 B 正确.

四面体 #mi(`A-BEF`) 的体积为


#align(center)[#mitex(`
V=\frac{1}{6}\left|\det\begin{pmatrix}1&0&0\\

1-t&t&1\\

1-s&s&1\end{pmatrix}\right|  =\frac{|t-s|}{6}=\frac{1}{12}
`)]


所以结论 C 也正确.

最后考察结论 D. 当 #mi(`t=0`)，#mi(`s=\dfrac{1}{2}`) 时，可取两异面直线的方向向量

#mi(`\overrightarrow{AE}=(1,0,1)`)，#mi(`\overrightarrow{BF}=\left(-\dfrac{1}{2},\dfrac{1}{2},1\right)`)，两向量夹角的余弦为

#mi(`\dfrac{1}{2\sqrt{3}}`). 当 #mi(`t=\dfrac{1}{2}`)，#mi(`s=1`) 时，方向向量可取

#mi(`\overrightarrow{AE}=\left(\dfrac{1}{2},\dfrac{1}{2},1\right)`)，#mi(`\overrightarrow{BF}=(-1,1,1)`)，夹角的余弦为

#mi(`\dfrac{1}{\sqrt{\frac{3}{2}}\sqrt{3}}=\dfrac{\sqrt{2}}{3}`). 两者不相等，故该角不是定值.

因此错误的是 D.
]

#problem(9)[
已知 #mi(`O`)，#mi(`N`)，#mi(`P`) 在 #mi(`\triangle ABC`) 所在平面内，且 #mi(`\left|\overrightarrow{OA}\right| = \left|\overrightarrow{OB}\right| = \left|\overrightarrow{OC}\right|`)，#mi(`\overrightarrow{NA}+ \overrightarrow{NB}+ \overrightarrow{NC}= \mathbf{0}`)，#mi(`\overrightarrow{PA}\cdot \overrightarrow{PB}= \overrightarrow{PB}\cdot \overrightarrow{PC}= \overrightarrow{PC}\cdot \overrightarrow{PA}`)，则点 #mi(`O`)，#mi(`N`)，#mi(`P`) 依次是 #mi(`\triangle ABC`) 的（ ）
  #choices([重心，外心，垂心], [重心，外心，内心], [外心，重心，垂心], [外心，垂心，内心], cols: 4)
]

#answer([C.])

#solution[
由 #mi(`|\overrightarrow{OA}|=|\overrightarrow{OB}|=|\overrightarrow{OC}|`)，点 #mi(`O`) 到三角形 #mi(`ABC`) 的三个顶点距离相等，所以 #mi(`O`) 是三角形 #mi(`ABC`) 的外心.

设点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`N`) 的位置向量分别为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`)，#mi(`\mathbf{n}`). 由


#align(center)[#mitex(`
\overrightarrow{NA}+\overrightarrow{NB}+\overrightarrow{NC}=\mathbf{0}
`)]


得


#align(center)[#mitex(`
(\mathbf{a}-\mathbf{n})+(\mathbf{b}-\mathbf{n})+(\mathbf{c}-\mathbf{n})=\mathbf{0}
`)]


即 #mi(`\mathbf{n}=\dfrac{\mathbf{a}+\mathbf{b}+\mathbf{c}}{3}`)，所以 #mi(`N`) 是三角形的重心.

令 #mi(`\mathbf{u}=\overrightarrow{PA}`)，#mi(`\mathbf{v}=\overrightarrow{PB}`)，#mi(`\mathbf{w}=\overrightarrow{PC}`). 题设给出

#mi(`\mathbf{u}\cdot\mathbf{v}=\mathbf{v}\cdot\mathbf{w}=\mathbf{w}\cdot\mathbf{u}`). 于是


#align(center)[#mitex(`
\overrightarrow{AP}\cdot\overrightarrow{BC}=(-\mathbf{u})\cdot(\mathbf{w}-\mathbf{v})=0
`)]


所以 #mi(`AP\perp BC`). 同理可得 #mi(`BP\perp CA`)，#mi(`CP\perp AB`)，故 #mi(`P`) 是三角形的垂心.

因此 #mi(`O`)，#mi(`N`)，#mi(`P`) 依次是外心、重心、垂心，故选 C.
]

#problem(10)[
如果执行如图的程序框图，输入 #mi(`x = -2`)，#mi(`h = 0.5`)，那么输出的各个数的和等于（ ）

\texfigure[max width=0.58\linewidth]img_repaint/2009/new_curriculum_science/q10_fig1.tex
  #choices([#mi(`3`)], [#mi(`3.5`)], [#mi(`4`)], [#mi(`4.5`)], cols: 4)
]

#answer([B.])

#solution[
程序每次输出后，若 #mi(`x<2`)，就令 #mi(`x=x+h=x+0.5`) 再进入下一轮；当输出对应的 #mi(`x\geqslant2`) 时结束. 输入 #mi(`x=-2`) 时，依次取到

#mi(`x=-2`)，#mi(`-1.5`)，#mi(`-1`)，#mi(`-0.5`)，#mi(`0`)，#mi(`0.5`)，#mi(`1`)，#mi(`1.5`)，#mi(`2`)，相应输出为

#mi(`y=0`)，#mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`0.5`)，#mi(`1`)，#mi(`1`)，#mi(`1`).

因此输出各数的和为

#mi(`0+0+0+0+0+0.5+1+1+1=3.5`).

故选 B.
]

#problem(11)[
一个棱锥的三视图如图，则该棱锥的全面积（单位：#mi(`\mathrm{cm}^{2}`)）为（ ）


#align(center)[#image("/papers/2009/img/new_curriculum_science/q11_fig1.png", width: 28%)]

  #choices([#mi(`48 + 12\sqrt{2}`)], [#mi(`48 + 24\sqrt{2}`)], [#mi(`36 + 12\sqrt{2}`)], [#mi(`36 + 24\sqrt{2}`)], cols: 2)
]

#answer([A.])

#solution[
由三视图可知，该棱锥的底面是直角边长均为 #mi(`6\mathrm{~cm}`) 的等腰直角三角形，顶点在底面上的射影为底面斜边的中点，棱锥的高为 #mi(`4\mathrm{~cm}`).

底面斜边长为 #mi(`6\sqrt{2}\mathrm{~cm}`)，底面积为


#align(center)[#mitex(`
S_{\text{\text{底}}}=\frac{1}{2}\times6\times6=18\mathrm{~cm}^{2}
`)]


设顶点在底面的射影为 #mi(`O`). 由于 #mi(`O`) 是斜边中点，#mi(`O`) 到两条直角边的距离均为 #mi(`3\mathrm{~cm}`). 所以以任一条直角边为底的侧面，其斜高为


#align(center)[#mitex(`
\sqrt{4^{2}+3^{2}}=5\mathrm{~cm}
`)]


两个这样的侧面面积之和为


#align(center)[#mitex(`
2\times\frac{1}{2}\times6\times5=30\mathrm{~cm}^{2}
`)]


对于以斜边为底的侧面，因 #mi(`O`) 在斜边上且 #mi(`SO\perp`) 底面，#mi(`SO=4\mathrm{~cm}`) 就是该侧面的高，其面积为


#align(center)[#mitex(`
\frac{1}{2}\times6\sqrt{2}\times4=12\sqrt{2}\mathrm{~cm}^{2}
`)]


故棱锥的全面积为


#align(center)[#mitex(`
18+30+12\sqrt{2}=48+12\sqrt{2}\mathrm{~cm}^{2}
`)]


故选 A.
]

#problem(12)[
用 #mi(`\min \{a, b, c\}`) 表示 #mi(`a`)，#mi(`b`)，#mi(`c`) 三个数中的最小值. 设 #mi(`f(x) = \min \{2^{x}, x + 2, 10 - x\}`)（#mi(`x \ge 0`)），则 #mi(`f(x)`) 的最大值为（ ）
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([C.])

#solution[
对任意 #mi(`x\geqslant0`)，都有


#align(center)[#mitex(`
f(x)\le\min\{x+2,10-x\}
`)]


而两个一次函数 #mi(`x+2`) 与 #mi(`10-x`) 的交点满足

#mi(`x+2=10-x`)，解得 #mi(`x=4`)，交点函数值为 #mi(`6`). 因此

#mi(`\min\{x+2,10-x\}\leqslant6`)，从而 #mi(`f(x)\leqslant6`).

当 #mi(`x=4`) 时，#mi(`2^{x}=16`)，#mi(`x+2=6`)，#mi(`10-x=6`)，所以

#mi(`f(4)=\min\{16,6,6\}=6`). 上界可以取到，故 #mi(`f(x)`) 的最大值为 #mi(`6`)，选 C.
]

#part-header("填空题")

#problem(13)[
设已知抛物线 #mi(`C`) 的顶点在坐标原点，焦点为 #mi(`F(1,0)`)，直线 #mi(`l`) 与抛物线 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`AB`) 的中点为 #mi(`(2,2)`)，则直线 #mi(`l`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=x`).])

#solution[
抛物线的焦点为 #mi(`F(1,0)`)，顶点为原点，所以其方程为

#mi(`y^{2}=4x`). 设直线与抛物线的两个交点对应的参数分别为 #mi(`t_{1}`)，#mi(`t_{2}`). 抛物线的参数表示为


#align(center)[#mitex(`
(x,y)=(t^{2},2t)
`)]


由弦中点为 #mi(`(2,2)`)，得

#mi(`\frac{t_{1}^{2}+t_{2}^{2}}{2}=2`)，#mi(`\frac{2t_{1}+2t_{2}}{2}=2`)

即

#mi(`t_{1}^{2}+t_{2}^{2}=4`)，#mi(`t_{1}+t_{2}=2`).

于是

#mi(`4=(t_{1}+t_{2})^{2}-2t_{1}t_{2}=4-2t_{1}t_{2}`)，所以 #mi(`t_{1}t_{2}=0`). 因而两交点参数为 #mi(`0,2`)，对应的交点为 #mi(`(0,0)`)，#mi(`(4,4)`). 过这两点的直线方程为

#mi(`y=x`).
]

#problem(14)[
已知函数 #mi(`y = \sin (\omega x + \varphi)`) （#mi(`\omega > 0`)，#mi(`-\pi \le \varphi < \pi`)）的图象如图所示，则 #mi(`\varphi =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/new_curriculum_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{9\pi}{10}`).])

#solution[
由图可知，函数在 #mi(`x=\dfrac{3\pi}{4}`) 处取得最小值，在 #mi(`x=2\pi`) 处取得相邻的最大值. 因此从最小值到相邻最大值的横坐标距离为半个周期，即


#align(center)[#mitex(`
\frac{T}{2}=2\pi-\frac{3\pi}{4}=\frac{5\pi}{4}
`)]


从而 #mi(`T=\dfrac{5\pi}{2}`)，又 #mi(`T=\dfrac{2\pi}{\omega}`)，所以

#mi(`\omega=\dfrac{4}{5}`).

在 #mi(`x=2\pi`) 处函数取得最大值，故

#mi(`2\pi\omega+\varphi=\frac{\pi}{2}+2k\pi`)，#mi(`k\in\mathbb{Z}`).

代入 #mi(`\omega=\dfrac{4}{5}`)，得


#align(center)[#mitex(`
\varphi=\frac{\pi}{2}-\frac{8\pi}{5}+2k\pi=-\frac{11\pi}{10}+2k\pi
`)]


结合 #mi(`-\pi\le\varphi<\pi`)，取 #mi(`k=1`)，得到

#mi(`\varphi=\dfrac{9\pi}{10}`).
]

#problem(15)[
#mi(`7`) 名志愿者中安排#mi(`6`) 人在周六，周日两天参加社区公益活动. 若每天安排#mi(`3`) 人，则不同的安排方案共有\underline{\hspace{2.5em}} 种.（用数字作答）
]

#answer([#mi(`140`).])

#solution[
先从 #mi(`7`) 名志愿者中选出周六参加活动的 #mi(`3`) 人，再从余下的 #mi(`4`) 人中选出周日参加活动的 #mi(`3`) 人，剩下 #mi(`1`) 人不参加. 因此不同安排方案数为


#align(center)[#mitex(`
\mathrm{C}_{7}^{3}\mathrm{C}_{4}^{3}=35\times4=140
`)]
]

#problem(16)[
等差数列 #mi(`\{a_{n}\}`) 前 #mi(`n`) 项和为 #mi(`S_{n}`). 已知 #mi(`a_{m-1}+ a_{m+1}- a_{m}^{2}= 0`)，#mi(`S_{2m-1}= 38`)，则 #mi(`m =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`10`).])

#solution[
设等差数列的公差为 #mi(`d`). 则

#mi(`a_{m-1}+a_{m+1}=2a_{m}`)，所以题设条件化为


#align(center)[#mitex(`
2a_{m}-a_{m}^{2}=0
`)]


即 #mi(`a_{m}=0`) 或 #mi(`a_{m}=2`).

等差数列中关于第 #mi(`m`) 项对称的各项和均为 #mi(`2a_{m}`)，因此


#align(center)[#mitex(`
S_{2m-1}=(2m-1)a_{m}=38
`)]


由于右边不为零，#mi(`a_{m}\neq0`)，故 #mi(`a_{m}=2`). 于是


#align(center)[#mitex(`
2(2m-1)=38
`)]


解得 #mi(`m=10`).
]

#part-header("解答题")

#problem(17)[
为了测量两山顶 #mi(`M`)，#mi(`N`) 间的距离，飞机沿水平方向在 #mi(`A`)，#mi(`B`) 两点进行测量. #mi(`A`)，#mi(`B`)，#mi(`M`)，#mi(`N`) 在同一个铅垂平面内（如示意图），飞机能够测量的数据有俯角和 #mi(`A`)，#mi(`B`) 间的距离，请设计一个方案，包括：


+ (1) 




#align(center)[#image("/papers/2009/img/new_curriculum_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
某工厂有工人 #mi(`1000`) 名，其中 #mi(`250`) 名工人参加过短期培训（称为 #mi(`A`) 类工人），另外 #mi(`750`) 名工人参加过长期培训（称为 #mi(`B`) 类工人）. 现用分层抽样方法（按 #mi(`A`) 类，#mi(`B`) 类分二层）从该工厂的工人中共抽查 #mi(`100`) 名工人，调查他们的生产能力（此处生产能力指一天加工的零件数）.


+ (1) 




#align(center)[#image("/papers/2009/img/new_curriculum_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`S - ABCD`) 的底面是正方形，每条侧棱的长都是底面边长的 #mi(`\sqrt{2}`) 倍，#mi(`P`) 为侧棱 #mi(`SD`) 上的点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2009/img/new_curriculum_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知椭圆 #mi(`C`) 的中心为直角坐标系 #mi(`xOy`) 的原点，焦点在 #mi(`x`) 轴上，它的一个顶点到两个焦点的距离分别是 #mi(`7`) 和 #mi(`1`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = (x^{3} + 3x^{2} + ax + b)\mathrm{e}^{-x}`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，已知 #mi(`\triangle ABC`) 的两条角平分线 #mi(`AD`) 和 #mi(`CE`) 相交于 #mi(`H`)，#mi(`\angle B = 60^{\circ}`)，#mi(`F`) 在 #mi(`AC`) 上，且 #mi(`AE = AF`).


+ (1) 




#align(center)[#image("/papers/2009/img/new_curriculum_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
已知曲线 #mi(`C_{1}: \begin{cases}x = -4 + \cos t,\\

y = 3 + \sin t,\end{cases}`)（#mi(`t`) 为参数），#mi(`C_{2}: \begin{cases}x = 8\cos \theta,\\

y = 3\sin \theta.\end{cases}`)（#mi(`\theta`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
如图，#mi(`O`) 为数轴的原点，#mi(`A`)，#mi(`B`)，#mi(`M`) 为数轴上三点，#mi(`C`) 为线段 #mi(`OM`) 上的动点，设 #mi(`x`) 表示 #mi(`C`) 与原点的距离，#mi(`y`) 表示 #mi(`C`) 到 #mi(`A`) 距离 #mi(`4`) 倍与 #mi(`C`) 到 #mi(`B`) 距离的 #mi(`6`) 倍的和.


+ (1) 




#align(center)[#image("/papers/2009/img/new_curriculum_science/q24_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

