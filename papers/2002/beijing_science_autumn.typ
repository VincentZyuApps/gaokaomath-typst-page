// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2002年普通高等学校招生全国统一考试",
  subtitle: "2002年北京卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
满足条件 #mi(`M \cup \{1\} = \{1,2,3\}`) 的集合 #mi(`M`) 的个数是（ ）

\answerB

因为并集等于 #mi(`\{1,2,3\}`)，所以 #mi(`M`) 不能含有这三个元素以外的元素，并且 #mi(`2,3`) 必须属于 #mi(`M`)；元素 #mi(`1`) 是否属于 #mi(`M`) 均不影响并集的结果. 因此 #mi(`M`) 只有两种可能：#mi(`M=\{2,3\}`) 或 #mi(`M=\{1,2,3\}`)，故集合 #mi(`M`) 的个数为 #mi(`2`)，选 B.
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#problem(2)[
在平面直角坐标系中，已知两点 #mi(`A(\cos 80^{\circ},\sin 80^{\circ})`)，#mi(`B(\cos 20^{\circ},\sin 20^{\circ})`)，则 #mi(`|AB|`) 的值是（ ）

\answerD

由两点距离公式，


#align(center)[#mitex(`
|AB|^{2}=(\cos80^{\circ}-\cos20^{\circ})^{2}+(\sin80^{\circ}-\sin20^{\circ})^{2}=2-2\cos(80^{\circ}-20^{\circ})=2-2\cos60^{\circ}=1
`)]


由于 #mi(`|AB|>0`)，所以 #mi(`|AB|=1`)，选 D.
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`1`)], cols: 2)
]

#problem(3)[
下列四个函数中，以 #mi(`\pi`) 为最小正周期，且在区间 #mi(`\left(\frac{\pi}{2},\pi\right)`) 上为减函数的是（ ）

\answerB

逐一判断四个函数. 有 #mi(`\cos^{2}x=\frac{1+\cos2x}{2}`)，其最小正周期为 #mi(`\pi`)，但在 #mi(`\left(\frac{\pi}{2},\pi\right)`) 上 #mi(`(\cos^{2}x)'=-\sin2x>0`)，是增函数. 函数 #mi(`2|\sin x|`) 的最小正周期为 #mi(`\pi`)，且在所给区间内 #mi(`2|\sin x|=2\sin x`)，其导数 #mi(`2\cos x<0`)，是减函数. 函数 #mi(`\left(\frac{1}{3}\right)^{\cos x}`) 的周期为 #mi(`2\pi`)，且在所给区间内导数为 #mi(`-\ln3\cdot(-\sin x)\left(\frac{1}{3}\right)^{\cos x}>0`)，不是减函数. 函数 #mi(`-\cot x`) 的最小正周期为 #mi(`\pi`)，但其导数为 #mi(`\csc^{2}x>0`)，也是增函数. 因此选 B.
  #choices([#mi(`y=\cos^{2}x`)], [#mi(`y=2|\sin x|`)], [#mi(`y=\left(\frac{1}{3}\right)^{\cos x}`)], [#mi(`y=-\cot x`)], cols: 1)
]

#problem(4)[
#mi(`64`) 个直径都为 #mi(`\frac{a}{4}`) 的球，记它们的体积之和为 #mi(`V_{\text{\text{甲}}}`)，表面积之和为 #mi(`S_{\text{\text{甲}}}`)；一个直径为 #mi(`a`) 的球，记其体积为 #mi(`V_{\text{\text{乙}}}`)，表面积为 #mi(`S_{\text{\text{乙}}}`)，则（ ）

\answerC

球的体积与直径的三次方成正比，表面积与直径的平方成正比. 因此


