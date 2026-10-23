// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2024年普通高等学校招生全国统一考试",
  subtitle: "2024年全国甲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 $z=5+ i$，则 $i ( \b a r z+z )=$（ ）
  #choices([$10 i$], [$2 i$], [$10$], [$2$], cols: 4)
]

#answer([A])

#solution[
根据 $z=5+ i$，可得 $\b a r z=5- i$，所以
$z+\b a r z=10$，
则
$i ( \b a r z+z )=10 i$.
故选 A.
]

#problem(2)[
集合 $A=\{1,2,3,4,5,9\}$，$B=\{ x | sqrt(x) in A \}$，则 $C_A( A inter B )=$（ ）
  #choices([$\{1,4,9\}$], [$\{3,4,9\}$], [$\{1,2,3\}$], [$\{2,3,5\}$], cols: 4)
]

#answer([D])

#solution[
因为 $A=\{1,2,3,4,5,9\}$，$B=\{ x | sqrt(x) in A \}$，所以
$B=\{1,4,9,16,25,81\}$，
则
$A inter B=\{1,4,9\}$，
故
$C_A( A inter B )=\{2,3,5\}$.
故选 D.
]

#problem(3)[
若实数 $x$，$y$ 满足约束条件
$\b e g i n{c a s e s} 4 x-3 y-3 >= 0 ,\\ x-2 y-2 <= 0 ,\\ 2 x+6 y-9 <= 0 , \e n d{c a s e s}$
则 $z=x-5 y$ 的最小值为（ ）
  #choices([$(1)/(2)$], [$0$], [$-(5)/(2)$], [$-(7)/(2)$], cols: 4)
]

#answer([D])

#solution[
实数 $x$，$y$ 满足 $\b e g i n{c a s e s} 4 x-3 y-3 >= 0 ,\\ x-2 y-2 <= 0 ,\\ 2 x+6 y-9 <= 0 , \e n d{c a s e s}$ 作出可行域.
根据 $z=x-5 y$ 可得
$y=(1)/(5)x-(1)/(5)z$，
即 $z$ 的几何意义为 $y=(1)/(5)x-(1)/(5)z$ 的截距的 $-5$ 倍.
则该直线截距取最大值时，$z$ 有最小值，此时直线 $y=(1)/(5)x-(1)/(5)z$ 过点 A.
联立 $4 x-3 y-3=0$ 与 $2 x+6 y-9=0$，解得 $x=(3)/(2)$，$y=1$，即 $A( (3)/(2),1 )$，则
$z_( min )=(3)/(2)-5 times 1 =-(7)/(2)$.
故选 D.
]

#problem(4)[
等差数列 $\{a_n\}$ 的前 $n$ 项和为 $S_n$，若 $S_5=S_(10)$，$a_5=1$，则 $a_1=$（ ）
  #choices([$(7)/(2)$], [$(7)/(3)$], [$-(1)/(3)$], [$-(7)/(11)$], cols: 4)
]

#answer([B])

#solution[
由 $S_(10)-S_5=a_6+a_7+a_8+a_9+a_(10)=5 a_8=0$ 可得 $a_8=0$.
则等差数列 $\{a_n\}$ 的公差 $d=(a_8-a_5)/(3)=-(1)/(3)$，故
 $a_1=a_5-4 d=1-4 times ( -(1)/(3))=(7)/(3)$.
故选 B.
]

#problem(5)[
已知双曲线的两个焦点分别为 $(0,4)$，$(0,-4)$，点 $P(-6,4)$ 在该双曲线上，则该双曲线的离心率为（ ）
  #choices([$4$], [$3$], [$2$], [$sqrt(2)$], cols: 4)
]

#answer([C])

#solution[
设两个焦点为 $F_1(0,4)$，$F_2(0,-4)$，则
$| F_(1) F_2 |=2 c=8$，
$| P F_1 |=6$，
$| P F_2 |=sqrt(6^2+8^2)=10$.
由双曲线定义可得
$2 a=| P F_2 |-| P F_1 |=10-6=4$，
则
$e=(c)/(a)=(4)/(2)=2$.
故选 C.
]

#problem(6)[
设函数 $f(x)=(e ""^x+2 sin x)/(1+x^2)$，则曲线 $y=f(x)$ 在 $(0,1)$ 处的切线与两坐标轴围成的三角形的面积为（ ）
  #choices([$(1)/(6)$], [$(1)/(3)$], [$(1)/(2)$], [$(2)/(3)$], cols: 4)
]

#answer([A])

#solution[
借助导数的几何意义计算可得其在点 $(0,1)$ 处的切线方程.

$ f'(x)=(( e ""^x+2 cos x )( 1+x^2 )-( e ""^x+2 sin x ) dot 2 x)/(( 1+x^2 )^2) $

所以

$ f'(0)=(( e ""^0+2 cos 0 )( 1+0 )-( e ""^0+2 sin 0 ) times 0)/(( 1+0 )^2)=3 $

