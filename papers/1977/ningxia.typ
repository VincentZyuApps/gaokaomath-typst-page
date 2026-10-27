// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年宁夏卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算 #mi(`\left(2\frac{7}{9}\right)^{\frac{1}{2}}+3^{-2}-\left(\frac{1}{3}\right)^{0}`).
]

#solution[
因为 #mi(`2\frac{7}{9}=\frac{25}{9}`)，且平方根取算术平方根，所以 #mi(`\left(2\frac{7}{9}\right)^{\frac{1}{2}}=\sqrt{\frac{25}{9}}=\frac{5}{3}`). 又因为 #mi(`3\neq0`)，所以 #mi(`3^{-2}=\frac{1}{3^{2}}=\frac{1}{9}`)，并且 #mi(`\left(\frac{1}{3}\right)^{0}=1`). 因此原式


#align(center)[#mitex(`
=\frac{5}{3}+\frac{1}{9}-1=\frac{15+1-9}{9}=\frac{7}{9}
`)]
]

#problem(2)[
化简：#mi(`\sqrt{12}-\sqrt{48}-3\sqrt{3}`).
]

#solution[
将被开方数分解为完全平方因数与 #mi(`3`) 的乘积，得 #mi(`\sqrt{12}=\sqrt{4\times3}=2\sqrt{3}`)，#mi(`\sqrt{48}=\sqrt{16\times3}=4\sqrt{3}`). 所以原式


#align(center)[#mitex(`
=2\sqrt{3}-4\sqrt{3}-3\sqrt{3}=(2-4-3)\sqrt{3}=-5\sqrt{3}
`)]
]

#problem(3)[
分解因式：#mi(`mx^{2}+2mxy+my^{2}`).
]

#solution[
各项都有公因式 #mi(`m`)，先提取公因式，再利用完全平方公式，得 #mi(`mx^{2}+2mxy+my^{2}=m\left(x^{2}+2xy+y^{2}\right)=m\left(x+y\right)^{2}`).
]

#problem(4)[
解方程：#mi(`2x^{2}-3x+1=0`).
]

#solution[
将左端分解因式，得 #mi(`2x^{2}-3x+1=\left(2x-1\right)\left(x-1\right)`)，所以 #mi(`\left(2x-1\right)\left(x-1\right)=0`). 由零因式定理，得 #mi(`2x-1=0`) 或 #mi(`x-1=0`)，从而 #mi(`x=\frac{1}{2}`) 或 #mi(`x=1`). 代回原方程，两值均使左端为零，故解集为 #mi(`\left\{\frac{1}{2},1\right\}`).
]

#problem(5)[
已知 #mi(`\sin\alpha=\frac{3}{5}`)（#mi(`\alpha`) 是锐角），求


+ (1)
]

#solution[
+ (1)
]

#problem(6)[
不查表求：#mi(`\lg 8+\lg 125-\lg 1`).
]

#solution[
因为 #mi(`8=2^{3}`)，#mi(`125=5^{3}`)，且 #mi(`\lg1=0`)，所以


#align(center)[#mitex(`
\lg8+\lg125-\lg1=3\lg2+3\lg5=3\left(\lg2+\lg5\right)=3\lg10=3
`)]
]

#problem(7)[
求经过点 #mi(`(4,-4)`) 和原点的直线方程.
]

#solution[
设所求直线的斜率为 #mi(`k`). 由于直线经过原点，其方程可写为 #mi(`y=kx`). 将点 #mi(`(4,-4)`) 代入，得 #mi(`-4=4k`)，所以 #mi(`k=-1`). 因此所求直线方程为 #mi(`y=-x`).
]

#problem(8)[
解不等式：#mi(`\left(x+1\right)\left(x-2\right)<0`).
]

#solution[
乘积为负，两个因式必须异号，因此原不等式等价于下面两个不等式组的并集：


#align(center)[#mitex(`
\begin{cases}x+1>0,\\

