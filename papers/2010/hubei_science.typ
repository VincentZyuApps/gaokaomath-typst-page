// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年湖北卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`\mathrm{i}`) 为虚数单位，图中复平面内点 #mi(`Z`) 表示复数 #mi(`z`)，则表示复数 #mi(`\frac{z}{1+\mathrm{i}}`) 的点是（ ）


#align(center)[#image("/papers/2010/img/hubei_science/q1_fig1.png", width: 28%)]

  #choices([#mi(`E`)], [#mi(`F`)], [#mi(`G`)], [#mi(`H`)], cols: 4)
]

#answer([D])

#solution[
由图可读出点 #mi(`Z`) 的坐标为 #mi(`(3,1)`)，所以 #mi(`z=3+\mathrm{i}`) .于是


#align(center)[#mitex(`
\frac{z}{1+\mathrm{i}}=\frac{(3+\mathrm{i})(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{4-2\mathrm{i}}{2}=2-\mathrm{i}
`)]


复数 #mi(`2-\mathrm{i}`) 对应复平面内横坐标为 #mi(`2`)、纵坐标为 #mi(`-1`) 的点，即图中的 #mi(`H`)，故选 D.
]

#problem(2)[
设集合 #mi(`A = \left\{(x, y) \mid \frac{x^{2}}{4}+ \frac{y^{2}}{16}= 1\right\}`)，#mi(`B = \{(x, y) \mid y = 3^{x}\}`)，则 #mi(`A \cap B`) 的子集的个数是（ ）
  #choices([4], [3], [2], [1], cols: 4)
]

#answer([A])

#solution[
因为 #mi(`3^{x}>0`)，交点只能位于椭圆的上半部分.令


#align(center)[#mitex(`
\phi(x)=\frac{x^{2}}{4}+\frac{9^{x}}{16}
`)]


交点的横坐标正好是方程 #mi(`\phi(x)=1`) 的根.又


#align(center)[#mitex(`
\phi''(x)=\frac{1}{2}+\frac{(\ln9)^{2} 9^{x}}{16}>0
`)]


所以 #mi(`\phi`) 严格凸，方程 #mi(`\phi(x)=1`) 至多有两个根.

另一方面，

#mi(`\phi(-2)=1+\frac{1}{144}>1`)，#mi(`\phi(0)=\frac{1}{16}<1`)，#mi(`\phi(1)=\frac{13}{16}<1`).

当 #mi(`x=\log_{3} 4`) 时，#mi(`9^{x}=16`)，故


#align(center)[#mitex(`
\phi(\log_{3} 4)=\frac{(\log_{3} 4)^{2}}{4}+1>1
`)]


由连续性，方程在 #mi(`(-2,0)`) 和 #mi(`(1,\log_{3} 4)`) 内各有一个根；结合至多两个根，恰有两个交点.因此 #mi(`A\cap B`) 有两个元素，其子集个数为 #mi(`2^{2}=4`)，故选 A.
]

#problem(3)[
在 #mi(`\triangle ABC`) 中，#mi(`a = 15`)，#mi(`b = 10`)，#mi(`A = 60^{\circ}`)，则 #mi(`\cos B =`)（ ）
  #choices([#mi(`-\frac{2\sqrt{2}}{3}`)], [#mi(`\frac{2\sqrt{2}}{3}`)], [#mi(`-\frac{\sqrt{6}}{3}`)], [#mi(`\frac{\sqrt{6}}{3}`)], cols: 2)
]

#answer([D])

#solution[
由正弦定理，

#mi(`\frac{a}{\sin A}=\frac{b}{\sin B}`)，#mi(`\sin B=\frac{b\sin A}{a}=\frac{10\sin60^{\circ}}{15}=\frac{\sqrt{3}}{3}`).

因 #mi(`a>b`)，所以 #mi(`A>B`)，从而 #mi(`0<B<60^{\circ}`)，应取正的余弦值.因此


#align(center)[#mitex(`
\cos B=\sqrt{1-\sin^{2}B}=\sqrt{1-\frac{1}{3}}=\frac{\sqrt{6}}{3}
`)]


故选 D.
]

#problem(4)[
投掷一枚均匀硬币和一枚均匀骰子各一次，记“硬币正面向上”为事件 #mi(`A`)，“骰子向上的点数是 3”为事件 #mi(`B`)，则事件 #mi(`A`)，#mi(`B`) 中至少有一件发生的概率是（ ）
  #choices([#mi(`\frac{5}{12}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{7}{12}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#answer([C])

#solution[
事件 #mi(`A`) 与 #mi(`B`) 相互独立，且

#mi(`P(A)=\frac{1}{2}`)，#mi(`P(B)=\frac{1}{6}`).

用对立事件，


#align(center)[#mitex(`
\begin{aligned}P(A\cup B)

&=1-P(\overline A\cap\overline B)\\

&=1-P(\overline A)P(\overline B)\\

&=1-\frac{1}{2}\cdot\frac{5}{6}

=\frac{7}{12}.\end{aligned}
`)]


故选 C.
]

#problem(5)[
已知 #mi(`\triangle ABC`) 和点 #mi(`M`) 满足 #mi(`\overrightarrow{MA}+ \overrightarrow{MB}+ \overrightarrow{MC}= 0`). 若存在实数 #mi(`m`) 使得 #mi(`\overrightarrow{AB}+ \overrightarrow{AC}= m\overrightarrow{AM}`) 成立，则 #mi(`m =`)（ ）
  #choices([2], [3], [4], [5], cols: 4)
]

#answer([B])

#solution[
设点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`M`) 的位置向量分别为

#mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`)，#mi(`\mathbf{m}`) .由条件


#align(center)[#mitex(`
(\mathbf{a}-\mathbf{m})+(\mathbf{b}-\mathbf{m})  +(\mathbf{c}-\mathbf{m})=0
`)]


得


#align(center)[#mitex(`
\mathbf{a}+\mathbf{b}+\mathbf{c}=3\mathbf{m}
`)]


于是


#align(center)[#mitex(`
\begin{aligned}\overrightarrow{AB}+\overrightarrow{AC}

&=(\mathbf{b}-\mathbf{a})+(\mathbf{c}-\mathbf{a})\\

&=\mathbf{b}+\mathbf{c}-2\mathbf{a}\\

&=3(\mathbf{m}-\mathbf{a})

=3\overrightarrow{AM}.\end{aligned}
`)]


与题设比较得到 #mi(`m=3`)，故选 B.
]

#problem(6)[
将参加夏令营的 600 名学生编号为：#mi(`001`)、#mi(`002`)，…，#mi(`600`). 采用系统抽样方法抽取一个容量为 50 的样本，且随机抽得的号码为 #mi(`003`). 这 600 名学生分住在三个营区，从 #mi(`001`) 到 #mi(`300`) 在第 #mi(`I`) 营区，从 #mi(`301`) 到 #mi(`495`) 住在第 #mi(`II`) 营区，从 #mi(`496`) 到 #mi(`600`) 住在第 #mi(`III`) 营区. 三个营区被抽中的人数依次为（ ）
  #choices([26, 16, 8], [25, 17, 8], [25, 16, 9], [24, 17, 9], cols: 4)
]

#answer([B])

#solution[
系统抽样的抽样间隔为


#align(center)[#mitex(`
\frac{600}{50}=12
`)]


随机抽到的第一个号码为 #mi(`003`)，所以样本号码为

#mi(`3`)，#mi(`15`)，#mi(`27`)，#mi(`\ldots`)，#mi(`3+49\times12=591`).

第 #mi(`I`) 营区中的号码满足 #mi(`3+12j\leqslant300`)，即

#mi(`j=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`24`)，共有 #mi(`25`) 人.第 #mi(`II`) 营区中的号码为

