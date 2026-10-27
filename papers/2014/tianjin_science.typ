// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`\frac{7 + \mathrm{i}}{3 + 4\mathrm{i}}=`)（ ）
  #choices([#mi(`1 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`\frac{17}{25}+ \frac{31}{25}\mathrm{i}`)], [#mi(`-\frac{17}{7}+ \frac{25}{7}\mathrm{i}`)], cols: 1)
]

#answer([A])

#solution[
分子、分母同乘以分母的共轭复数，得


#align(center)[#mitex(`
\frac{7+\mathrm{i}}{3+4\mathrm{i}}=\frac{(7+\mathrm{i})(3-4\mathrm{i})}{(3+4\mathrm{i})(3-4\mathrm{i})}=\frac{25-25\mathrm{i}}{25}=1-\mathrm{i}
`)]


因此答案为 A.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y - 2 \ge 0,\\

x - y - 2 \le 0,\\

y \ge 1,\end{cases}`) 则目标函数 #mi(`z = x + 2y`) 的最小值为（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([B])

#solution[
约束条件等价于 #mi(`x\geqslant2-y`)，#mi(`x\le y+2`)，#mi(`y\geqslant1`). 对于固定的 #mi(`y`)，目标函数 #mi(`z=x+2y`) 随 #mi(`x`) 增大而增大，所以取 #mi(`x=2-y`) 时 #mi(`z`) 最小. 此时 #mi(`z=2-y+2y=2+y\geqslant3`). 当 #mi(`y=1`)，#mi(`x=1`) 时各约束均成立，且 #mi(`z=3`)，故最小值为 #mi(`3`)，答案为 B.
]

#problem(3)[
阅读下面的程序框图，运行相应的程序，输出的 #mi(`S`) 的值为（ ）


#align(center)[#image("/papers/2014/img/tianjin_science/q3_fig1.png", width: 28%)]

  #choices([#mi(`15`)], [#mi(`105`)], [#mi(`245`)], [#mi(`945`)], cols: 4)
]

#answer([B])

#solution[
初始时 #mi(`S=1`)，#mi(`i=1`). 第一次循环中 #mi(`T=2\times1+1=3`)，所以 #mi(`S=3`)，随后 #mi(`i=2`)；第二次循环中 #mi(`T=5`)，所以 #mi(`S=15`)，随后 #mi(`i=3`)；第三次循环中 #mi(`T=7`)，所以 #mi(`S=105`)，随后 #mi(`i=4`). 此时满足 #mi(`i\geqslant4`)，程序输出 #mi(`S=105`)，答案为 B.
]

#problem(4)[
函数 #mi(`f(x) = \log_{\frac{1}{2}}(x^{2} - 4)`) 的单调递增区间是（ ）
  #choices([#mi(`(0, +\infty)`)], [#mi(`(-\infty, 0)`)], [#mi(`(2, +\infty)`)], [#mi(`(-\infty, -2)`)], cols: 2)
]

#answer([D])

#solution[
由对数真数为正，得 #mi(`x^{2}-4>0`)，所以定义域为 #mi(`(-\infty,-2)\cup(2,+\infty)`). 因为底数 #mi(`\frac{1}{2}`) 小于 #mi(`1`)，函数 #mi(`y=\log_{\frac{1}{2}}u`) 是减函数；而 #mi(`u=x^{2}-4`) 在 #mi(`(-\infty,-2)`) 上减，在 #mi(`(2,+\infty)`) 上增. 因此复合函数在 #mi(`(-\infty,-2)`) 上增，在 #mi(`(2,+\infty)`) 上减，单调递增区间为 #mi(`(-\infty,-2)`)，答案为 D.
]

#problem(5)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的一条渐近线平行于直线 #mi(`l: y = 2x + 10`)，双曲线的一个焦点在直线 #mi(`l`) 上，则双曲线的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{5}- \frac{y^{2}}{20}= 1`)], [#mi(`\frac{x^{2}}{20}- \frac{y^{2}}{5}= 1`)], [#mi(`\frac{3x^{2}}{25}- \frac{3y^{2}}{100}= 1`)], [#mi(`\frac{3x^{2}}{100}- \frac{3y^{2}}{25}= 1`)], cols: 1)
]

