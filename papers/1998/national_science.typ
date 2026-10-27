// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1998年普通高等学校招生全国统一考试",
  subtitle: "1998年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\sin 600^{\circ}`) 的值是（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`600^{\circ}=360^{\circ}+240^{\circ}`)，所以

#mi(`\sin 600^{\circ}=\sin 240^{\circ}=-\sin 60^{\circ}=-\frac{\sqrt{3}}{2}`)，故选 D.
]

#problem(2)[
函数 #mi(`y=a^{|x|}`)（#mi(`a>1`)）的图象是（ ）
  #choices([
#align(center)[#image("/papers/1998/img/national_science/q2_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1998/img/national_science/q2_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1998/img/national_science/q2_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1998/img/national_science/q2_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
由于 #mi(`a>1`) 且 #mi(`|x|\geq0`)，有 #mi(`a^{|x|}\geq1`)，等号仅在 #mi(`x=0`) 时成立；又 #mi(`y(-x)=y(x)`)，所以图象关于 #mi(`y`) 轴对称，并在点 #mi(`(0,1)`) 处取得最小值. 随着 #mi(`|x|`) 增大，#mi(`a^{|x|}`) 增大，因此图象为选项 B.
]

#problem(3)[
曲线的极坐标方程 #mi(`\rho = 4\sin \theta`) 化成直角坐标方程为（ ）
  #choices([#mi(`x^{2}+ (y + 2)^{2}= 4`)], [#mi(`x^{2}+ (y - 2)^{2}= 4`)], [#mi(`(x - 2)^{2}+ y^{2}= 4`)], [#mi(`(x + 2)^{2}+ y^{2}= 4`)], cols: 2)
]

#answer([B])

#solution[
由极坐标与直角坐标的关系 #mi(`\rho^{2}=x^{2}+y^{2}`)，#mi(`\rho\sin\theta=y`)，原方程化为

#mi(`x^{2}+y^{2}=4y`)，即 #mi(`x^{2}+(y-2)^{2}=4`)，故选 B.
]

#problem(4)[
两条直线 #mi(`A_{1}x + B_{1}y + C_{1}= 0`)，#mi(`A_{2}x + B_{2}y + C_{2}= 0`) 垂直的充要条件是（ ）
  #choices([#mi(`A_{1}A_{2}+ B_{1}B_{2}= 0`)], [#mi(`A_{1}A_{2}- B_{1}B_{2}= 0`)], [#mi(`\frac{A_{1}A_{2}}{B_{1}B_{2}}= -1`)], [#mi(`\frac{B_{1}B_{2}}{A_{1}A_{2}}= 1`)], cols: 1)
]

#answer([A])

#solution[
两条直线的方向向量可分别取 #mi(`(B_{1},-A_{1})`) 与 #mi(`(B_{2},-A_{2})`). 两直线垂直当且仅当这两个方向向量的内积为零，即

#mi(`B_{1}B_{2}+A_{1}A_{2}=0`)，所以充要条件为 #mi(`A_{1}A_{2}+B_{1}B_{2}=0`)，故选 A.
]

#problem(5)[
函数 #mi(`f(x)=\frac{1}{x}`)（#mi(`x\neq 0`)）的反函数 #mi(`f^{-1}(x)=`)（ ）
  #choices([#mi(`x`)（#mi(`x\neq 0`)）], [#mi(`\frac{1}{x}`)（#mi(`x\neq 0`)）], [#mi(`-x`)（#mi(`x\neq 0`)）], [#mi(`-\frac{1}{x}`)（#mi(`x\neq 0`)）], cols: 1)
]

#answer([B])

#solution[
设 #mi(`y=f(x)=\frac{1}{x}`)，则 #mi(`x=\frac{1}{y}`)，且 #mi(`x\neq0`)、#mi(`y\neq0`). 交换 #mi(`x`)、#mi(`y`) 得反函数 #mi(`y=\frac{1}{x}`)，所以 #mi(`f^{-1}(x)=\frac{1}{x}`)（#mi(`x\neq0`)），故选 B.
]

