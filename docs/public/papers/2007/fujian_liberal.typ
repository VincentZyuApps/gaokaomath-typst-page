// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 $U = {1, 2, 3, 4, 5}$，且 $A = {2, 3, 4}$，$B = {1, 2}$，则 $A inter ( \c o m p l e m e n t_U B )$ 等于（ ）
  #choices([${2}$], [${5}$], [${3, 4}$], [${2, 3, 4, 5}$], cols: 2)
]

#answer([C])

#solution[
由全集定义，$\c o m p l e m e n t_U B={3,4,5}$，所以

$ A inter (\c o m p l e m e n t_U B)={2,3,4} inter {3,4,5}={3,4} $

因此选 C.
]

#problem(2)[
等比数列 ${a_n}$ 中，$a_4 = 4$，则 $a_2 dot a_6$ 等于（ ）
  #choices([$4$], [$8$], [$16$], [$32$], cols: 4)
]

#answer([C])

#solution[
设等比数列的公比为 $q$. 由 $a_4=a_(2) q^2$，$a_6=a_(4) q^2$，得

$ a_(2) a_6=a_(2) a_(4) q^2=a_4^2=4^2=16 $

因此选 C.
]

#problem(3)[
$sin 15 ""^ degree cos 75 ""^ degree + cos 15 ""^ degree sin 105 ""^ degree$ 等于（ ）
  #choices([$0$], [$(1)/(2)$], [$(sqrt(3))/(2)$], [$1$], cols: 4)
]

#answer([D])

#solution[
利用诱导公式，$cos 75 ""^ degree = sin 15 ""^ degree$，$sin 105 ""^ degree = cos 15 ""^ degree$. 因而

$ sin 15 ""^ degree cos 75 ""^ degree + cos 15 ""^ degree sin 105 ""^ degree = sin ""^2 15^ degree + cos ""^2 15^ degree =1 $

因此选 D.
]

#problem(4)[
“$|x| < 2$”是“$x^2 - x - 6 < 0$”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
由 $|x|<2$ 得 $-2<x<2$. 又

$ x^2-x-6=(x-3)(x+2) $

所以 $x^2-x-6<0$ 的解集为 $(-2,3)$. 因此 $|x|<2$ 能推出 $x^2-x-6<0$，但反之不成立，例如 $x=(5)/(2)$ 满足 $-2<x<3$，却不满足 $|x|<2$. 故前者是后者的充分而不必要条件，选 A.
]

#problem(5)[
函数 $f(x) = sin ( 2 x + (pi)/(3))$ 的图象（ ）
  #choices([关于点 $( (pi)/(3), 0 )$ 对称], [关于直线 $x = (pi)/(4)$ 对称], [关于点 $( (pi)/(4), 0 )$ 对称], [关于直线 $x = (pi)/(3)$ 对称], cols: 2)
]

#answer([A])

#solution[
对任意实数 $u$，有

$ f((pi)/(3)+u)= sin ( pi +2 u)=- sin 2 u $


$ f((pi)/(3)-u)= sin ( pi -2 u)= sin 2 u $

两式相加为零，故图象上这两个横坐标相反于 $(pi)/(3)$ 的点的纵坐标也相反，它们的中点为 $((pi)/(3),0)$. 因此图象关于点 $((pi)/(3),0)$ 对称，选 A.
]

#problem(6)[
如图，在正方体 $A B C D - A_(1) B_(1) C_(1) D_1$ 中，$E$，$F$，$G$，$H$ 分别为 $A A_1$，$A B$，$B B_1$，$B_(1) C_1$ 的中点，则异面直线 $E F$ 与 $G H$ 所成的角等于（ ）


#align(center)[#image("/papers/2007/img/fujian_liberal/q6_fig1.png", width: 35%)]
  #choices([$45^ degree$], [$60^ degree$], [$90^ degree$], [$120^ degree$], cols: 4)
]

#answer([B])

