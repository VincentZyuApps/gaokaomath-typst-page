#import "@preview/mitex:0.2.5": *
// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年湖北卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
$i$ 为虚数单位，$i ""^(607)$ 的共轭复数为（ ）
  #choices([$i$], [$- i$], [1], [$-1$], cols: 4)
]

#answer([A])

#solution[
因为 $607=4 times 151 +3$，所以 $i ""^(607)= i ""^3=- i$，其共轭复数为 $i$. 故选 A.
]

#problem(2)[
我国古代数学名著《数书九章》有“米谷粒分”题：粮仓开仓收粮，有人送来米 $1534$ 石，验得米内夹谷，抽样取米一把，数得 $254$ 粒内夹谷 $28$ 粒，则这批米内夹谷约为（ ）
  #choices([$134$ 石], [$169$ 石], [$338$ 石], [$1365$ 石], cols: 4)
]

#answer([B])

#solution[
用样本中夹谷粒数所占比例估计整批米中夹谷所占比例，夹谷约有
$1534 times (28)/(254)=169.102 dots.c$ 石，故约为 $169$ 石. 故选 B.
]

#problem(3)[
已知 $(1+x)^n$ 的展开式中第 $4$ 项与第 $8$ 项的二项式系数相等，则奇数项的二项式系数和为（ ）
  #choices([$2^(12)$], [$2^(11)$], [$2^(10)$], [$2^9$], cols: 4)
]

#answer([D])

#solution[
第 $4$ 项和第 $8$ 项的二项式系数分别为 $C_n^3$ 和 $C_n^7$，故
$C_n^3=C_n^7$. 二项式系数关于中间项对称，所以 $3+7=n$，从而 $n=10$.

令 $x=1$，有
$sum_(k=0)^(10)C_(10)^k=2^(10)$. 由于 $n=10$ 为偶数，奇数项与偶数项的二项式系数和相等，故奇数项的和为 $2^9$. 故选 D.
]

#problem(4)[
设 $X tilde \m a t h c a l{N}( mu _1, sigma _1^2)$，$Y tilde \m a t h c a l{N}( mu _2, sigma _2^2)$，这两个正态分布密度曲线如图所示，下列结论中正确的是（ ）


#align(center)[#image("/papers/2015/img/hubei_science/q4_fig1.png", width: 38%)]
  #choices([$P(Y >= mu _2) >= P(Y >= mu _1)$], [$P(X <= sigma _2) <= P(X <= sigma _1)$], [对任意正数 $t$，$P(X <= t) >= P(Y <= t)$], [对任意正数 $t$，$P(X >= t) >= P(Y >= t)$], cols: 1)
]

#answer([C])

#solution[
由图可知 $mu _1<0< mu _2$，且 $0< sigma _1< sigma _2$. 设标准正态分布函数为 $Phi$，则对任意 $t>0$，有

$ (t- mu _1)/(sigma _1)-(t- mu _2)/(sigma _2)=t((1)/(sigma _1)-(1)/(sigma _2))+(mu _2)/(sigma _2)-(mu _1)/(sigma _1)>0 $

因此 $P(X <= t)= Phi ((t- mu _1)/(sigma _1)) >= Phi ((t- mu _2)/(sigma _2))=P(Y <= t)$，选项 C 正确.

又 $P(Y >= mu _2)=(1)/(2)$，而 $mu _1< mu _2$ 时 $P(Y >= mu _1)>(1)/(2)$，故 A 错. 对任意 $t>0$，由标准正态分布函数的单调性，
$P(X >= t)=1- Phi ((t- mu _1)/(sigma _1)) <= 1 - Phi ((t- mu _2)/(sigma _2))=P(Y >= t)$，故 D 错. 由于 $sigma _2> sigma _1$，且 $X$ 的分布函数严格递增，有 $P(X <= sigma _2)>P(X <= sigma _1)$，故 B 错，选 C.
]

#problem(5)[
设 $a_1$，$a_2$，$dots.c$，$a_n in RR$，$n >= 3$. 若 $p$：$a_1$，$a_2$，$dots.c$，$a_n$ 成等比数列；$q$：$(a_1^2+a_2^2+ dots.c +a_(n-1)^2)(a_2^2+a_3^2+ dots.c +a_n^2)=(a_(1) a_2+a_(2) a_3+ dots.c +a_(n-1)a_n)^2$，则（ ）
  #choices([$p$ 是 $q$ 的充分条件，但不是 $q$ 的必要条件], [$p$ 是 $q$ 的必要条件，但不是 $q$ 的充分条件], [$p$ 是 $q$ 的充分必要条件], [$p$ 既不是 $q$ 的充分条件，也不是 $q$ 的必要条件], cols: 1)
]

