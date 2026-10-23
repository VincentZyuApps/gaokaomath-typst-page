// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 $i$ 为虚数单位，则复数 $(3+4 i)/(i)=$（ ）
  #choices([$-4 - 3 i$], [$-4 + 3 i$], [$4 + 3 i$], [$4 - 3 i$], cols: 4)
]

#answer([D])

#solution[
因为 $(1)/(i)=- i$，所以

$ (3+4 i)/(i)=(3+4 i )(- i )=4-3 i $

因此选项 D 正确.
]

#problem(2)[
设集合 $U = \{1, 2, 3, 4, 5, 6\}$，$M = \{1, 3, 5\}$，则 $\c o m p l e m e n t_U M =$（ ）
  #choices([$\{2, 4, 6\}$], [$\{1,3,5\}$], [$\{1,2,4\}$], [$U$], cols: 4)
]

#answer([A])

#solution[
补集中的元素属于全集 $U$ 但不属于 $M$，故

$ \c o m p l e m e n t_U M=\{2,4,6\} $

因此选项 A 正确.
]

#problem(3)[
若向量 $arrow(A B)= (1, 2)$，$arrow(B C)= (3, 4)$，则 $arrow(A C)=$（ ）
  #choices([$(4,6)$], [$(-4, -6)$], [$(-2, - 2)$], [$(2, 2)$], cols: 4)
]

#answer([A])

#solution[
由向量加法，

$ arrow(A C)=arrow(A B)+arrow(B C)=(1,2)+(3,4)=(4,6) $

因此选项 A 正确.
]

#problem(4)[
下列函数为偶函数的是（ ）
  #choices([$y = sin x$], [$y = x^(3)$], [$y = e ""^(x)$], [$y = ln sqrt(x^2 + 1)$], cols: 2)
]

#answer([D])

#solution[
函数 $y= sin x$ 和 $y=x^3$ 都是奇函数，函数 $y= e ""^x$ 满足 $e ""^(-x) != e ""^x$，不是偶函数. 对于选项 D，定义域为 $RR$，且

$ \l n s q r t((-x)^2+1)=\l n s q r t(x^2+1) $

所以 $y=\l n s q r t(x^2+1)$ 是偶函数. 因此选项 D 正确.
]

#problem(5)[
已知变量 $x$，$y$ 满足约束条件 $\b e g i n{c a s e s} x + y <= 1 ,\\ x + 1 >= 0 ,\\ x - y <= 1 , \e n d{c a s e s}$ 则 $z = x + 2 y$ 的最小值为（ ）
  #choices([$3$], [$1$], [$-5$], [$-6$], cols: 4)
]

#answer([C])

#solution[
由约束条件得 $x >= -1$，$y <= 1 -x$，且 $y >= x-1$. 因而 $-1 <= x <= 1$，可行域的边界交点为
$(-1,-2)$，$(-1,2)$，$(1,0)$.
目标函数在这些顶点处的值分别为 $-5$、$3$、$1$，所以最小值为 $-5$. 因此选项 C 正确.
]

#problem(6)[
在 $triangle A B C$ 中，若 $angle A = 60^( degree )$，$angle B = 45^( degree )$，$B C = 3 sqrt(2)$，则 $A C =$（ ）
  #choices([$4 sqrt(3)$], [$2 sqrt(3)$], [$sqrt(3)$], [$(sqrt(3))/(2)$], cols: 4)
]

#answer([B])

#solution[
在三角形 $A B C$ 中，边 $B C$ 与 $A C$ 分别对应角 $A$ 与角 $B$. 由正弦定理，
$(A C)/(sin 45 ""^( degree ))=(B C)/(sin 60 ""^( degree ))$，$A C=3 sqrt(2) dot ((sqrt(2))/(2))/((sqrt(3))/(2))=2 sqrt(3)$.
因此选项 B 正确.
]

#problem(7)[
某几何体的三视图如图所示，则它的体积为（ ）


#align(center)[#image("/papers/2012/img/guangdong_liberal/q7_fig1.png", width: 74%)]
  #choices([$72 pi$], [$48 pi$], [$30 pi$], [$24 pi$], cols: 4)
]