即该切线方程为
$y-1=3 x$
也就是
$y=3 x+1$
令 $x=0$，则 $y=1$；令 $y=0$，则 $x=-(1)/(3)$.
所以该切线与两坐标轴所围成的三角形面积
$S=(1)/(2) times 1 times | -(1)/(3)|=(1)/(6)$.
故选 A.
]

#problem(7)[
函数 $f(x)=-x^2+( e ""^x- e ""^(-x) ) sin x$ 在区间 $[-2.8,2.8]$ 的大致图像为（ ）
  #choices([#align(center)[#image("/papers/2024/img/national_paper_a_science/q7_optA.png", width: 60%)]], [#align(center)[#image("/papers/2024/img/national_paper_a_science/q7_optB.png", width: 60%)]], [#align(center)[#image("/papers/2024/img/national_paper_a_science/q7_optC.png", width: 60%)]], [#align(center)[#image("/papers/2024/img/national_paper_a_science/q7_optD.png", width: 60%)]], cols: 1)
]

#answer([B])

#solution[
由

$ f(-x)=-x^2+( e ""^(-x)- e ""^x ) sin (-x)=-x^2+( e ""^x- e ""^(-x) ) sin x=f(x) $

可知函数定义域为 $[-2.8,2.8]$ 时，$f(x)$ 为偶函数，故选项 A，C 错误.
又
$f(1)=-1+( e -(1)/(e)) sin 1 >-1+( e -(1)/(e)) sin (pi)/(6)=(e)/(2)-1-(1)/(2 e)>(1)/(4)-(1)/(2 e)>0$，
故 D 错误.
故选 B.
]

#problem(8)[
已知 $(cos alpha)/(cos alpha - sin alpha)=sqrt(3)$，则 $tan ( alpha +(pi)/(4))=$（ ）
  #choices([$2 sqrt(3)+1$], [$2 sqrt(3)-1$], [$(sqrt(3))/(2)$], [$1-sqrt(3)$], cols: 4)
]

#answer([B])

#solution[
因为
$(cos alpha)/(cos alpha - sin alpha)=sqrt(3)$，
所以
$(1)/(1- tan alpha)=sqrt(3)$，
即
$tan alpha =1-(sqrt(3))/(3)$.
所以
$tan ( alpha +(pi)/(4))=(tan alpha +1)/(1- tan alpha)=2 sqrt(3)-1$.
故选 B.
]

#problem(9)[
已知向量 $bold(a)=(x+1,x)$，$bold(b)=(x,2)$，则（ ）
  #choices([“$x=-3$”是“$bold(a) bot bold(b)$”的必要条件], [“$x=1+sqrt(3)$”是“$bold(a)\p a r a l l e l b o l d(b)$”的必要条件], [“$x=0$”是“$bold(a) bot bold(b)$”的充分条件], [“$x=-1+sqrt(3)$”是“$bold(a)\p a r a l l e l b o l d(b)$”的充分条件], cols: 1)
]

#answer([C])

#solution[
A，当 $bold(a) bot bold(b)$ 时，则
$bold(a) dot bold(b)=0$，
所以
$x(x+1)+2 x=0$，
解得 $x=0$ 或 $x=-3$，即必要性不成立，A 错误.
B，当 $bold(a)\p a r a l l e l b o l d(b)$ 时，则
$2(x+1)=x^2$，
解得
$x=1 +- sqrt(3)$，
即必要性不成立，B 错误.
C，当 $x=0$ 时，
$bold(a)=(1,0)$，$bold(b)=(0,2)$，
故
$bold(a) dot bold(b)=0$，
所以 $bold(a) bot bold(b)$，即充分性成立，C 正确.
D，当 $x=-1+sqrt(3)$ 时，不满足
$2(x+1)=x^2$，
所以 $bold(a)\p a r a l l e l b o l d(b)$ 不成立，即充分性不成立，D 错误.
故选 C.
]

#problem(10)[
设 $alpha$，$beta$ 是两个平面，$m$，$n$ 是两条直线，且 $alpha inter beta =m$. 下列四个命题：

\begin{circlelist}
\item 若 $m parallel n$，则 $n parallel alpha$ 或 $n parallel beta$；
\item 若 $m bot n$，则 $n bot alpha$ 或 $n bot beta$；
\item 若 $n parallel alpha$，且 $n parallel beta$，则 $m parallel n$；
\item 若 $n$ 与 $alpha$ 和 $beta$ 所成的角相等，则 $m bot n$.
\end{circlelist}

其中所有真命题的编号是（ ）
  #choices([$"[1]""[3]"$], [$"[2]""[4]"$], [$"[1]""[2]""[3]"$], [$"[1]""[3]""[4]"$], cols: 2)
]

#answer([A])

