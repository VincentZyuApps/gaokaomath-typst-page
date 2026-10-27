// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`S = \{x \mid x \ge 2\}`)，#mi(`T = \{x \mid x \le 5\}`)，则 #mi(`S \cap T =`)（ ）
  #choices([#mi(`(- \infty, 5]`)], [#mi(`[2, +\infty)`)], [#mi(`(2,5)`)], [#mi(`[2,5]`)], cols: 2)
]

#answer([D])

#solution[
由集合的定义，#mi(`S`) 中的元素满足 #mi(`x\geqslant2`)，#mi(`T`) 中的元素满足 #mi(`x\leqslant5`). 因而同时满足这两个条件的 #mi(`x`) 满足


#align(center)[#mitex(`
2\le x\leqslant5
`)]


所以 #mi(`S\cap T=[2,5]`)，选择 D.
]

#problem(2)[
设四边形 #mi(`ABCD`) 的两条对角线为 #mi(`AC`)，#mi(`BD`)，则“四边形 #mi(`ABCD`) 为菱形”是 “#mi(`AC \perp BD`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若四边形 #mi(`ABCD`) 是菱形，则其两条对角线互相垂直，因此“四边形 #mi(`ABCD`) 为菱形”能推出“#mi(`AC\perp BD`)”.

反之，两条对角线垂直的四边形不一定是菱形. 例如取

#mi(`A(-2,0)`)，#mi(`B(0,1)`)，#mi(`C(2,0)`)，#mi(`D(0,-2)`)，则 #mi(`AC`) 为水平线段，#mi(`BD`) 为竖直线段，故 #mi(`AC\perp BD`). 又 #mi(`AB=BC=\sqrt{5}`)，#mi(`CD=DA=\sqrt{8}`)，所以四边形 #mi(`ABCD`) 不是菱形. 因此该条件是充分不必要条件，选择 A.
]

#problem(3)[
某几何体的三视图（单位：#mi(`\mathrm{cm}`)）如图所示，则该几何体的体积是（ ）


#align(center)[#image("/papers/2014/img/zhejiang_liberal/q3_fig1.png", width: 28%)]

  #choices([#mi(`72 \mathrm{~cm}^{3}`)], [#mi(`90 \mathrm{~cm}^{3}`)], [#mi(`108 \mathrm{~cm}^{3}`)], [#mi(`138 \mathrm{~cm}^{3}`)], cols: 2)
]

#answer([B])

#solution[
由三视图可知，该几何体可以分成一个直三棱柱和一个长方体.

直三棱柱的底面是直角三角形，两直角边长分别为 #mi(`4\mathrm{~cm}`) 和 #mi(`3\mathrm{~cm}`)，棱柱的高为 #mi(`3\mathrm{~cm}`)，故其体积为


#align(center)[#mitex(`
V_{1}=\frac{1}{2}\times4\times3\times3=18\mathrm{~cm}^{3}
`)]


长方体的长、宽、高分别为 #mi(`4\mathrm{~cm}`)，#mi(`6\mathrm{~cm}`)，#mi(`3\mathrm{~cm}`)，故其体积为


#align(center)[#mitex(`
V_{2}=4\times6\times3=72\mathrm{~cm}^{3}
`)]


这里正视图中的三角形部分沿侧视图中标出的 #mi(`3\mathrm{~cm}`) 延伸，长方体则沿侧视图的总长度 #mi(`6\mathrm{~cm}`) 延伸. 因而


#align(center)[#mitex(`
V=V_{1}+V_{2}=18+72=90\mathrm{~cm}^{3}
`)]


所以选择 B.
]

#problem(4)[
为了得到函数 #mi(`y = \sin 3x + \cos 3x`) 的图象，可以将函数 #mi(`y = \sqrt{2}\cos 3x`) 的图象（ ）
  #choices([向右平移 #mi(`\frac{\pi}{4}`) 个单位], [向左平移 #mi(`\frac{\pi}{4}`) 个单位], [向右平移 #mi(`\frac{\pi}{12}`) 个单位], [向左平移 #mi(`\frac{\pi}{12}`) 个单位], cols: 2)
]

#answer([C])

#solution[
利用和角公式，得


#align(center)[#mitex(`
\sin3x+\cos3x  =\sqrt{2}\left(\frac{1}{\sqrt{2}}\sin3x+\frac{1}{\sqrt{2}}\cos3x\right)  =\sqrt{2}\cos\left(3x-\frac{\pi}{4}\right)
`)]


又


#align(center)[#mitex(`
3x-\frac{\pi}{4}=3\left(x-\frac{\pi}{12}\right)
`)]


所以目标函数的图象为将 #mi(`y=\sqrt{2}\cos3x`) 的图象向右平移 #mi(`\frac{\pi}{12}`) 个单位所得. 选择 C.
]

#problem(5)[
已知圆 #mi(`x^{2}+ y^{2}+ 2x - 2y + a = 0`) 截直线 #mi(`x + y + 2 = 0`) 所得弦的长度为 #mi(`4`)，则实数 #mi(`a`) 的值为（ ）
  #choices([#mi(`-2`)], [#mi(`-4`)], [#mi(`-6`)], [#mi(`-8`)], cols: 4)
]

#answer([B])

#solution[
将圆的方程配方，得


#align(center)[#mitex(`
(x+1)^{2}+(y-1)^{2}=2-a
`)]


所以圆心为 #mi(`O(-1,1)`)，半径的平方为 #mi(`r^{2}=2-a`). 圆心到直线 #mi(`x+y+2=0`) 的距离为


#align(center)[#mitex(`
d=\frac{|-1+1+2|}{\sqrt{1^{2}+1^{2}}}=\sqrt{2}
`)]


弦长为 #mi(`4`)，弦的一半长为 #mi(`2`). 由圆心、弦中点和弦端点构成的直角三角形，得


#align(center)[#mitex(`
r^{2}=d^{2}+2^{2}=2+4=6
`)]


因此 #mi(`2-a=6`)，解得 #mi(`a=-4`)，选择 B.
]

#problem(6)[
设 #mi(`m`)，#mi(`n`) 是两条不同的直线，#mi(`\alpha`)，#mi(`\beta`) 是两个不同的平面（ ）
  #choices([若 #mi(`m \perp n`)，#mi(`n \parallel \alpha`)，则 #mi(`m \perp \alpha`)], [若 #mi(`m \parallel \beta`)，#mi(`\beta \perp \alpha`)，则 #mi(`m \perp \alpha`)], [若 #mi(`m \perp \beta`)，#mi(`n \perp \beta`)，#mi(`n \perp \alpha`)，则 #mi(`m \perp \alpha`)], [若 #mi(`m \perp n`)，#mi(`n \perp \beta`)，#mi(`\beta \perp \alpha`)，则 #mi(`m \perp \alpha`)], cols: 1)
]

#answer([C])

#solution[
选项 A 不成立. 例如取 #mi(`\alpha:z=0`)，令 #mi(`n`) 为平面 #mi(`z=1`) 内的 #mi(`x`) 方向直线，令 #mi(`m`) 为过 #mi(`n`) 上一点且沿 #mi(`y`) 方向的直线. 则 #mi(`m\perp n`)，#mi(`n\parallel\alpha`)，但 #mi(`m`) 的方向在 #mi(`\alpha`) 内，故 #mi(`m\not\perp\alpha`).

选项 B 不成立. 取 #mi(`\alpha:z=0`)，#mi(`\beta:x=0`)，令 #mi(`m`) 为平面 #mi(`x=1`) 内沿 #mi(`y`) 方向的直线，则 #mi(`m\parallel\beta`)，但 #mi(`m`) 的方向在 #mi(`\alpha`) 内，所以 #mi(`m\not\perp\alpha`).

选项 C 成立. 由 #mi(`m\perp\beta`)，#mi(`n\perp\beta`)，可知 #mi(`m\parallel n`). 又 #mi(`n\perp\alpha`)，所以与 #mi(`n`) 平行的直线 #mi(`m`) 也垂直于 #mi(`\alpha`)，即 #mi(`m\perp\alpha`).

选项 D 不成立. 仍取互相垂直的平面 #mi(`\alpha`) 和 #mi(`\beta`)，令 #mi(`n\perp\beta`)，再在 #mi(`\alpha`) 内取与 #mi(`n`) 垂直的直线 #mi(`m`). 此时 #mi(`m\perp n`)，#mi(`n\perp\beta`)，#mi(`\beta\perp\alpha`)，但 #mi(`m\subset\alpha`)，故 #mi(`m\not\perp\alpha`). 所以选择 C.
]

#problem(7)[
已知函数 #mi(`f(x) = x^{3}+ ax^{2}+ bx + c`)，且 #mi(`0 < f(-1) = f(-2) = f(-3) \le 3`)，则（ ）
  #choices([#mi(`c \le 3`)], [#mi(`3 < c \le 6`)], [#mi(`6 < c \le 9`)], [#mi(`c > 9`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`f(-1)=f(-2)`)，得


#align(center)[#mitex(`
-1+a-b+c=-8+4a-2b+c
`)]


即 #mi(`b=3a-7`). 由 #mi(`f(-2)=f(-3)`)，得


#align(center)[#mitex(`
-8+4a-2b+c=-27+9a-3b+c
`)]


即 #mi(`b=5a-19`). 联立两式，得 #mi(`a=6`)，#mi(`b=11`).

于是


#align(center)[#mitex(`
f(-1)=-1+6-11+c=c-6
`)]


由题设 #mi(`0<f(-1)\leqslant3`)，得


#align(center)[#mitex(`
0<c-6\leqslant3
`)]


即 #mi(`6<c\leqslant9`). 所以选择 C.
]

#problem(8)[
在同一直角坐标系中，函数 #mi(`f(x) = x^{a}`)（#mi(`x \ge 0`)），#mi(`g(x) = \log_{a} x`) 的图象可能是（ ）
  #choices([
#align(center)[#image("/papers/2014/img/zhejiang_liberal/q8_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/zhejiang_liberal/q8_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/zhejiang_liberal/q8_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/zhejiang_liberal/q8_choice_d.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`f(x)=x^{a}`) 在 #mi(`x>0`) 上对任意允许的底数 #mi(`a>0`)、#mi(`a\ne1`) 都是增函数，并且经过原点，所以选项 A 不可能.

若 #mi(`a>1`)，则 #mi(`f(x)=x^{a}`) 在 #mi(`x>0`) 上是增函数且图象向上凸，#mi(`g(x)=\log_{a}x`) 是增函数；若 #mi(`0<a<1`)，则 #mi(`f(x)=x^{a}`) 是增函数且图象向下凹，而 #mi(`g(x)=\log_{a}x`) 是减函数，并经过点 #mi(`(1,0)`). 只有选项 D 同时具有“幂函数经过原点且向上增加”和“底数小于 #mi(`1`) 的对数函数递减并经过 #mi(`(1,0)`)”的特征. 所以选择 D.
]

#problem(9)[
设 #mi(`\theta`) 为两个非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角. 已知对任意实数 #mi(`t`)，#mi(`|\mathbf{b}+ t\mathbf{a}|`) 的最小值为 #mi(`1`). 则（ ）
  #choices([若 #mi(`\theta`) 确定，则 #mi(`|\mathbf{a}|`) 唯一确定], [若 #mi(`\theta`) 确定，则 #mi(`|\mathbf{b}|`) 唯一确定], [若 #mi(`|\mathbf{a}|`) 确定，则 #mi(`\theta`) 唯一确定], [若 #mi(`|\mathbf{b}|`) 确定，则 #mi(`\theta`) 唯一确定], cols: 1)
]

#answer([B])

#solution[
设 #mi(`A=|\mathbf{a}|>0`)，#mi(`B=|\mathbf{b}|>0`). 则


#align(center)[#mitex(`
|\mathbf{b}+t\mathbf{a}|^{2}=B^{2}+2tAB\cos\theta+t^{2}A^{2}
`)]


这是关于 #mi(`t`) 的二次函数，其最小值在


#align(center)[#mitex(`
t=-\frac{B\cos\theta}{A}
`)]


处取得，且


#align(center)[#mitex(`
\min|\mathbf{b}+t\mathbf{a}|^{2}=B^{2}-B^{2}\cos^{2}\theta=B^{2}\sin^{2}\theta
`)]


题设最小值为 #mi(`1>0`)，所以 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 不共线，从而 #mi(`0<\theta<\pi`). 因此


#align(center)[#mitex(`
B\sin\theta=1
`)]


因此当 #mi(`\theta`) 确定时，#mi(`B=|\mathbf{b}|=\frac{1}{\sin\theta}`) 唯一确定，选项 B 正确. 选项 A 不正确：取 #mi(`\theta=\frac{\pi}{2}`)，#mi(`B=1`)，则任意 #mi(`A>0`) 都满足最小值为 #mi(`1`)，故 #mi(`A`) 不能唯一确定. 选项 C 不正确：固定 #mi(`A=1`)，取 #mi(`(B,\theta)=(2,\frac{\pi}{6})`) 或 #mi(`(2,\frac{5\pi}{6})`)，均有 #mi(`B\sin\theta=1`)，但 #mi(`\theta`) 不同. 选项 D 不正确：固定 #mi(`B=2`)，上述两个不同的 #mi(`\theta`) 都满足条件，故 #mi(`\theta`) 不能唯一确定.
]

#problem(10)[
如图，某人在垂直于水平地面 #mi(`ABC`) 的墙面前的点 #mi(`A`) 处进行射击训练，已知点 #mi(`A`) 到墙面的距离为 #mi(`AB`)，某目标点 #mi(`P`) 沿墙面上的射线 #mi(`CM`) 移动，此人为了准确瞄准目标点 #mi(`P`)，需计算由点 #mi(`A`) 观察点 #mi(`P`) 的仰角 #mi(`\theta`) 的大小（仰角 #mi(`\theta`) 为直线 #mi(`AP`) 与平面 #mi(`ABC`) 所成的角）. 若 #mi(`AB = 15 \mathrm{~m}`)，#mi(`AC = 25 \mathrm{~m}`)，#mi(`\angle BCM = 30^{\circ}`)，则 #mi(`\tan \theta`) 的最大值是（ ）


#align(center)[#image("/papers/2014/img/zhejiang_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`\frac{\sqrt{30}}{5}`)], [#mi(`\frac{\sqrt{30}}{10}`)], [#mi(`\frac{4\sqrt{3}}{9}`)], [#mi(`\frac{5\sqrt{3}}{9}`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`Q`) 为点 #mi(`P`) 在水平地面 #mi(`ABC`) 上的射影，令 #mi(`x=CQ`). 由图中 #mi(`\angle BCM=30^{\circ}`)，目标点沿射线 #mi(`CM`) 移动，故


#align(center)[#mitex(`
PQ=x\tan30^{\circ}=\frac{x}{\sqrt{3}}
`)]


在水平地面内，#mi(`AB\perp BC`)，且


#align(center)[#mitex(`
BC=\sqrt{AC^{2}-AB^{2}}=\sqrt{25^{2}-15^{2}}=20
`)]


因而


#align(center)[#mitex(`
AQ^{2}=AB^{2}+(20-x)^{2}=225+(20-x)^{2}
`)]


直线 #mi(`AP`) 与地面所成的角为 #mi(`\theta`)，所以


#align(center)[#mitex(`
\tan^{2}\theta=\frac{PQ^{2}}{AQ^{2}}=\frac{x^{2}}{3\left(225+(20-x)^{2}\right)}
`)]


令


#align(center)[#mitex(`
h(x)=\frac{x^{2}}{225+(20-x)^{2}}
`)]


则 #mi(`x\geqslant0`)，并且


#align(center)[#mitex(`
h'(x)=\frac{2x(625-20x)}{\left(225+(20-x)^{2}\right)^{2}}
`)]


所以 #mi(`h(x)`) 在 #mi(`x=\frac{125}{4}`) 处取得最大值. 代入得


#align(center)[#mitex(`
\tan^{2}\theta_{\max}=\frac{1}{3}\cdot\frac{(\frac{125}{4})^{2}}{225+(-\frac{45}{4})^{2}}=\frac{25}{27}
`)]


由于 #mi(`\theta`) 为仰角，#mi(`\tan\theta>0`)，故


#align(center)[#mitex(`
\tan\theta_{\max}=\frac{5}{\sqrt{27}}=\frac{5\sqrt{3}}{9}
`)]


所以选择 D.
]

#part-header("填空题")

#problem(11)[
已知 #mi(`\mathrm{i}`) 是虚数单位，计算 #mi(`\frac{1-\mathrm{i}}{(1+\mathrm{i})^{2}}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{-1-\mathrm{i}}{2}`)])

#solution[
先计算分母：


#align(center)[#mitex(`
(1+\mathrm{i})^{2}=1+2\mathrm{i}+\mathrm{i}^{2}=2\mathrm{i}
`)]


因此


#align(center)[#mitex(`
\frac{1-\mathrm{i}}{(1+\mathrm{i})^{2}}=\frac{1-\mathrm{i}}{2\mathrm{i}}=\frac{(1-\mathrm{i})(-\mathrm{i})}{2}=\frac{-1-\mathrm{i}}{2}
`)]
]

#problem(12)[
若实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x + 2y - 4 \le 0,\\  x - y - 1 \le 0,\\  x \ge 1,\end{cases}`) 则 #mi(`x + y`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[1,3]`)])

