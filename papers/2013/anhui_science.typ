// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年安徽卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`\mathrm{i}`) 是虚数单位，#mi(`\overline{z}`) 是复数 #mi(`z`) 的共轭复数，若 #mi(`z \cdot \overline{z}\mathrm{i}+ 2 = 2z`)，则 #mi(`z =`)（ ）
  #choices([#mi(`1 + \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`z=u+v\mathrm{i}`)，其中 #mi(`u`)，#mi(`v\in\mathbb{R}`)，则 #mi(`\overline{z}=u-v\mathrm{i}`)，且


#align(center)[#mitex(`
z\overline{z}\mathrm{i}+2=(u^{2}+v^{2})\mathrm{i}+2=2u+2v\mathrm{i}
`)]


比较实部与虚部，得

#mi(`2u=2`)，#mi(`u^{2}+v^{2}=2v`).

所以 #mi(`u=1`)，且 #mi(`1+v^{2}=2v`)，即 #mi(`(v-1)^{2}=0`)，从而 #mi(`v=1`). 因此 #mi(`z=1+\mathrm{i}`)，选 A.
]

#problem(2)[
如图所示，程序框图（算法流程图）的输出结果是（ ）

\texfigure[max width=0.40\linewidth]img_repaint/2013/anhui_science/q2_fig1.tex
  #choices([#mi(`\frac{1}{6}`)], [#mi(`\frac{25}{24}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{11}{12}`)], cols: 2)
]

#answer([D])

#solution[
流程开始时 #mi(`s=0`)，#mi(`n=2`). 当 #mi(`n<8`) 时，依次执行 #mi(`s\leftarrow s+\dfrac{1}{n}`) 和 #mi(`n\leftarrow n+2`)：

#mi(`s=\frac{1}{2}`)，#mi(`n=4`)；#mi(`s=\frac{1}{2}+\frac{1}{4}=\frac{3}{4}`)，#mi(`n=6`)；

#mi(`s=\frac{3}{4}+\frac{1}{6}=\frac{11}{12}`)，#mi(`n=8`).

此时不满足 #mi(`n<8`)，循环结束，输出 #mi(`\dfrac{11}{12}`)，选 D.
]

#problem(3)[
在下列命题中，不是公理的是（ ）
  #choices([平行于同一个平面的两个平面相互平行], [过不在同一条直线上的三点，有且只有一个平面], [如果一条直线上的两点在一个平面内，那么这条直线上所有的点都在此平面内], [如果两个不重合的平面有一个公共点，那么它们有且只有一条过该点的公共直线], cols: 1)
]

#answer([A])

#solution[
选项 B、C、D 分别是“过不在同一直线上的三点确定一个平面”“直线上两点在平面内则直线在平面内”和“两相交平面的交集为过公共点的一条直线”等空间基本公理.

选项 A“平行于同一个平面的两个平面相互平行”是由平行平面的性质得到的结论，不是公理. 因此选 A.
]

#problem(4)[
“#mi(`a \le 0`)”是“函数 #mi(`f(x) = |(ax - 1)x|`) 在区间 #mi(`(0, +\infty)`) 内单调递增”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
当 #mi(`a\leqslant0`) 且 #mi(`x>0`) 时，#mi(`ax-1<0`)，所以

#mi(`f(x)=x(1-ax)`)，#mi(`f'(x)=1-2ax\geqslant1>0`).

因此 #mi(`f(x)`) 在 #mi(`(0,+\infty)`) 内单调递增.

反之，若 #mi(`a>0`)，取

#mi(`x_{1}=\frac{1}{2a}`)，#mi(`x_{2}=\frac{3}{4a}`)，

则 #mi(`0<x_{1}<x_{2}<\dfrac{1}{a}`)，并且

#mi(`f(x_{1})=x_{1}(1-ax_{1})=\frac{1}{4a}`)，#mi(`f(x_{2})=x_{2}(1-ax_{2})=\frac{3}{16a}<\frac{1}{4a}=f(x_{1})`).

