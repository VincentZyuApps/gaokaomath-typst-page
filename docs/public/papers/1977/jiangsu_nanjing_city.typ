// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏南京市初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
写出下列各题的正确结果：


+ (1) $sqrt((sqrt(2)-sqrt(3))^2)$；
+ (2) $0.2^7 times 5 ""^7$；
+ (3) $log _3 27^(-1)$；
+ (4) $tan 10 ""^ degree tan 20 ""^ degree tan 70 ""^ degree tan 80 ""^ degree$.
]

#solution[
+ (1) 因为 $sqrt(3)>sqrt(2)$，所以 $sqrt(2)-sqrt(3)<0$，从而 $sqrt((sqrt(2)-sqrt(3))^2)=|sqrt(2)-sqrt(3)|=sqrt(3)-sqrt(2)$.
+ (2) 利用幂的乘法公式 $a^n b^n=(a b)^n$，得 $0.2^7 times 5 ""^7=(0.2 times 5 )^7=1^7=1$.
+ (3) 因为 $27=3^3$，所以 $27^(-1)=3^(-3)$，从而 $log _3 27^(-1)= log _3 3^(-3)=-3$.
+ (4) 由 $tan (90^ degree - alpha )= cot alpha =(1)/(tan alpha)$，得 $tan 70 ""^ degree =(1)/(tan 20 ""^ degree)$，$tan 80 ""^ degree =(1)/(tan 10 ""^ degree)$. 因此 $tan 10 ""^ degree tan 20 ""^ degree tan 70 ""^ degree tan 80 ""^ degree = tan 10 ""^ degree tan 20 ""^ degree (1)/(tan 20 ""^ degree)(1)/(tan 10 ""^ degree)=1$.
]

#problem(2)[
用“$<$”或“$>$”符号把下列各组的值连接起来：


+ (1) $log _2(3.14)/(pi)$ 与 $0$；
+ (2) $cos 40 ""^ degree$ 与 $sin 40 ""^ degree$；
+ (3) $((2)/(5))^(-(2)/(3))$ 与 $((2)/(5))^(-(1)/(2))$；
+ (4) $0.\dot{3}$ 与 $(3)/(10)$.
]

#solution[
+ (1) 因为 $3.14< pi$，且两者均为正数，所以 $0<(3.14)/(pi)<1$. 又因为对数函数 $y= log _2 x$ 的底数 $2>1$，在正数范围内是增函数，故 $log _2(3.14)/(pi)< log _2 1=0$.
+ (2) 由余函数关系式，$cos 40 ""^ degree = sin (90^ degree -40^ degree )= sin 50 ""^ degree$. 正弦函数在 $[0^ degree ,90^ degree ]$ 上递增，且 $50^ degree >40^ degree$，所以 $sin 50 ""^ degree > sin 40 ""^ degree$，即 $cos 40 ""^ degree > sin 40 ""^ degree$.
+ (3) 将负指数化为正指数，得 $((2)/(5))^(-(2)/(3))=((5)/(2))^((2)/(3))$，$((2)/(5))^(-(1)/(2))=((5)/(2))^((1)/(2))$. 因为底数 $(5)/(2)>1$，幂函数 $y=((5)/(2))^t$ 关于指数 $t$ 递增，且 $(2)/(3)>(1)/(2)$，所以 $((2)/(5))^(-(2)/(3))>((2)/(5))^(-(1)/(2))$.
+ (4) 设 $0.\dot{3}=0.333 dots.c$. 将它看作首项为 $(3)/(10)$、公比为 $(1)/(10)$ 的无穷等比数列的和，得 $0.\dot{3}=((3)/(10))/(1-(1)/(10))=(1)/(3)$. 因为 $(1)/(3)>(3)/(10)$，所以 $0.\dot{3}>(3)/(10)$.
]

#problem(3)[
求 $sin 165 ""^ degree$ 与 $cos 255 ""^ degree$ 的值.
]

#solution[
因为 $165^ degree =180^ degree -15^ degree$，所以 $sin 165 ""^ degree = sin 15 ""^ degree$. 再由 $15^ degree =45^ degree -30^ degree$ 及正弦差角公式，得 $sin 165 ""^ degree = sin (45^ degree -30^ degree )= sin 45 ""^ degree cos 30 ""^ degree - cos 45 ""^ degree sin 30 ""^ degree =(sqrt(2))/(2) dot (sqrt(3))/(2)-(sqrt(2))/(2) dot (1)/(2)=(sqrt(6)-sqrt(2))/(4)$.

