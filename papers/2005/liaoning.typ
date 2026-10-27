// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年辽宁卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z = \frac{-1 + \mathrm{i}}{1 + \mathrm{i}}- 1`) 在复平面内，#mi(`z`) 所对应的点在（ ）

B

有

#mi(`\frac{-1+\mathrm{i}}{1+\mathrm{i}}=\frac{(-1+\mathrm{i})(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\mathrm{i}`)，

所以 #mi(`z=\mathrm{i}-1=-1+\mathrm{i}`). 该复数的实部为负，虚部为正，故它所对应的点在第二象限，选 B.
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#problem(2)[
极限 #mi(`\displaystyle\lim_{x \to x_0}f(x)`) 存在是函数 #mi(`f(x)`) 在点 #mi(`x = x_{0}`) 处连续的（ ）

B

若函数 #mi(`f(x)`) 在 #mi(`x_{0}`) 处连续，则由连续性的定义可知 #mi(`\displaystyle\lim_{x\to x_0}f(x)=f(x_{0})`)，因此极限存在是连续的必要条件. 但极限存在不一定连续，例如令 #mi(`f(x)=1`)（#mi(`x\ne x_{0}`)），#mi(`f(x_{0})=0`)，则极限存在而函数在 #mi(`x_{0}`) 处不连续. 因此极限存在是必要而不充分的条件，选 B.
  #choices([充分而不必要的条件], [必要而不充分的条件], [充要条件], [既不充分也不必要的条件], cols: 4)
]

#problem(3)[
设袋中有 #mi(`80`) 个红球，#mi(`20`) 个白球，若从袋中任取 #mi(`10`) 个球，则其中恰有 #mi(`6`) 个红球的概率为（ ）

D

从 #mi(`100`) 个球中任取 #mi(`10`) 个球的取法数为 #mi(`\mathrm{C}_{100}^{10}`). 恰有 #mi(`6`) 个红球时，需从 #mi(`80`) 个红球中取 #mi(`6`) 个，并从 #mi(`20`) 个白球中取 #mi(`4`) 个，故所求概率为

#mi(`\dfrac{\mathrm{C}_{80}^{6}\mathrm{C}_{20}^{4}}{\mathrm{C}_{100}^{10}}`)，

对应选项 D.
  #choices([#mi(`\frac{\mathrm{C}_{80}^{4}\cdot \mathrm{C}_{10}^{6}}{\mathrm{C}_{100}^{10}}`)], [#mi(`\frac{\mathrm{C}_{80}^{6}\cdot \mathrm{C}_{10}^{4}}{\mathrm{C}_{100}^{10}}`)], [#mi(`\frac{\mathrm{C}_{80}^{4}\cdot \mathrm{C}_{20}^{6}}{\mathrm{C}_{100}^{10}}`)], [#mi(`\frac{\mathrm{C}_{80}^{6}\cdot \mathrm{C}_{20}^{4}}{\mathrm{C}_{100}^{10}}`)], cols: 1)
]

#problem(4)[
已知 #mi(`m`)，#mi(`n`) 是两条不重合的直线，#mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 是三个两两不重合的平面，给出下列四个命题：


+ (1) 若 #mi(`m \perp \alpha`)，#mi(`m \perp \beta`)，则 #mi(`\alpha \parallel \beta`)；
+ (2) 若 #mi(`\alpha \perp \gamma`)，#mi(`\beta \perp \alpha`)，则 #mi(`\alpha \parallel \beta`)；
+ (3) 若 #mi(`m \subset \alpha`)，#mi(`n \subset \beta`)，#mi(`m \parallel n`)，则 #mi(`\alpha \parallel \beta`)；
+ (4) 若 #mi(`m`)，#mi(`n`) 是异面直线，#mi(`m \subset \alpha`)，#mi(`m \parallel \beta`)，#mi(`n \subset \beta`)，#mi(`n \parallel \alpha`)，则 #mi(`\alpha \parallel \beta`).



其中真命题是（ ）

D

命题#mi(`①`) 正确：同一直线垂直于两个平面时，这两个平面的法线方向均与该直线平行；又因两平面不重合，所以 #mi(`\alpha\parallel\beta`).

