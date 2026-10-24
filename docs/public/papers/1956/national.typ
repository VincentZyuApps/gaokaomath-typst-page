// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1956年普通高等学校招生全国统一考试",
  subtitle: "1956年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("试题部分")

#problem(1)[
+ (1) 利用对数性质，计算 $ lg ^(2)5+ lg 2  dot  lg 50 $. （注）$ lg $ 是以 $10$ 为底的对数 $log _(10)$ 的记号.
+ (2) 设 $m$ 是实数，求证方程 $2 x^(2)-(4 m-1)x-m^(2)-m=0$ 的两个根必定都是实数.
+ (3) 设 $M$ 是 $triangle A B C$ 的边 $A C$ 的中点，过 $M$ 作直线交 $A B$ 直线于 $E$，过 $B$ 作直线平行于 $M E$ 交 $A C$ 直线于 $F$. 求证 $triangle A E F$ 的面积等于 $triangle A B C$ 的面积的一半.
+ (4) 一个三角形三边的长分别是 $3" 尺"$，$4" 尺"$ 及 $sqrt(37)" 尺"$. 求这个三角形的最大角的度数.
+ (5) 设 $tan alpha$ 与 $tan beta$ 是方程 $x^(2)+6 x+7=0$ 的两个根，求证 $sin ( alpha + beta )= cos ( alpha + beta )$.
]

#solution[
+ (1) 由 $ lg (2 dot 5 )= lg 10 =1$，得 $ lg 2 + lg 5 =1$，所以 $ lg 2 =1- lg 5 $. 又因为 $50=10 dot 5$，所以 $ lg 50 = lg 10 + lg 5 =1+ lg 5 $. 代入原式，得

$  lg ^(2)5+ lg 2  dot  lg 50 = lg ^(2)5+(1- lg 5 )(1+ lg 5 )=1 $

因此原式的值为 $1$.
+ (2) 方程的二次项系数为 $2$，不为零. 其判别式为

$ Delta =(4 m-1)^(2)-4 dot 2 dot [-(m^(2)+m)]=(4 m-1)^(2)+8(m^(2)+m)=24 m^(2)+1 $

因为 $m$ 是实数，所以 $m^(2) >= 0$，从而 $Delta =24 m^(2)+1>0$. 因此该方程有两个互不相等的实数根，结论得证.
+ (3) 取直角坐标系，并以 $A(C)/(2)$ 为长度单位，使 $A=(0,0)$，$C=(2,0)$，于是 $M=(1,0)$. 设 $B=(u,v)$，其中 $v != 0$. 因为 $E$ 在直线 $A B$ 上，可设 $E=(t u,t v)$. 这里 $t != 0$，否则 $E=A$，直线 $M E$ 与 $A C$ 重合，过 $B$ 作的平行线不与 $A C$ 相交，构造不成立.

由 $M$，$E$ 两点坐标，得 $arrow(M E)=(t u-1,t v)$. 直线 $B F$ 与 $M E$ 平行，所以直线 $B F$ 上的点可表示为

$ B+\l a m b d a a r r o w(M E)=(u+ lambda (t u-1),v+ lambda t v) $

由于 $F$ 在直线 $A C$ 上，其纵坐标为零，故 $v+ lambda t v=0$. 因为 $v != 0$ 且 $t != 0$，所以 $lambda =-t^(-1)$，从而

$ F=(u-(t u-1)/(t),0)=(t^(-1),0) $

于是

$ S_( triangle A E F)=(1)/(2)|det\b e g i n{p m a t r i x}t u&t v\\ t^(-1)&0\e n d{p m a t r i x}|=(|v|)/(2) $

另一方面，$C=(2,0)$，所以

$ S_( triangle A B C)=(1)/(2)|det\b e g i n{p m a t r i x}u&v\\ 2&0\e n d{p m a t r i x}|=|v| $

因此 $S_( triangle A E F)=(1)/(2)S_( triangle A B C)$，结论得证.
+ (4) 因为 $sqrt(37)>4>3$，所以最大角 $theta$ 的对边为 $sqrt(37)$. 由余弦定理，

$ 37=3^(2)+4^(2)-2 dot 3 dot 4 cos theta $

即 $cos theta =-(1)/(2)$. 三角形内角满足 $0^( degree )= 0$. 令 $u=sqrt(x+y)$，则 $u >= 0$，且第一个方程化为 $7 u-u^(2)=12$，即
$u^(2)-7 u+12=0$，$(u-3)(u-4)=0$，
所以 $u=3$ 或 $u=4$，从而 $x+y=9$ 或 $x+y=16$.

又因为

$ 2(x^(2)+y^(2))-(x+y)^(2)=x^(2)-2 x y+y^(2)=(x-y)^(2) $

所以可在两种情形下分别求出 $x-y$，再利用 $x=((x+y)+(x-y))/(2)$，$y=((x+y)-(x-y))/(2)$ 求出 $x$，$y$.

当 $x+y=9$ 时，

$ (x-y)^(2)=2 dot 136 -9^(2)=191 $

所以 $x-y= plus.minus  s q r t(191)$. 当 $x-y=sqrt(191)$ 时，
$x=(9+sqrt(191))/(2)$，$y=(9-sqrt(191))/(2)$
当 $x-y=-sqrt(191)$ 时，
$x=(9-sqrt(191))/(2)$，$y=(9+sqrt(191))/(2)$

当 $x+y=16$ 时，

