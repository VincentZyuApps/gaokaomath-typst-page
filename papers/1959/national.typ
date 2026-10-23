// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1959年普通高等学校招生全国统一考试",
  subtitle: "1959年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 已知 $\l g 2=0.3010$，$\l g 7=0.8451$，求 $\l g 35$.
（注）$\l g$ 是以 $10$ 为底的对数的符号.
+ (2) 化简 $(( 1- i )^3)/(1+ i)$.
+ (3) 解不等式：$2 x^2+5 x<3$.
+ (4) 求 $cos 165 ""^ degree$ 的值.
+ (5) 一直圆台上底的面积为 $25 pi ~c m^2$，下底的直径为 $20 ~c m$，母线长为 $10 ~c m$. 求这直圆台的侧面积.
+ (6) 有三条不在同一平面内的平行线 $a$，$b$ 和 $c$. 在线 $a$ 上取一固定线段 $A B$，在线 $c$，$b$ 上各任取一点 $C$ 和 $D$. 求证：不论 $C$ 和 $D$ 取在 $c$，$b$ 的什么位置上，四面体 $A B C D$ 的体积总是不变的.


#align(center)[#image("/papers/1959/img/national/q1_fig1.png", width: 34%)]
]

#solution[
+ (1) 因为 $35=(10 times 7)/(2)$，所以由对数的积、商公式，

$ \l g 35=\l g 10+\l g 7-\l g 2=1+0.8451-0.3010=1.5441 $
+ (2) 因为 $(1+ i )(1- i )=2$，所以

$ ((1- i )^3)/(1+ i)=((1- i )^4)/((1+ i )(1- i ))=((1- i )^4)/(2) $

又因为 $i ""^2=-1$，从而 $i ""^3=- i$、$i ""^4=1$，故

$ ((1- i )^3)/(1+ i)=(1-4 i +6 i ""^2-4 i ""^3+ i ""^4)/(2)=(1-4 i -6+4 i +1)/(2)=-2 $
+ (3) 移项，得

$ 2 x^2+5 x-3<0 $

因式分解得 $(2 x-1)(x+3)<0$. 两个因式的零点分别是 $x=(1)/(2)$ 和 $x=-3$. 当 $x<-3$ 时两个因式均为负，乘积为正；当 $-3<x<(1)/(2)$ 时 $2 x-1<0$、$x+3>0$，乘积为负；当 $x>(1)/(2)$ 时两个因式均为正，乘积为正. 因此原不等式的解为

$ -3<x<(1)/(2) $
+ (4) 利用余弦的差角公式，得

$ \b e g i n{g a t h e r e d} cos 165 ""^ degree = cos (180^ degree -15^ degree )=- cos 15 ""^ degree =- cos (45^ degree -30^ degree )\\ =-( cos 45 ""^ degree cos 30 ""^ degree + sin 45 ""^ degree sin 30 ""^ degree )=-((1)/(sqrt(2)) dot (sqrt(3))/(2)+(1)/(sqrt(2)) dot (1)/(2))\\ =-(sqrt(6)+sqrt(2))/(4)\e n d{g a t h e r e d} $
+ (5) 设直圆台上、下底的半径分别为 $r$、$R$，母线长为 $L$. 由上底面积，

$ pi r^2=25 pi $

所以 $r=5~c m$. 由下底直径为 $20~c m$，得 $R=10~c m$，且 $L=10~c m$.

将圆台侧面展开为扇环，设扇环的外、内半径分别为 $l_1$、$l_2$，圆心角为 $alpha$（用弧度表示）. 外弧和内弧分别是下、上底的圆周，所以

$ \b e g i n{c a s e s} alpha l_1=2 pi R\\ alpha l_2=2 pi r \e n d{c a s e s} $

又因 $l_1-l_2=L$，两式相减得 $alpha L=2 pi (R-r)$. 因而扇环面积为

$ S=(1)/(2) alpha (l_1^2-l_2^2)=(1)/(2) alpha (l_1-l_2)(l_1+l_2) $

由 $l_1:l_2=R:r$ 及 $l_1-l_2=L$，可得 $l_1+l_2=(L(R+r))/(R-r)$，所以

$ S=(1)/(2) dot (2 pi (R-r))/(L) dot L dot (L(R+r))/(R-r)= pi L(R+r) $

因而

