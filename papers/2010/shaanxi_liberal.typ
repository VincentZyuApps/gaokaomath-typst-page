// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年陕西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 #mi(`A = \{x \mid -1 \le x \le 2\}`)，#mi(`B = \{x \mid x < 1\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{x \mid x < 1\}`)], [#mi(`\{x\mid -1\le x\le 2\}`)], [#mi(`\{x \mid -1 \le x \le 1\}`)], [#mi(`\{x\mid -1 \le x < 1\}`)], cols: 1)
]

#answer([D])

#solution[
集合交集中的元素必须同时属于 #mi(`A`) 和 #mi(`B`)，因此必须满足 #mi(`-1\le x\leqslant2`) 且 #mi(`x<1`)，即 #mi(`-1\le x<1`). 所以 #mi(`A\cap B=\{x\mid -1\le x<1\}`)，故选 D.
]

#problem(2)[
复数 #mi(`z = \frac{\mathrm{i}}{1 + \mathrm{i}}`) 在复平面上对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([A])

#solution[
将分母有理化，得 #mi(`z=\dfrac{\mathrm{i}}{1+\mathrm{i}}\cdot\dfrac{1-\mathrm{i}}{1-\mathrm{i}}=\dfrac{\mathrm{i}(1-\mathrm{i})}{2}=\dfrac{1+\mathrm{i}}{2}`). 因而 #mi(`z`) 对应的点坐标为 #mi(`\left(\dfrac{1}{2},\dfrac{1}{2}\right)`)，横、纵坐标都为正，所以该点位于第一象限，故选 A.
]

#problem(3)[
函数 #mi(`f(x) = 2\sin x\cos x`) 是（ ）
  #choices([最小正周期为 #mi(`2\pi`) 的奇函数], [最小正周期为 #mi(`2\pi`) 的偶函数], [最小正周期为 #mi(`\pi`) 的奇函数], [最小正周期为 #mi(`\pi`) 的偶函数], cols: 2)
]

#answer([C])

#solution[
由二倍角公式，#mi(`f(x)=2\sin x\cos x=\sin 2x`). 因为 #mi(`f(x+\pi)=\sin(2x+2\pi)=f(x)`)，且 #mi(`\sin 2x`) 的最小正周期为 #mi(`\pi`). 又 #mi(`f(-x)=\sin(-2x)=-f(x)`)，所以 #mi(`f`) 是奇函数，故选 C.
]

#problem(4)[
如图，样本 #mi(`A`) 和 #mi(`B`) 分别取自两个不同的总体，它们的样本平均数分别为 #mi(`\overline{x}_{A}`) 和 #mi(`\overline{x}_{B}`)，样本标准差分别为 #mi(`s_{A}`) 和 #mi(`s_{B}`)，则（ ）


#align(center)[#image("/papers/2010/img/shaanxi_liberal/q4_fig1.png", width: 28%)]

  #choices([#mi(`\overline{x}_{A} > \overline{x}_{B}`)，#mi(`s_{A} > s_{B}`)], [#mi(`\overline{x}_{A} < \overline{x}_{B}`)，#mi(`s_{A} > s_{B}`)], [#mi(`\overline{x}_{A} > \overline{x}_{B}`)，#mi(`s_{A} < s_{B}`)], [#mi(`\overline{x}_{A} < \overline{x}_{B}`)，#mi(`s_{A} < s_{B}`)], cols: 1)
]

#answer([B])

#solution[
由图可读出两组样本分别为

#mi(`\left(2,10,5,7,2,10\right)`)，#mi(`\left(15,10,12,10,12,10\right)`).

因此 #mi(`\overline{x}_{A}=6`)，#mi(`\overline{x}_{B}=\dfrac{23}{2}`)，所以 #mi(`\overline{x}_{A}<\overline{x}_{B}`). 两组样本容量相同，且