#problem(6)[
已知点 #mi(`P(\sin \alpha - \cos \alpha, \tan \alpha)`) 在第一象限，则在 #mi(`[0, 2\pi]`) 内 #mi(`\alpha`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{\pi}{2}, \frac{3\pi}{4}\right) \cup \left(\pi, \frac{5\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4}, \frac{\pi}{2}\right) \cup \left(\pi, \frac{5\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{2}, \frac{3\pi}{4}\right) \cup \left(\frac{5\pi}{4}, \frac{3\pi}{2}\right)`)], [#mi(`\left(\frac{\pi}{4}, \frac{\pi}{2}\right) \cup \left(\frac{3\pi}{4}, \pi\right)`)], cols: 1)
]

#answer([B])

#solution[
点 #mi(`P`) 在第一象限等价于

#mi(`\tan\alpha>0`)，且 #mi(`\sin\alpha-\cos\alpha>0`). 在 #mi(`[0,2\pi]`) 内，#mi(`\tan\alpha>0`) 给出

#mi(`\alpha\in(0,\frac{\pi}{2})\cup(\pi,\frac{3\pi}{2})`).

在第一象限内，#mi(`\sin\alpha>\cos\alpha`) 等价于 #mi(`\alpha>\frac{\pi}{4}`)，得到 #mi(`\alpha\in(\frac{\pi}{4},\frac{\pi}{2})`). 在第三象限内，利用

#mi(`\sin\alpha-\cos\alpha=\sqrt{2}\sin(\alpha-\frac{\pi}{4})`)，得到 #mi(`\alpha\in(\pi,\frac{5\pi}{4})`). 因此

#mi(`\alpha\in(\frac{\pi}{4},\frac{\pi}{2})\cup(\pi,\frac{5\pi}{4})`)，故选 B.
]

#problem(7)[
已知圆锥的全面积是底面积的 #mi(`3`) 倍，那么该圆锥的侧面展开图扇形的圆心角为（ ）
  #choices([#mi(`120^{\circ}`)], [#mi(`150^{\circ}`)], [#mi(`180^{\circ}`)], [#mi(`240^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
设圆锥底面半径为 #mi(`r`)，母线长为 #mi(`l`). 由全面积等于底面积的 #mi(`3`) 倍，得侧面积等于底面积的 #mi(`2`) 倍，即

#mi(`\pi rl=2\pi r^{2}`)，所以 #mi(`l=2r`).

设侧面展开图扇形的圆心角为 #mi(`\theta`)（弧度），扇形弧长等于底面周长，故 #mi(`\theta l=2\pi r`). 代入 #mi(`l=2r`)，得 #mi(`\theta=\pi=180^{\circ}`)，故选 C.
]

#problem(8)[
复数 #mi(`-\mathrm{i}`) 的一个立方根是 #mi(`\mathrm{i}`)，它的另外两个立方根是（ ）
  #choices([#mi(`\frac{\sqrt{3}}{2}\pm \frac{1}{2}\mathrm{i}`)], [#mi(`-\frac{\sqrt{3}}{2}\pm \frac{1}{2}\mathrm{i}`)], [#mi(`\pm \frac{\sqrt{3}}{2}+ \frac{1}{2}\mathrm{i}`)], [#mi(`\pm \frac{\sqrt{3}}{2}- \frac{1}{2}\mathrm{i}`)], cols: 1)
]

#answer([D])

#solution[
设 #mi(`\omega=-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}`) 为三次单位根，则已知立方根 #mi(`\mathrm{i}`) 的另外两个立方根为 #mi(`\mathrm{i}\omega`) 和 #mi(`\mathrm{i}\omega^{2}`). 分别计算得

#mi(`\mathrm{i}\omega=-\frac{\sqrt{3}}{2}-\frac{1}{2}\mathrm{i}`)，#mi(`\mathrm{i}\omega^{2}=\frac{\sqrt{3}}{2}-\frac{1}{2}\mathrm{i}`). 因此另外两个根为 #mi(`\pm\frac{\sqrt{3}}{2}-\frac{1}{2}\mathrm{i}`)，故选 D.
]

