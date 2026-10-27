// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年江西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \left\{x \mid \dfrac{x}{(x - 1)^3}\ge 0\right\}`)，#mi(`N = \{y \mid y = 3x^{2} + 1, x \in \mathbb{R}\}`)，则 #mi(`M \cap N`) 等于（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\{x\mid x\ge 1\}`)], [#mi(`\{x\mid x>1\}`)], [#mi(`\{x\mid x\ge 1 \text{\ \text{或}\ }x<0\}`)], cols: 1)
]

#answer([C])

#solution[
由分子、分母的零点及定义域得，#mi(`M=(-\infty,0]\cup(1,+\infty)`). 又因为 #mi(`y=3x^{2}+1\geqslant1`)，所以 #mi(`N=[1,+\infty)`). 因此 #mi(`M\cap N=(1,+\infty)`)，选 C.
]

#problem(2)[
已知复数 #mi(`z`) 满足 #mi(`(\sqrt{3}+ 3\mathrm{i})z = 3\mathrm{i}`)，则 #mi(`z`) 等于（ ）
  #choices([#mi(`\frac{3}{2}- \frac{\sqrt{3}}{2}\mathrm{i}`)], [#mi(`\frac{3}{4}- \frac{\sqrt{3}}{4}\mathrm{i}`)], [#mi(`\frac{3}{2}+ \frac{\sqrt{3}}{2}\mathrm{i}`)], [#mi(`\frac{3}{4}+ \frac{\sqrt{3}}{4}\mathrm{i}`)], cols: 1)
]

#answer([D])

#solution[
将等式两边同除以 #mi(`\sqrt{3}+3\mathrm{i}`)，并乘以共轭复数，得

#mi(`z=\dfrac{3\mathrm{i}}{\sqrt{3}+3\mathrm{i}}=\dfrac{3\mathrm{i}(\sqrt{3}-3\mathrm{i})}{(\sqrt{3})^2+3^2}=\dfrac{9+3\sqrt{3}\mathrm{i}}{12}=\dfrac{3}{4}+\dfrac{\sqrt{3}}{4}\mathrm{i}`). 故选 D.
]

#problem(3)[
若 #mi(`a > 0`)，#mi(`b > 0`)，则不等式 #mi(`-b < \frac{1}{x}< a`) 等价于（ ）
  #choices([#mi(`-\frac{1}{b}< x < 0 \text{\ \text{或}\ }0 < x < \frac{1}{a}`)], [#mi(`-\frac{1}{a}< x < \frac{1}{b}`)], [#mi(`x < -\frac{1}{a}`) 或 #mi(`x > \frac{1}{b}`)], [#mi(`x < -\frac{1}{b}`) 或 #mi(`x > \frac{1}{a}`)], cols: 1)
]

#answer([D])

#solution[
由于 #mi(`x\neq0`)，分两种情况讨论. 当 #mi(`x>0`) 时，#mi(`\frac{1}{x}>0>-b`)，且 #mi(`\frac{1}{x}<a`) 等价于 #mi(`x>\frac{1}{a}`). 当 #mi(`x<0`) 时，#mi(`\frac{1}{x}<a`) 自动成立，而 #mi(`-b<\frac{1}{x}`) 乘以负数 #mi(`x`) 后等价于 #mi(`x<-\frac{1}{b}`). 所以原不等式等价于 #mi(`x<-\frac{1}{b}`) 或 #mi(`x>\frac{1}{a}`)，选 D.
]

#problem(4)[
设 #mi(`O`) 为坐标原点，#mi(`F`) 为抛物线 #mi(`y^{2}= 4x`) 的焦点，#mi(`A`) 为抛物线上的一点，若 #mi(`\overrightarrow{OA}\cdot \overrightarrow{AF}= -4`)，则点 #mi(`A`) 的坐标为（ ）
  #choices([#mi(`(2,\pm 2\sqrt{2})`)], [#mi(`(1,\pm 2)`)], [#mi(`(1,2)`)], [#mi(`(2,2\sqrt{2})`)], cols: 2)
]

