// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年浙江卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $P=\{x | -1<x<1\}$，$Q=\{x | 0<x<2\}$，那么 $P union Q=$（ ）
  #choices([$(-1,2)$], [$(0,1)$], [$(-1,0)$], [$(1,2)$], cols: 4)
]

#answer([A])

#solution[
由并集的定义，$P union Q$ 包含两个集合中的所有元素. 区间 $P=(-1,1)$ 与 $Q=(0,2)$ 有公共部分，合并后覆盖从 $-1$ 到 $2$ 之间的所有数，且两个端点均不取，因此

$ P union Q=(-1,2) $

故选 A.
]

#problem(2)[
椭圆 $(x^(2))/(9)+(y^(2))/(4)=1$ 的离心率是（ ）
  #choices([$(sqrt(13))/(3)$], [$(sqrt(5))/(3)$], [$(2)/(3)$], [$(5)/(9)$], cols: 2)
]

#answer([B])

#solution[
椭圆的标准方程中 $a^2=9$，$b^2=4$，所以 $a=3$. 由 $c^2=a^2-b^2$，得 $c^2=9-4=5$，从而 $c=sqrt(5)$. 因此离心率为

$ e=(c)/(a)=(sqrt(5))/(3) $

故选 B.
]

#problem(3)[
某几何体的三视图如图所示（单位：$c m$），则该几何体的体积（单位：$c m^3$）是（ ）

\begin{center}

#align(center)[#image("/papers/2017/img/zhejiang/q3_fig1.png", width: 28%)]

\end{center}
  #choices([$(pi)/(2)+1$], [$(pi)/(2)+3$], [$(3 pi)/(2)+1$], [$(3 pi)/(2)+3$], cols: 4)
]

#answer([A])

#solution[
由三视图可知，该几何体可分为一个底面半径为 $1$、高为 $3$ 的半圆锥，以及一个底面为等腰直角三角形、高为 $3$ 的三棱锥. 等腰直角三角形的斜边为 $2$，故其面积为 $1$.

半圆锥的体积为

$ (1)/(2) dot (1)/(3) dot pi dot 1 ""^2 dot 3 =(pi)/(2) $

三棱锥的体积为

$ (1)/(3) dot 1 dot 3 =1 $

所以该几何体的体积为

$ V=(pi)/(2)+1 $

故选 A.
]

#problem(4)[
若 $x$，$y$ 满足约束条件
$\b e g i n{c a s e s} x >= 0 ,\\ x+y-3 >= 0 ,\\ x-2 y <= 0 , \e n d{c a s e s}$
则 $z=x+2 y$ 的取值范围是（ ）
  #choices([$[0,6]$], [$[0,4]$], [$[6,+ oo )$], [$[4,+ oo )$], cols: 4)
]

#answer([D])

#solution[
约束条件等价于
$x\g e q0$，$y\g e q3-x$，$y\g e q(x)/(2)$.
两条边界直线 $y=3-x$ 与 $y=(x)/(2)$ 的交点为 $(2,1)$. 当 $0\l e q x\l e q2$ 时，下界为 $y=3-x$，于是

$ z=x+2 y\g e q x+2(3-x)=6-x\g e q4 $

当 $x\g e q2$ 时，下界为 $y=(x)/(2)$，于是

$ z=x+2 y\g e q x+2 dot (x)/(2)=2 x\g e q4 $

在 $(2,1)$ 处取到 $z=2+2=4$，而令 $y$ 无限增大时 $z$ 也无限增大. 因此

$ z in [4,+ oo ) $

故选 D.
]

#problem(5)[
若函数 $f(x)=x^(2)+a x+b$ 在区间 $[0,1]$ 上的最大值是 $M$，最小值是 $m$，则 $M-m$（ ）
  #choices([与 $a$ 有关，且与 $b$ 有关], [与 $a$ 有关，但与 $b$ 无关], [与 $a$ 无关，且与 $b$ 无关], [与 $a$ 无关，但与 $b$ 有关], cols: 2)
]

