// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年江西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若复数 #mi(`z = (x^{2} - 1) + (x - 1)\mathrm{i}`) 为纯虚数，则实数 #mi(`x`) 的值为（ ）
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], [#mi(`-1`) 或 #mi(`1`)], cols: 2)
]

#answer([A])

#solution[
纯虚数的实部为零且虚部不为零，因此必须满足 #mi(`x^{2}-1=0`)，从而 #mi(`x=-1`) 或 #mi(`x=1`). 当 #mi(`x=1`) 时，虚部 #mi(`x-1=0`)，复数为零，不是纯虚数；当 #mi(`x=-1`) 时虚部为 #mi(`-2`)，符合条件. 所以选 A.
]

#problem(2)[
函数 #mi(`y = \frac{\ln(x + 1)}{\sqrt{-x^{2} - 3x + 4}}`) 的定义域为（ ）
  #choices([#mi(`(-4, - 1)`)], [#mi(`(-4, 1)`)], [#mi(`(-1, 1)`)], [#mi(`(-1, 1]`)], cols: 2)
]

#answer([C])

#solution[
对数有意义要求 #mi(`x+1>0`)，即 #mi(`x>-1`). 分母中的根式有意义且不能为零，要求 #mi(`-x^{2}-3x+4>0`)，即 #mi(`(x+4)(x-1)<0`)，所以 #mi(`-4<x<1`). 两个条件取交集得定义域为 #mi(`(-1,1)`)，故选 C.
]

#problem(3)[
已知全集 #mi(`U = A \cup B`) 中有 #mi(`m`) 个元素，#mi(`(\complement_{U} A) \cup (\complement_{U} B)`) 中有 #mi(`n`) 个元素. 若 #mi(`A \cap B`) 非空，则 #mi(`A \cap B`) 的元素个数为（ ）
  #choices([#mi(`mn`)], [#mi(`m + n`)], [#mi(`n - m`)], [#mi(`m - n`)], cols: 4)
]

#answer([D])

#solution[
由德摩根律，#mi(`(\complement_{U} A)\cup(\complement_{U} B)=\complement_{U}(A\cap B)`). 因为全集 #mi(`U`) 有 #mi(`m`) 个元素，而 #mi(`\complement_{U}(A\cap B)`) 有 #mi(`n`) 个元素，所以


#align(center)[#mitex(`
|A\cap B|=|U|-|\complement_{U}(A\cap B)|=m-n
`)]


故选 D.
]

#problem(4)[
若函数 #mi(`f(x) = (1 + \sqrt{3}\tan x)\cos x`)，#mi(`0 \le x < \frac{\pi}{2}`)，则 #mi(`f(x)`) 的最大值为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`\sqrt{3}+ 1`)], [#mi(`\sqrt{3}+ 2`)], cols: 2)
]

#answer([B])

#solution[
在给定区间内 #mi(`\cos x>0`)，且 #mi(`\tan x`) 有定义. 利用 #mi(`\tan x\cos x=\sin x`)，得


#align(center)[#mitex(`
f(x)=\cos x+\sqrt{3}\sin x=2\cos\left(x-\frac{\pi}{3}\right)
`)]


当 #mi(`0\le x<\frac{\pi}{2}`) 时，#mi(`x-\frac{\pi}{3}\in\left[-\frac{\pi}{3},\frac{\pi}{6}\right)`)，其中包含 #mi(`0`)，所以余弦的最大值为 #mi(`1`)，在 #mi(`x=\frac{\pi}{3}`) 时取得. 因此 #mi(`f(x)`) 的最大值为 #mi(`2`)，故选 B.
]

#problem(5)[
设函数 #mi(`f(x) = g(x) + x^{2}`)，曲线 #mi(`y = g(x)`) 在点 #mi(`(1, g(1))`) 处的切线方程为 #mi(`y = 2x + 1`)，则曲线 #mi(`y = f(x)`) 在点 #mi(`(1, f(1))`) 处切线的斜率为（ ）
  #choices([#mi(`4`)], [#mi(`-\frac{1}{4}`)], [#mi(`2`)], [#mi(`-\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
