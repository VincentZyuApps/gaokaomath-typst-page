#import "@preview/mitex:0.2.5": *
// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏无锡市初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
+ (1) 求代数式 $f(x)=3 x^2-2 x-5$ 的值，当 $x=0$ 时，$f(0)=\f i l l i n b l a n k{}$；当 $x=-1$ 时，$f(-1)=\f i l l i n b l a n k{}$；当 $x=(1)/(3)$ 时，$f((1)/(3))=\f i l l i n b l a n k{}$.
+ (2) 在直角三角形 $A B C$ 中，已知 $angle C=90^ degree$，$A B=13$，$B C=5$，则 $sin A=\f i l l i n b l a n k{}$，$cos B=\f i l l i n b l a n k{}$，$tan A=\f i l l i n b l a n k{}$，$cot A=\f i l l i n b l a n k{}$.
+ (3) 化简：$sqrt((3-x)^2)$.
+ (4) 已知圆方程为 $x^2+y^2=25$，那么这个圆以原点为极点，$x$ 轴的正方向为极轴的极坐标方程是#blank(){}，圆心的极坐标是#blank(){}.
+ (5) 已知长方体的长，宽，高分别是 $3~c m$，$2~c m$，$5~c m$，
则它的体积为#blank(){}，它的表面积为#blank(){}.
]

#answer([+ (1) $-5$，$0$，$-(16)/(3)$.
+ (2) $(5)/(13)$，$(5)/(13)$，$(5)/(12)$，$(12)/(5)$.
+ (3) $|3-x|$.
+ (4) $r=5$，$(0,0)$.
+ (5) $30~c m^3$，$62~c m^2$.])

#solution[
+ (1) 当 $x=0$ 时，$f(0)=3 times 0 ""^2-2 times 0 -5=-5$；当 $x=-1$ 时，$f(-1)=3 times (-1)^2-2 times (-1)-5=3+2-5=0$；当 $x=(1)/(3)$ 时，$f((1)/(3))=3 times ((1)/(3))^2-2 times (1)/(3)-5=(1)/(3)-(2)/(3)-5=-(16)/(3)$.
+ (2) 因为 $triangle A B C$ 在 $C$ 处直角，所以 $A B$ 是斜边，$A C=sqrt(A B^2-B C^2)=sqrt(13^2-5^2)=sqrt(144)=12$. 因而 $sin A=(B C)/(A B)=(5)/(13)$，$cos B=(B C)/(A B)=(5)/(13)$，$tan A=(B C)/(A C)=(5)/(12)$，$cot A=(A C)/(B C)=(12)/(5)$.
+ (3) 对任意实数 $x$，有

$ sqrt((3-x)^2)=|3-x|=\b e g i n{c a s e s} 3-x,&x\l e q 3,\\ x-3,&x>3 \e n d{c a s e s} $

所以化简结果为 $|3-x|$.
+ (4) 令极坐标为 $(r, phi.alt )$，则 $x^2+y^2=r^2$，原方程化为 $r^2=25$. 由于极径 $r\g e q 0$，故极坐标方程为 $r=5$. 该圆的圆心就是原点，也就是极点，因此圆心的极坐标可记为 $(0,0)$（极角任意）.
+ (5) 长方体的体积为 $3 times 2 times 5 =30~c m^3$，表面积为 $2(3 times 2 +2 times 5 +3 times 5 )=2 times 31 =62~c m^2$.
]

#part-header("解答题")

#problem(2)[
计算：


+ (1) $[|8-6|-|4-7|] times (1)/(|1-2|)$.
+ (2) $a^((1)/(2))b^0(a b^2)^(-(1)/(2))div[b^((1)/(3))(a^(3) b^(-2))^(-(1)/(3))]$.
+ (3) $(\l g 50)^2+\l g 2 dot \l g(50^2)+(\l g 2)^2$.
+ (4) $sin 105 ""^ degree + sin 15 ""^ degree$.
+ (5) $lim_(n -> oo )(5-2 n+3 n^2)/(4 n^2-n-7)$.
+ (6) $sqrt((1- cos theta)/(1+ cos theta))+sqrt((1+ cos theta)/(1- cos theta))$.
]

