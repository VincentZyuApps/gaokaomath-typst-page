// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年陕西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{x \mid x^{2} = x\}`)，#mi(`N = \{x \mid \lg x \le 0\}`)，则 #mi(`M \cup N =`)（ ）
  #choices([#mi(`[0,1]`)], [#mi(`(0,1]`)], [#mi(`[0,1)`)], [#mi(`(-\infty, 1]`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`x^{2}=x`)，得 #mi(`x(x-1)=0`)，所以 #mi(`M=\{0,1\}`). 又 #mi(`\lg x\leqslant0`) 要求 #mi(`x>0`) 且 #mi(`x\leqslant1`)，所以 #mi(`N=(0,1]`). 因而 #mi(`M\cup N=[0,1]`)，故选 A.
]

#problem(2)[
某中学初中部共有 #mi(`110\text{ \text{名}}`) 教师，高中部共有 #mi(`150\text{ \text{名}}`) 教师，其性别比例如图所示，则该校女教师的人数为（ ）


#align(center)[#image("/papers/2015/img/shaanxi_science/q2_fig1.png", width: 28%)]

  #choices([93], [123], [137], [167], cols: 4)
]

#answer([C])

#solution[
初中部女教师人数为 #mi(`110\times70\%=77`). 高中部图中男教师占 #mi(`60\%`)，所以女教师占 #mi(`40\%`)，人数为 #mi(`150\times40\%=60`). 因而全校女教师人数为 #mi(`77+60=137`)，故选 C.
]

#problem(3)[
如图，某港口一天 #mi(`6\text{ \text{时}}`) 到 #mi(`18\text{ \text{时}}`) 的水深变化曲线近似满足函数 #mi(`y = 3\sin \left(\frac{\pi}{6}x + \varphi\right) + k`). 据此函数可知，这段时间水深（单位：#mi(`\mathrm{m}`)）的最大值为（ ）


#align(center)[#image("/papers/2015/img/shaanxi_science/q3_fig1.png", width: 28%)]

  #choices([5], [6], [8], [10], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`-1\le\sin\left(\frac{\pi}{6}x+\varphi\right)\leqslant1`)，所以函数 #mi(`y=3\sin\left(\frac{\pi}{6}x+\varphi\right)+k`) 的最小值为 #mi(`k-3`)，最大值为 #mi(`k+3`). 由图可知这段时间水深的最小值为 #mi(`2`)，故 #mi(`k-3=2`)，得 #mi(`k=5`). 因而这段时间水深的最大值为 #mi(`k+3=8`)，故选 C.
]

#problem(4)[
二项式 #mi(`(x + 1)^{n}`) （#mi(`n \in \mathbf{N}_{+}`)）的展开式中 #mi(`x^{2}`) 的系数为 15，则 #mi(`n =`)（ ）
  #choices([7], [6], [5], [4], cols: 4)
]

#answer([B])

#solution[
展开式中 #mi(`x^{2}`) 的项为 #mi(`\mathrm{C}_{n}^{2}x^{2}`)，所以 #mi(`\mathrm{C}_{n}^{2}=15`)，即

#mi(`\frac{n(n-1)}{2}=15`). 整理得 #mi(`n^{2}-n-30=0`)，解得 #mi(`n=6`) 或 #mi(`n=-5`). 因为 #mi(`n\in\mathbf{N}_{+}`)，所以 #mi(`n=6`)，故选 B.
]

#problem(5)[
一个几何体的三视图如图所示，则该几何体的表面积为（ ）


#align(center)[#image("/papers/2015/img/shaanxi_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`3 \pi`)], [#mi(`4 \pi`)], [#mi(`2 \pi + 4`)], [#mi(`3 \pi + 4`)], cols: 2)
]

#answer([D])

#solution[
由俯视图可知底面是直径为 #mi(`2`) 的半圆，由正视图可知半圆柱的高为 #mi(`2`)，所以该几何体是底面半径为 #mi(`1`)、高为 #mi(`2`) 的半圆柱. 半圆柱的曲面面积为半个圆柱侧面积，即 #mi(`\pi r h=2\pi`)；两个半圆形底面的面积之和为 #mi(`\pi r^{2}=\pi`)；沿直径截出的矩形面积为 #mi(`2\times2=4`). 所以表面积为 #mi(`2\pi+\pi+4=3\pi+4`)，故选 D.
]

#problem(6)[
“#mi(`\sin \alpha = \cos \alpha`)”是“#mi(`\cos 2\alpha = 0`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要], cols: 4)
]

