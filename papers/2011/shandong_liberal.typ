// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年山东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{x \mid (x + 3)(x - 2) < 0\}`)，#mi(`N = \{x \mid 1 \le x \le 3\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`[1,2)`)], [#mi(`[1,2]`)], [#mi(`(2,3]`)], [#mi(`[2,3]`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`(x+3)(x-2)<0`) 得 #mi(`-3<x<2`)，所以 #mi(`M=(-3,2)`). 又 #mi(`N=[1,3]`)，故 #mi(`M\cap N=[1,2)`)，选 A.
]

#problem(2)[
复数 #mi(`z = \frac{2 - \mathrm{i}}{2 + \mathrm{i}}`)（#mi(`\mathrm{i}`) 为虚数单位）在复平面内对应的点所在的象限为（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
分子、分母同乘 #mi(`2-\mathrm{i}`)，得


#align(center)[#mitex(`
z=\frac{(2-\mathrm{i})^{2}}{(2+\mathrm{i})(2-\mathrm{i})}=\frac{3-4\mathrm{i}}{5}=\frac{3}{5}-\frac{4}{5}\mathrm{i}
`)]


实部为正、虚部为负，所以对应的点在第四象限，选 D.
]

#problem(3)[
若点 #mi(`(a,9)`) 在函数 #mi(`y = 3^{x}`) 的图象上，则 #mi(`\tan \frac{a\pi}{6}`) 的值为（ ）
  #choices([0], [#mi(`\frac{\sqrt{3}}{3}`)], [1], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
由点 #mi(`(a,9)`) 在图象上，得 #mi(`3^{a}=9=3^{2}`)，所以 #mi(`a=2`). 因此


#align(center)[#mitex(`
\tan\frac{a\pi}{6}=\tan\frac{\pi}{3}=\sqrt{3}
`)]


选 D.
]

#problem(4)[
曲线 #mi(`y = x^{3}+ 11`) 在点 #mi(`P(1,12)`) 处的切线与 #mi(`y`) 轴交点的纵坐标是（ ）
  #choices([#mi(`-9`)], [#mi(`-3`)], [9], [15], cols: 4)
]

#answer([C])

#solution[
设 #mi(`f(x)=x^{3}+11`)，则 #mi(`f'(x)=3x^{2}`)，所以曲线在 #mi(`x=1`) 处的切线斜率为 #mi(`f'(1)=3`). 切线方程为 #mi(`y-12=3(x-1)`)，即 #mi(`y=3x+9`). 令 #mi(`x=0`)，得交点纵坐标为 #mi(`9`)，选 C.
]

#problem(5)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c \in \mathbb{R}`)，命题“若 #mi(`a + b + c = 3`)，则 #mi(`a^{2} + b^{2} + c^{2} \ge 3`)”的否命题是（ ）
  #choices([若 #mi(`a + b + c \neq 3`)，则 #mi(`a^{2} + b^{2} + c^{2} < 3`)], [若 #mi(`a + b + c = 3`)，则 #mi(`a^{2} + b^{2} + c^{2} < 3`)], [若 #mi(`a + b + c \neq 3`)，则 #mi(`a^{2} + b^{2} + c^{2} \ge 3`)], [若 #mi(`a^{2} + b^{2} + c^{2} \ge 3`)，则 #mi(`a + b + c = 3`)], cols: 1)
]

#answer([A])

#solution[
设原命题为“若 #mi(`p`)，则 #mi(`q`)”，其中 #mi(`p`) 为 #mi(`a+b+c=3`)，#mi(`q`) 为 #mi(`a^{2}+b^{2}+c^{2}\geqslant3`). 否命题为“若非 #mi(`p`)，则非 #mi(`q`)”，即


#align(center)[#mitex(`
a+b+c\neq3\Longrightarrow a^{2}+b^{2}+c^{2}<3
`)]


所以选 A.
]

#problem(6)[
若函数 #mi(`f(x) = \sin \omega x`)（#mi(`\omega > 0`)） 在区间 #mi(`\left[0, \frac{\pi}{3}\right]`) 上单调递增，在区间 #mi(`\left[\frac{\pi}{3}, \frac{\pi}{2}\right]`) 上单调递减，则 #mi(`\omega =`)（ ）
  #choices([#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{2}`)], [2], [3], cols: 2)
]

