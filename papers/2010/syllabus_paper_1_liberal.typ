// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年大纲I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\cos 300^{\circ}=`)（ ）
  #choices([#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`300^{\circ}=360^{\circ}-60^{\circ}`)，所以 #mi(`\cos 300^{\circ}=\cos 60^{\circ}=\frac{1}{2}`)，故选 C.
]

#problem(2)[
设全集 #mi(`U = \{1, 2, 3, 4, 5\}`)，集合 #mi(`M = \{1, 4\}`)，#mi(`N = \{1, 3, 5\}`)，则 #mi(`N \cap (\complement_{U} M) =`)（ ）
  #choices([#mi(`\{1,3\}`)], [#mi(`\{1, 5\}`)], [#mi(`\{3, 5\}`)], [#mi(`\{4, 5\}`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`U=\{1,2,3,4,5\}`)，#mi(`M=\{1,4\}`)，得 #mi(`\complement_{U} M=\{2,3,5\}`). 因此

#mi(`N\cap(\complement_{U} M)=\{1,3,5\}\cap\{2,3,5\}=\{3,5\}`)，故选 C.
]

#problem(3)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}y \le 1,\\

x + y \ge 0,\\

x - y - 2 \le 0,\end{cases}`) 则 #mi(`z = x - 2y`) 的最大值为（ ）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([B])

#solution[
由约束条件得 #mi(`x\ge-y`)，#mi(`x\le y+2`)，所以可行时必须有

#mi(`-y\le y+2`)，即 #mi(`y\ge-1`). 再结合 #mi(`y\leqslant1`)，得到

#mi(`-1\le y\leqslant1`).

对固定的 #mi(`y`)，#mi(`z=x-2y`) 随 #mi(`x`) 增大而增大，因此在 #mi(`x=y+2`) 时取得最大值. 此时

#mi(`z=y+2-2y=2-y`)，故 #mi(`z\leqslant3`)，且 #mi(`y=-1`) 时取到，最大值为 #mi(`3`)，故选 B.
]

#problem(4)[
已知各项均为正数的等比数列 #mi(`\{a_{n}\}`)，#mi(`a_{1}a_{2}a_{3}= 5`)，#mi(`a_{7}a_{8}a_{9}= 10`)，则 #mi(`a_{4}a_{5}a_{6}=`)（ ）
  #choices([#mi(`5 \sqrt{2}`)], [#mi(`7`)], [#mi(`6`)], [#mi(`4 \sqrt{2}`)], cols: 2)
]

#answer([A])

#solution[
设等比数列的公比为 #mi(`q`). 由于各项均为正数，#mi(`q>0`). 有


#align(center)[#mitex(`
(a_{1}a_{2}a_{3})(a_{7}a_{8}a_{9})=(a_{4}a_{5}a_{6})^{2}
`)]


因此

#mi(`a_{4}a_{5}a_{6}=\sqrt{5\times10}=5\sqrt{2}`)，故选 A.
]

#problem(5)[
#mi(`\left(1-x\right)^{4}\left(1-\sqrt{x}\right)^{3}`) 的展开式中 #mi(`x^{2}`) 的系数是（ ）
  #choices([#mi(`-6`)], [#mi(`-3`)], [#mi(`0`)], [#mi(`3`)], cols: 4)
]

#answer([A])

#solution[
展开 #mi(`(1-\sqrt{x})^{3}=1-3x^{\frac{1}{2}}+3x-x^{\frac{3}{2}}`)，而

#mi(`(1-x)^{4}=1-4x+6x^{2}-4x^{3}+x^{4}`).

要得到 #mi(`x^{2}`) 项，只有两种组合：第一式取 #mi(`-4x`)，第二式取 #mi(`3x`)，贡献为 #mi(`-12`)；第一式取 #mi(`6x^{2}`)，第二式取常数项，贡献为 #mi(`6`). 所以 #mi(`x^{2}`) 的系数为 #mi(`-12+6=-6`)，故选 A.
]

#problem(6)[
直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，若 #mi(`\angle BAC = 90^{\circ}`)，#mi(`AB = AC = AA_{1}`)，则异面直线 #mi(`BA_{1}`) 与 #mi(`AC_{1}`) 所成的角等于（ ）
  #choices([#mi(`30^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
