// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`\frac{1-3\mathrm{i}}{1-\mathrm{i}}=`)（ ）

B

分子、分母同乘以 #mi(`1+\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{1-3\mathrm{i}}{1-\mathrm{i}}=\frac{(1-3\mathrm{i})(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{4-2\mathrm{i}}{2}=2-\mathrm{i}
`)]


因此选 B.
  #choices([#mi(`2 + \mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], [#mi(`-1 + 2\mathrm{i}`)], [#mi(`-1 - 2\mathrm{i}`)], cols: 2)
]

#problem(2)[
设 #mi(`x`)，#mi(`y \in \mathbb{R}`)，则“#mi(`x \ge 2`) 且 #mi(`y \ge 2`)”是“#mi(`x^{2} + y^{2} \ge 4`)”的（ ）

A

若 #mi(`x\geqslant2`) 且 #mi(`y\geqslant2`)，则


#align(center)[#mitex(`
x^{2}+y^{2}\ge 2^{2}+2^{2}=8\geqslant4
`)]


所以前一个条件能推出后一个条件. 反过来，取 #mi(`x=2`)，#mi(`y=0`)，有 #mi(`x^{2}+y^{2}=4`)，但 #mi(`y\not\geqslant2`). 因此前一个条件是后一个条件的充分而不必要条件，选 A.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(3)[
阅读下面的程序框图，运行相应的程序，则输出 #mi(`i`) 的值为（ ）


#align(center)[#image("/papers/2011/img/tianjin_science/q3_fig1.png", width: 28%)]


B

按程序框图逐次执行循环. 初始时 #mi(`a=1`)，#mi(`i=0`). 第一次循环后

#mi(`i=1`)，#mi(`a=1\times1+1=2`)，此时 #mi(`a\leqslant50`). 第二次循环后

#mi(`i=2`)，#mi(`a=2\times2+1=5`)，仍有 #mi(`a\leqslant50`). 第三次循环后

#mi(`i=3`)，#mi(`a=3\times5+1=16`)，仍有 #mi(`a\leqslant50`). 第四次循环后

#mi(`i=4`)，#mi(`a=4\times16+1=65>50`)，循环结束并输出 #mi(`i=4`). 因此选 B.
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#problem(4)[
已知 #mi(`\{a_{n}\}`) 为等差数列，其公差为 #mi(`-2`)，且 #mi(`a_{7}`) 是 #mi(`a_{3}`) 与 #mi(`a_{9}`) 的等比中项，#mi(`S_{n}`) 为 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`n \in \mathbb{N}^{*}`)，则 #mi(`S_{10}`) 的值为（ ）

D

设 #mi(`a_{7}=x`). 由公差为 #mi(`-2`)，有

#mi(`a_{3}=x+8`)，#mi(`a_{9}=x-4`).

因为 #mi(`a_{7}`) 是 #mi(`a_{3}`) 与 #mi(`a_{9}`) 的等比中项，


#align(center)[#mitex(`
x^{2}=(x+8)(x-4)=x^{2}+4x-32
`)]


故 #mi(`x=8`). 从而

#mi(`a_{1}=a_{7}-6(-2)=20`)，#mi(`a_{10}=a_{1}+9(-2)=2`).

所以


#align(center)[#mitex(`
S_{10}=\frac{10(a_{1}+a_{10})}{2}=5(20+2)=110
`)]


因此选 D.
  #choices([#mi(`-110`)], [#mi(`-90`)], [#mi(`90`)], [#mi(`110`)], cols: 4)
]

#problem(5)[
在 #mi(`\left(\frac{\sqrt{x}}{2}- \frac{2}{\sqrt{x}}\right)^{6}`) 的二项展开式中，#mi(`x^{2}`) 的系数为（ ）

C

因根式及分母有意义，须有 #mi(`x>0`). 二项展开式的第 #mi(`k+1`) 项为


#align(center)[#mitex(`
\mathrm{C}_{6}^{k}  \left(\frac{\sqrt{x}}{2}\right)^{6-k}\left(-\frac{2}{\sqrt{x}}\right)^{k}  =\mathrm{C}_{6}^{k}\frac{(-2)^{k}}{2^{6-k}}x^{3-k}
`)]


要得到 #mi(`x^{2}`)，必须有 #mi(`3-k=2`)，即 #mi(`k=1`). 该项的系数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{1}\frac{-2}{2^{5}}=-\frac{12}{32}=-\frac{3}{8}
`)]


