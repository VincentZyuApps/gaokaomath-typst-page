// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年福建卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
计算 #mi(`\sin 43^{\circ}\cos 13^{\circ}- \cos 43^{\circ}\sin 13^{\circ}`) 的结果等于（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([A])

#solution[
由正弦的两角差公式，原式


#align(center)[#mitex(`
\sin 43^{\circ}\cos 13^{\circ}-\cos 43^{\circ}\sin 13^{\circ}=\sin 30^{\circ}=\frac{1}{2}
`)]


因此选择 A.
]

#problem(2)[
以抛物线 #mi(`y^{2}= 4x`) 的焦点为圆心，且过坐标原点的圆的方程为（ ）
  #choices([#mi(`x^{2}+ y^{2}+ 2x = 0`)], [#mi(`x^{2}+ y^{2}+ x = 0`)], [#mi(`x^{2}+ y^{2}- x = 0`)], [#mi(`x^{2}+ y^{2}- 2x = 0`)], cols: 2)
]

#answer([D])

#solution[
抛物线 #mi(`y^{2}=4x`) 的标准方程为 #mi(`y^{2}=4px`)，所以 #mi(`p=1`)，焦点为 #mi(`F(1,0)`). 以 #mi(`F`) 为圆心且过原点的圆的半径为 #mi(`1`)，故其方程为


#align(center)[#mitex(`
(x-1)^{2}+y^{2}=1
`)]


即 #mi(`x^{2}+y^{2}-2x=0`). 因此选择 D.
]

#problem(3)[
设等差数列 #mi(`\{a_{n}\}`) 前 #mi(`n`) 项和为 #mi(`S_{n}`). 若 #mi(`a_{1} = -11`)，#mi(`a_{4} + a_{6} = -6`)，则当 #mi(`S_{n}`) 取最小值时，#mi(`n`) 等于（ ）
  #choices([6], [7], [8], [9], cols: 4)
]

#answer([A])

#solution[
设等差数列的公差为 #mi(`d`). 由 #mi(`a_{1}=-11`) 及 #mi(`a_{4}+a_{6}=2a_{5}=-6`)，得 #mi(`a_{5}=-3`)，从而

#mi(`d=\frac{a_{5}-a_{1}}{4}=2`)，#mi(`a_{n}=-11+2(n-1)=2n-13`).

于是


#align(center)[#mitex(`
S_{n}=\frac{n(a_{1}+a_{n})}{2}=n(n-12)=\left(n-6\right)^{2}-36
`)]


当 #mi(`n`) 为正整数时，#mi(`S_{n}`) 在 #mi(`n=6`) 时取得最小值，因此选择 A.
]

#problem(4)[
函数 #mi(`f(x) = \begin{cases}x^{2} + 2x - 3,&x \le 0,\\  -2 + \ln x,&x > 0,\end{cases}`) 的零点个数为（ ）
  #choices([0], [1], [2], [3], cols: 4)
]

#answer([C])

#solution[
当 #mi(`x\leqslant0`) 时，令 #mi(`f(x)=0`)，有


#align(center)[#mitex(`
x^{2}+2x-3=(x-1)(x+3)=0
`)]


其中只有 #mi(`x=-3`) 满足 #mi(`x\leqslant0`). 当 #mi(`x>0`) 时，令 #mi(`f(x)=0`)，得 #mi(`-2+\ln x=0`)，所以 #mi(`x=\mathrm{e}^{2}>0`). 因而函数共有两个零点，选择 C.
]

#problem(5)[
阅读如图所示的程序框图，运行相应的程序，输出的 #mi(`i`) 值等于（ ）

\texfigure[max width=0.40\linewidth]img_repaint/2010/fujian_science/q5_fig1.tex
  #choices([2], [3], [4], [5], cols: 4)
]

#answer([C])

#solution[
程序开始时 #mi(`s=0`)，#mi(`i=1`). 每次循环先计算 #mi(`a=i\times2^{i}`)，再令 #mi(`s=s+a`)，最后令 #mi(`i=i+1`).

第一次循环后，#mi(`a=1\times2^{1}=2`)，#mi(`s=2`)，#mi(`i=2`)，尚有 #mi(`s\leqslant11`). 第二次循环后，#mi(`a=2\times2^{2}=8`)，#mi(`s=10`)，#mi(`i=3`)，仍有 #mi(`s\leqslant11`). 第三次循环后，#mi(`a=3\times2^{3}=24`)，#mi(`s=34>11`)，此时 #mi(`i=4`)，所以输出 #mi(`4`)，选择 C.
]

#problem(6)[
如图，若 #mi(`\Omega`) 是长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 被平面 #mi(`EFGH`) 截去几何体 #mi(`EFGHB_{1}C_{1}`) 后得到的几何体，其中 #mi(`E`) 为线段 #mi(`A_{1}B_{1}`) 上异于 #mi(`B_{1}`) 的点，#mi(`F`) 为线段 #mi(`BB_{1}`) 上异于 #mi(`B_{1}`) 的点，且 #mi(`EH \parallel A_{1}D_{1}`)，则下列结论中不正确的是（ ）


#align(center)[#image("/papers/2010/img/fujian_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`EH \parallel FG`)], [四边形 #mi(`EFGH`) 是矩形], [#mi(`\Omega`) 是棱柱], [#mi(`\Omega`) 是棱台], cols: 2)
]

#answer([D])

#solution[
由 #mi(`EH\parallel A_{1}D_{1}\parallel BC`)，截面所在平面平行于 #mi(`BC`). 因而该平面在右侧面 #mi(`BCC_{1}B_{1}`) 内的截线 #mi(`FG`) 也平行于 #mi(`BC`)，所以 #mi(`EH\parallel FG`). 另外，#mi(`EF`) 和 #mi(`HG`) 分别是截面与两个相对侧面的交线，故 #mi(`EF\parallel HG`)，从而四边形 #mi(`EFGH`) 是平行四边形. 由于 #mi(`A_{1}D_{1}\perp`) 平面 #mi(`A_{1}ABB_{1}`)，且 #mi(`EH\parallel A_{1}D_{1}`)，而 #mi(`EF`) 在平面 #mi(`A_{1}ABB_{1}`) 内，所以 #mi(`EF\perp EH`)，于是四边形 #mi(`EFGH`) 是矩形.

在平面 #mi(`A_{1}ABB_{1}`) 内，被截去部分的截面为三角形 #mi(`EFB_{1}`)，所以剩余部分的截面为五边形 #mi(`AA_{1}EFB`). 在相对的平面 #mi(`D_{1}DCC_{1}`) 内，剩余部分的截面为与之全等且平行的五边形 #mi(`DD_{1}HGC`)，对应顶点的连线都平行于 #mi(`BC`)，故 #mi(`\Omega`) 是五棱柱. 因此选项 C 正确，选项 D“#mi(`\Omega`) 是棱台”不正确，选择 D.
]

#problem(7)[
若点 #mi(`O`) 和点 #mi(`F(-2,0)`) 分别为双曲线 #mi(`\frac{x^{2}}{a^{2}}- y^{2} = 1`) （#mi(`a > 0`)）的中心和左焦点，点 #mi(`P`) 为双曲线右支上的任意一点，则 #mi(`\overrightarrow{OP}\cdot \overrightarrow{FP}`) 的取值范围为（ ）
  #choices([#mi(`\left[3 - 2\sqrt{3}, +\infty\right)`)], [#mi(`\left[3 + 2\sqrt{3}, + \infty\right)`)], [#mi(`\left[-\frac{7}{4}, +\infty\right)`)], [#mi(`\left[\frac{7}{4}, +\infty\right)`)], cols: 1)
]

#answer([B])

#solution[
双曲线的焦距参数满足 #mi(`c=2`)，且 #mi(`c^{2}=a^{2}+1`)，所以 #mi(`a^{2}=3`). 对于右支上的点 #mi(`P(x,y)`)，有 #mi(`x\ge\sqrt{3}`)，且

#mi(`\frac{x^{2}}{3}-y^{2}=1`)，#mi(`y^{2}=\frac{x^{2}}{3}-1`).

又 #mi(`\overrightarrow{OP}=(x,y)`)，#mi(`\overrightarrow{FP}=(x+2,y)`)，故


#align(center)[#mitex(`
\overrightarrow{OP}\cdot\overrightarrow{FP}=x^{2}+2x+y^{2}=\frac{4}{3}x^{2}+2x-1
`)]


令 #mi(`h(x)=\frac{4}{3}x^{2}+2x-1`)，则 #mi(`h'(x)=\frac{8}{3}x+2>0`)（#mi(`x\ge\sqrt{3}`)），所以该式在 #mi(`x\ge\sqrt{3}`) 上递增，最小值在 #mi(`x=\sqrt{3}`) 时取得，最小值为


