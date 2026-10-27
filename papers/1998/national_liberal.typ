// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1998年普通高等学校招生全国统一考试",
  subtitle: "1998年全国卷（文）",
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
#align(center)[#image("/papers/1998/img/national_liberal/q2_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/1998/img/national_liberal/q2_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/1998/img/national_liberal/q2_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/1998/img/national_liberal/q2_optD_clean.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`a>1`) 且 #mi(`|x|\geqslant0`)，所以 #mi(`a^{|x|}\geqslant1`)，等号仅在 #mi(`x=0`) 时成立；又 #mi(`a^{|-x|}=a^{|x|}`)，图象关于 #mi(`y`) 轴对称，并随 #mi(`|x|`) 增大而增大. 因此图象在 #mi(`(0,1)`) 处取得最小值，符合选项 B.
]

#problem(3)[
已知直线 #mi(`x=a`)（#mi(`a>0`)）和圆 #mi(`(x - 1)^{2} + y^{2} = 4`) 相切，那么 #mi(`a`) 的值是（ ）
  #choices([#mi(`5`)], [#mi(`4`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
圆的圆心为 #mi(`(1,0)`)，半径为 #mi(`2`). 直线 #mi(`x=a`) 与圆相切，当且仅当圆心到该直线的距离等于半径，即 #mi(`|a-1|=2`). 因为 #mi(`a>0`)，所以 #mi(`a=3`)，故选 C.
]

#problem(4)[
两条直线 #mi(`A_{1}x + B_{1}y + C_{1}= 0`)，#mi(`A_{2}x + B_{2}y + C_{2}= 0`) 垂直的充要条件是（ ）
  #choices([#mi(`A_{1}A_{2}+ B_{1}B_{2}= 0`)], [#mi(`A_{1}A_{2}- B_{1}B_{2}= 0`)], [#mi(`\frac{A_{1}A_{2}}{B_{1}B_{2}}= -1`)], [#mi(`\frac{B_{1}B_{2}}{A_{1}A_{2}}= 1`)], cols: 1)
]

#answer([A])

#solution[
两条直线的方向向量可分别取 #mi(`(B_{1},-A_{1})`) 和 #mi(`(B_{2},-A_{2})`). 两直线垂直的充要条件是方向向量的内积为零，因此

#mi(`B_{1}B_{2}+A_{1}A_{2}=0`)，即 #mi(`A_{1}A_{2}+B_{1}B_{2}=0`)，故选 A.
]

#problem(5)[
函数 #mi(`f(x)=\frac{1}{x}`)（#mi(`x\neq 0`)）的反函数 #mi(`f^{-1}(x)=`)（ ）
  #choices([#mi(`x`)（#mi(`x\neq 0`)）], [#mi(`\frac{1}{x}`)（#mi(`x\neq 0`)）], [#mi(`-x`)（#mi(`x\neq 0`)）], [#mi(`-\frac{1}{x}`)（#mi(`x\neq 0`)）], cols: 1)
]

#answer([B])

#solution[
令 #mi(`y=f(x)=\frac{1}{x}`)，则 #mi(`x=\frac{1}{y}`). 由于 #mi(`x\neq0`)，有 #mi(`y\neq0`)；交换 #mi(`x`)、#mi(`y`) 后仍得 #mi(`y=\frac{1}{x}`). 所以 #mi(`f^{-1}(x)=\frac{1}{x}`)（#mi(`x\neq0`)），故选 B.
]

#problem(6)[
已知点 #mi(`P(\sin \alpha - \cos \alpha, \tan \alpha)`) 在第一象限，则在 #mi(`[0, 2\pi]`) 内 #mi(`\alpha`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{\pi}{2}, \frac{3\pi}{4}\right) \cup \left(\pi, \frac{5\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4}, \frac{\pi}{2}\right) \cup \left(\pi, \frac{5\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{2}, \frac{3\pi}{4}\right) \cup \left(\frac{5\pi}{4}, \frac{3\pi}{2}\right)`)], [#mi(`\left(\frac{\pi}{4}, \frac{\pi}{2}\right) \cup \left(\frac{3\pi}{4}, \pi\right)`)], cols: 1)
]

