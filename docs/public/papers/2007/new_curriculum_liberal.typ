// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年新课标卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $A = \{x | x > -1\}$，$B = \{x | -2 < x < 2\}$，则 $A union B =$（ ）
  #choices([$\{x | x > -2\}$], [$\{x | x > -1\}$], [$\{x | -2 < x < -1\}$], [$\{x | -1 < x < 2\}$], cols: 2)
]

#answer([A.])

#solution[
由 $A=\{x | x>-1\}$，$B=\{x | -2<x<2\}$. 当 $-2<x <= -1$ 时，$x in B$；当 $x>-1$ 时，$x in A$. 因此 $A union B=\{x | x>-2\}$，故选 A.
]

#problem(2)[
已知命题 $p$：$forall x in RR$，$sin x <= 1$，则（ ）
  #choices([$\n e g p$：$exists x in RR$，$sin x >= 1$], [$\n e g p$：$forall x in RR$，$sin x >= 1$], [$\n e g p$：$exists x in RR$，$sin x > 1$], [$\n e g p$：$forall x in RR$，$sin x > 1$], cols: 1)
]

#answer([C.])

#solution[
命题 $p$ 是“对任意 $x in RR$，都有 $sin x <= 1$”. 全称命题的否定是存在一个 $x in RR$ 使原不等式不成立，即 $sin x>1$. 因而 $\n e g p$ 应为“$exists x in RR$，$sin x>1$”，故选 C.
]

#problem(3)[
函数 $y = sin (2 x - (pi)/(3))$ 在区间 $[-(pi)/(2), pi ]$ 的简图是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/new_curriculum_liberal/q3_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/new_curriculum_liberal/q3_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/new_curriculum_liberal/q3_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/new_curriculum_liberal/q3_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A.])

#solution[
令 $u=2 x-(pi)/(3)$. 在 $x in [-(pi)/(2), pi ]$ 上，$u$ 从 $-(4 pi)/(3)$ 变化到 $(5 pi)/(3)$. 图象在 $x=-(pi)/(2)$ 处的函数值为 $(sqrt(3))/(2)$，且此处函数递减；在 $x=-(pi)/(12)$ 处取得极小值 $-1$，在 $x=(5 pi)/(12)$ 处取得极大值 $1$，在 $x=(11 pi)/(12)$ 处再次取得极小值 $-1$. 零点为 $x=-(pi)/(3)$、$(pi)/(6)$、$(2 pi)/(3)$. 这些端点值、极值点和零点的变化顺序与选项 A 的图象一致，故选 A.
]

#problem(4)[
已知平面向量 $bold(a)= (1, 1)$，$bold(b)= (1, -1)$，则向量 $(1)/(2)bold(a)- (3)/(2)bold(b)=$（ ）
  #choices([$(-2, - 1)$], [$(-2, 1)$], [$(-1, 0)$], [$(-1, 2)$], cols: 4)
]

#answer([D.])

#solution[
逐坐标计算得

$ (1)/(2)bold(a)-(3)/(2)bold(b) =((1)/(2),(1)/(2))-((3)/(2),-(3)/(2)) =(-1,2) $

故选 D.
]

#problem(5)[
如果执行下面的程序框图，那么输出的 $S =$（ ）


#align(center)[#image("/papers/2007/img/new_curriculum_liberal/q5_fig1.png", width: 34%)]
  #choices([$2450$], [$2500$], [$2550$], [$2652$], cols: 4)
]

#answer([C.])

#solution[
程序开始时 $k=1$，每次判断 $k <= 50$ 成立就把 $2 k$ 加入 $S$，再令 $k$ 增加 $1$. 因而循环正好取 $k=1$，$2$，$\l d o t s$，$50$，输出值为

$ S=2(1+2+ dots.c +50)=2 dot (50 dot 51)/(2)=2550 $

故选 C.
]

#problem(6)[
已知 $a$，$b$，$c$，$d$ 成等比数列，且曲线 $y = x^2 - 2 x + 3$ 的顶点是 $(b, c)$，则 $a d$ 等于（ ）
  #choices([$3$], [$2$], [$1$], [$-2$], cols: 4)
]

#answer([B.])

#solution[
将抛物线方程配方为 $y=(x-1)^2+2$，所以顶点 $(b,c)=(1,2)$. 等比数列的公比为 $q=(c)/(b)=2$，从而 $a=(b)/(q)=(1)/(2)$，$d=c q=4$. 因此 $a d=(1)/(2) dot 4 =2$，故选 B.
]