#solution[
"①"，当 $n subset alpha$ 时，因为 $m parallel n$，$m subset beta$，则 $n parallel beta$；
当 $n subset beta$ 时，因为 $m parallel n$，$m subset alpha$，则 $n parallel alpha$；
当 $n$ 既不在 $alpha$ 也不在 $beta$ 内时，因为 $m parallel n$，$m subset alpha$，$m subset beta$，则 $n parallel alpha$ 且 $n parallel beta$，故 "①" 正确.
"②"，若 $m bot n$，则 $n$ 与 $alpha$，$beta$ 不一定垂直，故 "②" 错误.
"③"，过直线 $n$ 分别作两平面与 $alpha$，$beta$ 分别相交于直线 $s$ 和直线 $t$. 因为 $n parallel alpha$，过直线 $n$ 的平面与平面 $alpha$ 的交线为直线 $s$，则根据线面平行的性质定理知 $n parallel s$. 又因为 $n parallel beta$，过直线 $n$ 的平面与平面 $beta$ 的交线为直线 $t$，则根据线面平行的性质定理知 $n parallel t$，则 $s parallel t$. 因为 $s subset.eq.not beta$，$t subset beta$，则 $s parallel beta$. 因为 $s subset alpha$，$alpha inter beta =m$，则 $s parallel m$，又因为 $n parallel s$，则 $m parallel n$，故 "③" 正确.
"④"，若 $alpha inter beta =m$，$n$ 与 $alpha$ 和 $beta$ 所成的角相等，如果 $n parallel alpha$，$n parallel beta$，则 $m parallel n$，故 "④" 错误.
"①""③" 正确，故选 A.
]

#problem(11)[
在 $triangle A B C$ 中内角 $A$，$B$，$C$ 所对边分别为 $a$，$b$，$c$，若 $B=(pi)/(3)$，$b^2=(9)/(4)a c$，则 $sin A+ sin C=$（ ）
  #choices([$(3)/(2)$], [$sqrt(2)$], [$(sqrt(7))/(2)$], [$(sqrt(3))/(2)$], cols: 4)
]

#answer([C])

#solution[
因为 $B=(pi)/(3)$，$b^2=(9)/(4)a c$，由正弦定理得
$sin A sin C=(4)/(9) sin ""^2 B=(1)/(3)$
由余弦定理可得
$b^2=a^2+c^2-a c=(9)/(4)a c$，
即
$a^2+c^2=(13)/(4)a c$.
根据正弦定理得
$sin ""^2 A+ sin ""^2 C=(13)/(4) sin A sin C=(13)/(12)$，
所以
$( sin A+ sin C )^2= sin ""^2 A+ sin ""^2 C+2 sin A sin C=(7)/(4)$
因为 $A$，$C$ 为三角形内角，则 $sin A+ sin C>0$，故
$sin A+ sin C=(sqrt(7))/(2)$.
故选 C.
]

#problem(12)[
已知 $b$ 是 $a$，$c$ 的等差中项，直线 $a x+b y+c=0$ 与圆 $x^2+y^2+4 y-1=0$ 交于 $A$，$B$ 两点，则 $| A B |$ 的最小值为（ ）
  #choices([$1$], [$2$], [$4$], [$2 sqrt(5)$], cols: 4)
]

#answer([C])

#solution[
因为 $a$，$b$，$c$ 成等差数列，所以 $2 b=a+c$，即 $c=2 b-a$.
代入直线方程 $a x+b y+c=0$ 得
$a x+b y+2 b-a=0$，
即
$a(x-1)+b(y+2)=0$.
令 $x-1=0$，$y+2=0$，得 $x=1$，$y=-2$，故直线恒过 $(1,-2)$，设 $P(1,-2)$.
圆化为标准方程得
$C:x^2+(y+2)^2=5$.
设圆心为 $C$，当 $P C bot A B$ 时，$|A B|$ 最小.
因为
$|P C|=1$，$|A C|=r=sqrt(5)$，
此时
$|A B|=2|A P|=2 sqrt(A C^2-P C^2)=2 sqrt(5-1)=4$.
故选 C.
]

#part-header("填空题")

#problem(13)[
$( (1)/(3)+x )^(10)$ 的展开式中，各项系数中的最大值是#blank(){}.
]

#answer([5])

#solution[
根据题意，展开式通项公式为
$T_(r+1)=C_(10)^(r)( (1)/(3))^(10-r)x^r$，
其中 $0 <= r <= 10$，且 $r in ZZ$.
设展开式中第 $r+1$ 项系数最大，则 $C_(10)^(r)( (1)/(3))^(10-r) >= C_(10)^(r+1)( (1)/(3))^(9-r)$，且 $C_(10)^(r)( (1)/(3))^(10-r) >= C_(10)^(r-1)( (1)/(3))^(11-r)$，解得 $(29)/(4) <= r <= (33)/(4)$.
又 $r in ZZ$，故 $r=8$，所以展开式中系数最大的项是第 $9$ 项，且该项系数为
$C_(10)^(8)( (1)/(3))^2=5$.
答案为：5.
]

