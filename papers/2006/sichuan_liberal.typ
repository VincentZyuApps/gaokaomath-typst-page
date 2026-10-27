// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年四川卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid x^{2} - 5x + 6 \le 0\}`)，集合 #mi(`B = \{x \mid |2x - 1| > 3\}`)，则集合 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{x\mid 2\le x\le 3\}`)], [#mi(`\{x\mid 2\le x < 3\}`)], [#mi(`\{x\mid 2 < x\le 3\}`)], [#mi(`\{x\mid -1 < x < 3\}`)], cols: 2)
]

#answer([C])

#solution[
由


#align(center)[#mitex(`
x^{2}-5x+6=(x-2)(x-3)
`)]


且二次项系数为正，得


#align(center)[#mitex(`
A=\left[2,3\right]
`)]


又因为


#align(center)[#mitex(`
\left|2x-1\right|>3  \Longleftrightarrow 2x-1>3\text{ \text{或} }2x-1<-3  \Longleftrightarrow x>2\text{ \text{或} }x<-1
`)]


所以 #mi(`B=(-\infty,-1)\cup(2,+\infty)`). 因而


#align(center)[#mitex(`
A\cap B=(2,3]
`)]


故选 C.
]

#problem(2)[
函数 #mi(`f(x) = \ln(x - 1)`)（#mi(`x > 1`)）的反函数是（ ）
  #choices([#mi(`f^{-1}(x) = \mathrm{e}^{x}+ 1`)（#mi(`x\in \mathbb{R}`)）], [#mi(`f^{-1}(x) = 10^{x}+ 1`)（#mi(`x\in \mathbb{R}`)）], [#mi(`f^{-1}(x) = 10^{x}+ 1`)（#mi(`x > 1`)）], [#mi(`f^{-1}(x) = \mathrm{e}^{x}+ 1`)（#mi(`x > 1`)）], cols: 1)
]

#answer([A])

#solution[
设 #mi(`y=\ln(x-1)`)，则 #mi(`x-1=\mathrm{e}^{y}`)，从而 #mi(`x=\mathrm{e}^{y}+1`). 交换 #mi(`x`)，#mi(`y`) 得


#align(center)[#mitex(`
f^{-1}(x)=\mathrm{e}^{x}+1
`)]


原函数的值域为 #mi(`\mathbb{R}`)，因此反函数的定义域为 #mi(`\mathbb{R}`)，故选 A.
]

#problem(3)[
曲线 #mi(`y = 4x - x^{3}`) 在点 #mi(`(-1, -3)`) 处的切线方程是（ ）
  #choices([#mi(`y = 7x + 4`)], [#mi(`y = 7x + 2`)], [#mi(`y = x - 4`)], [#mi(`y = x - 2`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`y=f(x)=4x-x^{3}`)，则

#mi(`f'(x)=4-3x^{2}`)，#mi(`f'(-1)=1`).

所以曲线在 #mi(`(-1,-3)`) 处的切线斜率为 #mi(`1`). 由点斜式，切线方程为


#align(center)[#mitex(`
y+3=x+1
`)]


即 #mi(`y=x-2`). 故选 D.
]

#problem(4)[
如图，已知正六边形 #mi(`P_{1}P_{2}P_{3}P_{4}P_{5}P_{6}`). 下列向量的数量积中最大的是（ ）


#align(center)[#image("/papers/2006/img/sichuan_liberal/q4_fig1.png", width: 28%)]

  #choices([#mi(`\overrightarrow{P_1P_2}\cdot \overrightarrow{P_1P_3}`)], [#mi(`\overrightarrow{P_1P_2}\cdot \overrightarrow{P_1P_4}`)], [#mi(`\overrightarrow{P_1P_2}\cdot \overrightarrow{P_1P_5}`)], [#mi(`\overrightarrow{P_1P_2}\cdot \overrightarrow{P_1P_6}`)], cols: 1)
]

#answer([A])

#solution[
设正六边形的边长为 #mi(`s>0`)，建立直角坐标系，使

#mi(`P_{1}=\left(-\frac{s}{2},-\frac{\sqrt{3}}{2}s\right)`)，#mi(`P_{2}=\left(\frac{s}{2},-\frac{\sqrt{3}}{2}s\right)`)，#mi(`P_{3}=(s,0)`)

#mi(`P_{4}=\left(\frac{s}{2},\frac{\sqrt{3}}{2}s\right)`)，#mi(`P_{5}=\left(-\frac{s}{2},\frac{\sqrt{3}}{2}s\right)`)，#mi(`P_{6}=(-s,0)`).

于是

#mi(`\overrightarrow{P_1P_2}=(s,0)`)，#mi(`\overrightarrow{P_1P_3}=\left(\frac{3s}{2},\frac{\sqrt{3}s}{2}\right)`)

#mi(`\overrightarrow{P_1P_4}=(s,\sqrt{3}s)`)，#mi(`\overrightarrow{P_1P_5}=(0,\sqrt{3}s)`)，#mi(`\overrightarrow{P_1P_6}=\left(-\frac{s}{2},\frac{\sqrt{3}s}{2}\right)`).

相应的数量积依次为

#mi(`\frac{3}{2}s^{2}`)，#mi(`s^{2}`)，#mi(`0`)，#mi(`-\frac{1}{2}s^{2}`).

最大值为 #mi(`\frac{3}{2}s^{2}`)，故选 A.
]

#problem(5)[
甲校有 #mi(`3600`) 名学生，乙校有 #mi(`5400`) 名学生，丙校有 #mi(`1800`) 名学生. 为统计三校学生某方面的情况，计划采用分层抽样法，抽取一个容量为 #mi(`90`) 人的样本，应在这三校分别抽取学生（ ）
  #choices([#mi(`30`) 人，#mi(`30`) 人，#mi(`30`) 人], [#mi(`30`) 人，#mi(`45`) 人，#mi(`15`) 人], [#mi(`20`) 人，#mi(`30`) 人，#mi(`10`) 人], [#mi(`30`) 人，#mi(`50`) 人，#mi(`10`) 人], cols: 1)
]

#answer([B])

#solution[
三校学生人数之比为


#align(center)[#mitex(`
3600:5400:1800=2:3:1
`)]


分层抽样时，各层抽取人数之比应与各层人数之比相同. 总份数为 #mi(`2+3+1=6`)，每份对应

#mi(`90\div6=15`) 人，因此三校分别抽取

#mi(`2\times15=30`)，#mi(`3\times15=45`)，#mi(`1\times15=15`)

人，故选 B.
]

#problem(6)[
下列函数中，图象的一部分如图所示的是（ ）


#align(center)[#image("/papers/2006/img/sichuan_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`y = \sin \left(x + \frac{\pi}{6}\right)`)], [#mi(`y = \sin \left(2x - \frac{\pi}{6}\right)`)], [#mi(`y = \cos \left(4x - \frac{\pi}{3}\right)`)], [#mi(`y = \cos \left(2x - \frac{\pi}{6}\right)`)], cols: 1)
]

#answer([D])

#solution[
从图象可读出函数在 #mi(`x=-\frac{\pi}{6}`) 处过 #mi(`x`) 轴，并且在

#mi(`x=\frac{\pi}{12}`) 处取得最大值 #mi(`1`). 逐项检验：选项 A 在

#mi(`x=\frac{\pi}{12}`) 处的函数值为

#mi(`\sin\frac{\pi}{4}=\frac{\sqrt{2}}{2}\ne1`)；选项 B 在

#mi(`x=-\frac{\pi}{6}`) 处的函数值为

#mi(`\sin\left(-\frac{\pi}{2}\right)=-1\ne0`)；选项 C 在

#mi(`x=-\frac{\pi}{6}`) 处的函数值为

#mi(`\cos\left(-\frac{2\pi}{3}-\frac{\pi}{3}\right)=-1\ne0`). 对于选项 D，


#align(center)[#mitex(`
\cos\left(2\cdot\left(-\frac{\pi}{6}\right)-\frac{\pi}{6}\right)  =\cos\left(-\frac{\pi}{2}\right)=0
`)]


且


#align(center)[#mitex(`
\cos\left(2\cdot\frac{\pi}{12}-\frac{\pi}{6}\right)=\cos0=1
`)]


因此只有选项 D 的图象同时满足这两个特征，故选 D.
]

#problem(7)[
已知二面角 #mi(`\alpha - l - \beta`) 的大小为 #mi(`60^{\circ}`)，#mi(`m`)，#mi(`n`) 为异面直线，且 #mi(`m \perp \alpha`)，#mi(`n \perp \beta`)，则 #mi(`m`)，#mi(`n`) 所成的角为（ ）
  #choices([#mi(`30^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], [#mi(`120^{\circ}`)], cols: 2)
]

