// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年全国I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $A = \{x | x = 3 n + 2, n in NN \}$，$B = \{6, 8, 10, 12, 14\}$，则集合 $A inter B$ 中的元素个数为（ ）
  #choices([$5$], [$4$], [$3$], [$2$], cols: 4)
]

#answer([D])

#solution[
在集合 $B$ 中逐个检验 $x=3 n+2$. 当 $x=6$，$10$，$12$ 时，$x-2$ 不是 $3$ 的倍数；而 $8=3 times 2 +2$，$14=3 times 4 +2$，所以

$ A inter B=\{8,14\} $

因此 $A inter B$ 中有 $2$ 个元素，故选 D.
]

#problem(2)[
已知点 $A(0,1)$，$B(3,2)$，向量 $arrow(A C)= (-4, -3)$，则向量 $arrow(B C)=$（ ）
  #choices([$(-7, -4)$], [$(7, 4)$], [$(-1, 4)$], [$(1, 4)$], cols: 4)
]

#answer([A])

#solution[
由 $arrow(A C)=(-4,-3)$，得

$ C=A+arrow(A C)=(0,1)+(-4,-3)=(-4,-2) $

因此

$ arrow(B C)=C-B=(-4,-2)-(3,2)=(-7,-4) $

故选 A.
]

#problem(3)[
已知复数 $z$ 满足 $(z - 1) i = 1 + i$，则 $z =$（ ）
  #choices([$-2 - i$], [$-2 + i$], [$2 - i$], [$2 + i$], cols: 4)
]

#answer([C])

#solution[
由 $(z-1) i =1+ i$，两边同除以 $i$，得

$ z-1=(1+ i)/(i)=(1+ i )(- i )=1- i $

所以 $z=2- i$，故选 C.
]

#problem(4)[
如果 $3$ 个正整数可作为一个直角三角形三条边的边长，则称这 $3$ 个数为一组勾股数，从 $1$，$2$，$3$，$4$，$5$ 中任取 $3$ 个不同的数，则这 $3$ 个数构成一组勾股数的概率为（ ）
  #choices([$(3)/(10)$], [$(1)/(5)$], [$(1)/(10)$], [$(1)/(20)$], cols: 4)
]

#answer([C])

#solution[
从 $1$，$2$，$3$，$4$，$5$ 中任取 $3$ 个不同的数，共有

$ C_5^3=10 $

种取法. 三数构成直角三角形三边时，最大数的平方应等于另外两个数的平方和；在这些取法中只有 $(3,4,5)$ 满足 $3^(2)+4^(2)=5^(2)$. 因此所求概率为

$ (1)/(10) $

故选 C.
]

#problem(5)[
已知椭圆 $E$ 的中心为坐标原点，离心率为 $(1)/(2)$，$E$ 的右焦点与抛物线 $C: y^2 = 8 x$ 的焦点重合，$A$，$B$ 是 $C$ 的准线与 $E$ 的两个交点，则 $|A B| =$（ ）
  #choices([$3$], [$6$], [$9$], [$12$], cols: 4)
]

#answer([B])

#solution[
抛物线 $y^(2)=8 x$ 可写成 $y^(2)=4 p x$，所以 $p=2$，其焦点为 $(2,0)$，准线为 $x=-2$.

椭圆的右焦点为 $(2,0)$，故 $c=2$. 由离心率 $e=(c)/(a)=(1)/(2)$，得 $a=4$，从而

$ b^(2)=a^(2)-c^(2)=16-4=12 $

椭圆方程为 $(x^(2))/(16)+(y^(2))/(12)=1$. 令 $x=-2$，得
$(4)/(16)+(y^(2))/(12)=1$，$\L o n g r i g h t a r r o w$，$y^(2)=9$.
故 $A$，$B$ 的纵坐标分别为 $3,-3$，所以 $|A B|=6$，故选 B.
]

#problem(6)[
《九章算术》是我国古代内容极为丰富的数学名著，书中有如下问题：“今有委米依垣内角，下周$8"~尺"$，高$5"~尺"$. 问：积及为米几何？”其意思为：“在屋内墙角处堆放米（如图，米堆为一个圆锥的四分之一），米堆底部的弧长为$8"~尺"$，米堆的高为$5"~尺"$，问米堆的体积和堆放的米各为多少？”已知$1"~斛"$米的体积约为$1.62"~立方尺"$，圆周率约为$3$，估算出堆放的米约有（ ）


