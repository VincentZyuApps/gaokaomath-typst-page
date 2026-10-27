// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`f(x)=1-3\sin^{2}x`) 的最小正周期为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
由降幂公式，#mi(`f(x)=1-\dfrac{3}{2}\left(1-\cos 2x\right)=-\dfrac{1}{2}+\dfrac{3}{2}\cos 2x`). 因为 #mi(`\cos 2x`) 的最小正周期为 #mi(`\pi`)，且前面的系数不为零，所以 #mi(`f(x)`) 的最小正周期为 #mi(`\pi`).
]

#problem(2)[
设全集 #mi(`U = \mathbb{R}`). 若集合 #mi(`A = \{1, 2, 3, 4\}`)，#mi(`B = \{x \mid 2 \le x < 3\}`)，则 #mi(`A \cap \complement_{U} B =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{1,3,4\}`)])

#solution[
由 #mi(`B=\{x\mid 2\le x<3\}`)，可知 #mi(`2\in B`)，而 #mi(`3\notin B`). 因此在集合 #mi(`A=\{1,2,3,4\}`) 中，属于 #mi(`U`) 的补集 #mi(`\complement_{U} B`) 的元素为 #mi(`1`)，#mi(`3`)，#mi(`4`)，故 #mi(`A\cap\complement_{U} B=\{1,3,4\}`).
]

#problem(3)[
若复数 #mi(`z`) 满足 #mi(`3z + \overline{z}= 1 + \mathrm{i}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`z =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{4}+\frac{1}{2}\mathrm{i}`)])

#solution[
设 #mi(`z=u+v\mathrm{i}`)，其中 #mi(`u`)，#mi(`v\in\mathbb{R}`)，则 #mi(`\overline{z}=u-v\mathrm{i}`). 代入已知等式，得 #mi(`3z+\overline{z}=4u+2v\mathrm{i}=1+\mathrm{i}`). 比较实部和虚部，得 #mi(`4u=1`)，#mi(`2v=1`)，所以 #mi(`u=\dfrac{1}{4}`)，#mi(`v=\dfrac{1}{2}`). 因而 #mi(`z=\dfrac{1}{4}+\dfrac{1}{2}\mathrm{i}`).
]

#problem(4)[
设 #mi(`f^{-1}(x)`) 为 #mi(`f(x)=\frac{x}{2x+1}`) 的反函数，则 #mi(`f^{-1}(2)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{2}{3}`)])

#solution[
要求 #mi(`f^{-1}(2)`)，就是解方程 #mi(`f(x)=2`)，即 #mi(`\dfrac{x}{2x+1}=2`). 因为 #mi(`2x+1\neq0`)，两边同乘 #mi(`2x+1`)，得 #mi(`x=4x+2`)，所以 #mi(`x=-\dfrac{2}{3}`). 此时 #mi(`2x+1=-\dfrac{1}{3}\neq0`)，满足定义域要求，故 #mi(`f^{-1}(2)=-\dfrac{2}{3}`).
]

#problem(5)[
若线性方程组的增广矩阵为 #mi(`\begin{pmatrix}2&3&c_{1}\\ 0&1&c_{2}\end{pmatrix}`)，解为 #mi(`\begin{cases}x = 3,\\

