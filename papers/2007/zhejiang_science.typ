// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
“#mi(`x > 1`)” 是 “#mi(`x^{2}> x`)” 的（ ）

A

由 #mi(`x>1`)，得 #mi(`x(x-1)>0`)，所以 #mi(`x^{2}>x`). 但由 #mi(`x^{2}>x`) 只能得到 #mi(`x<0`) 或 #mi(`x>1`)，例如 #mi(`x=-1`) 时 #mi(`x^{2}>x`) 成立而 #mi(`x>1`) 不成立. 因此“#mi(`x>1`)”是“#mi(`x^{2}>x`)”的充分而不必要条件，选 A.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(2)[
若函数 #mi(`f(x) = 2\sin(\omega x + \varphi)`)，#mi(`x \in \mathbb{R}`) （其中 #mi(`\omega > 0`)，#mi(`|\varphi| < \frac{\pi}{2}`)）的最小正周期是 #mi(`\pi`)，且 #mi(`f(0) = \sqrt{3}`)，则（ ）

D

函数的最小正周期为 #mi(`\dfrac{2\pi}{\omega}`)，故 #mi(`\dfrac{2\pi}{\omega}=\pi`)，从而 #mi(`\omega=2`). 又 #mi(`f(0)=2\sin\varphi=\sqrt{3}`)，且 #mi(`\lvert\varphi\rvert<\dfrac{\pi}{2}`)，所以 #mi(`\varphi=\dfrac{\pi}{3}`). 因此选 D.
  #choices([#mi(`\omega = \frac{1}{2}`)，#mi(`\varphi = \frac{\pi}{6}`)], [#mi(`\omega = \frac{1}{2}`)，#mi(`\varphi = \frac{\pi}{3}`)], [#mi(`\omega = 2`)，#mi(`\varphi = \frac{\pi}{6}`)], [#mi(`\omega = 2`)，#mi(`\varphi = \frac{\pi}{3}`)], cols: 1)
]

#problem(3)[
直线 #mi(`x - 2y + 1 = 0`) 关于直线 #mi(`x = 1`) 对称的直线方程是（ ）

D

设原直线上的点为 #mi(`(u,v)`)，关于直线 #mi(`x=1`) 对称后变为 #mi(`(x,y)=(2-u,v)`)，即 #mi(`u=2-x`)，#mi(`v=y`). 代入原直线方程得 #mi(`(2-x)-2y+1=0`)，即 #mi(`x+2y-3=0`). 因此选 D.
  #choices([#mi(`x + 2y - 1 = 0`)], [#mi(`2x + y - 1 = 0`)], [#mi(`2x + y - 3 = 0`)], [#mi(`x + 2y - 3 = 0`)], cols: 2)
]

#problem(4)[
要在边长为 #mi(`16\text{ \text{米}}`) 的正方形草坪上安装喷水龙头，使整个草坪都能喷洒到水. 假设每个喷水龙头的喷洒范围都是半径为 #mi(`6\text{ \text{米}}`) 的圆面，则需安装这种喷水龙头的个数最少是（ ）


#align(center)[#image("/papers/2007/img/zhejiang_science/q4_fig1.png", width: 28%)]


B

正方形任意两个不同顶点的距离至少为 #mi(`16\text{ \text{米}}`)，而一个喷水龙头的喷洒直径为 #mi(`12\text{ \text{米}}`)，所以一个喷水龙头不可能同时覆盖两个顶点；要覆盖正方形的四个顶点，至少需要 #mi(`4`) 个喷水龙头.

把正方形分成 #mi(`4`) 个边长为 #mi(`8\text{ \text{米}}`) 的小正方形，在每个小正方形的中心安装一个喷水龙头. 小正方形中任一点到其中心的距离不超过 #mi(`4\sqrt{2}<6\text{ \text{米}}`)，因此这 #mi(`4`) 个喷水龙头可以覆盖整个草坪. 故最少安装 #mi(`4`) 个，选 B.
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#problem(5)[
已知随机变量 #mi(`\xi`) 服从正态分布 #mi(`N(2, \sigma^{2})`)，#mi(`P(\xi \le 4) = 0.84`)，则 #mi(`P(\xi \le 0) =`)（ ）

A

正态分布的图象关于均值 #mi(`2`) 对称，数值 #mi(`0`) 与 #mi(`4`) 到均值的距离相等且在两侧，故


