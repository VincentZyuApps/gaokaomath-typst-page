// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`\mathrm{i}`) 为虚数单位，则复数 #mi(`\frac{5 - 6\mathrm{i}}{\mathrm{i}}=`)（ ）
  #choices([#mi(`6 + 5\mathrm{i}`)], [#mi(`6 - 5\mathrm{i}`)], [#mi(`-6 + 5\mathrm{i}`)], [#mi(`-6 - 5\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`) 得 #mi(`\dfrac{1}{\mathrm{i}}=-\mathrm{i}`)，所以

#mi(`\dfrac{5-6\mathrm{i}}{\mathrm{i}}=(5-6\mathrm{i})(-\mathrm{i})=-5\mathrm{i}+6\mathrm{i}^{2}=-6-5\mathrm{i}`)，故选 D.
]

#problem(2)[
设集合 #mi(`U = \{1, 2, 3, 4, 5, 6\}`)，#mi(`M = \{1, 2, 4\}`)，则 #mi(`\complement_{U} M =`)（ ）
  #choices([#mi(`U`)], [#mi(`\{1, 3, 5\}`)], [#mi(`\{3, 5, 6\}`)], [#mi(`\{2, 4, 6\}`)], cols: 2)
]

#answer([C])

#solution[
补集 #mi(`\complement_{U} M`) 由全集 #mi(`U`) 中不属于 #mi(`M`) 的元素组成. 由 #mi(`U=\{1,2,3,4,5,6\}`) 和 #mi(`M=\{1,2,4\}`)，删去 #mi(`1`)，#mi(`2`)，#mi(`4`) 后得到 #mi(`\complement_{U} M=\{3,5,6\}`)，故选 C.
]

#problem(3)[
若向量 #mi(`\overrightarrow{BA}= (2, 3)`)，#mi(`\overrightarrow{CA}= (4, 7)`)，则 #mi(`\overrightarrow{BC}=`)（ ）
  #choices([#mi(`(-2, -4)`)], [#mi(`(3, 4)`)], [#mi(`(6, 10)`)], [#mi(`(-6, -10)`)], cols: 2)
]

#answer([A])

#solution[
由三角形法则，#mi(`\overrightarrow{BC}=\overrightarrow{BA}+\overrightarrow{AC}=\overrightarrow{BA}-\overrightarrow{CA}`). 因此

#mi(`\overrightarrow{BC}=(2,3)-(4,7)=(-2,-4)`)，故选 A.
]

#problem(4)[
下列函数中，在区间 #mi(`(0,+\infty)`) 上为增函数的是（ ）
  #choices([#mi(`y = \ln (x + 2)`)], [#mi(`y = -\sqrt{x + 1}`)], [#mi(`y = \left(\frac{1}{2}\right)^{x}`)], [#mi(`y = x + \frac{1}{x}`)], cols: 1)
]

#answer([A])

#solution[
在 #mi(`(0,+\infty)`) 上，#mi(`\ln(x+2)`) 的导数为 #mi(`\dfrac{1}{x+2}>0`)，所以选项 A 中的函数为增函数. 选项 B 的导数 #mi(`-\dfrac{1}{2\sqrt{x+1}}<0`)，选项 C 的导数 #mi(`\left(\dfrac{1}{2}\right)^{x}\ln\dfrac{1}{2}<0`)，选项 D 的导数 #mi(`1-\dfrac{1}{x^2}`) 在 #mi(`x=1`) 两侧符号不同，均不能在整个区间上为增函数，故选 A.
]

#problem(5)[
已知变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}y \le 2,\\

x + y \ge 1,\\

