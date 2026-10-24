// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年新课标I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $A = {x | x^2 - 2 x - 3 >= 0 }$，$B = {x | -2 <= x < 2}$，则 $A inter B =$（ ）
  #choices([$[-2, -1]$], [$[-1, 2)$], [$[-1, 1]$], [$[1,2)$], cols: 4)
]

#answer([A])

#solution[
由 $x^2-2 x-3=(x-3)(x+1) >= 0$，得
$A=(- oo ,-1] union [3,+ oo )$. 因为 $B=[-2,2)$，所以
$A inter B=[-2,-1]$，故选 A.
]

#problem(2)[
$((1 + i )^3)/((1 - i )^2)=$（ ）
  #choices([$1 + i$], [$1 - i$], [$-1 + i$], [$-1 - i$], cols: 4)
]

#answer([D])

#solution[
$ (1+ i )^3=(1+ i )^2(1+ i )=2 i (1+ i )=-2+2 i $


$ (1- i )^2=-2 i $

因此

$ ((1+ i )^3)/((1- i )^2)=(-2+2 i)/(-2 i)=-1- i $

故选 D.
]

#problem(3)[
设函数 $f(x)$，$g(x)$ 的定义域都为 $RR$，且 $f(x)$ 是奇函数，$g(x)$ 是偶函数，则下列结论正确的是（ ）
  #choices([$f(x)g(x)$ 是偶函数], [$|f(x)|g(x)$ 是奇函数], [$|g(x)|f(x)$ 是奇函数], [$|f(x)g(x)|$ 是奇函数], cols: 2)
]

#answer([C])

#solution[
由 $f(-x)=-f(x)$，$g(-x)=g(x)$，可得
$|f(-x)|=|f(x)|$，$|g(-x)|=|g(x)|$. 因而

$ |g(-x)|f(-x)=|g(x)|[-f(x)]=-| g(x)| f(x) $

所以 $|g(x)|f(x)$ 是奇函数，选 C. 另外，$f(x)g(x)$ 是奇函数，
$|f(x)|g(x)$ 和 $|f(x)g(x)|$ 是偶函数，故其余选项均不正确.
]

#problem(4)[
已知 $F$ 是双曲线 $C: x^(2) - m y^(2) = 3 m$ （$m > 0$）的一个焦点，则点 $F$ 到 $C$ 的一条渐近线的距离为（ ）
  #choices([$sqrt(3)$], [3], [$sqrt(3)m$], [$3 m$], cols: 4)
]

#answer([A])

#solution[
将双曲线方程化为

$ (x^2)/(3 m)-(y^2)/(3)=1 $

所以 $a^2=3 m$，$b^2=3$，焦距参数满足
$c^2=a^2+b^2=3(m+1)$. 一条渐近线可写为
$x-sqrt(m)y=0$. 因为 $F$ 的坐标为 $( +- c,0)$，点 $F$ 到该直线的距离为

$ (| +- c|)/(sqrt(1+m))=(sqrt(3(m+1)))/(sqrt(m+1))=sqrt(3) $

故选 A.
]

#problem(5)[
$4$ 位同学各自在周六，周日两天中任选一天参加公益活动，则周六，周日都有同学参加公益活动的概率为（ ）
  #choices([$(1)/(8)$], [$(3)/(8)$], [$(5)/(8)$], [$(7)/(8)$], cols: 4)
]

#answer([D])

#solution[
每位同学有两种等可能选择，因此所有选择共有 $2^4=16$ 种. 周六、周日都有同学参加的对立事件是四人全选周六或四人全选周日，
共有 $2$ 种. 所求概率为

$ 1-(2)/(16)=(7)/(8) $

故选 D.
]

#problem(6)[
如图，圆 $O$ 的半径为 $1$，$A$ 是圆上的定点，$P$ 是圆上的动点，角 $x$ 的始边为射线 $O A$，终边为射线 $O P$，过点 $P$ 作直线 $O A$ 的垂线，垂足为 $M$，将点 $M$ 到直线 $O P$ 的距离表示为 $x$ 的函数 $f(x)$，则 $y = f(x)$ 在 $[0, pi ]$ 上的图象大致为（ ）


#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_science/q6_fig2.png", width: 62%)]
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/new_curriculum_paper_1_science/q6_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/new_curriculum_paper_1_science/q6_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/new_curriculum_paper_1_science/q6_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/new_curriculum_paper_1_science/q6_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([C])