#problem(9)[
如果棱台的两底面积分别是 #mi(`S`)，#mi(`S'`)，中截面的面积是 #mi(`S_{0}`). 那么（ ）
  #choices([#mi(`2\sqrt{S_{0}}= \sqrt{S}+\sqrt{S'}`)], [#mi(`S_{0} = \sqrt{SS'}`)], [#mi(`2S_{0}= S + S^{\prime}`)], [#mi(`S_{0}^{2} = 2SS'`)], cols: 1)
]

#answer([A])

#solution[
棱台中截面各对应线段的长度等于两底面对应线段长度的平均值. 因而中截面的面积平方根等于两底面积平方根的平均值，即

#mi(`\sqrt{S_{0}}=\frac{\sqrt{S}+\sqrt{S'}}{2}`). 所以

#mi(`2\sqrt{S_{0}}=\sqrt{S}+\sqrt{S'}`)，故选 A.
]

#problem(10)[
向高为 #mi(`H`) 的水瓶中注水，注满为止，如果注水量 #mi(`V`) 与水深 #mi(`h`) 的函数关系的图象如下图所示，那么水瓶的形状是（ ）


#align(center)[#image("/papers/1998/img/national_science/q10_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/1998/img/national_science/q10_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1998/img/national_science/q10_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1998/img/national_science/q10_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1998/img/national_science/q10_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
从图象可知，随着水深 #mi(`h`) 增加，相同水深增量所对应的注水量增量逐渐减小. 这说明水瓶在各高度处的水平截面积自下而上逐渐减小，即瓶底较宽、瓶口较窄. 四个图形中符合这一特征的是选项 B.
]

#problem(11)[
#mi(`3`) 名医生和 #mi(`6`) 名护士被分配到 #mi(`3`) 所学校为学生体检，每校分配 #mi(`1`) 名医生和 #mi(`2`) 名护士，不同的分配方法共有（ ）
  #choices([#mi(`90`) 种], [#mi(`180`) 种], [#mi(`270`) 种], [#mi(`540`) 种], cols: 4)
]

#answer([D])

#solution[
先把 #mi(`3`) 名不同的医生分配到 #mi(`3`) 所不同的学校，有 #mi(`3!`) 种方法. 再把 #mi(`6`) 名不同的护士按学校依次分成三组，每组 #mi(`2`) 人，有

#mi(`\mathrm{C}_{6}^{2}\mathrm{C}_{4}^{2}\mathrm{C}_{2}^{2}=90`) 种方法. 因此总方法数为

#mi(`3!\mathrm{C}_{6}^{2}\mathrm{C}_{4}^{2}\mathrm{C}_{2}^{2}=6\times90=540`)，故选 D.
]

#problem(12)[
椭圆 #mi(`\frac{x^{2}}{12}+ \frac{y^{2}}{3}= 1`) 的焦点为 #mi(`F_{1}`) 和 #mi(`F_{2}`). 点 #mi(`P`) 在椭圆上，如果线段 #mi(`PF_{1}`) 的中点在 #mi(`y`) 轴上，那么 #mi(`|PF_{1}|`) 是 #mi(`|PF_{2}|`) 的（ ）
  #choices([#mi(`7`) 倍], [#mi(`5`) 倍], [#mi(`4`) 倍], [#mi(`3`) 倍], cols: 4)
]

#answer([A])

#solution[
椭圆的半长轴平方为 #mi(`12`)，半短轴平方为 #mi(`3`)，所以焦半距满足 #mi(`c^{2}=12-3=9`)，可取 #mi(`F_{1}=(-3,0)`)、#mi(`F_{2}=(3,0)`). 设 #mi(`P=(x_{P},y_{P})`)，由 #mi(`PF_{1}`) 的中点在 #mi(`y`) 轴上，得

