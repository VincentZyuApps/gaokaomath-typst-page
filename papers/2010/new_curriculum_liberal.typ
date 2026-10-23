// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年新课标卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $A = \{x | |x| <= 2 , x in RR \}$，$B = \{x | sqrt(x) <= 4 , x in ZZ \}$，则 $A inter B =$（ ）
  #choices([$(0,2)$], [$[0,2]$], [$\{0,2\}$], [$\{0,1,2\}$], cols: 4)
]

#answer([D])

#solution[
由 $|x| <= 2$ 得 $-2 <= x <= 2$，所以 $A=[-2,2]$. 又因为 $sqrt(x)$ 有意义且 $sqrt(x) <= 4$，得 $0 <= x <= 16$；结合 $x in ZZ$，有 $B=\{0,1,2,\l d o t s,16\}$. 因而 $A inter B=\{0,1,2\}$，故选 D.
]

#problem(2)[
已知 $bold(a)$，$bold(b)$ 为平面向量，若 $bold(a)= (4, 3)$，$2 bold(a)+ bold(b)= (3, 18)$，则 $bold(a)$，$bold(b)$ 夹角的余弦值等于（ ）
  #choices([$(8)/(65)$], [$-(8)/(65)$], [$(16)/(65)$], [$-(16)/(65)$], cols: 4)
]

#answer([C])

#solution[
由 $2 bold(a)+bold(b)=(3,18)$ 和 $bold(a)=(4,3)$，得

$ bold(b)=(3,18)-2(4,3)=(-5,12) $

于是 $bold(a)\c d o t b o l d(b)=4 times (-5)+3 times 12 =16$，且 $|bold(a)|=5$，$|bold(b)|=13$. 因此 $bold(a)$，$bold(b)$ 夹角的余弦为

$ (bold(a){ dot }bold(b))/(|bold(a)||bold(b)|)=(16)/(5 times 13)=(16)/(65) $

故选 C.
]

#problem(3)[
已知复数 $z = (sqrt(3)+ i)/((1 - sqrt(3) i )^2)$，则 $|z| =$（ ）
  #choices([$(1)/(4)$], [$(1)/(2)$], [$1$], [$2$], cols: 4)
]

#answer([B])

#solution[
由复数模的运算性质，
$|sqrt(3)+ i |=sqrt(3+1)=2$，$|1-sqrt(3) i |=sqrt(1+3)=2$.
所以

$ |z|=(|sqrt(3)+ i |)/(|1-sqrt(3) i |^(2))=(2)/(2^(2))=(1)/(2) $

故选 B.
]

#problem(4)[
曲线 $y = x^3 - 2 x + 1$ 在点 $(1,0)$ 处的切线方程为（ ）
  #choices([$y = x - 1$], [$y = -x + 1$], [$y = 2 x - 2$], [$y = -2 x + 2$], cols: 4)
]

#answer([A])

#solution[
设曲线函数为 $y=f(x)=x^(3)-2 x+1$，则
$f'(x)=3 x^(2)-2$，$f'(1)=1$.
所以曲线在 $(1,0)$ 处的切线斜率为 $1$. 由点斜式，切线方程为

$ y-0=1(x-1) $

即 $y=x-1$，故选 A.
]

#problem(5)[
中心在原点，焦点在 $x$ 轴上的双曲线的一条渐近线经过点 $(4,2)$，则它的离心率为（ ）
  #choices([$sqrt(6)$], [$sqrt(5)$], [$(sqrt(6))/(2)$], [$(sqrt(5))/(2)$], cols: 4)
]

#answer([D])

#solution[
设双曲线方程为
$(x^(2))/(a^(2))-(y^(2))/(b^(2))=1$，（$a>0$，$b>0$）.
其渐近线方程为 $y= +- (b)/(a)x$. 由于点 $(4,2)$ 在其中一条渐近线上，得

$ (b)/(a)=(2)/(4)=(1)/(2) $

双曲线的半焦距满足 $c^(2)=a^(2)+b^(2)$，所以离心率