命题#mi(`②`) 不正确. 例如取 #mi(`\alpha:z=0`)、#mi(`\gamma:x=0`)、#mi(`\beta:y=0`)，则 #mi(`\alpha\perp\gamma`)、#mi(`\beta\perp\alpha`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 相交.

命题#mi(`③`) 不正确. 例如在 #mi(`\alpha:z=0`) 内取 #mi(`m`) 为 #mi(`x`) 轴，在 #mi(`\beta:y=1`) 内取与 #mi(`m`) 平行的直线 #mi(`n`)，则 #mi(`m\parallel n`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 不平行.

命题#mi(`④`) 正确. 若 #mi(`\alpha`) 与 #mi(`\beta`) 相交，设交线为 #mi(`l`). 由 #mi(`m\subset\alpha`) 且 #mi(`m\parallel\beta`)，得 #mi(`m\parallel l`)；由 #mi(`n\subset\beta`) 且 #mi(`n\parallel\alpha`)，得 #mi(`n\parallel l`). 于是 #mi(`m\parallel n`)，这与 #mi(`m`)，#mi(`n`) 为异面直线矛盾，所以 #mi(`\alpha\parallel\beta`). 因此真命题是#mi(`①`) 和#mi(`④`)，选 D.
  #choices([①和②], [①和③], [③和④], [①和④], cols: 4)
]

#problem(5)[
函数 #mi(`y = \ln \left(x + \sqrt{x^{2} + 1}\right)`) 的反函数是（ ）

C

设原函数的函数值为 #mi(`y`)，则 #mi(`\mathrm{e}^{y}=x+\sqrt{x^{2}+1}`). 由于 #mi(`(x+\sqrt{x^{2}+1})(\sqrt{x^{2}+1}-x)=1`)，有 #mi(`\mathrm{e}^{-y}=\sqrt{x^{2}+1}-x`).

两式相减得 #mi(`2x=\mathrm{e}^{y}-\mathrm{e}^{-y}`)，即 #mi(`x=\dfrac{\mathrm{e}^y-\mathrm{e}^{-y}}2`). 交换 #mi(`x`)，#mi(`y`)，反函数为 #mi(`y=\dfrac{\mathrm{e}^x-\mathrm{e}^{-x}}2`)，选 C.
  #choices([#mi(`y = \frac{\mathrm{e}^{x} + \mathrm{e}^{-x}}{2}`)], [#mi(`y = -\frac{\mathrm{e}^{x} + \mathrm{e}^{-x}}{2}`)], [#mi(`y = \frac{\mathrm{e}^{x} - \mathrm{e}^{-x}}{2}`)], [#mi(`y = -\frac{\mathrm{e}^{x} - \mathrm{e}^{-x}}{2}`)], cols: 1)
]

#problem(6)[
若 #mi(`\log_{2a}\frac{1 + a^{2}}{1 + a}< 0`)，则 #mi(`a`) 的取值范围是（ ）

C

对数有意义要求 #mi(`a>0`) 且 #mi(`2a\ne1`). 当 #mi(`a>\frac{1}{2}`) 时，底数 #mi(`2a>1`)，要使对数小于零，必须有 #mi(`0<\dfrac{1+a^2}{1+a}<1`).

因 #mi(`a>0`)，前一个不等式自动成立；后一个不等式等价于 #mi(`a^{2}<a`)，即 #mi(`0<a<1`). 因而得到 #mi(`\frac{1}{2}<a<1`).

当 #mi(`0<a<\frac{1}{2}`) 时，#mi(`0<2a<1`)，对数小于零要求真数大于 #mi(`1`)，即 #mi(`a^{2}>a`)，这与 #mi(`0<a<\frac{1}{2}`) 矛盾. 故取值范围为 #mi(`\left(\frac{1}{2},1\right)`)，选 C.
  #choices([#mi(`\left(\frac{1}{2}, +\infty\right)`)], [#mi(`(1, +\infty)`)], [#mi(`\left(\frac{1}{2}, 1\right)`)], [#mi(`\left(0, \frac{1}{2}\right)`)], cols: 1)
]

#problem(7)[
在 #mi(`\mathbb{R}`) 上定义运算 #mi(`\otimes`)：#mi(`x \otimes y = x(1 - y)`). 若不等式 #mi(`(x - a) \otimes (x + a) < 1`) 对任意实数 #mi(`x`) 成立，则（ ）

C

由运算定义，

