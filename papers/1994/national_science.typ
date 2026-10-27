// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1994年普通高等学校招生全国统一考试",
  subtitle: "1994年新科目组卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`I = \{0, 1, 2, 3, 4\}`)，集合 #mi(`A = \{0, 1, 2, 3\}`)，集合 #mi(`B = \{2, 3, 4\}`)，则 #mi(`\overline{A}\cup \overline{B}=`)（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{0,1\}`)], [#mi(`\{0,1,4\}`)], [#mi(`\{0,1,2,3,4\}`)], cols: 2)
]

#answer([C])

#solution[
由全集 #mi(`I`) 中的补集定义，#mi(`\overline{A}=\{4\}`)，#mi(`\overline{B}=\{0,1\}`). 因此 #mi(`\overline{A}\cup\overline{B}=\{4\}\cup\{0,1\}=\{0,1,4\}`).

故选 C.
]

#problem(2)[
如果方程 #mi(`x^{2}+ ky^{2}= 2`) 表示焦点在 #mi(`y`) 轴上的椭圆，那么实数 #mi(`k`) 的取值范围是（ ）
  #choices([#mi(`(0, +\infty)`)], [#mi(`(0, 2)`)], [#mi(`(1, +\infty)`)], [#mi(`(0, 1)`)], cols: 2)
]

#answer([D])

#solution[
要表示椭圆，必须有 #mi(`k>0`). 将方程化为 #mi(`\frac{x^{2}}{2}+\frac{y^{2}}{\frac{2}{k}}=1`). 焦点在 #mi(`y`) 轴上，说明长半轴在 #mi(`y`) 轴方向，即 #mi(`\frac{2}{k}>2`).

所以 #mi(`0<k<1`)，故选 D.
]

#problem(3)[
极坐标方程 #mi(`\rho = \cos \left(\frac{\pi}{4}-\theta\right)`) 所表示的曲线是（ ）
  #choices([双曲线], [椭圆], [抛物线], [圆], cols: 4)
]

#answer([D])

#solution[
利用 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，原方程给出 #mi(`\rho=\frac{1}{\sqrt{2}}\left(\cos\theta+\sin\theta\right)`). 两边乘以 #mi(`\rho`)，得 #mi(`x^{2}+y^{2}=\frac{x+y}{\sqrt{2}}`). 配方得 #mi(`\left(x-\frac{1}{2\sqrt{2}}\right)^{2}+\left(y-\frac{1}{2\sqrt{2}}\right)^{2}=\frac{1}{4}`)，

这是一个圆，故选 D.
]

#problem(4)[
设 #mi(`\theta`) 是第二象限的角，则必有（ ）
  #choices([#mi(`\tan \frac{\theta}{2}> \cot \frac{\theta}{2}`)], [#mi(`\tan \frac{\theta}{2}< \cot \frac{\theta}{2}`)], [#mi(`\sin \frac{\theta}{2}> \cos \frac{\theta}{2}`)], [#mi(`\sin \frac{\theta}{2}< \cos \frac{\theta}{2}`)], cols: 1)
]

#answer([A])

#solution[
因为“#mi(`\theta`) 是第二象限的角”，所以存在 #mi(`k\in\mathbb{Z}`)，使

#mi(`\frac{\pi}{2}+2k\pi<\theta<\pi+2k\pi`). 令 #mi(`\varphi=\frac{\theta}{2}`)，则

#mi(`\frac{\pi}{4}+k\pi<\varphi<\frac{\pi}{2}+k\pi`).

由正切函数的周期为 #mi(`\pi`)，得 #mi(`\tan\varphi>1`)，从而 #mi(`\cot\varphi=\frac{1}{\tan\varphi}<1`)，所以

#mi(`\tan\frac{\theta}{2}>\cot\frac{\theta}{2}`).

另一方面，#mi(`\varphi-\frac{\pi}{4}\in(k\pi,k\pi+\frac{\pi}{4})`)，故当 #mi(`k`) 为偶数时 #mi(`\sin\varphi>\cos\varphi`)，当 #mi(`k`) 为奇数时 #mi(`\sin\varphi<\cos\varphi`). 因此 C、D 均不恒成立，故选 A.
]

