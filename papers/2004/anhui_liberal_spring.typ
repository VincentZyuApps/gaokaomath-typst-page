// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年安徽卷（春文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`M=\{-1,0,1,2\}`)，#mi(`N=\{x\mid x(x-1)=0\}`)，则集合 #mi(`M\cap N=`)（ ）
  #choices([#mi(`\{-1,0,1,2\}`)], [#mi(`\{0,1,2\}`)], [#mi(`\{-1,0,1\}`)], [#mi(`\{0,1\}`)], cols: 2)
]

#answer([D])

#solution[
由乘积为零得 #mi(`x=0`) 或 #mi(`x=1`)，所以 #mi(`N=\{0,1\}`). 两个元素都属于 #mi(`M=\{-1,0,1,2\}`)，故

#mi(`M\cap N=\{0,1\}`)，对应选项 D.
]

#problem(2)[
不等式 #mi(`\lvert 2x^{2}-1\rvert\leqslant1`) 的解集为（ ）
  #choices([#mi(`\{x\mid -1\le x\leqslant1\}`)], [#mi(`\{x\mid -2\le x\leqslant2\}`)], [#mi(`\{x\mid 0\le x\leqslant2\}`)], [#mi(`\{x\mid -2\le x\leqslant0\}`)], cols: 1)
]

#answer([A])

#solution[
因为 #mi(`\lvert u\rvert\leqslant1`) 等价于 #mi(`-1\le u\leqslant1`)，所以


#align(center)[#mitex(`
-1\leqslant2x^{2}-1\leqslant1
`)]


两边分别加 #mi(`1`) 并除以正数 #mi(`2`)，得 #mi(`0\le x^{2}\leqslant1`). 这又等价于 #mi(`-1\le x\leqslant1`)，故选 A.
]

#problem(3)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 为椭圆 #mi(`\dfrac{x^{2}}{a^{2}}+\dfrac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的焦点，#mi(`M`) 为椭圆上一点，#mi(`MF_{1}`) 垂直于 #mi(`x`) 轴，且 #mi(`\angle F_{1}MF_{2}=60^{\circ}`)，则椭圆的离心率为（ ）
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], [#mi(`\dfrac{\sqrt{3}}{3}`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([C])

#solution[
设椭圆的半焦距为 #mi(`c`)，则 #mi(`F_{1}F_{2}=2c`). 由于 #mi(`F_{1}F_{2}`) 在 #mi(`x`) 轴上，且 #mi(`MF_{1}\perp x`) 轴，所以 #mi(`\angle MF_{1}F_{2}=90^{\circ}`). 已知 #mi(`\angle F_{1}MF_{2}=60^{\circ}`)，从而 #mi(`\angle MF_{2}F_{1}=30^{\circ}`).

在直角三角形 #mi(`MF_{1}F_{2}`) 中，#mi(`MF_{2}`) 是斜边，因此

#mi(`MF_{1}=F_{1}F_{2}\tan30^{\circ}=\frac{2c}{\sqrt{3}}`)，#mi(`MF_{2}=\frac{F_{1}F_{2}}{\sin60^{\circ}}=\frac{4c}{\sqrt{3}}`).

由椭圆的定义，#mi(`MF_{1}+MF_{2}=2a`)，故 #mi(`2a=2\sqrt{3}c`). 因而离心率

#mi(`e=\dfrac{c}{a}=\dfrac{\sqrt{3}}{3}`)，对应选项 C.
]

#problem(4)[
已知向量 #mi(`\mathbf{a}=(1,2)`)，#mi(`\mathbf{b}=(2,3)`)，#mi(`\mathbf{c}=(3,4)`)，且 #mi(`\mathbf{c}=\lambda_{1}\mathbf{a}+\lambda_{2}\mathbf{b}`)，则 #mi(`\lambda_{1}`)，#mi(`\lambda_{2}`) 的值分别是（ ）
  #choices([#mi(`-2,1`)], [#mi(`1,-2`)], [#mi(`2,-1`)], [#mi(`-1,2`)], cols: 4)
]

#answer([D])

#solution[
由对应坐标相等，得方程组


