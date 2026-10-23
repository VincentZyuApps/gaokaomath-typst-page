// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年辽宁卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $U=\{1,3,5,7,9\}$，$A=\{1,5,7\}$，则 $\c o m p l e m e n t_U A=$（ ）
  #choices([$\{1,3\}$], [$\{3,7,9\}$], [$\{3,5,9\}$], [$\{3,9\}$], cols: 4)
]

#answer([D])

#solution[
补集由全集中不属于 $A$ 的元素组成，所以
$\c o m p l e m e n t_U A=\{3,9\}$. 因此选 D.
]

#problem(2)[
设 $a$，$b$ 为实数，若复数 $(1+2 i)/(a+b i)=1+ i$，则（ ）
  #choices([$a=(3)/(2)$，$b=(1)/(2)$], [$a=3$，$b=1$], [$a=(1)/(2)$，$b=(3)/(2)$], [$a=1$，$b=3$], cols: 2)
]

#answer([A])

#solution[
分母不为零，交叉相乘得
$1+2 i =(1+ i )(a+b i )=(a-b)+(a+b) i$. 比较实部和虚部，得到
$a-b=1$，$a+b=2$. 两式相加、相减，得 $a=(3)/(2)$，$b=(1)/(2)$，故选 A.
]

#problem(3)[
设 $S_n$ 为等比数列 $\{a_n\}$ 的前 $n$ 项和，已知 $3 S_3=a_4-2$，$3 S_2=a_3-2$，则公比 $q=$（ ）
  #choices([3], [4], [5], [6], cols: 4)
]

#answer([B])

#solution[
两式相减，并利用 $S_3-S_2=a_3$，得
$3 a_3=a_4-a_3$，所以 $a_4=4 a_3$. 等比数列的公比按定义满足 $q != 0$. 若 $a_3=0$，由 $a_3=a_(1) q^2$ 得 $a_1=0$，进而 $S_2=0$，这与 $3 S_2=a_3-2=-2$ 矛盾. 因而
$q=(a_4)/(a_3)=4$，选 B.
]

#problem(4)[
已知 $a>0$，函数 $f(x)=a x^2+b x+c$. 若 $x_0$ 满足关于 $x$ 的方程 $2 a x+b=0$，则下列选项中的命题为假命题的是（ ）
  #choices([$exists x in RR$，$f(x) <= f(x_0)$], [$exists x in RR$，$f(x) >= f(x_0)$], [$forall x in RR$，$f(x) <= f(x_0)$], [$forall x in RR$，$f(x) >= f(x_0)$], cols: 1)
]

#answer([C])

#solution[
由 $2 a x_0+b=0$，得 $x_0=-(b)/(2 a)$. 配方可得
$f(x)=a(x+(b)/(2 a))^2+c-(b^2)/(4 a)$，$f(x_0)=c-(b^2)/(4 a)$.
因为 $a>0$，所以对任意 $x in RR$，都有 $f(x) >= f(x_0)$，且在 $x=x_0$ 时取等号. 因此选项 A、B、D 都是真命题，而 $forall x in RR$，$f(x) <= f(x_0)$ 为假命题，选 C.
]

#problem(5)[
如果执行下图所示的程序框图，输入 $n=6$，$m=4$，那么输出的 $p$ 等于（ ）


#align(center)[#image("/papers/2010/img/liaoning_liberal/q5_fig1.png", width: 38%)]
  #choices([720], [360], [240], [120], cols: 4)
]

#answer([B])

#solution[
初始时 $k=1$，$p=1$. 每次先计算 $p\l e f t a r r o w p(n-m+k)$，再判断 $k<m$. 因此依次得到
$p=1 times 3 =3$，$p=3 times 4 =12$，$p=12 times 5 =60$，$p=60 times 6 =360$.
最后一次计算后 $k=4$，不满足 $k<4$，程序输出 $p=360$，故选 B.
]

#problem(6)[
设 $omega >0$，函数 $y= sin ( omega x+(pi)/(3))+2$ 的图象向右平移 $(4 pi)/(3)$ 个单位后与原图象重合，则 $omega$ 的最小值是（ ）
  #choices([$(2)/(3)$], [$(4)/(3)$], [$(3)/(2)$], [3], cols: 4)
]

#answer([C])

#solution[
函数的周期为 $(2 pi)/(omega)$. 平移距离 $(4 pi)/(3)$ 后图象重合，说明该距离是周期的正整数倍，即存在正整数 $k$，使

