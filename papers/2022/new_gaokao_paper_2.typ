// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2022年普通高等学校招生全国统一考试",
  subtitle: "2022年新高考II卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{-1,1,2,4\}`)，#mi(`B=\{x\mid |x-1|\le 1\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{-1,2\}`)], [#mi(`\{1,2\}`)], [#mi(`\{1,4\}`)], [#mi(`\{-1,4\}`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`\left|x-1\right|\le 1`) 得 #mi(`0\le x\le 2`)，所以

#mi(`B=\{x\mid 0\le x\le 2\}`). 因此

#mi(`A\cap B=\{1,2\}`).

故选 B.
]

#problem(2)[
#mi(`(2+2\mathrm{i})(1-2\mathrm{i})=`)（ ）
  #choices([#mi(`-2+4\mathrm{i}`)], [#mi(`-2-4\mathrm{i}`)], [#mi(`6+2\mathrm{i}`)], [#mi(`6-2\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
#mi(`(2+2\mathrm{i})(1-2\mathrm{i})=2-4\mathrm{i}+2\mathrm{i}-4\mathrm{i}^{2}=6-2\mathrm{i}`).

故选 D.
]

#problem(3)[
图 1 是中国古代建筑中的举架结构，#mi(`AA'`)，#mi(`BB'`)，#mi(`CC'`)，#mi(`DD'`) 是桁，相邻桁的水平距离称为步，垂直距离称为举. 图 2 是某古代建筑屋顶截面的示意图，其中 #mi(`DD_{1}`)，#mi(`CC_{1}`)，#mi(`BB_{1}`)，#mi(`AA_{1}`) 是举，#mi(`OD_{1}`)，#mi(`DC_{1}`)，#mi(`CB_{1}`)，#mi(`BA_{1}`) 是相等的步，相邻桁的举步之比分别为 #mi(`\frac{DD_{1}}{OD_{1}}=0.5`)，#mi(`\frac{CC_{1}}{DC_{1}}=k_{1}`)，#mi(`\frac{BB_{1}}{CB_{1}}=k_{2}`)，#mi(`\frac{AA_{1}}{BA_{1}}=k_{3}`).

已知 #mi(`k_{1}`)，#mi(`k_{2}`)，#mi(`k_{3}`) 成公差为 #mi(`0.1`) 的等差数列，且直线 #mi(`OA`) 的斜率为 #mi(`0.725`)，则 #mi(`k_{3}=`)（ ）


#align(center)[#image("/papers/2022/img/new_gaokao_paper_2/q3_fig1.png", width: 28%)]

  #choices([#mi(`0.75`)], [#mi(`0.8`)], [#mi(`0.85`)], [#mi(`0.9`)], cols: 4)
]

#answer([D])

#solution[
设相等的步长为 #mi(`d`)，则从 #mi(`O`) 到 #mi(`A`) 的水平距离为 #mi(`4d`)，竖直距离为 #mi(`(0.5+k_{1}+k_{2}+k_{3})d`). 由直线 #mi(`OA`) 的斜率得


