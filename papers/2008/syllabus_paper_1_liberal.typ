// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年大纲I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`y = \sqrt{1 - x}+ \sqrt{x}`) 的定义域为（ ）
  #choices([#mi(`\{x \mid x \le 1\}`)], [#mi(`\{x \mid x \ge 0\}`)], [#mi(`\{x \mid x \ge 1 \text{\text{或}}x \le 0\}`)], [#mi(`\{x\mid 0\le x\le 1\}`)], cols: 1)
]

#answer([D])

#solution[
要使根式有意义，必须同时满足 #mi(`1-x\geqslant0`) 和 #mi(`x\geqslant0`)，即 #mi(`x\leqslant1`) 且 #mi(`x\geqslant0`). 因此函数的定义域为 #mi(`[0,1]`)，故选 D.
]

#problem(2)[
汽车经过启动，加速行驶，匀速行驶，减速行驶之后停车，若把这一过程中汽车的行驶路程 #mi(`s`) 看作时间 #mi(`t`) 的函数，其图象可能是（ ）
  #choices([
#align(center)[#image("/papers/2008/img/syllabus_paper_1_liberal/q2_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/syllabus_paper_1_liberal/q2_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/syllabus_paper_1_liberal/q2_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/syllabus_paper_1_liberal/q2_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
行驶路程 #mi(`s`) 随时间 #mi(`t`) 增大而不减. 启动、加速行驶时速度逐渐增大，所以图像上升且斜率逐渐增大；匀速行驶时斜率保持不变；减速行驶时斜率逐渐减小；停车后路程保持不变，图像应为水平线. 四个图像中只有图 A 依次呈现这些变化，故选 A.
]

#problem(3)[
#mi(`\left(1 + \frac{x}{2}\right)^{5}`) 的展开式中 #mi(`x^{2}`) 的系数为（ ）
  #choices([#mi(`10`)], [#mi(`5`)], [#mi(`\frac{5}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([C])

#solution[
由二项式定理，


#align(center)[#mitex(`
\left(1+\frac{x}{2}\right)^{5}=\sum_{k=0}^{5}\mathrm{C}_{5}^{k}\left(\frac{x}{2}\right)^{k}
`)]


其中 #mi(`x^{2}`) 项对应 #mi(`k=2`)，其系数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}\left(\frac{1}{2}\right)^{2}=10\times\frac{1}{4}=\frac{5}{2}
`)]


因此选 C.
]

#problem(4)[
曲线 #mi(`y = x^{3}- 2x + 4`) 在点 #mi(`(1, 3)`) 处的切线的倾斜角为（ ）
  #choices([#mi(`30^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`120^{\circ}`)], cols: 2)
]

#answer([B])

#solution[
函数的导数为 #mi(`y'=3x^{2}-2`)，所以在 #mi(`x=1`) 处切线的斜率为


