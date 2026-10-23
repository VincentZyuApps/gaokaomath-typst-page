// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若函数 $f(x) = cos ( omega x - (pi)/(6))$（$omega > 0$）最小正周期为 $(pi)/(5)$，则 $omega =$#blank(){}.
]

#solution[
余弦函数 $cos ( omega x-(pi)/(6))$ 的最小正周期为

$ T=(2 pi)/(omega) $

由题意 $(2 pi)/(omega)=(pi)/(5)$，且 $omega >0$，所以 $omega =10$.
]

#problem(2)[
若将一颗质地均匀的骰子（一种各面上分别标有 $1$，$2$，$3$，$4$，$5$，$6$ 个点的正方体玩具）先后抛掷 $2$ 次，则出现向上的点数之和为 $4$ 的概率是#blank(){}.
]

#solution[
两次抛掷骰子的基本结果共有 $6 times 6 =36$ 种，且等可能. 点数之和为 $4$ 的结果为 $(1,3)$、$(2,2)$、$(3,1)$，共 $3$ 种. 因此所求概率为

$ (3)/(36)=(1)/(12) $
]

#problem(3)[
若将复数 $(1 + i)/(1 - i)$ 表示为 $a + b i$（$a$，$b in RR$，$i$ 是虚数单位）的形式，则 $a + b =$#blank(){}.
]

#solution[
分子分母同乘以分母的共轭复数 $1+ i$，得

$ (1+ i)/(1- i)=((1+ i )^2)/((1- i )(1+ i ))=(2 i)/(2)= i $

所以 $a=0$，$b=1$，从而 $a+b=1$.
]

#problem(4)[
设集合 $A = \{x | (x - 1)^2 < 3 x + 7,\ x in RR \}$，则集合 $A inter ZZ$ 中有#blank(){} 个元素.
]

#solution[
由集合定义，

$ (x-1)^2<3 x+7 <=> x^2-5 x-6<0 <=> (x+1)(x-6)<0 $

所以 $-1<x<6$，从而

$ A inter ZZ =\{0,1,2,3,4,5\} $

因此 $A inter ZZ$ 中有 $6$ 个元素.
]

#problem(5)[
已知向量 $bold(a)$ 与 $bold(b)$ 的夹角为 $120^( degree )$，$|bold(a)| = 1$，$|bold(b)| = 3$，则 $|5 bold(a)- bold(b)| =$#blank(){}.
]

#solution[
由向量数量积的定义，

$ bold(a)\c d o t b o l d(b)=|bold(a)| |bold(b)| cos 120 ""^( degree )=1 times 3 times (-(1)/(2))=-(3)/(2) $

因此

$ \b e g i n{a l i g n e d} |5 bold(a)-bold(b)|^2 &=25|bold(a)|^2-10 bold(a)\c d o t b o l d(b)+|bold(b)|^2\\ &=25-10(-(3)/(2))+9=49 \e n d{a l i g n e d} $

由于模长非负，$|5 bold(a)-bold(b)|=7$.
]

#problem(6)[
在平面直角坐标系 $x O y$ 中，设 $D$ 是横坐标与纵坐标的绝对值均不大于 $2$ 的点构成的区域，$E$ 是到原点的距离不大于 $1$ 的点构成的区域. 向 $D$ 中随机投一点，所投的点落在 $E$ 中的概率是#blank(){}.
]

#solution[
区域 $D$ 是边长为 $4$ 的正方形，面积为 $4^2=16$. 区域 $E$ 是圆心为原点、半径为 $1$ 的圆及其内部；它完全包含在 $D$ 内，面积为 $pi$. 向 $D$ 中随机投点时，各点在区域内的分布均匀，所以由几何概型，所求概率为

$ (pi)/(16) $
]

#problem(7)[
某地区为了了解 $70 tilde 80$ 岁老人的日平均睡眠时间（单位：$h$），随机选择了 $50$ 位老人进行调查. 下表是 $50$ 位老人日睡眠时间频率分布表：

\begin{center}
\begin{tabular}{|c|c|c|c|c|}
\hline
\begin{tabular}{c}序号\\$(i)$\end{tabular} &
\begin{tabular}{c}分组\\（睡眠时间）\end{tabular} &
\begin{tabular}{c}组中值\\$(G_i)$\end{tabular} &
\begin{tabular}{c}频数\\（人数）\end{tabular} &
\begin{tabular}{c}频率\\$(F_i)$\end{tabular} \\
\hline
$1$ & $[4,5)$ & $4.5$ & $6$ & $0.12$ \\
\hline
$2$ & $[5,6)$ & $5.5$ & $10$ & $0.20$ \\
\hline
$3$ & $[6,7)$ & $6.5$ & $20$ & $0.40$ \\
\hline
$4$ & $[7,8)$ & $7.5$ & $10$ & $0.20$ \\
\hline
$5$ & $[8,9]$ & $8.5$ & $4$ & $0.08$ \\
\hline
\end{tabular}
\end{center}

