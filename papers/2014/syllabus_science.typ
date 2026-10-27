// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年大纲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`z = \dfrac{10\mathrm{i}}{\left(3+\mathrm{i}\right)}`)，则 #mi(`z`) 的共轭复数为（ ）

\answerD

有理化得


#align(center)[#mitex(`
z=\frac{10\mathrm{i}(3-\mathrm{i})}{(3+\mathrm{i})(3-\mathrm{i})}=\frac{10\mathrm{i}(3-\mathrm{i})}{10}=1+3\mathrm{i}
`)]


所以 #mi(`\overline{z}=1-3\mathrm{i}`)，故选 D.
  #choices([#mi(`-1 + 3\mathrm{i}`)], [#mi(`-1 - 3\mathrm{i}`)], [#mi(`1 + 3\mathrm{i}`)], [#mi(`1 - 3\mathrm{i}`)], cols: 2)
]

#problem(2)[
设集合 #mi(`M = \{x \mid x^{2}- 3x - 4 < 0\}`)，#mi(`N = \{x \mid 0 \le x \le 5\}`)，则 #mi(`M \cap N =`)（ ）

\answerB

因式分解得 #mi(`x^{2}-3x-4=(x-4)(x+1)`)，所以

#mi(`M=\left(-1,4\right)`). 与 #mi(`N=\left[0,5\right]`) 相交，得


#align(center)[#mitex(`
M\cap N=\left[0,4\right)
`)]


故选 B.
  #choices([#mi(`\left(0, 4\right]`)], [#mi(`\left[0, 4\right)`)], [#mi(`\left[-1, 0\right)`)], [#mi(`\left(-1, 0\right]`)], cols: 2)
]

#problem(3)[
设 #mi(`a = \sin 33^{\circ}`)，#mi(`b = \cos 55^{\circ}`)，#mi(`c = \tan 35^{\circ}`)，则（ ）

\answerC

由诱导公式，#mi(`b=\cos55^{\circ}=\sin35^{\circ}`). 因为正弦函数在

#mi(`\left(0^{\circ},90^{\circ}\right)`) 上递增，且 #mi(`33^{\circ}<35^{\circ}`)，所以

#mi(`a<b`). 又 #mi(`0<\cos35^{\circ}<1`)，故


#align(center)[#mitex(`
c=\tan35^{\circ}=\frac{\sin35^{\circ}}{\cos35^{\circ}}>\sin35^{\circ}=b
`)]


因此 #mi(`c>b>a`)，故选 C.
  #choices([#mi(`a > b > c`)], [#mi(`b > c > a`)], [#mi(`c > b > a`)], [#mi(`c > a > b`)], cols: 2)
]

#problem(4)[
若向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足：#mi(`|\mathbf{a}| = 1`)，#mi(`(\mathbf{a}+ \mathbf{b}) \perp \mathbf{a}`)，#mi(`(2\mathbf{a}+ \mathbf{b}) \perp \mathbf{b}`)，则 #mi(`|\mathbf{b}| =`)（ ）

\answerB

由 #mi(`(\mathbf{a}+\mathbf{b})\perp\mathbf{a}`)，有


#align(center)[#mitex(`
0=(\mathbf{a}+\mathbf{b})\cdot\mathbf{a}=|\mathbf{a}|^{2}+\mathbf{a}\cdot\mathbf{b}=1+\mathbf{a}\cdot\mathbf{b}
`)]


所以 #mi(`\mathbf{a}\cdot\mathbf{b}=-1`). 再由

#mi(`(2\mathbf{a}+\mathbf{b})\perp\mathbf{b}`)，得


#align(center)[#mitex(`
0=(2\mathbf{a}+\mathbf{b})\cdot\mathbf{b}=2\mathbf{a}\cdot\mathbf{b}+|\mathbf{b}|^{2}=-2+|\mathbf{b}|^{2}
`)]


因此 #mi(`|\mathbf{b}|=\sqrt{2}`)，故选 B.
  #choices([#mi(`2`)], [#mi(`\sqrt{2}`)], [#mi(`1`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], cols: 2)
]

#problem(5)[
有 #mi(`6\text{ \text{名}}`) 男医生，#mi(`5\text{ \text{名}}`) 女医生，从中选出 #mi(`2\text{ \text{名}}`) 男医生，#mi(`1\text{ \text{名}}`) 女医生组成一个医疗小组，则不同的选法共有（ ）

\answerC

先从男医生中选 #mi(`2`) 人，再从女医生中选 #mi(`1`) 人，选法数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{2}\mathrm{C}_{5}^{1}=15\times5=75
`)]


