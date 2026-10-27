// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若复数 #mi(`z_{1}=4+29\mathrm{i}`)，#mi(`z_{2}=6+9\mathrm{i}`)，其中 #mi(`\mathrm{i}`) 是虚数单位，则复数 #mi(`(z_{1}-z_{2})\mathrm{i}`) 的实部为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-20`)])

#solution[
#mi(`z_{1}-z_{2}=(4+29\mathrm{i})-(6+9\mathrm{i})=-2+20\mathrm{i}`)，所以


#align(center)[#mitex(`
(z_{1}-z_{2})\mathrm{i}=(-2+20\mathrm{i})\mathrm{i}=-2\mathrm{i}+20\mathrm{i}^{2}=-20-2\mathrm{i}
`)]


因此该复数的实部为 #mi(`-20`).
]

#problem(2)[
已知向量 #mi(`\mathbf{a}`) 和向量 #mi(`\mathbf{b}`) 的夹角为 #mi(`30^{\circ}`)，#mi(`|\mathbf{a}|=2`)，#mi(`|\mathbf{b}|=\sqrt{3}`)，则向量 #mi(`\mathbf{a}`) 和向量 #mi(`\mathbf{b}`) 的数量积 #mi(`\mathbf{a}\cdot\mathbf{b}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`3`)])

#solution[
由向量数量积公式，


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos30^{\circ}  =2\cdot\sqrt{3}\cdot\frac{\sqrt{3}}{2}=3
`)]


所以填 #mi(`3`).
]

#problem(3)[
函数 #mi(`f(x)=x^{3}-15x^{2}-33x+6`) 的单调减区间为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-1,11)`)])

#solution[
#align(center)[#mitex(`
f'(x)=3x^{2}-30x-33=3(x-11)(x+1)
`)]


函数在 #mi(`f'(x)<0`) 时单调递减. 由于


#align(center)[#mitex(`
(x-11)(x+1)<0\quad\Longleftrightarrow\quad -1<x<11
`)]


所以函数的单调减区间为 #mi(`(-1,11)`).
]

#problem(4)[
函数 #mi(`y=A\sin(\omega x+\varphi)`)（#mi(`A`)，#mi(`\omega`)，#mi(`\varphi`) 为常数，#mi(`A>0`)，#mi(`\omega>0`)）在闭区间 #mi(`[-\pi,0]`) 上的图象如图所示，则 #mi(`\omega=\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2009/img/jiangsu/q4_fig1.png", width: 28%)]

]

#answer([#mi(`3`)])

#solution[
由图象可见，函数在 #mi(`-\dfrac{2\pi}{3}`) 和 #mi(`-\dfrac{\pi}{3}`) 处有相邻的两个零点，二者间距为 #mi(`\dfrac{\pi}{3}`). 对于正弦函数，相邻零点的间距为 #mi(`\dfrac{\pi}{\omega}`)，故


#align(center)[#mitex(`
\frac{\pi}{\omega}=\frac{\pi}{3}
`)]


又 #mi(`\omega>0`)，所以 #mi(`\omega=3`).
]

#problem(5)[
现有 #mi(`5`) 根竹竿，它们的长度（单位：#mi(`\text{m}`)）分别为 #mi(`2.5`)，#mi(`2.6`)，#mi(`2.7`)，#mi(`2.8`)，#mi(`2.9`). 若从中一次随机抽取 #mi(`2`) 根竹竿，则它们的长度恰好相差 #mi(`0.3\text{ m}`) 的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`0.2`)])

#solution[
从 #mi(`5`) 根竹竿中一次抽取 #mi(`2`) 根，所有等可能结果共有


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}=10
`)]


个. 长度相差 #mi(`0.3\text{ m}`) 的结果只有 #mi(`(2.5,2.8)`) 和 #mi(`(2.6,2.9)`)，共有 #mi(`2`) 个. 因此所求概率为