#problem(7)[
已知抛物线 $y^(2) = 2 p x$（$p > 0$）的焦点为 $F$，点 $P_(1)(x_(1), y_(1))$，$P_(2)(x_(2), y_(2))$，$P_(3)(x_(3), y_(3))$ 在抛物线上，且 $2 x_(2) = x_(1) + x_(3)$，则有（ ）
  #choices([$|F P_(1)| + |F P_(2)| = |F P_(3)|$], [$|F P_(1)|^(2) + |F P_(2)|^(2) = |F P_(3)|^(2)$], [$2|F P_(2)| = |F P_(1)| + |F P_(3)|$], [$|F P_(2)|^(2) = |F P_(1)| dot |F P_(3)|$], cols: 1)
]

#answer([C.])

#solution[
抛物线 $y^2=2 p x$ 的焦点为 $F((p)/(2),0)$. 对任意抛物线上点 $P_i(x_i,y_i)$，由 $y_i^2=2 p x_i$ 得

$ |F P_i|^2=(x_i-(p)/(2))^2+y_i^2 =(x_i+(p)/(2))^2 $

因 $x_i >= 0$，故 $|F P_i|=x_i+(p)/(2)$. 由 $2 x_2=x_1+x_3$，可得

$ 2|F P_2|=2 x_2+p=x_1+x_3+p=|F P_1|+|F P_3| $

故选 C.
]

#problem(8)[
已知某个几何体的三视图如下，根据图中标出的尺寸（单位：$c m$），可得这个几何体的体积是（ ）


#align(center)[#image("/papers/2007/img/new_curriculum_liberal/q8_fig1.png", width: 45%)]
  #choices([$(4000)/(3)~c m^(3)$], [$(8000)/(3)~c m^(3)$], [$2000 ~c m^(3)$], [$4000 ~c m^(3)$], cols: 2)
]

#answer([B.])

#solution[
由俯视图可知该几何体的底面为边长 $20 c m$ 的正方形，底面积为 $20 times 20 =400 c m^2$. 由正视图可知几何体的高为 $20 c m$. 因而它的体积为

$ V=(1)/(3) times 400 times 20 =(8000)/(3)c m^3 $

故选 B.
]

#problem(9)[
若 $(cos 2 alpha)/(sin ( alpha - (pi)/(4)))= -(sqrt(2))/(2)$，则 $cos alpha + sin alpha$ 的值为（ ）
  #choices([$-(sqrt(7))/(2)$], [$-(1)/(2)$], [$(1)/(2)$], [$(sqrt(7))/(2)$], cols: 2)
]

#answer([C.])

#solution[
由分母不为零知 $sin ( alpha -(pi)/(4)) != 0$，即 $cos alpha - sin alpha != 0$. 利用恒等式
$cos 2 alpha =( cos alpha + sin alpha )( cos alpha - sin alpha )$，$sin ( alpha -(pi)/(4))=(sin alpha - cos alpha)/(sqrt(2))$
原等式左边化为 $-sqrt(2)( cos alpha + sin alpha )$. 所以

$ -sqrt(2)( cos alpha + sin alpha )=-(sqrt(2))/(2) $

从而 $cos alpha + sin alpha =(1)/(2)$，故选 C.
]

#problem(10)[
曲线 $y = e ""^(x)$ 在点 $(2, e ""^(2))$ 处的切线与坐标轴所围三角形的面积为（ ）
  #choices([$(9)/(4) e ""^2$], [$2 e ""^2$], [$e ""^2$], [$(e ""^2)/(2)$], cols: 2)
]

#answer([D.])

#solution[
函数 $y= e ""^x$ 的导数为 $y'= e ""^x$，所以在 $(2, e ""^2)$ 处的切线方程为

$ y- e ""^2= e ""^2(x-2), "即"y= e ""^(2) x- e ""^2 $

它与 $x$ 轴交于 $(1,0)$，与 $y$ 轴交于 $(0,- e ""^2)$. 所围三角形的两条直角边长分别为 $1$ 和 $e ""^2$，故面积为 $(e ""^2)/(2)$，选 D.
]

#problem(11)[
已知三棱锥 $S - A B C$ 的各顶点都在一个半径为 $r$ 的球面上，球心 $O$ 在 $A B$ 上，$S O bot$ 底面 $A B C$，$A C = sqrt(2)r$，则球的体积与三棱锥体积之比是（ ）
  #choices([$pi$], [$2 pi$], [$3 pi$], [$4 pi$], cols: 4)
]

