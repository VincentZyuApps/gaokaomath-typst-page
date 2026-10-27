// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年湖南卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{-1, 0, 1\}`)，#mi(`N = \{x \mid x^{2} = x\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\{-1,0,1\}`)], [#mi(`\{0, 1\}`)], [#mi(`\{1\}`)], [#mi(`\{0\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`x^{2}=x`) 得 #mi(`x(x-1)=0`)，所以 #mi(`N=\{0,1\}`). 因而

#mi(`M\cap N=\{-1,0,1\}\cap\{0,1\}=\{0,1\}`)，故选 B.
]

#problem(2)[
复数 #mi(`z = \mathrm{i}(\mathrm{i}+ 1)`)（#mi(`\mathrm{i}`) 为虚数单位）的共轭复数是（ ）
  #choices([#mi(`-1 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], [#mi(`1 + \mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
先将复数化为代数形式：

#mi(`z=\mathrm{i}(\mathrm{i}+1)=\mathrm{i}^{2}+\mathrm{i}=-1+\mathrm{i}`). 共轭复数是实部不变、虚部变号，故

#mi(`\overline z=-1-\mathrm{i}`)，所以选 A.
]

#problem(3)[
命题“若 #mi(`\alpha = \frac{\pi}{4}`)，则 #mi(`\tan \alpha = 1`)”的逆否命题是（ ）
  #choices([若 #mi(`\alpha \neq \frac{\pi}{4}`)，则 #mi(`\tan \alpha \neq 1`)], [若 #mi(`\alpha = \frac{\pi}{4}`)，则 #mi(`\tan \alpha \neq 1`)], [若 #mi(`\tan \alpha \neq 1`)，则 #mi(`\alpha \neq \frac{\pi}{4}`)], [若 #mi(`\tan \alpha \neq 1`)，则 #mi(`\alpha = \frac{\pi}{4}`)], cols: 1)
]

#answer([C])

#solution[
设命题中的前件为 #mi(`p`)：#mi(`\alpha=\frac{\pi}{4}`)，后件为 #mi(`q`)：#mi(`\tan\alpha=1`). 命题

“若 #mi(`p`)，则 #mi(`q`)”的逆否命题是“若非 #mi(`q`)，则非 #mi(`p`)”，即

“若 #mi(`\tan\alpha\neq1`)，则 #mi(`\alpha\neq\frac{\pi}{4}`)”. 故选 C.
]

#problem(4)[
某几何体的正视图和侧视图均如下图所示，则该几何体的俯视图不可能是（ ）


#align(center)[#image("/papers/2012/img/hunan_liberal/q4_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2012/img/hunan_liberal/q4_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/hunan_liberal/q4_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/hunan_liberal/q4_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/hunan_liberal/q4_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
正视图和侧视图相同，且上部矩形内部没有实线或虚线，说明上部几何体的侧棱方向与投影方向一致，斜边不能在正视图或侧视图的上部投影中出现. 若俯视图为 C，内边界含有一条斜边，该斜边对应的侧棱在正视图或侧视图中必留下斜线，与题给上部矩形内部无斜线矛盾. 因此 C 不可能，故选 C.
]

#problem(5)[
设某大学的女生体重 #mi(`y`) （单位： #mi(`\mathrm{kg}`)） 与身高 #mi(`x`) （单位： #mi(`\mathrm{cm}`)） 具有线性相关关系，根据一组样本数据 #mi(`(x_{i}, y_{i})`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n`)），用最小二乘法建立的回归方程为 #mi(`\hat{y}= 0.85x - 85.71`)，则下列结论中不正确的是（ ）
  #choices([#mi(`y`) 与 #mi(`x`) 具有正的线性相关关系], [回归直线过样本点的中心（#mi(`\overline{x}`)，#mi(`\overline{y}`)）], [若该大学某女生身高增加 #mi(`1 \mathrm{~cm}`)，则其体重约增加 #mi(`0.85 \mathrm{~kg}`)], [若该大学某女生身高为 #mi(`170 \mathrm{~cm}`)，则可断定其体重必为 #mi(`58.79 \mathrm{~kg}`)], cols: 1)
]