#answer([B])

#solution[
令 $g(x)=x^2+a x$，则 $f(x)=g(x)+b$. 在区间 $[0,1]$ 上，给 $g$ 的所有函数值同时加上 $b$，只会使最大值和最小值分别都增加 $b$，所以 $M-m$ 与 $b$ 无关.

但 $M-m$ 与 $a$ 有关. 例如 $a=0$ 时，$g(x)=x^2$，其在 $[0,1]$ 上的值域为 $[0,1]$，故 $M-m=1$；而 $a=-1$ 时，$g(x)=x^2-x$，其最小值为 $-(1)/(4)$，最大值为 $0$，故 $M-m=(1)/(4)$. 因此 $M-m$ 与 $a$ 有关、与 $b$ 无关.
]

#problem(6)[
已知等差数列 $\{a_n\}$ 的公差为 $d$，前 $n$ 项和为 $S_n$，则 “$d>0$” 是 “$S_4+S_6>2 S_5$” 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
等差数列的前 $n$ 项和为

$ S_n=n a_1+(n(n-1))/(2)d $

因此
$S_4=4 a_1+6 d$，$S_5=5 a_1+10 d$，$S_6=6 a_1+15 d$.
于是

$ S_4+S_6-2 S_5=(4 a_1+6 d)+(6 a_1+15 d)-2(5 a_1+10 d)=d $

所以 $S_4+S_6>2 S_5$ 当且仅当 $d>0$. 两个条件互相推出，故“$d>0$”是“$S_4+S_6>2 S_5$”的充分必要条件，选 C.
]

#problem(7)[
函数 $y=f(x)$ 的导函数 $y=f'(x)$ 的图象如图所示，则函数 $y=f(x)$ 的图象可能是（ ）

\begin{center}

#align(center)[#image("/papers/2017/img/zhejiang/q7_fig1.png", width: 28%)]

\end{center}
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2017/img/zhejiang/q7_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2017/img/zhejiang/q7_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2017/img/zhejiang/q7_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2017/img/zhejiang/q7_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
由导函数图象可知，$f'(x)$ 的符号依次为负、正、负、正，因此 $f(x)$ 依次递减、递增、递减、递增. 故 $f(x)$ 有两个极小值点和一个极大值点，且中间的极大值点位于 $y$ 轴右侧.

四个选项中，只有 D 的图象具有上述单调性变化和极大值点位置，因此函数 $y=f(x)$ 的图象可能是 D.
]

#problem(8)[
已知随机变量 $xi _i$ 满足 $P( xi _i=1)=p_i$，$P( xi _i=0)=1-p_i$，$i=1$，$2$. 若 $0<p_1<p_2<(1)/(2)$，则（ ）
  #choices([$E( xi _1)<E( xi _2)$，$D( xi _1)<D( xi _2)$], [$E( xi _1)<E( xi _2)$，$D( xi _1)>D( xi _2)$], [$E( xi _1)>E( xi _2)$，$D( xi _1)<D( xi _2)$], [$E( xi _1)>E( xi _2)$，$D( xi _1)>D( xi _2)$], cols: 1)
]

#answer([A])

#solution[
因为 $xi _i$ 只取 $0,1$，所以

$ E( xi _i)=1 dot p_i+0 dot (1-p_i)=p_i $

从而 $E( xi _1)<E( xi _2)$.

又

$ D( xi _i)=p_i(1-p_i) $

函数 $h(p)=p(1-p)$ 在 $(0,(1)/(2))$ 上的导数为 $h'(p)=1-2 p>0$，所以由 $0<p_1<p_2<(1)/(2)$ 得

$ D( xi _1)=h(p_1)<h(p_2)=D( xi _2) $

故选 A.
]

