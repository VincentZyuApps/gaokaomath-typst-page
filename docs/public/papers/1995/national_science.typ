// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1995年普通高等学校招生全国统一考试",
  subtitle: "1995年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 $I$ 为全集，集合 $M$，$N subset.eq I$，若 $M inter N = N$，则（ ）
  #choices([$overline(M)\s u p s e t e q overline(N)$], [$M subset.eq overline(N)$], [$overline(M) subset.eq overline(N)$], [$M \s u p s e t e q overline(N)$], cols: 1)
]

#answer([C])

#solution[
由 $M inter N=N$ 可知 $N subset.eq M$. 补集运算会反转包含关系，因此 $overline(M)\s u b s e t e q o v e r l i n e(N)$，故选 C.
]

#problem(2)[
函数 $y = -(1)/(x + 1)$ 的图象是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1995/img/national_science/q2_optA_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1995/img/national_science/q2_optB_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1995/img/national_science/q2_optC_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1995/img/national_science/q2_optD_nolabel.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([B])

#solution[
函数的定义域为 $x != -1$，且 $y != 0$. 当 $x>-1$ 时，$x+1>0$，从而 $y<0$；当 $x<-1$ 时，$x+1<0$，从而 $y>0$. 因此图象的两支分别位于直线 $x=-1$ 的右下方和左上方，渐近线为 $x=-1$ 与 $y=0$，所以应选 B.
]

#problem(3)[
函数 $y = 4 sin (3 x + (pi)/(4)) + 3 cos (3 x + (pi)/(4))$ 的最小正周期是（ ）
  #choices([$6 pi$], [$2 pi$], [$(2 pi)/(3)$], [$(pi)/(3)$], cols: 4)
]

#answer([C])

#solution[
令 $u=3 x+(pi)/(4)$，则

$ 4 sin u+3 cos u=5 sin (u+ phi.alt ) $

其中 $cos phi.alt =(4)/(5)$，$sin phi.alt =(3)/(5)$. 因此函数关于 $u$ 的最小正周期为 $2 pi$，而 $u$ 随 $x$ 的变化率为 $3$，故最小正周期 $T$ 满足 $3 T=2 pi$，即 $T=(2 pi)/(3)$. 所以应选 C.
]

#problem(4)[
正方体的全面积是 $a^2$，它的顶点都在球面上，这个球的表面积是（ ）
  #choices([$(pi a^2)/(3)$], [$(pi a^(2))/(2)$], [$2 pi a^(2)$], [$3 pi a^(2)$], cols: 2)
]

#answer([B])

#solution[
设正方体棱长为 $s$. 由全面积为 $a^2$，得 $6 s^2=a^2$. 球过正方体的所有顶点，所以球的直径等于正方体的体对角线 $s s q r t(3)$，从而球半径 $R=(s s q r t(3))/(2)$. 于是球的表面积为

$ 4 pi R^2=4 pi ((s s q r t(3))/(2))^2=3 pi s^2=(pi a^2)/(2) $

故选 B.
]

#problem(5)[
如图，若图中的直线 $l_(1)$，$l_(2)$，$l_(3)$ 的斜率分别为 $k_(1)$，$k_(2)$，$k_(3)$，则（ ）


#align(center)[#image("/papers/1995/img/national_science/q5_fig1.png", width: 28%)]
  #choices([$k_(1) < k_(2) < k_(3)$], [$k_(3) < k_(1) < k_(2)$], [$k_(3) < k_(2) < k_(1)$], [$k_(1) < k_(3) < k_(2)$], cols: 2)
]

#answer([D])

#solution[
直线的斜率等于倾斜角的正切. 图中 $l_1$ 向右下方倾斜，所以 $k_1<0$；$l_3$ 向右上方倾斜且较平缓，$l_2$ 向右上方倾斜且较陡，所以 $0<k_3<k_2$. 因此 $k_1<k_3<k_2$，故选 D.
]

