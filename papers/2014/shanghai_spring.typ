// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若 $4^(x)=16$，则 $x=$#blank(){}.
]

#answer([$2$])

#solution[
因为 $16=4^2$，且指数函数 $4^x$ 在 $RR$ 上是单调函数，所以 $4^x=4^2$ 等价于 $x=2$.
]

#problem(2)[
计算：$i (1+ i )=$#blank(){}（$i$ 为虚数单位）.
]

#answer([$-1+ i$])

#solution[
利用 $i ""^2=-1$，得

$ i (1+ i )= i + i ""^2= i -1=-1+ i $

因此填 $-1+ i$.
]

#problem(3)[
$1$，$1$，$2$，$2$，$5$ 这五个数的中位数是#blank(){}.
]

#answer([$2$])

#solution[
这五个数已经按非降序排列，中间的第三个数是 $2$，所以中位数为 $2$.
]

#problem(4)[
若函数 $f(x)=x^(3)+a$ 为奇函数，则实数 $a=$#blank(){}.
]

#answer([$0$])

#solution[
奇函数满足 $f(0)=0$. 由 $f(0)=0^3+a=a$，得 $a=0$.
]

#problem(5)[
点 $O(0,0)$ 到直线 $x + y - 4 = 0$ 的距离是#blank(){}.
]

#answer([$2 sqrt(2)$])

#solution[
点 $O(0,0)$ 到直线 $x+y-4=0$ 的距离为

$ (|0+0-4|)/(sqrt(1^2+1^2))=(4)/(sqrt(2))=2 sqrt(2) $
]

#problem(6)[
函数 $y=(1)/(x+1)$ 的反函数为#blank(){}.
]

#answer([$y=(1)/(x)-1$])

#solution[
设 $y=(1)/(x+1)$，则原函数的定义域为 $x != -1$. 交换 $x$，$y$，得
$x=(1)/(y+1)$，$\L o n g r i g h t a r r o w$，$x(y+1)=1$，$\L o n g r i g h t a r r o w$，$y=(1)/(x)-1$.
反函数的定义域为 $x != 0$，故反函数为 $y=(1)/(x)-1$.
]

#problem(7)[
已知等差数列 $\{a_(n)\}$ 的首项为 $1$，公差为 $2$，则该数列的前 $n$ 项和 $S_(n)=$#blank(){}.
]

#answer([$n^2$])

#solution[
等差数列的第 $n$ 项为

$ a_n=1+(n-1) dot 2 =2 n-1 $

因此

$ S_n=(n(a_1+a_n))/(2)=(n(1+2 n-1))/(2)=n^2 $
]

#problem(8)[
已知 $cos alpha =(1)/(3)$，则 $cos 2 alpha =$#blank(){}.
]

#answer([$-(7)/(9)$])

#solution[
由二倍角公式，

$ cos 2 alpha =2 cos ""^2 alpha -1=2((1)/(3))^2-1=-(7)/(9) $
]

#problem(9)[
已知 $a$，$b in RR ""^+$. 若 $a+b=1$，则 $a b$ 的最大值是#blank(){}.
]

#answer([$(1)/(4)$])

#solution[
由 $a+b=1$ 及平方非负性，

$ 0 <= (a-b)^2=(a+b)^2-4 a b=1-4 a b $

所以 $a b <= (1)/(4)$. 当 $a=b=(1)/(2)$ 时取等号，且满足 $a$，$b in RR ""^+$. 因此 $a b$ 的最大值为 $(1)/(4)$.
]

#problem(10)[
在 $10$ 件产品中，有 $3$ 件次品，从中随机取出 $5$ 件，则恰含 $1$ 件次品的概率是#blank(){}（结果用数值表示）.
]

#answer([$(5)/(12)$])

#solution[
从 $10$ 件产品中任取 $5$ 件共有 $C_(10)^(5)$ 种取法. 恰含 $1$ 件次品时，要从 $3$ 件次品中取 $1$ 件，再从 $7$ 件正品中取 $4$ 件，因此所求概率为

$ (C_(3)^(1)C_(7)^(4))/(C_(10)^(5))=(3 dot 35)/(252)=(5)/(12) $
]

