// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年辽宁卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \mathbb{R}`)，#mi(`A = \{x \mid x \le 0\}`)，#mi(`B = \{x \mid x \ge 1\}`)，则集合 #mi(`\complement_{U} (A \cup B) =`)（ ）
  #choices([#mi(`\{x \mid x \ge 0\}`)], [#mi(`\{x\mid x\le 1\}`)], [#mi(`\{x\mid 0\le x\le 1\}`)], [#mi(`\{x\mid 0 < x < 1\}`)], cols: 2)
]

#answer([D])

#solution[
因为


#align(center)[#mitex(`
A\cup B=\{x\mid x\leqslant0\text{ \text{或} }x\geqslant1\}
`)]


所以


#align(center)[#mitex(`
\complement_{U}(A\cup B)=\{x\mid 0<x<1\}
`)]


故选 D.
]

#problem(2)[
设复数 #mi(`z`) 满足 #mi(`(z - 2\mathrm{i})(2 - \mathrm{i}) = 5`)，则 #mi(`z =`)（ ）
  #choices([#mi(`2 + 3\mathrm{i}`)], [#mi(`2 - 3\mathrm{i}`)], [#mi(`3 + 2\mathrm{i}`)], [#mi(`3 - 2\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
由


#align(center)[#mitex(`
z-2\mathrm{i}=\frac{5}{2-\mathrm{i}}=\frac{5(2+\mathrm{i})}{(2-\mathrm{i})(2+\mathrm{i})}=2+\mathrm{i}
`)]


得 #mi(`z=2+3\mathrm{i}`). 故选 A.
]

#problem(3)[
已知 #mi(`a = 2^{-\frac{1}{3}}`)，#mi(`b = \log_{2}\frac{1}{3}`)，#mi(`c = \log_{\frac{1}{2}}\frac{1}{3}`)，则（ ）
  #choices([#mi(`a > b > c`)], [#mi(`a > c > b`)], [#mi(`c > a > b`)], [#mi(`c > b > a`)], cols: 2)
]

#answer([C])

#solution[
因为

#mi(`b=\log_{2}\frac{1}{3}=-\log_{2} 3<0`)，#mi(`c=\log_{\frac{1}{2}}\frac{1}{3}=\log_{2} 3>1`)

而 #mi(`0<a=2^{-\frac{1}{3}}<1`)，所以 #mi(`c>a>b`). 故选 C.
]

#problem(4)[
已知 #mi(`m`)，#mi(`n`) 表示两条不同直线，#mi(`\alpha`) 表示平面，下列说法正确的是（ ）
  #choices([若 #mi(`m \parallel \alpha, n \parallel \alpha`)，则 #mi(`m \parallel n`)], [若 #mi(`m \perp \alpha`)，#mi(`n \subset \alpha`)，则 #mi(`m \perp n`)], [若 #mi(`m \perp \alpha`)，#mi(`m \perp n`)，则 #mi(`n \parallel \alpha`)], [若 #mi(`m \parallel \alpha`)，#mi(`m \perp n`)，则 #mi(`n \perp \alpha`)], cols: 1)
]

#answer([B])

#solution[
若 #mi(`m\perp\alpha`)，则直线 #mi(`m`) 的方向垂直于平面 #mi(`\alpha`) 内任意直线的方向. 因此当 #mi(`n\subset\alpha`) 时，有 #mi(`m\perp n`)，选项 B 正确.

其余选项均不成立：两条都平行于同一平面的直线不一定互相平行；当 #mi(`m\perp\alpha`) 且 #mi(`m\perp n`) 时，#mi(`n`) 也可能是平面 #mi(`\alpha`) 内经过垂足的直线；当 #mi(`m\parallel\alpha`) 且 #mi(`m\perp n`) 时，#mi(`n`) 不一定垂直于 #mi(`\alpha`). 故选 B.
]

#problem(5)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 是非零向量，已知命题 #mi(`p`)：若 #mi(`a \cdot b = 0`)，#mi(`b \cdot c = 0`)，则 #mi(`a \cdot c = 0`)；命题 #mi(`q`)：若 #mi(`a \parallel b`)，#mi(`b \parallel c`)，则 #mi(`a \parallel c`)，则下列命题中的真命题是（ ）
  #choices([#mi(`p \vee q`)], [#mi(`p \wedge q`)], [#mi(`(\neg p) \land (\neg q)`)], [#mi(`p \vee (\neg q)`)], cols: 2)
]

#answer([A])

#solution[
命题 #mi(`p`) 不一定成立. 例如取

#mi(`a=c=(1,0,0)`)，#mi(`b=(0,0,1)`)，

则 #mi(`a\cdot b=b\cdot c=0`)，但 #mi(`a\cdot c=1\neq0`)，所以 #mi(`p`) 为假.

非零向量的平行关系具有传递性，因此由 #mi(`a\parallel b`) 和 #mi(`b\parallel c`) 可得 #mi(`a\parallel c`)，命题 #mi(`q`) 为真. 所以 #mi(`p\vee q`) 为真，故选 A.
]

#problem(6)[
6 把椅子摆成一排，3 人随机就座，任何两人不相邻的坐法种数为（ ）
  #choices([144], [120], [72], [24], cols: 4)
]

#answer([D])

#solution[
先从 6 把椅子中选出 3 把互不相邻的椅子. 设选中的椅子编号为 #mi(`i_{1}<i_{2}<i_{3}`)，则 #mi(`i_{2}-i_{1}\geqslant2`)，#mi(`i_{3}-i_{2}\geqslant2`). 令

#mi(`j_{1}=i_{1}`)，#mi(`j_{2}=i_{2}-1`)，#mi(`j_{3}=i_{3}-2`)，

则 #mi(`1\le j_{1}<j_{2}<j_{3}\leqslant4`)，所以选椅子的方式有 #mi(`\mathrm{C}_{4}^{3}=4`) 种.

3 人就座的排列有 #mi(`3!=6`) 种，故坐法种数为


#align(center)[#mitex(`
\mathrm{C}_{4}^{3}\cdot3!=4\cdot6=24
`)]


故选 D.
]

#problem(7)[
某几何体三视图如图所示，则该几何体的体积为（ ）


#align(center)[#image("/papers/2014/img/liaoning_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`8 - 2\pi`)], [#mi(`8 - \pi`)], [#mi(`8 - \frac{\pi}{2}`)], [#mi(`8 - \frac{\pi}{4}`)], cols: 2)
]

#answer([B])

#solution[
由主视图和左视图可知，几何体的高为 #mi(`2`)，俯视图中的外框为边长 #mi(`2`) 的正方形. 俯视图中被去掉的两块均为半径 #mi(`1`) 的四分之一圆，故底面积为


#align(center)[#mitex(`
S=2\times2-2\times\frac{1}{4}\pi\times1^{2}=4-\frac{\pi}{2}
`)]


因此几何体的体积为


#align(center)[#mitex(`
V=2S=2\left(4-\frac{\pi}{2}\right)=8-\pi
`)]


故选 B.
]

#problem(8)[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，若数列 #mi(`\{2^{a_{1}a_{n}}\}`) 为递减数列，则（ ）
  #choices([#mi(`d < 0`)], [#mi(`d > 0`)], [#mi(`a_{1}d > 0`)], [#mi(`a_{1}d < 0`)], cols: 2)
]

#answer([D])

#solution[
由等差数列的通项公式，#mi(`a_{n+1}-a_{n}=d`). 由于底数 #mi(`2>1`)，数列 #mi(`\{2^{a_1a_n}\}`) 递减等价于指数数列 #mi(`\{a_{1}a_{n}\}`) 递减，即


#align(center)[#mitex(`
a_{1}a_{n+1}<a_{1}a_{n}
`)]


两边相减得 #mi(`a_{1}(a_{n+1}-a_{n})=a_{1}d<0`). 故选 D.
]

#problem(9)[
将函数 #mi(`y = 3\sin \left(2x + \frac{\pi}{3}\right)`) 的图象向右平移 #mi(`\frac{\pi}{2}`) 个单位长度. 所得图象对应的函数（ ）
  #choices([在区间 #mi(`\left[\frac{\pi}{12}, \frac{7\pi}{12}\right]`) 上单调递减], [在区间 #mi(`\left[\frac{\pi}{12}, \frac{7\pi}{12}\right]`) 上单调递增], [在区间 #mi(`\left[-\frac{\pi}{6}, \frac{\pi}{3}\right]`) 上单调递减], [在区间 #mi(`\left[-\frac{\pi}{6},\frac{\pi}{3}\right]`) 上单调递增], cols: 1)
]

#answer([B])

#solution[
图象向右平移 #mi(`\frac{\pi}{2}`) 后，函数变为


#align(center)[#mitex(`
y=3\sin\left(2\left(x-\frac{\pi}{2}\right)+\frac{\pi}{3}\right)=3\sin\left(2x-\frac{2\pi}{3}\right)
`)]


其导数为


#align(center)[#mitex(`
y'=6\cos\left(2x-\frac{2\pi}{3}\right)
`)]


当 #mi(`x\in\left[\frac{\pi}{12},\frac{7\pi}{12}\right]`) 时，


#align(center)[#mitex(`
2x-\frac{2\pi}{3}\in\left[-\frac{\pi}{2},\frac{\pi}{2}\right]
`)]


从而 #mi(`y'\geqslant0`)，函数在该区间上单调递增. 故选 B.
]

