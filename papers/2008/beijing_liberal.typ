// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`A = \{x \mid -2 \le x \le 3\}`)，#mi(`B = \{x \mid x < -1\text{ \text{或} }x > 4\}`)，则集合 #mi(`A \cap B`) 等于（ ）
  #choices([#mi(`\{x\mid x\le 3\text{\ \text{或}\ }x > 4\}`)], [#mi(`\{x\mid -1 < x\le 3\}`)], [#mi(`\{x\mid 3\le x < 4\}`)], [#mi(`\{x\mid -2\le x < -1\}`)], cols: 1)
]

#answer([D.])

#solution[
由 #mi(`A`) 的定义，#mi(`x`) 必须满足 #mi(`-2\le x\leqslant3`)；由 #mi(`B`) 的定义，#mi(`x<-1`) 或 #mi(`x>4`). 在 #mi(`[-2,3]`) 内不可能有 #mi(`x>4`)，所以


#align(center)[#mitex(`
A\cap B=\{x\mid -2\le x\leqslant3\}\cap\{x\mid x<-1\}=\{x\mid -2\le x<-1\}
`)]


因此选 D.
]

#problem(2)[
若 #mi(`a = \log_{3} \pi < b = \log_{7} 6`)，#mi(`c = \log_{2} 0.8`)，则（ ）
  #choices([#mi(`a > b > c`)], [#mi(`b > a > c`)], [#mi(`c > a > b`)], [#mi(`b > c > a`)], cols: 2)
]

#answer([A.])

#solution[
因为 #mi(`\pi>3`)，且对数函数 #mi(`\log_{3} x`) 在正数范围内递增，所以

#mi(`a=\log_{3}\pi>\log_{3} 3=1`). 又因为 #mi(`0<6<7`)，所以

#mi(`0<b=\log_{7} 6<1`). 最后 #mi(`0<0.8<1`)，从而 #mi(`c=\log_{2} 0.8<0`). 因此

#mi(`a>b>c`)，选 A.
]

#problem(3)[
“双曲线的方程为 #mi(`\frac{x^{2}}{9}-\frac{y^{2}}{16}=1`) ”是“双曲线的准线方程为 #mi(`x=\pm\frac{9}{5}`) ”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A.])

#solution[
对双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)，有

#mi(`c^{2}=a^{2}+b^{2}`)、#mi(`e=\dfrac{c}{a}`)，其准线为 #mi(`x=\pm\dfrac{a}{e}`). 对于题给双曲线，

#mi(`a=3`)，#mi(`b=4`)，#mi(`c=5`)，故 #mi(`e=\dfrac{5}{3}`)，准线为


#align(center)[#mitex(`
x=\pm\frac{a}{e}=\pm\frac{3}{\frac{5}{3}}=\pm\frac{9}{5}
`)]


所以前一个命题能推出后一个命题. 反过来，双曲线


#align(center)[#mitex(`
\frac{x^{2}}{36}-\frac{y^{2}}{364}=1
`)]


其中 #mi(`c=\sqrt{36+364}=20`)，离心率为 #mi(`e=\frac{20}{6}`)，其准线也是

#mi(`x=\pm\dfrac{6}{\frac{20}{6}}=\pm\dfrac{9}{5}`)，但它不是题给双曲线. 因此后一个命题不能推出前一个命题，选 A.
]

#problem(4)[
已知 #mi(`\triangle ABC`) 中，#mi(`a = \sqrt{2}`)，#mi(`b = \sqrt{3}`)，#mi(`B = 60^{\circ}`)，那么角 #mi(`A`) 等于（ ）
  #choices([#mi(`135^{\circ}`)], [#mi(`90^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`30^{\circ}`)], cols: 2)
]

#answer([C.])

#solution[
由正弦定理，

