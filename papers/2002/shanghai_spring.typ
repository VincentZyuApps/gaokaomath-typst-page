// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2002年普通高等学校招生全国统一考试",
  subtitle: "2002年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y = \frac{1}{3 - 2x - x^{2}}`) 的定义域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\infty,-3\right)\cup\left(-3,1\right)\cup\left(1,+\infty\right)`)])

#solution[
分母不能为零. 由 #mi(`3-2x-x^{2}=0`)，得 #mi(`x^{2}+2x-3=0`)，即 #mi(`(x+3)(x-1)=0`)，所以 #mi(`x\ne-3`)，且 #mi(`x\ne1`). 因此定义域为 #mi(`\left(-\infty,-3\right)\cup\left(-3,1\right)\cup\left(1,+\infty\right)`).
]

#problem(2)[
若椭圆的两个焦点坐标为 #mi(`F_{1}(-1,0)`)，#mi(`F_{2}(5,0)`)，长轴长为 #mi(`10`)，则椭圆的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{(x-2)^{2}}{25}+\frac{y^{2}}{16}=1`)])

#solution[
椭圆中心是两焦点的中点，所以中心为 #mi(`(2,0)`)，焦半距为 #mi(`c=3`). 长轴长为 #mi(`10`)，故 #mi(`2a=10`)，即 #mi(`a=5`). 由 #mi(`c^{2}=a^{2}-b^{2}`)，得 #mi(`b^{2}=a^{2}-c^{2}=25-9=16`). 因而椭圆方程为 #mi(`\frac{(x-2)^{2}}{25}+\frac{y^{2}}{16}=1`).
]

#problem(3)[
若全集 #mi(`I = \mathbb{R}`)，#mi(`f(x)`)，#mi(`g(x)`) 均为 #mi(`x`) 的二次函数，#mi(`P = \{x \mid f(x) < 0\}`)，#mi(`Q = \{x \mid g(x) \ge 0\}`)，则不等式组 #mi(`\begin{cases}f(x) < 0,\\

g(x) < 0\end{cases}`) 的解集可用 #mi(`P`)，#mi(`Q`) 表示为\underline{\hspace{2.5em}}.
]

#answer([#mi(`P\mathbin{\backslash}Q`)])

#solution[
不等式组的第一个不等式 #mi(`f(x)<0`) 的解集是 #mi(`P`). 又因为全集为 #mi(`I=\mathbb{R}`)，而 #mi(`Q=\{x\mid g(x)\geqslant0\}`)，所以 #mi(`g(x)<0`) 的解集是 #mi(`\mathbb{R}\mathbin{\backslash}Q`). 两个不等式要同时成立，故解集为 #mi(`P\cap(\mathbb{R}\mathbin{\backslash}Q)=P\mathbin{\backslash}Q`).
]

#problem(4)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的奇函数. 若当 #mi(`x \ge 0`) 时，#mi(`f(x) = \log_{3}(1 + x)`)，则 #mi(`f(-2) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
因为 #mi(`f(x)`) 是奇函数，所以 #mi(`f(-2)=-f(2)`). 由已知，当 #mi(`x=2`) 时，#mi(`f(2)=\log_{3}(1+2)=\log_{3} 3=1`). 因此 #mi(`f(-2)=-1`).
]

#problem(5)[
若在 #mi(`\left(\sqrt[5]{x}- \frac{1}{x}\right)^{n}`) 的展开式中，第 4 项是常数项，则 #mi(`n =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`18`)])

#solution[
展开式的通项为


