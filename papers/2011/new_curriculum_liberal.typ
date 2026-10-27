// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年新课标卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{0, 1, 2, 3, 4\}`)，#mi(`N = \{1, 3, 5\}`)，#mi(`P = M \cap N`)，则 #mi(`P`) 的子集共有（ ）
  #choices([#mi(`2`) 个], [#mi(`4`) 个], [#mi(`6`) 个], [#mi(`8`) 个], cols: 4)
]

#answer([B])

#solution[
由 #mi(`M\cap N=\{1,3\}`)，集合 #mi(`P`) 有 #mi(`2`) 个元素，所以其子集共有 #mi(`2^{2}=4`) 个，故选 B.
]

#problem(2)[
复数 #mi(`\frac{5\mathrm{i}}{1 - 2\mathrm{i}}=`)（ ）
  #choices([#mi(`2 - \mathrm{i}`)], [#mi(`1 - 2\mathrm{i}`)], [#mi(`-2 + \mathrm{i}`)], [#mi(`-1 + 2\mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
分子、分母同乘 #mi(`1+2\mathrm{i}`)，得 #mi(`\frac{5\mathrm{i}}{1-2\mathrm{i}}=\frac{5\mathrm{i}(1+2\mathrm{i})}{5}=\mathrm{i}(1+2\mathrm{i})=-2+\mathrm{i}`)，故选 C.
]

#problem(3)[
下列函数中，既是偶函数又在 #mi(`(0, +\infty)`) 单调递增的函数是（ ）
  #choices([#mi(`y = x^{3}`)], [#mi(`y = |x| + 1`)], [#mi(`y = -x^{2}+ 1`)], [#mi(`y = 2^{-|x|}`)], cols: 2)
]

#answer([B])

#solution[
函数 #mi(`y=x^{3}`) 是奇函数，函数 #mi(`y=-x^{2}+1`) 和 #mi(`y=2^{-|x|}`) 在 #mi(`(0,+\infty)`) 上均单调递减. 函数 #mi(`y=|x|+1`) 是偶函数，且在 #mi(`(0,+\infty)`) 上单调递增，故选 B.
]

#problem(4)[
椭圆 #mi(`\frac{x^{2}}{16}+ \frac{y^{2}}{8}= 1`) 的离心率为（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([D])

#solution[
椭圆的长半轴、短半轴分别为 #mi(`a=4`)，#mi(`b=2\sqrt{2}`)，所以 #mi(`c=\sqrt{a^{2}-b^{2}}=\sqrt{8}=2\sqrt{2}`). 因此离心率为 #mi(`e=\frac{c}{a}=\frac{\sqrt{2}}{2}`)，故选 D.
]

#problem(5)[
执行如图的程序框图，如果输入的 #mi(`N`) 是 6，那么输出的 #mi(`p`) 是（ ）


#align(center)[#image("/papers/2011/img/new_curriculum_liberal/q5_flowchart.png", width: 28%)]

  #choices([#mi(`120`)], [#mi(`720`)], [#mi(`1440`)], [#mi(`5040`)], cols: 4)
]

#answer([B])

#solution[
初始时 #mi(`k=1`)，#mi(`p=1`). 循环体先执行 #mi(`p\leftarrow p\cdot k`)，再判断 #mi(`k<N`)：若成立，则令 #mi(`k\leftarrow k+1`) 并返回循环体，否则输出 #mi(`p`). 输入 #mi(`N=6`) 时，#mi(`p`) 依次变为 #mi(`1`)，#mi(`2`)，#mi(`6`)，#mi(`24`)，#mi(`120`)，#mi(`720`)，此时 #mi(`k=6`)，不满足 #mi(`k<6`)，所以输出 #mi(`p=720`)，故选 B.
]

#problem(6)[
有 #mi(`3`) 个兴趣小组，甲、乙两位同学各自参加其中一个小组，每位同学参加各个小组的可能性相同，则这两位同学参加同一个兴趣小组的概率为（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#answer([A])