#answer([B])

#solution[
函数在 #mi(`x=\dfrac{\pi}{3}`) 的左侧递增、右侧递减，因此该点是局部最大值点. 由 #mi(`f'(x)=\omega\cos(\omega x)`)，得

#mi(`f'\left(\frac{\pi}{3}\right)=0`)，#mi(`\cos\frac{\omega\pi}{3}=0`).

于是 #mi(`\dfrac{\omega\pi}{3}=\dfrac{(2k+1)\pi}{2}`)，其中 #mi(`k`) 为非负整数. 若 #mi(`k\geqslant1`)，则第一个使 #mi(`\cos(\omega x)=0`) 的正数点为 #mi(`x=\dfrac{\pi}{2\omega}<\dfrac{\pi}{3}`)，其后 #mi(`\cos(\omega x)<0`)，从而 #mi(`f'(x)<0`)，与区间 #mi(`\left[0,\dfrac{\pi}{3}\right]`) 上单调递增矛盾. 因此 #mi(`k=0`)，所以 #mi(`\omega=\dfrac{3}{2}`)，选 B.
]

#problem(7)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + 2y - 5 \le 0,\\  x - y - 2 \le 0,\\  x \ge 0,\end{cases}`) 则目标函数 #mi(`z = 2x + 3y + 1`) 的最大值为（ ）
  #choices([11], [10], [9], [8.5], cols: 4)
]

#answer([B])

#solution[
约束条件等价于


#align(center)[#mitex(`
\begin{cases}x\geqslant0,\\  y\le\frac{5-x}{2},\\  y\ge x-2.\end{cases}
`)]


可行域的上边界为 #mi(`y=\dfrac{5-x}{2}`)，两条边界相交于 #mi(`(3,1)`)，而 #mi(`x=0`) 与上边界相交于 #mi(`\left(0,\dfrac{5}{2}\right)`). 目标函数 #mi(`z=2x+3y+1`) 关于 #mi(`y`) 递增，所以最大值在上边界上取得. 代入得


#align(center)[#mitex(`
z=2x+3\left(\frac{5-x}{2}\right)+1=\frac{x}{2}+\frac{17}{2}
`)]


且可行域上边界的 #mi(`x`) 满足 #mi(`0\le x\leqslant3`). 因此 #mi(`z`) 在 #mi(`x=3`)，#mi(`y=1`) 时取得最大值 #mi(`10`)，选 B.
]

#problem(8)[
某产品的广告费用 #mi(`x`) 与销售额 #mi(`y`) 的统计数据如下表：

广告费用 #mi(`x`)（万元） & 4 & 2 & 3 & 5 \\

\hline

销售额 #mi(`y`)（万元） & 49 & 26 & 39 & 54

根据上表可得回归方程 #mi(`\hat{y}= \hat{b}x + \hat{a}`) 中的 #mi(`\hat{b}`) 为 9.4，据此模型预报广告费用为 6 万元时销售额为（ ）
  #choices([#mi(`63.6\text{ \text{万元}}`)], [#mi(`65.5\text{ \text{万元}}`)], [#mi(`67.7\text{ \text{万元}}`)], [#mi(`72.0\text{ \text{万元}}`)], cols: 2)
]

#answer([B])

#solution[
由表中数据得 #mi(`\bar{x}=\dfrac{4+2+3+5}{4}=\dfrac{7}{2}`)，#mi(`\bar{y}=\dfrac{49+26+39+54}{4}=42`).

回归直线经过样本中心 #mi(`(\bar{x},\bar{y})`)，所以


#align(center)[#mitex(`
\hat{a}=\bar{y}-\hat{b}\bar{x}=42-9.4\times3.5=9.1
`)]


当广告费用 #mi(`x=6`) 万元时，模型预测销售额为


#align(center)[#mitex(`
\hat{y}=9.4\times6+9.1=65.5\text{ \text{万元}}
`)]


故选 B.
]

#problem(9)[
设 #mi(`M(x_{0}, y_{0})`) 为抛物线 #mi(`C: x^{2} = 8y`) 上一点，#mi(`F`) 为抛物线 #mi(`C`) 的焦点，以 #mi(`F`) 为圆心，#mi(`|FM|`) 为半径的圆和抛物线 #mi(`C`) 的准线相交，则 #mi(`y_{0}`) 的取值范围是（ ）
  #choices([#mi(`(0,2)`)], [#mi(`[0,2]`)], [#mi(`(2, + \infty)`)], [#mi(`[2, + \infty)`)], cols: 2)
]

#answer([D])

#solution[
抛物线 #mi(`x^{2}=8y`) 的焦参数满足 #mi(`4p=8`)，故 #mi(`p=2`)，焦点为 #mi(`F(0,2)`)，准线为 #mi(`y=-2`). 由抛物线定义，点 #mi(`M(x_{0},y_{0})`) 到焦点的距离等于到准线的距离，所以


#align(center)[#mitex(`
|FM|=y_{0}+2
`)]


以 #mi(`F`) 为圆心的圆与准线 #mi(`y=-2`) 有公共点，当且仅当圆的半径不小于圆心到准线的距离 #mi(`4`)，即


#align(center)[#mitex(`
y_{0}+2\geqslant4
`)]


因此 #mi(`y_{0}\geqslant2`)，取值范围为 #mi(`[2,+\infty)`)，选 D.
]

#problem(10)[
函数 #mi(`y = \frac{x}{2}- 2\sin x`) 的图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2011/img/shandong_liberal/q10_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/shandong_liberal/q10_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/shandong_liberal/q10_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/shandong_liberal/q10_choice_d.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
函数 #mi(`f(x)=\dfrac{x}{2}-2\sin x`) 满足 #mi(`f(-x)=-f(x)`)，所以图象关于原点对称，且 #mi(`f(0)=0`). 又

#mi(`f'(x)=\frac{1}{2}-2\cos x`)，#mi(`f'(0)=-\frac{3}{2}<0`).

令 #mi(`\alpha=\arccos\dfrac{1}{4}`)，则在 #mi(`[0,2\pi]`) 上，#mi(`f'(x)=0`) 的两个点为 #mi(`\alpha`) 和 #mi(`2\pi-\alpha`)，函数依次递减、递增、递减. 因为 #mi(`\sin\alpha=\dfrac{\sqrt{15}}{4}`)，且 #mi(`\alpha<\dfrac{\pi}{2}<2<\sqrt{15}`)，所以