在上述统计数据的分析中，一部分计算见算法流程图，则输出的 $S$ 的值为#blank(){}.

\begingroup
\everypar{}
\leftskip=0pt\relax
\rightskip=0pt\relax

#align(center)[#image("/papers/2008/img/jiangsu/q7_flow.png", width: 56%)]

\endgroup
]

#solution[
流程图从 $i=1$ 开始，每次把 $G_(i) F_i$ 加到 $S$ 中，并在处理完第 $5$ 组后输出，因此

$ \b e g i n{a l i g n e d} S&=4.5 times 0 .12+5.5 times 0 .20+6.5 times 0 .40\\ & +7.5 times 0 .20+8.5 times 0 .08\\ &=0.54+1.10+2.60+1.50+0.68=6.42 \e n d{a l i g n e d} $

所以输出的 $S$ 为 $6.42$.
]

#problem(8)[
设直线 $y = (1)/(2)x + b$ 是曲线 $y = ln x$（$x > 0$）的一条切线，则实数 $b$ 的值为#blank(){}.
]

#solution[
设切点的横坐标为 $x_0>0$. 曲线 $y= ln x$ 在该点处的切线斜率为

$ y'(x_0)=(1)/(x_0) $

由于已知切线斜率为 $(1)/(2)$，所以 $x_0=2$. 切点为 $(2, ln 2 )$，其切线方程为

$ y- ln 2 =(1)/(2)(x-2) $

即 $y=(1)/(2)x+ ln 2 -1$. 与已知直线比较，得 $b= ln 2 -1$.
]

#problem(9)[
如图，在平面直角坐标系 $x O y$ 中，设三角形 $A B C$ 的顶点分别为 $A(0, a)$，$B(b, 0)$，$C(c, 0)$，点 $P(0, p)$ 为线段 $A O$ 上的一点（异于端点），这里 $a$，$b$，$c$，$p$ 为非零实数. 设直线 $B P$，$C P$ 分别与边 $A C$，$A B$ 交于点 $E$，$F$. 某同学已正确求得 $O E$ 的方程：$((1)/(b)- (1)/(c))x + ((1)/(p)- (1)/(a))y = 0$. 请你完成直线 $O F$ 的方程：$(\f i l l i n b l a n k{}) x + ((1)/(p)- (1)/(a))y = 0$.
]

#solution[
直线 $A B$ 和 $C P$ 的截距式方程分别为
$(x)/(b)+(y)/(a)=1$，$(x)/(c)+(y)/(p)=1$.
交点 $F$ 同时满足这两个方程. 两式相减，得到

$ ((1)/(c)-(1)/(b))x+((1)/(p)-(1)/(a))y=0 $

原点 $O$ 也满足此方程，所以这就是直线 $O F$ 的方程，填空处为 $(1)/(c)-(1)/(b)$.
]

#problem(10)[
将全体正整数排成一个三角形数阵：
\begin{center}
\begin{tabular}{r r r r}
& & & 1 \\
& & 2 & 3 \\
& 4 & 5 & 6 \\
7 & 8 & 9 & 10 \\
& & & \dots
\end{tabular}
\end{center}
根据以上排列规律，数阵中第 $n$（$n >= 3$）行的从左向右的第 $3$ 个数是#blank(){}.
]

#solution[
第 $n$ 行之前共有

$ 1+2+ dots.c +(n-1)=(n(n-1))/(2) $

个数，因此第 $n$ 行的第一个数是 $(n(n-1))/(2)+1$. 从左向右数第 $3$ 个数为

$ (n(n-1))/(2)+1+2=(n(n-1))/(2)+3 $
]

#problem(11)[
设 $x$，$y$，$z$ 为正实数，满足 $x - 2 y + 3 z = 0$，则 $(y^2)/(x z)$ 的最小值为#blank(){}.
]

#solution[
由条件 $x-2 y+3 z=0$，得 $2 y=x+3 z$，所以

$ (y^2)/(x z)=((x+3 z)^2)/(4 x z) $

因为 $x>0$、$z>0$，由基本不等式

$ (x+3 z)^2 >= 4 x dot 3 z=12 x z $

从而 $(y^2)/(x z) >= 3$. 当且仅当 $x=3 z$ 时取等号，此时 $y=3 z$，满足正实数条件. 因此最小值为 $3$.
]

#problem(12)[
在平面直角坐标系 $x O y$ 中，设椭圆 $(x^2)/(a^2)+ (y^2)/(b^2)= 1$（$a > b > 0$）的焦距为 $2 c$，以点 $O$ 为圆心，$a$ 为半径作圆 $M$. 若过点 $((a^2)/(c), 0)$ 所作圆 $M$ 的两条切线互相垂直，则该椭圆的离心率 $e =$#blank(){}.
]