#align(center)[#mitex(`
\frac{2}{10}=0.2
`)]
]

#problem(6)[
某校甲，乙两个班级各有 #mi(`5`) 名编号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 的学生进行投篮练习，每人投 #mi(`10`) 次，投中的次数如下表：

学生 & #mi(`1`) 号 & #mi(`2`) 号 & #mi(`3`) 号 & #mi(`4`) 号 & #mi(`5`) 号 \\

\hline

甲班 & #mi(`6`) & #mi(`7`) & #mi(`7`) & #mi(`8`) & #mi(`7`) \\

乙班 & #mi(`6`) & #mi(`7`) & #mi(`6`) & #mi(`7`) & #mi(`9`)

则以上两组数据的方差中较小的一个为 #mi(`s^{2}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`0.4`)])

#solution[
甲班数据的平均数为


#align(center)[#mitex(`
\bar{x}_{\text{\text{甲}}}=\frac{6+7+7+8+7}{5}=7
`)]


所以方差为


#align(center)[#mitex(`
s_{\text{\text{甲}}}^{2}=\frac{(6-7)^{2}+(7-7)^{2}+(7-7)^{2}+(8-7)^{2}+(7-7)^{2}}{5}=\frac{2}{5}=0.4
`)]


乙班数据的平均数也是 #mi(`7`)，方差为


#align(center)[#mitex(`
s_{\text{\text{乙}}}^{2}=\frac{(6-7)^{2}+(7-7)^{2}+(6-7)^{2}+(7-7)^{2}+(9-7)^{2}}{5}=\frac{6}{5}=1.2
`)]


因此较小的方差为 #mi(`0.4`).
]

#problem(7)[
如图是一个算法的流程图，最后输出的 #mi(`W=\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2009/img/jiangsu/q7_flow.png", width: 28%)]

]

#answer([#mi(`22`)])

#solution[
初始时 #mi(`S=0`)，#mi(`T=1`). 每次先作 #mi(`S\leftarrow T^{2}-S`)，若 #mi(`S<10`)，再作 #mi(`T\leftarrow T+2`) 并重复计算. 因此各次计算得到

#mi(`(S,T)=(1,1)`)，#mi(`(8,3)`)，#mi(`(17,5)`).

前两次的 #mi(`S`) 都小于 #mi(`10`)，第三次得到 #mi(`S=17\ge10`)，于是停止并输出


#align(center)[#mitex(`
W=S+T=17+5=22
`)]
]

#problem(8)[
在平面上，若两个正三角形的边长的比为 #mi(`1:2`)，则它们的面积比为 #mi(`1:4`)；类似地，在空间内，若两个正四面体的棱长的比为 #mi(`1:2`)，则它们的体积比为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1:8`)])

#solution[
两个正四面体相似，且相似比等于棱长比 #mi(`1:2`). 相似立体的体积比等于相似比的立方，因此体积比为


#align(center)[#mitex(`
1^{3}:2^{3}=1:8
`)]
]

#problem(9)[
在平面直角坐标系 #mi(`xOy`) 中，点 #mi(`P`) 在曲线 #mi(`C:y=x^{3}-10x+3`) 上，且在第二象限内，已知曲线 #mi(`C`) 在点 #mi(`P`) 处的切线的斜率为 #mi(`2`)，则点 #mi(`P`) 的坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-2,15)`)])

#solution[
曲线方程为 #mi(`y=x^{3}-10x+3`)，故其在点 #mi(`P`) 处的切线斜率为


