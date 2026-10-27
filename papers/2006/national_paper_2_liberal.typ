// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年全国II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知向量 #mi(`\mathbf{a}= (4, 2)`)，向量 #mi(`\mathbf{b}= (x, 3)`)，且 #mi(`\mathbf{a}\parallel \mathbf{b}`)，则 #mi(`x =`)（ ）
  #choices([#mi(`9`)], [#mi(`6`)], [#mi(`5`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
向量平行的充要条件是其坐标对应成比例，因此

#mi(`4\times3-2x=0`)，解得 #mi(`x=6`) .故选 B.
]

#problem(2)[
已知集合 #mi(`M = \{x \mid x < 3\}`)，#mi(`N = \{x \mid \log_{2} x > 1\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\{x \mid 0 < x < 3\}`)], [#mi(`\{x \mid 1 < x < 3\}`)], [#mi(`\{x\mid 2 < x < 3\}`)], cols: 2)
]

#answer([D])

#solution[
由对数的定义域，必须有 #mi(`x>0`) .因为底数 #mi(`2>1`)，函数 #mi(`\log_{2}x`) 在定义域上单调递增，所以

#mi(`\log_{2}x>1\iff x>2`) .与 #mi(`x<3`) 合并得

#mi(`M\cap N=\{x\mid2<x<3\}`)，故选 D.
]

#problem(3)[
函数 #mi(`y = \sin 2x \cos 2x`) 的最小正周期是（ ）
  #choices([#mi(`2\pi`)], [#mi(`4\pi`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([D])

#solution[
利用二倍角公式，

#mi(`\sin2x\cos2x=\frac{1}{2}\sin4x`) .函数 #mi(`\sin4x`) 的最小正周期为 #mi(`\frac{\pi}{2}`)，乘以非零常数不改变周期，所以原函数的最小正周期为 #mi(`\frac{\pi}{2}`)，故选 D.
]

#problem(4)[
如果函数 #mi(`y = f(x)`) 的图象与函数 #mi(`y = 3 - 2x`) 的图象关于坐标原点对称，则 #mi(`y = f(x)`) 的表达式为（ ）
  #choices([#mi(`y = 2x - 3`)], [#mi(`y = 2x + 3`)], [#mi(`y = -2x + 3`)], [#mi(`y = -2x - 3`)], cols: 2)
]

#answer([D])

#solution[
直线 #mi(`y=3-2x`) 上任一点可记为 #mi(`(t,3-2t)`) .关于原点对称后得到

#mi(`(-t,-3+2t)`) .令 #mi(`X=-t`)，则其纵坐标为 #mi(`-3-2X`)，所以对称图象的方程为

#mi(`y=-2x-3`) .故选 D.
]

#problem(5)[
已知 #mi(`\triangle ABC`) 的顶点 #mi(`B`)，#mi(`C`) 在椭圆 #mi(`\frac{x^{2}}{3}+ y^{2} = 1`) 上，顶点 #mi(`A`) 是椭圆的一个焦点，且椭圆的另外一个焦点在 #mi(`BC`) 边上，则 #mi(`\triangle ABC`) 的周长是（ ）
  #choices([#mi(`2\sqrt{3}`)], [#mi(`6`)], [#mi(`4\sqrt{3}`)], [#mi(`12`)], cols: 2)
]

#answer([C])

#solution[
椭圆 #mi(`\frac{x^{2}}{3}+y^{2}=1`) 的长半轴为 #mi(`a=\sqrt{3}`)，短半轴为 #mi(`b=1`)，焦半距

#mi(`c=\sqrt{a^{2}-b^{2}}=\sqrt{2}`) .设椭圆的两个焦点分别为 #mi(`A`)、#mi(`A'`)，且 #mi(`A'`) 在线段 #mi(`BC`) 上.

由椭圆定义，#mi(`AB+BA'=2a=2\sqrt{3}`)；因为 #mi(`C`) 也在该椭圆上，且 #mi(`A`)、#mi(`A'`) 是椭圆的两个焦点，所以 #mi(`AC+CA'=2a=2\sqrt{3}`) .又因为 #mi(`A'`) 在线段 #mi(`BC`) 上，#mi(`BC=BA'+A'C`)，故


#align(center)[#mitex(`
AB+BC+CA=AB+BA'+A'C+CA=4\sqrt{3}
`)]


故选 C.
]

#problem(6)[
已知等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{2}= 7`)，#mi(`a_{4}= 15`). 则前 #mi(`10`) 项的和 #mi(`S_{10}=`)（ ）
  #choices([#mi(`100`)], [#mi(`210`)], [#mi(`380`)], [#mi(`400`)], cols: 4)
]