#answer([B])

#solution[
点 #mi(`P`) 在第一象限等价于 #mi(`\tan\alpha>0`) 且 #mi(`\sin\alpha-\cos\alpha>0`). 在 #mi(`[0,2\pi]`) 内，#mi(`\tan\alpha>0`) 给出

#mi(`\alpha\in\left(0,\frac{\pi}{2}\right)\cup\left(\pi,\frac{3\pi}{2}\right)`). 又

#mi(`\sin\alpha-\cos\alpha=\sqrt{2}\sin\left(\alpha-\frac{\pi}{4}\right)`)，所以取交集得到

#mi(`\alpha\in\left(\frac{\pi}{4},\frac{\pi}{2}\right)\cup\left(\pi,\frac{5\pi}{4}\right)`)，故选 B.
]

#problem(7)[
已知圆锥的全面积是底面积的 #mi(`3`) 倍，那么该圆锥的侧面展开图扇形的圆心角为（ ）
  #choices([#mi(`120^{\circ}`)], [#mi(`150^{\circ}`)], [#mi(`180^{\circ}`)], [#mi(`240^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
设圆锥底面半径为 #mi(`r`)，母线长为 #mi(`l`). 由全面积是底面积的 #mi(`3`) 倍，得

#mi(`\pi r l+\pi r^{2}=3\pi r^{2}`)，所以 #mi(`l=2r`). 设侧面展开图扇形的圆心角为 #mi(`\theta`)（弧度），则扇形弧长等于底面周长，故 #mi(`\theta l=2\pi r`). 代入 #mi(`l=2r`)，得 #mi(`\theta=\pi=180^{\circ}`)，故选 C.
]

#problem(8)[
复数 #mi(`-\mathrm{i}`) 的一个立方根是 #mi(`\mathrm{i}`)，它的另外两个立方根是（ ）
  #choices([#mi(`\frac{\sqrt{3}}{2}\pm \frac{1}{2}\mathrm{i}`)], [#mi(`-\frac{\sqrt{3}}{2}\pm \frac{1}{2}\mathrm{i}`)], [#mi(`\pm\frac{\sqrt{3}}{2}+ \frac{1}{2}\mathrm{i}`)], [#mi(`\pm\frac{\sqrt{3}}{2}- \frac{1}{2}\mathrm{i}`)], cols: 1)
]

#answer([D])

#solution[
设 #mi(`\omega=-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}`) 是三次单位根，则已知立方根 #mi(`\mathrm{i}`) 的另外两个立方根为 #mi(`\mathrm{i}\omega`) 和 #mi(`\mathrm{i}\omega^{2}`). 计算得

#mi(`\mathrm{i}\omega=-\frac{\sqrt{3}}{2}-\frac{1}{2}\mathrm{i}`)，#mi(`\mathrm{i}\omega^{2}=\frac{\sqrt{3}}{2}-\frac{1}{2}\mathrm{i}`). 因此另外两个立方根为 #mi(`\pm\frac{\sqrt{3}}{2}-\frac{1}{2}\mathrm{i}`)，故选 D.
]

#problem(9)[
如果棱台的两底面积分别是 #mi(`S`)，#mi(`S'`)，中截面的面积是 #mi(`S_{0}`)，那么（ ）
  #choices([#mi(`2\sqrt{S_{0}}= \sqrt{S}+ \sqrt{S'}`)], [#mi(`S_{0} = \sqrt{SS'}`)], [#mi(`2S_{0}= S + S^{\prime}`)], [#mi(`S_{0}^{2} = 2SS'`)], cols: 1)
]

#answer([A])

#solution[
棱台的中截面与两底面平行，且相应的线性尺寸是两底面相应线性尺寸的平均值. 因而中截面的面积平方根是两底面积平方根的平均值，即