故选 C.
  #choices([#mi(`60\text{ \text{种}}`)], [#mi(`70\text{ \text{种}}`)], [#mi(`75\text{ \text{种}}`)], [#mi(`150\text{ \text{种}}`)], cols: 2)
]

#problem(6)[
已知椭圆 #mi(`C: \dfrac{x^{2}}{a^{2}}+\dfrac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)） 的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率为 #mi(`\dfrac{\sqrt{3}}{3}`)，过 #mi(`F_{2}`) 的直线 #mi(`l`) 交 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`\triangle AF_{1}B`) 的周长为 #mi(`4\sqrt{3}`)，则 #mi(`C`) 的方程为（ ）

\answerA

设椭圆的焦距的一半为 #mi(`c`). 由离心率

#mi(`\dfrac{c}{a}=\dfrac{\sqrt{3}}{3}`)，得

#mi(`c=\frac{a}{\sqrt{3}}`)，#mi(`b^{2}=a^{2}-c^{2}=\frac{2a^{2}}{3}`).

焦点 #mi(`F_{2}`) 在椭圆内部，故过 #mi(`F_{2}`) 的弦的两个端点满足

#mi(`F_{2}`) 在线段 #mi(`AB`) 上，从而 #mi(`AB=AF_{2}+BF_{2}`). 由椭圆的定义，

#mi(`AF_{1}+AF_{2}=2a`)，#mi(`BF_{1}+BF_{2}=2a`).

于是


#align(center)[#mitex(`
AF_{1}+AB+BF_{1}=4a
`)]


由三角形周长为 #mi(`4\sqrt{3}`)，得 #mi(`a=\sqrt{3}`)，进而

#mi(`c=1`)，#mi(`b^{2}=2`). 所以椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{3}+\frac{y^{2}}{2}=1
`)]


故选 A.
  #choices([#mi(`\dfrac{x^{2}}{3}+\dfrac{y^{2}}{2}=1`)], [#mi(`\dfrac{x^{2}}{3}+y^{2}=1`)], [#mi(`\dfrac{x^{2}}{12}+\dfrac{y^{2}}{8}=1`)], [#mi(`\dfrac{x^{2}}{12}+\dfrac{y^{2}}{4}=1`)], cols: 1)
]

#problem(7)[
曲线 #mi(`y=x\mathrm{e}^{x-1}`) 在点 #mi(`\left(1,1\right)`) 处切线的斜率等于（ ）

\answerC

求导得


#align(center)[#mitex(`
y'=\mathrm{e}^{x-1}+x\mathrm{e}^{x-1}=(x+1)\mathrm{e}^{x-1}
`)]


因此在 #mi(`x=1`) 处的切线斜率为

#mi(`y'(1)=2`)，故选 C.
  #choices([#mi(`2\mathrm{e}`)], [#mi(`\mathrm{e}`)], [#mi(`2`)], [#mi(`1`)], cols: 2)
]

#problem(8)[
正四棱锥的顶点都在同一球面上，若该棱锥的高为 #mi(`4`)，底面边长为 #mi(`2`)，则该球的表面积为（ ）

\answerA

由正四棱锥的对称性，球心 #mi(`O'`) 在高 #mi(`SO`) 所在直线上. 设底面中心为 #mi(`O`)，顶点为 #mi(`S`)，并设

#mi(`OO'=t`). 正方形底面边长为 #mi(`2`)，所以底面顶点 #mi(`V`) 满足

#mi(`OV=\sqrt{2}`). 由球面经过 #mi(`V`) 和 #mi(`S`)，有

#mi(`O'V^{2}=t^{2}+2`)，#mi(`O'S^{2}=(4-t)^{2}`).

故

#mi(`t^{2}+2=(4-t)^{2}`)，#mi(`t=\frac{7}{4}`).

球半径为 #mi(`R=4-t=\dfrac{9}{4}`)，所以球的表面积为


