// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若 #mi(`4^{x}=16`)，则 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
因为 #mi(`16=4^{2}`)，且指数函数 #mi(`4^{x}`) 在 #mi(`\mathbb{R}`) 上是单调函数，所以 #mi(`4^{x}=4^{2}`) 等价于 #mi(`x=2`).
]

#problem(2)[
计算：#mi(`\mathrm{i}(1+\mathrm{i})=`)\underline{\hspace{2.5em}}（#mi(`\mathrm{i}`) 为虚数单位）.
]

#answer([#mi(`-1+\mathrm{i}`)])

#solution[
利用 #mi(`\mathrm{i}^{2}=-1`)，得


#align(center)[#mitex(`
\mathrm{i}(1+\mathrm{i})=\mathrm{i}+\mathrm{i}^{2}=\mathrm{i}-1=-1+\mathrm{i}
`)]


因此填 #mi(`-1+\mathrm{i}`).
]

#problem(3)[
#mi(`1`)，#mi(`1`)，#mi(`2`)，#mi(`2`)，#mi(`5`) 这五个数的中位数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
这五个数已经按非降序排列，中间的第三个数是 #mi(`2`)，所以中位数为 #mi(`2`).
]

#problem(4)[
若函数 #mi(`f(x)=x^{3}+a`) 为奇函数，则实数 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`)])

#solution[
奇函数满足 #mi(`f(0)=0`). 由 #mi(`f(0)=0^{3}+a=a`)，得 #mi(`a=0`).
]

#problem(5)[
点 #mi(`O(0,0)`) 到直线 #mi(`x + y - 4 = 0`) 的距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}`)])

#solution[
点 #mi(`O(0,0)`) 到直线 #mi(`x+y-4=0`) 的距离为


#align(center)[#mitex(`
\frac{|0+0-4|}{\sqrt{1^{2}+1^{2}}}=\frac{4}{\sqrt{2}}=2\sqrt{2}
`)]
]

#problem(6)[
函数 #mi(`y=\frac{1}{x+1}`) 的反函数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=\frac{1}{x}-1`)])

#solution[
设 #mi(`y=\dfrac{1}{x+1}`)，则原函数的定义域为 #mi(`x\ne-1`). 交换 #mi(`x`)，#mi(`y`)，得

#mi(`x=\frac{1}{y+1}`)，#mi(`\Longrightarrow`)，#mi(`x(y+1)=1`)，#mi(`\Longrightarrow`)，#mi(`y=\frac{1}{x}-1`).

反函数的定义域为 #mi(`x\ne0`)，故反函数为 #mi(`y=\dfrac{1}{x}-1`).
]

#problem(7)[
已知等差数列 #mi(`\left\{a_{n}\right\}`) 的首项为 #mi(`1`)，公差为 #mi(`2`)，则该数列的前 #mi(`n`) 项和 #mi(`S_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`n^{2}`)])

#solution[
等差数列的第 #mi(`n`) 项为


#align(center)[#mitex(`
a_{n}=1+(n-1)\cdot2=2n-1
`)]


因此


#align(center)[#mitex(`
S_{n}=\frac{n(a_{1}+a_{n})}{2}=\frac{n(1+2n-1)}{2}=n^{2}
`)]
]

#problem(8)[
已知 #mi(`\cos\alpha=\frac{1}{3}`)，则 #mi(`\cos2\alpha=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{7}{9}`)])

#solution[
由二倍角公式，


#align(center)[#mitex(`
\cos2\alpha=2\cos^{2}\alpha-1=2\left(\frac{1}{3}\right)^{2}-1=-\frac{7}{9}
`)]
]

#problem(9)[
已知 #mi(`a`)，#mi(`b\in\mathbb{R}^{+}`). 若 #mi(`a+b=1`)，则 #mi(`ab`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{4}`)])

#solution[
由 #mi(`a+b=1`) 及平方非负性，


