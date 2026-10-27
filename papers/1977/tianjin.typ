#import "@preview/mitex:0.2.5": *
// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年天津卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 在什么条件下，$(y)/(2 x)$

\begin{circlelist}
+ (2) 是正数；
+ (3) 是负数；
+ (4) 等于零；
+ (5) 没有意义？
\end{circlelist}
+ (6) 比较下列各组数的大小，并说明理由.

\begin{circlelist}
+ (7) $cos 31 ""^ degree$ 与 $cos 30 ""^ degree$.
+ (8) $log _2 1$ 与 $log _2 (1)/(4)$.
\end{circlelist}
+ (9) 求值：

\begin{circlelist}
+ (10) $tan (5 arcsin (sqrt(3))/(2))$.
+ (11) $(-2)^0 times (0.01)^((1)/(2))$.
\end{circlelist}
+ (12) 计算：$\l g 12.5-\l g(5)/(8)+\l g sin 30 ""^ degree$.
+ (13) 解方程：$(4 x)/(x^2-4)-(2)/(x-2)=1-(1)/(x+2)$.
]

#solution[
+ (1) 分式的分母为 $2 x$，所以必须先有 $x != 0$.

当 $x != 0$ 时，$2>0$，故 $(y)/(2 x)>0 <=> x y>0$，即 $x$，$y$ 同号；同理，$(y)/(2 x)<0 <=> x y<0$，即 $x$，$y$ 异号.

当 $y=0$ 且 $x != 0$ 时，$(y)/(2 x)=0$. 当 $x=0$ 时分母为零，分式没有意义.
+ (2) 在区间 $[0^ degree ,180^ degree ]$ 上，余弦函数随角度增大而减小. 因为 $31^ degree >30^ degree$，所以
$cos 31 ""^ degree < cos 30 ""^ degree$.

又因为 $log _2 1=0$，$log _2(1)/(4)=-2$，所以 $log _2 1> log _2(1)/(4)$.
+ (3) 由反正弦函数的值域可知
$arcsin (sqrt(3))/(2)=60^ degree$.
因此

$ tan (5 arcsin (sqrt(3))/(2)) = tan 300 ""^ degree =-sqrt(3) $


又因为 $(-2) != 0$，所以 $(-2)^0=1$，且
$(0.01)^((1)/(2))=0.1$，
故
$(-2)^0(0.01)^((1)/(2))=(1)/(10)$.
+ (4) 因为 $sin 30 ""^ degree =(1)/(2)$，由对数的运算法则，

$ \l g 12.5-\l g(5)/(8)+\l g sin 30 ""^ degree =\l g(12.5 dot ((1)/(2))/((5)/(8)))=\l g 10=1 $
+ (5) 原方程的定义域为 $x != 2$ 且 $x != -2$. 因为
$x^2-4=(x-2)(x+2)$，
所以在定义域内，原方程左边为

$ (4 x)/((x-2)(x+2))-(2)/(x-2)=(4 x-2(x+2))/((x-2)(x+2))=(2)/(x+2) $

于是 $(2)/(x+2)=1-(1)/(x+2)$.
由于 $x+2 != 0$，两边同乘 $x+2$，得 $2=x+1$，所以 $x=1$. 代入原方程可知成立，故方程的解为 $x=1$.
]

#problem(2)[
+ (1) 某工厂准备在仓库的一侧建立一个矩形储料场（如图），现有 $50" "米""$ 长的铁丝网，如果用它来围成这个储料场，那么长和宽各是多少时，这个储料场的面积最大？并求出这个最大的面积.
+ (2) 如图，已知 $A B$，$D E$ 是圆 $O$ 的直径，$A C$ 是弦，$A C parallel D E$，求证：$C E=E B$.


#align(center)[#image("/papers/1977/img/tianjin/q2_1_fig1.png", width: 4.6cm)]



#align(center)[#image("/papers/1977/img/tianjin/q2_2_fig1.png", width: 6.0cm)]
]

