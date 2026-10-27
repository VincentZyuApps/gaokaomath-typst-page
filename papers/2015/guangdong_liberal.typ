// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`M = \{-1, 1\}`)，#mi(`N = \{-2, 1, 0\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\{0, -1\}`)], [#mi(`\{1\}`)], [#mi(`\{0\}`)], [#mi(`\{-1, 1\}`)], cols: 2)
]

#answer([B])

#solution[
交集中的元素必须同时属于 #mi(`M`) 和 #mi(`N`). 集合 #mi(`M`) 的元素为 #mi(`-1`)，#mi(`1`)，其中只有 #mi(`1`) 也属于 #mi(`N`)，所以 #mi(`M\cap N=\{1\}`)，故选 B.
]

#problem(2)[
已知 #mi(`\mathrm{i}`) 是虚数单位，则复数 #mi(`(1 + \mathrm{i})^{2}`) =（ ）
  #choices([#mi(`2\mathrm{i}`)], [#mi(`-2\mathrm{i}`)], [#mi(`2`)], [#mi(`-2`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`)，直接展开得 #mi(`(1+\mathrm{i})^{2}=1+2\mathrm{i}+\mathrm{i}^{2}=1+2\mathrm{i}-1=2\mathrm{i}`)，故选 A.
]

#problem(3)[
下列函数中，既不是奇函数，也不是偶函数的是（ ）
  #choices([#mi(`y = x + \sin 2x`)], [#mi(`y = x^{2}- \cos x`)], [#mi(`y = 2^{x}+ \frac{1}{2^{x}}`)], [#mi(`y = x^{2}+ \sin x`)], cols: 1)
]

#answer([D])

#solution[
四个函数的定义域都是 #mi(`\mathbb{R}`). 对于 A，#mi(`f(-x)=-x-\sin 2x=-f(x)`)，所以它是奇函数；对于 B，#mi(`f(-x)=x^{2}-\cos x=f(x)`)，所以它是偶函数. 对于 C，#mi(`f(x)=2^{x}+2^{-x}`)，从而 #mi(`f(-x)=2^{-x}+2^{x}=f(x)`)，所以它是偶函数. 对于 D，#mi(`f(-x)=x^{2}-\sin x`)，既不恒等于 #mi(`f(x)`)，也不恒等于 #mi(`-f(x)`)，因此 D 中的函数既不是奇函数，也不是偶函数，故选 D.
]

#problem(4)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + 2y \le 2,\\  x + y \ge 0,\\  x \le 4,\end{cases}`) 则 #mi(`z = 2x + 3y`) 的最大值为（ ）
  #choices([#mi(`2`)], [#mi(`5`)], [#mi(`8`)], [#mi(`10`)], cols: 4)
]

#answer([B])

#solution[
三条边界直线的交点分别为：#mi(`x+2y=2`) 与 #mi(`x+y=0`) 的交点 #mi(`(-2,2)`)，#mi(`x+2y=2`) 与 #mi(`x=4`) 的交点 #mi(`(4,-1)`)，以及 #mi(`x+y=0`) 与 #mi(`x=4`) 的交点 #mi(`(4,-4)`). 约束条件表示的可行域是这三个点构成的三角形，线性目标函数的最大值在顶点处取得. 于是

#mi(`z\big|_{(-2,2)}=2`)，#mi(`z\big|_{(4,-1)}=5`)，#mi(`z\big|_{(4,-4)}=-4`).

因此 #mi(`z`) 的最大值为 #mi(`5`)，故选 B.
]

#problem(5)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`a = 2`)，#mi(`c = 2\sqrt{3}`)，#mi(`\cos A = \frac{\sqrt{3}}{2}`) 且 #mi(`b < c`)，则 #mi(`b =`)（ ）
  #choices([#mi(`3`)], [#mi(`2\sqrt{2}`)], [#mi(`2`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
由余弦定理，#mi(`a^{2}=b^{2}+c^{2}-2bc\cos A`). 代入题设数据，得


