// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $P=\{x in RR | 1 <= x <= 3 \}$，$Q=\{x in RR | x^2 >= 4 \}$，则 $P union ( \c o m p l e m e n t_( RR ) Q )=$（ ）
  #choices([$[2,3]$], [$( -2,3]$], [$[1,2)$], [$( - oo ,-2] union [1,+ oo )$], cols: 2)
]

#answer([B])

#solution[
由 $x^2 >= 4$ 得 $Q=(- oo ,-2] union [2,+ oo )$，所以
$\c o m p l e m e n t_( RR )Q=(-2,2)$. 因而

$ P union (\c o m p l e m e n t_( RR )Q)=[1,3] union (-2,2)=(-2,3] $

故选 B.
]

#problem(2)[
已知互相垂直的平面 $alpha$，$beta$ 交于直线 $l$，若直线 $m$，$n$ 满足 $m parallel alpha$，$n bot beta$，则（ ）
  #choices([$m parallel l$], [$m parallel n$], [$n bot l$], [$m bot n$], cols: 4)
]

#answer([C])

#solution[
因为 $n bot beta$，所以直线 $n$ 的方向垂直于平面 $beta$ 内任意直线的方向. 又 $l subset beta$，故 $n bot l$. 条件 $m parallel alpha$ 不能确定 $m$ 与 $l$、$n$ 的关系，因此只有 C 正确.
]

#problem(3)[
在平面上，过点 $P$ 作直线 $l$ 的垂线所得的垂足称为点 $P$ 在直线 $l$ 上的投影，由区域 $\b e g i n{c a s e s} x-2 <= 0 ,\\ x+y >= 0 ,\\ x-3 y+4 >= 0 \e n d{c a s e s}$ 中的点在直线 $x+y-2=0$ 上的投影构成的线段记为 $A B$，则 $|A B|=$（ ）
  #choices([$2 sqrt(2)$], [$4$], [$3 sqrt(2)$], [$6$], cols: 4)
]

#answer([C])

#solution[
区域的边界为 $x=2$、$y=-x$ 和 $y=(x+4)/(3)$，其三个顶点为
$(-1,1)$、$(2,-2)$、$(2,2)$. 设原区域内点 $(x,y)$ 在直线 $x+y=2$ 上的投影为
$H=(1+t,1-t)$，则投影方向为 $(1,1)$，从而

$ t=(x-y)/(2) $

在线性区域上，$x-y$ 的最大值和最小值分别在顶点处取得：
$max (x-y)=4$，$min (x-y)=-2$.
所以 $t$ 的范围为 $[-1,2]$，投影线段的长度为

$ (2-(-1))sqrt(1^2+(-1)^2)=3 sqrt(2) $

故选 C.
]

#problem(4)[
命题“$forall x in RR$，$exists n in NN ""^*$，使得 $n >= x^2$”的否定形式是（ ）
  #choices([$forall x in RR$，$exists n in NN ""^*$，使得 $n<x^2$], [$forall x in RR$，$forall n in NN ""^*$，使得 $n<x^2$], [$exists x in RR$，$exists n in NN ""^*$，使得 $n<x^2$], [$exists x in RR$，$forall n in NN ""^*$，使得 $n<x^2$], cols: 1)
]

#answer([D])

#solution[
利用量词否定公式
$\n e g( forall x exists n P(x,n)) <=> exists x forall n \n e g P(x,n)$，并且
$\n e g(n >= x^2)$ 等价于 $n<x^2$. 因此原命题的否定为
$exists x in RR$，对任意 $n in NN ""^*$ 均有 $n<x^2$.
故选 D.
]

#problem(5)[
设函数 $f(x)= sin ""^(2) x+b sin x+c$，则 $f(x)$ 的最小正周期（ ）
  #choices([\text{与 $b$ 有关，且与 $c$ 有关}], [\text{与 $b$ 有关，但与 $c$ 无关}], [\text{与 $b$ 无关，且与 $c$ 无关}], [\text{与 $b$ 无关，但与 $c$ 有关}], cols: 2)
]

