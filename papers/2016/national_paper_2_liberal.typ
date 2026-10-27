// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年全国II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{1,2,3\}`)，#mi(`B=\{x\mid x^{2}<9\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{-2,-1,0,1,2,3\}`)], [#mi(`\{-2,-1,0,1,2\}`)], [#mi(`\{1,2,3\}`)], [#mi(`\{1,2\}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`x^{2}<9`) 得 #mi(`-3<x<3`)，所以 #mi(`B=(-3,3)`). 集合 #mi(`A`) 中的元素 #mi(`1`)，#mi(`2`) 属于 #mi(`B`)，而 #mi(`3\notin B`)，故 #mi(`A\cap B=\{1,2\}`)，选择 D.
]

#problem(2)[
设复数 #mi(`z`) 满足 #mi(`z+\mathrm{i}=3-\mathrm{i}`)，则 #mi(`\overline z=`)（ ）
  #choices([#mi(`-1+2\mathrm{i}`)], [#mi(`1-2\mathrm{i}`)], [#mi(`3+2\mathrm{i}`)], [#mi(`3-2\mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`z+\mathrm{i}=3-\mathrm{i}`) 得 #mi(`z=3-2\mathrm{i}`)，所以 #mi(`\overline z=3+2\mathrm{i}`)，选择 C.
]

#problem(3)[
函数 #mi(`y=A\sin(\omega x+\varphi)`) 的部分图象如图所示，则（ ）

\begingroup


#align(center)[#image("/papers/2016/img/national_paper_2_liberal/q3_fig1.png", width: 28%)]


\endgroup
  #choices([#mi(`y=2\sin\left(2x-\dfrac{\pi}{6}\right)`)], [#mi(`y=2\sin\left(2x-\dfrac{\pi}{3}\right)`)], [#mi(`y=2\sin\left(x+\dfrac{\pi}{6}\right)`)], [#mi(`y=2\sin\left(x+\dfrac{\pi}{3}\right)`)], cols: 1)
]

#answer([A])

#solution[
由图象的最大值和最小值分别为 #mi(`2`) 和 #mi(`-2`)，得振幅 #mi(`A=2`). 相邻的一个最低点和最高点的横坐标分别为 #mi(`-\dfrac{\pi}{6}`) 和 #mi(`\dfrac{\pi}{3}`)，两者距离为半个周期，因此

#mi(`\frac{T}{2}=\frac{\pi}{3}-\left(-\frac{\pi}{6}\right)=\frac{\pi}{2}`)，#mi(`T=\pi`)，#mi(`\omega=\frac{2\pi}{T}=2`).

又因为图象经过 #mi(`\left(\dfrac{\pi}{3},2\right)`)，所以


#align(center)[#mitex(`
2\sin\left(\frac{2\pi}{3}+\varphi\right)=2
`)]


从而 #mi(`\dfrac{2\pi}{3}+\varphi=\dfrac{\pi}{2}+2k\pi`)，可取 #mi(`\varphi=-\dfrac{\pi}{6}`). 因此函数为 #mi(`y=2\sin\left(2x-\dfrac{\pi}{6}\right)`)，选择 A.
]

#problem(4)[
体积为 #mi(`8`) 的正方体的顶点都在同一球面上，则该球面的表面积为（ ）
  #choices([#mi(`12\pi`)], [#mi(`\dfrac{32}{3}\pi`)], [#mi(`8\pi`)], [#mi(`4\pi`)], cols: 2)
]

#answer([A])

#solution[
正方体体积为 #mi(`8`)，故棱长为 #mi(`2`). 其体对角线长为 #mi(`2\sqrt{3}`)，而外接球的直径等于正方体的体对角线，所以球的半径为 #mi(`\sqrt{3}`). 因而球面表面积为


#align(center)[#mitex(`
4\pi(\sqrt{3})^{2}=12\pi
`)]


选择 A.
]

#problem(5)[
设 #mi(`F`) 为抛物线 #mi(`C:y^{2}=4x`) 的焦点，曲线 #mi(`y=\dfrac{k}{x}`)（#mi(`k>0`)）与 #mi(`C`) 交于点 #mi(`P`)，且 #mi(`PF\perp x`) 轴，则 #mi(`k=`)（ ）
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`1`)], [#mi(`\dfrac{3}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([D])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F=(1,0)`). 因为 #mi(`PF\perp x`) 轴，所以点 #mi(`P`) 的横坐标为 #mi(`1`). 代入抛物线方程得 #mi(`y_{P}^{2}=4`)，又 #mi(`y_{P}=\dfrac{k}{1}=k>0`)，故 #mi(`P=(1,2)`)，从而 #mi(`k=2`)，选择 D.
]

#problem(6)[
圆 #mi(`x^{2}+y^{2}-2x-8y+13=0`) 的圆心到直线 #mi(`ax+y-1=0`) 的距离为 #mi(`1`)，则 #mi(`a=`)（ ）
  #choices([#mi(`-\dfrac{4}{3}`)], [#mi(`-\dfrac{3}{4}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 2)
]

