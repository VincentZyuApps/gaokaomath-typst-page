// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年四川卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`(1 + x)^{7}`) 的展开式中 #mi(`x^{2}`) 的系数是（ ）
  #choices([42], [35], [28], [21], cols: 4)
]

#answer([D])

#solution[
由二项式定理，#mi(`(1+x)^{7}=\sum_{k=0}^{7}\mathrm{C}_{7}^{k} x^{k}`)，所以 #mi(`x^{2}`) 的系数为

#mi(`\mathrm{C}_{7}^{2}=\dfrac{7\cdot6}{2}=21`)，故选 D.
]

#problem(2)[
复数 #mi(`\frac{(1 - \mathrm{i})^{2}}{2\mathrm{i}}=`)（ ）
  #choices([1], [#mi(`-1`)], [#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
#mi(`(1-\mathrm{i})^{2}=1-2\mathrm{i}+\mathrm{i}^{2}=-2\mathrm{i}`)，因此

#mi(`\dfrac{(1-\mathrm{i})^2}{2\mathrm{i}}=\dfrac{-2\mathrm{i}}{2\mathrm{i}}=-1`)，故选 B.
]

#problem(3)[
函数 #mi(`f(x) = \begin{cases}\frac{x^{2} - 9}{x - 3}, & x < 3,\\