#align(center)[#image("/papers/2015/img/national_paper_1_liberal/q6_fig1.png", width: 40%)]
  #choices([$14"~斛"$], [$22"~斛"$], [$36"~斛"$], [$66"~斛"$], cols: 4)
]

#answer([B])

#solution[
设圆锥底面半径为 $r$. 底面是四分之一圆，弧长为 $8$，所以

$ (1)/(4) dot 2 pi r=8 $

取 $pi approx 3$，得 $r=(16)/(3)$. 米堆是圆锥的四分之一，其体积为

$ V=(1)/(4) dot (1)/(3) pi r^(2) dot 5 =(1)/(12) dot 3 dot ((16)/(3))^(2) dot 5 =(320)/(9)"~立方尺" $

于是堆放的米约为

$ (V)/(1.62)=(320)/(9 times 1 .62) approx 21 .95 approx 22 "~斛" $

故选 B.
]

#problem(7)[
已知 $\{a_(n)\}$ 是公差为 $1$ 的等差数列，$S_(n)$ 为 $\{a_(n)\}$ 的前 $n$ 项和. 若 $S_(8)=4 S_(4)$，则 $a_(10)=$（ ）
  #choices([$(17)/(2)$], [$(19)/(2)$], [$10$], [$12$], cols: 4)
]

#answer([B])

#solution[
设等差数列首项为 $a_(1)$，公差为 $1$. 由前 $n$ 项和公式，得
$S_(8)=8 a_(1)+(8 dot 7)/(2)=8 a_(1)+28$，$S_(4)=4 a_(1)+(4 dot 3)/(2)=4 a_(1)+6$.
由 $S_(8)=4 S_(4)$，得

$ 8 a_(1)+28=4(4 a_(1)+6) $

所以 $a_(1)=(1)/(2)$. 因此

$ a_(10)=a_(1)+9 times 1 =(19)/(2) $

故选 B.
]

#problem(8)[
函数 $f(x) = cos ( omega x + phi.alt )$ 的部分图象如图所示，则 $f(x)$ 的单调递减区间为（ ）


#align(center)[#image("/papers/2015/img/national_paper_1_liberal/q8_fig1.png", width: 45%)]
  #choices([$(k pi -(1)/(4),k pi +(3)/(4))$，$k in ZZ$], [$(2 k pi -(1)/(4),2 k pi +(3)/(4))$，$k in ZZ$], [$(k - (1)/(4),k +(3)/(4))$，$k in ZZ$], [$(2 k -(1)/(4),2 k +(3)/(4))$，$k in ZZ$], cols: 1)
]

#answer([D])

#solution[
由图象可读出函数在 $x=(1)/(4)$ 和 $x=(5)/(4)$ 处相邻过零，且两处过零方向相反，所以相邻过零点间距为半个周期，函数周期为 $2$，从而 $omega = pi$. 又图象在 $x=(1)/(4)$ 处下降，故可取

$ f(x)= cos ( pi x+(pi)/(4)) $

余弦函数在区间 $(2 k pi ,2 k pi + pi )$ 上单调递减，所以

$ 2 k pi < pi x+(pi)/(4)<2 k pi + pi $

即
$2 k-(1)/(4)<x<2 k+(3)/(4)$，$k in ZZ$.
故选 D.
]

#problem(9)[
执行如图的程序框图，如果输入的 $t = 0.01$，则输出的 $n =$（ ）

\texfigure[max width=0.34\linewidth]{img_repaint/2015/national_paper_1_liberal/q9_fig1.tex}
  #choices([$5$], [$6$], [$7$], [$8$], cols: 4)
]

#answer([C])

#solution[
初始时 $S=1$，$n=0$，$m=(1)/(2)$. 每循环一次先作 $S\l e f t a r r o w S-m$，再作 $m\l e f t a r r o w(m)/(2)$，$n\l e f t a r r o w n+1$. 前六次循环后的 $S$ 依次为
$(1)/(2)$，$\ (1)/(4)$，$\ (1)/(8)$，$\ (1)/(16)$，$\ (1)/(32)$，$\ (1)/(64)$
均大于 $t=0.01$. 第七次循环后

