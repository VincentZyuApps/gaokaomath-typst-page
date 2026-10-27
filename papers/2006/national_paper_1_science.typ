// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年全国I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{x \mid x^{2} - x < 0\}`)，#mi(`N = \{x \mid |x| < 2\}`)，则（ ）
  #choices([#mi(`M \cap N = \varnothing`)], [#mi(`M \cap N = M`)], [#mi(`M \cup N = M`)], [#mi(`M \cup N = \mathbb{R}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`x^{2}-x<0`) 得 #mi(`x(x-1)<0`)，所以 #mi(`M=(0,1)`)；又 #mi(`N=(-2,2)`)，从而 #mi(`M\subset N`)，故 #mi(`M\cap N=M`)，选 B.
]

#problem(2)[
已知函数 #mi(`y = \mathrm{e}^{x}`) 的图象与函数 #mi(`y = f(x)`) 的图象关于直线 #mi(`y = x`) 对称，则（ ）
  #choices([#mi(`f(2x) = \mathrm{e}^{2x}`)（#mi(`x \in \mathbb{R}`)）], [#mi(`f(2x) = \ln 2\cdot\ln x`)（#mi(`x > 0`)）], [#mi(`f(2x) = 2\mathrm{e}^{x}`)（#mi(`x \in \mathbb{R}`)）], [#mi(`f(2x) = \ln x + \ln 2`)（#mi(`x > 0`)）], cols: 1)
]

#answer([D])

#solution[
关于直线 #mi(`y=x`) 对称的两个函数图象互为反函数. 函数 #mi(`y=\mathrm{e}^{x}`) 的反函数为 #mi(`y=\ln x`)（#mi(`x>0`)），所以 #mi(`f(x)=\ln x`)（#mi(`x>0`)）. 因此 #mi(`f(2x)=\ln(2x)=\ln x+\ln2`)（#mi(`x>0`)），选 D.
]

#problem(3)[
双曲线 #mi(`mx^{2} + y^{2} = 1`) 的虚轴长是实轴长的 #mi(`2`) 倍，则 #mi(`m=`)（ ）
  #choices([#mi(`-\frac{1}{4}`)], [#mi(`-4`)], [#mi(`4`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([A])

#solution[
因为曲线是双曲线，所以 #mi(`m<0`)，原方程可写为 #mi(`\dfrac{y^2}{1}-\dfrac{x^2}{\frac{1}{(-m)}}=1`). 因此实半轴长为 #mi(`1`)，虚半轴长为 #mi(`\dfrac{1}{\sqrt{-m}}`)，实轴长和虚轴长分别为 #mi(`2`) 和 #mi(`\dfrac{2}{\sqrt{-m}}`). 由题意，#mi(`\dfrac{2}{\sqrt{-m}}=2\times2`)，所以 #mi(`\sqrt{-m}=\dfrac{1}{2}`)，从而 #mi(`m=-\dfrac{1}{4}`)，选 A.
]

#problem(4)[
如果复数 #mi(`(m^{2} + \mathrm{i})(1 + m\mathrm{i})`) 是实数，则实数 #mi(`m=`)（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`\sqrt{2}`)], [#mi(`-\sqrt{2}`)], cols: 2)
]

#answer([B])

#solution[
展开得 #mi(`(m^{2}+\mathrm{i})(1+m\mathrm{i})=m^{2}+m^{3}\mathrm{i}+\mathrm{i}+m\mathrm{i}^{2}=(m^{2}-m)+(m^{3}+1)\mathrm{i}`). 复数为实数，当且仅当虚部为零，即 #mi(`m^{3}+1=0`)，所以 #mi(`m=-1`)，选 B.
]