#mi(`f(\alpha)=\frac{\alpha}{2}-2\sin\alpha<0`)，#mi(`f(\pi)=\frac{\pi}{2}>0`)，#mi(`f(2\pi)=\pi>0`).

因此图象从原点向右先下降到 #mi(`x`) 轴下方，再上升到上方，随后下降但在 #mi(`x=2\pi`) 处仍在 #mi(`x`) 轴上方；左半部分由原点对称性确定. 只有选项 C 同时满足这些性质，故选 C.
]

#problem(11)[
如图是长和宽分别相等的两个矩形. 给定下列三个命题：


+ (1) 存在三棱柱，其正（主）视图，俯视图如图；
+ (2) 存在四棱柱，其正（主）视图，俯视图如图；
+ (3) 存在圆柱，其正（主）视图，俯视图如图.



其中真命题的个数是（ ）


#align(center)[#image("/papers/2011/img/shandong_liberal/q11_fig1.png", width: 28%)]

  #choices([3], [2], [1], [0], cols: 4)
]

#answer([A])

#solution[
设图中矩形的长、宽分别为 #mi(`L`)、#mi(`W`). 对于三棱柱，取棱柱的长度为 #mi(`L`)，取其直三棱柱的三角形底面位于 #mi(`yOz`) 平面内，并取该底面为两直角边均为 #mi(`W`) 的直角三角形. 该三棱柱在 #mi(`xz`) 平面上的正投影、在 #mi(`xy`) 平面上的俯投影都分别覆盖 #mi(`0\le x\le L`) 及一个长度为 #mi(`W`) 的区间，故两个视图均为 #mi(`L\times W`) 的矩形. 对于四棱柱，取长、宽、高分别为 #mi(`L`)、#mi(`W`)、#mi(`W`) 的长方体，两个视图也均为 #mi(`L\times W`) 的矩形. 对于圆柱，取轴长为 #mi(`L`)、底面直径为 #mi(`W`)，并使轴平行于矩形的长边，则正视图和俯视图均为 #mi(`L\times W`) 的矩形. 因此三个命题都是真命题，真命题的个数为 #mi(`3`)，选 A.
]

