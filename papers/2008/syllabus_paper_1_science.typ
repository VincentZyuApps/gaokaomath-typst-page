// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年大纲I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`y = \sqrt{x(x - 1)}+ \sqrt{x}`) 的定义域为（ ）
  #choices([#mi(`\{x \mid x \ge 0\}`)], [#mi(`\{x\mid x\ge 1\}`)], [#mi(`\{x\mid x\ge 1\} \cup \{0\}`)], [#mi(`\{x\mid 0\le x\le 1\}`)], cols: 1)
]

#answer([C])

#solution[
要使根式有意义，必须同时满足 #mi(`x(x-1)\ge 0`) 和 #mi(`x\ge 0`). 由 #mi(`x(x-1)\ge 0`) 得 #mi(`x\le 0`) 或 #mi(`x\ge 1`)，与 #mi(`x\ge 0`) 取交集，得到 #mi(`x=0`) 或 #mi(`x\ge 1`). 所以定义域为 #mi(`\{x\mid x\ge 1\}\cup\{0\}`)，故选 C.
]

#problem(2)[
汽车经过启动，加速行驶，匀速行驶，减速行驶之后停车，若把这一过程中汽车的行驶路程 #mi(`s`) 看作时间 #mi(`t`) 的函数，其图象可能是（ ）
  #choices([
#align(center)[#image("/papers/2008/img/syllabus_paper_1_science/q2_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/syllabus_paper_1_science/q2_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/syllabus_paper_1_science/q2_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/syllabus_paper_1_science/q2_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
设汽车的瞬时速度为 #mi(`v(t)=s'(t)`). 启动后加速行驶时，#mi(`v(t)`) 逐渐增大，故 #mi(`s(t)`) 的斜率逐渐增大；匀速行驶时，#mi(`v(t)`) 不变，故图象为斜率不变的上升直线；减速行驶时，#mi(`v(t)`) 逐渐减小到 #mi(`0`)，故图象上升但斜率逐渐减小，最后汽车停车时斜率为 #mi(`0`). 四个图象中只有图 A 同时具有上述三段变化特征，故选 A.
]

#problem(3)[
在 #mi(`\triangle ABC`) 中，#mi(`\overrightarrow{AB}= \mathbf{c}`)，#mi(`\overrightarrow{AC}= \mathbf{b}`). 若点 #mi(`D`) 满足 #mi(`\overrightarrow{BD}= 2\overrightarrow{DC}`)，则 #mi(`\overrightarrow{AD}=`)（ ）
  #choices([#mi(`\frac{2}{3}\mathbf{b}+ \frac{1}{3}\mathbf{c}`)], [#mi(`\frac{5}{3}\mathbf{c}- \frac{2}{3}\mathbf{b}`)], [#mi(`\frac{2}{3}\mathbf{b}- \frac{1}{3}\mathbf{c}`)], [#mi(`\frac{1}{3}\mathbf{b}+ \frac{2}{3}\mathbf{c}`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`\overrightarrow{BD}=2\overrightarrow{DC}`) 可知 #mi(`D`) 在线段 #mi(`BC`) 上，且 #mi(`BD:DC=2:1`)，所以 #mi(`\overrightarrow{BD}=\frac{2}{3}\overrightarrow{BC}`). 又 #mi(`\overrightarrow{BC}=\overrightarrow{AC}-\overrightarrow{AB}=\mathbf{b}-\mathbf{c}`)，因此


#align(center)[#mitex(`
\overrightarrow{AD}=\overrightarrow{AB}+\overrightarrow{BD}=\mathbf{c}+\frac{2}{3}(\mathbf{b}-\mathbf{c})=\frac{2}{3}\mathbf{b}+\frac{1}{3}\mathbf{c}
`)]


故选 A.
]

#problem(4)[
设 #mi(`a \in \mathbb{R}`)，且 #mi(`(a+\mathrm{i})^{2} \mathrm{i}`) 为正实数，则 #mi(`a =`)（ ）
  #choices([#mi(`2`)], [#mi(`1`)], [#mi(`0`)], [#mi(`-1`)], cols: 4)
]

#answer([D])

#solution[
展开得


#align(center)[#mitex(`
(a+\mathrm{i})^{2}\mathrm{i}=(a^{2}-1+2a\mathrm{i})\mathrm{i}=-2a+(a^{2}-1)\mathrm{i}
`)]


它为正实数，故虚部为 #mi(`0`)，实部为正数，即 #mi(`a^{2}-1=0`) 且 #mi(`-2a>0`). 由此 #mi(`a=\pm1`)，再由 #mi(`-2a>0`) 得 #mi(`a=-1`)，故选 D.
]

#problem(5)[
已知等差数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{2}+ a_{4}= 4`)，#mi(`a_{3}+ a_{5}= 10`)，则它的前#mi(`10`) 项的和 #mi(`S_{10}=`)（ ）
  #choices([#mi(`138`)], [#mi(`135`)], [#mi(`95`)], [#mi(`23`)], cols: 4)
]