故此时函数不单调递增. 于是 #mi(`a\leqslant0`) 是所述单调性的充分必要条件，选 C.
]

#problem(5)[
某班级有 50 名学生，其中有 30 名男生和 20 名女生，随机询问了该班五名男生和五名女生在某次数学测验中的成绩，五名男生的成绩分别为 86，94，88，92，90. 五名女生的成绩分别为 88，93，93，88，93. 下列说法一定正确的是（ ）
  #choices([这种抽样方法是一种分层抽样], [这种抽样方法是一种系统抽样], [这五名男生成绩的方差大于这五名女生成绩的方差], [该班男生成绩的平均数小于该班女生成绩的平均数], cols: 2)
]

#answer([C])

#solution[
分层抽样要求各层按总体人数比例抽取，男生、女生人数之比为 #mi(`30:20=3:2`)，而样本人数之比为 #mi(`5:5=1:1`)，所以选项 A 不正确；题目没有给出编号和按固定间隔抽取的过程，不能认定为系统抽样，选项 B 也不一定正确.

五名男生的平均成绩为


#align(center)[#mitex(`
\overline{x}_{\text{\text{男}}}=\frac{86+94+88+92+90}{5}=90
`)]


方差为


#align(center)[#mitex(`
s_{\text{\text{男}}}^{2}=\frac{(-4)^{2}+4^{2}+(-2)^{2}+2^{2}+0^{2}}{5}=8
`)]


五名女生的平均成绩为


#align(center)[#mitex(`
\overline{x}_{\text{\text{女}}}=\frac{88+93+93+88+93}{5}=91
`)]


方差为


#align(center)[#mitex(`
s_{\text{\text{女}}}^{2}=\frac{(-3)^{2}+2^{2}+2^{2}+(-3)^{2}+2^{2}}{5}=6
`)]


所以 #mi(`s_{\text{\text{男}}}^{2}>s_{\text{\text{女}}}^{2}`). 样本平均数不能推出全班男女生成绩平均数的大小，故一定正确的是 C.
]

#problem(6)[
已知一元二次不等式 #mi(`f(x) < 0`) 的解集为 #mi(`\left\{x \mid x < -1 \text{\ \text{或}\ }x > \frac{1}{2}\right\}`)，则 #mi(`f(10^{x}) > 0`) 的解集为（ ）
  #choices([#mi(`\{x \mid x < -1 \text{\ \text{或}\ }x > -\lg 2\}`)], [#mi(`\{x \mid -1 < x < -\lg 2\}`)], [#mi(`\{x \mid x > -\lg 2\}`)], [#mi(`\{x \mid x < -\lg 2\}`)], cols: 1)
]

#answer([D])

#solution[
由题意，二次函数 #mi(`f(t)`) 在区间 #mi(`(-\infty,-1)\cup\left(\dfrac{1}{2},+\infty\right)`) 上为负，因此在两根之间为正，即


#align(center)[#mitex(`
f(t)>0\Longleftrightarrow -1<t<\frac{1}{2}
`)]


令 #mi(`t=10^{x}`)，由于 #mi(`10^{x}>0`)，不等式 #mi(`-1<10^{x}<\dfrac{1}{2}`) 等价于


#align(center)[#mitex(`
10^{x}<\frac{1}{2}\Longleftrightarrow x<\lg\frac{1}{2}=-\lg2
`)]


所以解集为 #mi(`\{x\mid x<-\lg2\}`)，选 D.
]

#problem(7)[
在极坐标系中，圆 #mi(`\rho = 2\cos \theta`) 的垂直于极轴的两条切线方程分别为（ ）
  #choices([#mi(`\theta = 0`)（#mi(`\rho \in \mathbb{R}`)）和 #mi(`\rho \cos \theta = 2`)], [#mi(`\theta = \frac{\pi}{2}`)（#mi(`\rho \in \mathbb{R}`)）和 #mi(`\rho \cos \theta = 2`)], [#mi(`\theta = \frac{\pi}{2}`)（#mi(`\rho \in \mathbb{R}`)）和 #mi(`\rho \cos \theta = 1`)], [#mi(`\theta = 0`)（#mi(`\rho \in \mathbb{R}`)）和 #mi(`\rho \cos \theta = 1`)], cols: 1)
]

#answer([B])

#solution[
由极坐标关系 #mi(`x=\rho\cos\theta`)，将 #mi(`\rho=2\cos\theta`) 化为


#align(center)[#mitex(`
\rho^{2}=2\rho\cos\theta\Longleftrightarrow x^{2}+y^{2}=2x  \Longleftrightarrow (x-1)^{2}+y^{2}=1
`)]


这是圆心为 #mi(`(1,0)`)、半径为 #mi(`1`) 的圆. 其垂直于极轴，即垂直于 #mi(`x`) 轴的两条切线为 #mi(`x=0`) 和 #mi(`x=2`).

其中 #mi(`x=0`) 的极坐标方程可写为 #mi(`\theta=\dfrac\pi2`)（#mi(`\rho\in\mathbb{R}`)），而 #mi(`x=2`) 的极坐标方程为 #mi(`\rho\cos\theta=2`). 因此选 B.
]

#problem(8)[
函数 #mi(`y = f(x)`) 的图象如图所示，在区间 #mi(`[a, b]`) 上可找到 #mi(`n`)（#mi(`n \ge 2`)） 个不同的数 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`)，使得 #mi(`\frac{f(x_{1})}{x_{1}}= \frac{f(x_{2})}{x_{2}}= \cdots = \frac{f(x_{n})}{x_{n}}`)，则 #mi(`n`) 的取值范围为（ ）


