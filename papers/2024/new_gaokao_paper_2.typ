// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2024年普通高等学校招生全国统一考试",
  subtitle: "2024年新高考II卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`z=-1-\mathrm{i}`)，则 #mi(`|z|=`)（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
由复数模的定义，

#mi(`|z|=\sqrt{(-1)^{2}+(-1)^{2}}=\sqrt{2}`).

故选 C.
]

#problem(2)[
已知命题 #mi(`p:\forall x\in\mathbb{R}`)，#mi(`|x+1|>1`)；命题 #mi(`q:\exists x>0`)，#mi(`x^{3}=x`)，则（ ）
  #choices([#mi(`p`) 和 #mi(`q`) 都是真命题], [#mi(`\neg p`) 和 #mi(`q`) 都是真命题], [#mi(`p`) 和 #mi(`\neg q`) 都是真命题], [#mi(`\neg p`) 和 #mi(`\neg q`) 都是真命题], cols: 1)
]

#answer([B])

#solution[
对命题 #mi(`p`)，取 #mi(`x=-1`)，有 #mi(`|x+1|=0\le 1`)，所以 #mi(`p`) 为假命题，#mi(`\neg p`) 为真命题.

对命题 #mi(`q`)，取 #mi(`x=1`)，则 #mi(`x>0`) 且 #mi(`x^{3}=x`)，所以 #mi(`q`) 为真命题.

故 #mi(`\neg p`) 和 #mi(`q`) 都是真命题，选 B.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}|=1`)，#mi(`|\mathbf{a}+2\mathbf{b}|=2`)，且 #mi(`(\mathbf{b}-2\mathbf{a})\perp \mathbf{b}`)，则 #mi(`|\mathbf{b}|=`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`(\mathbf{b}-2\mathbf{a})\perp \mathbf{b}`) 得

#mi(`(\mathbf{b}-2\mathbf{a})\cdot \mathbf{b}=0`)，

即

#mi(`|\mathbf{b}|^{2}=2\mathbf{a}\cdot \mathbf{b}`).

又由 #mi(`|\mathbf{a}+2\mathbf{b}|=2`) 得

#mi(`|\mathbf{a}+2\mathbf{b}|^{2}=|\mathbf{a}|^{2}+4\mathbf{a}\cdot \mathbf{b}+4|\mathbf{b}|^{2}=4`).

代入 #mi(`|\mathbf{a}|=1`) 及 #mi(`2\mathbf{a}\cdot \mathbf{b}=|\mathbf{b}|^{2}`)，得

#mi(`1+6|\mathbf{b}|^{2}=4`).

#mi(`|\mathbf{b}|^{2}=\frac{1}{2}`)，#mi(`|\mathbf{b}|=\frac{\sqrt{2}}{2}`).

故选 B.
]

#problem(4)[
某农业研究部门在面积相等的 #mi(`100\text{ \text{块}}`) 稻田上种植一种新型水稻，得到各块稻田的亩产量（单位：#mi(`\mathrm{kg}`)）并整理得如下表. 根据表中数据，结论中正确的是（ ）

\hline

亩产量 & #mi(`[900,950)`) & #mi(`[950,1000)`) & #mi(`[1000,1050)`) \\

\hline

频数 & #mi(`6`) & #mi(`12`) & #mi(`18`) \\

\hline

亩产量 & #mi(`[1050,1100)`) & #mi(`[1100,1150)`) & #mi(`[1150,1200)`) \\

\hline

频数 & #mi(`30`) & #mi(`24`) & #mi(`10`) \\

\hline
  #choices([#mi(`100\text{ \text{块}}`) 稻田亩产量的中位数小于 #mi(`1050 \mathrm{~kg}`)], [#mi(`100\text{ \text{块}}`) 稻田中亩产量低于 #mi(`1100 \mathrm{~kg}`) 的稻田所占比例超过 #mi(`80\%`)], [#mi(`100\text{ \text{块}}`) 稻田亩产量的极差介于 #mi(`200 \mathrm{~kg}`) 至 #mi(`300 \mathrm{~kg}`) 之间], [#mi(`100\text{ \text{块}}`) 稻田亩产量的平均值介于 #mi(`900 \mathrm{~kg}`) 至 #mi(`1000 \mathrm{~kg}`) 之间], cols: 1)
]