#align(center)[#mitex(`
\begin{cases}\lambda_{1}+2\lambda_{2}=3,\\  2\lambda_{1}+3\lambda_{2}=4.\end{cases}
`)]


将第一式乘以 #mi(`2`) 后减去第二式，得 #mi(`\lambda_{2}=2`). 代回第一式，得 #mi(`\lambda_{1}+4=3`)，即 #mi(`\lambda_{1}=-1`)，故选 D.
]

#problem(5)[
等边三角形 #mi(`ABC`) 的边长为 #mi(`4`)，#mi(`M`)，#mi(`N`) 分别为 #mi(`AB`)，#mi(`AC`) 的中点，沿 #mi(`MN`) 将 #mi(`\triangle AMN`) 折起，使得面 #mi(`AMN`) 与面 #mi(`MNCB`) 所成的二面角为 #mi(`30^{\circ}`)，则四棱锥 #mi(`A-MNCB`) 的体积为（ ）
  #choices([#mi(`\dfrac{3}{2}`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], [#mi(`\sqrt{3}`)], [#mi(`3`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`M`)，#mi(`N`) 分别是 #mi(`AB`)，#mi(`AC`) 的中点，所以 #mi(`MN\parallel BC`)，且 #mi(`MN=\dfrac{1}{2}BC=2`). 因而 #mi(`\triangle AMN`) 和 #mi(`\triangle ABC`) 都是等边三角形，底面四边形 #mi(`MNCB`) 的面积为


#align(center)[#mitex(`
[MNCB]=[ABC]-[AMN]=\frac{\sqrt{3}}{4}\cdot4^{2}-\frac{\sqrt{3}}{4}\cdot2^{2}=3\sqrt{3}
`)]


折起时，棱 #mi(`MN`) 不变. 过 #mi(`A`) 作垂直于 #mi(`MN`) 的截面，截面内点 #mi(`A`) 到 #mi(`MN`) 的距离等于等边三角形 #mi(`AMN`) 的高 #mi(`\sqrt{3}`). 两平面的二面角为 #mi(`30^{\circ}`)，所以点 #mi(`A`) 到底面 #mi(`MNCB`) 的距离为

#mi(`h=\sqrt{3}\sin30^{\circ}=\dfrac{\sqrt{3}}{2}`).

于是四棱锥体积为


#align(center)[#mitex(`
V=\frac{1}{3}[MNCB]h=\frac{1}{3}\cdot3\sqrt{3}\cdot\frac{\sqrt{3}}{2}=\frac{3}{2}
`)]


故选 A.
]

#problem(6)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{0}=1`)，#mi(`a_{n}=a_{0}+a_{1}+\cdots+a_{n-1}`)（#mi(`n\geqslant1`)），则当 #mi(`n\geqslant1`) 时，#mi(`a_{n}=`)（ ）
  #choices([#mi(`2^{n}`)], [#mi(`\dfrac{n(n+1)}{2}`)], [#mi(`2^{n-1}`)], [#mi(`2^{n}-1`)], cols: 2)
]

#answer([C])

#solution[
由题设在 #mi(`n=1`) 时得 #mi(`a_{1}=a_{0}=1`). 对任意 #mi(`n\geqslant1`)，分别写出相邻两项的定义式：

#mi(`a_{n+1}=a_{0}+a_{1}+\cdots+a_{n}`)，#mi(`qquad a_{n}=a_{0}+a_{1}+\cdots+a_{n-1}`).

相减得 #mi(`a_{n+1}-a_{n}=a_{n}`)，即 #mi(`a_{n+1}=2a_{n}`). 所以 #mi(`\{a_{n}\}_{n\geqslant1}`) 是首项为 #mi(`1`)、公比为 #mi(`2`) 的等比数列，故

#mi(`a_{n}=1\cdot2^{n-1}=2^{n-1}`)，选 C.
]

#problem(7)[
若二面角 #mi(`\alpha-l-\beta`) 为 #mi(`120^{\circ}`)，直线 #mi(`m\perp\alpha`)，则 #mi(`\beta`) 所在平面内的直线与 #mi(`m`) 所成角的取值范围是（ ）
  #choices([#mi(`\left(0^{\circ},90^{\circ}\right]`)], [#mi(`\left[30^{\circ},60^{\circ}\right]`)], [#mi(`\left[60^{\circ},90^{\circ}\right]`)], [#mi(`\left[30^{\circ},90^{\circ}\right]`)], cols: 1)
]