#align(center)[#image("/papers/2013/img/anhui_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`\{2, 3\}`)], [#mi(`\{2, 3, 4\}`)], [#mi(`\{3, 4\}`)], [#mi(`\{3, 4, 5\}`)], cols: 2)
]

#answer([B])

#solution[
因为区间 #mi(`[a,b]`) 位于纵轴右侧，故 #mi(`x>0`)，且图象位于 #mi(`x`) 轴上方，所以公共比值 #mi(`k`) 必须满足 #mi(`k\geqslant0`). 等式


#align(center)[#mitex(`
\frac{f(x_{1})}{x_{1}}=\frac{f(x_{2})}{x_{2}}=\cdots=\frac{f(x_{n})}{x_{n}}=k
`)]


表示直线 #mi(`y=kx`) 与曲线 #mi(`y=f(x)`) 有 #mi(`n`) 个不同交点. 直接观察图象可知，任意过原点的直线与该曲线的交点数不超过 #mi(`4`). 当 #mi(`k=0`) 时，交点为曲线与 #mi(`x`) 轴的两个端点，得到 #mi(`n=2`)；取图中与某个波峰或波谷相切的临界斜率，可得到 #mi(`n=3`)；取一段使直线在左、右两个隆起处各交两次的正斜率，可得到 #mi(`n=4`). 因此 #mi(`2`)，#mi(`3`)，#mi(`4`) 三种情形均可实现.

所以在题设 #mi(`n\geqslant2`) 下，#mi(`n`) 的取值范围为 #mi(`\{2,3,4\}`)，选 B.
]

#problem(9)[
在平面直角坐标系中， #mi(`O`) 是坐标原点，两定点 #mi(`A`)，#mi(`B`) 满足 #mi(`\left|\overrightarrow{OA}\right| = \left|\overrightarrow{OB}\right| = \overrightarrow{OA}\cdot \overrightarrow{OB}= 2`)，则点集 #mi(`\left\{P \mid \overrightarrow{OP}= \lambda \overrightarrow{OA}+ \mu \overrightarrow{OB}, |\lambda| + |\mu| \le 1, \lambda, \mu \in \mathbb{R}\right\}`) 所表示的区域的面积是（ ）
  #choices([#mi(`2\sqrt{2}`)], [#mi(`2\sqrt{3}`)], [#mi(`4\sqrt{2}`)], [#mi(`4\sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`\mathbf{u}=\overrightarrow{OA}`)，#mi(`\mathbf{v}=\overrightarrow{OB}`). 由