$ S= pi dot 10 dot (10+5)=150 pi ~c m^2 $
+ (6) 设直线 $a$ 和 $b$ 所确定的平面为 $Pi$. 由于 $a parallel b$，两条平行线间的距离为定值，记为 $d$. 对任意取在 $b$ 上的点 $D$，以 $A B$ 为底边时，三角形 $A B D$ 的高就是点 $D$ 到直线 $a$ 的距离，因此

$ S_( triangle A B D)=(1)/(2)A B dot d $

这个面积与点 $D$ 在直线 $b$ 上的位置无关.

又因为 $c parallel a$、$c parallel b$，且三条直线不在同一平面内，所以直线 $c$ 平行于平面 $Pi$，而不在平面 $Pi$ 内. 因此，直线 $c$ 上任意一点 $C$ 到平面 $Pi$ 的距离都是同一个定值，记为 $h$. 由于 $A$、$B$、$D$ 都在 $Pi$ 内，平面 $A B D$ 就是 $Pi$，所以四面体 $A B C D$ 的高为 $h$. 从而

$ V_(A B C D)=(1)/(3)S_( triangle A B D)h=(1)/(6)A B dot d dot h $

右端只含固定的 $A B$、$d$ 和 $h$，故无论 $C$、$D$ 在各自直线上的什么位置，四面体 $A B C D$ 的体积都不变.
]

#problem(2)[
三个数成等差数列，前两个数的和的三倍等于第三个数的二倍；如果第二个数减去 $2$（仍当作第二项），三个数就成等比数列. 求原来的三个数.
]

#solution[
设原来的三个数依次为 $x-y$、$x$、$x+y$，其中 $y$ 是公差. 由第一个条件，

$ 3[(x-y)+x]=2(x+y) $

化简得

$ 4 x=5 y $

第二个数减去 $2$ 后，三个数为 $x-y$、$x-2$、$x+y$. 三个数成等比数列时，中间项的平方等于两端项的乘积，所以

$ (x-2)^2=(x-y)(x+y) $

展开并消去 $x^2$，得

$ y^2-4 x+4=0 $

由前式得 $x=(5)/(4)y$，代入后式，得到

$ y^2-5 y+4=0 $

即 $(y-1)(y-4)=0$.

当 $y=1$ 时，$x=(5)/(4)$，于是原来的三个数分别为 $x-y=(1)/(4)$、$x=(5)/(4)$、$x+y=(9)/(4)$.
此时第二个数减去 $2$ 后为 $-(3)/(4)$，三个数 $(1)/(4)$、$-(3)/(4)$、$(9)/(4)$ 的公比都是 $-3$，满足条件.

当 $y=4$ 时，$x=5$，于是原来的三个数分别为 $x-y=1$、$x=5$、$x+y=9$.
此时第二个数减去 $2$ 后为 $3$，三个数 $1$、$3$、$9$ 的公比都是 $3$，也满足条件. 所以所求的三个数为 $(1)/(4)$，$(5)/(4)$，$(9)/(4)$，或 $1$，$5$，$9$.
]

#problem(3)[
设有 $triangle A B C$，已知 $angle B=60^ degree$，$A C$ 边长为 $4$，面积为 $sqrt(3)$. 求 $A B$ 及 $B C$ 两边之长.
]

#solution[
设 $A B=x>0$、$B C=y>0$. 在三角形 $A B C$ 中，边 $A C$ 对着角 $B$，由余弦定理，

$ 4^2=x^2+y^2-2 x y cos 60 ""^ degree =x^2+y^2-x y $

由两边及其夹角求面积，

$ sqrt(3)=(1)/(2)x y sin 60 ""^ degree =(1)/(2)x y dot (sqrt(3))/(2) $

所以

$ x y=4 $

由前两式得 $x^2+y^2=20$. 因而

$ (x+y)^2=x^2+y^2+2 x y=20+8=28 $

由于 $x$，$y>0$，所以 $x+y=2 sqrt(7)$. 同样，

$ (x-y)^2=x^2+y^2-2 x y=20-8=12 $

故 $x-y= +- 2 sqrt(3)$. 分别相加、相减，得到 $x=sqrt(7)\p m s q r t(3)$，$y=sqrt(7)\m p s q r t(3)$.
因为 $sqrt(7)>sqrt(3)$，上述两种取值都给出正的边长. 因此 $A B=sqrt(7)+sqrt(3)$，$B C=sqrt(7)-sqrt(3)$，或 $A B=sqrt(7)-sqrt(3)$，$B C=sqrt(7)+sqrt(3)$. 还需核验三角形条件：$x+y=2 sqrt(7)>4=A C$，且 $| x-y|=2 sqrt(3)<4$，故上述两种取值均确实构成三角形.