#align(center)[#mitex(`
\frac{0.5+k_{1}+k_{2}+k_{3}}{4}=0.725
`)]


所以 #mi(`k_{1}+k_{2}+k_{3}=2.4`). 又因为 #mi(`k_{1}`)，#mi(`k_{2}`)，#mi(`k_{3}`) 成公差为 #mi(`0.1`) 的等差数列，所以

#mi(`k_{1}=k_{3}-0.2`)，#mi(`k_{2}=k_{3}-0.1`). 因而

#mi(`3k_{3}-0.3=2.4`)，解得 #mi(`k_{3}=0.9`).

故选 D.
]

#problem(4)[
已知向量 #mi(`\mathbf{a}=(3,4)`)，#mi(`\mathbf{b}=(1,0)`)，#mi(`\mathbf{c}=\mathbf{a}+t\mathbf{b}`)，若 #mi(`\langle \mathbf{a},\mathbf{c}\rangle=\langle \mathbf{b},\mathbf{c}\rangle`)，则 #mi(`t=`)（ ）
  #choices([#mi(`-6`)], [#mi(`-5`)], [5], [6], cols: 4)
]

#answer([C])

#solution[
由 #mi(`\mathbf{c}=\mathbf{a}+t\mathbf{b}`) 得 #mi(`\mathbf{c}=(3+t,4)`). 题设中的两个夹角相等，因此它们的余弦相等，即


#align(center)[#mitex(`
\frac{\mathbf{a}\cdot\mathbf{c}}{|\mathbf{a}||\mathbf{c}|}=\frac{\mathbf{b}\cdot\mathbf{c}}{|\mathbf{b}||\mathbf{c}|}
`)]


由于 #mi(`|\mathbf{a}|=5`)，#mi(`|\mathbf{b}|=1`)，且 #mi(`\mathbf{a}\cdot\mathbf{c}=25+3t`)，#mi(`\mathbf{b}\cdot\mathbf{c}=3+t`)，所以

#mi(`\frac{25+3t}{5}=3+t`). 解得 #mi(`t=5`).

故选 C.
]

#problem(5)[
有甲，乙，丙，丁，戊 #mi(`5`) 名同学站成一排参加文艺汇演，若甲不站在两端，丙和丁相邻，则不同排列方式共有（ ）
  #choices([#mi(`12`) 种], [#mi(`24`) 种], [#mi(`36`) 种], [#mi(`48`) 种], cols: 4)
]

#answer([B])

#solution[
将丙、丁捆绑成一个整体，与甲、乙、戊共看作四个对象. 先排列丙、丁这个整体、乙和戊，共有 #mi(`3!`) 种排法. 甲不能在两端，只能插入这三个对象形成的两个中间位置，有 #mi(`2`) 种插法. 丙、丁内部还可以交换顺序，有 #mi(`2`) 种排法. 因此不同排列方式共有

#mi(`3!\times2\times2=24`) 种.

故选 B.
]

#problem(6)[
若 #mi(`\sin(\alpha+\beta)+\cos(\alpha+\beta)=2\sqrt{2}\cos\left(\alpha+\frac{\pi}{4}\right)\sin\beta`)，则（ ）
  #choices([#mi(`\tan(\alpha-\beta)=1`)], [#mi(`\tan(\alpha+\beta)=1`)], [#mi(`\tan(\alpha-\beta)=-1`)], [#mi(`\tan(\alpha+\beta)=-1`)], cols: 2)
]

#answer([C])

#solution[
由

#mi(`2\sqrt{2}\cos\left(\alpha+\frac{\pi}{4}\right)\sin\beta=2(\cos\alpha-\sin\alpha)\sin\beta`)，原等式化为


#align(center)[#mitex(`
\sin(\alpha+\beta)+\cos(\alpha+\beta)-2(\cos\alpha-\sin\alpha)\sin\beta=0
`)]


展开和化简得

#mi(`\sin\alpha\cos\beta-\cos\alpha\sin\beta+\cos\alpha\cos\beta+\sin\alpha\sin\beta=0`)，即

#mi(`\sin(\alpha-\beta)+\cos(\alpha-\beta)=0`).

其中 #mi(`\cos(\alpha-\beta)\ne0`)，故 #mi(`\tan(\alpha-\beta)=-1`).

故选 C.
]

#problem(7)[
已知正三棱台的高为 1，上，下底面边长分别为 #mi(`3\sqrt{3}`) 和 #mi(`4\sqrt{3}`)，其顶点都在同一球面上，则该球的表面积为（ ）
  #choices([#mi(`100\pi`)], [#mi(`128\pi`)], [#mi(`144\pi`)], [#mi(`192\pi`)], cols: 4)
]

#answer([A])

#solution[
正三角形的外接圆半径等于边长除以 #mi(`\sqrt{3}`)，所以正三棱台下、上底面所在圆的半径分别为 #mi(`4`) 和 #mi(`3`). 设球心在两底面所在平面上的有向坐标分别为 #mi(`0`) 和 #mi(`1`)，球心在轴线上的坐标为 #mi(`t`)，球半径为 #mi(`R`). 则


#align(center)[#mitex(`
R^{2}=4^{2}+t^{2}=3^{2}+(1-t)^{2}
`)]


由此得 #mi(`16+t^{2}=10-2t+t^{2}`)，所以 #mi(`t=-3`)，进而 #mi(`R^{2}=16+9=25`). 因此球的表面积为

#mi(`4\pi R^{2}=100\pi`).

故选 A.
]

#problem(8)[
已知函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`)，且 #mi(`f(x+y)+f(x-y)=f(x)f(y)`)，#mi(`f(1)=1`)，则 #mi(`\sum_{k=1}^{22}f(k)=`)（ ）
  #choices([#mi(`-3`)], [#mi(`-2`)], [0], [1], cols: 4)
]

#answer([A])

#solution[
令 #mi(`y=0`)，得 #mi(`2f(x)=f(x)f(0)`). 由于 #mi(`f(1)=1`)，所以 #mi(`f(0)=2`). 再令 #mi(`y=1`)，得

#mi(`f(x+1)+f(x-1)=f(x)`).

记 #mi(`u_{k}=f(k)`)，则 #mi(`u_{k+1}=u_{k}-u_{k-1}`). 由 #mi(`u_{0}=2`)，#mi(`u_{1}=1`) 依次得到

#mi(`u_{2}=-1`)，#mi(`u_{3}=-2`)，#mi(`u_{4}=-1`)，#mi(`u_{5}=1`)，#mi(`u_{6}=2`)，#mi(`u_{7}=1`). 因而

#mi(`(u_{6},u_{7})=(u_{0},u_{1})`)，再由同一递推关系归纳可得 #mi(`u_{k+6}=u_{k}`)（#mi(`k\ge0`)），即 #mi(`f(k)`) 以 #mi(`6`) 为周期. 每个周期内前六项的和为

#mi(`1-1-2-1+1+2=0`). 因为 #mi(`22=3\times6+4`)，所以


#align(center)[#mitex(`
\sum_{k=1}^{22}f(k)=3\times0+(1-1-2-1)=-3
`)]


故选 A.
]

#part-header("多选题")

#problem(9)[
已知函数 #mi(`f(x)=\sin(2x+\varphi)`)（#mi(`0<\varphi<\pi`)）的图像关于点 #mi(`\left(\frac{2\pi}{3},0\right)`) 中心对称，则（ ）
  #choices([#mi(`f(x)`) 在区间 #mi(`\left(0,\frac{5\pi}{12}\right)`) 单调递减], [#mi(`f(x)`) 在区间 #mi(`\left(-\frac{\pi}{12},\frac{11\pi}{12}\right)`) 有两个极值点], [直线 #mi(`x=\frac{7\pi}{6}`) 是曲线 #mi(`y=f(x)`) 的对称轴], [直线 #mi(`y=\frac{\sqrt{3}}{2}-x`) 是曲线 #mi(`y=f(x)`) 的切线], cols: 1)
]

#answer([AD])

#solution[
由图像关于 #mi(`\left(\frac{2\pi}{3},0\right)`) 中心对称，得

#mi(`\frac{4\pi}{3}+\varphi=2\pi`)，结合 #mi(`0<\varphi<\pi`) 可知 #mi(`\varphi=\frac{2\pi}{3}`). 因而

#mi(`f(x)=\sin\left(2x+\frac{2\pi}{3}\right)`)，且

#mi(`f'(x)=2\cos\left(2x+\frac{2\pi}{3}\right)`).