#align(center)[#mitex(`
k=y'\big|_{x=1}=3-2=1
`)]


设切线的倾斜角为 #mi(`\alpha`)，则 #mi(`0\le\alpha<\pi`) 且 #mi(`\tan\alpha=k=1`)，从而 #mi(`\alpha=45^{\circ}`). 故选 B.
]

#problem(5)[
在 #mi(`\triangle ABC`) 中，#mi(`\overrightarrow{AB}= \mathbf{c}`)，#mi(`\overrightarrow{AC}= \mathbf{b}`). 若点 #mi(`D`) 满足 #mi(`\overrightarrow{BD}= 2\overrightarrow{DC}`)，则 #mi(`\overrightarrow{AD}=`)（ ）
  #choices([#mi(`\frac{2}{3}\mathbf{b}+ \frac{1}{3}\mathbf{c}`)], [#mi(`\frac{5}{3}\mathbf{c}- \frac{2}{3}\mathbf{b}`)], [#mi(`\frac{2}{3}\mathbf{b}- \frac{1}{3}\mathbf{c}`)], [#mi(`\frac{1}{3}\mathbf{b}+ \frac{2}{3}\mathbf{c}`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`\overrightarrow{BD}=2\overrightarrow{DC}`)，得


#align(center)[#mitex(`
\overrightarrow{BC}=\overrightarrow{BD}+\overrightarrow{DC}=3\overrightarrow{DC}
`)]


所以 #mi(`\overrightarrow{BD}=\frac{2}{3}\overrightarrow{BC}`). 又


#align(center)[#mitex(`
\overrightarrow{BC}=\overrightarrow{AC}-\overrightarrow{AB}=\mathbf{b}-\mathbf{c}
`)]


故


#align(center)[#mitex(`
\overrightarrow{AD}=\overrightarrow{AB}+\overrightarrow{BD}=\mathbf{c}+\frac{2}{3}(\mathbf{b}-\mathbf{c})  =\frac{2}{3}\mathbf{b}+\frac{1}{3}\mathbf{c}
`)]


因此选 A.
]

#problem(6)[
#mi(`y = (\sin x - \cos x)^{2}- 1`) 是（ ）
  #choices([最小正周期为 #mi(`2\pi`) 的偶函数], [最小正周期为 #mi(`2\pi`) 的奇函数], [最小正周期为 #mi(`\pi`) 的偶函数], [最小正周期为 #mi(`\pi`) 的奇函数], cols: 2)
]

#answer([D])

#solution[
展开得


#align(center)[#mitex(`
y=\sin^{2}x-2\sin x\cos x+\cos^{2}x-1=-2\sin x\cos x=-\sin2x
`)]


因为 #mi(`\sin2x`) 的最小正周期为 #mi(`\pi`)，所以 #mi(`y`) 的最小正周期也是 #mi(`\pi`). 令 #mi(`f(x)=-\sin2x`)，则


#align(center)[#mitex(`
f(-x)=-\sin(-2x)=\sin2x=-f(x)
`)]


故函数为奇函数，选 D.
]

#problem(7)[
已知等比数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}+ a_{2}= 3`)，#mi(`a_{2}+ a_{3}= 6`)，则 #mi(`a_{7}=`)（ ）
  #choices([#mi(`64`)], [#mi(`81`)], [#mi(`128`)], [#mi(`243`)], cols: 4)
]

#answer([A])

#solution[
设等比数列的公比为 #mi(`q`). 由


