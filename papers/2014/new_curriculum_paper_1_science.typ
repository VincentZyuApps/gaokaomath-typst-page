// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年新课标I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid x^{2} - 2x - 3 \ge 0\}`)，#mi(`B = \{x \mid -2 \le x < 2\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`[-2, -1]`)], [#mi(`[-1, 2)`)], [#mi(`[-1, 1]`)], [#mi(`[1,2)`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`x^{2}-2x-3=(x-3)(x+1)\geqslant0`)，得

#mi(`A=(-\infty,-1]\cup[3,+\infty)`). 因为 #mi(`B=[-2,2)`)，所以

#mi(`A\cap B=[-2,-1]`)，故选 A.
]

#problem(2)[
#mi(`\frac{(1 + \mathrm{i})^{3}}{(1 - \mathrm{i})^{2}}=`)（ ）
  #choices([#mi(`1 + \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
#align(center)[#mitex(`
(1+\mathrm{i})^{3}=(1+\mathrm{i})^{2}(1+\mathrm{i})=2\mathrm{i}(1+\mathrm{i})=-2+2\mathrm{i}
`)]



#align(center)[#mitex(`
(1-\mathrm{i})^{2}=-2\mathrm{i}
`)]


因此


#align(center)[#mitex(`
\frac{(1+\mathrm{i})^{3}}{(1-\mathrm{i})^{2}}=\frac{-2+2\mathrm{i}}{-2\mathrm{i}}=-1-\mathrm{i}
`)]


故选 D.
]

#problem(3)[
设函数 #mi(`f(x)`)，#mi(`g(x)`) 的定义域都为 #mi(`\mathbb{R}`)，且 #mi(`f(x)`) 是奇函数，#mi(`g(x)`) 是偶函数，则下列结论正确的是（ ）
  #choices([#mi(`f(x)g(x)`) 是偶函数], [#mi(`|f(x)|g(x)`) 是奇函数], [#mi(`|g(x)|f(x)`) 是奇函数], [#mi(`|f(x)g(x)|`) 是奇函数], cols: 2)
]

#answer([C])

#solution[
由 #mi(`f(-x)=-f(x)`)，#mi(`g(-x)=g(x)`)，可得

#mi(`|f(-x)|=|f(x)|`)，#mi(`|g(-x)|=|g(x)|`). 因而


#align(center)[#mitex(`
|g(-x)|f(-x)=|g(x)|[-f(x)]=-\lvert g(x)\rvert f(x)
`)]


所以 #mi(`|g(x)|f(x)`) 是奇函数，选 C. 另外，#mi(`f(x)g(x)`) 是奇函数，

#mi(`|f(x)|g(x)`) 和 #mi(`|f(x)g(x)|`) 是偶函数，故其余选项均不正确.
]

#problem(4)[
已知 #mi(`F`) 是双曲线 #mi(`C: x^{2}- my^{2}= 3m`) （#mi(`m > 0`)）的一个焦点，则点 #mi(`F`) 到 #mi(`C`) 的一条渐近线的距离为（ ）
  #choices([#mi(`\sqrt{3}`)], [3], [#mi(`\sqrt{3}m`)], [#mi(`3m`)], cols: 2)
]

#answer([A])

#solution[
将双曲线方程化为


#align(center)[#mitex(`
\frac{x^{2}}{3m}-\frac{y^{2}}{3}=1
`)]


所以 #mi(`a^{2}=3m`)，#mi(`b^{2}=3`)，焦距参数满足

#mi(`c^{2}=a^{2}+b^{2}=3(m+1)`). 一条渐近线可写为

#mi(`x-\sqrt{m}y=0`). 因为 #mi(`F`) 的坐标为 #mi(`(\pm c,0)`)，点 #mi(`F`) 到该直线的距离为


#align(center)[#mitex(`
\frac{|\pm c|}{\sqrt{1+m}}=\frac{\sqrt{3(m+1)}}{\sqrt{m+1}}=\sqrt{3}
`)]


故选 A.
]

#problem(5)[
#mi(`4`) 位同学各自在周六，周日两天中任选一天参加公益活动，则周六，周日都有同学参加公益活动的概率为（ ）
  #choices([#mi(`\frac{1}{8}`)], [#mi(`\frac{3}{8}`)], [#mi(`\frac{5}{8}`)], [#mi(`\frac{7}{8}`)], cols: 2)
]

#answer([D])

#solution[
每位同学有两种等可能选择，因此所有选择共有 #mi(`2^{4}=16`) 种. 周六、周日都有同学参加的对立事件是四人全选周六或四人全选周日，

共有 #mi(`2`) 种. 所求概率为


#align(center)[#mitex(`
1-\frac{2}{16}=\frac{7}{8}
`)]


故选 D.
]

#problem(6)[
如图，圆 #mi(`O`) 的半径为 #mi(`1`)，#mi(`A`) 是圆上的定点，#mi(`P`) 是圆上的动点，角 #mi(`x`) 的始边为射线 #mi(`OA`)，终边为射线 #mi(`OP`)，过点 #mi(`P`) 作直线 #mi(`OA`) 的垂线，垂足为 #mi(`M`)，将点 #mi(`M`) 到直线 #mi(`OP`) 的距离表示为 #mi(`x`) 的函数 #mi(`f(x)`)，则 #mi(`y = f(x)`) 在 #mi(`\left[0, \pi\right]`) 上的图象大致为（ ）


#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_science/q6_fig2.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_science/q6_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_science/q6_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_science/q6_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_science/q6_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
建立直角坐标系，使 #mi(`O=(0,0)`)，#mi(`A=(1,0)`). 当 #mi(`x\in[0,\pi]`) 时，

#mi(`P=(\cos x,\sin x)`)，而垂足为 #mi(`M=(\cos x,0)`). 直线 #mi(`OP`) 的方向向量为

#mi(`(\cos x,\sin x)`)，且其长度为 #mi(`1`)，所以点 #mi(`M`) 到直线 #mi(`OP`) 的距离为


#align(center)[#mitex(`
f(x)=|\cos x\sin x|
`)]


在 #mi(`[0,\pi]`) 上，函数在 #mi(`0`)，#mi(`\dfrac\pi2`)，#mi(`\pi`) 处为零，在

#mi(`\left(0,\dfrac\pi2\right)`) 和 #mi(`\left(\dfrac\pi2,\pi\right)`) 内均为正，且图象关于

#mi(`x=\dfrac\pi2`) 对称. 因此图象为 C.
]

#problem(7)[
执行如图的程序框图，若输入的 #mi(`a`)，#mi(`b`)，#mi(`k`) 分别为 #mi(`1`)，#mi(`2`)，#mi(`3`)，则输出的 #mi(`M =`)（ ）


#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`\frac{20}{3}`)], [#mi(`\frac{7}{2}`)], [#mi(`\frac{16}{5}`)], [#mi(`\frac{15}{8}`)], cols: 2)
]

#answer([D])

#solution[
初始时 #mi(`n=1`)，且

#mi(`M=a+\dfrac{1}{b}=1+\dfrac{1}{2}=\dfrac{3}{2}`). 随后依次执行

#mi(`a=b`)、#mi(`b=M`)，得到 #mi(`a=2`)、#mi(`b=\dfrac{3}{2}`)，再令 #mi(`n=2`).

当 #mi(`n=2\leqslant3`) 时，

#mi(`M=2+\dfrac{1}{\frac{3}{2}}=\dfrac{8}{3}`). 随后执行

#mi(`a=b`)、#mi(`b=M`)，得到 #mi(`a=\dfrac{3}{2}`)、#mi(`b=\dfrac{8}{3}`)，再令 #mi(`n=3`).

当 #mi(`n=3\leqslant3`) 时，

#mi(`M=\dfrac{3}{2}+\dfrac{1}{\frac{8}{3}}=\dfrac{15}{8}`). 随后执行

#mi(`a=b`)、#mi(`b=M`)，再令 #mi(`n=4`). 此时 #mi(`n\le k`) 不成立，程序输出

#mi(`M=\dfrac{15}{8}`)，故选 D.
]

#problem(8)[
设 #mi(`\alpha \in \left(0, \frac{\pi}{2}\right)`)，#mi(`\beta \in \left(0, \frac{\pi}{2}\right)`)，且 #mi(`\tan \alpha = \frac{1 + \sin \beta}{\cos \beta}`)，则（ ）
  #choices([#mi(`3\alpha -\beta = \frac{\pi}{2}`)], [#mi(`3\alpha +\beta = \frac{\pi}{2}`)], [#mi(`2\alpha -\beta = \frac{\pi}{2}`)], [#mi(`2\alpha +\beta = \frac{\pi}{2}`)], cols: 1)
]

#answer([C])

#solution[
利用半角公式，


#align(center)[#mitex(`
\frac{1+\sin\beta}{\cos\beta}=\frac{\left(\sin\dfrac\beta2+\cos\dfrac\beta2\right)^{2}}{\left(\cos\dfrac\beta2-\sin\dfrac\beta2\right)

\left(\cos\dfrac\beta2+\sin\dfrac\beta2\right)}=\frac{\cos\dfrac\beta2+\sin\dfrac\beta2}{\cos\dfrac\beta2-\sin\dfrac\beta2}=\tan\left(\frac{\pi}{4}+\frac{\beta}{2}\right)
`)]


由于 #mi(`\alpha`)，#mi(`\beta`) 均在 #mi(`\left(0,\dfrac\pi2\right)`) 内，等式两边对应的角均在

#mi(`\left(0,\dfrac\pi2\right)`) 内，故

#mi(`\alpha=\dfrac\pi4+\dfrac\beta2`). 从而

#mi(`2\alpha-\beta=\dfrac\pi2`)，选 C.
]

#problem(9)[
不等式组 #mi(`\begin{cases}x + y \ge 1,\\  x - 2y \le 4\end{cases}`) 的解集记为 #mi(`D`). 有下面四个命题：


+ (1) #mi(`p_{1}\colon \forall (x,y)\in D`)，#mi(`x + 2y\ge -2`)；
+ (2) #mi(`p_{2}\colon \exists (x,y)\in D`)，#mi(`x + 2y\ge 2`)；
+ (3) #mi(`p_{3}\colon \forall (x,y)\in D`)，#mi(`x + 2y\le 3`)；
+ (4) #mi(`p_{4}\colon \exists (x,y)\in D`)，#mi(`x + 2y\le -1`).



其中真命题是（ ）
  #choices([#mi(`p_{2}, p_{3}`)], [#mi(`p_{1}`)，#mi(`p_{2}`)], [#mi(`p_{1}`)，#mi(`p_{4}`)], [#mi(`p_{1}`)，#mi(`p_{3}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`x+y\geqslant1`) 和 #mi(`x-2y\leqslant4`)，可得

