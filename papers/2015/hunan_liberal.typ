// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年湖南卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`\frac{(1 - \mathrm{i})^{2}}{z}= 1 + \mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），则复数 #mi(`z =`)（ ）
  #choices([#mi(`1 + \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
因为


#align(center)[#mitex(`
(1-\mathrm{i})^{2}=1-2\mathrm{i}+\mathrm{i}^{2}=-2\mathrm{i}
`)]


所以


#align(center)[#mitex(`
z=\frac{-2\mathrm{i}}{1+\mathrm{i}}=\frac{-2\mathrm{i}(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=-1-\mathrm{i}
`)]


故选 D.
]

#problem(2)[
在一次马拉松比赛中，#mi(`35`) 名运动员的成绩（单位：#mi(`\text{\text{分钟}}`)）茎叶图如图所示.

\renewcommand{\arraystretch}{1.2}

#mi(`13`) & #mi(`0`)，#mi(`0`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`6`)，#mi(`8`)，#mi(`8`)，#mi(`8`)，#mi(`9`) \\

#mi(`14`) & #mi(`1`)，#mi(`1`)，#mi(`1`)，#mi(`2`)，#mi(`2`)，#mi(`2`)，#mi(`3`)，#mi(`3`)，#mi(`4`)，#mi(`4`)，#mi(`5`)，#mi(`5`)，#mi(`5`)，#mi(`6`)，#mi(`6`)，#mi(`7`)，#mi(`8`) \\

#mi(`15`) & #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`2`)，#mi(`3`)，#mi(`3`)，#mi(`3`)

若将运动员按成绩由好到差编为 #mi(`1\sim 35`) 号，再用系统抽样的方法从中抽取 #mi(`7`) 人，则其中成绩在区间#mi(`[139, 151]`)上的运动员的人数是（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
按成绩由好到差排列后，前 #mi(`10`) 名的成绩为 #mi(`130`) 至 #mi(`138`) 分钟，第 #mi(`11`) 名成绩为 #mi(`139`) 分钟，第 #mi(`12`) 至第 #mi(`28`) 名成绩为 #mi(`141`) 至 #mi(`148`) 分钟，第 #mi(`29`)、#mi(`30`) 名成绩分别为 #mi(`150`)、#mi(`151`) 分钟，因此成绩在 #mi(`[139,151]`) 上的运动员对应第 #mi(`11`) 至第 #mi(`30`) 名.

系统抽样的抽样间隔为 #mi(`\dfrac{35}{7}=5`). 设第一个抽取的号码为 #mi(`r`)，则 #mi(`r\in\{1,2,3,4,5\}`)，抽取的号码为 #mi(`r`)，#mi(`r+5`)，#mi(`\ldots`)，#mi(`r+30`). 当 #mi(`r=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 时，落在第 #mi(`11`) 至第 #mi(`30`) 名中的号码分别为


#align(center)[#mitex(`
\begin{gathered}11,16,21,26;\quad 12,17,22,27;\quad 13,18,23,28;\\

14,19,24,29;\quad 15,20,25,30.\end{gathered}
`)]


每种起始号码都抽到 #mi(`4`) 名，所以人数为 #mi(`4`). 故选 B.
]

#problem(3)[
设 #mi(`x \in \mathbb{R}`)，则“#mi(`x > 1`)”是“#mi(`x^{3} > 1`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
因为


#align(center)[#mitex(`
x^{3}-1=(x-1)(x^{2}+x+1)=(x-1)\left[\left(x+\frac{1}{2}\right)^{2}+\frac{3}{4}\right]
`)]


且 #mi(`x^{2}+x+1>0`)，所以 #mi(`x^{3}>1`) 当且仅当 #mi(`x-1>0`)，即 #mi(`x>1`). 因而“#mi(`x>1`)”是“#mi(`x^{3}>1`)”的充要条件. 故选 C.
]

#problem(4)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y \ge 1,\\

y - x \le 1,\\

x \le 1,\end{cases}`) 则 #mi(`z = 2x - y`) 的最小值为（ ）
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`x+y\geqslant1`) 和 #mi(`y-x\leqslant1`)，得


