// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年海南、宁夏新课标卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $A = {1, 3, 5, 7, 9}$，$B = {0, 3, 6, 9, 12}$，则 $A inter \c o m p l e m e n t_( NN ) B =$（ ）
  #choices([${1, 5, 7}$], [${3, 5, 7}$], [${1, 3, 9}$], [${1, 2, 3}$], cols: 4)
]

#answer([A.])

#solution[
全集为自然数集，因此
$\c o m p l e m e n t_( NN )B={n in NN | n in.not B}$. 在集合 $A$ 的元素中，$3$，$9$ 属于 $B$，而 $1$，$5$，$7$ 不属于 $B$，所以
$A inter \c o m p l e m e n t_( NN )B={1,5,7}$.
故选 A.
]

#problem(2)[
复数 $(3 + 2 i)/(2 - 3 i)- (3 - 2 i)/(2 + 3 i)=$（ ）
  #choices([$0$], [$2$], [$-2 i$], [$2 i$], cols: 4)
]

#answer([D.])

#solution[
有

$ (3+2 i)/(2-3 i)=((3+2 i )(2+3 i ))/((2-3 i )(2+3 i ))=(13 i)/(13)= i $


同理，

$ (3-2 i)/(2+3 i)=((3-2 i )(2-3 i ))/((2+3 i )(2-3 i ))=(-13 i)/(13)=- i $


所以原式为 $i -(- i )=2 i$. 故选 D.
]

#problem(3)[
对变量 $x$，$y$ 有观测数据 $(x_(i), y_(i))$（$i = 1$，$2$，$...$，$10$），得散点图 1；对变量 $u$，$v$ 有观测数据 $(u_(i), v_(i))$（$i = 1$，$2$，$...$，$10$），得散点图 2. 由这两个散点图可以判断（ ）


#align(center)[#image("/papers/2009/img/new_curriculum_science/q3_fig1.png", width: 82%)]
  #choices([变量 $x$ 与 $y$ 正相关，$u$ 与 $v$ 正相关], [变量 $x$ 与 $y$ 正相关，$u$ 与 $v$ 负相关], [变量 $x$ 与 $y$ 负相关，$u$ 与 $v$ 正相关], [变量 $x$ 与 $y$ 负相关，$u$ 与 $v$ 负相关], cols: 2)
]

#answer([C.])

#solution[
由散点图 1 可见，随着 $x$ 增大，$y$ 总体呈减小趋势，所以变量 $x$ 与 $y$ 负相关. 由散点图 2 可见，随着 $u$ 增大，$v$ 总体呈增大趋势，所以变量 $u$ 与 $v$ 正相关.
故选 C.
]

#problem(4)[
双曲线 $(x^2)/(4)- (y^2)/(12)= 1$ 的焦点到渐近线的距离为（ ）
  #choices([$2 sqrt(3)$], [$2$], [$sqrt(3)$], [$1$], cols: 4)
]

#answer([A.])

#solution[
双曲线的标准方程中 $a^2=4$，$b^2=12$，因此
$a=2$，$b=2 sqrt(3)$，且
$c=sqrt(a^2+b^2)=4$. 其焦点为 $(4,0)$ 和 $(-4,0)$，渐近线方程为
$y= +- (b)/(a)x=\p m s q r t(3)x$.

以右焦点 $(4,0)$ 为例，点到渐近线 $sqrt(3)x-y=0$ 的距离为

$ (|sqrt(3) dot 4 -0|)/(sqrt((sqrt(3))^2+(-1)^2))=(4 sqrt(3))/(2)=2 sqrt(3) $

左焦点到相应渐近线的距离相同，所以所求距离为 $2 sqrt(3)$，故选 A.
]

#problem(5)[
有四个关于三角函数的命题：$p_1$：$exists x in RR$，$sin ""^2 (x)/(2)+ cos ""^2 (x)/(2)= (1)/(2)$；$p_2$：$exists x$，$y in RR$，$sin (x - y) = sin x - sin y$；$p_3$：$forall x in [0, pi ]$，$sqrt((1 - cos 2 x)/(2))= sin x$；$p_4$：$sin x = cos y => x + y = (pi)/(2)$. 其中假命题的是（ ）
  #choices([$p_1, p_4$], [$p_2$，$p_4$], [$p_1$，$p_3$], [$p_2$，$p_3$], cols: 4)
]

#answer([A.])

#solution[
对命题 $p_1$，由同角基本关系
$sin ""^2(x)/(2)+ cos ""^2(x)/(2)=1$，不可能等于 $(1)/(2)$，所以 $p_1$ 是假命题.

对命题 $p_2$，取 $x=y=0$，则
$sin (x-y)=0= sin x- sin y$，所以存在满足条件的 $x$，$y$，$p_2$ 是真命题.

对命题 $p_3$，有

$ sqrt((1- cos 2 x)/(2))=sqrt(sin ""^(2) x)=| sin x| $

当 $x in [0, pi ]$ 时，$sin x >= 0$，故 $| sin x|= sin x$，所以 $p_3$ 是真命题.

