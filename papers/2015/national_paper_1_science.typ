// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年全国I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设复数 #mi(`z`) 满足 #mi(`\frac{1 + z}{1 - z}= \mathrm{i}`)，则 #mi(`|z| =`)（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 4)
]

#answer([A])

#solution[
由题意，#mi(`1+z=\mathrm{i}(1-z)`)，所以 #mi(`(1+\mathrm{i})z=\mathrm{i}-1`)，从而

#mi(`z=\dfrac{\mathrm{i}-1}{1+\mathrm{i}}=\dfrac{(\mathrm{i}-1)(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\mathrm{i}`). 因此 #mi(`|z|=1`)，故选 A.
]

#problem(2)[
#mi(`\sin 20^{\circ}\cos 10^{\circ}- \cos 160^{\circ}\sin 10^{\circ}=`)（ ）
  #choices([#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`\cos 160^{\circ}=-\cos 20^{\circ}`)，所以原式

#mi(`=\sin 20^{\circ}\cos 10^{\circ}+\cos 20^{\circ}\sin 10^{\circ}=\sin 30^{\circ}=\dfrac{1}{2}`)，故选 D.
]

#problem(3)[
设命题 #mi(`p:`) #mi(`\exists n \in \mathbb{N}`)，#mi(`n^{2} > 2^{n}`)，则 #mi(`\neg p`) 为（ ）
  #choices([#mi(`\forall n\in \mathbb{N},n^{2} >2^{n}`)], [#mi(`\exists n\in \mathbb{N}`)，#mi(`n^{2}\le 2^{n}`)], [#mi(`\forall n\in \mathbb{N}`)，#mi(`n^{2}\le 2^{n}`)], [#mi(`\exists n\in \mathbb{N}`)，#mi(`n^{2} = 2^{n}`)], cols: 1)
]

#answer([C])

#solution[
命题“存在 #mi(`n\in\mathbb{N}`) 使 #mi(`n^{2}>2^{n}`)”的否定是“对任意 #mi(`n\in\mathbb{N}`)，都有 #mi(`n^{2}\le 2^{n}`)”. 因此选 C.
]

#problem(4)[
投篮测试中，每人投 #mi(`3`) 次，至少投中 #mi(`2`) 次才能通过测试. 已知某同学每次投篮投中的概率为 #mi(`0.6`)，且各次投篮是否投中相互独立，则该同学通过测试的概率为（ ）
  #choices([#mi(`0.648`)], [#mi(`0.432`)], [#mi(`0.36`)], [#mi(`0.312`)], cols: 4)
]

#answer([A])

#solution[
通过测试包括恰好投中两次和三次两种互斥情形，且各次投篮相互独立，因此通过测试的概率为

#mi(`\mathrm{C}_{3}^{2}(0.6)^{2}(1-0.6)+(0.6)^{3}=3\times0.36\times0.4+0.216=0.648`)，故选 A.
]

#problem(5)[
已知 #mi(`M(x_{0}, y_{0})`) 是双曲线 #mi(`C: \frac{x^{2}}{2}- y^{2} = 1`) 上的一点，#mi(`F_{1}`)，#mi(`F_{2}`) 是 #mi(`C`) 的两个焦点. 若 #mi(`\overrightarrow{MF_1}\cdot \overrightarrow{MF_2}< 0`)，则 #mi(`y_{0}`) 的取值范围是（ ）
  #choices([#mi(`\left(-\frac{\sqrt{3}}{3},\frac{\sqrt{3}}{3}\right)`)], [#mi(`\left(-\frac{\sqrt{3}}{6},\frac{\sqrt{3}}{6}\right)`)], [#mi(`\left(-\frac{2\sqrt{2}}{3},\frac{2\sqrt{2}}{3}\right)`)], [#mi(`\left(-\frac{2\sqrt{3}}{3},\frac{2\sqrt{3}}{3}\right)`)], cols: 1)
]

#answer([A])

#solution[
双曲线的焦半距满足 #mi(`c^{2}=2+1=3`)，故可取 #mi(`F_{1}(-\sqrt{3},0)`)，#mi(`F_{2}(\sqrt{3},0)`). 于是