$ e=(c)/(a)=sqrt(1+(b^(2))/(a^(2)))=sqrt(1+(1)/(4))=(sqrt(5))/(2) $

故选 D.
]

#problem(6)[
如图，质点 $P$ 在半径为 $2$ 的圆周上逆时针运动，其初始位置为 $P_(0)(sqrt(2), -sqrt(2))$；角速度为 $1$，那么点 $P$ 到 $x$ 轴的距离 $d$ 关于时间 $t$ 的函数图象大致为

#align(center)[#image("/papers/2010/img/new_curriculum_liberal/q6_condition.png", width: 35%)]
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2010/img/new_curriculum_liberal/q6_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2010/img/new_curriculum_liberal/q6_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2010/img/new_curriculum_liberal/q6_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2010/img/new_curriculum_liberal/q6_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([C])

#solution[
质点初始位置的极角为 $-(pi)/(4)$，角速度为 $1$，故时刻 $t$ 的纵坐标为

$ y(t)=2 sin (t-(pi)/(4)) $

点到 $x$ 轴的距离为纵坐标的绝对值，因此

$ d(t)=2| sin (t-(pi)/(4))| $

特别地，$d(0)=sqrt(2)$，且在 $0<t<(pi)/(4)$ 时距离递减；$t=(pi)/(4)$ 时 $d=0$，$t=(3 pi)/(4)$ 时 $d=2$. 该图象与选项 C 相符，故选 C.
]

#problem(7)[
设长方体的长，宽，高分别为 $2 a$，$a$，$a$，其顶点都在一个球面上，则该球的表面积为（ ）
  #choices([$3 pi a^(2)$], [$6 pi a^(2)$], [$12 pi a^(2)$], [$24 pi a^(2)$], cols: 4)
]

#answer([B])

#solution[
长方体的体对角线长为

$ sqrt((2 a)^(2)+a^(2)+a^(2))=sqrt(6)a $

球心是长方体体对角线的中点，所以球半径为 $R=(sqrt(6))/(2)a$. 因而球的表面积为

$ 4 pi R^(2)=4 pi ((sqrt(6))/(2)a)^(2)=6 pi a^(2) $

故选 B.
]

#problem(8)[
如果执行如图所示的框图，输入 $N = 5$，则输出的数等于（ ）

#align(center)[#image("/papers/2010/img/new_curriculum_liberal/q8_options.png", width: 38%)]
  #choices([$(5)/(3)$], [$(4)/(5)$], [$(6)/(5)$], [$(5)/(6)$], cols: 4)
]

#answer([D])

#solution[
框图开始时 $k=1$，$S=0$. 每次先把 $(1)/(k(k+1))$ 加入 $S$，再判断 $k<N$；若判断为“是”，令 $k=k+1$ 后继续循环. 因为 $N=5$，循环中实际取 $k=1$，$2$，$3$，$4$，$5$，所以

$ S=sum_(k=1)^(5)(1)/(k(k+1))=sum_(k=1)^(5)((1)/(k)-(1)/(k+1)) =1-(1)/(6)=(5)/(6) $

故选 D.
]

#problem(9)[
设偶函数 $f(x)$ 满足 $f(x) = 2^(x) - 4$（$x >= 0$），则 $\{x | f(x - 2) > 0\} =$（ ）
  #choices([$\{x | x < -2 "或"x > 4\}$], [$\{x | x < 0 "或"x > 4\}$], [$\{x | x < 0 "或"x > 6\}$], [$\{x | x < -2 "或"x > 2\}$], cols: 2)
]

#answer([B])

#solution[
由于 $f$ 是偶函数，令 $u=|x-2| >= 0$，则

$ f(x-2)=f(|x-2|)=2^(|x-2|)-4 $

因此

$ f(x-2)>0 <=> 2^(|x-2|)>4=2^(2) <=> |x-2|>2 $

解得 $x<0$ 或 $x>4$，所以解集为 $\{x | x<0"或"x>4\}$，故选 B.
]

