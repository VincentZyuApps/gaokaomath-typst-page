// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U = \{1, 2, 3, 4, 5, 6\}`)，集合 #mi(`P = \{1, 2, 3, 4\}`)，#mi(`Q = \{3, 4, 5\}`)，则 #mi(`P \cap (\complement_{U} Q) =`)（ ）
  #choices([#mi(`\{1, 2, 3, 4, 6\}`)], [#mi(`\{1,2,3,4,5\}`)], [#mi(`\{1,2,5\}`)], [#mi(`\{1,2\}`)], cols: 2)
]

#answer([D])

#solution[
全集中不属于 #mi(`Q`) 的元素为


#align(center)[#mitex(`
\complement_{U} Q=\{1,2,6\}
`)]


因此


#align(center)[#mitex(`
P\cap(\complement_{U} Q)=\{1,2,3,4\}\cap\{1,2,6\}=\{1,2\}
`)]


故选 D.
]

#problem(2)[
已知 #mi(`\mathrm{i}`) 是虚数单位，则 #mi(`\frac{3+\mathrm{i}}{1-\mathrm{i}}=`)（ ）
  #choices([#mi(`1 - 2\mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], [#mi(`2 + \mathrm{i}`)], [#mi(`1 + 2\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
分子分母同乘 #mi(`1+\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{3+\mathrm{i}}{1-\mathrm{i}}=\frac{(3+\mathrm{i})(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{2+4\mathrm{i}}{2}=1+2\mathrm{i}
`)]


故选 D.
]

#problem(3)[
已知某三棱锥的三视图（单位：#mi(`\mathrm{cm}`)）如图所示，则该三棱锥的体积是（ ）


#align(center)[#image("/papers/2012/img/zhejiang_liberal/q3_fig1.png", width: 28%)]

  #choices([#mi(`1 \mathrm{~cm}^{3}`)], [#mi(`2 \mathrm{~cm}^{3}`)], [#mi(`3 \mathrm{~cm}^{3}`)], [#mi(`6 \mathrm{~cm}^{3}`)], cols: 2)
]

#answer([A])

#solution[
由三视图可知，俯视图给出底面是直角三角形，两个直角边长分别为 #mi(`1`) 和 #mi(`2`)；正视图给出三棱锥的高为 #mi(`3`). 所以


#align(center)[#mitex(`
V=\frac{1}{3}\times\frac{1}{2}\times1\times2\times3=1\ \mathrm{cm}^{3}
`)]


故选 A.
]

#problem(4)[
设 #mi(`l`) 是直线，#mi(`\alpha`)，#mi(`\beta`) 是两个不同的平面，下列选项正确的是（ ）
  #choices([若 #mi(`l \parallel \alpha`)，#mi(`l \parallel \beta`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`l \parallel \alpha`)，#mi(`l \perp \beta`)，则 #mi(`\alpha \perp \beta`)], [若 #mi(`\alpha \perp \beta`)，#mi(`l \perp \alpha`)，则 #mi(`l \perp \beta`)], [若 #mi(`\alpha \perp \beta`)，#mi(`l \parallel \alpha`)，则 #mi(`l \perp \beta`)], cols: 1)
]

#answer([B])

#solution[
选项 B 正确. 因为 #mi(`l\parallel\alpha`)，过 #mi(`\alpha`) 内任一点作直线 #mi(`m\parallel l`)，则 #mi(`m\subset\alpha`). 又 #mi(`l\perp\beta`)，所以 #mi(`m\perp\beta`)，从而平面 #mi(`\alpha`) 内有一条直线垂直于平面 #mi(`\beta`)，故 #mi(`\alpha\perp\beta`).

其余选项均不成立. 例如取 #mi(`\alpha:z=0`)、#mi(`\beta:y=0`)：取方向为 #mi(`x`) 轴方向且位于 #mi(`y=z=1`) 的直线，可同时平行于 #mi(`\alpha`)，#mi(`\beta`)，但两平面不平行，故 A 错；取方向为 #mi(`z`) 轴方向且位于 #mi(`x=y=1`) 的直线，虽有 #mi(`l\perp\alpha`) 且 #mi(`\alpha\perp\beta`)，但 #mi(`l\parallel\beta`)，故 C 错；取方向为 #mi(`x`) 轴方向且位于 #mi(`y=0`)，#mi(`z=1`) 的直线，虽有 #mi(`l\parallel\alpha`) 且 #mi(`\alpha\perp\beta`)，但 #mi(`l`) 不垂直于 #mi(`\beta`)，故 D 错.
]

#problem(5)[
设 #mi(`a \in \mathbb{R}`)，则 #mi(`a = 1`) 是“直线 #mi(`l_{1}`)：#mi(`ax + 2y - 1 = 0`) 与直线 #mi(`l_{2}`)：#mi(`x + 2y + 4 = 0`) 平行”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
两直线的法向量分别为 #mi(`(a,2)`) 和 #mi(`(1,2)`). 两直线平行的必要条件是法向量平行，因此


#align(center)[#mitex(`
\begin{vmatrix}a&2\\1&2\end{vmatrix}=2a-2=0
`)]


从而 #mi(`a=1`). 此时两直线分别为 #mi(`x+2y-1=0`) 与 #mi(`x+2y+4=0`)，法向量相同而常数项不同，故两直线确实平行. 因此 #mi(`a=1`) 是该两直线平行的充分必要条件，故选 C.
]

#problem(6)[
把函数 #mi(`y = \cos 2x + 1`) 的图象上所有点的横坐标伸长到原来的 #mi(`2`) 倍（纵坐标不变），然后向左平移 #mi(`1`) 个单位长度，再向下平移 #mi(`1`) 个单位长度，得到的图象是（ ）
  #choices([
#align(center)[#image("/papers/2012/img/zhejiang_liberal/q6_A.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/zhejiang_liberal/q6_B.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/zhejiang_liberal/q6_C.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/zhejiang_liberal/q6_D.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
设原图象上的点为 #mi(`(u,\cos2u+1)`). 横坐标伸长为原来的 #mi(`2`) 倍后变为 #mi(`(2u,\cos2u+1)`)，再向左平移 #mi(`1`) 个单位、向下平移 #mi(`1`) 个单位，得到


#align(center)[#mitex(`
(x,y)=(2u-1,\cos2u)
`)]


由 #mi(`u=\frac{(x+1)}{2}`)，新图象方程为


#align(center)[#mitex(`
y=\cos(x+1)
`)]


它的最大值为 #mi(`1`)，在 #mi(`x=-1`) 处取得；在 #mi(`x=\frac{\pi}{2}-1`) 处过 #mi(`x`) 轴. 与选项图象相符的是 A.
]

#problem(7)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是两个非零向量（ ）
  #choices([若 #mi(`|\mathbf{a}+ \mathbf{b}| = |\mathbf{a}| - |\mathbf{b}|`)，则 #mi(`\mathbf{a}\perp \mathbf{b}`)], [若 #mi(`\mathbf{a}\perp \mathbf{b}`)，则 #mi(`|\mathbf{a}+ \mathbf{b}| = |\mathbf{a}| - |\mathbf{b}|`)], [若 #mi(`|\mathbf{a}+ \mathbf{b}| = |\mathbf{a}| - |\mathbf{b}|`)，则存在实数 #mi(`\lambda`)，使得 #mi(`\mathbf{b}= \lambda \mathbf{a}`)], [若存在实数 #mi(`\lambda`)，使得 #mi(`\mathbf{b}= \lambda \mathbf{a}`)，则 #mi(`|\mathbf{a}+ \mathbf{b}| = |\mathbf{a}| - |\mathbf{b}|`)], cols: 1)
]

#answer([C])

#solution[
由已知等式两边平方，得


#align(center)[#mitex(`
|\mathbf{a}|^{2}+|\mathbf{b}|^{2}+2\mathbf{a}\cdot\mathbf{b}=(|\mathbf{a}|-|\mathbf{b}|)^{2}=|\mathbf{a}|^{2}+|\mathbf{b}|^{2}-2|\mathbf{a}||\mathbf{b}|
`)]


所以


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=-|\mathbf{a}||\mathbf{b}|
`)]


