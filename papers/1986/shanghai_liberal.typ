// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1986年普通高等学校招生全国统一考试",
  subtitle: "1986年上海卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
平移坐标轴，把原点 #mi(`O(0,0)`) 移到 #mi(`O'(2,-1)`)，则点 #mi(`(-1,-3)`) 在新坐标系中的坐标是（ ）
  #choices([#mi(`\left( 3,2 \right)`)], [#mi(`\left( -3,-2 \right)`)], [#mi(`\left( -3,2 \right)`)], [#mi(`\left( 3,-2 \right)`)], cols: 2)
]

#answer([B])

#solution[
新坐标原点为 #mi(`O'(2,-1)`)，且坐标轴方向不变，所以点 #mi(`P(x,y)`) 在新坐标系中的坐标为 #mi(`(x-2,y+1)`). 对 #mi(`P=(-1,-3)`) 代入得新坐标 #mi(`(-1-2,-3+1)=(-3,-2)`)，故选 B.
]

#problem(2)[
下列三角关系式中不正确的是（ ）
  #choices([#mi(`\sin\alpha+\sin\beta=2\sin\frac{\beta+\alpha}{2}\cos\frac{\beta-\alpha}{2}`)], [#mi(`\sin\alpha-\sin\beta=2\cos\frac{\beta+\alpha}{2}\sin\frac{\beta-\alpha}{2}`)], [#mi(`\cos \alpha + \cos \beta = 2\cos \frac{\beta + \alpha}{2}\cos \frac{\beta - \alpha}{2}`)], [#mi(`\cos \alpha - \cos \beta = 2\sin \frac{\beta + \alpha}{2}\sin \frac{\beta - \alpha}{2}`)], cols: 1)
]

#answer([B])

#solution[
由和差化积公式，#mi(`\sin\alpha+\sin\beta=2\sin\frac{\alpha+\beta}{2}\cos\frac{\alpha-\beta}{2}`)，而余弦函数为偶函数，故选项 A 正确. 又 #mi(`\sin\alpha-\sin\beta=2\cos\frac{\alpha+\beta}{2}\sin\frac{\alpha-\beta}{2}=-2\cos\frac{\alpha+\beta}{2}\sin\frac{\beta-\alpha}{2}`)，选项 B 右端少了负号，因此 B 不正确. 选项 C 是余弦和的和差化积公式；选项 D 由 #mi(`\cos\alpha-\cos\beta=-2\sin\frac{\alpha+\beta}{2}\sin\frac{\alpha-\beta}{2}=2\sin\frac{\alpha+\beta}{2}\sin\frac{\beta-\alpha}{2}`) 得到，正确. 故选 B.
]

#problem(3)[
在直角坐标系中，直线 #mi(`x + \sqrt{3}y + 1 = 0`) 的倾角是（ ）
  #choices([#mi(`\frac{1}{6}\pi`)], [#mi(`\frac{1}{3}\pi`)], [#mi(`\frac{2}{3}\pi`)], [#mi(`\frac{5}{6}\pi`)], cols: 2)
]

#answer([D])

#solution[
将直线方程化为斜截式，得 #mi(`y=-\frac{1}{\sqrt{3}}x-\frac{1}{\sqrt{3}}`)，所以斜率 #mi(`k=-\frac{1}{\sqrt{3}}`). 设直线倾角为 #mi(`\alpha`)，则 #mi(`0\le\alpha<\pi`) 且 #mi(`\tan\alpha=k=-\frac{1}{\sqrt{3}}`)，故 #mi(`\alpha=\frac{5\pi}{6}`). 因此选 D.
]

#problem(4)[
函数 #mi(`y = 2\tan\left( 3x + \frac{1}{6}\pi \right)`) 的最小正周期是（ ）
  #choices([#mi(`\frac{1}{6}\pi`)], [#mi(`\frac{1}{3}\pi`)], [#mi(`\frac{1}{2}\pi`)], [#mi(`\frac{2}{3}\pi`)], cols: 2)
]

#answer([B])

#solution[
#mi(`\tan u`) 的最小正周期是 #mi(`\pi`). 对 #mi(`y=2\tan\left(3x+\frac{\pi}{6}\right)`)，令自变量增加 #mi(`T`)，要求 #mi(`3T=\pi`)，所以 #mi(`T=\frac{\pi}{3}`). 常数因子 #mi(`2`) 和相位平移不改变周期，故选 B.
]

#problem(5)[
在空间，下列命题中正确的是（ ）
  #choices([如果两直线 #mi(`a`)，#mi(`b`) 与直线 #mi(`l`) 所成的角相等，那么 #mi(`a\parallel b`)], [如果两直线 #mi(`a`)，#mi(`b`) 与平面 #mi(`\alpha`) 所成的角相等，那么 #mi(`a\parallel b`)], [如果直线 #mi(`l`) 与两平面 #mi(`\alpha`)，#mi(`\beta`) 所成的角都是直角，那么 #mi(`\alpha\parallel\beta`)], [如果平面 #mi(`\gamma`) 与两平面 #mi(`\alpha`)，#mi(`\beta`) 所成的二面角都是直二面角，那么 #mi(`\alpha\parallel\beta`)], cols: 1)
]

