// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年重庆卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
实部为 #mi(`-2`)，虚部为 #mi(`1`) 的复数所对应的点位于复平面的（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([B])

#solution[
该复数为 #mi(`z=-2+\mathrm{i}`)，所以它在复平面内对应的点为 #mi(`(-2,1)`). 实部为负、虚部为正，故该点位于第二象限，选 B.
]

#problem(2)[
在等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 2`)，#mi(`a_{3}+ a_{5}= 10`)，则 #mi(`a_{7}=`)（ ）
  #choices([5], [8], [10], [14], cols: 4)
]

#answer([B])

#solution[
设等差数列的公差为 #mi(`d`)，则 #mi(`a_{n}=2+(n-1)d`). 由题意，


#align(center)[#mitex(`
a_{3}+a_{5}=(2+2d)+(2+4d)=4+6d=10
`)]


解得 #mi(`d=1`)，所以 #mi(`a_{7}=2+6d=8`)，选 B.
]

#problem(3)[
某中学有高中生 3500 人，初中生 1500 人，为了解学生的学习情况，用分层抽样的方法从该校学生中抽取一个容量为 #mi(`n`) 的样本，已知从高中生中抽取 70 人，则 #mi(`n`) 为（ ）
  #choices([100], [150], [200], [250], cols: 4)
]

#answer([A])

#solution[
全校学生人数为 #mi(`3500+1500=5000`)，高中生所占比例为 #mi(`\frac{3500}{5000}=\frac{7}{10}`). 分层抽样保持抽取比例相同，因此


#align(center)[#mitex(`
\frac{70}{n}=\frac{7}{10}
`)]


解得 #mi(`n=100`)，选 A.
]

#problem(4)[
下列函数为偶函数的是（ ）
  #choices([#mi(`f(x) = x - 1`)], [#mi(`f(x) = x^{2}+ x`)], [#mi(`f(x)=2^{x}-2^{-x}`)], [#mi(`f(x) = 2^{x}+ 2^{-x}`)], cols: 2)
]

#answer([D])

#solution[
逐项检验偶函数条件 #mi(`f(-x)=f(x)`). 取 #mi(`x=1`)，前三个函数分别有

#mi(`f(1)=0\ne f(-1)=-2`)，#mi(`f(1)=2\ne f(-1)=0`)，#mi(`f(1)=2-\frac{1}{2}\ne f(-1)=\frac{1}{2}-2`)，

因此前三项都不是偶函数. 对第四个函数，


#align(center)[#mitex(`
f(-x)=2^{-x}+2^{x}=2^{x}+2^{-x}=f(x)
`)]


所以第四个函数是偶函数，选 D.
]

#problem(5)[
执行如图所示的程序框图，则输出 #mi(`s`) 的值为（ ）


#align(center)[#image("/papers/2014/img/chongqing_liberal/q5_fig1.png", width: 28%)]

  #choices([10], [17], [19], [36], cols: 4)
]

#answer([C])

#solution[
按流程执行，初始 #mi(`k=2`)，#mi(`s=0`). 每次满足 #mi(`k<10`) 时先把当前的 #mi(`k`) 加入 #mi(`s`)，再令 #mi(`k=2k-1`)：


#align(center)[#mitex(`
(k,s):(2,0)\to(3,2)\to(5,5)\to(9,10)\to(17,19)
`)]


此时 #mi(`k=17`)，不再满足 #mi(`k<10`)，而题干要求输出的是 #mi(`s`)，故输出 #mi(`s=19`)，选 C.
]

#problem(6)[
已知命题 #mi(`p`)：对任意 #mi(`x \in \mathbb{R}`)，总有 #mi(`|x| \ge 0`)；#mi(`q`)：#mi(`x = 1`) 是方程 #mi(`x + 2 = 0`) 的根，则下列命题为真命题的是（ ）
  #choices([#mi(`p \wedge \neg q`)], [#mi(`\neg p \land q`)], [#mi(`\neg p \land \neg q`)], [#mi(`p \wedge q`)], cols: 2)
]

#answer([A])

#solution[
对任意实数 #mi(`x`)，均有 #mi(`|x|\geqslant0`)，所以命题 #mi(`p`) 为真. 将 #mi(`x=1`) 代入方程 #mi(`x+2=0`) 得 #mi(`3\ne0`)，故 #mi(`q`) 为假，#mi(`\neg q`) 为真. 因此 #mi(`p\wedge\neg q`) 为真，选 A.
]

#problem(7)[
某几何体的三视图如图所示，则该几何体的体积为（ ）


#align(center)[#image("/papers/2014/img/chongqing_liberal/q7_fig1.png", width: 28%)]

  #choices([12], [18], [24], [30], cols: 4)
]

#answer([C])

#solution[
由三视图可还原出：俯视图的底面是直角三角形，直角边长分别为 #mi(`4`) 和 #mi(`3`)，几何体在较低处的高度为 #mi(`2`)，在直角三角形的一条长为 #mi(`3`) 的直角边上方的高度为 #mi(`5`).

先把高度为 #mi(`2`) 的部分看作三棱柱，其体积为


#align(center)[#mitex(`
V_{1}=\frac{1}{2}\cdot4\cdot3\cdot2=12
`)]


剩余部分是以俯视图中长为 #mi(`3`) 的直角边对应的竖直矩形为底的棱锥. 这个矩形的两条边长分别为 #mi(`3`) 与 #mi(`5-2=3`)，棱锥顶点对应俯视图中的另一个顶点. 该棱锥的高等于俯视图中从该顶点到长为 #mi(`3`) 的直角边的距离，即 #mi(`4`)，所以


#align(center)[#mitex(`
V_{2}=\frac{1}{3}\cdot(3\cdot3)\cdot4=12
`)]


故几何体的体积为 #mi(`V=V_{1}+V_{2}=24`)，选 C.
]

#problem(8)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别为双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的左、右焦点，双曲线上存在一点 #mi(`P`) 使得 #mi(`(|PF_{1}| - |PF_{2}|)^{2}= b^{2}- 3ab`)，则该双曲线的离心率为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{15}`)], [4], [#mi(`\sqrt{17}`)], cols: 2)
]

