// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年湖北卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`\mathbf{a}= (1, -2)`)，#mi(`\mathbf{b}= (-3, 4)`)，#mi(`\mathbf{c}= (3, 2)`)，则 #mi(`(\mathbf{a}+ 2\mathbf{b}) \cdot \mathbf{c}=`)（ ）
  #choices([#mi(`(-15, 12)`)], [0], [#mi(`-3`)], [#mi(`-11`)], cols: 2)
]

#answer([C])

#solution[
#align(center)[#mitex(`
\mathbf{a}+2\mathbf{b}=(1,-2)+2(-3,4)=(-5,6)
`)]


因此


#align(center)[#mitex(`
(\mathbf{a}+2\mathbf{b})\cdot\mathbf{c}=(-5,6)\cdot(3,2)=-15+12=-3
`)]


故选 C.
]

#problem(2)[
#mi(`\left(2x^{3}- \frac{1}{2x^{2}}\right)^{10}`) 的展开式中常数项是（ ）
  #choices([210], [#mi(`\frac{105}{2}`)], [#mi(`\frac{1}{4}`)], [#mi(`-105`)], cols: 2)
]

#answer([B])

#solution[
设展开式的通项中取了 #mi(`k`) 个 #mi(`-\dfrac{1}{2x^2}`)，其中 #mi(`0\le k\leqslant10`)，则


#align(center)[#mitex(`
T_{k+1}=\mathrm{C}_{10}^{k}(2x^{3})^{10-k}\left(-\frac{1}{2x^{2}}\right)^{k}  =\mathrm{C}_{10}^{k}2^{10-2k}(-1)^{k} x^{30-5k}
`)]


要得到常数项，必须有 #mi(`30-5k=0`)，所以 #mi(`k=6`). 此时常数项为


#align(center)[#mitex(`
\mathrm{C}_{10}^{6}2^{10-12}(-1)^{6}  =210\times\frac{1}{4}=\frac{105}{2}
`)]


故选 B.
]

#problem(3)[
若集合 #mi(`P = \{1, 2, 3, 4\}`)，#mi(`Q = \{x \mid 0 < x < 5, x \in \mathbb{R}\}`)，则（ ）
  #choices([“#mi(`x\in P`)”是“#mi(`x\in Q`)”的充分条件但不是必要条件], [“#mi(`x\in P`)”是“#mi(`x\in Q`)”的必要条件但不是充分条件], [“#mi(`x\in P`)”是“#mi(`x\in Q`)”的充要条件], [“#mi(`x\in P`)”既不是“#mi(`x\in Q`)”的充分条件也不是“#mi(`x\in Q`)”的必要条件], cols: 1)
]

#answer([A])

#solution[
因为 #mi(`P=\{1,2,3,4\}`)，且其中每个数都满足 #mi(`0<x<5`)，所以 #mi(`P\subset Q`). 因此

#mi(`x\in P`) 能推出 #mi(`x\in Q`)，即“#mi(`x\in P`)”是“#mi(`x\in Q`)”的充分条件.

但 #mi(`\dfrac{1}{2}\in Q`) 而 #mi(`\dfrac{1}{2}\notin P`)，所以 #mi(`x\in Q`) 不能推出 #mi(`x\in P`)，前者不是后者的必要条件. 故选 A.
]

#problem(4)[
用与球心距离为 1 的平面去截球，所得的截面面积为 #mi(`\pi`)，则球的体积为（ ）
  #choices([#mi(`\frac{8\pi}{3}`)], [#mi(`\frac{8\sqrt{2}\pi}{3}`)], [#mi(`8\sqrt{2}\pi`)], [#mi(`\frac{32\pi}{3}`)], cols: 2)
]

#answer([B])

#solution[
设球的半径为 #mi(`R`)，截面圆半径为 #mi(`r`). 球心到截面的距离为 #mi(`1`)，由截面半径、球半径和球心到截面的距离构成直角三角形，得


#align(center)[#mitex(`
R^{2}=r^{2}+1^{2}=1+1=2
`)]


截面面积为 #mi(`\pi`)，所以 #mi(`r^{2}=1`)，从而 #mi(`R^{2}=2`)，#mi(`R=\sqrt{2}`). 因此球的体积为


#align(center)[#mitex(`
V=\frac{4}{3}\pi R^{3}=\frac{4}{3}\pi(\sqrt{2})^{3}=\frac{8\sqrt{2}\pi}{3}
`)]


故选 B.
]

#problem(5)[
在平面直角坐标系 #mi(`xOy`) 中，满足不等式组 #mi(`\begin{cases}|x| \le |y|,\\  |x| < 1\end{cases}`) 的点 #mi(`(x, y)`) 的集合用阴影表示为下列图中的（ ）
  #choices([
#align(center)[#image("/papers/2008/img/hubei_liberal/q5_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/hubei_liberal/q5_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/hubei_liberal/q5_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/hubei_liberal/q5_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
不等式 #mi(`|x|\le|y|`) 等价于 #mi(`y\ge|x|`) 或 #mi(`y\le-|x|`)，表示直线 #mi(`y=x`)、#mi(`y=-x`) 上方的两个区域以及它们的边界. 不等式 #mi(`|x|<1`) 表示直线 #mi(`x=-1`) 与 #mi(`x=1`) 之间的开条带，边界 #mi(`x=\pm1`) 不取.

两者取交集后，阴影区域是在开条带 #mi(`-1<x<1`) 内、位于 #mi(`y\ge|x|`) 或 #mi(`y\le-|x|`) 的上下两个区域，边界两条斜线包含而两条竖直边界不包含. 这与图 C 相符，故选 C.
]

#problem(6)[
已知 #mi(`f(x)`) 在 #mi(`\mathbb{R}`) 上是奇函数，且 #mi(`f(x + 4) = f(x)`)，当 #mi(`x \in (0,2)`) 时，#mi(`f(x) = 2x^{2}`)，则 #mi(`f(7) =`)（ ）
  #choices([#mi(`-2`)], [2], [#mi(`-98`)], [98], cols: 4)
]

#answer([A])

#solution[
由周期性，#mi(`f(7)=f(3)`). 又因为函数 #mi(`f`) 是奇函数，


#align(center)[#mitex(`
f(3)=-f(-3)=-f(1)
`)]


由于 #mi(`1\in(0,2)`)，所以 #mi(`f(1)=2`)，从而


#align(center)[#mitex(`
f(7)=-2
`)]


故选 A.
]

#problem(7)[
将函数 #mi(`y = \sin (x - \theta)`) 的图象 #mi(`F`) 向右平移 #mi(`\frac{\pi}{3}`) 个单位长度得到图象 #mi(`F'`). 若 #mi(`F'`) 的一条对称轴是直线 #mi(`x = \frac{\pi}{4}`)，则 #mi(`\theta`) 的一个可能取值是（ ）
  #choices([#mi(`\frac{5}{12}\pi`)], [#mi(`-\frac{5}{12}\pi`)], [#mi(`\frac{11}{12}\pi`)], [#mi(`-\frac{11}{12}\pi`)], cols: 2)
]

#answer([A])

#solution[
图象 #mi(`F`) 向右平移 #mi(`\dfrac{\pi}{3}`) 后，#mi(`F'`) 的方程为


