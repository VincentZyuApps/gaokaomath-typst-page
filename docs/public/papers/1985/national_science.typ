// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1985年普通高等学校招生全国统一考试",
  subtitle: "1985年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如果正方体 $A B C D - A'B'C'D'$ 的棱长为 $a$，那么四面体 $A' - A B D$ 的体积是（ ）


D

三角形 $A B D$ 是正方形 $A B C D$ 的一半，所以其面积为 $(a^2)/(2)$. 点 $A'$ 到平面 $A B D$ 的距离就是正方体的棱长 $a$，因此四面体的体积为 $(1)/(3) dot (a^2)/(2) dot a=(a^3)/(6)$，故选 D.
  #choices([$(a^(3))/(2)$], [$(a^3)/(3)$], [$(a^3)/(4)$], [$(a^3)/(6)$], cols: 4)
]

#problem(2)[
$tan x = 1$ 是 $x = (5)/(4) pi$ 的（ ）


A

当 $x=(5 pi)/(4)$ 时，$tan x=1$，所以 $x=(5 pi)/(4)$ 能推出 $tan x=1$，即 $tan x=1$ 是该条件的必要条件. 反过来，$tan x=1$ 时还可能有 $x=(pi)/(4)+k pi$，并不一定等于 $(5 pi)/(4)$，所以它不是充分条件，故选 A.
  #choices([必要条件], [充分条件], [充分必要条件], [既不充分又不必要的条件], cols: 4)
]

#problem(3)[
在下面给出的函数中，哪一个函数既是区间 $(0, (pi)/(2))$ 上的增函数又是以 $pi$ 为周期的偶函数（ ）


B

函数 $y=x^2$ 虽为偶函数，但 $(x+ pi )^2$ 不恒等于 $x^2$，所以不是以 $pi$ 为周期的函数. 函数 $y=| sin x|$ 满足 $| sin (-x)|=| sin x|$，是偶函数；又有 $| sin (x+ pi )|=| sin x|$，以 $pi$ 为周期. 在 $(0,(pi)/(2))$ 内，$sin x$ 为增函数且为正数，因此 $| sin x|= sin x$ 为增函数. 函数 $y= cos 2 x$ 在该区间内递减，函数 $y= e ""^( sin 2 x)$ 也不是偶函数，因为 $e ""^( sin (-2 x))= e ""^(- sin 2 x)$ 一般不等于 $e ""^( sin 2 x)$. 故选 B.
  #choices([$y = x^(2)$（$x in RR$）], [$y = | sin x|$（$x in RR$）], [$y = cos 2 x$（$x in RR$）], [$y = e ""^( sin 2 x)$（$x in RR$）], cols: 1)
]

#problem(4)[
极坐标方程 $rho = a sin theta$（$a > 0$）的图象是（ ）


C

由极坐标与直角坐标的关系 $x= rho cos theta$，$y= rho sin theta$ 得 $rho ""^2=x^2+y^2$，且 $rho sin theta =y$. 将 $rho =a sin theta$ 两边乘以 $rho$，得到 $x^2+y^2=a y$，即 $x^2+(y-(a)/(2))^2=((a)/(2))^2$. 因此图象是圆心为 $(0,(a)/(2))$、半径为 $(a)/(2)$ 且与 $x$ 轴在原点相切的圆，故选 C.
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1985/img/national_science/q4_choiceA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1985/img/national_science/q4_choiceB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1985/img/national_science/q4_choiceC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1985/img/national_science/q4_choiceD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#problem(5)[
用 $1$，$2$，$3$，$4$，$5$ 这五个数字，可以组成比 $20000$ 大，并且百位数不是数字 $3$ 的没有重复数字的五位数，共有（ ）


B

五位数大于 $20000$，首位只能是 $2$，$3$，$4$ 或 $5$. 首位为 $2$ 时，后四位共有 $4!=24$ 种排列，其中百位为 $3$ 的有 $3!=6$ 种，所以有 $24-6=18$ 种. 首位为 $3$ 时，百位不可能再为 $3$，有 $4!=24$ 种. 首位为 $4$ 或 $5$ 时，各有 $4!-3!=18$ 种. 总数为 $18+24+18+18=78$，故选 B.
  #choices([$96" 个"$], [$78" 个"$], [$72" 个"$], [$64" 个"$], cols: 4)
]

#part-header("解答题")

#problem(6)[
求方程 $2 sin (x + (pi)/(6)) = 1$ 解集.