曲线 #mi(`y=g(x)`) 在 #mi(`x=1`) 处的切线斜率为 #mi(`2`)，所以 #mi(`g'(1)=2`). 由 #mi(`f(x)=g(x)+x^{2}`)，得 #mi(`f'(x)=g'(x)+2x`)，从而 #mi(`f'(1)=2+2=4`). 因此所求斜率为 #mi(`4`)，故选 A.
]

#problem(6)[
过椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左焦点 #mi(`F_{1}`) 作 #mi(`x`) 轴的垂线交椭圆于点 #mi(`P`)，#mi(`F_{2}`) 为右焦点，若 #mi(`\angle F_{1}PF_{2} = 60^{\circ}`)，则椭圆的离心率为（ ）
  #choices([#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#answer([B])

#solution[
设椭圆的焦半距为 #mi(`c`)，则 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，且 #mi(`c^{2}=a^{2}-b^{2}`). 由于过 #mi(`F_{1}`) 的垂线为 #mi(`x=-c`)，设 #mi(`P=(-c,y_{0})`). 代入椭圆方程得

#mi(`\frac{c^{2}}{a^{2}}+\frac{y_{0}^{2}}{b^{2}}=1`)，#mi(`|y_{0}|=\frac{b^{2}}{a}`).

在点 #mi(`P`) 处，#mi(`\overrightarrow{PF_1}=(0,-y_{0})`)，#mi(`\overrightarrow{PF_2}=(2c,-y_{0})`)，所以


