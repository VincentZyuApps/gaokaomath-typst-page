// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年山东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\frac{4 + 3\mathrm{i}}{1 + 2\mathrm{i}}`) 的实部是（ ）
  #choices([#mi(`-2`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B.])

#solution[
将分子、分母同乘分母的共轭复数，得


#align(center)[#mitex(`
\frac{4+3\mathrm{i}}{1+2\mathrm{i}}=\frac{(4+3\mathrm{i})(1-2\mathrm{i})}{(1+2\mathrm{i})(1-2\mathrm{i})}=\frac{10-5\mathrm{i}}{5}=2-\mathrm{i}
`)]


因此该复数的实部为 #mi(`2`)，选 B.
]

#problem(2)[
已知集合 #mi(`M = \{-1, 1\}`)，#mi(`N = \left\{x \mid \frac{1}{2}< 2^{x+1}< 4, x \in \mathbb{Z}\right\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\{-1,1\}`)], [#mi(`\{-1\}`)], [#mi(`\{0\}`)], [#mi(`\{-1,0\}`)], cols: 4)
]

#answer([B.])

#solution[
因为 #mi(`\dfrac{1}{2}=2^{-1}`)，#mi(`4=2^{2}`)，且指数函数 #mi(`2^{x}`) 在实数上单调递增，所以

#mi(`2^{-1}<2^{x+1}<2^{2}`)，#mi(`\Longrightarrow`)，#mi(`-1<x+1<2`).

从而 #mi(`-2<x<1`). 再结合 #mi(`x\in\mathbb{Z}`)，得


#align(center)[#mitex(`
N=\{-1,0\}
`)]


于是 #mi(`M\cap N=\{-1\}`)，选 B.
]

#problem(3)[
下列几何体各自的三视图中，有且仅有两个视图相同的是（ ）


#align(center)[#image("/papers/2007/img/shandong_liberal/q3_fig1.png", width: 28%)]

  #choices([①②], [①③], [①④], [②④], cols: 4)
]

#answer([D.])

#solution[
逐个观察图中的三视图：几何体 #mi(`①`) 的三个视图相同；几何体 #mi(`②`) 的俯视图为圆，主视图和左视图均为等腰三角形，恰有两个视图相同；几何体 #mi(`③`) 的三视图中没有恰好两个相同；几何体 #mi(`④`) 的主视图和左视图相同，俯视图不同，也恰有两个视图相同. 因此满足条件的是 #mi(`②`) 和 #mi(`④`)，选 D.
]

#problem(4)[
要得到函数 #mi(`y = \sin x`) 的图象，只需将函数 #mi(`y = \cos \left(x - \frac{\pi}{3}\right)`) 的图象（ ）
  #choices([向右平移 #mi(`\frac{\pi}{6}`) 个单位], [向右平移 #mi(`\frac{\pi}{3}`) 个单位], [向左平移 #mi(`\frac{\pi}{3}`) 个单位], [向左平移 #mi(`\frac{\pi}{6}`) 个单位], cols: 2)
]

#answer([A.])

#solution[
利用诱导公式，


#align(center)[#mitex(`
\cos\left(x-\frac{\pi}{3}\right)  =\sin\left(\frac{\pi}{2}+x-\frac{\pi}{3}\right)  =\sin\left(x+\frac{\pi}{6}\right)
`)]


若将 #mi(`y=\sin(x+\frac{\pi}{6})`) 的图象向右平移 #mi(`h`) 个单位，所得函数为


#align(center)[#mitex(`
y=\sin\left((x-h)+\frac{\pi}{6}\right)
`)]


取 #mi(`h=\frac{\pi}{6}`)，所得函数为 #mi(`y=\sin x`). 因此应向右平移 #mi(`\frac{\pi}{6}`) 个单位，选 A.
]

#problem(5)[
已知向量 #mi(`\mathbf{a}= (1, n)`)，#mi(`\mathbf{b}= (-1, n)`)，若 #mi(`2\mathbf{a}- \mathbf{b}`) 与 #mi(`\mathbf{b}`) 垂直，则 #mi(`|\mathbf{a}| =`)（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`4`)], cols: 4)
]

#answer([C.])

#solution[
由题设


#align(center)[#mitex(`
2\mathbf{a}-\mathbf{b}=2(1,n)-(-1,n)=(3,n)
`)]


由于 #mi(`2\mathbf{a}-\mathbf{b}`) 与 #mi(`\mathbf{b}=(-1,n)`) 垂直，有


#align(center)[#mitex(`
(3,n)\cdot(-1,n)=-3+n^{2}=0
`)]


所以 #mi(`n^{2}=3`). 从而


#align(center)[#mitex(`
|\mathbf{a}|=\sqrt{1^{2}+n^{2}}=\sqrt{1+3}=2
`)]


因此选 C.
]

#problem(6)[
给出下列三个等式：#mi(`f(xy) = f(x) + f(y)`)，#mi(`f(x + y) = f(x)f(y)`)，#mi(`f(x + y) = \frac{f(x) + f(y)}{1 - f(x)f(y)}`). 下列函数中不满足其中任何一个等式的是（ ）
  #choices([#mi(`f(x) = 3^{x}`)], [#mi(`f(x) = \sin x`)], [#mi(`f(x) = \log_{2}x`)], [#mi(`f(x) = \tan x`)], cols: 2)
]

#answer([B.])

#solution[
对 #mi(`f(x)=3^{x}`)，有


#align(center)[#mitex(`
f(x+y)=3^{x+y}=3^{x}3^{y}=f(x)f(y)
`)]


所以它满足第二个等式.

对 #mi(`f(x)=\log_{2}x`)（定义域为正数），有


#align(center)[#mitex(`
f(xy)=\log_{2}(xy)=\log_{2}x+\log_{2}y=f(x)+f(y)
`)]


所以它满足第一个等式.

对 #mi(`f(x)=\tan x`)，在等式有意义时，正切加法公式给出


#align(center)[#mitex(`
f(x+y)=\tan(x+y)=\frac{\tan x+\tan y}{1-\tan x\tan y}
`)]


所以它满足第三个等式.

对 #mi(`f(x)=\sin x`)，三个等式均不恒成立. 例如取 #mi(`x=y=\frac{\pi}{2}`)，则


#align(center)[#mitex(`
\sin(xy)=\sin\frac{\pi^{2}}{4}\leqslant1\neq2=\sin x+\sin y;
`)]


取 #mi(`x=y=\frac{\pi}{4}`)，则


#align(center)[#mitex(`
\sin(x+y)=1\neq\frac{1}{2}=\sin x\sin y
`)]


对第三个等式，取 #mi(`x=y=\frac{\pi}{6}`)，此时各项都有定义，但


#align(center)[#mitex(`
\sin(x+y)=\sin\frac{\pi}{3}=\frac{\sqrt{3}}{2}\neq\frac{\frac{1}{2}+\frac{1}{2}}{1-\frac{1}{2}\cdot\frac{1}{2}}=\frac{4}{3}
`)]


因此 #mi(`\sin x`) 不满足其中任何一个等式，选 B.
]

#problem(7)[
命题“对任意的 #mi(`x \in \mathbb{R}`)，#mi(`x^{3} - x^{2} + 1 \le 0`)”的否定是（ ）
  #choices([不存在 #mi(`x \in \mathbb{R}, x^{3} - x^{2} + 1 \le 0`)], [存在 #mi(`x \in \mathbb{R}`)，#mi(`x^{3} - x^{2} + 1 \le 0`)], [存在 #mi(`x \in \mathbb{R}`)，#mi(`x^{3} - x^{2} + 1 > 0`)], [对任意的 #mi(`x \in \mathbb{R}`)，#mi(`x^{3} - x^{2} + 1 > 0`)], cols: 1)
]

#answer([C.])

#solution[
原命题是“对任意 #mi(`x\in\mathbb{R}`)，#mi(`x^{3}-x^{2}+1\leqslant0`)”. 全称命题

#mi(`\forall x\in\mathbb{R}`)，#mi(`p(x)\leqslant0`)

的否定是存在一个实数使不等式严格反向，即

#mi(`\exists x\in\mathbb{R}`)，#mi(`p(x)>0`).

因此本题的否定为“存在 #mi(`x\in\mathbb{R}`)，#mi(`x^{3}-x^{2}+1>0`)”，选 C.
]

#problem(8)[
某班 #mi(`50`) 名学生在一次百米测试中，成绩全部介于 #mi(`13`) 秒与 #mi(`19`) 秒之间，将测试结果按如下方式分成六组：第一组，成绩大于等于 #mi(`13`) 秒且小于 #mi(`14`) 秒；第二组，成绩大于等于 #mi(`14`) 秒且小于 #mi(`15`) 秒；…；第六组，成绩大于等于 #mi(`18`) 秒且小于 #mi(`19`) 秒. 如图是按上述分组方法得到的频率分布直方图. 设成绩小于 #mi(`17`) 秒的学生人数占全班总人数的百分比为 #mi(`x`)，成绩大于等于 #mi(`15`) 秒且小于 #mi(`17`) 秒的学生人数为 #mi(`y`)，则从频率分布直方图中可分析出 #mi(`x`) 和 #mi(`y`) 分别为（ ）

\texfigure[max width=0.46\linewidth]img_repaint/2007/shandong_liberal/q8_fig1.tex
  #choices([#mi(`0.9, 35`)], [#mi(`0.9, 45`)], [#mi(`0.1, 35`)], [#mi(`0.1, 45`)], cols: 4)
]

#answer([A.])

#solution[
直方图的组距均为 #mi(`1`)，所以每组频率等于“矩形高乘组距”. 由图读得六组的频率依次为

#mi(`0.02`)，#mi(`0.18`)，#mi(`0.36`)，#mi(`0.34`)，#mi(`0.06`)，#mi(`0.04`)

其和为 #mi(`1`)，与总频率一致.

成绩小于 #mi(`17`) 秒包括前四组，所占百分比为


#align(center)[#mitex(`
x=0.02+0.18+0.36+0.34=0.90
`)]


成绩大于等于 #mi(`15`) 秒且小于 #mi(`17`) 秒包括第三、四组，人数为


#align(center)[#mitex(`
y=50(0.36+0.34)=50\times0.70=35
`)]


所以 #mi(`(x,y)=(0.9,35)`)，选 A.
]

#problem(9)[
设 #mi(`O`) 是坐标原点，#mi(`F`) 是抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)）的焦点，#mi(`A`) 是抛物线上的一点，#mi(`\overrightarrow{FA}`) 与 #mi(`x`) 轴正向的夹角为 #mi(`60^{\circ}`)，则 #mi(`\left|\overrightarrow{OA}\right|`) 为（ ）
  #choices([#mi(`\frac{21p}{4}`)], [#mi(`\frac{\sqrt{21}p}{2}`)], [#mi(`\frac{\sqrt{13}}{6}p`)], [#mi(`\frac{13}{36}p`)], cols: 2)
]

#answer([B.])

#solution[
抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`F(\frac{p}{2},0)`). 设 #mi(`A=(x,y)`). 因为射线 #mi(`FA`) 与 #mi(`x`) 轴正向的夹角为 #mi(`60^{\circ}`)，有


#align(center)[#mitex(`
y=\sqrt{3}\left(x-\frac{p}{2}\right)
`)]


并且 #mi(`x-\frac{p}{2}\geqslant0`). 记


#align(center)[#mitex(`
u=x-\frac{p}{2}\geqslant0
`)]


则 #mi(`y=\sqrt{3}u`)，代入抛物线方程得


#align(center)[#mitex(`
3u^{2}=2p\left(u+\frac{p}{2}\right)=2pu+p^{2}
`)]


即


#align(center)[#mitex(`
(3u+p)(u-p)=0
`)]


由于 #mi(`u\geqslant0`) 且 #mi(`p>0`)，#mi(`3u+p>0`)，故 #mi(`u=p`). 因此


#align(center)[#mitex(`
A=\left(\frac{3p}{2},\sqrt{3}p\right)
`)]


从而


#align(center)[#mitex(`
|\overrightarrow{OA}|=\sqrt{\left(\frac{3p}{2}\right)^{2}+(\sqrt{3}p)^{2}}=\frac{\sqrt{21}p}{2}
`)]


所以选 B.
]

#problem(10)[
阅读如图的程序框图，若输入的 #mi(`n`) 是 #mi(`100`)，则输出的变量 #mi(`S`) 和 #mi(`T`) 的值依次是（ ）

\texfigure[max width=0.55\linewidth]img_repaint/2007/shandong_liberal/q10_fig1.tex
  #choices([#mi(`2550, 2500`)], [#mi(`2550, 2550`)], [#mi(`2500, 2500`)], [#mi(`2500, 2550`)], cols: 2)
]

#answer([A.])

#solution[
由程序框图，输入 #mi(`n=100`) 后，初始 #mi(`S=T=0`). 每次循环先把当前 #mi(`n`) 加到 #mi(`S`)，再令 #mi(`n`) 减 #mi(`1`)，把新的 #mi(`n`) 加到 #mi(`T`)，再令 #mi(`n`) 减 #mi(`1`)，直到 #mi(`n<2`) 时输出. 因此


#align(center)[#mitex(`
S=100+98+\cdots+2=2(1+2+\cdots+50)=50\times51=2550
`)]



#align(center)[#mitex(`
T=99+97+\cdots+1=1+3+\cdots+99=50^{2}=2500
`)]


故输出的 #mi(`S`)，#mi(`T`) 依次为 #mi(`2550,2500`)，选 A.
]

#problem(11)[
设函数 #mi(`y = x^{3}`) 与 #mi(`y = \left(\frac{1}{2}\right)^{x - 2}`) 的图象的交点为 #mi(`(x_{0}, y_{0})`)，则 #mi(`x_{0}`) 所在的区间是（ ）
  #choices([#mi(`(0,1)`)], [#mi(`(1,2)`)], [#mi(`(2,3)`)], [#mi(`(3,4)`)], cols: 4)
]

#answer([B.])

#solution[
交点的横坐标满足


#align(center)[#mitex(`
x^{3}=\left(\frac{1}{2}\right)^{x-2}=2^{2-x}
`)]


令


#align(center)[#mitex(`
h(x)=x^{3}-2^{2-x}
`)]


则

#mi(`h(1)=1-2=-1<0`)，#mi(`h(2)=8-1=7>0`).

函数 #mi(`h`) 连续，所以由零点定理，方程在 #mi(`(1,2)`) 内有根. 又 #mi(`x^{3}`) 在实数上严格递增，而 #mi(`2^{2-x}`) 严格递减，二者至多有一个交点. 因此交点横坐标 #mi(`x_{0}`) 必在 #mi(`(1,2)`) 内，选 B.
]

#problem(12)[
设集合 #mi(`A = \{1, 2\}`)，#mi(`B = \{1, 2, 3\}`)，分别从集合 #mi(`A`) 和 #mi(`B`) 中随机取一个数 #mi(`a`) 和 #mi(`b`)，确定平面上的一个点 #mi(`P(a, b)`). 记“点 #mi(`P(a, b)`) 落在直线 #mi(`x + y = n`) 上”为事件 #mi(`C_{n}`) （#mi(`2 \le n \le 5`)，#mi(`n \in \mathbb{N}`)）. 若事件 #mi(`C_{n}`) 的概率最大，则 #mi(`n`) 的所有可能值为（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`2`) 和 #mi(`5`)], [#mi(`3`) 和 #mi(`4`)], cols: 2)
]

#answer([D.])

#solution[
从 #mi(`A=\{1,2\}`) 和 #mi(`B=\{1,2,3\}`) 中各取一个数，共有 #mi(`2\times3=6`) 个等可能的有序点：

#mi(`(1,1)`)，#mi(`(1,2)`)，#mi(`(1,3)`)，#mi(`(2,1)`)，#mi(`(2,2)`)，#mi(`(2,3)`).

按 #mi(`a+b=n`) 分类，和为 #mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 时对应的点数分别为

#mi(`1`)，#mi(`2`)，#mi(`2`)，#mi(`1`).

所以事件 #mi(`C_{2}`)，#mi(`C_{3}`)，#mi(`C_{4}`)，#mi(`C_{5}`) 的概率依次为

#mi(`\frac{1}{6}`)，#mi(`\frac{2}{6}`)，#mi(`\frac{2}{6}`)，#mi(`\frac{1}{6}`).

最大概率为 #mi(`\frac{2}{6}`)，在 #mi(`n=3`) 和 #mi(`n=4`) 时取得，选 D.
]

#part-header("填空题")

#problem(13)[
设函数 #mi(`f_{1}(x)=x^{\frac{1}{2}}`)，#mi(`f_{2}(x)=x^{-1}`)，#mi(`f_{3}(x)=x^{2}`)，则 #mi(`f_{1}(f_{2}(f_{3}(2007))) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2007}`)])

#solution[
按复合函数的顺序从内向外计算：

#mi(`f_{3}(2007)=2007^{2}`)，#mi(`f_{2}(f_{3}(2007))=(2007^{2})^{-1}=\frac{1}{2007^{2}}`).

由于 #mi(`2007>0`)，


#align(center)[#mitex(`
f_{1}(f_{2}(f_{3}(2007)))  =\left(\frac{1}{2007^{2}}\right)^{\frac{1}{2}}=\frac{1}{2007}
`)]
]

#problem(14)[
函数 #mi(`y = a^{1 - x}`)（#mi(`a > 0`)，#mi(`a \neq 1`)）的图象恒过定点 #mi(`A`)，若点 #mi(`A`) 在直线 #mi(`mx + ny - 1 = 0`)（#mi(`mn > 0`)）上，则 #mi(`\frac{1}{m}+ \frac{1}{n}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
当 #mi(`x=1`) 时，#mi(`y=a^{1-x}=a^{0}=1`)，与 #mi(`a`) 的取值无关，所以图象恒过定点 #mi(`A=(1,1)`). 点 #mi(`A`) 在给定直线上，故

