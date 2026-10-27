// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年陕西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \{1, 2, 3, 4, 5, 6\}`)，集合 #mi(`A = \{2, 3, 6\}`)，则集合 #mi(`\complement_{U} A`) 等于（ ）
  #choices([#mi(`\{1, 4\}`)], [#mi(`\{4, 5\}`)], [#mi(`\{1, 4, 5\}`)], [#mi(`\{2, 3, 6\}`)], cols: 2)
]

#answer([C])

#solution[
补集由全集中不属于集合 #mi(`A`) 的元素组成，因此 #mi(`\complement_{U} A=\{1,4,5\}`)，故选 C.
]

#problem(2)[
函数 #mi(`f(x) = \lg \sqrt{1 - x^{2}}`) 的定义域为（ ）
  #choices([#mi(`[0, 1]`)], [#mi(`(-1, 1)`)], [#mi(`[-1, 1]`)], [#mi(`(-\infty, -1) \cup (1, +\infty)`)], cols: 1)
]

#answer([B])

#solution[
因为对数的真数必须为正，所以 #mi(`\sqrt{1-x^{2}}>0`)，即 #mi(`1-x^{2}>0`)，解得 #mi(`-1<x<1`). 因此定义域为 #mi(`(-1,1)`)，故选 B.
]

#problem(3)[
抛物线 #mi(`x^{2} = y`) 的准线方程是（ ）
  #choices([#mi(`4x + 1 = 0`)], [#mi(`4y + 1 = 0`)], [#mi(`2x + 1 = 0`)], [#mi(`2y + 1 = 0`)], cols: 2)
]

#answer([B])

#solution[
将抛物线方程写成标准形式 #mi(`x^{2}=4py`)，比较系数得 #mi(`4p=1`)，所以 #mi(`p=\frac{1}{4}`). 对于抛物线 #mi(`x^{2}=4py`)，准线方程为 #mi(`y=-p`)，即 #mi(`4y+1=0`)，故选 B.
]

#problem(4)[
已知 #mi(`\sin \alpha = \frac{\sqrt{5}}{5}`)，则 #mi(`\sin^{4} \alpha - \cos^{4} \alpha`) 的值为（ ）
  #choices([#mi(`-\frac{3}{5}`)], [#mi(`-\frac{1}{5}`)], [#mi(`\frac{1}{5}`)], [#mi(`\frac{3}{5}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\sin\alpha=\frac{\sqrt{5}}{5}`) 得 #mi(`\sin^{2}\alpha=\frac{1}{5}`)，从而 #mi(`\cos^{2}\alpha=1-\sin^{2}\alpha=\frac{4}{5}`). 因此 #mi(`\sin^{4}\alpha-\cos^{4}\alpha=(\sin^{2}\alpha-\cos^{2}\alpha)(\sin^{2}\alpha+\cos^{2}\alpha)=\frac{1}{5}-\frac{4}{5}=-\frac{3}{5}`)，故选 A.
]

#problem(5)[
等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`S_{2} = 2`)，#mi(`S_{4} = 10`)，则 #mi(`S_{6}`) 等于（ ）
  #choices([#mi(`12`)], [#mi(`18`)], [#mi(`24`)], [#mi(`42`)], cols: 4)
]

#answer([C])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由前 #mi(`n`) 项和公式，

#mi(`S_{2}=2a_{1}+d=2`)，#mi(`S_{4}=4a_{1}+6d=10`). 将第一式乘以 #mi(`2`) 得 #mi(`4a_{1}+2d=4`)，用第二式减去该式得 #mi(`4d=6`)，所以 #mi(`d=\frac{3}{2}`)，再由 #mi(`2a_{1}+d=2`) 得 #mi(`a_{1}=\frac{1}{4}`). 因而

#mi(`S_{6}=\frac{6}{2}\left(2a_{1}+5d\right)=3\left(\frac{1}{2}+\frac{15}{2}\right)=24`)，故选 C.
]