#mi(`\frac{x_{P}-3}{2}=0`)，所以 #mi(`x_{P}=3`). 代入椭圆方程得

#mi(`\frac{9}{12}+\frac{y_{P}^{2}}{3}=1`)，从而 #mi(`y_{P}^{2}=\frac{3}{4}`). 于是

#mi(`|PF_{1}|^{2}=(3+3)^{2}+\frac{3}{4}=\frac{147}{4}`)，而 #mi(`|PF_{2}|^{2}=\frac{3}{4}`)，故

#mi(`\frac{|PF_{1}|}{|PF_{2}|}=\sqrt{\frac{147}{3}}=7`)，所以选 A.
]

#problem(13)[
球面上有 #mi(`3`) 个点，其中任意两点的球面距离都等于大圆周长的 #mi(`\frac{1}{6}`)，经过这 #mi(`3`) 个点的小圆的周长为 #mi(`4\pi`)，那么这个球的半径为（ ）
  #choices([#mi(`4\sqrt{3}`)], [#mi(`2\sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
设球的半径为 #mi(`R`)，经过三个点的小圆半径为 #mi(`r`). 由小圆周长为 #mi(`4\pi`)，得 #mi(`2\pi r=4\pi`)，所以 #mi(`r=2`).

任意两点的球面距离为大圆周长的 #mi(`\frac{1}{6}`)，故它们在球心所对的圆心角为 #mi(`60^{\circ}`)，两点间的弦长为

#mi(`2R\sin30^{\circ}=R`). 三个点在同一小圆上且两两弦长相等，因此构成内接于该小圆的正三角形，其边长为 #mi(`\sqrt{3}r=2\sqrt{3}`). 于是 #mi(`R=2\sqrt{3}`)，故选 B.
]

#problem(14)[
一个直角三角形三内角的正弦值成等比数列，其最小内角为（ ）
  #choices([#mi(`\arccos \frac{\sqrt{5} - 1}{2}`)], [#mi(`\arcsin \frac{\sqrt{5} - 1}{2}`)], [#mi(`\arccos \frac{1 - \sqrt{5}}{2}`)], [#mi(`\arcsin \frac{1 - \sqrt{5}}{2}`)], cols: 1)
]

#answer([B])

#solution[
设直角三角形的两个锐角中较小者为 #mi(`\alpha`)，另一个为 #mi(`\beta`)，则 #mi(`\alpha+\beta=\frac{\pi}{2}`)，且

#mi(`0<\alpha\leq\beta<\frac{\pi}{2}`). 三个内角的正弦值依次为 #mi(`\sin\alpha`)、#mi(`\sin\beta`)、#mi(`1`)，它们成等比数列，所以

#mi(`\sin^{2}\beta=\sin\alpha`). 又 #mi(`\sin\beta=\cos\alpha`)，故 #mi(`\cos^{2}\alpha=\sin\alpha`). 令 #mi(`u=\sin\alpha`)，则

#mi(`1-u^{2}=u`)，即 #mi(`u^{2}+u-1=0`). 由于 #mi(`0<u<1`)，得 #mi(`u=\frac{\sqrt{5}-1}{2}`). 因此

#mi(`\alpha=\arcsin\frac{\sqrt{5}-1}{2}`)，故选 B.
]

#problem(15)[
在等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}>1`)，且前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`\displaystyle\lim_{n\to\infty}S_{n}=\frac{1}{a_{1}}`)，那么 #mi(`a_{1}`) 的取值范围是（ ）
  #choices([#mi(`(1, +\infty)`)], [#mi(`(1,4)`)], [#mi(`(1,2)`)], [#mi(`(1,\sqrt{2})`)], cols: 2)
]

#answer([D])

#solution[
设等比数列的公比为 #mi(`q`). 前 #mi(`n`) 项和有极限，故 #mi(`|q|<1`)，并且

#mi(`\lim_{n\to\infty}S_{n}=\frac{a_{1}}{1-q}=\frac{1}{a_{1}}`). 由此得

#mi(`q=1-a_{1}^{2}`). 结合 #mi(`-1<q<1`)，可得 #mi(`0<a_{1}^{2}<2`). 再由 #mi(`a_{1}>1`)，得到

#mi(`1<a_{1}<\sqrt{2}`)，故选 D.
]

#part-header("填空题")

#problem(16)[
设圆过双曲线 #mi(`\frac{x^{2}}{9}- \frac{y^{2}}{16}= 1`) 的一个顶点和一个焦点，圆心在此双曲线上，则圆心到双曲线中心的距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{16}{3}`)])