#align(center)[#mitex(`
\sum_{i=1}^{6}\left(x_{Ai}-\overline{x}_{A}\right)^{2}  =(-4)^{2}+4^{2}+(-1)^{2}+1^{2}+(-4)^{2}+4^{2}=66
`)]



#align(center)[#mitex(`
\sum_{i=1}^{6}\left(x_{Bi}-\overline{x}_{B}\right)^{2}  =\left(\frac{7}{2}\right)^{2}+\left(-\frac{3}{2}\right)^{2}+\left(\frac{1}{2}\right)^{2}  +\left(-\frac{3}{2}\right)^{2}+\left(\frac{1}{2}\right)^{2}+\left(-\frac{3}{2}\right)^{2}=\frac{39}{2}
`)]


按样本标准差定义，#mi(`s_{A}^{2}=\dfrac{66}{6}=11`)，#mi(`s_{B}^{2}=\dfrac{\frac{39}{2}}{6}=\dfrac{13}{4}`)，故 #mi(`s_{A}>s_{B}`). 所以选 B.
]

#problem(5)[
如图是求 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{10}`) 的乘积 #mi(`S`) 的程序框图，图中空白框中应填入的内容为（ ）


#align(center)[#image("/papers/2010/img/shaanxi_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`S = S * (n + 1)`)], [#mi(`S = S * x_{n + 1}`)], [#mi(`S = S * n`)], [#mi(`S = S * x_{n}`)], cols: 2)
]

#answer([D])

#solution[
程序开始时 #mi(`n=1`)，空白框中的运算应先把当前输入的 #mi(`x_{n}`) 乘入 #mi(`S`)，再判断是否已经处理到第 #mi(`10`) 个数. 当 #mi(`n=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`10`) 时依次得到 #mi(`S=x_{1}x_{2}\cdots x_{n}`)，并在 #mi(`n=10`) 时输出 #mi(`x_{1}x_{2}\cdots x_{10}`). 因此空白框应为 #mi(`S=S*x_{n}`)，故选 D.
]

#problem(6)[
“ #mi(`a > 0`) ”是“ #mi(`|a| > 0`) ”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`a>0`)，则 #mi(`|a|=a>0`)，所以 #mi(`a>0`) 能推出 #mi(`|a|>0`). 反过来，#mi(`|a|>0`) 只说明 #mi(`a\neq0`)，例如 #mi(`a=-1`) 时 #mi(`|a|=1>0`) 但 #mi(`a>0`) 不成立. 因此前者是后者的充分不必要条件，故选 A.
]

#problem(7)[
下列四类函数中，具有性质“对任意的 #mi(`x > 0`)，#mi(`y > 0`)，函数 #mi(`f(x)`) 满足 #mi(`f(x + y) = f(x)f(y)`)”的是（ ）
  #choices([幂函数], [对数函数], [指数函数], [余弦函数], cols: 4)
]

#answer([C])

#solution[
指数函数可写为 #mi(`f(x)=a^{x}`)，其中 #mi(`a>0`) 且 #mi(`a\neq1`). 对任意 #mi(`x>0`)，#mi(`y>0`)，有 #mi(`f(x+y)=a^{x+y}=a^{x}a^{y}=f(x)f(y)`). 例如幂函数 #mi(`f(x)=x^{2}`) 在 #mi(`x=y=1`) 时有 #mi(`f(2)=4\neq1=f(1)f(1)`)；对数函数 #mi(`f(x)=\log_{2} x`) 在 #mi(`x=y=1`) 时有 #mi(`f(2)=1\neq0=f(1)f(1)`)；余弦函数 #mi(`f(x)=\cos x`) 在 #mi(`x=y=\frac{\pi}{3}`) 时有 #mi(`f(2x)=-\frac{1}{2}\neq\frac{1}{4}=f(x)^{2}`). 因此选项中的指数函数满足题设的函数关系，故选 C.
]

#problem(8)[
若某空间几何体的三视图如图所示，则该几何体的体积是（ ）


#align(center)[#image("/papers/2010/img/shaanxi_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`2`)], [#mi(`1`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#answer([B])

#solution[
由三视图可知该几何体是直三棱柱：左视图给出底面为直角三角形，主视图的高和俯视图的深度分别给出其两条直角边长 #mi(`1`) 和 #mi(`\sqrt{2}`)，主视图的水平长度给出棱柱的高 #mi(`\sqrt{2}`). 所以体积为