#problem(12)[
设 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`)，#mi(`A_{4}`) 是平面直角坐标系中两两不同的四点，若 #mi(`\overrightarrow{A_{1}A_{3}}= \lambda \overrightarrow{A_{1}A_{2}}`) （#mi(`\lambda \in \mathbb{R}`)），#mi(`\overrightarrow{A_{1}A_{4}}= \mu \overrightarrow{A_{1}A_{2}}`) （#mi(`\mu \in \mathbb{R}`)），且 #mi(`\frac{1}{\lambda}+ \frac{1}{\mu}= 2`)，则称 #mi(`A_{3}`)，#mi(`A_{4}`) 调和分割 #mi(`A_{1}`)，#mi(`A_{2}`). 已知点 #mi(`C(c, 0)`)，#mi(`D(d, 0)`) （#mi(`c`)，#mi(`d \in \mathbb{R}`)） 调和分割点 #mi(`A(0, 0)`)，#mi(`B(1, 0)`)，则下面说法正确的是（ ）
  #choices([#mi(`C`) 可能是线段 #mi(`AB`) 的中点], [#mi(`D`) 可能是线段 #mi(`AB`) 的中点], [#mi(`C`)，#mi(`D`) 可能同时在线段 #mi(`AB`) 上], [#mi(`C`)，#mi(`D`) 不可能同时在线段 #mi(`AB`) 的延长线上], cols: 1)
]

#answer([D])

#solution[
由定义，#mi(`\overrightarrow{AC}=c\overrightarrow{AB}`)，#mi(`\overrightarrow{AD}=d\overrightarrow{AB}`)，所以 #mi(`c\neq0`)、#mi(`d\neq0`)，且


#align(center)[#mitex(`
\frac{1}{c}+\frac{1}{d}=2\iff c+d=2cd
`)]


若 #mi(`C`) 是线段 #mi(`AB`) 的中点，则 #mi(`c=\dfrac{1}{2}`)，代入上式得 #mi(`\dfrac{1}{2}+d=d`)，矛盾；同理 #mi(`D`) 不可能是线段 #mi(`AB`) 的中点. 另外，若 #mi(`C`)，#mi(`D`) 同时在线段 #mi(`AB`) 上，则 #mi(`0<c<1`)、#mi(`0<d<1`). 当 #mi(`0<c<\dfrac{1}{2}`) 时，#mi(`2c-1<0`)，由 #mi(`d=\dfrac{c}{2c-1}`) 得 #mi(`d<0`)；当 #mi(`\dfrac{1}{2}<c<1`) 时，#mi(`0<2c-1<c`)，得 #mi(`d>1`)，均不可能.

由 #mi(`c+d=2cd`) 还可得


#align(center)[#mitex(`
(2c-1)(2d-1)=1
`)]


若 #mi(`C`)，#mi(`D`) 同时在 #mi(`AB`) 的延长线上，则两点或者分别位于 #mi(`A`)、#mi(`B`) 两侧，此时左式小于 #mi(`0`)；或者同在一侧，此时两个因子同号且其绝对值都大于 #mi(`1`)，左式大于 #mi(`1`)，均不可能. 因而只有第四个说法正确，选 D.
]

#part-header("填空题")

#problem(13)[
某高校甲，乙，丙，丁四个专业分别有 150，150，400，300 名学生，为了解学生的就业倾向，用分层抽样的方法从该校这四个专业共抽取 40 名学生进行调查，应在丙专业抽取的学生人数为\underline{\hspace{2.5em}}.
]

#answer([16])

#solution[
四个专业共有 #mi(`150+150+400+300=1000`) 名学生. 按比例分层抽样，丙专业应抽取


#align(center)[#mitex(`
40\times\frac{400}{1000}=16
`)]


名学生.
]

#problem(14)[
执行如图所示的程序框图，输入 #mi(`l = 2`)，#mi(`m = 3`)，#mi(`n = 5`)，则输出的 #mi(`y`) 的值是\underline{\hspace{2.5em}}.

\texfigure[max width=6.8cm]img_repaint/2011/shandong_liberal/q14_fig1.tex
]

#answer([68])

#solution[
先计算 #mi(`l^{2}+m^{2}+n^{2}=2^{2}+3^{2}+5^{2}=38\neq0`)，所以程序执行 #mi(`y=70l+21m+15n`)，得到


#align(center)[#mitex(`
y=70\times2+21\times3+15\times5=278
`)]


由于 #mi(`278>105`)，第一次循环后 #mi(`y=278-105=173`)；因 #mi(`173>105`)，第二次循环后 #mi(`y=173-105=68`). 此时 #mi(`68\not>105`)，程序输出 #mi(`y=68`).
]

#problem(15)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）和椭圆 #mi(`\frac{x^{2}}{16}+ \frac{y^{2}}{9}= 1`) 有相同的焦点，且双曲线的离心率是椭圆离心率的两倍，则双曲线的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{4}- \frac{y^{2}}{3}= 1`)])