#problem(10)[
已知点 #mi(`A(-2,3)`) 在抛物线 #mi(`C: y^{2}= 2px`) 的准线上，过点 #mi(`A`) 的直线与 #mi(`C`) 在第一象限相切于点 #mi(`B`)，记 #mi(`C`) 的焦点为 #mi(`F`)，则直线 #mi(`BF`) 的斜率为（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{4}{3}`)], cols: 2)
]

#answer([D])

#solution[
抛物线 #mi(`y^{2}=2px`) 的准线为 #mi(`x=-\frac{p}{2}`). 由点 #mi(`A(-2,3)`) 在准线上，得 #mi(`p=4`)，所以抛物线为 #mi(`y^{2}=8x`)，焦点为 #mi(`F(2,0)`).

设切点 #mi(`B=(x_{1},y_{1})`)，其中 #mi(`x_{1}>0`)，#mi(`y_{1}>0`). 抛物线的切线方程为


#align(center)[#mitex(`
yy_{1}=4(x+x_{1})
`)]


由于点 #mi(`A`) 在切线上，且 #mi(`y_{1}^{2}=8x_{1}`)，有


#align(center)[#mitex(`
3y_{1}=4(x_{1}-2)=\frac{y_{1}^{2}}{2}-8
`)]


所以


#align(center)[#mitex(`
y_{1}^{2}-6y_{1}-16=0
`)]


即 #mi(`(y_{1}-8)(y_{1}+2)=0`). 由 #mi(`y_{1}>0`)，得 #mi(`y_{1}=8`)，进而 #mi(`x_{1}=8`). 因此


#align(center)[#mitex(`
k_{BF}=\frac{8-0}{8-2}=\frac{4}{3}
`)]


故选 D.
]

#problem(11)[
当 #mi(`x \in [-2, 1]`) 时，不等式 #mi(`ax^{3} - x^{2} + 4x + 3 \ge 0`) 恒成立，则实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`[-5, - 3]`)], [#mi(`\left[-6, -\frac{9}{8}\right]`)], [#mi(`[-6, - 2]`)], [#mi(`[-4, - 3]`)], cols: 1)
]

#answer([C])

#solution[
令


#align(center)[#mitex(`
F_{a}(x)=ax^{3}-x^{2}+4x+3
`)]


由题意，取 #mi(`x=-1`) 和 #mi(`x=1`)，分别得到

#mi(`-a-2=F_{a}(-1)\geqslant0`)，#mi(`a+6=F_{a}(1)\geqslant0`).

所以必须有 #mi(`a\le-2`) 且 #mi(`a\ge-6`)，即 #mi(`a\in[-6,-2]`).

反之，若 #mi(`a\in[-6,-2]`)，当 #mi(`x\in[-2,0]`) 时，令 #mi(`t=-x`)，则 #mi(`t\in[0,2]`)，且


#align(center)[#mitex(`
F_{a}(x)=-at^{3}-t^{2}-4t+3  \geqslant2t^{3}-t^{2}-4t+3  =(t-1)^{2}(2t+3)\geqslant0
`)]


当 #mi(`x\in[0,1]`) 时，由 #mi(`a\ge-6`) 得


#align(center)[#mitex(`
F_{a}(x)\ge-6x^{3}-x^{2}+4x+3  =(1-x)(6x^{2}+7x+3)\geqslant0
`)]


因此不等式在整个区间 #mi(`[-2,1]`) 上恒成立的充要条件是 #mi(`a\in[-6,-2]`)，故选 C.
]

#problem(12)[
已知定义在 #mi(`[0,1]`) 上的函数 #mi(`f(x)`) 满足：


+ (1) #mi(`f(0) = f(1) = 0`)；
+ (2) 对所有 #mi(`x`)，#mi(`y\in[0,1]`)，且 #mi(`x \neq y`)，有 #mi(`|f(x) - f(y)| < \frac{1}{2}|x - y|`).



若对所有 #mi(`x`)，#mi(`y\in[0,1]`)，#mi(`|f(x) - f(y)| < k`) 恒成立，则 #mi(`k`) 的最小值为（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2\pi}`)], [#mi(`\frac{1}{8}`)], cols: 2)
]

