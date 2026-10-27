// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`a \in \mathbb{R}`)，函数 #mi(`f(x) = \sin x - |a|`)，#mi(`x \in \mathbb{R}`) 为奇函数，则 #mi(`a =`)（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`-1`)], [#mi(`\pm1`)], cols: 4)
]

#answer([A])

#solution[
因为函数为奇函数，所以对任意 #mi(`x\in\mathbb{R}`)，有 #mi(`f(-x)=-f(x)`). 由 #mi(`f(-x)=-\sin x-|a|`)，而 #mi(`-f(x)=-\sin x+|a|`)，可得 #mi(`-|a|=|a|`). 由于 #mi(`|a|\geqslant0`)，故 #mi(`|a|=0`)，即 #mi(`a=0`)，所以选 A.
]

#problem(2)[
圆 #mi(`(x - 1)^{2} + (y + \sqrt{3})^{2} = 1`) 的切线方程中有一个是（ ）
  #choices([#mi(`x - y = 0`)], [#mi(`x + y = 0`)], [#mi(`x = 0`)], [#mi(`y = 0`)], cols: 2)
]

#answer([C])

#solution[
圆的圆心为 #mi(`O(1,-\sqrt{3})`)，半径为 #mi(`1`). 直线 #mi(`x-y=0`) 到 #mi(`O`) 的距离为 #mi(`\dfrac{1+\sqrt{3}}{\sqrt{2}}\neq1`)，直线 #mi(`x+y=0`) 到 #mi(`O`) 的距离为 #mi(`\dfrac{\sqrt{3}-1}{\sqrt{2}}\neq1`)，直线 #mi(`y=0`) 到 #mi(`O`) 的距离为 #mi(`\sqrt{3}\neq1`). 直线 #mi(`x=0`) 到 #mi(`O`) 的距离为 #mi(`1`)，因此它是圆的一条切线，故选 C.
]

#problem(3)[
某人 #mi(`5`) 次上班途中所花的时间（单位：\text{分钟}）分别为 #mi(`x`)，#mi(`y`)，#mi(`10`)，#mi(`11`)，#mi(`9`). 已知这组数据的平均数为 #mi(`10`)，方差为 #mi(`2`)，则 #mi(`|x - y|`) 的值为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([D])

#solution[
由平均数为 #mi(`10`)，得 #mi(`x+y+10+11+9=5\times10`)，所以 #mi(`x+y=20`). 由方差为 #mi(`2`)，得