#problem(5)[
某种细菌在培养过程中，每 #mi(`20`) 分钟分裂一次（一个分裂为两个）. 经过 #mi(`3`) 小时，这种细菌由 #mi(`1`) 个可繁殖成（ ）
  #choices([#mi(`511`) 个], [#mi(`512`) 个], [#mi(`1023`) 个], [#mi(`1024`) 个], cols: 4)
]

#answer([B])

#solution[
3 小时等于 #mi(`180`) 分钟，共分裂 #mi(`\frac{180}{20}=9`) 次. 每次分裂后数量变为原来的 #mi(`2`) 倍，所以最后有 #mi(`1\cdot 2^{9}=512`) 个，故选 B.
]

#problem(6)[
在下列函数中，以 #mi(`\frac{\pi}{2}`) 为周期的函数是（ ）
  #choices([#mi(`y = \sin 2x + \cos 4x`)], [#mi(`y = \sin 2x\cos 4x`)], [#mi(`y = \sin 2x + \cos 2x`)], [#mi(`y = \sin 2x\cos 2x`)], cols: 2)
]

#answer([D])

#solution[
将 #mi(`x`) 换成 #mi(`x+\frac{\pi}{2}`) 时，#mi(`\sin 2x`) 变为 #mi(`-\sin 2x`)，#mi(`\cos 2x`) 变为 #mi(`-\cos 2x`)，而 #mi(`\cos 4x`) 不变. 因而选项 A 的函数值变为 #mi(`-\sin 2x+\cos 4x`)，选项 B 的函数值变为 #mi(`-\sin 2x\cos 4x`)，选项 C 的函数值变为 #mi(`-\sin 2x-\cos 2x`)，都不恒等于原函数值. 对于选项 D，

#mi(`\sin 2x\cos 2x=\frac{1}{2}\sin 4x`)，

而 #mi(`\sin 4x`) 的周期为 #mi(`\frac{\pi}{2}`)，故选 D.
]

#problem(7)[
已知正六棱台的上、下底面边长分别为 #mi(`2`) 和 #mi(`4`)，高为 #mi(`2`)，则其体积为（ ）
  #choices([#mi(`32\sqrt{3}`)], [#mi(`28\sqrt{3}`)], [#mi(`24\sqrt{3}`)], [#mi(`20\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
正六边形边长为 #mi(`s`) 时，可分成 6 个边长为 #mi(`s`) 的正三角形，因此底面积为 #mi(`S=6\cdot\frac{\sqrt{3}}{4}s^{2}=\frac{3\sqrt{3}}{2}s^{2}`).

上、下底面积分别为 #mi(`6\sqrt{3}`) 和 #mi(`24\sqrt{3}`). 棱台体积公式给出


