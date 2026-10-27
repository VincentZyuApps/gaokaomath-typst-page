// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
计算： #mi(`\frac{3-\mathrm{i}}{1+\mathrm{i}}=`)\underline{\hspace{2.5em}}（#mi(`\mathrm{i}`) 为虚数单位）.
]

#answer([#mi(`1-2\mathrm{i}`)])

#solution[
分母的共轭复数为 #mi(`1-\mathrm{i}`)，因此


#align(center)[#mitex(`
\frac{3-\mathrm{i}}{1+\mathrm{i}}=\frac{(3-\mathrm{i})(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{2-4\mathrm{i}}{2}=1-2\mathrm{i}
`)]
]

#problem(2)[
若集合 #mi(`A = \{x \mid 2x + 1 > 0\}`)，#mi(`B = \{x \mid |x - 1| < 2\}`)，则 #mi(`A \cap B =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\frac{1}{2},3\right)`)])

#solution[
由 #mi(`2x+1>0`) 得 #mi(`x>-\frac{1}{2}`)，由 #mi(`|x-1|<2`) 得 #mi(`-2<x-1<2`)，即 #mi(`-1<x<3`) .所以


#align(center)[#mitex(`
A\cap B=\left(-\frac{1}{2},3\right)
`)]
]

#problem(3)[
函数 #mi(`f(x) = \left| \begin{matrix}2 & \cos x \\ \sin x & -1\end{matrix} \right|`) 的值域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-\frac{5}{2},-\frac{3}{2}\right]`)])

#solution[
由二阶行列式的计算公式，


#align(center)[#mitex(`
f(x)=2(-1)-\sin x\cos x=-2-\frac{1}{2}\sin 2x
`)]


因为 #mi(`-1\le\sin 2x\le 1`)，所以


#align(center)[#mitex(`
-\frac{5}{2}\le f(x)\le-\frac{3}{2}
`)]


故函数的值域为 #mi(`\left[-\frac{5}{2},-\frac{3}{2}\right]`).
]

#problem(4)[
若 #mi(`\mathbf{n}= (-2,1)`) 是直线 #mi(`l`) 的一个法向量，则 #mi(`l`) 的倾斜角的大小为\underline{\hspace{2.5em}}. （结果用反三角函数值表示）
]

#answer([#mi(`\arctan 2`)])

#solution[
取直线 #mi(`l`) 的一个方向向量为 #mi(`(1,2)`)，因为


#align(center)[#mitex(`
(-2,1)\cdot(1,2)=0
`)]


设 #mi(`l`) 的倾斜角为 #mi(`\theta`)，则 #mi(`0\le\theta<\pi`)，且


#align(center)[#mitex(`
\tan\theta=2
`)]


因此 #mi(`\theta=\arctan 2`).
]

#problem(5)[
在 #mi(`\left(x - \frac{2}{x}\right)^{6}`) 的二项展开式中，常数项等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-160`)])

#solution[
二项展开式的第 #mi(`k+1`) 项为

#mi(`\mathrm{C}_{6}^{k} x^{6-k}\left(-\frac{2}{x}\right)^{k} =\mathrm{C}_{6}^{k}(-2)^{k} x^{6-2k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`6`).

要得到常数项，必须有 #mi(`6-2k=0`)，所以 #mi(`k=3`) .常数项为


