// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1986年普通高等学校招生全国统一考试",
  subtitle: "1986年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在下列各数中，已表示成三角形式的复数是（ ）
  #choices([$2( cos (pi)/(4)- i sin (pi)/(4))$], [$2( cos (pi)/(4)+ i sin (pi)/(4))$], [$2( sin (pi)/(4)+ i cos (pi)/(4))$], [$-2( sin (pi)/(4)- i cos (pi)/(4))$], cols: 1)
]

#answer([B])

#solution[
复数的三角形式写成 $r( cos phi.alt + i sin phi.alt )$，其中 $r>0$. 题目问的是哪一项已经按此形式写出，而不是哪一项经过改写后可以写成此形式. 只有 $B$ 的系数为正，且括号内正好是同一角度的余弦加 $i$ 乘正弦；$A$ 的虚部前为负号，$C$ 交换了正弦、余弦的位置，$D$ 的系数为负，均需先改写. 因此应选 $B$.
]

#problem(2)[
函数 $y = (0.2)^(-x) + 1$ 的反函数是（ ）
  #choices([$y = log _5 (x + 1)$], [$y = log _x 5 + 1$], [$y = log _5 (x - 1)$], [$y = log _5 x - 1$], cols: 2)
]

#answer([C])

#solution[
因为 $0.2=(1)/(5)$，所以 $0.2^(-x)=5^x$，原函数可写为 $y=5^x+1$. 于是 $y-1=5^x$，从而 $x= log _5(y-1)$. 交换 $x$，$y$ 得反函数 $y= log _5(x-1)$，其定义域为 $x>1$，故应选 C.
]

#problem(3)[
极坐标方程 $rho cos theta = (4)/(3)$ 表示（ ）
  #choices([一条平行于 $x$ 轴的直线], [一条垂直于 $x$ 轴的直线], [一个圆], [一条抛物线], cols: 4)
]

#answer([B])

#solution[
极坐标与直角坐标的关系为 $x= rho cos theta$，因此题给方程等价于 $x=(4)/(3)$. 这是与 $y$ 轴平行、因而垂直于 $x$ 轴的一条直线，故应选 B.
]

#problem(4)[
函数 $y = sqrt(2) sin 2 x cos 2 x$ 是（ ）
  #choices([周期为 $(pi)/(2)$ 的奇函数], [周期为 $(pi)/(2)$ 的偶函数], [周期为 $(pi)/(4)$ 的奇函数], [周期为 $(pi)/(4)$ 的偶函数], cols: 2)
]

#answer([A])

#solution[
由积化和差公式，$y=sqrt(2) sin 2 x cos 2 x=(sqrt(2))/(2) sin 4 x$. 因为 $sin 4 x$ 的最小正周期为 $(2 pi)/(4)=(pi)/(2)$，且 $y(-x)=-y(x)$，所以该函数是周期为 $(pi)/(2)$ 的奇函数，故应选 A.
]

#problem(5)[
给出 $20$ 个数：$87$，$91$，$94$，$88$，$93$，$91$，$89$，$87$，$92$，$86$，$90$，$92$，$88$，$90$，$91$，$86$，$89$，$92$，$95$，$88$，它们的和是（ ）
  #choices([$1789$], [$1799$], [$1879$], [$1899$], cols: 4)
]

#answer([B])

#solution[
把这 $20$ 个数分成前后两组，前十个数的和为 $87+91+94+88+93+91+89+87+92+86=898$，后十个数的和为 $90+92+88+90+91+86+89+92+95+88=901$. 因而总和为 $898+901=1799$，故应选 B.
]

#problem(6)[
设甲是乙的充分条件，乙是丙的充要条件，丙是丁的必要条件，那么丁是甲的（ ）
  #choices([充分条件], [必要条件], [充要条件], [既不充分也不必要的条件], cols: 4)
]

#answer([D])

