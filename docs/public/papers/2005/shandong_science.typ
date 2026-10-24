// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年山东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
$(1- i)/((1+ i )^2)+(1+ i)/((1- i )^2)=$（ ）
  #choices([$i$], [$- i$], [$1$], [$-1$], cols: 4)
]

#solution[
因为 $(1+ i )^2=2 i$，$(1- i )^2=-2 i$，所以
$(1- i)/((1+ i )^2)+(1+ i)/((1- i )^2)=(1- i)/(2 i)+(1+ i)/(-2 i)=-1$. 故选 D.
]

#problem(2)[
函数 $y=(1-x)/(x)$（$x != 0$）的反函数图象大致是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2005/img/shandong_science/q2_optA_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2005/img/shandong_science/q2_optB_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2005/img/shandong_science/q2_optC_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2005/img/shandong_science/q2_optD_nolabel.png", height: 100%, fit: "contain")]]], cols: 2)
]

#solution[
由 $y=(1-x)/(x)=(1)/(x)-1$，交换 $x$，$y$ 得 $x=(1)/(y)-1$，从而反函数为 $y=(1)/(x+1)$，定义域为 $x != -1$. 其图象的渐近线为 $x=-1$ 和 $y=0$，且当 $x>-1$ 时 $y>0$，当 $x<-1$ 时 $y<0$，与选项 B 的图象一致. 故选 B.
]

#problem(3)[
已知函数 $y= sin (x-(pi)/(12)) cos (x-(pi)/(12))$，则下列判断正确的是（ ）
  #choices([此函数的最小周期为 $2 pi$，其图象的一个对称中心是 $((pi)/(12),0)$], [此函数的最小周期为 $pi$，其图象的一个对称中心是 $((pi)/(12),0)$], [此函数的最小周期为 $2 pi$，其图象的一个对称中心是 $((pi)/(6),0)$], [此函数的最小周期为 $pi$，其图象的一个对称中心是 $((pi)/(6),0)$], cols: 1)
]

#solution[
令 $u=x-(pi)/(12)$，则
$y= sin u cos u=(1)/(2) sin 2 u=(1)/(2) sin (2 x-(pi)/(6))$. 因此最小正周期为 $pi$. 当 $2 x-(pi)/(6)=k pi$ 时函数值为零，取 $k=0$ 得图象经过 $((pi)/(12),0)$，且正弦图象在该点中心对称. 故选 B.
]

#problem(4)[
下列函数既是奇函数，又在区间 $[-1,1]$ 上单调递减的是（ ）
  #choices([$f(x)= sin x$], [$f(x)=-|x+1|$], [$f(x)=(1)/(2)(a^x+a^(-x))$], [$f(x)= ln (2-x)/(2+x)$], cols: 2)
]

#solution[
选项 A 中，$f(x)= sin x$ 在 $[-1,1]$ 上的导数 $f'(x)= cos x>0$，这是因为 $[-1,1] subset (-(pi)/(2),(pi)/(2))$，故单调递增，不合题意. 选项 B 中 $f(0)=-1$，而 $f(0)$ 不满足奇函数必须有的 $f(0)=0$，故不是奇函数. 选项 C 满足 $f(-x)=f(x)$，是偶函数而不是奇函数.

选项 D 的定义域包含 $[-1,1]$，并且
$f(-x)= ln (2+x)/(2-x)=- ln (2-x)/(2+x)=-f(x)$，所以它是奇函数；又
$f'(x)=-(1)/(2-x)-(1)/(2+x)=-(4)/(4-x^2)<0$，故在 $[-1,1]$ 上单调递减. 故选 D.
]

#problem(5)[
如果 $(3 x-(1)/(root(3, x^2)))^n$ 的展开式中各项系数之和为 128，则展开式中 $(1)/(x^3)$ 的系数是（ ）
  #choices([$7$], [$-7$], [$21$], [$-21$], cols: 4)
]

#solution[
令 $x=1$，展开式各项系数之和为 $(3-1)^n=2^n=128=2^7$，所以 $n=7$. 展开式通项中取第二项 $k$ 次为
$C_7^k(3 x)^(7-k)(-x^(-(2)/(3)))^k$，其中 $x$ 的指数为 $7-k-(2 k)/(3)=7-(5 k)/(3)$. 令其等于 $-3$，得 $k=6$. 因此 $(1)/(x^3)$ 的系数为 $C_7^6 dot 3 dot (-1)^6=21$. 故选 C.
]

