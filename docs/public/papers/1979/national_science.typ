// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1979年普通高等学校招生全国统一考试",
  subtitle: "1979年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
若 $(z-x)^2-4(x-y)(y-z)=0$，求证：$x$，$y$，$z$ 成等差数列.
]

#solution[
令 $a=x-y$，$b=y-z$.
则 $z-x=-(a+b)$.
代入已知等式，得到

$ (a+b)^2-4 a b=0 $


展开左边并因式分解，得

$ (a-b)^2=0 $


实数的平方等于零只能说明该实数本身等于零，所以
$a=b$，即

$ x-y=y-z $

这正是数列 $x$，$y$，$z$ 成等差数列的判定条件，故命题得证.
]

#problem(2)[
化简： $(1)/(1-(1)/(1-(1)/(1-csc^2 x)))$.
]

#solution[
设 $u=csc^(2) x$.
首先确定原式的定义域. 必须有 $sin x != 0$，并且最内层分式的分母
$1-csc^(2) x != 0$，即 $u != 1$. 因为 $u=(1)/(sin ""^(2) x) >= 1$，排除 $u=1$ 后有 $u>1$. 这两个条件等价于
$x in.not (pi)/(2) ZZ$.

在这个定义域内，先化简最内层的下一层分母：

$ 1-(1)/(1-u)=(1-u-1)/(1-u)=(-u)/(1-u)=(u)/(u-1) $


由于 $u>1$，这个分母不为零. 因此原式最外层分母为

$ 1-(1)/(1-(1)/(1-u))=1-(1)/((u)/((u-1)))=1-(u-1)/(u)=(1)/(u) $


于是原式的值为

$ (1)/((1)/(u))=u=csc^(2) x $

所以化简结果为 $csc^(2) x$，但必须附带原式的定义域
$x in.not (pi)/(2) ZZ$
（$ZZ$ 表示整数集）.
]

#problem(3)[
甲，乙二容器内都盛有酒精，甲有 $V_(1)" 公斤"$，乙有 $V_(2)" 公斤"$. 甲中纯酒精与水（重量）之比为 $m_(1):n_(1)$，乙中纯酒精与水之比为 $m_(2):n_(2)$. 问将二者混合后所得液体中纯酒精与水之比是多少？
]

#solution[
把每个容器中的总重量看作相应比例的总份数. 甲中纯酒精与水的重量比为 $m_1:n_1$，所以甲中纯酒精和水的重量分别为
$(m_(1) V_1)/(m_1+n_1)$，$(n_(1) V_1)/(m_1+n_1)$.
同理，乙中纯酒精和水的重量分别为
$(m_(2) V_2)/(m_2+n_2)$，$(n_(2) V_2)/(m_2+n_2)$.

混合时两种物质的重量分别相加. 因此混合后纯酒精与水的重量之比为

$ ((m_(1){V}_(1))/(m_(1)+n_(1))+(m_(2){V}_(2))/(m_(2)+n_(2))):((n_(1){V}_(1))/(m_(1)+n_(1))+(n_(2){V}_(2))/(m_(2)+n_(2))) $


比例两项可以同时乘以正数 $(m_1+n_1)(m_2+n_2)$，不改变比例值，故所求之比为

$ [m_(1)V_(1)(m_(2)+n_(2))+m_(2)V_(2)(m_(1)+n_(1))]:[n_(1)V_(1)(m_(2)+n_(2))+n_(2)V_(2)(m_(1)+n_(1))] $
]

#problem(4)[
叙述并证明勾股定理.
]

#solution[
勾股定理：直角三角形两条直角边的平方和等于斜边的平方.

设 $triangle A B C$ 为直角三角形，且 $angle C=90^( degree )$. 记
$B C=a$，$C A=b$，$A B=c$.
从点 $C$ 向斜边 $A B$ 作垂线，垂足为 $H$.

因为 $angle A H C= angle A C B=90^( degree )$，且 $angle C A H= angle C A B$，所以
$triangle A C H tilde triangle A B C$.
对应边的比例给出

$ (A C)/(A B)=(A H)/(A C) $

从而

$ A C^2=A B dot A H $


同理，$angle B H C= angle B C A=90^( degree )$，且 $angle C B H= angle C B A$，所以
$triangle B C H tilde triangle B C A$.
因此

$ (B C)/(B A)=(B H)/(B C) $

从而

$ B C^2=A B dot B H $


将这两个等式相加，并利用 $H$ 在线段 $A B$ 上、故 $A H+B H=A B$，得到

$ a^(2)+b^(2)=B C^(2)+C A^(2)=A B dot B H+A B dot A H=A B(A H+B H)=A B^(2)=c^(2) $


所以直角三角形两条直角边的平方和等于斜边的平方，勾股定理得证.
]