#align(center)[#mitex(`
T_{k+1}=\mathrm{C}_{n}^{k}\left(\sqrt[5]{x}\right)^{n-k}\left(-\frac{1}{x}\right)^{k}=\mathrm{C}_{n}^{k}(-1)^{k} x^{\frac{n-k}{5}-k}=\mathrm{C}_{n}^{k}(-1)^{k} x^{\frac{n-6k}{5}}
`)]


第 4 项对应 #mi(`k=3`). 它是常数项，当且仅当 #mi(`\frac{n-18}{5}=0`)，所以 #mi(`n=18`).
]

#problem(6)[
已知 #mi(`f(x) = \sqrt{\frac{1 - x}{1 + x}}`)，若 #mi(`\alpha \in \left(\frac{\pi}{2}, \pi\right)`)，则 #mi(`f(\cos \alpha) + f(-\cos \alpha)`) 可化简为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{\sin\alpha}`)])

#solution[
令 #mi(`u=\frac{\alpha}{2}`). 因为 #mi(`\alpha\in\left(\frac{\pi}{2},\pi\right)`)，所以 #mi(`u\in\left(\frac{\pi}{4},\frac{\pi}{2}\right)`)，从而 #mi(`\sin u>0`)，#mi(`\cos u>0`). 由半角公式，

#mi(`f(\cos\alpha)=\sqrt{\frac{1-\cos\alpha}{1+\cos\alpha}}=\tan u`)，且 #mi(`f(-\cos\alpha)=\sqrt{\frac{1+\cos\alpha}{1-\cos\alpha}}=\cot u`).

因此


#align(center)[#mitex(`
f(\cos\alpha)+f(-\cos\alpha)=\tan u+\cot u=\frac{1}{\sin u\cos u}=\frac{2}{\sin\alpha}
`)]
]

#problem(7)[
六位身高全不相同的同学拍照留念. 摄影师要求前后两排各三人，则后排每人均比前排同学高的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{20}`)])

#solution[
设六位同学按身高从低到高为 #mi(`h_{1}<h_{2}<\cdots<h_{6}`). 由于每个三人集合成为后排的可能性相同，后排人员集合共有 #mi(`\mathrm{C}_{6}^{3}`) 种等可能选择.

若后排每人均比前排每人高，则后排必须恰好是身高最高的三人 #mi(`\{h_{4},h_{5},h_{6}\}`)；反之，选这三人为后排时条件成立. 有利情况只有 1 种，所以概率为 #mi(`\frac{1}{\mathrm{C}_{6}^{3}}=\frac{1}{20}`).
]

#problem(8)[
设曲线 #mi(`C_{1}`) 和 #mi(`C_{2}`) 的方程分别为 #mi(`F_{1}(x,y) = 0`) 和 #mi(`F_{2}(x,y) = 0`)，则点 #mi(`P(a,b) \notin C_{1} \cap C_{2}`) 的一个充分条件为\underline{\hspace{2.5em}}.
]

#answer([#mi(`F_{1}(a,b)\ne0`)（或 #mi(`F_{2}(a,b)\ne0`)）])

#solution[
若 #mi(`P(a,b)\in C_{1}\cap C_{2}`)，则必有 #mi(`F_{1}(a,b)=0`) 且 #mi(`F_{2}(a,b)=0`). 因此只要 #mi(`F_{1}(a,b)\ne0`)，点 #mi(`P(a,b)`) 就不在 #mi(`C_{1}`) 上，当然不在 #mi(`C_{1}\cap C_{2}`) 中. 同理，#mi(`F_{2}(a,b)\ne0`) 也成立.
]

#problem(9)[
若 #mi(`f(x) = 2 \sin \omega x`)（#mi(`0 < \omega < 1`)）在区间 #mi(`\left[0, \frac{\pi}{3}\right]`) 上的最大值是 #mi(`\sqrt{2}`)，则 #mi(`\omega =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{4}`)])

#solution[
当 #mi(`x\in\left[0,\frac{\pi}{3}\right]`) 时，#mi(`\omega x\in\left[0,\frac{\omega\pi}{3}\right]\subset\left[0,\frac{\pi}{3}\right)`). 正弦函数在该区间上递增，所以 #mi(`f(x)`) 的最大值在 #mi(`x=\frac{\pi}{3}`) 处取得. 因而

