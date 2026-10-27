// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年山东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{x \mid x^{2} + x - 6 < 0\}`)，#mi(`N = \{x \mid 1 \le x \le 3\}`). 则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`[1, 2)`)], [#mi(`[1, 2]`)], [#mi(`(2, 3]`)], [#mi(`[2, 3]`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`x^{2}+x-6=(x+3)(x-2)`)，且二次项系数为正，得

#mi(`x^{2}+x-6<0`) 的解集为 #mi(`M=(-3,2)`). 又 #mi(`N=[1,3]`)，所以

#mi(`M\cap N=(-3,2)\cap[1,3]=[1,2)`)，故选 A.
]

#problem(2)[
复数 #mi(`z = \frac{2 - \mathrm{i}}{2 + \mathrm{i}}`)（#mi(`\mathrm{i}`) 为虚数单位）在复平面内对应的点所在的象限为（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
分子、分母同乘分母的共轭复数 #mi(`2-\mathrm{i}`)，得

#mi(`z=\dfrac{(2-\mathrm{i})^2}{(2+\mathrm{i})(2-\mathrm{i})}=\dfrac{4-4\mathrm{i}+\mathrm{i}^2}{4-\mathrm{i}^2}=\dfrac{3-4\mathrm{i}}{5}=\dfrac{3}{5}-\dfrac{4}{5}\mathrm{i}`).

因此 #mi(`z`) 的实部 #mi(`\frac{3}{5}>0`)，虚部 #mi(`-\frac{4}{5}<0`)，对应点在第四象限，故选 D.
]

#problem(3)[
若点 #mi(`(a,9)`) 在函数 #mi(`y = 3^{x}`) 的图象上，则 #mi(`\tan \frac{a\pi}{6}`) 的值为（ ）
  #choices([0], [#mi(`\frac{\sqrt{3}}{3}`)], [1], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
点 #mi(`(a,9)`) 在 #mi(`y=3^{x}`) 的图象上，所以 #mi(`3^{a}=9=3^{2}`). 因为底数 #mi(`3>1`)，指数函数为单调函数，故 #mi(`a=2`). 于是

#mi(`\tan\dfrac{a\pi}{6}=\tan\dfrac{\pi}{3}=\sqrt{3}`)，故选 D.
]

#problem(4)[
不等式 #mi(`|x - 5| + |x + 3| \ge 10`) 的解集是（ ）
  #choices([#mi(`[-5,7]`)], [#mi(`[-4,6]`)], [#mi(`(- \infty, -5] \cup [7, +\infty)`)], [#mi(`(- \infty, -4] \cup [6, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
按 #mi(`-3`)、#mi(`5`) 分段讨论. 当 #mi(`x<-3`) 时，

#mi(`|x-5|+|x+3|=(5-x)+(-x-3)=2-2x`)，故 #mi(`2-2x\geqslant10`)，得 #mi(`x\le-4`).

当 #mi(`-3\le x\leqslant5`) 时，

#mi(`|x-5|+|x+3|=(5-x)+(x+3)=8<10`)，没有满足条件的 #mi(`x`).

当 #mi(`x>5`) 时，

#mi(`|x-5|+|x+3|=(x-5)+(x+3)=2x-2`)，故 #mi(`2x-2\geqslant10`)，得 #mi(`x\geqslant6`).

所以解集为 #mi(`(-\infty,-4]\cup[6,+\infty)`)，故选 D.
]

#problem(5)[
对于函数 #mi(`y = f(x)`)，#mi(`x \in \mathbb{R}`). “#mi(`y = |f(x)|`) 的图象关于 #mi(`y`) 轴对称”是“#mi(`y = f(x)`) 是奇函数”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`f`) 是奇函数，则对任意 #mi(`x\in\mathbb{R}`) 有 #mi(`f(-x)=-f(x)`)，从而

#mi(`|f(-x)|=|-f(x)|=|f(x)|`). 这正说明 #mi(`y=|f(x)|`) 的图象关于 #mi(`y`) 轴对称，因此题目前一个条件是必要条件.