#mi(`303`)，#mi(`315`)，#mi(`\ldots`)，#mi(`495`)

共有 #mi(`17`) 人；其余

#mi(`507`)，#mi(`519`)，#mi(`\ldots`)，#mi(`591`)

在第 #mi(`III`) 营区，共有 #mi(`8`) 人.因此人数依次为

#mi(`(25,17,8)`)，故选 B.
]

#problem(7)[
如图，在半径为 #mi(`r`) 的圆内作内接正六边形，再作正六边形的内切圆，又在此内切圆内作内接正六边形，如此无限继续下去，设 #mi(`S_{n}`) 为前 #mi(`n`) 个圆的面积之和，则 #mi(`\lim\limits_{n\to\infty}S_{n}=`)（ ）


#align(center)[#image("/papers/2010/img/hubei_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`2\pi r^{2}`)], [#mi(`\frac{8}{3}\pi r^{2}`)], [#mi(`4\pi r^{2}`)], [#mi(`6\pi r^{2}`)], cols: 2)
]

#answer([C])

#solution[
设第一个圆的半径为 #mi(`r_{1}=r`)，以后各圆的半径依次为

#mi(`r_{2}`)，#mi(`r_{3}`)，#mi(`\ldots`) .正六边形的内切圆半径等于该正六边形外接圆半径的