#align(center)[#mitex(`
V_{\text{\text{甲}}}=64\cdot\frac{\pi}{6}\left(\frac{a}{4}\right)^{3}=\frac{\pi a^{3}}{6}=V_{\text{\text{乙}}}
`)]



#align(center)[#mitex(`
S_{\text{\text{甲}}}=64\cdot4\pi\left(\frac{a}{8}\right)^{2}=4\pi a^{2}>\pi a^{2}=S_{\text{\text{乙}}}
`)]


故 #mi(`V_{\text{\text{甲}}}=V_{\text{\text{乙}}}`)，且 #mi(`S_{\text{\text{甲}}}>S_{\text{\text{乙}}}`)，选 C.
  #choices([#mi(`V_{\text{\text{甲}}}>V_{\text{\text{乙}}}`)，#mi(`S_{\text{\text{甲}}}>S_{\text{\text{乙}}}`)], [#mi(`V_{\text{\text{甲}}}<V_{\text{\text{乙}}}`)，#mi(`S_{\text{\text{甲}}}<S_{\text{\text{乙}}}`)], [#mi(`V_{\text{\text{甲}}}=V_{\text{\text{乙}}}`)，#mi(`S_{\text{\text{甲}}}>S_{\text{\text{乙}}}`)], [#mi(`V_{\text{\text{甲}}}=V_{\text{\text{乙}}}`)，#mi(`S_{\text{\text{甲}}}=S_{\text{\text{乙}}}`)], cols: 1)
]

#problem(5)[
已知某曲线的参数方程是 #mi(`\begin{cases}x=\sec\varphi,\\

