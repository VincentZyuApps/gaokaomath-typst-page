// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年江西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`I = \{x \mid |x| < 3, x \in \mathbb{Z}\}`)，#mi(`A = \{1, 2\}`)，#mi(`B = \{-2, -1, 2\}`)，则 #mi(`A \cup (\complement_{I}B) =`)（ ）
  #choices([#mi(`\{1\}`)], [#mi(`\{1, 2\}`)], [#mi(`\{2\}`)], [#mi(`\{0, 1, 2\}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`|x|<3`) 且 #mi(`x\in\mathbb{Z}`)，可得


#align(center)[#mitex(`
I=\{-2,-1,0,1,2\}
`)]


因此


#align(center)[#mitex(`
\complement_{I} B=I\smallsetminus B=\{0,1\}
`)]


从而


#align(center)[#mitex(`
A\cup(\complement_{I} B)=\{1,2\}\cup\{0,1\}=\{0,1,2\}
`)]


故选 D.
]

#problem(2)[
已知 #mi(`\tan\dfrac{\alpha}{2}=3`)，则 #mi(`\cos\alpha=`)（ ）
  #choices([#mi(`\frac{1}{5}`)], [#mi(`-\frac{4}{5}`)], [#mi(`\frac{4}{15}`)], [#mi(`-\frac{3}{5}`)], cols: 2)
]

#answer([B])

#solution[
由半角正切的二倍角公式


#align(center)[#mitex(`
\cos\alpha=\frac{1-\tan^{2}\dfrac{\alpha}{2}}{1+\tan^{2}\dfrac{\alpha}{2}}
`)]


代入 #mi(`\tan\dfrac{\alpha}{2}=3`)，得


#align(center)[#mitex(`
\cos\alpha=\frac{1-3^{2}}{1+3^{2}}=-\frac{4}{5}
`)]


故选 B.
]

#problem(3)[
#mi(`(\sqrt{x}+\sqrt[3]{x})^{12}`) 的展开式中，含 #mi(`x`) 的正整数次幂的项共有（ ）
  #choices([#mi(`4`) 项], [#mi(`3`) 项], [#mi(`2`) 项], [#mi(`1`) 项], cols: 4)
]

#answer([B])

#solution[
在二项式展开式中，设某项取了 #mi(`j`) 个 #mi(`\sqrt[3]{x}`)，则 #mi(`0\le j\leqslant12`)，该项中 #mi(`x`) 的幂为


#align(center)[#mitex(`
\left(x^{\frac{1}{2}}\right)^{12-j}\left(x^{\frac{1}{3}}\right)^{j}  =x^{\frac{12-j}{2}+\frac{j}{3}}=x^{6-\frac{j}{6}}
`)]


要使指数 #mi(`6-\dfrac{j}{6}`) 是正整数，必须且只须 #mi(`j`) 是 #mi(`6`) 的倍数. 由 #mi(`0\le j\leqslant12`)，可取 #mi(`j=0`)，#mi(`6`)，#mi(`12`)，对应指数分别为 #mi(`6`)，#mi(`5`)，#mi(`4`)，所以共有 #mi(`3`) 项.

故选 B.
]

#problem(4)[
函数 #mi(`f(x)=\dfrac{1}{\log_{2}(-x^{2}+4x-3)}`) 的定义域为（ ）
  #choices([#mi(`(1,2)\cup(2,3)`)], [#mi(`\left(-\infty,1\right)\cup\left(3,+\infty\right)`)], [#mi(`(1,3)`)], [#mi(`[1,3]`)], cols: 1)
]

#answer([A])

#solution[
对数的真数必须为正，且分母不能为零. 先由


#align(center)[#mitex(`
-x^{2}+4x-3=-(x-1)(x-3)>0
`)]


得 #mi(`1<x<3`). 在此范围内还必须有


#align(center)[#mitex(`
\log_{2}(-x^{2}+4x-3)\neq0
`)]


即 #mi(`-x^{2}+4x-3\neq1`). 解方程


#align(center)[#mitex(`
-x^{2}+4x-3=1  \Longleftrightarrow (x-2)^{2}=0
`)]


得 #mi(`x=2`). 因此定义域为 #mi(`(1,2)\cup(2,3)`)，故选 A.
]

#problem(5)[
设函数 #mi(`f(x)=\sin3x+|\sin3x|`)，则 #mi(`f(x)`) 为（ ）
  #choices([周期函数，最小正周期为 #mi(`\frac{\pi}{3}`)], [周期函数，最小正周期为 #mi(`\frac{2\pi}{3}`)], [周期函数，最小正周期为 #mi(`2\pi`)], [非周期函数], cols: 1)
]

#answer([B])

#solution[
因为


#align(center)[#mitex(`
f(x)=\sin3x+|\sin3x|=2\max\{\sin3x,0\}
`)]


所以


#align(center)[#mitex(`
f\left(x+\frac{2\pi}{3}\right)=f(x)
`)]


即 #mi(`\dfrac{2\pi}{3}`) 是一个正周期.

设 #mi(`T>0`) 是任意一个正周期. 由于 #mi(`f\left(\dfrac\pi6\right)=2`)，周期性要求


#align(center)[#mitex(`
f\left(\frac{\pi}{6}+T\right)=2
`)]


函数值达到 #mi(`2`) 时必须有 #mi(`\sin\left(\dfrac\pi2+3T\right)=1`)，故 #mi(`3T=2m\pi`)，其中 #mi(`m`) 为正整数. 因而 #mi(`T=\dfrac{2m\pi}{3}`)，最小正周期为 #mi(`\dfrac{2\pi}{3}`). 故选 B.
]

#problem(6)[
已知向量 #mi(`\mathbf{a}=(1,2)`)，#mi(`\mathbf{b}=(-2,-4)`)，#mi(`|\mathbf{c}|=\sqrt{5}`)，若 #mi(`(\mathbf{a}+\mathbf{b})\cdot\mathbf{c}=\dfrac{5}{2}`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{c}`) 的夹角为（ ）
  #choices([#mi(`30^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`120^{\circ}`)], [#mi(`150^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