#problem(6)[
在 $(1 - x^(3))(1 + x)^(10)$ 的展开式中，$x^(5)$ 的系数是（ ）
  #choices([$-297$], [$-252$], [297], [207], cols: 4)
]

#answer([D])

#solution[
由二项式定理，$(1+x)^(10)$ 中 $x^5$ 的系数为 $C_(10)^(5)=252$，而 $x^3(1+x)^(10)$ 中 $x^5$ 的系数等于 $(1+x)^(10)$ 中 $x^2$ 的系数，即 $C_(10)^(2)=45$. 所以原展开式中 $x^5$ 的系数为

$ C_(10)^(5)-C_(10)^(2)=252-45=207 $

故选 D.
]

#problem(7)[
使 $arcsin x > arccos x$ 成立的 $x$ 的取值范围是（ ）
  #choices([$(0, (sqrt(2))/(2)]$], [$((sqrt(2))/(2), 1]$], [$[-1, (sqrt(2))/(2))$], [$[-1, 0)$], cols: 2)
]

#answer([B])

#solution[
反三角函数的定义域要求 $x in [-1,1]$，且

$ arccos x=(pi)/(2)- arcsin x $

因此

$ arcsin x> arccos x <=> arcsin x>(pi)/(4) <=> x> sin (pi)/(4)=(sqrt(2))/(2) $

结合定义域，得 $x in ((sqrt(2))/(2),1]$，故选 B.
]

#problem(8)[
双曲线 $3 x^(2) - y^(2) = 3$ 的渐近线方程是（ ）
  #choices([$y = +- 3 x$], [$y = +- (1)/(3)x$], [$y = +- sqrt(3)x$], [$y = +- (sqrt(3))/(3)x$], cols: 2)
]

#answer([C])

#solution[
将方程化为标准形式：

$ (x^2)/(1)-(y^2)/(3)=1 $

双曲线 $(x^2)/(a^2)-(y^2)/(b^2)=1$ 的渐近线为 $y= +- (b)/(a)x$. 这里 $a=1$，$b=sqrt(3)$，所以渐近线为 $y=\p m s q r t(3)x$，故选 C.
]

#problem(9)[
已知 $theta$ 是第三象限角，且 $sin ""^4 theta + cos ""^4 theta = (5)/(9)$，那么 $sin 2 theta$ 等于（ ）
  #choices([$(2 sqrt(2))/(3)$], [$-(2 sqrt(2))/(3)$], [$(2)/(3)$], [$-(2)/(3)$], cols: 2)
]

#answer([A])

#solution[
由

$ sin ""^4 theta + cos ""^4 theta =( sin ""^2 theta + cos ""^2 theta )^2-2 sin ""^2 theta cos ""^2 theta =1-(1)/(2) sin ""^2 2 theta $

得 $1-(1)/(2) sin ""^2 2 theta =(5)/(9)$，即 $sin ""^2 2 theta =(8)/(9)$. 又因为 $theta$ 是第三象限角，$sin theta <0$、$cos theta <0$，所以 $sin 2 theta =2 sin theta cos theta >0$. 因此 $sin 2 theta =(2 sqrt(2))/(3)$，故选 A.
]

#problem(10)[
已知直线 $l bot$ 平面 $alpha$，直线 $m subset$ 平面 $beta$，有下面四个命题：

\begin{circlelist}
\item $alpha parallel beta => l bot m$；
\item $alpha bot beta => l parallel m$；
\item $l parallel m => alpha bot beta$；
\item $l bot m => alpha parallel beta$.
\end{circlelist}

其中正确的两个命题是（ ）
  #choices(["①"与"②"], ["③"与"④"], ["②"与"④"], ["①"与"③"], cols: 4)
]

#answer([D])

#solution[
因为 $l bot alpha$，所以 $l$ 垂直于平面 $alpha$ 内的任意直线.

当 $alpha parallel beta$ 时，$l$ 也垂直于平面 $beta$，因而 $l bot m$，命题$"[1]"$正确. 平面 $alpha bot beta$ 时，$beta$ 内只有垂直于交线的方向才平行于 $l$，而题设没有限定 $m$ 的方向；取 $beta$ 内不平行于 $l$ 的直线 $m$，即可知不能推出 $l parallel m$，所以命题$"[2]"$错误.

