// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y = 1 - 2\cos^{2}(2x)`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{2}`)])

#solution[
利用 #mi(`2\cos^{2}(2x)=1+\cos(4x)`)，得


#align(center)[#mitex(`
y=1-\bigl(1+\cos(4x)\bigr)=-\cos(4x)
`)]


因此函数的最小正周期为 #mi(`\dfrac{2\pi}{4}=\dfrac{\pi}{2}`).
]

#problem(2)[
若复数 #mi(`z = 1 + 2\mathrm{i}`)，其中 #mi(`\mathrm{i}`) 是虚数单位，则 #mi(`\left(z + \frac{1}{\overline{z}}\right) \cdot \overline{z}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)])

#solution[
由 #mi(`z=1+2\mathrm{i}`)，得 #mi(`\overline{z}=1-2\mathrm{i}`)，且


#align(center)[#mitex(`
\left(z+\frac{1}{\overline z}\right)\overline z  =z\overline z+1=5+1=6
`)]


因此填 #mi(`6`).
]

#problem(3)[
若抛物线 #mi(`y^{2}=2px`) 的焦点与椭圆 #mi(`\frac{x^{2}}{9}+\frac{y^{2}}{5}=1`) 的右焦点重合，则该抛物线的准线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=-2`)])

#solution[
椭圆的半长轴为 #mi(`3`)，半短轴为 #mi(`\sqrt{5}`)，所以其焦距的一半为


#align(center)[#mitex(`
c=\sqrt{3^{2}-(\sqrt{5})^{2}}=2
`)]


椭圆的右焦点为 #mi(`(2,0)`). 抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`\left(\dfrac{p}{2},0\right)`)，由焦点重合得 #mi(`p=4`). 因此准线方程为


#align(center)[#mitex(`
x=-\frac{p}{2}=-2
`)]
]

#problem(4)[
设 #mi(`f(x) = \begin{cases}x,&x \in (-\infty, a),\\  x^{2},&x \in [a, +\infty),\end{cases}`) 若 #mi(`f(2) = 4`)，则 #mi(`a`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,2]`)])

#solution[
若 #mi(`a>2`)，则 #mi(`2\in(-\infty,a)`)，从而 #mi(`f(2)=2`)，与题设矛盾.

若 #mi(`a\leqslant2`)，则 #mi(`2\in[a,+\infty)`)，从而 #mi(`f(2)=2^{2}=4`)，满足题设. 因此