#align(center)[#mitex(`
4=b^{2}+12-2\cdot b\cdot2\sqrt{3}\cdot\frac{\sqrt{3}}{2}=b^{2}+12-6b
`)]


即 #mi(`b^{2}-6b+8=0`)，所以 #mi(`b=2`) 或 #mi(`b=4`). 由于 #mi(`b<c=2\sqrt{3}<4`)，只能取 #mi(`b=2`)，故选 C.
]

#problem(6)[
若直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 是异面直线，#mi(`l_{1}`) 在平面 #mi(`\alpha`) 内，#mi(`l_{2}`) 在平面 #mi(`\beta`) 内，#mi(`l`) 是平面 #mi(`\alpha`) 与平面 #mi(`\beta`) 的交线. 则下列命题正确的是（ ）
  #choices([#mi(`l`) 与 #mi(`l_{1}`)、#mi(`l_{2}`) 都不相交], [#mi(`l`) 与 #mi(`l_{1}`)、#mi(`l_{2}`) 都相交], [#mi(`l`) 至多与 #mi(`l_{1}`)、#mi(`l_{2}`) 中的一条相交], [#mi(`l`) 至少与 #mi(`l_{1}`)、#mi(`l_{2}`) 中的一条相交], cols: 1)
]

#answer([D])

#solution[
反设 #mi(`l`) 与 #mi(`l_{1}`)、#mi(`l_{2}`) 都不相交. 因为 #mi(`l_{1}`) 与 #mi(`l`) 同在平面 #mi(`\alpha`) 内，所以 #mi(`l_{1}\parallel l`)；同理，#mi(`l_{2}\parallel l`). 于是 #mi(`l_{1}\parallel l_{2}`)，这与 #mi(`l_{1}`) 和 #mi(`l_{2}`) 是异面直线矛盾. 因此 #mi(`l`) 至少与 #mi(`l_{1}`)、#mi(`l_{2}`) 中的一条相交，故选 D.
]

#problem(7)[
已知 5 件产品中有 2 件次品，其余为合格品，现从 5 件产品中任取 2 件，恰有一件次品的概率为（ ）
  #choices([#mi(`0.4`)], [#mi(`0.6`)], [#mi(`0.8`)], [#mi(`1`)], cols: 4)
]

#answer([B])

#solution[
从 5 件产品中任取 2 件的基本事件数为 #mi(`\mathrm{C}_{5}^{2}=10`). 从 2 件次品中取 1 件、从 3 件合格品中取 1 件的有利事件数为 #mi(`\mathrm{C}_{2}^{1}\mathrm{C}_{3}^{1}=6`). 因此所求概率为


#align(center)[#mitex(`
P=\frac{\mathrm{C}_{2}^{1}\mathrm{C}_{3}^{1}}{\mathrm{C}_{5}^{2}}=\frac{6}{10}=0.6
`)]


故选 B.
]

#problem(8)[
已知椭圆 #mi(`\frac{x^{2}}{25}+ \frac{y^{2}}{m^{2}}= 1`)（#mi(`m > 0`)）的左焦点为 #mi(`F_{1}(-4,0)`)，则 #mi(`m =`)（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`9`)], cols: 4)
]

#answer([B])

#solution[
椭圆的长半轴为 #mi(`a=5`)，焦距的一半为 #mi(`c=4`). 由椭圆关系 #mi(`a^{2}=b^{2}+c^{2}`)，且短半轴 #mi(`b=m>0`)，得 #mi(`m^{2}=25-16=9`)，所以 #mi(`m=3`)，故选 B.
]

#problem(9)[
在平面直角坐标系 #mi(`xOy`) 中，已知四边形 #mi(`ABCD`) 是平行四边形，#mi(`\overrightarrow{AB}= \left(1, -2\right)`)，#mi(`\overrightarrow{AD}= \left(2, 1\right)`)，则 #mi(`\overrightarrow{AD}\cdot \overrightarrow{AC}=`)（ ）
  #choices([#mi(`5`)], [#mi(`4`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#answer([A])

#solution[
平行四边形的对角线满足 #mi(`\overrightarrow{AC}=\overrightarrow{AB}+\overrightarrow{AD}`)，所以 #mi(`\overrightarrow{AC}=(3,-1)`). 于是


#align(center)[#mitex(`
\overrightarrow{AD}\cdot\overrightarrow{AC}=\left(2,1\right)\cdot\left(3,-1\right)=2\times3+1\times(-1)=5
`)]


故选 A.
]

#problem(10)[
若集合 #mi(`E = \{(p, q, r, s) \mid 0 \le p < s \le 4, 0 \le q < s \le 4, 0 \le r < s \le 4\text{ \text{且} }p, q, r, s \in \mathbb{N}\}`)，#mi(`F = \{(t, u, v, w) \mid 0 \le t < u \le 4, 0 \le v < w \le 4\text{ \text{且} }t, u, v, w \in \mathbb{N}\}`)，用 #mi(`\operatorname{card}(X)`) 表示集合 #mi(`X`) 中元素个数，则 #mi(`\operatorname{card}(E) + \operatorname{card}(F) =`)（ ）
  #choices([#mi(`200`)], [#mi(`150`)], [#mi(`100`)], [#mi(`50`)], cols: 4)
]

#answer([A])

#solution[
固定 #mi(`s`). 当 #mi(`s=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 时，#mi(`p`)，#mi(`q`)，#mi(`r`) 分别有 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 种取法，故


