// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年安徽卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z`) 满足 #mi(`(z - \mathrm{i})(2 - \mathrm{i}) = 5`)，则 #mi(`z =`)（ ）
  #choices([#mi(`-2 - 2\mathrm{i}`)], [#mi(`-2 + 2\mathrm{i}`)], [#mi(`2 - 2\mathrm{i}`)], [#mi(`2 + 2\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`(z-\mathrm{i})(2-\mathrm{i})=5`)，得

#mi(`z-\mathrm{i}=\dfrac{5}{2-\mathrm{i}}=\dfrac{5(2+\mathrm{i})}{5}=2+\mathrm{i}`)，所以 #mi(`z=2+2\mathrm{i}`). 故选 D.
]

#problem(2)[
下列函数中，不满足 #mi(`f(2x) = 2f(x)`) 的是（ ）
  #choices([#mi(`f(x) = |x|`)], [#mi(`f(x) = x - |x|`)], [#mi(`f(x) = x + 1`)], [#mi(`f(x) = -x`)], cols: 2)
]

#answer([C])

#solution[
逐项检验条件 #mi(`f(2x)=2f(x)`). 对于 #mi(`f(x)=|x|`)，有 #mi(`f(2x)=|2x|=2|x|=2f(x)`)；对于 #mi(`f(x)=x-|x|`)，有 #mi(`f(2x)=2x-|2x|=2(x-|x|)=2f(x)`)；对于 #mi(`f(x)=x+1`)，有 #mi(`f(2x)=2x+1`)，而 #mi(`2f(x)=2x+2`)，二者不相等；对于 #mi(`f(x)=-x`)，有 #mi(`f(2x)=-2x=2f(x)`). 因此不满足条件的是 C.
]

#problem(3)[
如图所示，程序框图（算法流程图）的输出结果是（ ）


#align(center)[#image("/papers/2012/img/anhui_science/q3_fig1.png", width: 28%)]

  #choices([3], [4], [5], [8], cols: 4)
]

#answer([B])

#solution[
程序开始时 #mi(`x=1`)，#mi(`y=1`). 当 #mi(`x\leqslant4`) 时执行 #mi(`x=2x`)，#mi(`y=y+1`)，依次得到 #mi(`(x,y)=(2,2)`)、#mi(`(4,3)`)、#mi(`(8,4)`). 此时 #mi(`x=8>4`)，循环结束，输出 #mi(`y=4`)，故选 B.
]

#problem(4)[
公比为 #mi(`\sqrt[3]{2}`) 的等比数列 #mi(`\{a_{n}\}`) 的各项都是正数，且 #mi(`a_{3}a_{11}= 16`)，则 #mi(`\log_{2}a_{16}=`)（ ）
  #choices([4], [5], [6], [7], cols: 4)
]

#answer([B])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q=\sqrt[3]{2}`). 由等比数列性质，

#mi(`a_{3}a_{11}=a_{1}^{2}q^{12}=16a_{1}^{2}=16`). 因各项为正数，得 #mi(`a_{1}=1`). 因此 #mi(`a_{16}=q^{15}=\left(\sqrt[3]{2}\right)^{15}=2^{5}=32`)，所以 #mi(`\log_{2}a_{16}=5`)，故选 B.
]

#problem(5)[
甲，乙两人在一次射击比赛中各射靶 #mi(`5`) 次，两人成绩的条形统计图如图所示，则（ ）


#align(center)[#image("/papers/2012/img/anhui_science/q5_fig1.png", width: 28%)]

  #choices([甲的成绩的平均数小于乙的成绩的平均数], [甲的成绩的中位数等于乙的成绩的中位数], [甲的成绩的方差小于乙的成绩的方差], [甲的成绩的极差小于乙的成绩的极差], cols: 2)
]

#answer([原题图文矛盾，单选无唯一答案；按图面数据，A、C 均成立.])