#mi(`\cos30^{\circ}`) 倍，所以

#mi(`r_{n+1}=\frac{\sqrt{3}}{2}r_{n}`)，#mi(`\pi r_{n+1}^{2}=\frac{3}{4}\pi r_{n}^{2}`).

因此前 #mi(`n`) 个圆的面积和是等比数列的前 #mi(`n`) 项，首项为

#mi(`\pi r^{2}`)，公比为 #mi(`\frac{3}{4}`) .于是


#align(center)[#mitex(`
\lim_{n\to\infty}S_{n}  =\frac{\pi r^{2}}{1-\frac{3}{4}}=4\pi r^{2}
`)]


故选 C.
]

#problem(8)[
现安排甲，乙，丙，丁，戊5名同学参加上海世博会志愿者服务活动，每人从事翻译，导游，礼仪，司机四项工作之一，每项工作至少有一人参加. 甲，乙不会开车但能从事其他三项工作，丙，丁，戊都能胜任四项工作，则不同安排方案的种数是（ ）
  #choices([152], [126], [90], [54], cols: 4)
]

#answer([B])

#solution[
司机工作只能由丙、丁、戊承担.

若有两人从事司机工作，先从这三人中选出两人，有

#mi(`\mathrm{C}_{3}^{2}`) 种；剩下三人分别从事另外三项工作，有 #mi(`3!`) 种，共有


#align(center)[#mitex(`
\mathrm{C}_{3}^{2}\cdot3!=18
`)]


种.

若只有一人从事司机工作，先选出司机，有 #mi(`\mathrm{C}_{3}^{1}`) 种.剩下四人安排到翻译、导游、礼仪三项工作且每项至少一人，利用容斥原理，安排数为


#align(center)[#mitex(`
3^{4}-\mathrm{C}_{3}^{1} 2^{4}+\mathrm{C}_{3}^{2} 1^{4}  =81-48+3=36
`)]


此时共有


#align(center)[#mitex(`
\mathrm{C}_{3}^{1}\cdot36=108
`)]


种.因此总数为


#align(center)[#mitex(`
18+108=126
`)]


故选 B.
]

#problem(9)[
若直线 #mi(`y = x + b`) 与曲线 #mi(`y = 3 - \sqrt{4x - x^{2}}`) 有公共点，则 #mi(`b`) 的取值范围是（ ）
  #choices([#mi(`[-1, 1 + 2\sqrt{2}]`)], [#mi(`[1 - 2\sqrt{2}, 1 + 2\sqrt{2}]`)], [#mi(`[1 - 2\sqrt{2},3]`)], [#mi(`[1 - \sqrt{2},3]`)], cols: 1)
]

#answer([C])

#solution[
曲线的定义域为 #mi(`0\le x\leqslant4`) .直线与曲线有公共点时，公共点的横坐标 #mi(`x`) 满足


#align(center)[#mitex(`
b=3-x-\sqrt{4x-x^{2}}
`)]


令 #mi(`t=x-2`)，则 #mi(`t\in[-2,2]`)，上式右端化为


#align(center)[#mitex(`
\psi(t)=1-t-\sqrt{4-t^{2}}
`)]


在 #mi(`(-2,2)`) 内，


#align(center)[#mitex(`
\psi'(t)=-1+\frac{t}{\sqrt{4-t^{2}}}
`)]


唯一的驻点为 #mi(`t=\sqrt{2}`)，且函数在此处由减变增，取得最小值


#align(center)[#mitex(`
\psi(\sqrt{2})=1-2\sqrt{2}
`)]


端点处

#mi(`\psi(-2)=3`)，#mi(`\psi(2)=-1`)，

故最大值为 #mi(`3`) .由连续性，#mi(`b`) 的取值范围为


#align(center)[#mitex(`
1-2\sqrt{2}\le b\leqslant3
`)]


故选 C.
]

#problem(10)[
记实数 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 中的最大数为 #mi(`\max \{x_{1}, x_{2}, \cdots, x_{n}\}`)，最小数为 #mi(`\min \{x_{1}, x_{2}, \cdots, x_{n}\}`). 已知 #mi(`\triangle ABC`) 的三边边长为 #mi(`a`)，#mi(`b`)，#mi(`c`)（#mi(`a \le b \le c`)），定义它的倾斜度为 #mi(`t = \max \left\{\frac{a}{b}, \frac{b}{c}, \frac{c}{a}\right\} \cdot \min \left\{\frac{a}{b}, \frac{b}{c}, \frac{c}{a}\right\}`)，则 #mi(`t = 1`) 是 “#mi(`\triangle ABC`) 为等边三角形”的（ ）
  #choices([必要而不充分的条件], [充分而不必要的条件], [充要条件], [既不充分也不必要的条件], cols: 4)
]

#answer([A])

#solution[
因为 #mi(`a\le b\le c`)，所以

#mi(`\frac{c}{a}`) 是三个比值中的最大值，而最小值是


#align(center)[#mitex(`
\min\left\{\frac{a}{b},\frac{b}{c}\right\}
`)]


若 #mi(`a=b=c`)，则三个比值都为 #mi(`1`)，从而 #mi(`t=1`)，所以

#mi(`t=1`) 是等边三角形的必要条件.

但它不是充分条件. 例如取 #mi(`a=b=2`)，#mi(`c=3`)，这三数满足三角形不等式，构成等腰但非等边三角形，且


#align(center)[#mitex(`
\max\left\{1,\frac{2}{3},\frac{3}{2}\right\}  \min\left\{1,\frac{2}{3},\frac{3}{2}\right\}  =\frac{3}{2}\cdot\frac{2}{3}=1
`)]


故 #mi(`t=1`) 必要而不充分，选 A.
]

#part-header("填空题")

#problem(11)[
在 #mi(`(x + \sqrt[4]{3}y)^{20}`) 的展开式中，系数为有理数的项共有\underline{\hspace{2.5em}} 项.
]

#answer([#mi(`6`)])

#solution[
展开式的通项为

#mi(`T_{k+1}=\mathrm{C}_{20}^{k} x^{20-k}(\sqrt[4]{3}y)^{k} =\mathrm{C}_{20}^{k}3^{\frac{k}{4}}x^{20-k}y^{k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`20`).