#problem(6)[
函数 $f(x)=\b e g i n{c a s e s} sin ( pi x^2), & -1<x<0,\\ e ""^(x-1), & x >= 0 . \e n d{c a s e s}$，若 $f(1)+f(a)=2$，则 $a$ 的所有可能值为（ ）
  #choices([$1$], [$-(sqrt(2))/(2)$], [$1$，$-(sqrt(2))/(2)$], [$1$，$(sqrt(2))/(2)$], cols: 2)
]

#solution[
因为 $f(1)= e ""^(0)=1$，所以 $f(a)=1$. 当 $a >= 0$ 时，$f(a)= e ""^(a-1)=1$，解得 $a=1$. 当 $-1<a<0$ 时，$f(a)= sin ( pi a^2)=1$，故 $pi a^2=(pi)/(2)+2 k pi$. 由 $0<a^2<1$ 可知只有 $k=0$，于是 $a^2=(1)/(2)$，从而 $a=-(sqrt(2))/(2)$. 因此所有可能值为 $1$ 和 $-(sqrt(2))/(2)$. 故选 C.
]

#problem(7)[
已知向量 $bold(a)$，$bold(b)$，且 $arrow(A B)=bold(a)+2 bold(b)$，$arrow(B C)=-5 bold(a)+6 bold(b)$，$arrow(C D)=7 bold(a)-2 bold(b)$，则一定共线的三点是（ ）
  #choices([$A,B,D$], [$A$，$B$，$C$], [$B$，$C$，$D$], [$A$，$C$，$D$], cols: 4)
]

#solution[
由向量相加，
$arrow(A D)=arrow(A B)+arrow(B C)+arrow(C D)=(bold(a)+2 bold(b))+(-5 bold(a)+6 bold(b))+(7 bold(a)-2 bold(b))=3 bold(a)+6 bold(b)=3 arrow(A B)$.
所以 $arrow(A D)$ 与 $arrow(A B)$ 平行，且二者有公共点 $A$，故 $A$，$B$，$D$ 三点共线. 故选 A.
]

#problem(8)[
设地球的半径为 $R$，若甲地位于北纬 $45^( degree )$ 东经 $120^( degree )$，乙地位于南纬 $75^( degree )$ 东经 $120^( degree )$，则甲，乙两地的球面距离为（ ）
  #choices([$sqrt(3)R$], [$(pi)/(6)R$], [$(5 pi)/(6)R$], [$(2 pi)/(3)R$], cols: 4)
]

#solution[
甲、乙两地的经度相同，因此两地在同一条经线上. 它们对应的球心角等于纬度的差，即 $45^( degree )+75^( degree )=120^( degree )=(2 pi)/(3)$. 球面距离为半径乘以所对的圆心角，所以为 $R dot (2 pi)/(3)=(2 pi)/(3)R$. 故选 D.
]

#problem(9)[
$10$ 张奖券中只有 $3$ 张有奖，$5$ 个人购买，每人 $1$ 张，至少有 $1$ 人中奖的概率是（ ）
  #choices([$(3)/(10)$], [$(1)/(12)$], [$(1)/(2)$], [$(11)/(12)$], cols: 4)
]

#solution[
至少有 1 人中奖的对立事件是 5 人买到的奖券全部没有奖. 总的取法数为 $C_(10)^(5)$，全部为无奖券的取法数为 $C_(7)^(5)$，所以所求概率为
$1-(C_(7)^(5))/(C_(10)^(5))=1-(21)/(252)=(11)/(12)$. 故选 D.
]

#problem(10)[
设集合 $A$，$B$ 是全集 $U$ 的两个子集，则 $A \s u b s e t n e q B$ 是 $(\c o m p l e m e n t_U A) union B = U$ 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#solution[
$(\c o m p l e m e n t_U A) union B=U$ 等价于 $A subset.eq B$：确实，若 $x in A$，要使 $x$ 属于并集 $U$，只能有 $x in B$；反过来 $A subset.eq B$ 时，$A$ 中元素属于 $B$，其余元素属于 $\c o m p l e m e n t_U A$，并集就是 $U$.

因此 $A\s u b s e t n e q B$ 能推出该等式，是充分条件；但该等式只推出 $A subset.eq B$，允许 $A=B$，所以不是必要条件. 故选 A.
]