#problem(5)[
外国船只除特许外不得进入离我海岸线 $D" 里"$ 以内的区域. 设 $A$ 及 $B$ 是我们的观测站，$A$ 及 $B$ 间的距离为 $S" 里"$，海岸线是过 $A$，$B$ 的直线，一外国船在 $P$ 点，在 $A$ 站测得 $angle B A P= alpha$，同时在 $B$ 站测得 $angle A B P= beta$. 则 $alpha$ 及 $beta$ 满足什么简单的三角函数值不等式，就应当向此未经特许的外国船发出警告，命令退出我海域？
]

#solution[
取海岸线 $A B$ 为 $x$ 轴，令
$A=(0,0)$，$B=(S,0)$.
设外国船在海岸线同侧的坐标为 $P=(t,d)$，其中 $d>0$.
这里的 $d$ 正是船到海岸线的距离，且不预先假定 $P$ 的正射影落在线段 $A B$ 内.

由 $arrow(A B)=(S,0)$，$arrow(A P)=(t,d)$ 可得
$cos alpha =(t)/(sqrt(t^2+d^2))$，$sin alpha =(d)/(sqrt(t^2+d^2))$，$cot alpha =(t)/(d)$.

在 $B$ 点，观测基准方向是 $arrow(B A)=(-S,0)$，而
$arrow(B P)=(t-S,d)$，
因此
$cos beta =(S-t)/(sqrt((S-t)^2+d^2))$，$sin beta =(d)/(sqrt((S-t)^2+d^2))$，$cot beta =(S-t)/(d)$.
因此

$ cot alpha + cot beta =(t)/(d)+(S-t)/(d)=(S)/(d) $

从而

$ d=(S)/(cot alpha + cot beta) $


这里使用有向的水平分量，所以即使船的正射影落在线段 $A B$ 外，公式仍然成立. 船进入距海岸线不超过 $D$ 里的区域时应发出警告，即 $d 0$，所以 $cot alpha + cot beta =(S)/(d)>0$，代入上式得到

$ (S)/(cot alpha + cot beta)  cot alpha + cot beta  >= (S)/(D) $


因此应满足的三角函数值不等式为
$cot alpha + cot beta  >= (S)/(D)$.
]

#problem(6)[
设三棱锥 $V - A B C$ 中，$angle A V B = angle B V C = angle C V A = 90^( degree )$. 求证：$triangle A B C$ 是锐角三角形.
]

#solution[
设 $bold(a)=arrow(V A)$，$bold(b)=arrow(V B)$，$bold(c)=arrow(V C)$.
因为三个棱间的夹角均为直角，所以

$ bold(a)\c d o t b o l d(b)=bold(b)\c d o t b o l d(c)=bold(c)\c d o t b o l d(a)=0 $


在点 $A$ 处，$arrow(A B)=bold(b)-bold(a)$，$arrow(A C)=bold(c)-bold(a)$.
于是

$ arrow(A B)\c d o t a r r o w(A C)=(bold(b)-bold(a)) dot (bold(c)-bold(a)) =bold(b)\c d o t b o l d(c)-bold(b)\c d o t b o l d(a)-bold(a)\c d o t b o l d(c)+ |  b o l d(a)|^2 = |  b o l d(a)|^2>0 $

两条非零向量的内积为正，说明它们的夹角小于 $90^( degree )$，所以 $angle B A C$ 为锐角.

在点 $B$ 处，$arrow(B A)=bold(a)-bold(b)$，$arrow(B C)=bold(c)-bold(b)$.
因此

$ arrow(B A)\c d o t a r r o w(B C)=(bold(a)-bold(b)) dot (bold(c)-bold(b)) =bold(a)\c d o t b o l d(c)-bold(a)\c d o t b o l d(b)-bold(b)\c d o t b o l d(c)+ |  b o l d(b)|^2 = |  b o l d(b)|^2>0 $

故 $angle A B C$ 为锐角.

在点 $C$ 处，$arrow(C A)=bold(a)-bold(c)$，$arrow(C B)=bold(b)-bold(c)$.
所以

$ arrow(C A)\c d o t a r r o w(C B)=(bold(a)-bold(c)) dot (bold(b)-bold(c)) =bold(a)\c d o t b o l d(b)-bold(a)\c d o t b o l d(c)-bold(c)\c d o t b o l d(b)+ |  b o l d(c)|^2 = |  b o l d(c)|^2>0 $

故 $angle A C B$ 也为锐角. 于是 $triangle A B C$ 的三个内角均为锐角，故 $triangle A B C$ 是锐角三角形.
]

#problem(7)[
美国的物价从 1939 年的 $100$ 增加到四十年后 1979 年的 $500$，如果每年物价增长率相同，问每年增长百分之几？（注意：$x 0$. 经过四十年，物价满足

$ 100(1+x)^(40)=500 $

两边除以 $100$，得

$ (1+x)^(40)=5 $

两边取自然对数，得

$ 40 ln (1+x)= ln 5 $

由换底关系 $ln a=( lg a ) ln 10$，以及题给的 $ lg 2 =0.3$，可得

$ ln 2 =0.3 times 2 .3=0.69 $

又因为 $ lg 5 = lg 10 - lg 2 =1-0.3=0.7$，所以