#problem(9)[
如图，已知正四面体 $D-A B C$（所有棱长均相等的三棱锥），$P$，$Q$，$R$ 分别为 $A B$，$B C$，$C A$ 上的点，$A P=P B$，$(B Q)/(Q C)=(C R)/(R A)=2$，分别记二面角 $D-P R-Q$，$D-P Q-R$，$D-Q R-P$ 的平面角为 $alpha$，$beta$，$gamma$，则（ ）

\begin{center}

#align(center)[#image("/papers/2017/img/zhejiang/q9_fig1.png", width: 28%)]

\end{center}
  #choices([$gamma < alpha < beta$], [$alpha < gamma < beta$], [$alpha < beta < gamma$], [$beta < gamma < alpha$], cols: 2)
]

#answer([B])

#solution[
取底面中心为 $O$，建立空间直角坐标系. 设正四面体棱长为 $2$，令
$A=(-1,0,0)$，$B=(1,0,0)$，$C=(0,sqrt(3),0)$，$P=(0,0,0)$.
正四面体顶点 $D$ 在底面中心正上方，故可取

$ D=(0,(sqrt(3))/(3),(2 sqrt(6))/(3)) $

由 $B Q:Q C=2:1$、$C R:R A=2:1$，得
$Q=((1)/(3),(2 sqrt(3))/(3),0)$，$R=(-(2)/(3),(sqrt(3))/(3),0)$.
三点 $P$，$Q$，$R$ 在底面 $z=0$ 内，故该平面的法向量可取 $bold(m)=(0,0,1)$. 分别取

$ bold(n)_ alpha =9 arrow(P R)\t i m e s a r r o w(P D)=(6 sqrt(2),4 sqrt(6),-2 sqrt(3)) $


$ bold(n)_ beta =9 arrow(P Q)\t i m e s a r r o w(P D)=(12 sqrt(2),-2 sqrt(6),sqrt(3)) $


$ bold(n)_ gamma =9 arrow(Q D)\t i m e s a r r o w(Q R)=(6 sqrt(2),-6 sqrt(6),-2 sqrt(3)) $

它们分别是平面 $D P R$、$D P Q$、$D Q R$ 的法向量. 由法向量夹角公式，且三个平面角均取锐角，有

$ cos alpha =(|bold(n)_ alpha \c d o t b o l d(m)|)/(|bold(n)_ alpha ||bold(m)|)=(1)/(sqrt(15)) $

$cos beta =(|bold(n)_ beta \c d o t b o l d(m)|)/(|bold(n)_ beta ||bold(m)|)=(1)/(sqrt(105))$，$cos gamma =(|bold(n)_ gamma \c d o t b o l d(m)|)/(|bold(n)_ gamma ||bold(m)|)=(1)/(5)$.
因为 $(1)/(sqrt(15))>(1)/(5)>(1)/(sqrt(105))$，故

$ alpha < gamma < beta $

故选 B.
]

#problem(10)[
如图，已知平面四边形 $A B C D$，$A B bot B C$，$A B=B C=A D=2$，$C D=3$，$A C$ 与 $B D$ 交于点 $O$，记 $I_1=arrow(O A)\c d o t a r r o w(O B)$，$I_2=arrow(O B)\c d o t a r r o w(O C)$，$I_3=arrow(O C)\c d o t a r r o w(O D)$，则（ ）

\begin{center}

#align(center)[#image("/papers/2017/img/zhejiang/q10_fig1.png", width: 28%)]

\end{center}
  #choices([$I_1<I_2<I_3$], [$I_1<I_3<I_2$], [$I_3<I_1<I_2$], [$I_2<I_1<I_3$], cols: 4)
]

#answer([C])