由于 #mi(`\mathrm{C}_{20}^{k}`) 是整数，系数为有理数当且仅当

#mi(`3^{\frac{k}{4}}`) 为有理数，即 #mi(`k`) 是 #mi(`4`) 的倍数. 因此

#mi(`k=0`)，#mi(`4`)，#mi(`8`)，#mi(`12`)，#mi(`16`)，#mi(`20`)

共有 #mi(`6`) 项.
]

#problem(12)[
已知 #mi(`z = 2x - y`)，式中变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}y \le x,\\

x + y \ge 1,\\

x \le 2,\end{cases}`) 则 #mi(`z`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
由 #mi(`x+y\geqslant1`) 得 #mi(`y\geqslant1-x`) .对于固定的 #mi(`x`)，

#mi(`z=2x-y`) 随 #mi(`y`) 增大而减小，所以要使 #mi(`z`) 最大，应取最小的允许值

#mi(`y=1-x`) .此时


#align(center)[#mitex(`
z=2x-(1-x)=3x-1
`)]


条件 #mi(`y\le x`) 与 #mi(`y=1-x`) 给出 #mi(`x\ge\frac{1}{2}`)，再结合

#mi(`x\leqslant2`)，可知 #mi(`x\in[\frac{1}{2},2]`) .故


#align(center)[#mitex(`
z=3x-1\leqslant3\cdot2-1=5
`)]


当 #mi(`x=2`)，#mi(`y=-1`) 时，三个约束均满足，且 #mi(`z=5`)，所以最大值为 #mi(`5`).
]

#problem(13)[
圆柱形容器内部盛有高度为 #mi(`8 \mathrm{~cm}`) 的水，若放入三个相同的球 （球半径与圆柱的底面半径相同） 后，水恰好淹没最上面的球 （如图所示）. 则球的半径是\underline{\hspace{2.5em}} #mi(`\mathrm{cm}`).


#align(center)[#image("/papers/2010/img/hubei_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`4`)])

#solution[
设球的半径以及圆柱的底面半径均为 #mi(`r`) .三个球竖直相切并放在容器底部，最上面球的顶部高度为 #mi(`6r`) .水恰好淹没最上面的球，所以放球后水和球共同占据的圆柱部分高度为 #mi(`6r`)，三个球均完全浸没.

由体积守恒，放球前水的体积等于放球后圆柱体积减去三个球的体积，即


#align(center)[#mitex(`
8\pi r^{2}  =6\pi r^{3}-3\cdot\frac{4}{3}\pi r^{3}  =2\pi r^{3}
`)]


因 #mi(`r>0`)，得 #mi(`r=4`)，所以球的半径为 #mi(`4 \mathrm{~cm}`).
]

#problem(14)[
某射手射击所得环数 #mi(`\xi`) 的分布列如下：

#mi(`\xi`) & #mi(`7`) & #mi(`8`) & #mi(`9`) & #mi(`10`) \\

\hline

#mi(`P`) & #mi(`x`) & #mi(`0.1`) & #mi(`0.3`) & #mi(`y`)

已知 #mi(`\xi`) 的期望 #mi(`E(\xi) = 8.9`)，则 #mi(`y`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`0.4`)])

#solution[
由概率和为 #mi(`1`)，得

#mi(`x+0.1+0.3+y=1`)，#mi(`x+y=0.6`).

由期望公式，


#align(center)[#mitex(`
7x+8\times0.1+9\times0.3+10y=8.9
`)]


即


#align(center)[#mitex(`
7x+10y=5.4
`)]


与 #mi(`x=0.6-y`) 联立，得

#mi(`7(0.6-y)+10y=5.4`)，#mi(`y=0.4`).
]

#problem(15)[
设 #mi(`a > 0`)，#mi(`b > 0`). 称 #mi(`\frac{2ab}{a + b}`) 为 #mi(`a`)，#mi(`b`) 的调和平均数. 如图，#mi(`C`) 为线段 #mi(`AB`) 上的点，且 #mi(`AC = a`)，#mi(`CB = b`)，#mi(`O`) 为 #mi(`AB`) 中点，以 #mi(`AB`) 为直径做半圆. 过点 #mi(`C`) 作 #mi(`AB`) 的垂线交半圆于 #mi(`D`). 连接 #mi(`OD`)，#mi(`AD`)，#mi(`BD`). 过点 #mi(`C`) 作 #mi(`OD`) 的垂线，垂足为 #mi(`E`). 则图中线段 #mi(`OD`) 的长度是 #mi(`a`)，#mi(`b`) 的算术平均数，线段\underline{\hspace{2.5em}} 的长度是 #mi(`a`)，#mi(`b`) 的几何平均数，线段\underline{\hspace{2.5em}} 的长度是 #mi(`a`)，#mi(`b`) 的调和平均数.


#align(center)[#image("/papers/2010/img/hubei_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`CD`)；#mi(`DE`)])

#solution[
设 #mi(`AB=a+b`)，取 #mi(`A`) 为原点，令 #mi(`AB`) 为 #mi(`x`) 轴，则 #mi(`C`) 的横坐标为

#mi(`a`)，#mi(`O`) 的横坐标为 #mi(`\frac{a+b}{2}`). 因为 #mi(`CD\perp AB`)，且 #mi(`D`) 在以

#mi(`AB`) 为直径的半圆上，由圆的几何性质


#align(center)[#mitex(`
CD^{2}=AC\cdot CB=ab
`)]


所以 #mi(`CD=\sqrt{ab}`)，即为几何平均数.

又因为 #mi(`OD`) 是半圆半径，


#align(center)[#mitex(`
OD=\frac{AB}{2}=\frac{a+b}{2}
`)]


即为算术平均数.

在直角三角形 #mi(`OCD`) 中，#mi(`CE\perp OD`)，由射影定理


#align(center)[#mitex(`
OD\cdot DE=CD^{2}
`)]


因此


#align(center)[#mitex(`
DE=\frac{CD^{2}}{OD}=\frac{ab}{\frac{(a+b)}{2}}=\frac{2ab}{a+b}
`)]


即为调和平均数.故两空依次为 #mi(`CD`)、#mi(`DE`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = \cos \left( \frac{\pi}{3}+ x \right) \cos \left( \frac{\pi}{3}- x \right)`)，#mi(`g(x) = \frac{1}{2}\sin 2x - \frac{1}{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
为了在夏季降温和冬季供暖时减少能源损耗，房屋的房顶和外墙需要建造隔热层. 某幢建筑物要建造可使用 #mi(`20\text{ \text{年}}`) 的隔热层，每厘米厚的隔热层建造成本为 #mi(`6\text{ \text{万元}}`). 该建筑物每年的能源消耗费用 #mi(`C`)（单位：万元）与隔热层厚度 #mi(`x`)（单位：cm）满足关系：#mi(`C(x) = \frac{k}{3x + 5}`)（#mi(`0 \le x \le 10`)），若不建隔热层，每年能源消耗费用为 #mi(`8\text{ \text{万元}}`). 设 #mi(`f(x)`) 为隔热层建造费用与 #mi(`20\text{ \text{年}}`) 的能源消耗费用之和.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在四面体 #mi(`ABOC`) 中，#mi(`OC \perp OA`)，#mi(`OC \perp OB`)，#mi(`\angle AOB = 120^{\circ}`)，且 #mi(`OA = OB = OC = 1`).