#align(center)[#mitex(`
a_{2}+a_{3}=q(a_{1}+a_{2})
`)]


及题设，得 #mi(`3q=6`)，所以 #mi(`q=2`). 再由 #mi(`a_{1}+a_{2}=a_{1}(1+q)=3`)，得 #mi(`a_{1}=1`). 因而


#align(center)[#mitex(`
a_{7}=a_{1}q^{6}=2^{6}=64
`)]


故选 A.
]

#problem(8)[
若函数 #mi(`y = f(x)`) 的图象与函数 #mi(`y = \ln \sqrt{x}+ 1`) 的图象关于直线 #mi(`y = x`) 对称，则 #mi(`f(x) =`)（ ）
  #choices([#mi(`\mathrm{e}^{2x - 2}`)], [#mi(`\mathrm{e}^{2x}`)], [#mi(`\mathrm{e}^{2x + 1}`)], [#mi(`\mathrm{e}^{2x + 2}`)], cols: 2)
]

#answer([A])

#solution[
原函数可写为


#align(center)[#mitex(`
y=\ln\sqrt{x}+1=\frac{1}{2}\ln x+1
`)]


其定义域为 #mi(`x>0`). 由反函数图象关于 #mi(`y=x`) 对称，设原式中的变量为 #mi(`u`)，则

#mi(`v=\frac{1}{2}\ln u+1`)，#mi(`\Longrightarrow`)，#mi(`\ln u=2v-2`)，#mi(`\Longrightarrow`)，#mi(`u=\mathrm{e}^{2v-2}`).

交换变量 #mi(`u`)，#mi(`v`)，得到 #mi(`f(x)=\mathrm{e}^{2x-2}`). 故选 A.
]

#problem(9)[
为得到函数 #mi(`y = \cos \left( x + \frac{\pi}{3}\right)`) 的图象，只需将函数 #mi(`y = \sin x`) 的图象（ ）
  #choices([向左平移 #mi(`\frac{\pi}{6}`) 个长度单位], [向右平移 #mi(`\frac{\pi}{6}`) 个长度单位], [向左平移 #mi(`\frac{5\pi}{6}`) 个长度单位], [向右平移 #mi(`\frac{5\pi}{6}`) 个长度单位], cols: 1)
]

#answer([C])

#solution[
利用恒等式 #mi(`\cos u=\sin\left(u+\frac{\pi}{2}\right)`)，有


#align(center)[#mitex(`
\cos\left(x+\frac{\pi}{3}\right)  =\sin\left(x+\frac{\pi}{3}+\frac{\pi}{2}\right)  =\sin\left(x+\frac{5\pi}{6}\right)
`)]


将 #mi(`y=\sin x`) 的图象向左平移 #mi(`\frac{5\pi}{6}`) 个长度单位后，函数变为

#mi(`y=\sin\left(x+\frac{5\pi}{6}\right)`)，所以选 C.
]

#problem(10)[
若直线 #mi(`\frac{x}{a}+ \frac{y}{b}= 1`) 与圆 #mi(`x^{2}+ y^{2}= 1`) 有公共点，则（ ）
  #choices([#mi(`a^{2} + b^{2} \le 1`)], [#mi(`a^{2} + b^{2} \ge 1`)], [#mi(`\frac{1}{a^{2}}+\frac{1}{b^{2}}\le 1`)], [#mi(`\frac{1}{a^{2}}+\frac{1}{b^{2}}\ge 1`)], cols: 1)
]

#answer([D])

#solution[
由于直线使用截距式，必须有 #mi(`a\ne0`)，#mi(`b\ne0`). 将方程化为一般式，得


#align(center)[#mitex(`
bx+ay-ab=0
`)]


圆心为原点，圆的半径为 #mi(`1`)，所以直线与圆有公共点，当且仅当圆心到直线的距离不超过半径，即


#align(center)[#mitex(`
\frac{|ab|}{\sqrt{a^{2}+b^{2}}}\leqslant1
`)]


两边平方并利用 #mi(`a^{2}+b^{2}>0`)，得


#align(center)[#mitex(`
a^{2}b^{2}\le a^{2}+b^{2}
`)]


再除以正数 #mi(`a^{2}b^{2}`)，得到


#align(center)[#mitex(`
\frac{1}{a^{2}}+\frac{1}{b^{2}}\geqslant1
`)]


因此选 D.
]

#problem(11)[
已知三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的侧棱与底面边长都相等，#mi(`A_{1}`) 在底面 #mi(`ABC`) 内的射影为 #mi(`\triangle ABC`) 的中心，则 #mi(`AB_{1}`) 与底面 #mi(`ABC`) 所成角的正弦值等于（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([B])

#solution[
设正三角形 #mi(`ABC`) 的边长为 #mi(`s`)，中心为 #mi(`O`). 因为三棱柱的侧棱与底面边长都相等，所以


#align(center)[#mitex(`
A_{1}A=A_{1}B_{1}=s
`)]


又因为 #mi(`A_{1}O\perp`) 底面 #mi(`ABC`)，且 #mi(`O`) 是正三角形的中心，故

#mi(`AO=\frac{s\sqrt{3}}{3}`)，#mi(`A_{1}O^{2}=A_{1}A^{2}-AO^{2}=s^{2}-\frac{s^{2}}{3}=\frac{2s^{2}}{3}`).

在点 #mi(`A_{1}`) 处，向量 #mi(`\overrightarrow{A_1A}`) 和 #mi(`\overrightarrow{A_1B_1}`) 的水平投影分别为 #mi(`\overrightarrow{OA}`) 和 #mi(`\overrightarrow{AB}`). 又

#mi(`|OA|=\frac{s}{\sqrt{3}}`)，#mi(`\angle\left(\overrightarrow{OA},\overrightarrow{AB}\right)=150^{\circ}`)，

所以


#align(center)[#mitex(`
\overrightarrow{OA}\cdot\overrightarrow{AB}=-\frac{s^{2}}{2}
`)]


而这两个向量的长度都为 #mi(`s`)，所以

#mi(`\cos\angle AA_{1}B_{1}=-\frac{1}{2}`)，#mi(`\angle AA_{1}B_{1}=120^{\circ}`).

在三角形 #mi(`AA_{1}B_{1}`) 中由余弦定理，


#align(center)[#mitex(`
AB_{1}^{2}=AA_{1}^{2}+A_{1}B_{1}^{2}-2AA_{1}\cdot A_{1}B_{1}\cos120^{\circ}=3s^{2}
`)]


即 #mi(`AB_{1}=s\sqrt{3}`). 设 #mi(`AB_{1}`) 与底面所成角为 #mi(`\theta`)，则其垂直于底面的分量为 #mi(`A_{1}O`)，所以


#align(center)[#mitex(`
\sin\theta=\frac{A_{1}O}{AB_{1}}=\frac{s\sqrt{\frac{2}{3}}}{s\sqrt{3}}=\frac{\sqrt{2}}{3}
`)]


故选 B.
]

#problem(12)[
将 #mi(`1`)，#mi(`2`)，#mi(`3`) 填入 #mi(`3 \times 3`) 的方格中，要求每行，每列都没有重复数字，下面是一种填法，则不同的填写方法共有（ ）

\hline

#mi(`1`) & #mi(`2`) & #mi(`3`) \\

\hline

#mi(`3`) & #mi(`1`) & #mi(`2`) \\

\hline

#mi(`2`) & #mi(`3`) & #mi(`1`) \\

\hline
  #choices([#mi(`6\text{ \text{种}}`)], [#mi(`12\text{ \text{种}}`)], [#mi(`24\text{ \text{种}}`)], [#mi(`48\text{ \text{种}}`)], cols: 2)
]

#answer([B])

#solution[
第一行必须是 #mi(`1`)，#mi(`2`)，#mi(`3`) 的一个排列，共有 #mi(`3!=6`) 种选法. 固定第一行后，第二行不能在任一列与第一行重复，因此第二行只有两种循环排列可选：一种是图中第二行，另一种是它的逆循环排列. 第二行确定后，第三行在每一列都只能填入尚未出现的那个数字，因而被唯一确定. 所以不同的填写方法共有


#align(center)[#mitex(`
3!\times2=12
`)]


种，故选 B.
]

#part-header("填空题")

#problem(13)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y \ge 0,\\

x - y + 3 \ge 0,\\

0 \le x \le 3,\end{cases}`) 则 #mi(`z = 2x - y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`9`)])

