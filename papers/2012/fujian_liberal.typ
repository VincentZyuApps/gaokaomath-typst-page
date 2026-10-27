// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`(2 + \mathrm{i})^{2}`) 等于（ ）
  #choices([#mi(`3 + 4\mathrm{i}`)], [#mi(`5 + 4\mathrm{i}`)], [#mi(`3 + 2\mathrm{i}`)], [#mi(`5 + 2\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
由复数乘法及 #mi(`\mathrm{i}^{2}=-1`)，有 #mi(`(2+\mathrm{i})^{2}=4+4\mathrm{i}+\mathrm{i}^{2}=3+4\mathrm{i}`)，所以选 A.
]

#problem(2)[
已知集合 #mi(`M = \{1, 2, 3, 4\}`)，#mi(`N = \{-2, 2\}`)，下列结论成立的是（ ）
  #choices([#mi(`N \subseteq M`)], [#mi(`M \cup N = M`)], [#mi(`M \cap N = N`)], [#mi(`M \cap N = \{2\}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`-2\notin M`)，所以 #mi(`N\not\subseteq M`)；又 #mi(`M\cup N=\{-2,1,2,3,4\}\ne M`)，故 B 不成立；并且 #mi(`M\cap N=\{2\}\ne N`)，故 C 不成立. 因此成立的结论是 #mi(`M\cap N=\{2\}`)，选 D.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}= (x - 1, 2)`)，#mi(`\mathbf{b}= (2, 1)`)，则 #mi(`\mathbf{a}\perp \mathbf{b}`) 的充要条件是（ ）
  #choices([#mi(`x = -\frac{1}{2}`)], [#mi(`x = -1`)], [#mi(`x = 5`)], [#mi(`x = 0`)], cols: 2)
]

#answer([D])

#solution[
两向量垂直的充要条件是数量积为零，因此 #mi(`\mathbf{a}\cdot\mathbf{b}=2(x-1)+2\times1=2x`). 令其为零，得 #mi(`x=0`)，所以选 D.
]

#problem(4)[
一个几何体的三视图形状都相同、大小均相等，那么这个几何体不可以是（ ）
  #choices([球], [三棱锥], [正方体], [圆柱], cols: 4)
]

#answer([D])

#solution[
球的三个投影都是圆，正方体的三个投影都是大小相等的正方形. 例如，取顶点为 #mi(`O(0,0,0)`)、#mi(`A(1,0,0)`)、#mi(`B(0,1,0)`)、#mi(`C(0,0,1)`) 的三棱锥，则它在三个坐标平面上的投影都是直角边长为 #mi(`1`) 的等腰直角三角形. 圆柱的俯视图是圆，而主视图和左视图是矩形，三者形状不可能都相同，所以该几何体不可以是圆柱，选 D.
]

#problem(5)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{5}= 1`) 的右焦点为#mi(`(3,0)`)，则该双曲线的离心率等于（ ）
  #choices([#mi(`\frac{3\sqrt{14}}{14}`)], [#mi(`\frac{3\sqrt{2}}{4}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{4}{3}`)], cols: 2)
]

#answer([C])

#solution[
双曲线的焦半距满足 #mi(`c^{2}=a^{2}+b^{2}`)，这里 #mi(`b^{2}=5`)，右焦点为 #mi(`(3,0)`)，故 #mi(`c=3`). 因而 #mi(`a^{2}=3^{2}-5=4`)，且 #mi(`a=2`). 所以离心率 #mi(`e=\frac{c}{a}=\frac{3}{2}`)，选 C.
]

#problem(6)[
阅读如图所示的程序框图，运行相应的程序，输出的 #mi(`s`) 值等于（ ）

\texfigure[max width=0.34\linewidth]img_repaint/2012/fujian_liberal/q6_fig1.tex
  #choices([#mi(`-3`)], [#mi(`-10`)], [#mi(`0`)], [#mi(`-2`)], cols: 4)
]

#answer([A])

