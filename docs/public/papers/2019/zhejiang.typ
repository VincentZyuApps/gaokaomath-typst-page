// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年浙江卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 $U=\{-1,0,1,2,3\}$，集合 $A=\{0,1,2\}$，$B=\{-1,0,1\}$，则 $(\c o m p l e m e n t_U A) inter B=$（ ）
  #choices([$\{-1\}$], [$\{0,1\}$], [$\{-1,2,3\}$], [$\{-1,0,1,3\}$], cols: 4)
]

#answer([A])

#problem(2)[
渐近线方程为 $x +- y=0$ 的双曲线的离心率是（ ）
  #choices([$(sqrt(2))/(2)$], [$1$], [$sqrt(2)$], [$2$], cols: 4)
]

#answer([C])

#problem(3)[
若实数 $x$，$y$ 满足约束条件 $\b e g i n{c a s e s} x-3 y+4 >= 0 ,\\ 3 x-y-4 <= 0 ,\\ x+y >= 0 , \e n d{c a s e s}$ 则 $z=3 x+2 y$ 的最大值是（ ）
  #choices([$-1$], [$1$], [$10$], [$12$], cols: 4)
]

#answer([C])

#problem(4)[
祖暅是我国南北朝时代的伟大科学家. 他提出的“幂势既同，则积不容异”称为祖暅原理，利用该原理可以得到柱体体积公式 $V=S h$，其中 $S$ 是柱体的底面积，$h$ 是柱体的高，若某柱体的三视图如图所示（单位：$c m$），则该柱体的体积（单位：$c m^3$）是（ ）


#align(center)[#image("/papers/2019/img/zhejiang/q4_fig1.png", width: 28%)]
  #choices([$158$], [$162$], [$182$], [$324$], cols: 4)
]

#answer([B])

#problem(5)[
若 $a>0$，$b>0$，则“$a+b <= 4$”是“$a b <= 4$”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#problem(6)[
在同一直角坐标系中，函数 $y=(1)/(a^x)$，$y= log _a\!(x+(1)/(2))$（$a>0$ 且 $a\n e q1$）图象可能是（ ）
  #choices([$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h]{i m g/2019/z h e j i a n g/q6_(c) h o i c e_a.png}$], [$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h]{i m g/2019/z h e j i a n g/q6_(c) h o i c e_b.png}$], [$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h]{i m g/2019/z h e j i a n g/q6_(c) h o i c e_c.png}$], [$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h]{i m g/2019/z h e j i a n g/q6_(c) h o i c e_d.png}$], cols: 1)
]

#answer([D])

#problem(7)[
设 $0<a<1$，则随机变量 $X$ 的分布列如图，则当 $a$ 在 $(0,1)$ 内增大时，$D(X)$（ ）


#align(center)[#image("/papers/2019/img/zhejiang/q7_fig1.png", width: 28%)]
  #choices([增大], [减小], [先增大后减小], [先减小后增大], cols: 4)
]

#answer([D])

#problem(8)[
设三棱锥 $V-A B C$ 的底面是正三角形，侧棱长均相等，$P$ 是棱 $V A$ 上的点（不含端点），记直线 $P B$ 与直线 $A C$ 所成角为 $alpha$，直线 $P B$ 与平面 $A B C$ 所成角为 $beta$，二面角 $P-A C-B$ 的平面角为 $gamma$，则（ ）


#align(center)[#image("/papers/2019/img/zhejiang/q8_fig1.png", width: 28%)]
  #choices([$beta < gamma$，$alpha < gamma$], [$beta < alpha$，$beta < gamma$], [$beta < alpha$，$gamma < alpha$], [$alpha < beta$，$gamma < beta$], cols: 2)
]

#answer([B])

#problem(9)[
已知 $a$，$b in RR$，函数 $f(x)=\b e g i n{c a s e s} x, & x<0,\\ (1)/(3)x^3-(1)/(2)(a+1)x^2+a x, & x >= 0 , \e n d{c a s e s}$ 若函数 $y=f(x)-a x-b$ 恰有三个零点，则（ ）
  #choices([$a<-1$，$b<0$], [$a<-1$，$b>0$], [$a>-1$，$b<0$], [$a>-1$，$b>0$], cols: 4)
]

#answer([C])

#problem(10)[
设 $a$，$b in RR$，数列 $\{a_n\}$ 中，$a_1=a$，$a_(n+1)=a_n^2+b$（$n in NN ""^*$），则（ ）
  #choices([当 $b=(1)/(2)$ 时，$a_(10)>10$], [当 $b=(1)/(4)$ 时，$a_(10)>10$], [当 $b=-2$ 时，$a_(10)>10$], [当 $b=-4$ 时，$a_(10)>10$], cols: 2)
]

