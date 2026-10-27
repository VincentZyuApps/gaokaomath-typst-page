// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1957年普通高等学校招生全国统一考试",
  subtitle: "1957年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
化简 #mi(`\left(2\frac{7}{9}\right)^{\frac{1}{2}}+0.1^{-2}+\left(2\frac{10}{27}\right)^{-\frac{2}{3}}`).
]

#solution[
先把带分数和小数化为适合乘方运算的形式：#mi(`2\frac{7}{9}=\frac{25}{9}=\left(\frac{5}{3}\right)^{2}`)，#mi(`0.1=\frac{1}{10}`)，#mi(`2\frac{10}{27}=\frac{64}{27}=\left(\frac{4}{3}\right)^{3}`).

因此原式


#align(center)[#mitex(`
=\left(\frac{25}{9}\right)^{\frac{1}{2}}+\left(\frac{1}{10}\right)^{-2}+\left(\frac{64}{27}\right)^{-\frac{2}{3}}=\frac{5}{3}+100+\left[\left(\frac{4}{3}\right)^{3}\right]^{-\frac{2}{3}}=\frac{5}{3}+100+\left(\frac{4}{3}\right)^{-2}=\frac{5}{3}+100+\frac{9}{16}=102\frac{11}{48}
`)]
]

#problem(2)[
求适合不等式 #mi(`x^{2}+x<2`) 的实数 #mi(`x`) 的范围.
]

#solution[
移项并因式分解，得


#align(center)[#mitex(`
x^{2}+x<2\Longleftrightarrow x^{2}+x-2<0\Longleftrightarrow (x+2)(x-1)<0
`)]


两个因式的零点分别为 #mi(`-2`) 和 #mi(`1`). 当 #mi(`x<-2`) 时，两个因式均为负，乘积为正；当 #mi(`-2<x<1`) 时，两个因式异号，乘积为负；当 #mi(`x>1`) 时，两个因式均为正，乘积为正. 由于不等式是严格不等式，两个零点都不能取，所以实数 #mi(`x`) 的范围是 #mi(`-2<x<1`).
]

#problem(3)[
求证：#mi(`\cot22^{\circ}30'=1+\sqrt{2}`). （注）#mi(`\cot`) 是余切的符号.
]

#solution[
令 #mi(`\theta=22^{\circ}30'=\frac{45^{\circ}}{2}`). 由二倍角公式，


