// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 $P = \{x in ZZ | 0 <= x < 3\}$，$M = \{x in ZZ | x^2 <= 9 \}$，则 $P inter M =$（ ）
  #choices([$\{1, 2\}$], [$\{0, 1, 2\}$], [$\{1, 2, 3\}$], [$\{0, 1, 2, 3\}$], cols: 2)
]

#answer([B])

#solution[
由题意，$0 <= x<3$ 且 $x in ZZ$，所以 $P=\{0,1,2\}$.又因为 $x^2 <= 9$，所以 $-3 <= x <= 3$，从而 $M=\{-3,-2,-1,0,1,2,3\}$.因此

$ P inter M=\{0,1,2\} $

故选 B.
]

#problem(2)[
在复平面内，复数 $6 + 5 i$，$-2 + 3 i$ 对应的点分别为 $A$，$B$. 若 $C$ 为线段 $A B$ 的中点，则点 $C$ 对应的复数是（ ）
  #choices([$4 + 8 i$], [$8 + 2 i$], [$2 + 4 i$], [$4 + i$], cols: 4)
]

#answer([C])

#solution[
复数 $6+5 i$，$-2+3 i$ 对应的点的坐标分别为 $(6,5)$，$(-2,3)$.线段中点 $C$ 的坐标为

$ ((6+(-2))/(2),(5+3)/(2))=(2,4) $

所以点 $C$ 对应的复数为 $2+4 i$，故选 C.
]

#problem(3)[
从 $\{1,2,3,4,5\}$ 中随机选取一个数为 $a$，从 $\{1,2,3\}$ 中随机选取一个数为 $b$，则 $b > a$ 的概率是（ ）
  #choices([$(4)/(5)$], [$(3)/(5)$], [$(2)/(5)$], [$(1)/(5)$], cols: 4)
]

#answer([D])

#solution[
从两组数中各取一个数的基本结果共有 $5 times 3 =15$ 个，且等可能.满足 $b>a$ 的结果为
$(a,b)=(1,2)$，$(1,3)$，$(2,3)$
共 $3$ 个.因此

$ P(b>a)=(3)/(15)=(1)/(5) $

故选 D.
]

#problem(4)[
若 $bold(a)$，$bold(b)$ 是非零向量，且 $bold(a) bot bold(b)$，$|bold(a)| != |bold(b)|$，则函数 $f(x) = (x b o l d(a)+ bold(b)) dot (x b o l d(b)- bold(a))$ 是（ ）
  #choices([一次函数且是奇函数], [一次函数但不是奇函数], [二次函数且是偶函数], [二次函数但不是偶函数], cols: 4)
]

#answer([A])

#solution[
由 $bold(a)\p e r p b o l d(b)$，得 $bold(a)\c d o t b o l d(b)=0$.展开数量积：

$ f(x)=(x b o l d(a)+bold(b)) dot (x b o l d(b)-bold(a)) =x^2 bold(a)\c d o t b o l d(b)-x|bold(a)|^2+x|bold(b)|^2-bold(b)\c d o t b o l d(a)=(|bold(b)|^2-|bold(a)|^2)x $

因为 $|bold(a)| != |bold(b)|$，一次项系数非零，所以 $f(x)$ 是一次函数；又 $f(-x)=-f(x)$，所以它是奇函数，故选 A.
]

#problem(5)[
一个长方体去掉一个小长方体，所得几何体的正（主）视图与侧（左）视图分别如图所示，则该几何体的俯视图为（ ）

\examfiguregroup[float=inline]{img/2010/beijing_liberal/q5_condition_front_fixed.png}{%
    \bitmapinclude[width=0.26\linewidth]{img/2010/beijing_liberal/q5_condition_front_fixed.png}\hspace{1.2em}%
    \bitmapinclude[width=0.15\linewidth]{img/2010/beijing_liberal/q5_condition_side_fixed.png}%
}
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2010/img/beijing_liberal/q5_optA_fixed.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2010/img/beijing_liberal/q5_optB_fixed.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2010/img/beijing_liberal/q5_optC_fixed.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2010/img/beijing_liberal/q5_optD_fixed.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([C])