#align(center)[#mitex(`
\operatorname{card}(E)=1^{3}+2^{3}+3^{3}+4^{3}=100
`)]


在集合 #mi(`F`) 中，#mi(`(t,u)`) 是 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 中两个不同数按从小到大排列的有序对，因此有 #mi(`\mathrm{C}_{5}^{2}=10`) 种取法；#mi(`(v,w)`) 同样有 10 种取法，故 #mi(`\operatorname{card}(F)=10\times10=100`). 所以 #mi(`\operatorname{card}(E)+\operatorname{card}(F)=200`)，故选 A.
]

#part-header("填空题")

#problem(11)[
不等式 #mi(`-x^{2}- 3x + 4 > 0`) 的解集为\underline{\hspace{2.5em}}.（用区间表示）
]

#answer([#mi(`\left(-4,1\right)`)])

#solution[
不等式等价于 #mi(`x^{2}+3x-4<0`)，而 #mi(`x^{2}+3x-4=(x+4)(x-1)`). 抛物线开口向上，所以乘积小于零时 #mi(`-4<x<1`)，解集为 #mi(`\left(-4,1\right)`).
]

#problem(12)[
已知样本数据 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 的均值 #mi(`\overline{x}= 5`)，则样本数据 #mi(`2x_{1}+ 1`)，#mi(`2x_{2}+ 1`)，#mi(`\cdots`)，#mi(`2x_{n}+ 1`) 的均值为\underline{\hspace{2.5em}}.
]

#answer([11])

#solution[
设新样本的均值为 #mi(`\overline{y}`)，则


#align(center)[#mitex(`
\overline{y}=\frac{1}{n}\sum_{i=1}^{n}(2x_{i}+1)=2\left(\frac{1}{n}\sum_{i=1}^{n}x_{i}\right)+1=2\overline{x}+1=2\times5+1=11
`)]


所以所填数为 #mi(`11`).
]

#problem(13)[
若三个正数 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等比数列，其中 #mi(`a = 5 + 2\sqrt{6}`)，#mi(`c = 5 - 2\sqrt{6}`)，则 #mi(`b =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
三个正数成等比数列，所以中项满足 #mi(`b^{2}=ac`). 代入得 #mi(`b^{2}=(5+2\sqrt{6})(5-2\sqrt{6})=25-24=1`). 因为 #mi(`b>0`)，所以 #mi(`b=1`).
]

#part-header("选考题：填空题")

#problem(14)[
在平面直角坐标系 #mi(`xOy`) 中，以原点 #mi(`O`) 为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系，曲线 #mi(`C_{1}`) 的极坐标方程为 #mi(`\rho (\cos \theta + \sin \theta) = -2`)，曲线 #mi(`C_{2}`) 的参数方程为 #mi(`\begin{cases}x = t^{2},\\  y = 2\sqrt{2}t,\end{cases}`)（#mi(`t`) 为参数），则 #mi(`C_{1}`) 与 #mi(`C_{2}`) 交点的直角坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(2,-4\right)`)])

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，曲线 #mi(`C_{1}`) 的方程化为 #mi(`x+y=-2`). 由参数方程消去 #mi(`t`)：#mi(`y^{2}=8t^{2}=8x`). 联立得

#mi(`x+y=-2`)，#mi(`y^{2}=8x`).

