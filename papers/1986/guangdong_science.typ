// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1986年普通高等学校招生全国统一考试",
  subtitle: "1986年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
通过点 #mi(`(0,2)`) 且倾斜角为 #mi(`15^{\circ}`) 的直线的方程是（ ）

#mi(`y=\left(\sqrt{3}-1\right)x+2`)
  #choices([#mi(`y=\left(\sqrt{3}-2\right)x+2`)], [#mi(`y=\left(\sqrt{2}-1\right)x+2`)], [#mi(`y=\left(2-\sqrt{3}\right)x+2`)], [#mi(`y=\left(\frac{\sqrt{3}}{2}-1\right)x+2`)], cols: 1)
]

#answer([C])

#solution[
直线的斜率为 #mi(`\tan15^{\circ}=\tan(45^{\circ}-30^{\circ})=2-\sqrt{3}`). 又直线过 #mi(`(0,2)`)，所以方程为 #mi(`y=(2-\sqrt{3})x+2`)，故选 C.
]

#problem(2)[
设 #mi(`\alpha`)，#mi(`\beta \in \left(0, \frac{\pi}{2}\right)`) 且 #mi(`\tan\alpha = \frac{4}{3}`)，#mi(`\tan\beta = \frac{1}{7}`)，则 #mi(`\alpha - \beta =`)（ ）

#mi(`-\frac{\pi}{3}`)
  #choices([#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{8}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`\tan\alpha>\tan\beta`)，且 #mi(`\alpha-\beta\in\left(-\frac{\pi}{2},\frac{\pi}{2}\right)`)，所以 #mi(`\alpha-\beta`) 为锐角. 由正切差角公式，#mi(`\tan(\alpha-\beta)=\dfrac{\frac{4}{3}-\frac{1}{7}}{1+\frac{4}{3}\cdot\frac{1}{7}}=1`). 因此 #mi(`\alpha-\beta=\frac{\pi}{4}`)，故选 B.
]

#problem(3)[
侧面为等边三角形的正三棱锥，其侧面与底面所成的二面角的余弦的值是（ ）

#mi(`\frac{\sqrt{2}}{3}`)
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#answer([D])

#solution[
设正三棱锥的底面边长为 #mi(`a`)，取底面一条边的中点 #mi(`M`)，底面中心为 #mi(`O`)，顶点为 #mi(`S`). 侧面与底面的二面角等于截面角 #mi(`\angle SMO`)，且 #mi(`SM=\frac{\sqrt{3}}{2}a`)，#mi(`OM=\frac{\sqrt{3}}{6}a`). 三角形 #mi(`SOM`) 在 #mi(`O`) 处直角，所以 #mi(`\cos\angle SMO=\frac{OM}{SM}=\frac{1}{3}`)，故选 D.
]

#problem(4)[
参数方程 #mi(`x = 1 - 2\sin\varphi`)，#mi(`\ y = \cos\varphi`)（#mi(`\varphi`) 为参数）所表示的曲线是（ ）

焦点在 #mi(`y`) 轴上的椭圆
  #choices([圆], [焦点在 #mi(`x`) 轴上的双曲线], [焦点在 #mi(`y`) 轴上的双曲线], [焦点在 #mi(`x`) 轴上的椭圆], cols: 2)
]

#answer([D])

#solution[
由参数方程得 #mi(`(x-1)^{2}=4\sin^{2}\varphi`)，#mi(`y^{2}=\cos^{2}\varphi`)，从而 #mi(`\frac{(x-1)^{2}}{4}+y^{2}=1`). 这是中心为 #mi(`(1,0)`)、长轴在 #mi(`x`) 轴上的椭圆，故选 D.
]

#problem(5)[
复数 #mi(`\sin95^{\circ}+\mathrm{i}\cos95^{\circ}`) 的一个辐角是（ ）

#mi(`95^{\circ}`)
  #choices([#mi(`-85^{\circ}`)], [#mi(`-5^{\circ}`)], [#mi(`5^{\circ}`)], [#mi(`85^{\circ}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`\sin95^{\circ}=\cos5^{\circ}`)，#mi(`\cos95^{\circ}=-\sin5^{\circ}`)，所以该复数为 #mi(`\cos5^{\circ}-\mathrm{i}\sin5^{\circ}=\cos(-5^{\circ})+\mathrm{i}\sin(-5^{\circ})`). 它的一个辐角为 #mi(`-5^{\circ}`)，故选 B.
]

#problem(6)[
若复数 #mi(`\left(\sqrt{3}+ \mathrm{i}\right)^{n}`) 是一个纯虚数，则 #mi(`n`) 的一个可能的值是（ ）

#mi(`9`)
  #choices([#mi(`5`)], [#mi(`6`)], [#mi(`7`)], [#mi(`8`)], cols: 4)
]

#answer([E])

#solution[
#mi(`\sqrt{3}+\mathrm{i}=2(\cos30^{\circ}+\mathrm{i}\sin30^{\circ})`)，故 #mi(`(\sqrt{3}+\mathrm{i})^{n}=2^{n}(\cos n30^{\circ}+\mathrm{i}\sin n30^{\circ})`). 它为纯虚数当且仅当 #mi(`\cos n30^{\circ}=0`)，即 #mi(`n=3+6k`)（#mi(`k\in\mathbb{Z}`)）. 选项中 #mi(`n=9`) 满足，故选第五项.
]