+ (1) 




#align(center)[#image("/papers/2010/img/hubei_science/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使 #mi(`O`) 为原点，#mi(`OA`) 在 #mi(`x`) 轴正方向，#mi(`OC`) 在

#mi(`z`) 轴正方向.由已知可取

#mi(`A(1,0,0)`)，#mi(`B\left(-\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`C(0,0,1)`).


+ (1)
]

#problem(19)[
已知一条曲线 #mi(`C`) 在 #mi(`y`) 轴的右边，#mi(`C`) 上每一点到点 #mi(`F(1,0)`) 的距离减去它到 #mi(`y`) 轴距离的差都是 1.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 满足： #mi(`a_{1} = \frac{1}{2}`)，#mi(`\frac{3(1 + a_{n + 1})}{1 - a_{n}}= \frac{2(1 + a_{n})}{1 - a_{n + 1}}`)，#mi(`a_{n} a_{n + 1}< 0`) （#mi(`n \ge 1`)）；数列 #mi(`\{b_{n}\}`) 满足： #mi(`b_{n} = a_{n+1}^{2} - a_{n}^{2}`) （#mi(`n \ge 1`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = ax + \frac{b}{x}+ c`)（#mi(`a > 0`)）的图象在点#mi(`(1, f(1))`) 处的切线方程为 #mi(`y = x - 1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