将 #mi(`x=-2-y`) 代入第二式，得 #mi(`y^{2}=8(-2-y)`)，即 #mi(`(y+4)^{2}=0`). 于是 #mi(`y=-4`)，#mi(`x=2`)，交点坐标为 #mi(`\left(2,-4\right)`).
]

#problem(15)[
如图，#mi(`AB`) 为圆 #mi(`O`) 的直径，#mi(`E`) 为 #mi(`AB`) 延长线上一点，过 #mi(`E`) 作圆 #mi(`O`) 的切线，切点为 #mi(`C`)，过 #mi(`A`) 作直线 #mi(`EC`) 的垂线，垂足为 #mi(`D`). 若 #mi(`AB = 4`)，#mi(`CE = 2\sqrt{3}`)，则 #mi(`AD =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2015/img/guangdong_liberal/q15_fig1.png", width: 28%)]

]

#answer([3])

#solution[
设 #mi(`EB=u>0`)，则 #mi(`EA=u+4`). 由切割线定理，#mi(`EC^{2}=EB\cdot EA`)，所以 #mi(`12=u(u+4)`)，即 #mi(`(u-2)(u+6)=0`). 因 #mi(`u>0`)，得 #mi(`u=2`)，从而 #mi(`EA=6`)，#mi(`EO=EB+BO=2+2=4`).

因为 #mi(`OC\perp EC`)，且 #mi(`AD\perp EC`)，所以 #mi(`AD\parallel OC`)，从而直角三角形 #mi(`EAD`) 与 #mi(`EOC`) 相似. 于是


#align(center)[#mitex(`
\frac{AD}{OC}=\frac{EA}{EO}=\frac{6}{4}
`)]


而 #mi(`OC=\frac{AB}{2}=2`)，故 #mi(`AD=3`).
]

#part-header("解答题")

#problem(16)[
已知 #mi(`\tan \alpha = 2`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某城市 100 户居民的月平均用电量（单位：#mi(`\text{\text{度}}`)），#mi(`[160, 180)`)，#mi(`[180, 200)`)，#mi(`[200, 220)`)，#mi(`[220, 240)`)，#mi(`[240, 260)`)，#mi(`[260, 280)`)，#mi(`[280, 300)`) 分组的频率分布直方图如图.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2015/img/guangdong_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，三角形 #mi(`PDC`) 所在的平面与长方形 #mi(`ABCD`) 所在的平面垂直，#mi(`PD = PC = 4`)，#mi(`AB = 6`)，#mi(`BC = 3`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2015/img/guangdong_liberal/q18_fig1.png", width: 28%)]

]

#solution[
取长方形所在平面为 #mi(`z=0`)，建立空间直角坐标系，使 #mi(`A=(0,0,0)`)，#mi(`B=(6,0,0)`)，#mi(`D=(0,3,0)`)，#mi(`C=(6,3,0)`). 由于平面 #mi(`PDC`) 与 #mi(`z=0`) 垂直且交线为 #mi(`DC`)，可令 #mi(`P=(3,3,h)`). 这里 #mi(`P`) 的横坐标为 3 是由 #mi(`PD=PC`) 得到的；再由 #mi(`PD=4`) 得 #mi(`9+h^{2}=16`)，所以 #mi(`h^{2}=7`).

平面 #mi(`PDA`) 过原点，且 #mi(`\overrightarrow{AD}=(0,3,0)`)，#mi(`\overrightarrow{AP}=(3,3,h)`)，故其一个法向量为 #mi(`(3h,0,-9)`)，平面方程为


#align(center)[#mitex(`
hx-3z=0
`)]



+ (1) 
+ (2)
]

#problem(19)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，#mi(`n \in \mathbb{N}^{*}`)，已知 #mi(`a_{1}= 1`)，#mi(`a_{2}= \frac{3}{2}`)，#mi(`a_{3}= \frac{5}{4}`)，且当 #mi(`n \ge 2`) 时，#mi(`4S_{n+2}+ 5S_{n}= 8S_{n+1}+ S_{n-1}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知过原点的动直线 #mi(`l`) 与圆 #mi(`C_{1}: x^{2} + y^{2} - 6x + 5 = 0`) 相交于不同的两点 #mi(`A`)，#mi(`B`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设 #mi(`a`) 为实数，函数 #mi(`f(x) = (x - a)^{2} + |x - a| - a(a - 1)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

