// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年全国II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{x\mid \lvert x\rvert<3,\ x\in \mathbb{Z}\}`)，#mi(`B=\{x\mid \lvert x\rvert>1,\ x\in \mathbb{Z}\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\{-3,-2,2,3\}`)], [#mi(`\{-2,0,2\}`)], [#mi(`\{-2,2\}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`\lvert x\rvert<3`) 且 #mi(`x\in\mathbb{Z}`)，得 #mi(`A=\{-2,-1,0,1,2\}`)；由 #mi(`\lvert x\rvert>1`) 且 #mi(`x\in\mathbb{Z}`)，得 #mi(`B`) 中满足条件的整数的绝对值至少为 #mi(`2`). 因此 #mi(`A\cap B=\{-2,2\}`)，故选 D.
]

#problem(2)[
#mi(`(1-\mathrm{i})^{4}=`)（ ）
  #choices([#mi(`-4`)], [#mi(`4`)], [#mi(`-4\mathrm{i}`)], [#mi(`4\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
先计算平方得 #mi(`(1-\mathrm{i})^{2}=1-2\mathrm{i}+\mathrm{i}^{2}=-2\mathrm{i}`)，所以 #mi(`(1-\mathrm{i})^{4}=(-2\mathrm{i})^{2}=4\mathrm{i}^{2}=-4`)，故选 A.
]

#problem(3)[
如图，将钢琴上的 #mi(`12`) 个键依次记为 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{12}`). 设 #mi(`1\le i<j<k\le 12`). 若 #mi(`k-j=3`) 且 #mi(`j-i=4`)，则 #mi(`a_{i}`)，#mi(`a_{j}`)，#mi(`a_{k}`) 为原位大三和弦；若 #mi(`k-j=4`) 且 #mi(`j-i=3`)，则称 #mi(`a_{i}`)，#mi(`a_{j}`)，#mi(`a_{k}`) 为原位小三和弦. 用这 #mi(`12`) 个键可以构成的原位大三和弦与原位小三和弦的个数之和为（ ）


#align(center)[#image("/papers/2020/img/national_paper_2_liberal/q3_fig1.png", width: 28%)]

  #choices([#mi(`5`)], [#mi(`8`)], [#mi(`10`)], [#mi(`15`)], cols: 4)
]

#answer([C])

#solution[
对于原位大三和弦，由 #mi(`j=i+4`)，#mi(`k=i+7`)，且 #mi(`k\leq12`)，得 #mi(`1\leq i\leq5`)，所以共有 #mi(`5`) 个. 对于原位小三和弦，由 #mi(`j=i+3`)，#mi(`k=i+7`)，同样得 #mi(`1\leq i\leq5`)，所以共有 #mi(`5`) 个. 因此个数之和为 #mi(`5+5=10`)，故选 C.
]

#problem(4)[
在新冠肺炎疫情防控期间，某超市开通网上销售业务，每天能完成 #mi(`1200`) 份订单的配货，由于订单量大幅增加，导致订单积压. 为解决困难，许多志愿者踊跃报名参加配货工作. 已知该超市某日积压 #mi(`500`) 份订单未配货，预计第二天的新订单超过 #mi(`1600`) 份的概率为 #mi(`0.05`). 志愿者每人每天能完成 #mi(`50`) 份订单的配货，为使第二天完成积压订单及当日订单的配货的概率不小于 #mi(`0.95`)，则至少需要志愿者（ ）
  #choices([#mi(`10\text{ \text{名}}`)], [#mi(`18\text{ \text{名}}`)], [#mi(`24\text{ \text{名}}`)], [#mi(`32\text{ \text{名}}`)], cols: 2)
]

#answer([B])

#solution[
设第二天的新订单数为 #mi(`X`)，志愿者人数为 #mi(`n`). 第二天需要完成的订单总数为 #mi(`500+X`)，而可完成的订单数为 #mi(`1200+50n`). 当 #mi(`X\leq1600`) 时，若要保证完成所有订单，需有 #mi(`1200+50n\geq500+1600=2100`). 由于 #mi(`P(X>1600)=0.05`)，故 #mi(`P(X\leq1600)=0.95`)，上述容量条件正好保证完成概率不小于 #mi(`0.95`). 于是 #mi(`1200+50n\geq2100`)，解得 #mi(`n\geq18`). 因而至少需要 #mi(`18`) 名志愿者，故选 B.
]