#solution[
把原长方体的长度、宽度和高度分别看作正视图的横向、侧视图的横向和两个视图共同的竖向.正视图中缺口位于左上方，说明被去掉的小长方体在长度方向靠左、在高度方向靠上；侧视图中缺口位于右上方，说明它在宽度方向所对应的位置确定在俯视图的下方.因此，从上方观察时，缺口应位于外框的左下方.四个选项中只有 C 的缺口位置同时满足这两个投影条件，故选 C.
]

#problem(6)[
给定函数：

\begin{circlelist}
\item $y = x^(2)$
\item $y = log _((1)/(2))(x + 1)$
\item $y = |x - 1|$
\item $y = 2^(x + 1)$
\end{circlelist}

其中在区间 $(0, 1)$ 上单调递减的函数序号是（ ）
  #choices(["①""②"], ["②""③"], ["③""④"], ["①""④"], cols: 4)
]

#answer([B])

#solution[
在 $(0,1)$ 上，$y=x^2$ 随 $x$ 增大而增大，不是减函数；由于底数 $(1)/(2)$ 小于 $1$，且 $x+1$ 随 $x$ 增大而增大，所以 $y= log _((1)/(2))(x+1)$ 单调递减；$y=|x-1|=1-x$ 在 $(0,1)$ 上单调递减；$y=2^(x+1)$ 单调递增.因此单调递减的函数序号为 $"[2]""[3]"$，故选 B.
]

#problem(7)[
某班设计了一个八边形的班徽（如图），它由腰长为 1，顶角为 $alpha$ 的四个等腰三角形，及其底边构成的正方形所组成，该八边形的面积为（ ）


#align(center)[#image("/papers/2010/img/beijing_liberal/q7_fig1.png", width: 35%)]
  #choices([$2 sin alpha - 2 cos alpha + 2$], [$sin alpha -sqrt(3) cos alpha +3$], [$3 sin alpha -sqrt(3) cos alpha +1$], [$2 sin alpha - cos alpha +1$], cols: 1)
]

#answer([A])

#solution[
每个等腰三角形的两腰均为 $1$，顶角为 $alpha$，所以一个三角形的面积为

$ (1)/(2) times 1 times 1 times sin alpha =(1)/(2) sin alpha $

四个三角形的面积和为 $2 sin alpha$.由余弦定理，正方形边长 $s$ 满足

$ s^2=1^2+1^2-2 cos alpha =2-2 cos alpha $

所以正方形面积为 $2-2 cos alpha$.八边形面积为

$ 2 sin alpha +2-2 cos alpha =2 sin alpha -2 cos alpha +2 $

故选 A.
]

#problem(8)[
如图，正方体 $A B C D - A_(1)B_(1)C_(1)D_(1)$ 的棱长为 2 ，动点 $E$，$F$ 在棱 $A_(1)B_(1)$ 上. 点 $Q$ 是棱 $C D$ 的中点，动点 $P$ 在棱 $A D$ 上，若 $E F = 1$，$D P = x$，$A_(1)E = y$（$x$，$y$ 大于零），则三棱锥 $P - E F Q$ 的体积（ ）


#align(center)[#image("/papers/2010/img/beijing_liberal/q8_fig1.png", width: 34%)]
  #choices([与 $x, y$ 都有关], [与 $x$，$y$ 都无关], [与 $x$ 有关，与 $y$ 无关], [与 $y$ 有关，与 $x$ 无关], cols: 2)
]

#answer([C])