#problem(5)[
函数 #mi(`f(x)=\tan\left(x+\frac{\pi}{4}\right)`) 的单调增区间为（ ）
  #choices([#mi(`\left(k\pi-\frac{\pi}{2},k\pi+\frac{\pi}{2}\right)`)（#mi(`k\in\mathbb{Z}`)）], [#mi(`(k\pi,(k+1)\pi)`)（#mi(`k\in\mathbb{Z}`)）], [#mi(`\left(k\pi-\frac{3\pi}{4},k\pi+\frac{\pi}{4}\right)`)（#mi(`k\in\mathbb{Z}`)）], [#mi(`\left(k\pi-\frac{\pi}{4},k\pi+\frac{3\pi}{4}\right)`)（#mi(`k\in\mathbb{Z}`)）], cols: 1)
]

#answer([C])

#solution[
函数在有定义的每个区间上满足 #mi(`f'(x)=\sec^{2}\left(x+\dfrac{\pi}{4}\right)>0`). 其定义区间由 #mi(`x+\dfrac{\pi}{4}\in\left(k\pi-\dfrac{\pi}{2},k\pi+\dfrac{\pi}{2}\right)`) 给出，等价于 #mi(`x\in\left(k\pi-\dfrac{3\pi}{4},k\pi+\dfrac{\pi}{4}\right)`)，其中 #mi(`k\in\mathbb{Z}`). 故选 C.
]

#problem(6)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等比数列，且 #mi(`c=2a`)，则 #mi(`\cos B=`)（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{\sqrt{2}}{4}`)], [#mi(`\frac{\sqrt{2}}{3}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等比数列，所以 #mi(`b^{2}=ac=2a^{2}`). 由余弦定理，


