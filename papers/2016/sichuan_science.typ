// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年四川卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{x\mid -2\le x\le 2\}`)，#mi(`\mathbb{Z}`) 为整数集，则 #mi(`A\cap\mathbb{Z}`) 中元素的个数是（ ）

\answerC

由集合定义，


#align(center)[#mitex(`
A\cap\mathbb{Z}=\{-2,-1,0,1,2\}
`)]


其中共有 #mi(`5`) 个元素，所以选 C.
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#problem(2)[
设 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`\left(x+\mathrm{i}\right)^{6}`) 的展开式中含 #mi(`x^{4}`) 的项为（ ）

\answerA

由二项式定理，


#align(center)[#mitex(`
(x+\mathrm{i})^{6}=\sum_{r=0}^{6}\mathrm{C}_{6}^{r} x^{6-r}\mathrm{i}^{r}
`)]


含 #mi(`x^{4}`) 的项对应 #mi(`6-r=4`)，即 #mi(`r=2`) .因此该项为


#align(center)[#mitex(`
\mathrm{C}_{6}^{2}x^{4}\mathrm{i}^{2}=15x^{4}(-1)=-15x^{4}
`)]


所以选 A.
  #choices([#mi(`-15x^{4}`)], [#mi(`15x^{4}`)], [#mi(`-20\mathrm{i}x^{4}`)], [#mi(`20\mathrm{i}x^{4}`)], cols: 2)
]

#problem(3)[
为了得到函数 #mi(`y=\sin\left(2x-\dfrac{\pi}{3}\right)`) 的图象，只需把函数 #mi(`y=\sin 2x`) 的图象上所有的点（ ）

\answerD

令 #mi(`u=x-\dfrac{\pi}{6}`)，则


#align(center)[#mitex(`
\sin\left(2x-\dfrac{\pi}{3}\right)=\sin 2u
`)]


因此把 #mi(`y=\sin 2x`) 的图象向右平移 #mi(`\dfrac{\pi}{6}`) 个单位长度即可得到目标图象，所以选 D.
  #choices([向左平行移动 #mi(`\dfrac{\pi}{3}`) 个单位长度], [向右平行移动 #mi(`\dfrac{\pi}{3}`) 个单位长度], [向左平行移动 #mi(`\dfrac{\pi}{6}`) 个单位长度], [向右平行移动 #mi(`\dfrac{\pi}{6}`) 个单位长度], cols: 1)
]

#problem(4)[
用数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 组成没有重复数字的五位数，其中奇数的个数为（ ）

\answerD

五位数为奇数，当且仅当个位数字为 #mi(`1`)、#mi(`3`) 或 #mi(`5`) .个位有 #mi(`3`) 种选法，余下四个数字在前四位任意排列，有 #mi(`4!=24`) 种，所以奇数共有


#align(center)[#mitex(`
3\times4!=72
`)]


个，选 D.
  #choices([#mi(`24`)], [#mi(`48`)], [#mi(`60`)], [#mi(`72`)], cols: 4)
]

#problem(5)[
公司为激励创新，计划逐年加大研发资金投入. 若该公司 2015 年全年投入研发资金 #mi(`130\text{ \text{万元}}`)，在此基础上，每年投入的研发资金比上一年增长 #mi(`12\%`)，则该公司全年投入的研发资金开始超过 #mi(`200\text{ \text{万元}}`) 的年份是（ ）

（参考数据：#mi(`\lg 1.12\approx0.05`)，#mi(`\lg 1.3\approx0.11`)，#mi(`\lg 2\approx0.30`)）

\answerB

设从 #mi(`2015`) 年起经过 #mi(`k`) 年，则全年投入资金为 #mi(`130(1.12)^{k}`) 万元.要求


#align(center)[#mitex(`
130(1.12)^{k}>200
`)]


即


#align(center)[#mitex(`
k>\frac{\lg(\frac{200}{130})}{\lg1.12}=\frac{\lg2-\lg1.3}{\lg1.12}\approx\frac{0.30-0.11}{0.05}=3.8
`)]


最小整数 #mi(`k`) 为 #mi(`4`)，对应年份为 #mi(`2015+4=2019`) 年，所以选 B.
  #choices([#mi(`2018`) 年], [#mi(`2019`) 年], [#mi(`2020`) 年], [#mi(`2021`) 年], cols: 4)
]

#problem(6)[
秦九韶是我国南宋时期的数学家，普州（现四川省安岳县）人，他在所著的《数书九章》中提出的多项式求值的秦九韶算法，至今仍是比较先进的算法. 如图所示的程序框图给出了利用秦九韶算法求某多项式值的一个实例，若输入 #mi(`n`)，#mi(`x`) 的值分别为 #mi(`3`)，#mi(`2`)，则输出 #mi(`v`) 的值为（ ）

\texfigure[max width=0.45\linewidth]img_repaint/2016/sichuan_science/q6_fig1.tex

\answerB

按程序逐次循环.初始 #mi(`v=1`)，#mi(`i=3-1=2`) .当 #mi(`i=2`) 时，


#align(center)[#mitex(`
v=2\times1+2=4
`)]


随后 #mi(`i=1`)；当 #mi(`i=1`) 时，


#align(center)[#mitex(`
v=2\times4+1=9
`)]


随后 #mi(`i=0`)；当 #mi(`i=0`) 时，


#align(center)[#mitex(`
v=2\times9+0=18
`)]


随后 #mi(`i=-1`) .此时不满足 #mi(`i\geq0`)，输出 #mi(`v=18`)，所以选 B.
  #choices([#mi(`9`)], [#mi(`18`)], [#mi(`20`)], [#mi(`35`)], cols: 4)
]

#problem(7)[
设 #mi(`p`)：实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\left(x-1\right)^{2}+\left(y-1\right)^{2}\le2`)，#mi(`q`)：实数 #mi(`x`)，#mi(`y`) 满足

