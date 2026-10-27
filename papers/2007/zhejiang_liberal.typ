// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U=\{1, 3, 5, 6, 8\}`)，#mi(`A=\{1, 6\}`)，#mi(`B=\{5, 6, 8\}`)，则 #mi(`\left(\complement_{U} A\right)\cap B=`)（ ）
  #choices([#mi(`\{6\}`)], [#mi(`\{5, 8\}`)], [#mi(`\{6, 8\}`)], [#mi(`\{3, 5, 6, 8\}`)], cols: 2)
]

#solution[
由全集和集合 #mi(`A`) 可得 #mi(`\complement_{U} A=\{3,5,8\}`). 因此 #mi(`\left(\complement_{U} A\right)\cap B=\{3,5,8\}\cap\{5,6,8\}=\{5,8\}`)，故选 B.
]

#problem(2)[
已知 #mi(`\cos\left(\frac{\pi}{2}+\varphi\right)=\frac{\sqrt{3}}{2}`)，且 #mi(`\left|\varphi\right|<\frac{\pi}{2}`)，则 #mi(`\tan\varphi=`)（ ）
  #choices([#mi(`-\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`-\sqrt{3}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#solution[
由 #mi(`\cos\left(\frac{\pi}{2}+\varphi\right)=-\sin\varphi`)，得 #mi(`\sin\varphi=-\frac{\sqrt{3}}{2}`). 又因 #mi(`\left|\varphi\right|<\frac{\pi}{2}`)，所以 #mi(`\cos\varphi>0`)，从而 #mi(`\cos\varphi=\frac{1}{2}`). 因此 #mi(`\tan\varphi=\frac{\sin\varphi}{\cos\varphi}=-\sqrt{3}`)，故选 C.
]

#problem(3)[
“#mi(`x>1`)” 是 “#mi(`x^{2}>x`)” 的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#solution[
若 #mi(`x>1`)，则 #mi(`x(x-1)>0`)，即 #mi(`x^{2}>x`)，所以 #mi(`x>1`) 是 #mi(`x^{2}>x`) 的充分条件. 反之，#mi(`x^{2}>x`) 等价于 #mi(`x(x-1)>0`)，解得 #mi(`x<0`) 或 #mi(`x>1`). 例如 #mi(`x=-1`) 时 #mi(`x^{2}>x`) 成立而 #mi(`x>1`) 不成立，因此不是必要条件，故选 A.
]

#problem(4)[
直线 #mi(`x - 2y + 1 = 0`) 关于直线 #mi(`x = 1`) 对称的直线方程是（ ）
  #choices([#mi(`x + 2y - 1 = 0`)], [#mi(`2x + y - 1 = 0`)], [#mi(`2x + y - 3 = 0`)], [#mi(`x + 2y - 3 = 0`)], cols: 2)
]

#solution[
设原直线上的点为 #mi(`(x,y)`)，关于直线 #mi(`x=1`) 对称后的点为 #mi(`(X,Y)`). 由轴对称关系，#mi(`X=2-x`)，#mi(`Y=y`)，即 #mi(`x=2-X`)，#mi(`y=Y`). 代入原直线方程得 #mi(`(2-X)-2Y+1=0`)，化简为 #mi(`X+2Y-3=0`). 将 #mi(`X`)，#mi(`Y`) 仍记为 #mi(`x`)，#mi(`y`)，所求直线为 #mi(`x+2y-3=0`)，故选 D.
]

#problem(5)[
要在边长为 #mi(`16\text{ \text{米}}`) 的正方形草坪上安装喷水龙头，使整个草坪都能喷洒到水. 假设每个喷水龙头的喷洒范围都是半径为 #mi(`6\text{ \text{米}}`) 的圆面，则需安装这种喷水龙头的个数最少是（ ）


#align(center)[#image("/papers/2007/img/zhejiang_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`6`)], [#mi(`5`)], [#mi(`4`)], [#mi(`3`)], cols: 4)
]

