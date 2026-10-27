// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年湖南卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U = \{-2, -1, 0, 1, 2\}`)，#mi(`A = \{-2, -1, 0\}`)，#mi(`B = \{0, 1, 2\}`)，则 #mi(`(\complement_{U} A) \cap B =`)（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{-2, -1\}`)], [#mi(`\{1, 2\}`)], [#mi(`\{0, 1, 2\}`)], cols: 2)
]

#answer([C])

#solution[
由全集和集合 #mi(`A`) 可得 #mi(`\complement_{U} A=\{1,2\}`). 因为 #mi(`B=\{0,1,2\}`)，所以 #mi(`(\complement_{U} A)\cap B=\{1,2\}`)，故选 C.
]

#problem(2)[
#mi(`\tan 600^{\circ}`) 的值是（ ）
  #choices([#mi(`-\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`-\sqrt{3}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
正切函数的周期为 #mi(`180^{\circ}`)，且 #mi(`600^{\circ}=3\times180^{\circ}+60^{\circ}`)，所以 #mi(`\tan600^{\circ}=\tan60^{\circ}=\sqrt{3}`)，故选 D.
]

#problem(3)[
函数 #mi(`f(x) = \sqrt{1 - 2^{x}}`) 的定义域是（ ）
  #choices([#mi(`(- \infty, 0]`)], [#mi(`[0, +\infty)`)], [#mi(`(-\infty, 0)`)], [#mi(`(-\infty, +\infty)`)], cols: 2)
]

#answer([A])

#solution[
根式有意义要求 #mi(`1-2^{x}\geqslant0`)，即 #mi(`2^{x}\leqslant1=2^{0}`). 因为指数函数 #mi(`2^{x}`) 在 #mi(`\mathbb{R}`) 上单调递增，所以 #mi(`x\leqslant0`). 因此定义域为 #mi(`(-\infty,0]`)，故选 A.
]

#problem(4)[
如图，正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`1`)，#mi(`E`) 是 #mi(`A_{1}B_{1}`) 的中点. 则 #mi(`E`) 到平面 #mi(`ABC_{1}D_{1}`) 的距离为（ ）


#align(center)[#image("/papers/2005/img/hunan_liberal/q4_fig1.png", width: 28%)]

  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], cols: 2)
]

#answer([B])

#solution[
建立直角坐标系，取 #mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`D(0,1,0)`)，并令竖直方向为第三坐标轴，则 #mi(`C_{1}(1,1,1)`)，#mi(`D_{1}(0,1,1)`)，#mi(`E\left(\frac{1}{2},0,1\right)`). 平面 #mi(`ABC_{1}D_{1}`) 上四个点都满足 #mi(`y=z`)，故其方程为 #mi(`y-z=0`). 因此


#align(center)[#mitex(`
d=\frac{\left|0-1\right|}{\sqrt{1^{2}+(-1)^{2}}}=\frac{\sqrt{2}}{2}
`)]


故选 B.
]

#problem(5)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}= 0`)，#mi(`a_{n + 1}= \frac{a_{n}- \sqrt{3}}{\sqrt{3}a_{n}+ 1}`)（#mi(`n \in \mathbb{N}^{*}`)），则 #mi(`a_{20}=`)（ ）
  #choices([0], [#mi(`-\sqrt{3}`)], [#mi(`\sqrt{3}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([B])

#solution[
由递推式得 #mi(`a_{2}=-\sqrt{3}`)，再得

#mi(`a_{3}=\dfrac{-2\sqrt{3}}{-2}=\sqrt{3}`)，以及 #mi(`a_{4}=0`). 因此数列按 #mi(`0`)，#mi(`-\sqrt{3}`)，#mi(`\sqrt{3}`) 的顺序循环，周期为 #mi(`3`). 因为 #mi(`20=3\times6+2`)，所以 #mi(`a_{20}=a_{2}=-\sqrt{3}`)，故选 B.
]