#align(center)[#mitex(`
\cos B=\frac{a^{2}+c^{2}-b^{2}}{2ac}=\frac{a^{2}+4a^{2}-2a^{2}}{2a\cdot2a}=\frac{3}{4}
`)]


故选 B.
]

#problem(7)[
已知各顶点都在一个球面上的正四棱柱高为 #mi(`4`)，体积为 #mi(`16`)，则这个球的表面积是（ ）
  #choices([#mi(`16\pi`)], [#mi(`20\pi`)], [#mi(`24\pi`)], [#mi(`32\pi`)], cols: 4)
]

#answer([C])

#solution[
设正四棱柱的底面边长为 #mi(`s`). 由体积等于底面积乘高，得 #mi(`s^{2}\cdot4=16`)，所以 #mi(`s=2`). 正四棱柱的外接球直径等于其体对角线长，因此球半径


#align(center)[#mitex(`
R=\frac{1}{2}\sqrt{s^{2}+s^{2}+4^{2}}=\frac{1}{2}\sqrt{4+4+16}=\sqrt{6}
`)]


所以球的表面积为 #mi(`4\pi R^{2}=4\pi\cdot6=24\pi`)，选 C.
]

#problem(8)[
抛物线 #mi(`y=-x^{2}`) 上的点到直线 #mi(`4x+3y-8=0`) 距离的最小值是（ ）
  #choices([#mi(`\frac{4}{3}`)], [#mi(`\frac{7}{5}`)], [#mi(`\frac{8}{5}`)], [#mi(`3`)], cols: 2)
]

#answer([A])

#solution[
设抛物线上点的坐标为 #mi(`(x,-x^{2})`). 它到直线的距离为


#align(center)[#mitex(`
d=\frac{|4x+3(-x^{2})-8|}{\sqrt{4^{2}+3^{2}}}=\frac{|-3x^{2}+4x-8|}{5}
`)]


由于 #mi(`-3x^{2}+4x-8<0`)（其判别式为 #mi(`4^{2}-4\cdot(-3)\cdot(-8)=-80<0`)，且二次项系数为负），所以 #mi(`d=\dfrac{3x^2-4x+8}{5}=\dfrac{3\left(x-\frac{2}{3}\right)^2+\frac{20}{3}}{5}\geq\dfrac{4}{3}`). 故选 A.
]

#problem(9)[
设平面向量 #mi(`\mathbf{a}_{1}`)，#mi(`\mathbf{a}_{2}`)，#mi(`\mathbf{a}_{3}`) 的和为 #mi(`\mathbf{a}_{1}+\mathbf{a}_{2}+\mathbf{a}_{3}=0`). 如果向量 #mi(`\mathbf{b}_{1}`)，#mi(`\mathbf{b}_{2}`)，#mi(`\mathbf{b}_{3}`) 满足 #mi(`|\mathbf{b}_{i}|=2|\mathbf{a}_{i}|`)，且 #mi(`\mathbf{a}_{i}`) 顺时针旋转 #mi(`30^{\circ}`) 后与 #mi(`\mathbf{b}_{i}`) 同向，其中 #mi(`i=1`)，#mi(`2`)，#mi(`3`)，则（ ）
  #choices([#mi(`-\mathbf{b}_{1}+\mathbf{b}_{2}+\mathbf{b}_{3}=0`)], [#mi(`\mathbf{b}_{1}-\mathbf{b}_{2}+\mathbf{b}_{3}=0`)], [#mi(`\mathbf{b}_{1}+\mathbf{b}_{2}-\mathbf{b}_{3}=0`)], [#mi(`\mathbf{b}_{1}+\mathbf{b}_{2}+\mathbf{b}_{3}=0`)], cols: 1)
]

#answer([D])

#solution[
记“顺时针旋转 #mi(`30^{\circ}`)”对应的旋转变换为 #mi(`T`). 由长度关系和同向条件，#mi(`\mathbf{b}_{i}=2T(\mathbf{a}_{i})`)（#mi(`i=1`)，#mi(`2`)，#mi(`3`)）. 旋转和数乘都是线性变换，所以


#align(center)[#mitex(`
\mathbf{b}_{1}+\mathbf{b}_{2}+\mathbf{b}_{3}=2T(\mathbf{a}_{1})+2T(\mathbf{a}_{2})+2T(\mathbf{a}_{3})=2T(\mathbf{a}_{1}+\mathbf{a}_{2}+\mathbf{a}_{3})=0
`)]


故选 D.
]

#problem(10)[
设 #mi(`a_{n}`) 是公差为正数的等差数列，若 #mi(`a_{1}+a_{2}+a_{3}=15`)，#mi(`a_{1}a_{2}a_{3}=80`)，则 #mi(`a_{11}+a_{12}+a_{13}=`)（ ）
  #choices([#mi(`120`)], [#mi(`105`)], [#mi(`90`)], [#mi(`75`)], cols: 4)
]

#answer([B])

#solution[
设公差为 #mi(`d>0`). 由 #mi(`a_{1}+a_{2}+a_{3}=15`) 得 #mi(`a_{2}=5`)，于是 #mi(`a_{1}=5-d`)，#mi(`a_{3}=5+d`). 由乘积条件得 #mi(`5(5-d)(5+d)=80`)，即 #mi(`25-d^{2}=16`)，从而 #mi(`d=3`). 因此 #mi(`a_{11}=5+9\cdot3=32`)，#mi(`a_{12}=35`)，#mi(`a_{13}=38`)，所以 #mi(`a_{11}+a_{12}+a_{13}=105`)，选 B.
]

#problem(11)[
用长度分别为 #mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)（单位：#mi(`\mathrm{cm}`)）的 #mi(`5`) 根细木棒围成一个三角形（允许连接，但不允许折断），能够得到的三角形的最大面积为（ ）
  #choices([#mi(`8\sqrt{5}\mathrm{~cm}^{2}`)], [#mi(`6\sqrt{10}\mathrm{~cm}^{2}`)], [#mi(`3\sqrt{55}\mathrm{~cm}^{2}`)], [#mi(`20\mathrm{~cm}^{2}`)], cols: 1)
]

#answer([B])

#solution[
把木棒连接后，每根木棒完整地属于三角形的一条边，所以要把五根木棒分成三组，每组长度和就是一条边长. 五根木棒总长为 #mi(`20`)，因而三角形成立的充要条件是最大边长小于 #mi(`10`). 固定含有 #mi(`6\mathrm{~cm}`) 木棒的一组，并把同一分组中三边的交换视为同一种分组，逐一枚举其余木棒后，满足最大边长小于 #mi(`10`) 的分组恰为


#align(center)[#mitex(`
\begin{gathered}2\mid(3+6)\mid(4+5),\\

