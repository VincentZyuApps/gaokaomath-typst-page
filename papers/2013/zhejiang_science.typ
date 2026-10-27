// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`\mathrm{i}`) 是虚数单位，则 #mi(`(-1 + \mathrm{i})(2 - \mathrm{i}) =`)（ ）
  #choices([#mi(`-3 + \mathrm{i}`)], [#mi(`-1 + 3\mathrm{i}`)], [#mi(`-3 + 3\mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
#mi(`(-1+\mathrm{i})(2-\mathrm{i})=-2+\mathrm{i}+2\mathrm{i}-\mathrm{i}^{2}=-1+3\mathrm{i}`)，故选 B.
]

#problem(2)[
设集合 #mi(`S = \{x \mid x > -2\}`)，#mi(`T = \{x \mid x^{2} + 3x - 4 \le 0\}`)，则 #mi(`\left(\complement_{\mathbb{R}}S\right) \cup T =`)（ ）
  #choices([#mi(`(-2, 1]`)], [#mi(`(-\infty, -4]`)], [#mi(`(-\infty, 1]`)], [#mi(`[1, +\infty)`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x^{2}+3x-4=(x+4)(x-1)`)，得 #mi(`T=[-4,1]`)，又 #mi(`\complement_{\mathbb{R}}S=(-\infty,-2]`)，所以 #mi(`\left(\complement_{\mathbb{R}}S\right)\cup T=(-\infty,1]`)，故选 C.
]

#problem(3)[
已知 #mi(`x`)，#mi(`y`) 为正实数，则（ ）
  #choices([#mi(`2^{\lg x + \lg y}= 2^{\lg x}+ 2^{\lg y}`)], [#mi(`2^{\lg (x + y)}= 2^{\lg x}\cdot 2^{\lg y}`)], [#mi(`2^{\lg x - \lg y}= 2^{\lg x}+ 2^{\lg y}`)], [#mi(`2^{\lg (xy)}= 2^{\lg x}\cdot 2^{\lg y}`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`x`)，#mi(`y`) 为正实数，所以 #mi(`\lg(xy)=\lg x+\lg y`)，从而 #mi(`2^{\lg(xy)}=2^{\lg x+\lg y}=2^{\lg x}\cdot2^{\lg y}`)，故选 D.
]

#problem(4)[
已知函数 #mi(`f(x) = A\cos (\omega x + \varphi)`) （#mi(`A > 0`)，#mi(`\omega > 0`)，#mi(`\varphi \in \mathbb{R}`)），则“#mi(`f(x)`) 是奇函数”是“#mi(`\varphi = \frac{\pi}{2}`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`f(x)`) 是奇函数，则 #mi(`f(0)=A\cos\varphi=0`)，所以 #mi(`\varphi=\dfrac{\pi}{2}+k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 当 #mi(`\varphi=\dfrac{\pi}{2}`) 时，#mi(`f(x)=-A\sin\omega x`) 是奇函数. 因此，“#mi(`f(x)`) 是奇函数”是“#mi(`\varphi=\dfrac{\pi}{2}`)”的必要不充分条件，故选 B.
]

#problem(5)[
某程序框图如图所示，若该程序运行后输出的值是 #mi(`\frac{9}{5}`)，则（ ）

\texfigure[max width=7.0cm]img_repaint/2013/zhejiang_science/q5_fig1.tex
  #choices([#mi(`a = 4`)], [#mi(`a = 5`)], [#mi(`a = 6`)], [#mi(`a = 7`)], cols: 4)
]

#answer([A])

#solution[
程序循环结束时，循环变量 #mi(`k`) 已从 #mi(`1`) 依次取到 #mi(`a`)，因此输出值为

#mi(`S=1+\displaystyle\sum_{k=1}^{a}\dfrac{1}{k(k+1)}=1+\displaystyle\sum_{k=1}^{a}\left(\dfrac{1}{k}-\dfrac{1}{k+1}\right)=2-\dfrac{1}{a+1}`). 由输出值为 #mi(`\dfrac{9}{5}`)，得 #mi(`2-\dfrac{1}{a+1}=\dfrac{9}{5}`)，即 #mi(`a+1=5`)，所以 #mi(`a=4`)，故选 A.
]