#solution[
甲、乙两位同学各有 #mi(`3`) 种选择，共有 #mi(`3\times3=9`) 种等可能结果. 两人参加同一小组有 #mi(`3`) 种结果，因此所求概率为 #mi(`\frac{3}{9}=\frac{1}{3}`)，故选 A.
]

#problem(7)[
已知角 #mi(`\theta`) 的顶点与原点重合，始边与 #mi(`x`) 轴的正半轴重合，终边在直线 #mi(`y = 2x`) 上，则 #mi(`\cos 2\theta =`)（ ）
  #choices([#mi(`-\frac{1}{5}`)], [#mi(`-\frac{3}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([B])

#solution[
终边在直线 #mi(`y=2x`) 上时，取终边上的点 #mi(`(1,2)`)，则 #mi(`\tan\theta=2`). 由二倍角公式，

#mi(`\cos2\theta=\frac{1-\tan^{2}\theta}{1+\tan^{2}\theta}=\frac{1-4}{1+4}=-\frac{3}{5}`)，故选 B.
]

#problem(8)[
在一个几何体的三视图中，正视图和俯视图如下图所示，则相应的侧视图可以为（ ）


#align(center)[#image("/papers/2011/img/new_curriculum_liberal/q8_condition.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2011/img/new_curriculum_liberal/q8_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/new_curriculum_liberal/q8_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/new_curriculum_liberal/q8_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/new_curriculum_liberal/q8_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
正视图是以中线为对称轴的三角形，俯视图由上方的半圆和下方的三角形组成，因此几何体沿侧视方向的外轮廓仍应是等腰三角形. 俯视图中直径中点对应的竖直棱在侧视图中是可见棱，应画成实线. A、B 的外轮廓是梯形，C 虽为三角形但中线为虚线，只有 D 同时满足外轮廓和棱的可见性，故选 D.
]

#problem(9)[
已知直线 #mi(`l`) 过抛物线 #mi(`C`) 的焦点，且与 #mi(`C`) 的对称轴垂直，#mi(`l`) 与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，#mi(`\left|AB\right|=12`)，#mi(`P`) 为 #mi(`C`) 的准线上一点，则 #mi(`\triangle ABP`) 的面积为（ ）
  #choices([#mi(`18`)], [#mi(`24`)], [#mi(`36`)], [#mi(`48`)], cols: 4)
]

#answer([C])

#solution[
设抛物线方程为 #mi(`y^{2}=2px`)（#mi(`p>0`)），则其焦点为 #mi(`\left(\frac{p}{2},0\right)`)，准线为 #mi(`x=-\frac{p}{2}`). 过焦点且垂直于对称轴的直线为通径所在直线，故 #mi(`\left|AB\right|=2p=12`)，从而 #mi(`p=6`). 点 #mi(`P`) 在准线上，故点 #mi(`P`) 到直线 #mi(`AB`) 的距离为 #mi(`p=6`)，所以 #mi(`S_{\triangle ABP}=\frac{1}{2}\times12\times6=36`)，故选 C.
]

#problem(10)[
在下列区间中，函数 #mi(`f(x) = \mathrm{e}^{x}+ 4x - 3`) 的零点所在的区间为（ ）
  #choices([#mi(`\left(-\frac{1}{4}, 0\right)`)], [#mi(`\left(0, \frac{1}{4}\right)`)], [#mi(`\left(\frac{1}{4}, \frac{1}{2}\right)`)], [#mi(`\left(\frac{1}{2}, \frac{3}{4}\right)`)], cols: 1)
]

#answer([C])

#solution[
函数 #mi(`f(x)=\mathrm{e}^{x}+4x-3`) 的导数为 #mi(`f'(x)=\mathrm{e}^{x}+4>0`)，所以 #mi(`f(x)`) 在 #mi(`\mathbb{R}`) 上单调递增. 又 #mi(`1<\mathrm{e}<16`)，故

