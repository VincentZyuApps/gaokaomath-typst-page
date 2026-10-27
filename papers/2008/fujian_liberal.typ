// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`A = \{x \mid x^{2} - x < 0\}`)，#mi(`B = \{x \mid 0 < x < 3\}`)，则 #mi(`A \cap B`) 等于（ ）

A

由 #mi(`x^{2}-x=x(x-1)<0`)，得 #mi(`0<x<1`)，所以 #mi(`A=\{x\mid 0<x<1\}`). 又 #mi(`B=\{x\mid 0<x<3\}`)，因此 #mi(`A\cap B=\{x\mid 0<x<1\}`)，故选 A.
  #choices([#mi(`\{x \mid 0 < x < 1\}`)], [#mi(`\{x \mid 0 < x < 3\}`)], [#mi(`\{x \mid 1 < x < 3\}`)], [#mi(`\varnothing`)], cols: 2)
]

#problem(2)[
“ #mi(`a = 1`) ”是“直线 #mi(`x + y = 0`) 和直线 #mi(`x - ay = 0`) 互相垂直”的（ ）

C

直线 #mi(`x+y=0`) 的一个方向向量为 #mi(`(1,-1)`)，直线 #mi(`x-ay=0`) 的一个方向向量为 #mi(`(a,1)`). 两直线互相垂直当且仅当 #mi(`(1,-1)\cdot(a,1)=a-1=0`)，即 #mi(`a=1`). 因此“#mi(`a=1`)”既是两直线互相垂直的充分条件，也是必要条件，故选 C.
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#problem(3)[
设 #mi(`\{a_{n}\}`) 是等差数列，若 #mi(`a_{2}= 3`)，#mi(`a_{7}= 13`)，则数列 #mi(`\{a_{n}\}`) 前 8 项的和为（ ）

C

设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`). 由 #mi(`a_{7}=a_{2}+5d`)，得 #mi(`5d=a_{7}-a_{2}=13-3=10`)，所以 #mi(`d=2`)，#mi(`a_{1}=a_{2}-d=3-2=1`). 因此前 8 项的和为 #mi(`S_{8}=\frac{8}{2}\bigl(2a_{1}+7d\bigr)=4\bigl(2\times1+7\times2\bigr)=64`)，故选 C.
  #choices([128], [80], [64], [56], cols: 4)
]

#problem(4)[
函数 #mi(`f(x) = x^{3} + \sin x + 1`)（#mi(`x \in \mathbb{R}`)），若 #mi(`f(a) = 2`)，则 #mi(`f(-a)`) 的值为（ ）

B

由 #mi(`f(a)=2`)，得 #mi(`a^{3}+\sin a=1`). 又 #mi(`f(-a)=(-a)^{3}+\sin(-a)+1=-a^{3}-\sin a+1=0`)，故选 B.
  #choices([3], [0], [#mi(`-1`)], [#mi(`-2`)], cols: 4)
]

#problem(5)[
某一批花生种子，如果每 1 粒发芽的概率为 #mi(`\frac{4}{5}`)，那么播下 3 粒种子恰有 2 粒发芽的概率是（ ）

C

设三粒种子发芽的事件分别为 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`). 由独立性，恰有两粒发芽包括三种互不相容的情形，因此


#align(center)[#mitex(`
P=P(A_{1}A_{2}\overline{A_3})+P(A_{1}\overline{A_2}A_{3})+P(\overline{A_1}A_{2}A_{3})  =\left(\frac{4}{5}\right)^{2}\frac{1}{5}+\frac{4}{5}\frac{1}{5}\frac{4}{5}+\frac{1}{5}\left(\frac{4}{5}\right)^{2}  =3\left(\frac{4}{5}\right)^{2}\frac{1}{5}=\frac{48}{125}
`)]


所以选 C.
  #choices([#mi(`\frac{12}{125}`)], [#mi(`\frac{16}{125}`)], [#mi(`\frac{48}{125}`)], [#mi(`\frac{96}{125}`)], cols: 2)
]

#problem(6)[
如图，在长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB = BC = 2`)，#mi(`AA_{1}= 1`)，则 #mi(`AC_{1}`) 与平面 #mi(`A_{1}B_{1}C_{1}D_{1}`) 所成角的正弦值为（ ）


#align(center)[#image("/papers/2008/img/fujian_liberal/q6_fig1.png", width: 28%)]


D