但反过来不成立. 例如取 #mi(`f(x)=1`)，则 #mi(`|f(x)|=1`) 的图象关于 #mi(`y`) 轴对称，而 #mi(`f(-x)=1\ne-1=-f(x)`)，所以 #mi(`f`) 不是奇函数.

故前一个条件是后一个条件的必要而不充分条件，选 B.
]

#problem(6)[
若函数 #mi(`f(x) = \sin \omega x`)（#mi(`\omega > 0`)）在区间 #mi(`\left[0, \frac{\pi}{3}\right]`) 上单调递增，在区间 #mi(`\left[\frac{\pi}{3}, \frac{\pi}{2}\right]`) 上单调递减，则 #mi(`\omega =`)（ ）
  #choices([3], [2], [#mi(`\frac{3}{2}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([C])

#solution[
#mi(`f'(x)=\omega\cos(\omega x)`)，且 #mi(`\omega>0`). 逐一检验选项：

当 #mi(`\omega=3`) 时，#mi(`f'(\frac{\pi}{3})=3\cos\pi<0`)，不可能在第一段上单调递增；

当 #mi(`\omega=2`) 时，#mi(`f'(\frac{\pi}{3})=2\cos\frac{2\pi}{3}<0`)，同样不满足第一段要求；

当 #mi(`\omega=\frac{2}{3}`) 时，#mi(`f'(\frac{\pi}{2})=\frac{2}{3}\cos\frac{\pi}{3}>0`)，不可能在第二段上单调递减.

当 #mi(`\omega=\frac{3}{2}`) 时，#mi(`\omega x`) 在 #mi(`[0,\frac{\pi}{3}]`) 上取值于 #mi(`[0,\frac{\pi}{2}]`)，故 #mi(`f'(x)\geqslant0`)；在 #mi(`[\frac{\pi}{3},\frac{\pi}{2}]`) 上取值于 #mi(`[\frac{\pi}{2},\frac{3\pi}{4}]`)，故 #mi(`f'(x)\leqslant0`). 条件满足，因此 #mi(`\omega=\frac{3}{2}`)，选 C.
]

#problem(7)[
某产品的广告费用 #mi(`x`) 与销售额 #mi(`y`) 的统计数据如下表：

广告费用 #mi(`x`) （万元） & 4 & 2 & 3 & 5 \\

\hline

销售额 #mi(`y`) （万元） & 49 & 26 & 39 & 54

根据上表可得回归方程 #mi(`\hat{y}= \hat{b}x + \hat{a}`) 中的 #mi(`\hat{b}`) 为 #mi(`9.4`)，据此模型预报广告费用为 #mi(`6\text{ \text{万元}}`) 时销售额为（ ）
  #choices([#mi(`63.6\text{ \text{万元}}`)], [#mi(`65.5\text{ \text{万元}}`)], [#mi(`67.7\text{ \text{万元}}`)], [#mi(`72.0\text{ \text{万元}}`)], cols: 2)
]

#answer([B])

#solution[
样本均值为 #mi(`\bar{x}=\dfrac{4+2+3+5}{4}=\dfrac{7}{2}`)，

#mi(`\bar{y}=\dfrac{49+26+39+54}{4}=42`). 最小二乘回归直线经过样本中心 #mi(`(\bar{x},\bar{y})`)，所以

#mi(`\hat a=\bar y-\hat b\bar x=42-9.4\times\dfrac{7}{2}=9.1`).

当广告费用为 #mi(`6\text{ \text{万元}}`) 时，

#mi(`\hat y=9.4\times6+9.1=65.5\text{ \text{万元}}`)，故选 B.
]

#problem(8)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的两条渐近线均和圆 #mi(`C: x^{2} + y^{2} - 6x + 5 = 0`) 相切，且双曲线右焦点为圆 #mi(`C`) 的圆心，则该双曲线的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{5}-\frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{4}-\frac{y^{2}}{5}= 1`)], [#mi(`\frac{x^{2}}{3}-\frac{y^{2}}{6}= 1`)], [#mi(`\frac{x^{2}}{6}-\frac{y^{2}}{3}= 1`)], cols: 1)
]

