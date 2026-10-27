// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{-1, 0, 1\}`)，#mi(`B = \{x \mid -1 \le x < 1\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{-1,0\}`)], [#mi(`\{0,1\}`)], [#mi(`\{-1, 0, 1\}`)], cols: 2)
]

#answer([B])

#solution[
集合 #mi(`B`) 表示区间 #mi(`[-1,1)`)，其中包含 #mi(`-1`) 而不包含 #mi(`1`). 因此 #mi(`A`) 中同时属于 #mi(`B`) 的元素为 #mi(`-1`) 和 #mi(`0`)，即 #mi(`A\cap B=\{-1,0\}`). 故选 B.
]

#problem(2)[
在复平面内，复数 #mi(`(2 - \mathrm{i})^{2}`) 对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
#mi(`(2-\mathrm{i})^{2}=4-4\mathrm{i}+\mathrm{i}^{2}=3-4\mathrm{i}`)，其实部为正、虚部为负，所以对应点位于第四象限. 故选 D.
]

#problem(3)[
“#mi(`\varphi = \pi`)”是“曲线 #mi(`y = \sin (2x + \varphi)`) 过坐标原点”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
曲线过坐标原点的条件是令 #mi(`x=0`) 时 #mi(`y=0`)，即 #mi(`\sin\varphi=0`)，所以 #mi(`\varphi=k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 当 #mi(`\varphi=\pi`) 时确有 #mi(`\sin\pi=0`)，故该条件是充分条件；但例如 #mi(`\varphi=0`) 时曲线也过原点，故它不是必要条件. 故选 A.
]

#problem(4)[
执行如图所示的程序框图，输出的 #mi(`S`) 值为（ ）


#align(center)[#image("/papers/2013/img/beijing_science/q4_fig1.png", width: 28%)]

  #choices([1], [#mi(`\frac{2}{3}`)], [#mi(`\frac{13}{21}`)], [#mi(`\frac{610}{987}`)], cols: 2)
]

#answer([C])

#solution[
初始时 #mi(`i=0`)，#mi(`S=1`). 第一次循环后

#mi(`S=\dfrac{1^2+1}{2\cdot1+1}=\dfrac{2}{3}`)，且 #mi(`i=1`)；第二次循环后

#mi(`S=\dfrac{(\frac{2}{3})^2+1}{2\cdot\frac{2}{3}+1}=\dfrac{\frac{4}{9}+1}{\frac{7}{3}}=\dfrac{13}{21}`)，且 #mi(`i=2`). 此时满足 #mi(`i\geqslant2`)，程序停止，故选 C.
]

#problem(5)[
函数 #mi(`f(x)`) 的图象向右平移 1 个单位长度，所得图象与曲线 #mi(`y = \mathrm{e}^{x}`) 关于 #mi(`y`) 轴对称，则 #mi(`f(x) =`)（ ）
  #choices([#mi(`\mathrm{e}^{x + 1}`)], [#mi(`\mathrm{e}^{x - 1}`)], [#mi(`\mathrm{e}^{-x + 1}`)], [#mi(`\mathrm{e}^{-x - 1}`)], cols: 2)
]

#answer([D])

#solution[
将 #mi(`y=\mathrm{e}^{x}`) 关于 #mi(`y`) 轴对称，得到曲线 #mi(`y=\mathrm{e}^{-x}`). 函数 #mi(`f(x)`) 的图象向右平移 #mi(`1`) 个单位后为 #mi(`y=f(x-1)`)，所以 #mi(`f(x-1)=\mathrm{e}^{-x}`). 令 #mi(`u=x-1`)，则 #mi(`f(u)=\mathrm{e}^{-(u+1)}`)，从而 #mi(`f(x)=\mathrm{e}^{-x-1}`). 故选 D.
]

#problem(6)[
若双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的离心率为 #mi(`\sqrt{3}`)，则其渐近线方程为（ ）
  #choices([#mi(`y = \pm 2x`)], [#mi(`y = \pm \sqrt{2}x`)], [#mi(`y = \pm \frac{1}{2}x`)], [#mi(`y = \pm \frac{\sqrt{2}}{2}x`)], cols: 1)
]

#answer([B])

#solution[
双曲线满足 #mi(`c^{2}=a^{2}+b^{2}`)，由离心率 #mi(`\dfrac{c}{a}=\sqrt{3}`) 得 #mi(`c^{2}=3a^{2}`)，所以 #mi(`b^{2}=2a^{2}`)，即 #mi(`\dfrac{b}{a}=\sqrt{2}`). 双曲线的渐近线为 #mi(`y=\pm\dfrac{b}{a}x`)，故方程为 #mi(`y=\pm\sqrt{2}x`). 故选 B.
]

#problem(7)[
直线 #mi(`l`) 过抛物线 #mi(`C: x^{2}= 4y`) 的焦点且与 #mi(`y`) 轴垂直，则 #mi(`l`) 与 #mi(`C`) 所围成的图形的面积等于（ ）
  #choices([#mi(`\frac{4}{3}`)], [2], [#mi(`\frac{8}{3}`)], [#mi(`\frac{16\sqrt{2}}{3}`)], cols: 2)
]