#align(center)[#mitex(`
\mathrm{C}_{6}^{3}(-2)^{3}=20\times(-8)=-160
`)]
]

#problem(6)[
有一列正方体，棱长组成以 1 为首项，#mi(`\frac{1}{2}`) 为公比的等比数列，体积分别记为 #mi(`V_{1}`)，#mi(`V_{2}`)，#mi(`\cdots`)，#mi(`V_{n}`)，#mi(`\cdots`)，则 #mi(`\displaystyle\lim_{n \to \infty}(V_{1}+ V_{2}+ \cdots + V_{n}) =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{8}{7}`)])

#solution[
设第 #mi(`n`) 个正方体的棱长为 #mi(`l_{n}`)，则

#mi(`l_{n}=\left(\frac{1}{2}\right)^{n-1}`)，#mi(`V_{n}=l_{n}^{3}=\left(\frac{1}{8}\right)^{n-1}`).

因此


#align(center)[#mitex(`
V_{1}+V_{2}+\cdots+V_{n}  =\frac{1-\left(\frac{1}{8}\right)^{n}}{1-\frac{1}{8}}
`)]


令 #mi(`n\to\infty`)，得到


#align(center)[#mitex(`
\lim_{n\to\infty}(V_{1}+V_{2}+\cdots+V_{n})=\frac{1}{1-\frac{1}{8}}=\frac{8}{7}
`)]
]

#problem(7)[
已知函数 #mi(`f(x) = \mathrm{e}^{|x - a|}`) （#mi(`a`) 为常数）. 若 #mi(`f(x)`) 在区间 #mi(`[1, +\infty)`) 上是增函数，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,1]`)])

#solution[
指数函数 #mi(`\mathrm{e}^{u}`) 在实数范围内严格增，因此只需考察 #mi(`|x-a|`) 在 #mi(`[1,+\infty)`) 上的单调性.

当 #mi(`a\leqslant1`) 时，对任意 #mi(`x\geqslant1`) 有


#align(center)[#mitex(`
|x-a|=x-a
`)]


它随 #mi(`x`) 增大而增大，所以 #mi(`f(x)`) 在该区间上是增函数.

当 #mi(`a>1`) 时，#mi(`|x-a|=a-x`) 在 #mi(`[1,a]`) 上递减，故 #mi(`f(x)`) 不可能在 #mi(`[1,+\infty)`) 上是增函数.

所以 #mi(`a`) 的取值范围是 #mi(`(-\infty,1]`).
]

#problem(8)[
若一个圆锥的侧面展开图是面积为 #mi(`2\pi`) 的半圆面，则该圆锥的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{3}}{3}\pi`)])

#solution[
设半圆面的半径，也就是圆锥的母线长为 #mi(`l`) .由半圆面积为 #mi(`2\pi`)，得


#align(center)[#mitex(`
\frac{1}{2}\pi l^{2}=2\pi
`)]


所以 #mi(`l=2`) .半圆弧长为 #mi(`\pi l=2\pi`)，它等于圆锥底面圆的周长 #mi(`2\pi r`)，故 #mi(`r=1`).

圆锥的高为


#align(center)[#mitex(`
h=\sqrt{l^{2}-r^{2}}=\sqrt{4-1}=\sqrt{3}
`)]


于是圆锥体积为


#align(center)[#mitex(`
V=\frac{1}{3}\pi r^{2}h=\frac{\sqrt{3}}{3}\pi
`)]
]

#problem(9)[
已知 #mi(`y = f(x) + x^{2}`) 是奇函数，且 #mi(`f(1) = 1`). 若 #mi(`g(x) = f(x) + 2`)，则 #mi(`g(-1) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
令 #mi(`h(x)=f(x)+x^{2}`)，则 #mi(`h(x)`) 是奇函数.由 #mi(`f(1)=1`) 得 #mi(`h(1)=2`)，所以 #mi(`h(-1)=-2`) .因此