#align(center)[#mitex(`
\cot\theta=\frac{\cos\theta}{\sin\theta}=\frac{2\cos^{2}\theta}{2\sin\theta\cos\theta}=\frac{1+\cos2\theta}{\sin2\theta}
`)]


取 #mi(`2\theta=45^{\circ}`)，并代入 #mi(`\cos45^{\circ}=\sin45^{\circ}=\frac{\sqrt{2}}{2}`)，得


#align(center)[#mitex(`
\cot22^{\circ}30'=\frac{1+\cos45^{\circ}}{\sin45^{\circ}}=\frac{1+\frac{\sqrt{2}}{2}}{\frac{\sqrt{2}}{2}}=1+\sqrt{2}
`)]
]

#problem(4)[
在四面体 #mi(`ABCD`) 中，#mi(`AC=BD`)，#mi(`P`)，#mi(`Q`)，#mi(`R`)，#mi(`S`) 依次为棱 #mi(`AB`)，#mi(`BC`)，#mi(`CD`)，#mi(`DA`) 的中点. 求证 #mi(`PQRS`) 为一菱形.
]

#solution[
在三角形 #mi(`ABC`) 中，#mi(`P`)，#mi(`Q`) 分别是 #mi(`AB`)，#mi(`BC`) 的中点，由三角形中位线定理得 #mi(`PQ\parallel AC`)，且 #mi(`PQ=\frac{1}{2}AC`).

在三角形 #mi(`CDA`) 中，#mi(`R`)，#mi(`S`) 分别是 #mi(`CD`)，#mi(`DA`) 的中点，由同一定理得 #mi(`RS\parallel CA`)，且 #mi(`RS=\frac{1}{2}CA`).

所以 #mi(`PQ\parallel RS`) 且 #mi(`PQ=RS`)，四边形 #mi(`PQRS`) 是平行四边形.

在三角形 #mi(`BCD`) 中，#mi(`Q`)，#mi(`R`) 分别是 #mi(`BC`)，#mi(`CD`) 的中点，因此 #mi(`QR=\frac{1}{2}BD`). 由题设 #mi(`AC=BD`)，以及前面所得 #mi(`PQ=\frac{1}{2}AC`)，有 #mi(`PQ=\frac{1}{2}AC=\frac{1}{2}BD=QR`).

平行四边形 #mi(`PQRS`) 的一组邻边相等，所以 #mi(`PQRS`) 为菱形.

 
#align(center)[#image("/papers/1957/img/national/q4_solution_fig1.png", width: 28%)]

]

#problem(5)[
设 #mi(`a`)，#mi(`b`) 为异面二直线，#mi(`EF`) 为 #mi(`a`)，#mi(`b`) 的公垂线，#mi(`\alpha`) 为过 #mi(`EF`) 中点且与 #mi(`a`)，#mi(`b`) 平行的平面，#mi(`M`) 为 #mi(`a`) 上任一点，#mi(`N`) 为 #mi(`b`) 上任一点. 求证：线段 #mi(`MN`) 被平面 #mi(`\alpha`) 二等分. （注）“异面二直线”也叫“不共面二直线”.
]

#solution[
设 #mi(`O`) 为 #mi(`EF`) 的中点. 因为平面 #mi(`\alpha`) 平行于 #mi(`a`)，#mi(`b`)，而 #mi(`EF`) 同时垂直于 #mi(`a`)，#mi(`b`)，所以 #mi(`EF\perp\alpha`)，且 #mi(`EF\cap\alpha=\{O\}`). 过直线 #mi(`a`) 作平面 #mi(`\beta`)，使 #mi(`\beta\parallel\alpha`)；过直线 #mi(`b`) 作平面 #mi(`\gamma`)，使 #mi(`\gamma\parallel\alpha`). 这是因为每条与 #mi(`\alpha`) 平行的直线都能包含在一个与 #mi(`\alpha`) 平行的平面内.

点 #mi(`E`)，#mi(`M`) 在平面 #mi(`\beta`) 内，点 #mi(`F`)，#mi(`N`) 在平面 #mi(`\gamma`) 内. 若 #mi(`\beta`) 与 #mi(`\gamma`) 重合，则异面直线 #mi(`a`)，#mi(`b`) 同在一个平面内，矛盾. 又因 #mi(`E\ne O`)，#mi(`F\ne O`)，由 #mi(`EF\cap\alpha=\{O\}`) 知 #mi(`\beta\ne\alpha`)，#mi(`\gamma\ne\alpha`)，所以 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 是三个互相平行的平面.

设 #mi(`O'=MN\cap\alpha`). 直线 #mi(`EF`) 截这三个平行平面，且 #mi(`O`) 是 #mi(`EF`) 的中点，所以平面 #mi(`\alpha`) 位于平面 #mi(`\beta`) 与平面 #mi(`\gamma`) 之间. 因而直线 #mi(`MN`) 也截平面 #mi(`\alpha`) 于线段 #mi(`MN`) 内的一点 #mi(`O'`). 由平行平面截线成比例定理，


#align(center)[#mitex(`
\frac{MO'}{O'N}=\frac{EO}{OF}
`)]


由于 #mi(`EO=OF`)，得到 #mi(`MO'=O'N`). 因此 #mi(`O'`) 是 #mi(`MN`) 的中点，线段 #mi(`MN`) 被平面 #mi(`\alpha`) 二等分.

 
#align(center)[#image("/papers/1957/img/national/q5_solution_fig1.png", width: 28%)]

]

#problem(6)[
解方程组 #mi(`\begin{cases}\lg(2x+1)+\lg(y-2)=1,\\  10^{xy}=10^{x}\cdot10^{y}\end{cases}`). （注）#mi(`\lg`) 是以 #mi(`10`) 为底的对数 #mi(`\log_{10}`) 的符号.
]

#solution[
由对数式有意义，必须满足 #mi(`2x+1>0`)，#mi(`y-2>0`). 在此定义域内，第一式等价于 #mi(`\lg\left((2x+1)(y-2)\right)=1`)，所以 #mi(`(2x+1)(y-2)=10`). 第二式中底数 #mi(`10>1`)，指数函数 #mi(`10^{t}`) 为严格增函数，因此 #mi(`xy=x+y`). 将前一个等式展开，得 #mi(`2xy-4x+y-12=0`). 再用 #mi(`xy=x+y`) 消去 #mi(`xy`)，有 #mi(`2(x+y)-4x+y-12=0`)，即 #mi(`2x-3y+12=0`)，所以 #mi(`y=\frac{2}{3}x+4`).

代入 #mi(`xy=x+y`)，得 #mi(`x\left(\frac{2}{3}x+4\right)=x+\frac{2}{3}x+4`)，即 #mi(`\frac{2}{3}x^{2}+\frac{7}{3}x-4=0`)，即 #mi(`2x^{2}+7x-12=0`). 其判别式为 #mi(`\Delta=7^{2}-4\cdot2\cdot(-12)=145`)，所以 #mi(`x=\frac{-7\pm\sqrt{145}}{4}`). 代入 #mi(`y=\frac{2}{3}x+4`)，分别得到 #mi(`y=\frac{17\pm\sqrt{145}}{6}`).