#solution[
建立直角坐标系，使 $O=(0,0)$，$A=(1,0)$. 当 $x in [0, pi ]$ 时，
$P=( cos x, sin x)$，而垂足为 $M=( cos x,0)$. 直线 $O P$ 的方向向量为
$( cos x, sin x)$，且其长度为 $1$，所以点 $M$ 到直线 $O P$ 的距离为

$ f(x)=| cos x sin x| $

在 $[0, pi ]$ 上，函数在 $0$，$(pi)/(2)$，$pi$ 处为零，在
$(0,(pi)/(2))$ 和 $((pi)/(2), pi )$ 内均为正，且图象关于
$x=(pi)/(2)$ 对称. 因此图象为 C.
]

#problem(7)[
执行如图的程序框图，若输入的 $a$，$b$，$k$ 分别为 $1$，$2$，$3$，则输出的 $M =$（ ）


#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_science/q7_fig1.png", width: 56%)]
  #choices([$(20)/(3)$], [$(7)/(2)$], [$(16)/(5)$], [$(15)/(8)$], cols: 4)
]

#answer([D])

#solution[
初始时 $n=1$，且
$M=a+(1)/(b)=1+(1)/(2)=(3)/(2)$. 随后依次执行
$a=b$、$b=M$，得到 $a=2$、$b=(3)/(2)$，再令 $n=2$.

当 $n=2 <= 3$ 时，
$M=2+(1)/((3)/(2))=(8)/(3)$. 随后执行
$a=b$、$b=M$，得到 $a=(3)/(2)$、$b=(8)/(3)$，再令 $n=3$.

当 $n=3 <= 3$ 时，
$M=(3)/(2)+(1)/((8)/(3))=(15)/(8)$. 随后执行
$a=b$、$b=M$，再令 $n=4$. 此时 $n <= k$ 不成立，程序输出
$M=(15)/(8)$，故选 D.
]

#problem(8)[
设 $alpha in (0, (pi)/(2))$，$beta in (0, (pi)/(2))$，且 $tan alpha = (1 + sin beta)/(cos beta)$，则（ ）
  #choices([$3 alpha - beta = (pi)/(2)$], [$3 alpha + beta = (pi)/(2)$], [$2 alpha - beta = (pi)/(2)$], [$2 alpha + beta = (pi)/(2)$], cols: 2)
]

#answer([C])

#solution[
利用半角公式，

$ (1+ sin beta)/(cos beta)=(( sin (beta)/(2)+ cos (beta)/(2))^2)/(( cos (beta)/(2)- sin (beta)/(2)) ( cos (beta)/(2)+ sin (beta)/(2)))=(cos (beta)/(2)+ sin (beta)/(2))/(cos (beta)/(2)- sin (beta)/(2))= tan ((pi)/(4)+(beta)/(2)) $

由于 $alpha$，$beta$ 均在 $(0,(pi)/(2))$ 内，等式两边对应的角均在
$(0,(pi)/(2))$ 内，故
$alpha =(pi)/(4)+(beta)/(2)$. 从而
$2 alpha - beta =(pi)/(2)$，选 C.
]

#problem(9)[
不等式组 $\b e g i n{c a s e s} x + y >= 1 ,\\ x - 2 y <= 4 \e n d{c a s e s}$ 的解集记为 $D$. 有下面四个命题：

\begin{circlelist}
\item $p_1\c o l o n forall (x,y) in D$，$x + 2 y >= -2$；
\item $p_2\c o l o n exists (x,y) in D$，$x + 2 y >= 2$；
\item $p_3\c o l o n forall (x,y) in D$，$x + 2 y <= 3$；
\item $p_4\c o l o n exists (x,y) in D$，$x + 2 y <= -1$.
\end{circlelist}

其中真命题是（ ）
  #choices([$p_2, p_3$], [$p_1$，$p_2$], [$p_1$，$p_4$], [$p_1$，$p_3$], cols: 4)
]

#answer([B])

#solution[
由 $x+y >= 1$ 和 $x-2 y <= 4$，可得
$x >= 1 -y$，$x <= 4 +2 y$，所以必须有 $y >= -1$. 因而

$ x+2 y >= (1-y)+2 y=1+y >= 0 $

所以对所有 $(x,y) in D$，均有 $x+2 y >= -2$，命题 $p_1$ 为真，
而 $p_4$ 为假.

取 $(x,y)=(3,0) in D$，有 $x+2 y=3 >= 2$，故 $p_2$ 为真. 另一方面，
取 $(x,y)=(4,0) in D$，有 $x+2 y=4>3$，故 $p_3$ 为假. 真命题为
$p_1$，$p_2$，选 B.
]