#mi(`2\sin\frac{\omega\pi}{3}=\sqrt{2}`)，即 #mi(`\sin\frac{\omega\pi}{3}=\frac{\sqrt{2}}{2}`).

又 #mi(`0<\frac{\omega\pi}{3}<\frac{\pi}{3}`)，故 #mi(`\frac{\omega\pi}{3}=\frac{\pi}{4}`)，从而 #mi(`\omega=\frac{3}{4}`).
]

#problem(10)[
如图表示一个正方体表面的一种展开图，图中的四条线段 #mi(`AB`)，#mi(`CD`)，#mi(`EF`) 和 #mi(`GH`) 在原正方体中相互异面的有\underline{\hspace{2.5em}}对.


#align(center)[#image("/papers/2002/img/shanghai_spring/q10_fig1.png", width: 28%)]

]

#answer([#mi(`3`)])

#solution[
将展开图折成立方体，并取立方体顶点坐标如下：#mi(`A=(1,1,0)`)，#mi(`B=(1,0,1)`)，#mi(`C=(0,1,0)`)，#mi(`D=(1,1,1)`)，#mi(`E=(0,0,0)`)，#mi(`F=(1,0,1)`)，#mi(`G=(0,1,0)`)，#mi(`H=(1,0,0)`). 其中折叠后 #mi(`B`) 与 #mi(`F`) 重合，#mi(`C`) 与 #mi(`G`) 重合. 四条直线的方向向量分别可取 #mi(`\overrightarrow{AB}=(0,-1,1)`)，#mi(`\overrightarrow{CD}=(1,0,1)`)，#mi(`\overrightarrow{EF}=(1,0,1)`)，#mi(`\overrightarrow{GH}=(1,-1,0)`).

由于 #mi(`B=F`)，所以 #mi(`AB`) 与 #mi(`EF`) 相交；由于 #mi(`C=G`)，所以 #mi(`CD`) 与 #mi(`GH`) 相交；而 #mi(`CD`) 与 #mi(`EF`) 的方向向量相同且两直线不重合，所以二者平行. 对其余三对直线逐一检验：若 #mi(`AB`) 与 #mi(`CD`) 相交，则由 #mi(`A+t\overrightarrow{AB}=C+u\overrightarrow{CD}`) 得 #mi(`1=u`)、#mi(`1-t=1`) 和 #mi(`t=u`)，从而 #mi(`u=1`)、#mi(`t=0`)，与 #mi(`t=u`) 矛盾；若 #mi(`AB`) 与 #mi(`GH`) 相交，则由 #mi(`A+t\overrightarrow{AB}=G+u\overrightarrow{GH}`) 得 #mi(`1=u`)、#mi(`1-t=1-u`) 和 #mi(`t=0`)，从而 #mi(`u=1`)、#mi(`t=0`)，与 #mi(`1-t=1-u`) 矛盾；若 #mi(`EF`) 与 #mi(`GH`) 相交，则由 #mi(`E+t\overrightarrow{EF}=G+u\overrightarrow{GH}`) 得 #mi(`t=u`)、#mi(`0=1-u`) 和 #mi(`t=0`)，从而 #mi(`u=0`)，与 #mi(`0=1-u`) 矛盾. 这三对直线均不相交且不平行，故均为异面直线. 因此相互异面的共有 3 对.
]

#problem(11)[
如图所示，客轮以速度 #mi(`2v`) 由 #mi(`A`) 至 #mi(`B`) 再到 #mi(`C`) 匀速航行，货轮从 #mi(`AC`) 的中点 #mi(`D`) 出发，以速度 #mi(`v`) 沿直线匀速航行，将货物送达客轮. 已知 #mi(`AB \perp BC`)，且 #mi(`AB = BC = 50\text{ \text{海里}}`). 若两船同时出发，则两船相遇之处距 #mi(`C`) 点\underline{\hspace{2.5em}}#mi(`\text{\text{海里}}`). （结果精确到小数点后 1 位）


