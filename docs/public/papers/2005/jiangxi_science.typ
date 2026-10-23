// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年江西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $I=\{x | |x|<3,\ x in ZZ \}$，$A=\{1,2\}$，$B=\{-2,-1,2\}$，则 $A union (\c o m p l e m e n t_I B)=$（ ）
  #choices([$\{1\}$], [$\{1,2\}$], [$\{2\}$], [$\{0,1,2\}$], cols: 4)
]

#problem(2)[
设复数：$z_1=1+ i$，$z_2=x+2 i$（$x in RR$）. 若 $z_(1) z_2$ 为实数，则 $x=$（ ）
  #choices([$-2$], [$-1$], [$1$], [$2$], cols: 4)
]

#problem(3)[
“$a=b$”是“直线 $y=x+2$ 与圆 $(x-a)^2+(y+b)^2=2$ 相切”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分又不必要条件], cols: 4)
]

#problem(4)[
$(sqrt(x)+root(3, x))^(12)$ 的展开式中，含 $x$ 的正整数次幂的项共有（ ）
  #choices([$4$ 项], [$3$ 项], [$2$ 项], [$1$ 项], cols: 4)
]

#problem(5)[
设函数 $f(x)= sin 3 x+| sin 3 x|$，则 $f(x)$ 为（ ）
  #choices([周期函数，最小正周期为 $(pi)/(3)$], [周期函数，最小正周期为 $(2 pi)/(3)$], [周期函数，最小正周期为 $2 pi$], [非周期函数], cols: 2)
]

#problem(6)[
已知向量 $bold(a)=(1,2)$，$bold(b)=(-2,-4)$，$|bold(c)|=sqrt(5)$，若 $(bold(a)+bold(b))\c d o t b o l d(c)=(5)/(2)$，则 $bold(a)$ 与 $bold(c)$ 的夹角为（ ）
  #choices([$30^( degree )$], [$60^( degree )$], [$120^( degree )$], [$150^( degree )$], cols: 2)
]

#problem(7)[
已知函数 $y=x f'(x)$ 的图象如图所示（其中 $f'(x)$ 是函数 $f(x)$ 的导函数），下面四个图象中，$y=f(x)$ 的图象大致是（ ）


#align(center)[#image("/papers/2005/img/jiangxi_science/q7_fig1.png", width: 42%)]
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2005/img/jiangxi_science/q7_optA_clean.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2005/img/jiangxi_science/q7_optB_clean.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2005/img/jiangxi_science/q7_optC_clean.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2005/img/jiangxi_science/q7_optD_clean.png", height: 100%, fit: "contain")]]], cols: 2)
]

#problem(8)[
若 $lim_(x -> 1 )(f(x-1))/(x-1)=1$，则 $lim_(x -> 1 )(x-1)/(f(2-2 x))=$（ ）
  #choices([$-1$], [$1$], [$-(1)/(2)$], [$(1)/(2)$], cols: 4)
]

#problem(9)[
矩形 $A B C D$ 中，$A B=4$，$B C=3$，沿 $A C$ 将矩形 $A B C D$ 折成一个直二面角 $B-A C-D$，则四面体 $A B C D$ 的外接球的体积为（ ）
  #choices([$(125)/(12) pi$], [$(125)/(9) pi$], [$(125)/(6) pi$], [$(125)/(3) pi$], cols: 4)
]

#problem(10)[
已知实数 $a$，$b$ 满足等式 $((1)/(2))^a=((1)/(3))^b$，下列五个关系式：

\begin{circlelist}
\item $0<b<a$；
\item $a<b<0$；
\item $0<a<b$；
\item $b<a<0$；
\item $a=b$.
\end{circlelist}

其中不可能成立的关系式有（ ）
  #choices([$1$ 个], [$2$ 个], [$3$ 个], [$4$ 个], cols: 4)
]

#problem(11)[
在 $triangle O A B$ 中，$O$ 为坐标原点，$A(1, cos theta )$，$B( sin theta ,1)$，$theta in (0,(pi)/(2)]$，则 $triangle O A B$ 的面积达到最大值时，$theta =$（ ）
  #choices([$(pi)/(6)$], [$(pi)/(4)$], [$(pi)/(3)$], [$(pi)/(2)$], cols: 4)
]

#problem(12)[
将 $1$，$2$，$dots.c$，$9$ 这 $9$ 个数平均分成三组，则每组的三个数都成等差数列的概率为（ ）
  #choices([$(1)/(56)$], [$(1)/(70)$], [$(1)/(336)$], [$(1)/(420)$], cols: 4)
]

#part-header("填空题")

#problem(13)[
若函数 $f(x)= log _(a)(x+sqrt(x^(2)+2 a^(2)))$ 是奇函数，则 $a=$#blank(){}.
]

