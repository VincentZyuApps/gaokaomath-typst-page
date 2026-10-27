// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1963年普通高等学校招生全国统一考试",
  subtitle: "1963年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
已知 #mi(`\tan\theta=\sqrt{2}`)，求 #mi(`\dfrac{\cos\theta+\sin\theta}{\cos\theta-\sin\theta}`) 的值.
]

#solution[
因为 #mi(`\tan\theta=\sqrt{2}`)，所以 #mi(`\cos\theta\neq0`)，且 #mi(`1-\tan\theta\neq0`). 以 #mi(`\cos\theta`) 除分式的分子和分母，得


#align(center)[#mitex(`
\frac{\cos\theta+\sin\theta}{\cos\theta-\sin\theta}=\frac{1+\tan\theta}{1-\tan\theta}=\frac{1+\sqrt{2}}{1-\sqrt{2}}=\frac{\left( 1+\sqrt{2}\right)^{2}}{\left( 1-\sqrt{2} \right)\left( 1+\sqrt{2} \right)}
`)]



#align(center)[#mitex(`
\frac{1+2\sqrt{2}+2}{-1}=-3-2\sqrt{2}
`)]


因此原式的值为 #mi(`-3-2\sqrt{2}`).
]

#problem(2)[
+ (1)
]

#solution[
+ (1) 



 
#align(center)[#image("/papers/1963/img/national/q2_solution_fig1.png", width: 28%)]

]

#problem(3)[
如图，#mi(`AB`) 为半圆的直径，#mi(`CD\perp AB`). 已知 #mi(`AB=1`)，#mi(`AC:CB=4:1`)，求 #mi(`CD`).


#align(center)[#image("/papers/1963/img/national/q3_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`AB=1`)，且 #mi(`AC:CB=4:1`)，所以 #mi(`AC=\frac{4}{5}`)，#mi(`CB=\frac{1}{5}`).

由于 #mi(`AB`) 是半圆的直径，圆周角 #mi(`\angle ADB=90^{\circ}`). 又 #mi(`CD\perp AB`)，所以 #mi(`CD`) 是直角三角形 #mi(`ADB`) 斜边 #mi(`AB`) 上的高.

在直角三角形 #mi(`ACD`) 和 #mi(`DCB`) 中，#mi(`\angle ACD=\angle DCB=90^{\circ}`). 因为 #mi(`C`) 在线段 #mi(`AB`) 上且 #mi(`DC`) 位于直角 #mi(`\angle ADB`) 内，所以 #mi(`\angle ADC+\angle CDB=90^{\circ}`). 又由 #mi(`\angle ACD=90^{\circ}`)，有 #mi(`\angle CAD+\angle ADC=90^{\circ}`)，从而 #mi(`\angle CAD=\angle CDB`). 因此


#align(center)[#mitex(`
\triangle ACD\sim\triangle DCB
`)]


由相似三角形对应边成比例，得

#mi(`\frac{AC}{CD}=\frac{CD}{CB}`)，#mi(`CD^{2}=AC\cdot CB =\frac{4}{5}\cdot\frac{1}{5}=\frac{4}{25}`).

因为 #mi(`CD>0`)，所以 #mi(`CD=\frac{2}{5}`).

 
#align(center)[#image("/papers/1963/img/national/q3_solution_fig1.png", width: 28%)]

]

#problem(4)[
从二面角内任意一点向二面角的两个面作垂线，求证这两条垂线所决定的平面垂直于二面角的棱（要求画图）.
]

#solution[
设二面角的两个面为 #mi(`M`)、#mi(`N`)，棱为 #mi(`AB`)，点 #mi(`P`) 在二面角内，且 #mi(`PC\perp M`)、#mi(`PD\perp N`)，其中 #mi(`C\in M`)、#mi(`D\in N`). 直线 #mi(`PC`)、#mi(`PD`) 相交于 #mi(`P`)，所以它们确定平面 #mi(`PCD`). 因为平面 #mi(`PCD`) 经过直线 #mi(`PC`)，而 #mi(`PC\perp M`)，所以平面 #mi(`PCD\perp M`). 同理，平面 #mi(`PCD\perp N`).

平面 #mi(`M`)、#mi(`N`) 相交于棱 #mi(`AB`). 两个相交平面同时垂直于第三个平面时，它们的交线垂直于第三个平面，因此 #mi(`AB\perp`) 平面 #mi(`PCD`)，即平面 #mi(`PCD\perp AB`).

 
#align(center)[#image("/papers/1963/img/national/q4_solution_fig1.png", width: 28%)]

]

#problem(5)[
利用下列常用对数表，计算 #mi(`23.28^{-1.1}`).

\scriptsize

\setlength{\tabcolsep}{3pt}

\hline

\multicolumn{20}{|c|}{对数表} \\

\hline

#mi(`N`) & 0 & 1 & 2 & 3 & 4 & 5 & 6 & 7 & 8 & 9 & 1 & 2 & 3 & 4 & 5 & 6 & 7 & 8 & 9 \\

\hline

23 & 3617 & 3636 & 3655 & 3674 & 3692 & 3711 & 3729 & 3747 & 3766 & 3784 & 2 & 4 & 6 & 7 & 9 & 11 & 13 & 15 & 17 \\

24 & 3802 & 3820 & 3838 & 3856 & 3874 & 3892 & 3909 & 3927 & 3945 & 3962 & 2 & 4 & 5 & 7 & 9 & 11 & 12 & 14 & 16 \\

25 & 3979 & 3997 & 4014 & 4031 & 4048 & 4065 & 4082 & 4099 & 4116 & 4133 & 2 & 3 & 5 & 7 & 9 & 10 & 12 & 14 & 15 \\

\hline

\vspace{0.8em}

\hline

\multicolumn{20}{|c|}{反对数表} \\

\hline

#mi(`m`) & 0 & 1 & 2 & 3 & 4 & 5 & 6 & 7 & 8 & 9 & 1 & 2 & 3 & 4 & 5 & 6 & 7 & 8 & 9 \\

\hline

.48 & 3020 & 3027 & 3034 & 3041 & 3048 & 3055 & 3062 & 3069 & 3076 & 3083 & 1 & 1 & 2 & 3 & 4 & 4 & 5 & 6 & 6 \\

.49 & 3090 & 3097 & 3105 & 3112 & 3119 & 3126 & 3133 & 3141 & 3148 & 3155 & 1 & 1 & 2 & 3 & 4 & 4 & 5 & 6 & 6 \\

.50 & 3162 & 3170 & 3177 & 3184 & 3192 & 3199 & 3206 & 3214 & 3221 & 3228 & 1 & 1 & 2 & 3 & 4 & 4 & 5 & 6 & 7 \\

\hline
]

#solution[
由对数表，在数表的第 #mi(`23`) 行、第 #mi(`2`) 列查得 #mi(`1.3655`)，再由横向的平均差表查得第 #mi(`8`) 个平均差 #mi(`15`)，所以


#align(center)[#mitex(`
\lg 23.28=1.3655+0.0015=1.3670
`)]


于是


#align(center)[#mitex(`
\lg 23.28^{-1.1}=-1.1\lg 23.28=-1.1\times1.3670=-1.5037  =\overline{2}.4963
`)]


查反对数表，#mi(`.4963`) 在 #mi(`.49`) 行、第 #mi(`6`) 列的数为 #mi(`3133`)，再加上第 #mi(`3`) 个平均差 #mi(`2`)，得到 #mi(`3135`). 因而

#mi(`10^{.4963}\approx3.135`)，#mi(`23.28^{-1.1}=10^{\overline{2}.4963}=10^{-2}\times10^{.4963}\approx0.03135`).
]

#problem(6)[
解方程 #mi(`\sin 3x-\sin x+\cos 2x=0`).
]

#solution[
【法一】


#align(center)[#mitex(`
\sin 3x-\sin x+\cos 2x=0  \Longleftrightarrow 2\cos 2x\sin x+\cos 2x=0  \Longleftrightarrow \cos 2x\left( 2\sin x+1 \right)=0
`)]


由 #mi(`\cos 2x=0`)，得 #mi(`2x=2n\pi\pm\frac{\pi}{2}`)，所以 #mi(`x=n\pi\pm\frac{\pi}{4}`).

由 #mi(`2\sin x+1=0`)，得 #mi(`\sin x=-\frac{1}{2}`)，所以 #mi(`x=2n\pi-\frac{\pi}{6}`)，或 #mi(`x=\left( 2n+1 \right)\pi+\frac{\pi}{6}`).

所以 #mi(`x=n\pi\pm\frac{\pi}{4}`)，#mi(`x=2n\pi-\frac{\pi}{6}`)，或 #mi(`x=\left( 2n+1 \right)\pi+\frac{\pi}{6}`)（#mi(`n\in\mathbb{Z}`)）.

【法二】


#align(center)[#mitex(`
\begin{gathered}\sin 3x-\sin x+\cos 2x