#solution[
建立平面直角坐标系，令 $B=(0,0)$，$C=(2,0)$，$A=(0,2)$. 设 $D=(u,v)$. 由 $A D=2$、$C D=3$，得
$u^2+(v-2)^2=4$，$(u-2)^2+v^2=9$.
由题图中四边形的取向取与 $D$ 位于右上方相符的交点，解得
$u=\f r a c{3+sqrt(119)}8$，$v=\f r a c{13+sqrt(119)}8$，
从而 $0<u<v$ 且 $u+v=2+(sqrt(119))/(4)>4$.

设 $O=A C inter B D$. 因为 $A C$ 的方程为 $x+y=2$，而 $O$ 在直线 $B D$ 上，所以

$ O=((2 u)/(u+v),(2 v)/(u+v))=:(r,2-r) $

由 $u<v$ 得 $0<r<1$. 于是
$arrow(O A)=(-r,r)$，$arrow(O B)=(-r,r-2)$，
故

$ I_1=arrow(O A)\c d o t a r r o w(O B)=2 r(r-1)<0 $

又 $O$ 在线段 $A C$、$B D$ 内部，且
$(O A)/(O C)=(u)/(v)<1$，$(O B)/(O D)=(2)/(u+v-2)<1$，
所以 $O A<O C$、$O B<O D$. 由于 $arrow(O C)$ 与 $arrow(O A)$ 方向相反，$arrow(O D)$ 与 $arrow(O B)$ 方向相反，得到

$ I_2=arrow(O B)\c d o t a r r o w(O C)>0 $

且

$ I_3=arrow(O C)\c d o t a r r o w(O D)=(O C dot O D)/(O A dot O B)I_1<I_1 $

其中比例因子大于 $1$，而 $I_1<0$. 因此

$ I_3<I_1<I_2 $

故选 C.
]

#part-header("填空题")

#problem(11)[
我国古代数学家刘徽创立的“割圆术”可以估算圆周率 $pi$，理论上能把 $pi$ 的值计算到任意精度，祖冲之继承并发展了“割圆术”，将 $pi$ 的值精确到小数点后七位，其结果领先世界一千多年，“割圆术”的第一步是计算单位圆内接正六边形的面积 $S_6$，$S_6=\f i l l i n b l a n k{}$.
]

#answer([$(3 sqrt(3))/(2)$])

#solution[
单位圆的半径为 $1$. 正六边形的每条边等于外接圆半径，故边长为 $1$. 连接圆心与正六边形的六个顶点，将正六边形分成六个边长为 $1$ 的正三角形，每个正三角形的面积为

$ (1)/(2) dot 1 dot 1 dot sin 60 ""^ degree =(sqrt(3))/(4) $

所以

$ S_6=6 dot (sqrt(3))/(4)=(3 sqrt(3))/(2) $
]

#problem(12)[
已知 $a$，$b in RR$，$(a+b i )^2=3+4 i$（$i$ 是虚数单位），则 $a^2+b^2=\f i l l i n b l a n k{}$，$a b=\f i l l i n b l a n k{}$.
]

#answer([$5\)，\(2$])

#solution[
展开复数等式左边，得

$ (a+b i )^2=a^2-b^2+2 a b i $

与 $3+4 i$ 比较实部和虚部，得到
$a^2-b^2=3$，$2 a b=4$.
因此 $a b=2$. 又

$ (a^2+b^2)^2=(a^2-b^2)^2+(2 a b)^2=3^2+4^2=25 $

由于 $a^2+b^2\g e q0$，所以 $a^2+b^2=5$.
]

#problem(13)[
已知多项式 $(x+1)^3(x+2)^2=x^5+a_(1) x^4+a_(2) x^3+a_(3) x^2+a_(4) x+a_5$，则 $a_4=\f i l l i n b l a n k{}$，$a_5=\f i l l i n b l a n k{}$.
]

#answer([$16\)，\(4$])

#solution[
先展开
$(x+1)^3=x^3+3 x^2+3 x+1$，$(x+2)^2=x^2+4 x+4$.
其中 $x$ 的系数来自 $3 x dot 4$ 与 $1 dot 4 x$，所以

