// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`y = \sin \left(2x + \frac{\pi}{6}\right)`) 的最小正周期是（ ）

B

正弦函数 #mi(`y=\sin(2x+\frac{\pi}{6})`) 的最小正周期为 #mi(`T=\frac{2\pi}{|2|}=\pi`)，所以选 B.
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#problem(2)[
设全集 #mi(`U = \{1, 2, 3, 4, 5, 6, 7\}`)，#mi(`P = \{1, 2, 3, 4, 5\}`)，#mi(`Q = \{3, 4, 5, 6, 7\}`)，则 #mi(`P \cap (\complement_{U} Q) =`)（ ）

A

由全集 #mi(`U`) 可得 #mi(`\complement_{U} Q=\{1,2\}`). 因为 #mi(`\{1,2\}\subset P`)，所以 #mi(`P\cap(\complement_{U} Q)=\{1,2\}`)，故选 A.
  #choices([#mi(`\{1,2\}`)], [#mi(`\{3,4,5\}`)], [#mi(`\{1,2,6,7\}`)], [#mi(`\{1,2,3,4,5\}`)], cols: 2)
]

#problem(3)[
点 #mi(`(1, -1)`) 到直线 #mi(`x - y + 1 = 0`) 的距离是（ ）

D

点 #mi(`(x_{0},y_{0})=(1,-1)`) 到直线 #mi(`x-y+1=0`) 的距离为

#mi(`\displaystyle \frac{|x_{0}-y_{0}+1|}{\sqrt{1^{2}+(-1)^{2}}}=\frac{|1-(-1)+1|}{\sqrt{2}}=\frac{3\sqrt{2}}{2}`)，所以选 D.
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{3\sqrt{2}}{2}`)], cols: 2)
]

#problem(4)[
设 #mi(`f(x) = |x - 1| - |x|`)，则 #mi(`f\left[f\left(\frac{1}{2}\right)\right] =`)（ ）

D

先算 #mi(`f(\frac{1}{2})=|\frac{1}{2}-1|-|\frac{1}{2}|=0`)，再算 #mi(`f(0)=|0-1|-|0|=1`). 因此 #mi(`f[f(\frac{1}{2})]=1`)，故选 D.
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`0`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], cols: 2)
]

#problem(5)[
在 #mi(`(1 - x)^{5}- (1 - x)^{6}`) 的展开式中，含 #mi(`x^{3}`) 的项的系数是（ ）

D

由二项式定理，#mi(`(1-x)^{5}`) 中 #mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{5}^{3}(-1)^{3}=-10`)，#mi(`(1-x)^{6}`) 中 #mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{6}^{3}(-1)^{3}=-20`). 所以原展开式中 #mi(`x^{3}`) 的系数为 #mi(`-10-(-20)=10`)，故选 D.
  #choices([#mi(`-5`)], [#mi(`5`)], [#mi(`-10`)], [#mi(`10`)], cols: 4)
]

#problem(6)[
从存放号码分别为 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`10`) 的卡片的盒子中，有放回地取 #mi(`100`) 次，每次取一张卡片并记下号码，统计结果如下：

\hline

卡片号码 & 1 & 2 & 3 & 4 & 5 & 6 & 7 & 8 & 9 & 10 \\

\hline

取到的次数 & 13 & 8 & 5 & 7 & 6 & 13 & 18 & 10 & 11 & 9 \\

\hline

则取到号码为奇数的频率是（ ）

A

取到奇数号码的次数为 #mi(`13+5+6+18+11=53`)，试验总次数为 #mi(`100`)，所以取到奇数号码的频率为 #mi(`\frac{53}{100}=0.53`)，故选 A.
  #choices([#mi(`0.53`)], [#mi(`0.5`)], [#mi(`0.47`)], [#mi(`0.37`)], cols: 4)
]

#problem(7)[
设 #mi(`\alpha`)，#mi(`\beta`) 为两个不同的平面，#mi(`l`)，#mi(`m`) 为两条不同的直线，且 #mi(`l \subset \alpha`)，#mi(`m \subset \beta`)，有如下的两个命题：


+ (1) 若 #mi(`\alpha \parallel \beta`)，则 #mi(`l \parallel m`)；
+ (2) 若 #mi(`l \perp m`)，则 #mi(`\alpha \perp \beta`).



那么（ ）

D