#align(center)[#mitex(`
V=\frac{2}{3}\left(6\sqrt{3}+24\sqrt{3}+\sqrt{6\sqrt{3}\cdot24\sqrt{3}}\right)  =\frac{2}{3}\left(6+24+12\right)\sqrt{3}=28\sqrt{3}
`)]


故选 B.
]

#problem(8)[
设 #mi(`F_{1}`) 和 #mi(`F_{2}`) 为双曲线 #mi(`\frac{x^{2}}{4}- y^{2} = 1`) 的两个焦点，点 #mi(`P`) 在双曲线上且满足 #mi(`\angle F_{1}PF_{2} = 90^{\circ}`)，则 #mi(`\triangle F_{1}PF_{2}`) 的面积是（ ）
  #choices([#mi(`1`)], [#mi(`\frac{\sqrt{5}}{2}`)], [#mi(`2`)], [#mi(`\sqrt{5}`)], cols: 2)
]

#answer([A])

#solution[
双曲线的标准方程中 #mi(`a^{2}=4`)，#mi(`b^{2}=1`)，所以 #mi(`c^{2}=a^{2}+b^{2}=5`)，两焦点间距离为 #mi(`2c=2\sqrt{5}`). 设

#mi(`u=PF_{1}`)，#mi(`v=PF_{2}`).

由双曲线定义，#mi(`\lvert u-v\rvert=2a=4`). 又因为 #mi(`\angle F_{1}PF_{2}=90^{\circ}`)，勾股定理给出 #mi(`u^{2}+v^{2}=(2\sqrt{5})^{2}=20`). 将 #mi(`(u-v)^{2}=16`) 与上式相减，得 #mi(`2uv=4`)，即 #mi(`uv=2`). 因此 #mi(`S_{\triangle F_1PF_2}=\frac{1}{2}uv=1`).

故选 A.
]

#problem(9)[
如果复数 #mi(`z`) 满足 #mi(`|z + \mathrm{i}| + |z - \mathrm{i}| = 2`)，那么 #mi(`|z + \mathrm{i}+ 1|`) 的最小值是（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`\sqrt{5}`)], cols: 4)
]

#answer([A])

#solution[
设 #mi(`z=x+y\mathrm{i}`). 条件 #mi(`|z+\mathrm{i}|+|z-\mathrm{i}|=2`) 表示点 #mi(`z`) 到点 #mi(`(0,-1)`)、#mi(`(0,1)`) 的距离和等于两定点间距离 #mi(`2`)，所以 #mi(`z`) 在线段 #mi(`[-\mathrm{i},\mathrm{i}]`) 上，即 #mi(`x=0`)，#mi(`-1\le y\leqslant1`). 于是 #mi(`|z+\mathrm{i}+1|=|1+(y+1)\mathrm{i}|=\sqrt{1+(y+1)^{2}}\geqslant1`).

当 #mi(`y=-1`)，即 #mi(`z=-\mathrm{i}`) 时取等号，故最小值为 #mi(`1`)，选 A.
]

#problem(10)[
有甲、乙、丙三项任务，甲需 #mi(`2`) 人承担，乙、丙各需 #mi(`1`) 人承担. 从 #mi(`10`) 人中选派 #mi(`4`) 人承担这三项任务，不同的选法共有（ ）
  #choices([#mi(`1260`) 种], [#mi(`2025`) 种], [#mi(`2520`) 种], [#mi(`5040`) 种], cols: 4)
]

#answer([C])

#solution[
先从 #mi(`10`) 人中选出承担任务的 #mi(`4`) 人，再从这 #mi(`4`) 人中选出 #mi(`2`) 人承担甲，最后将剩下的 #mi(`2`) 人分别安排给乙、丙. 因此选法数为


#align(center)[#mitex(`
\mathrm{C}_{10}^{4}\mathrm{C}_{4}^{2}\mathrm{A}_{2}^{2}=210\cdot6\cdot2=2520
`)]


故选 C.
]

#problem(11)[
对于直线 #mi(`m`)，#mi(`n`) 和平面 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\alpha \perp \beta`) 的一个充分条件是（ ）
  #choices([#mi(`m \perp n`)，#mi(`m \parallel \alpha`)，#mi(`n \parallel \beta`)], [#mi(`m \perp n`)，#mi(`\alpha \cap \beta = m`)，#mi(`n \subset \alpha`)], [#mi(`m \parallel n`)，#mi(`n \perp \beta`)，#mi(`m \subset \alpha`)], [#mi(`m \parallel n`)，#mi(`m \perp \alpha`)，#mi(`n \perp \beta`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`n\perp\beta`)，且 #mi(`m\parallel n`)，可知 #mi(`m\perp\beta`). 又 #mi(`m\subset\alpha`)，所以平面 #mi(`\alpha`) 内有一条直线 #mi(`m`) 垂直于平面 #mi(`\beta`). 根据平面与平面垂直的判定定理，#mi(`\alpha\perp\beta`)，故选 C.
]

#problem(12)[
设函数 #mi(`f(x) = 1 - \sqrt{1 - x^{2}}`)（#mi(`-1 \le x \le 0`)），则函数 #mi(`y = f^{-1}(x)`) 的图象是（ ）
  #choices([
#align(center)[#image("/papers/1994/img/national_science/q12_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/national_science/q12_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/national_science/q12_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/national_science/q12_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
由 #mi(`y=1-\sqrt{1-x^{2}}`)，#mi(`-1\le x\leqslant0`) 可得函数值域为 #mi(`[0,1]`)，且函数在该区间上严格递减. 设反函数图象上的点为 #mi(`(x,y)`)，则原函数图象上的对应点为 #mi(`(y,x)`)，从而 #mi(`x=1-\sqrt{1-y^{2}}`)，#mi(`y\leqslant0`). 因此 #mi(`y=-\sqrt{2x-x^{2}}`)，#mi(`0\le x\leqslant1`).