#answer([C])

#solution[
抛物线 #mi(`x^{2}=4y`) 的焦点为 #mi(`(0,1)`)，所以直线 #mi(`l`) 的方程为 #mi(`y=1`). 联立 #mi(`y=1`) 与 #mi(`y=\dfrac{x^2}{4}`)，得交点的横坐标为 #mi(`x=\pm2`). 所围图形的面积为

#mi(`S=\int_{-2}^{2}\left(1-\dfrac{x^2}{4}\right)\,\mathrm{d}x=\dfrac{8}{3}`). 故选 C.
]

#problem(8)[
设关于 #mi(`x`)，#mi(`y`) 的不等式组 #mi(`\begin{cases}2x - y + 1 > 0,\\  x + m < 0,\\  y - m > 0\end{cases}`) 表示的平面区域内存在点 #mi(`P(x_{0}, y_{0})`)，满足 #mi(`x_{0} - 2y_{0} = 2`)，则 #mi(`m`) 的取值范围是（ ）
  #choices([#mi(`\left(-\infty, \frac{4}{3}\right)`)], [#mi(`\left(-\infty, \frac{1}{3}\right)`)], [#mi(`\left(-\infty, -\frac{2}{3}\right)`)], [#mi(`\left(-\infty, -\frac{5}{3}\right)`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`x_{0}-2y_{0}=2`) 得 #mi(`y_{0}=\dfrac{x_0}{2}-1`). 将其代入不等式组的三个条件，分别得到

#mi(`x_{0}>-\dfrac{4}{3}`)、#mi(`x_{0}>2m+2`) 和 #mi(`x_{0}<-m`). 因此存在这样的 #mi(`x_{0}`) 的充要条件是

#mi(`\max\left\{-\dfrac{4}{3},2m+2\right\}<-m`)，即同时满足 #mi(`m<\dfrac{4}{3}`) 和 #mi(`m<-\dfrac{2}{3}`). 故 #mi(`m\in\left(-\infty,-\dfrac{2}{3}\right)`)，选 C.
]

#part-header("填空题")

#problem(9)[
在极坐标系中，点 #mi(`\left(2, \frac{\pi}{6}\right)`) 到直线 #mi(`\rho \sin \theta = 2`) 的距离等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
在极坐标中，点 #mi(`\left(2,\frac{\pi}{6}\right)`) 的直角坐标为

#mi(`(x,y)=\left(2\cos\frac{\pi}{6},2\sin\frac{\pi}{6}\right)=(\sqrt{3},1)`). 直线 #mi(`\rho\sin\theta=2`) 即 #mi(`y=2`)，所以点到该直线的距离为 #mi(`\lvert1-2\rvert=1`).
]

#problem(10)[
若等比数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{2}+ a_{4}= 20`)，#mi(`a_{3}+ a_{5}= 40`)，则公比 #mi(`q =`)\underline{\hspace{2.5em}}，前 #mi(`n`) 项和 #mi(`S_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)，#mi(`2^{n+1}- 2`)])

#solution[
由 #mi(`a_{3}=qa_{2}`)，#mi(`a_{5}=qa_{4}`)，有

#mi(`a_{3}+a_{5}=q(a_{2}+a_{4})`)，所以 #mi(`40=20q`)，得 #mi(`q=2`). 再由 #mi(`a_{2}+a_{4}=a_{2}(1+q^{2})=20`)，得 #mi(`5a_{2}=20`)，即 #mi(`a_{2}=4`)，从而 #mi(`a_{1}=2`). 因此

#mi(`S_{n}=a_{1}\dfrac{q^n-1}{q-1}=2(2^{n}-1)=2^{n+1}-2`).
]

#problem(11)[
如图，#mi(`A`) 为圆 #mi(`O`) 的直径，#mi(`PA`) 为圆 #mi(`O`) 的切线，#mi(`PB`) 与圆 #mi(`O`) 相交于 #mi(`D`)，若 #mi(`PA = 3`)，#mi(`PD:DB = 9:16`)，则 #mi(`PD =`)\underline{\hspace{2.5em}}，#mi(`AB =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/beijing_science/q11_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{9}{5}`)，#mi(`4`)])

#solution[
由切割线定理，#mi(`PA^{2}=PD\cdot PB`). 设 #mi(`PD=9t`)，#mi(`DB=16t`)，则 #mi(`PB=25t`)，于是

#mi(`9=9t\cdot25t`)，解得 #mi(`t=\dfrac{1}{5}`)，所以 #mi(`PD=\dfrac{9}{5}`)，#mi(`PB=5`). 又 #mi(`OA\perp PA`)，且 #mi(`O`)，#mi(`A`)，#mi(`B`) 共线，所以 #mi(`\triangle PAB`) 是直角三角形，从而

