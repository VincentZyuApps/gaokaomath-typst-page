// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $A=\{-1,1,2,3,5\}$，$B=\{2,3,4\}$，$C=\{x in RR | 1 <= x<3\}$，则 $(A inter C) union B=$（ ）

D
  #choices([$\{2\}$], [$\{2,3\}$], [$\{-1,2,3\}$], [$\{1,2,3,4\}$], cols: 4)
]

#problem(2)[
设变量 $x$，$y$ 满足约束条件 $\b e g i n{c a s e s} x+y-2 <= 0 ,\\ x-y+2 >= 0 ,\\ x >= -1,\\ y >= -1, \e n d{c a s e s}$
则目标函数 $z=-4 x+y$ 的最大值为（ ）

C
  #choices([$2$], [$3$], [$5$], [$6$], cols: 4)
]

#problem(3)[
设 $x in RR$，则“$x^2-5 x<0$”是“$|x-1|<1$”的（ ）

B
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#problem(4)[
阅读如图的程序框图，运行相应的程序，输出 $S$ 的值为（ ）

\begingroup

#align(center)[#image("/papers/2019/img/tianjin_science/q4_fig1.png", width: 4.2cm)]

\endgroup

B
  #choices([$5$], [$8$], [$24$], [$29$], cols: 4)
]

#problem(5)[
已知抛物线 $y^2=4 x$ 的焦点为 $F$，准线为 $l$，若 $l$ 与双曲线 $(x^2)/(a^2)-(y^2)/(b^2)=1$（$a>0$，$b>0$）的两条渐近线分别交于点 $A$ 和点 $B$，且 $|A B|=4|O F|$（$O$ 为原点），则双曲线的离心率为（ ）

D
  #choices([$sqrt(2)$], [$sqrt(3)$], [$2$], [$sqrt(5)$], cols: 4)
]

#problem(6)[
已知 $a= log _5 2$，$b= log _(0.5)0.2$，$c=0.5^(0.2)$，则 $a$，$b$，$c$ 的大小关系为（ ）

A
  #choices([$a<c<b$], [$a<b<c$], [$b<c<a$], [$c<a<b$], cols: 4)
]

#problem(7)[
已知函数 $f(x)=A sin ( omega x+ phi.alt )$（$A>0$，$omega >0$，$| phi.alt |< pi$）是奇函数，将 $y=f(x)$ 的图象上所有点的横坐标伸长到原来的 $2$ 倍（纵坐标不变），所得图象对应的函数为 $g(x)$. 若 $g(x)$ 的最小正周期为 $2 pi$，且 $g\!( (pi)/(4))=sqrt(2)$，则 $f\!( (3 pi)/(8))=$（ ）

C
  #choices([$-2$], [$-sqrt(2)$], [$sqrt(2)$], [$2$], cols: 4)
]

#problem(8)[
已知 $a in RR$，设函数 $f(x)=\b e g i n{c a s e s} x^2-2 a x+2 a, & x <= 1 ,\\ x-a ln x, & x>1. \e n d{c a s e s}$
若关于 $x$ 的不等式 $f(x) >= 0$ 在 $RR$ 上恒成立，则 $a$ 的取值范围为（ ）

C
  #choices([$[0,1]$], [$[0,2]$], [$[0, e ]$], [$[1, e ]$], cols: 4)
]

#part-header("填空题")

#problem(9)[
$i$ 是虚数单位，则 $| (5- i)/(1+ i)|=\f i l l i n b l a n k{}$.
$sqrt(13)$
]

#problem(10)[
$( 2 x-(1)/(8 x^3))^8$ 的展开式中的常数项为#blank(){}.
28
]

#problem(11)[
已知四棱锥的底面是边长为 $sqrt(2)$ 的正方形，侧棱长均为 $sqrt(5)$. 若圆柱的一个底面的圆周经过四棱锥四条侧棱的中点，另一个底面的圆心为四棱锥底面的中心，则该圆柱的体积为#blank(){}.
$(pi)/(4)$
]

#problem(12)[
设 $a in RR$，直线 $a x-y+2=0$ 和圆 $\b e g i n{c a s e s} x=2+2 cos theta ,\\ y=1+2 sin theta \e n d{c a s e s}$（$theta$ 为参数）相切，则 $a$ 的值为#blank(){}.
$(3)/(4)$
]

#problem(13)[
设 $x>0$，$y>0$，$x+2 y=5$，则 $((x+1)(2 y+1))/(sqrt(x y))$ 的最小值为#blank(){}.
$4 sqrt(3)$
]

