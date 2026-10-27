// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年新课标卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{x \mid (x + 2)(x - 1) < 0\}`)，#mi(`N = \{x \mid x + 1 < 0\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`(-1, 1)`)], [#mi(`(-2, 1)`)], [#mi(`(-2, -1)`)], [#mi(`(1,2)`)], cols: 4)
]

#answer([C.])

#solution[
由 #mi(`(x+2)(x-1)<0`) 可知 #mi(`M=(-2,1)`)，由 #mi(`x+1<0`) 可知 #mi(`N=(-\infty,-1)`). 因而 #mi(`M\cap N=(-2,-1)`)，所以选 C.
]

#problem(2)[
双曲线 #mi(`\frac{x^{2}}{10}- \frac{y^{2}}{2}= 1`) 的焦距为（ ）
  #choices([#mi(`3\sqrt{2}`)], [#mi(`4\sqrt{2}`)], [#mi(`3\sqrt{3}`)], [#mi(`4\sqrt{3}`)], cols: 2)
]

#answer([D.])

#solution[
双曲线的标准方程中 #mi(`a^{2}=10`)，#mi(`b^{2}=2`)，所以焦半距满足 #mi(`c^{2}=a^{2}+b^{2}=12`)，即 #mi(`c=2\sqrt{3}`). 双曲线的焦距为 #mi(`2c=4\sqrt{3}`)，所以选 D.
]

#problem(3)[
已知复数 #mi(`z = 1 - \mathrm{i}`)，则 #mi(`\frac{z^{2}}{z - 1}=`)（ ）
  #choices([#mi(`2`)], [#mi(`-2`)], [#mi(`2\mathrm{i}`)], [#mi(`-2\mathrm{i}`)], cols: 2)
]

#answer([A.])

#solution[
由 #mi(`z=1-\mathrm{i}`) 得 #mi(`z^{2}=(1-\mathrm{i})^{2}=-2\mathrm{i}`)，且 #mi(`z-1=-\mathrm{i}`). 因此


#align(center)[#mitex(`
\frac{z^{2}}{z-1}=\frac{-2\mathrm{i}}{-\mathrm{i}}=2
`)]


所以选 A.
]

#problem(4)[
设 #mi(`f(x) = x \ln x`)，若 #mi(`f'(x_{0}) = 2`)，则 #mi(`x_{0} =`)（ ）
  #choices([#mi(`\mathrm{e}^{2}`)], [#mi(`\mathrm{e}`)], [#mi(`\frac{\ln 2}{2}`)], [#mi(`\ln 2`)], cols: 2)
]

#answer([B.])

#solution[
函数的定义域为 #mi(`x>0`)，且 #mi(`f'(x)=\ln x+1`). 由 #mi(`f'(x_{0})=2`) 得 #mi(`\ln x_{0}+1=2`)，即 #mi(`\ln x_{0}=1`)，所以 #mi(`x_{0}=\mathrm{e}`)，选 B.
]

#problem(5)[
已知平面向量 #mi(`\mathbf{a}= (1, -3)`)，#mi(`\mathbf{b}= (4, -2)`)，#mi(`\lambda \mathbf{a}+ \mathbf{b}`) 与 #mi(`\mathbf{a}`) 垂直，则 #mi(`\lambda =`)（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`-2`)], [#mi(`2`)], cols: 4)
]

#answer([A.])

#solution[
由题意，#mi(`\lambda\mathbf{a}+\mathbf{b}=(\lambda+4,-3\lambda-2)`). 垂直条件给出