#mi(`\begin{cases}y\ge x-1,\\

y\ge 1-x,\\

y\le 1\end{cases}`)

，则 #mi(`p`) 是 #mi(`q`) 的（ ）

\answerA

令 #mi(`u=x-1`)，#mi(`v=y-1`) .条件 #mi(`q`) 化为

#mi(`v\geq u-1`)，#mi(`v\geq-u-1`)，#mi(`v\leq0`).

由前两个不等式得 #mi(`v\geq |u|-1`)，再结合 #mi(`v\leq0`) 可知 #mi(`-1\leq v\leq0`)，且 #mi(`|u|\leq v+1`) .因此


#align(center)[#mitex(`
u^{2}+v^{2}\leq(v+1)^{2}+v^{2}=1+2v(v+1)\leq1<2
`)]


故满足 #mi(`q`) 的点都满足 #mi(`p`)，即 #mi(`q\Rightarrow p`) .但点 #mi(`(1,1+\sqrt{2})`) 满足 #mi(`p`)，而 #mi(`y=1+\sqrt{2}>1`)，不满足 #mi(`q`)，所以 #mi(`p\not\Rightarrow q`) .因此 #mi(`p`) 是 #mi(`q`) 的必要不充分条件，选 A.
  #choices([必要不充分条件], [充分不必要条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#problem(8)[
设 #mi(`O`) 为坐标原点，#mi(`P`) 是以 #mi(`F`) 为焦点的抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）上任意一点，#mi(`M`) 是线段 #mi(`PF`) 上的点，且 #mi(`\left|PM\right|=2\left|MF\right|`)，则直线 #mi(`OM`) 的斜率的最大值为（ ）

\answerC

抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`F\left(\dfrac{p}{2},0\right)`) .设 #mi(`P=(x,y)`)，则


#align(center)[#mitex(`
x=\frac{y^{2}}{2p}
`)]


由 #mi(`PM:MF=2:1`)，内分公式给出


#align(center)[#mitex(`
M=\frac{P+2F}{3}=\left(\frac{x+p}{3},\frac{y}{3}\right)
`)]


令 #mi(`t=\dfrac{y}{p}`)，则 #mi(`x=\dfrac{p}{2}t^{2}`)，从而直线 #mi(`OM`) 的斜率为


#align(center)[#mitex(`
k=\frac{y}{x+p}=\frac{2t}{t^{2}+2}
`)]


由于


#align(center)[#mitex(`
t^{2}+2-2\sqrt{2}t=(t-\sqrt{2})^{2}\geq0
`)]


所以 #mi(`k\leq\dfrac{\sqrt{2}}{2}`)，且 #mi(`t=\sqrt{2}`) 时取等号.因此最大值为 #mi(`\dfrac{\sqrt{2}}{2}`)，选 C.
  #choices([#mi(`\dfrac{\sqrt{3}}{3}`)], [#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], [#mi(`1`)], cols: 2)
]

#problem(9)[
设直线 #mi(`l_{1}`)，#mi(`l_{2}`) 分别是函数

#mi(`f(x)=\begin{cases}-\ln x,&0<x<1,\\

