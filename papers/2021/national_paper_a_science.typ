// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年全国甲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $M=\{x | 0<x<4\}$，$N=\{x | (1)/(3) <= x <= 5 \}$，则 $M inter N=$（ ）


\answer{B}
  #choices([$\{x | 0<x <= (1)/(3)\}$], [$\{x | (1)/(3) <= x<4\}$], [$\{x | 4 <= x<5\}$], [$\{x | 0<x <= 5 \}$], cols: 2)
]

#problem(2)[
为了解某地农村经济情况，对该地农户家庭年收入进行抽样调查，将该地农户家庭年收入的调查数据整理得到如下频率分布直方图：


#align(center)[#image("/papers/2021/img/national_paper_a_science/q2_fig1.png", width: 75%)]


根据此频率分布直方图，下面结论中不正确的是（ ）


\answer{C}
  #choices([该地农户家庭年收入低于 $4.5" 万元"$ 的农户比率估计为 $6\%$], [该地农户家庭年收入不低于 $10.5" 万元"$ 的农户比率估计为 $10\%$], [估计该地农户家庭年收入的平均值不超过 $6.5$ 万元], [估计该地有一半以上的农户，其家庭年收入介于 $4.5" 万元"$ 至 $8.5" 万元"$ 之间], cols: 1)
]

#problem(3)[
已知 $(1- i )^(2) z=3+2 i$，则 $z=$（ ）


\answer{B}
  #choices([$-1-(3)/(2) i$], [$-1+(3)/(2) i$], [$-(3)/(2)+ i$], [$-(3)/(2)- i$], cols: 4)
]

#problem(4)[
青少年视力是社会普遍关注的问题，视力情况可借助视力表测量. 通常用五分记录法和小数记录法记录视力数据，五分记录法的数据 $L$ 和小数记录法的数据 $V$ 满足 $L=5+\l g V$. 已知某同学视力的五分记录法的数据为 $4.9$，则其视力的小数记录法的数据约为（$root(10, 10) approx 1 .259$）（ ）


\answer{C}
  #choices([$1.5$], [$1.2$], [$0.8$], [$0.6$], cols: 4)
]

#problem(5)[
已知 $F_1$，$F_2$ 是双曲线 $C$ 的两个焦点，$P$ 为 $C$ 上一点，且 $angle F_(1) P F_2=60^ degree$，$P F_1=3 P F_2$，则 $C$ 的离心率为（ ）


\answer{A}
  #choices([$(sqrt(7))/(2)$], [$(sqrt(13))/(2)$], [$sqrt(7)$], [$sqrt(13)$], cols: 2)
]

#problem(6)[
在一个正方体中，过顶点 $A$ 的三条棱的中点分别为 $E$，$F$，$G$. 该正方体截去三棱锥 $A-E F G$ 后，所得多面体的三视图中，正视图如图所示，则相应的侧视图是（ ）


#align(center)[#image("/papers/2021/img/national_paper_a_science/q6_fig1.png", width: 42%)]



\answer{D}
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2021/img/national_paper_a_science/q6_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2021/img/national_paper_a_science/q6_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2021/img/national_paper_a_science/q6_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2021/img/national_paper_a_science/q6_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#problem(7)[
等比数列 $\{a_n\}$ 的公比为 $q$，前 $n$ 项和为 $S_n$，设甲：$q>0$，乙：$\{S_n\}$ 是递增数列，则（ ）


\answer{B}
  #choices([甲是乙的充分条件但不是必要条件], [甲是乙的必要条件但不是充分条件], [甲是乙的充要条件], [甲既不是乙的充分条件也不是乙的必要条件], cols: 2)
]

#problem(8)[
2020年12月8日，中国和尼泊尔联合公布珠穆朗玛峰最新高程为 $8848.86$（单位：$m$），三角高程测量法是珠峰高程测量方法之一. 如图是三角高程测量法的一个示意图，现有 $A$，$B$，$C$ 三点，且 $A$，$B$，$C$ 在同一水平面上的投影 $A'$，$B'$，$C'$ 满足 $angle A'C'B'=45^ degree$，$angle A'B'C'=60^ degree$. 由 $C$ 点测得 $B$ 点的仰角为 $15^ degree$，$B B'$ 与 $CC'$ 的差为 $100$；由 $B$ 点测得 $A$ 点的仰角为 $45^ degree$，则 $A$，$C$ 两点到水平面 $A'B'C'$ 的高度差 $A A'-CC'$ 约为（$sqrt(3) approx 1 .732$）（ ）


