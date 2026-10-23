// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年四川卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $A = \{x | x + 2 = 0\}$，集合 $B = \{x | x^2 - 4 = 0\}$，则 $A inter B =$（ ）
  #choices([$\{-2\}$], [$\{2\}$], [$\{-2,2\}$], [$emptyset$], cols: 4)
]

#answer([A])

#solution[
由 $x+2=0$ 得 $A=\{-2\}$，由 $x^2-4=0$ 得 $x= +- 2$，所以 $B=\{-2,2\}$. 因而 $A inter B=\{-2\}$，故选 A.
]

#problem(2)[
如图，在复平面内，点 $A$ 表示复数 $z$ 的共轭复数，则图中表示复数 $z$ 的点是（ ）


#align(center)[#image("/papers/2013/img/sichuan_science/q2_fig1.png", width: 45%)]
  #choices([$A$], [$B$], [$C$], [$D$], cols: 4)
]

#answer([B])

#solution[
设 $z=u+v i$，则 $\overline z=u-v i$，所以表示 $z$ 与 $\overline z$ 的点关于 $x$ 轴对称. 图中点 $A$ 表示 $\overline z$，其关于 $x$ 轴的对称点是 $B$，故选 B.
]

#problem(3)[
一个几何体的三视图如图所示，则该几何体的直观图可以是（ ）


#align(center)[#image("/papers/2013/img/sichuan_science/q3_fig1.png", width: 55%)]
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/sichuan_science/q3_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/sichuan_science/q3_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/sichuan_science/q3_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/sichuan_science/q3_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
俯视图是一个外圆和一个内虚圆，说明该几何体的上、下相应截面均为圆，且下部圆面被上部遮挡. 选项 A、C 的俯视图含有矩形轮廓；选项 B 的下部为棱柱，俯视图的内轮廓不是圆. 只有选项 D 是上部圆台与下部圆柱的组合，正视图、侧视图分别为梯形上接矩形，俯视图为外圆内虚圆，故选 D.
]

#problem(4)[
设 $x in ZZ$，集合 $A$ 是奇数集，集合 $B$ 是偶数集. 若命题 $p$：$forall x in A$，$2 x in B$，则（ ）
  #choices([$\n e g p$：$forall x in A$，$2 x in.not B$], [$\n e g p$：$forall x in.not A$，$2 x in.not B$], [$\n e g p$：$exists x in.not A$，$2 x in B$], [$\n e g p$：$exists x in A$，$2 x in.not B$], cols: 1)
]

#answer([D])

#solution[
命题 $p$ 是“对所有 $x in A$，都有 $2 x in B$”. 全称命题的否定是存在一个反例，因此
$\n e g p$ 为“存在 $x in A$，使 $2 x in.not B$”，对应选项 D.
]

#problem(5)[
函数 $f(x) = 2 sin ( omega x + phi.alt )$（$omega > 0$，$-(pi)/(2)< phi.alt < (pi)/(2)$）的部分图象如图所示，则 $omega$，$phi.alt$ 的值分别是（ ）


#align(center)[#image("/papers/2013/img/sichuan_science/q5_fig1.png", width: 45%)]
  #choices([$2$，$-(pi)/(3)$], [$2$，$-(pi)/(6)$], [$4$，$-(pi)/(6)$], [$4$，$(pi)/(3)$], cols: 4)
]

#answer([A])

#solution[
由图象可知最大值 $2$ 在 $x=(5 pi)/(12)$ 处取得，且在 $x=-(pi)/(3)$ 处过 $x$ 轴并由正变负. 因而在这两个点之间，相位从 $pi$ 增加到 $(5 pi)/(2)$，故
$omega ((5 pi)/(12)+(pi)/(3))=(3 pi)/(2)$，$omega =2$.
又 $omega (5 pi)/(12)+ phi.alt =(pi)/(2)$，所以

$ phi.alt =(pi)/(2)-2 dot (5 pi)/(12)=-(pi)/(3) $

满足给定范围，故选 A.
]

#problem(6)[
抛物线 $y^(2) = 4 x$ 的焦点到双曲线 $x^(2) - (y^(2))/(3)= 1$ 的渐近线的距离是（ ）
  #choices([$(1)/(2)$], [$(sqrt(3))/(2)$], [$1$], [$sqrt(3)$], cols: 4)
]

