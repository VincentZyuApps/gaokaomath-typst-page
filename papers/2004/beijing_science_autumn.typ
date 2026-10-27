// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年北京卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集是实数集 #mi(`\mathbb{R}`)，#mi(`M=\{x\mid -2\le x\le 2\}`)，#mi(`N=\{x\mid x<1\}`)，那么 #mi(`\overline{M}\cap N`) 等于（ ）
  #choices([#mi(`\{x\mid x<-2\}`)], [#mi(`\{x\mid -2<x<1\}`)], [#mi(`\{x\mid x<1\}`)], [#mi(`\{x\mid -2\le x<1\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`M=[-2,2]`)，可得其在实数集中的补集为

#mi(`\overline{M}=(-\infty,-2)\cup(2,+\infty)`). 再与 #mi(`N=(-\infty,1)`) 相交，得到

#mi(`\overline{M}\cap N=(-\infty,-2)=\{x\mid x<-2\}`).

因此选择 A.
]

#problem(2)[
满足条件 #mi(`\left|z-\mathrm{i}\right|=\left|3+4\mathrm{i}\right|`) 的复数 #mi(`z`) 在复平面上对应点的轨迹是（ ）
  #choices([一条直线], [两条直线], [圆], [椭圆], cols: 4)
]

#answer([C])

#solution[
设 #mi(`z=u+v\mathrm{i}`)，则 #mi(`\left|z-\mathrm{i}\right|`) 表示复平面上点 #mi(`(u,v)`) 到点 #mi(`(0,1)`) 的距离. 又

#mi(`\left|3+4\mathrm{i}\right|=\sqrt{3^{2}+4^{2}}=5`).

所以题设条件等价于点 #mi(`(u,v)`) 到点 #mi(`(0,1)`) 的距离为 #mi(`5`)，其轨迹是以 #mi(`(0,1)`) 为圆心、#mi(`5`) 为半径的圆. 因此选择 C.
]

#problem(3)[
设 #mi(`m`)，#mi(`n`) 是两条不同的直线，#mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 是三个不同的平面，给出下列四个命题：


+ (1) 若 #mi(`m\perp\alpha`)，#mi(`n\parallel\alpha`)，则 #mi(`m\perp n`)；
+ (2) 若 #mi(`\alpha\parallel\beta`)，#mi(`\beta\parallel\gamma`)，#mi(`m\perp\alpha`)，则 #mi(`m\perp\gamma`)；
+ (3) 若 #mi(`m\parallel\alpha`)，#mi(`n\parallel\alpha`)，则 #mi(`m\parallel n`)；
+ (4) 若 #mi(`\alpha\perp\gamma`)，#mi(`\beta\perp\gamma`)，则 #mi(`\alpha\parallel\beta`).



其中正确命题的序号是（ ）
  #choices([①和②], [②和③], [③和④], [①和④], cols: 4)
]

#answer([A])

#solution[
第①项中，#mi(`m\perp\alpha`)，而 #mi(`n\parallel\alpha`)，所以 #mi(`n`) 的方向与平面 #mi(`\alpha`) 内某条直线的方向相同；垂直于平面的直线垂直于平面内的任意直线，故 #mi(`m\perp n`). 第①项正确.

第②项中，由 #mi(`\alpha\parallel\beta`)，#mi(`\beta\parallel\gamma`) 得 #mi(`\alpha\parallel\gamma`). 因为 #mi(`m\perp\alpha`)，所以 #mi(`m\perp\gamma`). 第②项正确.

第③项不正确. 例如取 #mi(`\alpha`) 为水平平面，取同一高度的两条互相垂直的水平直线 #mi(`m`)、#mi(`n`)，则 #mi(`m\parallel\alpha`)，#mi(`n\parallel\alpha`)，但 #mi(`m`) 与 #mi(`n`) 不平行.