#answer([A])

#solution[
将圆的方程配方得


#align(center)[#mitex(`
(x-1)^{2}+(y-4)^{2}=4
`)]


所以圆心为 #mi(`C_{0}=(1,4)`). 由点到直线的距离公式，


#align(center)[#mitex(`
\frac{|a+4-1|}{\sqrt{a^{2}+1}}=1
`)]


两边平方得 #mi(`(a+3)^{2}=a^{2}+1`)，即 #mi(`6a+8=0`)，所以 #mi(`a=-\dfrac{4}{3}`)，选择 A.
]

#problem(7)[
如图是由圆柱与圆锥组合而成的几何体的三视图，则该几何体的表面积为（ ）

\begingroup


#align(center)[#image("/papers/2016/img/national_paper_2_liberal/q7_fig1.png", width: 28%)]


\endgroup
  #choices([#mi(`20\pi`)], [#mi(`24\pi`)], [#mi(`28\pi`)], [#mi(`32\pi`)], cols: 4)
]

#answer([C])

#solution[
由三视图可知，圆柱和圆锥的底面半径均为 #mi(`2`)，圆柱高为 #mi(`4`)，圆锥高为 #mi(`2\sqrt{3}`). 圆锥的母线长为


#align(center)[#mitex(`
\ell=\sqrt{2^{2}+(2\sqrt{3})^{2}}=4
`)]


组合体的外表面包括圆柱的下底面、圆柱侧面和圆锥侧面，圆柱与圆锥的公共底面不计入表面积，因此


#align(center)[#mitex(`
S=\pi\cdot2^{2}+2\pi\cdot2\cdot4+\pi\cdot2\cdot4=4\pi+16\pi+8\pi=28\pi
`)]


故选择 C.
]

#problem(8)[
某路口人行横道的信号灯为红灯和绿灯交替出现，红灯持续时间为 #mi(`40\text{ \text{秒}}`). 若一名行人来到该路口遇到红灯，则至少需要等待 #mi(`15\text{ \text{秒}}`) 才出现绿灯的概率为（ ）
  #choices([#mi(`\dfrac{7}{10}`)], [#mi(`\dfrac{5}{8}`)], [#mi(`\dfrac{3}{8}`)], [#mi(`\dfrac{3}{10}`)], cols: 2)
]

#answer([B])

#solution[
设行人在红灯持续的 #mi(`40\text{ \text{秒}}`) 内到达的时刻为 #mi(`t`)，则 #mi(`t`) 在 #mi(`[0,40]`) 上均匀分布，等待时间为 #mi(`40-t`). 至少等待 #mi(`15\text{ \text{秒}}`) 等价于


#align(center)[#mitex(`
40-t\geq15\Longleftrightarrow 0\leq t\leq25
`)]


所以所求概率为


#align(center)[#mitex(`
\frac{25}{40}=\frac{5}{8}
`)]


选择 B.
]

#problem(9)[
中国古代有计算多项式值的秦九韶算法，如图是实现该算法的程序框图. 执行该程序框图，若输入的 #mi(`x=2`)，#mi(`n=2`)，依次输入的 #mi(`a`) 为 #mi(`2`)，#mi(`2`)，#mi(`5`)，则输出的 #mi(`s=`)（ ）

\begingroup

\texfigure[max width=6.0cm]img_repaint/2016/national_paper_2_liberal/q9_fig1.tex

\endgroup
  #choices([#mi(`7`)], [#mi(`12`)], [#mi(`17`)], [#mi(`34`)], cols: 4)
]

#answer([C])

#solution[
程序开始时 #mi(`k=0`)，#mi(`s=0`). 第一次输入 #mi(`a=2`) 后，#mi(`s=0\times2+2=2`)，#mi(`k=1`)；第二次输入 #mi(`a=2`) 后，#mi(`s=2\times2+2=6`)，#mi(`k=2`). 此时仍有 #mi(`k\leq n`)，继续输入第三个数 #mi(`a=5`)，得到 #mi(`s=6\times2+5=17`)，#mi(`k=3>n`)，程序输出 #mi(`s=17`)，选择 C.
]

#problem(10)[
下列函数中，其定义域和值域分别与函数 #mi(`y=10^{\lg x}`) 的定义域和值域相同的是（ ）
  #choices([#mi(`y=x`)], [#mi(`y=\lg x`)], [#mi(`y=2^{x}`)], [#mi(`y=\dfrac{1}{\sqrt{x}}`)], cols: 2)
]

#answer([D])

#solution[
当 #mi(`x>0`) 时，#mi(`\lg x`) 的取值为全体实数，因此 #mi(`y=10^{\lg x}=x`) 的定义域和值域都为 #mi(`(0,+\infty)`). 选项 A 的定义域和值域均为 #mi(`\mathbb{R}`)，选项 B 的值域为 #mi(`\mathbb{R}`)，选项 C 的定义域为 #mi(`\mathbb{R}`)，只有选项 D 的 #mi(`y=\dfrac1{\sqrt{x}}`) 的定义域和值域都为 #mi(`(0,+\infty)`)，故选择 D.
]

#problem(11)[
函数 #mi(`f(x)=\cos2x+6\cos\left(\dfrac{\pi}{2}-x\right)`) 的最大值为（ ）
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([B])

#solution[
由诱导公式得


#align(center)[#mitex(`
f(x)=\cos2x+6\sin x=1-2\sin^{2}x+6\sin x
`)]


令 #mi(`t=\sin x`)，则 #mi(`t\in[-1,1]`)，且


#align(center)[#mitex(`
f(x)=-2t^{2}+6t+1
`)]


该二次函数在 #mi(`[-1,1]`) 上的导数为 #mi(`-4t+6>0`)，所以在 #mi(`t=1`) 时取得最大值，最大值为 #mi(`-2+6+1=5`)，选择 B.
]

#problem(12)[
已知函数 #mi(`f(x)`)（#mi(`x\in\mathbb{R}`)）满足 #mi(`f(x)=f(2-x)`)，若函数 #mi(`y=\lvert x^{2}-2x-3\rvert`) 与 #mi(`y=f(x)`) 图象的交点为 #mi(`(x_{1},y_{1})`)，#mi(`(x_{2},y_{2})`)，#mi(`\dots`)，#mi(`(x_{m},y_{m})`)，则 #mi(`\displaystyle\sum_{i=1}^{m} x_{i}=`)（ ）
  #choices([#mi(`0`)], [#mi(`m`)], [#mi(`2m`)], [#mi(`4m`)], cols: 4)
]

#answer([B])

#solution[
函数 #mi(`y=|x^{2}-2x-3|=|(x-1)^{2}-4|`) 的图象关于直线 #mi(`x=1`) 对称. 由 #mi(`f(x)=f(2-x)`)，函数 #mi(`y=f(x)`) 的图象也关于直线 #mi(`x=1`) 对称. 因而交点集合在变换 #mi(`x\mapsto2-x`) 下保持不变：若两个交点关于 #mi(`x=1`) 对称，则它们的横坐标之和为 #mi(`2`)；若交点在对称轴上，则其横坐标为 #mi(`1`)，同样相当于贡献一个 #mi(`1`). 所以全部 #mi(`m`) 个交点的横坐标平均为 #mi(`1`)，从而


#align(center)[#mitex(`
\sum_{i=1}^{m}x_{i}=m
`)]


选择 B.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}=(m,4)`)，#mi(`\mathbf{b}=(3,-2)`)，且 #mi(`\mathbf{a}\parallel\mathbf{b}`)，则 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-6`)])