#answer([A])

#solution[
双曲线的渐近线斜率为 #mi(`\pm\frac{b}{a}`). 由一条渐近线平行于 #mi(`y=2x+10`)，得 #mi(`\frac{b}{a}=2`)，即 #mi(`b=2a`). 设半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}=5a^{2}`). 双曲线的焦点为 #mi(`(\pm c,0)`)，在直线 #mi(`y=2x+10`) 上的焦点必须满足 #mi(`0=2x+10`)，故该焦点为 #mi(`(-5,0)`)，从而 #mi(`c=5`). 因此 #mi(`5a^{2}=25`)，得 #mi(`a^{2}=5`)，#mi(`b^{2}=20`). 双曲线方程为 #mi(`\frac{x^{2}}{5}-\frac{y^{2}}{20}=1`)，答案为 A.
]

#problem(6)[
如图，#mi(`\triangle ABC`) 是圆的内接三角形，#mi(`\angle BAC`) 的平分线交圆于点 #mi(`D`)，交 #mi(`BC`) 于 #mi(`E`)，过点 #mi(`B`) 的圆的切线与 #mi(`AD`) 的延长线交于点 #mi(`F`)，在上述条件下，给出下列四个结论：


#align(center)[#image("/papers/2014/img/tianjin_science/q6_fig1.png", width: 28%)]



+ (1) #mi(`BD`) 平分 #mi(`\angle CBF`)；
+ (2) #mi(`FB^{2}= FD \cdot FA`)；
+ (3) #mi(`AE \cdot CE = BE \cdot DE`)；
+ (4) #mi(`AF \cdot BD = AB \cdot BF`).



则所有正确结论的序号是（ ）
  #choices([①②], [③④], [①②③], [①②④], cols: 4)
]

#answer([D])

#solution[
令 #mi(`\alpha=\angle BAD=\angle DAC`).


+ (1) 
+ (2) 
+ (3) 



正确结论为 ①②④，答案为 D.
]

#problem(7)[
设 #mi(`a`)，#mi(`b\in\mathbb{R}`)，则“#mi(`a > b`)”是“#mi(`a|a| > b|b|`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
函数 #mi(`g(t)=t|t|`) 在 #mi(`[0,+\infty)`) 上为 #mi(`t^{2}`)，在 #mi(`(-\infty,0)`) 上为 #mi(`-t^{2}`)，两段都严格递增，且在 #mi(`0`) 处连续，因此 #mi(`g`) 在 #mi(`\mathbb{R}`) 上严格递增. 所以 #mi(`a>b`) 当且仅当 #mi(`g(a)>g(b)`)，即 #mi(`a|a|>b|b|`). 因而“#mi(`a>b`)”是“#mi(`a|a|>b|b|`)”的充要条件，答案为 C.
]

#problem(8)[
已知菱形 #mi(`ABCD`) 的边长为 #mi(`2`)，#mi(`\angle BAD = 120^{\circ}`)，点 #mi(`E`)，#mi(`F`) 分别在边 #mi(`BC`)，#mi(`DC`) 上，#mi(`\overrightarrow{BE}= \lambda\overrightarrow{BC}`)，#mi(`\overrightarrow{DF}= \mu\overrightarrow{DC}`)，若 #mi(`\overrightarrow{AE}\cdot \overrightarrow{AF}= 1`)，#mi(`\overrightarrow{CE}\cdot \overrightarrow{CF}= -\frac{2}{3}`)，则 #mi(`\lambda + \mu =`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{5}{6}`)], [#mi(`\frac{7}{12}`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`\mathbf{u}=\overrightarrow{AB}`)，#mi(`\mathbf{v}=\overrightarrow{AD}`). 由菱形边长和夹角，#mi(`\mathbf{u}\cdot\mathbf{u}=\mathbf{v}\cdot\mathbf{v}=4`)，#mi(`\mathbf{u}\cdot\mathbf{v}=4\cos120^{\circ}=-2`).