#align(center)[#mitex(`
4\pi R^{2}=4\pi\left(\frac{9}{4}\right)^{2}=\frac{81\pi}{4}
`)]


故选 A.
  #choices([#mi(`\dfrac{81\pi}{4}`)], [#mi(`16\pi`)], [#mi(`9\pi`)], [#mi(`\dfrac{27\pi}{4}`)], cols: 2)
]

#problem(9)[
已知双曲线 #mi(`C`) 的离心率为 #mi(`2`)，焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`A`) 在 #mi(`C`) 上，若 #mi(`|F_{1}A|=2|F_{2}A|`)，则 #mi(`\cos \angle AF_{2}F_{1}=`)（ ）

\answerA

双曲线的离心率为 #mi(`2`)，所以 #mi(`c=2a`)，且

#mi(`F_{1}F_{2}=2c=4a`). 由双曲线定义以及

#mi(`|F_{1}A|=2|F_{2}A|`)，得

#mi(`|F_{1}A|-|F_{2}A|=2a`)，#mi(`|F_{2}A|=2a`)，#mi(`|F_{1}A|=4a`).

在三角形 #mi(`AF_{2}F_{1}`) 中，利用余弦定理，


#align(center)[#mitex(`
\cos\angle AF_{2}F_{1}=\frac{|AF_{2}|^{2}+|F_{2}F_{1}|^{2}-|AF_{1}|^{2}}{2|AF_{2}|\,|F_{2}F_{1}|}=\frac{4a^{2}+16a^{2}-16a^{2}}{16a^{2}}=\frac{1}{4}
`)]


故选 A.
  #choices([#mi(`\dfrac{1}{4}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{\sqrt{2}}{4}`)], [#mi(`\dfrac{\sqrt{2}}{3}`)], cols: 2)
]

#problem(10)[
等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{4}=2`)，#mi(`a_{5}=5`)，则数列 #mi(`\{\lg a_{n}\}`) 的前 #mi(`8`) 项和等于（ ）

\answerC

设 #mi(`u_{n}=\lg a_{n}`). 等比数列的公比为

#mi(`q=\dfrac{a_{5}}{a_{4}}=\dfrac{5}{2}`)，故 #mi(`\{u_{n}\}`) 是等差数列.

对称项的和相等，因此