#solution[
向量平行的充要条件是坐标交叉乘积为零，因此


#align(center)[#mitex(`
m\cdot(-2)-4\cdot3=0
`)]


解得 #mi(`-2m-12=0`)，所以 #mi(`m=-6`).
]

#problem(14)[
若 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x-y+1\ge 0\\

x+y-3\ge 0\\

x-3\le 0\end{cases}`)，

则 #mi(`z=x-2y`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-5`)])

#solution[
约束条件等价于 #mi(`y\leq x+1`)，#mi(`y\geq3-x`)，#mi(`x\leq3`). 对固定的 #mi(`x`)，#mi(`z=x-2y`) 随 #mi(`y`) 增大而减小，所以在 #mi(`y=x+1`) 时取得该 #mi(`x`) 对应的最小值，此时


#align(center)[#mitex(`
z=x-2(x+1)=-x-2
`)]


又由可行域可知 #mi(`x\leq3`)，且点 #mi(`(3,4)`) 满足全部约束条件，因此 #mi(`z`) 在 #mi(`x=3`)，#mi(`y=4`) 时取得最小值


#align(center)[#mitex(`
z_{\min}=3-2\times4=-5
`)]
]

#problem(15)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`\cos A=\dfrac{4}{5}`)，#mi(`\cos C=\dfrac{5}{13}`)，#mi(`a=1`)，则 #mi(`b=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{21}{13}`)])

#solution[
因为 #mi(`A`)，#mi(`C`) 是三角形内角，且余弦值为正，所以

#mi(`\sin A=\frac{3}{5}`)，#mi(`\sin C=\frac{12}{13}`).

由 #mi(`B=\pi-(A+C)`)，得


#align(center)[#mitex(`
\sin B=\sin(A+C)=\sin A\cos C+\cos A\sin C  =\frac{3}{5}\cdot\frac{5}{13}+\frac{4}{5}\cdot\frac{12}{13}=\frac{63}{65}
`)]


根据正弦定理，


#align(center)[#mitex(`
\frac{b}{\sin B}=\frac{a}{\sin A}
`)]


代入 #mi(`a=1`) 得


#align(center)[#mitex(`
b=\frac{\sin B}{\sin A}=\frac{63}{65}\div\frac{3}{5}=\frac{21}{13}
`)]
]

#problem(16)[
有三张卡片，分别写有 #mi(`1`) 和 #mi(`2`)，#mi(`1`) 和 #mi(`3`)，#mi(`2`) 和 #mi(`3`). 甲，乙，丙三人各取走一张卡片，甲看了乙的卡片后说：“我与乙的卡片上相同的数字不是 #mi(`2`)”；乙看了丙的卡片后说：“我与丙的卡片上相同的数字不是 #mi(`1`)”；丙说：“我的卡片上的数字之和不是 #mi(`5`)”，则甲的卡片上的数字是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`) 和 #mi(`3`)])