#mi(`\overrightarrow{MF_1}=(-\sqrt{3}-x_{0},-y_{0})`)，#mi(`\overrightarrow{MF_2}=(\sqrt{3}-x_{0},-y_{0})`)，从而


#align(center)[#mitex(`
\overrightarrow{MF_1}\cdot\overrightarrow{MF_2}=x_{0}^{2}+y_{0}^{2}-3
`)]


又因为 #mi(`M`) 在双曲线上，所以 #mi(`x_{0}^{2}=2+2y_{0}^{2}`). 代入得

#mi(`\overrightarrow{MF_1}\cdot\overrightarrow{MF_2}=3y_{0}^{2}-1<0`)，即 #mi(`|y_{0}|<\dfrac{\sqrt{3}}{3}`). 因此选 A.
]

#problem(6)[
《九章算术》是我国古代内容极为丰富的数学名著，书中有如下问题：“今有委米依垣内角，下周#mi(`8\text{~\text{尺}}`)，高#mi(`5\text{~\text{尺}}`). 问：积及为米几何？”其意思为：“在屋内墙角处堆放米（如图，米堆为一个圆锥的四分之一），米堆底部的弧长为#mi(`8\text{~\text{尺}}`)，米堆的高为#mi(`5\text{~\text{尺}}`)，问米堆的体积和堆放的米各为多少？”已知#mi(`1\text{~\text{斛}}`) 米的体积约为#mi(`1.62\text{~\text{立方尺}}`)，圆周率约为#mi(`3`)，估算出堆放的米约有（ ）


#align(center)[#image("/papers/2015/img/national_paper_1_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`14\text{~\text{斛}}`)], [#mi(`22\text{~\text{斛}}`)], [#mi(`36\text{~\text{斛}}`)], [#mi(`66\text{~\text{斛}}`)], cols: 2)
]

#answer([B])

#solution[
设完整圆锥底面半径为 #mi(`r`). 米堆底部是圆周的四分之一，所以

#mi(`\dfrac{1}{4}\cdot2\pi r=8`). 取 #mi(`\pi\approx3`)，得 #mi(`r=\dfrac{16}{3}`). 米堆体积为完整圆锥体积的四分之一，因此

#mi(`V=\dfrac{1}{4}\cdot\dfrac{1}{3}\pi r^{2}\cdot5\approx\dfrac{1}{4}\cdot\dfrac{1}{3}\cdot3\cdot\left(\dfrac{16}{3}\right)^{2}\cdot5=\dfrac{320}{9}\text{~\text{立方尺}}`).

所以堆放的米约为 #mi(`\dfrac{\frac{320}{9}}{1.62}\approx22\text{~\text{斛}}`)，故选 B.
]

#problem(7)[
设 #mi(`D`) 为 #mi(`\triangle ABC`) 所在平面内一点，#mi(`\overrightarrow{BC}= 3\overrightarrow{CD}`)，则（ ）
  #choices([#mi(`\overrightarrow{AD}= -\frac{1}{3}\overrightarrow{AB}+\frac{4}{3}\overrightarrow{AC}`)], [#mi(`\overrightarrow{AD}= \frac{1}{3}\overrightarrow{AB}-\frac{4}{3}\overrightarrow{AC}`)], [#mi(`\overrightarrow{AD}= \frac{4}{3}\overrightarrow{AB}+\frac{1}{3}\overrightarrow{AC}`)], [#mi(`\overrightarrow{AD}= \frac{4}{3}\overrightarrow{AB}-\frac{1}{3}\overrightarrow{AC}`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`\overrightarrow{BC}=3\overrightarrow{CD}`) 得 #mi(`\overrightarrow{CD}=\dfrac{1}{3}\overrightarrow{BC}`). 又

#mi(`\overrightarrow{BC}=\overrightarrow{AC}-\overrightarrow{AB}`)，所以

#mi(`\overrightarrow{AD}=\overrightarrow{AC}+\overrightarrow{CD}=\overrightarrow{AC}+\dfrac{1}{3}(\overrightarrow{AC}-\overrightarrow{AB})=-\dfrac{1}{3}\overrightarrow{AB}+\dfrac{4}{3}\overrightarrow{AC}`). 故选 A.
]

#problem(8)[
函数 #mi(`f(x) = \cos (\omega x + \varphi)`) 的部分图象如图所示，则 #mi(`f(x)`) 的单调递减区间为（ ）


#align(center)[#image("/papers/2015/img/national_paper_1_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`\left(k\pi -\frac{1}{4},k\pi +\frac{3}{4}\right),k\in \mathbb{Z}`)], [#mi(`\left(2k\pi -\frac{1}{4},2k\pi +\frac{3}{4}\right)`)，#mi(`k\in \mathbb{Z}`)], [#mi(`\left(k - \frac{1}{4}, k + \frac{3}{4}\right)`)，#mi(`k \in \mathbb{Z}`)], [#mi(`\left(2k - \frac{1}{4}, 2k + \frac{3}{4}\right)`)，#mi(`k \in \mathbb{Z}`)], cols: 1)
]

#answer([D])

#solution[
由图象可知，函数在 #mi(`x=\dfrac{1}{4}`) 处从正值减到零，在 #mi(`x=\dfrac{5}{4}`) 处从零增大，因此相邻两个这样的零点相距半个周期，得 #mi(`\dfrac{\pi}{\omega}=1`)，即 #mi(`\omega=\pi`). 又由 #mi(`\dfrac\pi4+\varphi=\dfrac\pi2`) 可取 #mi(`\varphi=\dfrac\pi4`)，所以 #mi(`f(x)=\cos\left(\pi x+\dfrac\pi4\right)`).

#mi(`f'(x)=-\pi\sin\left(\pi x+\dfrac\pi4\right)`). 函数递减时 #mi(`\sin\left(\pi x+\dfrac\pi4\right)>0`)，即

