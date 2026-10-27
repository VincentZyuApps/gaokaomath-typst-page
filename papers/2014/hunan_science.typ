// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年湖南卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
满足 #mi(`\frac{z + \mathrm{i}}{z}= \mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位）的复数 #mi(`z =`)（ ）

B

因为分式有意义，所以 #mi(`z\ne0`). 由题意得 #mi(`z+\mathrm{i}=\mathrm{i}z`)，即 #mi(`(1-\mathrm{i})z=-\mathrm{i}`). 因此


#align(center)[#mitex(`
z=\frac{-\mathrm{i}}{1-\mathrm{i}}=\frac{-\mathrm{i}(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{1-\mathrm{i}}{2}=\frac{1}{2}-\frac{1}{2}\mathrm{i}
`)]


故选 B.
  #choices([#mi(`\frac{1}{2}+ \frac{1}{2}\mathrm{i}`)], [#mi(`\frac{1}{2}- \frac{1}{2}\mathrm{i}`)], [#mi(`-\frac{1}{2}+ \frac{1}{2}\mathrm{i}`)], [#mi(`-\frac{1}{2}- \frac{1}{2}\mathrm{i}`)], cols: 1)
]

#problem(2)[
对一个容量为 #mi(`N`) 的总体抽取容量为 #mi(`n`) 的样本，当选取简单随机抽样，系统抽样和分层抽样三种不同方法抽取样本时，总体中每个个体被抽中的概率分别为 #mi(`p_{1}`)，#mi(`p_{2}`)，#mi(`p_{3}`)，则（ ）

D

简单随机抽样中每个个体被抽中的概率为 #mi(`\frac{n}{N}`). 系统抽样保证每个个体等可能被抽取，所以被抽中的概率也为 #mi(`\frac{n}{N}`). 分层抽样按各层个体数比例抽取，各个体被抽中的概率同样为 #mi(`\frac{n}{N}`). 因而 #mi(`p_{1}=p_{2}=p_{3}`)，故选 D.
  #choices([#mi(`p_{1} = p_{2} < p_{3}`)], [#mi(`p_{2} = p_{3} < p_{1}`)], [#mi(`p_{1} = p_{3} < p_{2}`)], [#mi(`p_{1} = p_{2} = p_{3}`)], cols: 2)
]

#problem(3)[
已知 #mi(`f(x)`)，#mi(`g(x)`) 分别是定义在 #mi(`\mathbb{R}`) 上的偶函数和奇函数，且 #mi(`f(x) - g(x) = x^{3}+ x^{2}+ 1`)，则 #mi(`f(1) + g(1) =`)（ ）

C

把题设等式中的 #mi(`x`) 换成 #mi(`-x`)，并利用 #mi(`f`) 为偶函数、#mi(`g`) 为奇函数，得


#align(center)[#mitex(`
f(x)+g(x)=(-x)^{3}+(-x)^{2}+1=-x^{3}+x^{2}+1
`)]


令 #mi(`x=1`)，得到 #mi(`f(1)+g(1)=-1+1+1=1`)，故选 C.
  #choices([#mi(`-3`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`3`)], cols: 4)
]

#problem(4)[
#mi(`\left(\frac{1}{2}x - 2y\right)^{5}`) 的展开式中 #mi(`x^{2} y^{3}`) 的系数是（ ）

A

要得到 #mi(`x^{2}y^{3}`)，需从五个因式中取两次 #mi(`\frac{x}{2}`)，取三次 #mi(`-2y`). 因而所求系数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{3}\left(\frac{1}{2}\right)^{2}(-2)^{3}  =10\cdot\frac{1}{4}\cdot(-8)=-20
`)]


故选 A.
  #choices([#mi(`-20`)], [#mi(`-5`)], [#mi(`5`)], [#mi(`20`)], cols: 4)
]

#problem(5)[
已知命题 #mi(`p`) 若 #mi(`x > y`)，则 #mi(`-x < -y`)；命题 #mi(`q`) 若 #mi(`x > y`)，则 #mi(`x^{2} > y^{2}`)，在命题


+ (1) #mi(`p \wedge q`)；
+ (2) #mi(`p \vee q`)；
+ (3) #mi(`p \wedge (\neg q)`)；
+ (4) #mi(`(\neg p) \vee q`)



中，真命题是（ ）

C

若 #mi(`x>y`)，两边同乘以 #mi(`-1`) 后不等号方向改变，必有 #mi(`-x<-y`)，所以命题 #mi(`p`) 为真. 命题 #mi(`q`) 不恒真，例如取 #mi(`x=0`)，#mi(`y=-1`)，则 #mi(`x>y`)，但 #mi(`x^{2}=0<1=y^{2}`)，所以 #mi(`q`) 为假，#mi(`\neg q`) 为真.

