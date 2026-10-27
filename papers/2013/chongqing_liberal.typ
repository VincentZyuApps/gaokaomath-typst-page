// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年重庆卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \{1, 2, 3, 4\}`)，集合 #mi(`A = \{1, 2\}`)，#mi(`B = \{2, 3\}`)，则 #mi(`\complement_{U} (A \cup B) =`)（ ）

D

先求并集：


#align(center)[#mitex(`
A\cup B=\{1,2\}\cup\{2,3\}=\{1,2,3\}
`)]


补集中的元素属于全集而不属于这个并集，因此


#align(center)[#mitex(`
\complement_{U}(A\cup B)=\{4\}
`)]


所以选 D.
  #choices([#mi(`\{1,3,4\}`)], [#mi(`\{3,4\}`)], [#mi(`\{3\}`)], [#mi(`\{4\}`)], cols: 2)
]

#problem(2)[
命题“对任意 #mi(`x \in \mathbb{R}`)，都有 #mi(`x^{2} \ge 0`)”的否定为（ ）

A

全称命题“对任意实数 #mi(`x`)，都有 #mi(`x^{2}\geqslant0`)”的否定是把“任意”改为“存在”，并把不等号改为严格相反的不等号，即

存在 #mi(`x_{0}\in\mathbb{R}`)，使得 #mi(`x_{0}^{2}<0`).

这正是选项 A.
  #choices([存在 #mi(`x_{0} \in \mathbb{R}`)，使得 #mi(`x_{0}^{2} < 0`)], [不存在 #mi(`x \in \mathbb{R}`)，使得 #mi(`x^{2} < 0`)], [存在 #mi(`x_{0} \in \mathbb{R}`)，使得 #mi(`x_{0}^{2} \ge 0`)], [对任意 #mi(`x \in \mathbb{R}`)，都有 #mi(`x^{2} < 0`)], cols: 1)
]

#problem(3)[
函数 #mi(`y = \frac{1}{\log_{2}(x - 2)}`) 的定义域是（ ）

C

对数的真数必须为正，且分母不能为零，所以

#mi(`x-2>0`)，#mi(`\log_{2}(x-2)\neq0`).

第一条件给出 #mi(`x>2`)，第二条件给出 #mi(`x-2\neq1`)，即 #mi(`x\neq3`). 因此定义域为


#align(center)[#mitex(`
(2,3)\cup(3,+\infty)
`)]


选 C.
  #choices([#mi(`(-\infty, 2)`)], [#mi(`(2, +\infty)`)], [#mi(`(2,3)\cup (3, + \infty)`)], [#mi(`(2,4)\cup (4, + \infty)`)], cols: 2)
]

#problem(4)[
设 #mi(`P`) 是圆 #mi(`(x - 3)^{2} + (y + 1)^{2} = 4`) 上的动点，#mi(`Q`) 是直线 #mi(`x = -3`) 上的动点，则 #mi(`|PQ|`) 的最小值为（ ）

B

圆心为 #mi(`C(3,-1)`)，半径为 #mi(`2`). 圆心到直线 #mi(`x=-3`) 的距离为


#align(center)[#mitex(`
|3-(-3)|=6
`)]


点 #mi(`P`) 在圆上运动时，到该直线的最小距离等于圆心到直线的距离减去半径，即


#align(center)[#mitex(`
6-2=4
`)]


取圆心与直线同侧且沿水平半径的圆上点即可达到该距离，所以最小值为 #mi(`4`)，选 B.
  #choices([#mi(`6`)], [#mi(`4`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#problem(5)[
执行如图所示的程序框图，则输出的 #mi(`k`) 的值是（ ）

\texfigure[max width=0.42\linewidth]img_repaint/2013/chongqing_liberal/q5_fig1.tex

C

程序开始时 #mi(`k=1`)，#mi(`s=1`). 每次先执行


#align(center)[#mitex(`
s\leftarrow s+(k-1)^{2}
`)]


再判断 #mi(`s>15`)；若否，则令 #mi(`k\leftarrow k+1`) 后继续循环. 因此各次判断前的 #mi(`s`) 依次为

#mi(`1`)，#mi(`2`)，#mi(`6`)，#mi(`15`)，#mi(`31`).

前四次均不满足 #mi(`s>15`)，第五次满足，且此时 #mi(`k=5`). 所以输出 #mi(`k=5`)，选 C.
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#problem(6)[
如图是某公司 #mi(`10\text{ \text{个}}`) 销售店某月销售某产品数量（单位：台）的茎叶图，则数据落在区间 #mi(`[22,30)`) 内的频率为（ ）

1 & #mi(`8\;9`) \\

2 & #mi(`1\;2\;2\;7\;9`) \\

3 & #mi(`0\;0\;3`)

B

由茎叶图，10 个数据为

#mi(`18`)，#mi(`19`)，#mi(`21`)，#mi(`22`)，#mi(`22`)，#mi(`27`)，#mi(`29`)，#mi(`30`)，#mi(`30`)，#mi(`33`).

区间 #mi(`[22,30)`) 包含 #mi(`22`)，#mi(`22`)，#mi(`27`)，#mi(`29`)，共 #mi(`4`) 个数据；#mi(`30`) 不属于该区间. 因此频率为


#align(center)[#mitex(`
\frac{4}{10}=0.4
`)]


所以选 B.
  #choices([#mi(`0.2`)], [#mi(`0.4`)], [#mi(`0.5`)], [#mi(`0.6`)], cols: 4)
]

#problem(7)[
关于 #mi(`x`) 的不等式 #mi(`x^{2}- 2ax - 8a^{2}< 0`) （#mi(`a > 0`)）的解集为 #mi(`(x_{1}, x_{2})`)，且 #mi(`x_{2}- x_{1}= 15`)，则 #mi(`a =`)（ ）

A

因 #mi(`a>0`)，不等式左侧可因式分解为


#align(center)[#mitex(`
x^{2}-2ax-8a^{2}=(x-4a)(x+2a)
`)]


故解集为 #mi(`(-2a,4a)`)，从而


#align(center)[#mitex(`
x_{2}-x_{1}=4a-(-2a)=6a=15
`)]


解得 #mi(`a=\frac{5}{2}`)，选 A.
  #choices([#mi(`\frac{5}{2}`)], [#mi(`\frac{7}{2}`)], [#mi(`\frac{15}{4}`)], [#mi(`\frac{15}{2}`)], cols: 2)
]

#problem(8)[
某几何体的三视图如图所示，则该几何体的表面积为


#align(center)[#image("/papers/2013/img/chongqing_liberal/q8_fig1.png", width: 28%)]


（ ）

D

由三视图可还原出一个直四棱柱，其底面是高为 #mi(`4`)、上底为 #mi(`2`)、下底为 #mi(`8`) 的等腰梯形，棱柱的高为 #mi(`10`). 梯形两腰的水平投影均为


#align(center)[#mitex(`
\frac{8-2}{2}=3
`)]


所以腰长为


#align(center)[#mitex(`
\sqrt{4^{2}+3^{2}}=5
`)]


底面梯形面积为


#align(center)[#mitex(`
\frac{2+8}{2}\times4=20
`)]


四个侧面的面积和为


#align(center)[#mitex(`
10(2+8+5+5)=200
`)]


因此几何体的表面积为


#align(center)[#mitex(`
2\times20+200=240
`)]


选 D.
  #choices([#mi(`180`)], [#mi(`200`)], [#mi(`220`)], [#mi(`240`)], cols: 4)
]

#problem(9)[
已知函数 #mi(`f(x) = ax^{3} + b\sin x + 4`) （#mi(`a`)，#mi(`b \in \mathbb{R}`)），#mi(`f(\lg (\log_{2} 10)) = 5`)，则 #mi(`f(\lg (\lg 2)) =`)（ ）

C

令


#align(center)[#mitex(`
t=\lg(\log_{2} 10)
`)]


由于 #mi(`\log_{2} 10=\frac{1}{\lg2}`)，有


#align(center)[#mitex(`
t=\lg\left(\frac{1}{\lg2}\right)=-\lg(\lg2)
`)]


函数中的 #mi(`ax^{3}`) 和 #mi(`b\sin x`) 都是奇函数，常数项为 #mi(`4`)，所以对任意 #mi(`x`) 有


#align(center)[#mitex(`
f(x)+f(-x)=8
`)]


题设给出 #mi(`f(t)=5`)，而所求量为 #mi(`f(\lg(\lg2))=f(-t)`)，故


#align(center)[#mitex(`
f(-t)=8-f(t)=8-5=3
`)]


所以选 C.
  #choices([#mi(`-5`)], [#mi(`-1`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#problem(10)[
设双曲线 #mi(`C`) 的中心为点 #mi(`O`)，若有且只有一对相交于点 #mi(`O`)，所成的角为 #mi(`60^{\circ}`) 的直线 #mi(`A_{1}B_{1}`) 和 #mi(`A_{2}B_{2}`)，使 #mi(`|A_{1}B_{1}| = |A_{2}B_{2}|`)，其中 #mi(`A_{1}`)，#mi(`B_{1}`) 和 #mi(`A_{2}`)，#mi(`B_{2}`) 分别是这对直线与双曲线 #mi(`C`) 的交点，则该双曲线的离心率的取值范围是（ ）

A

取坐标轴沿双曲线的实轴、虚轴，则可设

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，#mi(`e^{2}=1+\frac{b^{2}}{a^{2}}`).

过原点、方向角为 #mi(`\theta`) 的直线上的点可写为


#align(center)[#mitex(`
(x,y)=\rho(\cos\theta,\sin\theta)
`)]


它与双曲线相交的条件为


#align(center)[#mitex(`
\rho^{2}\left(\frac{\cos^{2}\theta}{a^{2}}-\frac{\sin^{2}\theta}{b^{2}}\right)=1
`)]


且弦长为 #mi(`2|\rho|`). 两条方向相差 #mi(`\frac{\pi}{3}`) 的直线弦长相等，当且仅当


#align(center)[#mitex(`
\frac{\cos^{2}\theta}{a^{2}}-\frac{\sin^{2}\theta}{b^{2}}=\frac{\cos^{2}(\theta+\frac{\pi}{3})}{a^{2}}-\frac{\sin^{2}(\theta+\frac{\pi}{3})}{b^{2}}
`)]


整理得


#align(center)[#mitex(`
\left(\frac{1}{a^{2}}+\frac{1}{b^{2}}\right)  \left[\cos^{2}\theta-\cos^{2}\left(\theta+\frac{\pi}{3}\right)\right]=0
`)]


故候选的两对直线分别可取方向角

#mi(`\left(-\frac{\pi}{6},\frac{\pi}{6}\right)`)，#mi(`\left(\frac{\pi}{3},\frac{2\pi}{3}\right)`).

第一对为割线的条件是


#align(center)[#mitex(`
\frac{3}{4a^{2}}-\frac{1}{4b^{2}}>0  \iff \frac{b^{2}}{a^{2}}>\frac{1}{3}\iff e>\frac{2\sqrt{3}}{3}
`)]


第二对为割线的条件是


#align(center)[#mitex(`
\frac{1}{4a^{2}}-\frac{3}{4b^{2}}>0  \iff \frac{b^{2}}{a^{2}}>3  \iff e>2
`)]


因此当 #mi(`\frac{2\sqrt{3}}{3}<e\leqslant2`) 时恰有第一对；#mi(`e>2`) 时两对均存在，而 #mi(`e=\frac{2\sqrt{3}}{3}`) 或更小时第一对也不是有限割线. 故离心率范围为


#align(center)[#mitex(`
\left(\frac{2\sqrt{3}}{3},2\right]
`)]


选 A.
  #choices([#mi(`\left(\frac{2\sqrt{3}}{3},2\right]`)], [#mi(`\left[\frac{2\sqrt{3}}{3},2\right)`)], [#mi(`\left(\frac{2\sqrt{3}}{3},+\infty\right)`)], [#mi(`\left[\frac{2\sqrt{3}}{3},+\infty\right)`)], cols: 1)
]

#part-header("填空题")

#problem(11)[
设复数 #mi(`z = 1 + 2\mathrm{i}`) （#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`|z| =\underline{\hspace{2.5em}}{}`).

#mi(`\sqrt{5}`)

复数的模为实部与虚部平方和的平方根，因此


#align(center)[#mitex(`
|z|=|1+2\mathrm{i}|=\sqrt{1^{2}+2^{2}}=\sqrt{5}
`)]
]

#problem(12)[
若 #mi(`2`)，#mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`9`) 成等差数列，则 #mi(`c - a =\underline{\hspace{2.5em}}{}`).

#mi(`\frac{7}{2}`)

设等差数列的公差为 #mi(`d`). 由首项和末项得

#mi(`2+4d=9`)，#mi(`d=\frac{7}{4}`).

于是

#mi(`a=2+d`)，#mi(`c=2+3d`)，

从而


#align(center)[#mitex(`
c-a=2d=\frac{7}{2}
`)]
]

#problem(13)[
若甲，乙，丙三人随机地站成一排，则甲，乙两人相邻而站的概率为\underline{\hspace{2.5em}}.

#mi(`\frac{2}{3}`)

三人的全排列共有 #mi(`3!=6`) 种. 把甲、乙看成一个整体时，整体与丙有 #mi(`2!`) 种排法，甲、乙在整体内还有 #mi(`2!`) 种次序，所以甲乙相邻的排法有


#align(center)[#mitex(`
2!\times2!=4
`)]


种. 因此所求概率为


#align(center)[#mitex(`
\frac{4}{6}=\frac{2}{3}
`)]
]

#problem(14)[
在 #mi(`OA`) 为边，#mi(`OB`) 为对角线的矩形中，已知 #mi(`\overrightarrow{OA}= (-3, 1)`)，#mi(`\overrightarrow{OB}= (-2, k)`)，则实数 #mi(`k =`)\underline{\hspace{2.5em}}.

#mi(`4`)

矩形中 #mi(`OA\perp AB`)，且


#align(center)[#mitex(`
\overrightarrow{AB}=\overrightarrow{OB}-\overrightarrow{OA}=(1,k-1)
`)]


因此


#align(center)[#mitex(`
\overrightarrow{OA}\cdot\overrightarrow{AB}=(-3,1)\cdot(1,k-1)=-3+k-1=0
`)]


解得 #mi(`k=4`).
]

#problem(15)[
设 #mi(`0 \le \alpha \le \pi`)，不等式 #mi(`8x^{2}- (8\sin \alpha)x + \cos 2\alpha \ge 0`) 对 #mi(`x \in \mathbb{R}`) 恒成立，则 #mi(`\alpha`) 的取值范围为\underline{\hspace{2.5em}}.

#mi(`\left[0,\frac{\pi}{6}\right]\cup\left[\frac{5\pi}{6},\pi\right]`)

关于 #mi(`x`) 的二次式首项系数 #mi(`8>0`)，要对任意实数 #mi(`x`) 非负，充要条件是判别式不大于零，即


#align(center)[#mitex(`
\Delta=(-8\sin\alpha)^{2}-4\cdot8\cos2\alpha\leqslant0
`)]


化简得


#align(center)[#mitex(`
2\sin^{2}\alpha-\cos2\alpha\leqslant0
`)]


利用 #mi(`\cos2\alpha=1-2\sin^{2}\alpha`)，得到

#mi(`4\sin^{2}\alpha-1\leqslant0`)，#mi(`|\sin\alpha|\le\frac{1}{2}`).

在 #mi(`0\le\alpha\le\pi`) 上，#mi(`\sin\alpha\geqslant0`)，所以


#align(center)[#mitex(`
\alpha\in\left[0,\frac{\pi}{6}\right]\cup\left[\frac{5\pi}{6},\pi\right]
`)]
]

#part-header("解答题")

#problem(16)[
设数列 #mi(`\{a_{n}\}`) 满足：#mi(`a_{1}= 1`)，#mi(`a_{n+1}= 3a_{n}`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1) 




+ (1)
]

#problem(17)[
从某居民区随机抽取 #mi(`10\text{ \text{个}}`) 家庭，获得第 #mi(`i`) 个家庭的月收入 #mi(`x_{i}`) （单位：#mi(`\text{\text{千元}}`)）与月储蓄 #mi(`y_{i}`) （单位：#mi(`\text{\text{千元}}`)）的数据资料，算得 #mi(`\sum_{i=1}^{10}x_{i}= 80`)，#mi(`\sum_{i=1}^{10}y_{i}= 20`)，#mi(`\sum_{i=1}^{10}x_{i}y_{i}= 184`)，#mi(`\sum_{i=1}^{10}x_{i}^{2}= 720`).


+ (1) 
+ (2) 



附：线性回归方程 #mi(`y = bx + a`) 中， #mi(`b = \frac{\sum_{i=1}^{n}x_{i}y_{i}- n\overline{x}\,\overline{y}}{\sum_{i=1}^{n}x_{i}^{2}- n\overline{x}^{2}}`)，#mi(`a = \overline{y}- b\overline{x}`)，

其中 #mi(`\overline{x}`)，#mi(`\overline{y}`) 为样本平均值，线性回归方程也可写为 #mi(`\hat{y}= \hat{b}x + \hat{a}`).


+ (1) 
+ (2)
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`a^{2} = b^{2} + c^{2} + \sqrt{3}bc`).


+ (1) 




+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`P - ABCD`) 中，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`PA = 2\sqrt{3}`)，#mi(`BC = CD = 2`)，#mi(`\angle ACB = \angle ACD = \frac{\pi}{3}`).


+ (1) 




#align(center)[#image("/papers/2013/img/chongqing_liberal/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
某村庄拟修建一个无盖的圆柱形蓄水池（不计厚度）. 设该蓄水池的底面半径为 #mi(`r\text{ \text{米}}`)，高为 #mi(`h\text{ \text{米}}`)，体积为 #mi(`V\text{ \text{立方米}}`). 假设建造成本仅与表面积有关，侧面的建造成本为 #mi(`100\text{ \text{元}/\text{平方米}}`)，底面的建造成本为 #mi(`160\text{ \text{元}/\text{平方米}}`)，该蓄水池的总建造成本为 #mi(`12000\pi\text{ \text{元}}`)（#mi(`\pi`) 为圆周率）.


+ (1) 




+ (1)
]

#problem(21)[
如图，椭圆的中心为原点 #mi(`O`)，长轴在 #mi(`x`) 轴上，离心率 #mi(`e = \frac{\sqrt{2}}{2}`)，过左焦点 #mi(`F_{1}`) 作 #mi(`x`) 轴的垂线交椭圆于 #mi(`A`)，#mi(`A'`) 两点，#mi(`|AA'| = 4`).


+ (1) 




#align(center)[#image("/papers/2013/img/chongqing_liberal/q21_fig1.png", width: 28%)]



+ (1)
]

