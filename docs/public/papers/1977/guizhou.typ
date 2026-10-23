// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年贵州卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
将下式化成最简形式：$\sqrt[4]{a^(-2)b^3} dot \sqrt[3]{a^(4) b^(-2)}\div\sqrt[6]{a^(5) b^(-2)}$.
]

#solution[
在实数范围内，原式有意义且分母不为零时，因式中含有 $a^(-2)$ 和 $b^(-2)$，知 $a\n e q0$，$b\n e q0$. 四次根式要求 $a^(-2)b^3 >= 0$，从而 $b>0$；六次根式要求 $a^(5) b^(-2) >= 0$，从而 $a>0$. 因此可以使用正数幂的运算律，将各根式化为十二次根式，得

$ \b e g i n{a l i g n e d} "原式"&=(\sqrt[12]{a^(-6){b}^9} dot \sqrt[12]{a^(16)b^(-8)})/(\sqrt[12]{a^(10)b^(-4)})\\ &=\sqrt[12]{(a^(-6){b}^9 dot a^(16)b^(-8))/(a^(10)b^(-4))} =\sqrt[12]{(a^(10){b})/(a^(10)b^(-4))} =root(12, b^5). \e n d{a l i g n e d} $
]

#problem(2)[
将下式化成最简形式：$log _2 cos (pi)/(4)- log _2 sin (pi)/(6)$.
]

#solution[
因为 $cos (pi)/(4)=(sqrt(2))/(2)=2^(-(1)/(2))>0$，$sin (pi)/(6)=(1)/(2)=2^(-1)>0$，所以两个对数都有意义. 代入对数的幂运算公式，得

$ "原式"= log _2 2^(-(1)/(2))- log _2 2^(-1) =-(1)/(2)-(-1)=(1)/(2) $
]

#problem(3)[
已知 $tan alpha =(2 a b)/(a^2-b^2)$，求 $sin alpha$.
]

#solution[
由题意知 $a^2-b^2\n e q0$. 先由平方关系计算余弦的平方：

$ \b e g i n{a l i g n e d} cos ""^2 alpha &=(1)/(1+ tan ""^2 alpha)=(1)/(1+(4 a^(2) b^2)/((a^2-b^2)^2))\\ &=((a^2-b^2)^2)/((a^2-b^2)^2+4 a^(2) b^2)=((a^2-b^2)^2)/((a^2+b^2)^2). \e n d{a l i g n e d} $

由于 $a^2+b^2>0$，可写成
$cos alpha =\v a r e p s i l o n(a^2-b^2)/(a^2+b^2)$，$\v a r e p s i l o n in \{1,-1\}$.
于是

$ sin alpha = tan alpha cos alpha =(2 a b)/(a^2-b^2) dot \v a r e p s i l o n(a^2-b^2)/(a^2+b^2)=\v a r e p s i l o n(2 a b)/(a^2+b^2) $

因此，在未给出 $alpha$ 所在象限时，$sin alpha = +- (2 a b)/(a^2+b^2)$；若已知象限，则按象限确定正负号.
]

#problem(4)[
已知 $m+(1)/(m)=2$，求


+ (1) $m^2+(1)/(m^2)=?$；
+ (2) $m^3+(1)/(m^3)=?$.
]

#solution[
因为分式有意义，所以 $m\n e q0$. 将已知等式乘以 $m$，得

$ m^2-2 m+1=0 $

即 $(m-1)^2=0$，所以 $m=1$. 因而

+ (1) $m^2+(1)/(m^2)=1^2+(1)/(1^2)=2$；
+ (2) $m^3+(1)/(m^3)=1^3+(1)/(1^3)=2$.
]

#problem(5)[
以直角三角形 $A B C$ 的一直角边 $A B$ 为直径作圆，此圆与斜边 $A C$ 交于 $D$，过 $D$ 引圆的切线交 $B C$ 于 $E$. 试证 $E B=C E$.


