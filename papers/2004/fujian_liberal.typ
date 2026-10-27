// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`U = \{1, 2, 3, 4, 5\}`)，#mi(`A = \{1, 3, 5\}`)，#mi(`B = \{2, 3, 5\}`)，则 #mi(`\complement_{U} (A \cap B)`) 等于（ ）
  #choices([#mi(`\{1,2,4\}`)], [#mi(`\{4\}`)], [#mi(`\{3,5\}`)], [#mi(`\varnothing`)], cols: 2)
]

#answer([A])

#solution[
先求交集：#mi(`A\cap B=\{3,5\}`). 补集是相对于全集 #mi(`U`) 的；从全集中除去交集中的元素，得到

#mi(`\complement_{U}(A\cap B)=\{1,2,4\}`)，故选 A.
]

#problem(2)[
#mi(`\tan 15^{\circ}+ \cot 15^{\circ}`) 的值是（ ）
  #choices([#mi(`2`)], [#mi(`2 + \sqrt{3}`)], [#mi(`4`)], [#mi(`\frac{4\sqrt{3}}{3}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`15^{\circ}`) 的正弦、余弦均非零，所以


#align(center)[#mitex(`
\tan15^{\circ}+\cot15^{\circ}=\frac{\sin15^{\circ}}{\cos15^{\circ}}+\frac{\cos15^{\circ}}{\sin15^{\circ}}=\frac{1}{\sin15^{\circ}\cos15^{\circ}}
`)]


又 #mi(`2\sin15^{\circ}\cos15^{\circ}=\sin30^{\circ}=\frac{1}{2}`)，故

#mi(`\sin15^{\circ}\cos15^{\circ}=\frac{1}{4}`)，从而原式为 #mi(`4`)，故选 C.
]

#problem(3)[
命题 #mi(`p`)：若 #mi(`a`)，#mi(`b \in \mathbb{R}`)，则 #mi(`|a| + |b| > 1`) 是 #mi(`|a + b| > 1`) 的充要条件. 命题 #mi(`q`)：函数 #mi(`y = \sqrt{|x - 1|}- 2`) 的定义域是 #mi(`(- \infty, -1] \cup [3, +\infty)`). 则（ ）
  #choices([“#mi(`p`) 或 #mi(`q`)”为假], [“#mi(`p`) 且 #mi(`q`)”为真], [#mi(`p`) 真 #mi(`q`) 假], [#mi(`p`) 假 #mi(`q`) 真], cols: 2)
]

#answer([A])

#solution[
取 #mi(`a=\frac{3}{5}`)，#mi(`b=-\frac{3}{5}`)，则 #mi(`|a|+|b|=\frac{6}{5}>1`)，但 #mi(`|a+b|=0`)，所以条件 #mi(`|a|+|b|>1`) 不能推出 #mi(`|a+b|>1`)，命题 #mi(`p`) 为假.

对任意 #mi(`x\in\mathbb{R}`)，都有 #mi(`|x-1|\geq0`)，所以 #mi(`\sqrt{|x-1|}`) 有意义，函数 #mi(`y=\sqrt{|x-1|}-2`) 的定义域是 #mi(`\mathbb{R}`)，不是题中给出的 #mi(`(-\infty,-1]\cup[3,+\infty)`)，故命题 #mi(`q`) 也为假. 因此“#mi(`p`) 或 #mi(`q`)”为假，故选 A.
]

#problem(4)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆的两个焦点，过 #mi(`F_{1}`) 且与椭圆长轴垂直的直线交椭圆于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`\triangle ABF_{2}`) 是正三角形，则这个椭圆的离心率是（ ）
  #choices([#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([B])

#solution[
设椭圆方程为 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)，其中半焦距为 #mi(`c`)，则 #mi(`b^{2}=a^{2}-c^{2}`). 取 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，过 #mi(`F_{1}`) 且垂直于长轴的直线为 #mi(`x=-c`). 代入椭圆方程，交点 #mi(`A`)，#mi(`B`) 的纵坐标满足

#mi(`\frac{c^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)，#mi(`y^{2}=\frac{b^{2}(a^{2}-c^{2})}{a^{2}}=\frac{b^{4}}{a^{2}}`).