$ (4 pi)/(3)=k(2 pi)/(omega) $

于是 $omega =(3 k)/(2)$. 由于 $k >= 1$，$omega$ 的最小值为 $(3)/(2)$，选 C.
]

#problem(7)[
设抛物线 $y^2=8 x$ 的焦点为 $F$，准线为 $l$，$P$ 为抛物线上一点，$P A bot l$，$A$ 为垂足. 如果直线 $A F$ 的斜率为 $-sqrt(3)$，那么 $|P F|=$（ ）
  #choices([$4 sqrt(3)$], [8], [$8 sqrt(3)$], [16], cols: 4)
]

#answer([B])

#solution[
将 $y^2=8 x$ 写成 $y^2=4 dot 2 x$，所以焦点为 $F(2,0)$，准线为 $x=-2$. 设 $P=(x,y)$，则垂足为 $A=(-2,y)$. 由直线 $A F$ 的斜率，得

$ (0-y)/(2-(-2))=-(y)/(4)=-sqrt(3) $

所以 $y=4 sqrt(3)$. 代入抛物线方程得 $x=(y^2)/(8)=6$. 因此

$ |P F|=sqrt((6-2)^2+(4 sqrt(3))^2)=sqrt(64)=8 $

故选 B.
]

#problem(8)[
平面上 $O$，$A$，$B$ 三点不共线，设 $arrow(O A)=bold(a)$，$arrow(O B)=bold(b)$，则 $triangle O A B$ 的面积等于（ ）
  #choices([$sqrt(|bold(a)|^2|bold(b)|^2-(bold(a)\c d o t b o l d(b))^2)$], [$sqrt(|bold(a)|^2|bold(b)|^2+(bold(a)\c d o t b o l d(b))^2)$], [$(1)/(2)sqrt(|bold(a)|^2|bold(b)|^2-(bold(a)\c d o t b o l d(b))^2)$], [$(1)/(2)sqrt(|bold(a)|^2|bold(b)|^2+(bold(a)\c d o t b o l d(b))^2)$], cols: 1)
]

#answer([C])

#solution[
设 $bold(a)$ 与 $bold(b)$ 的夹角为 $theta$. 因为 $O$，$A$，$B$ 不共线，所以 $0< theta < pi$，从而

$ |bold(a)|^2|bold(b)|^2-(bold(a)\c d o t b o l d(b))^2 =|bold(a)|^2|bold(b)|^2(1- cos ""^2 theta ) =|bold(a)|^2|bold(b)|^2 sin ""^2 theta $

三角形面积为 $(1)/(2)|bold(a)||bold(b)| sin theta$，所以面积等于
$(1)/(2)sqrt(|bold(a)|^2|bold(b)|^2-(bold(a)\c d o t b o l d(b))^2)$，选 C.
]

#problem(9)[
设双曲线的一个焦点为 $F$，虚轴的一个端点为 $B$，如果直线 $F B$ 与该双曲线的一条渐近线垂直，那么此双曲线的离心率为（ ）
  #choices([$sqrt(2)$], [$sqrt(3)$], [$(sqrt(3)+1)/(2)$], [$(sqrt(5)+1)/(2)$], cols: 2)
]

#answer([D])

#solution[
不妨设双曲线的方程为 $(x^2)/(a^2)-(y^2)/(b^2)=1$，其中 $a>0$，$b>0$. 记半焦距为 $c$，则 $c^2=a^2+b^2$，焦点和一个虚轴端点可取为 $F(c,0)$，$B(0,b)$. 直线 $F B$ 的斜率为 $-(b)/(c)$，渐近线的斜率可取 $(b)/(a)$. 垂直条件给出
$(-(b)/(c))((b)/(a))=-1$，$b^2=a c$.
令离心率 $e=(c)/(a)>1$，由 $b^2=c^2-a^2=a c$ 得
$e^2-1=e$，$e^2-e-1=0$.
取大于 $1$ 的根，得 $e=(1+sqrt(5))/(2)$，故选 D.
]

#problem(10)[
设 $2^a=5^b=m$，且 $(1)/(a)+(1)/(b)=2$，则 $m=$（ ）
  #choices([$sqrt(10)$], [10], [20], [100], cols: 4)
]

#answer([A])

#solution[
由 $2^a=5^b=m$ 得 $m>0$，且 $a= log _(2) m$，$b= log _(5) m$. 条件中的倒数存在，且其和为正，所以 $m>1$. 利用换底公式，得

