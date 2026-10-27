// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年河南卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若圆 #mi(`C`) 与圆 #mi(`(x+2)^{2}+(y-1)^{2}=1`) 关于原点对称，则圆 #mi(`C`) 的方程为（ ）

A

已知圆的圆心为 #mi(`(-2,1)`)，半径为 #mi(`1`). 关于原点对称后，圆心变为 #mi(`(2,-1)`)，半径不变，所以圆 #mi(`C`) 的方程为 #mi(`(x-2)^{2}+(y+1)^{2}=1`)，故选 A.
]

#problem(2)[
抛物线 #mi(`y=ax^{2}`) 的准线方程是 #mi(`y=2`)，则 #mi(`a`) 的值为（ ）

B

将抛物线写成标准形式 #mi(`x^{2}=4py`)，则 #mi(`y=ax^{2}`) 等价于 #mi(`x^{2}=\frac{1}{a}y`)，所以 #mi(`4p=\frac{1}{a}`). 抛物线的准线为 #mi(`y=-p`)，由 #mi(`-p=2`) 得 #mi(`p=-2`)，从而 #mi(`a=\frac{1}{4p}=-\frac{1}{8}`)，故选 B.
]

#problem(3)[
已知 #mi(`x \in \left(-\frac{\pi}{2}, 0\right)`)， #mi(`\cos x = \frac{4}{5}`)，则 #mi(`\tan 2x =`)（ ）

D

由 #mi(`x\in\left(-\frac{\pi}{2},0\right)`) 且 #mi(`\cos x=\frac{4}{5}`)，得 #mi(`\sin x=-\frac{3}{5}`)，所以 #mi(`\tan x=-\frac{3}{4}`). 因此

#mi(`\tan 2x=\dfrac{2\tan x}{1-\tan^{2}x}=\dfrac{-\frac{3}{2}}{1-\frac{9}{16}}=-\frac{24}{7}`)，

故选 D.
]

#problem(4)[
已知四边形 #mi(`ABCD`) 是菱形，点 #mi(`P`) 在对角线 #mi(`AC`) 上（不包括端点 #mi(`A`)，#mi(`C`)），则 #mi(`\overrightarrow{AP}=`)（ ）

A

菱形是平行四边形，所以 #mi(`\overrightarrow{AC}=\overrightarrow{AB}+\overrightarrow{AD}`). 因为点 #mi(`P`) 在对角线 #mi(`AC`) 的内部，所以存在 #mi(`\lambda\in(0,1)`)，使得 #mi(`\overrightarrow{AP}=\lambda\overrightarrow{AC}=\lambda(\overrightarrow{AB}+\overrightarrow{AD})`)，故选 A.
]

#problem(5)[
设函数 #mi(`f(x)=\begin{cases}2^{-x}-1,&x\leq 0,\\  \frac{1}{x^{2}},&x>0.\end{cases}`)，若 #mi(`f(x_{0})>1`)，则 #mi(`x_{0}`) 的取值范围是（ ）

原题无正确选项

当 #mi(`x_{0}\leq0`) 时，#mi(`f(x_{0})>1`) 等价于 #mi(`2^{-x_{0}}-1>1`)，即 #mi(`2^{-x_{0}}>2`)，从而 #mi(`x_{0}<-1`). 当 #mi(`x_{0}>0`) 时，#mi(`f(x_{0})>1`) 等价于 #mi(`\frac{1}{x_{0}^{2}}>1`)，所以 #mi(`0<x_{0}<1`). 因而按原始题面直接计算得到

#mi(`x_{0}\in(-\infty,-1)\cup(0,1)`).

这个集合与题面给出的四个选项均不相同，因此原卷题面没有正确选项，现有答案记录不能与题干同时成立.
]

