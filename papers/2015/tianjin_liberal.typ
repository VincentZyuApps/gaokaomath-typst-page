// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \{1, 2, 3, 4, 5, 6\}`)，集合 #mi(`A = \{2, 3, 5\}`)，集合 #mi(`B = \{1, 3, 4, 6\}`)，则集合 #mi(`A \cap \complement_{U} B =`)（ ）
  #choices([#mi(`\{3\}`)], [#mi(`\{2, 5\}`)], [#mi(`\{1, 4, 6\}`)], [#mi(`\{2, 3, 5\}`)], cols: 2)
]

#answer([B])

#solution[
全集中的补集为


#align(center)[#mitex(`
\complement_{U} B=\{2,5\}
`)]


因此


#align(center)[#mitex(`
A\cap\complement_{U} B=\{2,3,5\}\cap\{2,5\}=\{2,5\}
`)]


所以选 B.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - 2 \le 0,\\  x - 2y \le 0,\\  x + 2y - 8 \le 0,\end{cases}`) 则目标函数 #mi(`z = 3x + y`) 的最大值为（ ）
  #choices([7], [8], [9], [14], cols: 4)
]

#answer([C])

#solution[
将目标函数配成约束条件的线性组合：


#align(center)[#mitex(`
z=3x+y=\frac{5}{2}(x-2)+\frac{1}{2}(x+2y-8)+9\leqslant9
`)]


当 #mi(`x=2`)，#mi(`y=3`) 时，三个约束条件均成立，且 #mi(`z=3\times2+3=9`). 因此最大值为 #mi(`9`)，选 C.
]

#problem(3)[
阅读程序框图，运行相应的程序，则输出 #mi(`i`) 的值为（ ）


#align(center)[#image("/papers/2015/img/tianjin_liberal/q3_fig1.png", width: 28%)]

  #choices([2], [3], [4], [5], cols: 4)
]

#answer([C])

#solution[
程序开始时 #mi(`S=10`)，#mi(`i=0`). 每循环一次先令 #mi(`i=i+1`)，再令 #mi(`S=S-i`)，各次循环后的结果为

#mi(`(i,S)=(1,9)`)，#mi(`(2,7)`)，#mi(`(3,4)`)，#mi(`(4,0)`).

前三次循环后 #mi(`S>1`)，第四次循环后 #mi(`S=0\leqslant1`)，程序停止，此时输出的 #mi(`i`) 为 #mi(`4`). 所以选 C.

这里按题干所问的变量 #mi(`i`) 确定输出；原流程图终止框写为“输出 #mi(`S`)”，若按该框文字执行则输出 #mi(`S=0`)，与题干及选项不一致. 故本题按题干应选 C.
]

#problem(4)[
设 #mi(`x \in \mathbb{R}`)，则 “#mi(`1 < x < 2`)” 是 “#mi(`|x - 2| < 1`)” 的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
由 #mi(`1<x<2`) 可得 #mi(`-1<x-2<0`)，从而 #mi(`\lvert x-2\rvert<1`)，所以前一个条件是后一个条件的充分条件.

但取 #mi(`x=\frac{5}{2}`) 时，#mi(`\lvert x-2\rvert=\frac{1}{2}<1`)，而 #mi(`1<x<2`) 不成立，故不是必要条件. 因此选 A.
]

#problem(5)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)） 的一焦点为 #mi(`F(2,0)`)，且双曲线的渐近线与圆 #mi(`(x - 2)^{2} + y^{2} = 3`) 相切，则双曲线的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{4}-\frac{y^{2}}{9}= 1`)], [#mi(`\frac{x^{2}}{13}-\frac{y^{2}}{9}= 1`)], [#mi(`\frac{x^{2}}{3}- y^{2} = 1`)], [#mi(`x^{2}- \frac{y^{2}}{3}= 1`)], cols: 1)
]

#answer([D])

#solution[
设双曲线的半焦距为 #mi(`c`)，则由焦点 #mi(`F(2,0)`) 得 #mi(`c=2`)，并且