#align(center)[#mitex(`
V=\frac{1}{2}\times1\times\sqrt{2}\times\sqrt{2}=1
`)]


故选 B.
]

#problem(9)[
已知抛物线 #mi(`y^{2}=2px`) （#mi(`p>0`)）的准线与圆 #mi(`(x-3)^{2}+y^{2}=16`) 相切，则 #mi(`p`) 的值为（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], [#mi(`4`)], cols: 2)
]

#answer([C])

#solution[
抛物线 #mi(`y^{2}=2px`) 的准线为 #mi(`x=-\dfrac{p}{2}`). 圆的圆心为 #mi(`(3,0)`)，半径为 #mi(`4`). 准线与圆相切时，圆心到准线的距离等于半径，即


#align(center)[#mitex(`
\left|3+\frac{p}{2}\right|=4
`)]


由于 #mi(`p>0`)，左边括号内为正，故 #mi(`3+\dfrac{p}{2}=4`)，解得 #mi(`p=2`)，所以选 C.
]

#problem(10)[
某学校要召开学生代表大会，规定各班每 #mi(`10`) 人推选一名代表，当各班人数除以 #mi(`10`) 的余数大于 #mi(`6`) 时再增选一名代表. 那么，各班可推选代表人数 #mi(`y`) 与该班人数 #mi(`x`) 之间的函数关系用取整函数 #mi(`y = [x]`)（#mi(`[x]`) 表示不大于 #mi(`x`) 的最大整数）可以表示为（ ）
  #choices([#mi(`y = \left[\frac{x}{10}\right]`)], [#mi(`y = \left[\frac{x + 3}{10}\right]`)], [#mi(`y = \left[\frac{x + 4}{10}\right]`)], [#mi(`y = \left[\frac{x + 5}{10}\right]`)], cols: 1)
]

#answer([B])

#solution[
设班级人数为 #mi(`x=10k+r`)，其中 #mi(`k`) 为非负整数，#mi(`r\in\{0,1,\ldots,9\}`). 按规定，当 #mi(`r\leqslant6`) 时代表数为 #mi(`k`)，当 #mi(`r\geqslant7`) 时代表数为 #mi(`k+1`). 而


#align(center)[#mitex(`
\left[\frac{x+3}{10}\right]=\left[k+\frac{r+3}{10}\right]  =\begin{cases}k,&r\leqslant6,\\  k+1,&r\geqslant7.\end{cases}
`)]


所以 #mi(`y=\left[\dfrac{x+3}{10}\right]`)，故选 B.
]

#part-header("填空题")

#problem(11)[
观察下列等式：#mi(`1^{3}+ 2^{3}= 3^{2}`)，#mi(`1^{3}+ 2^{3}+ 3^{3}= 6^{2}`)，#mi(`1^{3}+ 2^{3}+ 3^{3}+ 4^{3}= 10^{2}`)，#mi(`\cdots`)，根据上述规律，第四个等式为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1^{3}+ 2^{3}+ 3^{3}+ 4^{3}+ 5^{3}= 15^{2}`)])

#solution[
等式右边的底数依次为 #mi(`1+2=3`)、#mi(`1+2+3=6`)、#mi(`1+2+3+4=10`)，即前若干个正整数的和. 因此第四个等式在左边再加入 #mi(`5^{3}`)，右边底数变为 #mi(`1+2+3+4+5=15`)，所以


#align(center)[#mitex(`
1^{3}+2^{3}+3^{3}+4^{3}+5^{3}=15^{2}
`)]
]

#problem(12)[
已知向量 #mi(`\mathbf{a}= (2, -1)`)，#mi(`\mathbf{b}= (-1, m)`)，#mi(`\mathbf{c}= (-1, 2)`)，若 #mi(`(\mathbf{a}+ \mathbf{b}) \parallel \mathbf{c}`)，则 #mi(`m=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
由题意，