$ a_4=3 dot 4 +1 dot 4 =16 $

常数项为 $1 dot 4 =4$，所以 $a_5=4$.
]

#problem(14)[
已知 $triangle A B C$，$A B=A C=4$，$B C=2$，点 $D$ 为 $A B$ 延长线上一点，$B D=2$，连接 $C D$，则 $triangle B D C$ 的面积是#blank(){}，$cos angle B D C=\f i l l i n b l a n k{}$.
]

#answer([$(sqrt(15))/(2)\)，\((sqrt(10))/(4)$])

#solution[
由 $A B=A C=4$、$B C=2$，在等腰三角形 $A B C$ 中

$ cos angle A B C=(A B^2+B C^2-A C^2)/(2 dot A B dot B C)=(1)/(4) $

故 $sin angle A B C=sqrt(1-(1)/(16))=(sqrt(15))/(4)$. 由于 $B D=2<A B=4$，点 $D$ 只能在 $B$ 的外侧，故射线 $B D$ 与射线 $B A$ 反向，所以

$ sin angle D B C= sin angle A B C=\f r a c{sqrt(15)}4 $

于是

$ S_( triangle B D C)=(1)/(2) dot B D dot B C dot sin angle D B C =(1)/(2) dot 2 dot 2 dot \f r a c{sqrt(15)}4=\f r a c{sqrt(15)}2 $

又 $cos angle D B C=-(1)/(4)$，由余弦定理

$ C D^2=B D^2+B C^2-2 dot B D dot B C cos angle D B C =4+4-8(-(1)/(4))=10 $

在三角形 $B D C$ 中再次用余弦定理，得

$ cos angle B D C=(B D^2+C D^2-B C^2)/(2 dot B D dot C D)=(4+10-4)/(4 sqrt(10))=\f r a c{sqrt(10)}4 $
]

#problem(15)[
已知向量 $bold(a)$，$bold(b)$ 满足 $|bold(a)|=1$，$|bold(b)|=2$，则 $|bold(a)+bold(b)|+|bold(a)-bold(b)|$ 的最小值是#blank(){}，最大值是#blank(){}.
]

#answer([$4\)，\(2 sqrt(5)$])

#solution[
设 $theta$ 为 $bold(a)$ 与 $bold(b)$ 的夹角，则

$ |bold(a)+bold(b)|^2=1+4+4 cos theta =5+4 cos theta $


$ |bold(a)-bold(b)|^2=1+4-4 cos theta =5-4 cos theta $

记两者之和为 $T$. 则

$ T^2=10+2 sqrt((5+4 cos theta )(5-4 cos theta ))=10+2 sqrt(25-16 cos ""^2 theta) $

因为 $0\l e q cos ""^2 theta \l e q1$，所以

$ 16\l e q T^2\l e q20 $

当 $| cos theta |=1$ 时取下界，$T=4$；当 $cos theta =0$ 时取上界，$T=2 sqrt(5)$. 因而最小值为 $4$，最大值为 $2 sqrt(5)$.
]

#problem(16)[
从 $6$ 男 $2$ 女共 $8$ 名学生中选出队长 $1$ 人，副队长 $1$ 人，普通队员 $2$ 人组成 $4$ 人服务队，要求服务队中至少有 $1$ 名女生，共有#blank(){} 种不同的选法.
]

#answer([$660$])

#solution[
按服务队中女生人数分类计数. 恰有 $1$ 名女生时，先选出该女生和 $3$ 名男生，再安排队长、副队长，普通队员的两个位置不区分，选法数为

$ \binom21\binom63 dot 4 dot 3 =480 $

恰有 $2$ 名女生时，选出 $2$ 名女生和 $2$ 名男生，再安排队长和副队长，选法数为

$ \binom22\binom62 dot 4 dot 3 =180 $

所以符合条件的选法共有

$ 480+180=660 $
]

