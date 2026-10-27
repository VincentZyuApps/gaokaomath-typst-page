// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年湖南卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
不用除法证明 #mi(`\left(2+x\right)^{2n-1}+x^{2n-1}+x+1`) 能被 #mi(`x+1`) 整除（#mi(`n`) 为正整数）.
]

#solution[
令 #mi(`f(x)=\left(2+x\right)^{2n-1}+x^{2n-1}+x+1`). 因为 #mi(`n`) 为正整数，所以 #mi(`2n-1`) 是奇数. 代入 #mi(`x=-1`)，得


#align(center)[#mitex(`
f(-1)=\left(2-1\right)^{2n-1}+\left(-1\right)^{2n-1}-1+1=1-1-1+1=0
`)]


根据因式定理，多项式 #mi(`f(x)`) 在 #mi(`x=-1`) 时的值为零，等价于一次式 #mi(`x-(-1)=x+1`) 是 #mi(`f(x)`) 的因式. 因此原式能被 #mi(`x+1`) 整除，且上述证明没有使用多项式除法.
]

#problem(2)[
不解方程 #mi(`6x^{2}-x-2=0`)，求作一个二次方程，使它的根是原方程的根的倒数.
]

#solution[
设原方程的两个根为 #mi(`x_{1}`)，#mi(`x_{2}`). 由根与系数的关系，

#mi(`x_{1}+x_{2}=\frac{1}{6}`)，#mi(`x_{1}x_{2}=-\frac{1}{3}`).

因为 #mi(`x_{1}x_{2}\ne0`)，所以两个根均不为零. 令它们的倒数分别为 #mi(`y_{1}=\frac{1}{x_{1}}`)，#mi(`y_{2}=\frac{1}{x_{2}}`)，则

#mi(`y_{1}+y_{2}=\frac{x_{1}+x_{2}}{x_{1}x_{2}}=\frac{\frac{1}{6}}{-\frac{1}{3}}=-\frac{1}{2}`)，#mi(`y_{1}y_{2}=\frac{1}{x_{1}x_{2}}=\frac{1}{-\frac{1}{3}}=-3`).

以 #mi(`y_{1}`)，#mi(`y_{2}`) 为根的二次方程应为


#align(center)[#mitex(`
y^{2}-\left(y_{1}+y_{2}\right)y+y_{1}y_{2}=0
`)]


代入上面求出的和与积，得


#align(center)[#mitex(`
y^{2}+\frac{1}{2}y-3=0
`)]


将方程两边同乘以 #mi(`2`)，再把未知数改记为 #mi(`x`)，得到所求方程


#align(center)[#mitex(`
2x^{2}+x-6=0
`)]
]

#problem(3)[
求证 #mi(`\sin75^{\circ}=\frac{1}{4}\left(\sqrt{6}+\sqrt{2}\right)`).
]

#solution[
由正弦的和角公式，


#align(center)[#mitex(`
\sin75^{\circ}=\sin\left(45^{\circ}+30^{\circ}\right)=\sin45^{\circ}\cos30^{\circ}+\cos45^{\circ}\sin30^{\circ}
`)]


又因为 #mi(`\sin45^{\circ}=\cos45^{\circ}=\frac{\sqrt{2}}{2}`)，#mi(`\cos30^{\circ}=\frac{\sqrt{3}}{2}`)，#mi(`\sin30^{\circ}=\frac{1}{2}`)，所以


#align(center)[#mitex(`
\sin75^{\circ}=\frac{\sqrt{2}}{2}\cdot\frac{\sqrt{3}}{2}+\frac{\sqrt{2}}{2}\cdot\frac{1}{2}=\frac{\sqrt{6}}{4}+\frac{\sqrt{2}}{4}=\frac{1}{4}\left(\sqrt{6}+\sqrt{2}\right)
`)]


故等式成立.
]

#problem(4)[
证明：设三角形的三个角成等差数列，最大角与最小角相差 #mi(`30^{\circ}`)，则其三边之比顺次等于 #mi(`2\sqrt{2}`)，#mi(`2\sqrt{3}`)，#mi(`\sqrt{6}+\sqrt{2}`) 之比.
]

#solution[
将三角形的三个角按从小到大记为 #mi(`A`)，#mi(`B`)，#mi(`C`). 因为三个角成等差数列，所以 #mi(`A+C=2B`). 又因为 #mi(`A+B+C=180^{\circ}`)，所以 #mi(`3B=180^{\circ}`)，即 #mi(`B=60^{\circ}`). 由最大角与最小角相差 #mi(`30^{\circ}`)，得 #mi(`C-A=30^{\circ}`). 因而

#mi(`A+C=180^{\circ}-B=120^{\circ}`)，#mi(`C-A=30^{\circ}`).

两式相加、相减，得到 #mi(`C=75^{\circ}`)，#mi(`A=45^{\circ}`).

设 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别为角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边. 由正弦定理，


#align(center)[#mitex(`
a:b:c=\sin45^{\circ}:\sin60^{\circ}:\sin75^{\circ}
`)]


其中 #mi(`\sin45^{\circ}=\frac{\sqrt{2}}{2}`)，#mi(`\sin60^{\circ}=\frac{\sqrt{3}}{2}`)，并且由和角公式


#align(center)[#mitex(`
\sin75^{\circ}=\sin\left(45^{\circ}+30^{\circ}\right)=\frac{\sqrt{2}}{2}\cdot\frac{\sqrt{3}}{2}+\frac{\sqrt{2}}{2}\cdot\frac{1}{2}=\frac{\sqrt{6}+\sqrt{2}}{4}
`)]


所以


#align(center)[#mitex(`
a:b:c=\frac{\sqrt{2}}{2}:\frac{\sqrt{3}}{2}:\frac{\sqrt{6}+\sqrt{2}}{4}=2\sqrt{2}:2\sqrt{3}:\left(\sqrt{6}+\sqrt{2}\right)
`)]


这正是题目所要求的三边之比.

 
#align(center)[#image("/papers/1958/img/hunan/q4_solution_fig1.png", width: 28%)]

]

#problem(5)[
一矩形内接于圆，它的面积是 #mi(`48\mathrm{~cm}^{2}`)，圆半径是 #mi(`5\mathrm{~cm}`)，求矩形的两邻边.
]

#solution[

#align(center)[#image("/papers/1958/img/hunan/q5_solution_fig1.png", width: 28%)]
 

设矩形的两邻边为 #mi(`AB=x`)，#mi(`BC=y`)，其中 #mi(`x>0`)，#mi(`y>0`). 矩形的两条对角线相等且互相平分，所以外接圆的圆心是两条对角线的交点，#mi(`AC`) 是圆的直径. 因此


#align(center)[#mitex(`
AC=2\times5\mathrm{~cm}=10\mathrm{~cm}
`)]


由矩形面积和勾股定理，分别得到

#mi(`xy=48`)，#mi(`x^{2}+y^{2}=AC^{2}=100`).

于是


#align(center)[#mitex(`
(x+y)^{2}=x^{2}+2xy+y^{2}=100+2\times48=196
`)]


因为 #mi(`x>0`)，#mi(`y>0`)，所以 #mi(`x+y>0`)，从而 #mi(`x+y=14`). 因此 #mi(`x`)，#mi(`y`) 是方程


#align(center)[#mitex(`
t^{2}-14t+48=0
`)]


的两个根. 因式分解得


#align(center)[#mitex(`
(t-6)(t-8)=0
`)]


故 #mi(`\{x,y\}=\{6,8\}`). 所以矩形的两邻边为 #mi(`6\mathrm{~cm}`) 和 #mi(`8\mathrm{~cm}`)，顺序可以互换.
]

#problem(6)[
设 #mi(`AD`)，#mi(`BE`) 是由圆 #mi(`O`) 的直径 #mi(`AB`) 两端点所引的切线，#mi(`DE`) 是过圆上任意一点 #mi(`F`) 的切线，此切线与 #mi(`AD`)，#mi(`BE`) 交于 #mi(`D`) 及 #mi(`E`)，求证：#mi(`AB\cdot BE=OF^{2}`).
]

#solution[

#align(center)[#image("/papers/1958/img/hunan/q6_solution_fig1.png", width: 28%)]
 

先核对题面中的等式. 原件的题干印作 #mi(`AB\cdot BE=OF^{2}`)，但同页原解答的末行印作 #mi(`AD\cdot BE=OF^{2}`). 前一个等式按题面构型并不恒成立：取 #mi(`F`) 为与直径 #mi(`AB`) 垂直的直径端点，记 #mi(`OF=r`). 建立直角坐标系，使 #mi(`O`) 为原点，#mi(`OF`) 为负的横轴方向，则可取

#mi(`A=(0,r)`)，#mi(`B=(0,-r)`)，#mi(`F=(-r,0)`).

三点处的切线分别为 #mi(`y=r`)，#mi(`y=-r`)，#mi(`x=-r`)，所以 #mi(`D=(-r,r)`)，#mi(`E=(-r,-r)`). 从而 #mi(`AD=BE=OF=r`)，而 #mi(`AB=2r`)，所以


#align(center)[#mitex(`
AB\cdot BE=2r^{2}\ne r^{2}=OF^{2}
`)]


因此原题的题干与原解答存在客观冲突，不能把题干中的 #mi(`AB\cdot BE=OF^{2}`) 当作恒成立命题. 下面完整证明原解答末行给出的正确关系 #mi(`AD\cdot BE=OF^{2}`).

半径垂直于切线，所以 #mi(`OA\perp AD`)，#mi(`OF\perp DE`)，#mi(`OB\perp BE`). 从同一点向圆所作的两条切线长相等，故

#mi(`DA=DF`)，#mi(`EB=EF`).

考虑直角三角形 #mi(`AOD`) 与 #mi(`FOD`). 它们有公共斜边 #mi(`OD`)，且 #mi(`OA=OF`) 都是圆的半径，所以两三角形全等，从而 #mi(`OD`) 平分 #mi(`\angle AOF`)，即


#align(center)[#mitex(`
\angle AOD=\frac{1}{2}\angle AOF
`)]


同理，直角三角形 #mi(`BOE`) 与 #mi(`FOE`) 全等，故 #mi(`OE`) 平分 #mi(`\angle BOF`)，即


#align(center)[#mitex(`
\angle BOE=\frac{1}{2}\angle BOF
`)]


由于 #mi(`A`)，#mi(`O`)，#mi(`B`) 共线，#mi(`\angle AOF+\angle BOF=180^{\circ}`). 因此


#align(center)[#mitex(`
\angle BOE=90^{\circ}-\angle AOD
`)]


又因为 #mi(`\angle OBE=90^{\circ}`)，在直角三角形 #mi(`BOE`) 中有


#align(center)[#mitex(`
\angle BEO=90^{\circ}-\angle BOE=\angle AOD
`)]


所以直角三角形 #mi(`AOD`) 与 #mi(`BOE`) 相似，对应关系为 #mi(`A\leftrightarrow B`)，#mi(`O\leftrightarrow E`)，#mi(`D\leftrightarrow O`). 于是


#align(center)[#mitex(`
\frac{AD}{BO}=\frac{AO}{BE}
`)]


从而


#align(center)[#mitex(`
AD\cdot BE=AO\cdot BO=OF^{2}
`)]


故由题面所给的 #mi(`AB\cdot BE=OF^{2}`) 不能得到证明；能够由该构型恒成立并由原解答证明的是 #mi(`AD\cdot BE=OF^{2}`).
]

#problem(7)[
正六棱锥底面的边长是 #mi(`4\mathrm{~cm}`)，侧面与底面所成二面角等于 #mi(`45^{\circ}`)，求这棱锥体的体积.
]

#solution[

#align(center)[#image("/papers/1958/img/hunan/q7_solution_fig1.png", width: 28%)]
 

设正六棱锥为 #mi(`P\text{-}ABCDEF`)，底面中心为 #mi(`O`)，高为 #mi(`PO`). 在底面内过 #mi(`O`) 作 #mi(`OM\perp AB`)，垂足为 #mi(`M`)，并连接 #mi(`OA`)，#mi(`OB`)，#mi(`PM`). 因为 #mi(`PO\perp`) 底面，且 #mi(`OM\perp AB`)，由三垂线定理得 #mi(`PM\perp AB`). 所以 #mi(`\angle PMO`) 是侧面与底面所成二面角的平面角，从而


#align(center)[#mitex(`
\angle PMO=45^{\circ}
`)]


正六边形可分成六个全等的正三角形，因此

#mi(`OA=OB=AB=4\mathrm{~cm}`)，#mi(`AM=MB=2\mathrm{~cm}`).

在直角三角形 #mi(`BOM`) 中，由勾股定理


#align(center)[#mitex(`
OM=\sqrt{OB^{2}-MB^{2}}=\sqrt{4^{2}-2^{2}}=2\sqrt{3}\mathrm{~cm}
`)]


又因为 #mi(`PO\perp`) 底面，所以 #mi(`PO\perp OM`)，三角形 #mi(`POM`) 在 #mi(`O`) 处为直角. 已知 #mi(`\angle PMO=45^{\circ}`)，所以另一个锐角 #mi(`\angle OPM=45^{\circ}`)，从而


#align(center)[#mitex(`
PO=OM=2\sqrt{3}\mathrm{~cm}
`)]


底面正六边形的面积为六个三角形 #mi(`AOB`) 的面积之和，即


#align(center)[#mitex(`
S_{\text{\text{底}}}=6\times\frac{1}{2}\times AB\times OM=6\times\frac{1}{2}\times4\times2\sqrt{3}=24\sqrt{3}\mathrm{~cm}^{2}
`)]


所以棱锥体积为


#align(center)[#mitex(`
V=\frac{1}{3}S_{\text{\text{底}}}\cdot PO=\frac{1}{3}\times24\sqrt{3}\times2\sqrt{3}=48\mathrm{~cm}^{3}
`)]


故棱锥体积为 #mi(`48\mathrm{~cm}^{3}`).
]

#problem(8)[
证明二面角的平分面内任意一点到这二面角的两个面的距离相等.
]

#solution[

#align(center)[#image("/papers/1958/img/hunan/q8_solution_fig1.png", width: 28%)]
 

设二面角的两个面为平面 #mi(`M`)，平面 #mi(`N`)，棱为 #mi(`BC`)，平分面为平面 #mi(`P`). 在平面 #mi(`P`) 内取任意一点 #mi(`A`)，从 #mi(`A`) 向平面 #mi(`M`)，平面 #mi(`N`) 分别作垂线，垂足为 #mi(`D`)，#mi(`E`)，于是

#mi(`AD\perp\text{\text{平面} }M`)，#mi(`AE\perp\text{\text{平面} }N`).

在平面 #mi(`P`) 内过 #mi(`A`) 作 #mi(`AF\perp BC`)，其中 #mi(`F\in BC`). 因为 #mi(`BC`) 同时在平面 #mi(`M`) 和平面 #mi(`N`) 内，所以 #mi(`AD\perp BC`)，#mi(`AE\perp BC`). 过点 #mi(`A`) 且含有直线 #mi(`AD`) 和 #mi(`AE`) 的截面平面垂直于 #mi(`BC`)，它与 #mi(`BC`) 的交点就是 #mi(`F`)，故 #mi(`A`)，#mi(`D`)，#mi(`E`)，#mi(`F`) 共面.

在这个截面平面内，#mi(`DF`) 是平面 #mi(`M`) 的截线，#mi(`EF`) 是平面 #mi(`N`) 的截线，#mi(`AF`) 是平面 #mi(`P`) 的截线. 因为平面 #mi(`P`) 是原二面角的平分面，所以 #mi(`AF`) 平分截面内的角 #mi(`DFE`)，从而


#align(center)[#mitex(`
\angle DFA=\angle AFE
`)]


又因为 #mi(`AD\perp`) 平面 #mi(`M`)，#mi(`DF\subset`) 平面 #mi(`M`)，以及 #mi(`AE\perp`) 平面 #mi(`N`)，#mi(`EF\subset`) 平面 #mi(`N`)，所以


#align(center)[#mitex(`
\angle ADF=\angle AEF=90^{\circ}
`)]


因此直角三角形 #mi(`ADF`) 与 #mi(`AEF`) 有公共斜边 #mi(`AF`)，且有一个锐角相等，故两三角形全等. 对应的直角边相等，即


#align(center)[#mitex(`
AD=AE
`)]


而 #mi(`AD`)，#mi(`AE`) 分别是点 #mi(`A`) 到两个面的距离，所以二面角的平分面内任意一点到二面角两个面的距离相等.
]