#answer([D])

#solution[
回归方程的斜率 #mi(`0.85>0`)，说明 #mi(`y`) 与 #mi(`x`) 具有正的线性相关关系，A 正确. 最小二乘回归直线必经过样本中心

#mi(`(\overline{x},\overline{y})`)，B 正确. 斜率的意义是身高每增加 #mi(`1\mathrm{~cm}`)，按回归模型估计体重平均增加约 #mi(`0.85\mathrm{~kg}`)，C 正确.

当 #mi(`x=170`) 时，回归方程只给出预测值

#mi(`\hat y=0.85\times170-85.71=58.79`)，并不能断定实际体重必为这个值. 因此不正确的是 D.
]

#problem(6)[
已知双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的焦距为 10，点 #mi(`P(2,1)`) 在 #mi(`C`) 的渐近线上，则 #mi(`C`) 的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{20}-\frac{y^{2}}{5}= 1`)], [#mi(`\frac{x^{2}}{5}-\frac{y^{2}}{20}= 1`)], [#mi(`\frac{x^{2}}{80}-\frac{y^{2}}{20}= 1`)], [#mi(`\frac{x^{2}}{20}-\frac{y^{2}}{80}= 1`)], cols: 1)
]

#answer([A])

#solution[
双曲线的焦距为 #mi(`2c=10`)，所以 #mi(`c=5`)，从而 #mi(`c^{2}=a^{2}+b^{2}=25`). 其渐近线为

#mi(`y=\pm\frac{b}{a}x`). 点 #mi(`P(2,1)`) 在渐近线上，故

#mi(`\frac{b}{a}=\frac{1}{2}`)，即 #mi(`b^{2}=\frac{a^{2}}{4}`). 代入焦点关系得


#align(center)[#mitex(`
a^{2}+\frac{a^{2}}{4}=25
`)]


所以 #mi(`a^{2}=20`)，#mi(`b^{2}=5`). 因而双曲线方程为

#mi(`\frac{x^{2}}{20}-\frac{y^{2}}{5}=1`)，选 A.
]

#problem(7)[
设 #mi(`a > b > 1`)，#mi(`c < 0`)，给出下列三个结论：


+ (1) #mi(`\frac{c}{a}> \frac{c}{b}`)；
+ (2) #mi(`a^{c}< b^{c}`)；
+ (3) #mi(`\log_{b}(a - c) > \log_{a}(b - c)`).



其中所有正确结论的序号是（ ）
  #choices([①], [①②], [②③], [①②③], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`a>b>1`)，且 #mi(`c<0`)，所以


#align(center)[#mitex(`
\frac{c}{a}-\frac{c}{b}=\frac{c(b-a)}{ab}>0
`)]


结论一正确. 对底数大于 #mi(`1`) 的幂函数，底数越大，负指数幂越小，因此

#mi(`a^{c}<b^{c}`)，结论二正确.

又因为 #mi(`a-c>b-c>1`)，并且 #mi(`\ln a>\ln b>0`)、

#mi(`\ln(a-c)>\ln(b-c)>0`)，于是


#align(center)[#mitex(`
\log_{b}(a-c)>\log_{a}(b-c)  \quad\Longleftrightarrow\quad  \frac{\ln(a-c)}{\ln b}>\frac{\ln(b-c)}{\ln a}
`)]


交叉相乘后，左侧分子乘积为

#mi(`\ln(a-c)\ln a`)，右侧为 #mi(`\ln(b-c)\ln b`)，前者的两个正因子分别都大于后者对应因子，故结论三也正确. 因此选 D.
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，#mi(`AC = \sqrt{7}`)，#mi(`BC = 2`)，#mi(`B = 60^{\circ}`)，则 #mi(`BC`) 边上的高等于（ ）
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{3\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{3} + \sqrt{6}}{2}`)], [#mi(`\frac{\sqrt{3} + \sqrt{39}}{4}`)], cols: 1)
]