#answer([B])

#solution[
利用降幂公式，

$ f(x)=(1- cos 2 x)/(2)+b sin x+c $

当 $b=0$ 时，$f(x)$ 的最小正周期为 $pi$；当 $b != 0$ 时，含有 $b sin x$ 项，周期不能为 $pi$，而 $2 pi$ 是周期，所以最小正周期为 $2 pi$. 常数 $c$ 不影响周期，故周期与 $b$ 有关但与 $c$ 无关.
故选 B.
]

#problem(6)[
如图，点列 $\{A_n\}$，$\{B_n\}$ 分别在某锐角的两边上，且 $|A_(n) A_(n+1)|=|A_(n+1)A_(n+2)|$，$A_n != A_(n+1)$，$n in NN ""^*$，$|B_(n) B_(n+1)|=|B_(n+1)B_(n+2)|$，$B_n != B_(n+1)$，$n in NN ""^*$（$P != Q$ 表示点 $P$ 与点 $Q$ 不重合）. 若 $d_n=|A_(n) B_n|$，$S_n$ 为 $triangle A_(n) B_(n) B_(n+1)$ 的面积，则（ ）


#align(center)[#image("/papers/2016/img/zhejiang_science/q6_fig1.png", width: 28%)]
  #choices([$\{S_n\}$ 是等差数列], [$\{S_n^2\}$ 是等差数列], [$\{d_n\}$ 是等差数列], [$\{d_n^2\}$ 是等差数列], cols: 2)
]

#answer([A])

#solution[
设两边的夹角为 $theta$，并令 $O A_n=x_n$，$O B_n=y_n$. 由题图中点列沿两边依次排列，且相邻线段长度分别保持不变，设
$A_(n) A_(n+1)=p$，$B_(n) B_(n+1)=q$，则
$x_n=x_1+(n-1)p$，$y_n=y_1+(n-1)q$.
三角形 $A_(n) B_(n) B_(n+1)$ 以 $B_(n) B_(n+1)$ 为底，其高为 $x_n sin theta$，因此

$ S_n=(1)/(2)q x_n sin theta =(1)/(2)q sin theta (x_1+(n-1)p) $

这是关于 $n$ 的一次式，所以 $\{S_n\}$ 是等差数列. 故选 A.
]

#problem(7)[
已知椭圆 $C_1:(x^2)/(m^2)+y^2=1$（$m>1$）与双曲线 $C_2:(x^2)/(n^2)-y^2=1$（$n>0$）的焦点重合，$e_1$，$e_2$ 分别为 $C_1$，$C_2$ 的离心率，则（ ）
  #choices([$m>n$ 且 $e_(1) e_2>1$], [$m>n$ 且 $e_(1) e_2<1$], [$m<n$ 且 $e_(1) e_2>1$], [$m<n$ 且 $e_(1) e_2<1$], cols: 2)
]

#answer([A])

#solution[
设两曲线的公共焦半距为 $c$. 由焦点重合，
$c^2=m^2-1=n^2+1$，$m^2-n^2=2$，
所以 $m>n$. 又

$ e_(1) e_2=(c)/(m) dot (c)/(n)=(c^2)/(m n) $

并且

$ (c^2)^2-m^(2) n^2=(m^2-1)^2-m^2(m^2-2)=1>0 $

由于 $c^2$，$m n>0$，得 $c^2>m n$，故 $e_(1) e_2>1$. 因此选 A.
]

#problem(8)[
已知实数 $a$，$b$，$c$，则（ ）
  #choices([$|a^2+b+c|+|a+b^2+c| <= 1$ 时，$a^2+b^2+c^2<100$], [$|a^2+b+c|+|a^2+b-c| <= 1$ 时，$a^2+b^2+c^2<100$], [$|a+b+c^2|+|a+b-c^2| <= 1$ 时，$a^2+b^2+c^2<100$], [$|a^2+b+c|+|a+b^2-c| <= 1$ 时，$a^2+b^2+c^2<100$], cols: 1)
]