#answer([C])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由题意，

#mi(`a_{2}+a_{4}=2a_{1}+4d=4`)，#mi(`a_{3}+a_{5}=2a_{1}+6d=10`).

两式相减得 #mi(`2d=6`)，所以 #mi(`d=3`)，再代入第一式得 #mi(`a_{1}=-4`). 因而


#align(center)[#mitex(`
S_{10}=\frac{10}{2}\left(2a_{1}+9d\right)=5(-8+27)=95
`)]


故选 C.
]

#problem(6)[
若函数 #mi(`y = f(x - 1)`) 的图象与函数 #mi(`y = \ln \sqrt{x}+ 1`) 的图象关于直线 #mi(`y = x`) 对称，则 #mi(`f(x) =`)（ ）
  #choices([#mi(`\mathrm{e}^{2x - 1}`)], [#mi(`\mathrm{e}^{2x}`)], [#mi(`\mathrm{e}^{2x + 1}`)], [#mi(`\mathrm{e}^{2x + 2}`)], cols: 2)
]

#answer([B])

#solution[
函数 #mi(`y=\ln\sqrt{x}+1=\frac{1}{2}\ln x+1`)，其中 #mi(`x>0`). 设 #mi(`y=\frac{1}{2}\ln x+1`)，则 #mi(`y-1=\frac{1}{2}\ln x`)，从而 #mi(`x=\mathrm{e}^{2y-2}`). 交换 #mi(`x`)，#mi(`y`) 得其关于 #mi(`y=x`) 的对称图象为 #mi(`y=\mathrm{e}^{2x-2}`). 题设图象为 #mi(`y=f(x-1)`)，故 #mi(`f(x-1)=\mathrm{e}^{2x-2}`). 令 #mi(`u=x-1`)，得到 #mi(`f(u)=\mathrm{e}^{2u}`)，所以 #mi(`f(x)=\mathrm{e}^{2x}`)，故选 B.
]

#problem(7)[
设曲线 #mi(`y = \frac{x + 1}{x - 1}`) 在点 #mi(`(3, 2)`) 处的切线与直线 #mi(`ax + y + 1 = 0`) 垂直，则 #mi(`a =`)（ ）
  #choices([#mi(`2`)], [#mi(`\frac{1}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`-2`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`y=\frac{x+1}{x-1}`) 得