#align(center)[#mitex(`
y=\sin\left(x-\frac{\pi}{3}-\theta\right)  =\sin\left(x-\left(\theta+\frac{\pi}{3}\right)\right)
`)]


函数 #mi(`y=\sin(x-\alpha)`) 的对称轴为

#mi(`x=\alpha+\frac{\pi}{2}+k\pi`)，#mi(`k\in\mathbb{Z}`).

因此，若 #mi(`x=\dfrac{\pi}{4}`) 是 #mi(`F'`) 的一条对称轴，则


#align(center)[#mitex(`
\theta+\frac{\pi}{3}+\frac{\pi}{2}+k\pi=\frac{\pi}{4}
`)]


即


#align(center)[#mitex(`
\theta=-\frac{7\pi}{12}-k\pi
`)]


取 #mi(`k=-1`)，得 #mi(`\theta=\dfrac{5\pi}{12}`)，故选 A.
]

#problem(8)[
函数 #mi(`f(x) = \frac{1}{x}\ln (\sqrt{x^{2} - 3x + 2}+ \sqrt{-x^{2} - 3x + 4})`) 的定义域为（ ）
  #choices([#mi(`(-\infty,-4]\cup[2,+\infty)`)], [#mi(`(-4,0)\cup(0,1)`)], [#mi(`[-4,0)\cup(0,1]`)], [#mi(`[-4,0)\cup(0,1)`)], cols: 1)
]

#answer([D])

#solution[
要使两个根式有意义，必须满足

#mi(`x^{2}-3x+2=(x-1)(x-2)\geqslant0`)，#mi(`-x^{2}-3x+4=-(x+4)(x-1)\geqslant0`).

前一个不等式的解集为 #mi(`(-\infty,1]\cup[2,+\infty)`)，后一个不等式的解集为 #mi(`[-4,1]`). 两者交集为 #mi(`[-4,1]`).

在 #mi(`x=1`) 时，两个根式都为 #mi(`0`)，对数的真数为 #mi(`0`)，因此 #mi(`x=1`) 不能取. 另外分母中的 #mi(`x`) 不能为 #mi(`0`). 对于 #mi(`[-4,1)`) 中的其他 #mi(`x`)，两个根式不同时为 #mi(`0`)，对数的真数为正数. 所以定义域为


#align(center)[#mitex(`
[-4,0)\cup(0,1)
`)]


故选 D.
]

#problem(9)[
从 5 名男生和 5 名女生中选 3 人组队参加某集体项目的比赛，其中至少有一名女生入选的组队方案数为（ ）
  #choices([100], [110], [120], [180], cols: 4)
]

#answer([B])

#solution[
从 #mi(`10`) 人中任选 #mi(`3`) 人共有


#align(center)[#mitex(`
\mathrm{C}_{10}^{3}=120
`)]


种方案. 不符合“至少有一名女生”的方案是全部选男生，共有


#align(center)[#mitex(`
\mathrm{C}_{5}^{3}=10
`)]


种. 因此符合条件的方案数为


#align(center)[#mitex(`
\mathrm{C}_{10}^{3}-\mathrm{C}_{5}^{3}=120-10=110
`)]


故选 B.
]

#problem(10)[
如图所示，“嫦娥一号”探月卫星沿地月转移轨道飞向月球. 在月球附近一点 #mi(`P`) 轨进入以月球球心 #mi(`F`) 为一个焦点的椭圆轨道 #mi(`I`) 绕月飞行，之后卫星在 #mi(`P`) 点第二次变轨进入仍以 #mi(`F`) 为一个焦点的椭圆轨道 #mi(`II`) 绕月飞行，最终卫星在 #mi(`P`) 点第三次变轨进入以 #mi(`F`) 为圆心的圆形轨道 #mi(`III`) 绕月飞行，若用 #mi(`2c_{1}`) 和 #mi(`2c_{2}`) 分别表示椭圆轨道 #mi(`I`) 和 #mi(`II`) 的焦距. 用 #mi(`2a_{1}`) 和 #mi(`2a_{2}`) 分别表示椭圆轨道 #mi(`I`) 和 #mi(`II`) 的长轴的长，给出下列式子：


+ (1) #mi(`a_{1}+ c_{1}= a_{2}+ c_{2}`)；
+ (2) #mi(`a_{1}- c_{1}= a_{2}- c_{2}`)；
+ (3) #mi(`c_{1}a_{2}> a_{1}c_{2}`)；
+ (4) #mi(`\frac{c_{1}}{a_{1}}< \frac{c_{2}}{a_{2}}`).



其中正确式子的序号是（ ）


#align(center)[#image("/papers/2008/img/hubei_liberal/q10_fig1.png", width: 28%)]

  #choices([①③], [②③], [①④], [②④], cols: 4)
]

#answer([B])

#solution[
由图可知，#mi(`P`) 是两条椭圆长轴方向上的同一端点，#mi(`F`) 是两条椭圆的同一个焦点. 设


#align(center)[#mitex(`
d=PF>0
`)]


对长半轴为 #mi(`a`)、焦半距为 #mi(`c`) 的椭圆，靠近焦点一侧的长轴顶点到该焦点的距离为 #mi(`a-c`). 因为两条椭圆都经过 #mi(`P`)，且焦点都是 #mi(`F`)，所以


#align(center)[#mitex(`
a_{1}-c_{1}=PF=a_{2}-c_{2}=d
`)]


故式子 #mi(`2`) 正确.

轨道 #mi(`I`) 在轨道 #mi(`II`) 外侧，所以 #mi(`a_{1}>a_{2}`). 由 #mi(`c_{i}=a_{i}-d`)，可得


#align(center)[#mitex(`
c_{1}a_{2}-a_{1}c_{2}=(a_{1}-d)a_{2}-a_{1}(a_{2}-d)  =d(a_{1}-a_{2})>0
`)]


故式子 #mi(`3`) 正确.

同时


#align(center)[#mitex(`
(a_{1}+c_{1})-(a_{2}+c_{2})  =2(a_{1}-a_{2})>0
`)]


所以式子 #mi(`1`) 不正确. 另外


#align(center)[#mitex(`
\frac{c_{1}}{a_{1}}-\frac{c_{2}}{a_{2}}=\left(1-\frac{d}{a_{1}}\right)-\left(1-\frac{d}{a_{2}}\right)  =d\left(\frac{1}{a_{2}}-\frac{1}{a_{1}}\right)>0
`)]


即 #mi(`\dfrac{c_{1}}{a_{1}}>\dfrac{c_{2}}{a_{2}}`)，式子 #mi(`4`) 也不正确. 因此正确式子的序号为 #mi(`2,3`)，故选 B.
]

#part-header("填空题")

#problem(11)[
一个公司共有 1000 名员工，下设一些部门. 要采用分层抽样方法从全体员工中抽取一个容量为 50 的样本，已知某部门有 200 名员工，那么从该部门抽取的工人数是\underline{\hspace{2.5em}}.
]

#answer([10])

#solution[
分层抽样时，各层抽取人数与该层员工人数的比等于总体抽样比. 总体抽样比为


#align(center)[#mitex(`
\frac{50}{1000}=\frac{1}{20}
`)]


因此该部门应抽取的员工人数为


#align(center)[#mitex(`
200\times\frac{1}{20}=10
`)]
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别是角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边，已知 #mi(`a = \sqrt{3}`)，#mi(`b = 3`)，#mi(`C = 30^{\circ}`)，则 #mi(`A =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`30^{\circ}`)])