#problem(7)[
在复平面上，设动点 #mi(`Z`) 对应的复数为 #mi(`z`)，#mi(`Z`) 到复数 #mi(`-\mathrm{i}`) 和 #mi(`1+\mathrm{i}`) 所对应的点的距离之和等于 #mi(`5`)，则动点 #mi(`Z`) 的轨迹方程为（ ）

#mi(`(z + \mathrm{i})^{2}+ (z - 1 - \mathrm{i})^{2}= 25`)
  #choices([#mi(`\left|z+\mathrm{i}\right|+\left|z-1-\mathrm{i}\right|=5`)], [#mi(`\left|z-\mathrm{i}\right|+\left|z+1+\mathrm{i}\right|=5`)], [#mi(`(z+\mathrm{i})+(z-1-\mathrm{i})=5`)], [#mi(`(z-\mathrm{i})+(z+1+\mathrm{i})=5`)], cols: 1)
]

#answer([A])

#solution[
复平面上，复数 #mi(`z`) 与复数 #mi(`w`) 所对应点的距离为 #mi(`|z-w|`). 因此到 #mi(`-\mathrm{i}`) 和 #mi(`1+\mathrm{i}`) 两点的距离分别为 #mi(`|z+\mathrm{i}|`) 与 #mi(`|z-1-\mathrm{i}|`)，距离和等于 #mi(`5`) 的轨迹方程为 #mi(`|z+\mathrm{i}|+|z-1-\mathrm{i}|=5`)，故选 A.
]

#problem(8)[
要从 #mi(`8`) 名男医生和 #mi(`7`) 名女医生中选 #mi(`5`) 人组成一个医疗小组，如果医疗小组中至少有 #mi(`2`) 名男医生和至少有 #mi(`2`) 名女医生，则不同选法的种数是（ ）

#mi(`\mathrm{C}_{8}^{2}\cdot \mathrm{C}_{7}^{3} + \mathrm{C}_{8}^{3}\cdot \mathrm{C}_{7}^{2}`)
  #choices([#mi(`(\mathrm{C}_{8}^{3} + \mathrm{C}_{7}^{2})\cdot (\mathrm{C}_{7}^{3} + \mathrm{C}_{8}^{2})`)], [#mi(`(\mathrm{C}_{8}^{3} + \mathrm{C}_{7}^{2}) + (\mathrm{C}_{7}^{3} + \mathrm{C}_{8}^{2})`)], [#mi(`\mathrm{C}_{8}^{2}\cdot \mathrm{C}_{7}^{3}`)], [#mi(`\mathrm{C}_{8}^{2}\cdot \mathrm{C}_{7}^{2}\cdot \mathrm{C}_{1}1^{1}`)], cols: 1)
]

#answer([E])

#solution[
小组人数为 #mi(`5`)，且男女各至少 #mi(`2`) 人，所以只有两种情况：选 #mi(`2`) 名男医生和 #mi(`3`) 名女医生，或选 #mi(`3`) 名男医生和 #mi(`2`) 名女医生. 不同选法数为 #mi(`\mathrm{C}_{8}^{2}\mathrm{C}_{7}^{3}+\mathrm{C}_{8}^{3}\mathrm{C}_{7}^{2}`)，故选 E.
]

#problem(9)[
要排一张有 #mi(`5`) 个独唱节目和 #mi(`3`) 个合唱节目的演出节目表，如果合唱节目不排头，并且任何两个合唱节目不相邻，则不同排法的种数是（ ）

#mi(`\mathrm{A}_{8}^{5}\cdot \mathrm{A}_{8}^{3}`)
  #choices([#mi(`\mathrm{A}_{8}^{8}`)], [#mi(`\mathrm{A}_{5}^{5}\cdot \mathrm{A}_{3}^{3}`)], [#mi(`\mathrm{A}_{5}^{5}\cdot \mathrm{A}_{5}^{3}`)], [#mi(`\mathrm{A}_{5}^{5}\cdot \mathrm{A}_{8}^{3}`)], cols: 1)
]

#answer([C])

#solution[
先排好 #mi(`5`) 个不同的独唱节目，有 #mi(`\mathrm{A}_{5}^{5}`) 种排法. 它们形成 #mi(`6`) 个空档，合唱节目不能排头，所以不能使用最前面的空档，只能从其余 #mi(`5`) 个空档中选出 #mi(`3`) 个，每档放一个. 三个合唱节目的排列有 #mi(`\mathrm{A}_{3}^{3}`) 种，故总数为 #mi(`\mathrm{A}_{5}^{5}\mathrm{C}_{5}^{3}\mathrm{A}_{3}^{3}=\mathrm{A}_{5}^{5}\mathrm{A}_{5}^{3}`)，故选 C.
]

#problem(10)[
设 #mi(`a`)，#mi(`b`) 为实数且 #mi(`a + b = 3`)，则 #mi(`2^{a}+ 2^{b}`) 的最小值是（ ）

#mi(`8`)
  #choices([#mi(`6`)], [#mi(`4\sqrt{2}`)], [#mi(`2\sqrt{2}`)], [#mi(`2\sqrt{6}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`a+b=3`)，算术—几何平均不等式给出 #mi(`2^{a}+2^{b}\geq2\sqrt{2^{a+b}}=2\sqrt{2^{3}}=4\sqrt{2}`). 等号成立当且仅当 #mi(`2^{a}=2^{b}`)，即 #mi(`a=b=\frac{3}{2}`)，所以最小值为 #mi(`4\sqrt{2}`)，故选 B.
]

#problem(11)[
若 #mi(`\cot\theta=3`)，则 #mi(`\cos^{2}\theta+\frac{1}{2}\sin2\theta`) 的值是（ ）

