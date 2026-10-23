// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年河南卷",
  show-answers: true,
  two-column: false,
)

#part-header("试题部分")

#problem(1)[
化简下式：$( 1-c^2 )^(- (1)/(2))-\{ [ ( 1+c )( 1-c ) ]^((1)/(2))+c^2( ( 1+c )( 1-c ) )^(- (1)/(2)) \}$.
]

#solution[
由原式中幂为负的项可知，必须有 $1-c^2>0$，即 $-1<c<1$. 在此条件下，
$[(1+c)(1-c)]^((1)/(2))=(1-c^2)^((1)/(2))$，所以原式为
$(1-c^2)^(-(1)/(2))-(1-c^2)^((1)/(2))-c^2(1-c^2)^(-(1)/(2))$. 将同类项合并，得

$ (1-c^2)^(-(1)/(2))[1-(1-c^2)-c^2]=0 $

因此原式的值为 $0$.
]

#problem(2)[
求 $(\l g 3+\l g 2)/((1)/(4)\l g 16+sqrt(( \l g 1-\l g 10 )^2)+(1)/(2)\l g 0.09)$ 的值.
]

#solution[
因为 $\l g16=4\l g2$，$\l g1=0$，$\l g10=1$，且
$0.09=0.3^2$，所以
$(1)/(4)\l g16=\l g2$，$sqrt((\l g1-\l g10)^2)=sqrt((-1)^2)=1$，以及
$(1)/(2)\l g0.09=\l g0.3=\l g3-\l g10=\l g3-1$. 因此原式等于

$ (\l g3+\l g2)/(\l g2+1+\l g3-1)=(\l g3+\l g2)/(\l g3+\l g2)=1 $

这里分母为 $\l g6>0$，约分合法.
]

#problem(3)[
求等式 $5^(x^2-2 x)=125$ 中 $x$ 的值.
]

#solution[
因为底数 $5>0$ 且 $5 != 1$，指数函数 $5^t$ 在实数范围内是单调函数，故由
$5^(x^2-2 x)=125=5^3$ 可得 $x^2-2 x=3$. 于是
$x^2-2 x-3=0$，$(x-3)(x+1)=0$.
所以 $x=3$ 或 $x=-1$. 代回原方程，分别有 $5^(9-6)=5^3$ 和 $5^(1+2)=5^3$，两值均成立，故解为 $x_1=3$，$x_2=-1$.
]

#problem(4)[
已知 $a$，$b$，$c$ 分别表示 $triangle A B C$ 的角 $A$，$B$，$C$ 对边的长，求证：$a( sin B- sin C )+b( sin C- sin A )+c( sin A- sin B )=0$.
]

#solution[
由正弦定理，$(a)/(sin A)=(b)/(sin B)=(c)/(sin C)$. 交叉相乘可得
$a sin B=b sin A$，$a sin C=c sin A$，$b sin C=c sin B$. 因此

$ \b e g i n{g a t h e r e d} a( sin B- sin C )+b( sin C- sin A )+c( sin A- sin B ) \\ =a sin B-a sin C+b sin C-b sin A+c sin A-c sin B \\ =b sin A-c sin A+c sin B-b sin A+c sin A-c sin B=0 \e n d{g a t h e r e d} $

上式正是所要证明的等式，故命题成立.
]

#problem(5)[
如图，已知正方形 $A B C D$ 的边 $C D$ 上任意一点 $E$，延长 $B C$ 到 $F$，使 $C F=C E$，设 $B E$ 与 $D F$ 相交于 $G$，求证 $B G bot D F$.


#align(center)[#image("/papers/1977/img/henan/q5_fig1.png", width: 5.2cm)]
]

#solution[
设正方形边长为 $s>0$，取直角坐标系使
$B=(0,0)$，$C=(s,0)$，$D=(s,s)$. 设 $C E=t$，则 $0\l e q t\l e q s$，从而
$E=(s,t)$. 由于 $F$ 在 $B C$ 的延长线上且 $C F=C E=t$，有 $F=(s+t,0)$.

直线 $B E$ 和 $D F$ 的方向向量分别可取为
$arrow(B E)=(s,t)$ 和 $arrow(D F)=(t,-s)$. 它们的内积为

$ arrow(B E)\m a t h b i n{ dot }arrow(D F)=s t-t s=0 $

因此 $B E bot D F$. 又因为 $G$ 在 $B E$ 和 $D F$ 上，$B G$ 与 $B E$ 共线，所以 $B G bot D F$. 当 $t=0$ 或 $t=s$ 时，以上方向向量仍然成立，分别对应 $G=C$ 或 $G=D$，结论同样成立.
]

