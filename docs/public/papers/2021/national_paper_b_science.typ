// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年全国乙卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 $2(z+\b a r z)+3(z-\b a r z)=4+6 i$，则 $z=$（ ）


C
  #choices([$1-2 i$], [$1+2 i$], [$1+ i$], [$1- i$], cols: 4)
]

#problem(2)[
已知集合 $S=\{s | s=2 n+1,n in ZZ \}$，$T=\{t | t=4 n+1,n in ZZ \}$，则 $S inter T=$（ ）


C
  #choices([$emptyset$], [$S$], [$T$], [$ZZ$], cols: 4)
]

#problem(3)[
已知命题 $p: exists x in RR$，$sin x<1$；命题 $q: forall x in RR$，$e ""^(|x|) >= 1$，则下列命题中为真命题的是（ ）


A
  #choices([$p\w e d g e q$], [$\n e g p\w e d g e q$], [$p\w e d g e \n e g q$], [$\n e g( p\v e e q )$], cols: 2)
]

#problem(4)[
设函数 $f(x)=(1-x)/(1+x)$，则下列函数中为奇函数的是（ ）


B
  #choices([$f(x-1)-1$], [$f(x-1)+1$], [$f(x+1)-1$], [$f(x+1)+1$], cols: 4)
]

#problem(5)[
在正方体 $A B C D-A_(1) B_(1) C_(1) D_1$ 中，$P$ 为 $B_(1) D_1$ 的中点，则直线 $P B$ 与 $A D_1$ 所成的角为（ ）


#align(center)[#image("/papers/2021/img/national_paper_B_science/q5_fig1.png", width: 6.1cm)]



D
  #choices([$(pi)/(2)$], [$(pi)/(3)$], [$(pi)/(4)$], [$(pi)/(6)$], cols: 4)
]

#problem(6)[
将 $5$ 名北京冬奥会志愿者分配到花样滑冰，短道速滑，冰球和冰壶 $4$ 个项目进行培训，每名志愿者只分配到 $1$ 个项目，每个项目至少分配 $1$ 名志愿者，则不同的分配方案共有（ ）


C
  #choices([$60$ 种], [$120$ 种], [$240$ 种], [$480$ 种], cols: 4)
]

#problem(7)[
把函数 $y=f(x)$ 图像上所有点的横坐标缩短到原来的 $(1)/(2)$ 倍，纵坐标不变，再把所得曲线向右平移 $(pi)/(3)$ 个单位长度，得到函数 $y= sin ( x-(pi)/(4))$ 的图像，则 $f(x)=$（ ）


B
  #choices([$sin ( -(x)/(2)-(7 pi)/(12))$], [$sin ( (x)/(2)+(pi)/(12))$], [$sin ( 2 x-(7 pi)/(12))$], [$sin ( 2 x+(pi)/(12))$], cols: 2)
]

#problem(8)[
在区间 $(0,1)$ 与 $(1,2)$ 中各随机取 $1$ 个数，则两数之和大于 $(7)/(4)$ 的概率为（ ）


B
  #choices([$(7)/(9)$], [$(23)/(32)$], [$(9)/(32)$], [$(2)/(9)$], cols: 4)
]

#problem(9)[
魏晋时期刘徽撰写的《海岛算经》是关于测量的数学著作. 其中第一题是测量海岛的高.

如图，点 $E$，$H$，$G$ 在水平线 $A C$ 上，$D E$ 和 $F G$ 是两个垂直于水平面且等高的测量标杆的高度，称为“表高”，$E G$ 称为“表距”，$G C$ 和 $E H$ 都称为“表目距”. $G C$ 与 $E H$ 的差称为“表目距的差”，则海岛的高 $A B=$（ ）



#align(center)[#image("/papers/2021/img/national_paper_B_science/q9_fig1.png", width: 5.2cm)]



A
  #choices([$("表高"{ times } "表距")/("表目距的差")+"表高"$], [$("表高"{ times } "表距")/("表目距的差")-"表高"$], [$("表高"{ times } "表距")/("表目距的差")+"表距"$], [$("表高"{ times } "表距")/("表目距的差")-"表距"$], cols: 1)
]

#problem(10)[
设 $a != 0$，若 $x=a$ 为函数 $f(x)=a(x-a)^2(x-b)$ 的极大值点，则（ ）


D
  #choices([$a<b$], [$a>b$], [$a b<a^2$], [$a b>a^2$], cols: 4)
]

#problem(11)[
设 $B$ 是椭圆 $C:(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）的上顶点，若 $C$ 上的任意一点 $P$ 都满足 $|P B| <= 2 b$，则 $C$ 的离心率的取值范围是（ ）


C
  #choices([$[ (sqrt(2))/(2),1 )$], [$[ (1)/(2),1 )$], [$( 0,(sqrt(2))/(2)]$], [$( 0,(1)/(2)]$], cols: 2)
]

#problem(12)[
设 $a=2 ln 1 .01$，$b= ln 1 .02$，$c=sqrt(1.04)-1$，则（ ）


