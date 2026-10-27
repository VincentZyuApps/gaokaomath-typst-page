// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年湖南卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z = \mathrm{i}\cdot (1 + \mathrm{i})`)（#mi(`\mathrm{i}`) 为虚数单位）在复平面上对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([B])

#solution[
#mi(`z=\mathrm{i}(1+\mathrm{i})=\mathrm{i}+\mathrm{i}^{2}=-1+\mathrm{i}`). 因而复数对应的点坐标为 #mi(`(-1,1)`)，实部为负、虚部为正，点位于第二象限，所以选 B.
]

#problem(2)[
某学校有男、女学生各 #mi(`500\text{ \text{名}}`). 为了解男女学生在学习兴趣与业余爱好方面是否存在显著差异，拟从全体学生中抽取 #mi(`100\text{ \text{名}}`)学生进行调查，则宜采用的抽样方法是（ ）
  #choices([抽签法], [随机数法], [系统抽样法], [分层抽样法], cols: 4)
]

#answer([D])

#solution[
总体由男生和女生两个差异明显的层组成，且两层人数相等. 为使样本中男、女生的比例与总体一致，应在男生、女生两层中分别抽取 #mi(`50`) 人，因此宜采用分层抽样法，选 D.
]

#problem(3)[
在锐角 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`) 所对的边长分别为 #mi(`a`)，#mi(`b`). 若 #mi(`2a \sin B = \sqrt{3}b`)，则角 #mi(`A`) 等于（ ）
  #choices([#mi(`\frac{\pi}{12}`)], [#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], cols: 2)
]

#answer([D])

#solution[
由正弦定理，#mi(`\dfrac{a}{\sin A}=\dfrac{b}{\sin B}`)，所以 #mi(`a\sin B=b\sin A`). 代入题设得 #mi(`2b\sin A=\sqrt{3}b`). 因为 #mi(`b>0`)，故 #mi(`\sin A=\dfrac{\sqrt{3}}{2}`). 又 #mi(`\triangle ABC`) 为锐角三角形，#mi(`0<A<\dfrac{\pi}{2}`)，所以 #mi(`A=\dfrac{\pi}{3}`)，选 D.
]

#problem(4)[
若变量 #mi(`x`)，#mi(`y`) 满足的约束条件 #mi(`\begin{cases}y \le 2x,\\  x + y \le 1,\\  y \ge -1,\end{cases}`) 则 #mi(`x + 2y`) 的最大值是（ ）
  #choices([#mi(`-\frac{5}{2}`)], [0], [#mi(`\frac{5}{3}`)], [#mi(`\frac{5}{2}`)], cols: 2)
]

#answer([C])

#solution[
可行域由三条边界直线围成，其顶点分别为

#mi(`(-\frac{1}{2},-1)`)、#mi(`(\frac{1}{3},\frac{2}{3})`)、#mi(`(2,-1)`). 目标函数 #mi(`x+2y`) 在这些顶点处的值依次为

#mi(`-\frac{5}{2}`)、#mi(`\frac{5}{3}`)、#mi(`0`). 因为线性函数在有界多边形上的最大值在顶点处取得，所以最大值为 #mi(`\frac{5}{3}`)，选 C.
]

#problem(5)[
函数 #mi(`f(x) = 2\ln x`) 的图象与函数 #mi(`g(x) = x^{2} - 4x + 5`) 的图象的交点个数为（ ）
  #choices([3], [2], [1], [0], cols: 4)
]

#answer([B])

#solution[
令

#mi(`h(x)=g(x)-f(x)=x^{2}-4x+5-2\ln x`)，其定义域为 #mi(`x>0`). 有

#mi(`h'(x)=2x-4-\dfrac{2}{x}=\dfrac{2(x^{2}-2x-1)}{x}`). 因而 #mi(`h`) 在 #mi(`(0,1+\sqrt{2})`) 上递减，在 #mi(`(1+\sqrt{2},+\infty)`) 上递增.

又 #mi(`\lim_{x\to0^{+}}h(x)=+\infty`)，#mi(`\lim_{x\to+\infty}h(x)=+\infty`)，且

#mi(`h(2)=1-2\ln2<0`)，其中 #mi(`\ln2=\int_{1}^{2}\dfrac{1}{t}\,\mathrm{d}t>\frac{1}{2}`). 因为 #mi(`2<1+\sqrt{2}`)，且 #mi(`h`) 在 #mi(`(0,1+\sqrt{2})`) 上严格递减、在 #mi(`(1+\sqrt{2},+\infty)`) 上严格递增，所以在前一段由介值定理恰有一个零点，在后一段也恰有一个零点，故两图象有两个交点，选 B.
]