#align(center)[#mitex(`
\frac{(x-10)^{2}+(y-10)^{2}+(10-10)^{2}+(11-10)^{2}+(9-10)^{2}}{5}=2
`)]


即 #mi(`(x-10)^{2}+(y-10)^{2}=8`). 令 #mi(`u=x-10`)，则 #mi(`y-10=-u`)，从而 #mi(`2u^{2}=8`)，所以 #mi(`|u|=2`). 因此 #mi(`|x-y|=|u-(-u)|=2|u|=4`)，故选 D.
]

#problem(4)[
为了得到函数 #mi(`y = 2\sin \left(\frac{x}{3}+ \frac{\pi}{6}\right)`)，#mi(`x \in \mathbb{R}`) 的图象，只需把函数 #mi(`y = 2\sin x`)，#mi(`x \in \mathbb{R}`) 的图象上所有的点（ ）
  #choices([向左平移 #mi(`\frac{\pi}{6}`) 个单位长度，再把所得各点的横坐标缩短到原来的 #mi(`\frac{1}{3}`) 倍（纵坐标不变）], [向右平移 #mi(`\frac{\pi}{6}`) 个单位长度，再把所得各点的横坐标缩短到原来的 #mi(`\frac{1}{3}`) 倍（纵坐标不变）], [向左平移 #mi(`\frac{\pi}{6}`) 个单位长度，再把所得各点的横坐标伸长到原来的 #mi(`3`) 倍（纵坐标不变）], [向右平移 #mi(`\frac{\pi}{6}`) 个单位长度，再把所得各点的横坐标伸长到原来的 #mi(`3`) 倍（纵坐标不变）], cols: 1)
]

#answer([C])

#solution[
设原图象上的点为 #mi(`(u,2\sin u)`). 目标函数在横坐标 #mi(`X`) 处的函数值为 #mi(`2\sin\left(\dfrac{X}{3}+\dfrac{\pi}{6}\right)`)，因此应取 #mi(`u=\dfrac{X}{3}+\dfrac{\pi}{6}`)，即 #mi(`X=3\left(u-\dfrac{\pi}{6}\right)`). 这正是先把横坐标向左平移 #mi(`\dfrac{\pi}{6}`)，再把所得横坐标伸长到原来的 #mi(`3`) 倍，纵坐标不变，故选 C.
]

#problem(5)[
#mi(`\left(\sqrt{x}-\frac{1}{3x}\right)^{10}`) 的展开式中含 #mi(`x`) 的正整数指数幂的项数是（ ）
  #choices([#mi(`0`)], [#mi(`2`)], [#mi(`4`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
展开式的第 #mi(`k+1`) 项为


#align(center)[#mitex(`
\mathrm{C}_{10}^{k}(\sqrt{x})^{10-k}\left(-\frac{1}{3x}\right)^{k}
`)]


其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`10`). 该项中 #mi(`x`) 的指数为 #mi(`\dfrac{10-k}{2}-k=5-\dfrac{3k}{2}`). 要使指数为正整数，#mi(`k`) 必须为偶数；当 #mi(`k=0`) 时指数为 #mi(`5`)，当 #mi(`k=2`) 时指数为 #mi(`2`)，而 #mi(`k\geqslant4`) 时指数为负数. 所以符合条件的项有 #mi(`2`) 项，故选 B.
]

#problem(6)[
已知两点 #mi(`M(-2,0)`)，#mi(`N(2,0)`)，点 #mi(`P`) 为坐标平面内的动点，满足 #mi(`\left|\overrightarrow{MN}\right| \cdot \left|\overrightarrow{MP}\right| + \overrightarrow{MN}\cdot \overrightarrow{NP}= 0`)，则动点 #mi(`P(x,y)`) 的轨迹方程为（ ）
  #choices([#mi(`y^{2}= 8x`)], [#mi(`y^{2}= -8x`)], [#mi(`y^{2}= 4x`)], [#mi(`y^{2}= -4x`)], cols: 2)
]

#answer([B])

#solution[
有 #mi(`\overrightarrow{MN}=(4,0)`)，#mi(`\left|\overrightarrow{MN}\right|=4`)，#mi(`\overrightarrow{MP}=(x+2,y)`)，#mi(`\overrightarrow{NP}=(x-2,y)`). 代入已知条件，得


#align(center)[#mitex(`
4\sqrt{(x+2)^{2}+y^{2}}+4(x-2)=0
`)]


即 #mi(`\sqrt{(x+2)^{2}+y^{2}}=2-x`)，所以 #mi(`x\leqslant2`). 两边平方得 #mi(`(x+2)^{2}+y^{2}=(2-x)^{2}`)，化简为 #mi(`y^{2}=-8x`). 该方程的点满足 #mi(`x\leqslant0`)，自动满足平方前的条件，故轨迹方程为 #mi(`y^{2}=-8x`)，选 B.
]

#problem(7)[
若 #mi(`A`)，#mi(`B`)，#mi(`C`) 为三个集合，#mi(`A \cup B = B \cap C`)，则一定有（ ）
  #choices([#mi(`A \subseteq C`)], [#mi(`C \subseteq A`)], [#mi(`A \neq C`)], [#mi(`A \neq \emptyset`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`A\cup B=B\cap C`)，且 #mi(`A\subseteq A\cup B`)，可得 #mi(`A\subseteq B\cap C`). 于是 #mi(`A\subseteq C`)，故选 A.
]

#problem(8)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 是互不相等的正数，则下列不等式中不恒成立的是（ ）
  #choices([#mi(`|a - b| \le |a - c| + |b - c|`)], [#mi(`a^{2} +\frac{1}{a^{2}}\ge a + \frac{1}{a}`)], [#mi(`|a - b| + \frac{1}{a - b}\ge 2`)], [#mi(`\sqrt{a + 3}-\sqrt{a + 1}\le \sqrt{a + 2}-\sqrt{a}`)], cols: 1)
]

#answer([C])

#solution[
第一个不等式是绝对值的三角不等式，恒成立. 对第二个不等式，令 #mi(`t=a+\dfrac{1}{a}`)，由 #mi(`a>0`) 知 #mi(`t\geqslant2`)，且


#align(center)[#mitex(`
a^{2}+\frac{1}{a^{2}}-a-\frac{1}{a}=t^{2}-t-2=(t-2)(t+1)\geqslant0
`)]


所以第二个不等式恒成立. 对第四个不等式，有

#mi(`\sqrt{a+3}-\sqrt{a+1}=\frac{2}{\sqrt{a+3}+\sqrt{a+1}}`)，#mi(`\sqrt{a+2}-\sqrt{a}=\frac{2}{\sqrt{a+2}+\sqrt{a}}`).

由于 #mi(`\sqrt{a+3}+\sqrt{a+1}>\sqrt{a+2}+\sqrt{a}`)，故第四个不等式恒成立. 第三个不等式中 #mi(`a-b`) 可能为负数，例如取 #mi(`a=1`)，#mi(`b=2`)，#mi(`c=3`)，则左边为 #mi(`1-1=0<2`)，所以第三个不等式不恒成立，故选第三项.
]

#problem(9)[
两个相同的正四棱锥组成如图所示的几何体，可放入棱长为 #mi(`1`) 的正方体内，使正四棱锥的底面 #mi(`ABCD`) 与正方体的某一个平面平行，且各顶点均在正方体的面上，则这样的几何体体积的可能值有（ ）


#align(center)[#image("/papers/2006/img/jiangsu/q9_fig1.png", width: 28%)]

  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [无穷多个], cols: 4)
]

#answer([D])

#solution[
说明存在无穷多个符合条件的几何体即可. 在棱长为 #mi(`1`) 的正方体中取坐标系，令正方体为 #mi(`[0,1]^{3}`)，并令公共正方形底面的中心为 #mi(`O=(\frac{1}{2},\frac{1}{2},\frac{1}{2})`). 取任意 #mi(`\theta\in[0,\frac{\pi}{4}]`)，令 #mi(`R=\dfrac{1}{2\cos\theta}`)，在平面 #mi(`z=\frac{1}{2}`) 内取正方形的四个顶点为

#mi(`\left(\frac{1}{2}+R\cos\theta,\frac{1}{2}+R\sin\theta,\frac{1}{2}\right)`)，#mi(`\left(\frac{1}{2}-R\sin\theta,\frac{1}{2}+R\cos\theta,\frac{1}{2}\right)`)

#mi(`\left(\frac{1}{2}-R\cos\theta,\frac{1}{2}-R\sin\theta,\frac{1}{2}\right)`)，#mi(`\left(\frac{1}{2}+R\sin\theta,\frac{1}{2}-R\cos\theta,\frac{1}{2}\right)`).

因为 #mi(`0\le\theta\le\frac{\pi}{4}`)，这四个点分别落在正方体的侧面上，且它们构成以 #mi(`O`) 为中心、外接半径为 #mi(`R`) 的正方形. 其边长为 #mi(`s=\sqrt{2}R=\dfrac{1}{\sqrt{2}\cos\theta}`). 再取两个棱锥顶点为 #mi(`U=(\frac{1}{2},\frac{1}{2},1)`) 和 #mi(`V=(\frac{1}{2},\frac{1}{2},0)`)，则 #mi(`U`)、#mi(`V`) 都在正方体的面上，且两个正四棱锥的高均为 #mi(`\frac{1}{2}`)，因而它们相同，底面也与正方体的一个面平行. 两个棱锥的总体积为


#align(center)[#mitex(`
V=2\times\frac{1}{3}s^{2}\times\frac{1}{2}=\frac{s^{2}}{3}=\frac{1}{6\cos^{2}\theta}
`)]


当 #mi(`\theta`) 连续变化时，#mi(`V`) 取得无穷多个不同的值，所以选 D.
]

#problem(10)[
图中有一个信号源和五个接收器. 接收器与信号源在同一个串联线路中时，就能接收到信号，否则就不能接收到信号. 若将图中左端的六个接线点随机地平均分成三组. 将右端的六个接线点也随机地平均分成三组，再把所有六组中每组的两个接线点用导线连接，则这五个接收器能同时接收到信号的概率是（ ）


#align(center)[#image("/papers/2006/img/jiangsu/q10_fig1.png", width: 28%)]

  #choices([#mi(`\frac{4}{45}`)], [#mi(`\frac{1}{36}`)], [#mi(`\frac{4}{15}`)], [#mi(`\frac{8}{15}`)], cols: 2)
]

#answer([D])

#solution[
把每条横向线路看作一个顶点，共有 #mi(`6`) 个顶点，其中一个代表信号源，另外五个代表接收器. 左端的随机分组给出这 #mi(`6`) 个顶点的一种完全匹配，右端的随机分组给出另一种完全匹配. 信号源与某个接收器能同时接收到信号，当且仅当这两个顶点在两种完全匹配组成的图中连通；所以五个接收器都能接收到信号，当且仅当两种完全匹配的并图是一个包含全部 #mi(`6`) 个顶点的六边形.

固定左端的一种完全匹配. 六个有标号点的完全匹配总数为 #mi(`5\times3\times1=15`)，右端的完全匹配也等可能地有 #mi(`15`) 种. 若右端匹配与左端匹配没有公共边，则并图中不会出现由一条公共边形成的二边形. 两个完全匹配的并图由交替边组成偶数边的环；在六个顶点上，没有公共边时只能是一个六边形.

设左端匹配的三条边为三组. 用容斥原理，右端匹配没有公共边的种数为


#align(center)[#mitex(`
15-3\times3+3\times1-1=8
`)]


因此所求概率为 #mi(`\dfrac{8}{15}`)，故选 D.
]

#part-header("填空题")

#problem(11)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`BC = 12`)，#mi(`A = 60^{\circ}`)，#mi(`B = 45^{\circ}`)，则 #mi(`AC =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4\sqrt{6}`)])

#solution[
由正弦定理，


#align(center)[#mitex(`
\frac{AC}{\sin45^{\circ}}=\frac{BC}{\sin60^{\circ}}=\frac{12}{\sin60^{\circ}}
`)]


所以 #mi(`AC=12\dfrac{\sin45^{\circ}}{\sin60^{\circ}}=12\dfrac{\frac{\sqrt{2}}{2}}{\frac{\sqrt{3}}{2}}=4\sqrt{6}`).
]

#problem(12)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}2x - y \le 2,\\  x - y \ge -1,\\  x + y \ge 1.\end{cases}`)，则 #mi(`z = 2x + 3y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`18`)])