由


#align(center)[#mitex(`
\mathbf{a}+\mathbf{b}=(1,2)+(-2,-4)=(-1,-2)=-\mathbf{a}
`)]


得


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{c}=-\left(\mathbf{a}+\mathbf{b}\right)\cdot\mathbf{c}=-\frac{5}{2}
`)]


又 #mi(`|\mathbf{a}|=\sqrt{1^{2}+2^{2}}=\sqrt{5}`). 设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{c}`) 的夹角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{a}\cdot\mathbf{c}}{|\mathbf{a}|\,|\mathbf{c}|}=\frac{-\frac{5}{2}}{\sqrt{5}\sqrt{5}}=-\frac{1}{2}
`)]


由于 #mi(`0\le\theta\le\pi`)，所以 #mi(`\theta=\dfrac{2\pi}{3}=120^{\circ}`)，故选 C.
]

#problem(7)[
将 9 个（含甲、乙）平均分成三组，甲、乙分在同一组，则不同分组方法的种数为（ ）
  #choices([#mi(`70`)], [#mi(`140`)], [#mi(`280`)], [#mi(`840`)], cols: 4)
]

#answer([A])

#solution[
甲、乙已经同组，还需从其余 #mi(`7`) 人中选出 #mi(`1`) 人与他们组成这一组，有 #mi(`\mathrm{C}_{7}^{1}=7`) 种选法. 剩余 #mi(`6`) 人分成两个不标号的三人组，有


#align(center)[#mitex(`
\frac{\mathrm{C}_{6}^{3}}{2!}=10
`)]


种分法. 因而不同分组方法共有


#align(center)[#mitex(`
\mathrm{C}_{7}^{1}\frac{\mathrm{C}_{6}^{3}}{2!}=7\times10=70
`)]


故选 A.
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，设命题 #mi(`p:\dfrac{a}{\sin B}=\dfrac{b}{\sin C}=\dfrac{c}{\sin A}`)，命题 #mi(`q:\triangle ABC`) 是等边三角形，那么命题 #mi(`p`) 是命题 #mi(`q`) 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分又不必要条件], cols: 4)
]

#answer([C])

#solution[
若 #mi(`q`) 成立，则 #mi(`A=B=C=\dfrac\pi3`)，且 #mi(`a=b=c`)，所以


#align(center)[#mitex(`
\frac{a}{\sin B}=\frac{b}{\sin C}=\frac{c}{\sin A}
`)]


即 #mi(`q\Rightarrow p`).

反过来设 #mi(`p`) 成立. 由正弦定理，存在正数 #mi(`2R`)，使得

#mi(`a=2R\sin A`)，#mi(`b=2R\sin B`)，#mi(`c=2R\sin C`).

代入命题 #mi(`p`)，得到


#align(center)[#mitex(`
\frac{\sin A}{\sin B}=\frac{\sin B}{\sin C}=\frac{\sin C}{\sin A}
`)]


这三个比值均为正，且相乘等于 #mi(`1`)，因此每个比值都等于 #mi(`1`)，从而


#align(center)[#mitex(`
\sin A=\sin B=\sin C
`)]


由于 #mi(`A`)，#mi(`B`)，#mi(`C\in(0,\pi)`)，由 #mi(`\sin A=\sin B`) 可知 #mi(`A=B`) 或 #mi(`A+B=\pi`). 后一种情形会导致 #mi(`C=0`)，与三角形内角条件矛盾，所以 #mi(`A=B`). 同理可得 #mi(`B=C`)，再由内角和得 #mi(`A=B=C=\dfrac\pi3`)，三角形为等边三角形，即 #mi(`p\Rightarrow q`).

因此 #mi(`p`) 是 #mi(`q`) 的充分必要条件，故选 C.
]

#problem(9)[
矩形 #mi(`ABCD`) 中，#mi(`AB=4`)，#mi(`BC=3`)，沿 #mi(`AC`) 将矩形 #mi(`ABCD`) 折成一个直二面角 #mi(`B-AC-D`)，则四面体 #mi(`ABCD`) 的外接球的体积为（ ）
  #choices([#mi(`\frac{125}{12}\pi`)], [#mi(`\frac{125}{9}\pi`)], [#mi(`\frac{125}{6}\pi`)], [#mi(`\frac{125}{3}\pi`)], cols: 2)
]

#answer([C])

#solution[
折叠后 #mi(`AC`) 仍为公共棱，且


#align(center)[#mitex(`
AC=\sqrt{AB^{2}+BC^{2}}=5
`)]


以 #mi(`AC`) 为 #mi(`x`) 轴，含 #mi(`B`) 的面为 #mi(`xy`) 平面，含 #mi(`D`) 的面为 #mi(`xz`) 平面，取

#mi(`A=(0,0,0)`)，#mi(`C=(5,0,0)`).

设 #mi(`B=(u,v,0)`). 由 #mi(`AB=4`)、#mi(`BC=3`)，有

#mi(`u^{2}+v^{2}=16`)，#mi(`(u-5)^{2}+v^{2}=9`).

两式相减得 #mi(`u=\dfrac{16}{5}`)，再由第一式取 #mi(`v=\dfrac{12}{5}`)，即


#align(center)[#mitex(`
B=\left(\frac{16}{5},\frac{12}{5},0\right)
`)]


同理，由 #mi(`AD=3`)、#mi(`CD=4`)，可取


#align(center)[#mitex(`
D=\left(\frac{9}{5},0,\frac{12}{5}\right)
`)]


设外接球球心为 #mi(`O=(\xi,\eta,\zeta)`). 由 #mi(`OA=OC`)，得 #mi(`\xi=\dfrac{5}{2}`). 又因 #mi(`OA=OB`)，有


#align(center)[#mitex(`
2O\cdot B=|B|^{2}=16
`)]


代入坐标得


#align(center)[#mitex(`
2\left(\frac{5}{2}\cdot\frac{16}{5}+\eta\cdot\frac{12}{5}\right)=16
`)]


所以 #mi(`\eta=0`). 同理，由 #mi(`OA=OD`)，有


#align(center)[#mitex(`
2\left(\frac{5}{2}\cdot\frac{9}{5}+\zeta\cdot\frac{12}{5}\right)=9
`)]


所以 #mi(`\zeta=0`). 因而 #mi(`O=\left(\dfrac{5}{2},0,0\right)`)，外接球半径为 #mi(`R=OA=\dfrac{5}{2}`).

于是外接球体积为


#align(center)[#mitex(`
V=\frac{4}{3}\pi R^{3}=\frac{4}{3}\pi\left(\frac{5}{2}\right)^{3}=\frac{125}{6}\pi
`)]


故选 C.
]

#problem(10)[
已知实数 #mi(`a`)，#mi(`b`) 满足等式 #mi(`\left(\dfrac{1}{2}\right)^{a}=\left(\dfrac{1}{3}\right)^{b}`)，下列五个关系式：


+ (1) #mi(`0<b<a`)；
+ (2) #mi(`a<b<0`)；
+ (3) #mi(`0<a<b`)；
+ (4) #mi(`b<a<0`)；
+ (5) #mi(`a=b`).



其中不可能成立的关系式（ ）
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#answer([B])

#solution[
两边取自然对数，得


#align(center)[#mitex(`
a\ln2=b\ln3
`)]


所以


#align(center)[#mitex(`
b=\frac{\ln2}{\ln3}a
`)]


记 #mi(`r=\dfrac{\ln2}{\ln3}`)，因为 #mi(`1<2<3`)，所以 #mi(`0<r<1`). 当 #mi(`a>0`) 时，#mi(`0<b<a`)，第 1 个关系式可以成立；当 #mi(`a<0`) 时，乘以 #mi(`0<r<1`) 会使负数变大，故 #mi(`a<b<0`)，第 2 个关系式可以成立；当 #mi(`a=0`) 时，#mi(`b=0`)，第 5 个关系式可以成立.

第 3、4 个关系式均不可能成立，所以不可能成立的关系式有 #mi(`2`) 个，故选 B.
]

#problem(11)[
在 #mi(`\triangle OAB`) 中，#mi(`O`) 为坐标原点，#mi(`A(1,\cos\theta)`)，#mi(`B(\sin\theta,1)`)，#mi(`\theta\in\left(0,\dfrac\pi2\right]`)，则 #mi(`\triangle OAB`) 的面积达到最大值时，#mi(`\theta=`)（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([D])

#solution[
由行列式，三角形面积为


#align(center)[#mitex(`
S=\frac{1}{2}\left|\begin{vmatrix}1&\cos\theta\\ \sin\theta&1\end{vmatrix}\right|  =\frac{1}{2}|1-\sin\theta\cos\theta|
`)]


当 #mi(`\theta\in\left(0,\dfrac\pi2\right]`) 时，#mi(`\sin\theta\cos\theta\geqslant0`)，且 #mi(`\sin\theta\cos\theta\le\dfrac{1}{2}`)，所以绝对值内的数非负，故


#align(center)[#mitex(`
S=\frac{1}{2}\left(1-\sin\theta\cos\theta\right)
`)]


要使 #mi(`S`) 最大，就要使 #mi(`\sin\theta\cos\theta`) 最小. 该乘积在给定区间的最小值为 #mi(`0`)，且在 #mi(`\theta=\dfrac\pi2`) 时取得. 因此面积最大时 #mi(`\theta=\dfrac\pi2`)，故选 D.
]

#problem(12)[
为了解某校高三学生的视力情况，随机地抽查了该校 #mi(`100`) 名高三学生的视力情况，得到频率分布直方图. 由于不慎将部分数据丢失，但知道前 #mi(`4`) 组的频数成等比数列，后 #mi(`6`) 组的频数成等差数列，设最大频率为 #mi(`a`)，视力在 #mi(`4.6`) 到 #mi(`5.0`) 之间的学生数为 #mi(`b`)，则 #mi(`a`)，#mi(`b`) 的值分别为（ ）


#align(center)[#image("/papers/2005/img/jiangxi_liberal/q12_fig1.png", width: 28%)]

  #choices([#mi(`0.27`)，#mi(`78`)], [#mi(`0.27`)，#mi(`83`)], [#mi(`2.7`)，#mi(`78`)], [#mi(`2.7`)，#mi(`83`)], cols: 2)
]

#answer([A])

#solution[
图中各组组距为 #mi(`0.1`)，纵轴表示频率与组距的比值. 前两组的直方图高度分别为 #mi(`0.1`)、#mi(`0.3`)，所以前两组频率分别为 #mi(`0.01`)、#mi(`0.03`). 前 #mi(`4`) 组频数成等比数列，故公比为 #mi(`3`)，前 #mi(`4`) 组频率为

#mi(`0.01`)，#mi(`0.03`)，#mi(`0.09`)，#mi(`0.27`).

因此最大频率为 #mi(`a=0.27`).

前 #mi(`4`) 组与后 #mi(`6`) 组重合一组，后 #mi(`6`) 组的首项为 #mi(`0.27`). 设后 #mi(`6`) 组频率的公差为 #mi(`d`). 全部频率之和为 #mi(`1`)，所以后 #mi(`6`) 组频率之和为


#align(center)[#mitex(`
1-(0.01+0.03+0.09+0.27)+0.27=0.87
`)]


于是


#align(center)[#mitex(`
\frac{6}{2}\left[0.27+(0.27+5d)\right]=0.87
`)]


解得 #mi(`d=-0.05`). 后六组频率依次为 #mi(`0.27`)，#mi(`0.22`)，#mi(`0.17`)，#mi(`0.12`)，#mi(`0.07`)，#mi(`0.02`). 视力在 #mi(`4.6`) 到 #mi(`5.0`) 之间对应前四个组中的后一个与后六组中的前三个，频率之和为


#align(center)[#mitex(`
0.27+0.22+0.17+0.12=0.78
`)]


所以学生数 #mi(`b=100\times0.78=78`). 故选 A.
]

#part-header("填空题")

#problem(13)[
若函数 #mi(`f(x)=\log_{a}\left(x+\sqrt{x^{2}+2a^{2}}\right)`) 是奇函数，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\sqrt{2}}{2}`)])