#align(center)[#image("/papers/2002/img/shanghai_spring/q11_fig1.png", width: 28%)]

]

#answer([#mi(`40.8`)])

#solution[
设相遇点为 #mi(`M`)，并设 #mi(`CM=s\text{ \text{海里}}`). 取 #mi(`B=(0,0)`)，#mi(`A=(50,0)`)，#mi(`C=(0,50)`)，则 #mi(`D=(25,25)`)，#mi(`M=(0,50-s)`).

客轮航行的路程为 #mi(`AB+BM=50+(50-s)=100-s`)，所以客轮用时为 #mi(`\frac{100-s}{2v}`). 货轮航行路程为


#align(center)[#mitex(`
DM=\sqrt{25^{2}+(25-s)^{2}}
`)]


货轮用时为 #mi(`\frac{DM}{v}`). 两船同时出发并相遇，故


#align(center)[#mitex(`
\sqrt{25^{2}+(25-s)^{2}}=\frac{100-s}{2}
`)]


两边平方并化简，得 #mi(`4\left[25^{2}+(25-s)^{2}\right]=(100-s)^{2}`)，即 #mi(`3s^{2}=5000`). 因为 #mi(`0<s<50`)，所以 #mi(`s=\sqrt{\frac{5000}{3}}\approx40.8248`)，精确到小数点后 1 位为 #mi(`40.8\text{ \text{海里}}`).
]

#problem(12)[
如图，若从点 #mi(`O`) 所作的两条射线 #mi(`OM`)，#mi(`ON`) 分别有点 #mi(`M_{1}`)，#mi(`M_{2}`) 与点 #mi(`N_{1}`)，#mi(`N_{2}`)，则三角形面积之比 #mi(`\frac{S_{\triangle O M_{1}N_{1}}}{S_{\triangle O M_{2}N_{2}}}= \frac{OM_{1}}{OM_{2}}\cdot \frac{ON_{1}}{ON_{2}}`)，若从点 #mi(`O`) 所作的不在同一平面内的三条射线 #mi(`OP`)，#mi(`OQ`) 和 #mi(`OR`) 上，分别有点 #mi(`P_{1}`)，#mi(`P_{2}`)，点 #mi(`Q_{1}`)，#mi(`Q_{2}`) 和点 #mi(`R_{1}`)，#mi(`R_{2}`) 则类似的结论为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2002/img/shanghai_spring/q12_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{V_{O-P_{1}Q_{1}R_{1}}}{V_{O-P_{2}Q_{2}R_{2}}}= \frac{OP_{1}}{OP_{2}}\cdot \frac{OQ_{1}}{OQ_{2}}\cdot \frac{OR_{1}}{OR_{2}}`)])

#solution[
四面体体积可表示为


