// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`A=\{x\mid -2<x<1\}`)，#mi(`B=\{x\mid x<-1\text{ \text{或} }x>3\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{x\mid -2<x<-1\}`)], [#mi(`\{x\mid -2<x<3\}`)], [#mi(`\{x\mid -1<x<1\}`)], [#mi(`\{x\mid 1<x<3\}`)], cols: 2)
]

#answer([A])

#solution[
若 #mi(`x\in A\cap B`)，则 #mi(`-2<x<1`)，且 #mi(`x<-1`) 或 #mi(`x>3`) .由于 #mi(`x<1`)，不可能有 #mi(`x>3`)，所以必须满足 #mi(`-2<x<-1`) .因此 #mi(`A\cap B=\{x\mid -2<x<-1\}`)，故选 A.
]

#problem(2)[
若复数 #mi(`(1-\mathrm{i})(a+\mathrm{i})`) 在复平面内对应的点在第二象限，则实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(-\infty,1)`)], [#mi(`(-\infty,-1)`)], [#mi(`(1,+\infty)`)], [#mi(`(-1,+\infty)`)], cols: 2)
]

#answer([B])

#solution[
#align(center)[#mitex(`
(1-\mathrm{i})(a+\mathrm{i})=a+\mathrm{i}-a\mathrm{i}-\mathrm{i}^{2}=(a+1)+(1-a)\mathrm{i}
`)]


复数对应的点在第二象限，当且仅当实部小于零、虚部大于零，即 #mi(`a+1<0`) 且 #mi(`1-a>0`) .两者合并得 #mi(`a<-1`)，故选 B.
]

#problem(3)[
执行如图所示的程序框图，输出的 #mi(`S`) 值为（ ）


#align(center)[#image("/papers/2017/img/beijing_science/q3_fig1.png", width: 28%)]

  #choices([#mi(`2`)], [#mi(`\dfrac{3}{2}`)], [#mi(`\dfrac{5}{3}`)], [#mi(`\dfrac{8}{5}`)], cols: 2)
]

#answer([C])

#solution[
程序开始时 #mi(`k=0`)，#mi(`s=1`) .每次先计算 #mi(`s\leftarrow\dfrac{s+1}{s}`)，再令 #mi(`k\leftarrow k+1`)，然后判断是否继续循环.因此各次循环后的数值为

当 #mi(`k=0`) 时，计算得 #mi(`s=\frac{1+1}{1}=2`)，随后 #mi(`k=1`)；当 #mi(`k=1`) 时，计算得 #mi(`s=\frac{2+1}{2}=\frac{3}{2}`)，随后 #mi(`k=2`)；当 #mi(`k=2`) 时，计算得 #mi(`s=\frac{\frac{3}{2}+1}{\frac{3}{2}}=\frac{5}{3}`)，随后 #mi(`k=3`).

此时 #mi(`k<3`) 不成立，输出 #mi(`s=\dfrac{5}{3}`)，故选 C.
]

#problem(4)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x\le 3,\\

x+y\ge 2,\\

y\le x,\end{cases}`) 则 #mi(`x+2y`) 的最大值为（ ）
  #choices([#mi(`1`)], [#mi(`3`)], [#mi(`5`)], [#mi(`9`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`y\le x`)，得


