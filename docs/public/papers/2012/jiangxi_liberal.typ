// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年江西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若复数 $z = 1 + i$ （$i$ 为虚数单位），$overline(z)$ 是 $z$ 的共轭复数，则 $z^2 + overline(z)^2$ 的虚部为（ ）
  #choices([$0$], [$-1$], [$1$], [$-2$], cols: 4)
]

#answer([A])

#solution[
由共轭复数的定义，$overline(z)=1- i$. 因此
$z^2=(1+ i )^2=2 i$，$overline(z)^( 2)=(1- i )^2=-2 i$，从而
$z^2+overline(z)^( 2)=0$，其虚部为 $0$，故选 A.
]

#problem(2)[
若全集 $U = \{x in RR | x^2 <= 4 \}$，则集合 $A = \{x in RR | |x + 1| <= 1 \}$ 的补集 $\c o m p l e m e n t_U A$ 为（ ）
  #choices([$\{x in RR | 0 < x < 2\}$], [$\{x in RR | 0 <= x < 2\}$], [$\{x in RR | 0 < x <= 2 \}$], [$\{x in RR | 0 <= x <= 2 \}$], cols: 2)
]

#answer([C])

#solution[
由 $x^2 <= 4$ 得全集 $U=[-2,2]$. 又由
$| x+1| <= 1$ 得 $-2 <= x <= 0$，即
$A=[-2,0]$. 因此
$\c o m p l e m e n t_U A=(0,2]$，故选 C.
]

#problem(3)[
设函数 $f(x) = \b e g i n{c a s e s} x^2 + 1, & x <= 1 ,\\ (2)/(x), & x > 1, \e n d{c a s e s}$ 则 $f(f(3)) =$（ ）
  #choices([$(1)/(5)$], [$3$], [$(2)/(3)$], [$(13)/(9)$], cols: 4)
]

#answer([D])

#solution[
因为 $3>1$，所以 $f(3)=(2)/(3)$. 又
$(2)/(3) <= 1$，故应使用第一段解析式，得到
$f(f(3))=f((2)/(3))=((2)/(3))^2+1=(13)/(9)$，故选 D.
]

#problem(4)[
若 $(sin alpha + cos alpha)/(sin alpha - cos alpha)= (1)/(2)$，则 $tan 2 alpha =$（ ）
  #choices([$-(3)/(4)$], [$(3)/(4)$], [$-(4)/(3)$], [$(4)/(3)$], cols: 4)
]

#answer([B])

#solution[
由分母不为零且可交叉相乘，原式等价于
$2( sin alpha + cos alpha )= sin alpha - cos alpha$，即
$sin alpha +3 cos alpha =0$. 因此 $cos alpha \n e q0$，且
$tan alpha =-3$. 于是

$ tan 2 alpha =(2 tan alpha)/(1- tan ""^2 alpha)=(-6)/(1-9)=(3)/(4) $

故选 B.
]

#problem(5)[
观察下列事实： $|x| + |y| = 1$ 的不同整数解 $(x, y)$ 的个数为 4，$|x| + |y| = 2$ 的不同整数解 $(x, y)$ 的个数为 8，$|x| + |y| = 3$ 的不同整数解 $(x, y)$ 的个数为 12，$dots.c$，则 $|x| + |y| = 20$ 的不同整数解 $(x, y)$ 的个数为（ ）
  #choices([$76$], [$80$], [$86$], [$92$], cols: 4)
]

#answer([B])

#solution[
当 $n >= 1$ 时，若 $x=0$ 或 $y=0$，共有 $4$ 个解；若
$x\n e q0$ 且 $y\n e q0$，令 $| x|=k$，则
$k=1$，$2$，$\l d o t s$，$n-1$，每个 $k$ 对应 $4$ 个解. 因此解的总数为
$4+4(n-1)=4 n$. 取 $n=20$，得到 $4 times 20 =80$，故选 B.
]

#problem(6)[
小波一星期的总开支分布如图 1 所示，一星期的食品开支如图 2 所示，则小波一星期的鸡蛋开支占总开支的百分比为（ ）


#align(center)[#image("/papers/2012/img/jiangxi_liberal/q6_fig1.png", width: 92%)]
  #choices([$30\%$], [$10\%$], [$3\%$], [不能确定], cols: 4)
]

#answer([C])

#solution[
图 2 中食品开支总额为
$30+40+100+80+50=300$ 元，其中鸡蛋开支占食品开支的
$(30)/(300)=10\%$. 图 1 表明食品开支占一周总开支的 $30\%$，所以鸡蛋开支占总开支的
$30\% times 10 \%=3\%$，故选 C.
]