B
  #choices([$a<b<c$], [$b<c<a$], [$b<a<c$], [$c<a<b$], cols: 4)
]

#part-header("填空题")

#problem(13)[
已知双曲线 $C:(x^2)/(m)-y^2=1$（$m>0$）的一条渐近线为 $sqrt(3)x+m y=0$，则 $C$ 的焦距为#blank(){}.
]

#answer([$4$])

#problem(14)[
已知向量 $bold(a)=(1,3)$，$bold(b)=(3,4)$，若 $(bold(a)- lambda bold(b)) bot bold(b)$，则 $lambda =\f i l l i n b l a n k{}$.
]

#answer([$(3)/(5)$])

#problem(15)[
记 $triangle A B C$ 的内角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$，面积为 $sqrt(3)$，$B=60^ degree$，$a^2+c^2=3 a c$，则 $b=\f i l l i n b l a n k{}$.
]

#answer([$2 sqrt(2)$])

#problem(16)[
以图 $"[1]"$ 为正视图，在图 $"[2]"$，$"[3]"$，$"[4]"$，$"[5]"$ 中选两个分别作为侧视图和俯视图，组成某个三棱锥的三视图，则所选侧视图和俯视图的编号依次为#blank(){}（写出符合要求的一组答案即可）.



#align(center)[#image("/papers/2021/img/national_paper_B_science/q16_fig1.png", width: 8.2cm)]
]

#answer([$"[2]""[5]"\) 或 \("[3]""[4]"$])

#part-header("解答题")

#problem(17)[
某厂研制了一种生产高精产品的设备，为检验新设备生产产品的某项指标有无提高，用一台旧设备和一台新设备各生产了 $10$ 件产品，得到各件产品该项指标数据如下：

\begin{center}
\begin{tabular}{|c|*{10}{c|}}
\hline
旧设备 & 9.8 & 10.3 & 10.0 & 10.2 & 9.9 & 9.8 & 10.0 & 10.1 & 10.2 & 9.7 \\
\hline
新设备 & 10.1 & 10.4 & 10.1 & 10.0 & 10.1 & 10.3 & 10.6 & 10.5 & 10.4 & 10.5 \\
\hline
\end{tabular}
\end{center}

旧设备和新设备生产产品的该项指标的样本平均数分别记为 $x$ 和 $y$，样本方差分别记为 $s_1^2$ 和 $s_2^2$.


+ (1) 求 $x$，$y$，$s_1^2$，$s_2^2$；
+ (2) 判断新设备生产产品的该项指标的均值较旧设备是否有显著提高（如果 $(y-x)/(sqrt((( s_1^2+s_2^2 ))/(10))) >= 2$，则认为新设备生产产品的该项指标的均值较旧设备有显著提高，否则不认为有显著提高）.
]

#problem(18)[
如图，四棱锥 $P-A B C D$ 的底面是矩形，$P D bot$ 底面 $A B C D$，$P D=D C=1$，$M$ 为 $B C$ 的中点，且 $P B bot A M$.


+ (1) 求 $B C$；
+ (2) 求二面角 $A-P M-B$ 的正弦值.



#align(center)[#image("/papers/2021/img/national_paper_B_science/q18_fig1.png", width: 6.0cm)]
]

#problem(19)[
记 $S_n$ 为数列 $\{a_n\}$ 的前 $n$ 项和，$b_n$ 为数列 $\{S_n\}$ 的前 $n$ 项积，已知 $(2)/(S_n)+(1)/(b_n)=2$.


+ (1) 证明：数列 $\{b_n\}$ 是等差数列；
+ (2) 求 $\{a_n\}$ 的通项公式.
]

#problem(20)[
设函数 $f(x)= ln (a-x)$，已知 $x=0$ 是函数 $y=x f(x)$ 的极值点.


+ (1) 求 $a$；
+ (2) 设函数 $g(x)=(x+f(x))/(x f(x))$，证明：$g(x)<1$.
]

#problem(21)[
已知抛物线 $C:x^2=2 p y$（$p>0$）的焦点为 $F$，且 $F$ 与圆 $M:x^2+(y+4)^2=1$ 上点的距离的最小值为 $4$.


+ (1) 求 $p$；
+ (2) 若点 $P$ 在 $M$ 上，$P A$，$P B$ 是 $C$ 的两条切线，$A$，$B$ 是切点，求 $triangle P A B$ 面积的最大值.
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 $x O y$ 中，圆 $C$ 的圆心为 $C(2,1)$，半径为 $1$.


+ (1) 写出圆 $C$ 的一个参数方程；
+ (2) 过点 $F(4,1)$ 作圆 $C$ 的两条切线. 以坐标原点为极点，$x$ 轴正半轴为极轴建立坐标系，求这两条切线的极坐标方程.
]

#problem(23)[
已知函数 $f(x)=|x-a|+|x+3|$.


+ (1) 当 $a=1$ 时，求不等式 $f(x) >= 6$ 的解集；
+ (2) 若 $f(x)>-a$，求 $a$ 的取值范围.
]