$ (1)/(a)+(1)/(b)= log _(m) 2+ log _(m) 5= log _(m) 10=2 $

因此 $m^2=10$. 结合 $m>0$，得 $m=sqrt(10)$，选 A.
]

#problem(11)[
已知 $S$，$A$，$B$，$C$ 是球 $O$ 表面上的点，$S A bot$ 平面 $A B C$，$A B bot B C$，$S A=A B=1$，$B C=sqrt(2)$，则球 $O$ 的表面积等于（ ）
  #choices([$4 pi$], [$3 pi$], [$2 pi$], [$pi$], cols: 4)
]

#answer([A])

#solution[
建立直角坐标系，令 $A=(0,0,0)$，平面 $A B C$ 为 $z=0$，并取 $B=(1,0,0)$. 由 $A B bot B C$ 和 $B C=sqrt(2)$，可取 $C=(1,sqrt(2),0)$. 又因为 $S A bot$ 平面 $A B C$ 且 $S A=1$，可取 $S=(0,0,1)$.

设球心为 $O=(u,v,w)$. 由 $O A=O B$，得
$u^2+v^2+w^2=(u-1)^2+v^2+w^2$，所以 $u=(1)/(2)$. 再由 $O A=O C$，得
$u^2+v^2+w^2=(u-1)^2+(v-sqrt(2))^2+w^2$，即 $2 u+2 sqrt(2)v=3$，从而 $v=(1)/(sqrt(2))$. 由 $O A=O S$，得
$u^2+v^2+w^2=u^2+v^2+(w-1)^2$，所以 $w=(1)/(2)$.
所以

$ R^2=O A^2=u^2+v^2+w^2=(1)/(4)+(1)/(2)+(1)/(4)=1 $

球的表面积为 $4 pi R^2=4 pi$，故选 A.
]

#problem(12)[
已知点 $P$ 在曲线 $y=(4)/(e ""^x+1)$ 上，$alpha$ 为曲线在点 $P$ 处的切线的倾斜角，则 $alpha$ 的取值范围是（ ）
  #choices([$[0,(pi)/(4))$], [$[(pi)/(4),(pi)/(2))$], [$((pi)/(2),(3 pi)/(4)]$], [$[(3 pi)/(4), pi )$], cols: 2)
]

#answer([D])

#solution[
求导得

$ y'=-(4 e ""^x)/(( e ""^x+1)^2) $

令 $t= e ""^x>0$，则 $y'=-(4 t)/((t+1)^2)$. 因为 $(t+1)^2 >= 4 t$，所以

$ -1 <= y'<0 $

当 $t=1$，即 $x=0$ 时，$y'=-1$；对任意有限的 $x$，都有 $t>0$，故 $y' != 0$. 又当 $t -> 0 ""^+$ 或 $t -> + oo$ 时，$y' -> 0 ""^-$，结合连续性可知 $y'$ 的取值范围为 $[-1,0)$. 直线倾斜角取 $[0, pi )$，故由 $tan alpha =y'$ 得
$alpha in [(3 pi)/(4), pi )$，选 D.
]

#part-header("填空题")

#problem(13)[
三张卡片上分别写上字母 $E$，$E$，$B$，将三张卡片随机地排成一行，恰好排成英文单词 $B E E$ 的概率为#blank(){}.
]

#answer([$(1)/(3)$])

#solution[
若将两张写有 $E$ 的卡片暂时区分为 $E_1$，$E_2$，三张卡片共有 $3!=6$ 种等可能的排列. 排成字母序列 $B E E$ 时，两张 $E$ 的次序可以互换，恰有 $2$ 种排列符合要求. 因此概率为 $(2)/(6)=(1)/(3)$.
]

#problem(14)[
设 $S_n$ 为等差数列 $\{a_n\}$ 的前 $n$ 项和，若 $S_3=3$，$S_6=24$，则 $a_9=$#blank(){}.
]

#answer([$15$])

#solution[
设等差数列首项为 $a_1$，公差为 $d$. 由求和公式，得
$S_3=(3)/(2)(2 a_1+2 d)=3$，$S_6=(6)/(2)(2 a_1+5 d)=24$.
即 $a_1+d=1$，$2 a_1+5 d=8$. 将第一式乘以 $2$ 后相减，得 $3 d=6$，所以 $d=2$，$a_1=-1$. 因而
$a_9=a_1+8 d=-1+16=15$.
]