若 $l parallel m$，则平面 $beta$ 内含有一条平行于 $l$ 的直线，也就是含有一条垂直于平面 $alpha$ 的直线，故 $alpha bot beta$，命题$"[3]"$正确. 仅由 $l bot m$ 不能推出 $alpha parallel beta$，所以命题$"[4]"$错误. 正确的两个命题是$"[1]"$与$"[3]"$，故选 D.
]

#problem(11)[
已知 $y = log _a(2 - a x)$ 在 $[0,1]$ 上是 $x$ 的减函数，则 $a$ 的取值范围是（ ）
  #choices([$(0,1)$], [$(1,2)$], [$(0,2)$], [$[2, + oo )$], cols: 4)
]

#answer([B])

#solution[
要使函数在 $[0,1]$ 上有定义，必须有 $2-a x>0$ 对所有 $x in [0,1]$ 成立. 由于 $a>0$，只需 $2-a>0$，即 $0<a<2$. 当 $0<a<1$ 时，$2-a x$ 随 $x$ 减小，而底数 $a$ 小于 $1$ 的对数函数是减函数，复合后为增函数；当 $a>1$ 时，复合后为减函数. 又 $a=1$ 不是对数的合法底数，所以 $1<a<2$，故选 B.
]

#problem(12)[
等差数列 $\{a_(n)\}$，$\{b_(n)\}$ 的前 $n$ 项和分别为 $S_(n)$ 与 $T_(n)$，若 $(S_(n))/(T_(n))= (2 n)/(3 n+1)$，则 $lim_(n -> oo ) (a_(n))/(b_(n))$ 等于（ ）
  #choices([1], [$(sqrt(6))/(3)$], [$(2)/(3)$], [$(4)/(9)$], cols: 4)
]

#answer([C])

#solution[
设两等差数列的首项和公差分别为 $a_1$，$d_a$ 与 $b_1$，$d_b$. 由前 $n$ 项和公式，

$ (2 a_1+(n-1)d_a)/(2 b_1+(n-1)d_b)=(2 n)/(3 n+1) $

由于题设比值对所有正整数 $n$ 成立，交叉相乘后得到恒等式


$ (3 n+1)(2 a_1+(n-1)d_a)=2 n(2 b_1+(n-1)d_b) $


展开并比较关于 $n$ 的各次项系数，得到
$3 d_a=2 d_b$，$2 a_1-d_a=0$，$d_a=2(2 b_1-d_b)$.
若 $d_a=0$，则由 $2 a_1-d_a=0$ 得 $a_1=0$，进而 $S_n=0$，与题设比值为正数矛盾，所以 $d_a != 0$. 因此 $d_b=(3)/(2)d_a$，且
$a_n=a_1+(n-1)d_a tilde n d_a$，$b_n=b_1+(n-1)d_b tilde n d_b$，
从而

$ lim_(n -> oo )(a_n)/(b_n)=(d_a)/(d_b)=(2)/(3) $

故选 C.
]

#problem(13)[
用 1， 2， 3， 4， 5 这五个数字组成没有重复数字的三位数，其中偶数共有（ ）
  #choices([$24" 个"$], [$30" 个"$], [$40" 个"$], [$60" 个"$], cols: 4)
]

#answer([A])

#solution[
三位数的个位必须是偶数字 $2$ 或 $4$，有 $2$ 种选法. 确定个位后，从剩下的 $4$ 个数字中选百位，再从剩下的 $3$ 个数字中选十位，所以偶数共有

$ 2 dot 4 dot 3 =24 $

个，故选 A.
]

#problem(14)[
在极坐标系中，椭圆的二焦点分别在极点和点 $(2 c,0)$，离心率为 $e$，则它的极坐标方程是（ ）
  #choices([$rho = (c(1 - e))/(1 - e cos theta)$], [$rho = (c(1 - e^2))/(1 - e cos theta)$], [$rho = (c(1 - e))/(1 - e cos theta)$], [$rho = (c(1 - e^2))/(e (1 - e cos theta ))$], cols: 1)
]