#solution[
由约束条件，得

#mi(`y\leqslant2-\frac{x}{2}`)，#mi(`y\ge x-1`)，#mi(`x\geqslant1`).

要使 #mi(`y`) 的上下界有交集，需满足


#align(center)[#mitex(`
x-1\leqslant2-\frac{x}{2}
`)]


即 #mi(`1\le x\leqslant2`). 对固定的 #mi(`x`)，有


#align(center)[#mitex(`
2x-1\le x+y\leqslant2+\frac{x}{2}
`)]


当 #mi(`x=1`) 且 #mi(`y=0`) 时，#mi(`x+y=1`)；当 #mi(`x=2`) 且 #mi(`y=1`) 时，#mi(`x+y=3`). 又线段

#mi(`(x,y)=(1,0)+t(1,1)`)，#mi(`0\le t\leqslant1`)

上的点均满足约束条件，且 #mi(`x+y=1+2t`) 能取遍 #mi(`[1,3]`). 所以 #mi(`x+y`) 的取值范围是 #mi(`[1,3]`).
]

#problem(13)[
若某程序框图如图所示，当输入 #mi(`50`) 时，则该程序运行后输出的结果是\underline{\hspace{2.5em}}.

\texfigure[float=inline,max width=0.38\linewidth]img_repaint/2014/zhejiang_liberal/q13_fig1.tex
]

#answer([#mi(`6`)])

#solution[
按照程序框图逐次计算. 初始 #mi(`S=0`)，#mi(`i=1`)，每次先执行 #mi(`S=2S+i`)，再执行 #mi(`i=i+1`). 第一次计算后 #mi(`S=1`)，#mi(`i=2`)；第二次计算后 #mi(`S=4`)，#mi(`i=3`)；第三次计算后 #mi(`S=11`)，#mi(`i=4`)；第四次计算后 #mi(`S=26`)，#mi(`i=5`)；第五次计算后 #mi(`S=57`)，#mi(`i=6`).

前四次计算后 #mi(`S\leqslant50`)，第五次计算后 #mi(`S=57>50`)，此时输出更新后的 #mi(`i=6`). 所以输出结果为 #mi(`6`).
]

#problem(14)[
在 #mi(`3`) 张奖券中有一、二等奖各一张，另 #mi(`1`) 张无奖. 甲，乙两人各抽取一张，两人都中奖的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
将一等奖、二等奖和无奖分别记为三张不同的奖券. 甲先抽、乙后抽时，所有等可能的有序结果共有


#align(center)[#mitex(`
3\times2=6
`)]


种. 两人都中奖时，甲、乙抽到一等奖和二等奖，或甲、乙抽到二等奖和一等奖，共 #mi(`2`) 种. 因而所求概率为


#align(center)[#mitex(`
\frac{2}{6}=\frac{1}{3}
`)]
]

#problem(15)[
设函数 #mi(`f(x) = \begin{cases}x^{2} + 2x + 2,&x \le 0,\\  -x^{2},&x > 0.\end{cases}`) 若 #mi(`f(f(a)) = 2`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)])

#solution[
令 #mi(`u=f(a)`). 要使 #mi(`f(u)=2`)，若 #mi(`u>0`)，则 #mi(`f(u)=-u^{2}<0`)，不可能等于 #mi(`2`). 因此必须有 #mi(`u\leqslant0`)，从而


#align(center)[#mitex(`
u^{2}+2u+2=2
`)]


即

#mi(`u(u+2)=0`)，#mi(`u=0\text{ \text{或} }u=-2`).

下面分别考察 #mi(`f(a)=0`) 和 #mi(`f(a)=-2`). 当 #mi(`a\leqslant0`) 时，#mi(`f(a)=(a+1)^{2}+1\geqslant1`)，所以这两种情况都不可能由 #mi(`a\leqslant0`) 得到；当 #mi(`a>0`) 时，#mi(`f(a)=-a^{2}`). 方程 #mi(`-a^{2}=0`) 没有满足 #mi(`a>0`) 的解，而

#mi(`-a^{2}=-2`)，#mi(`\Longrightarrow`)，#mi(`a^{2}=2`)，#mi(`\Longrightarrow`)，#mi(`a=\sqrt{2}`).

所以 #mi(`a=\sqrt{2}`).
]

#problem(16)[
已知实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 满足 #mi(`a + b + c = 0`)，#mi(`a^{2} + b^{2} + c^{2} = 1`)，则 #mi(`a`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{6}}{3}`)])

