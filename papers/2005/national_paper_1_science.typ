// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年全国I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\frac{\sqrt{2}- \mathrm{i}^{3}}{1 - \sqrt{2}\mathrm{i}}=`)（ ）

\answerA

因为 #mi(`\mathrm{i}^{3}=-\mathrm{i}`)，所以

#mi(`\sqrt{2}-\mathrm{i}^{3}=\sqrt{2}+\mathrm{i}`). 分子分母同乘分母的共轭复数 #mi(`1+\sqrt{2}\mathrm{i}`)，得

#mi(`\displaystyle\frac{\sqrt{2}+\mathrm{i}}{1-\sqrt{2}\mathrm{i}}=\frac{(\sqrt{2}+\mathrm{i})(1+\sqrt{2}\mathrm{i})}{1+2}=\frac{3\mathrm{i}}{3}=\mathrm{i}`). 故选 A.
  #choices([#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`2\sqrt{2}- \mathrm{i}`)], [#mi(`-2\sqrt{2}+ \mathrm{i}`)], cols: 2)
]

#problem(2)[
设 #mi(`I`) 为全集，#mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{3}`) 是 #mi(`I`) 的三个非空子集且 #mi(`S_{1}\cup S_{2}\cup S_{3}= I`)，则下面论断正确的是（ ）

\answerC

由 #mi(`S_{1}\cup S_{2}\cup S_{3}=I`)，取补集并利用德 Morgan 定律，得

#mi(`\complement_{I}S_{1}\cap\complement_{I}S_{2}\cap\complement_{I}S_{3}=\complement_{I}(S_{1}\cup S_{2}\cup S_{3})=\complement_{I}I=\varnothing`). 因此正确的论断是 #mi(`③`)，故选 C.
  #choices([#mi(`\complement_{I}S_{1}\cap (S_{2}\cup S_{3}) = \varnothing`)], [#mi(`S_{1}\subseteq (\complement_{I}S_{2}\cap \complement_{I}S_{3})`)], [#mi(`\complement_{I}S_{1}\cap \complement_{I}S_{2}\cap \complement_{I}S_{3}= \varnothing`)], [#mi(`S_{1}\subseteq (\complement_{I}S_{2}\cup \complement_{I}S_{3})`)], cols: 1)
]

#problem(3)[
一个与球心距离为 #mi(`1`) 的平面截球所得的圆面面积为 #mi(`\pi`)，则球的表面积为（ ）

\answerB

设球的半径为 #mi(`R`)，截得圆面的半径为 #mi(`r`). 由圆面面积为 #mi(`\pi`)，得 #mi(`r=1`). 设球心为 #mi(`O`)，截面圆心为 #mi(`H`)，并在截面圆周上取一点 #mi(`R_{0}`)，则 #mi(`OH=1`)，且 #mi(`R_{0}H\perp OH`)，所以在直角三角形 #mi(`OHR_{0}`) 中，#mi(`R^{2}=OH^{2}+R_{0}H^{2}=1^{2}+1^{2}=2`). 球的表面积为 #mi(`4\pi R^{2}=8\pi`)，故选 B.
  #choices([#mi(`8\sqrt{2}\pi`)], [#mi(`8\pi`)], [#mi(`4\sqrt{2}\pi`)], [#mi(`4\pi`)], cols: 2)
]

#problem(4)[
已知直线 #mi(`l`) 过点 #mi(`(-2,0)`)，当直线 #mi(`l`) 与圆 #mi(`x^{2}+y^{2}=2x`) 有两个交点时，其斜率 #mi(`k`) 的取值范围是（ ）

\answerC

直线 #mi(`l`) 的方程为 #mi(`y=k(x+2)`)，即 #mi(`kx-y+2k=0`). 圆 #mi(`x^{2}+y^{2}=2x`) 即 #mi(`(x-1)^{2}+y^{2}=1`)，圆心为 #mi(`(1,0)`)，半径为 #mi(`1`). 直线与圆有两个交点，当且仅当圆心到直线的距离小于半径，即