#mi(`f\left(\frac{1}{4}\right)=\mathrm{e}^{\frac{1}{4}}-2<0`)，而

#mi(`f\left(\frac{1}{2}\right)=\mathrm{e}^{\frac{1}{2}}-1>0`). 由零点存在性定理，零点位于 #mi(`\left(\frac{1}{4},\frac{1}{2}\right)`) 内；由单调性知零点唯一，故选 C.
]

#problem(11)[
设函数 #mi(`f(x) = \sin \left(2x + \frac{\pi}{4}\right) + \cos \left(2x + \frac{\pi}{4}\right)`)，则（ ）
  #choices([#mi(`y = f(x)`) 在 #mi(`\left(0, \frac{\pi}{2}\right)`) 单调递增，其图象关于直线 #mi(`x = \frac{\pi}{4}`) 对称], [#mi(`y = f(x)`) 在 #mi(`\left(0, \frac{\pi}{2}\right)`) 单调递增，其图象关于直线 #mi(`x = \frac{\pi}{2}`) 对称], [#mi(`y = f(x)`) 在 #mi(`\left(0, \frac{\pi}{2}\right)`) 单调递减，其图象关于直线 #mi(`x = \frac{\pi}{4}`) 对称], [#mi(`y = f(x)`) 在 #mi(`\left(0, \frac{\pi}{2}\right)`) 单调递减，其图象关于直线 #mi(`x = \frac{\pi}{2}`) 对称], cols: 1)
]

#answer([D])

#solution[
由和角公式，#mi(`f(x)=\sqrt{2}\sin\left(2x+\frac{\pi}{2}\right)=\sqrt{2}\cos2x`). 当 #mi(`0<x<\frac{\pi}{2}`) 时，#mi(`0<2x<\pi`)，故 #mi(`f'(x)=-2\sqrt{2}\sin2x<0`)，函数单调递减；又 #mi(`f\left(\frac{\pi}{2}+t\right)=\sqrt{2}\cos(\pi+2t)=f\left(\frac{\pi}{2}-t\right)`)，图象关于直线 #mi(`x=\frac{\pi}{2}`) 对称，故选 D.
]

#problem(12)[
已知函数 #mi(`y = f(x)`) 的周期为 2，当 #mi(`x \in [-1, 1]`) 时 #mi(`f(x) = x^{2}`)，那么函数 #mi(`y = f(x)`) 的图象与函数 #mi(`y = | \lg x |`) 的图象的交点共有（ ）
  #choices([#mi(`10`) 个], [#mi(`9`) 个], [#mi(`8`) 个], [#mi(`1`) 个], cols: 4)
]

#answer([A])

#solution[
对 #mi(`x>0`)，由周期性知，在区间 #mi(`[2k-1,2k+1]`) 上有 #mi(`f(x)=(x-2k)^{2}`). 先看 #mi(`0<x<1`)，此时 #mi(`f(x)=x^{2}`)，方程化为 #mi(`x^{2}+\lg x=0`). 左端函数导数为 #mi(`2x+\frac{1}{x\ln10}>0`)，且当 #mi(`x\to0^{+}`) 时趋于负无穷，在 #mi(`x=1`) 时为 #mi(`1`)，故有且只有一个交点.

对 #mi(`k=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，在 #mi(`[2k-1,2k]`) 上，#mi(`(x-2k)^{2}`) 递减而 #mi(`\lg x`) 递增，端点处两者之差分别为 #mi(`1-\lg(2k-1)>0`) 和 #mi(`-\lg(2k)<0`)，故各有一个交点. 在 #mi(`[2k,2k+1]`) 上，令 #mi(`g_{k}(x)=(x-2k)^{2}-\lg x`)，则 #mi(`g_{k}''(x)=2+\frac{1}{x^{2}\ln10}>0`)，且 #mi(`g_{k}(2k)<0`)、#mi(`g_{k}(2k+1)=1-\lg(2k+1)>0`)，故各有一个交点.

