// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年广西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
#mi(`x`) 为何值时：


+ (1) 
+ (2)
]

#solution[
根据分母 #mi(`x`) 是否为零，分三种情形讨论：


+ (1) 
+ (2)
]

#problem(2)[
不查表求：#mi(`\lg2-2\lg4+\lg5+\lg16`) 的值.
]

#solution[
由对数的幂运算法则，#mi(`\lg4=\lg\left(2^{2}\right)=2\lg2`)，#mi(`\lg16=\lg\left(2^{4}\right)=4\lg2`). 又因为 #mi(`\lg5=\lg\frac{10}{2}=\lg10-\lg2=1-\lg2`)，所以


#align(center)[#mitex(`
\lg2-2\lg4+\lg5+\lg16=\lg2-4\lg2+(1-\lg2)+4\lg2=1
`)]
]

#problem(3)[
计算：#mi(`\cot\left( -60^{\circ} \right)\sin240^{\circ}-2\cos\left( -60^{\circ} \right)+\tan^{2} 150^{\circ}`).
]

#solution[
利用诱导公式，#mi(`\cot\left( -60^{\circ} \right)=-\cot60^{\circ}=-\frac{\sqrt{3}}{3}`)，#mi(`\sin240^{\circ}=-\sin60^{\circ}=-\frac{\sqrt{3}}{2}`)，#mi(`\cos\left( -60^{\circ} \right)=\cos60^{\circ}=\frac{1}{2}`)，并且 #mi(`\tan150^{\circ}=-\tan30^{\circ}=-\frac{\sqrt{3}}{3}`). 因此


#align(center)[#mitex(`
\begin{gathered}\text{\text{原式}}=\left(-\frac{\sqrt{3}}{3}\right)\left(-\frac{\sqrt{3}}{2}\right)-2\cdot\frac{1}{2}+\left(-\frac{\sqrt{3}}{3}\right)^2\\

