// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y = \sin x \cos \left( x + \frac{\pi}{4}\right) + \cos x \sin \left( x + \frac{\pi}{4}\right)`) 的最小正周期 #mi(`T =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
由和角公式，原函数可化为 #mi(`y=\sin\left(2x+\frac{\pi}{4}\right)`). 正弦函数的最小正周期为 #mi(`2\pi`)，所以原函数的最小正周期为 #mi(`\frac{2\pi}{2}=\pi`).
]

#problem(2)[
若 #mi(`x = \frac{\pi}{3}`) 是方程 #mi(`2\cos (x + \alpha) = 1`) 的解，其中 #mi(`\alpha \in (0,2\pi)`)，则 #mi(`\alpha =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4\pi}{3}`)])

#solution[
将 #mi(`x=\frac{\pi}{3}`) 代入方程，得 #mi(`\cos\left(\frac{\pi}{3}+\alpha\right)=\frac{1}{2}`). 因为 #mi(`\alpha\in(0,2\pi)`)，所以 #mi(`\frac{\pi}{3}+\alpha\in\left(\frac{\pi}{3},\frac{7\pi}{3}\right)`). 在此区间内满足余弦值为 #mi(`\frac{1}{2}`) 的角只有 #mi(`\frac{5\pi}{3}`)，故 #mi(`\alpha=\frac{4\pi}{3}`).
]

#problem(3)[
在等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{5}= 3`)，#mi(`a_{6}= -2`)，则 #mi(`a_{4}+ a_{5}+ \cdots + a_{10}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-49`)])

#solution[
等差数列的公差为 #mi(`d=a_{6}-a_{5}=-5`)，所以 #mi(`a_{4}=8`)，#mi(`a_{10}=-22`). 从 #mi(`a_{4}`) 到 #mi(`a_{10}`) 共 #mi(`7`) 项，故 #mi(`a_{4}+a_{5}+\cdots+a_{10}=\frac{7(a_{4}+a_{10})}{2}=-49`).
]

#problem(4)[
已知定点 #mi(`A(0,1)`)，点 #mi(`B`) 在直线 #mi(`x + y = 0`) 上运动，当线段 #mi(`AB`) 最短时，点 #mi(`B`) 的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\frac{1}{2},\frac{1}{2}\right)`)])

#solution[
设 #mi(`B=(x,y)`)，由 #mi(`B`) 在线 #mi(`x+y=0`) 上，得 #mi(`y=-x`). 因此 #mi(`|AB|^{2}=x^{2}+(y-1)^{2}=x^{2}+(-x-1)^{2}=2\left(x+\frac{1}{2}\right)^{2}+\frac{1}{2}`). 当且仅当 #mi(`x=-\frac{1}{2}`) 时取得最小值，此时 #mi(`y=\frac{1}{2}`)，所以 #mi(`B`) 的坐标为 #mi(`\left(-\frac{1}{2},\frac{1}{2}\right)`).
]

#problem(5)[
在正四棱锥 #mi(`P - ABCD`) 中，若侧面与底面所成二面角的大小为 #mi(`60^{\circ}`)，则异面直线 #mi(`PA`) 与 #mi(`BC`) 所成角的大小等于\underline{\hspace{2.5em}}.（结果用反三角函数值表示）
]

#answer([#mi(`\arctan 2`)])

#solution[
设正方形底面边长为 #mi(`a`)，底面中心为 #mi(`O`)，侧棱高为 #mi(`h`)，并设 #mi(`M`) 为 #mi(`AB`) 的中点. 侧面与底面所成的二面角为 #mi(`\angle PMO=60^{\circ}`)，且 #mi(`OM=\frac{a}{2}`)，所以在直角三角形 #mi(`POM`) 中，#mi(`h=PO=OM\tan60^{\circ}=\frac{\sqrt{3}}{2}a`).