#mi(`|\mathbf{u}|=|\mathbf{v}|=2`)，#mi(`\mathbf{u}\cdot\mathbf{v}=2`)，

得


#align(center)[#mitex(`
\cos\angle AOB=\frac{\mathbf{u}\cdot\mathbf{v}}{|\mathbf{u}||\mathbf{v}|}=\frac{1}{2}
`)]


所以 #mi(`\angle AOB=\dfrac\pi3`).

在参数平面 #mi(`(\lambda,\mu)`) 中，条件 #mi(`|\lambda|+|\mu|\leqslant1`) 表示顶点为 #mi(`(\pm1,0)`)，#mi(`(0,\pm1)`) 的菱形，其面积为 #mi(`2`). 映射 #mi(`(\lambda,\mu)\mapsto\lambda\mathbf{u}+\mu\mathbf{v}`) 的面积伸缩因子为


#align(center)[#mitex(`
|\mathbf{u}|\,|\mathbf{v}|\sin\angle AOB=2\cdot2\cdot\frac{\sqrt{3}}{2}=2\sqrt{3}
`)]


故所表示区域的面积为 #mi(`2\cdot2\sqrt{3}=4\sqrt{3}`)，选 D.
]

#problem(10)[
若函数 #mi(`f(x) = x^{3} + ax^{2} + bx + c`) 有极值点 #mi(`x_{1}`)，#mi(`x_{2}`)，且 #mi(`f(x_{1}) = x_{1}`)，则关于 #mi(`x`) 的方程 #mi(`3(f(x))^{2} + 2af(x) + b = 0`) 的不同实数根个数是（ ）
  #choices([3], [4], [5], [6], cols: 4)
]

#answer([A])

#solution[
记两个极值点按横坐标从小到大为 #mi(`r<s`). 由于三次项系数为正，#mi(`r`) 为极大值点，#mi(`s`) 为极小值点，且 #mi(`f(r)>f(s)`). 原方程可写为


#align(center)[#mitex(`
f'(f(x))=3(f(x))^{2}+2af(x)+b=0
`)]


而 #mi(`f'(t)=3t^{2}+2at+b`) 的两个根正是 #mi(`r`)，#mi(`s`)，所以原方程等价于


#align(center)[#mitex(`
f(x)=r\quad\text{\text{或}}\quad f(x)=s
`)]


若题设中的极值点满足 #mi(`f(r)=r`)，则 #mi(`s>r=f(r)>f(s)`). 水平线 #mi(`y=r=f(r)`) 在极大值处相切并在右侧再交一次，共有两个不同交点；水平线 #mi(`y=s>f(r)`) 只与三次曲线交一次.

若题设中的极值点满足 #mi(`f(s)=s`)，则 #mi(`r<s=f(s)<f(r)`). 水平线 #mi(`y=s=f(s)`) 在极小值处相切并在左侧再交一次，共有两个不同交点；水平线 #mi(`y=r<f(s)`) 只与三次曲线交一次.

两种情形下不同实根总数均为 #mi(`2+1=3`)，选 A.
]

#part-header("填空题")

#problem(11)[
若 #mi(`\left(x + \frac{a}{\sqrt[3]{x}}\right)^{8}`) 的展开式中 #mi(`x^{4}`) 的系数为7，则实数 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{8}^{j} x^{8-j}\left(\frac{a}{\sqrt[3]{x}}\right)^{j}  =\mathrm{C}_{8}^{j} a^{j} x^{8-j-\frac{j}{3}}=\mathrm{C}_{8}^{j} a^{j} x^{8-\frac{4j}{3}}
`)]


其中 #mi(`j=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`8`). 要得到 #mi(`x^{4}`)，必须满足