#answer([A])

#solution[
若数列成等比数列，设公比为 $r$，则 $a_(k+1)=r a_k$. 于是向量 $(a_2,a_3,\l d o t s,a_n)=r(a_1,a_2,\l d o t s,a_(n-1))$，柯西不等式取等号，故 $p$ 是 $q$ 的充分条件.

反之，取 $a_1=a_2= dots.c =a_(n-1)=0$，$a_n=1$，则 $q$ 两边均为 $0$，但该数列不是等比数列. 因而 $q$ 不是 $p$ 的充分条件，即 $p$ 不是 $q$ 的必要条件. 故选 A.
]

#problem(6)[
已知符号函数 $\o p e r a t o r n a m e{s g n}x=\b e g i n{c a s e s} 1, & x>0,\\ 0, & x=0,\\ -1, & x<0, \e n d{c a s e s}$，$f(x)$ 是 $RR$ 上的增函数，$g(x)=f(x)-f(a x)$（$a>1$），则（ ）
  #choices([$\o p e r a t o r n a m e{s g n}[g(x)]=\o p e r a t o r n a m e{s g n}x$], [$\o p e r a t o r n a m e{s g n}[g(x)]=-\o p e r a t o r n a m e{s g n}x$], [$\o p e r a t o r n a m e{s g n}[g(x)]=\o p e r a t o r n a m e{s g n}[f(x)]$], [$\o p e r a t o r n a m e{s g n}[g(x)]=-\o p e r a t o r n a m e{s g n}[f(x)]$], cols: 1)
]

#answer([B])

#solution[
当 $x>0$ 时，$a x>x$，所以 $f(a x)>f(x)$，从而 $g(x)<0$. 当 $x<0$ 时，$a x<x$，所以 $f(a x)<f(x)$，从而 $g(x)>0$. 当 $x=0$ 时，$g(0)=0$. 因此 $\o p e r a t o r n a m e{s g n}[g(x)]=-\o p e r a t o r n a m e{s g n}x$，故选 B.
]

#problem(7)[
在区间 $[0,1]$ 上随机取两个数 $x$，$y$，记 $p_1$ 为事件“$x+y >= (1)/(2)$”的概率，$p_2$ 为事件“$|x-y| <= (1)/(2)$”的概率，$p_3$ 为事件“$x y <= (1)/(2)$”的概率，则（ ）
  #choices([$p_1<p_2<p_3$], [$p_2<p_3<p_1$], [$p_3<p_1<p_2$], [$p_3<p_2<p_1$], cols: 4)
]

#answer([B])

#solution[
在单位正方形 $[0,1]^2$ 中，事件 $x+y<(1)/(2)$ 是直角等腰三角形，面积为 $(1)/(8)$，故 $p_1=1-(1)/(8)=(7)/(8)$.

事件 $|x-y|>(1)/(2)$ 是两个边长为 $(1)/(2)$ 的直角等腰三角形，面积为 $(1)/(4)$，故 $p_2=(3)/(4)$.

事件 $x y>(1)/(2)$ 的面积为
$integral_((1)/(2))^(1)(1-(1)/(2 x)) \m a t h r m d x=(1)/(2)-(1)/(2) ln 2$，故 $p_3=(1+ ln 2)/(2)$. 由于 $(1)/(2)< ln 2 <(3)/(4)$，有
$p_2=(3)/(4)<p_3<(7)/(8)=p_1$. 其中
$ln 2 =\i n t_0^1(1)/(1+x)\m a t h r m d x$，且
$(1)/(2)<(1)/(1+x)<1-(x)/(2)$（$0<x<1$），所以 $(1)/(2)< ln 2 <(3)/(4)$. 故选 B.
]

#problem(8)[
将离心率为 $e_1$ 的双曲线 $C_1$ 的实半轴长 $a$ 和虚半轴长 $b$（$a != b$）同时增加 $m$（$m>0$）个单位长度，得到离心率为 $e_2$ 的双曲线 $C_2$，则（ ）
  #choices([对任意的 $a,b$，$e_1>e_2$], [当 $a>b$ 时，$e_1>e_2$；当 $a<b$ 时，$e_1<e_2$], [对任意的 $a$，$b$，$e_1<e_2$], [当 $a>b$ 时，$e_1<e_2$；当 $a<b$ 时，$e_1>e_2$], cols: 1)
]

#answer([D])

#solution[
双曲线的离心率为 $e=sqrt(1+(b^2)/(a^2))$. 比较增加前后的比值，有

$ (b+m)/(a+m)-(b)/(a)=(m(a-b))/(a(a+m)) $

