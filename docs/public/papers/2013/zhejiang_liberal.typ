// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $S = \{x | x > -2\}$，$T = \{x | -4 <= x <= 1 \}$，则 $S inter T =$（ ）
  #choices([$[-4, + oo )$], [$(-2, + oo )$], [$[-4, 1]$], [$(-2, 1]$], cols: 4)
]

#answer([D])

#solution[
由交集的定义，既要满足 $x>-2$，又要满足 $-4 <= x <= 1$，所以
$S inter T=(-2,1]$，故选 D.
]

#problem(2)[
已知 $i$ 是虚数单位，则 $(2 + i )(3 + i ) =$（ ）
  #choices([$5 - 5 i$], [$7 - 5 i$], [$5 + 5 i$], [$7 + 5 i$], cols: 4)
]

#answer([C])

#solution[
利用 $i ""^2=-1$，展开得
$(2+ i )(3+ i )=6+2 i +3 i + i ""^2=6+5 i -1=5+5 i$，故选 C.
]

#problem(3)[
若 $alpha in RR$，则“$alpha = 0$”是“$sin alpha < cos alpha$”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
当 $alpha =0$ 时，$sin alpha =0<1= cos alpha$，所以“$alpha =0$”是“$sin alpha < cos alpha$”的充分条件. 又例如 $alpha =-(pi)/(4)$ 时，$sin alpha < cos alpha$，但 $alpha != 0$，所以不是必要条件，故选 A.
]

#problem(4)[
设 $m$，$n$ 是两条不同的直线，$alpha$，$beta$ 是两个不同的平面（ ）
  #choices([若 $m parallel alpha$，$n parallel alpha$，则 $m parallel n$], [若 $m parallel alpha$，$m parallel beta$，则 $alpha parallel beta$], [若 $m parallel n$，$m bot alpha$，则 $n bot alpha$], [若 $m parallel alpha$，$alpha bot beta$，则 $m bot beta$], cols: 1)
]

#answer([C])

#solution[
选项 C 中，$m parallel n$，且 $m bot alpha$. 直线 $m$ 垂直于平面 $alpha$ 时，所有与 $m$ 平行的直线都垂直于 $alpha$，所以 $n bot alpha$，C 正确. 其余选项均不成立：对 A，取平面 $alpha$ 为 $z=0$，取同在平面 $z=1$ 内且相交的两条直线 $m$、$n$，则它们都平行于 $alpha$，但不平行；对 B，取 $alpha \c o l o n z=0$、$beta \c o l o n y=0$，取平行于 $x$ 轴且位于 $y=z=1$ 的直线 $m$，则 $m parallel alpha$、$m parallel beta$，而 $alpha$ 与 $beta$ 相交；对 D，取 $alpha \c o l o n z=0$、$beta \c o l o n x=0$，取平行于 $y$ 轴且位于 $x=z=1$ 的直线 $m$，则 $alpha bot beta$、$m parallel alpha$，但 $m$ 不垂直于 $beta$，故选 C.
]

#problem(5)[
已知某几何体的三视图（单位：$c m$）如图所示，则该几何体的体积是（ ）


#align(center)[#image("/papers/2013/img/zhejiang_liberal/q5_fig1.png", width: 62%)]
  #choices([$108~c m^3$], [$100~c m^3$], [$92~c m^3$], [$84~c m^3$], cols: 4)
]

#answer([B])

#solution[
由三视图可还原为一个长、宽、高分别为 $6~c m$、$6~c m$、$3~c m$ 的长方体，并去掉一个以三条互相垂直的棱为棱、棱长分别为 $4~c m$、$4~c m$、$3~c m$ 的三棱锥. 因此

$ V=6 times 6 times 3 -(1)/(3) times (1)/(2) times 4 times 4 times 3 =108-8=100~c m^3 $

故选 B.
]

#problem(6)[
函数 $f(x) = sin x cos x + (sqrt(3))/(2) cos 2 x$ 的最小正周期和振幅分别是（ ）
  #choices([$pi$，$1$], [$pi$，$2$], [$2 pi$，$1$], [$2 pi$，$2$], cols: 4)
]

#answer([A])

#solution[
由二倍角公式，

$ f(x)=(1)/(2) sin 2 x+(sqrt(3))/(2) cos 2 x= sin (2 x+(pi)/(3)) $

因此角变量的系数为 $2$，最小正周期为 $T=(2 pi)/(2)= pi$，且正弦函数的振幅为 $1$，故选 A.
]