#answer([B])

#solution[
$y^2=4 x$ 是标准抛物线 $y^2=4 a x$，故 $a=1$，焦点为 $F(1,0)$. 双曲线
$x^2-(y^2)/(3)=1$ 的渐近线为 $y=\p m s q r t(3)x$. 点 $F$ 到直线 $sqrt(3)x-y=0$ 的距离为

$ (|sqrt(3)|)/(sqrt((sqrt(3))^2+(-1)^2))=(sqrt(3))/(2) $

两条渐近线关于 $x$ 轴对称，距离相同，故选 B.
]

#problem(7)[
函数 $y = (x^3)/(3^(x) - 1)$ 的图象大致是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/sichuan_science/q7_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/sichuan_science/q7_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/sichuan_science/q7_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/sichuan_science/q7_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([C])

#solution[
函数定义域为 $x != 0$，且当 $x != 0$ 时 $(x^3)/(3^x-1)>0$. 另外

$ lim_(x -> 0 ""^-)(x^3)/(3^x-1)=lim_(x -> 0 ""^+)(x^3)/(3^x-1)=0 $

但 $x=0$ 不在定义域内，所以原点是空心点. 当 $x -> - oo$ 时函数值趋于 $+ oo$，当 $x -> + oo$ 时函数值趋于 $0^+$. 求导得

$ f'(x)=(x^2[3(3^x-1)-x3^x ln 3 ])/((3^x-1)^2) $

令 $t=x ln 3$，记 $g(t)=3( e ""^t-1)-t e ""^t$. 当 $t<0$ 时，$g'(t)= e ""^t(2-t)>0$，且 $g(0)=0$，所以 $g(t)<0$，左支递减. 当 $t>0$ 时，$g'(t)>0$（$0<t<2$），$g'(t)<0$（$t>2$），并且 $g(2)= e ""^2-3>0$、$g(3)=-3<0$，故右支先增后减. 因而图象应在原点处有空心点，左右两侧均在 $x$ 轴上方，只有选项 C 符合，故选 C.
]

#problem(8)[
从 $1$，$3$，$5$，$7$，$9$ 这五个数中，每次取出两个不同的数分别为 $a$，$b$，共可得到 $\l g a - \l g b$ 的不同值的个数是（ ）
  #choices([$9$], [$10$], [$18$], [$20$], cols: 4)
]

#answer([C])

#solution[
因为 $\l g a-\l g b=\l g(a)/(b)$，有序取两个不同的数共有 $5 times 4 =20$ 种. 这些比值中只有
$(1)/(3)=(3)/(9)$ 和 $3=(9)/(3)$ 各发生一次重复，其他比值不同. 所以不同值的个数为 $20-2=18$，故选 C.
]

#problem(9)[
节日前夕，小李在家门前的树上挂了两串彩灯，这两串彩灯的第一次闪亮相互独立，且都在通电后的 $4" 秒"$ 内任一时刻等可能发生，然后每串彩灯以 $4" 秒"$ 为间隔闪亮. 那么这两串彩灯同时通电后，它们第一次闪亮的时刻相差不超过 $2" 秒"$ 的概率是（ ）
  #choices([$(1)/(4)$], [$(1)/(2)$], [$(3)/(4)$], [$(7)/(8)$], cols: 4)
]

#answer([C])

#solution[
设两串彩灯第一次闪亮的时刻分别为 $X$，$Y$，则 $(X,Y)$ 在正方形 $0 <= X <= 4$，$0 <= Y <= 4$ 内等可能. 不满足 $|X-Y| <= 2$ 的区域是正方形的两个直角三角形，每个面积为 $(1)/(2) dot 2 ""^2=2$，总面积为 $4$. 因而

$ P(|X-Y| <= 2 )=1-(4)/(4^2)=(3)/(4) $

故选 C.
]

#problem(10)[
设函数 $f(x) = sqrt(e ""^x + x - a)$ （$a in RR$，$e$ 为自然对数的底数）. 若曲线 $y = sin x$ 上存在 $(x_0, y_0)$ 使得 $f(f(y_0)) = y_0$，则 $a$ 的取值范围是（ ）
  #choices([$[1, e ]$], [$[ e ""^(-1) - 1, 1]$], [$[1, 1 + e ]$], [$[ e ""^(-1) - 1, e + 1]$], cols: 2)
]