#solution[
由余弦定理，


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}-2ab\cos C  =3+9-2\times\sqrt{3}\times3\times\frac{\sqrt{3}}{2}=3
`)]


由于边长为正，得 #mi(`c=\sqrt{3}=a`). 在同一三角形中，相等的边所对的角相等，所以


#align(center)[#mitex(`
A=C=30^{\circ}
`)]
]

#problem(13)[
方程 #mi(`2^{-x}+ x^{2}= 3`) 的实数解的个数为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
令


#align(center)[#mitex(`
g(x)=2^{-x}+x^{2}-3
`)]


当 #mi(`x<0`) 时，


#align(center)[#mitex(`
g'(x)=2x-(\ln2)2^{-x}<0
`)]


所以 #mi(`g`) 在 #mi(`(-\infty,0)`) 上严格递减. 又 #mi(`g(-1)=0`)，故负数范围内只有一个实根.

当 #mi(`x\geqslant0`) 时，


#align(center)[#mitex(`
g''(x)=2+(\ln2)^{2} 2^{-x}>0
`)]


所以 #mi(`g'(x)`) 严格递增. 由于 #mi(`g'(0)=-\ln2<0`)，#mi(`g'(1)=2-\ln2>0`)，存在唯一的 #mi(`x_{0}\in(0,1)`) 使 #mi(`g'(x_{0})=0`). 函数 #mi(`g`) 先减后增，而 #mi(`g(1)=-\dfrac{3}{2}<0`)，#mi(`g(2)=\dfrac{5}{4}>0`)，所以正数范围内恰有一个实根. 因此方程共有


#align(center)[#mitex(`
1+1=2
`)]


个实数解.
]

#problem(14)[
明天上午李明要参加奥运志愿者活动，为了准时起床，他用甲，乙两个闹钟叫醒自己. 假设甲闹钟准时响的概率是 0.80，乙闹钟准时响的概率是 0.90，则两个闹钟至少有一准时响的概率是\underline{\hspace{2.5em}}.
]

#answer([0.98])

#solution[
设甲闹钟准时响为事件 #mi(`A`)，乙闹钟准时响为事件 #mi(`B`). 按两个闹钟相互独立处理，则

#mi(`P(\overline{A})=1-0.80=0.20`)，#mi(`P(\overline{B})=1-0.90=0.10`).

两个闹钟至少有一个准时响的对立事件是两个闹钟都不准时响，因此


#align(center)[#mitex(`
P(A\cup B)  =1-P(\overline{A}\cap\overline{B})  =1-0.20\times0.10  =0.98
`)]
]

#problem(15)[
圆 #mi(`C: \begin{cases}x = 3 + 4\cos \theta,\\

