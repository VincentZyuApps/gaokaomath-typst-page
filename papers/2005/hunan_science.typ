// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年湖南卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z = \mathrm{i}+ \mathrm{i}^{2} + \mathrm{i}^{3} + \mathrm{i}^{4}`) 的值是（ ）

B

由 #mi(`\mathrm{i}^{2}=-1`)，得 #mi(`\mathrm{i}^{3}=-\mathrm{i}`)，#mi(`\mathrm{i}^{4}=1`)，所以 #mi(`z=\mathrm{i}-1-\mathrm{i}+1=0`)，故选 B.
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], [#mi(`\mathrm{i}`)], cols: 2)
]

#problem(2)[
函数 #mi(`f(x) = \sqrt{1 - 2^{x}}`) 的定义域是（ ）

A

根式有意义的充要条件是 #mi(`1-2^{x}\geqslant0`)，即 #mi(`2^{x}\leqslant1=2^{0}`). 因为指数函数 #mi(`2^{x}`) 在 #mi(`\mathbb{R}`) 上单调递增，所以 #mi(`x\leqslant0`)，故选 A.
  #choices([#mi(`(-\infty, 0]`)], [#mi(`[0, +\infty)`)], [#mi(`(-\infty, 0)`)], [#mi(`(-\infty, +\infty)`)], cols: 2)
]

#problem(3)[
已知数列 #mi(`\left\{\log_{2}(a_{n} - 1)\right\}`)（#mi(`n \in \mathbf{N}^{*}`)）为等差数列，且 #mi(`a_{1} = 3`)，#mi(`a_{2} = 5`)，则 #mi(`\displaystyle\lim_{n \to \infty}\left(\frac{1}{a_{2} - a_{1}}+ \frac{1}{a_{3} - a_{2}}+ \cdots + \frac{1}{a_{n+1}- a_{n}}\right) =`)（ ）

C

令 #mi(`u_{n}=\log_{2}(a_{n}-1)`). 由题意，#mi(`u_{n}`) 是等差数列，且 #mi(`u_{1}=\log_{2} 2=1`)，#mi(`u_{2}=\log_{2} 4=2`)，所以公差为 #mi(`1`)，从而 #mi(`u_{n}=n`)，即 #mi(`a_{n}=2^{n}+1`). 因此 #mi(`a_{k+1}-a_{k}=2^{k}`)，故


#align(center)[#mitex(`
\lim_{n\to\infty}\sum_{k=1}^{n}\frac{1}{a_{k+1}-a_{k}}=\lim_{n\to\infty}\sum_{k=1}^{n}\frac{1}{2^{k}}=\lim_{n\to\infty}\left(1-\frac{1}{2^{n}}\right)=1
`)]


故选 C.
  #choices([#mi(`2`)], [#mi(`\frac{3}{2}`)], [#mi(`1`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#problem(4)[
已知点 #mi(`P(x, y)`) 在不等式组 #mi(`\begin{cases}x - 2 \le 0,\\  y - 1 \le 0,\\  x + 2y - 2 \ge 0\end{cases}`) 表示的平面区域上运动，则 #mi(`z = x - y`) 的取值范围是（ ）

C

由 #mi(`x+2y-2\geqslant0`) 得 #mi(`x\geqslant2-2y`)，再结合 #mi(`x\leqslant2`)，可知 #mi(`y\geqslant0`). 因而区域可写为 #mi(`0\le y\leqslant1`)，#mi(`2-2y\le x\leqslant2`). 对固定的 #mi(`y`)，有 #mi(`2-3y\le x-y\leqslant2-y`). 当 #mi(`0\le y\leqslant1`) 时，左端的最小值为 #mi(`-1`)，右端的最大值为 #mi(`2`)，所以 #mi(`z`) 不超出 #mi(`[-1,2]`). 又边界线段 #mi(`x=2-2y`)，#mi(`0\le y\leqslant1`) 完全位于该区域内，且其上 #mi(`z=2-3y`) 连续取得从 #mi(`-1`) 到 #mi(`2`) 的所有值，故 #mi(`z`) 的取值范围为 #mi(`[-1,2]`)，选 C.
  #choices([#mi(`[-2, -1]`)], [#mi(`[-2, 1]`)], [#mi(`[-1, 2]`)], [#mi(`[1, 2]`)], cols: 4)
]

#problem(5)[
如图，正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`1`)，#mi(`O`) 是底面 #mi(`A_{1}B_{1}C_{1}D_{1}`) 的中心，则 #mi(`O`) 到平面 #mi(`ABC_{1}D_{1}`) 的距离为（ ）


#align(center)[#image("/papers/2005/img/hunan_science/q5_fig1.png", width: 28%)]


B

建立直角坐标系，取 #mi(`A=(0,0,0)`)、#mi(`B=(1,0,0)`)、#mi(`C_{1}=(1,1,1)`)、#mi(`D_{1}=(0,1,1)`)，则正方形 #mi(`A_{1}B_{1}C_{1}D_{1}`) 的中心为 #mi(`O=\left(\frac{1}{2},\frac{1}{2},1\right)`). 平面 #mi(`ABC_{1}D_{1}`) 的方程为 #mi(`z-y=0`)，所以


#align(center)[#mitex(`
d=\frac{\left|1-\frac{1}{2}\right|}{\sqrt{(-1)^{2}+1^{2}}}=\frac{\sqrt{2}}{4}
`)]


故选 B.
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{4}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#problem(6)[
设 #mi(`f_{0}(x) = \sin x`)，#mi(`f_{1}(x) = f_{0}'(x)`)，#mi(`f_{2}(x) = f_{1}'(x)`)，#mi(`\cdots`)，#mi(`f_{n+1}(x) = f_{n}'(x)`)，#mi(`n \in \mathbf{N}`)，则 #mi(`f_{2005}(x) =`)（ ）

