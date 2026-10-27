// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年安徽卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`\mathrm{i}^{3}+ \frac{2\mathrm{i}}{1+\mathrm{i}}=`)（ ）

D
  #choices([#mi(`-\mathrm{i}`)], [#mi(`\mathrm{i}`)], [#mi(`-1`)], [#mi(`1`)], cols: 2)
]

#solution[
因为

#mi(`\mathrm{i}^{3}=-\mathrm{i}`)，#mi(`\frac{2\mathrm{i}}{1+\mathrm{i}}=\frac{2\mathrm{i}(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\mathrm{i}(1-\mathrm{i})=1+\mathrm{i}`).

所以


#align(center)[#mitex(`
\mathrm{i}^{3}+\frac{2\mathrm{i}}{1+\mathrm{i}}=-\mathrm{i}+(1+\mathrm{i})=1
`)]


故选 D.
]

#problem(2)[
命题“#mi(`\forall x\in \mathbb{R}`)，#mi(`|x| + x^{2} \ge 0`)”的否定是（ ）

C
  #choices([#mi(`\forall x\in \mathbb{R}`)，#mi(`|x| + x^{2} < 0`)], [#mi(`\forall x\in \mathbb{R}`)，#mi(`|x| + x^{2} \le 0`)], [#mi(`\exists x_{0}\in \mathbb{R}`)，#mi(`|x_{0}| + x_{0}^{2} < 0`)], [#mi(`\exists x_{0}\in \mathbb{R}`)，#mi(`|x_{0}| + x_{0}^{2} \ge 0`)], cols: 1)
]

#solution[
原命题是“对任意 #mi(`x\in\mathbb{R}`)，都有 #mi(`|x|+x^{2}\geqslant0`)”. 否定全称命题时，把“对任意”改为“存在”，并把不等式 #mi(`\geqslant0`) 改为 #mi(`<0`)，因此否定为“存在 #mi(`x_{0}\in\mathbb{R}`)，使 #mi(`|x_{0}|+x_{0}^{2}<0`)”.

故选 C.
]

#problem(3)[
抛物线 #mi(`y = \frac{1}{4}x^{2}`) 的准线方程是（ ）

A
  #choices([#mi(`y = -1`)], [#mi(`y = -2`)], [#mi(`x = -1`)], [#mi(`x = -2`)], cols: 4)
]

#solution[
抛物线的标准方程为 #mi(`x^{2}=4py`). 由


#align(center)[#mitex(`
y=\frac{1}{4}x^{2}\Longleftrightarrow x^{2}=4y
`)]


可得 #mi(`p=1`). 因此抛物线的准线为 #mi(`y=-p=-1`).

故选 A.
]

#problem(4)[
如图所示，程序框图（算法流程图）的输出结果是（ ）


#align(center)[#image("/papers/2014/img/anhui_liberal/q4_fig1.png", width: 28%)]


B
  #choices([#mi(`34`)], [#mi(`55`)], [#mi(`78`)], [#mi(`89`)], cols: 4)
]

#solution[
程序开始时 #mi(`x=y=1`). 每次循环先计算 #mi(`z=x+y`)，若 #mi(`z\leqslant50`)，再依次令 #mi(`x=y`)，#mi(`y=z`). 因此各次循环得到的 #mi(`z`) 依次为

#mi(`2`)，#mi(`3`)，#mi(`5`)，#mi(`8`)，#mi(`13`)，#mi(`21`)，#mi(`34`)，#mi(`55`).

前七次的 #mi(`z`) 都不超过 #mi(`50`)，第八次得到 #mi(`z=55>50`)，程序输出 #mi(`55`).

故选 B.
]

#problem(5)[
设 #mi(`a = \log_{3}7`)，#mi(`b = 2^{1.1}`)，#mi(`c = 0.8^{3.1}`)，则（ ）

B
  #choices([#mi(`b < a < c`)], [#mi(`c < a < b`)], [#mi(`c < b < a`)], [#mi(`a < c < b`)], cols: 2)
]

#solution[
因为 #mi(`3^{1}<7<3^{2}`)，所以 #mi(`1<a=\log_{3} 7<2`). 又因为 #mi(`0<0.8<1`)，所以 #mi(`c=0.8^{3.1}<1`)；而 #mi(`b=2^{1.1}>2`).

因此


#align(center)[#mitex(`
c<a<b
`)]


故选 B.
]

#problem(6)[
过点 #mi(`P(-\sqrt{3}, -1)`) 的直线 #mi(`l`) 与圆 #mi(`x^{2}+ y^{2}= 1`) 有公共点，则直线 #mi(`l`) 的倾斜角的取值范围是（ ）

D
  #choices([#mi(`\left(0, \frac{\pi}{6}\right]`)], [#mi(`\left(0, \frac{\pi}{3}\right]`)], [#mi(`\left[0, \frac{\pi}{6}\right]`)], [#mi(`\left[0, \frac{\pi}{3}\right]`)], cols: 1)
]

#solution[
设直线 #mi(`l`) 的倾斜角为 #mi(`\alpha`)，其中 #mi(`0\le\alpha<\pi`). 取直线的单位方向向量为 #mi(`(\cos\alpha,\sin\alpha)`)，则点 #mi(`P(-\sqrt{3},-1)`) 到直线 #mi(`l`) 的距离为


#align(center)[#mitex(`
d=\left|(-\sqrt{3})\sin\alpha-(-1)\cos\alpha\right|=\left|\cos\alpha-\sqrt{3}\sin\alpha\right|=2\left|\cos\left(\alpha+\frac{\pi}{3}\right)\right|
`)]


直线与单位圆有公共点，当且仅当圆心到直线的距离不超过半径，即 #mi(`d\leqslant1`). 因此


#align(center)[#mitex(`
\left|\cos\left(\alpha+\frac{\pi}{3}\right)\right|\le\frac{1}{2}
`)]


由于 #mi(`\alpha+\frac{\pi}{3}\in\left[\frac{\pi}{3},\frac{4\pi}{3}\right)`)，上式等价于 #mi(`\alpha+\frac{\pi}{3}\in\left[\frac{\pi}{3},\frac{2\pi}{3}\right]`)，所以 #mi(`\alpha\in\left[0,\frac{\pi}{3}\right]`).

故选 D.
]

#problem(7)[
若将函数 #mi(`f(x) = \sin 2x + \cos 2x`) 的图象向右平移 #mi(`\varphi`) 个单位，所得图象关于 #mi(`y`) 轴对称，则 #mi(`\varphi`) 的最小正值是（ ）

C
  #choices([#mi(`\frac{\pi}{8}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{3\pi}{8}`)], [#mi(`\frac{3\pi}{4}`)], cols: 2)
]

#solution[
向右平移 #mi(`\varphi`) 个单位后，所得函数为


#align(center)[#mitex(`
g(x)=\sin 2(x-\varphi)+\cos 2(x-\varphi)=\sqrt{2}\sin\left(2x-2\varphi+\frac{\pi}{4}\right)
`)]


记 #mi(`\delta=\frac{\pi}{4}-2\varphi`)，则


#align(center)[#mitex(`
g(x)=\sqrt{2}\sin(2x+\delta)=\sqrt{2}\left(\sin2x\cos\delta+\cos2x\sin\delta\right)
`)]


要使 #mi(`g(x)`) 关于 #mi(`y`) 轴对称，必须是偶函数，因此 #mi(`\sin2x`) 的系数为零，即 #mi(`\cos\delta=0`). 于是

#mi(`\frac{\pi}{4}-2\varphi=\frac{\pi}{2}+k\pi`)，（#mi(`k\in\mathbb{Z}`)），

从而


#align(center)[#mitex(`
\varphi=-\frac{\pi}{8}-\frac{k\pi}{2}
`)]


取使 #mi(`\varphi>0`) 的最小整数 #mi(`k=-1`)，得 #mi(`\varphi=\frac{3\pi}{8}`).

故选 C.
]

#problem(8)[
一个多面体的三视图如图所示，则该多面体的体积为（ ）


#align(center)[#image("/papers/2014/img/anhui_liberal/q8_fig1.png", width: 28%)]


A
  #choices([#mi(`\frac{23}{3}`)], [#mi(`\frac{47}{6}`)], [#mi(`6`)], [#mi(`7`)], cols: 2)
]

#solution[
由三个视图的外轮廓及图中的单位长度标注可知，该多面体可看作一个棱长为 #mi(`2`) 的正方体截去两个全等的三棱锥. 两个斜面分别截去正方体的两个角；每个被截去的三棱锥可取直角边长分别为 #mi(`1`) 和 #mi(`1`) 的直角三角形为底，且高为 #mi(`1`)，故其体积为


#align(center)[#mitex(`
\frac{1}{3}\times\left(\frac{1}{2}\times1\times1\right)\times1=\frac{1}{6}
`)]


正方体的体积为 #mi(`2^{3}=8`)，所以多面体的体积为


#align(center)[#mitex(`
8-2\times\frac{1}{6}=\frac{23}{3}
`)]


故选 A.
]

#problem(9)[
若函数 #mi(`f(x) = |x + 1| + |2x + a|`) 的最小值为 #mi(`3`)，则实数 #mi(`a`) 的值为（ ）

D
  #choices([#mi(`5`) 或 #mi(`8`)], [#mi(`-1`) 或 #mi(`5`)], [#mi(`-1`) 或 #mi(`-4`)], [#mi(`-4`) 或 #mi(`8`)], cols: 2)
]

#solution[
将函数改写为


#align(center)[#mitex(`
f(x)=|x+1|+2\left|x+\frac{a}{2}\right|
`)]


由三角不等式，


#align(center)[#mitex(`
f(x)\ge\left|x+1\right|+\left|x+\frac{a}{2}\right|\ge\left|1-\frac{a}{2}\right|
`)]


当 #mi(`x=-\frac{a}{2}`) 时，原式取值为 #mi(`\left|1-\frac{a}{2}\right|`)，所以


#align(center)[#mitex(`
\min f(x)=\left|1-\frac{a}{2}\right|
`)]


由题意，


#align(center)[#mitex(`
\left|1-\frac{a}{2}\right|=3\Longleftrightarrow|a-2|=6
`)]


解得 #mi(`a=8`) 或 #mi(`a=-4`).

故选 D.
]

#problem(10)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为非零向量，#mi(`\left|\mathbf{b}\right| = 2\left|\mathbf{a}\right|`)，两组向量 #mi(`\mathbf{x}_{1}`)，#mi(`\mathbf{x}_{2}`)，#mi(`\mathbf{x}_{3}`)，#mi(`\mathbf{x}_{4}`) 和 #mi(`\mathbf{y}_{1}`)，#mi(`\mathbf{y}_{2}`)，#mi(`\mathbf{y}_{3}`)，#mi(`\mathbf{y}_{4}`) 均由 #mi(`2\text{ \text{个}}`) #mi(`\mathbf{a}`) 和 #mi(`2\text{ \text{个}}`) #mi(`\mathbf{b}`) 排列而成，若 #mi(`\mathbf{x}_{1} \cdot \mathbf{y}_{1} + \mathbf{x}_{2} \cdot \mathbf{y}_{2} + \mathbf{x}_{3} \cdot \mathbf{y}_{3} + \mathbf{x}_{4} \cdot \mathbf{y}_{4}`) 所有可能取值中的最小值为 #mi(`4\left|\mathbf{a}\right|^{2}`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为（ ）

B
  #choices([#mi(`\frac{2}{3}\pi`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{6}`)], [#mi(`0`)], cols: 2)
]