#align(center)[#mitex(`
0\le(a-b)^{2}=(a+b)^{2}-4ab=1-4ab
`)]


所以 #mi(`ab\le\dfrac{1}{4}`). 当 #mi(`a=b=\dfrac{1}{2}`) 时取等号，且满足 #mi(`a`)，#mi(`b\in\mathbb{R}^{+}`). 因此 #mi(`ab`) 的最大值为 #mi(`\dfrac{1}{4}`).
]

#problem(10)[
在 #mi(`10`) 件产品中，有 #mi(`3`) 件次品，从中随机取出 #mi(`5`) 件，则恰含 #mi(`1`) 件次品的概率是\underline{\hspace{2.5em}}（结果用数值表示）.
]

#answer([#mi(`\frac{5}{12}`)])

#solution[
从 #mi(`10`) 件产品中任取 #mi(`5`) 件共有 #mi(`\mathrm{C}_{10}^{5}`) 种取法. 恰含 #mi(`1`) 件次品时，要从 #mi(`3`) 件次品中取 #mi(`1`) 件，再从 #mi(`7`) 件正品中取 #mi(`4`) 件，因此所求概率为


#align(center)[#mitex(`
\frac{\mathrm{C}_{3}^{1}\mathrm{C}_{7}^{4}}{\mathrm{C}_{10}^{5}}=\frac{3\cdot35}{252}=\frac{5}{12}
`)]
]

#problem(11)[
某货船在 #mi(`O`) 处看灯塔 #mi(`M`) 在北偏东 #mi(`30^{\circ}`) 方向，它以每小时 #mi(`18\text{ \text{海里}}`) 的速度向正北方向航行，经过 #mi(`40\text{ \text{分钟}}`) 到达 #mi(`B`) 处，看到灯塔 #mi(`M`) 在北偏东 #mi(`75^{\circ}`) 方向，此时货船到灯塔 #mi(`M`) 的距离为\underline{\hspace{2.5em}}#mi(`\text{\text{海里}}`).
]

#answer([#mi(`6\sqrt{2}`)])

#solution[
货船从 #mi(`O`) 到 #mi(`B`) 航行的距离为


#align(center)[#mitex(`
|OB|=18\times\frac{40}{60}=12\text{ \text{海里}}
`)]


在三角形 #mi(`OBM`) 中，#mi(`\angle BOM=30^{\circ}`)，而 #mi(`BO`) 的方向为正南、#mi(`BM`) 为北偏东 #mi(`75^{\circ}`)，所以 #mi(`\angle OBM=105^{\circ}`)，从而 #mi(`\angle OMB=45^{\circ}`). 由正弦定理，

#mi(`\frac{|BM|}{\sin30^{\circ}}=\frac{|OB|}{\sin45^{\circ}}`)，#mi(`\Longrightarrow`)，#mi(`|BM|=12\cdot\frac{\sin30^{\circ}}{\sin45^{\circ}}=6\sqrt{2}\text{ \text{海里}}`).
]

#problem(12)[
已知函数 #mi(`f(x)=\frac{x-2}{x-1}`) 与 #mi(`g(x)=mx+1-m`) 的图像相交于 #mi(`A`)，#mi(`B`) 两点. 若动点 #mi(`P`) 满足 #mi(`\left|\overrightarrow{PA}+\overrightarrow{PB}\right|=2`)，则 #mi(`P`) 的轨迹方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-1)^{2}+(y-1)^{2}=1`)])

#solution[
令 #mi(`t=x-1`). 交点的横坐标满足

#mi(`1-\frac{1}{t}=1+mt`)，#mi(`\Longrightarrow`)，#mi(`mt^{2}=-1`).

因为有两个交点，所以 #mi(`m<0`)，两个根 #mi(`t_{1}`)，#mi(`t_{2}`) 互为相反数. 交点的纵坐标为 #mi(`1+mt`)，故若点 #mi(`A`)，点 #mi(`B`) 分别对应 #mi(`t_{1}`)，#mi(`t_{2}`)，则