#align(center)[#image("/papers/2021/img/national_paper_a_science/q8_fig1.png", width: 45%)]



\answer{B}
  #choices([$346$], [$373$], [$446$], [$473$], cols: 4)
]

#problem(9)[
若 $alpha in ( 0,(pi)/(2))$，$tan 2 alpha =(cos alpha)/(2- sin alpha)$，则 $tan alpha =$（ ）


\answer{A}
  #choices([$(sqrt(15))/(15)$], [$(sqrt(5))/(5)$], [$(sqrt(5))/(3)$], [$(sqrt(15))/(3)$], cols: 2)
]

#problem(10)[
将 $4$ 个 $1$ 和 $2$ 个 $0$ 随机排成一行，则 $2$ 个 $0$ 不相邻的概率为（ ）


\answer{C}
  #choices([$(1)/(3)$], [$(2)/(5)$], [$(2)/(3)$], [$(4)/(5)$], cols: 4)
]

#problem(11)[
已知 $A$，$B$，$C$ 是半径为 $1$ 的球 $O$ 的球面上的三个点，且 $A C bot B C$，$A C=B C=1$，则三棱锥 $O-A B C$ 的体积为（ ）


\answer{A}
  #choices([$(sqrt(2))/(12)$], [$(sqrt(3))/(12)$], [$(sqrt(2))/(4)$], [$(sqrt(3))/(4)$], cols: 2)
]

#problem(12)[
设函数 $f(x)$ 的定义域为 $RR$，$f(x+1)$ 为奇函数，$f(x+2)$ 为偶函数，当 $x in [1,2]$ 时，$f(x)=a x^2+b$. 若 $f(0)+f(3)=6$，则 $f( (9)/(2))=$（ ）


\answer{D}
  #choices([$-(9)/(4)$], [$-(3)/(2)$], [$(7)/(4)$], [$(5)/(2)$], cols: 4)
]

#part-header("填空题")

#problem(13)[
曲线 $y=(2 x-1)/(x+2)$ 在点 $(-1,-3)$ 处的切线方程为#blank(){}.

\answer{$5 x-y+2=0$}
]

#problem(14)[
已知向量 $bold(a)=(3,1)$，$bold(b)=(1,0)$，$bold(c)=bold(a)+k b o l d(b)$. 若 $bold(a) bot bold(c)$，则 $k=\f i l l i n b l a n k{}$.

\answer{$-(10)/(3)$}
]

#problem(15)[
已知 $F_1$，$F_2$ 为椭圆 $C:(x^2)/(16)+(y^2)/(4)=1$ 的两个焦点，$P$，$Q$ 为 $C$ 上关于坐标原点对称的两点，且 $P Q=F_(1) F_2$，则四边形 $P F_(1) Q F_2$ 的面积为#blank(){}.

\answer{8}
]

#problem(16)[
已知函数 $f(x)=2 cos ( omega x+ phi.alt )$ 的部分图像如图所示，则满足条件 $( f(x)-f( -(7 pi)/(4)) )\a l l o w b r e a k( f(x)-f( (4 pi)/(3)) )>0$ 的最小正整数 $x$ 为#blank(){}.


#align(center)[#image("/papers/2021/img/national_paper_a_science/q16_fig1.png", width: 50%)]


\answer{2}
]

#part-header("解答题")

#problem(17)[
甲，乙两台机床生产同种产品，产品质量分为一级品和二级品，为了比较两台机床产品的质量，分别用两台机床各生产了 $200$ 件产品，产品的质量情况统计如下表：

