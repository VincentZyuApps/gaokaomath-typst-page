// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年陕西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 #mi(`A = \{x \mid -1 \le x \le 2\}`)，#mi(`B = \{x \mid x < 1\}`)，则 #mi(`A \cap (\complement_{\mathbb{R}}B) =`)（ ）
  #choices([#mi(`\{x \mid x > 1\}`)], [#mi(`\{x \mid x \ge 1\}`)], [#mi(`\{x\mid 1 < x\le 2\}`)], [#mi(`\{x\mid 1\le x\le 2\}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`B=\{x\mid x<1\}`)，可得 #mi(`\complement_{\mathbb{R}}B=\{x\mid x\geqslant1\}`). 因此 #mi(`A\cap(\complement_{\mathbb{R}}B)=\{x\mid1\le x\leqslant2\}`)，故选 D.
]

#problem(2)[
复数 #mi(`z = \frac{1}{1 + \mathrm{i}}`) 在复平面上对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
分母有理化得 #mi(`z=\frac{1-\mathrm{i}}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{1}{2}-\frac{1}{2}\mathrm{i}`). 因此复数对应点的横坐标为正、纵坐标为负，位于第四象限，故选 D.
]

#problem(3)[
对于函数 #mi(`f(x) = 2\sin x\cos x`)，下列选项中正确的是（ ）
  #choices([对于 #mi(`f(x)`) 在 #mi(`\left(\frac{\pi}{4}, \frac{\pi}{2}\right)`) 上是递增的], [#mi(`f(x)`) 的图象关于原点对称], [#mi(`f(x)`) 的最小正周期为 #mi(`2\pi`)], [#mi(`f(x)`) 的最大值为 #mi(`2`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`f(x)=\sin2x`)，得 #mi(`f(-x)=-f(x)`)，所以函数图象关于原点对称，选项 B 正确. 在 #mi(`\left(\frac{\pi}{4},\frac{\pi}{2}\right)`) 上，#mi(`2x\in\left(\frac{\pi}{2},\pi\right)`)，函数 #mi(`\sin2x`) 递减；函数的最小正周期为 #mi(`\pi`)，最大值为 #mi(`1`)，故其余选项均不正确.
]

#problem(4)[
#mi(`\left(x + \frac{a}{x}\right)^{5}`)（#mi(`x\in \mathbb{R}`)）展开式中 #mi(`x^{3}`) 的系数为 #mi(`10`)，则实数 #mi(`a`) 等于（ ）
  #choices([#mi(`-1`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], cols: 2)
]

#answer([D])

#solution[
展开式通项中，若从 #mi(`\frac{a}{x}`) 中取 #mi(`k`) 次，从 #mi(`x`) 中取 #mi(`5-k`) 次，则幂为 #mi(`x^{5-2k}`). 要得到 #mi(`x^{3}`)，必须有 #mi(`5-2k=3`)，所以 #mi(`k=1`). 因而 #mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{5}^{1}a=5a`). 由 #mi(`5a=10`)，得 #mi(`a=2`)，故选 D.
]

#problem(5)[
已知函数 #mi(`f(x) = \begin{cases}2^{x} + 1,&x < 1,\\  x^{2} + ax,&x \ge 1.\end{cases}`) 若 #mi(`f(f(0)) = 4a`)，则实数 #mi(`a`) 等于（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{4}{5}`)], [#mi(`2`)], [#mi(`9`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`0<1`)，所以 #mi(`f(0)=2^{0}+1=2`). 又因为 #mi(`2\geqslant1`)，所以 #mi(`f(f(0))=f(2)=2^{2}+2a=4+2a`). 由题设 #mi(`4+2a=4a`)，解得 #mi(`a=2`)，故选 C.
]

