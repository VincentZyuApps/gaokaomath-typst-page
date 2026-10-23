// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年天津卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 $U=\{-3,-2,-1,0,1,2,3\}$，集合 $A=\{-1,0,1,2\}$，$B=\{-3,0,2,3\}$，则 $A inter ( U\s e t m i n u s B )=$（ ）
  #choices([$\{-3,3\}$], [$\{0,2\}$], [$\{-1,1\}$], [$\{-3,-2,-1,1,3\}$], cols: 2)
]

#answer([C])

#solution[
由题意结合补集的定义可知： $U\s e t m i n u s B=\{-2,-1,1\}$，则 $A inter ( U\s e t m i n u s B )=\{-1,1\}$.
故选：C.
]

#problem(2)[
设 $a in RR$，则“$a>1$”是“$a^2>a$”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
求解二次不等式 $a^2>a$ 可得： $a>1$ 或 $a<0$，
据此可知： $a>1$ 是 $a^2>a$ 的充分不必要条件.
故选：A.
]

#problem(3)[
函数 $y=(4 x)/(x^2+1)$ 的图象大致为（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2020/img/tianjin/q3_fig1.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2020/img/tianjin/q3_fig2.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2020/img/tianjin/q3_fig3.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2020/img/tianjin/q3_fig4.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
由函数的解析式可得： $f(-x)=(-4 x)/(x^2+1)=-f(x)$，则函数 $f(x)$ 为奇函数，其图象关于坐标原点对称，选项 C，D 错误；
当 $x=1$ 时， $y=(4)/(1+1)=2>0$，选项 B 错误.
故选：A.
]

#problem(4)[
从一批零件中抽取 80 个，测量其直径（单位：mm），将所得数据分为 9 组 $[5.31,5.33)$，$[5.33,5.35)$，$dots.c$，$[5.45,5.47)$，$[5.47,5.49]$，并整理得到如下频率分布直方图，则在被抽取的零件中，直径落在区间 $[5.43,5.47)$ 内的个数为（ ）

\begin{center}
\texfigure[max width=0.90\linewidth]{img_repaint/2020/tianjin/q4_fig1.tex}
\end{center}
  #choices([10], [18], [20], [36], cols: 4)
]

#answer([B])

#solution[
根据直方图，直径落在区间 $[5.43,5.47)$ 之间的零件频率为： $( 6.25+5.00 ) times 0 .02=0.225$，
则区间 $[5.43,5.47)$ 内零件的个数为： $80 times 0 .225=18$.
故选：B.
]

#problem(5)[
若棱长为 $2 sqrt(3)$ 的正方体的顶点都在同一球面上，则该球的表面积为（ ）
  #choices([$12 pi$], [$24 pi$], [$36 pi$], [$144 pi$], cols: 4)
]

#answer([C])

#solution[
这个球是正方体的外接球，其半径等于正方体的体对角线的一半，
$R=(sqrt(( 2 sqrt(3))^2+( 2 sqrt(3))^2+( 2 sqrt(3))^2))/(2)=3$.
所以，这个球的表面积为 $S=4 pi R^2=4 pi times 3 ""^2=36 pi$.
故选：C.
]

#problem(6)[
设 $a=3^(0.7)$，$b=( (1)/(3))^(-0.8)$，$c= log _(0.7)0.8$，则 $a$，$b$，$c$ 的大小关系为（ ）
  #choices([$a<b<c$], [$b<a<c$], [$b<c<a$], [$c<a<b$], cols: 4)
]

#answer([D])

#solution[
因为 $a=3^(0.7)>1$，
$b=( (1)/(3))^(-0.8)=3^(0.8)>3^(0.7)=a$，
$c= log _(0.7)0.8< log _(0.7)0.7=1$，
所以 $c<1<a<b$.
故选：D.
]