#answer([A])

#solution[
将圆方程配方得 #mi(`(x-3)^{2}+y^{2}=4`)，所以圆心为 #mi(`O_{C}=(3,0)`)，半径为 #mi(`2`). 双曲线右焦点为 #mi(`O_{C}`)，故焦距参数 #mi(`c=3`)，从而

#mi(`a^{2}+b^{2}=c^{2}=9`).

双曲线的渐近线为 #mi(`y=\pm\dfrac{b}{a}x`). 以 #mi(`y=\dfrac{b}{a}x`) 为例，圆心到该直线的距离为

#mi(`\dfrac{3\frac{b}{a}}{\sqrt{1+\frac{b^{2}}{a^{2}}}}=\dfrac{3b}{\sqrt{a^{2}+b^{2}}}=b`).

渐近线与圆相切，所以该距离等于半径，得 #mi(`b=2`)，进而 #mi(`a^{2}=9-4=5`). 因此双曲线方程为 #mi(`\dfrac{x^2}{5}-\dfrac{y^2}{4}=1`)，故选 A.
]

#problem(9)[
函数 #mi(`y = \frac{x}{2}- 2\sin x`) 的图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2011/img/shandong_science/q9_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/shandong_science/q9_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/shandong_science/q9_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/shandong_science/q9_choice_d.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
记 #mi(`g(x)=\dfrac{x}{2}-2\sin x`). 则

#mi(`g(0)=0`)，且 #mi(`g'(x)=\dfrac{1}{2}-2\cos x`)，所以 #mi(`g'(0)=g'(2\pi)=-\dfrac{3}{2}<0`). 因此图象在原点处从上向下穿过 #mi(`x`) 轴，并且在 #mi(`x=2\pi`) 处于下降状态.

另外，#mi(`g(2\pi)=\pi>0`)，而 #mi(`g(x+2\pi)=g(x)+\pi`)，说明每相隔 #mi(`2\pi`) 的波动形状相同但整体上移；同时 #mi(`g(-x)=-g(x)`)，图象关于原点中心对称. 只有选项 C 同时符合这些性质，故选 C.
]

#problem(10)[
已知 #mi(`f(x)`) 是 #mi(`\mathbb{R}`) 上最小正周期为 2 的周期函数，且当 #mi(`0 \le x < 2`) 时，#mi(`f(x) = x^{3} - x`)，则函数 #mi(`y = f(x)`) 的图象在区间 #mi(`[0, 6]`) 上与 #mi(`x`) 轴的交点的个数为（ ）
  #choices([6], [7], [8], [9], cols: 4)
]

#answer([B])

#solution[
在 #mi(`0\le x<2`) 时，

#mi(`f(x)=x^{3}-x=x(x-1)(x+1)`). 在该区间内零点为 #mi(`x=0`)，#mi(`1`).

由周期性 #mi(`f(x+2)=f(x)`)，所以在每个区间 #mi(`[2k,2k+2)`) 内零点为 #mi(`2k`) 和 #mi(`2k+1`). 对 #mi(`k=0`)，#mi(`1`)，#mi(`2`)，得到 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)；闭区间还包含端点 #mi(`6`)，且 #mi(`f(6)=f(0)=0`). 因此交点横坐标为 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，共有 #mi(`7`) 个，故选 B.
]

#problem(11)[
如图是长和宽分别相等的两个矩形. 给定下列三个命题：


+ (1) 存在三棱柱，其正（主）视图，俯视图如图；
+ (2) 存在四棱柱，其正（主）视图，俯视图如图；
+ (3) 存在圆柱，其正（主）视图，俯视图如图.



其中真命题的个数是（ ）


#align(center)[#image("/papers/2011/img/shandong_science/q11_fig1.png", width: 28%)]

  #choices([3], [2], [1], [0], cols: 4)
]

