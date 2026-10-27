// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2002年普通高等学校招生全国统一考试",
  subtitle: "2002年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若 #mi(`z \in \mathbf{C}`)，#mi(`(3 + z)\mathrm{i}= 1`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3-\mathrm{i}`)])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`) 可得 #mi(`\dfrac{1}{\mathrm{i}}=-\mathrm{i}`). 原式两边同除以 #mi(`\mathrm{i}`)，得 #mi(`3+z=\dfrac{1}{\mathrm{i}}=-\mathrm{i}`)，所以 #mi(`z=-3-\mathrm{i}`).
]

#problem(2)[
已知向量 #mi(`\mathbf{a}`) 和 #mi(`\mathbf{b}`) 的夹角为 #mi(`120^{\circ}`)，且 #mi(`|\mathbf{a}| = 2`)，#mi(`|\mathbf{b}| = 5`)，则 #mi(`(2\mathbf{a}- \mathbf{b}) \cdot \mathbf{a}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`13`)])

#solution[
由向量点积公式，#mi(`\mathbf{b}\cdot\mathbf{a}=|\mathbf{b}|\,|\mathbf{a}|\cos120^{\circ}=5\times2\times\left(-\dfrac{1}{2}\right)=-5`). 因而 #mi(`(2\mathbf{a}-\mathbf{b})\cdot\mathbf{a}=2|\mathbf{a}|^{2}-\mathbf{b}\cdot\mathbf{a}=2\times2^{2}-(-5)=13`).
]

#problem(3)[
方程 #mi(`\log_{3}(1 - 2 \times 3^{x}) = 2x + 1`) 的解 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
令 #mi(`u=3^{x}`)，则 #mi(`u>0`)，且原方程的定义域要求 #mi(`1-2u>0`). 又 #mi(`2x+1=\log_{3}(3u^{2})`)，所以由对数函数的单调性，#mi(`1-2u=3u^{2}`)，即 #mi(`(3u-1)(u+1)=0`). 结合 #mi(`u>0`)，得 #mi(`u=\dfrac{1}{3}`)，从而 #mi(`x=-1`)，并且此时 #mi(`1-2u=\dfrac{1}{3}>0`)，满足定义域.
]

#problem(4)[
若正四棱锥的底面边长为 #mi(`2\sqrt{3}\mathrm{~cm}`)，体积为 #mi(`4\mathrm{~cm}^{3}`)，则它的侧面与底面所成的二面角的大小是\underline{\hspace{2.5em}}.
]

#answer([#mi(`30^{\circ}`)])

#solution[
设正四棱锥的高为 #mi(`h`)，底面中心为 #mi(`O`)，底面一边的中点为 #mi(`M`)，顶点为 #mi(`S`). 底面面积为 #mi(`(2\sqrt{3})^{2}=12`)，由体积公式 #mi(`\dfrac{1}{3}\times12h=4`)，得 #mi(`h=SO=1`). 又 #mi(`OM=\sqrt{3}`)，且 #mi(`SO\perp OM`). 侧面与底面所成的二面角等于 #mi(`\angle SMO`)，所以 #mi(`\tan\angle SMO=\dfrac{SO}{OM}=\dfrac{1}{\sqrt{3}}`)，故其大小为 #mi(`30^{\circ}`).
]

#problem(5)[
在二项式 #mi(`(1 + 3x)^{n}`) 和 #mi(`(2x + 5)^{n}`) 的展开式中，各项系数之和分别记为 #mi(`a_{n}`)，#mi(`b_{n}`)，#mi(`n`) 是正整数，则 #mi(`\displaystyle\lim_{n \to \infty}\frac{a_{n} - 2b_{n}}{3a_{n} - 4b_{n}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
各项系数之和等于令 #mi(`x=1`) 时的二项式值，因此 #mi(`a_{n}=(1+3)^{n}=4^{n}`)，#mi(`b_{n}=(2+5)^{n}=7^{n}`). 于是 #mi(`\displaystyle\frac{a_{n}-2b_{n}}{3a_{n}-4b_{n}}=\frac{(\frac{4}{7})^{n}-2}{3(\frac{4}{7})^{n}-4}`). 因为 #mi(`0<\dfrac{4}{7}<1`)，所以 #mi(`\displaystyle\lim_{n\to\infty}\left(\dfrac{4}{7}\right)^{n}=0`)，所求极限为 #mi(`\dfrac{-2}{-4}=\dfrac{1}{2}`).
]

#problem(6)[
已知圆 #mi(`x^{2}+ (y - 1)^{2}= 1`) 和圆外一点 #mi(`P(-2,0)`)，过点 #mi(`P`) 作圆的切线，则两条切线夹角的正切值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{4}{3}`)])