#problem(6)[
某商场有四类食品，其中粮食类，植物油类，动物性食品类以及果蔬类分别有 #mi(`40`) 种，#mi(`10`) 种，#mi(`30`) 种，#mi(`20`) 种，现从中抽取一个容量为 #mi(`20`) 的样本进行食品安全检测. 若采用分层抽样的方法抽取样本，则抽取的植物油类与果蔬类食品种数之和是（ ）
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([C])

#solution[
四类食品总数为 #mi(`40+10+30+20=100`)，抽取容量为 #mi(`20`)，所以分层抽样的抽样比为 #mi(`\frac{20}{100}=\frac{1}{5}`). 植物油类抽取 #mi(`10\times\frac{1}{5}=2`) 种，果蔬类抽取 #mi(`20\times\frac{1}{5}=4`) 种，二者之和为 #mi(`2+4=6`)，故选 C.
]

#problem(7)[
#mi(`\mathrm{Rt}\triangle ABC`) 的三个顶点在半径为 #mi(`13`) 的球面上，直角边的长分别为 #mi(`6`) 和 #mi(`8`)，则球心到平面 #mi(`ABC`) 的距离是（ ）
  #choices([#mi(`5`)], [#mi(`6`)], [#mi(`10`)], [#mi(`12`)], cols: 4)
]

#answer([D])

#solution[
直角三角形的斜边长为 #mi(`\sqrt{6^{2}+8^{2}}=10`)，所以其外接圆半径为 #mi(`\frac{10}{2}=5`). 该三角形的外接圆是球面与平面 #mi(`ABC`) 的截圆，设球心到平面 #mi(`ABC`) 的距离为 #mi(`h`)，则

#mi(`h^{2}+5^{2}=13^{2}`)，从而 #mi(`h=\sqrt{169-25}=12`)，故选 D.
]

#problem(8)[
设函数 #mi(`f(x) = 2^{x} + 1`)（#mi(`x \in \mathbb{R}`)）的反函数为 #mi(`f^{-1}(x)`)，则函数 #mi(`y = f^{-1}(x)`) 的图象是（ ）
  #choices([
#align(center)[#image("/papers/2007/img/shaanxi_liberal/q8_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/shaanxi_liberal/q8_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/shaanxi_liberal/q8_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/shaanxi_liberal/q8_optD_clean.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
由 #mi(`y=2^{x}+1`) 得 #mi(`x=\log_{2}(y-1)`)，所以反函数为 #mi(`y=\log_{2}(x-1)`)，其定义域为 #mi(`x>1`). 该图象的渐近线为 #mi(`x=1`)，并且经过点 #mi(`(2,0)`)，与选项 A 的图象相符，故选 A.
]

#problem(9)[
已知双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)），以 #mi(`C`) 的右焦点为圆心且与 #mi(`C`) 的渐近线相切的圆的半径是（ ）
  #choices([#mi(`a`)], [#mi(`b`)], [#mi(`\sqrt{ab}`)], [#mi(`\sqrt{a^{2} + b^{2}}`)], cols: 2)
]

#answer([B])

#solution[
双曲线的右焦点为 #mi(`(c,0)`)，其中 #mi(`c=\sqrt{a^{2}+b^{2}}`)，其渐近线可写为 #mi(`bx-ay=0`) 或 #mi(`bx+ay=0`). 点 #mi(`(c,0)`) 到任一条渐近线的距离为

#mi(`\frac{bc}{\sqrt{a^{2}+b^{2}}}=\frac{bc}{c}=b`). 因而所求圆的半径为 #mi(`b`)，故选 B.
]

