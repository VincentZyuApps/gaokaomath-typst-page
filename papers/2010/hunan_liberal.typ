// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年湖南卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\frac{2}{1 - \mathrm{i}}`) 等于（ ）
  #choices([#mi(`1 + \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
将分子、分母同乘分母的共轭复数，得


#align(center)[#mitex(`
\frac{2}{1-\mathrm{i}}=\frac{2(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{2(1+\mathrm{i})}{2}=1+\mathrm{i}
`)]


故选 A.
]

#problem(2)[
下列命题中的假命题是（ ）
  #choices([#mi(`\exists x \in \mathbb{R}`)，#mi(`\lg x = 0`)], [#mi(`\exists x \in \mathbb{R}`)，#mi(`\tan x = 1`)], [#mi(`\forall x\in \mathbb{R}`)，#mi(`x^{3} >0`)], [#mi(`\forall x\in \mathbb{R}`)，#mi(`2^{x}> 0`)], cols: 1)
]

#answer([C])

#solution[
命题 A 中取 #mi(`x=1`)，有 #mi(`\lg 1=0`)，所以 A 为真；命题 B 中取 #mi(`x=\dfrac{\pi}{4}`)，有 #mi(`\tan\dfrac{\pi}{4}=1`)，所以 B 为真；对命题 C，取 #mi(`x=0`)，则 #mi(`x^{3}=0`) 不大于 #mi(`0`)，所以“对任意 #mi(`x\in\mathbb{R}`)，#mi(`x^{3}>0`)”为假；对任意 #mi(`x\in\mathbb{R}`)，#mi(`2^{x}>0`)，所以 D 为真.

故选 C.
]

#problem(3)[
某商品销售量 #mi(`y`) （件）与销售价格 #mi(`x`) （元/件）负相关，则其回归方程可能是（ ）
  #choices([#mi(`\hat{y}= -10x + 200`)], [#mi(`\hat{y}= 10x + 200`)], [#mi(`\hat{y}= -10x - 200`)], [#mi(`\hat{y}= 10x - 200`)], cols: 2)
]

#answer([A])

#solution[
负相关要求回归直线的斜率为负，因此排除 B、D. 回归直线必经过样本中心点 #mi(`(\bar{x},\bar{y})`)，且价格和销量均为正数，所以 #mi(`\bar{x}>0`)、#mi(`\bar{y}>0`). 若斜率为 #mi(`-10`)，截距应为


#align(center)[#mitex(`
\bar{y}-(-10)\bar{x}=\bar{y}+10\bar{x}>0
`)]


因此截距为 #mi(`-200`) 的 C 不可能，只有 A 可能.

故选 A.
]

#problem(4)[
极坐标 #mi(`\rho = \cos \theta`) 和参数方程 #mi(`\begin{cases}x = -1 - t\\

y = 2 + t,\end{cases}`) （#mi(`t`) 为参数）所表示的图形分别是（ ）
  #choices([直线，直线], [直线，圆], [圆，圆], [圆，直线], cols: 4)
]

#answer([D])

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)、#mi(`x^{2}+y^{2}=\rho^{2}`)，有


#align(center)[#mitex(`
\rho=\cos\theta\ \Longrightarrow\ \rho^{2}=\rho\cos\theta\ \Longrightarrow\ x^{2}+y^{2}=x
`)]


即


#align(center)[#mitex(`
\left(x-\frac{1}{2}\right)^{2}+y^{2}=\frac{1}{4}
`)]


所以它表示圆. 参数方程满足


#align(center)[#mitex(`
x+y=(-1-t)+(2+t)=1
`)]


所以它表示直线. 故选 D.
]

#problem(5)[
设抛物线 #mi(`y^{2}= 8x`) 上一点 #mi(`P`) 到 #mi(`y`) 轴的距离是 4，则点 #mi(`P`) 到该抛物线焦点的距离是（ ）
  #choices([#mi(`4`)], [#mi(`6`)], [#mi(`8`)], [#mi(`12`)], cols: 4)
]

#answer([B])

#solution[
抛物线的标准方程为 #mi(`y^{2}=2px`)，故 #mi(`2p=8`)，从而 #mi(`p=4`)，焦点为 #mi(`F(2,0)`). 因为 #mi(`P`) 到 #mi(`y`) 轴的距离为 #mi(`|x|=4`)，而抛物线上 #mi(`x=\dfrac{y^2}{8}\geqslant0`)，所以 #mi(`x=4`). 代入抛物线得 #mi(`y^{2}=32`). 因此


#align(center)[#mitex(`
PF=\sqrt{(4-2)^{2}+y^{2}}=\sqrt{4+32}=6
`)]


故选 B.
]

#problem(6)[
若非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}| = |\mathbf{b}|`)，#mi(`(2\mathbf{a}+ \mathbf{b}) \cdot \mathbf{b}= 0`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为（ ）
  #choices([#mi(`30^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`120^{\circ}`)], [#mi(`150^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`). 由题设


#align(center)[#mitex(`
(2\mathbf{a}+\mathbf{b})\cdot\mathbf{b}=0  \ \Longrightarrow\ 2\mathbf{a}\cdot\mathbf{b}+|\mathbf{b}|^{2}=0
`)]


又因为 #mi(`|\mathbf{a}|=|\mathbf{b}|\ne0`)，所以


#align(center)[#mitex(`
2|\mathbf{a}||\mathbf{b}|\cos\theta+|\mathbf{b}|^{2}=0  \ \Longrightarrow\ \cos\theta=-\frac{1}{2}
`)]


由于 #mi(`0\le\theta\le\pi`)，得 #mi(`\theta=120^{\circ}`). 故选 C.
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`\angle C = 120^{\circ}`)，#mi(`c = \sqrt{2}a`)，则（ ）
  #choices([#mi(`a > b`)], [#mi(`a < b`)], [#mi(`a = b`)], [#mi(`a`) 与 #mi(`b`) 的大小关系不能确定], cols: 2)
]

#answer([A])

#solution[
由余弦定理及 #mi(`\cos120^{\circ}=-\dfrac{1}{2}`)，得


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}-2ab\cos120^{\circ}=a^{2}+b^{2}+ab
`)]