y = -2 + 4\sin \theta.\end{cases}`) （#mi(`\theta`) 为参数） 的圆心坐标为\underline{\hspace{2.5em}}，和圆 #mi(`C`) 关于直线 #mi(`x - y = 0`) 对称的圆 #mi(`C'`) 的普通方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(3,-2)`)，#mi(`(x+2)^{2}+(y-3)^{2}=16`)])

#solution[
由参数方程

#mi(`x=3+4\cos\theta`)，#mi(`y=-2+4\sin\theta`)

可知圆 #mi(`C`) 的圆心为 #mi(`(3,-2)`)，半径为 #mi(`4`). 直线 #mi(`x-y=0`) 即 #mi(`y=x`)，关于该直线的对称变换把点 #mi(`(u,v)`) 变为 #mi(`(v,u)`). 因而圆心 #mi(`(3,-2)`) 变为 #mi(`(-2,3)`)，半径不变.

所以圆 #mi(`C'`) 的普通方程为


#align(center)[#mitex(`
(x+2)^{2}+(y-3)^{2}=4^{2}=16
`)]
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = \sin \frac{x}{2}\cos \frac{x}{2}+ \cos^{2} \frac{x}{2}- 2`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
已知函数 #mi(`f(x) = x^{3} + mx^{2} - m^{2}x + 1`) （ #mi(`m`) 为常数，且 #mi(`m > 0`)） 有极大值 9.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，平面 #mi(`A_{1}BC`) #mi(`\perp`) 侧面 #mi(`A_{1}ABB_{1}`).