#mi(`\frac{6}{5}`)
  #choices([#mi(`-\frac{6}{5}`)], [#mi(`-\frac{4}{5}`)], [#mi(`\frac{4}{5}`)], [#mi(`1`)], cols: 2)
]

#answer([E])

#solution[
由 #mi(`\cot\theta=3`)，有 #mi(`\cos\theta=3\sin\theta`). 结合 #mi(`\sin^{2}\theta+\cos^{2}\theta=1`)，得 #mi(`\sin^{2}\theta=\frac{1}{10}`)，#mi(`\cos^{2}\theta=\frac{9}{10}`). 又 #mi(`\sin\theta`) 与 #mi(`\cos\theta`) 同号，所以 #mi(`\sin\theta\cos\theta=\frac{3}{10}`). 于是 #mi(`\cos^{2}\theta+\frac{1}{2}\sin2\theta=\frac{9}{10}+\frac{3}{10}=\frac{6}{5}`)，故选 E.
]

#problem(12)[
若 #mi(`\theta \in \left(\frac{5\pi}{4}, \frac{3\pi}{2}\right)`)，则 #mi(`\sqrt{1 - \sin 2\theta}=`)

#mi(`\left|\cos\theta\right|-\left|\sin\theta\right|`)
  #choices([#mi(`\cos\theta-\sin\theta`)], [#mi(`\sin\theta+\cos\theta`)], [#mi(`\sin\theta-\cos\theta`)], [#mi(`-\cos\theta-\sin\theta`)], cols: 2)
]

#answer([A])

#solution[
利用 #mi(`1-\sin2\theta=(\cos\theta-\sin\theta)^{2}`)，有 #mi(`\sqrt{1-\sin2\theta}=|\cos\theta-\sin\theta|`). 当 #mi(`\theta\in\left(\frac{5\pi}{4},\frac{3\pi}{2}\right)`) 时，#mi(`\cos\theta-\sin\theta>0`)，所以原式等于 #mi(`\cos\theta-\sin\theta`)，故选 A.
]

#problem(13)[
函数 #mi(`y = \cos x - \sin^{2} x - \cos 2x + \frac{7}{4}`) 的最大值是（ ）

#mi(`\frac{19}{4}`)
  #choices([#mi(`\frac{7}{4}`)], [#mi(`2`)], [#mi(`\frac{9}{4}`)], [#mi(`\frac{17}{4}`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`t=\cos x`)，则 #mi(`t\in[-1,1]`)，#mi(`\sin^{2}x=1-t^{2}`)，#mi(`\cos2x=2t^{2}-1`). 因此 #mi(`y=t-(1-t^{2})-(2t^{2}-1)+\frac{7}{4}=2-\left(t-\frac{1}{2}\right)^{2}`). 因为 #mi(`\frac{1}{2}\in[-1,1]`)，最大值为 #mi(`2`)，故选 B.
]

#problem(14)[
#mi(`\arctan\left(1-\sqrt{2}\right)=`)（ ）

#mi(`\frac{3\pi}{8}`)
  #choices([#mi(`-\frac{5\pi}{8}`)], [#mi(`-\frac{3\pi}{8}`)], [#mi(`-\frac{\pi}{8}`)], [#mi(`\frac{\pi}{8}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`\tan\frac{\pi}{8}=\sqrt{2}-1`)，所以 #mi(`1-\sqrt{2}=\tan\left(-\frac{\pi}{8}\right)`). 反正切函数的值域为 #mi(`\left(-\frac{\pi}{2},\frac{\pi}{2}\right)`)，故 #mi(`\arctan(1-\sqrt{2})=-\frac{\pi}{8}`)，选 C.
]

#problem(15)[
椭圆 #mi(`\frac{(x+1)^{2}}{4}+ y^{2}= 1`) 与抛物线 #mi(`y = 1 - (x + 1)^{2}`) 的交点的个数是（ ）

#mi(`4`)
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([D])

#solution[
令 #mi(`u=(x+1)^{2}`)，则椭圆方程给出 #mi(`y^{2}=1-\frac{u}{4}`)，且 #mi(`0\leq u\leq4`). 抛物线给出 #mi(`y=1-u`)，代入椭圆方程得

#mi(`\left(1-u\right)^{2}=1-\frac{u}{4}`)，即 #mi(`u^{2}-\frac{7}{4}u=0`)，所以 #mi(`u=0`) 或 #mi(`u=\frac{7}{4}`).

当 #mi(`u=0`) 时，#mi(`x=-1`)，#mi(`y=1`)，得到一个交点；当 #mi(`u=\frac{7}{4}`) 时，#mi(`x=-1\pm\frac{\sqrt{7}}{2}`)，#mi(`y=-\frac{3}{4}`)，得到两个交点. 因而共有 #mi(`3`) 个交点，故选 D.
]

#problem(16)[
若动圆与圆 #mi(`(x+2)^{2}+y^{2}=4`) 相外切且与直线 #mi(`x=2`) 相切，则动圆的圆心的轨迹方程是（ ）

#mi(`y^{2}-6x+6=0`)
  #choices([#mi(`y^{2}-12x+12=0`)], [#mi(`y^{2}+12x-12=0`)], [#mi(`y^{2}+8x=0`)], [#mi(`y^{2}-8x=0`)], cols: 2)
]

#answer([B])