#solution[
设 #mi(`s=\left|\mathbf{a}\right|^{2}>0`)，并记 #mi(`t=\cos\theta`)，其中 #mi(`\theta`) 为 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角. 由 #mi(`\left|\mathbf{b}\right|=2\left|\mathbf{a}\right|`)，得

#mi(`\mathbf{a}\cdot\mathbf{a}=s`)，#mi(`\mathbf{b}\cdot\mathbf{b}=4s`)，#mi(`\mathbf{a}\cdot\mathbf{b}=2st`).

固定 #mi(`\mathbf{x}_{1}`)，#mi(`\mathbf{x}_{2}`)，#mi(`\mathbf{x}_{3}`)，#mi(`\mathbf{x}_{4}`) 的排列，设对应位置上 #mi(`\mathbf{x}_{i}`) 与 #mi(`\mathbf{y}_{i}`) 同为 #mi(`\mathbf{a}`) 的位置数为 #mi(`k`). 因为两组中各有两个 #mi(`\mathbf{a}`) 和两个 #mi(`\mathbf{b}`)，同为 #mi(`\mathbf{b}`) 的位置数也为 #mi(`k`)，而混合位置各有 #mi(`2-k`) 个，其中 #mi(`k=0`)，#mi(`1`)，#mi(`2`).