#problem(11)[
某货船在 $O$ 处看灯塔 $M$ 在北偏东 $30^( degree )$ 方向，它以每小时 $18" 海里"$ 的速度向正北方向航行，经过 $40" 分钟"$ 到达 $B$ 处，看到灯塔 $M$ 在北偏东 $75^( degree )$ 方向，此时货船到灯塔 $M$ 的距离为#blank(){}$"海里"$.
]

#answer([$6 sqrt(2)$])

#solution[
货船从 $O$ 到 $B$ 航行的距离为

$ |O B|=18 times (40)/(60)=12" 海里" $

在三角形 $O B M$ 中，$angle B O M=30^ degree$，而 $B O$ 的方向为正南、$B M$ 为北偏东 $75^ degree$，所以 $angle O B M=105^ degree$，从而 $angle O M B=45^ degree$. 由正弦定理，
$(|B M|)/(sin 30 ""^ degree)=(|O B|)/(sin 45 ""^ degree)$，$\L o n g r i g h t a r r o w$，$|B M|=12 dot (sin 30 ""^ degree)/(sin 45 ""^ degree)=6 sqrt(2)" 海里"$.
]

#problem(12)[
已知函数 $f(x)=(x-2)/(x-1)$ 与 $g(x)=m x+1-m$ 的图像相交于 $A$，$B$ 两点. 若动点 $P$ 满足 $|arrow(P A)+arrow(P B)|=2$，则 $P$ 的轨迹方程为#blank(){}.
]

#answer([$(x-1)^2+(y-1)^2=1$])

#solution[
令 $t=x-1$. 交点的横坐标满足
$1-(1)/(t)=1+m t$，$\L o n g r i g h t a r r o w$，$m t^2=-1$.
因为有两个交点，所以 $m<0$，两个根 $t_1$，$t_2$ 互为相反数. 交点的纵坐标为 $1+m t$，故若点 $A$，点 $B$ 分别对应 $t_1$，$t_2$，则
$x_A+x_B=2+t_1+t_2=2$，$y_A+y_B=2+m(t_1+t_2)=2$.
设 $P(x,y)$，则

$ arrow(P A)+arrow(P B)=(x_A+x_B-2 x, y_A+y_B-2 y) =2(1-x, 1-y) $

题设条件等价于 $4((x-1)^2+(y-1)^2)=4$，所以 $P$ 的轨迹方程为

$ (x-1)^2+(y-1)^2=1 $
]

#part-header("单选题")

#problem(13)[
两条异面直线所成的角的范围是（ ）
  #choices([$(0, (pi)/(2))$], [$(0, (pi)/(2)]$], [$[0, (pi)/(2))$], [$[0, (pi)/(2)]$], cols: 4)
]

#answer([B])

#solution[
两条异面直线不能平行，因此它们所成的较小角不为 $0$；但它们的方向可以互相垂直，所以可以取到 $(pi)/(2)$. 故所成角的范围是 $(0,(pi)/(2)]$，选 B.
]

#problem(14)[
复数 $2+ i$（$i$ 为虚数单位）的共轭复数为（ ）
  #choices([$2- i$], [$-2+ i$], [$-2- i$], [$1+2 i$], cols: 4)
]

#answer([A])

#solution[
复数 $u+v i$ 的共轭复数为 $u-v i$. 因此 $2+ i$ 的共轭复数是 $2- i$，选 A.
]

#problem(15)[
右图是下列函数中某个函数的部分图像，则该函数是（ ）


#align(center)[#image("/papers/2014/img/shanghai_spring/q15_fig1.png", width: 34%)]
  #choices([$y = sin x$], [$y = sin 2 x$], [$y = cos x$], [$y = cos 2 x$], cols: 4)
]

#answer([B])

#solution[
从图像可读出函数过原点，在 $x=(pi)/(4)$ 附近取得最大值 $1$，在 $x=(pi)/(2)$ 处过 $x$ 轴，在 $x=(3 pi)/(4)$ 附近取得最小值 $-1$，并在 $x= pi$ 处再次过 $x$ 轴. 这正是 $y= sin 2 x$ 的图像特征，故选 B.
]