#solution[
圆心为 #mi(`O(0,1)`)，半径为 #mi(`1`). 设过 #mi(`P(-2,0)`) 的切线斜率为 #mi(`m`)，则切线方程为 #mi(`y=m(x+2)`)，即 #mi(`mx-y+2m=0`). 圆心到切线的距离等于半径，故 #mi(`\displaystyle\frac{|2m-1|}{\sqrt{m^{2}+1}}=1`)，从而 #mi(`(2m-1)^{2}=m^{2}+1`)，即 #mi(`m(3m-4)=0`). 两条切线的斜率为 #mi(`0`) 和 #mi(`\dfrac{4}{3}`)，所以它们的锐角夹角 #mi(`\theta`) 满足 #mi(`\displaystyle\tan\theta=\left|\frac{\frac{4}{3}-0}{1+0\cdot\frac{4}{3}}\right|=\frac{4}{3}`).
]

#problem(7)[
在某次花样滑冰比赛中，发生裁判受贿事件，竞赛委员会决定将裁判由原来的 #mi(`9`) 名增至 #mi(`14`) 名，但只任取其中 #mi(`7`) 名裁判的评分作为有效分，若 #mi(`14`) 名裁判中有 #mi(`2`) 人受贿，则有效分中没有受贿裁判的评分的概率是\underline{\hspace{2.5em}}.（结果用数值表示）
]

#answer([#mi(`\dfrac{3}{13}`)])

#solution[
从 #mi(`14`) 名裁判中任取 #mi(`7`) 名共有 #mi(`\mathrm{C}_{14}^{7}`) 种等可能结果. 要使有效分中没有受贿裁判，必须从 #mi(`12`) 名未受贿裁判中任取 #mi(`7`) 名，共有 #mi(`\mathrm{C}_{12}^{7}`) 种结果. 因而所求概率为 #mi(`\displaystyle\frac{\mathrm{C}_{12}^{7}}{\mathrm{C}_{14}^{7}}=\frac{792}{3432}=\frac{3}{13}`).
]

#problem(8)[
抛物线 #mi(`(y - 1)^{2} = 4(x - 1)`) 的焦点坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,1)`)])

#solution[
将方程改写为 #mi(`(y-1)^{2}=4(x-1)`)，与标准形式 #mi(`(y-k)^{2}=4p(x-h)`) 比较，得 #mi(`h=1`)，#mi(`k=1`)，#mi(`p=1`). 因此顶点为 #mi(`(1,1)`)，焦点为 #mi(`(h+p,k)=(2,1)`).
]

#problem(9)[
某工程由下列工序组成，则工程总时数为\underline{\hspace{2.5em}}#mi(`\text{\text{天}}`).

\hline

工序 & #mi(`a`) & #mi(`b`) & #mi(`c`) & #mi(`d`) & #mi(`e`) & #mi(`f`) \\

\hline

紧前工序 & - & - & #mi(`a`)，#mi(`b`) & #mi(`c`) & #mi(`c`) & #mi(`d`)，#mi(`e`) \\

\hline

工时数（天） & #mi(`2`) & #mi(`3`) & #mi(`2`) & #mi(`5`) & #mi(`4`) & #mi(`1`) \\

\hline
]

#answer([#mi(`11`)])

#solution[
设各工序最早完成时刻分别为 #mi(`T_{a}`)，#mi(`T_{b}`)，#mi(`T_{c}`)，#mi(`T_{d}`)，#mi(`T_{e}`)，#mi(`T_{f}`). 由工序之间的先后关系，#mi(`T_{a}=2`)，#mi(`T_{b}=3`)，#mi(`T_{c}=\max\{2,3\}+2=5`)，#mi(`T_{d}=5+5=10`)，#mi(`T_{e}=5+4=9`). 工序 #mi(`f`) 必须等 #mi(`d`)，#mi(`e`) 都完成后才能开始，所以 #mi(`T_{f}=\max\{10,9\}+1=11`)，工程总时数为 #mi(`11\text{ \text{天}}`).
]

#problem(10)[
设函数 #mi(`f(x)=\sin 2x`)，若 #mi(`f(x+t)`) 是偶函数，则 #mi(`t`) 的一个可能值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{(2k+1)\pi}{4}`)，#mi(`k\in\mathbb{Z}`)])