\ln x,&x>1\end{cases}`)

图象上点 #mi(`P_{1}`)，#mi(`P_{2}`) 处的切线，#mi(`l_{1}`) 与 #mi(`l_{2}`) 垂直相交于点 #mi(`P`)，且 #mi(`l_{1}`)，#mi(`l_{2}`) 分别与 #mi(`y`) 轴相交于点 #mi(`A`)，#mi(`B`)，则 #mi(`\triangle PAB`) 的面积的取值范围是（ ）

\answerA

设 #mi(`P_{1}=(x_{1},-\ln x_{1})`)，#mi(`P_{2}=(x_{2},\ln x_{2})`)，其中 #mi(`0<x_{1}<1<x_{2}`) .两条切线的斜率分别为 #mi(`-\frac{1}{x_{1}}`) 和 #mi(`\frac{1}{x_{2}}`) .由两切线垂直，


#align(center)[#mitex(`
-\frac{1}{x_{1}x_{2}}=-1
`)]


故 #mi(`x_{1}x_{2}=1`) .令 #mi(`t=\ln x_{2}=-\ln x_{1}>0`)，则 #mi(`x_{1}=\mathrm{e}^{-t}`)，#mi(`x_{2}=\mathrm{e}^{t}`) .两条切线分别为

#mi(`l_{1}:y=-\mathrm{e}^{t}x+t+1`)，#mi(`l_{2}:y=\mathrm{e}^{-t}x+t-1`).

它们在 #mi(`y`) 轴上的截距之差为 #mi(`2`)，而联立两式得交点 #mi(`P`) 的横坐标


#align(center)[#mitex(`
x_{P}=\frac{2}{\mathrm{e}^{t}+\mathrm{e}^{-t}}
`)]


所以


#align(center)[#mitex(`
S_{\triangle PAB}=\frac{1}{2}\times2\times x_{P}=\frac{2}{\mathrm{e}^{t}+\mathrm{e}^{-t}}
`)]


当 #mi(`t>0`) 时，分母大于 #mi(`2`)，且随 #mi(`t`) 从 #mi(`0`) 增大到 #mi(`+\infty`) 时该面积从 #mi(`1`) 降到 #mi(`0`) .故面积的取值范围为 #mi(`(0,1)`)，选 A.
  #choices([#mi(`\left(0,1\right)`)], [#mi(`\left(0,2\right)`)], [#mi(`\left(0,+\infty\right)`)], [#mi(`\left(1,+\infty\right)`)], cols: 2)
]

#problem(10)[
在平面内，定点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 满足 #mi(`\left|\overrightarrow{DA}\right|=\left|\overrightarrow{DB}\right|=\left|\overrightarrow{DC}\right|`)，且 #mi(`\overrightarrow{DA}\cdot\overrightarrow{DB}=\overrightarrow{DB}\cdot\overrightarrow{DC}=\overrightarrow{DC}\cdot\overrightarrow{DA}=-2`)，动点 #mi(`P`)，#mi(`M`) 满足 #mi(`\left|\overrightarrow{AP}\right|=1`)，#mi(`\overrightarrow{PM}=\overrightarrow{MC}`)，则 #mi(`\left|\overrightarrow{BM}\right|^{2}`) 的最大值是（ ）

\answerB

令 #mi(`\mathbf{u}=\overrightarrow{DA}`)，#mi(`\mathbf{v}=\overrightarrow{DB}`)，#mi(`\mathbf{w}=\overrightarrow{DC}`)，并设 #mi(`|\mathbf{u}|^{2}=|\mathbf{v}|^{2}=|\mathbf{w}|^{2}=r^{2}`) .三个向量共面，故其 Gram 行列式为零：


#align(center)[#mitex(`
\det\begin{pmatrix}r^{2}&-2&-2\\-2&r^{2}&-2\\-2&-2&r^{2}\end{pmatrix}=(r^{2}-4)(r^{2}+2)^{2}=0
`)]


因 #mi(`r^{2}>0`)，故 #mi(`r^{2}=4`) .又


#align(center)[#mitex(`
|\mathbf{u}+\mathbf{v}+\mathbf{w}|^{2}=3r^{2}+2(-2-2-2)=0
`)]


所以 #mi(`\mathbf{u}+\mathbf{v}+\mathbf{w}=\mathbf{0}`).

设 #mi(`\mathbf{z}=\overrightarrow{AP}`)，则 #mi(`|\mathbf{z}|=1`)，且由于 #mi(`M`) 是 #mi(`PC`) 的中点，


#align(center)[#mitex(`
\overrightarrow{BM}=\frac{\mathbf{u}+\mathbf{z}+\mathbf{w}}{2}-\mathbf{v}=\frac{\mathbf{z}-3\mathbf{v}}{2}
`)]


于是


#align(center)[#mitex(`
|\overrightarrow{BM}|^{2}=\frac{1}{4}\left(|\mathbf{z}|^{2}+9|\mathbf{v}|^{2}-6\mathbf{z}\cdot\mathbf{v}\right)=\frac{1}{4}(37-6\mathbf{z}\cdot\mathbf{v})
`)]


由 #mi(`\mathbf{z}\cdot\mathbf{v}\geq-|\mathbf{z}||\mathbf{v}|=-2`)，得


#align(center)[#mitex(`
|\overrightarrow{BM}|^{2}\leq\frac{37+12}{4}=\frac{49}{4}
`)]


当 #mi(`\mathbf{z}`) 与 #mi(`\mathbf{v}`) 反向时取等号，所以最大值为 #mi(`\dfrac{49}{4}`)，选 B.
  #choices([#mi(`\dfrac{43}{4}`)], [#mi(`\dfrac{49}{4}`)], [#mi(`\dfrac{37+6\sqrt{3}}{4}`)], [#mi(`\dfrac{37+2\sqrt{33}}{4}`)], cols: 1)
]

#part-header("填空题")

#problem(11)[
#mi(`\cos^{2}\dfrac{\pi}{8}-\sin^{2}\dfrac{\pi}{8}=\underline{\hspace{2.5em}}{}`)

\answer#mi(`\dfrac{\sqrt{2}}{2}`)

由二倍角公式，


#align(center)[#mitex(`
\cos^{2}\frac{\pi}{8}-\sin^{2}\frac{\pi}{8}=\cos\frac{\pi}{4}=\frac{\sqrt{2}}{2}
`)]
]

#problem(12)[
同时抛掷两枚质地均匀的硬币，当至少有一枚硬币正面向上时，就说这次试验成功，则在 #mi(`2`) 次试验中成功次数 #mi(`X`) 的均值是\underline{\hspace{2.5em}}.

\answer#mi(`\dfrac{3}{2}`)

一次试验失败当且仅当两枚硬币都反面，因此一次试验成功的概率为


#align(center)[#mitex(`
1-\frac{1}{4}=\frac{3}{4}
`)]


两次试验相互独立，故 #mi(`X`) 服从参数为 #mi(`2`)、#mi(`\dfrac{3}{4}`) 的二项分布，从而


#align(center)[#mitex(`
E(X)=2\times\frac{3}{4}=\frac{3}{2}
`)]
]

#problem(13)[
已知三棱锥的四个面都是腰长为 #mi(`2`) 的等腰三角形，该三棱锥的正视图如图所示，则该三棱锥的体积是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2016/img/sichuan_science/q13_fig1.png", width: 28%)]


\answer#mi(`\dfrac{\sqrt{3}}{3}`)

由正视图及四个面都是腰长为 #mi(`2`) 的等腰三角形可知，底面为底边长为 #mi(`2\sqrt{3}`)、底边上的高为 #mi(`1`) 的等腰三角形，且棱锥的高为 #mi(`1`) .其中正视图中半底长为 #mi(`\sqrt{3}`)、高为 #mi(`1`)，满足 #mi(`(\sqrt{3})^{2}+1^{2}=2^{2}`)，与各面的腰长相符.因此底面积为


#align(center)[#mitex(`
S_{\text{\text{底}}}=\frac{1}{2}\times2\sqrt{3}\times1=\sqrt{3}
`)]


所以体积为


#align(center)[#mitex(`
V=\frac{1}{3}S_{\text{\text{底}}}h=\frac{1}{3}\times\sqrt{3}\times1=\frac{\sqrt{3}}{3}
`)]
]

#problem(14)[
已知函数 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的周期为 #mi(`2`) 的奇函数，当 #mi(`0<x<1`) 时，#mi(`f(x)=4^{x}`)，则 #mi(`f\left(-\dfrac{5}{2}\right)+f(1)=\underline{\hspace{2.5em}}{}`).

\answer#mi(`-2`)

由周期性，


#align(center)[#mitex(`
f\left(-\dfrac{5}{2}\right)=f\left(-\dfrac{1}{2}\right)
`)]


由奇函数性质，


#align(center)[#mitex(`
f\left(-\frac{1}{2}\right)=-f\left(\frac{1}{2}\right)=-4^{\frac{1}{2}}=-2
`)]


又因周期为 #mi(`2`)，有 #mi(`f(-1)=f(1)`)；因奇函数 #mi(`f(-1)=-f(1)`)，所以 #mi(`f(1)=0`) .故


#align(center)[#mitex(`
f\left(-\frac{5}{2}\right)+f(1)=-2
`)]
]

#problem(15)[
在平面直角坐标系中，当 #mi(`P(x,y)`) 不是原点时，定义 #mi(`P`) 的“伴随点”为 #mi(`P'\left(\dfrac{y}{x^2+y^2},-\dfrac{x}{x^2+y^2}\right)`)；当 #mi(`P`) 是原点时，定义 #mi(`P`) 的“伴随点”为它自身，平面曲线 #mi(`C`) 上所有点的“伴随点”所构成的曲线 #mi(`C'`) 定义为曲线 #mi(`C`) 的“伴随曲线”. 现有下列命题：


+ (1) 若点 #mi(`A`) 的“伴随点”是点 #mi(`A'`)，则点 #mi(`A'`) 的“伴随点”是点 #mi(`A`)；
+ (2) 单位圆的“伴随曲线”是它自身；
+ (3) 若曲线 #mi(`C`) 关于 #mi(`x`) 轴对称，则其“伴随曲线” #mi(`C'`) 关于 #mi(`y`) 轴对称；
+ (4) 一条直线的“伴随曲线”是一条直线.