#align(center)[#mitex(`
\mathbf{a}+\mathbf{b}=(1,m-1)
`)]


因为 #mi(`(\mathbf{a}+\mathbf{b})\parallel\mathbf{c}`)，存在实数 #mi(`\lambda`) 使 #mi(`(1,m-1)=\lambda(-1,2)`). 比较第一坐标得 #mi(`\lambda=-1`)，再比较第二坐标得 #mi(`m-1=-2`)，所以 #mi(`m=-1`).
]

#problem(13)[
已知函数 #mi(`f(x) = \begin{cases}3x + 2,&x < 1,\\  x^{2} + ax,&x \ge 1,\end{cases}`) 若 #mi(`f(f(0)) = 4a`)，则实数 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
因为 #mi(`0<1`)，所以 #mi(`f(0)=3\times0+2=2`). 又 #mi(`2\geqslant1`)，故 #mi(`f(f(0))=f(2)=2^{2}+2a=4+2a`). 由题设 #mi(`4+2a=4a`)，解得 #mi(`a=2`).
]

#problem(14)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + 2y \le 4,\\  x - y \le 1,\\  x + 2 \ge 0,\end{cases}`) 则目标函数 #mi(`z = 3x - y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([5])

#solution[
由 #mi(`x-y\leqslant1`) 得 #mi(`y\ge x-1`). 对固定的 #mi(`x`)，目标函数 #mi(`z=3x-y`) 在 #mi(`y`) 取最小值时最大，因此取 #mi(`y=x-1`)，此时 #mi(`z=2x+1`). 还需满足另一约束：


#align(center)[#mitex(`
x+2(x-1)\leqslant4\Longrightarrow x\leqslant2
`)]


并且 #mi(`x\ge-2`). 所以 #mi(`z=2x+1\leqslant2\times2+1=5`)，当 #mi(`x=2`)，#mi(`y=1`) 时所有约束均满足，故最大值为 #mi(`5`).
]

#part-header("选做题")

#problem(15)[
不等式 #mi(`|2x - 1| < 3`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-1,2)`)])

#solution[
由绝对值不等式的定义，


#align(center)[#mitex(`
|2x-1|<3\Longleftrightarrow-3<2x-1<3  \Longleftrightarrow-2<2x<4  \Longleftrightarrow-1<x<2
`)]


所以解集为 #mi(`(-1,2)`).
]

#problem(16)[
如图，已知 #mi(`\mathrm{Rt}\triangle ABC`) 的两条直角边 #mi(`AC`)，#mi(`BC`) 的长分别为 #mi(`3\mathrm{~cm}`)，#mi(`4\mathrm{~cm}`)，以 #mi(`AC`) 为直径的圆与 #mi(`AB`) 交于点 #mi(`D`)，则 #mi(`BD=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/shaanxi_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{16}{5}\mathrm{~cm}`)])

#solution[
因为 #mi(`D`) 在以 #mi(`AC`) 为直径的圆上，所以由圆周角定理，#mi(`\angle ADC=90^{\circ}`)，即 #mi(`CD\perp AB`). 又 #mi(`\triangle ABC`) 是直角三角形，故 #mi(`AB=\sqrt{AC^{2}+BC^{2}}=\sqrt{3^{2}+4^{2}}=5\mathrm{~cm}`). 三角形 #mi(`BCD`) 与三角形 #mi(`BCA`) 相似，从而

#mi(`\frac{BD}{BC}=\frac{BC}{BA}`)，#mi(`BD=\frac{BC^{2}}{BA}=\frac{4^{2}}{5}=\frac{16}{5}\mathrm{~cm}`).
]

#problem(17)[
参数方程 #mi(`\begin{cases}x = \cos \alpha,\\

y = 1 + \sin \alpha,\end{cases}`) （#mi(`\alpha`) 为参数）化成普通方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2} + (y - 1)^{2} = 1`)])

#solution[
由参数方程 #mi(`x=\cos\alpha`)，#mi(`y-1=\sin\alpha`)，消去参数得


#align(center)[#mitex(`
x^{2}+(y-1)^{2}=\cos^{2}\alpha+\sin^{2}\alpha=1
`)]


因为 #mi(`\alpha`) 取遍实数时正弦、余弦遍历单位圆，所以普通方程为 #mi(`x^{2}+(y-1)^{2}=1`).
]

#part-header("解答题")

#problem(18)[
已知 #mi(`\{a_{n}\}`) 是公差不为零的等差数列，#mi(`a_{1}=1`) 且 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{9}`) 成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在 #mi(`\triangle ABC`) 中，已知 #mi(`\angle B = 45^{\circ}`)，#mi(`D`) 是 #mi(`BC`) 边上的一点，#mi(`AD = 10`)，#mi(`AC = 14`)，#mi(`DC = 6`). 求 #mi(`AB`) 的长.