#problem(16)[
在 $(x+1)^(4)$ 的二项展开式中，$x^(2)$ 项的系数为（ ）
  #choices([$6$], [$4$], [$2$], [$1$], cols: 4)
]

#answer([A])

#solution[
由二项式定理，$(x+1)^4=sum_(k=0)^(4)C_4^k x^k$. 其中 $x^2$ 项的系数为 $C_4^2=6$，故选 A.
]

#problem(17)[
下列函数中，在 $RR$ 上为增函数的是（ ）
  #choices([$y = x^(2)$], [$y = |x|$], [$y = sin x$], [$y = x^(3)$], cols: 4)
]

#answer([D])

#solution[
函数 $x^2$ 在 $RR$ 上先减后增，函数 $|x|$ 也在 $0$ 左右改变单调性，函数 $sin x$ 在 $RR$ 上周期变化，均不是增函数. 对任意 $x_1<x_2$，有 $x_2^3-x_1^3=(x_2-x_1)(x_2^2+x_(1) x_2+x_1^2)>0$，所以 $y=x^3$ 在 $RR$ 上为增函数，选 D.
]

#problem(18)[
$\b e g i n{v m a t r i x} cos theta & - sin theta \\ sin theta & cos theta \e n d{v m a t r i x} =$（ ）
  #choices([$cos 2 theta$], [$sin 2 theta$], [$1$], [$-1$], cols: 4)
]

#answer([C])

#solution[
按二阶行列式定义计算，$\b e g i n{v m a t r i x} cos theta & - sin theta \\ sin theta & cos theta \e n d{v m a t r i x}= cos ""^2 theta -(- sin theta ) sin theta = cos ""^2 theta + sin ""^2 theta =1$，故选 C.
]

#problem(19)[
设 $x_(0)$ 为函数 $f(x)=2^(x)+x-2$ 的零点，则 $x_(0) in$（ ）
  #choices([$(-2,-1)$], [$(-1,0)$], [$(0,1)$], [$(1,2)$], cols: 4)
]

#answer([C])

#solution[
函数 $f(x)=2^x+x-2$ 是 $RR$ 上的增函数，因为 $2^x$ 和 $x$ 都是增函数. 又 $f(0)=1+0-2=-1<0$，$f(1)=2+1-2=1>0$. 由连续性，零点在 $(0,1)$ 内；由增性知零点唯一. 因此 $x_0 in (0,1)$，选 C.
]

#problem(20)[
若 $a > b$，$c in RR$，则下列不等式中恒成立的是（ ）
  #choices([$(1)/(a)<(1)/(b)$], [$a^(2)>b^(2)$], [$a|c|>b|c|$], [$(a)/(c^(2)+1)>(b)/(c^(2)+1)$], cols: 2)
]

#answer([D])

#solution[
因为 $c^2+1>0$，所以不等式 $a>b$ 两边同除以 $c^2+1$ 后不改变方向，得到 $(a)/(c^2+1)>(b)/(c^2+1)$. 其余选项均不恒成立：取 $a=1$，$b=-1$ 可否定 A，取 $a=1$，$b=-2$ 可否定 B，取 $c=0$ 可否定 C. 因此选 D.
]

#problem(21)[
若两个球的体积之比为 $8:27$，则它们的表面积之比为（ ）
  #choices([$2:3$], [$4:9$], [$8:27$], [$2 sqrt(2):3 sqrt(3)$], cols: 2)
]

#answer([B])

#solution[
球的体积与半径的三次方成正比，所以由体积比 $8:27$ 得半径比为 $2:3$. 球的表面积与半径的平方成正比，因此表面积之比为 $2^2:3^2=4:9$，选 B.
]

#problem(22)[
已知数列 $\{a_(n)\}$ 是以 $q$ 为公比的等比数列，若 $b_(n)=-2 a_(n)$，则数列 $\{b_(n)\}$ 是（ ）
  #choices([以 $q$ 为公比的等比数列], [以 $-q$ 为公比的等比数列], [以 $2 q$ 为公比的等比数列], [以 $-2 q$ 为公比的等比数列], cols: 2)
]

