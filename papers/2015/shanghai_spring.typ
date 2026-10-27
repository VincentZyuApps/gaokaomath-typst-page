// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
设全集为 #mi(`U = \{1, 2, 3\}`)， #mi(`A = \{1, 2\}`)，若集合则 #mi(`\complement_{U} A =`)\underline{\hspace{2.5em}}.

#mi(`\{3\}`)

全集中属于 #mi(`U`) 而不属于 #mi(`A`) 的元素只有 #mi(`3`)，所以 #mi(`\complement_{U} A=U\mathbin{\backslash}A=\{3\}`).
]

#problem(2)[
计算： #mi(`\frac{1 + \mathrm{i}}{\mathrm{i}}=`)\underline{\hspace{2.5em}}（其中 #mi(`\mathrm{i}`) 为虚数单位）.

#mi(`1-\mathrm{i}`)

因为 #mi(`\mathrm{i}^{2}=-1`)，所以 #mi(`\frac{1+\mathrm{i}}{\mathrm{i}}=\frac{1}{\mathrm{i}}+1=-\mathrm{i}+1=1-\mathrm{i}`).
]

#problem(3)[
函数 #mi(`y = \sin\left(2x + \frac{\pi}{4}\right)`) 的最小正周期为\underline{\hspace{2.5em}}.

#mi(`\pi`)

正弦函数 #mi(`\sin(\omega x+\varphi)`) 的最小正周期为 #mi(`\frac{2\pi}{|\omega|}`). 这里 #mi(`|\omega|=2`)，因此最小正周期为 #mi(`\frac{2\pi}{2}=\pi`).
]

#problem(4)[
计算： #mi(`\displaystyle\lim_{n \to \infty}\frac{n^{2} - 3}{2n^{2} + n}=`)\underline{\hspace{2.5em}}.

#mi(`\frac{1}{2}`)

分子、分母同除以 #mi(`n^{2}`)，得 #mi(`\frac{n^{2}-3}{2n^{2}+n}=\frac{1-\frac{3}{n^{2}}}{2+\frac{1}{n}}`). 令 #mi(`n\to\infty`)，有 #mi(`\frac{1-0}{2+0}=\frac{1}{2}`).
]

#problem(5)[
以 #mi(`(2, 6)`) 为圆心，#mi(`1`) 为半径的圆的标准方程为\underline{\hspace{2.5em}}.

#mi(`(x-2)^{2}+(y-6)^{2}=1`)

圆心为 #mi(`(x_{0},y_{0})`)、半径为 #mi(`r`) 的圆的标准方程是 #mi(`(x-x_{0})^{2}+(y-y_{0})^{2}=r^{2}`). 代入 #mi(`(x_{0},y_{0})=(2,6)`) 和 #mi(`r=1`)，得 #mi(`(x-2)^{2}+(y-6)^{2}=1`).
]

#problem(6)[
已知向量 #mi(`\mathbf{a}= (1, 3)`)， #mi(`\mathbf{b}= (m, -1)`)，若 #mi(`\mathbf{a}\perp \mathbf{b}`)，则 #mi(`m =`)\underline{\hspace{2.5em}}.

#mi(`3`)

由两向量垂直，得 #mi(`\mathbf{a}\cdot\mathbf{b}=0`). 因而 #mi(`1\cdot m+3\cdot(-1)=0`)，即 #mi(`m-3=0`)，所以 #mi(`m=3`).
]

#problem(7)[
函数 #mi(`y = x^{2} - 2x + 4`)，#mi(`x \in [0, 2]`) 的值域为\underline{\hspace{2.5em}}.

#mi(`[3,4]`)

将函数配方，得 #mi(`y=x^{2}-2x+4=(x-1)^{2}+3`). 当 #mi(`x\in[0,2]`) 时，#mi(`(x-1)^{2}\in[0,1]`)，所以 #mi(`y\in[3,4]`). 当 #mi(`x=1`) 时取得最小值 #mi(`3`)，当 #mi(`x=0`) 或 #mi(`x=2`) 时取得最大值 #mi(`4`).
]