#answer([B])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F(1,0)`). 设 #mi(`A(x,y)`)，则 #mi(`y^{2}=4x`)，且

#mi(`\overrightarrow{OA}\cdot\overrightarrow{AF}=(x,y)\cdot(1-x,-y)=x-x^{2}-y^{2}=-x^{2}-3x`).

由题设 #mi(`-x^{2}-3x=-4`)，即 #mi(`(x-1)(x+4)=0`). 抛物线上 #mi(`x\geqslant0`)，故 #mi(`x=1`)，从而 #mi(`y=\pm2`). 所以 #mi(`A=(1,\pm2)`)，选 B.
]

#problem(5)[
对于 #mi(`\mathbb{R}`) 上可导的任意函数 #mi(`f(x)`)，若满足 #mi(`(x - 1)f'(x) \ge 0`)，则必有（ ）
  #choices([#mi(`f(0) + f(2) < 2f(1)`)], [#mi(`f(0) + f(2)\le 2f(1)`)], [#mi(`f(0) + f(2)\ge 2f(1)`)], [#mi(`f(0) + f(2) > 2f(1)`)], cols: 2)
]

#answer([C])

#solution[
当 #mi(`x<1`) 时，题设给出 #mi(`f'(x)\leqslant0`)，所以 #mi(`f`) 在 #mi(`(-\infty,1]`) 上单调不增；当 #mi(`x>1`) 时，#mi(`f'(x)\geqslant0`)，所以 #mi(`f`) 在 #mi(`[1,+\infty)`) 上单调不减. 于是 #mi(`f(0)\ge f(1)`)，#mi(`f(2)\ge f(1)`)，从而 #mi(`f(0)+f(2)\geqslant2f(1)`)，选 C.
]

#problem(6)[
若不等式 #mi(`x^{2}+ ax + 1 \ge 0`) 对一切 #mi(`x \in \left(0, \frac{1}{2}\right]`) 成立，则 #mi(`a`) 的最小值为（ ）
  #choices([0], [#mi(`-2`)], [#mi(`-\frac{5}{2}`)], [#mi(`-3`)], cols: 2)
]

#answer([C])

#solution[
对任意 #mi(`x\in(0,\frac{1}{2}]`)，不等式等价于 #mi(`a\ge-x-\frac{1}{x}`). 函数 #mi(`-x-\frac{1}{x}`) 在 #mi(`(0,\frac{1}{2}]`) 上的导数为 #mi(`-1+\frac{1}{x^{2}}>0`)，故其最大值在 #mi(`x=\frac{1}{2}`) 处取得，等于 #mi(`-\frac{1}{2}-2=-\frac{5}{2}`). 因此 #mi(`a`) 的最小值为 #mi(`-\frac{5}{2}`)，选 C.
]

#problem(7)[
已知等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 若 #mi(`\overrightarrow{OB}= a_{1}\overrightarrow{OA}+ a_{200}\overrightarrow{OC}`)，且 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点共线（该直线不过点 #mi(`O`)），则 #mi(`S_{200}`) 等于（ ）
  #choices([100], [101], [200], [201], cols: 4)
]

#answer([A])

#solution[
因为 #mi(`A`)，#mi(`B`)，#mi(`C`) 共线且该直线不过原点，所以 #mi(`\overrightarrow{OA}`) 与 #mi(`\overrightarrow{OC}`) 不共线. 点 #mi(`B`) 在直线 #mi(`AC`) 上，故其位置向量表示中两个系数之和必须为 #mi(`1`)，由题设得到 #mi(`a_{1}+a_{200}=1`). 等差数列的前 #mi(`200`) 项和为首项与末项平均值乘以项数，即 #mi(`S_{200}=100(a_{1}+a_{200})=100`)，选 A.
]

#problem(8)[
在 #mi(`(x - \sqrt{2})^{2006}`) 的二项展开式中，含 #mi(`x`) 的奇次幂的项之和为 #mi(`S`)，当 #mi(`x = \sqrt{2}`) 时，#mi(`S`) 等于（ ）
  #choices([#mi(`2^{3008}`)], [#mi(`-2^{3008}`)], [#mi(`2^{3009}`)], [#mi(`-2^{3009}`)], cols: 2)
]