取底面为水平面，令 #mi(`A=\left(-\frac{a}{2},-\frac{a}{2},0\right)`)，#mi(`B=\left(\frac{a}{2},-\frac{a}{2},0\right)`)，#mi(`P=(0,0,h)`). 则可取 #mi(`\overrightarrow{PA}=\left(-\frac{a}{2},-\frac{a}{2},-h\right)`)，#mi(`\overrightarrow{BC}=(0,a,0)`). 设异面直线所成的锐角为 #mi(`\varphi`)，则 #mi(`\cos\varphi=\frac{\left|\overrightarrow{PA}\cdot\overrightarrow{BC}\right|}{|PA|\,|BC|}=\frac{\frac{a^{2}}{2}}{a\sqrt{\frac{a^2}{2}+h^{2}}}=\frac{1}{\sqrt{5}}`). 因此 #mi(`\tan\varphi=2`)，故 #mi(`\varphi=\arctan 2`).
]

#problem(6)[
设集合 #mi(`A = \{x \mid |x| < 4\}`)，#mi(`B = \{x \mid x^{2} - 4x + 3 > 0\}`)，则集合 #mi(`\{x \mid x \in A \text{ \text{且} }x \notin A \cap B\} =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[1,3\right]`)])

#solution[
由 #mi(`|x|<4`)，得 #mi(`A=(-4,4)`). 又因为 #mi(`x^{2}-4x+3=(x-1)(x-3)>0`)，所以 #mi(`B=(-\infty,1)\cup(3,+\infty)`). 于是 #mi(`A\cap B=(-4,1)\cup(3,4)`)，题目所求集合为 #mi(`A\setminus(A\cap B)=[1,3]`).
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，#mi(`\sin A: \sin B: \sin C = 2:3:4`)，则 #mi(`\angle ABC =`)\underline{\hspace{2.5em}}.（结果用反三角函数值表示）
]

#answer([#mi(`\arccos\frac{11}{16}`)])

#solution[
由正弦定理，三角形的边长满足 #mi(`a:b:c=\sin A:\sin B:\sin C=2:3:4`). 设 #mi(`a=2k`)，#mi(`b=3k`)，#mi(`c=4k`)，由余弦定理 #mi(`b^{2}=a^{2}+c^{2}-2ac\cos B`)，得 #mi(`9k^{2}=4k^{2}+16k^{2}-16k^{2}\cos B`)，即 #mi(`\cos B=\frac{11}{16}`). 因此 #mi(`\angle ABC=B=\arccos\frac{11}{16}`).
]

#problem(8)[
若首项为 #mi(`a_{1}`)，公比为 #mi(`q`) 的等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和总小于这个数列的各项和，则首项 #mi(`a_{1}`)，公比 #mi(`q`) 的一组取值可以是 #mi(`(a_{1}, q) =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\left(1,\frac{1}{2}\right)`)])

#solution[
取 #mi(`a_{1}=1`)，#mi(`q=\frac{1}{2}`). 因为 #mi(`a_{1}>0`) 且 #mi(`0<q<1`)，等比数列各项和为 #mi(`S_{\infty}=\frac{a_{1}}{1-q}=2`)，前 #mi(`n`) 项和为 #mi(`S_{n}=\frac{a_{1}(1-q^{n})}{1-q}=2\left(1-\left(\frac{1}{2}\right)^{n}\right)`). 所以 #mi(`S_{\infty}-S_{n}=2\left(\frac{1}{2}\right)^{n}>0`)，即对任意正整数 #mi(`n`)，前 #mi(`n`) 项和都小于数列各项的总和，故这组取值符合题意.
]

#problem(9)[
某国际科研合作项目成员由 11 个美国人，4 个法国人和 5 个中国人组成，现从中随机选出两位作为成果发布人，则此两人不属于同一个国家的概率为\underline{\hspace{2.5em}}. （结果用分数表示）
]

#answer([#mi(`\frac{119}{190}`)])

#solution[
成员总数为 #mi(`11+4+5=20`)，从中选出两人的总选法数为 #mi(`\mathrm{C}_{20}^{2}=190`). 两人属于同一个国家的选法数为 #mi(`\mathrm{C}_{11}^{2}+\mathrm{C}_{4}^{2}+\mathrm{C}_{5}^{2}=55+6+10=71`). 因此两人不属于同一个国家的概率为 #mi(`\frac{190-71}{190}=\frac{119}{190}`).
]