#problem(6)[
已知 #mi(`\alpha \in \mathbb{R}`)，#mi(`\sin \alpha + 2\cos \alpha = \frac{\sqrt{10}}{2}`)，则 #mi(`\tan 2\alpha =`)（ ）
  #choices([#mi(`\frac{4}{3}`)], [#mi(`\frac{3}{4}`)], [#mi(`-\frac{3}{4}`)], [#mi(`-\frac{4}{3}`)], cols: 2)
]

#answer([C])

#solution[
由已知式得 #mi(`\cos\alpha\ne0`). 令 #mi(`t=\tan\alpha`)，则

#mi(`\sin\alpha+2\cos\alpha=(t+2)\cos\alpha=\dfrac{\sqrt{10}}{2}`). 两边平方并利用 #mi(`\cos^{2}\alpha=\dfrac{1}{1+t^{2}}`)，得 #mi(`\dfrac{(t+2)^{2}}{1+t^{2}}=\dfrac{5}{2}`)，因此 #mi(`3t^{2}-8t-3=0`)，所以 #mi(`t=3`) 或 #mi(`t=-\dfrac{1}{3}`). 对于 #mi(`t=3`)，原式要求 #mi(`\cos\alpha=\dfrac{1}{\sqrt{10}}`)；对于 #mi(`t=-\dfrac{1}{3}`)，原式要求 #mi(`\cos\alpha=\dfrac{3}{\sqrt{10}}`)，两种情形均可满足原式，故平方没有引入不合题意的根. 于是两种情形下均有 #mi(`\tan2\alpha=\dfrac{2t}{1-t^{2}}=-\dfrac{3}{4}`)，故选 C.
]

#problem(7)[
设 #mi(`\triangle ABC`)，#mi(`P_{0}`) 是边 #mi(`AB`) 上一定点. 满足 #mi(`P_{0}B = \frac{1}{4}AB`)，且对于边 #mi(`AB`) 上任一点 #mi(`P`)，恒有 #mi(`\overrightarrow{PB}\cdot \overrightarrow{PC}\ge \overrightarrow{P_0B}\cdot \overrightarrow{P_0C}`). 则（ ）
  #choices([#mi(`\angle ABC = 90^{\circ}`)], [#mi(`\angle BAC = 90^{\circ}`)], [#mi(`AB = AC`)], [#mi(`AC = BC`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`AB=L`)，取 #mi(`B=(0,0)`)，#mi(`A=(L,0)`)，并设 #mi(`C=(u,v)`). 边 #mi(`AB`) 上的点可写为 #mi(`P=(t,0)`)，其中 #mi(`0\le t\le L`). 于是

#mi(`\overrightarrow{PB}\cdot\overrightarrow{PC}=(-t,0)\cdot(u-t,v)=t(t-u)`). 由 #mi(`P_{0}B=\dfrac{L}{4}`)，点 #mi(`P_{0}`) 对应 #mi(`t_{0}=\dfrac{L}{4}`)，且 #mi(`t_{0}`) 是区间内部点. 二次函数 #mi(`t(t-u)`) 在 #mi(`t_{0}`) 处取得区间上的最小值，所以其导数在此处为零，即 #mi(`2t_{0}-u=0`)，从而 #mi(`u=\dfrac{L}{2}`). 因此 #mi(`BC^{2}=u^{2}+v^{2}=(u-L)^{2}+v^{2}=AC^{2}`)，故 #mi(`AC=BC`)，选 D.
]

#problem(8)[
已知 #mi(`\mathrm{e}`) 为自然对数的底数，设函数 #mi(`f(x) = (\mathrm{e}^{x}- 1)(x - 1)^{k}`) （#mi(`k = 1`)，#mi(`2`)），则（ ）
  #choices([当 #mi(`k = 1`) 时，#mi(`f(x)`) 在 #mi(`x = 1`) 处取得极小值], [当 #mi(`k = 1`) 时，#mi(`f(x)`) 在 #mi(`x = 1`) 处取得极大值], [当 #mi(`k = 2`) 时，#mi(`f(x)`) 在 #mi(`x = 1`) 处取得极小值], [当 #mi(`k = 2`) 时，#mi(`f(x)`) 在 #mi(`x = 1`) 处取得极大值], cols: 1)
]

#answer([C])