#align(center)[#mitex(`
y'=\frac{(x-1)-(x+1)}{(x-1)^{2}}=-\frac{2}{(x-1)^{2}}
`)]


所以曲线在 #mi(`(3,2)`) 处的切线斜率为 #mi(`-\frac{1}{2}`). 直线 #mi(`ax+y+1=0`) 的斜率为 #mi(`-a`). 两直线垂直，故


#align(center)[#mitex(`
\left(-\frac{1}{2}\right)(-a)=-1
`)]


解得 #mi(`a=-2`)，故选 D.
]

#problem(8)[
为得到函数 #mi(`y = \cos \left(2x + \frac{\pi}{3}\right)`) 的图象，只需将函数 #mi(`y = \sin 2x`) 的图象（ ）
  #choices([向左平移 #mi(`\frac{5\pi}{12}`) 个长度单位], [向右平移 #mi(`\frac{5\pi}{12}`) 个长度单位], [向左平移 #mi(`\frac{5\pi}{6}`) 个长度单位], [向右平移 #mi(`\frac{5\pi}{6}`) 个长度单位], cols: 1)
]

#answer([A])

#solution[
利用诱导公式，


#align(center)[#mitex(`
\cos\left(2x+\frac{\pi}{3}\right)=\sin\left(\frac{\pi}{2}+2x+\frac{\pi}{3}\right)=\sin\left(2x+\frac{5\pi}{6}\right)
`)]


将 #mi(`y=\sin 2x`) 的图象向左平移 #mi(`h`) 个长度单位后，函数变为 #mi(`y=\sin 2(x+h)`). 令 #mi(`2h=\frac{5\pi}{6}`)，得 #mi(`h=\frac{5\pi}{12}`)，故选 A.
]

#problem(9)[
设奇函数 #mi(`f(x)`) 在 #mi(`(0, +\infty)`) 上为增函数，且 #mi(`f(1) = 0`)，则不等式 #mi(`\frac{f(x) - f(-x)}{x}< 0`) 的解集为（ ）
  #choices([#mi(`(-1,0)\cup (1, + \infty)`)], [#mi(`(- \infty, -1) \cup (0, 1)`)], [#mi(`(-\infty, -1) \cup (1, +\infty)`)], [#mi(`(-1,0)\cup (0,1)`)], cols: 1)
]

#answer([D])

#solution[
奇函数满足 #mi(`f(-x)=-f(x)`)，所以原不等式等价于 #mi(`\frac{2f(x)}{x}<0`)，且 #mi(`x\ne 0`). 由 #mi(`f`) 在 #mi(`(0,+\infty)`) 上递增且 #mi(`f(1)=0`)，可得 #mi(`f(x)<0`)（#mi(`0<x<1`)），#mi(`f(x)>0`)（#mi(`x>1`)）. 当 #mi(`-1<x<0`) 时，由奇性得 #mi(`f(x)>0`)，故 #mi(`\frac{f(x)}{x}<0`)；当 #mi(`x<-1`) 时，#mi(`f(x)<0`)，故 #mi(`\frac{f(x)}{x}>0`). 综合得解集为 #mi(`(-1,0)\cup(0,1)`)，故选 D.
]

#problem(10)[
若直线 #mi(`\frac{x}{a}+ \frac{y}{b}= 1`) 通过点 #mi(`M(\cos \alpha, \sin \alpha)`)，则（ ）
  #choices([#mi(`a^{2} + b^{2} \le 1`)], [#mi(`a^{2} + b^{2} \ge 1`)], [#mi(`\frac{1}{a^{2}}+ \frac{1}{b^{2}}\le 1`)], [#mi(`\frac{1}{a^{2}}+ \frac{1}{b^{2}}\ge 1`)], cols: 1)
]

#answer([D])

#solution[
将 #mi(`M(\cos\alpha,\sin\alpha)`) 代入直线方程，得


#align(center)[#mitex(`
\frac{\cos\alpha}{a}+\frac{\sin\alpha}{b}=1
`)]


由柯西不等式，


#align(center)[#mitex(`
1=\left(\frac{\cos\alpha}{a}+\frac{\sin\alpha}{b}\right)^{2}  \le(\cos^{2}\alpha+\sin^{2}\alpha)\left(\frac{1}{a^{2}}+\frac{1}{b^{2}}\right)  =\frac{1}{a^{2}}+\frac{1}{b^{2}}
`)]


因此 #mi(`\frac{1}{a^{2}}+\frac{1}{b^{2}}\ge 1`)，故选 D.
]

#problem(11)[
已知三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的侧棱与底面边长都相等，#mi(`A_{1}`) 在底面 #mi(`ABC`) 内的射影为 #mi(`\triangle ABC`) 的中心，则 #mi(`AB_{1}`) 与底面 #mi(`ABC`) 所成角的正弦值等于（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([B])

#solution[
设等边三角形的边长为 #mi(`a`)，建立空间直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(a,0,0)`)，#mi(`C=\left(\frac{a}{2},\frac{\sqrt{3}a}{2},0\right)`).

设 #mi(`\triangle ABC`) 的中心为 #mi(`O`)，则


