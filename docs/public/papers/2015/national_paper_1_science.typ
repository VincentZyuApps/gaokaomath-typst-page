// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年全国I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设复数 $z$ 满足 $(1 + z)/(1 - z)= i$，则 $|z| =$（ ）
  #choices([$1$], [$sqrt(2)$], [$sqrt(3)$], [$2$], cols: 4)
]

#answer([A])

#solution[
由题意，$1+z= i (1-z)$，所以 $(1+ i )z= i -1$，从而
$z=(i -1)/(1+ i)=(( i -1)(1- i ))/((1+ i )(1- i ))= i$. 因此 $|z|=1$，故选 A.
]

#problem(2)[
$sin 20 ""^( degree ) cos 10 ""^( degree ) - cos 160 ""^( degree ) sin 10 ""^( degree ) =$（ ）
  #choices([$-(sqrt(3))/(2)$], [$(sqrt(3))/(2)$], [$-(1)/(2)$], [$(1)/(2)$], cols: 2)
]

#answer([D])

#solution[
因为 $cos 160 ""^( degree )=- cos 20 ""^( degree )$，所以原式
$= sin 20 ""^( degree ) cos 10 ""^( degree )+ cos 20 ""^( degree ) sin 10 ""^( degree )= sin 30 ""^( degree )=(1)/(2)$，故选 D.
]

#problem(3)[
设命题 $p:$ $exists n in NN$，$n^2 > 2^n$，则 $\n e g p$ 为（ ）
  #choices([$forall n in NN ,n^2 >2^n$], [$exists n in NN$，$n^2 <= 2 ""^n$], [$forall n in NN$，$n^2 <= 2 ""^n$], [$exists n in NN$，$n^2 = 2^n$], cols: 1)
]

#answer([C])

#solution[
命题“存在 $n in NN$ 使 $n^2>2^n$”的否定是“对任意 $n in NN$，都有 $n^2 <= 2 ""^n$”. 因此选 C.
]

#problem(4)[
投篮测试中，每人投 $3$ 次，至少投中 $2$ 次才能通过测试. 已知某同学每次投篮投中的概率为 $0.6$，且各次投篮是否投中相互独立，则该同学通过测试的概率为（ ）
  #choices([$0.648$], [$0.432$], [$0.36$], [$0.312$], cols: 4)
]

#answer([A])

#solution[
通过测试包括恰好投中两次和三次两种互斥情形，且各次投篮相互独立，因此通过测试的概率为
$C_3^2(0.6)^2(1-0.6)+(0.6)^3=3 times 0 .36 times 0 .4+0.216=0.648$，故选 A.
]

#problem(5)[
已知 $M(x_0, y_0)$ 是双曲线 $C: (x^2)/(2)- y^2 = 1$ 上的一点，$F_1$，$F_2$ 是 $C$ 的两个焦点. 若 $arrow(M F_1) dot arrow(M F_2)< 0$，则 $y_0$ 的取值范围是（ ）
  #choices([$(-(sqrt(3))/(3),(sqrt(3))/(3))$], [$(-(sqrt(3))/(6),(sqrt(3))/(6))$], [$(-(2 sqrt(2))/(3),(2 sqrt(2))/(3))$], [$(-(2 sqrt(3))/(3),(2 sqrt(3))/(3))$], cols: 1)
]

#answer([A])

#solution[
双曲线的焦半距满足 $c^2=2+1=3$，故可取 $F_1(-sqrt(3),0)$，$F_2(sqrt(3),0)$. 于是
$arrow(M F_1)=(-sqrt(3)-x_0,-y_0)$，$arrow(M F_2)=(sqrt(3)-x_0,-y_0)$，从而

$ arrow(M F_1)\c d o t a r r o w(M F_2)=x_0^2+y_0^2-3 $

又因为 $M$ 在双曲线上，所以 $x_0^2=2+2 y_0^2$. 代入得
$arrow(M F_1)\c d o t a r r o w(M F_2)=3 y_0^2-1<0$，即 $|y_0|<(sqrt(3))/(3)$. 因此选 A.
]

#problem(6)[
《九章算术》是我国古代内容极为丰富的数学名著，书中有如下问题：“今有委米依垣内角，下周$8"~尺"$，高$5"~尺"$. 问：积及为米几何？”其意思为：“在屋内墙角处堆放米（如图，米堆为一个圆锥的四分之一），米堆底部的弧长为$8"~尺"$，米堆的高为$5"~尺"$，问米堆的体积和堆放的米各为多少？”已知$1"~斛"$米的体积约为$1.62"~立方尺"$，圆周率约为$3$，估算出堆放的米约有（ ）