(2+6)\mid3\mid(4+5),\\

(2+5)\mid(3+6)\mid4,\\

(2+6)\mid(3+5)\mid4,\\

(2+4)\mid(3+6)\mid5,\\

(2+6)\mid(3+4)\mid5,\\

(2+3)\mid(4+5)\mid6,\\

(2+4)\mid(3+5)\mid6,\\

(2+5)\mid(3+4)\mid6,\\

(2+3+4)\mid5\mid6.\end{gathered}
`)]


这里竖线表示不同的三条边. 上述枚举按含有 #mi(`6\mathrm{~cm}`) 木棒的一组逐一列出，其他分组均有一条边长不小于 #mi(`10`)，不能组成三角形. 去除得到相同三边长的重复分组后，所有可能的三边为


#align(center)[#mitex(`
\left\{\left(2,9,9\right),\left(3,8,9\right),\left(4,7,9\right),\left(4,8,8\right),\left(5,6,9\right),\left(5,7,8\right),\left(6,6,8\right),\left(6,7,7\right)\right\}
`)]


令三边为 #mi(`p`)，#mi(`q`)，#mi(`r`)，则半周长 #mi(`s=10`)，由海伦公式 #mi(`\Delta^{2}=s(s-p)(s-q)(s-r)`). 八组边长对应的面积平方分别为


#align(center)[#mitex(`
\begin{gathered}10\cdot8\cdot1\cdot1=80,\\

10\cdot7\cdot2\cdot1=140,\\

10\cdot6\cdot3\cdot1=180,\\

10\cdot6\cdot2\cdot2=240,\\

10\cdot5\cdot4\cdot1=200,\\

10\cdot5\cdot3\cdot2=300,\\

10\cdot4\cdot4\cdot2=320,\\

10\cdot4\cdot3\cdot3=360.\end{gathered}
`)]


因此面积最大时 #mi(`\Delta=\sqrt{360}=6\sqrt{10}`)，选 B.
]

#problem(12)[
设集合 #mi(`I=\{1,2,3,4,5\}`). 选择 #mi(`I`) 的两个非空子集 #mi(`A`) 和 #mi(`B`)，要使 #mi(`B`) 中最小的数大于 #mi(`A`) 中最大的数，则不同的选择方法共有（ ）
  #choices([#mi(`50`) 种], [#mi(`49`) 种], [#mi(`48`) 种], [#mi(`47`) 种], cols: 4)
]

#answer([B])

#solution[
设 #mi(`k=\max A`). 由于 #mi(`\min B>k`)，所以 #mi(`k`) 只能取 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`). 当 #mi(`\max A=k`) 时，#mi(`A`) 中小于 #mi(`k`) 的元素可任意选取，共有 #mi(`2^{k-1}`) 种；#mi(`B`) 是 #mi(`\{k+1,\ldots,5\}`) 的非空子集，共有 #mi(`2^{5-k}-1`) 种. 因此选择方法总数为


#align(center)[#mitex(`
\sum_{k=1}^{4}2^{k-1}\left(2^{5-k}-1\right)=15+14+12+8=49
`)]


故选 B.
]

#part-header("填空题")

#problem(13)[
已知正四棱锥的体积为 #mi(`12`)，底面对角线长为 #mi(`2\sqrt{6}`)，则侧面与底面所成的二面角等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{3}`)])

