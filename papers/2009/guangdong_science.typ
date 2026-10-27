// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \mathbb{R}`)，集合 #mi(`M = \{x \mid -2 \le x - 1 \le 2\}`) 和 #mi(`N = \{x \mid x = 2k - 1, k = 1, 2, \cdots\}`) 的关系的韦恩（Venn）图如图所示，则阴影部分所示的集合的元素共有（ ）


#align(center)[#image("/papers/2009/img/guangdong_science/q1_fig1.png", width: 28%)]

  #choices([#mi(`3\text{ \text{个}}`)], [#mi(`2\text{ \text{个}}`)], [#mi(`1\text{ \text{个}}`)], [#mi(`\text{\text{无穷个}}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`-2\le x-1\leqslant2`)，得 #mi(`-1\le x\leqslant3`)，所以 #mi(`M=[-1,3]`). 又 #mi(`N=\{1,3,5,\cdots\}`)，从而 #mi(`M\cap N=\{1,3\}`). 图中阴影部分表示 #mi(`M\cap N`)，共有 #mi(`2`) 个元素，故选：B.
]

#problem(2)[
设 #mi(`z`) 是复数，#mi(`\alpha(z)`) 表示满足 #mi(`z^{n} = 1`) 的最小正整数 #mi(`n`)，则对虚数单位 #mi(`\mathrm{i}`)，#mi(`\alpha(\mathrm{i}) =`)（ ）
  #choices([#mi(`8`)], [#mi(`6`)], [#mi(`4`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`\mathrm{i}^{2}=-1`)，所以 #mi(`\mathrm{i}^{4}=1`)，且 #mi(`\mathrm{i}\neq1`)、#mi(`\mathrm{i}^{2}\neq1`)、#mi(`\mathrm{i}^{3}=-\mathrm{i}\neq1`). 因此使 #mi(`\mathrm{i}^{n}=1`) 的最小正整数为 #mi(`4`)，故选：C.
]

#problem(3)[
若函数 #mi(`y = f(x)`) 是函数 #mi(`y = a^{x}`)（#mi(`a > 0`)，且 #mi(`a \neq 1`)）的反函数，其图象经过点 #mi(`(\sqrt{a}, a)`)，则 #mi(`f(x) =`)（ ）
  #choices([#mi(`\log_{2} x`)], [#mi(`\log_{\frac{1}{2}}x`)], [#mi(`\frac{1}{2^{x}}`)], [#mi(`x^{2}`)], cols: 2)
]

#answer([B])

#solution[
反函数为 #mi(`f(x)=\log_{a} x`). 由点 #mi(`(\sqrt{a},a)`) 在其图象上，得 #mi(`\log_{a}\sqrt{a}=a`)，即 #mi(`a^{a}=\sqrt{a}=a^{\frac{1}{2}}`). 两边取自然对数，得 #mi(`\left(a-\frac{1}{2}\right)\ln a=0`). 由于 #mi(`a>0`) 且 #mi(`a\neq1`)，有 #mi(`\ln a\neq0`)，所以 #mi(`a=\frac{1}{2}`). 因此 #mi(`f(x)=\log_{\frac{1}{2}}x`)，故选：B.
]