#answer([D])

#solution[
在平面 #mi(`\beta`) 内取单位向量 #mi(`\mathbf{u}`) 沿棱 #mi(`l`)，取与 #mi(`l`) 垂直的单位向量 #mi(`\mathbf{v}`). 再取沿直线 #mi(`m`) 的单位向量 #mi(`\mathbf{n}`). 因为 #mi(`m\perp\alpha`)，所以 #mi(`\mathbf{n}\perp\alpha`)，从而 #mi(`\mathbf{n}\perp\mathbf{u}`).

二面角的锐角为 #mi(`180^{\circ}-120^{\circ}=60^{\circ}`). 因而法向方向与平面 #mi(`\beta`) 内垂直于棱的方向满足

#mi(`\lvert\mathbf{n}\cdot\mathbf{v}\rvert=\sin60^{\circ}=\dfrac{\sqrt{3}}2`). 平面 #mi(`\beta`) 内任意直线的单位方向向量可写为

#mi(`\mathbf{d}=\cos\varphi\,\mathbf{u}+\sin\varphi\,\mathbf{v}`).

若该直线与 #mi(`m`) 所成的锐角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\lvert\mathbf{n}\cdot\mathbf{d}\rvert  =\frac{\sqrt{3}}{2}\lvert\sin\varphi\rvert
`)]


因此 #mi(`0\le\cos\theta\le\dfrac{\sqrt{3}}2`)，即 #mi(`30^{\circ}\le\theta\leqslant90^{\circ}`). 当直线平行于 #mi(`v`) 或平行于 #mi(`l`) 时分别取得两个端点，故选 D.
]

#problem(8)[
若 #mi(`\sin2\alpha=\dfrac{24}{25}`)，则 #mi(`\sqrt{2}\cos\left(\dfrac{\pi}{4}-\alpha\right)`) 的值为（ ）
  #choices([#mi(`\dfrac{1}{5}`)], [#mi(`\dfrac{7}{5}`)], [#mi(`\pm\dfrac{1}{5}`)], [#mi(`\pm\dfrac{7}{5}`)], cols: 2)
]

#answer([D])

#solution[
由余弦的差角公式，


#align(center)[#mitex(`
\sqrt{2}\cos\left(\frac{\pi}{4}-\alpha\right)  =\sqrt{2}\left(\frac{\sqrt{2}}{2}\cos\alpha+\frac{\sqrt{2}}{2}\sin\alpha\right)  =\cos\alpha+\sin\alpha
`)]


于是


#align(center)[#mitex(`
(\cos\alpha+\sin\alpha)^{2}  =\cos^{2}\alpha+\sin^{2}\alpha+2\sin\alpha\cos\alpha  =1+\sin2\alpha=1+\frac{24}{25}=\frac{49}{25}
`)]


所以 #mi(`\cos\alpha+\sin\alpha=\pm\dfrac{7}{5}`). 题设只给出 #mi(`\sin2\alpha`)，不能确定 #mi(`\sin\alpha`) 与 #mi(`\cos\alpha`) 同为正还是同为负，故应取 #mi(`\pm\dfrac{7}{5}`)，选 D.
]

#problem(9)[
直角坐标 #mi(`xOy`) 平面上，平行直线 #mi(`x=n`)（#mi(`n=0`)，#mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`5`)）与平行直线 #mi(`y=n`)（#mi(`n=0`)，#mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`5`)）组成的图形中，矩形共有（ ）
  #choices([#mi(`25`) 个], [#mi(`36`) 个], [#mi(`100`) 个], [#mi(`225`) 个], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`n=0`)，#mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`5`)，所以共有 #mi(`6`) 条竖直直线和 #mi(`6`) 条水平直线. 一个矩形唯一由两条不同的竖直边界线和两条不同的水平边界线确定，故先从竖直直线中选出 #mi(`2`) 条，再从水平直线中选出 #mi(`2`) 条，矩形总数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{2}\mathrm{C}_{6}^{2}=15\times15=225
`)]