#answer([C])

#solution[
由三视图可知，该几何体由半径为 $3$ 的半球和同底圆锥组成. 圆锥母线长为 $5$，故其高为

$ h=sqrt(5^2-3^2)=4 $

所以几何体的体积为

$ V=(2)/(3) pi dot 3 ""^3+(1)/(3) pi dot 3 ""^2 dot 4 =18 pi +12 pi =30 pi $

因此选项 C 正确.
]

#problem(8)[
在平面直角坐标系 $x O y$ 中，直线 $3 x + 4 y - 5 = 0$ 与圆 $x^(2) + y^(2) = 4$ 相交于 $A$，$B$ 两点，则弦 $A B$ 的长等于（ ）
  #choices([$3 sqrt(3)$], [$2 sqrt(3)$], [$sqrt(3)$], [$1$], cols: 4)
]

#answer([B])

#solution[
圆心 $O(0,0)$ 到直线 $3 x+4 y-5=0$ 的距离为

$ d=(|-5|)/(sqrt(3^2+4^2))=1 $

圆的半径为 $2$，所以弦长

$ A B=2 sqrt(2^2-d^2)=2 sqrt(3) $

因此选项 B 正确.
]

#problem(9)[
执行如图所示的程序框图，若输入 $n$ 的值为 $6$，则输出 $s$ 的值为（ ）

\texfigure[max width=0.30\linewidth]{img_repaint/2012/guangdong_liberal/q9_fig1.tex}
  #choices([$105$], [$16$], [$15$], [$1$], cols: 4)
]

#answer([C])

#solution[
程序开始时 $i=1$，$s=1$，每次循环先把 $s$ 乘以当前的 $i$，再令 $i$ 增加 $2$. 当 $n=6$ 时，循环过程为

$ (i,s)=(1,1)\l o n g r i g h t a r r o w(3,1)\l o n g r i g h t a r r o w(5,3)\l o n g r i g h t a r r o w(7,15) $

此时 $i=7>6$，停止循环并输出 $s=15$. 因此选项 C 正确.
]

#problem(10)[
对任意两个非零的平面向量 $bold( alpha )$ 和 $bold( beta )$，定义 $bold( alpha ) degree bold( beta )= (bold( alpha ){ dot } bold( beta ))/(bold( beta ) dot bold( beta ))$. 若两个非零的平面向量 $bold(a)$，$bold(b)$ 满足 $bold(a)$ 与 $bold(b)$ 的夹角 $theta in ((pi)/(4), (pi)/(2))$，且 $bold(a) degree bold(b)$ 和 $bold(b) degree bold(a)$ 都在集合 $\{(n)/(2) | n in ZZ \}$ 中，则 $bold(a) degree bold(b)=$（ ）
  #choices([$(5)/(2)$], [$(3)/(2)$], [$1$], [$(1)/(2)$], cols: 4)
]

#answer([D])

#solution[
设
$p=bold(a)\c i r c b o l d(b)$，$q=bold(b)\c i r c b o l d(a)$.
由夹角 $theta in ((pi)/(4),(pi)/(2))$，有 $cos theta >0$，故 $p$，$q>0$. 又

$ p q=(bold(a){ dot }bold(b))/(bold(b)\c d o t b o l d(b)) dot (bold(b){ dot }bold(a))/(bold(a)\c d o t b o l d(a))= cos ""^2 theta in (0,(1)/(2)) $

由于 $p$，$q$ 都属于 $\{(n)/(2) | n in ZZ \}$ 且为正数，所以 $p$，$q >= (1)/(2)$，从而 $p q >= (1)/(4)$. 若其中一个不小于 $1$，则 $p q >= (1)/(2)$，与 $p q<(1)/(2)$ 矛盾；因此只能有 $p=q=(1)/(2)$. 因此

$ bold(a)\c i r c b o l d(b)=(1)/(2) $

因此选项 D 正确.
]

#part-header("填空题")

#problem(11)[
函数 $y = (sqrt(x + 1))/(x)$ 的定义域为#blank(){}.
]