#align(center)[#mitex(`
\sum_{n=1}^{8}u_{n}=4(u_{1}+u_{8})=4(u_{4}+u_{5})
`)]


又 #mi(`u_{4}=\lg2`)，#mi(`u_{5}=\lg5`)，所以


#align(center)[#mitex(`
\sum_{n=1}^{8}\lg a_{n}=4\lg(2\times5)=4
`)]


故选 C.
  #choices([6], [5], [4], [3], cols: 4)
]

#problem(11)[
已知二面角 #mi(`\alpha-l-\beta`) 为 #mi(`60^{\circ}`)，#mi(`AB\subset \alpha`)，#mi(`AB\perp l`)，#mi(`A`) 为垂足，#mi(`CD\subset \beta`)，#mi(`C\in l`)，#mi(`\angle ACD=135^{\circ}`)，则异面直线 #mi(`AB`) 与 #mi(`CD`) 所成角的余弦值为（ ）

\answerB

取 #mi(`l`) 为 #mi(`x`) 轴，取 #mi(`\alpha`) 内垂直于 #mi(`l`) 的单位向量为

#mi(`\mathbf{e}_{y}`)，并取垂直于 #mi(`\alpha`) 的单位向量为

#mi(`\mathbf{e}_{z}`). 由二面角为 #mi(`60^{\circ}`)，#mi(`\beta`) 内垂直于

#mi(`l`) 的单位向量可取


#align(center)[#mitex(`
\mathbf{u}=\frac{1}{2}\mathbf{e}_{y}+\frac{\sqrt{3}}{2}\mathbf{e}_{z}
`)]


设从 #mi(`C`) 指向 #mi(`D`) 的单位向量为 #mi(`\mathbf{v}`). 因为射线 #mi(`CA`) 的方向为

#mi(`-\mathbf{e}_{x}`)，且 #mi(`\angle ACD=135^{\circ}`)，有


#align(center)[#mitex(`
(-\mathbf{e}_{x})\cdot\mathbf{v}=-\frac{\sqrt{2}}{2}
`)]


于是


#align(center)[#mitex(`
\mathbf{v}=\frac{\sqrt{2}}{2}\mathbf{e}_{x}\pm\frac{\sqrt{2}}{2}\mathbf{u}
`)]


从而


#align(center)[#mitex(`
\left|\mathbf{e}_{y}\cdot\mathbf{v}\right|=\frac{\sqrt{2}}{4}
`)]


异面直线所成角取锐角，故其余弦为 #mi(`\dfrac{\sqrt{2}}{4}`)，故选 B.
  #choices([#mi(`\dfrac{1}{4}`)], [#mi(`\dfrac{\sqrt{2}}{4}`)], [#mi(`\dfrac{\sqrt{3}}{4}`)], [#mi(`\dfrac{1}{2}`)], cols: 2)
]

#problem(12)[
函数 #mi(`y=f(x)`) 的图象与函数 #mi(`y=g(x)`) 的图象关于直线 #mi(`x+y=0`) 对称，则 #mi(`y=f(x)`) 的反函数是（ ）

\answerD

关于直线 #mi(`x+y=0`) 的对称把点 #mi(`(x,y)`) 变为 #mi(`(-y,-x)`). 因此图象

#mi(`y=f(x)`) 上的点 #mi(`(x,f(x))`) 对称后为

#mi(`(-f(x),-x)`)，且该点在 #mi(`y=g(x)`) 的图象上，即


#align(center)[#mitex(`
g(-f(x))=-x
`)]


令 #mi(`t=f(x)`)，则 #mi(`x=f^{-1}(t)`)，上式化为

#mi(`g(-t)=-f^{-1}(t)`)，#mi(`f^{-1}(t)=-g(-t)`).

所以反函数为 #mi(`y=-g(-x)`)，故选 D.
  #choices([#mi(`y=g(x)`)], [#mi(`y=g(-x)`)], [#mi(`y=-g(x)`)], [#mi(`y=-g(-x)`)], cols: 4)
]

#part-header("填空题")

#problem(13)[
#mi(`\left(\dfrac{x}{\sqrt{y}}-\dfrac{y}{\sqrt{x}}\right)^{8}`) 的展开式中 #mi(`x^{2}y^{2}`) 的系数为\underline{\hspace{2.5em}}.

\answer70

通项中取第二项 #mi(`k`) 次，所得项为


#align(center)[#mitex(`
(-1)^{k}\mathrm{C}_{8}^{k}x^{8-k-\frac{k}{2}}y^{-\frac{8-k}{2}+k}=(-1)^{k}\mathrm{C}_{8}^{k}x^{8-\frac{3}{2}k}y^{-4+\frac{3}{2}k}
`)]


要得到 #mi(`x^{2}y^{2}`)，需满足

#mi(`8-\dfrac{3}{2}k=2`)，解得 #mi(`k=4`)，此时符号为正. 所以所求系数为


#align(center)[#mitex(`
\mathrm{C}_{8}^{4}=70
`)]
]

#problem(14)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x-y\ge 0,\\  x+2y\le 3,\\  x-2y\le 1,\end{cases}`) 则 #mi(`z=x+4y`) 的最大值为\underline{\hspace{2.5em}}.

\answer5

三个约束边界的交点分别为

#mi(`y=x`)，#mi(`\ x-2y=1\Longrightarrow(-1,-1)`)，

#mi(`y=x`)，#mi(`\ x+2y=3\Longrightarrow(1,1)`)，以及

#mi(`x+2y=3`)，#mi(`\ x-2y=1\Longrightarrow\left(2,\frac{1}{2}\right)`).

这三个点均满足其余约束，构成可行域的三个顶点；线性目标函数在该多边形上的最大值必在顶点处取得. 在顶点处计算

#mi(`z=x+4y`)，分别得到 #mi(`-5`)，#mi(`5`)，#mi(`4`). 因而最大值为 #mi(`5`).
]

#problem(15)[
直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 是圆 #mi(`x^{2}+y^{2}=2`) 的两条切线. 若 #mi(`l_{1}`) 与 #mi(`l_{2}`) 的交点为 #mi(`\left(1,3\right)`)，则 #mi(`l_{1}`) 与 #mi(`l_{2}`) 的夹角的正切值等于\underline{\hspace{2.5em}}.

\answer#mi(`\dfrac{4}{3}`)

设两切线的交点为 #mi(`P=(1,3)`)，圆心为 #mi(`O=(0,0)`)，切点为 #mi(`T`). 则

#mi(`OP=\sqrt{1^{2}+3^{2}}=\sqrt{10}`)，圆半径为 #mi(`OT=\sqrt{2}`)，且

#mi(`PT\perp OT`). 设切线与 #mi(`PO`) 的夹角为 #mi(`\theta`)，则在直角三角形

#mi(`OPT`) 中


