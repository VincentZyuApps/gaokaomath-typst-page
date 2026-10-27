// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`\cos \theta \cdot \tan \theta < 0`)，那么角 #mi(`\theta`) 是（ ）
  #choices([第一或第二象限角], [第二或第三象限角], [第三或第四象限角], [第一或第四象限角], cols: 4)
]

#answer([C])

#solution[
由于正切有定义，#mi(`\cos\theta\ne0`)，所以

#mi(`\cos\theta\tan\theta=\cos\theta\cdot\dfrac{\sin\theta}{\cos\theta}=\sin\theta`).

题设给出 #mi(`\sin\theta<0`)，故 #mi(`\theta`) 是第三或第四象限角，选 C.
]

#problem(2)[
函数 #mi(`f(x)=3^{x}`)（#mi(`0 < x \le 2`)）的反函数的定义域为（ ）
  #choices([#mi(`(0, +\infty)`)], [#mi(`(1, 9]`)], [#mi(`(0,1)`)], [#mi(`[9, +\infty)`)], cols: 2)
]

#answer([B])

#solution[
函数 #mi(`f(x)=3^{x}`) 在 #mi(`\mathbb{R}`) 上单调递增，因此当 #mi(`0<x\leqslant2`) 时，

#mi(`f(x)`) 的值域为 #mi(`(3^{0},3^{2}]=(1,9]`). 反函数的定义域等于原函数的值域，故选 B.
]

#problem(3)[
平面 #mi(`\alpha \parallel \beta`) 的一个充分条件是（ ）
  #choices([存在一条直线 #mi(`a`)，#mi(`a \parallel \alpha`)，#mi(`a \parallel \beta`)], [存在一条直线 #mi(`a`)，#mi(`a \subset \alpha`)，#mi(`a \parallel \beta`)], [存在两条平行直线 #mi(`a`)，#mi(`b`)，#mi(`a \subset \alpha`)，#mi(`b \subset \beta`)，#mi(`a \parallel \beta`)，#mi(`b \parallel \alpha`)], [存在两条异面直线 #mi(`a`)，#mi(`b`)，#mi(`a \subset \alpha`)，#mi(`b \subset \beta`)，#mi(`a \parallel \beta`)，#mi(`b \parallel \alpha`)], cols: 1)
]

#answer([D])

#solution[
若两平面相交于直线 #mi(`l`)，则平面 #mi(`\alpha`) 内平行于 #mi(`\beta`) 的直线只能平行于 #mi(`l`)，平面 #mi(`\beta`) 内平行于 #mi(`\alpha`) 的直线也只能平行于 #mi(`l`). 因而在这种情况下，两条直线必相互平行，不可能异面，所以选项 D 中的条件排除了两平面相交的情形，必有 #mi(`\alpha\parallel\beta`).

选项 A 只说明存在同一条直线同时平行于两平面，另外两个非异面直线的选项也都不能排除两平面相交，故它们都不是充分条件.
]

#problem(4)[
已知 #mi(`O`) 是 #mi(`\triangle ABC`) 所在平面内一点，#mi(`D`) 为 #mi(`BC`) 边中点，且 #mi(`2\overrightarrow{OA}+ \overrightarrow{OB}+ \overrightarrow{OC}= 0`)，那么（ ）
  #choices([#mi(`\overrightarrow{AO}= \overrightarrow{OD}`)], [#mi(`\overrightarrow{AC}= 2\overrightarrow{OD}`)], [#mi(`\overrightarrow{AC}= 3\overrightarrow{OD}`)], [#mi(`2\overrightarrow{AO}= \overrightarrow{OD}`)], cols: 1)
]

#answer([A])

#solution[
因为 #mi(`D`) 是 #mi(`BC`) 的中点，所以

#mi(`2\overrightarrow{OD}=\overrightarrow{OB}+\overrightarrow{OC}`).

由题设 #mi(`2\overrightarrow{OA}+\overrightarrow{OB}+\overrightarrow{OC}=0`)，得

#mi(`2\overrightarrow{OD}=-2\overrightarrow{OA}=2\overrightarrow{AO}`)，从而

#mi(`\overrightarrow{OD}=\overrightarrow{AO}`)，故选 A.
]

#problem(5)[
记者要为 #mi(`5`) 名志愿者和他们帮助的 #mi(`2`) 位老人拍照. 要求排成一排，#mi(`2`) 位老人相邻但不得在两端. 不同的排法共有（ ）
  #choices([#mi(`1440`) 种], [#mi(`960`) 种], [#mi(`720`) 种], [#mi(`480`) 种], cols: 4)
]