#answer([B])

#solution[
设 #mi(`P(x)=(x-\sqrt{2})^{2006}`)，将展开式按 #mi(`x`) 的幂次分为奇次幂部分 #mi(`S(x)`) 与偶次幂部分. 则 #mi(`S(x)=\dfrac{P(x)-P(-x)}{2}`). 代入 #mi(`x=\sqrt{2}`)，有 #mi(`P(\sqrt{2})=0`)，且 #mi(`P(-\sqrt{2})=(-2\sqrt{2})^{2006}=2^{3009}`). 因此 #mi(`S=\dfrac{0-2^{3009}}{2}=-2^{3008}`)，选 B.
]

#problem(9)[
#mi(`P`) 为双曲线 #mi(`\frac{x^{2}}{9}- \frac{y^{2}}{16}= 1`) 的右支上一点，#mi(`M`)，#mi(`N`) 分别是圆 #mi(`(x + 5)^{2} + y^{2} = 4`) 和 #mi(`(x - 5)^{2} + y^{2} = 1`) 上的点，则 #mi(`|PM| - |PN|`) 的最大值为（ ）
  #choices([6], [7], [8], [9], cols: 4)
]

#answer([D])

#solution[
双曲线的焦点为 #mi(`(-5,0)`)、#mi(`(5,0)`)，且右支上任意点 #mi(`P`) 满足 #mi(`|P(-5,0)|-|P(5,0)|=2a=6`). 由三角不等式，#mi(`M`) 在半径为 #mi(`2`) 的圆上时 #mi(`|PM|\le|P(-5,0)|+2`)，#mi(`N`) 在半径为 #mi(`1`) 的圆上时 #mi(`|PN|\ge|P(5,0)|-1`). 因此

#mi(`|PM|-|PN|\le|P(-5,0)|-|P(5,0)|+3=9`). 由双曲线方程且 #mi(`P`) 在右支上，设 #mi(`P=(x,y)`)，则 #mi(`x\geqslant3`)，并且

#mi(`|P(5,0)|^{2}=(x-5)^{2}+y^{2}=\dfrac{(5x-9)^2}{9}`)，故 #mi(`|P(5,0)|\geqslant2>1`). 在从 #mi(`P`) 经过左焦点的射线上取距左焦点为 #mi(`2`) 的点 #mi(`M`)，在右焦点与 #mi(`P`) 的线段上取距右焦点为 #mi(`1`) 的点 #mi(`N`)，即可同时取到上述两个等号，故最大值为 #mi(`9`)，选 D.
]

#problem(10)[
将 7 个人（含甲，乙）分成三个组，一组 3 人，另两组各 2 人，不同的分组数为 #mi(`a`)，甲，乙分在同一组的概率为 #mi(`p`)，则 #mi(`a`)，#mi(`p`) 的值分别为（ ）
  #choices([#mi(`a = 105, p = \frac{5}{21}`)], [#mi(`a = 105`)，#mi(`p = \frac{4}{21}`)], [#mi(`a = 210`)，#mi(`p = \frac{5}{21}`)], [#mi(`a = 210`)，#mi(`p = \frac{4}{21}`)], cols: 1)
]

#answer([A])

#solution[
先计数. 先选出三人组，再将剩下四人分成两个无序二人组，故 #mi(`a=\mathrm{C}_{7}^{3}\cdot3=105`).

甲、乙同在三人组时，第三人有 #mi(`5`) 种选法，剩余四人有 #mi(`3`) 种配对法，共 #mi(`15`) 种；甲、乙同在二人组时，三人组从其余五人中选出，共 #mi(`\mathrm{C}_{5}^{3}=10`) 种. 因此有利分组数为 #mi(`25`)，#mi(`p=\frac{25}{105}=\frac{5}{21}`). 故选 A.
]

