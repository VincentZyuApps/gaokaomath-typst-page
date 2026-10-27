// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年北京卷（春理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}-2`) 的共轭复数是（ ）
  #choices([#mi(`2+\mathrm{i}`)], [#mi(`2-\mathrm{i}`)], [#mi(`-2+\mathrm{i}`)], [#mi(`-2-\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
复数 #mi(`z=a+b\mathrm{i}`) 的共轭复数为 #mi(`\overline{z}=a-b\mathrm{i}`). 这里 #mi(`\mathrm{i}-2=-2+\mathrm{i}`)，所以其共轭复数为 #mi(`-2-\mathrm{i}`)，故选 D.
]

#problem(2)[
函数 #mi(`y=|\log_{2} x|`) 的图象是（ ）
  #choices([
#align(center)[#image("/papers/2005/img/beijing_science_spring/q2_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/beijing_science_spring/q2_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/beijing_science_spring/q2_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/beijing_science_spring/q2_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
函数的定义域为 #mi(`x>0`). 当 #mi(`0<x\leqslant1`) 时，#mi(`\log_{2}x\leqslant0`)，所以 #mi(`y=-\log_{2}x`)；当 #mi(`x\geqslant1`) 时，#mi(`y=\log_{2}x`). 因而图象在直线 #mi(`x=1`) 处取得最小值 #mi(`0`)，且当 #mi(`x\to0^{+}`) 或 #mi(`x\to+\infty`) 时，#mi(`y\to+\infty`). 与题中图象相符的是 A.
]

#problem(3)[
有如下三个命题：


+ (1) 分别在两个平面内的两条直线一定是异面直线；
+ (2) 垂直于同一个平面的两条直线是平行直线；
+ (3) 过平面 #mi(`\alpha`) 的一条斜线有一个平面与平面 #mi(`\alpha`) 垂直.



其中正确命题的个数为（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
第一个命题不正确：若两个平面 #mi(`\alpha`)，#mi(`\beta`) 相交，取交线上的一点 #mi(`P`)，分别在 #mi(`\alpha`)，#mi(`\beta`) 内作经过 #mi(`P`) 的两条不重合直线，则这两条直线相交，不是异面直线. 第二个命题正确：过空间同一点只有一条直线垂直于已知平面，因此垂直于同一平面的两条直线方向相同，从而平行. 对于第三个命题，设斜线 #mi(`l`) 与平面 #mi(`\alpha`) 交于点 #mi(`P`)，过 #mi(`P`) 作直线 #mi(`m\perp\alpha`)，由 #mi(`l`) 与 #mi(`m`) 确定平面 #mi(`\beta`). 平面 #mi(`\beta`) 含有垂直于平面 #mi(`\alpha`) 的直线 #mi(`m`)，所以 #mi(`\beta\perp\alpha`)，第三个命题正确. 因此正确命题有 #mi(`2`) 个，故选 C.
]

#problem(4)[
如果函数 #mi(`f(x)=\sin(\pi x+\theta)`)（#mi(`0<\theta<2\pi`)）的最小正周期是 #mi(`T`)，且当 #mi(`x=2`) 时取得最大值，那么（ ）
  #choices([#mi(`T=2`)，#mi(`\theta=\dfrac{\pi}{2}`)], [#mi(`T=1`)，#mi(`\theta=\pi`)], [#mi(`T=2`)，#mi(`\theta=\pi`)], [#mi(`T=1`)，#mi(`\theta=\dfrac{\pi}{2}`)], cols: 1)
]

#answer([A])

#solution[
函数 #mi(`\sin(\pi x+\theta)`) 的最小正周期为 #mi(`T=\dfrac{2\pi}{\pi}=2`). 当 #mi(`x=2`) 取得最大值时，必须有 #mi(`2\pi+\theta=\dfrac\pi2+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 因为 #mi(`0<\theta<2\pi`)，只有 #mi(`k=1`) 给出 #mi(`\theta=\dfrac\pi2`). 因此选 A.
]