#mi(`x_{A}+x_{B}=2+t_{1}+t_{2}=2`)，#mi(`y_{A}+y_{B}=2+m(t_{1}+t_{2})=2`).

设 #mi(`P(x,y)`)，则


#align(center)[#mitex(`
\overrightarrow{PA}+\overrightarrow{PB}=(x_{A}+x_{B}-2x,\,y_{A}+y_{B}-2y)  =2(1-x,\,1-y)
`)]


题设条件等价于 #mi(`4((x-1)^{2}+(y-1)^{2})=4`)，所以 #mi(`P`) 的轨迹方程为


#align(center)[#mitex(`
(x-1)^{2}+(y-1)^{2}=1
`)]
]

#part-header("单选题")

#problem(13)[
两条异面直线所成的角的范围是（ ）
  #choices([#mi(`\left(0, \frac{\pi}{2}\right)`)], [#mi(`\left(0, \frac{\pi}{2}\right]`)], [#mi(`\left[0, \frac{\pi}{2}\right)`)], [#mi(`\left[0, \frac{\pi}{2}\right]`)], cols: 1)
]

#answer([B])

#solution[
两条异面直线不能平行，因此它们所成的较小角不为 #mi(`0`)；但它们的方向可以互相垂直，所以可以取到 #mi(`\dfrac{\pi}{2}`). 故所成角的范围是 #mi(`\left(0,\dfrac{\pi}{2}\right]`)，选 B.
]

#problem(14)[
复数 #mi(`2+\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位）的共轭复数为（ ）
  #choices([#mi(`2-\mathrm{i}`)], [#mi(`-2+\mathrm{i}`)], [#mi(`-2-\mathrm{i}`)], [#mi(`1+2\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
复数 #mi(`u+v\mathrm{i}`) 的共轭复数为 #mi(`u-v\mathrm{i}`). 因此 #mi(`2+\mathrm{i}`) 的共轭复数是 #mi(`2-\mathrm{i}`)，选 A.
]

#problem(15)[
右图是下列函数中某个函数的部分图像，则该函数是（ ）


#align(center)[#image("/papers/2014/img/shanghai_spring/q15_fig1.png", width: 28%)]

  #choices([#mi(`y = \sin x`)], [#mi(`y = \sin 2x`)], [#mi(`y = \cos x`)], [#mi(`y = \cos 2x`)], cols: 2)
]

#answer([B])

#solution[
从图像可读出函数过原点，在 #mi(`x=\dfrac{\pi}{4}`) 附近取得最大值 #mi(`1`)，在 #mi(`x=\dfrac{\pi}{2}`) 处过 #mi(`x`) 轴，在 #mi(`x=\dfrac{3\pi}{4}`) 附近取得最小值 #mi(`-1`)，并在 #mi(`x=\pi`) 处再次过 #mi(`x`) 轴. 这正是 #mi(`y=\sin2x`) 的图像特征，故选 B.
]

#problem(16)[
在 #mi(`(x+1)^{4}`) 的二项展开式中，#mi(`x^{2}`) 项的系数为（ ）
  #choices([#mi(`6`)], [#mi(`4`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([A])

#solution[
由二项式定理，#mi(`(x+1)^{4}=\sum_{k=0}^{4}\mathrm{C}_{4}^{k} x^{k}`). 其中 #mi(`x^{2}`) 项的系数为 #mi(`\mathrm{C}_{4}^{2}=6`)，故选 A.
]

#problem(17)[
下列函数中，在 #mi(`\mathbb{R}`) 上为增函数的是（ ）
  #choices([#mi(`y = x^{2}`)], [#mi(`y = |x|`)], [#mi(`y = \sin x`)], [#mi(`y = x^{3}`)], cols: 2)
]

#answer([D])

