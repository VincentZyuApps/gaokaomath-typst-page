// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年北京卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`M=\{x\mid -2\le x\le 2\}`)，#mi(`N=\{x\mid x<1\}`)，则 #mi(`M\cap N`) 等于（ ）

D

因为 #mi(`M`) 表示区间 #mi(`[-2,2]`)，而 #mi(`N`) 表示区间 #mi(`(-\infty,1)`)，所以

#mi(`M\cap N=\{x\mid -2\le x<1\}`)，正确选项为 D.
  #choices([#mi(`\{x\mid 1<x<2\}`)], [#mi(`\{x\mid -2<x<1\}`)], [#mi(`\{x\mid 1<x\le 2\}`)], [#mi(`\{x\mid -2\le x<1\}`)], cols: 2)
]

#problem(2)[
满足条件 #mi(`\left|z\right|=\left|3+4\mathrm{i}\right|`) 的复数 #mi(`z`) 在复平面上对应点的轨迹是（ ）

C

设 #mi(`z=x+y\mathrm{i}`)，则

#mi(`\left\lvert 3+4\mathrm{i}\right\rvert=\sqrt{3^{2}+4^{2}}=5`)，从而

#mi(`\left\lvert z\right\rvert=5`) 等价于 #mi(`x^{2}+y^{2}=25`). 这表示以原点为圆心、半径为 #mi(`5`) 的圆，故正确选项为 C.
  #choices([一条直线], [两条直线], [圆], [椭圆], cols: 4)
]

#problem(3)[
设 #mi(`m`)，#mi(`n`) 是两条不同的直线，#mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 是三个不同的平面，给出下列四个命题：


+ (1) 若 #mi(`m\perp\alpha`)，#mi(`n\parallel\alpha`)，则 #mi(`m\perp n`)；
+ (2) 若 #mi(`\alpha\parallel\beta`)，#mi(`\beta\parallel\gamma`)，#mi(`m\perp\alpha`)，则 #mi(`m\perp\gamma`)；
+ (3) 若 #mi(`m\parallel\alpha`)，#mi(`n\parallel\alpha`)，则 #mi(`m\parallel n`)；
+ (4) 若 #mi(`\alpha\perp\gamma`)，#mi(`\beta\perp\gamma`)，则 #mi(`\alpha\parallel\beta`).



其中正确命题的序号是（ ）

A

若 #mi(`m\perp\alpha`)，则 #mi(`m`) 垂直于平面 #mi(`\alpha`) 内的任意直线；而 #mi(`n\parallel\alpha`) 表示 #mi(`n`) 的方向与平面 #mi(`\alpha`) 内某条直线的方向相同，因此 #mi(`m\perp n`)，第一个命题正确.

由 #mi(`\alpha\parallel\beta`)，#mi(`\beta\parallel\gamma`) 及三个平面互不重合，得 #mi(`\alpha\parallel\gamma`). 平行平面的法向方向相同，所以 #mi(`m\perp\alpha`) 时也有 #mi(`m\perp\gamma`)，第二个命题正确.

第三个命题不正确：在一个与 #mi(`\alpha`) 平行的平面内取两条相交直线 #mi(`m`)，#mi(`n`)，它们都平行于 #mi(`\alpha`)，但彼此不平行. 第四个命题也不正确：两个互相垂直于同一平面的平面可以相交，例如两个不同的竖直平面都垂直于水平面. 因而正确命题为第一和第二个，选 A.
  #choices([①和②], [②和③], [③和④], [①和④], cols: 4)
]

#problem(4)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 满足 #mi(`c<b<a`) 且 #mi(`ac<0`)，那么下列选项中一定成立的是（ ）

A

由 #mi(`c<b<a`) 且 #mi(`ac<0`) 可知 #mi(`a`) 与 #mi(`c`) 异号. 若 #mi(`a<0`)，则 #mi(`c<b<a<0`)，从而 #mi(`c<0`)，这将导致 #mi(`ac>0`)，矛盾. 所以 #mi(`a>0`)，进而 #mi(`c<0`).