=\left( 3\sin x-4\sin^3x \right)-\sin x+\left( 1-2\sin^2x \right)=0\\

\Longleftrightarrow 4\sin^3x+2\sin^2x-2\sin x-1

=\left( 2\sin x+1 \right)\left( 2\sin^2x-1 \right)=0\end{gathered}
`)]


由 #mi(`2\sin x+1=0`)，得 #mi(`\sin x=-\frac{1}{2}`)，所以 #mi(`x=2n\pi-\frac{\pi}{6}`)，或 #mi(`x=\left( 2n+1 \right)\pi+\frac{\pi}{6}`).

由 #mi(`2\sin^{2}x-1=0`)，得 #mi(`\sin x=\pm\frac{\sqrt{2}}{2}`)，所以 #mi(`x=2n\pi+\frac{\pi}{4}`)，#mi(`x=\left( 2n+1 \right)\pi-\frac{\pi}{4}`)，#mi(`x=2n\pi-\frac{\pi}{4}`)，或 #mi(`x=\left( 2n+1 \right)\pi+\frac{\pi}{4}`).

所以 #mi(`x=2n\pi-\frac{\pi}{6}`)，#mi(`x=\left( 2n+1 \right)\pi+\frac{\pi}{6}`)，#mi(`x=n\pi\pm\frac{\pi}{4}`)（#mi(`n\in\mathbb{Z}`)）.
]

#problem(7)[
用 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`7`)，#mi(`9`) 组成没有重复数字的五位数，问：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(8)[
解方程组：#mi(`\begin{cases}x^{2}-2xy-y^{2}=1,\\  \sqrt{xy+3}=x\end{cases}`)（限定在实数范围内）.
]

#solution[
第二式要求 #mi(`x=\sqrt{xy+3}\geq0`). 对第二式平方，得到

#mi(`xy+3=x^{2}`)，即 #mi(`x^{2}-xy=3`).

将第一式乘以 #mi(`3`)，再减去上式，得


#align(center)[#mitex(`
3x^{2}-6xy-3y^{2}-(x^{2}-xy)=3-3
`)]


即


#align(center)[#mitex(`
2x^{2}-5xy-3y^{2}=0  \Longleftrightarrow  \left(2x+y\right)\left(x-3y\right)=0
`)]


当 #mi(`2x+y=0`) 时，#mi(`y=-2x`). 代入 #mi(`x^{2}-xy=3`)，得

#mi(`3x^{2}=3`)，所以 #mi(`x=\pm1`).

于是得到候选解 #mi(`(x,y)=(1,-2)`) 和 #mi(`(-1,2)`). 对 #mi(`(1,-2)`)，第一式左边为 #mi(`1-2\cdot1\cdot(-2)-(-2)^{2}=1`)，第二式为 #mi(`\sqrt{1}=1`)，所以 #mi(`(1,-2)`) 是解. 对 #mi(`(-1,2)`)，第一式虽也成立，但第二式为 #mi(`\sqrt{1}=1\neq-1`)，所以舍去.

当 #mi(`x-3y=0`) 时，#mi(`x=3y`). 代入 #mi(`x^{2}-xy=3`)，得

#mi(`6y^{2}=3`)，所以 #mi(`y=\pm\frac{\sqrt{2}}{2}`)，#mi(`x=\pm\frac{3\sqrt{2}}{2}`).

当 #mi(`x=\frac{3\sqrt{2}}{2}`)、#mi(`y=\frac{\sqrt{2}}{2}`) 时，第一式左边为 #mi(`\frac{9}{2}-3-\frac{1}{2}=1`)，且 #mi(`xy+3=\frac{9}{2}`)，所以第二式为 #mi(`\sqrt{\frac{9}{2}}=\frac{3\sqrt{2}}{2}=x`)，满足原方程组. 当 #mi(`x=-\frac{3\sqrt{2}}{2}`)、#mi(`y=-\frac{\sqrt{2}}{2}`) 时，第一式仍成立，但左边 #mi(`\sqrt{xy+3}=\frac{3\sqrt{2}}{2}`) 为正数，而右边为负数 #mi(`x=-\frac{3\sqrt{2}}{2}`)，不满足第二式.

因此，原方程组的解为

#mi(`\left(x,y\right)=\left(1,-2\right)`)，#mi(`\left(x,y\right)=\left(\frac{3\sqrt{2}}{2},\frac{\sqrt{2}}{2}\right)`).
]

#problem(9)[
如图，线段 #mi(`CD`) 与 #mi(`\odot O`) 相交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`AC=BD`)，又 #mi(`CE`)，#mi(`DF`) 分别与 #mi(`\odot O`) 相切于 #mi(`E`)，#mi(`F`). 求证：#mi(`\triangle OEC\cong\triangle OFD`).


#align(center)[#image("/papers/1963/img/national/q9_fig1.png", width: 28%)]

]

#solution[
连结 #mi(`OA`)、#mi(`OB`). 因为 #mi(`OA`)、#mi(`OB`) 都是半径，所以 #mi(`OA=OB`)，从而在等腰三角形 #mi(`OAB`) 中


#align(center)[#mitex(`
\angle OAB=\angle OBA
`)]


 
#align(center)[#image("/papers/1963/img/national/q9_solution_fig1.png", width: 28%)]
 

按图中点的顺序，#mi(`C`)、#mi(`A`)、#mi(`B`)、#mi(`D`) 共线，因此

#mi(`\angle OAC=180^{\circ}-\angle OAB`)，#mi(`\angle OBD=180^{\circ}-\angle OBA`).

由 #mi(`\angle OAB=\angle OBA`)，可得 #mi(`\angle OAC=\angle OBD`). 又已知 #mi(`AC=BD`)，所以


#align(center)[#mitex(`
\triangle OAC\cong\triangle OBD
`)]


（边角边），从而 #mi(`OC=OD`).

因为 #mi(`CE`)、#mi(`DF`) 分别是 #mi(`\odot O`) 在 #mi(`E`)、#mi(`F`) 处的切线，所以半径垂直切线，


#align(center)[#mitex(`
\angle OEC=\angle OFD=90^{\circ}
`)]


又 #mi(`OE=OF`) 是同一圆的半径，且已经得到 #mi(`OC=OD`). 因此两个直角三角形的斜边及一条直角边分别相等，故


#align(center)[#mitex(`
\triangle OEC\cong\triangle OFD
`)]


（斜边直角边）.
]

#problem(10)[
半径为 #mi(`1`) 的球，内切于圆锥（即直圆锥），已知圆锥的母线与底面的夹角是 #mi(`2\theta`).


+ (1) 
+ (2) 



（图中 #mi(`V`) 是圆锥的顶点，#mi(`VB`) 是母线，#mi(`O`) 是球心，#mi(`A`) 是球和圆锥底面的切点.）

\problemresetlayout


#align(center)[#image("/papers/1963/img/national/q10_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2) 



 
#align(center)[#image("/papers/1963/img/national/q10_solution_fig1.png", width: 28%)]

]