#answer([B])

#solution[
对任意 #mi(`0\le x<y\leqslant1`)，由题设有 #mi(`|f(x)-f(y)|<\frac{1}{2}(y-x)`). 当 #mi(`(x,y)\neq(0,1)`) 时，由 #mi(`f(0)=f(1)=0`) 及题设，


#align(center)[#mitex(`
|f(x)-f(y)|\le|f(x)-f(0)|+|f(1)-f(y)|<\frac{1}{2}x+\frac{1}{2}(1-y)=\frac{1}{2}(1-y+x)
`)]


因此


#align(center)[#mitex(`
|f(x)-f(y)|<\frac{1}{2}\min\{y-x,1-y+x\}\le\frac{1}{4}
`)]


若 #mi(`(x,y)=(0,1)`)，则 #mi(`|f(x)-f(y)|=0<\frac{1}{4}`)，所以结论对任意 #mi(`x<y`) 都成立.

交换 #mi(`x`)，#mi(`y`) 后结论对任意两个点都成立，所以 #mi(`k=\frac{1}{4}`) 可以满足条件.

下面说明这个常数不能再减小. 对任意 #mi(`0<\varepsilon<\frac{1}{2}`)，令


#align(center)[#mitex(`
f_{\varepsilon}(x)=\left(\frac{1}{2}-\varepsilon\right)\min\{x,1-x\}
`)]


该函数满足 #mi(`f_{\varepsilon}(0)=f_{\varepsilon}(1)=0`)，且其 Lipschitz 常数为 #mi(`\frac{1}{2}-\varepsilon<\frac{1}{2}`)，所以满足题设条件. 但


#align(center)[#mitex(`
\left|f_{\varepsilon}\left(\frac{1}{2}\right)-f_{\varepsilon}(0)\right|=\frac{1}{4}-\frac{\varepsilon}{2}
`)]


令 #mi(`\varepsilon`) 充分接近 #mi(`0`)，这个差值可任意接近 #mi(`\frac{1}{4}`)，故任何小于 #mi(`\frac{1}{4}`) 的常数都不能对所有这样的函数成立. 因此 #mi(`k`) 的最小值为 #mi(`\frac{1}{4}`)，故选 B.
]

#part-header("填空题")

#problem(13)[
执行如图的程序框图，若输入 #mi(`x = 9`)，则输出 #mi(`y =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/liaoning_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{29}{9}`)])

#solution[
输入 #mi(`x=9`) 后，第一次计算得到 #mi(`y=\frac{9}{3}+2=5`)，且 #mi(`|y-x|=4\geqslant1`)，于是令 #mi(`x=5`).

第二次计算得到 #mi(`y=\frac{5}{3}+2=\frac{11}{3}`)，且 #mi(`|y-x|=\frac{4}{3}\geqslant1`)，于是令 #mi(`x=\frac{11}{3}`).

第三次计算得到

#mi(`y=\frac{\frac{11}{3}}{3}+2=\frac{29}{9}`)，#mi(`|y-x|=\left|\frac{29}{9}-\frac{11}{3}\right|=\frac{4}{9}<1`).

此时满足判断条件，输出 #mi(`y=\frac{29}{9}`).
]

#problem(14)[
正方形的四个顶点 #mi(`A(-1, -1)`)，#mi(`B(1, -1)`)，#mi(`C(1, 1)`)，#mi(`D(-1, 1)`) 分别在抛物线 #mi(`y = -x^{2}`) 和 #mi(`y = x^{2}`) 上，如图所示，若将一个质点随机投入正方形 #mi(`ABCD`) 中，则质点落在阴影区域的概率是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/liaoning_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{2}{3}`)])