#problem(11)[
如图，在四面体 #mi(`ABCD`) 中，截面 #mi(`AEF`) 经过四面体的内切球（与四个面都相切的球）球心 #mi(`O`)，且与 #mi(`BC`)，#mi(`DC`) 分别截于 #mi(`E`)，#mi(`F`). 如果截面将四面体分为体积相等的两部分，设四棱锥 #mi(`A-BEFD`) 与三棱锥 #mi(`A-EFC`) 的表面积分别为 #mi(`S_{1}`) 和 #mi(`S_{2}`)，则必有（ ）

[max width=0.42\linewidth]img/2006/jiangxi_science/q11_fig1.png
  #choices([#mi(`S_{1}< S_{2}`)], [#mi(`S_{1}> S_{2}`)], [#mi(`S_{1}= S_{2}`)], [#mi(`S_{1}`) 和 #mi(`S_{2}`) 的大小不能确定], cols: 1)
]

#answer([C])

#solution[
记截面三角形 #mi(`AEF`) 的面积为 #mi(`T`)，内切球半径为 #mi(`r`). 以球心 #mi(`O`) 为顶点，把四棱锥 #mi(`A-BEFD`) 分解为它与各个原四面体面片组成的棱锥. 每个原面片所在平面到 #mi(`O`) 的距离均为 #mi(`r`)，而公共截面 #mi(`AEF`) 所在平面经过 #mi(`O`)，距离为 #mi(`0`)，所以

#mi(`V_{1}=\dfrac{r}{3}(S_{1}-T)`). 同理，#mi(`V_{2}=\dfrac{r}{3}(S_{2}-T)`). 题设 #mi(`V_{1}=V_{2}`)，故 #mi(`S_{1}-T=S_{2}-T`)，即 #mi(`S_{1}=S_{2}`)，选 C.
]

#problem(12)[
某地一年内的气温 #mi(`Q(t)`)（单位：#mi(`^{\circ}\mathrm{C}`)）与时间 #mi(`t`)（月份）之间的关系如图所示，已知该年的平均气温为 #mi(`10^{\circ}\mathrm{C}`). 令 #mi(`C(t)`) 表示时间段 #mi(`[0, t]`) 的平均气温，#mi(`C(t)`) 与 #mi(`t`) 之间的函数关系用下列图象表示，则正确的是（ ）

[max width=0.42\linewidth]img/2006/jiangxi_science/q12_qgraph.png
  #choices([[width=0.15\paperwidth]img/2006/jiangxi_science/q12_optA.png], [[width=0.15\paperwidth]img/2006/jiangxi_science/q12_optB.png], [[width=0.15\paperwidth]img/2006/jiangxi_science/q12_optC.png], [[width=0.15\paperwidth]img/2006/jiangxi_science/q12_optD.png], cols: 1)
]

#answer([A])

#solution[
对 #mi(`t>0`)，有 #mi(`C(t)=\dfrac{1}{t}\int_{0}^{t}Q(u)\,\mathrm{d}u`)，从而

#mi(`C'(t)=\dfrac{Q(t)-C(t)}{t}`). 因此 #mi(`Q(t)>C(t)`) 时 #mi(`C(t)`) 上升，#mi(`Q(t)<C(t)`) 时 #mi(`C(t)`) 下降. 由题图可见，初段 #mi(`Q(t)<C(t)`)，中段 #mi(`Q(t)>C(t)`)，末段又有 #mi(`Q(t)<C(t)`)，所以 #mi(`C(t)`) 先下降、后上升、再下降；又已知 #mi(`C(12)=10`). 综上，故选 A.
]

#part-header("填空题")

#problem(13)[
数列 #mi(`\left\{\frac{1}{4n^{2}-1}\right\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，则 #mi(`\displaystyle\lim_{n\to\infty}S_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
将通项作部分分式分解，得

#mi(`\dfrac{1}{4k^2-1}=\dfrac{1}{2}\left(\dfrac{1}{2k-1}-\dfrac{1}{2k+1}\right)`). 所以