#align(center)[#image("/papers/2015/img/national_paper_1_science/q6_fig1.png", width: 42%)]
  #choices([$14"~斛"$], [$22"~斛"$], [$36"~斛"$], [$66"~斛"$], cols: 4)
]

#answer([B])

#solution[
设完整圆锥底面半径为 $r$. 米堆底部是圆周的四分之一，所以
$(1)/(4) dot 2 pi r=8$. 取 $pi approx 3$，得 $r=(16)/(3)$. 米堆体积为完整圆锥体积的四分之一，因此
$V=(1)/(4) dot (1)/(3) pi r^2 dot 5 approx (1)/(4) dot (1)/(3) dot 3 dot ((16)/(3))^2 dot 5 =(320)/(9)"~立方尺"$.
所以堆放的米约为 $((320)/(9))/(1.62) approx 22 "~斛"$，故选 B.
]

#problem(7)[
设 $D$ 为 $triangle A B C$ 所在平面内一点，$arrow(B C)= 3 arrow(C D)$，则（ ）
  #choices([$arrow(A D)= -(1)/(3)arrow(A B)+(4)/(3)arrow(A C)$], [$arrow(A D)= (1)/(3)arrow(A B)-(4)/(3)arrow(A C)$], [$arrow(A D)= (4)/(3)arrow(A B)+(1)/(3)arrow(A C)$], [$arrow(A D)= (4)/(3)arrow(A B)-(1)/(3)arrow(A C)$], cols: 1)
]

#answer([A])

#solution[
由 $arrow(B C)=3 arrow(C D)$ 得 $arrow(C D)=(1)/(3)arrow(B C)$. 又
$arrow(B C)=arrow(A C)-arrow(A B)$，所以
$arrow(A D)=arrow(A C)+arrow(C D)=arrow(A C)+(1)/(3)(arrow(A C)-arrow(A B))=-(1)/(3)arrow(A B)+(4)/(3)arrow(A C)$. 故选 A.
]

#problem(8)[
函数 $f(x) = cos ( omega x + phi.alt )$ 的部分图象如图所示，则 $f(x)$ 的单调递减区间为（ ）


#align(center)[#image("/papers/2015/img/national_paper_1_science/q8_fig1.png", width: 42%)]
  #choices([$(k pi -(1)/(4),k pi +(3)/(4)),k in ZZ$], [$(2 k pi -(1)/(4),2 k pi +(3)/(4))$，$k in ZZ$], [$(k - (1)/(4), k + (3)/(4))$，$k in ZZ$], [$(2 k - (1)/(4), 2 k + (3)/(4))$，$k in ZZ$], cols: 1)
]

#answer([D])

#solution[
由图象可知，函数在 $x=(1)/(4)$ 处从正值减到零，在 $x=(5)/(4)$ 处从零增大，因此相邻两个这样的零点相距半个周期，得 $(pi)/(omega)=1$，即 $omega = pi$. 又由 $(pi)/(4)+ phi.alt =(pi)/(2)$ 可取 $phi.alt =(pi)/(4)$，所以 $f(x)= cos ( pi x+(pi)/(4))$.

$f'(x)=- pi sin ( pi x+(pi)/(4))$. 函数递减时 $sin ( pi x+(pi)/(4))>0$，即
$2 k pi < pi x+(pi)/(4)<2 k pi + pi$，从而 $2 k-(1)/(4)<x<2 k+(3)/(4)$，其中 $k in ZZ$. 故选 D.
]

#problem(9)[
执行如图的程序框图，如果输入的 $t = 0.01$，则输出的 $n =$（ ）

\texfigure[max width=0.42\linewidth]{img_repaint/2015/national_paper_1_science/q9_fig1.tex}
  #choices([$5$], [$6$], [$7$], [$8$], cols: 4)
]

#answer([C])

#solution[
初始时 $S=1$，$m=(1)/(2)$，$n=0$. 每执行一次循环，先令 $S=S-m$，再令 $m=(m)/(2)$，并使 $n$ 增加 $1$. 因而执行 $j$ 次后 $S=2^(-j)$，$n=j$. 由于 $2^(-6)=0.015625>0.01$，第六次后继续循环；而 $2^(-7)=0.0078125 <= 0 .01$，第七次后停止，故输出 $n=7$，选 C.
]

#problem(10)[
$(x^(2) + x + y)^(5)$ 的展开式中， $x^(5)y^(2)$ 的系数为（ ）
  #choices([$10$], [$20$], [$30$], [$60$], cols: 4)
]

#answer([C])

