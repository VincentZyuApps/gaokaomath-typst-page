// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年全国II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\dfrac{3+\mathrm{i}}{1+\mathrm{i}}=`)（ ）
  #choices([#mi(`1+2\mathrm{i}`)], [#mi(`1-2\mathrm{i}`)], [#mi(`2+\mathrm{i}`)], [#mi(`2-\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
分子、分母同乘以 #mi(`1-\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{3+\mathrm{i}}{1+\mathrm{i}}=\frac{(3+\mathrm{i})(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{4-2\mathrm{i}}{2}=2-\mathrm{i}
`)]


故选 D.
]

#problem(2)[
设集合 #mi(`A=\{1,2,4\}`)，#mi(`B=\{x\mid x^{2}-4x+m=0\}`). 若 #mi(`A\cap B=\{1\}`)，则 #mi(`B=`)（ ）
  #choices([#mi(`\{1,-3\}`)], [#mi(`\{1,0\}`)], [#mi(`\{1,3\}`)], [#mi(`\{1,5\}`)], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`A\cap B=\{1\}`)，所以 #mi(`1\in B`)，代入方程得 #mi(`1-4+m=0`)，从而 #mi(`m=3`). 因此 #mi(`B`) 是方程 #mi(`x^{2}-4x+3=0`) 的根集，而

#mi(`x^{2}-4x+3=(x-1)(x-3)`)，

所以 #mi(`B=\{1,3\}`). 故选 C.
]

#problem(3)[
我国古代数学名著《算法统宗》中有如下问题：“远望巍巍塔七层，红光点点倍加增，共灯三百八十一，请问尖头几盏灯？”意思是：一座 #mi(`7\text{ \text{层}}`) 塔共挂了 #mi(`381\text{ \text{盏}}`) 灯，且相邻两层中的下一层灯数是上一层灯数的 #mi(`2\text{ \text{倍}}`)，则塔的顶层共有灯（ ）
  #choices([#mi(`1\text{ \text{盏}}`)], [#mi(`3\text{ \text{盏}}`)], [#mi(`5\text{ \text{盏}}`)], [#mi(`9\text{ \text{盏}}`)], cols: 2)
]

#answer([B])

#solution[
设塔顶层有 #mi(`a`) 盏灯，则从顶层到底层各层的灯数构成首项为 #mi(`a`)、公比为 #mi(`2`) 的等比数列. 由总灯数为 #mi(`381`)，得

#mi(`a\frac{2^{7}-1}{2-1}=381`)，

即 #mi(`127a=381`)，所以 #mi(`a=3`). 故选 B.
]

#problem(4)[
如图，网格纸上小正方形的边长为 #mi(`1`)，粗实线画出的是某几何体的三视图，该几何体由一平面将一圆柱截去一部分后所得，则该几何体的体积为（ ）


#align(center)[#image("/papers/2017/img/national_paper_2_science/q4_fig1.png", width: 28%)]

  #choices([#mi(`90\pi`)], [#mi(`63\pi`)], [#mi(`42\pi`)], [#mi(`36\pi`)], cols: 4)
]

#answer([B])

#solution[
由三视图可知，原圆柱的底面半径为 #mi(`3`)，高为 #mi(`10`)，其体积为 #mi(`\pi\times3^{2}\times10=90\pi`). 被平面截去的部分是底面半径为 #mi(`3`)、高为 #mi(`6`) 的半个圆柱，其体积为

#mi(`\frac{1}{2}\pi\times3^{2}\times6=27\pi`).

所以该几何体的体积为 #mi(`90\pi-27\pi=63\pi`). 故选 B.
]

#problem(5)[
设 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}2x+3y-3\le 0,\\  2x-3y+3\ge 0,\\  y+3\ge 0\end{cases}`)

则 #mi(`z=2x+y`) 的最小值是（ ）
  #choices([#mi(`-15`)], [#mi(`-9`)], [#mi(`1`)], [#mi(`9`)], cols: 4)
]

#answer([A])

#solution[
约束条件等价于