#problem(5)[
已知单位向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角为 #mi(`60^{\circ}`)，则在下列向量中，与 #mi(`\mathbf{b}`) 垂直的是（ ）
  #choices([#mi(`\mathbf{a}+2\mathbf{b}`)], [#mi(`2\mathbf{a}+\mathbf{b}`)], [#mi(`\mathbf{a}-2\mathbf{b}`)], [#mi(`2\mathbf{a}-\mathbf{b}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`\lvert\mathbf{a}\rvert=\lvert\mathbf{b}\rvert=1`)，且夹角为 #mi(`60^{\circ}`)，所以 #mi(`\mathbf{a}\cdot\mathbf{b}=\cos60^{\circ}=\dfrac{1}{2}`)，并且 #mi(`\mathbf{b}\cdot\mathbf{b}=1`). 分别计算各选项与 #mi(`\mathbf{b}`) 的数量积：

#mi(`\left(\mathbf{a}+2\mathbf{b}\right)\cdot\mathbf{b}=\dfrac{1}{2}+2`)，#mi(`\left(2\mathbf{a}+\mathbf{b}\right)\cdot\mathbf{b}=1+1`)，#mi(`\left(\mathbf{a}-2\mathbf{b}\right)\cdot\mathbf{b}=\dfrac{1}{2}-2`)，#mi(`\left(2\mathbf{a}-\mathbf{b}\right)\cdot\mathbf{b}=1-1=0`). 因此只有 #mi(`2\mathbf{a}-\mathbf{b}`) 与 #mi(`\mathbf{b}`) 垂直，故选 D.
]

#problem(6)[
记 #mi(`S_{n}`) 为等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`a_{5}-a_{3}=12`)，#mi(`a_{6}-a_{4}=24`)，则 #mi(`\dfrac{S_n}{a_n}=`)（ ）
  #choices([#mi(`2^{n}-1`)], [#mi(`2-2^{1-n}`)], [#mi(`2-2^{n-1}`)], [#mi(`2^{1-n}-1`)], cols: 2)
]

#answer([B])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{5}-a_{3}=12\ne0`)，可知相关因子不为零，并且

#mi(`\dfrac{a_6-a_4}{a_5-a_3}=\dfrac{a_1q^5-a_1q^3}{a_1q^4-a_1q^2}=q`). 因此 #mi(`q=\dfrac{24}{12}=2`). 于是

#mi(`S_{n}=a_{1}\dfrac{2^n-1}{2-1}=a_{1}(2^{n}-1)`)，#mi(`a_{n}=a_{1}\cdot2^{n-1}`)，从而 #mi(`\dfrac{S_n}{a_n}=\dfrac{2^n-1}{2^{n-1}}=2-2^{1-n}`)，故选 B.
]

#problem(7)[
执行下面的程序框图，若输入的 #mi(`k=0`)，#mi(`a=0`)，则输出的 #mi(`k`) 为（ ）


#align(center)[#image("/papers/2020/img/national_paper_2_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([C])

#solution[
程序开始时 #mi(`k=0`)，#mi(`a=0`). 第一次循环后 #mi(`a=2\times0+1=1`)，#mi(`k=1`)；第二次循环后 #mi(`a=3`)，#mi(`k=2`)；第三次循环后 #mi(`a=7`)，#mi(`k=3`)；第四次循环后 #mi(`a=15`)，#mi(`k=4`). 此时 #mi(`a>10`)，输出 #mi(`k=4`)，故选 C.
]

#problem(8)[
若过点 #mi(`(2,1)`) 的圆与两坐标轴都相切，则圆心到直线 #mi(`2x-y-3=0`) 的距离为（ ）
  #choices([#mi(`\dfrac{\sqrt{5}}{5}`)], [#mi(`\dfrac{2\sqrt{5}}{5}`)], [#mi(`\dfrac{3\sqrt{5}}{5}`)], [#mi(`\dfrac{4\sqrt{5}}{5}`)], cols: 2)
]

#answer([B])

#solution[
设圆心为 #mi(`(h,k)`)，半径为 #mi(`r>0`). 圆与两坐标轴都相切，所以 #mi(`\lvert h\rvert=\lvert k\rvert=r`). 又因为圆过点 #mi(`(2,1)`)，有