#answer([A])

#solution[
若 #mi(`\sin\alpha=\cos\alpha`)，则 #mi(`\sin^{2}\alpha=\cos^{2}\alpha`)，从而 #mi(`\cos2\alpha=\cos^{2}\alpha-\sin^{2}\alpha=0`). 因此前者是后者的充分条件.

反之，#mi(`\cos2\alpha=0`) 只可推出 #mi(`\sin^{2}\alpha=\cos^{2}\alpha`)，还可能有 #mi(`\sin\alpha=-\cos\alpha`). 例如 #mi(`\alpha=\frac{3\pi}{4}`) 时 #mi(`\cos2\alpha=0`)，但 #mi(`\sin\alpha\ne\cos\alpha`). 所以前者不是后者的必要条件，故选 A.
]

#problem(7)[
对任意向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，下列关系式中不恒成立的是（ ）
  #choices([#mi(`|\mathbf{a}\cdot \mathbf{b}| \le |\mathbf{a}||\mathbf{b}|`)], [#mi(`|\mathbf{a}- \mathbf{b}| \le ||\mathbf{a}| - |\mathbf{b}||`)], [#mi(`(\mathbf{a}+ \mathbf{b})^{2} = |\mathbf{a}+ \mathbf{b}|^{2}`)], [#mi(`(\mathbf{a}+ \mathbf{b}) \cdot (\mathbf{a}- \mathbf{b}) = \mathbf{a}^{2} - \mathbf{b}^{2}`)], cols: 1)
]

#answer([B])

#solution[
选项 A 是柯西不等式，恒有 #mi(`|\mathbf{a}\cdot\mathbf{b}|\le|\mathbf{a}||\mathbf{b}|`). 选项 C 是向量模长平方的定义，恒有 #mi(`(\mathbf{a}+\mathbf{b})^{2}=|\mathbf{a}+\mathbf{b}|^{2}`). 对于选项 D，利用数量积的分配律，

#mi(`(\mathbf{a}+\mathbf{b})\cdot(\mathbf{a}-\mathbf{b})=\mathbf{a}^{2}-\mathbf{b}^{2}`)，也恒成立.

