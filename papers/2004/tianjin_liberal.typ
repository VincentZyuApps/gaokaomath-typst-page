// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`P = \{1, 2, 3, 4, 5, 6\}`)，#mi(`Q = \{x \in \mathbb{R}\mid 2 \le x \le 6\}`)，那么下列结论正确的是（ ）

\answerD

由 #mi(`Q=\left[2,6\right]`)，得

#mi(`P\cap Q=\{2,3,4,5,6\}`)，这是 #mi(`P`) 的真子集，所以 #mi(`P\cap Q\ne P`)，且 #mi(`P\cap Q\nsupseteq Q`). 又因为 #mi(`1\in P`) 且 #mi(`1\notin Q`)，所以 #mi(`P\cup Q\ne Q`)，并且 #mi(`P\cap Q\nsupseteq P`). 因此正确结论为 #mi(`P\cap Q\nsupseteq P`)，与答案一致.
  #choices([#mi(`P\cap Q = P`)], [#mi(`P\cap Q\supseteq Q`)], [#mi(`P\cup Q = Q`)], [#mi(`P\cap Q\nsupseteq P`)], cols: 2)
]

#problem(2)[
不等式 #mi(`\frac{x - 1}{x}\ge 2`) 的解集为（ ）

\answerA

分母不能为零，所以 #mi(`x\ne0`). 移项并通分，原不等式等价于

#mi(`\dfrac{x-1}{x}-2=\dfrac{-x-1}{x}\geqslant0`)，即 #mi(`\dfrac{x+1}{x}\leqslant0`). 临界点为 #mi(`-1`) 和 #mi(`0`)，作符号判断可知在 #mi(`[-1,0)`) 上成立，在其余区间不成立，其中 #mi(`-1`) 取等号而 #mi(`0`) 不在定义域内. 因此解集为 #mi(`[-1,0)`)，故选 A.
  #choices([#mi(`[-1,0)`)], [#mi(`[-1, +\infty)`)], [#mi(`(-\infty, -1]`)], [#mi(`(-\infty, -1] \cup (0, +\infty)`)], cols: 1)
]

#problem(3)[
对任意实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 在下列命题中，真命题是（ ）

\answerB

因为 #mi(`ac>bc`) 等价于 #mi(`c(a-b)>0`)，当 #mi(`a>b`) 且 #mi(`c=0`) 时，#mi(`ac=bc`)，所以“#mi(`ac>bc`)”不是“#mi(`a>b`)”的必要条件；当 #mi(`c<0`) 时，#mi(`ac>bc`) 反而推出 #mi(`a<b`)，所以它也不是“#mi(`a>b`)”的充分条件.

若 #mi(`a=b`)，则无论 #mi(`c`) 取何值都有 #mi(`ac=bc`)，所以“#mi(`ac=bc`)”是“#mi(`a=b`)”的必要条件. 反过来取 #mi(`c=0`) 且 #mi(`a\ne b`)，仍有 #mi(`ac=bc`)，故它不是充分条件. 因此正确命题是“#mi(`ac=bc`)”是“#mi(`a=b`)”的必要条件，与答案一致.
  #choices([“#mi(`ac > bc`)”是“#mi(`a > b`)”的必要条件], [“#mi(`ac = bc`)”是“#mi(`a = b`)”的必要条件], [“#mi(`ac > bc`)”是“#mi(`a > b`)”的充分条件], [“#mi(`ac = bc`)”是“#mi(`a = b`)”的充分条件], cols: 1)
]

#problem(4)[
若平面向量 #mi(`\mathbf{b}`) 与向量 #mi(`\mathbf{a}= (1, -2)`) 的夹角是 #mi(`180^{\circ}`)，且 #mi(`\left|\mathbf{b}\right| = 3\sqrt{5}`)，则 #mi(`\mathbf{b}=`)（ ）

\answerA

因为两个向量的夹角为 #mi(`180^{\circ}`)，所以 #mi(`\mathbf{b}`) 与 #mi(`\mathbf{a}`) 方向相反，设 #mi(`\mathbf{b}=t\mathbf{a}`)，其中 #mi(`t<0`). 又 #mi(`\left|\mathbf{a}\right|=\sqrt{1^{2}+(-2)^{2}}=\sqrt{5}`)，故

#mi(`\left|t\right|\sqrt{5}=3\sqrt{5}`)，从而 #mi(`\left|t\right|=3`). 结合 #mi(`t<0`)，得 #mi(`t=-3`)，所以

#mi(`\mathbf{b}=-3(1,-2)=(-3,6)`). 故选 A.
  #choices([#mi(`(-3,6)`)], [#mi(`(3, - 6)`)], [#mi(`(6, - 3)`)], [#mi(`(-6,3)`)], cols: 4)
]