#problem(6)[
求证：$tan ""^2 alpha - cot ""^2 alpha =-(2 sin 4 alpha)/(sin ""^3 2 alpha)$.
]

#solution[
在等式有意义的条件下，$sin alpha != 0$ 且 $cos alpha != 0$，因而 $sin 2 alpha != 0$. 由平方差公式和二倍角公式，左边为

$ tan ""^2 alpha - cot ""^2 alpha =(sin ""^2 alpha)/(cos ""^2 alpha)-(cos ""^2 alpha)/(sin ""^2 alpha)=(sin ""^4 alpha - cos ""^4 alpha)/(sin ""^2 alpha cos ""^2 alpha)=(sin ""^2 alpha - cos ""^2 alpha)/(sin ""^2 alpha cos ""^2 alpha) $

又因为 $sin ""^2 alpha - cos ""^2 alpha =- cos 2 alpha$，以及
$sin ""^2 alpha cos ""^2 alpha =(1)/(4) sin ""^(2) 2 alpha$，所以
再利用 $sin 4 alpha =2 sin 2 alpha cos 2 alpha$，有

$ tan ""^2 alpha - cot ""^2 alpha =-(4 cos 2 alpha)/(sin ""^(2) 2 alpha)=-(4 cos 2 alpha sin 2 alpha)/(sin ""^(3) 2 alpha)=-(2 sin 4 alpha)/(sin ""^(3) 2 alpha) $

这正是右边，故等式成立.
]

#problem(7)[
已知长方体的对角线长为 $L$，它与底面所成的角为 $alpha$，底面两条对角线的夹角为 $beta$，求长方体的体积.


#align(center)[#image("/papers/1977/img/henan/q7_fig1.png", width: 5.8cm)]
]

#solution[
设长方体的高为 $A A_1$，底面两条对角线为 $A C$ 和 $B D$. 空间对角线在底面上的射影是底面对角线 $A C$，所以在直角三角形 $triangle A A_(1) C$ 中，
$A A_1=L sin alpha$，$A C=L cos alpha$.

矩形的两条对角线相等，且它们的夹角为 $beta$，因此底面面积等于两条对角线所构成的四个三角形面积之和，即

$ S=(1)/(2)A C dot B D sin beta =(1)/(2)A C^2 sin beta =(1)/(2)L^2 cos ""^2 alpha sin beta $

所以长方体的体积为

$ V=A A_1 dot S =L sin alpha dot (1)/(2)L^2 cos ""^2 alpha sin beta =(1)/(2)L^3 cos ""^2 alpha sin alpha sin beta $
]

#problem(8)[
某工厂科研小组，对一项生产工艺过程总结出产量指标函数和消耗函数为：$f_1(x)=a_(1) x^2+(1)/(2)x+c$ 和 $f_2(x)=a_(2) x^2+b x+(5)/(4)$. 且知 $f_1(-1)=f_2(-1)=f_1(3)=f_2(3)=2$.


+ (1) 分别求出产量指标函数 $f_1(x)$ 和消耗函数 $f_2(x)$ 的具体表达式；
+ (2) 问因素 $x$ 取何值时，$f_1(x)$ 和 $f_2(x)$ 有最大值或最小值？最大值或最小值各是多少？
+ (3) 画出所求出函数的略图.
]

#solution[
+ (1) 对指标函数 $f_1(x)$ 来说，由 $f_1(-1)=f_1(3)=2$，可得

$ \b e g i n{c a s e s} a_1-(1)/(2)+c=2,\\ 9 a_1+(3)/(2)+c=2 \e n d{c a s e s} $

两式相减得 $8 a_1+2=0$，所以 $a_1=-(1)/(4)$；代入第一式，得 $c=(11)/(4)$. 所以
$f_1(x)=-(1)/(4)x^2+(1)/(2)x+(11)/(4)$.

对消耗函数 $f_2(x)$ 来说，由 $f_2(-1)=f_2(3)=2$，可得

$ \b e g i n{c a s e s} a_2-b+(5)/(4)=2,\\ 9 a_2+3 b+(5)/(4)=2 \e n d{c a s e s} $

两式相减并整理得 $8 a_2+4 b=0$，即 $b=-2 a_2$. 代入第一式得 $3 a_2=(3)/(4)$，所以 $a_2=(1)/(4)$，$b=-(1)/(2)$. 因此
$f_2(x)=(1)/(4)x^2-(1)/(2)x+(5)/(4)$.

将所得函数代回 $x=-1$ 和 $x=3$，可得
$f_1(-1)=f_1(3)=f_2(-1)=f_2(3)=2$，符合题设条件.
+ (2) 在 $x in RR$ 上，$f_1(x)=-(1)/(4)(x-1)^2+3$，而 $(x-1)^2\g e q0$，所以 $f_1(x)\l e q3$，当且仅当 $x=1$ 时取等号. 因此 $f_1$ 在 $x=1$ 时有最大值 $3$，且没有最小值.