#answer([D.])

#solution[
由于 $O$ 是球心且 $O in A B$，$A B$ 是球的直径，所以 $A B=2 r$. 又 $S O bot$ 平面 $A B C$，且 $S O=r$，故三棱锥的高为 $r$. 由直径所对的圆周角为直角，$angle A C B=90^ degree$. 在直角三角形 $A B C$ 中，

$ B C=sqrt(A B^2-A C^2)=sqrt((2 r)^2-(sqrt(2)r)^2)=sqrt(2)r $

所以底面面积为

$ S_( triangle A B C)=(1)/(2)A C dot B C=(1)/(2)\c d o t s q r t(2)r\c d o t s q r t(2)r=r^2 $

三棱锥体积为 $(1)/(3)r^3$. 球的体积为 $(4)/(3) pi r^3$，因此二者之比为

$ ((4)/(3) pi r^3)/((1)/(3)r^3)=4 pi $

故选 D.
]

#problem(12)[
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
  #choices([$s_(3) > s_(1) > s_(2)$], [$s_(2) > s_(1) > s_(3)$], [$s_(1) > s_(2) > s_(3)$], [$s_(2) > s_(3) > s_(1)$], cols: 2)
]

#answer([B.])

#solution[
三人的平均成绩都为 $8.5$，所以可直接比较方差. 对甲、乙、丙分别计算得

$ s_1^2=(5(1.5^2+0.5^2+0.5^2+1.5^2))/(20)=(5)/(4) $


$ s_2^2=(6 dot 1 .5^2+4 dot 0 .5^2+4 dot 0 .5^2+6 dot 1 .5^2)/(20)=(29)/(20) $


$ s_3^2=(4 dot 1 .5^2+6 dot 0 .5^2+6 dot 0 .5^2+4 dot 1 .5^2)/(20)=(21)/(20) $

因标准差均为非负数，$s_2^2>s_1^2>s_3^2$ 等价于 $s_2>s_1>s_3$，故选 B.
]

#part-header("填空题")

#problem(13)[
已知双曲线的顶点到渐近线的距离为 $2$，焦点到渐近线的距离为 $6$，则该双曲线的离心率为#blank(){}.
]

#answer([$3$.])

#solution[
设双曲线为 $(x^2)/(a^2)-(y^2)/(b^2)=1$，焦距参数满足 $c^2=a^2+b^2$. 其渐近线为 $b x +- a y=0$. 顶点 $(a,0)$ 到渐近线的距离为

$ (a b)/(sqrt(a^2+b^2))=(a b)/(c)=2 $

焦点 $(c,0)$ 到渐近线的距离为

$ (b c)/(sqrt(a^2+b^2))=b=6 $

于是

$ (c)/(a)=(b)/(a(b)/(c))=(6)/(2)=3 $

故离心率为 $3$.
]

#problem(14)[
设函数 $f(x) = (x + 1)(x + a)$ 为偶函数，则 $a =$#blank(){}.
]

#answer([$-1$.])

#solution[
展开得 $f(x)=x^2+(a+1)x+a$. 二次函数为偶函数，当且仅当一次项系数为零，因此 $a+1=0$，即 $a=-1$.
]

#problem(15)[
$i$ 是虚数单位，$i + 2 i ""^2 + 3 i ""^3 + dots.c + 8 i ""^8 =$#blank(){}. （用 $a + b i$ 的形式表示，$a$，$b in RR$）
]

#answer([$4 - 4 i$.])

#solution[
利用 $i ""^2=-1$，并按四次幂循环计算，得

$ i +2 i ""^2+3 i ""^3+4 i ""^4+5 i ""^5+6 i ""^6+7 i ""^7+8 i ""^8 =( i -2-3 i +4+5 i -6-7 i +8)=4-4 i $

故填 $4-4 i$.
]

#problem(16)[
已知 $\{a_(n)\}$ 是等差数列，$a_(4) + a_(6) = 6$，其前 5 项和 $S_(5) = 10$，则其公差 $d =$#blank(){}.
]

#answer([$(1)/(2)$.])

#solution[
设等差数列首项为 $a_1$，公差为 $d$. 由 $a_4+a_6=6$，得

$ (a_1+3 d)+(a_1+5 d)=6 $

即 $a_1+4 d=3$. 又

$ S_5=(5)/(2)(2 a_1+4 d)=5(a_1+2 d)=10 $

所以 $a_1+2 d=2$. 两式相减得 $2 d=1$，故 $d=(1)/(2)$.
]