#problem(4)[
已知等比数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n} > 0`)，#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)，且 #mi(`a_{5} \cdot a_{2n-5}= 2^{2n}`)（#mi(`n \ge 3`)），则当 #mi(`n \ge 1`) 时，#mi(`\log_{2} a_{1} + \log_{2} a_{3} + \cdots + \log_{2} a_{2n-1}=`)（ ）
  #choices([#mi(`n(2n - 1)`)], [#mi(`(n + 1)^{2}`)], [#mi(`n^{2}`)], [#mi(`(n - 1)^{2}`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`b_{j}=\log_{2}a_{j}`). 因为 #mi(`\{a_{j}\}`) 是正项等比数列，所以 #mi(`\{b_{j}\}`) 是等差数列. 条件给出 #mi(`b_{5}+b_{2n-5}=2n`). 又 #mi(`5+(2n-5)=2n`)，故等差数列的中项性质得 #mi(`2b_{n}=2n`)，即 #mi(`b_{n}=n`)（#mi(`n\geqslant3`)）. 于是 #mi(`b_{4}-b_{3}=1`)，从而公差为 #mi(`1`)，再得 #mi(`b_{1}=b_{3}-2=1`)，所以对任意 #mi(`j\geqslant1`)，都有 #mi(`b_{j}=j`). 因此


#align(center)[#mitex(`
\log_{2}a_{1}+\log_{2}a_{3}+\cdots+\log_{2}a_{2n-1}=1+3+\cdots+(2n-1)=n^{2}
`)]


故选：C.
]

#problem(5)[
给定下列四个命题：


+ (1) 若一个平面内的两条直线与另一个平面都平行，那么这两个平面相互平行；
+ (2) 若一个平面经过另一个平面的垂线，那么这两个平面相互垂直；
+ (3) 垂直于同一直线的两条直线相互平行；
+ (4) 若两个平面垂直，那么一个平面内与它们的交线不垂直的直线与另一个平面也不垂直.



其中，为真命题的是（ ）
  #choices([#mi(`1`) 和#mi(`2`)], [#mi(`2`) 和#mi(`3`)], [#mi(`3`) 和#mi(`4`)], [#mi(`2`) 和#mi(`4`)], cols: 2)
]

#answer([D])

#solution[
命题 1 不成立. 例如取两个相交平面 #mi(`\alpha`)、#mi(`\beta`)，在 #mi(`\alpha`) 内取两条互相平行且均不与 #mi(`\beta`) 相交的直线，则这两条直线都平行于 #mi(`\beta`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 相交，并不相互平行. 命题 2 成立：一个平面经过另一个平面的垂线，说明两平面的二面角为直角. 命题 3 不成立，例如空间中同一条直线的两个不同方向的垂线不一定平行. 命题 4 成立：两平面垂直时，一个平面内的直线若垂直于另一个平面，则它必垂直于两平面的交线；其逆否命题表明，不垂直于交线的直线不垂直于另一个平面. 因此真命题为 2 和 4，故选：D.
]

#problem(6)[
一质点受到平面上的三个力 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`F_{3}`)（单位：牛顿）的作用而处于平衡状态. 已知 #mi(`F_{1}`)，#mi(`F_{2}`) 成 #mi(`60^{\circ}`) 角，且 #mi(`F_{1}`)，#mi(`F_{2}`) 的大小分别为 #mi(`2`) 和 #mi(`4`)，则 #mi(`F_{3}`) 的大小为（ ）
  #choices([#mi(`6`)], [#mi(`2`)], [#mi(`2\sqrt{5}`)], [#mi(`2\sqrt{7}`)], cols: 2)
]

#answer([D])

#solution[
质点平衡，所以 #mi(`\mathbf{F}_{1}+\mathbf{F}_{2}+\mathbf{F}_{3}=\mathbf{0}`)，从而 #mi(`|\mathbf{F}_{3}|=|\mathbf{F}_{1}+\mathbf{F}_{2}|`). 由向量的数量积公式，


#align(center)[#mitex(`
|\mathbf{F}_{1}+\mathbf{F}_{2}|^{2}=|\mathbf{F}_{1}|^{2}+|\mathbf{F}_{2}|^{2}+2|\mathbf{F}_{1}||\mathbf{F}_{2}|\cos60^{\circ}=2^{2}+4^{2}+2\times2\times4\times\frac{1}{2}=28
`)]


所以 #mi(`|\mathbf{F}_{3}|=2\sqrt{7}`)，故选：D.
]

#problem(7)[
2010年广州亚运会组委会要从小张，小赵，小李，小罗，小王五名志愿者中选派四人分别从事翻译，导游，礼仪，司机四项不同工作，若其中小张和小赵只能从事前两项工作，其余三人均能从事这四项工作，则不同的选派方案共有（ ）
  #choices([#mi(`36\text{ \text{种}}`)], [#mi(`12\text{ \text{种}}`)], [#mi(`18\text{ \text{种}}`)], [#mi(`48\text{ \text{种}}`)], cols: 2)
]

#answer([A])

#solution[
若小张和小赵都被选派，则先将他们安排在翻译、导游两项工作中，有 #mi(`2`) 种方法；再从其余三人中选出两人担任礼仪、司机，有 #mi(`3\times2=6`) 种方法，共有 #mi(`2\times6=12`) 种. 若小张和小赵中恰有一人被选派，有 #mi(`2`) 种选法；该人安排在前两项工作中有 #mi(`2`) 种方法，其余三人安排到剩下的三项工作中有 #mi(`3!`) 种方法，共有 #mi(`2\times2\times3!=24`) 种. 两种情形互斥，故总方案数为 #mi(`12+24=36`)，故选：A.
]

#problem(8)[
已知甲，乙两车由同一起点同时出发，并沿同一路线（假定为直线）行驶. 甲车，乙车的速度曲线分别为 #mi(`v_{\text{\text{甲}}}`) 和 #mi(`v_{\text{\text{乙}}}`)（如图所示）. 那么对于图中给定的 #mi(`t_{0}`) 和 #mi(`t_{1}`)，下列判断中一定正确的是（ ）


#align(center)[#image("/papers/2009/img/guangdong_science/q8_fig1.png", width: 28%)]

  #choices([在 #mi(`t_{1}`) 时刻，甲车在乙车前面], [#mi(`t_{1}`) 时刻后，甲车在乙车后面], [在 #mi(`t_{0}`) 时刻，两车的位置相同], [#mi(`t_{0}`) 时刻后，乙车在甲车前面], cols: 2)
]

#answer([A])

#solution[
两车从同一点同时出发，在时刻 #mi(`t_{1}`) 的位移分别为速度曲线在 #mi(`[0,t_{1}]`) 上的面积. 因此


#align(center)[#mitex(`
s_{\text{\text{甲}}}(t_{1})-s_{\text{\text{乙}}}(t_{1})=\int_{0}^{t_1}\bigl(v_{\text{\text{甲}}}(t)-v_{\text{\text{乙}}}(t)\bigr)\,\mathrm{d}t
`)]


由图可知，#mi(`0`) 到 #mi(`t_{0}`) 之间 #mi(`v_{\text{\text{甲}}}>v_{\text{\text{乙}}}`)，其面积优势大于 #mi(`t_{0}`) 到 #mi(`t_{1}`) 之间乙车的面积优势，所以该积分为正，即 #mi(`s_{\text{\text{甲}}}(t_{1})>s_{\text{\text{乙}}}(t_{1})`). 故在 #mi(`t_{1}`) 时刻甲车在乙车前面，选：A.
]

#part-header("填空题")

#problem(9)[
随机抽取某产品 #mi(`n`) 件，测得其长度分别为 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`)，则如图所示的程序框图输出的 #mi(`s =\underline{\hspace{2.5em}}{}`)，#mi(`s`) 表示的样本的数字特征是\underline{\hspace{2.5em}}. （注：框图中的赋值符号“=”也可以写成“←”或 #mi(`\text{:=}`)）