#align(center)[#mitex(`
a\in(-\infty,2]
`)]
]

#problem(5)[
若实数 #mi(`x`)，#mi(`y`) 满足 #mi(`xy = 1`)，则 #mi(`x^{2} + 2y^{2}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}`)])

#solution[
由 #mi(`xy=1`) 可知 #mi(`x\neq0`)，且 #mi(`y=\dfrac{1}{x}`). 令 #mi(`t=x^{2}>0`)，则


#align(center)[#mitex(`
x^{2}+2y^{2}=t+\frac{2}{t}\geqslant2\sqrt{t\cdot\frac{2}{t}}=2\sqrt{2}
`)]


当且仅当 #mi(`t=\dfrac{2}{t}`)，即 #mi(`t=\sqrt{2}`) 时等号成立，此时可取 #mi(`x=\pm\sqrt[4]{2}`)，并取 #mi(`y=\frac{1}{x}`). 所以最小值为 #mi(`2\sqrt{2}`).
]

#problem(6)[
若圆锥的侧面积是底面积的 #mi(`3\text{ \text{倍}}`)，则其母线与底面夹角的大小为\underline{\hspace{2.5em}}.（结果用反三角函数值表示）
]

#answer([#mi(`\arccos\frac{1}{3}`)])

#solution[
设圆锥底面半径为 #mi(`r`)，母线长为 #mi(`l`). 由侧面积是底面积的 #mi(`3`) 倍，得


#align(center)[#mitex(`
\pi rl=3\pi r^{2}
`)]


所以 #mi(`l=3r`).

设母线与底面的夹角为 #mi(`\varphi`). 母线在底面上的射影长为半径 #mi(`r`)，故


#align(center)[#mitex(`
\cos\varphi=\frac{r}{l}=\frac{1}{3}
`)]


由于夹角为锐角，得 #mi(`\varphi=\arccos\dfrac{1}{3}`).
]

#problem(7)[
已知曲线 #mi(`C`) 的极坐标方程为 #mi(`\rho(3\cos\theta-4\sin\theta)=1`)，则 #mi(`C`) 与极轴的交点到极点的距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
由 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，原方程化为


#align(center)[#mitex(`
3x-4y=1
`)]


极轴为 #mi(`x`) 轴，令 #mi(`y=0`)，得交点横坐标为 #mi(`x=\dfrac{1}{3}`). 所以该点到极点的距离为 #mi(`\dfrac{1}{3}`).
]

#problem(8)[
设无穷等比数列 #mi(`\{a_{n}\}`) 的公比为 #mi(`q`)，若 #mi(`a_{1}= \displaystyle\lim_{n\to \infty}(a_{3}+ a_{4}+ \dots + a_{n})`)，则 #mi(`q =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{5}-1}{2}`)])

#solution[
按等比数列的定义，首项 #mi(`a_{1}\neq0`). 要使从第三项开始的无穷等比级数收敛，必须有 #mi(`\lvert q\rvert<1`). 于是


#align(center)[#mitex(`
\lim_{n\to\infty}(a_{3}+a_{4}+\cdots+a_{n})  =\frac{a_{3}}{1-q}=\frac{a_{1}q^{2}}{1-q}
`)]


由题设并约去非零的首项 #mi(`a_{1}`)，得

#mi(`1=\frac{q^{2}}{1-q}`)，#mi(`q^{2}+q-1=0`).

故 #mi(`q=\dfrac{-1\pm\sqrt{5}}{2}`). 其中 #mi(`\dfrac{-1-\sqrt{5}}{2}<-1`)，不满足收敛条件，所以


#align(center)[#mitex(`
q=\frac{\sqrt{5}-1}{2}
`)]
]

#problem(9)[
若 #mi(`f(x) = x^{\frac{2}{3}}- x^{-\frac{1}{2}}`)，则满足 #mi(`f(x) < 0`) 的 #mi(`x`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,1)`)])

#solution[
函数含有 #mi(`x^{-\frac{1}{2}}`)，要取实数值必须有 #mi(`x>0`). 在此条件下，


#align(center)[#mitex(`
x^{\frac{2}{3}}-x^{-\frac{1}{2}}<0  \iff x^{\frac{2}{3}}<x^{-\frac{1}{2}}
`)]


两边乘以正数 #mi(`x^{\frac{1}{2}}`)，得 #mi(`x^{\frac{7}{6}}<1`). 由于 #mi(`x^{\frac{7}{6}}`) 在正数范围内递增，故 #mi(`0<x<1`).
]

#problem(10)[
为强化安全意识，某商场拟在未来的连续 #mi(`10\text{ \text{天}}`) 中随机选择 #mi(`3\text{ \text{天}}`) 进行紧急疏散演练. 则选择的 #mi(`3\text{ \text{天}}`) 恰好为连续 #mi(`3\text{ \text{天}}`) 的概率是\underline{\hspace{2.5em}}.（结果用最简分数表示）
]

#answer([#mi(`\frac{1}{15}`)])

#solution[
从连续的 #mi(`10`) 天中任选 #mi(`3`) 天，共有


#align(center)[#mitex(`
\mathrm{C}_{10}^{3}=120
`)]


种等可能的选择. 恰好连续的三天只能以第 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`8`) 天为起始日，共有 #mi(`8`) 种. 因此所求概率为


#align(center)[#mitex(`
\frac{8}{120}=\frac{1}{15}
`)]
]

#problem(11)[
已知互异的复数 #mi(`a`)，#mi(`b`) 满足 #mi(`ab \neq 0`)，集合 #mi(`\{a, b\} = \{a^{2}, b^{2}\}`)，则 #mi(`a + b =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
由集合相等且 #mi(`a\neq b`)，元素只能按以下两种方式对应.

