// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 $A={x | -23}$，则 $A inter B=$（ ）
  #choices([${x | -23$.由于 $x3$，所以必须满足 $-20$.两者合并得 $a= 2$ 和 $3 0 $

所以 $f(x)$ 在 $RR$ 上是增函数，故选 A.
]

#problem(6)[
设 $bold(m)$，$bold(n)$ 为非零向量，则“存在负数 $lambda$，使得 $bold(m)=\l a m b d a b o l d(n)$”是“$bold(m) dot bold(n)= |C P|-|C A|=2-1=1$，且当 $A$ 位于线段 $C P$ 上时取等号.因此 $|A P|$ 的最小值为 $1$.
]

#problem(12)[
在平面直角坐标系 $x O y$ 中，角 $alpha$ 与角 $beta$ 均以 $O x$ 为始边，它们的终边关于 $y$ 轴对称，若 $sin alpha =(1)/(3)$，则 $cos ( alpha - beta )=\f i l l i n b l a n k{}$.
]

#answer([$-(7)/(9)$])

#solution[
终边关于 $y$ 轴对称，所以 $sin beta = sin alpha =(1)/(3)$，$cos beta =- cos alpha$.由同角关系，$cos ""^2 alpha =1-(1)/(9)=(8)/(9)$.于是

$ cos ( alpha - beta )= cos alpha cos beta + sin alpha sin beta =- cos ""^2 alpha + sin ""^2 alpha =-(8)/(9)+(1)/(9)=-(7)/(9) $
]

#problem(13)[
能够说明“设 $a$，$b$，$c$ 是任意实数. 若 $a>b>c$，则 $a+b>c$”是假命题的一组整数 $a$，$b$，$c$ 的值依次为#blank(){}.
]

#answer([$-1\)，\(-2\)，\(-3$])

#solution[
取 $a=-1$，$b=-2$，$c=-3$，则 $a>b>c$ 成立，但

$ a+b=-1+(-2)=-3=c $

不满足 $a+b>c$.因此这组整数可以说明原命题是假命题.
]

#problem(14)[
三名工人加工同一种零件，他们在一天中的工作情况如图所示，其中点 $A_i$ 的横，纵坐标分别为第 $i$ 名工人上午的工作时间和加工的零件数，点 $B_i$ 的横，纵坐标分别为第 $i$ 名工人下午的工作时间和加工的零件数，$i=1$，$2$，$3$.


+ (1) 记 $Q_i$ 为第 $i$ 名工人在这一天中加工的零件总数，则 $Q_1$，$Q_2$，$Q_3$ 中最大的是#blank(){}；
+ (2) 记 $p_i$ 为第 $i$ 名工人在这一天中平均每小时加工的零件数，则 $p_1$，$p_2$，$p_3$ 中最大的是#blank(){}.



#align(center)[#image("/papers/2017/img/beijing_science/q14_fig1.png", width: 44%)]
]

#answer([$Q_1\)，\(p_2$])

#solution[
设线段 $A_(i) B_i$ 的中点为 $T_i$.若 $A_i=(u_i,v_i)$，$B_i=(s_i,t_i)$，则

$ Q_i=v_i+t_i=2 y_(T_i) $

由图比较三个中点的纵坐标，$T_1$ 的纵坐标最大，所以 $Q_1$ 最大.

又总工作时间为 $u_i+s_i=2 x_(T_i)$，故

$ p_i=(Q_i)/(u_i+s_i)=(2 y_(T_i))/(2 x_(T_i))=(y_(T_i))/(x_(T_i)) $

因此 $p_i$ 等于射线 $O T_i$ 的斜率.由图可知射线 $O T_2$ 的斜率最大，所以 $p_2$ 最大.
]

#part-header("解答题")

#problem(15)[
在 $triangle A B C$ 中，$angle A=60^ degree$，$c=(3)/(7)a$.


+ (1) 求 $sin C$ 的值；
+ (2) 若 $a=7$，求 $triangle A B C$ 的面积.
]

#solution[
+ (1) 由正弦定理，

$ (c)/(sin C)=(a)/(sin A) $

所以

$ sin C=(c)/(a) sin A=(3)/(7) dot (sqrt(3))/(2)=(3 sqrt(3))/(14) $
+ (2) 当 $a=7$ 时，$c=3$.由 $c1.7$，$B$、$D$ 的指标 $x= m$ 时，$(c_n)/(n)>M$；或者存在正整数 $m$，使得 $c_m$，$c_(m+1)$，$c_(m+2)$，\dots 是等差数列.
]

#solution[
+ (1) 此时

$ b_i-a_(i) n=(2 i-1)-in=1-n+(i-1)(2-n) $

当 $n=1$ 时，$c_1=0$；当 $n=2$ 时，所有候选值均为 $-1$，所以 $c_2=-1$；当 $n >= 2$ 时，$2-n = 0$ 时，$c_n=t_(n,n)=b_n-a_(n) n$.

若 $d_a=0$，则 $d_b-n d_a=d_b$ 与 $n$ 无关.如果 $d_b 0$，则对所有 $n$，$c_n=b_n-a_(1) n$.这两种情形中的 $c_n$ 都是关于 $n$ 的一次式，所以取 $m=1$ 即可.

若 $d_a>0$，则存在正整数 $m$，使得当 $n >= m$ 时，$d_b-n d_a = m$），
所以 $c_m$，$c_(m+1)$，$...$ 是等差数列.

若 $d_a= m_0$ 时，$d_b-n d_a>0$.此时

$ \b e g i n{a l i g n e d} c_n&=b_n-a_(n) n\\ &=-d_(a) n^2+(d_b-a_1+d_a)n+b_1-d_b, \e n d{a l i g n e d} $

从而
$(c_n)/(n)=A n+B+(C)/(n)$，$A=-d_a>0$，$B=d_b-a_1+d_a$，$C=b_1-d_b$.
现任取正数 $M$.若 $C >= 0$，取

$ m= max {m_0, floor((M-B)/(A)) +1}; $

当 $n >= m$ 时，$(C)/(n) >= 0$，且

$ (c_n)/(n) >= A n+B >= A m+B>M $

若 $C= m$ 时，因 $n >= 1$ 且 $C= C$，故

$ (c_n)/(n) >= A n+B+C >= A m+B+C>M $

所以在 $d_a<0$ 时，第一种结论成立.综上，题述两个结论至少有一个成立.
]