反函数图象是第四象限内从 #mi(`(0,0)`) 到 #mi(`(1,-1)`) 的圆弧，与第二个选项的图形相符，故选 B.
]

#problem(13)[
已知过球面上 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点的截面和球心的距离等于球半径的一半，且 #mi(`AB = BC = CA = 2`)，则球面面积是（ ）
  #choices([#mi(`\frac{16}{9}\pi`)], [#mi(`\frac{8}{3}\pi`)], [#mi(`4\pi`)], [#mi(`\frac{64}{9}\pi`)], cols: 2)
]

#answer([D])

#solution[
截面圆的圆心是球心在截面上的射影. 由于 #mi(`ABC`) 为边长 #mi(`2`) 的正三角形，截面圆半径为正三角形外接圆半径 #mi(`r=\frac{2}{\sqrt{3}}`). 设球半径为 #mi(`R`)，球心到截面的距离为 #mi(`\frac{R}{2}`)，则由截面半径关系 #mi(`\left(\frac{2}{\sqrt{3}}\right)^{2}=R^{2}-\left(\frac{R}{2}\right)^{2}=\frac{3R^{2}}{4}`). 解得 #mi(`R^{2}=\frac{16}{9}`)，所以球面面积为 #mi(`4\pi R^{2}=\frac{64}{9}\pi`).

故选 D.
]

#problem(14)[
函数 #mi(`y = \arccos (\sin x)`)（#mi(`-\frac{\pi}{3}< x < \frac{2\pi}{3}`)）的值域是（ ）
  #choices([#mi(`\left(\frac{\pi}{6}, \frac{5\pi}{6}\right)`)], [#mi(`\left[0, \frac{5\pi}{6}\right)`)], [#mi(`\left(\frac{\pi}{3}, \frac{2\pi}{3}\right)`)], [#mi(`\left[\frac{\pi}{6}, \frac{2\pi}{3}\right)`)], cols: 1)
]

#answer([B])

#solution[
在区间 #mi(`\left(-\frac{\pi}{3},2\frac{\pi}{3}\right)`) 内，#mi(`\sin x`) 的最大值 #mi(`1`) 在 #mi(`x=\frac{\pi}{2}`) 处取得，最小值趋近于 #mi(`-\frac{\sqrt{3}}{2}`) 但不能取得，所以 #mi(`\sin x\in\left(-\frac{\sqrt{3}}{2},1\right]`).

因为 #mi(`\arccos t`) 在 #mi(`[-1,1]`) 上递减，故

#mi(`\arccos(\sin x)\in\left[0,\arccos\left(-\frac{\sqrt{3}}{2}\right)\right)=\left[0,\frac{5\pi}{6}\right)`).

故选 B.
]

#problem(15)[
定义在 #mi(`(- \infty, + \infty)`) 上的任意函数 #mi(`f(x)`) 都可以表示成一个奇函数 #mi(`g(x)`) 和一个偶函数 #mi(`h(x)`) 之和，如果 #mi(`f(x) = \lg \left(10^{x} + 1\right)`)，#mi(`x \in (-\infty, +\infty)`)，那么（ ）
  #choices([#mi(`g(x) = x`)，#mi(`h(x) = \lg \left(10^{x} + 10^{-x}+ 2\right)`)], [#mi(`g(x) = \frac{1}{2}\left[\lg \left(10^{x} + 1\right) + x\right]`)，#mi(`h(x) = \frac{1}{2}\left[\lg \left(10^{x} + 1\right) - x\right]`)], [#mi(`g(x) = \frac{x}{2}`)，#mi(`h(x) = \lg \left(10^{x} + 1\right) - \frac{x}{2}`)], [#mi(`g(x) = -\frac{x}{2}`)，#mi(`h(x) = \lg \left(10^{x} + 1\right) + \frac{x}{2}`)], cols: 1)
]

#answer([C])

#solution[
记 #mi(`f(x)=\lg(10^{x}+1)`). 由