因此，命题 #mi(`p\wedge q`) 为假，#mi(`p\vee q`) 为真，#mi(`p\wedge(\neg q)`) 为真，#mi(`(\neg p)\vee q`) 为假. 真命题为第 #mi(`2`)、第 #mi(`3`) 个，故选 C.
  #choices([#mi(`①③`)], [#mi(`①④`)], [#mi(`②③`)], [#mi(`②④`)], cols: 4)
]

#problem(6)[
执行如图所示的程序框图，如果输入的 #mi(`t \in [-2, 2]`)，则输出的 #mi(`S`) 属于（ ）


#align(center)[#image("/papers/2014/img/hunan_science/q6_fig1.png", width: 28%)]


D

当 #mi(`t\geqslant0`) 时，程序直接输出 #mi(`S=t-3`)，所以 #mi(`S\in[-3,-1]`). 当 #mi(`-2\le t<0`) 时，程序先把 #mi(`t`) 更新为 #mi(`2t^{2}+1`). 此时 #mi(`2t^{2}+1>0`)，下一次判断直接进入输出分支，于是 #mi(`S=2t^{2}-2`). 因为 #mi(`t^{2}\in(0,4]`)，所以 #mi(`S\in(-2,6]`).

合并两种情况得 #mi(`S\in[-3,6]`)，故选 D.
  #choices([#mi(`[-6, -2]`)], [#mi(`[-5, -1]`)], [#mi(`[-4, 5]`)], [#mi(`[-3, 6]`)], cols: 4)
]

#problem(7)[
一块石材表示的几何体的三视图如图所示，将该石材切削，打磨，加工成球，则能得到的最大球的半径等于（ ）


#align(center)[#image("/papers/2014/img/hunan_science/q7_fig1.png", width: 28%)]


B

由三视图可知，该几何体是棱长为 #mi(`12`) 的直三棱柱，三棱柱的直角三角形底面的两条直角边长分别为 #mi(`6`)、#mi(`8`)，斜边长为 #mi(`10`). 这个三角形的内切圆半径为


#align(center)[#mitex(`
r_{0}=\frac{6+8-10}{2}=2
`)]


任意内接球在垂直于棱柱侧棱的截面上都是内接于该直角三角形的圆，所以球半径不超过 #mi(`2`). 另一方面，将球心取在三角形内心且位于棱柱长度方向的中点，半径为 #mi(`2`) 的球到两个端面的距离均为 #mi(`6`)，能完整置于棱柱内. 因而最大半径为 #mi(`2`)，故选 B.
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#problem(8)[
某市生产总值连续两年持续增加. 第一年的增长率为 #mi(`p`)，第二年的增长率为 #mi(`q`)，则该市这两年生产总值的年平均增长率为（ ）

D

设第一年初生产总值为 #mi(`G`)，两年平均增长率为 #mi(`r`). 两年后生产总值一方面为 #mi(`G(1+p)(1+q)`)，另一方面为 #mi(`G(1+r)^{2}`). 因此


#align(center)[#mitex(`
(1+r)^{2}=(1+p)(1+q)
`)]


由于连续两年增长，取正平方根得 #mi(`1+r=\sqrt{(1+p)(1+q)}`)，所以


#align(center)[#mitex(`
r=\sqrt{(1+p)(1+q)}-1
`)]


故选 D.
  #choices([#mi(`\frac{p + q}{2}`)], [#mi(`\frac{\left(p + 1\right)\left(q + 1\right) - 1}{2}`)], [#mi(`\sqrt{pq}`)], [#mi(`\sqrt{\left(p + 1\right)\left(q + 1\right)}- 1`)], cols: 1)
]

#problem(9)[
已知函数 #mi(`f(x) = \sin\left(x - \varphi\right)`)，且 #mi(`\int_{0}^{\frac{2\pi}{3}}f(x) \, \mathrm{d}x = 0`)，则函数 #mi(`f(x)`) 的图象的一条对称轴是（ ）

A

由积分条件得


#align(center)[#mitex(`
0=\int_{0}^{2\frac{\pi}{3}}\sin(x-\varphi)\,\mathrm{d}x  =\cos\varphi-\cos\left(\frac{2\pi}{3}-\varphi\right)
`)]


利用余弦差公式，#mi(`\sin(\varphi-\frac{\pi}{3})=0`)，故 #mi(`\varphi=\frac{\pi}{3}+k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 于是 #mi(`f(x)=(-1)^{k}\sin(x-\frac{\pi}{3})`). 正弦函数的对称轴满足 #mi(`x-\frac{\pi}{3}=\frac{\pi}{2}+n\pi`)，所以本题函数的一条对称轴为