#solution[
分别用 $P$，$Q$，$R$，$S$ 表示“甲”“乙”“丙”“丁”. 题设给出 $P => Q$，$Q\L e f t r i g h t a r r o w R$，$S => R$，所以可推出 $S => R => Q$，但不能推出 $S => P$，也不能推出 $P => S$. 例如令 $S$，$Q$，$R$ 为真而 $P$ 为假，题设关系仍成立但 $S => P$ 不成立；令 $P$，$Q$，$R$ 为真而 $S$ 为假，题设关系仍成立但 $P => S$ 不成立. 因此丁既不是甲的充分条件，也不是甲的必要条件，故应选 D.
]

#problem(7)[
如果方程 $x^2 + y^2 + D x + E y + F = 0$（$D^2 + E^2 - 4 F > 0$）所表示的曲线关于直线 $y = x$ 对称，那么必有（ ）
  #choices([$D = E$], [$D = F$], [$E = F$], [$D = E = F$], cols: 4)
]

#answer([A])

#solution[
由 $D^2+E^2-4 F>0$，配方得

$ (x+(D)/(2))^2+(y+(E)/(2))^2=(D^2+E^2-4 F)/(4)>0 $

所以曲线是圆，圆心为 $(-(D)/(2),-(E)/(2))$. 圆关于直线 $y=x$ 对称时，圆心关于该直线的对称点仍应为圆心，故圆心必须在 $y=x$ 上，即 $-(D)/(2)=-(E)/(2)$，从而 $D=E$. 因此应选 A.
]

#problem(8)[
在正方形 $S G_(1) G_(2) G_3$ 中，$E$，$F$ 分别是 $G_(1) G_2$ 及 $G_(2) G_3$ 的中点，$D$ 是 $E F$ 的中点. 现在沿 $S E$，$S F$ 及 $E F$ 把这个正方形折成一个四面体，使 $G_1$，$G_2$，$G_3$ 三点重合，重合后的点记为 $G$，那么，在四面体 $S - E F G$ 中必有（ ）


#align(center)[#image("/papers/1986/img/national_science/q8_fig1.png", width: 6.65cm)]
  #choices([$S G bot triangle E F G$ 所在平面], [$S D bot triangle E F G$ 所在平面], [$G F bot triangle S E F$ 所在平面], [$G D bot triangle S E F$ 所在平面], cols: 2)
]

#answer([A])

#solution[
设正方形边长为 $\e l l$. 折叠后 $G_1$，$G_2$，$G_3$ 重合为 $G$，所以 $S G=S G_1=S G_3=\e l l$，$G E=G_(1) E=( e l l)/(2)$，$G F=G_(3) F=( e l l)/(2)$. 在原正方形中，$S G_1 bot G_(1) E$，$S G_3 bot G_(3) F$，折叠保持相应三角形的边长和直角关系，故
$S E^2=S G^2+G E^2$，$S F^2=S G^2+G F^2$.
由勾股定理的逆定理，$S G bot G E$，$S G bot G F$. 直线 $G E$，$G F$ 在平面 $E F G$ 内相交于 $G$，因此 $S G bot$ 平面 $E F G$，故应选 A.
]

#problem(9)[
在下列各图中，$y = a x^2 + b x$ 与 $y = a x + b$（$a b != 0$）的图象只可能是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1986/img/national_science/q9_choiceA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1986/img/national_science/q9_choiceB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1986/img/national_science/q9_choiceC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1986/img/national_science/q9_choiceD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([C])

#solution[
抛物线 $y=a x^2+b x$ 的开口方向由 $a$ 的符号决定，而直线 $y=a x+b$ 的斜率也是 $a$. 因而图中抛物线开口向上而直线斜率向下的 $B$，以及抛物线开口向下而直线斜率向上的 $D$，均不可能.

方程 $y=a x^2+b x$ 必过原点. 图 $A$ 中抛物线不经过原点，故 $A$ 不可能. 若 $a<0$，且直线在 $y$ 轴上的截距 $b>0$，则抛物线开口向下，另一个零点 $-(b)/(a)>0$，直线斜率为负，图形正与 $C$ 相符，故应选 $C$.
]