#solution[
建立直角坐标系，取 $A(0,0,0)$，$B(2,0,0)$，$C(2,2,0)$，$D(0,2,0)$，$A_1(0,0,2)$，$B_1(2,0,2)$.设 $P=(0,2-x,0)$，$E=(y,0,2)$，$F=(y +- 1 ,0,2)$，其中符号取决于 $E$，$F$ 在棱上的先后次序，且 $E F=1$.又 $Q$ 是 $C D$ 的中点，所以 $Q=(1,2,0)$.

平面 $E F Q$ 的方程为 $Y+Z=2$，与 $y$ 无关.三角形 $E F Q$ 的底边 $E F=1$，高为

$ sqrt(2^2+(-2)^2)=2 sqrt(2) $

故 $S_( triangle E F Q)=sqrt(2)$.点 $P$ 到平面 $E F Q$ 的距离为

$ (|(2-x)+0-2|)/(sqrt(1^2+1^2))=(x)/(sqrt(2)) $

因此

$ V_(P-E F Q)=(1)/(3)\t i m e s s q r t(2) times (x)/(sqrt(2))=(x)/(3) $

只与 $x$ 有关，与 $y$ 无关，故选 C.
]

#part-header("填空题")

#problem(9)[
已知函数 $y = \b e g i n{c a s e s} log _(2) x, & x >= 2 \\ 2 - x, & x < 2 \e n d{c a s e s}$，如图表示的是给定 $x$ 的值，求其对应的函数值 $y$ 的程序框图. "①" 应填写#blank(){}；"②" 应填写#blank(){}.

\texfigure[max width=0.35\linewidth]{img_repaint/2010/beijing_liberal/q9_fig1.tex}
]

#answer([$x < 2\)；\(y = log _(2)x$])

#solution[
流程图在判断框中“是”的分支直接执行 $y=2-x$，所以该分支对应分段函数的条件 $x<2$.判断框中“否”的分支对应 $x >= 2$，此时应执行另一段 $y= log _(2)x$.因此 $"[1]"$ 填 $x<2$，$"[2]"$ 填 $y= log _(2)x$.
]

#problem(10)[
在 $triangle A B C$ 中，若 $b = 1$，$c = sqrt(3)$，$angle C = (2 pi)/(3)$，则 $a =$#blank(){}.
]

#answer([$1$])

#solution[
由正弦定理，

$ (b)/(sin B)=(c)/(sin C) $

所以

$ sin B=(b sin C)/(c)=(1 times sin (2 pi)/(3))/(sqrt(3))=(1)/(2) $

故 $B=(pi)/(6)$ 或 $B=(5 pi)/(6)$.但 $B+C< pi$，而 $C=(2 pi)/(3)$，所以 $B<(pi)/(3)$，只能取 $B=(pi)/(6)$.于是 $A=(pi)/(6)$.再次由正弦定理，

$ a=(c sin A)/(sin C)=(sqrt(3){ times }(1)/(2))/((sqrt(3))/(2))=1 $

故填 $1$.
]

#problem(11)[
若点 $P(m,3)$ 到直线 $4 x - 3 y + 1 = 0$ 的距离为4，且点 $P$ 在不等式 $2 x + y < 3$ 表示的平面区域内，则 $m =\f i l l i n b l a n k{}$.
]

#answer([$-3$])

#solution[
由点到直线的距离公式，

$ (|4 m-3 times 3 +1|)/(sqrt(4^2+(-3)^2))=4 $

即 $|4 m-8|=20$.因此 $m=7$ 或 $m=-3$.又点 $P(m,3)$ 在 $2 x+y<3$ 表示的区域内，故 $2 m+3<3$，即 $m<0$，所以只能取 $m=-3$.
]

#problem(12)[
从某小学随机抽取 100 名同学，将他们的身高（单位：厘米）数据绘制成频率分布直方图（如图）.
由图中数据可知 $a =$#blank(){}. 若要从身高在 $[120, 130)$，$[130, 140)$，$[140, 150]$ 三组内的学生中，用分层抽样的方法选取 18 人参加一项活动，则从身高在 $[140, 150]$ 内的学生中选取的人数应为#blank(){}.
\texfigure[max width=0.55\linewidth]{img_repaint/2010/beijing_liberal/q12_fig1.tex}
]