#solution[
取正方体棱长为 $2$，建立直角坐标系：
$A=(0,0,0)$，$B=(2,0,0)$，$C=(2,2,0)$，$D=(0,2,0)$
且 $A_1=(0,0,2)$，$B_1=(2,0,2)$，$C_1=(2,2,2)$. 于是
$E=(0,0,1)$，$F=(1,0,0)$，$G=(2,0,1)$，$H=(2,1,2)$.
取两直线的方向向量
$arrow(E F)=(1,0,-1)$，$arrow(G H)=(0,1,1)$.
它们的内积为 $-1$，长度均为 $sqrt(2)$. 设异面直线所成的锐角为 $theta$，则

$ cos theta =(|arrow(E F){ dot }arrow(G H)|)/(|arrow(E F)| |arrow(G H)|)=(1)/(2) $

所以 $theta =60^ degree$，选 B.
]

#problem(7)[
已知 $f(x)$ 为 $RR$ 上的减函数，则满足 $f( (1)/(x)) > f(1)$ 的实数 $x$ 的取值范围是（ ）
  #choices([$(- oo , 1)$], [$(1, + oo )$], [$(- oo , 0) union (0, 1)$], [$(- oo , 0) union (1, + oo )$], cols: 2)
]

#answer([D])

#solution[
因 $f$ 在 $RR$ 上为减函数，故

$ f((1)/(x))>f(1) <=> (1)/(x)<1 $

同时必须有 $x != 0$. 当 $x<0$ 时，不等式 $(1)/(x)<1$ 恒成立；当 $x>0$ 时，等价于 $x>1$. 因此

$ x in (- oo ,0) union (1,+ oo ) $

选 D.
]

#problem(8)[
对于向量 $bold(a)$，$bold(b)$，$bold(c)$ 和实数 $lambda$，下列命题中真命题的是（ ）
  #choices([若 $bold(a) dot bold(b)= 0$，则 $bold(a)= 0$ 或 $bold(b)= 0$], [若 $\l a m b d a b o l d(a)= 0$，则 $lambda = 0$ 或 $bold(a)= 0$], [若 $bold(a)^2 = bold(b)^2$，则 $bold(a)= bold(b)$ 或 $bold(a)= -bold(b)$], [若 $bold(a) dot bold(b)= bold(a) dot bold(c)$，则 $bold(b)= bold(c)$], cols: 1)
]

#answer([B])

#solution[
若 $\l a m b d a b o l d(a)=0$ 且 $lambda  != 0$，则两边同除以非零实数 $lambda$，得到 $bold(a)=0$，所以必有 $lambda =0$ 或 $bold(a)=0$，命题 B 正确.

命题 A 不成立，例如取 $bold(a)=(1,0)$，$bold(b)=(0,1)$，则 $bold(a)\c d o t b o l d(b)=0$，但两向量都不是零向量. 命题 C 仅能说明两向量长度相等，例如上述两个向量长度相等，却既不相等也不互为相反向量. 命题 D 也不成立，例如取 $bold(a)=(1,0)$，$bold(b)=(0,1)$，$bold(c)=(0,2)$，则 $bold(a)\c d o t b o l d(b)=bold(a)\c d o t b o l d(c)=0$，但 $bold(b) != b o l d(c)$. 因此选 B.
]

#problem(9)[
已知 $m$，$n$ 为两条不同的直线，$alpha$，$beta$ 为两个不同的平面，则下列命题中正确的是（ ）
  #choices([$m subset alpha$，$n subset alpha$，$m parallel beta$，$n parallel beta => alpha parallel beta$], [$alpha parallel beta$，$m subset alpha$，$n subset beta => m parallel n$], [$m bot alpha$，$m bot n => n parallel alpha$], [$n parallel m$，$n bot alpha => m bot alpha$], cols: 1)
]

#answer([D])

#solution[
命题 D 中，若 $n parallel m$ 且 $n bot alpha$，则与 $n$ 平行的直线 $m$ 也垂直于平面 $alpha$，所以 D 正确.

