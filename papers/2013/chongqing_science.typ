// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年重庆卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \{1, 2, 3, 4\}`)，集合 #mi(`A = \{1, 2\}`)，#mi(`B = \{2, 3\}`)，则 #mi(`\complement_{U} (A \cup B) =`)（ ）

D

先求并集：


#align(center)[#mitex(`
A\cup B=\{1,2,3\}
`)]


因此相对于全集 #mi(`U=\{1,2,3,4\}`)，其补集为


#align(center)[#mitex(`
\complement_{U}(A\cup B)=U\smallsetminus(A\cup B)=\{4\}
`)]


故选 D.
  #choices([#mi(`\{1,3,4\}`)], [#mi(`\{3,4\}`)], [#mi(`\{3\}`)], [#mi(`\{4\}`)], cols: 2)
]

#problem(2)[
命题“对任意 #mi(`x \in \mathbb{R}`)，都有 #mi(`x^{2} \ge 0`)”的否定为（ ）

D

原命题是“对任意 #mi(`x\in\mathbb{R}`)，都有 #mi(`x^{2}\geqslant0`)”，全称命题的否定是存在一个实数使得结论不成立. 因此其否定为存在 #mi(`x_{0}\in\mathbb{R}`)，使得


#align(center)[#mitex(`
x_{0}^{2}<0
`)]


故选 D.
  #choices([对任意 #mi(`x \in \mathbb{R}`)，都有 #mi(`x^{2} < 0`)], [不存在 #mi(`x \in \mathbb{R}`)，使得 #mi(`x^{2} < 0`)], [存在 #mi(`x_{0} \in \mathbb{R}`)，使得 #mi(`x_{0}^{2} \ge 0`)], [存在 #mi(`x_{0} \in \mathbb{R}`)，使得 #mi(`x_{0}^{2} < 0`)], cols: 1)
]

#problem(3)[
#mi(`\sqrt{(3 - a)(a + 6)}`) （#mi(`-6\le a\le 3`)）的最大值为（ ）

B

在给定区间内，


#align(center)[#mitex(`
(3-a)(a+6)=18-3a-a^{2}=\frac{81}{4}-\left(a+\frac{3}{2}\right)^{2}
`)]


由于平方项满足 #mi(`\left(a+\frac{3}{2}\right)^{2}\geqslant0`)，所以


#align(center)[#mitex(`
(3-a)(a+6)\le\frac{81}{4}
`)]


等号在 #mi(`a=-\frac{3}{2}`) 时取得. 开平方得原式的最大值为


#align(center)[#mitex(`
\sqrt{\frac{81}{4}}=\frac{9}{2}
`)]


故选 B.
  #choices([#mi(`9`)], [#mi(`\frac{9}{2}`)], [#mi(`3`)], [#mi(`\frac{3\sqrt{2}}{2}`)], cols: 2)
]

#problem(4)[
以下茎叶图记录了甲，乙两组各 #mi(`5`) 名学生在一次英语听力测试中的成绩（单位：分）.

\multicolumn{1}{c}{甲组} & & \multicolumn{1}{c}{乙组} \\

\hline

#mi(`9`) & 0 & #mi(`9`) \\

#mi(`\mathit{x}\;2`) & 1 & #mi(`5\;\mathit{y}\;8`) \\

#mi(`7\;4`) & 2 & #mi(`4`)

已知甲组数据的中位数为 #mi(`15`)，乙组数据的平均数为 #mi(`16.8`)，则 #mi(`x`)，#mi(`y`) 的值分别为（ ）

C

由茎叶图，甲组的五个成绩为 #mi(`9`)，#mi(`10+x`)，#mi(`12`)，#mi(`24`)，#mi(`27`). 若 #mi(`x\leqslant2`)，其中位数为 #mi(`12`)，不符合题意；当 #mi(`x>2`) 时，排序后中间的数为 #mi(`10+x`). 由中位数为 #mi(`15`)，得

#mi(`10+x=15`)，#mi(`x=5`).

此时乙组成绩为 #mi(`9`)，#mi(`15`)，#mi(`18`)，#mi(`24`)，#mi(`10+y`). 乙组平均数为 #mi(`16.8`)，所以


#align(center)[#mitex(`
\frac{9+15+18+24+(10+y)}{5}=16.8
`)]


即 #mi(`76+y=84`)，从而 #mi(`y=8`). 故选 C.
  #choices([#mi(`2`)，#mi(`5`)], [#mi(`5`)，#mi(`5`)], [#mi(`5`)，#mi(`8`)], [#mi(`8`)，#mi(`8`)], cols: 2)
]

#problem(5)[
某几何体的三视图如图所示，则该几何体的体积为（ ）


#align(center)[#image("/papers/2013/img/chongqing_science/q5_fig1.png", width: 28%)]


C

由三视图可知，该几何体沿主视图水平方向的长度为 #mi(`10`)，垂直于该方向的截面为梯形. 由俯视图，梯形的下底为 #mi(`3+2+3=8`)，上底为中间部分的宽 #mi(`2`)；由主视图，梯形的高为 #mi(`4`).

因此截面面积为


#align(center)[#mitex(`
S=\frac{8+2}{2}\times4=20
`)]


几何体的体积为


#align(center)[#mitex(`
V=10S=10\times20=200
`)]


故选 C.
  #choices([#mi(`\frac{560}{3}`)], [#mi(`\frac{580}{3}`)], [#mi(`200`)], [#mi(`240`)], cols: 2)
]

#problem(6)[
若 #mi(`a < b < c`)，则函数 #mi(`f(x) = (x - a)(x - b) + (x - b)(x - c) + (x - c)(x - a)`) 的两个零点分别位于区间（ ）

A

将函数在三个点处的值分别计算为


#align(center)[#mitex(`
f(a)=(a-b)(a-c)>0
`)]



#align(center)[#mitex(`
f(b)=(b-c)(b-a)<0
`)]



#align(center)[#mitex(`
f(c)=(c-a)(c-b)>0
`)]


由于 #mi(`f(x)`) 是连续函数，由零点存在定理，#mi(`f(x)`) 在 #mi(`(a,b)`) 内至少有一个零点，在 #mi(`(b,c)`) 内至少有一个零点.

展开得


#align(center)[#mitex(`
f(x)=3x^{2}-2(a+b+c)x+(ab+bc+ca)
`)]


这是二次函数，至多有两个零点. 因此它的两个零点分别位于 #mi(`(a,b)`) 和 #mi(`(b,c)`) 内，故选 A.
  #choices([#mi(`(a, b)`) 和 #mi(`(b, c)`) 内], [#mi(`(-\infty, a)`) 和 #mi(`(a, b)`) 内], [#mi(`(b, c)`) 和 #mi(`(c, +\infty)`) 内], [#mi(`(-\infty, a)`) 和 #mi(`(c, +\infty)`) 内], cols: 1)
]

#problem(7)[
已知圆 #mi(`C_{1}: (x - 2)^{2}+ (y - 3)^{2}= 1`)，圆 #mi(`C_{2}: (x - 3)^{2}+ (y - 4)^{2}= 9`)，#mi(`M`)，#mi(`N`) 分别是圆 #mi(`C_{1}`)，#mi(`C_{2}`) 上的动点，#mi(`P`) 为 #mi(`x`) 轴上的动点，则 #mi(`|PM| + |PN|`) 的最小值为（ ）

A

设两圆的圆心分别为 #mi(`O_{1}(2,3)`)，#mi(`O_{2}(3,4)`)，半径分别为 #mi(`1`)，#mi(`3`). 任取 #mi(`x`) 轴上的点 #mi(`P`)，有

#mi(`PO_{1}\geqslant3>1`)，#mi(`PO_{2}\geqslant4>3`).

所以从 #mi(`P`) 到两圆上动点的最小距离分别为 #mi(`PO_{1}-1`) 和 #mi(`PO_{2}-3`)，从而


#align(center)[#mitex(`
|PM|+|PN|\ge PO_{1}+PO_{2}-4
`)]


将 #mi(`O_{1}`) 关于 #mi(`x`) 轴对称到 #mi(`O_{1}'(2,-3)`)，由于 #mi(`P`) 在 #mi(`x`) 轴上，#mi(`PO_{1}=PO_{1}'`). 因此


#align(center)[#mitex(`
PO_{1}+PO_{2}=PO_{1}'+PO_{2}\ge O_{1}'O_{2}  =\sqrt{(3-2)^{2}+(4+3)^{2}}=5\sqrt{2}
`)]


线段 #mi(`O_{1}'O_{2}`) 与 #mi(`x`) 轴相交，故等号可以取得. 于是最小值为


