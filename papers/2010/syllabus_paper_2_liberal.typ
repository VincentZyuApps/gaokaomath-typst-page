// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年大纲II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U = \{x \in \mathbb{N}^{*} \mid x < 6\}`)，集合 #mi(`A = \{1, 3\}`)，#mi(`B = \{3, 5\}`)，则 #mi(`\complement_{U}\left( A \cup B \right) =`)（ ）

C

由 #mi(`x\in\mathbb{N}^{*}`) 且 #mi(`x<6`)，得 #mi(`U=\{1,2,3,4,5\}`). 又 #mi(`A\cup B=\{1,3,5\}`)，所以 #mi(`\complement_{U}\left(A\cup B\right)=\{2,4\}`). 故选 C.
  #choices([#mi(`\{1, 4\}`)], [#mi(`\{1, 5\}`)], [#mi(`\{2, 4\}`)], [#mi(`\{2,5\}`)], cols: 4)
]

#problem(2)[
不等式 #mi(`\frac{x - 3}{x + 2}< 0`) 的解集为（ ）

A

不等式有意义要求 #mi(`x\ne-2`). 当 #mi(`x<-2`) 时，#mi(`x-3<0`)、#mi(`x+2<0`)，分式为正；当 #mi(`-2<x<3`) 时，#mi(`x-3<0`)、#mi(`x+2>0`)，分式为负；当 #mi(`x>3`) 时，分式为正. 因而解集为 #mi(`(-2,3)`)，故选 A.
  #choices([#mi(`\{x \mid -2 < x < 3\}`)], [#mi(`\{x \mid x < -2\}`)], [#mi(`\{x \mid x < -2 \text{ \text{或} }x > 3\}`)], [#mi(`\{x \mid x > 3\}`)], cols: 1)
]

#problem(3)[
已知 #mi(`\sin \alpha = \frac{2}{3}`)，则 #mi(`\cos\left(\pi - 2\alpha\right) =`)（ ）

B

由诱导公式和二倍角公式，#mi(`\cos\left(\pi-2\alpha\right)=-\cos 2\alpha=-(1-2\sin^{2}\alpha)=-(1-2\cdot\frac{4}{9})=-\frac{1}{9}`). 故选 B.
  #choices([#mi(`-\frac{\sqrt{5}}{3}`)], [#mi(`-\frac{1}{9}`)], [#mi(`\frac{1}{9}`)], [#mi(`\frac{\sqrt{5}}{3}`)], cols: 2)
]

#problem(4)[
函数 #mi(`y = 1 + \ln\left(x - 1\right)`)（#mi(`x > 1`)）的反函数是（ ）

D

由 #mi(`y=1+\ln\left(x-1\right)`) 得 #mi(`y-1=\ln\left(x-1\right)`)，从而 #mi(`x=\mathrm{e}^{y-1}+1`). 原函数的值域为 #mi(`\mathbb{R}`)，交换 #mi(`x`)，#mi(`y`) 后反函数为 #mi(`y=\mathrm{e}^{x-1}+1`)，且反函数的定义域为 #mi(`x\in\mathbb{R}`). 故选 D.
  #choices([#mi(`y = \mathrm{e}^{x + 1}- 1`)（#mi(`x > 0`)）], [#mi(`y = \mathrm{e}^{x - 1}+ 1`)（#mi(`x > 0`)）], [#mi(`y = \mathrm{e}^{x + 1}- 1`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \mathrm{e}^{x - 1}+ 1`)（#mi(`x \in \mathbb{R}`)）], cols: 1)
]

#problem(5)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x \ge -1,\\  y \ge x,\\  3x + 2y \le 5,\end{cases}`) 则 #mi(`z = 2x + y`) 的最大值为（ ）

C