#mi(`AB=\sqrt{PB^{2}-PA^{2}}=\sqrt{5^{2}-3^{2}}=4`).
]

#problem(12)[
将序号分别为 1， 2， 3， 4， 5 的 5 张参观券全部分给 4 人，每人至少 1 张，如果分给同一人的 2 张参观券连号，那么不同的分法种数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`96`)])

#solution[
由于 #mi(`5`) 张券分给 #mi(`4`) 人且每人至少 #mi(`1`) 张，人数分配必为一人得 #mi(`2`) 张、其余三人各得 #mi(`1`) 张. 先选得两张券的人，有 #mi(`4`) 种；这两张券必须是相邻编号，共有 #mi(`(1,2)`)、#mi(`(2,3)`)、#mi(`(3,4)`)、#mi(`(4,5)`) 四种；剩下三张券分给其余三人，有 #mi(`3!`) 种. 因此不同分法数为 #mi(`4\cdot4\cdot3!=96`).
]

#problem(13)[
向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 在正方形网格中的位置如图所示，若 #mi(`\mathbf{c}= \lambda \mathbf{a}+ \mu \mathbf{b}`)（#mi(`\lambda`)，#mi(`\mu \in \mathbb{R}`)），则 #mi(`\frac{\lambda}{\mu}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/beijing_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`4`)])

#solution[
以网格的水平、竖直方向为坐标轴，由图中各向量的起点和终点可取

#mi(`\mathbf{a}=(-1,1)`)，#mi(`\mathbf{b}=(6,2)`)，#mi(`\mathbf{c}=(-1,-3)`). 由

#mi(`\mathbf{c}=\lambda\mathbf{a}+\mu\mathbf{b}`)，比较两个坐标得

#mi(`-\lambda+6\mu=-1`)，#mi(`\lambda+2\mu=-3`). 两式相加得 #mi(`\mu=-\dfrac{1}{2}`)，代回得 #mi(`\lambda=-2`)，所以

#mi(`\dfrac{\lambda}{\mu}=4`).
]

#problem(14)[
如图，在棱长为 2 的正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`) 为 #mi(`BC`) 的中点，点 #mi(`P`) 在线段 #mi(`D_{1}E`) 上，点 #mi(`P`) 到直线 #mi(`CC_{1}`) 的距离的最小值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/beijing_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{2\sqrt{5}}{5}`)])

#solution[
建立空间直角坐标系，令

#mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`C=(2,2,0)`)，#mi(`D=(0,2,0)`)，并令竖直方向为 #mi(`z`) 轴，则 #mi(`D_{1}=(0,2,2)`)，#mi(`C_{1}=(2,2,2)`). 因为 #mi(`E`) 是 #mi(`BC`) 的中点，所以 #mi(`E=(2,1,0)`). 设

#mi(`P=D_{1}+t(E-D_{1})=(2t,2-t,2-2t)`)，其中 #mi(`0\le t\leqslant1`).

直线 #mi(`CC_{1}`) 的方程为 #mi(`x=2`)，#mi(`y=2`)，故

#mi(`d^{2}(P,CC_{1})=(2t-2)^{2}+(2-t-2)^{2}=5t^{2}-8t+4=5\left(t-\dfrac{4}{5}\right)^{2}+\dfrac{4}{5}`). 当 #mi(`t=\dfrac{4}{5}`) 时取得最小值，因此最小距离为

#mi(`\sqrt{\dfrac{4}{5}}=\dfrac{2\sqrt{5}}{5}`).
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`a = 3`)，#mi(`b = 2\sqrt{6}`)，#mi(`\angle B = 2\angle A`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
下图是某市 3 月 1 日至 14 日的空气质量指数趋势图，空气质量指数小于 100 表示空气质量优良，空气质量指数大于 200 表示空气重度污染. 某人随机选择 3 月 1 日至 3 月 13 日中的某一天到达该市，并停留 2 天.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2013/img/beijing_science/q16_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
如图，在三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AA_{1}C_{1}C`) 是边长为 4 的正方形. 平面 #mi(`ABC \perp`) 平面 #mi(`AA_{1}C_{1}C`)，#mi(`AB = 3`)，#mi(`BC = 5`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2013/img/beijing_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
设 #mi(`L`) 为曲线 #mi(`C: y = \frac{\ln x}{x}`) 在点 #mi(`(1,0)`) 处的切线.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 是椭圆 #mi(`W: \frac{x^{2}}{4}+ y^{2} = 1`) 上的三个点，#mi(`O`) 是坐标原点.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知 #mi(`\{a_{n}\}`) 是由非负整数组成的无穷数列，该数列前 #mi(`n`) 项的最大值记为 #mi(`A_{n}`)，第 #mi(`n`) 项之后各项 #mi(`a_{n+1}`)，#mi(`a_{n+2}`)，#mi(`\cdots`) 的最小值记为 #mi(`B_{n}`)，#mi(`d_{n}= A_{n}- B_{n}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