若 #mi(`a^{2}=a`) 且 #mi(`b^{2}=b`)，由于 #mi(`ab\neq0`)，只能有 #mi(`a=b=1`)，与 #mi(`a\neq b`) 矛盾.

因此必有

#mi(`a^{2}=b`)，#mi(`b^{2}=a`).

代入得 #mi(`a^{4}=a`). 因为 #mi(`a\neq0`)，所以 #mi(`a^{3}=1`). 又因 #mi(`a\neq b=a^{2}`)，#mi(`a`) 不是 #mi(`1`)，故 #mi(`a`)，#mi(`b`) 是方程 #mi(`u^{2}+u+1=0`) 的两个根. 于是


#align(center)[#mitex(`
a+b=-1
`)]
]

#problem(12)[
设常数 #mi(`a`) 使方程 #mi(`\sin x + \sqrt{3}\cos x = a`) 在区间 #mi(`[0, 2\pi]`) 上恰有三个解 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`)，则 #mi(`x_{1} + x_{2} + x_{3} =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{7\pi}{3}`)])

#solution[
将左边化为


#align(center)[#mitex(`
\sin x+\sqrt{3}\cos x=2\sin\left(x+\frac{\pi}{3}\right)
`)]


在 #mi(`[0,2\pi]`) 上恰有三个解时，水平线必须经过函数图像在区间两个端点的共同函数值. 因为


#align(center)[#mitex(`
2\sin\frac{\pi}{3}=2\sin\left(2\pi+\frac{\pi}{3}\right)=\sqrt{3}
`)]


取 #mi(`a=\sqrt{3}`) 时，解为

#mi(`x_{1}=0`)，#mi(`x_{2}=\frac{\pi}{3}`)，#mi(`x_{3}=2\pi`).

确实共有三个不同解. 由于左端函数值的范围是 #mi(`[-2,2]`)，当 #mi(`\lvert a\rvert>2`) 时方程无解；当 #mi(`a=\pm2`) 时方程各有一个解. 对于 #mi(`-2<a<2`) 且 #mi(`a\neq\sqrt{3}`) 的情形，区间 #mi(`[\frac{\pi}{3},\frac{7\pi}{3}]`) 恰为一个周期，且两端函数值相同但不等于 #mi(`a`)，所以方程有两个解. 因而只能是上述 #mi(`a=\sqrt{3}`) 的情形. 因此


#align(center)[#mitex(`
x_{1}+x_{2}+x_{3}=0+\frac{\pi}{3}+2\pi=\frac{7\pi}{3}
`)]
]

#problem(13)[
某游戏的得分为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，随机变量 #mi(`\xi`) 表示小白玩该游戏的得分. 若 #mi(`E(\xi) = 4.2`)，则小白得 #mi(`5\text{ \text{分}}`) 的概率至少为\underline{\hspace{2.5em}}.
]

#answer([#mi(`0.2`)])

#solution[
设得 #mi(`5`) 分的概率为 #mi(`p_{5}`). 其余得分均不超过 #mi(`4`)，所以


#align(center)[#mitex(`
E(\xi)\leqslant4(1-p_{5})+5p_{5}=4+p_{5}
`)]


由 #mi(`E(\xi)=4.2`)，得 #mi(`p_{5}\geqslant0.2`).

当得 #mi(`4`) 分的概率为 #mi(`0.8`)，得 #mi(`5`) 分的概率为 #mi(`0.2`)，其他得分的概率为 #mi(`0`) 时，期望恰为 #mi(`4.2`)，故下界可以取得. 因此至少为 #mi(`0.2`).
]

#problem(14)[
已知曲线 #mi(`C: x = -\sqrt{4 - y^{2}}`)，直线 #mi(`l: x = 6`). 若对于点 #mi(`A(m,0)`)，存在 #mi(`C`) 上的点 #mi(`P`) 和 #mi(`l`) 上的 #mi(`Q`) 使得 #mi(`\overrightarrow{AP}+ \overrightarrow{AQ}= \overrightarrow{0}`)，则 #mi(`m`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[2,3]`)])