#align(center)[#mitex(`
f(-1)+(-1)^{2}=-2
`)]


即 #mi(`f(-1)=-3`) .从而


#align(center)[#mitex(`
g(-1)=f(-1)+2=-1
`)]
]

#problem(10)[
如图，在极坐标系中，过点 #mi(`M(2,0)`) 的直线 #mi(`l`) 与极轴的夹角 #mi(`\alpha = \frac{\pi}{6}`). 若将 #mi(`l`) 的极坐标方程写成 #mi(`\rho = f(\theta)`) 的形式，则 #mi(`f(\theta) =\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2012/img/shanghai_science/q10_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{1}{\sin\left(\frac{\pi}{6}-\theta\right)}`)])

#solution[
直线 #mi(`l`) 的方向角为 #mi(`\alpha=\frac{\pi}{6}`)，且经过 #mi(`M(2,0)`) .对于直线上的点 #mi(`(\rho\cos\theta,\rho\sin\theta)`)，其位置向量与方向向量 #mi(`(\cos\alpha,\sin\alpha)`) 的二维叉积为零，故


#align(center)[#mitex(`
\rho\sin(\theta-\alpha)=-2\sin\alpha
`)]


于是


#align(center)[#mitex(`
\rho=\frac{2\sin\alpha}{\sin(\alpha-\theta)}=\frac{1}{\sin\left(\frac{\pi}{6}-\theta\right)}
`)]


所以 #mi(`f(\theta)=\frac{1}{\sin\left(\frac{\pi}{6}-\theta\right)}`).
]

#problem(11)[
三位同学参加跳高，跳远，铅球项目的比赛. 若每人都选择其中两个项目，则有且仅有两人选择的项目完全相同的概率是\underline{\hspace{2.5em}}. （结果用最简分数表示）
]

#answer([#mi(`\frac{2}{3}`)])

#solution[
每位同学从三个项目中选择两个项目，因此每人的选择有 #mi(`\mathrm{C}_{3}^{2}=3`) 种，三人的所有选择共有


#align(center)[#mitex(`
3^{3}=27
`)]


种.

要使恰有两人的选择完全相同，先选出被两人共同选择的项目组合，有 #mi(`3`) 种；再选出这两人，有 #mi(`3`) 种；最后一个人的项目组合须为另外两个组合之一，有 #mi(`2`) 种.因此符合条件的选择有


#align(center)[#mitex(`
3\times3\times2=18
`)]


种，所求概率为


#align(center)[#mitex(`
\frac{18}{27}=\frac{2}{3}
`)]
]

#problem(12)[
在平行四边形 #mi(`ABCD`) 中，#mi(`\angle A = \frac{\pi}{3}`)，边 #mi(`AB`)，#mi(`AD`) 的长分别为 #mi(`2`)，#mi(`1`). 若 #mi(`M`)，#mi(`N`) 分别是边 #mi(`BC`)，#mi(`CD`) 上的点，且满足 #mi(`\frac{|BM|}{|BC|}= \frac{|CN|}{|CD|}`)，则 #mi(`\overrightarrow{AM}\cdot \overrightarrow{AN}`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[2,5]`)])

#solution[
设 #mi(`t=\frac{|BM|}{|BC|}=\frac{|CN|}{|CD|}`)，其中 #mi(`0\le t\leqslant1`).

记 #mi(`\overrightarrow{AB}=\mathbf{u}`)，#mi(`\overrightarrow{AD}=\mathbf{v}`)，则

#mi(`|\mathbf{u}|=2`)，#mi(`|\mathbf{v}|=1`)，且 #mi(`\mathbf{u}\cdot\mathbf{v}=2\cdot1\cdot\cos\frac{\pi}{3}=1`).

由点 #mi(`M`)，#mi(`N`) 的位置可得

#mi(`\overrightarrow{AM}=\mathbf{u}+t\mathbf{v}`)，#mi(`\overrightarrow{AN}=(1-t)\mathbf{u}+\mathbf{v}`).

所以


#align(center)[#mitex(`
\overrightarrow{AM}\cdot\overrightarrow{AN}=(\mathbf{u}+t\mathbf{v})\cdot((1-t)\mathbf{u}+\mathbf{v})  =4(1-t)+1+t(1-t)+t  =5-2t-t^{2}
`)]


当 #mi(`0\le t\leqslant1`) 时，#mi(`5-2t-t^{2}`) 单调递减，故其最大值为 #mi(`5`)，最小值为 #mi(`2`) .因此取值范围是 #mi(`[2,5]`).
]

#problem(13)[
已知函数 #mi(`y = f(x)`) 的图象是折线段 #mi(`ABC`)，其中 #mi(`A(0,0)`)，#mi(`B\left(\frac{1}{2}, 5\right)`)，#mi(`C(1,0)`). 函数 #mi(`y = xf(x)`)（#mi(`0 \le x \le 1`)）的图象与 #mi(`x`) 轴围成的图形的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5}{4}`)])