#solution[
有 #mi(`f(x+t)=\sin(2x+2t)=\sin2t\cos2x+\cos2t\sin2x`). 要使它成为偶函数，奇函数项 #mi(`\cos2t\sin2x`) 的系数必须为零，因此 #mi(`\cos2t=0`). 所以 #mi(`2t=\dfrac{(2k+1)\pi}{2}`)，即 #mi(`t=\dfrac{(2k+1)\pi}{4}`)，其中 #mi(`k\in\mathbb{Z}`).
]

#problem(11)[
若数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1} = 3`)，且 #mi(`a_{n+1}= a_{n}^{2}`)（#mi(`n`) 是正整数），则数列的通项 #mi(`a_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3^{2^{n-1}}`)])

#solution[
当 #mi(`n=1`) 时，#mi(`3^{2^{n-1}}=3=a_{1}`). 假设某个正整数 #mi(`n`) 时 #mi(`a_{n}=3^{2^{n-1}}`)，则由递推式 #mi(`a_{n+1}=a_{n}^{2}=\left(3^{2^{n-1}}\right)^{2}=3^{2^n}`). 由数学归纳法，#mi(`a_{n}=3^{2^{n-1}}`) 对一切正整数 #mi(`n`) 成立.
]

#problem(12)[
已知函数 #mi(`y = f(x)`)（定义域为 #mi(`D`)，值域为 #mi(`A`)）有反函数 #mi(`y = f^{-1}(x)`)，则方程 #mi(`f(x)=0`) 有解 #mi(`x=a`)，且 #mi(`f(x)>x`)（#mi(`x \in D`)）的充要条件是 #mi(`y = f^{-1}(x)`) 满足\underline{\hspace{2.5em}}.
]

#answer([其图象在直线 #mi(`y=x`) 的下方，且与 #mi(`y`) 轴的交点为 #mi(`(0,a)`)])

#solution[
因为 #mi(`f(a)=0`)，所以反函数满足 #mi(`f^{-1}(0)=a`)，故反函数图象经过点 #mi(`(0,a)`). 对任意 #mi(`x\in D`)，条件 #mi(`f(x)>x`) 表明原函数图象上的点 #mi(`(x,f(x))`) 在直线 #mi(`y=x`) 上方. 反函数图象是原函数图象关于直线 #mi(`y=x`) 的对称图形，因此对应点 #mi(`(f(x),x)`) 全在直线 #mi(`y=x`) 下方. 反过来，若反函数图象在该直线下方且经过 #mi(`(0,a)`)，关于直线 #mi(`y=x`) 对称后就得到 #mi(`f(x)>x`) 且 #mi(`f(a)=0`). 所以所给条件的充要条件正是：#mi(`y=f^{-1}(x)`) 的图象在直线 #mi(`y=x`) 下方，且与 #mi(`y`) 轴交于 #mi(`(0,a)`).
]

#part-header("单选题")

#problem(13)[
如图，与复平面中的阴影部分（含边界）对应的复数集合是（ ）


#align(center)[#image("/papers/2002/img/shanghai_liberal/q13_fig1.png", width: 28%)]

  #choices([#mi(`\left\{z\mid |z| = 1,\operatorname{Re}z \ge \frac{1}{2}, z \in \mathbf{C}\right\}`)], [#mi(`\left\{z\mid |z| \le 1,\operatorname{Re}z \ge \frac{1}{2}, z \in \mathbf{C}\right\}`)], [#mi(`\left\{z\mid |z| = 1,\operatorname{Im}z \ge \frac{1}{2}, z \in \mathbf{C}\right\}`)], [#mi(`\left\{z\mid |z| \le 1,\operatorname{Im}z \ge \frac{1}{2}, z \in \mathbf{C}\right\}`)], cols: 1)
]

#answer([D])

#solution[
令 #mi(`z=x+\mathrm{i}y`)，则 #mi(`|z|\leqslant1`) 表示点 #mi(`(x,y)`) 在单位圆面内（含边界），而 #mi(`\operatorname{Im}z=y\ge\dfrac{1}{2}`) 表示点在直线 #mi(`y=\dfrac{1}{2}`) 的上方（含直线）. 两个条件的交集正是图中的阴影部分，因此选 D.
]

#problem(14)[
已知直线 #mi(`l`)，#mi(`m`)，平面 #mi(`\alpha`)，#mi(`\beta`)，且 #mi(`l \perp \alpha`)，#mi(`m \subset \beta`)，给出下列四个命题.


+ (1) 若 #mi(`\alpha \parallel \beta`)，#mi(`l \perp m`)；
+ (2) 若 #mi(`l \perp m`)，则 #mi(`\alpha \parallel \beta`)；
+ (3) 若 #mi(`\alpha \perp \beta`)，则 #mi(`l \parallel m`)；
+ (4) 若 #mi(`l \parallel m`)，#mi(`\alpha \perp \beta`).



其中正确命题的个数是（ ）
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#answer([B])

#solution[
第一个命题中，若 #mi(`\alpha\parallel\beta`)，则 #mi(`l\perp\beta`)，因而 #mi(`l`) 垂直于平面 #mi(`\beta`) 内的任意直线，故命题正确. 第二个命题不成立：取 #mi(`\alpha\colon z=0`)、#mi(`\beta\colon x=0`)，令 #mi(`l`) 为 #mi(`z`) 轴、#mi(`m`) 为 #mi(`y`) 轴，则 #mi(`l\perp\alpha`)、#mi(`m\subset\beta`)、#mi(`l\perp m`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 不平行. 这个例子同时说明第三个命题不成立，因为此时 #mi(`\alpha\perp\beta`)，而 #mi(`l`) 与 #mi(`m`) 垂直而非平行. 第四个命题中，若 #mi(`l\parallel m`)，则平面 #mi(`\beta`) 内含有一条垂直于平面 #mi(`\alpha`) 的直线，故 #mi(`\beta\perp\alpha`)，命题正确. 所以正确命题有两个，选 B.
]

#problem(15)[
函数 #mi(`y = x + \sin |x|`)，#mi(`x \in [-\pi, \pi]`) 的大致图象是（ ）
  #choices([
#align(center)[#image("/papers/2002/img/shanghai_liberal/q15_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/shanghai_liberal/q15_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/shanghai_liberal/q15_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/shanghai_liberal/q15_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
当 #mi(`-\pi\le x\leqslant0`) 时，#mi(`y=x-\sin x`)；当 #mi(`0\le x\le\pi`) 时，#mi(`y=x+\sin x`). 两段都从左向右递增，且图象经过 #mi(`(-\pi,-\pi)`)，#mi(`(0,0)`)，#mi(`(\pi,\pi)`). 在原点左侧，#mi(`y'=1-\cos x`)，到原点时斜率为 #mi(`0`)；在原点右侧，#mi(`y'=1+\cos x`)，到原点时右导数为 #mi(`2`). 因而图象在原点左侧逐渐变平，在原点右侧立即以较大斜率上升，符合选项 C.
]

#problem(16)[
一般地，家庭用电量（千瓦时）与气温（#mi(`^{\circ}\mathrm{C}`)）有一定的关系. 图（1）表示某年 #mi(`12`) 个月中每月的平均气温，图（2）表示某家庭在这 #mi(`12`) 个月中每月的用电量，根据这些信息，以下关于该家庭用电量与气温间关系的叙述中，正确的是（ ）


#align(center)[#image("/papers/2002/img/shanghai_liberal/q16_fig1.png", width: 28%)]

  #choices([气温最高时，用电量最多], [气温最低时，用电量最少], [当气温大于某一值时，用电量随气温增高而增加], [当气温小于某一值时，用电量随气温降低而增加], cols: 2)
]

#answer([C])

#solution[
由两幅图逐月对应比较可知，最高气温出现在第 #mi(`7`) 个月，而最高用电量出现在第 #mi(`2`) 个月和第 #mi(`8`) 个月，故选项 A 不成立；最低气温月份的用电量也不是最少，选项 B 不成立. 在低温段，气温降低并不总使用电量增加，选项 D 也不能由图得到. 在较高气温的第 #mi(`5`) 至第 #mi(`7`) 个月，气温逐月升高，用电量也逐月增加，图示支持选项 C 所述的高温段趋势，因此正确叙述为选项 C.
]

#part-header("解答题")

#problem(17)[
如图，在直三棱柱 #mi(`ABO-A'B'O'`) 中，#mi(`OO' = 4`)，#mi(`OA = 4`)，#mi(`OB = 3`)，#mi(`\angle AOB = 90^{\circ}`)，#mi(`D`) 是线段 #mi(`A'B'`) 的中点，#mi(`P`) 是侧棱 #mi(`BB'`) 上的一点，若 #mi(`OP \perp BD`)，求 #mi(`OP`) 与底面 #mi(`AOB`) 所成角的大小. （结果用反三角函数值表示）