x - y \le 1,\end{cases}`) 则 #mi(`z = 3x + y`) 的最大值为（ ）
  #choices([#mi(`12`)], [#mi(`11`)], [#mi(`3`)], [#mi(`-1`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`x+y\geqslant1`) 和 #mi(`x-y\leqslant1`) 得 #mi(`1-y\le x\le y+1`)，从而 #mi(`y\geqslant0`). 又有 #mi(`y\leqslant2`)，所以可行域的顶点为 #mi(`(1,0)`)、#mi(`(-1,2)`)、#mi(`(3,2)`). 在这些顶点处，#mi(`z=3x+y`) 的值分别为 #mi(`3`)、#mi(`-1`)、#mi(`11`)，故最大值为 #mi(`11`)，选 B.
]

#problem(6)[
某几何体的三视图如图所示，则它的体积为（ ）


#align(center)[#image("/papers/2012/img/guangdong_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`12\pi`)], [#mi(`45\pi`)], [#mi(`57\pi`)], [#mi(`81\pi`)], cols: 4)
]

#answer([C])

#solution[
由三视图可知，该几何体由底面半径为 #mi(`3`)、高为 #mi(`5`) 的圆柱和底面半径为 #mi(`3`) 的圆锥组成. 圆锥的母线长为 #mi(`5`)，故其高为 #mi(`\sqrt{5^{2}-3^{2}}=4`). 所以体积为

#mi(`\pi\cdot3^{2}\cdot5+\dfrac{1}{3}\pi\cdot3^{2}\cdot4=45\pi+12\pi=57\pi`)，故选 C.
]

#problem(7)[
从个位数与十位数之和为奇数的两位数中任取一个，其个位数为 #mi(`0`) 的概率是（ ）
  #choices([#mi(`\frac{4}{9}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{2}{9}`)], [#mi(`\frac{1}{9}`)], cols: 2)
]

#answer([D])

#solution[
设十位数字为 #mi(`a`)，个位数字为 #mi(`b`). 当 #mi(`a`) 为奇数、#mi(`b`) 为偶数时有 #mi(`5\times5=25`) 个两位数；当 #mi(`a`) 为非零偶数、#mi(`b`) 为奇数时有 #mi(`4\times5=20`) 个. 因此总数为 #mi(`45`). 个位数字为 #mi(`0`) 且数位和为奇数时，十位数字必须为奇数，共有 #mi(`5`) 个，所求概率为 #mi(`\dfrac{5}{45}=\dfrac{1}{9}`)，故选 D.
]

#problem(8)[
对任意两个非零的平面向量 #mi(`\mathbf{\alpha}`) 和 #mi(`\mathbf{\beta}`)，定义 #mi(`\mathbf{\alpha}\circ \mathbf{\beta}= \frac{\mathbf{\alpha} \cdot \mathbf{\beta}}{\mathbf{\beta} \cdot \mathbf{\beta}}`). 若平面向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}| \ge |\mathbf{b}| > 0`)，#mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角 #mi(`\theta \in \left( 0, \frac{\pi}{4}\right)`)，且 #mi(`\mathbf{a}\circ \mathbf{b}`) 和 #mi(`\mathbf{b}\circ \mathbf{a}`) 都在集合 #mi(`\left\{ \frac{n}{2}\mid n \in \mathbb{Z}\right\}`) 中，则 #mi(`\mathbf{a}\circ \mathbf{b}=`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{5}{2}`)], cols: 2)
]

#answer([C])

#solution[
记 #mi(`p=\mathbf{a}\circ\mathbf{b}`)，#mi(`q=\mathbf{b}\circ\mathbf{a}`). 设 #mi(`r=\dfrac{|\mathbf{a}|}{|\mathbf{b}|}\geqslant1`)，则由夹角条件

#mi(`p=r\cos\theta`)，#mi(`q=\dfrac{\cos\theta}{r}`). 因为 #mi(`0<\theta<\dfrac{\pi}{4}`)，所以 #mi(`0<q<1`)，而 #mi(`q`) 是 #mi(`\dfrac{1}{2}`) 的整数倍，故 #mi(`q=\dfrac{1}{2}`). 又 #mi(`pq=\cos^{2}\theta`)，从而

#mi(`\dfrac{1}{2}<pq<1`)，即 #mi(`1<p<2`). 同样由于 #mi(`p`) 是 #mi(`\dfrac{1}{2}`) 的整数倍，得到 #mi(`p=\dfrac{3}{2}`)，故选 C.
]

#part-header("填空题")

#problem(9)[
不等式 #mi(`|x + 2| - |x| \le 1`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\infty,-\frac{1}{2}\right]`)])

