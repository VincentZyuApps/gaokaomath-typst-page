// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年重庆卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{2010}= 8a_{2007}`)，则公比 #mi(`q`) 的值为（ ）

A

由等比数列的递推关系，#mi(`a_{2010}=a_{2007}q^{3}`)，所以题设等式等价于

#mi(`a_{2007}(q^{3}-8)=0`). 按本题通常采用的非零项命题约定 #mi(`a_{2007}\ne0`)，可得 #mi(`q^{3}=8`)，从而 #mi(`q=2`)，故选 A. 若允许全零数列，则题设等式对任意 #mi(`q`) 都成立，公比将不能唯一确定；本题按标准答案取非零项情形.
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`8`)], cols: 4)
]

#problem(2)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\mathbf{a}\cdot \mathbf{b}= 0`)，#mi(`|\mathbf{a}| = 1`)，#mi(`|\mathbf{b}| = 2`)，则 #mi(`|2\mathbf{a}- \mathbf{b}| =`)（ ）

B

因为 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 垂直，所以 #mi(`\mathbf{a}\cdot\mathbf{b}=0`). 于是 #mi(`\left|2\mathbf{a}-\mathbf{b}\right|^{2}=4|\mathbf{a}|^{2}-4\mathbf{a}\cdot\mathbf{b}+|\mathbf{b}|^{2}=4+0+4=8`)，从而 #mi(`\left|2\mathbf{a}-\mathbf{b}\right|=2\sqrt{2}`)，故选 B.
  #choices([#mi(`0`)], [#mi(`2\sqrt{2}`)], [#mi(`4`)], [#mi(`8`)], cols: 2)
]

#problem(3)[
#mi(`\displaystyle\lim_{x\to 2}\left(\frac{4}{x^{2} - 4}-\frac{1}{x - 2}\right) =`)（ ）

B

将分式通分，得


#align(center)[#mitex(`
\frac{4}{x^{2}-4}-\frac{1}{x-2}=\frac{4-(x+2)}{(x-2)(x+2)}=\frac{-(x-2)}{(x-2)(x+2)}=-\frac{1}{x+2}
`)]


其中 #mi(`x\ne2`)，所以约分不改变 #mi(`x\to2`) 时的极限.

因此


#align(center)[#mitex(`
\displaystyle\lim_{x\to2}\left(\frac{4}{x^{2}-4}-\frac{1}{x-2}\right)=\lim_{x\to2}\left(-\frac{1}{x+2}\right)=-\frac{1}{4}
`)]


故选 B.
  #choices([#mi(`-1`)], [#mi(`-\frac{1}{4}`)], [#mi(`\frac{1}{4}`)], [#mi(`1`)], cols: 2)
]

#problem(4)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}y \ge 0,\\

x - y + 1 \ge 0,\\

x + y - 3 \le 0,\end{cases}`) 则 #mi(`z = 2x + y`) 的最大值为（ ）

C

由约束条件得 #mi(`x\ge y-1`)，#mi(`x\le 3-y`)，并且 #mi(`y\geqslant0`). 由两条关于 #mi(`x`) 的界可知 #mi(`y-1\leqslant3-y`)，故 #mi(`0\le y\leqslant2`). 固定 #mi(`y`) 时，#mi(`z=2x+y`) 随 #mi(`x`) 增大而增大，所以取 #mi(`x=3-y`). 此时

#mi(`z=2(3-y)+y=6-y\leqslant6`). 当 #mi(`y=0`)，#mi(`x=3`) 时满足全部约束且取等号，故最大值为 #mi(`6`)，选 C.
  #choices([#mi(`-2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#problem(5)[
函数 #mi(`f(x) = \frac{4^{x} + 1}{2^{x}}`) 的图象（ ）

D

将函数式化为 #mi(`f(x)=2^{x}+2^{-x}`). 因此 #mi(`f(-x)=2^{-x}+2^{x}=f(x)`)，所以函数为偶函数，图象关于 #mi(`y`) 轴对称，选 D.
  #choices([关于原点对称], [关于直线 #mi(`y = x`) 对称], [关于 #mi(`x`) 轴对称], [关于 #mi(`y`) 轴对称], cols: 2)
]