其余命题均不能成立. 例如在 $alpha :z=0$，$beta :y=0$ 时，取 $m:y=1$，$z=0$ 和 $n:y=2$，$z=0$，则 $m$，$n subset alpha$ 且都平行于 $beta$，但 $alpha$ 与 $beta$ 相交，故 A 不成立. 取 $alpha :z=0$，$beta :z=1$，再取 $m$ 为 $alpha$ 内的 $x$ 轴、$n$ 为 $beta$ 内的 $y$ 轴，则 $m$ 与 $n$ 不平行，故 B 不成立. 对 C，取 $m$ 为 $z$ 轴，$alpha :z=0$，取 $n$ 为 $alpha$ 内的 $x$ 轴，则 $m bot alpha$ 且 $m bot n$，但 $n subset alpha$ 而不是 $n parallel alpha$. 因此选 D.
]

#problem(10)[
以双曲线 $x^2 - y^2 = 2$ 的右焦点为圆心，且与其右准线相切的圆的方程是（ ）
  #choices([$x^2 + y^2 - 4 x - 3 = 0$], [$x^2 + y^2 - 4 x + 3 = 0$], [$x^2 + y^2 + 4 x - 5 = 0$], [$x^2 + y^2 + 4 x + 5 = 0$], cols: 2)
]

#answer([B])

#solution[
双曲线可写为

$ (x^2)/(2)-(y^2)/(2)=1 $

故 $a^2=2$，$b^2=2$，$c^2=a^2+b^2=4$，右焦点为 $(2,0)$，右准线方程为

$ x=(a^2)/(c)=1 $

以 $(2,0)$ 为圆心且与直线 $x=1$ 相切的圆，半径为圆心到准线的距离 $1$，所以

$ (x-2)^2+y^2=1 $

即 $x^2+y^2-4 x+3=0$. 因此选 B.
]

#problem(11)[
已知对任意实数 $x$，有 $f(-x) = -f(x)$，$g(-x) = g(x)$，且 $x > 0$ 时，$f'(x) > 0$，$g'(x) > 0$，则 $x < 0$ 时（ ）
  #choices([$f'(x) > 0$，$g'(x) > 0$], [$f'(x) > 0$，$g'(x) < 0$], [$f'(x) < 0$，$g'(x) > 0$], [$f'(x) < 0$，$g'(x) < 0$], cols: 2)
]

#answer([B])

#solution[
对 $f(-x)=-f(x)$ 两边求导，得

$ -f'(-x)=-f'(x) $

所以 $f'(-x)=f'(x)$. 当 $x<0$ 时 $-x>0$，从而 $f'(x)=f'(-x)>0$.

对 $g(-x)=g(x)$ 两边求导，得

$ -g'(-x)=g'(x) $

所以 $g'(x)=-g'(-x)<0$. 因此选 B.
]

#problem(12)[
某通讯公司推出一组手机号码，卡号的前七位数字固定，从“××××××× $0000$”到“×××××××$9999$”共 $10000$ 个号码. 公司限定：凡卡号的后四位带有数字“$4$”或“$7$”的一律作为“优惠卡”，则这组号码中“优惠卡”的个数为（ ）
  #choices([$2000$], [$4096$], [$5904$], [$8320$], cols: 4)
]

#answer([C])

#solution[
后四位每一位都有 $10$ 种取法，共有 $10^4=10000$ 个号码. 不含数字 $4$ 和 $7$ 时，每一位有 $8$ 种取法，共有 $8^4=4096$ 个号码. 因而至少含有一个数字 $4$ 或 $7$ 的号码数为

$ 10000-4096=5904 $

因此选 C.
]

#part-header("填空题")

#problem(13)[
$( x^2 + (1)/(x))^6$ 的展开式中常数项是#blank(){}. （用数字作答）
]

#answer([15])

#solution[
在展开式中，设从六个因式中选出 $k$ 个取 $x^2$，其余取 $x^(-1)$，则对应项的幂为

$ 2 k-(6-k)=3 k-6 $