其中的真命题是\underline{\hspace{2.5em}}. （写出所有真命题的序列）

\answer#mi(`②③`)

对非原点 #mi(`P=(x,y)`)，记 #mi(`r^{2}=x^{2}+y^{2}`)，则其伴随点为


#align(center)[#mitex(`
P'=\left(\frac{y}{r^{2}},-\frac{x}{r^{2}}\right)
`)]


再次取伴随点时，因


#align(center)[#mitex(`
\left(\dfrac y{r^2}\right)^{2}+\left(-\dfrac x{r^2}\right)^{2}=\dfrac1{r^2}
`)]


有


#align(center)[#mitex(`
(P')'=\left(-x,-y\right)\neq(x,y)
`)]


一般并不成立.例如 #mi(`(1,0)`) 的伴随点为 #mi(`(0,-1)`)，而 #mi(`(0,-1)`) 的伴随点为 #mi(`(-1,0)`)，所以命题 #mi(`①`) 错误.

若 #mi(`P`) 在单位圆上，则 #mi(`r^{2}=1`)，其伴随点为 #mi(`(y,-x)`)，仍在单位圆上；该变换在单位圆上是旋转，且为双射，所以单位圆的伴随曲线仍是单位圆，命题 #mi(`②`) 正确.

若 #mi(`C`) 关于 #mi(`x`) 轴对称，则 #mi(`(x,y)\in C`) 时 #mi(`(x,-y)\in C`) .这两个点的伴随点分别为

#mi(`\left(\frac{y}{x^{2}+y^{2}},-\frac{x}{x^{2}+y^{2}}\right)`)，#mi(`\left(-\frac{y}{x^{2}+y^{2}},-\frac{x}{x^{2}+y^{2}}\right)`)

它们关于 #mi(`y`) 轴对称，所以命题 #mi(`③`) 正确.

命题 #mi(`④`) 错误.例如直线 #mi(`y=1`) 上的三个点 #mi(`(0,1)`)、#mi(`(1,1)`)、#mi(`(2,1)`) 的伴随点分别为

#mi(`(1,0)`)，#mi(`\left(\dfrac{1}{2},-\dfrac{1}{2}\right)`)，#mi(`\left(\dfrac{1}{5},-\dfrac{2}{5}\right)`).

前两点连线斜率为 #mi(`1`)，后两点连线斜率为 #mi(`-\dfrac{1}{3}`)，三点不共线.因此所有真命题的序列为 #mi(`②③`).
]

#part-header("解答题")

#problem(16)[
我国是世界上严重缺水的国家，某市政府为了鼓励居民节约用水，计划调整居民生活用水收费方案，拟确定一个合理的月用水量标准 #mi(`x`)（吨），一位居民的月用水量不超过 #mi(`x`) 的部分按平价收费，超出 #mi(`x`) 的部分按议价收费. 为了了解居民用水情况，通过抽样，获得了某年 #mi(`100`) 位居民每人的月均用水量（单位：吨），将数据按照 #mi(`[0,0.5)`)，#mi(`[0.5,1)`)，…，#mi(`[4,4.5)`) 分成 #mi(`9`) 组，制成了如图所示的频率分布直方图.


+ (1) 
+ (2) 



\texfigure[max width=0.52\linewidth]img_repaint/2016/sichuan_science/q16_fig1.tex
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`\dfrac{\cos A}{a}+\dfrac{\cos B}{b}=\dfrac{\sin C}{c}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在四棱锥 #mi(`P-ABCD`) 中，#mi(`AD\parallel BC`)，#mi(`\angle ADC=\angle PAB=90^{\circ}`)，#mi(`BC=CD=\dfrac{1}{2}AD`). #mi(`E`) 为棱 #mi(`AD`) 的中点，异面直线 #mi(`PA`) 与 #mi(`CD`) 所成的角为 #mi(`90^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2016/img/sichuan_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) 的首项为 #mi(`1`)，#mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`S_{n+1}=qS_{n}+1`)，其中 #mi(`q>0`)，#mi(`n\in\mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`E:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的两个焦点与短轴的一个端点是直角三角形的 #mi(`3`) 个顶点，直线 #mi(`l:y=-x+3`) 与椭圆 #mi(`E`) 有且只有一个公共点 #mi(`T`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x)=ax^{2}-a-\ln x`)，其中 #mi(`a\in\mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

