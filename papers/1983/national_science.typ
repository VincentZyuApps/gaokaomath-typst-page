// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1983年普通高等学校招生全国统一考试",
  subtitle: "1983年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
两条异面直线，指的是（ ）


D

异面直线的定义是既不相交又不在同一平面内的两条直线. 两条相交直线必在同一平面内，所以“不在同一平面内”已经同时排除了相交情形. 选项 D 与定义等价，而选项 A 只说明不相交，选项 B、C 都没有排除两直线共面的情形，因此正确选项为 D.
  #choices([在空间内不相交的两条直线], [分别位于两个不同平面内的两条直线], [某一平面内的一条直线和这个平面外的一条直线], [不在同一平面内的两条直线], cols: 2)
]

#problem(2)[
方程 $x^(2) - y^(2) = 0$ 表示的图形是（ ）


A

由平方差公式，$x^(2)-y^(2)=(x-y)(x+y)=0$，所以图形由直线 $y=x$ 与直线 $y=-x$ 组成. 这两条直线相交于原点，故选 A.
  #choices([两条相交直线], [两条平行直线], [两条重合直线], [一个点], cols: 4)
]

#problem(3)[
三个数 $a$，$b$，$c$ 不全为零的充要条件是（ ）


D

“$a$，$b$，$c$ 不全为零”就是“并非 $a=b=c=0$”. 由“全为零”的否定可知，这等价于 $a$，$b$，$c$ 中至少有一个不是零，故正确选项为 D；其余选项都把条件误加强为零的个数受到更严格限制.
  #choices([$a$，$b$，$c$ 都不是零], [$a$，$b$，$c$ 中最多有一个是零], [$a$，$b$，$c$ 中只有一个是零], [$a$，$b$，$c$ 中至少有一个不是零], cols: 2)
]

#problem(4)[
设 $alpha = (4 pi)/(3)$，则 $arccos ( cos alpha )$ 的值是（ ）


C

反余弦函数的值域为 $[0, pi ]$. 因为 $cos (4 pi)/(3)= cos (2 pi)/(3)=-(1)/(2)$，所以 $arccos ( cos (4 pi)/(3))=(2 pi)/(3)$，故选 C.
  #choices([$(4 pi)/(3)$], [$-(2 pi)/(3)$], [$(2 pi)/(3)$], [$(pi)/(3)$], cols: 4)
]

#problem(5)[
$0.3^(2)$，$log _(2)0.3$，$2^(0.3)$ 这三个数之间的大小顺序是（ ）


C

因为 $0<0.3<1$，所以 $log _(2)0.3<0$. 又 $0.3^(2)=0.09>0$，而 $2^(0.3)>1$. 因此 $log _(2)0.3<0.3^(2)<2^(0.3)$，故选 C.
  #choices([$0.3^(2) < 2^(0.3) < log _(2)0.3$], [$0.3^(2) < log _(2)0.3 < 2^(0.3)$], [$log _(2)0.3 < 0.3^(2) < 2^(0.3)$], [$log _(2)0.3 < 2^(0.3) < 0.3^(2)$], cols: 1)
]

#part-header("解答题")

#problem(6)[
+ (1) 在同一平面直角坐标系内，分别画出两个方程 $y = -sqrt(x)$，$x = sqrt(-y)$ 的图形，并写出它们交点的坐标.
+ (2) 在极坐标系内，方程 $rho = 5 cos theta$ 表示什么曲线？画出它的图形.



+ (1) 对于 $y=-sqrt(x)$，有 $x >= 0$，$y <= 0$，平方得 $x=y^(2)$，所以它是抛物线 $x=y^(2)$ 的下半支. 对于 $x=sqrt(-y)$，有 $x >= 0$，$y <= 0$，平方得 $y=-x^(2)$，所以它是抛物线 $y=-x^(2)$ 的右半支.

令两式同时成立，则 $y=-sqrt(x)$，$y=-x^(2)$. 由 $sqrt(x)=x^(2)$ 且 $x >= 0$，令 $u=sqrt(x) >= 0$，则 $u=u^(4)$，即 $u(u^(3)-1)=0$，所以 $u=0$ 或 $u=1$，从而 $x=0$ 或 $x=1$，相应地 $y=0$ 或 $y=-1$. 因此交点为 $(0,0)$ 和 $(1,-1)$.
+ (2) 将极坐标关系 $x= rho cos theta$，$y= rho sin theta$ 代入，并乘以 $rho$，得