#problem(10)[
当 $x in [-1,0]$ 时，在下面关系式中正确的是（ ）
  #choices([$pi - arccos (-x) = arcsin sqrt(1 - x^2)$], [$pi - arcsin (-x) = arccos sqrt(1 - x^2)$], [$pi - arccos x = arcsin sqrt(1 - x^2)$], [$pi - arcsin x = arccos sqrt(1 - x^2)$], cols: 1)
]

#answer([C])

#solution[
令 $alpha = arccos x$. 当 $x in [-1,0]$ 时，$alpha in [(pi)/(2), pi ]$，并且 $sqrt(1-x^2)=sqrt(1- cos ""^2 alpha)= sin alpha$. 由于反正弦函数的值域为 $[-(pi)/(2),(pi)/(2)]$，有

$ \a r c s i n s q r t(1-x^2)= arcsin ( sin alpha )= pi - alpha = pi - arccos x $

所以选项 C 对所有 $x in [-1,0]$ 成立. 再看其余选项：选项 A 左端为 $pi - arccos (-x)$，而 $-x in [0,1]$，故该左端属于 $[(pi)/(2), pi ]$，右端属于 $[0,(pi)/(2)]$，只有在 $x=0$ 时两端才可能相等；选项 B 左端大于等于 $(pi)/(2)$，右端属于 $[0,(pi)/(2)]$，且取 $x=0$ 时左端为 $pi$，右端为 $arccos 1=0$，不相等；选项 D 取 $x=0$ 时左端为 $pi$，右端为 $0$. 因此只有 C 正确，故应选 C.
]

#part-header("解答题")

#problem(11)[
求方程 $sqrt(25^(x^2 + x - 0.5))= root(4, 5)$ 的解.
]

#solution[
因为 $25^(x^2+x-(1)/(2))>0$，所以
$sqrt(25^(x^2+x-(1)/(2)))=5^(x^2+x-(1)/(2))$.
又 $root(4, 5)=5^((1)/(4))$，且底数 $5>1$，故
$x^2+x-(1)/(2)=(1)/(4)$，即 $x^2+x-(3)/(4)=0$. 因式分解得 $(x-(1)/(2))(x+(3)/(2))=0$，所以 $x=(1)/(2)$ 或 $x=-(3)/(2)$.
]

#problem(12)[
已知 $omega = (-1 - sqrt(3){ i })/(2)$，求 $omega ""^2 + omega + 1$ 的值.
]

#solution[
$ omega ""^2=((-1-sqrt(3){ i })/(2))^2 =(1+2 sqrt(3){ i }+3 i ""^2)/(4)=(-1+sqrt(3){ i })/(2) $

因此 $omega ""^2+ omega +1=(-1+sqrt(3){ i })/(2)+(-1-sqrt(3){ i })/(2)+1=0$.
]

#problem(13)[
在 $x O y$ 平面上，四边形 $A B C D$ 的四个顶点坐标依次为 $(0,0)$，$(1,0)$，$(2,1)$ 及 $(0,3)$，求这个四边形绕 $x$ 轴旋转一周所得到的几何体的体积.
]

#solution[
由四边形边界可知，在 $0\l e q x\l e q 1$ 时，截面中的纵坐标范围为 $0\l e q y\l e q 3-x$；在 $1\l e q x\l e q 2$ 时，截面中的纵坐标范围为 $x-1\l e q y\l e q 3-x$. 绕 $x$ 轴旋转后，前一段所得截面为圆，后一段所得截面为圆环，因此

$ \b e g i n{g a t h e r e d} V= pi \i n t_0^1(3-x)^2 d x+ pi \i n t_1^2((3-x)^2-(x-1)^2)d x\\ = pi dot (19)/(3)+ pi \i n t_1^2(8-4 x)d x =(19 pi)/(3)+2 pi =(25 pi)/(3). \e n d{g a t h e r e d} $
]