#align(center)[#image("/papers/1977/img/guizhou/q5_fig1.png", width: 5.8cm)]
]

#solution[
连接 $B D$. 因为 $A B$ 是圆的直径且 $D$ 在圆上，由圆周角定理，$angle A D B=90^ degree$. 又因 $A$，$D$，$C$ 共线，所以 $angle C D B=90^ degree$.

由 $angle A B C=90^ degree$，知 $A B bot B C$. 圆心在直径 $A B$ 的中点上，故半径在 $B$ 点与直线 $B C$ 垂直，$B E$ 是圆在 $B$ 点的切线. 题设中的 $D E$ 也是切线，因此从圆外一点 $E$ 引圆的两条切线，切线段相等，即

$ E D=E B $

于是三角形 $E D B$ 为等腰三角形，设

$ angle E D B= angle D B E= delta $

再设 $angle C D E= gamma$，$angle D C E= eta$. 由于 $angle C D B=90^ degree$，有 $gamma + delta =90^ degree$；由于 $C$，$E$，$B$ 共线，且三角形 $C D B$ 在 $D$ 点直角，有 $eta + delta =90^ degree$. 因此 $gamma = eta$，三角形 $C D E$ 的两角相等，从而

$ C E=E D $

结合 $E D=E B$，得到 $E B=C E$.
]

#problem(6)[
求到点 $A(1,2)$ 和点 $B(4,1)$ 等距离的点的轨迹方程.
]

#solution[
设动点为 $P(x,y)$. 由等距条件，

$ P A=P B $

使用两点间距离公式，得

$ sqrt((x-1)^2+(y-2)^2)=sqrt((x-4)^2+(y-1)^2) $

两边均为非负数，可以平方，得到

$ (x-1)^2+(y-2)^2=(x-4)^2+(y-1)^2 $

展开并整理：

$ x^2-2 x+1+y^2-4 y+4=x^2-8 x+16+y^2-2 y+1 $

所以 $6 x-2 y-12=0$，即

$ 3 x-y-6=0 $

因此所求轨迹是直线 $3 x-y-6=0$，也可写成 $y=3 x-6$.
]

#problem(7)[
用长 $8~m$ 的木料做一矩形窗框，问长和宽如何选择，才能使窗子透过的光线最多？
]

#solution[
设矩形窗子的宽为 $x~m$，长为 $y~m$，其中 $x>0$，$y>0$. 木料长度等于窗框周长，所以
$2(x+y)=8$，$y=4-x$，$0<x<4$.
窗子透过的光线多少与窗子的面积成正比，故只需使面积

$ S=x y=x(4-x)=-(x-2)^2+4 $

最大. 因为 $-(x-2)^2 <= 0$，且当且仅当 $x=2$ 时取等号，所以 $S$ 的最大值为 $4~m^2$. 此时 $y=4-x=2$.

因此长和宽都应取 $2~m$，窗子为边长 $2~m$ 的正方形.
]

#problem(8)[
求 $\lim\l i m i t s_(n -> oo ) sin a(1+ cos a+ cos ""^(2) a+ dots.c + cos ""^(n) a)$（其中 $a$ 为任意实常数，$0<a<(pi)/(2)$）.
]

#solution[
由 $0<a<(pi)/(2)$，有 $0< cos a<1$. 对有限项等比数列求和，

$ 1+ cos a+ cos ""^(2) a+ dots.c + cos ""^(n) a=(1- cos ""^(n+1){a})/(1- cos a) $

由于 $0< cos a<1$，所以 $\lim\l i m i t s_(n -> oo ) cos ""^(n+1)a=0$. 因而

$ \b e g i n{a l i g n e d} "原式"&=\lim\l i m i t s_(n -> oo )(sin a(1- cos ""^(n+1){a}))/(1- cos a)\\ &=(sin a)/(1- cos a)=(1+ cos a)/(sin a)= cot (a)/(2). \e n d{a l i g n e d} $
]

