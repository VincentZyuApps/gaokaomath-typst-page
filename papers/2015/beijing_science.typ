// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\mathrm{i}(2 - \mathrm{i}) =`)（ ）

A

由复数的乘法及 #mi(`\mathrm{i}^{2}=-1`)，得 #mi(`\mathrm{i}(2-\mathrm{i})=2\mathrm{i}-\mathrm{i}^{2}=1+2\mathrm{i}`)，所以选 A.
  #choices([#mi(`1 + 2\mathrm{i}`)], [#mi(`1 - 2\mathrm{i}`)], [#mi(`-1 + 2\mathrm{i}`)], [#mi(`-1 - 2\mathrm{i}`)], cols: 2)
]

#problem(2)[
若 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x - y \le 0,\\

x + y \le 1,\\

x \ge 0,\end{cases}`) 则 #mi(`z = x + 2y`) 最大值为（ ）

D

由 #mi(`x-y\leqslant0`)、#mi(`x+y\leqslant1`) 和 #mi(`x\geqslant0`)，可知可行域的顶点为 #mi(`(0,0)`)、#mi(`(0,1)`)、#mi(`\left(\frac{1}{2},\frac{1}{2}\right)`). 目标函数 #mi(`z=x+2y`) 在这些顶点处的值分别为 #mi(`0`)、#mi(`2`)、#mi(`\frac{3}{2}`)，故最大值为 #mi(`2`)，所以选 D.
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`\frac{3}{2}`)], [#mi(`2`)], cols: 2)
]

#problem(3)[
执行如图所示的程序框图，输出的结果为（ ）

\texfigure[max width=0.46\linewidth]img_repaint/2015/beijing_science/q3_fig1.tex

B

初始时 #mi(`(x,y,k)=(1,1,0)`). 每循环一次先计算 #mi(`s=x-y`)、#mi(`t=x+y`)，再令 #mi(`x=s`)、#mi(`y=t`)，并使 #mi(`k`) 增加 #mi(`1`). 因而各次循环后的状态为

#mi(`(x,y,k)=(0,2,1)`)，#mi(`(-2,2,2)`)，#mi(`(-4,0,3)`).

此时满足 #mi(`k\geqslant3`)，输出 #mi(`(-4,0)`)，所以选 B.
  #choices([#mi(`(-2, 2)`)], [#mi(`(-4,0)`)], [#mi(`(-4, -4)`)], [#mi(`(0, 8)`)], cols: 4)
]

#problem(4)[
设 #mi(`\alpha`)，#mi(`\beta`) 是两个不同的平面，#mi(`m`) 是直线且 #mi(`m \subset \alpha`)，#mi(`m \parallel \beta`) 是“#mi(`\alpha \parallel \beta`)”的（ ）

B

若 #mi(`\alpha\parallel\beta`)，则 #mi(`\alpha`) 内任意直线都与平面 #mi(`\beta`) 平行，因此 #mi(`\alpha\parallel\beta`) 能推出 #mi(`m\parallel\beta`)，所以前者是后者的必要条件.

反之，若 #mi(`\alpha`) 与 #mi(`\beta`) 相交，取 #mi(`m`) 为 #mi(`\alpha`) 内平行于交线 #mi(`\alpha\cap\beta`) 的直线，则 #mi(`m\parallel\beta`)，但 #mi(`\alpha`) 不平行于 #mi(`\beta`). 因此该条件不是充分条件，故选 B.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(5)[
某三棱锥的三视图如图所示，则该三棱锥的表面积是（ ）


#align(center)[#image("/papers/2015/img/beijing_science/q5_fig1.png", width: 28%)]


C

设三棱锥顶点为 #mi(`P`)，底面为 #mi(`\triangle ABC`)，由三视图可还原出 #mi(`PC\perp`) 平面 #mi(`ABC`)，且 #mi(`PC=1`). 设 #mi(`D`) 是 #mi(`AB`) 的中点，则 #mi(`AB=2`)、#mi(`AD=BD=1`)、#mi(`CD=2`)，且 #mi(`CD\perp AB`). 因而

#mi(`S_{\triangle ABC}=\frac{1}{2}\times2\times2=2`)，#mi(`AC=BC=\sqrt{1^{2}+2^{2}}=\sqrt{5}`).

又因为 #mi(`PC\perp`) 平面 #mi(`ABC`)，所以 #mi(`PC\perp AC`)、#mi(`PC\perp BC`)，从而


#align(center)[#mitex(`
S_{\triangle PAC}=S_{\triangle PBC}=\frac{1}{2}\times1\times\sqrt{5}=\frac{\sqrt{5}}{2}
`)]


在直角三角形 #mi(`PCD`) 中，#mi(`PD=\sqrt{PC^{2}+CD^{2}}=\sqrt{5}`). 又 #mi(`AB\perp PC`)、#mi(`AB\perp CD`)，而 #mi(`PC`)、#mi(`CD`) 是平面 #mi(`PCD`) 内相交的两条直线，所以 #mi(`AB\perp`) 平面 #mi(`PCD`)，从而 #mi(`PD\perp AB`). 因此 #mi(`S_{\triangle PAB}=\frac{1}{2}\times2\times\sqrt{5}=\sqrt{5}`). 三棱锥的表面积为 #mi(`2+\sqrt{5}+\frac{\sqrt{5}}{2}+\frac{\sqrt{5}}{2}=2+2\sqrt{5}`)，故选 C.
  #choices([#mi(`2 + \sqrt{5}`)], [#mi(`4 + \sqrt{5}`)], [#mi(`2 + 2\sqrt{5}`)], [#mi(`5`)], cols: 2)
]

#problem(6)[
设 #mi(`\{a_{n}\}`) 是等差数列，下列结论中正确的是（ ）

C

设等差数列的公差为 #mi(`d`)，则 #mi(`a_{2}=a_{1}+d`)、#mi(`a_{3}=a_{1}+2d`).

选项 A 不成立，例如取 #mi(`a_{1}=1`)、#mi(`d=-\frac{3}{2}`)，则 #mi(`a_{1}+a_{2}=\frac{1}{2}>0`)，但 #mi(`a_{2}+a_{3}=-\frac{5}{2}<0`). 选项 B 不成立，例如取 #mi(`a_{1}=1`)、#mi(`d=-\frac{6}{5}`)，则 #mi(`a_{1}+a_{3}=-\frac{2}{5}<0`)，但 #mi(`a_{1}+a_{2}=\frac{4}{5}>0`).

若 #mi(`0<a_{1}<a_{2}`)，则 #mi(`d>0`)，且


#align(center)[#mitex(`
a_{2}^{2}-a_{1}a_{3}=(a_{1}+d)^{2}-a_{1}(a_{1}+2d)=d^{2}>0
`)]


由于 #mi(`a_{1}a_{3}>0`)，故 #mi(`a_{2}>\sqrt{a_{1}a_{3}}`)，选项 C 正确. 对于选项 D，有 #mi(`(a_{2}-a_{1})(a_{2}-a_{3})=d(-d)=-d^{2}\leqslant0`)，不可能大于零，故选 C.
  #choices([若 #mi(`a_{1}+ a_{2}> 0`)，则 #mi(`a_{2}+ a_{3}> 0`)], [若 #mi(`a_{1}+ a_{3}< 0`)，则 #mi(`a_{1}+ a_{2}< 0`)], [若 #mi(`0 < a_{1}< a_{2}`)，则 #mi(`a_{2}> \sqrt{a_{1}a_{3}}`)], [若 #mi(`a_{1}< 0`)，则 #mi(`(a_{2}- a_{1})(a_{2}- a_{3}) > 0`)], cols: 1)
]

#problem(7)[
如图，函数 #mi(`f(x)`) 的图象为折线 #mi(`ACB`)，则不等式 #mi(`f(x) \ge \log_{2}(x + 1)`) 的解集是（ ）


#align(center)[#image("/papers/2015/img/beijing_science/q7_fig1.png", width: 28%)]


C

由图可知，折线 #mi(`ACB`) 的端点横坐标为 #mi(`-1`)、#mi(`2`)，且 #mi(`C=(0,2)`). 当 #mi(`-1<x\leqslant0`) 时，#mi(`f(x)=2x+2=2(x+1)>0`)，而 #mi(`0<x+1\leqslant1`) 时 #mi(`\log_{2}(x+1)\leqslant0`)，所以不等式成立.

当 #mi(`0\le x\leqslant1`) 时，#mi(`f(x)=2-x\geqslant1`)，且 #mi(`1\le x+1\leqslant2`)，故 #mi(`\log_{2}(x+1)\leqslant1`)，不等式仍成立. 当 #mi(`1<x\leqslant2`) 时，#mi(`f(x)=2-x<1`)，而 #mi(`\log_{2}(x+1)>1`)，不等式不成立. 另外，#mi(`x=-1`) 不在对数函数定义域内，因此解集为 #mi(`\{x\mid-1<x\leqslant1\}`)，故选 C.
  #choices([#mi(`\{x\mid-1<x\leq0\}`)], [#mi(`\{x\mid -1\le x\le 1\}`)], [#mi(`\{x\mid -1 < x\le 1\}`)], [#mi(`\{x\mid -1 < x\le 2\}`)], cols: 2)
]

#problem(8)[
汽车的“燃油效率”，是指汽车每消耗#mi(`1\text{ \text{升}}`) 汽油行驶的里程，下图描述了甲，乙，丙三辆汽车在不同速度下的燃油效率情况. 下列叙述中正确的是（ ）


#align(center)[#image("/papers/2015/img/beijing_science/q8_fig1.png", width: 28%)]


D

燃油效率越大，在相同路程下消耗的汽油越少. 由图可知，乙车的燃油效率最大值超过 #mi(`5\text{ \text{千米}/\text{升}}`)，故 A 错；在相同速度和路程下，甲车的燃油效率高于丙车，故甲车不可能消耗汽油最多，B 错；甲车以 #mi(`80\text{ \text{千米}/\text{小时}}`) 行驶 #mi(`1`) 小时的路程为 #mi(`80\text{ \text{千米}}`)，图中该速度下燃油效率为 #mi(`10\text{ \text{千米}/\text{升}}`)，所以消耗汽油 #mi(`80\div10=8\text{ \text{升}}`)，C 错.

在不超过 #mi(`80\text{ \text{千米}/\text{小时}}`) 的速度范围内，图中丙车的燃油效率不低于乙车，因此相同条件下丙车消耗的汽油不多于乙车，故 D 正确.
  #choices([消耗#mi(`1\text{ \text{升}}`) 汽油，乙车最多可行驶#mi(`5\text{ \text{千米}}`)], [以相同速度行驶相同路程，三辆车中，甲车消耗汽油最多], [甲车以#mi(`80\text{ \text{千米}/\text{小时}}`) 的速度行驶#mi(`1\text{ \text{小时}}`)，消耗#mi(`10\text{ \text{升}}`) 汽油], [某城市机动车最高限速为#mi(`80\text{ \text{千米}/\text{小时}}`). 相同条件下，在该市用丙车比用乙车更省油], cols: 1)
]

#part-header("填空题")

#problem(9)[
在 #mi(`(2 + x)^{5}`) 的展开式中，#mi(`x^{3}`) 的系数为\underline{\hspace{2.5em}}.

40

二项式展开式的通项为 #mi(`\mathrm{C}_{5}^{k}2^{5-k}x^{k}`). 令 #mi(`k=3`)，得 #mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{5}^{3} 2^{2}=10\times4=40`).
]