#mi(`(x-a)\otimes(x+a)=(x-a)(1-x-a)=-x^{2}+x+a^{2}-a`).

因此题设不等式对任意实数 #mi(`x`) 成立，等价于

#mi(`-x^{2}+x+a^{2}-a<1`) 对任意 #mi(`x\in\mathbb{R}`).

左侧关于 #mi(`x`) 的最大值在 #mi(`x=\frac{1}{2}`) 处取得，最大值为 #mi(`\frac{1}{4}+a^{2}-a`). 所以


#align(center)[#mitex(`
\frac{1}{4}+a^{2}-a<1  \Longleftrightarrow  a^{2}-a-\frac{3}{4}<0  \Longleftrightarrow  -\frac{1}{2}<a<\frac{3}{2}
`)]


故选 C.
  #choices([#mi(`-1 < a < 1`)], [#mi(`0 < a < 2`)], [#mi(`-\frac{1}{2}< a < \frac{3}{2}`)], [#mi(`-\frac{3}{2}< a < \frac{1}{2}`)], cols: 1)
]

#problem(8)[
若钝角三角形三内角的度数成等差数列，且最大边长与最小边长的比值为 #mi(`m`)，则 #mi(`m`) 的范围是（ ）

B

设三个内角依次为 #mi(`\frac{\pi}{3}-t`)、#mi(`\frac{\pi}{3}`)、#mi(`\frac{\pi}{3}+t`). 因三角形为钝角三角形，最大角满足 #mi(`\frac{\pi}{3}+t>\frac{\pi}{2}`)，又必须小于 #mi(`\frac{2\pi}{3}`)，故

#mi(`\frac{\pi}{6}<t<\frac{\pi}{3}`).

由正弦定理，最大边与最小边的比值为

#mi(`m=\dfrac{\sin(\frac{\pi}{3}+t)}{\sin(\frac{\pi}{3}-t)}`).

对 #mi(`m`) 求导得

#mi(`m'(t)=\dfrac{\sin\left(\frac{2\pi}{3}\right)}{\sin^2\left(\frac{\pi}{3}-t\right)}>0`).

当 #mi(`t\to\frac{\pi}{6}+`) 时，#mi(`m\to\frac{1}{\frac{1}{2}}=2`)；当 #mi(`t\to\frac{\pi}{3}-`) 时，分母趋于 #mi(`0^{+}`)，故 #mi(`m\to+\infty`). 因而 #mi(`m\in(2,+\infty)`)，选 B.
  #choices([#mi(`(1,2)`)], [#mi(`(2, +\infty)`)], [#mi(`[3, +\infty)`)], [#mi(`(3, +\infty)`)], cols: 2)
]

#problem(9)[
若直线 #mi(`2x - y + c = 0`) 按向量 #mi(`\mathbf{a}= (1, -1)`) 平移后与圆 #mi(`x^{2}+ y^{2}= 5`) 相切，则 #mi(`c`) 的值为（ ）

A

平移后直线上的点 #mi(`(x,y)`) 对应于原直线上的点 #mi(`(x-1,y+1)`)，所以平移后的直线方程为

#mi(`2(x-1)-(y+1)+c=0`)，

即 #mi(`2x-y+c-3=0`). 该直线与圆 #mi(`x^{2}+y^{2}=5`) 相切，当且仅当原点到直线的距离等于圆半径 #mi(`\sqrt{5}`)，即

#mi(`\frac{|c-3|}{\sqrt{5}}=\sqrt{5}`).

所以 #mi(`|c-3|=5`)，得 #mi(`c=8`) 或 #mi(`c=-2`)，选 A.
  #choices([#mi(`8`) 或 #mi(`-2`)], [#mi(`6`) 或 #mi(`-4`)], [#mi(`4`) 或 #mi(`-6`)], [#mi(`2`) 或 #mi(`-8`)], cols: 2)
]

#problem(10)[
已知 #mi(`y = f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的单调函数，实数 #mi(`x_{1}\neq x_{2}`)，#mi(`\lambda \neq -1`)，

#mi(`\alpha = \frac{x_{1}+ \lambda x_{2}}{1 + \lambda}`)，#mi(`\beta = \frac{x_{2}+ \lambda x_{1}}{1 + \lambda}`).