#align(center)[#mitex(`
\cos60^{\circ}=\frac{\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}}{|PF_{1}||PF_{2}|}=\frac{|y_{0}|}{\sqrt{4c^{2}+y_{0}^{2}}}
`)]


于是 #mi(`3y_{0}^{2}=4c^{2}`)，即 #mi(`\frac{b^{2}}{a}=\frac{2c}{\sqrt{3}}`). 令 #mi(`e=\frac{c}{a}`)，则

#mi(`1-e^{2}=\frac{2e}{\sqrt{3}}`)，#mi(`\sqrt{3}e^{2}+2e-\sqrt{3}=0`).

因为 #mi(`0<e<1`)，故 #mi(`e=\frac{1}{\sqrt{3}}=\frac{\sqrt{3}}{3}`). 所以选 B.
]

#problem(7)[
#mi(`(1 + ax + by)^{n}`) 展开式中不含 #mi(`x`) 的项的系数绝对值的和为 #mi(`243`)，不含 #mi(`y`) 的项的系数绝对值的和为 #mi(`32`)，则 #mi(`a`)，#mi(`b`)，#mi(`n`) 的值可能为（ ）
  #choices([#mi(`a = 2, b = -1, n = 5`)], [#mi(`a = -2`)，#mi(`b = -1`)，#mi(`n = 6`)], [#mi(`a = -1`)，#mi(`b = 2`)，#mi(`n = 6`)], [#mi(`a = 1`)，#mi(`b = 2`)，#mi(`n = 5`)], cols: 1)
]

#answer([D])

#solution[
展开式中不含 #mi(`x`) 的各项，正好是令 #mi(`x=0`) 后所得的 #mi(`(1+by)^{n}`). 因此这些项的系数绝对值之和为 #mi(`(1+|b|)^{n}`). 同理，不含 #mi(`y`) 的各项的系数绝对值之和为 #mi(`(1+|a|)^{n}`). 逐项检验：当 #mi(`a=2`)，#mi(`b=-1`)，#mi(`n=5`) 时，#mi(`(1+|b|)^{n}=2^{5}\ne243`)；当 #mi(`a=-2`)，#mi(`b=-1`)，#mi(`n=6`) 时，#mi(`(1+|b|)^{n}=2^{6}\ne243`)；当 #mi(`a=-1`)，#mi(`b=2`)，#mi(`n=6`) 时，#mi(`(1+|b|)^{n}=3^{6}\ne243`)；当 #mi(`a=1`)，#mi(`b=2`)，#mi(`n=5`) 时，#mi(`(1+|b|)^{n}=3^{5}=243`)，且 #mi(`(1+|a|)^{n}=2^{5}=32`)，符合题设. 故选 D.
]

#problem(8)[
数列 #mi(`\{a_{n}\}`) 的通项 #mi(`a_{n}= n^{2}\left(\cos^{2}\frac{n\pi}{3}- \sin^{2}\frac{n\pi}{3}\right)`)，其前 #mi(`n`) 项和为 #mi(`S_{n}`)，则 #mi(`S_{30}`) 为（ ）
  #choices([#mi(`470`)], [#mi(`490`)], [#mi(`495`)], [#mi(`510`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`\cos^{2}t-\sin^{2}t=\cos2t`)，得 #mi(`a_{n}=n^{2}\cos\frac{2n\pi}{3}`). 当 #mi(`n`) 是 #mi(`3`) 的倍数时，#mi(`\cos\frac{2n\pi}{3}=1`)；否则该余弦值为 #mi(`-\frac{1}{2}`). 因而


#align(center)[#mitex(`
S_{30}=\sum_{k=1}^{10}(3k)^{2}-\frac{1}{2}\sum_{\substack{1\le n\leqslant30\\3\nmid n}}n^{2}
`)]


又

#mi(`\sum_{n=1}^{30}n^{2}=\frac{30\times31\times61}{6}=9455`)，#mi(`\sum_{k=1}^{10}(3k)^{2}=9\times385=3465`).

所以非 #mi(`3`) 的倍数的平方和为 #mi(`9455-3465=5990`)，从而 #mi(`S_{30}=3465-\frac{1}{2}\times5990=470`). 故选 A.
]

#problem(9)[
如图，正四面体 #mi(`ABCD`) 的顶点 #mi(`A`)，#mi(`B`)，#mi(`C`) 分别在两两垂直的三条射线 #mi(`Ox`)，#mi(`Oy`)，#mi(`Oz`) 上，则在下列命题中，错误的为（ ）


#align(center)[#image("/papers/2009/img/jiangxi_science/q9_fig1.png", width: 28%)]

  #choices([#mi(`O - ABC`) 是正三棱锥], [直线 #mi(`OB \parallel`) 平面 #mi(`ACD`)], [直线 #mi(`AD`) 与 #mi(`OB`) 所成的角是 #mi(`45^{\circ}`)], [二面角 #mi(`D - OB - A`) 为 #mi(`45^{\circ}`)], cols: 1)
]

#answer([B])

#solution[
设 #mi(`OA=OB=OC=r`). 这是因为 #mi(`AB=AC=BC`)，而三条射线两两垂直，例如 #mi(`AB^{2}=OA^{2}+OB^{2}`)，其余两式同理. 按图取 #mi(`A=(r,0,0)`)，#mi(`B=(0,r,0)`)，#mi(`C=(0,0,r)`)，#mi(`D=(r,r,r)`).

三角形 #mi(`ABC`) 的三边都为 #mi(`\sqrt{2}r`)，且点 #mi(`O`) 在平面 #mi(`ABC`) 上的射影为该正三角形的中心，所以 #mi(`O-ABC`) 是正三棱锥. 平面 #mi(`ACD`) 内的两个方向向量可取 #mi(`\overrightarrow{AC}=(-r,0,r)`) 和 #mi(`\overrightarrow{AD}=(0,r,r)`)，其法向量可取 #mi(`\mathbf{n}=(1,-1,1)`). 因为 #mi(`\overrightarrow{OB}=(0,r,0)`) 与 #mi(`\mathbf{n}`) 的内积不为零，所以 #mi(`OB`) 不平行于平面 #mi(`ACD`)，命题 B 错误.

又 #mi(`\overrightarrow{AD}=(0,r,r)`)，故


#align(center)[#mitex(`
\cos\angle(AD,OB)=\frac{r^{2}}{\sqrt{2}r\times r}=\frac{1}{\sqrt{2}}
`)]


所以直线 #mi(`AD`) 与 #mi(`OB`) 所成的角为 #mi(`45^{\circ}`). 平面 #mi(`AOB`) 的方程为 #mi(`z=0`)，平面 #mi(`DOB`) 的方程为 #mi(`x-z=0`)，两平面的法向量夹角为 #mi(`45^{\circ}`)，故二面角 #mi(`D-OB-A`) 也为 #mi(`45^{\circ}`). 因此错误的命题为 B.
]

#problem(10)[
为了庆祝六一儿童节，某食品厂制作了 #mi(`3\text{ \text{种}}`) 不同的精美卡片，每袋食品随机装入一张卡片，集齐 #mi(`3\text{ \text{种}}`) 卡片可获奖，现购买该种食品 #mi(`5\text{ \text{袋}}`)，能获奖的概率为（ ）
  #choices([#mi(`\frac{31}{81}`)], [#mi(`\frac{33}{81}`)], [#mi(`\frac{48}{81}`)], [#mi(`\frac{50}{81}`)], cols: 2)
]

#answer([D])

#solution[
5 袋食品的卡片共有 #mi(`3^{5}`) 种等可能结果. 设事件 #mi(`E`) 为三种卡片均至少出现一次. 用容斥原理，缺少一种卡片的结果有 #mi(`\mathrm{C}_{3}^{1} 2^{5}`) 种，缺少两种卡片的结果有 #mi(`\mathrm{C}_{3}^{2} 1^{5}`) 种，所以


#align(center)[#mitex(`
P(E)=\frac{3^{5}-\mathrm{C}_{3}^{1} 2^{5}+\mathrm{C}_{3}^{2} 1^{5}}{3^{5}}=\frac{243-96+3}{243}=\frac{50}{81}
`)]


故选 D.
]

#problem(11)[
一个平面封闭区域内任意两点距离的最大值称为该区域的“直径”，封闭区域边界曲线的长度与区域直径之比称为区域的“周率”，下面四个平面区域（阴影部分）的周率从左到右依次记为 #mi(`\tau_{1}`)，#mi(`\tau_{2}`)，#mi(`\tau_{3}`)，#mi(`\tau_{4}`)，则下列关系正确的为（ ）


#align(center)[#image("/papers/2009/img/jiangxi_science/q11_fig1.png", width: 28%)]

  #choices([#mi(`\tau_{1}> \tau_{4}> \tau_{3}`)], [#mi(`\tau_{3}> \tau_{1}> \tau_{2}`)], [#mi(`\tau_{4}> \tau_{2}> \tau_{3}`)], [#mi(`\tau_{3}> \tau_{4}> \tau_{2}`)], cols: 1)
]

#answer([C])

#solution[
记每个小正方形的边长为 #mi(`l`). 第一图由五个小正方形组成，按图逐段相加可得边界长度为 #mi(`12l`)；其左下角与右上角两点的横、纵坐标差均为 #mi(`3l`)，且这两点是区域内最远的两点，所以直径为 #mi(`3\sqrt{2}l`). 因而


#align(center)[#mitex(`
\tau_{1}=\frac{12l}{3\sqrt{2}l}=2\sqrt{2}
`)]


第二图的边界由两个半径相同的半圆弧组成，弧长之和为相应圆的周长，区域直径为该圆的直径，因此 #mi(`\tau_{2}=\pi`). 第三图由两个边长为 #mi(`l`) 的正三角形沿一个顶点拼成，边界长度为 #mi(`6l`)，最远两点间的距离为 #mi(`2l`)，所以 #mi(`\tau_{3}=3`).

第四图可看作在边长为 #mi(`l`) 的正六边形每条边外各接一个边长为 #mi(`l`) 的正三角形. 星形边界有 #mi(`12`) 条长为 #mi(`l`) 的边，两个相对外尖点的距离为 #mi(`2\sqrt{3}l`)，故


#align(center)[#mitex(`
\tau_{4}=\frac{12l}{2\sqrt{3}l}=2\sqrt{3}
`)]


因为 #mi(`2\sqrt{3}>\pi>3>2\sqrt{2}`)，所以


#align(center)[#mitex(`
\tau_{4}>\tau_{2}>\tau_{3}>\tau_{1}
`)]


因此只有选项 C 正确.
]

#problem(12)[
设函数 #mi(`f(x) = \sqrt{ax^{2} + bx + c}`) （#mi(`a < 0`)） 的定义域为 #mi(`D`)，若所有点 #mi(`(s, f(t))`) （#mi(`s`)，#mi(`t \in D`)） 构成一个正方形区域，则 #mi(`a`) 的值为（ ）
  #choices([#mi(`-2`)], [#mi(`-4`)], [#mi(`-8`)], [不能确定], cols: 4)
]

#answer([B])

#solution[
令 #mi(`q(x)=ax^{2}+bx+c`). 因为 #mi(`a<0`)，且定义域对应 #mi(`q(x)\geqslant0`)，设 #mi(`q`) 的最大值为 #mi(`H>0`)，则可写成 #mi(`q(x)=-\alpha(x-h)^{2}+H`)，其中 #mi(`\alpha=-a>0`). 因此

#mi(`D=\left[h-\sqrt{\frac{H}{\alpha}},h+\sqrt{\frac{H}{\alpha}}\right]`)，#mi(`|D|=2\sqrt{\frac{H}{\alpha}}`).

函数值域为 #mi(`[0,\sqrt{H}]`). 所有点 #mi(`(s,f(t))`) 构成的区域是 #mi(`D\times[0,\sqrt{H}]`)，其横向边长为 #mi(`2\sqrt{\frac{H}{\alpha}}`)，纵向边长为 #mi(`\sqrt{H}`). 该区域为正方形，所以

#mi(`2\sqrt{\frac{H}{\alpha}}=\sqrt{H}`)，#mi(`\frac{4}{\alpha}=1`)，#mi(`\alpha=4`).

故 #mi(`a=-\alpha=-4`)，选 B.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}= (3, 1)`)，#mi(`\mathbf{b}= (1, 3)`)，#mi(`\mathbf{c}= (k, 7)`). 若 #mi(`(\mathbf{a}- \mathbf{c}) \parallel \mathbf{b}`)，则 #mi(`k =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`5`)])