因此选 C.
  #choices([#mi(`-\frac{15}{4}`)], [#mi(`\frac{15}{4}`)], [#mi(`-\frac{3}{8}`)], [#mi(`\frac{3}{8}`)], cols: 2)
]

#problem(6)[
如图所示，在 #mi(`\triangle ABC`) 中，#mi(`D`) 是边 #mi(`AC`) 上的点，且 #mi(`AB = AD`)，#mi(`2AB = \sqrt{3}BD`)，#mi(`BC = 2BD`)，则 #mi(`\sin C`) 的值为（ ）


#align(center)[#image("/papers/2011/img/tianjin_science/q6_fig1.png", width: 28%)]


D

令 #mi(`AB=AD=s`). 由 #mi(`2AB=\sqrt{3}BD`) 和 #mi(`BC=2BD`)，得

#mi(`BD=\frac{2s}{\sqrt{3}}`)，#mi(`BC=\frac{4s}{\sqrt{3}}`).

在等腰三角形 #mi(`ABD`) 中，


#align(center)[#mitex(`
\cos\angle DAB  =\frac{s^{2}+s^{2}-\left(\frac{2s}{\sqrt{3}}\right)^{2}}{2s^{2}}=\frac{1}{3}
`)]


所以 #mi(`\sin\angle DAB=\frac{2\sqrt{2}}{3}`). 取坐标

#mi(`A=(0,0)`)，#mi(`D=(s,0)`)，#mi(`B=\left(\frac{s}{3},\frac{2\sqrt{2}s}{3}\right)`)，#mi(`C=(u,0)`).

由图中 #mi(`C`) 在 #mi(`D`) 的外侧，#mi(`u>s`). 利用 #mi(`BC=4\frac{s}{\sqrt{3}}`)，


#align(center)[#mitex(`
\left(u-\frac{s}{3}\right)^{2}+\frac{8s^{2}}{9}=\frac{16s^{2}}{3}
`)]


故


#align(center)[#mitex(`
u-\frac{s}{3}=\frac{2\sqrt{10}s}{3}
`)]


于是


#align(center)[#mitex(`
\sin C  =\frac{\text{\text{点} }B\text{ \text{到直线} }AC\text{ \text{的距离}}}{BC}=\frac{2\sqrt{2}\frac{s}{3}}{4\frac{s}{\sqrt{3}}}=\frac{\sqrt{6}}{6}
`)]


因此选 D.
  #choices([#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{3}}{6}`)], [#mi(`\frac{\sqrt{6}}{3}`)], [#mi(`\frac{\sqrt{6}}{6}`)], cols: 2)
]

#problem(7)[
已知 #mi(`a = 5^{\log_{2} 3.4}`)，#mi(`b = 5^{\log_{4} 3.6}`)，#mi(`c = \left(\frac{1}{5}\right)^{\log_{3} 0.3}`)，则（ ）

C

由于底数 #mi(`5>1`)，只需比较三个指数. 令

#mi(`u=\log_{2} 3.4`)，#mi(`v=\log_{4} 3.6`)，#mi(`w=-\log_{3} 0.3=\log_{3}\frac{10}{3}`).

由 #mi(`1<3.6<4`)，得 #mi(`0<v<1`). 又因为 #mi(`\frac{10}{3}>3`)，所以 #mi(`w>1`)，从而 #mi(`w>v`).

另一方面，