=\frac{1}{2}-1+\frac{1}{3}=-\frac{1}{6}\end{gathered}
`)]
]

#problem(4)[
计算：#mi(`\left( -1\frac{1}{2}\right)^{2}+81^{\frac{3}{4}}-\left( -1 \right)^{0}\div0.2+\left( -2 \right)^{-3}`).
]

#solution[
先逐项化简：#mi(`\left(-1\frac{1}{2}\right)^{2}=\left(-\frac{3}{2}\right)^{2}=\frac{9}{4}`)，#mi(`81^{\frac{3}{4}}=\left(3^{4}\right)^{\frac{3}{4}}=3^{3}=27`)，#mi(`\left(-1\right)^{0}\div0.2=1\div\frac{1}{5}=5`)，以及 #mi(`\left(-2\right)^{-3}=\frac{1}{\left(-2\right)^{3}}=-\frac{1}{8}`).

所以原式 #mi(`=\frac{9}{4}+27-5-\frac{1}{8}=22+\frac{18}{8}-\frac{1}{8}=\frac{193}{8}=24\frac{1}{8}`).
]

#problem(5)[
求 #mi(`A\left(7,5\right)`) 和 #mi(`B\left(1,-3\right)`) 两点间的距离.
]

#solution[
由两点间的距离公式，


#align(center)[#mitex(`
|AB|=\sqrt{\left(7-1\right)^{2}+\left(5-\left(-3\right)\right)^{2}}=\sqrt{6^{2}+8^{2}}=\sqrt{100}=10
`)]


所以两点 #mi(`A\left(7,5\right)`) 和 #mi(`B\left(1,-3\right)`) 间的距离为 #mi(`10`).
]

#problem(6)[
红旗机械厂生产 #mi(`360\text{ \text{台}}`) 车床，原计划若干天完成，在党的十一大精神鼓舞下，实际每天比原计划多生产 #mi(`12\text{ \text{台}}`)，结果提前 #mi(`8\text{ \text{天}}`) 完成任务. 问实际每天生产多少台车床？
]

#solution[
设实际每天生产 #mi(`x\text{ \text{台}}`) 车床，则原计划每天生产 #mi(`\left(x-12\right)\text{ \text{台}}`). 由于原计划的日产量为正且实际日产量更多，必须有 #mi(`x>12`). 按原计划需要 #mi(`\frac{360}{x-12}`) 天，按实际计划需要 #mi(`\frac{360}{x}`) 天.

由实际比原计划提前 #mi(`8`) 天，得


#align(center)[#mitex(`
\frac{360}{x-12}-\frac{360}{x}=8
`)]


因为 #mi(`x>12`)，分母 #mi(`x\left(x-12\right)\ne0`)，可以去分母，得到 #mi(`360x-360\left(x-12\right)=8x\left(x-12\right)`)，即 #mi(`8x^{2}-96x-4320=0`). 两边同除以 #mi(`8`)，得

#mi(`x^{2}-12x-540=0`)，#mi(`\left(x-30\right)\left(x+18\right)=0`)，

所以 #mi(`x=30`) 或 #mi(`x=-18`). 因为 #mi(`x>12`)，舍去 #mi(`x=-18`)，保留 #mi(`x=30`). 代回检验时，原计划日产量为 #mi(`30-12=18`) 台，原计划用时 #mi(`360\div18=20`) 天，实际用时 #mi(`360\div30=12`) 天，确实提前 #mi(`20-12=8`) 天.

答：实际每天生产 #mi(`30\text{ \text{台}}`) 车床.
]

#problem(7)[
在四边形 #mi(`ABCD`) 中，#mi(`E`)，#mi(`F`) 分别是对角线 #mi(`AC`)，#mi(`BD`) 的中点，#mi(`M`)，#mi(`N`) 分别是 #mi(`AB`)，#mi(`CD`) 的中点，求证 #mi(`EF`) 与 #mi(`MN`) 互相平分.

[max width=5.6cm]img/1977/guangxi_science/q7_fig1.png
]

#solution[
连接 #mi(`EM`)，#mi(`EN`)，#mi(`FM`)，#mi(`FN`). 在三角形 #mi(`ACD`) 中，#mi(`E`) 和 #mi(`N`) 分别是边 #mi(`AC`) 和 #mi(`CD`) 的中点. 由三角形中位线定理，#mi(`EN\parallel AD`)，且 #mi(`EN=\frac{1}{2}AD`).

在三角形 #mi(`ABD`) 中，#mi(`M`) 和 #mi(`F`) 分别是边 #mi(`AB`) 和 #mi(`BD`) 的中点. 由三角形中位线定理，#mi(`MF\parallel AD`)，且 #mi(`MF=\frac{1}{2}AD`). 因此 #mi(`MF\parallel EN`) 且 #mi(`MF=EN`). 四边形 #mi(`MFNE`) 有一组对边平行且相等，所以是平行四边形.

在平行四边形 #mi(`MFNE`) 中，#mi(`MN`) 和 #mi(`FE`) 正好是两条对角线. 平行四边形的两条对角线互相平分，所以 #mi(`EF`) 与 #mi(`MN`) 互相平分.
]

#problem(8)[
已知正四棱锥底面边长为 #mi(`6\text{ \text{厘米}}`)，侧棱是高的 #mi(`2`) 倍. 求这棱锥的体积. （精确到 #mi(`0.1\text{ \text{立方厘米}}`)）.

[max width=4.8cm]img/1977/guangxi_science/q8_fig1.png
]

#solution[
设正四棱锥为 #mi(`V\text{-}ABCD`)，底面中心为 #mi(`O`)，高为 #mi(`VO`). 因为底面 #mi(`ABCD`) 是边长为 #mi(`6\text{ \text{厘米}}`) 的正方形，且 #mi(`O`) 是其对角线交点，正方形的两条对角线互相垂直且平分，所以在直角三角形 #mi(`AOD`) 中，#mi(`AO=DO`)，#mi(`\angle AOD=90^{\circ}`)，从而

#mi(`2AO^{2}=AD^{2}=6^{2}`)，#mi(`AO^{2}=18`)

在直角三角形 #mi(`VOA`) 中，侧棱是高的 #mi(`2`) 倍，即 #mi(`VA=2VO`)，由勾股定理有 #mi(`VA^{2}=VO^{2}+AO^{2}`). 因此 #mi(`4VO^{2}=VO^{2}+18`)，解得 #mi(`VO^{2}=6`)，由于高为正，#mi(`VO=\sqrt{6}\text{ \text{厘米}}`).

棱锥的底面积为 #mi(`6^{2}=36\text{ \text{平方厘米}}`)，所以体积为


#align(center)[#mitex(`
V_{\text{\text{棱锥}}}=\frac{1}{3}\times36\times\sqrt{6}=12\sqrt{6}\text{ \text{立方厘米}}\approx29.3939\text{ \text{立方厘米}}
`)]


精确到 #mi(`0.1\text{ \text{立方厘米}}`) 时，#mi(`29.3939\ldots`) 应四舍五入为 #mi(`29.4`).

答：这棱锥的体积约为 #mi(`29.4\text{ \text{立方厘米}}`).
]

#problem(9)[
把一块钢板冲成上面是半圆形，下面是矩形的零件，已知零件的周长是 #mi(`P`)，怎样才能使冲出的零件面积最大？

[max width=6.0cm]img/1977/guangxi_science/q9_fig1.png
]

#solution[
设半圆的直径（也是矩形的宽）为 #mi(`x`)，矩形的高为 #mi(`h`)，零件面积为 #mi(`S`). 半圆的弧长为 #mi(`\frac{\pi x}{2}`)，所以周长条件给出 #mi(`\frac{\pi x}{2}+x+2h=P`)，即


#align(center)[#mitex(`
h=\frac{1}{2}\left(P-\frac{\pi x}{2}-x\right)=\frac{2P-\left(\pi+2\right)x}{4}
`)]


由于周长 #mi(`P>0`)，且 #mi(`x>0`) 与 #mi(`h>0`)，变量范围为 #mi(`0<x<\frac{2P}{\pi+2}`). 半圆面积为 #mi(`\frac{\pi}{8}x^{2}`)，矩形面积为 #mi(`xh`)，因此


#align(center)[#mitex(`
\begin{gathered}S=\frac{\pi}{8}x^2+x\cdot\frac{2P-\left(\pi+2\right)x}{4}\\