在 #mi(`\left(0,\frac{5\pi}{12}\right)`) 上，#mi(`2x+\frac{2\pi}{3}\in\left(\frac{2\pi}{3},\frac{3\pi}{2}\right)`)，余弦值为负，所以函数单调递减，A 正确. 在 #mi(`\left(-\frac{\pi}{12},\frac{11\pi}{12}\right)`) 上，极值点需满足 #mi(`2x+\frac{2\pi}{3}=\frac{\pi}{2}+k\pi`)，该开区间内只有一个极值点，B 错误. 当 #mi(`x=\frac{7\pi}{6}`) 时，函数值为 #mi(`0`)，此处不是对称轴，C 错误. 又 #mi(`f(0)=\frac{\sqrt{3}}{2}`)，#mi(`f'(0)=-1`)，故曲线在 #mi(`\left(0,\frac{\sqrt{3}}{2}\right)`) 处的切线为 #mi(`y=\frac{\sqrt{3}}{2}-x`)，D 正确.

故选 AD.
]

#problem(10)[
已知 #mi(`O`) 为坐标原点，过抛物线 #mi(`C:y^{2}=2px`)（#mi(`p>0`)）焦点 #mi(`F`) 的直线与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，其中 #mi(`A`) 在第一象限，点 #mi(`M(p,0)`). 若 #mi(`|AF|=|AM|`)，则（ ）
  #choices([直线 #mi(`AB`) 的斜率为 #mi(`2\sqrt{6}`)], [#mi(`|OB|=|OF|`)], [#mi(`|AB|>4|OF|`)], [#mi(`\angle OAM+\angle OBM<180^{\circ}`)], cols: 1)
]

#answer([ACD])

#solution[
抛物线焦点为 #mi(`F\left(\frac{p}{2},0\right)`). 由 #mi(`|AF|=|AM|`)，点 #mi(`A`) 在线段 #mi(`FM`) 的垂直平分线上，故 #mi(`A`) 的横坐标为 #mi(`\frac{3p}{4}`). 因为 #mi(`A`) 在第一象限，代入抛物线得

#mi(`A\left(\frac{3p}{4},\frac{\sqrt{6}p}{2}\right)`). 因此直线 #mi(`AB`) 的斜率为

#mi(`\frac{\frac{\sqrt{6}p}{2}}{\frac{3p}{4}-\frac{p}{2}}=2\sqrt{6}`)，A 正确.

直线 #mi(`AB`) 的方程为 #mi(`y=2\sqrt{6}\left(x-\frac{p}{2}\right)`). 与抛物线联立，得

#mi(`y^{2}-\frac{p}{\sqrt{6}}y-p^{2}=0`). 除去 #mi(`A`) 对应的根，另一交点为

#mi(`B\left(\frac{p}{3},-\frac{\sqrt{6}p}{3}\right)`). 所以

#mi(`|OB|=\frac{\sqrt{7}p}{3}\ne\frac{p}{2}=|OF|`)，B 错误.

由两点坐标得 #mi(`|AB|=\frac{25p}{12}>2p=4|OF|`)，C 正确. 又

#mi(`\overrightarrow{OA}\cdot\overrightarrow{OB}=-\frac{3p^{2}}{4}<0`)，#mi(`\overrightarrow{MA}\cdot\overrightarrow{MB}=-\frac{5p^{2}}{6}<0`).

所以 #mi(`\angle AOB`) 与 #mi(`\angle AMB`) 都是钝角. 四边形 #mi(`OAMB`) 的内角和为 #mi(`360^{\circ}`)，故

#mi(`\angle OAM+\angle OBM<180^{\circ}`)，D 正确.

故选 ACD.
]

#problem(11)[
如图，四边形 #mi(`ABCD`) 为正方形，#mi(`ED\perp\text{\text{平面} }ABCD`)，#mi(`FB\parallel ED`)，#mi(`AB=ED=2FB`). 记三棱锥 #mi(`E-ACD`)，#mi(`F-ABC`)，#mi(`F-ACE`) 的体积分别为 #mi(`V_{1}`)，#mi(`V_{2}`)，#mi(`V_{3}`)，则（ ）


#align(center)[#image("/papers/2022/img/new_gaokao_paper_2/q11_fig1.png", width: 28%)]

  #choices([#mi(`V_{3}=2V_{2}`)], [#mi(`V_{3}=V_{1}`)], [#mi(`V_{3}=V_{1}+V_{2}`)], [#mi(`2V_{3}=3V_{1}`)], cols: 2)
]

#answer([CD])

#solution[
设 #mi(`AB=ED=2FB=2a`)，则 #mi(`AB=2a`)，#mi(`ED=2a`)，#mi(`FB=a`). 因而