#solution[
设 $Q=((a^2)/(c),0)$，从点 $Q$ 引圆 $M$ 的两条切线，切点分别为 $T_1$，$T_2$. 两条切线长度相等，所以 $O Q$ 是两条切线夹角的平分线. 由于两条切线互相垂直，在直角三角形 $O T_(1) Q$ 中，$angle O Q T_1=45^( degree )$，且 $O T_1 bot Q T_1$，故该三角形为等腰直角三角形，从而

$ (a^2)/(c)=a s q r t(2) $

所以

$ e=(c)/(a)=(sqrt(2))/(2) $
]

#problem(13)[
满足条件 $A B = 2$，$A C = sqrt(2)B C$ 的三角形 $A B C$ 的面积的最大值是#blank(){}.
]

#solution[
设 $B C=x>0$，则 $A C=sqrt(2)x$. 记 $angle A B C=B$. 由余弦定理，

$ (sqrt(2)x)^2=2^2+x^2-2 dot 2 dot x cos B $

所以 $cos B=(4-x^2)/(4 x)$. 三角形面积为

$ S=(1)/(2) dot A B dot B C sin B=x sin B $

因此令 $u=x^2$，有

$ S^2=x^2(1-((4-x^2)^2)/(16 x^2)) =(-u^2+24 u-16)/(16)=8-((u-12)^2)/(16) <= 8 $

当 $u=12$，即 $x=2 sqrt(3)$ 时等号成立，且三边 $2$、$2 sqrt(3)$、$2 sqrt(6)$ 满足三角形不等式. 所以面积最大值为 $sqrt(8)=2 sqrt(2)$.
]

#problem(14)[
设函数 $f(x) = a x^3 - 3 x + 1$（$x in RR$），若对于任意 $x in [-1, 1]$，都有 $f(x) >= 0$ 成立，则实数 $a$ 的值为#blank(){}.
]

#solution[
$x=-1$ 时，恒成立条件给出

$ f(-1)=-a+3+1=4-a >= 0 $

所以 $a <= 4$. 另一方面，取 $x=(1)/(2)$，得

$ f((1)/(2))=(a)/(8)-(3)/(2)+1=(a-4)/(8) >= 0 $

所以 $a >= 4$. 因而只能有 $a=4$. 验证此值时，
$f(x)=4 x^3-3 x+1=(x+1)(2 x-1)^2 >= 0$，$-1 <= x <= 1$.
故 $a=4$ 确实满足条件.
]

#part-header("解答题")

#problem(15)[
如图，在平面直角坐标系 $x O y$ 中，以 $O x$ 轴为始边作两个锐角 $alpha$，$beta$，它们的终边分别与单位圆交于 $A$，$B$ 两点. 已知 $A$，$B$ 的横坐标分别为 $(sqrt(2))/(10)$，$(2 sqrt(5))/(5)$.


+ (1) 求 $tan ( alpha + beta )$ 的值；
+ (2) 求 $alpha + 2 beta$ 的值.



#align(center)[#image("/papers/2008/img/jiangsu/q15_fig1.png", width: 42%)]
]

#solution[
由题意，点 $A$，$B$ 在单位圆的第一象限，且 $alpha$，$beta$ 为锐角，所以
$cos alpha =(sqrt(2))/(10)$，$cos beta =(2 sqrt(5))/(5)$，从而
$sin alpha =(7 sqrt(2))/(10)$，$sin beta =(sqrt(5))/(5)$，因此
$tan alpha =7$，$tan beta =(1)/(2)$.


+ (1) 由正切的和角公式，

$ tan ( alpha + beta )=(tan alpha + tan beta)/(1- tan alpha tan beta)=(7+(1)/(2))/(1-7 dot (1)/(2))=-3 $
+ (2) 先由二倍角公式得 $cos 2 beta =(3)/(5)$，$sin 2 beta =(4)/(5)$. 于是

$ cos ( alpha +2 beta )= cos alpha cos 2 beta - sin alpha sin 2 beta =-(sqrt(2))/(2) $


$ sin ( alpha +2 beta )= sin alpha cos 2 beta + cos alpha sin 2 beta =(sqrt(2))/(2) $

又因为 $0< beta <(pi)/(2)$，且
$cos beta =(2 sqrt(5))/(5)>(sqrt(2))/(2)= cos (pi)/(4)$，所以
$0< beta <(pi)/(4)$，从而 $0<2 beta <(pi)/(2)$. 因此
$0< alpha +2 beta < pi$，且由上式可知 $alpha +2 beta$ 在第二象限，所以 $alpha +2 beta =(3 pi)/(4)$.
]

