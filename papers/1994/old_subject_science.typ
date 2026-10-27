// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1994年普通高等学校招生全国统一考试",
  subtitle: "1994年旧科目组卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
极坐标方程 #mi(`\rho = \cos \left(\frac{\pi}{4}- \theta\right)`) 所表示的曲线是（ ）
  #choices([双曲线], [椭圆], [抛物线], [圆], cols: 4)
]

#answer([D])

#solution[
由 #mi(`\cos \left(\frac{\pi}{4}- \theta\right) = \frac{1}{\sqrt{2}}\left(\cos \theta + \sin \theta\right)`)，得 #mi(`\rho = \frac{1}{\sqrt{2}}\left(\cos \theta + \sin \theta\right)`). 两边同乘以 #mi(`\rho`)，并利用 #mi(`x = \rho \cos \theta`)，#mi(`y = \rho \sin \theta`)，得 #mi(`x^{2} + y^{2} = \frac{x + y}{\sqrt{2}}`). 配方得 #mi(`\left(x - \frac{1}{2\sqrt{2}}\right)^{2} + \left(y - \frac{1}{2\sqrt{2}}\right)^{2} = \frac{1}{4}`)，这是一个圆，故选 D.
]

#problem(2)[
如果方程 #mi(`x^{2} + ky^{2} = 2`) 表示焦点在 #mi(`y`) 轴上的椭圆，那么实数 #mi(`k`) 的取值范围是（ ）
  #choices([#mi(`(0, +\infty)`)], [#mi(`(0, 2)`)], [#mi(`(1, +\infty)`)], [#mi(`(0, 1)`)], cols: 2)
]

#answer([D])

#solution[
方程表示椭圆，必须有 #mi(`k > 0`)，此时方程化为 #mi(`\frac{x^{2}}{2}+ \frac{y^{2}}{\frac{2}{k}}= 1`). 焦点在 #mi(`y`) 轴上，说明 #mi(`y`) 方向的半轴更长，即 #mi(`\frac{2}{k}> 2`)，解得 #mi(`0 < k < 1`)，故选 D.
]

#problem(3)[
#mi(`\displaystyle\lim_{n \to \infty}\frac{\mathrm{C}_{n}^{0} + \mathrm{C}_{n}^{1} + \mathrm{C}_{n}^{2} + \cdots + \mathrm{C}_{n}^{n}}{1 + 2 + 2^{2} + \cdots + 2^{n}}=`)（ ）
  #choices([#mi(`0`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
分子是二项式系数之和 #mi(`\mathrm{C}_{n}^{0} + \mathrm{C}_{n}^{1} + \cdots + \mathrm{C}_{n}^{n} = 2^{n}`)，分母是等比数列之和 #mi(`1 + 2 + \cdots + 2^{n} = 2^{n+1}- 1`). 因此所求极限为 #mi(`\displaystyle\lim_{n \to \infty}\frac{2^{n}}{2^{n+1}- 1}= \frac{1}{2}`)，故选 B.
]

#problem(4)[
设 #mi(`\theta`) 是第二象限的角，则必有（ ）
  #choices([#mi(`\tan \frac{\theta}{2}> \cot \frac{\theta}{2}`)], [#mi(`\tan \frac{\theta}{2}< \cot \frac{\theta}{2}`)], [#mi(`\sin \frac{\theta}{2}> \cos \frac{\theta}{2}`)], [#mi(`\sin \frac{\theta}{2}< \cos \frac{\theta}{2}`)], cols: 1)
]

#answer([A])

#solution[
因为 #mi(`\theta`) 是第二象限的角，所以存在 #mi(`k \in \mathbb{Z}`)，使 #mi(`\frac{\pi}{2}+ 2k\pi < \theta < \pi + 2k\pi`). 令 #mi(`\varphi = \frac{\theta}{2}`)，则 #mi(`\frac{\pi}{4}+ k\pi < \varphi < \frac{\pi}{2}+ k\pi`). 由正切函数以 #mi(`\pi`) 为周期，得 #mi(`\tan \varphi > 1`)，从而 #mi(`\cot \varphi = \frac{1}{\tan \varphi}< 1`)，所以 #mi(`\tan \frac{\theta}{2}> \cot \frac{\theta}{2}`) 恒成立.