#answer([D])

#solution[
设椭圆的半长轴为 $a$，焦半距为 $c$，则 $0<e<1$，且 $e=(c)/(a)$. 设椭圆上一点的极坐标为 $( rho , theta )$，两焦点为 $O$ 和 $F(2 c,0)$. 由椭圆的定义，

$ sqrt(( rho cos theta -2 c)^2+( rho sin theta )^2)+ rho =2 a $

移项后两边均非负，平方得

$ rho ""^2-4 c rho cos theta +4 c^2=4 a^2-4 a rho + rho ""^2 $

即

$ rho (a-c cos theta )=a^2-c^2 $

代入 $c=a e$，得到

$ rho =(a(1-e^2))/(1-e cos theta)=(c(1-e^2))/(e(1-e cos theta )) $

故选 D.
]

#problem(15)[
如图，$A_(1)B_(1)C_(1)-A B C$ 是直三棱柱，$angle B C A=90^( degree )$，点 $D_(1)$，$F_(1)$ 分别是 $A_(1)B_(1)$，$A_(1)C_(1)$ 的中点. 若 $B C=C A=CC_(1)$，则 $B D_(1)$ 与 $A F_(1)$ 所成的角的余弦值是（ ）


#align(center)[#image("/papers/1995/img/national_science/q15_fig1.png", width: 42%)]
  #choices([$(sqrt(30))/(10)$], [$(1)/(2)$], [$(sqrt(30))/(15)$], [$(sqrt(15))/(10)$], cols: 2)
]

#answer([A])

#solution[
取 $C$ 为原点，令 $C A$、$C B$、$CC_1$ 分别沿三个两两垂直的坐标轴，设它们的长度均为 $s$. 则
$A=(s,0,0)$，$B=(0,s,0)$，$A_1=(s,0,s)$，$C_1=(0,0,s)$.
因此
$D_1=((s)/(2),(s)/(2),s)$，$F_1=((s)/(2),0,s)$.
取方向向量
$arrow(B D_1)=((s)/(2),-(s)/(2),s)$，$arrow(A F_1)=(-(s)/(2),0,s)$.
于是
$arrow(B D_1)\c d o t a r r o w(A F_1)=(3 s^2)/(4)$，$|B D_1|=(s s q r t(6))/(2)$，$|A F_1|=(s s q r t(5))/(2)$.
两直线所成的角取锐角，所以其余弦为

$ (arrow(B D_1){ dot }arrow(A F_1))/(|B D_1| |A F_1|)=(3)/(sqrt(30))=(sqrt(30))/(10) $

故选 A.
]

#part-header("填空题")

#problem(16)[
不等式 $((1)/(3))^(x^(2) - 8) > 3^(-2 x)$ 的解集是#blank(){}.
]

#answer([$\{x | -2 < x < 4\}$])

#solution[
将左边化为以 $3$ 为底的幂，得

$ ((1)/(3))^(x^2-8)=3^(8-x^2) $

因为底数 $3>1$，原不等式等价于 $8-x^2>-2 x$，即

$ x^2-2 x-8<0 <=> (x-4)(x+2)<0 $

所以解集为 $\{x | -2<x<4\}$.
]

#problem(17)[
已知圆台上、下底面圆周都在球面上，且下底面过球心，母线与底面所成的角为 $(pi)/(3)$，则圆台的体积与球体积之比为#blank(){}.
]

#answer([$(7 sqrt(3))/(32)$])

#solution[
设球的半径为 $R$，圆台上底面半径为 $r$，高为 $h$. 下底面过球心，所以其半径就是 $R$. 在过球心和圆台轴线的截面内，母线与底面所成的角为 $(pi)/(3)$，故
$tan (pi)/(3)=(h)/(R-r)$，$h=sqrt(3)(R-r)$.
上底面圆周也在球面上，所以