#solution[
对数的底数要求 #mi(`a>0`) 且 #mi(`a\neq1`). 记


#align(center)[#mitex(`
g(x)=x+\sqrt{x^{2}+2a^{2}}
`)]


因为 #mi(`\sqrt{x^{2}+2a^{2}}>|x|`)，所以 #mi(`g(x)>0`)，函数的定义域为 #mi(`\mathbb{R}`). 若 #mi(`f`) 是奇函数，则


#align(center)[#mitex(`
\log_{a} g(-x)=-\log_{a} g(x)=\log_{a}\frac{1}{g(x)}
`)]


由于对数函数是单调函数，得 #mi(`g(-x)=\dfrac1{g(x)}`). 另一方面，


#align(center)[#mitex(`
g(x)g(-x)=\left(x+\sqrt{x^{2}+2a^{2}}\right)\left(-x+\sqrt{x^{2}+2a^{2}}\right)=2a^{2}
`)]


所以必须有 #mi(`2a^{2}=1`). 结合 #mi(`a>0`)，得


#align(center)[#mitex(`
a=\frac{\sqrt{2}}{2}
`)]


当 #mi(`a=\dfrac{\sqrt{2}}{2}`) 时，#mi(`g(x)g(-x)=1`)，上述推导反向成立，故函数确为奇函数.
]

#problem(14)[
设实数 #mi(`x`)，#mi(`y`) 满足

#mi(`\begin{cases}x-y-2\leqslant0,\\  x+2y-4>0,\\  2y-3\leqslant0\end{cases}`)，

则 #mi(`\dfrac{y}{x}`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([不存在])

#solution[
前两个不等式分别给出

#mi(`x\le y+2`)，#mi(`x>4-2y`).

要使这样的 #mi(`x`) 存在，必须有 #mi(`4-2y<y+2`)，即 #mi(`y>\dfrac{2}{3}`). 再结合 #mi(`2y-3\leqslant0`)，得


#align(center)[#mitex(`
\frac{2}{3}<y\le\frac{3}{2}
`)]


于是 #mi(`4-2y\geqslant1`)，从而 #mi(`x>0`) 且 #mi(`y>0`). 对固定的 #mi(`y`)，由于 #mi(`x>4-2y`)，有


#align(center)[#mitex(`
\frac{y}{x}<\frac{y}{4-2y}
`)]


函数 #mi(`h(y)=\dfrac{y}{4-2y}`) 在 #mi(`\left(\dfrac{2}{3},\dfrac{3}{2}\right]`) 上满足


#align(center)[#mitex(`
h'(y)=\frac{4}{(4-2y)^{2}}>0
`)]


因此


#align(center)[#mitex(`
\frac{y}{x}<\frac{y}{4-2y}\le h\left(\frac{3}{2}\right)=\frac{3}{2}
`)]


但对任意 #mi(`0<\varepsilon\le\dfrac{5}{2}`)，取 #mi(`y=\dfrac{3}{2}`)、#mi(`x=1+\varepsilon`)，则三项约束均满足，且

#mi(`\frac{y}{x}=\frac{3}{2(1+\varepsilon)}\longrightarrow\frac{3}{2}`)，#mi(`(\varepsilon\to0^{+})`).

所以 #mi(`\dfrac{3}{2}`) 是上确界，但不能取到，#mi(`\dfrac{y}{x}`) 不存在最大值.
]

#problem(15)[
如图，在三棱锥 #mi(`P-ABC`) 中，#mi(`PA=PB=PC=BC`)，且 #mi(`\angle BAC=\dfrac\pi2`)，则 #mi(`PA`) 与底面 #mi(`ABC`) 所成角为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2005/img/jiangxi_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac\pi3`)])