#answer([C])

#solution[
若直线 #mi(`l`) 与平面 #mi(`\alpha`) 垂直，则 #mi(`l`) 的方向是平面 #mi(`\alpha`) 的法线方向；若 #mi(`l`) 也与平面 #mi(`\beta`) 垂直，则平面 #mi(`\alpha`) 和 #mi(`\beta`) 的法线都平行于 #mi(`l`)，从而 #mi(`\alpha\parallel\beta`)，所以选项 C 正确. 选项 A 中两直线与同一直线所成角相等时，可能位于 #mi(`l`) 的两侧而不平行；选项 B 中两直线与同一平面所成角相等也不能确定其方向；选项 D 中两个都垂直于 #mi(`\gamma`) 的平面不一定互相平行. 故选 C.
]

#problem(6)[
函数 #mi(`y = \tan\left(x + \frac{1}{3}\pi\right)`) 的定义域是（ ）
  #choices([#mi(`\{x \mid x \in \mathbb{R}\text{ \text{且} }x \neq k\pi + \frac{1}{6}\pi,\ k \in \mathbb{Z}\}`)], [#mi(`\{x \mid x \in \mathbb{R}\text{ \text{且} }x \neq k\pi - \frac{1}{6}\pi,\ k \in \mathbb{Z}\}`)], [#mi(`\{x \mid x \in \mathbb{R}\text{ \text{且} }x \neq 2k\pi + \frac{1}{6}\pi,\ k \in \mathbb{Z}\}`)], [#mi(`\{x \mid x \in \mathbb{R}\text{ \text{且} }x \neq 2k\pi - \frac{1}{6}\pi,\ k \in \mathbb{Z}\}`)], cols: 1)
]

#answer([A])

#solution[
#mi(`\tan u`) 在 #mi(`u=\frac{\pi}{2}+k\pi`) 时无定义，其中 #mi(`k\in\mathbb{Z}`). 因而 #mi(`x+\frac{\pi}{3}=\frac{\pi}{2}+k\pi`)，即 #mi(`x=k\pi+\frac{\pi}{6}`). 所以定义域为 #mi(`\{x\mid x\in\mathbb{R}\text{ \text{且} }x\neq k\pi+\frac{\pi}{6},\ k\in\mathbb{Z}\}`)，故选 A.
]

#problem(7)[
若空间有 #mi(`10`) 个点，则可以确定的平面总数最多有（ ）
  #choices([#mi(`90\text{ \text{个}}`)], [#mi(`100\text{ \text{个}}`)], [#mi(`120\text{ \text{个}}`)], [#mi(`150\text{ \text{个}}`)], cols: 2)
]

#answer([C])

#solution[
任取三个点且不共线可以确定一个平面. 为使平面总数最多，取十个点处于一般位置，使任意三个点不共线且任意四个点不共面；这样每三个点确定的平面都不同. 因此最多可确定的平面数为 #mi(`\mathrm{C}_{10}^{3}=\frac{10\cdot9\cdot8}{3\cdot2\cdot1}=120`)，故选 C.
]

#problem(8)[
下列双曲线方程中，以 #mi(`y = \pm \frac{1}{2}x`) 为渐近线的是（ ）
  #choices([#mi(`\frac{x^{2}}{16}-\frac{y^{2}}{4}=1`)], [#mi(`\frac{x^{2}}{4}-\frac{y^{2}}{16}=1`)], [#mi(`\frac{x^{2}}{2}-\frac{y^{2}}{1}=1`)], [#mi(`\frac{x^{2}}{1}-\frac{y^{2}}{2}=1`)], cols: 1)
]

#answer([A])