$ r^2+h^2=R^2 $

令 $u=R-r$，代入 $h=sqrt(3)u$，得

$ (R-u)^2+3 u^2=R^2 <=> u(4 u-2 R)=0 $

因为圆台有正的高，$u=(R)/(2)$，从而 $r=(R)/(2)$，$h=(sqrt(3)R)/(2)$. 因此
$V_("圆台")=(pi h)/(3)(R^2+R r+r^2) =(7 sqrt(3) pi R^3)/(24)$，$V_("球")=(4 pi R^3)/(3)$.
所以

$ (V_("圆台"))/(V_("球"))=(7 sqrt(3))/(32) $
]

#problem(18)[
函数 $y = sin (x - (pi)/(6)) cos x$ 的最小值是#blank(){}.
]

#answer([$-(3)/(4)$])

#solution[
利用积化和差公式，

$ sin (x-(pi)/(6)) cos x =(1)/(2)[ sin (2 x-(pi)/(6))+ sin (-(pi)/(6))] =(1)/(2) sin (2 x-(pi)/(6))-(1)/(4) $

因为正弦函数的最小值为 $-1$，所以原函数的最小值为 $-(1)/(2)-(1)/(4)=-(3)/(4)$.
]

#problem(19)[
直线 $l$ 过抛物线 $y^(2) = a(x + 1)$（$a > 0$）的焦点，并且与 $x$ 轴垂直，若 $l$ 被抛物线截得的线段长为 $4$，则 $a =$#blank(){}.
]

#answer([4])

#solution[
将抛物线写成标准形式 $y^2=4 p(x+1)$，得 $p=(a)/(4)$，所以焦点为 $(-1+(a)/(4),0)$. 过焦点且垂直于 $x$ 轴的直线为 $x=-1+(a)/(4)$. 代入抛物线方程，得
$y^2=a dot (a)/(4)=(a^2)/(4)$，$y= +- (a)/(2)$.
由于 $a>0$，截得的线段长为 $(a)/(2)-(-(a)/(2))=a$. 题设给出该长度为 $4$，所以 $a=4$.
]

#problem(20)[
四个不同的小球放入编号为 1， 2， 3， 4 的四个盒中，则恰有一个空盒的放法共有#blank(){}种（用数字作答）.
]

#answer([144])

#solution[
恰有一个空盒，等价于恰有三个盒子各至少放入一个小球. 先选空盒，有 $C_4^1=4$ 种选法. 对选定的三个盒子，四个不同小球放入其中且三个盒子都不空，利用容斥原理，放法数为

$ 3^4-C_3^1 2^4+C_3^2 1^4 =81-3 dot 16 +3=36 $

因此总放法数为

$ C_4^1 dot 36 =4 dot 36 =144 $
]

#part-header("解答题")

#problem(21)[
在复平面上，一个正方形的四个顶点按照逆时针方向依次为 $Z_(1)$，$Z_(2)$，$Z_(3)$，$O$（其中 $O$ 是原点），已知 $Z_(2)$ 对应复数 $z_(2) = 1 + sqrt(3) i$. 求 $Z_(1)$ 和 $Z_(3)$ 对应的复数.
]

#solution[
正方形的对角线 $Z_(2) O$ 与 $Z_(1) Z_3$ 互相平分且垂直. 把从 $O$ 指向 $Z_2$ 的向量旋转 $-(pi)/(2)$ 后再缩短为原来的一半，可得到从正方形中心指向 $Z_1$ 的向量；旋转 $(pi)/(2)$ 后再缩短为原来的一半，可得到从中心指向 $Z_3$ 的向量. 因此
$z_1=(1- i)/(2)z_2$，$z_3=(1+ i)/(2)z_2$.
代入 $z_2=1+sqrt(3) i$，得

$ z_1=(1- i)/(2)(1+sqrt(3) i ) =(sqrt(3)+1)/(2)+(sqrt(3)-1)/(2) i $


$ z_3=(1+ i)/(2)(1+sqrt(3) i ) =(1-sqrt(3))/(2)+(1+sqrt(3))/(2) i $
]