#solution[
双曲线的半实轴长为 #mi(`3`)，半虚轴长为 #mi(`4`)，所以焦半距满足

#mi(`c=\sqrt{3^{2}+4^{2}}=5`). 设所取顶点为 #mi(`V=(3\varepsilon,0)`)，所取焦点为 #mi(`F=(5\delta,0)`)，其中 #mi(`\varepsilon`)，#mi(`\delta\in\{1,-1\}`)，圆心为 #mi(`O=(u,v)`).

由于 #mi(`O`) 到 #mi(`V`)、#mi(`F`) 的距离相等，#mi(`O`) 在 #mi(`VF`) 的垂直平分线上，从而

#mi(`u=\frac{3\varepsilon+5\delta}{2}`). 若 #mi(`\varepsilon\neq\delta`)，则 #mi(`u=\pm1`)，但双曲线上的点满足 #mi(`|u|\geq3`)，不可能. 因此 #mi(`\varepsilon=\delta`)，从而 #mi(`u=\pm4`).

将 #mi(`u=\pm4`) 代入双曲线方程，得

#mi(`\frac{16}{9}-\frac{v^{2}}{16}=1`)，所以 #mi(`v^{2}=\frac{112}{9}`). 于是

#mi(`O`) 到双曲线中心的距离满足

#mi(`\lvert O\rvert^{2}=u^{2}+v^{2}=16+\frac{112}{9}=\frac{256}{9}`)，故 #mi(`\lvert O\rvert=\frac{16}{3}`).
]

#problem(17)[
#mi(`(x + 2)^{10}(x^{2}- 1)`) 的展开式中 #mi(`x^{10}`) 的系数为\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([#mi(`179`)])

#solution[
要得到 #mi(`x^{10}`) 项，第一部分取 #mi(`x^{8}`) 项并与第二部分的 #mi(`x^{2}`) 相乘，或第一部分取 #mi(`x^{10}`) 项并与第二部分的 #mi(`-1`) 相乘. 因此所求系数为

#mi(`\mathrm{C}_{10}^{8}2^{2}-1=45\times4-1=179`).
]

#problem(18)[
在直四棱柱 #mi(`A_{1}B_{1}C_{1}D_{1}-ABCD`) 中，当底面四边形 #mi(`ABCD`) 满足条件\underline{\hspace{2.5em}} 时，有 #mi(`A_{1}C \perp B_{1}D_{1}`). （注：填上你认为正确的一种条件即可，不必考虑所有可能的情形）
]

#answer([#mi(`AC\perp BD`)])

#solution[
设 #mi(`\mathbf{w}=\overrightarrow{AA_{1}}`). 因为是直四棱柱，#mi(`\mathbf{w}`) 垂直于底面 #mi(`ABCD`)，所以 #mi(`\mathbf{w}\cdot\overrightarrow{BD}=0`). 又有

#mi(`\overrightarrow{A_{1}C}=\overrightarrow{AC}-\mathbf{w}`)，#mi(`\overrightarrow{B_{1}D_{1}}=\overrightarrow{BD}`)，从而

#mi(`\overrightarrow{A_{1}C}\cdot\overrightarrow{B_{1}D_{1}}=(\overrightarrow{AC}-\mathbf{w})\cdot\overrightarrow{BD}=\overrightarrow{AC}\cdot\overrightarrow{BD}`).

若底面两条对角线满足 #mi(`AC\perp BD`)，则 #mi(`\overrightarrow{AC}\cdot\overrightarrow{BD}=0`)，于是

