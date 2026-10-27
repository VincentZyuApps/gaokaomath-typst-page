// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年山东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`\mathrm{i}`) 是虚数单位，若 #mi(`a + \mathrm{i}= 2 - b\mathrm{i}`)，则 #mi(`(a + b\mathrm{i})^{2} =`)（ ）
  #choices([#mi(`3 - 4\mathrm{i}`)], [#mi(`3 + 4\mathrm{i}`)], [#mi(`4 - 3\mathrm{i}`)], [#mi(`4 + 3\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
由复数相等的充要条件，比较等式两边的实部和虚部，得 #mi(`a=2`)，#mi(`-b=1`)，所以 #mi(`b=-1`). 因而


#align(center)[#mitex(`
(a+b\mathrm{i})^{2}=(2-\mathrm{i})^{2}=4-4\mathrm{i}+\mathrm{i}^{2}=3-4\mathrm{i}
`)]


故选 A.
]

#problem(2)[
设集合 #mi(`A = \{x \mid x^{2} - 2x < 0\}`)，#mi(`B = \{x \mid 1 \le x \le 4\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`(0,2]`)], [#mi(`(1,2)`)], [#mi(`[1, 2)`)], [#mi(`(1,4)`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`x^{2}-2x=x(x-2)<0`)，得 #mi(`0<x<2`)，所以 #mi(`A=(0,2)`). 又 #mi(`B=[1,4]`)，从而


#align(center)[#mitex(`
A\cap B=[1,2)
`)]


故选 C.
]

#problem(3)[
函数 #mi(`f(x) = \frac{1}{\sqrt{\log_{2} x - 1}}`) 的定义域为（ ）
  #choices([#mi(`(0,2)`)], [#mi(`(0,2]`)], [#mi(`(2, + \infty)`)], [#mi(`[2, +\infty)`)], cols: 2)
]

#answer([C])

#solution[
根式在分母中，要求根式内的式子严格大于零，因此


#align(center)[#mitex(`
\log_{2}x-1>0
`)]


由于底数 #mi(`2>1`)，上式等价于 #mi(`\log_{2}x>1`)，即 #mi(`x>2`). 所以函数的定义域为 #mi(`(2,+\infty)`)，故选 C.
]

#problem(4)[
用反证法证明命题“设 #mi(`a`)，#mi(`b`) 为实数，则方程 #mi(`x^{3} + ax + b = 0`) 至少有一个实根”时，要做的假设是（ ）
  #choices([方程 #mi(`x^{3}+ ax + b = 0`) 没有实根], [方程 #mi(`x^{3}+ ax + b = 0`) 至多有一个实根], [方程 #mi(`x^{3}+ ax + b = 0`) 至多有两个实根], [方程 #mi(`x^{3}+ ax + b = 0`) 恰好有两个实根], cols: 1)
]

#answer([A])

#solution[
原命题为“方程至少有一个实根”. 它的否定是“方程没有实根”，所以用反证法时应假设方程


#align(center)[#mitex(`
x^{3}+ax+b=0
`)]


没有实根.

故选 A.
]

#problem(5)[
已知实数 #mi(`x`)，#mi(`y`) 满足 #mi(`a^{x} < a^{y}`) （#mi(`0 < a < 1`)），则下列关系式恒成立的是（ ）
  #choices([#mi(`x^{3} > y^{3}`)], [#mi(`\sin x > \sin y`)], [#mi(`\ln (x^{2} + 1) > \ln (y^{2} + 1)`)], [#mi(`\frac{1}{x^{2} + 1}>\frac{1}{y^{2} + 1}`)], cols: 1)
]

#answer([A])

#solution[
当 #mi(`0<a<1`) 时，函数 #mi(`a^{x}`) 在 #mi(`\mathbb{R}`) 上单调递减. 由 #mi(`a^{x}<a^{y}`) 可得 #mi(`x>y`). 由于函数 #mi(`x^{3}`) 在 #mi(`\mathbb{R}`) 上单调递增，所以


#align(center)[#mitex(`
x^{3}>y^{3}
`)]


故选 A.
]

#problem(6)[
已知函数 #mi(`y = \log_{a} (x + c)`) （#mi(`a`)，#mi(`c`) 为常数，其中 #mi(`a > 0`)，#mi(`a \neq 1`)）的图象如图，则下列结论成立的是（ ）


#align(center)[#image("/papers/2014/img/shandong_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`a > 1, c > 1`)], [#mi(`a > 1`)，#mi(`0 < c < 1`)], [#mi(`0 < a < 1`)，#mi(`c > 1`)], [#mi(`0 < a < 1`)，#mi(`0 < c < 1`)], cols: 1)
]

#answer([D])

#solution[
由图象可知函数单调递减，因此 #mi(`0<a<1`). 图象与 #mi(`x`) 轴的交点横坐标在 #mi(`0`) 与 #mi(`1`) 之间，而当 #mi(`y=0`) 时，

#mi(`\log_{a}(x+c)=0`)，#mi(`\Longrightarrow`)，#mi(`x=1-c`).

所以 #mi(`0<1-c<1`)，即 #mi(`0<c<1`). 故选 D.
]

#problem(7)[
已知向量 #mi(`\mathbf{a}= (1, \sqrt{3})`)，#mi(`\mathbf{b}= (3, m)`). 若向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角为 #mi(`\frac{\pi}{6}`)，则实数 #mi(`m =`)（ ）
  #choices([#mi(`2\sqrt{3}`)], [#mi(`\sqrt{3}`)], [#mi(`0`)], [#mi(`-\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
由向量夹角公式，得


#align(center)[#mitex(`
\cos\frac{\pi}{6}=\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}||\mathbf{b}|}=\frac{3+\sqrt{3}m}{2\sqrt{9+m^{2}}}
`)]


于是


#align(center)[#mitex(`
3+\sqrt{3}m=\sqrt{3}\sqrt{9+m^{2}}
`)]


两边平方并化简，得

#mi(`9+6\sqrt{3}m+3m^{2}=27+3m^{2}`)，#mi(`m=\sqrt{3}`).

代入原等式可知等式成立，故选 B.
]

#problem(8)[
为了研究某种药品的疗效，选取若干名志愿者进行临床试验. 所有志愿者的舒张压数据（单位：#mi(`\mathrm{kPa}`)）的分组区间为 #mi(`[12,13)`)，#mi(`[13,14)`)，#mi(`[14,15)`)，#mi(`[15,16)`)，#mi(`[16,17]`). 将其按从左到右的顺序分别编号为第一组，第二组，…，第五组. 如图所示是根据试验数据制成的频率分布直方图. 已知第一组与第二组共有 #mi(`20\text{ \text{人}}`)，第三组中没有疗效的有 #mi(`6\text{ \text{人}}`)，则第三组中有疗效的人数为（ ）

\texfigure[max width=0.34\linewidth]img_repaint/2014/shandong_liberal/q8_fig1.tex
  #choices([#mi(`6`)], [#mi(`8`)], [#mi(`12`)], [#mi(`18`)], cols: 4)
]

#answer([C])

#solution[
频率分布直方图纵轴表示频率与组距的比值，而五组的组距均为 #mi(`1`)，所以第一组、第二组和第三组的频率分别为 #mi(`0.24`)、#mi(`0.16`) 和 #mi(`0.36`). 设志愿者总人数为 #mi(`N`)，则


#align(center)[#mitex(`
(0.24+0.16)N=20
`)]


解得 #mi(`N=50`). 因此第三组共有 #mi(`0.36\times50=18`) 人，其中有疗效的人数为


#align(center)[#mitex(`
18-6=12
`)]


故选 C.
]

#problem(9)[
对于函数 #mi(`f(x)`)，若存在常数 #mi(`a \neq 0`)，使得 #mi(`x`) 取定义域内的每一个值，都有 #mi(`f(x) = f(2a - x)`)，则称 #mi(`f(x)`) 为准偶函数，下列函数中是准偶函数的是（ ）
  #choices([#mi(`f(x) = \sqrt{x}`)], [#mi(`f(x) = x^{3}`)], [#mi(`f(x) = \tan x`)], [#mi(`f(x) = \cos (x + 1)`)], cols: 2)
]

#answer([D])

#solution[
取 #mi(`a=-1`)，则 #mi(`a\ne0`)，且对定义域内任意的 #mi(`x`)，有


#align(center)[#mitex(`
f(2a-x)=\cos(-2-x+1)=\cos(-x-1)=\cos(x+1)=f(x)
`)]


所以 #mi(`f(x)=\cos(x+1)`) 是准偶函数，故选 D.
]

#problem(10)[
已知 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y - 1 \le 0,\\  2x - y - 3 \ge 0,\end{cases}`) 当目标函数 #mi(`z = ax + by`)（#mi(`a > 0`)，#mi(`b > 0`)）在该约束条件下取到最小值 #mi(`2\sqrt{5}`) 时，#mi(`a^{2} + b^{2}`) 的最小值为（ ）
  #choices([#mi(`5`)], [#mi(`4`)], [#mi(`\sqrt{5}`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