因此内积和的可能值分别为 #mi(`8st`)，#mi(`5s+4st`)，#mi(`10s`). 这三种情形均可由相应的排列得到，所以没有遗漏其他可能值.

题设说明这三个数的最小值为 #mi(`4s`)，于是


#align(center)[#mitex(`
\min\{8t,5+4t,10\}=4
`)]


由于 #mi(`10>4`)，前两个数中至少有一个等于 #mi(`4`)，且另一个不小于 #mi(`4`). 若 #mi(`5+4t=4`)，则 #mi(`t=-\frac{1}{4}`)，从而 #mi(`8t=-2<4`)，与最小值为 #mi(`4`) 矛盾. 因此只能有 #mi(`8t=4`)，即 #mi(`t=\frac{1}{2}`)；此时 #mi(`5+4t=7>4`)，确实满足条件.

所以 #mi(`\cos\theta=\frac{1}{2}`)，#mi(`\theta=\frac{\pi}{3}`).

故选 B.
]

#part-header("填空题")

#problem(11)[
#mi(`\left(\frac{16}{81}\right)^{-\frac{3}{4}}+ \log_{3}\frac{5}{4}+ \log_{3}\frac{4}{5}=`)\underline{\hspace{2.5em}}.

#mi(`\frac{27}{8}`)
]

#solution[
因为


#align(center)[#mitex(`
\left(\frac{16}{81}\right)^{-\frac{3}{4}}=\left(\frac{2^{4}}{3^{4}}\right)^{-\frac{3}{4}}=\left(\frac{2}{3}\right)^{-3}=\left(\frac{3}{2}\right)^{3}  =\frac{27}{8}
`)]


又因为


#align(center)[#mitex(`
\log_{3}\frac{5}{4}+\log_{3}\frac{4}{5}=\log_{3} 1=0
`)]


所以原式的值为 #mi(`\frac{27}{8}`).
]

#problem(12)[
如图，在等腰直角三角形 #mi(`ABC`) 中，斜边 #mi(`BC = 2\sqrt{2}`)，过点 #mi(`A`) 作 #mi(`BC`) 的垂线，垂足为 #mi(`A_{1}`)；过点 #mi(`A_{1}`) 作 #mi(`AC`) 的垂线，垂足为 #mi(`A_{2}`)；过点 #mi(`A_{2}`) 作 #mi(`A_{1}C`) 的垂线，垂足为 #mi(`A_{3}`)；#mi(`\cdots`)，依此类推，设 #mi(`BA = a_{1}`)，#mi(`AA_{1} = a_{2}`)，#mi(`A_{1}A_{2} = a_{3}`)，#mi(`\cdots`)，#mi(`A_{5}A_{6} = a_{7}`)，则 #mi(`a_{7} =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/anhui_liberal/q12_fig1.png", width: 28%)]