要得到常数项，必须有 $3 k-6=0$，即 $k=2$. 因此常数项的系数为

$ C_6^2=15 $
]

#problem(14)[
已知实数 $x$，$y$ 满足 $\b e g i n{c a s e s} x + y >= 2 ,\\ x - y <= 2 ,\\ 0 <= y <= 3 . \e n d{c a s e s}$，则 $2 x - y$ 的取值范围是#blank(){}.
]

#answer([$[-5, 7]$])

#solution[
由约束条件得
$2-y <= x <= y+2$，$0 <= y <= 3$.
因此对固定的 $y$，有

$ 4-3 y=2(2-y)-y <= 2 x-y <= 2 (y+2)-y=y+4 $

当 $0 <= y <= 3$ 时，左端的最小值为 $-5$，右端的最大值为 $7$. 取 $y=3$ 时，$-1 <= x <= 5$，从而 $2 x-y$ 恰好取得区间 $[-5,7]$ 内的所有值. 所以取值范围为 $[-5,7]$.
]

#problem(15)[
已知长方形 $A B C D$，$A B = 4$，$B C = 3$，则以 $A$，$B$ 为焦点，且过 $C$，$D$ 两点的椭圆的离心率为#blank(){}.
]

#answer([$(1)/(2)$])

#solution[
在长方形中，$A C=sqrt(A B^2+B C^2)=sqrt(4^2+3^2)=5$，$B C=3$. 因为 $A$，$B$ 是椭圆的两个焦点且 $C$ 在椭圆上，所以
$2 a=A C+B C=5+3=8$，$a=4$.
又两焦点间距离 $A B=2 c=4$，故 $c=2$. 因此离心率

$ e=(c)/(a)=(2)/(4)=(1)/(2) $
]

#problem(16)[
中学数学中存在许多关系，比如“相等关系”“平行关系”等等. 如果集合 $A$ 中元素之间的一个关系“$tilde$”满足以下三个条件：

\begin{circlelist}
\item 自反性：对于任意 $a in A$，都有 $a tilde a$.
\item 对称性：对于任意 $a$，$b in A$，若 $a tilde b$，则有 $b tilde a$.
\item 传递性：对于任意 $a$，$b$，$c in A$，若 $a tilde b$，$b tilde c$，则有 $a tilde c$.
\end{circlelist}

则称“$tilde$”是集合 $A$ 的一个等价关系. 例如：“数的相等”是等价关系，而“直线的平行”不是等价关系（自反性不成立）. 请你再列出两个等价关系：#blank(){}.
]

#answer([$"图形的全等、图形的相似"$])

#solution[
可取“图形的全等关系”和“图形的相似关系”. 对任意图形，它都与自身全等、相似，所以满足自反性；若图形 $X$ 与图形 $Y$ 全等（或相似），则交换两者仍成立，所以满足对称性；若图形 $X$ 与图形 $Y$ 全等（或相似），且图形 $Y$ 与图形 $Z$ 全等（或相似），则将对应的全等变换合成（或将相似比相乘）可得图形 $X$ 与图形 $Z$ 全等（或相似），所以满足传递性. 因此这两个关系都是等价关系.
]

#part-header("解答题")

#problem(17)[
在 $triangle A B C$ 中，$tan A = (1)/(4)$，$tan B = (3)/(5)$.


+ (1) 求角 $C$ 的大小.
+ (2) 若 $A B$ 边的长为 $sqrt(17)$，求 $B C$ 边的长.
]

#solution[
+ (1) 因为 $A$，$B$ 是三角形的内角，且 $tan A>0$，$tan B>0$，所以 $A$，$B$ 都是锐角. 因此

$ tan (A+B)=(tan A+ tan B)/(1- tan A tan B)=((1)/(4)+(3)/(5))/(1-(1)/(4) dot (3)/(5))=1 $

又 $0<A+B< pi$，且 $tan (A+B)>0$，所以 $0<A+B<(pi)/(2)$，从而 $A+B=(pi)/(4)$. 因此