又因为 $255^ degree =180^ degree +75^ degree$，所以 $cos 255 ""^ degree =- cos 75 ""^ degree$. 由 $75^ degree =45^ degree +30^ degree$ 及余弦和角公式，得 $cos 255 ""^ degree =- cos (45^ degree +30^ degree )=-( cos 45 ""^ degree cos 30 ""^ degree - sin 45 ""^ degree sin 30 ""^ degree )=-((sqrt(2))/(2) dot (sqrt(3))/(2)-(sqrt(2))/(2) dot (1)/(2))=(sqrt(2)-sqrt(6))/(4)$.
]

#problem(4)[
求极限值：


+ (1) $lim_(x -> 2 )(2 x^2-3 x-2)/(x-2)$；
+ (2) $lim_(x -> oo )(3 x^2-4 x+5)/(2 x^2+x-1)$.
]

#solution[
+ (1) 因式分解分子，得 $2 x^2-3 x-2=(2 x+1)(x-2)$. 当 $x != 2$ 时，$(2 x^2-3 x-2)/(x-2)=2 x+1$，因此 $lim_(x -> 2 )(2 x^2-3 x-2)/(x-2)=lim_(x -> 2 )(2 x+1)=2 times 2 +1=5$.
+ (2) 分子、分母同除以 $x^2$，得 $lim_(x -> oo )(3 x^2-4 x+5)/(2 x^2+x-1)=lim_(x -> oo )(3-(4)/(x)+(5)/(x^2))/(2+(1)/(x)-(1)/(x^2))$. 当 $x -> oo$ 时，$(1)/(x) -> 0$，$(1)/(x^2) -> 0$，且分母的极限为 $2 != 0$，所以原极限等于 $(3-0+0)/(2+0-0)=(3)/(2)$.
]

#problem(5)[
解方程组
$\b e g i n{c a s e s} (3 x-5 y)/(2 x y)=1(1)/(3),\\ (3)/(x)+(1)/(y)=4. \e n d{c a s e s}$
]

#solution[
由原方程组中的分母可知 $x != 0$，$y != 0$. 又 $1(1)/(3)=(4)/(3)$，并且 $(3 x-5 y)/(2 x y)=(3)/(2 y)-(5)/(2 x)$. 令 $u=(1)/(x)$，$v=(1)/(y)$，则 $u != 0$，$v != 0$，原方程组化为

$ \b e g i n{c a s e s} 3 v-5 u=(8)/(3),\\ 3 u+v=4. \e n d{c a s e s} $

由第二式得 $v=4-3 u$. 代入第一式，得 $3(4-3 u)-5 u=(8)/(3)$，即 $12-14 u=(8)/(3)$，所以 $u=(2)/(3)$. 于是 $v=4-3 times (2)/(3)=2$，从而 $x=(1)/(u)=(3)/(2)$，$y=(1)/(v)=(1)/(2)$.

检验得 $(3 x-5 y)/(2 x y)=((9)/(2)-(5)/(2))/((3)/(2))=(4)/(3)=1(1)/(3)$，且 $(3)/(x)+(1)/(y)=2+2=4$，同时 $x != 0$，$y != 0$. 故方程组的解为 $x=(3)/(2)$，$y=(1)/(2)$.
]

#problem(6)[
在 $\o d o t O$ 中，直径 $A B$ 和弦 $A C$ 的夹角为 $15^ degree$，过 $C$ 点的切线和 $A B$ 的延长线相交于 $P$，已知 $O P=24~c m$，求 $\o d o t O$ 的半径.



#align(center)[#image("/papers/1977/img/jiangsu_nanjing_city/q6_fig1.png", width: 5.2cm)]
]

#solution[
连接 $O C$. 因为 $A B$ 是直径，所以由直径所对的圆周角为直角，得 $angle A C B=90^ degree$. 题设给出 $angle C A B=15^ degree$，故在 $triangle A B C$ 中，$angle A B C=180^ degree -90^ degree -15^ degree =75^ degree$. 同弧 $A C$ 所对的圆心角等于圆周角的两倍，所以 $angle A O C=2 angle A B C=150^ degree$. 由图中 $A$、$O$、$P$ 三点共线且 $O$ 在 $A$、$P$ 之间，射线 $O A$ 与射线 $O P$ 方向相反，故 $angle C O P=180^ degree - angle C O A=30^ degree$.

因为 $C P$ 是过 $C$ 的切线，所以半径 $O C bot C P$，$triangle O C P$ 是直角三角形，且 $O P$ 为斜边. 因此 $O C=O P cos angle C O P=24 cos 30 ""^ degree =12 sqrt(3)~c m$. 所以 $\o d o t O$ 的半径为 $12 sqrt(3)~c m$.
]

#problem(7)[
设直线 $l_1$ 和 $l_2$ 的斜率是方程 $6 x^2-x-1=0$ 的两个根，求直线 $l_1$ 和 $l_2$ 的交角.
]