#part-header("解答题")

#problem(17)[
如图，测量河对岸的塔高 $A B$ 时，可以选与塔底 $B$ 在同一水平面内的两个测点 $C$ 与 $D$. 现测得 $angle B C D = alpha$，$angle B D C = beta$，$C D = s$，并在点 $C$ 测得塔顶 $A$ 的仰角为 $theta$，求塔高 $A B$.

#align(center)[#image("/papers/2007/img/new_curriculum_liberal/q17_fig1.png", width: 34%)]
]

#solution[
在 $triangle B C D$ 中，$angle C B D= pi - alpha - beta$. 由正弦定理，得
$(B C)/(sin beta)=(C D)/(sin ( pi - alpha - beta ))=(s)/(sin ( alpha + beta ))$，所以 $B C=(s sin beta)/(sin ( alpha + beta ))$.

由于塔 $A B$ 垂直于地面，且 $theta$ 是在点 $C$ 测得的仰角，在直角三角形 $A B C$ 中有 $tan theta =(A B)/(B C)$. 因此塔高为

$ A B=B C tan theta =(s sin beta tan theta)/(sin ( alpha + beta )) $
]

#problem(18)[
如图，$A$，$B$，$C$，$D$ 为空间四点. 在 $triangle A B C$ 中，$A B = 2$，$A C = B C = sqrt(2)$，等边三角形 $A D B$ 以 $A B$ 为轴运动.

+ (1) 当平面 $A D B bot$ 平面 $A B C$ 时，求 $C D$.
+ (2) 当 $triangle A D B$ 转动时，是否总有 $A B bot C D$？ 证明你的结论.



#align(center)[#image("/papers/2007/img/new_curriculum_liberal/q18_fig1.png", width: 42%)]
]

#solution[
设 $O$ 为 $A B$ 的中点. 由 $A C=B C=sqrt(2)$，$A B=2$，可得 $A B^(2)=A C^(2)+B C^(2)$，所以 $angle A C B=(pi)/(2)$. 因而 $C O$ 是直角三角形 $A B C$ 斜边上的中线，且 $C O=A O=1$，$C O bot A B$.

又因为 $triangle A D B$ 是边长为 $2$ 的等边三角形，$D O$ 是其中线和高，所以 $D O bot A B$，且 $D O=sqrt(2^(2)-1^(2))=sqrt(3)$.


+ (1) 当平面 $A D B bot$ 平面 $A B C$ 时，两平面的交线为 $A B$. 由于 $C O$ 在平面 $A B C$ 内且 $C O bot A B$，由二面角为直二面角可知 $C O bot$ 平面 $A D B$，从而 $C O bot D O$. 在直角三角形 $C O D$ 中，$C D^(2)=C O^(2)+D O^(2)=1+3=4$，故 $C D=2$.
+ (2) 在 $triangle A B C$ 中，$arrow(O C)\p e r p a r r o w(A B)$；在等边三角形 $A D B$ 中，$arrow(O D)\p e r p a r r o w(A B)$. 因此
$arrow(C D)=arrow(O D)-arrow(O C)$，从而 $arrow(C D)\c d o t a r r o w(A B)=0$. 所以无论等边三角形 $A D B$ 如何绕 $A B$ 转动，总有 $A B bot C D$.
]

#problem(19)[
设函数 $f(x) = ln (2 x + 3) + x^2$.

+ (1) 讨论 $f(x)$ 的单调性.
+ (2) 求 $f(x)$ 在区间 $[-(3)/(4), (1)/(4)]$ 的最大值和最小值.
]

#solution[
函数的定义域为 $(-(3)/(2),+ oo )$，且
$f'(x)=(2)/(2 x+3)+2 x=(2(2 x+1)(x+1))/(2 x+3)$.


+ (1) 在定义域内分点 $-1$、$-(1)/(2)$ 讨论导数符号. 因为分母 $2 x+3>0$，所以 $f'(x)>0$ 当 $x in (-(3)/(2),-1)$ 或 $x in (-(1)/(2),+ oo )$，$f'(x)<0$ 当 $x in (-1,-(1)/(2))$. 因此 $f(x)$ 在 $(-(3)/(2),-1)$ 和 $(-(1)/(2),+ oo )$ 上单调递增，在 $(-1,-(1)/(2))$ 上单调递减.
+ (2) 在区间 $[-(3)/(4),(1)/(4)]$ 内，函数先减后增，因此最小值在 $x=-(1)/(2)$ 处取得，且
$f(-(1)/(2))= ln 2 +(1)/(4)$.