#solution[
设 #mi(`H`) 是点 #mi(`P`) 在底面 #mi(`ABC`) 上的射影. 由于 #mi(`PA=PB=PC`)，在直角三角形 #mi(`PHA`)、#mi(`PHB`)、#mi(`PHC`) 中分别应用勾股定理，得


#align(center)[#mitex(`
HA^{2}=PA^{2}-PH^{2}=PB^{2}-PH^{2}=HB^{2}
`)]


同理可得 #mi(`HA=HC`). 因而 #mi(`H`) 是 #mi(`\triangle ABC`) 的外心.

由于 #mi(`\angle BAC=\dfrac\pi2`)，#mi(`BC`) 是直角三角形 #mi(`ABC`) 的斜边，故外心 #mi(`H`) 是 #mi(`BC`) 的中点，并且


#align(center)[#mitex(`
HA=\frac{BC}{2}
`)]


又由题设 #mi(`PA=BC`)，在直角三角形 #mi(`PHA`) 中，


#align(center)[#mitex(`
PH=\sqrt{PA^{2}-HA^{2}}=\sqrt{BC^{2}-\left(\frac{BC}{2}\right)^{2}}=\frac{\sqrt{3}}{2}BC
`)]


设 #mi(`PA`) 与底面所成的角为 #mi(`\theta`). 该角为 #mi(`\angle PAH`)，所以


#align(center)[#mitex(`
\sin\theta=\frac{PH}{PA}=\frac{\sqrt{3}}{2}
`)]


由于 #mi(`0<\theta<\dfrac\pi2`)，得 #mi(`\theta=\dfrac\pi3`).
]

#problem(16)[
以下四个关于圆锥曲线的命题中：


+ (1) 设 #mi(`A`)、#mi(`B`) 为两个定点，#mi(`k`) 为非零常数，#mi(`\left|\overrightarrow{PA}\right|-\left|\overrightarrow{PB}\right|=k`)，则动点 #mi(`P`) 的轨迹为双曲线；
+ (2) 设圆 #mi(`C`) 上一定点 #mi(`A`)，作圆的动点弦 #mi(`AB`)，#mi(`O`) 为坐标原点，若 #mi(`\overrightarrow{OP}=\dfrac{1}{2}\left(\overrightarrow{OA}+\overrightarrow{OB}\right)`)，则动点 #mi(`P`) 的轨迹为椭圆；
+ (3) 方程 #mi(`2x^{2}-5x+2=0`) 的两根可分别作为椭圆和双曲线的离心率；
+ (4) 双曲线 #mi(`\dfrac{x^2}{25}-\dfrac{y^2}{9}=1`) 与椭圆 #mi(`\dfrac{x^2}{35}+y^{2}=1`) 有相同的焦点.



其中真命题的序号为\underline{\hspace{2.5em}}.（写出所有真命题的序号）
]

#answer([#mi(`3`)，#mi(`4`)])

#solution[
第 1 个命题不一定成立. 双曲线定义要求常数差的绝对值小于两焦点间距离，即需要 #mi(`|k|<AB`). 题目只给出 #mi(`k\neq0`)，例如取 #mi(`|k|\ge AB`) 时，轨迹不是非退化双曲线，所以第 1 个命题为假.

第 2 个命题中，设圆心为 #mi(`O_{0}`)，半径为 #mi(`R`). 由


#align(center)[#mitex(`
\overrightarrow{OP}=\frac{1}{2}\left(\overrightarrow{OA}+\overrightarrow{OB}\right)
`)]


可知 #mi(`P`) 是线段 #mi(`AB`) 的中点. 因为 #mi(`A`) 固定、#mi(`B`) 在圆 #mi(`C`) 上运动，所以 #mi(`\overrightarrow{OP}=\dfrac{1}{2}\overrightarrow{OA}+\dfrac{1}{2}\overrightarrow{OB}`) 表明 #mi(`P`) 是固定向量 #mi(`\dfrac{1}{2}\overrightarrow{OA}`) 加上动向量 #mi(`\dfrac{1}{2}\overrightarrow{OB}`). 因而 #mi(`P`) 的轨迹是半径为 #mi(`\dfrac{R}{2}`) 的圆，而不是题目所称的椭圆，故第 2 个命题为假.

第 3 个命题的两个根为


#align(center)[#mitex(`
x=\frac{5\pm\sqrt{25-16}}{4}=\frac{5\pm3}{4}
`)]


即 #mi(`2`) 和 #mi(`\dfrac{1}{2}`). 椭圆的离心率满足 #mi(`0<e<1`)，双曲线的离心率满足 #mi(`e>1`)，所以 #mi(`\dfrac{1}{2}`) 和 #mi(`2`) 可分别作为椭圆和双曲线的离心率，第 3 个命题为真.

第 4 个命题中，双曲线的焦半距满足


#align(center)[#mitex(`
c^{2}=25+9=34
`)]


椭圆的焦半距满足


#align(center)[#mitex(`
c^{2}=35-1=34
`)]


两者的焦点均为 #mi(`(\pm\sqrt{34},0)`)，所以第 4 个命题为真.

因此真命题的序号为 #mi(`3,4`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x)=\dfrac{x^2}{ax+b}`)（#mi(`a`)、#mi(`b`) 为常数），且方程 #mi(`f(x)-x+12=0`) 有两个实根 #mi(`x_{1}=3`)、#mi(`x_{2}=4`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知向量 #mi(`\mathbf{a}=\left(2\cos\dfrac{x}{2},\tan\left(\dfrac{x}{2}+\dfrac\pi4\right)\right)`)，#mi(`\mathbf{b}=\left(\sqrt{2}\sin\left(\dfrac{x}{2}+\dfrac\pi4\right),\tan\left(\dfrac{x}{2}-\dfrac\pi4\right)\right)`)，