当 $a>b$ 时，该式为正，所以 $e_2>e_1$；当 $a<b$ 时，该式为负，所以 $e_2<e_1$. 故选 D.
]

#problem(9)[
已知集合 $A=\{(x,y) | x^2+y^2 <= 1 ,\ x,y in ZZ \}$，$B=\{(x,y) | |x| <= 2 ,\ |y| <= 2 ,\ x,y in ZZ \}$，定义集合 $A\o p l u s B=\{(x_1+x_2,y_1+y_2) | (x_1,y_1) in A,\ (x_2,y_2) in B\}$，则 $A\o p l u s B$ 中元素的个数为（ ）
  #choices([77], [49], [45], [30], cols: 4)
]

#answer([C])

#solution[
集合 $A$ 中的整数点为 $(0,0)$，$(1,0)$，$(-1,0)$，$(0,1)$，$(0,-1)$. 因而 $A\o p l u s B$ 是正方形整数点集 $[-2,2]^2$ 及其向四个坐标方向平移一个单位所得集合的并集.

这些点恰好是 $[-3,3]^2$ 中除四个角点 $( +- 3 , +- 3 )$ 外的全部整数点：边界上非角点可由相应方向的 $A$ 中点平移得到，内部点由 $(0,0)$ 得到，而四个角点无法同时在两个坐标方向各越过两单位. 所以元素个数为 $7 times 7 -4=45$. 故选 C.
]

#problem(10)[
设 $x in RR$，$[x]$ 表示不超过 $x$ 的最大整数. 若存在实数 $t$，使得 $[t]=1$，$[t^2]=2$，$dots.c$，$[t^n]=n$ 同时成立，则正整数 $n$ 的最大值是（ ）
  #choices([3], [4], [5], [6], cols: 4)
]

#answer([B])

#solution[
条件 $[t^3]=3$ 要求 $t\g e q s l a n t r o o t(3, 3)$，而若还满足 $[t^5]=5$，则 $t<root(5, 6)$. 但
$root(3, 3)>root(5, 6)$，因为两边取十五次方后分别为 $3^5=243$ 和 $6^3=216$，故不可能有 $n >= 5$.

取 $t=root(3, 3)$. 因为 $2^3<3^2<3^3$，所以 $1<t<2$ 且 $2<t^2<3$；又 $t^3=3$，并且
$4<t^4<5$，这是因为 $4^3<3^4<5^3$. 所以 $[t]=1$，$[t^2]=2$，$[t^3]=3$，$[t^4]=4$. 因而最大值为 $4$. 故选 B.
]

#part-header("填空题")

#problem(11)[
已知向量 $arrow(O A)\p e r p a r r o w(A B)$，$|arrow(O A)|=3$，则 $arrow(O A)\c d o t a r r o w(O B)=$#blank(){}.
]

#answer([9])

#solution[
由 $arrow(O B)=arrow(O A)+arrow(A B)$，得
$arrow(O A)\c d o t a r r o w(O B)=arrow(O A)\c d o t a r r o w(O A)+arrow(O A)\c d o t a r r o w(A B)=|arrow(O A)|^2=9$.
]

#problem(12)[
函数 $f(x)=4 cos ""^2(x)/(2) cos ((pi)/(2)-x)-2 sin x-| ln (x+1)|$ 的零点个数为#blank(){}.
]

#answer([2])

#solution[
定义域为 $x>-1$，且

$ 4 cos ""^2(x)/(2) cos ((pi)/(2)-x)-2 sin x =2(1+ cos x) sin x-2 sin x= sin 2 x $

所以 $f(x)= sin 2 x-| ln (x+1)|$.

当 $-1<x<0$ 时，$sin 2 x<0$，$ln (x+1)<0$，故 $f(x)= sin 2 x+ ln (x+1)<0$；而 $x=0$ 是一个零点.

当 $0<x <= (pi)/(4)$ 时，利用 $sin 2 x >= (4 x)/(pi)>x >= ln (1+x)$，得 $f(x)>0$. 在 $[(pi)/(4),(pi)/(2)]$ 上，$sin 2 x$ 严格递减而 $ln (1+x)$ 严格递增，且两端的函数值一正一负，所以恰有一个零点.

在 $[(pi)/(2), pi ]$ 上，$sin 2 x <= 0 < ln (1+x)$，故无零点. 当 $x >= pi$ 且 $sin 2 x <= 0$ 时，$f(x)<0$；当 $sin 2 x>0$ 时，$sin 2 x <= 1 < ln (1+x)$，其中 $1+ pi > e$，故仍有 $f(x)<0$. 因此零点共有 $2$ 个.
]