由反向三角不等式的等号条件，#mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 反向共线，故存在实数 #mi(`\lambda`) 使 #mi(`\mathbf{b}=\lambda\mathbf{a}`)，所以 C 正确. A 不成立，例如 #mi(`\mathbf{b}=-\mathbf{a}`) 时已知等式成立但两向量不垂直；B 不成立，例如两向量垂直且等长时右边为 #mi(`0`) 而左边为 #mi(`\sqrt{2}|\mathbf{a}|`)；D 不成立，例如 #mi(`\mathbf{b}=2\mathbf{a}`) 时等式两边分别为 #mi(`3|\mathbf{a}|`) 和 #mi(`-|\mathbf{a}|`).
]

#problem(8)[
如图，中心均为原点 #mi(`O`) 的双曲线与椭圆有公共焦点，#mi(`M`)、#mi(`N`) 是双曲线的两顶点. 若 #mi(`M`)、#mi(`O`)、#mi(`N`) 将椭圆长轴四等分，则双曲线与椭圆的离心率的比值是（ ）


#align(center)[#image("/papers/2012/img/zhejiang_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`3`)], [#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], cols: 4)
]

#answer([B])

#solution[
设椭圆长半轴为 #mi(`A`)，焦半距为 #mi(`c`)，双曲线实半轴为 #mi(`a`). 由于双曲线两顶点将椭圆长轴四等分，双曲线顶点到原点的距离为 #mi(`\frac{A}{2}`)，故