#problem(14)[
求 $lim_(n -> oo )(3^n + (-2)^n)/(3^(n + 1) + (-2)^(n + 1))$.
]

#solution[
令 $r=-(2)/(3)$. 分子、分母同除以 $3^n$，得

$ (3^n+(-2)^n)/(3^(n+1)+(-2)^(n+1))=(1+r^n)/(3-2 r^n) $

因为 $| r|=(2)/(3)<1$，所以 $r^n -> 0$，从而原极限为 $(1)/(3)$.
]

#problem(15)[
求 $(2 x^3 - (1)/(x^2))^5$ 展开式中的常数项.
]

#solution[
展开式的一般项为 $C_5^k(2 x^3)^(5-k)(-(1)/(x^2))^k$，其中 $k=0$，$1$，$\l d o t s$，$5$. 该项中 $x$ 的指数为 $3(5-k)-2 k=15-5 k$. 要得到常数项，必须有 $15-5 k=0$，所以 $k=3$. 因此常数项的系数为
$C_5^3 dot 2 ""^(5-3) dot (-1)^3=10 dot 4 dot (-1)=-40$.
]

#problem(16)[
已知 $sin theta - cos theta = (1)/(2)$，求 $sin ""^3 theta - cos ""^3 theta$ 的值.
]

#solution[
令 $s= sin theta$，$c= cos theta$. 由 $s-c=(1)/(2)$ 及 $s^2+c^2=1$，有

$ (1)/(4)=(s-c)^2=s^2+c^2-2 s c=1-2 s c $

所以 $s c=(3)/(8)$. 于是
$s^3-c^3=(s-c)(s^2+s c+c^2)=(1)/(2)(1+(3)/(8))=(11)/(16)$.
]

#problem(17)[
如图，$A B$ 是圆 $O$ 的直径，$P A$ 垂直于圆 $O$ 所在的平面，$C$ 是圆周上不同于 $A$，$B$ 的任一点. 求证：平面 $P A C$ 垂直于平面 $P B C$.


#align(center)[#image("/papers/1986/img/national_science/q17_fig1.png", width: 5.5cm)]
]

#solution[
设圆 $O$ 所在的平面为 $Pi$. 由 $P A bot Pi$，过 $C$ 作直线 $l parallel P A$，则 $l bot Pi$，从而 $l bot B C$. 又因为 $A B$ 是圆 $O$ 的直径，且 $C$ 是圆周上不同于 $A$，$B$ 的点，由圆周角定理得 $angle A C B=90^ degree$，从而 $A C bot B C$. 直线 $l$ 与 $A C$ 相交于 $C$，且 $l$，$A C$ 都在平面 $P A C$ 内，因此 $B C bot$ 平面 $P A C$. 由于 $B C$ 在平面 $P B C$ 内，平面 $P B C$ 与平面 $P A C$ 垂直，即平面 $P A C bot$ 平面 $P B C$.
]

#problem(18)[
当 $sin 2 x > 0$ 时，求不等式 $log _(0.5)(x^2 - 2 x - 15) > log _(0.5)(x + 13)$ 的解集.
]

#solution[
首先由对数真数为正，得
$x^2-2 x-15=(x-5)(x+3)>0$，$x+13>0$，
所以定义域为 $(-13,-3) union (5,+ oo )$. 因为 $0<0.5<1$，对数函数 $log _(0.5)x$ 在正数范围内是减函数，故原不等式等价于
$x^2-2 x-15<x+13$，即 $(x-7)(x+4)<0$，从而 $-4<x<7$. 与定义域相交，得到 $(-4,-3) union (5,7)$.

又 $sin 2 x>0$ 等价于 $x in \b i g c u p_(k in ZZ )(k pi ,k pi +(pi)/(2))$. 将其与 $(-4,-3) union (5,7)$ 相交，得解集为 $(- pi ,-3) union (2 pi ,7)$.
]