#mi(`\overrightarrow{A_{1}C}\cdot\overrightarrow{B_{1}D_{1}}=0`)，即 #mi(`A_{1}C\perp B_{1}D_{1}`). 因此填 #mi(`AC\perp BD`) 即可.
]

#problem(19)[
关于函数 #mi(`f(x)=4\sin \left(2x+\frac{\pi}{3}\right)`)（#mi(`x\in\mathbb{R}`)），有下列命题：


+ (1) 由 #mi(`f(x_{1})=f(x_{2})=0`) 可得 #mi(`x_{1}-x_{2}`) 必是 #mi(`\pi`) 的整数倍；
+ (2) 若 #mi(`y=f(x)`) 的表达式可改写为 #mi(`y=4\cos \left(2x-\frac{\pi}{6}\right)`)；
+ (3) #mi(`y=f(x)`) 的图象关于点 #mi(`\left(-\frac{\pi}{6}, 0\right)`) 对称；
+ (4) #mi(`y=f(x)`) 的图象关于直线 #mi(`x=-\frac{\pi}{6}`) 对称.



其中正确的命题的序号是\underline{\hspace{2.5em}}. （注：把你认为正确的命题的序号都填上）
]

#answer([#mi(`2`)，#mi(`3`)])

#solution[
命题 1 中，#mi(`f(x)=0`) 等价于 #mi(`2x+\frac{\pi}{3}=k\pi`)，其中 #mi(`k\in\mathbb{Z}`)，所以零点为 #mi(`x=\frac{k\pi}{2}-\frac{\pi}{6}`). 两个零点之差为 #mi(`\frac{(k_{1}-k_{2})\pi}{2}`)，例如取相邻的两个零点时差为 #mi(`\frac{\pi}{2}`)，不一定是 #mi(`\pi`) 的整数倍，故命题 1 错误.

由 #mi(`\sin u=\cos\left(\frac{\pi}{2}-u\right)`) 以及余弦函数的偶性，

#mi(`4\sin\left(2x+\frac{\pi}{3}\right)=4\cos\left(\frac{\pi}{6}-2x\right)=4\cos\left(2x-\frac{\pi}{6}\right)`)，故命题 2 正确.

令 #mi(`x_{0}=-\frac{\pi}{6}`). 对任意实数 #mi(`t`)，有 #mi(`f(x_{0}+t)=4\sin 2t`)，#mi(`f(x_{0}-t)=-4\sin 2t`). 因此，曲线上点 #mi(`\left(x_{0}+t,f(x_{0}+t)\right)`) 关于点 #mi(`\left(x_{0},0\right)`) 的对称点为 #mi(`\left(x_{0}-t,-f(x_{0}+t)\right)=\left(x_{0}-t,f(x_{0}-t)\right)`)，仍在曲线上，故命题 3 正确.

关于直线 #mi(`x=x_{0}`) 对称要求 #mi(`f(x_{0}+t)=f(x_{0}-t)`) 对任意 #mi(`t`) 成立，但上面两式一般互为相反数. 例如取 #mi(`t=\frac{\pi}{4}`)，两者分别为 #mi(`4`) 和 #mi(`-4`)，故命题 4 错误. 所以正确命题的序号为 #mi(`2`)，#mi(`3`).
]

#part-header("解答题")

#problem(20)[
在 #mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别是角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边，设 #mi(`a + c = 2b`)，#mi(`A - C = \frac{\pi}{3}`)，求 #mi(`\sin B`) 的值.
]

#solution[
由正弦定理以及 #mi(`a+c=2b`)，得