#answer([D])

#solution[
双曲线的焦距为 #mi(`2c`)，对双曲线上任一点 #mi(`P`)，两焦点距离之差的绝对值恒为 #mi(`2a`)，故


#align(center)[#mitex(`
(|PF_{1}|-|PF_{2}|)^{2}=(2a)^{2}=4a^{2}
`)]


由题设 #mi(`b^{2}-3ab=4a^{2}`). 因 #mi(`a>0`)，#mi(`b>0`)，令 #mi(`t=\frac{b}{a}>0`)，得

#mi(`t^{2}-3t-4=0`)，#mi(`(t-4)(t+1)=0`)，

所以 #mi(`t=4`)，即 #mi(`b=4a`). 由 #mi(`c^{2}=a^{2}+b^{2}`)，双曲线的离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{17}
`)]


选 D.
]

#problem(9)[
若 #mi(`\log_{4}(3a + 4b) = \log_{2}\sqrt{ab}`)，则 #mi(`a + b`) 的最小值是（ ）
  #choices([#mi(`6 + 2\sqrt{3}`)], [#mi(`7 + 2\sqrt{3}`)], [#mi(`6 + 4\sqrt{3}`)], [#mi(`7 + 4\sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
由对数的定义域，需有 #mi(`ab>0`) 且 #mi(`3a+4b>0`). 两式相等且底数均为 #mi(`2`) 的幂，化为


#align(center)[#mitex(`
\frac{1}{2}\log_{2}(3a+4b)=\frac{1}{2}\log_{2}(ab)
`)]


所以 #mi(`ab=3a+4b`). 因 #mi(`ab>0`) 且 #mi(`3a+4b>0`)，不能有 #mi(`a`)，#mi(`b`) 同为负数，故 #mi(`a`)，#mi(`b>0`). 由


#align(center)[#mitex(`
b(a-4)=3a>0
`)]


知 #mi(`a>4`). 令 #mi(`x=a-4>0`)，则

#mi(`b=3+\frac{12}{x}`)，#mi(`a+b=7+x+\frac{12}{x}\geqslant7+2\sqrt{12}=7+4\sqrt{3}`).

等号在 #mi(`x=2\sqrt{3}`) 时取得，故最小值为 #mi(`7+4\sqrt{3}`)，选 D.
]

#problem(10)[
已知函数 #mi(`f(x) = \begin{cases}\frac{1}{x + 1} - 3, & x \in (-1,0],\\

