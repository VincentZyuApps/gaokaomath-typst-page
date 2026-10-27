// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年新课标卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid x^{2} - x - 2 < 0\}`)，#mi(`B = \{x \mid -1 < x < 1\}`)，则（ ）

B

由 #mi(`(x-2)(x+1)<0`)，得 #mi(`-1<x<2`)，所以

#mi(`A=(-1,2)`). 又 #mi(`B=(-1,1)`)，且例如 #mi(`\frac{3}{2}\in A`) 而 #mi(`\frac{3}{2}\notin B`)，故 #mi(`B\subsetneq A`)，应选 B.
  #choices([#mi(`A \subsetneq B`)], [#mi(`B \subsetneq A`)], [#mi(`A = B`)], [#mi(`A \cap B = \varnothing`)], cols: 2)
]

#problem(2)[
复数 #mi(`z = \frac{-3 + \mathrm{i}}{2 + \mathrm{i}}`) 的共轭复数是（ ）

D

分子、分母同乘分母的共轭复数，得

#mi(`z=\dfrac{(-3+\mathrm{i})(2-\mathrm{i})}{(2+\mathrm{i})(2-\mathrm{i})}=\dfrac{-5+5\mathrm{i}}{5}=-1+\mathrm{i}`). 因此 #mi(`\overline{z}=-1-\mathrm{i}`)，应选 D.
  #choices([#mi(`2 + \mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], cols: 2)
]

#problem(3)[
在一组样本数据 #mi(`(x_{1}, y_{1})`)，#mi(`(x_{2}, y_{2})`)，#mi(`\cdots`)，#mi(`(x_{n}, y_{n})`)（#mi(`n \ge 2`)，#mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 不全相等）的散点图中，若所有样本点 #mi(`(x_{i}, y_{i})`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n`)）都在直线 #mi(`y = \frac{1}{2}x + 1`) 上，则这组样本数据的样本相关系数为（ ）

D

记样本相关系数为 #mi(`r`)，由 #mi(`y_{i}=\frac{1}{2}x_{i}+1`) 及 #mi(`\overline{y}=\frac{1}{2}\overline{x}+1`)，有 #mi(`y_{i}-\overline{y}=\frac{1}{2}(x_{i}-\overline{x})`). 由于 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\ldots`)，#mi(`x_{n}`) 不全相等，#mi(`\sum_{i=1}^{n}(x_{i}-\overline{x})^{2}>0`)，从而