第④项不正确. 例如取水平平面 #mi(`\gamma`)，再取两个互相垂直的竖直平面 #mi(`\alpha`)、#mi(`\beta`)，则 #mi(`\alpha\perp\gamma`)，#mi(`\beta\perp\gamma`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 不平行.

因此正确命题是第①、②项，选择 A.
]

#problem(4)[
如图，在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`P`) 是侧面 #mi(`BB_{1}C_{1}C`) 内一动点，若 #mi(`P`) 到直线 #mi(`BC`) 与直线 #mi(`C_{1}D_{1}`) 的距离相等，则动点 #mi(`P`) 的轨迹所在的曲线是（ ）


#align(center)[#image("/papers/2004/img/beijing_science_autumn/q4_fig1.png", width: 28%)]

  #choices([直线], [圆], [双曲线], [抛物线], cols: 4)
]

#answer([D])

#solution[
在侧面 #mi(`BB_{1}C_{1}C`) 内建立平面直角坐标系，取 #mi(`BC`) 为 #mi(`x`) 轴，取过 #mi(`B`) 且垂直于 #mi(`BC`) 的方向为 #mi(`y`) 轴. 对于侧面内的点 #mi(`P`)，到直线 #mi(`BC`) 的距离就是 #mi(`P`) 的纵坐标.

直线 #mi(`C_{1}D_{1}`) 垂直于侧面 #mi(`BB_{1}C_{1}C`)，且与该侧面的交点为 #mi(`C_{1}`). 因此侧面内任意点 #mi(`P`) 到直线 #mi(`C_{1}D_{1}`) 的距离等于 #mi(`PC_{1}`). 题设条件于是化为

#mi(`\operatorname{dist}(P,BC)=PC_{1}`).

这正是点 #mi(`P`) 到定点 #mi(`C_{1}`) 的距离等于到定直线 #mi(`BC`) 的距离，所以轨迹是以 #mi(`C_{1}`) 为焦点、#mi(`BC`) 为准线的抛物线的一部分. 因此选择 D.
]

#problem(5)[
函数 #mi(`f(x)=x^{2}-2ax-3`) 在区间 #mi(`[1,2]`) 上存在反函数的充分必要条件是（ ）
  #choices([#mi(`a\in(-\infty,1]`)], [#mi(`a\in[2,+\infty)`)], [#mi(`a\in[1,2]`)], [#mi(`a\in(-\infty,1]\cup[2,+\infty)`)], cols: 1)
]

#answer([D])

#solution[
函数 #mi(`f(x)=x^{2}-2ax-3`) 的对称轴为 #mi(`x=a`). 若 #mi(`1<a<2`)，则对称轴位于区间 #mi(`[1,2]`) 的内部，取对称轴两侧的两个不同点可得到相同的函数值，因而函数在 #mi(`[1,2]`) 上没有反函数.

若 #mi(`a\leqslant1`)，则对任意 #mi(`x\in[1,2]`)，有 #mi(`f'(x)=2(x-a)\geqslant0`)，且函数在该区间上严格递增；若 #mi(`a\geqslant2`)，则 #mi(`f'(x)=2(x-a)\leqslant0`)，且函数在该区间上严格递减. 这两种情形下函数均为一一映射，存在反函数.

所以充分必要条件是 #mi(`a\in(-\infty,1]\cup[2,+\infty)`)，选择 D.
]

#problem(6)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 满足 #mi(`c<b<a`) 且 #mi(`ac<0`)，那么下列选项中一定成立的是（ ）
  #choices([#mi(`ab>ac`)], [#mi(`c(b-a)<0`)], [#mi(`cb^{2}<ab^{2}`)], [#mi(`ac(a-c)>0`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`c<b<a`) 可知 #mi(`c<a`). 若 #mi(`a<0`)，则 #mi(`c<a<0`)，从而 #mi(`ac>0`)，与 #mi(`ac<0`) 矛盾；因此 #mi(`a>0`). 再由 #mi(`b>c`)，乘以正数 #mi(`a`) 得

