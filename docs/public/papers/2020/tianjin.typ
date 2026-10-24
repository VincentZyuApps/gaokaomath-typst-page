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
设全集 $U={-3,-2,-1,0,1,2,3}$，集合 $A={-1,0,1,2}$，$B={-3,0,2,3}$，则 $A inter ( U\s e t m i n u s B )=$（ ）
  #choices([${-3,3}$], [${0,2}$], [${-1,1}$], [${-3,-2,-1,1,3}$], cols: 2)
]

#answer([C])

#solution[
由题意结合补集的定义可知： $U\s e t m i n u s B={-2,-1,1}$，则 $A inter ( U\s e t m i n u s B )={-1,1}$.
故选：C.
]

#problem(2)[
设 $a in RR$，则“$a>1$”是“$a^2>a$”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
求解二次不等式 $a^2>a$ 可得： $a>1$ 或 $a1$ 是 $a^2>a$ 的充分不必要条件.
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
  #choices([$a1$，
$b=( (1)/(3))^(-0.8)=3^(0.8)>3^(0.7)=a$，
$c= log _(0.7)0.80$，$b>0$），过抛物线 $y^2=4 x$ 的焦点和点 $(0,b)$ 的直线为 $l$. 若 $C$ 的一条渐近线与 $l$ 平行，另一条渐近线与 $l$ 垂直，则双曲线 $C$ 的方程为（ ）
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
$f( (pi)/(2))= sin ( (pi)/(2)+(pi)/(3))= sin (5 pi)/(6)=(1)/(2) != 1$，
故 "②" 不正确；
将函数 $y= sin x$ 的图象上所有点向左平移 $(pi)/(3)$ 个单位长度，得到 $y= sin ( x+(pi)/(3))$ 的图象，故 "③" 正确.
故选：B.
]

#problem(9)[
已知函数 $f(x)=x^3$（$x >= 0$），$f(x)=-x$（$x0"）"$，$h(x)=1"（"x0$ 时，如图 3，当 $y=k x-2$ 与 $y=x^2$ 相切时，联立方程得
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
因为 $arrow(A D)=\l a m b d a a r r o w(B C)$，所以 $arrow(A D) parallel arrow(B C)$，故 $angle B A D=180^ degree - angle B=120^ degree$.
$arrow(A B)\c d o t a r r o w(A D)=\l a m b d a a r r o w(B C)\c d o t a r r o w(A B)= lambda |B C||A B| cos 120 ""^ degree = lambda times 6 times 3 times ( -(1)/(2)) =-9 lambda =-(3)/(2)$，
解得 $lambda =(1)/(6)$.

以点 $B$ 为坐标原点，$B C$ 所在直线为 $x$ 轴建立如下图所示的平面直角坐标系 $x B y$，



#align(center)[#image("/papers/2020/img/tianjin/q15_solution_fig1.png", width: 66%)]


则 $C(6,0)$.
因为 $A B=3$，$angle A B C=60^ degree$，所以
$A( (3)/(2),(3 sqrt(3))/(2))$.
又因为 $arrow(A D)=(1)/(6)arrow(B C)$，所以
$D( (5)/(2),(3 sqrt(3))/(2))$.
设 $M(x,0)$，则 $N(x+1,0)$（其中 $0 b>0$）的一个顶点为 $A(0,-3)$，右焦点为 $F$，且 $|O A|=|O F|$，其中 $O$ 为原点.


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
已知 ${a_n}$ 为等差数列，${b_n}$ 为等比数列，$a_1=b_1=1$，$a_5=5( a_4-a_3 )$，$b_5=4( b_4-b_3 )$.


+ (1) 求 ${a_n}$ 和 ${b_n}$ 的通项公式；
+ (2) 记 ${a_n}$ 的前 $n$ 项和为 $S_n$，求证：$S_(n) S_(n+2)= -3$ 时，求证：对任意的 $x_1$，$x_2 in [1,+ oo )$，且 $x_1>x_2$，有 $(f'(x_1)+f'(x_2))/(2)>(f(x_1)-f(x_2))/(x_1-x_2)$.
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
x & (0,1) & 1 & (1,+infinity) \\
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
=&\left( x_1-x_2 \right)\left( 3x_1^2+ (k)/(x_1) +3x_2^2+ (k)/(x_2)  \right)-2\left( x_1^3-x_2^3+k\ln (x_1)/(x_2)  \right) \\
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