#solution[
由 #mi(`a+b+c=0`)，得 #mi(`b+c=-a`). 由平方和不小于平均值关系，


#align(center)[#mitex(`
b^{2}+c^{2}\ge\frac{(b+c)^{2}}{2}=\frac{a^{2}}{2}
`)]


因此


#align(center)[#mitex(`
1=a^{2}+b^{2}+c^{2}\ge a^{2}+\frac{a^{2}}{2}=\frac{3a^{2}}{2}
`)]


从而 #mi(`a^{2}\le\frac{2}{3}`)，所以


#align(center)[#mitex(`
a\le\sqrt{\frac{2}{3}}=\frac{\sqrt{6}}{3}
`)]


当 #mi(`b=c=-\frac{a}{2}`)，且 #mi(`a=\sqrt{\frac{2}{3}}`) 时，两个条件均成立，故上界可以取得. 所以 #mi(`a`) 的最大值为 #mi(`\frac{\sqrt{6}}{3}`).
]

#problem(17)[
设直线 #mi(`x - 3y + m = 0`)（#mi(`m \neq 0`)）与双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的两条渐近线分别交于点 #mi(`A`)，#mi(`B`). 若点 #mi(`P(m, 0)`) 满足 #mi(`|PA| = |PB|`)，则该双曲线的离心率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{5}}{2}`)])