#align(center)[#mitex(`
a=\frac{A}{2}
`)]


两曲线公共焦点，故椭圆离心率为 #mi(`e_{1}=\frac{c}{A}`)，双曲线离心率为 #mi(`e_{2}=\frac{c}{a}`).

于是


#align(center)[#mitex(`
\frac{e_{2}}{e_{1}}=\frac{\frac{c}{a}}{\frac{c}{A}}=\frac{A}{a}=2
`)]


故选 B.
]

#problem(9)[
若正数 #mi(`x`)，#mi(`y`) 满足 #mi(`x + 3y = 5xy`)，则 #mi(`3x + 4y`) 的最小值是（ ）
  #choices([#mi(`\frac{24}{5}`)], [#mi(`\frac{28}{5}`)], [#mi(`5`)], [#mi(`6`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x+3y=5xy`) 且 #mi(`x`)，#mi(`y>0`)，可得


#align(center)[#mitex(`
\frac{3}{x}+\frac{1}{y}=5
`)]


令 #mi(`u=\frac{3}{x}>0`)，#mi(`v=\frac{1}{y}>0`)，则 #mi(`u+v=5`)，而


#align(center)[#mitex(`
3x+4y=\frac{9}{u}+\frac{4}{v}
`)]


由柯西不等式，


#align(center)[#mitex(`
\left(\frac{9}{u}+\frac{4}{v}\right)(u+v)\geq(3+2)^{2}=25
`)]


因为 #mi(`u+v=5`)，所以 #mi(`3x+4y\geq5`). 当且仅当 #mi(`\frac{3}{u}=\frac{2}{v}`)，即 #mi(`u:v=3:2`) 时取等，此时 #mi(`x=1`)，#mi(`y=\frac{1}{2}`)，满足原条件. 故最小值为 #mi(`5`)，选 C.
]

#problem(10)[
设 #mi(`a > 0`)，#mi(`b > 0`)，#mi(`\mathrm{e}`) 是自然对数的底数（ ）
  #choices([若 #mi(`\mathrm{e}^{a} + 2a = \mathrm{e}^{b} + 3b`)，则 #mi(`a > b`)], [若 #mi(`\mathrm{e}^{a} + 2a = \mathrm{e}^{b} + 3b`)，则 #mi(`a < b`)], [若 #mi(`\mathrm{e}^{a} - 2a = \mathrm{e}^{b} - 3b`)，则 #mi(`a > b`)], [若 #mi(`\mathrm{e}^{a} - 2a = \mathrm{e}^{b} - 3b`)，则 #mi(`a < b`)], cols: 1)
]

#answer([A])

#solution[
若 #mi(`a\leq b`)，则 #mi(`\mathrm{e}^{a}\leq\mathrm{e}^{b}`)，从而


#align(center)[#mitex(`
\mathrm{e}^{a}+2a\leq\mathrm{e}^{b}+2b<\mathrm{e}^{b}+3b
`)]


这与题设等式矛盾. 因此必有 #mi(`a>b`)，故选 A.
]

#part-header("填空题")

#problem(11)[
某个年级有男生 #mi(`560\text{ \text{人}}`)，女生 #mi(`420\text{ \text{人}}`)，用分层抽样的方法从该年级全体学生中抽取一个容量为 #mi(`280`) 的样本，则此样本中男生人数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`160`)])

#solution[
全体学生人数为 #mi(`560+420=980`)，男生所占比例为 #mi(`\frac{560}{980}=\frac{4}{7}`). 按分层抽样的比例抽取，样本中男生人数为


#align(center)[#mitex(`
280\times\frac{560}{980}=280\times\frac{4}{7}=160
`)]
]

#problem(12)[
从边长为 #mi(`1`) 的正方形的中心和顶点这五点中，随机（等可能）取两点，则该两点间的距离为 #mi(`\frac{\sqrt{2}}{2}`) 的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{5}`)])

