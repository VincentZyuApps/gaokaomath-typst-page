// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{-1, 0, 1\}`)，#mi(`B = \{x \mid -1 \le x < 1\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{-1,0\}`)], [#mi(`\{0,1\}`)], [#mi(`\{-1,0,1\}`)], cols: 2)
]

#answer([B])

#solution[
集合交集中的元素必须同时属于集合 #mi(`A`) 和集合 #mi(`B`). 在 #mi(`A`) 的三个元素中，#mi(`-1`) 和 #mi(`0`) 满足 #mi(`-1\le x<1`)，而 #mi(`1`) 不满足 #mi(`x<1`)，所以 #mi(`A\cap B=\{-1,0\}`)，应选 B.
]

#problem(2)[
设 #mi(`a`)，#mi(`b`)，#mi(`c \in \mathbb{R}`)，且 #mi(`a > b`)，则（ ）
  #choices([#mi(`ac > bc`)], [#mi(`\frac{1}{a}\le \frac{1}{b}`)], [#mi(`a^{2} > b^{2}`)], [#mi(`a^{3} > b^{3}`)], cols: 1)
]

#answer([D])

#solution[
逐项判断. 取 #mi(`a=1`)，#mi(`b=0`)，#mi(`c=-1`)，则 #mi(`a>b`)，但 #mi(`ac=-1<0=bc`)，所以 A 错. 取 #mi(`a=1`)，#mi(`b=-1`)，则 #mi(`a>b`)，但 #mi(`\frac{1}{a}=1>-1=\frac{1}{b}`)，所以 B 错. 取 #mi(`a=-1`)，#mi(`b=-2`)，则 #mi(`a>b`)，但 #mi(`a^{2}=1<4=b^{2}`)，所以 C 错.

又因为 #mi(`a>b`)，且函数 #mi(`y=x^{3}`) 在 #mi(`\mathbb{R}`) 上单调递增，所以 #mi(`a^{3}>b^{3}`). 也可写成 #mi(`a^{3}-b^{3}=(a-b)(a^{2}+ab+b^{2})>0`)，故应选 D.
]

#problem(3)[
下列函数中，既是偶函数又在区间 #mi(`(0, +\infty)`) 上单调递减的是（ ）
  #choices([#mi(`y = \frac{1}{x}`)], [#mi(`y = \mathrm{e}^{-x}`)], [#mi(`y = -x^{2}+ 1`)], [#mi(`y = \lg |x|`)], cols: 2)
]

#answer([C])

#solution[
选项 A 的函数 #mi(`y=\frac{1}{x}`) 满足 #mi(`f(-x)=-f(x)`)，是奇函数，不是偶函数. 选项 B 中 #mi(`f(-x)=\mathrm{e}^{x}\neq\mathrm{e}^{-x}=f(x)`)，不是偶函数. 选项 C 中 #mi(`f(-x)=-(-x)^{2}+1=f(x)`)，是偶函数；当 #mi(`0<x_{1}<x_{2}`) 时，#mi(`-x_{1}^{2}+1>-x_{2}^{2}+1`)，所以它在 #mi(`(0,+\infty)`) 上单调递减. 选项 D 虽为偶函数，但 #mi(`\lg x`) 在 #mi(`(0,1)`) 上递减、在 #mi(`(1,+\infty)`) 上递增，不满足题意. 因此应选 C.
]

#problem(4)[
在复平面内，复数 #mi(`\mathrm{i}(2 - \mathrm{i})`) 对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([A])

#solution[
计算得

#mi(`\mathrm{i}(2-\mathrm{i})=2\mathrm{i}-\mathrm{i}^{2}=1+2\mathrm{i}`).

因此该复数在复平面内对应的点为 #mi(`(1,2)`)，实部和虚部都为正，点位于第一象限，应选 A.
]

#problem(5)[
在 #mi(`\triangle ABC`) 中，#mi(`a = 3`)，#mi(`b = 5`)，#mi(`\sin A = \frac{1}{3}`)，则 #mi(`\sin B =`)（ ）
  #choices([#mi(`\frac{1}{5}`)], [#mi(`\frac{5}{9}`)], [#mi(`\frac{\sqrt{5}}{3}`)], [#mi(`1`)], cols: 2)
]