#solution[
由约束条件

#mi(`x+y\geqslant0`)，#mi(`\Longrightarrow`)，#mi(`y\ge-x`)

以及

#mi(`x-y+3\geqslant0`)，#mi(`\Longrightarrow`)，#mi(`y\le x+3`).

目标函数为 #mi(`z=2x-y`). 对固定的 #mi(`x`)，为了使 #mi(`z`) 最大，应取允许的最小 #mi(`y`)，即 #mi(`y=-x`). 此时


#align(center)[#mitex(`
z=2x-(-x)=3x
`)]


由 #mi(`0\le x\leqslant3`)，知 #mi(`z\leqslant9`). 取 #mi(`x=3`)，#mi(`y=-3`) 时，三个约束分别满足，且 #mi(`z=9`)，所以最大值为 #mi(`9`).
]

#problem(14)[
已知抛物线 #mi(`y = ax^{2} - 1`) 的焦点是坐标原点，则以抛物线与两坐标轴的三个交点为顶点的三角形面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
抛物线与 #mi(`y`) 轴交于 #mi(`P(0,-1)`). 设其与 #mi(`x`) 轴交于 #mi(`Q(r,0)`) 和 #mi(`R(-r,0)`)，则由 #mi(`0=ar^{2}-1`) 得 #mi(`r^{2}=\frac{1}{a}`)，因此必须有 #mi(`a>0`).

将方程写成


#align(center)[#mitex(`
x^{2}=\frac{1}{a}(y+1)
`)]


与标准形式 #mi(`x^{2}=4p(y+1)`) 比较，得 #mi(`4p=\frac{1}{a}`). 抛物线焦点为 #mi(`(0,-1+p)`)，题设焦点为原点，故 #mi(`p=1`)，从而 #mi(`a=\frac{1}{4}`).

于是 #mi(`r=2`)，三个交点为 #mi(`(0,-1)`)，#mi(`(2,0)`)，#mi(`(-2,0)`). 以横轴上的两点为底，底长为 #mi(`4`)，高为 #mi(`1`)，所以三角形面积为


#align(center)[#mitex(`
\frac{1}{2}\times4\times1=2
`)]
]

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A = 90^{\circ}`)，#mi(`\tan B = \frac{3}{4}`)，若以 #mi(`A`)，#mi(`B`) 为焦点的椭圆经过点 #mi(`C`)，则该椭圆的离心率 #mi(`e =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
由 #mi(`\angle A=90^{\circ}`) 及 #mi(`\tan B=\frac{AC}{AB}=\frac{3}{4}`)，可设