#problem(13)[
如图，一辆汽车在一条水平的公路上向正西行驶，到 $A$ 处时测得公路北侧一山顶 $D$ 在西偏北 $30^ degree$ 的方向上，行驶 $600 m$ 后到达 $B$ 处，测得此山顶在西偏北 $75^ degree$ 的方向上，仰角为 $30^ degree$，则此山的高度 $C D=$#blank(){}$m$.


#align(center)[#image("/papers/2015/img/hubei_science/q13_fig1.png", width: 46%)]
]

#answer([$100 sqrt(6)$])

#solution[
设 $C$ 为山顶 $D$ 在水平面上的射影，则在水平面三角形 $A B C$ 中，$A B=600 m$. 由于 $A C$ 为西偏北 $30^ degree$，而 $B C$ 为西偏北 $75^ degree$，所以 $angle A=30^ degree$，$angle B=180^ degree -75^ degree =105^ degree$，从而 $angle C=45^ degree$.

由正弦定理，
$(B C)/(sin 30 ""^ degree)=(A B)/(sin 45 ""^ degree)$，故 $B C=300 sqrt(2)m$. 在直角三角形 $B C D$ 中，仰角为 $30^ degree$，所以
$C D=B C tan 30 ""^ degree =300 sqrt(2) times (1)/(sqrt(3))=100 sqrt(6)m$.
]

#problem(14)[
如图，圆 $C$ 与 $x$ 轴相切于点 $T(1,0)$，与 $y$ 轴正半轴交于两点 $A$，$B$（$B$ 在 $A$ 的上方），且 $|A B|=2$.


+ (1) 圆 $C$ 的标准方程为#blank(){}；
+ (2) 过点 $A$ 任作一条直线与圆 $O\c o l o n x^2+y^2=1$ 相交于 $M$，$N$ 两点，下列三个结论：
\begin{circlelist}
+ (3) $(|N A|)/(|N B|)=(|M A|)/(|M B|)$；
+ (4) $(|N B|)/(|N A|)-(|M A|)/(|M B|)=2$；
+ (5) $(|N B|)/(|N A|)+(|M A|)/(|M B|)=2 sqrt(2)$.
\end{circlelist}
其中正确结论的序号是#blank(){}.（写出所有正确结论的序号）



#align(center)[#image("/papers/2015/img/hubei_science/q14_fig1.png", width: 30%)]
]

#answer([$(x-1)^2+(y-sqrt(2))^2=2\)；\("[1]"\)，\("[2]"\)，\("[3]"$])

#solution[
设圆心为 $C=(1,k)$. 因为圆与 $x$ 轴相切于 $T(1,0)$，半径为 $|k|$，故圆方程为 $(x-1)^2+(y-k)^2=k^2$. 令 $x=0$，交点纵坐标满足
$1+y^2-2 k y=0$. 两根之差为 $2 sqrt(k^2-1)=2$，且两交点在 $y$ 轴正半轴上，所以 $k=sqrt(2)$. 因而圆的标准方程为 $(x-1)^2+(y-sqrt(2))^2=2$，并且
$A=(0,sqrt(2)-1)$，$B=(0,sqrt(2)+1)$.

记 $a=sqrt(2)-1$，$b=sqrt(2)+1$，则 $a b=1$. 对单位圆上任意一点 $U=(u,v)$，有

$U A^2=u^2+(v-a)^2=1+a^2-2 a v$，而
$a^(2) U B^2=a^2(u^2+(v-b)^2)=a^2+1-2 a v=U A^2$.

由于距离均为正数，$(U A)/(U B)=a=sqrt(2)-1$. 分别取 $U=M$，$N$，得到
$(|M A|)/(|M B|)=(|N A|)/(|N B|)=sqrt(2)-1$.

于是 $(|N B|)/(|N A|)=sqrt(2)+1$，从而
$(|N A|)/(|N B|)=(|M A|)/(|M B|)$，
$(|N B|)/(|N A|)-(|M A|)/(|M B|)=2$，以及
$(|N B|)/(|N A|)+(|M A|)/(|M B|)=2 sqrt(2)$. 三个结论均正确.
]

#part-header("选考题：填空题")

#problem(15)[
如图，$P A$ 是圆的切线，$A$ 为切点，$P B C$ 是圆的割线，且 $B C=3 P B$，则 $(A B)/(A C)=$#blank(){}.
]

#answer([$(1)/(2)$])