当 #mi(`k=5`) 时，左半段 #mi(`[9,10]`) 有一个交点；右半段 #mi(`[10,11]`) 两端的差分别为 #mi(`-1`) 和 #mi(`1-\lg11<0`)，结合 #mi(`g_{5}''(x)>0`) 可知该段无交点. 若 #mi(`x\geqslant11`)，则 #mi(`|\lg x|=\lg x>1`)，而 #mi(`0\le f(x)\leqslant1`)，也无交点. 因此交点总数为 #mi(`1+2\times4+1=10`)，故选 A.
]

#part-header("填空题")

#problem(13)[
已知 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 为两个不共线的单位向量，#mi(`k`) 为实数，若向量 #mi(`\mathbf{a}+ \mathbf{b}`) 与向量 #mi(`k\mathbf{a}- \mathbf{b}`) 垂直，则 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
由垂直条件，#mi(`(\mathbf{a}+\mathbf{b})\cdot(k\mathbf{a}-\mathbf{b})=0`). 设 #mi(`\mathbf{a}\cdot\mathbf{b}=c`). 因为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是不共线的单位向量，所以 #mi(`c=\cos\langle\mathbf{a},\mathbf{b}\rangle`)，且 #mi(`-1<c<1`). 因此


#align(center)[#mitex(`
(\mathbf{a}+\mathbf{b})\cdot(k\mathbf{a}-\mathbf{b})=k-c+kc-1=(k-1)(1+c)
`)]


由 #mi(`1+c>0`)，垂直条件化为 #mi(`k-1=0`)，故 #mi(`k=1`).
]

#problem(14)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}3 \le 2x + y \le 9,\\  6 \le x - y \le 9,\end{cases}`) 则 #mi(`z = x + 2y`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-6`)])

#solution[
令 #mi(`u=2x+y`)，#mi(`v=x-y`)，则 #mi(`3\le u\leqslant9`)，#mi(`6\le v\leqslant9`). 由 #mi(`x=\frac{u+v}{3}`)，#mi(`y=\frac{u-2v}{3}`)，得 #mi(`z=x+2y=u-v`). 因此 #mi(`z`) 在 #mi(`u=3`)，#mi(`v=9`) 时取得最小值 #mi(`3-9=-6`).
]

#problem(15)[
#mi(`\triangle ABC`) 中，#mi(`B = 120^{\circ}`)，#mi(`AC = 7`)，#mi(`AB = 5`)，则 #mi(`\triangle ABC`) 的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{15\sqrt{3}}{4}`)])

#solution[
设 #mi(`BC=a`). 由余弦定理，


#align(center)[#mitex(`
AC^{2}=AB^{2}+BC^{2}-2\cdot AB\cdot BC\cos B  =25+a^{2}+5a
`)]


所以 #mi(`a^{2}+5a-24=0`)，即 #mi(`(a-3)(a+8)=0`). 由于 #mi(`a>0`)，得 #mi(`a=3`). 于是


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}\cdot5\cdot3\cdot\frac{\sqrt{3}}{2}=\frac{15\sqrt{3}}{4}
`)]
]

#problem(16)[
已知两个圆锥有公共底面，且两圆锥的顶点和底面的圆周都在同一个球面上. 若圆锥底面面积是这个球面面积的 #mi(`\frac{3}{16}`)，则这两个圆锥中，体积较小者的高与体积较大的高的比值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
设球心为 #mi(`O`)，公共底面圆心为 #mi(`H`)，球的半径为 #mi(`R`)，公共底面半径为 #mi(`r`). 由于底面圆周在球面上，#mi(`OH`) 垂直于底面，且