#answer([B])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`) .由

#mi(`a_{2}=a_{1}+d=7`)，#mi(`a_{4}=a_{1}+3d=15`)，相减得 #mi(`2d=8`)，所以 #mi(`d=4`)，#mi(`a_{1}=3`) .因此


#align(center)[#mitex(`
S_{10}=\frac{10}{2}\bigl(2a_{1}+9d\bigr)=5(6+36)=210
`)]


故选 B.
]

#problem(7)[
如图，平面 #mi(`\alpha \perp`) 平面 #mi(`\beta`)，#mi(`A \in \alpha`)，#mi(`B \in \beta`)，#mi(`AB`) 与两平面 #mi(`\alpha`)，#mi(`\beta`) 所成的角分别为 #mi(`\frac{\pi}{4}`) 和 #mi(`\frac{\pi}{6}`)，过 #mi(`A`)，#mi(`B`) 分别作两平面交线的垂线，垂足为 #mi(`A'`)，#mi(`B'`)，若 #mi(`AB = 12`)，则 #mi(`A'B' =`)（ ）


#align(center)[#image("/papers/2006/img/national_paper_2_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`4`)], [#mi(`6`)], [#mi(`8`)], [#mi(`9`)], cols: 4)
]

#answer([B])

#solution[
设两平面的交线为 #mi(`l`)，建立直角坐标系，使 #mi(`l`) 为 #mi(`x`) 轴，#mi(`\alpha`) 为 #mi(`xOy`) 平面，#mi(`\beta`) 为 #mi(`xOz`) 平面.设

#mi(`A=(a,b,0)`)，#mi(`B=(c,0,d)`)，则 #mi(`A'=(a,0,0)`)，#mi(`B'=(c,0,0)`)，所以 #mi(`A'B'=|c-a|`).

向量 #mi(`\overrightarrow{AB}=(c-a,-b,d)`)，且 #mi(`AB=12`) .直线与平面所成角的正弦等于方向向量在平面法向方向上的分量与向量长度之比，因此


#align(center)[#mitex(`
\frac{|d|}{12}=\sin\frac{\pi}{4}
`)]



#align(center)[#mitex(`
\frac{|b|}{12}=\sin\frac{\pi}{6}
`)]


从而 #mi(`d^{2}=72`)，#mi(`b^{2}=36`) .再由 #mi(`AB^{2}=(c-a)^{2}+b^{2}+d^{2}=144`)，得


#align(center)[#mitex(`
(c-a)^{2}=144-36-72=36
`)]


所以 #mi(`A'B'=|c-a|=6`)，故选 B.
]

#problem(8)[
已知函数 #mi(`f(x) = \ln x + 1`)（#mi(`x > 0`)），则 #mi(`f(x)`) 的反函数为（ ）
  #choices([#mi(`y = \mathrm{e}^{x + 1}`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \mathrm{e}^{x - 1}`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \mathrm{e}^{x + 1}`)（#mi(`x > 1`)）], [#mi(`y = \mathrm{e}^{x - 1}`)（#mi(`x > 1`)）], cols: 1)
]

#answer([B])

#solution[
令 #mi(`y=\ln x+1`)，则 #mi(`\ln x=y-1`)，从而 #mi(`x=\mathrm{e}^{y-1}`) .交换变量得反函数

#mi(`y=\mathrm{e}^{x-1}`) .原函数的值域为 #mi(`\mathbb{R}`)，所以反函数定义域为 #mi(`\mathbb{R}`)，故选 B.
]

#problem(9)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的一条渐近线方程为 #mi(`y = \frac{4}{3}x`)，则双曲线的离心率为（ ）
  #choices([#mi(`\frac{5}{3}`)], [#mi(`\frac{4}{3}`)], [#mi(`\frac{5}{4}`)], [#mi(`\frac{3}{2}`)], cols: 2)
]

#answer([A])

#solution[
双曲线的渐近线为 #mi(`y=\pm\frac{b}{a}x`)，所以

#mi(`\frac{b}{a}=\frac{4}{3}`) .又 #mi(`c^{2}=a^{2}+b^{2}`)，故离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+\frac{16}{9}}=\frac{5}{3}
`)]


故选 A.
]

#problem(10)[
若 #mi(`f(\sin x) = 3 - \cos 2x`)，则 #mi(`f(\cos x) =`)（ ）
  #choices([#mi(`3 - \cos 2x`)], [#mi(`3 - \sin 2x`)], [#mi(`3 + \cos 2x`)], [#mi(`3 + \sin 2x`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\cos2x=1-2\sin^{2}x`)，得