#problem(11)[
$0<a<1$，下列不等式一定成立的是（ ）
  #choices([$| log _(1+a)(1-a)|+| log _(1-a)(1+a)|>2$], [$| log _(1+a)(1-a)|<| log _(1-a)(1+a)|$], [$| log _(1+a)(1-a)+ log _(1-a)(1+a)|<| log _(1+a)(1-a)|+| log _(1-a)(1+a)|$], [$| log _(1+a)(1-a)- log _(1-a)(1+a)|<| log _(1+a)(1-a)|-| log _(1-a)(1+a)|$], cols: 1)
]

#solution[
令 $t=(ln (1+a))/(- ln (1-a))$. 由于 $0<a<1$，有
$(1)/(1-a)>1+a$，所以 $- ln (1-a)> ln (1+a)>0$，从而 $0<t<1$. 于是
$| log _(1+a)(1-a)|=(- ln (1-a))/(ln (1+a))=(1)/(t)$，
$| log _(1-a)(1+a)|=(ln (1+a))/(- ln (1-a))=t$.

由 $t+(1)/(t)>2$，选项 A 恒成立. 选项 B 与 $t<1$ 给出的 $(1)/(t)>t$ 相反；选项 C 中两项对数均为负，左边为 $(1)/(t)+t$，与右边相等；选项 D 左边为 $(1)/(t)-t$，右边也为 $(1)/(t)-t$，同样是等号，均不成立. 故选 A.
]

#problem(12)[
设直线 $l\c o l o n 2 x+y+2=0$ 关于原点对称的直线为 $l'$，若 $l'$ 与椭圆 $x^2+(y^2)/(4)=1$ 的交点为 $A$，$B$，点 $P$ 为椭圆上的动点，则使 $triangle P A B$ 的面积为 $(1)/(2)$ 的点 $P$ 的个数为（ ）
  #choices([$1$], [$2$], [$3$], [$4$], cols: 4)
]

#solution[
关于原点对称后，直线 $l$ 变为 $l'\c o l o n 2 x+y-2=0$. 与椭圆联立，令 $y=2-2 x$，得
$x^2+((2-2 x)^2)/(4)=1$，即 $2 x(x-1)=0$，所以交点为 $A=(0,2)$，$B=(1,0)$.

直线 $A B$ 的方程为 $2 x+y-2=0$，且 $|A B|=sqrt(5)$. 点 $P=(x,y)$ 到该直线的距离为 $(|2 x+y-2|)/(sqrt(5))$，故
$S_( triangle P A B)=(1)/(2)sqrt(5) dot (|2 x+y-2|)/(sqrt(5))=(|2 x+y-2|)/(2)$.

令面积为 $(1)/(2)$，得到 $|2 x+y-2|=1$，即需考察两条直线 $2 x+y=3$ 与 $2 x+y=1$ 和椭圆的交点. 代入椭圆，前者得到 $8 x^2-12 x+5=0$，判别式为 $-16<0$，没有交点；后者得到 $8 x^2-4 x-3=0$，判别式为 $112>0$，有两个交点. 因此满足条件的点 $P$ 有 2 个. 故选 B.
]

#part-header("填空题")

#problem(13)[
$lim_(n -> oo )(C_n^2+2 C_n^(n-2))/((n+1)^2)=$#blank(){}.
]

#solution[
因为 $C_n^(n-2)=C_n^2=(n(n-1))/(2)$，所以
$(C_n^2+2 C_n^(n-2))/((n+1)^2)=(3 n(n-1))/(2(n+1)^2)$. 令 $n -> oo$，所得极限为 $(3)/(2)$.
]

#problem(14)[
设双曲线 $(x^(2))/(a^(2))-(y^(2))/(b^(2))=1$（$a>0$，$b>0$）的右焦点为 $F$，右准线 $l$ 与两条渐近线交于 $P$，$Q$ 两点，如果 $triangle P Q F$ 是直角三角形，则双曲线的离心率 $e=$#blank(){}.
]

#solution[
设双曲线的焦距参数为 $c=sqrt(a^2+b^2)$，则右焦点为 $F=(c,0)$，右准线为 $x=(a^2)/(c)$. 两条渐近线为 $y= +- (b)/(a)x$，故
$P=((a^2)/(c),(a b)/(c))$，$Q=((a^2)/(c),-(a b)/(c))$.