#solution[
甲组图中 #mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`7`)，#mi(`8`) 环的频数均为 #mi(`1`)，乙组图中 #mi(`5`)，#mi(`6`)，#mi(`9`) 环的频数分别为 #mi(`3`)，#mi(`1`)，#mi(`2`). 因而乙组频数合计 #mi(`3+1+2=6`)，与题干“各射靶 #mi(`5`) 次”矛盾，原题的全部条件不能同时满足.

按图面数据检验四个选项. 甲组平均数为 #mi(`\dfrac{4+5+6+7+8}{5}=6`)，中位数为 #mi(`6`)，极差为 #mi(`8-4=4`)，方差为


#align(center)[#mitex(`
\frac{(4-6)^{2}+(5-6)^{2}+(6-6)^{2}+(7-6)^{2}+(8-6)^{2}}{5}=\frac{10}{5}=2
`)]


乙组按大小排列的成绩为 #mi(`5`)，#mi(`5`)，#mi(`5`)，#mi(`6`)，#mi(`9`)，#mi(`9`)，平均数为 #mi(`\dfrac{3\cdot5+6+2\cdot9}{6}=\dfrac{13}{2}`)，中位数为 #mi(`\dfrac{5+6}{2}=\dfrac{11}{2}`)，极差为 #mi(`9-5=4`)，方差为


#align(center)[#mitex(`
\frac{3\left(5-\frac{13}{2}\right)^{2}+\left(6-\frac{13}{2}\right)^{2}+2\left(9-\frac{13}{2}\right)^{2}}{6}=\frac{39}{12}=\frac{13}{4}
`)]


又由平方的平均数减去平均数的平方，可独立验得乙组方差为 #mi(`\dfrac{3\cdot25+36+2\cdot81}{6}-\left(\dfrac{13}{2}\right)^{2}=\dfrac{91}{2}-\dfrac{169}{4}=\dfrac{13}{4}`).

因为 #mi(`6<\dfrac{13}{2}`)，A 成立；因为 #mi(`6\ne\dfrac{11}{2}`)，B 不成立；因为 #mi(`2<\dfrac{13}{4}`)，C 成立；因为两组极差都为 #mi(`4`)，D 不成立. 因此按原图 A、C 同时成立；连同题干次数与图面频数的矛盾，原题不能作为单选题唯一作答，不能仅保留 C 或擅自删去乙组的一个数据.
]

#problem(6)[
设平面 #mi(`\alpha`) 与平面 #mi(`\beta`) 相交于直线 #mi(`m`)，直线 #mi(`a`) 在平面 #mi(`\alpha`) 内，直线 #mi(`b`) 在平面 #mi(`\beta`) 内，且 #mi(`b \perp m`)，则 “#mi(`\alpha \perp \beta`)” 是 “#mi(`a \perp b`)” 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`\alpha\perp\beta`)，则平面 #mi(`\beta`) 内垂直于交线 #mi(`m`) 的直线 #mi(`b`) 垂直于平面 #mi(`\alpha`)，从而 #mi(`b\perp a`). 因此 #mi(`\alpha\perp\beta`) 是 #mi(`a\perp b`) 的充分条件.

反之，取 #mi(`a=m`)，则由已知 #mi(`b\perp m`) 可得 #mi(`a\perp b`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 不一定垂直，所以它不是必要条件. 故选 A.
]

#problem(7)[
#mi(`(x^{2}+ 2)\left(\frac{1}{x^{2}}-1\right)^{5}`) 的展开式的常数项是（ ）
  #choices([#mi(`-3`)], [#mi(`-2`)], [2], [3], cols: 4)
]

#answer([D])

#solution[
将 #mi(`\left(\dfrac{1}{x^2}-1\right)^{5}`) 展开时，乘以 #mi(`x^{2}`) 后的常数项来自 #mi(`\left(\dfrac{1}{x^2}\right)^{1}`) 项，系数为 #mi(`\mathrm{C}_{5}^{1}(-1)^{4}=5`)；乘以 #mi(`2`) 后的常数项来自 #mi(`(-1)^{5}`)，系数为 #mi(`-2`). 因此原式的常数项为 #mi(`5-2=3`)，故选 D.
]

#problem(8)[
在平面直角坐标系中，点 #mi(`O(0,0)`)，#mi(`P(6,8)`)，将向量 #mi(`\overrightarrow{OP}`) 绕点 #mi(`O`) 按逆时针方向旋转 #mi(`\frac{3\pi}{4}`) 后得向量 #mi(`\overrightarrow{OQ}`)，则点 #mi(`Q`) 的坐标是（ ）
  #choices([#mi(`(-7\sqrt{2}, - \sqrt{2})`)], [#mi(`(-7\sqrt{2}, \sqrt{2})`)], [#mi(`(-4\sqrt{6}, - 2)`)], [#mi(`(-4\sqrt{6}, 2)`)], cols: 1)
]

#answer([A])

#solution[
旋转角为 #mi(`\dfrac{3\pi}{4}`)，故

#mi(`Q=\left(6\cos\dfrac{3\pi}{4}-8\sin\dfrac{3\pi}{4},6\sin\dfrac{3\pi}{4}+8\cos\dfrac{3\pi}{4}\right)=(-7\sqrt{2},-\sqrt{2})`). 故选 A.
]

#problem(9)[
过抛物线 #mi(`y^{2}= 4x`) 的焦点 #mi(`F`) 的直线交该抛物线于 #mi(`A`)，#mi(`B`) 两点，#mi(`O`) 为坐标原点，若 #mi(`|AF| = 3`)，则 #mi(`\triangle AOB`) 的面积为（ ）
  #choices([#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\sqrt{2}`)], [#mi(`\frac{3\sqrt{2}}{2}`)], [#mi(`2 \sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F(1,0)`). 设抛物线上参数为 #mi(`t`) 的点为 #mi(`M_{t}(t^{2},2t)`). 对点 #mi(`A=M_{t_1}`)，由焦点弦长公式 #mi(`|AF|=1+t_{1}^{2}=3`)，得 #mi(`t_{1}^{2}=2`). 直线 #mi(`AB`) 过焦点时，三点 #mi(`F`)，#mi(`M_{t_1}`)，#mi(`M_{t_2}`) 共线，从行列式条件得


#align(center)[#mitex(`
\frac{2t_{1}}{t_{1}^{2}-1}=\frac{2t_{2}}{t_{2}^{2}-1}
`)]


由 #mi(`t_{1}\ne t_{2}`)，交叉相乘得 #mi(`t_{1}t_{2}=-1`). 由 #mi(`t_{1}=\pm\sqrt{2}`)，两种取值只使图形关于 #mi(`x`) 轴对称，三角形面积相同，故不妨取 #mi(`t_{1}=\sqrt{2}`). 此时 #mi(`t_{2}=-\dfrac{1}{\sqrt{2}}`)，从而 #mi(`A=(2,2\sqrt{2})`)，#mi(`B=\left(\dfrac{1}{2},-\sqrt{2}\right)`).

因此

#mi(`S_{\triangle AOB}=\dfrac{1}{2}\left|x_{A}y_{B}-y_{A}x_{B}\right|=\dfrac{1}{2}\left|-2\sqrt{2}-\sqrt{2}\right|=\dfrac{3\sqrt{2}}{2}`)，故选 C.
]

#problem(10)[
6位同学在毕业聚会活动中进行纪念品的交换，任意两位同学之间最多交换一次，进行交换的两位同学互赠一份纪念品. 已知6位同学之间共进行了13次交换，则收到4份纪念品的同学人数为（ ）
  #choices([1 或 3], [1 或 4], [2 或 3], [2 或 4], cols: 4)
]

#answer([D])

#solution[
把每位同学看作一个顶点，两位同学交换就在相应顶点间连一条边，则得到一个有 #mi(`6`) 个顶点、#mi(`13`) 条边的简单图. 每位同学收到的纪念品份数就是对应顶点的度数.

补图有 #mi(`\mathrm{C}_{6}^{2}-13=15-13=2`) 条边. 在补图中，原图中度数为 #mi(`4`) 的顶点恰好是度数为 #mi(`1`) 的顶点. 两条边在补图中可能互不相邻，此时有 #mi(`4`) 个度数为 #mi(`1`) 的顶点；也可能有一个公共端点，此时有 #mi(`2`) 个度数为 #mi(`1`) 的顶点. 所以收到 #mi(`4`) 份纪念品的同学人数为 #mi(`2`) 或 #mi(`4`)，故选 D.
]

#part-header("填空题")

#problem(11)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x \ge 0,\\  x + 2y \ge 3,\\  2x + y \le 3,\end{cases}`) 则 #mi(`x - y`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[-3,0]`)])