#answer([$0.030\)，\(3$])

#solution[
频率分布直方图中各小矩形面积之和为 $1$，所以

$ 10(0.005+0.035+a+0.020+0.010)=1 $

解得 $a=0.030$.

身高在 $[120,130)$，$[130,140)$，$[140,150]$ 三组内的总频率为

$ 10(0.030+0.020+0.010)=0.6 $

故这三组共有 $100 times 0 .6=60$ 人.其中 $[140,150]$ 组的频率为 $10 times 0 .010=0.1$，共有 $10$ 人.按分层抽样比例，应选取

$ 18 times (10)/(60)=3 $

人.因此两空分别为 $0.030$ 和 $3$.
]

#problem(13)[
已知双曲线 $(x^2)/(a^2)- (y^2)/(b^2)= 1$（$a > 0$，$b > 0$）的离心率为 2，焦点与椭圆 $(x^2)/(25)+ (y^2)/(9)= 1$ 的焦点相同，那么双曲线的焦点坐标为#blank(){}；渐近线方程为#blank(){}.
]

#answer([$(4,0)\)，\((-4,0)\)；\(y = \p m s q r t(3)x$])

#solution[
椭圆 $(x^2)/(25)+(y^2)/(9)=1$ 的焦半距满足

$ c^2=25-9=16 $

所以焦点为 $(4,0)$，$(-4,0)$.双曲线与该椭圆的焦点相同，故其焦半距也是 $c=4$.又双曲线离心率为 $2$，所以
$(c)/(a)=2$，$a=2$.
由 $c^2=a^2+b^2$，得 $b^2=16-4=12$.双曲线的渐近线为

$ y= +- (b)/(a)x=\p m s q r t(3)x $

故填 $(4,0)$，$(-4,0)$ 和 $y=\p m s q r t(3)x$.
]

#problem(14)[
如图放置的边长为 1 的正方形 $P A B C$ 沿 $x$ 轴滚动. 设顶点 $P(x, y)$ 的纵坐标与横坐标的函数关系是 $y = f(x)$，则 $f(x)$ 的最小正周期为#blank(){}；$y = f(x)$ 在其两个相邻零点间的图象与 $x$ 轴所围区域的面积为#blank(){}.

说明：“正方形 $P A B C$ 沿 $x$ 轴滚动”包括沿 $x$ 轴正方向和沿 $x$ 轴负方向滚动. 沿 $x$ 轴正方向滚动指的是先以顶点 $A$ 为中心顺时针旋转，当顶点 $B$ 落在 $x$ 轴上时，再以顶点 $B$ 为中心顺时针旋转，如此继续. 类似地，正方形 $P A B C$ 可以沿 $x$ 轴负方向滚动.


#align(center)[#image("/papers/2010/img/beijing_liberal/q14_fig1.png", width: 32%)]
]

#answer([$4\)；\( pi + 1$])

#solution[
正方形每次绕一个落在 $x$ 轴上的顶点旋转 $90^( degree )$，连续四次后恢复原来的姿态，并沿 $x$ 轴平移 $4$ 个单位.因此 $f(x+4)=f(x)$.在一个滚动周期内，顶点 $P$ 除周期端点外始终在 $x$ 轴上方，所以 $f(x)$ 的零点相邻间距均为 $4$.任何正周期都必须把零点映射为零点，故最小正周期为 $4$.

考察正方形向右滚动时 $P$ 从一个零点到下一个零点的轨迹.第一次绕 $A$ 转过 $90^( degree )$，轨迹为半径 $1$ 的四分之一圆，面积为 $(pi)/(4)$.第二次绕 $B$ 转过 $90^( degree )$，$B P=sqrt(2)$，轨迹对应圆心在 $x$ 轴上的半径 $sqrt(2)$ 的圆弧，横坐标从 $1$ 到 $3$，其与 $x$ 轴围成的面积为