#problem(5)[
设 #mi(`abc\neq0`)，“#mi(`ac>0`)”是“曲线 #mi(`ax^{2}+by^{2}=c`) 为椭圆”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充分必要条件], [既非充分又非必要条件], cols: 4)
]

#answer([B])

#solution[
若曲线 #mi(`ax^{2}+by^{2}=c`) 是实的非退化椭圆，则 #mi(`a`) 与 #mi(`c`) 同号，且 #mi(`b`) 与 #mi(`c`) 同号，所以必有 #mi(`ac>0`). 但是 #mi(`ac>0`) 不能保证 #mi(`b`) 与 #mi(`c`) 同号，例如 #mi(`a=c=1`)，#mi(`b=-1`) 时曲线为双曲线 #mi(`x^{2}-y^{2}=1`). 因此“#mi(`ac>0`)”是必要非充分条件，故选 B.
]

#problem(6)[
已知双曲线的两个焦点为 #mi(`F_{1}\left(-\sqrt{5},0\right)`)，#mi(`F_{2}\left(\sqrt{5},0\right)`)，#mi(`P`) 是此双曲线上的一点，且 #mi(`PF_{1}\perp PF_{2}`)，#mi(`\left|PF_{1}\right|\left|PF_{2}\right|=2`)，则该双曲线的方程是（ ）
  #choices([#mi(`\dfrac{x^2}{2}-\dfrac{y^2}{3}=1`)], [#mi(`\dfrac{x^2}{3}-\dfrac{y^2}{2}=1`)], [#mi(`\dfrac{x^2}{4}-y^{2}=1`)], [#mi(`x^{2}-\dfrac{y^2}{4}=1`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`u=\left|PF_{1}\right|`)，#mi(`v=\left|PF_{2}\right|`). 因为 #mi(`PF_{1}\perp PF_{2}`)，且 #mi(`F_{1}F_{2}=2\sqrt{5}`)，在直角三角形 #mi(`PF_{1}F_{2}`) 中有 #mi(`u^{2}+v^{2}=20`). 又由题设 #mi(`uv=2`)，所以 #mi(`\left|u-v\right|^{2}=u^{2}+v^{2}-2uv=16`)，从而 #mi(`\left|u-v\right|=4`).

双曲线的焦点在 #mi(`x`) 轴上，设其标准方程为 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)，其中 #mi(`a>0`)，焦半距为 #mi(`c=\sqrt{5}`). 双曲线上任一点到两焦点距离之差的绝对值为 #mi(`2a`)，因此 #mi(`2a=4`)，得 #mi(`a=2`)，#mi(`a^{2}=4`). 再由 #mi(`c^{2}=a^{2}+b^{2}`) 得 #mi(`b^{2}=5-4=1`). 所以双曲线方程为 #mi(`\dfrac{x^2}{4}-y^{2}=1`)，故选 C.
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`2\sin A\cos B=\sin C`)，那么 #mi(`\triangle ABC`) 一定是（ ）
  #choices([直角三角形], [等腰三角形], [等腰直角三角形], [正三角形], cols: 4)
]

#answer([B])

#solution[
在三角形中 #mi(`A+B+C=\pi`)，所以 #mi(`\sin C=\sin(A+B)`). 由题设，#mi(`2\sin A\cos B=\sin(A+B)`)，即 #mi(`2\sin A\cos B=\sin A\cos B+\cos A\sin B`)，从而 #mi(`\sin(A-B)=0`). 由于 #mi(`A`)，#mi(`B\in(0,\pi)`)，有 #mi(`A-B\in(-\pi,\pi)`)，故只能是 #mi(`A=B`). 因而三角形 #mi(`ABC`) 一定是等腰三角形，故选 B.
]

