// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年湖北卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若向量 #mi(`\mathbf{a}= \left(1,1\right)`)，#mi(`\mathbf{b}= \left(-1,1\right)`)，#mi(`\mathbf{c}= \left(4,2\right)`)，则 #mi(`\mathbf{c}=`)（ ）
  #choices([#mi(`3\mathbf{a}+ \mathbf{b}`)], [#mi(`3\mathbf{a}- \mathbf{b}`)], [#mi(`-\mathbf{a}+ 3\mathbf{b}`)], [#mi(`\mathbf{a}+ 3\mathbf{b}`)], cols: 1)
]

#answer([B])

#solution[
计算得 #mi(`3\mathbf{a}-\mathbf{b}=3(1,1)-(-1,1)=(3,3)-(-1,1)=(4,2)=\mathbf{c}`)，所以选 B.
]

#problem(2)[
函数 #mi(`y = \frac{1 - 2x}{1 + 2x}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq -\frac{1}{2}`)）的反函数是（ ）
  #choices([#mi(`y = \frac{1 + 2x}{1 - 2x}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq \frac{1}{2}`)）], [#mi(`y = \frac{1 - 2x}{1 + 2x}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq -\frac{1}{2}`)）], [#mi(`y = \frac{1 + x}{2\left(1 - x\right)}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq 1`)）], [#mi(`y = \frac{1 - x}{2\left(1 + x\right)}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq -1`)）], cols: 1)
]

#answer([D])

#solution[
由 #mi(`y=\dfrac{1-2x}{1+2x}`) 得 #mi(`y(1+2x)=1-2x`)，所以 #mi(`2x(y+1)=1-y`)，从而 #mi(`x=\dfrac{1-y}{2(1+y)}`)，且 #mi(`y\neq-1`). 交换 #mi(`x`)，#mi(`y`) 得反函数为 #mi(`y=\dfrac{1-x}{2(1+x)}`)，定义域为 #mi(`x\in\mathbb{R}`) 且 #mi(`x\neq-1`)，故选 D.
]

#problem(3)[
“#mi(`\sin \alpha = \frac{1}{2}`)”是“#mi(`\cos 2\alpha = \frac{1}{2}`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`\sin\alpha=\dfrac{1}{2}`)，则由二倍角公式 #mi(`\cos2\alpha=1-2\sin^{2}\alpha=1-2\times\dfrac{1}{4}=\dfrac{1}{2}`)，因此前者是后者的充分条件. 反过来，若 #mi(`\cos2\alpha=\dfrac{1}{2}`)，则 #mi(`\sin^{2}\alpha=\dfrac{1}{4}`)，只能得到 #mi(`\sin\alpha=\pm\dfrac{1}{2}`)，例如 #mi(`\alpha=-\dfrac{\pi}{6}`) 时不满足 #mi(`\sin\alpha=\dfrac{1}{2}`)，所以不是必要条件，故选 A.
]

#problem(4)[
从 #mi(`5`) 名志愿者中选派 #mi(`4`) 人在星期五、星期六、星期日参加公益活动，每人一天，要求星期五有一人参加，星期六有两人参加，星期日有一人参加，则不同的选派方法共有（ ）
  #choices([#mi(`120\text{ \text{种}}`)], [#mi(`96\text{ \text{种}}`)], [#mi(`60\text{ \text{种}}`)], [#mi(`48\text{ \text{种}}`)], cols: 2)
]

#answer([C])

#solution[
先从 #mi(`5`) 人中选出星期五参加的 #mi(`1`) 人，有 #mi(`5`) 种选法；再从余下 #mi(`4`) 人中选出星期六参加的 #mi(`2`) 人，有 #mi(`\mathrm{C}_{4}^{2}=6`) 种选法；最后从剩下的 #mi(`2`) 人中选出星期日参加的 #mi(`1`) 人，有 #mi(`2`) 种选法. 因而不同的选派方法共有 #mi(`5\times6\times2=60`) 种，故选 C.
]

#problem(5)[
已知双曲线 #mi(`\frac{x^{2}}{2}- \frac{y^{2}}{2}= 1`) 的准线经过椭圆 #mi(`\frac{x^{2}}{4}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`b > 0`)）的焦点，则 #mi(`b =`)（ ）
  #choices([#mi(`3`)], [#mi(`\sqrt{5}`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], cols: 4)
]