#problem(14)[
已知圆台甲，乙的上底面半径均为 $r_1$，下底面半径均为 $r_2$，母线长分别为 $2( r_2-r_1 )$ 和 $3( r_2-r_1 )$，则圆台甲与乙的体积之比 $(V_("甲"))/(V_("乙"))=$#blank(){}.
]

#answer([$(sqrt(6))/(4)$])

#solution[
根据题可得两个圆台的高分别为
$h_("甲")=sqrt([ 2( r_2-r_1 ) ]^2-( r_2-r_1 )^2)=sqrt(3)( r_2-r_1 )$，
$h_("乙")=sqrt([ 3( r_2-r_1 ) ]^2-( r_2-r_1 )^2)=2 sqrt(2)( r_2-r_1 )$.
所以

$ (V_("甲"))/(V_("乙"))=((1)/(3)( S_2+S_1+sqrt(S_(2) S_1))h_("甲"))/((1)/(3)( S_2+S_1+sqrt(S_(2) S_1))h_("乙"))=(h_("甲"))/(h_("乙"))=(sqrt(3){}( r_2-r_1 ))/(2 sqrt(2)( r_2-r_1 ))=(sqrt(6))/(4) $

答案为：$(sqrt(6))/(4)$.
]

#problem(15)[
已知 $a>1$，$(1)/(log _8 a)-(1)/(log _a 4)=-(5)/(2)$，则 $a=$#blank(){}.
]

#answer([64])

#solution[
由题
$(1)/(log _8 a)-(1)/(log _a 4)=(3)/(log _2 a)-(1)/(2) log _2 a=-(5)/(2)$
整理得
$( log _2 a )^2-5 log _2 a-6=0$，
所以
$log _2 a=-1$
或
$log _2 a=6$.
又 $a>1$，所以
$log _2 a=6= log _2 2^6$，
故
$a=2^6=64$.
答案为：64.
]

#problem(16)[
有 $6" 个"$ 相同的球，分别标有数字 $1$，$2$，$3$，$4$，$5$，$6$，从中不放回地随机抽取 $3" 次"$，每次取 $1" 个"$ 球. 记 $m$ 为前两次取出的球上数字的平均值，$n$ 为取出的三个球上数字的平均值，则 $m$ 与 $n$ 差的绝对值不超过 $(1)/(2)$ 的概率是#blank(){}.
]

#answer([$(7)/(15)$])

#solution[
从 $6" 个"$ 不同的球中不放回地抽取 $3" 次"$，共有
$A_6^3=120" 种"$.
设前两个球的号码为 $a$，$b$，第三个球的号码为 $c$，则
$| (a+b+c)/(3)-(a+b)/(2)| <= (1)/(2)$，
所以
$| 2 c-(a+b) | <= 3$，
即
$a+b-3 <= 2 c <= a+b+3$.

若 $c=1$，则 $a+b <= 5$，则 $(a,b)$ 为 $(2,3)$，$(3,2)$，因此有 $2" 种"$.

若 $c=2$，则 $1 <= a+b <= 7$，则 $(a,b)$ 为
$(1,3)$，$(1,4)$，$(1,5)$，$(1,6)$，$(3,4)$，
$(3,1)$，$(4,1)$，$(5,1)$，$(6,1)$，$(4,3)$，
因此有 $10" 种"$.

当 $c=3$ 时，则 $3 <= a+b <= 9$，则 $(a,b)$ 为
$(1,2)$，$(1,4)$，$(1,5)$，$(1,6)$，$(2,4)$，$(2,5)$，$(2,6)$，$(4,5)$，
$(2,1)$，$(4,1)$，$(5,1)$，$(6,1)$，$(4,2)$，$(5,2)$，$(6,2)$，$(5,4)$，
因此有 $16" 种"$.

当 $c=4$ 时，则 $5 <= a+b <= 11$，则 $(a,b)$ 为
$(1,5)$，$(1,6)$，$(2,3)$，$(2,5)$，$(2,6)$，$(3,2)$，$(3,5)$，$(3,6)$，
$(5,1)$，$(5,2)$，$(5,3)$，$(5,6)$，$(6,1)$，$(6,2)$，$(6,3)$，$(6,5)$，
因此有 $16" 种"$.

当 $c=5$ 时，则 $7 <= a+b <= 13$，则 $(a,b)$ 为
$(1,6)$，$(2,6)$，$(3,4)$，$(3,6)$，$(4,3)$，
$(4,6)$，$(6,1)$，$(6,2)$，$(6,3)$，$(6,4)$，
因此有 $10" 种"$.

当 $c=6$ 时，则 $9 <= a+b <= 15$，则 $(a,b)$ 为 $(4,5)$，$(5,4)$，因此有 $2" 种"$.
共 $m$ 与 $n$ 的差的绝对值不超过 $(1)/(2)$ 时不同的抽取方法总数为
$2(2+10+16)=56$，
因此所求概率为
$(56)/(120)=(7)/(15)$.
答案为：$(7)/(15)$.
]