#align(center)[#image("/papers/2002/img/shanghai_liberal/q17_fig1.png", width: 28%)]

]

#solution[
取 #mi(`O`) 为原点，以 #mi(`OA`)、#mi(`OB`)、#mi(`OO'`) 所在直线分别为三个坐标轴建立空间直角坐标系，则

#mi(`A(4,0,0)`)，#mi(`B(0,3,0)`)，#mi(`A'(4,0,4)`)，#mi(`B'(0,3,4)`). 因为 #mi(`D`) 是 #mi(`A'B'`) 的中点，所以 #mi(`D\left(2,\dfrac{3}{2},4\right)`). 设 #mi(`P(0,3,t)`)，其中 #mi(`0\le t\leqslant4`)，则 #mi(`\overrightarrow{BD}=\left(2,-\dfrac{3}{2},4\right)`)，#mi(`\overrightarrow{OP}=(0,3,t)`).

由 #mi(`OP\perp BD`)，得 #mi(`\overrightarrow{OP}\cdot\overrightarrow{BD}=0`)，即 #mi(`3\times\left(-\dfrac{3}{2}\right)+4t=0`)，所以 #mi(`t=\dfrac{9}{8}`). 直线 #mi(`OP`) 在底面 #mi(`AOB`) 上的射影为 #mi(`OB`)，设 #mi(`OP`) 与底面所成的角为 #mi(`\theta`)，则