#align(center)[#mitex(`
8-\frac{4j}{3}=4
`)]


解得 #mi(`j=3`). 因此 #mi(`x^{4}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{8}^{3}a^{3}=56a^{3}=7
`)]


所以 #mi(`a^{3}=\dfrac{1}{8}`). 由于 #mi(`a`) 为实数，得 #mi(`a=\dfrac{1}{2}`).
]

#problem(12)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对边的长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`b + c = 2a`)，#mi(`3\sin A = 5\sin B`)，则角 #mi(`C =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\pi}{3}`)])

#solution[
由正弦定理，


#align(center)[#mitex(`
\frac{a}{b}=\frac{\sin A}{\sin B}=\frac{5}{3}
`)]


设 #mi(`a=5t`)，#mi(`b=3t`)，其中 #mi(`t>0`). 由 #mi(`b+c=2a`) 得


#align(center)[#mitex(`
c=2a-b=10t-3t=7t
`)]


在三角形 #mi(`ABC`) 中使用余弦定理，


#align(center)[#mitex(`
\cos C=\frac{a^{2}+b^{2}-c^{2}}{2ab}=\frac{25t^{2}+9t^{2}-49t^{2}}{2\cdot5t\cdot3t}=-\frac{1}{2}
`)]


因为 #mi(`0<C<\pi`)，所以 #mi(`C=\dfrac{2\pi}{3}`).
]

#problem(13)[
已知直线 #mi(`y = a`) 交抛物线 #mi(`y = x^{2}`) 于 #mi(`A`)，#mi(`B`) 两点，若该抛物线上存在点 #mi(`C`)，使得 #mi(`\angle ACB`) 为直角，则 #mi(`a`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[1,+\infty)`)])

#solution[
直线与抛物线有两个交点，故 #mi(`a>0`)，可设

#mi(`A=(-\sqrt{a},a)`)，#mi(`B=(\sqrt{a},a)`)，#mi(`C=(t,t^{2})`).

点 #mi(`C`) 不应与 #mi(`A`)，#mi(`B`) 重合. 由 #mi(`\angle ACB=90^{\circ}`)，有