#problem(8)[
若不等式 #mi(`(-1)^{n}a<2+\dfrac{(-1)^{n+1}}{n}`) 对于任意正整数 #mi(`n`) 恒成立，则实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left[-2,\dfrac{3}{2}\right)`)], [#mi(`\left(-2,\dfrac{3}{2}\right)`)], [#mi(`\left[-3,\dfrac{3}{2}\right)`)], [#mi(`\left(-3,\dfrac{3}{2}\right)`)], cols: 1)
]

#answer([A])

#solution[
当 #mi(`n`) 为偶数时，原不等式化为 #mi(`a<2-\dfrac{1}{n}`). 所有正偶数中最小的是 #mi(`n=2`)，且当 #mi(`n\geqslant2`) 时有 #mi(`2-\dfrac{1}{n}\ge\dfrac{3}{2}`)，因而偶数情形等价于 #mi(`a<\dfrac{3}{2}`).

当 #mi(`n`) 为奇数时，原不等式化为 #mi(`-a<2+\dfrac{1}{n}`)，即 #mi(`a>-2-\dfrac{1}{n}`). 若 #mi(`a\ge-2`)，则对任意正奇数 #mi(`n`)，都有 #mi(`-2-\dfrac{1}{n}<-2\le a`)，所以奇数情形成立. 反之，若 #mi(`a<-2`)，取正奇数 #mi(`n>\dfrac1{-2-a}`)，则 #mi(`\dfrac{1}{n}<-2-a`)，从而 #mi(`-2-\dfrac{1}{n}>a`)，奇数情形不成立. 因此奇数情形等价于 #mi(`a\ge-2`).

综合两种情形，得 #mi(`a\in\left[-2,\dfrac{3}{2}\right)`).

当 #mi(`a=-2`) 时奇数情形中的不等式仍为严格成立，当 #mi(`a=\dfrac{3}{2}`) 时 #mi(`n=2`) 不能成立，故端点取舍正确，对应选项为 A.
]

#part-header("填空题")

#problem(9)[
#mi(`\displaystyle\lim_{n\to\infty}\frac{n^{2}+2n}{2n^{2}-3}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
将分子、分母同除以 #mi(`n^{2}`)，得 #mi(`\dfrac{n^2+2n}{2n^2-3}=\dfrac{1+\frac{2}{n}}{2-\frac{3}{n^{2}}}`). 当 #mi(`n\to\infty`) 时，#mi(`\frac{2}{n}\to0`)，#mi(`\frac{3}{n^{2}}\to0`)，且分母的极限为 #mi(`2\neq0`)，所以原极限为 #mi(`\dfrac{1}{2}`).
]

#problem(10)[
已知 #mi(`\sin\dfrac{\theta}{2}+\cos\dfrac{\theta}{2}=\dfrac{2\sqrt{3}}{3}`)，那么 #mi(`\sin\theta`) 的值为\underline{\hspace{2.5em}}，#mi(`\cos 2\theta`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{3}`)，#mi(`\dfrac{7}{9}`)])

#solution[
令 #mi(`u=\sin\dfrac\theta2`)，#mi(`v=\cos\dfrac\theta2`). 由 #mi(`u+v=\dfrac{2\sqrt{3}}{3}`)，平方得 #mi(`u^{2}+v^{2}+2uv=\dfrac{4}{3}`). 因为 #mi(`u^{2}+v^{2}=1`)，且 #mi(`2uv=\sin\theta`)，所以 #mi(`1+\sin\theta=\dfrac{4}{3}`)，即 #mi(`\sin\theta=\dfrac{1}{3}`). 于是 #mi(`\cos2\theta=1-2\sin^{2}\theta=1-\dfrac{2}{9}=\dfrac{7}{9}`).
]

#problem(11)[
若圆 #mi(`x^{2}+y^{2}+mx-\dfrac{1}{4}=0`) 与直线 #mi(`y=-1`) 相切，且其圆心在 #mi(`y`) 轴的左侧，则 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{3}`)])