#solution[
在 #mi(`x=1`) 附近，#mi(`\mathrm{e}^{x}-1>0`). 当 #mi(`k=1`) 时，#mi(`f(x)=(\mathrm{e}^{x}-1)(x-1)`) 在 #mi(`x=1`) 的两侧符号相反，故在此处既不取得极大值也不取得极小值. 当 #mi(`k=2`) 时，在 #mi(`x=1`) 的某邻域内有 #mi(`f(x)=(\mathrm{e}^{x}-1)(x-1)^{2}\geqslant0`)，且 #mi(`f(1)=0`)，所以在 #mi(`x=1`) 处取得极小值，故选 C.
]

#problem(9)[
如图，#mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆 #mi(`C_{1}: \frac{x^{2}}{4}+ y^{2}= 1`) 与双曲线 #mi(`C_{2}`) 的公共焦点，#mi(`A`)，#mi(`B`) 分别是 #mi(`C_{1}`)，#mi(`C_{2}`) 在第二，四象限的公共点. 若四边形 #mi(`AF_{1}BF_{2}`) 为矩形. 则 #mi(`C_{2}`) 的离心率是（ ）


#align(center)[#image("/papers/2013/img/zhejiang_science/q9_fig1.png", width: 28%)]

  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{\sqrt{6}}{2}`)], cols: 2)
]

#answer([D])

#solution[
椭圆 #mi(`C_{1}`) 的半长轴、半短轴分别为 #mi(`2`)，#mi(`1`)，故其焦点为 #mi(`F_{1}(-\sqrt{3},0)`)，#mi(`F_{2}(\sqrt{3},0)`). 设 #mi(`A=(u,v)`)，则由矩形的两条对角线互相平分，得 #mi(`B=(-u,-v)`). 又相邻两边垂直，所以

#mi(`\overrightarrow{AF_{1}}\cdot\overrightarrow{F_{1}B}=(-\sqrt{3}-u,-v)\cdot(\sqrt{3}-u,-v)=u^{2}+v^{2}-3=0`). 结合 #mi(`A`) 在椭圆上，得 #mi(`u^{2}+v^{2}=3`)，#mi(`u^{2}+4v^{2}=4`)，从而 #mi(`v^{2}=\dfrac{1}{3}`)，#mi(`u^{2}=\dfrac{8}{3}`).

设双曲线 #mi(`C_{2}`) 的方程为 #mi(`\dfrac{x^{2}}{p^{2}}-\dfrac{y^{2}}{q^{2}}=1`)，则 #mi(`p^{2}+q^{2}=3`). 点 #mi(`A`) 在双曲线上，故 #mi(`\dfrac{8}{3p^{2}}-\dfrac{1}{3q^{2}}=1`). 令 #mi(`p^{2}=m`)，则 #mi(`q^{2}=3-m`)，代入得 #mi(`\dfrac{8}{m}-\dfrac{1}{3-m}=3`)，解得 #mi(`m=2`) 或 #mi(`m=4`). 因 #mi(`q^{2}>0`)，只能取 #mi(`p^{2}=2`)，于是 #mi(`C_{2}`) 的离心率为 #mi(`e=\dfrac{\sqrt{p^{2}+q^{2}}}{p}=\dfrac{\sqrt{3}}{\sqrt{2}}=\dfrac{\sqrt{6}}{2}`)，故选 D.
]

#problem(10)[
在空间中，过点 #mi(`A`) 作平面 #mi(`\pi`) 的垂线，垂足为 #mi(`B`). 记 #mi(`B = f_{\pi}(A)`). 设 #mi(`\alpha`)，#mi(`\beta`) 是两个不同的平面，对空间任意一点 #mi(`P`)，#mi(`Q_{1} = f_{\beta}(f_{\alpha}(P))`)，#mi(`Q_{2} = f_{\alpha}(f_{\beta}(P))`)，恒有 #mi(`PQ_{1} = PQ_{2}`)，则（ ）
  #choices([平面 #mi(`\alpha`) 与平面 #mi(`\beta`) 垂直], [平面 #mi(`\alpha`) 与平面 #mi(`\beta`) 所成的（锐）二面角为 #mi(`45^{\circ}`)], [平面 #mi(`\alpha`) 与平面 #mi(`\beta`) 平行], [平面 #mi(`\alpha`) 与平面 #mi(`\beta`) 所成的（锐）二面角为 #mi(`60^{\circ}`)], cols: 1)
]

#answer([A])

#solution[
若 #mi(`\alpha`)，#mi(`\beta`) 平行且不同，取 #mi(`P\in\alpha`)，则 #mi(`Q_{2}=f_{\alpha}(f_{\beta}(P))=P`)，而 #mi(`Q_{1}`) 是 #mi(`P`) 在 #mi(`\beta`) 上的垂足，故 #mi(`PQ_{1}>0=PQ_{2}`)，与已知矛盾. 因此两平面相交.

在垂直于两平面交线的截面内，设两平面的截线分别为两条相交直线，取第一条为 #mi(`x`) 轴，第二条的单位方向向量为 #mi(`(\cos\theta,\sin\theta)`). 任取截面内一点 #mi(`P=(x,y)`)，记 #mi(`c=\cos\theta`)，#mi(`s=\sin\theta`). 两次投影所得点分别为 #mi(`Q_{1}=(xc^{2},xcs)`) 和 #mi(`Q_{2}=(xc^{2}+ysc,0)`). 直接计算得

#mi(`PQ_{1}^{2}-PQ_{2}^{2}=sc^{2}\bigl(s(x^{2}-y^{2})-2cxy\bigr)`). 已知等式对任意 #mi(`P`) 成立，取 #mi(`(x,y)=(1,0)`)，得到 #mi(`s^{2}c^{2}=0`). 两平面相交且不同，故 #mi(`s\ne0`)，从而 #mi(`c=0`)，即 #mi(`\theta=90^{\circ}`). 所以两平面垂直，选 A.
]

#part-header("填空题")

#problem(11)[
设二项式 #mi(`\left(\sqrt{x}- \frac{1}{\sqrt[3]{x}}\right)^{5}`) 的展开式中常数项为 #mi(`A`)，则 #mi(`A =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-10`)])

#solution[
展开式的通项为 #mi(`(-1)^{r}\mathrm{C}_{5}^{r}x^{\frac{5-r}{2}-\frac{r}{3}}=(-1)^{r}\mathrm{C}_{5}^{r}x^{\frac{15-5r}{6}}`)，其中 #mi(`r=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`5`). 常数项要求 #mi(`\dfrac{15-5r}{6}=0`)，所以 #mi(`r=3`)，从而 #mi(`A=(-1)^{3}\mathrm{C}_{5}^{3}=-10`).
]