#problem(6)[
等差数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{1}=\frac{1}{3}`)， #mi(`a_{2}+a_{5}=4`)， #mi(`a_{n}=33`)，则 #mi(`n`) 为（ ）

C

设等差数列的公差为 #mi(`d`). 由 #mi(`a_{2}+a_{5}=4`) 得 #mi(`2a_{1}+5d=4`)，即 #mi(`\frac{2}{3}+5d=4`)，所以 #mi(`d=\frac{2}{3}`). 因而 #mi(`a_{n}=a_{1}+(n-1)d=\frac{1}{3}+\frac{2(n-1)}{3}=\frac{2n-1}{3}`). 由 #mi(`a_{n}=33`) 得 #mi(`2n-1=99`)，所以 #mi(`n=50`)，故选 C.
]

#problem(7)[
函数 #mi(`y = \ln \frac{x + 1}{x - 1}`)， #mi(`x \in (1, +\infty)`) 的反函数为（ ）

B

设原函数中自变量为 #mi(`t`)，函数值为 #mi(`u`)，则 #mi(`u=\ln\frac{t+1}{t-1}`)，其中 #mi(`t>1`). 因而 #mi(`\mathrm{e}^{u}=\frac{t+1}{t-1}`)，解得

#mi(`t=\frac{\mathrm{e}^{u}+1}{\mathrm{e}^{u}-1}`).

当 #mi(`t>1`) 时，#mi(`\frac{t+1}{t-1}>1`)，所以 #mi(`u>0`). 交换自变量与函数值，反函数为 #mi(`y=\frac{\mathrm{e}^{x}+1}{\mathrm{e}^{x}-1}`)，#mi(`x\in(0,+\infty)`)，故选 B.
]

#problem(8)[
棱长为 #mi(`a`) 的正方体中，连结相邻面的中心，以这些线段为棱的八面体的体积为（ ）

C

取正方体中心为原点，六个面的中心分别为 #mi(`\left(\pm\frac{a}{2},0,0\right)`)、#mi(`\left(0,\pm\frac{a}{2},0\right)`)、#mi(`\left(0,0,\pm\frac{a}{2}\right)`)，它们构成一个正八面体. 该八面体可由中心与八个全等三角形面分成八个全等四面体.

每个三角形面的边长为 #mi(`\frac{a}{\sqrt{2}}`)，面积为 #mi(`\frac{\sqrt{3}}{8}a^{2}`). 中心到该三角形所在平面的距离为 #mi(`\frac{a}{2\sqrt{3}}`)，所以一个小四面体的体积为

#mi(`\frac{1}{3}\cdot\frac{\sqrt{3}}{8}a^{2}\cdot\frac{a}{2\sqrt{3}}=\frac{a^{3}}{48}`).

因此八面体的体积为 #mi(`8\cdot\frac{a^{3}}{48}=\frac{a^{3}}{6}`)，故选 C.
]

#problem(9)[
设 #mi(`a > 0`)， #mi(`f(x) = ax^{2}+ bx + c`)，曲线 #mi(`y = f(x)`) 在点 #mi(`P(x_{0}, f(x_{0}))`) 处的切线的倾斜角的取值范围为 #mi(`[0, \frac{\pi}{4}]`)，则 #mi(`P`) 到曲线 #mi(`y = f(x)`) 对称轴距离的取值范围为（ ）

B

抛物线在点 #mi(`P(x_{0},f(x_{0}))`) 处的切线斜率为 #mi(`f'(x_{0})=2ax_{0}+b`). 切线倾斜角属于 #mi(`\left[0,\frac{\pi}{4}\right]`)，所以

#mi(`0\leq2ax_{0}+b\leq1`)，

即 #mi(`-\frac{b}{2a}\leq x_{0}\leq\frac{1-b}{2a}`). 曲线的对称轴为 #mi(`x=-\frac{b}{2a}`)，因此点 #mi(`P`) 到对称轴的距离为 #mi(`x_{0}+\frac{b}{2a}`)，其取值范围为 #mi(`\left[0,\frac{1}{2a}\right]`)，故选 B.
]