#mi(`\frac{a}{\sin A}=\frac{b}{\sin B}`)，#mi(`\sin A=\frac{a\sin B}{b}=\frac{\sqrt{2}\cdot\frac{\sqrt{3}}{2}}{\sqrt{3}}=\frac{\sqrt{2}}{2}`).

所以 #mi(`A=45^{\circ}`) 或 #mi(`135^{\circ}`). 但三角形内角和要求

#mi(`A+B<180^{\circ}`)，故 #mi(`A<120^{\circ}`)，排除 #mi(`135^{\circ}`)，得到

#mi(`A=45^{\circ}`)，选 C.
]

#problem(5)[
函数 #mi(`f(x) = (x - 1)^{2} + 1`)（#mi(`x < 1`)）的反函数为（ ）
  #choices([#mi(`f^{-1}(x) = 1 + \sqrt{x - 1}`)（#mi(`x > 1`)）], [#mi(`f^{-1}(x) = 1 - \sqrt{x - 1}`)（#mi(`x > 1`)）], [#mi(`f^{-1}(x) = 1 + \sqrt{x - 1}`)（#mi(`x \ge 1`)）], [#mi(`f^{-1}(x) = 1 - \sqrt{x - 1}`)（#mi(`x \ge 1`)）], cols: 1)
]

#answer([B.])

#solution[
令 #mi(`y=(x-1)^{2}+1`)，则 #mi(`y-1=(x-1)^{2}`). 原函数的定义域为 #mi(`x<1`)，因此只能取

#mi(`x-1=-\sqrt{y-1}`)，从而


#align(center)[#mitex(`
x=1-\sqrt{y-1}
`)]


当 #mi(`x<1`) 时，#mi(`y>1`)，所以反函数为

#mi(`f^{-1}(x)=1-\sqrt{x-1}`)（#mi(`x>1`)），选 B.
]

#problem(6)[
若实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x - y + 1 \ge 0,\\

x + y \ge 0,\\

x \le 0,\end{cases}`) 则 #mi(`z = x + 2y`) 的最小值是（ ）
  #choices([0], [#mi(`\frac{1}{2}`)], [1], [2], cols: 2)
]

#answer([A.])

#solution[
由约束条件得

#mi(`y\le x+1`)，#mi(`y\ge-x`)，#mi(`x\leqslant0`).

要使可行的 #mi(`y`) 存在，必须有 #mi(`-x\le x+1`)，即 #mi(`x\ge-\frac{1}{2}`). 因此

#mi(`-\frac{1}{2}\le x\leqslant0`). 对固定的 #mi(`x`)，由于 #mi(`z=x+2y`) 随 #mi(`y`) 增大而增大，故取最小的 #mi(`y=-x`)，得到


#align(center)[#mitex(`
z=x+2(-x)=-x
`)]


在 #mi(`[-\frac{1}{2},0]`) 上，#mi(`-x`) 的最小值在 #mi(`x=0`) 时取得，且为 #mi(`0`)，选 A.
]

#problem(7)[
已知等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{2}= 6`)，#mi(`a_{5}= 15`)，若 #mi(`b_{n}= a_{2n}`)，则数列 #mi(`\{b_{n}\}`) 的前5项和等于（ ）
  #choices([30], [45], [90], [186], cols: 4)
]

#answer([C.])

#solution[
设等差数列的公差为 #mi(`d`)，则

#mi(`a_{5}-a_{2}=3d=15-6=9`)，#mi(`d=3`).

于是 #mi(`a_{2}=6`)，且

#mi(`b_{1}`)，#mi(`b_{2}`)，#mi(`b_{3}`)，#mi(`b_{4}`)，#mi(`b_{5}=a_{2}`)，#mi(`a_{4}`)，#mi(`a_{6}`)，#mi(`a_{8}`)，#mi(`a_{10}=6`)，#mi(`12`)，#mi(`18`)，#mi(`24`)，#mi(`30`).

故前5项和为


