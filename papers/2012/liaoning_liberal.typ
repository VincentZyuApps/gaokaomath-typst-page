// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年辽宁卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知向量 #mi(`\mathbf{a}= (1, -1)`)，#mi(`\mathbf{b}= (2, x)`). 若 #mi(`\mathbf{a}\cdot \mathbf{b}= 1`)，则 #mi(`x =`)（ ）
  #choices([#mi(`-1`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([D])

#solution[
由向量数量积的坐标公式，#mi(`\mathbf{a}\cdot\mathbf{b}=1\times2+(-1)\times x=2-x`). 由已知 #mi(`2-x=1`)，解得 #mi(`x=1`)，故选 D.
]

#problem(2)[
已知全集 #mi(`U = \{0, 1, 2, 3, 4, 5, 6, 7, 8, 9\}`)，集合 #mi(`A = \{0, 1, 3, 5, 8\}`)，集合 #mi(`B = \{2, 4, 5, 6, 8\}`)，则 #mi(`(\complement_{U} A) \cap (\complement_{U} B) =`)（ ）
  #choices([#mi(`\{5, 8\}`)], [#mi(`\{7, 9\}`)], [#mi(`\{0, 1, 3\}`)], [#mi(`\{2, 4, 6\}`)], cols: 2)
]

#answer([B])

#solution[
在全集 #mi(`U`) 中，#mi(`\complement_{U} A=\{2,4,6,7,9\}`)，#mi(`\complement_{U} B=\{0,1,3,7,9\}`). 因此 #mi(`\left(\complement_{U} A\right)\cap\left(\complement_{U} B\right)=\{7,9\}`)，故选 B.
]

#problem(3)[
复数 #mi(`\frac{1}{1 + \mathrm{i}}=`)（ ）
  #choices([#mi(`\frac{1}{2}- \frac{1}{2}\mathrm{i}`)], [#mi(`\frac{1}{2}+ \frac{1}{2}\mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], [#mi(`1 + \mathrm{i}`)], cols: 1)
]

#answer([A])

#solution[
分子分母同乘以 #mi(`1-\mathrm{i}`)，得 #mi(`\displaystyle\frac{1}{1+\mathrm{i}}=\frac{1-\mathrm{i}}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{1-\mathrm{i}}{1-\mathrm{i}^{2}}=\frac{1-\mathrm{i}}{2}=\frac{1}{2}-\frac{1}{2}\mathrm{i}`). 故选 A.
]

#problem(4)[
在等差数列 #mi(`\{a_{n}\}`) 中，已知 #mi(`a_{4}+ a_{8}= 16`)，则 #mi(`a_{2}+ a_{10}=`)（ ）
  #choices([#mi(`12`)], [#mi(`16`)], [#mi(`20`)], [#mi(`24`)], cols: 4)
]

#answer([B])

#solution[
等差数列中，等距离的两项之和相等，所以 #mi(`a_{4}+a_{8}=2a_{6}`)，从而 #mi(`a_{6}=8`). 同理，#mi(`a_{2}+a_{10}=2a_{6}=16`)，故选 B.
]

#problem(5)[
已知命题 #mi(`p: \forall x_{1}`)，#mi(`x_{2} \in \mathbb{R}`)，#mi(`(f(x_{2}) - f(x_{1}))(x_{2} - x_{1}) \ge 0`)，则 #mi(`\neg p`) 是（ ）
  #choices([#mi(`\exists x_{1},x_{2}\in \mathbb{R}`)，#mi(`(f(x_{2}) - f(x_{1}))(x_{2}- x_{1}) \le 0`)], [#mi(`\forall x_{1}`)，#mi(`x_{2}\in \mathbb{R}`)，#mi(`(f(x_{2}) - f(x_{1}))(x_{2}- x_{1}) \le 0`)], [#mi(`\exists x_{1}`)，#mi(`x_{2}\in \mathbb{R}`)，#mi(`(f(x_{2}) - f(x_{1}))(x_{2}- x_{1}) < 0`)], [#mi(`\forall x_{1}`)，#mi(`x_{2}\in \mathbb{R}`)，#mi(`(f(x_{2}) - f(x_{1}))(x_{2}- x_{1}) < 0`)], cols: 1)
]