线段 #mi(`AC_{1}`) 在平面 #mi(`A_{1}B_{1}C_{1}D_{1}`) 上的射影为 #mi(`A_{1}C_{1}`). 由 #mi(`AB=BC=2`)，得 #mi(`A_{1}C_{1}=\sqrt{AB^{2}+BC^{2}}=2\sqrt{2}`). 又 #mi(`AA_{1}=1`)，所以 #mi(`AC_{1}=\sqrt{A_{1}C_{1}^{2}+AA_{1}^{2}}=\sqrt{8+1}=3`). 设 #mi(`AC_{1}`) 与该平面所成的角为 #mi(`\theta`)，则 #mi(`\sin\theta=\dfrac{AA_1}{AC_1}=\dfrac{1}{3}`)，故选 D.
  #choices([#mi(`\frac{2\sqrt{2}}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{\sqrt{2}}{4}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#problem(7)[
函数 #mi(`y = \cos x`)（#mi(`x \in \mathbb{R}`)）的图象向左平移 #mi(`\frac{\pi}{2}`) 个单位后，得到函数 #mi(`y = g(x)`) 的图象，则 #mi(`g(x)`) 的解析式为（ ）

A

函数 #mi(`y=\cos x`) 的图象向左平移 #mi(`\frac{\pi}{2}`) 个单位，所得函数为 #mi(`g(x)=\cos\left(x+\frac{\pi}{2}\right)=-\sin x`)，故选 A.
  #choices([#mi(`-\sin x`)], [#mi(`\sin x`)], [#mi(`-\cos x`)], [#mi(`\cos x`)], cols: 4)
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`a^{2} + c^{2} - b^{2} = \sqrt{3}ac`)，则角 #mi(`B`) 的值为（ ）

A

由余弦定理，#mi(`b^{2}=a^{2}+c^{2}-2ac\cos B`). 结合题设得 #mi(`2ac\cos B=\sqrt{3}ac`). 因为三角形边长 #mi(`a`)，#mi(`c>0`)，所以 #mi(`\cos B=\frac{\sqrt{3}}{2}`). 由于 #mi(`0<B<\pi`)，故 #mi(`B=\frac{\pi}{6}`)，选 A.
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{6}`) 或 #mi(`\frac{5\pi}{6}`)], [#mi(`\frac{\pi}{3}`) 或 #mi(`\frac{2\pi}{3}`)], cols: 1)
]

#problem(9)[
某班级要从 4 名男生，2 名女生中选派 4 人参加某次社区服务，如果要求至少有 1 名女生，那么不同的选派方案种数为（ ）

A

从 6 人中任取 4 人共有 #mi(`\mathrm{C}_{6}^{4}`) 种方案，其中不含女生的方案只有从 4 名男生中全取，计 #mi(`\mathrm{C}_{4}^{4}`) 种. 因而至少有 1 名女生的方案数为 #mi(`\mathrm{C}_{6}^{4}-\mathrm{C}_{4}^{4}=15-1=14`)，故选 A.
  #choices([14], [24], [28], [48], cols: 4)
]

#problem(10)[
若实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x - y + 1 \le 0,\\

x > 0,\\

y \le 2,\end{cases}`) 则 #mi(`\frac{y}{x}`) 的取值范围是（ ）

D

由 #mi(`x-y+1\leqslant0`)，得 #mi(`y\ge x+1`). 又 #mi(`x>0`) 且 #mi(`y\leqslant2`)，所以 #mi(`x+1\leqslant2`)，即 #mi(`0<x\leqslant1`). 因此


#align(center)[#mitex(`
\frac{y}{x}\ge\frac{x+1}{x}=1+\frac{1}{x}\geqslant2
`)]


当 #mi(`r\geqslant2`) 时，取 #mi(`x=\frac{1}{r-1}`)，#mi(`y=\frac{r}{r-1}`)，则 #mi(`0<x\leqslant1`)、#mi(`y\leqslant2`)、#mi(`y\ge x+1`)，且 #mi(`\frac{y}{x}=r`). 所以 #mi(`\frac{y}{x}`) 的取值范围为 #mi(`[2,+\infty)`)，选 D.
  #choices([#mi(`(0,2)`)], [#mi(`(0,2]`)], [#mi(`(2, +\infty)`)], [#mi(`[2, +\infty)`)], cols: 2)
]

#problem(11)[
如果函数 #mi(`y = f(x)`) 的图象如下图，那么导函数 #mi(`y = f'(x)`) 的图象可能是（ ）


#align(center)[#image("/papers/2008/img/fujian_liberal/q11_fig1.png", width: 28%)]


A