#align(center)[#mitex(`
r=\frac{\sum_{i=1}^{n}(x_{i}-\overline{x})(y_{i}-\overline{y})}{\sqrt{\sum_{i=1}^{n}(x_{i}-\overline{x})^{2}\sum_{i=1}^{n}(y_{i}-\overline{y})^{2}}}=\frac{\frac{1}{2}\sum_{i=1}^{n}(x_{i}-\overline{x})^{2}}{\sqrt{\sum_{i=1}^{n}(x_{i}-\overline{x})^{2}\cdot\frac{1}{4}\sum_{i=1}^{n}(x_{i}-\overline{x})^{2}}}=1
`)]


故应选 D.
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], cols: 2)
]

#problem(4)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左，右焦点，#mi(`P`) 为直线 #mi(`x = \frac{3a}{2}`) 上一点，#mi(`\triangle F_{2}PF_{1}`) 是底角为 #mi(`30^{\circ}`) 的等腰三角形，则 #mi(`E`) 的离心率为（ ）

C

设椭圆半焦距为 #mi(`c`)，则 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，且 #mi(`c=ae`). 等腰三角形的两个底角为 #mi(`30^{\circ}`)，所以顶角为 #mi(`120^{\circ}`). 由于 #mi(`P`) 的横坐标为 #mi(`\frac{3a}{2}>c`)，有 #mi(`PF_{1}>PF_{2}`)，且 #mi(`PF_{1}\ge\frac{3a}{2}+c>2c=F_{1}F_{2}`)，故等腰三角形的两腰只能是 #mi(`PF_{2}`) 和 #mi(`F_{1}F_{2}`)，即 #mi(`PF_{2}=F_{1}F_{2}=2c`)，另一腰 #mi(`PF_{1}=2\sqrt{3}c`). 在 #mi(`F_{1}`) 处向 #mi(`F_{1}F_{2}`) 作投影可得

#mi(`\frac{3a}{2}+c=PF_{1}\cos30^{\circ}=3c`). 于是 #mi(`c=\frac{3a}{4}`)，故离心率 #mi(`e=\frac{c}{a}=\frac{3}{4}`)，应选 C.
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#problem(5)[
已知正三角形 #mi(`ABC`) 的顶点 #mi(`A(1,1)`)，#mi(`B(1,3)`)，顶点 #mi(`C`) 在第一象限，若点 #mi(`(x,y)`) 在 #mi(`\triangle ABC`) 内部，则 #mi(`z = -x + y`) 的取值范围是（ ）

A

由 #mi(`AB=2`)，且 #mi(`C`) 在第一象限，正三角形的第三个顶点为 #mi(`C(1+\sqrt{3},2)`). 线性函数 #mi(`z=-x+y`) 在三角形闭区域上的最大、最小值分别在顶点处取得，而

#mi(`z_{A}=0`)，#mi(`z_{B}=2`)，#mi(`z_{C}=1-\sqrt{3}`). 由于题目取三角形内部，不包含边界，故 #mi(`1-\sqrt{3}<z<2`)，应选 A.
  #choices([#mi(`(1-\sqrt{3},2)`)], [#mi(`(0,2)`)], [#mi(`(\sqrt{3}- 1, 2)`)], [#mi(`(0, 1 + \sqrt{3})`)], cols: 2)
]

#problem(6)[
如果执行下面的程序框图，输入正整数 #mi(`N`)（#mi(`N \ge 2`)）和实数 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{N}`)，输出 #mi(`A`)，#mi(`B`)，则（ ）


#align(center)[#image("/papers/2012/img/new_curriculum_liberal/q6_fig1.png", width: 28%)]


C

初始化时 #mi(`A=B=a_{1}`). 每次循环令 #mi(`x=a_{k}`)：若 #mi(`x>A`)，就把 #mi(`A`) 更新为 #mi(`x`)，所以循环后 #mi(`A`) 是已经读入数据中的最大值；若 #mi(`x<B`)，就把 #mi(`B`) 更新为 #mi(`x`)，所以循环后 #mi(`B`) 是已经读入数据中的最小值. 循环读完 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\ldots`)，#mi(`a_{N}`) 后，#mi(`A`) 和 #mi(`B`) 分别为这些数中的最大值和最小值，应选 C.
  #choices([#mi(`A+B`) 为 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\dots`)，#mi(`a_{N}`) 的和], [#mi(`\frac{A+B}{2}`) 为 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\dots`)，#mi(`a_{N}`) 的算术平均数], [#mi(`A`) 和 #mi(`B`) 分别是 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\dots`)，#mi(`a_{N}`) 中最大的数和最小的数], [#mi(`A`) 和 #mi(`B`) 分别是 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\dots`)，#mi(`a_{N}`) 中最小的数和最大的数], cols: 1)
]

#problem(7)[
如图，网格上小正方形的边长为 #mi(`1`)，粗线画出的是某几何体的三视图，则此几何体的体积为（ ）


#align(center)[#image("/papers/2012/img/new_curriculum_liberal/q7_fig1.png", width: 28%)]


B

由三视图可知，该几何体为三棱锥，俯视图为底面. 底面是斜边长为 #mi(`6`)、高为 #mi(`3`) 的等腰直角三角形，面积为 #mi(`\frac{1}{2}\times6\times3=9`)；由另一视图可知三棱锥的高为 #mi(`3`). 因此体积为 #mi(`\frac{1}{3}\times9\times3=9`)，应选 B.
  #choices([#mi(`6`)], [#mi(`9`)], [#mi(`12`)], [#mi(`18`)], cols: 4)
]