#answer([B])

#solution[
取平面 #mi(`\alpha`) 与平面 #mi(`\beta`) 的法向量分别为 #mi(`\mathbf{u}`) 与 #mi(`\mathbf{v}`). 由于

#mi(`m\perp\alpha`)，#mi(`n\perp\beta`)，可分别取 #mi(`m`)，#mi(`n`) 的方向向量为 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`).

因此这两条直线的方向所成的角等于两个平面的法向量所成的角，可能为 #mi(`60^{\circ}`) 或

#mi(`120^{\circ}`). 直线所成的角取不大于 #mi(`90^{\circ}`) 的角，故 #mi(`m`)，#mi(`n`) 所成的角为

#mi(`60^{\circ}`)，选 B.
]

#problem(8)[
已知两定点 #mi(`A(-2,0)`)，#mi(`B(1,0)`)，如果动点 #mi(`P`) 满足 #mi(`|PA| = 2|PB|`)，则点 #mi(`P`) 的轨迹所包围的图形的面积等于（ ）
  #choices([#mi(`9\pi`)], [#mi(`8\pi`)], [#mi(`4\pi`)], [#mi(`\pi`)], cols: 4)
]

#answer([C])

#solution[
设 #mi(`P=(x,y)`). 由 #mi(`|PA|=2|PB|`)，得