#align(center)[#mitex(`
P(\xi\leqslant0)=P(\xi\geqslant4)=1-P(\xi\leqslant4)=1-0.84=0.16
`)]


因此选 A.
  #choices([#mi(`0.16`)], [#mi(`0.32`)], [#mi(`0.68`)], [#mi(`0.84`)], cols: 4)
]

#problem(6)[
若 #mi(`P`) 是两条异面直线 #mi(`l`)，#mi(`m`) 外的任意一点，则（ ）

B

设两条异面直线 #mi(`l`)，#mi(`m`) 的方向向量分别为 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`). 由于 #mi(`l`)，#mi(`m`) 不平行，#mi(`\mathbf{u}\times\mathbf{v}\ne\mathbf{0}`). 过点 #mi(`P`) 且方向为 #mi(`\mathbf{u}\times\mathbf{v}`) 的直线，方向同时垂直于 #mi(`\mathbf{u}`) 和 #mi(`\mathbf{v}`)，因而与 #mi(`l`)，#mi(`m`) 都垂直；其方向被唯一确定，所以这样的直线有且仅有一条. 因此选 B.
  #choices([过点 #mi(`P`) 有且仅有一条直线与 #mi(`l`)，#mi(`m`) 都平行], [过点 #mi(`P`) 有且仅有一条直线与 #mi(`l`)，#mi(`m`) 都垂直], [过点 #mi(`P`) 有且仅有一条直线与 #mi(`l`)，#mi(`m`) 都相交], [过点 #mi(`P`) 有且仅有一条直线与 #mi(`l`)，#mi(`m`) 都异面], cols: 1)
]

#problem(7)[
若非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}+ \mathbf{b}| = |\mathbf{b}|`)，则（ ）

C

由 #mi(`\lvert\mathbf{a}+\mathbf{b}\rvert=\lvert\mathbf{b}\rvert`)，平方得


#align(center)[#mitex(`
\lvert\mathbf{a}\rvert^{2}+2\mathbf{a}\cdot\mathbf{b}+\lvert\mathbf{b}\rvert^{2}=\lvert\mathbf{b}\rvert^{2}
`)]


所以 #mi(`\mathbf{a}\cdot\mathbf{b}=-\dfrac{1}{2}\lvert\mathbf{a}\rvert^{2}`). 于是


#align(center)[#mitex(`
\lvert\mathbf{a}+2\mathbf{b}\rvert^{2}  =\lvert\mathbf{a}\rvert^{2}+4\mathbf{a}\cdot\mathbf{b}+4\lvert\mathbf{b}\rvert^{2}  =4\lvert\mathbf{b}\rvert^{2}-\lvert\mathbf{a}\rvert^{2}  <4\lvert\mathbf{b}\rvert^{2}=\lvert2\mathbf{b}\rvert^{2}
`)]


故 #mi(`\lvert2\mathbf{b}\rvert>\lvert\mathbf{a}+2\mathbf{b}\rvert`)，选 C.
  #choices([#mi(`|2\mathbf{a}| > |2\mathbf{a}+ \mathbf{b}|`)], [#mi(`|2\mathbf{a}| < |2\mathbf{a}+ \mathbf{b}|`)], [#mi(`|2\mathbf{b}| > |\mathbf{a}+ 2\mathbf{b}|`)], [#mi(`|2\mathbf{b}| < |\mathbf{a}+ 2\mathbf{b}|`)], cols: 1)
]

#problem(8)[
设 #mi(`f'(x)`) 是函数 #mi(`f(x)`) 的导函数，将 #mi(`y = f(x)`) 和 #mi(`y = f'(x)`) 的图象画在同一个直角坐标系中，不可能正确的是（ ）

D

若上方曲线为 #mi(`y=f(x)`)，则它在横坐标为正的位置有一个极小值点. 由导数与单调性的关系，在该点应有 #mi(`f'(x)=0`)，所以下方曲线 #mi(`y=f'(x)`) 必须经过横轴上的同一个点.

选项 D 中，上方曲线的极小值点横坐标为正，而下方曲线在该横坐标处位于横轴下方，不经过横轴，故不可能.

若下方曲线为 #mi(`y=f(x)`)，则它在横坐标为负的位置有一个极大值点，所以导函数图象应在同一横坐标处经过横轴. 但选项 D 中上方曲线在该点位于横轴上方，也不经过横轴. 因此无论哪条曲线表示 #mi(`f(x)`)，选项 D 都不可能正确，故选 D.
  #choices([
#align(center)[#image("/papers/2007/img/zhejiang_science/q8_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/zhejiang_science/q8_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/zhejiang_science/q8_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/zhejiang_science/q8_optD.png", width: 28%)]
], cols: 2)
]

#problem(9)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`P`) 是准线上一点，且 #mi(`PF_{1} \perp PF_{2}`)，#mi(`|PF_{1}| \cdot |PF_{2}| = 4ab`)，则双曲线的离心率是（ ）

B

记双曲线的半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`). 不妨取右准线上的点 #mi(`P`)，设其坐标为 #mi(`\left(\dfrac{a^2}{c},y\right)`)，焦点为 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`). 由 #mi(`PF_{1}\perp PF_{2}`)，得