#align(center)[#image("/papers/2010/img/shaanxi_liberal/q17_fig1.png", width: 28%)]

]

#solution[
以 #mi(`B`) 为原点，#mi(`BC`) 所在直线为 #mi(`x`) 轴建立直角坐标系. 设 #mi(`BD=r`)，并设 #mi(`A=(t,t)`)，其中 #mi(`t>0`). 由 #mi(`DC=6`)，可取 #mi(`D=(r,0)`)，#mi(`C=(r+6,0)`). 由已知长度得

#mi(`AD^{2}=(t-r)^{2}+t^{2}=100`)，#mi(`AC^{2}=(t-r-6)^{2}+t^{2}=196`)

两式相减，得 #mi(`(t-r-6)^{2}-(t-r)^{2}=96`)，即 #mi(`-12(t-r)+36=96`)，所以 #mi(`t-r=-5`). 代入第一式得 #mi(`25+t^{2}=100`)，又因 #mi(`t>0`)，所以 #mi(`t=5\sqrt{3}`). 因而


#align(center)[#mitex(`
AB=\sqrt{t^{2}+t^{2}}=t\sqrt{2}=5\sqrt{6}
`)]
]

#problem(20)[
如图，在四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 是矩形，#mi(`PA \perp`) 平面 #mi(`ABCD`)，#mi(`AP = AB = 2`)，#mi(`BC = 2\sqrt{2}`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`AD`)，#mi(`PC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2010/img/shaanxi_liberal/q18_fig1.png", width: 28%)]

]

#solution[
以 #mi(`A`) 为原点，分别以 #mi(`AB`)，#mi(`AD`)，#mi(`AP`) 所在直线为 #mi(`x`) 轴、#mi(`y`) 轴、#mi(`z`) 轴，建立空间直角坐标系. 由题意可得

#mi(`A(0,0,0)`)，#mi(`B(2,0,0)`)，#mi(`D(0,2\sqrt{2},0)`)，#mi(`C(2,2\sqrt{2},0)`)，#mi(`P(0,0,2)`).

因为 #mi(`E`)，#mi(`F`) 分别是 #mi(`AD`)，#mi(`PC`) 的中点，所以

#mi(`E(0,\sqrt{2},0)`)，#mi(`F(1,\sqrt{2},1)`).


+ (1)
]

#problem(21)[
为了解学生身高情况，某校以 #mi(`10\%`) 的比例对全校 #mi(`700`) 名学生按性别进行分层抽样调查，测得身高情况的统计图如下：


+ (1) 
+ (2) 




#align(center)[#image("/papers/2010/img/shaanxi_liberal/q19_fig1.png", width: 28%)]

]

#solution[
由统计图可知，男生各组频数依次为 #mi(`2`)，#mi(`5`)，#mi(`14`)，#mi(`13`)，#mi(`4`)，#mi(`2`)，女生各组频数依次为 #mi(`1`)，#mi(`7`)，#mi(`12`)，#mi(`6`)，#mi(`3`)，#mi(`1`). 因此样本中男生人数为 #mi(`2+5+14+13+4+2=40`)，女生人数为 #mi(`1+7+12+6+3+1=30`)，样本容量为 #mi(`70`).


+ (1) 
+ (2)
]

#problem(22)[
如图，椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) 的顶点为 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`B_{1}`)，#mi(`B_{2}`)，焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`|A_{1}B_{1}| = \sqrt{7}`)，#mi(`S_{\square A_1B_1A_2B_2}= 2S_{\square B_1F_1B_2F_2}`).


+ (1) 




#align(center)[#image("/papers/2010/img/shaanxi_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
已知函数 #mi(`f(x) = \sqrt{x}`)，#mi(`g(x) = a \ln x`)，#mi(`a \in \mathbb{R}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

