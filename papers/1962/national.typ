// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1962年普通高等学校招生全国统一考试",
  subtitle: "1962年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
某工厂第三年的产量比第一年的产量增长 #mi(`21\%`).


+ (1)
]

#solution[
设第一年的产量为 #mi(`Q_{1}`)，第三年的产量为 #mi(`Q_{3}`)，则 #mi(`Q_{3}=1.21Q_{1}`).


+ (1)
]

#problem(2)[
求 #mi(`\left(1-2\mathrm{i}\right)^{5}`) 的实部.
]

#solution[
由二项式定理，


#align(center)[#mitex(`
\begin{aligned}\left(1-2\mathrm{i}\right)^{5}&=1+\mathrm{C}_{5}^{1}(-2\mathrm{i})+\mathrm{C}_{5}^{2}(-2\mathrm{i})^{2}+\mathrm{C}_{5}^{3}(-2\mathrm{i})^{3}+\mathrm{C}_{5}^{4}(-2\mathrm{i})^{4}+(-2\mathrm{i})^{5}\\&=1-10\mathrm{i}-40+80\mathrm{i}+80-32\mathrm{i}=41+38\mathrm{i}.\end{aligned}
`)]


所以 #mi(`\left(1-2\mathrm{i}\right)^{5}`) 的实部为 #mi(`41`).
]

#problem(3)[
解方程：#mi(`\log\left(x-5\right)+\log\left(x+3\right)-2\log2=\log\left(2x-9\right)`).
]

#solution[
原方程有意义必须满足 #mi(`x-5>0`)，#mi(`x+3>0`)，#mi(`2x-9>0`).

三个条件合起来得到定义域 #mi(`x>5`). 在此定义域内，利用对数的运算性质，原方程等价于


#align(center)[#mitex(`
\log\frac{\left(x-5\right)\left(x+3\right)}{4}=\log\left(2x-9\right)
`)]


因此


#align(center)[#mitex(`
\left(x-5\right)\left(x+3\right)=4\left(2x-9\right)
`)]


展开并移项得 #mi(`x^{2}-10x+21=0`)，即 #mi(`\left(x-3\right)\left(x-7\right)=0`).

候选根为 #mi(`x=3`) 或 #mi(`x=7`). 其中 #mi(`x=3`) 不满足定义域 #mi(`x>5`)，舍去；#mi(`x=7`) 满足定义域，且代入原方程时两边均为 #mi(`\log5`). 所以原方程的解为 #mi(`x=7`).
]

#problem(4)[
求 #mi(`\sin\left(2\arcsin\frac{4}{5}\right)`) 的值.
]

#solution[
设 #mi(`a=\arcsin\frac{4}{5}`). 按反正弦函数的值域，#mi(`0<a<\frac{\pi}{2}`)，所以

#mi(`\sin a=\frac{4}{5}`). 又因 #mi(`0<a<\frac{\pi}{2}`)，所以


#align(center)[#mitex(`
\cos a=\sqrt{1-\sin^{2}a}=\sqrt{1-\left(\frac{4}{5}\right)^{2}}=\frac{3}{5}
`)]


利用正弦的二倍角公式，


#align(center)[#mitex(`
\sin\left(2\arcsin\frac{4}{5}\right)=\sin2a=2\sin a\cos a=2\cdot\frac{4}{5}\cdot\frac{3}{5}=\frac{24}{25}
`)]
]

#problem(5)[
求证：


+ (1)
]

#solution[
+ (1)
]

#problem(6)[
解方程组：#mi(`\begin{cases}y^{2}-4x-2y+1=0,\\  y=x+a.\end{cases}`)

并讨论：#mi(`a`) 取哪些实数值时，这个方程组


+ (1) 
+ (2)
]

#solution[
由第二个方程得 #mi(`x=y-a`). 代入第一个方程，得到


#align(center)[#mitex(`
y^{2}-4\left(y-a\right)-2y+1=0
`)]


即


#align(center)[#mitex(`
y^{2}-6y+4a+1=0
`)]


这个关于 #mi(`y`) 的二次方程的判别式为


#align(center)[#mitex(`
\Delta=(-6)^{2}-4\left(4a+1\right)=16\left(2-a\right)
`)]


当 #mi(`a\leq2`) 时，


#align(center)[#mitex(`
y=\frac{6\pm\sqrt{16\left(2-a\right)}}{2}=3\pm2\sqrt{2-a}
`)]


再由 #mi(`x=y-a`) 得相应的解为


#align(center)[#mitex(`
\begin{cases}x_{1}=3-a+2\sqrt{2-a},\\  y_{1}=3+2\sqrt{2-a},\end{cases}  \qquad  \begin{cases}x_{2}=3-a-2\sqrt{2-a},\\  y_{2}=3-2\sqrt{2-a}.\end{cases}
`)]



+ (1) 
+ (2)
]

#problem(7)[
如图，#mi(`ABCD`) 和 #mi(`A'B'C'D'`) 都是正方形，而 #mi(`A'`)，#mi(`B'`)，#mi(`C'`)，#mi(`D'`) 顺次分 #mi(`AB`)，#mi(`BC`)，#mi(`CD`)，#mi(`DA`) 成 #mi(`m:n`)，并设 #mi(`AB=1`).


+ (1) 




#align(center)[#image("/papers/1962/img/national/q7_fig1.png", width: 28%)]

]

#solution[
由内分条件可知 #mi(`m>0`)，#mi(`n>0`). 对于点 #mi(`A'`)，有