因此 #mi(`AB=\frac{2b^{2}}{a}`)，且由对称性知 #mi(`F_{1}`) 是线段 #mi(`AB`) 的中点.

三角形 #mi(`ABF_{2}`) 是正三角形，故从顶点 #mi(`F_{2}`) 到边 #mi(`AB`) 的高为 #mi(`F_{1}F_{2}=2c`)，同时等于 #mi(`\frac{\sqrt{3}}{2}AB`). 于是


#align(center)[#mitex(`
2c=\frac{\sqrt{3}b^{2}}{a}=\sqrt{3}\frac{a^{2}-c^{2}}{a}
`)]


令离心率 #mi(`e=\frac{c}{a}`)，得到 #mi(`2e=\sqrt{3}(1-e^{2})`)，即

#mi(`\sqrt{3}e^{2}+2e-\sqrt{3}=0`). 解得 #mi(`e=\frac{\sqrt{3}}{3}`) 或 #mi(`e=-\sqrt{3}`)，因 #mi(`e>0`)，所以 #mi(`e=\frac{\sqrt{3}}{3}`)，故选 B.
]

#problem(5)[
设 #mi(`S_{n}`) 是等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，若 #mi(`\frac{a_{5}}{a_{3}}= \frac{5}{9}`)，则 #mi(`\frac{S_{9}}{S_{5}}=`)（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`2`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
设首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由题设分母不为零，且


#align(center)[#mitex(`
\frac{a_{5}}{a_{3}}=\frac{a_{1}+4d}{a_{1}+2d}=\frac{5}{9}
`)]


得 #mi(`9a_{1}+36d=5a_{1}+10d`)，即 #mi(`2a_{1}+13d=0`). 若 #mi(`d=0`)，则题设比值为 #mi(`1`)，矛盾，所以 #mi(`d\neq0`).

等差数列前 #mi(`n`) 项和为 #mi(`S_{n}=\frac{n}{2}[2a_{1}+(n-1)d]=n\left(a_{1}+\frac{n-1}{2}d\right)`)，故


#align(center)[#mitex(`
\frac{S_{9}}{S_{5}}=\frac{9(a_{1}+4d)}{5(a_{1}+2d)}=\frac{9}{5}\cdot\frac{5}{9}=1
`)]


因此选 A.
]

#problem(6)[
已知 #mi(`m`)，#mi(`n`) 是不重合的直线，#mi(`\alpha`)，#mi(`\beta`) 是不重合的平面，有下列命题：


+ (1) 若 #mi(`m \subset \alpha`)，#mi(`n \parallel \alpha`)，则 #mi(`m \parallel n`)；
+ (2) 若 #mi(`m \parallel \alpha`)，#mi(`m \parallel \beta`)，则 #mi(`\alpha \parallel \beta`)；
+ (3) 若 #mi(`\alpha \cap \beta = n`)，#mi(`m \parallel n`)，则 #mi(`m \parallel \alpha`) 且 #mi(`m \parallel \beta`)；
+ (4) 若 #mi(`m \perp \alpha`)，#mi(`m \perp \beta`)，则 #mi(`\alpha \parallel \beta`).



其中真命题的个数是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
第一个命题不一定成立. 例如取 #mi(`\alpha:z=0`)，令 #mi(`m`) 为 #mi(`x`) 轴，令 #mi(`n`) 过点 #mi(`(0,0,1)`) 且方向向量为 #mi(`(1,1,0)`). 则 #mi(`n\parallel\alpha`)，但 #mi(`m`) 与 #mi(`n`) 方向不相同且不相交，二者异面，所以 #mi(`m\parallel n`) 不成立.

第二个命题也不一定成立. 取 #mi(`\alpha:z=0`)，#mi(`\beta:y=0`)，二者相交于 #mi(`x`) 轴；令 #mi(`m`) 为过 #mi(`(0,1,1)`)、方向向量为 #mi(`(1,0,0)`) 的直线. 此时 #mi(`m`) 同时平行于 #mi(`\alpha`) 和 #mi(`\beta`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 相交，故不能推出 #mi(`\alpha\parallel\beta`).

第三个命题不一定成立. 仍取 #mi(`\alpha:z=0`)，#mi(`\beta:y=0`)，则 #mi(`n=\alpha\cap\beta`) 为 #mi(`x`) 轴. 令 #mi(`m`) 为平面 #mi(`\alpha`) 内与 #mi(`n`) 平行且不同于 #mi(`n`) 的直线，例如 #mi(`y=1`)，#mi(`z=0`). 此时 #mi(`m\parallel n`)，但 #mi(`m\subset\alpha`)，不称为 #mi(`m\parallel\alpha`)，故结论不成立.

第四个命题成立. 同一直线垂直于两个平面，说明两个平面的法向方向都与该直线平行，因而两个平面的法向量平行. 两个平面又不重合，所以它们平行. 故只有一个真命题，选 B.
]

#problem(7)[
已知函数 #mi(`y = \log_{2}x`) 的反函数是 #mi(`y = f^{-1}(x)`)，则函数 #mi(`y = f^{-1}(1 - x)`) 的图象是（ ）
  #choices([
#align(center)[#image("/papers/2004/img/fujian_liberal/q7_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/fujian_liberal/q7_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/fujian_liberal/q7_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/fujian_liberal/q7_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
函数 #mi(`y=\log_{2}x`) 的反函数为 #mi(`y=f^{-1}(x)=2^{x}`)，所以


#align(center)[#mitex(`
y=f^{-1}(1-x)=2^{1-x}=2\left(\frac{1}{2}\right)^{x}
`)]


底数 #mi(`\frac{1}{2}\in(0,1)`)，故该函数在 #mi(`\mathbb{R}`) 上单调递减；又 #mi(`x=0`) 时 #mi(`y=2`)，所以图象过 #mi(`(0,2)`)，并以 #mi(`x`) 轴为水平渐近线. 符合这些特征的图象是选项 C，故选 C.
]

#problem(8)[
已知 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是非零向量且满足 #mi(`(\mathbf{a}- 2\mathbf{b}) \perp \mathbf{a}`)，#mi(`(\mathbf{b}- 2\mathbf{a}) \perp \mathbf{b}`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角是（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{5\pi}{6}`)], cols: 2)
]