#align(center)[#image("/papers/1959/img/national/q3_solution_fig1.png", width: 34%)]
]

#problem(4)[
$A$，$B$，$C$ 是直线 $L$ 上三点，$P$ 是这直线外一点. 已知 $A B=B C=a$，$angle A P B=90^ degree$，$angle B P C=45^ degree$. 试求：


+ (1) $angle P B A$ 的正弦，余弦，正切；
+ (2) 线段 $P B$ 的长；
+ (3) $P$ 点到直线 $L$ 的距离.
]

#solution[
+ (1) 设 $theta = angle P B A$，并记 $P B=x$. 因为 $angle A P B=90^ degree$，所以三角形 $A P B$ 在 $P$ 处为直角，$A B=a$ 是斜边，从而 $x=P B=a cos theta$.
由于 $A$、$B$、$C$ 是直线上的三个不同点且 $A B=B C$，所以 $B$ 是 $A C$ 的中点，射线 $B A$ 与射线 $B C$ 反向，所以
$angle P B C=180^ degree - theta$. 在三角形 $P B C$ 中，已知 $angle B P C=45^ degree$，故 $angle P C B=180^ degree -(180^ degree - theta )-45^ degree = theta -45^ degree$. 正弦定理给出 $(a)/(sin 45 ""^ degree)=(x)/(sin ( theta -45^ degree ))$. 将前式代入，并利用 $sin 45 ""^ degree = cos 45 ""^ degree$，得 $sin ( theta -45^ degree )= cos theta sin 45 ""^ degree$，即 $sin theta cos 45 ""^ degree - cos theta sin 45 ""^ degree = cos theta sin 45 ""^ degree$. 因此 $sin theta =2 cos theta$，即 $tan theta =2$. 角 $theta$ 为锐角，所以 $sin theta =(2)/(sqrt(5))$，$cos theta =(1)/(sqrt(5))$，$tan theta =2$.
+ (2) 由前式，
$P B=x=a cos theta =(a)/(sqrt(5))$.
+ (3) 设从 $P$ 向直线 $L$ 作垂线，垂足为 $H$，则 $P H$ 是所求距离. 在直角三角形 $P B H$ 中，
$P H=P B sin theta =(a)/(sqrt(5)) dot (2)/(sqrt(5))=(2 a)/(5)$.
因此 $P$ 点到直线 $L$ 的距离为 $(2 a)/(5)$.


#align(center)[#image("/papers/1959/img/national/q4_solution_fig1.png", width: 36%)]
]

#problem(5)[
延长圆 $O$ 的两弦 $A B$，$C D$ 交于圆外一点 $E$，过 $E$ 点作 $D A$ 的平行线交 $C B$ 的延长线于点 $F$，自 $F$ 点作圆 $O$ 的切线 $F G$. 求证 $F G=F E$.


#align(center)[#image("/papers/1959/img/national/q5_fig1.png", width: 42%)]
]

#solution[
由题意，$A$，$B$，$E$ 共线，$C$，$D$，$E$ 共线，且 $C$，$B$，$F$ 共线. 因为 $E F parallel D A$，所以 $angle F E B= angle B A D$. 同弦 $B D$ 所对的圆周角相等，故 $angle B A D= angle B C D$. 又因为 $C F$ 与 $C B$ 在同一直线上、$C E$ 与 $C D$ 在同一直线上，所以 $angle B C D= angle F C E$，从而 $angle F E B= angle F C E$. 同时，$F B$ 与 $F C$ 是同一条射线，所以 $angle E F B= angle C F E$. 于是 $triangle E F B tilde triangle C F E$. 对应边给出 $(F E)/(F C)=(F B)/(F E)$，从而 $F E^2=F B dot F C$.

从点 $F$ 引圆 $O$ 的切线 $F G$，而直线 $F B C$ 是圆 $O$ 的割线. 根据切割线与切线定理，$F G^2=F B dot F C$. 因而 $F G^2=F E^2$. 因为 $F G$、$F E$ 都是线段长度，均为正数，所以 $F G=F E$.

#align(center)[#image("/papers/1959/img/national/q5_solution_fig1.png", width: 42%)]
]