#problem(6)[
设集合 #mi(`A = \left\{x \mid \frac{x - 1}{x + 1}< 0\right\}`)，#mi(`B = \{x \mid |x - 1| < a\}`)，则“#mi(`a = 1`)”是“#mi(`A \cap B \neq \varnothing`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分又不必要条件], cols: 4)
]

#answer([A])

#solution[
分母要求 #mi(`x\neq-1`)，临界点为 #mi(`-1`)，#mi(`1`). 当 #mi(`x<-1`) 或 #mi(`x>1`) 时，分式为正；当 #mi(`-1<x<1`) 时，分式为负；又 #mi(`x=1`) 时分式等于零，不满足严格不等式，所以 #mi(`A=(-1,1)`). 当 #mi(`a=1`) 时，#mi(`B=\{x\mid |x-1|<1\}=(0,2)`)，从而 #mi(`A\cap B=(0,1)\neq\varnothing`)，所以 #mi(`a=1`) 是充分条件. 但取 #mi(`a=\frac{1}{2}`) 时，#mi(`B=\left(\frac{1}{2},\frac{3}{2}\right)`)，仍有 #mi(`A\cap B=\left(\frac{1}{2},1\right)\neq\varnothing`)，故它不是必要条件. 因此应选充分不必要条件，即选 A.
]

#problem(7)[
设直线的方程是 #mi(`Ax + By = 0`)，从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 这五个数中每次取两个不同的数作为 #mi(`A`)，#mi(`B`) 的值，则所得不同直线的条数是（ ）
  #choices([20], [19], [18], [16], cols: 4)
]

#answer([C])

#solution[
由于 #mi(`A`)，#mi(`B`) 是从五个数中有序取出的两个不同的数，共有 #mi(`5\times4=20`) 个有序数对. 两个数对给出同一直线，当且仅当它们成比例. 在这些数对中，只有 #mi(`(1,2)`) 与 #mi(`(2,4)`)，以及 #mi(`(2,1)`) 与 #mi(`(4,2)`) 分别成比例，因而各有一次重复计数. 所以不同直线的条数为 #mi(`20-2=18`)，故选 C.
]

#problem(8)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的右焦点为 #mi(`F`)，右准线与一条渐近线交于点 #mi(`A`)，#mi(`\triangle OAF`) 的面积为 #mi(`\frac{a^{2}}{2}`)（#mi(`O`) 为原点），则两条渐近线的夹角为（ ）
  #choices([#mi(`30^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], cols: 2)
]

#answer([D])

#solution[
设双曲线的焦半距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，离心率为 #mi(`e=\frac{c}{a}>1`). 右焦点为 #mi(`F(c,0)`)，右准线方程为 #mi(`x=\frac{a}{e}`). 双曲线的渐近线为 #mi(`y=\pm\frac{b}{a}x`)，所以取其中一条与右准线的交点，可得 #mi(`A\left(\frac{a}{e},\frac{b}{e}\right)`) 或 #mi(`A\left(\frac{a}{e},-\frac{b}{e}\right)`). 因而


