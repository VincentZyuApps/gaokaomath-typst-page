// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1962年普通高等学校招生全国统一考试",
  subtitle: "1962年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
某工厂第三年的产量比第一年的产量增长 $21\%$.


+ (1) 问平均每年比上一年增长百分之几？
+ (2) 第一年的产量是第三年的产量的百分之几？（精确到 $1\%$）
]

#solution[
设第一年的产量为 $Q_1$，第三年的产量为 $Q_3$，则 $Q_3=1.21 Q_1$.


+ (1) 设平均每年比上一年增长 $x\%$. 每年的产量相对于上一年的增长因数为 $1+(x)/(100)$，连续增长两年后有

$ (1+(x)/(100))^2=(Q_3)/(Q_1)=1.21=(121)/(100) $

因为增长因数为正，所以 $1+(x)/(100)=(11)/(10)$，从而 $x=10$. 因此平均每年比上一年增长 $10\%$.
+ (2) 第一年的产量占第三年的比例为

$ (Q_1)/(Q_3)=(1)/(1.21)=(100)/(121)=0.826446\l d o t s $

换算成百分数得 $82.6446\l d o t s\%$，精确到 $1\%$ 为 $83\%$.
]

#problem(2)[
求 $(1-2 i )^5$ 的实部.
]

#solution[
由二项式定理，

$ \b e g i n{a l i g n e d} (1-2 i )^5 &=1+C_5^1(-2 i )+C_5^2(-2 i )^2+C_5^3(-2 i )^3+C_5^4(-2 i )^4+(-2 i )^5\\ &=1-10 i -40+80 i +80-32 i =41+38 i . \e n d{a l i g n e d} $

所以 $(1-2 i )^5$ 的实部为 $41$.
]

#problem(3)[
解方程：$log (x-5)+ log (x+3)-2 log 2= log (2 x-9)$.
]

#solution[
原方程有意义必须满足 $x-5>0$，$x+3>0$，$2 x-9>0$.
三个条件合起来得到定义域 $x>5$. 在此定义域内，利用对数的运算性质，原方程等价于

$ log ((x-5)(x+3))/(4)= log (2 x-9) $

因此

$ (x-5)(x+3)=4(2 x-9) $

展开并移项得 $x^2-10 x+21=0$，即 $(x-3)(x-7)=0$.
候选根为 $x=3$ 或 $x=7$. 其中 $x=3$ 不满足定义域 $x>5$，舍去；$x=7$ 满足定义域，且代入原方程时两边均为 $log 5$. 所以原方程的解为 $x=7$.
]

#problem(4)[
求 $sin (2 arcsin (4)/(5))$ 的值.
]

#solution[
设 $a= arcsin (4)/(5)$. 按反正弦函数的值域，$0<a<(pi)/(2)$，所以
$sin a=(4)/(5)$. 又因 $0<a<(pi)/(2)$，所以

$ cos a=sqrt(1- sin ""^(2) a)=sqrt(1-((4)/(5))^2)=(3)/(5) $

利用正弦的二倍角公式，

$ sin (2 arcsin (4)/(5))= sin 2 a=2 sin a cos a=2 dot (4)/(5) dot (3)/(5)=(24)/(25) $
]

#problem(5)[
求证：


+ (1) 圆内接平行四边形是矩形.
+ (2) 圆外切平行四边形是菱形.
]

#solution[
+ (1) 设平行四边形 $A B C D$ 内接于一个圆. 平行四边形的对角相等，所以 $angle A= angle C$. 圆内接四边形的对角互补，所以 $angle A+ angle C=180^ degree$. 联立两式得 $2 angle A=180^ degree$，即 $angle A= angle C=90^ degree$. 平行四边形有一个直角就是矩形，因此 $A B C D$ 是矩形.



#align(center)[#image("/papers/1962/img/national/q5_solution_fig1.png", width: 3.0cm)]
+ (2) 设平行四边形 $A B C D$ 的四边分别与圆相切，切点 $E$，$F$，$G$，$H$ 依次位于 $A B$，$B C$，$C D$，$D A$ 上（如图）. 由同一点向圆所作的两条切线段相等，得 $A E=A H$，$B E=B F$，$C G=C F$，$D G=D H$. 又因为 $A B=A E+E B$，$C D=C G+G D$，$A D=A H+H D$，$B C=B F+F C$，
所以将四个切线段等式相加可得