#answer([D])

#solution[
先说明 A、B、C 均不成立.

选项 A 取 $a=b=10$，$c=-110$，则

$ |a^2+b+c|+|a+b^2+c|=0 $

但 $a^2+b^2+c^2=12300>100$. 选项 B 取 $a=10$，$b=-100$，$c=0$，则两个绝对值也都为 $0$，而 $a^2+b^2+c^2=10100>100$. 选项 C 取 $a=10$，$b=-10$，$c=0$，同样两个绝对值都为 $0$，而 $a^2+b^2+c^2=200>100$.

对于选项 D，令
$u=a^2+b+c$，$v=a+b^2-c$.
由条件 $|u|+|v| <= 1$ 得

$ |a^2+a+b^2+b|=|u+v| <= 1 $

于是

$ (a+(1)/(2))^2+(b+(1)/(2))^2 <= (3)/(2) $

从而 $|a|<2$，$|b|<2$. 另外，

$ |a^2-a+b-b^2+2 c|=|u-v| <= 1 $

由 $|a^2-a|<6$、$|b-b^2|<6$，得
$2|c|<1+6+6=13$，$|c|<(13)/(2)$.
因此

$ a^2+b^2+c^2<4+4+((13)/(2))^2=(201)/(4)<100 $

所以 D 正确，故选 D.
]

#part-header("填空题")

#problem(9)[
若抛物线 $y^2=4 x$ 上的点 $M$ 到焦点的距离为 $10$，则 $M$ 到 $y$ 轴的距离是#blank(){}.
]

#answer([9])

#solution[
抛物线 $y^2=4 x$ 的焦点为 $F(1,0)$，准线为 $x=-1$. 由抛物线的定义，点 $M$ 到焦点的距离等于点 $M$ 到准线的距离，故
$x_M+1=10$，$x_M=9$.
因为抛物线在 $x >= 0$ 上，所以 $M$ 到 $y$ 轴的距离为 $x_M=9$.
]

#problem(10)[
已知 $2 cos ""^(2) x+ sin 2 x=A sin ( omega x+ phi.alt )+b$（$A>0$），则 $A=\f i l l i n b l a n k{}$，$b=\f i l l i n b l a n k{}$.
]

#answer([$sqrt(2)\)，\(1$])

#solution[
由降幂公式，

$ 2 cos ""^(2) x+ sin 2 x=1+ cos 2 x+ sin 2 x =1+sqrt(2) sin (2 x+(pi)/(4)) $

与 $A sin ( omega x+ phi.alt )+b$ 比较，且 $A>0$，可得 $A=sqrt(2)$，$b=1$.
]

#problem(11)[
某几何体的三视图如图所示（单位：$c m$），则该几何体的表面积是#blank(){} $c m^2$，体积是#blank(){} $c m^3$.


#align(center)[#image("/papers/2016/img/zhejiang_science/q11_fig1.png", width: 28%)]
]

#answer([$72\)，\(32$])

#solution[
由三视图可还原出该几何体由两个全等的长方体组成，每个长方体的长、宽、高分别为 $4~c m$、$2~c m$、$2~c m$，两个长方体共用一个面积为 $2 times 2 =4~c m^2$ 的面. 因此体积为

$ V=2 times (4 times 2 times 2 )=32~c m^3 $

每个长方体的表面积为

$ S_0=2(4 times 2 +4 times 2 +2 times 2 )=40~c m^2 $

共用的面在两个长方体的表面积中各计算了一次，但它不是外表面，所以该几何体的表面积为

$ S=2 S_0-2 times 4 =72~c m^2 $
]

#problem(12)[
已知 $a>b>1$，若 $log _a b+ log _b a=(5)/(2)$，$a^b=b^a$，则 $a=\f i l l i n b l a n k{}$，$b=\f i l l i n b l a n k{}$.
]