#problem(5)[
设 #mi(`P`) 是双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{9}= 1`) 上一点，双曲线的一条渐近线方程为 #mi(`3x - 2y = 0`)，#mi(`F_{1}`)，#mi(`F_{2}`) 分别是双曲线的左，右焦点，若 #mi(`|PF_{1}| = 3`)，则 #mi(`|PF_{2}| =`)（ ）

\answerC

双曲线的标准形式中，半实轴为 #mi(`a`)，半虚轴为 #mi(`b`)，渐近线为 #mi(`y=\pm\dfrac{b}{a}x`). 题中分母 #mi(`y^{2}`) 的系数给出 #mi(`b=3`)，而渐近线 #mi(`3x-2y=0`) 即 #mi(`y=\dfrac{3}{2}x`)，所以 #mi(`\dfrac{b}{a}=\dfrac{3}{2}`)，得 #mi(`a=2`).

对双曲线上任一点 #mi(`P`)，有 #mi(`\left|PF_{1}-PF_{2}\right|=2a=4`). 已知 #mi(`PF_{1}=3`)，故 #mi(`\left|3-PF_{2}\right|=4`). 距离必须为正，因此只能取 #mi(`PF_{2}=7`)，故选 C.
  #choices([#mi(`1`) 或 #mi(`5`)], [#mi(`6`)], [#mi(`7`)], [#mi(`9`)], cols: 2)
]

#problem(6)[
若函数 #mi(`f(x) = \log_{a} x`) （#mi(`0 < a < 1`)）在区间 #mi(`[a, 2a]`) 上的最大值是最小的 #mi(`3`) 倍，则 #mi(`a =`)（ ）

\answerA

因为 #mi(`0<a<1`)，函数 #mi(`f(x)=\log_{a} x`) 在 #mi(`(0,+\infty)`) 上单调递减，所以在 #mi(`[a,2a]`) 上的最大值和最小值分别为

#mi(`f(a)=1`) 和 #mi(`f(2a)=\log_{a}2+1`). 由题意，

#mi(`1=3\left(\log_{a}2+1\right)`)，所以 #mi(`\log_{a}2=-\dfrac{2}{3}`). 于是

#mi(`a^{-\frac{2}{3}}=2`)，即 #mi(`a^{\frac{2}{3}}=\dfrac{1}{2}`)，从而

#mi(`a=\left(\dfrac{1}{2}\right)^{\frac{3}{2}}=\dfrac{\sqrt{2}}{4}`). 故选 A.
  #choices([#mi(`\frac{\sqrt{2}}{4}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#problem(7)[
若过定点 #mi(`M(-1,0)`) 且斜率为 #mi(`k`) 的直线与圆 #mi(`x^{2}+ 4x + y^{2}- 5 = 0`) 在第一象限内的部分有交点，则 #mi(`k`) 的取值范围是（ ）

\answerA

圆的方程化为 #mi(`(x+2)^{2}+y^{2}=9`)，圆心为 #mi(`(-2,0)`)，半径为 #mi(`3`). 过 #mi(`M(-1,0)`) 且斜率为 #mi(`k`) 的直线为 #mi(`y=k(x+1)`). 要与第一象限内的圆弧相交，必须有 #mi(`k>0`)，因为交点需满足 #mi(`x>0`) 和 #mi(`y>0`).

将直线代入圆的方程，得

#mi(`(x+2)^{2}+k^{2}(x+1)^{2}=9`). 在 #mi(`x\geqslant0`) 时，左端随 #mi(`x`) 增大而增大；当 #mi(`x=0`) 时左端为 #mi(`4+k^{2}`)，当 #mi(`x=1`) 时左端为 #mi(`9+4k^{2}>9`). 因此存在 #mi(`0<x<1`) 的交点当且仅当 #mi(`4+k^{2}<9`)，即 #mi(`k<\sqrt{5}`). 端点 #mi(`k=0`) 时交点在 #mi(`x`) 轴上，端点 #mi(`k=\sqrt{5}`) 时交点为 #mi(`(0,\sqrt{5})`)，均不在第一象限内. 因此 #mi(`0<k<\sqrt{5}`)，故选 A.
  #choices([#mi(`0 < k < \sqrt{5}`)], [#mi(`-\sqrt{5}< k < 0`)], [#mi(`0 < k < \sqrt{13}`)], [#mi(`0 < k < 5`)], cols: 2)
]