#mi(`ab>ac`).

所以一定成立的是 #mi(`ab>ac`)，选择 A.
]

#problem(7)[
从长度分别为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 的五条线段中，任取三条的不同取法共有 #mi(`n`) 种. 在这些取法中，以取出的三条线段为边可组成的钝角三角形的个数为 #mi(`m`)，则 #mi(`\dfrac{m}{n}`) 等于（ ）
  #choices([#mi(`\dfrac{1}{10}`)], [#mi(`\dfrac{1}{5}`)], [#mi(`\dfrac{3}{10}`)], [#mi(`\dfrac{2}{5}`)], cols: 2)
]

#answer([B])

#solution[
任取三条线段，取法总数为

#mi(`n=\mathrm{C}_{5}^{3}=10`).

按三边之和大于最长边逐一判断，三边为 #mi(`(1,2,3)`)、#mi(`(1,3,4)`)、#mi(`(1,4,5)`)、#mi(`(2,3,5)`) 时退化，三边为 #mi(`(1,2,4)`)、#mi(`(1,2,5)`)、#mi(`(1,3,5)`) 时不能组成三角形. 三边为 #mi(`(2,3,4)`)、#mi(`(2,4,5)`)、#mi(`(3,4,5)`) 时可以组成三角形.

对 #mi(`(2,3,4)`)，有 #mi(`4^{2}>2^{2}+3^{2}`)，所以是钝角三角形；对 #mi(`(2,4,5)`)，有 #mi(`5^{2}>2^{2}+4^{2}`)，所以也是钝角三角形；对 #mi(`(3,4,5)`)，有 #mi(`5^{2}=3^{2}+4^{2}`)，所以是直角三角形. 因此 #mi(`m=2`)，从而 #mi(`\frac{m}{n}=\frac{2}{10}=\frac{1}{5}`).

故选择 B.
]

#problem(8)[
函数 #mi(`f(x)=\begin{cases}x, & x\in P,\\

-x, & x\in M,\end{cases}`) 其中 #mi(`P`)，#mi(`M`) 为实数集 #mi(`\mathbb{R}`) 的两个非空子集，又规定 #mi(`f(P)=\{y\mid y=f(x),x\in P\}`)，#mi(`f(M)=\{y\mid y=f(x),x\in M\}`)，给出下列四个判断：


+ (1) 若 #mi(`P\cap M\neq\varnothing`)，则 #mi(`f(P)\cap f(M)\neq\varnothing`)；
+ (2) 若 #mi(`P\cup M=\mathbb{R}`)，则 #mi(`f(P)\cup f(M)=\mathbb{R}`)；
+ (3) 若 #mi(`P\cup M=\mathbb{R}`)，则 #mi(`f(P)\cup f(M)=\mathbb{R}`)；
+ (4) 若 #mi(`P\cup M\neq\mathbb{R}`)，则 #mi(`f(P)\cup f(M)\neq\mathbb{R}`).



其中正确判断有（ ）
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#answer([B])

#solution[
由于题目给出的分段式表示一个函数，若 #mi(`x\in P\cap M`)，则必须有 #mi(`x=-x`)，所以 #mi(`P\cap M\subseteq\{0\}`).

第①项正确. 若 #mi(`x\in P\cap M`)，则 #mi(`f(x)\in f(P)\cap f(M)`)，所以 #mi(`f(P)\cap f(M)\neq\varnothing`).

第②、③项均不正确. 取 #mi(`P=[0,+\infty)`)，#mi(`M=(-\infty,0)`)，则 #mi(`P\cup M=\mathbb{R}`)，但 #mi(`f(P)=[0,+\infty)`)，#mi(`f(M)=(0,+\infty)`)，从而 #mi(`f(P)\cup f(M)\neq\mathbb{R}`).

第④项正确. 反设 #mi(`P\cup M\neq\mathbb{R}`)，但 #mi(`f(P)\cup f(M)=\mathbb{R}`)，取 #mi(`t\notin P\cup M`). 因为 #mi(`f(P)=P`)，所以 #mi(`t\in f(M)`)，从而 #mi(`-t\in M`). 又因为 #mi(`-t\in\mathbb{R}=f(P)\cup f(M)`)，若 #mi(`-t\in f(M)`)，则 #mi(`t\in M`)，矛盾，所以 #mi(`-t\in f(P)=P`). 于是 #mi(`-t\in P\cap M`)，从而 #mi(`-t=0`)，即 #mi(`t=0`). 但这又推出 #mi(`t\in M`)，仍与 #mi(`t\notin P\cup M`) 矛盾. 因此 #mi(`f(P)\cup f(M)\neq\mathbb{R}`).

正确判断有第①、④项，共 #mi(`2`) 个，故选 B.
]

#part-header("填空题")

#problem(9)[
函数 #mi(`y=\cos 2x-2\sqrt{3}\sin x\cos x`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
利用 #mi(`2\sin x\cos x=\sin 2x`)，原函数可化为

#mi(`y=\cos 2x-\sqrt{3}\sin 2x=2\cos\left(2x+\frac{\pi}{3}\right)`).

余弦函数的最小正周期为 #mi(`2\pi`)，所以 #mi(`2x`) 的系数使得原函数的最小正周期为 #mi(`\pi`). 因此填 #mi(`\pi`).
]

#problem(10)[
方程 #mi(`\lg(4^{x}+2)=\lg 2^{x}+\lg 3`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x_{1}=0`)，#mi(`x_{2}=1`)])