$ S=(1)/(128)=0.0078125<0.01 $

此时停止并输出 $n=7$，故选 C.
]

#problem(10)[
已知函数 $f(x) = \b e g i n{c a s e s} 2^(x - 1) - 2, & x <= 1 ,\\ - log _2(x + 1), & x > 1, \e n d{c a s e s}$ 且 $f(a) = -3$，则 $f(6-a)=$（ ）
  #choices([$-(7)/(4)$], [$-(5)/(4)$], [$-(3)/(4)$], [$-(1)/(4)$], cols: 4)
]

#answer([A])

#solution[
当 $a <= 1$ 时，由 $f(a)=-3$ 得

$ 2^(a-1)-2=-3 $

即 $2^(a-1)=-1$，无实数解. 因此 $a>1$，并且
$- log _(2)(a+1)=-3$，$\L o n g r i g h t a r r o w$，$a+1=2^(3)=8$，
所以 $a=7$. 于是 $6-a=-1 <= 1$，从第一段取值，得

$ f(6-a)=f(-1)=2^(-2)-2=-(7)/(4) $

故选 A.
]

#problem(11)[
圆柱被一个平面截去一部分后与半球（半径为$r$）组成一个几何体. 该几何体三视图中的正视图和俯视图如图所示. 若该几何体的表面积为 $16 + 20 pi$，则 $r =$（ ）


#align(center)[#image("/papers/2015/img/national_paper_1_liberal/q11_fig1.png", width: 58%)]
  #choices([$1$], [$2$], [$4$], [$8$], cols: 4)
]

#answer([B])

#solution[
由三视图可知，该几何体由半球和半个圆柱拼接而成，半球、圆柱的半径均为 $r$，半个圆柱的高为 $2 r$. 外露表面包括半球曲面、半个圆柱侧面、一个圆形底面和截面矩形，因此

$ S=2 pi r^(2)+ pi r dot 2 r+ pi r^(2)+2 r dot 2 r =5 pi r^(2)+4 r^(2) $

由题设

$ (5 pi +4)r^(2)=16+20 pi =4(5 pi +4) $

由于 $r>0$，所以 $r=2$，故选 B.
]

#problem(12)[
设函数 $y = f(x)$ 的图象与 $y = 2^(x + a)$ 的图象关于直线 $y = -x$ 对称，且 $f(-2) + f(-4) = 1$，则 $a =$（ ）
  #choices([$-1$], [$1$], [$2$], [$4$], cols: 4)
]

#answer([C])

#solution[
曲线 $y=2^(x+a)$ 上的点 $(u,2^(u+a))$ 关于 $y=-x$ 对称后变为 $(-2^(u+a),-u)$. 因此对 $x<0$，对称曲线满足

$ f(x)=a- log _(2)(-x) $

所以
$f(-2)=a-1$，$f(-4)=a-2$.
由 $f(-2)+f(-4)=1$，得 $2 a-3=1$，所以 $a=2$，故选 C.
]

#part-header("填空题")

#problem(13)[
数列$\{a_(n)\}$ 中 $a_(1)=2$，$a_(n+1)=2 a_(n)$，$S_(n)$ 为$\{a_(n)\}$ 的前 $n$ 项和，若 $S_(n)=126$，则 $n=$#blank(){}.
]

#answer([$6$])

#solution[
由 $a_(n+1)=2 a_n$ 及 $a_1=2$，数列为首项 $2$、公比 $2$ 的等比数列，所以

$ a_n=2^n $

于是

$ S_n=2+2^2+ dots.c +2^n=2(2^n-1) $

由 $S_n=126$，得
$2(2^n-1)=126$，$\L o n g r i g h t a r r o w$，$2^n=64=2^6$，
所以 $n=6$.
]

#problem(14)[
已知函数 $f(x) = a x^3 + x + 1$ 的图象在点 $(1, f(1))$ 处的切线过点 $(2, 7)$，则 $a =$#blank(){}.
]

#answer([$1$])

#solution[
函数的导数为

$ f'(x)=3 a x^2+1 $

