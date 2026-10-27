// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年全国II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{-2,-1,0,1,2\}`)，#mi(`B=\{x\mid (x-1)(x+2)<0\}`)，则 #mi(`A\cap B`) 等于（ ）
  #choices([#mi(`\{-1,0\}`)], [#mi(`\{0,1\}`)], [#mi(`\{-1,0,1\}`)], [#mi(`\{0,1,2\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`(x-1)(x+2)<0`) 得 #mi(`-2<x<1`)，所以 #mi(`B=(-2,1)`). 在集合 #mi(`A`) 中属于该开区间的元素为 #mi(`-1`)，#mi(`0`)，故 #mi(`A\cap B=\{-1,0\}`)，选 A.
]

#problem(2)[
若 #mi(`a`) 为实数，且 #mi(`(2+a\mathrm{i})(a-2\mathrm{i})=-4\mathrm{i}`)，则 #mi(`a=`)（ ）
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
展开左边得 #mi(`(2+a\mathrm{i})(a-2\mathrm{i})=4a+(a^{2}-4)\mathrm{i}`). 与 #mi(`-4\mathrm{i}`) 比较实部和虚部，得到 #mi(`4a=0`)，且 #mi(`a^{2}-4=-4`). 因而 #mi(`a=0`)，选 B.
]

#problem(3)[
根据下面给出的 #mi(`2004`) 年至 #mi(`2013`) 年我国二氧化硫年排放量（单位：万吨）柱形图，以下结论中不正确的是（ ）


#align(center)[#image("/papers/2015/img/national_paper_2_science/q3_fig1.png", width: 28%)]

  #choices([逐年比较，#mi(`2008`) 年减少二氧化硫排放量的效果最显著], [#mi(`2007`) 年我国治理二氧化硫排放显现成效], [#mi(`2006`) 年以来我国二氧化硫年排放量呈减少趋势], [#mi(`2006`) 年以来我国二氧化硫年排放量与年份正相关], cols: 1)
]

#answer([D])

#solution[
由柱形图可见，#mi(`2006`) 年以后排放量总体下降，#mi(`2007`) 年和 #mi(`2008`) 年均比前一年下降，其中 #mi(`2008`) 年的下降量最大，因此前三项均正确. 排放量总体下降说明它与年份呈负相关，而不是正相关，故不正确的是 D.
]

#problem(4)[
已知等比数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}=3`)，#mi(`a_{1}+a_{3}+a_{5}=21`)，则 #mi(`a_{3}+a_{5}+a_{7}=`)（ ）
  #choices([#mi(`21`)], [#mi(`42`)], [#mi(`63`)], [#mi(`84`)], cols: 4)
]

#answer([B])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{1}=3`) 及 #mi(`a_{1}+a_{3}+a_{5}=21`)，得 #mi(`3(1+q^{2}+q^{4})=21`)，即 #mi(`q^{4}+q^{2}-6=0`). 令 #mi(`u=q^{2}\geqslant0`)，则 #mi(`(u+3)(u-2)=0`)，所以 #mi(`q^{2}=2`). 因此 #mi(`a_{3}+a_{5}+a_{7}=a_{1}q^{2}(1+q^{2}+q^{4})=3\cdot2\cdot(1+2+4)=42`)，选 B.
]

#problem(5)[
设函数 #mi(`f(x)=\begin{cases}1+\log_{2}(2-x),&x<1,\\  2^{x-1},&x\ge 1,\end{cases}`) 则 #mi(`f(-2)+f(\log_{2} 12)=`)（ ）
  #choices([#mi(`3`)], [#mi(`6`)], [#mi(`9`)], [#mi(`12`)], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`-2<1`)，所以 #mi(`f(-2)=1+\log_{2} 4=3`). 又因为 #mi(`\log_{2} 12>1`)，应取第二段，故 #mi(`f(\log_{2} 12)=2^{\log_2 12-1}=\frac{12}{2}=6`). 因而 #mi(`f(-2)+f(\log_{2} 12)=9`)，选 C.
]

#problem(6)[
一个正方体被一个平面截去一部分后，剩余部分的三视图如图，则截去部分体积与剩余部分体积的比值为（ ）


#align(center)[#image("/papers/2015/img/national_paper_2_science/q6_fig1.png", width: 28%)]