#problem(6)[
如图所示是求样本 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{10}`) 平均数 #mi(`\overline{x}`) 的程序框图，图中空白框中应填入的内容为（ ）


#align(center)[#image("/papers/2010/img/shaanxi_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`S = S + x_{n}`)], [#mi(`S = S + \frac{x_{n}}{n}`)], [#mi(`S = S + n`)], [#mi(`S = S + \frac{1}{n}`)], cols: 2)
]

#answer([A])

#solution[
程序开始时令 #mi(`S=0`)，每次循环把当前输入的样本值 #mi(`x_{n}`) 累加到 #mi(`S`) 中，然后令 #mi(`n`) 增加 #mi(`1`). 当输入完 #mi(`x_{1}`)、#mi(`x_{2}`)、#mi(`\cdots`)、#mi(`x_{10}`) 后，必须有 #mi(`S=x_{1}+x_{2}+\cdots+x_{10}`)，最后才能通过 #mi(`\overline{x}=\frac{S}{n}`) 求平均数. 因此空白框应填 #mi(`S=S+x_{n}`)，故选 A.
]

#problem(7)[
若某空间几何体的三视图如图所示，则该几何体的体积是（ ）


#align(center)[#image("/papers/2010/img/shaanxi_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`1`)], [#mi(`2`)], cols: 2)
]

#answer([C])

#solution[
由左视图可知，该几何体的一个垂直截面是直角三角形，两条直角边长分别为 #mi(`1`) 和 #mi(`\sqrt{2}`)；由主视图和俯视图可知，沿棱柱方向的长度为 #mi(`\sqrt{2}`). 因此该几何体是直三棱柱，体积为


#align(center)[#mitex(`
V=\frac{1}{2}\times1\times\sqrt{2}\times\sqrt{2}=1
`)]


故选 C.
]

#problem(8)[
已知抛物线 #mi(`y^{2} = 2px`)（#mi(`p > 0`)）的准线与圆 #mi(`x^{2} + y^{2} - 6x - 7 = 0`) 相切，则 #mi(`p`) 的值为（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], [#mi(`4`)], cols: 2)
]

#answer([C])

#solution[
抛物线 #mi(`y^{2}=2px`) 的准线为 #mi(`x=-\frac{p}{2}`). 圆的方程可化为 #mi(`(x-3)^{2}+y^{2}=16`)，所以圆心为 #mi(`(3,0)`)，半径为 #mi(`4`). 准线与圆相切时，圆心到准线的距离等于半径，即 #mi(`3+\frac{p}{2}=4`). 因而 #mi(`p=2`)，故选 C.
]

#problem(9)[
对于数列 #mi(`\{a_{n}\}`)，“#mi(`a_{n+1}> |a_{n}|`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)）”是“#mi(`\{a_{n}\}`) 为递增数列”的（ ）
  #choices([必要不充分条件], [充分不必要条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若对任意正整数 #mi(`n`) 都有 #mi(`a_{n+1}>|a_{n}|`)，则 #mi(`|a_{n}|\ge a_{n}`)，从而 #mi(`a_{n+1}>a_{n}`)，所以数列必为递增数列. 反之不成立，例如取 #mi(`a_{n}=-\frac{1}{n}`)，则 #mi(`a_{n+1}>a_{n}`)，数列递增，但 #mi(`a_{2}=-\frac{1}{2}\not>|a_{1}|=1`). 因此该条件是充分不必要条件，故选 B.
]

#problem(10)[
某学校要召开学生代表大会，规定各班每 #mi(`10`) 人推选一名代表，当各班人数除以 #mi(`10`) 的余数大于 #mi(`6`) 时再增选一名代表. 那么，各班可推选代表人数 #mi(`y`) 与该班人数 #mi(`x`) 之间的函数关系用取整函数 #mi(`y = [x]`)（#mi(`[x]`) 表示不大于 #mi(`x`) 的最大整数）可以表示为（ ）
  #choices([#mi(`y = \left[\frac{x}{10}\right]`)], [#mi(`y = \left[\frac{x + 3}{10}\right]`)], [#mi(`y = \left[\frac{x + 4}{10}\right]`)], [#mi(`y = \left[\frac{x + 5}{10}\right]`)], cols: 1)
]

#answer([B])

#solution[
设 #mi(`x=10k+r`)，其中 #mi(`k`) 为非负整数，#mi(`0\le r\leqslant9`). 当 #mi(`0\le r\leqslant6`) 时，代表数为 #mi(`k`)；当 #mi(`7\le r\leqslant9`) 时，代表数为 #mi(`k+1`). 而 #mi(`\left[\frac{x+3}{10}\right]=\left[k+\frac{r+3}{10}\right]`) 在前一种情形等于 #mi(`k`)，在后一种情形等于 #mi(`k+1`)，正好符合规定. 故选 B.
]

#part-header("填空题")

#problem(11)[
已知向量 #mi(`\mathbf{a}= (2, -1)`)，#mi(`\mathbf{b}= (-1, m)`)，#mi(`\mathbf{c}= (-1, 2)`). 若 #mi(`(\mathbf{a}+ \mathbf{b}) \parallel \mathbf{c}`)，则 #mi(`m =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
由 #mi(`\mathbf{a}+\mathbf{b}=(1,m-1)`). 因为 #mi(`(\mathbf{a}+\mathbf{b})\parallel\mathbf{c}`)，所以两向量的行列式为零，即 #mi(`\begin{vmatrix}1&m-1\\-1&2\end{vmatrix}=2+(m-1)=m+1=0`). 因此 #mi(`m=-1`).
]