#problem(14)[
设实数 $x$，$y$ 满足 $\b e g i n{c a s e s} x-y-2 <= 0 ,\\ x+2 y-4>0,\\ 2 y-3 <= 0 \e n d{c a s e s}$，则 $(y)/(x)$ 的最大值是#blank(){}.
]

#problem(15)[
如图，在直三棱柱 $A B C-A_(1)B_(1)C_(1)$ 中，$A B=B C=sqrt(2)$，$B B_(1)=2$，$angle A B C=90^( degree )$，$E$，$F$ 分别为 $A A_(1)$，$C_(1)B_(1)$ 的中点，沿棱柱的表面从 $E$ 到 $F$ 两点的最短路径的长度为#blank(){}.


#align(center)[#image("/papers/2005/img/jiangxi_science/q15_fig1.png", width: 42%)]
]

#problem(16)[
以下四个关于圆锥曲线的命题中：

\begin{circlelist}
\item 设 $A$，$B$ 为两个定点，$k$ 为非零常数，$|arrow(P A)|-|arrow(P B)|=k$，则动点 $P$ 的轨迹为双曲线；
\item 设圆 $C$ 上一定点 $A$ 作圆的动点弦 $A B$，$O$ 为坐标原点，若 $arrow(O P)=(1)/(2)(arrow(O A)+arrow(O B))$，则动点 $P$ 的轨迹为椭圆；
\item 方程 $2 x^(2)-5 x+2=0$ 的两根可分别作为椭圆和双曲线的离心率；
\item 双曲线 $(x^(2))/(25)-(y^(2))/(9)=1$ 与椭圆 $(x^(2))/(35)+y^(2)=1$ 有相同的焦点.
\end{circlelist}

其中真命题的序号为#blank(){}. （写出所有真命题的序号）
]

#part-header("解答题")

#problem(17)[
已知函数 $f(x)=(x^(2))/(a x+b)$（$a$，$b$ 为常数），且方程 $f(x)-x+12=0$ 有两个实根为 $x_1=3$，$x_2=4$.


+ (1) 求函数 $f(x)$ 的解析式；
+ (2) 设 $k>1$，解关于 $x$ 的不等式：$f(x)<((k+1)x-k)/(2-x)$.
]

#problem(18)[
已知向量 $bold(a)=(2 cos (x)/(2), tan ((x)/(2)+(pi)/(4)))$，$bold(b)=(sqrt(2) sin ((x)/(2)+(pi)/(4)), tan ((x)/(2)-(pi)/(4)))$，令 $f(x)=bold(a)\c d o t b o l d(b)$. 是否存在实数 $x in [0, pi ]$，使 $f(x)+f'(x)=0$（其中 $f'(x)$ 是 $f(x)$ 的导函数）？若存在，则求出 $x$ 的值；若不存在，则证明之.
]

#problem(19)[
$A$，$B$ 两位同学各有五张卡片，现以投掷均匀硬币的形式进行游戏，当出现正面朝上时 $A$ 赢得 $B$ 一张卡片，否则 $B$ 赢得 $A$ 一张卡片. 规定掷硬币的次数达 $9$ 次时，或在此前某人已赢得所有卡片时游戏终止. 设 $xi$ 表示游戏终止时掷硬币的次数.


+ (1) 求 $xi$ 的取值范围；
+ (2) 求 $xi$ 的数学期望 $E( xi )$.
]

#problem(20)[
如图，在长方体 $A B C D-A_(1)B_(1)C_(1)D_(1)$ 中，$A D=A A_(1)=1$，$A B=2$，点 $E$ 在棱 $A B$ 上移动.


+ (1) 证明：$D_(1)E bot A_(1)D$；
+ (2) 当 $E$ 为 $A B$ 的中点时，求点 $E$ 到面 $A C D_(1)$ 的距离；
+ (3) $A E$ 等于何值时，二面角 $D_(1)-E C-D$ 的大小为 $(pi)/(4)$.



#align(center)[#image("/papers/2005/img/jiangxi_science/q20_fig1.png", width: 56%)]
]

#problem(21)[
已知数列 $\{a_n\}$ 的各项都是正数，且满足：$a_(0)=1$，$\ a_(n+1)=(1)/(2)a_n(4-a_n)$，$n in NN$.


+ (1) 证明：$a_n<a_(n+1)<2$，$n in NN$；
+ (2) 求数列 $\{a_n\}$ 的通项公式 $a_n$.
]

#problem(22)[
如图，设抛物线 $C:y=x^(2)$ 的焦点为 $F$，动点 $P$ 在直线 $l:x-y-2=0$ 上运动，过 $P$ 作抛物线 $C$ 的两条切线 $P A$，$P B$，且与抛物线 $C$ 分别相切于 $A$，$B$ 两点.


+ (1) 求 $triangle A P B$ 的重心 $G$ 的轨迹方程；
+ (2) 证明 $angle P F A= angle P F B$.



#align(center)[#image("/papers/2005/img/jiangxi_science/q22_fig1.png", width: 58%)]
]

