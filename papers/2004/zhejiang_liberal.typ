// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`U = \{1, 2, 3, 4\}`)，#mi(`M = \{1, 2\}`)，#mi(`N = \{2, 3\}`)，则 #mi(`\complement_{U}(M \cup N)`) =（ ）
  #choices([#mi(`\{1, 2, 3\}`)], [#mi(`\{4\}`)], [#mi(`\{1, 3, 4\}`)], [#mi(`\{2\}`)], cols: 2)
]

#answer([B])

#solution[
由题意，#mi(`M\cup N=\{1,2,3\}`)，所以全集 #mi(`U`) 中除去 #mi(`\{1,2,3\}`) 后剩余 #mi(`\{4\}`)，即

#mi(`\complement_{U}(M\cup N)=\{4\}`)，故选 B.
]

#problem(2)[
直线 #mi(`y = 2`) 与直线 #mi(`x + y - 2 = 0`) 的夹角是（ ）
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{3\pi}{4}`)], cols: 2)
]

#answer([A])

#solution[
直线 #mi(`y=2`) 的斜率为 #mi(`0`)，直线 #mi(`x+y-2=0`) 化为 #mi(`y=-x+2`)，斜率为 #mi(`-1`). 设两直线的夹角为 #mi(`\theta`)，则

#mi(`\tan\theta=\left|\frac{-1-0}{1+(-1)\cdot0}\right|=1`). 取两直线的锐角夹角，得 #mi(`\theta=\frac{\pi}{4}`)，故选 A.
]

#problem(3)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`2`)，若 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{4}`) 成等比数列，则 #mi(`a_{2} =`)（ ）
  #choices([#mi(`-4`)], [#mi(`-6`)], [#mi(`-8`)], [#mi(`-10`)], cols: 4)
]

#answer([B])

#solution[
设 #mi(`a_{1}=x`)，则 #mi(`a_{3}=x+4`)，#mi(`a_{4}=x+6`). 由于 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{4}`) 成等比数列，有

#mi(`(x+4)^{2}=x(x+6)`)，即 #mi(`x^{2}+8x+16=x^{2}+6x`)，所以 #mi(`x=-8`). 因此 #mi(`a_{2}=a_{1}+2=-6`)，故选 B.
]

#problem(4)[
已知向量 #mi(`\mathbf{a}= (3, 4)`)，#mi(`\mathbf{b}= (\sin \alpha, \cos \alpha)`)，且 #mi(`\mathbf{a}\parallel \mathbf{b}`)，则 #mi(`\tan \alpha =`)（ ）
  #choices([#mi(`\frac{3}{4}`)], [#mi(`-\frac{3}{4}`)], [#mi(`\frac{4}{3}`)], [#mi(`-\frac{4}{3}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`\mathbf{a}\parallel\mathbf{b}`)，所以两向量的行列式为零，即

#mi(`3\cos\alpha-4\sin\alpha=0`). 若 #mi(`\cos\alpha=0`)，上式不成立，故 #mi(`\cos\alpha\neq0`)，从而 #mi(`\tan\alpha=\frac{3}{4}`)，故选 A.
]

#problem(5)[
点 #mi(`P`) 从 #mi(`\left(1, 0\right)`) 出发，沿单位圆 #mi(`x^{2}+ y^{2}= 1`) 逆时针方向运动 #mi(`\frac{2\pi}{3}`) 弧长到达 #mi(`Q`) 点，则 #mi(`Q`) 的坐标为（ ）
  #choices([#mi(`\left(-\frac{1}{2}, \frac{\sqrt{3}}{2}\right)`)], [#mi(`\left(-\frac{\sqrt{3}}{2}, -\frac{1}{2}\right)`)], [#mi(`\left(-\frac{1}{2}, -\frac{\sqrt{3}}{2}\right)`)], [#mi(`\left(-\frac{\sqrt{3}}{2}, \frac{1}{2}\right)`)], cols: 1)
]

#answer([A])

#solution[
单位圆的半径为 #mi(`1`)，所以弧长 #mi(`\frac{2\pi}{3}`) 所对的圆心角为 #mi(`\frac{2\pi}{3}`). 点 #mi(`P`) 的极角为 #mi(`0`)，逆时针转过该角后，点 #mi(`Q`) 的坐标为

#mi(`\left(\cos\frac{2\pi}{3},\sin\frac{2\pi}{3}\right)=\left(-\frac{1}{2},\frac{\sqrt{3}}{2}\right)`)，故选 A.
]