对命题 $p_4$，取 $x=0$，$y=-(pi)/(2)$，则
$sin x=0= cos y$，但 $x+y=-(pi)/(2) != (pi)/(2)$，所以 $p_4$ 是假命题.

因此假命题为 $p_1$，$p_4$，故选 A.
]

#problem(6)[
设 $x$，$y$ 满足 $\b e g i n{c a s e s} 2 x + y >= 4 ,\\ x - y >= -1,\\ x - 2 y <= 2 , \e n d{c a s e s}$ 则 $z = x + y$（ ）
  #choices([有最小值 $2$，最大值 $3$], [有最小值 $2$，无最大值], [有最大值 $3$，无最小值], [既无最小值，也无最大值], cols: 2)
]

#answer([B.])

#solution[
由约束条件可得
$y >= 4 -2 x$，$y <= x+1$，$y >= (x)/(2)-1$.
要使可行的 $y$ 存在，必须有 $4-2 x <= x+1$，即 $x >= 1$. 当 $1 <= x <= 2$ 时，$4-2 x >= (x)/(2)-1$，所以
$z=x+y >= x+(4-2 x)=4-x >= 2$，并且在 $(x,y)=(2,0)$ 时取到 $z=2$. 当 $x >= 2$ 时，
$z >= x+((x)/(2)-1)=(3)/(2)x-1 >= 2$，故 $z$ 的最小值为 $2$.

取 $x >= 2$，$y=(x)/(2)-1$，则三条约束均满足，而
$z=(3)/(2)x-1$ 可随 $x$ 增大而无限增大，所以 $z$ 无最大值.
故选 B.
]

#problem(7)[
等比数列 ${a_(n)}$ 的前 $n$ 项和为 $S_(n)$，且 $4 a_(1)$，$2 a_(2)$，$a_(3)$ 成等差数列. 若 $a_(1) = 1$，则 $S_(4) =$（ ）
  #choices([$7$], [$8$], [$15$], [$16$], cols: 4)
]

#answer([C.])

#solution[
设等比数列的公比为 $q$. 由 $a_1=1$，有
$a_2=q$，$a_3=q^2$. 由于 $4 a_1$，$2 a_2$，$a_3$ 成等差数列，中间项的两倍等于两边项之和，因此

$ 2(2 q)=4+q^2 $

即

$ q^2-4 q+4=(q-2)^2=0 $

所以 $q=2$，从而
$S_4=1+2+2^2+2^3=15$.
故选 C.
]

#problem(8)[
如图，正方体 $A B C D - A_(1)B_(1)C_(1)D_(1)$ 的棱长为 $1$，线段 $B_(1)D_(1)$ 上有两个动点 $E$，$F$，且 $E F = (sqrt(2))/(2)$，则下列结论中错误的是（ ）


#align(center)[#image("/papers/2009/img/new_curriculum_science/q8_fig1.png", width: 42%)]
  #choices([$A C bot B E$], [$E F parallel$ 平面 $A B C D$], [三棱锥 $A - B E F$ 的体积为定值], [异面直线 $A E$，$B F$ 所成的角为定值], cols: 2)
]

#answer([D.])

#solution[
建立空间直角坐标系，令
$A(0,0,0)$，$B(1,0,0)$，$C(1,1,0)$，$D(0,1,0)$，并令
$A_1(0,0,1)$，$B_1(1,0,1)$，$C_1(1,1,1)$，$D_1(0,1,1)$. 设
$E=(1-t,t,1)$，$F=(1-s,s,1)$，$0 <= s$，$t <= 1$.
由 $E F=(sqrt(2))/(2)$ 得
$sqrt(2)|s-t|=(sqrt(2))/(2)$，即 $|s-t|=(1)/(2)$.

有
$arrow(A C)=(1,1,0)$，$arrow(B E)=(-t,t,1)$，
所以 $arrow(A C)\c d o t a r r o w(B E)=0$，即 $A C bot B E$. 直线 $E F$ 的方向向量为 $(s-t,t-s,0)$，它平行于平面 $A B C D$，故结论 B 正确.

四面体 $A-B E F$ 的体积为

$ V=(1)/(6)|det\b e g i n{p m a t r i x} 1&0&0\\ 1-t&t&1\\ 1-s&s&1 \e n d{p m a t r i x}| =(|t-s|)/(6)=(1)/(12) $

所以结论 C 也正确.

最后考察结论 D. 当 $t=0$，$s=(1)/(2)$ 时，可取两异面直线的方向向量
$arrow(A E)=(1,0,1)$，$arrow(B F)=(-(1)/(2),(1)/(2),1)$，两向量夹角的余弦为
$(1)/(2 sqrt(3))$. 当 $t=(1)/(2)$，$s=1$ 时，方向向量可取
$arrow(A E)=((1)/(2),(1)/(2),1)$，$arrow(B F)=(-1,1,1)$，夹角的余弦为
$(1)/(sqrt((3)/(2))sqrt(3))=(sqrt(2))/(3)$. 两者不相等，故该角不是定值.
因此错误的是 D.
]

