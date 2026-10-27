// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2026年普通高等学校招生全国统一考试",
  subtitle: "2026年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=\{2,4\}`)，#mi(`B=\{2,3,m\}`)，若 #mi(`A\subseteq B`)，则 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`4`)])

#solution[
由 #mi(`A\subseteq B`) 得 #mi(`4\in B`)，而 #mi(`B=\{2,3,m\}`) 中 #mi(`2\ne4`)，#mi(`3\ne4`)，故 #mi(`m=4`)，此时 #mi(`B=\{2,3,4\}`) 满足互异性且确有 #mi(`A\subseteq B`).
]

#problem(2)[
关于 #mi(`x`) 的不等式 #mi(`\dfrac{x+2}{x-3}<0`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-2,3)`)])

#solution[
分母 #mi(`x-3\ne0`)，不等式 #mi(`\dfrac{x+2}{x-3}<0`) 与 #mi(`(x+2)(x-3)<0`) 同解，解得 #mi(`-2<x<3`)，故解集为 #mi(`(-2,3)`).
]

#problem(3)[
已知 #mi(`\mathbf{a}=(x,3)`)，#mi(`\mathbf{b}=(4,6)`)，若 #mi(`\mathbf{a}\parallel\mathbf{b}`)，则 #mi(`x=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
#mi(`\mathbf{b}=(4,6)\ne\mathbf{0}`)，#mi(`\mathbf{a}\parallel\mathbf{b}`) 当且仅当 #mi(`6x-4\times3=0`)，即 #mi(`6x-12=0`)，解得 #mi(`x=2`).
]

#problem(4)[
在平面直角坐标系中，点 #mi(`(1,2)`) 到直线 #mi(`4x-3y+5=0`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{3}{5}`)])

#solution[
由点到直线的距离公式，

#mi(`d=\frac{|4\cdot1-3\cdot2+5|}{\sqrt{4^{2}+(-3)^{2}}}=\frac{3}{5}`).

因此点到直线的距离为 #mi(`\dfrac{3}{5}`).
]

#problem(5)[
在二项式 #mi(`\left(\dfrac{1}{x}+3x^{2}\right)^{6}`) 的展开式中，#mi(`x^{-3}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`18`)])

#solution[
通项为

#mi(`T_{k+1}=\mathrm{C}_{6}^{k}\left(\frac{1}{x}\right)^{6-k}(3x^{2})^{k}=\mathrm{C}_{6}^{k}3^{k}x^{3k-6}`).

令 #mi(`3k-6=-3`)，得 #mi(`k=1`). 故所求系数为 #mi(`\mathrm{C}_{6}^{1}\cdot3=18`).
]

#problem(6)[
若 #mi(`a>0`)，#mi(`b>0`)，且 #mi(`a+2b=4`)，则 #mi(`ab`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由 #mi(`a>0`)，#mi(`b>0`)，#mi(`a+2b=4`) 得 #mi(`0<b<2`) 且 #mi(`a=4-2b`)，于是 #mi(`ab=b(4-2b)=-2(b-1)^{2}+2\le2`)，当 #mi(`b=1`)，#mi(`a=2`) 时取到，故 #mi(`ab`) 的最大值为 #mi(`2`).
]

#problem(7)[
从#mi(`5\text{ \text{人}}`) 中选#mi(`3\text{ \text{人}}`) 去演讲，若甲一定去，则共有\underline{\hspace{2.5em}}#mi(`\text{ \text{种}}`) 选法.
]

#answer([#mi(`6`)])

#solution[
甲已确定参加，只需从其余#mi(`4\text{ \text{人}}`) 中再选#mi(`2\text{ \text{人}}`)，故共有 #mi(`\mathrm{C}_{4}^{2}=6\text{ \text{种}}`).
]