#solution[
初始时 #mi(`k=1`)，#mi(`s=1`). 当 #mi(`k<4`) 时，程序先执行 #mi(`s\leftarrow2s-k`)，再执行 #mi(`k\leftarrow k+1`). 各次循环后的数值依次为

#mi(`(k,s)=(2,1)`)、#mi(`(3,0)`)、#mi(`(4,-3)`). 此时 #mi(`k<4`) 不成立，程序输出 #mi(`s=-3`)，所以选 A.
]

#problem(7)[
直线 #mi(`x + \sqrt{3}y - 2 = 0`) 与圆 #mi(`x^{2}+ y^{2}= 4`) 相交于 #mi(`A`)，#mi(`B`) 两点，则弦 #mi(`AB`) 的长度等于（ ）
  #choices([#mi(`2 \sqrt{5}`)], [#mi(`2 \sqrt{3}`)], [#mi(`\sqrt{3}`)], [#mi(`1`)], cols: 2)
]

#answer([B])

#solution[
圆心为原点，半径为 #mi(`2`). 圆心到直线 #mi(`x+\sqrt{3}y-2=0`) 的距离为

#mi(`d=\frac{2}{\sqrt{1+3}}=1`). 因此弦长

#mi(`AB=2\sqrt{2^{2}-d^{2}}=2\sqrt{4-1}=2\sqrt{3}`)，所以选 B.
]

#problem(8)[
函数 #mi(`f(x) = \sin \left(x - \frac{\pi}{4}\right)`) 的图象的一条对称轴是（ ）
  #choices([#mi(`x = \frac{\pi}{4}`)], [#mi(`x = \frac{\pi}{2}`)], [#mi(`x = -\frac{\pi}{4}`)], [#mi(`x = -\frac{\pi}{2}`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`t=x-\frac{\pi}{4}`)，则函数为 #mi(`\sin t`). 正弦函数在 #mi(`t=-\frac{\pi}{2}`) 处取得极小值，且关于该处的竖直直线对称，所以对应的对称轴为 #mi(`x=-\frac{\pi}{4}`)，选 C.
]

#problem(9)[
设 #mi(`f(x) = \begin{cases}1, & x > 0,\\

0, & x = 0,\\

-1, & x < 0,\end{cases}  \qquad g(x) = \begin{cases}1, & x \text{\text{为有理数}},\\

0, & x \text{\text{为无理数}},\end{cases}`)

则 #mi(`f(g(\pi))`) 的值为（ ）
  #choices([#mi(`1`)], [#mi(`0`)], [#mi(`-1`)], [#mi(`\pi`)], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`\pi`) 是无理数，所以由 #mi(`g`) 的定义得 #mi(`g(\pi)=0`). 再由 #mi(`f(0)=0`)，可得 #mi(`f(g(\pi))=f(0)=0`)，所以选 B.
]

#problem(10)[
若直线 #mi(`y = 2x`) 上存在点 #mi(`(x, y)`) 满足约束条件 #mi(`\begin{cases}x + y - 3 \le 0,\\  x - 2y - 3 \le 0,\\  x \ge m.\end{cases}`) 则实数 #mi(`m`) 的最大值为（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`\frac{3}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
在直线 #mi(`y=2x`) 上代入前两个约束条件，分别得到

#mi(`3x-3\leqslant0`)，#mi(`-3x-3\leqslant0`)，即 #mi(`-1\le x\leqslant1`). 因而存在满足条件的点且还要有 #mi(`x\ge m`)，这等价于 #mi(`m\leqslant1`). 取 #mi(`x=1`)，#mi(`y=2`) 时三个约束均成立，所以 #mi(`m`) 的最大值为 #mi(`1`)，选 B.
]

#problem(11)[
数列 #mi(`\{a_{n}\}`) 的通项公式 #mi(`a_{n}= n\cos \frac{n\pi}{2}`)，其前 #mi(`n`) 项和为 #mi(`S_{n}`)，则 #mi(`S_{2012}`) 等于（ ）
  #choices([#mi(`1006`)], [#mi(`2012`)], [#mi(`503`)], [#mi(`0`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`\cos\frac{n\pi}{2}`) 的周期性，数列各项按四项分组为