#align(center)[#mitex(`
S_{\triangle OAF}=\frac{1}{2}\left|\det\begin{pmatrix}\frac{a}{e}&\frac{b}{e}\\ c&0\end{pmatrix}\right|=\frac{bc}{2e}=\frac{ab}{2}
`)]


由题设面积为 #mi(`\frac{a^{2}}{2}`)，且 #mi(`a>0`)，得到 #mi(`b=a`). 此时渐近线为 #mi(`y=x`) 和 #mi(`y=-x`)，两条渐近线互相垂直，夹角为 #mi(`90^{\circ}`)，故选 D.
]

#problem(9)[
#mi(`P`) 是 #mi(`\triangle ABC`) 所在平面上一点，若 #mi(`\overrightarrow{PA}\cdot \overrightarrow{PB}= \overrightarrow{PB}\cdot \overrightarrow{PC}= \overrightarrow{PC}\cdot \overrightarrow{PA}`)，则 #mi(`P`) 是 #mi(`\triangle ABC`) 的（ ）
  #choices([外心], [内心], [重心], [垂心], cols: 4)
]

#answer([D])

#solution[
设三个相等的数量积都等于 #mi(`k`). 则

#mi(`\overrightarrow{PA}\cdot(\overrightarrow{PB}-\overrightarrow{PC})=k-k=0`)，而 #mi(`\overrightarrow{PB}-\overrightarrow{PC}=\overrightarrow{CB}`)，所以 #mi(`PA\perp BC`). 同理，

#mi(`\overrightarrow{PB}\cdot(\overrightarrow{PC}-\overrightarrow{PA})=0`)，得到 #mi(`PB\perp CA`)；

#mi(`\overrightarrow{PC}\cdot(\overrightarrow{PA}-\overrightarrow{PB})=0`)，得到 #mi(`PC\perp AB`). 因而 #mi(`P`) 同时在三条高上，是三角形 #mi(`ABC`) 的垂心，故选 D.
]

#problem(10)[
某公司在甲、乙两地销售一种品牌车，利润（单位：万元）分别为 #mi(`L_{1}= 5.06x - 0.15x^{2}`) 和 #mi(`L_{2}= 2x`)，其中 #mi(`x`) 为销售量（单位：辆）. 若该公司在这两地共销售 #mi(`15`) 辆车，则能获得的最大利润为（ ）
  #choices([45.606], [45.6], [45.56], [45.51], cols: 4)
]

#answer([B])

#solution[
设甲地销售 #mi(`x`) 辆，则乙地销售 #mi(`15-x`) 辆，且 #mi(`x\in\{0,1,\ldots,15\}`). 总利润为


#align(center)[#mitex(`
P(x)=5.06x-0.15x^{2}+2(15-x)=-0.15x^{2}+3.06x+30
`)]


考察相邻整数的利润差：

#mi(`P(x+1)-P(x)=2.91-0.3x`). 当 #mi(`x\leqslant9`) 时该差为正，当 #mi(`x\geqslant10`) 时该差为负，所以最大值在 #mi(`x=10`) 处取得. 此时

#mi(`P(10)=5.06\times10-0.15\times10^{2}+2\times5=45.6`). 因此最大利润为 #mi(`45.6`) 万元，故选 B.
]

#part-header("填空题")

#problem(11)[
设直线 #mi(`2x + 3y + 1 = 0`) 和圆 #mi(`x^{2}+ y^{2}- 2x - 3 = 0`) 相交于点 #mi(`A`)，#mi(`B`)，则弦 #mi(`AB`) 的垂直平分线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3x - 2y - 3 = 0`)])

#solution[
圆的方程可化为 #mi(`(x-1)^{2}+y^{2}=4`)，所以圆心为 #mi(`O(1,0)`). 弦 #mi(`AB`) 在直线 #mi(`2x+3y+1=0`) 上，该直线的斜率为 #mi(`-\frac{2}{3}`)，故弦 #mi(`AB`) 的垂直平分线斜率为 #mi(`\frac{3}{2}`)，且经过圆心 #mi(`O`). 因而其方程为 #mi(`y=\frac{3}{2}(x-1)`)，即 #mi(`3x-2y-3=0`).
]

#problem(12)[
一工厂生产了某种产品 #mi(`16800`) 件，它们来自甲、乙、丙 #mi(`3`) 条生产线，为检查这批产品的质量，决定采用分层抽样的方法进行抽样. 已知甲、乙、丙三条生产线抽取的个体数组成一个等差数列，则乙生产线生产了\underline{\hspace{2.5em}}件产品.
]

#answer([5600])

#solution[
设甲、乙、丙三条生产线的产量分别为 #mi(`N_{1}`)，#mi(`N_{2}`)，#mi(`N_{3}`)，抽取的个体数分别为 #mi(`n_{1}`)，#mi(`n_{2}`)，#mi(`n_{3}`). 分层抽样按各层容量的比例抽取，故存在同一个正数 #mi(`r`)，使 #mi(`n_{i}=rN_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`3`)）. 由于 #mi(`n_{1}`)，#mi(`n_{2}`)，#mi(`n_{3}`) 成等差数列，有 #mi(`n_{1}+n_{3}=2n_{2}`)，从而 #mi(`N_{1}+N_{3}=2N_{2}`). 又 #mi(`N_{1}+N_{2}+N_{3}=16800`)，所以 #mi(`3N_{2}=16800`)，即乙生产线生产了 #mi(`5600`) 件产品.
]