#align(center)[#mitex(`
x=\frac{5\pi}{6}
`)]


故选 A.
  #choices([#mi(`x = \frac{5\pi}{6}`)], [#mi(`x = \frac{7\pi}{12}`)], [#mi(`x = \frac{\pi}{3}`)], [#mi(`x = \frac{\pi}{6}`)], cols: 2)
]

#problem(10)[
已知函数 #mi(`f(x) = x^{2} + \mathrm{e}^{x} - \frac{1}{2}`)（#mi(`x < 0`)） 与 #mi(`g(x) = x^{2} + \ln\left(x + a\right)`) 的图象上存在关于 #mi(`y`) 轴对称的点，则 #mi(`a`) 的取值范围是（ ）

B

取函数 #mi(`f`) 图象上的点 #mi(`(x,f(x))`)，其中 #mi(`x<0`). 其关于 #mi(`y`) 轴的对称点为 #mi(`(-x,f(x))`)，要在 #mi(`g`) 的图象上，就必须满足


#align(center)[#mitex(`
x^{2}+\mathrm{e}^{x}-\frac{1}{2}=x^{2}+\ln(a-x)
`)]


因此

#mi(`a=x+\exp\left(\mathrm{e}^{x}-\frac{1}{2}\right)`)，#mi(`x<0`).

记 #mi(`h(x)=x+\exp(\mathrm{e}^{x}-\frac{1}{2})`). 则


#align(center)[#mitex(`
h'(x)=1+\mathrm{e}^{x}\exp\left(\mathrm{e}^{x}-\frac{1}{2}\right)>0
`)]


所以 #mi(`h`) 在 #mi(`(-\infty,0)`) 上严格递增. 又

#mi(`\lim_{x\to-\infty}h(x)=-\infty`)，#mi(`\lim_{x\to0^-}h(x)=\exp\left(\frac{1}{2}\right)=\sqrt{\mathrm{e}}`).

由于 #mi(`x=0`) 不在取值范围内，#mi(`h`) 的值域为 #mi(`(-\infty,\sqrt{\mathrm{e}})`). 故选 B.
  #choices([#mi(`\left(-\infty, \frac{1}{\sqrt{\mathrm{e}}}\right)`)], [#mi(`\left(-\infty, \sqrt{\mathrm{e}}\right)`)], [#mi(`\left(-\frac{1}{\sqrt{\mathrm{e}}}, \sqrt{\mathrm{e}}\right)`)], [#mi(`\left(-\sqrt{\mathrm{e}}, \frac{1}{\sqrt{\mathrm{e}}}\right)`)], cols: 1)
]

#part-header("填空题")

#problem(11)[
在平面直角坐标系中，倾斜角为 #mi(`\frac{\pi}{4}`) 的直线 #mi(`l`) 与曲线 #mi(`C: \begin{cases}x = 2 + \cos \alpha,\\

y = 1 + \sin \alpha.\end{cases}`)（#mi(`\alpha`) 为参数）交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`|AB| = 2`)，以坐标原点 #mi(`O`) 为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，则直线 #mi(`l`) 的极坐标方程是\underline{\hspace{2.5em}}.

#mi(`\rho(\cos\theta-\sin\theta)=1`)

曲线 #mi(`C`) 是圆 #mi(`(x-2)^{2}+(y-1)^{2}=1`)，圆心为 #mi(`(2,1)`)，半径为 #mi(`1`). 弦长 #mi(`|AB|=2`) 等于直径，所以直线 #mi(`l`) 经过圆心. 其倾斜角为 #mi(`\frac{\pi}{4}`)，斜率为 #mi(`1`)，故


#align(center)[#mitex(`
y-1=x-2
`)]


即 #mi(`y=x-1`). 代入 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，得


#align(center)[#mitex(`
\rho\sin\theta=\rho\cos\theta-1
`)]


所以直线的极坐标方程为 #mi(`\rho(\cos\theta-\sin\theta)=1`).
]

#problem(12)[
如图，已知 #mi(`AB`)，#mi(`BC`) 是 #mi(`\odot O`) 的两条弦，#mi(`AO \perp BC`)，#mi(`AB = \sqrt{3}`)，#mi(`BC = 2\sqrt{2}`)，则 #mi(`\odot O`) 的半径等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/hunan_science/q12_fig1.png", width: 28%)]


#mi(`\frac{3}{2}`)

设 #mi(`M`) 为弦 #mi(`BC`) 的中点. 因为圆心到弦的垂线平分弦，所以 #mi(`AO\perp BC`) 使得 #mi(`A`)，#mi(`O`)，#mi(`M`) 共线，且


#align(center)[#mitex(`
BM=\frac{BC}{2}=\sqrt{2}
`)]


在直角三角形 #mi(`ABM`) 中，


#align(center)[#mitex(`
AM^{2}=AB^{2}-BM^{2}=3-2=1
`)]


所以 #mi(`AM=1`). 设圆半径为 #mi(`R`)，#mi(`OM=u`). 在直角三角形 #mi(`OMB`) 中，#mi(`R^{2}=u^{2}+2`)，从而 #mi(`R>u`). 若 #mi(`O`) 在 #mi(`A`)、#mi(`M`) 之间，则 #mi(`R+u=1`)；若三点不按此顺序排列，则 #mi(`R-u=1`). 结合


#align(center)[#mitex(`
R^{2}-u^{2}=2
`)]


分别得到 #mi(`R-u=2`) 或 #mi(`R+u=2`)，两种情形均有 #mi(`2R=3`). 因而 #mi(`R=\frac{3}{2}`).
]

#problem(13)[
若关于 #mi(`x`) 的不等式 #mi(`\left|ax - 2\right| < 3`) 的解集为 #mi(`\left\{x\mid -\frac{5}{3}< x < \frac{1}{3}\right\}`)，则 #mi(`a =\underline{\hspace{2.5em}}{}`).

#mi(`-3`)

由绝对值不等式得


#align(center)[#mitex(`
-3<ax-2<3
`)]


即 #mi(`-1<ax<5`). 若 #mi(`a=0`)，则不等式恒成立，解集为 #mi(`\mathbb{R}`)，与题设不符. 若 #mi(`a>0`)，则解集为 #mi(`\left(-\frac{1}{a},\frac{5}{a}\right)`)，其左端点与右端点的绝对值之比为 #mi(`1:5`)，与题给解集不符. 因而 #mi(`a<0`)，除以 #mi(`a`) 时不等号方向改变，解集为 #mi(`\left(\frac{5}{a},-\frac{1}{a}\right)`). 比较端点得 #mi(`\frac{5}{a}=-\frac{5}{3}`)，所以 #mi(`a=-3`)，并且右端点也确为 #mi(`-\frac{1}{a}=\frac{1}{3}`).
]

#problem(14)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}y \le x,\\

x + y \le 4,\\

y \ge k,\end{cases}`) 且 #mi(`z = 2x + y`) 的最小值为#mi(`-6`)，则 #mi(`k =`)\underline{\hspace{2.5em}}.