#problem(7)[
设双曲线 $C$ 的方程为 $(x^2)/(a^2)-(y^2)/(b^2)=1$（$a>0$，$b>0$），过抛物线 $y^2=4 x$ 的焦点和点 $(0,b)$ 的直线为 $l$. 若 $C$ 的一条渐近线与 $l$ 平行，另一条渐近线与 $l$ 垂直，则双曲线 $C$ 的方程为（ ）
  #choices([$(x^2)/(4)-(y^2)/(4)=1$], [$x^2-(y^2)/(4)=1$], [$(x^2)/(4)-y^2=1$], [$x^2-y^2=1$], cols: 2)
]

#answer([D])

#solution[
由题可知，抛物线的焦点为 $(1,0)$，所以直线 $l$ 的方程为 $x+(y)/(b)=1$，即直线的斜率为 $-b$，
又双曲线的渐近线方程为 $y= +- (b)/(a)x$，所以 $-b=-(b)/(a)$，$-b times (b)/(a)=-1$，因为 $a>0$，$b>0$，解得 $a=1$，$b=1$.
故选：D.
]

#problem(8)[
已知函数 $f(x)= sin ( x+(pi)/(3))$. 给出下列结论：

\begin{circlelist}
\item $f(x)$ 的最小正周期为 $2 pi$；

\item $f( (pi)/(2))$ 是 $f(x)$ 的最大值；

\item 把函数 $y= sin x$ 的图象上所有点向左平移 $(pi)/(3)$ 个单位长度，可得到函数 $y=f(x)$ 的图象.
\end{circlelist}

其中所有正确结论的序号是（ ）
  #choices([$"[1]"$], [$"[1]""[3]"$], [$"[2]""[3]"$], [$"[1]""[2]""[3]"$], cols: 2)
]

#answer([B])

#solution[
因为 $f(x)= sin ( x+(pi)/(3))$，所以周期
$T=(2 pi)/(omega)=2 pi$，
故 "①" 正确；
因为
$f( (pi)/(2))= sin ( (pi)/(2)+(pi)/(3))= sin (5 pi)/(6)=(1)/(2)\n e q1$，
故 "②" 不正确；
将函数 $y= sin x$ 的图象上所有点向左平移 $(pi)/(3)$ 个单位长度，得到 $y= sin ( x+(pi)/(3))$ 的图象，故 "③" 正确.
故选：B.
]

#problem(9)[
已知函数 $f(x)=x^3$（$x >= 0$），$f(x)=-x$（$x<0$）. 若函数 $g(x)=f(x)-| k x^2-2 x |$（$k in RR$）恰有 4 个零点，则 $k$ 的取值范围是（ ）
  #choices([$( - oo ,-(1)/(2)) union ( 2 sqrt(2),+ oo )$], [$( - oo ,-(1)/(2)) union ( 0,2 sqrt(2))$], [$( - oo ,0 ) union ( 0,2 sqrt(2))$], [$( - oo ,0 ) union ( 2 sqrt(2),+ oo )$], cols: 1)
]

#answer([D])

#solution[
注意到 $g(0)=0$，所以要使 $g(x)$ 恰有 4 个零点，只需考察 $g(x)=0$ 的其余非零零点. 对于 $x\n e q0$，由 $g(x)=0$ 可得
$| k x-2 |=(f(x))/(|x|)$
反之，方程 $| k x-2 |=(f(x))/(|x|)$ 的每一个实根也对应 $g(x)=0$ 的一个非零零点. 因此，函数 $g(x)$ 恰有 4 个零点，当且仅当方程 $| k x-2 |=(f(x))/(|x|)$ 恰有 3 个实根.
令
$h(x)=(f(x))/(|x|)$，
即 $y=| k x-2 |$ 与 $y=h(x)$ 的图象有 3 个不同交点.
因为
$h(x)=x^2"（"x>0"）"$，$h(x)=1"（"x<0"）"$.

当 $k=0$ 时，此时 $y=2$，如图 1，$y=2$ 与 $y=h(x)$ 有 2 个不同交点，不满足题意；


#align(center)[#image("/papers/2020/img/tianjin/q9_solution_fig1.png", width: 50%)]