约束条件等价于

#mi(`y\ge x-1`)，#mi(`y\leqslant2x-3`).

要使可行域非空，必须有 #mi(`x-1\leqslant2x-3`)，所以 #mi(`x\geqslant2`). 对固定的 #mi(`x`)，因为 #mi(`b>0`)，目标函数在最小的可行 #mi(`y`)，即 #mi(`y=x-1`) 处取最小值. 因而


#align(center)[#mitex(`
z=ax+b(x-1)=(a+b)x-b
`)]


又因为 #mi(`a+b>0`) 且 #mi(`x\geqslant2`)，所以目标函数的最小值在 #mi(`(x,y)=(2,1)`) 处取得，且


#align(center)[#mitex(`
2a+b=2\sqrt{5}
`)]


由柯西不等式，


#align(center)[#mitex(`
(2a+b)^{2}\le(2^{2}+1^{2})(a^{2}+b^{2})=5(a^{2}+b^{2})
`)]


所以 #mi(`a^{2}+b^{2}\geqslant4`). 当 #mi(`(a,b)=t(2,1)`)，且 #mi(`5t=2\sqrt{5}`)，即

#mi(`a=\frac{4\sqrt{5}}{5}`)，#mi(`b=\frac{2\sqrt{5}}{5}`)

时等号成立. 因此 #mi(`a^{2}+b^{2}`) 的最小值为 #mi(`4`)，故选 B.
]

#part-header("填空题")

#problem(11)[
执行如图所示的程序框图，若输入的 #mi(`x`) 的值为 1，则输出的 #mi(`n`) 的值为\underline{\hspace{2.5em}}.

\parbox{\dimexpr\linewidth-\problembodyindent\relax}{%

\centering

\texfigure[float=inline,max width=0.46\linewidth]{img_repaint/2014/shandong_liberal/q11_fig1.tex}%

}
]

#answer([#mi(`3`)])

#solution[
初始时 #mi(`x=1`)，#mi(`n=0`). 判断条件为


#align(center)[#mitex(`
x^{2}-4x+3=(x-1)(x-3)\leqslant0
`)]


即 #mi(`1\le x\leqslant3`). 当 #mi(`x=1`) 时条件成立，执行一次循环后得到 #mi(`x=2`)，#mi(`n=1`)；当 #mi(`x=2`) 时条件仍成立，执行一次循环后得到 #mi(`x=3`)，#mi(`n=2`)；当 #mi(`x=3`) 时条件仍成立，执行一次循环后得到 #mi(`x=4`)，#mi(`n=3`). 此时 #mi(`x^{2}-4x+3=3>0`)，循环结束，输出 #mi(`n=3`).
]

#problem(12)[
函数 #mi(`y = \frac{\sqrt{3}}{2}\sin 2x + \cos^{2} x`) 最小正周期为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
利用二倍角公式 #mi(`\cos^{2}x=\frac{1+\cos2x}{2}`)，得


#align(center)[#mitex(`
y=\frac{1}{2}+\frac{\sqrt{3}}{2}\sin2x+\frac{1}{2}\cos2x  =\frac{1}{2}+\sin\left(2x+\frac{\pi}{6}\right)
`)]


后式中正弦函数的自变量系数为 #mi(`2`)，所以其最小正周期为 #mi(`\frac{2\pi}{2}=\pi`). 因此原函数的最小正周期为 #mi(`\pi`).
]

#problem(13)[
一个六棱锥的体积为 #mi(`2\sqrt{3}`)，其底面是边长为 2 的正六边形，侧棱长都相等，则该六棱锥的侧面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`12`)])

#solution[
设六棱锥的高为 #mi(`h`). 正六边形底面的面积为


#align(center)[#mitex(`
S_{\text{\text{底}}}=6\times\frac{1}{2}\times2\times\sqrt{3}=6\sqrt{3}
`)]


由棱锥体积公式，


#align(center)[#mitex(`
2\sqrt{3}=\frac{1}{3}\times6\sqrt{3}\times h
`)]


解得 #mi(`h=1`). 由于六条侧棱相等，顶点在底面内的射影为正六边形的中心，设正六边形一边的中点为 #mi(`E`)，则

#mi(`OE=2\cos\frac{\pi}{6}=\sqrt{3}`)，#mi(`PE=\sqrt{PO^{2}+OE^{2}}=\sqrt{1+3}=2`).

每个侧面三角形的面积为 #mi(`\frac{1}{2}\times2\times2=2`)，所以六个侧面的总面积为 #mi(`6\times2=12`).
]

#problem(14)[
圆心在直线 #mi(`x - 2y = 0`) 上的圆 #mi(`C`) 与 #mi(`y`) 轴的正半轴相切，圆 #mi(`C`) 截 #mi(`x`) 轴所得弦的长为 #mi(`2\sqrt{3}`)，则圆 #mi(`C`) 的标准方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x - 2)^{2} + (y - 1)^{2} = 4`)])