#problem(9)[
已知 $O$，$N$，$P$ 在 $triangle A B C$ 所在平面内，且 $|arrow(O A)| = |arrow(O B)| = |arrow(O C)|$，$arrow(N A)+ arrow(N B)+ arrow(N C)= bold(0)$，$arrow(P A) dot arrow(P B)= arrow(P B) dot arrow(P C)= arrow(P C) dot arrow(P A)$，则点 $O$，$N$，$P$ 依次是 $triangle A B C$ 的（ ）
  #choices([重心，外心，垂心], [重心，外心，内心], [外心，重心，垂心], [外心，垂心，内心], cols: 4)
]

#answer([C.])

#solution[
由 $|arrow(O A)|=|arrow(O B)|=|arrow(O C)|$，点 $O$ 到三角形 $A B C$ 的三个顶点距离相等，所以 $O$ 是三角形 $A B C$ 的外心.

设点 $A$，$B$，$C$，$N$ 的位置向量分别为 $bold(a)$，$bold(b)$，$bold(c)$，$bold(n)$. 由

$ arrow(N A)+arrow(N B)+arrow(N C)=bold(0) $

得

$ (bold(a)-bold(n))+(bold(b)-bold(n))+(bold(c)-bold(n))=bold(0) $

即 $bold(n)=(bold(a)+bold(b)+bold(c))/(3)$，所以 $N$ 是三角形的重心.

令 $bold(u)=arrow(P A)$，$bold(v)=arrow(P B)$，$bold(w)=arrow(P C)$. 题设给出
$bold(u)\c d o t b o l d(v)=bold(v)\c d o t b o l d(w)=bold(w)\c d o t b o l d(u)$. 于是

$ arrow(A P)\c d o t a r r o w(B C)=(-bold(u)) dot (bold(w)-bold(v))=0 $

所以 $A P bot B C$. 同理可得 $B P bot C A$，$C P bot A B$，故 $P$ 是三角形的垂心.

因此 $O$，$N$，$P$ 依次是外心、重心、垂心，故选 C.
]

#problem(10)[
如果执行如图的程序框图，输入 $x = -2$，$h = 0.5$，那么输出的各个数的和等于（ ）

\texfigure[max width=0.58\linewidth]{img_repaint/2009/new_curriculum_science/q10_fig1.tex}
  #choices([$3$], [$3.5$], [$4$], [$4.5$], cols: 4)
]

#answer([B.])

#solution[
程序每次输出后，若 $x<2$，就令 $x=x+h=x+0.5$ 再进入下一轮；当输出对应的 $x >= 2$ 时结束. 输入 $x=-2$ 时，依次取到
$x=-2$，$-1.5$，$-1$，$-0.5$，$0$，$0.5$，$1$，$1.5$，$2$，相应输出为
$y=0$，$0$，$0$，$0$，$0$，$0.5$，$1$，$1$，$1$.
因此输出各数的和为
$0+0+0+0+0+0.5+1+1+1=3.5$.
故选 B.
]

#problem(11)[
一个棱锥的三视图如图，则该棱锥的全面积（单位：$c m^2$）为（ ）


#align(center)[#image("/papers/2009/img/new_curriculum_science/q11_fig1.png", width: 48%)]
  #choices([$48 + 12 sqrt(2)$], [$48 + 24 sqrt(2)$], [$36 + 12 sqrt(2)$], [$36 + 24 sqrt(2)$], cols: 2)
]

#answer([A.])

#solution[
由三视图可知，该棱锥的底面是直角边长均为 $6~c m$ 的等腰直角三角形，顶点在底面上的射影为底面斜边的中点，棱锥的高为 $4~c m$.

底面斜边长为 $6 sqrt(2)~c m$，底面积为

$ S_"底"=(1)/(2) times 6 times 6 =18~c m^2 $

设顶点在底面的射影为 $O$. 由于 $O$ 是斜边中点，$O$ 到两条直角边的距离均为 $3~c m$. 所以以任一条直角边为底的侧面，其斜高为

$ sqrt(4^2+3^2)=5~c m $

两个这样的侧面面积之和为

$ 2 times (1)/(2) times 6 times 5 =30~c m^2 $

对于以斜边为底的侧面，因 $O$ 在斜边上且 $S O bot$ 底面，$S O=4~c m$ 就是该侧面的高，其面积为

$ (1)/(2) times 6 sqrt(2) times 4 =12 sqrt(2)~c m^2 $

故棱锥的全面积为

$ 18+30+12 sqrt(2)=48+12 sqrt(2)~c m^2 $

故选 A.
]

#problem(12)[
用 $min {a, b, c}$ 表示 $a$，$b$，$c$ 三个数中的最小值. 设 $f(x) = min {2^x, x + 2, 10 - x}$（$x >= 0$），则 $f(x)$ 的最大值为（ ）
  #choices([$4$], [$5$], [$6$], [$7$], cols: 4)
]

#answer([C.])

#solution[
对任意 $x >= 0$，都有

$ f(x) <= min {x+2,10-x} $

而两个一次函数 $x+2$ 与 $10-x$ 的交点满足
$x+2=10-x$，解得 $x=4$，交点函数值为 $6$. 因此
$min {x+2,10-x} <= 6$，从而 $f(x) <= 6$.