#mi(`\sqrt{S_{0}}=\frac{\sqrt{S}+\sqrt{S'}}{2}`). 所以

#mi(`2\sqrt{S_{0}}=\sqrt{S}+\sqrt{S'}`)，故选 A.
]

#problem(10)[
#mi(`2`) 名医生和 #mi(`4`) 名护士被分配到 #mi(`2`) 所学校为学生体检，每校分配 #mi(`1`) 名医生和 #mi(`2`) 名护士，不同的分配方法共有（ ）
  #choices([#mi(`6`) 种], [#mi(`12`) 种], [#mi(`18`) 种], [#mi(`24`) 种], cols: 4)
]

#answer([B])

#solution[
两名医生先分配到两所学校，有 #mi(`2!`) 种方法. 再从 #mi(`4`) 名护士中选出 #mi(`2`) 名分配到第一所学校，余下两名分配到第二所学校，有 #mi(`\mathrm{C}_{4}^{2}`) 种方法. 因而总分配方法数为

#mi(`2!\mathrm{C}_{4}^{2}=2\times6=12`)，故选 B.
]

#problem(11)[
向高为 #mi(`H`) 的水瓶中注水，注满为止，如果注水量 #mi(`V`) 与水深 #mi(`h`) 的函数关系的图象如下图所示，那么水瓶的形状是（ ）


#align(center)[#image("/papers/1998/img/national_liberal/q11_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/1998/img/national_liberal/q11_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/1998/img/national_liberal/q11_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/1998/img/national_liberal/q11_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/1998/img/national_liberal/q11_optD_clean.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
图象的斜率表示水深增加单位长度所需增加的水量. 由图可知，随着 #mi(`h`) 增大，斜率逐渐减小，说明水瓶各高度处的水平截面积自下而上逐渐减小，即瓶底较宽、瓶口较窄. 四个图形中符合这一特征的是选项 B.
]

#problem(12)[
椭圆 #mi(`\frac{x^{2}}{12}+ \frac{y^{2}}{3}= 1`) 的焦点为 #mi(`F_{1}`) 和 #mi(`F_{2}`). 点 #mi(`P`) 在椭圆上，如果线段 #mi(`PF_{1}`) 的中点 #mi(`M`) 在 #mi(`y`) 轴上，那么点 #mi(`M`) 的纵坐标是（ ）
  #choices([#mi(`\pm\dfrac{\sqrt{3}}{4}`)], [#mi(`\pm\dfrac{\sqrt{2}}{2}`)], [#mi(`\pm\dfrac{\sqrt{3}}{2}`)], [#mi(`\pm\dfrac{3}{4}`)], cols: 2)
]

#answer([A])

#solution[
椭圆的半长轴、半短轴分别为 #mi(`2\sqrt{3}`)、#mi(`\sqrt{3}`)，所以焦半距为

#mi(`c=\sqrt{12-3}=3`). 取 #mi(`F_{1}=(-3,0)`)，设 #mi(`P=(x,y)`)，则线段 #mi(`PF_{1}`) 的中点为

#mi(`M=\left(\frac{x-3}{2},\frac{y}{2}\right)`). 由于 #mi(`M`) 在 #mi(`y`) 轴上，

#mi(`\frac{x-3}{2}=0`)，所以 #mi(`x=3`). 代入椭圆方程得

#mi(`\frac{3^{2}}{12}+\frac{y^{2}}{3}=1`)，即 #mi(`y^{2}=\frac{3}{4}`). 因而点 #mi(`M`) 的纵坐标为

#mi(`\frac{y}{2}=\pm\frac{\sqrt{3}}{4}`)，故选 A.
]

#problem(13)[
球面上有 #mi(`3`) 个点，其中任意两点的球面距离都等于大圆周长的 #mi(`\frac{1}{6}`)，经过这 #mi(`3`) 个点的小圆的周长为 #mi(`4\pi`)，那么这个球的半径为（ ）
  #choices([#mi(`4\sqrt{3}`)], [#mi(`2\sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