#solution[
设从五个因式中分别选取 $x^2$、$x$、$y$ 的次数为 $p$、$q$、$r$. 则
$p+q+r=5$，$2 p+q=5$，且 $r=2$. 解得 $p=2$，$q=1$. 因而所求系数为
$(5!)/(2!1!2!)=30$，故选 C.
]

#problem(11)[
圆柱被一个平面截去一部分后与半球（半径为 $r$）组成一个几何体，该几何体三视图中的正视图和俯视图如图所示. 若该几何体的表面积为 $16 + 20 pi$，则 $r=$（ ）


#align(center)[#image("/papers/2015/img/national_paper_1_science/q11_fig1.png", width: 68%)]
  #choices([$1$], [$2$], [$4$], [$8$], cols: 4)
]

#answer([B])

#solution[
由正视图和俯视图可知，几何体的外露部分包括半球曲面、半圆柱曲面、一个圆面和一个矩形面. 它们的面积分别为 $2 pi r^2$、$(1)/(2) dot 2 pi r dot 2 r=2 pi r^2$、$pi r^2$ 和 $2 r dot 2 r=4 r^2$. 因此
$5 pi r^2+4 r^2=16+20 pi$，即 $(5 pi +4)r^2=4(5 pi +4)$. 因为 $r>0$，所以 $r=2$，故选 B.
]

#problem(12)[
设函数 $f(x) = e ""^(x)(2 x - 1) - a x + a$，其中 $a < 1$，若存在唯一的整数 $x_0$ 使得 $f(x_0) < 0$，则 $a$ 的取值范围是（ ）
  #choices([$[-(3)/(2 e),1)$], [$[-(3)/(2 e),(3)/(4))$], [$[(3)/(2 e),(3)/(4))$], [$[(3)/(2 e),1)$], cols: 2)
]

#answer([D])

#solution[
先看非负整数. 有 $f(0)=a-1<0$，所以整数 $0$ 一定满足条件. 对于 $n >= 1$，由于 $a<1$，有
$f(n)= e ""^n(2 n-1)-a(n-1) >= e ""^n(2 n-1)-(n-1)>0$，所以正整数不会产生新的负值.

令负整数 $x=-m$，其中 $m >= 1$，则
$f(-m)=a(m+1)-(2 m+1)/(e ""^m)$. 为使这些整数处的函数值都不小于零，需要
$a >= r_m:=(2 m+1)/((m+1) e ""^m)$. 其中

$ (r_(m+1))/(r_m)=((2 m+3)(m+1))/(e (m+2)(2 m+1))<1 $

其中 $m >= 1$ 时 $(2 m+3)(m+1)<2(m+2)(2 m+1)$，且 $e >2$，故上式不等式成立.
所以 $r_m$ 递减，最大值为 $r_1=(3)/(2 e)$. 当 $a<(3)/(2 e)$ 时，$f(-1)<0$，与 $f(0)<0$ 一起至少产生两个整数；当 $a >= (3)/(2 e)$ 时，只有 $x_0=0$ 处为负. 结合 $a<1$，得 $a in [(3)/(2 e),1)$，故选 D.
]

#part-header("填空题")

#problem(13)[
若函数 $f(x) = x ln ( x + sqrt(a + x^2))$ 为偶函数，则 $a =$#blank(){}.
]

#answer([1])

#solution[
要使函数成为偶函数，其定义域必须关于原点对称. 若 $a=0$，对数的真数只在 $x>0$ 时为正；若 $a<0$，负数 $x$ 不在定义域内，而正数 $x$ 可取，因此定义域均不关于原点对称. 所以必有 $a>0$，此时对任意实数 $x$ 两个对数真数都为正. 对于 $x != 0$，偶函数条件给出

$ x ln (x+sqrt(a+x^2))=(-x) ln (-x+sqrt(a+x^2)) $

即
$ln (x+sqrt(a+x^2))+ ln (-x+sqrt(a+x^2))=0$. 两个对数真数之积为
$(x+sqrt(a+x^2))(-x+sqrt(a+x^2))=a$，所以 $ln a=0$，得 $a=1$. 反过来，当 $a=1$ 时上述两个真数之积为 $1$，两个对数互为相反数，故原函数确为偶函数. 因此填 $1$.
]

#problem(14)[
一个圆经过椭圆 $(x^2)/(16)+ (y^2)/(4)= 1$ 的三个顶点，且圆心在 $x$ 轴的正半轴上，则该圆的标准方程为#blank(){}.
]

#answer([$(x-(3)/(2))^2+y^2=(25)/(4)$])