#answer([C])

#solution[
前 3 组频数之和为

#mi(`6+12+18=36<50`)，

故第 #mi(`50`)，#mi(`51`) 个观测值都落在 #mi(`[1050,1100)`) 内，中位数不小于 #mi(`1050 \mathrm{~kg}`)，A 错.

亩产量不低于 #mi(`1100 \mathrm{~kg}`) 的有 #mi(`24+10=34`) 块，所以低于 #mi(`1100 \mathrm{~kg}`) 的占比为

#mi(`\frac{100-34}{100}=66\%`)，

B 错.

设最小亩产量为 #mi(`m`)，最大亩产量为 #mi(`M`)，则 #mi(`m\in[900,950)`)，#mi(`M\in[1150,1200)`)，所以 #mi(`M-m>1150-950=200`)，#mi(`M-m<1200-900=300`)，故极差介于 #mi(`200 \mathrm{~kg}`) 至 #mi(`300 \mathrm{~kg}`) 之间，C 对.

用各组左端点作下界，平均值不小于

#mi(`\frac{1}{100}\left(6\times 900+12\times 950+18\times 1000+30\times 1050+24\times 1100+10\times 1150\right)=1042 \mathrm{~kg}`)，

必大于 #mi(`1000 \mathrm{~kg}`)，D 错.

故选 C.
]

#problem(5)[
已知曲线 #mi(`C:x^{2}+y^{2}=16`)（#mi(`y>0`)），从 #mi(`C`) 上任意一点 #mi(`P`) 向 #mi(`x`) 轴作垂线段 #mi(`PP'`)，#mi(`P'`) 为垂足，则线段 #mi(`PP'`) 的中点 #mi(`M`) 的轨迹方程为（ ）
  #choices([#mi(`\dfrac{x^2}{16}+\dfrac{y^2}{4}=1`)（#mi(`y>0`)）], [#mi(`\dfrac{x^2}{16}+\dfrac{y^2}{8}=1`)（#mi(`y>0`)）], [#mi(`\dfrac{y^2}{16}+\dfrac{x^2}{4}=1`)（#mi(`y>0`)）], [#mi(`\dfrac{y^2}{16}+\dfrac{x^2}{8}=1`)（#mi(`y>0`)）], cols: 1)
]

#answer([A])

#solution[
设 #mi(`M(x,y)`)，则 #mi(`P(x,y_{0})`)，#mi(`P'(x,0)`).

因为 #mi(`M`) 为 #mi(`PP'`) 的中点，所以 #mi(`y_{0}=2y`)，即 #mi(`P(x,2y)`).

又 #mi(`P`) 在曲线 #mi(`x^{2}+y^{2}=16`)（#mi(`y>0`)）上，故

#mi(`x^{2}+(2y)^{2}=16`)，

即

#mi(`\frac{x^{2}}{16}+\frac{y^{2}}{4}=1`)（#mi(`y>0`)）.

故选 A.
]

#problem(6)[
设函数 #mi(`f(x)=a(x+1)^{2}-1`)，#mi(`g(x)=\cos x+2ax`)，当 #mi(`x\in(-1,1)`) 时，曲线 #mi(`y=f(x)`) 与 #mi(`y=g(x)`) 恰有一个交点，则 #mi(`a=`)（ ）
  #choices([#mi(`-1`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], cols: 2)
]

#answer([D])

#solution[
令 #mi(`f(x)=g(x)`)，得

#mi(`a(x+1)^{2}-1=\cos x+2ax`)，

化简为

#mi(`ax^{2}+a-1=\cos x`).

令

#mi(`F(x)=ax^{2}+a-1`)，#mi(`G(x)=\cos x`).

则 #mi(`F(x)`)，#mi(`G(x)`) 都是偶函数. 题意等价于在区间 #mi(`(-1,1)`) 上，曲线 #mi(`y=F(x)`) 与 #mi(`y=G(x)`) 恰有一个交点.

若存在交点 #mi(`(x_{0},F(x_{0}))`) 满足 #mi(`x_{0}\ne 0`)，则由偶函数性质有

#mi(`F(-x_{0})=F(x_{0})`)，#mi(`G(-x_{0})=G(x_{0})`)，

于是 #mi(`(-x_{0},F(x_{0}))`) 也是交点，这与“恰有一个交点”矛盾.