#problem(10)[
已知抛物线 $C: y^(2) = 8 x$ 的焦点为 $F$，准线为 $l$，$P$ 是 $l$ 上一点，$Q$ 是直线 $P F$ 与 $C$ 的一个交点，若 $arrow(F P)= 4 arrow(F Q)$，则 $|Q F| =$（ ）
  #choices([$(7)/(2)$], [3], [$(5)/(2)$], [2], cols: 4)
]

#answer([B])

#solution[
抛物线可写为 $y^2=4 p x$，故 $p=2$，焦点为 $F=(2,0)$，准线为
$x=-2$. 设 $P=(-2,t)$. 由
$arrow(F P)=4 arrow(F Q)$，得

$ Q=F+(1)/(4)(P-F)=(1,(t)/(4)) $

因为 $Q$ 在抛物线上，

$ ((t)/(4))^2=8 times 1 $

从而 $Q=(1, +- 2 sqrt(2))$. 因此

$ |Q F|=sqrt((1-2)^2+( +- 2 sqrt(2))^2)=3 $

故选 B.
]

#problem(11)[
已知函数 $f(x) = a x^3 - 3 x^2 + 1$，若 $f(x)$ 存在唯一的零点 $x_0$，且 $x_0 > 0$，则 $a$ 的取值范围为（ ）
  #choices([$(2, + oo )$], [$(1, + oo )$], [$(- oo , -2)$], [$(- oo , -1)$], cols: 4)
]

#answer([C])

#solution[
先考虑 $a=0$. 此时 $f(x)=1-3 x^2$，有两个零点
$x= +- (sqrt(3))/(3)$，不符合题意.

再考虑 $a>0$. 由于
$lim_(x -> - oo )f(x)=- oo$，而 $f(0)=1>0$，由零点存在定理，在负半轴上至少有一个零点，不可能满足“唯一的零点为正数”.

最后考虑 $a<0$. 此时

$ f'(x)=3 x(a x-2) $

函数在 $x=(2)/(a)$ 和 $x=0$ 处取得极值，且
$f(0)=1$，$f((2)/(a))=1-(4)/(a^2)$.
当 $x<0$ 时，$f'(x)$ 在 $x=(2)/(a)$ 左侧为负、在
$((2)/(a),0)$ 内为正，因此 $x=(2)/(a)$ 是负半轴上的极小值点.
又因为 $f(x) -> + oo$（$x -> - oo$），所以负半轴没有零点的充要条件是该极小值大于 $0$，即

$ 1-(4)/(a^2)>0 $

由 $a<0$，得 $a<-2$. 对 $x>0$，有 $f'(x)<0$，且
$f(0)=1>0$、$f(x) -> - oo$（$x -> + oo$），所以正半轴恰有一个零点.
因此唯一零点为正数的充要条件是 $a<-2$，选 C.
]

#problem(12)[
如图，网格纸上小正方形的边长为 $1$，粗实线画出的是某多面体的三视图，则该多面体的各条棱中，最长的棱的长度为（ ）


#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_science/q12_fig1.png", width: 42%)]
  #choices([$6 sqrt(2)$], [6], [$4 sqrt(2)$], [4], cols: 4)
]

#answer([B])

#solution[
由三个视图可还原出一个三棱锥 $D-A B C$：底面 $A B C$ 为等腰直角三角形，网格给出
$A B bot B C$ 且 $A B=B C=4$；侧视图给出点 $D$ 在底面上的射影 $M$ 是
$B C$ 的中点，且 $D M bot$ 底面、$D M=4$. 取底面为 $z=0$，建立直角坐标系
$A=(0,0,0)$，$B=(4,0,0)$，$C=(4,4,0)$，于是
$M=(4,2,0)$，$D=(4,2,4)$.
于是六条棱的长度分别为
$A B=B C=4$，$A C=sqrt(4^2+4^2)=4 sqrt(2)$，
$B D=C D=sqrt(2^2+4^2)=2 sqrt(5)$，$A D=sqrt(4^2+2^2+4^2)=6$.
比较它们的平方，$36>32>20>16$，所以最长棱长为 $6$，选 B.
]

#part-header("填空题")

#problem(13)[
$(x - y)(x + y)^8$ 的展开式中 $x^(2)y^(7)$ 的系数为#blank(){}.
]

#answer([$-20$])

#solution[
展开式中，取前面的 $x$ 与 $(x+y)^8$ 中的
$C_8^(1) x y^7$，得到系数 $C_8^1=8$. 取前面的 $-y$ 与
$(x+y)^8$ 中的 $C_8^(2) x^(2) y^6$，得到系数
$-C_8^2=-28$. 因此 $x^(2) y^7$ 的系数为