#align(center)[#mitex(`
\frac{4}{3}\cdot3+2\sqrt{3}-1=3+2\sqrt{3}
`)]


所以取值范围为 #mi(`\left[3+2\sqrt{3},+\infty\right)`)，选择 B.
]

#problem(8)[
设不等式组 #mi(`\begin{cases}x \ge 1,\\  x - 2y + 3 \ge 0,\\  y \ge x\end{cases}`) 所表示的平面区域是 #mi(`\Omega_{1}`)，平面区域 #mi(`\Omega_{2}`) 与 #mi(`\Omega_{1}`) 关于直线 #mi(`3x - 4y - 9 = 0`) 对称. 对于 #mi(`\Omega_{1}`) 中的任意点 #mi(`A`) 与 #mi(`\Omega_{2}`) 中的任意点 #mi(`B`)，#mi(`|AB|`) 的最小值等于（ ）
  #choices([#mi(`\frac{28}{5}`)], [4], [#mi(`\frac{12}{5}`)], [2], cols: 2)
]

#answer([B])

#solution[
不等式组等价于

#mi(`x\geqslant1`)，#mi(`x\le y\le\frac{x+3}{2}`).

故 #mi(`1\le x\leqslant3`)，区域 #mi(`\Omega_{1}`) 是顶点为 #mi(`(1,1)`)，#mi(`(1,2)`)，#mi(`(3,3)`) 的三角形. 直线 #mi(`3x-4y-9=0`) 在这三个顶点处的左端分别为 #mi(`-10`)，#mi(`-14`)，#mi(`-12`)，所以 #mi(`\Omega_{1}`) 在该直线的一侧，且到直线的最小距离为


#align(center)[#mitex(`
\frac{10}{\sqrt{3^{2}+(-4)^{2}}}=2
`)]


在点 #mi(`(1,1)`) 处取得.

#mi(`\Omega_{2}`) 是 #mi(`\Omega_{1}`) 关于该直线的对称图形. 任取 #mi(`A\in\Omega_{1}`)，#mi(`B\in\Omega_{2}`)，连接 #mi(`A`)，#mi(`B`) 的线段经过该直线时，线段长度不小于 #mi(`A`) 和 #mi(`B`) 到该直线的距离之和，而这两个距离都不小于 #mi(`2`)，故 #mi(`|AB|\geqslant4`). 取 #mi(`A=(1,1)`)，取其关于直线的对称点 #mi(`B`)，则 #mi(`|AB|=4`)，所以最小值为 #mi(`4`)，选择 B.
]

#problem(9)[
对于复数 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`)，若集合 #mi(`S = \{a, b, c, d\}`) 具有性质“对任意 #mi(`x`)，#mi(`y \in S`)，必有 #mi(`xy \in S`)”，则当 #mi(`\begin{cases}a = 1,\\  b^{2} = 1,\\  c^{2} = b\end{cases}`) 时，#mi(`b + c + d`) 等于（ ）
  #choices([1], [#mi(`-1`)], [0], [#mi(`\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`S`) 是由四个元素组成的集合，#mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 互不相同. 由 #mi(`a=1`) 及 #mi(`b^{2}=1`)，且 #mi(`b\neq a`)，得 #mi(`b=-1`). 再由 #mi(`c^{2}=b=-1`)，得 #mi(`c=\mathrm{i}`) 或 #mi(`c=-\mathrm{i}`).