#problem(14)[
在四边形 $A B C D$ 中，$A D parallel B C$，$A B=2 sqrt(3)$，$A D=5$，$angle A=30^ degree$，点 $E$ 在线段 $C B$ 的延长线上，且 $A E=B E$，则 $arrow(B D) dot arrow(A E)=\f i l l i n b l a n k{}$.

\begingroup

#align(center)[#image("/papers/2019/img/tianjin_science/q14_fig1.png", width: 7.8cm)]

\endgroup
\FloatBarrier
$-1$
]

#part-header("解答题")

#problem(15)[
在 $triangle A B C$ 中，内角 $A$，$B$，$C$ 所对的边分别为 $a$，$b$，$c$. 已知 $b+c=2 a$，$3 c sin B=4 a sin C$.


+ (1) 求 $cos B$ 的值；
+ (2) 求 $sin ( 2 B+(pi)/(6))$ 的值.
]

#solution[
+ (1) 由正弦定理 $(b)/(sin B)=(c)/(sin C)$ 得 $c sin B=b sin C$，结合 $3 c sin B=4 a sin C$ 得 $3 b sin C=4 a sin C$. 因为 $sin C>0$，所以 $3 b=4 a$，即 $b=(4 a)/(3)$. 又 $b+c=2 a$，所以 $c=2 a-b=(2 a)/(3)$. 由余弦定理，

$ cos B=(a^2+c^2-b^2)/(2 a c)=(a^2+(4 a^2)/(9)-(16 a^2)/(9))/(2 dot a dot (2 a)/(3))=(-(a^2)/(3))/((4 a^2)/(3))=-(1)/(4) $
+ (2) 因为 $0<B< pi$，由 $cos B=-(1)/(4)$ 得 $sin B=sqrt(1- cos ""^(2) B)=(sqrt(15))/(4)$. 从而 $sin 2 B=2 sin B cos B=-(sqrt(15))/(8)$，$cos 2 B=2 cos ""^(2) B-1=-(7)/(8)$. 所以

$ sin (2 B+(pi)/(6))= sin 2 B cos (pi)/(6)+ cos 2 B sin (pi)/(6)=-(sqrt(15))/(8) times (sqrt(3))/(2)-(7)/(8) times (1)/(2)=-(3 sqrt(5)+7)/(16) $
]

#problem(16)[
设甲，乙两位同学上学期间，每天 $7{:}30$ 之前到校的概率均为 $(2)/(3)$. 假定甲，乙两位同学到校情况互不影响，且任一同学每天到校情况相互独立.


+ (1) 用 $X$ 表示甲同学上学期间的三天中 $7{:}30$ 之前到校的天数，求随机变量 $X$ 的分布列和数学期望；
+ (2) 设 $M$ 为事件“上学期间的三天中，甲同学在 $7{:}30$ 之前到校的天数比乙同学在 $7{:}30$ 之前到校的天数恰好多 $2$”，求事件 $M$ 发生的概率.
]

#solution[
+ (1) 每天 $7{:}30$ 之前到校的概率为 $(2)/(3)$，三天到校情况相互独立，所以 $X tilde B(3,(2)/(3))$，且 $P(X=k)=C_3^k((2)/(3))^k((1)/(3))^(3-k)$（$k=0$，$1$，$2$，$3$）. 于是 $P(X=0)=(1)/(27)$，$P(X=1)=(2)/(9)$，$P(X=2)=(4)/(9)$，$P(X=3)=(8)/(27)$. 所以 $E(X)=0 times (1)/(27)+1 times (2)/(9)+2 times (4)/(9)+3 times (8)/(27)=2$（也可由 $E(X)=3 times (2)/(3)=2$ 直接得到）.
+ (2) 设乙同学在 $7{:}30$ 之前到校的天数为 $Y$，则 $X$ 与 $Y$ 独立同分布. 事件 $M$ 即 $X=Y+2$，包含 $X=2$，$Y=0$ 与 $X=3$，$Y=1$ 两种情形，所以 $P(M)=P(X=2)P(Y=0)+P(X=3)P(Y=1)=(4)/(9) times (1)/(27)+(8)/(27) times (2)/(9)=(4)/(243)+(16)/(243)=(20)/(243)$.
]

#problem(17)[
如图，$A E bot$平面 $A B C D$，$C F parallel A E$，$A D parallel B C$，$A D bot A B$，$A B=A D=1$，$A E=B C=2$.