#solution[
+ (1) $|8-6|=2$，$|4-7|=3$，$|1-2|=1$，所以原式 $=(2-3) times (1)/(1)=-1$.
+ (2) 按有理指数幂的通常约定取 $a>0$，$b>0$. 因为 $b^0=1$，且

$ a^((1)/(2))b^0(a b^2)^(-(1)/(2))=a^((1)/(2)) dot 1 dot a^(-(1)/(2))b^(-1)=b^(-1) $

又

$ b^((1)/(3))(a^(3) b^(-2))^(-(1)/(3))=b^((1)/(3))a^(-1)b^((2)/(3))=a^(-1)b $

所以原式 $=b^(-1)div(a^(-1)b)=(1)/(b) times (a)/(b)=(a)/(b^2)$.
+ (3) 设 $x=\l g 2$，$y=\l g 50$. 由对数的乘方和积的性质，$\l g(50^2)=2\l g 50=2 y$，且 $x+y=\l g 2+\l g 50=\l g 100=2$. 因此原式

$ y^2+x dot 2 y+x^2=(x+y)^2=2^2=4 $
+ (4) 由和差化积公式，$sin 105 ""^ degree + sin 15 ""^ degree =2 sin 60 ""^ degree cos 45 ""^ degree =2 times (sqrt(3))/(2) times (sqrt(2))/(2)=(sqrt(6))/(2)$.
+ (5) 分子、分母同除以 $n^2$，得

$ lim_(n -> oo )(5-2 n+3 n^2)/(4 n^2-n-7)=lim_(n -> oo )((5)/(n^2)-(2)/(n)+3)/(4-(1)/(n)-(7)/(n^2))=(3)/(4) $
+ (6) 题式有意义时，需有 $1- cos theta \n e q 0$ 且 $1+ cos theta \n e q 0$，即 $sin theta \n e q 0$. 利用 $sin ""^2 theta =(1- cos theta )(1+ cos theta )$，有

$ sqrt((1- cos theta)/(1+ cos theta))=sqrt(((1- cos theta )^2)/(sin ""^2 theta))=(1- cos theta)/(| sin theta |) $


$ sqrt((1+ cos theta)/(1- cos theta))=sqrt(((1+ cos theta )^2)/(sin ""^2 theta))=(1+ cos theta)/(| sin theta |) $

两式相加，原式 $=(2)/(| sin theta |)$.
]

#problem(3)[
解方程、方程组：


+ (1) $(5)/(x-2)+(2)/(x^2+2 x)=(20)/(x^2-4)$.
+ (2) $\b e g i n{c a s e s} x-(y-1)/(2)=3,\\ (x)/(4)+y=4 \e n d{c a s e s}$
+ (3) 当 $m$ 为何值时，二次方程 $m x^2+3 m x+3=0$

\begin{enumerate}
+ (4) 有两个相等的实数根；
+ (5) 无实数根.

\end{enumerate}
]

#solution[
+ (1) 原方程有意义的条件是 $x\n e q 2$，$x\n e q 0$，$x != -2$. 在此条件下，两边同乘 $x(x-2)(x+2)$，得

$ 5 x(x+2)+2(x-2)=20 x $

即 $5 x^2-8 x-4=0$. 因为

$ 5 x^2-8 x-4=(5 x+2)(x-2) $