第一个命题不正确. 例如取两个平行平面 #mi(`\alpha:z=0`) 与 #mi(`\beta:z=1`)，令 #mi(`l`) 为 #mi(`\alpha`) 内的 #mi(`x`) 轴，令 #mi(`m`) 为 #mi(`\beta`) 内方向平行于 #mi(`y`) 轴的直线，则 #mi(`l`) 与 #mi(`m`) 不平行.

第二个命题也不正确. 取 #mi(`\alpha:z=0`)，#mi(`\beta:x=z`)，令 #mi(`l`) 为 #mi(`\alpha`) 内的 #mi(`x`) 轴，令 #mi(`m`) 为 #mi(`\beta`) 内的 #mi(`y`) 轴，则 #mi(`l\perp m`). 但两平面的法向量可分别取 #mi(`(0,0,1)`) 与 #mi(`(1,0,-1)`)，它们的数量积为 #mi(`-1\ne0`)，所以 #mi(`\alpha`) 与 #mi(`\beta`) 不垂直. 因此两个命题都是假命题，选 D.
  #choices([①是真命题，②是假命题], [①是假命题，②是真命题], [①②都是真命题], [①②都是假命题], cols: 4)
]

#problem(8)[
已知向量 #mi(`\mathbf{a}= (x - 5, 3)`)，#mi(`\mathbf{b}= (2, x)`)，且 #mi(`\mathbf{a}\perp \mathbf{b}`)，则由 #mi(`x`) 值的构成的集合是（ ）

C

由 #mi(`\mathbf{a}\perp\mathbf{b}`)，得 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，即

#mi(`2(x-5)+3x=0`). 整理得 #mi(`5x-10=0`)，所以 #mi(`x=2`)，由 #mi(`x`) 的值构成的集合为 #mi(`\{2\}`)，故选 C.
  #choices([#mi(`\{2,3\}`)], [#mi(`\{-1,6\}`)], [#mi(`\{2\}`)], [#mi(`\{6\}`)], cols: 4)
]

#problem(9)[
函数 #mi(`y = ax^{2}+ 1`) 的图象与直线 #mi(`y = x`) 相切，则 #mi(`a =`)（ ）

B

抛物线与直线的交点横坐标满足 #mi(`ax^{2}+1=x`)，即 #mi(`ax^{2}-x+1=0`). 两图象相切时该方程有且只有一个实根，因此判别式满足 #mi(`\Delta=(-1)^{2}-4a=0`)，解得 #mi(`a=\frac{1}{4}`)，故选 B.
  #choices([#mi(`\frac{1}{8}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], cols: 2)
]

#problem(10)[
设集合 #mi(`A = \{(x,y)\mid x}`)，#mi(`y`)，#mi(`1-x-y`) 是三角形的三边长#mi(`\`)，则 #mi(`A`) 所表示的平面区域（不含边界的阴影部分）是（ ）

A

因为 #mi(`x`)，#mi(`y`)，#mi(`1-x-y`) 是三角形的三边长，所以首先有

#mi(`x>0`)，#mi(`y>0`)，#mi(`1-x-y>0`)，并且三角形的三边还满足

#mi(`x+y>1-x-y`)，#mi(`x+1-x-y>y`)，#mi(`y+1-x-y>x`).

这些不等式分别化为

#mi(`x+y>\frac{1}{2}`)，#mi(`y<\frac{1}{2}`)，#mi(`x<\frac{1}{2}`). 再结合 #mi(`x>0`)，#mi(`y>0`) 及 #mi(`x+y<1`)，所表示的区域为

#mi(`0<x<\frac{1}{2}`)，#mi(`0<y<\frac{1}{2}`)，#mi(`x+y>\frac{1}{2}`) 的内部. 其边界为 #mi(`x=\frac{1}{2}`)，#mi(`y=\frac{1}{2}`) 和 #mi(`x+y=\frac{1}{2}`)，对应选项 A.
  #choices([
#align(center)[#image("/papers/2005/img/zhejiang_liberal/q10_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/zhejiang_liberal/q10_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/zhejiang_liberal/q10_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/zhejiang_liberal/q10_optD.png", width: 28%)]
], cols: 2)
]

#part-header("填空题")

#problem(11)[
函数 #mi(`y = \frac{x}{x + 2}`)（#mi(`x \in \mathbb{R}`)，且 #mi(`x \neq -2`)）的反函数是\underline{\hspace{2.5em}}.

#mi(`y=\frac{2x}{1-x}`)（#mi(`x\in\mathbb{R}`)，且 #mi(`x\neq1`)）