#problem(8)[
若线性方程组的增广矩阵为 #mi(`\begin{pmatrix}a & 0 & 2 \\ 0 & 1 & b\end{pmatrix}`)，解为

#mi(`\begin{cases}x = 2,\\

y = 1\end{cases}`)，则 #mi(`a + b =`)\underline{\hspace{2.5em}}.

#mi(`2`)

增广矩阵对应的方程组为 #mi(`\begin{cases}ax=2,\\  y=b\end{cases}`).

将解 #mi(`x=2`)、#mi(`y=1`) 代入，得 #mi(`2a=2`) 和 #mi(`b=1`)，即 #mi(`a=1`)、#mi(`b=1`). 因此 #mi(`a+b=2`).
]

#problem(9)[
方程 #mi(`\lg(2x+1)+\lg x=1`) 的解集为\underline{\hspace{2.5em}}.

#mi(`\{2\}`)

定义域要求 #mi(`x>0`)，此时 #mi(`2x+1>0`). 由对数运算法则，原方程等价于 #mi(`\lg\bigl(x(2x+1)\bigr)=1`)，所以 #mi(`2x^{2}+x=10`)，即 #mi(`2x^{2}+x-10=0`). 因式分解得 #mi(`(2x+5)(x-2)=0`)，故 #mi(`x=-\frac{5}{2}`) 或 #mi(`x=2`). 由定义域舍去 #mi(`-\frac{5}{2}`)，解集为 #mi(`\{2\}`).
]

#problem(10)[
在 #mi(`\left(x+\frac{1}{x^{2}}\right)^{9}`) 的二项展开式中，常数项的值为\underline{\hspace{2.5em}}.

#mi(`84`)

展开式的通项为 #mi(`\mathrm{C}_{9}^{k} x^{9-k}\left(x^{-2}\right)^{k}=\mathrm{C}_{9}^{k} x^{9-3k}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`9`). 要得到常数项，必须有 #mi(`9-3k=0`)，所以 #mi(`k=3`). 因此常数项的值为 #mi(`\mathrm{C}_{9}^{3}=84`).
]

#problem(11)[
用数字组成无重复数字的三位数，其中奇数的个数为\underline{\hspace{2.5em}}（结果用数值表示）.

题面缺少所用数字集合，答案无法唯一确定.

原 PDF 题干只写“用数字组成”，没有给出所用数字的集合，因此答案不能由题面唯一确定. 例如，若所用数字为 #mi(`1`)，#mi(`2`)，#mi(`3`)，则个位有 #mi(`2`) 种奇数可选，百位、十位依次有 #mi(`2`)、#mi(`1`) 种选择，奇数共有 #mi(`2\times2\times1=4`) 个；若所用数字为 #mi(`0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`9`)，则三位数为奇数当且仅当个位为奇数，个位有 #mi(`5`) 种选择，百位不能为 #mi(`0`) 且不能与个位重复，有 #mi(`8`) 种选择，十位有 #mi(`8`) 种选择，奇数共有 #mi(`5\times8\times8=320`) 个. 所以在不补充所用数字集合前，本题没有唯一确定的数值答案.
]

#problem(12)[
已知点 #mi(`A(1,0)`)，直线 #mi(`l`)：#mi(`x=-1`)，两个动圆均过点 #mi(`A`) 且与 #mi(`l`) 相切，其圆心分别为 #mi(`C_{1}`)，#mi(`C_{2}`)，若动点 #mi(`M`) 满足 #mi(`2\overrightarrow{C_2M}= \overrightarrow{C_2C_1}+ \overrightarrow{C_2A}`)，则 #mi(`M`) 的轨迹方程为\underline{\hspace{2.5em}}.

#mi(`y^{2}=2x-1`)