#solution[
正方形的四个顶点中，任意两个不同顶点的距离至少为 #mi(`16`)，而一个半径为 #mi(`6`) 的圆的直径为 #mi(`12`)，所以一个喷水范围不可能同时覆盖两个顶点. 四个顶点都必须被覆盖，故喷水龙头至少需要 #mi(`4`) 个.

将正方形看作四个边长为 #mi(`8`) 的小正方形，并在它们的中心分别安装喷水龙头. 每个小正方形内任一点到其中心的距离不超过 #mi(`4\sqrt{2}<6`)，所以四个喷水范围能够覆盖整个草坪. 因而最少需要 #mi(`4`) 个，故选 C.
]

#problem(6)[
#mi(`\left(\sqrt{x}- \frac{1}{x}\right)^{9}`) 展开式中的常数项是（ ）
  #choices([#mi(`-36`)], [#mi(`36`)], [#mi(`-84`)], [#mi(`84`)], cols: 4)
]

#solution[
展开式的通项为 #mi(`\mathrm{C}_{9}^{k}\left(\sqrt{x}\right)^{9-k}\left(-\frac{1}{x}\right)^{k}=(-1)^{k}\mathrm{C}_{9}^{k} x^{\frac{9-3k}{2}}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`9`). 常数项要求 #mi(`\frac{9-3k}{2}=0`)，所以 #mi(`k=3`). 因而常数项为 #mi(`(-1)^{3}\mathrm{C}_{9}^{3}=-84`)，故选 C.
]

#problem(7)[
若 #mi(`P`) 是两条异面直线 #mi(`l`)，#mi(`m`) 外的任意一点，则（ ）
  #choices([过点 #mi(`P`) 有且仅有一条直线与 #mi(`l`)，#mi(`m`) 都平行], [过点 #mi(`P`) 有且仅有一条直线与 #mi(`l`)，#mi(`m`) 都垂直], [过点 #mi(`P`) 有且仅有一条直线与 #mi(`l`)，#mi(`m`) 都相交], [过点 #mi(`P`) 有且仅有一条直线与 #mi(`l`)，#mi(`m`) 都异面], cols: 1)
]

#solution[
设异面直线 #mi(`l`)，#mi(`m`) 的方向向量分别为非共线向量 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`). 则 #mi(`\mathbf{u}\times\mathbf{v}`) 同时垂直于 #mi(`\mathbf{u}`) 和 #mi(`\mathbf{v}`). 所有同时垂直于 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`) 的非零向量都与 #mi(`\mathbf{u}\times\mathbf{v}`) 平行，因此过点 #mi(`P`) 且方向为 #mi(`\mathbf{u}\times\mathbf{v}`) 的直线唯一，并且与 #mi(`l`)，#mi(`m`) 都垂直，故选 B.
]

#problem(8)[
甲，乙两人进行乒乓球比赛，比赛规则为“#mi(`3`) 局 #mi(`2`) 胜”，即以先赢 #mi(`2`) 局者为胜. 根据经验，每局比赛中甲获胜的概率为 #mi(`0.6`)，则本次比赛甲获胜的概率是（ ）
  #choices([#mi(`0.216`)], [#mi(`0.36`)], [#mi(`0.432`)], [#mi(`0.648`)], cols: 4)
]

#solution[
甲获胜的比赛过程只有三种：前两局连胜，或前两局一胜一负且第三局获胜. 因而甲获胜的概率为 #mi(`0.6^{2}+2\times0.6\times0.4\times0.6=0.36+0.288=0.648`)，故选 D.
]