#align(center)[#mitex(`
f(\sin x)=3-(1-2\sin^{2}x)=2+2\sin^{2}x
`)]


因此对任意 #mi(`t\in[-1,1]`)，有 #mi(`f(t)=2+2t^{2}`) .代入 #mi(`t=\cos x`)，


#align(center)[#mitex(`
f(\cos x)=2+2\cos^{2}x=3+\cos2x
`)]


故选 C.
]

#problem(11)[
过点 #mi(`(-1,0)`) 作抛物线 #mi(`y = x^{2}+ x + 1`) 的切线，则其中一条切线为（ ）
  #choices([#mi(`2x + y + 2 = 0`)], [#mi(`3x - y + 3 = 0`)], [#mi(`x + y + 1 = 0`)], [#mi(`x - y + 1 = 0`)], cols: 2)
]

#answer([D])

#solution[
设切点为 #mi(`T(t,t^{2}+t+1)`) .抛物线在该点的切线斜率为 #mi(`2t+1`)，切线方程为


#align(center)[#mitex(`
y-(t^{2}+t+1)=(2t+1)(x-t)
`)]


即 #mi(`y=(2t+1)x+1-t^{2}`) .因为切线过 #mi(`(-1,0)`)，所以


#align(center)[#mitex(`
0=-(2t+1)+1-t^{2}=-t(t+2)
`)]


从而 #mi(`t=0`) 或 #mi(`t=-2`) .当 #mi(`t=0`) 时，切线为 #mi(`y=x+1`)，即

#mi(`x-y+1=0`)，对应选项 D.因此故选 D.
]

#problem(12)[
#mi(`5\text{ \text{名}}`) 志愿者分到#mi(`3\text{ \text{所}}`) 学校支教，要求每所学校至少去#mi(`1\text{ \text{名}}`) 志愿者，则不同的分法共有（ ）
  #choices([#mi(`150\text{ \text{种}}`)], [#mi(`180\text{ \text{种}}`)], [#mi(`200\text{ \text{种}}`)], [#mi(`280\text{ \text{种}}`)], cols: 2)
]

#answer([A])

#solution[
#mi(`5\text{ \text{名}}`) 志愿者分到 #mi(`3\text{ \text{所}}`) 有标号的学校，先用容斥原理计算每所学校至少 #mi(`1\text{ \text{人}}`) 的分法数.总分法为 #mi(`3^{5}`)；指定一所学校无人有 #mi(`2^{5}`) 种，共有 #mi(`\mathrm{C}_{3}^{1}2^{5}`) 种；指定两所学校无人有 #mi(`1^{5}`) 种，共有 #mi(`\mathrm{C}_{3}^{2}`) 种.因此所求分法数为


#align(center)[#mitex(`
3^{5}-\mathrm{C}_{3}^{1}2^{5}+\mathrm{C}_{3}^{2}1^{5}=243-96+3=150
`)]


故选 A.
]

#part-header("填空题")

#problem(13)[
在 #mi(`\left(x^{4}+ \frac{1}{x}\right)^{10}`) 的展开式中常数项是\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([45])

#solution[
展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{10}^{k}(x^{4})^{10-k}\left(\frac{1}{x}\right)^{k}=\mathrm{C}_{10}^{k}x^{40-5k}
`)]


要得到常数项，必须有 #mi(`40-5k=0`)，所以 #mi(`k=8`) .因此常数项为

#mi(`\mathrm{C}_{10}^{8}=\mathrm{C}_{10}^{2}=45`).
]

#problem(14)[
已知圆 #mi(`O_{1}`) 是半径为 #mi(`R`) 的球 #mi(`O`) 的小圆，若圆 #mi(`O_{1}`) 的面积与球 #mi(`O`) 的表面积的比值为 #mi(`\frac{2}{9}`)，则线段 #mi(`OO_{1}`) 与 #mi(`R`) 的比值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
设小圆的半径为 #mi(`r`)，圆心距 #mi(`OO_{1}=d`) .小圆所在平面与球心的距离为 #mi(`d`)，故

#mi(`r^{2}+d^{2}=R^{2}`) .由面积与表面积的比值得