#solution[
设正四棱锥的底面边长为 #mi(`s`)，高为 #mi(`h`). 由底面对角线为 #mi(`2\sqrt{6}`)，得 #mi(`s\sqrt{2}=2\sqrt{6}`)，所以 #mi(`s=2\sqrt{3}`)，底面积为 #mi(`12`). 由体积公式 #mi(`\dfrac{1}{3}\cdot12\cdot h=12`)，得 #mi(`h=3`). 设 #mi(`S`) 为顶点，#mi(`O`) 为底面中心，#mi(`M`) 为底边中点，则 #mi(`SO\perp`) 底面，且 #mi(`OM=\dfrac{s}{2}=\sqrt{3}`). 在截面 #mi(`SOM`) 中，#mi(`SO=3`)，#mi(`OM=\sqrt{3}`)，所以 #mi(`SM=2\sqrt{3}`). 侧面与底面所成的二面角等于 #mi(`\angle SMO`)，于是 #mi(`\cos\angle SMO=\dfrac{OM}{SM}=\dfrac{1}{2}`)，故该二面角为 #mi(`\dfrac{\pi}{3}`).
]

#problem(14)[
设 #mi(`z=2y-x`)，式中变量 #mi(`x`)，#mi(`y`) 满足下列条件：#mi(`\begin{cases}2x-y\ge-1,\\  3x+2y\leqslant23,\\  y\geqslant1.\end{cases}`) 则 #mi(`z`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`11`)])

#solution[
三个约束给出 #mi(`y\leq2x+1`)，#mi(`y\leq\dfrac{23-3x}{2}`)，#mi(`y\geq1`). 由 #mi(`1\leq2x+1`) 和 #mi(`1\leq\dfrac{23-3x}{2}`)，可得 #mi(`0\leq x\leq7`)，所以可行域是由直线 #mi(`y=1`)、#mi(`y=2x+1`) 和 #mi(`y=\dfrac{23-3x}{2}`) 围成的三角形. 两条上界的交点满足 #mi(`2x+1=\dfrac{23-3x}{2}`)，解得 #mi(`(x,y)=(3,7)`)；与 #mi(`y=1`) 的两个交点分别为 #mi(`(0,1)`) 和 #mi(`(7,1)`). 目标函数 #mi(`z=2y-x`) 在这三个顶点的值依次为 #mi(`-1`)，#mi(`11`)，#mi(`-5`). 由于线性目标函数在有界多边形上的最大值必在顶点取得，所以 #mi(`z`) 的最大值为 #mi(`11`).
]

#problem(15)[
安排 #mi(`7`) 位工作人员在 #mi(`5`) 月 1 日至 #mi(`5`) 月 7 日值班，每人值班一天，其中甲，乙二人都不安排在 5 月 1 日和 2 日，不同的安排方法共有\underline{\hspace{2.5em}}种. （用数字作答）
]

#answer([#mi(`2400`)])

#solution[
甲、乙的值班日期都只能从 5 月 3 日至 5 月 7 日中选取. 先安排甲、乙，甲有 #mi(`5`) 种选择，乙有 #mi(`4`) 种选择；其余 #mi(`5`) 位工作人员再安排到剩余的 #mi(`5`) 天，共有 #mi(`5!`) 种. 因此安排方法共有 #mi(`5\cdot4\cdot5!=2400`) 种.
]

#problem(16)[
函数 #mi(`f(x)=\cos(\sqrt{3}x+\varphi)`)（#mi(`0<\varphi<\pi`)）. 若 #mi(`f(x)+f'(x)`) 是奇函数，则 #mi(`\varphi=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{6}`)])

#solution[
令 #mi(`t=\sqrt{3}x+\varphi`)，则 #mi(`f'(x)=-\sqrt{3}\sin t`)，从而