取 #mi(`A`) 为原点，令 #mi(`AB`)、#mi(`AC`)、#mi(`AA_{1}`) 分别沿三个互相垂直的坐标轴，且公共长度取为 #mi(`1`). 则可设

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,1,0)`)，#mi(`A_{1}=(0,0,1)`)，#mi(`C_{1}=(0,1,1)`).

直线 #mi(`BA_{1}`) 与 #mi(`AC_{1}`) 的方向向量可分别取为

#mi(`\mathbf{u}=(-1,0,1)`)，#mi(`\mathbf{v}=(0,1,1)`). 因此 #mi(`\mathbf{u}\cdot\mathbf{v}=1`)，且 #mi(`|\mathbf{u}|=|\mathbf{v}|=\sqrt{2}`).

设两直线所成的锐角为 #mi(`\theta`)，则

#mi(`\cos\theta=\dfrac{\mathbf{u}\cdot\mathbf{v}}{|\mathbf{u}||\mathbf{v}|}=\dfrac{1}{2}`)，从而 #mi(`\theta=60^{\circ}`)，故选 C.
]

#problem(7)[
已知函数 #mi(`f(x)=|\lg x|`). 若 #mi(`a \neq b`) 且 #mi(`f(a)=f(b)`)，则 #mi(`a+b`) 的取值范围是（ ）
  #choices([#mi(`\left(1,+\infty\right)`)], [#mi(`\left[1,+\infty\right)`)], [#mi(`\left(2,+\infty\right)`)], [#mi(`\left[2,+\infty\right)`)], cols: 2)
]

#answer([C])

#solution[
函数定义域为 #mi(`x>0`). 由 #mi(`|\lg a|=|\lg b|`) 得

#mi(`\lg a=\lg b`) 或 #mi(`\lg a=-\lg b`).

第一种情形给出 #mi(`a=b`)，与题设矛盾；所以只能有

#mi(`\lg(ab)=0`)，即 #mi(`ab=1`).

于是 #mi(`a+b=a+\dfrac{1}{a}`). 因为 #mi(`a>0`)，由基本不等式

#mi(`a+\dfrac{1}{a}\geqslant2`)，且等号成立当且仅当 #mi(`a=1`)，这又会导致 #mi(`a=b=1`)，不符合 #mi(`a\ne b`). 所以

#mi(`a+b>2`). 反过来，任取 #mi(`t>2`)，令

#mi(`a=\dfrac{t+\sqrt{t^{2}-4}}{2}`)，#mi(`b=\dfrac{t-\sqrt{t^{2}-4}}{2}`).

则 #mi(`a>b>0`)，且 #mi(`ab=1`)、#mi(`a+b=t`)，所以这两个数满足题设条件且 #mi(`f(a)=f(b)`). 因此 #mi(`a+b`) 可以取遍全部大于 #mi(`2`) 的实数，所求值域为 #mi(`(2,+\infty)`)，故选 C.
]

#problem(8)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 为双曲线 #mi(`C: x^{2}- y^{2}= 1`) 的左，右焦点，点 #mi(`P`) 在 #mi(`C`) 上，#mi(`\angle F_{1}PF_{2}= 60^{\circ}`)，则 #mi(`|PF_{1}| \cdot |PF_{2}| =`)（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([B])

#solution[
双曲线 #mi(`x^{2}-y^{2}=1`) 的实半轴长为 #mi(`1`)，焦距参数满足

#mi(`c^{2}=1^{2}+1^{2}=2`)，所以 #mi(`F_{1}F_{2}=2\sqrt{2}`). 设

#mi(`r_{1}=|PF_{1}|`)，#mi(`r_{2}=|PF_{2}|`). 由双曲线的定义，

#mi(`|r_{1}-r_{2}|=2`)，故


#align(center)[#mitex(`
r_{1}^{2}+r_{2}^{2}-2r_{1}r_{2}=4
`)]


又在三角形 #mi(`F_{1}PF_{2}`) 中，#mi(`\angle F_{1}PF_{2}=60^{\circ}`)，由余弦定理得


#align(center)[#mitex(`
(2\sqrt{2})^{2}=r_{1}^{2}+r_{2}^{2}-2r_{1}r_{2}\cos60^{\circ}=r_{1}^{2}+r_{2}^{2}-r_{1}r_{2}
`)]


两式相减得 #mi(`r_{1}r_{2}=4`)，故选 B.
]

#problem(9)[
正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`BB_{1}`) 与平面 #mi(`ACD_{1}`) 所成角的余弦值为（ ）
  #choices([#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{\sqrt{6}}{3}`)], cols: 2)
]