$ A B+C D=A E+E B+C G+G D=A H+B F+C F+H D=A D+B C $

平行四边形的对边相等，即 $A B=C D$，$A D=B C$. 代入上式得 $2 A B=2 B C$，从而 $A B=B C$. 平行四边形的四条边均相等，所以 $A B C D$ 是菱形.



#align(center)[#image("/papers/1962/img/national/q5_solution_fig2.png", width: 3.0cm)]
]

#problem(6)[
解方程组：$\b e g i n{c a s e s} y^2-4 x-2 y+1=0,\\ y=x+a. \e n d{c a s e s}$
并讨论：$a$ 取哪些实数值时，这个方程组


+ (1) 有不同的两组实数解；
+ (2) 有相同的两组实数解；
+ (3) 没有实数解.
]

#solution[
由第二个方程得 $x=y-a$. 代入第一个方程，得到

$ y^2-4(y-a)-2 y+1=0 $

即

$ y^2-6 y+4 a+1=0 $

这个关于 $y$ 的二次方程的判别式为

$ Delta =(-6)^2-4(4 a+1)=16(2-a) $


当 $a\l e q2$ 时，

$ y=(6\p m s q r t(16(2-a)))/(2)=3 +- 2 sqrt(2-a) $

再由 $x=y-a$ 得相应的解为

$ \b e g i n{c a s e s} x_1=3-a+2 sqrt(2-a),\\ y_1=3+2 sqrt(2-a), \e n d{c a s e s} \b e g i n{c a s e s} x_2=3-a-2 sqrt(2-a),\\ y_2=3-2 sqrt(2-a). \e n d{c a s e s} $



+ (1) 当 $a<2$ 时，$sqrt(2-a)>0$，上述两组解的 $y$ 值不同，因而方程组有不同的两组实数解.
+ (2) 当 $a=2$ 时，两个根重合，且两组解都为 $(x,y)=(1,3)$，所以方程组有相同的两组实数解.
+ (3) 当 $a>2$ 时，$Delta <0$，关于 $y$ 的方程没有实根，因而方程组没有实数解.
]

#problem(7)[
如图，$A B C D$ 和 $A'B'C'D'$ 都是正方形，而 $A'$，$B'$，$C'$，$D'$ 顺次分 $A B$，$B C$，$C D$，$D A$ 成 $m:n$，并设 $A B=1$.


+ (1) 求正方形 $A'B'C'D'$ 的面积；
+ (2) 证明：正方形 $A'B'C'D'$ 的面积不小于 $(1)/(2)$.



#align(center)[#image("/papers/1962/img/national/q7_fig1.png", width: 6.0cm)]
]

#solution[
由内分条件可知 $m>0$，$n>0$. 对于点 $A'$，有
$A A':A'B=m:n$，且 $A A'+A'B=A B=1$，
故 $A A'=(m)/(m+n)$，$A'B=(n)/(m+n)$.
同理，点 $B'$ 将 $B C$ 按 $m:n$ 内分，所以 $B B'=(m)/(m+n)$. 因为 $A'B subset A B$，$B B' subset B C$，且 $A B bot B C$，三角形 $A'B B'$ 在 $B$ 处为直角，$A'B'$ 是正方形 $A'B'C'D'$ 的边.


+ (1) 由勾股定理，

$ A'B'^2=A'B^2+B B'^2 =((n)/(m+n))^2+((m)/(m+n))^2 =(m^2+n^2)/((m+n)^2) $

所以正方形 $A'B'C'D'$ 的面积为 $(m^2+n^2)/((m+n)^2)$.
+ (2) 将上述面积与 $(1)/(2)$ 作差，得

$ \b e g i n{a l i g n e d} (m^2+n^2)/((m+n)^2)-(1)/(2)&=(2(m^2+n^2)-(m+n)^2)/(2(m+n)^2)\\ &=((m-n)^2)/(2(m+n)^2)\g e q0. \e n d{a l i g n e d} $

因此正方形 $A'B'C'D'$ 的面积不小于 $(1)/(2)$. 当且仅当 $m=n$ 时取等号.
]

#problem(8)[
$D$ 是 $triangle A B C$ 内的一点，已知 $A B=A C=1$，$angle C A B=63^ degree$，$angle D A B=33^ degree$，$angle D B A=27^ degree$，求 $C D$. （$sin 27 ""^ degree =0.4540$，最后结果计算到小数点后两位.）
]

#solution[
在 $triangle A B D$ 中，