#problem(9)[
已知方程 $x^2+p x+q=0$ 的两个根为 $tan alpha$ 与 $tan beta$，求 $sin ""^2( alpha + beta )+p sin ( alpha + beta ) cos ( alpha + beta )+q cos ""^2( alpha + beta )$ 的值（其中 $p$，$q$ 为任意实常数）.
]

#solution[
令 $u= tan alpha$，$v= tan beta$. 由根与系数的关系，
$u+v=-p$，$u v=q$.
记 $S= alpha + beta$. 先讨论 $q\n e q1$ 的情形. 因为 $tan alpha$ 与 $tan beta$ 有意义，$cos alpha cos beta \n e q0$，且

$ cos S= cos alpha cos beta (1-u v)= cos alpha cos beta (1-q)\n e q0 $

故 $tan S$ 有意义，并且

$ tan S=(u+v)/(1-u v)=-(p)/(1-q) $

原式可写为

$ cos ""^(2) S( tan ""^(2) S+p tan S+q) $

又 $cos ""^(2) S=(1)/(1+ tan ""^(2) S)$，所以

$ "原式"=(tan ""^(2) S+p tan S+q)/(1+ tan ""^(2) S) $

代入 $tan S=-(p)/(1-q)$，分子为

$ (p^2)/((1-q)^2)-(p^2)/(1-q)+q =(q(p^2+(1-q)^2))/((1-q)^2) $

而分母为

$ 1+(p^2)/((1-q)^2)=(p^2+(1-q)^2)/((1-q)^2) $

由于 $q\n e q1$，有 $p^2+(1-q)^2>0$，所以约去相同因子后，原式等于 $q$.

当 $q=1$ 时，$u v=1$，从而 $cos S= cos alpha cos beta (1-u v)=0$. 此时 $sin ""^(2) S=1$，且含有 $cos S$ 的另外两项均为零，所以原式仍为 $1=q$.

综上，所求值为 $q$.
]

#problem(10)[
设有直线 $L$ 与曲线 $c$：$L:y=a x-1$，$c:r sin theta = sin 2 theta$. 问 $L$ 与 $c$ 在什么条件下相交，相切或不相交？
]

#solution[
在非原点处，由极坐标与直角坐标的关系 $x=r cos theta$，$y=r sin theta$，$r^2=x^2+y^2$，原极坐标方程给出

$ y=r sin theta =2 sin theta cos theta =(2 x y)/(x^2+y^2) $

原点也满足原极坐标方程（取 $theta =0$）. 因此不能约去 $y$，否则会漏掉 $y=0$ 这一整支. 两边相乘并整理，得

$ y(x^2+y^2-2 x)=0 $

所以曲线 $c$ 是两部分的并集：
$c_1:y=0$，$c_2:x^2+y^2-2 x=0, "即"(x-1)^2+y^2=1$.

先考察直线 $L$ 与 $c_1$ 的关系. 当 $a=0$ 时，$L:y=-1$，它与 $c_1$ 不相交；当 $a\n e q0$ 时，令 $y=0$，得交点

$ P((1)/(a),0) $


再考察直线 $L$ 与圆 $c_2$ 的关系. 代入圆方程，得

$ (x-1)^2+(a x-1)^2=1 $

即

$ (1+a^2)x^2-2(a+1)x+1=0 $

其判别式为

$ Delta =[-2(a+1)]^2-4(1+a^2)=8 a $

因此，当 $a>0$ 时，直线与圆有两个交点；当 $a=0$ 时，直线与圆相切于 $(1,-1)$；当 $a<0$ 时，直线与圆没有交点.

合并两部分可得：