#problem(10)[
已知双曲线中心在原点且一个焦点为 #mi(`F(\sqrt{7}, 0)`)，直线 #mi(`y = x - 1`) 与其相交于 #mi(`M`)，#mi(`N`) 两点，#mi(`MN`) 中点的横坐标为 #mi(`-\frac{2}{3}`)，则此双曲线的方程是（ ）

D

设双曲线方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，其中焦半距为 #mi(`\sqrt{a^{2}+b^{2}}=\sqrt{7}`)，所以 #mi(`a^{2}+b^{2}=7`). 将直线 #mi(`y=x-1`) 代入，得


#align(center)[#mitex(`
\frac{x^{2}}{a^{2}}-\frac{(x-1)^{2}}{b^{2}}=1
`)]


设交点的横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`). 整理为关于 #mi(`x`) 的二次方程并由韦达定理得


#align(center)[#mitex(`
x_{1}+x_{2}=\frac{-2a^{2}}{b^{2}-a^{2}}
`)]


由中点横坐标为 #mi(`-\frac{2}{3}`)，得 #mi(`x_{1}+x_{2}=-\frac{4}{3}`)，所以

#mi(`\frac{-2a^{2}}{b^{2}-a^{2}}=-\frac{4}{3}`)，#mi(`5a^{2}=2b^{2}`).

联立 #mi(`a^{2}+b^{2}=7`)，得 #mi(`a^{2}=2`)，#mi(`b^{2}=5`). 因此双曲线方程为 #mi(`\frac{x^{2}}{2}-\frac{y^{2}}{5}=1`)，故选 D.
]

#problem(11)[
已知长方形的四个顶点 #mi(`A(0, 0)`)， #mi(`B(2, 0)`)， #mi(`C(2, 1)`) 和 #mi(`D(0, 1)`). 一质点从 #mi(`AB`) 的中点 #mi(`P_{0}`) 沿与 #mi(`AB`) 夹角为 #mi(`\theta`) 的方向射到 #mi(`BC`) 上的点 #mi(`P_{1}`) 后，依次反射到 #mi(`CD`)， #mi(`DA`) 和 #mi(`AB`) 上的点 #mi(`P_{2}`)， #mi(`P_{3}`) 和 #mi(`P_{4}`)（入射角等于反射角）. 设 #mi(`P_{4}`) 的坐标为 #mi(`(x_{4}, 0)`)，若 #mi(`1 < x_{4} < 2`)，则 #mi(`\tan \theta`) 的取值范围是（ ）

C

令 #mi(`t=\tan\theta`). 由于质点先从 #mi(`AB`) 射向 #mi(`BC`)，取 #mi(`t>0`). 将每次反射后的长方形关于反射边对称展开，反射轨迹就变为一条直线. 以原长方形左下角为坐标原点，在展开图中取 #mi(`P_{0}=(1,0)`)，则直线轨迹为

#mi(`Y=t(X-1)`).

第一次碰到 #mi(`BC`) 时，展开图中的右边界为 #mi(`X=2`)，故 #mi(`P_{1}`) 对应于 #mi(`(2,t)`). 将长方形关于 #mi(`BC`) 展开后，第二次碰到 #mi(`CD`) 时仍在 #mi(`2<X<4`) 的展开矩形内；由 #mi(`Y=1`) 得


#align(center)[#mitex(`
X=1+\frac{1}{t}
`)]


再关于 #mi(`CD`) 展开，第三次碰到 #mi(`DA`) 时对应于展开图中的边界 #mi(`X=4`)，所以


#align(center)[#mitex(`
Y=3t
`)]


再关于 #mi(`DA`) 展开，第四次碰到 #mi(`AB`) 时对应于 #mi(`Y=2`)，因而


#align(center)[#mitex(`
X=1+\frac{2}{t}
`)]


第四次碰到 #mi(`AB`) 的展开矩形为 #mi(`4<X<6`)，该矩形折回原长方形后横坐标为 #mi(`x_{4}=X-4`)，所以


#align(center)[#mitex(`
x_{4}=\frac{2}{t}-3
`)]


由 #mi(`1<x_{4}<2`)，得

#mi(`1<\frac{2}{t}-3<2`)，

从而 #mi(`\frac{2}{5}<t<\frac{1}{2}`). 这个范围自动保证各次碰撞依次落在相应边界的内部，故 #mi(`\tan\theta\in\left(\frac{2}{5},\frac{1}{2}\right)`)，选 C.
]

#problem(12)[
一个四面体的所有棱长都为 #mi(`\sqrt{2}`)，四个顶点在同一球面上，则此球的表面积为（ ）

A

所有棱长相等的四面体是正四面体. 设其底面为边长 #mi(`\sqrt{2}`) 的正三角形，底面中心到任一顶点的距离为 #mi(`\frac{\sqrt{6}}{3}`). 正四面体的高为 #mi(`\frac{2}{\sqrt{3}}`)，球心为正四面体的重心，因此球心到该底面的距离为高的 #mi(`\frac{1}{4}`)，即 #mi(`\frac{1}{2\sqrt{3}}`). 所以球半径 #mi(`R`) 满足


#align(center)[#mitex(`
R^{2}=\left(\frac{\sqrt{6}}{3}\right)^{2}+\left(\frac{1}{2\sqrt{3}}\right)^{2}=\frac{2}{3}+\frac{1}{12}=\frac{3}{4}
`)]


故球的表面积为 #mi(`4\pi R^{2}=3\pi`)，选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`(x^{2}-\frac{1}{2x})^{9}`) 展开式中 #mi(`x^{9}`) 的系数是\underline{\hspace{2.5em}}.

#mi(`-\frac{21}{2}`)

展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{9}^{k}(x^{2})^{9-k}\left(-\frac{1}{2x}\right)^{k}=\mathrm{C}_{9}^{k}\frac{(-1)^{k}}{2^{k}}x^{18-3k}
`)]