当 $x=4$ 时，$2^x=16$，$x+2=6$，$10-x=6$，所以
$f(4)= min {16,6,6}=6$. 上界可以取到，故 $f(x)$ 的最大值为 $6$，选 C.
]

#part-header("填空题")

#problem(13)[
设已知抛物线 $C$ 的顶点在坐标原点，焦点为 $F(1,0)$，直线 $l$ 与抛物线 $C$ 相交于 $A$，$B$ 两点. 若 $A B$ 的中点为 $(2,2)$，则直线 $l$ 的方程为#blank(){}.
]

#answer([$y=x$.])

#solution[
抛物线的焦点为 $F(1,0)$，顶点为原点，所以其方程为
$y^2=4 x$. 设直线与抛物线的两个交点对应的参数分别为 $t_1$，$t_2$. 抛物线的参数表示为

$ (x,y)=(t^2,2 t) $

由弦中点为 $(2,2)$，得
$(t_1^2+t_2^2)/(2)=2$，$(2 t_1+2 t_2)/(2)=2$
即
$t_1^2+t_2^2=4$，$t_1+t_2=2$.
于是
$4=(t_1+t_2)^2-2 t_(1) t_2=4-2 t_(1) t_2$，所以 $t_(1) t_2=0$. 因而两交点参数为 $0,2$，对应的交点为 $(0,0)$，$(4,4)$. 过这两点的直线方程为
$y=x$.
]

#problem(14)[
已知函数 $y = sin ( omega x + phi.alt )$ （$omega > 0$，$- pi <= phi.alt < pi$）的图象如图所示，则 $phi.alt =$#blank(){}.


#align(center)[#image("/papers/2009/img/new_curriculum_science/q14_fig1.png", width: 40%)]
]

#answer([$(9 pi)/(10)$.])

#solution[
由图可知，函数在 $x=(3 pi)/(4)$ 处取得最小值，在 $x=2 pi$ 处取得相邻的最大值. 因此从最小值到相邻最大值的横坐标距离为半个周期，即

$ (T)/(2)=2 pi -(3 pi)/(4)=(5 pi)/(4) $

从而 $T=(5 pi)/(2)$，又 $T=(2 pi)/(omega)$，所以
$omega =(4)/(5)$.

在 $x=2 pi$ 处函数取得最大值，故
$2 pi omega + phi.alt =(pi)/(2)+2 k pi$，$k in ZZ$.
代入 $omega =(4)/(5)$，得

$ phi.alt =(pi)/(2)-(8 pi)/(5)+2 k pi =-(11 pi)/(10)+2 k pi $

结合 $- pi <= phi.alt < pi$，取 $k=1$，得到
$phi.alt =(9 pi)/(10)$.
]

#problem(15)[
$7$名志愿者中安排$6$人在周六，周日两天参加社区公益活动. 若每天安排$3$人，则不同的安排方案共有#blank(){} 种.（用数字作答）
]

#answer([$140$.])

#solution[
先从 $7$ 名志愿者中选出周六参加活动的 $3$ 人，再从余下的 $4$ 人中选出周日参加活动的 $3$ 人，剩下 $1$ 人不参加. 因此不同安排方案数为

$ C_7^3 C_4^3=35 times 4 =140 $
]

#problem(16)[
等差数列 ${a_(n)}$ 前 $n$ 项和为 $S_(n)$. 已知 $a_(m-1) + a_(m+1) - a_(m)^(2) = 0$，$S_(2 m-1) = 38$，则 $m =$#blank(){}.
]

#answer([$10$.])

#solution[
设等差数列的公差为 $d$. 则
$a_(m-1)+a_(m+1)=2 a_m$，所以题设条件化为

$ 2 a_m-a_m^2=0 $

即 $a_m=0$ 或 $a_m=2$.

等差数列中关于第 $m$ 项对称的各项和均为 $2 a_m$，因此

$ S_(2 m-1)=(2 m-1)a_m=38 $

由于右边不为零，$a_m != 0$，故 $a_m=2$. 于是

$ 2(2 m-1)=38 $

解得 $m=10$.
]

#part-header("解答题")

#problem(17)[
为了测量两山顶 $M$，$N$ 间的距离，飞机沿水平方向在 $A$，$B$ 两点进行测量. $A$，$B$，$M$，$N$ 在同一个铅垂平面内（如示意图），飞机能够测量的数据有俯角和 $A$，$B$ 间的距离，请设计一个方案，包括：


+ (1) 指出需要测量的数据（用字母表示，并在图中标出）；
+ (2) 用文字和公式写出计算 $M$，$N$ 间距离的步骤.



#align(center)[#image("/papers/2009/img/new_curriculum_science/q17_fig1.png", width: 42%)]
]

#solution[
+ (1) 记从 $A$ 观察山顶 $M$，$N$ 的俯角分别为 $alpha _1$，$beta _1$，从 $B$ 观察山顶 $M$，$N$ 的俯角分别为 $alpha _2$，$beta _2$，并测量 $A B=d$. 将这些角和线段 $A B$ 标在图中.
+ (2) 在 $triangle A B M$ 中，$angle M A B= alpha _1$，$angle A B M= alpha _2$，所以 $angle A M B= pi - alpha _1- alpha _2$. 由正弦定理，
$A M=(d sin alpha _2)/(sin ( alpha _1+ alpha _2))$.

