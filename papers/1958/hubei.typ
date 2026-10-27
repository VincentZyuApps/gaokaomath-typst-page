// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年湖北卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
设有数列 #mi(`1+2x+3x^{2}+4x^{3}+\cdots`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(2)[
设 #mi(`A`)，#mi(`B`)，#mi(`C`) 是 #mi(`\triangle ABC`) 的三个内角，求证：#mi(`\tan A+\tan B+\tan C=\tan A\cdot\tan B\cdot\tan C`).
]

#solution[
题式有意义时，#mi(`A`)，#mi(`B`)，#mi(`C`) 均不是直角. 由三角形内角和

#mi(`A+B+C=\pi`)，得 #mi(`C=\pi-(A+B)`)，于是


#align(center)[#mitex(`
\tan C=-\tan(A+B)  =-\frac{\tan A+\tan B}{1-\tan A\tan B}
`)]


这里分母不为 #mi(`0`)，因为若 #mi(`1-\tan A\tan B=0`)，则 #mi(`A+B=\dfrac{\pi}{2}`)，从而 #mi(`C=\dfrac{\pi}{2}`)，与题式有意义矛盾. 将上式两边乘以 #mi(`1-\tan A\tan B`)，得


#align(center)[#mitex(`
\tan C-\tan A\tan B\tan C=-\tan A-\tan B
`)]


移项即得


#align(center)[#mitex(`
\tan A+\tan B+\tan C=\tan A\tan B\tan C
`)]
]

#problem(3)[
解 #mi(`\left( \log_{x}\sqrt{5}\right)^{2}+\log_{x}\left(5\sqrt{5}\right)+\frac{5}{4}=0`).
]

#solution[
由对数定义，底数须满足 #mi(`x>0`) 且 #mi(`x\ne1`). 令

#mi(`y=\log_{x}\sqrt{5}`)，则 #mi(`5\sqrt{5}=(\sqrt{5})^{3}`)，所以


#align(center)[#mitex(`
\log_{x}\left(5\sqrt{5}\right)=\log_{x}\left((\sqrt{5})^{3}\right)=3y
`)]


原方程化为


#align(center)[#mitex(`
y^{2}+3y+\frac{5}{4}=0
`)]


即


#align(center)[#mitex(`
4y^{2}+12y+5=0=(2y+1)(2y+5)
`)]


因此 #mi(`y=-\dfrac{1}{2}`) 或 #mi(`y=-\dfrac{5}{2}`).

当 #mi(`y=-\dfrac{1}{2}`) 时，#mi(`x^{-\frac{1}{2}}=\sqrt{5}`)，两边平方得 #mi(`x^{-1}=5`)，所以 #mi(`x=\dfrac{1}{5}`).

当 #mi(`y=-\dfrac{5}{2}`) 时，#mi(`x^{-\frac{5}{2}}=\sqrt{5}`)，两边平方得 #mi(`x^{-5}=5`)，所以 #mi(`x=\dfrac{1}{\sqrt[5]{5}}`). 这两个数都满足 #mi(`0<x<1`)，因而均符合对数定义域.
]

#problem(4)[
在 #mi(`\triangle ABC`) 中，#mi(`AD`) 是 #mi(`BC`) 的中线，而且 #mi(`\angle B`) 和 #mi(`\angle CAD`) 互为余角，问 #mi(`\triangle ABC`) 是怎样的三角形.
]

#solution[
几何解法：

 
#align(center)[#image("/papers/1958/img/hubei/q4_fig1.png", width: 28%)]
 

延长 #mi(`AD`) 交 #mi(`\triangle ABC`) 的外接圆于 #mi(`E`)，连接 #mi(`BE`). 因为 #mi(`A`)，#mi(`D`)，#mi(`E`) 共线，圆周角 #mi(`\angle CAD`) 与 #mi(`\angle CBE`) 都对着弦 #mi(`CE`)，所以

#mi(`\angle CAD=\angle CBE`). 题设给出 #mi(`\angle CAD+\angle ABC=90^{\circ}`)，因此

#mi(`\angle CBE+\angle ABC=90^{\circ}`)，即 #mi(`\angle ABE=90^{\circ}`). 由圆周角定理的逆定理，#mi(`AE`) 是外接圆的直径，所以圆心 #mi(`O`) 在直线 #mi(`AD`) 上.

若 #mi(`O=D`)，则 #mi(`BC`) 经过圆心且两端点在圆上，故 #mi(`BC`) 是直径，从而 #mi(`\angle A=90^{\circ}`)，#mi(`\triangle ABC`) 是直角三角形.

若 #mi(`O\ne D`)，则 #mi(`OD`) 是圆心到弦 #mi(`BC`) 的连线，且 #mi(`D`) 是弦 #mi(`BC`) 的中点，所以 #mi(`OD\perp BC`). 又因 #mi(`O`)，#mi(`D`)，#mi(`A`) 共线，得 #mi(`AD\perp BC`). 于是 #mi(`AD`) 是 #mi(`BC`) 的中垂线，从而 #mi(`AB=AC`)，#mi(`\triangle ABC`) 是等腰三角形.

三角解法：

设 #mi(`D`) 为 #mi(`BC`) 的中点，则 #mi(`BD=DC`).

 
#align(center)[#image("/papers/1958/img/hubei/q4_fig2.png", width: 28%)]
 

由 #mi(`\angle B+\angle CAD=90^{\circ}`)，且 #mi(`\angle A+\angle B+\angle C=180^{\circ}`)，得 #mi(`\angle C+\angle BAD=90^{\circ}`). 因此

#mi(`\sin\angle CAD=\cos B`)，#mi(`\sin\angle BAD=\cos C`).

在 #mi(`\triangle ABD`) 和 #mi(`\triangle ACD`) 中分别使用正弦定理，得

#mi(`\frac{AD}{\sin B}=\frac{BD}{\sin\angle BAD}`)，#mi(`\frac{AD}{\sin C}=\frac{DC}{\sin\angle CAD}`).

将 #mi(`BD=DC`) 代入，消去 #mi(`AD`)，得


#align(center)[#mitex(`
\sin B\sin\angle CAD=\sin C\sin\angle BAD
`)]


再代入互余关系，得到


#align(center)[#mitex(`
\sin B\cos B=\sin C\cos C
`)]


即 #mi(`\sin 2B=\sin 2C`). 于是


#align(center)[#mitex(`
0=\sin 2B-\sin 2C=2\cos(B+C)\sin(B-C)
`)]


因为 #mi(`0<B+C<\pi`)，所以或者 #mi(`\sin(B-C)=0`)，即 #mi(`B=C`)，此时 #mi(`AB=AC`)，三角形为等腰三角形；或者 #mi(`\cos(B+C)=0`)，即 #mi(`B+C=\dfrac{\pi}{2}`)，此时 #mi(`A=\dfrac{\pi}{2}`)，三角形为直角三角形.
]

#problem(5)[
在直角三角形所在平面外取一点 #mi(`P`)，而且 #mi(`P`) 点和三角形三个顶点的距离都是相等的，证明，连接 #mi(`P`) 点和三角形斜边中点的直线垂直于这个三角形所在的平面.
]

#solution[
如图，设 #mi(`\triangle ABC`) 是直角三角形，#mi(`\angle B=90^{\circ}`)，斜边为 #mi(`AC`).

 
#align(center)[#image("/papers/1958/img/hubei/q5_fig1.png", width: 28%)]
 

设 #mi(`\Pi`) 是 #mi(`\triangle ABC`) 所在的平面. 过 #mi(`P`) 作 #mi(`PD\perp\Pi`)，垂足为 #mi(`D`). 因为 #mi(`A`)，#mi(`B`)，#mi(`C`) 都在 #mi(`\Pi`) 内，#mi(`\triangle PDA`)，#mi(`\triangle PDB`)，#mi(`\triangle PDC`) 均为直角三角形，所以由勾股定理

#mi(`PA^{2}=PD^{2}+DA^{2}`)，#mi(`PB^{2}=PD^{2}+DB^{2}`)，#mi(`PC^{2}=PD^{2}+DC^{2}`).

题设 #mi(`PA=PB=PC`)，三式分别相减可得 #mi(`DA^{2}=DB^{2}=DC^{2}`)，从而 #mi(`DA=DB=DC`). 因此 #mi(`D`) 是 #mi(`\triangle ABC`) 的外心.

直角三角形斜边中点到三个顶点的距离相等：设 #mi(`M`) 是 #mi(`AC`) 的中点，则 #mi(`MA=MC`)，且由直角三角形斜边中线定理有 #mi(`MB=MA=MC`). 所以 #mi(`M`) 也是 #mi(`\triangle ABC`) 的外心. 外心唯一，故 #mi(`D=M`). 于是 #mi(`PD`) 就是连接 #mi(`P`) 与斜边中点 #mi(`M`) 的直线，而按构造 #mi(`PD\perp\Pi`)，所以


#align(center)[#mitex(`
PM\perp\Pi
`)]
]

#part-header("补充题")

#problem(6)[
比较 #mi(`\left( \frac{21}{20}\right)^{100}`) 与 #mi(`100`) 的大小.
]

#solution[
由二项式定理，且各项均为正数，有


#align(center)[#mitex(`
\left(\frac{21}{20}\right)^{100}=\left(1+\frac{1}{20}\right)^{100}
`)]


保留二项式展开的前七项，得


#align(center)[#mitex(`
\left(\frac{21}{20}\right)^{100}>1+\frac{\mathrm{C}_{100}^{1}}{20}+\frac{\mathrm{C}_{100}^{2}}{20^{2}}+\frac{\mathrm{C}_{100}^{3}}{20^{3}}+\frac{\mathrm{C}_{100}^{4}}{20^{4}}+\frac{\mathrm{C}_{100}^{5}}{20^{5}}+\frac{\mathrm{C}_{100}^{6}}{20^{6}}
`)]


其中

#mi(`\frac{\mathrm{C}_{100}^{1}}{20}=5`)，#mi(`\frac{\mathrm{C}_{100}^{2}}{20^{2}}=\frac{4950}{400}>12`)，#mi(`\frac{\mathrm{C}_{100}^{3}}{20^{3}}=\frac{161700}{8000}>20`)

#mi(`\frac{\mathrm{C}_{100}^{4}}{20^{4}}=\frac{3921225}{160000}>24`)，#mi(`\frac{\mathrm{C}_{100}^{5}}{20^{5}}=\frac{75287520}{3200000}>23`)，#mi(`\frac{\mathrm{C}_{100}^{6}}{20^{6}}=\frac{1192052400}{64000000}>18`).

所以


#align(center)[#mitex(`
\left(\frac{21}{20}\right)^{100}>1+5+12+20+24+23+18=103>100
`)]


故 #mi(`\left(\dfrac{21}{20}\right)^{100}>100`).
]

#problem(7)[
如 #mi(`\alpha^{2}+b^{2}=7\alpha b`)，求证 #mi(`\lg\left( \frac{\alpha+b}{3}\right)=\frac{1}{2}\left( \lg\alpha+\lg b \right)`).
]

#solution[
题式中出现 #mi(`\lg\alpha`) 和 #mi(`\lg b`)，所以 #mi(`\alpha>0`)，#mi(`b>0`). 在已知等式两边加上 #mi(`2\alpha b`)，得


#align(center)[#mitex(`
\alpha^{2}+2\alpha b+b^{2}=9\alpha b
`)]


即


#align(center)[#mitex(`
(\alpha+b)^{2}=9\alpha b
`)]


由于 #mi(`\alpha+b>0`)，取平方根时取正号，得到

#mi(`\alpha+b=3\sqrt{\alpha b}`)，#mi(`\frac{\alpha+b}{3}=\sqrt{\alpha b}>0`).

两边取常用对数，得


#align(center)[#mitex(`
\lg\left(\frac{\alpha+b}{3}\right)=\lg\sqrt{\alpha b}=\frac{1}{2}\lg(\alpha b)  =\frac{1}{2}\left(\lg\alpha+\lg b\right)
`)]


这就是要证明的结论.
]

#problem(8)[
已知方程式 #mi(`x^{3}+Px^{2}+qx+\gamma=0`) 的三根 #mi(`\alpha`)，#mi(`b`)，#mi(`c`) 成调合级数（即 #mi(`\frac{1}{\alpha}-\frac{1}{b}=\frac{1}{b}-\frac{1}{c}`)），求 #mi(`\alpha`)，#mi(`b`)，#mi(`c`).
]

#solution[
因为 #mi(`\alpha`)，#mi(`b`)，#mi(`c`) 成调合级数，所以它们均非零. 由韦达定理

#mi(`\alpha+b+c=-P`)，#mi(`\alpha b+bc+c\alpha=q`)，#mi(`\alpha bc=-\gamma`).

调合级数条件乘以非零数 #mi(`\alpha bc`)，得


#align(center)[#mitex(`
bc-\alpha c=\alpha c-\alpha b
`)]


即


#align(center)[#mitex(`
b(\alpha+c)=2\alpha c
`)]


利用第二个韦达关系式，得到


#align(center)[#mitex(`
q=b(\alpha+c)+\alpha c=3\alpha c
`)]


所以


#align(center)[#mitex(`
\alpha c=\frac{q}{3}
`)]


由于 #mi(`\alpha c\ne0`)，可知 #mi(`q\ne0`). 再由 #mi(`\alpha bc=-\gamma`)，得


#align(center)[#mitex(`
b=\frac{-\gamma}{\alpha c}=-\frac{3\gamma}{q}
`)]


由第一个韦达关系式，得


#align(center)[#mitex(`
\alpha+c=-P-b=\frac{3\gamma-Pq}{q}
`)]


因此 #mi(`\alpha`) 和 #mi(`c`) 是一元二次方程


#align(center)[#mitex(`
t^{2}-(\alpha+c)t+\alpha c=0
`)]


的两个根，即


#align(center)[#mitex(`
3qt^{2}+3(Pq-3\gamma)t+q^{2}=0
`)]


令


#align(center)[#mitex(`
\Delta=9(Pq-3\gamma)^{2}-12q^{3}
`)]


则

#mi(`\{\alpha,c\} =\left\{ \frac{-3(Pq-3\gamma)+\sqrt{\Delta}}{6q}, \frac{-3(Pq-3\gamma)-\sqrt{\Delta}}{6q}\right\}`)，#mi(`b=-\frac{3\gamma}{q}`).

#mi(`\alpha`) 与 #mi(`c`) 可以互换，因为调合级数条件在交换两端项后仍保持不变. 题设已保证这些根存在，因此相应的 #mi(`\Delta`) 满足实根所需的条件. 若只给定任意 #mi(`P`)，#mi(`q`)，#mi(`\gamma`) 而不预先保证题设，还必须满足由调合条件得到的系数相容关系


#align(center)[#mitex(`
\left(-\frac{3\gamma}{q}\right)\left(\frac{3\gamma-Pq}{q}\right)=\frac{2q}{3},  \qquad\text{\text{即}}\qquad  9\gamma(Pq-3\gamma)=2q^{3}
`)]


在题设条件下，该关系已经由三根的调合性自动满足；代回上述各式即可同时验得三个韦达关系式和原调合级数条件.
]