#problem(8)[
如图，定点 #mi(`A`) 和 #mi(`B`) 都在平面 #mi(`\alpha`) 内，定点 #mi(`P\notin \alpha`)，#mi(`PB \perp \alpha`)，#mi(`C`) 是 #mi(`\alpha`) 内异于 #mi(`A`) 和 #mi(`B`) 的动点，且 #mi(`PC \perp AC`). 那么，动点 #mi(`C`) 在平面 #mi(`\alpha`) 内的轨迹是（ ）


#align(center)[#image("/papers/2004/img/tianjin_liberal/q8_fig1.png", width: 28%)]


\answerB

在平面 #mi(`\alpha`) 内取 #mi(`B`) 为原点，令 #mi(`\overrightarrow{BA}=\mathbf{a}`)，#mi(`\overrightarrow{BC}=\mathbf{c}`)，并设 #mi(`PB=h>0`). 由于 #mi(`PB\perp\alpha`)，向量 #mi(`\overrightarrow{CP}`) 的平面内分量为 #mi(`-\mathbf{c}`)，而 #mi(`\overrightarrow{CA}=\mathbf{a}-\mathbf{c}`). 条件 #mi(`PC\perp AC`) 给出

#mi(`\overrightarrow{CP}\cdot\overrightarrow{CA}=(-\mathbf{c})\cdot(\mathbf{a}-\mathbf{c})=0`)，即 #mi(`\mathbf{c}\cdot(\mathbf{c}-\mathbf{a})=0`).

配方得

#mi(`\left|\mathbf{c}-\dfrac{1}{2}\mathbf{a}\right|^{2}=\dfrac{1}{4}\left|\mathbf{a}\right|^{2}`). 因此 #mi(`C`) 在以 #mi(`AB`) 为直径的圆上. 题设规定 #mi(`C`) 异于 #mi(`A`) 和 #mi(`B`)，所以要从该圆上去掉这两个点，故选 B.
  #choices([一条线段，但要去掉两个点], [一个圆，但要去掉两个点], [一个椭圆，但要去掉两个点], [半圆，但要去掉两个点], cols: 4)
]

#problem(9)[
函数 #mi(`y = 3^{x^2 - 1}`)（#mi(`-1 \le x < 0`)）的反函数是（ ）

\answerD

由 #mi(`-1\le x<0`)，可知 #mi(`0<x^{2}\leqslant1`)，所以

#mi(`-1<x^{2}-1\leqslant0`)，从而函数值满足 #mi(`\dfrac{1}{3}<y\leqslant1`). 由

#mi(`y=3^{x^2-1}`) 得 #mi(`\log_{3}y=x^{2}-1`)，即 #mi(`x^{2}=1+\log_{3}y`). 原函数的定义域在负半轴上，故反函数应取负平方根：

#mi(`y=-\sqrt{1+\log_{3}x}`)，且 #mi(`\dfrac{1}{3}<x\leqslant1`). 故选 D.
  #choices([#mi(`y = \sqrt{1 + \log_{3}x}`)（#mi(`x \ge \frac{1}{3}`)）], [#mi(`y = -\sqrt{1 + \log_{3}x}`)（#mi(`x \ge \frac{1}{3}`)）], [#mi(`y = \sqrt{1 + \log_{3}x}`)（#mi(`\frac{1}{3}< x \le 1`)）], [#mi(`y = -\sqrt{1 + \log_{3}x}`)（#mi(`\frac{1}{3}< x \le 1`)）], cols: 1)
]

#problem(10)[
函数 #mi(`y = 2\sin \left(\frac{\pi}{6}- 2x\right)`)（#mi(`x \in [0, \pi]`)）为增函数的区间是（ ）

\answerC

求导得 #mi(`y'=-4\cos\left(\dfrac\pi6-2x\right)`). 函数递增时需满足

#mi(`\cos\left(\dfrac\pi6-2x\right)<0`). 在 #mi(`x\in[0,\pi]`) 内解得

#mi(`\dfrac\pi3<x<\dfrac{5\pi}{6}`). 在两个端点处导数为零，且导数在区间内部为正，所以函数在 #mi(`\left[\dfrac\pi3,\dfrac{5\pi}{6}\right]`) 上为增函数，故选 C.
  #choices([#mi(`\left[0, \frac{\pi}{3}\right]`)], [#mi(`\left[\frac{\pi}{12}, \frac{7\pi}{12}\right]`)], [#mi(`\left[\frac{\pi}{3}, \frac{5\pi}{6}\right]`)], [#mi(`\left[\frac{5\pi}{6}, \pi\right]`)], cols: 1)
]

