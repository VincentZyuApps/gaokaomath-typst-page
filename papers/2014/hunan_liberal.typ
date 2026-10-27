// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年湖南卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设命题 #mi(`p: \forall x \in \mathbb{R}`)，#mi(`x^{2} + 1 > 0`)，则 #mi(`\neg p`) 为（ ）
  #choices([#mi(`\exists x_{0} \in \mathbb{R}, x_{0}^{2} + 1 > 0`)], [#mi(`\exists x_{0} \in \mathbb{R}`)，#mi(`x_{0}^{2} + 1 \le 0`)], [#mi(`\exists x_{0} \in \mathbb{R}`)，#mi(`x_{0}^{2} + 1 < 0`)], [#mi(`\forall x \in \mathbb{R}`)，#mi(`x^{2} + 1 \le 0`)], cols: 1)
]

#answer([B])

#solution[
由全称命题的否定规则，#mi(`\neg(\forall x\in\mathbb{R}, P(x))`) 等价于 #mi(`\exists x_{0}\in\mathbb{R}`)，使 #mi(`\neg P(x_{0})`) 成立. 因此 #mi(`\neg p`) 为 #mi(`\exists x_{0}\in\mathbb{R}`)，#mi(`x_{0}^{2}+1\leqslant0`)，故选 B.
]

#problem(2)[
已知集合 #mi(`A = \{x \mid x > 2\}`)，#mi(`B = \{x \mid 1 < x < 3\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{x \mid x > 2\}`)], [#mi(`\{x \mid x > 1\}`)], [#mi(`\{x\mid 2 < x < 3\}`)], [#mi(`\{x\mid 1 < x < 3\}`)], cols: 2)
]

#answer([C])

#solution[
由交集的定义，#mi(`x\in A\cap B`) 当且仅当 #mi(`x>2`) 且 #mi(`1<x<3`)，所以 #mi(`A\cap B=\{x\mid 2<x<3\}`)，故选 C.
]

#problem(3)[
对一个容量为 #mi(`N`) 的总体抽取容量为 #mi(`n`) 的样本，当选取简单随机抽样，系统抽样和分层抽样三种不同方法抽取样本时，总体中每个个体被抽中的概率分别为 #mi(`p_{1}`)，#mi(`p_{2}`)，#mi(`p_{3}`)，则（ ）
  #choices([#mi(`p_{1} = p_{2} < p_{3}`)], [#mi(`p_{2} = p_{3} < p_{1}`)], [#mi(`p_{1} = p_{3} < p_{2}`)], [#mi(`p_{1} = p_{2} = p_{3}`)], cols: 2)
]

#answer([D])

#solution[
简单随机抽样时，每个个体被抽中的概率为 #mi(`\frac{n}{N}`)；系统抽样的抽样间隔为 #mi(`\frac{N}{n}`)，每个个体被抽中的概率仍为 #mi(`\frac{n}{N}`)；分层抽样按比例抽取时，若第 #mi(`j`) 层有 #mi(`N_{j}`) 个个体并抽取 #mi(`n_{j}=n\frac{N_{j}}{N}`) 个，则该层每个个体被抽中的概率为 #mi(`\frac{n_{j}}{N_{j}}=\frac{n}{N}`). 因此 #mi(`p_{1}=p_{2}=p_{3}`)，故选 D.
]

#problem(4)[
下列函数中，既是偶函数又在区间 #mi(`(- \infty, 0)`) 上单调递增的是（ ）
  #choices([#mi(`f(x) = \frac{1}{x^{2}}`)], [#mi(`f(x) = x^{2}+ 1`)], [#mi(`f(x) = x^{3}`)], [#mi(`f(x) = 2^{-x}`)], cols: 2)
]

#answer([A])

#solution[
选项 A 中，#mi(`f(-x)=\frac{1}{(-x)^{2}}=f(x)`)，所以它是偶函数；且在 #mi(`(-\infty,0)`) 上 #mi(`f'(x)=-\frac{2}{x^{3}}>0`)，所以单调递增. 选项 B 在该区间上导数 #mi(`2x<0`)，单调递减；选项 C 是奇函数；选项 D 满足 #mi(`f(-x)=2^{x}\neq2^{-x}`)（取 #mi(`x\neq0`)），不是偶函数. 因此选 A.
]

#problem(5)[
在区间 #mi(`[-2,3]`) 上随机选取一个数 #mi(`X`)，则 #mi(`X \le 1`) 的概率为（ ）
  #choices([#mi(`\frac{4}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{1}{5}`)], cols: 2)
]

#answer([B])

#solution[
在区间 #mi(`[-2,3]`) 上随机选取一个数，取值长度为 #mi(`5`). 满足 #mi(`X\leqslant1`) 的取值区间为 #mi(`[-2,1]`)，长度为 #mi(`3`)，所以 #mi(`P(X\leqslant1)=\frac{3}{5}`)，故选 B.
]