区间两个端点处的函数值为 $f(-(3)/(4))= ln (3)/(2)+(9)/(16)$ 和 $f((1)/(4))= ln (7)/(2)+(1)/(16)$. 又因为
$ln (7)/(3)=integral_(1)^((7)/(3))(1)/(t)d t>(4)/(7)>(1)/(2)$，所以 $f((1)/(4))-f(-(3)/(4))= ln (7)/(3)-(1)/(2)>0$. 故最大值在 $x=(1)/(4)$ 处取得，为 $ln (7)/(2)+(1)/(16)$.
]

#problem(20)[
设有关于 $x$ 的一元二次方程 $x^(2) + 2 a x + b^(2) = 0$.

+ (1) 若 $a$ 是从 $0$，$1$，$2$，$3$ 四个数中任取的一个数，$b$ 是从 $0$，$1$，$2$ 三个数中任取的一个数，求上述方程有实根的概率.
+ (2) 若 $a$ 是从区间 $[0,3]$ 任取的一个数，$b$ 是从区间 $[0,2]$ 任取的一个数，求上述方程有实根的概率.
]

#solution[
关于 $x$ 的一元二次方程有实根的充要条件是判别式 $Delta >= 0$，即
$Delta =(2 a)^(2)-4 b^(2) >= 0$，从而 $a^(2) >= b^(2)$. 由于本题中 $a >= 0$，$b >= 0$，该条件等价于 $a >= b$.


+ (1) 基本事件总数为 $4 times 3 =12$. 当 $b=0$ 时有 $4$ 个满足条件的 $a$；当 $b=1$ 时有 $3$ 个；当 $b=2$ 时有 $2$ 个. 因而有实根的基本事件数为 $4+3+2=9$，所求概率为 $(9)/(12)=(3)/(4)$.
+ (2) $(a,b)$ 在矩形 $0 <= a <= 3$，$0 <= b <= 2$ 内均匀取值，全部区域面积为 $3 times 2 =6$. 满足 $a >= b$ 的区域面积为
$integral_(0)^(2)a d a+integral_(2)^(3)2 d a=2+2=4$. 因而所求概率为 $(4)/(6)=(2)/(3)$.
]

#problem(21)[
在平面直角坐标系 $x O y$ 中，已知圆 $x^(2) + y^(2) - 12 x + 32 = 0$ 的圆心为 $Q$，过点 $P(0,2)$ 且斜率为 $k$ 的直线与圆 $Q$ 相交于不同的交点 $A$，$B$.

+ (1) 求 $k$ 的取值范围.
+ (2) 是否存在常数 $k$，使得向量 $arrow(O A)+ arrow(O B)$ 与 $arrow(P Q)$ 共线？如果存在，求 $k$ 值；如果不存在，请说明理由.
]

#solution[
圆的方程可化为 $(x-6)^(2)+y^(2)=4$，所以圆心为 $Q(6,0)$，半径为 $2$. 过点 $P(0,2)$ 且斜率为 $k$ 的直线为 $k x-y+2=0$.


+ (1) 直线与圆相交于不同的两点，当且仅当圆心到直线的距离小于半径，即
$(|6 k+2|)/(sqrt(k^(2)+1))<2$. 两边平方并化简，得 $(6 k+2)^(2)<4(k^(2)+1)$，即 $8 k(4 k+3)<0$，所以 $-(3)/(4)<k<0$.
+ (2) 设弦 $A B$ 的中点为 $M$. 因为 $Q M bot A B$，所以 $M$ 是点 $Q$ 到直线 $k x-y+2=0$ 的垂足. 由垂足公式，得
$M((6-2 k)/(k^(2)+1),(6 k+2)/(k^(2)+1))$.

由于 $M$ 是弦 $A B$ 的中点，$arrow(O A)+arrow(O B)=2 arrow(O M)$. 又 $arrow(P Q)=(6,-2)$，故题设共线条件等价于 $arrow(O M)$ 与 $(6,-2)$ 共线，即 $x_M+3 y_M=0$. 代入 $M$ 的坐标，得
$(6-2 k+3(6 k+2))/(k^(2)+1)=0$，从而 $k=-(3)/(4)$. 但这不满足第（1）问的严格不等式，表示此时直线为圆的切线，不能得到两个不同的交点. 所以不存在满足条件的常数 $k$.
]