#problem(22)[
求 $sin ""^2 20^ degree + cos ""^2 50^ degree + sin 20 ""^ degree cos 50 ""^ degree$ 的值.
]

#solution[
设
$u= sin 20 ""^ degree + cos 50 ""^ degree$，$v= sin 20 ""^ degree - cos 50 ""^ degree$.
由于 $cos 50 ""^ degree = sin 40 ""^ degree$，由和差化积公式得
$u= sin 20 ""^ degree + sin 40 ""^ degree = cos 10 ""^ degree$，$v= sin 20 ""^ degree - sin 40 ""^ degree =-sqrt(3) sin 10 ""^ degree$.
又 $sin 20 ""^ degree =(u+v)/(2)$，$cos 50 ""^ degree =(u-v)/(2)$，所以原式为

$ ((u+v)/(2))^2+((u-v)/(2))^2 +(u+v)/(2) dot (u-v)/(2)=(3 u^2+v^2)/(4) $

代入 $u= cos 10 ""^ degree$、$v=-sqrt(3) sin 10 ""^ degree$，得

$ (3 u^2+v^2)/(4)=(3 cos ""^2 10^ degree +3 sin ""^2 10^ degree)/(4)=(3)/(4) $
]

#problem(23)[
如图，圆柱的轴截面 $A B C D$ 是正方形，点 $E$ 在底面的圆周上，$A F bot D E$，$F$ 是垂足.


+ (1) 求证：$A F bot D B$.
+ (2) 如果圆柱与三棱锥 $D - A B E$ 的体积的比等于 $3 pi$，求直线 $D E$ 与平面 $A B C D$ 所成的角.




#align(center)[#image("/papers/1995/img/national_science/q23_fig1.png", width: 34%)]
]

#solution[
+ (1) 由于 $D A$ 是圆柱的母线，$D A bot$ 底面 $A B E$，所以 $D A bot E B$. 又 $A B$ 是底面圆的直径，且 $E$ 在圆周上，所以 $angle A E B=90^ degree$，即 $A E bot E B$. 直线 $D A$ 与 $A E$ 相交于 $A$ 且都在平面 $D A E$ 内，故 $E B bot$ 平面 $D A E$，从而 $E B bot A F$. 由已知 $A F bot D E$，且 $E B$ 与 $D E$ 在 $E$ 相交，所以 $A F bot$ 平面 $D E B$，进而 $A F bot D B$.
+ (2) 过 $E$ 作 $E H bot A B$，垂足为 $H$，连接 $D H$. 平面 $A B C D$ 与平面 $A B E$ 垂直，交线为 $A B$，而 $E H subset$ 平面 $A B E$ 且 $E H bot A B$，所以 $E H bot$ 平面 $A B C D$. 因此 $D H$ 是 $D E$ 在平面 $A B C D$ 上的射影，$angle E D H$ 就是直线 $D E$ 与平面 $A B C D$ 所成的角.

设圆柱底面半径为 $R$. 由于轴截面是正方形，$A B=A D=2 R$，所以圆柱体积为 $2 pi R^3$. 三角形 $A B E$ 以 $A B$ 为直径，设 $E H=h$，则 $S_( triangle A B E)=R h$，且三棱锥 $D-A B E$ 的高为 $A D=2 R$，故

$ V_(D-A B E)=(1)/(3) dot 2 R dot R h=(2)/(3)R^(2) h $

由题设体积比为 $3 pi$，得

$ (2 pi R^3)/((2)/(3)R^(2) h)=3 pi \L o n g r i g h t a r r o w h=R $

在圆 $A B E$ 中，$A B$ 是直径，且从圆周点 $E$ 到直径 $A B$ 的垂线段 $E H$ 等于半径，故 $H$ 是圆心，$A H=R$. 在直角三角形 $D A H$ 中，$A D=2 R$，所以 $D H=sqrt(5)R$. 在直角三角形 $D E H$ 中，