由点 #mi(`E`)，#mi(`F`) 的位置关系，有 #mi(`\overrightarrow{AE}=\mathbf{u}+\lambda\mathbf{v}`)，#mi(`\overrightarrow{AF}=\mathbf{v}+\mu\mathbf{u}`)，#mi(`\overrightarrow{CE}=(\lambda-1)\mathbf{v}`)，#mi(`\overrightarrow{CF}=(\mu-1)\mathbf{u}`). 因而两个数量积条件分别给出


#align(center)[#mitex(`
4\lambda+4\mu-2\lambda\mu-2=1
`)]



#align(center)[#mitex(`
-2(\lambda-1)(\mu-1)=-\frac{2}{3}
`)]


令 #mi(`s=\lambda+\mu`)，#mi(`p=\lambda\mu`)，上式化为 #mi(`4s-2p=3`)，#mi(`p-s=-\frac{2}{3}`). 两式联立消去 #mi(`p`)，得


#align(center)[#mitex(`
s=\frac{5}{6}
`)]


进一步由 #mi(`p=s-\frac{2}{3}=\frac{1}{6}`)，知 #mi(`\lambda`)，#mi(`\mu`) 是方程


#align(center)[#mitex(`
t^{2}-\frac{5}{6}t+\frac{1}{6}=0
`)]


的两个根，即 #mi(`\lambda`)，#mi(`\mu`) 为 #mi(`\frac{1}{2}`)，#mi(`\frac{1}{3}`)（次序不定），均确实属于区间 #mi(`[0,1]`). 因而 #mi(`\lambda+\mu=\frac{5}{6}`)，答案为 C.
]

#part-header("填空题")

#problem(9)[
某大学为了解在校本科生对参加某项社会实践活动的意向，拟采用分层抽样的方法，从该校四个年级的本科生中抽取一个容量为 #mi(`300`) 的样本进行调查. 已知该校一年级，二年级，三年级，四年级的本科生人数之比为 #mi(`4:5:5:6`)，则应从一年级本科生中抽取\underline{\hspace{2.5em}} 名学生.
]

#answer([#mi(`60`)])

#solution[
四个年级本科生人数的总份数为 #mi(`4+5+5+6=20`). 按分层抽样，各年级抽取人数与该年级人数成正比，因此一年级应抽取


#align(center)[#mitex(`
300\times\frac{4}{20}=60
`)]


名学生.
]

#problem(10)[
已知一个几何体的三视图如图所示（单位：#mi(`\mathrm{m}`)），则该几何体的体积为\underline{\hspace{2.5em}}#mi(`\mathrm{m}^{3}`).


#align(center)[#image("/papers/2014/img/tianjin_science/q10_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{20\pi}{3}`)])

#solution[
由正视图和侧视图可知，几何体下部是底面半径为 #mi(`1`)，高为 #mi(`4`) 的圆柱，上部是底面半径为 #mi(`2`)，高为 #mi(`2`) 的圆锥；俯视图中的外圆和内圆分别对应半径 #mi(`2`) 和半径 #mi(`1`). 因此几何体的体积为


#align(center)[#mitex(`
V=\pi\cdot1^{2}\cdot4+\frac{1}{3}\pi\cdot2^{2}\cdot2=4\pi+\frac{8\pi}{3}=\frac{20\pi}{3}\ \mathrm{m}^{3}
`)]
]

#problem(11)[
设 #mi(`\{a_{n}\}`) 是首项为 #mi(`a_{1}`)，公差为 #mi(`-1`) 的等差数列，#mi(`S_{n}`) 为其前 #mi(`n`) 项和. 若 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{4}`) 成等比数列，则 #mi(`a_{1}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{2}`)])

#solution[
由等差数列通项公式，#mi(`a_{n}=a_{1}-(n-1)`). 所以

#mi(`S_{1}=a_{1}`)，#mi(`S_{2}=a_{1}+(a_{1}-1)=2a_{1}-1`)，#mi(`S_{4}=a_{1}+(a_{1}-1)+(a_{1}-2)+(a_{1}-3)=4a_{1}-6`). 由于 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{4}`) 成等比数列，有


#align(center)[#mitex(`
(2a_{1}-1)^{2}=a_{1}(4a_{1}-6)
`)]


展开并化简得 #mi(`4a_{1}^{2}-4a_{1}+1=4a_{1}^{2}-6a_{1}`)，所以 #mi(`2a_{1}+1=0`)，即 #mi(`a_{1}=-\frac{1}{2}`).
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`b - c = \frac{1}{4}a`)，#mi(`2\sin B = 3\sin C`)，则 #mi(`\cos A`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{4}`)])