#answer([A])

#solution[
由 $a_(n+1)=q a_n$ 及 $b_n=-2 a_n$，有 $b_(n+1)=-2 a_(n+1)=-2 q a_n=q b_n$. 所以 $\{b_n\}$ 仍是以 $q$ 为公比的等比数列，选 A.
]

#problem(23)[
若点 $P$ 的坐标为 $(a,b)$，曲线 $C$ 的方程为 $F(x,y)=0$，则“$F(a,b)=0$”是“点 $P$ 在曲线 $C$ 上”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充分必要条件], [既非充分又非必要条件], cols: 4)
]

#answer([C])

#solution[
曲线 $C$ 的方程 $F(x,y)=0$ 的定义就是曲线上点的坐标必须满足该方程. 因此 $P(a,b)$ 在 $C$ 上当且仅当 $F(a,b)=0$，两个条件可以互相推出，故为充分必要条件，选 C.
]

#problem(24)[
如图，在底面半径和高均为 $1$ 的圆锥中，$A B$，$C D$ 是底面圆 $O$ 的两条互相垂直的直径，$E$ 是母线 $P B$ 的中点. 已知过 $C D$ 与 $E$ 的平面与圆锥侧面的交线是以 $E$ 为顶点的抛物线的一部分，则该抛物线的焦点到圆锥顶点 $P$ 的距离为（ ）


#align(center)[#image("/papers/2014/img/shanghai_spring/q24_fig1.png", width: 38%)]
  #choices([$1$], [$(sqrt(3))/(2)$], [$(sqrt(6))/(2)$], [$(sqrt(10))/(4)$], cols: 2)
]

#answer([D])

#solution[
建立空间直角坐标系，取圆锥顶点 $P=(0,0,1)$，底面圆心 $O=(0,0,0)$，并令 $A=(1,0,0)$，$B=(-1,0,0)$，$C=(0,1,0)$，$D=(0,-1,0)$. 则 $E$ 是 $P B$ 的中点，故 $E=(-(1)/(2),0,(1)/(2))$. 圆锥满足 $x^2+y^2=(1-z)^2$，平面 $C D E$ 的方程为 $x+z=0$. 代入 $z=-x$，得截线方程 $y^2=2(x+(1)/(2))$.

在平面 $C D E$ 内，以 $E$ 为原点，取单位轴方向 $bold(e)_1=((1,0,-1))/(sqrt(2))$，另一个单位轴方向为 $bold(e)_2=(0,1,0)$. 令相应坐标为 $u$，$v$，则 $u=sqrt(2)(x+(1)/(2))$，$v=y$，所以

$v^2=sqrt(2)u=4 p u$，$p=(sqrt(2))/(4)$.
抛物线焦点 $F_0$ 到顶点 $E$ 的距离为 $E F_0=p$. 又 $P-E=((1)/(2),0,(1)/(2))$ 垂直于平面 $C D E$，所以 $P E=(1)/(sqrt(2))$，且 $P E bot E F_0$. 因而

$P F_0^2=P E^2+E F_0^2=(1)/(2)+(1)/(8)=(5)/(8)$，$P F_0=\f r a c{sqrt(10)}4$.
故选 D.
]

#part-header("解答题")

#problem(25)[
已知不等式 $(x-2)/(x+1)<0$ 的解集为集合 $A$，函数 $y=\l g(x-1)$ 的定义域为集合 $B$，求 $A inter B$.
]

#solution[
不等式的关键点为 $x=-1$ 和 $x=2$. 当 $x<-1$ 或 $x>2$ 时，$(x-2)/(x+1)>0$；当 $-1<x<2$ 时，分子为负、分母为正，故 $(x-2)/(x+1)<0$. 因而 $A=(-1,2)$.

由对数真数必须为正，函数 $y=\l g(x-1)$ 的定义域满足 $x-1>0$，所以 $B=(1,+ oo )$. 因此

$ A inter B=(-1,2) inter (1,+ oo )=(1,2) $
]