#problem(6)[
若圆 #mi(`C_{1}: x^{2} + y^{2} = 1`) 与圆 #mi(`C_{2}: x^{2} + y^{2} - 6x - 8y + m = 0`) 外切，则 #mi(`m =`)（ ）
  #choices([21], [19], [9], [#mi(`-11`)], cols: 4)
]

#answer([C])

#solution[
将 #mi(`C_{2}`) 配方得 #mi(`(x-3)^{2}+(y-4)^{2}=25-m`)，所以两圆心之间的距离为 #mi(`5`)，且 #mi(`C_{2}`) 的半径为 #mi(`r=\sqrt{25-m}`). 两圆外切时 #mi(`5=1+r`)，故 #mi(`r=4`). 于是 #mi(`25-m=16`)，解得 #mi(`m=9`)，故选 C.
]

#problem(7)[
执行如图所示的程序框图，如果输入的 #mi(`t \in [-2, 2]`)，则输出的 #mi(`S`) 属于（ ）

\texfigure[max width=0.38\linewidth]img_repaint/2014/hunan_liberal/q7_fig1.tex
  #choices([#mi(`[-6, - 2]`)], [#mi(`[-5, - 1]`)], [#mi(`[-4, 5]`)], [#mi(`[-3,6]`)], cols: 2)
]

#answer([D])

#solution[
当 #mi(`t\in[0,2]`) 时，程序直接输出 #mi(`S=t-3`)，故 #mi(`S\in[-3,-1]`). 当 #mi(`t\in[-2,0)`) 时，先把 #mi(`t`) 更新为 #mi(`2t^{2}+1`)，此值为正，随后输出 #mi(`S=2t^{2}-2`)，故 #mi(`S\in(-2,6]`). 两种情形合并得 #mi(`S\in[-3,6]`)，故选 D.
]

#problem(8)[
一块石材表示的几何体的三视图如图所示，将该石材切削，打磨，加工成球，则能得到的最大球的半径等于（ ）


#align(center)[#image("/papers/2014/img/hunan_liberal/q8_fig1.png", width: 28%)]

  #choices([1], [2], [3], [4], cols: 4)
]

#answer([B])

#solution[
由三视图可知该几何体是底面为直角三角形、长度为 #mi(`12`) 的直三棱柱，直角三角形的两直角边长分别为 #mi(`6`)，#mi(`8`)，斜边长为 #mi(`10`). 球的最大半径不能超过三角形截面的内切圆半径，且不能超过棱柱长度的一半. 三角形内切圆半径为 #mi(`\frac{6+8-10}{2}=2`)，而棱柱长度的一半为 #mi(`6`). 将球心置于棱柱中部并使截面圆为直角三角形的内切圆，可以得到半径为 #mi(`2`) 的球，所以最大半径为 #mi(`2`)，故选 B.
]

#problem(9)[
若 #mi(`0 < x_{1}< x_{2}< 1`)，则（ ）
  #choices([#mi(`\mathrm{e}^{x_2}- \mathrm{e}^{x_1}> \ln x_{2} - \ln x_{1}`)], [#mi(`\mathrm{e}^{x_2}- \mathrm{e}^{x_1}< \ln x_{2} - \ln x_{1}`)], [#mi(`x_{2}\mathrm{e}^{x_{1}}> x_{1}\mathrm{e}^{x_{2}}`)], [#mi(`x_{2}\mathrm{e}^{x_{1}}< x_{1}\mathrm{e}^{x_{2}}`)], cols: 1)
]

#answer([C])

#solution[
因为 #mi(`0<x_{1}<x_{2}<1`)，所以在 #mi(`[x_{1},x_{2}]`) 上有 #mi(`\frac{1}{t}>1`)，从而 #mi(`\ln x_{2}-\ln x_{1}=\displaystyle\int_{x_1}^{x_2}\frac{1}{t}\,\mathrm{d}t>x_{2}-x_{1}`). 这等价于 #mi(`\ln(\frac{x_{2}}{x_{1}})>x_{2}-x_{1}`)，再取指数可得 #mi(`x_{2}\mathrm{e}^{x_1}>x_{1}\mathrm{e}^{x_2}`)，故选项 C 正确. 选项 A、B 的比较结果并不固定：当 #mi(`t\in[\frac{1}{4},\frac{1}{2}]`) 时，#mi(`t\mathrm{e}^{t}\le \frac{1}{2}\mathrm{e}^{\frac{1}{2}}<1`)，所以 #mi(`\mathrm{e}^{t}<\frac{1}{t}`)，取 #mi(`x_{1}=\frac{1}{4}`)，#mi(`x_{2}=\frac{1}{2}`) 可得 #mi(`\mathrm{e}^{x_2}-\mathrm{e}^{x_1}<\ln x_{2}-\ln x_{1}`)；当 #mi(`t\in[\frac{4}{5},\frac{9}{10}]`) 时，#mi(`t\mathrm{e}^{t}\ge\frac{4}{5}(1+\frac{4}{5})>1`)，所以 #mi(`\mathrm{e}^{t}>\frac{1}{t}`)，取 #mi(`x_{1}=\frac{4}{5}`)，#mi(`x_{2}=\frac{9}{10}`) 可得相反的不等式. 因此 A、B 均不能恒成立，D 与 C 矛盾.
]