#mi(`2k\pi<\pi x+\dfrac\pi4<2k\pi+\pi`)，从而 #mi(`2k-\dfrac{1}{4}<x<2k+\dfrac{3}{4}`)，其中 #mi(`k\in\mathbb{Z}`). 故选 D.
]

#problem(9)[
执行如图的程序框图，如果输入的 #mi(`t = 0.01`)，则输出的 #mi(`n =`)（ ）

\texfigure[max width=0.42\linewidth]img_repaint/2015/national_paper_1_science/q9_fig1.tex
  #choices([#mi(`5`)], [#mi(`6`)], [#mi(`7`)], [#mi(`8`)], cols: 4)
]

#answer([C])

#solution[
初始时 #mi(`S=1`)，#mi(`m=\dfrac{1}{2}`)，#mi(`n=0`). 每执行一次循环，先令 #mi(`S=S-m`)，再令 #mi(`m=\dfrac{m}{2}`)，并使 #mi(`n`) 增加 #mi(`1`). 因而执行 #mi(`j`) 次后 #mi(`S=2^{-j}`)，#mi(`n=j`). 由于 #mi(`2^{-6}=0.015625>0.01`)，第六次后继续循环；而 #mi(`2^{-7}=0.0078125\leqslant0.01`)，第七次后停止，故输出 #mi(`n=7`)，选 C.
]

#problem(10)[
#mi(`(x^{2}+ x + y)^{5}`) 的展开式中， #mi(`x^{5}y^{2}`) 的系数为（ ）
  #choices([#mi(`10`)], [#mi(`20`)], [#mi(`30`)], [#mi(`60`)], cols: 4)
]

#answer([C])

#solution[
设从五个因式中分别选取 #mi(`x^{2}`)、#mi(`x`)、#mi(`y`) 的次数为 #mi(`p`)、#mi(`q`)、#mi(`r`). 则

#mi(`p+q+r=5`)，#mi(`2p+q=5`)，且 #mi(`r=2`). 解得 #mi(`p=2`)，#mi(`q=1`). 因而所求系数为

#mi(`\dfrac{5!}{2!1!2!}=30`)，故选 C.
]

#problem(11)[
圆柱被一个平面截去一部分后与半球（半径为 #mi(`r`)）组成一个几何体，该几何体三视图中的正视图和俯视图如图所示. 若该几何体的表面积为 #mi(`16 + 20\pi`)，则 #mi(`r=`)（ ）


#align(center)[#image("/papers/2015/img/national_paper_1_science/q11_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`4`)], [#mi(`8`)], cols: 4)
]

