// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年河南卷",
  show-answers: true,
  two-column: false,
)

#part-header("试题部分")

#problem(1)[
化简下式：#mi(`\left( 1-c^{2} \right)^{- \frac{1}{2}}-\left\{ \left[ \left( 1+c \right)\left( 1-c \right) \right]^{\frac{1}{2}}+c^{2}\left( \left( 1+c \right)\left( 1-c \right) \right)^{- \frac{1}{2}}\right\}`).
]

#solution[
由原式中幂为负的项可知，必须有 #mi(`1-c^{2}>0`)，即 #mi(`-1<c<1`). 在此条件下，

#mi(`\left[(1+c)(1-c)\right]^{\frac{1}{2}}=(1-c^{2})^{\frac{1}{2}}`)，所以原式为

#mi(`\left(1-c^{2}\right)^{-\frac{1}{2}}-\left(1-c^{2}\right)^{\frac{1}{2}}-c^{2}\left(1-c^{2}\right)^{-\frac{1}{2}}`). 将同类项合并，得


#align(center)[#mitex(`
\left(1-c^{2}\right)^{-\frac{1}{2}}\left[1-\left(1-c^{2}\right)-c^{2}\right]=0
`)]


因此原式的值为 #mi(`0`).
]

#problem(2)[
求 #mi(`\frac{\lg 3+\lg 2}{\frac{1}{4}\lg 16+\sqrt{\left( \lg 1-\lg 10 \right)^2}+\frac{1}{2}\lg 0.09}`) 的值.
]

#solution[
因为 #mi(`\lg16=4\lg2`)，#mi(`\lg1=0`)，#mi(`\lg10=1`)，且

#mi(`0.09=0.3^{2}`)，所以

#mi(`\frac{1}{4}\lg16=\lg2`)，#mi(`\sqrt{(\lg1-\lg10)^{2}}=\sqrt{(-1)^{2}}=1`)，以及

#mi(`\frac{1}{2}\lg0.09=\lg0.3=\lg3-\lg10=\lg3-1`). 因此原式等于


#align(center)[#mitex(`
\frac{\lg3+\lg2}{\lg2+1+\lg3-1}=\frac{\lg3+\lg2}{\lg3+\lg2}=1
`)]


这里分母为 #mi(`\lg6>0`)，约分合法.
]

#problem(3)[
求等式 #mi(`5^{x^2-2x}=125`) 中 #mi(`x`) 的值.
]

#solution[
因为底数 #mi(`5>0`) 且 #mi(`5\ne1`)，指数函数 #mi(`5^{t}`) 在实数范围内是单调函数，故由

#mi(`5^{x^2-2x}=125=5^{3}`) 可得 #mi(`x^{2}-2x=3`). 于是

#mi(`x^{2}-2x-3=0`)，#mi(`\left(x-3\right)\left(x+1\right)=0`).

所以 #mi(`x=3`) 或 #mi(`x=-1`). 代回原方程，分别有 #mi(`5^{9-6}=5^{3}`) 和 #mi(`5^{1+2}=5^{3}`)，两值均成立，故解为 #mi(`x_{1}=3`)，#mi(`x_{2}=-1`).
]

#problem(4)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别表示 #mi(`\triangle ABC`) 的角 #mi(`A`)，#mi(`B`)，#mi(`C`) 对边的长，求证：#mi(`a\left( \sin B-\sin C \right)+b\left( \sin C-\sin A \right)+c\left( \sin A-\sin B \right)=0`).
]

#solution[
由正弦定理，#mi(`\frac{a}{\sin A}=\frac{b}{\sin B}=\frac{c}{\sin C}`). 交叉相乘可得

#mi(`a\sin B=b\sin A`)，#mi(`a\sin C=c\sin A`)，#mi(`b\sin C=c\sin B`). 因此


#align(center)[#mitex(`
\begin{gathered}a\left( \sin B-\sin C \right)+b\left( \sin C-\sin A \right)+c\left( \sin A-\sin B \right) \\

=a\sin B-a\sin C+b\sin C-b\sin A+c\sin A-c\sin B \\