#align(center)[#mitex(`
f(-x)=\lg(10^{-x}+1)=\lg\frac{10^{x}+1}{10^{x}}=f(x)-x
`)]


可得奇函数部分和偶函数部分分别为 #mi(`g(x)=\frac{f(x)-f(-x)}{2}=\frac{x}{2}`)，#mi(`h(x)=\frac{f(x)+f(-x)}{2}=f(x)-\frac{x}{2}`).

所以选项 C 正确.
]

#part-header("填空题")

#problem(16)[
在 #mi(`(3 - x)^{7}`) 的展开式中，#mi(`x^{5}`) 的系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-189`)])

#solution[
二项式展开式的通项为 #mi(`\mathrm{C}_{7}^{k}3^{7-k}(-x)^{k}`). 取 #mi(`k=5`)，得到 #mi(`x^{5}`) 的系数 #mi(`\mathrm{C}_{7}^{5}3^{2}(-1)^{5}=21\cdot9\cdot(-1)=-189`).
]

#problem(17)[
抛物线 #mi(`y^{2}= 8 - 4x`) 的准线方程是\underline{\hspace{2.5em}}，圆心在该抛物线的顶点且与其准线相切的圆的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=3`)，#mi(`\left(x-2\right)^{2}+y^{2}=1`)])

#solution[
将抛物线方程写成 #mi(`y^{2}=-4(x-2)`). 与标准形式 #mi(`y^{2}=4p(x-2)`) 比较，得 #mi(`p=-1`)，所以准线为 #mi(`x=2-p=3`). 抛物线顶点为 #mi(`(2,0)`). 以该点为圆心且与直线 #mi(`x=3`) 相切的圆半径为 #mi(`1`)，故圆的方程为 #mi(`(x-2)^{2}+y^{2}=1`).
]

#problem(18)[
已知 #mi(`\sin \theta + \cos \theta = \frac{1}{5}`)，#mi(`\theta \in (0, \pi)`)，则 #mi(`\cot \theta`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{3}{4}`)])

#solution[
由 #mi(`\sin\theta+\cos\theta=\frac{1}{5}`)，得 #mi(`1+2\sin\theta\cos\theta=\frac{1}{25}`)，即 #mi(`\sin\theta\cos\theta=-\frac{12}{25}`). 因 #mi(`\theta\in(0,\pi)`)，有 #mi(`\sin\theta>0`)；结合 #mi(`\sin\theta\cos\theta<0`)，得 #mi(`\cos\theta<0`)，从而 #mi(`\sin\theta-\cos\theta>0`). 于是 #mi(`(\sin\theta-\cos\theta)^{2}=1-2\sin\theta\cos\theta=\frac{49}{25}`)，所以 #mi(`\sin\theta-\cos\theta=\frac{7}{5}`)，并且 #mi(`\sin\theta+\cos\theta=\frac{1}{5}`).

两式相加、相减，得 #mi(`\sin\theta=\frac{4}{5}`)，#mi(`\cos\theta=-\frac{3}{5}`). 因此

#mi(`\cot\theta=\frac{\cos\theta}{\sin\theta}=-\frac{3}{4}`).
]

#problem(19)[
设圆锥底面圆周上两点 #mi(`A`)，#mi(`B`) 间的距离为 #mi(`2`)，圆锥顶点到直线 #mi(`AB`) 的距离为 #mi(`\sqrt{3}`)，#mi(`AB`) 和圆锥的轴的距离为 #mi(`1`)，则该圆锥的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\sqrt{2}}{3}\pi`)])

#solution[
设圆锥底面圆心为 #mi(`O`)，#mi(`M`) 为弦 #mi(`AB`) 的中点，顶点为 #mi(`S`). 由圆心到弦中点的连线垂直于弦，得 #mi(`OM\perp AB`)，且 #mi(`AM=1`)，#mi(`OM=1`).

在直角三角形 #mi(`OAM`) 中，底面半径满足