#problem(7)[
已知 $a$，$b$，$c in RR$，函数 $f(x) = a x^2 + b x + c$，若 $f(0) = f(4) > f(1)$，则（ ）
  #choices([$a > 0$，$4 a + b = 0$], [$a < 0$，$4 a + b = 0$], [$a > 0$，$2 a + b = 0$], [$a < 0$，$2 a + b = 0$], cols: 2)
]

#answer([A])

#solution[
由 $f(0)=f(4)$ 得

$ c=16 a+4 b+c $

所以 $4 a+b=0$. 又由 $f(0)>f(1)$ 得

$ c>a+b+c $

即 $a+b<0$. 代入 $b=-4 a$，得 $-3 a<0$，所以 $a>0$，故选 A.
]

#problem(8)[
已知函数 $y = f(x)$ 的图象是下列四个图象之一，且其导函数 $y = f'(x)$ 的图象如图所示，则该函数的图象是（ ）



#align(center)[#image("/papers/2013/img/zhejiang_liberal/q8_fig1.png", width: 6.0cm)]
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/zhejiang_liberal/q8_choice_a.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/zhejiang_liberal/q8_choice_b.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/zhejiang_liberal/q8_choice_c.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/zhejiang_liberal/q8_choice_d.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([B])

#solution[
由图可知，在 $(-1,1)$ 内 $f'(x)>0$，所以 $f(x)$ 在该区间内递增. 又因为 $f'(x)$ 在 $(-1,0)$ 上递增、在 $(0,1)$ 上递减，所以 $f(x)$ 在 $(-1,0)$ 上为凸函数，在 $(0,1)$ 上为凹函数，且在 $x=0$ 处切线斜率达到最大值. 四个图象中只有 B 同时满足这些单调性、凹凸性和斜率变化，故选 B.
]

#problem(9)[
如图，$F_(1)$，$F_(2)$ 是椭圆 $C_(1): (x^(2))/(4)+ y^(2) = 1$ 与双曲线 $C_(2)$ 的公共焦点，$A$，$B$ 分别是 $C_(1)$，$C_(2)$ 在第二、四象限的公共点. 若四边形 $A F_(1)B F_(2)$ 为矩形，则 $C_(2)$ 的离心率是（ ）



#align(center)[#image("/papers/2013/img/zhejiang_liberal/q9_fig1.png", width: 58%)]
  #choices([$sqrt(2)$], [$sqrt(3)$], [$(3)/(2)$], [$(sqrt(6))/(2)$], cols: 4)
]

#answer([D])

#solution[
椭圆 $C_1$ 的长半轴为 $2$，半焦距为
$c=sqrt(2^2-1^2)=sqrt(3)$，故 $|F_(1) F_2|=2 c=2 sqrt(3)$. 令
$x=|A F_1|$，$y=|A F_2|$. 由椭圆定义，

$ x+y=4 $

又因四边形 $A F_(1) B F_2$ 为矩形，$angle F_(1) A F_2=90^ degree$，在直角三角形 $A F_(1) F_2$ 中

$ x^2+y^2=|F_(1) F_2|^2=12 $

因为点 $A$ 在第二象限，设其横坐标为 $x_A<0$，则

$ |A F_2|^2-|A F_1|^2=(x_A-sqrt(3))^2-(x_A+sqrt(3))^2=-4 sqrt(3)x_A>0 $

所以 $A F_1<A F_2$，从而 $x=2-sqrt(2)$、$y=2+sqrt(2)$. 双曲线 $C_2$ 的焦点为 $F_1$，$F_2$，且点 $A$ 在左支上，所以
$2 a=y-x=2 sqrt(2)$，$2 c=2 sqrt(3)$.
因此其离心率为

$ e=(c)/(a)=(sqrt(3))/(sqrt(2))=(sqrt(6))/(2) $

故选 D.
]

#problem(10)[
设 $a$，$b in RR$，定义运算“$\w e d g e$”和“$\v e e$”如下：
$a \w e d g e b = \b e g i n{c a s e s} a, & a <= b,\\ b, & a > b, \e n d{c a s e s}$
$a \v e e b = \b e g i n{c a s e s} b, & a <= b,\\ a, & a > b. \e n d{c a s e s}$ 若正数 $a$，$b$，$c$，$d$ 满足 $a b >= 4$，$c + d <= 4$，则（ ）
  #choices([$a \w e d g e b >= 2$，$c \w e d g e d <= 2$], [$a \w e d g e b >= 2$，$c \v e e d >= 2$], [$a \v e e b >= 2$，$c \w e d g e d <= 2$], [$a \v e e b >= 2$，$c \v e e d >= 2$], cols: 1)
]