代入 #mi(`c=\sqrt{2}a`)，得


#align(center)[#mitex(`
2a^{2}=a^{2}+b^{2}+ab  \ \Longrightarrow\ b^{2}+ab-a^{2}=0
`)]


因 #mi(`a>0`)、#mi(`b>0`)，令 #mi(`t=\dfrac{b}{a}>0`)，则


#align(center)[#mitex(`
t^{2}+t-1=0
`)]


所以 #mi(`t=\dfrac{-1+\sqrt{5}}{2}`)，且 #mi(`0<t<1`). 因而 #mi(`b<a`)，即 #mi(`a>b`). 故选 A.
]

#problem(8)[
函数 #mi(`y = ax^{2} + bx`) 与 #mi(`y = \log_{\frac{|b|}{|a|}}x`)（#mi(`ab \neq 0`)，#mi(`|a| \neq |b|`)）在同一直角坐标系中的图象可能是（ ）
  #choices([
#align(center)[#image("/papers/2010/img/hunan_liberal/q8_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/hunan_liberal/q8_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/hunan_liberal/q8_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/hunan_liberal/q8_optD_clean.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
对数函数的图象定义域为 #mi(`x>0`)，且恒过点 #mi(`(1,0)`). 取 #mi(`a>0`)、#mi(`b>0`) 且 #mi(`b<a`)，例如 #mi(`a=2`)、#mi(`b=1`)，则对数函数的底数


#align(center)[#mitex(`
\frac{|b|}{|a|}=\frac{1}{2}<1
`)]


所以其图象在 #mi(`x>0`) 上单调递减并经过 #mi(`(1,0)`). 同时


#align(center)[#mitex(`
y=ax^{2}+bx=x(ax+b)
`)]


是开口向上的抛物线，两个零点为 #mi(`0`) 和 #mi(`-\dfrac{b}{a}<0`). 这与选项 D 的图象特征相符，且满足 #mi(`ab\ne0`)、#mi(`|a|\ne|b|`). 故选 D.
]

#part-header("填空题")

#problem(9)[
已知集合 #mi(`A = \{1, 2, 3\}`)，#mi(`B = \{2, m, 4\}`)，#mi(`A \cap B = \{2, 3\}`)，则 #mi(`m =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
由 #mi(`A\cap B=\{2,3\}`)，可知 #mi(`3\in B`). 集合 #mi(`B=\{2,m,4\}`) 中除 #mi(`m`) 外没有元素 #mi(`3`)，故 #mi(`m=3`).
]