#answer([B])

#solution[
把两位老人看作一个整体，则这个整体与 5 名志愿者共形成 6 个对象. 老人整体不能在两端，所以它在 6 个位置中有 #mi(`4`) 个位置可选；两位老人内部有 #mi(`2!`) 种排法，5 名志愿者有 #mi(`5!`) 种排法. 因而排法总数为

#mi(`4\cdot2!\cdot5!=960`)，故选 B.
]

#problem(6)[
若不等式组 #mi(`\begin{cases}x-y&\geqslant0,\\  2x+y&\leqslant2,\\  y&\geqslant0,\\  x+y&\le a\end{cases}`) 表示的平面区域是一个三角形，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`a \ge \frac{4}{3}`)], [#mi(`0 < a \le 1`)], [#mi(`1 \le a \le \frac{4}{3}`)], [#mi(`0 < a \le 1`) 或 #mi(`a \ge \frac{4}{3}`)], cols: 1)
]

#answer([D])

#solution[
前三个不等式确定的三角形顶点为 #mi(`(0,0)`)、#mi(`(1,0)`)、#mi(`\left(\dfrac{2}{3},\dfrac{2}{3}\right)`). 新边界为 #mi(`x+y=a`).

当 #mi(`0<a\leqslant1`) 时，新边界分别与 #mi(`y=x`)、#mi(`y=0`) 相交，所得区域仍为三角形；当 #mi(`1<a<\dfrac{4}{3}`) 时，新边界截去原三角形的一个顶点，所得区域为四边形；当 #mi(`a\ge\dfrac{4}{3}`) 时，新不等式不再截去三角形的内部，所得区域仍为原三角形. 当 #mi(`a\leqslant0`) 时区域至多退化，不能成为三角形.

所以 #mi(`a`) 的取值范围为 #mi(`0<a\leqslant1`) 或 #mi(`a\ge\dfrac{4}{3}`)，故选 D.
]

#problem(7)[
如果正数 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 满足 #mi(`a + b = cd = 4`). 那么（ ）
  #choices([#mi(`ab \le c + d`)，且等号成立时 #mi(`a, b, c, d`) 的取值唯一], [#mi(`ab \geq c + d`)，且等号成立时 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 的取值唯一], [#mi(`ab \le c + d`)，且等号成立时 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 的取值不唯一], [#mi(`ab \ge c + d`)，且等号成立时 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 的取值不唯一], cols: 1)
]

#answer([A])

#solution[
由基本不等式，

#mi(`ab\le\left(\dfrac{a+b}{2}\right)^{2}=4`)，且等号当且仅当 #mi(`a=b=2`).

又因为 #mi(`c`)，#mi(`d>0`) 且 #mi(`cd=4`)，所以

#mi(`c+d\geqslant2\sqrt{cd}=4`)，且等号当且仅当 #mi(`c=d=2`).

于是 #mi(`ab\leqslant4\le c+d`). 两个不等式同时取等号时必须有 #mi(`a=b=c=d=2`)，取值唯一，故选 A.
]

#problem(8)[
对于函数


+ (1) #mi(`f(x)=\lg(|x-2|+1)`)；
+ (2) #mi(`f(x)=(x-2)^{2}`)；
+ (3) #mi(`f(x)=\cos(x+2)`).



判断如下三个命题的真假：

命题甲：#mi(`f(x+2)`) 是偶函数；

命题乙：#mi(`f(x)`) 在 #mi(`(-\infty,2)`) 上是减函数，在 #mi(`(2,+\infty)`) 上是增函数；

命题丙：#mi(`f(x+2)-f(x)`) 在 #mi(`(-\infty,+\infty)`) 上是增函数.

能使命题甲，乙，丙均为真的所有函数的序号是（ ）
  #choices([①③], [①②], [③], [②], cols: 4)
]

#answer([D])

#solution[
对第 1 个函数，#mi(`f(x+2)=\lg(|x|+1)`) 是偶函数，且原函数在 #mi(`(-\infty,2)`) 上递减、在 #mi(`(2,+\infty)`) 上递增；但是当 #mi(`x<0`) 时，