#solution[
设动圆圆心为 #mi(`P(x,y)`)，半径为 #mi(`r`). 因为它与直线 #mi(`x=2`) 相切，所以 #mi(`r=|x-2|`). 固定圆的圆心为 #mi(`C(-2,0)`)，半径为 #mi(`2`)，外切条件为

#mi(`PC=r+2`)，即

#mi(`(x+2)^{2}+y^{2}=(|x-2|+2)^{2}`).

若 #mi(`x\leq2`)，则 #mi(`|x-2|=2-x`)，代入并化简得 #mi(`y^{2}=-12x+12`)，即 #mi(`y^{2}+12x-12=0`). 若 #mi(`x>2`)，则化简得 #mi(`y^{2}=-4x-4<0`)，没有实数点. 因而圆心的轨迹方程为 #mi(`y^{2}+12x-12=0`)，故选 B.
]

#problem(17)[
通过点 #mi(`A(3,4)`) 及双曲线 #mi(`\frac{x^{2}}{6}-\frac{y^{2}}{3}=1`) 的两个焦点的圆的方程为（ ）

#mi(`x^{2}+\left(y-\frac{11}{4}\right)^{2}=\frac{169}{16}`)
  #choices([#mi(`x^{2}+\left(y-\frac{8}{3}\right)^{2}=\frac{145}{9}`)], [#mi(`\left(x-\frac{8}{3}\right)^{2}+y^{2}=\frac{145}{9}`)], [#mi(`(x-2)^{2}+y^{2}=13`)], [#mi(`x^{2}+(y-2)^{2}=13`)], cols: 1)
]

#answer([D])

#solution[
双曲线 #mi(`\frac{x^{2}}{6}-\frac{y^{2}}{3}=1`) 满足 #mi(`a^{2}=6`)，#mi(`b^{2}=3`)，所以 #mi(`c^{2}=a^{2}+b^{2}=9`)，两个焦点为 #mi(`F_{1}(3,0)`) 和 #mi(`F_{2}(-3,0)`). 设所求圆的圆心为 #mi(`(0,k)`)，因为圆经过两个焦点，圆心必在两焦点连线的垂直平分线 #mi(`x=0`) 上.

圆经过 #mi(`A(3,4)`)，故

#mi(`9+k^{2}=9+(4-k)^{2}`)，从而 #mi(`k=2`). 半径的平方为 #mi(`3^{2}+2^{2}=13`)，所以圆的方程为 #mi(`x^{2}+(y-2)^{2}=13`)，故选 D.
]

#problem(18)[
函数 #mi(`y = \sqrt{x^{2} + 2x - 3}`) 的单调下降区间（即在该区间内函数为减函数）是（ ）

#mi(`[-3, -1]`)
  #choices([#mi(`(-\infty, -3]`)], [#mi(`[-3, +\infty)`)], [#mi(`(-\infty, -1]`)], [#mi(`[-1, +\infty)`)], cols: 2)
]

#answer([A])

#solution[
函数定义域由 #mi(`x^{2}+2x-3\geq0`) 给出，即 #mi(`(x+3)(x-1)\geq0`)，所以定义域为 #mi(`(-\infty,-3]\cup[1,+\infty)`). 在定义域内，根式函数 #mi(`y=\sqrt{u}`) 随 #mi(`u`) 增大而增大，而 #mi(`u=x^{2}+2x-3`) 的导数为 #mi(`2x+2`).

当 #mi(`x\in(-\infty,-3]`) 时，#mi(`2x+2<0`)，故 #mi(`x^{2}+2x-3`) 递减，原函数也递减；当 #mi(`x\in[1,+\infty)`) 时，#mi(`2x+2>0`)，原函数递增. 因而单调下降区间为 #mi(`(-\infty,-3]`)，故选 A.
]

#problem(19)[
函数 #mi(`y = \log_{\cos 1}\cos x`) 的值域是（ ）

#mi(`\left[\cos1,\left(\cos1\right)^{-1}\right]`)
  #choices([#mi(`[-1,1]`)], [#mi(`(-\infty,+\infty)`)], [#mi(`(-\infty,0]`)], [#mi(`[0,+\infty)`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`1`) 是弧度制下满足 #mi(`0<1<\frac{\pi}{2}`) 的数，所以 #mi(`0<\cos1<1`)，可作为对数的底. 函数有意义时 #mi(`\cos x>0`)，且 #mi(`\cos x`) 的取值范围为 #mi(`(0,1]`).

令 #mi(`t=\cos x`)，则 #mi(`t\in(0,1]`)，且底数 #mi(`\cos1\in(0,1)`). 因而 #mi(`\log_{\cos1}t\geq0`)，当 #mi(`t=1`) 时取 #mi(`0`)，当 #mi(`t\to0^{+}`) 时趋于 #mi(`+\infty`). 值域为 #mi(`[0,+\infty)`)，故选 D.
]

#problem(20)[
在空间中，下列命题中成立的是（ ）

若点 #mi(`P`) 到三角形的三条边的距离相等，则点 #mi(`P`) 在该三角形所在平面内的射影必然是三角形的内心
  #choices([过平面 #mi(`\alpha`) 外的两点，必有且只有一个平面与平面 #mi(`\alpha`) 垂直], [若直线 #mi(`l`) 上有两点到平面 #mi(`\alpha`) 的距离相等，则直线 #mi(`l`) 必平行于平面 #mi(`\alpha`)], [若直线 #mi(`l`) 与平面 #mi(`\alpha`) 内的无数多条直线垂直，则直线 #mi(`l`) 必垂直于平面 #mi(`\alpha`)], [互相平行的两条直线在一个平面内的射影必然是互相平行的两条直线], cols: 1)
]