#mi(`V_{1}=\frac{1}{3}\cdot2a\cdot\frac{1}{2}(2a)^{2}=\frac{4}{3}a^{3}`)，#mi(`V_{2}=\frac{1}{3}\cdot a\cdot\frac{1}{2}(2a)^{2}=\frac{2}{3}a^{3}`).

建立直角坐标系，取

#mi(`A=(0,0,0)`)，#mi(`B=(2a,0,0)`)，#mi(`D=(0,2a,0)`)，#mi(`C=(2a,2a,0)`)，#mi(`E=(0,2a,2a)`)，#mi(`F=(2a,0,a)`). 则


#align(center)[#mitex(`
V_{3}=\frac{1}{6}\left|\det\begin{pmatrix}0&2a&2a\\  -2a&0&-2a\\  -2a&-2a&-a\end{pmatrix}\right|=2a^{3}
`)]


所以 #mi(`V_{3}=V_{1}+V_{2}`)，且 #mi(`2V_{3}=3V_{1}`)，C，D 正确.

故选 CD.
]

#problem(12)[
若 #mi(`x`)，#mi(`y`) 满足 #mi(`x^{2}+y^{2}-xy=1`)，则（ ）
  #choices([#mi(`x+y\le 1`)], [#mi(`x+y\ge -2`)], [#mi(`x^{2}+y^{2}\le 2`)], [#mi(`x^{2}+y^{2}\ge 1`)], cols: 2)
]

#answer([BC])

#solution[
令 #mi(`s=x+y`)，由 #mi(`x^{2}+y^{2}-xy=1`) 得

#mi(`xy=\frac{s^{2}-1}{3}`)，#mi(`x^{2}+y^{2}=1+xy=\frac{s^{2}+2}{3}`).

又由 #mi(`x`)，#mi(`y`) 为实数，需有

#mi(`s^{2}-4xy=\frac{4-s^{2}}{3}\ge0`)，所以 #mi(`-2\le s\le2`). 因而 #mi(`x+y\ge-2`)，B 正确；且

#mi(`x^{2}+y^{2}=\frac{s^{2}+2}{3}\le2`)，C 正确.

取 #mi(`x=y=1`)，有 #mi(`x^{2}+y^{2}-xy=1`)，但 #mi(`x+y=2>1`)，所以 A 错误. 取 #mi(`x=\frac{1}{\sqrt{3}}`)，#mi(`y=-\frac{1}{\sqrt{3}}`)，则满足题设而 #mi(`x^{2}+y^{2}=\frac{2}{3}<1`)，所以 D 错误.

故选 BC.
]

#part-header("填空题")

#problem(13)[
已知随机变量 #mi(`X`) 服从正态分布 #mi(`N(2,\sigma^{2})`)，且 #mi(`P(2<X\le 2.5)=0.36`)，则 #mi(`P(X>2.5)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`0.14`)])

#solution[
正态分布 #mi(`N(2,\sigma^{2})`) 的均值为 #mi(`2`)，所以 #mi(`P(X>2)=0.5`). 因此


#align(center)[#mitex(`
P(X>2.5)=P(X>2)-P(2<X\le2.5)=0.5-0.36=0.14
`)]
]

#problem(14)[
曲线 #mi(`y=\ln|x|`) 过坐标原点的两条切线的方程为\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=\frac{1}{\mathrm{e}}x`)，#mi(`y=-\frac{1}{\mathrm{e}}x`)])

#solution[
设切点为 #mi(`(t,\ln|t|)`)，其中 #mi(`t\ne0`). 曲线在该点处的切线为


#align(center)[#mitex(`
y-\ln|t|=\frac{1}{t}(x-t)=\frac{x}{t}-1
`)]


切线经过原点时，代入 #mi(`(0,0)`) 得 #mi(`\ln|t|=1`)，所以 #mi(`|t|=\mathrm{e}`). 当 #mi(`t=\mathrm{e}`) 时，切线为 #mi(`y=\frac{1}{\mathrm{e}}x`)；当 #mi(`t=-\mathrm{e}`) 时，切线为 #mi(`y=-\frac{1}{\mathrm{e}}x`).
]

#problem(15)[
设点 #mi(`A(-2,3)`)，#mi(`B(0,a)`)，若直线 #mi(`AB`) 关于 #mi(`y=a`) 对称的直线与圆 #mi(`(x+3)^{2}+(y+2)^{2}=1`) 有公共点，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[\frac{1}{3},\frac{3}{2}\right]`)])

#solution[
点 #mi(`A`) 关于直线 #mi(`y=a`) 的对称点为 #mi(`A'(-2,2a-3)`)，所以对称直线经过 #mi(`B(0,a)`) 和 #mi(`A'`)，其方程为


#align(center)[#mitex(`
y-a=\frac{3-a}{2}x
`)]


即 #mi(`(3-a)x-2y+2a=0`). 圆心为 #mi(`C(-3,-2)`)，半径为 #mi(`1`). 由直线与圆有公共点，得圆心到直线的距离不大于半径：


#align(center)[#mitex(`
\frac{|(3-a)(-3)-2(-2)+2a|}{\sqrt{(3-a)^{2}+4}}\le1
`)]


化简为 #mi(`25(a-1)^{2}\le(a-3)^{2}+4`)，即 #mi(`6a^{2}-11a+3\le0`). 所以

#mi(`\frac{1}{3}\le a\le\frac{3}{2}`).
]

#problem(16)[
已知直线 #mi(`l`) 与椭圆 #mi(`\frac{x^{2}}{6}+\frac{y^{2}}{3}=1`) 在第一象限交于 #mi(`A`)，#mi(`B`) 两点，#mi(`l`) 与 #mi(`x`) 轴，#mi(`y`) 轴分别交于 #mi(`M`)，#mi(`N`) 两点，且 #mi(`|MA|=|NB|`)，#mi(`|MN|=2\sqrt{3}`)，则 #mi(`l`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+\sqrt{2}y-2\sqrt{2}=0`)])