#solution[
双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`) 的渐近线为 #mi(`y=\pm\frac{b}{a}x`). 题目要求 #mi(`\frac{b}{a}=\frac{1}{2}`). 选项 A 中 #mi(`a=4`)，#mi(`b=2`)，故渐近线为 #mi(`y=\pm\frac{2}{4}x=\pm\frac{1}{2}x`)，其余选项的 #mi(`\frac{b}{a}`) 均不等于 #mi(`\frac{1}{2}`). 故选 A.
]

#problem(9)[
复数 #mi(`\sqrt{3}- \mathrm{i}`) 的幅角的主值是（ ）
  #choices([#mi(`\frac{1}{6}\pi`)], [#mi(`\frac{5}{6}\pi`)], [#mi(`7\frac{\pi}{6}`)], [#mi(`11\frac{\pi}{6}`)], cols: 2)
]

#answer([D])

#solution[
复数 #mi(`z=\sqrt{3}-\mathrm{i}`) 的实部为正、虚部为负，故其幅角在第四象限. 又 #mi(`|z|=\sqrt{3+1}=2`)，所以 #mi(`\cos\theta=\frac{\sqrt{3}}{2}`)，#mi(`\sin\theta=-\frac{1}{2}`). 在本题选项采用 #mi(`0\le\theta<2\pi`) 的幅角表示时，#mi(`\theta=\frac{11\pi}{6}`)，故选 D.
]

#problem(10)[
等式 #mi(`\log_{3} x^{2} = 2`) 成立是等式 #mi(`\log_{3} x = 1`) 成立的（ ）
  #choices([充分条件但不是必要条件], [必要条件但不是充分条件], [充分必要条件], [既不充分又不必要的条件], cols: 4)
]

#answer([B])

#solution[
设条件 #mi(`P`) 为 #mi(`\log_{3}x^{2}=2`)，条件 #mi(`Q`) 为 #mi(`\log_{3}x=1`). 由 #mi(`Q`) 得 #mi(`x=3`)，从而 #mi(`x^{2}=9`)，所以 #mi(`P`) 成立. 但由 #mi(`P`) 得 #mi(`x^{2}=9`)，故 #mi(`x=3`) 或 #mi(`x=-3`)；其中 #mi(`x=-3`) 时 #mi(`\log_{3}x`) 无定义，不能推出 #mi(`Q`). 因此 #mi(`P`) 是 #mi(`Q`) 成立的必要但不充分条件，故选 B.
]

#problem(11)[
在等比数列中，已知首项为 #mi(`\frac{9}{8}`)，末项为 #mi(`\frac{1}{3}`)，公比为 #mi(`\frac{2}{3}`)，则项数是（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
等比数列第 #mi(`n`) 项满足 #mi(`a_{n}=a_{1}q^{n-1}`). 代入已知首项、末项和公比，得 #mi(`\frac{9}{8}\left(\frac{2}{3}\right)^{n-1}=\frac{1}{3}`)，即 #mi(`\left(\frac{2}{3}\right)^{n-1}=\frac{8}{27}=\left(\frac{2}{3}\right)^{3}`). 因为 #mi(`0<\frac{2}{3}\neq1`)，所以 #mi(`n-1=3`)，#mi(`n=4`)，故选 B.
]

#problem(12)[
已知定直线 #mi(`l`) 和外一定点 #mi(`A`)，过点 #mi(`A`) 且与 #mi(`l`) 相切的圆的圆心轨迹是（ ）
  #choices([抛物线], [双曲线], [椭圆], [直线], cols: 4)
]

#answer([A])

#solution[
设圆心为 #mi(`O`). 圆过定点 #mi(`A`)，所以半径为 #mi(`OA`)；圆与定直线 #mi(`l`) 相切，所以圆心到 #mi(`l`) 的距离等于半径，即 #mi(`d(O,l)=OA`). 因而圆心 #mi(`O`) 到定点 #mi(`A`) 的距离等于它到定直线 #mi(`l`) 的距离，#mi(`O`) 的轨迹是以 #mi(`A`) 为焦点、#mi(`l`) 为准线的抛物线，故选 A.
]

#problem(13)[
若 #mi(`\sin \frac{1}{2}\theta = \frac{3}{5}`)，#mi(`\cos \frac{1}{2}\theta = -\frac{4}{5}`)，则 #mi(`\theta`) 角的终边在（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
令 #mi(`\varphi=\frac{\theta}{2}`). 已知 #mi(`\sin\varphi=\frac{3}{5}>0`)，#mi(`\cos\varphi=-\frac{4}{5}<0`)，所以 #mi(`\varphi`) 在第二象限. 于是 #mi(`\sin\theta=\sin 2\varphi=2\sin\varphi\cos\varphi=-\frac{24}{25}<0`)，#mi(`\cos\theta=\cos 2\varphi=\cos^{2}\varphi-\sin^{2}\varphi=\frac{7}{25}>0`). 因而 #mi(`\theta`) 的终边在第四象限，故选 D.
]

#problem(14)[
下列不等式中正确的是（ ）
  #choices([#mi(`\sin\left(-\frac{5}{7}\pi\right)>\sin\left(\frac{4}{7}\pi\right)`)], [#mi(`\tan\left(\frac{15\pi}{8}\right)>\tan\left(-\frac{1}{7}\pi\right)`)], [#mi(`\sin\left(-\frac{1}{3}\pi\right)>\sin\left(-\frac{1}{6}\pi\right)`)], [#mi(`\cos\left(-\frac{8}{5}\pi\right)>\cos\left(-\frac{9}{4}\pi\right)`)], cols: 1)
]

#answer([B])

#solution[
先逐项化为熟悉区间内的三角函数值. 选项 A 中 #mi(`\sin\left(-\frac{5\pi}{7}\right)=-\sin\frac{2\pi}{7}<0`)，而 #mi(`\sin\frac{4\pi}{7}>0`)，不等式错误. 选项 B 中 #mi(`\tan\frac{15\pi}{8}=\tan\left(-\frac{\pi}{8}\right)`)，且 #mi(`-\frac{\pi}{8}>-\frac{\pi}{7}`)，两角都在 #mi(`\left(-\frac{\pi}{2},\frac{\pi}{2}\right)`) 内，#mi(`\tan x`) 在此区间递增，所以 #mi(`\tan\frac{15\pi}{8}>\tan\left(-\frac{\pi}{7}\right)`)，正确. 选项 C 为 #mi(`-\frac{\sqrt{3}}{2}>-\frac{1}{2}`)，错误；选项 D 为 #mi(`\cos\frac{2\pi}{5}>\cos\frac{\pi}{4}`)，但 #mi(`\frac{2\pi}{5}>\frac{\pi}{4}`) 且余弦在 #mi(`(0,\pi)`) 上递减，故该不等式也错误. 因此选 B.
]

#problem(15)[
集合 #mi(`\{a, b, c\}`) 的所有子集的个数是（ ）
  #choices([#mi(`5`)], [#mi(`6`)], [#mi(`7`)], [#mi(`8`)], cols: 4)
]

#answer([D])

#solution[
集合 #mi(`\{a,b,c\}`) 有 #mi(`3`) 个元素. 每个元素都有“选入”或“不选入”两种状态，且各元素的选择相互独立，所以子集总数为 #mi(`2^{3}=8`)，故选 D.
]

#problem(16)[
设自变量 #mi(`x \in \mathbb{R}`)，下列各函数中奇函数是（ ）
  #choices([#mi(`y = x + 3`)], [#mi(`y = -2x^{2}`)], [#mi(`y = \lg 3^{x}`)], [#mi(`y = -|x|`)], cols: 2)
]

#answer([C])

#solution[
函数 #mi(`y=x+3`) 的定义域为 #mi(`\mathbb{R}`)，但 #mi(`f(-x)=-x+3\neq-(x+3)`)，不是奇函数. 函数 #mi(`y=-2x^{2}`) 和 #mi(`y=-|x|`) 都满足 #mi(`f(-x)=f(x)`)，是偶函数而不是奇函数. 对 #mi(`y=\lg 3^{x}`)，有 #mi(`3^{x}>0`)，定义域为 #mi(`\mathbb{R}`)，且 #mi(`\lg 3^{x}=x\lg3`)，所以 #mi(`f(-x)=-x\lg3=-f(x)`)，它是奇函数. 故选 C.
]

#problem(17)[
#mi(`a`)，#mi(`b`) 满足 #mi(`0 < a < b < 1`). 下列不等式中正确的是（ ）
  #choices([#mi(`a^{a} < a^{b}`)], [#mi(`b^{a} < b^{b}`)], [#mi(`a^{a} < b^{a}`)], [#mi(`b^{a} < a^{b}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`0<a<1`)，幂函数 #mi(`a^{x}`) 随指数 #mi(`x`) 增大而减小，所以 #mi(`a^{a}>a^{b}`)，选项 A 错误. 同理 #mi(`0<b<1`)，故 #mi(`b^{a}>b^{b}`)，选项 B 错误. 因为指数 #mi(`a>0`)，底数函数 #mi(`x^{a}`) 在正数上递增，且 #mi(`a<b`)，所以 #mi(`a^{a}<b^{a}`)，选项 C 正确. 对选项 D，函数 #mi(`h(x)=\frac{\ln x}{x}`) 在 #mi(`0<x<1`) 上递增，因为 #mi(`h'(x)=\frac{1-\ln x}{x^{2}}>0`). 因此 #mi(`\frac{\ln a}{a}<\frac{\ln b}{b}`)，从而 #mi(`b\ln a<a\ln b`)，即 #mi(`a^{b}<b^{a}`)，选项 D 也错误. 故选 C.
]