#problem(8)[
已知点 #mi(`P`) 在抛物线 #mi(`y^{2}=4x`) 上，且点 #mi(`P`) 到焦点的距离是到 #mi(`y`) 轴距离的两倍，则点 #mi(`P`) 的横坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
设 #mi(`P(x_{0},y_{0})`)，由 #mi(`y_{0}^{2}=4x_{0}`) 得 #mi(`x_{0}\ge0`)，抛物线准线为 #mi(`x=-1`). 由抛物线定义，#mi(`P`) 到焦点的距离为 #mi(`x_{0}+1`)，#mi(`P`) 到 #mi(`y`) 轴的距离为 #mi(`x_{0}`). 由题意 #mi(`x_{0}+1=2x_{0}`)，解得 #mi(`x_{0}=1`)，且 #mi(`y_{0}=\pm2`) 符合 #mi(`y^{2}=4x`)，故横坐标为 #mi(`1`).
]

#problem(9)[
已知 #mi(`m>1`)，对于所有满足 #mi(`|z|=2`) 的复数 #mi(`z`)，#mi(`|z-\mathrm{i}|`) 的最小值与 #mi(`|z-m|`) 的最小值相同，则 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`3`)])

#solution[
#mi(`|z|=2`) 表示复平面上以原点为圆心、半径为 #mi(`2`) 的圆，#mi(`|z-\mathrm{i}|`) 表示圆上点到点 #mi(`(0,1)`) 的距离，#mi(`|z-m|`) 表示圆上点到点 #mi(`(m,0)`) 的距离. 因为点 #mi(`(0,1)`) 到圆心距离为 #mi(`1`)，在圆内，所以 #mi(`|z-\mathrm{i}|`) 的最小值为 #mi(`2-1=1`)，在 #mi(`z=2\mathrm{i}`) 处取到. 因为 #mi(`m>1`)，点 #mi(`(m,0)`) 到圆心距离为 #mi(`m`)，对圆上任意点 #mi(`z`) 有 #mi(`|z-m|\ge\big||z|-m\big|=|2-m|`)，且 #mi(`z=2`) 或 #mi(`z=-2`) 时取等，故 #mi(`|z-m|`) 的最小值为 #mi(`|m-2|`). 由两最小值相同得 #mi(`|m-2|=1`)，解得 #mi(`m=1`) 或 #mi(`m=3`)，结合 #mi(`m>1`) 得 #mi(`m=3`).
]

#problem(10)[
在 #mi(`\triangle ABC`) 中，#mi(`D`)，#mi(`E`) 在边 #mi(`BC`) 上，且 #mi(`BD=DE=EC`)，#mi(`AD=1`)，#mi(`\angle DAE=\dfrac{\pi}{3}`)，则 #mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}`) 的最大值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2026/img/shanghai_spring/q10_fig1.png", width: 28%)]

]

#answer([#mi(`-\dfrac{39}{32}`)])

#solution[
原PDF题面（p01第10题）用 #mi(`\overrightarrow{BD}=\overrightarrow{DE}=\overrightarrow{EC}`)、#mi(`\left|\overrightarrow{AD}\right|=1`) 及 #mi(`\overrightarrow{AD}`) 与 #mi(`\overrightarrow{AE}`) 的夹角表述，按本页现稿写成 #mi(`BD=DE=EC`)、#mi(`AD=1`) 及 #mi(`\angle DAE`)；在题图点序下两者等价，结论相同. 记 #mi(`\overrightarrow{AD}=\mathbf{u}`)，#mi(`\overrightarrow{AE}=\mathbf{v}`). 由点 #mi(`B`)，#mi(`D`)，#mi(`E`)，#mi(`C`) 依次在边 #mi(`BC`) 上，故 #mi(`D`) 为 #mi(`BE`) 中点，#mi(`E`) 为 #mi(`DC`) 中点，所以 #mi(`\overrightarrow{AB}=2\mathbf{u}-\mathbf{v}`)，#mi(`\overrightarrow{AC}=-\mathbf{u}+2\mathbf{v}`). 于是 #mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=-2|\mathbf{u}|^{2}+5\mathbf{u}\cdot\mathbf{v}-2|\mathbf{v}|^{2}`). 已知 #mi(`|\overrightarrow{AD}|=1`)，且 #mi(`\overrightarrow{AD}`) 与 #mi(`\overrightarrow{AE}`) 所成夹角为 #mi(`\dfrac{\pi}{3}`)，令 #mi(`|\overrightarrow{AE}|=t`)，#mi(`t>0`)，则 #mi(`\mathbf{u}\cdot\mathbf{v}=\dfrac{t}{2}`)，故 #mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=-2t^{2}+\dfrac{5}{2}t-2=-2\left(t-\dfrac{5}{8}\right)^{2}-\dfrac{39}{32}\le-\dfrac{39}{32}`). 当 #mi(`t=\dfrac{5}{8}`) 时按此 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`) 作出 #mi(`B=2D-E`)，#mi(`C=2E-D`) 即得满足三等分的三角形，故最大值 #mi(`-\dfrac{39}{32}`) 可取到.
]