#problem(6)[
已知 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是单位向量，#mi(`\mathbf{a}\cdot \mathbf{b}= 0`). 若向量 #mi(`\mathbf{c}`) 满足 #mi(`\left|\mathbf{c}- \mathbf{a}- \mathbf{b}\right| = 1`)，则 #mi(`\left|\mathbf{c}\right|`) 的取值范围是（ ）
  #choices([#mi(`\left[\sqrt{2}- 1, \sqrt{2}+ 1\right]`)], [#mi(`\left[\sqrt{2}- 1, \sqrt{2}+ 2\right]`)], [#mi(`[1, \sqrt{2}+ 1]`)], [#mi(`[1, \sqrt{2}+ 2]`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`|\mathbf{a}|=|\mathbf{b}|=1`) 且 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，得

#mi(`|\mathbf{a}+\mathbf{b}|=\sqrt{|\mathbf{a}|^{2}+|\mathbf{b}|^{2}+2\mathbf{a}\cdot\mathbf{b}}=\sqrt{2}`).

条件 #mi(`|\mathbf{c}-\mathbf{a}-\mathbf{b}|=1`) 表明点 #mi(`\mathbf{c}`) 在以 #mi(`\mathbf{a}+\mathbf{b}`) 为圆心、以 #mi(`1`) 为半径的圆上. 因此由三角不等式及其逆不等式，

#mi(`\sqrt{2}-1\le|\mathbf{c}|\le\sqrt{2}+1`).

圆上沿着 #mi(`\mathbf{a}+\mathbf{b}`) 方向和反方向的两点分别取得两个端点，所以取值范围为 #mi(`[\sqrt{2}-1,\sqrt{2}+1]`)，选 A.
]

#problem(7)[
已知棱长为 #mi(`1`) 的正方体的俯视图是一个面积为 #mi(`1`) 的正方形，则该正方体的正视图的面积不可能等于（ ）
  #choices([1], [#mi(`\sqrt{2}`)], [#mi(`\frac{\sqrt{2} - 1}{2}`)], [#mi(`\frac{\sqrt{2} + 1}{2}`)], cols: 2)
]

#answer([C])

#solution[
设正方体三条互相垂直的棱的单位方向向量为 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`)，#mi(`\mathbf{w}`)，竖直方向的单位向量为 #mi(`\mathbf{n}`)，并记

#mi(`p=|\mathbf{n}\cdot\mathbf{u}|`)，#mi(`q=|\mathbf{n}\cdot\mathbf{v}|`)，#mi(`r=|\mathbf{n}\cdot\mathbf{w}|`). 正方体的俯视图面积等于三组棱在水平面上的投影长度之和，即

#mi(`p+q+r=1`)，而方向余弦满足 #mi(`p^{2}+q^{2}+r^{2}=1`). 因此

#mi(`2(pq+qr+rp)=(p+q+r)^{2}-(p^{2}+q^{2}+r^{2})=0`). 由于 #mi(`p`)，#mi(`q`)，#mi(`r\geqslant0`)，至多有一个不为零，故竖直方向平行于正方体的一条棱，正视图的竖直边长为 #mi(`1`).

设正视方向的水平单位向量与另外两条棱的夹角分别为 #mi(`\theta`) 和 #mi(`\frac{\pi}{2}-\theta`)，则正视图的水平宽度为

#mi(`w=|\cos\theta|+|\sin\theta|`). 由

#mi(`1\le w\le\sqrt{2}`)，正视图面积 #mi(`S=w`) 必满足 #mi(`1\le S\le\sqrt{2}`). 选项 C 的值 #mi(`\dfrac{\sqrt{2}-1}{2}<1`)，不可能取得，故选 C.
]

#problem(8)[
在等腰直角三角形 #mi(`ABC`) 中，#mi(`AB = AC = 4`)，点 #mi(`P`) 是边 #mi(`AB`) 上异于 #mi(`A`)，#mi(`B`) 的一点，光线从点 #mi(`P`) 出发，经 #mi(`BC`)，#mi(`CA`) 反射后又回到点 #mi(`P`) （如图）. 若光线 #mi(`QR`) 经过 #mi(`\triangle ABC`) 的重心，则 #mi(`AP`) 等于（ ）
  #choices([2], [1], [#mi(`\frac{8}{3}`)], [#mi(`\frac{4}{3}`)], cols: 2)
]

#answer([D])

#solution[
建立直角坐标系，令 #mi(`A(0,0)`)、#mi(`B(4,0)`)、#mi(`C(0,4)`)，设 #mi(`P(p,0)`)，其中 #mi(`0<p<4`). 三角形重心为 #mi(`G(\frac{4}{3},\frac{4}{3})`).

将点 #mi(`P`) 关于反射边 #mi(`BC:x+y=4`) 对称，得 #mi(`P_{1}(4,4-p)`)；将点 #mi(`P`) 关于反射边 #mi(`CA:x=0`) 对称，得 #mi(`P_{2}(-p,0)`). 反射光线展开后，点 #mi(`P_{1}`)、反射点 #mi(`Q`)、反射点 #mi(`R`)、点 #mi(`P_{2}`) 共线，所以重心 #mi(`G`) 在直线 #mi(`P_{1}P_{2}`) 上.

直线 #mi(`P_{1}P_{2}`) 的方程为

#mi(`y=\dfrac{4-p}{4+p}(x+p)`). 代入 #mi(`G`) 得

#mi(`\dfrac{4}{3}=\dfrac{4-p}{4+p}(\frac{4}{3}+p)`)，即

#mi(`(4-p)(3p+4)=4(4+p)`)，化简为 #mi(`p(4-3p)=0`). 由于 #mi(`P`) 异于 #mi(`A`)，舍去 #mi(`p=0`)，故 #mi(`p=\frac{4}{3}`)，从而 #mi(`AP=\frac{4}{3}`)，选 D.
]

#part-header("填空题")

#problem(9)[
在平面直角坐标系 #mi(`xOy`) 中，若直线 #mi(`l: \begin{cases}x = t,\\