#answer([D])

#solution[
设正方体棱长为 #mi(`1`)，取

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D_{1}=(0,1,1)`)，#mi(`B_{1}=(1,0,1)`).

平面 #mi(`ACD_{1}`) 内可取两个方向向量

#mi(`\mathbf{p}=\overrightarrow{AC}=(1,1,0)`)，#mi(`\mathbf{q}=\overrightarrow{AD_1}=(0,1,1)`)，其法向量可取

#mi(`\mathbf{n}=\mathbf{p}\times\mathbf{q}=(1,-1,1)`).

直线 #mi(`BB_{1}`) 的方向向量为 #mi(`\mathbf{u}=(0,0,1)`). 设直线与平面所成的角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\sin\theta=\frac{|\mathbf{u}\cdot\mathbf{n}|}{|\mathbf{u}||\mathbf{n}|}=\frac{1}{\sqrt{3}}
`)]


因为 #mi(`\theta`) 为锐角，所以

#mi(`\cos\theta=\sqrt{1-\dfrac{1}{3}}=\dfrac{\sqrt{6}}{3}`)，故选 D.
]

#problem(10)[
设 #mi(`a = \log_{3} 2`)，#mi(`b = \ln 2`)，#mi(`c = 5^{-\frac{1}{2}}`)，则（ ）
  #choices([#mi(`a < b < c`)], [#mi(`b < c < a`)], [#mi(`c < a < b`)], [#mi(`c < b < a`)], cols: 2)
]

#answer([C])

#solution[
先比较 #mi(`c`) 与 #mi(`a`)：由于 #mi(`5>4`)，有 #mi(`c=5^{-\frac{1}{2}}<\frac{1}{2}`)；又因为 #mi(`2>\sqrt{3}`)，所以

#mi(`a=\log_{3} 2>\log_{3}\sqrt{3}=\frac{1}{2}`). 因而 #mi(`c<a`).

再比较 #mi(`a`) 与 #mi(`b`). 由 #mi(`b=\ln2>0`) 以及 #mi(`\ln3>1`)（因为 #mi(`3>\mathrm{e}`)），得

#mi(`a=\dfrac{\ln2}{\ln3}<\ln2=b`). 因此 #mi(`c<a<b`)，故选 C.
]

#problem(11)[
已知圆 #mi(`O`) 的半径为 #mi(`1`)，#mi(`PA`)，#mi(`PB`) 为该圆的两条切线，#mi(`A`)，#mi(`B`) 为两切点，那么 #mi(`\overrightarrow{PA}\cdot \overrightarrow{PB}`) 的最小值为（ ）
  #choices([#mi(`-4 + \sqrt{2}`)], [#mi(`-3 + \sqrt{2}`)], [#mi(`-4 + 2\sqrt{2}`)], [#mi(`-3 + 2\sqrt{2}`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`OP=r`)，则 #mi(`r>1`)，且切线长满足

#mi(`PA=PB=\sqrt{r^{2}-1}`). 设 #mi(`\theta=\angle APB`). 由于 #mi(`OP`) 平分切线夹角，在直角三角形 #mi(`OAP`) 中

#mi(`\sin\dfrac{\theta}{2}=\dfrac{1}{r}`)，故

#mi(`\cos\theta=1-2\sin^{2}\dfrac{\theta}{2}=1-\dfrac2{r^2}`).

于是