另一方面，#mi(`\sin \varphi - \cos \varphi = \sqrt{2}\sin \left(\varphi - \frac{\pi}{4}\right)`)，而 #mi(`\varphi - \frac{\pi}{4}\in \left(k\pi, k\pi + \frac{\pi}{4}\right)`) 的正负随 #mi(`k`) 的奇偶而变，故 C、D 均不恒成立，故选 A.
]

#problem(5)[
若直线 #mi(`x + ay + 2 = 0`) 和 #mi(`2x + 3y + 1 = 0`) 互相垂直，则 #mi(`a =`)（ ）
  #choices([#mi(`-\frac{2}{3}`)], [#mi(`-\frac{3}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{2}`)], cols: 2)
]

#answer([A])

#solution[
两直线的方向向量分别可取 #mi(`(a, -1)`) 与 #mi(`(3, -2)`)，互相垂直的条件是数量积为零，即 #mi(`3a + 2 = 0`)，解得 #mi(`a = -\frac{2}{3}`)，故选 A.
]

#problem(6)[
某种细菌在培养过程中，每 #mi(`20`) 分钟分裂一次（一个分裂为两个）. 经过 #mi(`3`) 小时，这种细菌由 #mi(`1`) 个可繁殖成（ ）
  #choices([#mi(`511`) 个], [#mi(`512`) 个], [#mi(`1023`) 个], [#mi(`1024`) 个], cols: 4)
]

#answer([B])

#solution[
#mi(`3`) 小时等于 #mi(`180`) 分钟，共分裂 #mi(`\frac{180}{20}= 9`) 次. 每次分裂后数量变为原来的 #mi(`2`) 倍，所以最后有 #mi(`1 \cdot 2^{9} = 512`) 个，故选 B.
]

#problem(7)[
在下列函数中，以 #mi(`\frac{\pi}{2}`) 为周期的函数是（ ）
  #choices([#mi(`y = \sin 2x + \cos 4x`)], [#mi(`y = \sin 2x \cos 4x`)], [#mi(`y = \sin 2x + \cos 2x`)], [#mi(`y = \sin 2x \cos 2x`)], cols: 2)
]

#answer([D])

#solution[
对 D，有 #mi(`\sin 2x \cos 2x = \frac{1}{2}\sin 4x`)，而 #mi(`\sin 4x`) 的最小正周期为 #mi(`\frac{2\pi}{4}= \frac{\pi}{2}`)，所以 D 以 #mi(`\frac{\pi}{2}`) 为周期.

A 中的 #mi(`\sin 2x`) 以 #mi(`\pi`) 为最小正周期：若 A 以 #mi(`\frac{\pi}{2}`) 为周期，则 #mi(`\sin 2\left(x + \frac{\pi}{2}\right) + \cos 4\left(x + \frac{\pi}{2}\right) = \sin 2x + \cos 4x`) 对一切 #mi(`x`) 成立，即 #mi(`-\sin 2x = \sin 2x`)，不可能. 同理 B 中的因子 #mi(`\sin 2x`) 与 C 中的 #mi(`\sin 2x + \cos 2x`) 的最小正周期都是 #mi(`\pi`)，都不以 #mi(`\frac{\pi}{2}`) 为周期，故选 D.
]

#problem(8)[
已知正六棱台的上、下底面边长分别为 #mi(`2`) 和 #mi(`4`)，高为 #mi(`2`)，则其体积为（ ）
  #choices([#mi(`32\sqrt{3}`)], [#mi(`28\sqrt{3}`)], [#mi(`24\sqrt{3}`)], [#mi(`20\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
边长为 #mi(`a`) 的正六边形面积为 #mi(`6 \cdot \frac{\sqrt{3}}{4}a^{2} = \frac{3\sqrt{3}}{2}a^{2}`). 于是上底面积 #mi(`S_{1} = 6\sqrt{3}`)，下底面积 #mi(`S_{2} = 24\sqrt{3}`). 由棱台体积公式 #mi(`V = \frac{h}{3}\left(S_{1} + S_{2} + \sqrt{S_{1} S_{2}}\right)`)，得 #mi(`V = \frac{2}{3}\left(6\sqrt{3}+ 24\sqrt{3}+ 12\sqrt{3}\right) = 28\sqrt{3}`)，故选 B.
]