#solution[
由约束条件可写成 #mi(`y\geqslant2x-2`)，#mi(`y\le x+1`)，#mi(`y\geqslant1-x`). 因为目标函数 #mi(`z=2x+3y`) 中 #mi(`y`) 的系数为正，所以固定 #mi(`x`) 时应取最大的可行 #mi(`y`)，即 #mi(`y=x+1`). 使该上界与下界有公共点需要 #mi(`x+1\geqslant2x-2`) 且 #mi(`x+1\geqslant1-x`)，从而 #mi(`0\le x\leqslant3`). 于是 #mi(`z\leqslant2x+3(x+1)=5x+3\leqslant18`). 当 #mi(`x=3`)，#mi(`y=4`) 时三个约束均满足，且 #mi(`z=18`)，所以最大值为 #mi(`18`).
]

#problem(13)[
今有 #mi(`2`) 个红球，#mi(`3`) 个黄球，#mi(`4`) 个白球，同色球不加以区分，将这 #mi(`9`) 个球排成一列有\underline{\hspace{2.5em}} 种不同的方法.（用数字作答）
]

#answer([#mi(`1260`)])

#solution[
先把 #mi(`9`) 个位置排满，再除去同色球交换造成的重复. 红球、黄球、白球分别有 #mi(`2`)、#mi(`3`)、#mi(`4`) 个，同色球不加以区分，所以不同排列数为