#solution[
由 #mi(`\mathbf{a}-\mathbf{c}=(3-k,-6)`)，而 #mi(`\mathbf{b}=(1,3)`)，两向量平行当且仅当对应坐标的行列式为零，即


#align(center)[#mitex(`
\begin{vmatrix}3-k&-6\\1&3\end{vmatrix}=3(3-k)+6=0
`)]


解得 #mi(`k=5`).
]

#problem(14)[
正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 内接于半径为 #mi(`2`) 的球，若 #mi(`A`)，#mi(`B`) 两点的球面距离为 #mi(`\pi`)，则正三棱柱的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`8`)])

#solution[
设球心为 #mi(`O`)，上下底面中心的连线为轴，设正三棱柱底面外接圆半径为 #mi(`r`)，高为 #mi(`h`). 设下底面中心为 #mi(`O_{1}`)，则 #mi(`OO_{1}\perp`) 底面，且 #mi(`OA=OB=2`). 球面距离 #mi(`AB=\pi`) 意味着圆心角 #mi(`\angle AOB=\frac{\pi}{2}`)，由余弦定理得


#align(center)[#mitex(`
AB^{2}=OA^{2}+OB^{2}-2OA\cdot OB\cos\frac{\pi}{2}=8
`)]


底面 #mi(`ABC`) 是正三角形，所以 #mi(`r=\frac{AB}{\sqrt{3}}=2\sqrt{\frac{2}{3}}`). 在直角三角形 #mi(`OO_{1}A`) 中，

#mi(`OO_{1}=\sqrt{4-r^{2}}=\sqrt{\frac{4}{3}}=\frac{2}{\sqrt{3}}`)，#mi(`h=2OO_{1}=\frac{4}{\sqrt{3}}`).

底面面积为 #mi(`\frac{\sqrt{3}}{4}AB^{2}=2\sqrt{3}`)，因此正三棱柱的体积为


#align(center)[#mitex(`
V=2\sqrt{3}\times\frac{4}{\sqrt{3}}=8
`)]
]

#problem(15)[
若不等式 #mi(`\sqrt{9 - x^{2}}\le k(x + 2) - \sqrt{2}`) 的解集为区间 #mi(`[a, b]`)，且 #mi(`b - a = 2`)，则 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)])

#solution[
根式要求 #mi(`-3\le x\leqslant3`)，且右端必须非负. 若 #mi(`k=0`)，右端恒为 #mi(`-\sqrt{2}`)，无解. 若 #mi(`k<0`)，右端非负要求


#align(center)[#mitex(`
x\le x_{0}=\frac{\sqrt{2}}{k}-2<-2
`)]


若 #mi(`x_{0}<-3`)，则无解；若 #mi(`-3\le x_{0}<-2`)，所有解都包含在 #mi(`[-3,x_{0}]`) 内，该区间长度小于 #mi(`1`)，不可能等于 #mi(`b-a=2`). 因而 #mi(`k>0`).

此时右端 #mi(`k(x+2)-\sqrt{2}`) 随 #mi(`x`) 增大而增大. 若 #mi(`x_{0}=\frac{\sqrt{2}}{k}-2>3`)，则无解；所以由题设解集非空可知 #mi(`x_{0}\leqslant3`)，从而 #mi(`x=3`) 满足原不等式. 因为解集是区间 #mi(`[a,b]`)，故 #mi(`b=3`)，再由 #mi(`b-a=2`) 得 #mi(`a=1`).

在右端非负的范围内平方，得


#align(center)[#mitex(`
9-x^{2}\le\left(k(x+2)-\sqrt{2}\right)^{2}
`)]


由于 #mi(`x=1`) 是解集的左端点，且若右端在 #mi(`x=1`) 处为零则原不等式左边为 #mi(`2\sqrt{2}>0`)，不可能成立，所以在 #mi(`x=1`) 处两边相等：

#mi(`\sqrt{9-1}=k(1+2)-\sqrt{2}`)，#mi(`2\sqrt{2}=3k-\sqrt{2}`)，

所以 #mi(`k=\sqrt{2}`). 反向验证：当 #mi(`k=\sqrt{2}`) 时，右端为 #mi(`\sqrt{2}(x+1)`)，故必须 #mi(`x\ge-1`)，平方后得


#align(center)[#mitex(`
9-x^{2}\leqslant2(x+1)^{2}  \Longleftrightarrow (3x+7)(x-1)\geqslant0
`)]


与 #mi(`[-1,3]`) 取交集，解集恰为 #mi(`[1,3]`)，长度为 #mi(`2`). 所以填 #mi(`\sqrt{2}`).
]

#problem(16)[
设直线系 #mi(`M: x \cos \theta + (y - 2) \sin \theta = 1`)（#mi(`0 \le \theta \le 2\pi`)），对于下列四个命题：


+ (1) #mi(`M`) 中所有直线均经过一个定点；
+ (2) 存在定点 #mi(`P`) 不在 #mi(`M`) 中的任一条直线上；
+ (3) 对于任意整数 #mi(`n`)（#mi(`n \ge 3`)），存在正 #mi(`n`) 边形，其所有边均在 #mi(`M`) 中的直线上；
+ (4) #mi(`M`) 中的直线所能围成的正三角形面积都相等.



其中真命题的代号是\underline{\hspace{2.5em}}.（写出所有真命题的代号）
]

#answer([BC])

#solution[
令圆心为 #mi(`O_{1}=(0,2)`)，则直线系中的直线可写为

#mi(`\overrightarrow{O_{1}X}\cdot(\cos\theta,\sin\theta)=1`)，所以 #mi(`M`) 中的所有直线都是圆 #mi(`x^{2}+(y-2)^{2}=1`) 的切线.

取 #mi(`\theta=0`) 和 #mi(`\theta=\pi`)，所得两条直线分别为 #mi(`x=1`) 和 #mi(`x=-1`)，它们平行，因此所有直线不可能经过同一个定点，第一个命题错误. 圆心 #mi(`O_{1}`) 到 #mi(`M`) 中任一直线的距离为 #mi(`1`)，且 #mi(`O_{1}`) 不在这些直线上，所以第二个命题正确.

对任意整数 #mi(`n\geqslant3`)，取 #mi(`n`) 条法向量方向依次相差 #mi(`\frac{2\pi}{n}`) 的切线，即取 #mi(`\theta_{j}=\theta_{0}+\frac{2j\pi}{n}`)（#mi(`j=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`n-1`)）. 这些切线围成一个以该圆为内切圆的正 #mi(`n`) 边形，所以第三个命题正确.