$ integral_(1)^(3)sqrt(2-(x-2)^2)d x =[(x-2)/(2)sqrt(2-(x-2)^2)+ arcsin (x-2)/(sqrt(2))]_(1)^(3) =1+(pi)/(2) $

第三次绕 $C$ 转过 $90^( degree )$，轨迹为半径 $1$ 的四分之一圆，面积为 $(pi)/(4)$.所以所求面积为

$ (pi)/(4)+1+(pi)/(2)+(pi)/(4)= pi +1 $

故两空分别为 $4$ 和 $pi +1$.
]

#part-header("解答题")

#problem(15)[
已知函数 $f(x)=2 cos 2 x+ sin ""^2 x$.


+ (1) 求 $f((pi)/(3))$ 的值；
+ (2) 求 $f(x)$ 的最大值和最小值.
]

#solution[
+ (1) $ f((pi)/(3))=2 cos (2 pi)/(3)+ sin ""^2(pi)/(3)=2 times (-(1)/(2))+((sqrt(3))/(2))^2=-(1)/(4) $
+ (2) 令 $u= cos x$，则 $u in [-1,1]$.利用 $sin ""^(2) x=1- cos ""^(2) x$ 和 $cos 2 x=2 cos ""^(2) x-1$，得

$ f(x)=2(2 u^2-1)+(1-u^2)=3 u^2-1 $

因为 $u^2 in [0,1]$，所以 $f(x) in [-1,2]$.当 $u=0$ 时取最小值 $-1$，当 $u= +- 1$ 时取最大值 $2$.
]

#problem(16)[
已知 $\{a_(n)\}$ 为等差数列，且 $a_(3) = -6$，$a_(6) = 0$.


+ (1) 求 $\{a_(n)\}$ 的通项公式；
+ (2) 若等比数列 $\{b_(n)\}$ 满足 $b_(1) = -8$，$b_(2) = a_(1) + a_(2) + a_(3)$，求 $\{b_(n)\}$ 的前 $n$ 项和公式.
]

#solution[
+ (1) 设等差数列 $\{a_n\}$ 的公差为 $d$，则

$ \b e g i n{c a s e s} a_1+2 d=-6,\\ a_1+5 d=0. \e n d{c a s e s} $

两式相减得 $3 d=6$，所以 $d=2$，进而 $a_1=-10$.因此

$ a_n=a_1+(n-1)d=-10+2(n-1)=2 n-12 $
+ (2) 由上式，$a_1=-10$，$a_2=-8$，$a_3=-6$，所以

$ b_2=a_1+a_2+a_3=-24 $

设等比数列 $\{b_n\}$ 的公比为 $q$，则 $-8 q=-24$，得 $q=3$.故其前 $n$ 项和为

$ S_n=b_1(q^n-1)/(q-1)=-8(3^n-1)/(2)=-4(3^n-1) $
]

#problem(17)[
如图，正方形 $A B C D$ 和四边形 $A C E F$ 所在的平面互相垂直，$E F parallel A C$，$A B = sqrt(2)$，$C E = E F = 1$.


+ (1) 求证：$A F parallel$ 平面 $B D E$；
+ (2) 求证：$C F bot$ 平面 $B D E$.



#align(center)[#image("/papers/2010/img/beijing_liberal/q17_fig1.png", width: 44%)]
]