#answer([C])

#solution[
命题 #mi(`p`) 是“对任意 #mi(`x_{1}`)，#mi(`x_{2}\in\mathbb{R}`)，不等式 #mi(`(f(x_{2})-f(x_{1}))(x_{2}-x_{1})\geqslant0`) 成立”. 否定全称量词得到存在量词，否定不等式 #mi(`\geqslant0`) 得到 #mi(`<0`). 因此 #mi(`\neg p`) 为“存在 #mi(`x_{1}`)，#mi(`x_{2}\in\mathbb{R}`)，使 #mi(`(f(x_{2})-f(x_{1}))(x_{2}-x_{1})<0`)”，故选 C.
]

#problem(6)[
已知 #mi(`\sin \alpha - \cos \alpha = \sqrt{2}`)，#mi(`\alpha \in (0, \pi)`)，则 #mi(`\tan \alpha =`)（ ）
  #choices([#mi(`-1`)], [#mi(`-\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([A])

#solution[
由和差化积公式，#mi(`\sin\alpha-\cos\alpha=\sqrt{2}\sin\left(\alpha-\frac{\pi}{4}\right)`). 于是 #mi(`\sin\left(\alpha-\frac{\pi}{4}\right)=1`). 又 #mi(`\alpha\in(0,\pi)`)，所以 #mi(`\alpha-\frac{\pi}{4}\in\left(-\frac{\pi}{4},\frac{3\pi}{4}\right)`)，只能有 #mi(`\alpha-\frac{\pi}{4}=\frac{\pi}{2}`)，即 #mi(`\alpha=\frac{3\pi}{4}`). 因而 #mi(`\tan\alpha=-1`)，故选 A.
]

#problem(7)[
将圆 #mi(`x^{2}+ y^{2}- 2x - 4y + 1 = 0`) 平分的直线是（ ）
  #choices([#mi(`x + y - 1 = 0`)], [#mi(`x + y + 3 = 0`)], [#mi(`x - y + 1 = 0`)], [#mi(`x - y + 3 = 0`)], cols: 2)
]

#answer([C])

#solution[
将圆的方程配方，得 #mi(`\left(x-1\right)^{2}+\left(y-2\right)^{2}=4`)，所以圆心为 #mi(`\left(1,2\right)`). 平分圆的直线必须经过圆心，逐项代入可得：#mi(`x+y-1=2`)，#mi(`x+y+3=6`)，#mi(`x-y+1=0`)，#mi(`x-y+3=2`). 只有选项 C 的直线经过圆心，故选 C.
]

#problem(8)[
函数 #mi(`y = \frac{1}{2}x^{2} - \ln x`) 的单调递减区间为（ ）
  #choices([#mi(`(-1, 1]`)], [#mi(`(0,1]`)], [#mi(`[1, +\infty)`)], [#mi(`(0, +\infty)`)], cols: 2)
]

#answer([B])

#solution[
函数定义域为 #mi(`x>0`)，且 #mi(`\displaystyle y'=x-\frac{1}{x}=\frac{x^{2}-1}{x}`). 当 #mi(`0<x<1`) 时，#mi(`y'<0`)；当 #mi(`x>1`) 时，#mi(`y'>0`). 因此函数在 #mi(`(0,1]`) 上单调递减，故选 B.
]