#problem(16)[
如图，在四面体 $A B C D$ 中，$C B = C D$，$A D bot B D$，点 $E$，$F$ 分别是 $A B$，$B D$ 的中点. 求证：


+ (1) 直线 $E F parallel$ 平面 $A C D$；
+ (2) 平面 $E F C bot$ 平面 $B C D$.



#align(center)[#image("/papers/2008/img/jiangsu/q16_fig1.png", width: 42%)]
]

#solution[
+ (1) 在三角形 $A B D$ 中，点 $E$，$F$ 分别是边 $A B$，$B D$ 的中点，所以由三角形中位线定理，$E F parallel A D$. 又因四面体的四个顶点不共面，且 $E$ 是 $A B$ 的内点，所以 $E in.not$ 平面 $A C D$，从而 $E F not subset$ 平面 $A C D$. 由于 $A D subset$ 平面 $A C D$，故由线面平行的判定定理，直线 $E F parallel$ 平面 $A C D$.
+ (2) 在等腰三角形 $C B D$ 中，$C B=C D$，且 $F$ 是底边 $B D$ 的中点，所以 $C F bot B D$. 又由第一个结论知 $E F parallel A D$，而 $A D bot B D$，故 $E F bot B D$. 直线 $E F$，$C F$ 相交于 $F$，且都垂直于直线 $B D$，所以 $B D bot$ 平面 $E F C$. 又因为 $B D subset$ 平面 $B C D$，从而平面 $E F C bot$ 平面 $B C D$.
]

#problem(17)[
如图，某地有三家工厂，分别位于矩形 $A B C D$ 的两个顶点 $A$，$B$ 及 $C D$ 的中点 $P$ 处，已知 $A B = 20 k m$，$B C = 10 k m$. 为了处理三家工厂的污水，现要在矩形区域上（含边界），且与 $A$，$B$ 等距离的一点 $O$ 处建造一个污水处理厂，并铺设三条排污管道 $A O$，$B O$，$P O$. 记排污管道的总长度为 $y k m$.


+ (1) 按下列要求写出函数关系式：
\begin{enumerate}
+ (2) 设 $angle B A O = theta$（$r a d$），将 $y$ 表示为 $theta$ 的函数；
+ (3) 设 $O P = x$（$k m$），将 $y$ 表示为 $x$ 的函数.

\item 请你选用上一小问中的一个函数关系式，确定污水处理厂的位置，使铺设的排污管道的总长度最短.
\end{enumerate}


#align(center)[#image("/papers/2008/img/jiangsu/q17_fig1.png", width: 44%)]
]

#solution[
因为 $O A=O B$，所以点 $O$ 在 $A B$ 的垂直平分线上. 取 $A=(0,0)$，$B=(20,0)$，则 $P=(10,10)$，并可设 $O=(10,t)$，其中 $0 <= t <= 10$.


+ (1) \begin{enumerate}
+ (2) 设 $angle B A O= theta$. 由 $A O$ 在矩形内，得 $0 <= theta <= (pi)/(4)$，且
$A O=B O=(10)/(cos theta)$，$O P=10-10 tan theta$. 因而
$y=A O+B O+O P=10(2\sec theta - tan theta +1)$，$0 <= theta <= (pi)/(4)$.
+ (3) 设 $O P=x$，则 $0 <= x <= 10$，且 $O=(10,10-x)$. 所以

$ A O=B O=sqrt(10^2+(10-x)^2) $

从而
$y=2 sqrt(100+(10-x)^2)+x$，$0 <= x <= 10$.

\item 选用第一个函数. 对 $0 <= theta <= (pi)/(4)$，

$ y'( theta )=10(2\sec theta tan theta -\sec^2 theta )=(10(2 sin theta -1))/(cos ""^2 theta) $

因此，当 $0 <= theta <(pi)/(6)$ 时 $y'( theta )<0$，当 $(pi)/(6)< theta <= (pi)/(4)$ 时 $y'( theta )>0$，故 $theta =(pi)/(6)$ 时总长度最短. 此时

$ y_( min )=10(2 dot (2)/(sqrt(3))-(1)/(sqrt(3))+1)=10(sqrt(3)+1) $

污水处理厂的位置为 $O=(10,(10)/(sqrt(3)))$，即在 $A B$ 的垂直平分线上，且 $angle B A O=(pi)/(6)$.
\end{enumerate}
]

#problem(18)[
在平面直角坐标系 $x O y$ 中，设二次函数 $f(x) = x^2 + 2 x + b$（$x in RR$）的图象与两坐标轴有三个交点，经过这三个交点的圆记为 $C$.


+ (1) 求实数 $b$ 的取值范围；
+ (2) 求圆 $C$ 的方程；
+ (3) 问圆 $C$ 是否经过定点（其坐标与 $b$ 无关）？请证明你的结论.
]