#problem(8)[
平面 #mi(`\alpha`) 截球 #mi(`O`) 的球面所得圆的半径为 #mi(`1`)，球心 #mi(`O`) 到平面 #mi(`\alpha`) 的距离为 #mi(`\sqrt{2}`)，则此球的体积为（ ）

B

设球的半径为 #mi(`R`). 球心、截面圆心和截面圆上一点构成直角三角形，所以 #mi(`R^{2}=1^{2}+(\sqrt{2})^{2}=3`)，即 #mi(`R=\sqrt{3}`). 故球的体积为 #mi(`\frac{4}{3}\pi R^{3}=\frac{4}{3}\pi(\sqrt{3})^{3}=4\sqrt{3}\pi`)，应选 B.
  #choices([#mi(`\sqrt{6}\pi`)], [#mi(`4\sqrt{3}\pi`)], [#mi(`4\sqrt{6}\pi`)], [#mi(`6\sqrt{3}\pi`)], cols: 2)
]

#problem(9)[
已知 #mi(`\omega > 0`)，#mi(`0 < \varphi < \pi`)，直线 #mi(`x = \frac{\pi}{4}`) 和 #mi(`x = \frac{5\pi}{4}`) 是函数 #mi(`f(x) = \sin (\omega x + \varphi)`) 图象的两条相邻的对称轴，则 #mi(`\varphi =`)（ ）

A

相邻对称轴之间的距离等于半个周期，因此 #mi(`\frac{\pi}{\omega}=\frac{5\pi}{4}-\frac{\pi}{4}=\pi`)，得 #mi(`\omega=1`). 对正弦函数而言，对称轴满足 #mi(`x+\varphi=\frac{\pi}{2}+k\pi`). 由 #mi(`0<\varphi<\pi`) 及 #mi(`x=\frac{\pi}{4}`)，只有 #mi(`\frac{\pi}{4}+\varphi=\frac{\pi}{2}`) 可能，故 #mi(`\varphi=\frac{\pi}{4}`)，应选 A.
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{3\pi}{4}`)], cols: 2)
]

#problem(10)[
等轴双曲线 #mi(`C`) 的中心在原点，焦点在 #mi(`x`) 轴上，#mi(`C`) 与抛物线 #mi(`y^{2}= 16x`) 的准线交于 #mi(`A`)，#mi(`B`) 两点，#mi(`|AB| = 4\sqrt{3}`)，则 #mi(`C`) 的实轴长为（ ）

C

抛物线 #mi(`y^{2}=16x`) 的准线为 #mi(`x=-4`). 设等轴双曲线为 #mi(`x^{2}-y^{2}=a^{2}`)，则两交点的横坐标均为 #mi(`-4`)，由 #mi(`|AB|=4\sqrt{3}`) 得交点纵坐标为 #mi(`\pm2\sqrt{3}`). 代入双曲线方程，得 #mi(`16-12=a^{2}`)，所以 #mi(`a=2`). 等轴双曲线的实轴长为 #mi(`2a=4`)，应选 C.
  #choices([#mi(`\sqrt{2}`)], [#mi(`2\sqrt{2}`)], [#mi(`4`)], [#mi(`8`)], cols: 2)
]

#problem(11)[
当 #mi(`0 < x \le \frac{1}{2}`) 时，#mi(`4^{x} < \log_{a} x`)，则 #mi(`a`) 的取值范围是（ ）

B

因为 #mi(`0<x\le\frac{1}{2}<1`) 且 #mi(`4^{x}>0`)，要使 #mi(`\log_{a} x>4^{x}>0`)，必须有 #mi(`0<a<1`). 此时 #mi(`\ln a<0`)，原不等式等价于 #mi(`\ln x<4^{x}\ln a`)，即 #mi(`\ln a>\frac{\ln x}{4^{x}}`). 令 #mi(`g(x)=\frac{\ln x}{4^{x}}`)，则

#mi(`g'(x)=4^{-x}\left(\frac{1}{x}-\ln4\ln x\right)>0`) 在 #mi(`0<x\le\frac{1}{2}`) 上成立，所以 #mi(`g(x)\le g(\frac{1}{2})=-\frac{1}{2}\ln2=-\ln\sqrt{2}`). 因此需且只需 #mi(`\ln a>-\ln\sqrt{2}`)，即 #mi(`\frac{\sqrt{2}}{2}<a<1`)，应选 B.
  #choices([#mi(`\left(0, \frac{\sqrt{2}}{2}\right)`)], [#mi(`\left(\frac{\sqrt{2}}{2}, 1\right)`)], [#mi(`(1, \sqrt{2})`)], [#mi(`(\sqrt{2}, 2)`)], cols: 1)
]