#align(center)[#mitex(`
(x+2)^{2}+y^{2}=4\left((x-1)^{2}+y^{2}\right)
`)]


整理得


#align(center)[#mitex(`
x^{2}-4x+y^{2}=0
`)]


即


#align(center)[#mitex(`
(x-2)^{2}+y^{2}=4
`)]


所以点 #mi(`P`) 的轨迹是圆心为 #mi(`(2,0)`)，半径为 #mi(`2`) 的圆，其所包围图形的面积为


#align(center)[#mitex(`
\pi\cdot2^{2}=4\pi
`)]


故选 C.
]

#problem(9)[
如图，正四棱锥 #mi(`P - ABCD`) 底面的四个顶点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 在球 #mi(`O`) 的同一个大圆上，点 #mi(`P`) 在球面上，如果 #mi(`V_{P - ABCD}= \frac{16}{3}`)，则球 #mi(`O`) 的表面积是（ ）


#align(center)[#image("/papers/2006/img/sichuan_liberal/q9_fig1.png", width: 28%)]

  #choices([#mi(`4\pi`)], [#mi(`8\pi`)], [#mi(`12\pi`)], [#mi(`16\pi`)], cols: 4)
]

#answer([D])

#solution[
设球 #mi(`O`) 的半径为 #mi(`R`). 由于正方形 #mi(`ABCD`) 的四个顶点在球的同一个大圆上，

该大圆的圆心 #mi(`O`) 是正方形的中心，且正方形的对角线为球的直径 #mi(`2R`). 因而

#mi(`AB=\frac{2R}{\sqrt{2}}=\sqrt{2}R`)，#mi(`S_{ABCD}=AB^{2}=2R^{2}`).

正四棱锥的高为 #mi(`PO=R`)，所以


#align(center)[#mitex(`
V_{P-ABCD}=\frac{1}{3}\cdot2R^{2}\cdot R=\frac{2}{3}R^{3}=\frac{16}{3}
`)]


解得 #mi(`R^{3}=8`)，即 #mi(`R=2`). 因此球 #mi(`O`) 的表面积为


#align(center)[#mitex(`
4\pi R^{2}=16\pi
`)]


故选 D.
]

#problem(10)[
直线 #mi(`y = x - 3`) 与抛物线 #mi(`y^{2}= 4x`) 交于 #mi(`A`)，#mi(`B`) 两点，过 #mi(`A`)，#mi(`B`) 两点向抛物线的准线作垂线，垂足分别为 #mi(`P`)，#mi(`Q`)，则梯形 #mi(`APQB`) 的面积为（ ）
  #choices([#mi(`36`)], [#mi(`48`)], [#mi(`56`)], [#mi(`64`)], cols: 4)
]

#answer([B])

#solution[
将 #mi(`y=x-3`) 代入 #mi(`y^{2}=4x`)，得


#align(center)[#mitex(`
(x-3)^{2}=4x
`)]


即


#align(center)[#mitex(`
x^{2}-10x+9=0
`)]


所以交点的横坐标为 #mi(`x=1`) 或 #mi(`x=9`)，对应点为

#mi(`A=(1,-2)`)，#mi(`B=(9,6)`).

抛物线 #mi(`y^{2}=4x`) 的准线为 #mi(`x=-1`). 过 #mi(`A`)，#mi(`B`) 向准线作水平垂线，故

#mi(`P=(-1,-2)`)，#mi(`Q=(-1,6)`).

于是 #mi(`AP=2`)，#mi(`BQ=10`)，且梯形 #mi(`APQB`) 的高为 #mi(`6-(-2)=8`). 因此


#align(center)[#mitex(`
S_{APQB}=\frac{AP+BQ}{2}\cdot8=\frac{2+10}{2}\cdot8=48
`)]


故选 B.
]

#problem(11)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别是 #mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边，则 #mi(`a^{2} = b(b + c)`) 是 #mi(`A = 2B`) 的（ ）
  #choices([充要条件], [充分而不必要条件], [必要而不充分条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
先证明充分性. 若 #mi(`A=2B`)，由正弦定理，


#align(center)[#mitex(`
\frac{a}{b}=\frac{\sin A}{\sin B}=\frac{\sin2B}{\sin B}=2\cos B
`)]



#align(center)[#mitex(`
\frac{c}{b}=\frac{\sin C}{\sin B}=\frac{\sin(\pi-3B)}{\sin B}=\frac{\sin3B}{\sin B}=4\cos^{2}B-1
`)]


因此


#align(center)[#mitex(`
\frac{b+c}{b}=1+\frac{c}{b}=4\cos^{2}B
`)]


从而 #mi(`a=2b\cos B`)，即 #mi(`a^{2}=b(b+c)`).

再证明必要性. 由余弦定理和已知条件，


#align(center)[#mitex(`
a^{2}=b^{2}+c^{2}-2bc\cos A=b^{2}+bc
`)]


所以


#align(center)[#mitex(`
\frac{c}{b}=1+2\cos A
`)]


另一方面，由正弦定理及 #mi(`C=\pi-A-B`)，


#align(center)[#mitex(`
\frac{c}{b}=\frac{\sin C}{\sin B}=\frac{\sin(A+B)}{\sin B}=\sin A\cot B+\cos A
`)]


两式相等，得


#align(center)[#mitex(`
\sin A\cot B=1+\cos A
`)]


由于 #mi(`0<A<\pi`)，有 #mi(`\sin A>0`)，且 #mi(`1+\cos A>0`)，所以 #mi(`\cot B>0`). 又

#mi(`0<B<\pi`)，故 #mi(`0<B<\frac{\pi}{2}`). 于是


#align(center)[#mitex(`
\cot B=\frac{1+\cos A}{\sin A}=\cot\frac{A}{2}
`)]


因为 #mi(`0<B<\frac{\pi}{2}`)，#mi(`0<\frac{A}{2}<\frac{\pi}{2}`)，余切函数在该区间上单调，

故 #mi(`B=\frac{A}{2}`)，即 #mi(`A=2B`). 因此二者互为充要条件，选 A.
]

#problem(12)[
从 #mi(`0`) 到 #mi(`9`) 这 #mi(`10`) 个数字中任取 #mi(`3`) 个数字组成一个没有重复数字的三位数，这个数不能被 #mi(`3`) 整除的概率为（ ）
  #choices([#mi(`\frac{41}{60}`)], [#mi(`\frac{38}{54}`)], [#mi(`\frac{35}{54}`)], [#mi(`\frac{19}{54}`)], cols: 2)
]

#answer([C])

#solution[
三位数的总数为 #mi(`9\cdot9\cdot8=648`). 将 #mi(`0`) 到 #mi(`9`) 按除以 #mi(`3`) 的余数分类：

#mi(`\{0,3,6,9\}`)，#mi(`\{1,4,7\}`)，#mi(`\{2,5,8\}`).

三个不同数字之和能被 #mi(`3`) 整除的数字组合有两类：从三类中各取一个，共

#mi(`4\cdot3\cdot3=36`) 组；或者从同一类中取三个，共


#align(center)[#mitex(`
\mathrm{C}_{4}^{3}+\mathrm{C}_{3}^{3}+\mathrm{C}_{3}^{3}=4+1+1=6
`)]


组，所以共有 #mi(`42`) 组.

其中含有数字 #mi(`0`) 的组合有：从三类中各取一个且余数为 #mi(`0`) 的数字取 #mi(`0`)，

共有 #mi(`3\cdot3=9`) 组；从余数为 #mi(`0`) 的一类中取三个且含 #mi(`0`)，共有

#mi(`\mathrm{C}_{3}^{2}=3`) 组，共 #mi(`12`) 组. 不含 #mi(`0`) 的组合有 #mi(`30`) 组，每组可组成

#mi(`3!=6`) 个三位数；含 #mi(`0`) 的组合每组只能组成 #mi(`3!-2!=4`) 个三位数. 因而能被

#mi(`3`) 整除的三位数共有


#align(center)[#mitex(`
30\cdot6+12\cdot4=228
`)]


不能被 #mi(`3`) 整除的三位数共有 #mi(`648-228=420`)，所求概率为


#align(center)[#mitex(`
\frac{420}{648}=\frac{35}{54}
`)]


故选 C.
]

#part-header("填空题")

#problem(13)[
#mi(`(1 - 2x)^{10}`) 展开式中的 #mi(`x^{3}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-960`)])

#solution[
二项式展开的通项为


#align(center)[#mitex(`
\mathrm{C}_{10}^{r}(-2x)^{r}
`)]


要得到 #mi(`x^{3}`) 项，必须取 #mi(`r=3`)，所以其系数为


#align(center)[#mitex(`
\mathrm{C}_{10}^{3}(-2)^{3}=120\cdot(-8)=-960
`)]
]

#problem(14)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x \ge 1,\\  y \ge \frac{1}{2}x,\\  2x + y \le 10,\end{cases}`) 则 #mi(`z = 2x - y`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-6`)])