#solution[
函数 #mi(`x^{2}`) 在 #mi(`\mathbb{R}`) 上先减后增，函数 #mi(`|x|`) 也在 #mi(`0`) 左右改变单调性，函数 #mi(`\sin x`) 在 #mi(`\mathbb{R}`) 上周期变化，均不是增函数. 对任意 #mi(`x_{1}<x_{2}`)，有 #mi(`x_{2}^{3}-x_{1}^{3}=(x_{2}-x_{1})(x_{2}^{2}+x_{1}x_{2}+x_{1}^{2})>0`)，所以 #mi(`y=x^{3}`) 在 #mi(`\mathbb{R}`) 上为增函数，选 D.
]

#problem(18)[
#mi(`\begin{vmatrix}\cos\theta & -\sin\theta \\ \sin\theta & \cos\theta\end{vmatrix} =`)（ ）
  #choices([#mi(`\cos 2\theta`)], [#mi(`\sin 2\theta`)], [#mi(`1`)], [#mi(`-1`)], cols: 2)
]

#answer([C])

#solution[
按二阶行列式定义计算，#mi(`\begin{vmatrix}\cos\theta & -\sin\theta \\ \sin\theta & \cos\theta\end{vmatrix}=\cos^{2}\theta-(-\sin\theta)\sin\theta=\cos^{2}\theta+\sin^{2}\theta=1`)，故选 C.
]

#problem(19)[
设 #mi(`x_{0}`) 为函数 #mi(`f(x)=2^{x}+x-2`) 的零点，则 #mi(`x_{0}\in`)（ ）
  #choices([#mi(`(-2,-1)`)], [#mi(`(-1,0)`)], [#mi(`(0,1)`)], [#mi(`(1,2)`)], cols: 4)
]

#answer([C])

#solution[
函数 #mi(`f(x)=2^{x}+x-2`) 是 #mi(`\mathbb{R}`) 上的增函数，因为 #mi(`2^{x}`) 和 #mi(`x`) 都是增函数. 又 #mi(`f(0)=1+0-2=-1<0`)，#mi(`f(1)=2+1-2=1>0`). 由连续性，零点在 #mi(`(0,1)`) 内；由增性知零点唯一. 因此 #mi(`x_{0}\in(0,1)`)，选 C.
]

#problem(20)[
若 #mi(`a > b`)，#mi(`c \in \mathbb{R}`)，则下列不等式中恒成立的是（ ）
  #choices([#mi(`\frac{1}{a}<\frac{1}{b}`)], [#mi(`a^{2}>b^{2}`)], [#mi(`a|c|>b|c|`)], [#mi(`\frac{a}{c^{2}+1}>\frac{b}{c^{2}+1}`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`c^{2}+1>0`)，所以不等式 #mi(`a>b`) 两边同除以 #mi(`c^{2}+1`) 后不改变方向，得到 #mi(`\dfrac{a}{c^2+1}>\dfrac{b}{c^2+1}`). 其余选项均不恒成立：取 #mi(`a=1`)，#mi(`b=-1`) 可否定 A，取 #mi(`a=1`)，#mi(`b=-2`) 可否定 B，取 #mi(`c=0`) 可否定 C. 因此选 D.
]

#problem(21)[
若两个球的体积之比为 #mi(`8:27`)，则它们的表面积之比为（ ）
  #choices([#mi(`2:3`)], [#mi(`4:9`)], [#mi(`8:27`)], [#mi(`2\sqrt{2}:3\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
球的体积与半径的三次方成正比，所以由体积比 #mi(`8:27`) 得半径比为 #mi(`2:3`). 球的表面积与半径的平方成正比，因此表面积之比为 #mi(`2^{2}:3^{2}=4:9`)，选 B.
]

#problem(22)[
已知数列 #mi(`\left\{a_{n}\right\}`) 是以 #mi(`q`) 为公比的等比数列，若 #mi(`b_{n}=-2a_{n}`)，则数列 #mi(`\left\{b_{n}\right\}`) 是（ ）
  #choices([以 #mi(`q`) 为公比的等比数列], [以 #mi(`-q`) 为公比的等比数列], [以 #mi(`2q`) 为公比的等比数列], [以 #mi(`-2q`) 为公比的等比数列], cols: 2)
]