#problem(6)[
曲线 #mi(`y^{2}= 4x`) 关于直线 #mi(`x = 2`) 对称的曲线方程是（ ）
  #choices([#mi(`y^{2}= 8 - 4x`)], [#mi(`y^{2}= 4x - 8`)], [#mi(`y^{2}= 16 - 4x`)], [#mi(`y^{2}= 4x - 16`)], cols: 2)
]

#answer([C])

#solution[
设对称后的曲线上一点为 #mi(`(x,y)`)，它关于直线 #mi(`x=2`) 的对称点为 #mi(`(4-x,y)`). 该对称点在原曲线 #mi(`y^{2}=4x`) 上，所以

#mi(`y^{2}=4(4-x)=16-4x`)，故选 C.
]

#problem(7)[
若 #mi(`\left(\sqrt{x}+ \frac{2}{\sqrt[3]{x}}\right)^{n}`) 展开式中存在常数项，则 #mi(`n`) 的值可以是（ ）
  #choices([#mi(`8`)], [#mi(`9`)], [#mi(`10`)], [#mi(`12`)], cols: 4)
]

#answer([C])

#solution[
在展开式中取 #mi(`k`) 个 #mi(`\frac{2}{\sqrt[3]{x}}`)，取 #mi(`n-k`) 个 #mi(`\sqrt{x}`)，所得项的 #mi(`x`) 的指数为

#mi(`\frac{n-k}{2}-\frac{k}{3}=\frac{3n-5k}{6}`). 该项为常数项当且仅当 #mi(`3n-5k=0`)，即 #mi(`k=\frac{3n}{5}`). 由于 #mi(`k`) 必须是整数且满足 #mi(`0\le k\le n`)，所以 #mi(`n`) 必须是 #mi(`5`) 的倍数. 给出的选项中只有 #mi(`n=10`) 满足，故选 C.
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，“#mi(`A > 30^{\circ}`)”是“#mi(`\sin A > \frac{1}{2}`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
三角形内角满足 #mi(`0<A<180^{\circ}`). 在此范围内，#mi(`\sin A>\frac{1}{2}`) 等价于 #mi(`30^{\circ}<A<150^{\circ}`)，因此必有 #mi(`A>30^{\circ}`). 但 #mi(`A>30^{\circ}`) 不一定推出 #mi(`A<150^{\circ}`)，例如 #mi(`A=160^{\circ}`) 时 #mi(`\sin A<\frac{1}{2}`). 所以“#mi(`A>30^{\circ}`)”是“#mi(`\sin A>\frac{1}{2}`)”的必要而不充分条件，故选 B.
]

#problem(9)[
若函数 #mi(`f(x) = \log_{a}(x + 1)`)（#mi(`a > 0`)，#mi(`a \neq 1`)）的定义域和值域都是 #mi(`[0, 1]`)，则 #mi(`a =`)（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\sqrt{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([D])

#solution[
函数的定义域被题设限定为 #mi(`[0,1]`). 当 #mi(`a>1`) 时，#mi(`f(x)=\log_{a}(x+1)`) 在 #mi(`[0,1]`) 上递增，所以值域为 #mi(`[f(0),f(1)]=[0,\log_{a}2]`). 要使值域为 #mi(`[0,1]`)，必须有 #mi(`\log_{a}2=1`)，从而 #mi(`a=2`). 当 #mi(`0<a<1`) 时，#mi(`f(1)=\log_{a}2<0`)，不可能得到值域 #mi(`[0,1]`)，故选 D.
]

#problem(10)[
如图，在正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中已知 #mi(`AB = 1`)，#mi(`D`) 在棱 #mi(`BB_{1}`) 上，且 #mi(`BD = 1`)，若 #mi(`AD`) 与平面 #mi(`AA_{1}C_{1}C`) 所成的角为 #mi(`\alpha`)，则 #mi(`\alpha =`)（ ）


#align(center)[#image("/papers/2004/img/zhejiang_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\arcsin \frac{\sqrt{10}}{4}`)], [#mi(`\arcsin \frac{\sqrt{6}}{4}`)], cols: 1)
]

#answer([D])

#solution[
取空间直角坐标系，使

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，并令正三棱柱的侧棱方向为 #mi(`z`) 轴. 由 #mi(`BD=1`) 得 #mi(`D=(1,0,1)`). 平面 #mi(`AA_{1}C_{1}C`) 的一个单位法向量可取 #mi(`\mathbf{n}=\left(-\frac{\sqrt{3}}{2},\frac{1}{2},0\right)`)，而 #mi(`\overrightarrow{AD}=(1,0,1)`). 设直线 #mi(`AD`) 与该平面的夹角为 #mi(`\alpha`)，则