第四个命题错误. 例如，取 #mi(`\theta=0`)，#mi(`\frac{2\pi}{3}`)，#mi(`\frac{4\pi}{3}`)，三条直线围成的正三角形边长为 #mi(`2\sqrt{3}`)，面积为 #mi(`3\sqrt{3}`). 取 #mi(`\theta=0`)，#mi(`\frac{\pi}{3}`)，#mi(`\frac{2\pi}{3}`)，三条直线也围成正三角形，但其边长为 #mi(`\frac{2}{\sqrt{3}}`)，面积为 #mi(`\frac{\sqrt{3}}{3}`). 两个面积不相等，所以真命题的代号为 BC.
]

#part-header("解答题")

#problem(17)[
设函数 #mi(`f(x) = \frac{\mathrm{e}^{x}}{x}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某公司拟资助三位大学生自主创业，现聘请两位专家，独立地对每位大学生的创业方案进行评审. 假设评审结果为“支持”或“不支持”的概率都是 #mi(`\frac{1}{2}`)，若某人获得两个“支持”，则给予 #mi(`10\text{ \text{万元}}`) 的创业资助. 若只获得一个“支持”，则给予 #mi(`5\text{ \text{万元}}`) 的资助；若未获得“支持”，则不予资助，令 #mi(`\xi`) 表示该公司的资助总额.