#answer([A])

#solution[
由 #mi(`a_{n+1}=qa_{n}`) 及 #mi(`b_{n}=-2a_{n}`)，有 #mi(`b_{n+1}=-2a_{n+1}=-2qa_{n}=qb_{n}`). 所以 #mi(`\{b_{n}\}`) 仍是以 #mi(`q`) 为公比的等比数列，选 A.
]

#problem(23)[
若点 #mi(`P`) 的坐标为 #mi(`(a,b)`)，曲线 #mi(`C`) 的方程为 #mi(`F(x,y)=0`)，则“#mi(`F(a,b)=0`)”是“点 #mi(`P`) 在曲线 #mi(`C`) 上”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充分必要条件], [既非充分又非必要条件], cols: 4)
]

#answer([C])

#solution[
曲线 #mi(`C`) 的方程 #mi(`F(x,y)=0`) 的定义就是曲线上点的坐标必须满足该方程. 因此 #mi(`P(a,b)`) 在 #mi(`C`) 上当且仅当 #mi(`F(a,b)=0`)，两个条件可以互相推出，故为充分必要条件，选 C.
]

#problem(24)[
如图，在底面半径和高均为 #mi(`1`) 的圆锥中，#mi(`AB`)，#mi(`CD`) 是底面圆 #mi(`O`) 的两条互相垂直的直径，#mi(`E`) 是母线 #mi(`PB`) 的中点. 已知过 #mi(`CD`) 与 #mi(`E`) 的平面与圆锥侧面的交线是以 #mi(`E`) 为顶点的抛物线的一部分，则该抛物线的焦点到圆锥顶点 #mi(`P`) 的距离为（ ）


#align(center)[#image("/papers/2014/img/shanghai_spring/q24_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\frac{\sqrt{10}}{4}`)], cols: 2)
]

#answer([D])

#solution[
建立空间直角坐标系，取圆锥顶点 #mi(`P=(0,0,1)`)，底面圆心 #mi(`O=(0,0,0)`)，并令 #mi(`A=(1,0,0)`)，#mi(`B=(-1,0,0)`)，#mi(`C=(0,1,0)`)，#mi(`D=(0,-1,0)`). 则 #mi(`E`) 是 #mi(`PB`) 的中点，故 #mi(`E=\left(-\dfrac{1}{2},0,\dfrac{1}{2}\right)`). 圆锥满足 #mi(`x^{2}+y^{2}=(1-z)^{2}`)，平面 #mi(`CDE`) 的方程为 #mi(`x+z=0`). 代入 #mi(`z=-x`)，得截线方程 #mi(`y^{2}=2\left(x+\dfrac{1}{2}\right)`).

在平面 #mi(`CDE`) 内，以 #mi(`E`) 为原点，取单位轴方向 #mi(`\mathbf{e}_{1}=\dfrac{(1,0,-1)}{\sqrt{2}}`)，另一个单位轴方向为 #mi(`\mathbf{e}_{2}=(0,1,0)`). 令相应坐标为 #mi(`u`)，#mi(`v`)，则 #mi(`u=\sqrt{2}\left(x+\dfrac{1}{2}\right)`)，#mi(`v=y`)，所以

#mi(`v^{2}=\sqrt{2}\,u=4pu`)，#mi(`p=\frac{\sqrt{2}}{4}`).

抛物线焦点 #mi(`F_{0}`) 到顶点 #mi(`E`) 的距离为 #mi(`EF_{0}=p`). 又 #mi(`P-E=\left(\dfrac{1}{2},0,\dfrac{1}{2}\right)`) 垂直于平面 #mi(`CDE`)，所以 #mi(`PE=\dfrac1{\sqrt{2}}`)，且 #mi(`PE\perp EF_{0}`). 因而