#answer([$[-1, 0) union (0, + oo )$])

#solution[
根式有意义要求 $x+1 >= 0$，分母不为零要求 $x != 0$. 因此定义域为

$ [-1,0) union (0,+ oo ) $
]

#problem(12)[
等比数列 $\{a_(n)\}$ 满足 $a_(2)a_(4) = (1)/(2)$，则 $a_(1)a_(3)^(2)a_(5) =\f i l l i n b l a n k{}$.
]

#answer([$(1)/(4)$])

#solution[
设等比数列的首项为 $a_1$，公比为 $q$，则

$ a_(2) a_4=(a_(1) q)(a_(1) q^3)=a_1^(2) q^4=(1)/(2) $

另一方面，

$ a_(1) a_3^(2) a_5=a_1(a_(1) q^2)^2(a_(1) q^4)=a_1^(4) q^8=(a_1^(2) q^4)^2=(1)/(4) $
]

#problem(13)[
由正整数组成的一组数据 $x_(1)$，$x_(2)$，$x_(3)$，$x_(4)$，其平均数和中位数都是 $2$，且标准差等于 $1$，则这组数据为#blank(){}. （从小到大排列）
]

#answer([$1\)，\(1\)，\(3\)，\(3$])

#solution[
不妨设 $x_1 <= x_2 <= x_3 <= x_4$. 由平均数和中位数均为 $2$，得
$x_1+x_2+x_3+x_4=8$，$x_2+x_3=4$，
从而 $x_1+x_4=4$. 由标准差为 $1$，

$ 1=sqrt((1)/(4)sum_(i=1)^(4)(x_i-2)^2) $

所以

$ sum_(i=1)^(4)(x_i-2)^2=4 $

令 $y_i=x_i-2$. 因为 $x_i$ 为正整数，所以 $y_i >= -1$，且 $sum y_i=0$. 又由 $sum y_i^2=4$，知 $| y_i| <= 2$. 若某个 $y_i=2$，则其余三个平方和为 $0$，但总和不可能为零；若某个 $y_i=-2$，则对应的 $x_i=0$，不符合正整数条件. 因而 $y_i in \{-1,0,1\}$，从而 $y_i^2 <= 1$. 由于四个平方的和已经等于 $4$，必须对每个 $i$ 都有 $y_i^2=1$，所以每个 $y_i$ 只能取 $-1$ 或 $1$. 再结合 $sum y_i=0$，可知恰有两个 $-1$ 和两个 $1$. 排序后得到

$ (x_1,x_2,x_3,x_4)=(1,1,3,3) $
]

#part-header("选考题：填空题")

#problem(14)[
在平面直角坐标系 $x O y$ 中，曲线 $C_1$ 和 $C_2$ 的参数方程分别为 $\b e g i n{c a s e s} x = sqrt(5) cos theta ,\\ y = sqrt(5) sin theta , \e n d{c a s e s}$ （$theta$ 为参数，$0 <= theta <= (pi)/(2)$）和 $\b e g i n{c a s e s} x = 1 - (sqrt(2))/(2)t,\\ y = -(sqrt(2))/(2)t, \e n d{c a s e s}$ （$t$ 为参数），则曲线 $C_1$ 与 $C_2$ 的交点坐标为#blank(){}.
]

#answer([$(2,1)$])

#solution[
由 $C_1$ 的参数方程，消去参数得
$x^2+y^2=5$，$x >= 0$，$\ y >= 0$.
由 $C_2$ 的参数方程，消去 $t$ 得 $x-y=1$，即 $y=x-1$. 代入圆方程，

$ x^2+(x-1)^2=5 \L o n g r i g h t a r r o w x^2-x-2=0 \L o n g r i g h t a r r o w x=2" 或 "x=-1 $

由 $x >= 0$，$y >= 0$，只能取 $x=2$，$y=1$. 所以交点坐标为 $(2,1)$.
]

#problem(15)[
如图所示，直线 $P B$ 与圆 $O$ 相切于点 $B$，$D$ 是弦 $A C$ 上的点，$angle P B A = angle D B A$. 若 $A D = m$，$A C = n$，则 $A B =\f i l l i n b l a n k{}$.