设原函数的对应关系为 #mi(`y=\frac{x}{x+2}`). 交换 #mi(`x`)，#mi(`y`) 后解出原来的自变量：

#mi(`y(x+2)=x`)，所以 #mi(`x(y-1)=-2y`)，从而 #mi(`x=\frac{2y}{1-y}`). 因此反函数为 #mi(`y=\frac{2x}{1-x}`)，且其定义域满足 #mi(`x\neq1`).
]

#problem(12)[
设 #mi(`M`)，#mi(`N`) 是直角梯形 #mi(`ABCD`) 两腰的中点，#mi(`DE \perp AB`) 于 #mi(`E`) （如图）. 现将 #mi(`\triangle ADE`) 沿 #mi(`DE`) 折起，使二面角 #mi(`A - DE - B`) 为 #mi(`45^{\circ}`)，此时点 #mi(`A`) 在平面 #mi(`BCDE`) 内的射影恰为点 #mi(`B`)，则 #mi(`M`)，#mi(`N`) 的连线与 #mi(`AE`) 所成角的大小等于\underline{\hspace{2.5em}}.

\examfiguregroup[float=inline]img/2005/zhejiang_liberal/q12_fig1.png%

\bitmapinclude[max width=0.55\linewidth]img/2005/zhejiang_liberal/q12_fig1.png\hfill

\bitmapinclude[max width=0.35\linewidth]img/2005/zhejiang_liberal/q12_fig2.png%



#mi(`90^{\circ}`)

设平面 #mi(`BCDE`) 为 #mi(`z=0`)，取 #mi(`DE`) 为 #mi(`y`) 轴，令 #mi(`E=(0,0,0)`)，#mi(`D=(0,d,0)`)，#mi(`B=(u,0,0)`)，#mi(`C=(u,d,0)`)，其中 #mi(`u>0`)，#mi(`d>0`). 点 #mi(`A`) 在平面 #mi(`BCDE`) 内的射影为 #mi(`B`)，故可设 #mi(`A=(u,0,v)`). 二面角 #mi(`A-DE-B`) 为 #mi(`45^{\circ}`)，所以在过 #mi(`E`) 且垂直于 #mi(`DE`) 的截面内，直线 #mi(`EA`) 与 #mi(`EB`) 所成的角为 #mi(`45^{\circ}`). 因而

#mi(`\displaystyle \cos45^{\circ}=\frac{u}{\sqrt{u^{2}+v^{2}}}`)，得 #mi(`v^{2}=u^{2}`).

由中点坐标公式，#mi(`M`)，#mi(`N`) 分别为 #mi(`AD`)，#mi(`BC`) 的中点，所以

#mi(`\displaystyle M=(\frac{u}{2},\frac{d}{2},\frac{v}{2})`)，#mi(`N=(u,\frac{d}{2},0)`). 于是

#mi(`\overrightarrow{MN}=(\frac{u}{2},0,-\frac{v}{2})`)，#mi(`\overrightarrow{AE}=(-u,0,-v)`)，从而

#mi(`\overrightarrow{MN}\cdot\overrightarrow{AE}=-\frac{u^{2}}{2}+\frac{v^{2}}{2}=0`). 因此 #mi(`MN\perp AE`)，两直线所成角为 #mi(`90^{\circ}`).
]

#problem(13)[
过双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的左焦点且垂直于 #mi(`x`) 轴的直线与双曲线相交于 #mi(`M`)，#mi(`N`) 两点，以 #mi(`MN`) 为直径的圆恰好过双曲线的右顶点，则双曲线的离心率等于\underline{\hspace{2.5em}}.

#mi(`2`)

记双曲线的半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，左焦点为 #mi(`(-c,0)`). 直线 #mi(`x=-c`) 与双曲线的交点 #mi(`M`)，#mi(`N`) 满足