#align(center)[#mitex(`
\frac{\left|k\cdot1-0+2k\right|}{\sqrt{k^{2}+1}}=\frac{\left|3k\right|}{\sqrt{k^{2}+1}}<1.
`)]


两边平方得 #mi(`9k^{2}<k^{2}+1`)，即 #mi(`8k^{2}<1`)，所以 #mi(`\left|k\right|<\frac{1}{2\sqrt{2}}=\frac{\sqrt{2}}{4}`)，即 #mi(`k\in\left(-\frac{\sqrt{2}}{4},\frac{\sqrt{2}}{4}\right)`). 故选 C.
  #choices([#mi(`(-2\sqrt{2}, 2\sqrt{2})`)], [#mi(`(-\sqrt{2}, \sqrt{2})`)], [#mi(`\left(-\frac{\sqrt{2}}{4}, \frac{\sqrt{2}}{4}\right)`)], [#mi(`\left(-\frac{1}{8}, \frac{1}{8}\right)`)], cols: 1)
]

#problem(5)[
如图，在多面体 #mi(`ABCDEF`) 中，已知 #mi(`ABCD`) 是边长为 #mi(`1`) 的正方形，且 #mi(`\triangle ADE`)，#mi(`\triangle BCF`) 均为正三角形，#mi(`EF \parallel AB`)，#mi(`EF = 2`)，则该多面体的体积为（ ）


#align(center)[#image("/papers/2005/img/national_paper_1_science/q5_fig1.png", width: 28%)]


\answerA

建立空间直角坐标系，取正方形 #mi(`ABCD`) 所在平面为 #mi(`z=0`)，令

#mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`D(0,1,0)`). 设

#mi(`E=(u,\frac{1}{2},h)`)，则由 #mi(`\triangle ADE`) 为正三角形，得

#mi(`u^{2}+\frac{1}{4}+h^{2}=1`). 由于 #mi(`EF\parallel AB`) 且 #mi(`EF=2`)，可设 #mi(`F=(u+2,\frac{1}{2},h)`). 由 #mi(`\triangle BCF`) 为正三角形，得

#mi(`(u+1)^{2}+\frac{1}{4}+h^{2}=1`). 两式相减得 #mi(`u=-\frac{1}{2}`)，再代回得 #mi(`h^{2}=\frac{1}{2}`). 取 #mi(`h=\frac{1}{\sqrt{2}}`).

记 #mi(`z=th`)（#mi(`0\le t\leqslant1`)）的水平截面为 #mi(`K_{t}`). 该截面是底面正方形与顶面线段 #mi(`EF`) 按比例 #mi(`1-t:t`) 的凸组合，因此其两边长分别为

#mi(`(1-t)\cdot1+t\cdot2=1+t`) 和 #mi(`(1-t)\cdot1=1-t`)，从而

#mi(`S_{K_t}=1-t^{2}`). 所以多面体体积为

#mi(`V=\displaystyle\int_{0}^{h}\left(1-\frac{z^{2}}{h^{2}}\right)\,\mathrm{d}z=\frac{2h}{3}=\frac{\sqrt{2}}{3}`). 故选 A.
  #choices([#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{4}{3}`)], [#mi(`\frac{3}{2}`)], cols: 2)
]

#problem(6)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- y^{2} = 1`)（#mi(`a > 0`)）的一条准线与抛物线 #mi(`y^{2} = -6x`) 的准线重合，则该双曲线的离心率为（ ）

\answerD

双曲线 #mi(`\displaystyle\frac{x^{2}}{a^{2}}-y^{2}=1`) 的半焦距满足 #mi(`c^{2}=a^{2}+1`)，离心率为 #mi(`e=\frac{c}{a}`)，其准线方程为 #mi(`x=\pm\frac{a}{e}=\pm\frac{a^{2}}{c}`). 抛物线 #mi(`y^{2}=-6x`) 写成 #mi(`y^{2}=2px`)，其中 #mi(`p=-3`)，故其准线为 #mi(`x=-\frac{p}{2}=\frac{3}{2}`). 因而