C

连续求导得到 #mi(`f_{0}(x)=\sin x`)、#mi(`f_{1}(x)=\cos x`)、#mi(`f_{2}(x)=-\sin x`)、#mi(`f_{3}(x)=-\cos x`)、#mi(`f_{4}(x)=\sin x`)，以后每四次循环一次. 由于 #mi(`2005=4\times501+1`)，所以 #mi(`f_{2005}(x)=f_{1}(x)=\cos x`)，故选 C.
  #choices([#mi(`\sin x`)], [#mi(`-\sin x`)], [#mi(`\cos x`)], [#mi(`-\cos x`)], cols: 4)
]

#problem(7)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的右焦点为 #mi(`F`)，右准线与一条渐近线交于点 #mi(`A`)，#mi(`\triangle OAF`) 的面积为 #mi(`\frac{a^{2}}{2}`)（#mi(`O`) 为原点），则两条渐近线的夹角为（ ）

D

记双曲线的焦半距为 #mi(`c`)，则 #mi(`c=\sqrt{a^{2}+b^{2}}`)，右准线为 #mi(`x=\frac{a^{2}}{c}`)，一条渐近线为 #mi(`y=\frac{b}{a}x`). 因而其交点可取 #mi(`A=\left(\frac{a^{2}}{c},\frac{ab}{c}\right)`)，右焦点为 #mi(`F=(c,0)`). 所以


#align(center)[#mitex(`
S_{\triangle OAF}=\frac{1}{2}\left|\det\begin{pmatrix}\frac{a^{2}}{c}&\frac{ab}{c}\\ c&0\end{pmatrix}\right|=\frac{ab}{2}
`)]


由题设 #mi(`\frac{ab}{2}=\frac{a^{2}}{2}`)，且 #mi(`a>0`)，得 #mi(`b=a`). 此时两条渐近线的斜率为 #mi(`1`) 和 #mi(`-1`)，互相垂直，夹角为 #mi(`90^{\circ}`)，故选 D.
  #choices([#mi(`30^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], cols: 2)
]

#problem(8)[
集合 #mi(`A = \left\{x \mid \frac{x - 1}{x + 1}< 0\right\}`)，#mi(`B = \{x \mid |x - b| < a\}`)，若“#mi(`a = 1`)”是“#mi(`A \cap B \neq \varnothing`)”的充分条件，则 #mi(`b`) 的取值范围是（ ）

题面无正确选项；按题意 #mi(`-2<b<2`)