#problem(10)[
若 $cos alpha = -(4)/(5)$，$alpha$ 是第三象限的角，则 $sin ( alpha + (pi)/(4)) =$（ ）
  #choices([$-(7 sqrt(2))/(10)$], [$(7 sqrt(2))/(10)$], [$-(sqrt(2))/(10)$], [$(sqrt(2))/(10)$], cols: 2)
]

#answer([A])

#solution[
因为 $alpha$ 是第三象限的角，故 $sin alpha <0$. 由

$ sin ""^(2) alpha =1- cos ""^(2) alpha =1-(16)/(25)=(9)/(25) $

得 $sin alpha =-(3)/(5)$. 于是

$ sin ( alpha +(pi)/(4)) = sin alpha cos (pi)/(4)+ cos alpha sin (pi)/(4)=(-(3)/(5)-(4)/(5))(sqrt(2))/(2)=-(7 sqrt(2))/(10) $

故选 A.
]

#problem(11)[
已知平行四边形 $A B C D$ 的三个顶点为 $A(-1,2)$，$B(3,4)$，$C(4,-2)$，点 $(x,y)$ 在平行四边形 $A B C D$ 的内部，则 $z = 2 x - 5 y$ 的取值范围是（ ）
  #choices([$(-14, 16)$], [$(-14, 20)$], [$(-12, 18)$], [$(-12, 20)$], cols: 4)
]

#answer([B])

#solution[
由平行四边形对角线关系，第四个顶点为

$ D=A+C-B=(-1,2)+(4,-2)-(3,4)=(0,-4) $

令 $z=2 x-5 y$，在四个顶点处分别有
$z_A=-12$，$z_B=-14$，$z_C=18$，$z_D=20$.
线性函数在平行四边形上的最大值和最小值分别在顶点处取得，且题中点 $(x,y)$ 在内部，不能取到边界顶点的极值，所以

$ -14<z<20 $

故选 B.
]

#problem(12)[
已知函数 $f(x) = \b e g i n{c a s e s} |\l g x|, & 0 < x <= 10 ,\\ -(1)/(2)x + 6, & x > 10, \e n d{c a s e s}$ 若 $a$，$b$，$c$ 互不相等，且 $f(a) = f(b) = f(c)$，则 $a b c$ 的取值范围是（ ）
  #choices([$(1,10)$], [$(5,6)$], [$(10,12)$], [$(20,24)$], cols: 4)
]

#answer([C])

#solution[
设 $f(a)=f(b)=f(c)=r$. 当 $0<x<1$ 时，$f(x)=-\l g x$；当 $1 <= x <= 10$ 时，$f(x)=\l g x$；当 $x>10$ 时，$f(x)=-(1)/(2)x+6$.

为了有三个互不相等的原像，必须取 $0<r<1$：此时三个原像分别来自上述三个区间，且为
$x_1=10^(-r)$，$x_2=10^(r)$，$x_3=12-2 r$.
当 $r=0$ 或 $r=1$ 时只有两个原像；当 $r<0$ 或 $r>1$ 时也不可能有三个原像. 因此

$ a b c=x_(1) x_(2) x_3=12-2 r $

由 $0<r<1$，得 $10<12-2 r<12$，所以 $a b c in (10,12)$，故选 C.
]

#part-header("填空题")

#problem(13)[
圆心位于原点且与直线 $x + y - 2 = 0$ 相切的圆的方程为#blank(){}.
]

#answer([$x^(2)+y^(2)=2$])

#solution[
圆心在原点，设半径为 $r$. 圆与直线 $x+y-2=0$ 相切，所以圆心到该直线的距离等于半径，即

$ r=(|0+0-2|)/(sqrt(1^(2)+1^(2)))=sqrt(2) $

因此圆的方程为

$ x^(2)+y^(2)=r^(2)=2 $
]