#align(center)[#mitex(`
y'=3x^{2}-10
`)]


由斜率为 #mi(`2`)，得

#mi(`3x^{2}-10=2`)，即 #mi(`x^{2}=4`)，

所以 #mi(`x=\pm2`). 点 #mi(`P`) 在第二象限，故 #mi(`x=-2`)，再代入曲线方程得


#align(center)[#mitex(`
y=(-2)^{3}-10(-2)+3=15
`)]


因此 #mi(`P=(-2,15)`).
]

#problem(10)[
已知 #mi(`a=\frac{\sqrt{5}-1}{2}`)，函数 #mi(`f(x)=a^{x}`)，若实数 #mi(`m`)，#mi(`n`) 满足 #mi(`f(m)>f(n)`)，则 #mi(`m`)，#mi(`n`) 的大小关系为\underline{\hspace{2.5em}}.
]

#answer([#mi(`m<n`)])

#solution[
因为 #mi(`1<\sqrt{5}<3`)，所以


#align(center)[#mitex(`
0<a=\frac{\sqrt{5}-1}{2}<1
`)]


因此指数函数 #mi(`f(x)=a^{x}`) 在 #mi(`\mathbb{R}`) 上单调递减. 由 #mi(`f(m)>f(n)`) 可知自变量的大小规律相反，所以 #mi(`m<n`).
]

#problem(11)[
已知集合 #mi(`A=\{x\mid \log_{2} x\le2\}`)，#mi(`B=(-\infty,a)`)，若 #mi(`A\subseteq B`)，则实数 #mi(`a`) 的取值范围是 #mi(`(c,+\infty)`)，其中 #mi(`c=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`4`)])

#solution[
由对数不等式及定义域，


#align(center)[#mitex(`
\log_{2}x\le2\quad\Longleftrightarrow\quad 0<x\le4
`)]


所以 #mi(`A=(0,4]`). 又 #mi(`B=(-\infty,a)`) 不含端点 #mi(`a`)，要使 #mi(`A\subseteq B`)，必须且只需 #mi(`a>4`). 因而题设中的 #mi(`c=4`).
]

#problem(12)[
设 #mi(`\alpha`) 和 #mi(`\beta`) 为不重合的两个平面，给出下列命题：


+ (1) 若 #mi(`\alpha`) 内的两条相交直线分别平行于 #mi(`\beta`) 内的两条直线，则 #mi(`\alpha`) 平行于 #mi(`\beta`)；
+ (2) 若 #mi(`\alpha`) 外一条直线 #mi(`l`) 与 #mi(`\alpha`) 内的一条直线平行，则 #mi(`l`) 和 #mi(`\alpha`) 平行；
+ (3) 设 #mi(`\alpha`) 和 #mi(`\beta`) 相交于直线 #mi(`l`)，若 #mi(`\alpha`) 内有一条直线垂直于 #mi(`l`)，则 #mi(`\alpha`) 和 #mi(`\beta`) 垂直；
+ (4) 直线 #mi(`l`) 与 #mi(`\alpha`) 垂直的充分必要条件是 #mi(`l`) 与 #mi(`\alpha`) 内的两条直线垂直.



上面命题中，真命题的序号是\underline{\hspace{2.5em}}.（写出所有真命题的序号）
]

#answer([#mi(`①②`)])

#solution[
+ (1) 
+ (2) 
+ (3) 



所以真命题的序号为 #mi(`1`)、#mi(`2`).
]

#problem(13)[
如图，在平面直角坐标系 #mi(`xOy`) 中，#mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`B_{1}`)，#mi(`B_{2}`) 为椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`) （#mi(`a>b>0`)）的四个顶点，#mi(`F`) 为其右焦点. 直线 #mi(`A_{1}B_{2}`) 与直线 #mi(`B_{1}F`) 相交于点 #mi(`T`)，线段 #mi(`OT`) 与椭圆的交点 #mi(`M`) 恰为线段 #mi(`OT`) 的中点，则该椭圆的离心率为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/jiangsu/q13_fig1.png", width: 28%)]

]

#answer([#mi(`2\sqrt{7}-5`)])

#solution[
设 #mi(`A_{1}=(-a,0)`)，#mi(`B_{2}=(0,b)`)，#mi(`B_{1}=(0,-b)`)，椭圆的右焦点为 #mi(`F(c,0)`)，其中 #mi(`c=\sqrt{a^{2}-b^{2}}`)，并记离心率为 #mi(`e=\dfrac{c}{a}`). 由两点式，直线 #mi(`A_{1}B_{2}`) 和直线 #mi(`B_{1}F`) 分别可写为