#answer([A])

#solution[
设图中两个矩形的长、宽分别为 #mi(`l`)、#mi(`w`). 对三种几何体分别构造如下.

取一个长为 #mi(`l`)、宽和高均为 #mi(`w`) 的长方体，则从两个相互垂直的方向观察，正视图和俯视图都为 #mi(`l\times w`) 的矩形，所以第二个命题为真.

取轴长为 #mi(`l`) 的直三棱柱，使其垂直于轴的三角形截面为直角边长均为 #mi(`w`) 的等腰直角三角形，并令两条直角边分别沿正视和俯视方向. 该三角形在这两个方向上的投影都是长为 #mi(`w`) 的线段，因此两个视图都为 #mi(`l\times w`) 的矩形，第一个命题为真.

取轴长为 #mi(`l`)、底面直径为 #mi(`w`) 的直圆柱，两个视图分别是轴长为 #mi(`l`)、直径为 #mi(`w`) 的矩形，第三个命题也为真.

所以三个命题都是真命题，真命题有 #mi(`3`) 个，故选 A.
]

#problem(12)[
设 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`)，#mi(`A_{4}`) 是平面直角坐标系中两两不同的四点. 若 #mi(`\overrightarrow{A_{1}A_{3}}= \lambda \overrightarrow{A_{1}A_{2}}`) （#mi(`\lambda \in \mathbb{R}`)），#mi(`\overrightarrow{A_{1}A_{4}}= \mu \overrightarrow{A_{1}A_{2}}`) （#mi(`\mu \in \mathbb{R}`)），且 #mi(`\frac{1}{\lambda}+ \frac{1}{\mu}= 2`)，则称 #mi(`A_{3}`)，#mi(`A_{4}`) 调和分割 #mi(`A_{1}`)，#mi(`A_{2}`). 已知平面上的点 #mi(`C`)，#mi(`D`) 调和分割点 #mi(`A`)，#mi(`B`)，则下面说法正确的是（ ）
  #choices([#mi(`C`) 可能是线段 #mi(`AB`) 的中点], [#mi(`D`) 可能是线段 #mi(`AB`) 的中点], [#mi(`C`)，#mi(`D`) 可能同时在线段 #mi(`AB`) 上], [#mi(`C`)，#mi(`D`) 不可能同时在线段 #mi(`AB`) 的延长线上], cols: 1)
]

#answer([D])

#solution[
设 #mi(`\overrightarrow{AC}=\lambda\overrightarrow{AB}`)、#mi(`\overrightarrow{AD}=\mu\overrightarrow{AB}`). 由于四点两两不同，#mi(`\lambda`)、#mi(`\mu`) 均不等于 #mi(`0`) 或 #mi(`1`). 由

#mi(`\dfrac1\lambda+\dfrac1\mu=2`) 得

#mi(`\mu=\dfrac{\lambda}{2\lambda-1}`)，其中 #mi(`\lambda\ne\frac{1}{2}`).

若 #mi(`C`) 是线段 #mi(`AB`) 的中点，则 #mi(`\lambda=\frac{1}{2}`)，代入原关系会得到 #mi(`\frac{1}{\mu}=0`)，不可能；同理 #mi(`D`) 也不可能是中点，所以前两项均错误.

若 #mi(`0<\lambda<\frac{1}{2}`)，则 #mi(`\mu<0`)；若 #mi(`\frac{1}{2}<\lambda<1`)，则 #mi(`\mu=\frac{\lambda}{2\lambda-1}>1`). 因而当 #mi(`C`) 在线段 #mi(`AB`) 上时，#mi(`D`) 在线段外，不能同时在线段上，第三项错误.

若 #mi(`\lambda<0`)，则 #mi(`0<\mu<\frac{1}{2}`)；若 #mi(`\lambda>1`)，则 #mi(`\frac{1}{2}<\mu<1`). 因而当 #mi(`C`) 在线段 #mi(`AB`) 的延长线上时，#mi(`D`) 反而在线段 #mi(`AB`) 内，二者不可能同时在延长线上. 故只有 D 正确，选 D.
]

#part-header("填空题")

#problem(13)[
执行如图所示的程序框图，输入 #mi(`l = 2`)，#mi(`m = 3`)，#mi(`n = 5`)，则输出的 #mi(`y`) 的值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/shandong_science/q13_fig1.png", width: 28%)]

]

#answer([68])

#solution[
输入 #mi(`l=2`)、#mi(`m=3`)、#mi(`n=5`) 后，先计算

#mi(`l^{2}+m^{2}+n^{2}=2^{2}+3^{2}+5^{2}=38\ne0`)，所以程序进入“否”分支，令

#mi(`y=70l+21m+15n=70\times2+21\times3+15\times5=278`).

因为 #mi(`278>105`)，循环第一次执行 #mi(`y\leftarrow y-105`)，得到 #mi(`173`)；此时仍有 #mi(`173>105`)，第二次执行后得到 #mi(`68`). 由于 #mi(`68\leqslant105`)，循环结束，输出 #mi(`y=68`).
]

#problem(14)[
若 #mi(`\left(x - \frac{\sqrt{a}}{x^{2}}\right)^{6}`) 展开式的常数项为 60，则常数 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
展开式中取第二项 #mi(`k`) 次的项为

#mi(`\mathrm{C}_{6}^{k} x^{6-k}\left(-\dfrac{\sqrt{a}}{x^2}\right)^{k}  =\mathrm{C}_{6}^{k}(-\sqrt{a})^{k} x^{6-3k}`).

要成为常数项，必须有 #mi(`6-3k=0`)，所以 #mi(`k=2`). 此时常数项为

#mi(`\mathrm{C}_{6}^{2}(-\sqrt{a})^{2}=\mathrm{C}_{6}^{2}a=15a`).

由题意 #mi(`15a=60`)，得 #mi(`a=4`).
]

#problem(15)[
设函数 #mi(`f(x) = \frac{x}{x + 2}`)（#mi(`x > 0`)），观察：#mi(`f_{1}(x) = f(x) = \frac{x}{x + 2}`)，#mi(`f_{2}(x) = f\!\left(f_{1}(x)\right) = \frac{x}{3x + 4}`)，#mi(`f_{3}(x) = f\!\left(f_{2}(x)\right) = \frac{x}{7x + 8}`)，#mi(`f_{4}(x) = f\!\left(f_{3}(x)\right) = \frac{x}{15x + 16}`). 根据以上事实，由归纳推理可得：当 #mi(`n \in \mathbb{N}^{*}`) 且 #mi(`n \ge 2`) 时，#mi(`f_{n}(x) = f(f_{n-1}(x)) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\displaystyle \frac{x}{(2^{n}-1)x+2^{n}}`)])

#solution[
猜想

#mi(`f_{n}(x)=\dfrac{x}{(2^n-1)x+2^n}`). 当 #mi(`n=2`) 时，题中给出的

#mi(`f_{2}(x)=\dfrac{x}{3x+4}=\dfrac{x}{(2^2-1)x+2^2}`)，猜想成立.

假设当 #mi(`n=k-1`) 时结论成立，即

#mi(`f_{k-1}(x)=\dfrac{x}{(2^{k-1}-1)x+2^{k-1}}`). 因为 #mi(`x>0`)，分母非零，故


#align(center)[#mitex(`
f_{k}(x)=f\left(f_{k-1}(x)\right)  =\frac{\dfrac{x}{(2^{k-1}-1)x+2^{k-1}}}{\dfrac{x}{(2^{k-1}-1)x+2^{k-1}}+2}=\frac{x}{x+2\bigl((2^{k-1}-1)x+2^{k-1}\bigr)}=\frac{x}{(2^{k}-1)x+2^{k}}
`)]


所以由数学归纳法，对所有 #mi(`n\geqslant2`) 都有

#mi(`f_{n}(x)=\dfrac{x}{(2^n-1)x+2^n}`).
]

#problem(16)[
已知函数 #mi(`f(x) = \log_{a} x + x - b`)（#mi(`a > 0`)，且 #mi(`a \neq 1`)）. 当 #mi(`2 < a < 3 < b < 4`) 时，函数 #mi(`f(x)`) 的零点 #mi(`x_{0} \in (n, n+1)`)，#mi(`n \in \mathbb{N}^{*}`)，则 #mi(`n =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由 #mi(`2<a<3`) 且 #mi(`a>1`)，有 #mi(`\log_{a}2<1`)，再由 #mi(`b>3`) 得