#part-header("解答题")

#problem(17)[
某工厂进行生产线智能化升级改造，升级改造后，从该工厂甲，乙两个车间的产品中随机抽取 $150" 件"$ 进行检验，数据如下：

\begin{center}
\renewcommand{\arraystretch}{1.3}
\begin{tabular}{c|c|c|c|c}
 & 优级品 & 合格品 & 不合格品 & 总计 \\
\hline
甲车间 & 26 & 24 & 0 & 50 \\
\hline
乙车间 & 70 & 28 & 2 & 100 \\
\hline
总计 & 96 & 52 & 2 & 150
\end{tabular}
\end{center}


+ (1) 填写如下列联表：

\begin{center}
\renewcommand{\arraystretch}{1.3}
\begin{tabular}{c|c|c}
 & 优级品 & 非优级品 \\
\hline
甲车间 &#blank(){}&#blank(){} \\
\hline
乙车间 &#blank(){}&#blank(){}
\end{tabular}
\end{center}

能否有 $95\%$ 的把握认为甲，乙两车间产品的优级品率存在差异？能否有 $99\%$ 的把握认为甲，乙两车间产品的优级品率存在差异？
+ (2) 已知升级改造前该工厂产品的优级品率 $p=0.5$，设 $\b a r p$ 为升级改造后抽取的 $n" 件"$ 产品的优级品率. 如果 $\b a r p>p+1.65 sqrt((p(1-p))/(n))$，则认为该工厂产品的优级品率提高了. 根据抽取的 $150" 件"$ 产品的数据，能否认为生产线智能化升级改造后，该工厂产品的优级品率提高了？（$sqrt(150) approx 12 .247$）


附：$K^2=(n(a d-b c)^2)/((a+b)(c+d)(a+c)(b+d))$

\begin{center}
\renewcommand{\arraystretch}{1.3}
\begin{tabular}{c|c|c|c}
$P( K^2 >= k )$ & 0.050 & 0.010 & 0.001 \\
\hline
$k$ & 3.841 & 6.635 & 10.828
\end{tabular}
\end{center}
]

#solution[
+ (1) 根据题意可得列联表：

\begin{center}
\renewcommand{\arraystretch}{1.3}
\begin{tabular}{c|c|c}
 & 优级品 & 非优级品 \\
\hline
甲车间 & 26 & 24 \\
\hline
乙车间 & 70 & 30
\end{tabular}
\end{center}
可得

$ K^2=(150( 26 times 30 -24 times 70 )^2)/(50 times 100 times 96 times 54)=(75)/(16)=4.6875 $

因为
$3.841<4.6875<6.635$，
所以有 $95\%$ 的把握认为甲，乙两车间产品的优级品率存在差异，没有 $99\%$ 的把握认为甲，乙两车间产品的优级品率存在差异.
+ (2) 根据题意可知：生产线智能化升级改造后，该工厂产品的优级品的频率为
$(96)/(150)=0.64$.
用频率估计概率可得 $\b a r p=0.64$.
又因为升级改造前该工厂产品的优级品率 $p=0.5$，则
$p+1.65 sqrt((p(1-p))/(n))=0.5+1.65 sqrt((0.5(1-0.5))/(150)) approx 0 .5+1.65 times (0.5)/(12.247) approx 0 .568$.
可知
$\b a r p>p+1.65 sqrt((p(1-p))/(n))$，
所以可以认为生产线智能化升级改造后，该工厂产品的优级品率提高了.
]

#problem(18)[
记 $S_n$ 为数列 $\{a_n\}$ 的前 $n$ 项和，且 $4 S_n=3 a_n+4$.


+ (1) 求 $\{a_n\}$ 的通项公式；
+ (2) 设 $b_n=( -1 )^(n-1)n a_n$，求数列 $\{b_n\}$ 的前 $n$ 项和 $T_n$.
]

#solution[
+ (1) 当 $n=1$ 时，
$4 S_1=4 a_1=3 a_1+4$
解得 $a_1=4$.
当 $n >= 2$ 时，
$4 S_(n-1)=3 a_(n-1)+4$，
所以
$4 S_n-4 S_(n-1)=4 a_n=3 a_n-3 a_(n-1)$
即 $a_n=-3 a_(n-1)$.
而 $a_1=4 != 0$，故 $a_n != 0$，所以
$(a_n)/(a_(n-1))=-3$.
故数列 $\{a_n\}$ 是以 $4$ 为首项，$-3$ 为公比的等比数列，
$a_n=4 dot ( -3 )^(n-1)$.
+ (2) $b_n=( -1 )^(n-1)n dot 4 dot ( -3 )^(n-1)=4 n dot 3 ""^(n-1)$，
所以
$T_n=b_1+b_2+b_3+ dots.c +b_n =4 dot 3 ""^0+8 dot 3 ""^1+12 dot 3 ""^2+ dots.c +4 n dot 3 ""^(n-1)$.
则
$3 T_n=4 dot 3 ""^1+8 dot 3 ""^2+12 dot 3 ""^3+ dots.c +4 n dot 3 ""^n$，
所以