#align(center)[#mitex(`
f(x+2)-f(x)=\lg\dfrac{1-x}{3-x}
`)]


该式随 #mi(`x`) 递减，所以命题丙不真.

对第 2 个函数，#mi(`f(x+2)=x^{2}`) 是偶函数；#mi(`f(x)=(x-2)^{2}`) 在 #mi(`(-\infty,2)`) 上递减、在 #mi(`(2,+\infty)`) 上递增；并且


#align(center)[#mitex(`
f(x+2)-f(x)=x^{2}-(x-2)^{2}=4x-4
`)]


这是增函数，所以三个命题均真.

对第 3 个函数，#mi(`f(x+2)=\cos(x+4)`) 不是偶函数，且余弦函数也不在所给两个区间上分别保持单调，故三个命题不可能均真. 因而只有序号 2，选 D.
]

#part-header("填空题")

#problem(9)[
#mi(`\frac{2}{(1 + \mathrm{i})^{2}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\mathrm{i}`)])

#solution[
#mi(`(1+\mathrm{i})^{2}=1+2\mathrm{i}+\mathrm{i}^{2}=2\mathrm{i}`)，所以


#align(center)[#mitex(`
\frac{2}{(1+\mathrm{i})^{2}}=\frac{2}{2\mathrm{i}}=\frac{1}{\mathrm}{i}=-\mathrm{i}
`)]
]

#problem(10)[
若数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}=n^{2}-10n`)（#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)），则此数列的通项公式为\underline{\hspace{2.5em}}；数列 #mi(`\{na_{n}\}`) 中数值最小的项是第\underline{\hspace{2.5em}} 项.
]

#answer([#mi(`2n-11`)，#mi(`3`)])

#solution[
由 #mi(`a_{1}=S_{1}=1-10=-9`)，且当 #mi(`n\geqslant2`) 时


#align(center)[#mitex(`
a_{n}=S_{n}-S_{n-1}=n^{2}-10n-\bigl((n-1)^{2}-10(n-1)\bigr)=2n-11
`)]


当 #mi(`n=1`) 时该式也给出 #mi(`-9`)，故 #mi(`a_{n}=2n-11`).

令 #mi(`b_{n}=na_{n}=2n^{2}-11n`)，则

#mi(`b_{n+1}-b_{n}=4n-9`). 该差在 #mi(`n=1`)，#mi(`2`) 时为负，在 #mi(`n\geqslant3`) 时为正，所以 #mi(`b_{n}`) 先减后增，最小项为 #mi(`b_{3}`)，即第 3 项.
]

#problem(11)[
在 #mi(`\triangle ABC`) 中，若 #mi(`\tan A = \frac{1}{3}`)，#mi(`C = 150^{\circ}`)，#mi(`BC = 1`)，则 #mi(`AB =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{\sqrt{10}}{2}`)])

#solution[
三角形内角和给出 #mi(`A+B=30^{\circ}`). 因为 #mi(`\tan A=\dfrac{1}{3}>0`) 且 #mi(`A<30^{\circ}`)，所以

#mi(`\sin A=\dfrac1{\sqrt{10}}`).

由正弦定理，

#mi(`\frac{AB}{\sin C}=\frac{BC}{\sin A}`)，#mi(`AB=\frac{\sin150^{\circ}}{\sin A}=\frac{\frac{1}{2}}{\frac{1}{\sqrt{10}}}=\frac{\sqrt{10}}{2}`).
]

#problem(12)[
已知集合 #mi(`A = \{x \mid |x - a| \le 1\}`)，#mi(`B = \{x \mid x^{2} - 5x + 4 \ge 0\}`). 若 #mi(`A \cap B = \varnothing`)，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,3)`)])

#solution[
#mi(`x^{2}-5x+4=(x-1)(x-4)`)，所以

#mi(`B=(-\infty,1]\cup[4,+\infty)`). 又 #mi(`A=[a-1,a+1]`).

要使 #mi(`A\cap B=\varnothing`)，闭区间 #mi(`[a-1,a+1]`) 必须完全位于开区间 #mi(`(1,4)`) 内，因此

#mi(`a-1>1`)，且 #mi(`a+1<4`). 从而 #mi(`2<a<3`).
]

#problem(13)[
2002 年在北京召开的国际数学家大会，会标是以我国古代数学家赵爽的弦图为基础设计的. 弦图是由四个全等直角三角形与一个小正方形拼成的一个大正方形（如图）.


#align(center)[#image("/papers/2007/img/beijing_science/q13_fig1.png", width: 28%)]


如果小正方形的面积为 #mi(`1`)，大正方形的面积为 #mi(`25`)，直角三角形中较小的锐角为 #mi(`\theta`)，那么 #mi(`\cos 2\theta`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{7}{25}`)])

#solution[
设弦图中直角三角形的斜边为大正方形的边，长度为 #mi(`5`)，两直角边分别为 #mi(`5\cos\theta`) 和 #mi(`5\sin\theta`). 因为 #mi(`\theta`) 是较小的锐角，所以 #mi(`0<\theta<\dfrac\pi4`)，且小正方形的边长为