#answer([B])

#solution[
设 #mi(`AB=t>0`)，以 #mi(`B`) 为原点、#mi(`BC`) 所在直线为 #mi(`x`) 轴. 由

#mi(`\angle B=60^{\circ}`)，点 #mi(`A`) 的坐标可写为

#mi(`\left(\frac{t}{2},\frac{\sqrt{3}}{2}t\right)`)，而 #mi(`C=(2,0)`). 由

#mi(`AC=\sqrt{7}`) 得


#align(center)[#mitex(`
\left(\frac{t}{2}-2\right)^{2}+\left(\frac{\sqrt{3}}{2}t\right)^{2}=7
`)]


即 #mi(`t^{2}-2t-3=0`). 因为 #mi(`t>0`)，所以 #mi(`t=3`). 三角形对 #mi(`BC`) 边的高为


#align(center)[#mitex(`
t\sin60^{\circ}=3\times\frac{\sqrt{3}}{2}=\frac{3\sqrt{3}}{2}
`)]


故选 B.
]

#problem(9)[
设定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 是最小正周期为 #mi(`2\pi`) 的偶函数，#mi(`f'(x)`) 是 #mi(`f(x)`) 的导函数. 当 #mi(`x \in [0, \pi]`) 时，#mi(`0 < f(x) < 1`)；当 #mi(`x \in (0, \pi)`) 且 #mi(`x \neq \frac{\pi}{2}`) 时，#mi(`\left(x - \frac{\pi}{2}\right)f'(x) > 0`)，则函数 #mi(`y = f(x) - \sin x`) 在 #mi(`[-2\pi, 2\pi]`) 上的零点个数为（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`5`)], [#mi(`8`)], cols: 4)
]

#answer([B])

#solution[
令 #mi(`h(x)=f(x)-\sin x`). 由题设，在 #mi(`0<x<\frac{\pi}{2}`) 时

#mi(`x-\frac{\pi}{2}<0`)，故 #mi(`f'(x)<0`)，而 #mi(`\sin x`) 递增，所以 #mi(`h(x)`) 严格递减. 又

#mi(`h(0)=f(0)>0`)，#mi(`h(\frac{\pi}{2})=f(\frac{\pi}{2})-1<0`)，故该区间恰有一个零点.

在 #mi(`\frac{\pi}{2}<x<\pi`) 时 #mi(`f'(x)>0`)，而 #mi(`\sin x`) 递减，所以 #mi(`h(x)`) 严格递增. 由于

#mi(`h(\frac{\pi}{2})<0`)，#mi(`h(\pi)=f(\pi)>0`)，该区间也恰有一个零点. 因此 #mi(`(0,\pi)`) 内有两个零点.

对 #mi(`0<x<\pi`)，由 #mi(`0<f(x)<1`) 和 #mi(`\sin x>0`) 可知

#mi(`h(-x)=f(x)+\sin x>0`)，所以 #mi(`(-\pi,0)`) 内无零点. 若 #mi(`x\in(\pi,2\pi)`)，令 #mi(`t=2\pi-x\in(0,\pi)`)，则

#mi(`f(x)=f(t)`)、#mi(`\sin x=-\sin t`)，从而 #mi(`h(x)=f(t)+\sin t>0`). 由周期性，若 #mi(`r\in(0,\pi)`) 是前面得到的零点，则 #mi(`h(r-2\pi)=h(r)=0`)，所以在 #mi(`(-2\pi,-\pi)`) 内恰有对应的两个零点；正半轴的 #mi(`(\pi,2\pi)`) 及端点均无新增零点. 故 #mi(`[-2\pi,2\pi]`) 上共有 #mi(`2+2=4`) 个零点，选 B.
]