#problem(17)[
已知 $a in RR$，函数 $f(x)=|x+(4)/(x)-a|+a$ 在区间 $[1,4]$ 上的最大值是 5，则 $a$ 的取值范围是#blank(){}.
]

#answer([$(- oo ,(9)/(2)]$])

#solution[
令 $g(x)=x+(4)/(x)$. 则

$ g'(x)=1-(4)/(x^2) $

所以 $g$ 在 $[1,2]$ 上递减，在 $[2,4]$ 上递增，并且
$g(2)=4$，$g(1)=g(4)=5$.
故 $g([1,4])=[4,5]$. 因此

$ max _(x in [1,4])f(x)=a+ max _(t in [4,5])|t-a| $

当 $a\l e q(9)/(2)$ 时，区间 $[4,5]$ 中距 $a$ 最远的端点为 $5$，最大值为

$ a+|5-a|=a+5-a=5 $

当 $a>(9)/(2)$ 时，若 $a\l e q5$，最大值为 $a+(a-4)=2 a-4>5$；若 $a>5$，最大值仍为 $a+(a-4)=2 a-4>5$. 因而满足条件的取值范围为

$ a in (- oo ,(9)/(2)] $
]

#part-header("解答题")

#problem(18)[
已知函数 $f(x)= sin ""^(2) x- cos ""^(2) x-2 sqrt(3) sin x cos x$（$x in RR$）.


+ (1) 求 $f((2 pi)/(3))$ 的值.
+ (2) 求 $f(x)$ 的最小正周期及单调递增区间.
]

#solution[
+ (1) 由二倍角公式，$f(x)=- cos 2 x-sqrt(3) sin 2 x=2 sin (-2 x-(pi)/(6))$，所以
$f((2 pi)/(3))=2 sin (-(3 pi)/(2))=2$.
+ (2) 由 $f(x)=2 sin (-2 x-(pi)/(6))$ 可知，$f(x)$ 的最小正周期为 $pi$. 又 $f'(x)=-4 cos (2 x+(pi)/(6))$，因此当 $(pi)/(2)+2 k pi \l e q 2 x+(pi)/(6)\l e q(3 pi)/(2)+2 k pi$ 时，$f'(x)\g e q0$，其中 $k in ZZ$. 解得单调递增区间为 $[(pi)/(6)+k pi ,(2 pi)/(3)+k pi ]$，$k in ZZ$.
]

#problem(19)[
如图，已知四棱锥 $P-A B C D$，$triangle P A D$ 是以 $A D$ 为斜边的等腰直角三角形，$B C parallel A D$，$C D bot A D$，$P C=A D=2 D C=2 C B$，$E$ 为 $P D$ 的中点.


+ (1) 证明：$C E parallel$ 平面 $P A B$；
+ (2) 求直线 $C E$ 与平面 $P B C$ 所成角的正弦值.


\begin{center}

#align(center)[#image("/papers/2017/img/zhejiang/q19_fig1.png", width: 28%)]

\end{center}
]