#problem(18)[
正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，直线 #mi(`BC_{1}`) 与 #mi(`AC`)（ ）
  #choices([相交且垂直], [相交但不垂直], [异面且垂直], [异面但不垂直], cols: 4)
]

#answer([D])

#solution[
取正方体棱长为 #mi(`a`)，建立直角坐标系，令 #mi(`A=(0,0,0)`)，#mi(`B=(a,0,0)`)，#mi(`C=(a,a,0)`)，#mi(`C_{1}=(a,a,a)`). 则直线 #mi(`AC`) 的方向向量可取 #mi(`(1,1,0)`)，直线 #mi(`BC_{1}`) 的方向向量可取 #mi(`(0,1,1)`)，两向量内积为 #mi(`1\neq0`)，所以两直线不垂直. 又 #mi(`AC`) 上点的第三坐标恒为 #mi(`0`)，而 #mi(`BC_{1}`) 上点除 #mi(`B`) 外第三坐标均不为 #mi(`0`)；点 #mi(`B`) 不在 #mi(`AC`) 上，故两直线不相交而是异面直线. 因此选 D.
]

#problem(19)[
设复数 #mi(`z = a + b\mathrm{i}`)（#mi(`a\in\mathbb{R}`)，#mi(`b\in\mathbb{R}`)，且 #mi(`b \neq 0`)），则 #mi(`|z^{2}|`)，#mi(`|z|^{2}`)，#mi(`z^{2}`) 的关系是（ ）
  #choices([#mi(`|z^{2}|=|z|^{2}\neq z^{2}`)], [#mi(`|z^{2}|=|z|^{2}=z^{2}`)], [#mi(`|z^{2}| \neq |z|^{2}= z^{2}`)], [互不相等], cols: 1)
]