#mi(`m+n-1=0`)，#mi(`m+n=1`).

又 #mi(`mn>0`)，结合 #mi(`m+n=1>0`) 可知 #mi(`m`)，#mi(`n>0`). 因而


#align(center)[#mitex(`
\frac{1}{m}+\frac{1}{n}=\frac{m+n}{mn}=\frac{1}{mn}
`)]


由均值不等式，


#align(center)[#mitex(`
mn\le\left(\frac{m+n}{2}\right)^{2}=\frac{1}{4}
`)]


所以


#align(center)[#mitex(`
\frac{1}{m}+\frac{1}{n}=\frac{1}{mn}\geqslant4
`)]


当且仅当 #mi(`m=n=\frac{1}{2}`) 时取等号，故最小值为 #mi(`4`).
]

#problem(15)[
当 #mi(`x \in (1,2)`) 时，不等式 #mi(`x^{2} + mx + 4 < 0`) 恒成立，则 #mi(`m`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`m\le-5`)])

#solution[
因 #mi(`x>0`)，不等式


#align(center)[#mitex(`
x^{2}+mx+4<0
`)]


等价于


#align(center)[#mitex(`
m<-x-\frac{4}{x}
`)]


令 #mi(`g(x)=-x-\frac{4}{x}`). 在 #mi(`1<x<2`) 内，


#align(center)[#mitex(`
g'(x)=-1+\frac{4}{x^{2}}>0
`)]


所以 #mi(`g`) 在 #mi(`(1,2)`) 上递增，且


#align(center)[#mitex(`
\lim_{x\to1^+}g(x)=-5
`)]


因此对任意 #mi(`x\in(1,2)`)，都有 #mi(`g(x)>-5`). 若 #mi(`m\le-5`)，则 #mi(`m<g(x)`)，原不等式恒成立.

反之，若 #mi(`m>-5`)，由 #mi(`g(x)\to-5\ (x\to1^{+})`)，可取充分接近 #mi(`1`) 的 #mi(`x\in(1,2)`) 使 #mi(`g(x)<m`)，此时 #mi(`m<g(x)`) 不成立，原不等式不能恒成立. 因此


#align(center)[#mitex(`
m\le-5
`)]
]

#problem(16)[
与直线 #mi(`x + y - 2 = 0`) 和曲线 #mi(`x^{2}+ y^{2}- 12x - 12y + 54 = 0`) 都相切的半径最小的圆的标准方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-2)^{2}+(y-2)^{2}=2`)])

