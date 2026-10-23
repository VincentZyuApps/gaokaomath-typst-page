// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年新课标卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知命题 $p$：$forall x in RR$，$sin x <= 1$，则（ ）
  #choices([$\n e g p$：$exists x in RR$，$sin x >= 1$], [$\n e g p$：$forall x in RR$，$sin x >= 1$], [$\n e g p$：$exists x in RR$，$sin x > 1$], [$\n e g p$：$forall x in RR$，$sin x > 1$], cols: 1)
]

#answer([C])

#solution[
全称命题的否定要把全称量词改为存在量词，并把不等式 $sin x <= 1$ 否定为 $sin x>1$. 因此 $\n e g p$ 为“存在 $x in RR$，使 $sin x>1$”，故选 C.
]

#problem(2)[
已知平面向量 $bold(a)= (1,1)$，$bold(b)= (1,-1)$，则向量 $(1)/(2)bold(a)- (3)/(2)bold(b)=$（ ）
  #choices([$(-2, - 1)$], [$(-2, 1)$], [$(-1, 0)$], [$(-1, 2)$], cols: 4)
]

#answer([D])

#solution[
分别计算两个向量的数乘，得 $(1)/(2)bold(a)=((1)/(2),(1)/(2))$，$(3)/(2)bold(b)=((3)/(2),-(3)/(2))$. 所以
$(1)/(2)bold(a)-(3)/(2)bold(b)=((1)/(2)-(3)/(2),(1)/(2)+(3)/(2))=(-1,2)$，故选 D.
]

#problem(3)[
函数 $y = sin (2 x - (pi)/(3))$ 在区间 $[-(pi)/(2), pi ]$ 的简图是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/new_curriculum_science/q3_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/new_curriculum_science/q3_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/new_curriculum_science/q3_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/new_curriculum_science/q3_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
函数的零点满足 $2 x-(pi)/(3)=k pi$，故在给定区间内的零点为 $-(pi)/(3)$，$(pi)/(6)$，$(2 pi)/(3)$. 又 $y(-(pi)/(2))=(sqrt(3))/(2)>0$，$y(0)=-(sqrt(3))/(2)<0$，$y( pi )=-(sqrt(3))/(2)<0$，并且函数在 $-(pi)/(12)$ 处取得极小值 $-1$，在 $(5 pi)/(12)$ 处取得极大值 $1$. 这些特征与选项 A 的图象一致，故选 A.
]

#problem(4)[
已知 $\{a_(n)\}$ 是等差数列，$a_(10) = 10$，其前 10 项和 $S_(10) = 70$，则其公差 $d =$（ ）
  #choices([$-(2)/(3)$], [$-(1)/(3)$], [$(1)/(3)$], [$(2)/(3)$], cols: 4)
]

#answer([D])

#solution[
设等差数列首项为 $a_1$，公差为 $d$. 由 $S_(10)=(10)/(2)(a_1+a_(10))$ 得 $a_1+10=14$，所以 $a_1=4$. 再由 $a_(10)=a_1+9 d=10$，得 $4+9 d=10$，从而 $d=(2)/(3)$，故选 D.
]

#problem(5)[
如果执行下面的程序框图，那么输出的 $S$ =（ ）

\texfigure[max width=0.56\linewidth]{img_repaint/2007/new_curriculum_science/q5_fig1.tex}
  #choices([$2450$], [$2500$], [$2550$], [$2652$], cols: 4)
]

#answer([C])

#solution[
程序先令 $k=1$，$S=0$，然后在 $k <= 50$ 时反复执行 $S\l e f t a r r o w S+2 k$，并令 $k\l e f t a r r o w k+1$. 循环结束时
$S=2(1+2+ dots.c +50)=2 dot (50 dot 51)/(2)=2550$，故选 C.
]

#problem(6)[
已知抛物线 $y^(2) = 2 p x$（$p > 0$）的焦点为 $F$，点 $P_(1)(x_(1), y_(1))$，$P_(2)(x_(2), y_(2))$，$P_(3)(x_(3), y_(3))$ 在抛物线上，且 $2 x_(2) = x_(1) + x_(3)$，则有（ ）
  #choices([$|F P_(1)| + |F P_(2)| = |F P_(3)|$], [$|F P_(1)|^(2) + |F P_(2)|^(2) = |F P_(3)|^(2)$], [$2|F P_(2)| = |F P_(1)| + |F P_(3)|$], [$|F P_(2)|^(2) = |F P_(1)| dot |F P_(3)|$], cols: 1)
]