#align(center)[#mitex(`
\sin A+\sin C=2\sin B
`)]


由和差化积公式、#mi(`A+B+C=\pi`) 及 #mi(`A-C=\frac{\pi}{3}`)，得


#align(center)[#mitex(`
2\sin\frac{A+C}{2}\cos\frac{A-C}{2}=2\sin B
`)]



#align(center)[#mitex(`
\sqrt{3}\cos\frac{B}{2}=2\sin B=4\sin\frac{B}{2}\cos\frac{B}{2}
`)]


因为 #mi(`0<B<\pi`)，所以 #mi(`\cos\frac{B}{2}\ne0`)，从而


#align(center)[#mitex(`
\sin\frac{B}{2}=\frac{\sqrt{3}}{4}
`)]


于是


#align(center)[#mitex(`
\cos\frac{B}{2}=\sqrt{1-\sin^{2}\frac{B}{2}}=\frac{\sqrt{13}}{4}
`)]


因此


#align(center)[#mitex(`
\sin B=2\sin\frac{B}{2}\cos\frac{B}{2}=\frac{\sqrt{39}}{8}
`)]
]

#problem(21)[
如图，直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 相交于点 #mi(`M`)，#mi(`l_{1}\perp l_{2}`)，点 #mi(`N \in l_{1}`)，以 #mi(`A`)，#mi(`B`) 为端点的曲线段 #mi(`C`) 上的任一点到 #mi(`l_{2}`) 的距离与到点 #mi(`N`) 的距离相等. 若 #mi(`\triangle AMN`) 为锐角三角形，#mi(`|AM| = \sqrt{17}`)，#mi(`|AN| = 3`)，且 #mi(`|BN| = 6`). 建立适当的坐标系，求曲线段 #mi(`C`) 的方程.


#align(center)[#image("/papers/1998/img/national_science/q21_fig1.png", width: 28%)]

]

#solution[
取 #mi(`l_{1}`) 为 #mi(`x`) 轴，#mi(`l_{2}`) 为 #mi(`y`) 轴，交点 #mi(`M`) 为原点，并令 #mi(`N=(n,0)`)，其中 #mi(`n>0`). 设曲线段 #mi(`C`) 上任一点为 #mi(`P=(x,y)`). 由题意，点 #mi(`P`) 到 #mi(`l_{2}`) 的距离为 #mi(`\lvert x\rvert`)，到 #mi(`N`) 的距离为 #mi(`\sqrt{(x-n)^{2}+y^{2}}`)，故


#align(center)[#mitex(`
x^{2}=(x-n)^{2}+y^{2}
`)]


即 #mi(`y^{2}=2nx-n^{2}`).

设 #mi(`A=(x_{A},y_{A})`). 因为 #mi(`A`) 在曲线上，且 #mi(`A`) 到 #mi(`l_{2}`) 的距离等于到 #mi(`N`) 的距离，所以 #mi(`\lvert x_{A}\rvert=\lvert AN\rvert=3`)，即 #mi(`x_{A}^{2}=9`). 若 #mi(`x_{A}=-3`)，则 #mi(`y_{A}^{2}=2n(-3)-n^{2}<0`)，不可能，故 #mi(`x_{A}=3`). 再由 #mi(`\lvert AM\rvert=\sqrt{17}`)，得 #mi(`y_{A}^{2}=17-3^{2}=8`). 代入抛物线方程，得


#align(center)[#mitex(`
6n-n^{2}=8
`)]


所以 #mi(`n=2`) 或 #mi(`n=4`). 当 #mi(`n=2`) 时，#mi(`\overrightarrow{NM}=(-2,0)`)，#mi(`\overrightarrow{NA}=(1,y_{A})`)，两向量内积为 #mi(`-2<0`)，故三角形 #mi(`AMN`) 在 #mi(`N`) 处为钝角，不合题意. 当 #mi(`n=4`) 时，三边平方分别为

#mi(`|AM|^{2}=17`)、#mi(`|AN|^{2}=9`)、#mi(`|MN|^{2}=16`)，且 #mi(`17<9+16`)、#mi(`16<17+9`)、#mi(`9<17+16`)，所以三角形 #mi(`AMN`) 为锐角三角形，故 #mi(`n=4`).

对曲线段端点 #mi(`B=(x_{B},y_{B})`)，同样有


#align(center)[#mitex(`
BN^{2}=(x_{B}-n)^{2}+y_{B}^{2}=x_{B}^{2}
`)]


所以 #mi(`x_{B}^{2}=BN^{2}=36`). 当 #mi(`x_{B}=-6`) 时，#mi(`y_{B}^{2}=8x_{B}-16<0`)，不可能，故 #mi(`x_{B}=6`). 按图取上方分支，曲线段 #mi(`C`) 的方程为

#mi(`y^{2}=8(x-2)`)，#mi(`3\leq x\leq6`)，#mi(`y>0`)
]

#problem(22)[
如图，为处理含有某种杂质的水污染，要制造一底宽为 #mi(`2\text{ \text{米}}`) 的无盖长方体沉淀箱，污水从 #mi(`A`) 汇流入，经沉淀后从 #mi(`B`) 汇流出. 设箱体的长度为 #mi(`a\text{ \text{米}}`)，高度为 #mi(`b\text{ \text{米}}`). 已知流出的水中该杂质的质量分数与 #mi(`a`)，#mi(`b`) 的乘积 #mi(`ab`) 成反比. 现有制箱材料 #mi(`60\text{ \text{平方米}}`). 问当 #mi(`a`)，#mi(`b`) 各为多少米时，经沉淀后流出的水中该杂质的质量分数最小. （#mi(`A`)，#mi(`B`) 孔的面积忽略不计）


#align(center)[#image("/papers/1998/img/national_science/q22_fig1.png", width: 28%)]

]

#solution[
设流出的水中杂质的质量分数为 #mi(`y`). 由题意，存在常数 #mi(`k>0`)，使


#align(center)[#mitex(`
y=\frac{k}{ab}
`)]


因此只需在约束条件下使 #mi(`ab`) 最大. 无盖箱体所需材料面积为底面、两个长侧面和两个端面的面积之和，所以


#align(center)[#mitex(`
2a+2ab+4b=60
`)]


即 #mi(`a+ab+2b=30`)，且 #mi(`a>0`)，#mi(`b>0`).

由基本不等式，


#align(center)[#mitex(`
a+2b\geq2\sqrt{2ab}
`)]


从而令 #mi(`u=\sqrt{ab}>0`)，有


#align(center)[#mitex(`
u^{2}+2\sqrt{2}u\leq30
`)]


即 #mi(`(u+\sqrt{2})^{2}\leq32`).

所以 #mi(`u\leq3\sqrt{2}`)，即 #mi(`ab\leq18`). 等号成立当且仅当 #mi(`a=2b`). 结合 #mi(`ab=18`)，得


#align(center)[#mitex(`
2b^{2}=18
`)]


由于 #mi(`b>0`)，所以 #mi(`b=3`)，#mi(`a=6`).

因此当 #mi(`a=6\text{ \text{米}}`)，#mi(`b=3\text{ \text{米}}`) 时，#mi(`ab`) 取得最大值，质量分数 #mi(`y`) 取得最小值.
]

#problem(23)[
已知斜三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的侧面 #mi(`A_{1}ACC_{1}`) 与底面 #mi(`ABC`) 垂直，#mi(`\angle ABC = 90^{\circ}`)，#mi(`BC = 2`)，#mi(`AC = 2\sqrt{3}`)，且 #mi(`AA_{1}\perp A_{1}C`)，#mi(`AA_{1}= A_{1}C`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/1998/img/national_science/q23_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(24)[
设曲线 #mi(`C`) 的方程是 #mi(`y = x^{3}- x`)，将 #mi(`C`) 沿 #mi(`x`) 轴，#mi(`y`) 轴正向分别平行移动 #mi(`t`)，#mi(`s`) 单位长度后得曲线 #mi(`C_{1}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(25)[
已知数列 #mi(`\{b_{n}\}`) 是等差数列，#mi(`b_{1}= 1`)，#mi(`b_{1}+ b_{2}+ \cdots + b_{10}= 145`).


+ (1)
]

#solution[
+ (1)
]