#solution[
+ (1) 曲线与 $x$ 轴的交点横坐标是方程 $x^2+2 x+b=0$ 的两个根. 要有两个不同的交点，需
$Delta =2^2-4 b>0$，即 $b<1$. 曲线与 $y$ 轴的交点为 $(0,b)$，当且仅当 $b\n e q0$ 时它不与原点重合. 因而三个交点互不相同的条件是
$b<1$，$b\n e q0$.
+ (2) 设圆 $C$ 的方程为

$ x^2+y^2+u x+v y+w=0 $

它与 $x$ 轴交点的横坐标满足 $x^2+u x+w=0$，而这两个横坐标正是方程 $x^2+2 x+b=0$ 的两个根，所以 $u=2$，$w=b$. 又点 $(0,b)$ 在圆 $C$ 上，故

$ b^2+v b+b=0 $

由于 $b\n e q0$，得 $v=-(b+1)$. 所以圆 $C$ 的方程为

$ x^2+y^2+2 x-(b+1)y+b=0 $
+ (3) 将上式按 $b$ 整理为

$ x^2+y^2+2 x-y+b(1-y)=0 $

若点 $(x,y)$ 与 $b$ 无关且在所有这些圆上，则必须有 $1-y=0$，即 $y=1$. 代入与 $b$ 无关的部分，得

$ x^2+2 x=x(x+2)=0 $

所以圆 $C$ 经过两个定点 $(0,1)$ 和 $(-2,1)$. 直接代回圆的方程也可验证这两个点对任意允许的 $b$ 都在圆 $C$ 上.
]

#problem(19)[
+ (1) 设 $a_1$，$a_2$，$\l d o t s$，$a_n$ 是各项均不为零的 $n$（$n >= 4$）项等差数列，且公差 $d != 0$. 若将此数列删去某一项得到的数列（按原来的顺序）是等比数列，
\begin{enumerate}
+ (2) 当 $n = 4$ 时，求 $(a_1)/(d)$ 的数值；
+ (3) 求 $n$ 的所有可能值.

\item 求证：对于给定的正整数 $n$（$n >= 4$），存在一个各项及公差都不为零的等差数列 $b_1$，$b_2$，$dots.c$，$b_n$，其中任意三项（按原来顺序）都不能组成等比数列.
\end{enumerate}
]

#solution[
+ (1) 记 $a_k=a_1+(k-1)d$，并设被删去的项为 $a_j$. 任取三个连续的等差数列项，设它们为 $u-d$，$u$，$u+d$，则

$ u^2-(u-d)(u+d)=d^2\n e q0 $

所以三个连续的原数列项不可能按原顺序组成等比数列.

因此，若删去 $a_j$ 后的数列是等比数列，则左侧保留下来的连续项数和右侧保留下来的连续项数都不能达到 $3$. 于是
$2 <= j <= 3$，$n-2 <= j <= n-1$，
从而 $n <= 5$. 当 $n=4$ 时，$j=2$ 或 $j=3$；当 $n=5$ 时只能有 $j=3$.

\begin{enumerate}
+ (2) 令 $r=(a_1)/(d)$. 当 $n=4$ 且删去 $a_2$ 时，$a_1$，$a_3$，$a_4$ 成等比数列，故

$ (r+2)^2=r(r+3) $

解得 $r=-4$. 当删去 $a_3$ 时，$a_1$，$a_2$，$a_4$ 成等比数列，故

$ (r+1)^2=r(r+3) $

解得 $r=1$. 这两个值都使各项非零，且确实分别得到等比数列.
+ (3) 当 $n=5$ 时，删去 $a_3$ 后 $a_1$，$a_2$，$a_4$，$a_5$ 成等比数列. 由前三项和后三项分别成等比数列，得到
$(r+1)^2=r(r+3)$，$(r+3)^2=(r+1)(r+4)$.
前式给出 $r=1$，后式给出 $r=-5$，矛盾. 因此 $n=5$ 不可能，故 $n$ 的所有可能值只有 $4$，且当 $n=4$ 时 $(a_1)/(d)=-4$ 或 $1$.


\item 对给定的 $n$，取
$b_k=sqrt(2)+k-1$，$k=1$，$2$，$\l d o t s$，$n$.
这是各项及公差都不为零的等差数列. 若其中按原顺序取出三项 $b_i$，$b_j$，$b_k$，其中 $i<j<k$，令 $p=j-i>0$，$q=k-j>0$，则
$b_i=b_j-p$，$b_k=b_j+q$. 若三项成等比数列，由于各项为正，必有

$ b_j^2=b_i b_k=(b_j-p)(b_j+q) $

即

$ (q-p)b_j=p q $

当 $p=q$ 时，上式变为 $0=p^2$，不可能；当 $p != q$ 时，上式推出

$ b_j=(p q)/(q-p) in \m a t h b b{Q} $