$ x^(2)+y^(2)= rho ""^(2)=5 rho cos theta =5 x $

所以

$ (x-(5)/(2))^(2)+y^(2)=(25)/(4) $

该曲线是圆心为 $((5)/(2),0)$、半径为 $(5)/(2)$ 的圆，经过 $(0,0)$ 和 $(5,0)$，图形据此作出.
]

#problem(7)[
+ (1) 已知 $y = e ""^(-x) sin 2 x$，求微分 $d y$.
+ (2) 一个小组共有 $10$ 名同学，其中 $4$ 名是女同学，$6$ 名是男同学. 要从小组内选出 $3$ 名代表，其中至少有 $1$ 名女同学，求一共有多少种选法.



+ (1) 由乘积求导法则，

$ (d{y})/(d x)=( e ""^(-x))' sin 2 x+ e ""^(-x)( sin 2 x)'=- e ""^(-x) sin 2 x+2 e ""^(-x) cos 2 x $

因此 $d y= e ""^(-x)(2 cos 2 x- sin 2 x)d x$.
+ (2) 按女同学人数分类. 恰有 $1$ 名女同学时有 $C_(4)^(1)C_(6)^(2)=4 times 15 =60$ 种；恰有 $2$ 名女同学时有 $C_(4)^(2)C_(6)^(1)=6 times 6 =36$ 种；$3$ 名均为女同学时有 $C_(4)^(3)=4$ 种. 所以共有 $60+36+4=100$ 种选法.
]

#problem(8)[
计算行列式（要求结果最简）：$\b e g i n{v m a t r i x} sin alpha & cos ( alpha + phi.alt ) & cos alpha \\ cos beta & sin ( beta - phi.alt ) & sin beta \\ sin phi.alt & cos 2 phi.alt & cos phi.alt \e n d{v m a t r i x}$.

设行列式为 $Delta$. 记三列分别为 $C_(1)$，$C_(2)$，$C_(3)$. 由三角函数加法公式，

$ cos ( alpha + phi.alt )= cos phi.alt cos alpha - sin phi.alt sin alpha $

$sin ( beta - phi.alt )= cos phi.alt sin beta - sin phi.alt cos beta$，$cos 2 phi.alt = cos ""^(2) phi.alt - sin ""^(2) phi.alt$.
故 $C_(2)= cos phi.alt C_(3)- sin phi.alt C_(1)$，三列线性相关，从而 $Delta =0$.
]

#problem(9)[
+ (1) 证明：对于任意实数 $t$，复数 $z = sqrt(| cos t|)+ sqrt(| sin t|) i$ 的模 $r = |z|$ 适合 $r <= root(4, 2)$.
+ (2) 当实数 $t$ 取什么值时，复数 $z = sqrt(| cos t|)+ sqrt(| sin t|) i$ 的幅角主值 $theta$ 适合 $0 <= theta <= (pi)/(4)$？



+ (1) 由复数模的定义，

$ r^(2)=|z|^(2)=| cos t|+| sin t| $

对非负数 $u=| cos t|$，$v=| sin t|$，由 $(u-v)^(2) >= 0$ 得 $u+v\l e q s l a n t s q r t(2(u^(2)+v^(2)))$. 因为 $u^(2)+v^(2)= cos ""^(2)t+ sin ""^(2)t=1$，所以 $r^(2)\l e q s l a n t s q r t(2)$，即 $r\l e q s l a n t r o o t(4, 2)$. 当且仅当 $| cos t|=| sin t|$ 时取等号.
+ (2) $z$ 的实部和虚部均非负，且不同时为零，因此其幅角主值满足 $0 <= theta <= (pi)/(2)$. 在此范围内，

$ 0 <= theta <= (pi)/(4) <=> sqrt(| sin t|)\l e q s l a n t s q r t(| cos t|) <=> | sin t| <= | cos t| $