#mi(`\displaystyle\frac{a^{2}}{c}=\frac{3}{2}`). 令 #mi(`t=a^{2}`)，平方得 #mi(`\displaystyle\frac{t^{2}}{t+1}=\frac{9}{4}`)，即 #mi(`4t^{2}-9t-9=0`). 由于 #mi(`t>0`)，得 #mi(`t=3`)，于是 #mi(`c=2`)，#mi(`e=\frac{2}{\sqrt{3}}=\frac{2\sqrt{3}}{3}`). 故选 D.
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], cols: 2)
]

#problem(7)[
当 #mi(`0 < x < \frac{\pi}{2}`) 时，函数 #mi(`f(x) = \frac{1 + \cos 2x + 8\sin^{2} x}{\sin 2x}`) 的最小值为（ ）

\answerC

当 #mi(`0<x<\frac{\pi}{2}`) 时，#mi(`\tan x>0`)，且

#mi(`\displaystyle f(x)=\frac{2\cos^{2}x+8\sin^{2}x}{2\sin x\cos x}=\frac{1+4\tan^{2}x}{\tan x}=\frac{1}{\tan x}+4\tan x`).

令 #mi(`t=\tan x>0`)，由基本不等式

#mi(`\displaystyle\frac{1}{t}+4t\geqslant2\sqrt{\frac{1}{t}\cdot4t}=4`)，等号当且仅当 #mi(`t=\frac{1}{2}`) 时成立. 因此最小值为 #mi(`4`)，故选 C.
  #choices([#mi(`2`)], [#mi(`2\sqrt{3}`)], [#mi(`4`)], [#mi(`4\sqrt{3}`)], cols: 2)
]

#problem(8)[
设 #mi(`b > 0`)，二次函数 #mi(`y = ax^{2}+ bx + a^{2}- 1`) 的图象为下列之一：


#align(center)[#image("/papers/2005/img/national_paper_1_science/q8_optA.png", width: 28%)]



#align(center)[#image("/papers/2005/img/national_paper_1_science/q8_optB.png", width: 28%)]



#align(center)[#image("/papers/2005/img/national_paper_1_science/q8_optC.png", width: 28%)]



#align(center)[#image("/papers/2005/img/national_paper_1_science/q8_optD.png", width: 28%)]


则 #mi(`a`) 的值为（ ）

\answerB

抛物线与 #mi(`y`) 轴的交点纵坐标为 #mi(`a^{2}-1`)，开口方向由 #mi(`a`) 的符号决定，对称轴为 #mi(`x=-\frac{b}{2a}`). 题图中前两幅图的对称轴为 #mi(`y`) 轴，与 #mi(`b>0`) 矛盾；第四幅图经过原点且在原点处向下穿过 #mi(`x`) 轴，因而其一次项系数应为负，也与 #mi(`b>0`) 矛盾.

第三幅图开口向下且经过原点，所以 #mi(`a^{2}-1=0`) 且 #mi(`a<0`)，从而 #mi(`a=-1`). 这时图象在原点处的斜率为 #mi(`b>0`)，与第三幅图相符，故选 B.
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`\frac{-1-\sqrt{5}}{2}`)], [#mi(`\frac{-1+\sqrt{5}}{2}`)], cols: 2)
]

#problem(9)[
设 #mi(`0 < a < 1`)，函数 #mi(`f(x) = \log_{a}(a^{2x}- 2a^{x} - 2)`)，则使 #mi(`f(x) < 0`) 的 #mi(`x`) 取值范围是（ ）

\answerC

令 #mi(`t=a^{x}>0`). 由于 #mi(`0<a<1`)，函数 #mi(`\log_{a}u`) 的定义域要求 #mi(`u>0`)，且 #mi(`\log_{a}u<0`) 等价于 #mi(`u>1`). 因而

#mi(`f(x)<0\iff a^{2x}-2a^{x}-2>1\iff t^{2}-2t-3>0\iff (t-3)(t+1)>0`).