#problem(12)[
观察下列等式：#mi(`1^{3} + 2^{3} = 3^{2}`)，#mi(`1^{3} + 2^{3} + 3^{3} = 6^{2}`)，#mi(`1^{3} + 2^{3} + 3^{3} + 4^{3} = 10^{2}`)，#mi(`\cdots`)，根据上述规律，第五个等式为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1^{3} + 2^{3} + 3^{3} + 4^{3} + 5^{3} + 6^{3} = 21^{2}`)])

#solution[
对任意正整数 #mi(`k`)，有


#align(center)[#mitex(`
\left(\frac{k(k+1)}{2}\right)^{2}-\left(\frac{(k-1)k}{2}\right)^{2}  =\left(\frac{k(k+1)}{2}-\frac{(k-1)k}{2}\right)  \left(\frac{k(k+1)}{2}+\frac{(k-1)k}{2}\right)=k\cdot k^{2}=k^{3}
`)]


从 #mi(`k=1`) 到 #mi(`n`) 求和，上式右端构成紧密相消，因而


#align(center)[#mitex(`
1^{3}+2^{3}+\cdots+n^{3}  =\left(\frac{n(n+1)}{2}\right)^{2}-\left(\frac{1\cdot0}{2}\right)^{2}  =\left(\frac{n(n+1)}{2}\right)^{2}
`)]


题中第一个等式对应 #mi(`n=2`)，所以第五个等式对应 #mi(`n=6`). 此时 #mi(`1+2+\cdots+6=21`)，故第五个等式为 #mi(`1^{3}+2^{3}+3^{3}+4^{3}+5^{3}+6^{3}=21^{2}`).
]

#problem(13)[
从如图所示的长方形区域内任取一个点 #mi(`M(x, y)`)，则点 #mi(`M`) 取自阴影部分的概率为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/shaanxi_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{2}{3}`)])

#solution[
由图可知，长方形区域为 #mi(`0\le x\le 1`)，#mi(`0\le y\le 3`)，其面积为 #mi(`3`). 阴影部分是长方形中曲线 #mi(`y=3x^{2}`) 右侧的部分，因此阴影面积为