#problem(9)[
使 #mi(`\left(\sqrt{6}- \sqrt{2}\mathrm{i}\right)^{n}`) 是纯虚数的最小自然数 #mi(`n =`)（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([A])

#solution[
记 #mi(`z = \sqrt{6}- \sqrt{2}\mathrm{i}`)，则 #mi(`|z| = \sqrt{6 + 2}= 2\sqrt{2}`)，且 #mi(`\arg z = -\frac{\pi}{6}`). 于是 #mi(`z^{n}`) 的辐角为 #mi(`-\frac{n\pi}{6}`)（相差 #mi(`2\pi`) 整数倍）. #mi(`z^{n}`) 为纯虚数当且仅当 #mi(`-\frac{n\pi}{6}= \frac{\pi}{2}+ k\pi`)（#mi(`k \in \mathbb{Z}`)），即 #mi(`n = -3 - 6k`). 使 #mi(`n`) 为自然数的最小值是 #mi(`n = 3`)（对应 #mi(`k = -1`)），故选 A.
]

#problem(10)[
有甲、乙、丙三项任务，甲需 #mi(`2`) 人承担，乙、丙各需 #mi(`1`) 人承担. 从 #mi(`10`) 人中选派 #mi(`4`) 人承担这三项任务，不同的选法共有（ ）
  #choices([#mi(`1260`) 种], [#mi(`2025`) 种], [#mi(`2520`) 种], [#mi(`5040`) 种], cols: 4)
]

#answer([C])

#solution[
先从 #mi(`10`) 人中选出承担任务的 #mi(`4`) 人，再从这 #mi(`4`) 人中选出 #mi(`2`) 人承担甲，最后将剩下的 #mi(`2`) 人分别安排给乙、丙. 因此选法数为 #mi(`\mathrm{C}_{10}^{4}\mathrm{C}_{4}^{2}\mathrm{A}_{2}^{2}= 210 \cdot 6 \cdot 2 = 2520`)，故选 C.
]

#problem(11)[
对于直线 #mi(`m`)，#mi(`n`) 和平面 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\alpha \perp \beta`) 的一个充分条件是（ ）
  #choices([#mi(`m \perp n`)，#mi(`m \parallel \alpha`)，#mi(`n \parallel \beta`)], [#mi(`m \perp n`)，#mi(`\alpha \cap \beta = m`)，#mi(`n \subset \alpha`)], [#mi(`m \parallel n`)，#mi(`n \perp \beta`)，#mi(`m \subset \alpha`)], [#mi(`m \parallel n`)，#mi(`m \perp \alpha`)，#mi(`n \perp \beta`)], cols: 1)
]

#answer([C])

#solution[
对 C，由 #mi(`n \perp \beta`) 且 #mi(`m \parallel n`) 可知 #mi(`m \perp \beta`). 又 #mi(`m \subset \alpha`)，所以平面 #mi(`\alpha`) 内有一条直线 #mi(`m`) 垂直于平面 #mi(`\beta`)，根据平面与平面垂直的判定定理得 #mi(`\alpha \perp \beta`).

A 只给出直线之间的垂直与分别平行关系，不能推出两个平面垂直. B 中 #mi(`n \subset \alpha`) 且 #mi(`n \perp m`) 不能保证 #mi(`n`) 垂直于平面 #mi(`\beta`). D 中由 #mi(`m \parallel n`)，#mi(`m \perp \alpha`) 得 #mi(`n \perp \alpha`)，再结合 #mi(`n \perp \beta`) 得到的是 #mi(`\alpha \parallel \beta`). 因此只有 C 是充分条件，故选 C.
]

#problem(12)[
设函数 #mi(`f(x) = 1 - \sqrt{1 - x^{2}}`)（#mi(`-1 \le x \le 0`)），则函数 #mi(`y = f^{-1}(x)`) 的图象是（ ）
  #choices([
#align(center)[#image("/papers/1994/img/old_subject_science/q12_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/old_subject_science/q12_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/old_subject_science/q12_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/old_subject_science/q12_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
由 #mi(`y = 1 - \sqrt{1 - x^{2}}`)（#mi(`-1 \le x \le 0`)）得 #mi(`\sqrt{1 - x^{2}}= 1 - y`)，故 #mi(`0 \le y \le 1`)，且 #mi(`f`) 在 #mi(`[-1, 0]`) 上严格递减. 反函数的图象与原函数图象关于直线 #mi(`y = x`) 对称，所以反函数的定义域为 #mi(`[0, 1]`)，值域为 #mi(`[-1, 0]`)，图象是从原点出发到达点 #mi(`(1, -1)`) 的一段弧，排除 A、C.