#problem(11)[
如图，在长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB = 6`)，#mi(`AD = 4`)，#mi(`AA_{1}= 3`). 分别过 #mi(`BC`)，#mi(`A_{1}D_{1}`) 的两个平行截面将长方体分成三部分，其体积分别记为 #mi(`V_{1}= V_{AEA_{1}-DFD_{1}}`)，#mi(`V_{2}= V_{EBE_{1}A_{1}-FCF_{1}D_{1}}`)，#mi(`V_{3}= V_{B_{1}E_{1}B-C_{1}F_{1}C}`). 若 #mi(`V_{1}:V_{2}:V_{3}= 1:4:1`)，则截面 #mi(`A_{1}EFD_{1}`) 的面积为（ ）


#align(center)[#image("/papers/2004/img/tianjin_liberal/q11_fig1.png", width: 28%)]


\answerC

在正视图 #mi(`ABB_{1}A_{1}`) 中，设 #mi(`AE=x`). 两个截面平行，所以它们在正视图中的截线 #mi(`A_{1}E`) 与 #mi(`BE_{1}`) 平行；由两侧直角三角形的高都为 #mi(`AA_{1}=BB_{1}=3`)，可得 #mi(`B_{1}E_{1}=AE=x`). 同理，在后视图中 #mi(`DF=x`)，且 #mi(`C_{1}F_{1}=x`).

沿 #mi(`AD`) 方向观察，三个部分的截面面积分别为两个全等直角三角形和中间剩余部分：

#mi(`S_{1}=\dfrac{1}{2}\cdot3x=\dfrac{3x}{2}`)，

#mi(`S_{3}=\dfrac{3x}{2}`)，#mi(`S_{2}=6\cdot3-S_{1}-S_{3}=18-3x`). 三部分沿同一方向延伸长度 #mi(`AD=4`)，所以体积比等于截面面积比. 由题意

#mi(`\dfrac{3x}{2}:\left(18-3x\right):\dfrac{3x}{2}=1:4:1`)，得

#mi(`18-3x=4\cdot\dfrac{3x}{2}=6x`)，所以 #mi(`x=2`).

截面 #mi(`A_{1}EFD_{1}`) 是以 #mi(`AD=4`) 和 #mi(`A_{1}E`) 为两条互相垂直的边的矩形，且

#mi(`A_{1}E=\sqrt{AA_{1}^{2}+AE^{2}}=\sqrt{3^{2}+2^{2}}=\sqrt{13}`). 因此其面积为 #mi(`4\sqrt{13}`)，故选 C.
  #choices([#mi(`4\sqrt{10}`)], [#mi(`8\sqrt{3}`)], [#mi(`4\sqrt{13}`)], [#mi(`16`)], cols: 2)
]

#problem(12)[
定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 既是偶函数又是周期函数，若 #mi(`f(x)`) 的最小正周期是 #mi(`\pi`)，且当 #mi(`x \in \left[0, \frac{\pi}{2}\right]`) 时，#mi(`f(x) = \sin x`)，则 #mi(`f\left(\frac{5\pi}{3}\right)`) 的值为（ ）

\answerD

由周期为 #mi(`\pi`)，得

#mi(`f\left(\dfrac{5\pi}{3}\right)=f\left(\dfrac{2\pi}{3}\right)`). 又因为 #mi(`f`) 是偶函数，

#mi(`f\left(\dfrac{2\pi}{3}\right)=f\left(-\dfrac{2\pi}{3}\right)=f\left(\dfrac\pi3\right)`)，其中最后一次等号利用了周期 #mi(`\pi`). 由于 #mi(`\dfrac\pi3\in\left[0,\dfrac\pi2\right]`)，所以

#mi(`f\left(\dfrac{5\pi}{3}\right)=f\left(\dfrac\pi3\right)=\sin\dfrac\pi3=\dfrac{\sqrt{3}}{2}`). 故选 D.
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#part-header("填空题")

#problem(13)[
某工厂生产 #mi(`A`)，#mi(`B`)，#mi(`C`) 三种不同型号的产品，产品数量之比依次为 #mi(`2:3:5`)，现用分层抽样方法抽出一个容量为 #mi(`n`) 的样本，样本中 #mi(`A`) 种型号产品有 #mi(`16`) 件. 那么此样本的容量 #mi(`n`) =\underline{\hspace{2.5em}}.

\answer80

分层抽样时样本中各型号产品的数量比等于总体数量比. 设样本中三种产品的数量分别为 #mi(`2t`)，#mi(`3t`)，#mi(`5t`)，则 #mi(`2t=16`)，得 #mi(`t=8`). 因此样本容量为

#mi(`n=2t+3t+5t=10t=80`).
]

#problem(14)[
已知向量 #mi(`\mathbf{a}=(1,1)`)，#mi(`\mathbf{b}=(2,-3)`)，若 #mi(`k\mathbf{a}-2\mathbf{b}`) 与 #mi(`\mathbf{a}`) 垂直，则实数 #mi(`k`) 等于\underline{\hspace{2.5em}}.

\answer#mi(`-1`)

由 #mi(`k\mathbf{a}-2\mathbf{b}=(k,k)-(4,-6)=(k-4,k+6)`). 垂直条件给出

#mi(`(k-4,k+6)\cdot(1,1)=0`)，即 #mi(`k-4+k+6=0`). 所以 #mi(`2k+2=0`)，解得 #mi(`k=-1`).
]

#problem(15)[
如果过两点 #mi(`A(a,0)`) 和 #mi(`B(0,a)`) 的直线与抛物线 #mi(`y = x^{2}- 2x - 3`) 没有交点，那么实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.

\answer#mi(`\left(-\infty,-\frac{13}{4}\right)`)

过 #mi(`A(a,0)`)，#mi(`B(0,a)`) 的直线方程为 #mi(`x+y=a`)，即 #mi(`y=a-x`). 将它与抛物线方程联立，得

#mi(`a-x=x^{2}-2x-3`)，整理为 #mi(`x^{2}-x-a-3=0`). 直线与抛物线没有交点，等价于这个关于 #mi(`x`) 的方程没有实根，因此判别式满足

#mi(`\Delta=(-1)^{2}-4(-a-3)=4a+13<0`). 所以 #mi(`a< -\dfrac{13}{4}`)，即 #mi(`a\in\left(-\infty,-\dfrac{13}{4}\right)`).
]

#problem(16)[
从 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 中任取 #mi(`3`) 个数字，组成没有重复数字的三位数，其中能被 #mi(`5`) 整除的三位数共有\underline{\hspace{2.5em}} 个.（用数字作答）

\answer36

能被 #mi(`5`) 整除的三位数个位必须是 #mi(`0`) 或 #mi(`5`).

当个位为 #mi(`0`) 时，百位从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 中选取，有 #mi(`5`) 种；十位从剩下的 #mi(`4`) 个数字中选取，有 #mi(`4`) 种，共有 #mi(`5\cdot4=20`) 个.

当个位为 #mi(`5`) 时，百位不能为 #mi(`0`) 或 #mi(`5`)，有 #mi(`4`) 种；十位从剩下的 #mi(`4`) 个数字中选取，共有 #mi(`4\cdot4=16`) 个. 因此共有 #mi(`20+16=36`) 个.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\tan \left(\frac{\pi}{4}+ \alpha\right) = \frac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
从 #mi(`4`) 名男生和 #mi(`2`) 名女生中任选 #mi(`3`) 人参加演讲比赛.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，在四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 是正方形，侧棱 #mi(`PD \perp`) 底面 #mi(`ABCD`)，#mi(`PD = DC`)，#mi(`E`) 是 #mi(`PC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2004/img/tianjin_liberal/q19_fig1.png", width: 28%)]

]

