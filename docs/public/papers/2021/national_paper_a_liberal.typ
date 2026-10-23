// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年全国甲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $M=\{1,3,5,7,9\}$，$N=\{x | 2 x>7\}$，则 $M inter N=$（ ）


\answer{B}
  #choices([$\{7,9\}$], [$\{5,7,9\}$], [$\{3,5,7,9\}$], [$\{1,3,5,7,9\}$], cols: 4)
]

#problem(2)[
为了解某地农村经济情况，对该地农户家庭年收入进行抽样调查，将农户家庭年收入的调查数据整理得到如下频率分布直方图：


#align(center)[#image("/papers/2021/img/national_paper_a_liberal/q2_fig1.png", width: 90%)]


根据此频率分布直方图，下面结论中不正确的是（ ）


\answer{C}
  #choices([该地农户家庭年收入低于 $4.5$ 万元的农户比率估计为 $6\%$], [该地农户家庭年收入不低于 $10.5$ 万元的农户比率估计为 $10\%$], [估计该地农户家庭年收入的平均值不超过 $6.5$ 万元], [估计该地有一半以上的农户，其家庭年收入介于 $4.5$ 万元至 $8.5$ 万元之间], cols: 1)
]

#problem(3)[
已知 $(1- i )^(2) z=3+2 i$，则 $z=$（ ）


\answer{B}
  #choices([$-1-(3)/(2) i$], [$-1+(3)/(2) i$], [$-(3)/(2)+ i$], [$-(3)/(2)- i$], cols: 4)
]

#problem(4)[
下列函数中是增函数的是（ ）


\answer{D}
  #choices([$f(x)=-x$], [$f(x)=((2)/(3))^x$], [$f(x)=x^2$], [$f(x)=root(3, x)$], cols: 2)
]

#problem(5)[
点 $(3,0)$ 到双曲线 $(x^2)/(16)-(y^2)/(9)=1$ 的一条渐近线的距离为（ ）


\answer{A}
  #choices([$(9)/(5)$], [$(8)/(5)$], [$(6)/(5)$], [$(4)/(5)$], cols: 4)
]

#problem(6)[
青少年视力是社会普遍关注的问题，视力情况可借助视力表测量. 通常用五分记录法和小数记录法记录视力数据，五分记录法的数据 $L$ 和小数记录法的数据 $V$ 满足 $L=5+\l g V$. 已知某同学视力的五分记录法的数据为 $4.9$，则其视力的小数记录法的数据约为（ ）（$root(10, 10) approx 1 .259$）


\answer{C}
  #choices([$1.5$], [$1.2$], [$0.8$], [$0.6$], cols: 4)
]

#problem(7)[
在一个正方体中，过顶点 $A$ 的三条棱的中点分别为 $E$，$F$，$G$. 该正方体截去三棱锥 $A-E F G$ 后，所得多面体的三视图中，正视图如图所示，则相应的侧视图是（ ）



#align(center)[#image("/papers/2021/img/national_paper_a_liberal/q7_fig1.png", width: 7cm)]



\answer{D}
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2021/img/national_paper_a_liberal/q7_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2021/img/national_paper_a_liberal/q7_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2021/img/national_paper_a_liberal/q7_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2021/img/national_paper_a_liberal/q7_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#problem(8)[
在 $triangle A B C$ 中，已知 $B=120^ degree$，$A C=sqrt(19)$，$A B=2$，则 $B C=$（ ）


\answer{D}
  #choices([$1$], [$sqrt(2)$], [$sqrt(5)$], [$3$], cols: 4)
]

#problem(9)[
记 $S_n$ 为等比数列 $\{a_n\}$ 的前 $n$ 项和. 若 $S_2=4$，$S_4=6$，则 $S_6=$（ ）


\answer{A}
  #choices([7], [8], [9], [10], cols: 4)
]

#problem(10)[
将 $3$ 个 $1$ 和 $2$ 个 $0$ 随机排成一行，则 $2$ 个 $0$ 不相邻的概率为（ ）


\answer{C}
  #choices([0.3], [0.5], [0.6], [0.8], cols: 4)
]

#problem(11)[
若 $alpha in (0,(pi)/(2))$，$tan 2 alpha =(cos alpha)/(2- sin alpha)$，则 $tan alpha =$（ ）


\answer{A}
  #choices([$(sqrt(15))/(15)$], [$(sqrt(5))/(5)$], [$(sqrt(5))/(3)$], [$(sqrt(15))/(3)$], cols: 2)
]

#problem(12)[
设 $f(x)$ 是定义域为 $RR$ 的奇函数，且 $f(1+x)=f(-x)$. 若 $f(-(1)/(3))=(1)/(3)$，则 $f((5)/(3))=$（ ）


