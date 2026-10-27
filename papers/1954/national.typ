// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1954年普通高等学校招生全国统一考试",
  subtitle: "1954年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5)
]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5)
]

#problem(2)[
描绘 #mi(`y=3x^{2}-7x-1`) 之图象，并按下列条件分别求 #mi(`x`) 的值的范围：


+ (1)
]

#solution[
配方得


#align(center)[#mitex(`
y=3\left(x-\frac{7}{6}\right)^{2}-\frac{61}{12}
`)]


即 #mi(`\left(x-\frac{7}{6}\right)^{2}=\frac{1}{3}\left(y+\frac{61}{12}\right)`). 因此抛物线开口向上，对称轴为 #mi(`x=\frac{7}{6}`)，顶点为 #mi(`V\left(\frac{7}{6},-\frac{61}{12}\right)`)，且与 #mi(`y`) 轴交于 #mi(`(0,-1)`). 令 #mi(`y=0`)，得

#mi(`3x^{2}-7x-1=0`)，#mi(`x=\frac{7\pm\sqrt{61}}{6}`).

所以抛物线与 #mi(`x`) 轴的交点为 #mi(`M\left(\frac{7-\sqrt{61}}{6},0\right)`) 和 #mi(`N\left(\frac{7+\sqrt{61}}{6},0\right)`).


+ (1) 



 
#align(center)[#image("/papers/1954/img/national/q2_solution_fig1.png", width: 28%)]

]

#problem(3)[
假设两圆互相外切，求证用连心线段为直径所作的圆必与前两圆的外公切线相切.
]

#solution[
设 #mi(`\odot O_{1}`) 和 #mi(`\odot O_{2}`) 的半径分别为 #mi(`r_{1}`) 和 #mi(`r_{2}`)，两圆外切. 设一条外公切线为 #mi(`A_{1}A_{2}`)，切点分别为 #mi(`A_{1}`) 和 #mi(`A_{2}`). 令 #mi(`O`) 为 #mi(`O_{1}O_{2}`) 的中点，并过 #mi(`O`) 作 #mi(`OA\perp A_{1}A_{2}`)，其中 #mi(`A`) 是垂足. 因为外公切线与圆的半径垂直，且两个圆心在该切线的同侧，所以中点到该直线的距离为两圆心到该直线距离的平均值，从而


#align(center)[#mitex(`
OA=\frac{O_{1}A_{1}+O_{2}A_{2}}{2}=\frac{r_{1}+r_{2}}{2}
`)]


两圆外切时，圆心距等于两半径之和，即 #mi(`O_{1}O_{2}=r_{1}+r_{2}`)，故 #mi(`OA=\frac{1}{2}O_{1}O_{2}`). 以 #mi(`O_{1}O_{2}`) 为直径所作的圆，其圆心为 #mi(`O`)，半径为 #mi(`\frac{1}{2}O_{1}O_{2}=OA`). 由于圆心到直线 #mi(`A_{1}A_{2}`) 的距离等于该圆半径，直线 #mi(`A_{1}A_{2}`) 与此圆相切. 对另一条外公切线作同样论证，即得此圆也与另一条外公切线相切.

 
#align(center)[#image("/papers/1954/img/national/q3_solution_fig1.png", width: 28%)]

]

#problem(4)[
解 #mi(`\frac{1+\tan x}{1-\tan x}=1+\sin 2x`)，求 #mi(`x`) 之通值.
]

#solution[
原方程有意义的条件是 #mi(`\cos x\ne0`) 且 #mi(`1-\tan x\ne0`)，也就是 #mi(`\cos x\ne0`) 且 #mi(`\cos x-\sin x\ne0`). 在此条件下，利用 #mi(`\sin 2x=2\sin x\cos x`)，有

#mi(`\frac{1+\tan x}{1-\tan x}=\frac{\cos x+\sin x}{\cos x-\sin x}`)，#mi(`1+\sin 2x=\left(\cos x+\sin x\right)^{2}`).

因此


#align(center)[#mitex(`
\cos x+\sin x=\left(\cos x+\sin x\right)^{2}\left(\cos x-\sin x\right)
`)]


即


#align(center)[#mitex(`
\left(\cos x+\sin x\right)\left[1-\left(\cos x+\sin x\right)\left(\cos x-\sin x\right)\right]=0
`)]


由于 #mi(`\left(\cos x+\sin x\right)\left(\cos x-\sin x\right)=\cos^{2}x-\sin^{2}x`)，上式化为


#align(center)[#mitex(`
2\left(\cos x+\sin x\right)\sin^{2}x=0
`)]


于是分两类求解：#mi(`\cos x+\sin x=0`) 时，#mi(`\tan x=-1`)，所以 #mi(`x=k\pi-\frac{\pi}{4}`)；#mi(`\sin^{2}x=0`) 时，#mi(`x=k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 对这两类值分别有 #mi(`\tan x=-1`) 或 #mi(`\tan x=0`)，均满足原方程的定义域，代入原方程也分别得到 #mi(`0=0`) 和 #mi(`1=1`). 故方程的通解为 #mi(`x=k\pi-\frac{\pi}{4}`) 或 #mi(`x=k\pi`)，其中 #mi(`k\in\mathbb{Z}`).
]