#align(center)[#mitex(`
\frac{9!}{2!3!4!}=1260
`)]
]

#problem(14)[
#mi(`\cot 20^{\circ}\cos 10^{\circ}+ \sqrt{3}\sin 10^{\circ}\tan 70^{\circ}- 2\cos 40^{\circ}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由 #mi(`\tan70^{\circ}=\cot20^{\circ}`)，且 #mi(`\cos10^{\circ}+\sqrt{3}\sin10^{\circ}=2\cos50^{\circ}`)，原式为


#align(center)[#mitex(`
2\cos50^{\circ}\cot20^{\circ}-2\cos40^{\circ}=2\sin40^{\circ}\cot20^{\circ}-2\cos40^{\circ}
`)]


又 #mi(`\sin40^{\circ}\cos20^{\circ}-\cos40^{\circ}\sin20^{\circ}=\sin20^{\circ}`)，所以


#align(center)[#mitex(`
2\sin40^{\circ}\cot20^{\circ}-2\cos40^{\circ}=2\frac{\sin20^{\circ}}{\sin20^{\circ}}=2
`)]
]

#problem(15)[
对正整数 #mi(`n`)，设曲线 #mi(`y = x^{n} (1 - x)`) 在 #mi(`x = 2`) 处的切线与 #mi(`y`) 轴交点的纵坐标为 #mi(`a_{n}`)，则数列 #mi(`\left\{\frac{a_{n}}{n + 1}\right\}`) 的前 #mi(`n`) 项和的公式是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2^{n+1}-2`)])