原方程等价于 $sin (x+(pi)/(6))=(1)/(2)$. 因此 $x+(pi)/(6)=(pi)/(6)+2 k pi$ 或 $x+(pi)/(6)=(5 pi)/(6)+2 k pi$，其中 $k in ZZ$. 分别解得 $x=2 k pi$ 或 $x=(2 pi)/(3)+2 k pi$，所以解集为 ${2 k pi | k in ZZ } union {(2 pi)/(3)+2 k pi | k in ZZ }$.
]

#problem(7)[
设 $|a| <= 1$，求 $arccos a+ arccos (-a)$ 的值.

令 $alpha = arccos a$，则 $alpha in [0, pi ]$，且 $a= cos alpha$. 于是 $-a=- cos alpha = cos ( pi - alpha )$，并且 $pi - alpha in [0, pi ]$. 由于反余弦函数的值域为 $[0, pi ]$，故 $arccos (-a)= pi - alpha$. 因此 $arccos a+ arccos (-a)= alpha + pi - alpha = pi$.
]

#problem(8)[
求曲线 $y^(2)=-16 x+64$ 的焦点.

将方程化为 $y^2=-16(x-4)$，与抛物线标准方程 $y^2=4 p(x-h)$ 比较，得 $h=4$，$p=-4$. 所以顶点为 $(4,0)$，焦点为 $(h+p,0)=(0,0)$.
]

#problem(9)[
设 $(3 x-1)^(6)=a_(6)x^(6)+a_(5)x^(5)+a_(4)x^(4)+a_(3)x^(3)+a_(2)x^(2)+a_(1)x+a_(0)$，求 $a_(6)+a_(5)+a_(4)+a_(3)+a_(2)+a_(1)+a_(0)$ 的值.

令 $x=1$ 代入已知恒等式，左边为 $(3-1)^6=2^6=64$，右边为 $a_6+a_5+a_4+a_3+a_2+a_1+a_0$. 因此所求值为 $64$.
]

#problem(10)[
设函数 $f(x)$ 的定义域是 $[0,1]$，求函数 $f(x^2)$ 的定义域.

要使 $f(x^2)$ 有意义，必须有 $x^2 in [0,1]$，即 $0 <= x^2 <= 1$. 这等价于 $-1 <= x <= 1$，所以函数 $f(x^2)$ 的定义域为 $[-1,1]$.
]

#problem(11)[
解方程：$log _4(3-x)+ log _(0.25)(3+x)= log _4(1-x)+ log _(0.25)(2 x+1)$.

首先由各对数的真数为正数，得到 $3-x>0$，$3+x>0$，$1-x>0$，$2 x+1>0$，所以定义域为 $-(1)/(2)<x<1$. 又因为 $log _(0.25)u=- log _(4) u$，原方程化为 $log _4(3-x)- log _4(3+x)= log _4(1-x)- log _4(2 x+1)$. 利用对数的减法公式并移项，得 $log _4((3-x)(2 x+1))= log _4((3+x)(1-x))$. 由于底数 $4>1$，对数函数是单调函数，故 $(3-x)(2 x+1)=(3+x)(1-x)$. 展开得 $-2 x^2+5 x+3=3-2 x-x^2$，即 $x(7-x)=0$，所以候选值为 $x=0$ 或 $x=7$. 其中 $x=7$ 不在定义域内，只有 $x=0$ 满足原方程，故解为 $x=0$.
]

#problem(12)[
解不等式：$sqrt(2 x+5)>x+1$.

由根式有意义，先得 $x >= -(5)/(2)$. 当 $-(5)/(2) <= x<-1$ 时，$x+1<0$，而 $sqrt(2 x+5) >= 0$，所以不等式恒成立. 当 $x >= -1$ 时，两边均非负，可以平方，得到 $2 x+5>(x+1)^2$，即 $x^2<4$，所以 $-2<x<2$. 与 $x >= -1$ 取交集得 $-1 <= x<2$. 合并两种情况，原不等式的解集为 $[-(5)/(2),2)$.
]

#problem(13)[
如图，设平面 $A C$ 和 $B D$ 相交于 $B C$，它们所成的一个二面角为 $45^( degree )$，$P$ 为平面 $A C$ 内的一点，$Q$ 为平面 $B D$ 内的一点. 已知直线 $M Q$ 是直线 $P Q$ 在平面 $B D$ 内的射影，并且 $M$ 在 $B C$ 上. 又设 $P Q$ 与平面 $B D$ 所成的角为 $beta$，$angle C M Q= theta$（$0^( degree )< theta <90^( degree )$），线段 $P M$ 的长为 $a$，求线段 $P Q$ 的长.


#align(center)[#image("/papers/1985/img/national_science/q13_fig1.png", width: 52%)]