设球的半径为 #mi(`R`). 任意两点的球面距离为大圆周长的 #mi(`\frac{1}{6}`)，所以这两点所对的球心角为 #mi(`\frac{2\pi}{6}=\frac{\pi}{3}`)，两点间的弦长为 #mi(`2R\sin\frac{\pi}{6}=R`). 因而这三个点在同一平面内构成边长为 #mi(`R`) 的等边三角形，其外接圆就是题目所说的小圆. 设小圆半径为 #mi(`r`)，等边三角形外接圆半径满足 #mi(`r=\frac{R}{\sqrt{3}}`). 又小圆周长为 #mi(`4\pi`)，所以 #mi(`2\pi r=4\pi`)，即 #mi(`r=2`). 因此 #mi(`R=2\sqrt{3}`)，故选 B.
]

#problem(14)[
一个直角三角形三内角的正弦值成等比数列，其最小内角的正弦值为（ ）
  #choices([#mi(`\frac{1-\sqrt{5}}{2}`)], [#mi(`\frac{\sqrt{2\sqrt{5}-2}}{2}`)], [#mi(`\frac{\sqrt{5}-1}{2}`)], [#mi(`\frac{\sqrt{2\sqrt{5}+2}}{2}`)], cols: 1)
]

#answer([C])

#solution[
设直角三角形的两个锐角按大小记为 #mi(`0<\alpha\le\beta<\frac{\pi}{2}`). 若 #mi(`\alpha=\beta`)，则三项正弦值中前两项相等，等比条件将给出 #mi(`\sin^{2}\alpha=\sin\alpha`)，这与 #mi(`0<\sin\alpha<1`) 矛盾，故 #mi(`0<\alpha<\beta<\frac{\pi}{2}`). 三个内角的正弦值按从小到大排列为 #mi(`\sin\alpha`)、#mi(`\sin\beta`)、#mi(`1`)，成等比数列，因此 #mi(`\sin^{2}\beta=\sin\alpha`). 又 #mi(`\alpha+\beta=\frac{\pi}{2}`)，所以 #mi(`\sin\alpha=\cos\beta`). 令 #mi(`s=\sin\alpha`)，则 #mi(`\sin\beta=\sqrt{1-s^{2}}`)，等比条件给出 #mi(`1-s^{2}=s`)，即 #mi(`s^{2}+s-1=0`). 因为 #mi(`s>0`)，所以 #mi(`s=\frac{\sqrt{5}-1}{2}`). 因此正确选项为 C.
]

#problem(15)[
等比数列 #mi(`\{a_{n}\}`) 的公比为 #mi(`-\frac{1}{2}`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，满足 #mi(`\displaystyle\lim_{n\to \infty}S_{n} = \frac{1}{a_{1}}`)，那么 #mi(`a_{1}`) 的值为（ ）
  #choices([#mi(`\pm \sqrt{3}`)], [#mi(`\pm \frac{3}{2}`)], [#mi(`\pm\sqrt{2}`)], [#mi(`\pm \frac{\sqrt{6}}{2}`)], cols: 2)
]

#answer([D])

#solution[
等比数列的公比为 #mi(`q=-\frac{1}{2}`)，且 #mi(`|q|<1`)，所以

#mi(`\displaystyle\lim_{n\to\infty}S_{n}=\frac{a_{1}}{1-q}=\frac{2a_{1}}{3}`). 由题设

#mi(`\frac{2a_{1}}{3}=\frac{1}{a_{1}}`)，得 #mi(`2a_{1}^{2}=3`). 因而

#mi(`a_{1}=\pm\sqrt{\frac{3}{2}}=\pm\frac{\sqrt{6}}{2}`)，故选 D.
]

#part-header("填空题")

#problem(16)[
设圆过双曲线 #mi(`\frac{x^{2}}{9}- \frac{y^{2}}{16}= 1`) 的一个顶点和一个焦点，圆心在此双曲线上，则圆心到双曲线中心的距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{16}{3}`)])