#problem(14)[
设函数 $y = f(x)$ 在区间 $[0,1]$ 上的图象是连续不断的一条曲线，且恒有 $0 <= f(x) <= 1$，可以用随机模拟方法近似计算由曲线 $y = f(x)$ 及直线 $x = 0$，$x = 1$，$y = 0$ 所围成部分的面积 $S$，先产生两组（每组 $N$ 个）区间 $[0,1]$ 上的均匀随机数 $x_1$，$x_2$，$dots.c$，$x_N$ 和 $y_1$，$y_2$，$dots.c$，$y_N$，由此得到 $N$ 个点 $(x_i, y_i)$（$i = 1$，$2$，$dots.c$，$N$），再数出其中满足 $y_i <= f(x_i)$（$i = 1$，$2$，$dots.c$，$N$）的点数 $N_(1)$，那么由随机模拟方法可得 $S$ 的近似值为#blank(){}.
]

#answer([$(N_(1))/(N)$])

#solution[
由于 $0 <= f(x) <= 1$，曲线及直线 $x=0$，$x=1$，$y=0$ 围成的区域包含在单位正方形 $[0,1] times [0,1]$ 内，其面积就是随机点落在区域内的概率乘以单位正方形面积. 对于均匀随机产生的 $N$ 个点，落在该区域内的频率近似为

$ (N_(1))/(N) $

因为单位正方形面积为 $1$，所以区域面积 $S$ 的近似值为

$ S approx (N_(1))/(N) $
]

#problem(15)[
一个几何体的正视图为一个三角形，则这个几何体可能是下列几何体中的#blank(){}. （填入所有可能的几何体前的编号）

\begin{circlelist}
\item 三棱锥；
\item 四棱锥；
\item 三棱柱；
\item 四棱柱；
\item 圆锥；
\item 圆柱.
\end{circlelist}
]

#answer([$"[1]""[2]""[3]""[5]"$])

#solution[
三棱锥和四棱锥从适当方向观察时，底面或侧面投影可以形成三角形；三棱柱从垂直于其三角形底面的方向观察时，正视图可以是三角形；圆锥的轴截面为三角形，也可以得到三角形正视图. 四棱柱的正视图为四边形，圆柱的正视图为矩形，均不能为三角形. 因此可能的几何体编号为 $1$，$2$，$3$，$5$，即 $"[1]""[2]""[3]""[5]"$.
]

#problem(16)[
在 $triangle A B C$ 中，$D$ 为 $B C$ 边上一点，$B C = 3 B D$，$A D = sqrt(2)$，$angle A D B = 135^( degree )$. 若 $A C = sqrt(2)A B$，则 $B D =\f i l l i n b l a n k{}$.
]

#answer([$2+sqrt(5)$])

#solution[
设 $B D=x$，则 $B C=3 x$，从而 $D C=B C-B D=2 x$. 因为 $B$，$D$，$C$ 三点共线，且 $angle A D B=135^( degree )$，所以 $angle A D C=45^( degree )$.

在 $triangle A B D$ 中，由余弦定理，

$ A B^(2)=A D^(2)+B D^(2)-2 A D dot B D cos 135 ""^( degree ) =2+x^(2)+2 x=x^(2)+2 x+2 $

在 $triangle A D C$ 中，

$ A C^(2)=A D^(2)+D C^(2)-2 A D dot D C cos 45 ""^( degree ) =2+4 x^(2)-4 x=4 x^(2)-4 x+2 $

由 $A C=sqrt(2)A B$，得

$ 4 x^(2)-4 x+2=A C^(2)=2 A B^(2)=2 x^(2)+4 x+4 $

整理得 $x^(2)-4 x-1=0$，所以 $x=2\p m s q r t(5)$. 因为 $x=B D>0$，故 $x=2+sqrt(5)$，即

$ B D=2+sqrt(5) $
]

#part-header("解答题")

#problem(17)[
设等差数列 $\{a_(n)\}$ 满足 $a_(3) = 5$，$a_(10) = -9$.


+ (1) 求 $\{a_(n)\}$ 的通项公式；
+ (2) 求 $\{a_(n)\}$ 的前 $n$ 项和 $S_(n)$ 及使得 $S_(n)$ 最大的序号 $n$ 的值.
]