#solution[
由 #mi(`A(0,0)`)，#mi(`B\left(\frac{1}{2},5\right)`)，#mi(`C(1,0)`) 可得


#align(center)[#mitex(`
f(x)=  \begin{cases}10x,&0\le x\le\frac{1}{2},\\  10(1-x),&\frac{1}{2}\le x\leqslant1.\end{cases}
`)]


因此 #mi(`xf(x)\geqslant0`)，所求面积为


#align(center)[#mitex(`
S=\int_{0}^{\frac{1}{2}}10x^{2}\,\mathrm{d}x  +\int_{\frac{1}{2}}^{1} 10x(1-x)\,\mathrm{d}x  =\frac{5}{12}+\frac{5}{6}=\frac{5}{4}
`)]
]

#problem(14)[
如图，#mi(`AD`) 与 #mi(`BC`) 是四面体 #mi(`ABCD`) 中互相垂直的棱，#mi(`BC = 2`). 若 #mi(`AD = 2c`)，且 #mi(`AB + BD = AC + CD = 2a`)，其中 #mi(`a`)，#mi(`c`) 为常数，则四面体 #mi(`ABCD`) 的体积的最大值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/shanghai_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{2}{3}c\sqrt{a^{2}-c^{2}-1}`)])

#solution[
建立直角坐标系，使 #mi(`AD`) 在 #mi(`z`) 轴上，#mi(`BC`) 平行于 #mi(`x`) 轴，并设两异面直线 #mi(`AD`)，#mi(`BC`) 的距离为 #mi(`|h|`) .取 #mi(`A=(0,0,0)`)，#mi(`D=(0,0,2c)`)，并写成 #mi(`B=(u,h,z)`)，#mi(`C=(u+2,h,z)`)，

其中 #mi(`BC=2`).

由 #mi(`AB+BD=2a`)，点 #mi(`B`) 在以 #mi(`A`)，#mi(`D`) 为焦点、焦距为 #mi(`2c`) 的椭球面上；同理由 #mi(`AC+CD=2a`)，点 #mi(`C`) 也在该椭球面上.该椭球面的方程为


