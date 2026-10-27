// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \in \mathbb{R}\mid |x| \le 2\}`)，#mi(`B = \{x \in \mathbb{R}\mid x \le 1\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`(-\infty, 2]`)], [#mi(`[1,2]`)], [#mi(`[-2, 2]`)], [#mi(`[-2, 1]`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`|x|\le 2`) 得 #mi(`-2\le x\le 2`)，再与 #mi(`x\le 1`) 取公共部分，得

#mi(`A\cap B=[-2,1]`)，故选 D.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}3x + y - 6 \ge 0,\\  x - y - 2 \le 0,\\  y - 3 \le 0,\end{cases}`) 则目标函数 #mi(`z = y - 2x`) 的最小值为（ ）
  #choices([#mi(`-7`)], [#mi(`-4`)], [1], [2], cols: 4)
]

#answer([A])

#solution[
约束条件等价于 #mi(`y\ge 6-3x`)，#mi(`y\ge x-2`)，#mi(`y\le 3`). 三条边界直线的交点分别为：

#mi(`y=3`) 与 #mi(`y=6-3x`) 交于 #mi(`(1,3)`)，#mi(`y=3`) 与 #mi(`y=x-2`) 交于 #mi(`(5,3)`)，而 #mi(`y=6-3x`) 与 #mi(`y=x-2`) 交于 #mi(`(2,0)`). 因此可行域的三个顶点为

#mi(`(1,3)`)，#mi(`(5,3)`)，#mi(`(2,0)`). 目标函数在这三个顶点处分别为

#mi(`1`)，#mi(`-7`)，#mi(`-4`). 因此 #mi(`z`) 的最小值为 #mi(`-7`)，故选 A.
]

#problem(3)[
阅读如图所示的程序框图，运行相应的程序，则输出 #mi(`n`) 的值为（ ）


#align(center)[#image("/papers/2013/img/tianjin_liberal/q3_fig1.png", width: 28%)]

  #choices([7], [6], [5], [4], cols: 4)
]

#answer([D])

#solution[
初始时 #mi(`n=1`)，#mi(`S=0`). 每次先作 #mi(`S\leftarrow S+(-1)^{n} n`)，再判断是否有 #mi(`S\ge 2`). 逐次计算如下：

当 #mi(`n=1`) 时，#mi(`S=-1`)；当 #mi(`n=2`) 时，#mi(`S=1`)；当 #mi(`n=3`) 时，#mi(`S=-2`)；当 #mi(`n=4`) 时，#mi(`S=2`). 此时满足判断条件，输出 #mi(`n=4`)，故选 D.
]

#problem(4)[
设 #mi(`a`)，#mi(`b \in \mathbb{R}`)，则“#mi(`(a - b) \cdot a^{2} < 0`)”是“#mi(`a < b`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`(a-b)a^{2}<0`)，则必有 #mi(`a\neq 0`)，从而 #mi(`a^{2}>0`). 因此只能是 #mi(`a-b<0`)，即 #mi(`a<b`)，所以该条件是 #mi(`a<b`) 的充分条件.

反之，取 #mi(`a=0`)，#mi(`b=1`)，虽有 #mi(`a<b`)，但 #mi(`(a-b)a^{2}=0`) 不小于 #mi(`0`)，故不是必要条件. 因此选 A.
]

#problem(5)[
已知过点 #mi(`P(2,2)`) 的直线与 #mi(`(x - 1)^{2} + y^{2} = 5`) 相切，且与直线 #mi(`ax - y + 1 = 0`) 垂直，则 #mi(`a =`)（ ）
  #choices([#mi(`-\frac{1}{2}`)], [1], [2], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([C])

#solution[
圆心为 #mi(`C(1,0)`)，且 #mi(`CP=\sqrt{(2-1)^{2}+2^{2}}=\sqrt{5}`)，所以 #mi(`P`) 在圆上. 过圆上点 #mi(`P`) 的切线与半径 #mi(`CP`) 垂直.

半径 #mi(`CP`) 的斜率为 #mi(`2`)，故切线斜率为 #mi(`-\frac{1}{2}`). 直线 #mi(`ax-y+1=0`) 的斜率为 #mi(`a`)，它与切线垂直，所以

#mi(`a\cdot\left(-\frac{1}{2}\right)=-1`)，解得 #mi(`a=2`)，故选 C.
]