#answer([A])

#solution[
令 $t=y_0= sin x_0$. 因为 $f$ 的值非负且 $f(f(t))=t$，所以 $0 <= t <= 1$. 记 $u=f(t) >= 0$，则 $f(u)=t$，从而
$u^2= e ""^t+t-a$，$t^2= e ""^u+u-a$.
两式相减并移项得

$ (u-t)(u+t+1)+( e ""^u- e ""^t)=0 $

若 $u>t$，左式两项均为正；若 $u<t$，左式两项均为负，故只能有 $u=t$. 于是

$ a= e ""^t+t-t^2 $

令 $h(t)= e ""^t+t-t^2$，则在 $0 <= t <= 1$ 上

$ h'(t)= e ""^t+1-2 t >= (1+t)+1-2 t=2-t>0 $

所以 $h([0,1])=[h(0),h(1)]=[1, e ]$. 反之，对任意 $t in [0,1]$ 都可取 $x_0$ 使 $sin x_0=t$，且取 $a=h(t)$ 时 $f(t)=t$，故条件确实成立. 因此 $a in [1, e ]$，故选 A.
]

#part-header("填空题")

#problem(11)[
二项式 $(x + y)^5$ 的展开式中，含 $x^2 y^3$ 的项的系数是#blank(){}.
]

#answer([$10$])

#solution[
二项式通项为 $T_(k+1)=C_5^k x^(5-k)y^k$. 要得到 $x^(2) y^3$，需 $5-k=2$，即 $k=3$，所以其系数为

$ C_5^3=(5 dot 4 dot 3)/(3 dot 2 dot 1)=10 $
]

#problem(12)[
在平行四边形 $A B C D$ 中，对角线 $A C$ 与 $B D$ 交于点 $O$，$arrow(A B)+ arrow(A D)= lambda arrow(A O)$，则 $lambda =$#blank(){}.
]

#answer([$2$])

#solution[
设 $arrow(A B)=bold(b)$，$arrow(A D)=bold(d)$. 则
$arrow(A C)=bold(b)+bold(d)$，而平行四边形的对角线互相平分，所以

$ arrow(A O)=(1)/(2)arrow(A C)=(1)/(2)(bold(b)+bold(d)) $

因此

$ arrow(A B)+arrow(A D)=2 arrow(A O) $

故 $lambda =2$.
]

#problem(13)[
设 $sin 2 alpha = - sin alpha$，$alpha in ((pi)/(2), pi )$，则 $tan 2 alpha$ 的值是#blank(){}.
]

#answer([$sqrt(3)$])

#solution[
由 $sin 2 alpha =2 sin alpha cos alpha =- sin alpha$，且
$alpha in ((pi)/(2), pi )$ 时 $sin alpha != 0$，可得
$2 cos alpha =-1$，$q q u a d cos alpha =-(1)/(2)$.
在给定区间内 $alpha =(2 pi)/(3)$，所以

$ tan 2 alpha = tan (4 pi)/(3)=sqrt(3) $
]

#problem(14)[
已知 $f(x)$ 是定义域为 $RR$ 的偶函数，当 $x >= 0$ 时，$f(x) = x^2 - 4 x$，那么，不等式 $f(x + 2) < 5$ 的解集是#blank(){}.
]

#answer([$(-7,3)$])

#solution[
由偶性，对任意实数 $t$ 有 $f(t)=f(|t|)=|t|^2-4|t|$. 令 $u=|x+2| >= 0$，则

$ f(x+2)<5 <=> u^2-4 u<5 <=> (u-5)(u+1)<0 $

结合 $u >= 0$，得到 $0 <= u<5$，即

$ -5<x+2<5 $

所以解集为 $(-7,3)$.
]

#problem(15)[
设 $P_1$，$P_2$，$dots.c$，$P_n$ 为平面 $alpha$ 内的 $n$ 个点，在平面 $alpha$ 内的所有点中，若点 $P$ 到 $P_1$，$P_2$，$dots.c$，$P_n$ 点的距离之和最小，则称点 $P$ 为 $P_1$，$P_2$，$dots.c$，$P_n$ 点的一个“中位点”. 例如，线段 $A B$ 上的任意点都是端点 $A$，$B$ 的中位点. 则有下列命题：

