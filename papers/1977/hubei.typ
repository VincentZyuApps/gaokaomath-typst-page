// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年湖北卷",
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
+ (6) 
+ (7)
]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5) 
+ (6) 
+ (7)
]

#problem(2)[
围一矩形场地，一边利用房屋的墙，其他三边用 #mi(`L\text{ \text{米}}`) 的篱笆围成，问怎样围才能使面积最大？最大面积是多少？

[max width=6.0cm]img/1977/hubei/q2_fig1.png
]

#solution[
设与墙平行的一边长为 #mi(`x\text{ \text{米}}`)，与墙垂直的两边长均为 #mi(`y\text{ \text{米}}`)，其中 #mi(`L>0`). 由篱笆总长得 #mi(`x+2y=L`)，所以 #mi(`y=\frac{L-x}{2}`)，且矩形存在时 #mi(`0<x<L`). 矩形面积为


#align(center)[#mitex(`
S=xy=x\left(\frac{L-x}{2}\right)=-\frac{1}{2}x^{2}+\frac{L}{2}x=-\frac{1}{2}\left(x-\frac{L}{2}\right)^{2}+\frac{L^{2}}{8}
`)]


因为 #mi(`\left(x-\frac{L}{2}\right)^{2}\geq 0`)，所以 #mi(`S\leq\frac{L^{2}}{8}`)，当且仅当 #mi(`x=\frac{L}{2}`) 时等号成立. 此时 #mi(`y=\frac{L-x}{2}=\frac{L}{4}`).

因此，当与墙平行的一边长为 #mi(`\frac{L}{2}\text{ \text{米}}`)，与墙垂直的两边分别长为 #mi(`\frac{L}{4}\text{ \text{米}}`) 时，面积最大，最大面积为 #mi(`\frac{L^{2}}{8}\text{ \text{米}}^{2}`).
]

#problem(3)[
已知直线 #mi(`L_{1}`) 方程为 #mi(`x+y-1=0`) 和点 #mi(`A\left(-3,0\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(4)[
解方程组：#mi(`\begin{cases}\log_{2} x-\log_{4} y=0,\\  y^{2}-13x^{2}+36=0.\end{cases}`)
]

#solution[
由对数的定义，必须有 #mi(`x>0`)，#mi(`y>0`). 又因为 #mi(`\log_{4} y=\frac{\log_{2} y}{\log_{2} 4}=\frac{1}{2}\log_{2} y`)，第一式化为 #mi(`2\log_{2} x=\log_{2} y`). 由于 #mi(`x>0`)，有 #mi(`2\log_{2} x=\log_{2}\left(x^{2}\right)`)，所以 #mi(`\log_{2}\left(x^{2}\right)=\log_{2} y`)，从而 #mi(`y=x^{2}`).

将 #mi(`y=x^{2}`) 代入第二式，得 #mi(`x^{4}-13x^{2}+36=0`)，即 #mi(`\left(x^{2}-9\right)\left(x^{2}-4\right)=0`). 因而 #mi(`x^{2}=9`) 或 #mi(`x^{2}=4`). 结合 #mi(`x>0`)，得 #mi(`x=3`) 或 #mi(`x=2`)，再由 #mi(`y=x^{2}`) 得对应的 #mi(`y=9`) 或 #mi(`y=4`). 两组值均满足对数定义域和原方程组，所以原方程组的解为 #mi(`\left(x,y\right)=\left(3,9\right)`) 或 #mi(`\left(x,y\right)=\left(2,4\right)`).
]

#problem(5)[
作函数 #mi(`y=\sqrt{3}\cos2x+\sin2x`) 的图象（要求写出作图步骤，并画出草图）.
]

#solution[
先将函数化为正弦型：


#align(center)[#mitex(`
y=\sqrt{3}\cos2x+\sin2x=2\left(\frac{\sqrt{3}}{2}\cos2x+\frac{1}{2}\sin2x\right)=2\left(\sin\frac{\pi}{3}\cos2x+\cos\frac{\pi}{3}\sin2x\right)=2\sin\left(2x+\frac{\pi}{3}\right)
`)]


因此函数的振幅为 #mi(`2`)，角频率为 #mi(`2`)，最小正周期为 #mi(`T=\frac{2\pi}{2}=\pi`). 取一个周期内的相位 #mi(`0`)、#mi(`\frac{\pi}{2}`)、#mi(`\pi`)、#mi(`\frac{3\pi}{2}`)、#mi(`2\pi`)，由 #mi(`2x+\frac{\pi}{3}`) 分别等于这些相位，得到

对应的五个横坐标为 #mi(`-\frac{\pi}{6}`)、#mi(`\frac{\pi}{12}`)、#mi(`\frac{\pi}{3}`)、#mi(`\frac{7\pi}{12}`)、#mi(`\frac{5\pi}{6}`)，相应的函数值依次为 #mi(`0`)、#mi(`2`)、#mi(`0`)、#mi(`-2`)、#mi(`0`). 于是先在坐标系中标出这五个关键点，再按正弦曲线的变化趋势光滑连接，并以周期 #mi(`\pi`) 向左右延拓.

\hline

#mi(`x`) & #mi(`-\dfrac{\pi}{6}`) & #mi(`\dfrac{\pi}{12}`) & #mi(`\dfrac{\pi}{3}`) & #mi(`\dfrac{7\pi}{12}`) & #mi(`\dfrac{5\pi}{6}`) \\

\hline

#mi(`y`) & #mi(`0`) & #mi(`2`) & #mi(`0`) & #mi(`-2`) & #mi(`0`) \\

\hline

[max width=6.4cm]img/1977/hubei/q5_solution_fig1.png
]

#part-header("参考题")

#problem(6)[
求下列函数的导数：


+ (1) 
+ (2) 
+ (3)
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(7)[
设函数 #mi(`f(x)=x^{3}-12x+10`).


+ (1)
]

#solution[
+ (1)
]

#problem(8)[
解方程：#mi(`y''+3y'-4y=0`)，其中 #mi(`y\big|_{x=0}=0`)，#mi(`y'\big|_{x=0}=-10`).
]

#solution[
对应的特征方程为 #mi(`\lambda^{2}+3\lambda-4=0`)，因式分解得 #mi(`\left(\lambda-1\right)\left(\lambda+4\right)=0`)，所以两个特征根为 #mi(`\lambda_{1}=1`) 和 #mi(`\lambda_{2}=-4`). 因此微分方程的通解为 #mi(`y=C_{1}\mathrm{e}^{-4x}+C_{2}\mathrm{e}^{x}`)，其中 #mi(`C_{1}`)、#mi(`C_{2}`) 为常数.

对通解求导，得 #mi(`y'=-4C_{1}\mathrm{e}^{-4x}+C_{2}\mathrm{e}^{x}`). 代入初始条件，得到


#align(center)[#mitex(`
\begin{cases}C_{1}+C_{2}=0,\\  -4C_{1}+C_{2}=-10.\end{cases}
`)]


由第一式得 #mi(`C_{2}=-C_{1}`)，代入第二式得 #mi(`-5C_{1}=-10`)，所以 #mi(`C_{1}=2`)，#mi(`C_{2}=-2`). 故初值问题的解为 #mi(`y=2\mathrm{e}^{-4x}-2\mathrm{e}^{x}`). 代回可得 #mi(`y(0)=2-2=0`)，#mi(`y'(0)=-8-2=-10`)，初始条件确实满足.
]