#solution[
将圆的方程配方，得 #mi(`\left(x+\dfrac{m}{2}\right)^{2}+y^{2}=\dfrac{m^2+1}{4}`). 因此圆心为 #mi(`\left(-\dfrac{m}{2},0\right)`)，半径为 #mi(`\dfrac{\sqrt{m^{2}+1}}2`). 直线 #mi(`y=-1`) 与圆相切，故圆心到该直线的距离等于半径，即 #mi(`1=\dfrac{\sqrt{m^{2}+1}}2`)，从而 #mi(`m^{2}=3`)，得 #mi(`m=\pm\sqrt{3}`). 又圆心在 #mi(`y`) 轴左侧，故 #mi(`-\dfrac{m}{2}<0`)，所以 #mi(`m=\sqrt{3}`).
]

#problem(12)[
如图，正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`a`)，将该正方体沿对角面 #mi(`BB_{1}D_{1}D`) 切成两块，再将这两块拼接成一个不是正方体的四棱柱，那么所得四棱柱的全面积为#mi(`\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2005/img/beijing_science_spring/q12_fig1.png", width: 28%)]

]

#answer([#mi(`\left(4+2\sqrt{2}\right)a^{2}`)])

#solution[
沿矩形对角面 #mi(`BB_{1}D_{1}D`) 切开后，正方体分成两个全等的直三棱柱. 每个三棱柱的两个三角形底面都是直角等腰三角形，面积各为 #mi(`\dfrac{a^2}{2}`)；其三个侧面中有两个边长为 #mi(`a`) 的正方形，另一个是边长为 #mi(`a`) 和 #mi(`\sqrt{2}a`) 的矩形. 因此每个三棱柱的表面积为 #mi(`a^{2}+2a^{2}+\sqrt{2}a^{2}=(3+\sqrt{2})a^{2}`)，两块的表面积总和为 #mi(`(6+2\sqrt{2})a^{2}`).

拼接成四棱柱时，可将两块的一个边长为 #mi(`a`) 的正方形侧面完全重合，该接触面面积为 #mi(`a^{2}`)，它不属于拼接后四棱柱的外表面，且在两块表面积总和中被计算了两次. 所以所得四棱柱的全面积为 #mi(`(6+2\sqrt{2})a^{2}-2a^{2}=(4+2\sqrt{2})a^{2}`).
]

#problem(13)[
从 #mi(`-1`)，#mi(`0`)，#mi(`1`)，#mi(`2`) 这四个数中选三个不同的数作为函数 #mi(`f(x)=ax^{2}+bx+c`) 的系数，可组成不同的二次函数共有\underline{\hspace{2.5em}}个，其中不同的偶函数共有\underline{\hspace{2.5em}}个. （用数字作答）
]

#answer([#mi(`18`)，#mi(`6`)])

#solution[
因为函数是二次函数，所以二次项系数 #mi(`a\neq0`)，可从 #mi(`-1`)，#mi(`1`)，#mi(`2`) 中选取，共有 #mi(`3`) 种选法. 选定 #mi(`a`) 后，从剩余三个数中依次选取互不相同的 #mi(`b`)，#mi(`c`)，有 #mi(`3\times2`) 种选法，因此不同的二次函数共有 #mi(`3\times3\times2=18`) 个.

函数为偶函数的充要条件是 #mi(`b=0`). 此时 #mi(`a`) 和 #mi(`c`) 需从 #mi(`-1`)，#mi(`1`)，#mi(`2`) 中选取两个不同的数并分别放在两个位置上，共有 #mi(`3\times2=6`) 个.
]

#problem(14)[
若关于 #mi(`x`) 的不等式 #mi(`x^{2}-ax-a>0`) 的解集为 #mi(`\left(-\infty,+\infty\right)`)，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}；若关于 #mi(`x`) 的不等式 #mi(`x^{2}-ax-a\le-3`) 的解集不是空集，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-4,0\right)`)，#mi(`\left(-\infty,-6\right]\cup\left[2,+\infty\right)`)])