#mi(`(2-h)^{2}+(1-k)^{2}=r^{2}`)，即 #mi(`r^{2}-4h-2k+5=0`). 分别令 #mi(`h=\varepsilon r`)，#mi(`k=\delta r`)，其中 #mi(`\varepsilon`)，#mi(`\delta\in\{1,-1\}`)，得到 #mi(`r^{2}-(4\varepsilon+2\delta)r+5=0`). 当 #mi(`(\varepsilon,\delta)=(1,1)`) 时，方程为 #mi(`r^{2}-6r+5=0`)，得 #mi(`r=1`) 或 #mi(`r=5`)；当 #mi(`(\varepsilon,\delta)=(1,-1)`) 或 #mi(`(-1,1)`) 时，方程分别为 #mi(`r^{2}-2r+5=0`) 或 #mi(`r^{2}+2r+5=0`)，二者的判别式均为 #mi(`-16<0`)，均无实根；当 #mi(`(\varepsilon,\delta)=(-1,-1)`) 时，方程为 #mi(`r^{2}+6r+5=0`)，得 #mi(`r=-1`) 或 #mi(`r=-5`)，均不满足 #mi(`r>0`). 因此圆心只能是 #mi(`(1,1)`) 或 #mi(`(5,5)`). 对这两个圆心，圆心到直线 #mi(`2x-y-3=0`) 的距离都为 #mi(`\dfrac{\lvert2h-k-3\rvert}{\sqrt{2^{2}+(-1)^{2}}}=\dfrac{2}{\sqrt{5}}=\dfrac{2\sqrt{5}}{5}`)，故选 B.
]

#problem(9)[
设 #mi(`O`) 为坐标原点，直线 #mi(`x=a`) 与双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`\ b>0`)）的两条渐近线分别交于 #mi(`D`)，#mi(`E`) 两点. 若 #mi(`\triangle ODE`) 的面积为 #mi(`8`)，则 #mi(`C`) 的焦距的最小值为（ ）
  #choices([#mi(`4`)], [#mi(`8`)], [#mi(`16`)], [#mi(`32`)], cols: 4)
]

#answer([B])

#solution[
双曲线的两条渐近线为 #mi(`y=\dfrac{b}{a}x`) 和 #mi(`y=-\dfrac{b}{a}x`). 它们与直线 #mi(`x=a`) 的交点为 #mi(`D(a,b)`)，#mi(`E(a,-b)`)，所以 #mi(`\triangle ODE`) 的面积为 #mi(`\dfrac{1}{2}\cdot2b\cdot a=ab=8`). 双曲线的焦半距为 #mi(`c=\sqrt{a^{2}+b^{2}}`)，焦距为 #mi(`2c`). 由基本不等式 #mi(`a^{2}+b^{2}\geq2ab=16`)，得 #mi(`2c=2\sqrt{a^{2}+b^{2}}\geq2\sqrt{16}=8`). 当 #mi(`a=b=2\sqrt{2}`) 时取等号，因此焦距的最小值为 #mi(`8`)，故选 B.
]

#problem(10)[
设函数 #mi(`f(x)=x^{3}-\dfrac{1}{x^3}`)，则 #mi(`f(x)`)（ ）
  #choices([是奇函数，且在 #mi(`(0,+\infty)`) 单调递增], [是奇函数，且在 #mi(`(0,+\infty)`) 单调递减], [是偶函数，且在 #mi(`(0,+\infty)`) 单调递增], [是偶函数，且在 #mi(`(0,+\infty)`) 单调递减], cols: 1)
]

#answer([A])

#solution[
函数定义域为 #mi(`\mathbb{R}\smallsetminus\{0\}`). 对任意 #mi(`x\ne0`)，有 #mi(`f(-x)=(-x)^{3}-\dfrac{1}{(-x)^3}=-x^{3}+\dfrac1{x^3}=-f(x)`)，所以 #mi(`f(x)`) 是奇函数. 又在 #mi(`(0,+\infty)`) 上，#mi(`f'(x)=3x^{2}+\dfrac{3}{x^4}>0`)，故 #mi(`f(x)`) 在该区间上单调递增，故选 A.
]

#problem(11)[
已知 #mi(`\triangle ABC`) 是面积为 #mi(`\dfrac{9\sqrt{3}}{4}`) 的等边三角形，且其顶点都在球 #mi(`O`) 的球面上. 若球 #mi(`O`) 的表面积为 #mi(`16\pi`)，则 #mi(`O`) 到平面 #mi(`ABC`) 的距离为（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`\dfrac{3}{2}`)], [#mi(`1`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([C])

