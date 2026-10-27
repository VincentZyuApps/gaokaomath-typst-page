// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \{1, 2, 3, 4, 5, 6, 7, 8\}`)，集合 #mi(`A = \{2, 3, 5, 6\}`)，集合 #mi(`B = \{1, 3, 4, 6, 7\}`)，则集合 #mi(`A \cap \complement_{U} B =`)（ ）
  #choices([#mi(`\{2,5\}`)], [#mi(`\{3,6\}`)], [#mi(`\{2,5,6\}`)], [#mi(`\{2,3,5,6,8\}`)], cols: 2)
]

#answer([A])

#solution[
由全集和集合 #mi(`B`) 可得 #mi(`\complement_{U} B=\{2,5,8\}`). 因此 #mi(`A\cap\complement_{U} B=\{2,3,5,6\}\cap\{2,5,8\}=\{2,5\}`)，故选 A.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + 2 \ge 0,\\  x - y + 3 \ge 0,\\  2x + y - 3 \le 0,\end{cases}`) 则目标函数 #mi(`z = x + 6y`) 的最大值为（ ）
  #choices([3], [4], [18], [40], cols: 4)
]

#answer([C])

#solution[
约束条件等价于 #mi(`x\ge-2`)，#mi(`y\le x+3`)，#mi(`y\leqslant3-2x`). 当 #mi(`x\leqslant0`) 时，#mi(`x+3\leqslant3-2x`)，所以 #mi(`z\le x+6(x+3)=7x+18\leqslant18`). 当 #mi(`x\geqslant0`) 时，#mi(`3-2x\le x+3`)，所以 #mi(`z\le x+6(3-2x)=18-11x\leqslant18`). 在 #mi(`(x,y)=(0,3)`) 处等号成立，故选 C.
]

#problem(3)[
阅读程序框图，运行相应的程序，则输出 #mi(`S`) 的值为（ ）

\texfigure[max width=6.0cm]img_repaint/2015/tianjin_science/q3_fig1.tex
  #choices([#mi(`-10`)], [6], [14], [18], cols: 4)
]

#answer([B])

#solution[
程序开始时 #mi(`S=20`)，#mi(`i=1`). 第一次循环后 #mi(`i=2`)，#mi(`S=20-2=18`)，此时 #mi(`i\leqslant5`)；第二次循环后 #mi(`i=4`)，#mi(`S=18-4=14`)，此时仍有 #mi(`i\leqslant5`)；第三次循环后 #mi(`i=8`)，#mi(`S=14-8=6`)，此时 #mi(`i>5`)，程序输出 #mi(`S=6`)，故选 B.
]

#problem(4)[
设 #mi(`x \in \mathbb{R}`)，则“#mi(`|x - 2| < 1`)”是“#mi(`x^{2} + x - 2 > 0`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
由 #mi(`|x-2|<1`) 得 #mi(`1<x<3`). 又 #mi(`x^{2}+x-2=(x+2)(x-1)`)，所以 #mi(`x^{2}+x-2>0`) 的解集为 #mi(`(-\infty,-2)\cup(1,+\infty)`). 因此 #mi(`(1,3)`) 是后一个解集的子集，前一个条件能推出后一个条件；但取 #mi(`x=4`) 时后一个不等式成立而前一个不成立，所以前一个条件不是必要条件，故选 A.
]

#problem(5)[
如图，在圆 #mi(`O`) 中，#mi(`M`)，#mi(`N`) 是弦 #mi(`AB`) 的三等分点，弦 #mi(`CD`)，#mi(`CE`) 分别经过点 #mi(`M`)，#mi(`N`)，若 #mi(`CM = 2`)，#mi(`MD = 4`)，#mi(`CN = 3`)，则线段 #mi(`NE`) 的长为（ ）


#align(center)[#image("/papers/2015/img/tianjin_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`\frac{8}{3}`)], [3], [#mi(`\frac{10}{3}`)], [#mi(`\frac{5}{2}`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`AM=MN=NB=t`). 由相交弦定理，在点 #mi(`M`) 处有 #mi(`MA\cdot MB=MC\cdot MD`)，即 #mi(`t\cdot2t=2\cdot4`)，所以 #mi(`t=2`). 于是 #mi(`NA=AM+MN=4`)，#mi(`NB=2`). 再次由相交弦定理，在点 #mi(`N`) 处有 #mi(`NA\cdot NB=NC\cdot NE`)，故 #mi(`4\cdot2=3\cdot NE`)，解得 #mi(`NE=\frac{8}{3}`)，故选 A.
]