\begin{circlelist}
\item 若三个点 $A$，$B$，$C$ 共线，$C$ 在线段 $A B$ 上，则 $C$ 是 $A$，$B$，$C$ 的中位点；
\item 直角三角形斜边的中点是该直角三角形三个顶点的中位点；
\item 若四个点 $A$，$B$，$C$，$D$ 共线，则它们的中位点存在且唯一；
\item 梯形对角线的交点是该梯形四个顶点的唯一中位点.
\end{circlelist}

其中的真命题是#blank(){}.（写出所有真命题的序号）
]

#answer([$"[1]""[4]"$])

#solution[
对命题 $"[1]"$，任取平面内的点 $X$，由三角不等式
$X A+X B >= A B$，且 $X C >= 0$. 当 $X=C$ 时，因 $C$ 在线段 $A B$ 上，距离和为 $C A+C B=A B$，达到下界，故命题 $"[1]"$ 为真.

对命题 $"[2]"$，取边长为 $3$，$4$，$5$ 的直角三角形. 斜边中点到三个顶点的距离均为 $(5)/(2)$，距离和为 $(15)/(2)$；直角顶点到三个顶点的距离和为 $3+4=7<(15)/(2)$，故命题 $"[2]"$ 为假.

对命题 $"[3]"$，取同一直线上的四点 $A$，$B$，$C$，$D$ 的坐标依次为 $0$，$1$，$2$，$3$. 对任意 $x in [1,2]$，令 $X$ 为直线上坐标为 $x$ 的点，则到四点的距离和为

$ x+(x-1)+(2-x)+(3-x)=4 $

另一方面，对平面内任意点 $X$，由三角不等式有 $X A+X D >= A D=3$，$X B+X C >= B C=1$，故到四点的距离和不小于 $4$. 所以线段 $B C$ 上的点都是中位点，中位点不唯一，命题 $"[3]"$ 为假.

对命题 $"[4]"$，设梯形对角线 $A C$、$B D$ 交于 $O$. 对任意点 $X$，有 $X A+X C >= A C$，$X B+X D >= B D$. 当 $X=O$ 时两式均取等号，所以 $O$ 的距离和为 $A C+B D$，且达到最小值. 若同时取等号，$X$ 必须同时在线段 $A C$ 和 $B D$ 上，故只能是 $O$，所以命题 $"[4]"$ 为真. 真命题的序号为 $"[1]"$、$"[4]"$.
]

#part-header("解答题")

#problem(16)[
在等差数列 $\{a_(n)\}$ 中，$a_(1) + a_(3) = 8$，且 $a_(4)$ 为 $a_(2)$ 和 $a_(9)$ 的等比中项，求数列 $\{a_(n)\}$ 的首项，公差及前 $n$ 项和.
]

#solution[
设首项为 $a_1$，公差为 $d$，则 $a_n=a_1+(n-1)d$. 由

$ a_1+a_3=2 a_1+2 d=8 $

得 $a_1+d=4$，即 $a_2=4$. 又 $a_4$ 是 $a_2$、$a_9$ 的等比中项，所以

$ a_4^2=a_(2) a_9 $

利用 $a_1=4-d$，有 $a_4=4+2 d$，$a_9=4+7 d$，从而

$ (4+2 d)^2=4(4+7 d) <=> 4 d(d-3)=0 $

因此 $d=0$ 或 $d=3$.

当 $d=0$ 时，$a_1=4$，且 $S_n=4 n$；当 $d=3$ 时，$a_1=1$，且

$ S_n=(n)/(2)(2 a_1+(n-1)d)=(n(3 n-1))/(2) $

所以答案为 $(a_1,d,S_n)=(4,0,4 n)$ 或 $(1,3,(n(3 n-1))/(2))$.
]

#problem(17)[
在 $triangle A B C$ 中，角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$，且 $2 cos ""^2(A - B)/(2) cos B - sin (A - B) sin B + cos (A + C) = -(3)/(5)$.

+ (1) 求 $cos A$ 的值；
+ (2) 若 $a = 4 sqrt(2)$，$b = 5$，求向量 $arrow(B A)$ 在 $arrow(B C)$ 方向上的投影.
]

#solution[
+ (1) 因为 $A+B+C= pi$，且

$ 2 cos ""^2(A-B)/(2)=1+ cos (A-B) $

所以题设左端为