#answer([C])

#solution[
双曲线可写成 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{d^2}=1`)，其中 #mi(`a^{2}=d^{2}=2`)，焦半距 #mi(`c_{1}=\sqrt{a^{2}+d^{2}}=2`)，离心率 #mi(`e=\dfrac{c_1}{a}=\sqrt{2}`)，所以其准线为 #mi(`x=\pm\dfrac{a}{e}=\pm1`). 椭圆的焦点在 #mi(`x`) 轴上，焦点横坐标的绝对值为 #mi(`\sqrt{4-b^{2}}`). 准线经过焦点，故 #mi(`\sqrt{4-b^{2}}=1`)，于是 #mi(`b^{2}=3`). 由 #mi(`b>0`) 得 #mi(`b=\sqrt{3}`)，故选 C.
]

#problem(6)[
如图，在三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`\angle ACB = 90^{\circ}`)，#mi(`\angle ACC_{1}= 60^{\circ}`)，#mi(`\angle BCC_{1}= 45^{\circ}`)，侧棱 #mi(`CC_{1}`) 的长为 #mi(`1`)，则该三棱柱的高等于（ ）


#align(center)[#image("/papers/2009/img/hubei_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], cols: 2)
]

#answer([A])

#solution[
取底面内互相垂直的单位方向分别沿 #mi(`CA`)，#mi(`CB`)，再取垂直于底面的单位方向. 设 #mi(`CC_{1}`) 在这三个方向上的分量分别为 #mi(`u`)，#mi(`v`)，#mi(`h`)，其中 #mi(`h`) 是三棱柱的高. 因为 #mi(`CC_{1}=1`)，且给出的两个夹角分别为 #mi(`60^{\circ}`)，#mi(`45^{\circ}`)，所以 #mi(`u=\cos60^{\circ}=\dfrac{1}{2}`)，#mi(`v=\cos45^{\circ}=\dfrac{\sqrt{2}}{2}`). 由勾股关系，


#align(center)[#mitex(`
h^{2}=1-u^{2}-v^{2}=1-\frac{1}{4}-\frac{1}{2}=\frac{1}{4}
`)]


由于 #mi(`h>0`)，得 #mi(`h=\dfrac{1}{2}`)，故选 A.
]

#problem(7)[
函数 #mi(`y = \cos \left(2x + \frac{\pi}{6}\right) - 2`) 的图象 #mi(`F`) 按向量 #mi(`\mathbf{a}`) 平移到 #mi(`F'`)，#mi(`F'`) 的解析式 #mi(`y = f(x)`)，当 #mi(`y = f(x)`) 为奇函数时，向量 #mi(`\mathbf{a}`) 可以等于（ ）
  #choices([#mi(`\left(\frac{\pi}{6}, -2\right)`)], [#mi(`\left(\frac{\pi}{6}, 2\right)`)], [#mi(`\left(-\frac{\pi}{6}, -2\right)`)], [#mi(`\left(-\frac{\pi}{6}, 2\right)`)], cols: 1)
]

#answer([D])

#solution[
设平移向量为 #mi(`\mathbf{a}=(h,k)`). 平移后图象的函数为 #mi(`f(x)=\cos\left(2(x-h)+\dfrac{\pi}{6}\right)-2+k`). 记 #mi(`\phi=-2h+\dfrac{\pi}{6}`)，则 #mi(`f(x)=\cos(2x+\phi)+k-2`). 若 #mi(`f`) 为奇函数，则 #mi(`f(x)+f(-x)`) 恒为零，而


#align(center)[#mitex(`
f(x)+f(-x)=2\cos2x\cos\phi+2(k-2)
`)]


因此必须有 #mi(`\cos\phi=0`) 且 #mi(`k=2`). 此时


#align(center)[#mitex(`
f(x)=\cos\left(2x-2h+\frac{\pi}{6}\right)
`)]


要使这个余弦函数为奇函数，必须有 #mi(`\cos\left(-2h+\dfrac{\pi}{6}\right)=0`)，即 #mi(`-2h+\dfrac{\pi}{6}=\dfrac{\pi}{2}+m\pi`)，其中 #mi(`m`) 为整数. 在给出的选项中，只有 #mi(`h=-\dfrac{\pi}{6}`) 满足这一条件；此时 #mi(`f(x)=\cos\left(2x+\dfrac{\pi}{2}\right)=-\sin2x`)，确为奇函数. 因而 #mi(`\mathbf{a}=\left(-\dfrac{\pi}{6},2\right)`)，故选 D.
]

#problem(8)[
在“家电下乡”活动中，某厂要将 #mi(`100\text{ \text{台}}`) 洗衣机运往邻近的乡镇，现有 #mi(`4\text{ \text{辆}}`) 甲型货车和 #mi(`8\text{ \text{辆}}`) 乙型货车可供使用，每辆甲型货车运输费用 #mi(`400\text{ \text{元}}`)，可装洗衣机 #mi(`20\text{ \text{台}}`)；每辆乙型货车运输费用 #mi(`300\text{ \text{元}}`)，可装洗衣机 #mi(`10\text{ \text{台}}`)，若每辆至多只运一次，则该厂所花的最少运输费用为（ ）
  #choices([#mi(`2000\text{ \text{元}}`)], [#mi(`2200\text{ \text{元}}`)], [#mi(`2400\text{ \text{元}}`)], [#mi(`2800\text{ \text{元}}`)], cols: 2)
]

#answer([B])

#solution[
设使用甲型货车 #mi(`x`) 辆、乙型货车 #mi(`y`) 辆，则 #mi(`x`)，#mi(`y`) 为非负整数，且 #mi(`0\leq x\leq4`)，#mi(`0\leq y\leq8`)，#mi(`20x+10y\geq100`)，即 #mi(`2x+y\geq10`). 因为 #mi(`y\leq8`)，必须有 #mi(`x\geq1`). 对固定的 #mi(`x=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，费用最少时分别取 #mi(`y=8`)，#mi(`6`)，#mi(`4`)，#mi(`2`)，对应费用为 #mi(`2800`)，#mi(`2600`)，#mi(`2400`)，#mi(`2200`) 元. 因此最少运输费用为 #mi(`2200`) 元，故选 B.
]