#problem(12)[
数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n + 1}+ (-1)^{n}a_{n}= 2n - 1`)，则 #mi(`\{a_{n}\}`) 的前 #mi(`60`) 项和为（ ）

D

当 #mi(`n=2k-1`) 时，递推式为 #mi(`a_{2k}-a_{2k-1}=4k-3`)；当 #mi(`n=2k`) 时，递推式为 #mi(`a_{2k+1}+a_{2k}=4k-1`). 令 #mi(`u_{k}=a_{2k-1}`)，则由前式得 #mi(`a_{2k}=u_{k}+4k-3`)，代入后式得 #mi(`u_{k+1}=2-u_{k}`). 于是 #mi(`u_{k}=a_{1}`)（#mi(`k`) 为奇数），#mi(`u_{k}=2-a_{1}`)（#mi(`k`) 为偶数）. 对每个 #mi(`j=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`15`)，有

#mi(`a_{4j-3}+a_{4j-2}+a_{4j-1}+a_{4j}=16j-6`). 所以

#mi(`\sum_{n=1}^{60}a_{n}=\sum_{j=1}^{15}(16j-6)=16\cdot\frac{15\cdot16}{2}-6\cdot15=1830`)，应选 D.
  #choices([#mi(`3690`)], [#mi(`3660`)], [#mi(`1845`)], [#mi(`1830`)], cols: 4)
]

#part-header("填空题")

#problem(13)[
曲线 #mi(`y = x(3\ln x + 1)`) 在点 #mi(`(1,1)`) 处的切线方程为\underline{\hspace{2.5em}}.

#mi(`y = 4x - 3`)

由 #mi(`y=x(3\ln x+1)`) 得 #mi(`y'=3\ln x+4`)，所以在 #mi(`x=1`) 处的切线斜率为 #mi(`4`). 利用点斜式，切线方程为 #mi(`y-1=4(x-1)`)，即 #mi(`y=4x-3`).
]

#problem(14)[
等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`S_{3}+ 3S_{2}= 0`)，则公比 #mi(`q =`)\underline{\hspace{2.5em}}.

#mi(`-2`)

设首项为 #mi(`a_{1}`)，公比为 #mi(`q`). 由 #mi(`S_{3}=a_{1}(1+q+q^{2})`)、#mi(`S_{2}=a_{1}(1+q)`)，且等比数列首项非零，得

#mi(`0=S_{3}+3S_{2}=a_{1}(1+q+q^{2}+3+3q)=a_{1}(q+2)^{2}`). 因此 #mi(`q=-2`).
]

#problem(15)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 夹角为 #mi(`45^{\circ}`)，且 #mi(`|\mathbf{a}| = 1`)，#mi(`|2\mathbf{a}- \mathbf{b}| = \sqrt{10}`)，则 #mi(`|\mathbf{b}| =`)\underline{\hspace{2.5em}}.

#mi(`3\sqrt{2}`)

设 #mi(`|\mathbf{b}|=t`). 由夹角为 #mi(`45^{\circ}`)，得 #mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos45^{\circ}=\frac{t}{\sqrt{2}}`). 于是