#problem(11)[
已知椭圆 #mi(`\Gamma_{1}:\dfrac{x^2}{a^2}+y^{2}=1`)（#mi(`a>1`)） 与椭圆 #mi(`\Gamma_{2}:\dfrac{x^2}{b^2+2}+\dfrac{y^2}{b^2}=1`) 相交于 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四点，且 #mi(`\Gamma_{1}`) 和 #mi(`\Gamma_{2}`) 的四个焦点在同一个圆上，则 #mi(`b^{2}=\underline{\hspace{2.5em}}{}`).
]

#answer([按本页现稿无唯一解（原PDF题面下为 #mi(`\sqrt{3}`)）])

#solution[
按本页现稿，#mi(`\Gamma_{1}`) 的半焦距为 #mi(`\sqrt{a^{2}-1}`)，#mi(`\Gamma_{2}`) 的半焦距为 #mi(`\sqrt{\left(b^{2}+2\right)-b^{2}}=\sqrt{2}`)，焦点均在 #mi(`x`) 轴上. 四焦点共圆（圆心为原点）只给出 #mi(`\sqrt{a^{2}-1}=\sqrt{2}`)，即 #mi(`a^{2}=3`)，对 #mi(`b`)（#mi(`b^{2}>0`) 任意）无任何约束，故按本页现稿 #mi(`b^{2}`) 无唯一解；即使补上“交点同圆”条件，由 #mi(`x^{2}+y^{2}=2`) 联立 #mi(`\Gamma_{1}`) 得 #mi(`x^{2}=\dfrac{3}{2}`)，#mi(`y^{2}=\dfrac{1}{2}`)，代入本页 #mi(`\Gamma_{2}`) 得 #mi(`\dfrac{3}{2\left(b^2+2\right)}+\dfrac{1}{2b^2}=1`)，化简得 #mi(`b^{4}=1`)，即 #mi(`b^{2}=1`) 而非 #mi(`3`). 原PDF题面（p01第11题）为 #mi(`\Gamma_{2}:\dfrac{y^2}{b^2+2}+\dfrac{x^2}{b^2}=1`)，且交点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 与四个焦点在同一个圆上. 此时 #mi(`\Gamma_{2}`) 焦点在 #mi(`y`) 轴上，为 #mi(`\left(0,\pm\sqrt{2}\right)`)，与 #mi(`\Gamma_{1}`) 焦点共圆仍得 #mi(`a^{2}=3`)，圆为 #mi(`x^{2}+y^{2}=2`). 交点在该圆上，联立得 #mi(`x^{2}=\dfrac{3}{2}`)，#mi(`y^{2}=\dfrac{1}{2}`)，代入原PDF的 #mi(`\Gamma_{2}`) 得 #mi(`\dfrac{1}{2\left(b^2+2\right)}+\dfrac{3}{2b^2}=1`)，化简得 #mi(`b^{4}=3`)，由 #mi(`b^{2}>0`) 得 #mi(`b^{2}=\sqrt{3}`). 四组符号点均满足两椭圆方程，交点确实存在.
]