#problem(12)[
若某几何体的三视图（单位：#mi(`\mathrm{cm}`)）如图所示，则此几何体的体积等于\underline{\hspace{2.5em}}#mi(`\mathrm{cm}^{3}`).


#align(center)[#image("/papers/2013/img/zhejiang_science/q12_fig1.png", width: 28%)]

]

#answer([24])

#solution[
由三视图可知，该几何体可看作底面直角三角形两直角边分别为 #mi(`3`)，#mi(`4`)、高为 #mi(`5`) 的直三棱柱，截去一个底面直角三角形两直角边为 #mi(`3`)，#mi(`4`)、高为 #mi(`3`) 的三棱锥. 因此其体积为

#mi(`V=\dfrac{1}{2}\times3\times4\times5-\dfrac{1}{3}\times\left(\dfrac{1}{2}\times3\times4\right)\times3=30-6=24`)，故填 #mi(`24`).
]

#problem(13)[
设 #mi(`z = kx + y`)，其中实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x + y - 2 \ge 0,\\  x - 2y + 4 \ge 0,\\  2x - y - 4 \le 0.\end{cases}`) 若 #mi(`z`) 的最大值为 12，则实数 #mi(`k =\underline{\hspace{2.5em}}{}`).
]

#answer([2])

#solution[
三个边界直线分别为 #mi(`x+y=2`)，#mi(`x-2y=-4`)，#mi(`2x-y=4`). 它们两两相交所得可行域顶点为 #mi(`A(0,2)`)，#mi(`B(2,0)`)，#mi(`C(4,4)`). 在三个顶点处，#mi(`z=kx+y`) 的值分别为 #mi(`2`)，#mi(`2k`)，#mi(`4k+4`).