#problem(26)[
已知函数 $f(x)=x^(2)-4 x+a$，$x in [-3,3]$. 若 $f(1)=2$，求 $y=f(x)$ 的最大值和最小值.
]

#solution[
由 $f(1)=1-4+a=2$，得 $a=5$. 因而

$ f(x)=x^2-4 x+5=(x-2)^2+1 $

在区间 $[-3,3]$ 上，抛物线顶点横坐标为 $2$，所以最小值在 $x=2$ 处取得，$f(2)=1$. 最大值只需比较两个端点，$f(-3)=26$，$f(3)=2$，故最大值为 $26$，最小值为 $1$.
]

#problem(27)[
如图，在体积为 $(1)/(3)$ 的三棱锥 $P-A B C$ 中，$P A$ 与平面 $A B C$ 垂直，$A P=A B=1$，$angle B A C=(pi)/(2)$，$E$，$F$ 分别是 $P B$，$A B$ 的中点. 求异面直线 $E F$ 与 $P C$ 所成的角的大小（结果用反三角函数值表示）.


#align(center)[#image("/papers/2014/img/shanghai_spring/q27_fig1.png", width: 42%)]
]

#solution[
因为 $angle B A C=(pi)/(2)$，所以

$ S_( triangle A B C)=(1)/(2)|A B||A C|=(1)/(2)|A C| $

由三棱锥体积公式及 $P A=1$，得

$ (1)/(3)=(1)/(3)S_( triangle A B C)|P A|=(1)/(3) dot (1)/(2)|A C| dot 1 $

所以 $|A C|=2$. 在三角形 $P A B$ 中，$E$，$F$ 分别是 $P B$，$A B$ 的中点，由中位线定理 $E F parallel P A$. 因而异面直线 $E F$ 与 $P C$ 所成的角等于直线 $P A$ 与 $P C$ 所成的锐角，即 $angle A P C$.

又因为 $P A bot$ 平面 $A B C$，所以 $P A bot A C$，三角形 $P A C$ 在 $A$ 处为直角. 于是

$ tan angle A P C=(|A C|)/(|P A|)=2 $

故所求角为 $arctan 2$.
]

#problem(28)[
已知椭圆 $C:(x^(2))/(a^(2))+y^(2)=1$（$a>1$）的左焦点为 $F$，上顶点为 $B$.


+ (1) 若直线 $F B$ 的一个方向向量为 $(1,(sqrt(3))/(3))$，求实数 $a$ 的值；
+ (2) 若 $a=sqrt(2)$，直线 $l:y=k x-2$ 与椭圆 $C$ 相交于 $M$，$N$ 两点，且 $arrow(F M)\c d o t a r r o w(F N)=3$，求实数 $k$ 的值.
]

#solution[
+ (1) 椭圆的上顶点为 $B(0,1)$，左焦点为 $F(-sqrt(a^2-1),0)$，所以

$ arrow(F B)=(sqrt(a^2-1),1) $

给定方向向量 $(1,(sqrt(3))/(3))$ 与 $arrow(F B)$ 平行，因此

$ (1)/(sqrt(a^2-1))=(sqrt(3))/(3) $

由 $a>1$ 得 $sqrt(a^2-1)=sqrt(3)$，从而 $a^2=4$，所以 $a=2$.
+ (2) 当 $a=sqrt(2)$ 时，左焦点为 $F(-1,0)$. 将 $y=k x-2$ 代入椭圆方程，得
$(x^2)/(2)+(k x-2)^2=1$，$\L o n g r i g h t a r r o w$，$(1+2 k^2)x^2-8 k x+6=0$.
设 $M(x_1,y_1)$，$N(x_2,y_2)$. 由韦达定理，
$x_1+x_2=(8 k)/(1+2 k^2)$，$x_(1) x_2=(6)/(1+2 k^2)$.
又 $y_1=k x_1-2$，$y_2=k x_2-2$，所以

$ arrow(F M)\c d o t a r r o w(F N)=(x_1+1)(x_2+1)+(k x_1-2)(k x_2-2) $

整理并代入韦达定理，得