$ \b e g i n{a l i g n e d} -2 T_n &=4+4 dot 3 ""^1+4 dot 3 ""^2+ dots.c +4 dot 3 ""^(n-1)-4 n dot 3 ""^n\\ &=4+4 dot (3( 1-3^(n-1){}))/(1-3)-4 n dot 3 ""^n\\ &=4+2 dot 3 ( 3^(n-1)-1 )-4 n dot 3 ""^n=( 2-4 n ) dot 3 ""^n-2. \e n d{a l i g n e d} $

故
$T_n=( 2 n-1 ) dot 3 ""^n+1$.
]

#problem(19)[
如图，在以 $A$，$B$，$C$，$D$，$E$，$F$ 为顶点的五面体中，四边形 $A B C D$ 与四边形 $A D E F$ 均为等腰梯形，$B C parallel A D$，$E F parallel A D$，$A D=4$，$A B=B C=E F=2$，$E D=sqrt(10)$，$F B=2 sqrt(3)$，$M$ 为 $A D$ 的中点.


+ (1) 证明：$B M parallel$平面 $C D E$；
+ (2) 求二面角 $F-B M-E$ 的正弦值.



#align(center)[#image("/papers/2024/img/national_paper_a_science/q19_fig1.png", width: 45%)]
]

#solution[
+ (1) 因为 $B C parallel A D$，$B C=2$，$A D=4$，$M$ 为 $A D$ 的中点，所以 $B C parallel M D$，$B C=M D$.
四边形 $B C D M$ 为平行四边形，所以 $B M parallel C D$，又因为 $B M subset.eq.not$ 平面 $C D E$，$C D subset$ 平面 $C D E$，所以 $B M parallel$平面 $C D E$.
+ (2) 作 $B O bot A D$ 交 $A D$ 于 $O$，连接 $O F$.
因为四边形 $A B C D$ 为等腰梯形，$B C parallel A D$，$A D=4$，$A B=B C=2$，所以 $C D=2$.
结合（1）$B C D M$ 为平行四边形，可得 $B M=C D=2$，又 $A M=2$，所以 $triangle A B M$ 为等边三角形，$O$ 为 $A M$ 中点，所以
$O B=sqrt(3)$.
又因为四边形 $A D E F$ 为等腰梯形，$M$ 为 $A D$ 中点，所以 $E F=M D$，$E F parallel M D$.
四边形 $E F M D$ 为平行四边形，$F M=E D=A F$，所以 $triangle A F M$ 为等腰三角形，$triangle A B M$ 与 $triangle A F M$ 底边上中点 $O$ 重合，且 $O F bot A M$，
$O F=sqrt(A F^2-A O^2)=3$.
因为
$O B^2+O F^2=B F^2$，
所以 $O B bot O F$，故 $O B$，$O D$，$O F$ 互相垂直.
以 $O B$ 方向为 $x$ 轴，$O D$ 方向为 $y$ 轴，$O F$ 方向为 $z$ 轴，建立 $O-x y z$ 空间直角坐标系.
则
$F(0,0,3)$，$B(sqrt(3),0,0)$，$M(0,1,0)$，$E(0,2,3)$，
所以
$arrow(B M)=(-sqrt(3),1,0)$，$arrow(B F)=(-sqrt(3),0,3)$，$arrow(B E)=(-sqrt(3),2,3)$.
设平面 $B F M$ 的法向量为 $bold(m)=(x_1,y_1,z_1)$，平面 $E M B$ 的法向量为 $bold(n)=(x_2,y_2,z_2)$.
则 $bold(m) dot arrow(B M)=0$，$bold(m) dot arrow(B F)=0$，即 $-sqrt(3)x_1+y_1=0$，$-sqrt(3)x_1+3 z_1=0$. 令 $x_1=3$，得 $y_1=3 sqrt(3)$，$z_1=sqrt(3)$，即
$bold(m)=(3,3 sqrt(3),sqrt(3))$.
又因为 $bold(n)$ 为平面 $E M B$ 的法向量，所以 $bold(n) dot arrow(B M)=0$，$bold(n) dot arrow(B E)=0$，即 $-sqrt(3)x_2+y_2=0$，$-sqrt(3)x_2+2 y_2+3 z_2=0$. 令 $x_2=3$，得 $y_2=3 sqrt(3)$，$z_2=-sqrt(3)$，即
$bold(n)=(3,3 sqrt(3),-sqrt(3))$.
于是
$cos angle ( bold(m),bold(n) )=(bold(m) dot bold(n))/(|bold(m)||bold(n)|)=(11)/(13)$，
所以
$sin angle ( bold(m),bold(n) )=(4 sqrt(3))/(13)$.
故二面角 $F-B M-E$ 的正弦值为 $(4 sqrt(3))/(13)$.
]