#mi(`5\cos\theta-5\sin\theta=1`).

于是 #mi(`\cos\theta-\sin\theta=\dfrac{1}{5}`)，两边平方得

#mi(`1-\sin2\theta=\frac{1}{25}`)，#mi(`\sin2\theta=\frac{24}{25}`).

又 #mi(`0<2\theta<\dfrac\pi2`)，故 #mi(`\cos2\theta>0`)，从而


#align(center)[#mitex(`
\cos2\theta=\sqrt{1-\sin^{2}2\theta}=\sqrt{1-\frac{576}{625}}=\frac{7}{25}
`)]
]

#problem(14)[
已知函数 #mi(`f(x)`)，#mi(`g(x)`) 分别由下表给出

#mi(`x`) & #mi(`1`) & #mi(`2`) & #mi(`3`) \\

\hline

#mi(`f(x)`) & #mi(`1`) & #mi(`3`) & #mi(`1`)

\hspace{1.5em}

#mi(`x`) & #mi(`1`) & #mi(`2`) & #mi(`3`) \\

\hline

#mi(`g(x)`) & #mi(`3`) & #mi(`2`) & #mi(`1`)

则 #mi(`f[g(1)]`) 的值为\underline{\hspace{2.5em}}；满足 #mi(`f[g(x)] > g[f(x)]`) 的 #mi(`x`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)，#mi(`2`)])

#solution[
由表直接计算，#mi(`g(1)=3`)，所以 #mi(`f[g(1)]=f(3)=1`).

逐一检验第二个条件：当 #mi(`x=1`) 时，#mi(`f[g(1)]=1<3=g[f(1)]`)；当 #mi(`x=2`) 时，#mi(`f[g(2)]=f(2)=3>1=g[f(2)]`)；当 #mi(`x=3`) 时，#mi(`f[g(3)]=f(1)=1<3=g[f(3)]`). 因而满足条件的 #mi(`x`) 只有 #mi(`2`).
]

#part-header("解答题")

#problem(15)[
数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=2`)，#mi(`a_{n+1}=a_{n}+cn`)（#mi(`c`) 是常数，#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)）. 且 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`) 成公比不为 #mi(`1`) 的等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，在 #mi(`\mathrm{Rt}\triangle AOB`) 中，#mi(`\angle OAB = \frac{\pi}{6}`)，斜边 #mi(`AB = 4`). #mi(`\mathrm{Rt}\triangle AOC`) 可以通过 #mi(`\mathrm{Rt}\triangle AOB`) 以直线 #mi(`AO`) 为轴旋转得到，且二面角 #mi(`B-AO-C`) 是直二面角. 动点 #mi(`D`) 在斜边 #mi(`AB`) 上.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/beijing_science/q16_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
矩形 #mi(`ABCD`) 的两条对角线相交于点 #mi(`M(2,0)`)，#mi(`AB`) 边所在直线的方程为 #mi(`x - 3y - 6 = 0`)，点 #mi(`T(-1,1)`) 在 #mi(`AD`) 边所在直线上.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
某中学号召学生在今年春节期间至少参加一次社会公益活动（以下简称活动）. 该校合唱团共有 #mi(`100`) 名学生，他们参加活动的次数统计如图所示.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/beijing_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，有一块半椭圆形钢板，其长半轴长为 #mi(`2r`)，短半轴长为 #mi(`r`). 计划将此钢板切割成等腰梯形的形状，下底 #mi(`AB`) 是半椭圆的短轴，上底 #mi(`CD`) 的端点在椭圆上，记 #mi(`CD = 2x`)，梯形面积为 #mi(`S`).


+ (1) 




#align(center)[#image("/papers/2007/img/beijing_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知集合 #mi(`A = \{a_{1}, a_{2}, \cdots, a_{k}\}`)（#mi(`k \ge 2`)），其中 #mi(`a_{i}\in \mathbb{Z}`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`k`)）. 由 #mi(`A`) 中的元素构成两个相应的集合：#mi(`S = \{(a, b) \mid a \in A, b \in A, a + b \in A\}`)；#mi(`T = \{(a, b) \mid a \in A, b \in A, a - b \in A\}`)，其中 #mi(`(a, b)`) 是有序数对，集合 #mi(`S`) 和 #mi(`T`) 中的元素个数分别为 #mi(`m`) 和 #mi(`n`). 若对于任意的 #mi(`a \in A`)，总有 #mi(`-a \notin A`)，则称集合 #mi(`A`) 具有性质 #mi(`P`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