对 $f_2$ 配方，得

$ f_2(x)=(1)/(4)x^2-(1)/(2)x+(5)/(4)=(1)/(4)(x^2-2 x+1)+1 =(1)/(4)(x-1)^2+1 $

因为 $(x-1)^2\g e q0$，所以 $f_2(x)\g e q1$，当且仅当 $x=1$ 时取等号. 因此 $f_2$ 在 $x=1$ 时有最小值 $1$，且没有最大值.
+ (3) 两个函数的对称轴都是 $x=1$. 函数 $f_1$ 的图象开口向下，顶点为 $(1,3)$，函数 $f_2$ 的图象开口向上，顶点为 $(1,1)$. 两个函数的交点满足

$ -(1)/(4)(x-1)^2+3=(1)/(4)(x-1)^2+1 $

所以
$(1)/(2)(x-1)^2=2$，$(x-1)^2=4$，$x=-1" 或 "x=3$.
代入任一函数可得交点的纵坐标为 $2$，故交点为 $(-1,2)$ 和 $(3,2)$. 又有
$f_1(0)=(11)/(4)$，$f_2(0)=(5)/(4)$，据此描点并分别作开口向下、向上的抛物线，略图如下：


#align(center)[#image("/papers/1977/img/henan/q8_solution_fig1.png", width: 8.0cm)]
]

#problem(9)[
已知过点 $P( 0,3 sqrt(2))$ 且斜率为 $k$ 的直线与圆心在原点，半径为 $3$ 的圆相交于 $M$，$N$ 两点.


+ (1) 求 $M$，$N$ 的坐标；
\setcounter{enumi}{2}
+ (2) 问当 $M$，$N$ 两点重合时，$k$ 为何值？过 $P$ 点的直线与圆的位置关系如何？这样的直线有几条？它们的夹角是多大？
]

#solution[
+ (1) 过点 $P(0,3 sqrt(2))$ 且斜率为 $k$ 的直线方程是 $y-3 sqrt(2)=k x$. 圆心在原点、半径为 $3$ 的圆的方程是 $x^2+y^2=9$. 交点坐标 $(x,y)$ 应满足方程组

$ \b e g i n{c a s e s} y-3 sqrt(2)=k x,\\ x^2+y^2=9 \e n d{c a s e s} $

由 $y=k x+3 sqrt(2)$，代入圆的方程，得

$ (1+k^2)x^2+6 sqrt(2)k x+9=0 $

由于题设中的 $M$，$N$ 是两个不同的交点，故该关于 $x$ 的二次方程有两个不等实根，其判别式为

$ Delta =(6 sqrt(2)k)^2-4(1+k^2) dot 9 =36(k^2-1)>0 $

所以 $k^2>1$. 由求根公式，

$ x=(-3 sqrt(2){k} +- 3 sqrt(k^2-1))/(1+k^2) $

再由 $y=k x+3 sqrt(2)$，得到

$ y=(3 sqrt(2){ +- }3 k s q r t(k^2-1))/(1+k^2) $

故交点 $M$，$N$ 的坐标分别为

$ ( (-3 sqrt(2){k}+3 sqrt(k^2-1))/(1+k^2),(3 sqrt(2)+3 k s q r t(k^2-1))/(1+k^2)) $


$ ( (-3 sqrt(2){k}-3 sqrt(k^2-1))/(1+k^2),(3 sqrt(2)-3 k s q r t(k^2-1))/(1+k^2)) $


\setcounter{enumi}{2}
+ (2) 当 $M$，$N$ 两点重合时，二次方程的判别式为 $0$，故
$36(k^2-1)=0$，即 $k= +- 1$. 此时交点重合，过 $P$ 点的直线与圆相切. 又因为
$O P=3 sqrt(2)>3$，点 $P$ 在圆外，故这样的切线恰有两条，分别为
$y=x+3 sqrt(2)$，$y=-x+3 sqrt(2)$.
两条切线的斜率分别为 $1$ 和 $-1$，互为负倒数，所以两条切线互相垂直，夹角为 $90^ degree$.
]

#problem(10)[
某电管所为实现农业现代化，加强电力网的建设，沿着一条通往农村的新公路栽电杆. 已知一辆汽车每次从电管所运 $3$ 根电线杆，相邻两根电线杆相距 $50~m$，汽车往返的总行程是 $35.5~k m$，最后一根电线杆与电管所相距 $2450~m$.


+ (1) 第一根电线杆与电管所相距多少？
+ (2) 共栽了多少根电线杆？
]