$ arrow(F M)\c d o t a r r o w(F N)=(1+k^2)x_(1) x_2+(1-2 k)(x_1+x_2)+5 =(8 k+11)/(1+2 k^2) $

由题设
$(8 k+11)/(1+2 k^2)=3$，$\L o n g r i g h t a r r o w$，$3 k^2-4 k-4=0$
解得 $k=2$ 或 $k=-(2)/(3)$. 因为 $M$，$N$ 是两个不同交点，故交点方程的判别式

$ Delta =(-8 k)^2-4(1+2 k^2) dot 6 =16 k^2-24 $

必须大于 $0$. 当 $k=2$ 时 $Delta =40>0$，当 $k=-(2)/(3)$ 时 $Delta <0$，所以 $k=2$.
]

#problem(29)[
已知数列 $\{a_(n)\}$ 满足 $a_(n)>0$，双曲线 $C_(n):(x^(2))/(a_(n))-(y^(2))/(a_(n+1))=1$（$n in NN ""^(*)$）.


+ (1) 若 $a_(1)=1$，$a_(2)=2$，双曲线 $C_(n)$ 的焦距为 $2 c_(n)$，$c_(n)=sqrt(4 n-1)$，求 $\{a_(n)\}$ 的通项公式；
+ (2) 如图，在双曲线 $C_(n)$ 的右支上取点 $P_(n)(x_(P_(n)),n)$，过 $P_(n)$ 作 $y$ 轴的垂线，在第一象限内交 $C_(n)$ 的渐近线于点 $Q_(n)$，联结 $O P_(n)$，记 $triangle O P_(n)Q_(n)$ 的面积为 $S_(n)$. 若 $\lim\l i m i t s_(n -> oo )a_(n)=2$，求 $\lim\l i m i t s_(n -> oo )S_(n)$.


（关于数列极限的运算，还可参考如下性质：若 $\lim\l i m i t s_(n -> oo )u_(n)=A$（$u_(n) >= 0$），则 $\lim\l i m i t s_(n -> oo )sqrt(u_(n))=sqrt(A)$）

\begingroup
\problemresetlayout

#align(center)[#image("/papers/2014/img/shanghai_spring/q29_fig1.png", width: 36%)]

\endgroup
]

#solution[
+ (1) 双曲线 $C_n$ 的半实轴、半虚轴分别为 $sqrt(a_n)$，$sqrt(a_(n+1))$，所以焦距参数满足

$ c_n^2=a_n+a_(n+1) $

由 $c_n=sqrt(4 n-1)$，得

$ a_n+a_(n+1)=4 n-1 $

将 $n$ 换成 $n+1$，得 $a_(n+1)+a_(n+2)=4 n+3$. 两式相减，得到 $a_(n+2)-a_n=4$. 因而奇数项和偶数项分别构成公差为 $4$ 的等差数列：
$a_(2 k-1)=a_1+4(k-1)=4 k-3$，$a_(2 k)=a_2+4(k-1)=4 k-2$.
所以

$ a_n= \b e g i n{c a s e s} 2 n-1,&n=2 k-1,\\ 2 n-2,&n=2 k, \e n d{c a s e s} k in NN ""^* $
+ (2) 点 $P_n(x_(P_n),n)$ 在双曲线 $C_n$ 上，故

$ (x_(P_n)^2)/(a_n)-(n^2)/(a_(n+1))=1 $

以下按第2小题明示的条件 $\lim\l i m i t s_(n -> oo )a_n=2$ 计算.
由于 $P_n$ 在右支，$x_(P_n)>0$，所以

$ x_(P_n)=sqrt((a_n)/(a_(n+1))n^2+a_n) $

双曲线的第一象限渐近线为 $y=sqrt((a_(n+1))/(a_n))x$. 由于 $Q_n$ 的纵坐标也是 $n$，得

$ x_(Q_n)=n s q r t((a_n)/(a_(n+1))) $

三角形 $O P_(n) Q_n$ 以 $P_(n) Q_n$ 为底，底边长为 $x_(P_n)-x_(Q_n)$，高为 $n$，因此

$ S_n=(n)/(2)(sqrt((a_n)/(a_(n+1))n^2+a_n)-n s q r t((a_n)/(a_(n+1)))) $