#problem(22)[
如图，已知 $A P$ 是 $\o d o t O$ 的切线，$P$ 为切点，$A C$ 是 $\o d o t O$ 的割线，与 $\o d o t O$ 交于 $B$，$C$ 两点，圆心 $O$ 在 $angle P A C$ 的内部，点 $M$ 是 $B C$ 的中点.

+ (1) 证明 $A$，$P$，$O$，$M$ 四点共圆.
+ (2) 求 $angle O A M + angle A P M$ 的大小.



#align(center)[#image("/papers/2007/img/new_curriculum_liberal/q22_fig1.png", width: 48%)]
]

#solution[
+ (1) 连接 $O M$. 因为 $M$ 是弦 $B C$ 的中点，所以 $O M bot B C$. 又因为 $A$、$B$、$C$ 共线，所以 $O M bot A M$，从而 $angle A M O=90^ degree$. 由 $A P$ 是圆的切线，得 $O P bot A P$，即 $angle A P O=90^ degree$. 因此 $A$、$P$、$O$、$M$ 均在以 $A O$ 为直径的圆上，故四点共圆.
+ (2) 由圆心 $O$ 在 $angle P A C$ 的内部，点 $P$ 和点 $O$ 在线段 $A M$ 所在直线的同侧. 在同一圆中，同弧所对的圆周角相等，所以 $angle A P M= angle A O M$. 又 $angle A M O=90^ degree$，在直角三角形 $A O M$ 中，$angle O A M+ angle A O M=90^ degree$. 因而
$angle O A M+ angle A P M= angle O A M+ angle A O M=90^ degree$.
]

#part-header("选考题：解答题")

#problem(23)[
$\o d o t O_(1)$ 和 $\o d o t O_(2)$ 的极坐标方程分别为 $rho = 4 cos theta$，$rho = -4 sin theta$.

+ (1) 把 $\o d o t O_(1)$ 和 $\o d o t O_(2)$ 的极坐标方程化为直角坐标方程.
+ (2) 求经过 $\o d o t O_(1)$，$\o d o t O_(2)$ 交点的直线的直角坐标方程.
]

#solution[
+ (1) 由极坐标与直角坐标的关系 $x= rho cos theta$，$y= rho sin theta$，$rho ""^(2)=x^(2)+y^(2)$，对 $rho =4 cos theta$ 两边同乘 $rho$，得 $rho ""^(2)=4 rho cos theta =4 x$，所以 $\o d o t O_(1)$ 的直角坐标方程为 $x^(2)+y^(2)-4 x=0$，即 $(x-2)^(2)+y^(2)=4$.

对 $rho =-4 sin theta$ 两边同乘 $rho$，得 $rho ""^(2)=-4 rho sin theta =-4 y$，所以 $\o d o t O_(2)$ 的直角坐标方程为 $x^(2)+y^(2)+4 y=0$，即 $x^(2)+(y+2)^(2)=4$.
+ (2) 两圆交点满足
$x^(2)+y^(2)-4 x=0$，$x^(2)+y^(2)+4 y=0$. 两式相减得 $x+y=0$，即 $y=-x$. 代入第一式，得 $2 x^(2)-4 x=0$，所以 $x=0$ 或 $x=2$，相应交点为 $(0,0)$ 和 $(2,-2)$. 过这两点的直线斜率为 $-1$，故所求直角坐标方程为 $y=-x$，即 $x+y=0$.
]

#problem(24)[
设函数 $f(x) = |2 x + 1| - |x - 4|$.

+ (1) 解不等式 $f(x) > 2$.
+ (2) 求函数 $y = f(x)$ 的最小值.
]

#solution[
函数的分界点为 $x=-(1)/(2)$ 和 $x=4$. 分三段讨论：

$ f(x)= \b e g i n{c a s e s} -x-5, & x< -(1)/(2),\\ 3 x-3, & -(1)/(2) <= x<4,\\ x+5, & x >= 4 . \e n d{c a s e s} $



+ (1) 当 $x< -(1)/(2)$ 时，$-x-5>2$ 等价于 $x<-7$；当 $-(1)/(2) <= x<4$ 时，$3 x-3>2$ 等价于 $x>(5)/(3)$；当 $x >= 4$ 时，$x+5>2$ 恒成立. 合并得不等式的解集为 $(- oo ,-7) union ((5)/(3),+ oo )$.
+ (2) 在第一段，$f(x)=-x-5$ 单调递减；在后两段，$f(x)$ 分别单调递增，且在分界点处连续. 因此函数在 $x=-(1)/(2)$ 处取得最小值，最小值为 $f(-(1)/(2))=-(9)/(2)$.
]