#solution[
+ (1) 设等差数列 $\{a_n\}$ 的首项为 $a_1$，公差为 $d$，则 $a_3=a_1+2 d=5$，$a_(10)=a_1+9 d=-9$. 两式相减得 $7 d=-14$，所以 $d=-2$，进而 $a_1=9$. 因此 $a_n=a_1+(n-1)d=9-2(n-1)=11-2 n$.
+ (2) 前 $n$ 项和为 $S_n=(n(a_1+a_n))/(2)=(n(9+11-2 n))/(2)=n(10-n)=25-(n-5)^2$. 由于 $n$ 为正整数，当 $n=5$ 时 $S_n$ 取得最大值 $25$. 所以使 $S_n$ 最大的序号为 $n=5$.
]

#problem(18)[
如图，已知四棱锥 $P - A B C D$ 的底面为等腰梯形，$A B parallel C D$，$A C bot B D$，垂足为 $H$，$P H$ 是四棱锥的高.


+ (1) 证明：平面 $P A C bot$ 平面 $P B D$；
+ (2) 若 $A B = sqrt(6)$，$angle A P B = angle A D B = 60^( degree )$，求四棱锥 $P - A B C D$ 的体积.



#align(center)[#image("/papers/2010/img/new_curriculum_liberal/q18_fig1.png", width: 34%)]
]

#solution[
+ (1) 因为 $P H bot$ 平面 $A B C D$，且 $A C$ 在平面 $A B C D$ 内，所以 $A C bot P H$. 又因为 $A C bot B D$，且 $P H$ 与 $B D$ 是平面 $P B D$ 内相交的两条直线，所以 $A C bot$ 平面 $P B D$. 由于 $A C$ 在平面 $P A C$ 内，故平面 $P A C bot$ 平面 $P B D$.
+ (2) 设 $A B=2 u$，$C D=2 v$，底面等腰梯形的高为 $h_0$. 建立直角坐标系，使
$A(-u,0)$，$B(u,0)$，$D(-v,h_0)$，$C(v,h_0)$. 由 $A C bot B D$，得
$(u+v,h_0) dot (-(u+v),h_0)=0$，所以 $h_0=u+v$.

由此可知对角线交点 $H$ 的坐标为 $(0,u)$，从而 $A H=B H=sqrt(2)u$. 在三角形 $A D B$ 中，
$arrow(D A)=(v-u,-u-v)$，$arrow(D B)=(v+u,-u-v)$，所以

$ cos angle A D B =(arrow(D A){ dot }arrow(D B))/(|D A||D B|)=(v)/(sqrt(u^2+v^2)) $

由 $angle A D B=60^ degree$，得 $(v)/(sqrt(u^2+v^2))=(1)/(2)$，即 $u^2=3 v^2$. 又 $A B=sqrt(6)$，故 $u=(sqrt(6))/(2)$，$v=(sqrt(2))/(2)$，于是 $C D=sqrt(2)$，且底面高 $h_0=((sqrt(6)+sqrt(2)))/(2)$. 因此底面面积为

$ S_("底")=(A B+C D)/(2)h_0 =((sqrt(6)+sqrt(2))^2)/(4)=2+sqrt(3) $


因为 $A C bot B D$，所以 $H A bot H B$，结合 $A H=B H$ 及 $P H bot$ 平面 $A B C D$，可得 $P A=P B$. 又 $angle A P B=60^ degree$，所以三角形 $A P B$ 为等边三角形，$P A=A B=sqrt(6)$. 在直角三角形 $P H A$ 中，$P H^2=P A^2-A H^2=6-3=3$，故 $P H=sqrt(3)$. 四棱锥体积为

$ V=(1)/(3)S_("底")P H =(1)/(3)(2+sqrt(3))sqrt(3)=1+(2 sqrt(3))/(3) $
]

#problem(19)[
为调查某地区老人是否需要志愿者提供帮助，用简单随机抽样方法从该地区调查了 $500" 位"$老年人，结果如下：