要得到 #mi(`x^{9}`)，必须满足 #mi(`18-3k=9`)，所以 #mi(`k=3`). 因此所求系数为


#align(center)[#mitex(`
\mathrm{C}_{9}^{3}\frac{(-1)^{3}}{2^{3}}=-\frac{84}{8}=-\frac{21}{2}
`)]
]

#problem(14)[
某公司生产三种型号的轿车，产量分别为 #mi(`1200\text{ \text{辆}}`)，#mi(`6000\text{ \text{辆}}`) 和 #mi(`2000\text{ \text{辆}}`). 为检验该公司的产品质量，现用分层抽样的方法抽取 #mi(`46\text{ \text{辆}}`) 进行检验，这三种型号的轿车依次应抽取\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}}#mi(`\text{ \text{辆}}`).

6，30，10

三种型号轿车的总产量为 #mi(`1200+6000+2000=9200\text{ \text{辆}}`). 分层抽样要求各层的抽样比相同，抽样比为 #mi(`\frac{46}{9200}=\frac{1}{200}`). 因而三种型号依次抽取 #mi(`1200\cdot\frac{1}{200}=6\text{ \text{辆}}`)，#mi(`6000\cdot\frac{1}{200}=30\text{ \text{辆}}`)，#mi(`2000\cdot\frac{1}{200}=10\text{ \text{辆}}`).
]

#problem(15)[
对于四面体 #mi(`ABCD`)，给出下列四个命题：


+ (1) 若 #mi(`AB=AC`)，#mi(`BD=CD`)，则 #mi(`BC \perp AD`)；
+ (2) 若 #mi(`AB=CD`)，#mi(`AC=BD`)，则 #mi(`BC \perp AD`)；
+ (3) 若 #mi(`AB \perp AC`)，#mi(`BD \perp CD`)，则 #mi(`BC \perp AD`)；
+ (4) 若 #mi(`AB \perp CD`)，#mi(`BD \perp AC`)，则 #mi(`BC \perp AD`).



其中真命题的序号是\underline{\hspace{2.5em}}.

#mi(`①`)，#mi(`④`)

命题#mi(`①`) 中，满足 #mi(`AB=AC`) 的点 #mi(`A`) 和满足 #mi(`BD=CD`) 的点 #mi(`D`) 都在边 #mi(`BC`) 的垂直平分面内. 因而直线 #mi(`AD`) 在这个平面内，而垂直平分面的法向量平行于 #mi(`BC`)，所以 #mi(`AD\perp BC`)，命题#mi(`①`) 正确.

对命题#mi(`②`)，取

#mi(`A=(0,0,0)`)，#mi(`B=(0,1,0)`)，#mi(`C=(1,0,1)`)，#mi(`D=(1,0,0)`). 则 #mi(`AB=CD=1`)，#mi(`AC=BD=\sqrt{2}`)，但 #mi(`\overrightarrow{BC}\cdot\overrightarrow{AD}=(1,-1,1)\cdot(1,0,0)=1\neq0`)，故命题#mi(`②`) 错误.

对命题#mi(`③`)，取

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,1,0)`)，#mi(`D=\left(0,\frac{1}{2},\frac{1}{2}\right)`). 此时 #mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=0`)，且