#align(center)[#image("/papers/2012/img/guangdong_liberal/q15_fig1.png", width: 36%)]
]

#answer([$sqrt(m n)$])

#solution[
由切线与弦所成的角等于弦所对的圆周角，

$ angle P B A= angle B C A $

结合题设 $angle P B A= angle D B A$，得 $angle D B A= angle B C A$. 又因为 $D$ 在 $A C$ 上，

$ angle D A B= angle C A B $

所以 $triangle D A B tilde triangle C A B$，对应关系为 $A\l e f t r i g h t a r r o w A$，$B\l e f t r i g h t a r r o w C$，$D\l e f t r i g h t a r r o w B$. 因而
$(A D)/(A B)=(A B)/(A C)$，$A B^2=A D dot A C=m n$.
长度为正，故 $A B=sqrt(m n)$.
]

#part-header("解答题")

#problem(16)[
已知函数 $f(x) = A cos ( (x)/(4)+ (pi)/(6))$，$x in RR$，且 $f( (pi)/(3)) = sqrt(2)$.

+ (1) 求 $A$ 的值；
+ (2) 设 $alpha$，$beta in [0, (pi)/(2)]$，$f(4 alpha + (4 pi)/(3)) = -(30)/(17)$，$f(4 beta - (2 pi)/(3)) = (8)/(5)$，求 $cos ( alpha + beta )$ 的值.
]

#solution[
+ (1) 由

$ f((pi)/(3)) =A cos ((pi)/(12)+(pi)/(6)) =A cos (pi)/(4)=(sqrt(2))/(2)A =sqrt(2) $

得 $A=2$.
+ (2) 代入第一个条件，得

$ -(30)/(17)=f(4 alpha +(4 pi)/(3)) =2 cos ( alpha +(pi)/(3)+(pi)/(6)) =2 cos ( alpha +(pi)/(2)) =-2 sin alpha $

所以 $sin alpha =(15)/(17)$. 因为 $alpha in [0,(pi)/(2)]$，故 $cos alpha =(8)/(17)$.

同理，第二个条件给出

$ (8)/(5)=f(4 beta -(2 pi)/(3)) =2 cos ( beta -(pi)/(6)+(pi)/(6)) =2 cos beta $

所以 $cos beta =(4)/(5)$. 因为 $beta in [0,(pi)/(2)]$，故 $sin beta =(3)/(5)$. 因此

$ cos ( alpha + beta ) = cos alpha cos beta - sin alpha sin beta =(8)/(17) dot (4)/(5)-(15)/(17) dot (3)/(5)=-(13)/(85) $
]

#problem(17)[
某校 $100$ 名学生期中考试语文成绩的频率分布直方图如图所示，其中成绩分组区间是：$[50,60)$，$[60,70)$，$[70,80)$，$[80,90)$，$[90,100]$.


+ (1) 求图中 $a$ 的值；
+ (2) 根据频率分布直方图，估计这 $100$ 名学生语文成绩的平均分；
+ (3) 若这 $100$ 名学生语文成绩某些分数段的人数 $x$ 与数学成绩相应分数段的人数 $y$ 之比如下表所示，求数学成绩在 $[50,90)$ 之外的人数.
\begin{center}
{\setlength{\tabcolsep}{7pt}
\begin{tabular}{c|c|c|c|c}
\hline
分数段 & $[50,60)$ & $[60,70)$ & $[70,80)$ & $[80,90)$ \\
\hline
人数比 $x:y$ & $1:1$ & $2:1$ & $3:4$ & $4:5$ \\
\hline
\end{tabular}
}
\end{center}


\texfigure[max width=0.60\linewidth]{img_repaint/2012/guangdong_liberal/q17_fig1.tex}
]

#solution[
+ (1) 直方图中各组组距均为 $10$，频率等于组距乘频率/组距. 由各组频率之和为 $1$，得

$ 10 a+10(0.04+0.03+0.02+a)=1 $