#answer([C])

#solution[
抛物线 $y^2=2 p x$ 的焦点为 $F((p)/(2),0)$. 对抛物线上任一点 $P_i(x_i,y_i)$，由 $y_i^2=2 p x_i$ 得
$| F P_i|^2=(x_i-(p)/(2))^2+y_i^2=(x_i+(p)/(2))^2$. 由于 $x_i >= 0$，所以 $| F P_i|=x_i+(p)/(2)$. 于是由 $2 x_2=x_1+x_3$，有
$2| F P_2|=2 x_2+p=x_1+x_3+p=| F P_1|+| F P_3|$，故选 C.
]

#problem(7)[
已知 $x > 0$，$y > 0$，$x$，$a$，$b$，$y$ 成等差数列，$x$，$c$，$d$，$y$ 成等比数列，则 $((a + b)^2)/(c d)$ 的最小值是（ ）
  #choices([$0$], [$1$], [$2$], [$4$], cols: 4)
]

#answer([D])

#solution[
设等差数列的公差为 $r$，则 $a=x+r$，$b=x+2 r$，$y=x+3 r$，从而 $a+b=x+y$. 设等比数列的公比为 $q$，则 $c=x q$，$d=x q^2$，$y=x q^3$，所以 $c d=x^(2) q^3=x y$. 因此
$((a+b)^2)/(c d)=((x+y)^2)/(x y)=(x)/(y)+(y)/(x)+2 >= 4$，等号在 $x=y$ 时取得，故最小值为 $4$，选 D.
]

#problem(8)[
已知某个几何体的三视图如下，根据图中标出的尺寸（单位：$c m$），可得这个几何体的体积是（ ）


#align(center)[#image("/papers/2007/img/new_curriculum_science/q8_fig1.png", width: 84%)]
  #choices([$(4000)/(3)~c m^(3)$], [$(8000)/(3)~c m^(3)$], [$2000~c m^(3)$], [$4000~c m^(3)$], cols: 2)
]

#answer([B])

#solution[
由三视图可知，该几何体为底面边长为 $20~c m$、高为 $20~c m$ 的四棱锥. 其底面为正方形，面积为 $20^2=400~c m^2$，所以体积为
$V=(1)/(3) dot 400 dot 20 =(8000)/(3)~c m^3$，故选 B.
]

#problem(9)[
若 $(cos 2 alpha)/(sin ( alpha - (pi)/(4)))= -(sqrt(2))/(2)$，则 $cos alpha + sin alpha$ 的值为（ ）
  #choices([$-(sqrt(7))/(2)$], [$-(1)/(2)$], [$(1)/(2)$], [$(sqrt(7))/(2)$], cols: 2)
]

#answer([C])

#solution[
由题意分母不为零，故 $sin ( alpha -(pi)/(4))\n e q0$，从而 $cos alpha - sin alpha \n e q0$. 利用
$cos 2 alpha =( cos alpha + sin alpha )( cos alpha - sin alpha )$，以及 $sin ( alpha -(pi)/(4))=(sin alpha - cos alpha)/(sqrt(2))$，原式化为
$-sqrt(2)( cos alpha + sin alpha )=-(sqrt(2))/(2)$. 所以 $cos alpha + sin alpha =(1)/(2)$，故选 C.
]

#problem(10)[
曲线 $y = e ""^((1)/(2)x)$ 在点 $(4, e ""^2)$ 处的切线与坐标轴所围三角形的面积为（ ）
  #choices([$(9)/(2) e ""^2$], [$4 e ""^2$], [$2 e ""^(2)$], [$e ""^2$], cols: 2)
]

#answer([D])

#solution[
函数在 $(4, e ""^2)$ 处的导数为 $y'=(1)/(2) e ""^((x)/(2))$，所以切线斜率为 $(1)/(2) e ""^2$. 切线方程为
$y- e ""^2=(1)/(2) e ""^2(x-4)$，即 $y=(1)/(2) e ""^(2) x- e ""^2$. 它与 $x$ 轴交于 $(2,0)$，与 $y$ 轴交于 $(0,- e ""^2)$，故所围三角形面积为 $(1)/(2) dot 2 dot e ""^2= e ""^2$，选 D.
]