#problem(19)[
如图，在平面直角坐标系中，在 $y$ 轴的正半轴（坐标原点除外）上给定两点 $A$，$B$. 试在 $x$ 轴的正半轴（坐标原点除外）上求点 $C$，使 $angle A C B$ 取得最大值.


#align(center)[#image("/papers/1986/img/national_science/q19_fig1.png", width: 5.70cm)]
]

#solution[
由于交换 $A$，$B$ 不改变 $angle A C B$，不妨设 $A=(0,a)$，$B=(0,b)$，其中 $a>b>0$，并设 $C=(x,0)$，其中 $x>0$. 则
直线 $C A$，$C B$ 的斜率分别为 $-(a)/(x)$，$-(b)/(x)$. 因为 $x^2+a b>0$，所以 $angle A C B$ 为锐角，且正切函数在 $(0,(pi)/(2))$ 上严格递增，故只需使 $tan angle A C B$ 最大.

$ tan angle A C B=((a-b)/(x))/(1+(a b)/(x^2))=(x(a-b))/(x^2+a b)=(a-b)(x)/(x^2+a b) $

由均值不等式，$x+(a b)/(x)\g e q2 sqrt(a b)$，所以
$(x)/(x^2+a b)=(1)/(x+a(b)/(x))\l e q(1)/(2 sqrt(a b))$. 等号当且仅当 $x=(a b)/(x)$，即 $x=sqrt(a b)$. 因而当 $C=(sqrt(a b),0)$ 时，$angle A C B$ 取得最大值.
]

#problem(20)[
已知集合 $A$ 和集合 $B$ 各含有 $12$ 个元素，$A inter B$ 含有 $4$ 个元素，试求同时满足下面两个条件的集合 $C$ 的个数：

\begin{circlelist}
\item $C subset.eq A union B$ 且 $C$ 中含有 $3$ 个元素；
\item $C inter A != emptyset$（$emptyset$ 表示空集）.
\end{circlelist}
]

#solution[
因为 $| A|=| B|=12$，$| A inter B|=4$，所以 $| A union B|=12+12-4=20$.

满足 $C subset.eq A union B$ 且 $| C|=3$ 的集合 $C$ 共有 $C_(20)^(3)=1140$ 个. 其中不满足 $C inter A != emptyset$ 的，即 $C inter A= emptyset$，等价于 $C subset.eq B\s e t m i n u s A$. 因为 $| B\s e t m i n u s A|=12-4=8$，这样的 $C$ 有 $C_(8)^(3)=56$ 个.

所以符合条件的集合 $C$ 的个数为 $1140-56=1084$.
]

#problem(21)[
过点 $M(-1,0)$ 的直线 $L_1$ 与抛物线 $y^2 = 4 x$ 交于 $P_1$，$P_2$ 两点. 记线段 $P_(1) P_2$ 的中点为 $P$. 过点 $P$ 和这个抛物线的焦点 $F$ 的直线为 $L_2$. 若 $L_1$ 的斜率为 $k$，试把直线 $L_2$ 的斜率与直线 $L_1$ 的斜率之比表示为 $k$ 的函数，并指出这个函数的定义域，单调区间，同时说明在每一单调区间上它是增函数还是减函数.
]

#solution[
将抛物线上的点参数化为 $(t^2,2 t)$. 设直线 $L_1$ 与抛物线的两个交点对应的参数分别为 $t_1$，$t_2$. 因为 $L_1$ 过 $M(-1,0)$ 且斜率为 $k$，其方程为 $y=k(x+1)$，故
$2 t=k(t^2+1)$，即 $k t^2-2 t+k=0$.
要有两个不同的交点，必须有 $k\n e q0$ 且 $4-4 k^2>0$，所以 $-1<k<1$ 且 $k\n e q0$. 由韦达定理，$t_1+t_2=(2)/(k)$，$t_(1) t_2=1$. 线段 $P_(1) P_2$ 的中点 $P$ 的坐标为