\answer{C}
  #choices([$-(5)/(3)$], [$-(1)/(3)$], [$(1)/(3)$], [$(5)/(3)$], cols: 4)
]

#part-header("填空题")

#problem(13)[
若向量 $bold(a)$，$bold(b)$ 满足 $|bold(a)|=3$，$|bold(a)-bold(b)|=5$，$bold(a)\c d o t b o l d(b)=1$，则 $|bold(b)|=\f i l l i n b l a n k{}$.

\answer{$3 sqrt(2)$}
]

#problem(14)[
已知一个圆锥的底面半径为 $6$，其体积为 $30 pi$，则该圆锥的侧面积为#blank(){}.

\answer{$39 pi$}
]

#problem(15)[
已知函数 $f(x)=2 cos ( omega x+ phi.alt )$ 的部分图像如图所示，则 $f((pi)/(2))=\f i l l i n b l a n k{}$.



#align(center)[#image("/papers/2021/img/national_paper_a_liberal/q15_fig1.png", width: 6.0cm)]


\answer{$-sqrt(3)$}
]

#problem(16)[
已知 $F_1$，$F_2$ 为椭圆 $C:(x^2)/(16)+(y^2)/(4)=1$ 的两个焦点，$P$，$Q$ 为 $C$ 上关于坐标原点对称的两点，且 $|P Q|=|F_(1) F_2|$，则四边形 $P F_(1) Q F_2$ 的面积为#blank(){}.

\answer{8}
]

#part-header("解答题")

#problem(17)[
甲，乙两台机床生产同种产品，产品按质量分为一级品和二级品. 为了比较两台机床产品的质量，分别用两台机床各生产了 $200$ 件产品，产品的质量情况统计如下表：

\begin{center}
\begin{tabular}{|c|c|c|c|}
\hline
 & 一级品 & 二级品 & 合计 \\
\hline
甲机床 & 150 & 50 & 200 \\
\hline
乙机床 & 120 & 80 & 200 \\
\hline
合计 & 270 & 130 & 400 \\
\hline
\end{tabular}
\end{center}


+ (1) 甲机床，乙机床生产的产品中一级品的频率分别是多少？
+ (2) 能否有 $99\%$ 的把握认为甲机床的产品质量与乙机床的产品质量有差异？


附：$K^2=(n(a d-b c)^2)/((a+b)(c+d)(a+c)(b+d))$

\begin{center}
\begin{tabular}{|c|c|c|c|}
\hline
$P(K^2 >= k)$ & 0.050 & 0.010 & 0.001 \\
\hline
$k$ & 3.841 & 6.635 & 10.828 \\
\hline
\end{tabular}
\end{center}
]

#problem(18)[
记 $S_n$ 为数列 $\{a_n\}$ 的前 $n$ 项和，已知 $a_n>0$，$a_2=3 a_1$，且数列 $\{sqrt(S_n)\}$ 是等差数列，证明：$\{a_n\}$ 是等差数列.
]

#problem(19)[
已知直三棱柱 $A B C-A_(1) B_(1) C_1$ 中，侧面 $A A_(1) B_(1) B$ 为正方形，$A B=B C=2$，$E$，$F$ 分别为 $A C$ 和 $CC_1$ 的中点，$B F bot A_(1) B_1$.


+ (1) 求三棱锥 $F-E B C$ 的体积；
+ (2) 已知 $D$ 为棱 $A_(1) B_1$ 上的点，证明：$B F bot D E$.



#align(center)[#image("/papers/2021/img/national_paper_a_liberal/q19_fig1.png", width: 5.0cm)]
]

#problem(20)[
设函数 $f(x)=a^(2) x^2+a x-3 ln x+1$，其中 $a>0$.


+ (1) 讨论 $f(x)$ 的单调性；
+ (2) 若 $y=f(x)$ 的图象与 $x$ 轴没有公共点，求 $a$ 的取值范围.
]

#problem(21)[
抛物线 $C$ 的顶点为坐标原点 $O$，焦点在 $x$ 轴上，直线 $l:x=1$ 交 $C$ 于 $P$，$Q$ 两点，且 $O P bot O Q$. 已知点 $M(2,0)$，且 $\o d o t M$ 与 $l$ 相切.


+ (1) 求 $C$，$\o d o t M$ 的方程；
+ (2) 设 $A_1$，$A_2$，$A_3$ 是 $C$ 上的三个点，直线 $A_(1) A_2$，$A_(1) A_3$ 均与 $\o d o t M$ 相切. 判断直线 $A_(2) A_3$ 与 $\o d o t M$ 的位置关系，并说明理由.
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



#align(center)[#image("/papers/2021/img/national_paper_a_liberal/q23_fig1.png", width: 7.0cm)]

\FloatBarrier
]