#problem(15)[
已知 $-1<x+y<4$ 且 $2<x-y<3$，则 $z=2 x-3 y$ 的取值范围是#blank(){}. （答案用区间表示）
]

#answer([$(3,8)$])

#solution[
令 $u=x+y$，$v=x-y$，则
$x=(u+v)/(2)$，$y=(u-v)/(2)$，$z=2 x-3 y=(-u+5 v)/(2)$.
由 $-1<u<4$ 和 $2<v<3$，得
$-4<-u<1$，$10<5 v<15$. 因此

$ 3=(-4+10)/(2)<z<(1+15)/(2)=8 $

两个开区间的线性和能取遍其中的所有值，所以 $z$ 的取值范围为 $(3,8)$.
]

#problem(16)[
如图，网格纸的小正方形的边长是 $1$，在其上用粗线画出了某多面体的三视图，则这个多面体最长的一条棱的长为#blank(){}.


#align(center)[#image("/papers/2010/img/liaoning_liberal/q16_fig1.png", width: 56%)]
]

#answer([$2 sqrt(3)$])

#solution[
把三幅投影按同一组坐标轴叠合，可还原为棱长为 $2$ 的正方体切割后的一部分. 设三条相互垂直的投影方向为 $x$，$y$，$z$，并设三幅图中互相对应的斜边属于同一条棱，该棱两端点的坐标差分别为 $Delta x$，$Delta y$，$Delta z$. 每条斜边都是边长为 $2$ 的网格正方形的对角线，因此三个正投影分别满足 $( Delta x)^2+( Delta y)^2=8$，$( Delta y)^2+( Delta z)^2=8$，$( Delta z)^2+( Delta x)^2=8$. 三式两两相减，得 $| Delta x|=| Delta y|=| Delta z|=2$. 由空间两点间的距离公式，这条棱的长度满足

$ L^2=2^2+2^2+2^2=12 $

所以 $L=2 sqrt(3)$. 另一方面，三视图表明该多面体在三个坐标方向上的跨度均为 $2$，故任意一条棱的三个坐标分量绝对值都不超过 $2$，从而其长度不超过

$ sqrt(2^2+2^2+2^2)=2 sqrt(3) $

因此最长的一条棱的长为 $2 sqrt(3)$.
]

#part-header("解答题")

#problem(17)[
在 $triangle A B C$ 中，$a$，$b$，$c$ 分别为内角 $A$，$B$，$C$ 的对边，且 $2 a sin A=(2 b+c) sin B+(2 c+b) sin C$.


+ (1) 求 $A$ 的大小；
+ (2) 若 $sin B+ sin C=1$，试判断 $triangle A B C$ 的形状.
]

#solution[
+ (1) 设三角形 $A B C$ 的外接圆半径为 $R$，由正弦定理得 $a=2 R sin A$，$b=2 R sin B$，$c=2 R sin C$. 将其代入已知等式，得 $4 R sin ""^2 A=4 R( sin ""^(2) B+ sin ""^(2) C+ sin B sin C)$，从而 $sin ""^2 A= sin ""^(2) B+ sin ""^(2) C+ sin B sin C$. 又因为 $A= pi -(B+C)$，所以

$ sin ""^2 A= sin ""^2(B+C)= sin ""^(2) B+ sin ""^(2) C-2 sin B sin C cos A $

因此 $-2 sin B sin C cos A= sin B sin C$. 三角形内角 $B$，$C$ 均在 $(0, pi )$ 内，故 $sin B sin C>0$，于是 $cos A=-(1)/(2)$. 由 $0<A< pi$，得 $A=(2 pi)/(3)$.
+ (2) 由上知 $B+C=(pi)/(3)$，于是 $sin B+ sin C=2 sin (B+C)/(2) cos (B-C)/(2)= cos (B-C)/(2)$. 已知该和为 $1$，且 $B$，$C$ 均为正数，所以只能有 $B=C=(pi)/(6)$. 因而 $b=c$，三角形 $A B C$ 为等腰三角形，且 $A=(2 pi)/(3)$，$B=C=(pi)/(6)$.
]