#answer([A])

#solution[
由复数模的乘法性质，#mi(`|z^{2}|=|z|^{2}`). 另一方面，#mi(`|z|^{2}=a^{2}+b^{2}`)，而 #mi(`z^{2}=(a^{2}-b^{2})+2ab\mathrm{i}`). 若 #mi(`z^{2}=|z|^{2}`)，则其虚部 #mi(`2ab=0`). 因为 #mi(`b\neq0`)，只能有 #mi(`a=0`)，此时 #mi(`z^{2}=-b^{2}`)，而 #mi(`|z|^{2}=b^{2}`)，仍不相等. 所以 #mi(`|z^{2}|=|z|^{2}\neq z^{2}`)，故选 A.
]

#problem(20)[
过抛物线焦点 #mi(`F`) 的直线与抛物线相交于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`A`)，#mi(`B`) 在抛物线准线上的射影分别是 #mi(`A_{1}`)，#mi(`B_{1}`)，则 #mi(`\angle A_{1}FB_{1}`) 等于（ ）
  #choices([#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], [#mi(`120^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
设抛物线参数方程为 #mi(`x=\frac{p}{4}t^{2}`)，#mi(`y=\frac{p}{2}t`). 设 #mi(`A=A(t_{1})`)，#mi(`B=A(t_{2})`)，则焦点为 #mi(`F=(\frac{p}{4},0)`). 将坐标同时除以 #mi(`\frac{p}{4}`)，三点可写为 #mi(`F=(1,0)`)、#mi(`A=(t_{1}^{2},2t_{1})`)、#mi(`B=(t_{2}^{2},2t_{2})`). 由 #mi(`F`)，#mi(`A`)，#mi(`B`) 共线，得


#align(center)[#mitex(`
\det\begin{pmatrix}t_{1}^{2}-1&2t_{1}\\t_{2}^{2}-1&2t_{2}\end{pmatrix}=2(t_{1}-t_{2})(t_{1}t_{2}+1)=0
`)]


因为 #mi(`A\neq B`)，所以 #mi(`t_{1}t_{2}=-1`). 抛物线准线为 #mi(`x=-\frac{p}{4}`)，故 #mi(`A_{1}=(-\frac{p}{4},\frac{p}{2}t_{1})`)，#mi(`B_{1}=(-\frac{p}{4},\frac{p}{2}t_{2})`). 于是 #mi(`\overrightarrow{FA_1}=\frac{p}{2}(-1,t_{1})`)，#mi(`\overrightarrow{FB_1}=\frac{p}{2}(-1,t_{2})`)，从而


#align(center)[#mitex(`
\overrightarrow{FA_1}\cdot\overrightarrow{FB_1}=\frac{p^{2}}{4}(1+t_{1}t_{2})=0
`)]


所以 #mi(`FA_{1}\perp FB_{1}`)，即 #mi(`\angle A_{1}FB_{1}=90^{\circ}`)，故选 C.
]

#part-header("填空题")

#problem(21)[
若三点 #mi(`P_{1}`)，#mi(`P_{2}`) 和 #mi(`P`) 在一条直线上，点 #mi(`P_{1}`) 和点 #mi(`P_{2}`) 在直角坐标系中的坐标分别为 #mi(`(0,-6)`) 和 #mi(`(3,0)`)，且 #mi(`\frac{P_{1}P}{PP_{2}}=-\frac{1}{2}`)，则点 #mi(`P`) 的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left( -3,-12 \right)`)])

#solution[
设 #mi(`P=P_{1}+t(P_{2}-P_{1})`). 由 #mi(`P_{1}=(0,-6)`)、#mi(`P_{2}=(3,0)`)，得 #mi(`P=(3t,-6+6t)`). 有向线段比满足 #mi(`\frac{P_{1}P}{PP_{2}}=\frac{t}{1-t}=-\frac{1}{2}`)，所以 #mi(`2t=-(1-t)`)，解得 #mi(`t=-1`). 因而 #mi(`P=(-3,-12)`).
]

#problem(22)[
正方体的全面积是 #mi(`6`)，则其内切球的体积是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{6}`)])

#solution[
设正方体棱长为 #mi(`a`). 由全面积 #mi(`6a^{2}=6`)，得 #mi(`a=1`). 内切球的直径等于正方体棱长，所以半径 #mi(`r=\frac{1}{2}`). 因而球的体积为 #mi(`V=\frac{4}{3}\pi r^{3}=\frac{4}{3}\pi\left(\frac{1}{2}\right)^{3}=\frac{\pi}{6}`).
]

