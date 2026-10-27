// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年江西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`z = \frac{1 + 2\mathrm{i}}{\mathrm{i}}`)，则复数 #mi(`z =`)（ ）
  #choices([#mi(`-2 - \mathrm{i}`)], [#mi(`-2 + \mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], [#mi(`2 + \mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`\dfrac{1}{\mathrm{i}}=-\mathrm{i}`)，所以

#mi(`z=\dfrac{1+2\mathrm{i}}{\mathrm{i}}=(1+2\mathrm{i})(-\mathrm{i})=2-\mathrm{i}`)，故选 C.
]

#problem(2)[
若集合 #mi(`A = \{x \mid -1 \le 2x + 1 \le 3\}`)，#mi(`B = \left\{x \left| \frac{x - 2}{x}\le 0 \right.\right\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{x\mid -1\le x < 0\}`)], [#mi(`\{x\mid 0 < x\le 1\}`)], [#mi(`\{x\mid 0\le x\le 2\}`)], [#mi(`\{x\mid 0\le x\le 1\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`-1\le 2x+1\le 3`)，得 #mi(`-1\le x\le 1`)，即

#mi(`A=[-1,1]`). 因为 #mi(`x\neq 0`)，且

#mi(`\dfrac{x-2}{x}\le 0`) 的解集为 #mi(`B=(0,2]`)，所以

#mi(`A\cap B=(0,1]`)，故选 B.
]

#problem(3)[
若 #mi(`f(x) = \frac{1}{\sqrt{\log_{\frac{1}{2}}(2x + 1)}}`)，则 #mi(`f(x)`) 定义域为（ ）
  #choices([#mi(`\left(-\frac{1}{2},0\right)`)], [#mi(`\left(-\frac{1}{2},0\right]`)], [#mi(`\left(-\frac{1}{2}, +\infty\right)`)], [#mi(`(0, +\infty)`)], cols: 1)
]

#answer([A])

#solution[
要使 #mi(`f(x)`) 有意义，需满足 #mi(`2x+1>0`)，且

#mi(`\log_{\frac{1}{2}}(2x+1)>0`)，因为分母不能为零. 由于底数

#mi(`\frac{1}{2}`) 小于 1，后一个不等式等价于 #mi(`0<2x+1<1`)，所以

#mi(`-\frac{1}{2}<x<0`)，故选 A.
]

#problem(4)[
若 #mi(`f(x) = x^{2} - 2x - 4\ln x`)，则 #mi(`f'(x) > 0`) 的解集为（ ）
  #choices([#mi(`(0, +\infty)`)], [#mi(`(-1,0)\cup (2, + \infty)`)], [#mi(`(2, +\infty)`)], [#mi(`(-1,0)`)], cols: 1)
]

#answer([C])

#solution[
函数的定义域为 #mi(`(0,+\infty)`)，且


#align(center)[#mitex(`
f'(x)=2x-2-\frac{4}{x}=\frac{2(x-2)(x+1)}{x}
`)]


在 #mi(`x>0`) 时，#mi(`f'(x)>0`) 等价于 #mi(`x>2`)，所以解集为

#mi(`(2,+\infty)`)，故选 C.
]

#problem(5)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}`) 满足： #mi(`S_{n}+ S_{m}= S_{n + m}`)，且 #mi(`a_{1}= 1`)，那么 #mi(`a_{10}=`)（ ）
  #choices([1], [9], [10], [55], cols: 4)
]

#answer([A])

#solution[
取 #mi(`m=1`)，由题意得 #mi(`S_{n+1}=S_{n}+S_{1}=S_{n}+1`)，从而

#mi(`a_{n+1}=S_{n+1}-S_{n}=1`). 因此 #mi(`a_{10}=1`)，故选 A.
]