#mi(`\sin\alpha=\frac{|\overrightarrow{AD}\cdot\mathbf{n}|}{|\overrightarrow{AD}|}=\frac{\frac{\sqrt{3}}{2}}{\sqrt{2}}=\frac{\sqrt{6}}{4}`). 因而 #mi(`\alpha=\arcsin\frac{\sqrt{6}}{4}`)，故选 D.
]

#problem(11)[
若椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左、右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，线段 #mi(`F_{1}F_{2}`) 被点 #mi(`\left(\frac{b}{2}, 0\right)`) 分成 #mi(`5:3`) 两段，则此椭圆的离心率为（ ）
  #choices([#mi(`\frac{16}{17}`)], [#mi(`\frac{4\sqrt{17}}{17}`)], [#mi(`\frac{4}{5}`)], [#mi(`\frac{2\sqrt{5}}{5}`)], cols: 2)
]

#answer([D])

#solution[
设椭圆的焦点为 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，其中 #mi(`c>0`). 记点 #mi(`R=\left(\frac{b}{2},0\right)`). 由于 #mi(`R`) 把 #mi(`F_{1}F_{2}`) 分成较长的 #mi(`5`) 与较短的 #mi(`3`) 两段，有

#mi(`\frac{c+\frac{b}{2}}{c-\frac{b}{2}}=\frac{5}{3}`). 解得 #mi(`c=2b`). 又椭圆满足 #mi(`a^{2}=b^{2}+c^{2}`)，所以 #mi(`a^{2}=5b^{2}`)，从而

#mi(`e=\frac{c}{a}=\frac{2b}{\sqrt{5}b}=\frac{2\sqrt{5}}{5}`)，故选 D.
]

#problem(12)[
若 #mi(`f(x)`) 和 #mi(`g(x)`) 都是定义在实数集 #mi(`\mathbb{R}`) 上的函数，且方程 #mi(`x - f[g(x)] = 0`) 有实数解，则 #mi(`g[f(x)]`) 不可能是（ ）
  #choices([#mi(`x^{2}+ x - \frac{1}{5}`)], [#mi(`x^{2}+ x + \frac{1}{5}`)], [#mi(`x^{2}- \frac{1}{5}`)], [#mi(`x^{2}+ \frac{1}{5}`)], cols: 2)
]

#answer([B])

#solution[
由方程 #mi(`x-f(g(x))=0`) 有实数解，存在实数 #mi(`x_{0}`) 使 #mi(`f(g(x_{0}))=x_{0}`). 令 #mi(`y_{0}=g(x_{0})`)，则

#mi(`g(f(y_{0}))=g(x_{0})=y_{0}`). 因此，函数 #mi(`g(f(x))`) 必须有实数不动点.

若选项 B 成立，则不动点方程为 #mi(`x^{2}+x+\frac{1}{5}=x`)，即 #mi(`x^{2}+\frac{1}{5}=0`)，没有实数解. 所以选项 B 不可能，故选 B.
]

#part-header("填空题")

#problem(13)[
已知 #mi(`f(x) = \begin{cases}1,&x \ge 0,\\  -1,&x < 0.\end{cases}`) 则不等式 #mi(`x + (x + 2)\cdot f(x + 2) \le 5`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\infty,\frac{3}{2}\right]`)])

#solution[
当 #mi(`x+2\geqslant0`)，即 #mi(`x\ge-2`) 时，#mi(`f(x+2)=1`)，原不等式化为 #mi(`2x+2\leqslant5`)，所以 #mi(`-2\le x\le\frac{3}{2}`). 当 #mi(`x+2<0`)，即 #mi(`x<-2`) 时，#mi(`f(x+2)=-1`)，原不等式化为 #mi(`x-(x+2)=-2\leqslant5`)，所以该情形下所有 #mi(`x<-2`) 都满足不等式. 合并两种情形，解集为 #mi(`\left(-\infty,\frac{3}{2}\right]`).
]

#problem(14)[
已知平面上三点 #mi(`A`)，#mi(`B`)，#mi(`C`) 满足 #mi(`\left|\overrightarrow{AB}\right| = 3`)，#mi(`\left|\overrightarrow{BC}\right| = 4`)，#mi(`\left|\overrightarrow{CA}\right| = 5`)，则 #mi(`\overrightarrow{AB}\cdot\overrightarrow{BC}+ \overrightarrow{BC}\cdot\overrightarrow{CA}+ \overrightarrow{CA}\cdot\overrightarrow{AB}`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-25`)])

#solution[
由三点首尾相接，有