#align(center)[#mitex(`
\frac{c^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1
`)]


所以 #mi(`y^{2}=\frac{b^{4}}{a^{2}}`)，可设 #mi(`M=(-c,\frac{b^{2}}{a})`)，#mi(`N=(-c,-\frac{b^{2}}{a})`). 以 #mi(`MN`) 为直径的圆的圆心为 #mi(`(-c,0)`)，半径为 #mi(`\frac{b^{2}}{a}`). 双曲线右顶点为 #mi(`(a,0)`)，由该点在圆上，得


#align(center)[#mitex(`
a+c=\frac{b^{2}}{a}
`)]


又因为 #mi(`b^{2}=c^{2}-a^{2}=(c-a)(c+a)`)，所以

#mi(`\displaystyle \frac{(c-a)(c+a)}{a}=a+c`). 由于 #mi(`a+c>0`)，约去 #mi(`a+c`) 得 #mi(`c-a=a`)，即 #mi(`c=2a`). 因而双曲线的离心率为 #mi(`e=\frac{c}{a}=2`).
]

#problem(14)[
从集合 #mi(`\{P, Q, R, S\}`) 与 #mi(`\{0, 1, 2, 3, 4, 5, 6, 7, 8, 9\}`) 中各任取 2 个元素排成一排（字母和数字均不能重复）. 每排中字母 #mi(`Q`) 和数字 #mi(`0`) 至多只能出现一个的不同排法种数是\underline{\hspace{2.5em}}. （用数字作答）

#mi(`5832`)

先从 4 个字母中取 2 个，从 10 个数字中取 2 个，再将所取的 4 个元素排列，全部排法数为

#mi(`\mathrm{C}_{4}^{2}\mathrm{C}_{10}^{2} 4!=6\times45\times24=6480`).

不符合条件的排法中，字母 #mi(`Q`) 和数字 #mi(`0`) 都出现. 此时另取 1 个字母和 1 个数字，排法数为

#mi(`\mathrm{C}_{3}^{1}\mathrm{C}_{9}^{1} 4!=3\times9\times24=648`). 因此符合条件的排法数为 #mi(`6480-648=5832`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = 2\sin x\cos x + \cos 2x`).


+ (1) 




+ (1)
]

#problem(16)[
已知实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列，#mi(`a + 1`)，#mi(`b + 1`)，#mi(`c + 4`) 成等比数列. 且 #mi(`a + b + c = 15`)，求 #mi(`a`)，#mi(`b`)，#mi(`c`).

因为 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列，所以 #mi(`a+c=2b`). 又 #mi(`a+b+c=15`)，从而 #mi(`3b=15`)，即 #mi(`b=5`).

设等差数列的公差为 #mi(`d`)，则 #mi(`a=5-d`)，#mi(`c=5+d`). 由 #mi(`a+1`)，#mi(`b+1`)，#mi(`c+4`) 成等比数列，得 #mi(`(b+1)^{2}=(a+1)(c+4)`)，即 #mi(`36=(6-d)(9+d)=54-3d-d^{2}`). 所以 #mi(`d^{2}+3d-18=(d-3)(d+6)=0`)，故 #mi(`d=3`) 或 #mi(`d=-6`).

当 #mi(`d=3`) 时，#mi(`(a,b,c)=(2,5,8)`)；当 #mi(`d=-6`) 时，#mi(`(a,b,c)=(11,5,-1)`). 因此 #mi(`(a,b,c)=(2,5,8)`) 或 #mi(`(a,b,c)=(11,5,-1)`).
]

#problem(17)[
袋子 #mi(`A`) 和 #mi(`B`) 中装有若干个均匀的红球和白球，从 #mi(`A`) 中摸出一个红球的概率是 #mi(`\frac{1}{3}`)，从 #mi(`B`) 中摸出一个红球的概率为 #mi(`p`).


+ (1) 




+ (1)
]

#problem(18)[
如图，在三棱锥 #mi(`P - ABC`) 中，#mi(`AB \perp BC`)，#mi(`AB = BC = \frac{1}{2}PA`)，点 #mi(`O`)，#mi(`D`) 分别是 #mi(`AC`)，#mi(`PC`) 的中点，#mi(`OP \perp`) 底面 #mi(`ABC`).


+ (1) 




#align(center)[#image("/papers/2005/img/zhejiang_liberal/q18_fig1.png", width: 28%)]



+ (1)
]

#problem(19)[
如图，已知椭圆的中心在坐标原点，焦点 #mi(`F_{1}`)，#mi(`F_{2}`) 在 #mi(`x`) 轴上，长轴 #mi(`A_{1}A_{2}`) 的长为 4，左准线 #mi(`l`) 与 #mi(`x`) 轴的交点为 #mi(`M`)，#mi(`|MA_{1}|: |A_{1}F_{1}| = 2: 1`).


+ (1) 




#align(center)[#image("/papers/2005/img/zhejiang_liberal/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)`) 和 #mi(`g(x)`) 的图象关于原点对称，且 #mi(`f(x) = x^{2} + 2x`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