且 $f(1)=a+2$. 在 $x=1$ 处的切线方程为

$ y-(a+2)=(3 a+1)(x-1) $

该直线过点 $(2,7)$，代入得
$7-(a+2)=3 a+1$，$\L o n g r i g h t a r r o w$，$5-a=3 a+1$，
所以 $a=1$.
]

#problem(15)[
若 $x$，$y$ 满足约束条件 $\b e g i n{c a s e s} x + y - 2 <= 0 ,\\ x - 2 y + 1 <= 0 ,\\ 2 x - y + 2 >= 0 , \e n d{c a s e s}$ 则 $z = 3 x + y$ 的最大值为#blank(){}.
]

#answer([$4$])

#solution[
三条边界直线分别为
$x+y=2$，$x-2 y+1=0$，$2 x-y+2=0$.
它们两两相交于
$(1,1)$，$(0,2)$，$(-1,0)$，
且这三个点均满足约束条件，因此可行域是以它们为顶点的三角形. 在三个顶点处计算 $z=3 x+y$，得
$z(1,1)=4$，$z(0,2)=2$，$z(-1,0)=-3$.
所以 $z$ 的最大值为 $4$.
]

#problem(16)[
已知 $F$ 是双曲线 $C: x^(2) - (y^(2))/(8)= 1$ 的右焦点，$P$ 是 $C$ 左支上一点，$A(0,6 sqrt(6))$，当 $triangle A P F$ 周长最小时，该三角形的面积为#blank(){}.
]

#answer([$12 sqrt(6)$])

#solution[
双曲线可写为

$ (x^2)/(1^2)-(y^2)/((2 sqrt(2))^2)=1 $

故 $a=1$，$c=sqrt(1+8)=3$. 设左焦点为 $F'(-3,0)$，则 $F=(3,0)$. 对左支上的点 $P$，双曲线定义给出

$ P F-P F'=2 $

于是三角形 $A P F$ 的周长为

$ A P+P F+A F=A P+P F'+A F+2 $

由三角不等式，$A P+P F' >= A F'$，等号成立时 $A$，$P$，$F'$ 共线且 $P$ 在线段 $A F'$ 上. 因此周长最小时，$P$ 是直线 $A F'$ 与双曲线左支的交点.

直线 $A F'$ 的方程为

$ y=2 sqrt(6)(x+3) $

与双曲线联立，得
$x^2-3(x+3)^2=1$，$\L o n g r i g h t a r r o w$，$(x+7)(x+2)=0$.
线段 $A F'$ 上的交点为 $P=(-2,2 sqrt(6))$. 于是
$arrow(A P)=(-2,-4 sqrt(6))$，$arrow(A F)=(3,-6 sqrt(6))$，
故三角形面积为

$ S_( triangle A P F) =(1)/(2)|(-2)(-6 sqrt(6))-(-4 sqrt(6)) dot 3 | =12 sqrt(6) $
]

#part-header("解答题")

#problem(17)[
已知 $a$，$b$，$c$ 分别是 $triangle A B C$ 内角 $A$，$B$，$C$ 的对边，$sin ""^(2) B = 2 sin A sin C$.


+ (1) 若 $a = b$，求 $cos B$；
+ (2) 若 $B = 90^( degree )$，且 $a = sqrt(2)$，求 $triangle A B C$ 的面积.
]

#solution[
由正弦定理，取外接圆半径为 $R$，有
$sin A=(a)/(2 R)$，$sin B=(b)/(2 R)$，$sin C=(c)/(2 R)$.
代入题设，得

$ ((b)/(2 R))^2 =2 dot (a)/(2 R) dot (c)/(2 R) $

所以

$ b^2=2 a c $



+ (1) 当 $a=b$ 时，$b^2=2 b c$. 由于边长为正，得 $b=2 c$，即 $c=(b)/(2)$. 由余弦定理，

$ cos B=(a^2+c^2-b^2)/(2 a c)=(b^2+(b^2)/(4)-b^2)/(2 b dot (b)/(2))=(1)/(4) $
+ (2) 当 $B=90^( degree )$ 时，勾股定理给出 $b^2=a^2+c^2$. 结合 $b^2=2 a c$，得
$a^2+c^2=2 a c$，$\L o n g r i g h t a r r o w$，$(a-c)^2=0$.
所以 $c=a=sqrt(2)$. 因此