#align(center)[#mitex(`
O=\left(\frac{a}{2},\frac{\sqrt{3}a}{6},0\right)
`)]


由题意，#mi(`A_{1}`) 在底面内的射影为 #mi(`O`)，故可设 #mi(`A_{1}=(\frac{a}{2},\frac{\sqrt{3}a}{6},h)`). 侧棱长等于 #mi(`a`)，于是

#mi(`AA_{1}^{2}=\frac{a^{2}}{4}+\frac{a^{2}}{12}+h^{2}=a^{2}`)，#mi(`h^{2}=\frac{2a^{2}}{3}`).

三棱柱的侧棱互相平行且相等，所以


#align(center)[#mitex(`
B_{1}=B+(A_{1}-A)=\left(\frac{3a}{2},\frac{\sqrt{3}a}{6},h\right)
`)]


因此


#align(center)[#mitex(`
AB_{1}^{2}=\frac{9a^{2}}{4}+\frac{a^{2}}{12}+\frac{2a^{2}}{3}=3a^{2}
`)]


直线 #mi(`AB_{1}`) 与底面所成角的正弦等于其竖直方向分量与长度之比，故


#align(center)[#mitex(`
\sin\theta=\frac{h}{AB_{1}}=\frac{\sqrt{2}\frac{a}{\sqrt{3}}}{\sqrt{3}a}=\frac{\sqrt{2}}{3}
`)]


故选 B.
]

#problem(12)[
如图，一环形花坛分成 A，B，C，D 四块，现有 #mi(`4`) 种不同的花供选种，要求在每块里种 #mi(`1`) 种花，且相邻的 #mi(`2`) 块种不同的花，则不同的种法总数为（ ）


#align(center)[#image("/papers/2008/img/syllabus_paper_1_science/q12_fig1.png", width: 28%)]

  #choices([#mi(`96`)], [#mi(`84`)], [#mi(`60`)], [#mi(`48`)], cols: 4)
]

#answer([B])

#solution[
先给区域 #mi(`A`) 选花，有 #mi(`4`) 种选法；给相邻区域 #mi(`B`) 选花，有 #mi(`3`) 种选法. 若 #mi(`C`) 与 #mi(`A`) 同色，则 #mi(`C`) 只有 #mi(`1`) 种选法，#mi(`D`) 有 #mi(`3`) 种选法；若 #mi(`C`) 与 #mi(`A`) 不同色，则 #mi(`C`) 有 #mi(`2`) 种选法，#mi(`D`) 需同时不同于 #mi(`A`)，#mi(`C`)，有 #mi(`2`) 种选法. 所以种法总数为


#align(center)[#mitex(`
4\times 3\times(1\times 3+2\times 2)=84
`)]


故选 B.
]

#part-header("填空题")

#problem(13)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y \ge 0,\\

x - y + 3 \ge 0,\\

0 \le x \le 3,\end{cases}`) 则 #mi(`z = 2x - y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([9])

#solution[
由约束条件 #mi(`x+y\ge 0`) 得 #mi(`y\ge -x`). 对于固定的 #mi(`x`)，#mi(`z=2x-y`) 随 #mi(`y`) 减小而增大，因此取 #mi(`y=-x`) 时 #mi(`z`) 最大. 此时 #mi(`z=2x-(-x)=3x`)，又 #mi(`0\le x\le 3`)，故最大值在 #mi(`x=3`) 时取得，且 #mi(`y=-3`) 满足其余约束条件. 所以 #mi(`z_{\max}=9`).
]

#problem(14)[
已知抛物线 #mi(`y = ax^{2} - 1`) 的焦点是坐标原点，则以抛物线与两坐标轴的三个交点为顶点的三角形面积为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
将抛物线方程改写为 #mi(`x^{2}=\frac{1}{a}(y+1)`). 与标准方程 #mi(`x^{2}=4p(y+1)`) 比较，得 #mi(`4p=\frac{1}{a}`). 抛物线顶点为 #mi(`(0,-1)`)，焦点为 #mi(`(0,-1+p)`)，题设焦点是原点，故 #mi(`p=1`)，从而 #mi(`a=\frac{1}{4}`). 因此抛物线与两坐标轴的交点为 #mi(`(0,-1)`)、#mi(`(-2,0)`)、#mi(`(2,0)`)，所成三角形的底为 #mi(`4`)，高为 #mi(`1`)，面积为 #mi(`\frac{1}{2}\times4\times1=2`).
]

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`AB = BC`)，#mi(`\cos B = -\frac{7}{18}`). 若以 #mi(`A`)，#mi(`B`) 为焦点的椭圆经过点 #mi(`C`)，则该椭圆的离心率 #mi(`e =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{8}`)])

#solution[
设 #mi(`AB=BC=l`). 由余弦定理，


#align(center)[#mitex(`
AC^{2}=AB^{2}+BC^{2}-2AB\cdot BC\cos B  =2l^{2}\left(1+\frac{7}{18}\right)=\frac{25l^{2}}{9}
`)]


所以 #mi(`AC=\frac{5l}{3}`). 设椭圆的半长轴为 #mi(`A_{0}`)，半焦距为 #mi(`c_{0}`). 由椭圆定义，#mi(`CA+CB=2A_{0}`)，故

#mi(`2A_{0}=\frac{5l}{3}+l=\frac{8l}{3}`)，#mi(`A_{0}=\frac{4l}{3}`).

椭圆焦点为 #mi(`A`)，#mi(`B`)，所以 #mi(`2c_{0}=AB=l`)，即 #mi(`c_{0}=\frac{l}{2}`). 因此离心率为


#align(center)[#mitex(`
e=\frac{c_{0}}{A_{0}}=\frac{\frac{l}{2}}{4\frac{l}{3}}=\frac{3}{8}
`)]
]

#problem(16)[
等边三角形 #mi(`ABC`) 与正方形 #mi(`ABDE`) 有一公共边 #mi(`AB`)，二面角 #mi(`C - AB - D`) 的余弦值为 #mi(`\frac{\sqrt{3}}{3}`)，#mi(`M`)，#mi(`N`) 分别是 #mi(`AC`)，#mi(`BC`) 的中点，则 #mi(`EM`)，#mi(`AN`) 所成角的余弦值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{6}`)])