若最大值为 #mi(`12`)，则不可能由 #mi(`2`) 取得；若由 #mi(`2k`) 取得，则 #mi(`k=6`)，但此时在 #mi(`C`) 点有 #mi(`z=28>12`)，矛盾. 因此只能有 #mi(`4k+4=12`)，解得 #mi(`k=2`).
]

#problem(14)[
将 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`)，#mi(`E`)，#mi(`F`) 六个字母排成一排，且 #mi(`A`)，#mi(`B`) 均在 #mi(`C`) 的同侧，则不同的排法共有\underline{\hspace{2.5em}} 种. （用数字作答）
]

#answer([480])

#solution[
六个字母的全排列共有 #mi(`6!`) 种. 固定 #mi(`A`)，#mi(`B`)，#mi(`C`) 的相对次序，这三个字母的相对次序共有 #mi(`3!=6`) 种. 当 #mi(`C`) 在 #mi(`A`)，#mi(`B`) 两者左侧时，#mi(`A`)，#mi(`B`) 的先后次序有 #mi(`2`) 种；当 #mi(`C`) 在两者右侧时，#mi(`A`)，#mi(`B`) 的先后次序也有 #mi(`2`) 种，所以满足条件的相对次序共有 #mi(`4`) 种. 因此所求排法数为 #mi(`6!\times\dfrac{4}{6}=480`).
]

#problem(15)[
设 #mi(`F`) 为抛物线 #mi(`C: y^{2}= 4x`) 的焦点，过点 #mi(`P(-1,0)`) 的直线 #mi(`l`) 交抛物线 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`Q`) 为线段 #mi(`AB`) 的中点. 若 #mi(`|FQ| = 2`)，则直线 #mi(`l`) 的斜率等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pm 1`)])

#solution[
若 #mi(`l`) 为竖直线，则其方程为 #mi(`x=-1`)，与抛物线 #mi(`y^{2}=4x`) 没有公共点. 因而可设直线 #mi(`l`) 的斜率为 #mi(`m`)，且 #mi(`l:y=m(x+1)`). 当 #mi(`m=0`) 时，#mi(`l`) 与抛物线只有一个交点，故 #mi(`m\ne0`).

将 #mi(`l`) 与抛物线联立，得 #mi(`m^{2}(x+1)^{2}=4x`)，即 #mi(`m^{2}x^{2}+(2m^{2}-4)x+m^{2}=0`). 设两交点的横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`)，由韦达定理得 #mi(`x_{1}+x_{2}=\dfrac{4}{m^{2}}-2`). 故弦中点 #mi(`Q`) 的坐标为

#mi(`Q\left(\dfrac{x_{1}+x_{2}}{2},\dfrac{m(x_{1}+1)+m(x_{2}+1)}{2}\right)=\left(\dfrac{2}{m^{2}}-1,\dfrac{2}{m}\right)`). 抛物线焦点为 #mi(`F(1,0)`)，所以 #mi(`|FQ|^{2}=\left(\dfrac{2}{m^{2}}-2\right)^{2}+\left(\dfrac{2}{m}\right)^{2}=4\left(\dfrac{1}{m^{4}}-\dfrac{1}{m^{2}}+1\right)`). 由 #mi(`|FQ|=2`)，得 #mi(`\dfrac{1}{m^{4}}-\dfrac{1}{m^{2}}=0`). 因 #mi(`m\ne0`)，故 #mi(`m^{2}=1`)，即 #mi(`m=\pm1`).
]

#problem(16)[
#mi(`\triangle ABC`) 中，#mi(`\angle C = 90^{\circ}`)，#mi(`M`) 是 #mi(`BC`) 的中点. 若 #mi(`\sin \angle BAM = \frac{1}{3}`)，则 #mi(`\sin \angle BAC =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{\sqrt{6}}{3}`)])

#solution[
设 #mi(`C=(0,0)`)，#mi(`B=(2b,0)`)，#mi(`A=(0,a)`)，其中 #mi(`a>0`)，#mi(`b>0`)，则 #mi(`M=(b,0)`). 由向量的叉积公式，#mi(`\sin\angle BAM=\dfrac{|\overrightarrow{AB}\times\overrightarrow{AM}|}{|AB|\,|AM|}=\dfrac{ab}{\sqrt{4b^{2}+a^{2}}\sqrt{b^{2}+a^{2}}}=\dfrac{1}{3}`). 令 #mi(`t=\dfrac{a^{2}}{b^{2}}`)，平方后得 #mi(`\dfrac{t}{(4+t)(1+t)}=\dfrac{1}{9}`)，即 #mi(`t^{2}-4t+4=0`)，所以 #mi(`t=2`).