#solution[
由正弦定理，#mi(`\frac{b}{c}=\frac{\sin B}{\sin C}`). 由 #mi(`2\sin B=3\sin C`)，得 #mi(`b:c=3:2`). 设 #mi(`b=3k`)，#mi(`c=2k`)，其中 #mi(`k>0`). 由 #mi(`b-c=\frac{1}{4}a`)，得 #mi(`k=\frac{1}{4}a`)，所以 #mi(`a=4k`). 于是


#align(center)[#mitex(`
\cos A=\frac{b^{2}+c^{2}-a^{2}}{2bc}=\frac{(3k)^{2}+(2k)^{2}-(4k)^{2}}{2\cdot3k\cdot2k}=-\frac{1}{4}
`)]


因此 #mi(`\cos A=-\frac{1}{4}`).
]

#problem(13)[
在以 #mi(`O`) 为极点的极坐标系中，圆 #mi(`\rho = 4 \sin \theta`) 和直线 #mi(`\rho \sin \theta = a`) 相交于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`\triangle AOB`) 是等边三角形，则 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
令 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`). 圆 #mi(`\rho=4\sin\theta`) 化为 #mi(`x^{2}+y^{2}=4y`)，直线 #mi(`\rho\sin\theta=a`) 化为 #mi(`y=a`). 设两个交点为 #mi(`A=(-t,a)`)，#mi(`B=(t,a)`)，其中 #mi(`t>0`). 由交点在圆上，得


#align(center)[#mitex(`
t^{2}+a^{2}=4a
`)]


三角形 #mi(`AOB`) 为等边三角形，所以 #mi(`OA^{2}=AB^{2}`)，即


#align(center)[#mitex(`
t^{2}+a^{2}=(2t)^{2}
`)]


从而 #mi(`a^{2}=3t^{2}`). 代入前式，得 #mi(`\frac{4}{3}a^{2}=4a`)，所以 #mi(`a=0`) 或 #mi(`a=3`). 当 #mi(`a=0`) 时 #mi(`t=0`)，两个交点重合，不符合题意，故 #mi(`a=3`).
]

#problem(14)[
已知函数 #mi(`f(x) = |x^{2} + 3x|`)，#mi(`x \in \mathbb{R}`). 若方程 #mi(`f(x) - a|x - 1| = 0`) 恰有 4 个互异的实数根，则实数 #mi(`a`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,1)\cup(9,+\infty)`)])

#solution[
若方程有实数根，则左边的非负量 #mi(`|x^{2}+3x|`) 等于 #mi(`a|x-1|`)，所以必须有 #mi(`a>0`)；#mi(`a=0`) 时只有 #mi(`x=-3`)，#mi(`0`) 两个根，#mi(`a<0`) 时无根. 对 #mi(`a>0`)，两边平方不改变等价性，得


#align(center)[#mitex(`
(x^{2}+3x)^{2}=a^{2}(x-1)^{2}
`)]


即


#align(center)[#mitex(`
x^{2}+3x=a(x-1)\quad\text{\text{或}}\quad x^{2}+3x=-a(x-1)
`)]


这给出两个二次方程


#align(center)[#mitex(`
x^{2}+(3-a)x+a=0
`)]



#align(center)[#mitex(`
x^{2}+(3+a)x-a=0
`)]


第二个方程的判别式为 #mi(`(3+a)^{2}+4a=(a+1)(a+9)>0`)，恒有两个不相同的实根. 第一个方程的判别式为


#align(center)[#mitex(`
(3-a)^{2}-4a=(a-1)(a-9)
`)]


要使它也有两个不相同的实根，需 #mi(`0<a<1`) 或 #mi(`a>9`). 两个二次方程不可能有公共根，因为公共根将同时满足 #mi(`a(x-1)=0`) 和 #mi(`x(x+3)=0`)，而 #mi(`a>0`) 时这不可能. 因而恰有四个互异实根的充要条件为


#align(center)[#mitex(`
a\in(0,1)\cup(9,+\infty)
`)]
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = \cos x \cdot \sin\left(x + \frac{\pi}{3}\right) - \sqrt{3}\cos^{2} x + \frac{\sqrt{3}}{4}`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
由和角公式及二倍角公式，