当 $k<0$ 时，如图 2，此时 $y=| k x-2 |$ 与 $y=h(x)$ 恒有 3 个不同交点，满足题意；


#align(center)[#image("/papers/2020/img/tianjin/q9_solution_fig3.png", width: 50%)]


当 $k>0$ 时，如图 3，当 $y=k x-2$ 与 $y=x^2$ 相切时，联立方程得
$x^2-k x+2=0$，
令 $Delta =0$ 得 $k^2-8=0$，解得 $k=2 sqrt(2)$（负值舍去），所以 $k>2 sqrt(2)$.


#align(center)[#image("/papers/2020/img/tianjin/q9_solution_fig2.png", width: 50%)]


综上， $k$ 的取值范围为 $( - oo ,0 ) union ( 2 sqrt(2),+ oo )$.

故选：D.
]

#part-header("填空题")

#problem(10)[
$i$ 是虚数单位，复数 $(8- i)/(2+ i)=\f i l l i n b l a n k{}$.
]

#answer([$3-2 i$])

#solution[
由有理化得
$(8- i)/(2+ i)=(( 8- i )( 2- i ))/(( 2+ i )( 2- i ))=(15-10 i)/(5)=3-2 i$.
故答案为： $3-2 i$.
]

#problem(11)[
在 $( x+(2)/(x^2))^5$ 的展开式中，$x^2$ 项的系数是#blank(){}.
]

#answer([10])

#solution[
因为 $( x+(2)/(x^2))^5$ 的展开式的通项公式为
$T_(r+1)=C_5^r x^(5-r)( (2)/(x^2))^r=C_5^r dot 2 ""^r dot x^(5-3 r)$，其中
$r=0$，$1$，$2$，$3$，$4$，$5$，
令 $5-3 r=2$，解得 $r=1$.
所以 $x^2$ 的系数为 $C_5^1 times 2 =10$.
故答案为：10.
]

#problem(12)[
已知直线 $x-sqrt(3)y+8=0$ 和圆 $x^2+y^2=r^2$（$r>0$）相交于 $A$，$B$ 两点. 若 $|A B|=6$，则 $r=\f i l l i n b l a n k{}$.
]

#answer([5])

#solution[
因为圆心 $(0,0)$ 到直线 $x-sqrt(3)y+8=0$ 的距离
$d=(8)/(sqrt(1+( sqrt(3))^2))=4$，
由 $|A B|=2 sqrt(r^2-d^2)$ 可得
$6=2 sqrt(r^2-4^2)$，
解得 $r=5$.
故答案为：5.
]

#problem(13)[
已知甲，乙两球落入盒子的概率分别为 $(1)/(2)$ 和 $(1)/(3)$. 假定两球是否落入盒子互不影响，则甲，乙两球都落入盒子的概率为#blank(){}；甲，乙两球至少有一个落入盒子的概率为#blank(){}.
]

#answer([$(1)/(6)\)，\(\ (2)/(3)$])

#solution[
甲，乙两球落入盒子的概率分别为 $(1)/(2)$，$(1)/(3)$，且两球是否落入盒子互不影响，

所以甲，乙都落入盒子的概率为
$(1)/(2) times (1)/(3)=(1)/(6)$.

甲，乙两球都不落入盒子的概率为
$( 1-(1)/(2))( 1-(1)/(3))=(1)/(3)$，
所以甲，乙两球至少有一个落入盒子的概率为
$1-(1)/(3)=(2)/(3)$.

故答案为： $(1)/(6)$； $(2)/(3)$.
]

#problem(14)[
已知 $a>0$，$b>0$，且 $a b=1$，则 $(1)/(2 a)+(1)/(2 b)+(8)/(a+b)$ 的最小值为#blank(){}.
]

#answer([4])