+ (1) 当 $a<0$ 时，$L$ 与 $c$ 在 $((1)/(a),0)$ 相交，且不与圆支相交；
+ (2) 当 $a=0$ 时，$L$ 与 $c$ 相切于 $(1,-1)$；
+ (3) 当 $a>0$ 时，$L$ 与圆支有两个交点，并且还与 $y=0$ 有交点 $((1)/(a),0)$. 当 $a=(1)/(2)$ 时，该点是圆支交点 $(2,0)$ 之一，故共有两个不同交点；当 $a>0$ 且 $a != (1)/(2)$ 时，共有三个不同交点.

因此，按原极坐标方程的完整轨迹理解，$a\n e q0$ 时均有相交情形，$a=0$ 时相切，没有不相交的情形. 约去 $y$ 只能得到圆支，不能据此代替原曲线的完整分类.
]

#part-header("参考题")

#problem(11)[
设某平板上任意一点的电势由 $E= ln rho$ 给出（$rho >= 1$），这里 $rho$ 是以原点为起点的矢径. 求在点 $rho =5$，$theta = arcsin 0.8$ 处，沿此点至 $rho =10$，$theta =(pi)/(2)$ 的方向 $E$ 的变化率.
]

#solution[
因为 $theta = arcsin 0.8$ 是第一象限角，所以 $sin theta =0.8$，$cos theta =0.6$. 起点的直角坐标为

$ P=(5 cos theta ,5 sin theta )=(3,4) $

终点的直角坐标为

$ Q=(10 cos (pi)/(2),10 sin (pi)/(2))=(0,10) $



#align(center)[#image("/papers/1977/img/guizhou/q11_solution_fig1.png", width: 4.2cm)]


把 $E= ln rho$ 写成直角坐标函数，得

$ E(x,y)=\l n s q r t(x^2+y^2) $

因此
$(\partial E)/(\partial x)=(x)/(x^2+y^2)$，$(\partial E)/(\partial y)=(y)/(x^2+y^2)$.
从 $P$ 指向 $Q$ 的方向向量为
$arrow(P Q)=(-3,6)$，$|arrow(P Q)|=3 sqrt(5)$，
所以对应的单位方向向量为

$ bold(u)=(arrow(P Q))/(|arrow(P Q)|)=(-(1)/(sqrt(5)),(2)/(sqrt(5))) $

于是，方向导数为

$ \b e g i n{a l i g n e d} D_(bold(u))E(P) &=((\partial E)/(\partial x),(\partial E)/(\partial y))_((3,4))\c d o t b o l d(u)\\ &=((3)/(25),(4)/(25)) dot (-(1)/(sqrt(5)),(2)/(sqrt(5))) =(sqrt(5))/(25). \e n d{a l i g n e d} $

因此，所求变化率为 $(sqrt(5))/(25)$.
]

#problem(12)[
证明 $S_1=1$，$S_2=1+(1)/(2^2)$，$S_3=1+(1)/(2^2)+(1)/(3^2)$，$\l d o t s$，$S_n=1+(1)/(2^2)+(1)/(3^2)+ dots.c +(1)/(n^2)$，$\l d o t s$ 是收敛数列.
]

#solution[
对任意 $n >= 1$，有

$ S_(n+1)-S_n=(1)/((n+1)^2)>0 $

所以数列 $\{S_n\}$ 单调递增.

当 $n >= 2$ 时，对每个 $k=2$，$3$，$\l d o t s$，$n$，都有 $k^2>k(k-1)>0$，从而

$ (1)/(k^2)<(1)/(k(k-1))=(1)/(k-1)-(1)/(k) $

因此

$ \b e g i n{a l i g n e d} S_n &=1+sum_(k=2)^(n)(1)/(k^2)<1+sum_(k=2)^(n)((1)/(k-1)-(1)/(k)) \\ &=1+(1-(1)/(2))+((1)/(2)-(1)/(3))+ dots.c +((1)/(n-1)-(1)/(n)) \\ &=2-(1)/(n)<2. \e n d{a l i g n e d} $

而 $S_1=1<2$，所以整个数列有上界 $2$. 单调递增且有上界的数列必收敛，故 $\{S_n\}$ 是收敛数列.
]