#answer([A])

#part-header("填空题")

#problem(11)[
复数 $z=(1)/(1+ i)$（$i$ 为虚数单位），则 $|z|=\f i l l i n b l a n k{}$.
]

#answer([$(sqrt(2))/(2)$])

#problem(12)[
已知圆 $C$ 的圆心坐标是 $(0,m)$，半径长是 $r$. 若直线 $2 x-y+3=0$ 与圆相切于点 $A(-2,-1)$，则 $m=\f i l l i n b l a n k{}$，$r=\f i l l i n b l a n k{}$.
]

#answer([$-2\)，\(sqrt(5)$])

#problem(13)[
在二项式 $(sqrt(2)+x)^9$ 的展开式中，常数项是#blank(){}；系数为有理数的项的个数是#blank(){}.
]

#answer([$16 sqrt(2)\)，\(5$])

#problem(14)[
在 $triangle A B C$ 中，$angle A B C=90^ degree$，$A B=4$，$B C=3$，点 $D$ 在线段 $A C$ 上，若 $angle B D C=45^ degree$，则 $B D=\f i l l i n b l a n k{}$；$cos angle A B D=\f i l l i n b l a n k{}$.
]

#answer([$(12 sqrt(2))/(5)\)，\((7 sqrt(2))/(10)$])

#problem(15)[
已知椭圆 $(x^2)/(9)+(y^2)/(5)=1$ 的左焦点为 $F$，点 $P$ 在椭圆上且在 $x$ 轴的上方，若线段 $P F$ 的中点在以原点 $O$ 为圆心，$|O F|$ 为半径的圆上，则直线 $P F$ 的斜率是#blank(){}.
]

#answer([$sqrt(15)$])

#problem(16)[
已知 $a in RR$，函数 $f(x)=a x^3-x$，若存在 $t in RR$，使得 $|f(t+2)-f(t)| <= (2)/(3)$，则实数 $a$ 的最大值是#blank(){}.
]

#answer([$(4)/(3)$])

#problem(17)[
已知正方形 $A B C D$ 的边长为 $1$. 当每个 $lambda _i$（$i=1$，$2$，$3$，$4$，$5$，$6$）都取 $+- 1$ 时，$| lambda _1 arrow(A B)+\a l l o w b r e a k lambda _2 arrow(B C)+\a l l o w b r e a k lambda _3 arrow(C D)+\a l l o w b r e a k lambda _4 arrow(D A)+\a l l o w b r e a k lambda _5 arrow(A C)+\a l l o w b r e a k lambda _6 arrow(B D)|$ 的最小值是#blank(){}；最大值是#blank(){}.
]

#answer([$0\)，\(2 sqrt(5)$])

#part-header("解答题")

#problem(18)[
设函数 $f(x)= sin x$，$x in RR$.


+ (1) 已知 $theta in [0,2 pi )$，函数 $f(x+ theta )$ 是偶函数，求 $theta$ 的值；
+ (2) 求函数 $y=[f(x+(pi)/(12))]^2+[f(x+(pi)/(4))]^2$ 的值域.
]

#solution[
+ (1) 因为函数 $f(x+ theta )= sin (x+ theta )$ 是偶函数，所以对任意 $x in RR$，有

$ sin ( theta -x)= sin ( theta +x) $

利用和差化积，得 $2 cos theta sin (-x)=0$，即 $cos theta sin x=0$ 对任意 $x in RR$ 成立，从而 $cos theta =0$. 又 $theta in [0,2 pi )$，所以 $theta =(pi)/(2)$ 或 $theta =(3 pi)/(2)$.
+ (2) 利用 $sin ""^(2) u=(1- cos 2 u)/(2)$，得

$ y=1-(1)/(2)[ cos (2 x+(pi)/(6))+ cos (2 x+(pi)/(2))]=1-(sqrt(3))/(2) cos (2 x+(pi)/(3)) $

因为 $-1 <= cos (2 x+(pi)/(3)) <= 1$，所以函数值域为 $[1-(sqrt(3))/(2),1+(sqrt(3))/(2)]$.
]

#problem(19)[
如图，已知三棱柱 $A B C-A_(1) B_(1) C_1$，平面 $A_(1) A C_(1) C bot$ 平面 $A B C$，$angle A B C=90^ degree$，$angle B A C=30^ degree$，$A_(1) A=A_(1) C=A C$，$E$，$F$ 分别是 $A C$，$A_(1) B_1$ 的中点.