#problem(6)[
函数 #mi(`f(x) = \sin \left(2x - \frac{\pi}{4}\right)`) 在区间 #mi(`\left[0, \frac{\pi}{2}\right]`) 上的最小值为（ ）
  #choices([#mi(`-1`)], [#mi(`-\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [0], cols: 2)
]

#answer([B])

#solution[
令 #mi(`t=2x-\frac{\pi}{4}`). 当 #mi(`x\in\left[0,\frac{\pi}{2}\right]`) 时，

#mi(`t\in\left[-\frac{\pi}{4},\frac{3\pi}{4}\right]`). 在此区间内，

#mi(`\sin t`) 的导数为 #mi(`\cos t`)，唯一驻点为 #mi(`t=\frac{\pi}{2}`)，且 #mi(`\sin t`) 在

#mi(`\left[-\frac{\pi}{4},\frac{\pi}{2}\right]`) 上递增、在

#mi(`\left[\frac{\pi}{2},\frac{3\pi}{4}\right]`) 上递减. 因此比较两个端点和驻点的函数值，得


#align(center)[#mitex(`
\min f(x)=\sin\left(-\frac{\pi}{4}\right)=-\frac{\sqrt{2}}{2}
`)]


故选 B.
]

#problem(7)[
已知函数 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的偶函数，且在区间 #mi(`[0, +\infty)`) 上单调递增. 若实数 #mi(`a`) 满足 #mi(`f(\log_{2}a) + f(\log_{\frac{1}{2}}a) \le 2f(1)`)，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`[1,2]`)], [#mi(`\left(0, \frac{1}{2}\right]`)], [#mi(`\left[\frac{1}{2}, 2\right]`)], [#mi(`(0,2]`)], cols: 1)
]

#answer([C])

#solution[
由于 #mi(`a>0`)，令 #mi(`t=\log_{2}a`)，则 #mi(`\log_{\frac{1}{2}}a=-t`). 利用 #mi(`f`) 为偶函数，原不等式化为

#mi(`2f(t)\le 2f(1)`)，即 #mi(`f(|t|)\le f(1)`).

由 #mi(`f`) 在 #mi(`[0,+\infty)`) 上单调递增，得 #mi(`|t|\le 1`)，于是

#mi(`-1\le\log_{2}a\le 1`). 因而 #mi(`\frac{1}{2}\le a\le 2`)，故选 C.
]

#problem(8)[
设函数 #mi(`f(x) = \mathrm{e}^{x}+ x - 2`)，#mi(`g(x) = \ln x + x^{2} - 3`). 若实数 #mi(`a`)，#mi(`b`) 满足 #mi(`f(a) = 0`)，#mi(`g(b) = 0`)，则（ ）
  #choices([#mi(`g(a) < 0 < f(b)`)], [#mi(`f(b) < 0 < g(a)`)], [#mi(`0 < g(a) < f(b)`)], [#mi(`f(b) < g(a) < 0`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`f'(x)=\mathrm{e}^{x}+1>0`)，所以 #mi(`f`) 在 #mi(`\mathbb{R}`) 上单调递增. 又 #mi(`f(0)=-1<0`)，#mi(`f(1)=\mathrm{e}-1>0`)，故由 #mi(`f(a)=0`) 得 #mi(`0<a<1`).

因为 #mi(`g'(x)=\frac{1}{x}+2x>0`)（#mi(`x>0`)），所以 #mi(`g`) 在 #mi(`(0,+\infty)`) 上单调递增. 又 #mi(`g(1)=-2<0`)，#mi(`g(2)=\ln 2+1>0`)，故由 #mi(`g(b)=0`) 得 #mi(`1<b<2`).

由 #mi(`0<a<1`) 得 #mi(`\ln a<0`) 且 #mi(`a^{2}<1`)，所以 #mi(`g(a)=\ln a+a^{2}-3<0`). 由 #mi(`b>1`) 及 #mi(`f`) 的单调性，得 #mi(`f(b)>f(1)>0`). 因此 #mi(`g(a)<0<f(b)`)，故选 A.
]

#part-header("填空题")

#problem(9)[
#mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`(3+\mathrm{i})(1-2\mathrm{i})=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`5-5\mathrm{i}`)])