#solution[
正方形 #mi(`ABCD`) 的面积为 #mi(`4`). 阴影区域由上、下两部分组成，上部面积为


#align(center)[#mitex(`
\int_{-1}^{1}(1-x^{2})\,\mathrm{d}x=\frac{4}{3}
`)]


下部与上部关于原点中心对称，面积也为 #mi(`\frac{4}{3}`). 因此阴影区域面积为 #mi(`\frac{8}{3}`)，所求概率为


#align(center)[#mitex(`
\frac{\frac{8}{3}}{4}=\frac{2}{3}
`)]
]

#problem(15)[
已知椭圆 #mi(`C: \frac{x^{2}}{9}+ \frac{y^{2}}{4}= 1`)，点 #mi(`M`) 与 #mi(`C`) 的焦点不重合，若 #mi(`M`) 关于 #mi(`C`) 的焦点的对称点分别为 #mi(`A`)，#mi(`B`)，线段 #mi(`MN`) 的中点在 #mi(`C`) 上，则 #mi(`|AN| + |BN| =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`12`)])

#solution[
椭圆 #mi(`C`) 的长半轴为 #mi(`3`). 设其两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，设线段 #mi(`MN`) 的中点为 #mi(`N_{0}`)，则 #mi(`N_{0}\in C`). 由中心对称关系，