#problem(13)[
在 #mi(`(1 + x) + (1 + x)^{2} + \cdots + (1 + x)^{6}`) 的展开式中，#mi(`x^{2}`) 项的系数是\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([35])

#solution[
在 #mi(`(1+x)^{k}`) 中，#mi(`x^{2}`) 的系数为 #mi(`\mathrm{C}_{k}^{2}`). 因此原式中 #mi(`x^{2}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{2}^{2}+\mathrm{C}_{3}^{2}+\mathrm{C}_{4}^{2}+\mathrm{C}_{5}^{2}+\mathrm{C}_{6}^{2}=1+3+6+10+15=35
`)]


所以应填 #mi(`35`).
]

#problem(14)[
设函数 #mi(`f(x)`) 的图象关于点 #mi(`(1,2)`) 对称，且存在反函数 #mi(`f^{-1}(x)`)，#mi(`f(4) = 0`)，则 #mi(`f^{-1}(4) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
因为函数图象关于点 #mi(`(1,2)`) 对称，所以图象上任一点 #mi(`(x,y)`) 关于该点的对称点为 #mi(`(2-x,4-y)`). 由 #mi(`f(4)=0`)，图象经过点 #mi(`(4,0)`)，其对称点为 #mi(`(-2,4)`)，故 #mi(`f(-2)=4`). 由于 #mi(`f`) 存在反函数，#mi(`f^{-1}(4)=-2`)，所以应填 #mi(`-2`).
]

#problem(15)[
已知平面 #mi(`\alpha`)，#mi(`\beta`) 和直线 #mi(`m`)，给出条件：


+ (1) #mi(`m \parallel \alpha`)；
+ (2) #mi(`m \perp \alpha`)；
+ (3) #mi(`m \subset \alpha`)；
+ (4) #mi(`\alpha \perp \beta`)；
+ (5) #mi(`\alpha \parallel \beta`).




+ (1)
]

#answer([#mi(`③⑤`)；#mi(`②⑤`)])

#solution[
若满足条件 #mi(`③`) 和 #mi(`⑤`)，则 #mi(`m\subset\alpha`)，且 #mi(`\alpha\parallel\beta`). 若 #mi(`m`) 与 #mi(`\beta`) 有公共点，则该点同时属于 #mi(`\alpha`) 和 #mi(`\beta`)，这与 #mi(`\alpha\parallel\beta`) 矛盾，所以 #mi(`m\parallel\beta`). 若满足条件 #mi(`②`) 和 #mi(`⑤`)，则 #mi(`m\perp\alpha`)，且 #mi(`\alpha\parallel\beta`)，直线垂直于一个平面时也垂直于与该平面平行的平面，所以 #mi(`m\perp\beta`). 因此两空分别填 #mi(`③⑤`) 和 #mi(`②⑤`).
]

#part-header("解答题")

#problem(16)[
已知数列 #mi(`\{\log_{2}(a_{n} - 1)\}`)（#mi(`n \in \mathbb{N}^{*}`)）为等差数列，且 #mi(`a_{1} = 3`)，#mi(`a_{3} = 9`).


+ (1) 




+ (1)
]

#problem(17)[
已知在 #mi(`\triangle ABC`) 中，#mi(`\sin A(\sin B + \cos B) - \sin C = 0`)，#mi(`\sin B + \cos 2C = 0`)，求角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的大小.

因为 #mi(`A`)，#mi(`B`)，#mi(`C`) 是三角形的内角，所以

#mi(`0<A`)，#mi(`B`)，#mi(`C<\pi`)，且 #mi(`A+B+C=\pi`). 由三角形内角和，