#problem(20)[
设椭圆 $C:(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）的右焦点为 $F$，点 $M( 1,(3)/(2))$ 在 $C$ 上，且 $M F bot x$ 轴.


+ (1) 求 $C$ 的方程；
+ (2) 过点 $P(4,0)$ 的直线与 $C$ 交于 $A$，$B$ 两点，$N$ 为线段 $F P$ 的中点，直线 $N B$ 交直线 $M F$ 于点 $Q$，证明：$A Q bot y$ 轴.
]

#solution[
+ (1) 设 $F(c,0)$，由题设有 $c=1$ 且 $(b^2)/(a^2)=(3)/(4)$，故
$(a^2-1)/(a^2)=(3)/(4)$，
于是 $a=2$，故 $b=sqrt(3)$.
所以椭圆方程为
$(x^2)/(4)+(y^2)/(3)=1$.
+ (2) 直线 $A B$ 的斜率必定存在，设
$A B:y=k(x-4)$，
其中 $A(x_1,y_1)$，$B(x_2,y_2)$.
由 $3 x^2+4 y^2=12$ 与 $y=k(x-4)$ 可得
$( 3+4 k^2 )x^2-32 k^(2) x+64 k^2-12=0$，
故
$Delta =1024 k^4-4( 3+4 k^2 )( 64 k^2-12 )>0$，
从而 $-(1)/(2)<k<(1)/(2)$.
又
$x_1+x_2=(32 k^2)/(3+4 k^2)$，$x_(1) x_2=(64 k^2-12)/(3+4 k^2)$.
因为 $N( (5)/(2),0 )$，故直线 $B N$ 的方程为
$y=(y_2)/(x_2-(5)/(2))( x-(5)/(2))$.
由 $M F bot x$ 轴且 $F(1,0)$，可知直线 $M F$ 的方程为 $x=1$，故
$y_Q=(-3 y_2)/(2 x_2-5)$.
所以

$ \b e g i n{a l i g n e d} y_1-y_Q &=y_1+(3 y_2)/(2 x_2-5)=(y_1(2 x_2-5)+3 y_2)/(2 x_2-5)\\ &=(k(x_1-4)(2 x_2-5)+3 k(x_2-4))/(2 x_2-5)=(k( 2 x_(1) x_2-5 x_1+x_2-8+3 x_2-12 ))/(2 x_2-5)\\ &=(k( 2 x_(1) x_2-5(x_1+x_2)+8 ))/(2 x_2-5). \e n d{a l i g n e d} $

代入 $x_1+x_2$ 与 $x_(1) x_2$ 得

$ \b e g i n{a l i g n e d} 2 x_(1) x_2-5(x_1+x_2)+8 &=2 times (64 k^2-12)/(3+4 k^2)-5 times (32 k^2)/(3+4 k^2)+8\\ &=(128 k^2-24-160 k^2+24+32 k^2)/(3+4 k^2)=0. \e n d{a l i g n e d} $

故
$y_1=y_Q$，
即 $A Q bot y$ 轴.
]

#problem(21)[
已知函数 $f(x)=(1-a x) ln (1+x)-x$.


+ (1) 当 $a=-2$ 时，求 $f(x)$ 的极值；
+ (2) 当 $x >= 0$ 时，$f(x) >= 0$ 恒成立，求 $a$ 的取值范围.
]

#solution[
+ (1) 当 $a=-2$ 时，$f(x)=(1+2 x) ln (1+x)-x$.
故
$f'(x)=2 ln (1+x)+(1+2 x)/(1+x)-1=2 ln (1+x)-(1)/(1+x)+1$
因为
$y=2 ln (1+x)$，$y=-(1)/(1+x)+1$
在 $(-1,+ oo )$ 上都为增函数，故 $f'(x)$ 在 $(-1,+ oo )$ 上为增函数，而
$f'(0)=0$.
故当 $-1<x<0$ 时，$f'(x)<0$；当 $x>0$ 时，$f'(x)>0$.
所以 $f(x)$ 在 $x=0$ 处取极小值，且极小值为
$f(0)=0$，
无极大值.
+ (2) $f'(x)=-a ln (1+x)+(1-a x)/(1+x)-1=-a ln (1+x)-((a+1)x)/(1+x)$，$x>0$.
设
$s(x)=-a ln (1+x)-((a+1)x)/(1+x)$，$x>0$，
则

$ s'(x)=-(a)/(1+x)-(a+1)/((1+x)^2)=-(a(x+1)+a+1)/((1+x)^2)=-(a x+2 a+1)/((1+x)^2) $