y = 5,\end{cases}`) 则 #mi(`c_{1}-c_{2}=`)\underline{\hspace{2.5em}}.
]

#answer([16])

#solution[
增广矩阵对应的方程组为 #mi(`2x+3y=c_{1}`)，#mi(`y=c_{2}`). 将已知解 #mi(`x=3`)，#mi(`y=5`) 代入，得 #mi(`c_{1}=2\times3+3\times5=21`)，#mi(`c_{2}=5`). 因此 #mi(`c_{1}-c_{2}=21-5=16`).
]

#problem(6)[
若正三棱柱的所有棱长均为 #mi(`a`)，且其体积为 #mi(`16\sqrt{3}`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
正三棱柱的底面是边长为 #mi(`a`) 的正三角形，底面积为 #mi(`\dfrac{\sqrt{3}}{4}a^{2}`)，高为 #mi(`a`). 由体积条件，#mi(`\dfrac{\sqrt{3}}{4}a^{3}=16\sqrt{3}`)，所以 #mi(`a^{3}=64`). 由于棱长 #mi(`a>0`)，得 #mi(`a=4`).
]

#problem(7)[
抛物线 #mi(`y^{2}=2px`) （#mi(`p>0`)） 上的动点 #mi(`Q`) 到焦点的距离的最小值为 1，则 #mi(`p=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
将抛物线写成标准形式 #mi(`y^{2}=4\left(\dfrac{p}{2}\right)x`)，故其焦点为 #mi(`F\left(\dfrac{p}{2},0\right)`). 对抛物线上任意点 #mi(`Q(x,y)`)，由 #mi(`y^{2}=2px`) 得


#align(center)[#mitex(`
QF^{2}=\left(x-\frac{p}{2}\right)^{2}+y^{2}=x^{2}+px+\frac{p^{2}}{4}=\left(x+\frac{p}{2}\right)^{2}
`)]


由于抛物线上的点满足 #mi(`x\geqslant0`)，所以 #mi(`QF=x+\dfrac{p}{2}`)，其最小值在顶点处取得，等于 #mi(`\dfrac{p}{2}`). 由题意 #mi(`\dfrac{p}{2}=1`)，故 #mi(`p=2`).
]

#problem(8)[
方程 #mi(`\log_{2}(9^{x-1}-5)=\log_{2}(3^{x-1}-2)+2`) 的解为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
令 #mi(`t=3^{x-1}>0`)，则 #mi(`9^{x-1}=t^{2}`). 原方程的定义域要求 #mi(`t^{2}-5>0`) 且 #mi(`t-2>0`)，即 #mi(`t>\sqrt{5}`). 由对数的运算性质，原方程等价于


#align(center)[#mitex(`
t^{2}-5=4(t-2)
`)]


即 #mi(`t^{2}-4t+3=0`)，所以 #mi(`t=1`) 或 #mi(`t=3`). 其中 #mi(`t=1`) 不满足定义域，舍去；由 #mi(`3^{x-1}=3`) 得 #mi(`x=2`).
]

#problem(9)[
若 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x - y \ge 0,\\

x + y \le 2,\\

y \ge 0,\end{cases}`) 则目标函数 #mi(`f = x + 2y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
不等式组表示的可行域由 #mi(`y\le x`)、#mi(`y\leqslant2-x`) 和 #mi(`y\geqslant0`) 确定，其顶点为 #mi(`(0,0)`)、#mi(`(2,0)`) 和 #mi(`(1,1)`). 目标函数 #mi(`f=x+2y`) 在这三个顶点处的值分别为 #mi(`0`)、#mi(`2`) 和 #mi(`3`). 线性目标函数在三角形可行域上的最大值为顶点值中的最大者，故最大值为 #mi(`3`).
]

#problem(10)[
在报名的 3 名男教师和 6 名女教师中，选取 5 人参加义务献血. 要求男、女教师都有，则不同的选取方式的种数为\underline{\hspace{2.5em}}. （结果用数值表示）
]

#answer([120])

#solution[
按选出的男教师人数分类. 选 #mi(`1`)、#mi(`2`)、#mi(`3`) 名男教师时，分别选 #mi(`4`)、#mi(`3`)、#mi(`2`) 名女教师，因此选取方式总数为