#problem(10)[
已知一种材料的最佳加入量在 #mi(`100 \mathrm{~g}`) 到 #mi(`200 \mathrm{~g}`) 之间. 若用 #mi(`0.618`) 法安排实验，则第一次试点的加入量可以是\underline{\hspace{2.5em}} #mi(`\mathrm{g}`).
]

#answer([#mi(`161.8`)])

#solution[
在区间 #mi(`[100,200]`) 内，按 #mi(`0.618`) 法取靠近上端点的第一个试点，则该试点把区间按比例 #mi(`0.618\colon 0.382`) 分割，因此加入量为 #mi(`100+0.618(200-100)=100+61.8=161.8`). 所以填 #mi(`161.8`).
]

#problem(11)[
在区间 #mi(`[-1, 2]`) 上随机取一个数 #mi(`x`)，则 #mi(`x \in [0, 1]`) 的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
在区间 #mi(`[-1,2]`) 上随机取数时，取到各长度相同子区间的可能性相同. 总区间长度为 #mi(`2-(-1)=3`)，满足 #mi(`x\in[0,1]`) 的区间长度为 #mi(`1-0=1`)，所以


#align(center)[#mitex(`
P(x\in[0,1])=\frac{1}{3}
`)]
]

#problem(12)[
下图是求实数 #mi(`x`) 的绝对值的算法程序框图，则判断框#mi(`①`) 中可填\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/hunan_liberal/q12_fig1.png", width: 28%)]

]

#answer([#mi(`x\ge 0`)])

#solution[
程序在判断框中取“是”时输出 #mi(`x`)，取“否”时输出 #mi(`-x`). 要使输出等于 #mi(`|x|`)，当 #mi(`x\geqslant0`) 时应输出 #mi(`x`)，当 #mi(`x<0`) 时应输出 #mi(`-x`). 因而判断框中应填 #mi(`x\geqslant0`).
]

#problem(13)[
图中的三个直角三角形是一个体积为 #mi(`20 \mathrm{~cm}^{3}`) 的几何体的三视图，则 #mi(`h=`)\underline{\hspace{2.5em}}#mi(`\mathrm{cm}`).


#align(center)[#image("/papers/2010/img/hunan_liberal/q13_fig1.png", width: 28%)]

]

#answer([#mi(`4`)])

#solution[
由三个三视图可知，该几何体为三条从同一顶点出发且两两垂直的棱长分别为 #mi(`h`)、#mi(`5`)、#mi(`6`) 的三棱锥. 以棱长为 #mi(`5`)、#mi(`6`) 的直角三角形为底，底面积为


#align(center)[#mitex(`
S=\frac{1}{2}\times5\times6=15
`)]


其高为 #mi(`h`)，所以体积


#align(center)[#mitex(`
V=\frac{1}{3}Sh=\frac{1}{3}\times15h=5h
`)]


由 #mi(`V=20`)，得 #mi(`5h=20`)，从而 #mi(`h=4`).
]

#problem(14)[
若不同两点 #mi(`P`)，#mi(`Q`) 的坐标分别为 #mi(`(a, b)`)，#mi(`(3 - b, 3 - a)`)，则线段 #mi(`PQ`) 的垂直平分线 #mi(`l`) 的斜率为\underline{\hspace{2.5em}}，圆 #mi(`(x - 2)^{2} + (y - 3)^{2} = 1`) 关于直线 #mi(`l`) 对称的圆的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)，#mi(`x^{2} + (y - 1)^{2} = 1`)])

#solution[
由


#align(center)[#mitex(`
Q-P=(3-b-a,3-a-b)=(3-a-b,3-a-b)
`)]


因 #mi(`P\ne Q`)，有 #mi(`3-a-b\ne0`)，所以直线 #mi(`PQ`) 的斜率为 #mi(`1`)，其垂直平分线 #mi(`l`) 的斜率为 #mi(`-1`). 线段中点为


#align(center)[#mitex(`
M\left(\frac{a+3-b}{2},\frac{b+3-a}{2}\right)
`)]


满足 #mi(`x_{M}+y_{M}=3`). 因而 #mi(`l`) 的方程为 #mi(`x+y=3`).

设原圆圆心为 #mi(`O(2,3)`). 点 #mi(`O`) 到直线 #mi(`x+y-3=0`) 的垂足为 #mi(`H(1,2)`)，故关于 #mi(`l`) 的对称点为


#align(center)[#mitex(`
O'=2H-O=(0,1)
`)]


反射不改变半径，所以所求圆的方程为 #mi(`x^{2}+(y-1)^{2}=1`).
]

#problem(15)[
若规定 #mi(`E = \{a_{1}, a_{2}, \dots, a_{10}\}`) 的子集 #mi(`\{a_{i_{1}}, a_{i_{2}}, \dots, a_{i_{n}}\}`) 为 #mi(`E`) 的第 #mi(`k`) 个子集，其中 #mi(`k = 2^{i_{1} - 1}+ 2^{i_{2} - 1}+ 2^{i_{3} - 1}+ \dots + 2^{i_{n} - 1}`)，则


+ (1)
]

#answer([#mi(`5`)；#mi(`\{a_{1}, a_{2}, a_{5}, a_{7}, a_{8}\}`)])

#solution[
由题意，子集中的 #mi(`a_{i}`) 对应二进制权值 #mi(`2^{i-1}`). 因此


#align(center)[#mitex(`
\{a_{1},a_{3}\}\ \text{\text{对应的编号}}=2^{1-1}+2^{3-1}=1+4=5
`)]


又


#align(center)[#mitex(`
211=128+64+16+2+1=2^{7}+2^{6}+2^{4}+2^{1}+2^{0}
`)]


所以第 #mi(`211`) 个子集为


#align(center)[#mitex(`
\{a_{8},a_{7},a_{5},a_{2},a_{1}\}=\{a_{1},a_{2},a_{5},a_{7},a_{8}\}
`)]
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = \sin 2x - 2\sin^{2} x`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
为了对某课题进行研究，用分层抽样方法从三所高校 #mi(`A`)，#mi(`B`)，#mi(`C`) 的相关人员中，抽取若干人组成研究小组，有关数据见下表（单位：人）：