#solution[
按 #mi(`x`) 与 #mi(`-2,0`) 的大小规律讨论. 当 #mi(`x<-2`) 时，#mi(`|x+2|-|x|=-2\leqslant1`)；当 #mi(`-2\le x<0`) 时，#mi(`|x+2|-|x|=2x+2\leqslant1`)，故 #mi(`x\le-\dfrac{1}{2}`)；当 #mi(`x\geqslant0`) 时，#mi(`|x+2|-|x|=2>1`). 合并得解集为 #mi(`\left(-\infty,-\dfrac{1}{2}\right]`).
]

#problem(10)[
#mi(`\left(x^{2}+ \frac{1}{x}\right)^{6}`) 的展开式中 #mi(`x^{3}`) 的系数为\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([20])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{6}^{k}(x^{2})^{k}\left(\dfrac{1}{x}\right)^{6-k}=\mathrm{C}_{6}^{k} x^{3k-6}`). 要得到 #mi(`x^{3}`)，需满足 #mi(`3k-6=3`)，解得 #mi(`k=3`)，所以所求系数为 #mi(`\mathrm{C}_{6}^{3}=20`).
]

#problem(11)[
已知递增的等差数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}= 1`)，#mi(`a_{3}= a_{2}^{2}- 4`)，则 #mi(`a_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2n-1`)])

#solution[
设等差数列的公差为 #mi(`d`). 由递增性知 #mi(`d>0`)，且 #mi(`a_{2}=1+d`)，#mi(`a_{3}=1+2d`). 代入条件得

#mi(`1+2d=(1+d)^{2}-4`)，即 #mi(`d^{2}=4`). 结合 #mi(`d>0`) 得 #mi(`d=2`)，故 #mi(`a_{n}=a_{1}+(n-1)d=1+2(n-1)=2n-1`).
]

#problem(12)[
曲线 #mi(`y = x^{3}- x + 3`) 在点 #mi(`(1,3)`) 处的切线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=2x+1`)])

#solution[
令 #mi(`f(x)=x^{3}-x+3`)，则 #mi(`f'(x)=3x^{2}-1`)，所以在 #mi(`x=1`) 处的切线斜率为 #mi(`f'(1)=2`). 利用点斜式，切线方程为 #mi(`y-3=2(x-1)`)，即 #mi(`y=2x+1`).
]

#problem(13)[
执行如图所示的程序框图，若输入 #mi(`n`) 的值为 8，则输出 #mi(`s`) 的值为\underline{\hspace{2.5em}}.

\texfigure[max width=0.38\linewidth]img_repaint/2012/guangdong_science/q13_fig1.tex
]

#answer([8])

#solution[
初始值为 #mi(`i=2`)、#mi(`k=1`)、#mi(`s=1`). 循环每次先将 #mi(`s`) 乘以 #mi(`i`) 再除以 #mi(`k`)，然后令 #mi(`i`) 增加 #mi(`2`)、#mi(`k`) 增加 #mi(`1`)：

当 #mi(`i=2`) 时，#mi(`s=2`)，随后 #mi(`(i,k)=(4,2)`)；当 #mi(`i=4`) 时，#mi(`s=4`)，随后 #mi(`(i,k)=(6,3)`)；当 #mi(`i=6`) 时，#mi(`s=8`)，随后 #mi(`(i,k)=(8,4)`). 此时 #mi(`i<n`) 不成立，输出 #mi(`s=8`).
]

#part-header("选考题：填空题")

#problem(14)[
在平面直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 和 #mi(`C_{2}`) 的参数方程分别为 #mi(`\begin{cases}x = t,\\

y = \sqrt{t},\end{cases}`) （#mi(`t`) 为参数） 和 #mi(`\begin{cases}x = \sqrt{2}\cos \theta,\\

y = \sqrt{2}\sin \theta,\end{cases}`) （#mi(`\theta`) 为参数），则曲线 #mi(`C_{1}`) 和 #mi(`C_{2}`) 的交点坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,1)`)])