#mi(`\overrightarrow{BD}\cdot\overrightarrow{CD}=(-1,\tfrac{1}{2},\tfrac{1}{2})\cdot(0,-\tfrac{1}{2},\tfrac{1}{2})=0`)，

但 #mi(`\overrightarrow{BC}\cdot\overrightarrow{AD}=(-1,1,0)\cdot\left(0,\frac{1}{2},\frac{1}{2}\right)=\frac{1}{2}\neq0`)，故命题#mi(`③`) 错误.

对命题#mi(`④`)，设 #mi(`A`) 为原点，记 #mi(`\overrightarrow{AB}=\mathbf{b}`)，#mi(`\overrightarrow{AC}=\mathbf{c}`)，#mi(`\overrightarrow{AD}=\mathbf{d}`). 由 #mi(`AB\perp CD`) 得 #mi(`\mathbf{b}\cdot(\mathbf{d}-\mathbf{c})=0`)，所以 #mi(`\mathbf{b}\cdot\mathbf{d}=\mathbf{b}\cdot\mathbf{c}`). 由 #mi(`BD\perp AC`) 得 #mi(`(\mathbf{d}-\mathbf{b})\cdot\mathbf{c}=0`)，所以 #mi(`\mathbf{d}\cdot\mathbf{c}=\mathbf{b}\cdot\mathbf{c}`). 因而

#mi(`\overrightarrow{BC}\cdot\overrightarrow{AD}=(\mathbf{c}-\mathbf{b})\cdot\mathbf{d}=\mathbf{c}\cdot\mathbf{d}-\mathbf{b}\cdot\mathbf{d}=0`)，

命题#mi(`④`) 正确. 所以真命题的序号为 #mi(`1`)，#mi(`4`).
]

#problem(16)[
将三种作物种植在如图的 #mi(`5\text{ \text{块}}`) 试验田里，每块种植一种作物且相邻的试验田不能种植同一作物，不同的种植方法共有\underline{\hspace{2.5em}}#mi(`\text{ \text{种}}`).


#align(center)[#image("/papers/2003/img/henan/q16_fig1.png", width: 28%)]


42

第一块试验田有 #mi(`3`) 种选择. 以后每一块都不能与前一块种相同的作物，所以各有 #mi(`2`) 种选择. 若不附加“三种作物均要使用”的条件，共有 #mi(`3\cdot2^{4}=48`) 种.

其中只使用两种作物的种植方法需要先从三种作物中选出两种，有 #mi(`\mathrm{C}_{3}^{2}`) 种选择；选定后沿五块相邻试验田只能交替种植，恰有 #mi(`2`) 种方法. 因此只使用两种作物的方法有 #mi(`\mathrm{C}_{3}^{2}\cdot2=6`) 种，故三种作物均使用时的方法数为 #mi(`48-6=42`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x)=2\sin x(\sin x+\cos x)`).


+ (1) 