有理化得

$ S_n=(1)/(2) dot (a_n)/(sqrt((a_n)/(a_(n+1))+(a_n)/(n^2))+sqrt((a_n)/(a_(n+1)))) $

由 $\lim\l i m i t s_(n -> oo )a_n=2$，也有 $\lim\l i m i t s_(n -> oo )a_(n+1)=2$，且 $\lim\l i m i t s_(n -> oo )(a_n)/(n^2)=0$. 于是

$ \lim\l i m i t s_(n -> oo )S_n =(1)/(2) dot (2)/(sqrt(1+0)+sqrt(1))=(1)/(2) $
]

#part-header("附加题")

#problem(30)[
已知直角三角形 $A B C$ 的两直角边 $A C$，$B C$ 的边长分别为 $b$，$a$，如图，过 $A C$ 边的 $n$ 等分点 $A_(i)$ 作 $A C$ 边的垂线 $d_(i)$，过 $B C$ 边的 $n$ 等分点 $B_(i)$ 和顶点 $A$ 作直线 $l_(i)$，记 $d_(i)$ 与 $l_(i)$ 的交点为 $P_(i)$（$i=1$，$2$，$dots.c$，$n-1$）. 是否存在一条圆锥曲线，对任意的正整数 $n >= 2$，点 $P_(i)$（$i=1$，$2$，$dots.c$，$n-1$）都在这条曲线上？说明理由.


#align(center)[#image("/papers/2014/img/shanghai_spring/q30_fig1.png", width: 56%)]
]

#solution[
以 $A$ 为坐标原点，$A C$ 方向为 $x$ 轴，过 $A$ 作 $A C$ 的垂线为 $y$ 轴建立直角坐标系. 对 $1 <= i <= n-1$，有
$A_i=((i b)/(n),0)$，$B_i=(b,(i a)/(n))$.
因此，直线 $l_i=A B_i$ 的方程为 $y=(a i)/(b n)x$，直线 $d_i$ 的方程为 $x=(i b)/(n)$. 联立两式，得

$ P_i=((i b)/(n),(a i^2)/(n^2)) $

设 $P_i=(x_i,y_i)$，则 $x_i=(i b)/(n)$，从而

$ y_i=(a i^2)/(n^2)=(a)/(b^2)x_i^2 $

所以对于任意正整数 $n >= 2$ 及所有 $i=1$，$2$，$\l d o t s$，$n-1$，点 $P_i$ 都在同一条抛物线

$ y=(a)/(b^2)x^2 $

上. 故所求圆锥曲线存在，且为该抛物线.
]

#problem(31)[
某人造卫星在地球赤道平面绕地球飞行，甲，乙两个监测点分别位于赤道上东经 $131^( degree )$ 和 $147^( degree )$，在某时刻测得甲监测点到卫星的距离为 $1537.45" 千米"$，乙监测点到卫星的距离为 $887.64" 千米"$. 假设地球赤道是一个半径为 $6378" 千米"$ 的圆，求此时卫星所在位置的高度（结果精确到 $0.01" 千米"$）和经度（结果精确到 $0.01^( degree )$）.
]

#solution[
如图建立赤道截面平面图，其中 $O$ 为地心，$A$，$B$ 分别为甲、乙监测点，$C$ 为卫星位置. 由经度差可得
$|O A|=|O B|=6378$，$angle A O B=147^ degree -131^ degree =16^ degree$
且
$|A C|=1537.45$，$|B C|=887.64$.


#align(center)[#image("/papers/2014/img/shanghai_spring/q31_solution_fig1.png", width: 92%)]


先在 $triangle A O B$ 中用余弦定理求弦长：

$ |A B|=sqrt(6378^2+6378^2-2 dot 6378 ""^2 cos 16 ""^ degree) approx 1775 .292 $

于是 $|A B|>|A C|>|B C|$，所以在 $triangle A B C$ 中，$angle A C B$ 最大；由余弦定理

$ cos angle B A C =(|A B|^2+|A C|^2-|B C|^2)/(2|A B||A C|) approx 0 .8660 $