#align(center)[#mitex(`
5\sqrt{2}-4
`)]


故选 A.
  #choices([#mi(`5\sqrt{2}- 4`)], [#mi(`\sqrt{17}- 1`)], [#mi(`6 - 2\sqrt{2}`)], [#mi(`\sqrt{17}`)], cols: 2)
]

#problem(8)[
执行如图所示的程序框图，如果输出 #mi(`s = 3`)，那么判断框内应填入的条件是（ ）

\texfigure[max width=0.38\linewidth]img_repaint/2013/chongqing_science/q8_fig1.tex

B

每次循环先将当前的 #mi(`k`) 代入并更新 #mi(`s`)，再令 #mi(`k`) 增加 #mi(`1`). 若最后一次参与乘积的 #mi(`k`) 为 #mi(`n`)，则


#align(center)[#mitex(`
s=\prod_{k=2}^{n}\log_{k}(k+1)  =\prod_{k=2}^{n}\frac{\ln(k+1)}{\ln k}=\frac{\ln(n+1)}{\ln2}=\log_{2}(n+1)
`)]


输出 #mi(`s=3`)，所以

#mi(`\log_{2}(n+1)=3`)，#mi(`n+1=8`)，#mi(`n=7`).

此时最后一次更新后 #mi(`k=8`)，判断框应在 #mi(`k\leqslant7`) 时继续循环，在 #mi(`k=8`) 时停止. 因此应填 #mi(`k\leqslant7`)，故选 B.
  #choices([#mi(`k \le 6`)], [#mi(`k \le 7`)], [#mi(`k \le 8`)], [#mi(`k \le 9`)], cols: 4)
]

#problem(9)[
#mi(`4\cos 50^{\circ}- \tan 40^{\circ}=`)（ ）

C

利用余弦与正弦的互余关系，


#align(center)[#mitex(`
\begin{aligned}4\cos50^{\circ}-\tan40^{\circ}&=4\sin40^{\circ}-\frac{\sin40^{\circ}}{\cos40^{\circ}}\\&=\frac{4\sin40^{\circ}\cos40^{\circ}-\sin40^{\circ}}{\cos40^{\circ}}.\end{aligned}
`)]


又因为


#align(center)[#mitex(`
\sin40^{\circ}+\sqrt{3}\cos40^{\circ}=2\sin100^{\circ}=2\sin80^{\circ}
`)]


所以


#align(center)[#mitex(`
4\sin40^{\circ}\cos40^{\circ}-\sin40^{\circ}=2\sin80^{\circ}-\sin40^{\circ}=\sqrt{3}\cos40^{\circ}
`)]


故原式等于 #mi(`\sqrt{3}`)，选 C.
  #choices([#mi(`\sqrt{2}`)], [#mi(`\frac{\sqrt{2} + \sqrt{3}}{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2\sqrt{2}- 1`)], cols: 1)
]

#problem(10)[
在平面上，#mi(`\overrightarrow{AB_1}\perp \overrightarrow{AB_2}`)，#mi(`|\overrightarrow{OB_1}| = |\overrightarrow{OB_2}| = 1`)，#mi(`\overrightarrow{AP}= \overrightarrow{AB_1}+ \overrightarrow{AB_2}`). 若 #mi(`|\overrightarrow{OP}| < \frac{1}{2}`)，则 #mi(`|\overrightarrow{OA}|`) 的取值范围是（ ）

D

设

#mi(`\mathbf{a}=\overrightarrow{OA}`)，#mi(`\mathbf{b}_{1}=\overrightarrow{OB_1}`)，#mi(`\mathbf{b}_{2}=\overrightarrow{OB_2}`)，#mi(`\mathbf{p}=\overrightarrow{OP}`).

由向量条件


#align(center)[#mitex(`
\mathbf{p}-\mathbf{a}=(\mathbf{b}_{1}-\mathbf{a})+(\mathbf{b}_{2}-\mathbf{a})
`)]


得


#align(center)[#mitex(`
\mathbf{a}=\mathbf{b}_{1}+\mathbf{b}_{2}-\mathbf{p}
`)]


又因为 #mi(`|\mathbf{b}_{1}|=|\mathbf{b}_{2}|=1`)，且 #mi(`\overrightarrow{AB_1}\perp\overrightarrow{AB_2}`)，所以


#align(center)[#mitex(`
(\mathbf{b}_{1}-\mathbf{a})\cdot(\mathbf{b}_{2}-\mathbf{a})=0
`)]


代入 #mi(`\mathbf{a}=\mathbf{b}_{1}+\mathbf{b}_{2}-\mathbf{p}`)，得到


#align(center)[#mitex(`
(\mathbf{p}-\mathbf{b}_{2})\cdot(\mathbf{p}-\mathbf{b}_{1})=0
`)]


记 #mi(`q=|\mathbf{p}|=|\overrightarrow{OP}|`)，#mi(`d=\mathbf{b}_{1}\cdot\mathbf{b}_{2}`)，则


#align(center)[#mitex(`
\mathbf{p}\cdot(\mathbf{b}_{1}+\mathbf{b}_{2})=q^{2}+d
`)]


因此


#align(center)[#mitex(`
\begin{aligned}|\overrightarrow{OA}|^{2}&=|\mathbf{b}_{1}+\mathbf{b}_{2}-\mathbf{p}|^{2}\\&=2+2d+q^{2}-2(q^{2}+d)=2-q^{2}.\end{aligned}
`)]


由 #mi(`0\le q<\frac{1}{2}`)，可得


#align(center)[#mitex(`
\frac{\sqrt{7}}{2}<|\overrightarrow{OA}|\le\sqrt{2}
`)]


当 #mi(`q=0`) 时取到右端点；当 #mi(`q`) 趋近于 #mi(`\frac{1}{2}`) 时左端点不取到，故选 D.

为说明区间内的值均可取到，对任意 #mi(`q\in[0,\frac{1}{2})`)，取

#mi(`\mathbf{b}_{1}=(1,0)`)，#mi(`\mathbf{b}_{2}=(0,1)`)，#mi(`\mathbf{p}=\frac{q^{2}}{2}(1,1)+\sqrt{q^{2}-\frac{q^4}{2}}\frac{(1,-1)}{\sqrt{2}}`).

则 #mi(`|\mathbf{p}|=q`)，且 #mi(`\mathbf{p}\cdot(\mathbf{b}_{1}+\mathbf{b}_{2})=q^{2}`). 令

#mi(`\mathbf{a}=\mathbf{b}_{1}+\mathbf{b}_{2}-\mathbf{p}`)，便有

#mi(`(\mathbf{p}-\mathbf{b}_{2})\cdot(\mathbf{p}-\mathbf{b}_{1})=0`)，从而满足题设的垂直条件. 因此上述范围恰好可取到，故选 D.
  #choices([#mi(`\left(0, \frac{\sqrt{5}}{2}\right]`)], [#mi(`\left(\frac{\sqrt{5}}{2}, \frac{\sqrt{7}}{2}\right]`)], [#mi(`\left(\frac{\sqrt{5}}{2}, \sqrt{2}\right]`)], [#mi(`\left(\frac{\sqrt{7}}{2}, \sqrt{2}\right]`)], cols: 1)
]

#part-header("填空题")

#problem(11)[
已知复数 #mi(`z = \frac{5\mathrm{i}}{1 + 2\mathrm{i}}`)（#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`|z| =`)\underline{\hspace{2.5em}}.

#mi(`\sqrt{5}`)

利用复数模的乘除法性质，


#align(center)[#mitex(`
|z|=\frac{|5\mathrm{i}|}{|1+2\mathrm{i}|}=\frac{5}{\sqrt{1^{2}+2^{2}}}=\frac{5}{\sqrt{5}}=\sqrt{5}
`)]
]

#problem(12)[
已知 #mi(`\{a_{n}\}`) 是等差数列，#mi(`a_{1}=1`)，公差 #mi(`d\neq0`)，#mi(`S_{n}`) 为其前 #mi(`n`) 项和. 若 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{5}`) 成等比数列，则 #mi(`S_{8}=`)\underline{\hspace{2.5em}}.