由约束条件，#mi(`x\le y\le\frac{5-3x}{2}`)，并且可行域要求 #mi(`-1\le x\leqslant1`). 对固定的 #mi(`x`)，目标函数 #mi(`z=2x+y`) 随 #mi(`y`) 增大而增大，因此 #mi(`z\leqslant2x+\frac{5-3x}{2}=\frac{x+5}{2}\leqslant3`). 当 #mi(`x=1`)，#mi(`y=1`) 时三个约束均满足，且 #mi(`z=3`)，所以最大值为 #mi(`3`). 故选 C.
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#problem(6)[
如果等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{3}+ a_{4}+ a_{5}= 12`)，那么 #mi(`a_{1}+ a_{2}+ \cdots + a_{7}=`)（ ）

C

等差数列中 #mi(`a_{3}+a_{5}=2a_{4}`)，所以 #mi(`a_{3}+a_{4}+a_{5}=3a_{4}=12`)，得 #mi(`a_{4}=4`). 又 #mi(`a_{1}+a_{7}=a_{2}+a_{6}=a_{3}+a_{5}=2a_{4}`)，故 #mi(`a_{1}+a_{2}+\cdots+a_{7}=7a_{4}=28`). 故选 C.
  #choices([#mi(`14`)], [#mi(`21`)], [#mi(`28`)], [#mi(`35`)], cols: 4)
]

#problem(7)[
若曲线 #mi(`y = x^{2}+ ax + b`) 在点 #mi(`(0, b)`) 处的切线方程是 #mi(`x - y + 1 = 0`)，则（ ）

A

切点为 #mi(`(0,b)`)，代入直线 #mi(`x-y+1=0`) 得 #mi(`b=1`). 曲线的导数为 #mi(`y'=2x+a`)，所以在 #mi(`x=0`) 处的切线斜率为 #mi(`a`). 直线 #mi(`x-y+1=0`) 即 #mi(`y=x+1`)，斜率为 #mi(`1`)，从而 #mi(`a=1`). 故选 A.
  #choices([#mi(`a = 1`)，#mi(`b = 1`)], [#mi(`a = -1`)，#mi(`b = 1`)], [#mi(`a = 1`)，#mi(`b = -1`)], [#mi(`a = -1`)，#mi(`b = -1`)], cols: 2)
]

#problem(8)[
在三棱锥 #mi(`S - ABC`) 中，底面 #mi(`ABC`) 为边长等于 #mi(`2`) 的等边三角形，#mi(`SA`) 垂直于底面 #mi(`ABC`)，#mi(`SA = 3`)，那么直线 #mi(`AB`) 与平面 #mi(`SBC`) 所成角的正弦值为（ ）

D

取 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`C=(1,\sqrt{3},0)`)，#mi(`S=(0,0,3)`). 则平面 #mi(`SBC`) 的两个方向向量可取 #mi(`\overrightarrow{SB}=(2,0,-3)`) 和 #mi(`\overrightarrow{SC}=(1,\sqrt{3},-3)`)，其法向量可取 #mi(`\mathbf{n}=\overrightarrow{SB}\times\overrightarrow{SC}=(3\sqrt{3},3,2\sqrt{3})`). 直线 #mi(`AB`) 的方向向量为 #mi(`\overrightarrow{AB}=(2,0,0)`). 若直线 #mi(`AB`) 与平面 #mi(`SBC`) 所成的角为 #mi(`\theta`)，则 #mi(`\sin\theta=\frac{|\overrightarrow{AB}\cdot\mathbf{n}|}{|\overrightarrow{AB}|\,|\mathbf{n}|}=\frac{6\sqrt{3}}{2\cdot4\sqrt{3}}=\frac{3}{4}`). 故选 D.
  #choices([#mi(`\frac{\sqrt{3}}{4}`)], [#mi(`\frac{\sqrt{5}}{4}`)], [#mi(`\frac{\sqrt{7}}{4}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#problem(9)[
将标号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 的 #mi(`6`) 张卡片放入 #mi(`3`) 个不同的信封中，若每个信封放 #mi(`2`) 张，其中标号为 #mi(`1`)，#mi(`2`) 的卡片放入同一信封，则不同的放法共有（ ）

B

先从 #mi(`3`) 个不同信封中选出一个放置卡片 #mi(`1,2`)，有 #mi(`3`) 种选法. 剩下的 #mi(`4`) 张卡片放入剩下的两个有标号信封中，每个放 #mi(`2`) 张；选定其中一个信封所放的 #mi(`2`) 张即可，故有 #mi(`\mathrm{C}_{4}^{2}=6`) 种. 因此总放法数为 #mi(`3\mathrm{C}_{4}^{2}=18`)，故选 B.
  #choices([#mi(`12\text{ \text{种}}`)], [#mi(`18\text{ \text{种}}`)], [#mi(`36\text{ \text{种}}`)], [#mi(`54\text{ \text{种}}`)], cols: 2)
]

#problem(10)[
#mi(`\triangle ABC`) 中，点 #mi(`D`) 在边 #mi(`AB`) 上，#mi(`CD`) 平分 #mi(`\angle ACB`). 若 #mi(`\overrightarrow{CB}= \mathbf{a}`)，#mi(`\overrightarrow{CA}= \mathbf{b}`)，#mi(`|\mathbf{a}| = 1`)，#mi(`|\mathbf{b}| = 2`)，则 #mi(`\overrightarrow{CD}=`)（ ）