#mi(`\displaystyle\tan\theta=\frac{t}{OB}=\frac{\frac{9}{8}}{3}=\frac{3}{8}`). 因此 #mi(`\theta=\arctan\dfrac{3}{8}`).
]

#problem(18)[
已知点 #mi(`A(-\sqrt{3},0)`) 和 #mi(`B(\sqrt{3},0)`)，动点 #mi(`C`) 到 #mi(`A`)，#mi(`B`) 两点的距离之差的绝对值为 #mi(`2`)，点 #mi(`C`) 的轨迹与直线 #mi(`y = x - 2`) 交于 #mi(`D`)，#mi(`E`) 两点，求线段 #mi(`DE`) 的长.
]

#solution[
设动点 #mi(`C(x,y)`)，则 #mi(`CA`)、#mi(`CB`) 是到两个定点 #mi(`A(-\sqrt{3},0)`)、#mi(`B(\sqrt{3},0)`) 的距离. 因为 #mi(`|CA-CB|=2`)，动点轨迹是双曲线，且实半轴 #mi(`a=1`)，焦半距 #mi(`c=\sqrt{3}`). 由 #mi(`b^{2}=c^{2}-a^{2}=2`)，轨迹方程为 #mi(`\dfrac{x^2}{1^2}-\dfrac{y^2}{2}=1`).

与直线 #mi(`y=x-2`) 联立，得 #mi(`x^{2}-\dfrac{(x-2)^2}{2}=1`)，即 #mi(`x^{2}+4x-6=0`). 两交点的横坐标之差为 #mi(`2\sqrt{10}`). 因为直线斜率为 #mi(`1`)，所以

#mi(`\displaystyle DE=\sqrt{(2\sqrt{10})^{2}+(2\sqrt{10})^{2}}=4\sqrt{5}`).
]

#problem(19)[
已知函数 #mi(`f(x)=x^{2} + 2ax + 2`)，#mi(`x \in [-5, 5]`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
某商场在促销期间规定：商场内所有商品按标价的 #mi(`80\%`) 出售，同时，当顾客在该商场内消费满一定金额后，按如下方案获得相应金额的奖券：

\hline

消费金额的范围 & #mi(`[200,400)`) & #mi(`[400,500)`) & #mi(`[500,700)`) & #mi(`[700,900)`) & #mi(`\cdots`) \\

\hline

获得奖券的金额 & #mi(`30`) & #mi(`60`) & #mi(`100`) & #mi(`130`) & #mi(`\cdots`) \\

\hline

根据上述促销方法，顾客在该商场购物可以获得双重优惠，例如，购买标价为 #mi(`400\text{ \text{元}}`) 的商品，则消费金额为 #mi(`320\text{ \text{元}}`). 获得的优惠额为：#mi(`400 \times 0.2 + 30 = 110\text{ \text{元}}`)，设购买商品得到的优惠率=#mi(`\dfrac{\text{\text{购买商品获得的优惠额}}}{\text{\text{商品的标价}}}`)，试问：


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=a \times b^{x}`) 的图象过点 #mi(`A\left(4, \frac{1}{4}\right)`) 和 #mi(`B(5,1)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
规定 #mi(`\mathrm{C}_{x}^{m}= \dfrac{x(x - 1)\cdots(x - m + 1)}{m!}`)，其中 #mi(`x \in \mathbb{R}`)，#mi(`m`) 是正整数，且 #mi(`\mathrm{C}_{x}^{0}= 1`)，这是组合数 #mi(`\mathrm{C}_{n}^{m}`)（#mi(`n`)，#mi(`m`) 是正整数，且 #mi(`m \le n`)）的一种推广.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