#solution[
可行域的边界由 #mi(`x=1`)，#mi(`y=\frac{x}{2}`) 和 #mi(`2x+y=10`) 组成. 三条边界的交点

分别为

#mi(`\left(1,\frac{1}{2}\right)`)，#mi(`(1,8)`)，#mi(`(4,2)`).

因为 #mi(`z=2x-y`) 是线性函数，其最小值在可行域的顶点处取得. 在上述三个顶点处，

#mi(`z\left(1,\frac{1}{2}\right)=\frac{3}{2}`)，#mi(`z(1,8)=-6`)，#mi(`z(4,2)=6`).

所以 #mi(`z`) 的最小值为 #mi(`-6`).
]

#problem(15)[
如图，把椭圆 #mi(`\frac{x^{2}}{25}+ \frac{y^{2}}{16}= 1`) 的长轴 #mi(`AB`) 分成 #mi(`8`) 等分，过每个分点作 #mi(`x`) 轴的垂线交椭圆的上半部分于 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`\cdots`)，#mi(`P_{7}`) 七个点，#mi(`F`) 是椭圆的一个焦点，则

#mi(`|P_{1}F| + |P_{2}F| + \cdots + |P_{7}F| =\underline{\hspace{2.5em}}{}`).

\problemresetlayout


#align(center)[#image("/papers/2006/img/sichuan_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`35`)])