#solution[
双曲线的半实轴、半虚轴分别为 #mi(`3`)、#mi(`4`)，所以焦半距为 #mi(`\sqrt{3^{2}+4^{2}}=5`). 由对称性，不妨取顶点 #mi(`A=(3,0)`) 和同一支上的焦点 #mi(`F=(5,0)`). 设所求圆的圆心为 #mi(`O=(u,v)`)，因为 #mi(`OA=OF`)，所以 #mi(`O`) 在 #mi(`AF`) 的垂直平分线上，即 #mi(`u=4`). 代入圆心在双曲线上的条件，得

#mi(`\frac{4^{2}}{9}-\frac{v^{2}}{16}=1`)，从而 #mi(`v^{2}=\frac{112}{9}`). 因此圆心到双曲线中心的距离为

#mi(`\sqrt{u^{2}+v^{2}}=\sqrt{16+\frac{112}{9}}=\frac{16}{3}`). 若取异支顶点和焦点，则垂直平分线的横坐标为 #mi(`-1`)，不与双曲线相交，故上述情形给出唯一可能的距离.
]

#problem(17)[
#mi(`(x + 2)^{10}(x^{2}- 1)`) 的展开式中 #mi(`x`) 的系数为\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([#mi(`-5120`)])

#solution[
展开式中 #mi(`x`) 的系数只可能来自 #mi(`-1`) 乘以 #mi(`(x+2)^{10}`) 中的 #mi(`x`) 项，因为 #mi(`x^{2}`) 乘以任何项的次数都至少为 #mi(`2`). 而

#mi(`(x+2)^{10}`) 中 #mi(`x`) 的系数为 #mi(`\mathrm{C}_{10}^{1}2^{9}=5120`)，所以所求系数为 #mi(`-5120`).
]

#problem(18)[
在直四棱柱 #mi(`A_{1}B_{1}C_{1}D_{1}- ABCD`) 中，当底面四边形 #mi(`ABCD`) 满足条件\underline{\hspace{2.5em}}时，有 #mi(`A_{1}C \perp B_{1}D_{1}`). （注：写上你认为正确的一种条件即可，不必考虑所有可能的情形）
]

#answer([#mi(`AC\perp BD`)])

#solution[
设 #mi(`\overrightarrow{AA_{1}}=\mathbf{u}`)，则 #mi(`\mathbf{u}\perp`) 底面 #mi(`ABCD`). 由直四棱柱的平移关系，

#mi(`\overrightarrow{A_{1}C}=\overrightarrow{AC}-\mathbf{u}`)，且 #mi(`\overrightarrow{B_{1}D_{1}}=\overrightarrow{BD}`). 因为 #mi(`\mathbf{u}\perp\overrightarrow{BD}`)，有

#mi(`\overrightarrow{A_{1}C}\cdot\overrightarrow{B_{1}D_{1}}=\overrightarrow{AC}\cdot\overrightarrow{BD}`). 因此只要底面两条对角线满足 #mi(`AC\perp BD`)，就有 #mi(`A_{1}C\perp B_{1}D_{1}`)，这就是一种正确条件.
]

#problem(19)[
关于函数 #mi(`f(x)=4\sin \left(2x+\frac{\pi}{3}\right)`)（#mi(`x\in\mathbb{R}`)），有下列命题：


+ (1) 由 #mi(`f(x_{1}) = f(x_{2}) = 0`) 可得 #mi(`x_{1}- x_{2}`) 必是 #mi(`\pi`) 的整数倍；
+ (2) #mi(`y = f(x)`) 的表达式可改写为 #mi(`y = 4\cos \left(2x - \frac{\pi}{6}\right)`)；
+ (3) #mi(`y = f(x)`) 的图象关于点 #mi(`\left(-\frac{\pi}{6},0\right)`) 对称；
+ (4) #mi(`y = f(x)`) 的图象关于直线 #mi(`x = -\frac{\pi}{6}`) 对称.



其中正确的命题的序号是\underline{\hspace{2.5em}}.（注：把你认为正确的命题的序号都填上）
]