#align(center)[#mitex(`
6+12+18+24+30=90
`)]


选 C.
]

#problem(8)[
如图，动点 #mi(`P`) 在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的对角线 #mi(`BD_{1}`) 上. 过点 #mi(`P`) 作垂直于平面 #mi(`BB_{1}D_{1}D`) 的直线，与正方体表面相交于 #mi(`MN`). 设 #mi(`BP = x`)，#mi(`MN = y`)，则函数 #mi(`y = f(x)`) 的图象大致是（ ）


#align(center)[#image("/papers/2008/img/beijing_liberal/q8_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2008/img/beijing_liberal/q8_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/beijing_liberal/q8_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/beijing_liberal/q8_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/beijing_liberal/q8_optD.png", width: 28%)]
], cols: 2)
]

#answer([B.])

#solution[
将正方体棱长取为 #mi(`1`)，建立坐标系，令 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`D=(0,1,0)`)，#mi(`D_{1}=(0,1,1)`).

设 #mi(`P`) 将线段 #mi(`BD_{1}`) 按比例 #mi(`t`) 分割，其中 #mi(`0\le t\leqslant1`)，则

#mi(`P=(1-t,t,t)`)，#mi(`BP=\sqrt{3}t`).

平面 #mi(`BB_{1}D_{1}D`) 的方程为 #mi(`x+y=1`)，所以过 #mi(`P`) 的垂线方向可取 #mi(`(1,1,0)`). 该直线上的点可写为


#align(center)[#mitex(`
P+s(1,1,0)=(1-t+s,t+s,t)
`)]


要使点在正方体内，参数必须同时满足 #mi(`t-1\le s\le t`) 和 #mi(`-t\le s\leqslant1-t`).

当 #mi(`0\le t\le\frac{1}{2}`) 时，参数区间为 #mi(`[-t,t]`)，故

#mi(`MN=2t\sqrt{2}`)；当 #mi(`\frac{1}{2}\le t\leqslant1`) 时，参数区间为 #mi(`[t-1,1-t]`)，故

#mi(`MN=2(1-t)\sqrt{2}`). 因此 #mi(`y`) 随 #mi(`x=\sqrt{3}t`) 先线性增加，在中点达到最大值，再线性减少到 #mi(`0`)，图象为三角形折线，选 B.
]

#part-header("填空题")

#problem(9)[
若角 #mi(`\alpha`) 的终边经过点 #mi(`P(1, -2)`)，则 #mi(`\tan 2\alpha`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{3}`).])

#solution[
由终边上的点 #mi(`P(1,-2)`) 得 #mi(`\tan\alpha=-2`). 利用正切二倍角公式，


#align(center)[#mitex(`
\tan2\alpha=\frac{2\tan\alpha}{1-\tan^{2}\alpha}=\frac{2(-2)}{1-(-2)^{2}}=\frac{-4}{-3}=\frac{4}{3}
`)]
]

#problem(10)[
不等式 #mi(`\frac{x - 1}{x + 2}> 1`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x < -2`).])

#solution[
先注意定义域为 #mi(`x\ne-2`). 移项并通分，得


#align(center)[#mitex(`
\frac{x-1}{x+2}-1=\frac{x-1-(x+2)}{x+2}=\frac{-3}{x+2}>0
`)]


由于分子 #mi(`-3<0`)，分式为正当且仅当分母为负，即 #mi(`x+2<0`). 故解集为

#mi(`x<-2`).
]

#problem(11)[
已知向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`120^{\circ}`)，且 #mi(`|\mathbf{a}| = |\mathbf{b}| = 4`)，那么 #mi(`\mathbf{a}\cdot \mathbf{b}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-8`).])

#solution[
由数量积公式，


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos120^{\circ}=4\cdot4\cdot\left(-\frac{1}{2}\right)=-8
`)]
]