$ 8-28=-20 $
]

#problem(14)[
甲，乙，丙三位同学被问到是否去过 $A$，$B$，$C$ 三个城市时，甲说：我去过的城市比乙多，但没去过 $B$ 城市；乙说：我没去过 $C$ 城市；丙说：我们三人去过同一个城市. 由此可判断乙去过的城市为#blank(){}.
]

#answer([$A$])

#solution[
甲没有去过 $B$，乙没有去过 $C$，而三人去过同一个城市，所以这个共同去过的城市只能是 $A$. 因此乙一定去过 $A$.

若乙还去过 $B$，则乙去过两个城市. 甲没有去过 $B$，在三个城市中至多去过 $A$、$C$ 两个城市，不可能比乙去过的城市多，矛盾. 因而乙没有去过 $B$，结合乙没有去过 $C$，可知乙去过的城市恰为 $A$.
]

#problem(15)[
已知 $A$，$B$，$C$ 是圆 $O$ 上的三点，若 $arrow(A O)= (1)/(2)(arrow(A B)+ arrow(A C))$，则 $arrow(A B)$ 与 $arrow(A C)$ 的夹角为#blank(){}.
]

#answer([$90^( degree )$])

#solution[
由向量中点公式，

$ arrow(A O)=(1)/(2)(arrow(A B)+arrow(A C)) $

说明点 $O$ 是线段 $B C$ 的中点. 又因为 $B$，$C$ 在以 $O$ 为圆心的圆上，
$O B=O C$，所以 $B C$ 是圆 $O$ 的直径. 因此由圆周角定理，
$angle B A C=90^( degree )$，即 $arrow(A B)$ 与 $arrow(A C)$ 的夹角为
$90^( degree )$.
]

#problem(16)[
已知 $a$，$b$，$c$ 分别为 $triangle A B C$ 的三个内角 $A$，$B$，$C$ 的对边. $a = 2$，且 $(2 + b)( sin A - sin B) = (c - b) sin C$，则 $triangle A B C$ 面积的最大值为#blank(){}.
]

#answer([$sqrt(3)$])

#solution[
由正弦定理，存在外接圆半径 $R$，使
$sin A=(a)/(2 R)$，$sin B=(b)/(2 R)$，$sin C=(c)/(2 R)$. 代入题设得

$ ((2+b)(2-b))/(2 R)=(c(c-b))/(2 R) $

即

$ b^2+c^2-b c=4 $

另一方面，余弦定理给出
$4=b^2+c^2-2 b c cos A$. 两式相减，得
$b c(2 cos A-1)=0$. 因为 $b$，$c>0$，所以 $cos A=(1)/(2)$，即
$A=60^( degree )$.

三角形面积为

$ S=(1)/(2)b c sin A=(sqrt(3))/(4)b c $

又

$ 4=b^2+c^2-b c=(b-c)^2+b c >= b c $

所以 $b c <= 4$，从而 $S <= s l a n t s q r t(3)$. 当 $b=c=2$ 时等号成立，
故面积的最大值为 $sqrt(3)$.
]

#part-header("解答题")

#problem(17)[
已知数列 ${a_(n)}$ 的前 $n$ 项和为 $S_(n)$，$a_(1) = 1$，$a_(n) != 0$，$a_(n)a_(n+1) = lambda S_(n) - 1$，其中 $lambda$ 为常数.


+ (1) 证明：$a_(n+2)-a_(n)= lambda$；
+ (2) 是否存在 $lambda$，使得 ${a_(n)}$ 为等差数列？并说明理由.
]

#solution[
+ (1) 由题设，对任意正整数 $n$，有

$ a_(n) a_(n+1)= lambda S_n-1 $

将 $n$ 换成 $n+1$，并利用 $S_(n+1)=S_n+a_(n+1)$，得

$ a_(n+1)a_(n+2)= lambda S_(n+1)-1 = lambda S_n+ lambda a_(n+1)-1 $

两式相减，得到

$ a_(n+1)(a_(n+2)-a_n)= lambda a_(n+1) $

由于 $a_(n+1) != 0$，所以
$a_(n+2)-a_n= lambda$.
+ (2) 取 $n=1$ 代入已知递推式，得
$a_(1) a_2=a_2= lambda S_1-1= lambda -1$，即 $a_2= lambda -1$.
若数列为等差数列，则其公差为
$d=a_2-a_1= lambda -2$，从第（1）问又有
$a_3-a_1= lambda$，所以