#solution[
取正方形的边长为 #mi(`a`)，则 #mi(`PD=DC=a`). 建立空间直角坐标系，取

#mi(`D(0,0,0)`)，#mi(`A(a,0,0)`)，#mi(`B(a,a,0)`)，#mi(`C(0,a,0)`)，#mi(`P(0,0,a)`). 因为 #mi(`E`) 是 #mi(`PC`) 的中点，所以 #mi(`E\left(0,\dfrac{a}{2},\dfrac{a}{2}\right)`).


+ (1)
]

#problem(20)[
设 #mi(`\{a_{n}\}`) 是一个公差为 #mi(`d`)（#mi(`d \neq 0`)）的等差数列，它的前 #mi(`10`) 项和 #mi(`S_{10}= 110`) 且 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{4}`) 成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = ax^{3} + cx + d`)（#mi(`a \neq 0`)）是 #mi(`\mathbb{R}`) 上的奇函数，当 #mi(`x = 1`) 时 #mi(`f(x)`) 取得极值 #mi(`-2`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
椭圆的中心是原点 #mi(`O`)，它的短轴长为 #mi(`2\sqrt{2}`). 相应于焦点 #mi(`F(c,0)`) （#mi(`c > 0`)）的准线 #mi(`l`) 与 #mi(`x`) 轴相交于点 #mi(`A`)，#mi(`|OF| = 2|FA|`). 过点 #mi(`A`) 的直线与椭圆相交于 #mi(`P`)，#mi(`Q`) 两点.


+ (1)
]

#solution[
+ (1)
]