#solution[
设 #mi(`P=(x,y)\in C`)，#mi(`Q=(6,t)\in l`)，且 #mi(`A=(m,0)`). 条件

#mi(`\overrightarrow{AP}+\overrightarrow{AQ}=\overrightarrow0`) 给出


#align(center)[#mitex(`
(x-m,y)+(6-m,t)=(0,0)
`)]


因此

#mi(`x=2m-6`)，#mi(`t=-y`).

对任意满足第一个等式的 #mi(`P\in C`)，取 #mi(`Q=(6,-y)`) 即可满足第二个等式.

曲线 #mi(`C`) 的点满足 #mi(`x=-\sqrt{4-y^{2}}`)，所以其横坐标恰好取遍 #mi(`[-2,0]`). 因而存在这样的点 #mi(`P`)，#mi(`Q`) 当且仅当


#align(center)[#mitex(`
-2\leqslant2m-6\leqslant0
`)]


解得 #mi(`2\le m\leqslant3`)，故 #mi(`m`) 的取值范围为 #mi(`[2,3]`).
]

#part-header("单选题")

#problem(15)[
设 #mi(`a`)，#mi(`b \in \mathbb{R}`)，则“#mi(`a + b > 4`)”是“#mi(`a > 2`) 且 #mi(`b > 2`)”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`a>2`) 且 #mi(`b>2`)，则 #mi(`a+b>4`)，所以“#mi(`a>2`) 且 #mi(`b>2`)”是“#mi(`a+b>4`)”的充分条件，即“#mi(`a+b>4`)”是后者的必要条件.

反之不成立. 例如取 #mi(`a=3`)，#mi(`\ b=\dfrac{3}{2}`)，有 #mi(`a+b=\dfrac{9}{2}>4`)，但 #mi(`b=\dfrac{3}{2}<2`). 因此“#mi(`a+b>4`)”不是“#mi(`a>2`) 且 #mi(`b>2`)”的充分条件.

故选 B.
]

#problem(16)[
如图，#mi(`4`) 个棱长为 #mi(`1`) 的正方体排成一个正四棱柱，#mi(`AB`) 是一条侧棱，#mi(`P_{i}`) （#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`8`)） 是上底面上其余的八个点，则 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AP_{i}}`) （#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`8`)） 的不同值的个数为（ ）

[max width=0.42\linewidth]img/2014/shanghai_science/q16_fig1.png
  #choices([1], [2], [4], [8], cols: 4)
]

#answer([A])

#solution[
四个单位正方体组成一个高为 #mi(`1`) 的正四棱柱，#mi(`AB`) 是其侧棱. 点 #mi(`P_{i}`) 都在上底面上，所以从 #mi(`A`) 到任意 #mi(`P_{i}`) 的位移在 #mi(`AB`) 方向上的分量均为 #mi(`1`)，而其余分量与 #mi(`AB`) 垂直. 因此

#mi(`\overrightarrow{AP_i}=\overrightarrow{AB}+\mathbf{v}_{i}`)，#mi(`\mathbf{v}_{i}\perp\overrightarrow{AB}`).

于是