#solution[
+ (1) 设 $G$ 为 $A C$ 与 $B D$ 的交点.因为 $A B C D$ 是边长为 $sqrt(2)$ 的正方形，所以 $A C=2$，从而 $A G=C G=1$.又 $E F parallel A C$，且 $E F=A G=1$，所以四边形 $A G E F$ 是平行四边形，得到 $A F parallel G E$.由于 $G in B D$，$E$ 在平面 $B D E$ 内，所以 $G E subset$ 平面 $B D E$.平面 $B D E$ 与平面 $A B C D$ 的交线为 $B D$，而 $A in.not B D$，故 $A in.not$ 平面 $B D E$，从而 $A F not subset$ 平面 $B D E$.因此 $A F parallel$ 平面 $B D E$.
+ (2) 又因为 $E F parallel C G$，且 $E F=C G=1$，所以四边形 $C E F G$ 是平行四边形.结合 $C E=E F=1$，它是菱形，因此其对角线 $C F bot E G$.正方形中 $B D bot A C$，且正方形 $A B C D$ 所在平面与四边形 $A C E F$ 所在平面垂直，所以 $B D bot$ 平面 $A C E F$，从而 $B D bot C F$.直线 $B D$ 与 $E G$ 在平面 $B D E$ 内相交，且 $C F$ 同时垂直于它们，所以 $C F bot$ 平面 $B D E$.
]

#problem(18)[
设函数 $f(x) = (a)/(3)x^3 + b x^2 + c x + d$ （$a > 0$），且方程 $f'(x) - 9 x = 0$ 的两个根分别为 1，4.


+ (1) 当 $a = 3$ 且曲线 $y = f(x)$ 过原点时，求 $f(x)$ 的解析式；
+ (2) 若 $f(x)$ 在 $(- oo ,+ oo )$ 内无极值点，求 a 的取值范围.
]

#solution[
由

$ f'(x)=a x^2+2 b x+c $

方程 $f'(x)-9 x=0$ 为

$ a x^2+(2 b-9)x+c=0 $

它的两个根为 $1,4$，由韦达定理得
$(9-2 b)/(a)=5$，$(c)/(a)=4$
即 $2 b=9-5 a$，$c=4 a$.


+ (1) 当 $a=3$ 时，$b=-3$，$c=12$.又曲线过原点，故 $d=f(0)=0$，所以

$ f(x)=x^3-3 x^2+12 x $
+ (2) 由 $2 b=9-5 a$，$c=4 a$，得

$ f'(x)=a x^2+(9-5 a)x+4 a $

因 $a>0$，要使 $f(x)$ 在整个实数范围内无极值点，需且只需 $f'(x) >= 0$ 对一切实数 $x$ 成立，即该二次函数的判别式不大于 $0$.因此

$ Delta =(9-5 a)^2-16 a^2=9(a-1)(a-9) <= 0 $

结合 $a>0$，得 $1 <= a <= 9$，所以 $a in [1,9]$.
]

#problem(19)[
已知椭圆 $C$ 的左，右焦点坐标分别是 $(- sqrt(2), 0)$，$(sqrt(2), 0)$，离心率是 $(sqrt(6))/(3)$. 直线 $y = t$ 与椭圆 $C$ 交于不同的两点 $M$，$N$，以线段 $M N$ 为直径作圆 $P$，圆心为 $P$.


+ (1) 求椭圆 $C$ 的方程；
+ (2) 若圆 $P$ 与 $x$ 轴相切，求圆心 $P$ 的坐标；
+ (3) 设 $Q(x,y)$ 是圆 $P$ 上的动点，当 $t$ 变化时，求 $y$ 的最大值.
]

#solution[
+ (1) 设椭圆的半长轴、半短轴和焦半距分别为 $a$、$b$、$c$.由焦点坐标知 $c=sqrt(2)$，又离心率为 $(c)/(a)=(sqrt(6))/(3)$，所以 $a=sqrt(3)$.于是 $b^2=a^2-c^2=3-2=1$，椭圆方程为

$ (x^2)/(3)+y^2=1 $
+ (2) 直线 $y=t$ 与椭圆交于不同两点，故 $-1<t<1$，且
$M(sqrt(3(1-t^2)),t)$，$N(-sqrt(3(1-t^2)),t)$.
所以圆心 $P=(0,t)$，半径为 $r=sqrt(3(1-t^2))$.圆与 $x$ 轴相切等价于 $|t|=r$，即