#problem(9)[
设变量 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x - y \le 10,\\  0 \le x + y \le 20,\\  0 \le y \le 15,\end{cases}`) 则 #mi(`2x + 3y`) 的最大值为（ ）
  #choices([#mi(`20`)], [#mi(`35`)], [#mi(`45`)], [#mi(`55`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`x+y\leqslant20`) 和 #mi(`y\leqslant15`)，有 #mi(`2x+3y=2(x+y)+y\leqslant2\times20+15=55`). 取 #mi(`(x,y)=(5,15)`) 时，#mi(`x-y=-10\leqslant10`)，#mi(`0\le x+y=20\leqslant20`)，且 #mi(`0\le y=15\leqslant15`)，满足全部约束并使目标函数等于 #mi(`55`). 因此最大值为 #mi(`55`)，故选 D.
]

#problem(10)[
执行如图所示的程序框图，则输出的 #mi(`S`) 值是（ ）

[max width=0.78\linewidth]img/2012/liaoning_liberal/q10_fig1.png
  #choices([#mi(`4`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`-1`)], cols: 2)
]

#answer([D])

#solution[
初始时 #mi(`S=4`)，#mi(`i=1`). 循环条件为 #mi(`i<6`)，每次循环先将 #mi(`S`) 更新为 #mi(`\displaystyle\frac{2}{2-S}`)，再令 #mi(`i`) 增加 #mi(`1`). 五次循环中 #mi(`S`) 依次为 #mi(`\displaystyle4\longmapsto-1\longmapsto\frac{2}{3}\longmapsto\frac{3}{2}\longmapsto4\longmapsto-1`). 此时 #mi(`i=6`)，循环结束，输出 #mi(`S=-1`)，故选 D.
]

#problem(11)[
在长为 #mi(`12 \mathrm{~cm}`) 的线段 #mi(`AB`) 上任取一点 #mi(`C`). 现作一矩形，邻边长分别等于线段 #mi(`AC`)，#mi(`CB`) 的长，则该矩形面积大于 #mi(`20 \mathrm{~cm}^{2}`) 的概率为（ ）
  #choices([#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`AC=x`)，则 #mi(`CB=12-x`)，其中 #mi(`0<x<12`). 矩形面积为 #mi(`x(12-x)`). 由题意，#mi(`x(12-x)>20`)，即 #mi(`x^{2}-12x+20<0`)，所以 #mi(`(x-2)(x-10)<0`)，从而 #mi(`2<x<10`). 有利长度为 #mi(`10-2=8`)，线段总长度为 #mi(`12`)，故所求概率为 #mi(`\displaystyle\frac{8}{12}=\frac{2}{3}`)，选 C.
]

#problem(12)[
已知 #mi(`P`)，#mi(`Q`) 为抛物线 #mi(`x^{2}= 2y`) 上两点，点 #mi(`P`)，#mi(`Q`) 的横坐标分别为 #mi(`4`)，#mi(`-2`). 过 #mi(`P`)，#mi(`Q`) 分别作抛物线的切线，两切线交于点 #mi(`A`)，则点 #mi(`A`) 的纵坐标为（ ）
  #choices([#mi(`1`)], [#mi(`3`)], [#mi(`-4`)], [#mi(`-8`)], cols: 4)
]

#answer([C])

#solution[
抛物线方程为 #mi(`\displaystyle y=\frac{x^{2}}{2}`)，所以在横坐标为 #mi(`u`) 的点处，切线斜率为 #mi(`u`)，切线方程为 #mi(`\displaystyle y=u x-\frac{u^{2}}{2}`). 因此，点 #mi(`P`) 处的切线为 #mi(`y=4x-8`)，点 #mi(`Q`) 处的切线为 #mi(`y=-2x-2`). 联立得 #mi(`4x-8=-2x-2`)，所以 #mi(`x=1`)，代回得 #mi(`y=-4`). 故选 C.
]

#part-header("填空题")

#problem(13)[
一个几何体的三视图如图所示，则该几何体的体积为\underline{\hspace{2.5em}}.

[max width=0.92\linewidth]img/2012/liaoning_liberal/q13_fig1.png
]

#answer([#mi(`12 + \pi`)])

#solution[
由三视图可知，该几何体由一个长、宽、高分别为 #mi(`4`)，#mi(`3`)，#mi(`1`) 的长方体和一个底面半径为 #mi(`1`)、高为 #mi(`1`) 的圆柱叠合而成. 因此体积为 #mi(`\displaystyle V=4\times3\times1+\pi\times1^{2}\times1=12+\pi`).
]

#problem(14)[
已知等比数列 #mi(`\{a_{n}\}`) 为递增数列. 若 #mi(`a_{1} > 0`)，且 #mi(`2(a_{n} + a_{n+2}) = 5a_{n+1}`)，则数列 #mi(`\{a_{n}\}`) 的公比 #mi(`q =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
设等比数列的公比为 #mi(`q`)，则 #mi(`a_{n+1}=qa_{n}`)，#mi(`a_{n+2}=q^{2}a_{n}`). 由于 #mi(`a_{1}>0`)，且数列递增，相关各项不为零，可将已知等式除以 #mi(`a_{n}`)，得 #mi(`2(1+q^{2})=5q`)，即 #mi(`2q^{2}-5q+2=0`). 因而 #mi(`\left(2q-1\right)\left(q-2\right)=0`)，所以 #mi(`q=\frac{1}{2}`) 或 #mi(`q=2`). 递增且首项为正时必须有 #mi(`q>1`)，故 #mi(`q=2`).
]