#solution[
将已知圆配方，得


#align(center)[#mitex(`
(x-6)^{2}+(y-6)^{2}=18
`)]


故其圆心为 #mi(`C=(6,6)`)，半径为 #mi(`R=3\sqrt{2}`). 设所求圆圆心为 #mi(`P`)，半径为 #mi(`r>0`)，直线为 #mi(`L:x+y-2=0`). 由于所求圆与 #mi(`L`) 相切，


#align(center)[#mitex(`
d(P,L)=r
`)]


而


#align(center)[#mitex(`
d(C,L)=\frac{|6+6-2|}{\sqrt{2}}=5\sqrt{2}
`)]


若两圆外切，则 #mi(`PC=r+3\sqrt{2}`). 由点到直线距离的三角不等式，


#align(center)[#mitex(`
PC\ge d(C,L)-d(P,L)=5\sqrt{2}-r
`)]


当 #mi(`r<5\sqrt{2}`) 时，从而


#align(center)[#mitex(`
r+3\sqrt{2}\geqslant5\sqrt{2}-r
`)]


即 #mi(`r\ge\sqrt{2}`). 当 #mi(`r\geqslant5\sqrt{2}`) 时更显然有 #mi(`r>\sqrt{2}`)，所以外切情形的半径均不小于 #mi(`\sqrt{2}`).

两圆内切时，所求圆应包含在已知圆内或已知圆包含所求圆. 若所求圆包含在已知圆内，则它的每一点到直线 #mi(`L`) 的距离至少为


#align(center)[#mitex(`
d(C,L)-R=5\sqrt{2}-3\sqrt{2}=2\sqrt{2}>0
`)]


不可能与 #mi(`L`) 相切；若已知圆包含在所求圆内，则 #mi(`r\ge R>\sqrt{2}`). 因而最小半径仍只能在外切情形取得.

取 #mi(`P=(2,2)`)，则

#mi(`d(P,L)=\frac{|2+2-2|}{\sqrt{2}}=\sqrt{2}`)，#mi(`PC=\sqrt{(6-2)^{2}+(6-2)^{2}}=4\sqrt{2}=\sqrt{2}+3\sqrt{2}`).

所以以 #mi(`P`) 为圆心、半径为 #mi(`\sqrt{2}`) 的圆同时与直线 #mi(`L`) 和已知圆外切，达到下界. 所求圆的标准方程为


#align(center)[#mitex(`
\boxed{(x-2)^2+(y-2)^2=2}
`)]
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`\tan C = 3\sqrt{7}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设 #mi(`\{a_{n}\}`) 是公比大于 #mi(`1`) 的等比数列，#mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 已知 #mi(`S_{3}= 7`)，且 #mi(`a_{1}+ 3`)，#mi(`3a_{2}`)，#mi(`a_{3}+ 4`) 构成等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
本公司计划 #mi(`2008`) 年在甲，乙两个电视台做总时间不超过 #mi(`300`) 分钟的广告，广告总费用不超过 #mi(`9`) 万元. 甲，乙电视台的广告收费标准分别为 #mi(`500`) 元/分钟和 #mi(`200`) 元/分钟. 规定甲，乙两个电视台为该公司所做的每分钟广告，能给公司带来的收益分别为 #mi(`0.3`) 万元和 #mi(`0.2`) 万元. 问该公司如何分配在甲，乙两个电视台的广告时间，才能使公司的收益最大，最大收益是多少万元？
]