$ a_3=1+ lambda $

另一方面，等差数列应满足
$a_3=a_1+2 d=1+2( lambda -2)=2 lambda -3$. 比较两式得
$lambda =4$.

当 $lambda =4$ 时，由 $a_1=1$、$a_2=3$ 及
$a_(n+2)-a_n=4$，可得 $a_n=2 n-1$. 此时
$S_n=1+3+ dots.c +(2 n-1)=n^2$，且

$ a_(n) a_(n+1)=(2 n-1)(2 n+1)=4 n^2-1=4 S_n-1 $

满足题设条件，故存在且唯一的 $lambda =4$，数列为等差数列.
]

#problem(18)[
从某企业生产的某种产品中抽取 $500$ 件，测量这些产品的一项质量指标值，由测量结果得如下频率分布直方图：


+ (1) 求这 $500$ 件产品质量指标值的样本平均数 $overline(x)$ 和样本方差 $s^(2)$ （同一组数据用该区间的中点值作代表）；
+ (2) 由频率分布直方图可以认为，这种产品的质量指标值 $Z$ 服从正态分布 $N( mu , sigma ""^2)$，其中 $mu$ 近似为样本平均数 $overline(x)$，$sigma ""^2$ 近似为样本方差 $s^2$.

\begin{enumerate}
+ (3) 利用该正态分布，求 $P(187.8 < Z < 212.2)$；
+ (4) 某用户从该企业购买了 $100$ 件这种产品，记 $X$ 表示这 $100$ 件产品中质量指标值位于区间 $(187.8, 212.2)$ 的产品件数，利用（i）的结果，求 $E(X)$.

\end{enumerate}

附：$sqrt(150) approx 12 .2$，若 $Z tilde N( mu , sigma ""^(2))$，则 $P( mu - sigma < Z < mu + sigma ) = 0.6826$，$P( mu - 2 sigma < Z < mu + 2 sigma ) = 0.9544$.

\begin{center}
\texfigure[float=inline,max width=0.60\linewidth]{img_repaint/2014/new_curriculum_paper_1_science/q18_fig1.tex}
\end{center}
\FloatBarrier
]

#solution[
+ (1) 由直方图可读出区间 $[165,175)$，$[175,185)$，$[185,195)$，
$[195,205)$，$[205,215)$，$[215,225)$，$[225,235)$ 的组中值分别为
$170$，$180$，$190$，$200$，$210$，$220$，$230$，频率分别为
$0.02$，$0.09$，$0.22$，$0.33$，$0.24$，$0.08$，$0.02$. 这些频率之和为 $1$. 因此样本平均数为

$ overline(x)=170 times 0 .02+180 times 0 .09+190 times 0 .22+200 times 0 .33 +210 times 0 .24+220 times 0 .08+230 times 0 .02=200 $

以组中值代表该组数据，样本方差为

$ \b e g i n{a l i g n e d} s^2={}&(170-200)^2 times 0 .02+(180-200)^2 times 0 .09 +(190-200)^2 times 0 .22\\ &+(200-200)^2 times 0 .33+(210-200)^2 times 0 .24 +(220-200)^2 times 0 .08+(230-200)^2 times 0 .02\\ ={}&150. \e n d{a l i g n e d} $
+ (2) \begin{enumerate}
+ (3) 由 $mu \a p p r o x o v e r l i n e(x)=200$，$sigma ""^2 approx s^2=150$，得
$sigma \a p p r o x s q r t(150) approx 12 .2$. 因而
$187.8=200-12.2 approx mu - sigma$，$212.2=200+12.2 approx mu + sigma$.
所以

$ P(187.8<Z<212.2)=P( mu - sigma <Z< mu + sigma )=0.6826 $
+ (4) 每件产品的质量指标值落在区间 $(187.8,212.2)$ 内的概率为
$p=0.6826$. 因而

$ E(X)=100 p=100 times 0 .6826=68.26 $

\end{enumerate}
]

#problem(19)[
如图，三棱柱 $A B C - A_(1)B_(1)C_(1)$ 中，侧面 $B B_(1)C_(1)C$ 为菱形，$A B bot B_(1)C$.


+ (1) 证明：$A C = A B_(1)$；
+ (2) 若 $A C bot A B_(1)$，$angle C B B_(1) = 60^( degree )$，$A B = B C$，求二面角 $A - A_(1)B_(1) - C_(1)$ 的余弦值.



#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_science/q19_fig1.png", width: 62%)]
]