因为 #mi(`b>c`) 且 #mi(`a>0`)，所以 #mi(`ab>ac`)，选项 A 一定成立. 另外，#mi(`c<0`)，#mi(`b-a<0`)，故 #mi(`c(b-a)>0`)，B 不成立；由 #mi(`b^{2}\geqslant0`) 只能得到 #mi(`cb^{2}\le ab^{2}`)，当 #mi(`b=0`) 时等号成立，C 不一定成立；最后 #mi(`ac<0`)，#mi(`a-c>0`)，所以 #mi(`ac(a-c)<0`)，D 不成立. 因此选 A.
  #choices([#mi(`ab>ac`)], [#mi(`c(b-a)<0`)], [#mi(`cb^{2}<ab^{2}`)], [#mi(`ac(a-c)>0`)], cols: 2)
]

#problem(5)[
从长度分别为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 的五条线段中，任取三条的不同取法共有 #mi(`n`) 种. 在这些取法中，以取出的三条线段为边可组成的钝角三角形的个数为 #mi(`m`)，则 #mi(`\frac{m}{n}`) 等于（ ）

B

任取三条线段的取法数为

#mi(`n=\mathrm{C}_{5}^{3}=10`). 将所有取法按边长从小到大列出：#mi(`(1,2,3)`)、#mi(`(1,2,4)`)、#mi(`(1,2,5)`)、#mi(`(1,3,4)`)、#mi(`(1,3,5)`)、#mi(`(1,4,5)`)、#mi(`(2,3,4)`)、#mi(`(2,3,5)`)、#mi(`(2,4,5)`)、#mi(`(3,4,5)`).

三角形的判定条件是两条较短边之和大于最长边. 因而 #mi(`(1,2,3)`)、#mi(`(1,3,4)`)、#mi(`(1,4,5)`)、#mi(`(2,3,5)`) 的两短边之和等于最长边，不能组成三角形；#mi(`(1,2,4)`)、#mi(`(1,2,5)`)、#mi(`(1,3,5)`) 的两短边之和小于最长边，也不能组成三角形. 只有 #mi(`(2,3,4)`)、#mi(`(2,4,5)`)、#mi(`(3,4,5)`) 能组成三角形.

对于边长依次为 #mi(`a\le b\le c`) 的三角形，由余弦定理，最大角为钝角、直角或锐角，分别对应 #mi(`c^{2}>a^{2}+b^{2}`)、#mi(`c^{2}=a^{2}+b^{2}`) 或 #mi(`c^{2}<a^{2}+b^{2}`). 对 #mi(`(2,3,4)`)，有 #mi(`4^{2}=16>13=2^{2}+3^{2}`)；对 #mi(`(2,4,5)`)，有 #mi(`5^{2}=25>20=2^{2}+4^{2}`)，这两组是钝角三角形. 对 #mi(`(3,4,5)`)，有 #mi(`5^{2}=3^{2}+4^{2}`)，它是直角三角形. 因而 #mi(`m=2`)，所以

#mi(`\dfrac{m}{n}=\dfrac{2}{10}=\dfrac{1}{5}`)，选 B.
  #choices([#mi(`\frac{1}{10}`)], [#mi(`\frac{1}{5}`)], [#mi(`\frac{3}{10}`)], [#mi(`\frac{2}{5}`)], cols: 2)
]

#problem(6)[
如图，在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`P`) 是侧面 #mi(`BB_{1}C_{1}C`) 内一动点，若 #mi(`P`) 到直线 #mi(`BC`) 与直线 #mi(`C_{1}D_{1}`) 的距离相等，则动点 #mi(`P`) 的轨迹所在的曲线是（ ）


#align(center)[#image("/papers/2004/img/beijing_liberal_autumn/q6_fig1.png", width: 28%)]


D

设正方体棱长为 #mi(`l>0`)，建立直角坐标系，使

#mi(`A=(0,0,0)`)，#mi(`B=(l,0,0)`)，#mi(`C=(l,l,0)`)，#mi(`C_{1}=(l,l,l)`)，且侧面 #mi(`BB_{1}C_{1}C`) 为平面 #mi(`x=l`). 设 #mi(`P=(l,y,z)`)，其中 #mi(`0\le y`)，#mi(`z\le l`).