#problem(10)[
已知 #mi(`P`) 为平面 #mi(`\alpha`) 外一点，直线 #mi(`l \subset \alpha`)，点 #mi(`Q \in l`)，记点 #mi(`P`) 到平面 #mi(`\alpha`) 的距离为 #mi(`a`)，点 #mi(`P`) 到直线 #mi(`l`) 的距离为 #mi(`b`)，点 #mi(`P`)，#mi(`Q`) 之间的距离为 #mi(`c`)，则（ ）
  #choices([#mi(`a \le b \le c`)], [#mi(`c \le a \le b`)], [#mi(`a \le c \le b`)], [#mi(`b \le c \le a`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`H`) 为点 #mi(`P`) 在平面 #mi(`\alpha`) 上的垂足，则 #mi(`PH=a`). 因为直线 #mi(`l\subset\alpha`)，对任意点 #mi(`X\in l`)，均有 #mi(`PX\ge PH=a`)，所以点 #mi(`P`) 到直线 #mi(`l`) 的距离满足 #mi(`b\ge a`). 又 #mi(`Q\in l`)，故 #mi(`c=PQ\ge b`). 因此 #mi(`a\le b\le c`)，故选 A.
]

#problem(11)[
给出如下三个命题：


+ (1) 设 #mi(`a`)，#mi(`b \in \mathbb{R}`)，且 #mi(`ab \neq 0`)，若 #mi(`\frac{b}{a}> 1`)，则 #mi(`\frac{a}{b}< 1`)；
+ (2) 四个非零实数 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 依次成等比数列的充要条件是 #mi(`ad = bc`)；
+ (3) 若 #mi(`f(x) = \log_{2} x`)，则 #mi(`f(|x|)`) 是偶函数.



其中正确命题的序号是（ ）
  #choices([#mi(`①②`)], [#mi(`②③`)], [#mi(`①③`)], [#mi(`①②③`)], cols: 4)
]

#answer([C])

#solution[
命题 #mi(`①`) 中，令 #mi(`t=\frac{b}{a}`)，则 #mi(`t>1`)，且 #mi(`\frac{a}{b}=\frac{1}{t}<1`)，所以命题 #mi(`①`) 正确.

命题 #mi(`②`) 不正确. 例如取 #mi(`a=1`)，#mi(`b=2`)，#mi(`c=3`)，#mi(`d=6`)，则四个数均非零且 #mi(`ad=bc=6`)，但 #mi(`\frac{b}{a}=2`)，#mi(`\frac{c}{b}=\frac{3}{2}`)，#mi(`\frac{d}{c}=2`)，三个相邻项之比不全相等，四个数不成等比数列，所以 #mi(`ad=bc`) 不是四个非零实数成等比数列的充分条件.

命题 #mi(`③`) 的定义域为 #mi(`x\ne0`)，且对定义域内任意 #mi(`x`)，有 #mi(`f(|-x|)=\log_{2}|-x|=\log_{2}|x|=f(|x|)`)，所以 #mi(`f(|x|)`) 是偶函数. 因此正确命题的序号是 #mi(`①`)#mi(`③`)，故选 C.
]

#problem(12)[
某生物生长过程中，在三个连续时段内的增长量都相等，在各时段内平均增长速度分别为 #mi(`v_{1}`)，#mi(`v_{2}`)，#mi(`v_{3}`)，该生物在所讨论的整个时段内的平均增长速度为（ ）
  #choices([#mi(`\frac{v_{1} + v_{2} + v_{3}}{3}`)], [#mi(`\frac{\frac{1}{v_{1}} + \frac{1}{v_{2}} + \frac{1}{v_{3}}}{3}`)], [#mi(`\sqrt[3]{v_{1} v_{2} v_{3}}`)], [#mi(`\frac{3}{\frac{1}{v_{1}} + \frac{1}{v_{2}} + \frac{1}{v_{3}}}`)], cols: 1)
]

#answer([D])

#solution[
设三个连续时段内的增长量都为 #mi(`s`)，则各时段的时间分别为 #mi(`\frac{s}{v_{1}}`)，#mi(`\frac{s}{v_{2}}`)，#mi(`\frac{s}{v_{3}}`). 整个时段的总增长量为 #mi(`3s`)，总时间为 #mi(`\frac{s}{v_{1}}+\frac{s}{v_{2}}+\frac{s}{v_{3}}`)，所以整个时段内的平均增长速度为