#solution[
由切割线定理，$P A^2=P B dot P C=P B(P B+B C)=4 P B^2$，故 $P A=2 P B$. 由切线与弦所成的角等于弦所对的圆周角，且 $P B$ 与 $P C$ 是同一条射线，三角形 $P A B$ 与三角形 $P C A$ 相似，其中 $P B\l e f t r i g h t a r r o w P A$，$A B\l e f t r i g h t a r r o w A C$，因此
$(A B)/(A C)=(P B)/(P A)=(1)/(2)$.
]

#problem(16)[
在直角坐标系 $x O y$ 中，以 $O$ 为极点，$x$ 轴的正半轴为极轴建立极坐标系. 已知直线 $l$ 的极坐标方程为 $rho ( sin theta -3 cos theta )=0$，曲线 $C$ 的参数方程为 $\b e g i n{c a s e s} x=t-(1)/(t),\\ y=t+(1)/(t)\e n d{c a s e s}$（$t$ 为参数），$l$ 与 $C$ 相交于 $A$，$B$ 两点，则 $|A B|=$#blank(){}.
]

#answer([$2 sqrt(5)$])

#solution[
由 $x= rho cos theta$，$y= rho sin theta$，直线方程化为 $y-3 x=0$. 代入参数方程，得
$t+(1)/(t)=3(t-(1)/(t))$，即 $t^2=2$，所以 $t=\p m s q r t(2)$.

对应交点为 $((1)/(sqrt(2)),(3)/(sqrt(2)))$ 与 $(-(1)/(sqrt(2)),-(3)/(sqrt(2)))$，故

$ |A B|=2 sqrt(((1)/(sqrt(2)))^2+((3)/(sqrt(2)))^2)=2 sqrt(5) $
]

#part-header("解答题")

#problem(17)[
某同学用“五点法”画函数 $f(x)=A sin ( omega x+ phi.alt )$（$omega >0$，$| phi.alt |<(pi)/(2)$）在某一个周期内的图象时，列表并填入了部分数据，如下表：

\begin{center}
\renewcommand{\arraystretch}{1.25}
\begin{tabular}{|c|c|c|c|c|c|}
\hline
$omega x+ phi.alt$ & 0 & $(pi)/(2)$ & $pi$ & $(3 pi)/(2)$ & $2 pi$ \\
\hline
$x$ &  & $(pi)/(3)$ &  & $(5 pi)/(6)$ &  \\
\hline
$A sin ( omega x+ phi.alt )$ & 0 & 5 &  & $-5$ & 0 \\
\hline
\end{tabular}
\end{center}


+ (1) 请将上表数据补充完整，并直接写出函数 $f(x)$ 的解析式；
+ (2) 将 $y=f(x)$ 图象上所有点向左平行移动 $theta$（$theta >0$）个单位长度，得到 $y=g(x)$ 的图象. 若 $y=g(x)$ 图象的一个对称中心为 $((5 pi)/(12),0)$，求 $theta$ 的最小值.
]

#solution[
+ (1) 由表中两列数据，$omega ((5 pi)/(6)-(pi)/(3))= pi$，所以 $omega =2$. 再由 $2 dot (pi)/(3)+ phi.alt =(pi)/(2)$，得 $phi.alt =-(pi)/(6)$. 由 $A sin (pi)/(2)=5$ 得 $A=5$.

当相位分别为 $0$，$(pi)/(2)$，$pi$，$(3 pi)/(2)$，$2 pi$ 时，$x$ 分别为
$(\p)/(i){12}$，$(pi)/(3)$，$(7 pi)/(12)$，$(5 pi)/(6)$，$(13 pi)/(12)$，函数值分别为 $0$，$5$，$0$，$-5$，$0$. 因而
$f(x)=5 sin (2 x-(pi)/(6))$.
+ (2) 向左平移 $theta$ 后，$g(x)=f(x+ theta )=5 sin (2 x+2 theta -(pi)/(6))$. 正弦函数图象的对称中心满足相位为 $k pi$，故
$(5 pi)/(12)=(\p)/(i){12}- theta +(k pi)/(2)$，$k in ZZ$.
于是 $theta =-(pi)/(3)+(k pi)/(2)$. 取使 $theta >0$ 的最小整数 $k=1$，得 $theta _( min )=(pi)/(6)$.
]

#problem(18)[
设等差数列 $\{a_n\}$ 的公差为 $d$，前 $n$ 项和为 $S_n$，等比数列 $\{b_n\}$ 的公比为 $q$. 已知 $b_1=a_1$，$b_2=2$，$q=d$，$S_(10)=100$.


+ (1) 求数列 $\{a_n\}$，$\{b_n\}$ 的通项公式；
+ (2) 当 $d>1$ 时，记 $c_n=(a_n)/(b_n)$，求数列 $\{c_n\}$ 的前 $n$ 项和 $T_n$.
]