#problem(7)[
若一个几何体的三视图如图所示，则此几何体的体积为（ ）


#align(center)[#image("/papers/2012/img/jiangxi_liberal/q7_fig1.png", width: 62%)]
  #choices([$(11)/(2)$], [$5$], [$(9)/(2)$], [$4$], cols: 4)
]

#answer([D])

#solution[
由主视图和左视图可知，该几何体的高为 $1$. 俯视图为一个六边形，可分成一个长为 $1$、宽为 $2$ 的矩形和左右两个底为 $2$、高为 $1$ 的三角形，因此俯视图面积为

$ 1 times 2 +2 times (1)/(2) times 2 times 1 =4 $

所以几何体体积为 $4 times 1 =4$，故选 D.
]

#problem(8)[
椭圆 $(x^2)/(a^2)+ (y^2)/(b^2)= 1$ （$a > b > 0$）的左、右顶点分别是 $A$，$B$，左、右焦点分别是 $F_1$，$F_2$. 若 $|A F_1|$，$|F_(1) F_2|$，$|F_(1) B|$ 成等比数列，则此椭圆的离心率为（ ）
  #choices([$(1)/(4)$], [$(sqrt(5))/(5)$], [$(1)/(2)$], [$sqrt(5)- 2$], cols: 4)
]

#answer([B])

#solution[
设椭圆的焦半距为 $c$. 则
$| A F_1|=a-c$，$| F_(1) F_2|=2 c$，
$| F_(1) B|=a+c$. 由三项成等比数列，得

$ (2 c)^2=(a-c)(a+c)=a^2-c^2 $

因此 $a^2=5 c^2$，离心率
$e=(c)/(a)=(1)/(sqrt(5))=(sqrt(5))/(5)$，故选 B.
]

#problem(9)[
已知 $f(x) = sin ""^2(x + (pi)/(4))$. 若 $a = f(\l g 5)$，$b = f(\l g (1)/(5))$，则（ ）
  #choices([$a + b = 0$], [$a - b = 0$], [$a + b = 1$], [$a - b = 1$], cols: 4)
]

#answer([C])

#solution[
令 $u=\l g5$，则 $\l g(1)/(5)=-u$. 于是
$a= sin ""^2(u+(pi)/(4))$，$b= sin ""^2((pi)/(4)-u)$.
注意 $(pi)/(4)-u=(pi)/(2)-(u+(pi)/(4))$，所以
$b= cos ""^2(u+(pi)/(4))$. 故
$a+b=1$，选 C.
]

#problem(10)[
如图，$|O A| = 2 ~m$，$|O B| = 1 ~m$，$O A$ 与 $O B$ 的夹角为 $(pi)/(6)$，以 $A$ 为圆心，$A B$ 为半径作圆弧 $B D C$ 与线段 $O A$ 的延长线交于点 $C$. 甲、乙两质点同时从点 $O$ 出发，甲先以速率 $1 ~m/s$ 沿线段 $O B$ 行至点 $B$，再以速率 $3 ~m/s$ 沿圆弧 $B D C$ 行至点 $C$ 后停止；乙以速率 $2 ~m/s$ 沿线段 $O A$ 行至点 $A$ 后停止. 设 $t$ 时刻甲、乙两点连线与它们经过的路径所围成图形的面积为 $S(t)$（$S(0)=0$），则函数 $y = S(t)$ 的图象大致是（ ）


#align(center)[#image("/papers/2012/img/jiangxi_liberal/q10_fig2.png", width: 55%)]
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2012/img/jiangxi_liberal/q10_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2012/img/jiangxi_liberal/q10_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2012/img/jiangxi_liberal/q10_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2012/img/jiangxi_liberal/q10_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
在 $0 <= t <= 1$ 时，甲、乙分别在 $O B$、$O A$ 上，
$O B$ 上的路程为 $t$，$O A$ 上的路程为 $2 t$. 故

$ S(t)=(1)/(2) dot t dot 2 t dot sin (pi)/(6)=(t^2)/(2) $

图象从原点出发且向上凸.

当 $t>1$ 且甲沿圆弧运动时，乙停在 $A$. 相对于 $t=1$ 时的三角形 $O A B$，新增部分是圆心为 $A$、半径为 $A B$ 的扇形. 设甲在圆弧上行进的弧长为 $s=3(t-1)$，则新增面积为
$(1)/(2)A B dot s$，是 $t$ 的一次函数. 因此这段图象为斜率为正常数的直线.