$ S_( triangle A B C)=(1)/(2)a c =(1)/(2)\c d o t s q r t(2)\c d o t s q r t(2)=1 $
]

#problem(18)[
如图，四边形 $A B C D$ 为菱形，$G$ 为 $A C$ 与 $B D$ 的交点，$B E bot$ 平面 $A B C D$.


+ (1) 证明：平面 $A E C bot$ 平面 $B E D$；
+ (2) 若 $angle A B C = 120^( degree )$，$A E bot E C$，三棱锥 $E - A C D$ 的体积为 $(sqrt(6))/(3)$，求该三棱锥的侧面积.



#align(center)[#image("/papers/2015/img/national_paper_1_liberal/q18_fig1.png", width: 68%)]
]

#solution[
+ (1) 菱形的对角线互相垂直，所以 $A C bot B D$. 又因为 $B E bot$ 平面 $A B C D$，且 $A C$ 在该平面内，所以 $A C bot B E$. 直线 $B D$ 与 $B E$ 相交于 $B$，并且都在平面 $B E D$ 内，故 $A C bot$ 平面 $B E D$. 由于 $A C$ 在平面 $A E C$ 内，所以平面 $A E C bot$ 平面 $B E D$.
+ (2) 设菱形边长为 $s$，设 $B E=h$. 由 $angle A B C=120^ degree$，得
$A C=sqrt(3)s$，$B D=s$.
因为 $B E bot$ 平面 $A B C D$，所以
$A E^2=A B^2+B E^2=s^2+h^2$，$C E^2=B C^2+B E^2=s^2+h^2$.
又 $A E bot E C$，故在直角三角形 $A E C$ 中

$ A C^2=A E^2+C E^2=2(s^2+h^2) $

代入 $A C^2=3 s^2$，得 $h^2=(s^2)/(2)$.

三角形 $A C D$ 是菱形的一半，所以

$ S_( triangle A C D)=(1)/(4)A C dot B D=(sqrt(3))/(4)s^2 $

三棱锥 $E-A C D$ 的高为 $h=(s)/(sqrt(2))$，于是

$ V=(1)/(3)S_( triangle A C D)h =(1)/(3) dot (sqrt(3))/(4)s^2 dot (s)/(sqrt(2))=(sqrt(6))/(24)s^3 $

由 $V=(sqrt(6))/(3)$，得 $s^3=8$，所以 $s=2$，$h=sqrt(2)$.

此时
$A E=C E=sqrt(s^2+h^2)=sqrt(6)$，$E D=sqrt(B D^2+B E^2)=sqrt(6)$.
因此

$ S_( triangle E A C)=(1)/(2)A E dot C E=3 $

在等腰三角形 $E D A$ 和 $E C D$ 中，腰长为 $sqrt(6)$，底边长为 $s=2$，高均为

$ sqrt((sqrt(6))^2-1^2)=sqrt(5) $

所以

$ S_( triangle E D A)=S_( triangle E C D)=(1)/(2) dot 2 \c d o t s q r t(5)=sqrt(5) $

三棱锥 $E-A C D$ 的侧面积为

$ 3+sqrt(5)+sqrt(5)=3+2 sqrt(5) $
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


+ (1) 根据散点图判断，$y = a + b x$ 与 $y = c + d s q r t(x)$ 哪一个适宜作为年销售量 $y$ 关于年宣传费 $x$ 的回归方程类型？（给出判断即可，不必说明理由）
+ (2) 根据（1）的判断结果及表中数据，建立 $y$ 关于 $x$ 的回归方程；
+ (3) 已知这种产品的年利润 $z$ 与 $x$，$y$ 的关系为 $z = 0.2 y - x$. 根据（2）的结果回答下列问题：
\begin{enumerate}
+ (4) 年宣传费 $x = 49$ 时，年销售量及年利润的预报值是多少？
+ (5) 年宣传费 $x$ 为何值时，年利润的预报值最大？

\end{enumerate}