因为 #mi(`t>0`)，所以 #mi(`t>3`)，即 #mi(`a^{x}>3`). 由 #mi(`0<a<1`) 时指数函数单调递减，得 #mi(`x<\log_{a}3`). 这个条件自动保证真数 #mi(`t^{2}-2t-2>0`)，故取值范围为 #mi(`(-\infty,\log_{a}3)`)，选 C.
  #choices([#mi(`f(x)`)], [#mi(`(0, +\infty)`)], [#mi(`\left(-\infty, \log_{a} 3\right)`)], [#mi(`(\log_{a} 3, +\infty)`)], cols: 1)
]

#problem(10)[
在坐标平面上，不等式组 #mi(`\begin{cases}y\ge x-1,\\  y\le-3|x|+1\end{cases}`) 所表示的平面区域的面积为（ ）

\answerB

当 #mi(`x\leqslant0`) 时，上界为 #mi(`y=3x+1`)，下界为 #mi(`y=x-1`)，两直线交于 #mi(`(-1,-2)`)，并在 #mi(`x=0`) 处分别取 #mi(`1`) 和 #mi(`-1`). 这部分区域是底为 #mi(`1`)、两端高为 #mi(`0`) 和 #mi(`2`) 的梯形，面积为 #mi(`\frac{0+2}{2}\cdot1=1`).

当 #mi(`x\geqslant0`) 时，上界为 #mi(`y=-3x+1`)，与下界 #mi(`y=x-1`) 交于 #mi(`(\frac{1}{2},-\frac{1}{2})`). 这部分区域与左侧合并后应直接按分段积分计算：

#mi(`\displaystyle S=\int_{-1}^{0}\bigl[(3x+1)-(x-1)\bigr]\,\mathrm{d}x+\int_{0}^{\frac{1}{2}}\bigl[(-3x+1)-(x-1)\bigr]\,\mathrm{d}x=1+\frac{1}{2}=\frac{3}{2}`).

因此平面区域面积为 #mi(`\frac{3}{2}`)，故选 B.
  #choices([#mi(`\sqrt{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{3\sqrt{2}}{2}`)], [#mi(`2`)], cols: 2)
]

#problem(11)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`\tan \frac{A + B}{2}= \sin C`)，给出以下四个论断：


+ (1) #mi(`\tan A \cdot \cot B = 1`)；
+ (2) #mi(`0 < \sin A + \sin B \le \sqrt{2}`)；
+ (3) #mi(`\sin^{2} A + \cos^{2} B = 1`)；
+ (4) #mi(`\cos^{2} A + \cos^{2} B = \sin^{2} C`).



其中正确的是（ ）

\answerB

在三角形中 #mi(`A+B=\pi-C`)，所以

#mi(`\displaystyle\tan\frac{A+B}{2}=\cot\frac{C}{2}=\sin C=2\sin\frac{C}{2}\cos\frac{C}{2}`). 因为 #mi(`0<C<\pi`)，故 #mi(`\sin\frac{C}{2}`) 与 #mi(`\cos\frac{C}{2}`) 均为正，化简得 #mi(`2\sin^{2}\frac{C}{2}=1`)，从而 #mi(`C=\frac{\pi}{2}`)，即 #mi(`A+B=\frac{\pi}{2}`).

于是 #mi(`\sin A+\sin B=2\sin\frac{A+B}{2}\cos\frac{A-B}{2}=\sqrt{2}\cos\frac{A-B}{2}`). 由于 #mi(`A`)，#mi(`B>0`)，有 #mi(`0<\cos\frac{A-B}{2}\leqslant1`)，故 #mi(`②`) 正确. 又 #mi(`\cos B=\sin A`)，所以 #mi(`\cos^{2}A+\cos^{2}B=\cos^{2}A+\sin^{2}A=1=\sin^{2}C`)，故 #mi(`④`) 正确.