#answer([B])

#solution[
由正视图和俯视图可知，几何体的外露部分包括半球曲面、半圆柱曲面、一个圆面和一个矩形面. 它们的面积分别为 #mi(`2\pi r^{2}`)、#mi(`\dfrac{1}{2}\cdot2\pi r\cdot2r=2\pi r^{2}`)、#mi(`\pi r^{2}`) 和 #mi(`2r\cdot2r=4r^{2}`). 因此

#mi(`5\pi r^{2}+4r^{2}=16+20\pi`)，即 #mi(`(5\pi+4)r^{2}=4(5\pi+4)`). 因为 #mi(`r>0`)，所以 #mi(`r=2`)，故选 B.
]

#problem(12)[
设函数 #mi(`f(x) = \mathrm{e}^{x}(2x - 1) - ax + a`)，其中 #mi(`a < 1`)，若存在唯一的整数 #mi(`x_{0}`) 使得 #mi(`f(x_{0}) < 0`)，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left[-\frac{3}{2\mathrm{e}},1\right)`)], [#mi(`\left[-\frac{3}{2\mathrm{e}},\frac{3}{4}\right)`)], [#mi(`\left[\frac{3}{2\mathrm{e}},\frac{3}{4}\right)`)], [#mi(`\left[\frac{3}{2\mathrm{e}},1\right)`)], cols: 1)
]

#answer([D])

#solution[
先看非负整数. 有 #mi(`f(0)=a-1<0`)，所以整数 #mi(`0`) 一定满足条件. 对于 #mi(`n\geqslant1`)，由于 #mi(`a<1`)，有

#mi(`f(n)=\mathrm{e}^{n}(2n-1)-a(n-1)\ge\mathrm{e}^{n}(2n-1)-(n-1)>0`)，所以正整数不会产生新的负值.

令负整数 #mi(`x=-m`)，其中 #mi(`m\geqslant1`)，则

#mi(`f(-m)=a(m+1)-\dfrac{2m+1}{\mathrm{e}^m}`). 为使这些整数处的函数值都不小于零，需要

#mi(`a\ge r_{m}:=\dfrac{2m+1}{(m+1)\mathrm{e}^m}`). 其中


#align(center)[#mitex(`
\frac{r_{m+1}}{r_{m}}=\frac{(2m+3)(m+1)}{\mathrm{e}(m+2)(2m+1)}<1
`)]


其中 #mi(`m\geqslant1`) 时 #mi(`(2m+3)(m+1)<2(m+2)(2m+1)`)，且 #mi(`\mathrm{e}>2`)，故上式不等式成立.

所以 #mi(`r_{m}`) 递减，最大值为 #mi(`r_{1}=\dfrac{3}{2\mathrm{e}}`). 当 #mi(`a<\dfrac{3}{2\mathrm{e}}`) 时，#mi(`f(-1)<0`)，与 #mi(`f(0)<0`) 一起至少产生两个整数；当 #mi(`a\ge\dfrac{3}{2\mathrm{e}}`) 时，只有 #mi(`x_{0}=0`) 处为负. 结合 #mi(`a<1`)，得 #mi(`a\in\left[\dfrac{3}{2\mathrm{e}},1\right)`)，故选 D.
]

#part-header("填空题")

#problem(13)[
若函数 #mi(`f(x) = x \ln \left( x + \sqrt{a + x^{2}}\right)`) 为偶函数，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
要使函数成为偶函数，其定义域必须关于原点对称. 若 #mi(`a=0`)，对数的真数只在 #mi(`x>0`) 时为正；若 #mi(`a<0`)，负数 #mi(`x`) 不在定义域内，而正数 #mi(`x`) 可取，因此定义域均不关于原点对称. 所以必有 #mi(`a>0`)，此时对任意实数 #mi(`x`) 两个对数真数都为正. 对于 #mi(`x\ne0`)，偶函数条件给出


#align(center)[#mitex(`
x\ln\left(x+\sqrt{a+x^{2}}\right)=(-x)\ln\left(-x+\sqrt{a+x^{2}}\right)
`)]


即

#mi(`\ln\left(x+\sqrt{a+x^{2}}\right)+\ln\left(-x+\sqrt{a+x^{2}}\right)=0`). 两个对数真数之积为

#mi(`\left(x+\sqrt{a+x^{2}}\right)\left(-x+\sqrt{a+x^{2}}\right)=a`)，所以 #mi(`\ln a=0`)，得 #mi(`a=1`). 反过来，当 #mi(`a=1`) 时上述两个真数之积为 #mi(`1`)，两个对数互为相反数，故原函数确为偶函数. 因此填 #mi(`1`).
]

#problem(14)[
一个圆经过椭圆 #mi(`\frac{x^{2}}{16}+ \frac{y^{2}}{4}= 1`) 的三个顶点，且圆心在 #mi(`x`) 轴的正半轴上，则该圆的标准方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(x-\frac{3}{2}\right)^{2}+y^{2}=\frac{25}{4}`)])