由题图可知，函数 #mi(`f(x)`) 先增后减，再增后减，因此 #mi(`f'(x)`) 的符号应依次为正、负、正、负；在 #mi(`f(x)`) 的三个极值点处，#mi(`f'(x)=0`). 选项 A 的图象具有上述符号变化和零点位置，其他选项至少有一处与 #mi(`f(x)`) 的单调性不符，故选 A.
  #choices([
#align(center)[#image("/papers/2008/img/fujian_liberal/q11_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/fujian_liberal/q11_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/fujian_liberal/q11_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/fujian_liberal/q11_optD.png", width: 28%)]
], cols: 2)
]

#problem(12)[
双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`). 若 #mi(`P`) 为其上一点，且 #mi(`|PF_{1}| = 2|PF_{2}|`)，则双曲线离心率的取值范围为（ ）

B

设双曲线半焦距为 #mi(`c`)，则离心率 #mi(`e=\frac{c}{a}`)，且 #mi(`c^{2}=a^{2}+b^{2}`)，所以 #mi(`e>1`). 双曲线的定义给出 #mi(`\left||PF_{1}|-|PF_{2}|\right|=2a`). 设较短的焦半径为 #mi(`r`)，则由题设较长的焦半径为 #mi(`2r`)，于是 #mi(`r=2a`)，两焦半径分别为 #mi(`2a`)，#mi(`4a`).

由三角形不等式，焦点间距离 #mi(`2c`) 满足 #mi(`2a\leqslant2c\leqslant6a`)，从而 #mi(`1\le e\leqslant3`). 结合 #mi(`b>0`) 得 #mi(`e>1`)，故 #mi(`1<e\leqslant3`). 反过来，当 #mi(`1<e\leqslant3`) 时，以两焦点为圆心、#mi(`2a`) 和 #mi(`4a`) 为半径的两圆满足交点存在条件 #mi(`2a\leqslant2c\leqslant6a`)，交点即为满足题设距离比的双曲线上一点，因此范围确为 #mi(`(1,3]`)，选 B.
  #choices([#mi(`(1,3)`)], [#mi(`(1,3]`)], [#mi(`(3, +\infty)`)], [#mi(`[3, +\infty)`)], cols: 2)
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x + \frac{1}{x}\right)^{9}`) 展开式中 #mi(`x^{2}`) 的系数是\underline{\hspace{2.5em}}.（用数字作答）

#mi(`0`)

按二项式定理，展开式的第 #mi(`k+1`) 项为 #mi(`\mathrm{C}_{9}^{k} x^{9-k}\left(\frac{1}{x}\right)^{k}=\mathrm{C}_{9}^{k} x^{9-2k}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`9`). 指数 #mi(`9-2k`) 始终为奇数，不可能等于 2，所以展开式中没有 #mi(`x^{2}`) 项，其系数为 #mi(`0`).
]

#problem(14)[
若直线 #mi(`3x + 4y + m = 0`) 与圆 #mi(`x^{2}+ y^{2}- 2x + 4y + 4 = 0`) 没有公共点，则实数 #mi(`m`) 的取值范围是\underline{\hspace{2.5em}}.

#mi(`(-\infty,0)\cup(10,+\infty)`)

圆的方程可化为 #mi(`(x-1)^{2}+(y+2)^{2}=1`)，所以圆心为 #mi(`(1,-2)`)，半径为 #mi(`1`). 圆心到直线 #mi(`3x+4y+m=0`) 的距离为