故选 D.
]

#problem(10)[
若直线 #mi(`ax+y=1`) 与圆 #mi(`(x-\sqrt{3})^{2}+(y-2)^{2}=1`) 有两个不同的交点，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left(1,\sqrt{3}\right)`)], [#mi(`\left(-\sqrt{3},0\right)`)], [#mi(`\left(\sqrt{3},+\infty\right)`)], [#mi(`\left(-\infty,-\sqrt{3}\right)`)], cols: 1)
]

#answer([B])

#solution[
圆心为 #mi(`O(\sqrt{3},2)`)，半径为 #mi(`1`). 直线与圆有两个不同的交点，当且仅当圆心到直线的距离小于半径. 代入直线 #mi(`ax+y-1=0`)，得


#align(center)[#mitex(`
\frac{\lvert a\sqrt{3}+2-1\rvert}{\sqrt{a^{2}+1}}<1
`)]


即 #mi(`\dfrac{\lvert a\sqrt{3}+1\rvert}{\sqrt{a^{2}+1}}<1`). 两边均非负，可以平方，得到


#align(center)[#mitex(`
(a\sqrt{3}+1)^{2}<a^{2}+1  \quad\Longleftrightarrow\quad  2a(a+\sqrt{3})<0
`)]


因此 #mi(`-\sqrt{3}<a<0`)，故选 B.
]

#problem(11)[
若 #mi(`f(\sin x)=2-\cos2x`)，则 #mi(`f(\cos x)=`)（ ）
  #choices([#mi(`2-\sin2x`)], [#mi(`2+\sin2x`)], [#mi(`2-\cos2x`)], [#mi(`2+\cos2x`)], cols: 4)
]

#answer([D])

#solution[
令 #mi(`t=\sin x`). 因为 #mi(`\cos2x=1-2\sin^{2}x`)，所以

#mi(`f(t)=2-\cos2x=2-\left(1-2\sin^{2}x\right)=1+2t^{2}`)，#mi(`-1\le t\leqslant1`).

又因为 #mi(`-1\le\cos x\leqslant1`)，可以把 #mi(`\cos x`) 代入上式，得


#align(center)[#mitex(`
f(\cos x)=1+2\cos^{2}x=1+\left(1+\cos2x\right)=2+\cos2x
`)]


故选 D.
]

#problem(12)[
已知直线 #mi(`l:x-y-1=0`)，#mi(`l_{1}:2x-y-2=0`). 若直线 #mi(`l_{2}`) 与 #mi(`l_{1}`) 关于 #mi(`l`) 对称，则 #mi(`l_{2}`) 的方程是（ ）
  #choices([#mi(`x-2y+1=0`)], [#mi(`x-2y-1=0`)], [#mi(`x+y-1=0`)], [#mi(`x+2y-1=0`)], cols: 4)
]

#answer([B])

#solution[
联立 #mi(`l`) 与 #mi(`l_{1}`) 的方程，得


#align(center)[#mitex(`
\begin{cases}x-y-1=0,\\  2x-y-2=0,\end{cases}  \qquad\Longrightarrow\qquad A=(1,0)
`)]


在 #mi(`l_{1}`) 上取点 #mi(`B=(0,-2)`). 对于对称轴 #mi(`x-y-1=0`)，点 #mi(`(x_{0},y_{0})`) 的对称点为


#align(center)[#mitex(`
\left(x_{0}-\frac{2(x_{0}-y_{0}-1)}{2},\ y_{0}+\frac{2(x_{0}-y_{0}-1)}{2}\right)
`)]


代入 #mi(`B=(0,-2)`)，得其对称点 #mi(`B'=(-1,-1)`). 因为对称轴上的交点 #mi(`A`) 不动，所以 #mi(`l_{2}`) 经过 #mi(`A`) 和 #mi(`B'`). 其斜率为 #mi(`\dfrac{0-(-1)}{1-(-1)}=\dfrac{1}{2}`)，故 #mi(`y=\dfrac{1}{2}(x-1)`)，即 #mi(`x-2y-1=0`)，选 B.
]

#part-header("填空题")

#problem(13)[
抛物线 #mi(`y^{2}=6x`) 的准线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=-\dfrac{3}{2}`)])