#align(center)[#mitex(`
f(x)+f'(x)=\cos t-\sqrt{3}\sin t=2\cos\left(\sqrt{3}x+\varphi+\frac{\pi}{3}\right)
`)]


函数 #mi(`2\cos(\sqrt{3}x+\alpha)`) 为奇函数，当且仅当 #mi(`\cos\alpha=0`)，所以 #mi(`\alpha=\dfrac{\pi}{2}+k\pi`)，即 #mi(`\varphi=\dfrac{\pi}{6}+k\pi`). 结合 #mi(`0<\varphi<\pi`)，只能取 #mi(`\varphi=\dfrac{\pi}{6}`).
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的三个内角为 #mi(`A`)，#mi(`B`)，#mi(`C`)，求当 #mi(`A`) 为何值时，#mi(`\cos A+2\cos\frac{B+C}{2}`) 取得最大值，并求出这个最大值.
]

#solution[
因为 #mi(`A+B+C=\pi`)，所以


#align(center)[#mitex(`
\cos A+2\cos\frac{B+C}{2}=\cos A+2\cos\left(\frac{\pi-A}{2}\right)=\cos A+2\sin\frac{A}{2}
`)]


令 #mi(`u=\sin\dfrac{A}{2}`). 由于三角形内角满足 #mi(`0<A<\pi`)，所以 #mi(`0<u<1`)，且 #mi(`\cos A=1-2u^{2}`). 于是原式


#align(center)[#mitex(`
1-2u^{2}+2u=\frac{3}{2}-2\left(u-\frac{1}{2}\right)^{2}\leq\frac{3}{2}
`)]


当且仅当 #mi(`u=\dfrac{1}{2}`) 时等号成立，即 #mi(`\sin\dfrac{A}{2}=\dfrac{1}{2}`). 由 #mi(`0<\dfrac{A}{2}<\dfrac{\pi}{2}`)，得 #mi(`\dfrac{A}{2}=\dfrac{\pi}{6}`)，所以 #mi(`A=\dfrac{\pi}{3}`). 此时可取 #mi(`B+C=\dfrac{2\pi}{3}`)，确为三角形内角，故最大值为 #mi(`\dfrac{3}{2}`).
]

#problem(18)[
A，B 是治疗同一种疾病的两种药，用若干试验组进行对比试验. 每个试验组由 #mi(`4`) 只小白鼠组成，其中 #mi(`2`) 只服用 A，另 #mi(`2`) 只服用 B，然后观察疗效. 若在一个试验组中，服用 A 有效的小白鼠的只数比服用 B 有效的多，就称该试验组为甲类组. 设每只小白鼠服用 A 有效的概率为 #mi(`\frac{2}{3}`)，服用 B 有效的概率为 #mi(`\frac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，#mi(`l_{1}`)，#mi(`l_{2}`) 是互相垂直的异面直线，#mi(`MN`) 是它们的公垂线段. 点 #mi(`A`)，#mi(`B`) 在 #mi(`l_{1}`) 上，#mi(`C`) 在 #mi(`l_{2}`) 上，#mi(`AM=MB=MN`).


+ (1) 




#align(center)[#image("/papers/2006/img/national_paper_1_science/q19_fig1.png", width: 28%)]

]

#solution[
取 #mi(`MN`) 为 #mi(`z`) 轴，令 #mi(`M=(0,0,0)`)，#mi(`N=(0,0,1)`)，令 #mi(`l_{1}`) 为 #mi(`x`) 轴，#mi(`l_{2}`) 为过 #mi(`N`) 且平行于 #mi(`y`) 轴的直线. 由 #mi(`AM=MB=MN=1`)，可取 #mi(`A=(-1,0,0)`)，#mi(`B=(1,0,0)`)；设 #mi(`C=(0,t,1)`).


+ (1)
]

