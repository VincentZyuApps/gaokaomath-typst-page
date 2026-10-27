// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年广东卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
求二项式 #mi(`\left(3+2x\right)^{5}`) 展开式中 #mi(`x^{3}`) 的系数.
]

#solution[
解 由二项式定理，


#align(center)[#mitex(`
\left(3+2x\right)^{5}=\sum_{k=0}^{5}\mathrm{C}_{5}^{k}3^{5-k}\left(2x\right)^{k}
`)]


其中含 #mi(`x^{3}`) 的项对应 #mi(`k=3`)，所以 #mi(`x^{3}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{3}3^{5-3}2^{3}=\frac{5\times4}{1\times2}\cdot3^{2}\cdot2^{3}=720
`)]
]

#problem(2)[
求证 #mi(`\cos x\cdot\cos 2x\cdot\cos 4x=\frac{\sin 8x}{8\sin x}`)（#mi(`x\neq k\pi`)，#mi(`k`) 为任意整数）.
]

#solution[
证明 因为 #mi(`x\neq k\pi`)（#mi(`k`) 为任意整数），所以 #mi(`\sin x\neq0`)，右式有意义. 连续应用三次倍角公式，得


#align(center)[#mitex(`
\begin{gathered}\frac{\sin 8x}{8\sin x}

=\frac{2\sin 4x\cdot\cos 4x}{8\sin x}

=\frac{4\sin 2x\cdot\cos 2x\cdot\cos 4x}{8\sin x}\\

=\frac{8\sin x\cdot\cos x\cdot\cos 2x\cdot\cos 4x}{8\sin x}