从 $P$ 向平面 $B D$ 作垂线，垂足为 $R$. 因为 $M Q$ 是 $P Q$ 在平面 $B D$ 内的射影，所以 $R$ 在直线 $M Q$ 上. 过 $R$ 向交线 $B C$ 作垂线，垂足为 $N$. 由三垂线定理，$P N bot B C$，而 $R N bot B C$，所以 $angle P N R$ 是两平面所成二面角的平面角，从而 $angle P N R=45^( degree )$. 又因 $P R bot B D$，且 $R N subset B D$，所以 $P R bot R N$，三角形 $P N R$ 在 $R$ 处直角，故 $P R=R N$.

令 $phi.alt = angle P M R$. 在直角三角形 $P M R$ 中，$P M=a$，所以 $M R=a cos phi.alt$，$P R=a sin phi.alt$. 由于 $R$ 在 $M Q$ 上，$angle C M R= angle C M Q= theta$. 在直角三角形 $M N R$ 中，$N R=M R sin theta =a cos phi.alt sin theta$. 结合 $P R=N R$，得到 $a sin phi.alt =a cos phi.alt sin theta$，即 $tan phi.alt = sin theta$.

在三角形 $P M Q$ 中，$angle P M Q= phi.alt$，而 $angle P Q M= beta$，后者是直线 $P Q$ 与平面 $B D$ 所成的角. 由正弦定理，$(P Q)/(sin phi.alt)=(P M)/(sin beta)$，所以 $P Q=(a sin phi.alt)/(sin beta)$. 由 $tan phi.alt = sin theta$ 且 $0< phi.alt <90^( degree )$，有 $sin phi.alt =(sin theta)/(sqrt(1+ sin ""^2 theta))$. 因此 $P Q=(a sin theta)/(sin \b e t a s q r t(1+ sin ""^2 theta))$.
]

#problem(14)[
设 $O$ 为复平面的原点，$Z_(1)$ 和 $Z_(2)$ 为复平面内的两动点，并且满足：


+ (1) $Z_(1)$ 和 $Z_(2)$ 所对应的复数的辐角分别为定值 $theta$ 和 $- theta$（$0< theta <(pi)/(2)$）；
+ (2) $triangle O Z_(1)Z_(2)$ 的面积为定值 $S$，求 $triangle O Z_(1)Z_(2)$ 的重心 $Z$ 所对应的复数的模的最小值.


设 $Z_1$，$Z_2$ 和重心 $Z$ 所对应的复数分别为 $z_1$，$z_2$ 和 $z$，并设 $|z_1|=r_1>0$，$|z_2|=r_2>0$. 由辐角条件，$z_1=r_1( cos theta + i sin theta )$，$z_2=r_2( cos theta - i sin theta )$. 三角形面积条件给出 $S=(1)/(2)r_(1) r_2 sin 2 theta$，所以 $r_(1) r_2=(S)/(sin theta cos theta)$.

由于重心对应的复数满足 $3 z=z_1+z_2$，有 $3 z=(r_1+r_2) cos theta +(r_1-r_2) i sin theta$. 因此

$ |3 z|^2=(r_1+r_2)^2 cos ""^2 theta +(r_1-r_2)^2 sin ""^2 theta =(r_1-r_2)^2+4 r_(1) r_2 cos ""^2 theta $

由 $(r_1-r_2)^2 >= 0$，得 $|3 z|^2 >= 4 r_(1) r_2 cos ""^2 theta =4 S cot theta$. 当且仅当 $r_1=r_2$ 时取等号，且此时满足给定的面积条件，因此 $|z|$ 的最小值为 $(2)/(3)sqrt(S cot theta)$.
]

#problem(15)[
已知两点 $P(-2,2)$，$Q(0,2)$ 以及一条直线 $L:y=x$，设长为 $sqrt(2)$ 的线段 $A B$ 在直线 $L$ 上移动，如图，求直线 $P A$ 和 $Q B$ 的交点 $M$ 的轨迹方程. （要求把结果写成普通方程）


#align(center)[#image("/papers/1985/img/national_science/q15_fig1.png", width: 65%)]


设 $A=(t,t)$，$B=(t+1,t+1)$，其中 $t in RR$，这样 $A B=sqrt(2)$. 设交点为 $M=(x,y)$. 由直线 $P A$ 经过 $(-2,2)$ 和 $(t,t)$，直线 $Q B$ 经过 $(0,2)$ 和 $(t+1,t+1)$，分别得到

$ t(y-x-4)+2(x+y)=0 $


$ t(y-x-2)+x+y-2=0 $