设任一动圆圆心为 #mi(`C=(u,v)`). 因为圆过 #mi(`A(1,0)`) 且与直线 #mi(`x=-1`) 相切，所以圆心到 #mi(`A`) 的距离等于圆心到直线 #mi(`x=-1`) 的距离，即 #mi(`(u-1)^{2}+v^{2}=(u+1)^{2}`). 化简得 #mi(`v^{2}=4u`).

由向量关系，#mi(`2(M-C_{2})=(C_{1}-C_{2})+(A-C_{2})`)，从而 #mi(`2M=C_{1}+A`). 设 #mi(`C_{1}=(u,v)`)、#mi(`M=(x,y)`)，则 #mi(`x=\frac{u+1}{2}`)、#mi(`y=\frac{v}{2}`)，即 #mi(`u=2x-1`)、#mi(`v=2y`). 代入 #mi(`v^{2}=4u`)，得 #mi(`4y^{2}=4(2x-1)`)，所以轨迹方程为 #mi(`y^{2}=2x-1`).
]

#part-header("单选题")

#problem(13)[
若 #mi(`a < 0 < b`)，则下列不等式恒成立的是（ ）

D

由 #mi(`a<0<b`)，可知 #mi(`a^{3}<0<b^{3}`)，因此 #mi(`a^{3}<b^{3}`) 恒成立. 选项 A 中左边为负、右边为正，不成立；选项 B、C 分别需要比较 #mi(`-a`) 与 #mi(`b`)、#mi(`|a|`) 与 #mi(`b`)，均不能由已知条件确定. 故选 D.
]

#problem(14)[
函数 #mi(`y = x^{2}`)（#mi(`x \geq 1`)） 的反函数为（ ）

A

原函数限制在 #mi(`x\geq1`) 上，值域为 #mi(`y\geq1`). 交换 #mi(`x`)、#mi(`y`) 得 #mi(`x=y^{2}`)，又因反函数的函数值满足 #mi(`y\geq1`)，所以 #mi(`y=\sqrt{x}`) 且 #mi(`x\geq1`). 故选 A.
]

#problem(15)[
不等式 #mi(`\frac{2-3x}{x-1}>0`) 的解集为（ ）

D

分子、分母的零点分别为 #mi(`x=\frac{2}{3}`) 和 #mi(`x=1`). 在 #mi(`(-\infty,\frac{2}{3})`)、#mi(`(\frac{2}{3},1)`)、#mi(`(1,+\infty)`) 上分别判断符号，只有 #mi(`(\frac{2}{3},1)`) 内分子、分母同号且分式为正. 两个端点均不能取，故解集为 #mi(`\left(\frac{2}{3},1\right)`). 选 D.
]

#problem(16)[
下列函数中，是奇函数且在 #mi(`(0,+\infty)`) 上单调递增的为（ ）

B

函数 #mi(`y=x^{2}`) 不是奇函数；函数 #mi(`y=x^{-1}`) 虽为奇函数，但在正半轴上单调递减；函数 #mi(`y=x^{-\frac{1}{2}}`) 的定义域不是关于原点对称，且在正半轴上递减. 函数 #mi(`y=x^{\frac{1}{3}}`) 满足 #mi(`(-x)^{\frac{1}{3}}=-x^{\frac{1}{3}}`)，是奇函数，并且在 #mi(`(0,+\infty)`) 上单调递增. 故选 B.
]

#problem(17)[
直线 #mi(`3x - 4y - 5 = 0`) 的倾斜角为（ ）

A

将直线方程化为斜截式，得 #mi(`y=\frac{3}{4}x-\frac{5}{4}`)，所以直线斜率为 #mi(`\frac{3}{4}>0`). 倾斜角 #mi(`\alpha\in[0,\pi)`) 满足 #mi(`\tan\alpha=\frac{3}{4}`)，故 #mi(`\alpha=\arctan\frac{3}{4}`). 选 A.
]

#problem(18)[
底面半径为#mi(`1`)，母线长为#mi(`2`) 的圆锥的体积为（ ）

D