=-\frac{\pi+4}{8}x^2+\frac{P}{2}x\\

=-\frac{\pi+4}{8}\left(x-\frac{2P}{\pi+4}\right)^2+\frac{P^{2}}{2\left(\pi+4\right)}\end{gathered}
`)]


因为 #mi(`\pi+4>0`)，平方项前的系数为负，所以当 #mi(`x=\frac{2P}{\pi+4}`) 时面积取得最大值. 这个值满足可行范围，因为 #mi(`\pi+4>\pi+2`). 此时矩形的高为


#align(center)[#mitex(`
h=\frac{2P-\left(\pi+2\right)\frac{2P}{\pi+4}}{4}=\frac{P}{\pi+4}
`)]


于是矩形的宽与高之比为 #mi(`x:h=\frac{2P}{\pi+4}:\frac{P}{\pi+4}=2:1`).

答：当矩形的宽与高之比为 #mi(`2:1`) 时，冲出的零件面积最大.
]

#part-header("选作题")

#problem(10)[
解方程组 #mi(`\begin{cases}\sqrt[3]{\left(x+y\right)^2}+2\sqrt[3]{\left(x-y\right)^2}=3\sqrt[3]{x^2-y^2},\\  3x-2y=13\end{cases}`).
]

#solution[
设 #mi(`a=\sqrt[3]{x+y}`)，#mi(`b=\sqrt[3]{x-y}`). 因为 #mi(`x^{2}-y^{2}=\left(x+y\right)\left(x-y\right)`)，且实数的立方根满足乘法关系，所以

#mi(`\sqrt[3]{\left(x+y\right)^{2}}=a^{2}`)，#mi(`\sqrt[3]{\left(x-y\right)^{2}}=b^{2}`)，#mi(`\sqrt[3]{x^{2}-y^{2}}=ab`). 原方程组等价于


#align(center)[#mitex(`
\begin{cases}a^{2}+2b^{2}=3ab,\\  3x-2y=13\end{cases}
`)]


将第一式移项并因式分解，得 #mi(`a^{2}-3ab+2b^{2}=0`)，即 #mi(`\left(a-b\right)\left(a-2b\right)=0`). 所以需要分别求解下面两种情形.


+ (1) 



答：原方程组的解为 #mi(`\left(x,y\right)=\left(\frac{13}{3},0\right)`) 或 #mi(`\left(x,y\right)=\left(9,7\right)`).
]

#problem(11)[
线段 #mi(`AB`) 之三等分点依次为 #mi(`C`)，#mi(`D`)，以 #mi(`CD`) 为直径画圆，在圆周上任取一点 #mi(`P`). 求证 #mi(`\tan\angle APC\cdot\tan\angle BPD=\frac{1}{4}`).

[max width=8.0cm]img/1977/guangxi_science/q11_fig1.png
]

#solution[
以下取 #mi(`P\notin\{C,D\}`)，否则题中的正切无意义. 设 #mi(`AC=CD=DB=a`)，于是 #mi(`AD=2a`)，#mi(`BC=2a`). 因为 #mi(`CD`) 是所作圆的直径，且 #mi(`P`) 在圆周上，由圆周角定理得 #mi(`\angle CPD=90^{\circ}`)，即 #mi(`PC\perp PD`).

过 #mi(`D`) 作 #mi(`DE\parallel CP`)，交 #mi(`PB`) 于 #mi(`E`). 在三角形 #mi(`BCP`) 中，#mi(`D`) 在 #mi(`BC`) 上，#mi(`E`) 在 #mi(`BP`) 上，且 #mi(`DE\parallel CP`)，所以三角形 #mi(`BDE`) 与三角形 #mi(`BCP`) 相似. 相似比为

#mi(`\frac{BD}{BC}=\frac{a}{2a}=\frac{1}{2}`)，从而 #mi(`DE=\frac{1}{2}CP`). 又因 #mi(`DE\parallel CP`) 且 #mi(`CP\perp PD`)，所以 #mi(`DE\perp PD`)，三角形 #mi(`PDE`) 是直角三角形，故

#mi(`\tan\angle BPD=\frac{DE}{PD}`).

过 #mi(`C`) 作 #mi(`CF\parallel DP`)，交 #mi(`PA`) 于 #mi(`F`). 在三角形 #mi(`ADP`) 中，#mi(`C`) 在 #mi(`AD`) 上，#mi(`F`) 在 #mi(`AP`) 上，且 #mi(`CF\parallel DP`)，所以三角形 #mi(`ACF`) 与三角形 #mi(`ADP`) 相似. 相似比为

#mi(`\frac{AC}{AD}=\frac{a}{2a}=\frac{1}{2}`)，从而 #mi(`CF=\frac{1}{2}DP`). 又因 #mi(`CF\parallel DP`) 且 #mi(`DP\perp PC`)，所以 #mi(`CF\perp PC`)，三角形 #mi(`PCF`) 是直角三角形，故 #mi(`\tan\angle APC=\frac{CF}{PC}`).

因此


#align(center)[#mitex(`
\tan\angle APC\cdot\tan\angle BPD=\frac{CF}{PC}\cdot\frac{DE}{PD}=\frac{\frac{1}{2}DP}{PC}\cdot\frac{\frac{1}{2}CP}{PD}=\frac{1}{4}
`)]


证毕.
]