+ (1) 证明：$E F bot B C$；
+ (2) 求直线 $E F$ 与平面 $A_(1) B C$ 所成角的余弦值.



#align(center)[#image("/papers/2019/img/zhejiang/q19_fig1.png", width: 28%)]
]

#solution[
+ (1) 取 $A C=4$，建立空间直角坐标系，使
$A(0,0,0)$，$C(4,0,0)$，$B(3,sqrt(3),0)$.
此时 $A B=2 sqrt(3)$，$B C=2$，且 $angle A B C=90^ degree$，$angle B A C=30^ degree$，符合题设.

平面 $A_(1) A C_(1) C$ 与平面 $A B C$ 垂直，且其交线为 $A C$，故可取 $A_1=(2,0,h)$. 由 $A_(1) A=A_(1) C=A C=4$，得

$ 2^2+h^2=4^2 $

所以 $h=2 sqrt(3)$，即 $A_1=(2,0,2 sqrt(3))$. 由于是三棱柱，$arrow(A A_1)=arrow(B B_1)$，从而 $B_1=(5,sqrt(3),2 sqrt(3))$. 因为 $E$，$F$ 分别是 $A C$，$A_(1) B_1$ 的中点，所以
$E=(2,0,0)$，$F=((7)/(2),(sqrt(3))/(2),2 sqrt(3))$.
于是
$arrow(E F)=((3)/(2),(sqrt(3))/(2),2 sqrt(3))$，$arrow(B C)=(1,-sqrt(3),0)$
且 $arrow(E F)\c d o t a r r o w(B C)=(3)/(2)-(3)/(2)=0$. 因此 $E F bot B C$.
+ (2) 取平面 $A_(1) B C$ 内的两个相交向量
$u=arrow(B C)=(1,-sqrt(3),0)$，$v=arrow(B A_1)=(-1,-sqrt(3),2 sqrt(3))$.
其法向量可取

$ n=u times v=(-6,-2 sqrt(3),-2 sqrt(3)) $

所以也可取 $n=(3,sqrt(3),sqrt(3))$. 设直线 $E F$ 与平面 $A_(1) B C$ 所成的角为 $phi.alt$，则

$ sin phi.alt =(|arrow(E F){ dot } n|)/(|arrow(E F)| |n|) $

由 $arrow(E F) dot n=12$，$|arrow(E F)|^2=15$，$|n|^2=15$，得 $sin phi.alt =(12)/(15)=(4)/(5)$. 因为 $phi.alt$ 是直线与平面的锐角，所以

$ cos phi.alt =sqrt(1- sin ""^2 phi.alt)=(3)/(5) $

故所求余弦值为 $(3)/(5)$.
]

#problem(20)[
设等差数列 $\{a_n\}$ 的前 $n$ 项和为 $S_n$，$a_3=4$，$a_4=S_3$，数列 $\{b_n\}$ 满足：对每个 $n in NN ""^*$，$S_n+b_n$，$S_(n+1)+b_n$，$S_(n+2)+b_n$ 成等比数列.


+ (1) 求数列 $\{a_n\}$，$\{b_n\}$ 的通项公式；
+ (2) 记 $C_n=sqrt((a_n)/(2 b_n))$（$n in NN ""^*$），证明：$C_1+C_2+ dots.c +C_n<2 sqrt(n)$，$n in NN ""^*$.
]

#solution[
+ (1) 设等差数列 $\{a_n\}$ 的首项为 $a_1$，公差为 $d$. 由 $a_3=4$，得

$ a_1+2 d=4 $

又由 $a_4=S_3$，得

$ a_1+3 d=(3)/(2)(2 a_1+2 d)=3 a_1+3 d $

所以 $a_1=0$，进而 $d=2$. 因此
$a_n=2 n-2$，$S_n=(n)/(2)(a_1+a_n)=n(n-1)$.

令 $X_n=S_n+b_n$. 由于
$S_(n+1)-S_n=a_(n+1)=2 n$，$S_(n+2)-S_n=a_(n+1)+a_(n+2)=4 n+2$
题设三个数成等比数列等价于

$ (X_n+2 n)^2=X_n(X_n+4 n+2) $

展开并化简，得 $4 n^2=2 X_n$，所以 $X_n=2 n^2$. 从而

$ b_n=X_n-S_n=2 n^2-n(n-1)=n^2+n $

故 $a_n=2 n-2$，$b_n=n^2+n$，$n in NN ""^*$.
+ (2) 由上面的通项公式，得