因此唯一交点只能对应 #mi(`x=0`).

于是

#mi(`F(0)=G(0)`)，

即

#mi(`a-1=1`)，

所以 #mi(`a=2`).

当 #mi(`a=2`) 时，

#mi(`F(x)-G(x)=2x^{2}+1-\cos x`).

在 #mi(`(-1,1)`) 上有 #mi(`2x^{2}\ge 0`) 且 #mi(`1-\cos x\ge 0`)，并且仅当 #mi(`x=0`) 时同时取等号，所以该方程只有一个实根 #mi(`x=0`).

故选 D.
]

#problem(7)[
已知正三棱台 #mi(`ABC-A_{1}B_{1}C_{1}`) 的体积为 #mi(`\frac{52}{3}`)，#mi(`AB=6`)，#mi(`A_{1}B_{1}=2`)，则 #mi(`A_{1}A`) 与平面 #mi(`ABC`) 所成角的正切值为（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 2)
]

#answer([B])

#solution[
设正三棱台的高为 #mi(`h`). 上下底面积分别为

#mi(`S_{ABC}=\frac{\sqrt{3}}{4}\cdot 6^{2}=9\sqrt{3}`)，#mi(`S_{A_1B_1C_1}=\frac{\sqrt{3}}{4}\cdot 2^{2}=\sqrt{3}`).

由台体体积公式

#mi(`V=\frac{h}{3}\left(S_{ABC}+S_{A_1B_1C_1}+\sqrt{S_{ABC}S_{A_1B_1C_1}}\right)`)

得

#mi(`\frac{52}{3}=\frac{h}{3}(9\sqrt{3}+\sqrt{3}+3\sqrt{3})=\frac{13\sqrt{3}}{3}h`)，

所以

#mi(`h=\frac{4\sqrt{3}}{3}`).

 
#align(center)[#image("/papers/2024/img/new_gaokao_paper_2/q7_solution_fig1.png", width: 28%)]
 

设底面中心为 #mi(`O`)，#mi(`A_{1}`) 在底面的射影为 #mi(`M`). 因为正三棱台的上下底相似且同心，

#mi(`AO=\frac{6}{\sqrt{3}}=2\sqrt{3}`)，#mi(`OM=\frac{2}{\sqrt{3}}=\frac{2\sqrt{3}}{3}`).

故

#mi(`AM=AO-OM=2\sqrt{3}-\frac{2\sqrt{3}}{3}=\frac{4\sqrt{3}}{3}`).

于是

#mi(`\tan\angle(A_{1}A,\text{\text{平面} }ABC)=\frac{A_{1}M}{AM}=\frac{h}{AM}=1`).

故选 B.
]

#problem(8)[
设函数 #mi(`f(x)=(x+a)\ln(x+b)`)，若 #mi(`f(x)\ge 0`)，则 #mi(`a^{2}+b^{2}`) 的最小值为（ ）
  #choices([#mi(`\frac{1}{8}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([C])

#solution[
函数的定义域为 #mi(`(-b,+\infty)`).

当 #mi(`x\in(-b,1-b)`) 时，

#mi(`\ln(x+b)<0`).

要使 #mi(`f(x)=(x+a)\ln(x+b)\ge 0`)，必须有

#mi(`x+a\le 0`).

当 #mi(`x>1-b`) 时，

#mi(`\ln(x+b)>0`)，

故必须有

#mi(`x+a\ge 0`).

对左段令 #mi(`x\to(1-b)^{-}`) 得 #mi(`1-b+a\le 0`)，对右段令 #mi(`x\to(1-b)^{+}`) 得 #mi(`1-b+a\ge 0`)，因此 #mi(`-a=1-b`)，即 #mi(`b=a+1`).

反之，若 #mi(`b=a+1`)，则定义域为 #mi(`x>-b`)，记 #mi(`t=x+a>-1`)，有 #mi(`f(x)=t\ln(t+1)`)，当 #mi(`t>0`) 时两因子皆正，当 #mi(`-1<t<0`) 时两因子皆负，当 #mi(`t=0`) 时为零，故恒有 #mi(`f(x)\ge 0`).

于是

#mi(`a^{2}+b^{2}=a^{2}+(a+1)^{2}=2\left(a+\frac{1}{2}\right)^{2}+\frac{1}{2}\ge \frac{1}{2}`).