#problem(10)[
在平面直角坐标系中，#mi(`O`) 为原点，#mi(`A(-1,0)`)，#mi(`B(0,\sqrt{3})`)，#mi(`C(3,0)`). 动点 #mi(`D`) 满足 #mi(`\left|\overrightarrow{CD}\right| = 1`)，则 #mi(`\left|\overrightarrow{OA}+ \overrightarrow{OB}+ \overrightarrow{OD}\right|`) 的取值范围是（ ）
  #choices([[4, 6]], [#mi(`[\sqrt{19}- 1, \sqrt{19}+ 1]`)], [#mi(`[2\sqrt{3}, 2\sqrt{7}]`)], [#mi(`[\sqrt{7}- 1, \sqrt{7}+ 1]`)], cols: 1)
]

#answer([D])

#solution[
设 #mi(`\overrightarrow{CD}=\mathbf{u}`)，则 #mi(`|\mathbf{u}|=1`)，且 #mi(`\overrightarrow{OA}+\overrightarrow{OB}+\overrightarrow{OD}=(-1,0)+(0,\sqrt{3})+(3,0)+\mathbf{u}=(2,\sqrt{3})+\mathbf{u}`). 由于 #mi(`|(2,\sqrt{3})|=\sqrt{7}`)，由三角不等式及其逆不等式得 #mi(`\sqrt{7}-1\le|(2,\sqrt{3})+\mathbf{u}|\le\sqrt{7}+1`). 当 #mi(`\mathbf{u}`) 与 #mi(`(2,\sqrt{3})`) 同向或反向时分别取得两个端点，因此取值范围为 #mi(`[\sqrt{7}-1,\sqrt{7}+1]`)，故选 D.
]

#part-header("填空题")

#problem(11)[
复数 #mi(`\frac{3 + \mathrm{i}}{\mathrm{i}^{2}}`)（#mi(`\mathrm{i}`) 为虚数单位）的实部等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
因为 #mi(`\mathrm{i}^{2}=-1`)，所以 #mi(`\frac{3+\mathrm{i}}{\mathrm{i}^{2}}=\frac{3+\mathrm{i}}{-1}=-3-\mathrm{i}`). 因此该复数的实部为 #mi(`-3`).
]

#problem(12)[
在平面直角坐标系中，曲线 #mi(`C: \begin{cases}x = 2 + \frac{\sqrt{2}}{2} t,\\

y = 1 + \frac{\sqrt{2}}{2} t,\end{cases}`) （#mi(`t`) 为参数）的普通方程\underline{\hspace{2.5em}}.
]

#answer([#mi(`x-y-1=0`)])

#solution[
由参数方程两式相减，得 #mi(`x-y=1`)，所以普通方程为 #mi(`x-y-1=0`). 反之，令该直线上的点满足 #mi(`x-y=1`)，即可取 #mi(`t=\sqrt{2}(x-2)=\sqrt{2}(y-1)`)，故参数方程表示的正是这条直线.
]

#problem(13)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}y \le x,\\

x + y \le 4,\\

y \ge 1,\end{cases}`) 则 #mi(`z = 2x + y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`7`)])

#solution[
约束区域由 #mi(`y=1`)，#mi(`y=x`) 和 #mi(`x+y=4`) 围成，其三个顶点分别为 #mi(`(1,1)`)，#mi(`(3,1)`)，#mi(`(2,2)`). 线性函数 #mi(`z=2x+y`) 在多边形上的最大值在顶点处取得，且 #mi(`z(1,1)=3`)，#mi(`z(3,1)=7`)，#mi(`z(2,2)=6`). 因此 #mi(`z`) 的最大值为 #mi(`7`).
]

#problem(14)[
平面上一机器人在行进中始终保持与点 #mi(`F(1,0)`) 的距离和到直线 #mi(`x = -1`) 的距离相等. 若机器人接触不到过点 #mi(`P(-1,0)`) 且斜率为 #mi(`k`) 的直线，则 #mi(`k`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,-1)\cup(1,+\infty)`)])