#mi(`\overrightarrow{AB}+\overrightarrow{BC}+\overrightarrow{CA}=\mathbf{0}`). 两边平方得

#mi(`0=|\overrightarrow{AB}|^{2}+|\overrightarrow{BC}|^{2}+|\overrightarrow{CA}|^{2}+2\left(\overrightarrow{AB}\cdot\overrightarrow{BC}+\overrightarrow{BC}\cdot\overrightarrow{CA}+\overrightarrow{CA}\cdot\overrightarrow{AB}\right)`).

记

#mi(`S=\overrightarrow{AB}\cdot\overrightarrow{BC}+\overrightarrow{BC}\cdot\overrightarrow{CA}+\overrightarrow{CA}\cdot\overrightarrow{AB}`). 代入三条边长 #mi(`3`)，#mi(`4`)，#mi(`5`)，得到

#mi(`0=3^{2}+4^{2}+5^{2}+2S=50+2S`)，所以 #mi(`S=-25`).
]

#problem(15)[
已知平面 #mi(`\alpha \perp \beta`)，#mi(`\alpha \cap \beta = l`)，#mi(`P`) 是空间一点，且 #mi(`P`) 到 #mi(`\alpha`)，#mi(`\beta`) 的距离分别是 #mi(`1`)，#mi(`2`)，则点 #mi(`P`) 到 #mi(`l`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{5}`)])

#solution[
在过点 #mi(`P`) 且垂直于交线 #mi(`l`) 的平面内，平面 #mi(`\alpha`) 与 #mi(`\beta`) 截得两条互相垂直的直线，它们的交点为该截平面与 #mi(`l`) 的交点. 点 #mi(`P`) 到这两条直线的距离分别为 #mi(`1`)，#mi(`2`)，因此点 #mi(`P`) 到交点的距离为

#mi(`\sqrt{1^{2}+2^{2}}=\sqrt{5}`).
]

#problem(16)[
设坐标平面内有一个质点从原点出发，沿 #mi(`x`) 轴跳动. 每次向正方向或负方向跳 #mi(`1`) 个单位，经过 #mi(`5`) 次跳动质点落在点 #mi(`(3, 0)`)（允许重复过此点）处，则质点不同的运动方法共有\underline{\hspace{2.5em}} 种.
]

#answer([#mi(`5`)])

#solution[
设向正方向跳了 #mi(`r`) 次，向负方向跳了 #mi(`5-r`) 次. 终点横坐标为 #mi(`3`)，故

#mi(`r-(5-r)=3`)，解得 #mi(`r=4`). 只需从 #mi(`5`) 次跳动中选出其中一次向负方向跳，便确定一种运动方法，因此方法数为 #mi(`\mathrm{C}_{5}^{1}=5`).
]

#part-header("解答题")

#problem(17)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，#mi(`S_{n} = \frac{1}{3}(a_{n} - 1)`)（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`\cos A = \frac{1}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，已知正方形 #mi(`ABCD`) 和矩形 #mi(`ACEF`) 所在的平面互相垂直，#mi(`AB = \sqrt{2}`)，#mi(`AF = 1`)，#mi(`M`) 是线段 #mi(`EF`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2004/img/zhejiang_liberal/q19_fig1.png", width: 28%)]

]

#solution[
取空间直角坐标系，使正方形所在平面为 #mi(`z=0`)，并设

#mi(`A=(0,0,0)`)，#mi(`B=(\sqrt{2},0,0)`)，#mi(`C=(\sqrt{2},\sqrt{2},0)`)，#mi(`D=(0,\sqrt{2},0)`). 由于矩形 #mi(`ACEF`) 与正方形所在平面垂直，且 #mi(`AF=1`)，可取

#mi(`E=(\sqrt{2},\sqrt{2},1)`)，#mi(`F=(0,0,1)`)，从而 #mi(`M=\left(\frac{\sqrt{2}}{2},\frac{\sqrt{2}}{2},1\right)`).


+ (1) 
+ (2)
]

#problem(20)[
某地区有 #mi(`5`) 个工厂，由于用电紧缺，规定每个工厂在一周内必须选择某一天停电（选哪一天是等可能的）. 假定工厂之间的选择互不影响.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`a`) 为实数，#mi(`f(x) = (x^{2}- 4)(x - a)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知双曲线的中心在原点，右顶点为 #mi(`A(1, 0)`)，点 #mi(`P`)，#mi(`Q`) 在双曲线的右支上，点 #mi(`M(m, 0)`) 到直线 #mi(`AP`) 的距离为 #mi(`1`).


+ (1)
]

#solution[
+ (1)
]