#answer([E])

#solution[
设三角形所在平面为 #mi(`\Pi`)，点 #mi(`P`) 在 #mi(`\Pi`) 内的射影为 #mi(`H`). 设三条边分别为线段 #mi(`L_{1}`)，#mi(`L_{2}`)，#mi(`L_{3}`)，则对每个 #mi(`i`)，由直角三角形关系有 #mi(`d(P,L_{i})^{2}=PH^{2}+d(H,L_{i})^{2}`). 因为 #mi(`d(P,L_{1})=d(P,L_{2})=d(P,L_{3})`)，所以 #mi(`H`) 到三条边的距离相等. 等距点在三角形的角平分线上；若取外角平分线的交点，则至少有一条从该点到边所在直线的垂足落在线段外，不能成为到三条边线段的距离，因此 #mi(`H`) 只能是三条内角平分线的交点，即三角形的内心.

A 项不成立：若这两点的连线垂直于平面 #mi(`\alpha`)，则过该连线可以作无数个与平面 #mi(`\alpha`) 垂直的平面，并非必有且只有一个. B 项不成立：直线与平面 #mi(`\alpha`) 相交于其中一点时，可在交点两侧取到平面距离相等的两个点，此时直线不平行于平面 #mi(`\alpha`). C 项不成立：平面 #mi(`\alpha`) 内的一条直线可以垂直于同一平面内的无数条直线，但自身不垂直于平面 #mi(`\alpha`). D 项不成立：若两条平行直线都垂直于投影平面，它们的射影退化为点，不是两条平行直线. 因而成立的是第五项.
]

#problem(21)[
四棱锥成为正四棱锥的一个充分但不必要的条件是（ ）

顶点到底面的射影在底面四边形对角线的交点上
  #choices([各侧面是等边三角形], [底面是正方形], [各侧面三角形的顶角是 #mi(`45^{\circ}`)], [各侧面是等腰三角形且底面为正方形], cols: 2)
]

#answer([A])

#solution[
若四棱锥的各侧面都是等边三角形，设公共边长为 #mi(`a`). 则底面四条边均为 #mi(`a`)，且顶点到四个底面顶点的距离也均为 #mi(`a`). 四个底面顶点在底面内同在以顶点为球心的球面上，因此底面四边形为圆内接菱形；圆内接菱形必为正方形. 该球心在底面内的射影是外接圆圆心，即正方形对角线的交点，所以此四棱锥为正四棱锥.

这个条件不是必要的. 例如取底面为边长 #mi(`a`) 的正方形，顶点的射影为底面中心，高取 #mi(`a`)，所得四棱锥仍为正四棱锥，但其侧棱长为 #mi(`\sqrt{a^{2}+\frac{a^2}{2}}\ne a`)，侧面不是等边三角形. 故选 A.
]

#problem(22)[
设有函数


+ (1) #mi(`y = \cos \frac{x + 3\pi}{2}`)
+ (2) #mi(`y = \sin \frac{x + 5\pi}{2}`)



则（ ）

第一个函数与第二个函数中至少有一个既不是奇函数也不是偶函数
  #choices([第一个函数与第二个函数都是奇函数], [第一个函数与第二个函数都是偶函数], [第一个函数是奇函数而第二个函数是偶函数], [第一个函数是偶函数而第二个函数是奇函数], cols: 2)
]

#answer([C])

#solution[
对第一个函数，利用 #mi(`\cos(t+\frac{3\pi}{2})=\sin t`)，得

#mi(`y=\cos\frac{x+3\pi}{2}=\sin\frac{x}{2}`)，所以它是奇函数.

对第二个函数，利用 #mi(`\sin(t+\frac{5\pi}{2})=\cos t`)，得

#mi(`y=\sin\frac{x+5\pi}{2}=\cos\frac{x}{2}`)，所以它是偶函数. 因而第一个函数是奇函数而第二个函数是偶函数，故选 C.
]

#problem(23)[
设函数 #mi(`y = \tan(\arctan 2x)`)， #mi(`y = \arctan(\tan 2x)`) 与 #mi(`y = \sin(\arcsin 2x)`) 的图象分别记为 #mi(`l_{1}`)， #mi(`l_{2}`) 与 #mi(`l_{3}`)，则（ ）

#mi(`l_{1}`)， #mi(`l_{2}`)， #mi(`l_{3}`) 都不相同
  #choices([#mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 都相同], [只有 #mi(`l_{1}`) 与 #mi(`l_{2}`) 相同], [只有 #mi(`l_{1}`) 与 #mi(`l_{3}`) 相同], [只有 #mi(`l_{2}`) 与 #mi(`l_{3}`) 相同], cols: 1)
]

#answer([E])

#solution[
因为 #mi(`\arctan u`) 的值域为 #mi(`(-\frac{\pi}{2},\frac{\pi}{2})`)，所以

#mi(`\tan(\arctan2x)=2x`)，故 #mi(`l_{1}`) 是直线 #mi(`y=2x`)，定义域为 #mi(`\mathbb{R}`).