#mi(`PF_{0}^{2}=PE^{2}+EF_{0}^{2}=\frac{1}{2}+\frac{1}{8}=\frac{5}{8}`)，#mi(`PF_{0}=\frac{\sqrt{10}}{4}`).

故选 D.
]

#part-header("解答题")

#problem(25)[
已知不等式 #mi(`\frac{x-2}{x+1}<0`) 的解集为集合 #mi(`A`)，函数 #mi(`y=\lg(x-1)`) 的定义域为集合 #mi(`B`)，求 #mi(`A\cap B`).
]

#solution[
不等式的关键点为 #mi(`x=-1`) 和 #mi(`x=2`). 当 #mi(`x<-1`) 或 #mi(`x>2`) 时，#mi(`\dfrac{x-2}{x+1}>0`)；当 #mi(`-1<x<2`) 时，分子为负、分母为正，故 #mi(`\dfrac{x-2}{x+1}<0`). 因而 #mi(`A=(-1,2)`).

由对数真数必须为正，函数 #mi(`y=\lg(x-1)`) 的定义域满足 #mi(`x-1>0`)，所以 #mi(`B=(1,+\infty)`). 因此


#align(center)[#mitex(`
A\cap B=(-1,2)\cap(1,+\infty)=(1,2)
`)]
]

#problem(26)[
已知函数 #mi(`f(x)=x^{2}-4x+a`)，#mi(`x\in[-3,3]`). 若 #mi(`f(1)=2`)，求 #mi(`y=f(x)`) 的最大值和最小值.
]

#solution[
由 #mi(`f(1)=1-4+a=2`)，得 #mi(`a=5`). 因而


#align(center)[#mitex(`
f(x)=x^{2}-4x+5=(x-2)^{2}+1
`)]


在区间 #mi(`[-3,3]`) 上，抛物线顶点横坐标为 #mi(`2`)，所以最小值在 #mi(`x=2`) 处取得，#mi(`f(2)=1`). 最大值只需比较两个端点，#mi(`f(-3)=26`)，#mi(`f(3)=2`)，故最大值为 #mi(`26`)，最小值为 #mi(`1`).
]

#problem(27)[
如图，在体积为 #mi(`\frac{1}{3}`) 的三棱锥 #mi(`P-ABC`) 中，#mi(`PA`) 与平面 #mi(`ABC`) 垂直，#mi(`AP=AB=1`)，#mi(`\angle BAC=\frac{\pi}{2}`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`PB`)，#mi(`AB`) 的中点. 求异面直线 #mi(`EF`) 与 #mi(`PC`) 所成的角的大小（结果用反三角函数值表示）.


#align(center)[#image("/papers/2014/img/shanghai_spring/q27_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`\angle BAC=\dfrac{\pi}{2}`)，所以


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}|AB||AC|=\frac{1}{2}|AC|
`)]


由三棱锥体积公式及 #mi(`PA=1`)，得


#align(center)[#mitex(`
\frac{1}{3}=\frac{1}{3}S_{\triangle ABC}|PA|=\frac{1}{3}\cdot\frac{1}{2}|AC|\cdot1
`)]


所以 #mi(`|AC|=2`). 在三角形 #mi(`PAB`) 中，#mi(`E`)，#mi(`F`) 分别是 #mi(`PB`)，#mi(`AB`) 的中点，由中位线定理 #mi(`EF\parallel PA`). 因而异面直线 #mi(`EF`) 与 #mi(`PC`) 所成的角等于直线 #mi(`PA`) 与 #mi(`PC`) 所成的锐角，即 #mi(`\angle APC`).

又因为 #mi(`PA\perp`) 平面 #mi(`ABC`)，所以 #mi(`PA\perp AC`)，三角形 #mi(`PAC`) 在 #mi(`A`) 处为直角. 于是


#align(center)[#mitex(`
\tan\angle APC=\frac{|AC|}{|PA|}=2
`)]


故所求角为 #mi(`\arctan 2`).
]

#problem(28)[
已知椭圆 #mi(`C:\frac{x^{2}}{a^{2}}+y^{2}=1`)（#mi(`a>1`)）的左焦点为 #mi(`F`)，上顶点为 #mi(`B`).


+ (1)
]

#solution[
+ (1)
]

#problem(29)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n}>0`)，双曲线 #mi(`C_{n}:\frac{x^{2}}{a_{n}}-\frac{y^{2}}{a_{n+1}}=1`)（#mi(`n\in\mathbb{N}^{*}`)）.