#solution[
令 #mi(`y=x^{n}(1-x)`)，则 #mi(`y'=nx^{n-1}(1-x)-x^{n}=x^{n-1}[n-(n+1)x]`). 在 #mi(`x=2`) 处，切点纵坐标为 #mi(`y(2)=-2^{n}`)，切线斜率为 #mi(`y'(2)=-(n+2)2^{n-1}`). 因而切线方程为 #mi(`y+2^{n}=-(n+2)2^{n-1}(x-2)`)，令 #mi(`x=0`)，得 #mi(`a_{n}=(n+1)2^{n}`). 所以


#align(center)[#mitex(`
\sum_{k=1}^{n}\frac{a_{k}}{k+1}=\sum_{k=1}^{n}2^{k}=2^{n+1}-2
`)]
]

#problem(16)[
不等式 #mi(`\log_{2}\left(x + \frac{1}{x}+ 6\right)\le 3`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-3-2\sqrt{2},-3+2\sqrt{2}\right)\cup\{1\}`)])

#solution[
首先要求对数的真数为正，且 #mi(`x\neq0`). 由于底数 #mi(`2>1`)，不等式等价于


#align(center)[#mitex(`
0<x+\frac{1}{x}+6\leqslant8
`)]


右侧不等式化为 #mi(`\dfrac{(x-1)^2}{x}\leqslant0`). 当 #mi(`x>0`) 时只能有 #mi(`x=1`)；当 #mi(`x<0`) 时右侧不等式自动成立，但还要满足真数为正，即


#align(center)[#mitex(`
x+\frac{1}{x}+6>0\quad\Longleftrightarrow\quad x^{2}+6x+1<0
`)]


其中最后一步乘以负数 #mi(`x`) 时不等号方向改变. 方程 #mi(`x^{2}+6x+1=0`) 的两根为 #mi(`-3-2\sqrt{2}`) 和 #mi(`-3+2\sqrt{2}`)，故负数解为 #mi(`\left(-3-2\sqrt{2},-3+2\sqrt{2}\right)`). 所以解集为


#align(center)[#mitex(`
\left(-3-2\sqrt{2},-3+2\sqrt{2}\right)\cup\{1\}
`)]
]

#part-header("解答题")

#problem(17)[
已知三点 #mi(`P(5,2)`)，#mi(`F_{1}(-6,0)`)，#mi(`F_{2}(6,0)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
请您设计一个帐篷. 它下部的形状是高为 #mi(`1\mathrm{~m}`) 的正六棱柱，上部的形状是侧棱长为 #mi(`3\mathrm{~m}`) 的正六棱锥（如图所示）. 试问当帐篷的顶点 #mi(`O`) 到底面中心 #mi(`O_{1}`) 的距离为多少时，帐篷的体积最大？


#align(center)[#image("/papers/2006/img/jiangsu/q18_fig1.png", width: 28%)]

]

#solution[
设 #mi(`OO_{1}=x\mathrm{~m}`). 由于正六棱柱的高为 #mi(`1\mathrm{~m}`)，所以正六棱锥的高为 #mi(`(x-1)\mathrm{~m}`). 设正六棱锥底面正六边形的边长为 #mi(`s`)，正六边形的中心到顶点的距离等于边长，故由侧棱长为 #mi(`3\mathrm{~m}`) 得

#mi(`s^{2}+(x-1)^{2}=3^{2}`)，即 #mi(`s^{2}=8+2x-x^{2}`). 正六棱锥非退化时 #mi(`1<x<4`).

