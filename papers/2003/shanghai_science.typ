// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2003年普通高等学校招生全国统一考试",
  subtitle: "2003年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y = \sin x \cos \left( x + \frac{\pi}{4}\right) + \cos x \sin \left( x + \frac{\pi}{4}\right)`) 的最小正周期 #mi(`T =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
由正弦的和角公式，原函数为 #mi(`y=\sin\left(2x+\frac{\pi}{4}\right)`). 函数 #mi(`\sin(2x+\frac{\pi}{4})`) 的角频率为 #mi(`2`)，所以最小正周期为 #mi(`T=\frac{2\pi}{2}=\pi`).
]

#problem(2)[
若 #mi(`x = \frac{\pi}{3}`) 是方程 #mi(`2\cos (x + \alpha) = 1`) 的解，其中 #mi(`\alpha \in \left(0, 2\pi\right)`)，则 #mi(`\alpha =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4\pi}{3}`)])

#solution[
把 #mi(`x=\frac{\pi}{3}`) 代入方程，得 #mi(`\cos\left(\alpha+\frac{\pi}{3}\right)=\frac{1}{2}`). 因为 #mi(`\alpha\in(0,2\pi)`)，所以 #mi(`\alpha+\frac{\pi}{3}\in\left(\frac{\pi}{3},\frac{7\pi}{3}\right)`). 在此区间内满足余弦值为 #mi(`\frac{1}{2}`) 的角为 #mi(`\frac{5\pi}{3}`)，从而 #mi(`\alpha=\frac{5\pi}{3}-\frac{\pi}{3}=\frac{4\pi}{3}`).
]

#problem(3)[
在等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{5}= 3`)，#mi(`a_{6}= -2`)，则 #mi(`a_{4}+ a_{5}+ \cdots + a_{10}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-49`)])

#solution[
等差数列的公差为 #mi(`d=a_{6}-a_{5}=-5`)，所以 #mi(`a_{4}=a_{5}-d=8`)，#mi(`a_{10}=a_{5}+5d=-22`). 共有 #mi(`7`) 项，故 #mi(`a_{4}+a_{5}+\cdots+a_{10}=\frac{7(a_{4}+a_{10})}{2}=\frac{7(8-22)}{2}=-49`).
]

#problem(4)[
在极坐标系中，定点 #mi(`A\left(1, \frac{\pi}{2}\right)`)，点 #mi(`B`) 在直线 #mi(`\rho \cos \theta + \rho \sin \theta = 0`) 上运动，当线段 #mi(`AB`) 最短时，点 #mi(`B`) 的极坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\frac{\sqrt{2}}{2}, \frac{3\pi}{4}\right)`)])

#solution[
极坐标点 #mi(`A\left(1,\frac{\pi}{2}\right)`) 的直角坐标为 #mi(`A(0,1)`)，动点所在直线的方程为 #mi(`x+y=0`). 线段 #mi(`AB`) 最短时，#mi(`B`) 是点 #mi(`A`) 到直线 #mi(`x+y=0`) 的垂足. 设垂足为 #mi(`B(x,y)`)，则 #mi(`y=-x`)，且 #mi(`AB`) 的方向与直线垂直，所以 #mi(`y-1=x`). 联立得 #mi(`x=-\frac{1}{2}`)，#mi(`y=\frac{1}{2}`). 因而 #mi(`B`) 的极径为 #mi(`\rho=\sqrt{x^{2}+y^{2}}=\frac{\sqrt{2}}{2}`)，极角为 #mi(`\theta=\frac{3\pi}{4}`)，故 #mi(`B`) 的极坐标为 #mi(`\left(\frac{\sqrt{2}}{2},\frac{3\pi}{4}\right)`).
]

#problem(5)[
在正四棱锥 #mi(`P - ABCD`) 中，若侧面与底面所成二面角的大小为 #mi(`60^{\circ}`)，则异面直线 #mi(`PA`) 与 #mi(`BC`) 所成角的大小等于\underline{\hspace{2.5em}}. （结果用反三角函数值表示）
]

#answer([#mi(`\arctan 2`)])

#solution[
设正方形底面边长为 #mi(`a`)，设 #mi(`M`) 是 #mi(`AB`) 的中点，#mi(`O`) 是底面中心. 在过 #mi(`POM`) 且垂直于 #mi(`AB`) 的截面内，二面角为 #mi(`\angle PMO=60^{\circ}`)，且 #mi(`OM=\frac{a}{2}`). 因此 #mi(`\tan60^{\circ}=\frac{PM}{OM}=\frac{h}{\frac{a}{2}}`)，从而棱锥高 #mi(`h=\frac{\sqrt{3}}{2}a`).