令 #mi(`f(x)=\mathbf{a}\cdot\mathbf{b}`). 求函数 #mi(`f(x)`) 的最大值，最小正周期，并写出 #mi(`f(x)`) 在 #mi(`[0,\pi]`) 上的单调区间.
]

#solution[
令 #mi(`t=\dfrac{x}{2}`). 当两个正切函数都有定义时，


#align(center)[#mitex(`
\tan\left(t+\frac{\pi}{4}\right)\tan\left(t-\frac{\pi}{4}\right)  =\frac{\sin t+\cos t}{\cos t-\sin t}\frac{\sin t-\cos t}{\cos t+\sin t}=-1
`)]


又 #mi(`\sqrt{2}\sin\left(t+\dfrac\pi4\right)=\sin t+\cos t`)，所以


#align(center)[#mitex(`
f(x)=2\cos t(\sin t+\cos t)-1=\sin x+\cos x
`)]


两个正切函数的定义条件给出


#align(center)[#mitex(`
\mathcal{D}=\left\{x\in\mathbb{R}\mid x\neq\frac{\pi}{2}+n\pi,\ n\in\mathbb{Z}\right\}
`)]


因此在定义域上 #mi(`f(x)=\sin x+\cos x=\sqrt{2}\sin\left(x+\dfrac\pi4\right)`)，最大值为 #mi(`\sqrt{2}`)，且在 #mi(`x=\dfrac\pi4+2n\pi`) 处取得.

若 #mi(`T`) 是函数的正周期，则它必须把定义域的缺点集合 #mi(`\left\{\dfrac\pi2+n\pi\mid n\in\mathbb{Z}\right\}`) 映射为自身，所以 #mi(`T`) 是 #mi(`\pi`) 的整数倍. 但


#align(center)[#mitex(`
f(x+\pi)=-f(x)
`)]


而 #mi(`f(x+2\pi)=f(x)`)，所以最小正周期为 #mi(`2\pi`).

在 #mi(`[0,\pi]`) 的定义域内，除去 #mi(`x=\dfrac\pi2`)，且


#align(center)[#mitex(`
f'(x)=\cos x-\sin x
`)]


当 #mi(`0\le x<\dfrac\pi4`) 时，#mi(`f'(x)>0`)；当 #mi(`\dfrac\pi4<x<\pi`) 时，#mi(`f'(x)<0`). 所以 #mi(`f(x)`) 在 #mi(`\left[0,\dfrac\pi4\right]`) 上单调递增，在 #mi(`\left[\dfrac\pi4,\dfrac\pi2\right)`) 和 #mi(`\left(\dfrac\pi2,\pi\right]`) 上单调递减.
]

#problem(19)[
A、B 两位同学各有五张卡片，现以投掷均匀硬币的形式进行游戏，当出现正面朝上时 A 赢得 B 一张卡片，否则 B 赢得 A 一张卡片，如果某人已赢得所有卡片，则游戏终止. 求掷硬币的次数不大于 #mi(`7`) 次时游戏终止的概率.
]

#solution[
设第 #mi(`n`) 次投掷后正面次数与反面次数之差为 #mi(`D_{n}`). 每次投掷使 #mi(`D_{n}`) 增加 #mi(`1`) 或减少 #mi(`1`)，游戏在 #mi(`D_{n}=5`) 或 #mi(`D_{n}=-5`) 时终止.

由于 #mi(`D_{n}`) 与 #mi(`n`) 具有相同的奇偶性，且前 #mi(`4`) 次不可能达到 #mi(`\pm5`)，所以 #mi(`7`) 次以内终止的时刻只有 #mi(`5`) 和 #mi(`7`).

第 #mi(`5`) 次终止时，前 #mi(`5`) 次必须全为正面或全为反面，因此


#align(center)[#mitex(`
P(T=5)=\frac{2}{2^{5}}=\frac{1}{16}
`)]


第 #mi(`7`) 次以正面终止时，前 #mi(`6`) 次必须有 #mi(`5`) 次正面、#mi(`1`) 次反面，且反面必须位于前 #mi(`5`) 个位置；若反面在第 #mi(`6`) 个位置，则前 #mi(`5`) 次全为正面，游戏已经在第 #mi(`5`) 次终止. 因而这种序列有 #mi(`5`) 个. 以反面终止同理也有 #mi(`5`) 个，所以


#align(center)[#mitex(`
P(T=7)=\frac{10}{2^{7}}=\frac{5}{64}
`)]


于是


#align(center)[#mitex(`
P(T\leqslant7)=P(T=5)+P(T=7)=\frac{1}{16}+\frac{5}{64}=\frac{9}{64}
`)]
]

#problem(20)[
如图，在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AD=AA_{1}=1`)，#mi(`AB=2`)，点 #mi(`E`) 在棱 #mi(`AB`) 上移动.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/jiangxi_liberal/q20_fig1.png", width: 28%)]

]