#align(center)[#mitex(`
\mathrm{C}_{3}^{1}\mathrm{C}_{6}^{4}+\mathrm{C}_{3}^{2}\mathrm{C}_{6}^{3}+\mathrm{C}_{3}^{3}\mathrm{C}_{6}^{2}=45+60+15=120
`)]


所以不同的选取方式有 #mi(`120`) 种.
]

#problem(11)[
在 #mi(`\left(2x + \frac{1}{x^{2}}\right)^{6}`) 的二项展开式中，常数项等于\underline{\hspace{2.5em}}. （结果用数值表示）
]

#answer([240])

#solution[
展开式的通项为

#mi(`T_{r+1}=\mathrm{C}_{6}^{r}(2x)^{6-r}\left(\frac{1}{x^{2}}\right)^{r}=\mathrm{C}_{6}^{r}2^{6-r}x^{6-3r}`)，#mi(`r=0`)，#mi(`1`)，#mi(`\dots`)，#mi(`6`).

要取得常数项，须有 #mi(`6-3r=0`)，所以 #mi(`r=2`). 因而常数项为 #mi(`\mathrm{C}_{6}^{2} 2^{4}=15\times16=240`).
]

#problem(12)[
已知双曲线 #mi(`C_{1}`)，#mi(`C_{2}`) 的顶点重合，#mi(`C_{1}`) 的方程为 #mi(`\frac{x^{2}}{4}- y^{2} = 1`)，若 #mi(`C_{2}`) 的一条渐近线的斜率是 #mi(`C_{1}`) 的一条渐近线的斜率的 2 倍，则 #mi(`C_{2}`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{4}-\frac{y^{2}}{4}=1`)])

#solution[
双曲线 #mi(`C_{1}`) 的顶点为 #mi(`(\pm2,0)`)，其渐近线方程为 #mi(`y=\pm\dfrac{1}{2}x`)，所以渐近线斜率为 #mi(`\pm\dfrac{1}{2}`). 由于 #mi(`C_{2}`) 与 #mi(`C_{1}`) 的顶点重合，#mi(`C_{2}`) 仍为焦点在 #mi(`x`) 轴上的双曲线，可设其方程为 #mi(`\dfrac{x^2}{4}-\dfrac{y^2}{b^2}=1`). 其渐近线斜率为 #mi(`\pm\dfrac{b}{2}`). 题设说明其中一条斜率的绝对值为 #mi(`1`)，故 #mi(`b=2`). 因而 #mi(`C_{2}`) 的方程为 #mi(`\dfrac{x^2}{4}-\dfrac{y^2}{4}=1`).
]

#problem(13)[
已知平面向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 满足 #mi(`\mathbf{a}\perp \mathbf{b}`)，且 #mi(`\{|\mathbf{a}|, |\mathbf{b}|, |\mathbf{c}|\} = \{1, 2, 3\}`)，则 #mi(`|\mathbf{a}+ \mathbf{b}+ \mathbf{c}|`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3+\sqrt{5}`)])

#solution[
由于 #mi(`\mathbf{a}\perp\mathbf{b}`)，有 #mi(`|\mathbf{a}+\mathbf{b}|=\sqrt{|\mathbf{a}|^{2}+|\mathbf{b}|^{2}}`). 对于固定的 #mi(`|\mathbf{a}|`)、#mi(`|\mathbf{b}|`)、#mi(`|\mathbf{c}|`)，由三角不等式，且当 #mi(`\mathbf{c}`) 与 #mi(`\mathbf{a}+\mathbf{b}`) 同向时取等号，得


#align(center)[#mitex(`
|\mathbf{a}+\mathbf{b}+\mathbf{c}|\le\sqrt{|\mathbf{a}|^{2}+|\mathbf{b}|^{2}}+|\mathbf{c}|
`)]


将 #mi(`1`)，#mi(`2`)，#mi(`3`) 分别作为 #mi(`|\mathbf{c}|`) 及 #mi(`|\mathbf{a}|`)，#mi(`|\mathbf{b}|`) 的取值，可能的上界为 #mi(`1+\sqrt{13}`)、#mi(`2+\sqrt{10}`)、#mi(`3+\sqrt{5}`). 比较可得 #mi(`3+\sqrt{5}`) 最大，且取 #mi(`|\mathbf{c}|=3`)、#mi(`|\mathbf{a}|=1`)、#mi(`|\mathbf{b}|=2`) 并令 #mi(`\mathbf{c}`) 与 #mi(`\mathbf{a}+\mathbf{b}`) 同向时可以达到该上界. 所以最大值为 #mi(`3+\sqrt{5}`).
]

#problem(14)[
已知函数 #mi(`f(x) = \sin x`). 若存在 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\dots`)，#mi(`x_{m}`) 满足 #mi(`0 \le x_{1} < x_{2} < \dots < x_{m} \le 6\pi`)，且 #mi(`|f(x_{1}) - f(x_{2})| + |f(x_{2}) - f(x_{3})| + \dots + |f(x_{m-1}) - f(x_{m})| = 12`)（#mi(`m \ge 2`)，#mi(`m \in \mathbb{N}^{*}`)），则 #mi(`m`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([8])