#mi(`-2`)

由 #mi(`y\le x`) 及目标函数中 #mi(`x`) 的系数为正，对固定的 #mi(`y`)，使 #mi(`z=2x+y`) 取得最小值时应取 #mi(`x=y`). 于是 #mi(`z\geqslant3y`). 约束还给出 #mi(`y\ge k`)，所以在可行域内


#align(center)[#mitex(`
z\geqslant3y\geqslant3k
`)]


取 #mi(`x=y=k`) 时，第三个约束和第一个约束均满足；只要可行域存在，还需 #mi(`2k\leqslant4`)，本题所得 #mi(`k`) 满足这一条件. 因而最小值为 #mi(`3k`)，由 #mi(`3k=-6`) 得 #mi(`k=-2`). 此时 #mi(`(x,y)=(-2,-2)`) 可行，故结论成立.
]

#problem(15)[
如图，正方形 #mi(`ABCD`) 和正方形 #mi(`DEFG`) 的边长分别为 #mi(`a`)，#mi(`b`)（#mi(`a < b`)），原点 #mi(`O`) 为 #mi(`AD`) 的中点，抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)） 经过 #mi(`C`)，#mi(`F`) 两点，则 #mi(`\frac{b}{a}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/hunan_science/q15_fig1.png", width: 28%)]


#mi(`1+\sqrt{2}`)

建立如图所示的直角坐标系，令 #mi(`AD`) 在 #mi(`x`) 轴上且正方形 #mi(`ABCD`) 位于其下方，则

#mi(`A\left(-\frac{a}{2},0\right)`)，#mi(`D\left(\frac{a}{2},0\right)`)，#mi(`C\left(\frac{a}{2},-a\right)`)，#mi(`F\left(\frac{a}{2}+b,b\right)`).

把点 #mi(`C`) 代入抛物线方程，得 #mi(`a^{2}=2p\cdot\frac{a}{2}=pa`)，所以 #mi(`p=a`). 再把点 #mi(`F`) 代入，得