#solution[
+ (1) 设 $arrow(A B)=bold(w)$，$arrow(B C)=bold(u)$，
$arrow(B B_1)=bold(v)$. 因为四边形 $B B_(1) C_(1) C$ 为菱形，所以
$|bold(u)|=|bold(v)|$. 又因为棱柱的侧棱平行且相等，
$arrow(A B_1)=bold(w)+bold(v)$，$arrow(A C)=bold(w)+bold(u)$.
由 $A B bot B_(1) C$ 得
$bold(w) dot (bold(u)-bold(v))=0$. 因此

$ \b e g i n{a l i g n e d} A C^2-A B_1^2 &=|bold(w)+bold(u)|^2-|bold(w)+bold(v)|^2\\ &=2 bold(w) dot (bold(u)-bold(v))+|bold(u)|^2-|bold(v)|^2=0. \e n d{a l i g n e d} $

所以 $A C=A B_1$.
+ (2) 取 $B C=B B_1=1$，建立空间直角坐标系，令
$B=(0,0,0)$，$C=(1,0,0)$，$B_1=((1)/(2),(sqrt(3))/(2),0)$.
设 $arrow(A B)=bold(w)=(x,y,z)$. 由 $A B=B C=1$、
$A B bot B_(1) C$ 以及 $A C bot A B_1$，分别得到
$x^2+y^2+z^2=1$，$bold(w) dot (C-B_1)=0$，
$(bold(w)+C-B) dot (bold(w)+B_1-B)=0$.
由于 $C-B_1=((1)/(2),-(sqrt(3))/(2),0)$，由
$bold(w) dot (C-B_1)=0$ 得 $x=sqrt(3)y$. 又因为
$(C-B) dot (B_1-B)=(1)/(2)$，将 $x=sqrt(3)y$ 代入
$(bold(w)+C-B) dot (bold(w)+B_1-B)=0$，得

$ 1+2 sqrt(3)y+(1)/(2)=0 $

所以 $y=-(sqrt(3))/(4)$，$x=-(3)/(4)$. 再由
$x^2+y^2+z^2=1$ 得 $z^2=(1)/(4)$. 取 $z$ 轴方向使
$z=(1)/(2)$，于是
$bold(w)=(-(3)/(4),-(sqrt(3))/(4),(1)/(2))$.
于是
$A=((3)/(4),(sqrt(3))/(4),-(1)/(2))$，
$A_1=A+B_1-B=((5)/(4),(3 sqrt(3))/(4),-(1)/(2))$，
且 $C_1=C+B_1-B=((3)/(2),(sqrt(3))/(2),0)$.

平面 $A A_(1) B_1$ 的一个法向量和平面 $C_(1) A_(1) B_1$ 的一个法向量可分别取
$bold(n)_1=(A_1-A) times (B_1-A)$，
$bold(n)_2=(C_1-B_1) times (A_1-B_1)$.
计算可得
$bold(n)_1=((sqrt(3))/(4),-(1)/(4),(sqrt(3))/(4))$，
$bold(n)_2=(0,(1)/(2),(sqrt(3))/(4))$.
两法向量的长度均为 $(sqrt(7))/(4)$，且
$bold(n)_1\c d o t b o l d(n)_2=(1)/(16)$. 因此二面角
$A-A_(1) B_1-C_1$ 的余弦值为

$ (|bold(n)_1\c d o t b o l d(n)_2|)/(|bold(n)_1||bold(n)_2|)=((1)/(16))/(((sqrt(7))/(4))^2)=(1)/(7) $
]

#problem(20)[
已知点 $A(0, -2)$，椭圆 $E: (x^2)/(a^2)+ (y^2)/(b^2)= 1$ （$a > b > 0$）的离心率为 $(sqrt(3))/(2)$，$F$ 是椭圆的右焦点，直线 $A F$ 的斜率为 $(2 sqrt(3))/(3)$，$O$ 为坐标原点.


+ (1) 求 $E$ 的方程；
+ (2) 设过点 $A$ 的动直线 $l$ 与 $E$ 相交于 $P$，$Q$ 两点. 当 $triangle O P Q$ 的面积最大时，求 $l$ 的方程.
]

#solution[
+ (1) 设椭圆的半焦距为 $c$，则右焦点为 $F=(c,0)$. 由直线 $A F$ 的斜率为
$(2 sqrt(3))/(3)$，得
$(2)/(c)=(2 sqrt(3))/(3)$，$q q u a d c=sqrt(3)$.
又由离心率 $e=(c)/(a)=(sqrt(3))/(2)$，得 $a=2$. 因为
$b^2=a^2-c^2=1$，所以椭圆方程为