#align(center)[#image("/papers/2003/img/henan/q17_fig1.png", width: 28%)]



+ (1)
]

#problem(18)[
有三种产品，合格率分别是 #mi(`0.90`)，#mi(`0.95`) 和 #mi(`0.95`)，各抽取一件进行检验.


+ (1) 




+ (1)
]

#problem(19)[
如图，在直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，底面是等腰直角三角形，#mi(`\angle ACB=90^{\circ}`)，侧棱 #mi(`AA_{1}=2`)，#mi(`D`)，#mi(`E`) 分别是 #mi(`CC_{1}`) 与 #mi(`A_{1}B`) 的中点，点 #mi(`E`) 在平面 #mi(`ABD`) 上的射影是 #mi(`\triangle ABD`) 的重心 #mi(`G`).


+ (1) 




#align(center)[#image("/papers/2003/img/henan/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
已知 #mi(`c > 0`)，设 #mi(`P`)：函数 #mi(`y = c^{x}`) 在 #mi(`\mathbb{R}`) 上单调递减，#mi(`Q`)：不等式 #mi(`x + |x - 2c| > 1`) 的解集为 #mi(`\mathbb{R}`). 如果 #mi(`P`) 和 #mi(`Q`) 有且仅有一个正确，求 #mi(`c`) 的取值范围.

函数 #mi(`y=c^{x}`) 在 #mi(`\mathbb{R}`) 上单调递减的充要条件是 #mi(`0<c<1`)，所以命题 #mi(`P`) 在此条件下正确.

对命题 #mi(`Q`)，当 #mi(`x<2c`) 时，#mi(`x+|x-2c|=2c`)；当 #mi(`x\geq2c`) 时，#mi(`x+|x-2c|=2x-2c\geq2c`). 因而不等式对一切 #mi(`x\in\mathbb{R}`) 成立的充要条件是 #mi(`2c>1`)，即 #mi(`c>\frac{1}{2}`)，所以命题 #mi(`Q`) 在此条件下正确.

当 #mi(`0<c\leq\frac{1}{2}`) 时，#mi(`P`) 正确而 #mi(`Q`) 错误；当 #mi(`c\geq1`) 时，#mi(`P`) 错误而 #mi(`Q`) 正确. 因此 #mi(`c\in\left(0,\frac{1}{2}\right]\cup[1,+\infty)`).
]

#problem(21)[
已知常数 #mi(`a > 0`)，向量 #mi(`\mathbf{c}= (0, a)`)， #mi(`\mathbf{i}= (1, 0)`)，经过原点 #mi(`O`) 以 #mi(`\mathbf{c}+ \lambda \mathbf{i}`) 为方向向量的直线与经过定点 #mi(`A(0, a)`) 以 #mi(`\mathbf{i}- 2\lambda \mathbf{c}`) 为方向向量的直线相交于点 #mi(`P`)，其中 #mi(`\lambda \in \mathbb{R}`). 试问：是否存在两个定点 #mi(`E`)，#mi(`F`)，使得 #mi(`|PE| + |PF|`) 为定值. 若存在，求出 #mi(`E`)，#mi(`F`) 的坐标；若不存在，说明理由.

设交点 #mi(`P`) 的坐标为 #mi(`(x,y)`). 两条直线的方向向量分别为 #mi(`(\lambda,a)`) 和 #mi(`(1,-2\lambda a)`)，所以它们的方程分别为 #mi(`\lambda y=ax`) 和 #mi(`y-a=-2\lambda ax`). 将第一式乘以 #mi(`y`)，再利用第二式消去 #mi(`\lambda`)，得