#mi(`\arctan(\tan2x)`) 只有在 #mi(`\tan2x`) 有意义时有定义，并且其值被限制在 #mi(`(-\frac{\pi}{2},\frac{\pi}{2})`)，所以它是分段的折线函数，不等于定义域为全体实数的直线 #mi(`y=2x`)，故 #mi(`l_{2}\ne l_{1}`). 又 #mi(`\arcsin2x`) 要求 #mi(`|x|\leq\frac{1}{2}`)，在此定义域上 #mi(`\sin(\arcsin2x)=2x`)，所以 #mi(`l_{3}`) 只是直线 #mi(`y=2x`) 的线段图象，且定义域不同，故 #mi(`l_{3}\ne l_{1}`). 例如 #mi(`x=\frac{3}{5}`) 时 #mi(`l_{2}`) 有定义而 #mi(`l_{3}`) 无定义，故 #mi(`l_{2}\ne l_{3}`). 因此三图象两两不相同，故选 E.
]

#problem(24)[
若点 #mi(`A`) 的坐标为 #mi(`(3,2)`)， #mi(`F`) 为抛物线 #mi(`y^{2} = 2x`) 的焦点，点 #mi(`P`) 在该抛物线上移动，为使得 #mi(`|PA| + |PF|`) 取最小值，点 #mi(`P`) 的坐标应为（ ）

#mi(`(1,\sqrt{2})`)
  #choices([#mi(`(0,0)`)], [#mi(`(1,1)`)], [#mi(`(2,2)`)], [#mi(`\left(\frac{1}{2},1\right)`)], cols: 1)
]

#answer([C])

#solution[
抛物线 #mi(`y^{2}=2x`) 的焦点为 #mi(`F(\frac{1}{2},0)`)，准线为 #mi(`x=-\frac{1}{2}`). 对抛物线上任意点 #mi(`P(x,y)`)，由抛物线定义有 #mi(`|PF|=x+\frac{1}{2}`).

若 #mi(`x\leq3`)，则

#mi(`|PA|=\sqrt{(x-3)^{2}+(y-2)^{2}}\geq3-x`)，从而

#mi(`|PA|+|PF|\geq(3-x)+(x+\frac{1}{2})=\frac{7}{2}`).

等号成立当且仅当 #mi(`y=2`)，此时由 #mi(`y^{2}=2x`) 得 #mi(`P=(2,2)`). 若 #mi(`x>3`)，则 #mi(`|PA|+|PF|>x+\frac{1}{2}>\frac{7}{2}`). 因而最小值在 #mi(`P=(2,2)`) 处取得，故选 C.
]

#problem(25)[
若函数 #mi(`y = f(x)`) 是函数 #mi(`y = 1 - \sqrt{1 - x^{2}}`)（#mi(`-1 \leq x \leq 0`)）的反函数，则 #mi(`y = f(x)`) 的图象大致形状是（ ）
]

#answer([E])

#solution[
设原函数为 #mi(`y=1-\sqrt{1-x^{2}}`)，其中 #mi(`-1\leq x\leq0`). 它的值域为 #mi(`[0,1]`)，且在 #mi(`(-1,0)`) 内有

#mi(`y'=\frac{x}{\sqrt{1-x^{2}}}<0`)，所以原函数在定义域上是一一对应的.

交换自变量与因变量，得 #mi(`x=1-\sqrt{1-y^{2}}`)，故 #mi(`0\leq x\leq1`) 且 #mi(`\sqrt{1-y^{2}}=1-x`). 两边平方并整理，得 #mi(`y^{2}=2x-x^{2}`). 因为反函数的值域为原函数的定义域 #mi(`[-1,0]`)，所以 #mi(`y=-\sqrt{2x-x^{2}}`)，其图象是圆 #mi(`(x-1)^{2}+y^{2}=1`) 的下半圆中满足 #mi(`0\leq x\leq1`) 的弧，即从 #mi(`(0,0)`) 到 #mi(`(1,-1)`) 的左下四分之一圆弧，故选第五项.
]

#part-header("填空题")

#problem(26)[
函数 #mi(`y = 2 \log_{3}x`)（#mi(`x > 0`)）的反函数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y = (\sqrt{3})^{x}`)（#mi(`x \in \mathbb{R}`)）.])

#solution[
由 #mi(`y=2\log_{3}x`) 得 #mi(`\log_{3}x=\frac{y}{2}`)，所以 #mi(`x=3^{\frac{y}{2}}=(\sqrt{3})^{y}`). 交换 #mi(`x`)，#mi(`y`)，得到反函数 #mi(`y=(\sqrt{3})^{x}`)，其定义域为原函数的值域 #mi(`\mathbb{R}`).
]

#problem(27)[
将极坐标方程 #mi(`\rho = \tan \theta \sec \theta`) 化为直角坐标方程，得\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}=y`).])

#solution[
利用极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`). 由题给方程 #mi(`\rho=\tan\theta\sec\theta`)，可得

#mi(`x^{2}=\rho^{2}\cos^{2}\theta=\tan^{2}\theta`)，而 #mi(`y=\rho\sin\theta=\tan\theta\sec\theta\sin\theta=\tan^{2}\theta`). 因而直角坐标方程为 #mi(`x^{2}=y`).
]

#problem(28)[
设球内切于圆柱，则它们的表面积之比 #mi(`S_{\text{\text{圆柱全}}}: S_{\text{\text{球}}}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`).])

#solution[
设球的半径为 #mi(`r`). 球内切于圆柱时，圆柱的底面半径为 #mi(`r`)，高为 #mi(`2r`). 因此圆柱的表面积为 #mi(`S_{\text{\text{圆柱全}}}=2\pi r^{2}+2\pi r\cdot2r=6\pi r^{2}`)，球的表面积为 #mi(`S_{\text{\text{球}}}=4\pi r^{2}`). 所以 #mi(`S_{\text{\text{圆柱全}}}:S_{\text{\text{球}}}=6\pi r^{2}:4\pi r^{2}=3:2=\frac{3}{2}`).
]

#problem(29)[
中心在原点的双曲线，若它的实半轴长为 #mi(`2`)，一条准线的方程为 #mi(`x = -\frac{1}{2}`)，则该双曲线的离心率的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`).])