#solution[
椭圆的半长轴为 #mi(`4`)，半短轴为 #mi(`3`)，所以其焦距参数满足 #mi(`c_{E}^{2}=4^{2}-3^{2}=7`)，离心率为 #mi(`e_{E}=\dfrac{\sqrt{7}}{4}`). 双曲线与椭圆有相同焦点，故双曲线的焦距参数满足 #mi(`c_{H}^{2}=7`). 又双曲线离心率为椭圆离心率的两倍，所以


#align(center)[#mitex(`
\frac{c_{H}}{a}=2e_{E}=\frac{\sqrt{7}}{2}
`)]


从而 #mi(`\dfrac{7}{a^2}=\dfrac{7}{4}`)，得 #mi(`a^{2}=4`). 由双曲线关系 #mi(`c_{H}^{2}=a^{2}+b^{2}`)，得 #mi(`b^{2}=7-4=3`). 因此双曲线方程为


#align(center)[#mitex(`
\frac{x^{2}}{4}-\frac{y^{2}}{3}=1
`)]
]

#problem(16)[
已知函数 #mi(`f(x) = \log_{a} x + x - b`)（#mi(`a > 0`)，且 #mi(`a \neq 1`)）. 当 #mi(`2 < a < 3 < b < 4`) 时，函数 #mi(`f(x)`) 的零点 #mi(`x_{0} \in (n, n + 1)`)，#mi(`n \in \mathbb{N}^{*}`)，则 #mi(`n =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由 #mi(`a>2>1`)，函数在 #mi(`x>0`) 上的导数为


#align(center)[#mitex(`
f'(x)=\frac{1}{x\ln a}+1>0
`)]


所以 #mi(`f(x)`) 在定义域上单调递增. 又因为 #mi(`a>2`)，有 #mi(`\log_{a}2<1`)，且 #mi(`b>3`)，所以


#align(center)[#mitex(`
f(2)=\log_{a}2+2-b<1+2-b<0
`)]


因为 #mi(`a<3`)，有 #mi(`\log_{a}3>1`)，且 #mi(`b<4`)，所以


#align(center)[#mitex(`
f(3)=\log_{a}3+3-b>1+3-b>0
`)]


由零点存在性及单调性，唯一零点满足 #mi(`x_{0}\in(2,3)`)，故 #mi(`n=2`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\frac{\cos A - 2\cos C}{\cos B}= \frac{2c - a}{b}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
甲，乙两校各有 3 名教师报名支教. 其中甲校 2 男 1 女，乙校 1 男 2 女.


+ (1)
]

#solution[
记甲校的两名男教师为 #mi(`A_{1}`)，#mi(`A_{2}`)，女教师为 #mi(`A_{3}`)；记乙校的男教师为 #mi(`B_{1}`)，两名女教师为 #mi(`B_{2}`)，#mi(`B_{3}`).


+ (1)
]

#problem(19)[
如图，在四棱台 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`D_{1}D \perp`) 平面 #mi(`ABCD`)，底面 #mi(`ABCD`) 是平行四边形，#mi(`AB = 2AD`)，#mi(`AD = A_{1}B_{1}`)，#mi(`\angle BAD = 60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2011/img/shandong_liberal/q19_fig1.png", width: 28%)]

]