圆锥的高为 #mi(`h=\sqrt{2^{2}-1^{2}}=\sqrt{3}`). 因而体积为 #mi(`V=\frac{1}{3}\pi r^{2}h=\frac{1}{3}\pi\cdot1^{2}\cdot\sqrt{3}=\frac{\sqrt{3}\pi}{3}`). 故选 D.
]

#problem(19)[
以 #mi(`(-3,0)`) 和 #mi(`(3,0)`) 为焦点，长轴长为8的椭圆方程为（ ）

B

焦点为 #mi(`(-3,0)`)、#mi(`(3,0)`)，所以焦半距 #mi(`c=3`). 长轴长为 #mi(`8`)，故 #mi(`a=4`). 由 #mi(`b^{2}=a^{2}-c^{2}`)，得 #mi(`b^{2}=16-9=7`). 因此椭圆方程为 #mi(`\frac{x^{2}}{16}+\frac{y^{2}}{7}=1`). 选 B.
]

#problem(20)[
在复平面上，满足 #mi(`|z-1|=|z+\mathrm{i}|`)（#mi(`\mathrm{i}`) 为虚数单位）的复数 #mi(`z`) 对应的点的轨迹为（ ）

D

#mi(`|z-1|=|z+\mathrm{i}|`) 表示点 #mi(`z`) 到点 #mi(`1`) 和点 #mi(`-\mathrm{i}`) 的距离相等. 两个定点不同，满足到它们距离相等的点在这两个定点连线的垂直平分线上，是一条直线. 故选 D.
]

#problem(21)[
若无穷等差数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}> 0`)，公差 #mi(`d < 0`)， #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，则（ ）

C

因为 #mi(`a_{n}=a_{1}+(n-1)d`)，且 #mi(`d<0`)，所以 #mi(`a_{n}`) 随 #mi(`n`) 严格递减，并且 #mi(`a_{n}\to-\infty`). 又 #mi(`S_{n+1}-S_{n}=a_{n+1}`)，而 #mi(`a_{n+1}`) 随 #mi(`n`) 严格递减且最终为负，所以 #mi(`S_{n}`) 的增减趋势至多从增大变为减小；若某项 #mi(`a_{n+1}=0`)，则相邻两项 #mi(`S_{n}`) 和 #mi(`S_{n+1}`) 相等. 因此 #mi(`S_{n}`) 必有最大值. 又


#align(center)[#mitex(`
S_{n}=\frac{n}{2}\bigl(2a_{1}+(n-1)d\bigr)\to-\infty
`)]


所以没有最小值. 故选 C.
]

#problem(22)[
已知 #mi(`a > 0`)，#mi(`b > 0`)，若 #mi(`a + b = 4`)，则（ ）

A

由 #mi(`a+b=4`)，有 #mi(`a^{2}+b^{2}\geq\frac{(a+b)^{2}}{2}=8`)，且当 #mi(`a=b=2`) 时取等号，所以选项 A 正确. 另一方面，#mi(`\sqrt{ab}`) 在 #mi(`a=b`) 时取得最大值；#mi(`\frac{1}{a}+\frac{1}{b}=\frac{4}{ab}`) 在 #mi(`a=b`) 时取得最小值而无最大值；由 #mi(`\sqrt{a}+\sqrt{b}\leq2\sqrt{2}`)，得 #mi(`\frac{1}{\sqrt{a}+\sqrt{b}}\geq\frac{1}{2\sqrt{2}}`)，其在 #mi(`a=b=2`) 时取得最小值，且上确界 #mi(`\frac{1}{2}`) 不取到，因而没有最大值. 故选 A.
]

#problem(23)[
组合数 #mi(`\mathrm{C}_{n}^{m} + 2\mathrm{C}_{n}^{m-1}+ \mathrm{C}_{n}^{m-2}`)（#mi(`n \geq m \geq 2`)，#mi(`m`)，#mi(`n \in \mathbb{N}^{*}`)）恒等于（ ）

A

利用组合数递推公式，#mi(`\mathrm{C}_{n}^{m}+\mathrm{C}_{n}^{m-1}=\mathrm{C}_{n+1}^{m}`)，且 #mi(`\mathrm{C}_{n}^{m-1}+\mathrm{C}_{n}^{m-2}=\mathrm{C}_{n+1}^{m-1}`). 因而原式等于 #mi(`\mathrm{C}_{n+1}^{m}+\mathrm{C}_{n+1}^{m-1}=\mathrm{C}_{n+2}^{m}`). 故选 A.
]

#problem(24)[
设集合 #mi(`P_{1} = \left\{ x \mid x^{2} + ax + 1 > 0 \right\}`)， #mi(`P_{2} = \left\{ x \mid x^{2} + ax + 2 > 0 \right\}`)， #mi(`Q_{1} = \left\{ x \mid x^{2} + x + b > 0 \right\}`)， #mi(`Q_{2} = \left\{ x \mid x^{2} + 2x + b > 0 \right\}`) 其中 #mi(`a`)，#mi(`b \in \mathbb{R}`)，下列说法正确的是（ ）

B

若 #mi(`x\in P_{1}`)，则 #mi(`x^{2}+ax+1>0`)，从而 #mi(`x^{2}+ax+2=(x^{2}+ax+1)+1>0`)，所以对任意 #mi(`a`)，都有 #mi(`P_{1}\subseteq P_{2}`).

取 #mi(`b>1`)，则 #mi(`x^{2}+x+b>0`) 和 #mi(`x^{2}+2x+b>0`) 的判别式分别为 #mi(`1-4b<0`) 和 #mi(`4-4b<0`)，于是 #mi(`Q_{1}=Q_{2}=\mathbb{R}`)，特别地 #mi(`Q_{1}\subseteq Q_{2}`). 因此选项 B 正确.
]

#part-header("解答题")

#problem(25)[
如图，在正四棱柱中 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`)， #mi(`AB=1`)， #mi(`D_{1}B`) 和平面 #mi(`ABCD`) 所成的角的大小为 #mi(`\arctan\frac{3\sqrt{2}}{4}`)，求该四棱柱的表面积.