#problem(18)[
为了比较注射 $A$，$B$ 两种药物后产生的皮肤疱疹的面积，选 $200$ 只家兔做试验，将这 $200$ 只家兔随机地分成两组，每组 $100$ 只，其中一组注射药物 $A$，另一组注射药物 $B$. 下表 $1$ 和表 $2$ 分别是注射药物 $A$ 和 $B$ 后的试验结果. （疱疹面积单位：$m m^2$）

\begin{center}
表 1：注射药物 $A$ 后皮肤疱疹面积的频数分布表

\begin{tabular}{|c|c|c|c|c|}
\hline
疱疹面积 & $[60,65)$ & $[65,70)$ & $[70,75)$ & $[75,80)$ \\
\hline
频数 & 30 & 40 & 20 & 10 \\
\hline
\end{tabular}
\end{center}

\begin{center}
表 2：注射药物 $B$ 后皮肤疱疹面积的频数分布表

\begin{tabular}{|c|c|c|c|c|c|}
\hline
疱疹面积 & $[60,65)$ & $[65,70)$ & $[70,75)$ & $[75,80)$ & $[80,85)$ \\
\hline
频数 & 10 & 25 & 20 & 30 & 15 \\
\hline
\end{tabular}
\end{center}


+ (1) 完成下面频率分布直方图，并比较注射两种药物后疱疹面积的中位数大小；
+ (2) 完成下面 $2 times 2$ 列联表，并回答能否有 $99.9\%$ 的把握认为“注射药物 $A$ 后的疱疹面积与注射药物 $B$ 后的疱疹面积有差异”.



#align(center)[#image("/papers/2010/img/liaoning_liberal/q18_fig1.png", width: 92%)]


\begin{center}
\begin{tabular}{|c|c|c|c|}
\hline
 & 疱疹面积小于 $70~m m^2$ & 疱疹面积不小于 $70~m m^2$ & 合计 \\
\hline
注射药物 $A$ & $a=$ & $b=$ &  \\
\hline
注射药物 $B$ & $c=$ & $d=$ &  \\
\hline
合计 &  &  & $n=$ \\
\hline
\end{tabular}
\end{center}

附：$K^2=(n(a d-b c)^2)/((a+b)(c+d)(a+c)(b+d))$

\begin{center}
\begin{tabular}{|c|c|c|c|c|c|}
\hline
$P(K^2 >= k)$ & 0.100 & 0.050 & 0.025 & 0.010 & 0.001 \\
\hline
$k$ & 2.706 & 3.841 & 5.024 & 6.635 & 10.828 \\
\hline
\end{tabular}
\end{center}
]

#solution[
+ (1) 每组组距均为 $5$，每组样本数为 $100$，所以直方图的纵坐标 $"频率"/"组距"$ 等于该组频数除以 $500$. 药物 $A$ 的四组矩形高依次为 $(30)/(500)=0.06$，$(40)/(500)=0.08$，$(20)/(500)=0.04$，$(10)/(500)=0.02$；药物 $B$ 的五组矩形高依次为 $(10)/(500)=0.02$，$(25)/(500)=0.05$，$(20)/(500)=0.04$，$(30)/(500)=0.06$，$(15)/(500)=0.03$. 因此按这些高度补全两幅直方图. 药物 $A$ 的累计频数为 $30$，$70$，$90$，$100$，其中位数落在 $[65,70)$ 内；药物 $B$ 的累计频数为 $10$，$35$，$55$，$85$，$100$，其中位数落在 $[70,75)$ 内，所以注射药物 $B$ 后疱疹面积的中位数较大.
+ (2) 由表中频数直接得到 $a=30+40=70$，$b=20+10=30$，$c=10+25=35$，$d=20+30+15=65$. 因此列联表的行合计均为 $100$，列合计分别为 $105$ 和 $95$，总计为 $n=200$. 因而

$ K^2=(200(70 times 65 -30 times 35 )^2)/(100 times 100 times 105 times 95) approx 24 .56 $

由于 $24.56>10.828$，在显著性水平 $0.001$ 下拒绝“注射药物 $A$ 后与注射药物 $B$ 后的疱疹面积没有差异”的假设，所以能有 $99.9\%$ 的把握认为两种药物产生的疱疹面积有差异.
]

#problem(19)[
如图，棱柱 $A B C-A_(1) B_(1) C_1$ 的侧面 $B C C_(1) B_1$ 是菱形，$B_(1) C bot A_(1) B$.


+ (1) 证明：平面 $A B_(1) C bot$ 平面 $A_(1) B C_1$；
+ (2) 设 $D$ 是 $A_(1) C_1$ 上的点，且 $A_(1) B parallel$ 平面 $B_(1) C D$，求 $A_(1) D:D C_1$ 的值.