底面正六边形的面积为 #mi(`S=\dfrac{3\sqrt{3}}{2}s^{2}=\dfrac{3\sqrt{3}}{2}(8+2x-x^{2})`)，于是帐篷的体积为

#mi(`V(x)=S\cdot1+\dfrac{1}{3}S(x-1)=\dfrac{\sqrt{3}}{2}(8+2x-x^{2})(x+2)`).

因此 #mi(`V'(x)=\dfrac{\sqrt{3}}{2}(12-3x^{2})`). 当 #mi(`1<x<2`) 时，#mi(`V'(x)>0`)；当 #mi(`2<x<4`) 时，#mi(`V'(x)<0`). 所以当 #mi(`x=2`) 时体积最大，即 #mi(`OO_{1}=2\mathrm{~m}`).
]

#problem(19)[
在正三角形 #mi(`ABC`) 中，#mi(`E`)，#mi(`F`)，#mi(`P`) 分别是 #mi(`AB`)，#mi(`AC`)，#mi(`BC`) 边上的点. 满足 #mi(`AE:EB=CF:FA=CP:PB=1:2`)（如图1）. 将 #mi(`\triangle AEF`) 沿 #mi(`EF`) 折起到 #mi(`\triangle A_{1}EF`) 的位置. 使二面角 #mi(`A_{1}-EF-B`) 成直二面角，连接 #mi(`A_{1}B`)，#mi(`A_{1}P`)（如图2）.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2006/img/jiangsu/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设 #mi(`a`) 为实数，设函数 #mi(`f(x) = a\sqrt{1 - x^{2}}+ \sqrt{1 + x}+ \sqrt{1 - x}`) 的最大值为 #mi(`g(a)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`)，#mi(`\{c_{n}\}`) 满足：#mi(`b_{n}= a_{n}- a_{n+2}`)，#mi(`c_{n}= a_{n}+ 2a_{n+1}+ 3a_{n+2}`)（#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)），证明：#mi(`\{a_{n}\}`) 为等差数列的充分必要条件是 #mi(`\{c_{n}\}`) 为等差数列且 #mi(`b_{n}\le b_{n+1}`)（#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)）.
]

#solution[
设 #mi(`\{c_{n}\}`) 的公差为 #mi(`d_{2}`).

若 #mi(`\{a_{n}\}`) 为等差数列，设其公差为 #mi(`d`)，则 #mi(`a_{n+1}-a_{n}=d`). 因而 #mi(`b_{n}=a_{n}-a_{n+2}=-2d`)，从而 #mi(`b_{n}=b_{n+1}`). 又

#mi(`c_{n}=a_{n}+2(a_{n}+d)+3(a_{n}+2d)=6a_{n}+8d`)，所以 #mi(`c_{n+1}-c_{n}=6d`) 为常数，#mi(`\{c_{n}\}`) 为等差数列. 必要性成立.

反之，设 #mi(`\{c_{n}\}`) 为公差为 #mi(`d_{2}`) 的等差数列，且 #mi(`b_{n}\le b_{n+1}`). 由定义得

#mi(`c_{n}-c_{n+2}=b_{n}+2b_{n+1}+3b_{n+2}=-2d_{2}`)，将下标整体加 #mi(`1`) 得

#mi(`b_{n+1}+2b_{n+2}+3b_{n+3}=-2d_{2}`).

两式相减，得到

#mi(`(b_{n+1}-b_{n})+2(b_{n+2}-b_{n+1})+3(b_{n+3}-b_{n+2})=0`).

由于三个括号内的量均非负，只能分别为零，故 #mi(`b_{n}=b_{n+1}`) 对所有 #mi(`n`) 成立. 记这个常数为 #mi(`d_{3}`)，即 #mi(`a_{n+2}=a_{n}-d_{3}`).

于是 #mi(`c_{n}=4a_{n}+2a_{n+1}-3d_{3}`)，从而

#mi(`c_{n+1}-c_{n}=2(a_{n+1}-a_{n})-2d_{3}=d_{2}`). 因此 #mi(`a_{n+1}-a_{n}=\dfrac{1}{2}d_{2}+d_{3}`) 为常数，#mi(`\{a_{n}\}`) 是等差数列. 充分性成立，命题得证.
]