#align(center)[#mitex(`
y(y-a)=-2a^{2}x^{2}
`)]


即


#align(center)[#mitex(`
2a^{2}x^{2}+\left(y-\frac{a}{2}\right)^{2}=\frac{a^{2}}{4}
`)]


由于 #mi(`a>0`)，点 #mi(`P`) 在椭圆


#align(center)[#mitex(`
\frac{x^{2}}{\frac{1}{8}}+\frac{\left(y-\frac{a}{2}\right)^{2}}{\left(\frac{a}{2}\right)^{2}}=1
`)]


上. 令 #mi(`P=s(\lambda,a)=(s\lambda,sa)`)，同时由第二条直线可写成

#mi(`P=(t,a-2\lambda at)`). 比较坐标得 #mi(`t=s\lambda`) 以及

#mi(`sa=a-2\lambda a(s\lambda)`)，从而 #mi(`s=\frac{1}{1+2\lambda^{2}}`)，即


#align(center)[#mitex(`
P=\left(\frac{\lambda}{1+2\lambda^{2}},\frac{a}{1+2\lambda^{2}}\right)
`)]


所以 #mi(`y>0`). 反之，对上述椭圆上任意满足 #mi(`y>0`) 的点 #mi(`(x,y)`)，由椭圆方程可得 #mi(`2a^{2}x^{2}=y(a-y)`). 取 #mi(`\lambda=\frac{ax}{y}`)，则 #mi(`1+2\lambda^{2}=\frac{a}{y}`)，从而


#align(center)[#mitex(`
\left(\frac{\lambda}{1+2\lambda^{2}},\frac{a}{1+2\lambda^{2}}\right)=\left(\frac{a\frac{x}{y}}{\frac{a}{y}},\frac{a}{\frac{a}{y}}\right)=(x,y)
`)]


因此，当 #mi(`\lambda`) 取遍 #mi(`\mathbb{R}`) 时，实际轨迹是上述椭圆去掉下端点 #mi(`(0,0)`)；原点只是 #mi(`\lvert\lambda\rvert\to+\infty`) 时的极限点.

当 #mi(`0<a<\frac{\sqrt{2}}{2}`) 时，横半轴 #mi(`\frac{1}{2\sqrt{2}}`) 是长半轴，焦半距为


#align(center)[#mitex(`
\sqrt{\frac{1}{8}-\frac{a^{2}}{4}}=\frac{1}{2}\sqrt{\frac{1}{2}-a^{2}}
`)]


取两个焦点 #mi(`E\left(\frac{1}{2}\sqrt{\frac{1}{2}-a^{2}},\frac{a}{2}\right)`)，#mi(`F\left(-\frac{1}{2}\sqrt{\frac{1}{2}-a^{2}},\frac{a}{2}\right)`).

椭圆上任一点到两个焦点的距离和为横轴长 #mi(`\frac{1}{\sqrt{2}}`)，所以存在这样的两个定点.

当 #mi(`a>\frac{\sqrt{2}}{2}`) 时，纵半轴 #mi(`\frac{a}{2}`) 是长半轴，焦半距为


#align(center)[#mitex(`
\sqrt{\frac{a^{2}}{4}-\frac{1}{8}}=\frac{1}{2}\sqrt{a^{2}-\frac{1}{2}}
`)]


取两个焦点 #mi(`E\left(0,\frac{a+\sqrt{a^{2}-\frac{1}{2}}}{2}\right)`)，#mi(`F\left(0,\frac{a-\sqrt{a^{2}-\frac{1}{2}}}{2}\right)`).

此时距离和为纵轴长 #mi(`a`)，所以也存在这样的两个定点.

当 #mi(`a=\frac{\sqrt{2}}{2}`) 时，椭圆变为圆，实际轨迹是该圆去掉下端点 #mi(`(0,0)`)，因而包含一个非退化圆弧. 若存在两个不同定点 #mi(`E`)，#mi(`F`) 使距离和在这段圆弧上恒定，则以 #mi(`E`)，#mi(`F`) 为焦点的非退化椭圆包含一段圆弧，这不可能，因为非退化椭圆不能与圆重合；只有两个焦点重合时，定和曲线才可能是圆. 因而圆情形不存在满足题意的两个不同定点.
]

#problem(22)[
已知 #mi(`a > 0`)，#mi(`n`) 为正整数.


+ (1) 




+ (1)
]