#solution[
因为 $a>0$，$b>0$，所以 $a+b>0$，又 $a b=1$，所以
$(1)/(2 a)+(1)/(2 b)+(8)/(a+b)=(a b)/(2 a)+(a b)/(2 b)+(8)/(a+b)=(a+b)/(2)+(8)/(a+b)$.
由基本不等式可得
$(a+b)/(2)+(8)/(a+b) >= 2 sqrt((a+b)/(2) dot (8)/(a+b))=4$，
当且仅当 $a+b=4$ 时取等号.
结合 $a b=1$，解得 $a=2-sqrt(3)$，$b=2+sqrt(3)$，或 $a=2+sqrt(3)$，$b=2-sqrt(3)$ 时，等号成立.
故答案为：4.
]

#problem(15)[
如图，在四边形 $A B C D$ 中，$angle B=60^ degree$，$|A B|=3$，$|B C|=6$，且 $arrow(A D)=\l a m b d a a r r o w(B C)$，$arrow(A D)\c d o t a r r o w(A B)=-(3)/(2)$，则实数 $lambda$ 的值为#blank(){}，若 $M$，$N$ 是线段 $B C$ 上的动点，且 $|M N|=1$，则 $arrow(D M)\c d o t a r r o w(D N)$ 的最小值为#blank(){}.

\begin{center}

#align(center)[#image("/papers/2020/img/tianjin/q15_fig1.png", width: 76%)]

\end{center}
]

#answer([$(1)/(6)\)，\(\ (13)/(2)$])

#solution[
因为 $arrow(A D)=\l a m b d a a r r o w(B C)$，所以 $arrow(A D)//arrow(B C)$，故 $angle B A D=180^ degree - angle B=120^ degree$.
$arrow(A B)\c d o t a r r o w(A D)=\l a m b d a a r r o w(B C)\c d o t a r r o w(A B)= lambda |B C||A B| cos 120 ""^ degree = lambda times 6 times 3 times ( -(1)/(2)) =-9 lambda =-(3)/(2)$，
解得 $lambda =(1)/(6)$.

以点 $B$ 为坐标原点，$B C$ 所在直线为 $x$ 轴建立如下图所示的平面直角坐标系 $x B y$，



#align(center)[#image("/papers/2020/img/tianjin/q15_solution_fig1.png", width: 66%)]


则 $C(6,0)$.
因为 $A B=3$，$angle A B C=60^ degree$，所以
$A( (3)/(2),(3 sqrt(3))/(2))$.
又因为 $arrow(A D)=(1)/(6)arrow(B C)$，所以
$D( (5)/(2),(3 sqrt(3))/(2))$.
设 $M(x,0)$，则 $N(x+1,0)$（其中 $0 <= x <= 5$），于是
$arrow(D M)=( x-(5)/(2),-(3 sqrt(3))/(2))$，$arrow(D N)=( x-(3)/(2),-(3 sqrt(3))/(2))$.
所以
$arrow(D M)\c d o t a r r o w(D N)=( x-(5)/(2))( x-(3)/(2))+( (3 sqrt(3))/(2))^2 =x^2-4 x+(21)/(2)=( x-2 )^2+(13)/(2)$.
所以，当 $x=2$ 时， $arrow(D M)\c d o t a r r o w(D N)$ 取得最小值 $(13)/(2)$.
故答案为： $(1)/(6)$； $(13)/(2)$.
]

#part-header("解答题")

#problem(16)[
在 $triangle A B C$ 中，角 $A$，$B$，$C$ 所对的边分别为 $a$，$b$，$c$. 已知 $a=2 sqrt(2)$，$b=5$，$c=sqrt(13)$.


+ (1) 求角 $C$ 的大小；
+ (2) 求 $sin A$ 的值；
+ (3) 求 $sin ( 2 A+(pi)/(4))$ 的值.
]