#mi(`x\geqslant1-y`)，#mi(`x\leqslant4+2y`)，所以必须有 #mi(`y\ge-1`). 因而


#align(center)[#mitex(`
x+2y\ge(1-y)+2y=1+y\geqslant0
`)]


所以对所有 #mi(`(x,y)\in D`)，均有 #mi(`x+2y\ge-2`)，命题 #mi(`p_{1}`) 为真，

而 #mi(`p_{4}`) 为假.

取 #mi(`(x,y)=(3,0)\in D`)，有 #mi(`x+2y=3\geqslant2`)，故 #mi(`p_{2}`) 为真. 另一方面，

取 #mi(`(x,y)=(4,0)\in D`)，有 #mi(`x+2y=4>3`)，故 #mi(`p_{3}`) 为假. 真命题为

#mi(`p_{1}`)，#mi(`p_{2}`)，选 B.
]

#problem(10)[
已知抛物线 #mi(`C: y^{2}= 8x`) 的焦点为 #mi(`F`)，准线为 #mi(`l`)，#mi(`P`) 是 #mi(`l`) 上一点，#mi(`Q`) 是直线 #mi(`PF`) 与 #mi(`C`) 的一个交点，若 #mi(`\overrightarrow{FP}= 4\overrightarrow{FQ}`)，则 #mi(`|QF| =`)（ ）
  #choices([#mi(`\frac{7}{2}`)], [3], [#mi(`\frac{5}{2}`)], [2], cols: 2)
]

#answer([B])

#solution[
抛物线可写为 #mi(`y^{2}=4px`)，故 #mi(`p=2`)，焦点为 #mi(`F=(2,0)`)，准线为

#mi(`x=-2`). 设 #mi(`P=(-2,t)`). 由

#mi(`\overrightarrow{FP}=4\overrightarrow{FQ}`)，得


#align(center)[#mitex(`
Q=F+\frac{1}{4}(P-F)=\left(1,\frac{t}{4}\right)
`)]


因为 #mi(`Q`) 在抛物线上，


#align(center)[#mitex(`
\left(\frac{t}{4}\right)^{2}=8\times1
`)]


从而 #mi(`Q=(1,\pm2\sqrt{2})`). 因此


#align(center)[#mitex(`
|QF|=\sqrt{(1-2)^{2}+(\pm2\sqrt{2})^{2}}=3
`)]


故选 B.
]

#problem(11)[
已知函数 #mi(`f(x) = ax^{3} - 3x^{2} + 1`)，若 #mi(`f(x)`) 存在唯一的零点 #mi(`x_{0}`)，且 #mi(`x_{0} > 0`)，则 #mi(`a`) 的取值范围为（ ）
  #choices([#mi(`(2, +\infty)`)], [#mi(`(1, +\infty)`)], [#mi(`(- \infty, -2)`)], [#mi(`(- \infty, -1)`)], cols: 2)
]

#answer([C])

#solution[
先考虑 #mi(`a=0`). 此时 #mi(`f(x)=1-3x^{2}`)，有两个零点

#mi(`x=\pm\dfrac{\sqrt{3}}{3}`)，不符合题意.

再考虑 #mi(`a>0`). 由于

#mi(`\displaystyle\lim_{x\to-\infty}f(x)=-\infty`)，而 #mi(`f(0)=1>0`)，由零点存在定理，在负半轴上至少有一个零点，不可能满足“唯一的零点为正数”.

最后考虑 #mi(`a<0`). 此时


#align(center)[#mitex(`
f'(x)=3x(ax-2)
`)]


函数在 #mi(`x=\dfrac{2}{a}`) 和 #mi(`x=0`) 处取得极值，且

#mi(`f(0)=1`)，#mi(`f\left(\dfrac{2}{a}\right)=1-\dfrac4{a^2}`).

当 #mi(`x<0`) 时，#mi(`f'(x)`) 在 #mi(`x=\dfrac{2}{a}`) 左侧为负、在