#mi(`10=|2\mathbf{a}-\mathbf{b}|^{2}=4|\mathbf{a}|^{2}-4\mathbf{a}\cdot\mathbf{b}+|\mathbf{b}|^{2}=4-2\sqrt{2}t+t^{2}`). 即 #mi(`t^{2}-2\sqrt{2}t-6=0`)，解得 #mi(`t=3\sqrt{2}`) 或 #mi(`t=-\sqrt{2}`). 因为 #mi(`t>0`)，所以 #mi(`|\mathbf{b}|=3\sqrt{2}`).
]

#problem(16)[
设函数 #mi(`f(x) = \frac{(x + 1)^{2} + \sin x}{x^{2} + 1}`) 的最大值为 #mi(`M`)，最小值为 #mi(`m`)，则 #mi(`M + m =`)\underline{\hspace{2.5em}}.

2

将函数化为 #mi(`f(x)=1+\dfrac{2x+\sin x}{x^2+1}`). 令 #mi(`g(x)=\dfrac{2x+\sin x}{x^2+1}`)，则 #mi(`g(-x)=-g(x)`)，所以 #mi(`g`) 的最大值与最小值互为相反数. 函数 #mi(`g`) 连续且当 #mi(`|x|\to+\infty`) 时趋于 #mi(`0`)，故其最大值、最小值存在. 若分别记为 #mi(`G`)、#mi(`-G`)，则 #mi(`M=1+G`)，#mi(`m=1-G`)，从而 #mi(`M+m=2`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别为 #mi(`\triangle ABC`) 三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边，#mi(`a \cos C + \sqrt{3}a \sin C - b - c = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某花店每天以每枝 #mi(`5`) 元的价格从农场购进若干枝玫瑰花，然后以每枝 #mi(`10`) 元的价格出售，如果当天卖不完，剩下的玫瑰花作垃圾处理.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，侧棱垂直底面，#mi(`\angle ACB = 90^{\circ}`)，#mi(`AC = BC = \frac{1}{2}AA_{1}`)，#mi(`D`) 是棱 #mi(`AA_{1}`) 的中点.


+ (1) 




#align(center)[#image("/papers/2012/img/new_curriculum_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设抛物线 #mi(`C: x^{2}= 2py`)（#mi(`p > 0`)）的焦点为 #mi(`F`)，准线为 #mi(`l`)，#mi(`A`) 为 #mi(`C`) 上一点，已知以 #mi(`F`) 为圆心，#mi(`FA`) 为半径的圆 #mi(`F`) 交 #mi(`l`) 于 #mi(`B`)，#mi(`D`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = \mathrm{e}^{x}- ax - 2`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，#mi(`D`)，#mi(`E`) 分别为 #mi(`\triangle ABC`) 边 #mi(`AB`)，#mi(`AC`) 的中点，直线 #mi(`DE`) 交 #mi(`\triangle ABC`) 的外接圆于 #mi(`F`)，#mi(`G`) 两点. 若 #mi(`CF\parallel AB`)，证明：


+ (1) 




#align(center)[#image("/papers/2012/img/new_curriculum_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
已知曲线 #mi(`C_{1}`) 的参数方程是 #mi(`\begin{cases}x = 2\cos \varphi,\\

y = 3\sin \varphi,\end{cases}`) （#mi(`\varphi`) 是参数）以坐标原点为极点，#mi(`x`) 轴的非负半轴为极轴建立极坐标系，曲线 #mi(`C_{2}`) 的极坐标方程是 #mi(`\rho = 2`)，正方形 #mi(`ABCD`) 的顶点都在 #mi(`C_{2}`) 上，且 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 依逆时针次序排列，点 #mi(`A`) 的极坐标为 #mi(`\left(2, \frac{\pi}{3}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x) = |x + a| + |x - 2|`).


+ (1)
]

#solution[
+ (1)
]