\ln (x - 2), & x \ge 3,\end{cases}`) 在 #mi(`x = 3`) 处的极限是（ ）
  #choices([不存在], [等于 6], [等于 3], [等于 0], cols: 4)
]

#answer([A])

#solution[
当 #mi(`x<3`) 时，#mi(`\dfrac{x^2-9}{x-3}=x+3`)，故

#mi(`\displaystyle\lim_{x\to3^-}f(x)=6`). 当 #mi(`x\geqslant3`) 时，

#mi(`\displaystyle\lim_{x\to3^+}f(x)=\ln(3-2)=0`). 左右极限不相等，故极限不存在，选 A.
]

#problem(4)[
如图，正方形 #mi(`ABCD`) 的边长为 #mi(`1`)，延长 #mi(`BA`) 至 #mi(`E`)，使 #mi(`AE=1`)，连接 #mi(`EC`)，#mi(`ED`)，则 #mi(`\sin \angle CED =`)（ ）

[max width=0.42\linewidth]img/2012/sichuan_science/q4_fig1.png
  #choices([#mi(`\frac{3\sqrt{10}}{10}`)], [#mi(`\frac{\sqrt{10}}{10}`)], [#mi(`\frac{\sqrt{5}}{10}`)], [#mi(`\frac{\sqrt{5}}{15}`)], cols: 2)
]

#answer([B])

#solution[
取 #mi(`A(0,0)`)、#mi(`B(1,0)`)、#mi(`C(1,1)`)、#mi(`D(0,1)`)，则 #mi(`E(-1,0)`). 于是

#mi(`\overrightarrow{EC}=(2,1)`)、#mi(`\overrightarrow{ED}=(1,1)`). 因此


#align(center)[#mitex(`
\sin\angle CED  =\frac{|2\cdot1-1\cdot1|}{\sqrt{2^{2}+1^{2}}\sqrt{1^{2}+1^{2}}}=\frac{1}{\sqrt{10}}=\frac{\sqrt{10}}{10}
`)]


故选 B.
]

#problem(5)[
函数 #mi(`y = a^{x} - \frac{1}{a}`)（#mi(`a > 0`)，#mi(`a \neq 1`)）的图象可能是（ ）
  #choices([[width=0.15\paperwidth]img/2012/sichuan_science/q5_choice_a.png], [[width=0.15\paperwidth]img/2012/sichuan_science/q5_choice_b.png], [[width=0.15\paperwidth]img/2012/sichuan_science/q5_choice_c.png], [[width=0.15\paperwidth]img/2012/sichuan_science/q5_choice_d.png], cols: 1)
]

#answer([D])

#solution[
令 #mi(`y=0`)，得 #mi(`a^{x}=\dfrac{1}{a}`)，所以图象恒过 #mi(`(-1,0)`). 当 #mi(`a>1`) 时，函数递增且

#mi(`f(0)=1-\dfrac{1}{a}>0`)；当 #mi(`0<a<1`) 时，函数递减且

#mi(`f(0)=1-\dfrac{1}{a}<0`). 只有选项 D 同时符合递减和在 #mi(`y`) 轴下方的特征，故选 D.
]

#problem(6)[
下列命题正确的是（ ）
  #choices([若两条直线和同一个平面所成的角相等，则这两条直线平行], [若一个平面内有三个点到另一个平面的距离相等，则这两个平面平行], [若一条直线平行于两个相交平面，则这条直线与这两个平面的交线平行], [若两个平面都垂直于第三个平面，则这两个平面平行], cols: 1)
]

#answer([C])

#solution[
选项 A 中，两条相交于同一点且都在该平面内的直线与平面所成的角都为 #mi(`0`)，但它们不平行，故 A 错.

选项 B 中，若三个点在两平面的交线上，则它们到另一个平面的距离都为 #mi(`0`)，两平面不必平行，故 B 错.

若直线 #mi(`l`) 平行于相交平面 #mi(`\alpha`)、#mi(`\beta`)，则 #mi(`l`) 的方向同时属于两平面的方向平面，因而属于它们的交线 #mi(`\alpha\cap\beta`) 的方向，所以 #mi(`l\parallel\alpha\cap\beta`)，C 正确.

选项 D 中，两个都垂直于第三个平面的平面可以相交，例如两个不同的竖直平面都垂直于水平面，故 D 错. 故选 C.
]

#problem(7)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 都是非零向量. 下列四个条件中，使 #mi(`\frac{\mathbf{a}}{|\mathbf{a}|}= \frac{\mathbf{b}}{|\mathbf{b}|}`) 成立的充分条件是（ ）
  #choices([#mi(`\mathbf{a}= -\mathbf{b}`)], [#mi(`\mathbf{a}\parallel \mathbf{b}`)], [#mi(`\mathbf{a}= 2\mathbf{b}`)], [#mi(`|\mathbf{a}| = |\mathbf{b}|`) 且 #mi(`\mathbf{a}\parallel \mathbf{b}`)], cols: 1)
]

#answer([C])

#solution[
若 #mi(`\mathbf{a}=2\mathbf{b}`)，由于 #mi(`\mathbf{b}\neq\mathbf{0}`)，有 #mi(`|\mathbf{a}|=2|\mathbf{b}|`)，从而


#align(center)[#mitex(`
\frac{\mathbf{a}}{|\mathbf{a}|}=\frac{2\mathbf{b}}{2|\mathbf{b}|}=\frac{\mathbf{b}}{|\mathbf{b}|}
`)]


选项 A 得到方向相反；选项 B 只保证同向或反向；选项 D 也可能是反向，均不是充分条件，故选 C.
]

#problem(8)[
已知抛物线关于 #mi(`x`) 轴对称，它的顶点在坐标原点 #mi(`O`)，并且经过点 #mi(`M(2, y_{0})`). 若点 #mi(`M`) 到该抛物线焦点的距离为 3，则 #mi(`|OM|=`)（ ）
  #choices([#mi(`2\sqrt{2}`)], [#mi(`2\sqrt{3}`)], [4], [#mi(`2\sqrt{5}`)], cols: 2)
]

#answer([B])

#solution[
设抛物线方程为 #mi(`y^{2}=2px`)，其焦点为 #mi(`F\left(\dfrac{p}{2},0\right)`). 由 #mi(`M(2,y_{0})`) 在抛物线上，

#mi(`y_{0}^{2}=4p`). 又由 #mi(`MF=3`)，


#align(center)[#mitex(`
\left(2-\frac{p}{2}\right)^{2}+y_{0}^{2}=9
`)]


代入 #mi(`y_{0}^{2}=4p`)，得 #mi(`\dfrac{p^2}{4}+2p-5=0`)，即

#mi(`p^{2}+8p-20=0`)，所以 #mi(`p=2`) 或 #mi(`p=-10`). 因 #mi(`y_{0}^{2}=4p\geqslant0`)，只能取 #mi(`p=2`). 于是 #mi(`y_{0}^{2}=8`)，从而


#align(center)[#mitex(`
|OM|=\sqrt{2^{2}+y_{0}^{2}}=\sqrt{12}=2\sqrt{3}
`)]


故选 B.
]

#problem(9)[
某公司生产甲，乙两种桶装产品. 已知生产甲产品 #mi(`1`) 桶需耗 A 原料 #mi(`1\text{ \text{千克}}`)，B 原料 #mi(`2\text{ \text{千克}}`)；生产乙产品 #mi(`1`) 桶需耗 A 原料 #mi(`2\text{ \text{千克}}`)，B 原料 #mi(`1\text{ \text{千克}}`). 每桶甲产品的利润是 #mi(`300\text{ \text{元}}`). 每桶乙产品的利润是 #mi(`400\text{ \text{元}}`). 公司在生产这两种产品的计划中，要求每天消耗 A，B 原料都不超过 #mi(`12\text{ \text{千克}}`). 通过合理安排生产计划，从每天生产的甲，乙两种产品中，公司共可获得的最大利润是（ ）
  #choices([#mi(`1800\text{ \text{元}}`)], [#mi(`2400\text{ \text{元}}`)], [#mi(`2800\text{ \text{元}}`)], [#mi(`3100\text{ \text{元}}`)], cols: 2)
]

#answer([C])

#solution[
设每天生产甲、乙产品分别为 #mi(`x`)、#mi(`y`) 桶，则 #mi(`x`)，#mi(`y\geqslant0`)，且

#mi(`x+2y\leqslant12`)，#mi(`2x+y\leqslant12`).

利润为 #mi(`P=300x+400y`). 可行域的顶点为

#mi(`(0,0)`)、#mi(`(6,0)`)、#mi(`(4,4)`)、#mi(`(0,6)`)，相应利润分别为

#mi(`0`)、#mi(`1800`)、#mi(`2800`)、#mi(`2400`) 元. 最大值为 #mi(`2800`) 元，故选 C.
]

#problem(10)[
如图，半径为 #mi(`R`) 的半球 #mi(`O`) 的底面圆 #mi(`O`) 在平面 #mi(`\alpha`) 内，过点 #mi(`O`) 作平面 #mi(`\alpha`) 的垂线交半球面于点 #mi(`A`)，过圆 #mi(`O`) 的直径 #mi(`CD`) 作与平面 #mi(`\alpha`) 成 #mi(`45^{\circ}`) 角的平面与半球面相交，所得交线上到平面 #mi(`\alpha`) 的距离最大的点为 #mi(`B`)，该交线上的一点 #mi(`P`) 满足 #mi(`\angle BOP = 60^{\circ}`)，则 #mi(`A`)，#mi(`P`) 两点间的球面距离为（ ）

[max width=0.42\linewidth]img/2012/sichuan_science/q10_fig1.png
  #choices([#mi(`R\arccos\frac{\sqrt{2}}{4}`)], [#mi(`\frac{\pi R}{4}`)], [#mi(`R\arccos \frac{\sqrt{3}}{3}`)], [#mi(`\frac{\pi R}{3}`)], cols: 1)
]

#answer([A])

#solution[
取 #mi(`O`) 为原点，令底面为 #mi(`z=0`)，并取直径 #mi(`CD`) 为 #mi(`x`) 轴. 由于截平面与底面成 #mi(`45^{\circ}`)，可设其方程为 #mi(`z=y`).

球面上交线满足 #mi(`x^{2}+y^{2}+z^{2}=R^{2}`)，故可用单位向量

#mi(`\mathbf{e}_{1}=(1,0,0)`)、#mi(`\mathbf{e}_{2}=(0,\frac{\sqrt{2}}{2},\frac{\sqrt{2}}{2})`) 参数表示为


#align(center)[#mitex(`
\overrightarrow{OP}=R(\cos t\,\mathbf{e}_{1}+\sin t\,\mathbf{e}_{2})
`)]


点 #mi(`B`) 是高度最大的点，所以 #mi(`\overrightarrow{OB}=R\mathbf{e}_{2}`). 由 #mi(`\angle BOP=60^{\circ}`)，得

#mi(`\sin t=\cos60^{\circ}=\dfrac{1}{2}`). 点 #mi(`A=(0,0,R)`)，因此


#align(center)[#mitex(`
\cos\angle AOP=\frac{\overrightarrow{OA}\cdot\overrightarrow{OP}}{R^{2}}=\frac{\sin t}{\sqrt{2}}=\frac{\sqrt{2}}{4}
`)]


球面距离等于半径乘以圆心角，故为 #mi(`R\arccos\frac{\sqrt{2}}{4}`)，选 A.
]

#problem(11)[
方程 #mi(`ay = b^{2} x^{2} + c`) 中的 #mi(`a`)，#mi(`b`)，#mi(`c \in \{-3, -2, 0, 1, 2, 3\}`)，且 #mi(`a`)，#mi(`b`)，#mi(`c`) 互不相同，在所有这些方程所表示的曲线中，不同的抛物线共有（ ）
  #choices([60 条], [62 条], [71 条], [80 条], cols: 4)
]

#answer([B])

#solution[
要表示抛物线，必须有 #mi(`a\neq0`)、#mi(`b\neq0`). 方程可写成


#align(center)[#mitex(`
y=\frac{b^{2}}{a}x^{2}+\frac{c}{a}
`)]


因此一条抛物线由 #mi(`k=\dfrac{b^2}{a}`) 和 #mi(`h=\dfrac{c}{a}`) 唯一确定. 其中 #mi(`b`) 的非零取值为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`-2`)，#mi(`-3`). 对相同的 #mi(`k=\frac{b^{2}}{a}`)，还要合并 #mi(`b`) 的正负号，并按 #mi(`a`)，#mi(`b`)，#mi(`c`) 两两不同的条件统计 #mi(`c`).

#mi(`|b|`) & #mi(`a`) & #mi(`k=\frac{b^{2}}{a}`) & 对应不同抛物线数\\ \hline

1 & #mi(`-3`)，#mi(`-2`)，#mi(`2`)，#mi(`3`) & #mi(`-\frac{1}{3}`)，#mi(`-\frac{1}{2}`)，#mi(`\frac{1}{2}`)，#mi(`\frac{1}{3}`) & 各 #mi(`4`)\\

2 & #mi(`-3`)，#mi(`-2`)，#mi(`1`)，#mi(`2`)，#mi(`3`) & #mi(`-\frac{4}{3}`)，#mi(`-2`)，#mi(`4`)，#mi(`2`)，#mi(`\frac{4}{3}`) & #mi(`5`)，#mi(`4`)，#mi(`5`)，#mi(`4`)，#mi(`5`)\\

3 & #mi(`-3`)，#mi(`-2`)，#mi(`1`)，#mi(`2`)，#mi(`3`) & #mi(`-3`)，#mi(`-\frac{9}{2}`)，#mi(`9`)，#mi(`\frac{9}{2}`)，#mi(`3`) & #mi(`4`)，#mi(`5`)，#mi(`5`)，#mi(`5`)，#mi(`4`)

例如 #mi(`|b|=2`)、#mi(`a=-3`) 时 #mi(`b=2`)，#mi(`-2`) 均可取，合并后 #mi(`c`) 可取除 #mi(`-3`) 外的 #mi(`5`) 个值；而 #mi(`a=-2`) 时只能取 #mi(`b=2`)，故 #mi(`c`) 有 #mi(`4`) 个值. 具体地，#mi(`|b|=1`) 时只有 #mi(`b=1`)，四个 #mi(`a`) 值各对应 #mi(`4`) 个 #mi(`c`) 值；#mi(`|b|=2`) 时 #mi(`a=-3`)，#mi(`1`)，#mi(`3`) 各有 #mi(`5`) 个 #mi(`c`) 值，#mi(`a=-2`)，#mi(`2`) 各有 #mi(`4`) 个 #mi(`c`) 值；#mi(`|b|=3`) 时 #mi(`a=-2`)，#mi(`1`)，#mi(`2`) 各有 #mi(`5`) 个 #mi(`c`) 值，#mi(`a=-3`)，#mi(`3`) 各有 #mi(`4`) 个 #mi(`c`) 值. 因而 #mi(`N_{k}=5`) 的 #mi(`k`) 有

#mi(`-\dfrac{9}{2}`)，#mi(`-\dfrac{4}{3}`)，#mi(`\dfrac{4}{3}`)，#mi(`4`)，#mi(`\dfrac{9}{2}`)，#mi(`9`) 共 #mi(`6`) 个；#mi(`N_{k}=4`) 的 #mi(`k`) 有

#mi(`-3`)，#mi(`-2`)，#mi(`-\dfrac{1}{2}`)，#mi(`-\dfrac{1}{3}`)，#mi(`\dfrac{1}{3}`)，#mi(`\dfrac{1}{2}`)，#mi(`2`)，#mi(`3`) 共 #mi(`8`) 个. 故不同抛物线总数为


#align(center)[#mitex(`
6\cdot5+8\cdot4=62
`)]


故选 B.
]

#problem(12)[
设函数 #mi(`f(x) = 2x - \cos x`)，#mi(`\{a_{n}\}`) 是公差为 #mi(`\frac{\pi}{8}`) 的等差数列，#mi(`f(a_{1}) + f(a_{2}) + \cdots + f(a_{5}) = 5\pi`)，则 #mi(`\left[f(a_{3})\right]^{2} - a_{1}a_{5} =`)（ ）
  #choices([0], [#mi(`\frac{1}{16}\pi^{2}`)], [#mi(`\frac{1}{8}\pi^{2}`)], [#mi(`\frac{13}{16}\pi^{2}`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`a_{3}=t`). 由于公差为 #mi(`\dfrac\pi8`)，有

#mi(`a_{1}=t-\dfrac\pi4`)、#mi(`a_{2}=t-\dfrac\pi8`)、#mi(`a_{4}=t+\dfrac\pi8`)、#mi(`a_{5}=t+\dfrac\pi4`). 于是


#align(center)[#mitex(`
\sum_{k=1}^{5}f(a_{k})=10t-\left(1+2\cos\frac{\pi}{8}+2\cos\frac{\pi}{4}\right)\cos t=5\pi
`)]


令 #mi(`K=1+2\cos\dfrac\pi8+2\cos\dfrac\pi4`)，则 #mi(`K<10`)，且函数 #mi(`10t-K\cos t`) 的导数

#mi(`10+K\sin t\geqslant10-K>0`)，所以该方程至多有一个根. 代入 #mi(`t=\dfrac\pi2`) 正好成立，故 #mi(`a_{3}=\dfrac\pi2`). 从而

#mi(`f(a_{3})=\pi`)，#mi(`a_{1}a_{5}=\left(\frac{\pi}{2}-\frac{\pi}{4}\right)\left(\frac{\pi}{2}+\frac{\pi}{4}\right)=\frac{3\pi^{2}}{16}`).

所求为 #mi(`\pi^{2}-\dfrac{3\pi^2}{16}=\dfrac{13\pi^2}{16}`)，故选 D.
]

#part-header("填空题")

#problem(13)[
设全集 #mi(`U = \{a, b, c, d\}`)，集合 #mi(`A = \{a, b\}`)，#mi(`B = \{b, c, d\}`)，则 #mi(`\left(\complement_{U} A\right) \cup \left(\complement_{U} B\right) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{a,c,d\}`)])

#solution[
相对于全集 #mi(`U`)，#mi(`\complement_{U} A=\{c,d\}`)，#mi(`\complement_{U} B=\{a\}`)，所以

#mi(`\left(\complement_{U} A\right)\cup\left(\complement_{U} B\right)=\{a,c,d\}`).
]

#problem(14)[
如图，在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`M`)，#mi(`N`) 分别是 #mi(`CD`)，#mi(`CC_{1}`) 的中点，则异面直线 #mi(`A_{1}M`) 与 #mi(`DN`) 所成角的大小是\underline{\hspace{2.5em}}.

[max width=0.42\linewidth]img/2012/sichuan_science/q14_fig1.png
]

#answer([#mi(`90^{\circ}`)])

#solution[
设正方体棱长为 #mi(`1`)，取

#mi(`A(0,0,0)`)、#mi(`B(1,0,0)`)、#mi(`C(1,1,0)`)、#mi(`D(0,1,0)`)、#mi(`A_{1}(0,0,1)`). 则

#mi(`M(\frac{1}{2},1,0)`)、#mi(`N(1,1,\frac{1}{2})`). 取方向向量

#mi(`\overrightarrow{A_1M}=\left(\frac{1}{2},1,-1\right)`)，#mi(`\overrightarrow{DN}=\left(1,0,\frac{1}{2}\right)`).

两向量的内积为 #mi(`\dfrac{1}{2}-\dfrac{1}{2}=0`)，所以两异面直线所成角为 #mi(`90^{\circ}`).
]

#problem(15)[
椭圆 #mi(`\frac{x^{2}}{4}+ \frac{y^{2}}{3}= 1`) 的左焦点为 #mi(`F`)，直线 #mi(`x = m`) 与椭圆相交于点 #mi(`A`)，#mi(`B`). 当 #mi(`\triangle FAB`) 的周长最大时，#mi(`\triangle FAB`) 的面积是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
椭圆的长半轴为 #mi(`2`)，焦距为 #mi(`1`)，故左焦点为 #mi(`F(-1,0)`). 交点的纵坐标满足

#mi(`y^{2}=3(1-\frac{m^{2}}{4})`)，且

#mi(`FA=FB=\sqrt{(m+1)^{2}+y^{2}}=2+\frac{m}{2}`)，#mi(`AB=2|y|=\sqrt{3}\sqrt{4-m^{2}}`).

因此周长为

#mi(`L=4+m+\sqrt{3}\sqrt{4-m^{2}}`)，#mi(`-2\le m\leqslant2`).

在内点处求导，#mi(`L'=1-\dfrac{\sqrt{3m}}{\sqrt{4-m^{2}}}`). 令 #mi(`L'=0`)，得 #mi(`m=1`)；端点处周长分别为 #mi(`2`) 和 #mi(`6`)，而 #mi(`L(1)=5+3=8`)，故最大值在 #mi(`m=1`) 取得. 此时 #mi(`A`)、#mi(`B`) 的纵坐标为 #mi(`\pm\dfrac{3}{2}`)，所以


#align(center)[#mitex(`
S_{\triangle FAB}=\frac{1}{2}\cdot3\cdot2=3
`)]
]

#problem(16)[
记 #mi(`[x]`) 为不超过实数 #mi(`x`) 的最大整数，例如，#mi(`[2]`) = #mi(`2`)，#mi(`[1.5]`) = #mi(`1`)，#mi(`[{-0.3}]`) = #mi(`-1`). 设 #mi(`a`) 为正整数，数列 #mi(`\{x_{n}\}`) 满足 #mi(`x_{1} = a`)，#mi(`x_{n+1}= \left[\dfrac{x_n + \left[\dfrac{a}{x_n}\right]}{2}\right]`)（#mi(`n \in \mathbb{N}^{*}`)），现有下列命题：


+ (1) 当 #mi(`a=5`) 时，数列 #mi(`\{x_{n}\}`) 的前3项依次为 #mi(`5`)，#mi(`3`)，#mi(`2`)；
+ (2) 对数列 #mi(`\{x_{n}\}`) 都存在正整数 #mi(`k`)，当 #mi(`n\ge k`) 时总有 #mi(`x_{n}=x_{k}`)；
+ (3) 当 #mi(`n\geqslant1`) 时，#mi(`x_{n}>\sqrt{a}-1`)；
+ (4) 对某个正整数 #mi(`k`)，若 #mi(`x_{k+1}\ge x_{k}`)，则 #mi(`x_{k}=[\sqrt{a}]`).



其中的真命题有\underline{\hspace{2.5em}}（写出所有真命题的编号）
]

#answer([#mi(`①③④`)])

#solution[
记 #mi(`r=[\sqrt{a}]`). 当 #mi(`x_{n}\ge r`) 时，若 #mi(`x_{n}\geqslant2r`)，则

#mi(`x_{n}+[\frac{a}{x_{n}}]\geqslant2r`)；若 #mi(`r\le x_{n}<2r`)，由

#mi(`x_{n}(2r-x_{n})\le r^{2}\le a`)，得 #mi(`[\frac{a}{x_{n}}]\geqslant2r-x_{n}`)，仍有

#mi(`x_{n}+[\frac{a}{x_{n}}]\geqslant2r`). 因 #mi(`x_{1}=a\ge r`)，归纳可得 #mi(`x_{n}\ge r`) 对所有 #mi(`n`) 成立，于是

#mi(`x_{n}\ge r>\sqrt{a}-1`)，命题 ③ 正确.

当 #mi(`a=5`) 时，#mi(`x_{2}=[\frac{(5+[\frac{5}{5}])}{2}]=3`)，#mi(`x_{3}=[\frac{(3+[\frac{5}{3}])}{2}]=2`)，命题 ① 正确.

当 #mi(`a=8`) 时，数列开始为

#mi(`8`)，#mi(`4`)，#mi(`3`)，#mi(`2`)，#mi(`3`)，#mi(`2`)，#mi(`\ldots`). 当 #mi(`x_{n}=2`) 时，

#mi(`x_{n+1}=\left[\frac{2+[\frac{8}{2}]}{2}\right]=3`)；当 #mi(`x_{n}=3`) 时，

#mi(`x_{n+1}=\left[\frac{3+[\frac{8}{3}]}{2}\right]=2`). 因此从第3项起在 #mi(`3,2`) 间交替，不能从某一项起恒定，命题 ② 错误.

若 #mi(`x_{k+1}\ge x_{k}`)，而假设 #mi(`x_{k}>r`)，则 #mi(`x_{k}>\sqrt{a}`)，从而

#mi(`[\frac{a}{x_{k}}]\le x_{k}-1`)，故

#mi(`x_{k+1}\le[\frac{(2x_{k}-1)}{2}]=x_{k}-1<x_{k}`)，矛盾. 因此 #mi(`x_{k}\le r`). 结合前面得到的 #mi(`x_{k}\ge r`)，有 #mi(`x_{k}=r=[\sqrt{a}]`)，命题 ④ 正确.

故真命题为 ①、③、④.
]

#part-header("解答题")

#problem(17)[
某居民小区有两个相互独立的安全防范系统（简称系统）#mi(`A`) 和 #mi(`B`)，系统 #mi(`A`) 和 #mi(`B`) 在任意时刻发生故障的概率分别为 #mi(`\frac{1}{10}`) 和 #mi(`p`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
函数 #mi(`f(x)=6\cos^{2}\left(\frac{\omega x}{2}\right)+\sqrt{3}\sin\omega x-3`)（#mi(`\omega>0`)）在一个周期内的图象如图所示，#mi(`A`) 为图象的最高点，#mi(`B`)，#mi(`C`) 为图象与 #mi(`x`) 轴的交点，且 #mi(`\triangle ABC`) 为正三角形.


+ (1) 



[max width=0.42\linewidth]img/2012/sichuan_science/q18_fig1.png
]

#solution[
+ (1)
]

#problem(19)[
如图，在三棱锥 #mi(`P - ABC`) 中，#mi(`\angle APB = 90^{\circ}`)，#mi(`\angle PAB = 60^{\circ}`)，#mi(`AB = BC = CA`)，平面 #mi(`PAB \perp`) 平面 #mi(`ABC`).


+ (1) 



[max width=0.42\linewidth]img/2012/sichuan_science/q19_fig1.png
]

#solution[
设正三角形 #mi(`ABC`) 的边长为 #mi(`l`)，建立直角坐标系，使

#mi(`A=(0,0,0)`)，#mi(`B=(l,0,0)`)，#mi(`C=\left(\frac{l}{2},\frac{\sqrt{3l}}{2},0\right)`).

平面 #mi(`PAB`) 与平面 #mi(`ABC`) 垂直，且三角形 #mi(`PAB`) 在平面 #mi(`PAB`) 内满足 #mi(`\angle APB=90^{\circ}`)、#mi(`\angle PAB=60^{\circ}`)，故

#mi(`AP=\dfrac{l}{2}`)，从而可取 #mi(`P=(\frac{l}{4},0,\frac{\sqrt{3l}}{4})`).


+ (1)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`a_{2}a_{n}= S_{2}+ S_{n}`) 对一切正整数 #mi(`n`) 都成立.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，动点 #mi(`M`) 与两定点 #mi(`A(-1,0)`)，#mi(`B(2,0)`) 构成 #mi(`\triangle MAB`)，且 #mi(`\angle MBA = 2\angle MAB`)，设动点 #mi(`M`) 的轨迹为 #mi(`C`).


+ (1) 



[max width=0.42\linewidth]img/2012/sichuan_science/q21_fig1.png
]

#solution[
+ (1)
]

#problem(22)[
已知 #mi(`a`) 为正实数，#mi(`n`) 为自然数，抛物线 #mi(`y = -x^{2}+ \frac{a^{n}}{2}`) 与 #mi(`x`) 轴正半轴相交于点 #mi(`A`)，设 #mi(`f(n)`) 为该抛物线在点 #mi(`A`) 处切的切线在 #mi(`y`) 轴上的截距.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