点 #mi(`P`) 到直线 #mi(`BC`) 的距离为 #mi(`z`). 直线 #mi(`C_{1}D_{1}`) 的点可写为 #mi(`(s,l,l)`)，所以


#align(center)[#mitex(`
\operatorname{dist}(P,C_{1}D_{1})^{2}=(l-y)^{2}+(l-z)^{2}
`)]


其中最近点对应于 #mi(`s=l`)，即 #mi(`C_{1}`). 因此题设条件等价于


#align(center)[#mitex(`
z=\sqrt{(l-y)^{2}+(l-z)^{2}}
`)]


这正是平面 #mi(`x=l`) 内的点到焦点 #mi(`C_{1}`) 的距离等于到准线 #mi(`BC`) 的距离的轨迹，即抛物线在该正方形侧面内的部分. 故选 D.
  #choices([直线], [圆], [双曲线], [抛物线], cols: 4)
]

#problem(7)[
函数 #mi(`f(x)=x^{2}-2ax-3`) 在区间 #mi(`[1,2]`) 上存在反函数的充分必要条件是（ ）

C

函数可写为

#mi(`f(x)=(x-a)^{2}-a^{2}-3`)，其对称轴为 #mi(`x=a`). 二次函数在闭区间 #mi(`[1,2]`) 上存在反函数，当且仅当它在该区间上具有单调性，也就是对称轴不在区间内部.

当 #mi(`a\leqslant1`) 时，#mi(`f'(x)=2(x-a)\geqslant0`)（除端点外为正），函数在 #mi(`[1,2]`) 上严格递增；当 #mi(`a\geqslant2`) 时，#mi(`f'(x)\leqslant0`)（除端点外为负），函数在 #mi(`[1,2]`) 上严格递减. 若 #mi(`1<a<2`)，取足够小的 #mi(`t>0`)，使 #mi(`a-t`)，#mi(`a+t\in[1,2]`)，则

#mi(`f(a-t)=f(a+t)`)，函数不具有单调性，也不可能有反函数. 所以

#mi(`a\in(-\infty,1]\cup[2,+\infty)`)，选 C.
  #choices([#mi(`a\in(-\infty,1]`)], [#mi(`a\in[2,+\infty)`)], [#mi(`a\in(-\infty,1]\cup[2,+\infty)`)], [#mi(`a\in[1,2]`)], cols: 1)
]

#problem(8)[
函数 #mi(`f(x)=\begin{cases}x,&x\in P,\\