#answer([B])

#solution[
由正弦定理，

#mi(`\frac{a}{\sin A}=\frac{b}{\sin B}`).

代入 #mi(`a=3`)，#mi(`b=5`)，#mi(`\sin A=\frac{1}{3}`)，得

#mi(`\sin B=\frac{b}{a}\sin A=\frac{5}{3}\cdot\frac{1}{3}=\frac{5}{9}`).

故应选 B.
]

#problem(6)[
执行如图所示的程序框图，输出的 #mi(`S`) 值为（ ）


#align(center)[#image("/papers/2013/img/beijing_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{13}{21}`)], [#mi(`\frac{610}{987}`)], cols: 2)
]

#answer([C])

#solution[
初始 #mi(`i=0`)，#mi(`S=1`). 第一次循环先计算

#mi(`S=\frac{1^{2}+1}{2\cdot1+1}=\frac{2}{3}`)，再令 #mi(`i=1`). 此时 #mi(`i<2`)，继续循环.

第二次循环计算

#mi(`S=\frac{(\frac{2}{3})^{2}+1}{2\cdot\frac{2}{3}+1}=\frac{\frac{4}{9}+1}{\frac{4}{3}+1}=\frac{13}{21}`)，再令 #mi(`i=2`). 此时 #mi(`i\geqslant2`)，循环结束，输出 #mi(`S=\frac{13}{21}`)，应选 C.
]

#problem(7)[
双曲线 #mi(`x^{2}- \frac{y^{2}}{m}= 1`) 的离心率大于 #mi(`\sqrt{2}`) 的充分必要条件是（ ）
  #choices([#mi(`m > \frac{1}{2}`)], [#mi(`m \ge 1`)], [#mi(`m > 1`)], [#mi(`m > 2`)], cols: 2)
]

#answer([C])

#solution[
由于题目给出的是双曲线，必有 #mi(`m>0`). 将方程写成标准形式

#mi(`\frac{x^{2}}{1^{2}}-\frac{y^{2}}{(\sqrt{m})^{2}}=1`).

因此半实轴 #mi(`a=1`)，半虚轴 #mi(`b=\sqrt{m}`)，焦半距满足 #mi(`c^{2}=a^{2}+b^{2}=1+m`)，离心率为 #mi(`e=\frac{c}{a}=\sqrt{1+m}`). 于是

#mi(`e>\sqrt{2}\iff 1+m>2\iff m>1`).

所以离心率大于 #mi(`\sqrt{2}`) 的充分必要条件是 #mi(`m>1`)，应选 C.
]

#problem(8)[
如图，在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`P`) 为对角线 #mi(`BD_{1}`) 的三等分点，#mi(`P`) 到各顶点的距离的不同取值有（ ）


#align(center)[#image("/papers/2013/img/beijing_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`3`) 个], [#mi(`4`) 个], [#mi(`5`) 个], [#mi(`6`) 个], cols: 4)
]

#answer([B])

#solution[
设正方体棱长为 #mi(`a`)，取坐标

#mi(`D=(0,0,0)`)，#mi(`A=(a,0,0)`)，#mi(`B=(a,a,0)`)，#mi(`C=(0,a,0)`)，#mi(`D_{1}=(0,0,a)`)，并取 #mi(`P`) 为从 #mi(`B`) 到 #mi(`D_{1}`) 的三等分点之一，则

#mi(`P=B+\frac{1}{3}(D_{1}-B)=\left(\frac{2a}{3},\frac{2a}{3},\frac{a}{3}\right)`).

由两点间距离公式，

#mi(`PA^{2}=PC^{2}=PB_{1}^{2}=\frac{2a^{2}}{3}`)，

#mi(`PD^{2}=PA_{1}^{2}=PC_{1}^{2}=a^{2}`)，

#mi(`PB^{2}=\frac{a^{2}}{3}`)，

#mi(`PD_{1}^{2}=\frac{4a^{2}}{3}`).