#solution[
设圆心为 #mi(`O(h,k)`)，半径为 #mi(`r`). 由圆心在直线 #mi(`x-2y=0`) 上，得 #mi(`h=2k`). 圆与 #mi(`y`) 轴的正半轴相切，所以切点的纵坐标为正，且 #mi(`k>0`)，半径为圆心到 #mi(`y`) 轴的距离，即 #mi(`r=h=2k`).

圆截 #mi(`x`) 轴所得弦的长为 #mi(`2\sqrt{3}`)，圆心到 #mi(`x`) 轴的距离为 #mi(`k`)，因此


#align(center)[#mitex(`
2\sqrt{r^{2}-k^{2}}=2\sqrt{3}
`)]


代入 #mi(`r=2k`)，得 #mi(`4k^{2}-k^{2}=3`)，所以 #mi(`k=1`)，从而 #mi(`h=2`)，#mi(`r=2`). 因此圆的标准方程为


#align(center)[#mitex(`
(x-2)^{2}+(y-1)^{2}=4
`)]
]

#problem(15)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的焦距为 #mi(`2c`)，右顶点为 #mi(`A`)，抛物线 #mi(`x^{2} = 2py`)（#mi(`p > 0`)）的焦点为 #mi(`F`). 若双曲线截抛物线的准线所得线段长为 #mi(`2c`)，且 #mi(`FA = c`)，则双曲线的渐近线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y = \pm x`)])