#align(center)[#mitex(`
\frac{x^{2}+y^{2}}{a^{2}-c^{2}}+\frac{(z-c)^{2}}{a^{2}}=1
`)]


将 #mi(`B`)，#mi(`C`) 的坐标分别代入并相减，得到


#align(center)[#mitex(`
u^{2}=(u+2)^{2}
`)]


所以 #mi(`u=-1`) .于是


#align(center)[#mitex(`
\frac{1+h^{2}}{a^{2}-c^{2}}+\frac{(z-c)^{2}}{a^{2}}=1
`)]


从而


#align(center)[#mitex(`
h^{2}=(a^{2}-c^{2})\left(1-\frac{(z-c)^{2}}{a^{2}}\right)-1  \le a^{2}-c^{2}-1
`)]


当 #mi(`z=c`) 时等号成立，故两棱距离的最大值为 #mi(`\sqrt{a^{2}-c^{2}-1}`).

四面体体积等于两条互相垂直的对棱长及其距离的乘积除以 #mi(`6`)，因此


#align(center)[#mitex(`
V_{\max}=\frac{1}{6}\cdot(2c)\cdot2\cdot\sqrt{a^{2}-c^{2}-1}=\frac{2}{3}c\sqrt{a^{2}-c^{2}-1}
`)]
]

#part-header("单选题")

#problem(15)[
若 #mi(`1 + \sqrt{2}i`) 是关于 #mi(`x`) 的实系数方程 #mi(`x^{2}+ bx + c = 0`) 的一个复数根，则（ ）
  #choices([#mi(`b = 2`)，#mi(`c = 3`)], [#mi(`b = -2`)，#mi(`c = 3`)], [#mi(`b = -2`)，#mi(`c = -1`)], [#mi(`b = 2`)，#mi(`c = -1`)], cols: 2)
]

#answer([B])

#solution[
实系数方程的非实复数根必与其共轭复数成对出现，所以 #mi(`1-\sqrt{2}\mathrm{i}`) 也是方程的根.于是


#align(center)[#mitex(`
x^{2}+bx+c  =\bigl(x-(1+\sqrt{2}\mathrm{i})\bigr)\bigl(x-(1-\sqrt{2}\mathrm{i})\bigr)  =x^{2}-2x+3
`)]


因此 #mi(`b=-2`)，#mi(`c=3`)，选择 B.
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，若 #mi(`\sin^{2} A + \sin^{2} B < \sin^{2} C`)，则 #mi(`\triangle ABC`) 的形状是（ ）
  #choices([锐角三角形], [直角三角形], [钝角三角形], [不能确定], cols: 4)
]

#answer([C])

#solution[
三角形内角均在 #mi(`(0,\pi)`) 内，且 #mi(`A+B+C=\pi`) .利用 #mi(`C=\pi-(A+B)`)，有


#align(center)[#mitex(`
\sin^{2} A+\sin^{2} B-\sin^{2} C  =2\sin A\sin B\cos C
`)]


题设不等式使左边小于 #mi(`0`) .由于 #mi(`\sin A>0`)，#mi(`\sin B>0`)，所以 #mi(`\cos C<0`)，从而


#align(center)[#mitex(`
\frac{\pi}{2}<C<\pi
`)]


因此三角形为钝角三角形，选择 C.
]

#problem(17)[
设 #mi(`10 \le x_{1}< x_{2}< x_{3}< x_{4}\le 10^{4}`)，#mi(`x_{5}= 10^{5}`). 随机变量 #mi(`\xi_{1}`) 取值 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`)，#mi(`x_{4}`)，#mi(`x_{5}`) 的概率均为 0.2. 随机变量 #mi(`\xi_{2}`) 取值 #mi(`\frac{x_{1}+ x_{2}}{2}`)，#mi(`\frac{x_{2}+ x_{3}}{2}`)，#mi(`\frac{x_{3}+ x_{4}}{2}`)，#mi(`\frac{x_{4}+ x_{5}}{2}`)，#mi(`\frac{x_{5}+ x_{1}}{2}`) 的概率也均为 0.2. 若记 #mi(`D(\xi_{1})`)，#mi(`D(\xi_{2})`) 分别为 #mi(`\xi_{1}`)，#mi(`\xi_{2}`) 的方差，则（ ）
  #choices([#mi(`D(\xi_{1}) > D(\xi_{2})`)], [#mi(`D(\xi_{1}) = D(\xi_{2})`)], [#mi(`D(\xi_{1}) < D(\xi_{2})`)], [#mi(`D(\xi_{1})`) 与 #mi(`D(\xi_{2})`) 的大小关系与 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`)，#mi(`x_{4}`) 的取值有关], cols: 1)
]

#answer([A])

#solution[
记 #mi(`\mu=\frac{1}{5}\sum_{i=1}^{5}x_{i}`)，并令 #mi(`x_{6}=x_{1}`)，#mi(`u_{i}=x_{i}-\mu`) .因为每个 #mi(`x_{i}`) 在 #mi(`\xi_{2}`) 的五个取值中出现两次，所以