在 $triangle A B N$ 中，$angle B A N= beta _1$，且 $angle A B N= pi - beta _2$，所以 $angle A N B= beta _2- beta _1$. 由正弦定理，
$A N=(d sin beta _2)/(sin ( beta _2- beta _1))$.

由图中两条视线在点 $A$ 所成的角为 $alpha _1- beta _1$，再由余弦定理，
$M N=sqrt(A M^2+A N^2-2 A M dot A N cos ( alpha _1- beta _1))$.
]

#problem(18)[
某工厂有工人 $1000$ 名，其中 $250$ 名工人参加过短期培训（称为 $A$ 类工人），另外 $750$ 名工人参加过长期培训（称为 $B$ 类工人）. 现用分层抽样方法（按 $A$ 类，$B$ 类分二层）从该工厂的工人中共抽查 $100$ 名工人，调查他们的生产能力（此处生产能力指一天加工的零件数）.


+ (1) 求甲，乙两工人都被抽到的概率，其中甲为 $A$ 类工人，乙为 $B$ 类工人；
+ (2) 从 $A$ 类工人中的抽查结果和从 $B$ 类工人中的抽查结果分别如下表 1 和表 2.

\begin{center}
表 1

\begin{tabular}{c|ccccc}
\hline
生产能力分组 & $[100,110)$ & $[110,120)$ & $[120,130)$ & $[130,140)$ & $[140,150)$ \\
\hline
人数 & $4$ & $8$ & $x$ & $5$ & $3$ \\
\hline
\end{tabular}
\end{center}

\begin{center}
表 2

\begin{tabular}{c|cccc}
\hline
生产能力分组 & $[110,120)$ & $[120,130)$ & $[130,140)$ & $[140,150)$ \\
\hline
人数 & $6$ & $y$ & $36$ & $18$ \\
\hline
\end{tabular}
\end{center}

\begin{enumerate}
+ (3) 先确定 $x$，$y$，再完成下列频率分布直方图. 就生产能力而言，$A$ 类工人中个体间的差异程度与 $B$ 类工人中个体间的差异程度哪个更小？（不用计算，可通过观察直方图直接回答结论）
+ (4) 分别估计 $A$ 类工人和 $B$ 类工人生产能力的平均数，并估计该工厂工人的生产能力的平均数.（同一组中的数据用该组区间的中点值作代表）

\end{enumerate}


#align(center)[#image("/papers/2009/img/new_curriculum_science/q18_fig1.png", width: 90%)]
]

#solution[
+ (1) 分层抽样时，$A$ 类工人中抽取的人数为 $100 times (250)/(1000)=25$，$B$ 类工人中抽取的人数为 $100 times (750)/(1000)=75$. 因此，甲被抽到的概率为 $(25)/(250)=(1)/(10)$，乙被抽到的概率为 $(75)/(750)=(1)/(10)$. 两层分别抽样，故甲、乙都被抽到的概率为
$P=(1)/(10) times (1)/(10)=(1)/(100)$.
+ (2) \begin{enumerate}
+ (3) 表1中人数总数为 $25$，所以 $4+8+x+5+3=25$，解得 $x=5$. 表2中人数总数为 $75$，所以 $6+y+36+18=75$，解得 $y=15$.

两表各组组距均为 $10$，所以频率分布直方图的柱高等于各组频率除以组距. $A$ 类在 $[100,110)$、$[110,120)$、$[120,130)$、$[130,140)$、$[140,150)$ 五组的柱高依次为
$0.016$，$0.032$，$0.020$，$0.020$，$0.012$；$B$ 类在 $[100,110)$、$[110,120)$、$[120,130)$、$[130,140)$、$[140,150)$ 五组的柱高依次为
$0$，$0.008$，$0.020$，$0.048$，$0.024$. 按这些柱高即可补全题图. 由直方图可见，$B$ 类工人的生产能力主要集中在 $[130,140)$ 这一组，分布比 $A$ 类更集中，所以 $B$ 类工人中个体间的差异程度更小.
+ (4) $A$ 类工人生产能力的平均数估计为
$(4 times 105 +8 times 115 +5 times 125 +5 times 135 +3 times 145)/(25)=123$.

$B$ 类工人生产能力的平均数估计为
$(6 times 115 +15 times 125 +36 times 135 +18 times 145)/(75)=133.8$.

全厂工人生产能力的平均数估计为
$(250 times 123 +750 times 133 .8)/(1000)=131.1$.

\end{enumerate}
]

#problem(19)[
如图，四棱锥 $S - A B C D$ 的底面是正方形，每条侧棱的长都是底面边长的 $sqrt(2)$ 倍，$P$ 为侧棱 $S D$ 上的点.


+ (1) 求证：$A C bot S D$；
+ (2) 若 $S D bot$ 平面 $P A C$，求二面角 $P - A C - D$ 的大小；
+ (3) 在上一问的条件下，侧棱 $S C$ 上是否存在一点 $E$，使得 $B E parallel$ 平面 $P A C$. 若存在，求 $S E:E C$ 的值；若不存在，试说明理由.