#problem(6)[
变量 #mi(`X`) 与 #mi(`Y`) 相对应的一组数据为 #mi(`(10, 1)`)，#mi(`(11.3, 2)`)，#mi(`(11.8, 3)`)，#mi(`(12.5, 4)`)，#mi(`(13, 5)`)；变量 #mi(`U`) 与 #mi(`V`) 相对应的一组数据为 #mi(`(10, 5)`)，#mi(`(11.3, 4)`)，#mi(`(11.8, 3)`)，#mi(`(12.5, 2)`)，#mi(`(13, 1)`). #mi(`r_{1}`) 表示变量 #mi(`Y`) 与 #mi(`X`) 之间的线性相关系数；#mi(`r_{2}`) 表示变量 #mi(`V`) 与 #mi(`U`) 之间的线性相关系数，则（ ）
  #choices([#mi(`r_{2} < r_{1} < 0`)], [#mi(`0 < r_{2} < r_{1}`)], [#mi(`r_{2} < 0 < r_{1}`)], [#mi(`r_{2} = r_{1}`)], cols: 2)
]

#answer([C])

#solution[
随着 #mi(`X`) 增大，#mi(`Y`) 严格增大，所以 #mi(`r_{1}>0`). 第二组数据中

#mi(`V=6-Y`)，变量 #mi(`U`) 与 #mi(`X`) 的取值相同且顺序一致，因此

#mi(`V`) 与 #mi(`U`) 的线性相关系数为 #mi(`-r_{1}<0`). 故 #mi(`r_{2}<0<r_{1}`)，选 C.
]

#problem(7)[
观察下列各式： #mi(`5^{5}= 3125`)，#mi(`5^{6}= 15625`)，#mi(`5^{7}= 78125`)，#mi(`\cdots`)，则 #mi(`5^{2011}`) 的末四位数字为（ ）
  #choices([3125], [5625], [0625], [8125], cols: 4)
]

#answer([D])

#solution[
对任意 #mi(`n\ge 4`)，#mi(`5^{n}`) 的末四位数字只由模 #mi(`10000`) 的余数决定. 直接计算得

#mi(`5^{4}\equiv 0625\pmod{10000}`)，继续依次乘以 5，得到

#mi(`5^{5}\equiv3125`)、#mi(`5^{6}\equiv5625`)、#mi(`5^{7}\equiv8125`)、#mi(`5^{8}\equiv0625\pmod{10000}`)，所以末四位按

#mi(`0625`)、#mi(`3125`)、#mi(`5625`)、#mi(`8125`) 循环出现，循环长度为 4.

因为 #mi(`2011=4\times 502+3`)，所以 #mi(`5^{2011}`) 的末四位与 #mi(`5^{7}`) 相同，均为 #mi(`8125`)，故选 D.
]

#problem(8)[
已知 #mi(`\alpha_{1}`)，#mi(`\alpha_{2}`)，#mi(`\alpha_{3}`) 是三个相互平行的平面，平面 #mi(`\alpha_{1}`)，#mi(`\alpha_{2}`) 之间的距离为 #mi(`d_{1}`)，平面 #mi(`\alpha_{2}`)，#mi(`\alpha_{3}`) 之间的距离为 #mi(`d_{2}`). 直线 #mi(`l`) 与 #mi(`\alpha_{1}`)，#mi(`\alpha_{2}`)，#mi(`\alpha_{3}`) 分别交于 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`P_{3}`). 那么“#mi(`P_{1}P_{2}= P_{2}P_{3}`)”是“#mi(`d_{1}= d_{2}`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
设直线与相邻两平面所成的夹角为 #mi(`\theta`). 线段 #mi(`P_{1}P_{2}`) 在两平面的法向方向上的投影长度为 #mi(`P_{1}P_{2}\sin\theta`)，恰好等于两平面间的距离 #mi(`d_{1}`)；同理，#mi(`P_{2}P_{3}\sin\theta=d_{2}`). 由于三个平面相互平行，两个投影使用同一个 #mi(`\theta`)，故