#mi(`\frac{1}{4}`)
]

#solution[
由 #mi(`BC=2\sqrt{2}`) 且 #mi(`\triangle ABC`) 为等腰直角三角形，得


#align(center)[#mitex(`
BA=AC=2
`)]


斜边上的高也是中线，所以

#mi(`CA_{1}=BA_{1}=\sqrt{2}`)，#mi(`AA_{1}=\sqrt{2}`).

在直角三角形 #mi(`CA_{1}A_{2}`) 中，#mi(`\angle A_{1}CA_{2}=45^{\circ}`)，故

#mi(`CA_{2}=CA_{1}\cos45^{\circ}=1`)，#mi(`A_{1}A_{2}=CA_{1}\sin45^{\circ}=1`).

对后续每一个直角三角形 #mi(`CA_{k-1}A_{k}`)，位于 #mi(`C`) 点的锐角均为 #mi(`45^{\circ}`)，所以新得到的垂线段等于前一条 #mi(`C`) 到垂足的距离乘以 #mi(`\sin45^{\circ}`). 于是

#mi(`CA_{3}=CA_{2}\cos45^{\circ}=\frac{\sqrt{2}}{2}`)，#mi(`A_{2}A_{3}=CA_{2}\sin45^{\circ}=\frac{\sqrt{2}}{2}`)

#mi(`CA_{4}=CA_{3}\cos45^{\circ}=\frac{1}{2}`)，#mi(`A_{3}A_{4}=CA_{3}\sin45^{\circ}=\frac{1}{2}`)

#mi(`CA_{5}=CA_{4}\cos45^{\circ}=\frac{\sqrt{2}}{4}`)，#mi(`A_{4}A_{5}=CA_{4}\sin45^{\circ}=\frac{\sqrt{2}}{4}`).

再由直角三角形 #mi(`CA_{5}A_{6}`)，得


#align(center)[#mitex(`
a_{7}=A_{5}A_{6}=CA_{5}\sin45^{\circ}  =\frac{\sqrt{2}}{4}\cdot\frac{\sqrt{2}}{2}=\frac{1}{4}
`)]
]

#problem(13)[
不等式组 #mi(`\begin{cases}x + y - 2 \ge 0,\\  x + 2y - 4 \le 0,\\  x + 3y - 2 \ge 0.\end{cases}`) 表示的平面区域的面积为\underline{\hspace{2.5em}}.

#mi(`4`)
]

#solution[
记三条边界直线分别为

#mi(`l_{1}:x+y=2`)，#mi(`l_{2}:x+2y=4`)，#mi(`l_{3}:x+3y=2`).

它们两两相交于

#mi(`l_{1}\cap l_{2}=(0,2)`)，#mi(`l_{1}\cap l_{3}=(2,0)`)，#mi(`l_{2}\cap l_{3}=(8,-2)`).

这三个交点都满足原不等式组，所以所表示的区域是以它们为顶点的三角形. 取 #mi(`(0,2)`) 为参考点，另外两个顶点对应的向量为 #mi(`(2,-2)`) 和 #mi(`(8,-4)`)，因此区域面积为


#align(center)[#mitex(`
\frac{1}{2}\left|2\times(-4)-(-2)\times8\right|=4
`)]
]

#problem(14)[
若函数 #mi(`f(x)`)（#mi(`x \in \mathbb{R}`)）是周期为 #mi(`4`) 的奇函数，且在 #mi(`[0, 2]`) 上的解析式为 #mi(`f(x) = \begin{cases}x(1 - x),&0 \le x \le 1,\\  \sin \pi x,&1 < x \le 2.\end{cases}`) 则 #mi(`f\left(\frac{29}{4}\right) + f\left(\frac{41}{6}\right) =`)\underline{\hspace{2.5em}}.

#mi(`\frac{5}{16}`)
]

#solution[
由周期性，


#align(center)[#mitex(`
f\left(\frac{29}{4}\right)=f\left(\frac{13}{4}\right)=f\left(-\frac{3}{4}\right)
`)]


由奇函数性质，


#align(center)[#mitex(`
f\left(-\frac{3}{4}\right)=-f\left(\frac{3}{4}\right)  =-\frac{3}{4}\left(1-\frac{3}{4}\right)  =-\frac{3}{16}
`)]


同样由周期性，


#align(center)[#mitex(`
f\left(\frac{41}{6}\right)=f\left(\frac{17}{6}\right)=f\left(-\frac{7}{6}\right)  =-f\left(\frac{7}{6}\right)
`)]


因为 #mi(`\frac{7}{6}\in(1,2]`)，所以


#align(center)[#mitex(`
f\left(\frac{7}{6}\right)=\sin\frac{7\pi}{6}=-\frac{1}{2}
`)]


从而 #mi(`f\left(\frac{41}{6}\right)=\frac{1}{2}`). 故


#align(center)[#mitex(`
f\left(\frac{29}{4}\right)+f\left(\frac{41}{6}\right)  =-\frac{3}{16}+\frac{1}{2}=\frac{5}{16}
`)]
]

#problem(15)[
若直线 #mi(`l`) 与曲线 #mi(`C`) 满足下列两个条件：


+ (1) 直线 #mi(`l`) 在点 #mi(`P(x_{0}, y_{0})`) 处与曲线 #mi(`C`) 相切；
+ (2) 曲线 #mi(`C`) 在点 #mi(`P`) 附近位于直线 #mi(`l`) 的两侧，



则称直线 #mi(`l`) 在点 #mi(`P`) 处“切过”曲线 #mi(`C`).

下列命题正确的是\underline{\hspace{2.5em}}.（写出所有正确命题的编号）


+ (1) 直线 #mi(`l: y = 0`) 在点 #mi(`P(0,0)`) 处“切过”曲线 #mi(`C: y = x^{3}`).
+ (2) 直线 #mi(`l: x = -1`) 在点 #mi(`P(-1,0)`) 处“切过”曲线 #mi(`C: y = (x + 1)^{2}`).
+ (3) 直线 #mi(`l: y = x`) 在点 #mi(`P(0,0)`) 处“切过”曲线 #mi(`C: y = \sin x`).
+ (4) 直线 #mi(`l: y = x`) 在点 #mi(`P(0,0)`) 处“切过”曲线 #mi(`C: y = \tan x`).
+ (5) 直线 #mi(`l: y = x - 1`) 在点 #mi(`P(1,0)`) 处“切过”曲线 #mi(`C: y = \ln x`).



#mi(`①③④`)
]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4) 



因此正确命题的编号为 #mi(`①`)、#mi(`③`)、#mi(`④`).
]

#part-header("解答题")

#problem(16)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对边的长分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`b = 3`)，#mi(`c = 1`)，#mi(`\triangle ABC`) 的面积为 #mi(`\sqrt{2}`)，求 #mi(`\cos A`) 与 #mi(`a`) 的值.
]

#solution[
由三角形面积公式，得


#align(center)[#mitex(`
\frac{1}{2}bc\sin A=\sqrt{2}
`)]


代入 #mi(`b=3`)，#mi(`c=1`)，可得


#align(center)[#mitex(`
\sin A=\frac{2\sqrt{2}}{3}
`)]


因为 #mi(`0<A<\pi`)，所以


#align(center)[#mitex(`
\cos A=\pm\sqrt{1-\sin^{2} A}=\pm\frac{1}{3}
`)]


由余弦定理，得


#align(center)[#mitex(`
a^{2}=b^{2}+c^{2}-2bc\cos A=10-6\cos A
`)]


当 #mi(`\cos A=\frac{1}{3}`) 时，#mi(`a^{2}=8`)，所以 #mi(`a=2\sqrt{2}`)；当 #mi(`\cos A=-\frac{1}{3}`) 时，#mi(`a^{2}=12`)，所以 #mi(`a=2\sqrt{3}`).

当 #mi(`a=2\sqrt{2}`) 或 #mi(`a=2\sqrt{3}`) 时，都有


#align(center)[#mitex(`
|b-c|=2<a<4=b+c
`)]


所以两组值均满足三角形的边长条件，故


#align(center)[#mitex(`
(\cos A,a)=\left(\frac{1}{3},2\sqrt{2}\right)\quad\text{\text{或}}\quad\left(-\frac{1}{3},2\sqrt{3}\right)
`)]
]

#problem(17)[
某高校共有学生 #mi(`15000\text{ \text{人}}`)，其中男生 #mi(`10500\text{ \text{人}}`)，女生 #mi(`4500\text{ \text{人}}`)，为调查该校学生每周平均体育运动时间的情况，采用分层抽样的方法，收集 #mi(`300\text{ \text{位}}`) 学生每周平均体育运动时间的样本数据（单位：#mi(`\text{\text{小时}}`)）.


+ (1) 
+ (2) 



附：#mi(`K^{2} = \frac{n(ad - bc)^{2}}{(a + b)(c + d)(a + c)(b + d)}`)

\small

#mi(`P(K^{2}\ge k_{0})`) & 0.10 & 0.05 & 0.010 & 0.005 \\

#mi(`k_{0}`) & 2.706 & 3.841 & 6.635 & 7.879


#align(center)[#image("/papers/2014/img/anhui_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 1`)，#mi(`na_{n+1}= (n + 1)a_{n} + n(n + 1)`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`P - ABCD`) 的底面是边长为 #mi(`8`) 的正方形，四条侧棱长均为 #mi(`2\sqrt{17}`)，点 #mi(`G`)，#mi(`E`)，#mi(`F`)，#mi(`H`) 分别是棱 #mi(`PB`)，#mi(`AB`)，#mi(`CD`)，#mi(`PC`) 上共面的四点，平面 #mi(`GEFH \perp`) 平面 #mi(`ABCD`)，#mi(`BC \parallel`) 平面 #mi(`GEFH`).


+ (1) 




#align(center)[#image("/papers/2014/img/anhui_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = 1 + (1 + a)x - x^{2} - x^{3}`)，其中 #mi(`a > 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别是椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的左，右焦点，过点 #mi(`F_{1}`) 的直线交椭圆 #mi(`E`) 于 #mi(`A`)，#mi(`B`) 两点，#mi(`\left|AF_{1}\right| = 3\left|BF_{1}\right|`).


+ (1)
]

#solution[
+ (1)
]