#problem(12)[
#mi(`\left(x^{2}+ \frac{1}{x^{3}}\right)^{5}`) 的展开式中常数项为\underline{\hspace{2.5em}}；各项系数之和为\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([#mi(`10`)，#mi(`32`).])

#solution[
展开式的通项可取 #mi(`\dfrac1{x^3}`) 的 #mi(`k`) 次，写成

#mi(`\mathrm{C}_{5}^{k}(x^{2})^{5-k}\left(\frac{1}{x^{3}}\right)^{k} =\mathrm{C}_{5}^{k} x^{10-5k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`5`).

常数项要求 #mi(`10-5k=0`)，故 #mi(`k=2`)，其系数为

#mi(`\mathrm{C}_{5}^{2}=10`). 各项系数之和等于令 #mi(`x=1`) 时的展开式值，因而为


#align(center)[#mitex(`
\left(1+1\right)^{5}=32
`)]
]

#problem(13)[
如图，函数 #mi(`f(x)`) 的图象是折线段 #mi(`ABC`)，其中 #mi(`A`)，#mi(`B`)，#mi(`C`) 的坐标分别为 #mi(`(0,4)`)，#mi(`(2,0)`)，#mi(`(6,4)`)，则 #mi(`f(f(0)) =`)\underline{\hspace{2.5em}}；函数 #mi(`f(x)`) 在 #mi(`x = 1`) 处的导数 #mi(`f'(1) =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2008/img/beijing_liberal/q13_fig1.png", width: 28%)]

]

#answer([#mi(`2`)，#mi(`-2`).])

#solution[
由点 #mi(`A=(0,4)`) 得 #mi(`f(0)=4`). 在线段 #mi(`BC`) 上，斜率为