#mi(`a_{4j-3}=0`)，#mi(`a_{4j-2}=-(4j-2)`)，#mi(`a_{4j-1}=0`)，#mi(`a_{4j}=4j`). 因此每组四项的和为 #mi(`2`). 又 #mi(`2012=4\times503`)，所以

#mi(`S_{2012}=503\times2=1006`)，选 A.
]

#problem(12)[
已知 #mi(`f(x)=x^{3}-6x^{2}+9x-abc`)，#mi(`a<b<c`)，且 #mi(`f(a)=f(b)=f(c)=0`). 现给出如下结论：


+ (1) #mi(`f(0)f(1)>0`)；
+ (2) #mi(`f(0)f(1)<0`)；
+ (3) #mi(`f(0)f(3)>0`)；
+ (4) #mi(`f(0)f(3)<0`).



其中正确结论的序号是（ ）
  #choices([①③], [①④], [②③], [②④], cols: 4)
]

#answer([C])

#solution[
由 #mi(`f(a)=f(b)=f(c)=0`) 且 #mi(`a<b<c`)，可知

#mi(`f(x)=(x-a)(x-b)(x-c)`). 于是 #mi(`f'(x)=3x^{2}-12x+9=3(x-1)(x-3)`). 根据罗尔定理，导函数的两个零点分别位于 #mi(`(a,b)`) 和 #mi(`(b,c)`) 内，因此 #mi(`1\in(a,b)`)，#mi(`3\in(b,c)`). 由三次函数的符号变化得 #mi(`f(1)>0`)，#mi(`f(3)<0`).

又 #mi(`f(0)=-abc`)，#mi(`f(3)=27-54+27-abc=-abc=f(0)<0`). 所以 #mi(`f(0)f(1)<0`)，且 #mi(`f(0)f(3)>0`). 正确结论为 ②③，选 C.
]

#part-header("填空题")

#problem(13)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`\angle BAC = 60^{\circ}`)，#mi(`\angle ABC = 45^{\circ}`)，#mi(`BC = \sqrt{3}`)，则 #mi(`AC =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)])

#solution[
三角形内角和给出 #mi(`\angle ACB=180^{\circ}-60^{\circ}-45^{\circ}=75^{\circ}`). 由正弦定理，

#mi(`\frac{AC}{\sin45^{\circ}}=\frac{BC}{\sin60^{\circ}}=\frac{\sqrt{3}}{\frac{\sqrt{3}}{2}}=2`). 因而 #mi(`AC=2\sin45^{\circ}=\sqrt{2}`).
]

#problem(14)[
一支田径队有男女运动员 #mi(`98\text{ \text{人}}`)，其中男运动员有 #mi(`56\text{ \text{人}}`). 按男女比例用分层抽样的方法，从全体运动员中抽出一个容量为 #mi(`28`) 的样本，那么应抽取女运动员人数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`12`)])

#solution[
女运动员有 #mi(`98-56=42`) 人，女运动员在全体运动员中的比例为 #mi(`\frac{42}{98}=\frac{3}{7}`). 按比例抽取容量为 #mi(`28`) 的样本，应抽取女运动员 #mi(`28\times\frac{3}{7}=12`) 人.
]

#problem(15)[
已知关于 #mi(`x`) 的不等式 #mi(`x^{2}- ax + 2a > 0`) 在 #mi(`\mathbb{R}`) 上恒成立，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`0 < a < 8`)])

#solution[
二次函数 #mi(`x^{2}-ax+2a`) 的开口向上. 要使它在 #mi(`\mathbb{R}`) 上恒大于零，不能有实根，因此其判别式必须严格小于零：

#mi(`\Delta=(-a)^{2}-4\times1\times2a=a^{2}-8a=a(a-8)<0`). 解得 #mi(`0<a<8`). 当 #mi(`a=0`) 或 #mi(`a=8`) 时存在使表达式为零的实数 #mi(`x`)，不满足严格不等式.
]

