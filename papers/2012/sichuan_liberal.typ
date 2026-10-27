// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年四川卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{a, b\}`)，#mi(`B = \{b, c, d\}`)，则 #mi(`A \cup B =`)（ ）
  #choices([#mi(`\{b\}`)], [#mi(`\{b, c, d\}`)], [#mi(`\{a, c, d\}`)], [#mi(`\{a, b, c, d\}`)], cols: 2)
]

#answer([D])

#solution[
并集中的元素是两个集合中所有不重复的元素，因此 #mi(`A\cup B=\{a,b,c,d\}`)，故选 D.
]

#problem(2)[
#mi(`(1 + x)^{7}`) 的展开式中 #mi(`x^{2}`) 的系数是（ ）
  #choices([21], [28], [35], [42], cols: 4)
]

#answer([A])

#solution[
二项式展开式中 #mi(`x^{2}`) 的项为 #mi(`\mathrm{C}_{7}^{2}x^{2}`)，所以 #mi(`x^{2}`) 的系数为 #mi(`\mathrm{C}_{7}^{2}=21`)，故选 A.
]

#problem(3)[
交通管理部门为了解机动车驾驶员（简称驾驶员）对某新法规的知晓情况，对甲，乙，丙，丁四个社区做分层抽样调查. 假设四个社区驾驶员的总人数为 #mi(`N`)，其中甲社区有驾驶员 #mi(`96`) 人. 若在甲，乙，丙，丁四个社区抽取驾驶员的人数分别为 #mi(`12`)、#mi(`21`)、#mi(`25`)、#mi(`43`)，则这四个社区驾驶员的总人数 #mi(`N`) 为（ ）
  #choices([101], [808], [1212], [2012], cols: 4)
]

#answer([B])

#solution[
分层抽样时各层的抽样比相同. 甲社区的抽样比为 #mi(`\frac{12}{96}=\frac{1}{8}`)，所以四个社区的总抽样比也是 #mi(`\frac{1}{8}`). 因此