选项 B 给出的不等式与反三角不等式方向相反. 例如取 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(0,1)`)，则左侧为 #mi(`|\mathbf{a}-\mathbf{b}|=\sqrt{2}`)，右侧为 #mi(`||\mathbf{a}|-|\mathbf{b}||=0`)，不等式不成立. 故选 B.
]

#problem(8)[
根据框图，当输入 #mi(`x`) 为 2006 时，输出的 #mi(`y =`)（ ）

\texfigure[max width=0.34\linewidth]img_repaint/2015/shaanxi_science/q8_fig1.tex
  #choices([28], [10], [4], [2], cols: 4)
]

#answer([B])

#solution[
框图先将输入值减去 #mi(`2`)，再判断 #mi(`x\geqslant0`). 当判断结果为“是”时，回到运算框继续执行 #mi(`x=x-2`)；当判断结果为“否”时，才计算 #mi(`y=3^{-x}+1`). 因此从 #mi(`2006`) 开始连续减去 #mi(`2`)，经过 #mi(`1003`) 次后得到 #mi(`x=0`)，此时判断结果仍为“是”；再减去 #mi(`2`) 得 #mi(`x=-2`)，判断结果为“否”. 所以 #mi(`y=3^{-(-2)}+1=10`)，故选 B.
]

#problem(9)[
设 #mi(`f(x) = \ln x`)，#mi(`0 < a < b`)，若 #mi(`p = f\left(\sqrt{ab}\right)`)，#mi(`q = f\left(\frac{a + b}{2}\right)`)，#mi(`r = \frac{1}{2}(f(a) + f(b))`)，则下列关系式中正确的是（ ）
  #choices([#mi(`q = r < p`)], [#mi(`q = r > p`)], [#mi(`p = r < q`)], [#mi(`p = r > q`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`f(x)=\ln x`) 在 #mi(`(0,+\infty)`) 上单调递增，且 #mi(`a<b`)，由算术平均数不小于几何平均数，

#mi(`\frac{a+b}{2}>\sqrt{ab}`). 因而

#mi(`q=f\left(\frac{a+b}{2}\right)>f\left(\sqrt{ab}\right)=p`).

另一方面，

#mi(`r=\frac{1}{2}(\ln a+\ln b)=\frac{1}{2}\ln(ab)=\ln\sqrt{ab}=p`). 所以 #mi(`p=r<q`)，故选 C.
]

#problem(10)[
某企业生产甲、乙两种产品均需用 A、B 两种原料，已知生产 #mi(`1\text{ \text{吨}}`) 每种产品所需原料及每天原料的可用限额如表所示. 如果生产 #mi(`1\text{ \text{吨}}`) 甲、乙产品可获利润分别为 #mi(`3\text{ \text{万元}}`)，#mi(`4\text{ \text{万元}}`)，则该企业每天可获得最大利润为（ ）

\small

\hline

& 甲 & 乙 & 原料限额 \\

\hline

A（吨） & 3 & 2 & 12 \\

B（吨） & 1 & 2 & 8 \\

\hline
  #choices([#mi(`12\text{ \text{万元}}`)], [#mi(`16\text{ \text{万元}}`)], [#mi(`17\text{ \text{万元}}`)], [#mi(`18\text{ \text{万元}}`)], cols: 2)
]

#answer([D])

#solution[
设每天生产甲、乙两种产品分别为 #mi(`u`) 吨、#mi(`v`) 吨，则 #mi(`u\geqslant0`)，#mi(`v\geqslant0`)，并且原料限额给出

#mi(`3u+2v\leqslant12`)，#mi(`u+2v\leqslant8`). 利润函数为 #mi(`L=3u+4v`).

两条约束直线与坐标轴围成的可行域顶点依次为 #mi(`(0,0)`)，#mi(`(4,0)`)，#mi(`(0,4)`)，以及两条直线的交点. 解方程组

#mi(`3u+2v=12`)，#mi(`u+2v=8`)，得 #mi(`u=2`)，#mi(`v=3`)，故交点为 #mi(`(2,3)`). 线性目标函数在多边形可行域上的最大值出现在顶点处，而

#mi(`L(0,0)=0`)，#mi(`L(4,0)=12`)，#mi(`L(2,3)=18`)，#mi(`L(0,4)=16`). 所以最大利润为 #mi(`18\text{ \text{万元}}`)，故选 D.
]

#problem(11)[
设复数 #mi(`z = (x - 1) + y\mathrm{i}`) （#mi(`x`)，#mi(`y \in \mathbb{R}`)），若 #mi(`|z| \le 1`)，则 #mi(`y \ge x`) 的概率为（ ）
  #choices([#mi(`\frac{3}{4}+ \frac{1}{2\pi}`)], [#mi(`\frac{1}{2}+ \frac{1}{\pi}`)], [#mi(`\frac{1}{2}- \frac{1}{\pi}`)], [#mi(`\frac{1}{4}- \frac{1}{2\pi}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`|z|\leqslant1`)，得

#mi(`(x-1)^{2}+y^{2}\leqslant1`)，这表示以 #mi(`(1,0)`) 为圆心、半径为 #mi(`1`) 的圆面. 按题意将圆面内的点均匀取作样本点. 令

#mi(`u=x-1`)，#mi(`v=y`)，则样本点均匀分布在单位圆盘 #mi(`u^{2}+v^{2}\leqslant1`) 内，而条件 #mi(`y\ge x`) 化为 #mi(`v-u\geqslant1`).

作正交变换 #mi(`s=\frac{v-u}{\sqrt{2}}`)，则圆盘仍为单位圆盘，条件变为 #mi(`s\ge\frac{1}{\sqrt{2}}`). 该区域面积为

#mi(`\displaystyle\int_{\frac{1}{\sqrt{2}}}^{1}2\sqrt{1-s^{2}}\,\mathrm{d}s=\frac{\pi}{4}-\frac{1}{2}`).

因此所求概率为

#mi(`\frac{\frac{\pi}{4}-\frac{1}{2}}{\pi}=\frac{1}{4}-\frac{1}{2\pi}`)，故选 D.
]

#problem(12)[
对二次函数 #mi(`f(x) = ax^{2} + bx + c`) （#mi(`a`) 为非零整数），四位同学分别给出下列结论，其中有且只有一个结论是错误的，则错误的结论是（ ）
  #choices([#mi(`-1`) 是 #mi(`f(x)`) 的零点], [#mi(`1`) 是 #mi(`f(x)`) 的极值点], [#mi(`3`) 是 #mi(`f(x)`) 的极值], [点 #mi(`(2,8)`) 在曲线 #mi(`y = f(x)`) 上], cols: 1)
]

#answer([A])