#align(center)[#mitex(`
\overrightarrow{PA}\cdot\overrightarrow{PB}=PA\cdot PB\cos\theta  =(r^{2}-1)\left(1-\frac{2}{r^{2}}\right)=r^{2}-3+\frac{2}{r^{2}}
`)]


令 #mi(`s=r^{2}>1`)，由基本不等式 #mi(`s+\dfrac{2}{s}\geqslant2\sqrt{2}`)，上式不小于 #mi(`2\sqrt{2}-3`)，且在 #mi(`s=\sqrt{2}`) 时取到. 所以最小值为 #mi(`-3+2\sqrt{2}`)，故选 D.
]

#problem(12)[
已知在半径为 #mi(`2`) 的球面上有 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四点，若 #mi(`AB = CD = 2`)，则四面体 #mi(`ABCD`) 的体积的最大值为（ ）
  #choices([#mi(`\frac{2\sqrt{3}}{3}`)], [#mi(`\frac{4\sqrt{3}}{3}`)], [#mi(`2\sqrt{3}`)], [#mi(`\frac{8\sqrt{3}}{3}`)], cols: 2)
]

#answer([B])

#solution[
设球心为 #mi(`O`)，令 #mi(`M`)，#mi(`N`) 分别为弦 #mi(`AB`)，#mi(`CD`) 的中点，记 #mi(`\mathbf{m}=\overrightarrow{OM}`)，#mi(`\mathbf{n}=\overrightarrow{ON}`)，并令 #mi(`\overrightarrow{MA}=\mathbf{u}`)，#mi(`\overrightarrow{NC}=\mathbf{v}`). 因为球半径为 #mi(`2`)，且 #mi(`AB=CD=2`)，所以 #mi(`\overrightarrow{OA}=\mathbf{m}+\mathbf{u}`)，#mi(`\overrightarrow{OB}=\mathbf{m}-\mathbf{u}`)，#mi(`\overrightarrow{OC}=\mathbf{n}+\mathbf{v}`)，#mi(`\overrightarrow{OD}=\mathbf{n}-\mathbf{v}`).

其中 #mi(`|\mathbf{u}|=|\mathbf{v}|=1`)，#mi(`|\mathbf{m}|=|\mathbf{n}|=\sqrt{3}`)，且 #mi(`\mathbf{m}\perp\mathbf{u}`)，#mi(`\mathbf{n}\perp\mathbf{v}`).

记 #mi(`V`) 为四面体 #mi(`ABCD`) 的体积，并令 #mi(`\mathbf{w}=\mathbf{n}-\mathbf{m}`). 由混合积


#align(center)[#mitex(`
6V=\left|\overrightarrow{AB}\cdot\left(\overrightarrow{AC}\times\overrightarrow{AD}\right)\right|  =4\left|\left(\mathbf{u}\times\mathbf{v}\right)\cdot\mathbf{w}\right|
`)]


因为 #mi(`|\mathbf{u}\times\mathbf{v}|\leqslant1`)，且 #mi(`|\mathbf{w}|\le|\mathbf{n}|+|\mathbf{m}|=2\sqrt{3}`)，所以


#align(center)[#mitex(`
6V\leqslant4|\mathbf{u}\times\mathbf{v}|\,|\mathbf{w}|  \leqslant8\sqrt{3}
`)]


从而 #mi(`V\le\dfrac{4\sqrt{3}}{3}`). 当 #mi(`\mathbf{u}\perp\mathbf{v}`)，且 #mi(`\mathbf{m}`)，#mi(`\mathbf{n}`) 分别取为 #mi(`-\sqrt{3}\dfrac{\mathbf{u}\times\mathbf{v}}{|\mathbf{u}\times\mathbf{v}|}`)，#mi(`\sqrt{3}\dfrac{\mathbf{u}\times\mathbf{v}}{|\mathbf{u}\times\mathbf{v}|}`) 时等号成立，故最大值为 #mi(`\dfrac{4\sqrt{3}}{3}`)，选 B.
]

#part-header("填空题")

#problem(13)[
不等式 #mi(`\frac{x - 2}{x^{2} + 3x + 2}> 0`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-2,-1\right)\cup\left(2,+\infty\right)`)])

#solution[
原不等式的定义域为 #mi(`x\ne-2`)，#mi(`x\ne-1`). 因式分解得