#problem(12)[
有一个油壶，壶身视为圆柱，壶嘴视为直线且不计容积，壶底直径 #mi(`6.4\text{ \text{厘米}}`)，壶身高 #mi(`16\text{ \text{厘米}}`)，壶内油液面高 #mi(`12.1\text{ \text{厘米}}`)，壶嘴长 #mi(`13.4\text{ \text{厘米}}`)，与壶身夹角 #mi(`30^{\circ}`)，壶嘴最低点距壶底 #mi(`3\text{ \text{厘米}}`). 将壶身向壶嘴方向至少转\underline{\hspace{2.5em}}#mi(`\text{ \text{度}}`) 可使油倒出（精确到 #mi(`0.01^{\circ}`)）.


#align(center)[#image("/papers/2026/img/shanghai_spring/q12_fig1.png", width: 28%)]

]

#answer([#mi(`14.20^{\circ}`)])

#solution[

#align(center)[#image("/papers/2026/img/shanghai_spring/q12_solution_fig1.png", width: 28%)]
 

设壶嘴最低点，最高点分别是 #mi(`E`)，#mi(`F`). 图中圆柱轴截面为矩形，距离点 #mi(`E`) 最近的顶点是 #mi(`A`)，另外三个顶点分别为 #mi(`B`)，#mi(`C`)，#mi(`D`). 当水平液面经过点 #mi(`F`) 时，可将油倒出.

设倾斜角为 #mi(`\theta`). 当液面经过点 #mi(`D`) 时，#mi(`\theta=\arctan\dfrac{3.9}{6.4}\approx31.36^{\circ}`). 先考虑液面不超过点 #mi(`D`)，即 #mi(`\theta\in\left[0,\arctan\dfrac{3.9}{6.4}\right]`) 的情况. 设液面与 #mi(`AD`)，#mi(`CB`) 分别交于点 #mi(`G`)，#mi(`H`)，设 #mi(`GH`) 的中点为 #mi(`M`)，过 #mi(`M`) 作 #mi(`AD`) 的垂线，垂足为 #mi(`N`). 则 #mi(`MN=\dfrac{1}{2}AB=3.2`)，#mi(`\angle GMN=\theta`)，所以 #mi(`GN=MN\tan\theta=3.2\tan\theta`). 因为 #mi(`AN=12.1`)，所以 #mi(`GE=GN+AN-AE=3.2\tan\theta+9.1`).

因为 #mi(`\angle EGF=\angle NMG+\angle MNG=90^{\circ}+\theta`)，所以 #mi(`\angle F=180^{\circ}-\angle FEG-\angle EGF=60^{\circ}-\theta`). 在 #mi(`\triangle EGF`) 中，由正弦定理，