由 #mi(`\frac{x-1}{x+1}<0`) 得 #mi(`-1<x<1`)，即 #mi(`A=(-1,1)`). 当 #mi(`a=1`) 时，#mi(`B=(b-1,b+1)`). 两个开区间有公共元素的充要条件是


#align(center)[#mitex(`
b-1<1\quad\text{\text{且}}\quad -1<b+1
`)]


即 #mi(`-2<b<2`). 因此按题意，#mi(`b`) 的准确取值范围为 #mi(`(-2,2)`)，但该范围不在所列四个选项中；选项 D 只给出了其中的子集，不能作为完整答案.
  #choices([#mi(`-2 \le b < 0`)], [#mi(`0 < b \le 2`)], [#mi(`-3 < b < -1`)], [#mi(`-1 \le b < 2`)], cols: 2)
]

#problem(9)[
#mi(`4`) 位同学参加某种形式的竞赛，竞赛规则规定：每位同学必须从甲、乙两道题中任选一题作答，选甲题答对得 #mi(`100`) 分，答错得 #mi(`-100`) 分；选乙题答对得 #mi(`90`) 分，答错得 #mi(`-90`) 分；若 #mi(`4`) 位同学的总分为 #mi(`0`)，则这 #mi(`4`) 位同学不同得分情况的种数是（ ）

B

设四位同学中选甲题答对、答错的人数分别为 #mi(`p`)，#mi(`q`)，选乙题答对、答错的人数分别为 #mi(`r`)，#mi(`s`). 则

#mi(`p+q+r+s=4`)，#mi(`100(p-q)+90(r-s)=0`).

第二个等式化为 #mi(`10(p-q)+9(r-s)=0`). 由于 #mi(`\lvert p-q\rvert\leqslant4`)、#mi(`\lvert r-s\rvert\leqslant4`)，且 #mi(`9`) 与 #mi(`10`) 互质，只能有 #mi(`p-q=0`)、#mi(`r-s=0`). 因而 #mi(`p=q`)、#mi(`r=s`)，并且 #mi(`p+r=2`).

当 #mi(`(p,r)=(0,2)`) 或 #mi(`(2,0)`) 时，各有 #mi(`\mathrm{C}_{4}^{2}=6`) 种；当 #mi(`(p,r)=(1,1)`) 时，四类得分各出现一次，有 #mi(`4!=24`) 种. 所以不同得分情况共有 #mi(`6+24+6=36`) 种，故选 B.
  #choices([#mi(`48`)], [#mi(`36`)], [#mi(`24`)], [#mi(`18`)], cols: 4)
]

#problem(10)[
设 #mi(`P`) 是 #mi(`\triangle ABC`) 内任意一点，#mi(`S_{\triangle ABC}`) 表示 #mi(`\triangle ABC`) 的面积，#mi(`\lambda_{1} = \frac{S_{\triangle PBC}}{S_{\triangle ABC}}`)，#mi(`\lambda_{2} = \frac{S_{\triangle PCA}}{S_{\triangle ABC}}`)，#mi(`\lambda_{3} = \frac{S_{\triangle PAB}}{S_{\triangle ABC}}`)，定义 #mi(`f(P) = (\lambda_{1}, \lambda_{2}, \lambda_{3})`)，若 #mi(`G`) 是 #mi(`\triangle ABC`) 的重心，#mi(`f(Q) = \left(\frac{1}{2}, \frac{1}{3}, \frac{1}{6}\right)`)，则（ ）

A

由面积比的定义，#mi(`\lambda_{1}`)，#mi(`\lambda_{2}`)，#mi(`\lambda_{3}`) 是点相对于三角形 #mi(`ABC`) 的面积坐标，故点 #mi(`Q`) 的重心坐标为 #mi(`\left(\frac{1}{2},\frac{1}{3},\frac{1}{6}\right)`)，而 #mi(`G`) 的重心坐标为 #mi(`\left(\frac{1}{3},\frac{1}{3},\frac{1}{3}\right)`). 直接计算得


#align(center)[#mitex(`
Q=\frac{1}{2}G+\frac{1}{3}A+\frac{1}{6}B
`)]


右端三个系数均为正且和为 #mi(`1`)，所以 #mi(`Q`) 在 #mi(`\triangle GAB`) 内，故选 A.
  #choices([点 #mi(`Q`) 在 #mi(`\triangle GAB`) 内], [点 #mi(`Q`) 在 #mi(`\triangle GBC`) 内], [点 #mi(`Q`) 在 #mi(`\triangle GCA`) 内], [点 #mi(`Q`) 与点 #mi(`G`) 重合], cols: 1)
]

#part-header("填空题")

#problem(11)[
一工厂生产了某种产品 #mi(`16800`) 件，它们来自甲、乙、丙 #mi(`3`) 条生产线，为检查这批产品的质量，决定采用分层抽样的方法进行抽样，已知甲、乙、丙三条生产线抽取的个体数组成一个等差数列，则乙生产线生产了\underline{\hspace{2.5em}}件产品.

#mi(`5600`)

分层抽样按各生产线产品总数的比例抽取，所以三条生产线的产品总数与抽取的个体数成相同比例. 因而三条生产线的产品总数也组成等差数列. 设三条生产线的产品总数为 #mi(`N_{1}`)，#mi(`N_{2}`)，#mi(`N_{3}`)，则 #mi(`N_{2}`) 是三项等差数列的中项，满足


#align(center)[#mitex(`
N_{1}+N_{2}+N_{3}=3N_{2}
`)]


又 #mi(`N_{1}+N_{2}+N_{3}=16800`)，所以 #mi(`N_{2}=5600`).
]

#problem(12)[
在 #mi(`(1 + x) + (1 + x)^{2} + \cdots + (1 + x)^{6}`) 的展开式中，#mi(`x^{2}`) 项的系数是\underline{\hspace{2.5em}}.（用数字作答）

#mi(`35`)

在 #mi(`(1+x)^{k}`) 中，#mi(`x^{2}`) 的系数为 #mi(`\mathrm{C}_{k}^{2}`)，所以所求系数为


#align(center)[#mitex(`
\sum_{k=2}^{6}\mathrm{C}_{k}^{2}=\mathrm{C}_{7}^{3}=35
`)]
]

#problem(13)[
已知直线 #mi(`ax + by + c = 0`) 与圆 #mi(`O: x^{2} + y^{2} = 1`) 相交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`|AB| = \sqrt{3}`)，则 #mi(`\overrightarrow{OA}\cdot \overrightarrow{OB}=`)\underline{\hspace{2.5em}}.

#mi(`-\frac{1}{2}`)

设 #mi(`\theta=\angle AOB`). 由 #mi(`|OA|=|OB|=1`) 及弦长公式，


#align(center)[#mitex(`
|AB|^{2}=|OA|^{2}+|OB|^{2}-2|OA||OB|\cos\theta=2-2\cos\theta
`)]


代入 #mi(`|AB|^{2}=3`)，得 #mi(`\cos\theta=-\frac{1}{2}`). 因此


#align(center)[#mitex(`
\overrightarrow{OA}\cdot\overrightarrow{OB}=|OA||OB|\cos\theta=-\frac{1}{2}
`)]
]

#problem(14)[
设函数 #mi(`f(x)`) 的图象关于点 #mi(`(1,2)`) 对称，且存在反函数 #mi(`f^{-1}(x)`)，#mi(`f(4) = 0`)，则 #mi(`f^{-1}(4) =`)\underline{\hspace{2.5em}}.

#mi(`-2`)

图象关于点 #mi(`(1,2)`) 对称，意味着图象上的点 #mi(`(x,y)`) 关于该点的对称点 #mi(`(2-x,4-y)`) 仍在图象上. 因为 #mi(`f(4)=0`)，所以 #mi(`(4,0)`) 在图象上，其对称点 #mi(`(-2,4)`) 也在图象上，即 #mi(`f(-2)=4`). 由于反函数存在，故 #mi(`f^{-1}(4)=-2`).
]

#problem(15)[
设函数 #mi(`f(x)`) 的图象与直线 #mi(`x = a`)，#mi(`x = b`) 及 #mi(`x`) 轴所围成图形的面积称为函数 #mi(`f(x)`) 在 #mi(`[a, b]`) 上的面积. 已知函数 #mi(`y = \sin nx`) 在 #mi(`\left[0, \frac{\pi}{n}\right]`) 上的面积为 #mi(`\frac{2}{n}`)（#mi(`n \in \mathbf{N}^{*}`)）.


+ (1) 



#mi(`\frac{4}{3}`)，#mi(`\pi + \frac{2}{3}`)

第一问中令 #mi(`t=3x`)，则 #mi(`t`) 从 #mi(`0`) 变到 #mi(`2\pi`)，故所求面积为


#align(center)[#mitex(`
\frac{1}{3}\left(\int_{0}^{\pi}\sin t\,\mathrm{d}t+\int_{\pi}^{2\pi}(-\sin t)\,\mathrm{d}t\right)=\frac{1}{3}(2+2)=\frac{4}{3}
`)]


第二问中令 #mi(`t=3x-\pi`)，则 #mi(`t`) 从 #mi(`0`) 变到 #mi(`3\pi`). 因为 #mi(`\sin t+1\geqslant0`)，所求面积就是曲线与 #mi(`x`) 轴之间的积分：


#align(center)[#mitex(`
\frac{1}{3}\int_{0}^{3\pi}(\sin t+1)\,\mathrm{d}t=\frac{1}{3}(2+3\pi)=\pi+\frac{2}{3}
`)]
]

#part-header("解答题")

#problem(16)[
已知在 #mi(`\triangle ABC`) 中，#mi(`\sin A (\sin B + \cos B) - \sin C = 0`)，#mi(`\sin B + \cos 2C = 0`)，求角 #mi(`A`)、#mi(`B`)、#mi(`C`) 的大小.

因为 #mi(`A+B+C=\pi`)，所以 #mi(`\sin C=\sin(A+B)=\sin A\cos B+\cos A\sin B`). 代入第一个等式，得


#align(center)[#mitex(`
\sin A\sin B+\sin A\cos B-\sin A\cos B-\cos A\sin B=0
`)]


即 #mi(`\sin B(\sin A-\cos A)=0`). 三角形内角满足 #mi(`0<B<\pi`)，故 #mi(`\sin B>0`)，从而 #mi(`\sin A=\cos A`). 又 #mi(`0<A<\pi`)，所以 #mi(`A=\dfrac{\pi}{4}`)，进而 #mi(`C=\dfrac{3\pi}{4}-B`).

将此关系代入第二个等式，得 #mi(`\sin B+\cos\left(\dfrac{3\pi}{2}-2B\right)=0`)，即 #mi(`\sin B-\sin 2B=0`). 因此 #mi(`\sin B(1-2\cos B)=0`). 由于 #mi(`\sin B>0`)，故 #mi(`\cos B=\dfrac{1}{2}`)，从而 #mi(`B=\dfrac{\pi}{3}`)，#mi(`C=\pi-A-B=\dfrac{5\pi}{12}`).
]

#problem(17)[
如图 1，已知 #mi(`ABCD`) 是上、下底边长分别为 #mi(`2`) 和 #mi(`6`)，高为 #mi(`\sqrt{3}`) 的等腰梯形，将它沿对称轴 #mi(`OO_{1}`) 折成直二面角，如图 2.


+ (1) 




#align(center)[#image("/papers/2005/img/hunan_science/q17_fig1.png", width: 28%)]


建立空间直角坐标系，使折痕 #mi(`OO_{1}`) 为 #mi(`z`) 轴，取

#mi(`O=(0,0,0)`)，#mi(`O_{1}=(0,0,\sqrt{3})`)，#mi(`A=(0,3,0)`)，#mi(`B=(3,0,0)`)，#mi(`C=(1,0,\sqrt{3})`).

这里利用了 #mi(`OA=OB=3`)，#mi(`O_{1}D=O_{1}C=1`)，以及折成直二面角后两个梯形半边所在平面互相垂直.


+ (1)
]

#problem(18)[
某城市有甲、乙、丙 #mi(`3`) 个旅游景点，一位客人游览这三个景点的概率分别是#mi(`0.4`)，#mi(`0.5`)，#mi(`0.6`)，且客人是否游览哪个景点互不影响，设 #mi(`\xi`) 表示客人离开该城市时游览的景点数与没有游览的景点数之差的绝对值.


+ (1) 



设 #mi(`K`) 表示游览的景点数，则 #mi(`\xi=\lvert K-(3-K)\rvert=\lvert2K-3\rvert`). 由三个景点的游览相互独立，得


#align(center)[#mitex(`
P(K=0)=0.6\cdot0.5\cdot0.4=0.12
`)]



#align(center)[#mitex(`
P(K=1)=0.4\cdot0.5\cdot0.4+0.6\cdot0.5\cdot0.4+0.6\cdot0.5\cdot0.6=0.38
`)]



#align(center)[#mitex(`
P(K=2)=0.4\cdot0.5\cdot0.4+0.4\cdot0.5\cdot0.6+0.6\cdot0.5\cdot0.6=0.38
`)]



#align(center)[#mitex(`
P(K=3)=0.4\cdot0.5\cdot0.6=0.12
`)]


当 #mi(`K=1`) 或 #mi(`K=2`) 时，#mi(`\xi=1`)；当 #mi(`K=0`) 或 #mi(`K=3`) 时，#mi(`\xi=3`). 所以 #mi(`\xi`) 的分布为 #mi(`P(\xi=1)=0.38+0.38=0.76`)，#mi(`P(\xi=3)=0.12+0.12=0.24`)，其余取值的概率均为 #mi(`0`). 从而


#align(center)[#mitex(`
E\xi=1\cdot0.76+3\cdot0.24=1.48
`)]


对固定的 #mi(`\xi`)，有 #mi(`f'(x)=2x-3\xi`). 函数在 #mi(`[2,+\infty)`) 上单调递增，当且仅当对任意 #mi(`x\geqslant2`) 都有 #mi(`f'(x)\geqslant0`)，这等价于 #mi(`f'(2)=4-3\xi\geqslant0`)，即 #mi(`\xi\le\dfrac{4}{3}`). 由于 #mi(`\xi`) 只能取 #mi(`1`) 或 #mi(`3`)，事件 #mi(`A`) 等价于 #mi(`\{\xi=1\}`)，故 #mi(`P(A)=0.76`).
]

