// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`A = \{x \mid x > 0\}`)，#mi(`B = \{x \mid x < 3\}`)，则 #mi(`A \cap B`) 等于（ ）
  #choices([#mi(`\{x\mid x < 0\}`)], [#mi(`\{x\mid 0 < x < 3\}`)], [#mi(`\{x\mid x > 3\}`)], [#mi(`\mathbb{R}`)], cols: 2)
]

#answer([B])

#solution[
由集合定义，元素 #mi(`x`) 属于 #mi(`A\cap B`) 当且仅当同时满足 #mi(`x>0`) 和 #mi(`x<3`)，所以 #mi(`A\cap B=\{x\mid 0<x<3\}`)，故选 B.
]

#problem(2)[
下列函数中，与函数 #mi(`y = \frac{1}{\sqrt{x}}`) 有相同定义域的是（ ）
  #choices([#mi(`f(x) = \ln x`)], [#mi(`f(x) = \frac{1}{x}`)], [#mi(`f(x) = |x|`)], [#mi(`f(x) = \mathrm{e}^{x}`)], cols: 2)
]

#answer([A])

#solution[
函数 #mi(`y=\frac{1}{\sqrt{x}}`) 有意义必须满足 #mi(`x>0`)，所以其定义域为 #mi(`(0,+\infty)`). 四个选项中，只有 #mi(`f(x)=\ln x`) 的定义域也是 #mi(`(0,+\infty)`)，故选 A.
]

#problem(3)[
一个容量为 #mi(`100`) 的样本，其数据的分组与各组的频数如下表

\hline

组别 & #mi(`(0,10]`) & #mi(`(10,20]`) & #mi(`(20,30)`) & #mi(`(30,40)`) & #mi(`(40,50]`) & #mi(`(50,60]`) & #mi(`(60,70]`) \\

\hline

频数 & #mi(`12`) & #mi(`13`) & #mi(`24`) & #mi(`15`) & #mi(`16`) & #mi(`13`) & #mi(`7`) \\

\hline

则样本数据落在 #mi(`(10,40)`) 上的频率为（ ）
  #choices([#mi(`0.13`)], [#mi(`0.39`)], [#mi(`0.52`)], [#mi(`0.64`)], cols: 4)
]

#answer([C])

#solution[
落入区间 #mi(`(10,40)`) 的为 #mi(`(10,20]`)、#mi(`(20,30)`)、#mi(`(30,40)`) 三组，其频数之和为 #mi(`13+24+15=52`)，所以所求频率为 #mi(`\dfrac{52}{100}=0.52`). 故选 C.
]

#problem(4)[
若双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{3^{2}}= 1`) （#mi(`a > 0`)）的离心率为2，则 #mi(`a`) 等于（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\frac{3}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([B])

#solution[
双曲线的实半轴长为 #mi(`a`)，虚半轴长为 #mi(`3`)，焦半距满足 #mi(`c^{2}=a^{2}+3^{2}=a^{2}+9`). 由离心率 #mi(`e=\frac{c}{a}=2`)，得 #mi(`c=2a`)，从而 #mi(`4a^{2}=a^{2}+9`)，即 #mi(`a^{2}=3`). 因为 #mi(`a>0`)，所以 #mi(`a=\sqrt{3}`)，故选 B.
]

#problem(5)[
如图，某几何体的正视图与侧视图都是边长为 1 的正方形，且体积为 #mi(`\frac{1}{2}`). 则该几何体的俯视图可以是（ ）


#align(center)[#image("/papers/2009/img/fujian_liberal/q5_condition.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2009/img/fujian_liberal/q5_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/fujian_liberal/q5_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/fujian_liberal/q5_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/fujian_liberal/q5_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
按四个候选俯视图分别还原为高为 #mi(`1`) 的柱体：选项 A 对应立方体，体积为 #mi(`1`)；选项 B 对应底面直径为 #mi(`1`) 的圆柱，体积为 #mi(`\frac{\pi}{4}`)；选项 C 对应底面直角边长均为 #mi(`1`) 的直三棱柱，体积为 #mi(`\frac{1}{2}`)；选项 D 对应底面半径为 #mi(`1`) 的四分之一圆柱，体积为 #mi(`\frac{\pi}{4}`). 这些柱体的正视图和侧视图都可以是边长为 #mi(`1`) 的正方形，只有选项 C 的体积符合题设，故选 C.
]

#problem(6)[
阅读如图所示的程序框图，运行相应的程序，输出的结果是（ ）


#align(center)[#image("/papers/2009/img/fujian_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([D])

#solution[
程序开始时 #mi(`S=2`)，#mi(`n=1`). 第一次循环后 #mi(`S=\frac{1}{1-2}=-1`)，#mi(`n=2`)；第二次循环后 #mi(`S=\frac{1}{1-(-1)}=\frac{1}{2}`)，#mi(`n=3`)；第三次循环后 #mi(`S=\frac{1}{1-\frac{1}{2}}=2`)，#mi(`n=4`). 此时满足判断条件 #mi(`S=2`)，程序输出 #mi(`n=4`)，故选 D.
]

#problem(7)[
已知锐角 #mi(`\triangle ABC`) 的面积为 #mi(`3\sqrt{3}`)，#mi(`BC = 4`)，#mi(`CA = 3`)，则角 #mi(`C`) 的大小为（ ）
  #choices([#mi(`75^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`30^{\circ}`)], cols: 2)
]