#solution[
+ (1) 设储料场垂直于仓库的一边为 $x$，平行于仓库的一边为 $y$. 因为仓库的一边可以直接作为围栏的一边，所以铁丝网只需围三边. 由围栏长度关系 $2 x+y=50$，得 $y=50-2 x$.
由于 $x>0$ 且 $y>0$，有 $0<x<25$. 储料场面积为

$ S=x y=x(50-2 x)=-2 x^2+50 x =-2(x-(25)/(2))^2+(625)/(2) $

所以当 $x=(25)/(2)~m$ 时，面积取得最大值. 此时 $y=50-2 dot (25)/(2)=25~m$，且 $S_( max )=(625)/(2)~m^2$.
即长为 $25~m$，宽为 $(25)/(2)~m$ 时，面积最大.
+ (2) 建立直角坐标系，使圆心 $O$ 为原点，直径 $D E$ 在 $y$ 轴上，设圆的半径为 $R$，并取 $E=(0,R)$. 设
$A=(u,v)$.
由于 $A B$ 是直径，$O$ 是 $A B$ 的中点，所以
$B=(-u,-v)$.
又因为 $A C parallel D E$，而 $D E$ 在 $y$ 轴上，所以 $A C$ 是竖直弦，点 $C$ 与点 $A$ 的横坐标相同. 圆的方程为 $x^2+y^2=R^2$，同一条竖直直线与圆的两个交点的纵坐标互为相反数，故
$C=(u,-v)$.
于是由两点间距离公式，$C E^2=u^2+(-v-R)^2$，$E B^2=(-u)^2+(-v-R)^2$.
两式右端相等，所以 $C E^2=E B^2$. 由于线段长度非负，得到 $C E=E B$.
]

#problem(3)[
如果已知 $b x^2-4 b x+2(a+c)=0$（$b\n e q 0$）有两个相等的实数根，求证：$a$，$b$，$c$ 成等差数列.
]

#solution[
因为二次方程有两个相等的实数根，所以其判别式等于零. 由 $b\n e q 0$，该方程确为二次方程，故

$ Delta =(-4 b)^2-4 b dot 2 (a+c) =16 b^2-8 b(a+c)=0 $

提取非零因子 $8 b$，得 $2 b-a-c=0$，即 $a+c=2 b$.
这正说明 $b$ 是 $a$，$c$ 的算术平均数，所以 $a$，$b$，$c$ 成等差数列.
]

#problem(4)[
+ (1) 如图，为求河对岸某建筑物的高 $A B$，在地面上引一条基线 $C D=a$，测得 $angle A C B= alpha$，$angle B C D= beta$，$angle B D C= gamma$，求 $A B$.
+ (2) 如果 $alpha =30^ degree$，$beta =75^ degree$，$gamma =45^ degree$，$a=33" "米""$，求建筑物 $A B$ 的高（保留一位小数）.


#align(center)[#image("/papers/1977/img/tianjin/q4_fig1.png", width: 5.0cm)]
]

#solution[
+ (1) 建筑物的高 $A B$ 垂直于地面，且 $B C$ 在地面上，所以 $A B bot B C$. 在直角三角形 $A B C$ 中，$tan alpha =(A B)/(B C)$，所以 $A B=B C tan alpha$.

在三角形 $B C D$ 中，
$angle C B D=180^ degree - beta - gamma$.
由正弦定理以及 $C D=a$，有

$ (B C)/(sin gamma)=(C D)/(sin angle C B D)=(a)/(sin ( beta + gamma )) $

其中使用了 $sin (180^ degree - theta )= sin theta$. 因此
$B C=(a sin gamma)/(sin ( beta + gamma ))$.
代入 $A B=B C tan alpha$，得到
$A B=(a sin gamma tan alpha)/(sin ( beta + gamma ))$.
+ (2) 当 $alpha =30^ degree$，$beta =75^ degree$，$gamma =45^ degree$，$a=33~m$ 时，

$ B C=(33 sin 45 ""^ degree)/(sin 120 ""^ degree)=11 sqrt(6)~m $