#problem(19)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左、右焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率为 #mi(`e`). 直线 #mi(`l: y = ex + a`) 与 #mi(`x`) 轴，#mi(`y`) 轴分别交于点 #mi(`A`)，#mi(`B`)，#mi(`M`) 是直线 #mi(`l`) 与椭圆 #mi(`C`) 的一个公共点，#mi(`P`) 是点 #mi(`F_{1}`) 关于直线 #mi(`l`) 的对称点. 设 #mi(`\overrightarrow{AM}= \lambda \overrightarrow{AB}`).


+ (1) 




+ (1)
]

#problem(20)[
自然状态下的鱼类是一种可再生资源. 为持续利用这一资源，需从宏观上考察其再生能力及捕捞强度对鱼群总量的影响. 用 #mi(`x_{n}`) 表示某鱼群在第 #mi(`n`) 年年初的总量，#mi(`n \in \mathbf{N}^{*}`)，且 #mi(`x_{1}> 0`). 不考虑其它因素，设在第 #mi(`n`) 年内鱼群的繁殖量及捕捞量都与 #mi(`x_{n}`) 成正比，死亡量与 #mi(`x_{n}^{2}`) 成正比，这些比例系数依次为正常数 #mi(`a`)，#mi(`b`)，#mi(`c`).


+ (1) 
+ (2) 



题面第三问同时写出“#mi(`a=2`)，#mi(`b=1`)”并要求求捕捞强度 #mi(`b`) 的最大允许值，按字面理解时 #mi(`b`) 已被固定，因而不存在待求的最大值. 以下先给出前两问的结论，并在第三问中说明与“求 #mi(`b`) 的最大值”相容的通常解释.


+ (1) 
+ (2)
]

#problem(21)[
已知函数 #mi(`f(x) = \ln x`)，#mi(`g(x) = \frac{1}{2}ax^{2} + bx`)，#mi(`a \neq 0`).


+ (1) 




+ (1)
]