#solution[
椭圆的四个顶点为 #mi(`(4,0)`)、#mi(`(-4,0)`)、#mi(`(0,2)`)、#mi(`(0,-2)`). 若所取的三个顶点同时包含 #mi(`(4,0)`) 和 #mi(`(-4,0)`)，则圆心到这两点距离相等，圆心只能在原点，不符合题意. 因而圆必经过 #mi(`(0,2)`)、#mi(`(0,-2)`) 和其中一个 #mi(`x`) 轴顶点. 设圆心为 #mi(`(h,0)`)，其中 #mi(`h>0`)，半径为 #mi(`R`). 若第三个顶点为 #mi(`(-4,0)`)，则 #mi(`R^{2}=h^{2}+4=(h+4)^{2}`)，解得 #mi(`h=-\dfrac{3}{2}`)，与 #mi(`h>0`) 矛盾. 所以第三个顶点是 #mi(`(4,0)`)，并有

#mi(`R^{2}=h^{2}+4=(4-h)^{2}`). 解得 #mi(`h=\dfrac{3}{2}`)，且 #mi(`R^{2}=\dfrac{9}{4}+4=\dfrac{25}{4}`). 因此圆的标准方程为 #mi(`\left(x-\dfrac{3}{2}\right)^{2}+y^{2}=\dfrac{25}{4}`).
]

#problem(15)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - 1 \ge 0,\\

x - y \le 0,\\

x + y - 4 \le 0,\end{cases}`) 则 #mi(`\frac{y}{x}`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
由约束条件得 #mi(`x\geqslant1`)、#mi(`y\ge x`)、#mi(`y\leqslant4-x`)，并且 #mi(`x>0`). 因此

#mi(`\dfrac{y}{x}\le\dfrac{4-x}{x}=\dfrac{4}{x}-1\leqslant3`)，其中最后一个不等号利用了 #mi(`x\geqslant1`). 点 #mi(`(1,3)`) 满足全部约束条件，且在该点 #mi(`\dfrac{y}{x}=3`)，所以最大值为 #mi(`3`).
]

#problem(16)[
在平面四边形 #mi(`ABCD`) 中，#mi(`\angle A = \angle B = \angle C = 75^{\circ}`)，#mi(`BC = 2`)，则 #mi(`AB`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\sqrt{6}-\sqrt{2},\sqrt{6}+\sqrt{2}\right)`)])

#solution[
延长 #mi(`BA`)、#mi(`CD`) 交于点 #mi(`E`). 在等腰三角形 #mi(`BCE`) 中，#mi(`\angle B=\angle C=75^{\circ}`)，所以 #mi(`\angle E=30^{\circ}`). 由正弦定理，

#mi(`BE=CE=\dfrac{BC\sin75^{\circ}}{\sin30^{\circ}}=4\sin75^{\circ}=\sqrt{6}+\sqrt{2}`).

由于 #mi(`A`) 在 #mi(`BE`) 上，#mi(`D`) 在 #mi(`CE`) 上，且 #mi(`\angle BAD=75^{\circ}`)，所以在三角形 #mi(`AED`) 中，#mi(`\angle EAD=105^{\circ}`)，#mi(`\angle AED=30^{\circ}`)，#mi(`\angle ADE=45^{\circ}`). 设 #mi(`EA=t`)，由正弦定理