#mi(`f(2)=\log_{a}2+2-b<1+2-3=0`).

同理，#mi(`a<3`) 且 #mi(`a>1`) 时 #mi(`\log_{a}3>1`)，再由 #mi(`b<4`) 得

#mi(`f(3)=\log_{a}3+3-b>1+3-4=0`).

函数 #mi(`f`) 在 #mi(`(0,+\infty)`) 上连续，且

#mi(`f'(x)=\dfrac1{x\ln a}+1>0`)，所以它严格递增. 由介值定理，零点存在于 #mi(`(2,3)`)；由严格递增性，零点唯一. 因而题设中的 #mi(`x_{0}\in(n,n+1)`) 满足 #mi(`(n,n+1)=(2,3)`)，故 #mi(`n=2`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\frac{\cos A - 2 \cos C}{\cos B}= \frac{2c - a}{b}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
红队队员甲，乙，丙与蓝队队员 #mi(`A`)，#mi(`B`)，#mi(`C`) 进行围棋比赛，甲对 #mi(`A`)，乙对 #mi(`B`)，丙对 #mi(`C`) 各一盘. 已知甲胜 #mi(`A`)，乙胜 #mi(`B`)，丙胜 #mi(`C`) 的概率分别为 #mi(`0.6`)，#mi(`0.5`)，#mi(`0.5`). 假设各盘比赛结果相互独立.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
在如图所示的几何体中，四边形 #mi(`ABCD`) 为平行四边形，#mi(`\angle ACB = 90^{\circ}`)，#mi(`EA \perp`) 平面 #mi(`ABCD`)，#mi(`EF \parallel AB`)，#mi(`FG \parallel BC`)，#mi(`EG \parallel AC`)，#mi(`AB = 2EF`).