#solution[
三张卡片两两恰好有一个相同数字. 甲的陈述说明甲、乙两张卡片的相同数字不是 #mi(`2`)，所以甲、乙不可能分别拿到 #mi(`1`) 和 #mi(`2`)、#mi(`2`) 和 #mi(`3`) 这两张卡片. 乙的陈述说明乙、丙两张卡片的相同数字不是 #mi(`1`)，所以乙、丙不可能分别拿到 #mi(`1`) 和 #mi(`2`)、#mi(`1`) 和 #mi(`3`) 这两张卡片. 丙又说明自己的卡片数字之和不是 #mi(`5`)，故丙不能拿到 #mi(`2`) 和 #mi(`3`) 的卡片.

若丙拿到 #mi(`1`) 和 #mi(`2`)，则乙不能拿到 #mi(`1`) 和 #mi(`3`)，只能拿到 #mi(`2`) 和 #mi(`3`)，于是甲拿到 #mi(`1`) 和 #mi(`3`)，三人的陈述均成立. 若丙拿到 #mi(`1`) 和 #mi(`3`)，则乙不能拿到 #mi(`1`) 和 #mi(`2`)，只能拿到 #mi(`2`) 和 #mi(`3`)，于是甲拿到 #mi(`1`) 和 #mi(`2`)，但甲与乙的相同数字为 #mi(`2`)，与甲的陈述矛盾. 因此甲拿到的卡片是 #mi(`1`) 和 #mi(`3`).
]

#part-header("解答题")