#solution[
由约束条件的边界直线得可行域的三个顶点：

#mi(`(0,\tfrac32)`)，#mi(`(0,3)`)，#mi(`(1,1)`).

目标函数为 #mi(`x-y`)，在多边形可行域上其最值出现在顶点处. 代入三个顶点，分别得到

#mi(`-\tfrac32`)，#mi(`-3`)，#mi(`0`).

因此 #mi(`x-y`) 的取值范围是 #mi(`[-3,0]`).
]

#problem(12)[
某几何体的三视图如图所示，该几何体的表面积是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/anhui_science/q12_fig1.png", width: 28%)]

]

#answer([92])

#solution[
由三视图可知，该几何体是以图示梯形为底面的直棱柱. 梯形的两条平行边长分别为 #mi(`5`) 和 #mi(`2`)，高为 #mi(`4`)，斜边长为


#align(center)[#mitex(`
\sqrt{(5-2)^{2}+4^{2}}=5
`)]


所以梯形面积为


#align(center)[#mitex(`
S_{\text{\text{底}}}=\frac{5+2}{2}\cdot4=14
`)]


周长为 #mi(`5+2+5+4=16`). 由三视图可得棱柱的高为 #mi(`4`)，故表面积为


#align(center)[#mitex(`
2S_{\text{\text{底}}}+16\cdot4=2\cdot14+64=92
`)]
]

#problem(13)[
在极坐标系中，圆 #mi(`\rho = 4\sin \theta`) 的圆心到直线 #mi(`\theta = \frac{\pi}{6}`)（#mi(`\rho \in \mathbb{R}`)）的距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
将极坐标方程化为直角坐标方程：


#align(center)[#mitex(`
\rho=4\sin\theta  \Longrightarrow \rho^{2}=4\rho\sin\theta  \Longrightarrow x^{2}+y^{2}=4y
`)]


因此圆的方程为 #mi(`x^{2}+(y-2)^{2}=4`)，圆心为 #mi(`O'(0,2)`). 直线 #mi(`\theta=\frac{\pi}{6}`) 且 #mi(`\rho\in\mathbb{R}`) 的方程为