#answer([#mi(`②`)、#mi(`③`)])

#solution[
命题 1 中，令 #mi(`2x+\frac{\pi}{3}=k\pi`)，则函数零点为 #mi(`x=\frac{k\pi}{2}-\frac{\pi}{6}`). 两个零点之差为 #mi(`\frac{(k_{1}-k_{2})\pi}{2}`)，不一定是 #mi(`\pi`) 的整数倍，所以命题 1 错误. 命题 2 由 #mi(`\sin\theta=\cos\left(\frac{\pi}{2}-\theta\right)`) 得 #mi(`4\sin\left(2x+\frac{\pi}{3}\right)=4\cos\left(2x-\frac{\pi}{6}\right)`)，所以命题 2 正确. 当 #mi(`x=-\frac{\pi}{6}`) 时，函数值为零；正弦函数图象关于每一个零点中心对称，所以命题 3 正确. 直线对称轴应满足 #mi(`2x+\frac{\pi}{3}=\frac{\pi}{2}+k\pi`)，即 #mi(`x=\frac{\pi}{12}+\frac{k\pi}{2}`)，故 #mi(`x=-\frac{\pi}{6}`) 不是对称轴，命题 4 错误. 因此正确命题的序号是 #mi(`2`)、#mi(`3`).
]

#part-header("解答题")

#problem(20)[
设 #mi(`a \neq b`)，解关于 #mi(`x`) 的不等式：#mi(`a^{2} x + b^{2} (1 - x) \ge [a x + b(1 - x)]^{2}`).
]

#solution[
将不等式右边移到左边并整理，得