#solution[
因为对任意 #mi(`i<j`)，都有 #mi(`|\sin x_{i}-\sin x_{j}|\leqslant2`)，所以每一项相邻差的绝对值都不超过 #mi(`2`). 若 #mi(`m\leqslant6`)，则总和至多为 #mi(`2(m-1)\leqslant10`)，不可能等于 #mi(`12`). 还需排除 #mi(`m=7`)：此时共有 #mi(`6`) 项，每项都必须等于 #mi(`2`)，因此相邻的正弦值必须交替为 #mi(`1`)，#mi(`-1`)，#mi(`1`)，#mi(`-1`)，#mi(`1`)，#mi(`-1`)，#mi(`1`) 或 #mi(`-1`)，#mi(`1`)，#mi(`-1`)，#mi(`1`)，#mi(`-1`)，#mi(`1`)，#mi(`-1`). 但在区间 #mi(`[0,6\pi]`) 内，#mi(`\sin x=1`) 和 #mi(`\sin x=-1`) 各自都只有 #mi(`3`) 个取值点，不可能出现上述需要某一种极值出现 #mi(`4`) 次的序列，故 #mi(`m\neq7`)，从而 #mi(`m\geqslant8`).

取

#mi(`x_{1}=0`)，#mi(`x_{2}=\frac{\pi}{2}`)，#mi(`x_{3}=\frac{3\pi}{2}`)，#mi(`x_{4}=\frac{5\pi}{2}`)，#mi(`x_{5}=\frac{7\pi}{2}`)，#mi(`x_{6}=\frac{9\pi}{2}`)，#mi(`x_{7}=\frac{11\pi}{2}`)，#mi(`x_{8}=6\pi`).

对应的正弦值为 #mi(`0`)，#mi(`1`)，#mi(`-1`)，#mi(`1`)，#mi(`-1`)，#mi(`1`)，#mi(`-1`)，#mi(`0`)，相邻差的绝对值之和为 #mi(`1+2+2+2+2+2+1=12`). 因此 #mi(`m=8`) 可以达到，故最小值为 #mi(`8`).
]

#part-header("单选题")

#problem(15)[
设 #mi(`z_{1}`)，#mi(`z_{2}\in \mathbf{C}`)，则“#mi(`z_{1}`)，#mi(`z_{2}`) 均为实数”是“#mi(`z_{1}- z_{2}`) 是实数”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既非充分又非必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`z_{1}`)、#mi(`z_{2}`) 均为实数，则 #mi(`z_{1}-z_{2}`) 仍为实数，因此“#mi(`z_{1}`)、#mi(`z_{2}`) 均为实数”是“#mi(`z_{1}-z_{2}`) 是实数”的充分条件. 但反过来不成立，例如取 #mi(`z_{1}=1+\mathrm{i}`)，#mi(`z_{2}=\mathrm{i}`)，则 #mi(`z_{1}-z_{2}=1`) 是实数，而 #mi(`z_{1}`)、#mi(`z_{2}`) 并非均为实数. 所以它是充分非必要条件，故选 A.
]