点 $P$，$Q$ 关于 $x$ 轴对称，且点 $F$ 在 $x$ 轴上，所以 $F P=F Q$，三角形 $P Q F$ 为等腰三角形. 若它是直角三角形，直角只能在 $F$ 处，因此
$arrow(F P)\c d o t a r r o w(F Q)=((a^2)/(c)-c)^2-(a^(2) b^2)/(c^2)=0$. 由 $c^2=a^2+b^2$，有 $(a^2)/(c)-c=-(b^2)/(c)$，从而 $b^4=a^(2) b^2$. 因 $a$，$b>0$，得 $a=b$. 所以离心率
$e=(c)/(a)=sqrt(1+(b^2)/(a^2))=sqrt(2)$.
]

#problem(15)[
设 $x$，$y$ 满足约束条件 $\b e g i n{c a s e s} x+y <= 5 ,\\ 3 x+2 y <= 12 ,\\ 0 <= x <= 3 ,\\ 0 <= y <= 4 , \e n d{c a s e s}$ 则使得目标函数 $z=6 x+5 y$ 的最大的点 $(x,y)$ 是#blank(){}.
]

#solution[
由约束条件 $x+y <= 5$ 和 $3 x+2 y <= 12$，有
$z=6 x+5 y=3(x+y)+(3 x+2 y) <= 3 dot 5 +12=27$.

当且仅当 $x+y=5$ 且 $3 x+2 y=12$ 时取等号. 解方程组得 $x=2$，$y=3$，且该点满足其余约束条件. 因此目标函数取得最大值的点为 $(2,3)$.
]

#problem(16)[
已知 $m$，$n$ 是不同的直线，$alpha$，$beta$ 是不重合的平面，给出下列命题：
\begin{circlelist}
\item 若 $alpha parallel beta$，$m subset alpha$，$n subset beta$，则 $m parallel n$；
\item 若 $m$，$n subset alpha$，$m parallel beta$，$n parallel beta$，则 $alpha parallel beta$；
\item 若 $m bot alpha$，$n bot beta$，$m parallel n$，则 $alpha parallel beta$；
\item $m$，$n$ 是两条异面直线，若 $m parallel alpha$，$m parallel beta$，$n parallel alpha$，$n parallel beta$，则 $alpha parallel beta$.
\end{circlelist}
上面的命题中，真命题的序号是#blank(){}.（写出所有真命题的序号）
]

#solution[
命题$"[1]"$不成立. 两平面平行时，分别位于两平面内的直线方向可以不同，因此不一定平行.

命题$"[2]"$不成立. 例如取两相交平面 $alpha$ 和 $beta$，在 $alpha$ 内取两条互不重合且都平行于交线的直线，则它们都平行于平面 $beta$，但 $alpha$ 与 $beta$ 不平行.

命题$"[3]"$成立. 直线 $m parallel n$，且 $m bot alpha$，$n bot beta$，所以平面 $alpha$ 与 $beta$ 的法线方向平行. 两个不重合平面的法线方向平行，说明两平面平行.

命题$"[4]"$成立. 若 $alpha$ 与 $beta$ 不平行，则它们相交于一条直线. 凡同时平行于 $alpha$ 和 $beta$ 的直线，其方向都必须平行于这条交线. 因此 $m$ 与 $n$ 将相互平行，这与它们是异面直线矛盾. 所以 $alpha parallel beta$. 故真命题的序号为 $"[3]"$、$"[4]"$.
]

#part-header("解答题")

#problem(17)[
已知向量 $bold(m)=( cos theta , sin theta )$ 和 $bold(n)=(sqrt(2)- sin theta , cos theta )$，$theta in ( pi ,2 pi )$，且 $|bold(m)+bold(n)|=(8 sqrt(2))/(5)$，求 $cos ((theta)/(2)+(pi)/(8))$ 的值.
]

#solution[
由
$bold(m)+bold(n)=(sqrt(2)+ cos theta - sin theta , sin theta + cos theta )$，得
$|bold(m)+bold(n)|^2=(sqrt(2)+ cos theta - sin theta )^2+( sin theta + cos theta )^2=4+2 sqrt(2)( cos theta - sin theta )$.

由已知 $|bold(m)+bold(n)|^2=(128)/(25)$，所以
$cos theta - sin theta =(7 sqrt(2))/(25)$. 令 $phi.alt =(theta)/(2)+(pi)/(8)$，则 $2 phi.alt = theta +(pi)/(4)$，从而
$cos 2 phi.alt =(cos theta - sin theta)/(sqrt(2))=(7)/(25)$.