#solution[
设 #mi(`M=(m,0)`)，#mi(`N=(0,n)`)，其中 #mi(`m`)，#mi(`n>0`)，并令 #mi(`r=\frac{n}{m}`). 则直线 #mi(`l`) 的方程为 #mi(`y=n-rx`). 由于 #mi(`A`)，#mi(`B`) 都在第一象限，所以它们都在线段 #mi(`MN`) 上. 设

#mi(`A=M+t_{1}\overrightarrow{MN}`)，#mi(`B=M+t_{2}\overrightarrow{MN}`)，其中 #mi(`0<t_{1}`)，#mi(`t_{2}<1`)，则 #mi(`|MA|=t_{1}|MN|`)，#mi(`|NB|=(1-t_{2})|MN|`). 由 #mi(`|MA|=|NB|`) 得 #mi(`t_{1}+t_{2}=1`)，所以 #mi(`A`)，#mi(`B`) 的中点是 #mi(`MN`) 的中点. 因而若椭圆与直线的两个交点横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`)，则


#align(center)[#mitex(`
\frac{x_{1}+x_{2}}{2}=\frac{m}{2}
`)]


将 #mi(`y=n-rx`) 代入椭圆方程，得


#align(center)[#mitex(`
(1+2r^{2})x^{2}-4nrx+2n^{2}-6=0
`)]


所以 #mi(`\frac{x_{1}+x_{2}}{2}=\frac{2nr}{1+2r^{2}}`). 与 #mi(`\frac{m}{2}=\frac{n}{(2r)}`) 相等，得

#mi(`\frac{2nr}{1+2r^{2}}=\frac{n}{2r}`)，从而 #mi(`r=\frac{1}{\sqrt{2}}`).

又 #mi(`|MN|=2\sqrt{3}`)，所以 #mi(`m^{2}+n^{2}=12`). 由 #mi(`n=rm`) 得

#mi(`m^{2}(1+r^{2})=12`)，即 #mi(`m=2\sqrt{2}`)，#mi(`n=2`). 因而

#mi(`l:y=2-\frac{x}{\sqrt{2}}`)，即 #mi(`x+\sqrt{2}y-2\sqrt{2}=0`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\{a_{n}\}`) 为等差数列，#mi(`\{b_{n}\}`) 是公比为 2 的等比数列，且 #mi(`a_{2}-b_{2}=a_{3}-b_{3}=b_{4}-a_{4}`).


+ (1)
]

#solution[
设 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，#mi(`\{b_{n}\}`) 的首项为 #mi(`b_{1}`). 由

#mi(`a_{2}-b_{2}=a_{3}-b_{3}`) 得


#align(center)[#mitex(`
a_{1}+d-2b_{1}=a_{1}+2d-4b_{1}
`)]


所以 #mi(`d=2b_{1}`). 再由 #mi(`a_{2}-b_{2}=b_{4}-a_{4}`) 得


#align(center)[#mitex(`
a_{1}+d-2b_{1}=8b_{1}-a_{1}-3d
`)]


代入 #mi(`d=2b_{1}`)，得 #mi(`a_{1}=2b_{1}-a_{1}`)，所以 #mi(`a_{1}=b_{1}`)，且 #mi(`d=2a_{1}`). 这就证明了第（1）问.

由等比数列的定义 #mi(`b_{1}\ne0`)，且

#mi(`a_{m}=a_{1}+(m-1)d=(2m-1)a_{1}`)，#mi(`b_{k}=2^{k-1}a_{1}`). 因此


#align(center)[#mitex(`
b_{k}=a_{m}+a_{1}  \Longleftrightarrow  2^{k-1}a_{1}=2ma_{1}  \Longleftrightarrow  m=2^{k-2}
`)]


由 #mi(`1\le m\le500`) 得 #mi(`1\le2^{k-2}\le500`)，所以 #mi(`2\le k\le10`). 集合中的元素为 #mi(`2`)，#mi(`3`)，#mi(`\ldots`)，#mi(`10`)，共有 #mi(`9`) 个.
]

#problem(18)[
记 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，分别以 #mi(`a`)，#mi(`b`)，#mi(`c`) 为边长的三个正三角形的面积依次为 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{3}`). 已知 #mi(`S_{1}-S_{2}+S_{3}=\frac{\sqrt{3}}{2}`)，#mi(`\sin B=\frac{1}{3}`).


+ (1)
]

#solution[
由正三角形面积公式，得

#mi(`S_{1}=\frac{\sqrt{3}}{4}a^{2}`)，#mi(`S_{2}=\frac{\sqrt{3}}{4}b^{2}`)，#mi(`S_{3}=\frac{\sqrt{3}}{4}c^{2}`). 所以

#mi(`a^{2}-b^{2}+c^{2}=2`). 由余弦定理