#solution[
设机器人位置为 #mi(`Q(x,y)`). 由抛物线的定义，#mi(`QF`) 到焦点 #mi(`F(1,0)`) 的距离等于 #mi(`Q`) 到准线 #mi(`x=-1`) 的距离，因此 #mi(`(x-1)^{2}+y^{2}=(x+1)^{2}`)，化简得轨迹方程 #mi(`y^{2}=4x`). 过 #mi(`P(-1,0)`) 且斜率为 #mi(`k`) 的直线为 #mi(`y=k(x+1)`). 当 #mi(`k\ne0`) 时，代入抛物线得 #mi(`k^{2}x^{2}+(2k^{2}-4)x+k^{2}=0`)，其判别式为 #mi(`\Delta=16(1-k^{2})`). 此时直线与抛物线没有公共点，当且仅当 #mi(`\Delta<0`)，即 #mi(`|k|>1`). 当 #mi(`k=0`) 时，直线为 #mi(`y=0`)，与抛物线交于顶点 #mi(`(0,0)`)，不符合题意. 所以 #mi(`k`) 的取值范围为 #mi(`(-\infty,-1)\cup(1,+\infty)`).
]

#problem(15)[
若 #mi(`f(x) = \ln\left(\mathrm{e}^{3x}+ 1\right) + ax`) 是偶函数，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{3}{2}`)])

#solution[
由 #mi(`f(x)`) 为偶函数，对任意 #mi(`x`) 有 #mi(`f(x)=f(-x)`). 而 #mi(`f(-x)=\ln(\mathrm{e}^{-3x}+1)-ax=\ln(\mathrm{e}^{3x}+1)-3x-ax`). 与 #mi(`f(x)=\ln(\mathrm{e}^{3x}+1)+ax`) 比较，得 #mi(`(2a+3)x=0`) 对任意 #mi(`x`) 成立，因此 #mi(`2a+3=0`)，即 #mi(`a=-\frac{3}{2}`).
]

#part-header("解答题")

#problem(16)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}= \frac{n^{2}+ n}{2}`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某企业有甲，乙两个研发小组，为了比较他们的研发水平，现随机抽取这两个小组往年研发新产品的结果如下：#mi(`(a, b)`)，#mi(`(a, \overline{b})`)，#mi(`(a, b)`)，#mi(`(\overline{a}, b)`)，#mi(`(\overline{a}, \overline{b})`)，

#mi(`(a, b)`)，#mi(`(a, b)`)，#mi(`(a, \overline{b})`)，#mi(`(\overline{a}, b)`)，#mi(`(a, \overline{b})`)，

#mi(`(\overline{a}, \overline{b})`)，#mi(`(a, b)`)，#mi(`(a, \overline{b})`)，#mi(`(\overline{a}, b)`)，#mi(`(a, b)`)，其中 #mi(`a`)，#mi(`\overline{a}`) 分别表示甲组研发成功和失败；#mi(`b`)，#mi(`\overline{b}`) 分别表示乙组研发成功和失败.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，已知二面角 #mi(`\alpha - MN - \beta`) 的大小为 #mi(`60^{\circ}`)，菱形 #mi(`ABCD`) 在面 #mi(`\beta`) 内，#mi(`A`)，#mi(`B`) 两点在棱 #mi(`MN`) 上，#mi(`\angle BAD = 60^{\circ}`)，#mi(`E`) 是 #mi(`AB`) 的中点，#mi(`DO \perp`) 面 #mi(`\alpha`)，垂足为 #mi(`O`).


+ (1) 




#align(center)[#image("/papers/2014/img/hunan_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
如图，在平面四边形 #mi(`ABCD`) 中，#mi(`DA \perp AB`)，#mi(`DE = 1`)，#mi(`EC = \sqrt{7}`)，#mi(`EA = 2`)，#mi(`\angle ADC = \frac{2\pi}{3}`)，#mi(`\angle BEC = \frac{\pi}{3}`).


+ (1) 




#align(center)[#image("/papers/2014/img/hunan_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
如图，#mi(`O`) 为坐标原点，双曲线 #mi(`C_{1}:\frac{x^{2}}{a_{1}^{2}}- \frac{y^{2}}{b_{1}^{2}}= 1`)（#mi(`a_{1}> 0`)，#mi(`b_{1}> 0`)） 和椭圆 #mi(`C_{2}:\frac{y^{2}}{a_{2}^{2}}+ \frac{x^{2}}{b_{2}^{2}}= 1`)（#mi(`a_{2}> b_{2}> 0`)） 均过点 #mi(`P\left(\frac{2\sqrt{3}}{3},1\right)`)，且以 #mi(`C_{1}`) 的两个顶点和 #mi(`C_{2}`) 的两个焦点为顶点的四边形是面积为 #mi(`2`) 的正方形.


+ (1) 




#align(center)[#image("/papers/2014/img/hunan_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x \cos x - \sin x + 1`)（#mi(`x > 0`)）.


+ (1)
]

#solution[
+ (1)
]