#solution[
双曲线的实半轴长为 #mi(`a=2`). 因为准线方程是 #mi(`x=-\frac{1}{2}`)，双曲线的焦点在 #mi(`x`) 轴上，且准线满足 #mi(`x=-\frac{a}{e}`). 因而 #mi(`\frac{2}{e}=\frac{1}{2}`)，解得离心率 #mi(`e=4`).
]

#problem(30)[
设函数 #mi(`y = \lg(x^{2} - x - 2)`) 的定义域为 #mi(`A`)，函数 #mi(`y = \sqrt{\frac{x + 2}{1 - x}}`) 的定义域为 #mi(`B`)，则 #mi(`A \cap B =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-2,-1\right)`).])

#solution[
由对数真数为正，定义域 #mi(`A`) 满足 #mi(`x^{2}-x-2=(x-2)(x+1)>0`)，故 #mi(`A=(-\infty,-1)\cup(2,+\infty)`). 根式有意义要求 #mi(`\frac{x+2}{1-x}\geq0`) 且 #mi(`x\ne1`)，由符号分析得 #mi(`B=[-2,1)`). 所以 #mi(`A\cap B=[-2,-1)`).
]

#problem(31)[
已知等差数列 #mi(`\left\{a_{n}\right\}`) 的公差是正数，且 #mi(`a_{3}a_{7}= -12`)， #mi(`a_{4}+ a_{6}= -4`)，则前 #mi(`20`) 项的和 #mi(`S_{20}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`180`).])

#solution[
设等差数列公差为 #mi(`d>0`). 因为 #mi(`a_{4}+a_{6}=2a_{5}=-4`)，所以 #mi(`a_{5}=-2`). 于是 #mi(`a_{3}=a_{5}-2d=-2-2d`)，#mi(`a_{7}=a_{5}+2d=-2+2d`). 由 #mi(`a_{3}a_{7}=-12`)，得 #mi(`4-4d^{2}=-12`)，从而 #mi(`d=2`). 因此 #mi(`a_{1}=a_{5}-4d=-10`)，


#align(center)[#mitex(`
S_{20}=\frac{20}{2}\left(2a_{1}+19d\right)=10(-20+38)=180
`)]
]

#problem(32)[
#mi(`(2x-1)^{5}`) 的展开式中各项系数的绝对值的和为\underline{\hspace{2.5em}}.
]

#answer([#mi(`243`).])

#solution[
展开式中 #mi(`x^{k}`) 的系数为 #mi(`\mathrm{C}_{5}^{k}2^{k}(-1)^{5-k}`)，其绝对值为 #mi(`\mathrm{C}_{5}^{k}2^{k}`). 所有项系数绝对值的和为


#align(center)[#mitex(`
\sum_{k=0}^{5}\mathrm{C}_{5}^{k}2^{k}=(1+2)^{5}=243
`)]
]

#problem(33)[
#mi(`\displaystyle\lim_{n\to\infty}\sqrt{n}(\sqrt{n+1}-\sqrt{n})=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{1}{2}`).])

#solution[
有理化得


#align(center)[#mitex(`
\sqrt{n}\left(\sqrt{n+1}-\sqrt{n}\right)  =\frac{\sqrt{n}}{\sqrt{n+1}+\sqrt{n}}=\frac{1}{\sqrt{1+\frac{1}{n}}+1}
`)]


令 #mi(`n\to\infty`)，得到极限为 #mi(`\frac{1}{2}`).
]

#problem(34)[
方程 #mi(`\sin\left(\frac{\pi}{3}-x\right)\cos\left(x+\frac{\pi}{3}\right)-\frac{\sqrt{3}}{2}=0`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left\{x\middle|x=k\pi+\frac{5\pi}{6}\text{\text{或}}x=k\pi+\frac{2\pi}{3},k\in\mathbb{Z}\right\}`).])

#solution[
利用积化和差公式，


#align(center)[#mitex(`
\sin\left(\frac{\pi}{3}-x\right)\cos\left(x+\frac{\pi}{3}\right)  =\frac{1}{2}\left[\sin\frac{2\pi}{3}+\sin(-2x)\right]  =\frac{\sqrt{3}}{4}-\frac{1}{2}\sin2x
`)]


代入原方程得 #mi(`\sin2x=-\frac{\sqrt{3}}{2}`). 因而 #mi(`2x=\frac{4\pi}{3}+2k\pi`) 或 #mi(`2x=\frac{5\pi}{3}+2k\pi`)，即 #mi(`x=k\pi+\frac{2\pi}{3}`) 或 #mi(`x=k\pi+\frac{5\pi}{6}`)，其中 #mi(`k\in\mathbb{Z}`).
]

#problem(35)[
当 #mi(`a`) 在 #mi(`(-\infty, 0)`) 内变化时，要使过三点 #mi(`O(0, 0)`)， #mi(`A(-4, 0)`)， #mi(`B(-2, a)`) 的圆的圆心在 #mi(`\triangle AOB`) 内（包括边界），则 #mi(`a`) 允许取的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`).])