所以不同的距离为 #mi(`\frac{a}{\sqrt{3}}`)、#mi(`a\sqrt{\frac{2}{3}}`)、#mi(`a`)、#mi(`\frac{2a}{\sqrt{3}}`)，共 #mi(`4`) 个. 另一三等分点与此情形对称，所得不同距离个数相同，故应选 B.
]

#part-header("填空题")

#problem(9)[
若抛物线 #mi(`y^{2}=2px`) 的焦点坐标为 #mi(`(1,0)`)，则 #mi(`p=`)\underline{\hspace{2.5em}}；准线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)，#mi(`x=-1`)])

#solution[
抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`\left(\frac{p}{2},0\right)`)，由焦点坐标为 #mi(`(1,0)`) 得 #mi(`\frac{p}{2}=1`)，所以 #mi(`p=2`). 此时抛物线为 #mi(`y^{2}=4x`)，其准线方程为 #mi(`x=-1`).
]

#problem(10)[
某四棱锥的三视图如图所示，该四棱锥的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/beijing_liberal/q10_fig1.png", width: 28%)]

]

#answer([#mi(`3`)])

#solution[
由正视图可知，底面在该方向的长度为 #mi(`2+1=3`)；由侧视图可知，底面在另一方向的长度为 #mi(`1+2=3`). 结合俯视图可知底面是边长为 #mi(`3`) 的正方形，且正视图、侧视图的高均为 #mi(`1`)，所以四棱锥的高为 #mi(`1`). 因而底面积为 #mi(`3^{2}=9`)，四棱锥体积为 #mi(`V=\frac{1}{3}\times9\times1=3`).
]

#problem(11)[
若等比数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{2}+ a_{4}= 20`)，#mi(`a_{3}+ a_{5}= 40`)，则公比 #mi(`q =`)\underline{\hspace{2.5em}} . 前 #mi(`n`) 项和 #mi(`S_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)，#mi(`2^{n+1}-2`)])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{4}=a_{2}q^{2}`)，#mi(`a_{5}=a_{3}q^{2}`)，得 #mi(`a_{2}(1+q^{2})=20`)，#mi(`a_{3}(1+q^{2})=40`). 由于 #mi(`1+q^{2}>0`)，且第一式右端非零，#mi(`a_{2}\neq0`)，两式相除得 #mi(`\frac{a_{3}}{a_{2}}=2`)，即 #mi(`q=2`).

代回第一式，得 #mi(`a_{2}(1+4)=20`)，所以 #mi(`a_{2}=4`)，从而 #mi(`a_{1}=\frac{a_{2}}{q}=2`). 因此 #mi(`S_{n}=\frac{a_{1}(q^{n}-1)}{q-1}=\frac{2(2^{n}-1)}{1}=2^{n+1}-2`). 故 #mi(`q=2`)，#mi(`S_{n}=2^{n+1}-2`).
]

#problem(12)[
设 #mi(`D`) 为不等式组 #mi(`\begin{cases}x \ge 0,\\  2x - y \le 0,\\  x + y - 3 \le 0\end{cases}`) 表示的平面区域. 区域 #mi(`D`) 上的点与点 #mi(`(1,0)`) 之间的距离的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\sqrt{5}}{5}`)])

#solution[
不等式组给出的区域满足 #mi(`2x-y\leqslant0`)，即位于直线 #mi(`2x-y=0`) 的一侧. 点 #mi(`(1,0)`) 到该直线的距离为 #mi(`d=\frac{|2\cdot1-0|}{\sqrt{2^{2}+(-1)^{2}}}=\frac{2\sqrt{5}}{5}`).

从点 #mi(`(1,0)`) 向直线 #mi(`2x-y=0`) 作垂线，垂足为 #mi(`\left(1,0\right)-\frac{2}{5}(2,-1)=\left(\frac{1}{5},\frac{2}{5}\right)`). 该点满足 #mi(`x\geqslant0`)、#mi(`2x-y=0`) 以及 #mi(`x+y-3=-\frac{12}{5}\leqslant0`)，所以垂足属于区域 #mi(`D`). 因此区域内的最小距离正好等于上述点到直线的距离，即 #mi(`\frac{2\sqrt{5}}{5}`).
]