#answer([C])

#solution[
由定义，$a\w e d g e b= min \{a,b\}$，$a\v e e b= max \{a,b\}$. 若 $a\v e e b<2$，则 $a<2$、$b<2$，从而 $a b<4$，与 $a b >= 4$ 矛盾，所以 $a\v e e b >= 2$. 若 $c\w e d g e d>2$，则 $c>2$、$d>2$，从而 $c+d>4$，与 $c+d <= 4$ 矛盾，所以 $c\w e d g e d <= 2$. 因而选项 C 的两个不等式恒成立. 选项 A、B 均可由 $a=1$、$b=4$、$c=d=1$ 否定，因为此时 $a b=4$、$c+d=2$，但 $a\w e d g e b=1<2$；选项 D 可由 $a=b=2$、$c=d=1$ 否定，因为此时 $c\v e e d=1<2$. 故选 C.
]

#part-header("填空题")

#problem(11)[
已知函数 $f(x) = sqrt(x - 1)$. 若 $f(a) = 3$，则实数 $a =$#blank(){}.
]

#answer([10])

#solution[
由 $f(a)=3$ 得 $sqrt(a-1)=3$. 函数定义域要求 $a >= 1$，两边平方得 $a-1=9$，所以 $a=10$.
]

#problem(12)[
从 $3$ 男 $3$ 女共 $6$ 名同学中任选 $2$ 名（每名同学被选中的机会均等）. 这 $2$ 名都是女同学的概率等于#blank(){}.
]

#answer([$(1)/(5)$])

#solution[
从 $6$ 名同学中任选 $2$ 名共有 $C_6^2=15$ 种等可能结果，其中 $2$ 名都是女生的结果有 $C_3^2=3$ 种. 因此所求概率为

$ P=(C_3^2)/(C_6^2)=(3)/(15)=(1)/(5) $
]

#problem(13)[
直线 $y = 2 x + 3$ 被圆 $x^(2) + y^(2) - 6 x - 8 y = 0$ 所截得的弦长等于#blank(){}.
]

#answer([$4 sqrt(5)$])

#solution[
将圆方程配方得

$ (x-3)^2+(y-4)^2=25 $

所以圆心为 $O(3,4)$，半径为 $5$. 直线方程化为 $2 x-y+3=0$，圆心到直线的距离为

$ d=(|2 times 3 -4+3|)/(sqrt(2^2+(-1)^2))=sqrt(5) $

弦长的一半为 $sqrt(5^2-d^2)=sqrt(25-5)=2 sqrt(5)$，故弦长为 $4 sqrt(5)$.
]

#problem(14)[
若某程序框图如图所示，则该程序运行后输出的值等于#blank(){}.

\texfigure[max width=0.46\linewidth]{img_repaint/2013/zhejiang_liberal/q14_fig1.tex}
]

#answer([$(9)/(5)$])

#solution[
程序从 $S=1$、$k=1$ 开始，在 $k <= 4$ 时依次加上 $(1)/(k(k+1))$，然后令 $k$ 增加 1. 因此输出值为

$ S=1+sum_(k=1)^(4)(1)/(k(k+1))=1+sum_(k=1)^(4)((1)/(k)-(1)/(k+1)) =1+1-(1)/(5)=(9)/(5) $
]

#problem(15)[
设 $z = k x + y$，其中实数 $x$，$y$ 满足 $\b e g i n{c a s e s} x >= 2 ,\\ x - 2 y + 4 >= 0 ,\\ 2 x - y - 4 <= 0 . \e n d{c a s e s}$ 若 $z$ 的最大值为 12，则实数 $k =$#blank(){}.
]

#answer([2])

#solution[
约束条件化为
$y <= (x)/(2)+2$，$y >= 2 x-4$，$x >= 2$.
由两条斜边界相交得 $x=4$，$y=4$，而在直线 $x=2$ 上两条边界分别给出 $y=0$ 和 $y=3$. 又因可行域要求 $2 x-4 <= (x)/(2)+2$，所以 $2 <= x <= 4$，可行域的顶点为 $(2,0)$、$(2,3)$、$(4,4)$. 线性函数在三角形可行域上的最大值取在顶点处，在三个顶点处分别有
$z=2 k$，$z=2 k+3$，$z=4 k+4$.
点 $(2,0)$ 的值小于点 $(2,3)$ 的值. 若最大值在 $(2,0)$ 处达到 12，则 $k=6$，但此时 $(2,3)$ 处的值为 15；若最大值在 $(2,3)$ 处达到 12，则 $k=(9)/(2)$，但此时 $(4,4)$ 处的值为 22. 因此最大值只能在 $(4,4)$ 处达到，满足 $4 k+4=12$，从而 $k=2$. 此时三个顶点处的函数值为 $4$、$7$、$12$，确实最大值为 12.
]