#answer([$4\)，\(2$])

#solution[
令 $t= log _a b$. 因为 $a>b>1$，所以 $0<t<1$，且 $log _(b) a=(1)/(t)$. 由已知，
$t+(1)/(t)=(5)/(2)$，$\L o n g r i g h t a r r o w$，$2 t^2-5 t+2=0$.
解得 $t=2$ 或 $t=(1)/(2)$，结合 $0<t<1$ 得 $t=(1)/(2)$，故 $b=a^((1)/(2))$，即 $a=b^2$.

对 $a^b=b^a$ 两边取自然对数，得 $b ln a=a ln b$. 代入 $a=b^2$，并利用 $b>1$，得
$2 b ln b=b^2 ln b$，$\L o n g r i g h t a r r o w$，$b=2$.
所以 $a=4$，$b=2$.
]

#problem(13)[
设数列 $\{a_n\}$ 的前 $n$ 项和为 $S_n$，若 $S_2=4$，$a_(n+1)=2 S_n+1$，$n in NN ""^*$，则 $a_1=\f i l l i n b l a n k{}$，$S_5=\f i l l i n b l a n k{}$.
]

#answer([$1\)，\(121$])

#solution[
由 $S_2=a_1+a_2=4$，以及 $n=1$ 时的递推式 $a_2=2 S_1+1=2 a_1+1$，得

$ a_1+(2 a_1+1)=4 $

所以 $a_1=1$，$a_2=3$. 对 $n >= 2$，将相邻两式相减，得

$ a_(n+1)-a_n=(2 S_n+1)-(2 S_(n-1)+1)=2 a_n $

即 $a_(n+1)=3 a_n$. 结合 $a_1=1$，得 $a_n=3^(n-1)$. 因此

$ S_5=1+3+9+27+81=121 $
]

#problem(14)[
如图，在 $triangle A B C$ 中，$A B=B C=2$，$angle A B C=120^ degree$. 若平面 $A B C$ 外的点 $P$ 和线段 $A C$ 上的点 $D$，满足 $P D=D A$，$P B=B A$，则四面体 $P B C D$ 的体积的最大值是#blank(){}.


#align(center)[#image("/papers/2016/img/zhejiang_science/q14_fig1.png", width: 28%)]
]

#answer([$(1)/(2)$])

#solution[
由余弦定理，$A C^2=2^2+2^2-2 dot 2 dot 2 cos 120 ""^ degree =12$，所以 $A C=2 sqrt(3)$. 取平面 $A B C$ 为 $z=0$，令
$A=(0,0,0)$，$C=(2 sqrt(3),0,0)$，$B=(sqrt(3),1,0)$.
这些坐标满足 $A B=B C=2$ 且 $angle A B C=120^ degree$. 设 $A D=x$，其中 $0 <= x <= 2 sqrt(3)$，则 $D=(x,0,0)$. 设 $P$ 在平面 $A B C$ 上的投影为 $H=(u,v,0)$，且 $P H=h$. 由 $P B=2$、$P D=x$，有

$ (u-sqrt(3))^2+(v-1)^2+h^2=4 $


$ (u-x)^2+v^2+h^2=x^2 $

两式相减得

$ v=(x-sqrt(3))u $

所以 $H$ 在线 $v=(x-sqrt(3))u$ 上. 因为

$ h^2=x^2-D H^2 $

要使 $h$ 最大，应使 $D H$ 为点 $D=(x,0)$ 到该直线的距离. 因而
$D H_( min )=(x|x-sqrt(3)|)/(sqrt(1+(x-sqrt(3))^2))$，$h_( max )=(x)/(sqrt(1+(x-sqrt(3))^2))$.
又 $B$ 到直线 $A C$ 的距离为 $1$，故

$ [B C D]=(1)/(2)(2 sqrt(3)-x) $

从而