#align(center)[#mitex(`
1-x\le y\le x+1
`)]


要使可取的 #mi(`y`) 存在，必须有 #mi(`1-x\le x+1`)，即 #mi(`x\geqslant0`). 结合 #mi(`x\leqslant1`)，可知 #mi(`0\le x\leqslant1`).

对固定的 #mi(`x`)，#mi(`z=2x-y`) 随 #mi(`y`) 增大而减小，所以取 #mi(`y=x+1`) 时 #mi(`z`) 最小，此时


#align(center)[#mitex(`
z=2x-(x+1)=x-1\ge-1
`)]


当 #mi(`x=0`)，#mi(`y=1`) 时取等号，故 #mi(`z`) 的最小值为 #mi(`-1`). 故选 A.
]

#problem(5)[
执行如图所示的程序框图，如果输入 #mi(`n=3`)，则输出的 #mi(`S=`)（ ）

\texfigure[max width=0.44\linewidth]img_repaint/2015/hunan_liberal/q5_fig1.tex
  #choices([#mi(`\frac{6}{7}`)], [#mi(`\frac{3}{7}`)], [#mi(`\frac{8}{9}`)], [#mi(`\frac{4}{9}`)], cols: 2)
]

#answer([B])

#solution[
程序从 #mi(`i=1`)、#mi(`S=0`) 开始，每次将


#align(center)[#mitex(`
\frac{1}{(2i-1)(2i+1)}
`)]


加入 #mi(`S`)，再令 #mi(`i=i+1`). 输入 #mi(`n=3`) 时，循环在 #mi(`i=1`)，#mi(`2`)，#mi(`3`) 时执行，因此


#align(center)[#mitex(`
S=\frac{1}{1\cdot3}+\frac{1}{3\cdot5}+\frac{1}{5\cdot7}=\frac{1}{3}+\frac{1}{15}+\frac{1}{35}=\frac{3}{7}
`)]


故选 B.
]

#problem(6)[
若双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的一条渐近线经过点#mi(`(3,-4)`)，则此双曲线的离心率为（ ）
  #choices([#mi(`\frac{\sqrt{7}}{3}`)], [#mi(`\frac{5}{4}`)], [#mi(`\frac{4}{3}`)], [#mi(`\frac{5}{3}`)], cols: 2)
]

#answer([D])

#solution[
双曲线的渐近线为 #mi(`y=\pm\dfrac{b}{a}x`). 由于其中一条渐近线经过 #mi(`(3,-4)`)，且 #mi(`a`)，#mi(`b>0`)，所以


#align(center)[#mitex(`
\frac{b}{a}=\frac{4}{3}
`)]


双曲线的离心率满足 #mi(`c^{2}=a^{2}+b^{2}`)，故


#align(center)[#mitex(`
e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+\frac{16}{9}}=\frac{5}{3}
`)]


故选 D.
]

#problem(7)[
若实数 #mi(`a`)，#mi(`b`) 满足 #mi(`\frac{1}{a}+ \frac{2}{b}= \sqrt{ab}`)，则 #mi(`ab`) 的最小值为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`2 \sqrt{2}`)], [#mi(`4`)], cols: 2)
]

#answer([C])

#solution[
由根式有意义且分母不为零，知 #mi(`ab>0`). 若 #mi(`a`)，#mi(`b<0`)，则左端 #mi(`\dfrac{1}{a}+\dfrac{2}{b}<0`)，而右端 #mi(`\sqrt{ab}>0`)，矛盾，所以 #mi(`a`)，#mi(`b>0`).

令 #mi(`t=ab`). 原等式两边同乘以 #mi(`ab`)，得


#align(center)[#mitex(`
b+2a=(ab)^{\frac{3}{2}}=t^{\frac{3}{2}}
`)]


由基本不等式


#align(center)[#mitex(`
b+2a\geqslant2\sqrt{2ab}=2\sqrt{2t}
`)]


可得 #mi(`t^{\frac{3}{2}}\geqslant2\sqrt{2t}`). 因为 #mi(`t>0`)，两边除以 #mi(`\sqrt{t}`)，得


#align(center)[#mitex(`
t\geqslant2\sqrt{2}
`)]


当 #mi(`b=2a`)，且 #mi(`ab=2\sqrt{2}`) 时等号成立，因此 #mi(`ab`) 的最小值为 #mi(`2\sqrt{2}`). 故选 C.
]

#problem(8)[
设函数 #mi(`f(x) = \ln (1 + x) - \ln (1 - x)`)，则 #mi(`f(x)`) 是（ ）
  #choices([奇函数，且在 #mi(`(0,1)`) 是增函数], [奇函数，且在 #mi(`(0,1)`) 是减函数], [偶函数，且在 #mi(`(0,1)`) 是增函数], [偶函数，且在 #mi(`(0,1)`) 是减函数], cols: 2)
]

#answer([A])

#solution[
函数定义域为 #mi(`(-1,1)`). 对任意 #mi(`x\in(-1,1)`)，有


#align(center)[#mitex(`
f(-x)=\ln(1-x)-\ln(1+x)=-f(x)
`)]


所以 #mi(`f(x)`) 是奇函数. 又在 #mi(`(0,1)`) 上


#align(center)[#mitex(`
f'(x)=\frac{1}{1+x}+\frac{1}{1-x}=\frac{2}{1-x^{2}}>0
`)]


故 #mi(`f(x)`) 在 #mi(`(0,1)`) 上是增函数. 故选 A.
]

#problem(9)[
已知点 #mi(`A`)，#mi(`B`)，#mi(`C`) 在圆 #mi(`x^{2}+ y^{2}= 1`) 上运动，且 #mi(`AB \perp BC`). 若点 #mi(`P`) 的坐标为 #mi(`(2,0)`)，则 #mi(`\left|\overrightarrow{PA}+ \overrightarrow{PB}+ \overrightarrow{PC}\right|`) 的最大值为（ ）
  #choices([#mi(`6`)], [#mi(`7`)], [#mi(`8`)], [#mi(`9`)], cols: 4)
]

#answer([B])

#solution[
设圆心为 #mi(`O`)，以 #mi(`O`) 为原点的向量分别为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`)，则