#solution[
+ (1) 因为 $b_2=b_(1) q=2$，且 $b_1=a_1$，所以 $a_1=(2)/(d)$. 由 $S_(10)=5(2 a_1+9 d)=100$，得
$2 a_1+9 d=20$，$(4)/(d)+9 d=20$
即 $9 d^2-20 d+4=0$. 解得 $d=2$ 或 $d=(2)/(9)$.

当 $d=2$ 时，$a_1=1$，$b_1=1$，故 $a_n=2 n-1$，$b_n=2^(n-1)$. 当 $d=(2)/(9)$ 时，$a_1=9$，$b_1=9$，故 $a_n=(2 n+79)/(9)$，$b_n=9((2)/(9))^(n-1)$.
+ (2) 由 $d>1$，取 $d=2$，所以 $c_n=(2 n-1)/(2^(n-1))$. 设
$T_n=6-(2 n+3)/(2^(n-1))$. 当 $n=1$ 时右边为 $1=c_1$；若对 $n-1$ 成立，则

$ T_(n-1)+c_n=6-(2 n+1)/(2^(n-2))+(2 n-1)/(2^(n-1))=6-(2 n+3)/(2^(n-1)) $

所以 $T_n=6-(2 n+3)/(2^(n-1))$.
]

#problem(19)[
《九章算术》中，将底面为长方形且有一条侧棱与底面垂直的四棱锥称之为阳马，将四个面都为直角三角形的四面体称之为鳖臑. 如图，在阳马 $P-A B C D$ 中，侧棱 $P D bot$ 底面 $A B C D$，且 $P D=C D$，过棱 $P C$ 的中点 $E$，作 $E F bot P B$ 交 $P B$ 于点 $F$，连接 $D E$，$D F$，$B D$，$B E$.


+ (1) 证明：$P B bot$ 平面 $D E F$. 试判断四面体 $D B E F$ 是否为鳖臑，若是，写出其每个面的直角（只需写出结论）；若不是，说明理由；
+ (2) 若面 $D E F$ 与面 $A B C D$ 所成二面角的大小为 $(pi)/(3)$，求 $(D C)/(B C)$ 的值.



#align(center)[#image("/papers/2015/img/hubei_science/q19_fig1.png", width: 44%)]
]

#solution[
+ (1) 设 $D C=a$，$B C=b$，建立空间直角坐标系，使
$D=(0,0,0)$，$C=(a,0,0)$，$B=(a,b,0)$，$A=(0,b,0)$，$P=(0,0,a)$. 则
$E=((a)/(2),0,(a)/(2))$，且 $arrow(P B)=(a,b,-a)$.

因为 $arrow(D E)=((a)/(2),0,(a)/(2))$，所以 $arrow(D E)\c d o t a r r o w(P B)=0$. 又 $E F bot P B$，且 $D E$ 与 $E F$ 是平面 $D E F$ 内相交的两条直线，故 $P B bot$ 平面 $D E F$.

设 $F=P+\l a m b d a a r r o w(P B)$. 由 $E F bot P B$，得 $lambda =(a^2)/(2 a^2+b^2)$，从而
$F=( lambda a, lambda b,a(1- lambda ))$，$arrow(E F)=(a((1)/(2)- lambda ),- lambda b,a( lambda -(1)/(2)))$.
$arrow(D E)\c d o t a r r o w(E B)=(a^2)/(4)-(a^2)/(4)=0$，$arrow(D E)\c d o t a r r o w(E F)=(a^2)/(2)((1)/(2)- lambda )+(a^2)/(2)( lambda -(1)/(2))=0$.
又因 $E F bot P B$ 且 $F B parallel P B$，有 $arrow(E F)\c d o t a r r o w(F B)=0$. 最后

$ arrow(D F)\c d o t a r r o w(F B)=(1- lambda )( lambda (2 a^2+b^2)-a^2)=0 $

因此四面体 $D B E F$ 的四个面均为直角三角形，是鳖臑，四个面的直角分别为 $angle D E B$，$angle D E F$，$angle E F B$，$angle D F B$.
+ (2) 平面 $D E F$ 的一个法向量可取 $arrow(P B)=(a,b,-a)$，底面 $A B C D$ 的法向量可取 $(0,0,1)$. 因此两平面所成的锐二面角 $alpha$ 满足

$ cos alpha =(a)/(sqrt(2 a^2+b^2)) $

由 $alpha =(pi)/(3)$，得 $(a)/(sqrt(2 a^2+b^2))=(1)/(2)$，即 $b^2=2 a^2$. 所以
$(D C)/(B C)=(a)/(b)=(sqrt(2))/(2)$.
]