B

由角平分线定理，#mi(`\frac{AD}{DB}=\frac{AC}{CB}=\frac{|\mathbf{b}|}{|\mathbf{a}|}=2`)，所以 #mi(`\overrightarrow{AD}=\frac{2}{3}\overrightarrow{AB}`). 又 #mi(`\overrightarrow{AB}=\overrightarrow{CB}-\overrightarrow{CA}=\mathbf{a}-\mathbf{b}`)，于是 #mi(`\overrightarrow{CD}=\overrightarrow{CA}+\overrightarrow{AD}=\mathbf{b}+\frac{2}{3}(\mathbf{a}-\mathbf{b})=\frac{2}{3}\mathbf{a}+\frac{1}{3}\mathbf{b}`). 故选 B.
  #choices([#mi(`\frac{1}{3}\mathbf{a}+ \frac{2}{3}\mathbf{b}`)], [#mi(`\frac{2}{3}\mathbf{a}+ \frac{1}{3}\mathbf{b}`)], [#mi(`\frac{3}{5}\mathbf{a}+ \frac{4}{5}\mathbf{b}`)], [#mi(`\frac{4}{5}\mathbf{a}+ \frac{3}{5}\mathbf{b}`)], cols: 1)
]

#problem(11)[
与正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的三条棱 #mi(`AB`)，#mi(`CC_{1}`)，#mi(`A_{1}D_{1}`) 所在直线的距离相等的点（ ）

D

不妨设正方体棱长为 #mi(`1`)，建立空间直角坐标系：#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`)，#mi(`A_{1}=(0,0,1)`)，#mi(`B_{1}=(1,0,1)`)，#mi(`C_{1}=(1,1,1)`)，#mi(`D_{1}=(0,1,1)`). 在线段 #mi(`B_{1}D`) 上任取一点 #mi(`P=(1-t,t,1-t)`)，其中 #mi(`0\le t\leqslant1`).

点 #mi(`P`) 到直线 #mi(`AB`) 的距离为 #mi(`\sqrt{t^{2}+(1-t)^{2}}`). 点 #mi(`P`) 到直线 #mi(`CC_{1}`) 的距离为 #mi(`\sqrt{t^{2}+(1-t)^{2}}`). 点 #mi(`P`) 到直线 #mi(`A_{1}D_{1}`) 的距离也为 #mi(`\sqrt{t^{2}+(1-t)^{2}}`). 因而线段 #mi(`B_{1}D`) 上每一点都满足题设条件，满足条件的点有无数个. 故选 D.
  #choices([有且只有 #mi(`1\text{ \text{个}}`)], [有且只有 #mi(`2\text{ \text{个}}`)], [有且只有 #mi(`3\text{ \text{个}}`)], [有无数个], cols: 2)
]

#problem(12)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{3}}{2}`)，过右焦点 #mi(`F`) 且斜率为 #mi(`k`)（#mi(`k > 0`)）的直线与 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`\overrightarrow{AF}= 3\overrightarrow{FB}`)，则 #mi(`k =`)（ ）

B

设椭圆焦距为 #mi(`2c`). 由离心率 #mi(`\frac{c}{a}=\frac{\sqrt{3}}{2}`)，得 #mi(`c=\frac{\sqrt{3}}{2}a`)，从而 #mi(`b^{2}=a^{2}-c^{2}=\frac{a^{2}}{4}`)，椭圆方程可写为 #mi(`x^{2}+4y^{2}=a^{2}`). 右焦点为 #mi(`F=(c,0)`)，设直线与椭圆的交点 #mi(`B`) 为 #mi(`B=(c+t,kt)`). 由 #mi(`\overrightarrow{AF}=3\overrightarrow{FB}`)，得 #mi(`A=(c-3t,-3kt)`)，且 #mi(`t\ne0`).