#answer([B])

#solution[
由垂直条件和向量数量积的定义，得

#mi(`(\mathbf{a}-2\mathbf{b})\cdot\mathbf{a}=0`)，#mi(`(\mathbf{b}-2\mathbf{a})\cdot\mathbf{b}=0`).

即

#mi(`|\mathbf{a}|^{2}=2\mathbf{a}\cdot\mathbf{b}`)，#mi(`|\mathbf{b}|^{2}=2\mathbf{a}\cdot\mathbf{b}`).

于是 #mi(`|\mathbf{a}|=|\mathbf{b}|\neq0`)，并且

#mi(`\mathbf{a}\cdot\mathbf{b}=\frac{1}{2}|\mathbf{a}|^{2}>0`). 若夹角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}||\mathbf{b}|}=\frac{\frac{1}{2}|\mathbf{a}|^{2}}{|\mathbf{a}|^{2}}=\frac{1}{2}
`)]


由于 #mi(`0\leq\theta\leq\pi`)，可得 #mi(`\theta=\frac{\pi}{3}`)，故选 B.
]

#problem(9)[
已知 #mi(`\left(x - \frac{a}{x}\right)^{8}`) 展开式中常数项为 #mi(`1120`)，其中实数 #mi(`a`) 是常数，则展开式中各项系数的和是（ ）
  #choices([#mi(`2^{8}`)], [#mi(`3^{8}`)], [#mi(`1`) 或 #mi(`3^{8}`)], [#mi(`1`) 或 #mi(`2^{8}`)], cols: 2)
]

#answer([C])

#solution[
展开式通项为

#mi(`\mathrm{C}_{8}^{k} x^{8-k}\left(-\frac{a}{x}\right)^{k} =\mathrm{C}_{8}^{k}(-a)^{k} x^{8-2k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`8`).

常数项要求 #mi(`8-2k=0`)，故只能取 #mi(`k=4`). 于是