y = t - a,\end{cases}`)（#mi(`t`) 为参数）过椭圆 #mi(`C: \begin{cases}x = 3\cos \varphi,\\

y = 2\sin \varphi.\end{cases}`)（#mi(`\varphi`) 为参数）的右顶点，则常数 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
椭圆的右顶点对应 #mi(`\varphi=0`)，坐标为 #mi(`(3,0)`). 直线的参数方程给出 #mi(`x=t`)、#mi(`y=t-a`)，代入右顶点得 #mi(`t=3`) 且 #mi(`3-a=0`)，所以 #mi(`a=3`).
]

#problem(10)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c \in \mathbb{R}`)，#mi(`a + 2b + 3c = 6`)，则 #mi(`a^{2} + 4b^{2} + 9c^{2}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([12])

#solution[
令 #mi(`u=a`)、#mi(`v=2b`)、#mi(`w=3c`)，则 #mi(`u+v+w=6`)，且所求式为 #mi(`u^{2}+v^{2}+w^{2}`). 由柯西不等式，

#mi(`u^{2}+v^{2}+w^{2}\ge\dfrac{(u+v+w)^{2}}{3}=12`).

当且仅当 #mi(`u=v=w=2`)，即 #mi(`a=2`)、#mi(`b=1`)、#mi(`c=\frac{2}{3}`) 时等号成立，所以最小值为 #mi(`12`).
]

#problem(11)[
如图，在半径为 #mi(`\sqrt{7}`) 的 #mi(`\odot O`) 中，弦 #mi(`AB`)，#mi(`CD`) 相交于点 #mi(`P`)，#mi(`PA = PB = 2`)，#mi(`PD = 1`)，则圆心 #mi(`O`) 到弦 #mi(`CD`) 的距离为\underline{\hspace{2.5em}}.

[max width=0.34\linewidth]img/2013/hunan_science/q11_fig1.png
]

#answer([#mi(`\frac{\sqrt{3}}{2}`)])

#solution[
由相交弦定理，#mi(`PA\cdot PB=PC\cdot PD`). 代入 #mi(`PA=PB=2`)、#mi(`PD=1`)，得 #mi(`PC=4`)，所以弦 #mi(`CD=PC+PD=5`).

设圆心到弦 #mi(`CD`) 的距离为 #mi(`d`)，连接圆心与弦中点. 由垂径定理，半弦长为 #mi(`\frac{5}{2}`)，于是

#mi(`d^{2}+\left(\frac{5}{2}\right)^{2}=(\sqrt{7})^{2}`). 因而 #mi(`d=\sqrt{7-\frac{25}{4}}=\frac{\sqrt{3}}{2}`).
]