#solution[
设在甲、乙两个电视台分别投放广告 #mi(`x`) 分钟、#mi(`y`) 分钟，则 #mi(`x\geqslant0`)，#mi(`y\geqslant0`)，并且费用单位统一为万元后，约束条件为


#align(center)[#mitex(`
\begin{cases}x+y\leqslant300,\\  0.05x+0.02y\leqslant9.\end{cases}
`)]


公司的收益为 #mi(`R=0.3x+0.2y`). 可行域的顶点为 #mi(`(0,0)`)，#mi(`(0,300)`)，#mi(`(180,0)`) 以及两条约束边界的交点. 联立 #mi(`x+y=300`) 与 #mi(`0.05x+0.02y=9`)，得交点为 #mi(`(100,200)`).

分别计算各顶点的收益：#mi(`R(0,0)=0`)，#mi(`R(0,300)=60`)，#mi(`R(180,0)=54`)，#mi(`R(100,200)=70`). 因此，当 #mi(`x=100`)，#mi(`y=200`) 时收益最大，最大收益为 #mi(`70`) 万元.
]

#problem(20)[
如图，在直四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，已知 #mi(`DC = DD_{1}= 2AD = 2AB`)，#mi(`AD \perp DC`)，#mi(`AB \parallel DC`).


+ (1) 




#align(center)[#image("/papers/2007/img/shandong_liberal/q20_fig1.png", width: 28%)]

]

#solution[
设 #mi(`AD=AB=t>0`). 建立空间直角坐标系，使底面 #mi(`ABCD`) 在 #mi(`xOy`) 平面内，并取 #mi(`D=(0,0,0)`)，#mi(`C=(2t,0,0)`)，#mi(`A=(0,t,0)`)，#mi(`B=(t,t,0)`). 由 #mi(`DD_{1}=2t`)，得 #mi(`D_{1}=(0,0,2t)`)，#mi(`A_{1}=(0,t,2t)`)，#mi(`C_{1}=(2t,0,2t)`).


+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = ax^{2} + b\ln x`)，其中 #mi(`ab \neq 0`). 证明：当 #mi(`ab > 0`) 时，函数 #mi(`f(x)`) 没有极值点；当 #mi(`ab < 0`) 时，函数 #mi(`f(x)`) 有且只有一个极值点，并求出极值.
]