#align(center)[#mitex(`
N=8(12+21+25+43)=8\times101=808
`)]


故选 B.
]

#problem(4)[
函数 #mi(`y = a^{x} - a`) （#mi(`a > 0`)，且 #mi(`a \neq 1`)） 的图象可能是（ ）
  #choices([
#align(center)[#image("/papers/2012/img/sichuan_liberal/q4_A.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/sichuan_liberal/q4_B.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/sichuan_liberal/q4_C.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/sichuan_liberal/q4_D.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
函数图象恒过点 #mi(`(1,0)`)，且 #mi(`y(0)=1-a`). 当 #mi(`a>1`) 时，函数单调递增，且 #mi(`y(0)<0`)；当 #mi(`0<a<1`) 时，函数单调递减，且 #mi(`y(0)>0`)，并且当 #mi(`x\to+\infty`) 时 #mi(`y\to-a<0`). 对照四个图象，只有 C 同时满足恒过 #mi(`(1,0)`)、与 #mi(`y`) 轴交点在 #mi(`x`) 轴上方且递减，故选 C.
]

#problem(5)[
如图，正方形 #mi(`ABCD`) 的边长为 #mi(`1`)，延长 #mi(`BA`) 至 #mi(`E`)，使 #mi(`AE = 1`)，连接 #mi(`EC`)，#mi(`ED`)，则 #mi(`\sin \angle CED =`)（ ）


#align(center)[#image("/papers/2012/img/sichuan_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`\frac{3\sqrt{10}}{10}`)], [#mi(`\frac{\sqrt{10}}{10}`)], [#mi(`\frac{\sqrt{5}}{10}`)], [#mi(`\frac{\sqrt{5}}{15}`)], cols: 2)
]

#answer([B])

#solution[
取正方形边长为 #mi(`1`)，建立平面直角坐标系，令 #mi(`A(0,0)`)，#mi(`B(1,0)`)，#mi(`C(1,1)`)，#mi(`D(0,1)`)，则 #mi(`E(-1,0)`). 于是

#mi(`EC=\sqrt{2^{2}+1^{2}}=\sqrt{5}`)，#mi(`ED=\sqrt{1^{2}+1^{2}}=\sqrt{2}`)，#mi(`CD=1`).

由余弦定理，


#align(center)[#mitex(`
\cos\angle CED=\frac{EC^{2}+ED^{2}-CD^{2}}{2EC\cdot ED}=\frac{5+2-1}{2\sqrt{5}\sqrt{2}}=\frac{3}{\sqrt{10}}
`)]


因此


#align(center)[#mitex(`
\sin\angle CED=\sqrt{1-\cos^{2}\angle CED}=\sqrt{1-\frac{9}{10}}=\frac{\sqrt{10}}{10}
`)]


故选 B.
]

#problem(6)[
下列命题正确的是（ ）
  #choices([若两条直线和同一个平面所成的角相等，则这两条直线平行], [若一个平面内有三个点到另一个平面的距离相等，则这两个平面平行], [若一条直线平行于两个相交平面，则这条直线与这两个平面的交线平行], [若两个平面都垂直于第三个平面，则这两个平面平行], cols: 1)
]

#answer([C])

#solution[
选项 A 不成立. 例如在平面 #mi(`z=0`) 内取 #mi(`x`) 轴和 #mi(`y`) 轴，两条直线与该平面所成的角都为 #mi(`0`)，但它们不平行.

选项 B 不成立. 取两个平面为 #mi(`\pi_{1}:z=0`) 与 #mi(`\pi_{2}:y=1`)，在 #mi(`\pi_{1}`) 内取三点 #mi(`(0,0,0)`)、#mi(`(1,0,0)`)、#mi(`(2,0,0)`). 三点到 #mi(`\pi_{2}`) 的距离都为 #mi(`1`)，而 #mi(`\pi_{1}`) 与 #mi(`\pi_{2}`) 相交，故不平行.

选项 D 不成立. 平面 #mi(`x=0`) 与平面 #mi(`y=0`) 都垂直于平面 #mi(`z=0`)，但前两个平面相交于 #mi(`z`) 轴，故不平行.

对于选项 C，设直线的方向向量为 #mi(`\mathbf{v}`). 直线平行于两个相交平面，说明 #mi(`\mathbf{v}`) 同时属于这两个平面的方向空间；两个方向空间的交集正是两平面交线的方向空间. 因而该直线与两平面的交线平行. 故选 C.
]

#problem(7)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 都是非零向量. 下列四个条件中，使 #mi(`\frac{\mathbf{a}}{|\mathbf{a}|}= \frac{\mathbf{b}}{|\mathbf{b}|}`) 成立的充分条件是（ ）
  #choices([#mi(`|\mathbf{a}| = |\mathbf{b}|`) 且 #mi(`\mathbf{a}\parallel\mathbf{b}`)], [#mi(`\mathbf{a}= -\mathbf{b}`)], [#mi(`\mathbf{a}\parallel\mathbf{b}`)], [#mi(`\mathbf{a}= 2\mathbf{b}`)], cols: 1)
]

#answer([D])

#solution[
由于 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 均为非零向量，若 #mi(`\mathbf{a}=2\mathbf{b}`)，则 #mi(`|\mathbf{a}|=2|\mathbf{b}|`)，从而


#align(center)[#mitex(`
\frac{\mathbf{a}}{|\mathbf{a}|}=\frac{2\mathbf{b}}{2|\mathbf{b}|}=\frac{\mathbf{b}}{|\mathbf{b}|}
`)]


选项 A 中平行向量可能反向，选项 B 中两向量反向，选项 C 中平行向量也可能反向，均不能保证单位向量相等. 故选 D.
]

#problem(8)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y \ge -3,\\  x + 2y \le 12,\\  2x + y \le 12,\\  x \ge 0,\\  y \ge 0,\end{cases}`) 则 #mi(`z = 3x + 4y`) 的最大值是（ ）
  #choices([12], [26], [28], [33], cols: 4)
]