#align(center)[#mitex(`
x+2y\le x+2x=3x
`)]


又由 #mi(`x\le3`)，得 #mi(`x+2y\le9`) .当 #mi(`x=3`)，#mi(`y=3`) 时，三个约束分别满足 #mi(`3\le3`)、#mi(`3+3\ge2`) 和 #mi(`3\le3`)，且 #mi(`x+2y=9`) .所以最大值为 #mi(`9`)，故选 D.
]

#problem(5)[
已知函数 #mi(`f(x)=3^{x}-\left(\dfrac{1}{3}\right)^{x}`)，则 #mi(`f(x)`)（ ）
  #choices([是奇函数，且在 #mi(`\mathbb{R}`) 上是增函数], [是偶函数，且在 #mi(`\mathbb{R}`) 上是增函数], [是奇函数，且在 #mi(`\mathbb{R}`) 上是减函数], [是偶函数，且在 #mi(`\mathbb{R}`) 上是减函数], cols: 1)
]

#answer([A])

#solution[
因为


#align(center)[#mitex(`
f(-x)=3^{-x}-\left(\frac{1}{3}\right)^{-x}=3^{-x}-3^{x}=-f(x)
`)]


所以 #mi(`f(x)`) 是奇函数.又


#align(center)[#mitex(`
f'(x)=\ln3\cdot3^{x}+\ln3\cdot3^{-x}=\ln3\left(3^{x}+3^{-x}\right)>0
`)]


所以 #mi(`f(x)`) 在 #mi(`\mathbb{R}`) 上是增函数，故选 A.
]

#problem(6)[
设 #mi(`\mathbf{m}`)，#mi(`\mathbf{n}`) 为非零向量，则“存在负数 #mi(`\lambda`)，使得 #mi(`\mathbf{m}=\lambda\mathbf{n}`)”是“#mi(`\mathbf{m}\cdot \mathbf{n}<0`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若存在负数 #mi(`\lambda`) 使 #mi(`\mathbf{m}=\lambda\mathbf{n}`)，则


#align(center)[#mitex(`
\mathbf{m}\cdot\mathbf{n}=\lambda\mathbf{n}\cdot\mathbf{n}=\lambda\lVert\mathbf{n}\rVert^{2}<0
`)]


所以该条件是 #mi(`\mathbf{m}\cdot\mathbf{n}<0`) 的充分条件.反之，取 #mi(`\mathbf{n}=(1,0)`)，#mi(`\mathbf{m}=(-1,1)`)，有 #mi(`\mathbf{m}\cdot\mathbf{n}=-1<0`)，但 #mi(`\mathbf{m}`) 不是 #mi(`\mathbf{n}`) 的实数倍，故不是必要条件.因此选 A.
]

#problem(7)[
某四棱锥的三视图如图所示，则该四棱锥的最长棱的长度为（ ）


#align(center)[#image("/papers/2017/img/beijing_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`3\sqrt{2}`)], [#mi(`2\sqrt{3}`)], [#mi(`2\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
由三个视图还原可知，底面 #mi(`ABCD`) 是边长为 #mi(`2`) 的正方形，且顶点 #mi(`P`) 在 #mi(`C`) 的正上方，#mi(`PC\perp`) 平面 #mi(`ABCD`)，#mi(`PC=2`) .因此 #mi(`AC=2\sqrt{2}`)，在直角三角形 #mi(`PCA`) 中，