#problem(9)[
若非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\left|\mathbf{a}- \mathbf{b}\right| = \left|\mathbf{b}\right|`)，则（ ）
  #choices([#mi(`\left|2\mathbf{b}\right| > \left|\mathbf{a}- 2\mathbf{b}\right|`)], [#mi(`\left|2\mathbf{b}\right| < \left|\mathbf{a}- 2\mathbf{b}\right|`)], [#mi(`\left|2\mathbf{a}\right| > \left|2\mathbf{a}- \mathbf{b}\right|`)], [#mi(`\left|2\mathbf{a}\right| < \left|2\mathbf{a}- \mathbf{b}\right|`)], cols: 1)
]

#solution[
将条件两边平方，得


#align(center)[#mitex(`
\left|\mathbf{a}\right|^{2}-2\mathbf{a}\cdot\mathbf{b}+\left|\mathbf{b}\right|^{2}=\left|\mathbf{b}\right|^{2}
`)]


所以 #mi(`2\mathbf{a}\cdot\mathbf{b}=\left|\mathbf{a}\right|^{2}`). 于是


#align(center)[#mitex(`
\left|2\mathbf{b}\right|^{2}-\left|\mathbf{a}-2\mathbf{b}\right|^{2}=4\left|\mathbf{b}\right|^{2}-\left(\left|\mathbf{a}\right|^{2}-4\mathbf{a}\cdot\mathbf{b}+4\left|\mathbf{b}\right|^{2}\right)=4\mathbf{a}\cdot\mathbf{b}-\left|\mathbf{a}\right|^{2}=\left|\mathbf{a}\right|^{2}>0
`)]


因此 #mi(`\left|2\mathbf{b}\right|>\left|\mathbf{a}-2\mathbf{b}\right|`)，故选 A.
]

#problem(10)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a>0`)，#mi(`b>0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`P`) 是准线上一点，且 #mi(`PF_{1} \perp PF_{2}`)，#mi(`\left|PF_{1}\right| \cdot \left|PF_{2}\right| = 4ab`)，则双曲线的离心率是（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#solution[
设双曲线的焦距参数为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，离心率为 #mi(`e=\frac{c}{a}`). 由对称性，只需设 #mi(`P`) 在右准线 #mi(`x=\frac{a^{2}}{c}`) 上，记 #mi(`P\left(\frac{a^{2}}{c},t\right)`). 令 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，则

#mi(`\overrightarrow{PF_1}=\left(-c-\frac{a^{2}}{c},-t\right)`)，#mi(`\overrightarrow{PF_2}=\left(c-\frac{a^{2}}{c},-t\right)`).

由 #mi(`PF_{1}\perp PF_{2}`)，得


#align(center)[#mitex(`
0=\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}=-\left(c^{2}-\frac{a^{4}}{c^{2}}\right)+t^{2}
`)]


所以 #mi(`t^{2}=\frac{b^{2}(c^{2}+a^{2})}{c^{2}}`). 代入两段距离，得

#mi(`\left|PF_{1}\right|^{2}=2(c^{2}+a^{2})`)，#mi(`\left|PF_{2}\right|^{2}=2b^{2}`).

因此 #mi(`\left|PF_{1}\right|\left|PF_{2}\right|=2b\sqrt{c^{2}+a^{2}}=4ab`)，从而 #mi(`c^{2}+a^{2}=4a^{2}`). 于是 #mi(`c^{2}=3a^{2}`)，故 #mi(`e=\sqrt{3}`)，选 B.
]

#part-header("填空题")

#problem(11)[
函数 #mi(`y=\frac{x^{2}}{x^{2}+1}`)（#mi(`x\in\mathbb{R}`)）的值域是\underline{\hspace{2.5em}}.
]

#solution[
令 #mi(`t=x^{2}`)，则 #mi(`t\geqslant0`)，且 #mi(`y=\frac{t}{t+1}`). 因为 #mi(`t+1>0`)，所以 #mi(`y\geqslant0`)，又有 #mi(`y=1-\frac{1}{t+1}<1`). 反过来，对于任意 #mi(`y_{0}\in[0,1)`)，取 #mi(`t=\frac{y_{0}}{1-y_{0}}\geqslant0`)，再取 #mi(`x=\sqrt{t}`)，就有 #mi(`\frac{x^{2}}{x^{2}+1}=y_{0}`). 因此值域为 #mi(`[0,1)`).
]

#problem(12)[
若 #mi(`\sin \theta + \cos \theta = \frac{1}{5}`)，则 #mi(`\sin 2\theta`) 的值是\underline{\hspace{2.5em}}.
]

#solution[
两边平方，得 #mi(`\sin^{2}\theta+2\sin\theta\cos\theta+\cos^{2}\theta=\frac{1}{25}`). 利用 #mi(`\sin^{2}\theta+\cos^{2}\theta=1`) 及 #mi(`2\sin\theta\cos\theta=\sin2\theta`)，可得 #mi(`1+\sin2\theta=\frac{1}{25}`)，所以 #mi(`\sin2\theta=-\frac{24}{25}`).
]

#problem(13)[
某校有学生 #mi(`2000\text{ \text{人}}`)，其中高三学生 #mi(`500\text{ \text{人}}`). 为了解学生的身体素质情况，采用按年级分层抽样的方法，从该校学生中抽取一个 #mi(`200\text{ \text{人}}`) 的样本. 则样本中高三学生的人数为\underline{\hspace{2.5em}}.
]

#solution[
按年级分层并按各年级人数比例抽样，所以样本中高三学生人数为 #mi(`200\times\frac{500}{2000}=50`).
]

#problem(14)[
#mi(`z = 2x + y`) 中的 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - 2y + 5 \ge 0,\\  3 - x \ge 0,\\  x + y \ge 0,\end{cases}`) 则 #mi(`z`) 的最小值是\underline{\hspace{2.5em}}.
]