因为 $theta in ( pi ,2 pi )$，所以 $phi.alt in ((5 pi)/(8),(9 pi)/(8))$，在此区间内 $cos phi.alt <0$. 于是
$cos ""^2 phi.alt =(1+ cos 2 phi.alt)/(2)=(16)/(25)$，故
$cos ((theta)/(2)+(pi)/(8))= cos phi.alt =-(4)/(5)$.
]

#problem(18)[
袋中装有黑球和白球共 $7$ 个，从中任取 $2$ 个球都是白球的概率为 $(1)/(7)$，现有甲，乙两人从袋中轮流摸取 $1$ 球，甲先取，乙后取，然后甲再取 $dots.c$，取后不放回，直到两人中有一人取到白球时既终止. 每个球在每一次被取出的机会是等可能的，用 $xi$ 表示取球终止所需要的取球次数.


+ (1) 求袋中所有的白球的个数；
+ (2) 求随机变量 $xi$ 的概率分布；
+ (3) 求甲取到白球的概率.
]

#solution[
+ (1) 设白球有 $w$ 个，则
$(C_w^2)/(C_7^2)=(1)/(7)$，即 $(w(w-1))/(42)=(1)/(7)$. 因此 $w(w-1)=6$，结合 $0 <= w <= 7$，得 $w=3$，黑球有 $4$ 个.
+ (2) 取球直到第一次取到白球为止，所以 $xi$ 的可能值为 $1$，$2$，$3$，$4$，$5$. 逐次按“不放回”计算，有
$P( xi =1)=(3)/(7)$，
$P( xi =2)=(4)/(7) dot (3)/(6)=(2)/(7)$，
$P( xi =3)=(4)/(7) dot (3)/(6) dot (3)/(5)=(6)/(35)$，
$P( xi =4)=(4)/(7) dot (3)/(6) dot (2)/(5) dot (3)/(4)=(3)/(35)$，
$P( xi =5)=(4)/(7) dot (3)/(6) dot (2)/(5) dot (1)/(4) dot (3)/(3)=(1)/(35)$. 这些概率之和为 $1$，所以这就是 $xi$ 的概率分布.
+ (3) 甲只可能在第 $1$，第 $3$ 或第 $5$ 次取到白球，且这三个事件互斥. 因此
$P("甲取到白球")=P( xi =1)+P( xi =3)+P( xi =5)=(3)/(7)+(6)/(35)+(1)/(35)=(22)/(35)$.
]

#problem(19)[
已知 $x=1$ 是函数 $f(x)=m x^3-3(m+1)x^2+n x+1$ 的一个极值点，其中 $m$，$n in RR$，$m<0$.


+ (1) 求 $m$ 与 $n$ 的关系式；
+ (2) 求 $f(x)$ 的单调区间；
+ (3) 当 $x in [-1,1]$ 时，函数 $y=f(x)$ 的图象上任意一点的切线斜率恒大于 $3 m$，求 $m$ 的取值范围.
]

#solution[
+ (1) 由 $x=1$ 是极值点，必有 $f'(1)=0$. 又
$f'(x)=3 m x^2-6(m+1)x+n$，所以 $3 m-6(m+1)+n=0$，即
$n=3 m+6$. 此时 $f''(1)=6 m-6(m+1)=-6 != 0$，确为极值点.
+ (2) 代入 $n=3 m+6$，得
$f'(x)=3 m x^2-6(m+1)x+3 m+6=3 m(x-1)(x-1-(2)/(m))$. 由于 $m<0$，令 $r=1+(2)/(m)$，则 $r<1$. 因 $3 m<0$，当 $x<r$ 时，$x-1<0$，$x-r<0$，故 $f'(x)<0$；当 $r<x<1$ 时，$x-1<0$，$x-r>0$，故 $f'(x)>0$；当 $x>1$ 时，$x-1>0$，$x-r>0$，故 $f'(x)<0$. 因此 $f(x)$ 在 $(- oo ,r)$ 和 $(1,+ oo )$ 上单调递减，在 $(r,1)$ 上单调递增.
+ (3) 当 $x in [-1,1]$ 时，切线斜率为 $f'(x)$. 由
$f'(x)-3 m=3(m x^2-2(m+1)x+2)$，记 $g(x)=m x^2-2(m+1)x+2$. 由于 $m<0$，$g(x)$ 是开口向下的二次函数，其在闭区间 $[-1,1]$ 上的最小值取在端点. 又
$g(-1)=3 m+4$，$g(1)=-m>0$. 因此对所有 $x in [-1,1]$ 有 $f'(x)>3 m$ 的充要条件是 $3 m+4>0$，结合 $m<0$，得
$-(4)/(3)<m<0$.
]