#align(center)[#mitex(`
PA^{2}=PC^{2}+CA^{2}=2^{2}+(2\sqrt{2})^{2}=12
`)]


所以 #mi(`PA=2\sqrt{3}`) .其余底面棱长为 #mi(`2`)，#mi(`PC=2`)，#mi(`PB=PD=2\sqrt{2}`)，故最长棱为 #mi(`PA`)，选 B.
]

#problem(8)[
根据有关资料，围棋状态空间复杂度的上限 #mi(`M`) 约为 #mi(`3^{361}`)，而可观测宇宙中普通物质的原子总数 #mi(`N`) 约为 #mi(`10^{80}`)，则下列各数中与 #mi(`\dfrac{M}{N}`) 最接近的是（ ）

（参考数据：#mi(`\lg 3\approx 0.48`)）
  #choices([#mi(`10^{33}`)], [#mi(`10^{53}`)], [#mi(`10^{73}`)], [#mi(`10^{93}`)], cols: 4)
]

#answer([D])

#solution[
取常用对数，有


#align(center)[#mitex(`
\lg\frac{M}{N}=361\lg3-80\approx361\times0.48-80=93.28
`)]


所以 #mi(`\dfrac{M}{N}`) 约为 #mi(`10^{93.28}`)，在所给各数中与 #mi(`10^{93}`) 最接近，故选 D.
]

#part-header("填空题")

#problem(9)[
若双曲线 #mi(`x^{2}-\dfrac{y^2}{m}=1`) 的离心率为 #mi(`\sqrt{3}`)，则实数 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
双曲线的标准形式中 #mi(`a^{2}=1`)，#mi(`b^{2}=m`)，且 #mi(`c^{2}=a^{2}+b^{2}=1+m`) .由离心率条件


#align(center)[#mitex(`
\frac{c}{a}=\sqrt{3}
`)]


可得 #mi(`\dfrac{c^2}{a^2}=3`)，即 #mi(`1+m=3`)，所以 #mi(`m=2`).
]

#problem(10)[
若等差数列 #mi(`\{a_{n}\}`) 和等比数列 #mi(`\{b_{n}\}`) 满足 #mi(`a_{1}=b_{1}=-1`)，#mi(`a_{4}=b_{4}=8`)，则 #mi(`\dfrac{a_2}{b_2}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1`)])

#solution[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，则


#align(center)[#mitex(`
-1+3d=8
`)]


所以 #mi(`d=3`)，从而 #mi(`a_{2}=-1+3=2`) .设等比数列 #mi(`\{b_{n}\}`) 的公比为 #mi(`q`)，则


#align(center)[#mitex(`
-1\cdot q^{3}=8
`)]


所以 #mi(`q=-2`)，从而 #mi(`b_{2}=(-1)(-2)=2`) .因此


#align(center)[#mitex(`
\frac{a_{2}}{b_{2}}=\frac{2}{2}=1
`)]
]

#problem(11)[
在极坐标系中，点 #mi(`A`) 在圆 #mi(`\rho^{2}-2\rho\cos\theta-4\rho\sin\theta+4=0`) 上，点 #mi(`P`) 的坐标为 #mi(`(1,0)`)，则 #mi(`|AP|`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
利用 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，圆的方程化为


#align(center)[#mitex(`
x^{2}+y^{2}-2x-4y+4=0
`)]


即


#align(center)[#mitex(`
(x-1)^{2}+(y-2)^{2}=1
`)]


所以该圆的圆心为 #mi(`C=(1,2)`)，半径为 #mi(`1`) .点 #mi(`P`) 的直角坐标为 #mi(`(1,0)`)，故 #mi(`|CP|=2`) .点 #mi(`A`) 在圆上时，三角不等式给出 #mi(`|AP|\ge|CP|-|CA|=2-1=1`)，且当 #mi(`A`) 位于线段 #mi(`CP`) 上时取等号.因此 #mi(`|AP|`) 的最小值为 #mi(`1`).
]

#problem(12)[
在平面直角坐标系 #mi(`xOy`) 中，角 #mi(`\alpha`) 与角 #mi(`\beta`) 均以 #mi(`Ox`) 为始边，它们的终边关于 #mi(`y`) 轴对称，若 #mi(`\sin\alpha=\dfrac{1}{3}`)，则 #mi(`\cos(\alpha-\beta)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-\dfrac{7}{9}`)])

#solution[
终边关于 #mi(`y`) 轴对称，所以 #mi(`\sin\beta=\sin\alpha=\dfrac{1}{3}`)，#mi(`\cos\beta=-\cos\alpha`) .由同角关系，#mi(`\cos^{2}\alpha=1-\dfrac{1}{9}=\dfrac{8}{9}`) .于是


#align(center)[#mitex(`
\cos(\alpha-\beta)=\cos\alpha\cos\beta+\sin\alpha\sin\beta=-\cos^{2}\alpha+\sin^{2}\alpha=-\frac{8}{9}+\frac{1}{9}=-\frac{7}{9}
`)]
]

#problem(13)[
能够说明“设 #mi(`a`)，#mi(`b`)，#mi(`c`) 是任意实数. 若 #mi(`a>b>c`)，则 #mi(`a+b>c`)”是假命题的一组整数 #mi(`a`)，#mi(`b`)，#mi(`c`) 的值依次为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)，#mi(`-2`)，#mi(`-3`)])

#solution[
取 #mi(`a=-1`)，#mi(`b=-2`)，#mi(`c=-3`)，则 #mi(`a>b>c`) 成立，但


#align(center)[#mitex(`
a+b=-1+(-2)=-3=c
`)]


不满足 #mi(`a+b>c`) .因此这组整数可以说明原命题是假命题.
]

#problem(14)[
三名工人加工同一种零件，他们在一天中的工作情况如图所示，其中点 #mi(`A_{i}`) 的横，纵坐标分别为第 #mi(`i`) 名工人上午的工作时间和加工的零件数，点 #mi(`B_{i}`) 的横，纵坐标分别为第 #mi(`i`) 名工人下午的工作时间和加工的零件数，#mi(`i=1`)，#mi(`2`)，#mi(`3`).


+ (1) 




#align(center)[#image("/papers/2017/img/beijing_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`Q_{1}`)，#mi(`p_{2}`)])

#solution[
设线段 #mi(`A_{i}B_{i}`) 的中点为 #mi(`T_{i}`) .若 #mi(`A_{i}=(u_{i},v_{i})`)，#mi(`B_{i}=(s_{i},t_{i})`)，则


#align(center)[#mitex(`
Q_{i}=v_{i}+t_{i}=2y_{T_i}
`)]


由图比较三个中点的纵坐标，#mi(`T_{1}`) 的纵坐标最大，所以 #mi(`Q_{1}`) 最大.

又总工作时间为 #mi(`u_{i}+s_{i}=2x_{T_i}`)，故


#align(center)[#mitex(`
p_{i}=\frac{Q_{i}}{u_{i}+s_{i}}=\frac{2y_{T_i}}{2x_{T_i}}=\frac{y_{T_i}}{x_{T_i}}
`)]


因此 #mi(`p_{i}`) 等于射线 #mi(`OT_{i}`) 的斜率.由图可知射线 #mi(`OT_{2}`) 的斜率最大，所以 #mi(`p_{2}`) 最大.
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A=60^{\circ}`)，#mi(`c=\dfrac{3}{7}a`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，在四棱锥 #mi(`P-ABCD`) 中，底面 #mi(`ABCD`) 为正方形，平面 #mi(`PAD\perp`) 平面 #mi(`ABCD`)，点 #mi(`M`) 在线段 #mi(`PB`) 上，#mi(`PD\parallel`) 平面 #mi(`MAC`)，#mi(`PA=PD=\sqrt{6}`)，#mi(`AB=4`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2017/img/beijing_science/q16_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系如下：取 #mi(`AD`) 的中点 #mi(`G`) 为原点，以 #mi(`AD`) 方向、#mi(`AB`) 方向和垂直于底面的方向为三个坐标轴，并令