甲到达 $C$ 后两点均停止，$S(t)$ 保持不变，图象最后为水平线. 符合这些特征的图象是 A.
]

#part-header("填空题")

#problem(11)[
不等式 $(x^2 - 9)/(x - 2)> 0$ 的解集是#blank(){}.
]

#answer([$(-3,2) union (3,+ oo )$])

#solution[
因式分解得 $x^2-9=(x-3)(x+3)$，且分母要求 $x\n e q2$. 在关键点
$-3$，$2$，$3$ 将数轴分成四段，分式的符号依次为负、正、负、正，故

$ x in (-3,2) union (3,+ oo ) $
]

#problem(12)[
设单位向量 $bold(m)= (x, y)$，$bold(b)= (2, -1)$. 若 $bold(m) bot bold(b)$，则 $|x + 2 y| =$#blank(){}.
]

#answer([$sqrt(5)$])

#solution[
由 $bold(m)\p e r p b o l d(b)$，得
$2 x-y=0$，即 $y=2 x$. 又因为 $bold(m)$ 是单位向量，
$x^2+y^2=1$，所以 $5 x^2=1$. 于是

$ x+2 y=5 x=\p m s q r t(5) $

故 $| x+2 y|=sqrt(5)$.
]

#problem(13)[
等比数列 $\{a_(n)\}$ 的前 $n$ 项和为 $S_(n)$，公比不为 1. 若 $a_(1) = 1$，且对任意的 $n in NN ""^(*)$，都有 $a_(n+2) + a_(n+1) - 2 a_(n) = 0$，则 $S_(5) =$#blank(){}.
]

#answer([11])

#solution[
设公比为 $q$. 由题设递推式在 $n=1$ 时有

$ a_3+a_2-2 a_1=q^2+q-2=0 $

因公比不为 $1$，故 $q=-2$. 于是

$ S_5=1+(-2)+(-2)^2+(-2)^3+(-2)^4 =(1-(-2)^5)/(1-(-2))=11 $
]

#problem(14)[
过直线 $x + y - 2 sqrt(2)= 0$ 上的点 $P$ 作圆 $x^(2) + y^(2) = 1$ 的两条切线，若两条切线的夹角是 $60^( degree )$，则点 $P$ 的坐标是#blank(){}.
]

#answer([$(sqrt(2),sqrt(2))$])

#solution[
设圆心为 $O$，切点为 $T$. 两条切线的夹角为 $60^ degree$，而 $O P$ 平分此角，所以在直角三角形 $O P T$ 中，
$angle O P T=30^ degree$，从而

$ sin 30 ""^ degree =(O T)/(O P)=(1)/(O P) $

即 $O P=2$. 直线 $x+y-2 sqrt(2)=0$ 到原点的距离为
$(2 sqrt(2))/(sqrt(2))=2$，故 $P$ 是原点到该直线的垂足. 联立
$x=y$ 与 $x+y=2 sqrt(2)$，得 $P=(sqrt(2),sqrt(2))$.
]

#problem(15)[
如图为某算法的程序框图，则程序运行后输出的结果是#blank(){}.

\texfigure[width=5.5cm,max width=0.40\linewidth]{img_repaint/2012/jiangxi_liberal/q15_fig1.tex}
]

#answer([3])

#solution[
初始化时 $T=0$，$k=1$. 依次执行循环：
当 $k=1$ 时，$sin (k pi)/(2)=1>0= sin ((k-1) pi)/(2)$，取 $a=1$，更新为 $T=1$，$k=2$；
当 $k=2$ 时，$0 not >1$，取 $a=0$，更新为 $T=1$，$k=3$；
当 $k=3$ 时，$-1 not >0$，取 $a=0$，更新为 $T=1$，$k=4$；
当 $k=4$ 时，$0>-1$，取 $a=1$，更新为 $T=2$，$k=5$；
当 $k=5$ 时，$1>0$，取 $a=1$，更新为 $T=3$，$k=6$. 此时不满足 $k<6$，程序输出 $T=3$.
]

#part-header("解答题")

#problem(16)[
在 $triangle A B C$ 中，角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$. 已知 $3 cos (B - C) - 1 = 6 cos B cos C$.

+ (1) 求 $cos A$；
+ (2) 若 $a = 3$，$triangle A B C$ 的面积为 $2 sqrt(2)$，求 $b$，$c$.
]

#solution[
+ (1) 由和差角公式，