#solution[
利用 #mi(`\mathrm{i}^{2}=-1`)，有


#align(center)[#mitex(`
(3+\mathrm{i})(1-2\mathrm{i})=3-6\mathrm{i}+\mathrm{i}-2\mathrm{i}^{2}=3-5\mathrm{i}+2=5-5\mathrm{i}
`)]


所以填 #mi(`5-5\mathrm{i}`).
]

#problem(10)[
已知一个正方体的所有顶点在一个球面上，若球的体积为 #mi(`\frac{9\pi}{2}`)，则正方体的棱长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
设球的半径为 #mi(`R`). 由球的体积得

#mi(`\frac{4}{3}\pi R^{3}=\frac{9\pi}{2}`)，所以 #mi(`R=\frac{3}{2}`).

正方体的体对角线等于外接球的直径 #mi(`2R=3`). 设正方体棱长为 #mi(`l`)，则

#mi(`l\sqrt{3}=3`)，解得 #mi(`l=\sqrt{3}`). 所以填 #mi(`\sqrt{3}`).
]

#problem(11)[
已知抛物线 #mi(`y^{2}= 8x`) 的准线过双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的一个焦点，且双曲线的离心率为 2，则该双曲线的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}-\frac{y^{2}}{3}=1`)])

#solution[
抛物线 #mi(`y^{2}=8x`) 可写为 #mi(`y^{2}=4px`)，故 #mi(`p=2`)，其准线为 #mi(`x=-2`). 设双曲线焦半距为 #mi(`c`)，则一个焦点在准线上给出 #mi(`c=2`).

由离心率 #mi(`e=\frac{c}{a}=2`)，得 #mi(`a=1`). 又 #mi(`c^{2}=a^{2}+b^{2}`)，所以 #mi(`b^{2}=4-1=3`). 因此双曲线方程为

#mi(`\frac{x^{2}}{1^{2}}-\frac{y^{2}}{3}=1`)，即 #mi(`x^{2}-\frac{y^{2}}{3}=1`).
]

#problem(12)[
在平行四边形 #mi(`ABCD`) 中，#mi(`AD = 1`)，#mi(`\angle BAD = 60^{\circ}`)，#mi(`E`) 为 #mi(`CD`) 的中点. 若 #mi(`\overrightarrow{AC}\cdot \overrightarrow{BE}= 1`)，则 #mi(`AB`) 的长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
设 #mi(`\overrightarrow{AB}=\mathbf{u}`)，#mi(`\overrightarrow{AD}=\mathbf{v}`)，则

#mi(`|\mathbf{v}|=1`)，#mi(`|\mathbf{u}|=AB`)，且 #mi(`\mathbf{u}\cdot\mathbf{v}=\frac{1}{2}|\mathbf{u}|`).

取 #mi(`A`) 为原点，则 #mi(`C`) 的位置向量为 #mi(`\mathbf{u}+\mathbf{v}`)，而 #mi(`E`) 为 #mi(`CD`) 的中点，所以

#mi(`\overrightarrow{BE}=\mathbf{v}-\frac{1}{2}\mathbf{u}`). 因而


#align(center)[#mitex(`
\overrightarrow{AC}\cdot\overrightarrow{BE}=(\mathbf{u}+\mathbf{v})\cdot\left(\mathbf{v}-\frac{1}{2}\mathbf{u}\right)  =1+\frac{1}{4}|\mathbf{u}|-\frac{1}{2}|\mathbf{u}|^{2}
`)]


令 #mi(`t=|\mathbf{u}|>0`)，由题设得

#mi(`1+\frac{t}{4}-\frac{t^{2}}{2}=1`)，即 #mi(`t(1-2t)=0`). 因为 #mi(`t>0`)，所以 #mi(`AB=t=\frac{1}{2}`).
]

#problem(13)[
如图，在圆内接梯形 #mi(`ABCD`) 中，#mi(`AB \parallel DC`)，过点 #mi(`A`) 作圆的切线与 #mi(`CB`) 的延长线交于点 #mi(`E`). 若 #mi(`AB = AD = 5`)，#mi(`BE = 4`)，则弦 #mi(`BD`) 的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/tianjin_liberal/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{15}{2}`)])