#mi(`\dfrac{ED}{EA}=\dfrac{\sin105^{\circ}}{\sin45^{\circ}}=\dfrac{\sqrt{3}+1}{2}`).

非退化四边形要求 #mi(`0<EA<BE`) 且 #mi(`0<ED<CE`)，故

#mi(`0<t<\dfrac{CE}{\frac{(\sqrt{3}+1)}{2}}=2\sqrt{2}`). 又因 #mi(`BE=\sqrt{6}+\sqrt{2}>2\sqrt{2}`)，这一上限同时保证了 #mi(`EA<BE`). 因为 #mi(`AB=BE-EA`)，所以

#mi(`\sqrt{6}+\sqrt{2}-2\sqrt{2}<AB<\sqrt{6}+\sqrt{2}`)，即 #mi(`AB\in\left(\sqrt{6}-\sqrt{2},\sqrt{6}+\sqrt{2}\right)`).
]

#part-header("解答题")

#problem(17)[
#mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，已知 #mi(`a_{n}> 0`)，#mi(`a_{n}^{2}+ 2a_{n}= 4S_{n}+ 3`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，四边形 #mi(`ABCD`) 为菱形，#mi(`\angle ABC = 120^{\circ}`)，#mi(`E`)，#mi(`F`) 是平面 #mi(`ABCD`) 同一侧的两点，#mi(`BE \perp`) 平面 #mi(`ABCD`)，#mi(`DF \perp`) 平面 #mi(`ABCD`)，#mi(`BE = 2DF`)，#mi(`AE \perp EC`).


+ (1) 




#align(center)[#image("/papers/2015/img/national_paper_1_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某公司为确定下一年度投入某产品的宣传费，需了解年宣传费 #mi(`x`)（单位：#mi(`\text{\text{千元}}`)）对年销售量 #mi(`y`)（单位：#mi(`\mathrm{t}`)）和年利润 #mi(`z`)（单位：#mi(`\text{\text{千元}}`)）的影响. 对近 #mi(`8`) 年的年宣传费 #mi(`x_{i}`) 和年销售量 #mi(`y_{i}`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`8`)）数据作了初步处理，得到下面的散点图及一些统计量的值.

表中 #mi(`w_{i} = \sqrt{x_{i}}`)，#mi(`\overline{w}= \frac{1}{8}\sum_{i=1}^{8}w_{i}`).

\hline

#mi(`\overline{x}`) & #mi(`\overline{y}`) & #mi(`\overline{w}`) & #mi(`\displaystyle\sum_{i=1}^{8}(x_{i}-\overline{x})^{2}`) & #mi(`\displaystyle\sum_{i=1}^{8}(w_{i}-\overline{w})^{2}`) \\

\hline

#mi(`46.6`) & #mi(`563`) & #mi(`6.8`) & #mi(`289.8`) & #mi(`1.6`) \\

\hline

\vspace{0.4em}

\hline

#mi(`\displaystyle\sum_{i=1}^{8}(x_{i}-\overline{x})(y_{i}-\overline{y})`) & #mi(`\displaystyle\sum_{i=1}^{8}(w_{i}-\overline{w})(y_{i}-\overline{y})`) \\

\hline

#mi(`1.469`) & #mi(`108.8`) \\

\hline


+ (1) 
+ (2) 




#align(center)[#image("/papers/2015/img/national_paper_1_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C: y = \frac{x^{2}}{4}`) 与直线 #mi(`l: y = kx + a`)（#mi(`a > 0`)）交于 #mi(`M`)，#mi(`N`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x^{3} + ax + \frac{1}{4}`)，#mi(`g(x) = -\ln x`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`AB`) 是 #mi(`\odot O`) 的直径，#mi(`AC`) 是 #mi(`\odot O`) 的切线，#mi(`BC`) 交 #mi(`\odot O`) 于点 #mi(`E`).


+ (1) 




#align(center)[#image("/papers/2015/img/national_paper_1_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，直线 #mi(`C_{1}: x = -2`)，圆 #mi(`C_{2}: (x - 1)^{2} + (y - 2)^{2} = 1`)，以坐标原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系.


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x) = |x + 1| - 2|x - a|`)，#mi(`a > 0`).


+ (1)
]

#solution[
+ (1)
]