=\cos x\cdot\cos 2x\cdot\cos 4x.\end{gathered}
`)]


因此等式成立.
]

#problem(3)[
#mi(`AB`)，#mi(`AC`) 为 #mi(`\odot O`) 的两弦，#mi(`D`) 为 #mi(`\widehat{AB}`) 的中点，#mi(`E`) 为 #mi(`\widehat{AC}`) 的中点，连 #mi(`DE`)，交 #mi(`AB`) 于 #mi(`M`)，交 #mi(`AC`) 于 #mi(`N`). 求证：#mi(`AM=AN`).
]

#solution[
证明 如图，设 #mi(`\angle 1=\angle AMN`)，#mi(`\angle 2=\angle ANM`). 由两弦相交所成的角等于所对两弧和的一半，

 
#align(center)[#image("/papers/1958/img/guangdong/q3_solution_fig1.png", width: 28%)]
 

#mi(`\angle 1=\frac{1}{2}\left(\widehat{AE}+\widehat{BD}\right)`)，#mi(`\angle 2=\frac{1}{2}\left(\widehat{AD}+\widehat{EC}\right)`).

因为 #mi(`D`) 是弧 #mi(`\widehat{AB}`) 的中点，#mi(`E`) 是弧 #mi(`\widehat{AC}`) 的中点，所以 #mi(`\widehat{AD}=\widehat{BD}`)，#mi(`\widehat{AE}=\widehat{EC}`). 因而 #mi(`\angle 1=\angle 2`). 在三角形 #mi(`AMN`) 中，#mi(`\angle AMN=\angle ANM`)，所以 #mi(`AM=AN`).
]

#problem(4)[
求证：正四面体相对的两棱互相垂直.
]

#solution[
证明 如图，设顶点 #mi(`A`) 在平面 #mi(`BCD`) 内的射影为 #mi(`O`). 由于正四面体的三条棱 #mi(`AB`)，#mi(`AC`)，#mi(`AD`) 相等，直角三角形 #mi(`AOB`)，#mi(`AOC`)，#mi(`AOD`) 具有公共直角边 #mi(`AO`) 和相等的斜边，故 #mi(`OB=OC=OD`). 因此 #mi(`O`) 是正三角形 #mi(`BCD`) 的中心，且 #mi(`DO\perp BC`). 棱 #mi(`AD`) 在平面 #mi(`BCD`) 内的射影为 #mi(`DO`).

 
#align(center)[#image("/papers/1958/img/guangdong/q4_solution_fig1.png", width: 28%)]
 

由于 #mi(`BC`) 在平面 #mi(`BCD`) 内且 #mi(`DO\perp BC`)，由三垂线定理得 #mi(`AD\perp BC`). 又因为 #mi(`O`) 是正三角形 #mi(`BCD`) 的中心，所以 #mi(`CO\perp BD`)，#mi(`BO\perp CD`). 棱 #mi(`AC`)，#mi(`AB`) 在平面 #mi(`BCD`) 内的射影分别为 #mi(`CO`)，#mi(`BO`)，由三垂线定理分别得 #mi(`AC\perp BD`)，#mi(`AB\perp CD`). 所以正四面体的每一对相对棱都互相垂直.
]

#problem(5)[
解方程 #mi(`\sin x=\sqrt{3}\cos x`).
]

#solution[
解 原方程等价于


#align(center)[#mitex(`
\frac{1}{2}\sin x-\frac{\sqrt{3}}{2}\cos x=0
`)]


又因为 #mi(`\cos\frac{\pi}{3}=\frac{1}{2}`)，#mi(`\sin\frac{\pi}{3}=\frac{\sqrt{3}}{2}`)，所以


#align(center)[#mitex(`
\frac{1}{2}\sin x-\frac{\sqrt{3}}{2}\cos x  =\sin x\cos\frac{\pi}{3}-\cos x\sin\frac{\pi}{3}=\sin\left(x-\frac{\pi}{3}\right)
`)]


于是 #mi(`\sin\left(x-\frac{\pi}{3}\right)=0`)，从而 #mi(`x-\frac{\pi}{3}=n\pi`)，其中 #mi(`n\in\mathbb{Z}`). 因此方程的解为

#mi(`x=n\pi+\frac{\pi}{3}`)，（#mi(`n\in\mathbb{Z}`)）.
]

#problem(6)[
解方程组 #mi(`\begin{cases}\sqrt{x+\frac{1}{y}}+\sqrt{x+2y-1}=4\\  2x+2y+\frac{1}{y}=9.\end{cases}`)
]

#solution[
解 由分式有意义知 #mi(`y\neq0`). 设

#mi(`X=\sqrt{x+\frac{1}{y}}`)，#mi(`Y=\sqrt{x+2y-1}`).

则 #mi(`X\geq0`)，#mi(`Y\geq0`)，且第一式给出 #mi(`X+Y=4`). 由第二式，


#align(center)[#mitex(`
X^{2}+Y^{2}=\left(x+\frac{1}{y}\right)+\left(x+2y-1\right)=2x+2y+\frac{1}{y}-1=8
`)]


因此


#align(center)[#mitex(`
\left(X-Y\right)^{2}=2\left(X^{2}+Y^{2}\right)-\left(X+Y\right)^{2}=2\times8-4^{2}=0
`)]


所以 #mi(`X=Y`). 联立 #mi(`X+Y=4`)，得 #mi(`X=Y=2`). 于是

#mi(`x+\frac{1}{y}=4`)，#mi(`x+2y-1=4`).

两式相减，得 #mi(`2y-1-\frac{1}{y}=0`). 因为 #mi(`y\neq0`)，两边乘以 #mi(`y`)，得

#mi(`2y^{2}-y-1=0`)，#mi(`\left(y-1\right)\left(2y+1\right)=0`).

故 #mi(`y=1`) 或 #mi(`y=-\frac{1}{2}`). 代入 #mi(`x+\frac{1}{y}=4`)，分别得到 #mi(`x=3`) 和 #mi(`x=6`). 直接检验：当 #mi(`x=3`)，#mi(`y=1`) 时，两个根式的被开方数均为 #mi(`4`)，且

#mi(`\sqrt{4}+\sqrt{4}=4`)，#mi(`2\cdot3+2\cdot1+1=9`).

当 #mi(`x=6`)，#mi(`y=-\frac{1}{2}`) 时，两个根式的被开方数也均为 #mi(`4`)，且

#mi(`\sqrt{4}+\sqrt{4}=4`)，#mi(`2\cdot6+2\left(-\frac{1}{2}\right)-2=9`).

所以两组数均满足原方程组，解为

#mi(`\left(x,y\right)=\left(3,1\right)`)，#mi(`\left(6,-\frac{1}{2}\right)`).
]

#problem(7)[
设有两个同心圆，半径各为 #mi(`R`)，#mi(`r`)（#mi(`R>r`)）. 今由圆心 #mi(`O`) 作半径交大圆于 #mi(`A`)，交小圆于 #mi(`A'`)，由 #mi(`A`) 作直线 #mi(`AD`) 垂直于大圆直径 #mi(`BC`)，并交 #mi(`BC`) 于 #mi(`D`)，作 #mi(`A'E\perp AD`)，并交 #mi(`AD`) 于 #mi(`E`)，已知：#mi(`\angle OAD=\alpha`). 求 #mi(`OE`) 的长.
]

#solution[
解 如图，#mi(`AD\perp BC`)，且 #mi(`O`)，#mi(`D`) 在直径 #mi(`BC`) 上，所以三角形 #mi(`OAD`) 在 #mi(`D`) 处为直角. 又 #mi(`OA=R`)，#mi(`\angle OAD=\alpha`)，故

#mi(`OD=R\sin\alpha`)，#mi(`AD=R\cos\alpha`).

 
#align(center)[#image("/papers/1958/img/guangdong/q7_solution_fig1.png", width: 28%)]
 

因为 #mi(`A'`) 在 #mi(`OA`) 上，#mi(`AA'=R-r`)，且 #mi(`A'E\perp AD`)，所以三角形 #mi(`A'AE`) 在 #mi(`E`) 处为直角，#mi(`\angle A'AE=\alpha`). 从而


