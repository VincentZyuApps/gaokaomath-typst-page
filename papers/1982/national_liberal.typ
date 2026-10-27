// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1982年普通高等学校招生全国统一考试",
  subtitle: "1982年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
填表：

\setlength{\tabcolsep}{4pt}

\hline

\makebox[0.8cm]{} & \makebox[3.0cm]{函数} & \makebox[7.5cm]{使函数有意义的$x$ 的实数范围} \\

\hline

1 & #mi(`y=\sqrt{-x^{2}}`) &\underline{\hspace{2.5em}} \\

\hline

2 & #mi(`y=\sqrt{(-x)^{2}}`) &\underline{\hspace{2.5em}} \\

\hline

3 & #mi(`y=10^{\lg x}`) &\underline{\hspace{2.5em}} \\

\hline

4 & #mi(`y=\lg 10^{x}`) &\underline{\hspace{2.5em}} \\

\hline
]

#answer([#mi(`\{0\}`)，#mi(`\mathbb{R}`)，#mi(`x>0`)，#mi(`\mathbb{R}`).])

#solution[
逐行考察使函数有意义所需的条件：


+ (1) 
+ (2) 
+ (3)
]

#part-header("解答题")

#problem(2)[
求 #mi(`(-1+\mathrm{i})^{20}`) 展开式中第 #mi(`15`) 项的数值.
]

#solution[
二项式展开式的第 #mi(`r+1`) 项为：