#mi(`\frac{x}{a}-\frac{y}{b}=-1`)，#mi(`\frac{x}{c}-\frac{y}{b}=1`).

联立得交点


#align(center)[#mitex(`
T\left(\frac{2ac}{a-c},\frac{b(a+c)}{a-c}\right)
`)]


因为 #mi(`M`) 是线段 #mi(`OT`) 的中点，所以


#align(center)[#mitex(`
M\left(\frac{ac}{a-c},\frac{b(a+c)}{2(a-c)}\right)
`)]


将 #mi(`M`) 代入椭圆方程，得


#align(center)[#mitex(`
\frac{c^{2}}{(a-c)^{2}}+\frac{(a+c)^{2}}{4(a-c)^{2}}=1
`)]


整理为


#align(center)[#mitex(`
3a^{2}-10ac-c^{2}=0
`)]


除以 #mi(`a^{2}>0`)，得到


#align(center)[#mitex(`
e^{2}+10e-3=0
`)]


又 #mi(`0<e<1`)，故


#align(center)[#mitex(`
e=-5+2\sqrt{7}=2\sqrt{7}-5
`)]
]

#problem(14)[
设 #mi(`\{a_{n}\}`) 是公比为 #mi(`q`) 的等比数列，#mi(`|q|>1`). 令 #mi(`b_{n}=a_{n}+1`)（#mi(`n=1`)，#mi(`2`)，#mi(`\cdots`)），若数列 #mi(`\{b_{n}\}`) 有连续四项在集合 #mi(`\{-53,-23,19,37,82\}`) 中，则 #mi(`6q=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-9`)])

#solution[
令 #mi(`x_{n}=a_{n}=b_{n}-1`). 题设集合中的四项对应的 #mi(`x_{n}`) 属于


#align(center)[#mitex(`
\{-54,-24,18,36,81\}
`)]


由于 #mi(`|q|>1`)，且这四项均非零，连续四项的绝对值严格递增. 若首项绝对值为 #mi(`18`)，第二项绝对值分别取 #mi(`24`)，#mi(`36`)，#mi(`54`)，#mi(`81`) 时，按相同公比继续得到的第三项绝对值分别为 #mi(`32`)，#mi(`72`)，#mi(`162`)，#mi(`\dfrac{729}{2}`)，均不在集合中. 若首项绝对值为 #mi(`24`)，第二项绝对值为 #mi(`36`) 时可继续得到 #mi(`54,81`)，而第二项取 #mi(`54`) 或 #mi(`81`) 时第三项绝对值分别为 #mi(`\dfrac{243}{2}`) 和 #mi(`\dfrac{2187}{8}`)，均不在集合中. 若首项绝对值为 #mi(`36`)，第二项取 #mi(`54`) 时第四项绝对值为 #mi(`\dfrac{243}{2}`)，取 #mi(`81`) 时第三项绝对值为 #mi(`\dfrac{729}{4}`)，也不能得到四项. 首项绝对值为 #mi(`54`) 或 #mi(`81`) 时更不可能得到四项. 因此只有

#mi(`24`)，#mi(`36`)，#mi(`54`)，#mi(`81`)

这一组，公比的绝对值为 #mi(`\dfrac{3}{2}`). 对应的四项必须按符号交替排列为

#mi(`-24`)，#mi(`36`)，#mi(`-54`)，#mi(`81`)，

从而 #mi(`q=-\dfrac{3}{2}`). 这四项加上 #mi(`1`) 后为 #mi(`-23`)，#mi(`37`)，#mi(`-53`)，#mi(`82`)，确实都在题设集合中. 故


#align(center)[#mitex(`
6q=6\left(-\frac{3}{2}\right)=-9
`)]
]

#part-header("解答题")

#problem(15)[
设向量 #mi(`\mathbf{a}=(4\cos\alpha,\sin\alpha)`)，#mi(`\mathbf{b}=(\sin\beta,4\cos\beta)`)，#mi(`\mathbf{c}=(\cos\beta,-4\sin\beta)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(16)[
如图，在直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`E`)，#mi(`F`) 分别是 #mi(`A_{1}B`)，#mi(`A_{1}C`) 的中点，点 #mi(`D`) 在 #mi(`B_{1}C_{1}`) 上，#mi(`A_{1}D\perp B_{1}C`). 求证：