#problem(23)[
设直线 #mi(`l`) 在 #mi(`x`) 轴和 #mi(`y`) 轴上的截距分别为 #mi(`4`) 和 #mi(`3`)，则点 #mi(`(2, -1)`) 到 #mi(`l`) 的距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
直线 #mi(`l`) 的截距式为 #mi(`\frac{x}{4}+\frac{y}{3}=1`)，化为一般式得 #mi(`3x+4y-12=0`). 点 #mi(`(2,-1)`) 到该直线的距离为 #mi(`\frac{|3\cdot2+4\cdot(-1)-12|}{\sqrt{3^{2}+4^{2}}}=\frac{10}{5}=2`).
]

#problem(24)[
#mi(`\displaystyle\lim_{n\to \infty}\frac{1 + 3 + 5 + \cdots + (2n - 1)}{n(n + 1)}=`)\underline{\hspace{2.5em}}
]

#answer([#mi(`1`)])

#solution[
前 #mi(`n`) 个奇数的和为 #mi(`1+3+\cdots+(2n-1)=n^{2}`). 所以原极限为 #mi(`\displaystyle\lim_{n\to\infty}\frac{n^{2}}{n(n+1)}=\lim_{n\to\infty}\frac{n}{n+1}=\lim_{n\to\infty}\frac{1}{1+\frac{1}{n}}=1`).
]

#problem(25)[
#mi(`\left( \sqrt[3]{x}-\frac{1}{\sqrt{x}}\right)^{8}`) 的展开式中，#mi(`x`) 的一次项的系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`28`) 或#mi(`\mathrm{C}_{8}^{6}`)])

#solution[
将 #mi(`\sqrt[3]{x}`) 写成 #mi(`x^{\frac{1}{3}}`)，将 #mi(`\frac{1}{\sqrt{x}}`) 写成 #mi(`x^{-\frac{1}{2}}`). 展开式中取第二项 #mi(`k`) 次的通项为 #mi(`\mathrm{C}_{8}^{k}(-1)^{k} x^{\frac{(8-k)}{3}-\frac{k}{2}}=\mathrm{C}_{8}^{k}(-1)^{k} x^{\frac{(16-5k)}{6}}`). 要成为 #mi(`x`) 的一次项，须满足 #mi(`\frac{16-5k}{6}=1`)，解得 #mi(`k=2`). 因而系数为 #mi(`\mathrm{C}_{8}^{2}(-1)^{2}=\mathrm{C}_{8}^{2}=28=\mathrm{C}_{8}^{6}`).
]

#problem(26)[
不等式 #mi(`\sqrt{x - 1}< 3`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1\le x<10`)])

#solution[
根式有意义要求 #mi(`x-1\geqslant0`)，即 #mi(`x\geqslant1`). 在此条件下两边均非负，可以平方且不改变不等号方向，得到 #mi(`x-1<9`)，即 #mi(`x<10`). 合并得不等式的解为 #mi(`1\le x<10`).
]

#problem(27)[
轴截面是等边三角形的圆锥，它的侧面展开图扇形的圆心角的弧度数等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
设圆锥底面半径为 #mi(`r`)，母线长为 #mi(`l`). 轴截面是等边三角形时，其底边为底面直径 #mi(`2r`)，两腰为母线 #mi(`l`)，所以 #mi(`l=2r`). 侧面展开为半径 #mi(`l`) 的扇形，其弧长等于圆锥底面周长 #mi(`2\pi r`). 若扇形圆心角为 #mi(`\alpha`)，则 #mi(`\alpha l=2\pi r`)，故 #mi(`\alpha=\frac{2\pi r}{l}=\pi`).
]

#problem(28)[
用 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 四个数字组成没有重复数字的四位奇数的个数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`12`)])

#solution[
四位数为奇数，个位必须是 #mi(`1`) 或 #mi(`3`)，有 #mi(`2`) 种选法. 个位确定后，千位、百位、十位由其余三个数字排列，有 #mi(`3!=6`) 种排法. 因而所组成的四位奇数共有 #mi(`2\cdot3!=12`) 个.
]

#problem(29)[
已知 #mi(`\cos \theta = -\frac{3}{5}`) 且 #mi(`\pi < \theta < 3\frac{\pi}{2}`)，则 #mi(`\cot\left( \theta - \frac{1}{4}\pi \right) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`7`)])

#solution[
由 #mi(`\pi<\theta<\frac{3\pi}{2}`)，知 #mi(`\theta`) 在第三象限，所以 #mi(`\sin\theta=-\sqrt{1-\cos^{2}\theta}=-\frac{4}{5}`). 利用和差公式，#mi(`\cot\left(\theta-\frac{\pi}{4}\right)=\frac{\cos\theta\cos\frac{\pi}{4}+\sin\theta\sin\frac{\pi}{4}}{\sin\theta\cos\frac{\pi}{4}-\cos\theta\sin\frac{\pi}{4}}=\frac{\cos\theta+\sin\theta}{\sin\theta-\cos\theta}`). 代入得 #mi(`\frac{-\frac{3}{5}-\frac{4}{5}}{-\frac{4}{5}+\frac{3}{5}}=\frac{-\frac{7}{5}}{-\frac{1}{5}}=7`).
]