\FloatBarrier
  #choices([#mi(`\frac{1}{8}`)], [#mi(`\frac{1}{7}`)], [#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{5}`)], cols: 2)
]

#answer([D])

#solution[
由三个投影视图可知，截去部分是正方体一个顶点处的直角三棱锥. 设正方体棱长为 #mi(`a`)，则该三棱锥的三条互相垂直的棱长均为 #mi(`a`)，所以截去部分体积为 #mi(`\frac{1}{6}a^{3}`)，剩余部分体积为 #mi(`a^{3}-\frac{1}{6}a^{3}=\frac{5}{6}a^{3}`). 所求比值为 #mi(`\frac{\frac{1}{6}a^{3}}{\frac{5}{6}a^{3}}=\frac{1}{5}`)，选 D.
]

#problem(7)[
过三点 #mi(`A(1,3)`)，#mi(`B(4,2)`)，#mi(`C(1,-7)`) 的圆交 #mi(`y`) 轴于 #mi(`M`)，#mi(`N`) 两点，则 #mi(`|MN|=`)（ ）
  #choices([#mi(`2\sqrt{6}`)], [#mi(`8`)], [#mi(`4\sqrt{6}`)], [#mi(`10`)], cols: 2)
]

#answer([C])

#solution[
设圆的方程为 #mi(`x^{2}+y^{2}+Dx+Ey+F=0`). 代入 #mi(`A(1,3)`)，#mi(`B(4,2)`)，#mi(`C(1,-7)`)，分别得到

#mi(`10+D+3E+F=0`)，#mi(`20+4D+2E+F=0`)，#mi(`50+D-7E+F=0`).

相减得 #mi(`E=4`)，#mi(`D=-2`)，再代入得 #mi(`F=-20`). 圆与 #mi(`y`) 轴的交点满足 #mi(`y^{2}+4y-20=0`)，其两根之差的绝对值为 #mi(`\sqrt{16+80}=4\sqrt{6}`). 故 #mi(`|MN|=4\sqrt{6}`)，选 C.
]

#problem(8)[
下边程序框图的算法思路源于我国古代数学名著《九章算术》中的“更相减损术”. 执行该程序框图，若输入的 #mi(`a`)，#mi(`b`) 分别为 #mi(`14`)，#mi(`18`)，则输出的 #mi(`a=`)（ ）


#align(center)[#image("/papers/2015/img/national_paper_2_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`0`)], [#mi(`2`)], [#mi(`4`)], [#mi(`14`)], cols: 4)
]

#answer([B])

#solution[
程序开始时 #mi(`a=14`)，#mi(`b=18`). 因为 #mi(`a<b`)，先令 #mi(`b=b-a`)，得到 #mi(`(a,b)=(14,4)`)；随后依次作减法，得到

#mi(`(14,4)\to(10,4)\to(6,4)\to(2,4)\to(2,2)`).

此时 #mi(`a=b`)，程序输出 #mi(`a=2`)，选 B.
]

#problem(9)[
已知 #mi(`A`)，#mi(`B`) 是球 #mi(`O`) 的球面上两点，#mi(`\angle AOB=90^{\circ}`)，#mi(`C`) 为该球面上的动点，若三棱锥 #mi(`O-ABC`) 体积的最大值为 #mi(`36`)，则球 #mi(`O`) 的表面积为（ ）
  #choices([#mi(`36\pi`)], [#mi(`64\pi`)], [#mi(`144\pi`)], [#mi(`256\pi`)], cols: 4)
]

#answer([C])

#solution[
设球的半径为 #mi(`R`). 取空间直角坐标系，使 #mi(`O=(0,0,0)`)，#mi(`A=(R,0,0)`)，#mi(`B=(0,R,0)`). 设 #mi(`C=(x,y,z)`)，则 #mi(`x^{2}+y^{2}+z^{2}=R^{2}`). 三棱锥 #mi(`O-ABC`) 的体积为

#mi(`V=\frac{1}{6}\left|\det\begin{pmatrix}R&0&0\\0&R&0\\x&y&z\end{pmatrix}\right|=\frac{1}{6}R^{2}|z|`).

由于 #mi(`|z|\le R`)，且 #mi(`C`) 可取为球的南、北极，体积最大值为 #mi(`\frac{1}{6}R^{3}`). 由 #mi(`\frac{1}{6}R^{3}=36`) 得 #mi(`R=6`)，所以球面面积为 #mi(`4\pi R^{2}=144\pi`)，选 C.
]