#solution[
设双曲线的半焦距为 #mi(`c`)，则


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}
`)]


抛物线 #mi(`x^{2}=2py`) 的准线为 #mi(`y=-\frac{p}{2}`). 设双曲线与该准线的交点横坐标的绝对值为 #mi(`x_{0}`)，则由题意 #mi(`2x_{0}=2c`)，即 #mi(`x_{0}=c`). 把 #mi(`y=-\frac{p}{2}`) 代入双曲线方程，得


#align(center)[#mitex(`
\frac{x_{0}^{2}}{a^{2}}-\frac{p^{2}}{4b^{2}}=1
`)]


利用 #mi(`x_{0}=c`) 和 #mi(`c^{2}=a^{2}+b^{2}`)，可得

#mi(`\frac{a^{2}+b^{2}}{a^{2}}-\frac{p^{2}}{4b^{2}}=1`)，#mi(`\frac{a^{2}p^{2}}{4b^{2}}=b^{2}`).

因为 #mi(`a>0`)，#mi(`b>0`)，#mi(`p>0`)，所以 #mi(`p=\frac{2b^{2}}{a}`). 抛物线焦点为 #mi(`F\left(0,\frac{p}{2}\right)=\left(0,\frac{b^{2}}{a}\right)`)，双曲线右顶点为 #mi(`A(a,0)`). 由 #mi(`FA=c`)，得


#align(center)[#mitex(`
a^{2}+\frac{b^{4}}{a^{2}}=c^{2}=a^{2}+b^{2}
`)]


于是 #mi(`b^{4}=a^{2}b^{2}`)，结合 #mi(`a>0`)，#mi(`b>0`)，得 #mi(`a=b`). 双曲线的渐近线为


#align(center)[#mitex(`
y=\pm\frac{b}{a}x=\pm x
`)]
]

#part-header("解答题")

#problem(16)[
海关对同时从 #mi(`A`)，#mi(`B`)，#mi(`C`) 三个不同地区进口的某种商品进行抽样检测，从各地区进口此商品的数量（单位：#mi(`\text{\text{件}}`)）如下表所示. 工作人员用分层抽样的方法从这些商品中共抽取 #mi(`6\text{ \text{件}}`) 样品进行检测.

\hline

地区 & #mi(`A`) & #mi(`B`) & #mi(`C`) \\

\hline

数量 & 50 & 150 & 100 \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
#mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a = 3`)，#mi(`\cos A = \frac{\sqrt{6}}{3}`)，#mi(`B = A + \frac{\pi}{2}`).