#problem(6)[
已知函数 #mi(`y = \sin\left(\omega x + \varphi\right)`)（#mi(`\omega > 0`)，#mi(`|\varphi| < \frac{\pi}{2}`)）的部分图象如图所示. 则（ ）


#align(center)[#image("/papers/2010/img/chongqing_science/q6_fig1.png", width: 28%)]


D

由图象知，函数在 #mi(`x=\frac{\pi}{3}`) 处取得最大值，因此 #mi(`\omega\frac{\pi}{3}+\varphi=\frac{\pi}{2}`). 又图象在 #mi(`x=\frac{7\pi}{12}`) 处过 #mi(`x`) 轴并由正变负，因此 #mi(`\omega\frac{7\pi}{12}+\varphi=\pi`). 两式相减得 #mi(`\omega\frac{\pi}{4}=\frac{\pi}{2}`)，所以 #mi(`\omega=2`)，代回得 #mi(`\varphi=-\frac{\pi}{6}`)，故选 D.
  #choices([#mi(`\omega = 1`)，#mi(`\varphi = \frac{\pi}{6}`)], [#mi(`\omega = 1`)，#mi(`\varphi = -\frac{\pi}{6}`)], [#mi(`\omega = 2`)，#mi(`\varphi = \frac{\pi}{6}`)], [#mi(`\omega = 2`)，#mi(`\varphi = -\frac{\pi}{6}`)], cols: 1)
]

#problem(7)[
已知 #mi(`x > 0`)，#mi(`y > 0`)，#mi(`x + 2y + 2xy = 8`)，则 #mi(`x + 2y`) 的最小值是（ ）

B

由题设，#mi(`(x+1)(2y+1)=x+2y+2xy+1=9`). 因为 #mi(`x>0`)，#mi(`y>0`)，所以 #mi(`x+1>0`)，#mi(`2y+1>0`). 由基本不等式，#mi(`x+1+2y+1\geqslant2\sqrt{(x+1)(2y+1)}=6`)，故 #mi(`x+2y\geqslant4`). 当 #mi(`x+1=2y+1=3`)，即 #mi(`x=2`)，#mi(`y=1`) 时等号成立，所以最小值为 #mi(`4`)，选 B.
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`\frac{9}{2}`)], [#mi(`\frac{11}{2}`)], cols: 2)
]

#problem(8)[
直线 #mi(`y = \frac{\sqrt{3}}{3}x + \sqrt{2}`) 与圆心为 #mi(`D`) 的圆 #mi(`\begin{cases}x = \sqrt{3} + \sqrt{3}\cos \theta,\\