#solution[
椭圆的四个顶点为 $(4,0)$、$(-4,0)$、$(0,2)$、$(0,-2)$. 若所取的三个顶点同时包含 $(4,0)$ 和 $(-4,0)$，则圆心到这两点距离相等，圆心只能在原点，不符合题意. 因而圆必经过 $(0,2)$、$(0,-2)$ 和其中一个 $x$ 轴顶点. 设圆心为 $(h,0)$，其中 $h>0$，半径为 $R$. 若第三个顶点为 $(-4,0)$，则 $R^2=h^2+4=(h+4)^2$，解得 $h=-(3)/(2)$，与 $h>0$ 矛盾. 所以第三个顶点是 $(4,0)$，并有
$R^2=h^2+4=(4-h)^2$. 解得 $h=(3)/(2)$，且 $R^2=(9)/(4)+4=(25)/(4)$. 因此圆的标准方程为 $(x-(3)/(2))^2+y^2=(25)/(4)$.
]

#problem(15)[
若 $x$，$y$ 满足约束条件 $\b e g i n{c a s e s} x - 1 >= 0 ,\\ x - y <= 0 ,\\ x + y - 4 <= 0 , \e n d{c a s e s}$ 则 $(y)/(x)$ 的最大值为#blank(){}.
]

#answer([3])

#solution[
由约束条件得 $x >= 1$、$y >= x$、$y <= 4 -x$，并且 $x>0$. 因此
$(y)/(x) <= (4-x)/(x)=(4)/(x)-1 <= 3$，其中最后一个不等号利用了 $x >= 1$. 点 $(1,3)$ 满足全部约束条件，且在该点 $(y)/(x)=3$，所以最大值为 $3$.
]

#problem(16)[
在平面四边形 $A B C D$ 中，$angle A = angle B = angle C = 75^( degree )$，$B C = 2$，则 $A B$ 的取值范围是#blank(){}.
]

#answer([$(sqrt(6)-sqrt(2),sqrt(6)+sqrt(2))$])

#solution[
延长 $B A$、$C D$ 交于点 $E$. 在等腰三角形 $B C E$ 中，$angle B= angle C=75^( degree )$，所以 $angle E=30^( degree )$. 由正弦定理，
$B E=C E=(B C sin 75 ""^( degree ))/(sin 30 ""^( degree ))=4 sin 75 ""^( degree )=sqrt(6)+sqrt(2)$.

由于 $A$ 在 $B E$ 上，$D$ 在 $C E$ 上，且 $angle B A D=75^( degree )$，所以在三角形 $A E D$ 中，$angle E A D=105^( degree )$，$angle A E D=30^( degree )$，$angle A D E=45^( degree )$. 设 $E A=t$，由正弦定理
$(E D)/(E A)=(sin 105 ""^( degree ))/(sin 45 ""^( degree ))=(sqrt(3)+1)/(2)$.

非退化四边形要求 $0<E A<B E$ 且 $0<E D<C E$，故
$0<t<(C E)/(((sqrt(3)+1))/(2))=2 sqrt(2)$. 又因 $B E=sqrt(6)+sqrt(2)>2 sqrt(2)$，这一上限同时保证了 $E A<B E$. 因为 $A B=B E-E A$，所以
$sqrt(6)+sqrt(2)-2 sqrt(2)<A B<sqrt(6)+sqrt(2)$，即 $A B in (sqrt(6)-sqrt(2),sqrt(6)+sqrt(2))$.
]

#part-header("解答题")

#problem(17)[
$S_(n)$ 为数列 ${a_(n)}$ 的前 $n$ 项和，已知 $a_(n) > 0$，$a_(n)^(2) + 2 a_(n) = 4 S_(n) + 3$.


+ (1) 求 ${a_(n)}$ 的通项公式；
+ (2) 设 $b_(n) = (1)/(a_(n)a_(n + 1))$，求数列 ${b_n}$ 的前 $n$ 项和.
]

#solution[
+ (1) 当 $n=1$ 时，$S_1=a_1$，原等式化为 $a_1^2+2 a_1=4 a_1+3$，即 $(a_1-3)(a_1+1)=0$. 由 $a_1>0$，得 $a_1=3$. 当 $n >= 2$ 时，将第 $n-1$ 项等式从第 $n$ 项等式中相减，得

$ a_n^2+2 a_n-a_(n-1)^2-2 a_(n-1)=4 a_n $

整理为 $(a_n+a_(n-1))(a_n-a_(n-1)-2)=0$. 因为 $a_n+a_(n-1)>0$，所以 $a_n-a_(n-1)=2$. 因此 ${a_n}$ 是首项为 $3$、公差为 $2$ 的等差数列，故 $a_n=2 n+1$.
+ (2) 由上式，$b_n=(1)/((2 n+1)(2 n+3))=(1)/(2)((1)/(2 n+1)-(1)/(2 n+3))$. 所以
$sum_(k=1)^(n)b_k=(1)/(2)((1)/(3)-(1)/(2 n+3))=(1)/(6)-(1)/(4 n+6)$.
]