#solution[
由于 #mi(`4^{x}+2>0`)，#mi(`2^{x}>0`)，对数均有意义. 由对数的运算性质，方程等价于

#mi(`4^{x}+2=3\cdot2^{x}`). 令 #mi(`t=2^{x}>0`)，则 #mi(`4^{x}=t^{2}`)，所以 #mi(`t^{2}-3t+2=0`)，即 #mi(`(t-1)(t-2)=0`).

于是 #mi(`t=1`) 或 #mi(`t=2`). 当 #mi(`t=1`) 时 #mi(`x=0`)，当 #mi(`t=2`) 时 #mi(`x=1`). 因此方程的解为 #mi(`x_{1}=0`)，#mi(`x_{2}=1`).
]

#problem(11)[
某地球仪上北纬 #mi(`30^{\circ}`) 纬线的长度为 #mi(`12\pi\mathrm{~cm}`)，该地球仪的半径是\underline{\hspace{2.5em}}#mi(`\mathrm{~cm}`)，表面积是\underline{\hspace{2.5em}}#mi(`\mathrm{~cm}^{2}`).
]

#answer([#mi(`4\sqrt{3}`)，#mi(`192\pi`)])

#solution[
设地球仪的半径为 #mi(`R`). 北纬 #mi(`30^{\circ}`) 纬线所在圆的半径等于赤道半径在该纬度方向的投影，即 #mi(`R\cos30^{\circ}`). 因此该纬线的长度满足

#mi(`2\pi R\cos30^{\circ}=12\pi`).

代入 #mi(`\cos30^{\circ}=\dfrac{\sqrt{3}}{2}`)，得 #mi(`\pi R\sqrt{3}=12\pi`)，所以 #mi(`R=4\sqrt{3}`).

地球仪的表面积为 #mi(`4\pi R^{2}=4\pi(4\sqrt{3})^{2}=192\pi`).

所以两空分别填 #mi(`4\sqrt{3}`) 和 #mi(`192\pi`).
]

#problem(12)[
曲线 #mi(`C:\begin{cases}x&=\cos\theta,\\

y&=-1+\sin\theta\end{cases}`)（#mi(`\theta`) 为参数）的普通方程是\underline{\hspace{2.5em}}，如果曲线 #mi(`C`) 与直线 #mi(`x+y+a=0`) 有公共点，那么实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}+(y+1)^{2}=1`)，#mi(`1-\sqrt{2}\le a\leqslant1+\sqrt{2}`)])