#align(center)[#mitex(`
E(\xi_{1})=E(\xi_{2})=\mu
`)]


因此 #mi(`D(\xi_{1})=\frac{1}{5}\sum_{i=1}^{5}u_{i}^{2}`)，#mi(`D(\xi_{2})=\frac{1}{5}\sum_{i=1}^{5}\left(\frac{u_{i}+u_{i+1}}{2}\right)^{2}`).

两者之差为


#align(center)[#mitex(`
D(\xi_{1})-D(\xi_{2})  =\frac{1}{20}\sum_{i=1}^{5}(u_{i}-u_{i+1})^{2}
`)]


由于 #mi(`x_{1}<x_{2}<x_{3}<x_{4}<x_{5}`)，这些数不全相等，故上式严格大于 #mi(`0`) .所以 #mi(`D(\xi_{1})>D(\xi_{2})`)，选择 A.
]

#problem(18)[
设 #mi(`a_{n}= \frac{1}{n}\sin \frac{n\pi}{25}`)，#mi(`S_{n}= a_{1}+ a_{2}+ \cdots + a_{n}`). 在 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`\cdots`)，#mi(`S_{100}`) 中，正数的个数是（ ）
  #choices([25], [50], [75], [100], cols: 4)
]

#answer([D])

#solution[
令 #mi(`\theta=\frac{\pi}{25}`) .对任意 #mi(`j=0`)，#mi(`1`) 及 #mi(`r=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`24`)，有


#align(center)[#mitex(`
\sin((50j+r)\theta)=\sin(r\theta)>0
`)]


且


#align(center)[#mitex(`
\sin((50j+50-r)\theta)=-\sin(r\theta)
`)]


所以同一组中对应的两项之和为


#align(center)[#mitex(`
\frac{\sin(r\theta)}{50j+r}+\frac{\sin((50j+50-r)\theta)}{50j+50-r}=\sin(r\theta)\left(\frac{1}{50j+r}-\frac{1}{50j+50-r}\right)>0
`)]


另外，#mi(`k=50j+25`) 和 #mi(`k=50j+50`) 时正弦值为 #mi(`0`).

在每个区间 #mi(`50j<k\leqslant50j+50`) 内，前 #mi(`24`) 项为正；进入后面的负项后，每一项负项都与前面已经出现的对应正项组成上面的正和.因此，从该区间起点开始的任意部分和都为正.第一个区间从 #mi(`S_{0}=0`) 开始，第二个区间从 #mi(`S_{50}>0`) 开始，所以 #mi(`S_{n}>0`)（#mi(`n=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`100`)）.

故正数的个数为 #mi(`100`)，选择 D.
]

#part-header("解答题")

#problem(19)[
如图，在四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 是矩形，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`E`) 是 #mi(`PC`) 的中点. 已知 #mi(`AB = 2`)，#mi(`AD = 2\sqrt{2}`)，#mi(`PA = 2`). 求：


+ (1) 




#align(center)[#image("/papers/2012/img/shanghai_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = \lg (x + 1)`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
海事救援船对一艘失事船进行定位：以失事船的当前位置为原点，以正北方向为 #mi(`y`) 轴正方向建立平面直角坐标系（以 #mi(`1\text{ \text{海里}}`) 为单位长度），则救援船恰好在失事船正南方向 #mi(`12\text{ \text{海里}}`) #mi(`A`) 处，如图. 现假设：


+ (1) 失事船的移动路径可视为抛物线 #mi(`y = \frac{12}{49}x^{2}`)；
+ (2) 定位后救援船即刻沿直线匀速前往救援；
+ (3) 救援船出发 #mi(`t`) 小时后，失事船所在位置的横坐标为 #mi(`7t`).




+ (1) 




#align(center)[#image("/papers/2012/img/shanghai_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
在平面直角坐标系 #mi(`xOy`) 中，已知双曲线 #mi(`C_{1}: 2x^{2} - y^{2} = 1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
对于数集 #mi(`X = \{-1, x_{1}, x_{2}, \cdots, x_{n}\}`)，其中 #mi(`0 < x_{1} < x_{2} < \cdots < x_{n}`)，#mi(`n \ge 2`)，定义向量集 #mi(`Y = \{\mathbf{a}\mid \mathbf{a}= (s, t), s \in X, t \in X\}`). 若对任意 #mi(`\mathbf{a}_{1} \in Y`)，存在 #mi(`\mathbf{a}_{2} \in Y`)，使得 #mi(`\mathbf{a}_{1} \cdot \mathbf{a}_{2} = 0`)，则称 #mi(`X`) 具有性质 #mi(`P`). 例如 #mi(`\{-1, 1, 2\}`) 具有性质 #mi(`P`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