+ (1) 




#align(center)[#image("/papers/2009/img/jiangsu/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
设 #mi(`\{a_{n}\}`) 是公差不为零的等差数列，#mi(`S_{n}`) 为其前 #mi(`n`) 项和，满足 #mi(`a_{2}^{2}+a_{3}^{2}=a_{4}^{2}+a_{5}^{2}`)，#mi(`S_{7}=7`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在平面直角坐标系 #mi(`xOy`) 中，已知圆 #mi(`C_{1}:(x+3)^{2}+(y-1)^{2}=4`) 和圆 #mi(`C_{2}:(x-4)^{2}+(y-5)^{2}=4`).


+ (1) 




#align(center)[#image("/papers/2009/img/jiangsu/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
按照某学者的理论，假设一个人生产某产品单件成本为 #mi(`a\text{ \text{元}}`)，如果他卖出该产品的单价为 #mi(`m\text{ \text{元}}`)，则他的满意度为 #mi(`\frac{m}{m+a}`)；如果他买进该产品的单价为 #mi(`n\text{ \text{元}}`)，则他的满意度为 #mi(`\frac{a}{n+a}`). 如果一个人对两种交易（卖出或买进）的满意度分别为 #mi(`h_{1}`) 和 #mi(`h_{2}`)，则他对这两种交易的综合满意度为 #mi(`\sqrt{h_{1}h_{2}}`). 现假设甲生产 A，B 两种产品的单件成本分别为 #mi(`12\text{ \text{元}}`) 和 #mi(`5\text{ \text{元}}`)，乙生产 A，B 两种产品的单件成本分别为 #mi(`3\text{ \text{元}}`) 和 #mi(`20\text{ \text{元}}`)，设产品 A，B 的单价分别为 #mi(`m_{\text{A}}\text{ \text{元}}`) 和 #mi(`m_{\text{B}}\text{ \text{元}}`)，甲买进 A 与卖出 B 的综合满意度为 #mi(`h_{\text{\text{甲}}}`)，乙卖出 A 与买进 B 的综合满意度为 #mi(`h_{\text{\text{乙}}}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设 #mi(`a`) 为实数，函数 #mi(`f(x)=2x^{2}+(x-a)|x-a|`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("附加题：解答题")

#problem(21)[
如图，在四边形 #mi(`ABCD`) 中，#mi(`\triangle ABC\cong\triangle BAD`). 求证：#mi(`AB\parallel CD`).


#align(center)[#image("/papers/2009/img/jiangsu/q21_a_fig1.png", width: 28%)]

]

#solution[
由全等三角形的对应角相等，#mi(`\triangle ABC\cong\triangle BAD`) 给出 #mi(`\angle ACB=\angle BDA`). 这两个角分别是线段 #mi(`AB`) 在点 #mi(`C`)，#mi(`D`) 所对的圆周角，因此点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 共圆.

在这个圆中，同弦 #mi(`CB`) 所对的圆周角相等，所以