当 #mi(`a=-\frac{1}{2}`)，#mi(`b=\frac{1}{2}`) 时取等号.

故最小值为 #mi(`\frac{1}{2}`)，选 C.
]

#part-header("多选题")

#problem(9)[
对于函数 #mi(`f(x)=\sin 2x`) 和 #mi(`g(x)=\sin\left(2x-\frac{\pi}{4}\right)`)，下列说法正确的有（ ）
  #choices([#mi(`f(x)`) 与 #mi(`g(x)`) 有相同的零点], [#mi(`f(x)`) 与 #mi(`g(x)`) 有相同的最大值], [#mi(`f(x)`) 与 #mi(`g(x)`) 有相同的最小正周期], [#mi(`f(x)`) 与 #mi(`g(x)`) 的图像有相同的对称轴], cols: 1)
]

#answer([BC])

#solution[
A：由 #mi(`f(x)=0`) 得 #mi(`2x=k\pi`)（#mi(`k\in\mathbb{Z}`)），即 #mi(`x=\frac{k\pi}{2}`)（#mi(`k\in\mathbb{Z}`)），而由 #mi(`g(x)=0`) 得 #mi(`2x-\frac{\pi}{4}=k\pi`)（#mi(`k\in\mathbb{Z}`)），即 #mi(`x=\frac{k\pi}{2}+\frac{\pi}{8}`)（#mi(`k\in\mathbb{Z}`)），两零点集不交，故 A 错.

B：两函数振幅均为 #mi(`1`)，最大值均为 #mi(`1`)，故 B 对.

C：两函数角频率均为 #mi(`2`)，最小正周期均为

#mi(`\frac{2\pi}{2}=\pi`)，

故 C 对.

D：由 #mi(`2x=k\pi+\frac{\pi}{2}`)（#mi(`k\in\mathbb{Z}`)）得 #mi(`f(x)`) 的对称轴为 #mi(`x=\frac{k\pi}{2}+\frac{\pi}{4}`)（#mi(`k\in\mathbb{Z}`)），由 #mi(`2x-\frac{\pi}{4}=k\pi+\frac{\pi}{2}`)（#mi(`k\in\mathbb{Z}`)）得 #mi(`g(x)`) 的对称轴为 #mi(`x=\frac{k\pi}{2}+\frac{3\pi}{8}`)（#mi(`k\in\mathbb{Z}`)），两集合不相等，故 D 错.

故选 BC.
]

#problem(10)[
抛物线 #mi(`C:y^{2}=4x`) 的准线为 #mi(`l`)，#mi(`P`) 为 #mi(`C`) 上的动点，过 #mi(`P`) 作圆 #mi(`\odot A:x^{2}+(y-4)^{2}=1`) 的一条切线，#mi(`Q`) 为切点；过 #mi(`P`) 作 #mi(`l`) 的垂线，垂足为 #mi(`B`)，则（ ）
  #choices([#mi(`l`) 与 #mi(`\odot A`) 相切], [当 #mi(`P`)，#mi(`A`)，#mi(`B`) 三点共线时，#mi(`|PQ|=\sqrt{15}`)], [当 #mi(`|PB|=2`) 时，#mi(`PA\perp AB`)], [满足 #mi(`|PA|=|PB|`) 的点 #mi(`P`) 有且仅有 #mi(`2`) 个], cols: 1)
]

#answer([ABD])

#solution[
抛物线 #mi(`y^{2}=4x`) 的准线为 #mi(`l`)，#mi(`l`) 的方程为 #mi(`x=-1`).

 
#align(center)[#image("/papers/2024/img/new_gaokao_paper_2/q10_fig1.png", width: 28%)]
 

A：圆心 #mi(`A(0,4)`) 到直线 #mi(`x=-1`) 的距离为 #mi(`1`)，恰等于圆半径，故 #mi(`l`) 与 #mi(`\odot A`) 相切，A 对.