$ V_( max )(x)=(1)/(3)[B C D]h_( max ) =(x(2 sqrt(3)-x))/(6 sqrt(1+(x-sqrt(3))^2)) $

令 $t=x-sqrt(3)$，则 $t in [-sqrt(3),sqrt(3)]$，且

$ V_( max )(x)=(3-t^2)/(6 sqrt(1+t^2)) $

令 $u=t^2$，则 $0 <= u <= 3$，并且

$ (d)/(\m a t h r m d u)((3-u)/(6 sqrt(1+u))) =-(5+u)/(12(1+u)^((3)/(2)))<0 $

所以当 $u=0$，即 $x=sqrt(3)$ 时体积最大，最大值为

$ V_( max )=(3)/(6)=(1)/(2) $
]

#problem(15)[
已知平面向量 $bold(a)$，$bold(b)$，$|bold(a)|=1$，$|bold(b)|=2$，若对任意单位向量 $bold(e)$，均有 $|bold(a) dot bold(e)|+|bold(b) dot bold(e)| <= sqrt(6)$，则 $bold(a) dot bold(b)$ 的最大值是#blank(){}.
]

#answer([$(1)/(2)$])

#solution[
对任意单位向量 $bold(e)$，有

$ |bold(a)\c d o t b o l d(e)|+|bold(b)\c d o t b o l d(e)| = max _(\v a r e p s i l o n, delta in \{1,-1\}) (\v a r e p s i l o n b o l d(a)+\d e l t a b o l d(b))\c d o t b o l d(e) $

再对单位向量 $bold(e)$ 取最大值，得到

$ max _(|bold(e)|=1)(|bold(a)\c d o t b o l d(e)|+|bold(b)\c d o t b o l d(e)|) = max \{|bold(a)+bold(b)|,|bold(a)-bold(b)|\} =sqrt(5+2|bold(a)\c d o t b o l d(b)|) $

题设不等式因此等价于

$ sqrt(5+2|bold(a)\c d o t b o l d(b)|)\l e q s l a n t s q r t(6) $

即 $|bold(a)\c d o t b o l d(b)| <= (1)/(2)$. 所以 $bold(a)\c d o t b o l d(b) <= (1)/(2)$. 取夹角满足 $cos theta =(1)/(4)$ 的向量 $bold(a)$，$bold(b)$，则 $bold(a)\c d o t b o l d(b)=2 cos theta =(1)/(2)$，且题设条件取等号，故最大值为 $(1)/(2)$.
]

#part-header("解答题")

#problem(16)[
在 $triangle A B C$ 中，内角 $A$，$B$，$C$ 所对的边分别为 $a$，$b$，$c$，已知 $b+c=2 a cos B$.


+ (1) 证明：$A=2 B$；
+ (2) 若 $triangle A B C$ 的面积 $S=(a^2)/(4)$，求角 $A$ 的大小.
]

#solution[
+ (1) 由正弦定理，
$(b)/(a)=(sin B)/(sin A)$，$(c)/(a)=(sin C)/(sin A)$.
将已知条件 $b+c=2 a cos B$ 两边同除以 $a$，得

$ sin B+ sin C=2 sin A cos B $

又 $C= pi -A-B$，所以 $sin C= sin (A+B)$. 因而

$ sin B+ sin (A+B)=2 sin A cos B $

即

$ sin B= sin A cos B- cos A sin B= sin (A-B) $

由于 $sin B>0$，等式 $sin B= sin (A-B)$ 迫使 $A-B in (0, pi )$. 在 $0<B< pi$、$0<A-B< pi$ 下，由正弦值相等可得

$ A-B=B "或"A-B= pi -B $

第二种情形给出 $A= pi$，不符合三角形内角条件，所以 $A=2 B$.
+ (2) 由面积公式和正弦定理，

$ (1)/(2)b c sin A =(1)/(2) dot (a sin B)/(sin A) dot (a sin C)/(sin A) dot sin A =(a^2 sin B sin C)/(2 sin A) $