#mi(`\mathrm{C}_{8}^{4}a^{4}=1120`)，即 #mi(`70a^{4}=1120`)，所以 #mi(`a^{4}=16`)，实数 #mi(`a`) 只能为 #mi(`2`) 或 #mi(`-2`).

多项式各项系数的和等于令 #mi(`x=1`) 时的值，因此系数和为 #mi(`(1-a)^{8}`). 当 #mi(`a=2`) 时为 #mi(`1`)，当 #mi(`a=-2`) 时为 #mi(`3^{8}`)，故选 C.
]

#problem(10)[
如图，#mi(`A`)，#mi(`B`)，#mi(`C`) 是表面积为 #mi(`48\pi`) 的球面上三点，#mi(`AB = 2`)，#mi(`BC = 4`)，#mi(`\angle ABC = 60^{\circ}`)，#mi(`O`) 为球心，则直线 #mi(`OA`) 与截面 #mi(`ABC`) 所成的角是（ ）


#align(center)[#image("/papers/2004/img/fujian_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`\arcsin \frac{\sqrt{3}}{6}`)], [#mi(`\arccos \frac{\sqrt{3}}{6}`)], [#mi(`\arcsin \frac{\sqrt{3}}{3}`)], [#mi(`\arccos \frac{\sqrt{3}}{3}`)], cols: 1)
]

#answer([D])

#solution[
设球半径为 #mi(`R`). 由球的表面积得

#mi(`4\pi R^{2}=48\pi`)，所以 #mi(`R=2\sqrt{3}`).

在 #mi(`\triangle ABC`) 中，由余弦定理