$ C= pi -(A+B)=(3 pi)/(4)=135^( degree ) $
+ (2) 由 $tan A=(1)/(4)$ 且 $A$ 为锐角，得

$ sin A=(tan A)/(sqrt(1+ tan ""^2 A))=(1)/(sqrt(1+4^(2)))=(1)/(sqrt(17)) $

由正弦定理，

$ (B C)/(sin A)=(A B)/(sin C) $

所以

$ B C=A B(sin A)/(sin C)=sqrt(17) dot (1)/(sqrt(17)) dot (1)/((sqrt(2))/(2))=sqrt(2) $

故 $B C=sqrt(2)$.
]

#problem(18)[
甲，乙两名跳高运动员一次试跳 $2$ 米高度成功的概率分别为 $0.7$，$0.6$，且每次试跳成功与否相互之间没有影响，求：


+ (1) 甲试跳三次，第三次才成功的概率.
+ (2) 甲，乙两人在第一次试跳中至少有一人成功的概率.
+ (3) 甲，乙各试跳两次，甲比乙的成功次数恰好多一次的概率.
]

#solution[
+ (1) 甲前两次试跳失败、第三次试跳成功，且各次试跳相互独立，所以所求概率为

$ P=(1-0.7)^2 dot 0 .7=0.063 $
+ (2) 甲、乙两人在第一次试跳中至少有一人成功的对立事件是两人都失败，因此所求概率为

$ P=1-(1-0.7)(1-0.6)=1-0.3 dot 0 .4=0.88 $
+ (3) 设甲、乙各试跳两次的成功次数分别为 $X$，$Y$. 事件 $X=Y+1$ 分为互斥的两种情形：

$ (X=1,Y=0) "或"(X=2,Y=1) $

因此

$ P(X=Y+1)=C_2^1(0.7)(0.3) dot (0.4)^2 +(0.7)^2\c d o t C_2^1(0.6)(0.4) $


$ P(X=Y+1)=0.42 dot 0 .16+0.49 dot 0 .48=0.3024 $

故所求概率为 $0.3024$.
]

#problem(19)[
如图，正三棱柱 $A B C - A_(1) B_(1) C_1$ 的所有棱长都为 $2$，$D$ 为 $CC_1$ 中点.


+ (1) 求证：$A B_1 bot$ 平面 $A_(1) B D$.
+ (2) 求二面角 $A-A_(1) D-B$ 的大小.



#align(center)[#image("/papers/2007/img/fujian_liberal/q19_fig1.png", width: 42%)]
]

#solution[
+ (1) 建立空间直角坐标系，取 $A=(0,0,0)$，$B=(2,0,0)$，$C=(1,sqrt(3),0)$. 另取 $A_1=(0,0,2)$，$B_1=(2,0,2)$，$C_1=(1,sqrt(3),2)$. 因为 $D$ 是 $CC_1$ 的中点，所以 $D=(1,sqrt(3),1)$. 从而
$arrow(A B_1)=(2,0,2)$，$arrow(B A_1)=(-2,0,2)$，$arrow(B D)=(-1,sqrt(3),1)$.
有
$arrow(A B_1)\c d o t a r r o w(B A_1)=-4+4=0$，$arrow(A B_1)\c d o t a r r o w(B D)=-2+2=0$.
再由

$ arrow(B A_1)\t i m e s a r r o w(B D)=(-2 sqrt(3),0,-2 sqrt(3)) $

知 $arrow(A B_1)$ 平行于平面 $A_(1) B D$ 的法向量. 该平面过点 $B$，故方程为 $x+z=2$；直线 $A B_1$ 可表示为 $(x,y,z)=(2 s,0,2 s)$，在 $s=(1)/(2)$ 时经过点 $(1,0,1)$，且该点满足平面方程. 所以直线 $A B_1$ 与平面 $A_(1) B D$ 相交且方向垂直于该平面，即

$ A B_1 bot "平面 "A_(1) B D $
+ (2) 设二面角 $A-A_(1) D-B$ 的大小为 $theta$. 其两个半平面所在的平面分别为 $A A_(1) D$ 和 $B A_(1) D$.