#align(center)[#image("/papers/2010/img/liaoning_liberal/q19_fig1.png", width: 46%)]
]

#solution[
+ (1) 设 $arrow(B A)=bold(u)$，$arrow(B C)=bold(v)$，$arrow(B B_1)=bold(w)$. 取 $B$ 为原点，则 $A$，$C$，$B_1$，$A_1$，$C_1$ 的位置向量依次为 $bold(u)$，$bold(v)$，$bold(w)$，$bold(u)+bold(w)$，$bold(v)+bold(w)$. 因为四边形 $B C C_(1) B_1$ 是菱形，所以 $|bold(v)|=|bold(w)|$，从而 $(bold(v)-bold(w)) dot (bold(v)+bold(w))=|bold(v)|^2-|bold(w)|^2=0$，即 $B_(1) C bot B C_1$. 由题设还有 $B_(1) C bot A_(1) B$. 设 $E$ 为 $B C_1$ 的中点，则菱形的两条对角线互相垂直且互相平分，所以 $E$ 也在 $B_(1) C$ 上. 过 $E$ 作直线 $g parallel A_(1) B$，则 $g$ 在平面 $A_(1) B C_1$ 内，且 $B_(1) C bot g$. 直线 $B C_1$ 与 $g$ 在 $E$ 相交，因此 $B_(1) C$ 垂直于平面 $A_(1) B C_1$. 又直线 $B_(1) C$ 在平面 $A B_(1) C$ 内，故平面 $A B_(1) C bot$ 平面 $A_(1) B C_1$.
+ (2) 设 $D=A_1+t(C_1-A_1)$，其中 $0<t<1$. 于是 $D$ 的位置向量为 $(1-t)bold(u)+t b o l d(v)+bold(w)$，平面 $B_(1) C D$ 内可取两条相交方向向量 $bold(v)-bold(w)$ 与 $(1-t)bold(u)+t b o l d(v)$. 条件 $A_(1) B parallel$ 平面 $B_(1) C D$ 等价于向量 $bold(u)+bold(w)$ 可表示为这两条向量的线性组合，即存在实数 $lambda$，$mu$，使

$ bold(u)+bold(w)= lambda (bold(v)-bold(w))+ mu ((1-t)bold(u)+t b o l d(v)) $

比较 $bold(u)$，$bold(v)$，$bold(w)$ 的系数，得到 $mu (1-t)=1$，$lambda + mu t=0$，$- lambda =1$. 所以 $lambda =-1$，$mu t=1$，且 $mu (1-t)=1$，从而 $t=(1)/(2)$. 因此 $A_(1) D:D C_1=t:(1-t)=1:1$.
]

#problem(20)[
设 $F_1$，$F_2$ 分别为椭圆 $C:(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）的左，右焦点，过 $F_2$ 的直线 $l$ 与椭圆 $C$ 相交于 $A$，$B$ 两点，直线 $l$ 的倾斜角为 $60^ degree$，$F_1$ 到直线 $l$ 的距离为 $2 sqrt(3)$.


+ (1) 求椭圆 $C$ 的焦距；
+ (2) 如果 $arrow(A F_2)=2 arrow(F_(2) B)$，求椭圆 $C$ 的方程.
]

#solution[
+ (1) 设椭圆的半焦距为 $c$，则 $F_1=(-c,0)$，$F_2=(c,0)$. 直线 $l$ 过 $F_2$，倾斜角为 $60^ degree$，其方程为 $y=sqrt(3)(x-c)$，即 $sqrt(3)x-y-sqrt(3)c=0$. 因此 $F_1$ 到直线 $l$ 的距离为 $(2 sqrt(3){c})/(2)=sqrt(3)c$. 由题意 $sqrt(3)c=2 sqrt(3)$，得 $c=2$，所以椭圆的焦距 $F_(1) F_2=2 c=4$.
+ (2) 由 $arrow(A F_2)=2 arrow(F_(2) B)$，取直线 $l$ 的单位方向向量 $bold(e)=((1)/(2),(sqrt(3))/(2))$，并设 $arrow(F_(2) B)=t b o l d(e)$，其中 $t>0$. 则 $arrow(A F_2)=2 t b o l d(e)$，故
$A=(2-t,-sqrt(3)t)$，$B=(2+(t)/(2),(sqrt(3){t})/(2))$.
令直线上的点为 $X(s)=F_2+s b o l d(e)$，将其代入椭圆方程，得到