#mi(`S_{n}=\dfrac{1}{2}\left(1-\dfrac{1}{2n+1}\right)=\dfrac{n}{2n+1}`)，从而 #mi(`\displaystyle\lim_{n\to\infty}S_{n}=\dfrac{1}{2}`).
]

#problem(14)[
设 #mi(`f(x)=\log_{3}(x+6)`) 的反函数为 #mi(`f^{-1}(x)`)，若 #mi(`[f^{-1}(m)+6]\cdot[f^{-1}(n)+6]=27`)，则 #mi(`f(m+n)=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由 #mi(`y=\log_{3}(x+6)`) 得 #mi(`x=3^{y}-6`)，所以 #mi(`f^{-1}(x)=3^{x}-6`). 题设条件化为 #mi(`3^{m}\cdot3^{n}=27=3^{3}`)，故 #mi(`m+n=3`). 于是 #mi(`f(m+n)=\log_{3}(3+6)=2`).
]

#problem(15)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，底面为直角三角形，#mi(`\angle ACB = 90^{\circ}`)，#mi(`AC = 6`)，#mi(`BC = CC_{1}= \sqrt{2}`)，#mi(`P`) 是 #mi(`BC_{1}`) 上一动点，则 #mi(`CP + PA_{1}`) 的最小值为\underline{\hspace{2.5em}}.

[max width=0.42\linewidth]img/2006/jiangxi_science/q15_fig1.png
]

#answer([#mi(`5\sqrt{2}`)])

#solution[
沿公共边 #mi(`BC_{1}`) 将三角形 #mi(`CBC_{1}`) 展开到平面 #mi(`A_{1}BC_{1}`) 的另一侧，设展开后的点 #mi(`C`) 为 #mi(`C'`). 对任意 #mi(`P\in BC_{1}`)，展开保持长度，故 #mi(`CP+PA_{1}=C'P+PA_{1}\ge C'A_{1}`)，等号当且仅当 #mi(`P`) 为直线段 #mi(`C'A_{1}`) 与 #mi(`BC_{1}`) 的交点.

因为 #mi(`BC=CC_{1}=\sqrt{2}`) 且 #mi(`\angle BCC_{1}=90^{\circ}`)，所以 #mi(`BC_{1}=2`). 在平面 #mi(`A_{1}BC_{1}`) 中，#mi(`A_{1}C_{1}=AC=6`)，#mi(`A_{1}B^{2}=AB^{2}+AA_{1}^{2}=(6^{2}+2)+2=40`). 取平面坐标 #mi(`B=(0,0)`)，#mi(`C_{1}=(2,0)`)，则由 #mi(`A_{1}B=2\sqrt{10}`)、#mi(`A_{1}C_{1}=6`) 得 #mi(`A_{1}=(2,6)`)；又展开后的 #mi(`C'=(1,-1)`). 因此 #mi(`C'A_{1}=\sqrt{1^{2}+7^{2}}=5\sqrt{2}`). 线段 #mi(`C'A_{1}`) 与 #mi(`BC_{1}`) 的交点坐标为 #mi(`(\frac{8}{7},0)`)，确实在线段 #mi(`BC_{1}`) 上，故等号可以取得，最小值为 #mi(`5\sqrt{2}`).
]

#problem(16)[
已知圆 #mi(`M: (x + \cos \theta)^{2} + (y - \sin \theta)^{2} = 1`)，直线 #mi(`l: y = kx`)，下面四个命题：


+ (1) 对任意实数 #mi(`k`) 和 #mi(`\theta`)，直线 #mi(`l`) 和圆 #mi(`M`) 相切；
+ (2) 对任意实数 #mi(`k`) 和 #mi(`\theta`)，直线 #mi(`l`) 和圆 #mi(`M`) 有公共点；
+ (3) 对任意实数 #mi(`\theta`)，必存在实数 #mi(`k`)，使得直线 #mi(`l`) 和圆 #mi(`M`) 相切；
+ (4) 对任意实数 #mi(`k`)，必存在实数 #mi(`\theta`)，使得直线 #mi(`l`) 和圆 #mi(`M`) 相切.