$ angle B D A=180^ degree - angle D A B- angle D B A=180^ degree -33^ degree -27^ degree =120^ degree $

由正弦定理，

$ (A D)/(sin 27 ""^ degree)=(A B)/(sin 120 ""^ degree)=(1)/((sqrt(3))/(2)) $

所以

$ A D=(2)/(sqrt(3)) sin 27 ""^ degree $



#align(center)[#image("/papers/1962/img/national/q8_solution_fig1.png", width: 3.0cm)]


由于 $D$ 在 $angle C A B$ 的内部，

$ angle D A C= angle C A B- angle D A B=63^ degree -33^ degree =30^ degree $

在 $triangle A D C$ 中使用余弦定理，并记 $s= sin 27 ""^ degree =0.4540$，得

$ \b e g i n{a l i g n e d} C D^2 &=A C^2+A D^2-2 A C dot A D cos 30 ""^ degree \\ &=1+(4)/(3)s^2-2 s=1+(4)/(3)(0.4540)^2-2(0.4540)\\ &=1+0.274821\l d o t s-0.9080=0.366821\ldots. \e n d{a l i g n e d} $

因此

$ C D=sqrt(0.366821\l d o t s)=0.605657\l d o t s $

按题意精确到小数点后两位，得 $C D=0.61$.
]

#problem(9)[
由正方体 $A B C D-A_(1) B_(1) C_(1) D_1$ 的顶点 $A$ 作这个正方体的对角线 $A_(1) C$ 的垂线，垂足为 $E$. 证明：$A_(1) E:E C=1:2$. （要求画图）
]

#solution[
连接 $A C$. 由于 $A A_1$ 垂直于正方体的底面 $A B C D$，而 $A C$ 在底面内，所以 $A A_1 bot A C$. 因此 $triangle A_(1) A C$ 是以 $A_(1) C$ 为斜边的直角三角形. 设正方体的棱长为 $l$，则
$A_(1) A=l$，$A C=sqrt(2)l$.


#align(center)[#image("/papers/1962/img/national/q9_fig1.png", width: 4.0cm)]


由题意，$A E bot A_(1) C$，所以 $A E$ 是直角三角形 $A_(1) A C$ 斜边上的高. 根据直角三角形斜边上的高所分成的两个直角三角形与原三角形相似，得到射影定理
$A_(1) A^2=A_(1) E dot A_(1) C$，$A C^2=E C dot A_(1) C$.
两式相除，消去正数 $A_(1) C$，得

$ (A_(1) E)/(E C)=(A_(1) A^2)/(A C^2)=(l^2)/((sqrt(2)l)^2)=(1)/(2) $

所以 $A_(1) E:E C=1:2$.
]

#problem(10)[
求证：两两相交而不通过同一点的四条直线必在同一平面内.
]

#solution[
在四条直线中任取两条，记为 $a$，$b$，并设它们的交点为 $P$. 由题意，另外两条直线不可能都通过 $P$，因此可以把其中一条记为 $c$，使得 $c$ 不通过 $P$.

由于各直线两两相交，$c$ 分别与 $a$，$b$ 相交. 设交点分别为 $Q$，$R$. 若 $Q=R$，则这个交点同时在 $a$ 和 $b$ 上，只能是 $a$ 与 $b$ 的交点 $P$，这与 $c$ 不通过 $P$ 矛盾，所以 $Q != R$. 直线 $a$，$b$ 确定一个平面 $pi$，且 $Q$，$R$ 都在 $pi$ 内，因此直线 $c$ 也在平面 $pi$ 内.

设剩下的第四条直线为 $d$. 若 $d$ 通过 $P$，则 $d$ 与 $c$ 的交点记为 $S$. 因为 $c$ 不通过 $P$，所以 $S != P$，且 $P$，$S$ 都在平面 $pi$ 内，从而直线 $d$ 在平面 $pi$ 内.

若 $d$ 不通过 $P$，设 $d$ 与 $a$，$b$ 的交点分别为 $U$，$V$. 两点都不等于 $P$，且若 $U=V$，则该点同时在 $a$，$b$ 上，仍只能是 $P$，矛盾. 所以 $U != V$，而 $U$，$V$ 都在平面 $pi$ 内，从而直线 $d$ 也在平面 $pi$ 内.

综上，四条直线 $a$，$b$，$c$，$d$ 均在同一平面 $pi$ 内，命题得证.
]