#solution[
对于不等式 #mi(`x^{2}-ax-a>0`)，其二次项系数为正. 要使解集为全体实数，二次函数的最小值必须严格大于 #mi(`0`)，等价于判别式小于 #mi(`0`). 因而 #mi(`\Delta=a^{2}+4a=a(a+4)<0`)，解得 #mi(`-4<a<0`).

对于不等式 #mi(`x^{2}-ax-a\le-3`)，移项得 #mi(`x^{2}-ax+3-a\leqslant0`). 这是开口向上的二次函数，不等式有非空解集的充要条件是判别式不小于 #mi(`0`)，所以 #mi(`\Delta=a^{2}-4(3-a)=a^{2}+4a-12=(a+6)(a-2)\geqslant0`). 解得 #mi(`a\le-6`) 或 #mi(`a\geqslant2`)，即 #mi(`a\in\left(-\infty,-6\right]\cup\left[2,+\infty\right)`).
]

#part-header("解答题")

#problem(15)[
设函数 #mi(`f(x)=\lg(2x-3)`) 的定义域为集合 #mi(`M`)，函数 #mi(`g(x)=\sqrt{1-\dfrac{2}{x-1}}`) 的定义域为集合 #mi(`N`). 求：


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，正三角形 #mi(`ABC`) 的边长为 #mi(`3`)，过其中心 #mi(`G`) 作 #mi(`BC`) 边的平行线，分别交 #mi(`AB`)，#mi(`AC`) 于 #mi(`B_{1}`)，#mi(`C_{1}`). 将 #mi(`\triangle AB_{1}C_{1}`) 沿 #mi(`B_{1}C_{1}`) 折起到 #mi(`\triangle A_{1}B_{1}C_{1}`) 的位置，使点 #mi(`A_{1}`) 在平面 #mi(`BB_{1}C_{1}C`) 上的射影恰是线段 #mi(`BC`) 的中点 #mi(`M`). 求：


+ (1) 




#align(center)[#image("/papers/2005/img/beijing_science_spring/q16_fig1.png", width: 28%)]

]

#solution[
以 #mi(`M`) 为原点，取 #mi(`BC`) 所在直线为 #mi(`x`) 轴，#mi(`MG`) 所在直线为 #mi(`y`) 轴，并取垂直于平面 #mi(`ABC`) 的方向为 #mi(`z`) 轴. 由于 #mi(`ABC`) 是边长为 #mi(`3`) 的正三角形，可取 #mi(`B\left(-\dfrac{3}{2},0,0\right)`)，#mi(`C\left(\dfrac{3}{2},0,0\right)`)，#mi(`A\left(0,\dfrac{3\sqrt{3}}{2},0\right)`).

正三角形的中心在中线 #mi(`AM`) 上，且 #mi(`AG:GM=2:1`)，所以 #mi(`GM=\dfrac{\sqrt{3}}{2}`). 直线 #mi(`B_{1}C_{1}`) 过 #mi(`G`) 且平行于 #mi(`BC`)，由相似三角形得 #mi(`B_{1}C_{1}=2`)，从而 #mi(`AB_{1}=AC_{1}=2`). 折叠不改变三角形的边长，故 #mi(`A_{1}B_{1}=A_{1}C_{1}=2`).

由 #mi(`B_{1}C_{1}\parallel BC`) 且 #mi(`B_{1}C_{1}=2`)，可得 #mi(`B_{1}\left(-1,\dfrac{\sqrt{3}}{2},0\right)`)，#mi(`C_{1}\left(1,\dfrac{\sqrt{3}}{2},0\right)`). 又因为点 #mi(`A_{1}`) 在平面 #mi(`BB_{1}C_{1}C`) 上的射影为 #mi(`M`)，所以 #mi(`A_{1}M\perp`) 平面 #mi(`BB_{1}C_{1}C`). 在直角三角形 #mi(`A_{1}MB_{1}`) 中，#mi(`MB_{1}=\dfrac{\sqrt{7}}{2}`)，于是 #mi(`A_{1}M=\dfrac{3}{2}`). 因此 #mi(`A_{1}G^{2}=A_{1}M^{2}+GM^{2}=3`)，即 #mi(`A_{1}G=\sqrt{3}=2GM`).