#solution[
因为圆内接梯形的两底平行，所以它是等腰梯形，从而 #mi(`BC=AD=5`). 又 #mi(`C`)，#mi(`B`)，#mi(`E`) 共线且 #mi(`BE=4`)，故 #mi(`CE=9`).

由切线与割线定理，#mi(`EA^{2}=EB\cdot EC=4\cdot 9=36`)，所以 #mi(`EA=6`). 在 #mi(`\triangle ABE`) 中，由余弦定理


#align(center)[#mitex(`
\cos\angle ABE=\frac{AB^{2}+BE^{2}-AE^{2}}{2\cdot AB\cdot BE}=\frac{25+16-36}{40}=\frac{1}{8}
`)]


由于 #mi(`BE`) 是 #mi(`BC`) 的反向延长线，#mi(`\angle ABE=\pi-\angle ABC`)，故 #mi(`\cos\angle ABC=-\frac{1}{8}`).

又由 #mi(`AB\parallel DC`) 及四边形 #mi(`ABCD`) 圆内接，有 #mi(`\angle DAB=\angle ABC`)，所以 #mi(`\cos\angle DAB=-\frac{1}{8}`). 在等腰三角形 #mi(`\triangle ABD`) 中，#mi(`AB=AD=5`)，从而


#align(center)[#mitex(`
BD^{2}=AB^{2}+AD^{2}-2AB\cdot AD\cos\angle DAB  =25+25-50\left(-\frac{1}{8}\right)=\frac{225}{4}
`)]


因此 #mi(`BD=\frac{15}{2}`).
]

#problem(14)[
设 #mi(`a + b = 2`)，#mi(`b > 0`)，则 #mi(`\frac{1}{2|a|}+ \frac{|a|}{b}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{4}`)])

#solution[
因为分母中有 #mi(`|a|`)，所以 #mi(`a\neq 0`). 分两种情况讨论.

当 #mi(`a<0`) 时，令 #mi(`x=|a|=-a>0`)，则 #mi(`b=x+2`)，且


#align(center)[#mitex(`
\frac{1}{2|a|}+\frac{|a|}{b}-\frac{3}{4}=\frac{1}{2x}+\frac{x}{x+2}-\frac{3}{4}=\frac{(x-2)^{2}}{4x(x+2)}\ge 0
`)]


等号在 #mi(`x=2`)，即 #mi(`a=-2`)，#mi(`b=4`) 时取得.

当 #mi(`a>0`) 时，令 #mi(`x=a`)，则 #mi(`0<x<2`)，#mi(`b=2-x`)，并且


#align(center)[#mitex(`
\frac{1}{2|a|}+\frac{|a|}{b}-\frac{5}{4}=\frac{1}{2x}+\frac{x}{2-x}-\frac{5}{4}=\frac{(3x-2)^{2}}{4x(2-x)}\ge 0
`)]


此时原式最小为 #mi(`\frac{5}{4}>\frac{3}{4}`). 综上，原式的最小值为 #mi(`\frac{3}{4}`).
]

#part-header("解答题")

#problem(15)[
某产品的三个质量指标分别为 #mi(`x`)，#mi(`y`)，#mi(`z`)，用综合指标 #mi(`S = x + y + z`) 评价该产品的等级. 若 #mi(`S \le 4`)，则该产品为一等品. 现从一批该产品中，随机抽取 #mi(`10`) 件产品作为样本，其质量指标列表如下：

\begingroup

\small

\hline

产品编号 & #mi(`A_{1}`) & #mi(`A_{2}`) & #mi(`A_{3}`) & #mi(`A_{4}`) & #mi(`A_{5}`) \\

\hline

质量指标 #mi(`(x,y,z)`) & #mi(`(1,1,2)`) & #mi(`(2,1,1)`) & #mi(`(2,2,2)`) & #mi(`(1,1,1)`) & #mi(`(1,2,1)`) \\

\hline

产品编号 & #mi(`A_{6}`) & #mi(`A_{7}`) & #mi(`A_{8}`) & #mi(`A_{9}`) & #mi(`A_{10}`) \\

\hline

质量指标 #mi(`(x,y,z)`) & #mi(`(1,2,2)`) & #mi(`(2,1,1)`) & #mi(`(2,2,1)`) & #mi(`(1,1,1)`) & #mi(`(2,1,2)`) \\

\hline

\endgroup


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`b \sin A = 3c \sin B`)，#mi(`a = 3`)，#mi(`\cos B = \frac{2}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，侧棱 #mi(`A_{1}A \perp`) 底面 #mi(`ABC`)，且各棱长均相等，#mi(`D`)，#mi(`E`)，#mi(`F`) 分别为棱 #mi(`AB`)，#mi(`BC`)，#mi(`A_{1}C_{1}`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2013/img/tianjin_liberal/q17_fig1.png", width: 28%)]

]