若 #mi(`|f(x_{1}) - f(x_{2})| < |f(\alpha) - f(\beta)|`)，则（ ）

A

不妨设 #mi(`x_{1}<x_{2}`). 若 #mi(`\lambda\geqslant0`)，则

有 #mi(`\alpha=\frac{1}{1+\lambda}x_{1}+\frac{\lambda}{1+\lambda}x_{2}`)，#mi(`\beta=\frac{\lambda}{1+\lambda}x_{1}+\frac{1}{1+\lambda}x_{2}`)，

所以 #mi(`\alpha`)，#mi(`\beta\in[x_{1},x_{2}]`). 因 #mi(`f`) 单调，区间 #mi(`[\alpha,\beta]`) 上的函数值差的绝对值不超过区间 #mi(`[x_{1},x_{2}]`) 上端点函数值差，即

#mi(`|f(\alpha)-f(\beta)|\le|f(x_{1})-f(x_{2})|`)，

与题设矛盾. 因此必须有 #mi(`\lambda<0`)，选 A.
  #choices([#mi(`\lambda < 0`)], [#mi(`\lambda = 0`)], [#mi(`0 < \lambda < 1`)], [#mi(`\lambda \ge 1`)], cols: 2)
]

#problem(11)[
已知双曲线的中心在原点，离心率为 #mi(`\sqrt{3}`). 若它的一条准线与抛物线 #mi(`y^{2}= 4x`) 的准线重合，则该双曲线与抛物线 #mi(`y^{2}= 4x`) 的交点到原点的距离是（ ）

B

抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`(1,0)`)，准线为 #mi(`x=-1`). 双曲线的一条准线与其重合，故双曲线为横轴型，设其方程为

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，且 #mi(`c^{2}=a^{2}+b^{2}`)，#mi(`\frac{c}{a}=\sqrt{3}`).

双曲线准线为 #mi(`x=\pm\frac{a}{e}`)，由 #mi(`\frac{a}{e}=1`) 得 #mi(`a=\sqrt{3}`)，进而 #mi(`c=3`)、#mi(`b^{2}=6`). 与抛物线联立：


#align(center)[#mitex(`
\frac{x^{2}}{3}-\frac{4x}{6}=1  \Longleftrightarrow  x^{2}-2x-3=0
`)]


解得 #mi(`x=3`) 或 #mi(`x=-1`)，抛物线要求 #mi(`x\geqslant0`)，故交点的横坐标为 #mi(`3`)，且 #mi(`y^{2}=12`). 交点到原点的距离为


#align(center)[#mitex(`
\sqrt{x^{2}+y^{2}}=\sqrt{9+12}=\sqrt{21}
`)]


选 B.
  #choices([#mi(`2\sqrt{3}+\sqrt{6}`)], [#mi(`\sqrt{21}`)], [#mi(`18+12\sqrt{2}`)], [#mi(`21`)], cols: 2)
]

#problem(12)[
一给定函数 #mi(`y = f(x)`) 的图象在下列图中，并且对任意 #mi(`a_{1}\in (0,1)`)，由关系式 #mi(`a_{n+1}= f(a_{n})`) 得到的数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n+1}> a_{n}`)（#mi(`n \in \mathbf{N}^{*}`)），则该函数的图象是（ ）

A

由于 #mi(`a_{1}`) 可以是 #mi(`(0,1)`) 中的任意数，令 #mi(`a_{1}=x`)，则由 #mi(`a_{2}>a_{1}`) 必须有 #mi(`f(x)>x`)（#mi(`0<x<1`)）.

因此函数图象在开区间 #mi(`0<x<1`) 内必须位于直线 #mi(`y=x`) 的上方；同时，为了使递推对任意这样的初值继续成立，图象还应把 #mi(`(0,1)`) 映入自身. 图 A 满足这两个条件：对 #mi(`0<x<1`)，有 #mi(`x<f(x)<1`)，所以由归纳法可得 #mi(`0<a_{n}<1`) 且 #mi(`a_{n+1}>a_{n}`). 图 B、C、D 均存在 #mi(`x\in(0,1)`) 使图象不在直线 #mi(`y=x`) 上方，不能满足题设. 故选 A.
  #choices([