+ (1) 




#align(center)[#image("/papers/2008/img/hubei_liberal/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，令

#mi(`A=(0,0,0)`)，#mi(`B=(u,0,0)`)，#mi(`C=(v,w,0)`)，#mi(`A_{1}=(0,0,h)`)

其中 #mi(`u>0`)，#mi(`w\ne0`)，#mi(`h>0`). 由于三棱柱为直三棱柱，底面 #mi(`ABC`) 在平面 #mi(`z=0`) 内，侧面 #mi(`A_{1}ABB_{1}`) 在平面 #mi(`y=0`) 内.


+ (1)
]

#problem(19)[
如图，要设计一张矩形广告，该广告含有大小相等的左右两个矩形栏目（即图中阴影部分），这两栏的面积之和为 #mi(`18000\mathrm{~cm}^{2}`)，四周空白的宽度为 #mi(`10\mathrm{~cm}`)，两栏之间的中缝空白的宽度为 #mi(`5\mathrm{~cm}`)，怎样确定广告的高与宽的尺寸（单位：#mi(`\mathrm{cm}`)），能使矩形广告面积最小？


#align(center)[#image("/papers/2008/img/hubei_liberal/q19_fig1.png", width: 28%)]

]

#solution[
设广告的高为 #mi(`h`)，每个矩形栏目的宽为 #mi(`w`). 由于上下空白各为 #mi(`10\mathrm{~cm}`)，两栏面积之和为 #mi(`18000\mathrm{~cm}^{2}`)，有


#align(center)[#mitex(`
2w(h-20)=18000
`)]


令 #mi(`x=h-20`)，则 #mi(`x>0`)，且 #mi(`w=\dfrac{9000}{x}`). 广告的宽为


#align(center)[#mitex(`
2w+5+2\times10=\frac{18000}{x}+25
`)]


所以广告面积


#align(center)[#mitex(`
S=(x+20)\left(\frac{18000}{x}+25\right)=25x+\frac{360000}{x}+18500
`)]


由基本不等式，


#align(center)[#mitex(`
25x+\frac{360000}{x}\geqslant2\sqrt{25x\cdot\frac{360000}{x}}=6000
`)]


当且仅当 #mi(`25x=\dfrac{360000}{x}`) 时取等号. 因为 #mi(`x>0`)，解得 #mi(`x=120`). 此时

#mi(`h=x+20=140`)，#mi(`w=\frac{9000}{120}=75`)

广告的宽为 #mi(`2w+25=175`). 因此广告的高为 #mi(`140\mathrm{~cm}`)，宽为 #mi(`175\mathrm{~cm}`)，最小面积为 #mi(`24500\mathrm{~cm}^{2}`).
]

#problem(20)[
已知双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的两个焦点为 #mi(`F_{1}(-2,0)`)，#mi(`F_{2}(2,0)`)，点 #mi(`P(3, \sqrt{7})`) 在双曲线 #mi(`C`) 上.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 满足： #mi(`a_{1} = \lambda`)，#mi(`a_{n + 1}= \frac{2}{3}a_{n} + n - 4`)，#mi(`b_{n} = (-1)^{n} (a_{n} - 3n + 21)`)，其中 #mi(`\lambda`) 为实数，#mi(`n`) 为正整数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