#problem(15)[
已知双曲线 #mi(`x^{2}- y^{2}= 1`)，点 #mi(`F_{1}`)，#mi(`F_{2}`) 为其两个焦点，点 #mi(`P`) 为双曲线上一点. 若 #mi(`PF_{1}\perp PF_{2}`)，则 #mi(`|PF_{1}| + |PF_{2}|`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{3}`)])

#solution[
双曲线 #mi(`x^{2}-y^{2}=1`) 的焦点为 #mi(`F_{1}\left(-\sqrt{2},0\right)`)，#mi(`F_{2}\left(\sqrt{2},0\right)`). 设 #mi(`P(x,y)`)，则

#mi(`\overrightarrow{PF_1}=\left(-x-\sqrt{2},-y\right)`)，#mi(`\overrightarrow{PF_2}=\left(\sqrt{2}-x,-y\right)`). 由 #mi(`PF_{1}\perp PF_{2}`)，有

#mi(`\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}=x^{2}+y^{2}-2=0`). 结合双曲线方程，得 #mi(`x^{2}+y^{2}=2`)，故三角形 #mi(`PF_{1}F_{2}`) 是以 #mi(`F_{1}F_{2}=2\sqrt{2}`) 为斜边的直角三角形，从而 #mi(`PF_{1}^{2}+PF_{2}^{2}=8`). 又双曲线定义给出 #mi(`\left|PF_{1}-PF_{2}\right|=2`). 因此 #mi(`\left(PF_{1}+PF_{2}\right)^{2}=2\left(PF_{1}^{2}+PF_{2}^{2}\right)-\left(PF_{1}-PF_{2}\right)^{2}=16-4=12`)，所以 #mi(`PF_{1}+PF_{2}=2\sqrt{3}`).
]

#problem(16)[
已知点 #mi(`P`)，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 是球 #mi(`O`) 表面上的点，#mi(`PA \perp`) 平面 #mi(`ABCD`)，四边形 #mi(`ABCD`) 是边长为 #mi(`2\sqrt{3}`) 的正方形. 若 #mi(`PA = 2\sqrt{6}`)，则 #mi(`\triangle OAB`) 的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3\sqrt{3}`)])

#solution[
设正方形中心为 #mi(`H`). 正方形边长为 #mi(`2\sqrt{3}`)，所以其对角线为 #mi(`2\sqrt{6}`)，从而 #mi(`AH=\sqrt{6}`). 由于 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 在球面上，球心 #mi(`O`) 在过 #mi(`H`) 且垂直于平面 #mi(`ABCD`) 的直线上.

取平面 #mi(`ABCD`) 为水平面. 因为 #mi(`PA\perp`) 平面 #mi(`ABCD`)，且 #mi(`PA=2\sqrt{6}`)，设球心到平面 #mi(`ABCD`) 的距离为 #mi(`h`). 由 #mi(`OA=OP`)，并且 #mi(`AH=\sqrt{6}`)，得到 #mi(`\displaystyle AH^{2}+h^{2}=AH^{2}+(2\sqrt{6}-h)^{2}`)，所以 #mi(`h=\sqrt{6}`).