#problem(10)[
方程 #mi(`x^{3}+ \lg x = 18`) 的根 #mi(`x \approx`)\underline{\hspace{2.5em}}.（结果精确到 #mi(`0.1`)）
]

#answer([#mi(`2.6`)])

#solution[
令 #mi(`F(x)=x^{3}+\lg x-18`)，定义域为 #mi(`x>0`). 因为 #mi(`F'(x)=3x^{2}+\frac{1}{x\ln10}>0`)，所以 #mi(`F(x)`) 在 #mi(`(0,+\infty)`) 上严格递增，方程至多有一个根. 又 #mi(`F(2.55)=2.55^{3}+\lg2.55-18\approx16.5814+0.4065-18<0`)，#mi(`F(2.65)=2.65^{3}+\lg2.65-18\approx18.6096+0.4232-18>0`). 由连续性，方程的根在 #mi(`(2.55,2.65)`) 内，精确到 #mi(`0.1`) 为 #mi(`2.6`).
]

#problem(11)[
已知点 #mi(`A\left(0, \frac{2}{n}\right)`)，#mi(`B\left(0, -\frac{2}{n}\right)`)，#mi(`C\left(4 + \frac{2}{n}, 0\right)`)，其中 #mi(`n`) 为正整数，设 #mi(`S_{n}`) 表示 #mi(`\triangle ABC`) 外接圆的面积，则 #mi(`\displaystyle\lim_{n \to \infty}S_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4\pi`)])

#solution[
由于 #mi(`A`)、#mi(`B`) 关于 #mi(`x`) 轴对称，线段 #mi(`AB`) 的垂直平分线为 #mi(`x`) 轴，设三角形外接圆圆心为 #mi(`O_{n}=(u_{n},0)`). 由 #mi(`O_{n}A=O_{n}C`)，得 #mi(`u_{n}^{2}+\frac{4}{n^{2}}=\left(u_{n}-4-\frac{2}{n}\right)^{2}`)，从而 #mi(`u_{n}=\frac{4(n+1)}{2n+1}`). 外接圆半径满足 #mi(`R_{n}^{2}=u_{n}^{2}+\frac{4}{n^{2}}`)，所以 #mi(`u_{n}\to2`)，#mi(`R_{n}\to2`). 因此 #mi(`\lim_{n\to\infty}S_{n}=\lim_{n\to\infty}\pi R_{n}^{2}=4\pi`).
]

#problem(12)[
给出问题：#mi(`F_{1}`)，#mi(`F_{2}`) 是双曲线 #mi(`\frac{x^{2}}{16}- \frac{y^{2}}{20}= 1`) 的焦点，点 #mi(`P`) 在双曲线上. 若点 #mi(`P`) 到焦点 #mi(`F_{1}`) 的距离等于 9，求点 #mi(`P`) 到焦点 #mi(`F_{2}`) 的距离. 某学生的解答如下：双曲线的实轴长为 8，由 #mi(`\left|PF_{1}\right| - \left|PF_{2}\right| = 8`)，即 #mi(`\left|9 - \left|PF_{2}\right|\right| = 8`)，得 #mi(`\left|PF_{2}\right| = 1`) 或 17. 该学生的解答是否正确？若正确，请将他的解题依据填在下面空格内，若不正确，将正确的结果填在下面空格内\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left|PF_{2}\right|=17`)])

#solution[
双曲线的标准方程中 #mi(`a^{2}=16`)，所以 #mi(`a=4`)，焦距参数满足 #mi(`c^{2}=a^{2}+20=36`)，从而两焦点距离 #mi(`|F_{1}F_{2}|=2c=12`). 双曲线上任一点满足 #mi(`\left||PF_{1}|-|PF_{2}|\right|=2a=8`). 代入 #mi(`|PF_{1}|=9`)，得 #mi(`|9-|PF_{2}||=8`)，形式上得到 #mi(`|PF_{2}|=1`) 或 #mi(`17`).