#align(center)[#mitex(`
a^{2}x+b^{2}(1-x)-\left[ax+b(1-x)\right]^{2}=(a-b)^{2}x(1-x)\geqslant0
`)]


因为 #mi(`a\neq b`)，所以 #mi(`(a-b)^{2}>0`)，原不等式等价于 #mi(`x(1-x)\geqslant0`). 这个二次式的两个零点为 #mi(`0`) 和 #mi(`1`)，且在两零点之间取非负值，因此解集为 #mi(`x\in[0,1]`).
]

#problem(21)[
在 #mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别是 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边，设 #mi(`a + c = 2b`)，#mi(`A - C = \frac{\pi}{3}`)，求 #mi(`\sin B`) 的值.
]

#solution[
由正弦定理，#mi(`a+c=2b`) 等价于 #mi(`\sin A+\sin C=2\sin B`). 由和差化积公式及 #mi(`A-C=\frac{\pi}{3}`)，有 #mi(`\sin A+\sin C=2\sin\frac{A+C}{2}\cos\frac{\pi}{6}`). 又因为 #mi(`A+B+C=\pi`)，所以 #mi(`\sin\frac{A+C}{2}=\cos\frac{B}{2}`). 因而


#align(center)[#mitex(`
\sqrt{3}\cos\frac{B}{2}=2\sin B=4\sin\frac{B}{2}\cos\frac{B}{2}
`)]


三角形内角满足 #mi(`0<B<\pi`)，故 #mi(`\cos\frac{B}{2}>0`)，约去后得 #mi(`\sin\frac{B}{2}=\frac{\sqrt{3}}{4}`). 于是 #mi(`\cos\frac{B}{2}=\sqrt{1-\frac{3}{16}}=\frac{\sqrt{13}}{4}`)，从而 #mi(`\sin B=2\sin\frac{B}{2}\cos\frac{B}{2}=\frac{\sqrt{39}}{8}`).
]

#problem(22)[
如图，直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 相交于点 #mi(`M`)，#mi(`l_{1}\perp l_{2}`)，点 #mi(`N \in l_{1}`). 以 #mi(`A`)，#mi(`B`) 为端点的曲线段 #mi(`C`) 上的任一点到 #mi(`l_{2}`) 的距离与到点 #mi(`N`) 的距离相等. 若 #mi(`\triangle AMN`) 为锐角三角形，#mi(`|AM| = \sqrt{17}`)，#mi(`|AN| = 3`)，且 #mi(`|BN| = 6`). 建立适当的坐标系，求曲线段 #mi(`C`) 的方程.


#align(center)[#image("/papers/1998/img/national_liberal/q22_fig1.png", width: 28%)]

]

#solution[
取 #mi(`MN`) 的中点为原点，以 #mi(`l_{1}`) 为 #mi(`x`) 轴、#mi(`MN`) 的垂直平分线为 #mi(`y`) 轴，设 #mi(`MN=2d`). 则 #mi(`M=(-d,0)`)，#mi(`N=(d,0)`)，而 #mi(`l_{2}`) 的方程为 #mi(`x=-d`). 由题意，曲线 #mi(`C`) 上任一点 #mi(`(x,y)`) 到 #mi(`l_{2}`) 的距离等于到 #mi(`N`) 的距离，所以 #mi(`(x+d)^{2}=(x-d)^{2}+y^{2}`)，即曲线所在抛物线的方程为 #mi(`y^{2}=4dx`). 设 #mi(`A=(x_{A},y_{A})`)，由 #mi(`|AM|=\sqrt{17}`)、#mi(`|AN|=3`) 及上式得 #mi(`4dx_{A}=17-9=8`)，并且 #mi(`(x_{A}+d)^{2}+y_{A}^{2}=17`) 给出 #mi(`(x_{A}+d)^{2}=9`). 因为 #mi(`x_{A}+d>0`)，故 #mi(`x_{A}+d=3`)，再结合 #mi(`dx_{A}=2`)，得到 #mi(`(d,x_{A})=(2,1)`) 或 #mi(`(1,2)`).

三角形 #mi(`AMN`) 为锐角三角形时，顶点 #mi(`N`) 处的内积为 #mi(`\overrightarrow{NM}\cdot\overrightarrow{NA}=2d(d-x_{A})>0`)，所以必须有 #mi(`d>x_{A}`)，从而 #mi(`d=2`)，#mi(`x_{A}=1`). 因此抛物线为 #mi(`y^{2}=8x`)，且 #mi(`M=(-2,0)`)，#mi(`N=(2,0)`). 设 #mi(`B=(x_{B},y_{B})`)，由 #mi(`|BN|=6`) 得 #mi(`(x_{B}-2)^{2}+y_{B}^{2}=36`). 代入 #mi(`y_{B}^{2}=8x_{B}`)，得 #mi(`x_{B}^{2}+4x_{B}-32=0`)，所以 #mi(`x_{B}=4`) 或 #mi(`-8`). 抛物线上 #mi(`x_{B}\geqslant0`)，故 #mi(`x_{B}=4`)，且由原图取上支 #mi(`y\geqslant0`). 所以曲线段 #mi(`C`) 的方程为 #mi(`y^{2}=8x`)，其中 #mi(`1\le x\leqslant4`)，#mi(`y\geqslant0`).
]

#problem(23)[
已知斜三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的侧面 #mi(`A_{1}ACC_{1}`) 与底面 #mi(`ABC`) 垂直，#mi(`\angle ABC = 90^{\circ}`)，#mi(`BC = 2`)，#mi(`AC = 2\sqrt{3}`). 且 #mi(`AA_{1}\perp A_{1}C`)，#mi(`AA_{1}= A_{1}C`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/1998/img/national_liberal/q23_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(24)[
如图，为处理含有某种杂质的污水，要制造一底宽为 #mi(`2\text{ \text{米}}`) 的无盖长方体沉淀槽，污水从 #mi(`A`) 孔流入，经沉淀后从 #mi(`B`) 孔流出. 设箱体的长度为 #mi(`a\text{ \text{米}}`)，高度为 #mi(`b\text{ \text{米}}`). 已知流出的水中该杂质的质量分数与 #mi(`a`)，#mi(`b`) 的乘积 #mi(`ab`) 成反比. 现有制箱材料 #mi(`60\text{ \text{平方米}}`). 问当 #mi(`a`)，#mi(`b`) 各为多少米时，经沉淀后流出的水中该杂质的质量分数最小.（#mi(`A`)，#mi(`B`) 孔的面积忽略不计）


#align(center)[#image("/papers/1998/img/national_liberal/q24_fig1.png", width: 28%)]

]

#solution[
设流出水中杂质的质量分数为 #mi(`y`)，由题意存在常数 #mi(`k>0`)，使 #mi(`y=\frac{k}{ab}`). 因而要使 #mi(`y`) 最小，只需在材料约束下使 #mi(`ab`) 最大. 无盖箱体的材料面积为底面 #mi(`2a`)、两个长侧面 #mi(`2ab`) 和两个端面 #mi(`4b`) 之和，所以 #mi(`2a+2ab+4b=60`)，即 #mi(`a+ab+2b=30`). 令 #mi(`x=ab>0`)，由基本不等式得 #mi(`a+2b\geqslant2\sqrt{2ab}=2\sqrt{2x}`)，于是 #mi(`x+2\sqrt{2x}\leqslant30`). 令 #mi(`u=\sqrt{2x}>0`)，则 #mi(`\frac{u^{2}}{2}+2u\leqslant30`)，即 #mi(`(u+2)^{2}\leqslant64`)，所以 #mi(`u\leqslant6`)，从而 #mi(`ab=x\leqslant18`). 等号成立当且仅当 #mi(`a=2b`). 由 #mi(`ab=18`) 得 #mi(`2b^{2}=18`)，所以 #mi(`b=3`)，#mi(`a=6`). 因此当 #mi(`a=6\text{ \text{米}}`)、#mi(`b=3\text{ \text{米}}`) 时，质量分数最小.
]

#problem(25)[
已知数列 #mi(`\{b_{n}\}`) 是等差数列，#mi(`b_{1}= 1`)，#mi(`b_{1}+ b_{2}+ \cdots + b_{10}= 145`).


+ (1)
]

#solution[
设等差数列 #mi(`\{b_{n}\}`) 的公差为 #mi(`d`). 由 #mi(`b_{1}=1`) 和前十项和公式，得 #mi(`145=\frac{10}{2}\bigl(2+9d\bigr)`)，所以 #mi(`d=3`)，从而 #mi(`b_{n}=1+3(n-1)=3n-2`).

由此 #mi(`b_{n}>0`)，且 #mi(`a_{n}=\lg\left(1+\frac{1}{b_{n}}\right)=\lg\frac{3n-1}{3n-2}`). 令

#mi(`P_{n}=\prod_{k=1}^{n}\frac{3k-1}{3k-2}`)，则

#mi(`S_{n}=\sum_{k=1}^{n}\lg\frac{3k-1}{3k-2}=\lg P_{n}`). 令

#mi(`R_{n}=\frac{P_{n}}{\sqrt{b_{n}}}=\frac{1}{\sqrt{3n-2}}\prod_{k=1}^{n}\frac{3k-1}{3k-2}`).

为判断 #mi(`R_{n}`) 的大小，计算得


#align(center)[#mitex(`
\left(\frac{R_{n+1}}{R_{n}}\right)^{2}  =\frac{(3n+2)^{2}(3n-2)}{(3n+1)^{3}}
`)]


又


#align(center)[#mitex(`
(3n+1)^{3}-(3n-2)(3n+2)^{2}=9n^{2}+21n+9>0
`)]


所以 #mi(`R_{n+1}<R_{n}`). 由于 #mi(`R_{1}=2`)，可得 #mi(`R_{n}\leqslant2<10`)，即

#mi(`P_{n}<10\sqrt{b_{n}}`). 取常用对数并利用 #mi(`\lg x`) 的增性，得

#mi(`S_{n}=\lg P_{n}<\lg\left(10\sqrt{b_{n}}\right)=1+\frac{1}{2}\lg b_{n}`).

因此，对任意正整数 #mi(`n`)，都有 #mi(`S_{n}<\frac{1}{2}\lg b_{n}+1`).
]