#solution[
设圆的方程为 #mi(`x^{2}+y^{2}+Dx+Ey+F=0`). 代入 #mi(`O(0,0)`) 得 #mi(`F=0`)，代入 #mi(`A(-4,0)`) 得 #mi(`D=4`)，再代入 #mi(`B(-2,a)`) 得 #mi(`4+a^{2}-8+Ea=0`)，所以 #mi(`E=\frac{4-a^{2}}{a}`). 圆心为


#align(center)[#mitex(`
C\left(-2,-\frac{E}{2}\right)=\left(-2,\frac{a^{2}-4}{2a}\right)
`)]


因为 #mi(`a<0`)，圆心横坐标为 #mi(`-2`)，三角形 #mi(`AOB`) 在直线 #mi(`x=-2`) 上的内部截段恰为 #mi(`a\leq y\leq0`). 又


#align(center)[#mitex(`
\frac{a^{2}-4}{2a}-a=-\frac{a^{2}+4}{2a}>0
`)]


所以只需满足 #mi(`\frac{a^{2}-4}{2a}\leq0`). 由于 #mi(`a<0`)，这等价于 #mi(`a^{2}-4\geq0`)，即 #mi(`a\leq-2`). 最大值为 #mi(`-2`).
]

#part-header("解答题")

#problem(36)[
设有对数方程 #mi(`\lg(ax)=2\lg(x-1)`).


+ (1)
]

#solution[
+ (1)
]

#problem(37)[
设直线 #mi(`l \parallel \gamma`)，#mi(`l \perp \beta`)：


+ (1) 




#align(center)[#image("/papers/1986/img/guangdong_science/q2_figures.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(38)[
已知数列 #mi(`\left\{a_{n}\right\}`)，其中 #mi(`a_{n}=\cos n\alpha`)（#mi(`0<\alpha<\pi`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(39)[
已知椭圆 #mi(`C`) 的直角坐标方程为 #mi(`\frac{x^{2}}{4}+ \frac{y^{2}}{3}= 1`)，试确定 #mi(`m`) 的取值范围，使得对于直线 #mi(`y = 4x + m`)，椭圆 #mi(`C`) 上有不同的两点关于该直线对称.
]

#solution[

#align(center)[#image("/papers/1986/img/guangdong_science/q39_solution_fig1.png", width: 28%)]
 

设所求的取值范围为 #mi(`M`). 两个对称点 #mi(`P`)，#mi(`Q`) 的连线必须垂直于对称轴 #mi(`y=4x+m`)，所以 #mi(`PQ`) 的斜率为 #mi(`-\frac{1}{4}`)，可写成直线 #mi(`y=-\frac{x}{4}+n`)，其中 #mi(`n`) 为实数. 因而 #mi(`m\in M`) 等价于存在这样的 #mi(`n`)，使该直线与椭圆 #mi(`C`) 有两个不同的交点 #mi(`P`)，#mi(`Q`)，且线段 #mi(`PQ`) 的中点落在 #mi(`y=4x+m`) 上. 这是因为两条直线的斜率 #mi(`4`) 与 #mi(`-\frac{1}{4}`) 之积为 #mi(`-1`)，满足垂直条件. 由方程组 #mi(`\begin{cases}\dfrac{x^{2}}{4}+\dfrac{y^{2}}{3}=1,\\

y=\dfrac{-x}{4}+n.\end{cases}`) 可得 #mi(`\begin{cases}13x^{2}-8nx+16n^{2}-48=0,\\  y=\dfrac{-x}{4}+n.\end{cases}`)

记它的解为 #mi(`(x_{1}, y_{1})`) 与 #mi(`(x_{2}, y_{2})`). 由于这两个点都在直线 #mi(`y=-\frac{x}{4}+n`) 上，若 #mi(`x_{1}=x_{2}`)，则 #mi(`y_{1}=y_{2}`)，与 #mi(`P\ne Q`) 矛盾，所以 #mi(`x_{1}\ne x_{2}`). 因而

#mi(`13x^{2}-8nx+16n^{2}-48=0`) 的判别式为正，即有 #mi(`64n^{2}-52(16n^{2}-48)>0`)，即 #mi(`n^{2}<\frac{13}{4}`)，可得 #mi(`-\frac{\sqrt{13}}{2}<n<\frac{\sqrt{13}}{2}`). 其次，因 #mi(`PQ`) 的中点 #mi(`\left(\frac{x_{1}+x_{2}}{2},\frac{y_{1}+y_{2}}{2}\right)`) 落在直线 #mi(`y=4x+m`) 上，而对该方程用韦达定理，可知 #mi(`x_{1}+x_{2}=\frac{8n}{13}`)，从而 #mi(`y_{1}+y_{2}=-\frac{1}{4}(x_{1}+x_{2})+2n=\frac{24n}{13}`)，故有 #mi(`\frac{1}{2}\left(\frac{24n}{13}\right)=4\left[\frac{1}{2}\left(\frac{8n}{13}\right)\right]+m`)，即 #mi(`m=\frac{-4n}{13}`). 当 #mi(`-\frac{\sqrt{13}}{2}<n<\frac{\sqrt{13}}{2}`) 时，判别式为正，确有两个不同交点；按 #mi(`m=-\frac{4n}{13}`) 取值时，其中点在 #mi(`y=4x+m`) 上，且 #mi(`PQ\perp y=4x+m`)，故这两个交点确实关于该直线对称. 反之，任意满足题意的对称点都必对应这样的 #mi(`n`)，所以 #mi(`m`) 的取值范围为 #mi(`\left(-\frac{2\sqrt{13}}{13},\frac{2\sqrt{13}}{13}\right)`).
]