但若 #mi(`|PF_{2}|=1`)，则 #mi(`|PF_{1}|+|PF_{2}|=10<|F_{1}F_{2}|=12`)，违反三角形两边之和大于第三边，故该值不可能. 所以学生把两个代数结果都保留是不正确的，正确结果为 #mi(`|PF_{2}|=17`).
]

#part-header("单选题")

#problem(13)[
下列函数中，既为偶函数又在 #mi(`(0, \pi)`) 上单调递增的是（ ）
  #choices([#mi(`y = \tan |x|`)], [#mi(`y = \cos (-x)`)], [#mi(`y = \sin \left(x - \frac{\pi}{2}\right)`)], [#mi(`y = \left|\cot \frac{x}{2}\right|`)], cols: 1)
]

#answer([C])

#solution[
选项 A 中，#mi(`y=\tan|x|`) 虽为偶函数，但在 #mi(`(0,\pi)`) 内经过 #mi(`x=\frac{\pi}{2}`) 处的间断点，不是单调递增函数. 选项 B 中，#mi(`y=\cos(-x)=\cos x`) 为偶函数，但在 #mi(`(0,\pi)`) 上单调递减. 选项 C 中，#mi(`y=\sin\left(x-\frac{\pi}{2}\right)=-\cos x`) 为偶函数，且其导数为 #mi(`\sin x>0`)，所以在 #mi(`(0,\pi)`) 上单调递增. 选项 D 中，#mi(`x\in(0,\pi)`) 时 #mi(`\left|\cot\frac{x}{2}\right|=\cot\frac{x}{2}`) 单调递减. 故选 C.
]

#problem(14)[
在下列条件中，可判断平面 #mi(`\alpha`) 与 #mi(`\beta`) 平行的是（ ）
  #choices([#mi(`\alpha`)，#mi(`\beta`) 都垂直于平面 #mi(`\gamma`)], [#mi(`\alpha`) 内存在不共线的三点到 #mi(`\beta`) 的距离相等], [#mi(`l`)，#mi(`m`) 是 #mi(`\alpha`) 内两条直线，且 #mi(`l \parallel \beta`)，#mi(`m \parallel \beta`)], [#mi(`l`)，#mi(`m`) 是两条异面直线，且 #mi(`l \parallel \alpha`)，#mi(`m \parallel \alpha`)，#mi(`l \parallel \beta`)，#mi(`m \parallel \beta`)], cols: 1)
]

#answer([D])

#solution[
若两个平面相交，则一条同时平行于这两个平面的直线必平行于它们的交线. 选项 D 中，#mi(`l`)、#mi(`m`) 都同时平行于 #mi(`\alpha`)、#mi(`\beta`)，若 #mi(`\alpha`) 与 #mi(`\beta`) 相交，则 #mi(`l`)、#mi(`m`) 都平行于交线，从而彼此平行，这与 #mi(`l`)、#mi(`m`) 为异面直线矛盾. 因此 #mi(`\alpha\parallel\beta`).

选项 A 只说明两个平面有同一个法向方向，不能排除相交；选项 B 中三点可能分别落在 #mi(`\beta`) 两侧的等距平面上；选项 C 中两条直线不一定相交，均不足以判断两平面平行. 故选 D.
]

#problem(15)[
在 #mi(`P(1,1)`)，#mi(`Q(1,2)`)，#mi(`M(2,3)`) 和 #mi(`N\left(\frac{1}{2},\frac{1}{4}\right)`) 四点中，函数 #mi(`y = a^{x}`) 的图象与其反函数的图象的公共点只可能是点（ ）
  #choices([#mi(`P`)], [#mi(`Q`)], [#mi(`M`)], [#mi(`N`)], cols: 4)
]

#answer([D])