#mi(`AC=3k`)，#mi(`AB=4k`)，#mi(`BC=5k`)，（#mi(`k>0`)）.

椭圆的两个焦点为 #mi(`A`)，#mi(`B`)，且点 #mi(`C`) 在椭圆上，所以椭圆的长轴长满足


#align(center)[#mitex(`
2a=CA+CB=3k+5k=8k
`)]


两焦点间距离为 #mi(`AB=4k=2c`)，故 #mi(`c=2k`). 因而离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{2k}{4k}=\frac{1}{2}
`)]
]

#problem(16)[
已知菱形 #mi(`ABCD`) 中，#mi(`AB = 2`)，#mi(`\angle A = 120^{\circ}`)，沿对角线 #mi(`BD`) 将 #mi(`\triangle ABD`) 折起，使二面角 #mi(`A - BD - C`) 为 #mi(`120^{\circ}`)，则点 #mi(`A`) 到 #mi(`\triangle BCD`) 所在平面的距离等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{3}}{2}`)])

#solution[
设菱形两条对角线交于 #mi(`O`). 由 #mi(`AB=AD=2`)、#mi(`\angle BAD=120^{\circ}`)，在三角形 #mi(`ABD`) 中由余弦定理得


#align(center)[#mitex(`
BD^{2}=AB^{2}+AD^{2}-2AB\cdot AD\cos120^{\circ}=4+4+4=12
`)]


所以 #mi(`BD=2\sqrt{3}`)，且 #mi(`BO=DO=\sqrt{3}`). 同理，另一条对角线


#align(center)[#mitex(`
AC^{2}=AB^{2}+BC^{2}+2AB\cdot BC\cos120^{\circ}=4
`)]


故 #mi(`AC=2`)，从而 #mi(`AO=CO=1`). 菱形的对角线互相垂直，因此 #mi(`AO\perp BD`).

折起后，取过 #mi(`AO`) 且垂直于 #mi(`BD`) 的截面. 在这个截面内，#mi(`AO`) 是面 #mi(`ABD`) 与棱 #mi(`BD`) 的垂线，#mi(`OC`) 是面 #mi(`BCD`) 与棱 #mi(`BD`) 的垂线，所以 #mi(`\angle AOC`) 等于二面角 #mi(`A-BD-C`)，为 #mi(`120^{\circ}`). 点 #mi(`A`) 到平面 #mi(`BCD`) 的距离等于点 #mi(`A`) 到截面内直线 #mi(`OC`) 的距离，故


#align(center)[#mitex(`
d=AO\sin120^{\circ}=1\times\frac{\sqrt{3}}{2}=\frac{\sqrt{3}}{2}
`)]
]

#part-header("解答题")

#problem(17)[
+ (1)
]

#solution[
由正弦定理，#mi(`\dfrac{a}{\sin A}=\dfrac{b}{\sin B}`)，所以

#mi(`a\sin B=b\sin A=4`).

于是

#mi(`\frac{\cos B}{\sin B}=\frac{a\cos B}{a\sin B}=\frac{3}{4}`).

由于 #mi(`a\cos B=3>0`)，故 #mi(`B`) 为锐角，从而

#mi(`\sin B=\frac{4}{5}`)，#mi(`\cos B=\frac{3}{5}`).

因此

#mi(`a=\frac{4}{\sin B}=5`).

当 #mi(`S=10`) 时，利用三角形面积公式，得

#mi(`10=\frac{1}{2}bc\sin A=\frac{1}{2}c\left(b\sin A\right)=2c`).

所以 #mi(`c=5`). 再由余弦定理，得

#mi(`b^{2}=a^{2}+c^{2}-2ac\cos B=25+25-2\times5\times5\times\frac{3}{5}=20`).

因为 #mi(`b>0`)，所以 #mi(`b=2\sqrt{5}`)，三角形的周长为

#mi(`l=a+b+c=5+2\sqrt{5}+5=10+2\sqrt{5}`).
]

#problem(18)[
四棱锥 #mi(`A - BCDE`) 中，底面 #mi(`BCDE`) 为矩形，侧面 #mi(`ABC \perp`) 底面 #mi(`BCDE`)，#mi(`BC = 2`)，#mi(`CD = \sqrt{2}`)，#mi(`AB = AC`).


+ (1) 




#align(center)[#image("/papers/2008/img/syllabus_paper_1_liberal/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，令 #mi(`B(0,0,0)`)，#mi(`C(2,0,0)`)，#mi(`D(2,\sqrt{2},0)`)，#mi(`E(0,\sqrt{2},0)`). 底面在平面 #mi(`z=0`) 内，且平面 #mi(`ABC`) 与底面垂直并包含 #mi(`BC`)，所以可令平面 #mi(`ABC`) 为 #mi(`y=0`). 由 #mi(`AB=AC`)，点 #mi(`A`) 在 #mi(`BC`) 的垂直平分面内，故设 #mi(`A(1,0,h)`)，其中 #mi(`h>0`).

于是 #mi(`\overrightarrow{AD}=(1,\sqrt{2},-h)`)，#mi(`\overrightarrow{CE}=(-2,\sqrt{2},0)`)，从而

#mi(`\overrightarrow{AD}\cdot\overrightarrow{CE}=1\times(-2)+\sqrt{2}\times\sqrt{2}+(-h)\times0=0`).

所以 #mi(`AD\perp CE`).

当侧面 #mi(`ABC`) 为等边三角形时，#mi(`BC=2`)，故等边三角形的高为 #mi(`\sqrt{3}`)，即 #mi(`h=\sqrt{3}`)，从而 #mi(`A(1,0,\sqrt{3})`).

设 #mi(`\theta`) 为二面角 #mi(`C-AD-E`) 的大小，并取 #mi(`\mathbf{d}=\overrightarrow{DA}=(-1,-\sqrt{2},\sqrt{3})`)，#mi(`\mathbf{u}=\overrightarrow{DC}=(0,-\sqrt{2},0)`)，#mi(`\mathbf{v}=\overrightarrow{DE}=(-2,0,0)`). 将 #mi(`\mathbf{u}`) 和 #mi(`\mathbf{v}`) 分别投影到垂直于 #mi(`AD`) 的平面内，所得向量就是两个面的平面角的两条边.

直接计算得 #mi(`\lvert\mathbf{d}\rvert^{2}=6`)，#mi(`\mathbf{u}\cdot\mathbf{d}=2`)，#mi(`\mathbf{v}\cdot\mathbf{d}=2`)，#mi(`\mathbf{u}\cdot\mathbf{v}=0`). 因此

#mi(`\mathbf{u}_{\perp}=\mathbf{u}-\frac{\mathbf{u}\cdot\mathbf{d}}{\lvert\mathbf{d}\rvert^{2}}\mathbf{d}=\mathbf{u}-\frac{1}{3}\mathbf{d}=\left(\frac{1}{3},-\frac{2\sqrt{2}}{3},-\frac{\sqrt{3}}{3}\right)`)，

#mi(`\mathbf{v}_{\perp}=\mathbf{v}-\frac{\mathbf{v}\cdot\mathbf{d}}{\lvert\mathbf{d}\rvert^{2}}\mathbf{d}=\mathbf{v}-\frac{1}{3}\mathbf{d}=\left(-\frac{5}{3},\frac{\sqrt{2}}{3},-\frac{\sqrt{3}}{3}\right)`).

从而

#mi(`\mathbf{u}_{\perp}\cdot\mathbf{v}_{\perp}=-\frac{2}{3}`)，#mi(`\lvert\mathbf{u}_{\perp}\rvert^{2}=\frac{4}{3}`)，#mi(`\lvert\mathbf{v}_{\perp}\rvert^{2}=\frac{10}{3}`).

于是

#mi(`\cos\theta=\frac{\mathbf{u}_{\perp}\cdot\mathbf{v}_{\perp}}{\lvert\mathbf{u}_{\perp}\rvert\lvert\mathbf{v}_{\perp}\rvert}=\frac{-\frac{2}{3}}{\sqrt{\frac{4}{3}}\sqrt{\frac{10}{3}}}=-\frac{1}{\sqrt{10}}`).

故 #mi(`\theta=\arccos\left(-\frac{1}{\sqrt{10}}\right)`).
]

#problem(19)[
+ (1)
]

#solution[
由递推式，

#mi(`b_{n+1}=\frac{a_{n+1}}{2^{n}}=\frac{2a_{n}+2^{n}}{2^{n}}=\frac{a_{n}}{2^{n-1}}+1=b_{n}+1`).

所以 #mi(`b_{n+1}-b_{n}=1`)，数列 #mi(`\{b_{n}\}`) 是公差为 #mi(`1`) 的等差数列. 又 #mi(`b_{1}=a_{1}=1`)，故

#mi(`b_{n}=b_{1}+(n-1)\times1=n`).

从而

#mi(`a_{n}=2^{n-1}b_{n}=n2^{n-1}`).

因此

#mi(`S_{n}=\sum_{k=1}^{n}k2^{k-1}`).

将上式乘以 #mi(`2`)，并作换指标变形，得

#mi(`2S_{n}=\sum_{k=1}^{n}k2^{k}=\sum_{k=2}^{n+1}(k-1)2^{k-1}=\sum_{k=2}^{n}(k-1)2^{k-1}+n2^{n}`).

于是

#mi(`S_{n}=2S_{n}-S_{n}=n2^{n}-1-\sum_{k=2}^{n}2^{k-1}=n2^{n}-1-(2^{n}-2)=(n-1)2^{n}+1`).

故数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}=(n-1)2^{n}+1`).
]