#mi(`b^{2}=a^{2}+c^{2}-2ac\cos B`)，故 #mi(`2ac\cos B=2`)，即 #mi(`ac\cos B=1`). 因此 #mi(`\cos B>0`)，结合 #mi(`\sin B=\frac{1}{3}`) 得 #mi(`\cos B=\frac{2\sqrt{2}}{3}`)，从而 #mi(`ac=\frac{3\sqrt{2}}{4}`). 三角形面积为


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}ac\sin B=\frac{1}{2}\cdot\frac{3\sqrt{2}}{4}\cdot\frac{1}{3}=\frac{\sqrt{2}}{8}
`)]


由正弦定理，存在同一个外接圆半径 #mi(`R_{0}`)，使得 #mi(`a=2R_{0}\sin A`)，#mi(`b=2R_{0}\sin B`)，#mi(`c=2R_{0}\sin C`). 因而


#align(center)[#mitex(`
\frac{b^{2}}{\sin^{2}B}=\frac{ac}{\sin A\sin C}
`)]


代入 #mi(`\sin B=\frac{1}{3}`)，#mi(`ac=\frac{3\sqrt{2}}{4}`) 和 #mi(`\sin A\sin C=\frac{\sqrt{2}}{3}`)，得

#mi(`b^{2}=\frac{1}{4}`). 因为 #mi(`b>0`)，所以 #mi(`b=\frac{1}{2}`).
]

#problem(19)[
在某地区进行流行病学调查，随机调查了 #mi(`100`) 位某种疾病患者的年龄，得到如下的样本数据的频率分布直方图：


+ (1) 
+ (2) 



\texfigure[max width=5.0cm]img_repaint/2022/new_gaokao_paper_2/q19_fig1.tex
]

#solution[
由直方图可知，各组 #mi(`[0,10)`)，#mi(`[10,20)`)，#mi(`[20,30)`)，#mi(`[30,40)`)，#mi(`[40,50)`)，#mi(`[50,60)`)，#mi(`[60,70)`)，#mi(`[70,80)`)，#mi(`[80,90)`) 的频率依次为

#mi(`0.01`)，#mi(`0.02`)，#mi(`0.12`)，#mi(`0.17`)，#mi(`0.23`)，#mi(`0.20`)，#mi(`0.17`)，#mi(`0.06`)，#mi(`0.02`).

各组中点依次为 #mi(`5`)，#mi(`15`)，#mi(`25`)，#mi(`35`)，#mi(`45`)，#mi(`55`)，#mi(`65`)，#mi(`75`)，#mi(`85`)，所以患者平均年龄的估计值为


#align(center)[#mitex(`
5\times0.01+15\times0.02+25\times0.12+35\times0.17+45\times0.23+55\times0.20+65\times0.17+75\times0.06+85\times0.02=47.9
`)]


年龄位于 #mi(`[20,70)`) 的患者频率为

#mi(`0.12+0.17+0.23+0.20+0.17=0.89`)，所以所求概率的估计值为 #mi(`0.89`).

设事件 #mi(`D`) 为患病，事件 #mi(`A`) 为年龄位于 #mi(`[40,50)`). 由题意，#mi(`P(D)=0.1\%=0.001`)，#mi(`P(A)=0.16`)，且由样本数据得 #mi(`P(A\mid D)=0.23`). 因此由贝叶斯公式


#align(center)[#mitex(`
P(D\mid A)=\frac{P(D)P(A\mid D)}{P(A)}=\frac{0.001\times0.23}{0.16}=0.0014375\approx0.0014
`)]
]

#problem(20)[
如图，#mi(`PO`) 是三棱锥 #mi(`P-ABC`) 的高，#mi(`PA=PB`)，#mi(`AB\perp AC`)，#mi(`E`) 是 #mi(`PB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2022/img/new_gaokao_paper_2/q20_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`PO\perp`) 平面 #mi(`ABC`)，所以三角形 #mi(`POA`) 和三角形 #mi(`POB`) 都是直角三角形. 又 #mi(`PA=PB`)，它们有公共直角边 #mi(`PO`)，故 #mi(`OA=OB`). 设 #mi(`D`) 为 #mi(`AB`) 的中点，则在等腰三角形 #mi(`OAB`) 中，#mi(`OD\perp AB`). 又 #mi(`AC\perp AB`)，且 #mi(`OD`)，#mi(`AC`) 都在平面 #mi(`ABC`) 内，所以 #mi(`OD\parallel AC`).

在三角形 #mi(`PAB`) 中，#mi(`D`)，#mi(`E`) 分别为 #mi(`AB`)，#mi(`PB`) 的中点，所以 #mi(`DE\parallel PA`). 因而平面 #mi(`ODE`) 中相交的两直线 #mi(`OD`)，#mi(`DE`) 分别平行于平面 #mi(`PAC`) 中相交的两直线 #mi(`AC`)，#mi(`PA`)，得平面 #mi(`ODE\parallel`) 平面 #mi(`PAC`). 于是 #mi(`OE\parallel`) 平面 #mi(`PAC`).

求第二问. 建立直角坐标系，在平面 #mi(`z=0`) 内取 #mi(`O=(0,0,0)`)，#mi(`P=(0,0,3)`)，#mi(`B=(4,0,0)`)，并取 #mi(`A`) 位于 #mi(`x`) 轴上方. 由 #mi(`PA=PB=5`) 和 #mi(`PO=3`) 得 #mi(`OA=OB=4`). 又 #mi(`\angle ABO=30^{\circ}`)，且三角形 #mi(`OAB`) 为等腰三角形，所以 #mi(`\angle AOB=120^{\circ}`)，从而