#solution[
+ (1) 取 $A D$ 的中点 $F$，连接 $E F$，$C F$. 因为 $E$，$F$ 分别为 $P D$，$A D$ 的中点，所以 $E F parallel P A$. 又因为 $B C parallel A D$，且 $B C=(1)/(2)A D$，由 $F$ 为 $A D$ 的中点可得 $C F parallel A B$. 因此平面 $E F C parallel$ 平面 $P A B$，而 $C E subset$ 平面 $E F C$，所以 $C E parallel$ 平面 $P A B$.
+ (2) 设 $P C=A D=2 D C=2 C B=2$，以 $D$ 为原点，$D A$，$D C$ 所在直线分别为 $x$，$y$ 轴，过 $D$ 作底面 $A B C D$ 的垂线为 $z$ 轴，建立空间直角坐标系，则 $A(2,0,0)$，$C(0,1,0)$，$B(1,1,0)$. 设 $P(1,u,v)$，由 $P A=P D$ 得 $P$ 的横坐标为 $1$，由 $P D=sqrt(2)$ 得 $u^2+v^2=1$，再由 $P C=2$ 得 $1+(u-1)^2+v^2=4$，所以 $u=-(1)/(2)$，$v=(sqrt(3))/(2)$. 于是 $P(1,-(1)/(2),(sqrt(3))/(2))$，$E((1)/(2),-(1)/(4),(sqrt(3))/(4))$，从而 $arrow(C E)=((1)/(2),-(5)/(4),(sqrt(3))/(4))$. 取平面 $P B C$ 的一个法向量 $bold(n)=arrow(B C)\t i m e s a r r o w(B P)=(0,sqrt(3),3)$，则 $arrow(C E)\c d o t b o l d(n)=-(sqrt(3))/(2)$，$|arrow(C E)|=sqrt(2)$，$|bold(n)|=2 sqrt(3)$. 设直线 $C E$ 与平面 $P B C$ 所成的角为 $theta$，则 $sin theta =(|arrow(C E){ dot }bold(n)|)/(|arrow(C E)| |bold(n)|)=((sqrt(3))/(2))/(sqrt(2) dot 2 sqrt(3))=(sqrt(2))/(8)$.
]

#problem(20)[
已知函数 $f(x)=(x-sqrt(2 x-1)) e ""^(-x)$（$x >= (1)/(2)$）.


+ (1) 求 $f(x)$ 的导函数；
+ (2) 求 $f(x)$ 在区间 $[(1)/(2),+ oo )$ 上的取值范围.
]

#solution[
+ (1) 当 $x>(1)/(2)$ 时，利用乘积法则得 $f'(x)=(1-(1)/(sqrt(2 x-1))) e ""^(-x)-(x-sqrt(2 x-1)) e ""^(-x)=(1-x)(1-(2)/(sqrt(2 x-1))) e ""^(-x)$. 在 $x=(1)/(2)$ 处，右导数趋于 $- oo$，故不存在有限导数.
+ (2) 因为 $e ""^(-x)>0$，所以在 $((1)/(2),1)$ 上 $f'(x)<0$，在 $(1,(5)/(2))$ 上 $f'(x)>0$，在 $((5)/(2),+ oo )$ 上 $f'(x)<0$. 又 $f((1)/(2))=(1)/(2) e ""^(-(1)/(2))$，$f(1)=0$，$f((5)/(2))=(1)/(2) e ""^(-(5)/(2))$，且 $lim_(x -> + oo )f(x)=0$. 此外，$x-sqrt(2 x-1)=((x-1)^2)/(x+sqrt(2 x-1))\g e q0$，故 $f(x)\g e q0$. 因此 $f(x)$ 在 $[(1)/(2),+ oo )$ 上的取值范围为 $[0,(1)/(2) e ""^(-(1)/(2))]$.
]

#problem(21)[
如图，已知抛物线 $x^2=y$，点 $A(-(1)/(2),(1)/(4))$，$B((3)/(2),(9)/(4))$，抛物线上的点 $P(x,y)$（$-(1)/(2)<x<(3)/(2)$），过点 $B$ 作直线 $A P$ 的垂线，垂足为 $Q$.


+ (1) 求直线 $A P$ 斜率的取值范围；
+ (2) 求 $|P A| dot |P Q|$ 的最大值.


\begin{center}

#align(center)[#image("/papers/2017/img/zhejiang/q21_fig1.png", width: 28%)]

\end{center}
]