所以 $x=-(2)/(5)$ 或 $x=2$. 其中 $x=2$ 使原方程分母为零，必须舍去，故原方程的解为 $x=-(2)/(5)$.
+ (2) 第一个方程两边乘以 $2$，得 $2 x-y+1=6$，所以 $y=2 x-5$. 代入第二个方程，得 $(x)/(4)+2 x-5=4$，即 $(9 x)/(4)=9$，从而 $x=4$，再代回得 $y=3$. 所以方程组的解为 $\b e g i n{c a s e s} x=4,\\ y=3 \e n d{c a s e s}$.
+ (3) 因为题目中的方程是二次方程，所以先要求 $m\n e q 0$. 它的判别式为 $Delta =(3 m)^2-4 m dot 3 =3 m(3 m-4)$.
\begin{enumerate}
+ (4) 有两个相等的实数根的条件是 $Delta =0$. 由 $3 m(3 m-4)=0$ 得 $m=0$ 或 $m=(4)/(3)$，但 $m=0$ 时原式变为 $3=0$，不是二次方程，故 $m=(4)/(3)$.
+ (5) 无实数根的条件是 $Delta <0$，即 $3 m(3 m-4)<0$. 在 $m\n e q 0$ 的条件下，解得 $0<m<(4)/(3)$.

\end{enumerate}
]

#problem(4)[
分别写出数列 $1$，$3$，$5$，$7$，$dots.c$ 和 $1$，$(1)/(2)$，$(1)/(4)$，$(1)/(8)$，$dots.c$ 的通项公式，并用求和公式计算：$1+1$，$3+(1)/(2)$，$5+(1)/(4)$，$7+(1)/(8)$，$dots.c$，前10项的和.
]

#solution[
设第一个数列为 $\{a_n\}$，第二个数列为 $\{b_n\}$. 第一个数列是首项为 $1$、公差为 $2$ 的等差数列，所以

$ a_n=1+(n-1) times 2 =2 n-1 $

第二个数列是首项为 $1$、公比为 $(1)/(2)$ 的等比数列，所以

$ b_n=1 times ((1)/(2))^(n-1)=((1)/(2))^(n-1) $

题中各项分别为 $a_n+b_n$，即通项为 $2 n-1+((1)/(2))^(n-1)$. 因而前 $10$ 项的和为

$ S_(10)=sum_(n=1)^(10)(2 n-1)+sum_(n=1)^(10)((1)/(2))^(n-1) =(10(1+19))/(2)+(1-((1)/(2))^(10))/(1-(1)/(2)) $


$ S_(10)=100+(1023)/(512)=(52223)/(512) $

所以前 $10$ 项的和为 $(52223)/(512)$.
]

#problem(5)[
在 $triangle A B C$ 中，$angle A=60^ degree$，$A B=2$，$A C=1+sqrt(3)$，解这个三角形.
]

#solution[
在 $triangle A B C$ 中，已知 $angle A=60^ degree$，$A B=2$，$A C=1+sqrt(3)$. 由余弦定理，

$ B C^2=A B^2+A C^2-2 dot A B dot A C cos A=4+(1+sqrt(3))^2-2 dot 2 dot (1+sqrt(3)) dot (1)/(2)=6 $

故 $B C=sqrt(6)$.

再由余弦定理求 $angle B$，

$ cos B=(A B^2+B C^2-A C^2)/(2 dot A B dot B C)=(4+6-(1+sqrt(3))^2)/(4 sqrt(6))=(sqrt(6)-sqrt(2))/(4)= cos 75 ""^ degree $

因为 $0^ degree <B<180^ degree$，所以 $B=75^ degree$，从而 $C=180^ degree -60^ degree -75^ degree =45^ degree$.

因此，三角形的三边为 $A B=2$，$A C=1+sqrt(3)$，$B C=sqrt(6)$，三个内角为 $A=60^ degree$，$B=75^ degree$，$C=45^ degree$.
]

#problem(6)[
把底面半径和高均为 $a$ 的一个圆柱体和圆锥体的金属物体，熔铸成一个金属球，求这个球的半径（损耗不计）.
]