#solution[
设 #mi(`AD=s`)，取 #mi(`A`) 为原点，#mi(`AB`) 所在方向为 #mi(`x`) 轴，#mi(`AD`) 位于 #mi(`xOy`) 平面内. 由 #mi(`AB=2AD`) 和 #mi(`\angle BAD=60^{\circ}`)，可设


#align(center)[#mitex(`
B=(2s,0,0)
`)]



#align(center)[#mitex(`
D=\left(\frac{s}{2},\frac{\sqrt{3}s}{2},0\right)
`)]



#align(center)[#mitex(`
C=\left(\frac{5s}{2},\frac{\sqrt{3}s}{2},0\right)
`)]


设 #mi(`DD_{1}=h`). 四棱台的两个底面平行，且 #mi(`A_{1}B_{1}=AD=\frac{1}{2}AB`)，所以两个底面对应长度的比为 #mi(`\frac{1}{2}`). 又因 #mi(`D_{1}D\perp`) 平面 #mi(`ABCD`)，有


#align(center)[#mitex(`
D_{1}=\left(\frac{s}{2},\frac{\sqrt{3}s}{2},h\right)
`)]



#align(center)[#mitex(`
A_{1}=\left(\frac{s}{4},\frac{\sqrt{3}s}{4},h\right)
`)]



#align(center)[#mitex(`
C_{1}=\left(\frac{3s}{2},\frac{\sqrt{3}s}{2},h\right)
`)]



+ (1)
]

#problem(20)[
等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`) 分别是下表第一、二、三行中的某一个数，且 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`) 中的任何两个数不在下表的同一列.

& 第一列 & 第二列 & 第三列 \\

\hline

第一行 & 3 & 2 & 10 \\

第二行 & 6 & 4 & 14 \\

第三行 & 9 & 8 & 18


+ (1)
]

#solution[
由于 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`) 分别来自三行，且任意两项不在同一列，只需按三行选择三列的排列逐一检验.


+ (1)
]

#problem(21)[
某企业拟建造如图所示的容器（不计厚度，长度单位：米），其中容器的中间为圆柱形，左右两端均为半球形，按照设计要求容器的容积为 #mi(`\frac{80\pi}{3}`) 立方米，且 #mi(`l \ge 2r`). 假设该容器的建造费用仅与其表面积有关. 已知圆柱形部分每平方米建造费用为 3 千元，半球形部分每平方米建造费用为 #mi(`c`) （#mi(`c > 3`)）千元. 设该容器的建造费用为 #mi(`y`) 千元.


+ (1) 




#align(center)[#image("/papers/2011/img/shandong_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
在平面直角坐标系 #mi(`xOy`) 中，已知椭圆 #mi(`C: \frac{x^{2}}{3}+ y^{2} = 1`). 如图所示，斜率为 #mi(`k`) （#mi(`k > 0`)）且不过原点的直线 #mi(`l`) 交椭圆 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点. 线段 #mi(`AB`) 的中点为 #mi(`E`). 射线 #mi(`OE`) 交椭圆 #mi(`C`) 于点 #mi(`G`)，交直线 #mi(`x = -3`) 于点 #mi(`D(-3, m)`).


+ (1) 




#align(center)[#image("/papers/2011/img/shandong_liberal/q22_fig1.png", width: 28%)]

]

#solution[
设直线 #mi(`l`) 的方程为 #mi(`y=kx+b`)，其中 #mi(`k>0`)，且 #mi(`b\neq0`). 将其代入椭圆方程，得弦端点横坐标所满足的方程


#align(center)[#mitex(`
\left(k^{2}+\frac{1}{3}\right)x^{2}+2kbx+b^{2}-1=0
`)]


由韦达定理，线段 #mi(`AB`) 的中点 #mi(`E`) 的坐标为


#align(center)[#mitex(`
x_{E}=-\frac{3kb}{1+3k^{2}}
`)]



#align(center)[#mitex(`
y_{E}=kx_{E}+b=\frac{b}{1+3k^{2}}
`)]


即


#align(center)[#mitex(`
E=\frac{b}{1+3k^{2}}(-3k,1)
`)]



+ (1)
]