若 $cos t=0$，则 $| sin t|=1>| cos t|=0$，不满足上述不等式；若 $cos t\n e q0$，则

$ | sin t| <= | cos t| <=> | tan t| <= 1 $

在每个区间 $k pi -(pi)/(2)<t<k pi +(pi)/(2)$ 内，$tan t$ 严格递增，因此 $| tan t| <= 1$ 等价于
$k pi -(pi)/(4) <= t <= k pi +(pi)/(4)$，$k in ZZ$.
]

#problem(10)[
如图，在三棱锥 $S - A B C$ 中，$S$ 在底面上的射影 $N$ 位于底面的高 $C D$ 上；$M$ 是侧棱 $S C$ 上的一点，使截面 $M A B$ 与底面所成的角等于 $angle N S C$，求证：$S C$ 垂直于截面 $M A B$.


#align(center)[#image("/papers/1983/img/national_science/q9_fig1.png", width: 4.9cm)]


因为 $S N$ 是 $S$ 在底面上的射影，所以 $S N bot A B$；又因为 $C D$ 是底面三角形的高，所以 $C D bot A B$. 在平面 $S C D$ 内过 $D$ 作直线 $\e l l parallel S N$，则 $\e l l bot A B$，且 $C D bot A B$. 由于 $\e l l$ 与 $C D$ 是平面 $S C D$ 内相交的两条直线，故 $A B bot (S C D)$，从而 $A B bot S C$.

平面 $M A B$ 与底面相交于 $A B$. 因为 $D in A B$，且 $M$，$D in (S C D)$，所以 $M D$ 同时位于平面 $M A B$ 和平面 $S C D$ 内. 又 $M D bot A B$、$C D bot A B$，故截面与底面所成的角为 $angle M D C$. 由题设，$angle M D C= angle N S C$. 在平面 $S C D$ 内，$S N bot C D$，因此

$ angle N S C+ angle S C D=(pi)/(2) $

因为 $M in S C$、$N in C D$，在三角形 $M D C$ 中有 $angle M C D= angle S C D$. 所以 $angle M D C+ angle M C D=(pi)/(2)$，从而 $angle D M C=(pi)/(2)$，即 $M D bot M C$，也就是 $M D bot S C$. 直线 $A B$ 与 $M D$ 在平面 $M A B$ 内相交，且 $S C$ 同时垂直于它们，所以 $S C$ 垂直于平面 $M A B$.
]

#problem(11)[
如图，已知椭圆长轴 $|A_(1)A_(2)| = 6$，焦距 $|F_(1)F_(2)| = 4 sqrt(2)$，过椭圆焦点 $F_(1)$ 作一直线，交椭圆于两点 $M$，$N$. 设 $angle F_(2)F_(1)M = alpha$（$0 <= alpha < pi$），当 $alpha$ 取什么值时，$|M N|$ 等于椭圆短轴的长？


#align(center)[#image("/papers/1983/img/national_science/q10_fig1.png", width: 6.2cm)]


设椭圆中心为原点，长轴在 $x$ 轴上. 由题意，半长轴 $a=3$，半焦距 $c=2 sqrt(2)$，所以半短轴

$ b=sqrt(a^(2)-c^(2))=sqrt(9-8)=1 $

椭圆方程为 $(x^(2))/(9)+y^(2)=1$，且 $F_(1)=(-2 sqrt(2),0)$. 过 $F_(1)$ 的直线方向向量可取 $( cos alpha , sin alpha )$，其参数方程为
$x=-2 sqrt(2)+t cos alpha$，$y=t sin alpha$.
代入椭圆方程，得到

$ (1+8 sin ""^(2){ alpha })/(9)t^(2)-(4 sqrt(2){ cos } alpha)/(9)t-(1)/(9)=0 $

设两根为 $t_(1)$，$t_(2)$. 因为参数方向向量是单位向量，弦长 $|M N|=|t_(1)-t_(2)|$. 该二次方程的判别式为

$ (-(4 sqrt(2){ cos } alpha)/(9))^(2) -4 dot (1+8 sin ""^(2){ alpha })/(9) dot (-(1)/(9)) =(32 cos ""^(2){ alpha }+4+32 sin ""^(2) alpha)/(81)=(4)/(9) $