#align(center)[#mitex(`
\frac{x-2}{x^{2}+3x+2}=\frac{x-2}{(x+2)(x+1)}
`)]


在临界点 #mi(`-2`)，#mi(`-1`)，#mi(`2`) 将数轴分成四个区间. 当 #mi(`x\in(-\infty,-2)`) 时，分子、分母分别为负、正，分式小于 #mi(`0`)；当 #mi(`x\in(-2,-1)`) 时，分子、分母分别为负、负，分式大于 #mi(`0`)；当 #mi(`x\in(-1,2)`) 时，分子、分母分别为负、正，分式小于 #mi(`0`)；当 #mi(`x\in(2,+\infty)`) 时，分子、分母分别为正、正，分式大于 #mi(`0`). 又 #mi(`x=-2`)，#mi(`-1`) 使分母为零不能取，#mi(`x=2`) 只使分子为零也不满足严格不等式. 因而解集为

#mi(`\left(-2,-1\right)\cup\left(2,+\infty\right)`).
]

#problem(14)[
已知 #mi(`\alpha`) 为第二象限的角，#mi(`\sin \alpha = \frac{3}{5}`)，则 #mi(`\tan 2\alpha =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{24}{7}`)])

#solution[
因为 #mi(`\alpha`) 是第二象限角，所以

#mi(`\cos\alpha=-\sqrt{1-\sin^{2}\alpha}=-\frac{4}{5}`)，从而

#mi(`\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}=-\dfrac{3}{4}`).

于是


#align(center)[#mitex(`
\tan2\alpha=\frac{2\tan\alpha}{1-\tan^{2}\alpha}=\frac{-\frac{3}{2}}{1-\frac{9}{16}}=-\frac{24}{7}
`)]
]

#problem(15)[
某学校开设 #mi(`A`) 类选修课 #mi(`3\text{ \text{门}}`)，#mi(`B`) 类选修课 #mi(`4\text{ \text{门}}`)，一位同学从中共选 #mi(`3\text{ \text{门}}`)，若要求两类课程中各至少选一门，则不同的选法共有\underline{\hspace{2.5em}}#mi(`\text{\text{种}}`).
]

#answer([30])

#solution[
从 #mi(`7`) 门课程中任取 #mi(`3`) 门，再去掉全部选 #mi(`A`) 类或全部选 #mi(`B`) 类的情形，得到


#align(center)[#mitex(`
\mathrm{C}_{7}^{3}-\mathrm{C}_{3}^{3}-\mathrm{C}_{4}^{3}=35-1-4=30
`)]


也可直接按两类课程分别选取 #mi(`1`) 门和 #mi(`2`) 门，或 #mi(`2`) 门和 #mi(`1`) 门计数. 这两类情形互斥，故


#align(center)[#mitex(`
\mathrm{C}_{3}^{1}\mathrm{C}_{4}^{2}+\mathrm{C}_{3}^{2}\mathrm{C}_{4}^{1}=3\times6+3\times4=30
`)]


所以不同的选法共有 #mi(`30`) 种.
]

#problem(16)[
已知 #mi(`F`) 是椭圆 #mi(`C`) 的一个焦点，#mi(`B`) 是短轴的一个端点，线段 #mi(`BF`) 的延长线交 #mi(`C`) 于点 #mi(`D`)，且 #mi(`\overrightarrow{BF}= 2\overrightarrow{FD}`)，则 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{3}}{3}`)])

#solution[
设椭圆的长半轴为 #mi(`a`)，短半轴为 #mi(`b`)，焦距参数为 #mi(`c`)，并取一个焦点

#mi(`F=(c,0)`)，短轴端点 #mi(`B=(0,b)`). 由

#mi(`\overrightarrow{BF}=2\overrightarrow{FD}`) 得