#align(center)[#mitex(`
\tan\theta=\frac{OT}{PT}=\frac{\sqrt{2}}{\sqrt{OP^{2}-OT^{2}}}=\frac{\sqrt{2}}{\sqrt{8}}=\frac{1}{2}
`)]


两条切线关于 #mi(`PO`) 对称，故两切线的锐角夹角为 #mi(`2\theta`). 因此


#align(center)[#mitex(`
\tan 2\theta=\frac{2\tan\theta}{1-\tan^{2}\theta}=\frac{1}{1-\frac{1}{4}}=\frac{4}{3}
`)]
]

#problem(16)[
若函数 #mi(`f(x)=\cos 2x+a\sin x`) 在区间 #mi(`\left(\dfrac{\pi}{6},\dfrac{\pi}{2}\right)`) 上是减函数，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.

\answer#mi(`\left(-\infty,2\right]`)

求导得


#align(center)[#mitex(`
f'(x)=-2\sin2x+a\cos x=\cos x\left(a-4\sin x\right)
`)]


在 #mi(`\left(\dfrac{\pi}{6},\dfrac{\pi}{2}\right)`) 上，#mi(`\cos x>0`)，且

#mi(`\sin x>\dfrac{1}{2}`). 若 #mi(`a\leqslant2`)，则

#mi(`a-4\sin x<0`)，所以函数在该区间上递减.

若 #mi(`a>2`)，由 #mi(`\sin x`) 在该区间左端附近趋近于 #mi(`\dfrac{1}{2}`)，可取区间内的

#mi(`x`) 使 #mi(`4\sin x<a`)，此时 #mi(`f'(x)>0`)，不可能在整个区间上递减.

因此 #mi(`a`) 的取值范围为 #mi(`\left(-\infty,2\right]`).
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`3a\cos C=2c\cos A`)，#mi(`\tan A=\dfrac{1}{3}`)，求 #mi(`B`).

由正弦定理，存在正数 #mi(`k`)，使

#mi(`a=k\sin A`)，#mi(`c=k\sin C`). 代入已知条件得


#align(center)[#mitex(`
3\sin A\cos C=2\sin C\cos A
`)]


因 #mi(`\tan A=\dfrac{1}{3}>0`) 且 #mi(`A\in\left(0,\pi\right)`)，所以 #mi(`A`) 为锐角；上式也说明

#mi(`\cos C\neq0`). 因此可除以 #mi(`\cos A\cos C`)，得到

#mi(`3\tan A=2\tan C`)，#mi(`\tan C=\frac{1}{2}`).

#mi(`C\in\left(0,\pi\right)`) 且正切值为正，所以 #mi(`C`) 也是锐角. 于是


#align(center)[#mitex(`
\tan(A+C)=\frac{\tan A+\tan C}{1-\tan A\tan C}=\frac{\frac{1}{3}+\frac{1}{2}}{1-\frac{1}{6}}=1
`)]


又 #mi(`A+C\in\left(0,\pi\right)`)，且其正切为正，故

#mi(`A+C=45^{\circ}`). 因而


#align(center)[#mitex(`
B=180^{\circ}-(A+C)=135^{\circ}
`)]
]

#problem(18)[
等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，已知 #mi(`a_{1}=10`)，#mi(`a_{2}`) 为整数，且 #mi(`S_{n}\le S_{4}`).


+ (1) 




+ (1)
]

#problem(19)[
如图，三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，点 #mi(`A_{1}`) 在平面 #mi(`ABC`) 内的射影 #mi(`D`) 在 #mi(`AC`) 上，#mi(`\angle ACB=90^{\circ}`)，#mi(`BC=1`)，#mi(`AC=CC_{1}=2`).


+ (1) 




#align(center)[#image("/papers/2014/img/syllabus_science/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
设每个工作日甲，乙，丙，丁 #mi(`4`) 人需使用某种设备的概率分别为 #mi(`0.6`)，#mi(`0.5`)，#mi(`0.5`)，#mi(`0.4`)，各人是否需使用设备相互独立.


+ (1) 




+ (1)
]

#problem(21)[
已知抛物线 #mi(`C: y^{2}= 2px`) （#mi(`p > 0`)） 的焦点为 #mi(`F`)，直线 #mi(`y = 4`) 与 #mi(`y`) 轴的交点为 #mi(`P`)，与 #mi(`C`) 的交点为 #mi(`Q`)，且 #mi(`|QF| = \dfrac{5}{4}|PQ|`).


+ (1) 




+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
函数 #mi(`f(x)=\ln(x+1)-\dfrac{ax}{x+a}`) （#mi(`a>1`)）.


+ (1) 




+ (1)
]