x, & x \in (0,1]\end{cases}`)，且 #mi(`g(x) = f(x) - mx - m`) 在 #mi(`(-1,1]`) 内有且仅有两个不同的零点，则实数 #mi(`m`) 的取值范围是（ ）
  #choices([#mi(`\left(-\frac{9}{4}, -2\right] \cup \left(0, \frac{1}{2}\right]`)], [#mi(`\left(-\frac{11}{4}, -2\right] \cup \left(0, \frac{1}{2}\right]`)], [#mi(`\left(-\frac{9}{4}, -2\right] \cup \left(0, \frac{2}{3}\right]`)], [#mi(`\left(-\frac{11}{4}, -2\right] \cup \left(0, \frac{2}{3}\right]`)], cols: 1)
]

#answer([A])

#solution[
当 #mi(`x\in(-1,0]`) 时，令 #mi(`t=x+1`)，则 #mi(`t\in(0,1]`)，且


#align(center)[#mitex(`
g(x)=\frac{1}{x+1}-3-m(x+1)=\frac{1}{t}-3-mt
`)]


因此左段零点对应于

#mi(`m=\frac{1-3t}{t^{2}}=:h(t)`)，#mi(`t\in(0,1]`).

有


#align(center)[#mitex(`
h'(t)=\frac{3t-2}{t^{3}}
`)]


所以 #mi(`h(t)`) 在 #mi(`(0,\frac{2}{3})`) 上递减，在 #mi(`(\frac{2}{3},1]`) 上递增，且

#mi(`h\left(\frac{2}{3}\right)=-\frac{9}{4}`)，#mi(`h(1)=-2`).

由上述单调性和端点值可知：当 #mi(`m\in(-\frac{9}{4},-2]`) 时，左段有两个零点；当 #mi(`m=-\frac{9}{4}`) 时有一个零点；当 #mi(`m<-\frac{9}{4}`) 时没有零点；当 #mi(`m>-2`) 时有一个零点.

当 #mi(`x\in(0,1]`) 时，#mi(`f(x)=x`)，故


#align(center)[#mitex(`
g(x)=(1-m)x-m
`)]


其零点为 #mi(`x=\frac{m}{1-m}`). 要求 #mi(`0<x\leqslant1`)，得到 #mi(`0<m\le\frac{1}{2}`)，此时右段恰有一个零点；左段也恰有一个零点. 因此总共有两个不同零点时


#align(center)[#mitex(`
m\in\left(-\frac{9}{4},-2\right]\cup\left(0,\frac{1}{2}\right]
`)]


选 A.
]

#part-header("填空题")

#problem(11)[
已知集合 #mi(`A = \{3, 4, 5, 12, 13\}`)，#mi(`B = \{2, 3, 5, 8, 13\}`)，则 #mi(`A \cap B =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{3,5,13\}`)])

#solution[
交集由同时属于 #mi(`A`) 和 #mi(`B`) 的元素组成. 逐项比较可得公共元素为 #mi(`3`)，#mi(`5`)，#mi(`13`)，所以 #mi(`A\cap B=\{3,5,13\}`).
]

#problem(12)[
已知向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`60^{\circ}`)，且 #mi(`\mathbf{a}= (-2, -6)`)，#mi(`|\mathbf{b}| = \sqrt{10}`)，则 #mi(`\mathbf{a}\cdot \mathbf{b}=`)\underline{\hspace{2.5em}}.
]

#answer([10])

#solution[
由数量积公式


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos60^{\circ}
`)]


又 #mi(`|\mathbf{a}|=\sqrt{(-2)^{2}+(-6)^{2}}=2\sqrt{10}`)，所以


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=2\sqrt{10}\cdot\sqrt{10}\cdot\frac{1}{2}=10
`)]
]

#problem(13)[
将函数 #mi(`f(x) = \sin (\omega x + \varphi)`)（#mi(`\omega > 0`)，#mi(`-\frac{\pi}{2}\le \varphi < \frac{\pi}{2}`)）图象上每一点的横坐标缩短为原来的一半，纵坐标不变，再向右平移 #mi(`\frac{\pi}{6}`) 个单位长度得到 #mi(`y = \sin x`) 的图象，则 #mi(`f\left(\frac{\pi}{6}\right) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{2}}{2}`)])

#solution[
横坐标缩短为原来的一半后，函数图象变为 #mi(`y=\sin(2\omega x+\varphi)`)；再向右平移 #mi(`\frac{\pi}{6}`)，得到


#align(center)[#mitex(`
y=\sin\left(2\omega\left(x-\frac{\pi}{6}\right)+\varphi\right)
`)]


它与 #mi(`y=\sin x`) 的图象相同，因此 #mi(`2\omega=1`)，且


#align(center)[#mitex(`
\varphi-\frac{\pi}{6}=2k\pi
`)]


由 #mi(`-\frac{\pi}{2}\le\varphi<\frac{\pi}{2}`) 可知只能取 #mi(`k=0`)，从而 #mi(`\omega=\frac{1}{2}`)，#mi(`\varphi=\frac{\pi}{6}`). 于是


#align(center)[#mitex(`
f\left(\frac{\pi}{6}\right)=\sin\left(\frac{1}{2}\cdot\frac{\pi}{6}+\frac{\pi}{6}\right)=\sin\frac{\pi}{4}=\frac{\sqrt{2}}{2}
`)]
]

#problem(14)[
已知直线 #mi(`x - y + a = 0`) 与圆心为 #mi(`C`) 的圆 #mi(`x^{2}+ y^{2}+ 2x - 4y - 4 = 0`) 相交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`AC \perp BC`)，则实数 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`) 或 #mi(`6`)])