其中真命题的代号是\underline{\hspace{2.5em}}（写出所有真命题的代号）.
]

#answer([B，D])

#solution[
圆心为 #mi(`M(-\cos\theta,\sin\theta)`)，且原点在圆上. 直线 #mi(`l:y=kx`) 也经过原点，所以它总与圆有公共点，第二个命题为真.

直线 #mi(`l`) 与圆相切时，因公共点只能是原点，故必须是圆在原点处的切线. 圆心到原点的半径方向为 #mi(`(\cos\theta,-\sin\theta)`)，所以切线方向可取 #mi(`(\sin\theta,\cos\theta)`). 对任意 #mi(`k`)，取 #mi(`\sin\theta=\frac{1}{\sqrt{1+k^{2}}}`)、#mi(`\cos\theta=\frac{k}{\sqrt{1+k^{2}}}`)，则 #mi(`(\sin\theta,\cos\theta)`) 与直线 #mi(`y=kx`) 的方向向量 #mi(`(1,k)`) 同向，从而存在 #mi(`\theta`) 使 #mi(`l`) 相切，第四个命题为真.

第一个命题不真，例如 #mi(`k=0`)，#mi(`\theta=0`) 时，直线 #mi(`y=0`) 是圆的直径所在直线而非切线. 第三个命题不真，因为 #mi(`\theta=0`) 时圆在原点处的切线为竖直直线 #mi(`x=0`)，不能写成 #mi(`y=kx`)（其中 #mi(`k`) 为实数）. 所以真命题的代号为 #mi(`B`)，#mi(`D`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = x^{3} + ax^{2} + bx + c`) 在 #mi(`x = -\frac{2}{3}`) 与 #mi(`x = 1`) 时都取得极值.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某商场举行抽奖促销互动，抽奖规则是：从装有 9 个白球，1 个红球的箱子中每次随机地摸出一个球，记下颜色后放回. 摸出一个红球可获得奖金 10 元；摸出两个红球可获得奖金 50 元. 现有甲，乙两位顾客，规定：甲摸一次，乙摸两次. 令 #mi(`\xi`) 表示甲，乙两人摸球后获得的奖金总额. 求：


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，已知 #mi(`\triangle ABC`) 是边长为 1 的正三角形，#mi(`M`)，#mi(`N`) 分别是边 #mi(`AB`)，#mi(`AC`) 上的点，线段 #mi(`MN`) 经过 #mi(`\triangle ABC`) 的中心 #mi(`G`). 设 #mi(`\angle MGA = \alpha`)（#mi(`\frac{\pi}{3}\le \alpha \le \frac{2\pi}{3}`)）.


+ (1) 



[max width=0.25\linewidth]img/2006/jiangxi_science/q19_fig1.png
]

#solution[
+ (1)
]

#problem(20)[
如图，在三棱锥 #mi(`A - BCD`) 中，侧面 #mi(`ABD`)，#mi(`ACD`) 是全等的直角三角形，#mi(`AD`) 是公共的斜边，且 #mi(`AD = \sqrt{3}`)，#mi(`BD = CD = 1`)，另一个侧面 #mi(`ABC`) 是正三角形.


+ (1) 
+ (2) 



[max width=0.42\linewidth]img/2006/jiangxi_science/q20_fig1.png
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
如图，椭圆 #mi(`Q: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的右焦点为 #mi(`F(c, 0)`)，过点 #mi(`F`) 的一动直线 #mi(`m`) 绕点 #mi(`F`) 转动，并且交椭圆于 #mi(`A`)，#mi(`B`) 两点，#mi(`P`) 为线段 #mi(`AB`) 的中点.


+ (1) 



[max width=0.42\linewidth]img/2006/jiangxi_science/q21_fig1.png
]

#solution[
+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) 满足：#mi(`a_{1}= \frac{3}{2}`)，且 #mi(`a_{n}= \frac{3na_{n-1}}{2a_{n-1}+ n - 1}`)（#mi(`n \ge 2`)，#mi(`n \in \mathbf{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