#problem(30)[
函数 #mi(`y = \log_{2}\left(\log_{\frac{1}{2}}x\right)`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left( 0,1 \right)`)])

#solution[
外层对数有意义，要求内层 #mi(`\log_{\frac{1}{2}}x>0`). 这同时要求 #mi(`x>0`)，且由于底数 #mi(`\frac{1}{2}`) 在 #mi(`(0,1)`) 内，#mi(`\log_{\frac{1}{2}}x>0`) 当且仅当 #mi(`0<x<1`). 所以函数的定义域为 #mi(`(0,1)`).
]

#part-header("解答题")

#problem(31)[
设 #mi(`f(x)=\frac{1}{2}\log_{\frac{1}{3}}(x+1)`)，#mi(`g(x)=\log_{\frac{1}{3}}(1-x)`)，试解不等式 #mi(`f(x)\ge g(x)`).
]

#solution[
由对数真数为正，先得 #mi(`x+1>0`) 且 #mi(`1-x>0`). 原不等式两边乘以 #mi(`2`)，得


#align(center)[#mitex(`
\begin{cases}x+1>0,\\  1-x>0,\\  \log_{\frac{1}{3}}(x+1)\ge \log_{\frac{1}{3}}\left((1-x)^{2}\right).\end{cases}
`)]


由于底数 #mi(`\frac{1}{3}`) 在 #mi(`(0,1)`) 内，第三个不等式等价于 #mi(`x+1\le(1-x)^{2}`). 化简得 #mi(`x^{2}-3x\geqslant0`)，所以 #mi(`x\leqslant0`) 或 #mi(`x\geqslant3`). 与 #mi(`-1<x<1`) 取交集，得原不等式的解为 #mi(`-1<x\leqslant0`).
]

#problem(32)[
设 #mi(`y=\frac{1-\sin\theta\cos\theta}{1+\sin\theta\cos\theta}`)，当 #mi(`\theta\in[0,\pi]`) 上分别取何值时，#mi(`y`) 取得最大值和最小值.
]

#solution[
令 #mi(`u=\sin2\theta`)，则 #mi(`u\in[-1,1]`)，且


#align(center)[#mitex(`
y=\frac{1-\sin\theta\cos\theta}{1+\sin\theta\cos\theta}=\frac{2-u}{2+u}
`)]


因为 #mi(`2+u>0`)，且 #mi(`\frac{\mathrm{d}}{\mathrm{d}u}\frac{2-u}{2+u}=-\frac{4}{(2+u)^{2}}<0`)，所以 #mi(`y`) 随 #mi(`u`) 增大而减小. 当 #mi(`u=-1`) 时 #mi(`y`) 取得最大值 #mi(`3`)，在 #mi(`\theta\in[0,\pi]`) 内对应 #mi(`\theta=\frac{3\pi}{4}`)；当 #mi(`u=1`) 时 #mi(`y`) 取得最小值 #mi(`\frac{1}{3}`)，对应 #mi(`\theta=\frac{\pi}{4}`).
]

#problem(33)[
写出棣莫佛定理并用数学归纳法加以证明.
]

#solution[
当 #mi(`z=0`) 时等式显然成立. 设 #mi(`z\neq0`)，写成三角形式 #mi(`z=r(\cos\theta+\mathrm{i}\sin\theta)`)，其中 #mi(`r>0`). 棣莫佛定理为：对任意正整数 #mi(`n`)，


#align(center)[#mitex(`
z^{n}=r^{n}\left(\cos n\theta+\mathrm{i}\sin n\theta\right)
`)]


这也说明 #mi(`z^{n}`) 的模为 #mi(`r^{n}`)，幅角为 #mi(`n\theta`)（相差 #mi(`2\pi`) 的整数倍）.

证明：当 #mi(`n=1`) 时，等式就是 #mi(`z=r(\cos\theta+\mathrm{i}\sin\theta)`)，成立. 假设 #mi(`n=k`) 时成立，即

#mi(`z^{k}=r^{k}(\cos k\theta+\mathrm{i}\sin k\theta)`). 则


#align(center)[#mitex(`
\begin{aligned}z^{k+1}&=z^{k}\cdot z  =r^{k}\left( \cos k\theta+\mathrm{i}\sin k\theta \right)\cdot r\left( \cos \theta+\mathrm{i}\sin \theta \right)\\&=r^{k+1}\left[ \left( \cos k\theta\cos \theta-\sin k\theta\sin \theta \right)+\mathrm{i}\left( \sin k\theta\cos \theta+\cos k\theta\sin \theta \right) \right]\\&=r^{k+1}\left[ \cos \left( k+1 \right)\theta+\mathrm{i}\sin \left( k+1 \right)\theta \right].\end{aligned}
`)]


所以 #mi(`n=k+1`) 时等式也成立. 根据数学归纳法，等式对所有正整数 #mi(`n`) 成立.
]

#problem(34)[
在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`) 为棱 #mi(`CC_{1}`) 的中点，求截面 #mi(`A_{1}BD`) 和截面 #mi(`EBD`) 所成二面角的度数.