将 #mi(`A`)，#mi(`B`) 代入椭圆方程并相减，得 #mi(`(c-3t)^{2}+36k^{2}t^{2}-(c+t)^{2}-4k^{2}t^{2}=0`)，即 #mi(`t=\frac{c}{1+4k^{2}}`). 再将 #mi(`B`) 代入椭圆方程，得 #mi(`c^{2}+2ct+(1+4k^{2})t^{2}=a^{2}`). 令 #mi(`q=1+4k^{2}`)，代入 #mi(`c^{2}=\frac{3}{4}a^{2}`) 和 #mi(`t=\frac{c}{q}`)，得到 #mi(`\frac{3}{4}a^{2}\left(1+\frac{3}{q}\right)=a^{2}`)，所以 #mi(`1+\frac{3}{q}=\frac{4}{3}`)，即 #mi(`q=9`). 因而 #mi(`1+4k^{2}=9`)，又 #mi(`k>0`)，得 #mi(`k=\sqrt{2}`). 故选 B.
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 4)
]

#part-header("填空题")

#problem(13)[
已知 #mi(`\alpha`) 是第二象限的角，#mi(`\tan \alpha = -\frac{1}{2}`)，则 #mi(`\cos \alpha =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-\frac{2\sqrt{5}}{5}`)])

#solution[
因 #mi(`\alpha`) 是第二象限角，故 #mi(`\cos\alpha<0`). 由 #mi(`\tan\alpha=-\frac{1}{2}`)，可设 #mi(`\sin\alpha=-\frac{1}{2}\cos\alpha`). 代入 #mi(`\sin^{2}\alpha+\cos^{2}\alpha=1`)，得 #mi(`\frac{1}{4}\cos^{2}\alpha+\cos^{2}\alpha=1`)，即 #mi(`\cos^{2}\alpha=\frac{4}{5}`). 取第二象限对应的负值，得 #mi(`\cos\alpha=-\frac{2\sqrt{5}}{5}`).
]

#problem(14)[
#mi(`\left(x + \frac{1}{x}\right)^{9}`) 的展开式中 #mi(`x^{3}`) 的系数是\underline{\hspace{2.5em}}.
]

#answer([84])

#solution[
展开式通项为 #mi(`T_{r+1}=\mathrm{C}_{9}^{r} x^{9-r}\left(\frac{1}{x}\right)^{r}=\mathrm{C}_{9}^{r} x^{9-2r}`). 要得到 #mi(`x^{3}`)，应有 #mi(`9-2r=3`)，解得 #mi(`r=3`). 因而 #mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{9}^{3}=84`).
]

#problem(15)[
已知抛物线 #mi(`C: y^{2}= 2px`) （#mi(`p > 0`)）的准线为 #mi(`l`)，过 #mi(`M(1,0)`) 且斜率为 #mi(`\sqrt{3}`) 的直线与 #mi(`l`) 相交于点 #mi(`A`)，与 #mi(`C`) 的一个交点为 #mi(`B`). 若 #mi(`\overrightarrow{AM}= \overrightarrow{MB}`)，则 #mi(`p =\underline{\hspace{2.5em}}{}`).
]

#answer([2])

#solution[
抛物线 #mi(`y^{2}=2px`) 的准线为 #mi(`x=-\frac{p}{2}`). 过 #mi(`M=(1,0)`) 且斜率为 #mi(`\sqrt{3}`) 的直线为 #mi(`y=\sqrt{3}(x-1)`)，所以 #mi(`A=\left(-\frac{p}{2},-\sqrt{3}\left(\frac{p}{2}+1\right)\right)`). 由 #mi(`\overrightarrow{AM}=\overrightarrow{MB}`)，点 #mi(`M`) 是 #mi(`AB`) 的中点，故 #mi(`B=2M-A=\left(2+\frac{p}{2},\sqrt{3}\left(\frac{p}{2}+1\right)\right)`).

把 #mi(`B`) 代入抛物线方程，得 #mi(`3\left(\frac{p}{2}+1\right)^{2}=2p\left(2+\frac{p}{2}\right)`)，即 #mi(`3(p+2)^{2}=4p(p+4)`). 化简得 #mi(`p^{2}+4p-12=0`)，所以 #mi(`p=2`) 或 #mi(`p=-6`). 由 #mi(`p>0`)，得 #mi(`p=2`).
]

#problem(16)[
已知球 #mi(`O`) 的半径为 #mi(`4`)，圆 #mi(`M`) 与圆 #mi(`N`) 为该球的两个小圆，#mi(`AB`) 为圆 #mi(`M`) 与圆 #mi(`N`) 的公共弦，#mi(`AB = 4`). 若 #mi(`OM = ON = 3`)，则两圆圆心的距离 #mi(`MN =\underline{\hspace{2.5em}}{}`).
]

#answer([3])