\texfigure[max width=0.46\linewidth,width=0.46\linewidth]img_repaint/2009/guangdong_science/q9_fig1.tex
]

#answer([#mi(`\dfrac{a_1+a_2+\cdots+a_n}{n}`)，平均数])

#solution[
设处理完前 #mi(`i`) 个数据后程序中的 #mi(`s`) 为 #mi(`s_{i}`). 第一次循环时 #mi(`i=1`)、#mi(`s=0`)，赋值后 #mi(`s_{1}=a_{1}=\frac{a_{1}}{1}`). 若处理完前 #mi(`i-1`) 个数据时 #mi(`s_{i-1}=\frac{a_{1}+\cdots+a_{i-1}}{i-1}`)，则下一次赋值为 #mi(`s_{i}=\frac{(i-1)s_{i-1}+a_{i}}{i}=\frac{a_{1}+\cdots+a_{i}}{i}`). 由数学归纳法，程序输出 #mi(`s=s_{n}=\frac{a_{1}+a_{2}+\cdots+a_{n}}{n}`)，它表示样本的平均数.
]

#problem(10)[
若平面向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}+ \mathbf{b}| = 1`)，#mi(`\mathbf{a}+ \mathbf{b}`) 平行于 #mi(`x`) 轴，#mi(`\mathbf{b}= (2, -1)`)，则 #mi(`\mathbf{a}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-1,1)`) 或 #mi(`(-3,1)`)])

#solution[
因为 #mi(`\mathbf{a}+\mathbf{b}`) 平行于 #mi(`x`) 轴且模为 #mi(`1`)，所以 #mi(`\mathbf{a}+\mathbf{b}=(1,0)`) 或 #mi(`(-1,0)`). 当 #mi(`\mathbf{a}+\mathbf{b}=(1,0)`) 时，#mi(`\mathbf{a}=(1,0)-(2,-1)=(-1,1)`)；当 #mi(`\mathbf{a}+\mathbf{b}=(-1,0)`) 时，#mi(`\mathbf{a}=(-1,0)-(2,-1)=(-3,1)`).
]

#problem(11)[
已知椭圆 #mi(`G`) 的中心在坐标原点，长轴在 #mi(`x`) 轴上，离心率为 #mi(`\frac{\sqrt{3}}{2}`)，且 #mi(`G`) 上一点到 #mi(`G`) 的两个焦点的距离之和为 12，则椭圆 #mi(`G`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{x^2}{36}+\dfrac{y^2}{9}=1`)])