#mi(`A=(-2,2\sqrt{3},0)`). 设 #mi(`C=(x,y,0)`). 由 #mi(`AB\perp AC`) 得

#mi(`(6,-2\sqrt{3})\cdot(x+2,y-2\sqrt{3})=0`)，即 #mi(`3x-\sqrt{3}y+12=0`). 又由 #mi(`\angle CBO=30^{\circ}`) 得


#align(center)[#mitex(`
\frac{4-x}{\sqrt{(x-4)^{2}+y^{2}}}=\frac{\sqrt{3}}{2}
`)]


即 #mi(`x-4=\pm\sqrt{3}y`). 其中 #mi(`x-4=-\sqrt{3}y`) 给出 #mi(`C=A`)，故取另一交点 #mi(`x-4=\sqrt{3}y`)，解得 #mi(`C=(-8,-4\sqrt{3},0)`). 因为 #mi(`E`) 是 #mi(`PB`) 的中点，所以 #mi(`E=(2,0,\tfrac32)`).

于是

#mi(`\overrightarrow{AC}=(-6,-6\sqrt{3},0)`)，#mi(`\overrightarrow{AE}=(4,-2\sqrt{3},\tfrac32)`)，#mi(`\overrightarrow{AB}=(6,-2\sqrt{3},0)`).

取平面 #mi(`CAE`)，#mi(`BAE`) 的法向量分别为

#mi(`\mathbf{n}_{1}=\overrightarrow{AC}\times\overrightarrow{AE}=(-9\sqrt{3},9,36\sqrt{3})`)，#mi(`\mathbf{n}_{2}=\overrightarrow{AB}\times\overrightarrow{AE}=(-3\sqrt{3},-9,-4\sqrt{3})`).

因此

#mi(`\mathbf{n}_{1}\cdot\mathbf{n}_{2}=-432`)，#mi(`|\mathbf{n}_{1}|=18\sqrt{13}`)，#mi(`|\mathbf{n}_{2}|=2\sqrt{39}`).

二面角的正弦值等于两平面法向量夹角的正弦值，所以


#align(center)[#mitex(`
\sin\theta=\sqrt{1-\left(\frac{\mathbf{n_1}\cdot\mathbf{n_2}}{|\mathbf{n_1||}\mathbf{n_2|}}\right)^{2}}=\sqrt{1-\frac{48}{169}}=\frac{11}{13}
`)]
]

#problem(21)[
已知双曲线 #mi(`C:\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)） 的右焦点为 #mi(`F(2,0)`)，渐近线方程为 #mi(`y=\pm \sqrt{3}x`).


+ (1)
]

#solution[
双曲线的渐近线斜率为 #mi(`\pm\frac{b}{a}`)，所以 #mi(`\frac{b}{a}=\sqrt{3}`). 又右焦点横坐标满足

#mi(`\sqrt{a^{2}+b^{2}}=2`)，即 #mi(`a^{2}+b^{2}=4`). 因而 #mi(`b^{2}=3a^{2}`)，解得 #mi(`a^{2}=1`)，#mi(`b^{2}=3`). 所以