#problem(17)[
等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{3}+a_{4}=4`)，#mi(`a_{5}+a_{7}=6`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某险种的基本保费为 #mi(`a`)（单位：元），继续购买该险种的投保人称为续保人，续保人本年度的保费与其上年度出险次数的关联如下：

上年度出险次数 & #mi(`0`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`\geq 5`)\\

\hline

保费 & #mi(`0.85a`) & #mi(`a`) & #mi(`1.25a`) & #mi(`1.5a`) & #mi(`1.75a`) & #mi(`2a`)

随机调查了该险种的 #mi(`200`) 名续保人在一年内的出险情况，得到如下统计表：

上年度出险次数 & #mi(`0`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`\geq 5`)\\

\hline

频数 & #mi(`60`) & #mi(`50`) & #mi(`30`) & #mi(`30`) & #mi(`20`) & #mi(`10`)


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，菱形 #mi(`ABCD`) 的对角线 #mi(`AC`) 与 #mi(`BD`) 交于点 #mi(`O`)，点 #mi(`E`)，#mi(`F`) 分别在 #mi(`AD`)，#mi(`CD`) 上，#mi(`AE=CF`)，#mi(`EF`) 交 #mi(`BD`) 于点 #mi(`H`)，将 #mi(`\triangle DEF`) 沿 #mi(`EF`) 折到 #mi(`\triangle D'EF`) 的位置.


+ (1) 



\begingroup


#align(center)[#image("/papers/2016/img/national_paper_2_liberal/q19_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=(x+1)\ln x-a(x-1)`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知椭圆 #mi(`E:\dfrac{x^2}{4}+\dfrac{y^2}{3}=1`)，#mi(`A`) 是 #mi(`E`) 的左顶点，斜率为 #mi(`k`)（#mi(`k>0`)）的直线交 #mi(`E`) 于 #mi(`A`)，#mi(`M`) 两点，点 #mi(`N`) 在 #mi(`E`) 上，且 #mi(`MA\perp NA`).


+ (1)
]

#solution[
设 #mi(`A=(-2,0)`). 过 #mi(`A`) 的斜率为 #mi(`k`) 的直线方向向量为 #mi(`(1,k)`)，故可设


#align(center)[#mitex(`
M=(-2+u,ku)
`)]


将其代入椭圆方程，得


#align(center)[#mitex(`
\dfrac{(-2+u)^2}{4}+\dfrac{k^2u^2}{3}=1  \Longleftrightarrow 1-u+\dfrac{u^2}{4}+\dfrac{k^2u^2}{3}=1
`)]


即 #mi(`u\left(\dfrac{3+4k^2}{12}u-1\right)=0`).

由于 #mi(`M\neq A`)，所以 #mi(`u\neq0`)，从而


#align(center)[#mitex(`
u=\dfrac{12}{3+4k^2}
`)]


又因为 #mi(`MA\perp NA`)，可取垂直于 #mi(`(1,k)`) 的方向向量 #mi(`(-k,1)`)，设


#align(center)[#mitex(`
N=(-2-kv,v)
`)]


代入椭圆方程，得


#align(center)[#mitex(`
\dfrac{(-2-kv)^2}{4}+\dfrac{v^2}{3}=1  \Longleftrightarrow 1+kv+\dfrac{k^2v^2}{4}+\dfrac{v^2}{3}=1
`)]


即 #mi(`v\left(k+\dfrac{3k^2+4}{12}v\right)=0`).

由于 #mi(`N\neq A`)，所以 #mi(`v\neq0`)，从而


#align(center)[#mitex(`
v=-\dfrac{12k}{3k^2+4}
`)]


因此


#align(center)[#mitex(`
|AM|=\dfrac{12\sqrt{1+k^{2}}}{3+4k^2}
`)]



#align(center)[#mitex(`
|AN|=\dfrac{12k\sqrt{1+k^{2}}}{3k^2+4}
`)]



+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，在正方形 #mi(`ABCD`) 中，#mi(`E`)，#mi(`G`) 分别在边 #mi(`DA`)，#mi(`DC`) 上（不与端点重合），且 #mi(`DE=DG`)，过 #mi(`D`) 点作 #mi(`DF\perp CE`)，垂足为 #mi(`F`).


+ (1) 



\begingroup


#align(center)[#image("/papers/2016/img/national_paper_2_liberal/q22_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，圆 #mi(`C`) 的方程为 #mi(`(x+6)^{2}+y^{2}=25`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x)=\lvert x-\dfrac{1}{2}\rvert+\lvert x+\dfrac{1}{2}\rvert`)，#mi(`M`) 为不等式 #mi(`f(x)<2`) 的解集.


+ (1)
]

#solution[
+ (1)
]