#mi(`y\le\frac{3-2x}{3}`)、#mi(`y\le\frac{2x+3}{3}`)、#mi(`y\ge-3`).

三条边界直线的交点分别为 #mi(`(-6,-3)`)、#mi(`(0,1)`) 和 #mi(`(6,-3)`). 因而可行域是以这三个点为顶点的三角形. 在顶点处计算目标函数 #mi(`z=2x+y`)，得到

#mi(`z\bigl(-6,-3\bigr)=-15`)、#mi(`z(0,1)=1`)、#mi(`z(6,-3)=9`).

所以 #mi(`z`) 的最小值为 #mi(`-15`). 故选 A.
]

#problem(6)[
安排 #mi(`3\text{ \text{名}}`) 志愿者完成 #mi(`4\text{ \text{项}}`) 工作，每人至少完成 #mi(`1\text{ \text{项}}`)，每项工作由 #mi(`1\text{ \text{人}}`) 完成，则不同的安排方式共有（ ）
  #choices([#mi(`12\text{ \text{种}}`)], [#mi(`18\text{ \text{种}}`)], [#mi(`24\text{ \text{种}}`)], [#mi(`36\text{ \text{种}}`)], cols: 2)
]

#answer([D])

#solution[
因为有 #mi(`4`) 项工作、#mi(`3`) 名志愿者且每人至少完成 #mi(`1`) 项，所以工作分配数只能是 #mi(`2`)，#mi(`1`)，#mi(`1`). 先从 #mi(`4`) 项工作中选出由同一人完成的 #mi(`2`) 项，有 #mi(`\mathrm{C}_{4}^{2}`) 种；再把这三组工作分给 #mi(`3`) 名志愿者，有 #mi(`\mathrm{A}_{3}^{3}`) 种. 因而安排方式共有

#mi(`\mathrm{C}_{4}^{2}\mathrm{A}_{3}^{3}=6\times6=36`)

种. 故选 D.
]

#problem(7)[
甲，乙，丙，丁四位同学一起去向老师询问成语竞赛的成绩. 老师说：你们四人中有 #mi(`2`) 位优秀，#mi(`2`) 位良好，我现在给甲看乙，丙的成绩，给乙看丙的成绩，给丁看甲的成绩. 看后甲对大家说：我还是不知道我的成绩. 根据以上信息，则（ ）
  #choices([乙可以知道四人的成绩], [丁可以知道四人的成绩], [乙，丁可以知道对方的成绩], [乙，丁可以知道自己的成绩], cols: 4)
]

#answer([D])

#solution[
若乙、丙的成绩相同，则甲看到的两人成绩或者都是优秀，或者都是良好. 在这两种情形下，由总人数中恰有 #mi(`2`) 位优秀、#mi(`2`) 位良好，甲都能确定自己的成绩. 但甲说自己仍不知道，所以乙、丙的成绩必不相同.

于是，乙看到丙的成绩后，可以由“乙、丙一优一良”直接确定自己的成绩：丙优秀时乙良好，丙良好时乙优秀. 丁看到甲的成绩后，也可由总人数中两优两良确定自己的成绩：甲优秀时丁良好，甲良好时丁优秀. 但乙只看到丙的成绩，不能据此确定甲、丁二人的具体顺序，故不能确定丁的成绩；同理不能断定乙、丁能知道对方的成绩. 因此只有乙、丁可以知道自己的成绩，故选 D.
]

#problem(8)[
执行如图的程序框图，如果输入的 #mi(`a=-1`)，则输出的 #mi(`S=`)（ ）


#align(center)[#image("/papers/2017/img/national_paper_2_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([B])

#solution[
程序在 #mi(`K\le6`) 时循环，每次先将 #mi(`aK`) 加入 #mi(`S`)，再令 #mi(`a=-a`)、#mi(`K=K+1`). 初始 #mi(`S=0`)、#mi(`K=1`)、#mi(`a=-1`)，各次累加的数依次为

#mi(`-1`)、#mi(`2`)、#mi(`-3`)、#mi(`4`)、#mi(`-5`)、#mi(`6`).

因此循环结束时