#solution[
五点中任取两点共有 #mi(`\mathrm{C}_{5}^{2}=10`) 种等可能结果. 中心到四个顶点的距离均为正方形对角线的一半，即 #mi(`\frac{\sqrt{2}}{2}`)，共 #mi(`4`) 种；任意两个顶点间的距离为 #mi(`1`) 或 #mi(`\sqrt{2}`)，不符合条件. 因此所求概率为


#align(center)[#mitex(`
\frac{4}{10}=\frac{2}{5}
`)]
]

#problem(13)[
若某程序框图如图所示，则该程序运行后输出的值是\underline{\hspace{2.5em}}.

\texfigure[max width=0.42\linewidth]img_repaint/2012/zhejiang_liberal/q13_fig1.tex
]

#answer([#mi(`\frac{1}{120}`)])

#solution[
程序先赋值 #mi(`T=1`)，#mi(`i=1`)，然后重复执行 #mi(`T\leftarrow \frac{T}{i}`)、#mi(`i\leftarrow i+1`)，直到 #mi(`i>5`) 时输出 #mi(`T`). 因此依次除以 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，输出值为


#align(center)[#mitex(`
T=1\div1\div2\div3\div4\div5=\frac{1}{120}
`)]
]

#problem(14)[
设 #mi(`z = x + 2y`)，其中实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x - y + 1 \ge 0,\\

x + y - 2 \le 0,\\

x \ge 0,\\

y \ge 0,\end{cases}`) 则 #mi(`z`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[0, \frac{7}{2}\right]`)])

#solution[
约束条件等价于


#align(center)[#mitex(`
\begin{cases}x\geq0,\\

y\geq0,\\

y\leq x+1,\\

y\leq2-x.\end{cases}
`)]


可行域的顶点为 #mi(`(0,0)`)，#mi(`(2,0)`)，#mi(`(0,1)`)，#mi(`\left(\frac{1}{2},\frac{3}{2}\right)`)，其中最后一个点由 #mi(`x+1=2-x`) 求得. 在线性目标函数 #mi(`z=x+2y`) 的可行域上，最大值和最小值均在顶点处取得. 逐点计算：#mi(`z(0,0)=0`)，#mi(`z(2,0)=2`)，#mi(`z(0,1)=2`)，#mi(`z\left(\frac{1}{2},\frac{3}{2}\right)=\frac{1}{2}+3=\frac{7}{2}`).

故


#align(center)[#mitex(`
z\in\left[0,\frac{7}{2}\right]
`)]
]

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`M`) 是 #mi(`BC`) 的中点，#mi(`AM = 3`)，#mi(`BC = 10`)，则 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AC}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-16`)])

#solution[
由 #mi(`M`) 是 #mi(`BC`) 的中点，得


#align(center)[#mitex(`
\overrightarrow{AM}=\frac{\overrightarrow{AB}+\overrightarrow{AC}}{2}
`)]


所以


#align(center)[#mitex(`
|\overrightarrow{AB}+\overrightarrow{AC}|=2AM=6
`)]


又


#align(center)[#mitex(`
|\overrightarrow{AC}-\overrightarrow{AB}|=|BC|=10
`)]


分别平方并相减：


#align(center)[#mitex(`
|\overrightarrow{AC}-\overrightarrow{AB}|^{2}-  |\overrightarrow{AB}+\overrightarrow{AC}|^{2}  =-4\overrightarrow{AB}\cdot\overrightarrow{AC}=100-36=64
`)]


因此


#align(center)[#mitex(`
\overrightarrow{AB}\cdot\overrightarrow{AC}=-16
`)]
]

#problem(16)[
设函数 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的周期为 2 的偶函数，当 #mi(`x \in [0,1]`) 时，#mi(`f(x) = x + 1`)，则 #mi(`f\left(\frac{3}{2}\right) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
由周期性，#mi(`f(\frac{3}{2})=f(-\frac{1}{2})`)，因为周期为 #mi(`2`). 又因 #mi(`f`) 为偶函数，