#align(center)[#mitex(`
\begin{gathered}f(x)=\frac{1}{2}\sin x\cos x-\frac{\sqrt{3}}{2}\cos^2x+\frac{\sqrt{3}}{4}\\

=\frac{1}{4}\sin2x-\frac{\sqrt{3}}{4}\cos2x

=\frac{1}{2}\sin\left(2x-\frac{\pi}{3}\right).\end{gathered}
`)]


因此 #mi(`f(x)`) 的最小正周期为 #mi(`\pi`).

当 #mi(`x\in\left[-\frac{\pi}{4},\frac{\pi}{4}\right]`) 时，令 #mi(`u=2x-\frac{\pi}{3}`)，则 #mi(`u\in\left[-\frac{\pi}{2},\frac{\pi}{6}\right]`). 在此区间上 #mi(`\sin u`) 单调递增，所以当 #mi(`u=-\frac{\pi}{2}`)，即 #mi(`x=-\frac{\pi}{4}`) 时，#mi(`f(x)`) 取得最小值 #mi(`-\frac{1}{2}`)；当 #mi(`u=\frac{\pi}{6}`)，即 #mi(`x=\frac{\pi}{4}`) 时，#mi(`f(x)`) 取得最大值 #mi(`\frac{1}{4}`).
]

#problem(16)[
某大学志愿者协会有 #mi(`6`) 名男同学，#mi(`4`) 名女同学. 在这 #mi(`10`) 名同学中，#mi(`3`) 名同学来自数学学院，其余 #mi(`7`) 名同学来自物理，化学等其他互不相同的七个学院. 现从这 #mi(`10`) 名同学中随机选取 #mi(`3`) 名同学，到希望小学进行支教活动（每位同学被选到的可能性相同）.


+ (1)
]

#solution[
从 #mi(`10`) 名同学中任选 #mi(`3`) 名，共有 #mi(`\mathrm{C}_{10}^{3}`) 种等可能结果. 选出的同学来自互不相同学院，当且仅当选出的数学学院同学至多有 #mi(`1`) 名. 因而满足条件的选法有 #mi(`\mathrm{C}_{7}^{3}+\mathrm{C}_{3}^{1}\mathrm{C}_{7}^{2}`) 种，所以所求概率为


#align(center)[#mitex(`
P=\frac{\mathrm{C}_{7}^{3}+\mathrm{C}_{3}^{1}\mathrm{C}_{7}^{2}}{\mathrm{C}_{10}^{3}}=\frac{35+63}{120}=\frac{49}{60}
`)]


设选出的 #mi(`3`) 名同学中女同学人数为 #mi(`X`). 对于 #mi(`k=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，从 #mi(`4`) 名女同学中选出 #mi(`k`) 名、从 #mi(`6`) 名男同学中选出 #mi(`3-k`) 名，因此


#align(center)[#mitex(`
P(X=k)=\frac{\mathrm{C}_{4}^{k}\mathrm{C}_{6}^{3-k}}{\mathrm{C}_{10}^{3}}
`)]


所以 #mi(`X`) 的分布列为

\hline

#mi(`X`) & #mi(`0`) & #mi(`1`) & #mi(`2`) & #mi(`3`) \\

\hline

#mi(`P(X=k)`) & #mi(`\frac{1}{6}`) & #mi(`\frac{1}{2}`) & #mi(`\frac{3}{10}`) & #mi(`\frac{1}{30}`) \\

\hline

并且


#align(center)[#mitex(`
E(X)=0\cdot\frac{1}{6}+1\cdot\frac{1}{2}+2\cdot\frac{3}{10}+3\cdot\frac{1}{30}=\frac{6}{5}
`)]
]

#problem(17)[
如图，在四棱锥 #mi(`P - ABCD`) 中，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`AD \perp AB`)，#mi(`AB \parallel DC`)，#mi(`AD = DC = AP = 2`)，#mi(`AB = 1`)，点 #mi(`E`) 为棱 #mi(`PC`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2014/img/tianjin_science/q17_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`A`) 为原点，#mi(`AB`)，#mi(`AD`)，#mi(`AP`) 分别为 #mi(`x`) 轴，#mi(`y`) 轴，#mi(`z`) 轴正方向. 由题设可取 #mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`D(0,2,0)`)，#mi(`C(2,2,0)`)，#mi(`P(0,0,2)`).


+ (1) 
+ (2)
]

#problem(18)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的左、右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，右顶点为 #mi(`A`)，上顶点为 #mi(`B`)，已知 #mi(`|AB|=\frac{\sqrt{3}}{2}|F_{1}F_{2}|`).


+ (1)
]

#solution[
设椭圆的半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}-b^{2}`)，#mi(`|AB|=\sqrt{a^{2}+b^{2}}`)，#mi(`|F_{1}F_{2}|=2c`). 由题设，