所以

$ |M N|=(sqrt((4)/(9)))/(((1+8 sin ""^(2){ alpha }))/(9))=(6)/(1+8 sin ""^(2) alpha) $

椭圆短轴长为 $2 b=2$，故

$ (6)/(1+8 sin ""^(2) alpha)=2 <=> sin ""^(2) alpha =(1)/(4) $

又 $0 <= alpha < pi$，所以 $alpha =(pi)/(6)$ 或 $alpha =(5 pi)/(6)$.
]

#problem(12)[
已知数列 $\{a_(n)\}$ 的首项 $a_(1) = b$（$b != 0$），它的前 $n$ 项的和 $S_(n) = a_(1) + a_(2) + dots.c + a_(n)$（$n >= 1$），并且 $S_(1)$，$S_(2)$，$dots.c$，$S_(n)$，$dots.c$ 是一个等比数列，其公比为 $p$（$p != 0$，$|p| < 1$）.


+ (1) 证明：$a_(2)$，$a_(3)$，$dots.c$，$a_(n)$，$dots.c$（即 $\{a_(n)\}$ 从第二项起）是一个等比数列；
+ (2) 设 $W_(n)=a_(1)S_(1)+a_(2)S_(2)+a_(3)S_(3)+ dots.c +a_(n)S_(n)$（$n >= 1$），求 $lim_(n -> oo )W_(n)$（用 $b$，$p$ 表示）.



+ (1) 因为 $S_(1)=a_(1)=b$，且 $S_(1)$，$S_(2)$，$\l d o t s$ 是公比为 $p$ 的等比数列，所以 $S_(n)=b p^(n-1)$. 对 $n >= 2$，

$ a_(n)=S_(n)-S_(n-1)=b p^(n-2)(p-1) $

由于 $b\n e q0$、$p\n e q0$ 且 $|p|<1$，有 $p\n e q1$，所以 $(a_(n+1))/(a_(n))=p$. 因而 $a_(2)$，$a_(3)$，$\l d o t s$ 是公比为 $p$ 的等比数列.
+ (2) $a_(1)S_(1)=b^(2)$. 对 $k >= 2$，

$ a_(k)S_(k)=b p^(k-2)(p-1) dot b p^(k-1)=b^(2)(p-1)p^(2 k-3) $

当 $n >= 2$ 时，

$ W_(n)=b^(2)+b^(2)(p-1)p s u m_(j=0)^(n-2)p^(2 j) $

因为 $|p|<1$，所以

$ lim_(n -> oo )W_(n)=b^(2)+(b^(2)(p-1)p)/(1-p^(2))=b^(2)-(b^(2){p})/(1+p)=(b^(2))/(1+p) $
]

#problem(13)[
+ (1) 已知 $a$，$b$ 为实数，并且 $e < a < b$，其中 $e$ 是自然对数的底数，证明：$a^b > b^a$；
+ (2) 如果正实数 $a$，$b$ 满足 $a^b = b^a$，且 $a < 1$，证明：$a = b$.



+ (1) 令 $f(x)=(ln x)/(x)$，则

$ f'(x)=(1- ln x)/(x^(2)) $

当 $x> e$ 时，$f'(x)<0$，故 $f$ 在 $( e ,+ oo )$ 上单调递减. 由 $e <a<b$，得 $f(a)>f(b)$，于是

$ ln (a^(b))/(b^(a))=b ln a-a ln b=a b((ln a)/(a)-(ln b)/(b))>0 $

因此 $a^(b)>b^(a)$.
+ (2) 由 $a^(b)=b^(a)$ 及 $a$，$b>0$，取自然对数得 $b ln a=a ln b$. 因为 $0<a<1$，所以 $ln a<0$，从而等式右边也小于零，故 $ln b<0$，即 $0<b<1$. 函数 $f(x)=(ln x)/(x)$ 在 $(0,1)$ 上满足

$ f'(x)=(1- ln x)/(x^(2))>0 $

所以 $f$ 在 $(0,1)$ 上严格递增. 等式 $b ln a=a ln b$ 等价于 $f(a)=f(b)$，因而 $a=b$.
]