#problem(13)[
函数 #mi(`f(x)=\begin{cases}\log_{\frac{1}{2}}x,&x\geqslant1,\\  2^{x},&x<1\end{cases}`) 的值域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,2)`)])

#solution[
当 #mi(`x\geqslant1`) 时，#mi(`f(x)=\log_{\frac{1}{2}}x`). 因为底数 #mi(`\frac{1}{2}`) 介于 #mi(`0`) 和 #mi(`1`) 之间，且 #mi(`x\geqslant1`)，所以该部分的值域为 #mi(`(-\infty,0]`).

当 #mi(`x<1`) 时，#mi(`f(x)=2^{x}`). 指数函数单调递增，且 #mi(`x<1`)，所以该部分的值域为 #mi(`(0,2)`). 两部分值域的并集为 #mi(`(-\infty,2)`).
]

#problem(14)[
已知点 #mi(`A(1, -1)`)，#mi(`B(3, 0)`)，#mi(`C(2, 1)`). 若平面区域 #mi(`D`) 由所有满足 #mi(`\overrightarrow{AP}= \lambda \overrightarrow{AB}+ \mu \overrightarrow{AC}`) （#mi(`1 \le \lambda \le 2`)，#mi(`0 \le \mu \le 1`)） 的点 #mi(`P`) 组成. 则 #mi(`D`) 的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
由点的坐标得 #mi(`\overrightarrow{AB}=(2,1)`)，#mi(`\overrightarrow{AC}=(1,2)`). 任意点 #mi(`P`) 可表示为 #mi(`P=A+\lambda\overrightarrow{AB}+\mu\overrightarrow{AC}`)，其中 #mi(`\lambda`) 的取值区间长度为 #mi(`1`)，#mi(`\mu`) 的取值区间长度也为 #mi(`1`). 因此区域 #mi(`D`) 是由两个边向量 #mi(`\overrightarrow{AB}`)、#mi(`\overrightarrow{AC}`) 张成的平行四边形，其面积为

#mi(`S=\left|\det\begin{pmatrix}2&1\\1&2\end{pmatrix}\right|=|4-1|=3`).

故区域 #mi(`D`) 的面积为 #mi(`3`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = (2\cos^{2} x - 1)\sin 2x + \frac{1}{2}\cos 4x`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
下图是某市3月1日至14日的空气质量指数趋势图，空气质量指数小于100表示空气质量优良，空气质量指数大于200表示空气重度污染. 某人随机选择3月1日至3月13日中的某一天到达该市，并停留2天.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2013/img/beijing_liberal/q16_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
如图，在四棱锥 #mi(`P - ABCD`) 中，#mi(`AB \parallel CD`)，#mi(`AB \perp AD`)，#mi(`CD = 2AB`)，平面 #mi(`PAD \perp`) 底面 #mi(`ABCD`)，#mi(`PA \perp AD`)，#mi(`E`) 和 #mi(`F`) 分别是 #mi(`CD`) 和 #mi(`PC`) 的中点.

求证：


+ (1) 
+ (2) 




#align(center)[#image("/papers/2013/img/beijing_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知函数 #mi(`f(x) = x^{2} + x \sin x + \cos x`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
直线 #mi(`y = kx + m`) （#mi(`m \neq 0`)）与椭圆 #mi(`W: \frac{x^{2}}{4}+ y^{2} = 1`) 相交于 #mi(`A`)，#mi(`C`) 两点，#mi(`O`) 是坐标原点.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
给定数列 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`)，对 #mi(`i = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n-1`)，该数列前 #mi(`i`) 项的最大值记为 #mi(`A_{i}`)，后 #mi(`n-i`) 项 #mi(`a_{i+1}`)，#mi(`a_{i+2}`)，#mi(`\cdots`)，#mi(`a_{n}`) 的最小值记为 #mi(`B_{i}`)，#mi(`d_{i} = A_{i} - B_{i}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