\begin{center}
\small
\setlength{\tabcolsep}{0.8em}
\renewcommand{\arraystretch}{1.2}
\begin{tabular}{|c|c|c|}
\hline
\makebox[3.6cm][l]{%
  \rule[-18.82pt]{0pt}{43.12pt}%
  \smash{\rlap{\raisebox{1.05cm}{\hspace{-0.3cm}\rotatebox{-19.75}{\rule{4.49cm}{0.4pt}}}}}%
  \rlap{\raisebox{0.74cm}{\hspace{2.6cm}性别}}%
  \rlap{\raisebox{-0.22cm}{\hspace{0.12cm}是否需要志愿者}}%
}
& 男 & 女 \\
\hline
需要 & $40$ & $30$ \\
\hline
不需要 & $160$ & $270$ \\
\hline
\end{tabular}
\end{center}


+ (1) 估计该地区老年人中，需要志愿者提供帮助的老年人的比例；
+ (2) 能否有 $99\%$ 的把握认为该地区的老年人是否需要志愿者提供帮助与性别有关？
+ (3) 根据（2）的结论，能否提供更好的调查方法来估计该地区老年人，需要志愿者帮助的老年人的比例？说明理由.


附：
\begin{center}
\begin{tabular}{c c c c}
$P(K^2 >= k)$ & $0.050$ & $0.010$ & $0.001$ \\
\hline
$k$ & $3.841$ & $6.635$ & $10.828$
\end{tabular}
\end{center}

$K^(2) = (n(a d - b c)^(2))/((a + b)(c + d)(a + c)(b + d))$
]

#solution[
+ (1) 样本中需要志愿者的老年人数为 $40+30=70$，所以可以估计该地区老年人中需要志愿者提供帮助的比例为
$(70)/(500)=0.14$，即 $14\%$.
+ (2) 令“是否需要志愿者提供帮助”与“性别”相互独立为原假设. 在给定的列联表中取 $a=40$，$b=30$，$c=160$，$d=270$，$n=500$，则

$ K^2=(500(40 times 270 -30 times 160 )^2)/((40+30)(160+270)(40+160)(30+270)) approx 9 .967 $

由于 $9.967>6.635$，所以在犯错误的概率不超过 $1\%$ 的前提下拒绝原假设. 因此有 $99\%$ 的把握认为该地区老年人是否需要志愿者提供帮助与性别有关.
+ (3) 可以按性别进行分层抽样，分别从男性老年人和女性老年人中随机抽取样本，并按两类老年人在该地区总体中的人数比例加权估计总体比例. 这是因为是否需要志愿者提供帮助与性别有关，分层后各层内的调查对象具有较强同质性，能够减少性别结构差异造成的抽样误差，从而得到更可靠的总体比例估计.
]

#problem(20)[
设 $F_(1)$，$F_(2)$ 分别是椭圆 $E: x^(2) + (y^(2))/(b^(2))= 1$（$0 < b < 1$）的左，右焦点，过 $F_(1)$ 的直线 $l$ 与 $E$ 相交于 $A$，$B$ 两点，且 $|A F_(2)|$，$|A B|$，$|B F_(2)|$ 成等差数列.


+ (1) 求 $|A B|$；
+ (2) 若直线 $l$ 的斜率为 1，求 $b$ 的值.
]

#solution[
+ (1) 设椭圆的半焦距为 $c=sqrt(1-b^2)$，则 $F_1(-c,0)$，$F_2(c,0)$. 直线 $l$ 经过椭圆内的焦点 $F_1$，所以 $F_1$ 在线段 $A B$ 上. 由椭圆的定义，$|A F_1|+|A F_2|=2$，$|B F_1|+|B F_2|=2$. 因而
$|A B|=|A F_1|+|F_(1) B|=4-|A F_2|-|B F_2|$.

由于 $|A F_2|$，$|A B|$，$|B F_2|$ 成等差数列，有 $2|A B|=|A F_2|+|B F_2|$. 联立得 $3|A B|=4$，所以 $|A B|=(4)/(3)$.
+ (2) 当直线 $l$ 的斜率为 $1$ 时，其方程为 $y=x+c$. 将它代入椭圆方程，得

$ (1+b^2)x^2+2 c x+c^2-b^2=0 $

设两个交点的横坐标为 $x_1$，$x_2$. 因为 $c^2=1-b^2$，该方程的判别式为