#problem(12)[
若 #mi(`\int_{0}^{T}x^{2}\mathrm{d}x = 9`)，则常数 #mi(`T`) 的值为\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
由微积分基本定理，#mi(`\int_{0}^{T}x^{2}\,\mathrm{d}x=\left.\dfrac{x^{3}}{3}\right|_{0}^{T}=\dfrac{T^{3}}{3}`). 所以 #mi(`T^{3}=27`). 因为 #mi(`T`) 为实数，故 #mi(`T=3`).
]

#problem(13)[
执行如图所示的程序框图，如果输入 #mi(`a = 1`)，#mi(`b = 2`)，则输出的 #mi(`a`) 的值为\underline{\hspace{2.5em}}.

\texfigure[width=0.60\linewidth]img_repaint/2013/hunan_science/q13_fig1.tex
]

#answer([9])

#solution[
程序先输入 #mi(`a=1`)、#mi(`b=2`)，判断 #mi(`a>8`). 若不成立，就把 #mi(`b`) 加到 #mi(`a`) 上. 各次判断前的 #mi(`a`) 依次为 #mi(`1`)、#mi(`3`)、#mi(`5`)、#mi(`7`)、#mi(`9`). 前四次均不大于 #mi(`8`)，继续循环；当 #mi(`a=9`) 时满足 #mi(`a>8`)，输出 #mi(`a=9`).
]

#problem(14)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 是双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的两个焦点，#mi(`P`) 是 #mi(`C`) 上一点，若 #mi(`|PF_{1}| + |PF_{2}| = 6a`)，且 #mi(`\triangle PF_{1}F_{2}`) 的最小内角为 #mi(`30^{\circ}`)，则 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
设双曲线焦半距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，离心率为 #mi(`e=\frac{c}{a}`). 双曲线的定义给出 #mi(`\bigl||PF_{1}|-|PF_{2}|\bigr|=2a`). 与已知的距离和 #mi(`6a`) 联立，可设两段距离分别为 #mi(`4a`) 和 #mi(`2a`).

三角形 #mi(`PF_{1}F_{2}`) 的三边为 #mi(`4a`)、#mi(`2a`)、#mi(`2c`). 由于 #mi(`c>a`)，最小边为 #mi(`2a`)，其对角为最小内角 #mi(`30^{\circ}`). 由余弦定理，

#mi(`4a^{2}=16a^{2}+4c^{2}-2\cdot4a\cdot2c\cos30^{\circ}`).

化简得 #mi(`c^{2}-2\sqrt{3}ac+3a^{2}=0`)，即 #mi(`(c-\sqrt{3}a)^{2}=0`). 因而 #mi(`e=\frac{c}{a}=\sqrt{3}`).
]

#problem(15)[
设 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`S_{n}= (-1)^{n}a_{n}- \frac{1}{2^{n}}`)，#mi(`n \in \mathbb{N}^{*}`)，则


+ (1)
]

#answer([#mi(`-\frac{1}{16}`)；#mi(`\frac{1}{3}\left(\frac{1}{2^{100}}- 1\right)`)])

#solution[
由 #mi(`S_{1}=a_{1}`) 及题设关系（取 #mi(`n=1`)），得 #mi(`a_{1}=-a_{1}-\frac{1}{2}`)，所以 #mi(`S_{1}=a_{1}=-\frac{1}{4}`).

当 #mi(`n`) 为偶数时，#mi(`(-1)^{n}=1`)，且 #mi(`a_{n}=S_{n}-S_{n-1}`)，代入题设关系得

#mi(`S_{n}=S_{n}-S_{n-1}-\frac{1}{2^{n}}`)，从而 #mi(`S_{n-1}=-\frac{1}{2^{n}}`). 因此对 #mi(`m\geqslant1`)，有 #mi(`S_{2m-1}=-\frac{1}{2^{2m}}`).

当 #mi(`n\geqslant3`) 为奇数时，题设关系给出

#mi(`S_{n}=-(S_{n}-S_{n-1})-\frac{1}{2^{n}}`)，即 #mi(`2S_{n}=S_{n-1}-\frac{1}{2^{n}}`). 对 #mi(`n=2m+1`)，由前面的偶数情形作用于 #mi(`2m+2`) 得 #mi(`S_{2m+1}=-\frac{1}{2^{2m+2}}`)，代回上式可得 #mi(`S_{2m}=0`)（#mi(`m\geqslant1`)）.

