// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年沪闽卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
设方程 #mi(`x^{2}-(m-2)x-(m-6)=0`) 有二个不相等实根，决定 #mi(`m`) 范围.
]

#solution[
该方程为关于 #mi(`x`) 的一元二次方程，其判别式为


#align(center)[#mitex(`
\Delta=\left[-(m-2)\right]^{2}-4\times 1\times\left[-(m-6)\right]  =(m-2)^{2}+4(m-6)=m^{2}-20
`)]


方程有两个不相等的实根，当且仅当 #mi(`\Delta>0`)，所以 #mi(`m^{2}-20>0`)，即 #mi(`m^{2}>20`). 因而 #mi(`m<-\sqrt{20}`) 或 #mi(`m>\sqrt{20}`). 故 #mi(`m`) 的取值范围为 #mi(`\left(-\infty,-\sqrt{20}\right)\cup\left(\sqrt{20},+\infty\right)`).
]

#problem(2)[
解方程组

#mi(`\begin{cases}\dfrac{1}{2}\lg x+\dfrac{1}{2}\lg y-\lg\left(4-\sqrt{x}\right)=0,\\  \left(25^{\sqrt{x}}\right)^{\sqrt{y}}-125\times 5^{\sqrt{y}}=0.\end{cases}`)
]

#solution[
由对数式有意义，必须满足 #mi(`x>0`)，#mi(`y>0`)，且 #mi(`4-\sqrt{x}>0`). 第一个方程化为

#mi(`\lg\frac{\sqrt{x}\cdot\sqrt{y}}{4-\sqrt{x}}=\lg 1`)，

所以

#mi(`\frac{\sqrt{x}\cdot\sqrt{y}}{4-\sqrt{x}}=1`)，

从而

#mi(`\sqrt{x}\left(1+\sqrt{y}\right)=4`)，

即

#mi(`\sqrt{x}=\frac{4}{1+\sqrt{y}}`).

第二个方程中，#mi(`25=5^{2}`)，#mi(`125=5^{3}`)，故

#mi(`5^{2\sqrt{x}\cdot\sqrt{y}}=5^{3+\sqrt{y}}`).

由于底数 #mi(`5>1`)，指数相等，即

#mi(`2\sqrt{x}\cdot\sqrt{y}=3+\sqrt{y}`).

令 #mi(`t=\sqrt{y}`)，则 #mi(`t>0`)，代入上式中的 #mi(`\sqrt{x}=\frac{4}{1+t}`)，得

#mi(`\frac{8t}{1+t}=3+t`).

因 #mi(`1+t>0`)，两边同乘 #mi(`1+t`)，得


#align(center)[#mitex(`
8t=(3+t)(1+t)=3+4t+t^{2}
`)]


整理得 #mi(`t^{2}-4t+3=0`)，即 #mi(`(t-1)(t-3)=0`). 因此 #mi(`t=1`) 或 #mi(`t=3`).

当 #mi(`t=1`) 时，#mi(`y=1`)，#mi(`\sqrt{x}=\frac{4}{(1+1)}=2`)，所以 #mi(`x=4`). 当 #mi(`t=3`) 时，#mi(`y=9`)，#mi(`\sqrt{x}=\frac{4}{(1+3)}=1`)，所以 #mi(`x=1`).

检验：当 #mi(`(x,y)=(4,1)`) 时，#mi(`\sqrt{x}\cdot\sqrt{y}=2=4-\sqrt{x}`)，且两个幂的指数均为 #mi(`4`)；当 #mi(`(x,y)=(1,9)`) 时，#mi(`\sqrt{x}\cdot\sqrt{y}=3=4-\sqrt{x}`)，且两个幂的指数均为 #mi(`6`). 两组解都满足定义域条件，故原方程组的解为

#mi(`\left(x,y\right)=\left(4,1\right)`) 或 #mi(`\left(x,y\right)=\left(1,9\right)`).
]

#problem(3)[
一九五七年我国钢产量约 #mi(`500\text{ \text{万吨}}`)，同年英国钢产量 #mi(`2000\text{ \text{万吨}}`)，根据英国每年平均增长率为 #mi(`4.24\%`)，如果我国准备四年在钢的产量方面赶上英国，问每年平均增产的百分率是多少（精确到 #mi(`0.01`)）.
]

#solution[
设我国钢产量的年平均增长率为 #mi(`X`)，则四年后我国钢产量为 #mi(`500\left(1+X\right)^{4}\text{ \text{万吨}}`)，英国钢产量为 #mi(`2000\left(1+0.0424\right)^{4}\text{ \text{万吨}}`). 由四年后两国钢产量相等，得

#mi(`500\left(1+X\right)^{4}=2000\left(1+0.0424\right)^{4}`).

两边同除以 #mi(`500\left(1.0424\right)^{4}`)，得

#mi(`\left(\frac{1+X}{1.0424}\right)^{4}=4`).

增长率为正，故 #mi(`1+X>0`)，取正的四次方根，得

#mi(`\frac{1+X}{1.0424}=\sqrt{2}`)，所以 #mi(`X=1.0424\sqrt{2}-1`).

计算得 #mi(`X\approx0.474176`)，所以年平均增产率约为 #mi(`47.4176\%`). 按题意精确到 #mi(`0.01\%`)，得 #mi(`X\approx47.42\%`).
]

#problem(4)[
设有函数 #mi(`y=ax^{2}+bx+c`)，当 #mi(`x=1`) 时，#mi(`y=-1`)；当 #mi(`x=2`) 时，#mi(`y=1`)；又当 #mi(`x=-2`) 时，#mi(`y=17`).


+ (1) 
+ (2) 
+ (3)
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(5)[
河的对岸有 #mi(`A`)，#mi(`B`) 两点，要在这边测量 #mi(`A`)，#mi(`B`) 间的距离，应该怎样测量？试拟出一种方法来说明之，并写出表达距离的式子（即把能测得的角和能量得的距离的数值表示 #mi(`A`)，#mi(`B`) 间的距离）.
]

#solution[
在河的这边选择地势平坦且能同时看见 #mi(`A`)，#mi(`B`) 的两点 #mi(`C`)，#mi(`D`)，把 #mi(`CD`) 测出，记为 #mi(`\alpha`). 线段 #mi(`CD`) 称为基线. 再测量 #mi(`\angle ACD=a`)，#mi(`\angle BCD=\beta`)，#mi(`\angle BDC=\gamma`)，#mi(`\angle ADC=\theta`).

 
#align(center)[#image("/papers/1958/img/hu_min/q5_solution_fig1.png", width: 28%)]
 

在 #mi(`\triangle ACD`) 中，#mi(`\angle CAD=180^{\circ}-(a+\theta)`)，由正弦定理得


#align(center)[#mitex(`
\frac{AD}{\sin a}=\frac{CD}{\sin\left(180^{\circ}-(a+\theta)\right)}=\frac{\alpha}{\sin(a+\theta)}
`)]


所以 #mi(`AD=\dfrac{\alpha\sin a}{\sin(a+\theta)}`). 同理，在 #mi(`\triangle BCD`) 中，#mi(`\angle CBD=180^{\circ}-(\beta+\gamma)`)，由正弦定理得


#align(center)[#mitex(`
\frac{BD}{\sin\beta}=\frac{CD}{\sin\left(180^{\circ}-(\beta+\gamma)\right)}=\frac{\alpha}{\sin(\beta+\gamma)}
`)]


所以 #mi(`BD=\dfrac{\alpha\sin\beta}{\sin(\beta+\gamma)}`).

由图中两条视线在 #mi(`D`) 点形成的夹角，#mi(`\angle ADB=\left|\gamma-\theta\right|`)，故在 #mi(`\triangle ADB`) 中由余弦定理得


#align(center)[#mitex(`
\begin{aligned}AB^{2}&=AD^{2}+BD^{2}-2AD\cdot BD\cos\left(\gamma-\theta\right)\\&=\alpha^{2}\left(\frac{\sin^{2}a}{\sin^{2}(a+\theta)}+\frac{\sin^{2}\beta}{\sin^{2}(\beta+\gamma)}-\frac{2\sin a\sin\beta\cos\left(\gamma-\theta\right)}{\sin(a+\theta)\sin(\beta+\gamma)}\right).\end{aligned}
`)]


因此，测得基线 #mi(`CD=\alpha`) 和上述四个角后，取上式的正平方根，即可得到 #mi(`AB`).
]

#problem(6)[
两平行线 #mi(`L_{1}`) 与 #mi(`L_{2}`) 分别和已知圆相切于 #mi(`A`) 与 #mi(`B`) 点，作已知圆的任一切线 #mi(`L_{3}`)，与 #mi(`L_{1}`)，#mi(`L_{2}`) 分别相交于 #mi(`C`) 与 #mi(`D`) 点，证明乘积 #mi(`AC\cdot BD`) 是常量.
]

#solution[
设 #mi(`L_{3}`) 与圆 #mi(`O`) 相切于 #mi(`E`)，连接 #mi(`OA`)，#mi(`OB`)，#mi(`OE`)，#mi(`OC`)，#mi(`OD`). 由于半径垂直于切线，有


#align(center)[#mitex(`
\angle OAC=\angle OEC=\angle OED=\angle OBD=90^{\circ}
`)]


 
#align(center)[#image("/papers/1958/img/hu_min/q6_solution_fig1.png", width: 28%)]
 

所以四边形 #mi(`OACE`) 的一对对角互补，点 #mi(`O`)，#mi(`A`)，#mi(`C`)，#mi(`E`) 共圆. 于是 #mi(`\angle AOE+\angle ACE=180^{\circ}`). 又因 #mi(`L_{1}\parallel L_{2}`)，所以 #mi(`\angle BDE+\angle ACE=180^{\circ}`)，

从而 #mi(`\angle AOE=\angle BDE`).

在直角三角形 #mi(`AOC`) 与 #mi(`EOC`) 中，#mi(`OA=OE`)，且 #mi(`OC`) 是公共斜边，所以两三角形全等，从而 #mi(`\angle AOC=\angle COE`). 同理，在直角三角形 #mi(`BDO`) 与 #mi(`EDO`) 中，#mi(`OB=OE`)，且 #mi(`OD`) 是公共斜边，所以 #mi(`\angle BDO=\angle ODE`). 于是 #mi(`\angle AOE=2\angle COE`)，#mi(`\angle BDE=2\angle ODE`)，结合 #mi(`\angle AOE=\angle BDE`)，得 #mi(`\angle COE=\angle ODE`)，进而 #mi(`\angle AOC=\angle BDO`).

在直角三角形 #mi(`AOC`) 和 #mi(`BDO`) 中，#mi(`\angle OAC=\angle OBD=90^{\circ}`)，且 #mi(`\angle AOC=\angle BDO`)，所以两三角形相似，从而 #mi(`\frac{AC}{OB}=\frac{OA}{BD}`). 交叉相乘，得 #mi(`AC\cdot BD=OA\cdot OB`). 设已知圆半径为 #mi(`r`)，则 #mi(`OA=OB=r`)，故 #mi(`AC\cdot BD=r^{2}`).

右边只由已知圆决定，与切线 #mi(`L_{3}`) 的位置无关，所以 #mi(`AC\cdot BD`) 是常量.
]

#problem(7)[
设平面 #mi(`S`) 上有一直角三角形 #mi(`ABC`)，已知一个直角边长为 #mi(`18\text{ \text{分米}}`)，在平面 #mi(`S`) 外取一点 #mi(`P`)，使它与 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点等距离，且设从 #mi(`P`) 点到平面 #mi(`S`) 的距离为 #mi(`40\text{ \text{分米}}`)，求 #mi(`P`) 点到另一直角边的距离.
]

#solution[
如图，不妨将已知直角边记为 #mi(`BC=18\text{ \text{分米}}`)，并设 #mi(`\angle ACB=90^{\circ}`). 设 #mi(`D`) 是点 #mi(`P`) 到平面 #mi(`S`) 的垂足，#mi(`E`) 是点 #mi(`P`) 到另一直角边 #mi(`AC`) 的垂足，则 #mi(`PD=40\text{ \text{分米}}`)，且要求 #mi(`PE`).

 
#align(center)[#image("/papers/1958/img/hu_min/q7_solution_fig1.png", width: 28%)]
 

因为 #mi(`PD\perp S`)，在直角三角形 #mi(`PDA`)，#mi(`PDB`)，#mi(`PDC`) 中分别有 #mi(`PA^{2}=PD^{2}+DA^{2}`)，#mi(`PB^{2}=PD^{2}+DB^{2}`)，#mi(`PC^{2}=PD^{2}+DC^{2}`).

又因 #mi(`PA=PB=PC`)，所以 #mi(`DA=DB=DC`). 这说明 #mi(`D`) 是三角形 #mi(`ABC`) 的外心. 直角三角形的外心是斜边 #mi(`AB`) 的中点，故 #mi(`D`) 是 #mi(`AB`) 的中点.

由 #mi(`PE\perp AC`) 以及 #mi(`PA=PC`)，在直角三角形 #mi(`PEA`) 和 #mi(`PEC`) 中，斜边相等且有公共直角边 #mi(`PE`)，所以 #mi(`EA=EC`). 因而 #mi(`E`) 是 #mi(`AC`) 的中点. 在三角形 #mi(`ABC`) 中，连接两个边中点 #mi(`D`)，#mi(`E`)，则

#mi(`DE\parallel BC`)，且 #mi(`DE=\frac{1}{2}BC=9\text{ \text{分米}}`).

又因 #mi(`PD\perp S`)，而 #mi(`DE`) 在平面 #mi(`S`) 内，所以 #mi(`PD\perp DE`). 在直角三角形 #mi(`PDE`) 中，#mi(`PE`) 为斜边，由勾股定理


#align(center)[#mitex(`
PE=\sqrt{PD^{2}+DE^{2}}=\sqrt{40^{2}+9^{2}}=\sqrt{1600+81}=\sqrt{1681}=41\text{ \text{分米}}
`)]


故点 #mi(`P`) 到另一直角边 #mi(`AC`) 的距离为 #mi(`41\text{ \text{分米}}`).
]