+ (1) 



（关于数列极限的运算，还可参考如下性质：若 #mi(`\lim\limits_{n\to\infty}u_{n}=A`)（#mi(`u_{n}\ge0`)），则 #mi(`\lim\limits_{n\to\infty}\sqrt{u_{n}}=\sqrt{A}`)）

\begingroup

\problemresetlayout


#align(center)[#image("/papers/2014/img/shanghai_spring/q29_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#part-header("附加题")

#problem(30)[
已知直角三角形 #mi(`ABC`) 的两直角边 #mi(`AC`)，#mi(`BC`) 的边长分别为 #mi(`b`)，#mi(`a`)，如图，过 #mi(`AC`) 边的 #mi(`n`) 等分点 #mi(`A_{i}`) 作 #mi(`AC`) 边的垂线 #mi(`d_{i}`)，过 #mi(`BC`) 边的 #mi(`n`) 等分点 #mi(`B_{i}`) 和顶点 #mi(`A`) 作直线 #mi(`l_{i}`)，记 #mi(`d_{i}`) 与 #mi(`l_{i}`) 的交点为 #mi(`P_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n-1`)）. 是否存在一条圆锥曲线，对任意的正整数 #mi(`n\ge2`)，点 #mi(`P_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n-1`)）都在这条曲线上？说明理由.


#align(center)[#image("/papers/2014/img/shanghai_spring/q30_fig1.png", width: 28%)]

]

#solution[
以 #mi(`A`) 为坐标原点，#mi(`AC`) 方向为 #mi(`x`) 轴，过 #mi(`A`) 作 #mi(`AC`) 的垂线为 #mi(`y`) 轴建立直角坐标系. 对 #mi(`1\le i\le n-1`)，有

#mi(`A_{i}=\left(\frac{ib}{n},0\right)`)，#mi(`B_{i}=\left(b,\frac{ia}{n}\right)`).

因此，直线 #mi(`l_{i}=AB_{i}`) 的方程为 #mi(`y=\dfrac{ai}{bn}x`)，直线 #mi(`d_{i}`) 的方程为 #mi(`x=\dfrac{ib}{n}`). 联立两式，得


#align(center)[#mitex(`
P_{i}=\left(\frac{ib}{n},\frac{ai^{2}}{n^{2}}\right)
`)]


设 #mi(`P_{i}=(x_{i},y_{i})`)，则 #mi(`x_{i}=\dfrac{ib}{n}`)，从而


#align(center)[#mitex(`
y_{i}=\frac{ai^{2}}{n^{2}}=\frac{a}{b^{2}}x_{i}^{2}
`)]


所以对于任意正整数 #mi(`n\ge2`) 及所有 #mi(`i=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`n-1`)，点 #mi(`P_{i}`) 都在同一条抛物线