#align(center)[#mitex(`
C:\ x^{2}-\frac{y^{2}}{3}=1
`)]


下面证明第二问的三个条件两两等价. 设直线 #mi(`AB`) 的斜率为 #mi(`k`)，则

#mi(`AB:y=k(x-2)`). 由于 #mi(`A`)，#mi(`B`) 为两个不同的交点，#mi(`k\ne0`)，#mi(`\pm\sqrt{3}`). 设 #mi(`M=(x_{0},y_{0})`). 直线与两条渐近线的交点为

#mi(`A\left(\frac{2k}{k-\sqrt{3}},\frac{2\sqrt{3}k}{k-\sqrt{3}}\right)`)，#mi(`B\left(\frac{2k}{k+\sqrt{3}},-\frac{2\sqrt{3}k}{k+\sqrt{3}}\right)`).

记 #mi(`N`) 为 #mi(`AB`) 的中点，则


#align(center)[#mitex(`
N\left(\frac{2k^{2}}{k^{2}-3},\frac{6k}{k^{2}-3}\right)
`)]


由此得到三个条件的代数形式：


#align(center)[#mitex(`
\text{\text{条件} 1 }M\in AB\Longleftrightarrow y_{0}=k(x_{0}-2)\Longleftrightarrow ky_{0}=k^{2}(x_{0}-2)
`)]



#align(center)[#mitex(`
\text{\text{条件} 3 }|MA|=|MB|\Longleftrightarrow x_{0}+ky_{0}=\dfrac{8k^2}{k^2-3}
`)]


再证条件 2. 设 #mi(`P=(x_{1},y_{1})`)，#mi(`Q=(x_{2},y_{2})`). 由两条直线的斜率，得

#mi(`y_{1}=y_{0}-\sqrt{3}(x_{1}-x_{0})`)，#mi(`y_{2}=y_{0}+\sqrt{3}(x_{2}-x_{0})`).

令 #mi(`u=y_{0}+\sqrt{3}x_{0}`)，#mi(`v=y_{0}-\sqrt{3}x_{0}`). 将第一式代入 #mi(`3x^{2}-y^{2}=3`)，将第二式代入同一方程，分别得

#mi(`x_{1}=\frac{u^{2}+3}{2\sqrt{3}u}`)，#mi(`x_{2}=-\frac{v^{2}+3}{2\sqrt{3}v}`).

若 #mi(`y_{0}=0`)，则 #mi(`u=\sqrt{3}x_{0}`)，#mi(`v=-\sqrt{3}x_{0}`)，从而上述两式给出 #mi(`x_{1}=x_{2}`)，与 #mi(`x_{1}>x_{2}`) 矛盾，故 #mi(`y_{0}\ne0`).

据此计算


#align(center)[#mitex(`
\frac{y_{1}-y_{2}}{x_{1}-x_{2}}=\frac{3x_{0}}{y_{0}}
`)]


所以


#align(center)[#mitex(`
\text{\text{条件} 2 }PQ\parallel AB\Longleftrightarrow \frac{3x_{0}}{y_{0}}=k\Longleftrightarrow ky_{0}=3x_{0}
`)]


若条件 1、条件 2 成立，则 #mi(`ky_{0}=k^{2}(x_{0}-2)=3x_{0}`)，从而 #mi(`x_{0}=\frac{2k^{2}}{k^{2}-3}`)，并且

#mi(`x_{0}+ky_{0}=4x_{0}=\frac{8k^{2}}{k^{2}-3}`)，故条件 3 成立.

若条件 1、条件 3 成立，则由

#mi(`x_{0}+k^{2}(x_{0}-2)=\frac{8k^{2}}{k^{2}-3}`) 得 #mi(`x_{0}=\frac{2k^{2}}{k^{2}-3}`)，进而

#mi(`ky_{0}=k^{2}(x_{0}-2)=3x_{0}`)，故条件 2 成立.

若条件 2、条件 3 成立，则 #mi(`x_{0}+ky_{0}=4x_{0}=\frac{8k^{2}}{k^{2}-3}`)，所以 #mi(`x_{0}=\frac{2k^{2}}{k^{2}-3}`). 于是

#mi(`k^{2}(x_{0}-2)=3x_{0}=ky_{0}`)，故条件 1 成立. 所以任取其中两个条件，都能推出另一个条件.
]

#problem(22)[
已知函数 #mi(`f(x)=x\mathrm{e}^{ax}-\mathrm{e}^{x}`).


+ (1) 
+ (2)
]

#solution[
当 #mi(`a=1`) 时，#mi(`f(x)=(x-1)\mathrm{e}^{x}`)，所以

#mi(`f'(x)=x\mathrm{e}^{x}`). 因为 #mi(`\mathrm{e}^{x}>0`)，故 #mi(`f(x)`) 在 #mi(`(-\infty,0)`) 上单调递减，在 #mi(`(0,+\infty)`) 上单调递增.

当 #mi(`x>0`) 时，题设不等式等价于


#align(center)[#mitex(`
\mathrm{e}^{ax}<\frac{\mathrm{e}^{x}-1}{x}
`)]


若该不等式对所有 #mi(`x>0`) 成立，则令 #mi(`x\to0^{+}`)，由


#align(center)[#mitex(`
\lim_{x\to0^+}\frac{\ln\left(\frac{\mathrm{e}^{x}-1}{x}\right)}{x}=\frac{1}{2}
`)]


可知必须有 #mi(`a\le\frac{1}{2}`). 反之，若 #mi(`a\le\frac{1}{2}`)，则

#mi(`\mathrm{e}^{ax}\le\mathrm{e}^{\frac{x}{2}}`). 又因为对 #mi(`x>0`)，有

#mi(`\mathrm{e}^{\frac{x}{2}}-\mathrm{e}^{-\frac{x}{2}}>x`)，所以

#mi(`x\mathrm{e}^{\frac{x}{2}}<\mathrm{e}^{x}-1`). 因而 #mi(`x\mathrm{e}^{ax}<\mathrm{e}^{x}-1`)，即 #mi(`f(x)<-1`). 所以 #mi(`a`) 的取值范围为 #mi(`a\le\frac{1}{2}`).

最后，对任意正整数 #mi(`k`)，有


#align(center)[#mitex(`
\frac{1}{\sqrt{k^{2}+k}}=\frac{1}{k\sqrt{1+\frac{1}{k}}}
`)]


令 #mi(`t>0`)，考虑

#mi(`h(t)=\frac{t}{\sqrt{1+t}}-\ln(1+t)`). 则 #mi(`h(0)=0`)，且


#align(center)[#mitex(`
h'(t)=\frac{1+\frac{t}{2}-\sqrt{1+t}}{(1+t)^{\frac{3}{2}}}=\frac{\left(\sqrt{1+t}-1\right)^{2}}{2(1+t)^{\frac{3}{2}}}>0
`)]


所以 #mi(`h(t)>0`)，即

#mi(`\ln(1+t)<\frac{t}{\sqrt{1+t}}`). 取 #mi(`t=\frac{1}{k}`)，得到


#align(center)[#mitex(`
\ln\frac{k+1}{k}<\frac{1}{\sqrt{k^{2}+k}}
`)]


对 #mi(`k=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`n`) 求和，得


#align(center)[#mitex(`
\ln(n+1)=\sum_{k=1}^{n}\ln\frac{k+1}{k}<\sum_{k=1}^{n}\frac{1}{\sqrt{k^{2}+k}}
`)]


命题得证.
]