#solution[
以 #mi(`D`) 为坐标原点，#mi(`DA`)、#mi(`DC`)、#mi(`DD_{1}`) 分别为 #mi(`x`)、#mi(`y`)、#mi(`z`) 轴正方向. 设 #mi(`AE=t`)，则 #mi(`0\le t\leqslant2`)，各点坐标为

#mi(`D=(0,0,0)`)，#mi(`A=(1,0,0)`)，#mi(`C=(0,2,0)`)，#mi(`D_{1}=(0,0,1)`)

#mi(`A_{1}=(1,0,1)`)，#mi(`E=(1,t,0)`).


+ (1) 
+ (2)
]

#problem(21)[
如图，#mi(`M`) 是抛物线 #mi(`y^{2}=x`) 上的一点，动弦 #mi(`ME`)、#mi(`MF`) 分别交 #mi(`x`) 轴于 #mi(`A`)、#mi(`B`) 两点，且 #mi(`MA=MB`).


+ (1) 




#align(center)[#image("/papers/2005/img/jiangxi_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`S_{n}-S_{n-2}=3\left(-\dfrac{1}{2}\right)^{n-1}`)（#mi(`n\geqslant3`)），且 #mi(`S_{1}=1`)、#mi(`S_{2}=-\dfrac{3}{2}`). 求数列 #mi(`\{a_{n}\}`) 的通项公式.
]