#mi(`AA':A'B=m:n`)，且 #mi(`AA'+A'B=AB=1`)，

故 #mi(`AA'=\frac{m}{m+n}`)，#mi(`A'B=\frac{n}{m+n}`).

同理，点 #mi(`B'`) 将 #mi(`BC`) 按 #mi(`m:n`) 内分，所以 #mi(`BB'=\frac{m}{m+n}`). 因为 #mi(`A'B\subset AB`)，#mi(`BB'\subset BC`)，且 #mi(`AB\perp BC`)，三角形 #mi(`A'BB'`) 在 #mi(`B`) 处为直角，#mi(`A'B'`) 是正方形 #mi(`A'B'C'D'`) 的边.


+ (1)
]

#problem(8)[
#mi(`D`) 是 #mi(`\triangle ABC`) 内的一点，已知 #mi(`AB=AC=1`)，#mi(`\angle CAB=63^{\circ}`)，#mi(`\angle DAB=33^{\circ}`)，#mi(`\angle DBA=27^{\circ}`)，求 #mi(`CD`). （#mi(`\sin27^{\circ}=0.4540`)，最后结果计算到小数点后两位.）
]

#solution[
在 #mi(`\triangle ABD`) 中，


#align(center)[#mitex(`
\angle BDA=180^{\circ}-\angle DAB-\angle DBA=180^{\circ}-33^{\circ}-27^{\circ}=120^{\circ}
`)]


由正弦定理，


#align(center)[#mitex(`
\frac{AD}{\sin27^{\circ}}=\frac{AB}{\sin120^{\circ}}=\frac{1}{\frac{\sqrt{3}}{2}}
`)]


所以


#align(center)[#mitex(`
AD=\frac{2}{\sqrt{3}}\sin27^{\circ}
`)]


 
#align(center)[#image("/papers/1962/img/national/q8_solution_fig1.png", width: 28%)]
 

由于 #mi(`D`) 在 #mi(`\angle CAB`) 的内部，


#align(center)[#mitex(`
\angle DAC=\angle CAB-\angle DAB=63^{\circ}-33^{\circ}=30^{\circ}
`)]


在 #mi(`\triangle ADC`) 中使用余弦定理，并记 #mi(`s=\sin27^{\circ}=0.4540`)，得


#align(center)[#mitex(`
\begin{aligned}CD^{2}&=AC^{2}+AD^{2}-2AC\cdot AD\cos30^{\circ}\\&=1+\frac{4}{3}s^{2}-2s=1+\frac{4}{3}(0.4540)^{2}-2(0.4540)\\&=1+0.274821\ldots-0.9080=0.366821\ldots.\end{aligned}
`)]


因此


#align(center)[#mitex(`
CD=\sqrt{0.366821\ldots}=0.605657\ldots
`)]


按题意精确到小数点后两位，得 #mi(`CD=0.61`).
]

#problem(9)[
由正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的顶点 #mi(`A`) 作这个正方体的对角线 #mi(`A_{1}C`) 的垂线，垂足为 #mi(`E`). 证明：#mi(`A_{1}E:EC=1:2`). （要求画图）
]

#solution[
连接 #mi(`AC`). 由于 #mi(`AA_{1}`) 垂直于正方体的底面 #mi(`ABCD`)，而 #mi(`AC`) 在底面内，所以 #mi(`AA_{1}\perp AC`). 因此 #mi(`\triangle A_{1}AC`) 是以 #mi(`A_{1}C`) 为斜边的直角三角形. 设正方体的棱长为 #mi(`l`)，则

#mi(`A_{1}A=l`)，#mi(`AC=\sqrt{2}l`).

 
#align(center)[#image("/papers/1962/img/national/q9_fig1.png", width: 28%)]
 

由题意，#mi(`AE\perp A_{1}C`)，所以 #mi(`AE`) 是直角三角形 #mi(`A_{1}AC`) 斜边上的高. 根据直角三角形斜边上的高所分成的两个直角三角形与原三角形相似，得到射影定理

#mi(`A_{1}A^{2}=A_{1}E\cdot A_{1}C`)，#mi(`AC^{2}=EC\cdot A_{1}C`).

两式相除，消去正数 #mi(`A_{1}C`)，得


#align(center)[#mitex(`
\frac{A_{1}E}{EC}=\frac{A_{1}A^{2}}{AC^{2}}=\frac{l^{2}}{\left(\sqrt{2}l\right)^{2}}=\frac{1}{2}
`)]


所以 #mi(`A_{1}E:EC=1:2`).
]

#problem(10)[
求证：两两相交而不通过同一点的四条直线必在同一平面内.
]

#solution[
在四条直线中任取两条，记为 #mi(`a`)，#mi(`b`)，并设它们的交点为 #mi(`P`). 由题意，另外两条直线不可能都通过 #mi(`P`)，因此可以把其中一条记为 #mi(`c`)，使得 #mi(`c`) 不通过 #mi(`P`).

由于各直线两两相交，#mi(`c`) 分别与 #mi(`a`)，#mi(`b`) 相交. 设交点分别为 #mi(`Q`)，#mi(`R`). 若 #mi(`Q=R`)，则这个交点同时在 #mi(`a`) 和 #mi(`b`) 上，只能是 #mi(`a`) 与 #mi(`b`) 的交点 #mi(`P`)，这与 #mi(`c`) 不通过 #mi(`P`) 矛盾，所以 #mi(`Q\neq R`). 直线 #mi(`a`)，#mi(`b`) 确定一个平面 #mi(`\pi`)，且 #mi(`Q`)，#mi(`R`) 都在 #mi(`\pi`) 内，因此直线 #mi(`c`) 也在平面 #mi(`\pi`) 内.

设剩下的第四条直线为 #mi(`d`). 若 #mi(`d`) 通过 #mi(`P`)，则 #mi(`d`) 与 #mi(`c`) 的交点记为 #mi(`S`). 因为 #mi(`c`) 不通过 #mi(`P`)，所以 #mi(`S\neq P`)，且 #mi(`P`)，#mi(`S`) 都在平面 #mi(`\pi`) 内，从而直线 #mi(`d`) 在平面 #mi(`\pi`) 内.

若 #mi(`d`) 不通过 #mi(`P`)，设 #mi(`d`) 与 #mi(`a`)，#mi(`b`) 的交点分别为 #mi(`U`)，#mi(`V`). 两点都不等于 #mi(`P`)，且若 #mi(`U=V`)，则该点同时在 #mi(`a`)，#mi(`b`) 上，仍只能是 #mi(`P`)，矛盾. 所以 #mi(`U\neq V`)，而 #mi(`U`)，#mi(`V`) 都在平面 #mi(`\pi`) 内，从而直线 #mi(`d`) 也在平面 #mi(`\pi`) 内.

综上，四条直线 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 均在同一平面 #mi(`\pi`) 内，命题得证.
]