#problem(16)[
设 $a$，$b in RR$，若 $x >= 0$ 时恒有 $0 <= x^4 - x^3 + a x + b <= (x^2 - 1)^2$，则 $a b =$#blank(){}.
]

#answer([$-1$])

#solution[
令 $P(x)=x^4-x^3+a x+b$. 取 $x=1$，由
$0 <= P(1) <= (1-1)^2=0$，得

$ a+b=0 $

于是 $b=-a$，并且

$ P(x)=x^4-x^3+a(x-1)=(x-1)(x^3+a) $

当 $0 <= x<1$ 时，$x-1<0$，为使 $P(x) >= 0$，必须有 $x^3+a <= 0$；令 $x -> 1 ""^-$ 得 $a+1 <= 0$. 当 $x>1$ 时，必须有 $x^3+a >= 0$；令 $x -> 1 ""^+$ 得 $a+1 >= 0$. 所以 $a=-1$，$b=1$. 此时
$P(x)=(x-1)^2(x^2+x+1)$，$(x^2-1)^2-P(x)=x(x-1)^2$
对所有 $x >= 0$，有 $x^2+x+1>0$、$x(x-1)^2 >= 0$，所以确实满足题设不等式，故 $a b=-1$.
]

#problem(17)[
设 $bold(e)_1$，$bold(e)_2$ 为单位向量，非零向量 $bold(b)= x b o l d(e)_1 + y b o l d(e)_2$，$x$，$y in RR$. 若 $bold(e)_1$，$bold(e)_2$ 的夹角为 $(pi)/(6)$，则 $(|x|)/(|bold(b)|)$ 的最大值等于#blank(){}.
]

#answer([2])

#solution[
若 $x=0$，则 $(|x|)/(|bold(b)|)=0$. 设 $x != 0$，令 $t=(y)/(x)$. 由两个单位向量夹角为 $(pi)/(6)$，有

$ |bold(b)|^2=x^2+y^2+2 x y cos (pi)/(6)=x^2+sqrt(3)x y+y^2 $

因此

$ (|x|)/(|bold(b)|)=(1)/(sqrt(1+sqrt(3)t+t^2))=(1)/(sqrt((t+(sqrt(3))/(2))^2+(1)/(4))) <= 2 $

当 $t=-(sqrt(3))/(2)$ 时等号成立，且 $bold(b)\n e b o l d(0)$，所以最大值为 $2$.
]

#part-header("解答题")

#problem(18)[
在锐角 $triangle A B C$ 中，内角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$，且 $2 a sin B = sqrt(3)b$.

+ (1) 求角 $A$ 的大小；
+ (2) 若 $a = 6$，$b + c = 8$，求 $triangle A B C$ 的面积.
]

#solution[
+ (1) 由正弦定理 $(a)/(sin A)=(b)/(sin B)$，原条件化为

$ 2 sin A sin B=sqrt(3) sin B $

三角形为锐角三角形，故 $sin B != 0$，从而 $sin A=(sqrt(3))/(2)$. 又 $A$ 为锐角，所以 $A=(pi)/(3)$.
+ (2) 由余弦定理和 $cos A=(1)/(2)$，

$ 36=b^2+c^2-2 b c cos A=b^2+c^2-b c=(b+c)^2-3 b c=64-3 b c $

所以 $b c=(28)/(3)$. 于是

$ S_( triangle A B C)=(1)/(2)b c sin A =(1)/(2) times (28)/(3) times (sqrt(3))/(2)=(7 sqrt(3))/(3) $
]

#problem(19)[
在公差为 $d$ 的等差数列 $\{a_(n)\}$ 中，已知 $a_1 = 10$，且 $a_1$，$2 a_2 + 2$，$5 a_3$ 成等比数列.

+ (1) 求 $d$，$a_(n)$；
+ (2) 若 $d < 0$，求 $|a_(1)| + |a_(2)| + |a_(3)| + dots.c + |a_(n)|$.
]