#align(center)[#mitex(`
AC^{2}=AB^{2}+BC^{2}-2\cdot AB\cdot BC\cos60^{\circ}=2^{2}+4^{2}-2\cdot2\cdot4\cdot\frac{1}{2}=12
`)]


所以 #mi(`AC=2\sqrt{3}`). 设三角形 #mi(`ABC`) 的外接圆半径为 #mi(`r`)，由正弦定理


#align(center)[#mitex(`
r=\frac{AC}{2\sin\angle ABC}=\frac{2\sqrt{3}}{2\sin60^{\circ}}=2
`)]


球心 #mi(`O`) 到平面 #mi(`ABC`) 的垂足 #mi(`H`) 是该外接圆圆心，因此 #mi(`HA=r=2`).

设直线 #mi(`OA`) 与平面 #mi(`ABC`) 所成的角为 #mi(`\theta`). 在直角三角形 #mi(`OHA`) 中，#mi(`OA=R=2\sqrt{3}`)，且 #mi(`HA`) 是 #mi(`OA`) 在平面内的投影，故


#align(center)[#mitex(`
\cos\theta=\frac{HA}{OA}=\frac{2}{2\sqrt{3}}=\frac{\sqrt{3}}{3}
`)]


所以 #mi(`\theta=\arccos\frac{\sqrt{3}}{3}`)，故选 D.
]

#problem(11)[
定义在 #mi(`\mathbb{R}`) 上的偶函数 #mi(`f(x)`) 满足 #mi(`f(x) = f(x + 2)`)，当 #mi(`x \in [3,4]`) 时，#mi(`f(x) = x - 2`)，则（ ）
  #choices([#mi(`f\left(\sin \frac{1}{2}\right) < f\left(\cos \frac{1}{2}\right)`)], [#mi(`f\left(\sin \frac{\pi}{3}\right) > f\left(\cos \frac{\pi}{3}\right)`)], [#mi(`f(\sin 1) < f(\cos 1)`)], [#mi(`f\left(\sin \frac{3}{2}\right) > f\left(\cos \frac{3}{2}\right)`)], cols: 1)
]

#answer([C])

#solution[
令 #mi(`|t|\leq1`). 由偶性，#mi(`f(t)=f(|t|)=f(-|t|)`)；再由周期为 #mi(`2`)，有

#mi(`f(-|t|)=f(2-|t|)=f(4-|t|)`)，其中 #mi(`4-|t|\in[3,4]`). 利用已知函数值，得到


#align(center)[#mitex(`
f(t)=f(4-|t|)=(4-|t|)-2=2-|t|
`)]


因为 #mi(`0<\frac{1}{2}<\frac{\pi}{4}`)，所以 #mi(`\sin\frac{1}{2}<\cos\frac{1}{2}`)，从而 #mi(`f(\sin\frac{1}{2})>f(\cos\frac{1}{2})`)，A 错. 又 #mi(`\frac{\pi}{3}>\frac{\pi}{4}`)，故 #mi(`\sin\frac{\pi}{3}>\cos\frac{\pi}{3}`)，所以 B 中不等号方向相反，B 错. 由于 #mi(`\frac{\pi}{4}<1<\frac{\pi}{2}`)，有 #mi(`\sin1>\cos1`)，从而

#mi(`f(\sin1)=2-\sin1<2-\cos1=f(\cos1)`)，C 对. 最后 #mi(`\frac{\pi}{4}<\frac{3}{2}<\frac{\pi}{2}`)，有 #mi(`\sin\frac{3}{2}>\cos\frac{3}{2}`)，故 D 错. 因此选 C.
]

#problem(12)[
如图，#mi(`B`) 地在 #mi(`A`) 地的正东方向 #mi(`4\mathrm{~km}`) 处，#mi(`C`) 地在 #mi(`B`) 地的北偏东 #mi(`30^{\circ}`) 方向 #mi(`2\mathrm{~km}`) 处，河流的某岸 #mi(`PQ`)（曲线）上任意一点到 #mi(`A`) 的距离比到 #mi(`B`) 的距离远 #mi(`2\mathrm{~km}`). 现要在曲线 #mi(`PQ`) 上选一处 #mi(`M`) 建一座码头，向 #mi(`B`)，#mi(`C`) 两地转运货物. 经测算，从 #mi(`M`) 到 #mi(`B`)，#mi(`C`) 两地修建公路的费用分别是 #mi(`a\text{ \text{万元}}/\mathrm{km}`)，#mi(`2a\text{ \text{万元}}/\mathrm{km}`)，那么修建这两条公路的总费用最低是（ ）


#align(center)[#image("/papers/2004/img/fujian_liberal/q12_fig1.png", width: 28%)]

  #choices([#mi(`(\sqrt{7}+ 1)a\text{ \text{万元}}`)], [#mi(`(2\sqrt{7}- 2)a\text{ \text{万元}}`)], [#mi(`2\sqrt{7}a\text{ \text{万元}}`)], [#mi(`(\sqrt{7}- 1)a\text{ \text{万元}}`)], cols: 1)
]

#answer([四个选项均错误；最低总费用为 #mi(`5a\text{ \text{万元}}`).])

#solution[
取 #mi(`A(0,0)`)，#mi(`B(4,0)`)，令正东方向为 #mi(`x`) 轴正向、正北方向为 #mi(`y`) 轴正向. 因为 #mi(`BC=2`)，且 #mi(`BC`) 为北偏东 #mi(`30^{\circ}`) 方向，所以 #mi(`C(4+2\sin30^{\circ},2\cos30^{\circ})`)，即 #mi(`C(5,\sqrt{3})`).

河岸上的点 #mi(`M`) 满足 #mi(`MA-MB=2`). 以 #mi(`AB`) 的中点为原点，令 #mi(`r=x-2`)，则由双曲线定义，#mi(`M`) 在以 #mi(`A`)，#mi(`B`) 为焦点、实半轴长为 #mi(`1`) 的右支上，故

#mi(`\frac{r^{2}}{1^{2}}-\frac{y^{2}}{3}=1`)，#mi(`r\geq1`)，#mi(`y^{2}=3(r^{2}-1)`).

这里 #mi(`x=r+2`). 于是


#align(center)[#mitex(`
MB^{2}=(x-4)^{2}+y^{2}=(r-2)^{2}+3(r^{2}-1)=(2r-1)^{2}
`)]


因 #mi(`r\geq1`)，所以 #mi(`MB=2r-1`).

修路的单位费用为正，故 #mi(`a>0`). 公路总费用除以 #mi(`a`) 后为

#mi(`MB+2MC`). 又


#align(center)[#mitex(`
MC^{2}=(x-5)^{2}+(y-\sqrt{3})^{2}=(r-3)^{2}+(y-\sqrt{3})^{2}
`)]


当 #mi(`1\leq r<3`) 时，距离不小于横坐标差的绝对值，故 #mi(`MC\geq3-r`)，从而


#align(center)[#mitex(`
MB+2MC\geq(2r-1)+2(3-r)=5
`)]


当 #mi(`r\geq3`) 时，#mi(`MC\geq0`)，故

#mi(`MB+2MC\geq MB=2r-1\geq5`)，因此总费用至少为 #mi(`5a`).

当 #mi(`r=\sqrt{2}`)，#mi(`y=\sqrt{3}`) 时，点 #mi(`M(2+\sqrt{2},\sqrt{3})`) 在上述双曲线上，且 #mi(`M`)，#mi(`C`) 同高，所以 #mi(`MC=3-r`). 此时


#align(center)[#mitex(`
MB+2MC=(2\sqrt{2}-1)+2(3-\sqrt{2})=5
`)]


达到下界. 回代得 #mi(`MA=2\sqrt{2}+1`)，#mi(`MB=2\sqrt{2}-1`)，所以 #mi(`MA-MB=2`)，且 #mi(`MC=3-\sqrt{2}>0`)，满足原题条件. 在 #mi(`1\leq r<3`) 时，等号要求 #mi(`y=\sqrt{3}`)，结合 #mi(`y^{2}=3(r^{2}-1)`) 得 #mi(`r=\sqrt{2}`)；在 #mi(`r\geq3`) 时，等号要求 #mi(`r=3`) 且 #mi(`MC=0`)，即 #mi(`M=C`)，但 #mi(`C`) 不在双曲线上，故不能取等号. 因而最低总费用为 #mi(`5a\text{ \text{万元}}`)，且仅在 #mi(`M(2+\sqrt{2},\sqrt{3})`) 时取到.

由于 #mi(`\frac{5}{2}<\sqrt{7}<3`)，有 #mi(`\frac{7}{2}<\sqrt{7}+1<4`)，#mi(`3<2\sqrt{7}-2<4`)，#mi(`5<2\sqrt{7}<6`)，#mi(`\frac{3}{2}<\sqrt{7}-1<2`). 四个选项的系数均不等于 #mi(`5`)，而 #mi(`a>0`)，故四个选项均错误，无正确选项.
]

#part-header("填空题")

#problem(13)[
直线 #mi(`x + 2y = 0`) 被曲线 #mi(`x^{2}+ y^{2}- 6x - 2y - 15 = 0`) 所截得的弦长等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`4\sqrt{5}`)])

#solution[
将曲线方程配方，得


#align(center)[#mitex(`
x^{2}-6x+y^{2}-2y-15=0  \quad\Longleftrightarrow\quad  (x-3)^{2}+(y-1)^{2}=25
`)]


所以圆心为 #mi(`O_{1}=(3,1)`)，半径为 #mi(`R=5`). 圆心到直线 #mi(`x+2y=0`) 的距离为


#align(center)[#mitex(`
d=\frac{|3+2\cdot1|}{\sqrt{1^{2}+2^{2}}}=\sqrt{5}<5
`)]


因此该直线确实与圆相交，弦长为


#align(center)[#mitex(`
2\sqrt{R^{2}-d^{2}}=2\sqrt{25-5}=2\sqrt{20}=4\sqrt{5}
`)]
]

#problem(14)[
设函数 #mi(`f(x) = \begin{cases}\frac{1}{2}x - 1, & \text{（x \ge 0）} ,\\