#problem(20)[
在平面直角坐标系 #mi(`xOy`) 中，有一个以 #mi(`F_{1}(0,-\sqrt{3})`) 和 #mi(`F_{2}(0,\sqrt{3})`) 为焦点，离心率为 #mi(`\frac{\sqrt{3}}{2}`) 的椭圆，设椭圆在第一象限的部分为曲线 #mi(`C`)，动点 #mi(`P`) 在 #mi(`C`) 上，#mi(`C`) 在点 #mi(`P`) 处的切线与 #mi(`x`)，#mi(`y`) 轴的交点分别为 #mi(`A`)，#mi(`B`)，且向量 #mi(`\overrightarrow{OM}=\overrightarrow{OA}+\overrightarrow{OB}`). 求：


+ (1)
]

#solution[
由焦点坐标可知椭圆的半焦距为 #mi(`c=\sqrt{3}`). 又离心率 #mi(`e=\dfrac{c}{a}=\dfrac{\sqrt{3}}{2}`)，所以长半轴 #mi(`a=2`)，短半轴满足 #mi(`b^{2}=a^{2}-c^{2}=1`). 椭圆方程为 #mi(`\dfrac{x^2}{4}+y^{2}=1`).

设 #mi(`P=(x_{0},y_{0})`) 为第一象限内的点，则 #mi(`0<x_{0}<2`)，#mi(`0<y_{0}<1`). 在 #mi(`P`) 处的切线方程为 #mi(`\frac{x_{0}x}{4}+y_{0}y=1`).

所以切线与两坐标轴的交点分别为 #mi(`A=\left(\dfrac4{x_0},0\right)`)，#mi(`B=\left(0,\dfrac1{y_0}\right)`). 设 #mi(`M=(u,v)`)，由 #mi(`\overrightarrow{OM}=\overrightarrow{OA}+\overrightarrow{OB}`) 得 #mi(`u=\dfrac4{x_0}`)，#mi(`v=\dfrac1{y_0}`). 将 #mi(`x_{0}=\dfrac{4}{u}`)，#mi(`y_{0}=\dfrac{1}{v}`) 代入椭圆方程，得到


#align(center)[#mitex(`
\frac{4}{u^{2}}+\frac{1}{v^{2}}=1
`)]


且 #mi(`u>2`)，#mi(`v>1`). 反之，若 #mi(`u>2`)，#mi(`v>1`) 且满足该方程，令 #mi(`x_{0}=\dfrac{4}{u}`)，#mi(`y_{0}=\dfrac{1}{v}`)，则 #mi(`0<x_{0}<2`)，#mi(`0<y_{0}<1`)，并且 #mi(`\dfrac{x_0^2}{4}+y_{0}^{2}=1`)，故 #mi(`(x_{0},y_{0})`) 是曲线 #mi(`C`) 上的点，且相应切线的两个截距之和正是 #mi(`(u,v)`). 因此点 #mi(`M`) 的轨迹方程为上述方程.

令 #mi(`p=u^{2}`)，#mi(`q=v^{2}`)，则 #mi(`p>4`)，#mi(`q>1`)，且 #mi(`\dfrac{4}{p}+\dfrac{1}{q}=1`)，从而 #mi(`q=\dfrac p{p-4}`). 于是


#align(center)[#mitex(`
|\overrightarrow{OM}|^{2}=p+q=p+\frac{p}{p-4}=5+(p-4)+\frac{4}{p-4}\geq5+4=9
`)]


其中等号当且仅当 #mi(`p-4=2`)，即 #mi(`p=6`)，此时 #mi(`q=3`)，满足 #mi(`u>2`)，#mi(`v>1`). 所以 #mi(`|\overrightarrow{OM}|`) 的最小值为 #mi(`3`).
]

#problem(21)[
已知函数 #mi(`f(x)=\frac{1+x}{1-x}\mathrm{e}^{-ax}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设数列 #mi(`a_{n}`) 的前 #mi(`n`) 项的和 #mi(`S_{n}=\frac{4}{3}a_{n}-\frac{1}{3}\times2^{n+1}+\frac{2}{3}`)，#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\ldots`).


+ (1)
]

#solution[
+ (1)
]