#problem(16)[
下列不等式中，与不等式 #mi(`\frac{x + 8}{x^{2} + 2x + 3}< 2`) 解集相同的是（ ）
  #choices([#mi(`(x + 8)(x^{2} + 2x + 3) < 2`)], [#mi(`x + 8 < 2(x^{2}+ 2x + 3)`)], [#mi(`\frac{1}{x^{2} + 2x + 3}< \frac{2}{x + 8}`)], [#mi(`\frac{x^{2} + 2x + 3}{x + 8}> \frac{1}{2}`)], cols: 1)
]

#answer([B])

#solution[
因为 #mi(`x^{2}+2x+3=(x+1)^{2}+2>0`) 对任意实数 #mi(`x`) 成立，所以原不等式两边同乘这个正数后，得到与原不等式完全等价的不等式 #mi(`x+8<2(x^{2}+2x+3)`). 这正是选项 B，故选 B.
]

#problem(17)[
已知点 #mi(`A`) 的坐标为 #mi(`(4\sqrt{3}, 1)`)，将 #mi(`OA`) 绕坐标原点 #mi(`O`) 逆时针旋转 #mi(`\frac{\pi}{3}`) 至 #mi(`OB`)，则点 #mi(`B`) 的纵坐标为（ ）
  #choices([#mi(`\frac{3\sqrt{3}}{2}`)], [#mi(`\frac{5\sqrt{3}}{2}`)], [#mi(`\frac{11}{2}`)], [#mi(`\frac{13}{2}`)], cols: 2)
]

#answer([D])

#solution[
逆时针旋转 #mi(`\dfrac\pi3`) 后，点的纵坐标按旋转公式变为


#align(center)[#mitex(`
y_{B}=x_{A}\sin\frac{\pi}{3}+y_{A}\cos\frac{\pi}{3}=4\sqrt{3}\cdot\frac{\sqrt{3}}{2}+1\cdot\frac{1}{2}=\frac{13}{2}
`)]


因此点 #mi(`B`) 的纵坐标为 #mi(`\dfrac{13}{2}`)，故选 D.
]

#problem(18)[
设 #mi(`P_{n}(x_{n}, y_{n})`) 是直线 #mi(`2x - y = \frac{n}{n + 1}`) （#mi(`n \in \mathbb{N}^{*}`)）与圆 #mi(`x^{2}+ y^{2}= 2`) 在第一象限的交点，则极限 #mi(`\displaystyle\lim_{n \to \infty}\frac{y_{n}- 1}{x_{n}- 1}=`)（ ）
  #choices([#mi(`-1`)], [#mi(`-\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], cols: 2)
]

#answer([A])

#solution[
令 #mi(`c_{n}=\dfrac{n}{n+1}`)，则 #mi(`c_{n}\to1`). 第一象限内满足 #mi(`2x-y=1`) 和 #mi(`x^{2}+y^{2}=2`) 的点只有 #mi(`(1,1)`)，所以由 #mi(`P_{n}`) 的定义可知 #mi(`(x_{n},y_{n})\to(1,1)`). 又因 #mi(`c_{n}<1`)，有限的 #mi(`n`) 不会使 #mi(`P_{n}=(1,1)`)，故 #mi(`x_{n}\neq1`).

由 #mi(`x_{n}^{2}+y_{n}^{2}=2=1^{2}+1^{2}`)，得