$ Delta =4 c^2-4(1+b^2)(c^2-b^2)=8 b^4 $

所以 $|x_1-x_2|=(sqrt(Delta))/(1+b^2)=(2 sqrt(2){b}^2)/(1+b^2)$. 两交点在斜率为 $1$ 的直线上，故

$ |A B|=sqrt(2)|x_1-x_2|=(4 b^2)/(1+b^2) $

由第一问，$(4 b^2)/(1+b^2)=(4)/(3)$，解得 $b^2=(1)/(2)$. 因为 $b>0$，所以 $b=(sqrt(2))/(2)$.
]

#problem(21)[
设函数 $f(x) = x( e ""^x - 1) - a x^2$.


+ (1) 若 $a = (1)/(2)$，求 $f(x)$ 的单调区间；
+ (2) 若当 $x >= 0$ 时，$f(x) >= 0$，求 $a$ 的取值范围.
]

#solution[
+ (1) 当 $a=(1)/(2)$ 时，$f'(x)= e ""^x(x+1)-1-x=(x+1)( e ""^x-1)$. 当 $x<-1$ 时，$x+1<0$ 且 $e ""^x-1<0$，所以 $f'(x)>0$；当 $-1<x<0$ 时，$x+1>0$ 且 $e ""^x-1<0$，所以 $f'(x)<0$；当 $x>0$ 时，$f'(x)>0$. 因此 $f(x)$ 在 $(- oo ,-1)$ 和 $(0,+ oo )$ 上单调递增，在 $(-1,0)$ 上单调递减.
+ (2) 当 $x>0$ 时，$f(x) >= 0$ 等价于
$e ""^x-1-a x >= 0$，即 $a <= (e ""^x-1)/(x)$. 由 $e ""^x >= 1 +x$，得 $(e ""^x-1)/(x) >= 1$，所以当 $a <= 1$ 时，对任意 $x >= 0$ 都有

$ f(x)=x( e ""^x-1-a x) >= x( e ""^x-1-x) >= 0 $


反之，若 $a>1$，由于 $lim_(x -> 0 ""^+)(e ""^x-1)/(x)=1$，可取充分小的正数 $x$，使 $(e ""^x-1)/(x)<a$，此时 $f(x)<0$. 因此 $a$ 的取值范围为 $a <= 1$.
]

#part-header("选考题：解答题")

#problem(22)[
如图，已知圆上的弧 $\w i d e h a t{A C} = \w i d e h a t{B D}$，过 $C$ 点的圆的切线与 $B A$ 的延长线交于 $E$ 点，证明：


+ (1) $angle A C E = angle B C D$；
+ (2) $B C^(2) = B E dot C D$.



#align(center)[#image("/papers/2010/img/new_curriculum_liberal/q22_fig1.png", width: 65%)]
]

#solution[
+ (1) 由切线与弦所夹的角等于弦所对的圆周角，得 $angle A C E= angle A B C$. 又因为弧 $\w i d e h a t{A C}$ 与弧 $\w i d e h a t{B D}$ 相等，所以它们所对的圆周角相等，即 $angle A B C= angle B C D$. 因此 $angle A C E= angle B C D$.
+ (2) 因为 $E$，$A$，$B$ 三点共线，所以 $angle E B C= angle A B C= angle B C D$. 又由切线与弦所夹的角定理，$angle E C B= angle C D B$. 所以 $triangle E B C tilde triangle B C D$，对应关系为 $E\l e f t r i g h t a r r o w B$，$B\l e f t r i g h t a r r o w C$，$C\l e f t r i g h t a r r o w D$. 从而 $(B E)/(B C)=(B C)/(C D)$，即 $B C^2=B E dot C D$.
]

#problem(23)[
已知直线 $C_(1): \b e g i n{c a s e s} x = 1 + t cos alpha ,\\ y = t sin alpha , \e n d{c a s e s}$ （$t$ 为参数），圆 $C_(2): \b e g i n{c a s e s} x = cos theta ,\\ y = sin theta . \e n d{c a s e s}$ （$theta$ 为参数）.