因为 #mi(`145>144`)，所以 #mi(`\sqrt{145}>12`). 取负号时，#mi(`x=\frac{-7-\sqrt{145}}{4}<-\frac{19}{4}<-\frac{1}{2}`)，且 #mi(`y=\frac{17-\sqrt{145}}{6}<\frac{5}{6}<2`)，不满足定义域，舍去；取正号时，#mi(`\sqrt{145}>7`)，从而 #mi(`x=\frac{-7+\sqrt{145}}{4}>0`)，并且 #mi(`y=\frac{17+\sqrt{145}}{6}>2`)，满足 #mi(`2x+1>0`) 与 #mi(`y-2>0`). 所有变形均在定义域内可逆；反向代入时，#mi(`y=\frac{2}{3}x+4`) 与 #mi(`2x^{2}+7x-12=0`) 分别保证 #mi(`2xy-4x+y-12=0`) 与 #mi(`xy=x+y`)，进而保证 #mi(`(2x+1)(y-2)=10`) 和原对数方程成立，因此原方程组的解为


#align(center)[#mitex(`
\begin{cases}x=\dfrac{-7+\sqrt{145}}{4},\\

y=\dfrac{17+\sqrt{145}}{6}.\end{cases}
`)]
]

#problem(7)[
若 #mi(`\triangle ABC`) 的内切圆半径为 #mi(`r`)，求证 #mi(`BC`) 边上的高 #mi(`AD=\dfrac{2r\cos\frac{B}{2}\cos\frac{C}{2}}{\sin\frac{A}{2}}`).
]

#solution[
设 #mi(`O`) 为 #mi(`\triangle ABC`) 的内切圆圆心，#mi(`E`) 为内切圆在 #mi(`AB`) 边上的切点，连接 #mi(`OB`)，#mi(`OA`)，#mi(`OE`). 由于内心在三个内角的角平分线上，#mi(`OB`)，#mi(`OA`) 分别平分 #mi(`\angle B`)，#mi(`\angle A`)；又因为半径垂直于切线，所以 #mi(`OE\perp AB`)，且 #mi(`OE=r`).

在直角三角形 #mi(`OEB`) 中，#mi(`\angle EBO=\frac{B}{2}`)，因此 #mi(`\tan\frac{B}{2}=\frac{OE}{BE}=\frac{r}{BE}`)，所以 #mi(`BE=r\cot\frac{B}{2}`).

在直角三角形 #mi(`OEA`) 中，#mi(`\angle EAO=\frac{A}{2}`)，同样有

#mi(`\tan\frac{A}{2}=\frac{OE}{EA}=\frac{r}{EA}`)，所以 #mi(`EA=r\cot\frac{A}{2}`). 因而 #mi(`AB=AE+EB=r\left(\cot\frac{A}{2}+\cot\frac{B}{2}\right)`).

由三角形面积公式，#mi(`\frac{1}{2}BC\cdot AD=\frac{1}{2}AB\cdot BC\sin B`)，故 #mi(`AD=AB\sin B=r\left(\cot\frac{A}{2}+\cot\frac{B}{2}\right)\sin B`). 这个面积关系也涵盖高的垂足落在线段 #mi(`BC`) 延长线上的情形.

利用 #mi(`\cot t=\dfrac{\cos t}{\sin t}`) 和 #mi(`\sin B=2\sin\frac{B}{2}\cos\frac{B}{2}`)，得


#align(center)[#mitex(`
AD=2r\frac{\cos\frac{A}{2}\sin\frac{B}{2}+\sin\frac{A}{2}\cos\frac{B}{2}}{\sin\frac{A}{2}}\cos\frac{B}{2}=2r\frac{\sin\frac{A+B}{2}}{\sin\frac{A}{2}}\cos\frac{B}{2}
`)]


三角形内角和给出 #mi(`A+B=180^{\circ}-C`)，所以


#align(center)[#mitex(`
\sin\frac{A+B}{2}=\sin\left(90^{\circ}-\frac{C}{2}\right)=\cos\frac{C}{2}
`)]


代回即得


#align(center)[#mitex(`
AD=\frac{2r\cos\frac{B}{2}\cos\frac{C}{2}}{\sin\frac{A}{2}}
`)]


 
#align(center)[#image("/papers/1957/img/national/q7_solution_fig1.png", width: 28%)]

]

#problem(8)[
若 #mi(`\triangle ABC`) 为锐角三角形，以 #mi(`BC`) 边为直径作圆，并从 #mi(`A`) 作此圆的切线 #mi(`AD`) 与圆切于 #mi(`D`). 又在 #mi(`AB`) 边上取 #mi(`AE`) 等于 #mi(`AD`)，并过 #mi(`E`) 作 #mi(`AB`) 的垂线与 #mi(`AC`) 边的延长线交于 #mi(`F`)，求证：


+ (1)
]

#solution[
+ (1) 



 
#align(center)[#image("/papers/1957/img/national/q8_solution_fig1.png", width: 28%)]

]

#problem(9)[
+ (1)
]

#solution[
+ (1)
]

