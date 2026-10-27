// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年贵州卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
将下式化成最简形式：#mi(`\sqrt[4]{a^{-2}b^{3}}\cdot\sqrt[3]{a^{4}b^{-2}}\div\sqrt[6]{a^{5}b^{-2}}`).
]

#solution[
在实数范围内，原式有意义且分母不为零时，因式中含有 #mi(`a^{-2}`) 和 #mi(`b^{-2}`)，知 #mi(`a\neq0`)，#mi(`b\neq0`). 四次根式要求 #mi(`a^{-2}b^{3}\geqslant0`)，从而 #mi(`b>0`)；六次根式要求 #mi(`a^{5}b^{-2}\geqslant0`)，从而 #mi(`a>0`). 因此可以使用正数幂的运算律，将各根式化为十二次根式，得


#align(center)[#mitex(`
\begin{aligned}\text{\text{原式}}

&=\frac{\sqrt[12]{a^{-6}b^{9}}\cdot\sqrt[12]{a^{16}b^{-8}}}{\sqrt[12]{a^{10}b^{-4}}} \\

&=\sqrt[12]{\frac{a^{-6}b^{9}\cdot a^{16}b^{-8}}{a^{10}b^{-4}}}

=\sqrt[12]{\frac{a^{10}b}{a^{10}b^{-4}}}