#mi(`\left(\dfrac{2}{a},0\right)`) 内为正，因此 #mi(`x=\dfrac{2}{a}`) 是负半轴上的极小值点.

又因为 #mi(`f(x)\to+\infty`)（#mi(`x\to-\infty`)），所以负半轴没有零点的充要条件是该极小值大于 #mi(`0`)，即


#align(center)[#mitex(`
1-\frac{4}{a^{2}}>0
`)]


由 #mi(`a<0`)，得 #mi(`a<-2`). 对 #mi(`x>0`)，有 #mi(`f'(x)<0`)，且

#mi(`f(0)=1>0`)、#mi(`f(x)\to-\infty`)（#mi(`x\to+\infty`)），所以正半轴恰有一个零点.

因此唯一零点为正数的充要条件是 #mi(`a<-2`)，选 C.
]

#problem(12)[
如图，网格纸上小正方形的边长为 #mi(`1`)，粗实线画出的是某多面体的三视图，则该多面体的各条棱中，最长的棱的长度为（ ）


#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_science/q12_fig1.png", width: 28%)]

  #choices([#mi(`6\sqrt{2}`)], [6], [#mi(`4\sqrt{2}`)], [4], cols: 2)
]

#answer([B])

#solution[
由三个视图可还原出一个三棱锥 #mi(`D-ABC`)：底面 #mi(`ABC`) 为等腰直角三角形，网格给出