#problem(11)[
甲，乙，丙三名射箭运动员在某次测试中各射箭 $20$ 次，三人的测试成绩如下表

\begin{center}
\begin{tabular}{ccccc}
\multicolumn{5}{c}{甲的成绩} \\
环数 & $7$ & $8$ & $9$ & $10$ \\
频数 & $5$ & $5$ & $5$ & $5$
\end{tabular}
\qquad
\begin{tabular}{ccccc}
\multicolumn{5}{c}{乙的成绩} \\
环数 & $7$ & $8$ & $9$ & $10$ \\
频数 & $6$ & $4$ & $4$ & $6$
\end{tabular}
\qquad
\begin{tabular}{ccccc}
\multicolumn{5}{c}{丙的成绩} \\
环数 & $7$ & $8$ & $9$ & $10$ \\
频数 & $4$ & $6$ & $6$ & $4$
\end{tabular}
\end{center}

$s_(1)$，$s_(2)$，$s_(3)$ 分别表示甲，乙，丙三名运动员这次测试成绩的标准差，则有（ ）
  #choices([$s_3 > s_1 > s_2$], [$s_2 > s_1 > s_3$], [$s_1 > s_2 > s_3$], [$s_2 > s_3 > s_1$], cols: 2)
]

#answer([B])

#solution[
三名运动员的成绩平均数均为 $8.5$. 按标准差公式计算平方和，甲、乙、丙的方差分别为
$s_1^2=(5(1.5^2+0.5^2+0.5^2+1.5^2))/(20)=(25)/(20)$，
$s_2^2=(6 dot 1 .5^2+4 dot 0 .5^2+4 dot 0 .5^2+6 dot 1 .5^2)/(20)=(29)/(20)$，
$s_3^2=(4 dot 1 .5^2+6 dot 0 .5^2+6 dot 0 .5^2+4 dot 1 .5^2)/(20)=(21)/(20)$. 因此 $s_2>s_1>s_3$，故选 B.
]

#problem(12)[
一个四棱锥和一个三棱锥恰好可以拼接成一个三棱柱，这个四棱锥的底面为正方形，且底面边长与各侧棱长相等，这个三棱锥的底面边长与各侧棱长也都相等. 设四棱锥，三棱锥，三棱柱的高分别为 $h_1$，$h_2$，$h$ 则 $h_1: h_2: h =$（ ）
  #choices([$sqrt(3): 1: 1$], [$sqrt(3): 2: 2$], [$sqrt(3): 2: sqrt(2)$], [$sqrt(3): 2: sqrt(3)$], cols: 2)
]

#answer([B])

#solution[
设拼接时各相关棱长为 $a$. 四棱锥的底面是边长为 $a$ 的正方形，顶点到底面中心的距离为 $(a)/(sqrt(2))$，因此
$h_1=sqrt(a^2-((a)/(sqrt(2)))^2)=(a)/(sqrt(2))$. 三棱锥的底面是边长为 $a$ 的正三角形，底面中心到顶点的距离为 $(a)/(sqrt(3))$，所以
$h_2=sqrt(a^2-((a)/(sqrt(3)))^2)=a s q r t((2)/(3))$.

拼接后的三棱柱以该正三角形为底面，底面积为 $(sqrt(3))/(4)a^2$. 由体积可加性，且四棱锥底面面积为 $a^2$，有
$(sqrt(3))/(4)a^(2) h=(1)/(3)a^(2) h_1+(1)/(3) dot (sqrt(3))/(4)a^(2) h_2$. 代入 $h_1$、$h_2$ 得 $h=a s q r t((2)/(3))=h_2$. 因此
$h_1:h_2:h=(a)/(sqrt(2)):a s q r t((2)/(3)):a s q r t((2)/(3))=sqrt(3):2:2$，故选 B.
]

#part-header("填空题")

#problem(13)[
已知双曲线的顶点到渐近线的距离为 $2$，焦点到渐近线的距离为 $6$，则该双曲线的离心率为#blank(){}.
]

#answer([$3$])