#answer([C])

#solution[
由 #mi(`x\geq0`)、#mi(`y\geq0`)，可在第一象限内考察边界. 直线 #mi(`x-y=-3`) 与 #mi(`x=0`) 交于 #mi(`(0,3)`)，与 #mi(`x+2y=12`) 交于 #mi(`(2,5)`). 直线 #mi(`x+2y=12`) 与 #mi(`2x+y=12`) 交于 #mi(`(4,4)`)，而 #mi(`2x+y=12`) 与 #mi(`y=0`) 交于 #mi(`(6,0)`). 再加上原点，约束区域的顶点为

#mi(`(0,0)`)，#mi(`(0,3)`)，#mi(`(2,5)`)，#mi(`(4,4)`)，#mi(`(6,0)`).

线性目标函数在有界多边形上的最大值必在顶点取得. 逐点代入 #mi(`z=3x+4y`)，得到

#mi(`z(0,0)=0`)，#mi(`z(0,3)=12`)，#mi(`z(2,5)=26`)，#mi(`z(4,4)=28`)，#mi(`z(6,0)=18`).

所以 #mi(`z_{\max}=28`)，故选 C.
]

#problem(9)[
已知抛物线关于 #mi(`x`) 轴对称，它的顶点在坐标原点 #mi(`O`)，并且经过点 #mi(`M(2, y_{0})`). 若点 #mi(`M`) 到该抛物线焦点的距离为 3，则 #mi(`|OM| =`)（ ）
  #choices([#mi(`2\sqrt{2}`)], [#mi(`2\sqrt{3}`)], [4], [#mi(`2\sqrt{5}`)], cols: 2)
]

#answer([B])

#solution[
设抛物线方程为 #mi(`y^{2}=4px`)，则焦点为 #mi(`F(p,0)`)，且非退化性给出 #mi(`p\ne0`). 因为 #mi(`M(2,y_{0})`) 在抛物线上，所以 #mi(`y_{0}^{2}=8p`)，从而 #mi(`p>0`). 由 #mi(`MF=3`) 得