y=\tan\varphi\end{cases}`)（#mi(`\varphi`) 为参数），若以原点为极点，#mi(`x`) 轴的正半轴为极轴，长度单位不变，建立极坐标系，则该曲线的极坐标方程是（ ）

\answerD

由参数方程恒有


#align(center)[#mitex(`
x^{2}-y^{2}=\sec^{2}\varphi-\tan^{2}\varphi=1
`)]


在极坐标中 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，所以


#align(center)[#mitex(`
x^{2}-y^{2}=\rho^{2}(\cos^{2}\theta-\sin^{2}\theta)=\rho^{2}\cos2\theta
`)]


因此曲线的极坐标方程为 #mi(`\rho^{2}\cos2\theta=1`)，选 D.
  #choices([#mi(`\rho=1`)], [#mi(`\rho\cos 2\theta=1`)], [#mi(`\rho^{2}\sin 2\theta=1`)], [#mi(`\rho^{2}\cos 2\theta=1`)], cols: 2)
]

#problem(6)[
给定四条曲线：


+ (1) #mi(`x^{2}+y^{2}=\frac{5}{2}`)
+ (2) #mi(`\frac{x^{2}}{9}+\frac{y^{2}}{4}=1`)
+ (3) #mi(`x^{2}+\frac{y^{2}}{4}=1`)
+ (4) #mi(`\frac{x^{2}}{4}+y^{2}=1`)



其中与直线 #mi(`x+y-\sqrt{5}=0`) 仅有一个交点的曲线是（ ）

\answerD

把直线方程写成 #mi(`y=\sqrt{5}-x`)，分别代入四条曲线. 对曲线 #mi(`1`)，代入得


#align(center)[#mitex(`
x^{2}+(-\sqrt{5}+x)^{2}=\frac{5}{2}\Longleftrightarrow 2x^{2}-2\sqrt{5}x+\frac{5}{2}=0
`)]


其判别式为 #mi(`20-20=0`)，所以只有一个交点. 对曲线 #mi(`2`)，代入并整理得


#align(center)[#mitex(`
13x^{2}-18\sqrt{5}x+9=0
`)]


其判别式为 #mi(`1620-468=1152>0`)，有两个交点. 对曲线 #mi(`3`)，代入并整理得


#align(center)[#mitex(`
5x^{2}-2\sqrt{5}x+1=0
`)]


其判别式为 #mi(`20-20=0`)，所以只有一个交点. 对曲线 #mi(`4`)，代入并整理得


#align(center)[#mitex(`
5x^{2}-8\sqrt{5}x+16=0
`)]


其判别式为 #mi(`320-320=0`)，所以只有一个交点. 因此满足条件的曲线为 #mi(`1`)，#mi(`3`)，#mi(`4`)，选 D.
  #choices([#mi(`①②③`)], [#mi(`②③④`)], [#mi(`①②④`)], [#mi(`①③④`)], cols: 4)
]

#problem(7)[
已知 #mi(`z_{1}`)，#mi(`z_{2}\in\mathbb{C}`)，且 #mi(`|z_{1}|=1`). 若 #mi(`z_{1}+z_{2}=2`)，则 #mi(`|z_{1}-z_{2}|`) 的最大值是（ ）

\answerC

由 #mi(`z_{1}+z_{2}=2`)，得 #mi(`z_{2}=2-z_{1}`)，于是


#align(center)[#mitex(`
|z_{1}-z_{2}|=|2z_{1}-2|=2|z_{1}-1|
`)]


因为 #mi(`|z_{1}|=1`)，由三角不等式


#align(center)[#mitex(`
|z_{1}-1|\le |z_{1}|+1=2
`)]


所以 #mi(`|z_{1}-z_{2}|\leqslant4`). 当 #mi(`z_{1}=-1`) 时，#mi(`|z_{1}|=1`)，且 #mi(`z_{2}=3`)，上式取等号，故最大值为 #mi(`4`)，选 C.
  #choices([#mi(`6`)], [#mi(`5`)], [#mi(`4`)], [#mi(`3`)], cols: 4)
]

#problem(8)[
若 #mi(`\frac{\cot\theta-1}{2\cot\theta+1}=1`)，则 #mi(`\frac{\cos 2\theta}{1+\sin 2\theta}`) 的值为（ ）

\answerA

原式有意义时 #mi(`2\cot\theta+1\ne0`)，由题设得


#align(center)[#mitex(`
\cot\theta-1=2\cot\theta+1
`)]


所以 #mi(`\cot\theta=-2`)，即 #mi(`\cos\theta=-2\sin\theta`). 又因 #mi(`\cot\theta=-2`)，有 #mi(`\cos\theta+\sin\theta\ne0`)，于是


#align(center)[#mitex(`
\frac{\cos2\theta}{1+\sin2\theta}=\frac{\cos^{2}\theta-\sin^{2}\theta}{(\cos\theta+\sin\theta)^{2}}=\frac{\cos\theta-\sin\theta}{\cos\theta+\sin\theta}=\frac{-2\sin\theta-\sin\theta}{-2\sin\theta+\sin\theta}=3
`)]


故选 A.
  #choices([#mi(`3`)], [#mi(`-3`)], [#mi(`-2`)], [#mi(`-\frac{1}{2}`)], cols: 2)
]

#problem(9)[
#mi(`12`) 名学生分别到三个不同的路口进行车流量的调查，若每个路口 #mi(`4`) 人，则不同的分配方案共有（ ）

\answerA

三个路口是不同的，先从 #mi(`12`) 名学生中选出到第一个路口的 #mi(`4`) 人，再从余下的 #mi(`8`) 人中选出到第二个路口的 #mi(`4`) 人，最后剩下的 #mi(`4`) 人到第三个路口. 因而分配方案数为


#align(center)[#mitex(`
\mathrm{C}_{12}^{4}\mathrm{C}_{8}^{4}\mathrm{C}_{4}^{4}
`)]


故选 A.
  #choices([#mi(`\mathrm{C}_{12}^{4}\mathrm{C}_{8}^{4}\mathrm{C}_{4}^{4}`) 种], [#mi(`3\mathrm{C}_{12}^{4}\mathrm{C}_{8}^{4}\mathrm{C}_{4}^{4}`) 种], [#mi(`\mathrm{C}_{12}^{4}\mathrm{C}_{8}^{4}\mathrm{A}_{3}^{3}`) 种], [#mi(`\frac{\mathrm{C}_{12}^{4}\mathrm{C}_{8}^{4}\mathrm{C}_{4}^{4}}{\mathrm{A}_{3}^{3}}`) 种], cols: 1)
]

#problem(10)[
设命题甲：“直四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，平面 #mi(`ACB_{1}`) 与对角面 #mi(`BB_{1}D_{1}D`) 垂直”；命题乙：“直四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 是正方体”，那么甲是乙的（ ）

\answerC

先说明必要性. 若直四棱柱是正方体，设其棱长为 #mi(`a`)，取

#mi(`A=(0,0,0)`)，#mi(`B=(a,0,0)`)，#mi(`C=(a,a,0)`)，#mi(`D=(0,a,0)`).

再取 #mi(`B_{1}=(a,0,a)`)，#mi(`D_{1}=(0,a,a)`).

平面 #mi(`ACB_{1}`) 内两条相交直线的方向向量可取 #mi(`\overrightarrow{AC}=(a,a,0)`)、#mi(`\overrightarrow{AB_{1}}=(a,0,a)`)，其法向量可取 #mi(`(1,-1,-1)`). 平面 #mi(`BB_{1}D_{1}D`) 内两条相交直线的方向向量可取 #mi(`\overrightarrow{BD}=(-a,a,0)`)、#mi(`\overrightarrow{BB_{1}}=(0,0,a)`)，其法向量可取 #mi(`(1,1,0)`). 两法向量的内积为 #mi(`1-1+0=0`)，故两平面垂直，所以甲是乙的必要条件.

再说明不充分性. 取底面为边长 #mi(`a`) 的正方形、高为任意 #mi(`h>0`) 且 #mi(`h\ne a`) 的直四棱柱，并仍取上述底面坐标，令 #mi(`B_{1}=(a,0,h)`)，#mi(`D_{1}=(0,a,h)`). 此时平面 #mi(`ACB_{1}`) 与平面 #mi(`BB_{1}D_{1}D`) 的法向量可分别取为 #mi(`(ah,-ah,-a^{2})`) 与 #mi(`(1,1,0)`)，二者内积为 #mi(`0`)，所以甲成立；但由于 #mi(`h\ne a`)，该棱柱不是正方体. 因此甲不是乙的充分条件，故选 C.
  #choices([充分必要条件], [充分非必要条件], [必要非充分条件], [即非充分又非必要条件], cols: 4)
]

#problem(11)[
已知 #mi(`f(x)`) 是定义在 #mi(`(-3,3)`) 上的奇函数，当 #mi(`0<x<3`) 时，#mi(`f(x)`) 的图象如图所示，那么不等式 #mi(`f(x)\cos x<0`) 的解集是（ ）


#align(center)[#image("/papers/2002/img/beijing_science_autumn/q11_fig1.png", width: 28%)]


\answerB

由图可知，在 #mi(`0<x<3`) 时，#mi(`f(x)<0`) 于 #mi(`(0,1)`)，#mi(`f(1)=0`)，且 #mi(`f(x)>0`) 于 #mi(`(1,3)`). 又因 #mi(`f`) 为奇函数，#mi(`f(-x)=-f(x)`)，而 #mi(`\cos(-x)=\cos x`). 在正半轴上，#mi(`\cos x>0`) 于 #mi(`(0,\frac{\pi}{2})`)，#mi(`\cos x<0`) 于 #mi(`(\frac{\pi}{2},3)`). 所以正半轴上不等式成立的区间为 #mi(`(0,1)\cup(\frac{\pi}{2},3)`)，而在 #mi(`(1,\frac{\pi}{2})`) 上乘积为正.

对负数 #mi(`x`)，有 #mi(`f(x)\cos x=-f(-x)\cos(-x)`)，故负半轴上乘积为负的区间正好是正半轴上乘积为正区间关于原点的对称区间，即 #mi(`(-\frac{\pi}{2},-1)`). 因此解集为


#align(center)[#mitex(`
\left(-\frac{\pi}{2},-1\right)\cup(0,1)\cup\left(\frac{\pi}{2},3\right)
`)]


选 B.
  #choices([#mi(`(-3,-\frac{\pi}{2})\cup(0,1)\cup(\frac{\pi}{2},3)`)], [#mi(`(-\frac{\pi}{2},-1)\cup(0,1)\cup(\frac{\pi}{2},3)`)], [#mi(`(-3,-1)\cup(0,1)\cup(1,3)`)], [#mi(`(-3,-\frac{\pi}{2})\cup(0,1)\cup(1,3)`)], cols: 1)
]

#problem(12)[
如图所示，#mi(`f_{i}(x)`)（#mi(`i=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)）是定义在 #mi(`[0,1]`) 上的四个函数，其中满足性质：“对 #mi(`[0,1]`) 中任意的 #mi(`x_{1}`) 和 #mi(`x_{2}`)，任意 #mi(`\lambda\in[0,1]`)，#mi(`f_{i}[\lambda x_{1}+(1-\lambda)x_{2}]\le \lambda f_{i}(x_{1})+(1-\lambda)f_{i}(x_{2})`) 恒成立”的只有（ ）