#solution[
设两直线的斜率分别为 $m_1$ 和 $m_2$. 方程 $6 x^2-x-1=0$ 的判别式为 $Delta =(-1)^2-4 times 6 times (-1)=25$，所以两个根为 $m_1=(1+sqrt(25))/(12)=(1)/(2)$ 和 $m_2=(1-sqrt(25))/(12)=-(1)/(3)$.

设两直线的锐交角为 $theta$. 因为 $1+m_(1) m_2=1-(1)/(6)=(5)/(6) != 0$，两直线不垂直；由两直线夹角公式，$tan theta =|(m_1-m_2)/(1+m_(1) m_2)|=|((1)/(2)-(-(1)/(3)))/(1-(1)/(6))|=((5)/(6))/((5)/(6))=1$. 锐角 $theta$ 满足 $tan theta =1$，故 $theta =45^ degree$.
]

#problem(8)[
把极坐标方程 $rho =4 sin theta$ 化为直角坐标方程.
]

#solution[
由极坐标与直角坐标的关系 $x= rho cos theta$，$y= rho sin theta$，以及 $rho ""^2=x^2+y^2$，将方程 $rho =4 sin theta$ 两边同乘以 $rho$，得 $rho ""^2=4 rho sin theta =4 y$. 因此直角坐标方程为 $x^2+y^2=4 y$. 配方可得 $x^2+y^2-4 y=0$，即 $x^2+(y-2)^2=4$.
]

#problem(9)[
甲乙两地相距 $12" 公里"$，一货船由甲地顺流航行到乙地装货，返航时每小时速度减少了 $4" 公里"$，因此比去时多用了 $30" 分钟"$，求该船去时速度.
]

#solution[
设该船去时的速度为 $v" 公里/小时"$，则返航速度为 $(v-4)" 公里/小时"$. 返航速度必须为正，所以 $v>4$. 去时用时为 $(12)/(v)$ 小时，返航用时为 $(12)/(v-4)$ 小时；又 $30$ 分钟等于 $(1)/(2)$ 小时，因此由题意列方程 $(12)/(v-4)-(12)/(v)=(1)/(2)$.

因为 $v>4$，分母均不为零，可以通分，得 $(48)/(v(v-4))=(1)/(2)$，所以 $v(v-4)=96$，即 $v^2-4 v-96=0$. 因式分解得 $(v-12)(v+8)=0$，故 $v=12$ 或 $v=-8$. 由 $v>4$ 舍去 $v=-8$，所以该船去时速度为 $12" 公里/小时"$.
]

#problem(10)[
在 $triangle A B C$ 中，$angle A$ 的正切是 $2$，$angle B$ 的正切是 $3$，


+ (1) 求 $angle C$ 的正切；
+ (2) 这个三角形是钝角三角形，锐角三角形，还是直角三角形？为什么？
+ (3) 设这个三角形最短边是 $1$，求它的最长边.
]

#solution[
+ (1) 记三个内角为 $A$、$B$、$C$. 因为三角形内角满足 $0^ degree <A<180^ degree$，$0^ degree <B<180^ degree$，且 $tan A=2>0$，$tan B=3>0$，所以 $A$、$B$ 均为锐角. 由正切和角公式，$tan (A+B)=(tan A+ tan B)/(1- tan A tan B)=(2+3)/(1-2 times 3)=-1$. 又 $0^ degree <A+B<180^ degree$，而正切值为负，故 $90^ degree <A+B<180^ degree$. 在此范围内 $tan (A+B)=-1$ 的角为 $135^ degree$，所以 $A+B=135^ degree$，从而 $C=180^ degree -(A+B)=45^ degree$，故 $tan C=1$.
+ (2) 由第一问得 $C=45^ degree$，且前面已知 $A$、$B$ 均为锐角，所以 $A$、$B$、$C$ 全部小于 $90^ degree$. 因此这个三角形是锐角三角形.
+ (3) 设 $a=B C$，$b=C A$，$c=A B$，分别为 $A$、$B$、$C$ 的对边. 因为正切函数在 $(0^ degree ,90^ degree )$ 上递增，且 $tan B=3> tan A=2> tan C=1$，所以 $B>A>C$，从而 $b>a>c$. 因此最短边为 $c=A B$，由题意 $c=1$，最长边为 $b=C A$.

    因为 $B$ 是锐角，且 $tan B=3$，由 $1+ tan ""^(2) B=(1)/(cos ""^(2) B)$ 得 $cos B=(1)/(sqrt(1+3^2))=(1)/(sqrt(10))$，所以 $sin B= tan B cos B=(3)/(sqrt(10))$. 又 $C=45^ degree$，故 $sin C=(sqrt(2))/(2)$. 根据正弦定理，$(b)/(c)=(sin B)/(sin C)=((3)/(sqrt(10)))/((sqrt(2))/(2))=(3)/(sqrt(5))$. 代入 $c=1$，得最长边 $b=(3)/(sqrt(5))=(3 sqrt(5))/(5)$.
]