#align(center)[#mitex(`
a^{2}+b^{2}=c^{2}=4
`)]


双曲线的渐近线为 #mi(`y=\pm\frac{b}{a}x`). 取其中一条写成 #mi(`bx-ay=0`)，圆心 #mi(`(2,0)`) 到该直线的距离为


#align(center)[#mitex(`
\frac{2b}{\sqrt{a^{2}+b^{2}}}=\frac{2b}{2}=b
`)]


由于渐近线与半径为 #mi(`\sqrt{3}`) 的圆相切，故 #mi(`b=\sqrt{3}`)，即 #mi(`b^{2}=3`). 于是 #mi(`a^{2}=4-3=1`)，双曲线方程为


#align(center)[#mitex(`
\frac{x^{2}}{1}-\frac{y^{2}}{3}=1
`)]


所以选 D.
]

#problem(6)[
如图，在圆 #mi(`O`) 中，#mi(`M`)，#mi(`N`) 是弦 #mi(`AB`) 的三等分点，弦 #mi(`CD`)，#mi(`CE`) 分别经过点 #mi(`M`)，#mi(`N`)，若 #mi(`CM = 2`)，#mi(`MD = 4`)，#mi(`CN = 3`)，则线段 #mi(`NE`) 的长为（ ）


#align(center)[#image("/papers/2015/img/tianjin_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`\frac{8}{3}`)], [3], [#mi(`\frac{10}{3}`)], [#mi(`\frac{5}{2}`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`AM=MN=NB=t`). 由相交弦定理，在点 #mi(`M`) 处有


#align(center)[#mitex(`
MA\cdot MB=MC\cdot MD=2\times4=8
`)]


而 #mi(`MA=t`)，#mi(`MB=2t`)，所以 #mi(`2t^{2}=8`)，从而 #mi(`t=2`). 于是 #mi(`NA=NM+MA=4`)，#mi(`NB=2`).

再由相交弦定理，在点 #mi(`N`) 处有


#align(center)[#mitex(`
NC\cdot NE=NA\cdot NB=4\times2=8
`)]


已知 #mi(`NC=3`)，故 #mi(`NE=\frac{8}{3}`)，选 A.
]

#problem(7)[
已知定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x) = 2^{|x - m|}- 1`) （#mi(`m`) 为实数） 为偶函数，记 #mi(`a = f(\log_{0.5}3)`)，#mi(`b = f(\log_{2} 5)`)，#mi(`c = f(2m)`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）
  #choices([#mi(`a < b < c`)], [#mi(`c < a < b`)], [#mi(`a < c < b`)], [#mi(`c < b < a`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`f(x)=2^{\lvert x-m\rvert}-1`) 为偶函数，所以对任意 #mi(`x`) 有


#align(center)[#mitex(`
2^{\lvert x-m\rvert}=2^{\lvert -x-m\rvert}
`)]


指数函数 #mi(`2^{t}`) 严格递增，故 #mi(`\lvert x-m\rvert=\lvert -x-m\rvert`). 两边平方后得到


#align(center)[#mitex(`
(x-m)^{2}=(-x-m)^{2}
`)]


即 #mi(`4xm=0`). 这对任意 #mi(`x`) 成立，所以 #mi(`m=0`).

于是


#align(center)[#mitex(`
a=2^{\lvert\log_{0.5}3\rvert}-1=2^{\log_2 3}-1=2
`)]



#align(center)[#mitex(`
b=2^{\lvert\log_2 5\rvert}-1=2^{\log_2 5}-1=4
`)]



#align(center)[#mitex(`
c=2^{\lvert2m-m\rvert}-1=0
`)]


因此 #mi(`c<a<b`)，选 B.
]

#problem(8)[
已知函数 #mi(`f(x) = \begin{cases}2 - |x|,&x \le 2,\\  (x - 2)^{2},&x > 2,\end{cases}`) 函数 #mi(`g(x) = 3 - f(2 - x)`)，则函数 #mi(`y = f(x) - g(x)`) 的零点个数为（ ）
  #choices([2], [3], [4], [5], cols: 4)
]

#answer([A])

#solution[
由 #mi(`y=f(x)-g(x)=0`) 及 #mi(`g(x)=3-f(2-x)`)，零点满足


#align(center)[#mitex(`
f(x)+f(2-x)=3
`)]


当 #mi(`x\leqslant0`) 时，#mi(`f(x)=2+x`)，且 #mi(`2-x\geqslant2`)，所以 #mi(`f(2-x)=x^{2}`). 方程化为


#align(center)[#mitex(`
x^{2}+x-1=0
`)]


其根为 #mi(`\frac{-1\pm\sqrt{5}}{2}`)，其中只有 #mi(`\frac{-1-\sqrt{5}}{2}\leqslant0`) 符合，得到一个零点.

当 #mi(`0\le x\leqslant2`) 时，#mi(`f(x)=2-x`)，#mi(`f(2-x)=x`)，故 #mi(`f(x)+f(2-x)=2`)，没有零点.

当 #mi(`x>2`) 时，#mi(`f(x)=(x-2)^{2}`)，而 #mi(`2-x<0`)，故 #mi(`f(2-x)=4-x`). 方程化为


#align(center)[#mitex(`
(x-2)^{2}+4-x=3
`)]


即 #mi(`x^{2}-5x+5=0`). 其根为 #mi(`\frac{5\pm\sqrt{5}}{2}`)，其中只有 #mi(`\frac{5+\sqrt{5}}{2}>2`) 符合，得到一个零点.

综上，零点共有 #mi(`2`) 个，选 A.
]

#part-header("填空题")

#problem(9)[
#mi(`\mathrm{i}`) 是虚数单位，计算 #mi(`\frac{1-2\mathrm{i}}{2+\mathrm{i}}`) 的结果为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\mathrm{i}`)])