#align(center)[#mitex(`
\frac{3.2\tan\theta+9.1}{\sin(60^{\circ}-\theta)}=\frac{13.4}{\sin(90^{\circ}+\theta)}=\frac{13.4}{\cos\theta}
`)]


即


#align(center)[#mitex(`
3.2\sin\theta+9.1\cos\theta  =13.4\sin(60^{\circ}-\theta)  =6.7\sqrt{3}\cos\theta-6.7\sin\theta
`)]


所以 #mi(`99\sin\theta=(67\sqrt{3}-91)\cos\theta`)，即


#align(center)[#mitex(`
\theta=\arctan\frac{67\sqrt{3}-91}{99}\approx14.20^{\circ}
`)]


因为 #mi(`14.20^{\circ}<31.36^{\circ}`)，所以至少将壶身倾斜 #mi(`14.20^{\circ}`) 即可将油倒出.
]

#part-header("单选题")

#problem(13)[
下列数列中是等差数列也是等比数列的是（ ）.
  #choices([1，#mi(`-1`)，1，#mi(`-1`)，1], [1，2，3，4，5], [5，5，5，5，5], [1，2，3，5，7], cols: 2)
]

#answer([C])

#solution[
若数列既是等差数列又是等比数列，设公差为 #mi(`d`)，公比为 #mi(`q`)，则相邻两项之差恒为 #mi(`0`) 得 #mi(`d=0`)，之比恒为 #mi(`1`) 得 #mi(`q=1`)，故必为非零常数列. 选项 A 不是等差数列，选项 B，D 公比不恒定，只有 C 为常数列 #mi(`5`)，#mi(`5`)，#mi(`5`)，#mi(`5`)，#mi(`5`)，既是等差数列又是等比数列，故选 C.
]

#problem(14)[
已知 #mi(`x>y>1`)，则下列不等式恒成立的是（ ）.
  #choices([#mi(`x>y^{2}`)], [#mi(`xy>x+y`)], [#mi(`x^{2}>y`)], [#mi(`x+y>xy`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`x>y>1`) 得 #mi(`x^{2}>x>y`)，故 #mi(`x^{2}>y`) 恒成立. 取 #mi(`x=2`)，#mi(`y=1.5`)，则 #mi(`x<y^{2}`)，否定 A. 取 #mi(`x=1.1`)，#mi(`y=1.05`)，则 #mi(`xy<x+y`)，否定 B. 取 #mi(`x=3`)，#mi(`y=2`)，则 #mi(`x+y<xy`)，否定 D. 故选 C.
]

#problem(15)[
平移对称法在几何学中具有重要的应用. 设平面直角坐标系 #mi(`xOy`) 中有一图形 #mi(`\Omega`)，过 #mi(`\Omega`) 内任意一点 #mi(`P`) 作垂直于 #mi(`x`) 轴的直线 #mi(`l_{P}`)，满足 #mi(`l_{P}\cap\Omega`) 为一线段. 现沿 #mi(`l_{P}`) 方向平移这些线段，使得它们的中点均在 #mi(`x`) 轴上，这样叫做平移对称法. 对于由 #mi(`-x^{2}+x+1`)，#mi(`-x^{2}-x`)，直线 #mi(`x=0`) 和直线 #mi(`x=1`) 围成的封闭图形 #mi(`\Omega`)，对它进行一次平移对称，得到的图像大致为（ ）.
  #choices([
#align(center)[#image("/papers/2026/img/shanghai_spring/q15_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2026/img/shanghai_spring/q15_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2026/img/shanghai_spring/q15_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2026/img/shanghai_spring/q15_choice_d.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
记上边 #mi(`y_{1}=-x^{2}+x+1`)，下边 #mi(`y_{2}=-x^{2}-x`)，#mi(`0\le x\le1`). 中点为 #mi(`m(x)=\dfrac{y_1+y_2}{2}=-x^{2}+\dfrac{1}{2}`)，半高为 #mi(`h(x)=\dfrac{y_1-y_2}{2}=x+\dfrac{1}{2}`). 平移对称后竖段以 #mi(`0`) 为中点、长为 #mi(`2h(x)`)，故上下边界为 #mi(`y=x+\dfrac{1}{2}`) 与 #mi(`y=-x-\dfrac{1}{2}`)，#mi(`0\le x\le1`)，是两条直线段，且关于 #mi(`x`) 轴对称. 四个选项中只有 A 上下边为直线段，其余为曲线边，故选 A.
]

#problem(16)[
对于函数 #mi(`y=f(x)`)，#mi(`x\in D`)，设 #mi(`A_{f}=\{(x,y)\mid y\ge f(x),x\in D\}`). 对于点集 #mi(`M`)，若存在 #mi(`(x_{0},y_{0})\in M`)，使得任取 #mi(`(x,y)\in M`)，总有 #mi(`y\ge y_{0}`)，则称 #mi(`(x_{0},y_{0})`) 为“最低点”. 对于函数 #mi(`y=f(x)`) 和 #mi(`y=g(x)`)，以下说法中正确的是（ ）.
  #choices([若 #mi(`y=f(x)`) 和 #mi(`y=g(x)`) 都有最小值，则 #mi(`A_{f}\cap A_{g}`) 有最低点], [若 #mi(`A_{f}\cap A_{g}`) 有最低点，则 #mi(`y=f(x)`) 和 #mi(`y=g(x)`) 都有最小值], [若 #mi(`y=f(x)`) 或 #mi(`y=g(x)`) 有最小值，则 #mi(`A_{f}\cup A_{g}`) 有最低点], [若 #mi(`A_{f}\cup A_{g}`) 有最低点，则 #mi(`y=f(x)`) 或 #mi(`y=g(x)`) 有最小值], cols: 1)
]

#answer([D])

#solution[
记 #mi(`D_{f}`)，#mi(`D_{g}`) 为定义域. A 反例：取 #mi(`D_{f}=\{0\}`)，#mi(`f(0)=0`) 与 #mi(`D_{g}=\{1\}`)，#mi(`g(1)=0`)，两者都有最小值，但 #mi(`D_{f}\cap D_{g}=\varnothing`)，故 #mi(`A_{f}\cap A_{g}=\varnothing`)，无最低点. B 反例：取 #mi(`f(x)=\mathrm{e}^{x}`)，#mi(`x\in\mathbb{R}`) 无最小值，取 #mi(`D_{g}=\{0\}`)，#mi(`g(0)=0`)，则 #mi(`A_{f}\cap A_{g}=\{(0,y)\mid y\ge1\}`) 有最低点 #mi(`(0,1)`)，但 #mi(`f`) 无最小值. C 反例：取 #mi(`D_{f}=\{0\}`)，#mi(`f(0)=0`) 有最小值，取 #mi(`g(x)=x`)，#mi(`x\in\mathbb{R}`) 无下界，则 #mi(`A_{f}\cup A_{g}`) 中 #mi(`y`) 可任意小，无最低点. D 证明：设 #mi(`(x_{0},y_{0})`) 为 #mi(`A_{f}\cup A_{g}`) 最低点，则它属于 #mi(`A_{f}`) 或 #mi(`A_{g}`). 若属于 #mi(`A_{f}`)，则 #mi(`x_{0}\in D_{f}`) 且 #mi(`y_{0}\ge f(x_{0})`)，而 #mi(`(x_{0},f(x_{0}))\in A_{f}\subset A_{f}\cup A_{g}`)，由最低性得 #mi(`f(x_{0})\ge y_{0}`)，故 #mi(`y_{0}=f(x_{0})`)，且对任意 #mi(`x\in D_{f}`) 有 #mi(`f(x)\ge y_{0}=f(x_{0})`)，即 #mi(`f`) 有最小值，同理属于 #mi(`A_{g}`) 时 #mi(`g`) 有最小值. 故并集有最低点蕴含两者之一有最小值，D 正确. 综上选 D.
]

#part-header("解答题")

#problem(17)[
某兴趣班共#mi(`150\text{ \text{人}}`)，年龄分布及兴趣爱好统计如下：

\hline

年龄 & 剪纸 & 摄影 & 画画 & 人数 \\

\hline

#mi(`[25,35)`) & & 8 & & 45 \\

\hline

#mi(`[35,45)`) & & 10 & & 55 \\

\hline

#mi(`[45,55)`) & & 6 & & 50 \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图所示正四棱台 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`)，其中 #mi(`AB=4`)，#mi(`A_{1}B_{1}=2`).