#solution[
由 #mi(`x+y\geqslant0`) 得 #mi(`y\ge-x`)，所以 #mi(`z=2x+y\ge x`). 又由 #mi(`x-2y+5\geqslant0`) 和 #mi(`y\ge-x`)，得 #mi(`x-2y+5\le x+2x+5=3x+5`)，从而 #mi(`3x+5\geqslant0`)，即 #mi(`x\ge-\frac{5}{3}`). 因此 #mi(`z\ge-\frac{5}{3}`).

当 #mi(`x=-\frac{5}{3}`)，#mi(`y=\frac{5}{3}`) 时，三个约束分别成立，且 #mi(`x+y=0`)，所以 #mi(`z=2\left(-\frac{5}{3}\right)+\frac{5}{3}=-\frac{5}{3}`). 故最小值为 #mi(`-\frac{5}{3}`).
]

#problem(15)[
曲线 #mi(`y = x^{3} - 2x^{2} - 4x + 2`) 在点 #mi(`\left(1,-3\right)`) 处的切线方程是\underline{\hspace{2.5em}}.
]

#solution[
设 #mi(`f(x)=x^{3}-2x^{2}-4x+2`)，则 #mi(`f'(x)=3x^{2}-4x-4`)，所以 #mi(`f'(1)=-5`). 切线经过 #mi(`(1,-3)`)，故方程为 #mi(`y+3=-5(x-1)`)，即 #mi(`5x+y-2=0`).
]

#problem(16)[
某书店有 #mi(`11`) 种杂志，#mi(`2\text{ \text{元}}`) #mi(`1\text{ \text{本}}`) 的 #mi(`8`) 种，#mi(`1\text{ \text{元}}`) #mi(`1\text{ \text{本}}`) 的 #mi(`3`) 种. 小张用 #mi(`10\text{ \text{元}}`) 钱买杂志（每种至多买一本，#mi(`10\text{ \text{元}}`) 钱刚好用完），则不同买法的种数是\underline{\hspace{2.5em}}.（用数字作答）
]

#solution[
设购买 #mi(`2`) 元杂志 #mi(`r`) 种，购买 #mi(`1`) 元杂志 #mi(`s`) 种，则 #mi(`2r+s=10`)，且 #mi(`0\le r\leqslant8`)，#mi(`0\le s\leqslant3`). 因而只有 #mi(`(r,s)=(4,2)`) 或 #mi(`(5,0)`). 相应的买法数为