$ ((2+(s)/(2))^2)/(a^2)+(3 s^2)/(4 b^2)=1 $

即

$ ((1)/(4 a^2)+(3)/(4 b^2))s^2+(2)/(a^2)s+(4)/(a^2)-1=0 $

该方程的两个根分别为 $-2 t$ 与 $t$. 记 $D=b^2+3 a^2$，由韦达定理，根的和给出 $-t=-(8 b^2)/(D)$，即 $t=(8 b^2)/(D)$；根的积给出 $-2 t^2=(4 b^2(4-a^2))/(D)$. 又因 $c^2=a^2-b^2=4$，所以 $b^2=a^2-4>0$. 将 $t=(8 b^2)/(D)$ 代入根的积关系，得 $-(128 b^4)/(D^2)=-(4 b^4)/(D)$，从而 $D=32$. 因此 $b^2+3 a^2=32$，结合 $b^2=a^2-4$，得 $a^2=9$，$b^2=5$. 所以椭圆 $C$ 的方程为 $(x^2)/(9)+(y^2)/(5)=1$.
]

#problem(21)[
已知函数 $f(x)=(a+1) ln x+a x^2+1$.


+ (1) 讨论函数 $f(x)$ 的单调性；
+ (2) 设 $a <= -2$，证明：对任意 $x_1$，$x_2 in (0,+ oo )$，$|f(x_1)-f(x_2)| >= 4 |x_1-x_2|$.
]

#solution[
+ (1) 函数的定义域为 $(0,+ oo )$，且

$ f'(x)=(a+1)/(x)+2 a x=(a+1+2 a x^2)/(x) $

由于 $x>0$，$f'(x)$ 的符号由 $a+1+2 a x^2$ 决定. 当 $a >= 0$ 时，$a+1+2 a x^2>0$，所以 $f(x)$ 在 $(0,+ oo )$ 上单调增加；当 $a <= -1$ 时，$a+1+2 a x^2<0$，所以 $f(x)$ 在 $(0,+ oo )$ 上单调减少；当 $-1<a<0$ 时，方程 $a+1+2 a x^2=0$ 的正根为 $x_0=sqrt(-(a+1)/(2 a))$，且 $f'(x)>0$ 在 $(0,x_0)$ 上成立，$f'(x)<0$ 在 $(x_0,+ oo )$ 上成立，所以 $f(x)$ 在 $(0,sqrt(-(a+1)/(2 a)))$ 上单调增加，在 $(sqrt(-(a+1)/(2 a)),+ oo )$ 上单调减少.
+ (2) 设 $u=-a$，则 $u >= 2$，且

$ f'(x)=-(u-1)/(x)-2 u x $

由基本不等式，$-f'(x)=(u-1)/(x)+2 u x >= 2 sqrt(2 u(u-1)) >= 4$，所以 $f'(x) <= -4$ 对任意 $x>0$ 成立. 当 $x_1=x_2$ 时，不等式显然成立；当 $x_1 != x_2$ 时，由拉格朗日中值定理，存在 $xi$ 严格介于 $x_1$，$x_2$ 之间，使 $f(x_1)-f(x_2)=f'( xi )(x_1-x_2)$. 因而 $|f(x_1)-f(x_2)|=|f'( xi )| |x_1-x_2| >= 4 |x_1-x_2|$.
]

#part-header("选考题：解答题")

#problem(22)[
如图，$triangle A B C$ 的角平分线 $A D$ 的延长线交它的外接圆于点 $E$.


+ (1) 证明：$triangle A B E tilde triangle A D C$；
+ (2) 若 $triangle A B C$ 的面积 $S=(1)/(2)A D dot A E$，求 $angle B A C$ 的大小.



#align(center)[#image("/papers/2010/img/liaoning_liberal/q22_fig1.png", width: 34%)]
]