#align(center)[#mitex(`
\frac{\pi r^{2}}{4\pi R^{2}}=\frac{2}{9}
`)]


从而 #mi(`r^{2}=\frac{8}{9}R^{2}`)，于是


#align(center)[#mitex(`
d^{2}=R^{2}-r^{2}=\frac{1}{9}R^{2}
`)]


因为长度为正，故 #mi(`\frac{OO_{1}}{R}=\frac{d}{R}=\frac{1}{3}`).
]

#problem(15)[
过点 #mi(`(1, \sqrt{2})`) 的直线 #mi(`l`) 将圆 #mi(`(x - 2)^{2} + y^{2} = 4`) 分成两段弧，当劣弧所对的圆心角最小时，直线 #mi(`l`) 的斜率 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{2}}{2}`)])

#solution[
设圆心为 #mi(`O=(2,0)`)，半径为 #mi(`r=2`)，并记 #mi(`P=(1,\sqrt{2})`) .由于


#align(center)[#mitex(`
OP^{2}=(1-2)^{2}+(\sqrt{2})^{2}=3<4=r^{2}
`)]


所以 #mi(`P`) 在圆内.设过 #mi(`P`) 的直线 #mi(`l`) 截圆所得的弦长为 #mi(`L`)，圆心 #mi(`O`) 到直线 #mi(`l`) 的距离为 #mi(`d`)，则


#align(center)[#mitex(`
L=2\sqrt{r^{2}-d^{2}}
`)]


劣弧所对的圆心角随弦长 #mi(`L`) 增大而增大，因此要使该圆心角最小，只需使 #mi(`L`) 最小，也就是使 #mi(`d`) 最大.对所有过 #mi(`P`) 的直线，#mi(`d\leq OP`)，且当且仅当 #mi(`l\perp OP`) 时取等号，所以所求直线满足 #mi(`l\perp OP`).

半径 #mi(`OP`) 的斜率为


#align(center)[#mitex(`
k_{OP}=\frac{\sqrt{2}-0}{1-2}=-\sqrt{2}
`)]


因为 #mi(`l\perp OP`)，所以


#align(center)[#mitex(`
k(-\sqrt{2})=-1
`)]


解得 #mi(`k=\frac{\sqrt{2}}{2}`).
]

#problem(16)[
一个社会调查机构就某地居民的月收入调查了#mi(`10000\text{ \text{人}}`)，并根据所得数据画了样本的频率分布直方图（如图）.

为了分析居民的收入与年龄，学历，职业等方面的关系，要从这#mi(`10000\text{ \text{人}}`) 中再用分层抽样方法抽出#mi(`100\text{ \text{人}}`) 作进一步调查，则在 #mi(`[2500, 3000)\text{ \text{元}}`) 月收入段应抽出\underline{\hspace{2.5em}}#mi(`\text{ \text{人}}`).

\texfigure[max width=0.78\linewidth]img_repaint/2006/national_paper_2_liberal/q16_fig1.tex
]

#answer([25])

#solution[
在 #mi(`[2500,3000)\text{ \text{元}}`) 收入段，直方图的高为 #mi(`0.0005`)，组距为 #mi(`500\text{ \text{元}}`)，所以该组的频率为


#align(center)[#mitex(`
0.0005\times500=0.25
`)]


该组人数为 #mi(`10000\times0.25=2500`)，即 #mi(`2500\text{ \text{人}}`) .分层抽样抽取总人数的比例为 #mi(`\frac{100}{10000}=\frac{1}{100}`)，所以应抽取


#align(center)[#mitex(`
2500\times\frac{1}{100}=25
`)]


人.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\triangle ABC`) 中，#mi(`\angle B = 45^{\circ}`)，#mi(`AC = \sqrt{10}`)，#mi(`\cos C = \frac{2\sqrt{5}}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
若等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，已知 #mi(`S_{4}= 1`)，#mi(`S_{8}= 17`)，求 #mi(`\{a_{n}\}`) 的通项公式.
]

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`) .若 #mi(`q=1`)，则 #mi(`S_{8}=2S_{4}=2`)，与 #mi(`S_{8}=17`) 矛盾，所以 #mi(`q\ne1`) .由等比数列前 #mi(`n`) 项和公式，


#align(center)[#mitex(`
S_{4}=\frac{a_{1}(1-q^{4})}{1-q}=1
`)]



#align(center)[#mitex(`
S_{8}=\frac{a_{1}(1-q^{8})}{1-q}=17
`)]


又 #mi(`S_{8}=S_{4}+q^{4}S_{4}`)，故


#align(center)[#mitex(`
1+q^{4}=17
`)]


所以 #mi(`q^{4}=16`).

因此 #mi(`q=2`) 或 #mi(`q=-2`).

当 #mi(`q=2`) 时，由 #mi(`S_{4}=a_{1}(1+2+4+8)=15a_{1}=1`)，得 #mi(`a_{1}=\frac{1}{15}`)，所以


#align(center)[#mitex(`
a_{n}=a_{1}q^{n-1}=\frac{2^{n-1}}{15}
`)]


当 #mi(`q=-2`) 时，由 #mi(`S_{4}=a_{1}(1-2+4-8)=-5a_{1}=1`)，得 #mi(`a_{1}=-\frac{1}{5}`)，所以


#align(center)[#mitex(`
a_{n}=a_{1}q^{n-1}=-\frac{(-2)^{n-1}}{5}=\frac{(-1)^{n}2^{n-1}}{5}
`)]


故数列通项为上述两种情形之一.
]

#problem(19)[
某批产品成箱包装，每箱#mi(`5\text{ \text{件}}`)，一用户在购进该批产品前先取出#mi(`3\text{ \text{箱}}`)，再从每箱中任意取出#mi(`2\text{ \text{件}}`) 产品进行检验. 设取出的第一，二，三箱中分别有#mi(`0\text{ \text{件}}`)，#mi(`1\text{ \text{件}}`)，#mi(`2\text{ \text{件}}`) 二等品，其余为一等品.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AB = BC`)，#mi(`D`)，#mi(`E`) 分别为 #mi(`BB_{1}`)，#mi(`AC_{1}`) 的中点.