高校 & 相关人数 & 抽取人数 \\

\hline

#mi(`A`) & #mi(`18`) & #mi(`x`) \\

#mi(`B`) & #mi(`36`) & #mi(`2`) \\

#mi(`C`) & #mi(`54`) & #mi(`y`)


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图所示，在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB = AD = 1`)，#mi(`AA_{1}= 2`)，#mi(`M`) 是棱 #mi(`CC_{1}`) 的中点.


+ (1) 




#align(center)[#image("/papers/2010/img/hunan_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
为了考察冰川的融化状况，一支科考队在某冰川上相距 #mi(`8 \mathrm{~km}`) 的 #mi(`A`)，#mi(`B`) 两点各建一个考察基地. 视冰川面为平面形，以过 #mi(`A`)，#mi(`B`) 两点的直线为 #mi(`x`) 轴，线段 #mi(`AB`) 的垂直平分线为 #mi(`y`) 轴建立平面直角坐标系（下图）. 考察范围到 #mi(`A`)，#mi(`B`) 两点的距离之和不超过 #mi(`10 \mathrm{~km}`) 的区域.


+ (1) 




#align(center)[#image("/papers/2010/img/hunan_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
给出下面的数表序列：

表 1 & 表 2 & 表 3 & #mi(`\cdots`) \\

#mi(`1`) & #mi(`1\quad 3`) & #mi(`1`)，#mi(`3`)，#mi(`5`) & \\

& #mi(`4`) & #mi(`4\quad 8`) & \\

& & #mi(`12`) &

其中表 #mi(`n`)（#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`)）有 #mi(`n`) 行，第1行的 #mi(`n`) 个数是 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`\dots`)，#mi(`2n - 1`)，从第2行起，每行中的每个数都等于它肩上的两数之和.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{a}{x}+ x + (a - 1)\ln x + 15a`)，其中 #mi(`a < 0`)，且 #mi(`a \neq -1`).


+ (1)
]

#solution[
+ (1)
]