#mi(`A=2F_{1}-M`)，#mi(`B=2F_{2}-M`)，#mi(`N=2N_{0}-M`).

从而

#mi(`|AN|=|2F_{1}-2N_{0}|=2|F_{1}N_{0}|`)，#mi(`|BN|=2|F_{2}N_{0}|`).

又椭圆的定义给出


#align(center)[#mitex(`
|F_{1}N_{0}|+|F_{2}N_{0}|=2\times3=6
`)]


所以


#align(center)[#mitex(`
|AN|+|BN|=2\bigl(|F_{1}N_{0}|+|F_{2}N_{0}|\bigr)=12
`)]
]

#problem(16)[
对于 #mi(`c > 0`)，当非零实数 #mi(`a`)，#mi(`b`) 满足 #mi(`4a^{2} - 2ab + 4b^{2} - c = 0`) 且使 #mi(`|2a + b|`) 最大时，#mi(`\frac{3}{a}- \frac{4}{b}+ \frac{5}{c}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
有恒等式


#align(center)[#mitex(`
\frac{8}{5}\left(4a^{2}-2ab+4b^{2}\right)-(2a+b)^{2}=\frac{3}{5}(2a-3b)^{2}\geqslant0
`)]


由题设得


#align(center)[#mitex(`
|2a+b|\le\sqrt{\frac{8c}{5}}
`)]


且等号成立当且仅当 #mi(`2a=3b`). 因此在 #mi(`|2a+b|`) 取得最大值时，可设

#mi(`a=3t`)，#mi(`b=2t`)，#mi(`40t^{2}=c`)，#mi(`t\neq0`).

此时


#align(center)[#mitex(`
\frac{3}{a}-\frac{4}{b}+\frac{5}{c}=\frac{1}{t}-\frac{2}{t}+\frac{5}{40t^{2}}=-\frac{1}{t}+\frac{1}{8t^{2}}
`)]


对固定的 #mi(`c`)，取正的 #mi(`t`) 可使上式小于取负的 #mi(`t`)，所以令 #mi(`u=\frac{1}{t}>0`)，问题化为求


#align(center)[#mitex(`
\frac{u^{2}}{8}-u=\frac{1}{8}(u-4)^{2}-2
`)]


的最小值. 当 #mi(`u=4`) 时取得；由于 #mi(`c=40t^{2}`)，且 #mi(`c`) 可取任意正数，#mi(`u`) 确实可取任意正数. 故最小值为 #mi(`-2`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`a > c`)，已知 #mi(`\overrightarrow{BA}\cdot \overrightarrow{BC}= 2`)，#mi(`\cos B = \frac{1}{3}`)，#mi(`b = 3`)，求：


+ (1)
]

#solution[
因为 #mi(`\lvert\overrightarrow{BA}\rvert=c`)，#mi(`\lvert\overrightarrow{BC}\rvert=a`)，所以


#align(center)[#mitex(`
\overrightarrow{BA}\cdot\overrightarrow{BC}=ac\cos B=\frac{ac}{3}=2
`)]


从而 #mi(`ac=6`). 又由余弦定理，


#align(center)[#mitex(`
b^{2}=a^{2}+c^{2}-2ac\cos B=a^{2}+c^{2}-4
`)]


代入 #mi(`b=3`)，得 #mi(`a^{2}+c^{2}=13`). 因此


#align(center)[#mitex(`
(a+c)^{2}=a^{2}+c^{2}+2ac=25
`)]


由于 #mi(`a`)，#mi(`c`) 是边长，#mi(`a+c=5`)，所以 #mi(`a`)，#mi(`c`) 是方程


#align(center)[#mitex(`
t^{2}-5t+6=0
`)]


的两个根，即 #mi(`a`)，#mi(`c`) 为 #mi(`2`)，#mi(`3`). 由 #mi(`a>c`)，得

#mi(`a=3`)，#mi(`c=2`).

再由余弦定理，


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}-2ab\cos C
`)]