#align(center)[#mitex(`
a^{2}+b^{2}=3c^{2}=3(a^{2}-b^{2})
`)]


所以 #mi(`a^{2}=2b^{2}`)，从而 #mi(`c^{2}=b^{2}`)，椭圆的离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{\sqrt{2}}{2}
`)]


为求直线 #mi(`l`) 的斜率，取 #mi(`c>0`)，则 #mi(`a^{2}=2c^{2}`)，#mi(`b^{2}=c^{2}`)，可设 #mi(`F_{1}(-c,0)`)，#mi(`B(0,c)`)，#mi(`P(x,y)`). 由于以 #mi(`PB`) 为直径的圆经过 #mi(`F_{1}`)，所以 #mi(`\angle PF_{1}B=90^{\circ}`)，即


#align(center)[#mitex(`
\overrightarrow{F_1P}\cdot\overrightarrow{F_1B}=0
`)]


代入坐标得 #mi(`(x+c,y)\cdot(c,c)=0`)，即 #mi(`x+y+c=0`). 又因为 #mi(`P`) 在椭圆上，满足


#align(center)[#mitex(`
\frac{x^{2}}{2c^{2}}+\frac{y^{2}}{c^{2}}=1
`)]


令 #mi(`X=\frac{x}{c}`)，#mi(`Y=\frac{y}{c}`)，则 #mi(`Y=-X-1`). 代入椭圆方程得


#align(center)[#mitex(`
\frac{X^{2}}{2}+(X+1)^{2}=1
`)]


所以 #mi(`X\left(\frac{3}{2}X+2\right)=0`). 当 #mi(`X=0`) 时，#mi(`P=(0,-c)`) 是椭圆的顶点，不合题意；故 #mi(`X=-\frac{4}{3}`)，从而


#align(center)[#mitex(`
P\left(-\frac{4c}{3},\frac{c}{3}\right)
`)]


设以 #mi(`PB`) 为直径的圆的圆心为 #mi(`G`)，半径为 #mi(`r`). 则 #mi(`G\left(-\frac{2c}{3},\frac{2c}{3}\right)`)，且 #mi(`r=\frac{|PB|}{2}=\frac{\sqrt{5}c}{3}`). 直线 #mi(`l`) 经过原点，设其斜率为 #mi(`k`)，则方程为 #mi(`y=kx`). 该直线与圆相切，当且仅当圆心到直线的距离等于半径，即


#align(center)[#mitex(`
\frac{2c|k+1|}{3\sqrt{k^{2}+1}}=\frac{\sqrt{5}c}{3}
`)]


平方并化简，得

#mi(`4(k+1)^{2}=5(k^{2}+1)`)，#mi(`k^{2}-8k+1=0`).

所以直线 #mi(`l`) 的斜率为


#align(center)[#mitex(`
k=4\pm\sqrt{15}
`)]
]

#problem(19)[
已知 #mi(`q`) 和 #mi(`n`) 均为给定的大于 #mi(`1`) 的自然数. 设集合 #mi(`M = \{0, 1, 2, \dots, q - 1\}`)，集合 #mi(`A = \{x \mid x = x_{1} + x_{2}q + \dots + x_{n}q^{n-1}, x_{i} \in M, i = 1, 2, \dots, n\}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=x-a\mathrm{e}^{x}`)（#mi(`a\in\mathbb{R}`)，#mi(`x\in\mathbb{R}`)），已知函数 #mi(`y=f(x)`) 有两个零点 #mi(`x_{1}`)，#mi(`x_{2}`)，且 #mi(`x_{1}<x_{2}`).


+ (1) 
+ (2)
]

#solution[
零点满足 #mi(`x-a\mathrm{e}^{x}=0`)，即 #mi(`a=x\mathrm{e}^{-x}`). 若 #mi(`a<0`)，则 #mi(`f'(x)=1-a\mathrm{e}^{x}>0`)，函数严格递增，只能有一个零点；若 #mi(`a=0`)，则 #mi(`f(x)=x`)，也只有一个零点. 因而要有两个零点，必须有 #mi(`a>0`)，此时零点均为正数.