#align(center)[#mitex(`
\frac{P_{1}P_{2}}{P_{2}P_{3}}=\frac{d_{1}}{d_{2}}
`)]


其中比例因子由同一个 #mi(`\theta`) 决定. 因而

#mi(`P_{1}P_{2}=P_{2}P_{3}`) 当且仅当 #mi(`d_{1}=d_{2}`)，所以这是充分必要条件，选 C.
]

#problem(9)[
若曲线 #mi(`C_{1}: x^{2}+ y^{2}- 2x = 0`) 与曲线 #mi(`C_{2}: y (y - mx - m) = 0`) 有四个不同的交点，则实数 #mi(`m`) 的取值范围是（ ）
  #choices([#mi(`\left(-\frac{\sqrt{3}}{3}, \frac{\sqrt{3}}{3}\right)`)], [#mi(`\left(-\frac{\sqrt{3}}{3}, 0\right) \cup \left(0, \frac{\sqrt{3}}{3}\right)`)], [#mi(`\left[-\frac{\sqrt{3}}{3}, \frac{\sqrt{3}}{3}\right]`)], [#mi(`\left(-\infty, -\frac{\sqrt{3}}{3}\right) \cup \left(\frac{\sqrt{3}}{3}, +\infty\right)`)], cols: 1)
]

#answer([B])

#solution[
曲线 #mi(`C_{2}`) 是直线 #mi(`y=0`) 与直线 #mi(`y=m(x+1)`) 的并集. 直线

#mi(`y=0`) 与圆 #mi(`C_{1}`) 恒有两个交点 #mi(`(0,0)`)，#mi(`(2,0)`). 要有四个不同交点，另一条直线必须与圆有两个交点，且不能与 #mi(`y=0`) 重合.

直线 #mi(`y=m(x+1)`) 写成 #mi(`mx-y+m=0`). 圆心为 #mi(`(1,0)`)，半径为 1，所以直线与圆有两个交点的条件是


#align(center)[#mitex(`
\frac{|2m|}{\sqrt{m^{2}+1}}<1
`)]


即 #mi(`3m^{2}<1`). 同时 #mi(`m\neq 0`)，故

#mi(`m\in\left(-\frac{\sqrt{3}}{3},0\right)\cup\left(0,\frac{\sqrt{3}}{3}\right)`)，选 B.
]

#problem(10)[
如图，一个直径为 1 的小圆沿着直径为 2 的大圆内壁逆时针方向滚动，#mi(`M`) 和 #mi(`N`) 是小圆的一条固定直径的两个端点. 那么，当小圆这样滚过大圆内壁一周，点 #mi(`M`)，#mi(`N`) 在大圆内所绘出的图形大致是（ ）


#align(center)[#image("/papers/2011/img/jiangxi_science/q10_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2011/img/jiangxi_science/q10_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/jiangxi_science/q10_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/jiangxi_science/q10_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/jiangxi_science/q10_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
设大圆圆心为 #mi(`O`)，小圆半径为 #mi(`r=\frac{1}{2}`)，大圆半径为 #mi(`2r=1`). 小圆圆心绕 #mi(`O`) 转过角 #mi(`\theta`) 时，其圆心到 #mi(`O`) 的距离为 #mi(`r`)，且小圆无滑动地滚动，故小圆自身转过的角为 #mi(`-\theta`).

取某一时刻小圆圆心的极角为 #mi(`\theta`)，并令固定直径的一个端点初始沿径向方向. 则该端点的坐标为


#align(center)[#mitex(`
\bigl(r\cos\theta+r\cos\theta,\ r\sin\theta-r\sin\theta\bigr)=(2r\cos\theta,0)
`)]


它在水平直径上运动. 另一个端点相对小圆圆心的向量与前一个相反，其坐标为


#align(center)[#mitex(`
\bigl(r\cos\theta-r\cos\theta,\ r\sin\theta+r\sin\theta\bigr)=(0,2r\sin\theta)
`)]


它在竖直直径上运动. 因而两点共同绘出互相垂直的两条直径，图形为 A.
]

#part-header("填空题")

#problem(11)[
已知 #mi(`|\mathbf{a}| = |\mathbf{b}| = 2`)，#mi(`(\mathbf{a}+ 2\mathbf{b}) \cdot (\mathbf{a}- \mathbf{b}) = -2`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{3}`)])