#align(center)[#mitex(`
|\mathbf{a}|=|\mathbf{b}|=|\mathbf{c}|=1
`)]


由 #mi(`AB\perp BC`)，知 #mi(`\angle ABC=90^{\circ}`). 根据圆周角定理，#mi(`AC`) 是圆的直径，所以


#align(center)[#mitex(`
\mathbf{a}+\mathbf{c}=\mathbf{0}
`)]


又 #mi(`\overrightarrow{OP}=(2,0)`)，因此


#align(center)[#mitex(`
\overrightarrow{PA}+\overrightarrow{PB}+\overrightarrow{PC}=\mathbf{a}+\mathbf{b}+\mathbf{c}-3\overrightarrow{OP}=\mathbf{b}-(6,0)
`)]


由三角不等式


#align(center)[#mitex(`
\left|\mathbf{b}-(6,0)\right|\le|\mathbf{b}|+|(6,0)|=1+6=7
`)]


当 #mi(`\mathbf{b}=(-1,0)`) 时取等号，例如取 #mi(`A=(0,1)`)、#mi(`C=(0,-1)`)，此时仍有 #mi(`AB\perp BC`). 所以所求最大值为 #mi(`7`). 故选 B.
]

#problem(10)[
某工件的三视图如图所示，现将该工件通过切削，加工成一个体积尽可能大的正方体新工件，并使新工件的一个面落在原工件的一个面内，则原工件材料的利用率为（ ）（材料的利用率 #mi(`=\frac{\text{\text{新工件的体积}}}{\text{\text{原工件的体积}}}`)）


#align(center)[#image("/papers/2015/img/hunan_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`\frac{8}{9\pi}`)], [#mi(`\frac{8}{27\pi}`)], [#mi(`\frac{24(\sqrt{2}- 1)^{3}}{\pi}`)], [#mi(`\frac{8(\sqrt{2}- 1)^{3}}{\pi}`)], cols: 1)
]

#answer([A])

#solution[
由三视图可知，原工件是底面半径为 #mi(`1`)、母线长为 #mi(`3`) 的直圆锥. 设圆锥的高为 #mi(`H`)，由勾股定理


#align(center)[#mitex(`
H=\sqrt{3^{2}-1^{2}}=2\sqrt{2}
`)]


设正方体棱长为 #mi(`s`)，且正方体的底面落在圆锥底面内. 在距圆锥底面 #mi(`s`) 高度处，圆锥的截面半径为


#align(center)[#mitex(`
R=1-\frac{s}{2\sqrt{2}}
`)]


正方形的对角线不能超过该圆的直径，所以正方体顶面落在该截面内的充要条件为


#align(center)[#mitex(`
\frac{s}{\sqrt{2}}\le R=1-\frac{s}{2\sqrt{2}}
`)]


解得 #mi(`s\le\dfrac{2\sqrt{2}}{3}`). 取最大值 #mi(`s=\dfrac{2\sqrt{2}}{3}`)，新工件体积为


#align(center)[#mitex(`
V_{\text{\text{新}}}=s^{3}=\left(\frac{2\sqrt{2}}{3}\right)^{3}=\frac{16\sqrt{2}}{27}
`)]


原工件体积为


#align(center)[#mitex(`
V_{\text{\text{原}}}=\frac{1}{3}\pi\cdot1^{2}\cdot2\sqrt{2}=\frac{2\sqrt{2}\pi}{3}
`)]


因此材料的利用率为


#align(center)[#mitex(`
\frac{V_{\text{\text{新}}}}{V_{\text{\text{原}}}}=\frac{16\frac{\sqrt{2}}{27}}{2\sqrt{2}\frac{\pi}{3}}=\frac{8}{9\pi}
`)]


故选 A.
]

#part-header("填空题")

#problem(11)[
已知集合 #mi(`U = \{1, 2, 3, 4\}`)，#mi(`A = \{1, 3\}`)，#mi(`B = \{1, 3, 4\}`)，则 #mi(`A \cup \complement_{U} B =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{1,2,3\}`)])

#solution[
由 #mi(`U=\{1,2,3,4\}`)、#mi(`B=\{1,3,4\}`)，得


#align(center)[#mitex(`
\complement_{U} B=\{2\}
`)]


所以


#align(center)[#mitex(`
A\cup\complement_{U} B=\{1,3\}\cup\{2\}=\{1,2,3\}
`)]
]

#problem(12)[
在直角坐标系 #mi(`xOy`) 中，以坐标原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系. 若曲线 #mi(`C`) 的极坐标方程为 #mi(`\rho = 2\sin \theta`)，则曲线 #mi(`C`) 的直角坐标方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}+y^{2}-2y=0`)])