+ (1) 求证：$B F parallel$平面 $A D E$；
+ (2) 求直线 $C E$ 与平面 $B D E$ 所成角的正弦值；
+ (3) 若二面角 $E-B D-F$ 的余弦值为 $(1)/(3)$，求线段 $C F$ 的长.



\begingroup

#align(center)[#image("/papers/2019/img/tianjin_science/q17_fig1.png", width: 8.5cm)]

\endgroup
\FloatBarrier
]

#solution[
+ (1) 因为 $A E bot$ 平面 $A B C D$，$C F parallel A E$，所以 $C F bot$ 平面 $A B C D$. 由 $A D parallel B C$，$A D bot A B$ 及 $A B=A D=1$，$A E=B C=2$，以 $A$ 为原点，$arrow(A B)$，$arrow(A D)$，$arrow(A E)$ 分别为 $x$ 轴、$y$ 轴、$z$ 轴建立空间直角坐标系，则 $B(1,0,0)$，$D(0,1,0)$，$E(0,0,2)$，$C(1,2,0)$. 设 $C F=h$，则 $F(1,2,h)$，$arrow(B F)=(0,2,h)$. 平面 $A D E$ 即 $x=0$ 平面，其法向量可取 $arrow(A B)=(1,0,0)$，由 $arrow(B F)\c d o t a r r o w(A B)=0$ 知 $arrow(B F)$ 与平面 $A D E$ 平行. 又 $B in.not$ 平面 $A D E$，所以 $B F parallel$ 平面 $A D E$.
+ (2) 由（1）得 $arrow(C E)=E-C=(-1,-2,2)$. 设平面 $B D E$ 的法向量为 $bold(n)=(x,y,z)$，由 $arrow(B D)=(-1,1,0)$，$arrow(B E)=(-1,0,2)$，得 $-x+y=0$ 且 $-x+2 z=0$. 取 $x=2$，得 $y=2$，$z=1$，即 $bold(n)=(2,2,1)$. 设直线 $C E$ 与平面 $B D E$ 所成的角为 $theta$，则 $sin theta =(|arrow(C E){ dot }bold(n)|)/(|arrow(C E)||bold(n)|)=(|-2-4+2|)/(3 times 3)=(4)/(9)$.
+ (3) 由（1）得 $arrow(B D)=(-1,1,0)$，$arrow(B F)=(0,2,h)$. 设平面 $B D F$ 的法向量为 $bold(m)=(x,y,z)$，由 $bold(m)\c d o t a r r o w(B D)=0$，$bold(m)\c d o t a r r o w(B F)=0$ 得 $-x+y=0$ 且 $2 y+h z=0$. 取 $y=h$，得 $x=h$，$z=-2$，即 $bold(m)=(h,h,-2)$. 因为平面 $B D E$ 的法向量为 $bold(n)=(2,2,1)$，所以 $(|bold(n)\c d o t b o l d(m)|)/(|bold(n)||bold(m)|)=(|2 h+2 h-2|)/(3 sqrt(2 h^2+4))=(|4 h-2|)/(3 sqrt(2 h^2+4))=(1)/(3)$. 于是 $|4 h-2|=sqrt(2 h^2+4)$，两边平方得 $16 h^2-16 h+4=2 h^2+4$，即 $14 h^2-16 h=0$，解得 $h=0$ 或 $h=(8)/(7)$. 因为 $C F$ 是线段的长，$h>0$，所以 $C F=(8)/(7)$.
]

#problem(18)[
设椭圆 $(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）的左焦点为 $F$，上顶点为 $B$. 已知椭圆的短轴长为 $4$，离心率为 $(sqrt(5))/(5)$.


+ (1) 求椭圆的方程；
+ (2) 设点 $P$ 在椭圆上，且异于椭圆的上、下顶点，点 $M$ 为直线 $P B$ 与 $x$ 轴的交点，点 $N$ 在 $y$ 轴的负半轴上. 若 $|O N|=|O F|$（$O$ 为原点），且 $O P bot M N$，求直线 $P B$ 的斜率.
]