#problem(20)[
已知 #mi(`5\text{ \text{只}}`) 动物中有 #mi(`1\text{ \text{只}}`) 患有某种疾病，需要通过化验血液来确定患病的动物. 血液化验结果呈阳性的即为患病动物，呈阴性即没患病，下面是两种化验方案：

\hline

方案甲： & 逐个化验，直到能确定患病动物为止. \\

\hline

方案乙： & 先任取 #mi(`3\text{ \text{只}}`)，将它们的血液混在一起化验. 若结果呈阳性则表明患病动物为这 #mi(`3\text{ \text{只}}`) 中的 #mi(`1\text{ \text{只}}`)，然后再逐个化验，直到能确定患病动物为止；若结果呈阴性则在另外 #mi(`2\text{ \text{只}}`) 中任取 #mi(`1\text{ \text{只}}`) 化验. \\

\hline

求依方案甲所需化验次数不少于依方案乙所需化验次数的概率.
]

#solution[
将动物按方案甲的化验顺序编号为1，2，3，4，5，并设患病动物等可能地是这五只中的任意一只. 方案甲中，若第1，2，3，4只患病，分别需要化验1，2，3，4次；若前四只均未患病，则第5只必患病，不必再化验第5只. 因而方案甲所需次数依次为

#mi(`N_{\text{\text{甲}}}=(1,2,3,4,4)`).