例如取 #mi(`A=\frac{\pi}{6}`)，#mi(`B=\frac{\pi}{3}`)，则 #mi(`C=\frac{\pi}{2}`)，题设条件成立，但 #mi(`\tan A\cdot\cot B=\frac{1}{3}\ne1`)，且 #mi(`\sin^{2}A+\cos^{2}B=\frac{1}{2}\ne1`)，故 #mi(`①`)、#mi(`③`) 不正确. 因此选 B.
  #choices([#mi(`①③`)], [#mi(`②④`)], [#mi(`①④`)], [#mi(`②③`)], cols: 4)
]

#problem(12)[
过三棱柱任意两个顶点的直线共#mi(`15`) 条，其中异面直线有（ ）

\answerD

三棱柱的顶点记为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`A'`)，#mi(`B'`)，#mi(`C'`). 任取两个顶点确定的直线共有 #mi(`\mathrm{C}_{6}^{2}=15`) 条，可分为三条侧棱、六条三角形底面的边和六条侧面的对角线三类.

以侧棱 #mi(`AA'`) 为例，与它异面的直线为 #mi(`BC`)、#mi(`BC'`)、#mi(`CB'`)、#mi(`B'C'`)，共 #mi(`4`) 条. 以底面边 #mi(`AB`) 为例，与它异面的直线为 #mi(`CA'`)、#mi(`CB'`)、#mi(`CC'`)、#mi(`A'C'`)、#mi(`B'C'`)，共 #mi(`5`) 条. 以侧面上的对角线 #mi(`AB'`) 为例，与它异面的直线为 #mi(`BC`)、#mi(`BC'`)、#mi(`CA'`)、#mi(`CC'`)、#mi(`A'C'`)，共 #mi(`5`) 条. 其余同类直线由三棱柱的对称性得到相同数量. 因而把每一对异面直线计算两次，异面直线对数为

#mi(`\displaystyle\frac{3\times4+6\times5+6\times5}{2}=36`). 故选 D.
  #choices([#mi(`18\text{ \text{对}}`)], [#mi(`24\text{ \text{对}}`)], [#mi(`30\text{ \text{对}}`)], [#mi(`36\text{ \text{对}}`)], cols: 2)
]

#part-header("填空题")

#problem(13)[
若正整数 #mi(`m`) 满足 #mi(`10^{m-1}< 2^{512}< 10^{m}`)，则 #mi(`m =\underline{\hspace{2.5em}}{}`).（#mi(`\lg 2 \approx 0.3010`)）

\answer155

对不等式取常用对数，得 #mi(`m-1<512\lg2<m`). 由 #mi(`\lg2\approx0.3010`)，有 #mi(`512\lg2\approx154.112`)，所以 #mi(`m-1<154.112<m`). 因为 #mi(`m`) 为正整数，故 #mi(`m=155`).
]

#problem(14)[
#mi(`\left(2x - \frac{1}{\sqrt{x}}\right)^{9}`) 的展开式中，常数项为\underline{\hspace{2.5em}}.（用数字作答）

\answer672

展开式的通项为 #mi(`\displaystyle\mathrm{C}_{9}^{k}(2x)^{9-k}\left(-\frac{1}{\sqrt{x}}\right)^{k}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`9`). 其 #mi(`x`) 的指数为 #mi(`9-k-\frac{k}{2}=9-\frac{3k}{2}`). 要得到常数项，须有 #mi(`9-\frac{3k}{2}=0`)，故 #mi(`k=6`). 常数项为

#mi(`\displaystyle\mathrm{C}_{9}^{6}2^{3}(-1)^{6}=84\times8=672`).
]

#problem(15)[
#mi(`\triangle ABC`) 的外接圆的圆心为 #mi(`O`)，两条边上的高的交点为 #mi(`H`)，#mi(`\overrightarrow{OH}= m(\overrightarrow{OA}+ \overrightarrow{OB}+ \overrightarrow{OC})`)，则实数 #mi(`m =`)\underline{\hspace{2.5em}}.

\answer1