#align(center)[#mitex(`
3.4^{4}=\left(\frac{17}{5}\right)^{4}=\frac{83521}{625}>\frac{80000}{625}=2^{7}
`)]


给出 #mi(`u>\frac{7}{4}`)，而


#align(center)[#mitex(`
\left(\frac{10}{3}\right)^{4}=\frac{10000}{81}<\frac{177147}{81}=3^{7}
`)]


给出 #mi(`w<\frac{7}{4}`). 因此 #mi(`u>w>v`). 于是


#align(center)[#mitex(`
a>c>b
`)]


选 C.
  #choices([#mi(`a > b > c`)], [#mi(`b > a > c`)], [#mi(`a > c > b`)], [#mi(`c > a > b`)], cols: 2)
]

#problem(8)[
对实数 #mi(`a`) 与 #mi(`b`)，定义运算“#mi(`\otimes`)”： #mi(`a \otimes b = \begin{cases}a,&a - b \le 1,\\  b,&a - b > 1.\end{cases}`) 设函数 #mi(`f(x) = (x^{2} - 2) \otimes (x - x^{2})`)，#mi(`x \in \mathbb{R}`). 若函数 #mi(`y = f(x) - c`) 的图象与 #mi(`x`) 轴恰有两个公共点，则实数 #mi(`c`) 的取值范围是（ ）

B

令 #mi(`p=x^{2}-2`)，#mi(`q=x-x^{2}`). 则


#align(center)[#mitex(`
p-q=2x^{2}-x-2
`)]


因此当


#align(center)[#mitex(`
2x^{2}-x-2\leqslant1  \quad\Longleftrightarrow\quad  2x^{2}-x-3\leqslant0  \quad\Longleftrightarrow\quad  -1\le x\le\frac{3}{2}
`)]


时，#mi(`f(x)=x^{2}-2`)；在其余区间，#mi(`f(x)=x-x^{2}`).

分别考察三段的值域. 当 #mi(`x<-1`) 时，#mi(`f(x)=x-x^{2}`)，且 #mi(`f'(x)=1-2x>0`)，值域为

#mi(`(-\infty,-2)`). 当 #mi(`-1\le x\le\frac{3}{2}`) 时，#mi(`f(x)=x^{2}-2`)，在 #mi(`x=0`) 处取得最小值 #mi(`-2`)，并且

#mi(`f(-1)=-1`)，#mi(`f\left(\frac{3}{2}\right)=\frac{1}{4}`)，

所以这一段的取值在 #mi(`[-2,\frac{1}{4}]`)，其中 #mi(`c\in(-2,-1)`) 时有两个原像，#mi(`c=-2`) 时有一个原像，#mi(`c\in[-1,\frac{1}{4}]`) 时有一个或两个原像需结合其他区间判断. 当 #mi(`x>\frac{3}{2}`) 时，#mi(`f(x)=x-x^{2}`)，且 #mi(`f'(x)=1-2x<0`)，值域为 #mi(`(-\infty,-\frac{3}{4})`)，每个值至多有一个原像.

具体计数如下：若 #mi(`c<-2`)，左右两个外侧区间各有一个原像；若 #mi(`c=-2`)，中间区间的 #mi(`x=0`) 和右侧区间的 #mi(`x=2`) 共两个原像；若 #mi(`-2<c<-1`)，中间区间有两个原像，右侧区间还有一个原像，共三个；若 #mi(`c=-1`)，中间区间的 #mi(`x=-1`)，#mi(`1`) 与右侧区间的一个原像共三个；若 #mi(`-1<c<-\frac{3}{4}`)，中间区间和右侧区间各有一个原像；若 #mi(`c\ge-\frac{3}{4}`) 且 #mi(`c\le\frac{1}{4}`)，只有中间区间的一个原像；其他 #mi(`c`) 没有两个原像. 所以恰有两个公共点的条件为