#problem(18)[
如图，四边形 $A B C D$ 为菱形，$angle A B C = 120^( degree )$，$E$，$F$ 是平面 $A B C D$ 同一侧的两点，$B E bot$ 平面 $A B C D$，$D F bot$ 平面 $A B C D$，$B E = 2 D F$，$A E bot E C$.


+ (1) 证明：平面 $A E C bot$ 平面 $A F C$；
+ (2) 求直线 $A E$ 与直线 $C F$ 所成角的余弦值.



#align(center)[#image("/papers/2015/img/national_paper_1_science/q18_fig1.png", width: 42%)]
]

#solution[
+ (1) 设菱形两条对角线交于 $G$，取 $G B=1$. 由于菱形的对角线互相垂直且平分，$angle G B C=60^( degree )$，从而在直角三角形 $B G C$ 中 $G C=sqrt(3)$. 建立空间直角坐标系，使
$G(0,0,0)$、$B(1,0,0)$、$D(-1,0,0)$、$A(0,-sqrt(3),0)$、$C(0,sqrt(3),0)$. 设 $B E=h$，则 $E=(1,0,h)$，由 $A E bot E C$ 得
$arrow(E A)\c d o t a r r o w(E C)=(-1,-sqrt(3),-h) dot (-1,sqrt(3),-h)=h^2-2=0$，所以 $h=sqrt(2)$. 又 $B E=2 D F$，故 $F=(-1,0,(sqrt(2))/(2))$.

$arrow(G E)=(1,0,sqrt(2))$，$arrow(G F)=(-1,0,(sqrt(2))/(2))$，所以 $arrow(G E)\c d o t a r r o w(G F)=-1+1=0$. 同时 $G E bot A C$. 直线 $A C$ 与 $G F$ 在 $G$ 相交且同在平面 $A F C$ 内，因此 $G E bot$ 平面 $A F C$. 又 $G E subset$ 平面 $A E C$，所以平面 $A E C bot$ 平面 $A F C$.
+ (2) $arrow(A E)=(1,sqrt(3),sqrt(2))$，$arrow(C F)=(-1,-sqrt(3),(sqrt(2))/(2))$. 因此
$arrow(A E)\c d o t a r r o w(C F)=-1-3+1=-3$，$|arrow(A E)|=sqrt(6)$，$|arrow(C F)|=(3)/(sqrt(2))$. 直线所成的角取锐角，故其余弦为
$(|arrow(A E){ dot }arrow(C F)|)/(|arrow(A E)| |arrow(C F)|)=(3)/(3 sqrt(3))=(sqrt(3))/(3)$.
]

#problem(19)[
某公司为确定下一年度投入某产品的宣传费，需了解年宣传费 $x$（单位：$"千元"$）对年销售量 $y$（单位：$t$）和年利润 $z$（单位：$"千元"$）的影响. 对近 $8$ 年的年宣传费 $x_i$ 和年销售量 $y_i$（$i = 1$，$2$，$dots.c$，$8$）数据作了初步处理，得到下面的散点图及一些统计量的值.

表中 $w_i = sqrt(x_i)$，$overline(w)= (1)/(8)sum_(i=1)^(8)w_i$.

\begin{center}
\renewcommand{\arraystretch}{1.2}
\begin{tabular}{|c|c|c|c|c|}
\hline
$overline(x)$ & $overline(y)$ & $overline(w)$ & $sum_(i=1)^(8)(x_i-overline(x))^2$ & $sum_(i=1)^(8)(w_i-overline(w))^2$ \\
\hline
$46.6$ & $563$ & $6.8$ & $289.8$ & $1.6$ \\
\hline
\end{tabular}

\vspace{0.4em}

\begin{tabular}{|c|c|}
\hline
$sum_(i=1)^(8)(x_i-overline(x))(y_i-overline(y))$ & $sum_(i=1)^(8)(w_i-overline(w))(y_i-overline(y))$ \\
\hline
$1.469$ & $108.8$ \\
\hline
\end{tabular}
\end{center}