平面 $A A_(1) D$ 的一个法向量和平面 $A_(1) B D$ 的一个法向量分别可取

$ n_1=arrow(A A_1)\t i m e s a r r o w(A D)=(-2 sqrt(3),2,0) $


$ n_2=arrow(A_(1) B)\t i m e s a r r o w(A_(1) D)=(2 sqrt(3),0,2 sqrt(3)) $

因此 $|| n_1||=4$，$|| n_2||=2 sqrt(6)$，$|n_1 dot n_2|=12$.
由两平面所成角与其法向量所成锐角相等，得

$ cos theta =(12)/(4 dot 2 sqrt(6))=(sqrt(6))/(4) $

所以

$ theta = arccos (sqrt(6))/(4) $
]

#problem(20)[
设函数 $f(x) = t x^2 + 2 t^(2) x + t - 1$（$x in RR$，$t > 0$）.


+ (1) 求 $f(x)$ 的最小值 $h(t)$.
+ (2) 若 $h(t) < -2 t + m$ 对 $t in (0, 2)$ 恒成立，求实数 $m$ 的取值范围.
]

#solution[
+ (1) 配方得

$ f(x)=t(x+t)^2-t^3+t-1 $

因为 $t>0$，所以当 $x=-t$ 时，$f(x)$ 取得最小值，故

$ h(t)=-t^3+t-1 $
+ (2) 条件
$h(t)<-2 t+m$，（$t in (0,2)$）
等价于
$m>-t^3+3 t-1$，（$t in (0,2)$）.
令 $phi.alt (t)=-t^3+3 t-1$，则

$ phi.alt '(t)=3(1-t^2) $

所以 $phi.alt (t)$ 在 $(0,1)$ 上递增，在 $(1,2)$ 上递减，且

$ max _(0<t<2) phi.alt (t)= phi.alt (1)=1 $

由于 $t=1$ 属于给定区间且原不等式为严格不等式，必须有 $m>1$. 反之，当 $m>1$ 时，对任意 $t in (0,2)$ 都有 $m> phi.alt (t)$，条件成立.

故 $m$ 的取值范围是 $(1,+ oo )$.
]

#problem(21)[
数列 ${a_n}$ 的前 $n$ 项和为 $S_n$，$a_1 = 1$，$a_(n+1) = 2 S_n$（$n in NN ""^*$）.


+ (1) 求数列 ${a_n}$ 的通项 $a_n$.
+ (2) 求数列 ${n a_n}$ 的前 $n$ 项和 $T_n$.
]

#solution[
+ (1) 由递推关系得 $a_2=2 S_1=2$. 对 $n >= 2$，有

$ a_(n+1)-a_n=2 S_n-2 S_(n-1)=2 a_n $

即 $a_(n+1)=3 a_n$. 因此
$a_n=2 dot 3 ""^(n-2)$，（$n >= 2$）.
再结合 $a_1=1$，得 $a_1=1$，且当 $n >= 2$ 时 $a_n=2 dot 3 ""^(n-2)$.
+ (2) 当 $n >= 2$ 时，

$ T_n=sum_(k=1)^(n)k a_k =1+2 sum_(k=2)^(n)k dot 3^(k-2) $

记

$ U_n=sum_(k=2)^(n)k dot 3^(k-2) $

将 $3 U_n$ 的下标向后移一项后与 $U_n$ 相减，得

$ 2 U_n=n dot 3^(n-1)-2-sum_(j=3)^(n)3^(j-2) =n dot 3^(n-1)-2-(3^(n-1)-3)/(2) $


$ 2 U_n=((2 n-1)3^(n-1)-1)/(2) $

所以

$ U_n=sum_(k=2)^(n)k dot 3^(k-2) =((2 n-1)3^(n-1)-1)/(4) $

所以

$ T_n=((2 n-1)3^(n-1)+1)/(2) $