#solution[
+ (1) 等差数列的通项为 $a_n=10+(n-1)d$，故 $a_2=10+d$，$a_3=10+2 d$. 由三项成等比数列，

$ (2 a_2+2)^2=a_1 dot 5 a_3 $

即

$ (22+2 d)^2=10(50+10 d) $

整理得 $d^2-3 d-4=0$，所以 $d=-1$ 或 $d=4$. 相应地
$a_n=10+(n-1)(-1)=11-n$，$a_n=10+(n-1)4=4 n+6$.
+ (2) 因为 $d<0$，只能取 $d=-1$，此时 $a_n=11-n$. 设 $n in ZZ _(>0)$. 当 $n <= 11$ 时，前 $n$ 项均非负，故

$ sum_(k=1)^(n)|a_k|=sum_(k=1)^(n)(11-k)=(21 n-n^2)/(2) $

当 $n >= 12$ 时，前 11 项的绝对值和为 $10+9+ dots.c +0=55$，且

$ sum_(k=12)^(n)|a_k|=sum_(k=12)^(n)(k-11)=((n-11)(n-10))/(2) $

所以前 $n$ 项的绝对值和等于 $55+((n-11)(n-10))/(2)$.
所以

$ sum_(k=1)^(n)|a_k|= \b e g i n{c a s e s} -(1)/(2)n^2+(21)/(2)n, & n <= 11 ,\\ (1)/(2)n^2-(21)/(2)n+110, & n >= 12 . \e n d{c a s e s} $
]

#problem(20)[
如图，在四棱锥 $P - A B C D$ 中，$P A bot$ 平面 $A B C D$，$A B = B C = 2$，$A D = C D = sqrt(7)$，$P A = sqrt(3)$，$angle A B C = 120^ degree$，$G$ 为线段 $P C$ 上的点.

+ (1) 证明：$B D bot$ 平面 $A P C$；
+ (2) 若 $G$ 为 $P C$ 的中点，求 $D G$ 与平面 $A P C$ 所成的角的正切值；
+ (3) 若 $G$ 满足 $P C bot$ 平面 $B G D$，求 $(P G)/(G C)$ 的值.



#align(center)[#image("/papers/2013/img/zhejiang_liberal/q20_fig1.png", width: 40%)]
]

#solution[
+ (1) 因为 $A B=B C$，点 $B$ 在线段 $A C$ 的垂直平分线上；又因为 $A D=C D$，点 $D$ 也在线段 $A C$ 的垂直平分线上. 因此 $B D bot A C$. 又 $P A bot$ 平面 $A B C D$，所以 $P A bot B D$. 直线 $A C$、$P A$ 是平面 $A P C$ 内相交的两条直线，故 $B D bot$ 平面 $A P C$.
+ (2) 设 $O=A C inter B D$. 在 $triangle A B C$ 中，由余弦定理

$ A C^2=A B^2+B C^2-2 A B dot B C cos 120 ""^ degree =4+4+4=12 $

所以 $A C=2 sqrt(3)$，$O C=sqrt(3)$. 在直角三角形 $C O D$ 中，

$ O D=sqrt(C D^2-O C^2)=sqrt(7-3)=2 $

当 $G$ 为 $P C$ 的中点时，在 $triangle P A C$ 中，$O$、$G$ 分别为 $A C$、$P C$ 的中点，故
$O G parallel P A$，$O G=(1)/(2)P A=(sqrt(3))/(2)$.
从而 $O G$ 在平面 $A P C$ 内，且 $D O bot$ 平面 $A P C$，所以 $angle D G O$ 是 $D G$ 与平面 $A P C$ 所成的角. 在直角三角形 $D O G$ 中，

$ tan angle D G O=(O D)/(O G)=(2)/((sqrt(3))/(2))=(4 sqrt(3))/(3) $
+ (3) 由 $P C bot$ 平面 $B G D$，且 $O$、$G$ 都在平面 $B G D$ 内，所以 $P C bot O G$. 又

$ P C=sqrt(P A^2+A C^2)=sqrt(3+12)=sqrt(15) $

因为 $P C bot O G$，所以 $angle O G C=90^ degree$；又因 $P A bot A C$，所以 $angle C A P=90^ degree$. 另外，$O C$ 与 $A C$ 共线、$C G$ 与 $C P$ 共线，故 $angle O C G= angle P C A$. 因此

$ triangle C O G tilde triangle C P A $

对应边给出

$ (G C)/(A C)=(O C)/(P C) $

因此