$ tan angle E D H=(E H)/(D H)=(1)/(sqrt(5)) $

故所求角为 $arctan (1)/(sqrt(5))$，即 $\o p e r a t o r n a m e{a r c c o t}sqrt(5)$.
]

#problem(24)[
某地为促进淡水鱼养殖业的发展，将价格控制在适当范围内，决定对淡水鱼养殖提供政府补贴. 设淡水鱼的市场价格为 $x$ 元/千克，政府补贴为 $t$ 元/千克. 根据市场调查，当 $8 <= x <= 14$ 时，淡水鱼的市场日供应量 $P$ 千克与市场日需求量 $Q$ 千克近似地满足关系：$P = 1000(x + t - 8)$（$x >= 8$，$t >= 0$），$Q = 500 sqrt(40 - (x - 8)^2)$（$8 <= x <= 14$）.

当 $P = Q$ 时，市场价格称为市场平衡价格.


+ (1) 将市场平衡价格表示为政府补贴的函数，并求出函数的定义域.
+ (2) 为使市场平衡价格不高于每千克 $10$ 元，政府补贴至少为每千克多少元.
]

#solution[
+ (1) 令 $u=x-8$，则 $0 <= u <= 6$. 由 $P=Q$ 得

$ 1000(u+t)=500 sqrt(40-u^2) $

即 $2(u+t)=sqrt(40-u^2)$. 由于左边非负，可以平方，得到

$ 4(u+t)^2=40-u^2 <=> 5 u^2+8 t u+4 t^2-40=0 $

解此关于 $u$ 的方程，得

$ u=-(4)/(5)t +- (2)/(5)sqrt(50-t^2) $

负号分支不满足 $u >= 0$，所以只能取正号. 又 $t >= 0$，且 $u >= 0$ 要求

$ sqrt(50-t^2) >= 2 t <=> 0 <= t\l e q s l a n t s q r t(10) $

在此范围内 $u <= 2 sqrt(2)<6$，所以 $u <= 6$ 自动满足. 故市场平衡价格为
$x(t)=8-(4)/(5)t+(2)/(5)sqrt(50-t^2)$，$0 <= t\l e q s l a n t s q r t(10)$.
+ (2) 由上式，要求 $x(t) <= 10$，即

$ 8-(4)/(5)t+(2)/(5)sqrt(50-t^2) <= 10 <=> sqrt(50-t^2) <= 2 t+5 $

两边均非负，可以平方，得

$ 50-t^2 <= (2 t+5)^2 <=> t^2+4 t-5 >= 0 <=> (t-1)(t+5) >= 0 $

结合定义域 $t >= 0$，得 $t >= 1$. 因此政府补贴至少为每千克 $1$ 元.
]

#problem(25)[
设 $\{a_(n)\}$ 是由正数组成的等比数列，$S_(n)$ 是其前 $n$ 项和.


+ (1) 证明：$(\l g S_n + \l g S_(n + 2))/(2)< \l g S_(n + 1)$.
+ (2) 是否存在常数 $c > 0$，使得 $(\l g (S_n - c) + \l g (S_(n+2) - c))/(2)= \l g (S_(n+1) - c)$ 成立？并证明你的结论.
]

#solution[
+ (1) 设等比数列的首项为 $a_1>0$，公比为 $q>0$. 当 $q=1$ 时，$S_n=n a_1$，于是

$ S_(n) S_(n+2)-S_(n+1)^2 =n a_1 dot (n+2)a_1-(n+1)^(2) a_1^2 =-a_1^2<0 $

当 $q != 1$ 时，$S_n=a_1(1-q^n)/(1-q)$，因此

$ S_(n) S_(n+2)-S_(n+1)^2 =(a_1^2)/((1-q)^2)[(1-q^n)(1-q^(n+2))-(1-q^(n+1))^2] =-a_1^(2) q^n<0 $

所以 $S_(n) S_(n+2)<S_(n+1)^2$. 由于各项和均为正数，且 $\l g$ 是增函数，