#problem(5)[
有一直圆锥，全面积为 #mi(`a`)；与之同底同高之直圆柱全面积为 #mi(`a'`). 求该圆锥高与母线之比.
]

#solution[
设直圆锥的高为 #mi(`h`)，底面半径为 #mi(`R`)，母线长为 #mi(`l`)，则 #mi(`l^{2}=R^{2}+h^{2}`)，且 #mi(`0<h<l`). 圆锥和同底同高圆柱的全面积分别为

#mi(`a=\pi R\left(R+l\right)`)，#mi(`a'=2\pi R\left(R+h\right)`).

因此


#align(center)[#mitex(`
2a\left(R+h\right)=a'\left(R+l\right)
`)]


令 #mi(`u=\frac{h}{l}`)，并记 #mi(`D=2a-a'`). 由 #mi(`R=\sqrt{l^{2}-h^{2}}`) 和上式，得


#align(center)[#mitex(`
D\sqrt{1-u^{2}}=a'-2au
`)]


又由几何关系，


#align(center)[#mitex(`
D=2a-a'=2\pi R(l-h)>0
`)]


此外，


#align(center)[#mitex(`
a'-a=\pi R\left(R+2h-l\right)>0
`)]


因为 #mi(`(R+2h)^{2}-l^{2}=4Rh+3h^{2}>0`)，所以 #mi(`R+2h-l>0`). 因而 #mi(`a<a'<2a`)，从而 #mi(`0<D<a`). 原方程左边为正，故右边也必须为正，即 #mi(`a'-2au>0`). 两边平方，得到


#align(center)[#mitex(`
\left(4a^{2}+D^{2}\right)u^{2}-4aa'u+4a\left(a'-a\right)=0
`)]


其判别式为


#align(center)[#mitex(`
\Delta=\left(-4aa'\right)^{2}-4\left(4a^{2}+D^{2}\right)4a\left(a'-a\right)=16aD^{3}
`)]


所以平方后所得两根为


#align(center)[#mitex(`
u_{\pm}=\frac{2aa'\pm2D\sqrt{aD}}{4a^{2}+D^{2}}
`)]


平方可能引入增根，必须回代未平方的方程. 对上述两根，


#align(center)[#mitex(`
a'-2au_{\pm}=\frac{D\left(Da'\mp4a\sqrt{aD}\right)}{4a^{2}+D^{2}}
`)]


由于 #mi(`0<D<a`) 且 #mi(`a'<2a`)，有


#align(center)[#mitex(`
D(a')^{2}<a(2a)^{2}<16a^{3}
`)]


即 #mi(`Da'<4a\sqrt{aD}`). 因此 #mi(`u_{+}`) 使 #mi(`a'-2au_{+}<0`)，不满足未平方的方程.

另一方面，#mi(`a'>a>D>0`)，从而 #mi(`a'>\sqrt{aD}`) 且 #mi(`a>D`)，所以 #mi(`aa'>D\sqrt{aD}`)，即 #mi(`u_{-}>0`)，且

#mi(`u_{-}<\frac{2aa'}{4a^{2}+D^{2}}<1`)，#mi(`4a^{2}+D^{2}-2aa'=D(2a+D)>0`).

对 #mi(`u_{-}`)，上式中的 #mi(`a'-2au_{-}`) 为正；由于它满足平方后的方程，故同时满足原来的未平方方程. 所以唯一可行的比值为


#align(center)[#mitex(`
\boxed{\frac{h}{l}=\frac{2aa'-2\left(2a-a'\right)\sqrt{a\left(2a-a'\right)}}{4a^{2}+\left(2a-a'\right)^{2}}}
`)]
]