$ x_P=(t_1^2+t_2^2)/(2)=((t_1+t_2)^2-2 t_(1) t_2)/(2)=(2)/(k^2)-1 $


$ y_P=t_1+t_2=(2)/(k) $

抛物线 $y^2=4 x$ 的焦点为 $F=(1,0)$，所以直线 $L_2=P F$ 的斜率为

$ m_2=(y_P)/(x_P-1)=((2)/(k))/((2)/(k^2)-2)=(k)/(1-k^2) $

因此所求函数为 $f(k)=(m_2)/(k)=(1)/(1-k^2)$，定义域为 $(-1,0) union (0,1)$. 又
$f'(k)=(2 k)/((1-k^2)^2)$，故 $f(k)$ 在 $(-1,0)$ 上为减函数，在 $(0,1)$ 上为增函数.
]

#problem(22)[
已知 $x_1 > 0$，$x_1 != 1$，且 $x_(n+1) = (x_n(x_n^2 + 3))/(3 x_n^2 + 1)$，（$n = 1$，$2$，$dots.c$）. 试证：数列 $\{x_n\}$ 或者对任意自然数 $n$ 都满足 $x_n < x_(n+1)$，或者对任意自然数 $n$ 都满足 $x_n > x_(n+1)$.
]

#solution[
记 $f(x)=(x(x^2+3))/(3 x^2+1)$. 当 $x>0$ 时，$f(x)>0$，且
$f(x)-x=(2 x(1-x^2))/(3 x^2+1)$，$f(x)-1=((x-1)^3)/(3 x^2+1)$.
若 $0<x<1$，则 $f(x)-1<0$ 且 $f(x)-x>0$，即 $0<f(x)<1$ 且 $f(x)>x$. 由归纳法，当 $0<x_1<1$ 时，对任意自然数 $n$ 都有 $0<x_n<1$ 以及 $x_n<x_(n+1)$.

若 $x>1$，则 $f(x)-1>0$ 且 $f(x)-x<0$，即 $f(x)>1$ 且 $f(x)<x$. 当 $x_1>1$ 时，先由上述结论得 $x_2=f(x_1)>1$ 且 $x_2<x_1$. 若某个 $x_n>1$，同样由上述结论得 $x_(n+1)=f(x_n)>1$ 且 $x_(n+1)<x_n$，所以归纳得到对任意自然数 $n$ 都有 $x_n>1$ 以及 $x_n>x_(n+1)$. 由于题设 $x_1>0$ 且 $x_1\n e q1$，两种情形必有且仅有一种成立.
]

#part-header("附加题")

#problem(23)[
求 $y = x arctan x^2$ 的导数.
]

#solution[
由乘积法则和链式法则，

$ y'= arctan (x^2)+x dot (2 x)/(1+(x^2)^2)= arctan (x^2)+(2 x^2)/(1+x^4) $
]

#problem(24)[
求过点 $(-1,0)$ 并与曲线 $y = (x + 1)/(x + 2)$ 相切的直线方程.
]

#solution[
设切点的横坐标为 $t$，则切点为 $T(t,(t+1)/(t+2))$，其中 $t != -2$. 曲线的导数为

$ y'=((x+2)-(x+1))/((x+2)^2)=(1)/((x+2)^2) $

所以在 $T$ 处的切线斜率为 $(1)/((t+2)^2)$. 由于切线过点 $(-1,0)$，其方程也可写为 $y=(x+1)/((t+2)^2)$. 将切点坐标代入，得

$ (t+1)/(t+2)=(t+1)/((t+2)^2)(t+1) $

因而 $(t+1)((t+2)-(t+1))=0$，所以 $t=-1$. 此时切线斜率为 $1$，且经过 $(-1,0)$，故所求直线方程为 $y=x+1$.
]