#solution[
分子分母同乘分母的共轭复数 #mi(`2-\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{1-2\mathrm{i}}{2+\mathrm{i}}=\frac{(1-2\mathrm{i})(2-\mathrm{i})}{(2+\mathrm{i})(2-\mathrm{i})}=\frac{2-5\mathrm{i}+2\mathrm{i}^{2}}{5}=\frac{-5\mathrm{i}}{5}=-\mathrm{i}
`)]
]

#problem(10)[
一个几何体的三视图如图所示（单位：#mi(`\mathrm{m}`)），则该几何体的体积为\underline{\hspace{2.5em}}#mi(`\mathrm{m}^{3}`).


#align(center)[#image("/papers/2015/img/tianjin_liberal/q10_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{8}{3}\pi`)])

#solution[
由三视图可知，该几何体由一个半径为 #mi(`1`)、高为 #mi(`2`) 的圆柱和圆柱两端各一个底面半径为 #mi(`1`)、高为 #mi(`1`) 的圆锥组成. 因此体积为


#align(center)[#mitex(`
V=\pi\times1^{2}\times2+2\times\frac{1}{3}\pi\times1^{2}\times1=\frac{8}{3}\pi
`)]
]

#problem(11)[
已知函数 #mi(`f(x) = ax \ln x`)，#mi(`x \in (0, +\infty)`)，其中 #mi(`a`) 为实数，#mi(`f'(x)`) 为 #mi(`f(x)`) 的导函数. 若 #mi(`f'(1) = 3`)，则 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
#align(center)[#mitex(`
f'(x)=a(\ln x+1)
`)]


代入 #mi(`x=1`) 并利用 #mi(`\ln1=0`)，得 #mi(`f'(1)=a=3`).
]

#problem(12)[
已知 #mi(`a > 0`)，#mi(`b > 0`)，#mi(`ab = 8`)，则当 #mi(`a`) 的值为\underline{\hspace{2.5em}} 时，#mi(`\log_{2} a \cdot \log_{2} (2b)`) 取得最大值.
]

#answer([4])

#solution[
由 #mi(`ab=8`) 且 #mi(`a`)，#mi(`b>0`)，得 #mi(`b=\frac{8}{a}`). 令 #mi(`t=\log_{2}a`)，则


#align(center)[#mitex(`
\log_{2}(2b)=1+\log_{2}b=1+\log_{2} 8-\log_{2}a=4-t
`)]


所以目标式为


#align(center)[#mitex(`
t(4-t)=4-(t-2)^{2}\leqslant4
`)]


当且仅当 #mi(`t=2`) 时取最大值. 此时 #mi(`a=2^{2}=4`).
]

#problem(13)[
在等腰梯形 #mi(`ABCD`) 中，已知 #mi(`AB \parallel DC`)，#mi(`AB = 2`)，#mi(`BC = 1`)，#mi(`\angle ABC = 60^{\circ}`). 点 #mi(`E`) 和 #mi(`F`) 分别在线段 #mi(`BC`) 和 #mi(`DC`) 上，且 #mi(`\overrightarrow{BE}= \frac{2}{3}\overrightarrow{BC}`)，#mi(`\overrightarrow{DF}= \frac{1}{6}\overrightarrow{DC}`)，则 #mi(`\overrightarrow{AE}\cdot \overrightarrow{AF}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{29}{18}`)])

#solution[
建立平面直角坐标系，取 #mi(`B=(0,0)`)，#mi(`A=(2,0)`). 由 #mi(`BC=1`) 且 #mi(`\angle ABC=60^{\circ}`)，可取


#align(center)[#mitex(`
C=\left(\frac{1}{2},\frac{\sqrt{3}}{2}\right)
`)]


等腰梯形的另一腰等于 #mi(`BC`)，结合 #mi(`AB\parallel DC`) 得


#align(center)[#mitex(`
D=\left(\frac{3}{2},\frac{\sqrt{3}}{2}\right)
`)]


由分点条件


#align(center)[#mitex(`
E=B+\frac{2}{3}(C-B)=\left(\frac{1}{3},\frac{\sqrt{3}}{3}\right)
`)]



#align(center)[#mitex(`
F=D+\frac{1}{6}(C-D)=\left(\frac{4}{3},\frac{\sqrt{3}}{2}\right)
`)]


因此

#mi(`\overrightarrow{AE}=\left(-\frac{5}{3},\frac{\sqrt{3}}{3}\right)`)，#mi(`\overrightarrow{AF}=\left(-\frac{2}{3},\frac{\sqrt{3}}{2}\right)`)，

从而


#align(center)[#mitex(`
\overrightarrow{AE}\cdot\overrightarrow{AF}=\frac{10}{9}+\frac{3}{6}=\frac{29}{18}
`)]
]

#problem(14)[
已知函数 #mi(`f(x) = \sin \omega x + \cos \omega x`)（#mi(`\omega > 0`)），#mi(`x \in \mathbb{R}`). 若函数 #mi(`f(x)`) 在区间 #mi(`(- \omega, \omega)`) 内单调递增，且函数 #mi(`y = f(x)`) 的图象关于直线 #mi(`x = \omega`) 对称，则 #mi(`\omega`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{\pi}}{2}`)])