方案乙先把第1，2，3只混合化验. 若患病动物是第1只，混合化验呈阳性，再化验第1只即可确定，所需总次数为2次；若患病动物是第2或第3只，则混合化验后需要先后化验前两只，所需总次数均为3次. 若患病动物是第4或第5只，混合化验呈阴性，再任取另外两只中的一只化验：阳性时直接确定，阴性时另一只必患病，所需总次数均为2次. 所以

#mi(`N_{\text{\text{乙}}}=(2,3,3,2,2)`).

比较两种方案可知，#mi(`N_{\text{\text{甲}}}\ge N_{\text{\text{乙}}}`) 的情形是患病动物为第3，4，5只，共3种. 因此所求概率为

#mi(`P\left(N_{\text{\text{甲}}}\ge N_{\text{\text{乙}}}\right)=\frac{3}{5}`).
]

#problem(21)[
+ (1)
]

#solution[
+ (1)
]

#problem(22)[
+ (1)
]

#solution[
设双曲线方程为

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`).

其中 #mi(`a>0`)，#mi(`b>0`). 令 #mi(`c=\sqrt{a^{2}+b^{2}}`)，则右焦点为 #mi(`F(c,0)`)，离心率为 #mi(`e=\frac{c}{a}`). 两条渐近线可取为

#mi(`l_{1}:y=\frac{b}{a}x`)

，#mi(`l_{2}:y=-\frac{b}{a}x.`)

过 #mi(`F`) 且垂直于 #mi(`l_{1}`) 的直线方程为

#mi(`y=-\frac{a}{b}(x-c)`).

分别与两条渐近线联立，得到 #mi(`A\left(\frac{a^{2}}{c},\frac{ab}{c}\right)`) 和 #mi(`B\left(\frac{a^{2}c}{a^{2}-b^{2}},-\frac{abc}{a^{2}-b^{2}}\right)`).

向量 #mi(`\overrightarrow{FA}`) 的横坐标为负. 若 #mi(`a=b`)，则该直线与 #mi(`l_{2}`) 平行，不存在交点 #mi(`B`)，所以由题设 #mi(`a\ne b`). 由 #mi(`\overrightarrow{BF}`) 与 #mi(`\overrightarrow{FA}`) 同向，点 #mi(`B`) 必在 #mi(`F`) 的右侧，从而 #mi(`a>b`)，以下分母 #mi(`a^{2}-b^{2}`) 为正. 由坐标计算

#mi(`\left|\overrightarrow{OA}\right|=\sqrt{\left(\frac{a^2}{c}\right)^{2}+\left(\frac{ab}{c}\right)^{2}}=a`).

又有

#mi(`\left|\overrightarrow{FA}\right|=\sqrt{\left(-\frac{b^2}{c}\right)^{2}+\left(\frac{ab}{c}\right)^{2}}=b`).

以及

#mi(`\left|\overrightarrow{FB}\right|=\frac{bc^{2}}{a^{2}-b^{2}}`).

由于 #mi(`F`) 位于 #mi(`A`)，#mi(`B`) 之间，故

#mi(`\left|\overrightarrow{AB}\right|=\left|\overrightarrow{AF}\right|+\left|\overrightarrow{FB}\right|=b+\frac{bc^{2}}{a^{2}-b^{2}}=\frac{2a^{2}b}{a^{2}-b^{2}}`).

另外

#mi(`\left|\overrightarrow{OB}\right|=\sqrt{\left(\frac{a^2c}{a^2-b^2}\right)^{2}+\left(\frac{abc}{a^2-b^2}\right)^{2}}=\frac{ac^{2}}{a^{2}-b^{2}}`).

由题意，#mi(`\left|\overrightarrow{OA}\right|`)，#mi(`\left|\overrightarrow{AB}\right|`)，#mi(`\left|\overrightarrow{OB}\right|`) 依次成等差数列，所以

#mi(`2\left|\overrightarrow{AB}\right|=\left|\overrightarrow{OA}\right|+\left|\overrightarrow{OB}\right|`).

代入上面的长度，得

#mi(`\frac{4a^{2}b}{a^{2}-b^{2}}=a+\frac{ac^{2}}{a^{2}-b^{2}}`).

两边乘以 #mi(`a^{2}-b^{2}`)，并利用 #mi(`c^{2}=a^{2}+b^{2}`)，得

#mi(`4a^{2}b=a(a^{2}-b^{2})+ac^{2}=2a^{3}`).

所以 #mi(`b=\frac{a}{2}`)，从而

#mi(`e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+\frac{1}{4}}=\frac{\sqrt{5}}{2}`).

此时 #mi(`c=\frac{\sqrt{5}}{2}a`)，且直线 #mi(`AB`) 的斜率为 #mi(`-2`)，故其方程为

#mi(`y=-2x+2c=-2x+\sqrt{5}a`).

将其代入双曲线方程 #mi(`x^{2}-4y^{2}=a^{2}`)，得到

#mi(`x^{2}-4\left(-2x+\sqrt{5}a\right)^{2}=a^{2}`).

整理得

#mi(`15x^{2}-16\sqrt{5}ax+21a^{2}=0`).

其两个根为

#mi(`x_{1}=\frac{7\sqrt{5}}{15}a`)，#mi(`x_{2}=\frac{3\sqrt{5}}{5}a`).

所以两交点的横坐标之差为

#mi(`x_{2}-x_{1}=\frac{2\sqrt{5}}{15}a`).

直线 #mi(`AB`) 的斜率为 #mi(`-2`)，故双曲线截得的线段长为

#mi(`\sqrt{1+(-2)^{2}}\left(x_{2}-x_{1}\right)=\sqrt{5}\cdot\frac{2\sqrt{5}}{15}a=\frac{2a}{3}`).

由题设该长度为 #mi(`4`)，得 #mi(`a=6`)，从而 #mi(`b=3`). 所以双曲线方程为

#mi(`\frac{x^{2}}{36}-\frac{y^{2}}{9}=1`).
]