#solution[
设双曲线为 $(x^2)/(a^2)-(y^2)/(b^2)=1$，焦距参数满足 $c^2=a^2+b^2$. 取渐近线 $y=(b)/(a)x$，写成 $b x-a y=0$. 顶点 $(a,0)$ 到该渐近线的距离为 $(a b)/(c)=2$，焦点 $(c,0)$ 到该渐近线的距离为 $b=6$. 于是 $(a)/(c)=(1)/(3)$，所以离心率 $e=(c)/(a)=3$.
]

#problem(14)[
设函数 $f(x) = ((x + 1)(x + a))/(x)$ 为奇函数，则 $a =$#blank(){}.
]

#answer([$-1$])

#solution[
$f(x)=((x+1)(x+a))/(x)=x+(a+1)+(a)/(x)$，定义域为 $x\n e q0$. 奇函数要求 $f(-x)=-f(x)$. 比较两边可得
$-x+(a+1)-(a)/(x)=-x-(a+1)-(a)/(x)$，所以 $a+1=-(a+1)$，即 $a=-1$. 此时 $f(x)=x-(1)/(x)$，确为奇函数.
]

#problem(15)[
$i$ 是虚数单位，$(-5 + 10 i)/(3 + 4 i)=$#blank(){}. （用 $a + b i$ 的形式表示，$a$，$b in RR$）
]

#answer([$1+2 i$])

#solution[
分子分母同乘分母的共轭复数 $3-4 i$，得
$(-5+10 i)/(3+4 i)=((-5+10 i )(3-4 i ))/((3+4 i )(3-4 i ))=(25+50 i)/(25)=1+2 i$.
]

#problem(16)[
某校安排 $5$ 个班到 $4$ 个工厂进行社会实践. 每个班去一个工厂，每个工厂至少安排一个班，不同的安排方法共有#blank(){} 种. （用数字作答）
]

#answer([$240$])

#solution[
为了使四个工厂均有班级，5 个有标号的班级中必有一个工厂分配到两个班级，其余三个工厂各分配一个班级. 先选出分配两个班级的工厂，有 $4$ 种；再从5个班级中选出这两个班级，有 $C_5^2$ 种；最后将剩下的三个班级分配给其余三个工厂，有 $3!$ 种. 因此安排方法数为
$4 C_5^2 dot 3 !=4 dot 10 dot 6 =240$.
]

#part-header("解答题")

#problem(17)[
如图，测量河对岸的塔高 $A B$ 时，可以选择与塔底 $B$ 在同一水平面内的两个测点 $C$ 与 $D$. 现测得 $angle B C D = alpha$，$angle B D C = beta$，$C D = s$，并在点 $C$ 测得塔顶 $A$ 的仰角为 $theta$，求塔高 $A B$.



#align(center)[#image("/papers/2007/img/new_curriculum_science/q17_fig1.png", width: 10.5cm)]
]

#solution[
在 $triangle B C D$ 中，$angle C B D= pi - alpha - beta$. 由正弦定理，
$(B C)/(sin beta)=(C D)/(sin ( pi - alpha - beta ))$，所以
$B C=(s sin beta)/(sin ( alpha + beta ))$.

由于塔高 $A B$ 垂直于测点所在的水平面，$triangle A B C$ 是直角三角形，且 $angle A C B= theta$. 因此
$A B=B C tan theta =(s sin beta tan theta)/(sin ( alpha + beta ))$.
]

#problem(18)[
如图，在三棱锥 $S - A B C$ 中，侧面 $S A B$ 与侧面 $S A C$ 均为等边三角形，$angle B A C = 90^( degree )$，$O$ 为 $B C$ 中点.


+ (1) 证明：$S O bot$ 平面 $A B C$；
+ (2) 求二面角 $A - S C - B$ 的余弦值.



#align(center)[#image("/papers/2007/img/new_curriculum_science/q18_fig1.png", width: 48%)]
]

