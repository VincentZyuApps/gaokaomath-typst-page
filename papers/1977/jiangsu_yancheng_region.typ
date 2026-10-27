// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏盐城地区初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("试题部分")

#problem(1)[
计算：


+ (1)
]

#solution[
+ (1)
]

#problem(2)[
已知函数 #mi(`y=\sqrt{12-x}+\sqrt{2x+10}`).


+ (1)
]

#solution[
+ (1)
]

#problem(3)[
#mi(`m`) 为何值时，方程 #mi(`x^{2}-2x+m=0`) 有两个相等的实数根？并求出它的根.
]

#solution[
二次方程有两个相等的实数根，当且仅当判别式为零. 因此


#align(center)[#mitex(`
\Delta=(-2)^{2}-4m=4-4m=0
`)]


解得 #mi(`m=1`). 此时方程为 #mi(`x^{2}-2x+1=0`)，即 #mi(`(x-1)^{2}=0`)，所以它的两个相等的实数根都是 #mi(`x=1`).
]

#problem(4)[
从 #mi(`\odot O`) 外一点 #mi(`A`) 作 #mi(`\odot O`) 的两条切线 #mi(`AC`)，#mi(`AD`)，#mi(`C`)，#mi(`D`) 为切点，连接 #mi(`CO`) 并延长交 #mi(`AD`) 的延长线于 #mi(`B`). 若 #mi(`AD=4\mathrm{~cm}`)，#mi(`DB=5\mathrm{~cm}`)，求 #mi(`\odot O`) 的面积（#mi(`\pi`) 不必取近似值）.


#align(center)[#image("/papers/1977/img/jiangsu_yancheng_region/q4_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
设圆的半径为 #mi(`r`). 以切点 #mi(`D`) 为原点，直线 #mi(`AD`) 为 #mi(`x`) 轴建立直角坐标系，则由半径垂直于切线可设 #mi(`D=(0,0)`)，#mi(`O=(0,r)`)，#mi(`A=(-4,0)`)，#mi(`B=(5,0)`).

设 #mi(`C=(u,v)`). 因为 #mi(`C`) 在圆上，所以


#align(center)[#mitex(`
u^{2}+(v-r)^{2}=r^{2}\quad\text{\text{即}}\quad u^{2}+v^{2}-2rv=0
`)]


又因为 #mi(`AC`) 是圆的切线，故 #mi(`AC\perp OC`)，从而


#align(center)[#mitex(`
(-4-u,-v)\cdot(u,v-r)=0
`)]


结合 #mi(`u^{2}+v^{2}=2rv`)，上式化为 #mi(`4u+rv=0`)，即 #mi(`u=-\frac{rv}{4}`). 代入圆的方程，并注意 #mi(`C\neq D`)，得


#align(center)[#mitex(`
v\left(\frac{r^{2}+16}{16}v-2r\right)=0
`)]


因 #mi(`C\neq D`)，有 #mi(`v\neq0`)，故 #mi(`v=\frac{32r}{r^{2}+16}`)，再由 #mi(`u=-\frac{rv}{4}`) 得 #mi(`u=-\frac{8r^{2}}{r^{2}+16}`).

由于 #mi(`B`)，#mi(`O`)，#mi(`C`) 三点共线，直线 #mi(`BO`) 的斜率为 #mi(`-\frac{r}{5}`)，所以


#align(center)[#mitex(`
v=-\frac{r}{5}(u-5)=\frac{r}{5}(5-u)
`)]


代入 #mi(`u`)，#mi(`v`) 的表达式并约去 #mi(`r>0`)，可得


#align(center)[#mitex(`
\frac{32}{r^{2}+16}=\frac{1}{5}\left(5+\frac{8r^{2}}{r^{2}+16}\right)
`)]


即 #mi(`160=5(r^{2}+16)+8r^{2}=13r^{2}+80`)，因此 #mi(`r^{2}=\frac{80}{13}`). 所以圆的面积为


#align(center)[#mitex(`
\pi r^{2}=\frac{80\pi}{13}\mathrm{~cm}^{2}
`)]
]

#problem(5)[
求以双曲线 #mi(`3x^{2}-2y^{2}=6`) 的顶点为焦点，焦点为顶点的椭圆的方程.
]

#solution[
将双曲线方程化为标准形式，得 #mi(`\frac{x^{2}}{2}-\frac{y^{2}}{3}=1`). 因此双曲线的顶点为 #mi(`(\pm\sqrt{2},0)`)，焦点为 #mi(`(\pm\sqrt{5},0)`)，因为其焦半距的平方为 #mi(`2+3=5`).

所求椭圆以双曲线的焦点为顶点，所以椭圆的长半轴为 #mi(`a=\sqrt{5}`)；以双曲线的顶点为焦点，所以椭圆的焦半距为 #mi(`c=\sqrt{2}`). 对椭圆有 #mi(`b^{2}=a^{2}-c^{2}`)，从而 #mi(`b^{2}=5-2=3`). 因此所求椭圆的方程为


#align(center)[#mitex(`
\frac{x^{2}}{5}+\frac{y^{2}}{3}=1
`)]
]

#problem(6)[
若 #mi(`\sin\alpha`)，#mi(`\cos\alpha`)，#mi(`\tan\alpha`) 成等比数列，求证：#mi(`\left(\sin\alpha+\cos\alpha+\tan\alpha\right)\left(\sin\alpha-\cos\alpha+\tan\alpha\right)=\frac{1}{\cos^{2}\alpha}`).
]

#solution[
因为 #mi(`\tan\alpha`) 有定义，所以 #mi(`\cos\alpha\neq0`). 三个数 #mi(`\sin\alpha`)，#mi(`\cos\alpha`)，#mi(`\tan\alpha`) 成等比数列，故中间项的平方等于两端项的积，即


#align(center)[#mitex(`
\cos^{2}\alpha=\sin\alpha\tan\alpha
`)]


于是


#align(center)[#mitex(`
\begin{gathered}\left(\sin\alpha+\cos\alpha+\tan\alpha\right)\left(\sin\alpha-\cos\alpha+\tan\alpha\right)\\