将 #mi(`x`) 与 #mi(`y`) 互换，得反函数满足 #mi(`(x - 1)^{2} + y^{2} = 1`)（#mi(`0 \le x \le 1`)，#mi(`y \le 0`)）. 在点 #mi(`(0, 0)`) 附近，#mi(`y = -\sqrt{2x - x^{2}}`) 关于 #mi(`x`) 的变化率趋于无穷，曲线以竖直切线离开原点，与 B 相符（D 在原点处的切线是水平的），故选 B.
]

#problem(13)[
已知过球面上 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点的截面和球心的距离等于球半径的一半，且 #mi(`AB = BC = CA = 2`)，则球面面积是（ ）
  #choices([#mi(`\frac{16}{9}\pi`)], [#mi(`\frac{8}{3}\pi`)], [#mi(`4\pi`)], [#mi(`\frac{64}{9}\pi`)], cols: 2)
]

#answer([D])

#solution[
球心在截面上的射影是截面圆的圆心. 因为 #mi(`ABC`) 是边长为 #mi(`2`) 的正三角形，截面圆就是其外接圆，半径为 #mi(`r = \frac{2}{\sqrt{3}}`). 设球半径为 #mi(`R`)，球心到截面的距离为 #mi(`\frac{R}{2}`)，则由截面性质 #mi(`r^{2} = R^{2} - \left(\frac{R}{2}\right)^{2} = \frac{3R^{2}}{4}`). 于是 #mi(`\frac{4}{3}= \frac{3R^{2}}{4}`)，解得 #mi(`R^{2} = \frac{16}{9}`). 故球面面积为 #mi(`4\pi R^{2} = \frac{64}{9}\pi`)，故选 D.
]

#problem(14)[
函数 #mi(`y = \arccos \left(\sin x\right)`)（#mi(`-\frac{\pi}{3}< x < \frac{2\pi}{3}`)）的值域是（ ）
  #choices([#mi(`\left(\frac{\pi}{6}, \frac{5\pi}{6}\right)`)], [#mi(`\left[0, \frac{5\pi}{6}\right)`)], [#mi(`\left(\frac{\pi}{3}, \frac{2\pi}{3}\right)`)], [#mi(`\left[\frac{\pi}{6}, \frac{2\pi}{3}\right)`)], cols: 1)
]

#answer([B])

#solution[
当 #mi(`-\frac{\pi}{3}< x < \frac{2\pi}{3}`) 时，#mi(`\sin x`) 的取值范围是 #mi(`\left(-\frac{\sqrt{3}}{2}, 1\right]`)：最大值 #mi(`1`) 在 #mi(`x = \frac{\pi}{2}`) 处取到，左端点处 #mi(`\sin \left(-\frac{\pi}{3}\right) = -\frac{\sqrt{3}}{2}`) 取不到. 因为 #mi(`\arccos t`) 在 #mi(`[-1, 1]`) 上严格递减，所以 #mi(`y`) 的最小值是 #mi(`\arccos 1 = 0`)（可取到），且 #mi(`y < \arccos \left(-\frac{\sqrt{3}}{2}\right) = \frac{5\pi}{6}`)（取不到）. 故值域为 #mi(`\left[0, \frac{5\pi}{6}\right)`)，故选 B.
]

#problem(15)[
定义在 #mi(`(- \infty, + \infty)`) 上的任意函数 #mi(`f(x)`) 都可以表示成一个奇函数 #mi(`g(x)`) 和一个偶函数 #mi(`h(x)`) 之和. 如果 #mi(`f(x) = \lg \left(10^{x} + 1\right)`)，#mi(`x \in (-\infty, +\infty)`)，那么（ ）
  #choices([#mi(`g(x) = x`)，#mi(`h(x) = \lg \left(10^{x} + 10^{-x}+ 2\right)`)], [#mi(`g(x) = \frac{1}{2}\left[\lg \left(10^{x} + 1\right) + x\right]`)，#mi(`h(x) = \frac{1}{2}\left[\lg \left(10^{x} + 1\right) - x\right]`)], [#mi(`g(x) = \frac{x}{2}`)，#mi(`h(x) = \lg \left(10^{x} + 1\right) - \frac{x}{2}`)], [#mi(`g(x) = -\frac{x}{2}`)，#mi(`h(x) = \lg \left(10^{x} + 1\right) + \frac{x}{2}`)], cols: 1)
]