#align(center)[#mitex(`
V_{O-PQR}=\frac{1}{6}\left|\overrightarrow{OP}\cdot\left(\overrightarrow{OQ}\times\overrightarrow{OR}\right)\right|
`)]


因为同一条射线上的向量方向相同，所以存在正数 #mi(`\lambda_{P}=\frac{OP_{1}}{OP_{2}}`)、#mi(`\lambda_{Q}=\frac{OQ_{1}}{OQ_{2}}`)、#mi(`\lambda_{R}=\frac{OR_{1}}{OR_{2}}`)，使得

#mi(`\overrightarrow{OP_1}=\lambda_{P}\overrightarrow{OP_2}`)，#mi(`\overrightarrow{OQ_1}=\lambda_{Q}\overrightarrow{OQ_2}`)，#mi(`\overrightarrow{OR_1}=\lambda_{R}\overrightarrow{OR_2}`).

代入混合积，得


#align(center)[#mitex(`
V_{O-P_1Q_1R_1}=\lambda_{P}\lambda_{Q}\lambda_{R} V_{O-P_2Q_2R_2}
`)]


由于 #mi(`OP`)，#mi(`OQ`)，#mi(`OR`) 不在同一平面内，两个体积均非零，故


#align(center)[#mitex(`
\frac{V_{O-P_1Q_1R_1}}{V_{O-P_2Q_2R_2}}=\lambda_{P}\lambda_{Q}\lambda_{R}=\frac{OP_{1}}{OP_{2}}\cdot\frac{OQ_{1}}{OQ_{2}}\cdot\frac{OR_{1}}{OR_{2}}
`)]
]

#part-header("单选题")

#problem(13)[
若 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 为任意向量，#mi(`m \in \mathbb{R}`)，则下列等式不一定成立的是（ ）
  #choices([#mi(`(\mathbf{a}+ \mathbf{b}) + \mathbf{c}= \mathbf{a}+ (\mathbf{b}+ \mathbf{c})`)], [#mi(`(\mathbf{a}+ \mathbf{b}) \cdot \mathbf{c}= \mathbf{a}\cdot \mathbf{c}+ \mathbf{b}\cdot \mathbf{c}`)], [#mi(`m(\mathbf{a}+ \mathbf{b}) = m\mathbf{a}+ m\mathbf{b}`)], [#mi(`(\mathbf{a}\cdot \mathbf{b})\mathbf{c}= \mathbf{a}(\mathbf{b}\cdot \mathbf{c})`)], cols: 1)
]

#answer([D])

#solution[
向量加法满足结合律，所以 A 恒成立；数量积对向量加法满足分配律，所以 B 恒成立；数乘对向量加法满足分配律，所以 C 恒成立.

取 #mi(`\mathbf{a}=\mathbf{b}=(1,0)`)，#mi(`\mathbf{c}=(0,1)`)，则 #mi(`(\mathbf{a}\cdot\mathbf{b})\mathbf{c}=(0,1)`)，而 #mi(`\mathbf{a}(\mathbf{b}\cdot\mathbf{c})=(0,0)`). 两者不相等，故 D 中等式不一定成立.
]

#problem(14)[
在 #mi(`\triangle ABC`) 中，若 #mi(`2\cos B\sin A = \sin C`)，则 #mi(`\triangle ABC`) 的形状一定是（ ）
  #choices([等腰直角三角形], [直角三角形], [等腰三角形], [等边三角形], cols: 4)
]

#answer([C])

#solution[
在三角形中 #mi(`A+B+C=\pi`)，所以 #mi(`\sin C=\sin(A+B)=\sin A\cos B+\cos A\sin B`). 代入已知条件，得

#mi(`2\sin A\cos B=\sin A\cos B+\cos A\sin B`)，即 #mi(`\sin A\cos B=\cos A\sin B`).

于是 #mi(`\sin(A-B)=0`). 由于 #mi(`A`)，#mi(`B\in(0,\pi)`)，且 #mi(`A-B\in(-\pi,\pi)`)，故只能有 #mi(`A-B=0`)，即 #mi(`A=B`). 因而三角形为等腰三角形，选 C.
]

#problem(15)[
设 #mi(`a > 0`)，#mi(`a \neq 1`)，函数 #mi(`y = \log_{a} x`) 的反函数和 #mi(`y = \log_{a} \frac{1}{x}`) 的反函数的图象关于（ ）
  #choices([#mi(`x`) 轴对称], [#mi(`y`) 轴对称], [#mi(`y = x`) 对称], [原点对称], cols: 4)
]

#answer([B])

#solution[
函数 #mi(`y=\log_{a} x`) 的反函数为 #mi(`y=a^{x}`). 对于函数 #mi(`y=\log_{a}\frac{1}{x}`)，有 #mi(`a^{y}=\frac{1}{x}`)，所以其反函数为 #mi(`y=a^{-x}`). 将 #mi(`y=a^{x}`) 的图象关于 #mi(`y`) 轴对称，所得方程正是 #mi(`y=a^{-x}`). 因此应选 B.
]

#problem(16)[
设 #mi(`\{a_{n}\}`)（#mi(`n \in \mathbb{N}`)）是等差数列，#mi(`S_{n}`) 是其前 #mi(`n`) 项的和，且 #mi(`S_{5}< S_{6}`)，#mi(`S_{6}= S_{7}> S_{8}`)，则下列结论错误的是（ ）
  #choices([#mi(`d < 0`)], [#mi(`a_{7}= 0`)], [#mi(`S_{9}> S_{5}`)], [#mi(`S_{6}`) 和 #mi(`S_{7}`) 均为 #mi(`S_{n}`) 的最大值], cols: 1)
]

#answer([C])

#solution[
由 #mi(`S_{n+1}-S_{n}=a_{n+1}`)，已知条件给出 #mi(`a_{6}>0`)、#mi(`a_{7}=0`)、#mi(`a_{8}<0`). 因为 #mi(`\{a_{n}\}`) 是等差数列，故 #mi(`a_{6}=a_{7}-d=-d`)，从而 #mi(`d<0`)，A、B 正确.

又由于 #mi(`d<0`)，前面的各项均不小于 #mi(`a_{6}>0`)，后面的各项均不大于 #mi(`a_{8}<0`)，所以 #mi(`S_{n}`) 先递增，在 #mi(`S_{6}=S_{7}`) 处取得最大值，再递减，D 正确.

此外 #mi(`a_{9}=2d`)，所以


#align(center)[#mitex(`
S_{9}-S_{5}=a_{6}+a_{7}+a_{8}+a_{9}=(-d)+0+d+2d=2d<0
`)]


即 #mi(`S_{9}<S_{5}`)，故错误的结论是 C.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`z`)，#mi(`\omega`) 为复数，#mi(`(1 + 3\mathrm{i})z`) 为纯虚数，#mi(`\omega = \frac{z}{2 + \mathrm{i}}`) 且 #mi(`|\omega| = 5\sqrt{2}`)，求 #mi(`\omega`).
]

#solution[
设 #mi(`z=x+y\mathrm{i}`)，其中 #mi(`x`)，#mi(`y\in\mathbb{R}`). 由


#align(center)[#mitex(`
(1+3\mathrm{i})(x+y\mathrm{i})=(x-3y)+(3x+y)\mathrm{i}
`)]


为纯虚数，得其实部为零，即 #mi(`x-3y=0`)，所以 #mi(`z=(3+\mathrm{i})y`).

又因为 #mi(`|2+\mathrm{i}|=\sqrt{5}`)，所以


#align(center)[#mitex(`
|z|=|\omega|\cdot|2+\mathrm{i}|=5\sqrt{2}\cdot\sqrt{5}=5\sqrt{10}
`)]


而 #mi(`|z|=|3+\mathrm{i}|\cdot|y|=\sqrt{10}|y|`)，故 #mi(`|y|=5`). 因而 #mi(`z=5(3+\mathrm{i})`) 或 #mi(`z=-5(3+\mathrm{i})`).

当 #mi(`z=5(3+\mathrm{i})`) 时，


#align(center)[#mitex(`
\omega=\frac{15+5\mathrm{i}}{2+\mathrm{i}}=\frac{(15+5\mathrm{i})(2-\mathrm{i})}{5}=7-\mathrm{i}
`)]


当 #mi(`z=-5(3+\mathrm{i})`) 时，#mi(`\omega=-7+\mathrm{i}`). 所以 #mi(`\omega=\pm(7-\mathrm{i})`).
]

#problem(18)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 为双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的焦点. 过 #mi(`F_{2}`) 作垂直 #mi(`x`) 轴的直线交双曲线于点 #mi(`P`)，且 #mi(`\angle PF_{1}F_{2}= 30^{\circ}`)，求双曲线的渐近方程.
]

#solution[
设双曲线的焦半距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，且 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`). 过 #mi(`F_{2}`) 的垂线为 #mi(`x=c`). 代入双曲线方程，得 #mi(`\frac{c^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，整理得 #mi(`y^{2}=\frac{b^{4}}{a^{2}}`).