附：对于一组数据 $(u_(1),v_(1))$，$(u_(2),v_(2))$，$...$，$(u_(n),v_(n))$，其回归直线 $v = alpha + beta u$ 的斜率和截距的最小二乘估计分别为 $\h a t{ beta } = (sum_(i=1)^(n)(u_i - overline(u))(v_i - overline(v)))/(sum_(i=1)^(n)(u_i - overline(u))^2)$，$\h a t{ alpha } = overline(v)- \h a t{ beta }overline(u)$.


#align(center)[#image("/papers/2015/img/national_paper_1_liberal/q19_fig1.png", width: 80%)]
]

#solution[
+ (1) 由散点图可判断，$y=c+d s q r t(x)$ 更适合作为年销售量 $y$ 关于年宣传费 $x$ 的回归方程类型.
+ (2) 令 $w=sqrt(x)$，建立 $y$ 关于 $w$ 的线性回归方程 $\h a t y=\h a t c+\h a t d w$. 由题给数据，
$sum_(i=1)^(8)(w_i-\b a r w)(y_i-\b a r y)=108.8$，$sum_(i=1)^(8)(w_i-\b a r w)^2=1.6$.
因此

$ \h a t d=(108.8)/(1.6)=68 $


$ \h a t c=\b a r y-\h a t d \b a r w=563-68 times 6 .8=100.6 $

因此 $y$ 关于 $x$ 的回归方程为

$ \h a t y=100.6+68 sqrt(x) $
+ (3) \begin{enumerate}
+ (4) 当 $x=49$ 时，

$ \h a t y=100.6+68 sqrt(49)=576.6 $

所以年销售量的预报值为 $576.6~t$，年利润的预报值为

$ \h a t z=0.2\h a t y-x=0.2 times 576 .6-49=66.32"~千元" $
+ (5) 令 $u=sqrt(x) >= 0$，则年利润的预报值为

$ \h a t z(x)=0.2(100.6+68 sqrt(x))-x =20.12+13.6 u-u^2 =66.36-(u-6.8)^2 $

当且仅当 $u=6.8$ 时取得最大值，所以

$ x=u^2=6.8^2=46.24 $

即年宣传费为 $46.24"~千元"$ 时，年利润的预报值最大.

\end{enumerate}
]

#problem(20)[
设函数 $f(x)= e ""^(2 x)-a ln x$.


+ (1) 讨论 $f(x)$ 的导函数 $f'(x)$ 的零点的个数；
+ (2) 证明：当 $a>0$ 时，$f(x) >= 2 a+a ln (2)/(a)$.
]

#solution[
函数定义域为 $x>0$，且

$ f'(x)=2 e ""^(2 x)-(a)/(x)=(2 x e ""^(2 x)-a)/(x) $



+ (1) 当 $a <= 0$ 时，$2 e ""^(2 x)-(a)/(x)>0$，所以 $f'(x)$ 没有零点. 当 $a>0$ 时，令

$ g(x)=2 x e ""^(2 x) $

在 $x>0$ 上，

$ g'(x)=2 e ""^(2 x)(1+2 x)>0 $

且 $g(x)$ 从 $0$ 增长到 $+ oo$. 因此方程 $g(x)=a$ 有且只有一个正根，故 $f'(x)$ 有且只有一个零点.
+ (2) 设 $x_0$ 是 $f'(x)$ 的唯一零点，则

$ 2 x_0 e ""^(2 x_0)=a $

由 $g(x)$ 的单调性，$f'(x)<0$（$0<x<x_0$），$f'(x)>0$（$x>x_0$），所以 $f(x_0)$ 是 $f$ 的最小值. 又

$ f(x_0)-2 a-a ln (2)/(a)= e ""^(2 x_0)-2 a-a ln (2 x_0)/(a)= e ""^(2 x_0)-2 a+2 a x_0 = e ""^(2 x_0)(2 x_0-1)^2 >= 0 $

因此

$ f(x) >= f(x_0) >= 2 a+a ln (2)/(a) $
]

#problem(21)[
已知过点 $A(0,1)$ 且斜率为 $k$ 的直线 $l$ 与圆 $C: (x - 2)^2 + (y - 3)^2 = 1$ 交于 $M$，$N$ 两点.


+ (1) 求 $k$ 的取值范围；
+ (2) 若 $arrow(O M)\c d o t a r r o w(O N)=12$，其中 $O$ 为坐标原点，求 $|M N|$.
]