x-2<0,\end{cases}  \qquad\text{\text{或}}\qquad  \begin{cases}x+1<0,\\  x-2>0.\end{cases}
`)]


第一个不等式组给出 #mi(`-1<x<2`). 第二个不等式组要求同时满足 #mi(`x<-1`) 和 #mi(`x>2`)，无解. 因而原不等式的解集为 #mi(`(-1,2)`).
]

#problem(9)[
求 #mi(`\frac{1}{2}+\frac{1}{4}+\frac{1}{8}+\frac{1}{16}+\cdots+\frac{1}{2^{10}}`).
]

#solution[
这是首项为 #mi(`\frac{1}{2}`)、公比为 #mi(`\frac{1}{2}`)、项数为 #mi(`10`) 的等比数列的前 #mi(`10`) 项和. 由等比数列求和公式，


#align(center)[#mitex(`
S=\frac{1}{2}\frac{1-\left(\frac{1}{2}\right)^{10}}{1-\frac{1}{2}}=1-\frac{1}{2^{10}}=\frac{2^{10}-1}{2^{10}}=\frac{1023}{1024}
`)]
]

#problem(10)[
已知：在 #mi(`\triangle ABC`) 中，#mi(`\angle B=60^{\circ}`)，#mi(`AD`) 垂直于 #mi(`BC`)，#mi(`AD=3`)，#mi(`AC=5`)，求：#mi(`BC`)，#mi(`AB`).


#align(center)[#image("/papers/1977/img/ningxia/q10_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`AD\perp BC`)，所以 #mi(`\triangle ABD`) 和 #mi(`\triangle ACD`) 都是直角三角形. 在 #mi(`\triangle ABD`) 中，

由 #mi(`\tan\angle B=\frac{AD}{BD}`)，故 #mi(`BD=\frac{AD}{\tan60^{\circ}}=\frac{3}{\sqrt{3}}=\sqrt{3}`).

由勾股定理，


#align(center)[#mitex(`
AB=\sqrt{AD^{2}+BD^{2}}=\sqrt{3^{2}+\left(\sqrt{3}\right)^{2}}=\sqrt{12}=2\sqrt{3}
`)]


在 #mi(`\triangle ACD`) 中，由勾股定理，

#mi(`DC=\sqrt{AC^{2}-AD^{2}}=\sqrt{5^{2}-3^{2}}=4`). 图中 #mi(`D`) 在 #mi(`BC`) 上，所以 #mi(`BC=BD+DC=\sqrt{3}+4`).
]

#part-header("选作题")

#problem(11)[
在 #mi(`\triangle ABC`) 中，已知：#mi(`a=\sqrt{2}`)，#mi(`A=45^{\circ}`)，#mi(`B=60^{\circ}`)，求 #mi(`C`)，#mi(`b`)，#mi(`c`) 及面积 #mi(`\triangle ABC`).


#align(center)[#image("/papers/1977/img/ningxia/q11_fig1.png", width: 28%)]

]

#solution[
三角形内角和为 #mi(`180^{\circ}`)，所以


#align(center)[#mitex(`
C=180^{\circ}-A-B=180^{\circ}-45^{\circ}-60^{\circ}=75^{\circ}
`)]


由正弦定理，


#align(center)[#mitex(`
\frac{b}{\sin B}=\frac{a}{\sin A}
`)]


从而


#align(center)[#mitex(`
b=\frac{a\sin B}{\sin A}=\frac{\sqrt{2}\sin60^{\circ}}{\sin45^{\circ}}=\frac{\sqrt{2}\cdot\frac{\sqrt{3}}{2}}{\frac{\sqrt{2}}{2}}=\sqrt{3}
`)]


同理，#mi(`c=\frac{a\sin C}{\sin A}=\frac{\sqrt{2}\sin75^{\circ}}{\sin45^{\circ}}=2\sin75^{\circ}`).

利用和角公式，


#align(center)[#mitex(`
\sin75^{\circ}=\sin\left(30^{\circ}+45^{\circ}\right)  =\sin30^{\circ}\cos45^{\circ}+\cos30^{\circ}\sin45^{\circ}=\frac{1}{2}\cdot\frac{\sqrt{2}}{2}+\frac{\sqrt{3}}{2}\cdot\frac{\sqrt{2}}{2}=\frac{\sqrt{2}+\sqrt{6}}{4}
`)]


因此 #mi(`c=\frac{\sqrt{2}+\sqrt{6}}{2}`).

三角形面积为


#align(center)[#mitex(`
S=\frac{1}{2}ab\sin C  =\frac{1}{2}\cdot\sqrt{2}\cdot\sqrt{3}\cdot\frac{\sqrt{2}+\sqrt{6}}{4}=\frac{\sqrt{12}+6}{8}=\frac{\sqrt{3}+3}{4}
`)]


所以 #mi(`C=75^{\circ}`)，#mi(`b=\sqrt{3}`)，#mi(`c=\frac{\sqrt{2}+\sqrt{6}}{2}`)，面积为 #mi(`\frac{\sqrt{3}+3}{4}`).
]

#problem(12)[
求与直线 #mi(`x+y=1`) 相切于点 #mi(`(2,-1)`)，并且圆心在直线 #mi(`y=-2x`) 上的圆的方程.
]

#solution[
设圆心为 #mi(`O(a,b)`)，半径为 #mi(`R`). 切点为 #mi(`P(2,-1)`). 圆在 #mi(`P`) 点的半径 #mi(`OP`) 垂直于切线 #mi(`x+y=1`). 切线的一个方向向量为 #mi(`(1,-1)`)，而半径方向向量可取切线的法向量 #mi(`(1,1)`)，故

#mi(`\overrightarrow{OP}=(2-a,-1-b)`) 的两个分量相等，即 #mi(`2-a=-1-b`)，从而 #mi(`a-b=3`).

又因为圆心在 #mi(`y=-2x`) 上，所以 #mi(`b=-2a`). 联立得

#mi(`\begin{cases}a-b=3,\\  b=-2a,\end{cases}`) 解得 #mi(`a=1`)，#mi(`b=-2`).

于是圆心为 #mi(`O(1,-2)`). 半径的平方为


#align(center)[#mitex(`
R^{2}=OP^{2}=\left(2-1\right)^{2}+\left(-1+2\right)^{2}=2
`)]


因此所求圆的方程为


#align(center)[#mitex(`
\left(x-1\right)^{2}+\left(y+2\right)^{2}=2
`)]
]

#part-header("解答题")

#problem(13)[
已知圆内接三角形 #mi(`ABC`)，#mi(`AB`)，#mi(`BC`) 上的高 #mi(`CE`)，#mi(`AD`) 相交于 #mi(`H`)，#mi(`AD`) 延长线与 #mi(`\widehat{BC}`) 交于 #mi(`F`). 求证：#mi(`HD=FD`).


#align(center)[#image("/papers/1977/img/ningxia/q13_fig1.png", width: 28%)]

]

#solution[
连接 #mi(`FC`). 按图中角标，#mi(`\angle1`) 是 #mi(`\angle ABC`)，#mi(`\angle2`) 是直线 #mi(`BC`) 与高 #mi(`CE`) 所成的锐角，#mi(`\angle3`) 是直线 #mi(`AD`) 与高 #mi(`CE`) 在 #mi(`H`) 处所成的锐角，#mi(`\angle4`) 是 #mi(`FC`) 与 #mi(`FD`) 在 #mi(`F`) 处所成的角.

因为 #mi(`CE\perp AB`)，所以 #mi(`\angle1+\angle2=90^{\circ}`). 又因为 #mi(`AD\perp BC`)，所以 #mi(`\angle3+\angle2=90^{\circ}`)，从而 #mi(`\angle1=\angle3`). 四边形 #mi(`ABFC`) 内接于同一圆，#mi(`\angle ABC`) 与 #mi(`\angle AFC`) 同对弧 #mi(`AC`)，所以 #mi(`\angle1=\angle AFC`). 又因 #mi(`A`)，#mi(`D`)，#mi(`F`) 三点共线，#mi(`\angle AFC=\angle4`)，从而 #mi(`\angle1=\angle4`)，因此 #mi(`\angle3=\angle4`).

由于 #mi(`HD`) 和 #mi(`FD`) 都在直线 #mi(`AD`) 上，且 #mi(`AD\perp BC`)，所以 #mi(`\triangle HDC`) 与 #mi(`\triangle FDC`) 都是以 #mi(`D`) 为直角顶点的直角三角形. 在这两个三角形中，#mi(`\angle H=\angle3=\angle4=\angle F`)，且 #mi(`\angle D=90^{\circ}`)，故两三角形相似；又它们的对应边 #mi(`DC`) 是同一条线段，故相似比为 #mi(`1`)，两三角形全等. 因此对应边相等，即 #mi(`HD=FD`).
]

#problem(14)[
用 #mi(`6\text{ \text{米}}`) 长的条形木料做如图的矩形窗框（包括中间的两个横档），问窗框的长，宽尺寸如何选择，窗框的面积最大？


#align(center)[#image("/papers/1977/img/ningxia/q14_fig1.png", width: 28%)]

]

#solution[
设窗框的长为 #mi(`x\text{ \text{米}}`)，宽为 #mi(`y\text{ \text{米}}`). 窗框有两根竖档和四根横档，所以木料总长满足


#align(center)[#mitex(`
2x+4y=6
`)]


窗框的长、宽均为正数，因此 #mi(`0<x<3`)，且


#align(center)[#mitex(`
y=\frac{6-2x}{4}=\frac{3-x}{2}
`)]


窗框面积为


#align(center)[#mitex(`
S=xy=x\frac{3-x}{2}=-\frac{1}{2}x^{2}+\frac{3}{2}x  =-\frac{1}{2}\left(x-\frac{3}{2}\right)^{2}+\frac{9}{8}
`)]


因为平方项满足 #mi(`\left(x-\frac{3}{2}\right)^{2}\geqslant0`)，所以当 #mi(`x=\frac{3}{2}\text{ \text{米}}`) 时，面积取得最大值 #mi(`\frac{9}{8}\text{ \text{平方米}}`). 此时


#align(center)[#mitex(`
y=\frac{3-\frac{3}{2}}{2}=\frac{3}{4}\text{ \text{米}}
`)]


所以窗框的长为 #mi(`\frac{3}{2}\text{ \text{米}}`)、宽为 #mi(`\frac{3}{4}\text{ \text{米}}`) 时，面积最大.
]

#problem(15)[
一大正六边形内接一个小正六边形，小正六边形各顶点分大正六边形各边成 #mi(`m`)，#mi(`n`) 两段. （#mi(`S_{\text{\text{大}}}`) 表示大正六边形的面积）


+ (1) 




#align(center)[#image("/papers/1977/img/ningxia/q15_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#part-header("附加题")

#problem(16)[
已知 #mi(`\cos\alpha+\sin\alpha=\frac{1}{\sqrt{2}}`)，试求：


+ (1)
]

#solution[
令 #mi(`s=\sin\alpha`)，#mi(`c=\cos\alpha`). 已知 #mi(`s+c=\frac{1}{\sqrt{2}}`). 两边平方，得


#align(center)[#mitex(`
1+2sc=\frac{1}{2}
`)]


所以


#align(center)[#mitex(`
sc=-\frac{1}{4}
`)]



+ (1)
]

#problem(17)[
+ (1)
]

#solution[
+ (1)
]