#align(center)[#mitex(`
\left(\dfrac{a^2}{c}+c,y\right)\cdot\left(\dfrac{a^2}{c}-c,y\right)=0
`)]


即 #mi(`\left(\dfrac{a^2}{c}\right)^{2}+y^{2}=c^{2}`). 因此 #mi(`P`) 在以原点为圆心、#mi(`c`) 为半径的圆上.

由 #mi(`PF_{1}\perp PF_{2}`)，还可得


#align(center)[#mitex(`
\lvert PF_{1}\rvert^{2}\lvert PF_{2}\rvert^{2}  =\bigl(2c^{2}+2c\cdot\tfrac{a^2}{c}\bigr)\bigl(2c^{2}-2c\cdot\tfrac{a^2}{c}\bigr)  =4c^{2}\left(c^{2}-\tfrac{a^4}{c^2}\right)=4c^{2}y^{2}
`)]


所以 #mi(`\lvert PF_{1}\rvert\lvert PF_{2}\rvert=2c\lvert y\rvert`). 又


#align(center)[#mitex(`
y^{2}=c^{2}-\frac{a^{4}}{c^{2}}=\frac{(c^{2}-a^{2})(c^{2}+a^{2})}{c^{2}}=\frac{b^{2}(c^{2}+a^{2})}{c^{2}}
`)]


从而 #mi(`\lvert PF_{1}\rvert\lvert PF_{2}\rvert=2b\sqrt{c^{2}+a^{2}}`). 根据题设 #mi(`\lvert PF_{1}\rvert\lvert PF_{2}\rvert=4ab`)，得到 #mi(`\sqrt{c^{2}+a^{2}}=2a`)，即 #mi(`c^{2}=3a^{2}`). 故离心率 #mi(`e=\dfrac{c}{a}=\sqrt{3}`)，选 B.
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#problem(10)[
设 #mi(`f(x) = \begin{cases}x^{2},&|x| \ge 1,\\  x,&|x| < 1,\end{cases}`) 若 #mi(`f(g(x))`) 的值域是 #mi(`[0, +\infty)`)，则函数 #mi(`g(x)`) 的值域是（ ）

条件不足，无法唯一确定

令 #mi(`G`) 为函数 #mi(`g(x)`) 的值域. 由


#align(center)[#mitex(`
f(u)=\begin{cases}u^{2},&\lvert u\rvert\geqslant1,\\  u,&\lvert u\rvert<1,\end{cases}
`)]


可知当 #mi(`-1<u<0`) 时 #mi(`f(u)<0`)，而 #mi(`f(u)\geqslant0`) 的必要条件是 #mi(`u`) 不属于 #mi(`(-1,0)`). 另一方面，为得到复合函数值域中的每个 #mi(`y\in[0,1)`)，必须取到 #mi(`u=y\in[0,1)`)；对于 #mi(`y\geqslant1`)，既可以取 #mi(`u=\sqrt{y}`)，也可以取 #mi(`u=-\sqrt{y}`).

因此，仅由 #mi(`f(g(x))`) 的值域为 #mi(`[0,+\infty)`)，不能唯一确定 #mi(`G`). 例如函数 #mi(`g_{1}(x)=\lvert x\rvert`) 的值域为 #mi(`G_{1}=[0,+\infty)`)，且 #mi(`f(G_{1})=[0,+\infty)`). 再定义


#align(center)[#mitex(`
g_{2}(x)=\begin{cases}x, & x\le-1,\\