#solution[
+ (1) 直线 $l$ 的方程为 $y=k x+1$，即 $k x-y+1=0$. 圆心为 $(2,3)$，半径为 $1$. 要与圆交于两个不同的点，圆心到直线的距离应小于半径，因此

$ (|2 k-2|)/(sqrt(k^2+1))<1 $

两边平方并整理，得

$ 3 k^2-8 k+3<0 $

该二次式的两个根为
$(4-sqrt(7))/(3)$，$(4+sqrt(7))/(3)$，
所以

$ (4-sqrt(7))/(3)<k<(4+sqrt(7))/(3) $
+ (2) 令 $M=(x_1,k x_1+1)$，$N=(x_2,k x_2+1)$. 将 $y=k x+1$ 代入圆方程，得

$ (1+k^2)x^2-4(1+k)x+7=0 $

故
$x_1+x_2=(4(1+k))/(1+k^2)$，$x_(1) x_2=(7)/(1+k^2)$.
由向量数量积条件，

$ arrow(O M)\c d o t a r r o w(O N)=x_(1) x_2+(k x_1+1)(k x_2+1) $

又

$ (1+k^2)x_(1) x_2+k(x_1+x_2)+1 =8+(4 k(1+k))/(1+k^2) $

所以

$ 8+(4 k(1+k))/(1+k^2)=12 $

所以 $k=1$. 此时直线为 $y=x+1$，代入圆方程得

$ 2 x^2-8 x+7=0 $

于是

$ |x_1-x_2|=(sqrt((-8)^2-4 dot 2 dot 7))/(2)=sqrt(2) $

两点在斜率为 $1$ 的直线上，因此

$ |M N|=|x_1-x_2|sqrt(1+1^2)=sqrt(2)\c d o t s q r t(2)=2 $
]

#part-header("选考题：解答题")

#problem(22)[
如图，$A B$ 是 $\o d o t O$ 的直径，$A C$ 是 $\o d o t O$ 的切线，$B C$ 交 $\o d o t O$ 于点 $E$.


+ (1) 若 $D$ 为 $A C$ 的中点，证明：$D E$ 是 $\o d o t O$ 的切线；
+ (2) 若 $O A = sqrt(3)C E$，求 $angle A C B$ 的大小.



#align(center)[#image("/papers/2015/img/national_paper_1_liberal/q22_fig1.png", width: 36%)]
]

#solution[
+ (1) 先作相似变换令圆半径为 $1$，取
$O=(0,0)$，$A=(-1,0)$，$B=(1,0)$，$C=(-1,t)$
其中 $t>0$. 直线 $B C$ 可参数表示为

$ (x,y)=(1-2 lambda ,t lambda ) $

与圆 $x^2+y^2=1$ 的交点除 $B$ 外对应
$(1-2 lambda )^2+t^2 lambda ""^2=1$，$\L o n g r i g h t a r r o w$，$lambda =(4)/(t^2+4)$.
所以
$E=((t^2-4)/(t^2+4),(4 t)/(t^2+4))$，$D=(-1,(t)/(2))$.
直接计算得

$ arrow(O E)\c d o t a r r o w(O D)=-(t^2-4)/(t^2+4)+(t)/(2) dot (4 t)/(t^2+4)=1 $

又 $|O E|=1$，所以

$ arrow(O E)\c d o t a r r o w(D E)=arrow(O E) dot (arrow(O E)-arrow(O D)) =1-1=0 $

即 $O E bot D E$，故 $D E$ 是 $\o d o t O$ 在 $E$ 处的切线.
+ (2) 设 $O A=r$，$A C=u$. 由于半径垂直于切线，$triangle A B C$ 在 $A$ 处为直角三角形，且 $A B=2 r$. 由点 $C$ 的切割线定理，

$ C A^2=C E dot C B $

题设 $O A=sqrt(3)C E$，所以 $C E=(r)/(sqrt(3))$，从而

$ C B=(C A^2)/(C E)=(sqrt(3)u^2)/(r) $

又由勾股定理，

$ C B^2=u^2+4 r^2 $