即 $20 a+0.9=1$，所以 $a=0.005$.
+ (2) 各组频率依次为
$10 a=0.05$，$0.4$，$0.3$，$0.2$，$0.05$.
用各组中点估计该组成绩，平均分约为

$ 55 dot 0 .05+65 dot 0 .4+75 dot 0 .3+85 dot 0 .2+95 dot 0 .05=73 $

所以这 $100$ 名学生语文成绩的平均分约为 $73$ 分.
+ (3) 五个语文分数段的人数依次为
$100 dot 0 .05=5$，$100 dot 0 .4=40$，$100 dot 0 .3=30$，$100 dot 0 .2=20$，$100 dot 0 .05=5$.
由表中人数比 $x:y$，数学成绩在前四个分数段的人数分别为
$5$，$(40)/(2)=20$，$(4)/(3) dot 30 =40$，$(5)/(4) dot 20 =25$.
所以数学成绩在 $[50,90)$ 内的人数为 $5+20+40+25=90$，在 $[50,90)$ 之外的人数为 $100-90=10$ 人.
]

#problem(18)[
如图所示，在四棱锥 $P - A B C D$ 中，$A B bot$ 平面 $P A D$，$A B parallel C D$，$P D = A D$，$E$ 是 $P B$ 中点，$F$ 是 $D C$ 上的点且 $D F = (1)/(2)A B$，$P H$ 为 $triangle P A D$ 中 $A D$ 边上的高.

+ (1) 证明： $P H bot$ 平面 $A B C D$；
+ (2) 若 $P H = 1$，$A D = sqrt(2)$，$F C = 1$，求三棱锥 $E - B C F$ 的体积；
+ (3) 证明： $E F bot$ 平面 $P A B$.




#align(center)[#image("/papers/2012/img/guangdong_liberal/q18_fig1.png", width: 38%)]
]

#solution[
+ (1) 过 $H$ 作直线 $g parallel A B$. 因为 $A B bot$ 平面 $P A D$，且 $P H subset$ 平面 $P A D$，所以 $P H bot A B$，从而 $P H bot g$. 又因为 $P H$ 是三角形 $P A D$ 中 $A D$ 边上的高，所以 $P H bot A D$. 直线 $g$ 与 $A D$ 在平面 $A B C D$ 内相交于 $H$，故

$ P H bot " 平面 "A B C D $
+ (2) 取 $B H$ 的中点 $G$，连接 $E G$. 在三角形 $P B H$ 中，点 $E$ 和点 $G$ 分别为 $P B$、$B H$ 的中点，所以
$E G parallel P H$，$E G=(1)/(2)P H=(1)/(2)$.
由第（1）问，$P H bot$ 平面 $A B C D$，故 $E G bot$ 平面 $A B C D$，从而 $E G$ 是三棱锥 $E-B C F$ 到底面 $B C F$ 的高.

又 $A B bot$ 平面 $P A D$，所以 $A B bot A D$. 由 $A B parallel C D$，得 $A D bot C D$. 因而平行直线 $A B$ 与 $C D$ 的距离为 $A D$，点 $B$ 到直线 $C F$ 的距离等于 $A D=sqrt(2)$，于是

$ S_( triangle B C F)=(1)/(2) dot C F dot A D=(1)/(2) dot 1 \c d o t s q r t(2)=(sqrt(2))/(2) $

所以

$ V_(E-B C F)=(1)/(3)S_( triangle B C F) dot E G =(1)/(3) dot (sqrt(2))/(2) dot (1)/(2)=(sqrt(2))/(12) $
+ (3) 取 $P A$ 的中点 $G$，连接 $E G$、$G D$、$D F$. 在三角形 $P A B$ 中，点 $E$ 和点 $G$ 分别为 $P B$、$P A$ 的中点，所以
$E G parallel A B$，$E G=(1)/(2)A B$.
由 $D F=(1)/(2)A B$ 且 $D F subset C D$、$C D parallel A B$，得 $D F parallel E G$ 且 $D F=E G$. 因而四边形 $E G D F$ 是平行四边形，从而 $E F parallel G D$.