#align(center)[#image("/papers/2015/img/shanghai_spring/q25_fig1.png", width: 28%)]


设正四棱柱的高为 #mi(`h`). 线段 #mi(`D_{1}B`) 在底面 #mi(`ABCD`) 上的射影为底面对角线 #mi(`DB`)，所以 #mi(`DB=\sqrt{2}`). 设 #mi(`D_{1}B`) 与底面所成的角为 #mi(`\theta`)，则 #mi(`\tan\theta=\frac{h}{DB}=\frac{h}{\sqrt{2}}`). 由题意 #mi(`\tan\theta=\frac{3\sqrt{2}}{4}`)，故 #mi(`h=\sqrt{2}\cdot\frac{3\sqrt{2}}{4}=\frac{3}{2}`).

正四棱柱的表面积为两个底面积与四个侧面积之和，因此 #mi(`S=2\cdot1^{2}+4\cdot1\cdot\frac{3}{2}=8`). 所以该四棱柱的表面积为 #mi(`8`).
]

#problem(26)[
已知 #mi(`a`) 为实数，函数 #mi(`f(x)=\frac{x^{2}+ax+4}{x}`) 是奇函数，求 #mi(`f(x)`) 在 #mi(`(0,+\infty)`) 上的最小值及取到最小值时所对应的 #mi(`x`) 的值.

函数定义域为 #mi(`\mathbb{R}\mathbin{\backslash}\{0\}`)，且 #mi(`f(x)=x+a+\frac{4}{x}`). 由奇函数条件，对任意 #mi(`x\neq0`)，有 #mi(`f(-x)=-x+a-\frac{4}{x}`)，而 #mi(`-f(x)=-x-a-\frac{4}{x}`).