#solution[
+ (1) 在 $triangle A B C$ 中，由 $a=2 sqrt(2)$，$b=5$，$c=sqrt(13)$ 及余弦定理得
$cos C=(a^2+b^2-c^2)/(2 a b)=(8+25-13)/(2 times 2 sqrt(2) times 5)=(sqrt(2))/(2)$，
又因为 $C in ( 0, pi )$，所以
$C=(pi)/(4)$.
+ (2) 在 $triangle A B C$ 中，由 $C=(pi)/(4)$，$a=2 sqrt(2)$，$c=sqrt(13)$ 及正弦定理，可得
$sin A=(a sin C)/(c)=(2 sqrt(2) times (sqrt(2))/(2))/(sqrt(13))=(2 sqrt(13))/(13)$.
+ (3) 由 $a<c$ 知角 $A$ 为锐角，由 $sin A=(2 sqrt(13))/(13)$，可得
$cos A=sqrt(1- sin ""^2 A)=(3 sqrt(13))/(13)$.
进而
$sin 2 A=2 sin A cos A=(12)/(13)$，$cos 2 A=2 cos ""^2 A-1=(5)/(13)$.
所以
$sin ( 2 A+(pi)/(4)) = sin 2 A cos (pi)/(4)+ cos 2 A sin (pi)/(4)=(12)/(13) times (sqrt(2))/(2)+(5)/(13) times (sqrt(2))/(2)=(17 sqrt(2))/(26)$.
]

#problem(17)[
如图，在三棱柱 $A B C-A_(1) B_(1) C_1$ 中，$CC_1 bot$ 平面 $A B C$，$A C bot B C$，$A C=B C=2$，$CC_1=3$，点 $D$，$E$ 分别在棱 $A A_1$ 和棱 $CC_1$ 上，且 $A D=1$，$C E=2$，$M$ 为棱 $A_(1) B_1$ 的中点.




+ (1) 求证：$C_(1) M bot B_(1) D$；
+ (2) 求二面角 $B-B_(1) E-D$ 的正弦值；
+ (3) 求直线 $A B$ 与平面 $D B_(1) E$ 所成角的正弦值.



#align(center)[#image("/papers/2020/img/tianjin/q17_fig1.png", width: 80%)]
]

#solution[
+ (1) 依题意，以 $C$ 为原点，分别以 $arrow(C A)$，$arrow(C B)$，$arrow(CC_1)$ 的方向为 $x$ 轴，$y$ 轴，$z$ 轴的正方向建立空间直角坐标系（如图）：


#align(center)[#image("/papers/2020/img/tianjin/q17_solution_fig1.png", width: 60%)]


可得
$C(0,0,0)$，$A(2,0,0)$，$B(0,2,0)$，$C_1(0,0,3)$，
$A_1(2,0,3)$，$B_1(0,2,3)$，$D(2,0,1)$，$E(0,0,2)$，$M(1,1,3)$.
依题意，
$arrow(C_(1) M)=(1,1,0)$，$arrow(B_(1) D)=(2,-2,-2)$，
从而
$arrow(C_(1) M)\c d o t a r r o w(B_(1) D)=2-2+0=0$，
所以 $C_(1) M bot B_(1) D$.
+ (2) 依题意， $arrow(C A)=(2,0,0)$ 是平面 $B B_(1) E$ 的一个法向量，
$arrow(E B_1)=(0,2,1)$，$arrow(E D)=(2,0,-1)$.
设 $bold(n)=(x,y,z)$ 为平面 $D B_(1) E$ 的法向量，则 $bold(n)\c d o t a r r o w(E B_1)=0$，$bold(n)\c d o t a r r o w(E D)=0$，即 $2 y+z=0$，$2 x-z=0$.
不妨设 $x=1$，可得 $bold(n)=(1,-1,2)$.
于是
$cos chevron.l arrow(C A),bold(n) chevron.r =(arrow(C A){ dot }bold(n))/(| arrow(C A)|| bold(n)|)=(2)/(2\t i m e s s q r t(6))=(sqrt(6))/(6)$，
$sin chevron.l arrow(C A),bold(n) chevron.r =sqrt(1- cos ""^2 chevron.l arrow(C A),bold(n) chevron.r)=(sqrt(30))/(6)$.
所以，二面角 $B-B_(1) E-D$ 的正弦值为 $(sqrt(30))/(6)$.
+ (3) 依题意，
$arrow(A B)=(-2,2,0)$.
由第 2 问知 $bold(n)=(1,-1,2)$ 为平面 $D B_(1) E$ 的一个法向量，于是
$cos chevron.l arrow(A B),bold(n) chevron.r =(arrow(A B){ dot }bold(n))/(| arrow(A B)|| bold(n)|)=(-4)/(2 sqrt(2)\t i m e s s q r t(6))=-(sqrt(3))/(3)$.
所以，直线 $A B$ 与平面 $D B_(1) E$ 所成角的正弦值为 $(sqrt(3))/(3)$.
]