#answer([C])

#solution[
记 #mi(`f(x) = \lg \left(10^{x} + 1\right)`)，则 #mi(`f(-x) = \lg \left(10^{-x}+ 1\right) = \lg \frac{10^{x} + 1}{10^{x}}= f(x) - x`). 若 #mi(`f = g + h`)，其中 #mi(`g`) 为奇函数、#mi(`h`) 为偶函数，则 #mi(`f(-x) = -g(x) + h(x)`). 两式相加、相减得 #mi(`g(x) = \frac{f(x) - f(-x)}{2}= \frac{x}{2}`)，#mi(`h(x) = \frac{f(x) + f(-x)}{2}= f(x) - \frac{x}{2}= \lg \left(10^{x} + 1\right) - \frac{x}{2}`). 直接验证 #mi(`\frac{x}{2}`) 为奇函数，而 #mi(`h(-x) = f(-x) + \frac{x}{2}= f(x) - x + \frac{x}{2}= h(x)`) 为偶函数. 故选 C.
]

#part-header("填空题")

#problem(16)[
抛物线 #mi(`y^{2} = 8 - 4x`) 的准线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x = 3`)])

#solution[
将方程写成 #mi(`y^{2} = -4(x - 2)`)，顶点为 #mi(`(2, 0)`)，开口向左，且 #mi(`2p = 4`)，即 #mi(`p = 2`). 准线是过点 #mi(`(2 + 1, 0)`) 且垂直于 #mi(`x`) 轴的直线，故准线方程为 #mi(`x = 3`).
]

#problem(17)[
在 #mi(`(x + m)^{7}`)（#mi(`m \in \mathbb{N}`)）的展开式中，#mi(`x^{5}`) 的系数是 #mi(`x^{6}`) 的系数与 #mi(`x^{4}`) 的系数的等差中项，则 #mi(`m =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1`)])

#solution[
#mi(`(x + m)^{7}`) 展开式的通项为 #mi(`\mathrm{C}_{7}^{k} x^{k} m^{7-k}`). 于是 #mi(`x^{5}`) 的系数为 #mi(`21m^{2}`)，#mi(`x^{6}`) 的系数为 #mi(`7m`)，#mi(`x^{4}`) 的系数为 #mi(`35m^{3}`). 由等差中项条件 #mi(`2 \cdot 21m^{2} = 7m + 35m^{3}`)，即 #mi(`5m^{2} - 6m + 1 = 0`)（#mi(`m > 0`)）. 解得 #mi(`m = 1`) 或 #mi(`m = \frac{1}{5}`)，结合 #mi(`m \in \mathbb{N}`) 得 #mi(`m = 1`).
]

#problem(18)[
若 #mi(`\frac{5}{4}\pi < \theta < \frac{3}{2}\pi`)，#mi(`\sin 2\theta = a`)，则 #mi(`\cos \theta - \sin \theta`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{1 - a}`)])

#solution[
由 #mi(`\left(\cos \theta - \sin \theta\right)^{2} = 1 - \sin 2\theta = 1 - a`)，得 #mi(`\cos \theta - \sin \theta = \pm\sqrt{1 - a}`). 当 #mi(`\frac{5}{4}\pi < \theta < \frac{3}{2}\pi`) 时，例如取 #mi(`\theta = \frac{4\pi}{3}`)，有 #mi(`\cos \theta - \sin \theta = -\frac{1}{2}+ \frac{\sqrt{3}}{2}> 0`). 一般地，此时 #mi(`\theta - \frac{\pi}{4}\in (\pi, \frac{5\pi}{4})`)，而 #mi(`\cos \theta - \sin \theta = \sqrt{2}\cos \left(\theta + \frac{\pi}{4}\right)`)，#mi(`\theta + \frac{\pi}{4}\in \left(\frac{3\pi}{2}, \frac{7\pi}{4}\right)`) 的余弦为正. 故取正号，即 #mi(`\cos \theta - \sin \theta = \sqrt{1 - a}`).
]