#solution[
由参数方程 #mi(`x=\cos\theta`)，#mi(`y+1=\sin\theta`)，消去参数得

#mi(`x^{2}+(y+1)^{2}=\cos^{2}\theta+\sin^{2}\theta=1`).

所以曲线 #mi(`C`) 是圆心为 #mi(`O(0,-1)`)、半径为 #mi(`1`) 的圆.

直线 #mi(`x+y+a=0`) 与该圆有公共点，当且仅当圆心到直线的距离不大于半径. 该距离为

#mi(`\dfrac{|0-1+a|}{\sqrt{1^{2}+1^{2}}}=\dfrac{|a-1|}{\sqrt{2}}`). 因此

#mi(`\dfrac{|a-1|}{\sqrt{2}}\leqslant1`)，即 #mi(`|a-1|\le\sqrt{2}`)，所以

#mi(`1-\sqrt{2}\le a\leqslant1+\sqrt{2}`).
]

#problem(13)[
在函数 #mi(`f(x)=ax^{2}+bx+c`) 中，若 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等比数列且 #mi(`f(0)=-4`)，则 #mi(`f(x)`) 有最\underline{\hspace{2.5em}}值（填“大”或“小”），且该值为\underline{\hspace{2.5em}}.
]

#answer([大，#mi(`-3`)])

#solution[
由 #mi(`f(0)=c=-4`)，且 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等比数列，得

#mi(`b^{2}=ac=-4a`).

因为 #mi(`c=-4\neq0`)，等比数列的首项 #mi(`a`) 不能为 #mi(`0`)，故 #mi(`a<0`). 因此 #mi(`f(x)=ax^{2}+bx-4`) 是开口向下的抛物线，具有最大值.

配方得 #mi(`f(x)=a\left(x+\frac{b}{2a}\right)^{2}-4-\frac{b^{2}}{4a}`). 由 #mi(`b^{2}=-4a`)，可得 #mi(`-4-\frac{b^{2}}{4a}=-4+1=-3`).

所以 #mi(`f(x)`) 有最大值，最大值为 #mi(`-3`).
]

#problem(14)[
定义“等和数列”：在一个数列中，如果每一项与它的后一项的和都为同一个常数，那么这个数列叫做等和数列，这个常数叫做该数列的公和. 已知数列 #mi(`\{a_{n}\}`) 是等和数列，且 #mi(`a_{1}=2`)，公和为 #mi(`5`)，那么 #mi(`a_{18}`) 的值为\underline{\hspace{2.5em}}，且这个数列的前 #mi(`21`) 项和 #mi(`S_{21}`) 的计算公式为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)，#mi(`S_{21}=52`)])

#solution[
由等和数列的定义，任意 #mi(`n\geqslant1`) 都有 #mi(`a_{n}+a_{n+1}=5`).

因此 #mi(`a_{2}=5-a_{1}=3`)，#mi(`a_{3}=5-a_{2}=2`)，数列的各项按 #mi(`2,3`) 交替出现. 于是偶数项均为 #mi(`3`)，所以

#mi(`a_{18}=3`).

前 #mi(`21`) 项中有 #mi(`11`) 个奇数项和 #mi(`10`) 个偶数项，故

#mi(`S_{21}=11\times2+10\times3=52`).
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`\sin A+\cos A=\dfrac{\sqrt{2}}{2}`)，#mi(`AC=2`)，#mi(`AB=3`)，求 #mi(`\tan A`) 的值和 #mi(`\triangle ABC`) 的面积.
]

#solution[
因为 #mi(`A`) 是三角形的内角，所以 #mi(`0<A<\pi`)，从而 #mi(`\sin A>0`). 由

#mi(`(\sin A+\cos A)^{2}=\dfrac{1}{2}`)，得 #mi(`1+2\sin A\cos A=\dfrac{1}{2}`)，