#part-header("选做题：填空题")

#problem(10)[
在极坐标系中，曲线 #mi(`C_{1}: \rho (\sqrt{2}\cos \theta + \sin \theta) = 1`) 与曲线 #mi(`C_{2}: \rho = a`) （#mi(`a > 0`)） 的一个交点在极轴上，则 #mi(`a =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{\sqrt{2}}{2}`)])

#solution[
极轴对应 #mi(`\theta=0`)，此时曲线 #mi(`C_{1}`) 上的点满足

#mi(`\rho\sqrt{2}=1`)，所以 #mi(`\rho=\frac{\sqrt{2}}{2}`). 该点同时在

#mi(`C_{2}:\rho=a`) 上，故 #mi(`a=\frac{\sqrt{2}}{2}`).
]

#problem(11)[
某制药企业为了对某种药用液体进行生物测定，需要优选培养温度，试验范围定为 #mi(`29^{\circ}\mathrm{C}\sim 63^{\circ}\mathrm{C}`)，精确度要求 #mi(`\pm 1^{\circ}\mathrm{C}`). 用分数法进行优选时，能保证找到最佳培养温度需要的最少试验次数为\underline{\hspace{2.5em}}.
]

#answer([7])

#solution[
分数法把试验区间按 Fibonacci 数列确定的试验点分割. 设

#mi(`F_{1}=F_{2}=1`)，且 #mi(`F_{n+1}=F_{n}+F_{n-1}`). 若还可进行 #mi(`r`) 次试验，记该方法能保证分辨的等效区间份数为 #mi(`N_{r}`). 一次比较后，保留的两个可能区间分别还需要 #mi(`r-1`) 次和 #mi(`r-2`) 次试验，因此

#mi(`N_{r}=N_{r-1}+N_{r-2}`)，且 #mi(`N_{1}=1`)，#mi(`N_{2}=2`)，从而 #mi(`N_{r}=F_{r+1}`). 所以最后包含最佳温度的区间长度至多为


#align(center)[#mitex(`
\frac{63-29}{F_{r+1}}=\frac{34}{F_{r+1}}
`)]


精确度要求为 #mi(`\pm1^{\circ}\mathrm{C}`)，故最后的存优区间长度应不超过 #mi(`2^{\circ}\mathrm{C}`)，即需有


#align(center)[#mitex(`
F_{r+1}\ge\frac{34}{2}=17
`)]


由于 #mi(`F_{7}=13<17`)，而 #mi(`F_{8}=21>17`)，所以 #mi(`r=6`) 次不能保证达到精度，#mi(`r=7`) 次可以保证达到精度. 因而最少试验次数为 #mi(`7`).
]

#part-header("填空题")

#problem(12)[
不等式 #mi(`x^{2}- 5x + 6 \le 0`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[2,3]`)])

#solution[
因式分解得