当 $a <= -(1)/(2)$ 时，$s'(x)>0$，故 $s(x)$ 在 $(0,+ oo )$ 上为增函数，
$s(x)>s(0)=0$，
即 $f'(x)>0$，所以 $f(x)$ 在 $[0,+ oo )$ 上为增函数，故
$f(x) >= f(0)=0$.

当 $-(1)/(2)<a<0$ 时，当
$0<x<-(2 a+1)/(a)$
时，$s'(x)<0$，故 $s(x)$ 在 $( 0,-(2 a+1)/(a))$ 上为减函数，
$s(x)<s(0)$，
即在 $( 0,-(2 a+1)/(a))$ 上 $f'(x)<0$，所以 $f(x)<f(0)=0$，不合题意.
当 $a >= 0$ 时，此时 $s'(x)<0$ 在 $(0,+ oo )$ 上恒成立，故 $s(x)$ 在 $(0,+ oo )$ 上为减函数，
$s(x)<s(0)=0$，
即 $f'(x)<0$，所以 $f(x)$ 在 $(0,+ oo )$ 上为减函数，从而
$f(x)<f(0)=0$，
也不合题意.
综上，
$a <= -(1)/(2)$.
]

#part-header("选考题：解答题")

#problem(22)[
在平面直角坐标系 $x O y$ 中，以坐标原点 $O$ 为极点，$x$ 轴的正半轴为极轴建立极坐标系，曲线 $C$ 的极坐标方程为 $rho = rho cos theta +1$.


+ (1) 写出 $C$ 的直角坐标方程；
+ (2) 设直线 $l$ 的参数方程为 $\b e g i n{c a s e s} x=t,\\ y=t+a, \e n d{c a s e s}$（$t$ 为参数），若 $C$ 与 $l$ 相交于 $A$，$B$ 两点，且 $|A B|=2$，求 $a$ 的值.
]

#solution[
+ (1) 由 $rho = rho cos theta +1$，将 $rho =sqrt(x^2+y^2)$ 和 $rho cos theta =x$ 代入，可得
$sqrt(x^2+y^2)=x+1$.
两边平方后可得曲线的直角坐标方程为
$y^2=2 x+1$.
+ (2) 对于直线 $l$ 的参数方程消去参数 $t$，得直线的普通方程为
$y=x+a$.
法 1：直线 $l$ 的斜率为 $1$，故倾斜角为 $(pi)/(4)$，故直线的参数方程可设为 $x=(sqrt(2))/(2)s$，$y=a+(sqrt(2))/(2)s$（$s in RR$）.
将其代入 $y^2=2 x+1$ 中得
$s^2+2 sqrt(2)(a-1)s+2(a^2-1)=0$.
设 $A$，$B$ 两点对应的参数分别为 $s_1$，$s_2$，则
$s_1+s_2=-2 sqrt(2)(a-1)$，$s_(1) s_2=2(a^2-1)$.
且
$Delta =8(a-1)^2-8(a^2-1)=16-16 a>0$，
故 $a<1$.
又

$ |A B|=|s_1-s_2|=sqrt((s_1+s_2)^2-4 s_(1) s_2)=sqrt(8(a-1)^2-8(a^2-1))=2 $

解得 $a=(3)/(4)$.

法 2：联立 $y=x+a$ 与 $y^2=2 x+1$，得
$x^2+(2 a-2)x+a^2-1=0$.
则
$Delta =(2 a-2)^2-4(a^2-1)=-8 a+8>0$
解得 $a<1$. 设 $A(x_1,y_1)$，$B(x_2,y_2)$，则
$x_1+x_2=2-2 a$，$x_(1) x_2=a^2-1$.
所以

$ |A B|=sqrt(1+1^2) dot sqrt((x_1+x_2)^2-4 x_(1) x_2)=sqrt(2) dot sqrt((2-2 a)^2-4(a^2-1))=2 $

解得 $a=(3)/(4)$.
]

#problem(23)[
实数 $a$，$b$ 满足 $a+b >= 3$.


+ (1) 证明：$2 a^2+2 b^2>a+b$；
+ (2) 证明：$|a-2 b^2|+|b-2 a^2| >= 6$.
]

#solution[
+ (1) 因为
$2 a^2+2 b^2-(a+b)^2=a^2-2 a b+b^2=(a-b)^2 >= 0$
当 $a=b$ 时等号成立，则
$2 a^2+2 b^2 >= (a+b)^2$.
因为 $a+b >= 3$，所以
$2 a^2+2 b^2 >= (a+b)^2>a+b$.
+ (2) $ \b e g i n{a l i g n e d} |a-2 b^2|+|b-2 a^2| & >= |a-2 b^2+b-2 a^2|=|2 a^2+2 b^2-(a+b)|\\ &=2 a^2+2 b^2-(a+b) >= (a+b)^2-(a+b)\\ &=(a+b)(a+b-1) >= 3 times 2 =6. \e n d{a l i g n e d} $

故
$|a-2 b^2|+|b-2 a^2| >= 6$.
]