令 #mi(`g(x)=x\mathrm{e}^{-x}`)（#mi(`x>0`)），则 #mi(`g'(x)=\mathrm{e}^{-x}(1-x)`). 所以 #mi(`g(x)`) 在 #mi(`(0,1)`) 上递增，在 #mi(`(1,+\infty)`) 上递减，且 #mi(`g(1)=\frac{1}{\mathrm{e}}`). 因此直线 #mi(`y=a`) 与曲线 #mi(`y=g(x)`) 有两个交点的充要条件是


#align(center)[#mitex(`
0<a<\frac{1}{\mathrm{e}}
`)]


此时 #mi(`0<x_{1}<1<x_{2}`).

由 #mi(`x_{i}=a\mathrm{e}^{x_i}`) 关于 #mi(`a`) 求导，得

#mi(`(1-x_{i})\frac{\mathrm{d}x_{i}}{\mathrm{d} a}=\mathrm{e}^{x_i}=\frac{x_{i}}{a}`)，#mi(`\frac{\mathrm{d}x_{i}}{\mathrm{d} a}=\frac{x_{i}}{a(1-x_{i})}`).

于是


#align(center)[#mitex(`
\frac{\mathrm{d}}{\mathrm{d} a}\ln\frac{x_{2}}{x_{1}}=\frac{1}{a(1-x_{2})}-\frac{1}{a(1-x_{1})}=\frac{x_{2}-x_{1}}{a(1-x_{1})(1-x_{2})}<0
`)]


所以 #mi(`\frac{x_{2}}{x_{1}}`) 随 #mi(`a`) 的增大而减小，等价地，随 #mi(`a`) 的减小而增大.

再设 #mi(`S=x_{1}+x_{2}`)，则


#align(center)[#mitex(`
\frac{\mathrm{d} S}{\mathrm{d} a}=\frac{x_{1}}{a(1-x_{1})}+\frac{x_{2}}{a(1-x_{2})}=\frac{x_{1}+x_{2}-2x_{1}x_{2}}{a(1-x_{1})(1-x_{2})}
`)]


由 #mi(`x_{1}\mathrm{e}^{-x_1}=x_{2}\mathrm{e}^{-x_2}`)，可得 #mi(`\ln\frac{x_{2}}{x_{1}}=x_{2}-x_{1}`). 令 #mi(`u=\frac{x_{2}}{x_{1}}>1`)，则

#mi(`x_{1}=\frac{\ln u}{u-1}`)，#mi(`x_{2}=\frac{u\ln u}{u-1}`).

又令 #mi(`\varphi(u)=\frac{u-u^{-1}}{2}-\ln u`)，则 #mi(`\varphi(1)=0`)，且

#mi(`\varphi'(u)=\frac{(u-1)^{2}}{2u^{2}}>0`)，（#mi(`u>1`)）.

故 #mi(`u-u^{-1}>2\ln u`)，从而


#align(center)[#mitex(`
x_{1}+x_{2}-2x_{1}x_{2}=\frac{\ln u}{(u-1)^{2}}\left(u^{2}-1-2u\ln u\right)>0
`)]


由于 #mi(`a>0`)，#mi(`1-x_{1}>0`)，#mi(`1-x_{2}<0`)，所以 #mi(`\frac{\mathrm{d} S}{\mathrm{d} a}<0`). 因此 #mi(`x_{1}+x_{2}`) 随 #mi(`a`) 的减小而增大.
]