$ cos (B-C)= cos B cos C+ sin B sin C $

代入已知等式并整理，得

$ 3( sin B sin C- cos B cos C)=1 $

又 $B+C= pi -A$，所以
$sin B sin C- cos B cos C=- cos (B+C)= cos A$. 因此
$3 cos A=1$，即 $cos A=(1)/(3)$.
+ (2) 由第（1）问，$sin A=sqrt(1-(1)/(9))=(2 sqrt(2))/(3)$. 由三角形面积公式，

$ 2 sqrt(2)=(1)/(2)b c sin A =(1)/(2)b c dot (2 sqrt(2))/(3) $

故 $b c=6$. 再由余弦定理，

$ 9=b^2+c^2-2 b c cos A =b^2+c^2-4 $

所以 $b^2+c^2=13$. 于是 $b+c>0$ 且
$(b+c)^2=13+2 times 6 =25$，故 $b+c=5$. 因此 $b$，$c$ 是方程
$u^2-5 u+6=0$ 的两个根，即 $(b,c)=(2,3)$ 或 $(3,2)$.
]

#problem(17)[
已知数列 $\{a_(n)\}$ 的前 $n$ 项和 $S_(n) = k c^(n) - k$ （其中 $c$，$k$ 为常数），且 $a_(2) = 4$，$a_(6) = 8 a_(3)$.

+ (1) 求 $a_(n)$；
+ (2) 求数列 $\{n a_(n)\}$ 的前 $n$ 项和 $T_(n)$.
]

#solution[
+ (1) 当 $n >= 2$ 时，

$ a_n=S_n-S_(n-1)=k(c^n-c^(n-1))=k(c-1)c^(n-1) $

由 $a_2=4$ 得 $k(c-1)c=4$，所以 $c\n e q0$. 又
$a_3=a_(2) c=4 c\n e q0$，且 $a_6=a_(3) c^3$. 因此由
$a_6=8 a_3$，有

$ c^3=(a_6)/(a_3)=8 $

从而 $c=2$. 再由 $a_2=k(c-1)c=4$，得 $k=2$. 同时
$a_1=S_1=k(c-1)=2$，所以对任意 $n\i n b o l d(N)^*$，
$a_n=2^n$.
+ (2) 设所求和为 $T_n$，则

$ T_n=sum_(j=1)^(n)j2^j $

将上式乘以 $2$，并按 $2^j$ 的幂次与原式相减，得
$2 T_n=2^2+2 dot 2 ""^3+ dots.c +n2^(n+1)$，$T_n=2+2 dot 2 ""^2+ dots.c +n2^n$.

$ T_n=n2^(n+1)-2-(2^2+2^3+ dots.c +2^n) =n2^(n+1)-2-(2^(n+1)-4) =2+(n-1)2^(n+1) $

因此 $T_n=2+(n-1)2^(n+1)$.
]

#problem(18)[
如图，从 $A_(1)(1,0,0)$，$A_(2)(2,0,0)$，$B_(1)(0,1,0)$，$B_(2)(0,2,0)$，$C_(1)(0,0,1)$，$C_(2)(0,0,2)$ 这 6 个点中随机选取 3 个点.

+ (1) 求这 3 点与原点 $O$ 恰好是正三棱锥的四个顶点的概率；
+ (2) 求这 3 点与原点 $O$ 共面的概率.



#align(center)[#image("/papers/2012/img/jiangxi_liberal/q18_fig1.png", width: 40%)]
]

#solution[
+ (1) 总的选法数为 $C_6^3=20$. 若所选三点中有两点位于同一坐标轴上，则这两点和原点在同一直线上，另一个点又位于另一坐标轴上，所以原点与所选三点共面，不能构成非退化的正三棱锥. 设所选三点分别在三个坐标轴上，且它们到原点的距离分别为 $r$，$s$，$t$，则底面三角形的三边平方分别为 $r^2+s^2$、$s^2+t^2$、$t^2+r^2$. 底面为正三角形要求 $r=s=t$，此时三条侧棱也相等；并且底面重心为 $((r)/(3),(r)/(3),(r)/(3))$，$O$ 到该重心的连线垂直于底面，故确为正三棱锥. 因而只有
$\{A_1,B_1,C_1\}$ 和 $\{A_2,B_2,C_2\}$ 两种选法，所求概率为
$(2)/(20)=(1)/(10)$.
+ (2) 三点与原点共面，当且仅当选出的三点中有两个在同一坐标轴上；若三点分别在三个坐标轴上，则其坐标行列式为 $+- r s t\n e q0$，不共面. 选取同一坐标轴上的两个点有 $3$ 种选轴，另一个坐标轴有 $2$ 种选法，并在该轴上有 $2$ 个点可选，所以共面选法数为
$3 times 2 times 2 =12$. 故所求概率为 $(12)/(20)=(3)/(5)$.
]