比较两式，得 #mi(`a=-a`)，所以 #mi(`a=0`). 因而在正半轴上 #mi(`f(x)=x+\frac{4}{x}`).

当 #mi(`x>0`) 时，由基本不等式，#mi(`x+\frac{4}{x}\geq2\sqrt{x\cdot\frac{4}{x}}=4`)，等号成立的条件是 #mi(`x=\frac{4}{x}`)，即 #mi(`x=2`). 所以 #mi(`f(x)`) 的最小值为 #mi(`4`)，此时 #mi(`x=2`).
]

#problem(27)[
某船在海平面 #mi(`A`) 处测得灯塔 #mi(`B`) 在北偏东 #mi(`30^{\circ}`) 方向，与 #mi(`A`) 相距 #mi(`6.0\text{ \text{海里}}`). 船由 #mi(`A`) 向正北方向航行 #mi(`8.1\text{ \text{海里}}`) 到达 #mi(`C`) 处，这时灯塔 #mi(`B`) 与船相距多少海里（精确到 #mi(`0.1\text{ \text{海里}}`) ）？#mi(`B`) 在船的什么方向（精确到 #mi(`1^{\circ}`)）？

以 #mi(`A`) 为原点，正东方向为横轴正向，正北方向为纵轴正向. 由 #mi(`AB=6.0`) 海里且 #mi(`B`) 在北偏东 #mi(`30^{\circ}`) 方向，得 #mi(`B`) 的坐标为 #mi(`\left(6\sin30^{\circ},6\cos30^{\circ}\right)=\left(3,3\sqrt{3}\right)`). 船向正北航行 #mi(`8.1`) 海里，所以 #mi(`C=(0,8.1)`).

因此 #mi(`\overrightarrow{CB}=\left(3,3\sqrt{3}-8.1\right)`)，从而


#align(center)[#mitex(`
CB=\sqrt{3^{2}+(8.1-3\sqrt{3})^{2}}\approx4.175\text{ \text{海里}}
`)]


精确到 #mi(`0.1`) 海里为 #mi(`4.2`) 海里.

由于 #mi(`3\sqrt{3}<8.1`)，点 #mi(`B`) 位于点 #mi(`C`) 的东南方向. 设 #mi(`\alpha`) 为南偏东的角，则 #mi(`\tan\alpha=\frac{3}{8.1-3\sqrt{3}}`)，所以 #mi(`\alpha\approx45.96^{\circ}`). 精确到 #mi(`1^{\circ}`)，得 #mi(`B`) 在船的南偏东 #mi(`46^{\circ}`) 方向.
]

#problem(28)[
已知点 #mi(`F_{1}`)，#mi(`F_{2}`) 依次为双曲线 #mi(`C`)：#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a`)，#mi(`b>0`)）的左右焦点，#mi(`\left|F_{1}F_{2}\right|=6`)，#mi(`B_{1}(0,-b)`)，#mi(`B_{2}(0,b)`)


+ (1) 



由双曲线焦半距关系 #mi(`c^{2}=a^{2}+b^{2}`)，以及 #mi(`|F_{1}F_{2}|=2c=6`)，得 #mi(`c=3`).


+ (1)
]

#problem(29)[
已知函数 #mi(`f(x)=\left|2^{x-2}-2\right|`)（#mi(`x\in\mathbb{R}`)）.


+ (1) 




+ (1)
]

#part-header("附加题：选择题")

#problem(30)[
对于集合 #mi(`A`)， #mi(`B`)， “#mi(`A \neq B`)”是“#mi(`A \cap B \subsetneq A \cup B`)”的（ ）

C

总有 #mi(`A\cap B\subseteq A\cup B`). 当且仅当存在元素属于 #mi(`A\cup B`) 而不属于 #mi(`A\cap B`) 时，这个包含关系为真包含；这等价于存在元素只属于 #mi(`A`) 或只属于 #mi(`B`)，也就等价于 #mi(`A\neq B`). 因此两个条件互为充要条件，选 C.
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既非充分又非必要条件], cols: 4)
]