#align(center)[#mitex(`
\angle CAB=\angle CDB
`)]


又由全等三角形的对应角相等，#mi(`\angle CAB=\angle DBA`). 因而 #mi(`\angle DBA=\angle CDB`)，这两角是直线 #mi(`BD`) 被直线 #mi(`AB`)，#mi(`CD`) 所截形成的一对内错角. 根据内错角相等，两直线平行，故 #mi(`AB\parallel CD`).
]

#problem(22)[
求矩阵 #mi(`A=\begin{bmatrix}3&2\\2&1\end{bmatrix}`) 的逆矩阵.
]

#solution[
设 #mi(`A^{-1}=\begin{bmatrix}p&q\\r&s\end{bmatrix}`). 因为


#align(center)[#mitex(`
A\begin{bmatrix}p&q\\r&s\end{bmatrix}  =\begin{bmatrix}3p+2r&3q+2s\\2p+r&2q+s\end{bmatrix}  =\begin{bmatrix}1&0\\0&1\end{bmatrix}
`)]


所以


#align(center)[#mitex(`
\begin{cases}3p+2r=1,\\  3q+2s=0,\\  2p+r=0,\\  2q+s=1.\end{cases}
`)]


解得 #mi(`p=-1`)，#mi(`q=2`)，#mi(`r=2`)，#mi(`s=-3`). 因此


#align(center)[#mitex(`
A^{-1}=\begin{bmatrix}-1&2\\2&-3\end{bmatrix}
`)]
]

#problem(23)[
已知曲线 #mi(`C`) 的参数方程为 #mi(`x=\sqrt{t}-\frac{1}{\sqrt{t}}`)，#mi(`y=3\left(t+\frac{1}{t}\right)`)（#mi(`t`) 为参数，#mi(`t>0`)），求曲线 #mi(`C`) 的普通方程.
]

#solution[
由参数方程得


#align(center)[#mitex(`
x^{2}=\left(\sqrt{t}-\frac{1}{\sqrt{t}}\right)^{2}=t+\frac{1}{t}-2
`)]


所以 #mi(`t+\frac{1}{t}=x^{2}+2`)，代入 #mi(`y=3\left(t+\frac{1}{t}\right)`)，得


#align(center)[#mitex(`
y=3x^{2}+6
`)]


即曲线 #mi(`C`) 的普通方程为


#align(center)[#mitex(`
3x^{2}-y+6=0
`)]


又因为 #mi(`t>0`) 时 #mi(`\sqrt{t}-\frac{1}{\sqrt{t}}`) 的取值范围为全体实数，所以该方程没有额外的取值限制.
]

#problem(24)[
设 #mi(`a\ge b>0`)，求证：#mi(`3a^{3}+2b^{3}\ge3a^{2}b+2ab^{2}`).
]

#solution[
#align(center)[#mitex(`
3a^{3}+2b^{3}-3a^{2}b-2ab^{2}  =3a^{2}(a-b)-2b^{2}(a-b)  =(a-b)(3a^{2}-2b^{2})
`)]


因为 #mi(`a\ge b>0`)，所以 #mi(`a-b\ge0`)，且


#align(center)[#mitex(`
3a^{2}-2b^{2}\ge a^{2}>0
`)]


故 #mi(`(a-b)(3a^{2}-2b^{2})\ge0`)，从而


#align(center)[#mitex(`
3a^{3}+2b^{3}\ge3a^{2}b+2ab^{2}
`)]
]

#problem(25)[
在平面直角坐标系 #mi(`xOy`) 中，抛物线 #mi(`C`) 的顶点在原点，经过点 #mi(`A(2,2)`)，其焦点 #mi(`F`) 在 #mi(`x`) 轴上.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2009/img/jiangsu/q22_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(26)[
对于正整数 #mi(`n\ge2`)，用 #mi(`T_{n}`) 表示关于 #mi(`x`) 的一元二次方程 #mi(`x^{2}+2ax+b=0`) 有实数根的有序数组 #mi(`(a,b)`) 的组数，其中 #mi(`a`)，#mi(`b\in\{1,2,\cdots,n\}`)（#mi(`a`) 和 #mi(`b`) 可以相等）；对于随机选取的 #mi(`a`)，#mi(`b\in\{1,2,\cdots,n\}`)（#mi(`a`) 和 #mi(`b`) 可以相等），记 #mi(`P_{n}`) 为关于 #mi(`x`) 的一元二次方程 #mi(`x^{2}+2ax+b=0`) 有实数根的概率.


+ (1)
]

#solution[
+ (1)
]