0, & -1<x<0,\\

x, & x\geqslant0,\end{cases}
`)]


则其值域为 #mi(`G_{2}=(-\infty,-1]\cup[0,+\infty)`)，同样有 #mi(`f(G_{2})=[0,+\infty)`). 所以按原题面条件，函数 #mi(`g(x)`) 的值域不唯一；若另加 #mi(`G`) 为区间（例如 #mi(`g`) 连续）的条件，才可得到 #mi(`G=[0,+\infty)`)，对应选项 C.
  #choices([#mi(`(-\infty, -1] \cup [1, +\infty)`)], [#mi(`(-\infty, -1] \cup [0, +\infty)`)], [#mi(`[0, +\infty)`)], [#mi(`[1, +\infty)`)], cols: 1)
]

#part-header("填空题")

#problem(11)[
已知复数 #mi(`z_{1}= 1 - \mathrm{i}`)，#mi(`z_{1}\cdot z_{2}= 1 + \mathrm{i}`)，则复数 #mi(`z_{2}=`)\underline{\hspace{2.5em}}.

#mi(`\mathrm{i}`)

由 #mi(`z_{1}z_{2}=1+\mathrm{i}`)，得


#align(center)[#mitex(`
z_{2}=\frac{1+\mathrm{i}}{1-\mathrm{i}}=\frac{(1+\mathrm{i})^{2}}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{2\mathrm{i}}{2}=\mathrm{i}
`)]
]

#problem(12)[
已知 #mi(`\sin \theta + \cos \theta = \frac{1}{5}`)，且 #mi(`\frac{\pi}{2}\le \theta \le \frac{3\pi}{4}`)，则 #mi(`\cos 2\theta`) 的值是\underline{\hspace{2.5em}}.

#mi(`-\frac{7}{25}`)

由 #mi(`\sin\theta+\cos\theta=\dfrac{1}{5}`)，得


#align(center)[#mitex(`
\sin2\theta=\left(\sin\theta+\cos\theta\right)^{2}-1=-\frac{24}{25}
`)]


因为 #mi(`\dfrac\pi2\le\theta\le\dfrac{3\pi}{4}`)，所以 #mi(`\pi\leqslant2\theta\le\dfrac{3\pi}{2}`). 又因 #mi(`\sin2\theta=-\dfrac{24}{25}\ne0`)，故 #mi(`\cos2\theta<0`). 再由


#align(center)[#mitex(`
\cos^{2}2\theta=1-\sin^{2}2\theta=1-\frac{576}{625}=\frac{49}{625}
`)]


故 #mi(`\cos2\theta=-\dfrac7{25}`).
]

#problem(13)[
不等式 #mi(`\left|2x - 1\right| - x < 1`) 的解集是\underline{\hspace{2.5em}}.

#mi(`0 < x < 2`)

当 #mi(`x\ge\dfrac{1}{2}`) 时，


#align(center)[#mitex(`
\lvert2x-1\rvert-x<1\Longleftrightarrow x-1<1\Longleftrightarrow x<2
`)]


故得到 #mi(`\dfrac{1}{2}\le x<2`). 当 #mi(`x<\dfrac{1}{2}`) 时，


#align(center)[#mitex(`
\lvert2x-1\rvert-x<1\Longleftrightarrow1-3x<1\Longleftrightarrow x>0
`)]


故得到 #mi(`0<x<\dfrac{1}{2}`). 合并得解集为 #mi(`0<x<2`).
]

#problem(14)[
某书店有 #mi(`11`) 种杂志，#mi(`2\text{ \text{元}}`) #mi(`1\text{ \text{本}}`) 的 #mi(`8`) 种，#mi(`1\text{ \text{元}}`) #mi(`1\text{ \text{本}}`) 的 #mi(`3`) 种. 小张用 #mi(`10\text{ \text{元}}`) 钱买杂志（每种至多买一本，#mi(`10\text{ \text{元}}`) 钱刚好用完），则不同买法的种数是\underline{\hspace{2.5em}}.（用数字作答）

#mi(`266`)

设购买 #mi(`2\text{ \text{元}}`) 杂志 #mi(`i`) 种，购买 #mi(`1\text{ \text{元}}`) 杂志 #mi(`j`) 种，则

#mi(`2i+j=10`)，#mi(`0\le i\leqslant8`)，#mi(`0\le j\leqslant3`).

所以只有 #mi(`(i,j)=(5,0)`) 或 #mi(`(4,2)`) 两种数量组合. 相应买法数为


#align(center)[#mitex(`
\mathrm{C}_{8}^{5}\mathrm{C}_{3}^{0}+\mathrm{C}_{8}^{4}\mathrm{C}_{3}^{2}=56+70\times3=266
`)]


故不同买法的种数为 #mi(`266`).
]

#problem(15)[
随机变量 #mi(`\xi`) 的分布列如下：

#mi(`\xi`) & #mi(`-1`) & #mi(`0`) & #mi(`1`)\\ \hline

#mi(`P`) & #mi(`a`) & #mi(`b`) & #mi(`c`)

其中 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列. 若 #mi(`E(\xi) = \frac{1}{3}`)，则 #mi(`D(\xi)`) 的值是\underline{\hspace{2.5em}}.

#mi(`\frac{5}{9}`)

因为 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列，所以 #mi(`a+c=2b`). 又由分布列的概率和为 #mi(`1`)，得 #mi(`a+b+c=1`)，从而 #mi(`b=\dfrac{1}{3}`)，#mi(`a+c=\dfrac{2}{3}`). 由期望条件


#align(center)[#mitex(`
E(\xi)=-a+c=\frac{1}{3}
`)]


解得 #mi(`a=\dfrac{1}{6}`)，#mi(`c=\dfrac{1}{2}`). 于是

#mi(`E(\xi^{2})=a+c=\frac{2}{3}`)，#mi(`D(\xi)=E(\xi^{2})-E(\xi)^{2}=\frac{2}{3}-\frac{1}{9}=\frac{5}{9}`).
]

#problem(16)[
已知点 #mi(`O`) 在二面角 #mi(`\alpha-AB-\beta`) 的棱上，点 #mi(`P`) 在 #mi(`\alpha`) 内，且 #mi(`\angle POB = 45^{\circ}`). 若对于 #mi(`\beta`) 内异于 #mi(`O`) 的任意一点 #mi(`Q`)，都有 #mi(`\angle POQ \ge 45^{\circ}`)，则二面角 #mi(`\alpha-AB-\beta`) 的大小是\underline{\hspace{2.5em}}.

#mi(`90^{\circ}`)

设 #mi(`\theta`) 为二面角的大小，取沿 #mi(`OB`) 的单位向量为 #mi(`\mathbf{e}_{1}`)，取平面 #mi(`\alpha`) 内垂直于 #mi(`AB`) 且指向 #mi(`P`) 的单位向量为 #mi(`\mathbf{e}_{2}`)，再取平面 #mi(`\beta`) 内垂直于 #mi(`AB`) 的单位向量为 #mi(`\mathbf{e}_{3}`). 则

#mi(`\mathbf{e}_{1}\perp\mathbf{e}_{2}`)，#mi(`\mathbf{e}_{1}\perp\mathbf{e}_{3}`)，#mi(`\mathbf{e}_{2}\cdot\mathbf{e}_{3}=\cos\theta`).

由 #mi(`\angle POB=45^{\circ}`)，设 #mi(`OP=r`)，则


#align(center)[#mitex(`
\overrightarrow{OP}=\frac{r}{\sqrt{2}}\mathbf{e}_{1}+\frac{r}{\sqrt{2}}\mathbf{e}_{2}
`)]


平面 #mi(`\beta`) 内任意向量都可以写成 #mi(`s\mathbf{e}_{1}+t\mathbf{e}_{3}`). 因此，#mi(`\overrightarrow{OP}`) 在平面 #mi(`\beta`) 上的投影长度为


#align(center)[#mitex(`
\left\lvert\operatorname{proj}_{\beta}\overrightarrow{OP}\right\rvert  =\sqrt{\left(\frac{r}{\sqrt{2}}\right)^{2}+\left(\frac{r}{\sqrt{2}}\cos\theta\right)^{2}}=r\sqrt{\frac{1+\cos^{2}\theta}{2}}
`)]


所以 #mi(`\overrightarrow{OP}`) 与平面 #mi(`\beta`) 内非零向量的夹角的最小值 #mi(`\varphi`) 满足


#align(center)[#mitex(`
\cos\varphi=\sqrt{\frac{1+\cos^{2}\theta}{2}}
`)]


题设对任意 #mi(`Q\in\beta`) 且 #mi(`Q\ne O`) 都有 #mi(`\angle POQ\geqslant45^{\circ}`)，故 #mi(`\varphi\geqslant45^{\circ}`)，从而


#align(center)[#mitex(`
\sqrt{\frac{1+\cos^{2}\theta}{2}}\le\frac{1}{\sqrt{2}}
`)]


于是 #mi(`\cos^{2}\theta=0`)，所以 #mi(`\theta=90^{\circ}`).
]

#problem(17)[
设 #mi(`m`) 为实数，若 #mi(`\left\{(x,y)\mid x - 2y + 5 \ge 0,\ 3 - x \ge 0,\ mx + y \ge 0\right\} \subseteq  \left\{(x,y)\mid x^{2}+ y^{2}\le 25\right\}`)，则 #mi(`m`) 的取值范围是\underline{\hspace{2.5em}}.

#mi(`0 \le m \le \frac{4}{3}`)

三条边界直线分别为 #mi(`y=\dfrac{x+5}{2}`)，#mi(`x=3`) 和 #mi(`y=-mx`). 若 #mi(`2m+1\leqslant0`)，则前两条不等式与 #mi(`y\ge-mx`) 的交集向左无界，不可能包含在圆 #mi(`x^{2}+y^{2}\leqslant25`) 内，故 #mi(`m>-\dfrac{1}{2}`). 此时区域为三角形，其三个顶点为

#mi(`A=(3,4)`)，#mi(`B=(3,-3m)`)，#mi(`C=\left(-\frac{5}{2m+1},\frac{5m}{2m+1}\right)`).

圆盘是凸集，故三角形包含于圆盘的充要条件是三个顶点都在圆盘内.

点 #mi(`A`) 在圆周上. 由点 #mi(`B`) 在圆盘内，得


#align(center)[#mitex(`
9+9m^{2}\leqslant25\Longleftrightarrow-\frac{4}{3}\le m\le\frac{4}{3}
`)]


由点 #mi(`C`) 在圆盘内，得


#align(center)[#mitex(`
\frac{25(1+m^{2})}{(2m+1)^{2}}\leqslant25  \Longleftrightarrow m(3m+4)\geqslant0
`)]


结合 #mi(`m>-\dfrac{1}{2}`)，可知 #mi(`3m+4>0`)，所以 #mi(`m\geqslant0`). 综合得 #mi(`0\le m\le\dfrac{4}{3}`).
]

#part-header("解答题")

#problem(18)[
已知 #mi(`\triangle ABC`) 的周长为 #mi(`\sqrt{2}+ 1`)，且 #mi(`\sin A + \sin B = \sqrt{2}\sin C`).


+ (1) 




+ (1)
]

#problem(19)[
在如图所示的几何体中，#mi(`EA \perp`) 平面 #mi(`ABC`)，#mi(`DB \perp`) 平面 #mi(`ABC`)，#mi(`AC \perp BC`)，且 #mi(`AC = BC = BD = 2AE`)，#mi(`M`) 是 #mi(`AB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2007/img/zhejiang_science/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
如图，直线 #mi(`y = kx + b`) 与椭圆 #mi(`\frac{x^{2}}{4}+ y^{2} = 1`) 交于 #mi(`A`)，#mi(`B`) 两点，记 #mi(`\triangle AOB`) 的面积为 #mi(`S`).


+ (1) 




#align(center)[#image("/papers/2007/img/zhejiang_science/q20_fig1.png", width: 28%)]



+ (1)
]

#problem(21)[
已知数列 #mi(`\{a_{n}\}`) 中的相邻两项 #mi(`a_{2k-1}`)，#mi(`a_{2k}`) 是关于 #mi(`x`) 的方程 #mi(`x^{2}- (3k + 2^{k})x + 3k \cdot 2^{k}= 0`) 的两个根，且 #mi(`a_{2k-1}\le a_{2k}`)（#mi(`k = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`)）.


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

#problem(22)[
设 #mi(`f(x) = \frac{x^{3}}{3}`)，对任意实数 #mi(`t`)，记 #mi(`g_{t}(x) = t^{\frac{2}{3}}x - \frac{2}{3}t`).


+ (1) 




+ (1)
]