#solution[
抛物线标准式为 #mi(`y^{2}=2px`)，其中准线为 #mi(`x=-\dfrac{p}{2}`). 将 #mi(`y^{2}=6x`) 与标准式比较，得 #mi(`2p=6`)，即 #mi(`p=3`). 所以准线方程为 #mi(`x=-\dfrac{3}{2}`).
]

#problem(14)[
在 #mi(`5`) 名学生（#mi(`3`) 名男生，#mi(`2`) 名女生）中安排 #mi(`2`) 名学生值日，其中至少有 #mi(`1`) 名女生的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{7}{10}`)])

#solution[
从 #mi(`5`) 名学生中任选 #mi(`2`) 名，各种选法等可能，共有 #mi(`\mathrm{C}_{5}^{2}=10`) 种. “至少有 #mi(`1`) 名女生”的对立事件是“2 名学生都是男生”，有 #mi(`\mathrm{C}_{3}^{2}=3`) 种. 因此所求概率为


#align(center)[#mitex(`
1-\frac{\mathrm{C}_{3}^{2}}{\mathrm{C}_{5}^{2}}=1-\frac{3}{10}=\frac{7}{10}
`)]
]

#problem(15)[
函数 #mi(`y=x-x^{2}`)（#mi(`x\in\mathbb{R}`)）的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{4}`)])

#solution[
配方得


#align(center)[#mitex(`
y=x-x^{2}=-\left(x-\frac{1}{2}\right)^{2}+\frac{1}{4}
`)]


因为 #mi(`\left(x-\dfrac{1}{2}\right)^{2}\geqslant0`)，所以 #mi(`y\le\dfrac{1}{4}`)，且当 #mi(`x=\dfrac{1}{2}`) 时等号成立. 因此函数的最大值为 #mi(`\dfrac{1}{4}`).
]

#problem(16)[
若 #mi(`\left(x+\dfrac{1}{x}-2\right)^{n}`) 的展开式中常数项为 #mi(`-20`)，则自然数 #mi(`n=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
先化简括号内的式子：