y = 1 + \sqrt{3}\sin \theta,\end{cases}`) （#mi(`\theta \in [0,2\pi)`)） 交于 #mi(`A`)，#mi(`B`) 两点，则直线 #mi(`AD`) 与 #mi(`BD`) 的倾斜角之和为（ ）

C

圆心为 #mi(`D(\sqrt{3},1)`)，半径为 #mi(`r=\sqrt{3}`). 设直线与圆的垂足为 #mi(`H`)，将直线写成 #mi(`\frac{\sqrt{3}}{3}x-y+\sqrt{2}=0`). 于是圆心到直线的距离为


#align(center)[#mitex(`
d=\frac{\left|\frac{\sqrt{3}}{3}\cdot\sqrt{3}-1+\sqrt{2}\right|}{\sqrt{\frac{1}{3}+1}}=\frac{\sqrt{6}}{2}
`)]


弦的一半长为


#align(center)[#mitex(`
AH=BH=\sqrt{r^{2}-d^{2}}=\sqrt{3-\frac{3}{2}}=\frac{\sqrt{6}}{2}=DH
`)]


直线的方向角为 #mi(`\frac{\pi}{6}`)，而 #mi(`\overrightarrow{DH}`) 垂直于该直线且指向直线，方向角为 #mi(`\frac{2\pi}{3}`). 在直角三角形 #mi(`DHA`) 和 #mi(`DHB`) 中，#mi(`DH=AH=BH`)，故两条半径与正 #mi(`x`) 轴的夹角分别为 #mi(`\frac{2\pi}{3}-\frac{\pi}{4}=\frac{5\pi}{12}`) 和 #mi(`\frac{2\pi}{3}+\frac{\pi}{4}=\frac{11\pi}{12}`). 因而倾斜角之和为 #mi(`\frac{4\pi}{3}`)，选 C.
  #choices([#mi(`\frac{7}{6}\pi`)], [#mi(`\frac{5}{4}\pi`)], [#mi(`\frac{4}{3}\pi`)], [#mi(`\frac{5}{3}\pi`)], cols: 2)
]

#problem(9)[
某单位安排 7 位员工在 10 月 1 日至 7 日值班，每天 1 人，每人值班 1 天，若 7 位员工中的甲、乙排在相邻两天，丙不排在 10 月 1 日，丁不排在 10 月 7 日，则不同的安排方案共有（ ）

C

先把甲、乙看作一个整体. 甲、乙相邻时，这个整体在 7 个位置中有 6 种放法，甲、乙在整体内还有 2 种次序，因此不考虑其他限制时共有 #mi(`6!\cdot2`) 种安排.

其中丙排在 10 月 1 日时，甲、乙整体只能放在第 2 至第 7 天中相邻的位置，共有 5 种放法，故有 #mi(`5\cdot2\cdot4!`) 种安排. 类似地，丁排在 10 月 7 日时也有 #mi(`5\cdot2\cdot4!`) 种安排.

丙排在 10 月 1 日且丁排在 10 月 7 日时，甲、乙整体在第 2 至第 6 天中有 4 种相邻放法，故有 #mi(`4\cdot2\cdot3!`) 种安排. 由容斥原理，不同的安排方案数为


#align(center)[#mitex(`
6!\cdot2-2\cdot5\cdot2\cdot4!+4\cdot2\cdot3!=1440-480+48=1008
`)]


故选 C.
  #choices([#mi(`504`) 种], [#mi(`960`) 种], [#mi(`1008`) 种], [#mi(`1108`) 种], cols: 4)
]

#problem(10)[
到两互相垂直的异面直线的距离相等的点，在过其中一条直线且平行于另一条直线的平面内的轨迹是（ ）

D

设过第一条直线且平行于第二条直线的平面为 #mi(`\pi`)，把第二条直线在 #mi(`\pi`) 上的正投影记为 #mi(`l_{2}'`). 由于两条异面直线互相垂直，#mi(`l_{2}'`) 与第一条直线在平面 #mi(`\pi`) 内相交且互相垂直. 设两条直线之间的距离为 #mi(`h`)，则 #mi(`h>0`).

在平面 #mi(`\pi`) 内建立直角坐标系，使第一条直线为 #mi(`x`) 轴，#mi(`l_{2}'`) 为 #mi(`y`) 轴. 对平面 #mi(`\pi`) 内任一点 #mi(`P(x,y)`)，有

#mi(`d(P,l_{1})=|y|`)，#mi(`d(P,l_{2})^{2}=d(P,l_{2}')^{2}+h^{2}=x^{2}+h^{2}`).

题设条件给出