\frac{1}{x}, & \text{（x < 0）} .\end{cases}`) 若 #mi(`f(a) > a`)，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,-1)`)])

#solution[
按分段点 #mi(`0`) 分类讨论.

当 #mi(`a\geq0`) 时，#mi(`f(a)=\frac{1}{2}a-1`)，所以


#align(center)[#mitex(`
f(a)>a\quad\Longleftrightarrow\quad \frac{1}{2}a-1>a  \quad\Longleftrightarrow\quad a<-2
`)]


这与 #mi(`a\geq0`) 矛盾，故这一段没有解.

当 #mi(`a<0`) 时，#mi(`f(a)=\frac{1}{a}`). 由于乘以负数 #mi(`a`) 时不等号方向改变，


#align(center)[#mitex(`
\frac{1}{a}>a\quad\Longleftrightarrow\quad 1<a^{2}
`)]


结合 #mi(`a<0`)，得到 #mi(`a<-1`). 端点 #mi(`a=-1`) 只能得到等号，不满足严格不等式. 故实数 #mi(`a`) 的取值范围为 #mi(`(-\infty,-1)`).
]

#problem(15)[
一个总体中有 #mi(`100`) 个个体，随机编号 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`\dots`)，#mi(`99`)，依编号顺序平均分成 #mi(`10`) 个小组，组号依次为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`)，#mi(`10`)，现用系统抽样方法抽取一个容量为 #mi(`10`) 的样本. 规定如果在第 #mi(`1`) 组随机抽取的号码为 #mi(`m`)，那么在第 #mi(`k`) 组中抽取的号码个位数字与 #mi(`m + k`) 的个位数字相同. 若 #mi(`m = 6`)，则在第 #mi(`7`) 组中抽取的号码是\underline{\hspace{2.5em}}.
]