当 $t=0$ 时，上述两式分别化为 $x+y=0$ 和 $x+y=2$，故两直线平行且无交点. 以下设 $t != 0$，令 $u=x-y$，$v=x+y$，上面两式化为 $2 v=t(u+4)$ 和 $v=t(u+2)+2$. 消去 $v$ 得 $t u=-4$，再代回得 $v=2 t-2$. 于是 $u(v+2)+8=0$. 代回 $u=x-y$，$v=x+y$，可得

$ x^2-y^2+2 x-2 y+8=0 $

反过来，满足该方程的点必有 $x-y != 0$，取 $t=-(4)/(x-y)$ 即可由上述两式得到对应的交点，因此这就是交点 $M$ 的轨迹普通方程.
]

#problem(16)[
设 $a_(n)=sqrt(1 dot 2)+sqrt(2 dot 3)+ dots.c +sqrt(n(n+1))$（$n=1$，$2$，$dots.c$）.


+ (1) 证明：不等式 $(n(n+1))/(2)<a_n<((n+1)^2)/(2)$ 对所有的正整数 $n$ 都成立；
+ (2) 设 $b_n=(a_n)/(n(n+1))$（$n=1$，$2$，$dots.c$），用定义证明：$lim_(n -> oo )b_n=(1)/(2)$.



+ (1) 对任意正整数 $k$，有 $k^2<k(k+1)<(k+(1)/(2))^2$，所以 $k<sqrt(k(k+1))<k+(1)/(2)$. 对 $k=1$，$2$，$\l d o t s$，$n$ 求和，得到 $(n(n+1))/(2)<a_n<(n(n+2))/(2)<((n+1)^2)/(2)$，故所证不等式对所有正整数 $n$ 成立.
+ (2) 由第一问及 $b_n=(a_n)/(n(n+1))$，有 $(1)/(2)<b_n<(n+1)/(2 n)=(1)/(2)+(1)/(2 n)$. 任给 $\v a r e p s i l o n>0$，取正整数 $N=\l f l o o r(1)/(2\v a r e p s i l o n)\r f l o o r+1$. 当 $n >= N$ 时，$0<|b_n-(1)/(2)|<(1)/(2 n) <= (1)/(2 N)<\v a r e p s i l o n$. 这正是数列极限的定义，所以 $lim_(n -> oo )b_n=(1)/(2)$.
]

#problem(17)[
设 $a$，$b$ 是两个实数，

$A = {(x, y) | x = n, y = n a + b, n in ZZ }$，

$B = {(x, y) | x = m, y = 3 m^2 + 15, m in ZZ }$，

$C = {(x, y) | x^2 + y^2 <= 144 }$ 是平面 $x O y$ 内的点集合，讨论是否存在 $a$ 和 $b$ 使得


+ (1) $A inter B != emptyset$（$emptyset$ 表示空集）；
+ (2) $(a,b) in C$ 同时成立.


若 $A inter B != emptyset$，则存在整数 $n$ 和 $m$，使得 $(n,n a+b)=(m,3 m^2+15)$. 比较横坐标得 $n=m$，记这个整数为 $k$，于是

$ k a+b=3 k^2+15 $

恒等式 $(k^2+1)(a^2+b^2)=(k a+b)^2+(a-k b)^2$ 给出

$ a^2+b^2 >= ((k a+b)^2)/(k^2+1)=((3 k^2+15)^2)/(k^2+1) $

而 $(3 k^2+15)^2-144(k^2+1)=9(k^2-3)^2>0$，其中严格不等号成立是因为 $k$ 为整数，不可能有 $k^2=3$. 所以 $a^2+b^2>144$，这与 $(a,b) in C$，即 $a^2+b^2 <= 144$，矛盾. 因此不存在同时满足这两个条件的实数 $a$ 和 $b$.
]

#part-header("附加题")

#problem(18)[
已知曲线 $y=x^3-6 x^2+11 x-6$. 在它对应于 $x in [0,2]$ 的弧段上求一点 $P$，使得曲线在该点的切线在 $y$ 轴上的截距为最小，并求出这个最小值.

设切点的横坐标为 $x in [0,2]$，则 $f(x)=x^3-6 x^2+11 x-6$，且 $f'(x)=3 x^2-12 x+11$. 切线方程为 $y-f(x)=f'(x)(X-x)$，令 $X=0$，得到该切线在 $y$ 轴上的截距

$ b(x)=f(x)-x f'(x)=-2 x^3+6 x^2-6 $

其导数为 $b'(x)=-6 x^2+12 x=6 x(2-x) >= 0$（$0 <= x <= 2$），所以 $b(x)$ 在 $[0,2]$ 上递增，最小值在 $x=0$ 处取得. 此时 $P=(0,f(0))=(0,-6)$，切线斜率为 $f'(0)=11$，切线为 $y=11 x-6$，在 $y$ 轴上的截距为 $-6$.
]