+ (1) 




#align(center)[#image("/papers/2011/img/shandong_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`) 分别是下表第一，二，三行中的某一个数，且 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`) 中的任何两个数不在下表的同一列.

& 第一列 & 第二列 & 第三列 \\

\hline

第一行 & 3 & 2 & 10 \\

第二行 & 6 & 4 & 14 \\

第三行 & 9 & 8 & 18


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
某企业拟建造如图所示的容器（不计厚度，长度单位：米），其中容器的中间为圆柱形，左右两端均为半球形，按照设计要求容器的容积为 #mi(`\frac{80\pi}{3}\text{ \text{立方米}}`)，且 #mi(`l\geqslant2r`). 假设该容器的建造费用仅与其表面积有关. 已知圆柱形部分每平方米建造费用为 #mi(`3\text{ \text{千元}}`)，半球形部分每平方米建造费用为 #mi(`c\text{ \text{千元}}`)（#mi(`c>3`)）. 设该容器的建造费用为 #mi(`y\text{ \text{千元}}`).


+ (1) 




#align(center)[#image("/papers/2011/img/shandong_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知动直线 #mi(`l`) 与椭圆 #mi(`C: \frac{x^{2}}{3}+ \frac{y^{2}}{2}= 1`) 交于 #mi(`P(x_{1}, y_{1})`)，#mi(`Q(x_{2}, y_{2})`) 两不同点，且 #mi(`\triangle OPQ`) 的面积 #mi(`S_{\triangle OPQ}= \frac{\sqrt{6}}{2}`). 其中 #mi(`O`) 为坐标原点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