#problem(9)[
设 #mi(`x \in \mathbb{R}`)，记不超过 #mi(`x`) 的最大整数为 #mi(`[x]`)，令 #mi(`\{x\} = x - [x]`)，则 #mi(`\left\{\frac{\sqrt{5}+1}{2}\right\}`)，#mi(`\left[\frac{\sqrt{5}+1}{2}\right]`)，#mi(`\frac{\sqrt{5}+1}{2}`)（ ）
  #choices([是等差数列但不是等比数列], [是等比数列但不是等差数列], [既是等差数列又是等比数列], [既不是等差数列也不是等比数列], cols: 4)
]

#answer([B])

#solution[
令 #mi(`t=\dfrac{\sqrt{5}+1}{2}`)，则 #mi(`1<t<2`)，所以 #mi(`[t]=1`)，#mi(`\{t\}=t-1=\dfrac{\sqrt{5}-1}{2}`). 又因为 #mi(`t^{2}=t+1`)，故 #mi(`t(t-1)=1`)，从而三项 #mi(`t-1`)，#mi(`1`)，#mi(`t`) 的相邻两项之比均为 #mi(`t`)，它们构成等比数列. 若它们构成等差数列，则应有 #mi(`1-(t-1)=t-1`)，即 #mi(`t=\dfrac{3}{2}`)，但 #mi(`t=\dfrac{\sqrt{5}+1}{2}\neq\dfrac{3}{2}`)，所以不是等差数列，故选 B.
]

#problem(10)[
古希腊人常用小石子在沙滩上摆成各种形状来研究数，例如：他们研究过图1中的#mi(`1`)，#mi(`3`)，#mi(`6`)，#mi(`10`)，#mi(`\cdots`)，由于这些数能够表示成三角形，将其称为三角形数；类似地，称图2中的#mi(`1`)，#mi(`4`)，#mi(`9`)，#mi(`16`)，#mi(`\cdots`) 这样的数称为正方形数. 下列数中既是三角形数又是正方形数的是（ ）