+ (1) 




#align(center)[#image("/papers/2026/img/shanghai_spring/q18_fig1.png", width: 28%)]

]

#solution[

#align(center)[#image("/papers/2026/img/shanghai_spring/q18_solution_fig1.png", width: 28%)]
 


+ (1)
]

#problem(19)[
已知 #mi(`f(x)=\sin(\omega x+\varphi)`)（#mi(`\omega>0`)，#mi(`0<\varphi<\pi`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知双曲线 #mi(`\Gamma:\dfrac{x^2}{2}-\dfrac{y^2}{2}=1`)，过点 #mi(`M(m,0)`) 作不垂直于 #mi(`x`) 轴的直线 #mi(`l`) 交双曲线 #mi(`\Gamma`) 于 #mi(`A`)，#mi(`B`) 两点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2) 



 
#align(center)[#image("/papers/2026/img/shanghai_spring/q20_solution_fig1.png", width: 28%)]

]

#problem(21)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的函数. 定义性质 #mi(`P`)：若对任意 #mi(`x_{1}`)，#mi(`x_{2}\in\mathbb{R}`)，当 #mi(`|x_{1}|<|x_{2}|`) 时，#mi(`f(x_{1})<f(x_{2})`)，则称函数 #mi(`f(x)`) 具有“性质 #mi(`P`)”.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