#problem(10)[
如图，长方形 #mi(`ABCD`) 的边 #mi(`AB=2`)，#mi(`BC=1`)，#mi(`O`) 是 #mi(`AB`) 的中点，点 #mi(`P`) 沿着边 #mi(`BC`)，#mi(`CD`) 与 #mi(`DA`) 运动，记 #mi(`\angle BOP=x`). 将动点 #mi(`P`) 到 #mi(`A`)，#mi(`B`) 两点距离之和表示为 #mi(`x`) 的函数 #mi(`f(x)`)，则 #mi(`y=f(x)`) 的图象大致为（ ）


#align(center)[#image("/papers/2015/img/national_paper_2_science/q10_fig1.png", width: 28%)]

  #choices([#mi(``)], [#mi(``)], [#mi(``)], [#mi(``)], cols: 4)
]

#answer([B])

#solution[
取 #mi(`A=(-1,0)`)，#mi(`O=(0,0)`)，#mi(`B=(1,0)`)，#mi(`C=(1,1)`)，#mi(`D=(-1,1)`). 当 #mi(`P`) 在 #mi(`BC`) 上运动时，令 #mi(`P=(1,y)`)，其中 #mi(`0\le y\leqslant1`)，则 #mi(`x=\arctan y`)，且 #mi(`f(x)=\sqrt{4+y^{2}}+y`)，故函数在 #mi(`0\le x\le\frac{\pi}{4}`) 上递增.

当 #mi(`P`) 在 #mi(`CD`) 上时，令 #mi(`P=(u,1)`)，则 #mi(`u=\cot x`)，且

#mi(`f(x)=\sqrt{(u+1)^{2}+1}+\sqrt{(u-1)^{2}+1}`). 记右侧为 #mi(`F(u)`)，则 #mi(`F`) 是偶函数. 令 #mi(`\varphi(t)=\frac{t}{\sqrt{t^{2}+1}}`)，则 #mi(`\varphi'(t)=\frac{1}{(t^{2}+1)^{\frac{3}{2}}}>0`). 当 #mi(`0\le u\leqslant1`) 时，

#mi(`F'(u)=\varphi(u+1)+\varphi(u-1)=\varphi(u+1)-\varphi(1-u)\geqslant0`)，所以 #mi(`F`) 在 #mi(`[0,1]`) 上递增. 由于 #mi(`u=\cot x`) 随 #mi(`x`) 增大而减小，函数在 #mi(`CD`) 上先减后增. 当 #mi(`P`) 在 #mi(`DA`) 上时，函数由 #mi(`\sqrt{5}+1`) 下降到 #mi(`2`). 因而图象依次呈现“上升、下降、上升、下降”，且关于 #mi(`x=\frac{\pi}{2}`) 对称，符合图 B，选 B.
]

#problem(11)[
已知 #mi(`A`)，#mi(`B`) 为双曲线 #mi(`E`) 的左，右顶点，点 #mi(`M`) 在 #mi(`E`) 上，#mi(`\triangle ABM`) 为等腰三角形，且顶角为 #mi(`120^{\circ}`)，则 #mi(`E`) 的离心率为（ ）
  #choices([#mi(`\sqrt{5}`)], [#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], cols: 4)
]

#answer([D])

#solution[
设双曲线方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，其中 #mi(`a`)，#mi(`b>0`)，则 #mi(`A=(-a,0)`)，#mi(`B=(a,0)`). 若等腰三角形的顶角在 #mi(`M`)，则 #mi(`MA=MB`)，从而 #mi(`M`) 在 #mi(`AB`) 的垂直平分线上，即 #mi(`M`) 的横坐标为 #mi(`0`)，这与双曲线方程矛盾. 因此顶角只能在 #mi(`A`) 或 #mi(`B`)，由双曲线关于 #mi(`y`) 轴对称，不妨设顶角在 #mi(`B`)，于是 #mi(`BA=BM=2a`)，且 #mi(`\angle ABM=120^{\circ}`). 由对称性可取 #mi(`M`) 在上方，则 #mi(`M=(2a,\sqrt{3}a)`). 代入双曲线方程得 #mi(`4-\frac{3a^{2}}{b^{2}}=1`)，从而 #mi(`b^{2}=a^{2}`). 双曲线的离心率为 #mi(`e=\frac{\sqrt{a^{2}+b^{2}}}{a}=\sqrt{2}`)，选 D.
]