但 $b_j=sqrt(2)+j-1$ 是无理数，也不可能. 因而该数列中任意三项按原顺序都不能组成等比数列，结论得证.
\end{enumerate}
]

#problem(20)[
已知函数 $f_1(x) = 3^(|x-p_1|)$，$f_2(x) = 2 dot 3 ""^(|x-p_2|)$（$x in RR$，$p_1$，$p_2$ 为常数）. 函数 $f(x)$ 定义为：对每个给定的实数 $x$，$f(x) = \b e g i n{c a s e s} f_1(x), & "若\ "f_1(x) <= f_2(x),\\ f_2(x), & "若\ "f_1(x) > f_2(x). \e n d{c a s e s}$.


+ (1) 求 $f(x) = f_1(x)$ 对所有实数 $x$ 成立的充分必要条件（用 $p_1$，$p_2$ 表示）；
+ (2) 设 $a$，$b$ 是两个实数，满足 $a < b$，且 $p_1$，$p_2 in (a, b)$. 若 $f(a) = f(b)$，求证：$f(x)$ 在区间 $[a, b]$ 上的单调增区间的长度之和为 $(b-a)/(2)$.（闭区间 $[m, n]$ 的长度定义为 $n-m$）
]

#solution[
置 $\e l l= log _3 2$.


+ (1) 由定义，$f(x)=f_1(x)$ 对所有实数 $x$ 成立，当且仅当

$ 3^(|x-p_1|) <= 2 dot 3 ""^(|x-p_2|) $

对所有实数 $x$ 成立，即

$ |x-p_1|-|x-p_2| <= \e l l $

由三角不等式，$|x-p_1|-|x-p_2| <= |p_1-p_2|$. 当 $x >= max \{p_1,p_2\}$ 或 $x <= min \{p_1,p_2\}$ 时，左端分别取值 $p_2-p_1$ 或 $p_1-p_2$，所以左端关于 $x$ 的最大值为 $|p_1-p_2|$. 因此

$ f(x)=f_1(x)" 对所有实数 "x" 成立" <=> |p_1-p_2| <= log _3 2 $
+ (2) 令

$ h(x)= min \{|x-p_1|,\e l l+|x-p_2|\} $

则 $f(x)=3^(h(x))$，而指数函数 $3^x$ 严格递增，所以 $f$ 与 $h$ 具有相同的单调性. 由 $f(a)=f(b)$ 可知 $h(a)=h(b)$.

先设 $|p_1-p_2| <= \e l l$. 由第一个结论，此时 $f(x)=f_1(x)=3^(|x-p_1|)$. 因为 $p_1 in (a,b)$，且 $a<p_1<b$，所以
$h(a)=p_1-a$，$h(b)=b-p_1$.
由 $h(a)=h(b)$ 得 $p_1=(a+b)/(2)$. 函数在 $[p_1,b]$ 上单调递增，单调增区间的长度之和为

$ b-p_1=(b-a)/(2) $


下面设 $|p_1-p_2|>\e l l$.

若 $p_1<p_2$，令 $d=p_2-p_1$，并令 $tau =(p_1+p_2+ e l l)/(2)$. 因为 $d>\e l l$，所以 $p_1< tau <p_2$. 比较 $|x-p_1|$ 与 $\e l l+|x-p_2|$ 可得：当 $x <= tau$ 时 $h(x)=|x-p_1|$，当 $x >= tau$ 时 $h(x)=\e l l+|x-p_2|$. 因而 $h$ 在 $[p_1, tau ]$ 和 $[p_2,b]$ 上单调递增，单调增区间的长度之和为

$ ( tau -p_1)+(b-p_2)=(p_2-p_1+ e l l)/(2)+b-p_2 $

又因 $a<p_1$，$b>p_2$，由端点相等得到

$ p_1-a=\e l l+b-p_2 $

即 $p_1+p_2=a+b+\e l l$. 代入上式，得长度之和为 $(b-a)/(2)$.

若 $p_1>p_2$，令 $d=p_1-p_2$，并令 $tau =(p_1+p_2- e l l)/(2)$. 因为 $d>\e l l$，所以 $p_2< tau <p_1$. 比较两式可得：当 $x <= tau$ 时 $h(x)=\e l l+|x-p_2|$，当 $x >= tau$ 时 $h(x)=|x-p_1|$. 因而 $h$ 在 $[p_2, tau ]$ 和 $[p_1,b]$ 上单调递增，单调增区间的长度之和为

$ ( tau -p_2)+(b-p_1)=(p_1-p_2- e l l)/(2)+b-p_1 $

此时由 $a<p_2$，$b>p_1$ 及端点相等，得

$ \e l l+p_2-a=b-p_1 $

即 $p_1+p_2+\e l l=a+b$. 代入上式，得长度之和为 $(b-a)/(2)$. 所以无论哪种情形，结论都成立.
]