当 $n=1$ 时，上式也给出 $T_1=1$，故
$T_n=((2 n-1)3^(n-1)+1)/(2)$，（$n in NN ""^*$）.
]

#problem(22)[
如图，已知点 $F(1, 0)$，直线 $l: x = -1$，$P$ 为平面上的动点，过 $P$ 作直线 $l$ 的垂线，垂足为点 $Q$，且 $arrow(Q P) dot arrow(Q F)= arrow(F P) dot arrow(F Q)$.


+ (1) 求动点 $P$ 的轨迹 $C$ 的方程.
+ (2) 过点 $F$ 的直线交轨迹 $C$ 于 $A$，$B$ 两点，交直线 $l$ 于点 $M$.

\begin{enumerate}
+ (3) 已知 $arrow(M A)= lambda _1 arrow(A F)$，$arrow(M B)= lambda _2 arrow(B F)$，求 $lambda _1 + lambda _2$ 的值；
+ (4) 求 $| arrow(M A)| dot | arrow(M B)|$ 的最小值.

\end{enumerate}


#align(center)[#image("/papers/2007/img/fujian_liberal/q22_fig1.png", width: 28%)]
]

#solution[
+ (1) 设 $P=(x,y)$. 因为 $P Q bot l$，而 $l:x=-1$，所以 $Q=(-1,y)$. 于是
$arrow(Q P)=(x+1,0)$，$arrow(Q F)=(2,-y)$
$arrow(F P)=(x-1,y)$，$arrow(F Q)=(-2,y)$.
代入已知数量积关系，得

$ 2(x+1)=-2(x-1)+y^2 $

即

$ y^2=4 x $

故动点 $P$ 的轨迹 $C$ 的方程为 $y^2=4 x$.
+ (2) 设过 $F$ 的直线斜率为 $k$. 因为该直线与 $l$ 相交且与轨迹交于两个不同的点，所以 $k != 0$，其方程可写为

$ y=k(x-1) $

设它与抛物线的交点横坐标为 $x_1$，$x_2$，则

$ k^2(x-1)^2=4 x $

即

$ k^(2) x^2-(2 k^2+4)x+k^2=0 $

由韦达定理，$x_1+x_2=2+(4)/(k^2)$，$x_(1) x_2=1$.
因为两交点不同，$x_1$，$x_2$ 是上述方程的两个实根；又 $x_(1) x_2>0$ 且 $x_1+x_2>0$，所以 $x_1$，$x_2>0$.
\begin{enumerate}
+ (3) 直线与 $l$ 的交点为 $M=(-1,-2 k)$. 设这两个交点为 $X_i=(x_i,k(x_i-1))$（$i=1$，$2$），并令 $X_1=A$，$X_2=B$. 对于横坐标为 $x_i$ 的交点，有

$ arrow(M X_i)=(x_i+1)(1,k) $


$ arrow(X_(i) F)=(1-x_i)(1,k) $

由 $arrow(M X_i)= lambda _i a r r o w(X_(i) F)$，得

$ lambda _i=(x_i+1)/(1-x_i)=-1+(2)/(1-x_i) $

因此

$ lambda _1+ lambda _2=-2+2((1)/(1-x_1)+(1)/(1-x_2)) =-2+2 dot (2-(x_1+x_2))/(1-(x_1+x_2)+x_(1) x_2)=0 $

故 $lambda _1+ lambda _2=0$.
+ (4) 因为

$ |M X_i|=|x_i+1|sqrt(1+k^2) $

所以

$ |arrow(M A)| dot |arrow(M B)| =(1+k^2)(x_1+1)(x_2+1) =4(1+k^2)(1+(1)/(k^2)) $


$ |arrow(M A)| dot |arrow(M B)| =4(k^2+2+(1)/(k^2)) >= 16 $

由基本不等式 $k^2+(1)/(k^2) >= 2$，当且仅当 $k^2=1$ 时取等号，因此 $|arrow(M A)| dot |arrow(M B)|$ 的最小值为 $16$.

\end{enumerate}
]