由集合的乘法封闭性，#mi(`bc=-c\in S`). 由于 #mi(`1`)，#mi(`-1`)，#mi(`c`) 已在集合中，第四个元素只能是 #mi(`d=-c`). 因而


#align(center)[#mitex(`
b+c+d=-1+c-c=-1
`)]


所以选择 B.
]

#problem(10)[
对于具有相同定义域 #mi(`D`) 的函数 #mi(`f(x)`) 和 #mi(`g(x)`)，若存在函数 #mi(`h(x) = kx + b`) （#mi(`k`)，#mi(`b`) 为常数），对任给的正数 #mi(`m`)，存在相应的 #mi(`x_{0} \in D`)，使得当 #mi(`x \in D`) 且 #mi(`x > x_{0}`) 时，总有 #mi(`\begin{cases}0 < f(x) - h(x) < m,\\

0 < h(x) - g(x) < m,\end{cases}`) 则称直线 #mi(`l: y = kx + b`) 为曲线 #mi(`y = f(x)`) 与 #mi(`y = g(x)`) 的“分渐近线”. 给出定义域均为 #mi(`D = \{x \mid x > 1\}`) 的四组函数如下：


+ (1) #mi(`f(x)=x^{2}`)，#mi(`g(x) = \sqrt{x}`)；
+ (2) #mi(`f(x) = 10^{-x}+ 2`)，#mi(`g(x) = \frac{2x - 3}{x}`)；
+ (3) #mi(`f(x) = \frac{x^{2} + 1}{x^{2}}`)，#mi(`g(x) = \frac{x\ln x + 1}{\ln x}`)；
+ (4) #mi(`f(x) = \frac{2x^{2}}{x + 1}`)，#mi(`g(x) = 2(x - 1 - \mathrm{e}^{-x})`).



其中，曲线 #mi(`y = f(x)`) 与 #mi(`y = g(x)`) 存在“分渐近线”的是（ ）
  #choices([①④], [②③], [②④], [③④], cols: 4)
]

#answer([C])

#solution[
“分渐近线”的定义等价于存在直线 #mi(`h(x)=kx+b`)，使得当 #mi(`x\to+\infty`) 时，#mi(`f(x)-h(x)\to0^{+}`)，且 #mi(`h(x)-g(x)\to0^{+}`).

对于第#mi(`①`) 组，无论直线 #mi(`h(x)=kx+b`) 的常数 #mi(`k`)，#mi(`b`) 取何值，都有


#align(center)[#mitex(`
x^{2}-h(x)=x^{2}-kx-b\longrightarrow+\infty
`)]


不可能满足 #mi(`f(x)-h(x)\to0^{+}`)，所以第#mi(`①`) 组不满足.

对于第#mi(`②`) 组，取 #mi(`h(x)=2`)，则

#mi(`f(x)-h(x)=10^{-x}>0`)，#mi(`h(x)-g(x)=2-\frac{2x-3}{x}=\frac{3}{x}>0`)

二者都趋于 #mi(`0`)，所以第#mi(`②`) 组满足.

对于第#mi(`③`) 组，#mi(`f(x)=1+\frac{1}{x^{2}}\to1`)，而 #mi(`g(x)=x+\frac{1}{\ln x}\to+\infty`)，不可能满足.

对于第#mi(`④`) 组，取 #mi(`h(x)=2x-2`)，则

#mi(`f(x)-h(x)=\frac{2}{x+1}>0`)，#mi(`h(x)-g(x)=2\mathrm{e}^{-x}>0`)

二者都趋于 #mi(`0`)，所以第#mi(`④`) 组满足. 因此满足条件的是第#mi(`②`)、#mi(`④`) 组，选择 C.
]

#part-header("填空题")

#problem(11)[
在等比数列 #mi(`\{a_{n}\}`) 中，若公比 #mi(`q = 4`)，且前3项之和等于21，则该数列的通项公式为 #mi(`a_{n}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`4^{n-1}`)])