B：若 #mi(`P`)，#mi(`A`)，#mi(`B`) 三点共线，则因 #mi(`B`) 与 #mi(`P`) 纵坐标相同，直线 #mi(`PB`) 为水平线，故 #mi(`A`) 与 #mi(`P`) 纵坐标相同，即 #mi(`y_{P}=4`). 由 #mi(`P`) 在 #mi(`C`) 上得 #mi(`16=4x_{P}`)，#mi(`x_{P}=4`)，即 #mi(`P(4,4)`). 此时 #mi(`PA=4`)，切线长 #mi(`PQ=\sqrt{PA^{2}-1}=\sqrt{15}`)，故 B 对.

C：设 #mi(`P\left(\frac{t^{2}}{4},t\right)`)，则 #mi(`|PB|=\frac{t^{2}}{4}+1`). 由 #mi(`|PB|=2`) 得 #mi(`t=\pm 2`)，即 #mi(`P(1,2)`) 或 #mi(`P(1,-2)`). 当 #mi(`P=(1,2)`) 时，#mi(`k_{PA}=\frac{2-4}{1-0}=-2`)，#mi(`k_{AB}=\frac{2-4}{-1-0}=2`)；当 #mi(`P=(1,-2)`) 时，#mi(`k_{PA}=\frac{-2-4}{1-0}=-6`)，#mi(`k_{AB}=\frac{-2-4}{-1-0}=6`)，两种情形都不满足 #mi(`k_{PA}k_{AB}=-1`)，故 #mi(`PA\not\perp AB`)，C 错.

D：抛物线焦点为 #mi(`F(1,0)`)，由抛物线定义有 #mi(`|PB|=|PF|`). 故 #mi(`|PA|=|PB|`) 等价于 #mi(`|PA|=|PF|`)，即点 #mi(`P`) 在线段 #mi(`AF`) 的垂直平分线上. 其中 #mi(`A(0,4)`)，#mi(`F(1,0)`)，#mi(`AF`) 的中点为 #mi(`\left(\frac{1}{2},2\right)`)，#mi(`AF`) 斜率为 #mi(`-4`)，故垂直平分线方程为 #mi(`y-2=\frac{1}{4}\left(x-\frac{1}{2}\right)`)，即 #mi(`x=4y-\frac{15}{2}`). 与 #mi(`y^{2}=4x`) 联立得 #mi(`y^{2}-16y+30=0`)，判别式 #mi(`\Delta=256-120=136>0`)，故有两个交点，即满足条件的点 #mi(`P`) 有且仅有 #mi(`2`) 个，D 对.

故选 ABD.
]

#problem(11)[
设函数 #mi(`f(x)=2x^{3}-3ax^{2}+1`)，则（ ）
  #choices([当 #mi(`a>1`) 时，#mi(`f(x)`) 有三个零点], [当 #mi(`a<0`) 时，#mi(`x=0`) 是 #mi(`f(x)`) 的极大值点], [存在 #mi(`a`)，#mi(`b`)，使得 #mi(`x=b`) 为曲线 #mi(`y=f(x)`) 的对称轴], [存在 #mi(`a`)，使得点 #mi(`(1,f(1))`) 为曲线 #mi(`y=f(x)`) 的对称中心], cols: 1)
]

#answer([AD])

#solution[
因为

#mi(`f'(x)=6x^{2}-6ax=6x(x-a)`).

A：当 #mi(`a>1`) 时，#mi(`f(x)`) 在 #mi(`(-\infty,0)`) 与 #mi(`(a,+\infty)`) 上单调递增，在 #mi(`(0,a)`) 上单调递减. 此时 #mi(`f(0)=1>0`)，#mi(`f(a)=1-a^{3}<0`). 又 #mi(`f(-1)=-1-3a<0`)，#mi(`f(2a)=4a^{3}+1>0`)，故由零点存在定理，#mi(`f(x)`) 在 #mi(`(-1,0)`)，#mi(`(0,a)`)，#mi(`(a,2a)`) 内各至少有一个零点，而三次函数至多有三个零点，故恰有三个零点，A 对.

B：当 #mi(`a<0`) 时，#mi(`f'(x)`) 在 #mi(`(a,0)`) 内小于 #mi(`0`)，在 #mi(`(0,+\infty)`) 内大于 #mi(`0`)，故 #mi(`x=0`) 是极小值点，不是极大值点，B 错.

C：若存在 #mi(`b`) 使直线 #mi(`x=b`) 为曲线 #mi(`y=f(x)`) 的对称轴，则恒有 #mi(`f(b+t)=f(b-t)`). 而 #mi(`f(b+t)-f(b-t)=4t^{3}+12b(b-a)t`)，其中 #mi(`t^{3}`) 系数为 #mi(`4\ne 0`)，不可能恒为 #mi(`0`)，故 C 错.