$ \b e g i n{a l i g n e d} &[1+ cos (A-B)] cos B- sin (A-B) sin B+ cos (A+C)\\ ={}& cos B+ cos A+ cos ( pi -B)= cos A. \e n d{a l i g n e d} $

因此 $cos A=-(3)/(5)$.
+ (2) 由 $cos A=-(3)/(5)$ 及 $A in (0, pi )$，得 $sin A=(4)/(5)$. 由正弦定理

$ (a)/(b)=(sin A)/(sin B) $

及 $a=4 sqrt(2)$、$b=5$，得

$ sin B=(b sin A)/(a)=(sqrt(2))/(2) $

因为 $a>b$，所以 $A>B$. 若 $B=(3 pi)/(4)$，则 $A>(3 pi)/(4)$，从而 $cos A< cos (3 pi)/(4)=-(sqrt(2))/(2)$，这与 $cos A=-(3)/(5)>-(sqrt(2))/(2)$ 矛盾. 因此 $B=(pi)/(4)$，即 $cos B=(sqrt(2))/(2)$.

由余弦定理

$ a^2=b^2+c^2-2 b c cos A $

得

$ 32=25+c^2+6 c <=> c^2+6 c-7=0 $

因 $c>0$，故 $c=1$. 向量 $arrow(B A)$ 在 $arrow(B C)$ 方向上的投影为

$ |arrow(B A)| cos B=c cos B=1 dot (sqrt(2))/(2)=(sqrt(2))/(2) $
]

#problem(18)[
某算法的程序框图如图所示，其中输入的变量 $x$ 在 $1$，$2$，$3$，$dots.c$，$24$ 这 24 个整数中等可能随机产生.


+ (1) 分别求出按程序框图正确编程运行时输出 $y$ 的值为 $i$ 的概率 $P_(i)$ （$i = 1$，$2$，$3$）；
+ (2) 甲，乙两同学依据自己对程序框图的理解，各自编写程序重复运行 $n$ 次后，统计记录了输出 $y$ 的值为 $i$ （$i = 1$，$2$，$3$） 的频数. 以下是甲，乙所作频数统计表的部分数据. 当 $n = 2100$ 时，根据表中的数据，分别写出甲，乙所编程序各自输出 $y$ 的值为 $i$ （$i = 1$，$2$，$3$） 的频率（用分数表示），并判断两位同学中哪一位所编写程序符合算法要求的可能性较大；

\begin{center}
甲的频数统计表（部分）
\renewcommand{\arraystretch}{1.2}
\begin{tabular}{c|ccc}
\hline
\begin{tabular}{c}运行次数\\$n$\end{tabular} & \begin{tabular}{c}输出 $y$ 的值为\\1 的频数\end{tabular} & \begin{tabular}{c}输出 $y$ 的值为\\2 的频数\end{tabular} & \begin{tabular}{c}输出 $y$ 的值为\\3 的频数\end{tabular} \\
\hline
30 & 14 & 6 & 10 \\
\hline
$dots.c$ & $dots.c$ & $dots.c$ & $dots.c$ \\
\hline
2100 & 1027 & 376 & 697 \\
\hline
\end{tabular}
\end{center}

\begin{center}
乙的频数统计表（部分）
\renewcommand{\arraystretch}{1.2}
\begin{tabular}{c|ccc}
\hline
\begin{tabular}{c}运行次数\\$n$\end{tabular} & \begin{tabular}{c}输出 $y$ 的值为\\1 的频数\end{tabular} & \begin{tabular}{c}输出 $y$ 的值为\\2 的频数\end{tabular} & \begin{tabular}{c}输出 $y$ 的值为\\3 的频数\end{tabular} \\
\hline
30 & 12 & 11 & 7 \\
\hline
$dots.c$ & $dots.c$ & $dots.c$ & $dots.c$ \\
\hline
2100 & 1051 & 696 & 353 \\
\hline
\end{tabular}
\end{center}
+ (3) 按程序框图正确编写的程序运行 3 次，求输出 $y$ 的值为 2 的次数 $xi$ 的分布列及数学期望.



#align(center)[#image("/papers/2013/img/sichuan_science/q18_fig1.png", width: 48%)]
]