#problem(31)[
对于任意实数 #mi(`a`)， #mi(`b`)， #mi(`(a-b)^{2} \geq kab`) 均成立，则实数 #mi(`k`) 的取值范围是（ ）

B

原不等式等价于 #mi(`a^{2}-(k+2)ab+b^{2}\geq0`) 对任意实数 #mi(`a`)，#mi(`b`) 成立. 当 #mi(`b\neq0`) 时令 #mi(`t=\frac{a}{b}`)，则必须有 #mi(`t^{2}-(k+2)t+1\geq0`) 对任意实数 #mi(`t`) 成立. 这要求该二次式的判别式不大于零，即 #mi(`(k+2)^{2}-4\leq0`)，从而 #mi(`-4\leq k\leq0`). 当 #mi(`b=0`) 时原不等式显然成立，所以取值范围为 #mi(`[-4,0]`). 选 B.
  #choices([#mi(`\{-4,0\}`)], [#mi(`[-4, 0]`)], [#mi(`(- \infty, 0]`)], [#mi(`(- \infty, -4] \cup [0, +\infty)`)], cols: 1)
]

#problem(32)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n}+ a_{n+4}= a_{n+1}+ a_{n+3}`)（#mi(`n \in \mathbb{N}^{*}`)），那么（ ）

D

令 #mi(`d_{n}=a_{n+1}-a_{n}`). 由已知等式，得 #mi(`a_{n+4}-a_{n+3}=a_{n+1}-a_{n}`)，即 #mi(`d_{n+3}=d_{n}`). 因而差数列以 3 为周期. 对数列 #mi(`\{a_{3n}\}`)，有