结合 $S=(a^2)/(4)$，得

$ 2 sin B sin C= sin A $

由第一问 $A=2 B$，且 $sin A=2 sin B cos B$，所以

$ sin C= cos B $

又 $C= pi -3 B$，且 $B$，$C in (0, pi )$. 因为 $0<B<(pi)/(3)$，所以 $cos B>0$，从
$sin C= sin ((pi)/(2)-B)$ 得

$ C=(pi)/(2)-B "或"C=(pi)/(2)+B $

分别代入 $C= pi -3 B$，得到 $B=(pi)/(4)$ 或 $B=(pi)/(8)$. 因此

$ A=2 B=(pi)/(2)"或"A=(pi)/(4) $
]

#problem(17)[
如图，在三棱台 $A B C-D E F$ 中，已知平面 $B C F E bot$ 平面 $A B C$，$angle A C B=90^ degree$，$B E=E F=F C=1$，$B C=2$，$A C=3$.


+ (1) 求证：$B F bot$ 平面 $A C F D$；
+ (2) 求二面角 $B-A D-F$ 的平面角的余弦值.



#align(center)[#image("/papers/2016/img/zhejiang_science/q17_fig1.png", width: 28%)]
]

#solution[
+ (1) 延长 $A D$、$B E$、$C F$，设它们交于点 $K$. 由于 $E F parallel B C$，在三角形 $K B C$ 中有

$ (E F)/(B C)=(1)/(2)=(K E)/(K B)=(K F)/(K C) $

又 $B E=F C=1$，所以 $K B=K C=2$，从而 $triangle B C K$ 为边长 $2$ 的等边三角形，且 $F$ 是 $C K$ 的中点.

因为平面 $B C F E bot$ 平面 $A B C$，且 $A C subset$ 平面 $A B C$、$A C bot B C$，所以 $A C bot$ 平面 $B C F E$，从而 $A C bot B F$. 在等边三角形 $B C K$ 中，中线 $B F$ 同时是高，故 $B F bot C K$，即 $B F bot C F$. 直线 $A C$ 与 $C F$ 在点 $C$ 相交，且均在平面 $A C F D$ 内，所以

$ B F bot "平面 "A C F D $
+ (2) 由 $D F parallel A C$ 且 $(E F)/(B C)=(1)/(2)$，点 $D$ 是 $A K$ 的中点. 因而平面 $B A D$ 就是平面 $A B K$，平面 $F A D$ 就是平面 $A C K$.

取 $O$ 为 $B C$ 的中点，以 $O B$ 方向为 $x$ 轴，以 $O K$ 方向为 $z$ 轴，建立空间直角坐标系，使平面 $A B C$ 为 $z=0$. 由 $triangle B C K$ 为边长 $2$ 的等边三角形以及 $A C bot B C$、$A C=3$，可取
$B=(1,0,0)$，$C=(-1,0,0)$，$K=(0,0,sqrt(3))$，$A=(-1,-3,0)$.
于是
$arrow(A B)=(2,3,0)$，$arrow(A K)=(1,3,sqrt(3))$，$arrow(A C)=(0,3,0)$.
平面 $A B K$ 和平面 $A C K$ 的一个法向量分别为

$ bold(n)_1=arrow(A B)\t i m e s a r r o w(A K)=sqrt(3)(3,-2,sqrt(3)) $


$ bold(n)_2=arrow(A C)\t i m e s a r r o w(A K)=3(sqrt(3),0,-1) $

所以二面角 $B-A D-F$ 的平面角 $theta$ 满足

$ cos theta =(|(3,-2,sqrt(3)) dot (sqrt(3),0,-1)|)/(4 dot 2)=(2 sqrt(3))/(4 dot 2)=(sqrt(3))/(4) $
]

#problem(18)[
已知 $a >= 3$，函数 $F(x)= min \{2|x-1|,x^2-2 a x+4 a-2\}$，其中 $min (p,q)=\b e g i n{c a s e s} p, & p <= q,\\ q, & p>q. \e n d{c a s e s}$