$ (x^2)/(4)+y^2=1 $
+ (2) 若 $l$ 为竖直直线，则 $l:x=0$，它与椭圆的交点为
$(0,1)$、$(0,-1)$，点 $O$、$P$、$Q$ 共线，三角形 $O P Q$ 的面积为 $0$，不可能取得最大值.
因此以下设动直线 $l$ 的斜率为 $k$，则 $l:y=k x-2$. 令直线上的点为
$A+t(1,k)=(t,k t-2)$，与椭圆联立得

$ (t^2)/(4)+(k t-2)^2=1 $

即

$ (1+4 k^2)t^2-16 k t+12=0 $

设两个交点对应的参数为 $t_1$，$t_2$. 因为
$det(A+t_1(1,k),A+t_2(1,k))=2(t_2-t_1)$，所以

$ S_( triangle O P Q)=|t_2-t_1| $

由一元二次方程根的判别式，

$ |t_2-t_1|=(sqrt((-16 k)^2-4(1+4 k^2) dot 12))/(1+4 k^2)=(4 sqrt(4 k^2-3))/(1+4 k^2) $

令 $u=4 k^2-3 >= 0$，则

$ S_( triangle O P Q)=(4 sqrt(u))/(u+4) <= 1 $

其中利用了 $u+4 >= 4 sqrt(u)$. 等号成立当且仅当 $u=4$，即
$4 k^2=7$，所以

$ l:y=(sqrt(7))/(2)x-2 "或"l:y=-(sqrt(7))/(2)x-2 $
]

#problem(21)[
设函数 $f(x) = a e ""^(x) ln x + (b e ""^(x-1))/(x)$，曲线 $y = f(x)$ 在点 $(1, f(1))$ 处的切线方程为 $y = e (x - 1) + 2$.


+ (1) 求 $a$，$b$；
+ (2) 证明：$f(x) > 1$.
]

#solution[
+ (1) 函数定义域为 $x>0$. 由切线方程可知
$f(1)=2$，且 $f'(1)= e$. 直接计算得

$ f(1)=b $

以及

$ f'(x)=a e ""^x( ln x+1)+b e ""^(x-1)((1)/(x)-(1)/(x^2)) $

代入 $x=1$ 得 $f'(1)=a e$.
因此 $b=2$，$a=1$.
+ (2) 代入 $a=1$，$b=2$，得

$ f(x)= e ""^x ln x+\f r a c{2 e ""^(x-1)}x =\f r a c{ e ""^(x-1)}x( e x ln x+2) $

令 $h(x)=x ln x$，则

$ h'(x)= ln x+1 $

函数 $h(x)$ 在 $x= e ""^(-1)$ 处取得最小值
$h( e ""^(-1))=- e ""^(-1)$，所以
$e x ln x+2 >= 1$. 另一方面，$ln x <= x-1$，从而
$x-1- ln x >= 0$，即

$ \f r a c{ e ""^(x-1)}x= e ""^(x-1- ln x) >= 1 $

若 $e x ln x+2>1$，则 $f(x)>1$. 若等号成立，则
$x= e ""^(-1)$，此时 $x != 1$，故上式中的第一个因子严格大于 $1$，仍有
$f(x)>1$. 因此对任意 $x>0$，均有 $f(x)>1$.
]

#part-header("选考题：解答题")

#problem(22)[
如图，四边形 $A B C D$ 是 $\o d o t O$ 的内接四边形，$A B$ 的延长线与 $D C$ 的延长线交于点 $E$，且 $C B = C E$.


+ (1) 证明：$angle D = angle E$；
+ (2) 设 $A D$ 不是 $\o d o t O$ 的直径，$A D$ 的中点为 $M$，且 $M B = M C$，证明：$triangle A D E$ 为等边三角形.




#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_science/q22_fig1.png", width: 62%)]

\FloatBarrier
]

#solution[
+ (1) 因为 $C B=C E$，所以三角形 $B C E$ 为等腰三角形，故
$angle C B E= angle B E C= angle E$. 又因为 $A$，$B$，$E$ 三点共线，
$angle C B E$ 与四边形 $A B C D$ 在 $B$ 点的内角互为补角. 对圆内接四边形，
$angle A B C+ angle A D C=180^( degree )$，所以

$ angle A D C= angle C B E= angle B E C= angle E $

即 $angle D= angle E$.
+ (2) 因为 $A D$ 不是直径，圆心 $O$ 与弦 $A D$ 的中点 $M$ 不重合，且
$O M bot A D$. 又由 $O B=O C$ 和 $M B=M C$，直线 $O M$ 是线段 $B C$ 的
垂直平分线，所以 $O M bot B C$. 从而
$A D parallel B C$.