#solution[
设椭圆的长半轴、短半轴和焦距的一半分别为 #mi(`a`)、#mi(`b`)、#mi(`c`). 由椭圆定义，#mi(`2a=12`)，所以 #mi(`a=6`). 又 #mi(`e=\frac{c}{a}=\frac{\sqrt{3}}{2}`)，得 #mi(`c=3\sqrt{3}`). 由 #mi(`b^{2}=a^{2}-c^{2}`)，得 #mi(`b^{2}=36-27=9`). 因此椭圆方程为 #mi(`\dfrac{x^2}{36}+\dfrac{y^2}{9}=1`).
]

#problem(12)[
已知离散型随机变量 #mi(`X`) 的分布列如下表.

\hline

#mi(`X`) & #mi(`-1`) & #mi(`0`) & #mi(`1`) & #mi(`2`) \\

\hline

#mi(`P`) & #mi(`a`) & #mi(`b`) & #mi(`c`) & #mi(`\frac{1}{12}`) \\

\hline

若 #mi(`E(X) = 0`)，#mi(`D(X) = 1`)，则 #mi(`a =`)\underline{\hspace{2.5em}}，#mi(`b =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{5}{12}`)，#mi(`\dfrac{1}{4}`)])

#solution[
由概率和为 #mi(`1`)，得


#align(center)[#mitex(`
a+b+c+\dfrac1{12}=1
`)]


又由 #mi(`E(X)=0`)，得


#align(center)[#mitex(`
-a+c+2\times\dfrac1{12}=0
`)]


由 #mi(`D(X)=E(X^{2})-[E(X)]^{2}=1`)，且 #mi(`E(X)=0`)，可得 #mi(`E(X^{2})=1`)，即


#align(center)[#mitex(`
a+c+4\times\dfrac1{12}=1
`)]


与前两式联立，第二式给出 #mi(`c=a-\frac{1}{6}`)，第三式给出 #mi(`a+c=\frac{2}{3}`)，从而 #mi(`a=\frac{5}{12}`)、#mi(`c=\frac{1}{4}`). 代入概率和，得 #mi(`b=1-a-c-\frac{1}{12}=\frac{1}{4}`).
]

#problem(13)[
若直线 #mi(`l_{1}:\begin{cases}x&=1-2t,\\  y&=2+kt,\end{cases}`)（#mi(`t`) 为参数）与直线 #mi(`l_{2}:\begin{cases}x&=s,\\  y&=1-2s,\end{cases}`)（#mi(`s`) 为参数）垂直，则 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
直线 #mi(`l_{1}`)、#mi(`l_{2}`) 的方向向量分别为 #mi(`(-2,k)`)、#mi(`(1,-2)`). 两直线垂直，所以 #mi(`(-2,k)\cdot(1,-2)=-2-2k=0`)，解得 #mi(`k=-1`).
]

#problem(14)[
不等式 #mi(`\dfrac{|x+1|}{|x+2|}\ge 1`) 的实数解为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,-2)\cup\left(-2,-\dfrac{3}{2}\right]`)])

#solution[
先由分母得定义域 #mi(`x\neq-2`). 在此条件下，原不等式等价于 #mi(`|x+1|\ge|x+2|`). 两边均非负，平方得 #mi(`(x+1)^{2}\ge(x+2)^{2}`)，即 #mi(`-2x-3\geqslant0`)，所以 #mi(`x\le-\frac{3}{2}`). 排除无定义点 #mi(`x=-2`)，得到 #mi(`(-\infty,-2)\cup\left(-2,-\frac{3}{2}\right]`).
]

#problem(15)[
如图，点 #mi(`A`)，#mi(`B`)，#mi(`C`) 是圆 #mi(`O`) 上的点，且 #mi(`AB = 4`)，#mi(`\angle ACB = 45^{\circ}`)，则圆 #mi(`O`) 的面积等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/guangdong_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`8\pi`)])

#solution[
由圆周角定理，弦 #mi(`AB`) 所对的圆心角 #mi(`\angle AOB=2\angle ACB=90^{\circ}`). 设圆半径为 #mi(`R`)，在等腰直角三角形 #mi(`AOB`) 中，#mi(`AB=R\sqrt{2}=4`)，所以 #mi(`R=2\sqrt{2}`). 故圆 #mi(`O`) 的面积为 #mi(`\pi R^{2}=8\pi`).
]