#align(center)[#mitex(`
S=-1+2-3+4-5+6=3
`)]


此时 #mi(`K=7>6`)，输出 #mi(`S=3`). 故选 B.
]

#problem(9)[
若双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的一条渐近线被圆 #mi(`(x-2)^{2}+y^{2}=4`) 所截得的弦长为 #mi(`2`)，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`\dfrac{2\sqrt{3}}{3}`)], cols: 2)
]

#answer([A])

#solution[
双曲线的一条渐近线可写为 #mi(`bx-ay=0`). 圆的半径为 #mi(`2`)，被渐近线截得的弦长为 #mi(`2`)，所以圆心 #mi(`(2,0)`) 到该直线的距离 #mi(`d`) 满足

#mi(`d=\sqrt{2^{2}-\left(\frac{2}{2}\right)^{2}}=\sqrt{3}`).

另一方面，点 #mi(`(2,0)`) 到直线 #mi(`bx-ay=0`) 的距离为

#mi(`d=\frac{2b}{\sqrt{a^{2}+b^{2}}}`).

于是 #mi(`4b^{2}=3(a^{2}+b^{2})`)，即 #mi(`b^{2}=3a^{2}`). 设双曲线焦半距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}=4a^{2}`)，从而离心率

#mi(`e=\frac{c}{a}=2`).

故选 A.
]

#problem(10)[
已知直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`\angle ABC=120^{\circ}`)，#mi(`AB=2`)，#mi(`BC=CC_{1}=1`)，则异面直线 #mi(`AB_{1}`) 与 #mi(`BC_{1}`) 所成角的余弦值为（ ）
  #choices([#mi(`\dfrac{\sqrt{3}}{2}`)], [#mi(`\dfrac{\sqrt{15}}{5}`)], [#mi(`\dfrac{\sqrt{10}}{5}`)], [#mi(`\dfrac{\sqrt{3}}{3}`)], cols: 2)
]

#answer([C])

#solution[
在底面内取直角坐标，使 #mi(`B=(0,0,0)`)、#mi(`A=(2,0,0)`)、#mi(`C=\left(-\dfrac{1}{2},\dfrac{\sqrt{3}}{2},0\right)`). 由直三棱柱的高为 #mi(`1`)，得 #mi(`B_{1}=(0,0,1)`)、#mi(`C_{1}=\left(-\frac{1}{2},\frac{\sqrt{3}}{2},1\right)`).

取两异面直线的方向向量

#mi(`\overrightarrow{AB_1}=(-2,0,1)`)、#mi(`\overrightarrow{BC_1}=\left(-\frac{1}{2},\frac{\sqrt{3}}{2},1\right)`).

它们的数量积为 #mi(`2`)，长度分别为 #mi(`\sqrt{5}`) 和 #mi(`\sqrt{2}`). 因而所成角的余弦值为


#align(center)[#mitex(`
\frac{|\overrightarrow{AB_1}\cdot\overrightarrow{BC_1}|}{|\overrightarrow{AB_1}|\,|\overrightarrow{BC_1}|}=\frac{2}{\sqrt{5}\sqrt{2}}=\frac{\sqrt{10}}{5}
`)]


故选 C.
]

#problem(11)[
若 #mi(`x=-2`) 是函数 #mi(`f(x)=(x^{2}+ax-1)\mathrm{e}^{x-1}`) 的极值点，则 #mi(`f(x)`) 的极小值为（ ）
  #choices([#mi(`-1`)], [#mi(`-2\mathrm{e}^{-3}`)], [#mi(`5\mathrm{e}^{-3}`)], [#mi(`1`)], cols: 2)
]

#answer([A])

#solution[
求导得

#mi(`f'(x)=\mathrm{e}^{x-1}\bigl[x^{2}+(a+2)x+a-1\bigr]`).

由于 #mi(`\mathrm{e}^{x-1}>0`)，且 #mi(`-2`) 是极值点，故

#mi(`4-2(a+2)+a-1=0`)，

解得 #mi(`a=-1`). 此时

#mi(`f'(x)=\mathrm{e}^{x-1}(x+2)(x-1)`).