#align(center)[#image("/papers/2009/img/new_curriculum_science/q19_fig1.png", width: 34%)]
]

#solution[
+ (1) 设正方形边长为 $a$，取空间直角坐标系，使
$A(0,0,0)$，$B(a,0,0)$，$C(a,a,0)$，$D(0,a,0)$.

由于 $S A=S B=S C=S D$，点 $S$ 到正方形四个顶点的距离相等，所以 $S$ 在正方形四个顶点的垂直平分面交线上；该交线经过正方形中心且垂直于底面. 因而可取 $S$ 在正方形中心的正上方. 由 $S A=a s q r t(2)$ 及正方形中心到顶点的距离为 $(a s q r t(2))/(2)$，得
$S((a)/(2),(a)/(2),(a s q r t(6))/(2))$. 于是
$arrow(A C)=(a,a,0)$，$arrow(S D)=(-(a)/(2),(a)/(2),-(a s q r t(6))/(2))$，从而
$arrow(A C)\c d o t a r r o w(S D)=-(a^2)/(2)+(a^2)/(2)=0$. 因此 $A C bot S D$.
+ (2) 设 $P=S+t a r r o w(S D)$，其中 $0 <= t <= 1$. 由 $S D bot$ 平面 $P A C$，知 $S D bot A P$. 计算得
$arrow(A P)=((a(1-t))/(2),(a(1+t))/(2),(a s q r t(6)(1-t))/(2))$.

因此
$arrow(S D)\c d o t a r r o w(A P)=a^2(2 t-(3)/(2))=0$，解得 $t=(3)/(4)$. 取 $a=1$ 计算二面角不影响角度，此时
$arrow(A C)=(1,1,0)$，$arrow(A P)=((1)/(8),(7)/(8),(sqrt(6))/(8))$.

平面 $P A C$ 的一个法向量为
$bold(n)=arrow(A C)\t i m e s a r r o w(A P)=((sqrt(6))/(8),-(sqrt(6))/(8),(3)/(4))$，而平面 $D A C$ 的法向量可取 $bold(k)=(0,0,1)$. 故二面角 $P-A C-D$ 的余弦为
$(|bold(n){ dot }bold(k)|)/(|bold(n)||bold(k)|)=((3)/(4))/((sqrt(3))/(2))=(sqrt(3))/(2)$，所以二面角的大小为 $30^( degree )$.
+ (3) 仍取 $a=1$. 设 $E=S+u a r r o w(S C)$，其中 $0 <= u <= 1$，则
$E((1+u)/(2),(1+u)/(2),(sqrt(6)(1-u))/(2))$.

要使 $B E parallel$ 平面 $P A C$，只需使 $arrow(B E)\c d o t b o l d(n)=0$. 代入
$arrow(B E)=((u-1)/(2),(u+1)/(2),(sqrt(6)(1-u))/(2))$，得
$arrow(B E)\c d o t b o l d(n)=-(sqrt(6))/(8)+(3 sqrt(6))/(8)(1-u)=0$，解得 $u=(2)/(3)$.

所以存在这样的点 $E$，且 $S E:E C=u:(1-u)=2:1$.
]

#problem(20)[
已知椭圆 $C$ 的中心为直角坐标系 $x O y$ 的原点，焦点在 $x$ 轴上，它的一个顶点到两个焦点的距离分别是 $7$ 和 $1$.


+ (1) 求椭圆 $C$ 的方程；
+ (2) 若 $P$ 为椭圆 $C$ 上的动点，$M$ 为过 $P$ 且垂直于 $x$ 轴的直线上的点，$(|O P|)/(|O M|)= lambda$，求点 $M$ 的轨迹方程，并说明轨迹是什么曲线.
]

#solution[
+ (1) 设椭圆的半长轴、半焦距分别为 $a$，$c$. 由一个顶点到两个焦点的距离为 $a+c$ 和 $a-c$，得
$a+c=7$，$a-c=1$，从而 $a=4$，$c=3$. 因此 $b^2=a^2-c^2=16-9=7$，椭圆 $C$ 的方程为
$(x^2)/(16)+(y^2)/(7)=1$.
+ (2) 设 $P=(x,y_0)$，$M=(x,y)$. 由 $P$ 在椭圆上，得
$y_0^2=7-(7 x^2)/(16)$，且 $-4 <= x <= 4$. 由于 $P M bot x$ 轴，$P$ 与 $M$ 的横坐标相同，条件 $(|O P|)/(|O M|)= lambda$ 给出

$ x^2+y_0^2= lambda ""^2(x^2+y^2) $


代入 $y_0^2=7-(7 x^2)/(16)$，并整理得
$(16 lambda ""^2-9)x^2+16 lambda ""^(2) y^2=112$，$-4 <= x <= 4$.
由于 $|O P|>0$，必须有 $lambda >0$. 于是分情况讨论：

当 $lambda =(3)/(4)$ 时，轨迹方程为 $y^2=(112)/(9)$，并且 $-4 <= x <= 4$，所以轨迹是两条平行于 $x$ 轴的线段.