+ (1)
]

#solution[
由 #mi(`A`) 为三角形内角，得 #mi(`\sin A>0`)，所以


#align(center)[#mitex(`
\sin A=\sqrt{1-\cos^{2}A}=\sqrt{1-\frac{6}{9}}=\frac{\sqrt{3}}{3}
`)]


又由 #mi(`A+B+C=\pi`) 和 #mi(`B=A+\frac{\pi}{2}`)，得 #mi(`2A<\frac{\pi}{2}`)，从而 #mi(`C=\frac{\pi}{2}-2A>0`)，这些角确实满足三角形内角的范围.


+ (1)
]

#problem(18)[
如图，四棱锥 #mi(`P - ABCD`) 中，#mi(`AP \perp`) 平面 #mi(`PCD`)，#mi(`AD \parallel BC`)，#mi(`AB = BC = \frac{1}{2}AD`)，#mi(`E`)，#mi(`F`) 分别为线段 #mi(`AD`)，#mi(`PC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2014/img/shandong_liberal/q18_fig1.png", width: 28%)]

]

#solution[
设 #mi(`\overrightarrow{BA}=\mathbf{a}`)，#mi(`\overrightarrow{BC}=\mathbf{c}`)，#mi(`\overrightarrow{BP}=\mathbf{p}`). 由四边形的顶点顺序、#mi(`AD\parallel BC`) 以及 #mi(`AD=2BC`)，有

#mi(`\overrightarrow{AD}=2\overrightarrow{BC}`)，#mi(`\overrightarrow{BD}=\mathbf{a}+2\mathbf{c}`).

由于 #mi(`E`)，#mi(`F`) 分别是 #mi(`AD`)，#mi(`PC`) 的中点，故

#mi(`\overrightarrow{BE}=\mathbf{a}+\mathbf{c}`)，#mi(`\overrightarrow{BF}=\frac{\mathbf{p}+\mathbf{c}}{2}`).


+ (1)
]

#problem(19)[
在等差数列 #mi(`\{a_{n}\}`) 中，已知公差 #mi(`d = 2`)，#mi(`a_{2}`) 是 #mi(`a_{1}`) 与 #mi(`a_{4}`) 的等比中项.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = a \ln x + \frac{x - 1}{x + 1}`)，其中 #mi(`a`) 为常数.


+ (1)
]

#solution[
函数的定义域为 #mi(`x>0`)，且


#align(center)[#mitex(`
f'(x)=\frac{a}{x}+\frac{2}{(x+1)^{2}}=\frac{a(x+1)^{2}+2x}{x(x+1)^{2}}
`)]



+ (1)
]

#problem(21)[
在平面直角坐标系 #mi(`xOy`) 中，椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{3}}{2}`)，直线 #mi(`y = x`) 被椭圆 #mi(`C`) 截得的线段长为 #mi(`\frac{4\sqrt{10}}{5}`).


+ (1)
]

#solution[
+ (1)
]