因此 #mi(`f'(x)`) 在 #mi(`x=1`) 处由负变正，#mi(`x=1`) 是极小值点. 代入 #mi(`f(x)=(x^{2}-x-1)\mathrm{e}^{x-1}`)，得极小值

#mi(`f(1)=(1-1-1)\mathrm{e}^{0}=-1`).

故选 A.
]

#problem(12)[
已知 #mi(`\triangle ABC`) 是边长为 #mi(`2`) 的等边三角形，#mi(`P`) 为平面 #mi(`ABC`) 内一点，则 #mi(`\overrightarrow{PA}\cdot(\overrightarrow{PB}+\overrightarrow{PC})`) 的最小值是（ ）
  #choices([#mi(`-2`)], [#mi(`-\dfrac{3}{2}`)], [#mi(`-\dfrac{4}{3}`)], [#mi(`-1`)], cols: 2)
]

#answer([B])

#solution[
设 #mi(`M`) 为 #mi(`BC`) 的中点，则 #mi(`\overrightarrow{PB}+\overrightarrow{PC}=2\overrightarrow{PM}`). 令 #mi(`\mathbf{u}=\overrightarrow{PA}`)，#mi(`\mathbf{v}=\overrightarrow{AM}`)，则 #mi(`\overrightarrow{PM}=\mathbf{u}+\mathbf{v}`)，所以