所以 #mi(`a_{3}=S_{3}-S_{2}=-\frac{1}{16}`). 另外，#mi(`S_{1}`)，#mi(`S_{3}`)，#mi(`\ldots`)，#mi(`S_{99}`) 是唯一非零项，故

#mi(`S_{1}+S_{2}+\cdots+S_{100}=-\sum_{m=1}^{50}\frac{1}{4^{m}}=-\frac{1}{3}(1-4^{-50})=\frac{1}{3}\left(\frac{1}{2^{100}}-1\right)`).
]

#problem(16)[
设函数 #mi(`f(x) = a^{x} + b^{x} - c^{x}`)，其中 #mi(`c > a > 0`)，#mi(`c > b > 0`).


+ (1)
]

#answer([#mi(`\left\{x \mid 0 < x \le 1\right\}`)；#mi(`①②③`)])

#solution[
+ (1) 



所以正确结论的序号为#mi(`①②③`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \sin \left(x - \frac{\pi}{6}\right) + \cos \left(x - \frac{\pi}{3}\right)`)，#mi(`g(x) = 2\sin^{2}\frac{x}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某人在如图所示的直角边长为 #mi(`4\text{ \text{米}}`) 的三角形地块的每个格点（指纵、横直线的交叉点以及三角形的顶点）处都种了一株相同品种的作物. 根据历年的种植经验，一株该种作物的年收获量 #mi(`Y`)（单位：#mi(`\mathrm{kg}`)）与它的“相近”作物株数 #mi(`X`) 之间的关系如下表所示：

#mi(`X`) & 1 & 2 & 3 & 4 \\

\hline

#mi(`Y`) & 51 & 48 & 45 & 42

这里，两株作物“相近”是指它们之间的直线距离不超过 #mi(`1\text{ \text{米}}`).


+ (1) 



\begingroup

\leftskip=0pt\relax

\rightskip=0pt\relax

[float=inline,max width=0.38\linewidth]img/2013/hunan_science/q18_fig1.png

\endgroup
]

#solution[
+ (1)
]

#problem(19)[
如图，在直棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AD \parallel BC`)，#mi(`\angle BAD = 90^{\circ}`)，#mi(`AC \perp BD`)，#mi(`BC = 1`)，#mi(`AD = AA_{1}= 3`).


+ (1) 



[max width=0.38\linewidth]img/2013/hunan_science/q19_fig1.png
]

#solution[
+ (1)
]

#problem(20)[
在平面直角坐标系 #mi(`xOy`) 中，将从点 #mi(`M`) 出发沿纵、横方向到达点 #mi(`N`) 的任一路径称为 #mi(`M`) 到 #mi(`N`) 的一条“#mi(`L`) 路径”. 如图所示的路径 #mi(`MM_{1}M_{2}M_{3}N`) 与路径 #mi(`MN_{1}N`) 都是 #mi(`M`) 到 #mi(`N`) 的“#mi(`L`) 路径”. 某地有三个新建的居民区，分别位于平面 #mi(`xOy`) 内三点 #mi(`A(3,20)`)，#mi(`B(-10,0)`)，#mi(`C(14,0)`) 处. 现计划在 #mi(`x`) 轴上方区域（包含 #mi(`x`) 轴）内的某一点 #mi(`P`) 处修建一个文化中心.


+ (1) 



[max width=0.42\linewidth]img/2013/hunan_science/q20_fig1.png
]

#solution[
+ (1)
]

#problem(21)[
过抛物线 #mi(`E: x^{2}= 2py`)（#mi(`p > 0`)）的焦点 #mi(`F`) 作斜率分别为 #mi(`k_{1}`)，#mi(`k_{2}`) 的两条不同的直线 #mi(`l_{1}`)，#mi(`l_{2}`)，且 #mi(`k_{1}+ k_{2}= 2`)，#mi(`l_{1}`) 与 #mi(`E`) 相交于点 #mi(`A`)，#mi(`B`)，#mi(`l_{2}`) 与 #mi(`E`) 相交于点 #mi(`C`)，#mi(`D`). 以 #mi(`AB`)，#mi(`CD`) 为直径的圆 #mi(`M`)，圆 #mi(`N`)（#mi(`M`)，#mi(`N`) 为圆心）的公共弦所在的直线记为 #mi(`l`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知 #mi(`a > 0`)，函数 #mi(`f(x) = \left| \frac{x - a}{x + 2a}\right|`).


+ (1)
]

#solution[
+ (1)
]