#align(center)[#mitex(`
3-\int_{0}^{1} 3x^{2}\,\mathrm{d}x=3-\left.x^{3}\right|_{0}^{1}=2
`)]


所以点 #mi(`M`) 取自阴影部分的概率为 #mi(`\frac{2}{3}`).
]

#problem(14)[
铁矿石 #mi(`A`) 和 #mi(`B`) 的含铁率 #mi(`a`)，冶炼每万吨铁矿石的 #mi(`\mathrm{CO}_{2}`) 排放量 #mi(`b`) 及每万吨铁矿石的价格 #mi(`c`) 如下表：

\hline

& #mi(`a`) & #mi(`b`)（万吨） & #mi(`c`)（百万元） \\

\hline

#mi(`A`) & #mi(`50\%`) & #mi(`1`) & #mi(`3`) \\

\hline

#mi(`B`) & #mi(`70\%`) & #mi(`0.5`) & #mi(`6`) \\

\hline

某冶炼厂至少要生产 #mi(`1.9`) 万吨铁，若要求 #mi(`\mathrm{CO}_{2}`) 的排放量不超过 #mi(`2`) 万吨，则购买铁矿石的最少费用为\underline{\hspace{2.5em}} 百万元.
]

#answer([15])

#solution[
设购买铁矿石 #mi(`A`)、#mi(`B`) 各 #mi(`x`)、#mi(`y`) 万吨，则 #mi(`x\geqslant0`)，#mi(`y\geqslant0`)，并且 #mi(`\frac{1}{2}x+\frac{7}{10}y\ge\frac{19}{10}`)，#mi(`x+\frac{1}{2}y\leqslant2`). 购买费用为 #mi(`3x+6y`) 百万元.

对任意满足约束条件的 #mi(`x`)、#mi(`y`)，有


#align(center)[#mitex(`
3x+6y-15=10\left(\frac{1}{2}x+\frac{7}{10}y-\frac{19}{10}\right)+2\left(2-x-\frac{1}{2}y\right)\geqslant0
`)]


所以购买费用不小于 #mi(`15`) 百万元. 取 #mi(`x=1`)、#mi(`y=2`) 时，产铁量为 #mi(`\frac{1}{2}+\frac{7}{10}\times2=1.9`) 万吨，排放量为 #mi(`1+\frac{1}{2}\times2=2`) 万吨，满足全部条件，且费用为 #mi(`3+6\times2=15`) 百万元. 因此最少费用为 #mi(`15`) 百万元.
]

#part-header("选做题")

#problem(15)[
不等式 #mi(`|x + 3| - |x - 2| \ge 3`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x \mid x \ge 1\}`)])

#solution[
按 #mi(`x`) 与 #mi(`-3`)、#mi(`2`) 的大小规律分段讨论. 当 #mi(`x<-3`) 时，原式等于 #mi(`-5<3`)；当 #mi(`-3\le x<2`) 时，原式等于 #mi(`2x+1`)，故需 #mi(`x\geqslant1`)；当 #mi(`x\geqslant2`) 时，原式等于 #mi(`5`)，恒大于等于 #mi(`3`). 合并各段可得解集为 #mi(`\{x\mid x\geqslant1\}`).
]

#problem(16)[
如图，已知 #mi(`\mathrm{Rt}\triangle ABC`) 的两条直角边 #mi(`AC`)，#mi(`BC`) 的长分别为 #mi(`3\,\mathrm{cm}`)，#mi(`4\,\mathrm{cm}`)，以 #mi(`AC`) 为直径的圆与 #mi(`AB`) 交于点 #mi(`D`)，则 #mi(`\frac{BD}{DA}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/shaanxi_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{16}{9}`)])

#solution[
由勾股定理，#mi(`AB=\sqrt{AC^{2}+BC^{2}}=\sqrt{3^{2}+4^{2}}=5`). 因为 #mi(`D`) 在以 #mi(`AC`) 为直径的圆上，所以由圆周角定理得 #mi(`\angle ADC=90^{\circ}`)，即 #mi(`CD\perp AB`). 在直角三角形 #mi(`ABC`) 中，利用斜边上的高的射影定理，得 #mi(`AC^{2}=AB\cdot AD`)，#mi(`BC^{2}=AB\cdot BD`). 因而 #mi(`AD=\frac{9}{5}`)，#mi(`BD=\frac{16}{5}`)，所以 #mi(`\frac{BD}{DA}=\frac{16}{9}`).
]

#problem(17)[
已知圆 #mi(`C`) 的参数方程为 #mi(`x = \cos \alpha`)，#mi(`y = 1 + \sin \alpha`)（#mi(`\alpha`) 为参数），以原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系. 直线 #mi(`l`) 的极坐标方程为 #mi(`\rho\sin\theta = 1`)，则直线 #mi(`l`) 与圆 #mi(`C`) 的交点的直角坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-1,1)`)，#mi(`(1,1)`)])