#solution[
展开数量积得


#align(center)[#mitex(`
(\mathbf{a}+2\mathbf{b})\cdot(\mathbf{a}-\mathbf{b})=|\mathbf{a}|^{2}+\mathbf{a}\cdot\mathbf{b}-2|\mathbf{b}|^{2}=4+\mathbf{a}\cdot\mathbf{b}-8=\mathbf{a}\cdot\mathbf{b}-4
`)]


因此 #mi(`\mathbf{a}\cdot\mathbf{b}=2`). 设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，则

#mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}||\mathbf{b}|\cos\theta=4\cos\theta`)，所以

#mi(`\cos\theta=\frac{1}{2}`). 由于 #mi(`0\le\theta\le\pi`)，得

#mi(`\theta=\frac{\pi}{3}`).
]

#problem(12)[
小波通过做游戏的方式来确定周末活动，他随机地往单位圆内投掷一点，若此点到圆心的距离大于 #mi(`\frac{1}{2}`)，则周末去看电影；若此点到圆心的距离小于 #mi(`\frac{1}{4}`)，则去打篮球；否则，在家看书. 则小波周末不在家看书的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{13}{16}`)])

#solution[
单位圆内各点等可能，样本空间面积为 #mi(`\pi`). 不在家看书包括到圆心距离大于

#mi(`\frac{1}{2}`) 和小于 #mi(`\frac{1}{4}`) 两个互不相交的区域，故所求概率为


#align(center)[#mitex(`
\frac{\pi-\pi\left(\frac{1}{2}\right)^{2}+\pi\left(\frac{1}{4}\right)^{2}}{\pi}=1-\frac{1}{4}+\frac{1}{16}=\frac{13}{16}
`)]


边界圆周的面积为零，不影响概率.
]

#problem(13)[
下图是某算法程序框图，则程序运行后输出的结果是\underline{\hspace{2.5em}}.

\texfigure[max width=0.96\linewidth]img_repaint/2011/jiangxi_science/q13_fig1.tex
]

#answer([10])

#solution[
程序开始时 #mi(`s=0`)，#mi(`n=1`). 每次先执行

#mi(`s\leftarrow s+(-1)^{n}+n`)，再判断是否有 #mi(`s>9`). 各次循环的状态为


#align(center)[#mitex(`
(s,n)=(0,1)\longmapsto(0,2)\longmapsto(3,3)\longmapsto(5,4)\longmapsto(10,4)
`)]


最后一次得到 #mi(`s=10>9`)，所以输出 10.
]

#problem(14)[
若椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) 的焦点在 #mi(`x`) 轴上，过点 #mi(`\left(1, \frac{1}{2}\right)`) 作圆 #mi(`x^{2} + y^{2} = 1`) 的切线. 切点分别为 #mi(`A`)，#mi(`B`)，直线 #mi(`AB`) 恰好经过椭圆的右焦点和上顶点，则椭圆方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{5}+ \frac{y^{2}}{4}= 1`)])

#solution[
设单位圆上的切点为 #mi(`T(u,v)`)，则 #mi(`u^{2}+v^{2}=1`)，圆在 #mi(`T`) 处的切线方程为 #mi(`ux+vy=1`). 由于该切线经过 #mi(`P\left(1,\frac{1}{2}\right)`)，有 #mi(`u+\frac{1}{2}v=1`)，所以两个切点 #mi(`A`)，#mi(`B`) 都在直线