#solution[
由极坐标与直角坐标的关系 #mi(`\rho^{2}=x^{2}+y^{2}`)、#mi(`\rho\sin\theta=y`)，将 #mi(`\rho=2\sin\theta`) 两边同乘以 #mi(`\rho`)，得


#align(center)[#mitex(`
\rho^{2}=2\rho\sin\theta
`)]


因此


#align(center)[#mitex(`
x^{2}+y^{2}=2y
`)]


即曲线 #mi(`C`) 的直角坐标方程为 #mi(`x^{2}+y^{2}-2y=0`).
]

#problem(13)[
若直线 #mi(`3x - 4y + 5 = 0`) 与圆 #mi(`x^{2}+ y^{2}= r^{2}`) （#mi(`r > 0`)） 相交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`\angle AOB = 120^{\circ}`) （#mi(`O`) 为坐标原点），则 #mi(`r =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
圆心 #mi(`O`) 到直线 #mi(`3x-4y+5=0`) 的距离为


#align(center)[#mitex(`
d=\frac{|5|}{\sqrt{3^{2}+(-4)^{2}}}=1
`)]


圆心到弦 #mi(`AB`) 的垂线平分弦 #mi(`AB`)，设垂足为 #mi(`M`). 在直角三角形 #mi(`OMA`) 中，


#align(center)[#mitex(`
\angle AOM=\frac{1}{2}\angle AOB=60^{\circ}
`)]


所以


#align(center)[#mitex(`
d=OM=r\cos60^{\circ}=\frac{r}{2}
`)]


于是 #mi(`r=2`).
]

#problem(14)[
若函数 #mi(`f(x) = |2^{x} - 2| - b`) 有两个零点，则实数 #mi(`b`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,2)`)])

#solution[
函数有两个零点等价于方程