#answer([B])

#solution[
由三角形面积公式，#mi(`[ABC]=\frac{1}{2}BC\cdot CA\sin C`)，所以 #mi(`3\sqrt{3}=\frac{1}{2}\times4\times3\sin C=6\sin C`)，从而 #mi(`\sin C=\frac{\sqrt{3}}{2}`). 由于三角形 #mi(`ABC`) 是锐角三角形，故 #mi(`C=60^{\circ}`)，选 B.
]

#problem(8)[
定义在 #mi(`\mathbb{R}`) 上的偶函数 #mi(`f(x)`) 的部分图象如图所示，则在 #mi(`(-2,0)`) 上，下列函数中与 #mi(`f(x)`) 的单调性不同的是（ ）


#align(center)[#image("/papers/2009/img/fujian_liberal/q8_fig1.png", width: 28%)]


\endcases \)}

#mi(`y = \begin{cases}\mathrm{e}^{x},&x \ge 0,\\  \mathrm{e}^{-x},&x < 0.\end{cases}`)
]

#answer([C])

#solution[
由图可知，#mi(`f(x)`) 在 #mi(`[0,2)`) 上单调递增. 又因为 #mi(`f`) 是偶函数，在 #mi(`(-2,0)`) 上有 #mi(`f(x)=f(|x|)=f(-x)`)，而 #mi(`-x`) 随 #mi(`x`) 增大而减小，所以 #mi(`f(x)`) 在 #mi(`(-2,0)`) 上单调递减. 选项 A 中 #mi(`y=x^{2}+1`) 在该区间上的导数 #mi(`2x<0`)，选项 B 中 #mi(`y=|x|+1=-x+1`) 单调递减，选项 C 在该区间上为 #mi(`y=x^{3}+1`)，导数 #mi(`3x^{2}>0`)，单调递增，选项 D 在该区间上为 #mi(`y=\mathrm{e}^{-x}`)，导数 #mi(`-\mathrm{e}^{-x}<0`)，单调递减. 因此单调性不同的是 C.
]

#problem(9)[
在平面直角坐标系中，若不等式组 #mi(`\begin{cases}x+y-1&\geqslant0,\\  x-1&\leqslant0,\\  ax-y+1&\geqslant0,\end{cases}`)（#mi(`a`) 为常数）所表示的平面区域的面积等于 #mi(`2`)，则 #mi(`a`) 的值为（ ）
  #choices([#mi(`-5`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([D])

#solution[
前两条不等式给出 #mi(`y\geqslant1-x`) 和 #mi(`x\leqslant1`)，第三条给出 #mi(`y\le ax+1`). 要使区域有有限的正面积，必须有 #mi(`a>-1`). 此时两条斜边 #mi(`y=1-x`) 与 #mi(`y=ax+1`) 的交点为 #mi(`(0,1)`)，它们分别与 #mi(`x=1`) 交于 #mi(`(1,0)`) 和 #mi(`(1,a+1)`)，所以区域的横坐标范围为 #mi(`0\le x\leqslant1`). 在横坐标为 #mi(`x`) 处，区域的纵向长度为 #mi(`(ax+1)-(1-x)=(a+1)x`)，所以面积为 #mi(`\int_{0}^{1}(a+1)x\,\mathrm{d}x=\frac{a+1}{2}`). 由题意 #mi(`\frac{a+1}{2}=2`)，得 #mi(`a=3`). 当 #mi(`a=-1`) 时区域退化，当 #mi(`a<-1`) 时区域向左无界，均不符合面积为 #mi(`2`)，故选 D.
]

#problem(10)[
设 #mi(`m`)，#mi(`n`) 是平面 #mi(`\alpha`) 内的两条不同直线，#mi(`l_{1}`)，#mi(`l_{2}`) 是平面 #mi(`\beta`) 内的两条相交直线，则 #mi(`\alpha \parallel \beta`) 的一个充分而不必要条件是（ ）
  #choices([#mi(`m \parallel \beta`) 且 #mi(`l_{1}\parallel \alpha`)], [#mi(`m \parallel l_{1}`) 且 #mi(`n \parallel l_{2}`)], [#mi(`m \parallel \beta`) 且 #mi(`n \parallel \beta`)], [#mi(`m \parallel \beta`) 且 #mi(`n \parallel l_{2}`)], cols: 1)
]