D：#mi(`f(1+t)+f(1-t)=6-6a+(12-6a)t^{2}`)，#mi(`2f(1)=6-6a`). 取 #mi(`a=2`) 时恒有 #mi(`f(1+t)+f(1-t)=2f(1)`)，即点 #mi(`(1,f(1))`) 为曲线 #mi(`y=f(x)`) 的对称中心，故 D 对.

故选 AD.
]

#part-header("填空题")

#problem(12)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，若 #mi(`a_{3}+a_{4}=7`)，#mi(`3a_{2}+a_{5}=5`)，则 #mi(`S_{10}=`)\underline{\hspace{2.5em}}.
]

#answer([95])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 则

#mi(`a_{3}+a_{4}=(a_{1}+2d)+(a_{1}+3d)=7`)，

#mi(`3a_{2}+a_{5}=3(a_{1}+d)+(a_{1}+4d)=5`).

解得

#mi(`a_{1}=-4`)，#mi(`d=3`).

所以

#mi(`S_{10}=10a_{1}+\frac{10\times 9}{2}d=10\times(-4)+45\times 3=95`).

故答案为 95.
]

#problem(13)[
已知 #mi(`\alpha`) 为第一象限角，#mi(`\beta`) 为第三象限角，#mi(`\tan\alpha+\tan\beta=4`)，#mi(`\tan\alpha\tan\beta=\sqrt{2}+1`)，则 #mi(`\sin(\alpha+\beta)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{2\sqrt{2}}{3}`)])

#solution[
由正切和角公式，

#mi(`\tan(\alpha+\beta)=\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}=\frac{4}{1-(\sqrt{2}+1)}=-2\sqrt{2}`).

存在整数 #mi(`k`) 使 #mi(`\alpha+\beta-2k\pi\in(\pi,2\pi)`)，而 #mi(`\tan(\alpha+\beta)<0`)，故 #mi(`\alpha+\beta-2k\pi\in\left(\frac{3\pi}{2},2\pi\right)`)，从而

#mi(`\sin(\alpha+\beta)<0`).

设

#mi(`\sin(\alpha+\beta)=s`)，#mi(`\cos(\alpha+\beta)=c`).

则

#mi(`\frac{s}{c}=-2\sqrt{2}`)，#mi(`s^{2}+c^{2}=1`).

解得

#mi(`s=-\frac{2\sqrt{2}}{3}`).

故答案为 #mi(`-\frac{2\sqrt{2}}{3}`).
]

#problem(14)[
在如图的 #mi(`4\times 4`) 方格表中选 4 个方格，要求每行和每列均恰有一个方格被选中，则共有\underline{\hspace{2.5em}} 种选法；在所有符合上述要求的选法中，选中方格中的 4 个数之和的最大值是\underline{\hspace{2.5em}}.

\hline

11 & 21 & 31 & 40 \\

\hline

12 & 22 & 33 & 42 \\

\hline

13 & 22 & 33 & 43 \\

\hline

15 & 24 & 34 & 44 \\

\hline
]

#answer([24；112])

#solution[
每行每列恰选一个，相当于给四列分配四个不同行，即行的一个全排列，共有

#mi(`4!=24`)

种选法.