当 $0< lambda <(3)/(4)$ 时，方程可写为
$16 lambda ""^(2) y^2-(9-16 lambda ""^2)x^2=112$，$-4 <= x <= 4$，
所以轨迹是中心在原点、实轴在 $y$ 轴上的双曲线被 $-4 <= x <= 4$ 截得的部分.

当 $(3)/(4)< lambda <1$ 时，轨迹方程为椭圆
$(x^2)/((112)/(16 lambda ""^2-9))+(y^2)/((112)/(16 lambda ""^2))=1$，$-4 <= x <= 4$
即该椭圆被 $-4 <= x <= 4$ 截得的部分.

当 $lambda >= 1$ 时，轨迹是完整的椭圆

$ (x^2)/((112)/(16 lambda ""^2-9))+(y^2)/((112)/(16 lambda ""^2))=1 $

其中 $lambda =1$ 时该椭圆为原椭圆 $(x^2)/(16)+(y^2)/(7)=1$.
]

#problem(21)[
已知函数 $f(x) = (x^3 + 3 x^2 + a x + b) e ""^(-x)$.


+ (1) 若 $a = b = -3$，求 $f(x)$ 的单调区间；
+ (2) 若 $f(x)$ 在 $(- oo , alpha )$，$(2, beta )$ 单调增加，在 $( alpha , 2)$，$( beta , + oo )$ 单调减少，证明：$beta - alpha > 6$.
]

#solution[
+ (1) 当 $a=b=-3$ 时，
$f'(x)=(3 x^2+6 x-3-(x^3+3 x^2-3 x-3)) e ""^(-x)=x(9-x^2) e ""^(-x)$.

因为 $e ""^(-x)>0$，所以 $f'(x)$ 的符号由 $x(9-x^2)=x(3-x)(3+x)$ 决定. 于是 $f'(x)>0$ 的区间为 $(- oo ,-3)$ 和 $(0,3)$，$f'(x)<0$ 的区间为 $(-3,0)$ 和 $(3,+ oo )$. 因此，$f(x)$ 在 $(- oo ,-3)$、$(0,3)$ 上单调增加，在 $(-3,0)$、$(3,+ oo )$ 上单调减少.
+ (2) 对一般的 $a$，$b$，
$f'(x)=[-x^3+(6-a)x+(a-b)] e ""^(-x)$.

题设的单调性变化说明 $alpha <2< beta$，且 $x= alpha$，$2$，$beta$ 都是导函数的零点. 因 $e ""^(-x)>0$，存在常数 $k$ 使
$-x^3+(6-a)x+(a-b)=k(x- alpha )(x-2)(x- beta )$.
比较两边 $x^3$ 的系数得 $k=-1$，故
$-x^3+(6-a)x+(a-b)=-(x- alpha )(x-2)(x- beta )$.

比较两边的二次项系数，得 $alpha +2+ beta =0$，即 $alpha + beta =-2$. 又 $beta >2$，所以

$ beta - alpha = beta -(-2- beta )=2 beta +2>6. $

故 $beta - alpha >6$ 成立.
]

#part-header("选考题：解答题")

#problem(22)[
如图，已知 $triangle A B C$ 的两条角平分线 $A D$ 和 $C E$ 相交于 $H$，$angle B = 60^( degree )$，$F$ 在 $A C$ 上，且 $A E = A F$.


+ (1) 证明：$B$，$D$，$H$，$E$ 四点共圆；
+ (2) 证明：$C E$ 平分 $angle D E F$.



#align(center)[#image("/papers/2009/img/new_curriculum_science/q22_fig1.png", width: 34%)]
]

#solution[
+ (1) 设 $angle A=2 alpha$，则 $angle C=120^( degree )-2 alpha$. 记 $B C=a$，$C A=b$，$A B=c$. 由角平分线定理，
$B D=(a c)/(b+c)$，$B E=(a c)/(a+b)$，所以
$(B D)/(B E)=(a+b)/(b+c)$.

由正弦定理，$a:b:c= sin 2 alpha : sin 60 ""^( degree ): sin (120^( degree )-2 alpha )$，从而
$(a+b)/(b+c)=(sin 2 alpha + sin 60 ""^( degree ))/(sin 60 ""^( degree )+ sin (120^( degree )-2 alpha ))=(sin (30^( degree )+ alpha ))/(cos alpha)$.

在 $triangle B D E$ 中，$angle D B E=60^( degree )$. 设 $angle B D E= theta$，则 $angle B E D=120^( degree )- theta$. 由正弦定理及上面的边比，

$ (sin (120^( degree )- theta ))/(sin theta)=(sin (30^( degree )+ alpha ))/(cos alpha) $


由于 $0< alpha <60^( degree )$，且
$2(sin (30^( degree )+ alpha ))/(cos alpha)-1=sqrt(3) tan alpha$，上式等价于
$tan theta = cot alpha$. 又 $0< theta <120^( degree )$，且 $cot alpha >0$，所以 $0< theta <90^( degree )$，故 $theta =90^( degree )- alpha$，从而 $angle B E D=30^( degree )+ alpha$.