#align(center)[#mitex(`
\frac{|3\times1+4\times(-2)+m|}{\sqrt{3^{2}+4^{2}}}=\frac{|m-5|}{5}
`)]


直线与圆没有公共点当且仅当该距离大于半径，即 #mi(`\frac{|m-5|}{5}>1`). 因而 #mi(`|m-5|>5`)，解得 #mi(`m<0`) 或 #mi(`m>10`)，所以取值范围为 #mi(`(-\infty,0)\cup(10,+\infty)`).
]

#problem(15)[
若三棱锥的三个侧面两两垂直，且侧棱长均为 #mi(`\sqrt{3}`)，则其外接球的表面积是\underline{\hspace{2.5em}}.

#mi(`9\pi`)

设三棱锥的顶点为 #mi(`O`)，底面顶点为 #mi(`A`)，#mi(`B`)，#mi(`C`). 由于三个侧面两两垂直，可取 #mi(`OA`)，#mi(`OB`)，#mi(`OC`) 为互相垂直的三条坐标轴，并设 #mi(`A=(\sqrt{3},0,0)`)，#mi(`B=(0,\sqrt{3},0)`)，#mi(`C=(0,0,\sqrt{3})`)，#mi(`O=(0,0,0)`).

外接球球心到 #mi(`O`)，#mi(`A`)，#mi(`B`)，#mi(`C`) 的距离相等. 由对称性球心为 #mi(`Q=\left(\frac{\sqrt{3}}{2},\frac{\sqrt{3}}{2},\frac{\sqrt{3}}{2}\right)`)，其半径满足 #mi(`R=QO=\sqrt{3\left(\frac{\sqrt{3}}{2}\right)^{2}}=\frac{3}{2}`). 因此外接球的表面积为 #mi(`4\pi R^{2}=4\pi\left(\frac{3}{2}\right)^{2}=9\pi`).
]

#problem(16)[
设 #mi(`P`) 是一个数集，且至少含有两个数，若对任意 #mi(`a`)，#mi(`b \in P`)，都有 #mi(`a+b`)，#mi(`a-b`)，#mi(`ab`)，#mi(`\frac{a}{b}\in P`)（除数 #mi(`b \neq 0`)），则称 #mi(`P`) 是一个数域. 例如有理数集 #mi(`\mathbf{Q}`) 是数域. 有下列命题：


+ (1) 数域必含有 #mi(`0,1`) 两个数；
+ (2) 整数集是数域；
+ (3) 若有理数集 #mi(`\mathbf{Q}\subseteq M`)，则数集 #mi(`M`) 必为数域；
+ (4) 数域必为无限集.



其中正确的命题的序号是\underline{\hspace{2.5em}}.（把你认为正确的命题的序号都填上）

#mi(`①`)，#mi(`④`)

判断四个命题如下.

（1）取数域 #mi(`P`) 中两个不同的数 #mi(`a`)，#mi(`b`). 因为 #mi(`a-b\in P`) 且 #mi(`a-b\neq0`)，所以 #mi(`1=\frac{a-b}{a-b}\in P`)，再由封闭性得 #mi(`0=1-1\in P`)，命题正确.

（2）整数集不是数域，因为 #mi(`1`)，#mi(`2\in\mathbb{Z}`)，但 #mi(`\frac{1}{2}\notin\mathbb{Z}`)，命题错误.

（3）例如取 #mi(`M=\mathbf{Q}\cup\{\sqrt{2}\}`). 虽然 #mi(`\mathbf{Q}\subseteq M`)，但 #mi(`1+\sqrt{2}\notin M`)，所以 #mi(`M`) 不一定是数域，命题错误.

（4）数域含有 #mi(`1`)，由加法封闭性含有 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`\ldots`)，这些数两两不同，因此数域必为无限集，命题正确. 所以正确命题的序号为 #mi(`①`)，#mi(`④`).
]

#part-header("解答题")

#problem(17)[
已知向量 #mi(`\mathbf{m}= (\sin A, \cos A)`)，#mi(`\mathbf{n}= (1, -2)`)，且 #mi(`\mathbf{m}\cdot \mathbf{n}= 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
三人独立破译同一份密码. 已知三人各自破译出密码的概率分别为 #mi(`\frac{1}{5}`)，#mi(`\frac{1}{4}`)，#mi(`\frac{1}{3}`)，且他们是否破译出密码互不影响.


+ (1)
]

#solution[
设第 #mi(`i`) 个人破译出密码为事件 #mi(`A_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`3`)）.


+ (1)
]

#problem(19)[
如图，在四棱锥 #mi(`P - ABCD`) 中，侧面 #mi(`PAD \perp`) 底面 #mi(`ABCD`)，侧棱 #mi(`PA = PD = \sqrt{2}`)，底面 #mi(`ABCD`) 为直角梯形，其中 #mi(`BC \parallel AD`)，#mi(`AB \perp AD`)，#mi(`AD = 2AB = 2BC = 2`)，#mi(`O`) 为 #mi(`AD`) 中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2008/img/fujian_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知 #mi(`\{a_{n}\}`) 是正数组成的数列，#mi(`a_{1}= 1`)，且点 #mi(`(\sqrt{a_{n}}, a_{n+1})`)（#mi(`n \in \mathbf{N}^{*}`)）在函数 #mi(`y = x^{2}+ 1`) 的图象上.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x^{3} + mx^{2} + nx - 2`) 的图象过点 #mi(`(-1, -6)`)，且函数 #mi(`g(x) = f'(x) + 6x`) 的图象关于 #mi(`y`) 轴对称.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的一个焦点为 #mi(`F(1,0)`)，且过点 #mi(`(2,0)`).


+ (1)
]

#solution[
+ (1)
]