#problem(12)[
设函数 #mi(`f'(x)`) 是奇函数 #mi(`f(x)`)（#mi(`x\in\mathbb{R}`)）的导函数，#mi(`f(-1)=0`)，当 #mi(`x>0`) 时，#mi(`xf'(x)-f(x)<0`)，则使得 #mi(`f(x)>0`) 成立的 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`(-\infty,-1)\cup(0,1)`)], [#mi(`(-1,0)\cup(1,+\infty)`)], [#mi(`(-\infty,-1)\cup(-1,0)`)], [#mi(`(0,1)\cup(1,+\infty)`)], cols: 2)
]

#answer([A])

#solution[
题设中的奇函数为 #mi(`f(x)`)，所以 #mi(`f`) 为奇函数，且 #mi(`f(1)=-f(-1)=0`). 对 #mi(`x>0`)，令 #mi(`g(x)=\frac{f(x)}{x}`)，则

#mi(`g'(x)=\frac{xf'(x)-f(x)}{x^{2}}<0`)，故 #mi(`g`) 在 #mi(`(0,+\infty)`) 上递减. 由 #mi(`g(1)=0`) 得，当 #mi(`0<x<1`) 时 #mi(`g(x)>0`)，从而 #mi(`f(x)>0`)；当 #mi(`x>1`) 时 #mi(`g(x)<0`)，从而 #mi(`f(x)<0`). 又 #mi(`f`) 为奇函数，故 #mi(`x<-1`) 时 #mi(`f(x)>0`)，而 #mi(`-1<x<0`) 时 #mi(`f(x)<0`)，且 #mi(`f(0)=0`). 所以使 #mi(`f(x)>0`) 成立的 #mi(`x`) 的取值范围为 #mi(`\left(-\infty,-1\right)\cup\left(0,1\right)`)，选 A.
]

#part-header("填空题")

#problem(13)[
设向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 不平行，向量 #mi(`\lambda\mathbf{a}+\mathbf{b}`) 与 #mi(`\mathbf{a}+2\mathbf{b}`) 平行，则实数 #mi(`\lambda=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
由于 #mi(`\lambda\mathbf{a}+\mathbf{b}`) 与 #mi(`\mathbf{a}+2\mathbf{b}`) 平行，存在实数 #mi(`k`)，使得 #mi(`\lambda\mathbf{a}+\mathbf{b}=k\left(\mathbf{a}+2\mathbf{b}\right)`). 因为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 不平行，比较两边关于这两个向量的系数，得 #mi(`\lambda=k`)，#mi(`1=2k`). 所以 #mi(`\lambda=\frac{1}{2}`).
]

#problem(14)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x-y+1\ge 0,\\  x-2y\le 0,\\  x+2y-2\le 0,\end{cases}`) 则 #mi(`z=x+y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
三个约束边界分别为 #mi(`y=x+1`)，#mi(`y=\frac{x}{2}`)，#mi(`y=1-\frac{x}{2}`). 可行域的三个顶点由两两联立得到：

#mi(`(-2,-1)`)，#mi(`(0,1)`)，#mi(`\left(1,\frac{1}{2}\right)`).

在这三个点处，#mi(`z=x+y`) 的值分别为 #mi(`-3`)，#mi(`1`)，#mi(`\frac{3}{2}`). 因而 #mi(`z`) 的最大值为 #mi(`\frac{3}{2}`).
]

#problem(15)[
#mi(`(a+x)(1+x)^{4}`) 的展开式中 #mi(`x`) 的奇数次幂项的系数之和为 #mi(`32`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
设 #mi(`P(x)=(a+x)(1+x)^{4}`). 奇数次幂项的系数之和等于 #mi(`\frac{P(1)-P(-1)}{2}`). 计算得 #mi(`P(1)=16(a+1)`)，#mi(`P(-1)=0`)，所以 #mi(`8(a+1)=32`)，解得 #mi(`a=3`).
]

#problem(16)[
设 #mi(`S_{n}`) 是数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，且 #mi(`a_{1}=-1`)，#mi(`a_{n+1}=S_{n}S_{n+1}`)，则 #mi(`S_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{n}`)])