#align(center)[#mitex(`
\frac{4-0}{6-2}=1
`)]


所以 #mi(`f(x)=x-2`)（#mi(`2\le x\leqslant6`)），从而

#mi(`f(f(0))=f(4)=4-2=2`). 在线段 #mi(`AB`) 上，斜率为


#align(center)[#mitex(`
f'(1)=\frac{0-4}{2-0}=-2
`)]
]

#problem(14)[
已知函数 #mi(`f(x) = x^{2} - \cos x`)，对于 #mi(`\left[-\frac{\pi}{2}, \frac{\pi}{2}\right]`) 上的任意 #mi(`x_{1}`)，#mi(`x_{2}`)，有如下条件：


+ (1) #mi(`x_{1} > x_{2}`)；
+ (2) #mi(`x_{1}^{2} > x_{2}^{2}`)；
+ (3) #mi(`|x_{1}| > x_{2}`).



其中能使 #mi(`f(x_{1}) > f(x_{2})`) 恒成立的条件序号是\underline{\hspace{2.5em}}.

某校数学课外小组在坐标纸上为学校的一块空地设计植树方案如下：第 #mi(`k`) 棵树种植在点 #mi(`P_{k}(x_{k},y_{k})`) 处，其中 #mi(`x_{1}=1`)，#mi(`y_{1}=1`). 当 #mi(`k\geqslant2`) 时，

#mi(`\begin{cases}x_{k}=x_{k-1}+1-5\left[T\left(\dfrac{k-1}{5}\right)-T\left(\dfrac{k-2}{5}\right)\right],\\  y_{k}=y_{k-1}+T\left(\dfrac{k-1}{5}\right)-T\left(\dfrac{k-2}{5}\right).\end{cases}`)

#mi(`T(a)`) 表示非负实数 #mi(`a`) 的整数部分，例如 #mi(`T(2.6)=2`)，#mi(`T(0.2)=0`). 按此方案，第6棵树种植点的坐标应为\underline{\hspace{2.5em}}；第2008棵树种植点的坐标应为\underline{\hspace{2.5em}}.
]

#answer([#mi(`②`)，#mi(`(1,2)`)，#mi(`(3,402)`).])

#solution[
先处理函数部分. 因为


#align(center)[#mitex(`
f'(x)=2x+\sin x
`)]


当 #mi(`x>0`) 时 #mi(`2x+\sin x>0`)，当 #mi(`x<0`) 时 #mi(`2x+\sin x<0`)，所以 #mi(`f`) 在 #mi(`[-\frac{\pi}{2},0]`) 上递减，在 #mi(`[0,\frac{\pi}{2}]`) 上递增. 又 #mi(`f(-x)=f(x)`)，故在给定区间内，#mi(`f(x)`) 随 #mi(`|x|`) 严格增大.

第2个条件等价于 #mi(`|x_{1}|>|x_{2}|`)，因此必有 #mi(`f(x_{1})>f(x_{2})`). 第1个条件和第3个条件都不能保证这一点，例如取 #mi(`x_{1}=0`)，#mi(`x_{2}=-1`)，此时两条件分别满足 #mi(`x_{1}>x_{2}`) 与 #mi(`|x_{1}|>x_{2}`)，但 #mi(`|x_{1}|<|x_{2}|`)，从而 #mi(`f(x_{1})<f(x_{2})`). 所以应选第2个条件.

植树部分中，令 #mi(`d_{k}=T\left(\dfrac{k-1}{5}\right)-T\left(\dfrac{k-2}{5}\right)`)（#mi(`k\geqslant2`)）. 由于 #mi(`T`) 表示非负实数的整数部分，当且仅当 #mi(`k\equiv1\pmod 5`) 时 #mi(`d_{k}=1`)，其余情形 #mi(`d_{k}=0`). 由递推式逐项累加，


#align(center)[#mitex(`
\sum_{j=2}^{k}d_{j}=T\left(\dfrac{k-1}{5}\right)
`)]


从而

#mi(`x_{k}=1+\sum_{j=2}^{k}(1-5d_{j})=k-5T\left(\dfrac{k-1}{5}\right)`)，#mi(`y_{k}=1+\sum_{j=2}^{k}d_{j}=1+T\left(\dfrac{k-1}{5}\right)`).

当 #mi(`k=6`) 时，#mi(`T(\frac{5}{5})=1`)，所以 #mi(`x_{6}=6-5=1`)，#mi(`y_{6}=1+1=2`)，第6棵树的坐标为 #mi(`(1,2)`). 当 #mi(`k=2008`) 时，#mi(`T(\frac{2007}{5})=401`)，所以 #mi(`x_{2008}=2008-5\times401=3`)，#mi(`y_{2008}=1+401=402`)，第2008棵树的坐标为 #mi(`(3,402)`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = \sin^{2}\omega x + \sqrt{3}\sin \omega x\sin \left(\omega x + \frac{\pi}{2}\right)`)（#mi(`\omega > 0`)）的最小正周期为 #mi(`\pi`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，在三棱锥 #mi(`P - ABC`) 中，#mi(`AC = BC = 2`)，#mi(`\angle ACB = 90^{\circ}`)，#mi(`AP = BP = AB`)，#mi(`PC \perp AC`).


+ (1) 




#align(center)[#image("/papers/2008/img/beijing_liberal/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
已知函数 #mi(`f(x) = x^{3} + ax^{2} + 3bx + c`)（#mi(`b \neq 0`)），且 #mi(`g(x) = f(x) - 2`) 是奇函数.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
甲，乙等五名奥运志愿者被随机地分到 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四个不同的岗位服务. 每个岗位至少有一名志愿者.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`\triangle ABC`) 的顶点 #mi(`A`)，#mi(`B`) 在椭圆 #mi(`x^{2}+ 3y^{2}= 4`) 上，#mi(`C`) 在直线 #mi(`l: y = x + 2`) 上，且 #mi(`AB \parallel l`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 1`)，#mi(`a_{n+1}= (n^{2} + n - \lambda)a_{n}`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)），#mi(`\lambda`) 是常数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