取坐标系使 #mi(`A\left(-\frac{a}{2},-\frac{a}{2},0\right)`)，#mi(`B\left(\frac{a}{2},-\frac{a}{2},0\right)`)，#mi(`C\left(\frac{a}{2},\frac{a}{2},0\right)`)，#mi(`P\left(0,0,\frac{\sqrt{3}}{2}a\right)`). 则 #mi(`\overrightarrow{AP}=\left(\frac{a}{2},\frac{a}{2},\frac{\sqrt{3}}{2}a\right)`)，#mi(`\overrightarrow{BC}=(0,a,0)`). 于是


#align(center)[#mitex(`
\cos\varphi=\frac{|\overrightarrow{AP}\cdot\overrightarrow{BC}|}{|\overrightarrow{AP}|\,|\overrightarrow{BC}|}=\frac{\frac{a^{2}}{2}}{(\sqrt{5}\frac{a}{2})a}=\frac{1}{\sqrt{5}}
`)]


所以 #mi(`\tan\varphi=2`)，异面直线所成的锐角为 #mi(`\varphi=\arctan2`).
]

#problem(6)[
设集合 #mi(`A = \{x \mid |x| < 4\}`)，#mi(`B = \{x \mid x^{2} - 4x + 3 > 0\}`)，则集合 #mi(`\{x \mid x \in A \text{\text{且}}x \notin A \cap B\} =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`[1,3]`)])

#solution[
由 #mi(`|x|<4`)，得 #mi(`A=(-4,4)`). 又因为 #mi(`x^{2}-4x+3=(x-1)(x-3)`)，所以 #mi(`B=(-\infty,1)\cup(3,+\infty)`). 因而 #mi(`A\cap B=(-4,1)\cup(3,4)`)，从 #mi(`A`) 中去掉这部分后，剩下的集合为 #mi(`[1,3]`).
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，#mi(`\sin A: \sin B: \sin C = 2:3:4`)，则 #mi(`\angle ABC =`)\underline{\hspace{2.5em}}. （结果用反三角函数值表示）
]

#answer([#mi(`\arccos\frac{11}{16}`)])

#solution[
由正弦定理，三角形的边长满足 #mi(`a:b:c=\sin A:\sin B:\sin C=2:3:4`). 设 #mi(`a=2t`)，#mi(`b=3t`)，#mi(`c=4t`)，其中 #mi(`t>0`). 由余弦定理，