#align(center)[#mitex(`
\overrightarrow{CA}\cdot\overrightarrow{CB}=0
`)]


代入坐标，得


#align(center)[#mitex(`
(-\sqrt{a}-t,a-t^{2})\cdot(\sqrt{a}-t,a-t^{2})=0
`)]


即


#align(center)[#mitex(`
t^{2}-a+(a-t^{2})^{2}=0  \Longleftrightarrow (t^{2}-a)(t^{2}-a+1)=0
`)]


其中 #mi(`t^{2}=a`) 时 #mi(`C=A`) 或 #mi(`C=B`)，不符合角的定义；因此必须有


#align(center)[#mitex(`
t^{2}=a-1
`)]


存在实数 #mi(`t`) 的充要条件是 #mi(`a-1\geqslant0`). 当 #mi(`a\geqslant1`) 时取 #mi(`t=\sqrt{a-1}`) 即可得到满足条件的点 #mi(`C`)，故 #mi(`a`) 的取值范围为 #mi(`[1,+\infty)`).
]

#problem(14)[
如图，互不相同的点 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`\cdots`)，#mi(`A_{n}`)，#mi(`\cdots`) 和 #mi(`B_{1}`)，#mi(`B_{2}`)，#mi(`\cdots`)，#mi(`B_{n}`)，#mi(`\cdots`) 分别在角 #mi(`O`) 的两条边上. 所有 #mi(`A_{n}B_{n}`) 相互平行，且所有梯形 #mi(`A_{n}B_{n}B_{n+1}A_{n+1}`) 的面积均相等. 设 #mi(`OA_{n}= a_{n}`). 若 #mi(`a_{1}= 1`)，#mi(`a_{2}= 2`)，则数列 #mi(`\{a_{n}\}`) 的通项公式是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/anhui_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`a_{n}=\sqrt{3n-2}`)])

#solution[
由于所有 #mi(`A_{n}B_{n}`) 相互平行，三角形 #mi(`OA_{n}B_{n}`) 彼此相似，所以存在正常数 #mi(`r`)，使得

#mi(`OB_{n}=r\,OA_{n}`)，#mi(`A_{n}B_{n}=\sqrt{1+r^{2}-2r\cos\angle O}\,a_{n}`).

设该常数为 #mi(`d>0`). 两条平行边 #mi(`A_{n}B_{n}`)、#mi(`A_{n+1}B_{n+1}`) 的距离也与 #mi(`a_{n+1}-a_{n}`) 成正比，设比例常数为 #mi(`h>0`). 因此梯形面积为


#align(center)[#mitex(`
S_{n}=\frac{1}{2}\bigl(da_{n}+da_{n+1}\bigr)h(a_{n+1}-a_{n})  =\frac{dh}{2}\left(a_{n+1}^{2}-a_{n}^{2}\right)
`)]


题设各梯形面积相等，所以 #mi(`a_{n+1}^{2}-a_{n}^{2}`) 为定值. 由 #mi(`a_{1}=1`)、#mi(`a_{2}=2`)，该定值为 #mi(`4-1=3`)，从而


#align(center)[#mitex(`
a_{n}^{2}=a_{1}^{2}+3(n-1)=1+3(n-1)=3n-2
`)]


因为 #mi(`a_{n}=OA_{n}>0`)，故 #mi(`a_{n}=\sqrt{3n-2}`).
]

#problem(15)[
如图，正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`1`)，#mi(`P`) 为 #mi(`BC`) 中点，#mi(`Q`) 为线段 #mi(`CC_{1}`) 上的动点，过 #mi(`A`)，#mi(`P`)，#mi(`Q`) 的平面截该正方体所得的截面记为 #mi(`S`)，则下列命题正确的是\underline{\hspace{2.5em}}.（写出所有正确命题的编号）


+ (1) 当 #mi(`0 < CQ < \frac{1}{2}`) 时，#mi(`S`) 为四边形；
+ (2) 当 #mi(`CQ = \frac{1}{2}`) 时，#mi(`S`) 为等腰梯形；
+ (3) 当 #mi(`CQ = \frac{3}{4}`) 时，#mi(`S`) 与 #mi(`C_{1}D_{1}`) 交点 #mi(`R`) 满足 #mi(`C_{1}R = \frac{1}{3}`)；
+ (4) 当 #mi(`\frac{3}{4}< CQ < 1`) 时，#mi(`S`) 为六边形；
+ (5) 当 #mi(`CQ = 1`) 时，#mi(`S`) 的面积为 #mi(`\frac{\sqrt{6}}{2}`).




#align(center)[#image("/papers/2013/img/anhui_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`①②③⑤`)])

#solution[
建立直角坐标系，令

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`)

#mi(`A_{1}=(0,0,1)`)，#mi(`B_{1}=(1,0,1)`)，#mi(`C_{1}=(1,1,1)`)，#mi(`D_{1}=(0,1,1)`).

设 #mi(`CQ=t`)，则 #mi(`0\le t\leqslant1`)，且

#mi(`P=\left(1,\frac{1}{2},0\right)`)，#mi(`Q=(1,1,t)`).

平面 #mi(`APQ`) 的方程为