以 #mi(`O`) 为原点，记 #mi(`\overrightarrow{OA}=\mathbf{a}`)，#mi(`\overrightarrow{OB}=\mathbf{b}`)，#mi(`\overrightarrow{OC}=\mathbf{c}`). 因为 #mi(`A`)，#mi(`B`)，#mi(`C`) 在以 #mi(`O`) 为圆心的圆上，所以 #mi(`|\mathbf{a}|=|\mathbf{b}|=|\mathbf{c}|`). 令 #mi(`\mathbf{h}=\mathbf{a}+\mathbf{b}+\mathbf{c}`)，取点 #mi(`H_{0}`) 使 #mi(`\overrightarrow{OH_0}=\mathbf{h}`). 则

#mi(`\overrightarrow{AH_0}=\mathbf{h}-\mathbf{a}=\mathbf{b}+\mathbf{c}`)，#mi(`\overrightarrow{BC}=\mathbf{c}-\mathbf{b}`)，从而 #mi(`\overrightarrow{AH_0}\cdot\overrightarrow{BC}=|\mathbf{c}|^{2}-|\mathbf{b}|^{2}=0`). 同理可得 #mi(`BH_{0}\perp AC`)，所以点 #mi(`H_{0}`) 是三角形的垂心，即 #mi(`H_{0}=H`)，从而

#mi(`\overrightarrow{OH}=\mathbf{a}+\mathbf{b}+\mathbf{c}=\overrightarrow{OA}+\overrightarrow{OB}+\overrightarrow{OC}`).

因此 #mi(`(m-1)\mathbf{h}=\mathbf{0}`). 当 #mi(`\mathbf{h}\ne\mathbf{0}`)（即 #mi(`ABC`) 不是等边三角形）时，#mi(`m=1`)，故按题目预期答案填 1. 若 #mi(`ABC`) 为等边三角形，则 #mi(`\mathbf{h}=\mathbf{0}`)，题设等式对任意 #mi(`m`) 都成立；题面未排除这一特殊情形.
]

#problem(16)[
在正方体 #mi(`ABCD - A'B'C'D'`) 中，过对角线 #mi(`BD'`) 的一个平面交 #mi(`AA'`) 于 #mi(`E`)，交 #mi(`CC'`) 于 #mi(`F`)，则：


+ (1) 四边形 #mi(`BFD'E`) 一定是平行四边形；
+ (2) 四边形 #mi(`BFD'E`) 有可能是正方形；
+ (3) 四边形 #mi(`BFD'E`) 在底面 #mi(`ABCD`) 内的投影一定是正方形；
+ (4) 平面 #mi(`BFD'E`) 有可能垂直于平面 #mi(`BB'D`).



以上结论正确的为\underline{\hspace{2.5em}}.（写出所有正确结论的编号）

\answer#mi(`①③④`)

设正方体棱长为 #mi(`a`)，取坐标

#mi(`A(0,0,0)`)，#mi(`B(a,0,0)`)，#mi(`C(a,a,0)`)，#mi(`D(0,a,0)`)，#mi(`A'(0,0,a)`)，#mi(`D'(0,a,a)`). 设 #mi(`E=(0,0,ta)`)，其中 #mi(`0\le t\leqslant1`). 过 #mi(`B`)，#mi(`D'`)，#mi(`E`) 的平面方程可写为

#mi(`tx+ty-y+z-ta=0`). 令 #mi(`x=y=a`)，得到 #mi(`F=(a,a,(1-t)a)`).

于是 #mi(`\overrightarrow{BF}=(0,a,(1-t)a)=\overrightarrow{ED'}`)，且 #mi(`\overrightarrow{FD'}=(-a,0,ta)=\overrightarrow{BE}`)，所以四边形 #mi(`BFD'E`) 一定是平行四边形，#mi(`①`) 正确. 它在底面 #mi(`ABCD`) 上的投影四个顶点为 #mi(`B`)，#mi(`C`)，#mi(`D`)，#mi(`A`)，故投影一定是正方形，#mi(`③`) 正确.

相邻两边的内积为 #mi(`\overrightarrow{BF}\cdot\overrightarrow{FD'}=a^{2}t(1-t)`). 若平行四边形为正方形，须有 #mi(`t=0`) 或 #mi(`t=1`)，但此时两邻边长度分别为 #mi(`a`) 与 #mi(`a\sqrt{2}`)，不相等，所以 #mi(`②`) 不正确.