#problem(20)[
如图，已知长方体 $A B C D-A_(1)B_(1)C_(1)D_(1)$，$A B=2$，$A A_(1)=1$，直线 $B D$ 与平面 $A A_(1)B_(1)B$ 所成的角为 $30^( degree )$，$A E$ 垂直 $B D$ 于 $E$，$F$ 为 $A_(1)B_(1)$ 的中点.


+ (1) 求异面直线 $A E$ 与 $B F$ 所成的角；
+ (2) 求平面 $B D F$ 与平面 $A A_(1)B$ 所成的二面角（锐角）的大小；
+ (3) 求点 $A$ 到平面 $B D F$ 的距离.



#align(center)[#image("/papers/2005/img/shandong_science/q20_fig1.png", width: 46%)]
]

#solution[
建立空间直角坐标系，取
$B=(0,0,0)$，$A=(2,0,0)$，$C=(0,d,0)$，$D=(2,d,0)$，$B_1=(0,0,1)$，$A_1=(2,0,1)$. 平面 $A A_(1) B_(1) B$ 为 $y=0$，而 $arrow(B D)=(2,d,0)$. 由直线与平面所成角的定义，
$sin 30 ""^( degree )=(d)/(sqrt(4+d^2))$，解得 $d=(2)/(sqrt(3))$.

点 $E$ 是 $A$ 在直线 $B D$ 上的投影. 设 $E=t a r r o w(B D)$，则
$t=(arrow(B A){ dot }arrow(B D))/(|arrow(B D)|^2)=(4)/(4+d^2)=(3)/(4)$，所以 $E=((3)/(2),(sqrt(3))/(2),0)$. 又 $F$ 为 $A_(1) B_1$ 的中点，故 $F=(1,0,1)$.


+ (1) 取两直线的方向向量 $arrow(E A)=((1)/(2),-(sqrt(3))/(2),0)$ 和 $arrow(B F)=(1,0,1)$，则
$cos angle (A E,B F)=(arrow(E A){ dot }arrow(B F))/(|arrow(E A)| |arrow(B F)|)=((1)/(2))/(1\c d o t s q r t(2))=(sqrt(2))/(4)$.
所以异面直线 $A E$ 与 $B F$ 所成的角为 $arccos (sqrt(2))/(4)$.
+ (2) 取 $arrow(B D)=(2,d,0)$，$arrow(B F)=(1,0,1)$，则平面 $B D F$ 的一个法向量为
$bold(n)_1=arrow(B D)\t i m e s a r r o w(B F)=(d,-2,-d)$. 平面 $A A_(1) B$ 为 $y=0$，其法向量可取 $bold(n)_2=(0,1,0)$. 因此两平面所成锐角 $phi.alt$ 满足
$cos phi.alt =(|bold(n)_1\c d o t b o l d(n)_2|)/(|bold(n)_1| |bold(n)_2|)=(2)/(sqrt(4+2 d^2))=sqrt((3)/(5))=(sqrt(15))/(5)$.
所以二面角的大小为 $arccos (sqrt(15))/(5)$.
+ (3) 平面 $B D F$ 过原点 $B$，法向量为 $bold(n)_1$，所以点 $A$ 到该平面的距离为
$(|bold(n)_1\c d o t a r r o w(B A)|)/(|bold(n)_1|)=(2 d)/(sqrt(4+2 d^2))=(2 sqrt(5))/(5)$.
]

#problem(21)[
已知数列 ${a_n}$ 的首项 $a_1=5$，前 $n$ 项和为 $S_n$，且 $S_(n+1)=2 S_n+n+5$（$n\i n b o l d(N)^(*)$）.


+ (1) 证明数列 ${a_n+1}$ 是等比数列；
+ (2) 令 $f(x)=a_(1) x+a_(2) x^2+ dots.c +a_(n) x^n$，求函数 $f(x)$ 在点 $x=1$ 处的导数 $f'(1)$ 并比较 $2 f'(1)$ 与 $23 n^2-13 n$ 的大小.
]