#answer([B])

#solution[
选项 B 中，#mi(`m\parallel l_{1}`)，#mi(`n\parallel l_{2}`). 因为 #mi(`l_{1}`) 与 #mi(`l_{2}`) 相交，所以它们不平行，从而 #mi(`m`) 与 #mi(`n`) 也不平行；因此 #mi(`m`)，#mi(`n`) 的方向可以确定平面 #mi(`\alpha`). 同理，#mi(`l_{1}`)，#mi(`l_{2}`) 的方向可以确定平面 #mi(`\beta`). 两平面中分别有两条相交直线，且对应直线互相平行，所以两平面平行，即 #mi(`\alpha\parallel\beta`). 但平面平行并不要求所取的 #mi(`m`)，#mi(`n`) 必须分别平行于指定的 #mi(`l_{1}`)，#mi(`l_{2}`)，例如在 #mi(`\alpha\parallel\beta`) 时另取一条不平行于 #mi(`l_{1}`) 的 #mi(`m`)，条件 B 就不成立，故该条件不是必要条件，选 B.
]

#problem(11)[
函数 #mi(`f(x)`) 的零点与 #mi(`g(x) = 4^{x} + 2x - 2`) 的零点之差的绝对值不超过 #mi(`0.25`)，则 #mi(`f(x)`) 可以是（ ）
  #choices([#mi(`f(x) = 4x - 1`)], [#mi(`f(x) = (x - 1)^{2}`)], [#mi(`f(x) = \mathrm{e}^{x}- 1`)], [#mi(`f(x) = \ln \left(x - \frac{1}{2}\right)`)], cols: 1)
]

#answer([A])

#solution[
令 #mi(`g(x)=4^{x}+2x-2`). 因为 #mi(`g'(x)=4^{x}\ln4+2>0`)，所以 #mi(`g`) 只有一个零点，记为 #mi(`\xi`). 又 #mi(`g\left(\frac{1}{4}\right)=\sqrt{2}-\frac{3}{2}<0`)，且 #mi(`g\left(\frac{1}{3}\right)=\sqrt[3]{4}-\frac{4}{3}>0`)，其中 #mi(`\sqrt{2}<\frac{3}{2}`)，#mi(`4>\left(\frac{4}{3}\right)^{3}`)，所以 #mi(`\frac{1}{4}<\xi<\frac{1}{3}`).

选项 A 的零点为 #mi(`\frac{1}{4}`)，且 #mi(`\left|\xi-\frac{1}{4}\right|<\frac{1}{12}<\frac{1}{4}`). 选项 B 的零点为 #mi(`1`)，与 #mi(`\xi`) 的距离大于 #mi(`\frac{2}{3}`)；选项 C 的零点为 #mi(`0`)，且 #mi(`\xi>\frac{1}{4}`)；选项 D 的零点为 #mi(`\frac{3}{2}`)，与 #mi(`\xi`) 的距离也大于 #mi(`\frac{1}{4}`). 因此只有 A 满足条件，故选 A.
]

#problem(12)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 为同一平面内具有相同起点的任意三个非零向量，且满足 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 不共线，#mi(`\mathbf{a}\perp \mathbf{c}`)，#mi(`|\mathbf{a}| = |\mathbf{c}|`)，则 #mi(`|\mathbf{b}\cdot \mathbf{c}|`) 的值一定等于（ ）
  #choices([以 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为邻边的平行四边形的面积], [以 #mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 为邻边的平行四边形的面积], [以 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为两边的三角形面积], [以 #mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 为两边的三角形面积], cols: 1)
]

#answer([A])

#solution[
设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`). 因为 #mi(`\mathbf{a}\perp\mathbf{c}`) 且 #mi(`|\mathbf{a}|=|\mathbf{c}|`)，在同一平面内有 #mi(`\left|\cos\angle(\mathbf{b},\mathbf{c})\right|=|\sin\theta|`). 因而 #mi(`|\mathbf{b}\cdot\mathbf{c}|=|\mathbf{b}|\,|\mathbf{c}|\left|\cos\angle(\mathbf{b},\mathbf{c})\right|=|\mathbf{b}|\,|\mathbf{a}|\,|\sin\theta|`)，这正是以 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为邻边的平行四边形面积，故选 A.
]

#part-header("填空题")

#problem(13)[
复数 #mi(`\mathrm{i}^{2} (1 + \mathrm{i})`) 的实部是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
因为 #mi(`\mathrm{i}^{2}=-1`)，所以 #mi(`\mathrm{i}^{2}(1+\mathrm{i})=-(1+\mathrm{i})=-1-\mathrm{i}`)，其实部为 #mi(`-1`).
]

#problem(14)[
点 #mi(`A`) 为周长等于 #mi(`3`) 的圆周上的一个定点. 若在该圆周上随机取一点 #mi(`B`)，则劣弧 #mi(`\widehat{AB}`) 的长度小于 #mi(`1`) 的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{3}`)])