#problem(18)[
已知椭圆 $(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）的一个顶点为 $A(0,-3)$，右焦点为 $F$，且 $|O A|=|O F|$，其中 $O$ 为原点.


+ (1) 求椭圆方程；
+ (2) 已知点 $C$ 满足 $3 arrow(O C)=arrow(O F)$，点 $B$ 在椭圆上（$B$ 异于椭圆的顶点），直线 $A B$ 与以 $C$ 为圆心的圆相切于点 $P$，且 $P$ 为线段 $A B$ 的中点. 求直线 $A B$ 的方程.
]

#solution[
+ (1) 因为椭圆 $(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）的一个顶点为 $A(0,-3)$，
所以 $b=3$.
由 $O A=O F$，得 $c=b=3$，
又由 $a^2=b^2+c^2$，得
$a^2=3^2+3^2=18$，
所以，椭圆的方程为
$(x^2)/(18)+(y^2)/(9)=1$.
+ (2) 因为直线 $A B$ 与以 $C$ 为圆心的圆相切于点 $P$，所以 $C P bot A B$.
根据题意可知，直线 $A B$ 和直线 $C P$ 的斜率均存在. 设直线 $A B$ 的斜率为 $k$，则直线 $A B$ 的方程为
$y=k x-3$.
由 $y=k x-3$ 和 $(x^2)/(18)+(y^2)/(9)=1$，消去 $y$，可得
	$( 2 k^2+1 )x^2-12 k x=0$，
解得
$x=0$或$x=(12 k)/(2 k^2+1)$.
将 $x=(12 k)/(2 k^2+1)$ 代入 $y=k x-3$，得
$y=(6 k^2-3)/(2 k^2+1)$，
所以，点 $B$ 的坐标为
$( (12 k)/(2 k^2+1),(6 k^2-3)/(2 k^2+1))$.
因为 $P$ 为线段 $A B$ 的中点，点 $A$ 的坐标为 $(0,-3)$，
所以点 $P$ 的坐标为
$( (6 k)/(2 k^2+1),(-3)/(2 k^2+1))$.
由 $3 arrow(O C)=arrow(O F)$，得点 $C$ 的坐标为 $(1,0)$.
所以，直线 $C P$ 的斜率为
$k_(C P) =((-3)/(2 k^2+1)-0)/((6 k)/(2 k^2+1)-1)=(3)/(2 k^2-6 k+1)$.
又因为 $C P bot A B$，所以
$k dot (3)/(2 k^2-6 k+1)=-1$，
整理得
$2 k^2-3 k+1=0$，
解得 $k=(1)/(2)$ 或 $k=1$.
所以，直线 $A B$ 的方程为
$y=(1)/(2)x-3$或$y=x-3$.
]

#problem(19)[
已知 $\{a_n\}$ 为等差数列，$\{b_n\}$ 为等比数列，$a_1=b_1=1$，$a_5=5( a_4-a_3 )$，$b_5=4( b_4-b_3 )$.


+ (1) 求 $\{a_n\}$ 和 $\{b_n\}$ 的通项公式；
+ (2) 记 $\{a_n\}$ 的前 $n$ 项和为 $S_n$，求证：$S_(n) S_(n+2)<S_(n+1)^2$（$n in NN ""^*$）；
+ (3) 对任意的正整数 $n$，设 $c_n=((3 a_n-2)b_n)/(a_(n) a_(n+2))$（$n$ 为奇数），$c_n=(a_(n-1))/(b_(n+1))$（$n$ 为偶数），求数列 $\{c_n\}$ 的前 $2 n$ 项和.
]