#solution[
+ (1) 由短轴长为 $4$ 得 $2 b=4$，即 $b=2$. 又离心率 $e=(c)/(a)=(sqrt(5))/(5)$，且 $c^2=a^2-b^2$，所以 $e^2=(a^2-b^2)/(a^2)=1-(b^2)/(a^2)=(1)/(5)$，解得 $a^2=(5 b^2)/(4)=5$. 故椭圆方程为 $(x^2)/(5)+(y^2)/(4)=1$.
+ (2) 由（1）知 $c=1$，左焦点 $F(-1,0)$，上顶点 $B(0,2)$. 因为 $N$ 在 $y$ 轴负半轴上且 $|O N|=|O F|=1$，所以 $N(0,-1)$. 设直线 $P B$ 的方程为 $y=k x+2$（$k != 0$），代入椭圆方程得 $4 x^2+5(k x+2)^2=20$，即 $(4+5 k^2)x^2+20 k x=0$. 解得 $x=0$（对应点 $B$）或 $x_P=-(20 k)/(4+5 k^2)$，从而 $y_P=k x_P+2=(8-10 k^2)/(4+5 k^2)$. 令 $y=0$ 得 $M(-(2)/(k),0)$，所以 $arrow(M N)=((2)/(k),-1)$，$arrow(O P)=(-(20 k)/(4+5 k^2),(8-10 k^2)/(4+5 k^2))$. 由 $O P bot M N$ 得 $arrow(O P)\c d o t a r r o w(M N)=x_P dot (2)/(k)-y_P=0$，即 $2 x_P=k y_P$. 代入得 $-(40 k)/(4+5 k^2)=(8 k-10 k^3)/(4+5 k^2)$，约去 $k != 0$ 得 $-40=8-10 k^2$，解得 $k^2=(24)/(5)$，即 $k= +- \d f r a c{2 sqrt(30)}5$. 经检验 $k^2=(24)/(5)$ 时 $P$ 异于椭圆的上、下顶点，故直线 $P B$ 的斜率为 $\d f r a c{2 sqrt(30)}5$ 或 $-\d f r a c{2 sqrt(30)}5$.
]

#problem(19)[
设 $\{a_n\}$ 是等差数列，$\{b_n\}$ 是等比数列. 已知 $a_1=4$，$b_1=6$，$b_2=2 a_2-2$，$b_3=2 a_3+4$.


+ (1) 求 $\{a_n\}$ 和 $\{b_n\}$ 的通项公式；
+ (2) 设数列 $\{c_n\}$ 满足 $c_1=1$，$c_n=\b e g i n{c a s e s} 1, & 2^k<n<2^(k+1),\\ b_k, & n=2^k, \e n d{c a s e s}$ 其中 $k in NN ""^*$.
\begin{enumerate}
+ (3) 求数列 $\{a_(2^n)(c_(2^n)-1)\}$ 的通项公式；
+ (4) 求 $sum_(i=1)^(2^n) a_(i) c_i$（$n in NN ""^*$）.

\end{enumerate}
]

#solution[
+ (1) 设 $\{a_n\}$ 的公差为 $d$，$\{b_n\}$ 的公比为 $q$. 由 $a_1=4$，$b_1=6$ 得 $a_2=4+d$，$a_3=4+2 d$，$b_2=6 q$，$b_3=6 q^2$. 由 $b_2=2 a_2-2$ 得 $6 q=2 d+6$，即 $d=3 q-3$；由 $b_3=2 a_3+4$ 得 $6 q^2=4 d+12$. 将 $d=3 q-3$ 代入得 $6 q^2=12 q$，即 $q^2=2 q$. 因为 $q != 0$，所以 $q=2$，从而 $d=3$. 故 $a_n=4+3(n-1)=3 n+1$，$b_n=6 times 2 ""^(n-1)=3 times 2 ""^n$.
+ (2) \begin{enumerate}
+ (3) 由 $c_n$ 的定义，$c_(2^n)=b_n=3 times 2 ""^n$，又 $a_(2^n)=3 times 2 ""^n+1$，故 $a_(2^n)(c_(2^n)-1)=(3 times 2 ""^n+1)(3 times 2 ""^n-1)=9 times 4 ""^n-1$.
+ (4) 当 $i=2^k$（$1 <= k <= n$）时 $c_i=b_k=3 times 2 ""^k$，其余 $i <= 2 ""^n$ 时 $c_i=1$，所以

$ sum_(i=1)^(2^n)a_(i) c_i=sum_(i=1)^(2^n)(3 i+1)+sum_(k=1)^(n)a_(2^k)(c_(2^k)-1)=(3)/(2) times 2 ""^n(2^n+1)+2^n+sum_(k=1)^(n)(9 times 4 ""^k-1) $

其中 $sum_(k=1)^(n)4^k=(4(4^n-1))/(3)$，所以 $sum_(k=1)^(n)(9 times 4 ""^k-1)=12(4^n-1)-n$. 从而 $sum_(i=1)^(2^n)a_(i) c_i=(3)/(2) times 4 ""^n+(5)/(2) times 2 ""^n+12 times 4 ""^n-12-n=27 times 2 ""^(2 n-1)+5 times 2 ""^(n-1)-n-12$.