#solution[
设双曲线渐近线的斜率为 #mi(`k=\frac{b}{a}>0`)，则两条渐近线为 #mi(`y=kx`) 和 #mi(`y=-kx`). 由于给定直线分别与两条渐近线相交，#mi(`3k-1\ne0`). 由联立方程可得交点分别为 #mi(`A\left(\frac{m}{3k-1},\frac{km}{3k-1}\right)`) 和 #mi(`B\left(-\frac{m}{3k+1},\frac{km}{3k+1}\right)`).

由于 #mi(`P=(m,0)`)，

于是 #mi(`\frac{|PA|^{2}}{m^{2}}=\frac{(3k-2)^{2}+k^{2}}{(3k-1)^{2}}`)，且 #mi(`\frac{|PB|^{2}}{m^{2}}=\frac{(3k+2)^{2}+k^{2}}{(3k+1)^{2}}`).

由 #mi(`|PA|=|PB|`)，并约去非零因子 #mi(`m^{2}`)，得


#align(center)[#mitex(`
\frac{5k^{2}-6k+2}{(3k-1)^{2}}=\frac{5k^{2}+6k+2}{(3k+1)^{2}}
`)]


交叉相乘并化简，得


#align(center)[#mitex(`
12k(1-4k^{2})=0
`)]


因为 #mi(`k>0`)，所以 #mi(`k=\frac{1}{2}`)，即 #mi(`\frac{b}{a}=\frac{1}{2}`). 双曲线的离心率满足


#align(center)[#mitex(`
e=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+k^{2}}=\sqrt{1+\frac{1}{4}}=\frac{\sqrt{5}}{2}
`)]
]

#part-header("解答题")

#problem(18)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`4\sin^{2}\frac{A - B}{2}+ 4\sin A\sin B = 2 + \sqrt{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差 #mi(`d > 0`)，设 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，#mi(`a_{1}= 1`)，#mi(`S_{2}\cdot S_{3}= 36`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在四棱锥 #mi(`A - BCDE`) 中，平面 #mi(`ABC \perp`) 平面 #mi(`BCDE`)，#mi(`\angle CDE = \angle BED = 90^{\circ}`)，#mi(`AB = CD = 2`)，#mi(`DE = BE = 1`)，#mi(`AC = \sqrt{2}`).


+ (1) 




#align(center)[#image("/papers/2014/img/zhejiang_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x^{3} + 3|x - a|`) （#mi(`a > 0`)），若 #mi(`f(x)`) 在 #mi(`[-1, 1]`) 上的最小值记为 #mi(`g(a)`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知 #mi(`\triangle ABP`) 的三个顶点都在抛物线 #mi(`C: x^{2} = 4y`) 上，#mi(`F`) 为抛物线 #mi(`C`) 的焦点，点 #mi(`M`) 为 #mi(`AB`) 的中点，#mi(`\overrightarrow{PF}= 3\overrightarrow{FM}`).


+ (1) 




#align(center)[#image("/papers/2014/img/zhejiang_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