#solution[
将函数写成


#align(center)[#mitex(`
f(x)=\sqrt{2}\sin\left(\omega x+\frac{\pi}{4}\right)
`)]


图象关于直线 #mi(`x=\omega`) 对称，故对任意 #mi(`t`) 有 #mi(`f(\omega+t)=f(\omega-t)`)，于是


#align(center)[#mitex(`
2\sqrt{2}\cos\left(\omega^{2}+\frac{\pi}{4}\right)\sin(\omega t)=0
`)]


由于 #mi(`\omega>0`)，这对任意 #mi(`t`) 成立只能是


#align(center)[#mitex(`
\cos\left(\omega^{2}+\frac{\pi}{4}\right)=0
`)]


即

#mi(`\omega^{2}=\frac{(4k+1)\pi}{4}`)，#mi(`k\in\mathbb{Z}`).

又


#align(center)[#mitex(`
f'(x)=\omega\bigl(\cos\omega x-\sin\omega x\bigr)=\sqrt{2}\omega\cos\left(\omega x+\frac{\pi}{4}\right)
`)]


函数在 #mi(`(-\omega,\omega)`) 内单调递增，要求上式在该区间内为正. 若 #mi(`k\le-1`)，则 #mi(`\omega^{2}<0`) 不可能. 若 #mi(`k\geqslant1`)，则 #mi(`\omega^{2}\ge\frac{5\pi}{4}`)，取 #mi(`x=\frac{3\pi}{4\omega}`)，有 #mi(`|x|<\omega`) 且


#align(center)[#mitex(`
f'(x)=\sqrt{2}\omega\cos\pi<0
`)]


也不满足单调递增. 因此只能 #mi(`k=0`). 此时 #mi(`\omega^{2}=\frac{\pi}{4}`)，且当 #mi(`-\omega<x<\omega`) 时


#align(center)[#mitex(`
0<\omega x+\frac{\pi}{4}<\frac{\pi}{2}
`)]


从而 #mi(`f'(x)>0`)，条件确实满足. 故


#align(center)[#mitex(`
\omega=\frac{\sqrt{\pi}}{2}
`)]
]

#part-header("解答题")

#problem(15)[
设甲，乙，丙三个乒乓球协会的运动员人数分别为 27， 9， 18. 现采用分层抽样的方法从这三个协会中抽取 6 名运动员组队参加比赛.


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`\triangle ABC`) 的面积为 #mi(`3\sqrt{15}`)，#mi(`b - c = 2`)，#mi(`\cos A = -\frac{1}{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，已知 #mi(`AA_{1}\perp`) 平面 #mi(`ABC`)，#mi(`BB_{1}\parallel AA_{1}`)，#mi(`AB = AC = 3`)，#mi(`BC = 2\sqrt{5}`)，#mi(`AA_{1}= \sqrt{7}`)，#mi(`BB_{1}= 2\sqrt{7}`)，点 #mi(`E`) 和 #mi(`F`) 分别为 #mi(`BC`) 和 #mi(`A_{1}C`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2015/img/tianjin_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知数列 #mi(`\{a_{n}\}`) 是各项均为正数的等比数列，#mi(`\{b_{n}\}`) 是等差数列，且 #mi(`a_{1}= b_{1}= 1`)，#mi(`b_{2}+ b_{3}= 2a_{3}`)，#mi(`a_{5}- 3b_{2}= 7`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)） 的上顶点为 #mi(`B`)，左焦点为 #mi(`F`)，离心率为 #mi(`\frac{\sqrt{5}}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = 4x - x^{4}`)，#mi(`x \in \mathbb{R}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