在等腰三角形 $P D A$ 中，$P D=A D$，且 $G$ 是底边 $P A$ 的中点，所以 $D G bot P A$. 又 $A B bot$ 平面 $P A D$，且 $A B subset$ 平面 $P A B$，故平面 $P A D bot$ 平面 $P A B$，其交线为 $P A$. 由于 $D G subset$ 平面 $P A D$ 且 $D G bot P A$，所以 $D G bot$ 平面 $P A B$. 因为 $E F parallel D G$，所以

$ E F bot " 平面 "P A B $
]

#problem(19)[
设数列 $\{a_(n)\}$ 的前 $n$ 项和为 $S_(n)$. 数列 $\{S_(n)\}$ 的前 $n$ 项和为 $T_(n)$. 满足 $T_(n) = 2 S_(n) - n^(2)$，$n in bold(N)^(*)$.

+ (1) 求 $a_(1)$ 的值；
+ (2) 求数列 $\{a_(n)\}$ 的通项公式.
]

#solution[
+ (1) 当 $n=1$ 时，$T_1=S_1=a_1$，代入已知关系得

$ a_1=2 a_1-1 $

所以 $a_1=1$.
+ (2) 对 $n >= 2$，将

$ T_n=2 S_n-n^2 $

与

$ T_(n-1)=2 S_(n-1)-(n-1)^2 $

相减. 由 $T_n-T_(n-1)=S_n$ 及 $S_n-S_(n-1)=a_n$，得

$ S_n=2 a_n-(n^2-(n-1)^2)=2 a_n-2 n+1 $

取 $n=2$，结合 $S_2=a_1+a_2$，得到

$ 1+a_2=2 a_2-3 $

所以 $a_2=4$.

对 $n >= 2$，上式分别写为
$S_n=2 a_n-2 n+1$，$S_(n+1)=2 a_(n+1)-2 n-1$.
又 $S_(n+1)=S_n+a_(n+1)$，故

$ 2 a_(n+1)-2 n-1=2 a_n-2 n+1+a_(n+1) $

即 $a_(n+1)=2 a_n+2$. 因而数列 $\{a_n+2\}$ 从第二项起为首项 $a_2+2=6$、公比为 $2$ 的等比数列，所以对 $n >= 2$，

$ a_n+2=6 dot 2 ""^(n-2)=3 dot 2 ""^(n-1) $

该式在 $n=1$ 时也给出 $a_1=1$，故
$a_n=3 dot 2 ""^(n-1)-2$，$n in NN ""^*$.
]

#problem(20)[
在平面直角坐标系 $x O y$ 中，已知椭圆 $C_1: (x^2)/(a^2)+ (y^2)/(b^2)= 1$ （$a > b > 0$）的左焦点 $F_1(-1,0)$，且点 $P(0,1)$ 在 $C_1$ 上.

+ (1) 求椭圆 $C_1$ 的方程；
+ (2) 设直线 $l$ 同时为椭圆 $C_1$ 和抛物线 $C_2: y^2 = 4 x$ 相切，求直线 $l$ 的方程.
]

#solution[
+ (1) 由左焦点 $F_1(-1,0)$，得焦距 $c=1$. 又 $P(0,1)$ 在椭圆上，所以

$ (1)/(b^2)=1 $

从而 $b=1$. 由椭圆关系 $a^2=b^2+c^2$，得 $a^2=2$. 因此

$ C_1:(x^2)/(2)+y^2=1 $
+ (2) 直线 $l$ 不可能为竖直线：抛物线 $y^2=4 x$ 的竖直切线为 $x=0$，而 $x=0$ 不是椭圆的切线. 设

$ l:y=k x+m $

若 $k=0$，则 $l$ 为水平直线，代入抛物线方程只得到一次方程 $x=(m^2)/(4)$，不是相切所需的二次方程重根，故 $k != 0$. 将其代入椭圆方程，得

$ (1+2 k^2)x^2+4 k m x+2 m^2-2=0 $

相切的条件是判别式为零，即

$ (4 k m)^2-4(1+2 k^2)(2 m^2-2)=0 \L o n g r i g h t a r r o w m^2=1+2 k^2 $