#solution[
+ (1) 由 $S_1=a_1=5$ 及递推式得 $S_2=2 S_1+1+5=16$，所以 $a_2=S_2-S_1=11$. 当 $n >= 2$ 时，
$a_(n+1)=S_(n+1)-S_n=S_n+n+5$，
$a_n=S_n-S_(n-1)=S_(n-1)+n+4$，且 $S_n=2 S_(n-1)+n+4$. 因此
$a_(n+1)+1=S_n+n+6=2 S_(n-1)+2 n+10=2(a_n+1)$. 当 $n=1$ 时也有 $a_2+1=12=2(a_1+1)$，故 ${a_n+1}$ 是首项为 $6$、公比为 $2$ 的等比数列.

从而 $a_n+1=6 dot 2 ""^(n-1)=3 dot 2 ""^n$，即
$a_n=3 dot 2 ""^n-1$.
+ (2) 由 $f(x)=sum_(k=1)^(n)a_(k) x^k$，得
$f'(1)=sum_(k=1)^(n)k a_k=3 sum_(k=1)^(n)k dot 2^k-sum_(k=1)^(n)k$. 记 $T=sum_(k=1)^(n)k dot 2^k$，则
$2 T-T=n dot 2^(n+1)-sum_(k=2)^(n)2^k-2=(n-1)2^(n+1)+2$，所以
$f'(1)=3(n-1)2^(n+1)+6-(n(n+1))/(2)$.

令
$H=2 f'(1)-(23 n^2-13 n)$，则
$H=12((n-1)2^n-2 n^2+n+1)$. 记括号内的式子为 $h(n)$，则 $h(1)=0$，$h(2)=-1$，$h(3)=2$，且
$h(n+1)-h(n)=(n+1)2^n-4 n-1$. 当 $n >= 3$ 时，$(n+1)2^n-4 n-1 >= 8 (n+1)-4 n-1=4 n+7>0$，所以 $h(n)$ 在 $n >= 3$ 时递增. 因此，当 $n=1$ 时两者相等；当 $n=2$ 时 $2 f'(1)<23 n^2-13 n$；当 $n >= 3$ 时 $2 f'(1)>23 n^2-13 n$.
]

#problem(22)[
已知动圆过定点 $((p)/(2),0)$，且与直线 $x=-(p)/(2)$ 相切，其中 $p>0$.


+ (1) 求动圆圆心 $C$ 的轨迹的方程；
+ (2) 设 $A$，$B$ 是轨迹 $C$ 上异于原点 $O$ 的两个不同点，直线 $O A$ 和 $O B$ 的倾斜角分别为 $alpha$ 和 $beta$，当 $alpha$，$beta$ 变化且 $alpha + beta$ 为定值 $theta$（$0< theta < pi$）时，证明直线 $A B$ 恒过定点，并求出该定点的坐标.
]

#solution[
+ (1) 设动圆圆心为 $C=(x,y)$. 因为动圆过点 $((p)/(2),0)$，其半径平方为
$(x-(p)/(2))^2+y^2$；又动圆与直线 $x=-(p)/(2)$ 相切，半径平方为 $(x+(p)/(2))^2$. 两者相等，得
$(x-(p)/(2))^2+y^2=(x+(p)/(2))^2$，即圆心轨迹为 $y^2=2 p x$.
+ (2) 由于 $A$，$B$ 是抛物线 $y^2=2 p x$ 上异于原点的点，故它们的横坐标均为正，直线 $O A$，$O B$ 的斜率存在. 记其斜率分别为 $tan alpha$，$tan beta$，再令 $u= cot alpha$，$v= cot beta$. 将直线 $y=( tan alpha )x$ 与抛物线联立，得到
$A=(2 p u^2,2 p u)$. 将直线 $y=( tan beta )x$ 与抛物线联立，得到 $B=(2 p v^2,2 p v)$. 因此直线 $A B$ 的方程为
$x-(u+v)y+2 p u v=0$.

由和角公式，
$cot theta = cot ( alpha + beta )=(u v-1)/(u+v)$，所以 $u v=(u+v) cot theta +1$. 代入直线方程得
$x+2 p+(u+v)(2 p cot theta -y)=0$. 因此点
$(-2 p,2 p cot theta )$ 恒在直线 $A B$ 上.

当 $theta =(pi)/(2)$ 时，该点为 $(-2 p,0)$；当 $theta != (pi)/(2)$ 时，也可写为 $(-2 p,(2 p)/(tan theta))$.
]