#solution[
由 #mi(`a_{n+1}=S_{n+1}-S_{n}`) 及 #mi(`a_{n+1}=S_{n}S_{n+1}`)，得 #mi(`S_{n+1}-S_{n}=S_{n}S_{n+1}`)，即 #mi(`S_{n+1}(1-S_{n})=S_{n}`). 初值 #mi(`S_{1}=a_{1}=-1`). 若 #mi(`S_{n}<0`)，则由上式得 #mi(`S_{n+1}=\frac{S_{n}}{1-S_{n}}<0`)，所以由数学归纳法知 #mi(`S_{n}<0`)，各项均非零，并且

#mi(`\frac{1}{S_{n+1}}=\frac{1}{S_{n}}-1`).

递推 #mi(`n-1`) 次，得 #mi(`\frac{1}{S_{n}}=\frac{1}{S_{1}}-(n-1)=-1-(n-1)=-n`)，所以 #mi(`S_{n}=-\frac{1}{n}`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`D`) 是 #mi(`BC`) 上的点，#mi(`AD`) 平分 #mi(`\angle BAC`)，#mi(`\triangle ABD`) 面积是 #mi(`\triangle ADC`) 面积的 #mi(`2`) 倍.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某公司为了解用户对其产品的满意度，从 #mi(`A`)，#mi(`B`) 两地区分别随机调查了 #mi(`20`) 个用户，得到用户对产品的满意度评分如下：

#mi(`A`) 地区：#mi(`62`) #mi(`73`) #mi(`81`) #mi(`92`) #mi(`95`) #mi(`85`) #mi(`74`) #mi(`64`) #mi(`53`) #mi(`76`) #mi(`78`) #mi(`86`) #mi(`95`) #mi(`66`) #mi(`97`) #mi(`78`) #mi(`88`) #mi(`82`) #mi(`76`) #mi(`89`).

#mi(`B`) 地区：#mi(`73`) #mi(`83`) #mi(`62`) #mi(`51`) #mi(`91`) #mi(`46`) #mi(`53`) #mi(`73`) #mi(`64`) #mi(`82`) #mi(`93`) #mi(`48`) #mi(`65`) #mi(`81`) #mi(`74`) #mi(`56`) #mi(`54`) #mi(`76`) #mi(`65`) #mi(`79`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB=16`)，#mi(`BC=10`)，#mi(`AA_{1}=8`)，点 #mi(`E`)，#mi(`F`) 分别在 #mi(`A_{1}B_{1}`)，#mi(`D_{1}C_{1}`) 上，#mi(`A_{1}E=D_{1}F=4`). 过点 #mi(`E`)，#mi(`F`) 的平面 #mi(`\alpha`) 与此长方体的面相交，交线围成一个正方形.


+ (1) 




#align(center)[#image("/papers/2015/img/national_paper_2_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`C`)：#mi(`9x^{2}+y^{2}=m^{2}`)（#mi(`m>0`)），直线 #mi(`l`) 不过原点 #mi(`O`) 且不平行于坐标轴，#mi(`l`) 与 #mi(`C`) 有两个交点 #mi(`A`)，#mi(`B`)，线段 #mi(`AB`) 的中点为 #mi(`M`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x)=\mathrm{e}^{mx}+x^{2}-mx`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`O`) 为等腰三角形 #mi(`ABC`) 内一点，#mi(`\odot O`) 与 #mi(`\triangle ABC`) 的底边 #mi(`BC`) 交于 #mi(`M`)，#mi(`N`) 两点，与底边上的高 #mi(`AD`) 交于点 #mi(`G`)，且与 #mi(`AB`)，#mi(`AC`) 分别相切于 #mi(`E`)，#mi(`F`) 两点.


+ (1) 




#align(center)[#image("/papers/2015/img/national_paper_2_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`)：#mi(`\begin{cases}x=t\cos\alpha,\\

y=t\sin\alpha,\end{cases}`)（#mi(`t`) 为参数，#mi(`t\neq 0`)），其中 #mi(`0\le\alpha<\pi`). 在以 #mi(`O`) 为极点，#mi(`x`) 轴正半轴为极轴的极坐标系中，曲线 #mi(`C_{2}`)：#mi(`\rho=2\sin\theta`)，#mi(`C_{3}`)：#mi(`\rho=2\sqrt{3}\cos\theta`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 均为正数，且 #mi(`a+b=c+d`). 证明：


+ (1)
]

#solution[
+ (1)
]