#solution[
由 #mi(`C_{1}`) 的参数方程得 #mi(`x=t\geqslant0`)，且 #mi(`y=\sqrt{t}\geqslant0`)，从而 #mi(`x=y^{2}`). 由 #mi(`C_{2}`) 的参数方程得 #mi(`x^{2}+y^{2}=2`). 代入 #mi(`x=y^{2}`)，得 #mi(`y^{4}+y^{2}-2=0`)，即 #mi(`(y^{2}-1)(y^{2}+2)=0`). 因为 #mi(`y\geqslant0`)，所以 #mi(`y=1`)，进而 #mi(`x=1`)，交点为 #mi(`(1,1)`).
]

#problem(15)[
如图，圆 #mi(`O`) 的半径为 #mi(`1`)，点 #mi(`A`)、#mi(`B`)、#mi(`C`) 是圆周上的三点. 满足 #mi(`\angle ABC = 30^{\circ}`)，过点 #mi(`A`) 作圆 #mi(`O`) 的切线与 #mi(`OC`) 的延长线交于点 #mi(`P`)，则 #mi(`PA =\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2012/img/guangdong_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\sqrt{3}`)])

#solution[
连接 #mi(`OA`)、#mi(`OC`). 由圆周角定理，#mi(`\angle AOC=2\angle ABC=60^{\circ}`). 又因为 #mi(`PA`) 是圆 #mi(`O`) 在 #mi(`A`) 处的切线，所以 #mi(`OA\perp PA`)；由于 #mi(`O`)，#mi(`C`)，#mi(`P`) 共线，#mi(`\angle AOP=60^{\circ}`). 在直角三角形 #mi(`AOP`) 中，#mi(`OA=1`)，故

#mi(`PA=OA\tan60^{\circ}=\sqrt{3}`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = 2\cos \left( \omega x + \frac{\pi}{6}\right)`) （其中 #mi(`\omega > 0`)，#mi(`x \in \mathbb{R}`) 的最小正周期为 #mi(`10\pi`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某班 50 位学生期中考试数学成绩的频率分布直方图如图所示，其中成绩分组区间是：#mi(`[40,50)`)，#mi(`[50,60)`)，#mi(`[60,70)`)，#mi(`[70,80)`)，#mi(`[80,90)`)，#mi(`[90,100]`).


+ (1) 




#align(center)[#image("/papers/2012/img/guangdong_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
如图所示，在四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 为矩形，#mi(`PA \perp`) 平面 #mi(`ABCD`)，点 #mi(`E`) 在线段 #mi(`PC`) 上，#mi(`PC \perp`) 平面 #mi(`BDE`).


+ (1) 




#align(center)[#image("/papers/2012/img/guangdong_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，满足 #mi(`2S_{n}= a_{n + 1}- 2^{n + 1}+ 1`)，#mi(`n \in \mathbf{N}^{*}`)，且 #mi(`a_{1}`)，#mi(`a_{2}+ 5`)，#mi(`a_{3}`) 成等差数列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
在平面直角坐标系 #mi(`xOy`) 中，已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的离心率 #mi(`e = \sqrt{\frac{2}{3}}`)，且椭圆 #mi(`C`) 上的点到点 #mi(`Q(0,2)`) 的距离的最大值为 #mi(`3`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`a < 1`)，集合 #mi(`A = \{x \in \mathbb{R}\mid x > 0\}`)，#mi(`B = \{x \in \mathbb{R}\mid 2x^{2} - 3(1 + a)x + 6a > 0\}`)，#mi(`D = A \cap B`).


+ (1)
]

#solution[
令 #mi(`h(x)=2x^{2}-3(1+a)x+6a`). 其判别式为

#mi(`\Delta=9(1+a)^{2}-48a=(3a-1)(3a-9)`). 当 #mi(`a\le\dfrac{1}{3}`) 时，令

#mi(`x_{1}=\dfrac{3+3a-\sqrt{\Delta}}{4}`)，

#mi(`x_{2}=\dfrac{3+3a+\sqrt{\Delta}}{4}`)，其中 #mi(`x_{1}\le x_{2}`)，且仅当 #mi(`a=\dfrac{1}{3}`) 时等号成立.


+ (1)
]