#align(center)[#mitex(`
|y|=\sqrt{x^{2}+h^{2}},  \quad\text{\text{即}}\quad y^{2}-x^{2}=h^{2}
`)]


这是以坐标轴方向为渐近线的双曲线，故选 D.
  #choices([直线], [椭圆], [抛物线], [双曲线], cols: 4)
]

#part-header("填空题")

#problem(11)[
已知复数 #mi(`z = 1 + \mathrm{i}`)，则 #mi(`\frac{2}{z}- z =\underline{\hspace{2.5em}}{}`).

#mi(`-2\mathrm{i}`)

因为 #mi(`\frac{2}{z}=\frac{2}{1+\mathrm{i}}=\frac{2(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=1-\mathrm{i}`)，所以 #mi(`\frac{2}{z}-z=(1-\mathrm{i})-(1+\mathrm{i})=-2\mathrm{i}`).
]

#problem(12)[
设 #mi(`U = \{0, 1, 2, 3\}`)，#mi(`A = \{x \in U \mid x^{2} + mx = 0\}`)，若 #mi(`\complement_{U} A = \{1, 2\}`)，则实数 #mi(`m =\underline{\hspace{2.5em}}{}`).

#mi(`-3`)

由 #mi(`\complement_{U} A=\{1,2\}`)，知 #mi(`A=\{0,3\}`). 对任意实数 #mi(`m`)，#mi(`0^{2}+m\cdot0=0`)，所以 #mi(`0\in A`) 自动成立. 又因为 #mi(`3\in A`)，应满足


#align(center)[#mitex(`
3^{2}+3m=0
`)]


解得 #mi(`m=-3`). 此时 #mi(`1^{2}-3=-2\ne0`)，#mi(`2^{2}-6=-2\ne0`)，确有 #mi(`A=\{0,3\}`)，故 #mi(`m=-3`).
]

#problem(13)[
某篮球队员在比赛中每次罚球的命中率相同，且在两次罚球中至多命中一次的概率为 #mi(`\frac{16}{25}`)，则该队员每次罚球的命中率为\underline{\hspace{2.5em}}.

#mi(`\frac{3}{5}`)

按高考中重复试验的通常模型，将两次罚球视为相互独立，设每次罚球命中的概率为 #mi(`p`)，则两次都命中的概率为 #mi(`p^{2}`). “至多命中一次”的对立事件是“两次都命中”，所以 #mi(`1-p^{2}=\frac{16}{25}`)，即 #mi(`p^{2}=\frac{9}{25}`). 由于概率满足 #mi(`0\le p\leqslant1`)，故 #mi(`p=\frac{3}{5}`).

若只按题面“命中率相同”而不补充独立性，则只能得到两次都命中的概率为 #mi(`\frac{9}{25}`). 设两次命中事件分别为 #mi(`X_{1}`)，#mi(`X_{2}`)，则

#mi(`P(X_{1}\cap X_{2}^{\complement})=P(X_{1}^{\complement}\cap X_{2})=p-\frac{9}{25}`)，且

#mi(`P(X_{1}^{\complement}\cap X_{2}^{\complement})=1-2p+\frac{9}{25}`)，非负性只给出 #mi(`\frac{9}{25}\le p\le\frac{17}{25}`)，不能唯一确定 #mi(`p`). 因此本题答案 #mi(`\frac{3}{5}`) 采用上述独立重复试验模型.
]

#problem(14)[
已知以 #mi(`F`) 为焦点的抛物线 #mi(`y^{2}= 4x`) 上的两点 #mi(`A`)，#mi(`B`) 满足 #mi(`\overrightarrow{AF}= 3\overrightarrow{FB}`)，则弦 #mi(`AB`) 的中点到准线的距离为\underline{\hspace{2.5em}}.

#mi(`\frac{8}{3}`)

抛物线 #mi(`y^{2}=4x`) 可写成 #mi(`y^{2}=4px`)，故 #mi(`p=1`)，焦点为 #mi(`F(1,0)`)，准线为 #mi(`x=-1`).

设 #mi(`A\left(\frac{u^{2}}{4},u\right)`)，#mi(`B\left(\frac{v^{2}}{4},v\right)`). 由 #mi(`\overrightarrow{AF}=3\overrightarrow{FB}`)，比较纵坐标得


#align(center)[#mitex(`
0-u=3(v-0),  \quad\text{\text{即}}\quad u=-3v
`)]


比较横坐标得


#align(center)[#mitex(`
1-\frac{u^{2}}{4}=3\left(\frac{v^{2}}{4}-1\right)
`)]


代入 #mi(`u=-3v`)，得


#align(center)[#mitex(`
1-\frac{9v^{2}}{4}=\frac{3v^{2}}{4}-3,  \quad\text{\text{即}}\quad 3v^{2}=4
`)]


所以 #mi(`x_{A}=\frac{u^{2}}{4}=3`)，#mi(`x_{B}=\frac{v^{2}}{4}=\frac{1}{3}`). 弦 #mi(`AB`) 的中点横坐标为


#align(center)[#mitex(`
x_{M}=\frac{x_{A}+x_{B}}{2}=\frac{3+\frac{1}{3}}{2}=\frac{5}{3}
`)]


因此中点到准线 #mi(`x=-1`) 的距离为


#align(center)[#mitex(`
x_{M}-(-1)=\frac{5}{3}+1=\frac{8}{3}
`)]
]

#problem(15)[
已知函数 #mi(`f(x)`) 满足： #mi(`f(1) = \frac{1}{4}`)，#mi(`4f(x)f(y) = f(x + y) + f(x - y)`) （#mi(`x`)，#mi(`y \in \mathbb{R}`)），则 #mi(`f(2010) =`)\underline{\hspace{2.5em}}.

#mi(`\frac{1}{2}`)

令 #mi(`y=0`)，原函数方程变为


#align(center)[#mitex(`
4f(x)f(0)=f(x)+f(x)=2f(x)
`)]


取 #mi(`x=1`)，由 #mi(`f(1)=\frac{1}{4}\ne0`) 得 #mi(`f(0)=\frac{1}{2}`). 再令 #mi(`x=0`)，可得


#align(center)[#mitex(`
4f(0)f(y)=f(y)+f(-y)
`)]


从而 #mi(`f(-y)=f(y)`).

令 #mi(`y=1`)，利用 #mi(`4f(1)=1`)，得到


#align(center)[#mitex(`
f(x+1)+f(x-1)=f(x)
`)]


对整数依次取值，结合 #mi(`f(0)=\frac{1}{2}`)、#mi(`f(1)=\frac{1}{4}`)，有


#align(center)[#mitex(`
f(2)=f(1)-f(0)=-\frac{1}{4}
`)]


#mi(`f(3)=f(2)-f(1)=-\frac{1}{2}`)，#mi(`f(4)=f(3)-f(2)=-\frac{1}{4}`)

#mi(`f(5)=f(4)-f(3)=\frac{1}{4}`)，#mi(`f(6)=f(5)-f(4)=\frac{1}{2}`).

由递推式可得 #mi(`f(7)=f(6)-f(5)=\frac{1}{4}=f(1)`)，于是令 #mi(`g(n)=f(n+6)-f(n)`)，有 #mi(`g(0)=0`)，#mi(`g(1)=0`). 对任意非负整数 #mi(`n`)，递推式分别作用于 #mi(`n+1`) 和 #mi(`n+7`) 给出 #mi(`g(n+2)=g(n+1)-g(n)`)，因此由归纳法知 #mi(`g(n)=0`)，即 #mi(`f(n+6)=f(n)`). 而 #mi(`2010=6\cdot335`)，所以


#align(center)[#mitex(`
f(2010)=f(0)=\frac{1}{2}
`)]
]

#part-header("解答题")

#problem(16)[
设函数 #mi(`f(x) = \cos \left(x + \frac{2\pi}{3}\right) + 2\cos^{2} \frac{x}{2}`)，#mi(`x \in \mathbb{R}`).


+ (1) 




+ (1)
]

#problem(17)[
在甲、乙等 6 个单位参加的一次“唱读讲传”演出活动中，每个单位的节目集中安排在一起，若采用抽签的方式随机确定各单位的演出顺序（序号为 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`6`)），求：


+ (1) 




+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = \frac{x - 1}{x + a}+ \ln\left(x + 1\right)`)，其中实数 #mi(`a \neq 1`).


+ (1) 




+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 为矩形，#mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`PA = AB = \sqrt{6}`)，点 #mi(`E`) 是棱 #mi(`PB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2010/img/chongqing_science/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
已知以原点 #mi(`O`) 为中心，#mi(`F(\sqrt{5}, 0)`) 为右焦点的双曲线 #mi(`C`) 的离心率 #mi(`e = \frac{\sqrt{5}}{2}`).


+ (1) 




#align(center)[#image("/papers/2010/img/chongqing_science/q20_fig1.png", width: 28%)]



+ (1)
]

#problem(21)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 1`)，#mi(`a_{n + 1}= c a_{n}+ c^{n + 1}(2n + 1)`)（#mi(`n \in \mathbf{N}^{*}`)），其中实数 #mi(`c \neq 0`).


+ (1) 




+ (1)
]