#solution[
+ (1) $1$ 至 $24$ 中有 $12$ 个奇数，程序输出 $y=1$；有 $12$ 个偶数，其中 $6$，$12$，$18$，$24$ 共 $4$ 个能被 $3$ 整除，输出 $y=3$，其余 $8$ 个输出 $y=2$. 因而 $P_1=(12)/(24)=(1)/(2)$，$P_2=(8)/(24)=(1)/(3)$，$P_3=(4)/(24)=(1)/(6)$.
+ (2) 当 $n=2100$ 时，甲、乙两程序的频率分别为
\begin{center}
\begin{tabular}{c|ccc}
 & $y=1$ & $y=2$ & $y=3$ \\ \hline
甲 & $(1027)/(2100)$ & $(376)/(2100)$ & $(697)/(2100)$ \\
乙 & $(1051)/(2100)$ & $(696)/(2100)$ & $(353)/(2100)$
\end{tabular}
\end{center}
正确程序的理论概率为 $((1)/(2),(1)/(3),(1)/(6))$. 以 $2100$ 为分母，甲的三项频数与理论频数 $1050$，$700$，$350$ 分别相差 $-23$，$-324$，$347$，乙分别相差 $1$，$-4$，$3$. 因而乙的频率整体更接近理论概率，乙同学所编程序符合算法要求的可能性较大.
+ (3) 每次运行输出 $y=2$ 的概率为 $p=(1)/(3)$，三次运行相互独立. 因而 $xi$ 服从二项分布，可能取值为 $0$，$1$，$2$，$3$，且

$ P( xi =k)=C_3^k((1)/(3))^k((2)/(3))^(3-k) $

所以分布列为
\begin{center}
\begin{tabular}{c|cccc}
$xi$ & 0 & 1 & 2 & 3 \\ \hline
$P$ & $(8)/(27)$ & $(4)/(9)$ & $(2)/(9)$ & $(1)/(27)$
\end{tabular}
\end{center}
数学期望为

$ E( xi )=3 p=3 dot (1)/(3)=1 $
]

#problem(19)[
如图，在三棱柱 $A B C - A_(1)B_(1)C_(1)$ 中，侧棱 $A A_(1) bot$ 底面 $A B C$，$A B = A C = 2 A A_(1)$，$angle B A C = 120^( degree )$，$D$，$D_(1)$ 分别是线段 $B C$，$B_(1)C_(1)$ 的中点，$P$ 是线段 $A D$ 的中点.

+ (1) 在平面 $A B C$ 内，试作出过点 $P$ 与平面 $A_(1)B C$ 平行的直线 $l$，说明理由，并证明直线 $l bot$ 平面 $A D D_(1)A_(1)$；
+ (2) 设（1）中的直线 $l$ 交 $A B$ 于点 $M$，交 $A C$ 于点 $N$，求二面角 $A-A_(1)M-N$ 的余弦值.


#align(center)[#image("/papers/2013/img/sichuan_science/q19_fig1.png", width: 54%)]
]

#solution[
+ (1) 在平面 $A B C$ 内过 $P$ 作 $l parallel B C$. 平面 $A_(1) B C$ 与平面 $A B C$ 的交线为 $B C$，而 $P in.not B C$，所以 $l$ 不在平面 $A_(1) B C$ 内. 又因 $B C subset$ 平面 $A_(1) B C$，由直线与平面平行的判定定理，$l parallel$ 平面 $A_(1) B C$.

又 $A B=A C$，且 $D$ 是 $B C$ 的中点，所以 $A D bot B C$，从而 $A D bot l$. 在平面 $A D D_(1) A_1$ 内过 $P$ 作直线 $m parallel A A_1$，则 $m bot l$，且 $m$ 与 $A D$ 在 $P$ 相交. 因此 $l$ 垂直于平面 $A D D_(1) A_1$ 内过交点 $P$ 的两条相交直线 $A D$、$m$，故 $l bot$ 平面 $A D D_(1) A_1$.
+ (2) 令 $A A_1=1$，建立空间直角坐标系，取
$A=(0,0,0)$，$B=(2,0,0)$，$C=(-1,sqrt(3),0)$，$A_1=(0,0,1)$.
则 $D=((1)/(2),(sqrt(3))/(2),0)$，$P=((1)/(4),(sqrt(3))/(4),0)$. 过 $P$ 作 $l parallel B C$，由相似关系得 $M$，$N$ 分别为 $A B$，$A C$ 的中点，因此
$M=(1,0,0)$，$N=(-(1)/(2),(sqrt(3))/(2),0)$.
平面 $A A_(1) M$ 的一个法向量为