#align(center)[#mitex(`
c\in(-\infty,-2]\cup\left(-1,-\frac{3}{4}\right)
`)]


因此选 B.
  #choices([#mi(`(- \infty, -2] \cup \left(-1, \frac{3}{2}\right)`)], [#mi(`(-\infty, -2] \cup \left(-1, -\frac{3}{4}\right)`)], [#mi(`\left(-1, \frac{1}{4}\right) \cup \left(\frac{1}{4}, +\infty\right)`)], [#mi(`\left(-1, -\frac{3}{4}\right) \cup \left[\frac{1}{4}, +\infty\right)`)], cols: 1)
]

#part-header("填空题")

#problem(9)[
一支田径队有男运动员 #mi(`48\text{ \text{人}}`)，女运动员 #mi(`36\text{ \text{人}}`)，若用分层抽样的方法从该队的全体运动员中抽取一个容量为 #mi(`21`) 的样本，则抽取男运动员的人数为\underline{\hspace{2.5em}}.

#mi(`12`)

全体运动员有 #mi(`48+36=84`) 人，样本抽取比例为 #mi(`\frac{21}{84}=\frac{1}{4}`). 因此男运动员应抽取


#align(center)[#mitex(`
48\times\frac{1}{4}=12
`)]


人.
]

#problem(10)[
一个几何体的三视图如图所示（单位：m），则这个几何体的体积为\underline{\hspace{2.5em}} #mi(`\text{m}^{3}`).


#align(center)[#image("/papers/2011/img/tianjin_science/q10_fig1.png", width: 28%)]


#mi(`6 + \pi`)

由三视图可知，该几何体由一个长、宽、高分别为 #mi(`3\mathrm{~m}`)、#mi(`2\mathrm{~m}`)、#mi(`1\mathrm{~m}`) 的长方体和一个底面半径为 #mi(`1\mathrm{~m}`)、高为 #mi(`3\mathrm{~m}`) 的圆锥组成，且两部分没有重叠体积. 因此


#align(center)[#mitex(`
V=3\times2\times1+\frac{1}{3}\pi\cdot1^{2}\cdot3  =6+\pi\ \mathrm{m}^{3}
`)]


所以填 #mi(`6+\pi`).
]

#problem(11)[
已知抛物线 #mi(`C`) 的参数方程为

#mi(`\begin{cases}x = 8t^{2},\\  y = 8t,\end{cases}`)

（#mi(`t`) 为参数），若斜率为 #mi(`1`) 的直线经过抛物线 #mi(`C`) 的焦点，且与圆 #mi(`(x - 4)^{2}+ y^{2}= r^{2}`) （#mi(`r > 0`)）相切，则 #mi(`r =`)\underline{\hspace{2.5em}}.

#mi(`\sqrt{2}`)

消去参数 #mi(`t`)，得


#align(center)[#mitex(`
y^{2}=64t^{2}=8x
`)]


与标准式 #mi(`y^{2}=4px`) 比较，得 #mi(`p=2`)，所以焦点为 #mi(`(2,0)`). 过焦点且斜率为 #mi(`1`) 的直线为


#align(center)[#mitex(`
y=x-2
`)]


即 #mi(`x-y-2=0`). 圆心为 #mi(`(4,0)`)，圆与该直线相切时，半径等于圆心到直线的距离：


#align(center)[#mitex(`
r=\frac{|4-0-2|}{\sqrt{1^{2}+(-1)^{2}}}=\sqrt{2}
`)]
]

#problem(12)[
如图，已知圆中两条弦 #mi(`AB`) 与 #mi(`CD`) 相交于点 #mi(`F`)，#mi(`E`) 是 #mi(`AB`) 延长线上一点，且 #mi(`DF = CF = \sqrt{2}`)，#mi(`AF:FB:BE = 4:2:1`).

若 #mi(`CE`) 与圆相切，则 #mi(`CE`) 的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/tianjin_science/q12_fig1.png", width: 28%)]


#mi(`\frac{\sqrt{7}}{2}`)

设

#mi(`AF=4k`)，#mi(`FB=2k`)，#mi(`BE=k`).

由相交弦定理，


#align(center)[#mitex(`
AF\cdot FB=DF\cdot CF
`)]


即


#align(center)[#mitex(`
(4k)(2k)=\sqrt{2}\cdot\sqrt{2}=2
`)]


因 #mi(`k>0`)，故 #mi(`k=\frac{1}{2}`). 从而

#mi(`AF=2`)，#mi(`FB=1`)，#mi(`BE=\frac{1}{2}`).

因 #mi(`E`) 在 #mi(`AB`) 的延长线上且位于 #mi(`B`) 的外侧，


#align(center)[#mitex(`
EA=AF+FB+BE=2+1+\frac{1}{2}=\frac{7}{2}
`)]


由切割线定理，


#align(center)[#mitex(`
CE^{2}=EA\cdot EB=\frac{7}{2}\cdot\frac{1}{2}=\frac{7}{4}
`)]


所以


#align(center)[#mitex(`
CE=\frac{\sqrt{7}}{2}
`)]
]

#problem(13)[
已知集合 #mi(`A = \{x \in \mathbb{R}\mid |x + 3| + |x - 4| \le 9\}`)，#mi(`B = \left\{x \in \mathbb{R}\mid x = 4t + \frac{1}{t}- 6, t \in (0, +\infty)\right\}`)，则集合 #mi(`A \cap B =`)\underline{\hspace{2.5em}}.

#mi(`\{x \mid -2 \le x \le 5\}`)

分段求集合 #mi(`A`). 当 #mi(`x<-3`) 时，


#align(center)[#mitex(`
|x+3|+|x-4|=1-2x\leqslant9  \quad\Longleftrightarrow\quad x\ge-4
`)]


当 #mi(`-3\le x\leqslant4`) 时，左式等于 #mi(`7`)，恒满足不等式. 当 #mi(`x>4`) 时，


#align(center)[#mitex(`
|x+3|+|x-4|=2x-1\leqslant9  \quad\Longleftrightarrow\quad x\leqslant5
`)]


所以 #mi(`A=[-4,5]`).

对 #mi(`B`)，由 #mi(`4t>0`)、#mi(`\frac{1}{t}>0`)，且


#align(center)[#mitex(`
4t+\frac{1}{t}\geqslant2\sqrt{4t\cdot\frac{1}{t}}=4
`)]


等号在 #mi(`t=\frac{1}{2}`) 时成立. 函数 #mi(`4t+\frac{1}{t}-6`) 在 #mi(`(0,+\infty)`) 上连续，且当 #mi(`t\to0^{+}`) 或 #mi(`t\to+\infty`) 时趋于 #mi(`+\infty`)，故


#align(center)[#mitex(`
B=[-2,+\infty)
`)]


因此


#align(center)[#mitex(`
A\cap B=[-4,5]\cap[-2,+\infty)=[-2,5]
`)]
]

#problem(14)[
已知直角梯形 #mi(`ABCD`) 中，#mi(`AD \parallel BC`)，#mi(`\angle ADC = 90^{\circ}`)，#mi(`AD = 2`)，#mi(`BC = 1`)，#mi(`P`) 是腰 #mi(`DC`) 上的动点，则 #mi(`\left|\overrightarrow{PA}+ 3\overrightarrow{PB}\right|`) 的最小值为\underline{\hspace{2.5em}}.

#mi(`5`)

建立直角坐标系，令

#mi(`D=(0,0)`)，#mi(`C=(0,h)`)，#mi(`A=(2,0)`)，#mi(`B=(1,h)`)

其中 #mi(`h>0`). 设


#align(center)[#mitex(`
Q=\frac{A+3B}{4}=\left(\frac{5}{4},\frac{3h}{4}\right)
`)]


对任意 #mi(`P\in DC`)，


#align(center)[#mitex(`
\overrightarrow{PA}+3\overrightarrow{PB}=(A-P)+3(B-P)  =4(Q-P)
`)]


点 #mi(`Q`) 到直线 #mi(`DC`) 的垂足为 #mi(`(0,3\frac{h}{4})`)，属于线段 #mi(`DC`)，所以 #mi(`PQ`) 的最小值为 #mi(`\frac{5}{4}`). 因而


#align(center)[#mitex(`
\min\left|\overrightarrow{PA}+3\overrightarrow{PB}\right|  =4\min PQ=4\cdot\frac{5}{4}=5
`)]
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = \tan \left(2x + \frac{\pi}{4}\right)`).