#align(center)[#mitex(`
9=(2-p)^{2}+y_{0}^{2}=(2-p)^{2}+8p=(2+p)^{2}
`)]


又因 #mi(`p>0`)，所以 #mi(`2+p>0`)，从而 #mi(`2+p=3`)，即 #mi(`p=1`). 于是


#align(center)[#mitex(`
|OM|=\sqrt{2^{2}+y_{0}^{2}}=\sqrt{12}=2\sqrt{3}
`)]


故选 B.
]

#problem(10)[
如图，半径为 #mi(`R`) 的半球 #mi(`O`) 的底面圆 #mi(`O`) 在平面 #mi(`\alpha`) 内，过点 #mi(`O`) 作平面 #mi(`\alpha`) 的垂线交半球面于点 #mi(`A`)，过点 #mi(`O`) 的直径 #mi(`CD`) 与平面 #mi(`\alpha`) 成 #mi(`45^{\circ}`) 的平面与半球面相交，所得交线上到平面 #mi(`\alpha`) 的距离最大的点为 #mi(`B`)，该交线上的一点 #mi(`P`) 满足 #mi(`\angle BOP=60^{\circ}`)，则 #mi(`A`)，#mi(`P`) 两点间的球面距离为（ ）


#align(center)[#image("/papers/2012/img/sichuan_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`R\arccos\frac{\sqrt{2}}{4}`)], [#mi(`\frac{\pi R}{4}`)], [#mi(`R\arccos\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\pi R}{3}`)], cols: 1)
]

#answer([A])

#solution[
设平面 #mi(`\alpha`) 为水平面，过球心 #mi(`O`) 且与 #mi(`\alpha`) 成 #mi(`45^{\circ}`) 的截面为平面 #mi(`\beta`). 在该截圆中，点 #mi(`B`) 到平面 #mi(`\alpha`) 的距离最大，所以 #mi(`OB`) 在平面 #mi(`\beta`) 内垂直于 #mi(`\alpha\cap\beta`)，从而 #mi(`OB`) 与平面 #mi(`\alpha`) 成 #mi(`45^{\circ}`).

取 #mi(`\alpha\cap\beta`) 的方向为水平坐标轴，则半径向量 #mi(`OB`) 的竖直分量为 #mi(`R\sin45^{\circ}`). 由于 #mi(`P`) 在同一截圆上且 #mi(`\angle BOP=60^{\circ}`)，向量 #mi(`OP`) 在该竖直方向上的分量为


#align(center)[#mitex(`
R\sin45^{\circ}\cos60^{\circ}=\frac{\sqrt{2}}{4}R
`)]


而 #mi(`OA`) 垂直于 #mi(`\alpha`)，故


#align(center)[#mitex(`
\cos\angle AOP=\frac{\overrightarrow{OA}\cdot\overrightarrow{OP}}{R^{2}}=\frac{\sqrt{2}}{4}
`)]


球面上两点间的距离等于半径乘以对应的圆心角，所以 #mi(`A`)，#mi(`P`) 两点间的球面距离为


#align(center)[#mitex(`
R\angle AOP=R\arccos\frac{\sqrt{2}}{4}
`)]


故选 A.
]

#problem(11)[
方程 #mi(`ay = b^{2} x^{2} + c`) 中的 #mi(`a`)，#mi(`b`)，#mi(`c \in \{-2, 0, 1, 2, 3\}`)，且 #mi(`a`)，#mi(`b`)，#mi(`c`) 互不相同. 在所有这些方程所表示的曲线中，不同的抛物线共有（ ）
  #choices([28 条], [32 条], [36 条], [48 条], cols: 4)
]

#answer([B])

#solution[
要表示抛物线，必须有 #mi(`a\ne0`) 且 #mi(`b\ne0`)，此时方程可写为


#align(center)[#mitex(`
y=\frac{b^{2}}{a}x^{2}+\frac{c}{a}
`)]


其中 #mi(`a`) 可取 #mi(`-2`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，而 #mi(`b^{2}`) 只有 #mi(`1`)，#mi(`4`)，#mi(`9`) 三种值，分别对应 #mi(`b=1`)、#mi(`b=\pm2`)、#mi(`b=3`). 固定 #mi(`a`) 和 #mi(`b^{2}`) 后，允许的不同 #mi(`c`) 产生不同的抛物线；当 #mi(`b^{2}=4`) 时，#mi(`b=2`) 与 #mi(`b=-2`) 只改变 #mi(`b`) 的符号，产生同一个方程，因此应合并计数. 下面各组的二次项系数 #mi(`\frac{b^{2}}{a}`) 彼此不同，所以不同 #mi(`a`) 或 #mi(`b^{2}`) 的组之间不会重复.

当 #mi(`a=-2`) 时，#mi(`b^{2}=1`) 对应 #mi(`b=1`)，可取 #mi(`c\in\{0,2,3\}`)，有 #mi(`3`) 个；#mi(`b^{2}=4`) 时 #mi(`b=-2`) 与 #mi(`a`) 相同，只能取 #mi(`b=2`)，可取 #mi(`c\in\{0,1,3\}`)，有 #mi(`3`) 个；#mi(`b^{2}=9`) 对应 #mi(`b=3`)，可取 #mi(`c\in\{0,1,2\}`)，有 #mi(`3`) 个，共 #mi(`9`) 条.

当 #mi(`a=1`) 时，#mi(`b^{2}=1`) 不可取；#mi(`b^{2}=4`) 时，#mi(`b=2`) 或 #mi(`b=-2`)，合并后可取 #mi(`c\in\{0,-2,2,3\}`)，有 #mi(`4`) 个；#mi(`b^{2}=9`) 时可取 #mi(`c\in\{0,-2,2\}`)，有 #mi(`3`) 个，共 #mi(`7`) 条.

当 #mi(`a=2`) 时，#mi(`b^{2}=1`) 可取 #mi(`c\in\{-2,0,3\}`)，有 #mi(`3`) 个；#mi(`b^{2}=4`) 时 #mi(`b=2`) 不可取，只能取 #mi(`b=-2`)，还需排除 #mi(`a=2`) 和 #mi(`b=-2`)，故 #mi(`c\in\{0,1,3\}`)，有 #mi(`3`) 个；#mi(`b^{2}=9`) 时可取 #mi(`c\in\{-2,0,1\}`)，有 #mi(`3`) 个，共 #mi(`9`) 条.

当 #mi(`a=3`) 时，#mi(`b^{2}=1`) 可取 #mi(`c\in\{-2,0,2\}`)，有 #mi(`3`) 个；#mi(`b^{2}=4`) 时 #mi(`b=2`) 或 #mi(`b=-2`)，合并后可取 #mi(`c\in\{-2,0,1,2\}`)，有 #mi(`4`) 个；#mi(`b^{2}=9`) 不可取，共 #mi(`7`) 条.

因此不同的抛物线共有


#align(center)[#mitex(`
9+7+9+7=32\text{ \text{条}}
`)]


故选 B.
]

#problem(12)[
设函数 #mi(`f(x) = (x - 3)^{3} + x - 1`)，#mi(`\{a_{n}\}`) 是公差不为 0 的等差数列，#mi(`f(a_{1}) + f(a_{2}) + \dots + f(a_{7}) = 14`)，则 #mi(`a_{1} + a_{2} + \dots + a_{7} =`)（ ）
  #choices([0], [7], [14], [21], cols: 4)
]

#answer([D])

#solution[
设等差数列的公差为 #mi(`d\ne0`)，并令 #mi(`a_{4}=3+t`).

#mi(`a_{4+k}=3+t+kd`)，（#mi(`k=-3,-2,\ldots,3`)）.

由 #mi(`f(x)=(x-3)^{3}+x-1`)，有


#align(center)[#mitex(`
\begin{aligned}\sum_{k=-3}^{3}f(a_{4+k})&=\sum_{k=-3}^{3}(t+kd)^{3}+\sum_{k=-3}^{3}(3+t+kd)-7\\&=7t^{3}+3td^{2}\sum_{k=-3}^{3}k^{2}+7t+14\\&=7t^{3}+84td^{2}+7t+14.\end{aligned}
`)]


这里利用了 #mi(`\sum_{k=-3}^{3}k=\sum_{k=-3}^{3}k^{3}=0`)，以及

#mi(`\sum_{k=-3}^{3}k^{2}=28`).

题设给出该和为 #mi(`14`)，故


#align(center)[#mitex(`
7t(t^{2}+12d^{2}+1)=0
`)]


由于 #mi(`t^{2}+12d^{2}+1>0`)，所以 #mi(`t=0`)，即 #mi(`a_{4}=3`). 于是


#align(center)[#mitex(`
a_{1}+a_{2}+\cdots+a_{7}=7a_{4}=21
`)]


故选 D.
]

#part-header("填空题")

#problem(13)[
函数 #mi(`f(x) = \frac{1}{\sqrt{1 - 2x}}`) 的定义域是\underline{\hspace{2.5em}}（用区间表示）.
]

#answer([#mi(`\left(-\infty, \frac{1}{2}\right)`)])

#solution[
由于根式在分母中，必须满足


#align(center)[#mitex(`
1-2x>0
`)]


解得 #mi(`x<\frac{1}{2}`)，所以函数的定义域为 #mi(`\left(-\infty,\frac{1}{2}\right)`).
]

#problem(14)[
如图，在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`M`)，#mi(`N`) 分别是 #mi(`CD`)，#mi(`CC_{1}`) 的中点，则异面直线 #mi(`A_{1}M`) 与 #mi(`DN`) 所成角的大小是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/sichuan_liberal/q14_fig1.png", width: 28%)]

]

#answer([#mi(`90^{\circ}`)])

#solution[
设正方体棱长为 #mi(`1`)，建立直角坐标系，取

#mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`D(0,1,0)`)，#mi(`A_{1}(0,0,1)`).

由 #mi(`M`)，#mi(`N`) 分别为 #mi(`CD`)，#mi(`CC_{1}`) 的中点，得 #mi(`M\left(\frac{1}{2},1,0\right)`)，#mi(`N\left(1,1,\frac{1}{2}\right)`).

于是可取两条异面直线的方向向量为 #mi(`\overrightarrow{A_1M}=\left(\frac{1}{2},1,-1\right)`)，#mi(`\overrightarrow{DN}=\left(1,0,\frac{1}{2}\right)`).

它们的数量积为


#align(center)[#mitex(`
\overrightarrow{A_1M}\cdot\overrightarrow{DN}=\frac{1}{2}-\frac{1}{2}=0
`)]


所以两直线所成的角为 #mi(`90^{\circ}`).
]

#problem(15)[
椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{5}= 1`)（#mi(`a`) 为定值，且 #mi(`a > \sqrt{5}`)）的左焦点为 #mi(`F`)，直线 #mi(`x = m`) 与椭圆相交于点 #mi(`A`)，#mi(`B`)，#mi(`\triangle FAB`) 的周长的最大值是 12，则该椭圆的离心率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{3}`)])