#align(center)[#mitex(`
\cos B=\frac{a^{2}+c^{2}-b^{2}}{2ac}=\frac{4t^{2}+16t^{2}-9t^{2}}{2\cdot2t\cdot4t}=\frac{11}{16}
`)]


因为三角形内角 #mi(`B\in(0,\pi)`)，所以 #mi(`B=\arccos\frac{11}{16}`).
]

#problem(8)[
若首项为 #mi(`a_{1}`)，公比为 #mi(`q`) 的等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和总小于这个数列的各项和，则首项 #mi(`a_{1}`)，公比 #mi(`q`) 的一组取值可以是 #mi(`(a_{1}, q) =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\left(1,\frac{1}{2}\right)`)])

#solution[
取 #mi(`a_{1}=1`)，#mi(`q=\frac{1}{2}`)，则该等比数列各项为 #mi(`1`)，#mi(`\frac{1}{2}`)，#mi(`\frac{1}{4}`)，#mi(`\ldots`)，其各项和为 #mi(`\frac{1}{1-\frac{1}{2}}=2`). 对任意正整数 #mi(`n`)，前 #mi(`n`) 项和为 #mi(`S_{n}=\frac{1-(\frac{1}{2})^{n}}{1-\frac{1}{2}}=2\left(1-\frac{1}{2^{n}}\right)<2`). 因此这组取值满足题意，答案可以为 #mi(`\left(1,\frac{1}{2}\right)`).
]

#problem(9)[
某国际科研合作项目成员由 #mi(`11`) 个美国人，#mi(`4`) 个法国人和 #mi(`5`) 个中国人组成，现从中随机选出两位作为成果发布人，则此两人不属于同一个国家的概率为\underline{\hspace{2.5em}}. （结果用分数表示）
]

#answer([#mi(`\frac{119}{190}`)])

#solution[
从 #mi(`20`) 人中任选两人的总数为 #mi(`\mathrm{C}_{20}^{2}=190`). 两人属于同一国家的选法数为 #mi(`\mathrm{C}_{11}^{2}+\mathrm{C}_{4}^{2}+\mathrm{C}_{5}^{2}=55+6+10=71`). 所以两人不属于同一国家的选法数为 #mi(`190-71=119`)，所求概率为 #mi(`\frac{119}{190}`).
]

#problem(10)[
方程 #mi(`x^{3}+ \lg x = 18`) 的根 #mi(`x \approx\underline{\hspace{2.5em}}{}`). （结果精确到 #mi(`0.1`)）
]

#answer([#mi(`2.6`)])

#solution[
定义域为 #mi(`x>0`). 函数 #mi(`F(x)=x^{3}+\lg x`) 在 #mi(`(0,+\infty)`) 上严格递增，因为 #mi(`x^{3}`) 与 #mi(`\lg x`) 都在该区间上严格递增，所以方程至多有一个根. 直接代入相邻数值可得


#align(center)[#mitex(`
F(2.60)=2.60^{3}+\lg2.60\approx17.576+0.415=17.991<18
`)]



#align(center)[#mitex(`
F(2.61)=2.61^{3}+\lg2.61\approx17.781+0.416=18.197>18
`)]


因此唯一根在 #mi(`(2.60,2.61)`) 内，精确到 #mi(`0.1`) 得 #mi(`x\approx2.6`).
]

#problem(11)[
已知点 #mi(`A\left(0, \frac{2}{n}\right)`)，#mi(`B\left(0, -\frac{2}{n}\right)`)，#mi(`C\left(4 + \frac{2}{n}, 0\right)`)，其中 #mi(`n`) 为正整数. 设 #mi(`S_{n}`) 表示 #mi(`\triangle ABC`) 外接圆的面积，则 #mi(`\displaystyle\lim_{n \to \infty}S_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4\pi`)])

#solution[
设三角形外接圆圆心为 #mi(`O_{n}=(u,0)`). 点 #mi(`A`)、#mi(`B`) 关于 #mi(`x`) 轴对称，所以外心在 #mi(`x`) 轴上. 令 #mi(`r_{n}`) 为外接圆半径，则由 #mi(`O_{n}A=O_{n}C`) 得


#align(center)[#mitex(`
u^{2}+\frac{4}{n^{2}}=\left(u-4-\frac{2}{n}\right)^{2}
`)]


展开并整理，得到 #mi(`u=\frac{4(n+1)}{2n+1}`). 因而


#align(center)[#mitex(`
r_{n}^{2}=u^{2}+\frac{4}{n^{2}}
`)]


所以 #mi(`u\to2`)，#mi(`r_{n}^{2}\to4`). 于是


#align(center)[#mitex(`
\lim_{n\to\infty}S_{n}=\lim_{n\to\infty}\pi r_{n}^{2}=4\pi
`)]
]

#problem(12)[
给出问题： #mi(`F_{1}`)，#mi(`F_{2}`) 是双曲线 #mi(`\frac{x^{2}}{16}-\frac{y^{2}}{20}=1`) 的焦点，点 #mi(`P`) 在双曲线上. 若点 #mi(`P`) 到焦点 #mi(`F_{1}`) 的距离等于 #mi(`9`)，求点 #mi(`P`) 到焦点 #mi(`F_{2}`) 的距离. 某学生的解答如下：双曲线的实轴长为 #mi(`8`)，由 #mi(`\left|PF_{1}\right| - \left|PF_{2}\right| = 8`)，即 #mi(`\left|9 - \left|PF_{2}\right|\right| = 8`)，得 #mi(`\left|PF_{2}\right| = 1`) 或 #mi(`17`). 该学生的解答是否正确？若正确，请将他的解题依据填在下面空格内，若不正确，将正确的结果填在下面空格内\underline{\hspace{2.5em}}.
]

#answer([#mi(`17`)])

#solution[
双曲线的实半轴为 #mi(`a=4`)，所以由双曲线定义，点 #mi(`P`) 到两焦点距离之差的绝对值为 #mi(`2a=8`)，即 #mi(`\left|9-|PF_{2}|\right|=8`). 代数上得到 #mi(`|PF_{2}|=1`) 或 #mi(`|PF_{2}|=17`). 但由 #mi(`c^{2}=a^{2}+b^{2}=16+20=36`)，两焦点间距离为 #mi(`|F_{1}F_{2}|=2c=12`). 若 #mi(`|PF_{2}|=1`)，则 #mi(`|PF_{1}|+|PF_{2}|=9+1=10<12=|F_{1}F_{2}|`)，违反三角形两边之和大于第三边，故该值不能取. 因而 #mi(`|PF_{2}|=17`). 题解中列出的绝对值方程给出了两个代数候选值，但未排除不符合几何条件的根，所以其解答结论不完整；填空结果为 #mi(`17`).
]

#part-header("单选题")

#problem(13)[
下列函数中，既为偶函数又在 #mi(`(0, \pi)`) 上单调递增的是（ ）
  #choices([#mi(`y = \tan |x|`)], [#mi(`y = \cos (-x)`)], [#mi(`y = \sin \left(x - \frac{\pi}{2}\right)`)], [#mi(`y = \left|\cot \frac{x}{2}\right|`)], cols: 1)
]

#answer([C])

#solution[
选项 A 中 #mi(`y=\tan|x|`) 虽为偶函数，但在 #mi(`(0,\pi)`) 内含有渐近点 #mi(`x=\frac{\pi}{2}`)，不能在整个区间上单调递增. 选项 B 中 #mi(`\cos(-x)=\cos x`) 为偶函数，但在 #mi(`(0,\pi)`) 上单调递减. 选项 C 中 #mi(`\sin\left(x-\frac{\pi}{2}\right)=-\cos x`) 为偶函数，且其导数为 #mi(`\sin x>0`)，所以在 #mi(`(0,\pi)`) 上单调递增. 选项 D 在 #mi(`(0,\pi)`) 上等于 #mi(`\cot\frac{x}{2}`)，单调递减. 因此选 C.
]

#problem(14)[
在下列条件中，可判断平面 #mi(`\alpha`) 与 #mi(`\beta`) 平行的是（ ）
  #choices([#mi(`\alpha`)，#mi(`\beta`) 都垂直于平面 #mi(`\gamma`)], [#mi(`\alpha`) 内存在不共线的三点到 #mi(`\beta`) 的距离相等], [#mi(`l`)，#mi(`m`) 是 #mi(`\alpha`) 内两条直线，且 #mi(`l \parallel \beta`)，#mi(`m \parallel \beta`)], [#mi(`l`)，#mi(`m`) 是两条异面直线，且 #mi(`l \parallel \alpha`)，#mi(`m \parallel \alpha`)，#mi(`l \parallel \beta`)，#mi(`m \parallel \beta`)], cols: 1)
]

#answer([D])

#solution[
选项 A 中两个平面可以同时垂直于同一平面而相交，不能推出彼此平行. 选项 B 中若两平面相交，平面 #mi(`\alpha`) 内到 #mi(`\beta`) 距离相等的点可能分别位于交线两侧的两条平行直线上，仍可取三点不共线，所以条件不足. 选项 C 未说明 #mi(`l`)、#mi(`m`) 相交，若它们平行，条件也不能确定两个平面的关系.

对于选项 D，若 #mi(`\alpha`) 与 #mi(`\beta`) 相交，则所有同时平行于这两个平面的直线的方向都必须平行于交线 #mi(`\alpha\cap\beta`). 于是 #mi(`l`)、#mi(`m`) 将具有相同方向而成为平行直线，不可能异面. 因此 #mi(`\alpha`) 与 #mi(`\beta`) 不相交，故 #mi(`\alpha\parallel\beta`)，选 D.
]

#problem(15)[
#mi(`a_{1}`)，#mi(`b_{1}`)，#mi(`c_{1}`)，#mi(`a_{2}`)，#mi(`b_{2}`)，#mi(`c_{2}`) 均为非零实数，不等式 #mi(`a_{1}x^{2}+ b_{1}x + c_{1}> 0`) 和 #mi(`a_{2}x^{2}+ b_{2}x + c_{2}> 0`) 的解集分别为集 #mi(`M`) 和 #mi(`N`)，那么 #mi(`\frac{a_{1}}{a_{2}}= \frac{b_{1}}{b_{2}}= \frac{c_{1}}{c_{2}}`) 是“#mi(`M = N`)”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既非充分又非必要条件], cols: 4)
]

#answer([D])

#solution[
设 #mi(`\frac{a_{1}}{a_{2}}=\frac{b_{1}}{b_{2}}=\frac{c_{1}}{c_{2}}=k`)，则第一个二次式等于第二个二次式的 #mi(`k`) 倍. 若 #mi(`k>0`)，两不等式同解；但题设允许 #mi(`k<0`)，这时不等式方向会改变，不能保证解集相同. 例如取 #mi(`a_{2}=b_{2}=c_{2}=1`)，#mi(`a_{1}=b_{1}=c_{1}=-1`)，则比例条件成立，而 #mi(`x^{2}+x+1>0`) 的解集为 #mi(`\mathbb{R}`)，#mi(`-x^{2}-x-1>0`) 的解集为空集，故比例条件不是充分条件.

反过来，解集相同也不要求三个系数分别成同一比例. 例如 #mi(`x^{2}+x+1>0`) 与 #mi(`2x^{2}+x+1>0`) 的判别式都小于零且二次项系数为正，所以二者解集都为 #mi(`\mathbb{R}`)，但对应系数比不全相等. 因此比例条件也不是必要条件，选 D.
]

#problem(16)[
#mi(`f(x)`) 是定义在区间 #mi(`[-c, c]`) 上的奇函数，其图象如图所示：令 #mi(`g(x) = a f(x) + b`)，则下列关于函数 #mi(`g(x)`) 的叙述正确的是（ ）


#align(center)[#image("/papers/2003/img/shanghai_science/q16_fig1.png", width: 28%)]

  #choices([若 #mi(`a < 0`)，则函数 #mi(`g(x)`) 的图象关于原点对称], [若 #mi(`a = -1`)，#mi(`-2 < b < 0`)，则方程 #mi(`g(x) = 0`) 有大于 2 的实根], [若 #mi(`a \neq 0`)，#mi(`b = 2`)，则方程 #mi(`g(x) = 0`) 有两个实根], [若 #mi(`a \ge 1`)，#mi(`b < 2`)，则方程 #mi(`g(x) = 0`) 有三个实根], cols: 1)
]

#answer([B])

#solution[
选项 A 中，#mi(`g(x)`) 的图象关于原点对称需要 #mi(`g(-x)=-g(x)`). 由 #mi(`f(-x)=-f(x)`) 得 #mi(`g(-x)=-af(x)+b`)，而 #mi(`-g(x)=-af(x)-b`)，两式对任意 #mi(`x`) 相等还需要 #mi(`b=0`)，所以仅有 #mi(`a<0`) 不能保证结论.

选项 B 中，#mi(`a=-1`) 时方程 #mi(`g(x)=0`) 等价于 #mi(`f(x)=b`). 由图象可见 #mi(`f(2)>0`)，且函数在 #mi(`x>2`) 的一段区间内连续下降到小于 #mi(`-2`) 的值. 当 #mi(`-2<b<0`) 时，#mi(`b`) 位于这两个函数值之间，由连续性定理可知存在 #mi(`x>2`) 使 #mi(`f(x)=b`)，所以方程有大于 #mi(`2`) 的实根.

选项 C 不成立. 取 #mi(`a=2`)，#mi(`b=2`)，方程变为 #mi(`f(x)=-1`). 由图象可见，直线 #mi(`y=-1`) 分别与左侧下降段、中间上升段和右侧下降段相交，因而方程有三个实根而不是两个. 选项 D 中 #mi(`b<2`) 没有下界，取固定的 #mi(`a\geqslant1`) 并使 #mi(`b`) 足够小，则方程等价于 #mi(`f(x)=-\frac{b}{a}`)，其右端可大于函数图象的最大值，因而没有实根. 因此正确选项为 B.
]

#part-header("解答题")

#problem(17)[
已知复数 #mi(`z_{1}= \cos \theta - \mathrm{i}`)，#mi(`z_{2}= \sin \theta + \mathrm{i}`)，求 #mi(`|z_{1}\cdot z_{2}|`) 的最大值和最小值.
]

#solution[
令 #mi(`c=\cos\theta`)，#mi(`s=\sin\theta`)，则 #mi(`c^{2}+s^{2}=1`). 先计算乘积：


#align(center)[#mitex(`
z_{1}z_{2}=(c-\mathrm{i})(s+\mathrm{i})=1+cs+\mathrm{i}(c-s)
`)]


因此


#align(center)[#mitex(`
|z_{1}z_{2}|^{2}=(1+cs)^{2}+(c-s)^{2}=2+c^{2}s^{2}=2+\frac{1}{4}\sin^{2}2\theta
`)]


因为 #mi(`0\le\sin^{2}2\theta\leqslant1`)，所以


#align(center)[#mitex(`
2\le |z_{1}z_{2}|^{2}\le\frac{9}{4}
`)]


当 #mi(`\sin2\theta=0`) 时取得下界，当 #mi(`|\sin2\theta|=1`) 时取得上界，故 #mi(`|z_{1}z_{2}|`) 的最小值为 #mi(`\sqrt{2}`)，最大值为 #mi(`\frac{3}{2}`).
]

#problem(18)[
已知平行六面体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`A_{1}A \perp`) 平面 #mi(`ABCD`)，#mi(`AB = 4`)，#mi(`AD = 2`). 若 #mi(`B_{1}D \perp BC`)，直线 #mi(`B_{1}D`) 与平面 #mi(`ABCD`) 所成的角等于 #mi(`30^{\circ}`)，求平行六面体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的体积.


#align(center)[#image("/papers/2003/img/shanghai_science/q18_fig1.png", width: 28%)]

]

#solution[
设 #mi(`\overrightarrow{AB}=\mathbf{b}`)，#mi(`\overrightarrow{AD}=\mathbf{d}`)，#mi(`\overrightarrow{AA_1}=\mathbf{u}`). 因为 #mi(`A_{1}A\perp`) 平面 #mi(`ABCD`)，所以 #mi(`\mathbf{u}\cdot\mathbf{d}=0`). 又 #mi(`\overrightarrow{B_1D}=\mathbf{d}-\mathbf{b}-\mathbf{u}`)，#mi(`\overrightarrow{BC}=\mathbf{d}`)，由 #mi(`B_{1}D\perp BC`) 得


#align(center)[#mitex(`
0=(\mathbf{d}-\mathbf{b}-\mathbf{u})\cdot\mathbf{d}=|\mathbf{d}|^{2}-\mathbf{b}\cdot\mathbf{d}
`)]


故 #mi(`\mathbf{b}\cdot\mathbf{d}=|\mathbf{d}|^{2}=4`). 底面平行四边形的面积为


#align(center)[#mitex(`
S_{ABCD}=\sqrt{|\mathbf{b}|^{2}|\mathbf{d}|^{2}-(\mathbf{b}\cdot\mathbf{d})^{2}}=\sqrt{4^{2}\cdot2^{2}-4^{2}}=4\sqrt{3}
`)]


直线 #mi(`B_{1}D`) 在底面上的射影为 #mi(`BD`)，其方向向量为 #mi(`\mathbf{d}-\mathbf{b}`)，所以


#align(center)[#mitex(`
|BD|=\sqrt{|\mathbf{d}|^{2}+|\mathbf{b}|^{2}-2\mathbf{b}\cdot\mathbf{d}}=\sqrt{4+16-8}=2\sqrt{3}
`)]


设平行六面体高 #mi(`AA_{1}=h`). 直线与平面所成角为 #mi(`30^{\circ}`)，所以 #mi(`\tan30^{\circ}=\frac{h}{|BD|}=\frac{h}{2\sqrt{3}}`)，从而 #mi(`h=2`). 因此体积为 #mi(`V=S_{ABCD}h=4\sqrt{3}\cdot2=8\sqrt{3}`).
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) （#mi(`n`) 为正整数）是首项是 #mi(`a_{1}`)，公比为 #mi(`q`) 的等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，某隧道设计为双向四车道，车道总宽 #mi(`22\text{ \text{米}}`)，要求通行车辆限高 #mi(`4.5\text{ \text{米}}`)，隧道全长 #mi(`2.5\text{ \text{千米}}`)，隧道的拱线近似地看成半个椭圆形状.


+ (1) 



注：半个椭圆的面积公式为 #mi(`S = \frac{\pi}{4}lh`)，柱体体积为：底面积乘以高，本题结果精确到 #mi(`0.1\text{ \text{米}}`).


#align(center)[#image("/papers/2003/img/shanghai_science/q20_fig1.png", width: 28%)]

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
已知集合 #mi(`M`) 是满足下列性质的函数 #mi(`f(x)`) 的全体：存在非零常数 #mi(`T`)，对任意 #mi(`x \in \mathbb{R}`)，有 #mi(`f(x + T) = Tf(x)`) 成立.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