#solution[
不妨设 #mi(`AB=2`)，建立空间直角坐标系，使正方形 #mi(`ABDE`) 位于 #mi(`xy`) 平面内：

取 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`D=(2,2,0)`)，#mi(`E=(0,2,0)`).

设 #mi(`C=(1,u,v)`). 由 #mi(`AC=BC=AB=2`)，有 #mi(`u^{2}+v^{2}=3`). 平面 #mi(`ABC`) 内垂直于 #mi(`AB`) 的方向可取 #mi(`(0,u,v)`)，正方形内垂直于 #mi(`AB`) 的方向为 #mi(`(0,1,0)`)，故二面角条件给出


#align(center)[#mitex(`
\frac{u}{\sqrt{u^{2}+v^{2}}}=\frac{\sqrt{3}}{3}
`)]


从而 #mi(`u=1`)，#mi(`v^{2}=2`). 取 #mi(`v=\sqrt{2}`) 即可，另一种取向所得余弦相同. 因此

#mi(`M=\left(\frac{1}{2},\frac{1}{2},\frac{\sqrt{2}}{2}\right)`)，#mi(`N=\left(\frac{3}{2},\frac{1}{2},\frac{\sqrt{2}}{2}\right)`).

于是

#mi(`\overrightarrow{EM}=\left(\frac{1}{2},-\frac{3}{2},\frac{\sqrt{2}}{2}\right)`)，#mi(`\overrightarrow{AN}=\left(\frac{3}{2},\frac{1}{2},\frac{\sqrt{2}}{2}\right)`).

计算得

#mi(`\overrightarrow{EM}\cdot\overrightarrow{AN}=\frac{1}{2}`)，#mi(`|\overrightarrow{EM}|=|\overrightarrow{AN}|=\sqrt{3}`).

所以 #mi(`EM`)，#mi(`AN`) 所成角的余弦值为


#align(center)[#mitex(`
\frac{\overrightarrow{EM}\cdot\overrightarrow{AN}}{|\overrightarrow{EM}||\overrightarrow{AN}|}=\frac{\frac{1}{2}}{3}=\frac{1}{6}
`)]
]

#part-header("解答题")

#problem(17)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`a \cos B - b \cos A = \frac{3}{5}c`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
四棱锥 #mi(`A - BCDE`) 中，底面 #mi(`BCDE`) 为矩形，侧面 #mi(`ABC \perp`) 底面 #mi(`BCDE`)，#mi(`BC = 2`)，#mi(`CD = \sqrt{2}`)，#mi(`AB = AC`).


+ (1) 




#align(center)[#image("/papers/2008/img/syllabus_paper_1_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = x^{3} + ax^{2} + x + 1`)，#mi(`a \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知 #mi(`5`) 只动物中有 #mi(`1`) 只患有某种疾病，需要通过化验血液来确定患病的动物. 血液化验结果呈阳性的即为患病动物，呈阴性即没患病. 下面是两种化验方案：

方案甲：逐个化验，直到能确定患病动物为止.

方案乙：先任取 #mi(`3`) 只，将它们的血液混在一起化验. 若结果呈阳性则表明患病动物为这 #mi(`3`) 只中的 #mi(`1`) 只，然后再逐个化验，直到能确定患病动物为止；若结果呈阴性则在另外 #mi(`2`) 只中任取 #mi(`1`) 只化验.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
双曲线的中心为原点 #mi(`O`)，焦点在 #mi(`x`) 轴上，两条渐近线分别为 #mi(`l_{1}`)，#mi(`l_{2}`)，经过右焦点 #mi(`F`) 垂直于 #mi(`l_{1}`) 的直线分别交 #mi(`l_{1}`)，#mi(`l_{2}`) 于 #mi(`A`)，#mi(`B`) 两点. 已知 #mi(`\left|\overrightarrow{OA}\right|`)，#mi(`\left|\overrightarrow{AB}\right|`)，#mi(`\left|\overrightarrow{OB}\right|`) 成等差数列，且 #mi(`\overrightarrow{BF}`) 与 #mi(`\overrightarrow{FA}`) 同向.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设函数 #mi(`f(x) = x - x \ln x`). 数列 #mi(`\{a_{n}\}`) 满足 #mi(`0 < a_{1} < 1`)，#mi(`a_{n+1}= f(a_{n})`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