#solution[
记椭圆的半长轴、半短轴和半焦距分别为 #mi(`a`)，#mi(`b=\sqrt{5}`)，#mi(`c=\sqrt{a^{2}-5}`). 设直线 #mi(`x=m`) 与椭圆交于 #mi(`A(m,y)`)，#mi(`B(m,-y)`)，其中 #mi(`y=b\sqrt{1-\frac{m^{2}}{a^{2}}}`). 由于 #mi(`F(-c,0)`)，有


#align(center)[#mitex(`
FA=FB=\sqrt{(m+c)^{2}+y^{2}}=\sqrt{a^{2}+2mc+\frac{c^2m^2}{a^2}}=a+\frac{cm}{a}
`)]


因此三角形 #mi(`FAB`) 的周长为


#align(center)[#mitex(`
L=2\left(a+\frac{cm}{a}\right)+2b\sqrt{1-\frac{m^{2}}{a^{2}}}
`)]


令 #mi(`t=\frac{m}{a}`)，则 #mi(`-1\leq t\leq1`)，从而


#align(center)[#mitex(`
L=2\left(a+ct+b\sqrt{1-t^{2}}\right)
`)]


由柯西不等式，


#align(center)[#mitex(`
ct+b\sqrt{1-t^{2}}\leq\sqrt{c^{2}+b^{2}}\sqrt{t^{2}+1-t^{2}}=a
`)]


当 #mi(`t=\frac{c}{a}`) 时等号成立，且 #mi(`0<\frac{c}{a}<1`)，该取值在 #mi(`[-1,1]`) 内. 因此周长最大值为 #mi(`4a`). 由 #mi(`4a=12`)，得 #mi(`a=3`)，所以


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{\sqrt{a^{2}-5}}{a}=\frac{\sqrt{4}}{3}=\frac{2}{3}
`)]
]