#align(center)[#mitex(`
(x_{n}-1)(x_{n}+1)+(y_{n}-1)(y_{n}+1)=0
`)]


除以 #mi(`x_{n}-1`)，并令 #mi(`n\to\infty`)，得到

#mi(`x_{n}+1+(y_{n}+1)\frac{y_{n}-1}{x_{n}-1}=0`)，#mi(`\Longrightarrow`)，#mi(`\lim_{n\to\infty}\frac{y_{n}-1}{x_{n}-1}=-\frac{2}{2}=-1`).

因此极限为 #mi(`-1`)，故选 A.
]

#part-header("解答题")

#problem(19)[
如图，圆锥的顶点为 #mi(`P`)，底面圆心为 #mi(`O`)，底面的一条直径为 #mi(`AB`)，#mi(`C`) 为半圆弧 #mi(`\widehat{AB}`) 的中点，#mi(`E`) 为劣弧 #mi(`\widehat{CB}`) 的中点. 已知 #mi(`PO = 2`)，#mi(`OA = 1`)，求三棱锥 #mi(`P - AOC`) 的体积，并求异面直线 #mi(`PA`) 与 #mi(`OE`) 所成角的余弦值.


#align(center)[#image("/papers/2015/img/shanghai_liberal/q20_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
在底面所在平面内建立直角坐标系，取 #mi(`O`) 为原点，令 #mi(`A=(-1,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,-1,0)`)，则 #mi(`E=\left(\frac{\sqrt{2}}{2},-\frac{\sqrt{2}}{2},0\right)`). 由于 #mi(`PO=2`)，可取 #mi(`P=(0,0,2)`).

三角形 #mi(`AOC`) 是直角三角形，且 #mi(`OA=OC=1`)，所以其面积为 #mi(`\frac{1}{2}`). 因而三棱锥 #mi(`P-AOC`) 的体积为


#align(center)[#mitex(`
V=\frac{1}{3}\cdot\frac{1}{2}\cdot PO=\frac{1}{3}
`)]


直线 #mi(`PA`) 的一个方向向量可取 #mi(`\overrightarrow{AP}=(1,0,2)`)，直线 #mi(`OE`) 的一个方向向量可取 #mi(`\overrightarrow{OE}=\left(\frac{\sqrt{2}}{2},-\frac{\sqrt{2}}{2},0\right)`). 设两异面直线所成的角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{|\overrightarrow{AP}\cdot\overrightarrow{OE}|}{|\overrightarrow{AP}|\,|\overrightarrow{OE}|}=\frac{\frac{\sqrt{2}}{2}}{\sqrt{5}\cdot1}=\frac{\sqrt{10}}{10}
`)]


所以三棱锥 #mi(`P-AOC`) 的体积为 #mi(`\frac{1}{3}`)，异面直线 #mi(`PA`) 与 #mi(`OE`) 所成角的余弦值为 #mi(`\frac{\sqrt{10}}{10}`).
]

#problem(20)[
已知函数 #mi(`f(x) = ax^{2} + \frac{1}{x}`)，其中 #mi(`a`) 为常数.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，#mi(`O`)，#mi(`P`)，#mi(`Q`) 三地有直道相通，#mi(`OP = 3\text{ \text{千米}}`)，#mi(`PQ = 4\text{ \text{千米}}`)，#mi(`OQ = 5\text{ \text{千米}}`). 现甲，乙两警员同时从 #mi(`O`) 地出发匀速前往 #mi(`Q`) 地. 经过 #mi(`t`) 小时，他们之间的距离为 #mi(`f(t)`)（单位：千米）. 甲的路线是 #mi(`OQ`)，速度为 #mi(`5\text{ \text{千米}/\text{小时}}`)，乙的路线是 #mi(`OPQ`)，速度为 #mi(`8\text{ \text{千米}/\text{小时}}`). 乙到达 #mi(`Q`) 地后在原地等待. 设 #mi(`t = t_{1}`) 时，乙到达 #mi(`P`) 地；#mi(`t = t_{2}`) 时，乙到达 #mi(`Q`) 地.


+ (1) 




#align(center)[#image("/papers/2015/img/shanghai_liberal/q21_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(22)[
已知椭圆 #mi(`x^{2}+ 2y^{2}= 1`)，过原点的两条直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 分别与椭圆交于点 #mi(`A`)，#mi(`B`) 和 #mi(`C`)，#mi(`D`). 记 #mi(`\triangle AOC`) 的面积为 #mi(`S`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
已知数列 #mi(`\{a_{n}\}`) 与 #mi(`\{b_{n}\}`) 满足 #mi(`a_{n + 1}- a_{n} = 2(b_{n + 1}- b_{n})`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