#mi(`\frac{3s}{\frac{s}{v_{1}}+\frac{s}{v_{2}}+\frac{s}{v_{3}}}=\frac{3}{\frac{1}{v_{1}}+\frac{1}{v_{2}}+\frac{1}{v_{3}}}`)，故选 D.
]

#part-header("填空题")

#problem(13)[
#mi(`(1 + 2x)^{5}`) 的展开式中 #mi(`x^{2}`) 项的系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`40`)])

#solution[
二项式定理中，#mi(`(1+2x)^{5}`) 的一般项为 #mi(`\mathrm{C}_{5}^{k}(2x)^{k}`). 令 #mi(`k=2`) 得 #mi(`x^{2}`) 项，其系数为 #mi(`\mathrm{C}_{5}^{2}\cdot2^{2}=10\cdot4=40`).
]

#problem(14)[
已知实数 #mi(`x`)，#mi(`y`) 满足条件 #mi(`\begin{cases}x - 2y + 4 \ge 0,\\  3x - y - 3 \le 0,\\  x \ge 0,\ y \ge 0,\end{cases}`) 则 #mi(`z = x + 2y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`8`)])

#solution[
由约束条件得 #mi(`x\geqslant0`)，#mi(`y\geqslant0`)，#mi(`y\le\frac{x}{2}+2`)，#mi(`y\geqslant3x-3`). 可行域的顶点分别为 #mi(`\left(0,0\right)`)，直线 #mi(`x=0`) 与 #mi(`y=\frac{x}{2}+2`) 的交点 #mi(`\left(0,2\right)`)，直线 #mi(`y=0`) 与 #mi(`y=3x-3`) 的交点 #mi(`\left(1,0\right)`)，以及由 #mi(`\frac{x}{2}+2=3x-3`) 解得的交点 #mi(`\left(2,3\right)`). 由于目标函数是线性函数，只需比较各顶点处的函数值：#mi(`z\left(0,0\right)=0`)，#mi(`z\left(0,2\right)=4`)，#mi(`z\left(1,0\right)=1`)，#mi(`z\left(2,3\right)=8`)，所以 #mi(`z`) 的最大值为 #mi(`8`).
]

#problem(15)[
安排 #mi(`3`) 名支教教师去 #mi(`4`) 所学校任教，每校至多 #mi(`2`) 人，则不同的分配方案共有\underline{\hspace{2.5em}} 种.
]

#answer([#mi(`60`)])

#solution[
每名教师均不同，且每所学校至多安排 #mi(`2`) 人，因此分配方式只有两类. 第一类是 #mi(`3`) 名教师分别去 #mi(`3`) 所不同的学校，共有 #mi(`\mathrm{C}_{4}^{3}\mathrm{A}_{3}^{3}=24`) 种；第二类是恰有 #mi(`2`) 所学校接受教师，其中一所学校安排 #mi(`2`) 人，另一所学校安排 #mi(`1`) 人，共有 #mi(`\mathrm{C}_{4}^{2}\mathrm{C}_{2}^{1}\mathrm{C}_{3}^{2}=36`) 种. 因此不同的分配方案共有 #mi(`24+36=60`) 种.
]

#problem(16)[
如图，平面内有三个向量 #mi(`\overrightarrow{OA}`)，#mi(`\overrightarrow{OB}`)，#mi(`\overrightarrow{OC}`)，其中 #mi(`\overrightarrow{OA}`) 与 #mi(`\overrightarrow{OB}`) 的夹角为 #mi(`120^{\circ}`)，#mi(`\overrightarrow{OA}`) 与 #mi(`\overrightarrow{OC}`) 的夹角为 #mi(`30^{\circ}`)，且 #mi(`\left|\overrightarrow{OA}\right| = \left|\overrightarrow{OB}\right| = 1`)，#mi(`\left|\overrightarrow{OC}\right| = 2\sqrt{3}`). 若 #mi(`\overrightarrow{OC}= \lambda \overrightarrow{OA}+ \mu \overrightarrow{OB}`)（#mi(`\lambda`)，#mi(`\mu \in \mathbb{R}`)），则 #mi(`\lambda + \mu`) 的值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2007/img/shaanxi_liberal/q16_fig1.png", width: 28%)]

]