#answer([63])

#solution[
每组有 #mi(`10`) 个连续编号，第 #mi(`7`) 组的编号为 #mi(`60`)，#mi(`61`)，#mi(`\ldots`)，#mi(`69`). 题设规定第 #mi(`k`) 组抽取号码的个位数字与 #mi(`m+k`) 的个位数字相同. 取 #mi(`k=7`)，且 #mi(`m=6`)，则

#mi(`m+k=6+7=13`)，其个位数字为 #mi(`3`). 因此第 #mi(`7`) 组抽取的号码是 #mi(`63`).
]

#problem(16)[
如图，将边长为 #mi(`1`) 的正六边形铁皮的六个角各切去一个全等的四边形，再沿虚线折起，做成一个无盖的正六棱柱容器. 当这个正六棱柱容器的底面边长为\underline{\hspace{2.5em}} 时，其容积最大.


#align(center)[#image("/papers/2004/img/fujian_liberal/q16_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{2}{3}`)])

#solution[
设折成的正六棱柱底面边长为 #mi(`x`). 由图形实际存在，#mi(`0<x<1`). 原正六边形与折成的底面六边形对应边平行；正六边形边长每减少 #mi(`1-x`)，相邻对应平行边的距离为 #mi(`\frac{\sqrt{3}}{2}(1-x)`)，故棱柱高为