#problem(19)[
如图，在梯形 $A B C D$ 中，$A B parallel C D$，$E$，$F$ 是线段 $A B$ 上的两点，且 $D E bot A B$，$C F bot A B$，$A B = 12$，$A D = 5$，$B C = 4 sqrt(2)$，$D E = 4$. 现将 $triangle A D E$，$triangle C F B$ 分别沿 $D E$，$C F$ 折起，使 $A$，$B$ 两点重合于点 $G$，得到多面体 $C D E F G$.

+ (1) 求证：平面 $D E G bot$ 平面 $C F G$；
+ (2) 求多面体 $C D E F G$ 的体积.




#align(center)[#image("/papers/2012/img/jiangxi_liberal/q19_fig1.png", width: 86%)]
]

#solution[
+ (1) 在折叠前的直角三角形 $A D E$ 中，
$A E=sqrt(A D^2-D E^2)=sqrt(25-16)=3$. 同理，在直角三角形 $C B F$ 中，
$B F=sqrt(B C^2-C F^2)=sqrt(32-16)=4$. 因此
$E F=A B-A E-B F=12-3-4=5$，且折叠后
$E G=3$、$F G=4$. 于是三角形 $E F G$ 的三边为 $3$，$4$，$5$，故
$E G bot F G$.

由于 $C F bot A B$ 且 $E F subset A B$，所以 $C F bot E F$. 折叠 $triangle C F B$ 是绕轴 $C F$ 的旋转，故折叠后仍有 $C F bot F G$. 从而
$C F bot$ 平面 $E F G$，所以 $C F$ 的方向垂直于 $E G$. 在平面 $C F G$ 内过 $G$ 作直线 $\e l l parallel C F$，则 $E G bot \e l l$，且由前面三角形 $E F G$ 为直角三角形知 $E G bot F G$. 直线 $\e l l$ 与 $F G$ 相交于 $G$，故
$E G bot$ 平面 $C F G$. 由于 $E G subset$ 平面 $D E G$，因此
$"平面 "D E G bot "平面 "C F G$.
+ (2) 因为 $C D parallel E F$，且 $D E bot E F$、$C F bot E F$，所以四边形 $C D E F$ 是矩形. 又 $C D=E F=5$，$D E=C F=4$，故
$S_(C D E F)=20$. 设 $H$ 为 $G$ 到 $E F$ 的垂足. 由于平面 $E F G$ 与平面 $C D E F$ 垂直，且 $G H bot E F$，所以 $G H bot$ 平面 $C D E F$，即 $G H$ 是多面体的高. 在直角三角形 $E F G$ 中，

$ G H=(E G dot F G)/(E F)=(3 times 4)/(5)=(12)/(5) $

故

$ V_(C D E F G)=(1)/(3)S_(C D E F) dot G H =(1)/(3) times 20 times (12)/(5)=16 $
]

#problem(20)[
已知函数 $f(x) = (a x^2 + b x + c) e ""^x$ 在 $[0,1]$ 上单调递减且满足 $f(0) = 1$，$f(1) = 0$.

+ (1) 求 $a$ 的取值范围；
+ (2) 设 $g(x) = f(x) - f'(x)$，求 $g(x)$ 在 $[0,1]$ 上的最大值和最小值.
]

#solution[
+ (1) 由 $f(0)=1$ 得 $c=1$，由 $f(1)=0$ 得
$a+b+1=0$，$b=-a-1$.
因此
$f(x)=(a x^2-(a+1)x+1) e ""^x$，$f'(x)=(a x^2+(a-1)x-a) e ""^x$.
记

$ h(x)=a x^2+(a-1)x-a $

因为 $e ""^x>0$，$f$ 在 $[0,1]$ 上单调递减等价于 $h(x) <= 0$；必要性给出
$h(0)=-a <= 0$，$h(1)=a-1 <= 0$，
即 $0 <= a <= 1$. 反之，当 $0 <= a <= 1$ 时，$h$ 为区间上的凸函数，故其最大值在端点取得，而
$h(0) <= 0$、$h(1) <= 0$，从而整个区间上 $h(x) <= 0$. 所以