#solution[
设四个结论依次为 A，B，C，D. 由二次函数的性质，A，B，C，D 正确分别等价于

#mi(`a-b+c=0`)，#mi(`b=-2a`)，#mi(`\frac{4ac-b^{2}}{4a}=3`)，#mi(`4a+2b+c=8`).

先验证 A 错误时的情形. 若 B，C，D 正确，则抛物线顶点为 #mi(`(1,3)`)，可设 #mi(`f(x)=a(x-1)^{2}+3`). 由 D 得 #mi(`a+3=8`)，所以 #mi(`a=5`)，从而 #mi(`f(-1)=5(-2)^{2}+3=23\ne0`)，A 确实错误，且 #mi(`a=5`) 为非零整数.

再排除其余三种情形. 若 B 错误而 A，C，D 正确，由 A，D 得 #mi(`c=b-a`)，#mi(`a+b=\frac{8}{3}`)，即 #mi(`b=\frac{8}{3}-a`). 代入 C 得 #mi(`4a(b-a)-b^{2}=12a`)，整理为 #mi(`9a^{2}-4a+\frac{64}{9}=0`). 该方程的判别式为 #mi(`16-4\times9\times\frac{64}{9}=-240<0`)，无实数解，矛盾.

若 C 错误而 A，B，D 正确，由 A，B 得 #mi(`b=-2a`)，#mi(`c=-3a`)，再由 D 得 #mi(`a=-\frac{8}{3}`)，这不是整数，矛盾. 若 D 错误而 A，B，C 正确，同样有 #mi(`b=-2a`)，#mi(`c=-3a`)，而 C 表明顶点为 #mi(`(1,3)`)，故 #mi(`f(1)=-4a=3`)，得 #mi(`a=-\frac{3}{4}`)，也不是整数，矛盾.

因此只有结论 A 错误，故选 A.
]

#part-header("填空题")

#problem(13)[
中位数为 #mi(`1010`) 的一组数构成等差数列，其末项为 #mi(`2015`)，则该数列的首项为\underline{\hspace{2.5em}}.
]

#answer([5])

#solution[
等差数列的各项按首项到末项单调排列；无论项数为奇数还是偶数，中间位置的数（或中间两数的平均数）都等于首项与末项的平均数. 设首项为 #mi(`a_{1}`)，则

#mi(`\frac{a_{1}+2015}{2}=1010`)，解得 #mi(`a_{1}=5`).
]

#problem(14)[
若抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)） 的准线经过双曲线 #mi(`x^{2}- y^{2}= 1`) 的一个焦点，则 #mi(`p =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}`)])

#solution[
双曲线 #mi(`x^{2}-y^{2}=1`) 的焦点为 #mi(`(\pm\sqrt{2},0)`). 抛物线 #mi(`y^{2}=2px`) 的准线为 #mi(`x=-\frac{p}{2}`). 因为 #mi(`p>0`)，准线只能经过左焦点 #mi(`(-\sqrt{2},0)`)，所以

#mi(`-\frac{p}{2}=-\sqrt{2}`)，得 #mi(`p=2\sqrt{2}`).
]

#problem(15)[
设曲线 #mi(`y = \mathrm{e}^{x}`) 在点 #mi(`(0,1)`) 处的切线与曲线 #mi(`y = \frac{1}{x}`)（#mi(`x > 0`)）上点 #mi(`P`) 处的切线垂直，则 #mi(`P`) 的坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,1)`)])

#solution[
曲线 #mi(`y=\mathrm{e}^{x}`) 在 #mi(`(0,1)`) 处的切线斜率为 #mi(`1`). 曲线 #mi(`y=\frac{1}{x}`) 在 #mi(`P(x,\frac{1}{x})`) 处的切线斜率为 #mi(`-\frac{1}{x^{2}}`). 两切线垂直，所以

#mi(`1\cdot\left(-\frac{1}{x^{2}}\right)=-1`)，得 #mi(`x^{2}=1`). 由 #mi(`x>0`)，得 #mi(`x=1`)，从而 #mi(`P=(1,1)`).
]

#problem(16)[
如图，一横截面为等腰梯形的水渠，因泥沙沉积，导致水渠截面边界呈抛物线型（图中虚线所示），则原始的最大流量与当前最大流量的比值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2015/img/shaanxi_science/q16_fig1.png", width: 28%)]

]

#answer([1.2])