#align(center)[#mitex(`
x+\frac{1}{2}y=1
`)]


即 #mi(`2x+y=2`). 设椭圆的焦距的一半为 #mi(`c`)，则右焦点为 #mi(`(c,0)`)，上顶点为 #mi(`(0,b)`). 因为这两点都在直线 #mi(`2x+y=2`) 上，所以

#mi(`2c=2`)，#mi(`b=2`)，即 #mi(`c=1`)，#mi(`b^{2}=4`). 又

#mi(`c^{2}=a^{2}-b^{2}`)，故 #mi(`a^{2}=c^{2}+b^{2}=5`). 因此椭圆方程为

#mi(`\dfrac{x^2}{5}+\dfrac{y^2}{4}=1`).
]

#part-header("选做题")

#problem(15)[
若曲线的极坐标方程为 #mi(`\rho = 2 \sin \theta + 4 \cos \theta`)，以极点为原点，极轴为 #mi(`x`) 轴正半轴建立直角坐标系，则该曲线的直角坐标方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2} + y^{2} - 4x - 2y = 0`)])

#solution[
由极坐标关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，将原方程乘以 #mi(`\rho`) 得


#align(center)[#mitex(`
\rho^{2}=2\rho\sin\theta+4\rho\cos\theta=2y+4x
`)]


因为 #mi(`\rho^{2}=x^{2}+y^{2}`)，所以直角坐标方程为

#mi(`x^{2}+y^{2}-4x-2y=0`).
]

#problem(16)[
对于实数 #mi(`x`)，#mi(`y`)，若 #mi(`|x - 1| \le 1`)，#mi(`|y - 2| \le 1`)，则 #mi(`|x - 2y + 1|`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([5])

#solution[
由 #mi(`|x-1|\le 1`)，#mi(`|y-2|\le 1`)，得

#mi(`0\le x\le 2`)，#mi(`1\le y\le 3`). 令

#mi(`L=x-2y+1`)，则 #mi(`L`) 随 #mi(`x`) 增大而增大，随 #mi(`y`) 增大而减小，所以


#align(center)[#mitex(`
-5=L(0,3)\le L\le L(2,1)=1
`)]


因此 #mi(`|L|`) 的最大值为 #mi(`5`).
]

#part-header("解答题")

#problem(17)[
某饮料公司招聘一名员工，现对其进行一项测试，以便确定工资级别. 公司准备了两种不同的饮料共 #mi(`8\text{ \text{杯}}`)，其颜色完全相同，并且其中 #mi(`4\text{ \text{杯}}`) 为 A 饮料，另外 #mi(`4\text{ \text{杯}}`) 为 B 饮料，公司要求此员工一一品尝后，从 #mi(`8\text{ \text{杯}}`) 饮料中选出 #mi(`4\text{ \text{杯}}`) A 饮料. 若 #mi(`4\text{ \text{杯}}`) 都选对，则月工资定为 #mi(`3500\text{ \text{元}}`)；若 #mi(`4\text{ \text{杯}}`) 选对 #mi(`3\text{ \text{杯}}`)，则月工资定为 #mi(`2800\text{ \text{元}}`)；否则月工资定为 #mi(`2100\text{ \text{元}}`). 令 #mi(`X`) 表示此人选对 A 饮料的杯数. 假设此人对 A 和 B 两种饮料没有鉴别能力.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\sin C + \cos C = 1 - \sin \frac{C}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知两个等比数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`)，满足 #mi(`a_{1}= a`)（#mi(`a > 0`)），#mi(`b_{1}- a_{1}= 1`)，#mi(`b_{2}- a_{2}= 2`)，#mi(`b_{3}- a_{3}= 3`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`f(x) = -\frac{1}{3}x^{3} + \frac{1}{2}x^{2} + 2ax`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
#mi(`P(x_{0}, y_{0})`)（#mi(`x_{0} \neq \pm a`)）是双曲线 #mi(`E: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）上一点，#mi(`M`)，#mi(`N`) 分别是双曲线 #mi(`E`) 的左，右顶点. 直线 #mi(`PM`)，#mi(`PN`) 的斜率之积为 #mi(`\frac{1}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
+ (1) 




#align(center)[#image("/papers/2011/img/jiangxi_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