$ ln 5 =( lg 5 ) ln 10 =0.7 times 2 .3=1.61 $

因此

$ ln (1+x)=(1.61)/(40)=0.04025 $

根据题设给出的近似式 $ln (1+x) approx x$，得到

$ x approx 0 .04025=4.025\% $

这个数小于题设给出的 $0.1$，与近似条件相符. 因此每年物价增长率约为 $4.025\%$，按题目数据通常取为约 $4\%$.
]

#problem(8)[
设 $C E D F$ 是一个已知圆的内接矩形，过 $D$ 作该圆的切线与 $C E$ 的延长线相交于点 $A$，与 $C F$ 的延长线相交于点 $B$. 求证：$(B F)/(A E)= (B C^(3))/(A C^(3))$.


#align(center)[#image("/papers/1979/img/national_science/q8_fig1.png", width: 5.8cm)]

\FloatBarrier
]

#solution[
因为 $C E D F$ 是矩形，所以 $C E bot C F$. 又因为 $A$，$C$，$E$ 共线、$B$，$C$，$F$ 共线，所以

$ angle A C B=90^( degree ) $

矩形的两个对角顶点为 $C$，$D$，因此对角线 $C D$ 是该圆的直径. 圆在 $D$ 点的切线 $A B$ 垂直于半径 $O D$，而 $O$，$C$，$D$ 共线，故

$ C D bot A B $

于是 $C D$ 是直角三角形 $A C B$ 斜边 $A B$ 上的高，$triangle A C D$ 和 $triangle B C D$ 都是直角三角形.

由 $triangle A C D tilde triangle A B C$，有

$ (A D)/(A C)=(A C)/(A B) $

所以

$ A D=(A C^2)/(A B) $

同理，由 $triangle B C D tilde triangle B C A$，有

$ (B D)/(B C)=(B C)/(B A) $

所以

$ B D=(B C^2)/(A B) $

两式相除，得到

$ (B D)/(A D)=(B C^2)/(A C^2) $


再由切线与割线的点幂定理，在点 $A$ 处切线段为 $A D$，割线依次交圆于 $E$，$C$，故

$ A D^2=A E dot A C $

在点 $B$ 处切线段为 $B D$，割线依次交圆于 $F$，$C$，故

$ B D^2=B F dot B C $

由此
$A E=(A D^2)/(A C)$，$B F=(B D^2)/(B C)$.
于是

$ (B F)/(A E)=((B D^2)/(B C))/((A D^2)/(A C))=((B D)/(A D))^2(A C)/(B C)=((B C^2)/(A C^2))^2(A C)/(B C)=(B C^3)/(A C^3) $

故命题得证.
]

#problem(9)[
试问数列 $ lg 100 $，$ lg  (100 sin (pi)/(4))$，$ lg  (100 sin ""^(2)(pi)/(4))$，$dots.c$，$ lg  (100 sin ""^(n-1)(pi)/(4))$ 前多少项的和的值最大？并求这最大值. （$ lg 2  = 0.301$）
]

#solution[
记第 $k$ 项为 $a_k$，其中 $k >= 1$. 由于

$ sin (pi)/(4)=(sqrt(2))/(2)=2^(-(1)/(2)) $

且 $ lg 100 =2$，所以

$ a_k= lg (100( sin (pi)/(4))^(k-1)) = lg (100 dot 2 ""^(-((k-1))/(2))) =2-(k-1)/(2) lg 2  =2-0.1505(k-1) $


所以 $a_k$ 随 $k$ 增大而严格递减. 记前 $k$ 项的和为 $S_k$，则

$ S_(k+1)-S_k=a_(k+1)=2-0.1505 k $

考察最大值附近的两项：

$ a_(14)=2-0.1505 times 13 =0.0435>0 $


$ a_(15)=2-0.1505 times 14 =-0.1070$，而 $S_(15)-S_(14)=a_(15)0$，所以 $y>0$.

把 $y cos theta =((h-x))/(2)$ 代入乘积条件的等价形式，得到

$ x^2 sin ""^2 theta -((h-x)^2)/(4)=(h-x)^2 $

整理为

$ 4 x^2 sin ""^2 theta =5(h-x)^2 $

由于 $x>0$、$sin theta >0$ 且 $h-x>0$，等式两边取正平方根，得到

$ 2 x sin theta =sqrt(5)(h-x) $

解得

$ x=(sqrt(5){h})/(sqrt(5)+2 sin theta) $

再由 $h-x=2 y cos theta$，得到

$ y=(h-x)/(2 cos theta)=(h tan theta)/(sqrt(5)+2 sin theta) $

所以所求点的坐标为

$ P=((sqrt(5){h})/(sqrt(5)+2 sin theta), (h tan theta)/(sqrt(5)+2 sin theta)) $


最后验证位置条件：分母大于 $sqrt(5)$，所以 $00$，故 $-x tan theta <y<x tan theta$，该点确实在三角形内部；代回上面的等式可知它也在第一问所得轨迹上.
]