所以

#mi(`4=9+9-18\cos C`)，#mi(`\cos C=\frac{7}{9}`).

因为 #mi(`B`)，#mi(`C`) 是三角形内角，

#mi(`\sin B=\frac{2\sqrt{2}}{3}`)，#mi(`\sin C=\sqrt{1-\frac{49}{81}}=\frac{4\sqrt{2}}{9}`).

于是


#align(center)[#mitex(`
\cos(B-C)=\cos B\cos C+\sin B\sin C  =\frac{1}{3}\cdot\frac{7}{9}+\frac{2\sqrt{2}}{3}\cdot\frac{4\sqrt{2}}{9}=\frac{23}{27}
`)]
]

#problem(18)[
一家面包房根据以往某种面包的销售记录，绘制了日销售量的频率分布直方图，如图所示. 将日销售量落入各组的频率视为概率，并假设每天的销售量相互独立.


+ (1) 




#align(center)[#image("/papers/2014/img/liaoning_science/q18_fig1.png", width: 28%)]

]

#solution[
由直方图可知各组组距为 #mi(`50`)，所以日销售量低于 #mi(`50`) 个的概率为


#align(center)[#mitex(`
p_{0}=50\times0.003=0.15=\frac{3}{20}
`)]


日销售量不低于 #mi(`100`) 个的概率为


#align(center)[#mitex(`
p=50\times(0.006+0.004+0.002)=0.6=\frac{3}{5}
`)]


题目所述事件中，低于 #mi(`50`) 个的那一天只能在连续三天的第一天或第三天，因此该事件的概率为


#align(center)[#mitex(`
2\times\frac{3}{20}\times\left(\frac{3}{5}\right)^{2}  =\frac{27}{250}
`)]


三天的销售量相互独立，所以 #mi(`X`) 服从参数为 #mi(`3`)，#mi(`\frac{3}{5}`) 的二项分布. 对 #mi(`k=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，


#align(center)[#mitex(`
P(X=k)=\mathrm{C}_{3}^{k}\left(\frac{3}{5}\right)^{k}\left(\frac{2}{5}\right)^{3-k}
`)]


因此 #mi(`X`) 的分布列为

#mi(`X`) & #mi(`0`) & #mi(`1`) & #mi(`2`) & #mi(`3`) \\

\hline

#mi(`P`) & #mi(`\dfrac8{125}`) & #mi(`\dfrac{36}{125}`) & #mi(`\dfrac{54}{125}`) & #mi(`\dfrac{27}{125}`)

并且

#mi(`E(X)=3\times\frac{3}{5}=\frac{9}{5}`)，#mi(`D(X)=3\times\frac{3}{5}\times\frac{2}{5}=\frac{18}{25}`).
]

#problem(19)[
如图，#mi(`\triangle ABC`) 和 #mi(`\triangle BCD`) 所在平面互相垂直，且 #mi(`AB = BC = BD = 2`)，#mi(`\angle ABC = \angle DBC = 120^{\circ}`)，#mi(`E`)，#mi(`F`) 分别为 #mi(`AC`)，#mi(`DC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2014/img/liaoning_science/q19_fig1.png", width: 28%)]

]