$ 0 <= a <= 1 $
+ (2) 由上式
$g(x)=f(x)-f'(x)=(a+1-2 a x) e ""^x$，$g'(x)=(1-a-2 a x) e ""^x$.
当 $a=0$ 时，$g(x)= e ""^x$，故最小值为 $1$，最大值为 $e$. 当 $a=1$ 时，
$g'(x)=-2 x e ""^x <= 0$，故最大值为 $g(0)=2$，最小值为 $g(1)=0$.

当 $0<a<1$ 时，$g'(x)=0$ 的唯一根为

$ x_0=(1-a)/(2 a) $

若 $0<a <= (1)/(3)$，则 $x_0 >= 1$，所以 $g$ 在 $[0,1]$ 上递增，
$min g=g(0)=1+a$，$max g=g(1)=(1-a) e$.
若 $(1)/(3)<a<1$，则 $0<x_0<1$，且 $g$ 先增后减，故

$ max g=g(x_0)=2 a e ""^((1-a)/(2 a)) $

此时最小值比较两个端点：令

$ alpha =(e -1)/(e +1) $

则 $(1-a) e >= 1 +a$ 等价于 $a <= alpha$. 因此

$ min g= \b e g i n{c a s e s} 1+a,&(1)/(3)<a <= alpha ,\\ (1-a) e ,& alpha <a<1. \e n d{c a s e s} $

综上，

$ max g= \b e g i n{c a s e s} e ,&a=0,\\ (1-a) e ,&0<a <= (1)/(3),\\ 2 a e ""^((1-a)/(2 a)),&(1)/(3)<a<1,\\ 2,&a=1, \e n d{c a s e s} min g= \b e g i n{c a s e s} 1,&a=0,\\ 1+a,&0<a <= alpha ,\\ (1-a) e ,& alpha <a<1,\\ 0,&a=1. \e n d{c a s e s} $
]

#problem(21)[
已知三点 $O(0,0)$，$A(-2,1)$，$B(2,1)$，曲线 $C$ 上任意一点 $M(x,y)$ 满足 $|arrow(M A)+ arrow(M B)| = arrow(O M) dot (arrow(O A)+ arrow(O B)) + 2$.

+ (1) 求曲线 $C$ 的方程；
+ (2) 点 $Q(x_0, y_0)$ （$-2 < x_0 < 2$） 是曲线 $C$ 上的动点，曲线 $C$ 在点 $Q$ 处的切线为 $l$，点 $P$ 的坐标是 $(0, -1)$，$l$ 与 $P A$，$P B$ 分别交于点 $D$，$E$，求 $triangle Q A B$ 与 $triangle P D E$ 的面积之比.
]

#solution[
+ (1) $arrow(M A)=(-2-x,1-y)$，$arrow(M B)=(2-x,1-y)$，
所以 $arrow(M A)+arrow(M B)=(-2 x,2-2 y)$，左端为
$2 sqrt(x^2+(1-y)^2)$. 又
$arrow(O A)+arrow(O B)=(0,2)$，故右端为 $2 y+2$. 于是

$ 2 sqrt(x^2+(1-y)^2)=2 y+2 $

左端非负，且由原式可知 $y+1 >= 0$，两边平方得

$ x^2+(1-y)^2=(y+1)^2 $

即 $x^2=4 y$. 反代可知该方程上的点均满足原式，故曲线方程为 $x^2=4 y$.
+ (2) 设 $Q=(x_0,y_0)$，则 $y_0=(x_0^2)/(4)$. 抛物线在 $Q$ 处的切线为

$ y=(x_0)/(2)x-(x_0^2)/(4) $

直线 $P A$、$P B$ 的方程分别为 $y=-x-1$、$y=x-1$. 与切线联立，得
$D=((x_0-2)/(2),-(x_0)/(2))$，$E=((x_0+2)/(2),(x_0)/(2))$.
因为 $A B=4$，

$ S_( triangle Q A B)=(1)/(2) dot 4 (1-(x_0^2)/(4))=(4-x_0^2)/(2) $

又 $arrow(P D)=((x_0)/(2)-1,1-(x_0)/(2))$，
$arrow(P E)=(1+(x_0)/(2),1+(x_0)/(2))$，故

$ S_( triangle P D E)=(1)/(2)|arrow(P D)\t i m e s a r r o w(P E)|=(4-x_0^2)/(4) $

由于 $-2<x_0<2$，两面积均为正，遂有

$ S_( triangle Q A B):S_( triangle P D E)=2:1=2 $
]