#align(center)[#mitex(`
\mathrm{C}_{8}^{4}\mathrm{C}_{3}^{2}+\mathrm{C}_{8}^{5}\mathrm{C}_{3}^{0}=70\times3+56=266
`)]


所以不同买法的种数为 #mi(`266`).
]

#problem(17)[
已知点 #mi(`O`) 在二面角 #mi(`\alpha - AB - \beta`) 的棱上，点 #mi(`P`) 在 #mi(`\alpha`) 内，且 #mi(`\angle POB = 45^{\circ}`). 若对于 #mi(`\beta`) 内异于 #mi(`O`) 的任意一点 #mi(`Q`)，都有 #mi(`\angle POQ \ge 45^{\circ}`)，则二面角 #mi(`\alpha - AB - \beta`) 的大小是\underline{\hspace{2.5em}}.
]

#solution[
取 #mi(`AB`) 为 #mi(`x`) 轴，取 #mi(`\alpha`) 为 #mi(`xy`) 平面，并设二面角 #mi(`\alpha-AB-\beta`) 的大小为 #mi(`\omega`). 由 #mi(`\angle POB=45^{\circ}`)，可在适当取向下写成 #mi(`\overrightarrow{OP}=r\left(\frac{1}{\sqrt{2}},\frac{1}{\sqrt{2}},0\right)`)，其中 #mi(`r>0`).

平面 #mi(`\beta`) 内从点 #mi(`O`) 出发的单位方向向量可写为 #mi(`\left(\cos t,\sin t\cos\omega,\sin t\sin\omega\right)`). 因而 #mi(`\overrightarrow{OP}`) 与该方向向量的内积为 #mi(`\frac{r}{\sqrt{2}}(\cos t+\sin t\cos\omega)`). 当 #mi(`t`) 变化时，其最大值为 #mi(`\frac{r}{\sqrt{2}}\sqrt{1+\cos^{2}\omega}`)，所以 #mi(`\beta`) 内射线与 #mi(`OP`) 的最小夹角 #mi(`\gamma`) 满足


#align(center)[#mitex(`
\cos\gamma=\frac{\sqrt{1+\cos^{2}\omega}}{\sqrt{2}}
`)]


题设对任意 #mi(`Q`) 都有 #mi(`\angle POQ\geqslant45^{\circ}`)，即 #mi(`\gamma\geqslant45^{\circ}`). 由于余弦函数在 #mi(`[0,\pi]`) 上单调递减，得 #mi(`\frac{\sqrt{1+\cos^{2}\omega}}{\sqrt{2}}\le\frac{1}{\sqrt{2}}`)，从而 #mi(`\cos\omega=0`). 因此 #mi(`\omega=90^{\circ}`).
]

#part-header("解答题")

#problem(18)[
已知 #mi(`\triangle ABC`) 的周长为 #mi(`\sqrt{2}+ 1`)，且 #mi(`\sin A + \sin B = \sqrt{2}\sin C`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) 中的相邻两项 #mi(`a_{2k-1}`)，#mi(`a_{2k}`) 是关于 #mi(`x`) 的方程 #mi(`x^{2} - (3k + 2^{k})x + 3k \cdot 2^{k} = 0`) 的两个根，且 #mi(`a_{2k-1}\le a_{2k}`)（#mi(`k=1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
在如图所示的几何体中，#mi(`EA \perp`) 平面 #mi(`ABC`)，#mi(`DB \perp`) 平面 #mi(`ABC`)，#mi(`AC \perp BC`)，且 #mi(`AC = BC = BD = 2AE`)，#mi(`M`) 是 #mi(`AB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2007/img/zhejiang_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
如图，直线 #mi(`y = kx + b`) 与椭圆 #mi(`\frac{x^{2}}{4}+ y^{2} = 1`) 交于 #mi(`A`)，#mi(`B`) 两点，记 #mi(`\triangle AOB`) 的面积为 #mi(`S`).


+ (1) 




#align(center)[#image("/papers/2007/img/zhejiang_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知 #mi(`f(x) = |x^{2} - 1| + x^{2} + kx`).


+ (1)
]

#solution[
+ (1)
]