#align(center)[#mitex(`
y=\frac{a}{b^{2}}x^{2}
`)]


上. 故所求圆锥曲线存在，且为该抛物线.
]

#problem(31)[
某人造卫星在地球赤道平面绕地球飞行，甲，乙两个监测点分别位于赤道上东经 #mi(`131^{\circ}`) 和 #mi(`147^{\circ}`)，在某时刻测得甲监测点到卫星的距离为 #mi(`1537.45\text{ \text{千米}}`)，乙监测点到卫星的距离为 #mi(`887.64\text{ \text{千米}}`). 假设地球赤道是一个半径为 #mi(`6378\text{ \text{千米}}`) 的圆，求此时卫星所在位置的高度（结果精确到 #mi(`0.01\text{ \text{千米}}`)）和经度（结果精确到 #mi(`0.01^{\circ}`)）.
]

#solution[
如图建立赤道截面平面图，其中 #mi(`O`) 为地心，#mi(`A`)，#mi(`B`) 分别为甲、乙监测点，#mi(`C`) 为卫星位置. 由经度差可得

#mi(`|OA|=|OB|=6378`)，#mi(`\angle AOB=147^{\circ}-131^{\circ}=16^{\circ}`)

且

#mi(`|AC|=1537.45`)，#mi(`|BC|=887.64`).

 
#align(center)[#image("/papers/2014/img/shanghai_spring/q31_solution_fig1.png", width: 28%)]
 

先在 #mi(`\triangle AOB`) 中用余弦定理求弦长：


#align(center)[#mitex(`
|AB|=\sqrt{6378^{2}+6378^{2}-2\cdot6378^{2}\cos16^{\circ}}\approx1775.292
`)]


于是 #mi(`|AB|>|AC|>|BC|`)，所以在 #mi(`\triangle ABC`) 中，#mi(`\angle ACB`) 最大；由余弦定理


#align(center)[#mitex(`
\cos\angle BAC  =\frac{|AB|^{2}+|AC|^{2}-|BC|^{2}}{2|AB||AC|}\approx0.8660
`)]


从而


#align(center)[#mitex(`
\angle BAC\approx30.00^{\circ}
`)]


在等腰三角形 #mi(`AOB`) 中，


#align(center)[#mitex(`
\angle OAB=\frac{180^{\circ}-16^{\circ}}{2}=82^{\circ}
`)]


因此根据卫星 #mi(`C`) 所在的两种几何分支，#mi(`\angle OAC`) 可能约为


#align(center)[#mitex(`
82^{\circ}-30^{\circ}=52^{\circ}  \quad\text{\text{或}}\quad  82^{\circ}+30^{\circ}=112^{\circ}
`)]


若 #mi(`\angle OAC\approx52^{\circ}`)，由 #mi(`\triangle AOC`) 的余弦定理得 #mi(`|OC|\approx5564.93<6378`)，卫星位于地球内部，不合题意；故取 #mi(`\angle OAC\approx112^{\circ}`).

再次在 #mi(`\triangle AOC`) 中用余弦定理：


#align(center)[#mitex(`
|OC|  =\sqrt{|AO|^{2}+|AC|^{2}-2|AO||AC|\cos112^{\circ}}\approx7098.543
`)]


卫星高度为


#align(center)[#mitex(`
h=|OC|-6378\approx720.543
`)]


所以高度为 #mi(`720.54\text{ \text{千米}}`).

由上面的几何位置，#mi(`C`) 位于 #mi(`A`)，#mi(`B`) 两点对应的东经之间. 在 #mi(`\triangle BOC`) 中，


#align(center)[#mitex(`
\cos\angle BOC  =\frac{|OB|^{2}+|OC|^{2}-|BC|^{2}}{2|OB||OC|}\approx0.9970
`)]


从而 #mi(`\angle BOC\approx4.415^{\circ}`). 等价地，由 #mi(`\triangle AOC`) 的余弦定理可得 #mi(`\angle AOC\approx11.585^{\circ}<16^{\circ}`)，这也验证了 #mi(`C`) 确实位于 #mi(`A`)，#mi(`B`) 之间. 因此卫星经度为


#align(center)[#mitex(`
147^{\circ}-4.415^{\circ}\approx142.58^{\circ}
`)]


即东经 #mi(`142.58^{\circ}`).
]

#problem(32)[
如果存在非零常数 #mi(`c`)，对于函数 #mi(`y=f(x)`) 定义域 #mi(`\mathbb{R}`) 上的任意 #mi(`x`)，都有 #mi(`f(x+c)>f(x)`) 成立，那么称函数为“#mi(`Z`) 函数”.


+ (1)
]

#solution[
+ (1)
]