#solution[
+ (1) 设等边三角形的边长为 $a$，则 $A B=A C=S A=S B=S C=a$. 因为 $O$ 是 $B C$ 的中点，且 $A B=A C$，所以在等腰三角形 $A B C$ 中 $A O bot B C$；在等腰三角形 $S B C$ 中 $S O bot B C$. 又
$A O=(a)/(sqrt(2))$，$O B=(a)/(sqrt(2))$，从 $triangle S O B$ 得 $S O=(a)/(sqrt(2))$. 于是 $S O^2+A O^2=a^2=S A^2$，故 $S O bot A O$. 直线 $A O$ 与 $B C$ 是平面 $A B C$ 内相交的两条直线，所以 $S O bot$ 平面 $A B C$.
+ (2) 取 $S C$ 的中点 $M$. 在等边三角形 $S A C$ 中，$A M bot S C$. 又 $O$，$M$ 分别是 $B C$，$S C$ 的中点，所以 $O M parallel S B$. 由 $B C=sqrt(A B^2+A C^2)=a s q r t(2)$ 及 $S B=S C=a$，得 $angle B S C=90^( degree )$，从而 $O M bot S C$. 因此 $angle A M O$ 是二面角 $A-S C-B$ 的平面角. 由上面的垂直关系，$A O bot S O$ 且 $A O bot B C$，而 $S O$ 与 $B C$ 是平面 $S B C$ 内相交的两条直线，故 $A O bot$ 平面 $S B C$，从而 $A O bot O M$. 在直角三角形 $A O M$ 中，$O M=(a)/(2)$，$A O=(a)/(sqrt(2))$，所以 $A M=(sqrt(3))/(2)a$，从而
$cos angle A M O=(O M)/(A M)=(1)/(sqrt(3))$.
]

#problem(19)[
在平面直角坐标系 $x O y$ 中，经过点 $(0, sqrt(2))$ 且斜率为 $k$ 的直线 $l$ 与椭圆 $(x^2)/(2)+ y^2 = 1$ 有两个不同的交点 $P$ 和 $Q$.


+ (1) 求 $k$ 的取值范围；
+ (2) 设椭圆与 $x$ 轴正半轴，$y$ 轴正半轴的交点分别为 $A$，$B$，是否存在常数 $k$，使得向量 $arrow(O P)+ arrow(O Q)$ 与 $arrow(A B)$ 共线？如果存在，求 $k$ 值；如果不存在，请说明理由.
]

#solution[
+ (1) 直线 $l$ 经过 $(0,sqrt(2))$，所以方程为 $y=k x+sqrt(2)$. 代入椭圆方程，得
$(x^2)/(2)+(k x+sqrt(2))^2=1$，即 $(k^2+(1)/(2))x^2+2 sqrt(2)k x+1=0$.

直线与椭圆有两个不同交点，当且仅当上述关于 $x$ 的二次方程有两个不等实根，即
$Delta =(2 sqrt(2)k)^2-4(k^2+(1)/(2))=4 k^2-2>0$. 因此 $k< -(sqrt(2))/(2)$ 或 $k>(sqrt(2))/(2)$，即
$k in (- oo ,-(sqrt(2))/(2)) union ((sqrt(2))/(2),+ oo )$.
+ (2) 设 $P(x_1,y_1)$、$Q(x_2,y_2)$. 由上面二次方程的韦达定理，
$x_1+x_2=-(2 sqrt(2){k})/(k^2+(1)/(2))=-(4 sqrt(2){k})/(2 k^2+1)$，并且 $y_1+y_2=k(x_1+x_2)+2 sqrt(2)$. 椭圆与坐标轴正半轴的交点为 $A(sqrt(2),0)$、$B(0,1)$，所以 $arrow(A B)=(-sqrt(2),1)$.

由 $y_i=k x_i+sqrt(2)$，有 $y_1+y_2=k(x_1+x_2)+2 sqrt(2)=(2 sqrt(2))/(2 k^2+1)$. 因此向量 $arrow(O P)+arrow(O Q)=(x_1+x_2,y_1+y_2)$ 与 $arrow(A B)$ 共线的条件是
$(x_1+x_2)+sqrt(2)(y_1+y_2)=0$. 代入上式，得
$-(4 sqrt(2){k})/(2 k^2+1)+(4)/(2 k^2+1)=0$. 由于 $2 k^2+1>0$，所以 $1-sqrt(2)k=0$，即 $k=(sqrt(2))/(2)$. 但这不满足第一问的严格不等式，故不存在符合条件的常数 $k$.
]