#problem(19)[
设圆锥底面圆周上两点 #mi(`A`)，#mi(`B`) 间的距离为 #mi(`2`)，圆锥顶点到直线 #mi(`AB`) 的距离为 #mi(`\sqrt{3}`)，#mi(`AB`) 和圆锥的轴的距离为 #mi(`1`)，则该圆锥的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\sqrt{2}}{3}\pi`)])

#solution[
设圆锥底面圆心为 #mi(`O`)，顶点为 #mi(`S`)，#mi(`M`) 为弦 #mi(`AB`) 的中点. 由圆心与弦中点的连线垂直于弦，得 #mi(`OM \perp AB`)，且 #mi(`AM = 1`). 轴到直线 #mi(`AB`) 的距离就是 #mi(`OM = 1`)，于是在直角三角形 #mi(`OAM`) 中，底面半径满足 #mi(`r^{2} = OA^{2} = OM^{2} + AM^{2} = 2`).

又 #mi(`SO`) 垂直于底面，故 #mi(`SO \perp AB`). 结合 #mi(`OM \perp AB`) 可知 #mi(`AB`) 垂直于平面 #mi(`SOM`)，从而 #mi(`SM \perp AB`)，即 #mi(`SM`) 就是顶点到直线 #mi(`AB`) 的距离 #mi(`\sqrt{3}`). 在直角三角形 #mi(`SOM`) 中，圆锥的高满足 #mi(`h^{2} = SO^{2} = SM^{2} - OM^{2} = 3 - 1 = 2`)，即 #mi(`h = \sqrt{2}`). 因此圆锥体积为 #mi(`\frac{1}{3}\pi r^{2} h = \frac{1}{3}\pi \cdot 2 \cdot \sqrt{2}= \frac{2\sqrt{2}}{3}\pi`).
]

#problem(20)[
在测量某物理量的过程中，因仪器和观察的误差，使得 #mi(`n`) 次测量分别得到 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`)，共 #mi(`n`) 个数据. 我们规定所测量物理量的“最佳近似值”#mi(`a`) 是这样一个量：与其他近似值比较，#mi(`a`) 与各数据的差的平方和最小. 依此规定，从 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`) 推出的 #mi(`a =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{a_{1} + a_{2} + \cdots + a_{n}}{n}`)])

#solution[
设近似值为 #mi(`t`)，考察误差平方和 #mi(`F(t) = \sum_{i=1}^{n}\left(t - a_{i}\right)^{2}`). 记 #mi(`\bar{a}= \frac{a_{1} + a_{2} + \cdots + a_{n}}{n}`)，则 #mi(`\sum_{i=1}^{n}\left(\bar{a}- a_{i}\right) = 0`). 于是 #mi(`F(t) - F(\bar{a}) = \sum_{i=1}^{n}\left[\left(t - a_{i}\right)^{2} - \left(\bar{a}- a_{i}\right)^{2}\right] = n\left(t - \bar{a}\right)^{2} \ge 0`)，等号仅当 #mi(`t = \bar{a}`) 时成立. 故最佳近似值为 #mi(`a = \frac{a_{1} + a_{2} + \cdots + a_{n}}{n}`).
]

#part-header("解答题")

#problem(21)[
已知 #mi(`z = 1 + \mathrm{i}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = \tan x`)，#mi(`x \in \left(0, \frac{\pi}{2}\right)`). 若 #mi(`x_{1}`)，#mi(`x_{2} \in \left(0, \frac{\pi}{2}\right)`)，且 #mi(`x_{1} \neq x_{2}`)，证明 #mi(`\frac{1}{2}\left[f(x_{1}) + f(x_{2})\right] > f\left(\frac{x_{1} + x_{2}}{2}\right)`).
]