-x,&x\in M,\end{cases}`) 其中 #mi(`P`)，#mi(`M`) 为实数集 #mi(`\mathbb{R}`) 的两个非空子集，又规定 #mi(`f(P)=\{y\mid y=f(x),x\in P\}`)，#mi(`f(M)=\{y\mid y=f(x),x\in M\}`)，给出下列四个判断：


+ (1) 若 #mi(`P\cap M=\varnothing`)，则 #mi(`f(P)\cup f(M)=\varnothing`)；
+ (2) 若 #mi(`P\cap M\neq\varnothing`)，则 #mi(`f(P)\cap f(M)\neq\varnothing`)；
+ (3) 若 #mi(`P\cup M=\mathbb{R}`)，则 #mi(`f(P)\cup f(M)=\mathbb{R}`)；
+ (4) 若 #mi(`P\cup M\neq\mathbb{R}`)，则 #mi(`f(P)\cup f(M)\neq\mathbb{R}`).



其中正确判断有（ ）

B

因为题目给出的 #mi(`f`) 是函数，若 #mi(`x\in P\cap M`)，则同一个 #mi(`x`) 必须满足 #mi(`f(x)=x`) 和 #mi(`f(x)=-x`)，故 #mi(`x=0`)，即 #mi(`P\cap M\subseteq\{0\}`). 对任意 #mi(`p\in P`)，即使 #mi(`p\in M`)，也只能有 #mi(`p=0`)，仍有 #mi(`f(p)=p`)，所以 #mi(`f(P)=P`)；同理 #mi(`f(M)=-M=\{-m\mid m\in M\}`).

第一个命题不正确：#mi(`P`)，#mi(`M`) 都是非空集，即使 #mi(`P\cap M=\varnothing`)，#mi(`f(P)`) 和 #mi(`f(M)`) 仍分别非空，所以它们的并集不可能为空.

第二个命题正确：若 #mi(`P\cap M\neq\varnothing`)，由上面的结论必有 #mi(`0\in P\cap M`)，而 #mi(`f(0)=0`)，所以 #mi(`0\in f(P)\cap f(M)`).

第三个命题不正确. 取 #mi(`P=[0,+\infty)`)，#mi(`M=(-\infty,0]`)，则 #mi(`P\cup M=\mathbb{R}`)，且

#mi(`f(P)=[0,+\infty)`)，#mi(`f(M)=[0,+\infty)`)，故 #mi(`f(P)\cup f(M)\neq\mathbb{R}`).

证明第四个命题的逆否命题. 假设 #mi(`f(P)\cup f(M)=\mathbb{R}`)，若存在 #mi(`x\notin P\cup M`)，则 #mi(`x\notin P`)，从而 #mi(`x\notin f(P)=P`)，所以 #mi(`x\in f(M)`). 由 #mi(`f(M)=-M`) 可知 #mi(`-x\in M`).

又因 #mi(`-x\in\mathbb{R}=f(P)\cup f(M)=P\cup(-M)`)，若 #mi(`-x\in f(M)=-M`)，则存在 #mi(`m\in M`) 使 #mi(`-m=-x`)，即 #mi(`m=x`)，与 #mi(`x\notin M`) 矛盾. 因而 #mi(`-x\in f(P)=P`). 结合 #mi(`-x\in M`)，得 #mi(`-x\in P\cap M\subseteq\{0\}`)，所以 #mi(`x=0`). 但此时 #mi(`x=0\in M`)，仍与 #mi(`x\notin P\cup M`) 矛盾. 所以 #mi(`P\cup M=\mathbb{R}`)，第四个命题正确.

因此正确判断有第二和第四个，共 #mi(`2`) 个，选 B.
  #choices([3个], [2个], [1个], [0个], cols: 4)
]

#part-header("填空题")

#problem(9)[
函数 #mi(`y=\sin x\cos x`) 的最小正周期是\underline{\hspace{2.5em}}.

#mi(`\pi`)

利用二倍角公式，#mi(`y=\sin x\cos x=\dfrac{1}{2}\sin2x`). 因为 #mi(`\sin 2(x+\pi)=\sin(2x+2\pi)=\sin2x`)，所以 #mi(`\pi`) 是该函数的正周期. 若正数 #mi(`T`) 是它的周期，则对任意 #mi(`x`)，有 #mi(`\sin(2x+2T)=\sin2x`). 取 #mi(`x=0`) 和 #mi(`x=\dfrac{\pi}{4}`)，分别得到 #mi(`\sin2T=0`) 以及 #mi(`\cos2T=1`)，故 #mi(`2T=2k\pi`)（#mi(`k\in\mathbb{Z}`)），从而 #mi(`T=k\pi`). 正数周期中最小者为 #mi(`\pi`).
]

#problem(10)[
方程 #mi(`\lg(x^{2}+2)=\lg x+\lg 3`) 的解是\underline{\hspace{2.5em}}.

#mi(`x=1`)，#mi(`2`)

对数有意义要求 #mi(`x>0`)，此时 #mi(`x^{2}+2>0`) 且 #mi(`3>0`). 由对数的运算性质，原方程等价于

#mi(`\lg\dfrac{x^{2}+2}{3x}=0`)，所以 #mi(`\dfrac{x^{2}+2}{3x}=1`). 因为 #mi(`x>0`)，分母不为零，整理得 #mi(`x^{2}-3x+2=0`)，即 #mi(`(x-1)(x-2)=0`). 两个根 #mi(`x=1`)，#mi(`x=2`) 都满足定义域条件，故方程的解为 #mi(`x=1`)，#mi(`2`).
]

#problem(11)[
某地球仪上北纬 #mi(`30^{\circ}`) 纬线的长度为 #mi(`12\pi\mathrm{~cm}`)，该地球仪的半径是\underline{\hspace{2.5em}}#mi(`\mathrm{cm}`)，表面积是\underline{\hspace{2.5em}}#mi(`\mathrm{cm}^{2}`).

#mi(`4\sqrt{3}`)，#mi(`192\pi`)

设地球仪半径为 #mi(`R`). 北纬 #mi(`30^{\circ}`) 纬线所在圆的半径是球心到该纬线平面的垂线在该平面内的投影长度，即 #mi(`R\cos30^{\circ}=\dfrac{\sqrt{3}}{2}R`). 因此该纬线的长度为


#align(center)[#mitex(`
2\pi\cdot\frac{\sqrt{3}}{2}R=12\pi
`)]


约去 #mi(`\pi`) 并解得 #mi(`R=4\sqrt{3}`). 地球仪的表面积为

#mi(`4\pi R^{2}=4\pi\cdot(4\sqrt{3})^{2}=192\pi`). 两个填空依次为 #mi(`4\sqrt{3}`)，#mi(`192\pi`).
]

#problem(12)[
圆 #mi(`x^{2}+(y+1)^{2}=1`) 的圆心坐标是\underline{\hspace{2.5em}}，如果直线 #mi(`x+y+a=0`) 与该圆有公共点，那么实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.

#mi(`(0,-1)`)，#mi(`[1-\sqrt{2},1+\sqrt{2}]`)

将圆方程配方可知圆心为 #mi(`(0,-1)`)，半径为 #mi(`1`). 圆心到直线 #mi(`x+y+a=0`) 的距离为


#align(center)[#mitex(`
\frac{|0-1+a|}{\sqrt{1^{2}+1^{2}}}=\frac{|a-1|}{\sqrt{2}}
`)]


直线与圆有公共点，当且仅当这个距离不大于半径 #mi(`1`)，所以 #mi(`\dfrac{|a-1|}{\sqrt{2}}\leqslant1`)，即 #mi(`|a-1|\le\sqrt{2}`). 因此 #mi(`a\in[1-\sqrt{2},1+\sqrt{2}]`).
]

#problem(13)[
在函数 #mi(`f(x)=ax^{2}+bx+c`) 中，若 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等比数列且 #mi(`f(0)=-4`)，则 #mi(`f(x)`) 有\underline{\hspace{2.5em}}值（填“大”或“小”），且该值为\underline{\hspace{2.5em}}.

大，#mi(`-3`)

设等比数列 #mi(`a`)，#mi(`b`)，#mi(`c`) 的公比为 #mi(`q`). 因为 #mi(`c=f(0)=-4\neq0`)，所以 #mi(`a\neq0`)、#mi(`q\neq0`)，且 #mi(`c=aq^{2}`)，从而 #mi(`a=-\frac{4}{q^{2}}<0`). 等比数列的相邻三项满足 #mi(`b^{2}=ac`)，故


#align(center)[#mitex(`
f(x)=ax^{2}+bx+c  =a\left(x+\frac{b}{2a}\right)^{2}+c-\frac{b^{2}}{4a}
`)]


由于 #mi(`a<0`)，函数有最大值，且 #mi(`c-\dfrac{b^{2}}{4a}=c-\dfrac{ac}{4a}=\dfrac{3}{4}c=-3`). 所以填“大”，该值为 #mi(`-3`).
]

#problem(14)[
定义“等和数列”：在一个数列中，如果每一项与它的后一项的和都为同一个常数，那么这个数列叫做等和数列，这个常数叫做该数列的公和. 已知数列 #mi(`\{a_{n}\}`) 是等和数列，且 #mi(`a_{1}=2`)，公和为 #mi(`5`)，那么 #mi(`a_{18}`) 的值为\underline{\hspace{2.5em}}，且这个数列的前 #mi(`21`) 项和 #mi(`S_{21}`) 的计算公式为\underline{\hspace{2.5em}}.

#mi(`3`)，#mi(`S_{21}=52`)

由等和数列的定义，任意相邻两项满足 #mi(`a_{n}+a_{n+1}=5`)，所以 #mi(`a_{n+1}=5-a_{n}`). 由 #mi(`a_{1}=2`) 得 #mi(`a_{2}=3`)，再由递推关系得到 #mi(`a_{3}=2`)，#mi(`a_{4}=3`)，故可归纳得 #mi(`a_{2j-1}=2`)，#mi(`a_{2j}=3`)（#mi(`j=1`)，#mi(`2`)，#mi(`\cdots`)）. 因为 #mi(`18=2\times9`)，所以 #mi(`a_{18}=3`). 前 #mi(`21`) 项中有 #mi(`11`) 个奇数项和 #mi(`10`) 个偶数项，故

#mi(`S_{21}=11\times2+10\times3=52`). 所以两个填空依次为 #mi(`3`)，#mi(`S_{21}=52`).
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`\sin A+\cos A=\frac{\sqrt{2}}{2}`)，#mi(`AC=2`)，#mi(`AB=3`)，求 #mi(`\tan A`) 的值和 #mi(`\triangle ABC`) 的面积.
]

#solution[
+ (1)
]

#problem(16)[
如图，在正三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`AB=2`)，#mi(`AA_{1}=2`)，由顶点 #mi(`B`) 沿棱柱侧面经过棱 #mi(`AA_{1}`) 到顶点 #mi(`C_{1}`) 的最短路线与 #mi(`AA_{1}`) 的交点为 #mi(`M`)，求：


+ (1) 
+ (2) 




#align(center)[#image("/papers/2004/img/beijing_liberal_autumn/q16_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
如图，抛物线关于 #mi(`x`) 轴对称，它的顶点在坐标原点，点 #mi(`P(1,2)`)，#mi(`A(x_{1},y_{1})`)，#mi(`B(x_{2},y_{2})`) 均在抛物线上.


+ (1) 




#align(center)[#image("/papers/2004/img/beijing_liberal_autumn/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
函数 #mi(`f(x)`) 是定义在 #mi(`[0,1]`) 上的增函数，满足 #mi(`f(x)=2f\left(\frac{x}{2}\right)`) 且 #mi(`f(1)=1`)，在每个区间 #mi(`\left(\frac{1}{2^{i}},\frac{1}{2^{i-1}}\right]`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)）上，#mi(`y=f(x)`) 的图象都是斜率为同一常数 #mi(`k`) 的直线的一部分.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
某段城铁线路上依次有 #mi(`A`)，#mi(`B`)，#mi(`C`) 三站，#mi(`AB=15\mathrm{~km}`)，#mi(`BC=3\mathrm{~km}`)，在列车运行时刻表上，规定列车 8 时整从 #mi(`A`) 站发车，8 时 07 分到达 #mi(`B`) 站并停车 1 分钟，8 时 12 分到达 #mi(`C`) 站，在实际运行中，假设列车从 #mi(`A`) 站正点发车，在 #mi(`B`) 站停留 1 分钟，并在行驶时以同一速度 #mi(`v\mathrm{~km}/\mathrm{h}`) 匀速行驶，列车从 #mi(`A`) 站到达某站的时间与时刻表上相应时间之差的绝对值称为列车在该站的运行误差.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
给定有限个正数满足条件 #mi(`T`)：每个数都不大于 #mi(`50`) 且总和 #mi(`L=1275`). 现将这些数按下列要求进行分组，每组数之和不大于 #mi(`150`) 且分组的步骤是：首先，从这些数中选择这样一些数构成第一组，使得 #mi(`150`) 与这组数之和的差 #mi(`r_{1}`) 与所有可能的其他选择相比是最小的，#mi(`r_{1}`) 称为第一组余差；然后，在去掉已选入第一组的数后，对余下的数按第一组的选择方式构成第二组，这时的余差为 #mi(`r_{2}`)；如此继续构成第三组（余差为 #mi(`r_{3}`)），第四组（余差为 #mi(`r_{4}`)），#mi(`\cdots`)，直至第 #mi(`N`) 组（余差为 #mi(`r_{N}`)）把这些数全部分完为止.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