#solution[
+ (1) 设等差数列 $\{a_n\}$ 的公差为 $d$，等比数列 $\{b_n\}$ 的公比为 $q$.
由 $a_1=1$，$a_5=5( a_4-a_3 )$，可得 $d=1$.
从而 $\{a_n\}$ 的通项公式为
$a_n=n$.
由 $b_1=1$，$b_5=4( b_4-b_3 )$，又 $q\n e q0$，可得
$q^4=4 q^2( q-1 )$，
即
$q^2-4 q+4=0$，
解得 $q=2$，
从而 $\{b_n\}$ 的通项公式为
$b_n=2^(n-1)$.
+ (2) 证明：由第 1 问可得
$S_n=(n(n+1))/(2)$，
$S_(n) S_(n+2)=(n(n+1)(n+2)(n+3))/(4)$，$S_(n+1)^2=((n+1)^2(n+2)^2)/(4)$.
从而
$S_(n) S_(n+2)-S_(n+1)^2 =-(1)/(2)(n+1)(n+2)<0$，
所以
$S_(n) S_(n+2)<S_(n+1)^2$.
+ (3) 当 $n$ 为奇数时，
$c_n=((3 a_n-2)b_n)/(a_(n) a_(n+2))=((3 n-2)2^(n-1))/(n(n+2))=(2^(n+1))/(n+2)-(2^(n-1))/(n)$.

当 $n$ 为偶数时，
$c_n=(a_(n-1))/(b_(n+1))=(n-1)/(2^n)$.

对任意的正整数 $n$，有
$sum_(k=1)^n c_(2 k-1) =sum_(k=1)^n( (2^(2 k))/(2 k+1)-(2^(2 k-2))/(2 k-1)) =sum_(k=1)^n( (4^k)/(2 k+1)-(4^(k-1))/(2 k-1)) =(4^n)/(2 n+1)-1$.

又
$sum_(k=1)^n c_(2 k) =sum_(k=1)^n(2 k-1)/(4^k)=(1)/(4)+(3)/(4^2)+(5)/(4^3)+ dots.c +(2 n-1)/(4^n)$.
记
$A=sum_(k=1)^n c_(2 k)$，
则
$4 A=1+(3)/(4)+(5)/(4^2)+ dots.c +(2 n-1)/(4^(n-1))$.
两式相减，得
$3 A=1+(2)/(4)+(2)/(4^2)+ dots.c +(2)/(4^(n-1))-(2 n-1)/(4^n)$.
所以
$3 A=1+2 sum_(k=1)^(n-1)(1)/(4^k)-(2 n-1)/(4^n)=1+(2)/(3)( 1-(1)/(4^(n-1)))-(2 n-1)/(4^n)=(5)/(3)-(6 n+5)/(3 dot 4 ""^n)$.
从而
$sum_(k=1)^n c_(2 k) =A =(5)/(9)-(6 n+5)/(9 dot 4 ""^n)$.
因此，
$sum_(k=1)^(2 n)c_k =sum_(k=1)^n c_(2 k-1)+sum_(k=1)^n c_(2 k) =(4^n)/(2 n+1)-1+(5)/(9)-(6 n+5)/(9 dot 4 ""^n)=(4^n)/(2 n+1)-(4)/(9)-(6 n+5)/(9 dot 4 ""^n)$.
]

#problem(20)[
已知函数 $f(x)=x^3+k ln x$（$k in RR$），$f'(x)$ 为 $f(x)$ 的导函数.


+ (1) 当 $k=6$ 时，
\begin{enumerate}
+ (2) 求曲线 $y=f(x)$ 在点 $(1,f(1))$ 处的切线方程；
+ (3) 求函数 $g(x)=f(x)-f'(x)+(9)/(x)$ 的单调区间和极值；