$ G C=A C dot (O C)/(P C)=2 sqrt(3) dot (sqrt(3))/(sqrt(15))=(2 sqrt(15))/(5) $

于是
$P G=P C-G C=sqrt(15)-(2 sqrt(15))/(5)=(3 sqrt(15))/(5)$，$(P G)/(G C)=(3(sqrt(15))/(5))/(2(sqrt(15))/(5))=(3)/(2)$.
]

#problem(21)[
已知 $a in RR$，函数 $f(x) = 2 x^3 - 3(a + 1)x^2 + 6 a x$.

+ (1) 若 $a = 1$，求曲线 $y = f(x)$ 在点 $(2, f(2))$ 处的切线方程；
+ (2) 若 $|a| > 1$，求 $f(x)$ 在闭区间 $[0, 2|a|]$ 上的最小值.
]

#solution[
+ (1) 当 $a=1$ 时，$f(x)=2 x^3-6 x^2+6 x$，故
$f(2)=4$，$f'(x)=6 x^2-12 x+6$，$f'(2)=6$.
所以切线方程为

$ y-4=6(x-2) $

即 $y=6 x-8$.
+ (2) 对任意 $a$，

$ f'(x)=6 x^2-6(a+1)x+6 a=6(x-1)(x-a) $

若 $a<-1$，区间为 $[0,-2 a]$，其中只有临界点 $x=1$. 函数在 $[0,1]$ 上递减、在 $[1,-2 a]$ 上递增，故最小值为

$ f(1)=2-3(a+1)+6 a=3 a-1 $


若 $a>1$，区间为 $[0,2 a]$，临界点为 $x=1$，$a$. 函数在 $[0,1]$ 上递增、在 $[1,a]$ 上递减、在 $[a,2 a]$ 上递增. 计算端点和极小点的函数值：
$f(0)=0$，$f(a)=a^2(3-a)$，$f(2 a)=4 a^3>0$.
因此只需比较 $0$ 与 $a^2(3-a)$：当 $1<a <= 3$ 时最小值为 $0$；当 $a>3$ 时最小值为 $a^2(3-a)$. 综上，最小值为

$ \b e g i n{c a s e s} 3 a-1, & a<-1,\\ 0, & 1<a <= 3 ,\\ a^2(3-a), & a>3. \e n d{c a s e s} $
]

#problem(22)[
已知抛物线 $C$ 的顶点为 $O(0,0)$. 焦点为 $F(0,1)$.

+ (1) 求抛物线 $C$ 的方程；
+ (2) 过点 $F$ 作直线交抛物线 $C$ 于 $A$，$B$ 两点. 若直线 $A O$，$B O$ 分别交直线 $l: y = x - 2$ 于 $M$，$N$ 两点，求 $|M N|$ 的最小值.
]

#solution[
+ (1) 设抛物线方程为 $x^2=2 p y$，其中 $p>0$. 其焦点为 $(0,(p)/(2))$，由焦点 $F(0,1)$ 得 $p=2$，所以抛物线方程为 $x^2=4 y$.
+ (2) 过焦点的竖直直线为 $x=0$，只与抛物线在顶点 $O$ 处相切，不能交于两个不同的点 $A$，$B$. 因此过焦点且能交抛物线于两点的直线可设为

$ y=k x+1 $

设其与抛物线交于 $A(x_1,y_1)$、$B(x_2,y_2)$，联立得

$ x^2-4 k x-4=0 $

所以
$x_1+x_2=4 k$，$x_(1) x_2=-4$，$|x_1-x_2|=4 sqrt(k^2+1)$.
由于 $y_i=(x_i^2)/(4)$，直线 $A O$ 的方程为 $y=(x_1)/(4)x$. 与 $l:y=x-2$ 联立，得点 $M$ 的横坐标

$ x_M=(8)/(4-x_1) $

同理，

$ x_N=(8)/(4-x_2) $

直线 $l$ 的斜率为 1，因此

$ |M N|=sqrt(2)|x_M-x_N|=sqrt(2)|(8)/(4-x_1)-(8)/(4-x_2)|=(8 sqrt(2(k^2+1)))/(|4 k-3|) $

这里 $4 k-3 != 0$，否则相应的交点不为有限点. 由

$ 25(k^2+1)-(4 k-3)^2=(3 k+4)^2 >= 0 $

可得

$ (sqrt(k^2+1))/(|4 k-3|) >= (1)/(5) $

当 $k=-(4)/(3)$ 时等号成立，所以 $|M N|$ 的最小值为

$ (8 sqrt(2))/(5) $
]