#solution[
设 #mi(`P`) 为公共弦 #mi(`AB`) 的中点. 因为球半径为 #mi(`4`)，且 #mi(`OM=ON=3`)，所以小圆 #mi(`M`)，#mi(`N`) 的半径均为 #mi(`\sqrt{4^{2}-3^{2}}=\sqrt{7}`). 于是 #mi(`MP=NP=\sqrt{7-2^{2}}=\sqrt{3}`). 又 #mi(`OP\perp AB`)，所以 #mi(`OP=\sqrt{4^{2}-2^{2}}=2\sqrt{3}`).

点 #mi(`O`)，#mi(`M`)，#mi(`N`)，#mi(`P`) 共面，且 #mi(`OM\perp MP`). 在直角三角形 #mi(`OMP`) 中，设从 #mi(`M`) 到 #mi(`OP`) 的高为 #mi(`h`)，由面积相等得 #mi(`\frac{1}{2}OM\cdot MP=\frac{1}{2}OP\cdot h`)，所以 #mi(`h=\frac{3\cdot\sqrt{3}}{2\sqrt{3}}=\frac{3}{2}`). 由于 #mi(`OM=ON`) 且 #mi(`MP=NP`)，直线 #mi(`OP`) 是 #mi(`MN`) 的垂直平分线，故 #mi(`MN=2h=3`).
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 中，#mi(`D`) 为边 #mi(`BC`) 上的一点，#mi(`BD = 33`)，#mi(`\sin B = \frac{5}{13}`)，#mi(`\cos \angle ADC = \frac{3}{5}`)，求 #mi(`AD`).
]

#solution[
由 #mi(`\cos\angle ADC=\frac{3}{5}>0`)，知 #mi(`\angle ADC`) 为锐角，故 #mi(`\sin\angle ADC=\frac{4}{5}`). 又因 #mi(`D`) 在 #mi(`BC`) 上，三角形 #mi(`ABD`) 中 #mi(`\angle BAD=\angle ADC-B`). 由 #mi(`\sin B=\frac{5}{13}`) 且 #mi(`B<\angle ADC<\frac{\pi}{2}`)，得 #mi(`\cos B=\frac{12}{13}`). 因而 #mi(`\sin\angle BAD=\sin\left(\angle ADC-B\right)=\frac{4}{5}\cdot\frac{12}{13}-\frac{3}{5}\cdot\frac{5}{13}=\frac{33}{65}`).

在三角形 #mi(`ABD`) 中应用正弦定理，得 #mi(`\frac{AD}{\sin B}=\frac{BD}{\sin\angle BAD}`)，所以 #mi(`AD=33\cdot\frac{5}{13}\cdot\frac{65}{33}=25`).
]

#problem(18)[
已知 #mi(`\{a_{n}\}`) 是各项均为正数的等比数列，且 #mi(`a_{1}+ a_{2}= 2\left(\frac{1}{a_{1}}+ \frac{1}{a_{2}}\right)`)，#mi(`a_{3}+ a_{4}+ a_{5}= 64\left(\frac{1}{a_{3}}+ \frac{1}{a_{4}}+ \frac{1}{a_{5}}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AC = BC`)，#mi(`AA_{1}= AB`)，#mi(`D`) 为 #mi(`BB_{1}`) 的中点，#mi(`E`) 为 #mi(`AB_{1}`) 上的一点，#mi(`AE = 3EB_{1}`).


+ (1) 




#align(center)[#image("/papers/2010/img/syllabus_paper_2_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
如图，由 #mi(`M`) 到 #mi(`N`) 的电路中有 #mi(`4`) 个组件，分别标为 #mi(`T_{1}`)，#mi(`T_{2}`)，#mi(`T_{3}`)，#mi(`T_{4}`)，电流能通过 #mi(`T_{1}`)，#mi(`T_{2}`)，#mi(`T_{3}`) 的概率都是 #mi(`p`)，电流能通过 #mi(`T_{4}`) 的概率是 #mi(`0.9`). 电流能否通过各组件相互独立. 已知 #mi(`T_{1}`)，#mi(`T_{2}`)，#mi(`T_{3}`) 中至少有一个能通过电流的概率为 #mi(`0.999`).


+ (1) 




#align(center)[#image("/papers/2010/img/syllabus_paper_2_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x^{3} - 3ax^{2} + 3x + 1`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
已知斜率为 #mi(`1`) 的直线 #mi(`l`) 与双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）相交于 #mi(`B`)，#mi(`D`) 两点，且 #mi(`BD`) 的中点为 #mi(`M(1,3)`).


+ (1)
]

#solution[
+ (1)
]