#mi(`AB\perp BC`) 且 #mi(`AB=BC=4`)；侧视图给出点 #mi(`D`) 在底面上的射影 #mi(`M`) 是

#mi(`BC`) 的中点，且 #mi(`DM\perp`) 底面、#mi(`DM=4`). 取底面为 #mi(`z=0`)，建立直角坐标系

#mi(`A=(0,0,0)`)，#mi(`B=(4,0,0)`)，#mi(`C=(4,4,0)`)，于是

#mi(`M=(4,2,0)`)，#mi(`D=(4,2,4)`).

于是六条棱的长度分别为

#mi(`AB=BC=4`)，#mi(`AC=\sqrt{4^{2}+4^{2}}=4\sqrt{2}`)，

#mi(`BD=CD=\sqrt{2^{2}+4^{2}}=2\sqrt{5}`)，#mi(`AD=\sqrt{4^{2}+2^{2}+4^{2}}=6`).

比较它们的平方，#mi(`36>32>20>16`)，所以最长棱长为 #mi(`6`)，选 B.
]

#part-header("填空题")

#problem(13)[
#mi(`(x - y)(x + y)^{8}`) 的展开式中 #mi(`x^{2}y^{7}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-20`)])

#solution[
展开式中，取前面的 #mi(`x`) 与 #mi(`(x+y)^{8}`) 中的