#align(center)[#mitex(`
x+\frac{1}{x}-2=\frac{x^{2}-2x+1}{x}=\frac{(x-1)^{2}}{x}
`)]


因此原式为 #mi(`x^{-n}(x-1)^{2n}`). 在 #mi(`(x-1)^{2n}`) 中取 #mi(`x^{n}`) 项后再乘以 #mi(`x^{-n}`)，才得到常数项；该项系数为 #mi(`(-1)^{n}\mathrm{C}_{2n}^{n}`). 所以


#align(center)[#mitex(`
(-1)^{n}\mathrm{C}_{2n}^{n}=-20
`)]


右端为负数，故 #mi(`n`) 必须为奇数. 当 #mi(`n=1`) 时系数为 #mi(`-\mathrm{C}_{2}^{1}=-2`)；当 #mi(`n=3`) 时，系数为 #mi(`-\mathrm{C}_{6}^{3}=-20`). 对奇数 #mi(`n\geqslant5`)，有 #mi(`\mathrm{C}_{2n}^{n}\ge\mathrm{C}_{10}^{5}=252>20`)，不可能满足条件. 因而 #mi(`n=3`).
]

#part-header("解答题")

#problem(17)[
解关于 #mi(`x`) 的不等式：#mi(`\log_{a}^{2}x<2\log_{a}x`)（#mi(`a>0`)，#mi(`a\neq1`)）.
]

#solution[
由对数的定义域，必须有 #mi(`x>0`). 令 #mi(`t=\log_{a} x`)，则原不等式等价于


#align(center)[#mitex(`
t^{2}<2t  \quad\Longleftrightarrow\quad  t(t-2)<0  \quad\Longleftrightarrow\quad  0<t<2
`)]


当 #mi(`a>1`) 时，指数函数 #mi(`y=a^{t}`) 在 #mi(`\mathbb{R}`) 上递增，因而不等式 #mi(`0<\log_{a} x<2`) 等价于

#mi(`a^{0}<x<a^{2}`)，即 #mi(`1<x<a^{2}`). 当 #mi(`0<a<1`) 时，指数函数递减，不等号方向改变，故

#mi(`a^{2}<x<a^{0}`)，即 #mi(`a^{2}<x<1`). 因而解集为


#align(center)[#mitex(`
\begin{cases}(1,a^{2}),&a>1,\\  (a^{2},1),&0<a<1.\end{cases}
`)]
]

#problem(18)[
已知数列 #mi(`\{b_{n}\}`) 的首项 #mi(`b_{1}=1`). 其前 #mi(`n`) 项和 #mi(`B_{n}=\dfrac{1}{4}(b_{n}+1)^{2}`)，求数列 #mi(`\{b_{n}\}`) 的通项公式.
]

#solution[
由 #mi(`B_{n}-B_{n-1}=b_{n}`)（#mi(`n\geqslant2`)）以及题设，得


#align(center)[#mitex(`
4b_{n}=(b_{n}+1)^{2}-(b_{n-1}+1)^{2}
`)]


移项并整理为 #mi(`(b_{n}-1)^{2}=(b_{n-1}+1)^{2}`)，所以


#align(center)[#mitex(`
b_{n}-1=\pm(b_{n-1}+1)
`)]


因此对每个 #mi(`n\geqslant2`)，都有两种可能：


#align(center)[#mitex(`
b_{n}=b_{n-1}+2\quad\text{\text{或}}\quad b_{n}=-b_{n-1}
`)]


这里的“或”不能被题设进一步排除. 例如始终取第一种递推，得到 #mi(`b_{n}=2n-1`). 直接验证：其前 #mi(`n`) 项和为 #mi(`1+3+\cdots+(2n-1)=n^{2}`)，而

#mi(`\dfrac{1}{4}(b_{n}+1)^{2}=\dfrac{1}{4}(2n)^{2}=n^{2}`)，满足题设.

另一方面，取 #mi(`b_{n}=(-1)^{n-1}`)，则 #mi(`B_{n}=1`)（#mi(`n`) 为奇数）或 #mi(`B_{n}=0`)（#mi(`n`) 为偶数），而 #mi(`\dfrac{1}{4}(b_{n}+1)^{2}`) 也分别等于 #mi(`1`) 或 #mi(`0`)，同样满足题设. 因此原题条件允许至少两个不同数列，不能唯一确定通项公式. 若另有未写出的附加条件 #mi(`b_{n}>0`)，则只能取 #mi(`b_{n}=b_{n-1}+2`)，此时才有 #mi(`b_{n}=2n-1`).
]

#problem(19)[
已知 #mi(`k>0`)，直线 #mi(`l_{1}:y=kx`)，#mi(`l_{2}:y=-kx`).


+ (1)
]

#solution[
设动点为 #mi(`P(x,y)`). 点 #mi(`P`) 到两条直线的距离分别为 #mi(`d_{1}=\dfrac{\lvert kx-y\rvert}{\sqrt{k^{2}+1}}`) 和 #mi(`d_{2}=\dfrac{\lvert kx+y\rvert}{\sqrt{k^{2}+1}}`).


+ (1)
]

#problem(20)[
如图，已知三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，底面边长和侧棱长均为 #mi(`a`)，侧面 #mi(`A_{1}ACC_{1}\perp`) 底面 #mi(`ABC`)，#mi(`A_{1}B=\dfrac{\sqrt{6}}{2}a`).


+ (1) 




#align(center)[#image("/papers/2004/img/anhui_liberal_spring/q20_fig1.png", width: 28%)]

]

#solution[
取底面 #mi(`ABC`) 为水平面，建立空间直角坐标系，使 #mi(`A=(0,0,0)`)，#mi(`C=(a,0,0)`)，#mi(`B=\left(\dfrac{a}{2},\dfrac{\sqrt{3}}{2}a,0\right)`). 因为侧面 #mi(`A_{1}ACC_{1}`) 垂直于底面 #mi(`ABC`)，且其与底面的交线为 #mi(`AC`)，可设 #mi(`\overrightarrow{AA_{1}}=(s,0,h)`). 由侧棱长为 #mi(`a`)，有 #mi(`s^{2}+h^{2}=a^{2}`). 又


#align(center)[#mitex(`
A_{1}B^{2}=\left(s-\frac{a}{2}\right)^{2}+\frac{3a^{2}}{4}+h^{2}=2a^{2}-as=\frac{6a^{2}}{4}
`)]


所以 #mi(`s=\dfrac{a}{2}`)，进而 #mi(`h=\dfrac{\sqrt{3}}{2}a`). 因此

#mi(`A_{1}=\left(\frac{a}{2},0,\frac{\sqrt{3}}{2}a\right)`)，#mi(`B_{1}=\left(a,\frac{\sqrt{3}}{2}a,\frac{\sqrt{3}}{2}a\right)`)，#mi(`C_{1}=\left(\frac{3a}{2},0,\frac{\sqrt{3}}{2}a\right)`).


+ (1)
]

#problem(21)[
某商场从生产厂家以每件 #mi(`20\text{ \text{元}}`) 购进一批商品，若该商品零售价定为 #mi(`p\text{ \text{元}}`)，则销售量 #mi(`Q`)（单位：#mi(`\text{\text{件}}`)）与零售价 #mi(`p`)（单位：#mi(`\text{\text{元}}`)）有如下关系：#mi(`Q=8300-170p-p^{2}`). 问该商品零售价定为多少时毛利润 #mi(`L`) 最大，并求出最大毛利润.（毛利润#mi(`=`) 销售收入#mi(`-`) 进货支出）.
]

#solution[
销售量不能为负，且零售价满足 #mi(`p\geqslant0`). 因此先由


#align(center)[#mitex(`
Q=8300-170p-p^{2}\geqslant0
`)]


确定可行范围. 整理得 #mi(`p^{2}+170p-8300\leqslant0`)，其两个根为

#mi(`-85-5\sqrt{621}`) 和 #mi(`-85+5\sqrt{621}`). 结合 #mi(`p\geqslant0`)，可行范围为

#mi(`0\le p\leqslant5\sqrt{621}-85`). 直接计算

#mi(`Q(30)=8300-170\times30-30^{2}=2300>0`)，所以 #mi(`p=30`) 在可行范围内. 毛利润为销售收入减去进货支出，故


#align(center)[#mitex(`
L=(p-20)Q=(p-20)(8300-170p-p^{2})  =-p^{3}-150p^{2}+11700p-166000
`)]


求导得


#align(center)[#mitex(`
L'(p)=-3p^{2}-300p+11700=-3(p-30)(p+130)
`)]


在可行范围内 #mi(`p\geqslant0`)，所以 #mi(`p+130>0`). 当 #mi(`0\le p<30`) 时 #mi(`L'(p)>0`)，当 #mi(`p>30`) 时 #mi(`L'(p)<0`). 因此 #mi(`L`) 先增后减，在可行范围内于 #mi(`p=30`) 取得最大值.

此时

#mi(`Q=8300-170\times30-30^{2}=2300`)，#mi(`L_{\max}=(30-20)\times2300=23000`).

所以零售价定为 #mi(`30\text{ \text{元}}`) 时毛利润最大，最大毛利润为 #mi(`23000\text{ \text{元}}`).
]

#problem(22)[
已知抛物线 #mi(`C:y=x^{2}+4x+\dfrac{7}{2}`)，过 #mi(`C`) 上一点 #mi(`M`)，且与 #mi(`M`) 处的切线垂直的直线称为 #mi(`C`) 在点 #mi(`M`) 的法线.


+ (1)
]

#solution[
将抛物线方程配方得 #mi(`y=(x+2)^{2}-\dfrac{1}{2}`). 设点 #mi(`M`) 的横坐标为 #mi(`x_{0}`)，记 #mi(`t=x_{0}+2`)，则 #mi(`M=(t-2,t^{2}-\dfrac{1}{2})`). 由求导或顶点式可知，点 #mi(`M`) 处切线斜率为 #mi(`2t`).


+ (1)
]