#solution[
设首项为 #mi(`a_{1}`). 由前三项之和为 #mi(`21`) 及公比 #mi(`q=4`)，有

#mi(`a_{1}+4a_{1}+16a_{1}=21`)，#mi(`21a_{1}=21`)，#mi(`a_{1}=1`).

所以通项公式为 #mi(`a_{n}=a_{1}q^{n-1}=4^{n-1}`).
]

#problem(12)[
若一个底面是正三角形的三棱柱的正视图如图所示，

则其表面积等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/fujian_science/q12_fig1.png", width: 28%)]

]

#answer([#mi(`6 + 2\sqrt{3}`)])

#solution[
由正视图可知，该正三棱柱的底面边长为 #mi(`2`)，侧棱长为 #mi(`1`). 因而一个底面的面积为


#align(center)[#mitex(`
\frac{1}{2}\times2\times\sqrt{3}=\sqrt{3}
`)]


两个底面的总面积为 #mi(`2\sqrt{3}`)，三个侧面的总面积为


#align(center)[#mitex(`
3\times2\times1=6
`)]


所以三棱柱的表面积为 #mi(`6+2\sqrt{3}`).
]

#problem(13)[
某次知识竞赛规则如下：在主办方预设的5个问题中，选手若能连续正确回答出两个问题，即停止答题，晋级下一轮. 假设某选手正确回答每个问题的概率都是0.8，且每个问题的回答结果相互独立，则该选手恰好回答了4个问题就晋级下一轮的概率等于\underline{\hspace{2.5em}}.
]

#answer([0.128])

#solution[
记回答正确为 #mi(`C`)，回答错误为 #mi(`W`). 要恰好回答到第4个问题才因连续正确两个问题而晋级，第3、4个问题必须为 #mi(`C`)，且第2个问题必须为 #mi(`W`)，否则第2、3个问题已经连续正确. 第1个问题可为 #mi(`C`) 或 #mi(`W`)，因此所求概率为


#align(center)[#mitex(`
(0.8+0.2)\times0.2\times0.8\times0.8=0.128
`)]
]

#problem(14)[
已知函数 #mi(`f(x) = 3\sin \left( \omega x - \frac{\pi}{6}\right)`)（#mi(`\omega > 0`)）和 #mi(`g(x) = 2\cos (2x + \varphi) + 1`) 的图象的对称轴完全相同. 若 #mi(`x \in \left[0, \frac{\pi}{2}\right]`)，则 #mi(`f(x)`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-\frac{3}{2},3\right]`)])