+ (1) 




+ (1)
]

#problem(16)[
学校游园活动有这样一个游戏项目：甲箱子里装有#mi(`3`) 个白球，#mi(`2`) 个黑球，乙箱子里装有#mi(`1`) 个白球，#mi(`2`) 个黑球，这些球除颜色外完全相同. 每次游戏从这两个箱子里各随机摸出#mi(`2`) 个球，若摸出的白球不少于#mi(`2`) 个，则获奖. （每次游戏结束后将球放回原箱）


+ (1) 



记 #mi(`U`) 为从甲箱摸出的白球数，#mi(`V`) 为从乙箱摸出的白球数. 由组合数等可能性，

#mi(`P(U=0)=\frac{\mathrm{C}_{2}^{2}}{\mathrm{C}_{5}^{2}}=\frac{1}{10}`)，#mi(`P(U=1)=\frac{\mathrm{C}_{3}^{1}\mathrm{C}_{2}^{1}}{\mathrm{C}_{5}^{2}}=\frac{3}{5}`)，#mi(`P(U=2)=\frac{\mathrm{C}_{3}^{2}}{\mathrm{C}_{5}^{2}}=\frac{3}{10}`).

乙箱中只有一个白球，故

#mi(`P(V=0)=\frac{\mathrm{C}_{2}^{2}}{\mathrm{C}_{3}^{2}}=\frac{1}{3}`)，#mi(`P(V=1)=\frac{\mathrm{C}_{1}^{1}\mathrm{C}_{2}^{1}}{\mathrm{C}_{3}^{2}}=\frac{2}{3}`)，#mi(`P(V=2)=0`).