#align(center)[#mitex(`
(\lambda+4,-3\lambda-2)\cdot(1,-3)=\lambda+4+9\lambda+6=0
`)]


解得 #mi(`10\lambda+10=0`)，即 #mi(`\lambda=-1`)，所以选 A.
]

#problem(6)[
下面的程序框图，如果输入三个实数 #mi(`a`)，#mi(`b`)，#mi(`c`)，要求输出这三个数中最大的数，那么在空白的判断框中，应该填入下面四个选项中的（ ）


#align(center)[#image("/papers/2008/img/new_curriculum_liberal/q6_fig1.png", width: 28%)]


\FloatBarrier
  #choices([#mi(`c > x`)], [#mi(`x > c`)], [#mi(`c > b`)], [#mi(`b > c`)], cols: 4)
]

#answer([A.])

#solution[
程序先令 #mi(`x=a`). 判断 #mi(`b>x`) 时，若成立就令 #mi(`x=b`)，此后 #mi(`x`) 是 #mi(`a`)，#mi(`b`) 中的较大者；接着只需在 #mi(`c`) 大于当前最大值时令 #mi(`x=c`). 因此空白判断框应填 #mi(`c>x`)，选 A.
]

#problem(7)[
已知 #mi(`a_{1}> a_{2}> a_{3}> 0`)，则使得 #mi(`(1 - a_{i} x)^{2} < 1`)（#mi(`i = 1`)，#mi(`2`)，#mi(`3`)）都成立的 #mi(`x`) 取值范围是（ ）
  #choices([#mi(`\left(0, \frac{1}{a_{1}}\right)`)], [#mi(`\left(0, \frac{2}{a_{1}}\right)`)], [#mi(`\left(0, \frac{1}{a_{3}}\right)`)], [#mi(`\left(0, \frac{2}{a_{3}}\right)`)], cols: 1)
]

#answer([B.])

#solution[
因为 #mi(`a_{i}>0`)，所以


#align(center)[#mitex(`
(1-a_{i} x)^{2}<1\iff -1<1-a_{i} x<1\iff 0<a_{i} x<2\iff 0<x<\frac{2}{a_{i}}
`)]


三个不等式同时成立时，取三个区间的交集. 又因 #mi(`a_{1}>a_{2}>a_{3}>0`)，有 #mi(`\frac{2}{a_{1}}<\frac{2}{a_{2}}<\frac{2}{a_{3}}`)，故交集为 #mi(`\left(0,\frac{2}{a_{1}}\right)`)，选 B.
]

#problem(8)[
设等比数列 #mi(`\{a_{n}\}`) 的公比 #mi(`q = 2`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，则 #mi(`\frac{S_{4}}{a_{2}}=`)（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`\frac{15}{2}`)], [#mi(`\frac{17}{2}`)], cols: 2)
]

#answer([C.])

#solution[
设等比数列首项为 #mi(`a_{1}`). 因为公比 #mi(`q=2`)，所以 #mi(`a_{2}=2a_{1}`)，且


#align(center)[#mitex(`
S_{4}=a_{1}(1+2+2^{2}+2^{3})=15a_{1}
`)]


于是 #mi(`\dfrac{S_4}{a_2}=\dfrac{15a_1}{2a_1}=\dfrac{15}{2}`)，选 C.
]

#problem(9)[
平面向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 共线的充要条件是（ ）
  #choices([#mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 方向相同], [#mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 两向量中至少有一个为零向量], [#mi(`\exists \lambda \in \mathbb{R}`)，#mi(`\mathbf{b}= \lambda \mathbf{a}`)], [存在不全为零的实数 #mi(`\lambda_{1}`)，#mi(`\lambda_{2}`)，#mi(`\lambda_{1}\mathbf{a}+ \lambda_{2}\mathbf{b}= 0`)], cols: 1)
]

#answer([D.])

#solution[
若 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 共线，则它们作为两个向量线性相关，存在不全为零的实数 #mi(`\lambda_{1}`)，#mi(`\lambda_{2}`)，使 #mi(`\lambda_{1}\mathbf{a}+\lambda_{2}\mathbf{b}=\mathbf{0}`). 反之，若存在这样的非零系数关系，则两个向量线性相关，在平面中必共线.

选项 A 只说明方向相同，未包括方向相反的情形；选项 B 只是共线情形之一；选项 C 在 #mi(`\mathbf{a}=\mathbf{0}`)、#mi(`\mathbf{b}\ne\mathbf{0}`) 时不一定成立. 所以充要条件是选项 D.
]

#problem(10)[
点 #mi(`P(x, y)`) 在直线 #mi(`4x + 3y = 0`) 上，且 #mi(`x`)，#mi(`y`) 满足 #mi(`-14 \le x - y \le 7`)，则点 #mi(`P`) 到坐标原点距离的取值范围是（ ）
  #choices([#mi(`[0, 5]`)], [#mi(`[0, 10]`)], [#mi(`[5, 10]`)], [#mi(`[5, 15]`)], cols: 4)
]

#answer([B.])

#solution[
由 #mi(`4x+3y=0`)，可设 #mi(`x=3t`)，#mi(`y=-4t`). 此时 #mi(`x-y=7t`)，条件

#mi(`-14\leq x-y\leq7`) 化为 #mi(`-2\leq t\leq1`). 点 #mi(`P`) 到原点的距离为


#align(center)[#mitex(`
OP=\sqrt{(3t)^{2}+(-4t)^{2}}=5|t|
`)]


当 #mi(`-2\leq t\leq1`) 时，#mi(`|t|`) 的取值范围为 #mi(`[0,2]`)，故 #mi(`OP\in[0,10]`)，选 B.
]

#problem(11)[
函数 #mi(`f(x) = \cos 2x + 2\sin x`) 的最小值和最大值分别为（ ）
  #choices([#mi(`-1, 1`)], [#mi(`-2, 2`)], [#mi(`-3`)，#mi(`\frac{3}{2}`)], [#mi(`-2`)，#mi(`\frac{3}{2}`)], cols: 2)
]

#answer([C.])

#solution[
令 #mi(`u=\sin x`)，则 #mi(`-1\leq u\leq1`)，并且


#align(center)[#mitex(`
f(x)=\cos2x+2\sin x=1-2\sin^{2}x+2\sin x=\frac{3}{2}-2\left(u-\frac{1}{2}\right)^{2}
`)]


这是关于 #mi(`u`) 的开口向下的二次函数. 当 #mi(`u=\frac{1}{2}`) 时取得最大值 #mi(`\frac{3}{2}`)；在区间 #mi(`[-1,1]`) 的端点中，#mi(`u=-1`) 时取得最小值 #mi(`-3`). 因此最小值和最大值分别为 #mi(`-3`)，#mi(`\frac{3}{2}`)，选 C.
]

#problem(12)[
已知平面 #mi(`\alpha \perp`) 平面 #mi(`\beta`)，#mi(`\alpha \cap \beta = l`)，点 #mi(`A \in \alpha`)，#mi(`A \notin l`)，直线 #mi(`AB \parallel l`)，直线 #mi(`AC \perp l`)，直线 #mi(`m \parallel \alpha`)，#mi(`m \parallel \beta`)，则下列四种位置关系中，不一定成立的是（ ）
  #choices([#mi(`AB \parallel m`)], [#mi(`AC \perp m`)], [#mi(`AB \parallel \beta`)], [#mi(`AC \perp \beta`)], cols: 2)
]

#answer([D.])

#solution[
直线 #mi(`m`) 同时平行于互相垂直的平面 #mi(`\alpha`)，#mi(`\beta`)，所以其方向平行于两平面的交线 #mi(`l`)，即 #mi(`m\parallel l`). 因为 #mi(`AB\parallel l`)，所以 #mi(`AB\parallel m`)，且 #mi(`AB\parallel\beta`).

又因 #mi(`AC\perp l`)，而 #mi(`m\parallel l`)，所以 #mi(`AC\perp m`). 但是仅由 #mi(`AC\perp l`) 不能确定 #mi(`AC`) 的方向一定垂直于平面 #mi(`\beta`)：例如取 #mi(`\beta`) 为 #mi(`xOy`) 平面，#mi(`\alpha`) 为 #mi(`xOz`) 平面，#mi(`l`) 为 #mi(`x`) 轴，取 #mi(`A=(0,0,1)`)，令 #mi(`AC`) 为过 #mi(`A`) 且平行于 #mi(`y`) 轴的直线. 此时 #mi(`A\in\alpha`)、#mi(`A\notin l`)、#mi(`AC\perp l`)，但 #mi(`AC\parallel\beta`)，所以 #mi(`AC`) 不垂直于平面 #mi(`\beta`). 因而不一定成立的是选 D.
]

#part-header("填空题")

#problem(13)[
已知 #mi(`\{a_{n}\}`) 为等差数列，#mi(`a_{3}+ a_{8}= 22`)，#mi(`a_{6}= 7`)，则 #mi(`a_{5}=`)\underline{\hspace{2.5em}}.
]

#answer([15.])

#solution[
设等差数列的公差为 #mi(`d`). 由 #mi(`a_{6}=7`)，有 #mi(`a_{3}=7-3d`)，#mi(`a_{8}=7+2d`). 代入 #mi(`a_{3}+a_{8}=22`)，得 #mi(`14-d=22`)，所以 #mi(`d=-8`). 因而 #mi(`a_{5}=a_{6}-d=7-(-8)=15`).
]

#problem(14)[
一个六棱柱的底面是正六边形，其侧棱垂直底面. 已知该六棱柱的顶点都在同一个球面上，且该六棱柱的高为 #mi(`\sqrt{3}`)，底面周长为 #mi(`3`)，则这个球的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4\pi}{3}`).])