#solution[
函数的定义域为 #mi(`x>0`)，且


#align(center)[#mitex(`
f'(x)=2ax+\frac{b}{x}=\frac{2ax^{2}+b}{x}
`)]


当 #mi(`ab>0`) 时，#mi(`a`) 与 #mi(`b`) 同号，所以对任意 #mi(`x>0`)，#mi(`2ax^{2}`) 与 #mi(`b`) 同号，#mi(`2ax^{2}+b`) 也与 #mi(`a`) 同号. 由于 #mi(`x>0`)，#mi(`f'(x)`) 始终为正或始终为负，函数在定义域上严格单调，因而没有极值点.

当 #mi(`ab<0`) 时，方程 #mi(`f'(x)=0`) 等价于 #mi(`2ax^{2}+b=0`)，在定义域内有且只有一个解


#align(center)[#mitex(`
x_{0}=\sqrt{-\frac{b}{2a}}
`)]


当 #mi(`a>0`) 时，#mi(`b<0`)，故 #mi(`f'(x)<0`)（#mi(`0<x<x_{0}`)）且 #mi(`f'(x)>0`)（#mi(`x>x_{0}`)），所以 #mi(`x_{0}`) 是极小值点；当 #mi(`a<0`) 时，#mi(`b>0`)，导数符号相反，所以 #mi(`x_{0}`) 是极大值点. 因而 #mi(`x_{0}`) 是唯一的极值点，极值为


#align(center)[#mitex(`
f(x_{0})=a\left(-\frac{b}{2a}\right)+b\ln\sqrt{-\frac{b}{2a}}=\frac{b}{2}\left(\ln\left(-\frac{b}{2a}\right)-1\right)
`)]
]

#problem(22)[
已知椭圆 #mi(`C`) 的中心在坐标原点，焦点在 #mi(`x`) 轴上，椭圆 #mi(`C`) 上的点到焦点距离的最大值为 #mi(`3`)，最小值为 #mi(`1`).


+ (1)
]

#solution[
+ (1)
]