#solution[
+ (1) 设第一根电线杆与电管所相距 $x~m$，共栽 $n$ 根. 因为汽车每次运 $3$ 根，所以往返次数为 $(n)/(3)$，其中 $n$ 必须是 $3$ 的倍数. 第一趟把三根电线杆运到距离分别为 $x$、$x+50$、$x+100$ 的位置，故往返路程为 $2(x+100)~m$. 以后每趟最远的一根比前一趟多 $150~m$，往返路程依次增加 $300~m$，最后一趟路程为 $2 times 2450 ~m$. 总行程 $35.5~k m=35500~m$.

最后一根电线杆的位置给出

$ \b e g i n{c a s e s} 2450=x+( n-1 )50,\\ 35500=(n)/(3) dot (2(x+100)+2 times 2450)/(2). \e n d{c a s e s} $

由第一式得 $x=2500-50 n$. 代入第二式，并注意
$(2(x+100)+2 times 2450)/(2)=x+2550=50(101-n)$，可得
$35500=(n)/(3) dot 50 (101-n)$，$n(101-n)=2130$.
于是
$n^2-101 n+2130=0$，$(n-30)(n-71)=0$，
所以 $n=30$ 或 $n=71$. 当 $n=30$ 时，$x=1000$；当 $n=71$ 时，$x=-1050$，不符合距离为正的实际意义，且 $71$ 也不是 $3$ 的倍数，故舍去.

因此第一根电线杆与电管所相距 $1000~m$.
+ (2) 共栽了 $30$ 根电线杆.
]

#part-header("参考题")

#problem(11)[
已知 $x+x^(-1)=2 cos theta$，求证 $x^n+x^(-n)=2 cos n theta$.
]

#solution[
设 $n$ 为非负整数，且 $x != 0$. 由 $x+x^(-1)=2 cos theta$，两边乘以 $x$，得
$x^2-2 cos theta x+1=0$. 将其配方可写为
$(x- cos theta )^2+ sin ""^2 theta =0$，所以
$x= cos theta + i sin theta$ 或 $x= cos theta - i sin theta$.

若 $x= cos theta + i sin theta$，则 $x^(-1)= cos theta - i sin theta$. 由棣莫弗定理，

$ x^n+x^(-n) =( cos theta + i sin theta )^n +( cos theta - i sin theta )^n =( cos n theta + i sin n theta ) +( cos n theta - i sin n theta ) =2 cos n theta $

若 $x= cos theta - i sin theta$，两项互换，和仍为 $2 cos n theta$. 故
$x^n+x^(-n)=2 cos n theta$.
]

#problem(12)[
+ (1) 设 $y= ln ( x+sqrt(x^2-a^2))$，求 $y$ 的导数 $y'$.
+ (2) 求 $\i n t_0^(2 p)sqrt(2 p x)d x$ 的值.
]

#solution[
+ (1) 设 $a in RR$. 当 $a != 0$ 时，根式要求 $x\g e q|a|$，且对 $x\l e q-|a|$ 有
$x+sqrt(x^2-a^2)<0$，不在对数函数定义域内，所以函数的定义域为 $[|a|,+ oo )$. 当 $a=0$ 时，根式为 $|x|$，对数真数为 $x+|x|$，故定义域为 $(0,+ oo )$. 因而在定义域的内部 $x>|a|$ 上，由复合函数求导法则，

$ y'=(1+(x)/(sqrt(x^2-a^2)))/(x+sqrt(x^2-a^2))=(sqrt(x^2-a^2)+x)/(sqrt(x^2-a^2)(x+sqrt(x^2-a^2)))=(1)/(sqrt(x^2-a^2)) $
+ (2) 先考虑 $p>0$. 令 $u=2 p x$，则 $d u=2 p d x$，且积分上下限分别变为 $0$ 和 $4 p^2$. 因此

$ \i n t_0^(2 p)sqrt(2 p x)d x =(1)/(2 p)\i n t_0^(4 p^2)u^((1)/(2)) d u =(1)/(3 p).u^((3)/(2))|_0^(4 p^2) =(1)/(3 p)(4 p^2)^((3)/(2)) =(8)/(3)p^2 $

若 $p=0$，原积分为 $0$. 若 $p<0$，同样令 $u=2 p x$，但此时 $(1)/((2 p))<0$，所以

$ \i n t_0^(2 p)sqrt(2 p x)d x =(1)/(2 p)\i n t_0^(4 p^2)u^((1)/(2)) d u =(1)/(3 p)(4 p^2)^((3)/(2)) =-(8)/(3)p^2 $

因此在 $p in RR$ 时，积分值可统一写为 $(8)/(3)p| p|$；若题目另有约定 $p\g e q0$，则结果为 $(8)/(3)p^2$.
]