\begin{center}
\begin{tabular}{c|ccc}
\hline
& 一级品 & 二级品 & 合计 \\
\hline
甲机床 & 150 & 50 & 200 \\
乙机床 & 120 & 80 & 200 \\
合计 & 270 & 130 & 400 \\
\hline
\end{tabular}
\end{center}


+ (1) 甲机床，乙机床生产的产品中一级品的频率分别是多少？
+ (2) 能否有 $99\%$ 的把握认为甲机床的产品质量与乙机床的产品质量有差异？


附：$K^2=(n(a d-b c)^2)/((a+b)(c+d)(a+c)(b+d))$.

\begin{center}
\begin{tabular}{c|ccc}
\hline
$P(K^2 >= k)$ & 0.050 & 0.010 & 0.001 \\
\hline
$k$ & 3.841 & 6.635 & 10.828 \\
\hline
\end{tabular}
\end{center}
]

#problem(18)[
已知数列 $\{a_n\}$ 的各项均为正数，记 $S_n$ 为 $\{a_n\}$ 的前 $n$ 项和，从下面三个条件中选取两个作为条件，证明另外一个成立.

\begin{circlelist}
\item 数列 $\{a_n\}$ 是等差数列；
\item 数列 $\{sqrt(S_n)\}$ 是等差数列；
\item $a_2=3 a_1$.
\end{circlelist}
]

#problem(19)[
已知直三棱柱 $A B C-A_(1) B_(1) C_1$ 中，侧面 $A A_(1) B_(1) B$ 为正方形，$A B=B C=2$，$E$，$F$ 分别为 $A C$ 和 $CC_1$ 的中点，$D$ 为棱 $A_(1) B_1$ 上的点，$B F bot A_(1) B_1$.


+ (1) 证明：$B F bot D E$；
+ (2) 当 $B_(1) D$ 为何值时，面 $B B_(1) C_(1) C$ 与面 $D E F$ 所成的二面角的正弦值最小？



#align(center)[#image("/papers/2021/img/national_paper_a_science/q19_fig1.png", width: 45%)]
]

#problem(20)[
抛物线 $C$ 的顶点为坐标原点 $O$，焦点在 $x$ 轴上，直线 $l:x=1$ 交 $C$ 于 $P$，$Q$ 两点，且 $O P bot O Q$. 已知点 $M(2,0)$，且 $\o d o t M$ 与 $l$ 相切.


+ (1) 求 $C$，$\o d o t M$ 的方程；
+ (2) 设 $A_1$，$A_2$，$A_3$ 是 $C$ 上的三个点，直线 $A_(1) A_2$，$A_(1) A_3$ 均与 $\o d o t M$ 相切. 判断直线 $A_(2) A_3$ 与 $\o d o t M$ 的位置关系，并说明理由.
]

#problem(21)[
已知 $a>0$ 且 $a != 1$，函数 $f(x)=(x^a)/(a^x)$（$x>0$）.


+ (1) 当 $a=2$ 时，求 $f(x)$ 的单调区间；
+ (2) 若曲线 $y=f(x)$ 与直线 $y=1$ 有且仅有两个交点，求 $a$ 的取值范围.
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 $x O y$ 中，以坐标原点为极点，$x$ 轴正半轴为极轴建立极坐标系，曲线 $C$ 的极坐标方程为 $rho =2 sqrt(2) cos theta$.


+ (1) 将 $C$ 的极坐标方程化为直角坐标方程；
+ (2) 设点 $A$ 的直角坐标为 $(1,0)$，$M$ 为 $C$ 上的动点，点 $P$ 满足 $arrow(A P)=sqrt(2)arrow(A M)$，写出 $P$ 的轨迹 $C_1$ 的参数方程，并判断 $C$ 与 $C_1$ 是否有公共点.
]

#problem(23)[
已知函数 $f(x)=|x-2|$，$g(x)=|2 x+3|-|2 x-1|$.


+ (1) 画出 $y=f(x)$ 和 $y=g(x)$ 的图像；
+ (2) 若 $f(x+a) >= g(x)$，求 $a$ 的取值范围.



#align(center)[#image("/papers/2021/img/national_paper_a_science/q23_fig1.png", width: 50%)]

\FloatBarrier
]