$ (x-y)^(2)=2 dot 136 -16^(2)=16 $

所以 $x-y= +- 4$. 当 $x-y=4$ 时，$x=10$，$y=6$；当 $x-y=-4$ 时，$x=6$，$y=10$.

这四组数都满足 $x+y >= 0$，并且由构造满足 $x+y=9$ 或 $x+y=16$ 以及 $x^(2)+y^(2)=136$. 代回第一个方程，分别得到 $7 dot 3 -9=12$ 或 $7 dot 4 -16=12$. 因此原联立方程的解为

$ { ((9+sqrt(191))/(2),(9-sqrt(191))/(2)), ((9-sqrt(191))/(2),(9+sqrt(191))/(2)), (10,6),(6,10) } $
]

#problem(3)[
设 $P$ 是等边三角形 $A B C$ 外接圆弧 $\m y a r c{B C}$（不含 $A$）上的一点，求证 $P A^(2)=A B^(2)+P B dot P C$.
]

#solution[
设直线 $A P$ 与 $B C$ 相交于 $M$. 因为 $P$ 在弧 $B C$（不含 $A$）上，$M$ 在线段 $B C$ 上，且 $A M+M P=A P$.

\begingroup


#align(center)[#image("/papers/1956/img/national/q3_solution_fig1.png", width: 4.4cm)]

\endgroup

由于 $A$，$B$，$P$，$C$ 四点共圆，$angle A P B= angle A C B= angle A B M$，又因 $A$，$P$，$M$ 三点共线，$angle P A B= angle M A B$. 所以 $triangle A P B tilde triangle A M B$，从而

$ A P dot A M=A B^(2) $


等边三角形的内角均为 $60^( degree )$. 由圆周角定理，$angle A P C= angle B P A=60^( degree )$. 因为 $P$，$M$，$A$ 三点共线，所以 $angle A P C= angle B P M$；又因为 $A$，$B$，$P$，$C$ 四点共圆，$angle P A C= angle P B C$，而 $B$，$M$，$C$ 三点共线，故 $angle P A C= angle P B M$. 因此 $triangle A P C tilde triangle B P M$，从而

$ A P dot M P=P B dot P C $


将两式相加，得 $A P dot A M+A P dot M P=A B^(2)+P B dot P C$. 由 $A M+M P=A P$，左边等于 $A P^(2)$，所以 $P A^(2)=A B^(2)+P B dot P C$，结论得证.
]

#problem(4)[
有一四棱柱体，底面 $A B C D$ 为菱形，$angle A'A B= angle A'A D$（如图），求证平面 $A'A C C'$ 垂直于底面 $A B C D$.


#align(center)[#image("/papers/1956/img/national/q4_fig1.png", width: 4.8cm)]
]

#solution[
设 $A C$ 与 $B D$ 交于 $O$. 因为 $A B C D$ 是菱形，所以两条对角线互相垂直且互相平分，故 $A O bot B D$，且 $O$ 是 $B D$ 的中点.

\begingroup


#align(center)[#image("/papers/1956/img/national/q4_solution_fig1.png", width: 4.4cm)]

\endgroup

因为 $A B=A D$，$A'A$ 是公共边，且 $angle A'A B= angle A'A D$，所以由边角边可知 $triangle A'A B\c o n g triangle A'A D$，从而 $A'B=A'D$. 因此 $triangle A'B D$ 是等腰三角形. 又因为 $O$ 是 $B D$ 的中点，所以等腰三角形的中线 $A'O$ 同时是高，即 $A'O bot B D$.

直线 $A O$ 与 $A'O$ 都在平面 $A'A C C'$ 内，且相交于 $O$，并且都垂直于直线 $B D$，所以由直线与平面垂直的判定定理，$B D$ 垂直于平面 $A'A C C'$. 由于 $B D$ 在底面 $A B C D$ 内，且底面 $A B C D$ 含有直线 $B D$，由平面与平面垂直的判定定理，平面 $A'A C C'$ 垂直于底面 $A B C D$，结论得证.
]

#problem(5)[
若三角形的三个角成等差级数，则其中一定有一个角是 $60^( degree )$；若这样的三角形的三边又成等比级数，则三个角都是 $60^( degree )$，试证明之.
]

#solution[
将三角形的三个角按从大到小记为 $A$，$B$，$C$. 因为它们成等差数列，所以 $A+C=2 B$. 又因为三角形内角和为 $A+B+C=180^( degree )$，两式相减得 $3 B=180^( degree )$，所以 $B=60^( degree )$. 这证明了三个角中一定有一个是 $60^( degree )$.

再按从小到大排列三边，设它们为 $a$，$a q$，$a q^(2)$，其中 $a>0$，$q >= 1$. 三角形中边长大小规律与其对角大小规律相同，因此中间边 $a q$ 所对的角正是中间角 $B=60^( degree )$. 对该角应用余弦定理，得

$ (a q)^(2)=a^(2)+(a q^(2))^(2)-2 a dot a q^(2) cos 60 ""^( degree )=a^(2)+a^(2)q^(4)-a^(2)q^(2) $

由于 $a>0$，两边除以 $a^(2)$，得 $q^(2)=1+q^(4)-q^(2)$，即
$q^(4)-2 q^(2)+1=0$，$(q^(2)-1)^(2)=0$，
所以 $q^(2)=1$. 结合 $q >= 1$，得 $q=1$，三边相等. 因此三角形为等边三角形，三个角都是 $60^( degree )$，结论得证.
]