#align(center)[#mitex(`
r^{2}=OA^{2}=OM^{2}+AM^{2}=2
`)]


又 #mi(`SO`) 是圆锥的轴，#mi(`SO\perp`) 底面，故 #mi(`SO\perp AB`). 因为 #mi(`\overrightarrow{SM}=\overrightarrow{SO}+\overrightarrow{OM}`)，且 #mi(`SO\perp AB`)、#mi(`OM\perp AB`)，所以 #mi(`SM\perp AB`)，故 #mi(`SM`) 就是题设给出的顶点到直线 #mi(`AB`) 的距离，且 #mi(`SM^{2}=SO^{2}+OM^{2}`).

由题意 #mi(`SM=\sqrt{3}`)，得 #mi(`SO^{2}=3-1=2`)，所以圆锥高 #mi(`h=\sqrt{2}`). 因此圆锥体积为


#align(center)[#mitex(`
V=\frac{1}{3}\pi r^{2}h=\frac{1}{3}\pi\cdot2\cdot\sqrt{2}=\frac{2\sqrt{2}}{3}\pi
`)]
]

#problem(20)[
在测量某物理量的过程中，因仪器和观察的误差，使得 #mi(`n`) 次测量分别得到 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`)，共 #mi(`n`) 个数据，我们规定所测量物理量的“最佳近似值”#mi(`a`) 是这样一个量：与其他近似值比较，#mi(`a`) 与各数据的差的平方和最小. 依此规定，从 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`) 推出的 #mi(`a =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{a_{1}+a_{2}+\cdots+a_{n}}{n}`)])

#solution[
设近似值为 #mi(`t`)，考察误差平方和 #mi(`F(t)=\sum_{i=1}^{n}(t-a_{i})^{2}`). 令 #mi(`\bar a=\frac{a_{1}+a_{2}+\cdots+a_{n}}{n}`).

由于 #mi(`\sum_{i=1}^{n}(\bar a-a_{i})=0`)，有