从而

$ angle B A C approx 30 .00^ degree $


在等腰三角形 $A O B$ 中，

$ angle O A B=(180^ degree -16^ degree)/(2)=82^ degree $

因此根据卫星 $C$ 所在的两种几何分支，$angle O A C$ 可能约为

$ 82^ degree -30^ degree =52^ degree "或"82^ degree +30^ degree =112^ degree $

若 $angle O A C approx 52 ""^ degree$，由 $triangle A O C$ 的余弦定理得 $|O C| approx 5564 .93<6378$，卫星位于地球内部，不合题意；故取 $angle O A C approx 112 ""^ degree$.

再次在 $triangle A O C$ 中用余弦定理：

$ |O C| =sqrt(|A O|^2+|A C|^2-2|A O||A C| cos 112 ""^ degree) approx 7098 .543 $

卫星高度为

$ h=|O C|-6378 approx 720 .543 $

所以高度为 $720.54" 千米"$.

由上面的几何位置，$C$ 位于 $A$，$B$ 两点对应的东经之间. 在 $triangle B O C$ 中，

$ cos angle B O C =(|O B|^2+|O C|^2-|B C|^2)/(2|O B||O C|) approx 0 .9970 $

从而 $angle B O C approx 4 .415^ degree$. 等价地，由 $triangle A O C$ 的余弦定理可得 $angle A O C approx 11 .585^ degree <16^ degree$，这也验证了 $C$ 确实位于 $A$，$B$ 之间. 因此卫星经度为

$ 147^ degree -4.415^ degree approx 142 .58^ degree $

即东经 $142.58^ degree$.
]

#problem(32)[
如果存在非零常数 $c$，对于函数 $y=f(x)$ 定义域 $RR$ 上的任意 $x$，都有 $f(x+c)>f(x)$ 成立，那么称函数为“$Z$ 函数”.


+ (1) 求证：若 $y=f(x)$（$x in RR$）是单调函数，则它是“$Z$ 函数”；
+ (2) 若函数 $g(x)=a x^(3)+b x^(2)$ 是“$Z$ 函数”，求实数 $a$，$b$ 满足的条件.
]

#solution[
+ (1) 若 $f$ 在 $RR$ 上严格递增，则对任意 $x$，有 $x+1>x$，从而 $f(x+1)>f(x)$. 取非零常数 $c=1$，即得 $f(x+c)>f(x)$. 若 $f$ 在 $RR$ 上严格递减，则对任意 $x$，有 $x-1<x$，从而 $f(x-1)>f(x)$. 取非零常数 $c=-1$，同样满足定义. 因此严格单调函数都是 $Z$ 函数.
+ (2) 若 $g$ 是 $Z$ 函数，则存在 $c != 0$，使得对任意 $x in RR$，

$ g(x+c)-g(x) =3 a c x^2+(3 a c^2+2 b c)x+(a c^3+b c^2)>0 $

这是关于 $x$ 的二次式. 要使它对所有实数都严格为正，必须且只须满足二次项系数为正且判别式为负，即
$3 a c>0$，$Delta =(3 a c^2+2 b c)^2-12 a c(a c^3+b c^2)<0$.
将判别式因式分解：

$ Delta =c^2(4 b^2-3 a^(2) c^2) $

因为 $c != 0$，所以
$|c|>(2 sqrt(3)|b|)/(3|a|)$，$a c>0$.
若 $a>0$，可取满足

$ c>(2 sqrt(3)|b|)/(3 a) $

的正数 $c$；若 $a<0$，可取满足

$ c<-(2 sqrt(3)|b|)/(3|a|) $

的负数 $c$. 这说明 $a != 0$ 时，对任意 $b in RR$ 总能找到合适的 $c$.

反之，若 $a=0$，则

$ g(x+c)-g(x)=2 b c x+b c^2 $

当 $b != 0$ 时这是非常数一次式，不可能对所有实数 $x$ 恒为正；当 $b=0$ 时恒为零，也不满足严格不等式. 因此 $a=0$ 时不存在这样的 $c$. 综上，所求条件为
$a != 0$，$b in RR$.
]