#part-header("附加题：解答题")

#problem(21)[
如图，设 $triangle A B C$ 的外接圆的切线 $A E$ 与 $B C$ 的延长线交于点 $E$，$angle B A C$ 的平分线与 $B C$ 交于点 $D$. 求证：$E D^2 = E C dot E B$.


#align(center)[#image("/papers/2008/img/jiangsu/q21_fig1.png", width: 42%)]
]

#solution[
设 $u=A B$，$v=A C$，并记 $r=(u)/(v)$. 由切线弦定理和正弦定理，在三角形 $E A B$，$E A C$ 中分别有
$(E A)/(sin B)=(E B)/(sin C)$，$(E A)/(sin C)=(E C)/(sin B)$.
所以

$ (E B)/(E C)=(sin ""^(2) C)/(sin ""^(2) B)=(A B^2)/(A C^2)=r^2 $

又由角平分线定理，

$ (B D)/(D C)=(A B)/(A C)=r $


在直线 $B C$ 上取有向坐标，令 $B=0$，$C=L$，其中 $L=B C>0$，并设 $E=e$. 由于 $E$ 在 $B C$ 的延长线上，$e$ 与 $e-L$ 同号，故由上面的长度比可写成

$ (e)/(e-L)=r^2 $

由于题设中的切线确实与直线 $B C$ 相交，所以 $r\n e q1$，从而

$ e=(r^(2) L)/(r^2-1) $

由 $B D:D C=r:1$，点 $D$ 的坐标为

$ d=(r L)/(r+1) $

因此

$ E D^2=(e-d)^2=((r^(2) L)/(r^2-1)-(r L)/(r+1))^2=(r^(2) L^2)/((r^2-1)^2) $

另一方面，

$ E B dot E C=e(e-L)=(r^(2) L)/(r^2-1) dot (L)/(r^2-1)=(r^(2) L^2)/((r^2-1)^2) $

所以 $E D^2=E B dot E C$，得证.
]

#problem(22)[
在平面直角坐标系 $x O y$ 中，设椭圆 $4 x^(2) + y^(2) = 1$ 在矩阵 $bold(A)= \b e g i n{b m a t r i x} 2 & 0 \\ 0 & 1 \e n d{b m a t r i x}$ 对应的变换下得到曲线 $F$，求 $F$ 的方程.
]

#solution[
设原椭圆上的点为 $(x,y)$，矩阵 $bold(A)$ 对应的变换把它变为 $(X,Y)$，则
$X=2 x$，$Y=y$.
因为 $x=(X)/(2)$，$y=Y$，代入原椭圆方程得

$ 4((X)/(2))^2+Y^2=1 $

即 $X^2+Y^2=1$. 将变换后的坐标仍记为 $(x,y)$，所以曲线 $F$ 的方程为

$ x^2+y^2=1 $
]

#problem(23)[
在平面直角坐标系 $x O y$ 中，设 $P(x, y)$ 是椭圆 $(x^2)/(3)+ y^2 = 1$ 上的一个动点，求 $S = x + y$ 的最大值.
]

#solution[
由柯西不等式，

$ S=x+y=(x)/(sqrt(3))\c d o t s q r t(3)+y dot 1 \l e q s l a n t s q r t((x^2)/(3)+y^2)sqrt(3+1)=2 $

当且仅当 $(x)/(sqrt(3)):y=sqrt(3):1$ 时取等号. 令 $(x)/(sqrt(3))=(sqrt(3))/(2)$，$y=(1)/(2)$，则 $(x^2)/(3)+y^2=1$，且 $S=2$. 因此 $S$ 的最大值为 $2$.
]

#problem(24)[
设 $a$，$b$，$c$ 为正实数，求证：$(1)/(a^3)+ (1)/(b^3)+ (1)/(c^3)+ a b c >= 2 sqrt(3)$.
]

#solution[
由基本不等式，

$ (1)/(a^3)+(1)/(b^3)+(1)/(c^3) >= 3 \sqrt[3]{(1)/(a^(3) b^(3) c^3)}=(3)/(a b c) $

令 $t=a b c>0$，则

$ (1)/(a^3)+(1)/(b^3)+(1)/(c^3)+a b c >= (3)/(t)+t >= 2 sqrt((3)/(t) dot t)=2 sqrt(3) $

当且仅当 $a=b=c$ 且 $t=sqrt(3)$ 时取等号，即 $a=b=c=3^((1)/(6))$. 因此不等式得证.
]

#problem(25)[
如图，设动点 $P$ 在棱长为 $1$ 的正方体 $A B C D - A_(1) B_(1) C_(1) D_1$ 的对角线 $B D_1$ 上，记 $(D_(1) P)/(D_(1) B)= lambda$. 当 $angle A P C$ 为钝角时，求 $lambda$ 的取值范围.