#problem(16)[
设 #mi(`a`)，#mi(`b`) 为正实数. 现有下列命题：


+ (1) 若 #mi(`a^{2} - b^{2} = 1`)，则 #mi(`a - b < 1`)；
+ (2) 若 #mi(`\frac{1}{b}-\frac{1}{a}= 1`)，则 #mi(`a - b < 1`)；
+ (3) 若 #mi(`|\sqrt{a}- \sqrt{b}| = 1`)，则 #mi(`|a - b| < 1`)；
+ (4) 若 #mi(`|a^{3} - b^{3}| = 1`)，



则 #mi(`|a - b| < 1`). 其中的真命题有\underline{\hspace{2.5em}}（写出所有真命题的编号）.
]

#answer([#mi(`①④`)])

#solution[
对于命题 #mi(`①`)，由 #mi(`a^{2}-b^{2}=1`) 得


#align(center)[#mitex(`
(a-b)(a+b)=1
`)]


又因 #mi(`a`)，#mi(`b>0`)，有 #mi(`a^{2}=1+b^{2}>1`)，所以 #mi(`a>1`)，并且 #mi(`a>b`). 因此 #mi(`a+b>1`)，从而 #mi(`a-b=\frac{1}{(a+b)}<1`)，命题 #mi(`①`) 正确.

命题 #mi(`②`) 中，取 #mi(`a=2`)，#mi(`b=\frac{2}{3}`)，则

#mi(`\frac{1}{b}-\frac{1}{a}=\frac{3}{2}-\frac{1}{2}=1`)，#mi(`a-b=\frac{4}{3}>1`)，

所以命题 #mi(`②`) 错误.

命题 #mi(`③`) 中，取 #mi(`a=4`)，#mi(`b=1`)，则 #mi(`|\sqrt{a}-\sqrt{b}|=1`)，但 #mi(`|a-b|=3>1`)，所以命题 #mi(`③`) 错误.

对于命题 #mi(`④`)，不妨设 #mi(`a>b>0`). 由


#align(center)[#mitex(`
a^{3}-b^{3}=(a-b)(a^{2}+ab+b^{2})=1
`)]


得


#align(center)[#mitex(`
a-b=\frac{1}{a^{2}+ab+b^{2}}
`)]


又因为 #mi(`a^{3}=b^{3}+1>1`)，所以 #mi(`a>1`)，从而 #mi(`a^{2}+ab+b^{2}>a^{2}>1`)，故

#mi(`a-b<1`). 若 #mi(`b>a>0`)，交换两者可得

#mi(`b^{3}-a^{3}=1`)，从而

#mi(`b-a=\frac{1}{(b^{2}+ab+a^{2})}<1`). 因此无论哪一个数较大，都有

#mi(`|a-b|<1`)，命题 #mi(`④`) 正确. 真命题的编号为 #mi(`①`)，#mi(`④`).
]

#part-header("解答题")

#problem(17)[
某居民小区有两个相互独立的安全防范系统（简称系统）#mi(`A`) 和 #mi(`B`)，系统 #mi(`A`) 和 #mi(`B`) 在任意时刻发生故障的概率分别为 #mi(`\frac{1}{10}`) 和 #mi(`p`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = \cos^{2}\frac{x}{2}- \sin \frac{x}{2}\cos \frac{x}{2}- \frac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在三棱锥 #mi(`P - ABC`) 中，#mi(`\angle APB = 90^{\circ}`)，#mi(`\angle PAB = 60^{\circ}`)，#mi(`AB = BC = CA`)，点 #mi(`P`) 在平面 #mi(`ABC`) 内的射影 #mi(`O`) 在 #mi(`AB`) 上.


+ (1) 




#align(center)[#image("/papers/2012/img/sichuan_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，常数 #mi(`\lambda > 0`)，且 #mi(`\lambda a_{1}a_{n}= S_{1}+ S_{n}`). 对一切正整数 #mi(`n`) 都成立.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，动点 #mi(`M`) 与两定点 #mi(`A(-1,0)`)，#mi(`B(1,0)`) 构成 #mi(`\triangle MAB`)，且直线 #mi(`MA`)，#mi(`MB`) 的斜率之积为 #mi(`4`). 设动点 #mi(`M`) 的轨迹为 #mi(`C`).


+ (1) 




#align(center)[#image("/papers/2012/img/sichuan_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知 #mi(`a`) 为正实数，#mi(`n`) 为自然数，抛物线 #mi(`y = -x^{2}+ \frac{a^{n}}{2}`) 与 #mi(`x`) 轴正半轴相交于点 #mi(`A`). 设 #mi(`f(n)`) 为该抛物线在点 #mi(`A`) 处的切线在 #mi(`y`) 轴上的截距.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