#solution[
由已知初值

#mi(`a_{1}=S_{1}=1`)，#mi(`a_{2}=S_{2}-S_{1}=-\frac{5}{2}`).

当 #mi(`n\geqslant3`) 时，


#align(center)[#mitex(`
a_{n-1}+a_{n}=S_{n}-S_{n-2}=3\left(-\frac{1}{2}\right)^{n-1}
`)]


令


#align(center)[#mitex(`
b_{n}=(-1)^{n-1}a_{n}
`)]


由于 #mi(`a_{n}=(-1)^{n-1}b_{n}`)、#mi(`a_{n-1}=-(-1)^{n-1}b_{n-1}`)，上式化为

#mi(`b_{n}-b_{n-1}=\frac{3}{2^{n-1}}`)，（#mi(`n\geqslant3`)）.

又 #mi(`b_{2}=-a_{2}=\dfrac{5}{2}`)，所以对 #mi(`n\geqslant2`)，


#align(center)[#mitex(`
b_{n}=\frac{5}{2}+3\sum_{j=3}^{n}\frac{1}{2^{j-1}}=\frac{5}{2}+3\left(\frac{1}{2}-\frac{1}{2^{n-1}}\right)  =4-\frac{3}{2^{n-1}}
`)]


当 #mi(`n=1`) 时，#mi(`b_{1}=a_{1}=1=4-3`)，同样成立. 因而

#mi(`a_{n}=(-1)^{n-1}\left(4-3\left(\frac{1}{2}\right)^{n-1}\right)`)，#mi(`n\geqslant1`).
]