#solution[
+ (1) 设 $P(t,t^2)$，则 $-(1)/(2)<t<(3)/(2)$，所以直线 $A P$ 的斜率为 $(t^2-(1)/(4))/(t+(1)/(2))=t-(1)/(2)$，其取值范围为 $(-1,1)$.
+ (2) 记直线 $A P$ 的斜率为 $k$，则 $t=k+(1)/(2)$，且 $-1<k<1$. 由 $arrow(A P)=(1+k)(1,k)$ 可得 $|P A|=(1+k)sqrt(1+k^2)$. 又 $arrow(B P)=(-1+k, -2+k+k^2)$，取直线 $A P$ 的方向向量 $(1,k)$，则 $|P Q|=(|arrow(B P){ dot }(1,k)|)/(sqrt(1+k^2))=((1-k)(1+k)^2)/(sqrt(1+k^2))$. 因此 $|P A| dot |P Q|=(1+k)^3(1-k)$. 令 $h(k)=(1+k)^3(1-k)$，则 $h'(k)=2(1+k)^2(1-2 k)$. 所以 $h(k)$ 在 $(-1,(1)/(2))$ 上递增，在 $((1)/(2),1)$ 上递减，故最大值为 $h((1)/(2))=((3)/(2))^3 dot (1)/(2)=(27)/(16)$.
]

#problem(22)[
已知数列 $\{x_n\}$ 满足：$x_1=1$，$x_n=x_(n+1)+ ln (1+x_(n+1))$（$n in NN ""^*$），证明：当 $n in NN ""^*$ 时，


+ (1) $0<x_(n+1)<x_n$；
+ (2) $2 x_(n+1)-x_n <= (x_(n) x_(n+1))/(2)$；
+ (3) $(1)/(2^(n-1)) <= x_n <= (1)/(2^(n-2))$.
]

#solution[
+ (1) 令 $phi.alt (t)=t+ ln (1+t)$，其中 $t>-1$. 因为 $phi.alt '(t)=1+(1)/(1+t)>0$，且 $phi.alt (0)=0$，所以 $phi.alt$ 在定义域上单调递增. 由 $x_1=1>0$ 归纳可知，若 $x_n>0$，则 $x_n= phi.alt (x_(n+1))> phi.alt (0)=0$，从而 $x_(n+1)>0$. 于是 $ln (1+x_(n+1))>0$，由递推关系得 $x_n=x_(n+1)+ ln (1+x_(n+1))>x_(n+1)$，所以 $0<x_(n+1)<x_n$.
+ (2) 令 $t=x_(n+1)>0$，则 $x_n=t+ ln (1+t)$. 考虑函数 $g(t)=t^2-2 t+(t+2) ln (1+t)$，有 $g(0)=0$，$g'(t)=2 t-1+ ln (1+t)+(1)/(1+t)$，$g''(t)=2+(t)/((1+t)^2)>0$. 因此 $g'(t)>g'(0)=0$，进而 $g(t)>g(0)=0$（$t>0$）. 代入 $x_n=t+ ln (1+t)$，得 $x_(n) x_(n+1)-4 x_(n+1)+2 x_n=g(t)\g e q0$，即 $2 x_(n+1)-x_n\l e q(x_(n) x_(n+1))/(2)$.
+ (3) 对任意 $t>0$，有 $0< ln (1+t)\l e q t$，所以 $x_n\l e q2 x_(n+1)$，从而 $x_(n+1)\g e q(x_n)/(2)$. 反复使用并结合 $x_1=1$，得到 $x_n\g e q(1)/(2^(n-1))$. 另一方面，由第（2）问及 $x_(n) x_(n+1)>0$，得 $(1)/(x_(n+1))-(1)/(2)\g e q2((1)/(x_n)-(1)/(2))$. 反复使用此不等式，得到 $(1)/(x_n)-(1)/(2)\g e q2^(n-1)((1)/(x_1)-(1)/(2))=2^(n-2)$，所以 $(1)/(x_n)\g e q2^(n-2)+(1)/(2)\g e q2^(n-2)$，即 $x_n\l e q(1)/(2^(n-2))$. 综上，$(1)/(2^(n-1))\l e q x_n\l e q(1)/(2^(n-2))$.
]