由 $E A$ 与 $E B$ 共线、$A D parallel B C$，得
$angle E A D= angle E B C$. 因为 $C B=C E$，三角形 $B C E$ 为等腰三角形，
所以 $angle E B C= angle B E C= angle E$. 因而
$angle E A D= angle E$. 第（1）问又给出
$angle A D E= angle D= angle E$. 于是三角形 $A D E$ 的三个内角均等于
$angle E$，故
$3 angle E=180^( degree )$，即三个角均为 $60^( degree )$，所以
$triangle A D E$ 为等边三角形.
]

#problem(23)[
已知曲线 $C: (x^2)/(4)+ (y^2)/(9)= 1$，直线 $l: \b e g i n{c a s e s} x = 2 + t,\\ y = 2 - 2 t, \e n d{c a s e s}$ （$t$ 为参数）.


+ (1) 写出曲线 $C$ 的参数方程，直线 $l$ 的普通方程；
+ (2) 过曲线 $C$ 上任一点 $P$ 作与 $l$ 夹角为 $30^( degree )$ 的直线，交 $l$ 于点 $A$，求 $|P A|$ 的最大值与最小值.
]

#solution[
+ (1) 令 $x=2 cos theta$，$y=3 sin theta$，其中
$0 <= theta <2 pi$，则

$ { \b e g i n{a l i g n e d} x&=2 cos theta ,\\ y&=3 sin theta . \e n d{a l i g n e d} . $

是曲线 $C$ 的参数方程. 由直线的参数方程消去 $t$，得
$t=x-2$，从而 $y=2-2(x-2)=6-2 x$，所以直线 $l$ 的普通方程为
$2 x+y-6=0$.
+ (2) 设点 $P=(2 cos theta ,3 sin theta )$. 点 $P$ 到直线 $l$ 的距离为

$ d=(|4 cos theta +3 sin theta -6|)/(sqrt(5)) $

因为 $4 cos theta +3 sin theta <= 5 <6$，所以

$ d=(6-4 cos theta -3 sin theta)/(sqrt(5)) $

直线 $P A$ 与 $l$ 的夹角为 $30^( degree )$，故
$d=|P A| sin 30 ""^( degree )=(1)/(2)|P A|$，即 $|P A|=2 d$.

由柯西不等式，

$ -5 <= 4 cos theta +3 sin theta <= 5 $

且两端均可取到. 因而

$ (2)/(sqrt(5)) <= |P A| <= (22)/(sqrt(5)) $

所以 $|P A|$ 的最大值为 $(22 sqrt(5))/(5)$，最小值为
$(2 sqrt(5))/(5)$.
]

#problem(24)[
若 $a > 0$，$b > 0$，且 $(1)/(a)+ (1)/(b)= sqrt(a b)$.


+ (1) 求 $a^3 + b^3$ 的最小值；
+ (2) 是否存在 $a$，$b$，使得 $2 a + 3 b = 6$？并说明理由.
]

#solution[
+ (1) 由题设乘以 $a b>0$，得

$ a+b=(a b)^((3)/(2)) $

令 $t=sqrt(a b)>0$，则 $a+b=t^3$. 又由基本不等式
$a+b >= 2 sqrt(a b)=2 t$，得 $t >= s l a n t s q r t(2)$. 因而

$ a^3+b^3=(a+b)^3-3 a b(a+b)=t^9-3 t^5=t^5(t^4-3) $

函数 $t^5(t^4-3)$ 的导数为

$ 3 t^4(3 t^4-5) $

当 $t >= s l a n t s q r t(2)$ 时，$3 t^4-5 >= 7 >0$，所以该函数在
$[sqrt(2),+ oo )$ 上递增. 最小值在 $t=sqrt(2)$ 时取得，为

$ (sqrt(2))^5((sqrt(2))^4-3)=4 sqrt(2) $

等号对应 $a=b=sqrt(2)$，故最小值为 $4 sqrt(2)$.
+ (2) 由 $a+b=(a b)^((3)/(2))$ 和 $a+b >= 2 sqrt(a b)$，仍得
$a b >= 2$. 若存在正数 $a$，$b$ 满足 $2 a+3 b=6$，则
$a=3-(3)/(2)b$，且 $0<b<2$. 从而

$ a b=(3)/(2)b(2-b) <= (3)/(2)<2 $

与 $a b >= 2$ 矛盾. 所以不存在这样的 $a$，$b$.
]