#problem(16)[
某地区规划道路建设，考虑道路铺设方案；方案设计图中，点表示城市，两点之间连线表示两城市间可铺设道路，连线上数据表示两城市间铺设道路的费用；要求从任一城市都能到达其余各城市，并且铺设道路的总费用最小；例如：在三个城市道路设计中，若城市间可铺设道路的线路图如图 1，则最优设计方案如图 2；此时铺设道路的最小总费用为 10. 现给出该地区可铺设道路的线路图如图 3，则铺设道路的最小总费用为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/fujian_liberal/q16_fig1.png", width: 28%)]

]

#answer([#mi(`16`)])

#solution[
图中共有 #mi(`7`) 个城市，任何连通的道路方案至少需要 #mi(`6`) 条道路. 按费用从小到大依次选取且避免形成回路：先选 #mi(`FG`)（费用 #mi(`1`)），再选 #mi(`AE`)、#mi(`GD`)（费用均为 #mi(`2`)），再选 #mi(`AF`)、#mi(`GC`)（费用均为 #mi(`3`)），最后选 #mi(`BC`)（费用 #mi(`5`)）. 这 #mi(`6`) 条道路已使所有城市连通，且按上述顺序每次选取的都是当前能加入连通方案的最小费用道路，因此构成最小生成树. 最小总费用为 #mi(`1+2+2+3+3+5=16`).
]

#part-header("解答题")

#problem(17)[
在等差数列 #mi(`\{a_{n}\}`) 和等比数列 #mi(`\{b_{n}\}`) 中，#mi(`a_{1}= b_{1}= 1`)，#mi(`b_{4}= 8`)，#mi(`\{a_{n}\}`) 的前 10 项和 #mi(`S_{10}= 55`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某工厂为了对新研发的一种产品进行合理定价，将该产品按事先拟定的价格进行试销，得到如下数据：

单价 #mi(`x`)（#mi(`\text{\text{元}}`)） & #mi(`8`) & #mi(`8.2`) & #mi(`8.4`) & #mi(`8.6`) & #mi(`8.8`) & #mi(`9`) \\

销量 #mi(`y`)（#mi(`\text{\text{件}}`)） & #mi(`90`) & #mi(`84`) & #mi(`83`) & #mi(`80`) & #mi(`75`) & #mi(`68`)


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB = AD = 1`)，#mi(`AA_{1}= 2`)，#mi(`M`) 为棱 #mi(`DD_{1}`) 上的一点.


+ (1) 




#align(center)[#image("/papers/2012/img/fujian_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
某同学在一次研究性学习中发现，以下五个式子的值都等于同一个常数：


+ (1) #mi(`\sin^{2}13^{\circ}+\cos^{2}17^{\circ}-\sin13^{\circ}\cos17^{\circ}`)；
+ (2) #mi(`\sin^{2}15^{\circ}+\cos^{2}15^{\circ}-\sin15^{\circ}\cos15^{\circ}`)；
+ (3) #mi(`\sin^{2}18^{\circ}+\cos^{2}12^{\circ}-\sin18^{\circ}\cos12^{\circ}`)；
+ (4) #mi(`\sin^{2}(-18^{\circ})+\cos^{2}48^{\circ}-\sin(-18^{\circ})\cos48^{\circ}`)；
+ (5) #mi(`\sin^{2}(-25^{\circ})+\cos^{2}55^{\circ}-\sin(-25^{\circ})\cos55^{\circ}`).




+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，等边三角形 #mi(`OAB`) 的边长为 #mi(`8\sqrt{3}`)，且其三个顶点均在抛物线 #mi(`E: x^{2}= 2py`)（#mi(`p > 0`)）上.


+ (1) 




#align(center)[#image("/papers/2012/img/fujian_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = ax \sin x - \frac{3}{2}`)，#mi(`a \in \mathbb{R}`)，且在 #mi(`[0, \frac{\pi}{2}]`) 上的最大值为 #mi(`\frac{\pi - 3}{2}`).


+ (1)
]

#solution[
+ (1)
]