#mi(`A=(-2,0,0)`)，#mi(`D=(2,0,0)`)，#mi(`B=(-2,4,0)`)，#mi(`C=(2,4,0)`).

由于 #mi(`PA=PD`)，有 #mi(`PG\perp AD`)；又因平面 #mi(`PAD\perp`) 平面 #mi(`ABCD`)，所以 #mi(`PG\perp`) 平面 #mi(`ABCD`) .由 #mi(`PA^{2}=PG^{2}+AG^{2}`)，得 #mi(`PG^{2}=6-4=2`)，故可取 #mi(`P=(0,0,\sqrt{2})`).


+ (1) 
+ (2)
]

#problem(17)[
为了研究一种新药的疗效，选 #mi(`100`) 名患者随机分成两组，每组各 #mi(`50`) 名，一组服药，另一组不服药. 一段时间后，记录了两组患者的生理指标 #mi(`x`) 和 #mi(`y`) 的数据，并制成下图，其中“#mi(`*`)”表示服药者，“+”表示未服药者.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2017/img/beijing_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知抛物线 #mi(`C:y^{2}=2px`) 过点 #mi(`P(1,1)`). 过点 #mi(`\left(0,\dfrac{1}{2}\right)`) 作直线 #mi(`l`) 与抛物线 #mi(`C`) 交于不同的两点 #mi(`M`)，#mi(`N`)，过点 #mi(`M`) 作 #mi(`x`) 轴的垂线分别与直线 #mi(`OP`)，#mi(`ON`) 交于点 #mi(`A`)，#mi(`B`)，其中 #mi(`O`) 为原点.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x)=\mathrm{e}^{x}\cos x-x`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 是两个等差数列，记 #mi(`c_{n}=\max\{b_{1}-a_{1}n,b_{2}-a_{2}n,\dots,b_{n}-a_{n}n\}`)（#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`)），其中 #mi(`\max\{x_{1},x_{2},\dots,x_{s}\}`) 表示 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\dots`)，#mi(`x_{s}`) 这 #mi(`s`) 个数中最大的数.


+ (1)
]

#solution[
+ (1)
]