#align(center)[#mitex(`
b^{2}=2a\left(\frac{a}{2}+b\right)=a^{2}+2ab
`)]


令 #mi(`r=\frac{b}{a}`)，由 #mi(`a>0`) 得 #mi(`r^{2}=1+2r`)，即 #mi(`r^{2}-2r-1=0`). 因为 #mi(`b>a`)，取正根，故 #mi(`\frac{b}{a}=1+\sqrt{2}`).
]

#problem(16)[
在平面直角坐标系中， #mi(`O`) 为原点，#mi(`A(-1,0)`)，#mi(`B(0,\sqrt{3})`)，#mi(`C(3,0)`)，动点 #mi(`D`) 满足 #mi(`\left|\overrightarrow{CD}\right| = 1`)，则 #mi(`\left|\overrightarrow{OA}+\overrightarrow{OB}+\overrightarrow{OD}\right|`) 的最大值是\underline{\hspace{2.5em}}.

#mi(`1+\sqrt{7}`)

由点的坐标得


#align(center)[#mitex(`
\overrightarrow{OA}+\overrightarrow{OB}+\overrightarrow{OC}=(-1,0)+(0,\sqrt{3})+(3,0)=(2,\sqrt{3})
`)]


又因为 #mi(`|\overrightarrow{CD}|=1`)，可写成 #mi(`\overrightarrow{OD}=\overrightarrow{OC}+\overrightarrow{CD}`)，故


#align(center)[#mitex(`
\overrightarrow{OA}+\overrightarrow{OB}+\overrightarrow{OD}=(2,\sqrt{3})+\overrightarrow{CD}
`)]


由三角不等式，该向量的模不超过 #mi(`\sqrt{2^{2}+(\sqrt{3})^{2}}+1=\sqrt{7}+1`). 当 #mi(`\overrightarrow{CD}`) 与 #mi(`(2,\sqrt{3})`) 同方向时等号成立，所以最大值为 #mi(`1+\sqrt{7}`).
]

#part-header("解答题")

#problem(17)[
某企业有甲，乙两个研发小组，他们研发新产品成功的概率分别为 #mi(`\frac{2}{3}`) 和 #mi(`\frac{3}{5}`)，现安排甲组研发新产品 #mi(`A`)，乙组研发新产品 #mi(`B`). 设甲，乙两组的研发相互独立.


+ (1) 



设事件 #mi(`E`) 为甲组研发成功，事件 #mi(`F`) 为乙组研发成功. 则

#mi(`P(E)=\frac{2}{3}`)，#mi(`P(\overline E)=\frac{1}{3}`)，#mi(`P(F)=\frac{3}{5}`)，#mi(`P(\overline F)=\frac{2}{5}`).

由于两组研发相互独立，至少有一种新产品成功的对立事件是两种产品都失败，所以


#align(center)[#mitex(`
P(E\cup F)=1-P(\overline E\cap\overline F)=1-\frac{1}{3}\cdot\frac{2}{5}=\frac{13}{15}
`)]


设企业利润为随机变量 #mi(`X`)，单位为万元. 两种产品的成败组合互斥且完备，故


#align(center)[#mitex(`
P(X=0)=P(\overline E\cap\overline F)=\frac{2}{15}
`)]


#mi(`P(X=100)=P(\overline E\cap F)=\frac{3}{15}`)，#mi(`P(X=120)=P(E\cap\overline F)=\frac{4}{15}`)，#mi(`P(X=220)=P(E\cap F)=\frac{6}{15}`).

因此分布列为

#mi(`X`) & #mi(`0`) & #mi(`100`) & #mi(`120`) & #mi(`220`)\\

\hline

#mi(`P`) & #mi(`\frac{2}{15}`) & #mi(`\frac{3}{15}`) & #mi(`\frac{4}{15}`) & #mi(`\frac{6}{15}`)

数学期望为


#align(center)[#mitex(`
E(X)=0\cdot\frac{2}{15}+100\cdot\frac{3}{15}+120\cdot\frac{4}{15}+220\cdot\frac{6}{15}=140
`)]


所以企业可获利的数学期望为 #mi(`140\text{ \text{万元}}`).
]

#problem(18)[
如图，在平面四边形 #mi(`ABCD`) 中，#mi(`AD = 1`)，#mi(`CD = 2`)，#mi(`AC = \sqrt{7}`).


+ (1) 




#align(center)[#image("/papers/2014/img/hunan_science/q18_fig1.png", width: 28%)]


在三角形 #mi(`ACD`) 中，由余弦定理得


#align(center)[#mitex(`
CD^{2}=AC^{2}+AD^{2}-2AC\cdot AD\cos\angle CAD
`)]


代入已知数据，得到


#align(center)[#mitex(`
4=7+1-2\sqrt{7}\cos\angle CAD
`)]


所以


#align(center)[#mitex(`
\cos\angle CAD=\frac{2\sqrt{7}}{7}
`)]


设 #mi(`\alpha=\angle BAD`)，#mi(`\beta=\angle CAD`). 由已知条件及角的范围，

#mi(`\sin\alpha=\sqrt{1-\left(-\frac{\sqrt{7}}{14}\right)^{2}}=\frac{3\sqrt{21}}{14}`)，#mi(`\sin\beta=\sqrt{1-\left(\frac{2\sqrt{7}}{7}\right)^{2}}=\frac{\sqrt{21}}{7}`).

由图中射线 #mi(`AC`) 位于 #mi(`\angle BAD`) 内，#mi(`\angle BAC=\alpha-\beta`)，故


#align(center)[#mitex(`
\sin\angle BAC  =\sin(\alpha-\beta)  =\sin\alpha\cos\beta-\cos\alpha\sin\beta  =\frac{3\sqrt{21}}{14}\cdot\frac{2\sqrt{7}}{7}-\left(-\frac{\sqrt{7}}{14}\right)\cdot\frac{\sqrt{21}}{7}=\frac{\sqrt{3}}{2}
`)]


在三角形 #mi(`ABC`) 中使用正弦定理，得


#align(center)[#mitex(`
\frac{BC}{\sin\angle BAC}=\frac{AC}{\sin\angle CBA}
`)]


从而


#align(center)[#mitex(`
BC=\frac{\sqrt{7}\cdot\frac{\sqrt{3}}{2}}{\frac{\sqrt{21}}{6}}=3
`)]
]

#problem(19)[
如图，四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的所有棱长都相等，#mi(`AC \cap BD = O`)，#mi(`A_{1}C_{1}\cap B_{1}D_{1}= O_{1}`)，四边形 #mi(`ACC_{1}A_{1}`) 和四边形 #mi(`BDD_{1}B_{1}`) 均为矩形.


+ (1) 




#align(center)[#image("/papers/2014/img/hunan_science/q19_fig1.png", width: 28%)]


因为四边形 #mi(`ACC_{1}A_{1}`) 是矩形，所以 #mi(`CC_{1}\perp AC`). 同理，由矩形 #mi(`BDD_{1}B_{1}`) 得 #mi(`DD_{1}\perp BD`). 四棱柱的侧棱互相平行，故 #mi(`CC_{1}\parallel DD_{1}`)，于是同一方向的直线同时垂直于底面内相交的两条直线 #mi(`AC`)、#mi(`BD`)，从而 #mi(`CC_{1}\perp`) 底面 #mi(`ABCD`). 又 #mi(`OO_{1}\parallel CC_{1}`)，所以 #mi(`OO_{1}\perp`) 底面 #mi(`ABCD`).

设四棱柱的棱长为 #mi(`l`). 以 #mi(`O`) 为原点，取 #mi(`AC`)、#mi(`BD`) 所在直线为坐标轴，并令底面为 #mi(`z=0`)，可设

#mi(`A\left(-\frac{l}{2},0,0\right)`)，#mi(`C\left(\frac{l}{2},0,0\right)`)，#mi(`B\left(0,-\frac{\sqrt{3}l}{2},0\right)`)，#mi(`D\left(0,\frac{\sqrt{3}l}{2},0\right)`).

这些点构成边长为 #mi(`l`) 且 #mi(`\angle CBA=60^{\circ}`) 的菱形. 由第一问及侧棱长为 #mi(`l`)，有

#mi(`C_{1}\left(\frac{l}{2},0,l\right)`)，#mi(`B_{1}\left(0,-\frac{\sqrt{3}l}{2},l\right)`).

平面 #mi(`C_{1}OB_{1}`) 的一个法向量为


#align(center)[#mitex(`
\overrightarrow{OC_1}\times\overrightarrow{OB_1}=l^{2}\left(\frac{\sqrt{3}}{2},-\frac{1}{2},-\frac{\sqrt{3}}{4}\right)
`)]


平面 #mi(`OB_{1}D`) 的一个法向量为


#align(center)[#mitex(`
\overrightarrow{OB_1}\times\overrightarrow{OD}=l^{2}\left(-\frac{\sqrt{3}}{2},0,0\right)
`)]


所以二面角的余弦值为


#align(center)[#mitex(`
\frac{\left|\left(\frac{\sqrt{3}}{2},-\frac{1}{2},-\frac{\sqrt{3}}{4}\right)\cdot\left(-\frac{\sqrt{3}}{2},0,0\right)\right|}{\sqrt{\frac{3}{4}+\frac{1}{4}+\frac{3}{16}}\cdot\frac{\sqrt{3}}{2}}=\frac{\frac{3}{4}}{\frac{\sqrt{19}}{4}\cdot\frac{\sqrt{3}}{2}}=\frac{2\sqrt{57}}{19}
`)]
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 1`)，#mi(`|a_{n + 1}- a_{n}| = p^{n}`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1) 