#problem(10)[
已知双曲线 #mi(`\dfrac{x^2}{a^2}-y^{2}=1`)（#mi(`a>0`)）的一条渐近线为 #mi(`\sqrt{3}x+y=0`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`).

#mi(`\dfrac{\sqrt{3}}{3}`)

双曲线 #mi(`\dfrac{x^2}{a^2}-y^{2}=1`) 的渐近线为 #mi(`y=\pm\dfrac{x}{a}`). 已知一条渐近线为 #mi(`y=-\sqrt{3}x`)，所以 #mi(`\dfrac{1}{a}=\sqrt{3}`). 由 #mi(`a>0`)，得 #mi(`a=\dfrac{\sqrt{3}}{3}`).
]

#problem(11)[
在极坐标系中，点 #mi(`\left(2,\dfrac{\pi}{3}\right)`) 到直线 #mi(`\rho(\cos\theta+\sqrt{3}\sin\theta)=6`) 的距离为\underline{\hspace{2.5em}}.

1

极坐标点 #mi(`\left(2,\dfrac{\pi}{3}\right)`) 的直角坐标为 #mi(`(x,y)=(1,\sqrt{3})`). 直线方程化为 #mi(`x+\sqrt{3}y=6`). 因此点到直线的距离为


#align(center)[#mitex(`
\frac{|1+\sqrt{3}\cdot\sqrt{3}-6|}{\sqrt{1+(\sqrt{3})^{2}}}=\frac{2}{2}=1
`)]
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，#mi(`a = 4`)，#mi(`b = 5`)，#mi(`c = 6`)，则 #mi(`\frac{\sin 2A}{\sin C}=`)\underline{\hspace{2.5em}}.

1

由正弦定理，#mi(`\dfrac{\sin A}{\sin C}=\dfrac{a}{c}=\dfrac{4}{6}=\dfrac{2}{3}`). 由余弦定理，


#align(center)[#mitex(`
\cos A=\frac{b^{2}+c^{2}-a^{2}}{2bc}=\frac{5^{2}+6^{2}-4^{2}}{2\times5\times6}=\frac{3}{4}
`)]


所以 #mi(`\dfrac{\sin2A}{\sin C}=2\cos A\dfrac{\sin A}{\sin C}=2\times\dfrac{3}{4}\times\dfrac{2}{3}=1`).
]

#problem(13)[
在 #mi(`\triangle ABC`) 中，点 #mi(`M`)，#mi(`N`) 满足 #mi(`\overrightarrow{AM}= 2\overrightarrow{MC}`)，#mi(`\overrightarrow{BN}= \overrightarrow{NC}`). 若 #mi(`\overrightarrow{MN}= x\overrightarrow{AB}+ y\overrightarrow{AC}`)，则 #mi(`x =`)\underline{\hspace{2.5em}}；#mi(`y =`)\underline{\hspace{2.5em}}.

#mi(`x=\dfrac{1}{2}`)，#mi(`y=-\dfrac{1}{6}`)

由 #mi(`\overrightarrow{AM}=2\overrightarrow{MC}`)，得 #mi(`\overrightarrow{AM}=\dfrac{2}{3}\overrightarrow{AC}`). 又由 #mi(`\overrightarrow{BN}=\overrightarrow{NC}`)，得 #mi(`N`) 是 #mi(`BC`) 的中点. 以 #mi(`A`) 为起点，用 #mi(`\overrightarrow{AB}`)、#mi(`\overrightarrow{AC}`) 表示位置向量，则

#mi(`\overrightarrow{AM}=\frac{2}{3}\overrightarrow{AC}`)，#mi(`\overrightarrow{AN}=\overrightarrow{AB}+\frac{1}{2}\overrightarrow{BC}=\frac{1}{2}\overrightarrow{AB}+\frac{1}{2}\overrightarrow{AC}`).

于是


#align(center)[#mitex(`
\overrightarrow{MN}=\overrightarrow{AN}-\overrightarrow{AM}=\frac{1}{2}\overrightarrow{AB}-\frac{1}{6}\overrightarrow{AC}
`)]


故 #mi(`x=\dfrac{1}{2}`)，#mi(`y=-\dfrac{1}{6}`).
]

#problem(14)[
函数 #mi(`f(x)=\begin{cases}2^{x}-a,&x<1,\\  4(x-a)(x-2a),&x\ge 1.\end{cases}`)


+ (1) 



#mi(`-1`)，#mi(`\left[\dfrac{1}{2},1\right)\cup[2,+\infty)`)


+ (1)
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x)=\sqrt{2}\sin\dfrac{x}{2}\cos\dfrac{x}{2}-\sqrt{2}\sin^{2}\dfrac{x}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
#mi(`A`)，#mi(`B`) 两组各有 #mi(`7`) 位病人，他们服用某种药物后的康复时间（单位：天）记录如下：

#mi(`A`) 组：#mi(`10`)，#mi(`11`)，#mi(`12`)，#mi(`13`)，#mi(`14`)，#mi(`15`)，#mi(`16`)；

#mi(`B`) 组：#mi(`12`)，#mi(`13`)，#mi(`15`)，#mi(`16`)，#mi(`17`)，#mi(`14`)，#mi(`a`).

假设所有病人的康复时间相互独立，从 #mi(`A`)，#mi(`B`) 两组随机各选 #mi(`1`) 人，#mi(`A`) 组选出的人记为甲，#mi(`B`) 组选出的人记为乙.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
如图，在四棱锥 #mi(`A-EFCB`) 中，#mi(`\triangle AEF`) 为等边三角形，平面 #mi(`AEF \perp`) 平面 #mi(`EFCB`)，#mi(`EF \parallel BC`)，#mi(`BC=4`)，#mi(`EF=2a`)，#mi(`\angle EBC=\angle FCB=60^{\circ}`)，#mi(`O`) 为 #mi(`EF`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2015/img/beijing_science/q17_fig1.png", width: 28%)]

]

#solution[
取平面 #mi(`EFCB`) 为 #mi(`z=0`)，令 #mi(`O`) 为原点，#mi(`EF`) 在 #mi(`x`) 轴上，取

#mi(`E=(-a,0,0)`)，#mi(`F=(a,0,0)`)，#mi(`B=(-2,h,0)`)，#mi(`C=(2,h,0)`).

由 #mi(`\angle EBC=60^{\circ}`) 及 #mi(`BC=4`)，有


#align(center)[#mitex(`
\cos60^{\circ}=\frac{2-a}{\sqrt{(2-a)^{2}+h^{2}}}
`)]


从而 #mi(`h=\sqrt{3}(2-a)`). 因为 #mi(`\triangle AEF`) 为边长 #mi(`2a`) 的等边三角形，且平面 #mi(`AEF\perp`) 平面 #mi(`EFCB`)，可取 #mi(`A=(0,0,\sqrt{3}a)`).


+ (1) 
+ (2)
]

#problem(18)[
已知函数 #mi(`f(x)=\ln\dfrac{1+x}{1-x}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的离心率为 #mi(`\dfrac{\sqrt{2}}{2}`)，点 #mi(`P(0,1)`) 和点 #mi(`A(m,n)`)（#mi(`m\neq 0`)）都在椭圆 #mi(`C`) 上，直线 #mi(`PA`) 交 #mi(`x`) 轴于点 #mi(`M`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 满足：#mi(`a_{1}\in\mathbb{N}^{*}`)，#mi(`a_{1}\le 36`)，且 #mi(`a_{n+1}=\begin{cases}2a_{n},&a_{n}\le 18,\\  2a_{n}-36,&a_{n}>18,\end{cases}`)（#mi(`n=1`)，#mi(`2`)，#mi(`\cdots`)）. 记集合 #mi(`M=\{a_{n}\mid n\in\mathbb{N}^{*}\}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