\examfiguregroup[float=inline]img/2009/hubei_liberal/q10_fig1.png%

\vbox%

\hbox to \linewidth%

\hfil\bitmapinclude[max width=0.28\linewidth]img/2009/hubei_liberal/q10_fig1.png\hfil

%

\vskip 0.4\baselineskip

\hbox to \linewidth%

\hfil\bitmapinclude[max width=0.30\linewidth]img/2009/hubei_liberal/q10_fig2.png\hfil

%

%



\FloatBarrier
  #choices([#mi(`289`)], [#mi(`1024`)], [#mi(`1225`)], [#mi(`1378`)], cols: 4)
]

#answer([C])

#solution[
第 #mi(`n`) 个三角形数为 #mi(`T_{n}=\dfrac{n(n+1)}{2}`)，正方形数必须是完全平方数. #mi(`289=17^{2}`)，但若它是三角形数，则应有 #mi(`n(n+1)=578`)，而 #mi(`23\times24=552<578<600=24\times25`)，故 #mi(`289`) 不是三角形数. #mi(`1024=32^{2}`)，而 #mi(`T_{44}=\dfrac{44\times45}{2}=990`)，#mi(`T_{45}=\dfrac{45\times46}{2}=1035`)，故不是三角形数. #mi(`1225=35^{2}`)，且 #mi(`T_{49}=\dfrac{49\times50}{2}=1225`)，所以它同时是两类数. 最后 #mi(`37^{2}=1369<1378<1444=38^{2}`)，故 #mi(`1378`) 不是正方形数. 因此应选 C.
]

#part-header("填空题")

#problem(11)[
已知 #mi(`(1 + ax)^{5}= 1 + 10x + bx^{2}+ \cdots + a^{5}x^{5}`)，则 #mi(`b=\underline{\hspace{2.5em}}{}`).
]

#answer([40])

#solution[
由二项式定理，#mi(`(1+ax)^{5}`) 中 #mi(`x`) 的系数为 #mi(`5a`)，所以 #mi(`5a=10`)，得 #mi(`a=2`). #mi(`x^{2}`) 的系数为 #mi(`\mathrm{C}_{5}^{2}a^{2}=10\times2^{2}=40`)，故 #mi(`b=40`).
]

#problem(12)[
甲、乙、丙三人将参加某项测试，他们能达标的概率分别是 #mi(`0.8`)，#mi(`0.6`)，#mi(`0.5`)，则三人都达标的概率是\underline{\hspace{2.5em}}，三人中至少有一人达标的概率是\underline{\hspace{2.5em}}.
]

#answer([0.24，0.96])

#solution[
题面只给出了三人的边际概率，按此类题的通常约定将三人的达标事件视为相互独立；若不作独立性约定，第二空不能由题面唯一确定. 在该约定下，三人都达标的概率为 #mi(`0.8\times0.6\times0.5=0.24`). 三人都不达标的概率为 #mi(`(1-0.8)(1-0.6)(1-0.5)=0.2\times0.4\times0.5=0.04`)，所以至少有一人达标的概率为 #mi(`1-0.04=0.96`).
]

#problem(13)[
设集合 #mi(`A = \{x \mid \log_{2} x < 1\}`)，#mi(`B = \left\{x \mid \frac{x - 1}{x + 2}< 1\right\}`)，则 #mi(`A \cap B=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{x \mid 0 < x < 2\}`)])

#solution[
由对数式有 #mi(`x>0`)，且 #mi(`\log_{2}x<1`) 等价于 #mi(`x<2`)，所以 #mi(`A=\{x\mid0<x<2\}`). 对 #mi(`B`)，先注意 #mi(`x\neq-2`)，并移项得 #mi(`\dfrac{-3}{x+2}<0`)，故 #mi(`x+2>0`)，即 #mi(`B=\{x\mid x>-2\}`). 因而 #mi(`A\cap B=\{x\mid0<x<2\}`).
]