#align(center)[#mitex(`
\sin C=\sin(A+B)=\sin A\cos B+\cos A\sin B
`)]


代入第一个已知等式，得


#align(center)[#mitex(`
\sin A\sin B+\sin A\cos B  =\sin A\cos B+\cos A\sin B
`)]


即 #mi(`\sin B(\sin A-\cos A)=0`). 由于 #mi(`0<B<\pi`)，#mi(`\sin B>0`)，所以

#mi(`\sin A=\cos A`)，从而 #mi(`A=\frac{\pi}{4}`).

于是 #mi(`B+C=\frac{3\pi}{4}`). 由第二个已知等式，


#align(center)[#mitex(`
\sin\left(\frac{3\pi}{4}-C\right)=-\cos 2C  =\sin\left(2C-\frac{\pi}{2}\right)
`)]


因此存在 #mi(`k\in\mathbb{Z}`)，使得


#align(center)[#mitex(`
\begin{cases}\dfrac{3\pi}{4}-C=2C-\dfrac{\pi}{2}+2k\pi,\\  \dfrac{3\pi}{4}-C=\pi-\left(2C-\dfrac{\pi}{2}\right)+2k\pi.\end{cases}
`)]


第二种情形给出 #mi(`C=\frac{3\pi}{4}+2k\pi`)，不满足

#mi(`0<C<\frac{3\pi}{4}`). 第一种情形给出

#mi(`C=\frac{5\pi}{12}-\frac{2k\pi}{3}`)，结合

#mi(`0<C<\frac{3\pi}{4}`) 只有 #mi(`k=0`)，故 #mi(`C=\frac{5\pi}{12}`). 于是


#align(center)[#mitex(`
B=\frac{3\pi}{4}-\frac{5\pi}{12}=\frac{\pi}{3}
`)]


所以 #mi(`A=45^{\circ}`)，#mi(`B=60^{\circ}`)，#mi(`C=75^{\circ}`).
]

#problem(18)[
如图 1，已知 #mi(`ABCD`) 是上、下底边长分别为 #mi(`2`) 和 #mi(`6`)，高为 #mi(`\sqrt{3}`) 的等腰梯形，将它沿对称轴 #mi(`OO_{1}`) 折成直二面角，如图 2.


+ (1) 




#align(center)[#image("/papers/2005/img/hunan_liberal/q18_fig1.png", width: 28%)]


折叠后建立直角坐标系，取折痕 #mi(`OO_{1}`) 为 #mi(`y`) 轴，使

#mi(`O(0,0,0)`)，#mi(`O_{1}(0,\sqrt{3},0)`)，#mi(`A(-3,0,0)`)，#mi(`D(-1,\sqrt{3},0)`)

#mi(`B(0,0,3)`)，#mi(`C(0,\sqrt{3},1)`).

其中左、右两半分别位于两个互相垂直的平面内，且这些坐标保持了折叠前各边的长度.


+ (1)
]

#problem(19)[
设 #mi(`t \neq 0`)，点 #mi(`P(t,0)`) 是函数 #mi(`f(x) = x^{3} + ax`) 与 #mi(`g(x) = bx^{2} + c`) 的图象的一个公共点，两函数的图象在点 #mi(`P`) 处有相同的切线.


+ (1) 




+ (1)
]

#problem(20)[
某单位组织 #mi(`4`) 个部门的职工旅游，规定每个部门只能在韶山、衡山、张家界 #mi(`3`) 个景区中任选一个，假设各部门选择每个景区是等可能的.


+ (1) 



每个部门有 #mi(`3`) 种选择，且各部门的选择相互独立，所以所有选择的总数为

#mi(`3^{4}`).


+ (1)
]

#problem(21)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左、右焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率为 #mi(`e`). 直线 #mi(`l: y = ex + a`) 与 #mi(`x`) 轴，#mi(`y`) 轴分别交于点 #mi(`A`)，#mi(`B`)，#mi(`M`) 是直线 #mi(`l`) 与椭圆 #mi(`C`) 的一个公共点，#mi(`P`) 是点 #mi(`F_{1}`) 关于直线 #mi(`l`) 的对称点，设 #mi(`\overrightarrow{AM}= \lambda \overrightarrow{AB}`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