#solution[
将圆方程配方得


#align(center)[#mitex(`
(x+1)^{2}+(y-2)^{2}=9
`)]


所以圆心 #mi(`C=(-1,2)`)，半径 #mi(`r=3`). 条件 #mi(`AC\perp BC`) 表明圆心角 #mi(`\angle ACB=90^{\circ}`)，故弦 #mi(`AB`) 到圆心的距离为


#align(center)[#mitex(`
\sqrt{r^{2}-\left(\frac{AB}{2}\right)^{2}}=\frac{r}{\sqrt{2}}=\frac{3}{\sqrt{2}}
`)]


直线 #mi(`x-y+a=0`) 到 #mi(`C`) 的距离为


#align(center)[#mitex(`
\frac{|{-1}-2+a|}{\sqrt{2}}=\frac{|a-3|}{\sqrt{2}}
`)]


令两距离相等，得 #mi(`|a-3|=3`)，所以 #mi(`a=0`) 或 #mi(`a=6`).
]

#problem(15)[
某校早上 #mi(`8{:}00`) 上课，假设该校学生小张与小王在早上 #mi(`7{:}30\text{--}7{:}50`) 之间到校，且每人在该时间段的任何时刻到校是等可能的，则小张比小王至少早 #mi(`5\text{ \text{分钟}}`) 到校的概率为\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([#mi(`\frac{9}{32}`)])

#solution[
以 #mi(`7{:}30`) 为计时起点，设小张、小王到校时间分别为 #mi(`X`)，#mi(`Y`)，则 #mi(`X`)，#mi(`Y`) 独立且均匀分布在 #mi(`[0,20]`) 上. 样本点 #mi(`(X,Y)`) 均匀分布在面积为 #mi(`20^{2}=400`) 的正方形内.

小张至少早 #mi(`5`) 分钟到校表示 #mi(`Y-X\geqslant5`)，对应正方形内直角三角形区域，边长为 #mi(`20-5=15`)，面积为 #mi(`\frac{1}{2}\cdot15^{2}`). 因此所求概率为


#align(center)[#mitex(`
P=\frac{\frac{1}{2}\cdot15^{2}}{20^{2}}=\frac{225}{800}=\frac{9}{32}
`)]
]

#part-header("解答题")

#problem(16)[
已知 #mi(`\{a_{n}\}`) 是首项为 1，公差为 2 的等差数列，#mi(`S_{n}`) 表示 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
20 名学生某次数学考试成绩（单位：分）的频率分布直方图如图.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2014/img/chongqing_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`a + b + c = 8`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = \frac{x}{4}+ \frac{a}{x}- \ln x - \frac{3}{2}`)，其中 #mi(`a \in \mathbb{R}`)，且曲线 #mi(`y = f(x)`) 在点 #mi(`(1, f(1))`) 处的切线垂直于 #mi(`y = \frac{1}{2}x`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，四棱锥 #mi(`P - ABCD`) 中，底面是以 #mi(`O`) 为中心的菱形，#mi(`PO \perp`) 底面 #mi(`ABCD`)，#mi(`AB = 2`)，#mi(`\angle BAD = \frac{\pi}{3}`)，#mi(`M`) 为 #mi(`BC`) 上一点，且 #mi(`BM = \frac{1}{2}`).


+ (1) 




#align(center)[#image("/papers/2014/img/chongqing_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左、右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`D`) 在椭圆上，#mi(`DF_{1} \perp F_{1}F_{2}`)，#mi(`\frac{|F_{1}F_{2}|}{|DF_{1}|}= 2\sqrt{2}`)，#mi(`\triangle DF_{1}F_{2}`) 的面积为 #mi(`\frac{\sqrt{2}}{2}`).


+ (1) 




#align(center)[#image("/papers/2014/img/chongqing_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