#problem(14)[
过原点 #mi(`O`) 作圆 #mi(`x^{2}+ y^{2}- 6x - 8y + 20 = 0`) 的两条切线，设切点分别为 #mi(`P`)，#mi(`Q`)，则线段 #mi(`PQ`) 的长为\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
将圆的方程配方得 #mi(`(x-3)^{2}+(y-4)^{2}=5`)，所以圆心为 #mi(`C(3,4)`)，半径为 #mi(`\sqrt{5}`)，且 #mi(`OC=5`). 设 #mi(`P(x,y)`) 为切点，则 #mi(`CP\perp OP`)，即 #mi(`(P-C)\cdot P=0`)，从而 #mi(`x^{2}+y^{2}-3x-4y=0`). 与圆的方程相减得切点弦 #mi(`PQ`) 的方程 #mi(`3x+4y=20`). 圆心到该弦的距离为 #mi(`\dfrac{|3\times3+4\times4-20|}{\sqrt{3^{2}+4^{2}}}=1`)，所以


#align(center)[#mitex(`
PQ=2\sqrt{(\sqrt{5})^{2}-1^{2}}=4
`)]
]

#problem(15)[
下图是样本容量为 #mi(`200`) 的频率分布直方图.

\texfigure[max width=0.36\linewidth]img_repaint/2009/hubei_liberal/q15_fig1.tex

根据样本的频率分布直方图估计，样本数据落在 #mi(`[6,10)`) 内的频数为\underline{\hspace{2.5em}}，数据落在 #mi(`[2,10)`) 内的概率约为\underline{\hspace{2.5em}}.
]

#answer([64，0.4])

#solution[
频率分布直方图中，某组的频率等于组距乘以该组的频率组距. 区间 #mi(`[6,10)`) 的组距为 #mi(`4`)，高度为 #mi(`0.08`)，所以其频率为 #mi(`4\times0.08=0.32`)，频数为 #mi(`200\times0.32=64`). 区间 #mi(`[2,10)`) 包含 #mi(`[2,6)`) 和 #mi(`[6,10)`)，其概率约为 #mi(`4\times0.02+4\times0.08=0.40`).
]

#part-header("解答题")

#problem(16)[
在锐角 #mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别为角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边，且 #mi(`\sqrt{3}a = 2c \sin A`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
围建一个面积为 #mi(`360 \mathrm{~m}^{2}`) 的矩形场地，要求矩形场地的一面利用旧墙（利用旧墙需维修），其它三面围墙要新建. 在旧墙的对面的新墙上要留一个宽度为 #mi(`2 \mathrm{~m}`) 的进出口. 如图所示，已知旧墙的维修费用为 #mi(`45\text{ \text{元}}/\mathrm{m}`)，新墙的造价为 #mi(`180\text{ \text{元}}/\mathrm{m}`). 设利用的旧墙的长度为 #mi(`x`)（单位：#mi(`\mathrm{m}`)），修建此矩形场地围墙的总费用为 #mi(`y`)（单位：\text{元}）.


+ (1) 




#align(center)[#image("/papers/2009/img/hubei_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
如图，四棱锥 #mi(`S - ABCD`) 的底面是正方形，#mi(`SD \perp`) 平面 #mi(`ABCD`)，#mi(`SD = AD = a`)，点 #mi(`E`) 是 #mi(`SD`) 上的点，且 #mi(`DE = \lambda a`)，#mi(`\lambda \in \left(0,1\right]`).


+ (1) 




#align(center)[#image("/papers/2009/img/hubei_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`\{a_{n}\}`) 是一个公差大于 #mi(`0`) 的等差数列，且满足 #mi(`a_{3}a_{6}= 55`)，#mi(`a_{2}+ a_{7}= 16`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，过抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)）的焦点 #mi(`F`) 的直线与抛物线相交于 #mi(`M`)，#mi(`N`) 两点，自 #mi(`M`)，#mi(`N`) 向准线 #mi(`l`) 作垂线，垂足分别为 #mi(`M_{1}`)，#mi(`N_{1}`).


+ (1) 




#align(center)[#image("/papers/2009/img/hubei_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知关于 #mi(`x`) 的函数 #mi(`f(x) = -\frac{1}{3}x^{3}+ bx^{2}+ cx + bc`)，其导函数为 #mi(`f'(x)`). 令 #mi(`g(x) = |f'(x)|`)，记函数 #mi(`g(x)`) 在区间 #mi(`[-1,1]`) 上的最大值为 #mi(`M`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