+ (1)
]

#problem(17)[
已知 #mi(`\{a_{n}\}`) 是等比数列，#mi(`a_{1}=2`)，#mi(`a_{3}=18`)；#mi(`\{b_{n}\}`) 是等差数列，#mi(`b_{1}=2`)，#mi(`b_{1}+b_{2}+b_{3}+b_{4}=a_{1}+a_{2}+a_{3}>20`).


+ (1) 
+ (2)
]

#solution[
设等比数列 #mi(`\{a_{n}\}`) 的公比为 #mi(`q`). 由 #mi(`a_{3}=a_{1}q^{2}`)，得 #mi(`2q^{2}=18`)，即 #mi(`q=\pm3`). 又因为


#align(center)[#mitex(`
a_{1}+a_{2}+a_{3}=2+2q+18=20+2q>20
`)]


所以 #mi(`q=3`)，从而 #mi(`a_{1}+a_{2}+a_{3}=26`). 设等差数列 #mi(`\{b_{n}\}`) 的公差为 #mi(`d`)，由题设等式得


#align(center)[#mitex(`
b_{1}+b_{2}+b_{3}+b_{4}=2+(2+d)+(2+2d)+(2+3d)=8+6d=26
`)]


故 #mi(`d=3`).


+ (1) 
+ (2)
]

#problem(18)[
如图，#mi(`O`) 为坐标原点，直线 #mi(`l`) 在 #mi(`x`) 轴和 #mi(`y`) 轴上的截距分别是 #mi(`a`) 和 #mi(`b`)，且交抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）于 #mi(`M\left(x_{1},y_{1}\right)`)，#mi(`N\left(x_{2},y_{2}\right)`) 两点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/beijing_science_spring/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
经过长期观测得到：在交通繁忙的时段内，某公路段汽车的车流量 #mi(`y`)（#mi(`\text{\text{千辆}/\text{小时}}`)）与汽车的平均速度 #mi(`v`)（#mi(`\text{\text{千米}/\text{小时}}`)）之间的函数关系为：

#mi(`y=\frac{920v}{v^{2}+3v+1600}`)（#mi(`v>0`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
现有一组互不相同且从小到大排列的数据：#mi(`a_{0}`)，#mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`a_{4}`)，#mi(`a_{5}`)，其中 #mi(`a_{0}=0`). 为提取反映数据间差异程度的某种指标，今对其进行如下加工：记 #mi(`T=a_{0}+a_{1}+\cdots+a_{5}`)，#mi(`x_{n}=\frac{n}{5}`)，#mi(`y_{n}=\frac{1}{T}\left(a_{0}+a_{1}+\cdots+a_{n}\right)`)，作函数 #mi(`y=f(x)`)，使其图象为逐点依次连接点 #mi(`P_{n}\left(x_{n},y_{n}\right)`)（#mi(`n=0`)，#mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`5`)）的折线.


+ (1) 
+ (2) 
+ (3)
]

#solution[
由 #mi(`a_{0}=0<a_{1}<a_{2}<a_{3}<a_{4}<a_{5}`)，可知 #mi(`T=a_{0}+a_{1}+\cdots+a_{5}>0`). 记 #mi(`A_{n}=a_{1}+a_{2}+\cdots+a_{n}`)（#mi(`n=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`5`)），则 #mi(`T=A_{5}`)，并且 #mi(`y_{n}=\dfrac{A_n}{T}`)，其中 #mi(`y_{0}=0`).


+ (1) 
+ (2) 
+ (3)
]