#mi(`64`)

等差数列的通项为 #mi(`a_{n}=1+(n-1)d`)，所以

#mi(`a_{2}=1+d`)，#mi(`a_{5}=1+4d`).

由 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{5}`) 成等比数列，得

#mi(`a_{2}^{2}=a_{1}a_{5}`)，#mi(`(1+d)^{2}=1+4d`).

整理得 #mi(`d(d-2)=0`). 由于 #mi(`d\neq0`)，所以 #mi(`d=2`). 于是


#align(center)[#mitex(`
S_{8}=\frac{8}{2}\left(2a_{1}+7d\right)=4(2+14)=64
`)]
]

#problem(13)[
从 #mi(`3`) 名骨科、#mi(`4`) 名脑外科和 #mi(`5`) 名内科医生中选派 #mi(`5`) 人组成一个抗震救灾医疗小组，骨科、脑外科和内科医生都至少有 #mi(`1`) 人的选派方法种数是\underline{\hspace{2.5em}}.

#mi(`590`)

从 #mi(`12`) 名医生中任选五人共有


#align(center)[#mitex(`
\mathrm{C}_{12}^{5}
`)]


种. 减去没有骨科医生、没有脑外科医生、没有内科医生的情况，再加回同时缺少两个科室的情况，得到


#align(center)[#mitex(`
\begin{aligned}N&=\mathrm{C}_{12}^{5}-\mathrm{C}_{9}^{5}-\mathrm{C}_{8}^{5}-\mathrm{C}_{7}^{5}\\&\quad+\mathrm{C}_{5}^{5}+\mathrm{C}_{4}^{5}+\mathrm{C}_{3}^{5}\\&=792-126-56-21+1+0+0=590.\end{aligned}
`)]


所以选派方法数为 #mi(`590`).
]

#problem(14)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`\angle C = 90^{\circ}`)，#mi(`\angle A = 60^{\circ}`)，#mi(`AB = 20`)，过 #mi(`C`) 作 #mi(`\triangle ABC`) 的外接圆的切线 #mi(`CD`)，#mi(`BD \perp CD`)，#mi(`BD`) 与外接圆交于点 #mi(`E`)，则 #mi(`DE`) 的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/chongqing_science/q14_fig1.png", width: 28%)]


#mi(`5`)

因为 #mi(`\angle C=90^{\circ}`)，所以 #mi(`AB`) 是外接圆的直径. 由 #mi(`AB=20`) 及 #mi(`\angle A=60^{\circ}`)，得


#align(center)[#mitex(`
BC=AB\sin60^{\circ}=10\sqrt{3}
`)]


由切线与弦 #mi(`CB`) 所成的角等于弦 #mi(`CB`) 所对的圆周角，得


#align(center)[#mitex(`
\angle BCD=\angle BAC=60^{\circ}
`)]


在直角三角形 #mi(`BCD`) 中，#mi(`BD\perp CD`)，故

#mi(`CD=BC\cos60^{\circ}=5\sqrt{3}`)，#mi(`BD=BC\sin60^{\circ}=15`).

由点 #mi(`D`) 的切割线定理，


#align(center)[#mitex(`
DC^{2}=DE\cdot DB
`)]


所以


#align(center)[#mitex(`
DE=\frac{DC^{2}}{DB}=\frac{(5\sqrt{3})^{2}}{15}=5
`)]
]

#problem(15)[
在直角坐标系 #mi(`xOy`) 中，以原点 #mi(`O`) 为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系. 若极坐标方程为 #mi(`\rho\cos \theta = 4`) 的直线与曲线 #mi(`\begin{cases}x = t^{2},\\  y = t^{3},\end{cases}`) （#mi(`t`) 为参数）相交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`|AB| =\underline{\hspace{2.5em}}{}`).

#mi(`16`)

极坐标方程满足 #mi(`x=\rho\cos\theta=4`)，所以相交弦所在直线为 #mi(`x=4`). 参数方程给出 #mi(`x=t^{2}`)，于是

#mi(`t^{2}=4`)，#mi(`t=\pm2`).

对应的两个交点为

#mi(`A=(4,8)`)，#mi(`B=(4,-8)`).

因此


#align(center)[#mitex(`
|AB|=8-(-8)=16
`)]
]

#problem(16)[
若关于实数 #mi(`x`) 的不等式 #mi(`|x - 5| + |x + 3| < a`) 无解，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.

#mi(`a \le 8`)

由三角不等式，任意实数 #mi(`x`) 都满足


#align(center)[#mitex(`
|x-5|+|x+3|\ge\left|(x-5)-(x+3)\right|=8
`)]


当且仅当 #mi(`x\in[-3,5]`) 时等号成立，因此左端的最小值为 #mi(`8`). 当 #mi(`a\leqslant8`) 时，不可能有左端小于 #mi(`a`)；当 #mi(`a>8`) 时，取 #mi(`x=-3`) 即有 #mi(`8<a`)，不等式有解.

所以实数 #mi(`a`) 的取值范围为


#align(center)[#mitex(`
a\leqslant8
`)]
]

#part-header("解答题")

#problem(17)[
设 #mi(`f(x) = a(x - 5)^{2} + 6\ln x`)，其中 #mi(`a \in \mathbb{R}`)，曲线 #mi(`y = f(x)`) 在点 #mi(`(1, f(1))`) 处的切线与 #mi(`y`) 轴相交于点 #mi(`(0, 6)`).


+ (1) 



函数的定义域为 #mi(`x>0`)，且

#mi(`f(1)=16a`)，#mi(`f'(x)=2a(x-5)+\frac{6}{x}`)，#mi(`f'(1)=6-8a`).

曲线在 #mi(`(1,f(1))`) 处的切线方程为 #mi(`y=f(1)+f'(1)(x-1)`)，所以它在 #mi(`y`) 轴上的截距为 #mi(`f(1)-f'(1)`). 由题意，


#align(center)[#mitex(`
16a-(6-8a)=6
`)]


解得 #mi(`a=\frac{1}{2}`). 此时


#align(center)[#mitex(`
f'(x)=x-5+\frac{6}{x}=\frac{(x-2)(x-3)}{x}
`)]


因为 #mi(`x>0`)，所以当 #mi(`0<x<2`) 或 #mi(`x>3`) 时 #mi(`f'(x)>0`)，当 #mi(`2<x<3`) 时 #mi(`f'(x)<0`). 因此，#mi(`f(x)`) 在 #mi(`(0,2)`) 和 #mi(`(3,+\infty)`) 上单调递增，在 #mi(`(2,3)`) 上单调递减.

又

#mi(`f(2)=\frac{9}{2}+6\ln 2`)，#mi(`f(3)=2+6\ln 3`).

所以 #mi(`x=2`) 时取得极大值 #mi(`\frac{9}{2}+6\ln 2`)，#mi(`x=3`) 时取得极小值 #mi(`2+6\ln 3`).
]

#problem(18)[
某商场举行的“三色球”购物摸奖活动规定：在一次摸奖中，摸奖者先从装有 #mi(`3`) 个红球与 #mi(`4`) 个白球的袋中任意摸出 #mi(`3`) 个球，再从装有 #mi(`1`) 个蓝球与 #mi(`2`) 个白球的袋中任意摸出 #mi(`1`) 个球，根据摸出 #mi(`4`) 个球中红球与蓝球的个数，设一、二、三等奖如下：

\hline

奖级 & 摸出红、蓝球个数 & 获奖金额 \\

\hline

一等奖 & #mi(`3`) 红 #mi(`1`) 蓝 & #mi(`200\text{ \text{元}}`) \\

\hline

二等奖 & #mi(`3`) 红 #mi(`0`) 蓝 & #mi(`50\text{ \text{元}}`) \\

\hline

三等奖 & #mi(`2`) 红 #mi(`1`) 蓝 & #mi(`10\text{ \text{元}}`) \\

\hline

其余情况无奖且每次摸奖最多只能获得一个奖级.


+ (1) 



设第一次摸出的红球数为 #mi(`R`)，第二次摸出的蓝球数为 #mi(`B`). 第一次从 #mi(`7`) 个球中摸出 #mi(`3`) 个球，因此

#mi(`P(R=r)=\frac{\mathrm{C}_{3}^{r}\mathrm{C}_{4}^{3-r}}{\mathrm{C}_{7}^{3}}`)，#mi(`r=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`).

其中 #mi(`\mathrm{C}_{7}^{3}=35`).


+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`P - ABCD`) 中，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`BC = CD = 2`)，#mi(`AC = 4`)，#mi(`\angle ACB = \angle ACD = \frac{\pi}{3}`)，#mi(`F`) 为 #mi(`PC`) 的中点，#mi(`AF \perp PB`).


+ (1) 




#align(center)[#image("/papers/2013/img/chongqing_science/q19_fig1.png", width: 28%)]


建立空间直角坐标系，使底面 #mi(`ABCD`) 在 #mi(`xOy`) 平面内，取

#mi(`A(0,0,0)`)，#mi(`C(4,0,0)`)，#mi(`B(3,\sqrt{3},0)`)，#mi(`D(3,-\sqrt{3},0)`).

这些坐标满足 #mi(`BC=CD=2`)、#mi(`AC=4`)，且 #mi(`\angle ACB=\angle ACD=\frac{\pi}{3}`). 由 #mi(`PA\perp`) 底面，设 #mi(`P(0,0,h)`)，其中 #mi(`h=PA>0`). 因为 #mi(`F`) 是 #mi(`PC`) 的中点，所以

#mi(`F\left(2,0,\frac{h}{2}\right)`)，#mi(`\overrightarrow{AF}=\left(2,0,\frac{h}{2}\right)`)，#mi(`\overrightarrow{PB}=(3,\sqrt{3},-h)`).


+ (1)
]

#problem(20)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`a^{2} + b^{2} + \sqrt{2}ab = c^{2}`).


+ (1) 




+ (1)
]

#problem(21)[
如图，椭圆的中心为原点 #mi(`O`)，长轴在 #mi(`x`) 轴上，离心率 #mi(`e = \frac{\sqrt{2}}{2}`)，过左焦点 #mi(`F_{1}`) 作 #mi(`x`) 轴的垂线交椭圆于 #mi(`A`)，#mi(`A'`) 两点，#mi(`|AA'| = 4`).


+ (1) 




#align(center)[#image("/papers/2013/img/chongqing_science/q21_fig1.png", width: 28%)]


设椭圆的标准方程为

#mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)，（#mi(`a>b>0`)）

焦距的一半为 #mi(`c`)，则 #mi(`c^{2}=a^{2}-b^{2}`)，且

#mi(`\frac{c}{a}=\frac{\sqrt{2}}{2}`)，#mi(`b^{2}=a^{2}-c^{2}=\frac{a^{2}}{2}`).


+ (1)
]

#problem(22)[
对正整数 #mi(`n`)，记 #mi(`I_{n} = \{1, 2, \cdots, n\}`)，#mi(`P_{n} = \left\{\frac{m}{\sqrt{k}}\mid m \in I_{n}, k \in I_{n}\right\}`).


+ (1) 




+ (1)
]