$ A B=B C tan 30 ""^ degree =11 sqrt(6) dot (sqrt(3))/(3)~m=11 sqrt(2)~m $

因为 $11 sqrt(2) approx 15 .556$，所以建筑物的高约为 $15.6~m$.
]

#problem(5)[
+ (1) 求直线 $3 x-2 y+1=0$ 和 $x+3 y+4=0$ 的交点坐标.
+ (2) 求通过上述交点，并同直线 $x+3 y+4=0$ 垂直的直线方程.
]

#solution[
+ (1) 联立两条直线的方程，得

$ \b e g i n{c a s e s} 3 x-2 y=-1,\\ x+3 y=-4 \e n d{c a s e s} $

将第二式乘以 $3$，得 $3 x+9 y=-12$. 用此式减去第一式，得到 $11 y=-11$，所以 $y=-1$. 代入 $x+3 y=-4$，得 $x=-1$. 因此交点坐标为 $(-1,-1)$.
+ (2) 直线 $x+3 y+4=0$ 可写成 $y=-(1)/(3)x-(4)/(3)$，其斜率为 $-(1)/(3)$. 与它垂直的直线斜率为 $3$. 由点斜式，所求直线满足
$y+1=3(x+1)$.
整理得所求直线方程为 $y=3 x+2$，即 $3 x-y+2=0$.
]

#part-header("附加题")

#problem(6)[
求 $lim_(x -> 0 )(e ""^x- e ""^(-x)-2 x)/(x- sin n x)$ 的值.
]

#solution[
设 $n$ 为题中固定的实数. 分子和分母在 $x -> 0$ 时都趋于零. 先求导数：
$( e ""^x- e ""^(-x)-2 x)'= e ""^x+ e ""^(-x)-2$，$(x- sin (n x))'=1-n cos (n x)$.

当 $n != 1$ 时，分母导数在 $x=0$ 处的值为 $1-n != 0$. 由洛必达法则，

$ lim_(x -> 0 )(e ""^x- e ""^(-x)-2 x)/(x- sin (n x))=lim_(x -> 0 )(e ""^x+ e ""^(-x)-2)/(1-n cos (n x))=(1+1-2)/(1-n)=0 $


当 $n=1$ 时，第一次使用洛必达法则后仍是 $(0)/(0)$. 再求导，有
$( e ""^x+ e ""^(-x)-2)'= e ""^x- e ""^(-x)$，$(1- cos x)'= sin x$.
第二次使用洛必达法则后仍是 $(0)/(0)$，再求一次导数并使用洛必达法则，得到

$ lim_(x -> 0 )(e ""^x- e ""^(-x)-2 x)/(x- sin x)=lim_(x -> 0 )(e ""^x+ e ""^(-x)-2)/(1- cos x)=lim_(x -> 0 )(e ""^x- e ""^(-x))/(sin x)=lim_(x -> 0 )(e ""^x+ e ""^(-x))/(cos x)=2 $

因此原极限为

$ \b e g i n{c a s e s} 0, & n != 1 ,\\ 2, & n=1. \e n d{c a s e s} $
]

#problem(7)[
计算：$\i n t_0^4(x+2)/(sqrt(2 x+1))d x$.
]

#solution[
令 $t=sqrt(2 x+1)$，则 $t>0$，且
$t^2=2 x+1$，$x=(t^2-1)/(2)$，$d x=t d t$，$x+2=(t^2+3)/(2)$.
当 $x=0$ 时 $t=1$，当 $x=4$ 时 $t=3$. 代换后分母 $sqrt(2 x+1)$ 就是 $t$，所以

$ \b e g i n{a l i g n e d} \i n t_0^4(x+2)/(sqrt(2 x+1))d x &=\i n t_1^3((t^2+3)/(2))/(t)t d t =(1)/(2)\i n t_1^3(t^2+3) d t\\ &=(1)/(2)[(t^3)/(3)+3 t]_1^3 =(1)/(2)(18-(10)/(3))=(22)/(3). \e n d{a l i g n e d} $
]