#align(center)[#mitex(`
f\left(-\frac{1}{2}\right)=f\left(\frac{1}{2}\right)
`)]


由于 #mi(`\frac{1}{2}\in[0,1]`)，所以


#align(center)[#mitex(`
f\left(\frac{1}{2}\right)=\frac{1}{2}+1=\frac{3}{2}
`)]


故 #mi(`f(\frac{3}{2})=\frac{3}{2}`).
]

#problem(17)[
定义：曲线 #mi(`C`) 上的点到直线 #mi(`l`) 的距离的最小值称为曲线 #mi(`C`) 到直线 #mi(`l`) 的距离. 已知曲线 #mi(`C_{1}`)：#mi(`y = x^{2}+ a`) 到直线 #mi(`l`)：#mi(`y = x`) 的距离等于曲线 #mi(`C_{2}`)：#mi(`x^{2}+ (y + 4)^{2}= 2`) 到直线 #mi(`l`)：#mi(`y = x`) 的距离，则实数 #mi(`a =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{9}{4}`)])

#solution[
直线 #mi(`y=x`) 写成 #mi(`x-y=0`). 曲线 #mi(`C_{2}`) 是圆心 #mi(`C(0,-4)`)、半径 #mi(`r=\sqrt{2}`) 的圆. 圆心到直线的距离为


#align(center)[#mitex(`
\frac{|0-(-4)|}{\sqrt{2}}=2\sqrt{2}
`)]


故圆到直线的最小距离为


#align(center)[#mitex(`
2\sqrt{2}-\sqrt{2}=\sqrt{2}
`)]


对 #mi(`C_{1}`) 上点 #mi(`(x,x^{2}+a)`)，其到直线的距离为


#align(center)[#mitex(`
\frac{|x-(x^{2}+a)|}{\sqrt{2}}=\frac{|-\left(x-\frac{1}{2}\right)^{2}+\frac{1}{4}-a|}{\sqrt{2}}
`)]


若 #mi(`a\leq\frac{1}{4}`)，括号内的表达式能取到 #mi(`0`)，曲线与直线相交，距离为 #mi(`0`)，不符合已知条件. 因此 #mi(`a>\frac{1}{4}`)，此时括号内恒为负，故


#align(center)[#mitex(`
d(C_{1},l)=\frac{a-\frac{1}{4}}{\sqrt{2}}
`)]


令其等于 #mi(`\sqrt{2}`)，得

#mi(`\frac{a-\frac{1}{4}}{\sqrt{2}}=\sqrt{2}`)，#mi(`\Longrightarrow`)，#mi(`a-\frac{1}{4}=2`)，#mi(`\Longrightarrow`)，#mi(`a=\frac{9}{4}`).
]

#part-header("解答题")

#problem(18)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`b \sin A = \sqrt{3}a \cos B`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`S_{n}= 2n^{2}+ n`)，#mi(`n \in \mathbb{N}^{*}`)，数列 #mi(`\{b_{n}\}`) 满足 #mi(`a_{n}= 4\log_{2}b_{n}+ 3`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在侧棱垂直底面的四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AD \parallel BC`)，#mi(`AD \perp AB`)，#mi(`AB = \sqrt{2}`)，#mi(`AD = 2`)，#mi(`BC = 4`)，#mi(`AA_{1}= 2`)，#mi(`E`) 是 #mi(`DD_{1}`) 的中点，#mi(`F`) 是平面 #mi(`B_{1}C_{1}E`) 与直线 #mi(`AA_{1}`) 的交点.


+ (1) 




#align(center)[#image("/papers/2012/img/zhejiang_liberal/q20_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(\sqrt{2},0,0)`)，#mi(`D=(0,2,0)`)，#mi(`C=(\sqrt{2},4,0)`).

由侧棱垂直底面且 #mi(`AA_{1}=2`)，得

#mi(`A_{1}=(0,0,2)`)，#mi(`B_{1}=(\sqrt{2},0,2)`)，#mi(`C_{1}=(\sqrt{2},4,2)`)，#mi(`D_{1}=(0,2,2)`).

又 #mi(`E`) 是 #mi(`DD_{1}`) 的中点，故 #mi(`E=(0,2,1)`).