#problem(20)[
如图，面积为 $S$ 的正方形 $A B C D$ 中有一个不规则的图形 $M$，可按下面方法估计 $M$ 的面积：在正方形 $A B C D$ 中随机投掷 $n$ 个点，若 $n$ 个点中有 $m$ 个点落入 $M$ 中，则 $M$ 的面积的估计值为 $(m)/(n)S$. 假设正方形 $A B C D$ 的边长为 $2$，$M$ 的面积为 $1$，并向正方形 $A B C D$ 中随机投掷 $10000$ 个点，以 $X$ 表示落入 $M$ 中的点的数目.


+ (1) 求 $X$ 的均值 $E(X)$；
+ (2) 求用以上方法估计 $M$ 的面积时，$M$ 的面积的估计值与实际值之差在区间 $(-0.03, 0.03)$ 内的概率. 附表：$P(k)=sum_(i=0)^(k)C_(10000)^(i) times 0 .25^(i) times 0 .75^(10000-i)$.


\begin{center}
\begin{tabular}{|c|c|c|c|c|}
\hline
$k$ & $2424$ & $2425$ & $2574$ & $2575$ \\
\hline
$P(k)$ & $0.0403$ & $0.0423$ & $0.9570$ & $0.9590$ \\
\hline
\end{tabular}
\end{center}


#align(center)[#image("/papers/2007/img/new_curriculum_science/q20_fig1.png", width: 34%)]
]

#solution[
+ (1) 每个随机点落入 $M$ 的概率为 $(1)/(4)$，所以 $X tilde B(10000,(1)/(4))$. 因此
$E(X)=10000 dot (1)/(4)=2500$.
+ (2) 估计面积为 $(4 X)/(10000)=(X)/(2500)$. 题设不等式等价于
$-0.03<(X)/(2500)-1<0.03$，即 $2425<X<2575$. 由于 $X$ 为整数，所求概率为
$P(2426 <= X <= 2574 )=P(2574)-P(2425)=0.9570-0.0423=0.9147$.
]

#problem(21)[
设函数 $f(x) = ln (x + a) + x^2$.


+ (1) 若当 $x = -1$ 时，$f(x)$ 取得极值，求 $a$ 的值，并讨论 $f(x)$ 的单调性；
+ (2) 若 $f(x)$ 存在极值，求 $a$ 的取值范围，并证明所有极值之和大于 $ln (e)/(2)$.
]

#solution[
+ (1) 函数定义域为 $x>-a$，且 $f'(x)=(1)/(x+a)+2 x$. 由于 $x=-1$ 是定义域内的极值点，必须有 $f'(-1)=0$，即 $(1)/(a-1)-2=0$，所以 $a=(3)/(2)$. 此时
$f'(x)=(2 x^2+3 x+1)/(x+(3)/(2))=((2 x+1)(x+1))/(x+(3)/(2))$，定义域为 $(-(3)/(2),+ oo )$. 据此，$f'(x)>0$ 在 $(-(3)/(2),-1)$ 和 $(-(1)/(2),+ oo )$ 上成立，$f'(x)<0$ 在 $(-1,-(1)/(2))$ 上成立. 因此函数在 $(-(3)/(2),-1)$ 和 $(-(1)/(2),+ oo )$ 上单调递增，在 $(-1,-(1)/(2))$ 上单调递减.
+ (2) 令 $t=x+a$，则定义域为 $t>0$，且
$f'(x)=2 t+(1)/(t)-2 a$. 函数 $2 t+(1)/(t)$ 在 $t>0$ 上的最小值为 $2 sqrt(2)$. 当 $a\l e q s l a n t s q r t(2)$ 时，$f'(x)$ 没有两个变号零点；当 $a=sqrt(2)$ 时只有一个不变号的零点；当 $a>sqrt(2)$ 时有两个正根，且导数符号依次为正、负、正，函数存在极大值和极小值. 因此存在极值的充要条件为 $a>sqrt(2)$.

当 $a>sqrt(2)$ 时，设两个临界点对应的 $t$ 值为 $t_1$，$t_2$. 由 $2 t^2-2 a t+1=0$，有 $t_1+t_2=a$，$t_(1) t_2=(1)/(2)$. 相应的 $x_i=t_i-a$，两个极值之和为
$f(x_1)+f(x_2)= ln (t_(1) t_2)+(t_1-a)^2+(t_2-a)^2=a^2-1- ln 2$. 因为 $a^2>2$，所以
$f(x_1)+f(x_2)>1- ln 2 = ln (e)/(2)$.
]