#problem(20)[
某厂用鲜牛奶在某台设备上生产 A，B 两种奶制品. 生产 $1$ 吨 A 产品需鲜牛奶 $2$ 吨，使用设备 $1$ 小时，获利 $1000$ 元；生产 $1$ 吨 B 产品需鲜牛奶 $1.5$ 吨，使用设备 $1.5$ 小时，获利 $1200$ 元. 要求每天 B 产品的产量不超过 A 产品产量的 $2$ 倍，设备每天生产 A，B 两种产品时间之和不超过 $12$ 小时. 假定每天可获取的鲜牛奶数量 $W$（单位：吨）是一个随机变量，其分布列为

\begin{center}
\renewcommand{\arraystretch}{1.2}
\begin{tabular}{|c|c|c|c|}
\hline
$W$ & 12 & 15 & 18 \\
\hline
$P$ & 0.3 & 0.5 & 0.2 \\
\hline
\end{tabular}
\end{center}

该厂每天根据获取的鲜牛奶数量安排生产，使其获利最大，因此每天的最大获利 $Z$（单位：元）是一个随机变量.


+ (1) 求 $Z$ 的分布列和均值；
+ (2) 若每天可获取的鲜牛奶数量相互独立，求 $3$ 天中至少有 $1$ 天的最大获利超过 $10000$ 元的概率.
]

#solution[
+ (1) 设每天生产 A，B 两种产品的产量分别为 $x$，$y$，则
$x >= 0$，$y >= 0$，$y <= 2 x$，$2 x+1.5 y <= W$，$x+1.5 y <= 12$.
利润为 $1000 x+1200 y$.

当 $W=12$ 时，可行域顶点为 $(0,0)$，$(6,0)$，$((12)/(5),(24)/(5))$，对应利润分别为 $0$，$6000$，$1000 times (12)/(5)+1200 times (24)/(5)=8160$，故最优点为 $((12)/(5),(24)/(5))$；当 $W=15$ 时，可行域顶点为 $(0,0)$，$((15)/(2),0)$，$(3,6)$，对应利润分别为 $0$，$7500$，$10200$，故最优点为 $(3,6)$；当 $W=18$ 时，可行域顶点为 $(0,0)$，$(9,0)$，$(6,4)$，$(3,6)$，对应利润分别为 $0$，$9000$，$10800$，$10200$ 元，故最优点为 $(6,4)$.

因此 $Z$ 的分布列为
\begin{center}
\begin{tabular}{c|ccc}
$Z$&$8160$&$10200$&$10800$\\\hline
$P$&$0.3$&$0.5$&$0.2$
\end{tabular}
\end{center}
且
$E(Z)=8160 times 0 .3+10200 times 0 .5+10800 times 0 .2=9708$.
+ (2) $Z>10000$ 对应 $W=15$ 或 $W=18$，其概率为 $0.5+0.2=0.7$. 由三天相互独立，所求概率为
$1-(1-0.7)^3=1-0.3^3=0.973$.
]

#problem(21)[
一种作图工具如图 1 所示. $O$ 是滑槽 $A B$ 的中点，短杆 $O N$ 可绕 $O$ 转动，长杆 $M N$ 通过 $N$ 处铰链与 $O N$ 连接，$M N$ 上的栓子 $D$ 可沿滑槽 $A B$ 滑动，且 $D N=O N=1$，$M N=3$. 当栓子 $D$ 在滑槽 $A B$ 内作往复运动时，带动 $N$ 绕 $O$ 转动一周（$D$ 不动时，$N$ 也不动），$M$ 处的笔尖画出的曲线记为 $C$. 以 $O$ 为原点，$A B$ 所在的直线为 $x$ 轴建立如图 2 所示的平面直角坐标系.


+ (1) 求曲线 $C$ 的方程；
+ (2) 设动直线 $l$ 与两定直线 $l_1\c o l o n x-2 y=0$ 和 $l_2\c o l o n x+2 y=0$ 分别交于 $P$，$Q$ 两点. 若直线 $l$ 总与曲线 $C$ 有且只有一个公共点，试探究：$triangle O P Q$ 的面积是否存在最小值？若存在，求出该最小值；若不存在，说明理由.




#align(center)[#image("/papers/2015/img/hubei_science/q21_fig1.png", width: 68%)]
]

#solution[
+ (1) 设 $N=( cos t, sin t)$. 由 $D N=O N=1$ 且 $D$ 在 $x$ 轴上，除去静止的分支 $D=O$ 外，运动分支满足 $D=(2 cos t,0)$. 因为 $D$ 在 $M N$ 上且 $D N=1$，$M$ 是从 $N$ 经过 $D$ 延长三倍距离的点，所以