$ C_k=sqrt((a_k)/(2 b_k))=sqrt((2(k-1))/(2 k(k+1)))=sqrt((k-1)/(k(k+1)))<(1)/(sqrt(k)) $

其中 $k in NN ""^*$. 因此

$ C_1+C_2+ dots.c +C_n<sum_(k=1)^n(1)/(sqrt(k)) <= 1 +\i n t_1^n(1)/(sqrt(x))\m a t h r m d x=2 sqrt(n)-1<2 sqrt(n) $

所以对任意 $n in NN ""^*$，均有 $C_1+C_2+ dots.c +C_n<2 sqrt(n)$.
]

#problem(21)[
如图，已知点 $F(1,0)$ 为抛物线 $y^2=2 p x$（$p>0$）的焦点，过点 $F$ 的直线交抛物线于 $A$，$B$ 两点，点 $C$ 在抛物线上，使得 $triangle A B C$ 的重心 $G$ 在 $x$ 轴上，直线 $A C$ 交 $x$ 轴于点 $Q$，且 $Q$ 在点 $F$ 右侧. 记 $triangle A F G$，$triangle C Q G$ 的面积分别为 $S_1$，$S_2$.


+ (1) 求 $p$ 的值及抛物线的准线方程；
+ (2) 求 $(S_1)/(S_2)$ 的最小值及此时点 $G$ 的坐标.



#align(center)[#image("/papers/2019/img/zhejiang/q21_fig1.png", width: 28%)]
]

#solution[
+ (1) 抛物线 $y^2=2 p x$ 的焦点为 $((p)/(2),0)$. 由焦点为 $F(1,0)$，得 $(p)/(2)=1$，所以 $p=2$. 因而抛物线方程为 $y^2=4 x$，其准线方程为

$ x=-(p)/(2)=-1 $
+ (2) 对抛物线 $y^2=4 x$，用参数表示其上的点为 $(t^2,2 t)$. 设
$A=(u^2,2 u)$，$B=(v^2,2 v)$，$C=(w^2,2 w)$.
过参数为 $u$，$v$ 的两点的弦与 $x$ 轴交点的横坐标为 $-u v$. 因为直线 $A B$ 过 $F(1,0)$，所以 $-u v=1$，即 $u v=-1$. 又因为重心 $G$ 在 $x$ 轴上，所以

$ u+v+w=0 $

按图取 $A$ 在 $x$ 轴上方，故可令 $u>0$. 则 $v=-(1)/(u)$，$w=(1)/(u)-u$. 令 $s=u^2$，则直线 $A C$ 与 $x$ 轴交点 $Q$ 的横坐标为

$ q=-u w=u^2-1=s-1 $

由点 $Q$ 在点 $F$ 的右侧，得 $q>1$，所以 $s>2$.

重心坐标为

$ G=((u^2+v^2+w^2)/(3),0)=((2)/(3)(s+(1)/(s)-1),0) $

记其横坐标为 $g$. 直接计算得
$g-1=((2 s-1)(s-2))/(3 s)>0$，$q-g=((s-2)(s+1))/(3 s)>0$.
又因为 $w<0$，所以
$S_1=(1)/(2)(g-1) dot 2 u=u(g-1)$，$S_2=(1)/(2)(q-g) dot (-2 w)=(-w)(q-g)$.
利用 $-w=(s-1)/(u)$，得
$(S_1)/(S_2)=(u(g-1))/((s-1)/(u)(q-g))=(s(2 s-1))/((s-1)(s+1))=:R(s)$，$s>2$.
于是

$ R'(s)=((4 s-1)(s^2-1)-2 s(2 s^2-s))/((s^2-1)^2)=(s^2-4 s+1)/((s^2-1)^2) $

在 $s>2$ 时，导数在 $2<s<2+sqrt(3)$ 上为负，在 $s>2+sqrt(3)$ 上为正，故当 $s=2+sqrt(3)$ 时，$R(s)$ 取得最小值. 由于此时 $s^2-4 s+1=0$，有

$ R(s)=(s(2 s-1))/(s^2-1)=(s(2 s-1))/(2(2 s-1))=(s)/(2)=(2+sqrt(3))/(2) $

又 $s=2+sqrt(3)$ 时 $(1)/(s)=2-sqrt(3)$，所以

$ g=(2)/(3)(2+sqrt(3)+2-sqrt(3)-1)=2 $

故 $(S_1)/(S_2)$ 的最小值为 $(2+sqrt(3))/(2)$，此时 $G=(2,0)$.
]