#align(center)[#image("/papers/1986/img/shanghai_liberal/q6_fig1.png", width: 28%)]

]

#solution[
%

连 #mi(`AC`)，与 #mi(`BD`) 交于 #mi(`O`)，则 #mi(`O`) 为 #mi(`AC`)，#mi(`BD`) 的中点. 连 #mi(`A_{1}O`)，#mi(`EO`)，#mi(`A_{1}E`) 和 #mi(`A_{1}C_{1}`).

因为 #mi(`A_{1}B=A_{1}D`)，#mi(`EB=ED`)，所以 #mi(`A_{1}O\perp BD`)，且 #mi(`EO\perp BD`).

故 #mi(`\angle A_{1}OE`) 为两截面所成二面角的平面角. 设 #mi(`\angle A_{1}OE=\alpha`)，正方体的棱长为 #mi(`a`).

因为 #mi(`A_{1}O=\sqrt{AA_{1}^{2}+AO^{2}}=\frac{\sqrt{6}a}{2}`)，#mi(`EO=\sqrt{EC^{2}+CO^{2}}=\frac{\sqrt{3}a}{2}`)，#mi(`A_{1}E=\sqrt{A_{1}C_{1}^{2}+C_{1}E^{2}}=\frac{3a}{2}`)，在 #mi(`\triangle A_{1}OE`) 中，

#mi(`\cos \alpha=\frac{A_{1}O^{2}+EO^{2}-A_{1}E^{2}}{2A_{1}O\cdot EO}`).

所以 #mi(`\alpha=90^{\circ}`)，即两截面所成的二面角为 #mi(`90^{\circ}`).
]

#problem(35)[
如果抛物线 #mi(`y^{2}=px`) 和圆 #mi(`(x-2)^{2}+y^{2}=3`) 相交，它们在 #mi(`x`) 轴上方的交点为 #mi(`A`) 和 #mi(`B`)，那么当 #mi(`p`) 为何值时，线段 #mi(`AB`) 的中点 #mi(`M`) 在直线 #mi(`y=x`) 上.


#align(center)[#image("/papers/1986/img/shanghai_liberal/q7_fig1.png", width: 28%)]

]

#solution[
%

设点 #mi(`A`) 的坐标为 #mi(`(x_{1},y_{1})`)，点 #mi(`B`) 的坐标为 #mi(`(x_{2},y_{2})`). 由方程组


#align(center)[#mitex(`
\begin{cases}y^{2}=px,\\  (x-2)^{2}+y^{2}=3,\end{cases}
`)]


消去 #mi(`y`)，得 #mi(`x^{2}+(p-4)x+1=0`).

所以 #mi(`x_{1}+x_{2}=4-p`)，#mi(`x_{1}x_{2}=1`).

设 #mi(`M`) 点坐标为 #mi(`(x_{M},y_{M})`)，则 #mi(`x_{M}=\frac{x_{1}+x_{2}}{2}=\frac{4-p}{2}`).

因为点 #mi(`A`) 和点 #mi(`B`) 在 #mi(`x`) 轴上方，


#align(center)[#mitex(`
\begin{gathered}y_{1}+y_{2}=\sqrt{\left( y_{1}+y_{2}\right)^{2}}=\sqrt{y_{1}^{2}+y_{2}^{2}+2y_{1}y_{2}},\\

y_{1}+y_{2}=\sqrt{p\left( x_{1}+x_{2}\right)+2p\sqrt{x_{1}x_{2}}}=\sqrt{p(4-p)+2p}=\sqrt{6p-p^{2}}.\end{gathered}
`)]


于是 #mi(`y_{M}=\frac{y_{1}+y_{2}}{2}=\frac{\sqrt{6p-p^{2}}}{2}`).

因为点 #mi(`M`) 在直线 #mi(`y=x`) 上，

#mi(`\sqrt{6p-p^{2}}=4-p`).

即 #mi(`6p-p^{2}=\left( 4-p \right)^{2}`)，

所以 #mi(`p^{2}-7p+8=0`).

解得 #mi(`p=\frac{7\pm \sqrt{17}}{2}`).

又因为 #mi(`4-p\ge 0`)，故舍去 #mi(`p=\frac{7+\sqrt{17}}{2}`). 因此 #mi(`p=\frac{7-\sqrt{17}}{2}`).

对保留的值 #mi(`p=\frac{7-\sqrt{17}}{2}`)，有 #mi(`0<p<4`)，且 #mi(`(4-p)^{2}-4=p^{2}-8p+12=4-p>0`)，所以关于 #mi(`x`) 的二次方程有两个正根；由 #mi(`y_{i}^{2}=px_{i}`) 可取两个正的 #mi(`y_{i}`)，确实得到题设的两个 #mi(`x`) 轴上方交点，故该值满足原题条件.
]