#align(center)[#mitex(`
t x-2t y+z=0
`)]


当 #mi(`0<t<\dfrac{1}{2}`) 时，平面与正方体的边交于

#mi(`A`)，#mi(`P`)，#mi(`Q`)，#mi(`E=(0,1,2t)\in DD_{1}`)，

所以截面是四边形，命题 1 正确.

当 #mi(`t=\dfrac{1}{2}`) 时，#mi(`E=D_{1}`)，截面为四边形 #mi(`APQD_{1}`). 其中


#align(center)[#mitex(`
\overrightarrow{AD_1}=(0,1,1)=2\overrightarrow{PQ}
`)]


所以 #mi(`AD_{1}\parallel PQ`)，并且

#mi(`|AP|=\sqrt{1+\frac{1}{4}}=\frac{\sqrt{5}}{2}`)，#mi(`|QD_{1}|=\sqrt{1+\frac{1}{4}}=\frac{\sqrt{5}}{2}`).

故该四边形为等腰梯形，命题 2 正确.

当 #mi(`t\ge\dfrac{1}{2}`) 时，平面还与棱 #mi(`D_{1}A_{1}`)、#mi(`C_{1}D_{1}`) 分别交于

#mi(`H=\left(0,\frac{1}{2t},1\right)`)，#mi(`R=\left(2-\frac{1}{t},1,1\right)`).

当 #mi(`t=\dfrac{3}{4}`) 时，


#align(center)[#mitex(`
C_{1}R=1-\left(2-\frac{1}{t}\right)=\frac{1}{t}-1=\frac{1}{3}
`)]


命题 3 正确.

当 #mi(`\dfrac{3}{4}<t<1`) 时，截面顶点依次为 #mi(`A`)，#mi(`P`)，#mi(`Q`)，#mi(`R`)，#mi(`H`)，是五边形而不是六边形，命题 4 错误.

当 #mi(`t=1`) 时，#mi(`Q=C_{1}`)，#mi(`H=(0,\frac{1}{2},1)`)，截面为四边形 #mi(`APC_{1}H`). 将其分成三角形 #mi(`APC_{1}`) 和 #mi(`AC_{1}H`)，有


#align(center)[#mitex(`
S_{\triangle APC_1}=\frac{1}{2}\left|\overrightarrow{AP}\times\overrightarrow{AC_1}\right|=\frac{\sqrt{6}}{4}
`)]



#align(center)[#mitex(`
S_{\triangle AC_1H}=\frac{1}{2}\left|\overrightarrow{AC_1}\times\overrightarrow{AH}\right|=\frac{\sqrt{6}}{4}
`)]


所以


#align(center)[#mitex(`
S=\frac{\sqrt{6}}{2}
`)]


命题 5 正确. 因此正确命题的编号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`5`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = 4\cos \omega x \cdot \sin \left( \omega x + \frac{\pi}{4}\right)`)（#mi(`\omega > 0`)）的最小正周期为 #mi(`\pi`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
设函数 #mi(`f(x) = ax - (1 + a^{2})x^{2}`)，其中 #mi(`a > 0`)，区间 #mi(`I = \{x \mid f(x) > 0\}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{1-a^{2}}= 1`) 的焦点在 #mi(`x`) 轴上.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，圆锥顶点为 #mi(`P`). 底面圆心为 #mi(`O`)，其母线与底面所成的角为 #mi(`22.5^{\circ}`). #mi(`AB`) 和 #mi(`CD`) 是底面圆 #mi(`O`) 上的两条平行的弦，轴 #mi(`OP`) 与平面 #mi(`PCD`) 所成的角为 #mi(`60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2013/img/anhui_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f_{n}(x) = -1 + x + \frac{x^{2}}{2^{2}}+ \frac{x^{3}}{3^{2}}+ \cdots + \frac{x^{n}}{n^{2}}`) （#mi(`x \in \mathbb{R}`)，#mi(`n \in \mathbb{N}^{*}`)）. 证明：


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
某高校数学系计划在周六和周日各举行一次主题不同的心理测试活动. 分别由李老师和张老师负责，已知该系共有 #mi(`n`) 位学生，每次活动均需该系 #mi(`k`) 位学生参加（#mi(`n`) 和 #mi(`k`) 都是固定的正整数）. 假设李老师和张老师分别将各自活动通知的信息独立，随机地发给该系 #mi(`k`) 位学生，且所发信息都能收到. 记该系收到李老师或张老师所发活动通知信息的学生人数为 #mi(`X`).


+ (1)
]

#solution[
+ (1)
]