#align(center)[#mitex(`
|2^{x}-2|=b
`)]


有两个不同的实数解. 必须先有 #mi(`b>0`). 分情况去掉绝对值，得到


#align(center)[#mitex(`
2^{x}=2+b  \quad\text{\text{或}}\quad  2^{x}=2-b
`)]


第一式对任意 #mi(`b>0`) 有唯一解；第二式有实数解当且仅当 #mi(`2-b>0`)，即 #mi(`b<2`). 当 #mi(`0<b<2`) 时两式右端不同且均为正，因而恰有两个不同的解；#mi(`b=0`) 时两式给出同一个解，#mi(`b\geqslant2`) 时第二式无实数解. 所以 #mi(`b`) 的取值范围为 #mi(`(0,2)`).
]

#problem(15)[
已知 #mi(`\omega > 0`)，在函数 #mi(`y = 2\sin \omega x`) 与 #mi(`y = 2\cos \omega x`) 的图象的交点中，距离最短的两个交点的距离为 #mi(`2\sqrt{3}`)，则 #mi(`\omega =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{2}`)])

#solution[
两图象的交点满足


#align(center)[#mitex(`
2\sin\omega x=2\cos\omega x
`)]


即 #mi(`\tan\omega x=1`). 因而交点可记为

#mi(`P_{k}=\left(\frac{\frac{\pi}{4}+k\pi}{\omega},\,\sqrt{2}(-1)^{k}\right)`)，#mi(`k\in\mathbb{Z}`).

令 #mi(`t=\dfrac\pi\omega>0`). 相邻两个交点的横坐标相差 #mi(`t`)，纵坐标相差 #mi(`2\sqrt{2}`)，所以相邻交点的距离为


#align(center)[#mitex(`
d_{1}=\sqrt{t^{2}+8}
`)]


横坐标相差两个间隔的两个交点纵坐标相同，距离为


#align(center)[#mitex(`
d_{2}=2t
`)]


横坐标相差更多间隔的点对距离不小于上述两类距离，因此最短距离为 #mi(`\min\{d_{1},d_{2}\}`). 题设给出


#align(center)[#mitex(`
\min\{\sqrt{t^{2}+8},2t\}=2\sqrt{3}
`)]


若 #mi(`\sqrt{t^{2}+8}=2\sqrt{3}`)，则 #mi(`t=2`). 若 #mi(`2t=2\sqrt{3}`)，则 #mi(`t=\sqrt{3}`)，但此时 #mi(`\sqrt{t^{2}+8}=\sqrt{11}<2\sqrt{3}`)，与最短距离为 #mi(`2\sqrt{3}`) 矛盾. 所以 #mi(`t=2`)，从而


#align(center)[#mitex(`
\omega=\frac{\pi}{t}=\frac{\pi}{2}
`)]
]

#part-header("解答题")

#problem(16)[
某商场举行有奖促销活动，顾客购买一定金额的商品后即可抽奖，抽奖方法是：从装有 #mi(`2`) 个红球 #mi(`A_{1}`)，#mi(`A_{2}`) 和 #mi(`1`) 个白球 #mi(`B`) 的甲箱与装有 #mi(`2`) 个红球 #mi(`a_{1}`)，#mi(`a_{2}`) 和 #mi(`2`) 个白球 #mi(`b_{1}`)，#mi(`b_{2}`) 的乙箱中，各随机摸出 #mi(`1`) 个球. 若摸出的 #mi(`2`) 个球都是红球则中奖，否则不中奖.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`a = b \tan A`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的底面是边长为 #mi(`2`) 的正三角形，#mi(`E`)，#mi(`F`) 分别是 #mi(`BC`)，#mi(`CC_{1}`) 的中点.


+ (1) 




#align(center)[#image("/papers/2015/img/hunan_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 已知 #mi(`a_{1} = 1`)，#mi(`a_{2} = 2`)，且 #mi(`a_{n+2}= 3S_{n}- S_{n+1}+ 3`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知抛物线 #mi(`C_{1}: x^{2} = 4y`) 的焦点 #mi(`F`) 也是椭圆 #mi(`C_{2}: \frac{y^{2}}{a^{2}}+ \frac{x^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)） 的一个焦点，#mi(`C_{1}`) 与 #mi(`C_{2}`) 的公弦长为 #mi(`2\sqrt{6}`). 过点 #mi(`F`) 的直线 #mi(`l`) 与 #mi(`C_{1}`) 相交于 #mi(`A`)，#mi(`B`) 两点，与 #mi(`C_{2}`) 相交于 #mi(`C`)，#mi(`D`) 两点，且 #mi(`\overrightarrow{AC}`) 与 #mi(`\overrightarrow{BD}`) 同向.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`a > 0`)，函数 #mi(`f(x) = a\mathrm{e}^{x}\cos x`)，#mi(`x \in [0, +\infty)`). 记 #mi(`x_{n}`) 为 #mi(`f(x)`) 的从小到大的第 #mi(`n`) 个极值点（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