#solution[
设熔铸成的金属球半径为 $r$. 原圆柱体的体积为 $pi a^2 dot a= pi a^3$，原圆锥体的体积为 $(1)/(3) pi a^2 dot a=(1)/(3) pi a^3$. 因为熔铸过程中没有损耗，所以金属球的体积满足

$ (4)/(3) pi r^3= pi a^3+(1)/(3) pi a^3=(4)/(3) pi a^3 $

约去 $(4)/(3) pi$，得 $r^3=a^3$. 半径为正数，故 $r=a$.
]

#problem(7)[
如果直线的倾角 $alpha$ 满足 $4 sin alpha =3 cos alpha$，并过椭圆 $(x^2)/(16)+(y^2)/(25)=1$ 的焦点，求直线方程以及直线与坐标轴围成的三角形的面积.
]

#solution[
椭圆 $(x^2)/(16)+(y^2)/(25)=1$ 的长半轴为 $5$，短半轴为 $4$，所以焦半距

$ c=sqrt(5^2-4^2)=3 $

两个焦点为 $F_1(0,3)$，$F_2(0,-3)$.

由直线倾角的条件 $4 sin alpha =3 cos alpha$，且直线倾角满足 $0\l e q alpha <180^ degree$，可知斜率

$ k= tan alpha =(3)/(4) $

分别过两个焦点作斜率为 $(3)/(4)$ 的直线，得到

$ y=(3)/(4)x+3 ""或""y=(3)/(4)x-3 $


对直线 $y=(3)/(4)x+3$，令 $y=0$，得横截距为 $-4$；令 $x=0$，得纵截距为 $3$，所以它与坐标轴围成的三角形面积为 $(1)/(2) times 4 times 3 =6$. 对直线 $y=(3)/(4)x-3$，横、纵截距分别为 $4$，$-3$，所围三角形面积同样为 $(1)/(2) times 4 times 3 =6$.
]

#problem(8)[
在 $\o d o t O$ 中，直径 $A B$ 和弦 $A C$ 的夹角为 $30^ degree$，切线 $C D$ 和 $A B$ 的延长线交于 $D$，求证：$A C^2=A O dot A D$.



#align(center)[#image("/papers/1977/img/jiangsu_wuxi_city/q8_fig1.png", width: 5.2cm)]
]

#solution[
因为 $A B$ 是直径，所以 $angle A C B=90^ degree$. 又已知直径 $A B$ 与弦 $A C$ 的夹角为 $angle B A C=30^ degree$，故在直角三角形 $A B C$ 中，$angle A B C=60^ degree$. 于是

$ A C=A B cos 30 ""^ degree =2 A O dot (sqrt(3))/(2)=sqrt(3)A O $


由切线与弦所夹角的定理，弦 $A C$ 与切线在 $C$ 处所成的锐角等于 $angle A B C=60^ degree$. 因为 $D$ 在切线的另一侧射线上，三角形 $A C D$ 的内角 $angle A C D=180^ degree -60^ degree =120^ degree$. 又 $angle C A D=30^ degree$，所以 $angle A D C=30^ degree$. 在 $triangle A C D$ 中应用正弦定理，

$ (A D)/(sin 120 ""^ degree)=(A C)/(sin 30 ""^ degree) $

从而 $A D=sqrt(3)A C$. 因此

$ A O dot A D=A O\c d o t s q r t(3)A C=(sqrt(3)A O) A C=A C^2 $

所以得证.
]

#problem(9)[
证明：如果两数的和为一定值，那么当两数相等时，它们的乘积最大.
]

#solution[
设两个数分别为 $x$，$y$，且它们的和为定值 $s$，即 $x+y=s$. 则

$ x y=((x+y)^2-(x-y)^2)/(4)=(s^2)/(4)-((x-y)^2)/(4)\l e q(s^2)/(4) $

因为 $(x-y)^2\g e q 0$，等号成立当且仅当 $x-y=0$，即 $x=y=(s)/(2)$. 所以当两数相等时，它们的乘积最大.
]