#align(center)[#mitex(`
AE=AA'\cos\alpha=\left(R-r\right)\cos\alpha
`)]


按作图，#mi(`E`) 在线段 #mi(`AD`) 上，因此


#align(center)[#mitex(`
ED=AD-AE=R\cos\alpha-\left(R-r\right)\cos\alpha=r\cos\alpha
`)]


又 #mi(`ED\subset AD`)，#mi(`OD\subset BC`)，而 #mi(`AD\perp BC`)，所以三角形 #mi(`OED`) 在 #mi(`D`) 处为直角. 因此


#align(center)[#mitex(`
OE=\sqrt{OD^{2}+ED^{2}}=\sqrt{R^{2}\sin^{2}\alpha+r^{2}\cos^{2}\alpha}
`)]
]

#problem(8)[
已知 #mi(`\triangle ABC`)，求作圆过 #mi(`A`) 及 #mi(`AB`) 中点 #mi(`M`)，并与 #mi(`BC`) 相切.
]

#solution[
作法 延长 #mi(`AB`) 至 #mi(`D`)，使 #mi(`BD=BM=\frac{AB}{2}`). 以 #mi(`AD`) 为直径作半圆，过 #mi(`B`) 作 #mi(`AD`) 的垂线，交半圆于 #mi(`U`)，令 #mi(`x=BU`). 由于 #mi(`B`) 是直角三角形 #mi(`AUD`) 的斜边 #mi(`AD`) 上的高的垂足，由射影定理，


#align(center)[#mitex(`
x^{2}=BU^{2}=AB\cdot BD=AB\cdot BM
`)]


在直线 #mi(`BC`) 上取点 #mi(`T`)，使 #mi(`BT=x`)；若线段 #mi(`BC`) 的长度不足，则在其延长线上取 #mi(`T`). 过不共线的三点 #mi(`A`)，#mi(`M`)，#mi(`T`) 作圆 #mi(`\omega`).

 
#align(center)[#image("/papers/1958/img/guangdong/q8_solution_fig1.png", width: 28%)]
 

证明 由作图，#mi(`B`)，#mi(`M`)，#mi(`A`) 共线，且


#align(center)[#mitex(`
BT^{2}=x^{2}=AB\cdot BM
`)]


对圆 #mi(`\omega`)，过点 #mi(`B`) 的割线 #mi(`BMA`) 给出点 #mi(`B`) 的幂为 #mi(`BM\cdot BA`)，故


#align(center)[#mitex(`
BM\cdot BA=BT^{2}
`)]


因为 #mi(`BM\cdot BA=BT^{2}>0`)，点 #mi(`B`) 在圆 #mi(`\omega`) 外. 由圆幂定理的逆定理，直线 #mi(`BT`)，也就是直线 #mi(`BC`)，是圆 #mi(`\omega`) 在 #mi(`T`) 点的切线. 因而圆 #mi(`\omega`) 经过 #mi(`A`) 及 #mi(`AB`) 的中点 #mi(`M`)，并与 #mi(`BC`) 相切，作法正确.
]

#problem(9)[
已知一直角三角形的斜边长为 #mi(`2`)，斜边上的高为 #mi(`\frac{\sqrt{3}}{2}`)，求证：此三角形的两个锐角是下列三角方程 #mi(`\sin^{2}x-\frac{1+\sqrt{3}}{2}\sin x+\frac{\sqrt{3}}{4}=0`) 的根.
]

#solution[
证明 设直角三角形的斜边为 #mi(`c`)，两直角边分别为 #mi(`a`)，#mi(`b`)，斜边上的高为 #mi(`h`). 先取一个锐角 #mi(`\angle A=x`)，令 #mi(`a`) 为 #mi(`\angle A`) 的对边，#mi(`b`) 为另一条直角边. 由题意 #mi(`c=2`)，#mi(`h=\frac{\sqrt{3}}{2}`).

 
#align(center)[#image("/papers/1958/img/guangdong/q9_solution_fig1.png", width: 28%)]
 

由正弦定义，#mi(`a=c\sin x=2\sin x`). 又直角三角形的面积既等于 #mi(`\frac{1}{2}ab`)，又等于 #mi(`\frac{1}{2}ch`)，所以


#align(center)[#mitex(`
ab=ch=2\cdot\frac{\sqrt{3}}{2}=\sqrt{3}
`)]


因为 #mi(`x`) 是锐角，#mi(`\sin x>0`)，故


#align(center)[#mitex(`
b=\frac{\sqrt{3}}{2\sin x}
`)]


由勾股定理，


#align(center)[#mitex(`
4\sin^{2}x+\frac{3}{4\sin^{2}x}=4
`)]


将等式左边配方，得到


#align(center)[#mitex(`
\left(2\sin x+\frac{\sqrt{3}}{2\sin x}\right)^{2}=4+2\sqrt{3}=\left(1+\sqrt{3}\right)^{2}
`)]


由于 #mi(`x`) 为锐角，#mi(`2\sin x+\frac{\sqrt{3}}{2\sin x}>0`)，所以开平方时取正值，得


#align(center)[#mitex(`
2\sin x+\frac{\sqrt{3}}{2\sin x}=1+\sqrt{3}
`)]


两边乘以 #mi(`\frac{1}{2}\sin x`)，再移项，得


#align(center)[#mitex(`
\sin^{2}x-\frac{1+\sqrt{3}}{2}\sin x+\frac{\sqrt{3}}{4}=0
`)]


若取另一个锐角 #mi(`\angle B=x`)，令 #mi(`b`) 为 #mi(`\angle B`) 的对边，#mi(`a`) 为另一条直角边，则由正弦定义 #mi(`b=2\sin x`). 面积关系仍给出 #mi(`ab=\sqrt{3}`)，所以 #mi(`a=\frac{\sqrt{3}}{2\sin x}`). 代入勾股定理得


#align(center)[#mitex(`
4\sin^{2}x+\frac{3}{4\sin^{2}x}=4
`)]


同样利用 #mi(`x`) 为锐角，左边配方并取正平方根，得到


#align(center)[#mitex(`
2\sin x+\frac{\sqrt{3}}{2\sin x}=1+\sqrt{3}
`)]


两边乘以 #mi(`\frac{1}{2}\sin x`) 并移项，仍得


#align(center)[#mitex(`
\sin^{2}x-\frac{1+\sqrt{3}}{2}\sin x+\frac{\sqrt{3}}{4}=0
`)]


因此三角形的两个锐角都满足所给三角方程，即都是该方程的根.
]