#align(center)[#mitex(`
\overrightarrow{PA}\cdot(\overrightarrow{PB}+\overrightarrow{PC})  =2\mathbf{u}\cdot(\mathbf{u}+\mathbf{v})  =2\left|\mathbf{u}+\frac{1}{2}\mathbf{v}\right|^{2}-\frac{1}{2}|\mathbf{v}|^{2}
`)]


等边三角形边长为 #mi(`2`)，故中线 #mi(`AM=\sqrt{3}`)，即 #mi(`|\mathbf{v}|=\sqrt{3}`). 因而上式的最小值为

#mi(`-\frac{1}{2}(\sqrt{3})^{2}=-\frac{3}{2}`)，

且当 #mi(`P`) 为 #mi(`AM`) 的中点时可以取得. 故选 B.
]

#part-header("填空题")

#problem(13)[
一批产品的二等品率为 #mi(`0.02`)，从这批产品中每次随机取一件，有放回地抽取 #mi(`100\text{ \text{次}}`). #mi(`X`) 表示抽到的二等品件数，则 #mi(`D(X)=`)\underline{\hspace{2.5em}}
]

#answer([#mi(`1.96`)])

#solution[
每次抽取是否抽到二等品相互独立，且抽到二等品的概率为 #mi(`p=0.02`). 因而 #mi(`X\sim\mathrm{Bin}(100,0.02)`)，其方差为

#mi(`D(X)=np(1-p)=100\times0.02\times0.98=1.96`).

所以填 #mi(`1.96`).
]

#problem(14)[
函数 #mi(`f(x)=\sin^{2}x+\sqrt{3}\cos x-\dfrac{3}{4}`)（#mi(`x\in\left[0,\dfrac{\pi}{2}\right]`)）的最大值是\underline{\hspace{2.5em}}
]

#answer([1])

#solution[
令 #mi(`t=\cos x`)，则 #mi(`0\le t\le1`)，且

#mi(`f(x)=1-t^{2}+\sqrt{3}t-\frac{3}{4}=1-\left(t-\frac{\sqrt{3}}{2}\right)^{2}`).

因为 #mi(`\dfrac{\sqrt{3}}{2}\in[0,1]`)，所以当 #mi(`t=\dfrac{\sqrt{3}}{2}`) 时，#mi(`f(x)`) 取得最大值 #mi(`1`).
]

#problem(15)[
等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，#mi(`a_{3}=3`)，#mi(`S_{4}=10`)，则 #mi(`\displaystyle \sum_{k=1}^{n} \frac{1}{S_{k}}=`)\underline{\hspace{2.5em}}
]

#answer([#mi(`\dfrac{2n}{n+1}`)])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由 #mi(`a_{3}=3`) 和 #mi(`S_{4}=10`)，得

#mi(`a_{1}+2d=3`)、#mi(`4a_{1}+6d=10`).

解得 #mi(`a_{1}=1`)，#mi(`d=1`). 所以

#mi(`S_{k}=\frac{k(a_{1}+a_{k})}{2}=\frac{k(k+1)}{2}`)，从而


#align(center)[#mitex(`
\sum_{k=1}^{n}\frac{1}{S_{k}}=\sum_{k=1}^{n}\frac{2}{k(k+1)}=2\sum_{k=1}^{n}\left(\frac{1}{k}-\frac{1}{k+1}\right)  =2\left(1-\frac{1}{n+1}\right)=\frac{2n}{n+1}
`)]


所以填 #mi(`\dfrac{2n}{n+1}`).
]

#problem(16)[
已知 #mi(`F`) 是抛物线 #mi(`C:y^{2}=8x`) 的焦点，#mi(`M`) 是 #mi(`C`) 上一点，#mi(`FM`) 的延长线交 #mi(`y`) 轴于点 #mi(`N`). 若 #mi(`M`) 为 #mi(`FN`) 的中点，则 #mi(`|FN|=`)\underline{\hspace{2.5em}}
]

#answer([#mi(`6`)])

#solution[
由 #mi(`y^{2}=8x`) 与标准方程 #mi(`y^{2}=2px`) 比较，得 #mi(`p=4`)，所以焦点为 #mi(`F=(2,0)`). 设抛物线上一点 #mi(`M`) 为

#mi(`M=(2t^{2},4t)`).

因为 #mi(`M`) 是 #mi(`FN`) 的中点，所以 #mi(`N=2M-F=(4t^{2}-2,8t)`). 又 #mi(`N`) 在 #mi(`y`) 轴上，故 #mi(`4t^{2}-2=0`)，即 #mi(`t^{2}=\dfrac{1}{2}`). 因此

#mi(`|FN|=\sqrt{(0-2)^{2}+(8t)^{2}}=\sqrt{4+32}=6`).

所以填 #mi(`6`).
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\sin(A+C)=8\sin^{2}\dfrac{B}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
海水养殖场进行某水产品的新、旧网箱养殖方法的产量对比，收获时各随机抽取了 #mi(`100\text{ \text{个}}`) 网箱，测量各箱水产品的产量（单位：#mi(`\mathrm{kg}`)），其频率分布直方图如图：


+ (1) 
+ (2) 




#align(center)[#image("/papers/2017/img/national_paper_2_science/q18_fig1.png", width: 28%)]


附：

#mi(`P(K^{2}\ge k)`) & 0.050 & 0.010 & 0.001\\

\hline

k & 3.841 & 6.635 & 10.828

另参考公式 #mi(`K^{2}=\dfrac{n(ad-bc)^2}{(a+b)(c+d)(a+c)(b+d)}`).
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，四棱锥 #mi(`P-ABCD`) 中，侧面 #mi(`PAD`) 为等边三角形且垂直于底面 #mi(`ABCD`)，#mi(`AB=BC=\dfrac{1}{2}AD`)，#mi(`\angle BAD=\angle ABC=90^{\circ}`)，#mi(`E`) 是 #mi(`PD`) 的中点.


+ (1) 




#align(center)[#image("/papers/2017/img/national_paper_2_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`O`) 为坐标原点，动点 #mi(`M`) 在椭圆 #mi(`C:\dfrac{x^2}{2}+y^{2}=1`) 上，过 #mi(`M`) 作 #mi(`x`) 轴的垂线，垂足为 #mi(`N`)，点 #mi(`P`) 满足 #mi(`\overrightarrow{NP}=\sqrt{2}\,\overrightarrow{NM}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=ax^{2}-ax-x\ln x`)，且 #mi(`f(x)\ge 0`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，以坐标原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系，曲线 #mi(`C_{1}`) 的极坐标方程为 #mi(`\rho\cos\theta=4`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`a>0`)，#mi(`b>0`)，#mi(`a^{3}+b^{3}=2`). 证明：


+ (1)
]

#solution[
+ (1)
]