又 #mi(`\sin\angle BAC=\dfrac{2b}{\sqrt{4b^{2}+a^{2}}}=\dfrac{2}{\sqrt{4+t}}=\dfrac{2}{\sqrt{6}}=\dfrac{\sqrt{6}}{3}`).
]

#problem(17)[
设 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 为单位向量，非零向量 #mi(`\mathbf{b}= x\mathbf{e}_{1}+ y\mathbf{e}_{2}`)，#mi(`x`)，#mi(`y \in \mathbb{R}`). 若 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 的夹角为 #mi(`\frac{\pi}{6}`)，则 #mi(`\frac{|x|}{|\mathbf{b}|}`) 的最大值等于\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 为单位向量且夹角为 #mi(`\dfrac{\pi}{6}`)，得 #mi(`\mathbf{e}_{1}\cdot\mathbf{e}_{2}=\dfrac{\sqrt{3}}{2}`). 因此 #mi(`|\mathbf{b}|^{2}=|x\mathbf{e}_{1}+y\mathbf{e}_{2}|^{2}=x^{2}+y^{2}+\sqrt{3}xy`). 若 #mi(`x=0`)，则比值为 #mi(`0`)；当 #mi(`x\ne0`) 时令 #mi(`u=\dfrac{y}{x}`)，则 #mi(`\left(\dfrac{|x|}{|\mathbf{b}|}\right)^{2}=\dfrac{1}{u^{2}+\sqrt{3}u+1}=\dfrac{1}{\left(u+\dfrac{\sqrt{3}}{2}\right)^{2}+\dfrac{1}{4}}\leqslant4`). 当 #mi(`u=-\dfrac{\sqrt{3}}{2}`) 时等号成立，故 #mi(`\dfrac{|x|}{|\mathbf{b}|}`) 的最大值为 #mi(`2`).
]

#part-header("解答题")

#problem(18)[
在公差为 #mi(`d`) 的等差数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{1}= 10`)，且 #mi(`a_{1}`)，#mi(`2a_{2}+ 2`)，#mi(`5a_{3}`) 成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设袋子中装有 #mi(`a`) 个红球，#mi(`b`) 个黄球，#mi(`c`) 个蓝球，且规定：取出一个红球得 #mi(`1`) 分，取出一个黄球得 #mi(`2`) 分，取出一个蓝球得 #mi(`3`) 分.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在四面体 #mi(`A - BCD`) 中，#mi(`AD \perp`) 平面 #mi(`BCD`)，#mi(`BC \perp CD`)，#mi(`AD = 2`)，#mi(`BD = 2\sqrt{2}`). #mi(`M`) 是 #mi(`AD`) 的中点，#mi(`P`) 是 #mi(`BM`) 的中点，点 #mi(`Q`) 在线段 #mi(`AC`) 上，且 #mi(`AQ = 3QC`).

\vspace{-0.5em}


+ (1) 




#align(center)[#image("/papers/2013/img/zhejiang_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
如图，点 #mi(`P(0, -1)`) 是椭圆 #mi(`C_{1}: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的一个顶点，#mi(`C_{1}`) 的长轴是圆 #mi(`C_{2}: x^{2} + y^{2} = 4`) 的直径，#mi(`l_{1}`)，#mi(`l_{2}`) 是过点 #mi(`P`) 且互相垂直的两条直线，其中 #mi(`l_{1}`) 交圆 #mi(`C_{2}`) 于 #mi(`A`)，#mi(`B`) 两点，#mi(`l_{2}`) 交椭圆 #mi(`C_{1}`) 于另一点 #mi(`D`).

\vspace{-0.5em}


+ (1) 




#align(center)[#image("/papers/2013/img/zhejiang_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知 #mi(`a \in \mathbb{R}`)，函数 #mi(`f(x) = x^{3} - 3x^{2} + 3ax - 3a + 3`).


+ (1)
]

#solution[
+ (1)
]