#align(center)[#mitex(`
h=\frac{\sqrt{3}}{2}(1-x)
`)]


边长为 #mi(`x`) 的正六边形面积为六个正三角形面积之和，即


#align(center)[#mitex(`
S=6\cdot\frac{\sqrt{3}}{4}x^{2}=\frac{3\sqrt{3}}{2}x^{2}
`)]


所以容积函数为


#align(center)[#mitex(`
V(x)=Sh=\frac{3\sqrt{3}}{2}x^{2}\cdot\frac{\sqrt{3}}{2}(1-x)  =\frac{9}{4}x^{2}(1-x)
`)]


求导得


#align(center)[#mitex(`
V'(x)=\frac{9}{4}(2x-3x^{2})=\frac{9}{4}x(2-3x)
`)]


在 #mi(`0<x<1`) 内，#mi(`V'(x)>0`) 当 #mi(`0<x<\frac{2}{3}`)，#mi(`V'(x)<0`) 当 #mi(`\frac{2}{3}<x<1`). 因此容积先增后减，在 #mi(`x=\frac{2}{3}`) 时取得最大值. 填 #mi(`\frac{2}{3}`).
]

#part-header("解答题")

#problem(17)[
设函数 #mi(`f(x) = \mathbf{a}\cdot \mathbf{b}`)，其中向量 #mi(`\mathbf{a}= (2\cos x, 1)`)，#mi(`\mathbf{b}= (\cos x, \sqrt{3}\sin 2x)`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
由点积公式，


#align(center)[#mitex(`
f(x)=2\cos^{2}x+\sqrt{3}\sin2x  =1+\cos2x+\sqrt{3}\sin2x  =1+2\sin\left(2x+\frac{\pi}{6}\right)
`)]



+ (1)
]

#problem(18)[
甲，乙两人参加一次英语口语考试，已知在备选的 #mi(`10`) 道试题中，甲能答对其中的 #mi(`6`) 题，乙能答对其中的 #mi(`8`) 题. 规定每次考试都从备选题中随机抽出 #mi(`3`) 题进行测试，至少答对 #mi(`2`) 题才算合格.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
在三棱锥 #mi(`S - ABC`) 中，#mi(`\triangle ABC`) 是边长为 #mi(`4`) 的正三角形，平面 #mi(`SAC \perp`) 平面 #mi(`ABC`)，#mi(`SA = SC = 2\sqrt{2}`)，#mi(`M`) 为 #mi(`AB`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2004/img/fujian_liberal/q19_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取

#mi(`A=(0,0,0)`)，#mi(`C=(4,0,0)`)，#mi(`B=(2,2\sqrt{3},0)`).

于是平面 #mi(`ABC`) 是 #mi(`z=0`). 平面 #mi(`SAC`) 与平面 #mi(`ABC`) 垂直，且包含 #mi(`AC`)，可取为 #mi(`y=0`). 由 #mi(`SA=SC`)，点 #mi(`S`) 在 #mi(`AC`) 的中垂面内；结合 #mi(`S\in\{y=0\}`)，可设 #mi(`S=(2,0,h)`). 由 #mi(`SA=2\sqrt{2}`)，得

#mi(`(2-0)^{2}+h^{2}=8`)，#mi(`h^{2}=4`).

取图示方向 #mi(`h=2`)，所以 #mi(`S=(2,0,2)`). 又 #mi(`M`) 是 #mi(`AB`) 的中点，故 #mi(`M=(1,\sqrt{3},0)`).


+ (1) 
+ (2)
]

#problem(20)[
某企业 #mi(`2003`) 年的纯利润为 #mi(`500\text{ \text{万元}}`)，因设备老化等原因，企业的生产能力将逐年下降. 若不能进行技术改造，预测从今年起每年比上一年纯利润减少 #mi(`20\text{ \text{万元}}`)，今年初该企业一次性投入资金 #mi(`600\text{ \text{万元}}`) 进行技术改造，预测在未扣除技术改造资金的情况下，第 #mi(`n`) 年（今年为第一年）的利润为 #mi(`500\left(1 + \frac{1}{2^{n}}\right)\text{ \text{万元}}`)（#mi(`n`) 为正整数）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，#mi(`P`) 是抛物线 #mi(`C: y = \frac{1}{2}x^{2}`) 上一点，直线 #mi(`l`) 过点 #mi(`P`) 且与抛物线 #mi(`C`) 在点 #mi(`P`) 的切线垂直，#mi(`l`) 与抛物线 #mi(`C`) 相交于另一点 #mi(`Q`).


+ (1) 




#align(center)[#image("/papers/2004/img/fujian_liberal/q21_fig1.png", width: 28%)]

]

#solution[
设 #mi(`P=(p,\frac{1}{2}p^{2})`). 当 #mi(`p=0`) 时，抛物线在原点处的切线为 #mi(`x`) 轴，过原点的垂线为 #mi(`x=0`)，它与抛物线没有另一个交点，因此题设有另一交点 #mi(`Q`) 时必有 #mi(`p\neq0`).

由 #mi(`y=\frac{1}{2}x^{2}`) 得 #mi(`y'=x`)，所以在 #mi(`P`) 处的切线斜率为 #mi(`p`)，直线 #mi(`l`) 的斜率为 #mi(`-\frac{1}{p}`)，故


#align(center)[#mitex(`
y-\frac{1}{2}p^{2}=-\frac{1}{p}(x-p)
`)]



+ (1)
]

#problem(22)[
已知 #mi(`f(x) = 4x + ax^{2} - \frac{2}{3}x^{3}`)（#mi(`x \in \mathbb{R}`)）在区间 #mi(`[-1,1]`) 上是增函数.


+ (1)
]

#solution[
+ (1)
]