将直线代入抛物线方程，得

$ k^(2) x^2+(2 k m-4)x+m^2=0 $

相切的条件给出

$ (2 k m-4)^2-4 k^(2) m^2=0 \L o n g r i g h t a r r o w k m=1 $

由以上两个等式得

$ (1)/(k^2)=1+2 k^2 $

令 $u=k^2$，则 $2 u^2+u-1=0$，所以 $u=(1)/(2)$，即 $k= +- (sqrt(2))/(2)$. 再由 $k m=1$，得 $m=\p m s q r t(2)$，且 $k$，$m$ 同号. 因此

$ l:y=(sqrt(2))/(2)(x+2) "或"l:y=-(sqrt(2))/(2)(x+2) $
]

#problem(21)[
设 $0 < a < 1$，集合 $A = \{x in RR | x > 0\}$，$B = \{x in RR | 2 x^2 - 3(1 + a)x + 6 a > 0\}$，$D = A inter B$.

+ (1) 求集合 $D$ （用区间表示）；
+ (2) 求函数 $f(x) = 2 x^(3) - 3(1 + a)x^(2) + 6 a x$ 在 $D$ 内的极值点.
]

#solution[
+ (1) 令

$ g(x)=2 x^2-3(1+a)x+6 a $

其判别式为

$ Delta =9(1+a)^2-48 a=3(a-3)(3 a-1) $

由于 $0<a<1$，有 $a-3<0$，因此分三种情况讨论.

当 $(1)/(3)<a<1$ 时，$Delta <0$，且二次项系数为正，所以 $g(x)>0$ 对一切实数 $x$ 成立. 此时 $B= RR$，从而

$ D=(0,+ oo ) $


当 $a=(1)/(3)$ 时，$Delta =0$，方程 $g(x)=0$ 的根为

$ x=(3(1+a))/(4)=1 $

所以 $B=\{x in RR | x != 1 \}$，从而

$ D=(0,1) union (1,+ oo ) $


当 $0<a<(1)/(3)$ 时，$Delta >0$. 设两个根为 $x_1<x_2$，则
$x_(1) = (3(1+a)-sqrt(3(a-3)(3 a-1)))/(4)$，$x_(2) = (3(1+a)+sqrt(3(a-3)(3 a-1)))/(4)$.
因为 $x_1+x_2=(3(1+a))/(2)>0$、$x_(1) x_2=3 a>0$，所以 $x_1$，$x_2>0$. 又 $g(0)=6 a>0$，$g(a)=a(3-a)>0$，而 $g(1)=3 a-1<0$. 二次函数开口向上，故 $1$ 位于两根之间；结合 $0<a<1$ 与 $g(a)>0$，可知 $0<a<x_1<1<x_2$. 因而

$ B=(- oo ,x_1) union (x_2,+ oo ) $

从而

$ D=(0,x_1) union (x_2,+ oo ) $
+ (2) 函数的导数为

$ f'(x)=6 x^2-6(1+a)x+6 a=6(x-a)(x-1) $

当 $0<a<(1)/(3)$ 时，
$g(a)=a(3-a)>0$，$g(1)=3 a-1<0$.
结合 $0<a<1$ 及 $g$ 的两个正根，可知

$ 0<a<x_1<1<x_2 $

所以在 $D$ 内，导数在 $a$ 的左侧为正、右侧为负，$x=a$ 是极大值点；$x=1$ 不属于 $D$，根端点 $x_1$，$x_2$ 也不属于 $D$. 当 $a=(1)/(3)$ 时，$D=(0,1) union (1,+ oo )$，同样由 $f'(x)=6(x-a)(x-1)$ 可知 $x=a$ 是极大值点，而 $x=1 in.not D$. 当 $(1)/(3)<a<1$ 时，$D=(0,+ oo )$，导数符号依次为正、负、正，所以 $x=a$ 是极大值点，$x=1$ 是极小值点.

因此，当 $0<a <= (1)/(3)$ 时，极值点为 $a$；当 $(1)/(3)<a<1$ 时，极值点为 $a$ 和 $1$.
]