#solution[
取渠顶所在直线为高度 #mi(`2`) 的水平线，令顶边中点为原点，横坐标为 #mi(`s`). 由顶边长为 #mi(`10\text{ m}`)，抛物线经过 #mi(`(-5,2)`)，#mi(`(5,2)`)，且顶点为 #mi(`(0,0)`)，可得当前水面边界的方程为

#mi(`y=\frac{2}{25}s^{2}`).

两侧边与底边成 #mi(`45^{\circ}`)，高为 #mi(`2\text{ m}`)，所以每侧水平宽度为 #mi(`2\text{ m}`)，原水渠底边长为 #mi(`10-2-2=6\text{ m}`). 记原始截面积为 #mi(`S_{1}`)，则

#mi(`S_{1}=\frac{10+6}{2}\times2=16\text{ m}^{2}`).

当前最大流量对应的截面积为顶边与抛物线之间的面积，记为 #mi(`S_{2}`)，则

#mi(`S_{2}=\displaystyle\int_{-5}^{5}\left(2-\frac{2}{25}s^{2}\right)\mathrm{d}s=\frac{40}{3}\text{ m}^{2}`).

因此原始最大流量与当前最大流量的比值为

#mi(`\frac{S_{1}}{S_{2}}=\frac{16}{\frac{40}{3}}=\frac{6}{5}=1.2`).
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 向量 #mi(`\mathbf{m}= (a, \sqrt{3}b)`) 与 #mi(`\mathbf{n}= (\cos A, \sin B)`) 平行.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图 1，在直角梯形 #mi(`ABCD`) 中，#mi(`AD \parallel BC`)，#mi(`\angle BAD = \frac{\pi}{2}`)，#mi(`AB = BC = 1`)，#mi(`AD = 2`)，#mi(`E`) 是 #mi(`AD`) 的中点，#mi(`O`) 是 #mi(`AC`) 与 #mi(`BE`) 的交点. 将 #mi(`\triangle ABE`) 沿 #mi(`BE`) 折起到 #mi(`\triangle A_{1}BE`) 的位置，如图 2.


+ (1) 




#align(center)[#image("/papers/2015/img/shaanxi_science/q18_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，使

#mi(`B(0,0,0)`)，#mi(`C(1,0,0)`)，#mi(`A(0,1,0)`)，#mi(`D(2,1,0)`). 则 #mi(`E(1,1,0)`)，且由直线 #mi(`AC`) 与 #mi(`BE`) 的方程可得 #mi(`O\left(\frac{1}{2},\frac{1}{2},0\right)`).


+ (1)
]

#problem(19)[
设某校新、老校区之间开车单程所需时间为 #mi(`T`)，#mi(`T`) 只与道路畅通状况有关，对其容量为 #mi(`100`) 的样本进行统计，结果如下：

\small

\hline

#mi(`T`) （分钟） & 25 & 30 & 35 & 40 \\

\hline

频数 （次） & 20 & 30 & 40 & 10 \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的半焦距为 #mi(`c`)，原点 #mi(`O`) 到经过两点 #mi(`(c,0)`)，#mi(`(0,b)`) 的直线的距离为 #mi(`\frac{1}{2}c`).


+ (1) 




#align(center)[#image("/papers/2015/img/shaanxi_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`f_{n}(x)`) 是等比数列 #mi(`1`)，#mi(`x`)，#mi(`x^{2}`)，#mi(`\cdots`)，#mi(`x^{n}`) 的各项和，其中 #mi(`x > 0`)，#mi(`n \in \mathbf{N}`)，#mi(`n \ge 2`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选做题：解答题")

#problem(22)[
如图，#mi(`AB`) 切 #mi(`\odot O`) 于点 #mi(`B`)，直线 #mi(`AO`) 交 #mi(`\odot O`) 于 #mi(`D`)，#mi(`E`) 两点，#mi(`BC \perp DE`)，垂足为 #mi(`C`).


+ (1) 




#align(center)[#image("/papers/2015/img/shaanxi_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，直线 #mi(`l`) 的参数方程为 #mi(`\begin{cases}x = 3 + \frac{1}{2} t,\\

y = \frac{\sqrt{3}}{2} t,\end{cases}`) （#mi(`t`) 为参数），以原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系. #mi(`\odot C`) 的极坐标方程为 #mi(`\rho = 2\sqrt{3}\sin \theta`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知关于 #mi(`x`) 的不等式 #mi(`|x + a| < b`) 的解集为 #mi(`\{x \mid 2 < x < 4\}`).


+ (1)
]

#solution[
+ (1)
]