#align(center)[#mitex(`
\overrightarrow{AB}\cdot\overrightarrow{AP_i}=\overrightarrow{AB}\cdot\overrightarrow{AB}+\overrightarrow{AB}\cdot\mathbf{v}_{i}=1^{2}+0=1
`)]


所有 #mi(`8`) 个点所得的值都相同，故不同值的个数为 #mi(`1`)，选 A.
]

#problem(17)[
已知 #mi(`P_{1}(a_{1}, b_{1})`) 与 #mi(`P_{2}(a_{2}, b_{2})`) 是直线 #mi(`y = kx + 1`)（#mi(`k`) 为常数）上两个不同的点，则关于 #mi(`x`) 和 #mi(`y`) 的方程组 #mi(`\begin{cases}a_{1}x + b_{1}y = 1,\\  a_{2}x + b_{2}y = 1\end{cases}`) 的解的情况是（ ）
  #choices([无论 #mi(`k, P_{1}, P_{2}`) 如何，总是无解], [无论 #mi(`k`)，#mi(`P_{1}`)，#mi(`P_{2}`) 如何，总有唯一解], [存在 #mi(`k`)，#mi(`P_{1}`)，#mi(`P_{2}`)，使之恰有两解], [存在 #mi(`k`)，#mi(`P_{1}`)，#mi(`P_{2}`)，使之有无穷多解], cols: 1)
]

#answer([B])

#solution[
由于 #mi(`P_{i}(a_{i},b_{i})`) 在直线 #mi(`y=kx+1`) 上，有

#mi(`b_{i}=ka_{i}+1`)，（#mi(`i=1,2`)）.

方程组的系数行列式为


#align(center)[#mitex(`
\begin{vmatrix}a_{1}&b_{1}\\  a_{2}&b_{2}\end{vmatrix}  =a_{1}b_{2}-a_{2}b_{1}  =a_{1}(ka_{2}+1)-a_{2}(ka_{1}+1)  =a_{1}-a_{2}
`)]


直线上两个不同的点不可能有相同的横坐标，所以 #mi(`a_{1}\neq a_{2}`)，从而行列式不为零. 故方程组无论 #mi(`k`)，#mi(`P_{1}`)，#mi(`P_{2}`) 如何取，始终有唯一解，选 B.
]

#problem(18)[
设 #mi(`f(x) = \begin{cases}(x - a)^{2},&x \le 0,\\  x + \frac{1}{x}+ a,&x > 0,\end{cases}`) 若 #mi(`f(0)`) 是 #mi(`f(x)`) 的最小值，则 #mi(`a`) 的取值范围为（ ）
  #choices([#mi(`[-1, 2]`)], [#mi(`[-1,0]`)], [#mi(`[1, 2]`)], [#mi(`[0,2]`)], cols: 4)
]

#answer([D])

#solution[
当 #mi(`a=0`) 时，#mi(`f(0)=0`). 对 #mi(`x\leqslant0`)，有 #mi(`f(x)=x^{2}\geqslant0`)；对 #mi(`x>0`)，由基本不等式


#align(center)[#mitex(`
x+\frac{1}{x}\geqslant2
`)]


得 #mi(`f(x)=x+\dfrac{1}{x}\geqslant2>0`). 因此 #mi(`f(0)`) 是最小值.

当 #mi(`a<0`) 时，#mi(`x=a\leqslant0`)，且 #mi(`f(a)=0<a^{2}=f(0)`)，所以 #mi(`f(0)`) 不是最小值.

当 #mi(`a>0`) 时，对 #mi(`x\leqslant0`)，有 #mi(`x-a\le-a<0`)，从而


#align(center)[#mitex(`
(x-a)^{2}\ge a^{2}=f(0)
`)]


对 #mi(`x>0`)，由基本不等式得


#align(center)[#mitex(`
f(x)=x+\frac{1}{x}+a\ge a+2
`)]


所以还需且只需


#align(center)[#mitex(`
a^{2}\le a+2  \iff (a-2)(a+1)\leqslant0
`)]


在 #mi(`a>0`) 下得到 #mi(`0<a\leqslant2`). 与前两种情形合并，#mi(`a\in[0,2]`)，选 D.
]

#part-header("解答题")

#problem(19)[
底面边长为 #mi(`2`) 的正三棱锥 #mi(`P-ABC`)，其表面展开图是三角形 #mi(`P_{1}P_{2}P_{3}`)，如图，求 #mi(`\triangle P_{1}P_{2}P_{3}`) 的各边长及此三棱锥的体积 #mi(`V`).

[max width=0.34\linewidth]img/2014/shanghai_science/q19_fig1.png
]

#solution[
设正三棱锥的侧棱长为 #mi(`l`). 在展开图中，#mi(`P_{1}A=P_{1}B=P_{2}B=P_{2}C=P_{3}C=P_{3}A=l`)，且 #mi(`P_{1}`)，#mi(`B`)，#mi(`P_{2}`)，#mi(`P_{2}`)，#mi(`C`)，#mi(`P_{3}`)，#mi(`P_{3}`)，#mi(`A`)，#mi(`P_{1}`) 分别共线. 因此

#mi(`P_{1}P_{2}=P_{1}B+BP_{2}=2l`)，#mi(`P_{2}P_{3}=P_{2}C+CP_{3}=2l`)，#mi(`P_{3}P_{1}=P_{3}A+AP_{1}=2l`).

所以 #mi(`\triangle P_{1}P_{2}P_{3}`) 是边长为 #mi(`2l`) 的正三角形. 由共线关系，#mi(`A`)，#mi(`B`) 分别是 #mi(`P_{1}P_{3}`)，#mi(`P_{1}P_{2}`) 的中点，故 #mi(`AB`) 是该正三角形的中位线，#mi(`AB=l`). 由 #mi(`AB=2`)，得 #mi(`l=2`). 因此 #mi(`\triangle P_{1}P_{2}P_{3}`) 的各边长均为 #mi(`4`)，且三棱锥 #mi(`P-ABC`) 的三条侧棱均为 #mi(`2`)，它是棱长为 #mi(`2`) 的正四面体.

设正四面体的高为 #mi(`h`)，底面中心为 #mi(`O`). 在正三角形 #mi(`ABC`) 中，


#align(center)[#mitex(`
AO=\frac{2\sqrt{3}}{3}
`)]


由 #mi(`PO\perp\text{\text{平面} }ABC`) 及 #mi(`PA=2`)，得


#align(center)[#mitex(`
h=PO=\sqrt{PA^{2}-AO^{2}}=\sqrt{4-\frac{4}{3}}=\frac{2\sqrt{6}}{3}
`)]


底面面积为 #mi(`S_{\triangle ABC}=\sqrt{3}`)，所以


#align(center)[#mitex(`
V=\frac{1}{3}S_{\triangle ABC}\cdot h  =\frac{1}{3}\cdot\sqrt{3}\cdot\frac{2\sqrt{6}}{3}=\frac{2\sqrt{2}}{3}
`)]
]

#problem(20)[
设常数 #mi(`a \ge 0`)，函数 #mi(`f(x) = \frac{2^{x} + a}{2^{x} - a}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，某公司要在 #mi(`A`)，#mi(`B`) 两地连线上的定点 #mi(`C`) 处建造广告牌 #mi(`CD`)，其中 #mi(`D`) 为顶端，#mi(`AC`) 长 #mi(`35\text{ \text{米}}`)，#mi(`CB`) 长 #mi(`80\text{ \text{米}}`). 设点 #mi(`A`)，#mi(`B`) 在同一水平面上，从 #mi(`A`) 和 #mi(`B`) 看 #mi(`D`) 的仰角分别为 #mi(`\alpha`) 和 #mi(`\beta`).


+ (1) 



[max width=0.56\linewidth]img/2014/shanghai_science/q21_fig1.png
]

#solution[
+ (1)
]

#problem(22)[
在平面直角坐标系 #mi(`xOy`) 中，对于直线 #mi(`l: ax + by + c = 0`) 和点 #mi(`P_{1}(x_{1}, y_{1})`)，#mi(`P_{2}(x_{2}, y_{2})`)，记 #mi(`\eta = (ax_{1}+ by_{1}+ c)(ax_{2}+ by_{2}+ c)`). 若 #mi(`\eta < 0`)，则称点 #mi(`P_{1}`)，#mi(`P_{2}`) 被直线 #mi(`l`) 分隔. 若曲线 #mi(`C`) 与直线 #mi(`l`) 没有公共点，且曲线 #mi(`C`) 上存在点 #mi(`P_{1}`)，#mi(`P_{2}`) 被直线 #mi(`l`) 分隔，则称直线 #mi(`l`) 为曲线 #mi(`C`) 的一条分隔线.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`\frac{1}{3}a_{n}\le a_{n+1}\le 3a_{n}`)，#mi(`n \in \mathbb{N}^{*}`)，#mi(`a_{1}= 1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