=\left(\sin\alpha+\tan\alpha\right)^2-\cos^2\alpha

=\sin^2\alpha+2\sin\alpha\tan\alpha+\tan^2\alpha-\cos^2\alpha\\

=\sin^2\alpha+\cos^2\alpha+\tan^2\alpha

=1+\tan^2\alpha=\frac{1}{\cos^{2}\alpha}.\end{gathered}
`)]


所以原等式成立.
]

#problem(7)[
在边长为 #mi(`1`) 的正方形 #mi(`ABCD`) 内，作内接正方形 #mi(`A_{1}B_{1}C_{1}D_{1}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/1977/img/jiangsu_yancheng_region/q7_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，最大角是最小角 #mi(`C`) 的二倍，其三边 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列，求证：这个三角形是锐角三角形.
]

#solution[
设最小角 #mi(`C=\gamma`). 由题意，最大角为 #mi(`2\gamma`)，第三个角为 #mi(`\pi-3\gamma`). 因为 #mi(`\gamma`) 是最小角，且 #mi(`2\gamma`) 是最大角，所以


#align(center)[#mitex(`
\gamma\le\pi-3\gamma\leqslant2\gamma
`)]


由左边不等式得 #mi(`\gamma\le\frac{\pi}{4}`).

若 #mi(`\gamma=\frac{\pi}{4}`)，则三角形的三个角为 #mi(`\frac{\pi}{4}`)，#mi(`\frac{\pi}{4}`)，#mi(`\frac{\pi}{2}`). 由正弦定理，与前两个相等角对应的两边相等，而与 #mi(`\frac{\pi}{2}`) 对应的边较长，因此三边中有两个相等且另一个较大. 三个数成等差数列时，若其中两个数相等，则公差必须为零，三个数应全部相等，矛盾. 所以 #mi(`\gamma<\frac{\pi}{4}`).

因此最大角 #mi(`2\gamma<\frac{\pi}{2}`)，三角形的三个内角都小于 #mi(`\frac{\pi}{2}`)，所以这个三角形是锐角三角形.
]