$ \f r a c{\l g S_n+\l g S_(n+2)}2 =\l g s q r t(S_(n) S_(n+2))<\l g S_(n+1) $
+ (2) 若等式成立，则其两边的对数都有意义，且等价于

$ (S_n-c)(S_(n+2)-c)=(S_(n+1)-c)^2 $

利用 $S_(n) S_(n+2)-S_(n+1)^2=-a_1^(2) q^n$ 以及 $S_n+S_(n+2)-2 S_(n+1)=a_(n+2)-a_(n+1)=a_(1) q^n(q-1)$，左边减去右边为

$ (S_n-c)(S_(n+2)-c)-(S_(n+1)-c)^2 =-a_(1) q^n[a_1-c(1-q)] $

若 $q >= 1$，上式严格为负，不可能等于零. 若 $0<q<1$，要使其为零必须 $c=(a_1)/(1-q)$，但此时

$ S_n=(a_1(1-q^n))/(1-q)<(a_1)/(1-q)=c $

所以 $S_n-c<0$，对数无意义. 两种情况均不可能，故不存在满足条件的常数 $c>0$.
]

#problem(26)[
已知椭圆 $(x^2)/(24)+ (y^2)/(16)= 1$，直线 $l: (x)/(12)+ (y)/(8)= 1$. $P$ 是 $l$ 上一点，射线 $O P$ 交椭圆于点 $R$，又点 $Q$ 在 $O P$ 上且满足 $|O Q| dot |O P| = |O R|^2$，当点 $P$ 在 $l$ 上移动时，求点 $Q$ 的轨迹方程，并说明轨迹是什么曲线.
]

#solution[
设 $Q=(x,y)$，以 $O P$ 的方向为极轴方向，记单位方向向量为 $( cos theta , sin theta )$，并设 $O P=p$、$O Q=q$、$O R=r$，其中 $p$，$q$，$r>0$. 由于 $P in l$，有

$ p((cos theta)/(12)+(sin theta)/(8))=1 $

由于 $R$ 在椭圆上，有

$ r^2((cos ""^2 theta)/(24)+(sin ""^2 theta)/(16))=1 $

题设关系 $O Q dot O P=O R^2$ 给出 $q p=r^2$. 由前三式消去 $p$，$r$，得到

$ q=((cos theta)/(12)+(sin theta)/(8))/((cos ""^2 theta)/(24)+(sin ""^2 theta)/(16)) $

又 $x=q cos theta$，$y=q sin theta$，所以 $cos theta =(x)/(q)$、$sin theta =(y)/(q)$. 代入并约去正数 $q$，得

$ (x^2)/(24)+(y^2)/(16)=(x)/(12)+(y)/(8) $

整理并配方：

$ 2 x^2+3 y^2=4 x+6 y <=> 2(x-1)^2+3(y-1)^2=5 $

即

$ ((x-1)^2)/((5)/(2))+((y-1)^2)/((5)/(3))=1 $

因为 $q=|O Q|>0$，所以 $Q != O$，即 $x$、$y$ 不同时为零. 反过来，取上述椭圆上任意一点 $Q != O$，令 $q=|O Q|>0$，并令 $( cos theta , sin theta )=((x)/(q),(y)/(q))$. 由椭圆方程可得 $q((cos ""^2 theta)/(24)+(sin ""^2 theta)/(16))=(cos theta)/(12)+(sin theta)/(8)$，所以右边为正. 令 $p=(1)/((cos theta)/(12)+(sin theta)/(8))$，$r=(1)/(sqrt((cos ""^2 theta)/(24)+(sin ""^2 theta)/(16)))$，则 $P=p( cos theta , sin theta )$ 在直线 $l$ 上，$R=r( cos theta , sin theta )$ 在原椭圆上，且由上式有 $q p=r^2$. 因而每个这样的 $Q$ 都能由题设构造得到，故轨迹正是上述椭圆去掉原点. 它的中心为 $(1,1)$，长轴平行于 $x$ 轴，长、短半轴分别为 $sqrt((5)/(2))$、$sqrt((5)/(3))$.
]