#solution[
设等边三角形边长为 #mi(`s`). 由面积公式 #mi(`\dfrac{\sqrt{3}}{4}s^{2}=\dfrac{9\sqrt{3}}{4}`)，得 #mi(`s=3`). 等边三角形的外接圆半径为 #mi(`R_{\mathrm{tri}}=\dfrac{s}{\sqrt{3}}=\sqrt{3}`). 设球 #mi(`O`) 的半径为 #mi(`R`)，由 #mi(`4\pi R^{2}=16\pi`) 得 #mi(`R=2`). 球心到平面 #mi(`ABC`) 的垂足是三角形外心，故由直角三角形关系得 #mi(`d^{2}+R_{\mathrm{tri}}^{2}=R^{2}`)，即 #mi(`d^{2}+3=4`)，所以 #mi(`d=1`)，故选 C.
]

#problem(12)[
若 #mi(`2^{x}-2^{y}<3^{-x}-3^{-y}`)，则（ ）
  #choices([#mi(`\ln(y-x+1)>0`)], [#mi(`\ln(y-x+1)<0`)], [#mi(`\ln\lvert x-y\rvert>0`)], [#mi(`\ln\lvert x-y\rvert<0`)], cols: 2)
]

#answer([A])

#solution[
令 #mi(`t=y-x`). 原不等式化为 #mi(`2^{x}(1-2^{t})<3^{-x}(1-3^{-t})`). 当 #mi(`t>0`) 时，左边为负数，右边为正数，不等式成立；当 #mi(`t=0`) 时两边相等，不等式不成立；当 #mi(`t<0`) 时，左边为正数，右边为负数，不等式不成立. 因而必有 #mi(`y-x>0`)，所以 #mi(`y-x+1>1`)，从而 #mi(`\ln(y-x+1)>0`)，故选 A.
]

#part-header("填空题")

#problem(13)[
若 #mi(`\sin x=-\dfrac{2}{3}`)，则 #mi(`\cos 2x=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{1}{9}`)])

#solution[
由二倍角公式 #mi(`\cos2x=1-2\sin^{2}x`)，代入 #mi(`\sin x=-\dfrac{2}{3}`)，得 #mi(`\cos2x=1-2\times\dfrac{4}{9}=\dfrac{1}{9}`). 故答案为 #mi(`\dfrac{1}{9}`).
]

#problem(14)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`a_{1}=-2`)，#mi(`a_{2}+a_{6}=2`)，则 #mi(`S_{10}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`25`)])

#solution[
设等差数列的公差为 #mi(`d`). 由 #mi(`a_{1}=-2`)，得 #mi(`a_{2}=-2+d`)，#mi(`a_{6}=-2+5d`). 由 #mi(`a_{2}+a_{6}=2`)，得 #mi(`-4+6d=2`)，所以 #mi(`d=1`). 因此 #mi(`S_{10}=\dfrac{10}{2}\left(2a_{1}+9d\right)=5(-4+9)=25`). 故答案为 #mi(`25`).
]

#problem(15)[
若 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x+y\ge -1,\\  x-y\ge -1,\\  2x-y\le 1\end{cases}`)，则 #mi(`z=x+2y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`8`)])

#solution[
将约束条件改写为 #mi(`y\geq-1-x`)，#mi(`y\leq x+1`)，#mi(`y\geq2x-1`). 可行域的边界交点分别由

#mi(`y=-1-x`) 与 #mi(`y=x+1`)，#mi(`y=-1-x`) 与 #mi(`y=2x-1`)，#mi(`y=x+1`) 与 #mi(`y=2x-1`) 求得，依次为 #mi(`(-1,0)`)，#mi(`(0,-1)`)，#mi(`(2,3)`). 目标函数 #mi(`z=x+2y`) 在有界可行域的顶点处取得最大值，三个顶点处的值分别为 #mi(`-1`)，#mi(`-2`)，#mi(`8`)，故最大值为 #mi(`8`). 故答案为 #mi(`8`).
]

#problem(16)[
设有下列四个命题：


+ (1) #mi(`p_{1}`)：两两相交且不过同一点的三条直线必在同一平面内；
+ (2) #mi(`p_{2}`)：过空间中任意三点有且仅有一个平面；
+ (3) #mi(`p_{3}`)：若空间两条直线不相交，则这两条直线平行；
+ (4) #mi(`p_{4}`)：若直线 #mi(`l\subset \alpha`)，直线 #mi(`m\perp \alpha`)，则 #mi(`m\perp l`).



则下述命题中所有真命题的序号是\underline{\hspace{2.5em}}.


+ (1) #mi(`p_{1}\land p_{4}`)；
+ (2) #mi(`p_{1}\land p_{2}`)；
+ (3) #mi(`\neg p_{2}\vee p_{3}`)；
+ (4) #mi(`\neg p_{3}\vee \neg p_{4}`).
]