$ t^2=3(1-t^2) $

解得 $t= +- (sqrt(3))/(2)$.因此圆心坐标为 $(0, +- (sqrt(3))/(2))$.
+ (3) 圆 $P$ 的方程为

$ x^2+(y-t)^2=3(1-t^2) $

对固定的 $t$，圆上点的纵坐标满足

$ y <= t+sqrt(3(1-t^2)) $

令 $u=t$，$v=sqrt(1-t^2)$，则 $u^2+v^2=1$，且 $v>0$.由柯西不等式，

$ y <= u+sqrt(3)v\l e q s l a n t s q r t(1^2+(sqrt(3))^2)sqrt(u^2+v^2)=2 $

当 $u=(1)/(2)$，$v=(sqrt(3))/(2)$，即 $t=(1)/(2)$ 且 $x=0$ 时取得等号.因此 $y$ 的最大值为 $2$.
]

#problem(20)[
已知集合 $S_(n) = \{X | X = (x_(1), x_(2), \l d o t s, x_(n)), x_(i) in \{0, 1\}, i = 1, 2, dots.c , n\}$（$n >= 2$），对于 $A = (a_(1), a_(2), dots.c , a_(n))$，$B = (b_(1), b_(2), dots.c , b_(n)) in S_(n)$，定义 $A$ 与 $B$ 的差为 $A - B = (|a_(1) - b_(1)|, |a_(2) - b_(2)|, dots.c , |a_(n) - b_(n)|)$； $A$ 与 $B$ 之间的距离为 $d(A, B) = sum_(i=1)^(n) |a_(i) - b_(i)|$.


+ (1) 当 $n = 5$ 时，设 $A = (0, 1, 0, 0, 1)$，$B = (1, 1, 1, 0, 0)$，求 $A - B$，$d(A, B)$；
+ (2) 证明： $forall A$，$B$，$C in S_n$，有 $A - B in S_n$，且 $d(A - C, B - C) = d(A, B)$；
+ (3) 证明： $forall A$，$B$，$C in S_n$，$d(A, B)$，$d(A, C)$，$d(B, C)$ 三个数中至少有一个是偶数.
]

#solution[
+ (1) $ A-B=(|0-1|,|1-1|,|0-1|,|0-0|,|1-0|)=(1,0,1,0,1) $

所以

$ d(A,B)=1+0+1+0+1=3 $
+ (2) 因为 $a_i$、$b_i in \{0,1\}$，所以 $|a_i-b_i| in \{0,1\}$，从而

$ A-B=(|a_1-b_1|,\l d o t s,|a_n-b_n|) in S_n $

对每个 $i$，若 $c_i=0$，则

$ ||a_i-c_i|-|b_i-c_i||=|a_i-b_i| $

若 $c_i=1$，则 $|a_i-c_i|=1-a_i$，$|b_i-c_i|=1-b_i$，所以

$ ||a_i-c_i|-|b_i-c_i||=|(1-a_i)-(1-b_i)|=|a_i-b_i| $

对 $i=1$，$2$，$\l d o t s$，$n$ 求和，得到

$ d(A-C,B-C)=sum_(i=1)^(n)|a_i-b_i|=d(A,B) $
+ (3) 对任意一个坐标 $i$，若 $a_i$、$b_i$、$c_i$ 全相等，则三项 $|a_i-b_i|$、$|a_i-c_i|$、$|b_i-c_i|$ 全为 $0$；若不全相等，由于它们只能取 $0,1$，则三者中恰有一个与另外两个不同，于是上述三项中恰有两个为 $1$.因此每个坐标对

$ |a_i-b_i|+|a_i-c_i|+|b_i-c_i| $

的贡献都是偶数，从而

$ d(A,B)+d(A,C)+d(B,C) $

是偶数.若三个距离都为奇数，其和将为奇数，矛盾.因此三个数中至少有一个是偶数.
]