+ (1) 根据散点图判断，$y = a + b x$ 与 $y = c + d s q r t(x)$ 哪一个更适合作为年销售量 $y$ 关于年宣传费 $x$ 的回归方程类型？（给出判断即可，不必说明理由）
+ (2) 根据上一小题的判断结果及表中数据，建立 $y$ 关于 $x$ 的回归方程；
+ (3) 已知这种产品的年利润 $z$ 与 $x$，$y$ 的关系为 $z = 0.2 y - x$. 根据上一小题的结果回答下列问题：
\begin{enumerate}
+ (4) 年宣传费 $x = 49$ 时，年销售量及年利润的预报值是多少？
+ (5) 年宣传费 $x$ 为何值时，年利润的预报值最大？

附：对于一组数据 $(u_1,v_1)$，$(u_2,v_2)$，$...$，$(u_n,v_n)$，其回归直线 $v = alpha + beta u$ 的斜率和截距的最小二乘估计分别为 $\h a t{ beta } = (sum_(i=1)^(n)(u_i-overline(u))(v_i-overline(v)))/(sum_(i=1)^(n)(u_i-overline(u))^2)$，$\h a t{ alpha } = overline(v)- \h a t{ beta }overline(u)$.
\end{enumerate}


#align(center)[#image("/papers/2015/img/national_paper_1_science/q19_fig1.png", width: 80%)]
]

#solution[
+ (1) 从散点图看，销售量随宣传费增加而增加，但增长速度逐渐减小，曲线形状更接近 $sqrt(x)$ 型，因此选 $y=c+d s q r t(x)$.
+ (2) 令 $w=sqrt(x)$，则关于 $w$ 的线性回归斜率为
$\h a t d=(sum_(i=1)^(8)(w_i-overline(w))(y_i-overline(y)))/(sum_(i=1)^(8)(w_i-overline(w))^2)=(108.8)/(1.6)=68$. 截距为 $\h a t c=overline(y)-\h a t d overline(w)=563-68 times 6 .8=100.6$. 所以 $y$ 关于 $x$ 的回归方程为 $\h a t y=100.6+68 sqrt(x)$.
+ (3) \begin{enumerate}
+ (4) 当 $x=49$ 时，$sqrt(x)=7$，所以年销售量预报值为 $\h a t y=100.6+68 times 7 =576.6~t$. 年利润预报值为 $\h a t z=0.2\h a t y-x=0.2 times 576 .6-49=66.32"~千元"$.
+ (5) 年利润预报值为
$\h a t z=0.2(100.6+68 sqrt(x))-x=20.12+13.6 sqrt(x)-x$. 令 $t=sqrt(x) >= 0$，则 $\h a t z=20.12+13.6 t-t^2=66.36-(t-6.8)^2$. 因此当 $t=6.8$，即 $x=6.8^2=46.24$ 时，年利润预报值最大.

\end{enumerate}
]

#problem(20)[
在直角坐标系 $x O y$ 中，曲线 $C: y = (x^2)/(4)$ 与直线 $l: y = k x + a$（$a > 0$）交于 $M$，$N$ 两点.


+ (1) 当 $k = 0$ 时，分别求 $C$ 在点 $M$ 和 $N$ 处的切线方程；
+ (2) $y$ 轴上是否存在点 $P$，使得当 $k$ 变动时，总有 $angle O P M = angle O P N$？说明理由.
]

#solution[
+ (1) 当 $k=0$ 时，交点的横坐标满足 $(x^2)/(4)=a$，所以两点可记为 $M(2 sqrt(a),a)$、$N(-2 sqrt(a),a)$. 曲线 $C$ 的导数为 $y'=(x)/(2)$，故在 $M$ 处的切线斜率为 $sqrt(a)$，在 $N$ 处的切线斜率为 $-sqrt(a)$. 两条切线分别为
$y-a=sqrt(a)(x-2 sqrt(a))$，$y-a=-sqrt(a)(x+2 sqrt(a))$，即 $sqrt(a)x-y-a=0$ 和 $sqrt(a)x+y+a=0$.
+ (2) 存在. 设直线与抛物线交点的横坐标为 $x_1$、$x_2$，则
	$(x^2)/(4)=k x+a$，即 $x^2-4 k x-4 a=0$. 因而 $x_1+x_2=4 k$、$x_(1) x_2=-4 a$，故不妨设 $x_1>0>x_2$. 取 $P=(0,-a)$，则
$arrow(P O)=(0,a)$，$arrow(P M)=(x_1,k x_1+2 a)$，$arrow(P N)=(x_2,k x_2+2 a)$. 又因交点在直线 $y=k x+a$ 上，$k x_i+2 a=(x_i^2)/(4)+a>0$. 因此
$tan angle O P M=(x_1)/((x_1^2)/(4)+a)=(4 x_1)/(x_1^2+4 a)$.
$tan angle O P N=(-x_2)/((x_2^2)/(4)+a)$. 由 $-x_2=(4 a)/(x_1)$，后一个式子也等于 $(4 x_1)/(x_1^2+4 a)$. 两角均为锐角，所以 $angle O P M= angle O P N$，所求点为 $P(0,-a)$.
]