#problem(6)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的一条渐近线过点 #mi(`(2, \sqrt{3})`)，且双曲线的一个焦点在抛物线 #mi(`y^{2} = 4\sqrt{7}x`) 的准线上，则双曲线的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{21}-\frac{y^{2}}{28}= 1`)], [#mi(`\frac{x^{2}}{28}-\frac{y^{2}}{21}= 1`)], [#mi(`\frac{x^{2}}{9}-\frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{4}-\frac{y^{2}}{3}= 1`)], cols: 1)
]

#answer([D])

#solution[
双曲线的渐近线为 #mi(`y=\pm\frac{b}{a}x`). 由渐近线经过 #mi(`(2,\sqrt{3})`)，得 #mi(`\frac{b}{a}=\frac{\sqrt{3}}{2}`)，即 #mi(`b^{2}=\frac{3}{4}a^{2}`). 抛物线可写成 #mi(`y^{2}=4px`)，其中 #mi(`p=\sqrt{7}`)，所以其准线为 #mi(`x=-\sqrt{7}`). 双曲线的一个焦点在此准线上，故焦距参数满足 #mi(`c=\sqrt{7}`). 又 #mi(`c^{2}=a^{2}+b^{2}`)，于是 #mi(`7=a^{2}+\frac{3}{4}a^{2}`)，解得 #mi(`a^{2}=4`)，#mi(`b^{2}=3`). 因此双曲线方程为 #mi(`\frac{x^{2}}{4}-\frac{y^{2}}{3}=1`)，故选 D.
]

#problem(7)[
已知定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x) = 2^{|x - m|}- 1`) （#mi(`m`) 为实数）为偶函数，记 #mi(`a = f(\log_{0.5}3)`)，#mi(`b = f(\log_{2}5)`)，#mi(`c = f(2m)`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）
  #choices([#mi(`a < b < c`)], [#mi(`a < c < b`)], [#mi(`c < a < b`)], [#mi(`c < b < a`)], cols: 2)
]

#answer([C])

#solution[
函数为偶函数，所以对任意 #mi(`x`) 有 #mi(`f(-x)=f(x)`). 因指数函数 #mi(`2^{t}`) 在 #mi(`\mathbb{R}`) 上严格递增，故 #mi(`|x+m|=|x-m|`). 两边平方得 #mi(`(x+m)^{2}=(x-m)^{2}`)，即 #mi(`4mx=0`) 对任意 #mi(`x`) 成立，因此 #mi(`m=0`). 于是 #mi(`f(x)=2^{|x|}-1`). 因为 #mi(`\log_{0.5}3=-\log_{2} 3`)，所以 #mi(`a=2^{\log_2 3}-1=2`)；#mi(`b=2^{\log_2 5}-1=4`)；#mi(`c=f(0)=0`). 故 #mi(`c<a<b`)，选 C.
]

#problem(8)[
已知函数 #mi(`f(x) = \begin{cases}2 - |x|,&x \le 2,\\  (x - 2)^{2},&x > 2,\end{cases}`) 函数 #mi(`g(x) = b - f(2 - x)`)，其中 #mi(`b \in \mathbb{R}`). 若函数 #mi(`y = f(x) - g(x)`) 恰有4个零点，则 #mi(`b`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{7}{4}, +\infty\right)`)], [#mi(`\left(-\infty, \frac{7}{4}\right)`)], [#mi(`\left(0, \frac{7}{4}\right)`)], [#mi(`\left(\frac{7}{4}, 2\right)`)], cols: 1)
]

#answer([D])

#solution[
方程 #mi(`f(x)-g(x)=0`) 等价于 #mi(`f(x)+f(2-x)=b`). 记 #mi(`h(x)=f(x)+f(2-x)`)，按 #mi(`x<0`)，#mi(`0\le x\leqslant2`)，#mi(`x>2`) 分段计算得


#align(center)[#mitex(`
h(x)=\begin{cases}x^{2}+x+2=\left(x+\frac{1}{2}\right)^{2}+\frac{7}{4},&x<0,\\  2,&0\le x\leqslant2,\\  x^{2}-5x+8=\left(x-\frac{5}{2}\right)^{2}+\frac{7}{4},&x>2.\end{cases}
`)]


当 #mi(`\frac{7}{4}<b<2`) 时，左、右两个开区间内的二次函数各有两个解，且中间区间无解，共有4个零点. 当 #mi(`b=\frac{7}{4}`) 时只有两个切点；当 #mi(`b=2`) 时中间整个区间都是解；当 #mi(`b>2`) 时左右各只有一个解；当 #mi(`b<\frac{7}{4}`) 时无解. 因此 #mi(`b\in\left(\frac{7}{4},2\right)`)，故选 D.
]

#part-header("填空题")

#problem(9)[
#mi(`\mathrm{i}`) 是虚数单位，若复数 #mi(`(1 - 2\mathrm{i})(a + \mathrm{i})`) 是纯虚数，则实数 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
展开得 #mi(`(1-2\mathrm{i})(a+\mathrm{i})=(a+2)+(1-2a)\mathrm{i}`). 纯虚数的实部为零，所以 #mi(`a+2=0`)，解得 #mi(`a=-2`). 此时虚部为 #mi(`5\ne0`)，确为纯虚数.
]

#problem(10)[
一个几何体的三视图如图所示（单位：#mi(`\mathrm{m}`)），则该几何体的体积为\underline{\hspace{2.5em}}#mi(`\mathrm{m}^{3}`).


#align(center)[#image("/papers/2015/img/tianjin_science/q10_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{8\pi}{3}`)])