#problem(22)[
已知实数 $a\n e q0$，设函数 $f(x)=a ln x+sqrt(x+1)$，$x>0$.


+ (1) 当 $a=-(3)/(4)$ 时，求函数 $f(x)$ 的单调区间；
+ (2) 对任意 $x in [(1)/(e ""^2),+ oo )$ 均有 $f(x) <= (sqrt(x))/(2 a)$，求 $a$ 的取值范围.


注：$e =2.71828\l d o t s$ 为自然对数的底数.
]

#solution[
+ (1) 当 $a=-(3)/(4)$ 时，

$ f'(x)=-(3)/(4 x)+(1)/(2 sqrt(x+1))=(2 x-3 sqrt(x+1))/(4 x s q r t(x+1)) $

令 $f'(x)=0$，得 $2 x=3 sqrt(x+1)$. 因为 $x>0$，两边平方得

$ 4 x^2=9(x+1) $

即 $(4 x+3)(x-3)=0$，所以定义域内的唯一驻点为 $x=3$. 由 $f'(1)<0$，$f'(4)>0$，可知函数在 $(0,3)$ 上单调递减，在 $(3,+ oo )$ 上单调递增.
+ (2) 先取题设区间内的 $x=1$，得

$ sqrt(2)=f(1) <= (1)/(2 a) $

因此 $a>0$，且 $a <= (1)/(2 sqrt(2))=(sqrt(2))/(4)$.

下面证明这个范围内的 $a$ 均满足题设不等式. 记
$D_a(x)=(sqrt(x))/(2 a)-a ln x-sqrt(x+1)$，$a_0=(1)/(2 sqrt(2))$.
当 $x >= 1$ 时，由 $0<a <= a_0$ 得

$ D_a(x)\g e s q r t(2 x)-(ln x)/(2 sqrt(2))-sqrt(x+1)=D_(a_0)(x) $

并且

$ D_(a_0)'(x)=(1)/(sqrt(2 x))-(1)/(2 sqrt(2)x)-(1)/(2 sqrt(x+1)) $

通分后，导数符号等同于判断

$ 2 sqrt(x(x+1))-sqrt(2)x-sqrt(x+1) $

的符号. 记 $P=2 x^2+3 x-1$. 若 $P <= 0$，则上式平方后左边与右边之差为负；若 $P>0$，则 $x>(1)/(4)$，且

$ P^2-8 x^2(x+1)=(x-1)(4 x^3+8 x^2+5 x-1) $

其中多项式 $4 x^3+8 x^2+5 x-1$ 在 $x>(1)/(4)$ 时为正. 因此上式的符号与 $x-1$ 相同，从而 $D_(a_0)'(x)$ 在 $x >= 1$ 时非负，在 $(1)/(e ""^2) <= x <= 1$ 时非正. 因而 $D_(a_0)(x)$ 在 $x >= 1$ 上递增，在 $[(1)/(e ""^2),1]$ 上递减，且 $D_(a_0)(1)=0$，所以在上述两个区间内均有 $D_(a_0)(x) >= 0$.

当 $(1)/(e ""^2) <= x <= 1$ 时，令 $L=- ln x$，则 $0 <= L <= 2$，并且

$ D_a(x)=(sqrt(x))/(2 a)+a L-sqrt(x+1) $

若 $(1)/(e ""^2) <= x <= (1)/(4)$，由基本不等式得

$ (sqrt(x))/(2 a)+a L\g e s q r t(2 sqrt(x)L) $

又令 $K(x)=2 sqrt(x)(- ln x)-x-1$，则

$ K'(x)=(- ln x-2)/(sqrt(x))-1<0 $

在 $[(1)/(e ""^2),1]$ 上成立，所以

$ K(x) >= K((1)/(4))= ln 4 -(5)/(4)>0 $

从而 $2 sqrt(x)L >= x+1$，即 $D_a(x) >= 0$.

若 $(1)/(4) <= x <= 1$，则

$ (\partial D_a(x))/(\partial a)=L-(sqrt(x))/(2 a^2) <= L-4 sqrt(x) <= 0 $

这里用到了函数 $(- ln x)/(sqrt(x))$ 在 $[(1)/(4),1]$ 上递减，故 $(L)/(sqrt(x)) <= 2 ln 4 <4$，从而 $L<4 sqrt(x)$. 所以 $D_a(x) >= D_(a_0)(x) >= 0$.

综上，题设不等式对任意 $x in [(1)/(e ""^2),+ oo )$ 成立的充要条件为

$ a in (0,(sqrt(2))/(4)] $
]