因为 #mi(`p^{n}=|a_{n+1}-a_{n}|\geqslant0`) 对任意正整数 #mi(`n`) 成立，且第一问中的数列递增，所以 #mi(`p>0`). 于是

#mi(`a_{2}=1+p`)，#mi(`a_{3}=1+p+p^{2}`).

三个数 #mi(`a_{1}`)，#mi(`2a_{2}`)，#mi(`3a_{3}`) 成等差数列，故


#align(center)[#mitex(`
4a_{2}=a_{1}+3a_{3}
`)]


代入上式得 #mi(`4(1+p)=1+3(1+p+p^{2})`)，即 #mi(`p(1-3p)=0`). 由 #mi(`p>0`)，得 #mi(`p=\frac{1}{3}`).

第二问中令 #mi(`d_{n}=a_{n+1}-a_{n}`)，则 #mi(`|d_{n}|=2^{-n}`). 由奇数项组成的数列递增，


#align(center)[#mitex(`
d_{2n-1}+d_{2n}=a_{2n+1}-a_{2n-1}>0
`)]


由于 #mi(`|d_{2n-1}|=2|d_{2n}|`)，只能有 #mi(`d_{2n-1}=2^{-(2n-1)}`). 由偶数项组成的数列递减，


#align(center)[#mitex(`
d_{2n}+d_{2n+1}=a_{2n+2}-a_{2n}<0
`)]


由于 #mi(`|d_{2n}|=2|d_{2n+1}|`)，只能有 #mi(`d_{2n}=-2^{-2n}`). 因而对所有 #mi(`n\geqslant1`)，


#align(center)[#mitex(`
d_{n}=\frac{(-1)^{n+1}}{2^{n}}
`)]


于是


#align(center)[#mitex(`
a_{n}=1+\sum_{k=1}^{n-1}\frac{(-1)^{k+1}}{2^{k}}=1+\frac{1}{3}\left(1-\left(-\frac{1}{2}\right)^{n-1}\right)  =\frac{4}{3}-\frac{(-1)^{n-1}}{3\cdot2^{n-1}}
`)]
]

#problem(21)[
如图，#mi(`O`) 为坐标原点，椭圆 #mi(`C_{1}: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)） 的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率为 #mi(`e_{1}`)；双曲线 #mi(`C_{2}: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的左，右焦点分别为 #mi(`F_{3}`)，#mi(`F_{4}`)，离心率为 #mi(`e_{2}`). 已知 #mi(`e_{1} e_{2} = \frac{\sqrt{3}}{2}`)，且 #mi(`|F_{2} F_{4}| = \sqrt{3}- 1`).