#solution[
因三棱柱的各棱长均相等，底面 #mi(`ABC`) 为边长相等的等边三角形. 设各棱长为 #mi(`l>0`)，建立空间直角坐标系，使

#mi(`A(0,0,0)`)，#mi(`B(l,0,0)`)，#mi(`C\left(\frac{l}{2},\frac{\sqrt{3}l}{2},0\right)`)，#mi(`A_{1}(0,0,l)`).

则

#mi(`D\left(\frac{l}{2},0,0\right)`)，#mi(`E\left(\frac{3l}{4},\frac{\sqrt{3}l}{4},0\right)`)，#mi(`F\left(\frac{l}{4},\frac{\sqrt{3}l}{4},l\right)`).


+ (1) 
+ (2)
]

#problem(18)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的左焦点为 #mi(`F`)，离心率为 #mi(`\frac{\sqrt{3}}{3}`)，过点 #mi(`F`) 且与 #mi(`x`) 轴垂直的直线被椭圆截得的线段长为 #mi(`\frac{4\sqrt{3}}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知首项为 #mi(`\frac{3}{2}`) 的等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`) （#mi(`n \in \mathbf{N}^{*}`)），且 #mi(`-2S_{2}`)，#mi(`S_{3}`)，#mi(`4S_{4}`) 成等差数列.


+ (1)
]

#solution[
设等比数列的公比为 #mi(`q`)，由等差数列条件得


#align(center)[#mitex(`
S_{3}-(-2S_{2})=4S_{4}-S_{3}
`)]


即 #mi(`S_{3}+S_{2}=2S_{4}`). 代入

#mi(`S_{2}=\frac{3}{2}(1+q)`)，#mi(`S_{3}=\frac{3}{2}(1+q+q^{2})`)，#mi(`S_{4}=\frac{3}{2}(1+q+q^{2}+q^{3})`)，得

#mi(`q^{2}(1+2q)=0`). 等比数列的公比不为零，故 #mi(`q=-\frac{1}{2}`)，从而


#align(center)[#mitex(`
a_{n}=\frac{3}{2}\left(-\frac{1}{2}\right)^{n-1}
`)]


又


#align(center)[#mitex(`
S_{n}=\frac{a_{1}(1-q^{n})}{1-q}=1-\left(-\frac{1}{2}\right)^{n}
`)]


当 #mi(`n\in\mathbb{N}^{*}`) 时，#mi(`-\frac{1}{2}\le\left(-\frac{1}{2}\right)^{n}\le\frac{1}{4}`)，所以 #mi(`\frac{3}{4}\le S_{n}\le\frac{3}{2}`). 特别地 #mi(`S_{n}>0`)，且


#align(center)[#mitex(`
\frac{13}{6}-S_{n}-\frac{1}{S_{n}}=-\frac{(3S_{n}-2)(2S_{n}-3)}{6S_{n}}\ge 0
`)]


因为 #mi(`S_{n}\in\left[\frac{3}{4},\frac{3}{2}\right]\subset\left[\frac{2}{3},\frac{3}{2}\right]`). 因此

#mi(`S_{n}+\frac{1}{S_{n}}\le\frac{13}{6}`).
]

#problem(20)[
设 #mi(`a \in [-2,0]`)，已知函数 #mi(`f(x) = \begin{cases}x^{3} - (a + 5)x,&x \le 0,\\  x^{3} - \frac{a + 3}{2}x^{2} + ax,&x > 0.\end{cases}`)


+ (1)
]

#solution[
记

#mi(`f_{1}(x)=x^{3}-(a+5)x`)，（#mi(`x\leqslant0`)），#mi(`f_{2}(x)=x^{3}-\frac{a+3}{2}x^{2}+ax`)，（#mi(`x>0`)）.


+ (1)
]