#solution[
+ (1) 记 $angle B A C=A$，$angle A B C=B$，$angle A C B=C$. 因为 $A D$ 是角平分线且 $A$，$D$，$E$ 共线，所以 $angle B A E= angle D A C=(A)/(2)$. 又因为 $A$，$B$，$C$，$E$ 共圆，且 $B$，$C$ 在弦 $A E$ 的两侧，有 $angle A B E= pi - angle A C E$. 在三角形 $A C E$ 中，$angle C A E=(A)/(2)$，并由圆周角定理 $angle A E C= angle A B C=B$，所以 $angle A C E= pi -(A)/(2)-B$，从而 $angle A B E=(A)/(2)+B$. 另一方面，$D$ 在 $B C$ 上，故 $angle A C D=C$，于是 $angle A D C= pi -(A)/(2)-C=(A)/(2)+B$. 因此 $angle B A E= angle D A C$，$angle A B E= angle A D C$，所以 $triangle A B E tilde triangle A D C$.
+ (2) 由相似三角形的对应边关系，得 $(A B)/(A D)=(A E)/(A C)$，即 $A D dot A E=A B dot A C$. 另一方面，$S=(1)/(2)A B dot A C sin A$，题设又给出 $S=(1)/(2)A D dot A E=(1)/(2)A B dot A C$. 因为 $A B dot A C>0$，所以 $sin A=1$. 由 $0<A< pi$，得 $angle B A C=A=(pi)/(2)=90^ degree$.
]

#problem(23)[
已知 $P$ 为半圆 $C:\b e g i n{c a s e s} x= cos theta ,\\ y= sin theta , \e n d{c a s e s}$ （$theta$ 为参数，$0 <= theta <= pi$）上的点，点 $A$ 的坐标为 $(1,0)$，$O$ 为坐标原点，点 $M$ 在射线 $O P$ 上，线段 $O M$ 与 $C$ 的弧 $\w i d e h a t{A P}$ 的长度均为 $(pi)/(3)$.


+ (1) 以 $O$ 为极点，$x$ 轴的正半轴为极轴建立极坐标系，求点 $M$ 的极坐标；
+ (2) 求直线 $A M$ 的参数方程.
]

#solution[
+ (1) 半圆 $C$ 的半径为 $1$，点 $A$ 对应参数 $theta =0$. 从 $A$ 到 $P$ 的弧长等于参数角 $theta$，由题意 $theta =(pi)/(3)$，所以 $P=( cos (pi)/(3), sin (pi)/(3))=((1)/(2),(sqrt(3))/(2))$. 又因 $M$ 在射线 $O P$ 上且 $O M=(pi)/(3)$，故点 $M$ 的极坐标为 $((pi)/(3),(pi)/(3))$.
+ (2) 将点 $M$ 化为直角坐标，得 $M=((pi)/(3) cos (pi)/(3),(pi)/(3) sin (pi)/(3))=((pi)/(6),(sqrt(3){ pi })/(6))$. 于是 $arrow(A M)=((pi)/(6)-1,(sqrt(3){ pi })/(6))$，直线 $A M$ 的参数方程为

$ \b e g i n{c a s e s} x=1+((pi)/(6)-1)t,\\ y=(sqrt(3){ pi })/(6)t, \e n d{c a s e s} $

（$t in \m a t h b b{R}$）
]

#problem(24)[
已知 $a$，$b$，$c$ 均为正数，证明：$a^2+b^2+c^2+((1)/(a)+(1)/(b)+(1)/(c))^2 >= 6 sqrt(3)$，并确定 $a$，$b$，$c$ 为何值时，等号成立.
]

#solution[
设 $p=a b+b c+c a$，$q=(1)/(a b)+(1)/(b c)+(1)/(c a)$. 由 $a^2+b^2+c^2 >= a b+b c+c a=p$，以及 $(x+y+z)^2 >= 3 (x y+y z+z x)$，取 $x=(1)/(a)$，$y=(1)/(b)$，$z=(1)/(c)$，得

$ ((1)/(a)+(1)/(b)+(1)/(c))^2 >= 3 q $

又由柯西不等式，$p q=(a b+b c+c a)((1)/(a b)+(1)/(b c)+(1)/(c a)) >= 9$. 因此

$ a^2+b^2+c^2+((1)/(a)+(1)/(b)+(1)/(c))^2 >= p+3 q >= 2 sqrt(3 p q) >= 6 sqrt(3) $

要使等号成立，首先需有 $a=b=c$. 设 $a=b=c=t>0$，则 $p=3 t^2$，$q=(3)/(t^2)$，而 $p+3 q >= 2 sqrt(3 p q)$ 取等号的条件为 $p=3 q$，故 $3 t^2=(9)/(t^2)$，即 $t^4=3$. 所以当 $a=b=c=root(4, 3)$ 时等号成立.
]