#solution[
由三视图可知，侧视图是半径为 #mi(`1\mathrm{~m}`) 的圆，正视图显示中间圆柱的高为 #mi(`2\mathrm{~m}`)，两侧各有高为 #mi(`1\mathrm{~m}`) 的圆锥. 故该几何体由一个底面半径为 #mi(`1\mathrm{~m}`)、高为 #mi(`2\mathrm{~m}`) 的圆柱，以及圆柱两端两个底面半径为 #mi(`1\mathrm{~m}`)、高为 #mi(`1\mathrm{~m}`) 的圆锥组成. 因此体积为


#align(center)[#mitex(`
V=\pi\cdot1^{2}\cdot2+2\cdot\frac{1}{3}\pi\cdot1^{2}\cdot1=\frac{8\pi}{3}\mathrm{~m}^{3}
`)]


所以填 #mi(`\frac{8\pi}{3}`).
]

#problem(11)[
曲线 #mi(`y = x^{2}`) 与直线 #mi(`y = x`) 所围成的封闭图形的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{6}`)])

#solution[
令 #mi(`x^{2}=x`)，得两个交点的横坐标为 #mi(`x=0`) 和 #mi(`x=1`). 在 #mi(`[0,1]`) 上有 #mi(`x\ge x^{2}`)，所以所围面积为