#solution[
从点 #mi(`A`) 出发，沿圆周向两个方向各取长度为 #mi(`1`) 的弧，所得两段弧上的点都满足劣弧 #mi(`\widehat{AB}`) 的长度小于 #mi(`1`). 因为圆周长为 #mi(`3`)，且 #mi(`1<\frac{3}{2}`)，这两段弧不重叠，端点是否取到不影响概率，所以有利弧长为 #mi(`2`). 因此所求概率为 #mi(`\frac{2}{3}`).
]

#problem(15)[
若曲线 #mi(`f(x) = a x^{2} + \ln x`) 存在垂直于 #mi(`y`) 轴的切线，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,0)`)])

#solution[
曲线的定义域为 #mi(`x>0`)，切线垂直于 #mi(`y`) 轴即切线水平，因此需要存在 #mi(`x>0`) 使 #mi(`f'(x)=0`). 由 #mi(`f'(x)=2ax+\frac{1}{x}`)，得 #mi(`2ax^{2}+1=0`). 当且仅当 #mi(`a<0`) 时，该方程有正根 #mi(`x=\frac{1}{\sqrt{-2a}}`)，所以 #mi(`a`) 的取值范围为 #mi(`(-\infty,0)`).
]

#problem(16)[
五位同学围成一圈依次循环报数，规定：


+ (1) 第一位同学首次报出的数为 #mi(`1`)，第二位同学首次报出的数也为 #mi(`1`)，之后每位同学所报出的数都是前两位同学所报出的数之和.
+ (2) 若报出的数为 #mi(`3`) 的倍数，则报该次的同学需拍手一次.



当第 #mi(`30`) 个数被报出时，五位同学拍手的总次数为\underline{\hspace{2.5em}}.
]

#answer([7])

#solution[
记所报数列为 #mi(`u_{1}`)，#mi(`u_{2}`)，#mi(`\ldots`)，则 #mi(`u_{1}=u_{2}=1`)，且 #mi(`u_{n}=u_{n-1}+u_{n-2}`). 对 #mi(`3`) 取模，前八项依次为 #mi(`1`)，#mi(`1`)，#mi(`2`)，#mi(`0`)，#mi(`2`)，#mi(`2`)，#mi(`1`)，#mi(`0`)，并且第九、十项又依次为 #mi(`1,1`)，所以由递推关系可知此后每八项重复这一周期. 因此每八个数中有两个 #mi(`3`) 的倍数，分别对应周期中的第 #mi(`4`) 个和第 #mi(`8`) 个数. 前 #mi(`30`) 个数中有三个完整周期和余下六项，所以拍手次数为 #mi(`3\times2+1=7`).
]

#part-header("解答题")

#problem(17)[
等比数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{1}= 2`)，#mi(`a_{4}= 16`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
袋中有大小、形状相同的红、黑球各一个，现一次有放回地随机摸取 #mi(`3`) 次，每次摸取一个球.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = \sin (\omega x + \varphi)`)，其中 #mi(`\omega > 0`)，#mi(`|\varphi| < \frac{\pi}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，平行四边形 #mi(`ABCD`) 中，#mi(`\angle DAB = 60^{\circ}`)，#mi(`AB = 2`)，#mi(`AD = 4`). 将 #mi(`\triangle CBD`) 沿 #mi(`BD`) 折起到 #mi(`\triangle EBD`) 的位置，使平面 #mi(`EDB \perp`) 平面 #mi(`ABD`).


+ (1) 




#align(center)[#image("/papers/2009/img/fujian_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{1}{3}x^{3} + ax^{2} + bx`)，且 #mi(`f'(-1) = 0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知直线 #mi(`x - 2y + 2 = 0`) 经过椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左顶点 #mi(`A`) 和上顶点 #mi(`D`)，椭圆 #mi(`C`) 的右顶点为 #mi(`B`)，点 #mi(`S`) 是椭圆 #mi(`C`) 上位于 #mi(`x`) 轴上方的动点，直线 #mi(`AS`)，#mi(`BS`) 与直线 #mi(`l: x = \frac{10}{3}`) 分别交于 #mi(`M`)，#mi(`N`) 两点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2009/img/fujian_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