所以点 #mi(`P`) 的纵坐标的绝对值为 #mi(`\frac{b^{2}}{a}`). 在直角三角形 #mi(`PF_{1}F_{2}`) 中，水平直角边和竖直直角边的长度分别为 #mi(`2c`) 与 #mi(`\frac{b^{2}}{a}`)，故


#align(center)[#mitex(`
\tan30^{\circ}=\frac{\frac{b^{2}}{a}}{2c}=\frac{1}{\sqrt{3}}
`)]


于是 #mi(`3b^{4}=4a^{2}c^{2}=4a^{2}(a^{2}+b^{2})`). 令 #mi(`t=\frac{b^{2}}{a^{2}}>0`)，上式化为 #mi(`3t^{2}=4(1+t)`)，即 #mi(`3t^{2}-4t-4=0`)，因式分解为 #mi(`(3t+2)(t-2)=0`).

因为 #mi(`t>0`)，所以 #mi(`t=2`)，即 #mi(`b^{2}=2a^{2}`). 双曲线的渐近方程为 #mi(`y=\pm\frac{b}{a}x`)，因此为 #mi(`y=\pm\sqrt{2}x`).
]

#problem(19)[
如图，三棱柱 #mi(`OAB - O_{1}A_{1}B_{1}`)，平面 #mi(`OBB_{1}O_{1}\perp`) 平面 #mi(`OAB`)，#mi(`\angle O_{1}OB = 60^{\circ}`)，#mi(`\angle AOB = 90^{\circ}`)，且 #mi(`OB = OO_{1}= 2`)，#mi(`OA = \sqrt{3}`). 求：


+ (1) 




#align(center)[#image("/papers/2002/img/shanghai_spring/q22_fig1.png", width: 28%)]

]

#solution[
建立如图所示的直角坐标系，使 #mi(`OAB`) 为 #mi(`xy`) 平面，令

#mi(`O=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`A=(0,\sqrt{3},0)`).