#align(center)[#image("/papers/2008/img/jiangsu/q22_fig1.png", width: 42%)]
]

#solution[
建立直角坐标系，取
$A=(0,0,0)$，$B=(1,0,0)$，$C=(1,1,0)$，$D=(0,1,0)$，
$A_1=(0,0,1)$，$B_1=(1,0,1)$，$C_1=(1,1,1)$，$D_1=(0,1,1)$.
由 $(D_(1) P)/(D_(1) B)= lambda$，点 $P$ 将线段 $D_(1) B$ 按从 $D_1$ 到 $B$ 的方向参数化为
$P=D_1+ lambda (B-D_1)=( lambda ,1- lambda ,1- lambda )$，$0 <= lambda <= 1$.
于是
$arrow(P A)=(- lambda , lambda -1, lambda -1)$，$arrow(P C)=(1- lambda , lambda , lambda -1)$.
两向量的数量积为

$ arrow(P A)\c d o t a r r o w(P C)=(- lambda )(1- lambda )+( lambda -1) lambda +( lambda -1)^2=(1- lambda )(1-3 lambda ) $

当 $angle A P C$ 为钝角时，数量积小于零. 结合 $0 <= lambda <= 1$，可得

$ (1- lambda )(1-3 lambda )<0 <=> (1)/(3)< lambda <1 $

所以 $lambda$ 的取值范围为 $((1)/(3),1)$.
]

#problem(26)[
请先阅读：在等式 $cos 2 x = 2 cos ""^2 x - 1$（$x in RR$）的两边对 $x$ 求导 $( cos 2 x)' = (2 cos ""^2 x - 1)'$. 由求导法则得 $(- sin 2 x) dot 2 = 4 cos x dot (- sin x)$，化简得等式 $sin 2 x = 2 sin x cos x$.


+ (1) 利用上述想法（或者其他方法），试由等式 $(1 + x)^n = C_n^0 + C_n^(1) x + C_n^(2) x^2 + dots.c + C_n^n x^n$（$x in RR$，整数 $n >= 2$）证明：$n[(1 + x)^(n-1) - 1] = sum_(k=2)^(n) k C_n^k x^(k-1)$；
+ (2) 对于正整数 $n >= 3$，求证：
\begin{enumerate}
+ (3) $sum_(k=1)^(n) (-1)^k k C_n^k = 0$；
+ (4) $sum_(k=1)^(n) (-1)^k k^2 C_n^k = 0$；
+ (5) $sum_(k=0)^(n) (1)/(k+1)C_n^k = (2^(n+1) - 1)/(n+1)$.

\end{enumerate}
]

#solution[
+ (1) 对等式

$ (1+x)^n=C_n^0+C_n^(1) x+C_n^(2) x^2+ dots.c +C_n^n x^n $

两边关于 $x$ 求导，得

$ n(1+x)^(n-1)=C_n^1+2 C_n^(2) x+3 C_n^(3) x^2+ dots.c +n C_n^n x^(n-1) $

由于 $C_n^1=n$，移去右边的第一项，得到

$ n[(1+x)^(n-1)-1]=sum_(k=2)^(n)k C_n^k x^(k-1) $
+ (2) \begin{enumerate}
+ (3) 对二项式展开式直接求导，得

$ n(1+x)^(n-1)=sum_(k=1)^(n)k C_n^k x^(k-1) $

令 $x=-1$，由于 $n >= 3$，左端为零，因此

$ sum_(k=1)^(n)(-1)^(k-1)k C_n^k=0 $

两边同乘 $-1$，即得

$ sum_(k=1)^(n)(-1)^k k C_n^k=0 $
+ (4) 对二项式展开式求二阶导数，得

$ n(n-1)(1+x)^(n-2)=sum_(k=2)^(n)k(k-1)C_n^k x^(k-2) $

令 $x=-1$，因 $n >= 3$，左端为零，故

$ sum_(k=2)^(n)(-1)^k k(k-1)C_n^k=0 $

将此式与第一个结论相加，并利用 $k(k-1)+k=k^2$，得到

$ sum_(k=1)^(n)(-1)^k k^2 C_n^k=0 $
+ (5) 由组合数的定义，

$ (1)/(k+1)C_n^k=(1)/(n+1)C_(n+1)^(k+1) $

所以

$ sum_(k=0)^(n)(1)/(k+1)C_n^k=(1)/(n+1)sum_(k=0)^(n)C_(n+1)^(k+1)=(1)/(n+1)sum_(j=1)^(n+1)C_(n+1)^(j) $

由二项式定理，$sum_(j=0)^(n+1)C_(n+1)^(j)=2^(n+1)$，故

$ sum_(k=0)^(n)(1)/(k+1)C_n^k=(2^(n+1)-1)/(n+1) $

\end{enumerate}
]