令 $v=(u^2)/(r^2)$，得
$3 v^2=v+4$，$\L o n g r i g h t a r r o w$，$3 v^2-v-4=0$.
由于 $v>0$，所以 $v=(4)/(3)$，即 $u=(2 r)/(sqrt(3))$. 因此

$ tan angle A C B=(A B)/(A C)=(2 r)/(u)=sqrt(3) $

$angle A C B$ 为直角三角形的锐角，故 $angle A C B=60^ degree$.
]

#problem(23)[
在直角坐标系 $x O y$ 中，直线 $C_1: x = -2$，圆 $C_2: (x - 1)^2 + (y - 2)^2 = 1$，以坐标原点为极点，$x$ 轴的正半轴为极轴建立极坐标系.


+ (1) 求 $C_(1)$，$C_(2)$ 的极坐标方程；
+ (2) 若直线 $C_3$ 的极坐标方程为 $theta = (pi)/(4)$（$rho in RR$），设 $C_2$ 与 $C_3$ 的交点为 $M$，$N$，求 $triangle C_(2) M N$ 的面积.
]

#solution[
+ (1) 由 $x= rho cos theta$，$y= rho sin theta$，直线 $C_1$ 的极坐标方程为

$ rho cos theta =-2 $

将 $x= rho cos theta$、$y= rho sin theta$ 代入圆 $C_2$，得

$ ( rho cos theta -1)^2+( rho sin theta -2)^2=1 $

即

$ rho ""^2-2 rho cos theta -4 rho sin theta +4=0 $
+ (2) 在 $C_3$ 上有 $theta =(pi)/(4)$，故 $x=y=(rho)/(sqrt(2))$. 代入 $C_2$ 得

$ ((rho)/(sqrt(2))-1)^2+ ((rho)/(sqrt(2))-2)^2=1 $

整理为

$ rho ""^2-3 sqrt(2) rho +4=0 $

所以两个交点对应的 $rho$ 值为
$rho _1=sqrt(2)$，$rho _2=2 sqrt(2)$，
从而 $|M N|= rho _2- rho _1=sqrt(2)$. 圆 $C_2$ 的圆心为 $Q=(1,2)$，其到直线 $y=x$ 的距离为

$ (|1-2|)/(sqrt(2))=(1)/(sqrt(2)) $

因此

$ S_( triangle Q M N) =(1)/(2)\c d o t s q r t(2) dot (1)/(sqrt(2))=(1)/(2) $
]

#problem(24)[
已知函数 $f(x) = |x + 1| - 2|x - a|$，$a > 0$.


+ (1) 当 $a = 1$ 时，求不等式 $f(x) > 1$ 的解集；
+ (2) 若 $f(x)$ 的图象与 $x$ 轴围成的三角形面积大于 $6$，求 $a$ 的取值范围.
]

#solution[
+ (1) 当 $a=1$ 时，按 $x<-1$、$-1 <= x<1$、$x >= 1$ 分段：

$ f(x)= \b e g i n{c a s e s} x-3,&x<-1,\\ 3 x-1,&-1 <= x<1,\\ -x+3,&x >= 1 . \e n d{c a s e s} $

第一段中 $x-3>1$ 无解；第二段给出 $x>(2)/(3)$；第三段给出 $x<2$. 合并得

$ (2)/(3)<x<2 $
+ (2) 对一般的 $a>0$，在断点 $-1$ 和 $a$ 处分段：

$ f(x)= \b e g i n{c a s e s} x-(2 a+1),&x<-1,\\ 3 x+1-2 a,&-1 <= x<a,\\ -x+2 a+1,&x >= a. \e n d{c a s e s} $

函数与 $x$ 轴的两个交点为
$x_1=(2 a-1)/(3)$，$x_2=2 a+1$.
且 $x_1<a<x_2$，函数在两交点之间为正，在外部为负；最高点为 $(a,a+1)$. 所以围成的三角形面积为

$ S=(1)/(2)(x_2-x_1)(a+1) =(1)/(2) dot (4(a+1))/(3) dot (a+1) =(2(a+1)^2)/(3) $

由 $S>6$ 且 $a>0$，得
$(a+1)^2>9$，$\L o n g r i g h t a r r o w$，$a>2$.
所以 $a in (2,+ oo )$.
]