=\sqrt[12]{b^{5}}.\end{aligned}
`)]
]

#problem(2)[
将下式化成最简形式：#mi(`\log_{2}\cos\frac{\pi}{4}-\log_{2}\sin\frac{\pi}{6}`).
]

#solution[
因为 #mi(`\cos\frac{\pi}{4}=\frac{\sqrt{2}}{2}=2^{-\frac{1}{2}}>0`)，#mi(`\sin\frac{\pi}{6}=\frac{1}{2}=2^{-1}>0`)，所以两个对数都有意义. 代入对数的幂运算公式，得


#align(center)[#mitex(`
\text{\text{原式}}=\log_{2} 2^{-\frac{1}{2}}-\log_{2} 2^{-1}=-\frac{1}{2}-(-1)=\frac{1}{2}
`)]
]

#problem(3)[
已知 #mi(`\tan\alpha=\dfrac{2ab}{a^2-b^2}`)，求 #mi(`\sin\alpha`).
]

#solution[
由题意知 #mi(`a^{2}-b^{2}\neq0`). 先由平方关系计算余弦的平方：


#align(center)[#mitex(`
\begin{aligned}\cos^{2}\alpha&=\frac{1}{1+\tan^2\alpha}=\frac{1}{1+\dfrac{4a^2b^2}{(a^2-b^2)^2}}\\&=\frac{(a^2-b^2)^2}{(a^2-b^2)^2+4a^2b^2}=\frac{(a^2-b^2)^2}{(a^2+b^2)^2}.\end{aligned}
`)]


由于 #mi(`a^{2}+b^{2}>0`)，可写成

#mi(`\cos\alpha=\varepsilon\frac{a^{2}-b^{2}}{a^{2}+b^{2}}`)，#mi(`\varepsilon\in\{1,-1\}`).

于是


#align(center)[#mitex(`
\sin\alpha=\tan\alpha\cos\alpha  =\frac{2ab}{a^{2}-b^{2}}\cdot\varepsilon\frac{a^{2}-b^{2}}{a^{2}+b^{2}}=\varepsilon\frac{2ab}{a^{2}+b^{2}}
`)]


因此，在未给出 #mi(`\alpha`) 所在象限时，#mi(`\sin\alpha=\pm\dfrac{2ab}{a^2+b^2}`)；若已知象限，则按象限确定正负号.
]

#problem(4)[
已知 #mi(`m+\dfrac{1}{m}=2`)，求


+ (1)
]

#solution[
因为分式有意义，所以 #mi(`m\neq0`). 将已知等式乘以 #mi(`m`)，得


#align(center)[#mitex(`
m^{2}-2m+1=0
`)]


即 #mi(`(m-1)^{2}=0`)，所以 #mi(`m=1`). 因而


+ (1)
]

#problem(5)[
以直角三角形 #mi(`ABC`) 的一直角边 #mi(`AB`) 为直径作圆，此圆与斜边 #mi(`AC`) 交于 #mi(`D`)，过 #mi(`D`) 引圆的切线交 #mi(`BC`) 于 #mi(`E`). 试证 #mi(`EB=CE`).


#align(center)[#image("/papers/1977/img/guizhou/q5_fig1.png", width: 28%)]

]

#solution[
连接 #mi(`BD`). 因为 #mi(`AB`) 是圆的直径且 #mi(`D`) 在圆上，由圆周角定理，#mi(`\angle ADB=90^{\circ}`). 又因 #mi(`A`)，#mi(`D`)，#mi(`C`) 共线，所以 #mi(`\angle CDB=90^{\circ}`).

由 #mi(`\angle ABC=90^{\circ}`)，知 #mi(`AB\perp BC`). 圆心在直径 #mi(`AB`) 的中点上，故半径在 #mi(`B`) 点与直线 #mi(`BC`) 垂直，#mi(`BE`) 是圆在 #mi(`B`) 点的切线. 题设中的 #mi(`DE`) 也是切线，因此从圆外一点 #mi(`E`) 引圆的两条切线，切线段相等，即


#align(center)[#mitex(`
ED=EB
`)]


于是三角形 #mi(`EDB`) 为等腰三角形，设


#align(center)[#mitex(`
\angle EDB=\angle DBE=\delta
`)]


再设 #mi(`\angle CDE=\gamma`)，#mi(`\angle DCE=\eta`). 由于 #mi(`\angle CDB=90^{\circ}`)，有 #mi(`\gamma+\delta=90^{\circ}`)；由于 #mi(`C`)，#mi(`E`)，#mi(`B`) 共线，且三角形 #mi(`CDB`) 在 #mi(`D`) 点直角，有 #mi(`\eta+\delta=90^{\circ}`). 因此 #mi(`\gamma=\eta`)，三角形 #mi(`CDE`) 的两角相等，从而


#align(center)[#mitex(`
CE=ED
`)]


结合 #mi(`ED=EB`)，得到 #mi(`EB=CE`).
]

#problem(6)[
求到点 #mi(`A\left(1,2\right)`) 和点 #mi(`B\left(4,1\right)`) 等距离的点的轨迹方程.
]

#solution[
设动点为 #mi(`P(x,y)`). 由等距条件，


#align(center)[#mitex(`
PA=PB
`)]


使用两点间距离公式，得


#align(center)[#mitex(`
\sqrt{(x-1)^{2}+(y-2)^{2}}=\sqrt{(x-4)^{2}+(y-1)^{2}}
`)]


两边均为非负数，可以平方，得到


#align(center)[#mitex(`
(x-1)^{2}+(y-2)^{2}=(x-4)^{2}+(y-1)^{2}
`)]


展开并整理：


#align(center)[#mitex(`
x^{2}-2x+1+y^{2}-4y+4=x^{2}-8x+16+y^{2}-2y+1
`)]


所以 #mi(`6x-2y-12=0`)，即


#align(center)[#mitex(`
3x-y-6=0
`)]


因此所求轨迹是直线 #mi(`3x-y-6=0`)，也可写成 #mi(`y=3x-6`).
]

#problem(7)[
用长 #mi(`8\mathrm{~m}`) 的木料做一矩形窗框，问长和宽如何选择，才能使窗子透过的光线最多？
]

#solution[
设矩形窗子的宽为 #mi(`x\mathrm{~m}`)，长为 #mi(`y\mathrm{~m}`)，其中 #mi(`x>0`)，#mi(`y>0`). 木料长度等于窗框周长，所以

#mi(`2(x+y)=8`)，#mi(`y=4-x`)，#mi(`0<x<4`).

窗子透过的光线多少与窗子的面积成正比，故只需使面积


#align(center)[#mitex(`
S=xy=x(4-x)=-(x-2)^{2}+4
`)]


最大. 因为 #mi(`-(x-2)^{2}\leqslant0`)，且当且仅当 #mi(`x=2`) 时取等号，所以 #mi(`S`) 的最大值为 #mi(`4\mathrm{~m^2}`). 此时 #mi(`y=4-x=2`).

因此长和宽都应取 #mi(`2\mathrm{~m}`)，窗子为边长 #mi(`2\mathrm{~m}`) 的正方形.
]

#problem(8)[
求 #mi(`\displaystyle\lim\limits_{n\to\infty}\sin a\left(1+\cos a+\cos^{2}a+\cdots+\cos^{n}a\right)`)（其中 #mi(`a`) 为任意实常数，#mi(`0<a<\dfrac{\pi}{2}`)）.
]

#solution[
由 #mi(`0<a<\dfrac{\pi}{2}`)，有 #mi(`0<\cos a<1`). 对有限项等比数列求和，


#align(center)[#mitex(`
1+\cos a+\cos^{2}a+\cdots+\cos^{n}a=\frac{1-\cos^{n+1}a}{1-\cos a}
`)]


由于 #mi(`0<\cos a<1`)，所以 #mi(`\displaystyle\lim\limits_{n\to\infty}\cos^{n+1}a=0`). 因而


#align(center)[#mitex(`
\begin{aligned}\text{\text{原式}}&=\lim\limits_{n\to\infty}\frac{\sin a\left(1-\cos^{n+1}a\right)}{1-\cos a}\\&=\frac{\sin a}{1-\cos a}=\frac{1+\cos a}{\sin a}=\cot\frac{a}{2}.\end{aligned}
`)]
]

#problem(9)[
已知方程 #mi(`x^{2}+px+q=0`) 的两个根为 #mi(`\tan\alpha`) 与 #mi(`\tan\beta`)，求 #mi(`\sin^{2}\left(\alpha+\beta\right)+p\sin\left(\alpha+\beta\right)\cos\left(\alpha+\beta\right)+q\cos^{2}\left(\alpha+\beta\right)`) 的值（其中 #mi(`p`)，#mi(`q`) 为任意实常数）.
]

#solution[
令 #mi(`u=\tan\alpha`)，#mi(`v=\tan\beta`). 由根与系数的关系，

#mi(`u+v=-p`)，#mi(`uv=q`).

记 #mi(`S=\alpha+\beta`). 先讨论 #mi(`q\neq1`) 的情形. 因为 #mi(`\tan\alpha`) 与 #mi(`\tan\beta`) 有意义，#mi(`\cos\alpha\cos\beta\neq0`)，且


#align(center)[#mitex(`
\cos S=\cos\alpha\cos\beta(1-uv)=\cos\alpha\cos\beta(1-q)\neq0
`)]


故 #mi(`\tan S`) 有意义，并且


#align(center)[#mitex(`
\tan S=\frac{u+v}{1-uv}=-\frac{p}{1-q}
`)]


原式可写为


#align(center)[#mitex(`
\cos^{2}S\left(\tan^{2}S+p\tan S+q\right)
`)]


又 #mi(`\cos^{2}S=\dfrac{1}{1+\tan^2S}`)，所以


#align(center)[#mitex(`
\text{\text{原式}}=\frac{\tan^{2}S+p\tan S+q}{1+\tan^{2}S}
`)]


代入 #mi(`\tan S=-\dfrac{p}{1-q}`)，分子为


#align(center)[#mitex(`
\frac{p^{2}}{(1-q)^{2}}-\frac{p^{2}}{1-q}+q  =\frac{q\left(p^{2}+(1-q)^{2}\right)}{(1-q)^{2}}
`)]


而分母为


#align(center)[#mitex(`
1+\frac{p^{2}}{(1-q)^{2}}=\frac{p^{2}+(1-q)^{2}}{(1-q)^{2}}
`)]


由于 #mi(`q\neq1`)，有 #mi(`p^{2}+(1-q)^{2}>0`)，所以约去相同因子后，原式等于 #mi(`q`).

当 #mi(`q=1`) 时，#mi(`uv=1`)，从而 #mi(`\cos S=\cos\alpha\cos\beta(1-uv)=0`). 此时 #mi(`\sin^{2}S=1`)，且含有 #mi(`\cos S`) 的另外两项均为零，所以原式仍为 #mi(`1=q`).

综上，所求值为 #mi(`q`).
]

#problem(10)[
设有直线 #mi(`L`) 与曲线 #mi(`c`)：#mi(`L:y=ax-1`)，#mi(`c:r\sin\theta=\sin2\theta`). 问 #mi(`L`) 与 #mi(`c`) 在什么条件下相交，相切或不相交？
]

#solution[
在非原点处，由极坐标与直角坐标的关系 #mi(`x=r\cos\theta`)，#mi(`y=r\sin\theta`)，#mi(`r^{2}=x^{2}+y^{2}`)，原极坐标方程给出


#align(center)[#mitex(`
y=r\sin\theta=2\sin\theta\cos\theta=\frac{2xy}{x^{2}+y^{2}}
`)]


原点也满足原极坐标方程（取 #mi(`\theta=0`)）. 因此不能约去 #mi(`y`)，否则会漏掉 #mi(`y=0`) 这一整支. 两边相乘并整理，得


#align(center)[#mitex(`
y\left(x^{2}+y^{2}-2x\right)=0
`)]


所以曲线 #mi(`c`) 是两部分的并集：

#mi(`c_{1}:y=0`)，#mi(`c_{2}:x^{2}+y^{2}-2x=0,\qquad\text{\text{即}}\quad (x-1)^{2}+y^{2}=1`).

先考察直线 #mi(`L`) 与 #mi(`c_{1}`) 的关系. 当 #mi(`a=0`) 时，#mi(`L:y=-1`)，它与 #mi(`c_{1}`) 不相交；当 #mi(`a\neq0`) 时，令 #mi(`y=0`)，得交点


#align(center)[#mitex(`
P\left(\frac{1}{a},0\right)
`)]


再考察直线 #mi(`L`) 与圆 #mi(`c_{2}`) 的关系. 代入圆方程，得


#align(center)[#mitex(`
(x-1)^{2}+(ax-1)^{2}=1
`)]


即


#align(center)[#mitex(`
(1+a^{2})x^{2}-2(a+1)x+1=0
`)]


其判别式为


#align(center)[#mitex(`
\Delta=\left[-2(a+1)\right]^{2}-4(1+a^{2})=8a
`)]


因此，当 #mi(`a>0`) 时，直线与圆有两个交点；当 #mi(`a=0`) 时，直线与圆相切于 #mi(`(1,-1)`)；当 #mi(`a<0`) 时，直线与圆没有交点.

合并两部分可得：


+ (1) 
+ (2) 



因此，按原极坐标方程的完整轨迹理解，#mi(`a\neq0`) 时均有相交情形，#mi(`a=0`) 时相切，没有不相交的情形. 约去 #mi(`y`) 只能得到圆支，不能据此代替原曲线的完整分类.
]

#part-header("参考题")

#problem(11)[
设某平板上任意一点的电势由 #mi(`E=\ln\rho`) 给出（#mi(`\rho\geqslant1`)），这里 #mi(`\rho`) 是以原点为起点的矢径. 求在点 #mi(`\rho=5`)，#mi(`\theta=\arcsin0.8`) 处，沿此点至 #mi(`\rho=10`)，#mi(`\theta=\dfrac{\pi}{2}`) 的方向 #mi(`E`) 的变化率.
]

#solution[
因为 #mi(`\theta=\arcsin0.8`) 是第一象限角，所以 #mi(`\sin\theta=0.8`)，#mi(`\cos\theta=0.6`). 起点的直角坐标为


#align(center)[#mitex(`
P=(5\cos\theta,5\sin\theta)=(3,4)
`)]


终点的直角坐标为


#align(center)[#mitex(`
Q=\left(10\cos\frac{\pi}{2},10\sin\frac{\pi}{2}\right)=(0,10)
`)]


 
#align(center)[#image("/papers/1977/img/guizhou/q11_solution_fig1.png", width: 28%)]
 

把 #mi(`E=\ln\rho`) 写成直角坐标函数，得


#align(center)[#mitex(`
E(x,y)=\ln\sqrt{x^{2}+y^{2}}
`)]


因此

#mi(`\frac{\partial E}{\partial x}=\frac{x}{x^{2}+y^{2}}`)，#mi(`\frac{\partial E}{\partial y}=\frac{y}{x^{2}+y^{2}}`).

从 #mi(`P`) 指向 #mi(`Q`) 的方向向量为

#mi(`\overrightarrow{PQ}=(-3,6)`)，#mi(`\left|\overrightarrow{PQ}\right|=3\sqrt{5}`)，

所以对应的单位方向向量为


#align(center)[#mitex(`
\mathbf{u}=\frac{\overrightarrow{PQ}}{\left|\overrightarrow{PQ}\right|}=\left(-\frac{1}{\sqrt{5}},\frac{2}{\sqrt{5}}\right)
`)]


于是，方向导数为


#align(center)[#mitex(`
\begin{aligned}D_{\mathbf{u}}E(P)&=\left(\frac{\partial E}{\partial x},\frac{\partial E}{\partial y}\right)_{(3,4)}\cdot\mathbf{u}\\&=\left(\frac{3}{25},\frac{4}{25}\right)\cdot\left(-\frac{1}{\sqrt{5}},\frac{2}{\sqrt{5}}\right)  =\frac{\sqrt{5}}{25}.\end{aligned}
`)]


因此，所求变化率为 #mi(`\dfrac{\sqrt{5}}{25}`).
]

#problem(12)[
证明 #mi(`S_{1}=1`)，#mi(`S_{2}=1+\dfrac{1}{2^2}`)，#mi(`S_{3}=1+\dfrac{1}{2^2}+\dfrac{1}{3^2}`)，#mi(`\ldots`)，#mi(`S_{n}=1+\dfrac{1}{2^2}+\dfrac{1}{3^2}+\cdots+\dfrac{1}{n^2}`)，#mi(`\ldots`) 是收敛数列.
]

#solution[
对任意 #mi(`n\geqslant1`)，有


#align(center)[#mitex(`
S_{n+1}-S_{n}=\frac{1}{(n+1)^{2}}>0
`)]


所以数列 #mi(`\{S_{n}\}`) 单调递增.

当 #mi(`n\geqslant2`) 时，对每个 #mi(`k=2`)，#mi(`3`)，#mi(`\ldots`)，#mi(`n`)，都有 #mi(`k^{2}>k(k-1)>0`)，从而


#align(center)[#mitex(`
\frac{1}{k^{2}}<\frac{1}{k(k-1)}=\frac{1}{k-1}-\frac{1}{k}
`)]


因此


#align(center)[#mitex(`
\begin{aligned}S_{n}&=1+\sum_{k=2}^{n}\frac{1}{k^2}<1+\sum_{k=2}^{n}\left(\frac{1}{k-1}-\frac{1}{k}\right) \\&=1+\left(1-\frac{1}{2}\right)+\left(\frac{1}{2}-\frac{1}{3}\right)+\cdots+\left(\frac{1}{n-1}-\frac{1}{n}\right) \\&=2-\frac{1}{n}<2.\end{aligned}
`)]


而 #mi(`S_{1}=1<2`)，所以整个数列有上界 #mi(`2`). 单调递增且有上界的数列必收敛，故 #mi(`\{S_{n}\}`) 是收敛数列.
]