#answer([#mi(`①`)#mi(`③`)#mi(`④`)])

#solution[
命题 #mi(`p_{1}`) 为真：任取其中两条相交直线确定一个平面，第三条直线分别与前两条直线相交且三线不过同一点，因此第三条直线上的两个交点是该平面内的两个不同点，第三条直线也在此平面内. 命题 #mi(`p_{2}`) 为假：当三点共线时，过这条直线有无数个平面. 命题 #mi(`p_{3}`) 为假：空间中不相交的两条直线还可能是异面直线. 命题 #mi(`p_{4}`) 为真：若直线 #mi(`m\perp\alpha`)，则 #mi(`m`) 垂直于平面 #mi(`\alpha`) 内的任意直线，故 #mi(`m\perp l`). 所以 #mi(`p_{1}\land p_{4}`)、#mi(`\neg p_{2}\vee p_{3}`)、#mi(`\neg p_{3}\vee\neg p_{4}`) 均为真，所有真命题的序号为 #mi(`①`)#mi(`③`)#mi(`④`). 故答案为 #mi(`①`)#mi(`③`)#mi(`④`).
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\cos^{2}\left( \dfrac{\pi}{2}+A \right)+\cos A=\dfrac{5}{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某沙漠地区经过治理，生态系统得到很大改善，野生动物数量有所增加. 为调查该地区某种野生动物的数量，将其分成面积相近的 #mi(`200`) 个地块，从这些地块中用简单随机抽样的方法抽取 #mi(`20`) 个作为样区，调查得到样本数据 #mi(`(x_{i},y_{i})`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`20`)），其中 #mi(`x_{i}`) 和 #mi(`y_{i}`) 分别表示第 #mi(`i`) 个样区的植物覆盖面积（单位：公顷）和这种野生动物的数量，并计算得 #mi(`\sum_{i=1}^{20}x_{i}=60`)，#mi(`\sum_{i=1}^{20}y_{i}=1200`)，#mi(`\sum_{i=1}^{20}(x_{i}-\bar x)^{2}=80`)，#mi(`\sum_{i=1}^{20}(y_{i}-\bar y)^{2}=9000`)，#mi(`\sum_{i=1}^{20}(x_{i}-\bar x)(y_{i}-\bar y)=800`).


+ (1) 
+ (2) 



附：相关系数

#mi(`r=\dfrac{\sum_{i=1}^{n}(x_i-\bar x)(y_i-\bar y)}{\sqrt{\sum_{i=1}^{n}(x_{i}-\bar x)^{2}\sum_{i=1}^{n}(y_{i}-\bar y)^{2}}}`)，

#mi(`\sqrt{2}\approx 1.414`).
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知椭圆 #mi(`C_{1}:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的右焦点 #mi(`F`) 与抛物线 #mi(`C_{2}`) 的焦点重合，#mi(`C_{1}`) 的中心与 #mi(`C_{2}`) 的顶点重合. 过 #mi(`F`) 且与 #mi(`x`) 轴垂直的直线交 #mi(`C_{1}`) 于 #mi(`A`)，#mi(`B`) 两点，交 #mi(`C_{2}`) 于 #mi(`C`)，#mi(`D`) 两点，且 #mi(`\lvert CD\rvert=\dfrac{4}{3}\lvert AB\rvert`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，已知三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的底面是正三角形，侧面 #mi(`BB_{1}C_{1}C`) 是矩形，#mi(`M`)，#mi(`N`) 分别为 #mi(`BC`)，#mi(`B_{1}C_{1}`) 的中点，#mi(`P`) 为 #mi(`AM`) 上一点. 过 #mi(`B_{1}C_{1}`) 和 #mi(`P`) 的平面交 #mi(`AB`) 于 #mi(`E`)，交 #mi(`AC`) 于 #mi(`F`).


+ (1) 




#align(center)[#image("/papers/2020/img/national_paper_2_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=2\ln x+1`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
已知曲线 #mi(`C_{1}`) 的参数方程为

#mi(`\begin{cases}x=4\cos^{2}\theta,\\  y=4\sin^{2}\theta\end{cases}`)（#mi(`\theta`) 为参数），#mi(`C_{2}`) 的参数方程为

#mi(`\begin{cases}x=t+\dfrac{1}{t},\\

y=t-\dfrac{1}{t}\end{cases}`)（#mi(`t`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知函数 #mi(`f(x)=\lvert x-a^{2}\rvert+\lvert x-2a+1\rvert`).


+ (1)
]

#solution[
+ (1)
]