#solution[
椭圆的长半轴为 #mi(`5`)，短半轴为 #mi(`4`)，所以半焦距为


#align(center)[#mitex(`
c=\sqrt{5^{2}-4^{2}}=3
`)]


取焦点 #mi(`F=(-3,0)`). 长轴端点为 #mi(`(-5,0)`)，#mi(`(5,0)`)，七个内部分点的横坐标

关于 #mi(`y`) 轴对称. 设关于 #mi(`y`) 轴对称的点为 #mi(`P_{i}`) 与 #mi(`P_{8-i}`)，则椭圆的

焦点性质给出


#align(center)[#mitex(`
|P_{i}F|+|P_{i}F'|=2a=10
`)]


其中 #mi(`F'=(3,0)`). 由关于 #mi(`y`) 轴的对称性，

#mi(`|P_{8-i}F|=|P_{i}F'|`)，故

#mi(`|P_{i}F|+|P_{8-i}F|=10`)，#mi(`i=1`)，#mi(`2`)，#mi(`3`).

中间点 #mi(`P_{4}`) 的坐标为 #mi(`(0,4)`)，所以


#align(center)[#mitex(`
|P_{4}F|=\sqrt{(0+3)^{2}+4^{2}}=5
`)]


因此


#align(center)[#mitex(`
|P_{1}F|+\cdots+|P_{7}F|=3\cdot10+5=35
`)]
]

#problem(16)[
#mi(`m`)，#mi(`n`) 是空间两条不同直线，#mi(`\alpha`)，#mi(`\beta`) 是两个不同平面，下面有四个命题：


+ (1) #mi(`m \perp \alpha`)，#mi(`n \parallel \beta`)，#mi(`\alpha \parallel \beta \Rightarrow m \perp n`)；
+ (2) #mi(`m \perp n`)，#mi(`\alpha \parallel \beta`)，#mi(`m \perp \alpha \Rightarrow n \parallel \beta`)；
+ (3) #mi(`m \perp n`)，#mi(`\alpha \parallel \beta`)，#mi(`m \parallel \alpha \Rightarrow n \perp \beta`)；
+ (4) #mi(`m \perp \alpha`)，#mi(`m \parallel n`)，#mi(`\alpha \parallel \beta \Rightarrow n \perp \beta`).



其中真命题的编号是\underline{\hspace{2.5em}}.
]

#answer([①，④])

#solution[
命题 #mi(`①`) 中，#mi(`m\perp\alpha`)，且 #mi(`\alpha\parallel\beta`)，所以 #mi(`m\perp\beta`). 又

#mi(`n\parallel\beta`)，故 #mi(`m\perp n`)，命题 #mi(`①`) 为真.

命题 #mi(`②`) 中，#mi(`m\perp\alpha`)，且 #mi(`\alpha\parallel\beta`)，所以 #mi(`m\perp\beta`). 由

#mi(`m\perp n`) 只能说明直线 #mi(`n`) 的方向平行于平面 #mi(`\beta`)，但 #mi(`n`) 也可能在平面 #mi(`\beta`) 内，不能保证 #mi(`n`) 与平面 #mi(`\beta`) 没有公共点. 例如取

#mi(`\alpha:z=0`)，#mi(`\beta:z=1`)，#mi(`m=\{(0,0,z)\mid z\in\mathbb{R}\}`)，

#mi(`n=\{(x,0,1)\mid x\in\mathbb{R}\}`)，则 #mi(`m`) 与 #mi(`n`) 相交且垂直，各已知条件成立，而

#mi(`n\subset\beta`)，故命题 #mi(`②`) 不一定成立.

命题 #mi(`③`) 中，#mi(`m\parallel\alpha`)，且 #mi(`\alpha\parallel\beta`)，所以 #mi(`m\parallel\beta`).

虽然 #mi(`m\perp n`)，但 #mi(`n`) 只需与平面 #mi(`\beta`) 内的一条直线垂直，并不一定与平面

#mi(`\beta`) 垂直. 例如取 #mi(`\alpha:z=0`)，#mi(`\beta:z=1`)，

#mi(`m=\{(x,0,2)\mid x\in\mathbb{R}\}`)，#mi(`n=\{(0,y,2)\mid y\in\mathbb{R}\}`)，则

#mi(`m\parallel\alpha`)，#mi(`m\perp n`)，但 #mi(`n\parallel\beta`) 而非

#mi(`n\perp\beta`)，故命题 #mi(`③`) 不一定成立.

命题 #mi(`④`) 中，#mi(`m\perp\alpha`)，#mi(`m\parallel n`)，且 #mi(`\alpha\parallel\beta`)，所以

#mi(`n\parallel m\perp\beta`)，从而 #mi(`n\perp\beta`)，命题 #mi(`④`) 为真.

因此真命题的编号为 ①，④.
]

#part-header("解答题")

#problem(17)[
数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和记为 #mi(`S_{n}`)，#mi(`a_{1}= 1`)，#mi(`a_{n+1}= 2S_{n}+ 1`)（#mi(`n \ge 1`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 是 #mi(`\triangle ABC`) 三内角，向量 #mi(`\mathbf{m}= (-1, \sqrt{3})`)，#mi(`\mathbf{n}= (\cos A, \sin A)`)，且 #mi(`\mathbf{m}\cdot \mathbf{n}= 1`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
某课程考核分理论和实验两部分进行，每部分考核成绩只记“合格”与“不合格”，两部分考核都“合格”则该课程考核“合格”. 甲，乙，丙三人在理论考核中合格的概率分别为 #mi(`0.9`)，#mi(`0.8`)，#mi(`0.7`)；在实验考核中合格的概率分别为 #mi(`0.8`)，#mi(`0.7`)，#mi(`0.9`). 所有考核是否合格互相之间没有影响.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`P`) 分别是 #mi(`BC`)，#mi(`A_{1}D_{1}`) 的中点，#mi(`M`)，#mi(`N`) 分别是 #mi(`AE`)，#mi(`CD_{1}`) 的中点，#mi(`AD = AA_{1}= a`)，#mi(`AB = 2a`).


+ (1) 




#align(center)[#image("/papers/2006/img/sichuan_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x^{3} + 3ax - 1`)，#mi(`g(x) = f'(x) - ax - 5`)，其中 #mi(`f'(x)`) 是 #mi(`f(x)`) 的导函数.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知两定点 #mi(`F_{1}(-\sqrt{2},0)`)，#mi(`F_{2}(\sqrt{2},0)`)，满足条件 #mi(`\left|PF_{2}\right| - \left|PF_{1}\right| = 2`) 的点 #mi(`P`) 的轨迹是曲线 #mi(`E`)，直线 #mi(`y = kx - 1`) 与曲线 #mi(`E`) 交于 #mi(`A`)，#mi(`B`) 两点.


+ (1)
]

#solution[
+ (1)
]