+ (1) 




#align(center)[#image("/papers/2006/img/national_paper_2_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`a \in \mathbb{R}`)，二次函数 #mi(`f(x) = ax^{2} - 2x - 2a`). 设不等式 #mi(`f(x) > 0`) 的解集为 #mi(`A`)，又知集合 #mi(`B = \{x \mid 1 < x < 3\}`). 若 #mi(`A \cap B \neq \emptyset`)，求 #mi(`a`) 的取值范围.
]

#solution[
条件 #mi(`A\cap B\ne\emptyset`) 等价于存在 #mi(`x\in(1,3)`)，使


#align(center)[#mitex(`
f(x)=a(x^{2}-2)-2x>0
`)]


分情况讨论 #mi(`x^{2}-2`) 的符号.

当 #mi(`1<x<\sqrt{2}`) 时，#mi(`x^{2}-2<0`)，不等式等价于


#align(center)[#mitex(`
a<\frac{2x}{x^{2}-2}
`)]


令 #mi(`h(x)=\frac{2x}{x^{2}-2}`)，则


#align(center)[#mitex(`
h'(x)=\frac{-2(x^{2}+2)}{(x^{2}-2)^{2}}<0
`)]


因此 #mi(`h(x)`) 在 #mi(`(1,\sqrt{2})`) 上递减，并且


#align(center)[#mitex(`
\lim_{x\to1^{+}}h(x)=-2
`)]



#align(center)[#mitex(`
\lim_{x\to\sqrt{2}^{-}}h(x)=-\infty
`)]


所以此区间内存在满足不等式的 #mi(`x`)，当且仅当 #mi(`a<-2`).

当 #mi(`x=\sqrt{2}`) 时，#mi(`f(x)=-2\sqrt{2}<0`)，不满足条件.

当 #mi(`\sqrt{2}<x<3`) 时，#mi(`x^{2}-2>0`)，不等式等价于


#align(center)[#mitex(`
a>\frac{2x}{x^{2}-2}=h(x)
`)]


函数 #mi(`h(x)`) 仍然递减，且


#align(center)[#mitex(`
\lim_{x\to\sqrt{2}^{+}}h(x)=+\infty
`)]



#align(center)[#mitex(`
\lim_{x\to3^{-}}h(x)=\frac{6}{7}
`)]


故此区间内存在满足不等式的 #mi(`x`)，当且仅当 #mi(`a>\frac{6}{7}`).

综上，#mi(`a`) 的取值范围为


#align(center)[#mitex(`
a\in(-\infty,-2)\cup\left(\frac{6}{7},+\infty\right)
`)]
]

#problem(22)[
已知抛物线 #mi(`x^{2}= 4y`) 的焦点为 #mi(`F`)，#mi(`A`)，#mi(`B`) 是抛物线上的两动点，且 #mi(`\overrightarrow{AF}= \lambda \overrightarrow{FB}`)（#mi(`\lambda > 0`)）. 过 #mi(`A`)，#mi(`B`) 两点分别作抛物线的切线，设其交点为 #mi(`M`).


+ (1)
]

#solution[
+ (1)
]