平面 #mi(`BFD'E`) 的一个法向量可取 #mi(`(t,t-1,1)`)，平面 #mi(`BB'D`) 的一个法向量可取 #mi(`(1,1,0)`). 当 #mi(`t=\frac{1}{2}`) 时两法向量的内积为 #mi(`0`)，故此时两平面垂直，#mi(`④`) 正确. 所以正确结论为 #mi(`①`)、#mi(`③`)、#mi(`④`).
]

#part-header("解答题")

#problem(17)[
设函数 #mi(`f(x) = \sin(2x + \varphi)`)（#mi(`-\pi < \varphi < 0`)），#mi(`y = f(x)`) 图象的一条对称轴是直线 #mi(`x = \frac{\pi}{8}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知四棱锥 #mi(`P - ABCD`) 的底面为直角梯形，#mi(`AB \parallel DC`)，#mi(`\angle DAB = 90^{\circ}`)，#mi(`PA \perp`) 底面 #mi(`ABCD`)，且 #mi(`PA = AD = DC = \frac{1}{2}AB = 1`)，#mi(`M`) 是 #mi(`PB`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/national_paper_1_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
设等比数列 #mi(`\{a_{n}\}`) 的公比为 #mi(`q`)，前 #mi(`n`) 项和 #mi(`S_{n}> 0`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
#mi(`9`) 粒种子分种在 #mi(`3`) 个坑内，每坑 #mi(`3`) 粒. 每粒种子发芽的概率为 #mi(`0.5`)，若一个坑内至少有 #mi(`1`) 粒种子发芽，则这个坑不需要补种，若一个坑里的种子都没发芽，则这个坑需要补种，假定每个坑至多补种一次. 每补种 #mi(`1`) 个坑需 #mi(`10\text{ \text{元}}`)，用 #mi(`\xi`) 表示补种费用. 写出 #mi(`\xi`) 的分布列并求 #mi(`\xi`) 的数学期望.（精确到 #mi(`0.01`)）
]

#solution[
一个坑内的 #mi(`3`) 粒种子都不发芽的概率为 #mi(`\left(1-0.5\right)^{3}=\dfrac{1}{8}`)，一个坑需要补种的概率为 #mi(`\dfrac{1}{8}`)，不需要补种的概率为 #mi(`\dfrac{7}{8}`). 设需要补种的坑数为 #mi(`Y`)，则 #mi(`Y`) 服从参数为 #mi(`3`)，#mi(`\dfrac{1}{8}`) 的二项分布，且 #mi(`\xi=10Y`). 因此

#mi(`P(\xi=10k)=\mathrm{C}_{3}^{k}\left(\frac{1}{8}\right)^{k}\left(\frac{7}{8}\right)^{3-k}`)，（#mi(`k=0,1,2,3`)）.

故 #mi(`\xi`) 的分布列为

#mi(`\xi`) & #mi(`0`) & #mi(`10`) & #mi(`20`) & #mi(`30`) \\

\hline

#mi(`P`) & #mi(`\dfrac{343}{512}`) & #mi(`\dfrac{147}{512}`) & #mi(`\dfrac{21}{512}`) & #mi(`\dfrac{1}{512}`)

于是


#align(center)[#mitex(`
E(\xi)=10E(Y)=10\cdot3\cdot\frac{1}{8}=\frac{15}{4}=3.75\text{ \text{元}}
`)]


所以 #mi(`\xi`) 的数学期望为 #mi(`3.75\text{ \text{元}}`).
]

#problem(21)[
已知椭圆的中心为坐标原点 #mi(`O`)，焦点在 #mi(`x`) 轴上，斜率为 #mi(`1`) 且过椭圆右焦点 #mi(`F`) 的直线交椭圆于 #mi(`A`)，#mi(`B`) 两点，#mi(`\overrightarrow{OA}+ \overrightarrow{OB}`) 与 #mi(`\mathbf{a}= (3, -1)`) 共线.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
+ (1)
]

#solution[
+ (1)
]