#align(center)[#mitex(`
S=\int_{0}^{1}(x-x^{2})\,\mathrm{d}x=\left(\frac{x^{2}}{2}-\frac{x^{3}}{3}\right)\Big|_{0}^{1}=\frac{1}{6}
`)]
]

#problem(12)[
在 #mi(`\left(x - \frac{1}{4x}\right)^{6}`) 的展开式中，#mi(`x^{2}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{15}{16}`)])

#solution[
通项中从第二项取 #mi(`k`) 次的项为 #mi(`\mathrm{C}_{6}^{k} x^{6-k}\left(-\frac{1}{4x}\right)^{k}=\mathrm{C}_{6}^{k}\frac{(-1)^{k}}{4^{k}}x^{6-2k}`). 令 #mi(`6-2k=2`)，得 #mi(`k=2`). 故 #mi(`x^{2}`) 的系数为 #mi(`\mathrm{C}_{6}^{2}\frac{1}{4^{2}}=\frac{15}{16}`).
]

#problem(13)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`\triangle ABC`) 的面积为 #mi(`3\sqrt{15}`)，#mi(`b - c = 2`)，#mi(`\cos A = -\frac{1}{4}`)，则 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`8`)])

#solution[
因为 #mi(`A`) 是三角形内角，所以 #mi(`\sin A=\sqrt{1-\cos^{2}A}=\frac{\sqrt{15}}{4}`). 由面积公式


#align(center)[#mitex(`
\frac{1}{2}bc\sin A=3\sqrt{15}
`)]


得 #mi(`bc=24`). 结合 #mi(`b-c=2`)，有 #mi(`c(c+2)=24`)，由边长为正得 #mi(`c=4`)，从而 #mi(`b=6`). 由余弦定理，#mi(`a^{2}=b^{2}+c^{2}-2bc\cos A=36+16-2\cdot24\cdot\left(-\frac{1}{4}\right)=64`)，所以 #mi(`a=8`).
]

#problem(14)[
在等腰梯形 #mi(`ABCD`) 中，已知 #mi(`AB \parallel DC`)，#mi(`AB = 2`)，#mi(`BC = 1`)，#mi(`\angle ABC = 60^{\circ}`). 动点 #mi(`E`) 和 #mi(`F`) 分别在线段 #mi(`BC`) 和 #mi(`DC`) 上，且 #mi(`\overrightarrow{BE}= \lambda \overrightarrow{BC}`)，#mi(`\overrightarrow{DF}= \frac{1}{9\lambda}\overrightarrow{DC}`)，则 #mi(`\overrightarrow{AE}\cdot \overrightarrow{AF}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{29}{18}`)])

#solution[
建立平面直角坐标系，取 #mi(`B=(0,0)`)，#mi(`A=(2,0)`). 由 #mi(`BC=1`) 和 #mi(`\angle ABC=60^{\circ}`)，可取 #mi(`C=\left(\frac{1}{2},\frac{\sqrt{3}}{2}\right)`). 等腰梯形只有一组平行对边，故排除平行四边形构型，结合 #mi(`AD=BC=1`) 得 #mi(`D=\left(\frac{3}{2},\frac{\sqrt{3}}{2}\right)`)，从而 #mi(`\overrightarrow{DC}=(-1,0)`).

由于 #mi(`E`)，#mi(`F`) 在线段上，参数满足 #mi(`\frac{1}{9}\le\lambda\leqslant1`). 由题设

#mi(`E=\left(\frac{\lambda}{2},\frac{\sqrt{3}\lambda}{2}\right)`)，#mi(`F=\left(\frac{3}{2}-\frac{1}{9\lambda},\frac{\sqrt{3}}{2}\right)`).

所以

#mi(`\overrightarrow{AE}=\left(\frac{\lambda}{2}-2,\frac{\sqrt{3}\lambda}{2}\right)`)，#mi(`\overrightarrow{AF}=\left(-\frac{1}{2}-\frac{1}{9\lambda},\frac{\sqrt{3}}{2}\right)`)，

从而


#align(center)[#mitex(`
\overrightarrow{AE}\cdot\overrightarrow{AF}=\frac{\lambda}{2}+\frac{2}{9\lambda}+\frac{17}{18}
`)]


由基本不等式，#mi(`\frac{\lambda}{2}+\frac{2}{9\lambda}\geqslant2\sqrt{\frac{\lambda}{2}\cdot\frac{2}{9\lambda}}=\frac{2}{3}`)，等号当且仅当 #mi(`\lambda=\frac{2}{3}`)，该值在取值范围内. 因此最小值为 #mi(`\frac{2}{3}+\frac{17}{18}=\frac{29}{18}`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = \sin^{2} x - \sin^{2} \left( x - \frac{\pi}{6}\right)`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
为推动乒乓球运动的发展，某乒乓球比赛允许不同协会的运动员组队参加. 现有来自甲协会的运动员3名，其中种子选手2名；乙协会的运动员5名，其中种子选手3名. 从这8名运动员中随机选择4人参加比赛.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，侧棱 #mi(`A_{1}A \perp`) 底面 #mi(`ABCD`)，#mi(`AB \perp AC`)，#mi(`AB = 1`)，#mi(`AC = AA_{1}= 2`)，#mi(`AD = CD = \sqrt{5}`)，且点 #mi(`M`) 和 #mi(`N`) 分别为 #mi(`B_{1}C`) 和 #mi(`D_{1}D`) 的中点.


+ (1) 
+ (2)
]

#solution[
建立空间直角坐标系，使底面为 #mi(`z=0`)，取 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,2,0)`). 设 #mi(`D=(u,v,0)`)，由 #mi(`AD=CD=\sqrt{5}`) 得

#mi(`u^{2}+v^{2}=5`)，#mi(`u^{2}+(v-2)^{2}=5`)，

所以 #mi(`v=1`)，#mi(`u=\pm2`). 按四边形顶点的凸顺序取 #mi(`D=(-2,1,0)`). 又因棱柱高为 #mi(`AA_{1}=2`)，故

#mi(`A_{1}=(0,0,2)`)，#mi(`B_{1}=(1,0,2)`)，#mi(`D_{1}=(-2,1,2)`).


+ (1) 
+ (2)
]

#problem(18)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n + 2}= qa_{n}`)（#mi(`q`) 为实数，且 #mi(`q \neq 1`)），#mi(`n \in \mathbf{N}^{*}`)，#mi(`a_{1}= 1`)，#mi(`a_{2}= 2`)，且 #mi(`a_{2}+ a_{3}`)，#mi(`a_{3}+ a_{4}`)，#mi(`a_{4}+ a_{5}`) 成等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左焦点为 #mi(`F(-c, 0)`)，离心率为 #mi(`\frac{\sqrt{3}}{3}`)，点 #mi(`M`) 在椭圆上且位于第一象限，直线 #mi(`FM`) 被圆 #mi(`x^{2} + y^{2} = \frac{b^{2}}{4}`) 截得的线段的长为 #mi(`c`)，#mi(`|FM| = \frac{4\sqrt{3}}{3}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知函数 #mi(`f(x) = nx - x^{n}`)，#mi(`x \in \mathbb{R}`). 其中 #mi(`n \in \mathbf{N}^{*}`)，且 #mi(`n \ge 2`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