#align(center)[#mitex(`
a_{3(n+1)}-a_{3n}=d_{3n}+d_{3n+1}+d_{3n+2}=d_{3}+d_{1}+d_{2}
`)]


右端与 #mi(`n`) 无关，所以 #mi(`\{a_{3n}\}`) 是等差数列. 为说明其余三个选项不一定成立，取 #mi(`d_{1}=1`)、#mi(`d_{2}=2`)、#mi(`d_{3}=0`)，令 #mi(`a_{1}=0`)，并按 #mi(`d_{n+3}=d_{n}`) 定义后续各项. 此时 #mi(`\{a_{n}\}`) 的相邻差不恒定，#mi(`\{a_{2n-1}\}`) 的相邻差依次为 #mi(`3`)，#mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`\{a_{2n}\}`) 的相邻差依次为 #mi(`2`)，#mi(`3`)，#mi(`1`)，#mi(`\ldots`)，故这三个数列均不一定是等差数列. 因此选 D.
  #choices([#mi(`\left\{a_{n}\right\}`) 是等差数列], [#mi(`\left\{a_{2n-1}\right\}`) 是等差数列], [#mi(`\left\{a_{2n}\right\}`) 是等差数列], [#mi(`\left\{a_{3n}\right\}`) 是等差数列], cols: 1)
]

#part-header("附加题：填空题")

#problem(33)[
关于 #mi(`x`) 的实系数一元二次方程 #mi(`x^{2} + px + 2 = 0`) 的两个虚数根为 #mi(`z_{1}`)， #mi(`z_{2}`)，若 #mi(`z_{1}`)， #mi(`z_{2}`) 在复平面上对应的点是经过原点的椭圆的两个焦点，则该椭圆的长轴长为\underline{\hspace{2.5em}}.

#mi(`2\sqrt{2}`)

因为方程系数为实数且两根为非实根，所以两根互为共轭，可设 #mi(`z_{1}=u+v\mathrm{i}`)、#mi(`z_{2}=u-v\mathrm{i}`)，其中 #mi(`v\neq0`). 由韦达定理 #mi(`z_{1}z_{2}=2`)，得 #mi(`u^{2}+v^{2}=2`).

椭圆的两个焦点为这两个点，原点在椭圆上，所以原点到两个焦点的距离之和等于长轴长 #mi(`2a`). 两个距离都等于 #mi(`\sqrt{u^{2}+v^{2}}=\sqrt{2}`)，故 #mi(`2a=2\sqrt{2}`). 因此该椭圆的长轴长为 #mi(`2\sqrt{2}`).
]

#problem(34)[
已知圆心为 #mi(`O`)，半径为 #mi(`1`) 的圆上有三点 #mi(`A`)， #mi(`B`)， #mi(`C`)，若 #mi(`7\overrightarrow{OA}+ 5\overrightarrow{OB}+ 8\overrightarrow{OC}= \overrightarrow{0}`)，则 #mi(`\left|\overrightarrow{BC}\right|=`)\underline{\hspace{2.5em}}.

#mi(`\sqrt{3}`)

记 #mi(`\mathbf{a}=\overrightarrow{OA}`)、#mi(`\mathbf{b}=\overrightarrow{OB}`)、#mi(`\mathbf{c}=\overrightarrow{OC}`). 因为三点在单位圆上，所以 #mi(`|\mathbf{a}|=|\mathbf{b}|=|\mathbf{c}|=1`). 由 #mi(`7\mathbf{a}+5\mathbf{b}+8\mathbf{c}=\mathbf{0}`)，得 #mi(`7\mathbf{a}=-(5\mathbf{b}+8\mathbf{c})`). 两边平方，得


#align(center)[#mitex(`
49=25+64+80\mathbf{b}\cdot\mathbf{c}
`)]


所以 #mi(`\mathbf{b}\cdot\mathbf{c}=-\frac{1}{2}`). 于是


#align(center)[#mitex(`
|\overrightarrow{BC}|^{2}=|\mathbf{c}-\mathbf{b}|^{2}=|\mathbf{b}|^{2}+|\mathbf{c}|^{2}-2\mathbf{b}\cdot\mathbf{c}=1+1+1=3
`)]


因此 #mi(`|\overrightarrow{BC}|=\sqrt{3}`).
]

#problem(35)[
函数 #mi(`f(x)`) 与 #mi(`g(x)`) 的图像拼成如图所示的“Z”字形折线段 #mi(`ABOCD`)，不含 #mi(`A(0,1)`)， #mi(`B(1,1)`)， #mi(`O(0,0)`)， #mi(`C(-1,-1)`)， #mi(`D(0,-1)`) 五个点，若 #mi(`f(x)`) 的图像关于原点对称的图形即为 #mi(`g(x)`) 的图像，则其中一个函数的解析式可以为\underline{\hspace{2.5em}}.

#mi(`f(x)=\begin{cases}x,&-1<x<0,\\  1,&0<x<1.\end{cases}`)

取 #mi(`f`) 的图像为线段 #mi(`OC`) 与 #mi(`AB`) 去掉端点后的部分. 线段 #mi(`OC`) 的两个端点为 #mi(`(0,0)`)、#mi(`(-1,-1)`)，故其方程为 #mi(`y=x`)，对应定义域为 #mi(`-1<x<0`)；线段 #mi(`AB`) 的方程为 #mi(`y=1`)，对应定义域为 #mi(`0<x<1`). 因此可取


#align(center)[#mitex(`
f(x)=\begin{cases}x,&-1<x<0,\\  1,&0<x<1.\end{cases}
`)]


其图像关于原点对称后为线段 #mi(`BO`) 与 #mi(`CD`) 去掉端点后的部分，和原图像恰好拼成折线段 #mi(`ABOCD`)（不含题中五个点），所以该函数符合条件.
]

#part-header("附加题：解答题")

#problem(36)[
对于函数 #mi(`f(x)`)，#mi(`g(x)`)，若存在函数 #mi(`h(x)`)，使得 #mi(`f(x)=g(x)\cdot h(x)`)，则称 #mi(`f(x)`) 是 #mi(`g(x)`) 的“#mi(`h(x)`) 关联函数”.


+ (1) 




+ (1)
]