#problem(21)[
已知函数 $f(x) = x^3 + a x + (1)/(4)$，$g(x) = - ln x$.


+ (1) 当 $a$ 为何值时，$x$ 轴为曲线 $y = f(x)$ 的切线；
+ (2) 用 $min {m, n}$ 表示 $m$，$n$ 中的最小值. 设函数 $h(x) = min {f(x), g(x)}$（$x > 0$），讨论 $h(x)$ 零点的个数.
]

#solution[
+ (1) 若 $x$ 轴为曲线 $y=f(x)$ 在 $x=x_0$ 处的切线，则应有 $f(x_0)=0$ 且 $f'(x_0)=0$. 由 $f'(x)=3 x^2+a$ 得 $a=-3 x_0^2$. 代入 $f(x_0)=0$，得 $-2 x_0^3+(1)/(4)=0$，所以 $x_0=(1)/(2)$，从而 $a=-(3)/(4)$.
+ (2) 因为 $g(x)=- ln x$ 在 $0<x<1$ 时为正，在 $x=1$ 时为零，在 $x>1$ 时为负，所以 $h$ 在 $x>1$ 没有零点；在 $(0,1)$ 内，零点只能来自满足 $f(x)=0$ 的点；此外，$x=1$ 是 $h$ 的零点当且仅当 $f(1) >= 0$.

在 $(0,1)$ 内，若 $a >= 0$，则 $f'(x)=3 x^2+a>0$，没有零点. 若 $a<0$ 且 $a <= -3$，则 $f'(x)<0$，函数在 $(0,1)$ 内递减. 若 $-3<a<0$，令 $r=sqrt(-(a)/(3)) in (0,1)$，则 $f$ 在 $r$ 处取得最小值，且 $f(r)=r^3-3 r^3+(1)/(4)=(1)/(4)-2 r^3$. 因此 $f(r)<0$ 当且仅当 $r>(1)/(2)$，即 $a<-(3)/(4)$；$f(r)=0$ 当且仅当 $a=-(3)/(4)$. 同时 $f(1)=a+(5)/(4)$.

当 $a<-(5)/(4)$ 时，$f(0)>0$、$f(1)<0$，在 $(0,1)$ 内有一个零点，且 $x=1$ 不是零点；当 $a=-(5)/(4)$ 时，在 $(0,1)$ 内有一个零点，且 $x=1$ 也是零点；当 $-(5)/(4)<a<-(3)/(4)$ 时，端点函数值为正而最小值为负，在 $(0,1)$ 内有两个零点，且 $x=1$ 也是零点；当 $a=-(3)/(4)$ 时，$x=(1)/(2)$ 是一个重零点，且 $x=1$ 也是零点；当 $a>-(3)/(4)$ 时，在 $(0,1)$ 内没有零点，而 $x=1$ 是唯一零点. 综上，零点个数分别为：当 $a<-(5)/(4)$ 或 $a>-(3)/(4)$ 时为 $1$；当 $a=-(5)/(4)$ 或 $a=-(3)/(4)$ 时为 $2$；当 $-(5)/(4)<a<-(3)/(4)$ 时为 $3$.
]

#part-header("选考题：解答题")

#problem(22)[
如图，$A B$ 是 $\o d o t O$ 的直径，$A C$ 是 $\o d o t O$ 的切线，$B C$ 交 $\o d o t O$ 于点 $E$.


+ (1) 若 $D$ 为 $A C$ 的中点，证明：$D E$ 是 $\o d o t O$ 的切线；
+ (2) 若 $O A = sqrt(3)C E$，求 $angle A C B$ 的大小.



#align(center)[#image("/papers/2015/img/national_paper_1_science/q22_fig1.png", width: 36%)]
]

#solution[
+ (1) 设 $O A=r$，取直角坐标系使 $A(0,0)$、$B(2 r,0)$、$O(r,0)$、$C(0,c)$，其中 $c=A C>0$，则 $D(0,(c)/(2))$. 圆的方程为 $x^2+y^2-2 r x=0$. 直线 $B C$ 上的点可参数表示为 $(2 r(1-t),c t)$. 代入圆方程，除去对应于 $B$ 的根后得到
$t=(4 r^2)/(4 r^2+c^2)$，所以
$E((2 r c^2)/(4 r^2+c^2),(4 r^(2) c)/(4 r^2+c^2))$.

于是