所以 #mi(`\sin A\cos A=-\dfrac{1}{4}`). 于是 #mi(`\cos A<0`).

进一步有 #mi(`(\sin A-\cos A)^{2}=1-2\sin A\cos A=\dfrac{3}{2}`).

由于 #mi(`\sin A>0`)、#mi(`\cos A<0`)，故 #mi(`\sin A-\cos A>0`)，从而

#mi(`\sin A-\cos A=\dfrac{\sqrt{6}}{2}`). 与 #mi(`\sin A+\cos A=\dfrac{\sqrt{2}}{2}`) 联立，得

#mi(`\sin A=\dfrac{\sqrt{2}+\sqrt{6}}{4}`)，#mi(`\cos A=\dfrac{\sqrt{2}-\sqrt{6}}{4}`).

因此


#align(center)[#mitex(`
\tan A=\frac{\sin A}{\cos A}=\frac{\sqrt{2}+\sqrt{6}}{\sqrt{2}-\sqrt{6}}=-2-\sqrt{3}
`)]


三角形面积为


#align(center)[#mitex(`
\left|\triangle ABC\right|=\dfrac{1}{2}AB\cdot AC\cdot\sin A  =\dfrac{1}{2}\cdot3\cdot2\cdot\dfrac{\sqrt{2}+\sqrt{6}}{4}=\dfrac{3(\sqrt{2}+\sqrt{6})}{4}
`)]


所以 #mi(`\tan A=-2-\sqrt{3}`)，且 #mi(`\triangle ABC`) 的面积为 #mi(`\dfrac{3(\sqrt{2}+\sqrt{6})}4`).
]

#problem(16)[
如图，在正三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`AB=3`)，#mi(`AA_{1}=4`)，#mi(`M`) 为 #mi(`AA_{1}`) 的中点，#mi(`P`) 是 #mi(`BC`) 上一点，且由 #mi(`P`) 沿棱柱侧面经过棱 #mi(`CC_{1}`) 到 #mi(`M`) 的最短路线长为 #mi(`\sqrt{29}`)，设这条最短路线与 #mi(`CC_{1}`) 的交点为 #mi(`N`)，求：


+ (1) 
+ (2) 




#align(center)[#image("/papers/2004/img/beijing_science_autumn/q16_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
如图，过抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）上一点 #mi(`P(x_{0},y_{0})`)（#mi(`y_{0}>0`)），作两条直线分别交抛物线于 #mi(`A(x_{1},y_{1})`)，#mi(`B(x_{2},y_{2})`).


+ (1) 




#align(center)[#image("/papers/2004/img/beijing_science_autumn/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
函数 #mi(`f(x)`) 是定义在 #mi(`[0,1]`) 上的增函数，满足 #mi(`f(x)=2f\left(\dfrac{x}{2}\right)`) 且 #mi(`f(1)=1`)，在每个区间 #mi(`\left(\dfrac{1}{2^i},\dfrac{1}{2^{i-1}}\right]`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)）上，#mi(`y=f(x)`) 的图象都是斜率为同一常数 #mi(`k`) 的直线的一部分.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
某段城铁线路上依次有 #mi(`A`)，#mi(`B`)，#mi(`C`) 三站，#mi(`AB=15\mathrm{~km}`)，#mi(`BC=3\mathrm{~km}`)，在列车运行时刻表上，规定列车 8 时整从 #mi(`A`) 站发车，8 时 07 分到达 #mi(`B`) 站并停车 1 分钟，8 时 12 分到达 #mi(`C`) 站，在实际运行中，假设列车从 #mi(`A`) 站正点发车，在 #mi(`B`) 站停留 1 分钟，并在行驶时以同一速度 #mi(`v\mathrm{~km/h}`) 匀速行驶，列车从 #mi(`A`) 站到达某站的时间与时刻表上相应时间之差的绝对值称为列车在该站的运行误差.


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
]