#solution[
函数 #mi(`f`) 的对称轴为

#mi(`x=\frac{\frac{\pi}{2}+k\pi+\frac{\pi}{6}}{\omega}=\frac{\frac{2\pi}{3}+k\pi}{\omega}`)，#mi(`k\in\mathbb{Z}`).

函数 #mi(`g`) 的对称轴为 #mi(`2x+\varphi=k\pi`)，相邻对称轴的距离为 #mi(`\frac{\pi}{2}`). 两组对称轴完全相同，所以 #mi(`\frac{\pi}{\omega}=\frac{\pi}{2}`)，即 #mi(`\omega=2`). 因而在 #mi(`0\le x\le\frac{\pi}{2}`) 时，


#align(center)[#mitex(`
f(x)=3\sin\left(2x-\frac{\pi}{6}\right)
`)]


其自变量范围为 #mi(`\left[-\frac{\pi}{6},\frac{5\pi}{6}\right]`). 该范围包含 #mi(`\frac{\pi}{2}`)，所以最大值为 #mi(`3`)；左端点给出最小值 #mi(`3\sin\left(-\frac{\pi}{6}\right)=-\frac{3}{2}`). 因此取值范围为 #mi(`\left[-\frac{3}{2},3\right]`).
]

#problem(15)[
已知定义域为 #mi(`(0, +\infty)`) 的函数 #mi(`f(x)`) 满足：


+ (1) 



给出结论如下：


+ (1) 对任意 #mi(`m \in \mathbb{Z}`)，有 #mi(`f(2^{m}) = 0`)；
+ (2) 函数 #mi(`f(x)`) 的值域为 #mi(`[0, +\infty)`)；
+ (3) 存在 #mi(`n \in \mathbb{Z}`)，使得 #mi(`f(2^{n+1}) = 9`)；
+ (4) “函数 #mi(`f(x)`) 在区间 #mi(`(a, b)`) 上单调递减”的充要条件是“存在 #mi(`k \in \mathbb{Z}`)，使得 #mi(`(a, b) \subseteq (2^{k}, 2^{k+1})`)”.



其中所有正确结论的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`①②④`)])

#solution[
由 #mi(`f(2)=0`) 及 #mi(`f(2)=2f(1)`)，得 #mi(`f(1)=0`). 对任意整数 #mi(`m`)，反复使用 #mi(`f(2x)=2f(x)`) 及其等价式 #mi(`f(x)=2f(\frac{x}{2})`)，可得 #mi(`f(2^{m})=0`)，所以结论#mi(`①`) 正确.

对任意整数 #mi(`k`)，当 #mi(`2^{k}<x\leqslant2^{k+1}`) 时，令 #mi(`u=2^{-k}x`)，则 #mi(`1<u\leqslant2`)，从而


#align(center)[#mitex(`
f(x)=2^{k}f(u)=2^{k}(2-u)=2^{k+1}-x
`)]


在每个区间 #mi(`\left(2^{k},2^{k+1}\right]`) 上，函数值属于 #mi(`[0,2^{k})`)，而 #mi(`k`) 可任意增大，所以值域为 #mi(`[0,+\infty)`)，结论#mi(`②`) 正确.

由结论#mi(`①`)，所有 #mi(`f(2^{n+1})`) 都等于 #mi(`0`)，不可能等于 #mi(`9`)，所以结论#mi(`③`) 错误.

在每个开区间 #mi(`\left(2^{k},2^{k+1}\right)`) 内，#mi(`f(x)=2^{k+1}-x`)，严格单调递减. 若 #mi(`(a,b)`) 跨过某个 #mi(`2^{k}`)，则函数在该点右侧由 #mi(`0`) 跳到接近 #mi(`2^{k}`) 的正值，不可能在整个 #mi(`(a,b)`) 上单调递减. 因此结论#mi(`④`) 正确. 所有正确结论的序号为 #mi(`①`)#mi(`②`)#mi(`④`).
]

#part-header("解答题")

#problem(16)[
设 #mi(`S`) 是不等式 #mi(`x^{2}- x - 6 \le 0`) 的解集，整数 #mi(`m`)，#mi(`n \in S`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
已知中心在坐标原点 #mi(`O`) 的椭圆 #mi(`C`) 经过点 #mi(`A(2,3)`)，且点 #mi(`F(2,0)`) 为其右焦点.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，圆柱 #mi(`O O_{1}`) 内有一个三棱柱 #mi(`A B C - A_{1}B_{1}C_{1}`)，三棱柱的底面为圆柱底面的内接三角形，且 #mi(`A B`) 是圆 #mi(`O`) 的直径.


+ (1) 




#align(center)[#image("/papers/2010/img/fujian_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某港口 #mi(`O`) 要将一件重要物品用小艇送到一艘正在航行的轮船上. 在小艇出发时，轮船位于港口 #mi(`O`) 北偏西 #mi(`30^{\circ}`) 且与该港口相距 #mi(`20\text{ \text{海里}}`) 的 #mi(`A`) 处，并以 #mi(`30\text{ \text{海里}/\text{小时}}`) 的航行速度沿正东方向匀速行驶. 假设该小艇沿直线方向以 #mi(`v\text{ \text{海里}/\text{小时}}`) 的航行速度匀速行驶，经过 #mi(`t\text{ \text{小时}}`) 与轮船相遇.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(21)[
已知矩阵 #mi(`M = \begin{pmatrix}1 & a\\ b & 1\end{pmatrix}`)，#mi(`N = \begin{pmatrix}c & 2\\ 0 & d\end{pmatrix}`)，且 #mi(`MN = \begin{pmatrix}2 & 0\\ -2 & 0\end{pmatrix}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，直线 #mi(`l`) 的参数方程为 #mi(`\begin{cases}x = 3 - \frac{\sqrt{2}}{2} t,\\

y = \sqrt{5} - \frac{\sqrt{2}}{2} t.\end{cases}`)（#mi(`t`) 为参数）. 在极坐标系（与直角坐标系 #mi(`xOy`) 取相同的长度单位，且以原点 #mi(`O`) 为极点，以 #mi(`x`) 轴正半轴为极轴）中，圆 #mi(`C`) 的方程为 #mi(`\rho = 2\sqrt{5}\sin \theta`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知函数 #mi(`f(x) = |x - a|`).


+ (1)
]

#solution[
+ (1)
]