#align(center)[#mitex(`
F(t)-F(\bar a)  =\sum_{i=1}^{n}\left((t-a_{i})^{2}-(\bar a-a_{i})^{2}\right)  =n(t-\bar a)^{2}\geqslant0
`)]


所以 #mi(`F(t)`) 在 #mi(`t=\bar a`) 时取得最小值，最佳近似值为 #mi(`a=\frac{a_{1}+a_{2}+\cdots+a_{n}}{n}`).
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
已知函数 #mi(`f(x) = \tan x`)，#mi(`x \in \left(0, \frac{\pi}{2}\right)`). 若 #mi(`x_{1}`)，#mi(`x_{2} \in \left(0, \frac{\pi}{2}\right)`)，且 #mi(`x_{1} \neq x_{2}`)，证明：#mi(`\frac{1}{2}\left[f(x_{1}) + f(x_{2})\right] > f\left(\frac{x_{1} + x_{2}}{2}\right)`).
]

#solution[
令 #mi(`m=\frac{x_{1}+x_{2}}{2}`)，#mi(`d=\frac{x_{1}-x_{2}}{2}`).

则 #mi(`m\in(0,\frac{\pi}{2})`)，且 #mi(`d\neq0`). 由 #mi(`x_{1}`)，#mi(`x_{2}\in(0,\frac{\pi}{2})`) 可知 #mi(`\cos x_{1}>0`)、#mi(`\cos x_{2}>0`)，并且


#align(center)[#mitex(`
\tan x_{1}+\tan x_{2}  =\frac{\sin(x_{1}+x_{2})}{\cos x_{1}\cos x_{2}}=\frac{\sin 2m}{\cos x_{1}\cos x_{2}}
`)]


又


#align(center)[#mitex(`
\cos x_{1}\cos x_{2}  =\cos(m+d)\cos(m-d)  =\cos^{2}m-\sin^{2}d<\cos^{2}m
`)]


因为 #mi(`0<m<\frac{\pi}{2}`)，所以 #mi(`\sin2m>0`). 因此


#align(center)[#mitex(`
\frac{1}{2}\left(\tan x_{1}+\tan x_{2}\right)-\tan m  =\frac{\sin2m}{2}\left(\frac{1}{\cos x_{1}\cos x_{2}}-\frac{1}{\cos^{2}m}\right)  =\frac{\sin2m\sin^{2}d}{2\cos x_{1}\cos x_{2}\cos^{2}m}>0
`)]


于是 #mi(`\frac{1}{2}\left[f(x_{1})+f(x_{2})\right]>f\left(\frac{x_{1}+x_{2}}{2}\right)`).
]

#problem(23)[
如图，已知 #mi(`A_{1}B_{1}C_{1}- ABC`) 是正三棱柱，#mi(`D`) 是 #mi(`AC`) 中点.


+ (1) 




#align(center)[#image("/papers/1994/img/national_science/q23_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(24)[
已知直线 #mi(`l`) 过坐标原点，抛物线 #mi(`C`) 顶点在原点，焦点在 #mi(`x`) 轴正半轴上. 若点 #mi(`A(-1,0)`) 和点 #mi(`B(0,8)`) 关于 #mi(`l`) 的对称点都在 #mi(`C`) 上，求直线 #mi(`l`) 和抛物线 #mi(`C`) 的方程.
]

#solution[
设抛物线 #mi(`C`) 的方程为 #mi(`y^{2}=2px`)，其中 #mi(`p>0`). 直线 #mi(`l`) 不能是坐标轴：若 #mi(`l`) 为 #mi(`x`) 轴，则点 #mi(`A`) 的对称点仍为 #mi(`A`)，其横坐标为负，不在 #mi(`C`) 上；若 #mi(`l`) 为 #mi(`y`) 轴，则点 #mi(`B`) 的对称点仍为 #mi(`B`)，而 #mi(`C`) 在 #mi(`x=0`) 时只有原点. 因此可设

#mi(`l:y=kx`)，#mi(`k\neq0`).

设 #mi(`X=(x,y)`)，直线 #mi(`l`) 的方向向量为 #mi(`(1,k)`). 点 #mi(`X`) 在 #mi(`l`) 上的正投影为

#mi(`\frac{x+ky}{1+k^{2}}(1,k)`).

反射点的位矢等于投影点位矢的两倍减去 #mi(`X`) 的位矢，所以关于直线 #mi(`y=kx`) 的对称变换为


#align(center)[#mitex(`
(x,y)\longmapsto  \left(\frac{(1-k^{2})x+2ky}{1+k^{2}},  \frac{2kx+(k^{2}-1)y}{1+k^{2}}\right)
`)]


所以 #mi(`A'=\left(\frac{k^{2}-1}{1+k^{2}},-\frac{2k}{1+k^{2}}\right)`)，#mi(`B'=\left(\frac{16k}{1+k^{2}},\frac{8(k^{2}-1)}{1+k^{2}}\right)`).

由于 #mi(`A'`)、#mi(`B'`) 在开口向右的抛物线上，二者横坐标均为正，故 #mi(`k>0`) 且 #mi(`k>1`). 将 #mi(`A'`) 代入抛物线方程，得

#mi(`p=\frac{2k^{2}}{(1+k^{2})(k^{2}-1)}`).

将 #mi(`B'`) 代入，得

#mi(`p=\frac{2(k^{2}-1)^{2}}{k(1+k^{2})}`).

两式相等，且 #mi(`k>0`)，从而

#mi(`\frac{k^{2}}{k^{2}-1}=\frac{(k^{2}-1)^{2}}{k}`)，#mi(`k^{3}=(k^{2}-1)^{3}`)，

所以 #mi(`k=k^{2}-1`). 结合 #mi(`k>1`)，得 #mi(`k=\frac{1+\sqrt{5}}{2}`).

又 #mi(`k^{2}-1=k`)，代入 #mi(`p`) 的表达式，得

#mi(`p=\frac{2k}{1+k^{2}}=\frac{2}{\sqrt{5}}`). 因此 #mi(`l:y=\frac{1+\sqrt{5}}{2}x`)，#mi(`C:y^{2}=2px=\frac{4}{\sqrt{5}}x=\frac{4\sqrt{5}}{5}x`).
]

#problem(25)[
设 #mi(`\{a_{n}\}`) 是正数组成的数列，其前 #mi(`n`) 项和为 #mi(`S_{n}`)，且对于所有的自然数 #mi(`n`)，#mi(`a_{n}`) 与 #mi(`2`) 的等差中项等于 #mi(`S_{n}`) 与 #mi(`2`) 的等比中项.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