\end{enumerate}
]

#problem(20)[
设函数 $f(x)= e ""^x cos x$，$g(x)$ 为 $f(x)$ 的导函数.


+ (1) 求 $f(x)$ 的单调区间；
+ (2) 当 $x in [ (pi)/(4),(pi)/(2)]$ 时，证明 $f(x)+g(x)( (pi)/(2)-x ) >= 0$；
+ (3) 设 $x_n$ 为函数 $u(x)=f(x)-1$ 在区间 $( 2 n pi +(pi)/(4),2 n pi +(pi)/(2))$ 内的零点，其中 $n in NN$，证明
$2 n pi +(pi)/(2)-x_n<(e ""^(-2 n pi ))/(sin x_0- cos x_0)$.
]

#solution[
+ (1) $f'(x)= e ""^x cos x- e ""^x sin x= e ""^x( cos x- sin x)=sqrt(2) e ""^x cos (x+(pi)/(4))$. 由 $f'(x)>0$ 得 $cos (x+(pi)/(4))>0$，即 $2 k pi -(pi)/(2)<x+(pi)/(4)<2 k pi +(pi)/(2)$，解得 $2 k pi -(3 pi)/(4)<x<2 k pi +(pi)/(4)$（$k in ZZ$）. 所以 $f(x)$ 的单调递增区间为 $[2 k pi -(3 pi)/(4),2 k pi +(pi)/(4)]$，单调递减区间为 $[2 k pi +(pi)/(4),2 k pi +(5 pi)/(4)]$（$k in ZZ$）.
+ (2) 因为 $g(x)=f'(x)= e ""^x( cos x- sin x)$，所以 $f(x)+g(x)((pi)/(2)-x)= e ""^x[ cos x+( cos x- sin x)((pi)/(2)-x)]$. 令 $t=(pi)/(2)-x$，则 $t in [0,(pi)/(4)]$，且 $cos x= sin t$，$sin x= cos t$，于是上式括号内为 $h(t)= sin t+t( sin t- cos t)$，且 $h(0)=0$. 因为 $h'(t)= cos t+( sin t- cos t)+t( cos t+ sin t)= sin t+t( cos t+ sin t)>0$（$0<t <= (pi)/(4)$），所以 $h(t)$ 在 $[0,(pi)/(4)]$ 上单调递增，故 $h(t) >= h(0)=0$. 又 $e ""^x>0$，所以 $f(x)+g(x)((pi)/(2)-x) >= 0$.
+ (3) 当 $x in (2 n pi +(pi)/(4),2 n pi +(pi)/(2))$ 时，$f'(x)=sqrt(2) e ""^x cos (x+(pi)/(4))<0$，所以 $f(x)$ 在该区间上单调递减. 又 $u(2 n pi +(pi)/(4))= e ""^(2 n pi +(pi)/(4)) dot (sqrt(2))/(2)-1>0$，$u(2 n pi +(pi)/(2))=-1<0$，所以 $x_n$ 存在且唯一. 记 $x_0$ 为 $u(x)$ 在 $((pi)/(4),(pi)/(2))$ 内的零点，则 $e ""^(x_0) cos x_0=1$. 令 $y=x_n-2 n pi$，则 $y in ((pi)/(4),(pi)/(2))$ 且 $e ""^y cos y= e ""^(-2 n pi )$. 因为 $e ""^t cos t$ 在 $((pi)/(4),(pi)/(2))$ 上单调递减，且 $e ""^y cos y= e ""^(-2 n pi )<1= e ""^(x_0) cos x_0$，所以 $y>x_0$. 设 $H(t)=((pi)/(2)-t)( sin x_0- cos x_0)- e ""^t cos t$（$x_0 <= t<(pi)/(2)$）. 因为 $(pi)/(2)-x_0 in (0,(pi)/(4))$，所以 $H(x_0)=((pi)/(2)-x_0)( sin x_0- cos x_0)-1<(pi)/(4) times 1 -1<0$，且 $H((pi)/(2))=0$. 又 $H''(t)=2 e ""^t sin t>0$，故 $H(t)$ 为凸函数，凸函数在两点间的图象位于弦下方，因此当 $x_0<t<(pi)/(2)$ 时 $H(t)<0$. 取 $t=y$，得 $((pi)/(2)-y)( sin x_0- cos x_0)< e ""^y cos y= e ""^(-2 n pi )$，即 $2 n pi +(pi)/(2)-x_n<(e ""^(-2 n pi ))/(sin x_0- cos x_0)$.
]