记第 #mi(`4`) 行所选列为 #mi(`j`). 当 #mi(`j=1`) 时选 #mi(`15`)，余下第 #mi(`1`)，#mi(`2`)，#mi(`3`) 行在第 #mi(`2`)，#mi(`3`)，#mi(`4`) 列的 #mi(`6`) 种分配之和分别为 #mi(`21+33+43=97`)，#mi(`21+42+33=96`)，#mi(`31+22+43=96`)，#mi(`31+42+22=95`)，#mi(`40+22+33=95`)，#mi(`40+33+22=95`)，最大为 #mi(`97`)，总数为 #mi(`112`). 当 #mi(`j=2`) 时选 #mi(`24`)，余下在第 #mi(`1`)，#mi(`3`)，#mi(`4`) 列的 #mi(`6`) 种分配之和分别为 #mi(`11+33+43=87`)，#mi(`11+42+33=86`)，#mi(`31+12+43=86`)，#mi(`31+42+13=86`)，#mi(`40+12+33=85`)，#mi(`40+33+13=86`)，总数至多为 #mi(`111`). 当 #mi(`j=3`) 时选 #mi(`34`)，余下在第 #mi(`1`)，#mi(`2`)，#mi(`4`) 列的 #mi(`6`) 种分配之和分别为 #mi(`11+22+43=76`)，#mi(`11+42+22=75`)，#mi(`21+12+43=76`)，#mi(`21+42+13=76`)，#mi(`40+12+22=74`)，#mi(`40+22+13=75`)，总数至多为 #mi(`110`). 当 #mi(`j=4`) 时选 #mi(`44`)，余下在第 #mi(`1`)，#mi(`2`)，#mi(`3`) 列的 #mi(`6`) 种分配之和分别为 #mi(`11+22+33=66`)，#mi(`11+33+22=66`)，#mi(`21+12+33=66`)，#mi(`21+33+13=67`)，#mi(`31+12+22=65`)，#mi(`31+22+13=66`)，总数至多为 #mi(`111`). 故和的最大值为 #mi(`112`)，例如选 #mi(`15`)，#mi(`21`)，#mi(`33`)，#mi(`43`)，和为 #mi(`15+21+33+43=112`).

故答案为：24；112.
]

#part-header("解答题")

#problem(15)[
记 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\sin A+\sqrt{3}\cos A=2`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
已知函数 #mi(`f(x)=\mathrm{e}^{x}-ax-a^{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，平面四边形 #mi(`ABCD`) 中，#mi(`AB=8`)，#mi(`CD=3`)，#mi(`AD=5\sqrt{3}`)，#mi(`\angle ADC=90^{\circ}`)，#mi(`\angle BAD=30^{\circ}`)，点 #mi(`E`)，#mi(`F`) 满足 #mi(`\overrightarrow{AE}=\frac{2}{5}\overrightarrow{AD}`)，#mi(`\overrightarrow{AF}=\frac{1}{2}\overrightarrow{AB}`)，将 #mi(`\triangle AEF`) 沿 #mi(`EF`) 对折至 #mi(`\triangle PEF`)，使得 #mi(`PC=4\sqrt{3}`).


+ (1) 




#align(center)[#image("/papers/2024/img/new_gaokao_paper_2/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
某投篮比赛分为两个阶段，每个参赛队由两名队员组成，比赛具体规则如下：第一阶段由参赛队中一名队员投篮 #mi(`3\text{ \text{次}}`)，若 #mi(`3\text{ \text{次}}`) 都未投中，则该队被淘汰，比赛成绩为 #mi(`0\text{ \text{分}}`)；若至少投中一次，则该队进入第二阶段，由该队的另一名队员投篮 #mi(`3\text{ \text{次}}`)，每次投中得 #mi(`5\text{ \text{分}}`)，未投中得 #mi(`0\text{ \text{分}}`)，该队的比赛成绩为第二阶段的得分总和. 某参赛队由甲，乙两名队员组成，设甲每次投中的概率为 #mi(`p`)，乙每次投中的概率为 #mi(`q`)，各次投中与否相互独立.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知双曲线 #mi(`C:x^{2}-y^{2}=m`)（#mi(`m>0`)），点 #mi(`P_{1}(5,4)`) 在 #mi(`C`) 上，#mi(`k`) 为常数，#mi(`0<k<1`). 按照如下方式依次构造点 #mi(`P_{n}`)（#mi(`n=2`)，#mi(`3`)，#mi(`\dots`)）：过 #mi(`P_{n-1}`) 作斜率为 #mi(`k`) 的直线与 #mi(`C`) 的左支交于点 #mi(`Q_{n-1}`)，令 #mi(`P_{n}`) 为 #mi(`Q_{n-1}`) 关于 #mi(`y`) 轴的对称点，记 #mi(`P_{n}`) 的坐标为 #mi(`(x_{n},y_{n})`).


+ (1) 
+ (2)
]

#solution[
由 #mi(`P_{1}(5,4)\in C`) 得

#mi(`m=5^{2}-4^{2}=9`)，

故双曲线方程为

#mi(`x^{2}-y^{2}=9`).


+ (1) 
+ (2)
]