+ (1)
]

#solution[
设第 #mi(`i`) 位大学生获得的“支持”次数为 #mi(`X_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`3`)）. 对每位大学生，两个专家的评审结果相互独立，故 #mi(`P(X_{i}=0)=\frac{1}{4}`)，#mi(`P(X_{i}=1)=\frac{1}{2}`)，#mi(`P(X_{i}=2)=\frac{1}{4}`).


+ (1)
]

#problem(19)[
#mi(`\triangle ABC`) 中，#mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`\tan C = \frac{\sin A + \sin B}{\cos A + \cos B}`)，#mi(`\sin(B - A) = \cos C`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
在四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 是矩形，#mi(`PA \perp`) 平面 #mi(`ABCD`). #mi(`PA = AD = 4`)，#mi(`AB = 2`). 以 #mi(`AC`) 的中点 #mi(`O`) 为球心，#mi(`AC`) 为直径的球面交 #mi(`PD`) 于点 #mi(`M`)，交 #mi(`PC`) 于点 #mi(`N`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2009/img/jiangxi_science/q20_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`A`) 为原点，#mi(`AB`)，#mi(`AD`)，#mi(`AP`) 分别为 #mi(`x`)，#mi(`y`)，#mi(`z`) 轴正方向，则

#mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`D=(0,4,0)`)，#mi(`C=(2,4,0)`)，#mi(`P=(0,0,4)`).