$ M= N+3(D-N)=(4 cos t,-2 sin t) $

故曲线 $C$ 的方程为 $(x^2)/(16)+(y^2)/(4)=1$.
+ (2) 直线 $l$ 与椭圆只有一个公共点，所以它是椭圆的切线. 设切点为 $(4 cos t,2 sin t)$，切线方程为

$ x cos t+2 y sin t=4 $

令 $P=(p,(p)/(2))$，$Q=(q,-(q)/(2))$. 在题设两交点存在时，$cos t+ sin t$ 与 $cos t- sin t$ 均不为零. 将切线分别与 $l_1$，$l_2$ 联立，得
$p=(4)/(cos t+ sin t)$，$q=(4)/(cos t- sin t)$. 因而

$ S_( triangle O P Q)=(1)/(2)|det\b e g i n{p m a t r i x}p&(p)/(2)\\q&-(q)/(2)\e n d{p m a t r i x}| =(|p q|)/(2)=(8)/(| cos ""^(2) t- sin ""^(2) t|)=(8)/(| cos 2 t|) >= 8 $

当 $t=0$ 或 $t=(pi)/(2)$ 时取等号，故面积存在最小值，且最小值为 $8$.
]

#problem(22)[
已知数列 $\{a_n\}$ 的各项均为正数，$b_n=n(1+(1)/(n))^n a_n$（$n\i n b o l d(N)_+$），$e$ 为自然对数的底数.


+ (1) 求函数 $f(x)=1+x- e ""^x$ 的单调区间，并比较 $(1+(1)/(n))^n$ 与 $e$ 的大小；
+ (2) 计算 $(b_1)/(a_1)$，$(b_(1) b_2)/(a_(1) a_2)$，$(b_(1) b_(2) b_3)/(a_(1) a_(2) a_3)$，由此推测计算 $(b_(1) b_2 dots.c b_n)/(a_(1) a_2 dots.c a_n)$ 的公式，并给出证明；
+ (3) 令 $c_n=(a_(1) a_2 dots.c a_n)^((1)/(n))$，数列 $\{a_n\}$，$\{c_n\}$ 的前 $n$ 项和分别记为 $S_n$，$T_n$，证明：$T_n< e S_n$.
]

#solution[
+ (1) $f'(x)=1- e ""^x$. 当 $x<0$ 时 $f'(x)>0$，当 $x>0$ 时 $f'(x)<0$，所以 $f(x)$ 在 $(- oo ,0)$ 上单调递增，在 $(0,+ oo )$ 上单调递减. 又 $f(0)=0$，故对 $n\i n b o l d(N)_+$，由 $f((1)/(n))<f(0)$ 得 $1+(1)/(n)< e ""^((1)/(n))$，从而 $(1+(1)/(n))^n< e$.
+ (2) 由定义，
$(b_1)/(a_1)=2$，$(b_(1) b_2)/(a_(1) a_2)=2 times 2 ((3)/(2))^2=9$

$ (b_(1) b_(2) b_3)/(a_(1) a_(2) a_3)=2 times 2 ((3)/(2))^2 times 3 ((4)/(3))^3=64 $

一般地，

$ (b_(1) b_2 dots.c b_n)/(a_(1) a_2 dots.c a_n)=prod_(k=1)^n k((k+1)/(k))^k=(n+1)^n $

其中最后一个等式由约去相邻幂次因子得到. 也可写成
$prod_(k=1)^n k dot (prod_(k=1)^n(k+1)^k)/(prod_(k=1)^n k^k)=(n+1)^n$，故公式成立.
+ (3) 记 $lambda _k=k(1+(1)/(k))^k=(b_k)/(a_k)$. 由第（2）问，$prod_(k=1)^j lambda _k=(j+1)^j$. 因而

$ c_j=((prod_(k=1)^j lambda _k a_k)^((1)/(j)))/(j+1) <= (1)/(j(j+1))sum_(k=1)^j lambda _k a_k $

其中不等号由算术平均数不小于几何平均数得到. 对 $j=1$，$2$，$\l d o t s$，$n$ 求和并交换求和次序，得

$ T_n\l e q s l a n t s u m_(k=1)^n lambda _k a_k s u m_(j=k)^n(1)/(j(j+1))=sum_(k=1)^n lambda _k a_k((1)/(k)-(1)/(n+1)) $

由于 $a_k>0$，且

$ lambda _k((1)/(k)-(1)/(n+1))<(lambda _k)/(k)=(1+(1)/(k))^k< e $

所以
$T_n<\e s u m_(k=1)^n a_k= e S_n$.
]