#align(center)[#mitex(`
y=\frac{1}{\sqrt{3}}x,\qquad\text{\text{即} }x-\sqrt{3}y=0
`)]


圆心到该直线的距离为


#align(center)[#mitex(`
\frac{|0-2\sqrt{3}|}{\sqrt{1+3}}=\sqrt{3}
`)]
]

#problem(14)[
若平面向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|2\mathbf{a}- \mathbf{b}| \le 3`)，则 #mi(`\mathbf{a}\cdot \mathbf{b}`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{9}{8}`)])

#solution[
令 #mi(`\mathbf{u}=2\mathbf{a}-\mathbf{b}`)，则 #mi(`|\mathbf{u}|\leqslant3`)，且 #mi(`\mathbf{b}=2\mathbf{a}-\mathbf{u}`). 于是

#mi(`\mathbf{a}\cdot\mathbf{b}=2|\mathbf{a}|^{2}-\mathbf{a}\cdot\mathbf{u} \geqslant2|\mathbf{a}|^{2}-|\mathbf{a}|\,|\mathbf{u}| \geqslant2r^{2}-3r`)，#mi(`r=|\mathbf{a}|\geqslant0`).

配方得


#align(center)[#mitex(`
2r^{2}-3r=2\left(r-\frac{3}{4}\right)^{2}-\frac{9}{8}\ge-\frac{9}{8}
`)]


当 #mi(`\mathbf{a}=(\frac{3}{4},0)`)，#mi(`\mathbf{u}=(3,0)`)，从而 #mi(`\mathbf{b}=(-\frac{3}{2},0)`) 时，条件成立且内积等于 #mi(`-\frac{9}{8}`). 因此最小值为 #mi(`-\frac{9}{8}`).
]

#problem(15)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对边的长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，则下列命题正确的是\underline{\hspace{2.5em}}. （写出所有正确命题的编号）


+ (1) 若 #mi(`ab > c^{2}`)，则 #mi(`C < \frac{\pi}{3}`).
+ (2) 若 #mi(`a + b > 2c`)，则 #mi(`C < \frac{\pi}{3}`).
+ (3) 若 #mi(`a^{3} + b^{3} = c^{3}`)，则 #mi(`C < \frac{\pi}{2}`).
+ (4) 若 #mi(`(a + b)c < 2ab`)，则 #mi(`C > \frac{\pi}{2}`).
+ (5) 若 #mi(`(a^{2} + b^{2})c^{2} < 2a^{2}b^{2}`)，则 #mi(`C > \frac{\pi}{3}`).
]

#answer([1，2，3])

#solution[
由余弦定理，


#align(center)[#mitex(`
\cos C=\frac{a^{2}+b^{2}-c^{2}}{2ab}
`)]


逐项判断.


+ (1) 
+ (2) 
+ (3) 
+ (4) 



因此正确命题的编号为 1，2，3.
]

#part-header("解答题")

#problem(16)[
设函数 #mi(`f(x) = \frac{\sqrt{2}}{2}\cos \left(2x + \frac{\pi}{4}\right) + \sin^{2} x`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某单位招聘面试，每次从试题库中随机调用一道试题，若调用的是 A 类型试题，则使用后该试题回库，并增补一道 A 类型试题和一道 B 类型试题入库，此次调题工作结束；若调用的是 B 类型试题，则使用后该试题回库，此次调题工作结束. 试题库中现共有 #mi(`n + m`) 道试题，其中有 #mi(`n`) 道 A 类型试题和 #mi(`m`) 道 B 类型试题，以 #mi(`X`) 表示两次调题工作完成后，试题库中 A 类试题的数量.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
平面图形 #mi(`ABB_{1}A_{1}C_{1}C`) 如图1所示，其中 #mi(`BB_{1}C_{1}C`) 是矩形，#mi(`BC = 2`)，#mi(`BB_{1}= 4`)，#mi(`AB = AC = \sqrt{2}`)，#mi(`A_{1}B_{1}= A_{1}C_{1}= \sqrt{5}`). 现将该平面图形分别沿 #mi(`BC`) 和 #mi(`B_{1}C_{1}`) 折叠，使 #mi(`\triangle ABC`) 与 #mi(`\triangle A_{1}B_{1}C_{1}`) 所在平面都与平面 #mi(`BB_{1}C_{1}C`) 垂直，再分别连接 #mi(`A_{1}A`)，#mi(`A_{1}B`)，#mi(`A_{1}C_{1}`) 得到如图2所示的空间图形，对此空间图形解答下列问题.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2012/img/anhui_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
设函数 #mi(`f(x) = a\mathrm{e}^{x}+ \frac{1}{a\mathrm{e}^{x}}+ b`) （#mi(`a > 0`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，点 #mi(`F_{1}(-c,0)`)，#mi(`F_{2}(c,0)`) 分别是椭圆 #mi(`C:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的左、右焦点，过点 #mi(`F_{1}`) 作 #mi(`x`) 轴的垂线交椭圆 #mi(`C`) 的上半部分于点 #mi(`P`)，过点 #mi(`F_{2}`) 作直线 #mi(`PF_{2}`) 的垂线交直线 #mi(`x=\frac{a^{2}}{c}`) 于点 #mi(`Q`).


+ (1) 




#align(center)[#image("/papers/2012/img/anhui_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
数列 #mi(`\{x_{n}\}`) 满足 #mi(`x_{1}= 0`)，#mi(`x_{n + 1}= -x_{n}^{2}+ x_{n}+ c`) （#mi(`n \in \mathbf{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