球心 #mi(`O`) 为 #mi(`AC`) 的中点，所以 #mi(`O=(1,2,0)`)，且

#mi(`OA^{2}=1^{2}+2^{2}=5`). 球面方程为


#align(center)[#mitex(`
(x-1)^{2}+(y-2)^{2}+z^{2}=5
`)]


直线段 #mi(`PD`) 上的点可表示为 #mi(`X(t)=(0,4t,4-4t)`)（#mi(`0\le t\leqslant1`)）. 代入球面方程得


#align(center)[#mitex(`
1+(4t-2)^{2}+(4-4t)^{2}=5  \Longleftrightarrow 32t^{2}-48t+16=0  \Longleftrightarrow 2t^{2}-3t+1=0  \Longleftrightarrow (2t-1)(t-1)=0
`)]


其中 #mi(`t=1`) 对应点 #mi(`D`)，所以另一交点为 #mi(`M=X\left(\frac{1}{2}\right)=(0,2,2)`).

同理，直线段 #mi(`PC`) 上的点可表示为 #mi(`Y(t)=(2t,4t,4-4t)`). 代入球面方程得


#align(center)[#mitex(`
(2t-1)^{2}+(4t-2)^{2}+(4-4t)^{2}=5  \Longleftrightarrow 36t^{2}-52t+16=0  \Longleftrightarrow 9t^{2}-13t+4=0  \Longleftrightarrow (9t-4)(t-1)=0
`)]


其中 #mi(`t=1`) 对应点 #mi(`C`)，所以另一交点为 #mi(`N=Y\left(\frac{4}{9}\right)=\left(\frac{8}{9},\frac{16}{9},\frac{20}{9}\right)`).


+ (1) 
+ (2)
]

#problem(21)[
已知点 #mi(`P_{1}(x_{0}, y_{0})`) 为双曲线 #mi(`\frac{x^{2}}{8b^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`b`) 为正常数）上任一点，#mi(`F_{2}`) 为双曲线的右焦点. 过 #mi(`P_{1}`) 作右准线的垂线，垂足为 #mi(`A`)，连接 #mi(`F_{2}A`) 并延长交 #mi(`y`) 轴于 #mi(`P_{2}`).