#solution[
由参数方程消去参数 #mi(`\alpha`)，得 #mi(`x^{2}+(y-1)^{2}=\cos^{2}\alpha+\sin^{2}\alpha=1`). 在极坐标中 #mi(`y=\rho\sin\theta`)，所以直线 #mi(`\rho\sin\theta=1`) 即为直线 #mi(`y=1`). 联立圆的方程与直线方程，得 #mi(`x^{2}=1`)，从而交点的直角坐标为 #mi(`(-1,1)`)，#mi(`(1,1)`).
]

#part-header("解答题")

#problem(18)[
已知 #mi(`\{a_{n}\}`) 是公差不为零的等差数列，#mi(`a_{1} = 1`) 且 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{9}`) 成等比数列.


+ (1)
]

#solution[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，则 #mi(`d\ne0`)，且 #mi(`a_{n}=1+(n-1)d`). 因此 #mi(`a_{3}=1+2d`)，#mi(`a_{9}=1+8d`). 由 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{9}`) 成等比数列，得


#align(center)[#mitex(`
(1+2d)^{2}=1\cdot(1+8d)
`)]


化简得 #mi(`4d^{2}-4d=0`)，即 #mi(`4d(d-1)=0`). 由于 #mi(`d\ne0`)，所以 #mi(`d=1`)，从而


#align(center)[#mitex(`
a_{n}=1+(n-1)=n
`)]


于是 #mi(`2^{a_n}=2^{n}`). 设其前 #mi(`n`) 项和为 #mi(`S_{n}`)，则


#align(center)[#mitex(`
S_{n}=2+2^{2}+\cdots+2^{n}
`)]


两边乘以 #mi(`2`)，得 #mi(`2S_{n}=2^{2}+2^{3}+\cdots+2^{n+1}`). 两式相减，得 #mi(`S_{n}=2^{n+1}-2`).

所以数列 #mi(`\{a_{n}\}`) 的通项为 #mi(`a_{n}=n`)，数列 #mi(`\{2^{a_n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}=2^{n+1}-2`).
]

#problem(19)[
如图，#mi(`A`)，#mi(`B`) 是海面上位于东西方向相距 #mi(`5(3 + \sqrt{3})`) 海里的两个观测点. 现位于 #mi(`A`) 点北偏东 #mi(`45^{\circ}`)，#mi(`B`) 点北偏西 #mi(`60^{\circ}`) 的 #mi(`D`) 点有一艘轮船发出求救信号，位于 #mi(`B`) 点南偏西 #mi(`60^{\circ}`) 且与 #mi(`B`) 点相距 #mi(`20\sqrt{3}`) 海里的 #mi(`C`) 点的救援船立即前往营救，其航行速度为 #mi(`30`) 海里/小时，该救援船到达 #mi(`D`) 点需要多长时间？


#align(center)[#image("/papers/2010/img/shaanxi_science/q17_fig1.png", width: 28%)]

]

#solution[
取东西方向为 #mi(`x`) 轴，南北方向为 #mi(`y`) 轴正方向，设 #mi(`A=(0,0)`)，#mi(`B=(L,0)`)，其中 #mi(`L=5(3+\sqrt{3})`). 由于 #mi(`D`) 在 #mi(`A`) 点北偏东 #mi(`45^{\circ}`) 方向上，直线 #mi(`AD`) 的方程为 #mi(`y=x`). 由于 #mi(`D`) 在 #mi(`B`) 点北偏西 #mi(`60^{\circ}`) 方向上，直线 #mi(`BD`) 与负 #mi(`x`) 轴的夹角为 #mi(`30^{\circ}`)，故其方程为 #mi(`y=\frac{L-x}{\sqrt{3}}`). 联立得


#align(center)[#mitex(`
x=\frac{L-x}{\sqrt{3}}=\frac{L}{1+\sqrt{3}}=5\sqrt{3}
`)]


所以 #mi(`D=(5\sqrt{3},5\sqrt{3})`).

从 #mi(`B`) 点南偏西 #mi(`60^{\circ}`) 方向为标准方向角 #mi(`210^{\circ}`)，且 #mi(`BC=20\sqrt{3}`)，因此


#align(center)[#mitex(`
\overrightarrow{BC}=20\sqrt{3}(\cos210^{\circ},\sin210^{\circ})=(-30,-10\sqrt{3})
`)]


从而 #mi(`C=(L-30,-10\sqrt{3})=(5\sqrt{3}-15,-10\sqrt{3})`). 于是


#align(center)[#mitex(`
CD^{2}=\left[5\sqrt{3}-(5\sqrt{3}-15)\right]^{2}+\left[5\sqrt{3}-(-10\sqrt{3})\right]^{2}=15^{2}+(15\sqrt{3})^{2}=900
`)]


即 #mi(`CD=30`) 海里. 救援船的航行速度为 #mi(`30`) 海里/小时，所以到达 #mi(`D`) 点所需时间为 #mi(`\frac{30}{30}=1`) 小时.
]

#problem(20)[
如图，在四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 是矩形，#mi(`PA \perp`) 平面 #mi(`ABCD`)，#mi(`AP = AB = 2`)，#mi(`BC = 2\sqrt{2}`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`AD`)，#mi(`PC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2010/img/shaanxi_science/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`A`) 为原点，令 #mi(`AB`)、#mi(`AD`)、#mi(`AP`) 分别沿 #mi(`x`)、#mi(`y`)、#mi(`z`) 轴正方向，则