#solution[
正六边形的边长为 #mi(`\frac{3}{6}=\frac{1}{2}`)，其外接圆半径等于边长，所以底面外接圆半径为 #mi(`\frac{1}{2}`). 球心必须位于上下底面中心连线的中点，球的半径 #mi(`R`) 满足


#align(center)[#mitex(`
R^{2}=\left(\frac{1}{2}\right)^{2}+\left(\frac{\sqrt{3}}{2}\right)^{2}=1
`)]


故 #mi(`R=1`)，球的体积为 #mi(`\frac{4}{3}\pi R^{3}=\frac{4\pi}{3}`).
]

#problem(15)[
过椭圆 #mi(`\frac{x^{2}}{5}+ \frac{y^{2}}{4}= 1`) 的右焦点作一条斜率为 #mi(`2`) 的直线与椭圆交于 #mi(`A`)，#mi(`B`) 两点，#mi(`O`) 为坐标原点，则 #mi(`\triangle OAB`) 的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5}{3}`).])

#solution[
椭圆的焦半距满足 #mi(`c^{2}=5-4=1`)，所以右焦点为 #mi(`(1,0)`). 过该点且斜率为 #mi(`2`) 的直线为 #mi(`y=2x-2`). 代入椭圆方程，得


#align(center)[#mitex(`
\frac{x^{2}}{5}+(x-1)^{2}=1\iff 6x^{2}-10x=0
`)]


故两个交点的横坐标为 #mi(`0`)，#mi(`\frac{5}{3}`)，相应纵坐标为 #mi(`-2`)，#mi(`\frac{4}{3}`). 于是


#align(center)[#mitex(`
S_{\triangle OAB}=\frac{1}{2}\left|0\cdot\frac{4}{3}-\frac{5}{3}\cdot(-2)\right|=\frac{5}{3}
`)]
]

#problem(16)[
从甲，乙两品种的棉花中各抽测了 #mi(`25`) 根棉花的纤维长度（单位：#mi(`\mathrm{mm}`)），结果如下：

\hline

品种 & \multicolumn{5}{c}{纤维长度（单位：$\mathrm{mm}$）} \\

\hline

甲品种 & #mi(`271`) & #mi(`273`) & #mi(`280`) & #mi(`285`) & #mi(`285`) \\

& #mi(`287`) & #mi(`292`) & #mi(`294`) & #mi(`295`) & #mi(`301`) \\

& #mi(`303`) & #mi(`303`) & #mi(`307`) & #mi(`308`) & #mi(`310`) \\

& #mi(`314`) & #mi(`319`) & #mi(`323`) & #mi(`325`) & #mi(`325`) \\

& #mi(`328`) & #mi(`331`) & #mi(`334`) & #mi(`337`) & #mi(`352`) \\

\hline

乙品种 & #mi(`284`) & #mi(`292`) & #mi(`295`) & #mi(`304`) & #mi(`306`) \\

& #mi(`307`) & #mi(`312`) & #mi(`313`) & #mi(`315`) & #mi(`315`) \\

& #mi(`316`) & #mi(`318`) & #mi(`318`) & #mi(`320`) & #mi(`322`) \\

& #mi(`322`) & #mi(`324`) & #mi(`327`) & #mi(`329`) & #mi(`331`) \\

& #mi(`333`) & #mi(`336`) & #mi(`337`) & #mi(`343`) & #mi(`356`) \\

\hline

由以上数据设计了如下茎叶图

\multicolumn{5}{c|}{甲} & & \multicolumn{7}{c}{乙} \\

\hline

& & & #mi(`3`) & #mi(`1`) & #mi(`27`) & & & & & & & \\

& #mi(`7`) & #mi(`5`) & #mi(`5`) & #mi(`0`) & #mi(`28`) & #mi(`4`) & & & & & & \\

& & #mi(`5`) & #mi(`4`) & #mi(`2`) & #mi(`29`) & #mi(`2`) & #mi(`5`) & & & & & \\

#mi(`8`) & #mi(`7`) & #mi(`3`) & #mi(`3`) & #mi(`1`) & #mi(`30`) & #mi(`4`) & #mi(`6`) & #mi(`7`) & & & & \\

& & #mi(`9`) & #mi(`4`) & #mi(`0`) & #mi(`31`) & #mi(`2`) & #mi(`3`) & #mi(`5`) & #mi(`5`) & #mi(`6`) & #mi(`8`) & #mi(`8`) \\

& #mi(`8`) & #mi(`5`) & #mi(`5`) & #mi(`3`) & #mi(`32`) & #mi(`0`) & #mi(`2`) & #mi(`2`) & #mi(`4`) & #mi(`7`) & #mi(`9`) & \\

& & #mi(`7`) & #mi(`4`) & #mi(`1`) & #mi(`33`) & #mi(`1`) & #mi(`3`) & #mi(`6`) & #mi(`7`) & & & \\

& & & & & #mi(`34`) & #mi(`3`) & & & & & & \\

& & & & #mi(`2`) & #mi(`35`) & #mi(`6`) & & & & & & \\

根据以上茎叶图，对甲，乙两品种棉花的纤维长度作比较，写出两个统计结论：


+ (1) \underline{\hspace{2.5em}}；
+ (2) \underline{\hspace{2.5em}}.
]

#answer([乙品种棉花的纤维长度平均大于甲品种棉花的纤维长度；甲品种棉花的纤维长度的分散程度比乙品种棉花的纤维长度的分散程度大.])

#solution[
由茎叶图逐项相加，甲品种的纤维长度总和为 #mi(`7682`)，乙品种的纤维长度总和为 #mi(`7975`). 两个品种各有 #mi(`25`) 个数据，所以平均数分别为

#mi(`\bar{x}_{\text{\text{甲}}}=\frac{7682}{25}=307.28`)，#mi(`\bar{x}_{\text{\text{乙}}}=\frac{7975}{25}=319`).

因此乙品种的纤维长度平均大于甲品种.

从茎叶图可见，甲品种的最小值和最大值分别为 #mi(`271`)，#mi(`352`)，极差为 #mi(`352-271=81`)；乙品种的最小值和最大值分别为 #mi(`284`)，#mi(`356`)，极差为 #mi(`356-284=72`). 以极差衡量分散程度，甲品种的极差较大，所以甲品种的纤维长度分散程度较大. 这给出题目所要求的两个统计结论.
]

#part-header("解答题")

#problem(17)[
如图，#mi(`\triangle ACD`) 是等边三角形，#mi(`\triangle ABC`) 是等腰直角三角形，#mi(`\angle ACB = 90^{\circ}`)，#mi(`BD`) 交 #mi(`AC`) 于 #mi(`E`)，#mi(`AB = 2`).


+ (1) 




#align(center)[#image("/papers/2008/img/new_curriculum_liberal/q17_fig1.png", width: 28%)]


\FloatBarrier

以 #mi(`A`) 为原点建立平面直角坐标系，令 #mi(`AB`) 在 #mi(`x`) 轴正半轴上. 由 #mi(`\triangle ABC`) 是等腰直角三角形且 #mi(`\angle ACB=90^{\circ}`)，得


#align(center)[#mitex(`
AC=BC=\frac{AB}{\sqrt{2}}=\sqrt{2}
`)]


取 #mi(`B(2,0)`)，则可令 #mi(`C(1,1)`). 由图中 #mi(`D`) 位于 #mi(`AC`) 的外侧，且 #mi(`\triangle ACD`) 为等边三角形，#mi(`AC`) 的中点为 #mi(`\left(\frac{1}{2},\frac{1}{2}\right)`)，从中点沿垂直于 #mi(`AC`) 的方向取距离 #mi(`\frac{\sqrt{6}}{2}`)，得 #mi(`D=\left(\frac{1}{2},\frac{1}{2}\right)+\left(-\frac{\sqrt{3}}{2},\frac{\sqrt{3}}{2}\right)=\left(\frac{1-\sqrt{3}}{2},\frac{1+\sqrt{3}}{2}\right)`).


+ (1)
]

#problem(18)[
如下的三个图中，上面的是一个长方体截去一个角所得多面体的直观图. 它的正视图和侧视图在下面画出（单位：#mi(`\mathrm{cm}`)）.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2008/img/new_curriculum_liberal/q18_fig1.png", width: 28%)]


\FloatBarrier


+ (1) 
+ (2)
]

#problem(19)[
为了了解《中华人民共和国道路交通安全法》在学生中的普及情况，调查部门对某校 #mi(`6`) 名学生进行问卷调查. #mi(`6`) 人得分情况如下：#mi(`5`)，#mi(`6`)，#mi(`7`)，#mi(`8`)，#mi(`9`)，#mi(`10`). 把这 #mi(`6`) 名学生的得分看成一个总体.


+ (1) 




+ (1)
]

#problem(20)[
已知 #mi(`m \in \mathbb{R}`)，直线 #mi(`l: mx - (m^{2} + 1)y = 4m`) 和圆 #mi(`C: x^{2} + y^{2} - 8x + 4y + 16 = 0`).


+ (1) 




+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = ax - \frac{b}{x}`)，曲线 #mi(`y = f(x)`) 在点 #mi(`(2, f(2))`) 处的切线方程为 #mi(`7x - 4y - 12 = 0`).


+ (1) 




+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，过圆 #mi(`O`) 外一点 #mi(`M`) 作它的一条切线. 切点为 #mi(`A`)，过 #mi(`A`) 点作直线 #mi(`AP`) 垂直直线 #mi(`OM`)，垂足为 #mi(`P`).


+ (1) 




#align(center)[#image("/papers/2008/img/new_curriculum_liberal/q22_fig1.png", width: 28%)]


\FloatBarrier


+ (1)
]

#problem(23)[
已知曲线 #mi(`C_{1}`)：#mi(`\begin{cases}x = \cos \theta ,\\

y = \sin \theta\end{cases}`) （#mi(`\theta`) 为参数），曲线 #mi(`C_{2}`)：#mi(`\begin{cases}x = \frac{\sqrt{2}}{2} t - \sqrt{2},\\

y = \frac{\sqrt{2}}{2} t,\end{cases}`) （#mi(`t`) 为参数）.


+ (1) 




+ (1)
]