又因为 $H$ 是三角形的内心，且 $E$，$H$，$C$ 共线，所以
$angle B H E=180^( degree )- angle B H C=180^( degree )-(90^( degree )+ alpha )=90^( degree )- alpha$.
因此 $angle B D E= angle B H E$，四点 $B$，$D$，$H$，$E$ 共圆.
+ (2) 在 $triangle A E F$ 中，$A E=A F$，且 $angle E A F= angle A=2 alpha$，所以
$angle A E F=90^( degree )- alpha$. 由于 $A$，$E$，$B$ 共线，得
$angle B E F=180^( degree )- angle A E F=90^( degree )+ alpha$.

在 $triangle B C E$ 中，$C E$ 是角平分线，故
$angle B C E=60^( degree )- alpha$，从而
$angle B E C=180^( degree )-60^( degree )-(60^( degree )- alpha )=60^( degree )+ alpha$. 于是
$angle C E F= angle B E F- angle B E C=30^( degree )$.

由第（1）问，$angle B E D=30^( degree )+ alpha$，所以
$angle D E C= angle B E C- angle B E D=30^( degree )$. 故 $angle D E C= angle C E F$，即 $C E$ 平分 $angle D E F$.
]

#problem(23)[
已知曲线 $C_(1): \b e g i n{c a s e s} x = -4 + cos t,\\ y = 3 + sin t, \e n d{c a s e s}$（$t$ 为参数），$C_(2): \b e g i n{c a s e s} x = 8 cos theta ,\\ y = 3 sin theta . \e n d{c a s e s}$（$theta$ 为参数）.


+ (1) 化 $C_1$，$C_2$ 的方程为普通方程，并说明它们分别表示什么曲线；
+ (2) 若 $C_1$ 上的点 $P$ 对应的参数为 $t = (pi)/(2)$，$Q$ 为 $C_2$ 上的动点，求 $P Q$ 中点 $M$ 到直线 $C_(3): \b e g i n{c a s e s} x = 3 + 2 t,\\ y = -2 + t, \e n d{c a s e s}$（$t$ 为参数）距离的最小值.
]

#solution[
+ (1) 由 $x=-4+ cos t$，$y=3+ sin t$，消去参数得
$(x+4)^2+(y-3)^2= cos ""^(2) t+ sin ""^(2) t=1$，所以 $C_1$ 表示圆心为 $(-4,3)$、半径为 $1$ 的圆.

由 $x=8 cos theta$，$y=3 sin theta$，得
$(x^2)/(64)+(y^2)/(9)= cos ""^2 theta + sin ""^2 theta =1$，所以 $C_2$ 表示椭圆. 该椭圆的中心为原点，长半轴为 $8$，短半轴为 $3$，长轴在 $x$ 轴上.
+ (2) 当 $t=(pi)/(2)$ 时，$P=(-4,4)$. 设 $Q=(8 cos theta ,3 sin theta )$，则线段 $P Q$ 的中点为
$M=(-2+4 cos theta ,2+(3)/(2) sin theta )$.

直线 $C_3$ 的参数方程给出 $x-2 y-7=0$. 因此点 $M$ 到 $C_3$ 的距离为
$(|(-2+4 cos theta )-2(2+(3)/(2) sin theta )-7|)/(sqrt(5))=(|4 cos theta -3 sin theta -13|)/(sqrt(5))$.

由 $4 cos theta -3 sin theta  <= s l a n t s q r t(4^2+(-3)^2)=5$，且 $4 cos theta -3 sin theta -13<0$，上式的最小值在 $4 cos theta -3 sin theta =5$ 时取得. 取 $cos theta =(4)/(5)$，$sin theta =-(3)/(5)$ 即可取到该等号，故最小距离为
$(13-5)/(sqrt(5))=(8 sqrt(5))/(5)$.
]

#problem(24)[
如图，$O$ 为数轴的原点，$A$，$B$，$M$ 为数轴上三点，$C$ 为线段 $O M$ 上的动点，设 $x$ 表示 $C$ 与原点的距离，$y$ 表示 $C$ 到 $A$ 距离 $4$ 倍与 $C$ 到 $B$ 距离的 $6$ 倍的和.


+ (1) 将 $y$ 表示成 $x$ 的函数；
+ (2) 要使 $y$ 的值不超过 $70$，$x$ 应该在什么范围内取值.




#align(center)[#image("/papers/2009/img/new_curriculum_science/q24_fig1.png", width: 44%)]
]

#solution[
+ (1) 由图知 $O A=10$，$O B=20$，$O M=30$，且 $C in [O M]$. 因此 $0 <= x <= 30$，$C A=|x-10|$，$C B=|x-20|$，从而
$y=4|x-10|+6|x-20|$. 写成分段函数为

$ y=\b e g i n{c a s e s} 160-10 x,&0 <= x <= 10 ,\\ 80-2 x,&10 <= x <= 20 ,\\ 10 x-160,&20 <= x <= 30 . \e n d{c a s e s} $
+ (2) 当 $0 <= x <= 10$ 时，$y <= 70$ 等价于 $x >= 9$；当 $10 <= x <= 20$ 时，恒有 $80-2 x <= 60 <70$；当 $20 <= x <= 30$ 时，$y <= 70$ 等价于 $x <= 23$. 合并得 $9 <= x <= 23$.
]