+ (1) 求使得等式 $F(x)=x^2-2 a x+4 a-2$ 成立的 $x$ 的取值范围；
+ (2) \begin{enumerate}
+ (3) 求 $F(x)$ 的最小值 $m(a)$；
+ (4) 求 $F(x)$ 在 $[0,6]$ 上的最大值 $M(a)$.

\end{enumerate}
]

#solution[
+ (1) 令 $f(x)=2|x-1|$，$g(x)=x^2-2 a x+4 a-2$. 由 $F(x)=g(x)$ 等价于 $g(x) <= f(x)$，分情况讨论.

当 $x <= 1$ 时，

$ g(x)-f(x)=x^2-2 a x+4 a-2-2(1-x) =x^2+2(a-1)(2-x)>0 $

其中 $a >= 3$ 且 $2-x >= 1$. 因而此时 $g(x)>f(x)$，不满足条件.

当 $x>1$ 时，

$ g(x)-f(x)=x^2-2 a x+4 a-2-2(x-1) =(x-2)(x-2 a) $

所以 $g(x) <= f(x)$ 等价于 $2 <= x <= 2 a$. 综上，所求范围为

$ x in [2,2 a] $
+ (2) \begin{enumerate}
+ (3) 对任意 $x$，有
$f(x) >= 0 =f(1)$，$g(x)=(x-a)^2-a^2+4 a-2 >= -a^2+4 a-2=g(a)$.
由于 $F(x)= min \{f(x),g(x)\}$，故

$ m(a)= min \{0,-a^2+4 a-2\} $

当 $3 <= a <= 2 +sqrt(2)$ 时，$-a^2+4 a-2 >= 0$；当 $a>2+sqrt(2)$ 时，$-a^2+4 a-2<0$. 因此

$ m(a)= \b e g i n{c a s e s} 0, & 3 <= a <= 2 +sqrt(2),\\ -a^2+4 a-2, & a>2+sqrt(2). \e n d{c a s e s} $
+ (4) 当 $0 <= x <= 2$ 时，由第一问可知 $g(x) >= f(x)$，所以 $F(x)=f(x)$，从而

$ F(x) <= max \{f(0),f(2)\}=2 $

当 $2 <= x <= 6$ 时，由 $a >= 3$ 得 $x <= 6 <= 2 a$，所以 $F(x)=g(x)$. 二次函数 $g(x)$ 开口向上，故在 $[2,6]$ 上的最大值在端点取得，且
$g(2)=2$，$g(6)=34-8 a$.
所以

$ M(a)= \b e g i n{c a s e s} 34-8 a, & 3 <= a<4,\\ 2, & a >= 4 . \e n d{c a s e s} $

\end{enumerate}
]

#problem(19)[
如图，设椭圆 $C:(x^2)/(a^2)+y^2=1$（$a>1$）.


+ (1) 求直线 $y=k x+1$ 被椭圆截得的线段长（用 $a$，$k$ 表示）；
+ (2) 若任意以点 $A(0,1)$ 为圆心的圆与椭圆至多有三个公共点，求椭圆的离心率的取值范围.



#align(center)[#image("/papers/2016/img/zhejiang_science/q19_fig1.png", width: 28%)]
]

#solution[
+ (1) 将直线 $y=k x+1$ 代入椭圆方程，得

$ (x^2)/(a^2)+(k x+1)^2=1 $

即

$ (1+a^(2) k^2)x^2+2 a^(2) k x=0 $

设两个交点的横坐标为 $x_1$，$x_2$，则
$x_1=0$，$x_2=-(2 a^(2) k)/(1+a^(2) k^2)$.
直线斜率为 $k$，所以弦长为