#align(center)[#image("/papers/2002/img/beijing_science_autumn/q12_fig1.png", width: 28%)]


\answerA

题中的不等式是凸函数的定义不等式：函数图象应位于任意两点连线的下方. 由图可见，#mi(`f_{1}(x)`) 的图象为凸形，满足该不等式；#mi(`f_{2}(x)`) 的图象为向下弯曲，在内点处位于弦的上方，不满足；#mi(`f_{3}(x)`) 为直线，对任意 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\lambda`) 等号成立，满足；#mi(`f_{4}(x)`) 在定义区间内存在向下弯曲的部分，不满足. 所以满足条件的函数为 #mi(`f_{1}(x)`)、#mi(`f_{3}(x)`)，选 A.
  #choices([#mi(`f_{1}(x)`)，#mi(`f_{3}(x)`)], [#mi(`f_{2}(x)`)], [#mi(`f_{2}(x)`)，#mi(`f_{3}(x)`)], [#mi(`f_{4}(x)`)], cols: 1)
]

#part-header("填空题")

#problem(13)[
#mi(`\arcsin\left(-\frac{2}{5}\right)`)，#mi(`\arccos\left(-\frac{3}{4}\right)`)，#mi(`\arctan\left(-\frac{5}{4}\right)`) 从小到大的顺序是\underline{\hspace{2.5em}}.