#solution[
若点 #mi(`(x,y)`) 同时在函数 #mi(`y=a^{x}`) 及其反函数的图象上，则必须满足 #mi(`y=a^{x}`) 且 #mi(`x=a^{y}`)，其中 #mi(`a>0`) 且 #mi(`a\ne1`). 对 #mi(`P(1,1)`)，由 #mi(`1=a`) 得 #mi(`a=1`)，函数没有反函数，故不可能. 对 #mi(`Q(1,2)`)，由 #mi(`2=a`) 得 #mi(`a=2`)，但 #mi(`1\ne2^{2}`)，故不可能. 对 #mi(`M(2,3)`)，由 #mi(`3=a^{2}`) 得 #mi(`a=\sqrt{3}`)，但 #mi(`2\ne(\sqrt{3})^{3}`)，故不可能. 对 #mi(`N\left(\frac{1}{2},\frac{1}{4}\right)`)，由 #mi(`\frac{1}{4}=a^{\frac{1}{2}}`) 得 #mi(`a=\frac{1}{16}`)，并且 #mi(`\left(\frac{1}{16}\right)^{\frac{1}{4}}=\frac{1}{2}`)，满足两个条件. 因此公共点只可能是点 #mi(`N`)，选 D.
]

#problem(16)[
#mi(`f(x)`) 是定义在区间 #mi(`[-c, c]`) 上的奇函数，其图象如图所示：令 #mi(`g(x) = af(x) + b`)，则下列关于函数 #mi(`g(x)`) 的叙述正确的是（ ）


#align(center)[#image("/papers/2003/img/shanghai_liberal/q16_fig1.png", width: 28%)]

  #choices([若 #mi(`a < 0`)，则函数 #mi(`g(x)`) 的图象关于原点对称], [若 #mi(`a = -1`)，#mi(`-2 < b < 0`)，则方程 #mi(`g(x) = 0`) 有大于 2 的实根], [若 #mi(`a \neq 0`)，#mi(`b = 2`)，则方程 #mi(`g(x) = 0`) 有两个实根], [若 #mi(`a \ge 1`)，#mi(`b < 2`)，则方程 #mi(`g(x) = 0`) 有三个实根], cols: 1)
]

#answer([B])

#solution[
选项 A 不成立，因为 #mi(`g(0)=b`)，当 #mi(`b\ne0`) 时图象不可能关于原点对称. 选项 B 中，方程 #mi(`g(x)=0`) 等价于 #mi(`f(x)=b`). 由图象可见，在 #mi(`x=2`) 处函数值为正，而在 #mi(`x=c`) 处函数值小于 #mi(`-2`)，当 #mi(`-2<b<0`) 时由连续性可知存在 #mi(`x\in(2,c)`) 使 #mi(`f(x)=b`)，故方程有大于 #mi(`2`) 的实根.

选项 C 并非对所有 #mi(`a\ne0`) 成立，例如取 #mi(`a=2`)，方程化为 #mi(`f(x)=-1`)，由图象可见它有三个实根. 选项 D 也不成立，例如取 #mi(`a=1`) 且令 #mi(`b`) 为充分小的负数，则方程化为 #mi(`f(x)=-b`)，右端超过图象的最大值，方程无实根. 故选 B.
]

#part-header("解答题")

#problem(17)[
已知复数 #mi(`z_{1}= \cos \theta - \mathrm{i}`)，#mi(`z_{2}= \sin \theta + \mathrm{i}`)，求 #mi(`|z_{1}\cdot z_{2}|`) 的最大值和最小值.
]

#solution[
由复数模的乘法性质，

#mi(`|z_{1}z_{2}|^{2}=|z_{1}|^{2}|z_{2}|^{2}=(1+\cos^{2}\theta)(1+\sin^{2}\theta)=2+\sin^{2}\theta\cos^{2}\theta=2+\frac{1}{4}\sin^{2}2\theta`).

因为 #mi(`0\leq\sin^{2}2\theta\leq1`)，所以 #mi(`2\leq|z_{1}z_{2}|^{2}\leq\frac{9}{4}`). 当 #mi(`\sin^{2}2\theta=0`) 时取得下界，当 #mi(`\sin^{2}2\theta=1`) 时取得上界，故 #mi(`|z_{1}z_{2}|`) 的最小值为 #mi(`\sqrt{2}`)，最大值为 #mi(`\frac{3}{2}`).
]