$ bold(n)_1=arrow(A A_1)\t i m e s a r r o w(A M)=(0,1,0) $

平面 $A_(1) M N$ 的一个法向量为

$ \b e g i n{a l i g n e d} bold(n)_2 &=arrow(A_(1) M)\t i m e s a r r o w(A_(1) N)\\ &=(1,0,-1) times (-(1)/(2),(sqrt(3))/(2),-1) =((sqrt(3))/(2),(3)/(2),(sqrt(3))/(2)). \e n d{a l i g n e d} $

所以二面角的余弦为

$ cos theta =(|bold(n)_1\c d o t b o l d(n)_2|)/(|bold(n)_1| |bold(n)_2|)=((3)/(2))/(sqrt((3)/(4)+(9)/(4)+(3)/(4)))=\f r a c{sqrt(15)}5 $
]

#problem(20)[
已知椭圆 $C: (x^2)/(a^2)+ (y^2)/(b^2)= 1$（$a>b>0$）的两个焦点分别为 $F_1(-1,0)$，$F_2(1,0)$，且椭圆 $C$ 经过点 $P((4)/(3), (1)/(3))$.

+ (1) 求椭圆 $C$ 的离心率；
+ (2) 设过点 $A(0,2)$ 的直线 $l$ 与椭圆 $C$ 交于 $M$，$N$ 两点，点 $Q$ 是线段 $M N$ 上的点，且 $(2)/(|A Q|^2)= (1)/(|A M|^2)+ (1)/(|A N|^2)$，求点 $Q$ 的轨迹方程.
]

#solution[
+ (1) 椭圆焦半距 $c=1$. 由椭圆定义，点 $P$ 到两焦点的距离和为 $2 a$，而
$P F_1=sqrt(((4)/(3)+1)^2+((1)/(3))^2)=(5 sqrt(2))/(3)$，$P F_2=sqrt(((4)/(3)-1)^2+((1)/(3))^2)=(sqrt(2))/(3)$.
故 $2 a=2 sqrt(2)$，$a=sqrt(2)$，$b^2=a^2-c^2=1$. 因而离心率

$ e=(c)/(a)=(sqrt(2))/(2) $
+ (2) 由上问，椭圆方程为 $(x^2)/(2)+y^2=1$，即 $x^2+2 y^2=2$.

先考虑竖直直线 $x=0$. 此时 $M=(0,1)$、$N=(0,-1)$. 设 $Q=(0,y)$，则 $Q$ 在线段 $M N$ 上，且

$ (2)/((2-y)^2)=(1)/(1^2)+(1)/(3^2)=(10)/(9) $

因 $y <= 1$，得 $y=2-(3 sqrt(5))/(5)$.

再考虑非竖直直线，设其方程为 $y=k x+2$. 联立椭圆方程，得交点横坐标 $x_1$，$x_2$ 满足

$ (1+2 k^2)x^2+8 k x+6=0 $

因两交点不同，判别式 $16 k^2-24>0$，即 $k^2>(3)/(2)$. 因而
$x_1+x_2=-(8 k)/(1+2 k^2)$，$x_(1) x_2=(6)/(1+2 k^2)$，$k^2>(3)/(2)$.
设 $Q=(x,y)$. 因 $M$，$N$，$Q$ 在同一直线上，距离均可用横坐标表示，题设条件化为

$ (2)/(x^2)=(1)/(x_1^2)+(1)/(x_2^2) $

于是

$ x^2=(2 x_1^(2) x_2^2)/(x_1^2+x_2^2)=(18)/(10 k^2-3) $

又 $k=(y-2)/(x)$，消去 $k$ 得

$ 10(y-2)^2-3 x^2=18 $

由 $k^2>(3)/(2)$ 得 $0<x^2<(3)/(2)$，即

$ -(sqrt(6))/(2)<x<(sqrt(6))/(2) $

由于 $Q$ 在线段 $M N$ 上，所以 $y <= 1$，结合轨迹方程只能取下支，从而

$ (1)/(2)<y<2-(3 sqrt(5))/(5) $