+ (1)
]

#problem(17)[
如图，在三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`H`) 是正方形 #mi(`AA_{1}B_{1}B`) 的中心，#mi(`AA_{1}= 2\sqrt{2}`)，#mi(`C_{1}H \perp`) 平面 #mi(`AA_{1}B_{1}B`)，且 #mi(`C_{1}H = \sqrt{5}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2011/img/tianjin_science/q17_fig1.png", width: 28%)]


取空间直角坐标系，使

#mi(`A=(0,0,0)`)，#mi(`A_{1}=(2\sqrt{2},0,0)`)，#mi(`B=(0,2\sqrt{2},0)`)，#mi(`B_{1}=(2\sqrt{2},2\sqrt{2},0)`).

于是 #mi(`H=(\sqrt{2},\sqrt{2},0)`). 由于 #mi(`C_{1}H`) 垂直于正方形所在平面且

#mi(`C_{1}H=\sqrt{5}`)，可取

#mi(`C_{1}=(\sqrt{2},\sqrt{2},\sqrt{5})`)，#mi(`C=(-\sqrt{2},\sqrt{2},\sqrt{5})`).


+ (1) 
+ (2)
]

#problem(18)[
在平面直角坐标系 #mi(`xOy`) 中，点 #mi(`P(a,b)`)（#mi(`a>b>0`)）为动点，#mi(`F_{1}`)，#mi(`F_{2}`) 分别为椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`) 的左、右焦点. 已知 #mi(`\triangle F_{1}PF_{2}`) 为等腰三角形.


+ (1) 



设椭圆焦距的一半为 #mi(`c`)，则

#mi(`c^{2}=a^{2}-b^{2}`)，#mi(`e=\frac{c}{a}`)，#mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`).

由于 #mi(`P=(a,b)`)，且 #mi(`b^{2}=a^{2}-c^{2}`)，有


#align(center)[#mitex(`
PF_{1}^{2}=(a+c)^{2}+b^{2}=2a(a+c)
`)]



#align(center)[#mitex(`
PF_{2}^{2}=(a-c)^{2}+b^{2}=2a(a-c)
`)]


从而 #mi(`PF_{1}>PF_{2}`). 又 #mi(`F_{1}F_{2}=2c`).


+ (1)
]

#problem(19)[
已知 #mi(`a > 0`)，函数 #mi(`f(x) = \ln x - ax^{2}`)，#mi(`x > 0`).（#mi(`f(x)`) 的图象连续不断）


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 与 #mi(`\{b_{n}\}`) 满足：#mi(`b_{n}a_{n}+a_{n+1}+b_{n+1}a_{n+2}=0`)，#mi(`b_{n}=\frac{3+(-1)^{n}}{2}`)，#mi(`n\in\mathbb{N}^{*}`)，且 #mi(`a_{1}=2`)，#mi(`a_{2}=4`)，


+ (1) 
+ (2) 



由于

#mi(`b_{2n-1}=1`)，#mi(`b_{2n}=2`).


+ (1) 
+ (2)
]