#solution[
由正切的和角公式，#mi(`\tan x_{1} + \tan x_{2} = \frac{\sin x_{1}}{\cos x_{1}}+ \frac{\sin x_{2}}{\cos x_{2}}= \frac{\sin \left(x_{1} + x_{2}\right)}{\cos x_{1} \cos x_{2}}`). 记 #mi(`S = x_{1} + x_{2}`)，#mi(`D = x_{1} - x_{2}`)，则 #mi(`S \in (0, \pi)`)，#mi(`D \neq 0`). 由积化和差，#mi(`\cos x_{1} \cos x_{2} = \frac{1}{2}\left[\cos S + \cos D\right]`)，所以 #mi(`\frac{1}{2}\left(\tan x_{1} + \tan x_{2}\right) = \frac{\sin S}{\cos S + \cos D}`). 另一方面，#mi(`\tan \frac{S}{2}= \frac{\sin S}{1 + \cos S}`). 两式相减得 #mi(`\frac{1}{2}\left(\tan x_{1} + \tan x_{2}\right) - \tan \frac{S}{2}= \frac{\sin S\left(1 - \cos D\right)}{\left(\cos S + \cos D\right)\left(1 + \cos S\right)}`). 其中 #mi(`\sin S > 0`)（#mi(`0 < S < \pi`)），#mi(`1 - \cos D > 0`)（#mi(`D \neq 0`)），#mi(`\cos S + \cos D = 2\cos x_{1} \cos x_{2} > 0`)，#mi(`1 + \cos S > 0`). 故上式为正，即 #mi(`\frac{1}{2}\left[f(x_{1}) + f(x_{2})\right] > f\left(\frac{x_{1} + x_{2}}{2}\right)`).
]

#problem(23)[
如图，已知 #mi(`A_{1}B_{1}C_{1}- ABC`) 是正三棱柱，#mi(`D`) 是 #mi(`AC`) 中点.


+ (1) 




#align(center)[#image("/papers/1994/img/old_subject_science/q23_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(24)[
已知直角坐标平面上一点 #mi(`Q(2, 0)`) 和圆 #mi(`C`)：#mi(`x^{2} + y^{2} = 1`)，动点 #mi(`M`) 到圆 #mi(`C`) 的切线长等于圆 #mi(`C`) 的半径与 #mi(`|MQ|`) 的和. 求动点 #mi(`M`) 的轨迹方程，说明它表示什么曲线，并画出草图.


#align(center)[#image("/papers/1994/img/old_subject_science/q24_fig1.png", width: 28%)]

]

#solution[
如图，设 #mi(`MN`) 切圆于 #mi(`N`)，圆的半径 #mi(`|ON| = 1`)，则 #mi(`|OM|^{2} = |MN|^{2} + |ON|^{2} = |MN|^{2} + 1`). 依题意，动点 #mi(`M`) 组成的集合为 #mi(`P = \{M \mid |MN| = |MQ| + 1\} = \{M \mid \sqrt{|OM|^{2} - 1}= |MQ| + 1\}`). 设点 #mi(`M(x, y)`)，则 #mi(`\sqrt{x^{2} + y^{2} - 1}= \sqrt{(x - 2)^{2} + y^{2}}+ 1`). 整理得 #mi(`2x - 3 = \sqrt{(x - 2)^{2} + y^{2}}\ge 0`)，即 #mi(`3x^{2} - y^{2} - 8x + 5 = 0`)（#mi(`x \ge \frac{3}{2}`)）. 经检验，坐标适合这个方程的点都属于集合 #mi(`P`)，故这个方程为所求的轨迹方程. 所求方程可化为 #mi(`\frac{\left(x - \frac{4}{3}\right)^{2}}{\frac{1}{9}}- \frac{y^{2}}{\frac{1}{3}}= 1`)（#mi(`x \ge \frac{3}{2}`)）. 它所表示的曲线是以点 #mi(`\left(\frac{4}{3}, 0\right)`) 为中心，实轴在 #mi(`x`) 轴上的双曲线的右支，顶点坐标为 #mi(`\left(\frac{5}{3}, 0\right)`)，草图如下.

 
#align(center)[#image("/papers/1994/img/old_subject_science/q24_solution_fig1.png", width: 28%)]

]

#problem(25)[
设 #mi(`\{a_{n}\}`) 是正数组成的数列，其前 #mi(`n`) 项和为 #mi(`S_{n}`)，并且对于所有的自然数 #mi(`n`)，#mi(`a_{n}`) 与 #mi(`2`) 的等差中项等于 #mi(`S_{n}`) 与 #mi(`2`) 的等比中项.


+ (1)
]

#solution[
+ (1)
]