=b\sin A-c\sin A+c\sin B-b\sin A+c\sin A-c\sin B=0\end{gathered}
`)]


上式正是所要证明的等式，故命题成立.
]

#problem(5)[
如图，已知正方形 #mi(`ABCD`) 的边 #mi(`CD`) 上任意一点 #mi(`E`)，延长 #mi(`BC`) 到 #mi(`F`)，使 #mi(`CF=CE`)，设 #mi(`BE`) 与 #mi(`DF`) 相交于 #mi(`G`)，求证 #mi(`BG \perp DF`).


#align(center)[#image("/papers/1977/img/henan/q5_fig1.png", width: 28%)]

]

#solution[
设正方形边长为 #mi(`s>0`)，取直角坐标系使

#mi(`B=(0,0)`)，#mi(`C=(s,0)`)，#mi(`D=(s,s)`). 设 #mi(`CE=t`)，则 #mi(`0\leq t\leq s`)，从而

#mi(`E=(s,t)`). 由于 #mi(`F`) 在 #mi(`BC`) 的延长线上且 #mi(`CF=CE=t`)，有 #mi(`F=(s+t,0)`).

直线 #mi(`BE`) 和 #mi(`DF`) 的方向向量分别可取为

#mi(`\overrightarrow{BE}=(s,t)`) 和 #mi(`\overrightarrow{DF}=(t,-s)`). 它们的内积为


#align(center)[#mitex(`
\overrightarrow{BE}\mathbin{\cdot}\overrightarrow{DF}=st-ts=0
`)]


因此 #mi(`BE\perp DF`). 又因为 #mi(`G`) 在 #mi(`BE`) 和 #mi(`DF`) 上，#mi(`BG`) 与 #mi(`BE`) 共线，所以 #mi(`BG\perp DF`). 当 #mi(`t=0`) 或 #mi(`t=s`) 时，以上方向向量仍然成立，分别对应 #mi(`G=C`) 或 #mi(`G=D`)，结论同样成立.
]

#problem(6)[
求证：#mi(`\tan^{2}\alpha-\cot^{2}\alpha=-\frac{2\sin 4\alpha}{\sin^{3} 2\alpha}`).
]

#solution[
在等式有意义的条件下，#mi(`\sin\alpha\ne0`) 且 #mi(`\cos\alpha\ne0`)，因而 #mi(`\sin2\alpha\ne0`). 由平方差公式和二倍角公式，左边为


#align(center)[#mitex(`
\tan^{2}\alpha-\cot^{2}\alpha  =\frac{\sin^{2}\alpha}{\cos^{2}\alpha}-\frac{\cos^{2}\alpha}{\sin^{2}\alpha}=\frac{\sin^{4}\alpha-\cos^{4}\alpha}{\sin^{2}\alpha\cos^{2}\alpha}=\frac{\sin^{2}\alpha-\cos^{2}\alpha}{\sin^{2}\alpha\cos^{2}\alpha}
`)]


又因为 #mi(`\sin^{2}\alpha-\cos^{2}\alpha=-\cos2\alpha`)，以及

#mi(`\sin^{2}\alpha\cos^{2}\alpha=\frac{1}{4}\sin^{2}2\alpha`)，所以

再利用 #mi(`\sin4\alpha=2\sin2\alpha\cos2\alpha`)，有


#align(center)[#mitex(`
\tan^{2}\alpha-\cot^{2}\alpha  =-\frac{4\cos2\alpha}{\sin^{2}2\alpha}=-\frac{4\cos2\alpha\sin2\alpha}{\sin^{3}2\alpha}=-\frac{2\sin4\alpha}{\sin^{3}2\alpha}
`)]


这正是右边，故等式成立.
]

#problem(7)[
已知长方体的对角线长为 #mi(`L`)，它与底面所成的角为 #mi(`\alpha`)，底面两条对角线的夹角为 #mi(`\beta`)，求长方体的体积.


#align(center)[#image("/papers/1977/img/henan/q7_fig1.png", width: 28%)]

]

#solution[
设长方体的高为 #mi(`AA_{1}`)，底面两条对角线为 #mi(`AC`) 和 #mi(`BD`). 空间对角线在底面上的射影是底面对角线 #mi(`AC`)，所以在直角三角形 #mi(`\triangle AA_{1}C`) 中，

#mi(`AA_{1}=L\sin\alpha`)，#mi(`AC=L\cos\alpha`).

矩形的两条对角线相等，且它们的夹角为 #mi(`\beta`)，因此底面面积等于两条对角线所构成的四个三角形面积之和，即


#align(center)[#mitex(`
S=\frac{1}{2}AC\cdot BD\sin\beta  =\frac{1}{2}AC^{2}\sin\beta  =\frac{1}{2}L^{2}\cos^{2}\alpha\sin\beta
`)]


所以长方体的体积为


#align(center)[#mitex(`
V=AA_{1}\cdot S  =L\sin\alpha\cdot\frac{1}{2}L^{2}\cos^{2}\alpha\sin\beta  =\frac{1}{2}L^{3}\cos^{2}\alpha\sin\alpha\sin\beta
`)]
]

#problem(8)[
某工厂科研小组，对一项生产工艺过程总结出产量指标函数和消耗函数为：#mi(`f_{1}(x)=a_{1}x^{2}+\frac{1}{2}x+c`) 和 #mi(`f_{2}(x)=a_{2}x^{2}+bx+\frac{5}{4}`). 且知 #mi(`f_{1}(-1)=f_{2}(-1)=f_{1}(3)=f_{2}(3)=2`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2) 



 
#align(center)[#image("/papers/1977/img/henan/q8_solution_fig1.png", width: 28%)]

]

#problem(9)[
已知过点 #mi(`P\left( 0,3\sqrt{2}\right)`) 且斜率为 #mi(`k`) 的直线与圆心在原点，半径为 #mi(`3`) 的圆相交于 #mi(`M`)，#mi(`N`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(10)[
某电管所为实现农业现代化，加强电力网的建设，沿着一条通往农村的新公路栽电杆. 已知一辆汽车每次从电管所运 #mi(`3`) 根电线杆，相邻两根电线杆相距 #mi(`50\mathrm{~m}`)，汽车往返的总行程是 #mi(`35.5\mathrm{~km}`)，最后一根电线杆与电管所相距 #mi(`2450\mathrm{~m}`).


+ (1)
]

#solution[
+ (1)
]

#part-header("参考题")

#problem(11)[
已知 #mi(`x+x^{-1}=2\cos\theta`)，求证 #mi(`x^{n}+x^{-n}=2\cos n\theta`).
]

#solution[
设 #mi(`n`) 为非负整数，且 #mi(`x\ne0`). 由 #mi(`x+x^{-1}=2\cos\theta`)，两边乘以 #mi(`x`)，得

#mi(`x^{2}-2\cos\theta x+1=0`). 将其配方可写为

#mi(`\left(x-\cos\theta\right)^{2}+\sin^{2}\theta=0`)，所以

#mi(`x=\cos\theta+\mathrm{i}\sin\theta`) 或 #mi(`x=\cos\theta-\mathrm{i}\sin\theta`).

若 #mi(`x=\cos\theta+\mathrm{i}\sin\theta`)，则 #mi(`x^{-1}=\cos\theta-\mathrm{i}\sin\theta`). 由棣莫弗定理，


#align(center)[#mitex(`
x^{n}+x^{-n}=\left(\cos\theta+\mathrm{i}\sin\theta\right)^{n}  +\left(\cos\theta-\mathrm{i}\sin\theta\right)^{n}  =\left(\cos n\theta+\mathrm{i}\sin n\theta\right)  +\left(\cos n\theta-\mathrm{i}\sin n\theta\right)  =2\cos n\theta
`)]


若 #mi(`x=\cos\theta-\mathrm{i}\sin\theta`)，两项互换，和仍为 #mi(`2\cos n\theta`). 故

#mi(`x^{n}+x^{-n}=2\cos n\theta`).
]

#problem(12)[
+ (1)
]

#solution[
+ (1)
]