#problem(22)[
如图，已知 $A P$ 是 $\o d o t O$ 的切线，$P$ 为切点，直线 $A C$ 是 $\o d o t O$ 的割线，与 $\o d o t O$ 交于 $B$，$C$ 两点，圆心 $O$ 在 $angle P A C$ 的内部，点 $M$ 是 $B C$ 的中点.


+ (1) 证明：$A$，$P$，$O$，$M$ 四点共圆；
+ (2) 求 $angle O A M + angle A P M$ 的大小.



#align(center)[#image("/papers/2007/img/new_curriculum_science/q22_fig1.png", width: 48%)]
]

#solution[
+ (1) 连接 $O P$、$O M$. 因为 $A P$ 是圆在 $P$ 处的切线，所以 $O P bot A P$；又因为 $M$ 是弦 $B C$ 的中点，所以 $O M bot B C$. 由于 $A$、$B$、$C$ 共线，$A M$ 与 $B C$ 共线，从而 $O M bot A M$. 因此 $angle O P A= angle O M A=90^( degree )$，四边形 $A P O M$ 的一组对角互补，故 $A$、$P$、$O$、$M$ 四点共圆.
+ (2) 由四点共圆，$angle O A M= angle O P M$. 又因 $O P bot A P$，且圆心 $O$ 在 $angle P A C$ 内部，射线 $P M$ 位于由射线 $P A$、$P O$ 构成的直角内，所以 $angle O P M+ angle A P M=90^( degree )$. 于是
$angle O A M+ angle A P M=90^( degree )$.
]

#part-header("选考题：解答题")

#problem(23)[
$\o d o t O_(1)$ 和 $\o d o t O_(2)$ 的极坐标方程分别为 $rho = 4 cos theta$，$rho = -4 sin theta$.


+ (1) 把 $\o d o t O_(1)$ 和 $\o d o t O_(2)$ 的极坐标方程化为直角坐标方程；
+ (2) 求经过 $\o d o t O_(1)$，$\o d o t O_(2)$ 交点的直线的直角坐标方程.
]

#solution[
+ (1) 在极坐标与直角坐标的同一原点、同一极轴下，$x= rho cos theta$，$y= rho sin theta$，$rho ""^2=x^2+y^2$. 由 $rho =4 cos theta$，两边乘以 $rho$ 得 $rho ""^2=4 x$，所以 $\o d o t O_1$ 的直角坐标方程为 $x^2+y^2-4 x=0$. 对 $rho =-4 sin theta$，两边乘以 $rho$ 得 $rho ""^2=-4 y$，所以 $\o d o t O_2$ 的直角坐标方程为 $x^2+y^2+4 y=0$.
+ (2) 两圆的交点满足
$\b e g i n{c a s e s} x^2+y^2-4 x=0,\\ x^2+y^2+4 y=0. \e n d{c a s e s}$
两式相减得 $x+y=0$，即 $y=-x$. 代入任一圆可得交点为 $(0,0)$ 和 $(2,-2)$，所以经过两个交点的直线方程为 $y=-x$.
]

#problem(24)[
设函数 $f(x) = |2 x + 1| - |x - 4|$.


+ (1) 解不等式 $f(x) > 2$；
+ (2) 求函数 $y = f(x)$ 的最小值.
]

#solution[
+ (1) 按 $2 x+1$ 和 $x-4$ 的符号分段，得
$f(x)=\b e g i n{c a s e s} -x-5,&x<-(1)/(2),\\ 3 x-3,&-(1)/(2) <= x<4,\\ x+5,&x >= 4 . \e n d{c a s e s}$
当 $x<-(1)/(2)$ 时，$-x-5>2$ 等价于 $x<-7$；当 $-(1)/(2) <= x<4$ 时，$3 x-3>2$ 等价于 $x>(5)/(3)$；当 $x >= 4$ 时，$x+5>2$ 恒成立. 因此不等式的解集为 $(- oo ,-7) union ((5)/(3),+ oo )$.
+ (2) 第一段函数递减，第二段和第三段函数递增，所以最小值在分界点 $x=-(1)/(2)$ 处取得，且
$f(-(1)/(2))=|0|-|-(9)/(2)|=-(9)/(2)$.
]