$ D E^2=((2 r c^2)/(4 r^2+c^2))^2+((4 r^(2) c)/(4 r^2+c^2)-(c)/(2))^2=(c^2)/(4)=D A^2 $

直线 $A C$ 在 $A$ 处为圆的切线，所以从点 $D$ 引出的切线段 $D A$ 的平方等于点 $D$ 的幂. 若直线 $D E$ 还与圆交于另一点 $E'$，则由点 $D$ 的幂定理，$D E dot D E'=D A^2=D E^2$，从而 $D E'=D E$，即 $E'=E$. 因此 $D E$ 是圆在 $E$ 处的切线.
+ (2) 令 $theta = angle A C B$. 因为 $A C bot A B$ 且 $A B=2 r$，在直角三角形 $A B C$ 中
$B C=(2 r)/(sin theta)$，$A C=2 r cot theta$. 由点 $C$ 的切割线定理，$C A^2=C B dot C E$，再用 $C E=(r)/(sqrt(3))$，得
$(r)/(sqrt(3))=((2 r cot theta )^2)/(2(r)/(sin theta))=(2 r cos ""^2 theta)/(sin theta)$. 令 $s= sin theta$，则 $2 sqrt(3)(1-s^2)=s$，即 $2 sqrt(3)s^2+s-2 sqrt(3)=0$. 因 $0< theta <90^( degree )$，取正根得 $s=(sqrt(3))/(2)$，所以 $theta =60^( degree )$.
]

#problem(23)[
在直角坐标系 $x O y$ 中，直线 $C_1: x = -2$，圆 $C_2: (x - 1)^2 + (y - 2)^2 = 1$，以坐标原点为极点，$x$ 轴的正半轴为极轴建立极坐标系.


+ (1) 求 $C_1$，$C_2$ 的极坐标方程；
+ (2) 若直线 $C_3$ 的极坐标方程为 $theta = (pi)/(4)$（$rho in RR$），设 $C_2$ 与 $C_3$ 的交点为 $M$，$N$，求 $triangle C_(2) M N$ 的面积.
]

#solution[
+ (1) 由 $x= rho cos theta$、$y= rho sin theta$，直线 $C_1:x=-2$ 的极坐标方程为 $rho cos theta =-2$. 圆 $C_2$ 的方程化为
$( rho cos theta -1)^2+( rho sin theta -2)^2=1$，展开得 $rho ""^2-2 rho cos theta -4 rho sin theta +4=0$.
+ (2) 直线 $C_3$ 为 $y=x$. 与圆联立得
	$(x-1)^2+(x-2)^2=1$，即 $x^2-3 x+2=0$，所以交点为 $M(1,1)$、$N(2,2)$. 弦长 $M N=sqrt(2)$，圆心坐标为 $(1,2)$，它到直线 $y=x$ 的距离为 $(1)/(sqrt(2))$. 因此
$S_( triangle C_(2) M N)=(1)/(2)\c d o t s q r t(2) dot (1)/(sqrt(2))=(1)/(2)$.
]

#problem(24)[
已知函数 $f(x) = |x + 1| - 2|x - a|$，$a > 0$.


+ (1) 当 $a = 1$ 时，求不等式 $f(x) > 1$ 的解集；
+ (2) 若 $f(x)$ 的图象与 $x$ 轴围成的三角形面积大于 $6$，求 $a$ 的取值范围.
]

#solution[
+ (1) 当 $a=1$ 时，按 $x=-1$、$x=1$ 分段：
$x<-1$ 时，$f(x)=x-3<1$；$-1 <= x <= 1$ 时，$f(x)=3 x-1>1$ 等价于 $x>(2)/(3)$；$x >= 1$ 时，$f(x)=3-x>1$ 等价于 $x<2$. 合并得不等式解集为 $((2)/(3),2)$.
+ (2) 因为 $a>0$，按 $x=-1$、$x=a$ 分段可得

$ f(x)=\b e g i n{c a s e s} x-2 a-1,&x<-1,\\ 3 x+1-2 a,&-1 <= x <= a,\\ -x+2 a+1,&x >= a. \e n d{c a s e s} $

图象与 $x$ 轴的两个交点横坐标分别为 $x_1=(2 a-1)/(3)$ 和 $x_2=2 a+1$，折点为 $(a,a+1)$. 所围三角形的底边长为
$x_2-x_1=(4(a+1))/(3)$，高为 $a+1$，所以面积为 $(2(a+1)^2)/(3)$. 由面积大于 $6$ 得 $(a+1)^2>9$. 结合 $a>0$，得到 $a>2$，即 $a in (2,+ oo )$.
]