#answer([#mi(`6`)])

#solution[
取 #mi(`\overrightarrow{OA}`) 所在方向为 #mi(`x`) 轴正方向，以 #mi(`O`) 为原点. 由题图，

#mi(`\overrightarrow{OA}=(1,0)`)，#mi(`\overrightarrow{OB}=\left(\cos120^{\circ},\sin120^{\circ}\right)=\left(-\frac{1}{2},\frac{\sqrt{3}}{2}\right)`)，

#mi(`\overrightarrow{OC}=2\sqrt{3}\left(\cos30^{\circ},\sin30^{\circ}\right)=\left(3,\sqrt{3}\right)`).

由 #mi(`\overrightarrow{OC}=\lambda\overrightarrow{OA}+\mu\overrightarrow{OB}`)，得

#mi(`\lambda\left(1,0\right)+\mu\left(-\frac{1}{2},\frac{\sqrt{3}}{2}\right)=\left(3,\sqrt{3}\right)`). 比较两个坐标，得到 #mi(`\frac{\sqrt{3}}{2}\mu=\sqrt{3}`)，即 #mi(`\mu=2`)，以及 #mi(`\lambda-\frac{1}{2}\mu=3`)，即 #mi(`\lambda=4`). 所以 #mi(`\lambda+\mu=6`).
]

#part-header("解答题")

#problem(17)[
设函数 #mi(`f(x) = \mathbf{a}\cdot \mathbf{b}`)，其中向量 #mi(`\mathbf{a}= (m, \cos x)`)，#mi(`\mathbf{b}= (1 + \sin x, 1)`)，#mi(`x \in \mathbb{R}`)，且 #mi(`f\left(\frac{\pi}{2}\right) = 2`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某项选拔共有四轮考核，每轮设有一个问题，能正确回答问题者进入下一轮考核，否则即被淘汰. 已知某选手能正确回答第一，二，三，四轮的问题的概率分别为 #mi(`\frac{4}{5}`)，#mi(`\frac{3}{5}`)，#mi(`\frac{2}{5}`)，#mi(`\frac{1}{5}`)，且各轮问题能否正确回答互不影响.


+ (1)
]

#solution[
设事件 #mi(`E_{i}`) 表示该选手能正确回答第 #mi(`i`) 轮的问题，则 #mi(`P\left(E_{1}\right)=\frac{4}{5}`)，#mi(`P\left(E_{2}\right)=\frac{3}{5}`)，#mi(`P\left(E_{3}\right)=\frac{2}{5}`)，#mi(`P\left(E_{4}\right)=\frac{1}{5}`). 由各轮问题能否正确回答互不影响，以下事件的概率可以相乘.


+ (1)
]

#problem(19)[
如图，在底面为直角梯形的四棱锥 #mi(`P - ABCD`) 中，#mi(`AD \parallel BC`)，#mi(`\angle ABC = 90^{\circ}`)，#mi(`PA \perp`) 平面 #mi(`ABCD`)，#mi(`PA = 3`)，#mi(`AD = 2`)，#mi(`AB = 2\sqrt{3}`)，#mi(`BC = 6`).


+ (1) 




#align(center)[#image("/papers/2007/img/shaanxi_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知实数列 #mi(`\{a_{n}\}`) 是等比数列，其中 #mi(`a_{7} = 1`)，且 #mi(`a_{4}`)，#mi(`a_{5} + 1`)，#mi(`a_{6}`) 成等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = a x^{3} + b x^{2} + c x`) 在区间 #mi(`[0, 1]`) 上是增函数，在区间 #mi(`(-\infty, 0)`)，#mi(`(1, +\infty)`) 上是减函数. 又 #mi(`f'\left(\frac{1}{2}\right) = \frac{3}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{6}}{3}`)，短轴一个端点到右焦点的距离为 #mi(`\sqrt{3}`).


+ (1)
]

#solution[
+ (1)
]