$ sqrt(1+k^2)|x_1-x_2| =(2 a^2|k|sqrt(1+k^2))/(1+a^(2) k^2) $
+ (2) 记 $A=(0,1)$. 对任意 $k>0$，直线 $y=k x+1$ 与椭圆除 $A$ 外的另一个交点在 $y$ 轴左侧；其到 $A$ 的距离就是第一问所得弦长，记为 $L(k)$. 椭圆关于 $y$ 轴对称，因此若存在 $k_1 != k_2>0$ 使 $L(k_1)=L(k_2)$，则左侧有两个不同的点到 $A$ 等距，关于 $y$ 轴的两个对称点也到 $A$ 等距，于是以 $A$ 为圆心的相应圆有四个公共点. 所以题设条件等价于 $L(k)$ 在 $k>0$ 上为单调函数.

令 $t=k^2>0$，由第一问有

$ (L(k)^2)/(4)= Phi (t) =(a^(4) t(1+t))/((1+a^(2) t)^2) $

求导得

$ Phi '(t)=(a^4[1+(2-a^2)t])/((1+a^(2) t)^3) $

当 $a^2 <= 2$ 时，$Phi '(t)>0$，所以 $L(k)$ 在 $k>0$ 上严格递增，任意以 $A$ 为圆心的圆至多与椭圆有三个公共点.

更具体地，当 $a^2 <= 2$ 时，对任意有限的 $t>0$，有

$ 1- Phi (t)=(1+a^2(2-a^2)t)/((1+a^(2) t)^2)>0 $

故 $0<L(k)<2$. 除点 $A$ 外，左、右两侧等距点至多各有一个；圆心为 $A$ 的半径为 $2$ 的圆还只包含椭圆的下顶点，因而公共点数不超过 $3$.

当 $a^2>2$ 时，$Phi '(t)$ 在 $t=(1)/(a^2-2)$ 前为正、后为负，故 $Phi$ 先增后减，存在两个不同的正数 $t_1$，$t_2$ 使 $Phi (t_1)= Phi (t_2)$，从而会产生四个公共点. 因此题设条件等价于

$ 1<a\l e q s l a n t s q r t(2) $

椭圆的离心率为

$ e=(sqrt(a^2-1))/(a)=sqrt(1-(1)/(a^2)) $

所以

$ 0<e <= (sqrt(2))/(2) $
]

#problem(20)[
设数列满足 $|a_n-(a_(n+1))/(2)| <= 1$，$n in NN ""^*$.


+ (1) 求证：$|a_n| >= 2 ""^(n-1)( |a_1|-2 )$，$n in NN ""^*$；
+ (2) 若 $|a_n| <= ( (3)/(2))^n$，$n in NN ""^*$，证明：$|a_n| <= 2$，$n in NN ""^*$.
]

#solution[
+ (1) 由题设不等式及反三角不等式，

$ (|a_(n+1)|)/(2) >= |a_n|-|a_n-\f r a c{a_(n+1)}2| >= |a_n|-1 $

从而

$ |a_(n+1)|-2 >= 2 (|a_n|-2) $

反复使用上式，得到

$ |a_n|-2 >= 2 ""^(n-1)(|a_1|-2) $

于是
$|a_n| >= 2 +2^(n-1)(|a_1|-2) >= 2 ""^(n-1)(|a_1|-2)$，$n in NN ""^*$.
+ (2) 固定任意 $n in NN ""^*$. 若 $|a_n|>2$，则对任意 $m >= n$，由同一递推关系迭代可得

$ |a_m|-2 >= 2 ""^(m-n)(|a_n|-2) $

另一方面，由题设上界，

$ |a_m|-2<|a_m| <= ((3)/(2))^m $

合并两式，得到

$ 0<|a_n|-2 <= 2 ""^(n-m)((3)/(2))^m =2^n((3)/(4))^m $

令 $m -> oo$，右端趋于 $0$，与 $|a_n|-2>0$ 矛盾. 因此不存在 $|a_n|>2$ 的 $n$，即
$|a_n| <= 2$，$n in NN ""^*$.
]