+ (1) 当 $alpha = (pi)/(3)$ 时，求 $C_(1)$ 与 $C_(2)$ 的交点坐标；
+ (2) 过坐标原点 $O$ 作 $C_(1)$ 的垂线，垂足为 $A$，$P$ 为 $O A$ 的中点，当 $alpha$ 变化时，求点 $P$ 轨迹的参数方程，并指出它是什么曲线.
]

#solution[
+ (1) 当 $alpha =(pi)/(3)$ 时，直线 $C_1$ 的参数方程为 $x=1+(t)/(2)$，$y=(sqrt(3))/(2)t$. 圆 $C_2$ 的方程为 $x^2+y^2=1$. 代入得

$ (1+(t)/(2))^2+(3 t^2)/(4)=1 $

即 $t^2+t=0$，所以 $t=0$ 或 $t=-1$. 当 $t=0$ 时交点为 $(1,0)$；当 $t=-1$ 时交点为 $((1)/(2),-\d f r a c{sqrt(3)}2)$.
+ (2) 直线 $C_1$ 经过点 $(1,0)$，方向向量为 $( cos alpha , sin alpha )$. 从原点 $O$ 到直线 $C_1$ 的垂足 $A$ 对应的参数为
$t=- cos alpha$，因此

$ A=(1,0)- cos alpha ( cos alpha , sin alpha ) =( sin ""^2 alpha ,- sin alpha cos alpha ) $

由于 $P$ 是 $O A$ 的中点，点 $P$ 的参数方程为

$ \b e g i n{c a s e s} x=(1)/(2) sin ""^2 alpha ,\\ y=-(1)/(2) sin alpha cos alpha . \e n d{c a s e s} $

利用二倍角公式，得 $x-(1)/(4)=-(1)/(4) cos 2 alpha$，$y=-(1)/(4) sin 2 alpha$，所以

$ (x-(1)/(4))^2+y^2=(1)/(16) $

故点 $P$ 的轨迹是圆心为 $((1)/(4),0)$、半径为 $(1)/(4)$ 的圆.
]

#problem(24)[
设函数 $f(x) = |2 x - 4| + 1$.


+ (1) 画出函数 $y = f(x)$ 的图象；
+ (2) 若不等式 $f(x) <= a x$ 的解集非空，求 $a$ 的取值范围.



#align(center)[#image("/papers/2010/img/new_curriculum_liberal/q24_fig1.png", width: 32%)]
]

#solution[
+ (1) 函数可写成

$ f(x)=\b e g i n{c a s e s} -2 x+5,&x<2,\\ 2 x-3,&x >= 2 . \e n d{c a s e s} $

所以函数图象是开口向上的折线，顶点为 $(2,1)$，左侧斜率为 $-2$，右侧斜率为 $2$. 例如图象经过 $(0,5)$ 和 $((5)/(2),2)$，据此在给定坐标系中作出两条射线即可.
+ (2) $x=0$ 时，$f(0)=5$，不满足不等式. 若 $x>0$，则

$ (f(x))/(x)= \b e g i n{c a s e s} (5)/(x)-2,&0<x<2,\\ 2-(3)/(x),&x >= 2 . \e n d{c a s e s} $

当 $0<x<2$ 时，$(5)/(x)-2>(1)/(2)$；当 $x >= 2$ 时，$2-(3)/(x) >= (1)/(2)$. 因而若不等式在正数 $x$ 处有解，则 $a >= (1)/(2)$. 反之，当 $a >= (1)/(2)$ 时取 $x=2$，有 $f(2)=1 <= 2 a$，所以必有解.

若 $x<0$，则 $f(x)=-2 x+5$，不等式除以负数 $x$ 后变为 $a <= -2+(5)/(x)<-2$. 反之，当 $a<-2$ 时取 $x=(5)/(a+2)<0$，可得 $a=-2+(5)/(x)$，原不等式成立. 所以 $a$ 的取值范围为
$a<-2$ 或 $a >= (1)/(2)$，即 $(- oo ,-2) union [(1)/(2),+ oo )$.
]