\answer#mi(`\arctan\left(-\frac{5}{4}\right)<\arcsin\left(-\frac{2}{5}\right)<\arccos\left(-\frac{3}{4}\right)`)

令 #mi(`\alpha=\arcsin\frac{2}{5}`)，#mi(`\beta=\arctan\frac{5}{4}`)，则 #mi(`\alpha`)，#mi(`\beta\in\left(0,\frac{\pi}{2}\right)`). 因为


#align(center)[#mitex(`
\tan\alpha=\frac{\frac{2}{5}}{\sqrt{1-(\frac{2}{5})^{2}}}=\frac{2}{\sqrt{21}}<\frac{5}{4}=\tan\beta
`)]


所以 #mi(`\alpha<\beta`)，从而 #mi(`-\beta<-\alpha`)，即


#align(center)[#mitex(`
\arctan\left(-\frac{5}{4}\right)<\arcsin\left(-\frac{2}{5}\right)
`)]


另一方面，#mi(`\arccos(-\frac{3}{4})\in(\frac{\pi}{2},\pi)`)，而前两个数都属于 #mi(`(-\frac{\pi}{2},0)`)，故


#align(center)[#mitex(`
\arctan\left(-\frac{5}{4}\right)<\arcsin\left(-\frac{2}{5}\right)<\arccos\left(-\frac{3}{4}\right)
`)]
]

#problem(14)[
等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=2`)，公差不为零，且 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{11}`) 恰好是某等比数列的前三项，那么该等比数列公比的值等于\underline{\hspace{2.5em}}.

\answer4

设等差数列的公差为 #mi(`d`)，则

有 #mi(`a_{3}=2+2d`)，#mi(`a_{11}=2+10d`).

由于 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{11}`) 依次为等比数列的前三项，且 #mi(`a_{1}=2\ne0`)，有 #mi(`a_{3}^{2}=a_{1}a_{11}`)，即 #mi(`(2+2d)^{2}=2(2+10d)\Longleftrightarrow 4d(d-3)=0`).