#align(center)[#mitex(`
x^{2}-5x+6=(x-2)(x-3)
`)]


抛物线开口向上，乘积不大于零正好发生在两根之间，包含两个根，因此解集为

#mi(`[2,3]`).
]

#problem(13)[
如图是某学校一名篮球运动员在五场比赛中所得分数的茎叶图，则该运动员在这五场比赛中得分的方差为\underline{\hspace{2.5em}}.

#mi(`0`) & #mi(`8`) & #mi(`9`) & \\

#mi(`1`) & #mi(`0`) & #mi(`3`) & #mi(`5`)

（注：方差 #mi(`s^{2}=\frac{1}{n}\left[(x_{1}-\overline{x})^{2}+(x_{2}-\overline{x})^{2}+\cdots+(x_{n}-\overline{x})^{2}\right]`)，其中 #mi(`\overline{x}`) 为 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 的平均数）
]

#answer([6.8])

#solution[
由茎叶图可知五场得分为 #mi(`8`)，#mi(`9`)，#mi(`10`)，#mi(`13`)，#mi(`15`). 平均数为


#align(center)[#mitex(`
\overline{x}=\frac{8+9+10+13+15}{5}=11
`)]


因此


#align(center)[#mitex(`
s^{2}=\frac{(8-11)^{2}+(9-11)^{2}+(10-11)^{2}+(13-11)^{2}+(15-11)^{2}}{5}=\frac{9+4+1+4+16}{5}=6.8
`)]
]

#problem(14)[
如果执行如图所示的程序框图，输入 #mi(`x = 4.5`)，则输出的数 #mi(`i =\underline{\hspace{2.5em}}{}`).

\texfigure[max width=0.65\linewidth]img_repaint/2012/hunan_liberal/q14_fig1.tex
]

#answer([4])

#solution[
程序先令 #mi(`i=1`)，每次循环先执行 #mi(`x=x-1`)，再判断是否有 #mi(`x<1`). 输入 #mi(`x=4.5`) 时各次判断如下：

#mi(`4.5\to3.5`)，（#mi(`i=1`)），#mi(`3.5\to2.5`)，（#mi(`i=2`)），#mi(`2.5\to1.5`)，（#mi(`i=3`)）

前三次判断均为否，每次再令 #mi(`i=i+1`). 第四次得到

#mi(`1.5\to0.5`)，此时 #mi(`x<1`)，不再增加 #mi(`i`)，输出 #mi(`i=4`).
]

#problem(15)[
如图，在平行四边形 #mi(`ABCD`) 中，#mi(`AP \perp BD`)，垂足为 #mi(`P`)，且 #mi(`AP = 3`)，则 #mi(`\overrightarrow{AP}\cdot \overrightarrow{AC}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/hunan_liberal/q15_fig1.png", width: 28%)]

]

#answer([18])

#solution[
取 #mi(`P`) 为原点，令 #mi(`BD`) 为 #mi(`x`) 轴. 由于 #mi(`AP\perp BD`) 且 #mi(`AP=3`)，可设

#mi(`A=(0,3)`)、#mi(`B=(-u,0)`)、#mi(`D=(v,0)`)，其中 #mi(`u`)，#mi(`v>0`). 平行四边形的对角线互相平分，故

#mi(`A+C=B+D`)，从而 #mi(`C=(v-u,-3)`). 因此

#mi(`\overrightarrow{AP}=(0,-3)`)，#mi(`\overrightarrow{AC}=(v-u,-6)`)，

于是


#align(center)[#mitex(`
\overrightarrow{AP}\cdot\overrightarrow{AC}=0\cdot(v-u)+(-3)(-6)=18
`)]
]

#problem(16)[
对于 #mi(`n \in \mathbf{N}^{*}`)，将 #mi(`n`) 表示为 #mi(`n = a_{k} \times 2^{k} + a_{k-1}\times 2^{k-1}+ \cdots + a_{1} \times 2^{1} + a_{0} \times 2^{0}`)，当 #mi(`i = k`) 时，#mi(`a_{i} = 1`)，当 #mi(`0 \le i \le k - 1`) 时，#mi(`a_{i}`) 为 0 或 1. 定义 #mi(`b_{n}`) 如下：在 #mi(`n`) 的上述表示中，当 #mi(`a_{0}`)，#mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{k}`) 中等于 1 的个数为奇数时，#mi(`b_{n} = 1`)；否则 #mi(`b_{n} = 0`).


+ (1)
]

#answer([#mi(`3`)；#mi(`2`)])

#solution[
把 #mi(`n`) 写成二进制后，#mi(`b_{n}`) 等于二进制表示中 #mi(`1`) 的个数的奇偶性指标. 于是

#mi(`2=10_{2}`)、#mi(`4=100_{2}`)、#mi(`6=110_{2}`)、#mi(`8=1000_{2}`)，分别有

#mi(`b_{2}=1`)，#mi(`b_{4}=1`)，#mi(`b_{6}=0`)，#mi(`b_{8}=1`)，故