#problem(18)[
已知平行六面体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`A_{1}A \perp`) 平面 #mi(`ABCD`)，#mi(`AB = 4`)，#mi(`AD = 2`). 若 #mi(`B_{1}D \perp BC`)，直线 #mi(`B_{1}D`) 与平面 #mi(`ABCD`) 所成的角等于 #mi(`30^{\circ}`)，求平行六面体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的体积.


#align(center)[#image("/papers/2003/img/shanghai_liberal/q18_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`B_{1}B\perp`) 平面 #mi(`ABCD`)，所以 #mi(`B_{1}B\perp BC`). 又 #mi(`B_{1}D\perp BC`)，且 #mi(`\overrightarrow{DB_1}=\overrightarrow{DB}+\overrightarrow{BB_1}`)，从而

#mi(`\overrightarrow{DB}\mathbin{\cdot}\overrightarrow{BC}=\overrightarrow{DB_1}\mathbin{\cdot}\overrightarrow{BC}-\overrightarrow{BB_1}\mathbin{\cdot}\overrightarrow{BC}=0`). 因此 #mi(`BD\perp BC`).

在直角三角形 #mi(`BCD`) 中，#mi(`BC=AD=2`)，#mi(`CD=AB=4`)，所以 #mi(`BD=\sqrt{CD^{2}-BC^{2}}=2\sqrt{3}`). 于是底面平行四边形的面积为 #mi(`S_{ABCD}=2S_{BCD}=BC\cdot BD=4\sqrt{3}`).

直线 #mi(`B_{1}D`) 与底面所成的角为 #mi(`\angle B_{1}DB=30^{\circ}`)，故在直角三角形 #mi(`B_{1}BD`) 中，#mi(`B_{1}B=BD\tan30^{\circ}=2`). 因而平行六面体的体积为 #mi(`V=S_{ABCD}\cdot B_{1}B=8\sqrt{3}`).
]

#problem(19)[
已知函数 #mi(`f(x) = \frac{1}{x}- \log_{2} \frac{1 + x}{1 - x}`)，求函数 #mi(`f(x)`) 的定义域. 并讨论它的奇偶性和单调性.
]

#solution[
由 #mi(`x\ne0`) 且 #mi(`\frac{1+x}{1-x}>0`)，得函数定义域为 #mi(`(-1,0)\cup(0,1)`).

对定义域内的任意 #mi(`x`)，有

#mi(`f(-x)=-\frac{1}{x}-\log_{2}\frac{1-x}{1+x}=-\frac{1}{x}+\log_{2}\frac{1+x}{1-x}=-f(x)`)，所以 #mi(`f(x)`) 是奇函数.

在定义域的任一连通区间内，#mi(`f'(x)=-\frac{1}{x^{2}}-\frac{1}{\ln2}\left(\frac{1}{1+x}+\frac{1}{1-x}\right)=-\frac{1}{x^{2}}-\frac{2}{(1-x^{2})\ln2}<0`). 因此 #mi(`f(x)`) 在 #mi(`(-1,0)`) 和 #mi(`(0,1)`) 上均严格单调递减.
]

#problem(20)[
如图，某隧道设计为双向四车道，车道总宽 #mi(`22\text{ \text{米}}`)，要求通行车辆限高 #mi(`4.5\text{ \text{米}}`)，隧道全长 #mi(`2.5\text{ \text{千米}}`)，隧道的拱线近似地看成半个椭圆形状.


+ (1) 



半个椭圆的面积公式为 #mi(`S = \frac{\pi}{4}lh`)，柱体体积等于底面积乘以高，结果精确到 #mi(`0.1\text{ \text{米}}`).


#align(center)[#image("/papers/2003/img/shanghai_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
在以 #mi(`O`) 为原点的直角坐标系中，点 #mi(`A(4, -3)`) 为 #mi(`\triangle OAB`) 的直角顶点. 已知 #mi(`|AB| = 2|OA|`)，且点 #mi(`B`) 的纵坐标大于零.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) （#mi(`n`) 为正整数）是首项是 #mi(`a_{1}`)，公比为 #mi(`q`) 的等比数列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