#align(center)[#mitex(`
D=F+\frac{1}{2}(F-B)=\left(\frac{3c}{2},-\frac{b}{2}\right)
`)]


因为 #mi(`D`) 在椭圆上，所以


#align(center)[#mitex(`
\frac{\left(\frac{3c}{2}\right)^{2}}{a^{2}}+\frac{\left(-\frac{b}{2}\right)^{2}}{b^{2}}=1
`)]


即 #mi(`\dfrac{9c^2}{4a^2}+\dfrac{1}{4}=1`). 因而

#mi(`\dfrac{c^2}{a^2}=\dfrac{1}{3}`)，所以椭圆的离心率

#mi(`e=\dfrac{c}{a}=\dfrac{\sqrt{3}}{3}`).
]

#part-header("解答题")

#problem(17)[
记等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项的和为 #mi(`S_{n}`)，设 #mi(`S_{3}= 12`)，且 #mi(`2a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}+ 1`) 成等比数列，求 #mi(`S_{n}`).
]

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由 #mi(`S_{3}=12`) 得


#align(center)[#mitex(`
S_{3}=\frac{3}{2}\left(2a_{1}+2d\right)=3(a_{1}+d)=12
`)]


所以 #mi(`a_{1}+d=a_{2}=4`). 又

#mi(`a_{3}=a_{1}+2d`)，且 #mi(`d=4-a_{1}`)，从而 #mi(`a_{3}=8-a_{1}`).

由 #mi(`2a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}+1`) 成等比数列，得


#align(center)[#mitex(`
a_{2}^{2}=2a_{1}(a_{3}+1)
`)]


即 #mi(`16=2a_{1}(9-a_{1})`)，整理得 #mi(`a_{1}^{2}-9a_{1}+8=0`).

所以 #mi(`a_{1}=1`) 或 #mi(`a_{1}=8`).

当 #mi(`a_{1}=1`) 时，#mi(`d=3`)，于是


#align(center)[#mitex(`
S_{n}=\frac{n}{2}\left(2a_{1}+(n-1)d\right)  =\frac{n}{2}\left(2+3n-3\right)  =\frac{1}{2}n(3n-1)
`)]


当 #mi(`a_{1}=8`) 时，#mi(`d=-4`)，于是


#align(center)[#mitex(`
S_{n}=\frac{n}{2}\left(16-4(n-1)\right)=2n(5-n)
`)]


故 #mi(`S_{n}=\frac{1}{2}n(3n-1)`) 或 #mi(`S_{n}=2n(5-n)`).
]

#problem(18)[
已知 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`) 及其对边 #mi(`a`)，#mi(`b`) 满足 #mi(`a + b = a \cot A + b \cot B`)，求内角 #mi(`C`).
]

#solution[
由正弦定理可设 #mi(`a=2R\sin A`)，#mi(`b=2R\sin B`)，其中 #mi(`R`) 为三角形外接圆半径. 同理，

#mi(`a\cot A=2R\cos A`)，#mi(`b\cot B=2R\cos B`). 所以题设等式等价于


#align(center)[#mitex(`
\sin A+\sin B=\cos A+\cos B
`)]


利用和差化积公式，并注意 #mi(`A+B\in(0,\pi)`)，有


#align(center)[#mitex(`
2\sin\frac{A+B}{2}\cos\frac{A-B}{2}=2\cos\frac{A+B}{2}\cos\frac{A-B}{2}
`)]


由于 #mi(`\left|\frac{A-B}{2}\right|<\frac{\pi}{2}`)，故

#mi(`\cos\dfrac{A-B}{2}>0`)，可以约去，得到

#mi(`\sin\dfrac{A+B}{2}=\cos\dfrac{A+B}{2}`). 又

#mi(`\dfrac{A+B}{2}\in(0,\frac{\pi}{2})`)，所以

#mi(`\dfrac{A+B}{2}=\dfrac{\pi}{4}`). 因而 #mi(`A+B=\dfrac{\pi}{2}`)，从而

#mi(`C=\pi-A-B=\dfrac{\pi}{2}`).
]

#problem(19)[
投到某杂志的稿件，先由两位初审专家进行评审. 若能通过两位初审专家的评审，则予以录用；若两位初审专家都未予通过，则不予录用；若恰能通过一位初审专家的评审，则再由第三位专家进行复审，若能通过复审专家的评审，则予以录用，否则不予录用. 设稿件能通过各初审专家评审的概率均为 #mi(`0.5`)，复审的稿件能通过评审的概率为 #mi(`0.3`). 各专家独立评审.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，四棱锥 #mi(`S - ABCD`) 中，#mi(`SD \perp`) 底面 #mi(`ABCD`)，#mi(`AB \parallel DC`)，#mi(`AD \perp DC`)，#mi(`AB = AD = 1`)，#mi(`DC = SD = 2`)，#mi(`E`) 为棱 #mi(`SB`) 上的一点，平面 #mi(`EDC \perp`) 平面 #mi(`SBC`).


+ (1) 




#align(center)[#image("/papers/2010/img/syllabus_paper_1_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = 3ax^{4} - 2(3a + 1)x^{2} + 4x`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
已知抛物线 #mi(`C: y^{2}= 4x`) 的焦点为 #mi(`F`)，过点 #mi(`K(-1,0)`) 的直线 #mi(`l`) 与 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`A`) 关于 #mi(`x`) 轴的对称点为 #mi(`D`).


+ (1)
]

#solution[
+ (1)
]