#align(center)[#mitex(`
b_{2}+b_{4}+b_{6}+b_{8}=1+1+0+1=3
`)]


设 #mi(`s(n)`) 为 #mi(`n`) 的二进制表示中 #mi(`1`) 的个数. 由二进制移位可得

#mi(`s(2k)=s(k)`)，#mi(`s(2k+1)=s(k)+1`).

对 #mi(`k\geqslant1`)，有 #mi(`b_{2k}=b_{k}`)，#mi(`b_{2k+1}=1-b_{k}`). 若三个连续项从偶数项

#mi(`2k`) 开始，则 #mi(`b_{2k}`) 与 #mi(`b_{2k+1}`) 一定一为 #mi(`0`)；若从奇数项 #mi(`2k+1`) 开始且

#mi(`k\geqslant1`)，则 #mi(`b_{2k+2}`) 与 #mi(`b_{2k+3}`) 一定一为 #mi(`0`). 起始的三个项为

#mi(`b_{1}=1`)，#mi(`b_{2}=1`)，#mi(`b_{3}=0`)，也不可能连续出现三个 #mi(`1`). 所以连续的 #mi(`1`) 最多两个.

又 #mi(`b_{6}=0`)，#mi(`b_{7}=1`)，#mi(`b_{8}=1`)，#mi(`b_{9}=0`)，所以两个相邻的零项之间可以有两项，且不能更多，故 #mi(`c_{m}`) 的最大值为 #mi(`2`).
]

#part-header("解答题")

#problem(17)[
某超市为了解顾客的购物量及结算时间等信息，安排一名员工随机收集了在该超市购物的 100 位顾客的相关数据，如下表所示.

一次购物量 & #mi(`1\text{\ \text{至}\ }4`) 件 & #mi(`5\text{\ \text{至}\ }8`) 件 & #mi(`9\text{\ \text{至}\ }12`) 件 & #mi(`13\text{\ \text{至}\ }16`) 件 & #mi(`17`) 件及以上 \\

\hline

顾客数（人） & #mi(`x`) & 30 & 25 & #mi(`y`) & 10 \\

\hline

结算时间（分钟/人） & 1 & 1.5 & 2 & 2.5 & 3

已知这 100 位顾客中一次购物量超过 8 件的顾客占 55\%.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = A \sin (\omega x + \varphi)`) （#mi(`x \in \mathbb{R}`)，#mi(`\omega > 0`)，#mi(`0 < \varphi < \tfrac{\pi}{2}`)）的部分图象如图所示.


+ (1) 




#align(center)[#image("/papers/2012/img/hunan_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
如图，在四棱锥 #mi(`P - ABCD`) 中，#mi(`PA \perp`) 平面 #mi(`ABCD`)，底面 #mi(`ABCD`) 是等腰梯形，#mi(`AD\parallel BC`)，#mi(`AC \perp BD`).


+ (1) 




#align(center)[#image("/papers/2012/img/hunan_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
某公司一下属企业从事某种高科技产品的生产. 该企业第一年年初有资金2000万元，将其投入生产，到当年年底资金增长了 #mi(`50\%`)，预计以后每年资金年增长率与第一年的相同. 公司要求企业从第一年开始，每年年底上缴资金 #mi(`d`) 万元，并将剩余资金全部投入下一年生产. 设第 #mi(`n`) 年年底企业上缴资金后的剩余资金为 #mi(`a_{n}`) 万元.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
在直角坐标系 #mi(`xOy`) 中，已知中心在原点，离心率为 #mi(`\frac{1}{2}`) 的椭圆 #mi(`E`) 的一个焦点为圆 #mi(`C: x^{2} + y^{2} - 4x + 2 = 0`) 的圆心.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = \mathrm{e}^{x}- ax`)，其中 #mi(`a > 0`).


+ (1)
]

#solution[
+ (1)
]