+ (1) 




#align(center)[#image("/papers/2009/img/jiangxi_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
各项均为正数的数列 #mi(`\{a_{n}\}`)，#mi(`a_{1}= a`)，#mi(`a_{2}= b`)，且对满足 #mi(`m + n = p + q`) 的正整数 #mi(`m`)，#mi(`n`)，#mi(`p`)，#mi(`q`) 都有 #mi(`\frac{a_{m}+ a_{n}}{(1 + a_{m})(1 + a_{n})}= \frac{a_{p}+ a_{q}}{(1 + a_{p})(1 + a_{q})}`).


+ (1)
]

#solution[
令


#align(center)[#mitex(`
u_{n}=\frac{a_{n}-1}{a_{n}+1}
`)]


因为 #mi(`a_{n}>0`)，所以 #mi(`-1<u_{n}<1`)，且


#align(center)[#mitex(`
a_{n}=\frac{1+u_{n}}{1-u_{n}}
`)]


又有 #mi(`1+a_{n}=\frac{2}{1-u_{n}}`)，所以


#align(center)[#mitex(`
\frac{a_{m}+a_{n}}{(1+a_{m})(1+a_{n})}=\frac{(1+u_{m})(1-u_{n})+(1+u_{n})(1-u_{m})}{4}=\frac{1-u_{m}u_{n}}{2}
`)]


题设条件因此等价于：当 #mi(`m+n=p+q`) 时，#mi(`u_{m}u_{n}=u_{p}u_{q}`).

先取 #mi(`(m,n)=(1,n+1)`) 和 #mi(`(p,q)=(2,n)`)，得到

#mi(`u_{1}u_{n+1}=u_{2}u_{n}`)，（#mi(`n=1,2,\ldots`)）.

若 #mi(`u_{1}\neq0`)，令 #mi(`r=\frac{u_{2}}{u_{1}}`)，则

#mi(`u_{n+1}=ru_{n}`)，#mi(`u_{n}=u_{1}r^{n-1}`).


+ (1)
]