在正方形平面内，#mi(`H`) 到边 #mi(`AB`) 的距离为 #mi(`\sqrt{3}`). 因而球心 #mi(`O`) 到直线 #mi(`AB`) 的距离为 #mi(`\sqrt{h^{2}+\left(\sqrt{3}\right)^{2}}=\sqrt{6+3}=3`). 所以 #mi(`S_{\triangle OAB}=\frac{1}{2}\cdot AB\cdot3=\frac{1}{2}\cdot2\sqrt{3}\cdot3=3\sqrt{3}`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 角 #mi(`A`)，#mi(`B`)，#mi(`C`) 成等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，直三棱柱 #mi(`ABC - A'B'C'`)，#mi(`\angle BAC = 90^{\circ}`)，#mi(`AB = AC = \sqrt{2}`)，#mi(`AA' = 1`)，点 #mi(`M`)，#mi(`N`) 分别为 #mi(`A'B`) 和 #mi(`B'C'`) 的中点.


+ (1) 



[max width=0.62\linewidth]img/2012/liaoning_liberal/q18_fig1.png
]

#solution[
+ (1)
]

#problem(19)[
电视传媒公司为了解某地区观众对某类体育节目的收视情况，随机抽取了 #mi(`100\text{ \text{名}}`) 观众进行调查，其中女性有 #mi(`55\text{ \text{名}}`). 下面是根据调查结果绘制的观众日均收看该体育节目时间的频率分布直方图：

将日均收看该体育节目时间不低于 #mi(`40\text{ \text{分钟}}`) 的观众称为“体育迷”，已知“体育迷”中有 #mi(`10\text{ \text{名}}`) 女性.


+ (1) 



附：#mi(`\chi^{2} = \frac{n\left(n_{11}n_{22}- n_{12}n_{21}\right)^{2}}{n_{1+}n_{2+}n_{+1}n_{+2}}`).

#mi(`P(\chi^{2} \ge k)`) & #mi(`0.05`) & #mi(`0.01`) \\

\hline

#mi(`k`) & #mi(`3.841`) & #mi(`6.635`)

[width=0.5\linewidth]img/2012/liaoning_liberal/q19_fig2.png
]

#solution[
+ (1)
]

#problem(20)[
如图，动圆 #mi(`C_{1}: x^{2} + y^{2} = t^{2}`)，#mi(`1 < t < 3`)，与椭圆 #mi(`C_{2}: \frac{x^{2}}{9}+ y^{2} = 1`) 相交于 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四点，点 #mi(`A_{1}`)，#mi(`A_{2}`) 分别为 #mi(`C_{2}`) 的左，右顶点.


+ (1) 



[max width=0.72\linewidth]img/2012/liaoning_liberal/q20_fig1.png
]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`f(x) = \ln x + \sqrt{x}- 1`)，证明：


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`\odot O`) 和 #mi(`\odot O'`) 相交于 #mi(`A`)，#mi(`B`) 两点，过 #mi(`A`) 作两圆的切线分别交两圆于 #mi(`C`)，#mi(`D`) 两点，连接 #mi(`DB`) 并延长交 #mi(`\odot O`) 于点 #mi(`E`). 证明：


+ (1) 



[max width=0.46\linewidth]img/2012/liaoning_liberal/q22_fig1_rgb.png
]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，圆 #mi(`C_{1}: x^{2} + y^{2} = 4`)，圆 #mi(`C_{2}: (x - 2)^{2} + y^{2} = 4`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知 #mi(`f(x) = |ax + 1|`)（#mi(`a \in \mathbb{R}`)），不等式 #mi(`f(x) \le 3`) 的解集为 #mi(`\{x \mid -2 \le x \le 1\}`).


+ (1)
]

#solution[
+ (1)
]