对于非竖直直线，反过来若点 $(x,y)$ 满足上述方程及范围，令 $k=(y-2)/(x)$. 由轨迹方程得 $x^2=(18)/(10 k^2-3)$，且 $x^2<(3)/(2)$ 从而 $k^2>(3)/(2)$. 交点横坐标 $x_1$，$x_2$ 同号，且其符号与 $-k$ 相同；又 $\o p e r a t o r n a m e{s g n}x=-\o p e r a t o r n a m e{s g n}k$，并且

$ x^2=(2 x_1^(2) x_2^2)/(x_1^2+x_2^2) $

是 $x_1^2$，$x_2^2$ 的调和平均数，故 $x$ 位于 $x_1$，$x_2$ 之间，即 $Q$ 在线段 $M N$ 上，且满足题设等式. 最后考虑竖直直线 $x=0$：此时 $M=(0,1)$、$N=(0,-1)$，由题设等式得 $y=2-(3 sqrt(5))/(5)$，正好补上上端点. 因此轨迹为
$10(y-2)^2-3 x^2=18$，其中 $-(sqrt(6))/(2)<x<(sqrt(6))/(2)$，$(1)/(2)<y <= 2 -(3 sqrt(5))/(5)$.
]

#problem(21)[
已知函数 $f(x) = \b e g i n{c a s e s} x^2 + 2 x + a, & x < 0,\\ ln x, & x > 0, \e n d{c a s e s}$ 其中 $a$ 是实数. 设 $A(x_1, f(x_1))$，$B(x_2, f(x_2))$ 为该函数图象上的两点，且 $x_1 < x_2$.

+ (1) 指出函数 $f(x)$ 的单调区间；
+ (2) 若函数 $f(x)$ 的图象在点 $A$，$B$ 处的切线互相垂直，且 $x_(2) < 0$，求 $x_(2) - x_(1)$ 的最小值；
+ (3) 若函数 $f(x)$ 的图象在点 A，B 处的切线重合，求 $a$ 的取值范围.
]

#solution[
+ (1) 当 $x<0$ 时，$f'(x)=2 x+2$，故 $f$ 在 $(- oo ,-1)$ 上单调递减，在 $[-1,0)$ 上单调递增. 当 $x>0$ 时，$f'(x)=(1)/(x)>0$，故 $f$ 在 $(0,+ oo )$ 上单调递增.
+ (2) 因 $x_2<0$，两点均在二次函数的左支上. 两处切线斜率分别为 $2 x_1+2$、$2 x_2+2$，垂直条件为

$ (2 x_1+2)(2 x_2+2)=-1 $

令 $u=x_1+1$，$v=x_2+1$，则 $u<v<1$，且 $u v=-(1)/(4)$. 因积为负，$u<0<v$，于是 $v=t in (0,1)$，$u=-(1)/(4 t)$. 因而

$ x_2-x_1=v-u=t+(1)/(4 t) >= 1 $

等号在 $t=(1)/(2)$ 时取得，此时 $x_2=-(1)/(2)<0$，符合条件. 所以最小值为 $1$.
+ (3) 若 $x_1$，$x_2$ 同在负半轴，二次函数两处切线斜率相等将推出 $x_1=x_2$；若同在正半轴，对数函数两处切线斜率相等也将推出 $x_1=x_2$，均与 $x_1<x_2$ 矛盾. 因此必有 $x_1<0<x_2$.

令 $u=x_1$、$v=x_2$. 两条切线重合，先比较斜率得
$2 u+2=(1)/(v)$，$v=(1)/(2(u+1))$.
因为 $v>0$，故 $-1<u<0$. 再比较截距：二次函数在 $u$ 处的切线为

$ y=(2 u+2)x+a-u^2 $

对数函数在 $v$ 处的切线为

$ y=(x)/(v)+ ln v-1 $

所以

$ a=u^2+ ln v-1=u^2-1- ln (2(u+1)) $

令 $t=u+1 in (0,1)$，则

$ a=t^2-2 t- ln (2 t)=:h(t) $

且
$h'(t)=2 t-2-(1)/(t)=(2 t^2-2 t-1)/(t)<0$，（$0<t<1$）.
因此 $h(t)$ 在 $(0,1)$ 上递减，且
$lim_(t -> 0 ""^+)h(t)=+ oo$，$h(1)=-1- ln 2$.
由于 $t=1$ 不属于定义域对应的 $u<0$，下端点不取，故

$ a in (-1- ln 2 ,+ oo ) $
]