#align(center)[#mitex(`
r^{2}+OH^{2}=R^{2}
`)]


由题意，#mi(`\pi r^{2}=\frac{3}{16}\cdot4\pi R^{2}=\frac{3}{4}\pi R^{2}`)，所以 #mi(`r=\frac{\sqrt{3}}{2}R`). 设 #mi(`d=OH`)，则


#align(center)[#mitex(`
d=\sqrt{R^{2}-r^{2}}=\frac{R}{2}
`)]


两个圆锥的顶点分别是底面轴线与球面在两侧的交点，所以它们的高分别为 #mi(`R-d=\frac{R}{2}`) 和 #mi(`R+d=\frac{3R}{2}`). 圆锥底面相同，体积大小规律与高大小规律相同，故所求比值为


#align(center)[#mitex(`
\frac{\frac{R}{2}}{3\frac{R}{2}}=\frac{1}{3}
`)]
]

#part-header("解答题")

#problem(17)[
已知等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= \frac{1}{3}`)，公比 #mi(`q = \frac{1}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 为平行四边形，#mi(`\angle DAB = 60^{\circ}`)，#mi(`AB = 2AD`)，#mi(`PD \perp`) 底面 #mi(`ABCD`).


+ (1) 




#align(center)[#image("/papers/2011/img/new_curriculum_liberal/q18_pyramid.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某种产品的质量以其质量指标值衡量，质量指标值越大表明质量越好，且质量指标值大于或等于 #mi(`102`) 的产品为优质品. 现用两种新配方（分别称为 A 配方和 B 配方）做试验，各生产了 #mi(`100`) 件这种产品，并测量了每件产品的质量指标值，得到了下面试验结果：

A 配方的频数分布表

\hline

指标值分组 & #mi(`\left[90,94\right)`) & #mi(`\left[94,98\right)`) & #mi(`\left[98,102\right)`) & #mi(`\left[102,106\right)`) & #mi(`\left[106,110\right]`) \\

\hline

频数 & #mi(`8`) & #mi(`20`) & #mi(`42`) & #mi(`22`) & #mi(`8`) \\

\hline

B 配方的频数分布表

\hline

指标值分组 & #mi(`\left[90,94\right)`) & #mi(`\left[94,98\right)`) & #mi(`\left[98,102\right)`) & #mi(`\left[102,106\right)`) & #mi(`\left[106,110\right]`) \\

\hline

频数 & #mi(`4`) & #mi(`12`) & #mi(`42`) & #mi(`32`) & #mi(`10`) \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
在平面直角坐标系 #mi(`xOy`) 中，曲线 #mi(`y = x^{2}- 6x + 1`) 与坐标轴的交点都在圆 #mi(`C`) 上.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = a \frac{\ln x}{x + 1}+ \frac{b}{x}`)，曲线 #mi(`y = f(x)`) 在点 #mi(`(1, f(1))`) 处的切线方程为 #mi(`x + 2y - 3 = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，#mi(`D`)，#mi(`E`) 分别为 #mi(`\triangle ABC`) 的边 #mi(`AB`)，#mi(`AC`) 上的点，且不与 #mi(`\triangle ABC`) 的顶点重合.

已知 #mi(`AE`) 的长为 #mi(`m`)，#mi(`AC`) 的长为 #mi(`n`)，#mi(`AD`)，#mi(`AB`) 的长是关于 #mi(`x`) 的方程 #mi(`x^{2}- 14x + mn = 0`) 的两个根.


+ (1) 




#align(center)[#image("/papers/2011/img/new_curriculum_liberal/q22_triangle.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的参数方程为 #mi(`\begin{cases}x = 2\cos \alpha,\\

y = 2 + 2\sin \alpha,\end{cases}`)（#mi(`\alpha`) 为参数），#mi(`M`) 是 #mi(`C_{1}`) 上的动点，#mi(`P`) 点满足 #mi(`\overrightarrow{OP}= 2\overrightarrow{OM}`)，#mi(`P`) 点的轨迹为曲线 #mi(`C_{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设函数 #mi(`f(x) = |x - a| + 3x`)，其中 #mi(`a > 0`).


+ (1)
]

#solution[
+ (1)
]