#part-header("解答题")

#problem(16)[
已知向量 #mi(`\mathbf{a}= (\sin \theta, -2)`) 与 #mi(`\mathbf{b}= (1, \cos \theta)`) 互相垂直，其中 #mi(`\theta \in \left(0, \frac{\pi}{2}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
根据空气质量指数 #mi(`\mathrm{API}`)（为整数）的不同，可将空气质量分级如下表：

\hline

#mi(`\mathrm{API}`) & #mi(`0\text{～}50`) & #mi(`51\text{～}100`) & #mi(`101\text{～}150`) & #mi(`151\text{～}200`) & #mi(`201\text{～}250`) & #mi(`251\text{～}300`) & #mi(`>300`) \\

\hline

级别 & I & II & #mi(`\mathrm{III}_{1}`) & #mi(`\mathrm{III}_{2}`) & #mi(`\mathrm{IV}_{1}`) & #mi(`\mathrm{IV}_{2}`) & V \\

\hline

状况 & 优 & 良 & 轻微污染 & 轻度污染 & 中度污染 & 中重度污染 & 重度污染 \\

\hline

对某城市一年（#mi(`365\text{ \text{天}}`)）的空气质量进行监测，获得 #mi(`\mathrm{API}`) 数据按照区间 #mi(`[0, 50]`)，#mi(`(50, 100]`)，#mi(`(100, 150]`)，#mi(`(150, 200]`)，#mi(`(200, 250]`)，#mi(`(250, 300]`) 进行分组，得到频率分布直方图如图.


+ (1) 
+ (2) 



\begingroup

\leftskip=0pt

\rightskip=0pt


#align(center)[#image("/papers/2009/img/guangdong_science/q17_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，已知正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`2`)，点 #mi(`E`) 是正方形 #mi(`BCC_{1}B_{1}`) 的中心，点 #mi(`F`)，#mi(`G`) 分别是棱 #mi(`C_{1}D_{1}`)，#mi(`AA_{1}`) 的中点. 设点 #mi(`E_{1}`)，#mi(`G_{1}`) 分别是点 #mi(`E`)，#mi(`G`) 在平面 #mi(`DCC_{1}D_{1}`) 内的正投影.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2009/img/guangdong_science/q18_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，令 #mi(`A(0,0,0)`)、#mi(`B(2,0,0)`)、#mi(`D(0,2,0)`)、#mi(`A_{1}(0,0,2)`)，则

#mi(`C(2,2,0)`)，#mi(`B_{1}(2,0,2)`)，#mi(`C_{1}(2,2,2)`)，#mi(`D_{1}(0,2,2)`). 又 #mi(`E(2,1,1)`)，#mi(`F(1,2,2)`)，#mi(`G(0,0,1)`)，且平面 #mi(`DCC_{1}D_{1}`) 的方程为 #mi(`y=2`). 故 #mi(`E_{1}(2,2,1)`)，#mi(`G_{1}(0,2,1)`).


+ (1) 
+ (2)
]

#problem(19)[
已知二次函数 #mi(`y = g(x)`) 的导函数的图象与直线 #mi(`y = 2x`) 平行，且 #mi(`y = g(x)`) 在 #mi(`x = -1`) 处取得极小值 #mi(`m - 1`)（#mi(`m \neq 0`)）. 设 #mi(`f(x) = \frac{g(x)}{x}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知曲线 #mi(`C: y = x^{2}`) 与直线 #mi(`l: x - y + 2 = 0`) 交于两点 #mi(`A(x_{A}, y_{A})`) 和 #mi(`B(x_{B}, y_{B})`)，且 #mi(`x_{A} < x_{B}`). 记曲线 #mi(`C`) 在点 #mi(`A`) 和点 #mi(`B`) 之间那一段 #mi(`L`) 与线段 #mi(`AB`) 所围成的平面区域（含边界）为 #mi(`D`). 设点 #mi(`P(s, t)`) 是 #mi(`L`) 上的任一点，且点 #mi(`P`) 与点 #mi(`A`) 和点 #mi(`B`) 均不重合.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知曲线 #mi(`C_{n}: x^{2} - 2nx + y^{2} = 0`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)）. 从点 #mi(`P(-1,0)`) 向曲线 #mi(`C_{n}`) 引斜率为 #mi(`k_{n}`)（#mi(`k_{n} > 0`)）的切线 #mi(`l_{n}`)，切点为 #mi(`P_{n}(x_{n}, y_{n})`).


+ (1)
]

#solution[
+ (1)
]