#mi(`\mathrm{C}_{8}^{1}xy^{7}`)，得到系数 #mi(`\mathrm{C}_{8}^{1}=8`). 取前面的 #mi(`-y`) 与

#mi(`(x+y)^{8}`) 中的 #mi(`\mathrm{C}_{8}^{2}x^{2}y^{6}`)，得到系数

#mi(`-\mathrm{C}_{8}^{2}=-28`). 因此 #mi(`x^{2}y^{7}`) 的系数为


#align(center)[#mitex(`
8-28=-20
`)]
]

#problem(14)[
甲，乙，丙三位同学被问到是否去过 #mi(`A`)，#mi(`B`)，#mi(`C`) 三个城市时，甲说：我去过的城市比乙多，但没去过 #mi(`B`) 城市；乙说：我没去过 #mi(`C`) 城市；丙说：我们三人去过同一个城市. 由此可判断乙去过的城市为\underline{\hspace{2.5em}}.
]

#answer([#mi(`A`)])

#solution[
甲没有去过 #mi(`B`)，乙没有去过 #mi(`C`)，而三人去过同一个城市，所以这个共同去过的城市只能是 #mi(`A`). 因此乙一定去过 #mi(`A`).

若乙还去过 #mi(`B`)，则乙去过两个城市. 甲没有去过 #mi(`B`)，在三个城市中至多去过 #mi(`A`)、#mi(`C`) 两个城市，不可能比乙去过的城市多，矛盾. 因而乙没有去过 #mi(`B`)，结合乙没有去过 #mi(`C`)，可知乙去过的城市恰为 #mi(`A`).
]

#problem(15)[
已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 是圆 #mi(`O`) 上的三点，若 #mi(`\overrightarrow{AO}= \frac{1}{2}\left(\overrightarrow{AB}+ \overrightarrow{AC}\right)`)，则 #mi(`\overrightarrow{AB}`) 与 #mi(`\overrightarrow{AC}`) 的夹角为\underline{\hspace{2.5em}}.
]

#answer([#mi(`90^{\circ}`)])

#solution[
由向量中点公式，


#align(center)[#mitex(`
\overrightarrow{AO}=\frac{1}{2}\left(\overrightarrow{AB}+\overrightarrow{AC}\right)
`)]


说明点 #mi(`O`) 是线段 #mi(`BC`) 的中点. 又因为 #mi(`B`)，#mi(`C`) 在以 #mi(`O`) 为圆心的圆上，

#mi(`OB=OC`)，所以 #mi(`BC`) 是圆 #mi(`O`) 的直径. 因此由圆周角定理，

#mi(`\angle BAC=90^{\circ}`)，即 #mi(`\overrightarrow{AB}`) 与 #mi(`\overrightarrow{AC}`) 的夹角为

#mi(`90^{\circ}`).
]

#problem(16)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别为 #mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边. #mi(`a = 2`)，且 #mi(`(2 + b)(\sin A - \sin B) = (c - b)\sin C`)，则 #mi(`\triangle ABC`) 面积的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
由正弦定理，存在外接圆半径 #mi(`R`)，使

#mi(`\sin A=\dfrac{a}{2R}`)，#mi(`\sin B=\dfrac{b}{2R}`)，#mi(`\sin C=\dfrac{c}{2R}`). 代入题设得


#align(center)[#mitex(`
\frac{(2+b)(2-b)}{2R}=\frac{c(c-b)}{2R}
`)]


即


#align(center)[#mitex(`
b^{2}+c^{2}-bc=4
`)]


另一方面，余弦定理给出

#mi(`4=b^{2}+c^{2}-2bc\cos A`). 两式相减，得

#mi(`bc(2\cos A-1)=0`). 因为 #mi(`b`)，#mi(`c>0`)，所以 #mi(`\cos A=\dfrac{1}{2}`)，即

#mi(`A=60^{\circ}`).

三角形面积为


#align(center)[#mitex(`
S=\frac{1}{2}bc\sin A=\frac{\sqrt{3}}{4}bc
`)]


又


#align(center)[#mitex(`
4=b^{2}+c^{2}-bc=(b-c)^{2}+bc\ge bc
`)]


所以 #mi(`bc\leqslant4`)，从而 #mi(`S\le\sqrt{3}`). 当 #mi(`b=c=2`) 时等号成立，

故面积的最大值为 #mi(`\sqrt{3}`).
]

#part-header("解答题")

#problem(17)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，#mi(`a_{1}= 1`)，#mi(`a_{n}\neq 0`)，#mi(`a_{n}a_{n+1}= \lambda S_{n}- 1`)，其中 #mi(`\lambda`) 为常数.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
从某企业生产的某种产品中抽取 #mi(`500`) 件，测量这些产品的一项质量指标值，由测量结果得如下频率分布直方图：


+ (1) 



附：#mi(`\sqrt{150}\approx 12.2`)，若 #mi(`Z \sim N(\mu, \sigma^{2})`)，则 #mi(`P(\mu - \sigma < Z < \mu + \sigma) = 0.6826`)，#mi(`P(\mu - 2\sigma < Z < \mu + 2\sigma) = 0.9544`).

\texfigure[float=inline,max width=0.60\linewidth]img_repaint/2014/new_curriculum_paper_1_science/q18_fig1.tex

\FloatBarrier
]

#solution[
+ (1)
]

#problem(19)[
如图，三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，侧面 #mi(`BB_{1}C_{1}C`) 为菱形，#mi(`AB \perp B_{1}C`).


+ (1) 




#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知点 #mi(`A(0, -2)`)，椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{3}}{2}`)，#mi(`F`) 是椭圆的右焦点，直线 #mi(`AF`) 的斜率为 #mi(`\frac{2\sqrt{3}}{3}`)，#mi(`O`) 为坐标原点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = a \mathrm{e}^{x}\ln x + \frac{b \mathrm{e}^{x-1}}{x}`)，曲线 #mi(`y = f(x)`) 在点 #mi(`(1, f(1))`) 处的切线方程为 #mi(`y = \mathrm{e}(x - 1) + 2`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，四边形 #mi(`ABCD`) 是 #mi(`\odot O`) 的内接四边形，#mi(`AB`) 的延长线与 #mi(`DC`) 的延长线交于点 #mi(`E`)，且 #mi(`CB = CE`).


+ (1) 




#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_science/q22_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(23)[
已知曲线 #mi(`C: \frac{x^{2}}{4}+ \frac{y^{2}}{9}= 1`)，直线 #mi(`l: \begin{cases}x = 2 + t,\\  y = 2 - 2t,\end{cases}`) （#mi(`t`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
若 #mi(`a > 0`)，#mi(`b > 0`)，且 #mi(`\frac{1}{a}+ \frac{1}{b}= \sqrt{ab}`).


+ (1)
]

#solution[
+ (1)
]