分别有 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`D=(0,2\sqrt{2},0)`)，#mi(`C=(2,2\sqrt{2},0)`)，#mi(`P=(0,0,2)`).

因此 #mi(`E=(0,\sqrt{2},0)`)，#mi(`F=(1,\sqrt{2},1)`).


+ (1)
]

#problem(21)[
为了解学生身高情况，某校以 #mi(`10\%`) 的比例对全校 #mi(`700`) 名学生按性别进行分层抽样调查，测得身高情况的统计图如下：


+ (1) 
+ (2) 




#align(center)[#image("/papers/2010/img/shaanxi_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
如图，椭圆 #mi(`C : \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) 的顶点为 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`B_{1}`)，#mi(`B_{2}`)，焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`|A_{1}B_{1}| = \sqrt{7}`)，#mi(`S_{\square A_1B_1A_2B_2}= 2S_{\square B_1F_1B_2F_2}`).


+ (1) 




#align(center)[#image("/papers/2010/img/shaanxi_science/q20_fig1.png", width: 28%)]

]

#solution[
设椭圆的半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}-b^{2}`). 由椭圆顶点和焦点的位置，四边形 #mi(`A_{1}B_{1}A_{2}B_{2}`) 的两条对角线长分别为 #mi(`2a`)、#mi(`2b`)，四边形 #mi(`B_{1}F_{1}B_{2}F_{2}`) 的两条对角线长分别为 #mi(`2b`)、#mi(`2c`). 因此


#align(center)[#mitex(`
|A_{1}B_{1}|^{2}=a^{2}+b^{2}=7
`)]


且 #mi(`S_{\square A_1B_1A_2B_2}=2ab`)，#mi(`S_{\square B_1F_1B_2F_2}=2bc`).

由题设面积关系得 #mi(`2ab=2\cdot2bc`)，所以 #mi(`a=2c`). 结合 #mi(`c^{2}=a^{2}-b^{2}`)，得 #mi(`a^{2}=4(a^{2}-b^{2})`)，即 #mi(`b^{2}=\frac{3}{4}a^{2}`). 再由 #mi(`a^{2}+b^{2}=7`)，得 #mi(`a^{2}=4`)，#mi(`b^{2}=3`).

所以椭圆 #mi(`C`) 的方程为


#align(center)[#mitex(`
\frac{x^{2}}{4}+\frac{y^{2}}{3}=1
`)]
]

#problem(23)[
已知函数 #mi(`f(x) = \sqrt{x}`)，#mi(`g(x) = a\ln x`)，#mi(`a \in \mathbb{R}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