#align(center)[#mitex(`
T_{r+1}=\mathrm{C}_{20}^{r}(-1)^{20-r}\mathrm{i}^{r}
`)]


第 #mi(`15`) 项对应 #mi(`r=14`)，故：


#align(center)[#mitex(`
T_{15}=\mathrm{C}_{20}^{14}(-1)^{6}\mathrm{i}^{14}=\mathrm{C}_{20}^{14}\mathrm{i}^{12}\mathrm{i}^{2}=-\mathrm{C}_{20}^{14}=-\mathrm{C}_{20}^{6}=-38760
`)]


所以第 #mi(`15`) 项的数值为 #mi(`-38760`).
]

#problem(3)[
在平面直角坐标系内，表中的方程表示什么曲线？并画出它们的图形：

\setlength{\tabcolsep}{4pt}

\hline

\makebox[0.8cm]{} & \makebox[3.0cm]{方程} & \makebox[3.0cm]{曲线名称} & \makebox[5.8cm]{图形} \\

\hline

\parbox[c][4.2cm][c]{0.8cm}{\centering 1} &

\parbox[c][4.2cm][c]{3.0cm}{\centering $4x^{2}+y^{2}=4$} &

\parbox[c][4.2cm][c]{3.0cm}{} &

\parbox[c][4.2cm][c]{5.8cm}{} \\

\hline

\parbox[c][4.2cm][c]{0.8cm}{\centering 2} &

\parbox[c][4.2cm][c]{3.0cm}{\centering $x-3=0$} &

\parbox[c][4.2cm][c]{3.0cm}{} &

\parbox[c][4.2cm][c]{5.8cm}{} \\

\hline
]

#solution[
+ (1)
]

#problem(4)[
已知 #mi(`x-y=\frac{1}{2}`)，#mi(`x^{2}+y^{2}=1`)，求 #mi(`x^{2}-y^{2}`) 的值.
]

#solution[
由 #mi(`x-y=\frac{1}{2}`) 得：


#align(center)[#mitex(`
(x-y)^{2}=x^{2}-2xy+y^{2}=\frac{1}{4}
`)]


结合 #mi(`x^{2}+y^{2}=1`)，可得：


#align(center)[#mitex(`
2xy=1-\frac{1}{4}=\frac{3}{4}
`)]


于是：


#align(center)[#mitex(`
(x+y)^{2}=x^{2}+2xy+y^{2}=1+\frac{3}{4}=\frac{7}{4}
`)]


所以 #mi(`x+y=\pm\frac{\sqrt{7}}{2}`). 因而：


#align(center)[#mitex(`
x^{2}-y^{2}=(x-y)(x+y)=\frac{1}{2}\left(\pm\frac{\sqrt{7}}{2}\right)=\pm\frac{\sqrt{7}}{4}
`)]


两种符号分别对应实数解 #mi(`\displaystyle (x,y)=\left(\frac{1\pm\sqrt{7}}{4},\frac{\pm\sqrt{7}-1}{4}\right)`)，其中两个 #mi(`\pm`) 取同号，因此两个值都能取到.
]

#problem(5)[
以墙为一边，用篱笆围成长方形的场地，并用平行于一边的篱笆隔开（如图）. 已知篱笆的总长为定值 #mi(`L`)，这块场地的长和宽各为多少时场地的面积最大？最大面积是多少？


#align(center)[#image("/papers/1982/img/national_liberal/q5_fig1.png", width: 28%)]

]

#solution[
设垂直于墙的宽为 #mi(`x`)，则两条侧边和中间隔栏共需 #mi(`3x`) 的篱笆，沿墙方向的长为 #mi(`L-3x`). 因为长、宽均为正数，所以 #mi(`0<x<\frac{L}{3}`).

场地面积为：


#align(center)[#mitex(`
S=x(L-3x)=-3\left(x-\frac{L}{6}\right)^{2}+\frac{L^{2}}{12}
`)]


因此当且仅当 #mi(`x=\frac{L}{6}`) 时面积最大. 此时场地的长为 #mi(`L-3x=L-3\cdot\frac{L}{6}=\frac{L}{2}`)，最大面积为 #mi(`\frac{L^{2}}{12}`).
]

#problem(6)[
已知正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`a`).


+ (1)
]

#solution[
+ (1)
]

#problem(7)[
已知定点 #mi(`A`)，#mi(`B`) 且 #mi(`AB=2a`)，如果动点 #mi(`P`) 到点 #mi(`A`) 的距离和到点 #mi(`B`) 的距离之比为 #mi(`2:1`)，求点 #mi(`P`) 的轨迹方程，并说明它表示什么曲线.
]

#solution[
取 #mi(`AB`) 所在直线为横轴，从 #mi(`A`) 到 #mi(`B`) 为正方向，以 #mi(`AB`) 中点为原点，纵轴取为过原点且垂直于 #mi(`AB`) 的直线. 于是

#mi(`A=(-a,0)`)、#mi(`B=(a,0)`).

设动点 #mi(`P=(x,y)`)，由于比值有定义，#mi(`P\neq B`). 由题意：


#align(center)[#mitex(`
\frac{PA}{PB}=2
`)]


即：


#align(center)[#mitex(`
\frac{\sqrt{(x+a)^{2}+y^{2}}}{\sqrt{(x-a)^{2}+y^{2}}}=2
`)]


两边均为非负数，平方得：


#align(center)[#mitex(`
(x+a)^{2}+y^{2}=4\left((x-a)^{2}+y^{2}\right)
`)]


展开并移项，得到轨迹方程：


#align(center)[#mitex(`
3x^{2}-10ax+3y^{2}+3a^{2}=0
`)]


配方可得：


#align(center)[#mitex(`
\left(x-\frac{5a}{3}\right)^{2}+y^{2}=\left(\frac{4a}{3}\right)^{2}
`)]


所以轨迹是圆心为 #mi(`\left(\frac{5a}{3},0\right)`)、半径为 #mi(`\frac{4a}{3}`) 的圆.
]

#problem(8)[
求 #mi(`\tan 9^{\circ}+\cot 117^{\circ}-\tan 243^{\circ}-\cot 351^{\circ}`) 的值.
]

#solution[
利用诱导公式，#mi(`\cot117^{\circ}=-\tan27^{\circ}`)、#mi(`\tan243^{\circ}=\tan63^{\circ}`)、#mi(`\cot351^{\circ}=-\cot9^{\circ}`).

又因为 #mi(`\tan63^{\circ}=\cot27^{\circ}`)，所以原式为：


#align(center)[#mitex(`
\tan9^{\circ}+\cot9^{\circ}-\tan27^{\circ}-\cot27^{\circ}
`)]


对任意使式子有意义的角 #mi(`\alpha`)，有：


#align(center)[#mitex(`
\tan\alpha+\cot\alpha=\frac{1}{\sin\alpha\cos\alpha}=\frac{2}{\sin2\alpha}
`)]


故原式：


#align(center)[#mitex(`
=\frac{2}{\sin18^{\circ}}-\frac{2}{\sin54^{\circ}}=2\cdot\frac{\sin54^{\circ}-\sin18^{\circ}}{\sin18^{\circ}\sin54^{\circ}}
`)]


又因为：


#align(center)[#mitex(`
\sin54^{\circ}-\sin18^{\circ}=2\cos36^{\circ}\sin18^{\circ}=2\sin54^{\circ}\sin18^{\circ}
`)]


所以原式等于 #mi(`2\cdot2=4`).
]

#problem(9)[
如图，已知 #mi(`\triangle AOB`) 中，#mi(`OA=b`)，#mi(`OB=a`)，#mi(`\angle AOB=\theta`)（#mi(`a\ge b`)，#mi(`\theta`) 是锐角）. 作 #mi(`AB_{1}\perp OB`)，#mi(`B_{1}A_{1}\parallel BA`)；再作 #mi(`A_{1}B_{2}\perp OB`)，#mi(`B_{2}A_{2}\parallel BA`)；如此无限连续作下去. 设 #mi(`\triangle ABB_{1}`)，#mi(`\triangle A_{1}B_{1}B_{2}`)，#mi(`\cdots`) 的面积分别为 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`\cdots`)，求无穷数列 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`\cdots`) 的和.


#align(center)[#image("/papers/1982/img/national_liberal/q9_fig1.png", width: 28%)]

]

#solution[
令 #mi(`A_{0}=A`)，#mi(`B_{0}=B`)，并令 #mi(`S_{n+1}`) 表示三角形 #mi(`A_{n}B_{n}B_{n+1}`) 的面积. 由 #mi(`AB_{1}\perp OB`)，有 #mi(`AB_{1}=b\sin\theta`)、#mi(`OB_{1}=b\cos\theta`)，从而 #mi(`BB_{1}=a-b\cos\theta`)、#mi(`S_{1}=\frac{1}{2}b\sin\theta\left(a-b\cos\theta\right)`).

由每次作出的平行线，三角形 #mi(`OA_{n}B_{n}`) 与三角形 #mi(`OAB`) 相似，所以 #mi(`\frac{OA_{n}}{OB_{n}}=\frac{b}{a}`). 设 #mi(`r=\frac{b}{a}\cos\theta`).

在三角形 #mi(`OA_{n}B_{n}`) 中，#mi(`B_{n+1}`) 是 #mi(`A_{n}`) 在 #mi(`OB`) 上的垂足，所以 #mi(`OB_{n+1}=OA_{n}\cos\theta=r\,OB_{n}`).

因此相邻两个相似三角形的对应边长之比为 #mi(`r`)，即 #mi(`\frac{A_{n}B_{n}}{A_{n-1}B_{n-1}}=r`).

同时，三角形 #mi(`A_{n}B_{n}B_{n+1}`) 与三角形 #mi(`A_{n-1}B_{n-1}B_{n}`) 的对应高和对应底边都按比例 #mi(`r`) 缩小，所以 #mi(`\frac{S_{n+1}}{S_{n}}=r^{2}=\left(\frac{b}{a}\cos\theta\right)^{2}`).

因为 #mi(`a\ge b>0`)，且 #mi(`\theta`) 为锐角，所以 #mi(`0<r<1`)，并且 #mi(`a-b\cos\theta>0`)，面积数列是无穷等比数列. 于是：


#align(center)[#mitex(`
\sum_{n=1}^{\infty}S_{n}=\frac{S_{1}}{1-r^{2}}=\frac{\frac{1}{2}b\sin\theta\left(a-b\cos\theta\right)}{1-\frac{b^2}{a^2}\cos^{2}\theta}
`)]


又因为：


#align(center)[#mitex(`
\sum_{n=1}^{\infty}S_{n}  =\frac{\frac{1}{2}b\sin\theta\left(a-b\cos\theta\right)}{\frac{\left(a-b\cos\theta\right)\left(a+b\cos\theta\right)}{a^{2}}}=\frac{a^{2}b\sin\theta}{2\left(a+b\cos\theta\right)}
`)]
]