\item 当 $k >= -3$ 时，求证：对任意的 $x_1$，$x_2 in [1,+ oo )$，且 $x_1>x_2$，有 $(f'(x_1)+f'(x_2))/(2)>(f(x_1)-f(x_2))/(x_1-x_2)$.
\end{enumerate}
]

#solution[
+ (1) \begin{enumerate}
+ (2) 当 $k=6$ 时，
$f(x)=x^3+6 ln x$，$f'(x)=3 x^2+(6)/(x)$.
可得 $f(1)=1$，$f'(1)=9$，
所以曲线 $y=f(x)$ 在点 $(1,f(1))$ 处的切线方程为
$y-1=9(x-1)$，
即
$y=9 x-8$.
+ (3) 依题意，
$g(x)=x^3-3 x^2+6 ln x+(3)/(x)$，$x in (0,+ oo )$.
从而
$g'(x)=3 x^2-6 x+(6)/(x)-(3)/(x^2)=(3(x-1)^3(x+1))/(x^2)$.
令 $g'(x)=0$，解得 $x=1$.

当 $x$ 变化时， $g'(x)$，$g(x)$ 的变化情况如下表：

\examdisplayarray{}{c|ccc}{
x & (0,1) & 1 & (1,+\infty) \\
\hline
g'(x) & - & 0 & + \\
\hline
g(x) & \text{单调递减} & \text{极小值} & \text{单调递增}
}{}

所以，函数 $g(x)$ 的单调递减区间为 $(0,1)$，单调递增区间为 $(1,+ oo )$；
$g(1)=1-3+0+3=1$，
故 $g(x)$ 的极小值为 $g(1)=1$，无极大值.


\item 证明：由 $f(x)=x^3+k ln x$，得
$f'(x)=3 x^2+(k)/(x)$.

对任意的 $x_1$，$x_2 in [1,+ oo )$，且 $x_1>x_2$，令
$t=(x_1)/(x_2)$（$t>1$），
则
\examdisplayaligned{
&\left( x_1-x_2 \right)\left( f'(x_1)+f'(x_2) \right)-2\left( f(x_1)-f(x_2) \right) \\
=&\left( x_1-x_2 \right)\left( 3x_1^2+\frac{k}{x_1}+3x_2^2+\frac{k}{x_2} \right)-2\left( x_1^3-x_2^3+k\ln\frac{x_1}{x_2} \right) \\
=&x_2^3\left( t^3-3t^2+3t-1 \right)+k\left( t-\frac1t-2\ln t \right)
}

令
$h(x)=x-(1)/(x)-2 ln x$，$x in [1,+ oo )$，
则
$h'(x)=1+(1)/(x^2)-(2)/(x)=( 1-(1)/(x))^2>0$（$x>1$）.
由此可得 $h(x)$ 在 $[1,+ oo )$ 上单调递增，所以当 $t>1$ 时，
$t-(1)/(t)-2 ln t=h(t)>h(1)=0$.
因为 $x_2 >= 1$，$k >= -3$，且
$t^3-3 t^2+3 t-1=( t-1 )^3>0$，
所以
\examdisplayaligned{
&x_2^3\left( t^3-3t^2+3t-1 \right)+k\left( t-\frac1t-2\ln t \right) \\
\ge&\left( t^3-3t^2+3t-1 \right)-3\left( t-\frac1t-2\ln t \right) \\
=&t^3-3t^2+6\ln t+\frac3t-1
}

由（1）（2）可知，当 $t>1$ 时，
$g(t)=t^3-3 t^2+6 ln t+(3)/(t)>g(1)=1$，
即
$t^3-3 t^2+6 ln t+(3)/(t)-1>0$.
因此，
$( x_1-x_2 )( f'(x_1)+f'(x_2) )-2( f(x_1)-f(x_2) )>0$.
所以，当 $k >= -3$ 时，任意的 $x_1$，$x_2 in [1,+ oo )$，且 $x_1>x_2$，有
$(f'(x_1)+f'(x_2))/(2)>(f(x_1)-f(x_2))/(x_1-x_2)$.
\end{enumerate}
]