#solution[
以 #mi(`B`) 为原点，取 #mi(`BC`) 所在直线为 #mi(`x`) 轴，取三角形 #mi(`ABC`) 所在平面为 #mi(`xy`) 平面，三角形 #mi(`BCD`) 所在平面为 #mi(`xz`) 平面. 由题设可取

#mi(`B=(0,0,0)`)，#mi(`C=(2,0,0)`)，#mi(`A=(-1,\sqrt{3},0)`)，#mi(`D=(-1,0,\sqrt{3})`).

于是

#mi(`E=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`F=\left(\frac{1}{2},0,\frac{\sqrt{3}}{2}\right)`).

所以

#mi(`\overrightarrow{EF}=\left(0,-\frac{\sqrt{3}}{2},\frac{\sqrt{3}}{2}\right)`)，#mi(`\overrightarrow{BC}=(2,0,0)`)，

从而 #mi(`\overrightarrow{EF}\cdot\overrightarrow{BC}=0`)，故 #mi(`EF\perp BC`).

设二面角 #mi(`E-BF-C`) 为 #mi(`\theta`). 平面 #mi(`EBF`) 和 #mi(`CBF`) 的法向量可分别取


#align(center)[#mitex(`
\mathbf{n}_{1}=\overrightarrow{BE}\times\overrightarrow{BF}=\left(\frac{3}{4},-\frac{\sqrt{3}}{4},-\frac{\sqrt{3}}{4}\right)
`)]



#align(center)[#mitex(`
\mathbf{n}_{2}=\overrightarrow{BC}\times\overrightarrow{BF}=(0,-\sqrt{3},0)
`)]


于是

#mi(`\lvert\mathbf{n}_{1}\rvert=\frac{\sqrt{15}}{4}`)，#mi(`\lvert\mathbf{n}_{2}\rvert=\sqrt{3}`)，#mi(`\mathbf{n}_{1}\cdot\mathbf{n}_{2}=\frac{3}{4}`).

因此


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{n}_{1}\cdot\mathbf{n}_{2}}{\lvert\mathbf{n}_{1}\rvert\lvert\mathbf{n}_{2}\rvert}=\frac{1}{\sqrt{5}}
`)]


从而


#align(center)[#mitex(`
\sin\theta=\sqrt{1-\frac{1}{5}}=\frac{2}{\sqrt{5}}
`)]
]

#problem(20)[
圆 #mi(`x^{2}+ y^{2}= 4`) 的切线与 #mi(`x`) 轴正半轴，#mi(`y`) 轴正半轴围成一个三角形，当该三角形面积最小时，切点为 #mi(`P`)（如图）. 双曲线 #mi(`C_{1}: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 过点 #mi(`P`) 且离心率为 #mi(`\sqrt{3}`).


+ (1) 




#align(center)[#image("/papers/2014/img/liaoning_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = (\cos x - x)(\pi + 2x) - \frac{8}{3}(\sin x + 1)`)，#mi(`g(x) = 3(x - \pi)\cos x - 4(1 + \sin x)\ln \left(3 - \frac{2x}{\pi}\right)`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`EP`) 交圆于 #mi(`E`)，#mi(`C`) 两点，#mi(`PD`) 切圆于 #mi(`D`)，#mi(`G`) 为 #mi(`CE`) 上一点且 #mi(`PG = PD`)，连接 #mi(`DG`) 并延长交圆于点 #mi(`A`)，作弦 #mi(`AB`) 垂直 #mi(`EP`)，垂足为 #mi(`F`).


+ (1) 




#align(center)[#image("/papers/2014/img/liaoning_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
将圆 #mi(`x^{2}+ y^{2}= 1`) 上每一点的横坐标保持不变，纵坐标变为原来的 2 倍，得曲线 #mi(`C`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设函数 #mi(`f(x) = 2|x - 1| + x - 1`)，#mi(`g(x) = 16x^{2}- 8x + 1`)，记 #mi(`f(x) \le 1`) 的解集为 #mi(`M`)，#mi(`g(x) \le 4`) 的解集为 #mi(`N`).


+ (1)
]

#solution[
+ (1)
]