#align(center)[#image("/papers/2005/img/liaoning/q12_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/liaoning/q12_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/liaoning/q12_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/liaoning/q12_optD_clean.png", width: 28%)]
], cols: 2)
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x^{\frac{1}{2}}- 2x^{-\frac{1}{2}}\right)^{n}`) 的展开式中常数项是\underline{\hspace{2.5em}}.

若 #mi(`n=2k`)（#mi(`k`) 为非负整数），常数项为 #mi(`(-2)^{k}\mathrm{C}_{2k}^{k}`)；若 #mi(`n`) 为奇数，则无常数项.

展开式的第 #mi(`k+1`) 项为


#align(center)[#mitex(`
\mathrm{C}_{n}^{k}\left(x^{\frac{1}{2}}\right)^{n-k}\left(-2x^{-\frac{1}{2}}\right)^{k}  =\mathrm{C}_{n}^{k}(-2)^{k} x^{\frac{n-2k}{2}}
`)]


要得到常数项，必须有 #mi(`\frac{n-2k}{2}=0`)，即 #mi(`k=\frac{n}{2}`). 因此，只有当 #mi(`n=2k`) 为偶数时才有常数项，其系数为 #mi(`(-2)^{k}\mathrm{C}_{2k}^{k}`)；当 #mi(`n`) 为奇数时不存在满足条件的整数 #mi(`k`)，所以没有常数项.
]

#problem(14)[
如图，正方体的棱长为 #mi(`1`)，#mi(`C`)，#mi(`D`) 分别是两条棱的中点，#mi(`A`)，#mi(`B`)，#mi(`M`) 是顶点，那么点 #mi(`M`) 到截面 #mi(`ABCD`) 的距离是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2005/img/liaoning/q14_fig1.png", width: 28%)]


#mi(`\frac{2}{3}`)

建立直角坐标系，取 #mi(`A=(0,0,0)`)，令 #mi(`AM`) 方向、底面内从后向前的方向和竖直向上方向分别为三个坐标轴方向，则 #mi(`M=(1,0,0)`)，#mi(`B=(1,1,0)`)，#mi(`D=\left(\frac{1}{2},0,1\right)`)，#mi(`C=\left(1,\frac{1}{2},1\right)`).

平面 #mi(`ABCD`) 内有

#mi(`\overrightarrow{AB}=(1,1,0)`)，#mi(`\overrightarrow{AD}=\left(\frac{1}{2},0,1\right)`).

其法向量可取

#mi(`\overrightarrow{AB}\times\overrightarrow{AD}=\left(1,-1,-\frac{1}{2}\right)`)，

所以平面 #mi(`ABCD`) 的方程为 #mi(`2x-2y-z=0`). 因而点 #mi(`M`) 到该平面的距离为


#align(center)[#mitex(`
\frac{|2\cdot1-2\cdot0-0|}{\sqrt{2^{2}+(-2)^{2}+(-1)^{2}}}=\frac{2}{3}
`)]
]

#problem(15)[
用 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`7`)，#mi(`8`) 组成没有重复数字的八位数，要求 #mi(`1`) 和 #mi(`2`) 相邻，#mi(`3`) 与 #mi(`4`) 相邻，#mi(`5`) 与 #mi(`6`) 相邻，而 #mi(`7`) 与 #mi(`8`) 不相邻，这样的八位数共有\underline{\hspace{2.5em}}个.（用数字作答）

576

把相邻的 #mi(`1,2`)、#mi(`3,4`)、#mi(`5,6`) 分别看作三个整体，每个整体内部都有 #mi(`2`) 种排列方式. 先不考虑 #mi(`7,8`) 相邻的限制，五个对象 #mi(`(12)`)，#mi(`(34)`)，#mi(`(56)`)，#mi(`7`)，#mi(`8`)

的排列数为 #mi(`5!`)，故共有 #mi(`5!\cdot2^{3}`) 种.

其中 #mi(`7,8`) 相邻时，把 #mi(`7,8`) 再看作一个整体，该整体有 #mi(`2`) 种内部排列，四个对象的排列数为 #mi(`4!\cdot2^{4}`). 因而满足题意的八位数共有

#mi(`5!\cdot2^{3}-4!\cdot2^{4}=960-384=576`) 个.
]

#problem(16)[
#mi(`\omega`) 是正实数. 设 #mi(`S_{\omega}= \{\theta \mid f(x) = \cos[\omega(x + \theta)] \text{ \text{是奇函数}}\}`)，若对每个实数 #mi(`a`)，#mi(`S_{\omega}\cap (a, a + 1)`) 的元素不超过 #mi(`2`) 个，且有 #mi(`a`) 使 #mi(`S_{\omega}\cap (a, a + 1)`) 含 #mi(`2`) 个元素，则 #mi(`\omega`) 的取值范围是\underline{\hspace{2.5em}}.

#mi(`\left(\pi, 2\pi\right]`)

由 #mi(`f(x)=\cos[\omega(x+\theta)]`) 为奇函数，先令 #mi(`x=0`)，得到 #mi(`\cos(\omega\theta)=0`). 反过来，若 #mi(`\cos(\omega\theta)=0`)，则

#mi(`\cos[\omega(-x+\theta)]=-\cos[\omega(x+\theta)]`)，

所以


#align(center)[#mitex(`
S_{\omega}=\left\{\frac{\frac{\pi}{2}+k\pi}{\omega}\mid k\in\mathbb{Z}\right\}
`)]


相邻两个元素的距离为 #mi(`d=\frac{\pi}{\omega}`). 任意长度为 #mi(`1`) 的开区间中元素不超过两个，当且仅当 #mi(`2d\geqslant1`)；存在某个这样的开区间含有两个元素，当且仅当 #mi(`d<1`). 因而

#mi(`\frac{1}{2}\le\frac{\pi}{\omega}<1`)，

即 #mi(`\pi<\omega\leqslant2\pi`).
]

#part-header("解答题")

#problem(17)[
已知三棱锥 #mi(`P-ABC`) 中，#mi(`E`)，#mi(`F`) 分别是 #mi(`AC`)，#mi(`AB`) 的中点，#mi(`\triangle ABC`)，#mi(`\triangle PEF`) 都是正三角形，#mi(`PF \perp AB`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/liaoning/q17_fig1.png", width: 28%)]



+ (1) 
+ (2)
]

#problem(18)[
如图，在直径为 #mi(`1`) 的圆 #mi(`O`) 中，作一关于圆心对称，邻边互相垂直的十字形，其中 #mi(`y > x > 0`).


+ (1) 




#align(center)[#image("/papers/2005/img/liaoning/q18_fig1.png", width: 28%)]



+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = \frac{x+3}{x+1}`)（#mi(`x \ne -1`)）. 设数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 1`)，#mi(`a_{n+1}= f(a_{n})`)，数列 #mi(`\{b_{n}\}`) 满足 #mi(`b_{n} = |a_{n} - \sqrt{3}|`)，#mi(`S_{n} = b_{1} + b_{2} + \cdots + b_{n}`)（#mi(`n \in \mathbf{N}^{*}`)）.