+ (1) 




#align(center)[#image("/papers/2014/img/hunan_science/q21_fig1.png", width: 28%)]


设椭圆和双曲线的焦距参数分别为

#mi(`c=\sqrt{a^{2}-b^{2}}`)，#mi(`d=\sqrt{a^{2}+b^{2}}`).

则 #mi(`e_{1}=\frac{c}{a}`)，#mi(`e_{2}=\frac{d}{a}`)，从而

#mi(`e_{1}^{2}+e_{2}^{2}=\frac{c^{2}+d^{2}}{a^{2}}=2`)，#mi(`e_{1}^{2}e_{2}^{2}=\frac{3}{4}`).

所以 #mi(`e_{1}^{2}`)、#mi(`e_{2}^{2}`) 是方程 #mi(`u^{2}-2u+\frac{3}{4}=0`) 的两个根，即 #mi(`\frac{1}{2}`)、#mi(`\frac{3}{2}`). 由于椭圆离心率小于 #mi(`1`)，有

#mi(`e_{1}=\frac{1}{\sqrt{2}}`)，#mi(`e_{2}=\sqrt{\frac{3}{2}}`).

又因为 #mi(`F_{2}=(c,0)`)，#mi(`F_{4}=(d,0)`)，所以


#align(center)[#mitex(`
a(e_{2}-e_{1})=d-c=\sqrt{3}-1
`)]


而 #mi(`e_{2}-e_{1}=\frac{\sqrt{3}-1}{\sqrt{2}}`)，故 #mi(`a=\sqrt{2}`). 于是 #mi(`c=1`)，#mi(`b^{2}=a^{2}-c^{2}=1`)，即

#mi(`C_{1}:\frac{x^{2}}{2}+y^{2}=1`)，#mi(`C_{2}:\frac{x^{2}}{2}-y^{2}=1`).

第二问先设弦 #mi(`AB`) 的斜率为 #mi(`k`)，由于题设排除了垂直于 #mi(`y`) 轴的水平弦，故 #mi(`k\ne0`). 直线方程为 #mi(`y=k(x+1)`). 与椭圆联立得


#align(center)[#mitex(`
(1+2k^{2})x^{2}+4k^{2}x+2k^{2}-2=0
`)]


由根与系数的关系，弦中点为


#align(center)[#mitex(`
M\left(-\frac{2k^{2}}{1+2k^{2}},\frac{k}{1+2k^{2}}\right)
`)]


因此直线 #mi(`OM`) 的方向向量可取 #mi(`(-2k,1)`). 令该直线上的点为 #mi(`(x,y)=t(-2k,1)`)，代入 #mi(`C_{2}`) 得


#align(center)[#mitex(`
(2k^{2}-1)t^{2}=1
`)]


由于题设要求有两个交点，必须有 #mi(`k^{2}>\frac{1}{2}`)，此时


#align(center)[#mitex(`
PQ=\frac{2\sqrt{4k^{2}+1}}{\sqrt{2k^{2}-1}}
`)]


设椭圆交点的横坐标之差的绝对值为 #mi(`|\Delta x|`). 由上面二次方程的判别式，


#align(center)[#mitex(`
|\Delta x|=\frac{2\sqrt{2(1+k^{2})}}{1+2k^{2}}
`)]


所以


#align(center)[#mitex(`
AB=|\Delta x|\sqrt{1+k^{2}}=\frac{2\sqrt{2}(1+k^{2})}{1+2k^{2}}
`)]


四边形 #mi(`APBQ`) 的两条对角线为 #mi(`AB`)、#mi(`PQ`)，且交点为 #mi(`M`). 因此用向量行列式计算面积，注意


#align(center)[#mitex(`
\det\begin{pmatrix}1&k\\-2k&1\end{pmatrix}=1+2k^{2}
`)]


得到


#align(center)[#mitex(`
S=\frac{1}{2}|\Delta x|\cdot\frac{2}{\sqrt{2k^{2}-1}}(1+2k^{2})  =\frac{2\sqrt{2(1+k^{2})}}{\sqrt{2k^{2}-1}}
`)]


有限斜率下


#align(center)[#mitex(`
S^{2}=\frac{8(1+k^{2})}{2k^{2}-1}=4+\frac{12}{2k^{2}-1}>4
`)]


还需考虑 #mi(`AB\parallel y`) 轴的情形，此时弦为 #mi(`x=-1`)，其中点为 #mi(`M=(-1,0)`)，直线 #mi(`OM`) 为 #mi(`x`) 轴，与双曲线交于 #mi(`(-\sqrt{2},0)`)、#mi(`(\sqrt{2},0)`). 此时 #mi(`AB=\sqrt{2}`)，#mi(`PQ=2\sqrt{2}`)，故 #mi(`S=2`). 因而四边形 #mi(`APBQ`) 面积的最小值为 #mi(`2`).
]

#problem(22)[
已知常数 #mi(`a > 0`)，函数 #mi(`f(x) = \ln\left(1 + ax\right) - \frac{2x}{x + 2}`).


+ (1) 



函数定义域为 #mi(`\left(-\frac{1}{a},+\infty\right)`)，并且要排除 #mi(`x=-2`)（当该点属于上述区间时）. 在 #mi(`(0,+\infty)`) 上，


#align(center)[#mitex(`
f'(x)=\frac{a}{1+ax}-\frac{4}{(x+2)^{2}}=\frac{ax^{2}+4a-4}{(1+ax)(x+2)^{2}}
`)]


在所讨论区间内分母恒为正.

当 #mi(`a\geqslant1`) 时，#mi(`ax^{2}+4a-4>0`)，所以 #mi(`f(x)`) 在 #mi(`(0,+\infty)`) 上单调递增. 当 #mi(`0<a<1`) 时，令分子为零，得


#align(center)[#mitex(`
x_{0}=2\sqrt{\frac{1-a}{a}}
`)]


此时在 #mi(`0<x<x_{0}`) 上有 #mi(`f'(x)<0`)，在 #mi(`x>x_{0}`) 上有 #mi(`f'(x)>0`)，所以 #mi(`f(x)`) 在 #mi(`\left(0,2\sqrt{\frac{1-a}{a}}\right)`) 上单调递减，在 #mi(`\left(2\sqrt{\frac{1-a}{a}},+\infty\right)`) 上单调递增.

若存在两个极值点，导数方程的两个根必须都在定义域内. 当 #mi(`0<a<1`) 时令


#align(center)[#mitex(`
t=2\sqrt{\frac{1-a}{a}}>0
`)]


导数的两个零点为 #mi(`-t`)、#mi(`t`). 当 #mi(`a\ne\frac{1}{2}`) 时，


#align(center)[#mitex(`
t<\frac{1}{a}\quad\Longleftrightarrow\quad  4a(1-a)<1  \quad\Longleftrightarrow\quad  (2a-1)^{2}>0
`)]


所以 #mi(`-t>-\frac{1}{a}`)，且 #mi(`t\ne2`)，故 #mi(`\pm t`) 均在定义域内；在定义域内除去可能的 #mi(`x=-2`) 后，分母为正，故 #mi(`f'(x)`) 的符号由 #mi(`a(x^{2}-t^{2})`) 决定，#mi(`-t`) 处由正变负、#mi(`t`) 处由负变正，二者确为极值点. 当 #mi(`a=\frac{1}{2}`) 时，#mi(`-t=-2`) 不在定义域内，只剩一个极值点. 因而存在两个极值点当且仅当 #mi(`0<a<1`) 且 #mi(`a\ne\frac{1}{2}`). 计算函数值之和：


#align(center)[#mitex(`
f(-t)+f(t)=\ln(1-a^{2}t^{2})+\frac{4t^{2}}{4-t^{2}}
`)]


由 #mi(`t^{2}=4\frac{(1-a)}{a}`)，可化为


#align(center)[#mitex(`
f(-t)+f(t)=2\ln|2a-1|+\frac{4(1-a)}{2a-1}
`)]


当 #mi(`\frac{1}{2}<a<1`) 时，令 #mi(`u=2a-1\in(0,1)`)，上式为


#align(center)[#mitex(`
2\left(\ln u+\frac{1}{u}-1\right)
`)]


函数 #mi(`\ln u+\frac{1}{u}-1`) 在 #mi(`(0,1)`) 上为正，因为其在 #mi(`u=1`) 的值为零，且导数 #mi(`\frac{(u-1)}{u^{2}}<0`). 因而此时函数值之和大于零.

当 #mi(`0<a<\frac{1}{2}`) 时，令 #mi(`u=1-2a\in(0,1)`)，上式为


#align(center)[#mitex(`
2\ln u-\frac{2}{u}-2<0
`)]


所以满足条件的参数范围为 #mi(`a\in\left(\frac{1}{2},1\right)`).
]