题设给出 #mi(`d\ne0`)，所以 #mi(`d=3`). 因而等比数列的公比为


#align(center)[#mitex(`
\frac{a_{3}}{a_{1}}=\frac{2+2\times3}{2}=4
`)]
]

#problem(15)[
关于直角 #mi(`AOB`) 在平面 #mi(`\alpha`) 内的射影有如下判断：


+ (1) 可能是 #mi(`0^{\circ}`) 的角；
+ (2) 可能是锐角；
+ (3) 可能是直角；
+ (4) 可能是钝角；
+ (5) 可能是 #mi(`180^{\circ}`) 的角



其中正确的序号是\underline{\hspace{2.5em}}.

\answer12345

取投影平面 #mi(`\alpha`) 为 #mi(`xy`) 平面，令 #mi(`O`) 为原点. 直角 #mi(`AOB`) 的两条射线方向向量内积为零；删去方向向量的第三个坐标，就得到两条射线在 #mi(`\alpha`) 内的射影. 下面分别构造题目所列的几种投影角.

取 #mi(`\overrightarrow{OA}=(1,0,1)`)，#mi(`\overrightarrow{OB}=(1,0,-1)`)，两向量内积为 #mi(`1+0-1=0`)，而两射影均为 #mi(`(1,0)`)，故射影角可能为 #mi(`0^{\circ}`). 取 #mi(`\overrightarrow{OA}=(1,0,1)`)，#mi(`\overrightarrow{OB}=(1,1,-1)`)，两向量内积仍为 #mi(`0`)，两射影 #mi(`(1,0)`) 与 #mi(`(1,1)`) 的内积为 #mi(`1>0`)，故射影角可能为锐角. 取 #mi(`\overrightarrow{OA}=(1,0,0)`)，#mi(`\overrightarrow{OB}=(0,1,0)`)，两向量内积为 #mi(`0`)，两射影仍互相垂直，故射影角可能为直角. 取 #mi(`\overrightarrow{OA}=(1,0,1)`)，#mi(`\overrightarrow{OB}=(-1,1,1)`)，两向量内积为 #mi(`-1+0+1=0`)，两射影 #mi(`(1,0)`) 与 #mi(`(-1,1)`) 的内积为 #mi(`-1<0`)，故射影角可能为钝角. 最后取 #mi(`\overrightarrow{OA}=(1,0,1)`)，#mi(`\overrightarrow{OB}=(-1,0,1)`)，两向量内积为 #mi(`-1+0+1=0`)，而两射影 #mi(`(1,0)`) 与 #mi(`(-1,0)`) 方向相反，故射影角可能为 #mi(`180^{\circ}`). 因此五项判断均正确，正确的序号为 #mi(`12345`).
]

#problem(16)[
已知 #mi(`P`) 是直线 #mi(`3x+4y+8=0`) 上的动点，#mi(`PA`)，#mi(`PB`) 是圆 #mi(`x^{2}+y^{2}-2x-2y+1=0`) 的两条切线，#mi(`A`)，#mi(`B`) 是切点，#mi(`C`) 是圆心，那么四边形 #mi(`PACB`) 面积的最小值为\underline{\hspace{2.5em}}.

#mi(`2\sqrt{2}`)

圆心为 #mi(`C=(1,1)`)，半径为 #mi(`1`). 圆心到直线的距离为 #mi(`3`)，故切线长的最小值为 #mi(`\sqrt{3^{2}-1^{2}}=2\sqrt{2}`). 四边形面积等于半径乘切线长，故最小值为 #mi(`2\sqrt{2}`).
]

#part-header("解答题")

#problem(17)[
解不等式 #mi(`\left|\sqrt{2x-1}-x\right|<2`).

由根式有意义知 #mi(`x\ge\frac{1}{2}`). 令 #mi(`t=\sqrt{2x-1}`)，则 #mi(`t\geqslant0`)，且 #mi(`x=\frac{t^{2}+1}{2}`). 原不等式化为


#align(center)[#mitex(`
\left|t-\frac{t^{2}+1}{2}\right|<2  \Longleftrightarrow \frac{(t-1)^{2}}{2}<2  \Longleftrightarrow (t-1)^{2}<4
`)]


因此 #mi(`-1<t<3`). 结合 #mi(`t\geqslant0`)，得 #mi(`0\le t<3`)，从而


#align(center)[#mitex(`
\frac{1}{2}\le x=\frac{t^{2}+1}{2}<5
`)]


所以不等式的解集为 #mi(`\left[\frac{1}{2},5\right)`).
]

#problem(18)[
如图，在多面体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，上、下底面平行且均为矩形，相对的侧面与同一底面所成的二面角大小相等，侧棱延长后相交于 #mi(`E`)，#mi(`F`) 两点，上、下底面矩形的长、宽分别为 #mi(`c`)，#mi(`d`) 与 #mi(`a`)，#mi(`b`)，且 #mi(`a>c`)，#mi(`b>d`)，两底面间的距离为 #mi(`h`).


+ (1) 
+ (2) 



\medskip

注：与两个底面平行，且到两个底面距离相等的截面称为该多面体的中截面.


#align(center)[#image("/papers/2002/img/beijing_science_autumn/q18_fig1.png", width: 28%)]



+ (1) 
+ (2)
]

#problem(19)[
数列 #mi(`\{a_{n}\}`) 由下列条件确定：#mi(`x_{1}=a>0`)，#mi(`x_{n+1}=\frac{1}{2}\left(x_{n}+\frac{a}{x_{n}}\right)`)，#mi(`n\in\mathbb{N}`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

#problem(20)[
在研究并行计算的基本算法时，有以下简单模型问题：用计算机求 #mi(`n`) 个不同的数 #mi(`v_{1}`)，#mi(`v_{2}`)，#mi(`\cdots`)，#mi(`v_{n}`) 的和 #mi(`\sum_{i=1}^{n}v_{i}=v_{1}+v_{2}+\cdots+v_{n}`)，计算开始前，#mi(`n`) 个数存贮在 #mi(`n`) 台由网络连接的计算机中，每台机器存一个数. 计算开始后，在一个单位时间内，每台机器至多到一台其他机器中读数据，并与自己原有数据相加得到新的数据，各台机器可同时完成上述工作. 为了用尽可能少的单位时间，使各台机器都得到 #mi(`\sum_{i=1}^{n}v_{i}`)，方法可用下表表示：

\begingroup

\setlength{\tabcolsep}{4pt}

\hline

2}\*机器号 & 2}\*初始时 & \multicolumn{2}{c|}{第一单位时间} & \multicolumn{2}{c|}{第二单位时间} & \multicolumn{2}{c|}{第三单位时间} \\

\cline3-8

& & 被读机号 & 结果 & 被读机号 & 结果 & 被读机号 & 结果 \\

\hline

1 & #mi(`v_{1}`) & 2 & #mi(`v_{1}+v_{2}`) & & & & \\

\hline

2 & #mi(`v_{2}`) & 1 & #mi(`v_{2}+v_{1}`) & & & & \\

\hline

\endgroup


+ (1) 




+ (1)
]

#problem(21)[
已知 #mi(`O(0,0)`)，#mi(`B(1,0)`)，#mi(`C(b,c)`) 是 #mi(`\triangle OBC`) 的三个顶点.


+ (1) 




+ (1)
]

#problem(22)[
已知 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的不恒为零的函数，且对于任意的 #mi(`a`)，#mi(`b\in\mathbb{R}`) 都满足：#mi(`f(a\cdot b)=af(b)+bf(a)`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