+ (1) 




+ (1)
]

#problem(20)[
某工厂生产甲，乙两种产品，每种产品都是经过第一和第二工序加工而成，两道工序的加工结果相互独立，每道工序的加工结果均有 #mi(`A`)，#mi(`B`) 两个等级. 对每种产品，两道工序的加工结果都为 #mi(`A`) 级时，产品为一等品，其余均为二等品.


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

#problem(21)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左，右焦点分别是 #mi(`F_{1}(-c, 0)`)，#mi(`F_{2}(c, 0)`)，#mi(`Q`) 是椭圆外的动点. 满足 #mi(`\left|\overrightarrow{F_1Q}\right| = 2a`). 点 #mi(`P`) 是线段 #mi(`F_{1}Q`) 与该椭圆的交点，点 #mi(`T`) 在线段 #mi(`F_{2}Q`) 上，并且满足 #mi(`\overrightarrow{PT}\cdot \overrightarrow{TF_2}= 0`)，#mi(`\left|\overrightarrow{F_2T}\right| \neq 0`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

#problem(22)[
函数 #mi(`y = f(x)`) 在区间 #mi(`(0, +\infty)`) 内可导，导函数 #mi(`f'(x)`) 是减函数，且 #mi(`f'(x) > 0`). 设 #mi(`x_{0} \in (0, +\infty)`)，#mi(`y = kx + m`) 是曲线 #mi(`y = f(x)`) 在点 #mi(`(x_{0}, f(x_{0}))`) 处的切线方程，并设函数 #mi(`g(x) = kx + m`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