由于平面 #mi(`OBB_{1}O_{1}`) 垂直于平面 #mi(`OAB`)，且 #mi(`O_{1}O=2`)、#mi(`\angle O_{1}OB=60^{\circ}`)，可取

#mi(`O_{1}=(1,0,\sqrt{3})`)，#mi(`A_{1}=(1,\sqrt{3},\sqrt{3})`).


+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = a^{x} + \frac{x - 2}{x + 1}`)（#mi(`a > 1`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
某公司全年的利润为 #mi(`b\text{ \text{元}}`)，其中一部分作为奖金发给 #mi(`n`) 位职工，奖金分配方案如下：首先将职工按工作业绩（工作业绩均不相同）从大到小，由 1 到 #mi(`n`) 排序. 第 1 位职工得奖金 #mi(`\frac{b}{n}\text{ \text{元}}`)，然后再将余额除以 #mi(`n`) 发给第 2 位职工，按此方法将奖金逐一发给每位职工，并将最后剩余部分作为公司发展基金.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
对于函数 #mi(`f(x)`)，若存在 #mi(`x_{0} \in \mathbb{R}`)，使 #mi(`f(x_{0}) = x_{0}`) 成立，则称 #mi(`x_{0}`) 为 #mi(`f(x)`) 的不动点. 已知函数 #mi(`f(x) = ax^{2} + (b + 1)x + (b - 1)`)（#mi(`a \neq 0`)）.


+ (1) 
+ (2)
]

#solution[
不动点满足 #mi(`f(x)=x`)，即 #mi(`ax^{2}+(b+1)x+(b-1)=x\Longleftrightarrow ax^{2}+bx+(b-1)=0`).


+ (1) 
+ (2)
]