+ (1)
]

#problem(21)[
已知 #mi(`a \in \mathbb{R}`)，函数 #mi(`f(x) = 4x^{3} - 2ax + a`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，在直角坐标系 #mi(`xOy`) 中，点 #mi(`P\left(1, \frac{1}{2}\right)`) 到抛物线 #mi(`C: y^{2} = 2px`) （#mi(`p > 0`)）的准线的距离为 #mi(`\frac{5}{4}`). 点 #mi(`M(t, 1)`) 是 #mi(`C`) 上的定点，#mi(`A`)，#mi(`B`) 是 #mi(`C`) 上的两动点，且线段 #mi(`AB`) 被直线 #mi(`OM`) 平分.


+ (1) 




#align(center)[#image("/papers/2012/img/zhejiang_liberal/q22_fig1.png", width: 28%)]

]

#solution[
抛物线 #mi(`y^{2}=2px`) 的准线为 #mi(`x=-\frac{p}{2}`). 点 #mi(`P`) 到准线的距离为


#align(center)[#mitex(`
1+\frac{p}{2}=\frac{5}{4}
`)]


所以 #mi(`p=\frac{1}{2}`)，抛物线方程为 #mi(`y^{2}=x`). 由于 #mi(`M(t,1)`) 在抛物线上，故


#align(center)[#mitex(`
t=1
`)]


此时直线 #mi(`OM`) 的方程为 #mi(`y=x`).

设 #mi(`A=(y_{1}^{2},y_{1})`)，#mi(`B=(y_{2}^{2},y_{2})`)，

并令 #mi(`s=y_{1}+y_{2}`)，#mi(`\ q=y_{1}y_{2}`). 线段 #mi(`AB`) 被 #mi(`y=x`) 平分，意味着其中点在 #mi(`y=x`) 上，故


#align(center)[#mitex(`
\frac{y_{1}^{2}+y_{2}^{2}}{2}=\frac{y_{1}+y_{2}}{2}
`)]


即

#mi(`y_{1}^{2}+y_{2}^{2}=s`)，所以 #mi(`q=\frac{s^{2}-s}{2}`).

由于 #mi(`A\ne B`)，二次方程 #mi(`y^{2}-sy+q=0`) 有两个不等实根，故


#align(center)[#mitex(`
s^{2}-4q=s(2-s)>0
`)]


所以 #mi(`0<s<2`).

弦 #mi(`AB`) 的方程为


#align(center)[#mitex(`
x-sy+q=0
`)]


又


#align(center)[#mitex(`
|AB|=\sqrt{s(2-s)}\sqrt{1+s^{2}}
`)]


点 #mi(`P(1,\frac{1}{2})`) 到弦所在直线的距离为


#align(center)[#mitex(`
\frac{|1-\frac{s}{2}+q|}{\sqrt{1+s^{2}}}=\frac{(s-1)^{2}+1}{2\sqrt{1+s^{2}}}
`)]


其中用到了 #mi(`q=\frac{(s^{2}-s)}{2}`). 因此三角形面积为


#align(center)[#mitex(`
S=\frac{1}{2}|AB|\cdot d(P,AB)  =\frac{1}{4}\sqrt{s(2-s)}\bigl((s-1)^{2}+1\bigr)
`)]


令 #mi(`u=s-1`)，则 #mi(`|u|<1`)，从而


#align(center)[#mitex(`
S=\frac{1}{4}(1+u^{2})\sqrt{1-u^{2}}
`)]


再令 #mi(`v=u^{2}\in[0,1)`)，则


#align(center)[#mitex(`
S^{2}=\frac{1}{16}(1+v)^{2}(1-v)
`)]


函数 #mi(`h(v)=(1+v)^{2}(1-v)`) 的导数为


#align(center)[#mitex(`
h'(v)=(1+v)(1-3v)
`)]


所以 #mi(`h`) 在 #mi(`0\le v\le\frac{1}{3}`) 上增加，在 #mi(`\frac{1}{3}\le v<1`) 上减少，最大值在 #mi(`v=\frac{1}{3}`) 处取得. 于是


#align(center)[#mitex(`
S_{\max}=\frac{1}{4}\left(1+\frac{1}{3}\right)\sqrt{1-\frac{1}{3}}=\frac{\sqrt{6}}{9}
`)]
]

