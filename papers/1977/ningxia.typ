// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年宁夏卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算 $(2(7)/(9))^((1)/(2))+3^(-2)-((1)/(3))^(0)$.
]

#solution[
因为 $2(7)/(9)=(25)/(9)$，且平方根取算术平方根，所以 $(2(7)/(9))^((1)/(2))=sqrt((25)/(9))=(5)/(3)$. 又因为 $3\n e q0$，所以 $3^(-2)=(1)/(3^(2))=(1)/(9)$，并且 $((1)/(3))^(0)=1$. 因此原式

$ =(5)/(3)+(1)/(9)-1=(15+1-9)/(9)=(7)/(9) $
]

#problem(2)[
化简：$sqrt(12)-sqrt(48)-3 sqrt(3)$.
]

#solution[
将被开方数分解为完全平方因数与 $3$ 的乘积，得 $sqrt(12)=sqrt(4 times 3)=2 sqrt(3)$，$sqrt(48)=sqrt(16 times 3)=4 sqrt(3)$. 所以原式

$ =2 sqrt(3)-4 sqrt(3)-3 sqrt(3)=(2-4-3)sqrt(3)=-5 sqrt(3) $
]

#problem(3)[
分解因式：$m x^(2)+2 m x y+m y^(2)$.
]

#solution[
各项都有公因式 $m$，先提取公因式，再利用完全平方公式，得 $m x^(2)+2 m x y+m y^(2)=m(x^(2)+2 x y+y^(2))=m(x+y)^(2)$.
]

#problem(4)[
解方程：$2 x^(2)-3 x+1=0$.
]

#solution[
将左端分解因式，得 $2 x^(2)-3 x+1=(2 x-1)(x-1)$，所以 $(2 x-1)(x-1)=0$. 由零因式定理，得 $2 x-1=0$ 或 $x-1=0$，从而 $x=(1)/(2)$ 或 $x=1$. 代回原方程，两值均使左端为零，故解集为 $\{(1)/(2),1\}$.
]

#problem(5)[
已知 $sin alpha =(3)/(5)$（$alpha$ 是锐角），求


+ (1) $cos alpha$；
+ (2) $tan alpha$.
]

#solution[
+ (1) 由同角三角函数的基本关系式，

$ cos ""^(2) alpha =1- sin ""^(2) alpha =1-((3)/(5))^(2)=(16)/(25) $

由于 $alpha$ 是锐角，$cos alpha >0$，所以 $cos alpha =(4)/(5)$.
+ (2) 由正切与正弦、余弦的关系式，

$ tan alpha =(sin alpha)/(cos alpha)=((3)/(5))/((4)/(5))=(3)/(4) $
]

#problem(6)[
不查表求：$\l g 8+\l g 125-\l g 1$.
]

#solution[
因为 $8=2^(3)$，$125=5^(3)$，且 $\l g1=0$，所以

$ \l g8+\l g125-\l g1=3\l g2+3\l g5=3(\l g2+\l g5)=3\l g10=3 $
]

#problem(7)[
求经过点 $(4,-4)$ 和原点的直线方程.
]

#solution[
设所求直线的斜率为 $k$. 由于直线经过原点，其方程可写为 $y=k x$. 将点 $(4,-4)$ 代入，得 $-4=4 k$，所以 $k=-1$. 因此所求直线方程为 $y=-x$.
]

#problem(8)[
解不等式：$(x+1)(x-2)<0$.
]

#solution[
乘积为负，两个因式必须异号，因此原不等式等价于下面两个不等式组的并集：

$ \b e g i n{c a s e s} x+1>0,\\ x-2<0, \e n d{c a s e s} "或"\b e g i n{c a s e s} x+1<0,\\ x-2>0. \e n d{c a s e s} $

第一个不等式组给出 $-1<x<2$. 第二个不等式组要求同时满足 $x<-1$ 和 $x>2$，无解. 因而原不等式的解集为 $(-1,2)$.
]

#problem(9)[
求 $(1)/(2)+(1)/(4)+(1)/(8)+(1)/(16)+ dots.c +(1)/(2^(10))$.
]

#solution[
这是首项为 $(1)/(2)$、公比为 $(1)/(2)$、项数为 $10$ 的等比数列的前 $10$ 项和. 由等比数列求和公式，

$ S=(1)/(2)(1-((1)/(2))^(10))/(1-(1)/(2))=1-(1)/(2^(10))=(2^(10)-1)/(2^(10))=(1023)/(1024) $
]

#problem(10)[
已知：在 $triangle A B C$ 中，$angle B=60^( degree )$，$A D$ 垂直于 $B C$，$A D=3$，$A C=5$，求：$B C$，$A B$.


#align(center)[#image("/papers/1977/img/ningxia/q10_fig1.png", width: 38%)]
]

#solution[
因为 $A D bot B C$，所以 $triangle A B D$ 和 $triangle A C D$ 都是直角三角形. 在 $triangle A B D$ 中，
由 $tan angle B=(A D)/(B D)$，故 $B D=(A D)/(tan 60 ""^( degree ))=(3)/(sqrt(3))=sqrt(3)$.
由勾股定理，

$ A B=sqrt(A D^(2)+B D^(2))=sqrt(3^(2)+(sqrt(3))^(2))=sqrt(12)=2 sqrt(3) $


在 $triangle A C D$ 中，由勾股定理，
$D C=sqrt(A C^(2)-A D^(2))=sqrt(5^(2)-3^(2))=4$. 图中 $D$ 在 $B C$ 上，所以 $B C=B D+D C=sqrt(3)+4$.
]

#part-header("选作题")

#problem(11)[
在 $triangle A B C$ 中，已知：$a=sqrt(2)$，$A=45^( degree )$，$B=60^( degree )$，求 $C$，$b$，$c$ 及面积 $triangle A B C$.


#align(center)[#image("/papers/1977/img/ningxia/q11_fig1.png", width: 34%)]
]

#solution[
三角形内角和为 $180^( degree )$，所以

$ C=180^( degree )-A-B=180^( degree )-45^( degree )-60^( degree )=75^( degree ) $

由正弦定理，

$ (b)/(sin B)=(a)/(sin A) $

从而

$ b=(a sin B)/(sin A)=(sqrt(2){ sin }60^( degree ))/(sin 45 ""^( degree ))=(sqrt(2){ dot }(sqrt(3))/(2))/((sqrt(2))/(2))=sqrt(3) $

同理，$c=(a sin C)/(sin A)=(sqrt(2){ sin }75^( degree ))/(sin 45 ""^( degree ))=2 sin 75 ""^( degree )$.
利用和角公式，

$ sin 75 ""^( degree )= sin (30^( degree )+45^( degree )) = sin 30 ""^( degree ) cos 45 ""^( degree )+ cos 30 ""^( degree ) sin 45 ""^( degree ) =(1)/(2) dot (sqrt(2))/(2)+(sqrt(3))/(2) dot (sqrt(2))/(2)=(sqrt(2)+sqrt(6))/(4) $

因此 $c=(sqrt(2)+sqrt(6))/(2)$.
三角形面积为

$ S=(1)/(2)a b sin C =(1)/(2)\c d o t s q r t(2)\c d o t s q r t(3) dot (sqrt(2)+sqrt(6))/(4)=(sqrt(12)+6)/(8)=(sqrt(3)+3)/(4) $

所以 $C=75^( degree )$，$b=sqrt(3)$，$c=(sqrt(2)+sqrt(6))/(2)$，面积为 $(sqrt(3)+3)/(4)$.
]

#problem(12)[
求与直线 $x+y=1$ 相切于点 $(2,-1)$，并且圆心在直线 $y=-2 x$ 上的圆的方程.
]

#solution[
设圆心为 $O(a,b)$，半径为 $R$. 切点为 $P(2,-1)$. 圆在 $P$ 点的半径 $O P$ 垂直于切线 $x+y=1$. 切线的一个方向向量为 $(1,-1)$，而半径方向向量可取切线的法向量 $(1,1)$，故
 $arrow(O P)=(2-a,-1-b)$ 的两个分量相等，即 $2-a=-1-b$，从而 $a-b=3$.
又因为圆心在 $y=-2 x$ 上，所以 $b=-2 a$. 联立得
 $\b e g i n{c a s e s} a-b=3,\\ b=-2 a, \e n d{c a s e s}$ 解得 $a=1$，$b=-2$.
于是圆心为 $O(1,-2)$. 半径的平方为

$ R^(2)=O P^(2)=(2-1)^(2)+(-1+2)^(2)=2 $

因此所求圆的方程为

$ (x-1)^(2)+(y+2)^(2)=2 $
]

#part-header("解答题")

#problem(13)[
已知圆内接三角形 $A B C$，$A B$，$B C$ 上的高 $C E$，$A D$ 相交于 $H$，$A D$ 延长线与 $\w i d e h a t{B C}$ 交于 $F$. 求证：$H D=F D$.


#align(center)[#image("/papers/1977/img/ningxia/q13_fig1.png", width: 38%)]
]

#solution[
连接 $F C$. 按图中角标，$\angle1$ 是 $angle A B C$，$\angle2$ 是直线 $B C$ 与高 $C E$ 所成的锐角，$\angle3$ 是直线 $A D$ 与高 $C E$ 在 $H$ 处所成的锐角，$\angle4$ 是 $F C$ 与 $F D$ 在 $F$ 处所成的角.

因为 $C E bot A B$，所以 $\angle1+\angle2=90^( degree )$. 又因为 $A D bot B C$，所以 $\angle3+\angle2=90^( degree )$，从而 $\angle1=\angle3$. 四边形 $A B F C$ 内接于同一圆，$angle A B C$ 与 $angle A F C$ 同对弧 $A C$，所以 $\angle1= angle A F C$. 又因 $A$，$D$，$F$ 三点共线，$angle A F C=\angle4$，从而 $\angle1=\angle4$，因此 $\angle3=\angle4$.

由于 $H D$ 和 $F D$ 都在直线 $A D$ 上，且 $A D bot B C$，所以 $triangle H D C$ 与 $triangle F D C$ 都是以 $D$ 为直角顶点的直角三角形. 在这两个三角形中，$angle H=\angle3=\angle4= angle F$，且 $angle D=90^( degree )$，故两三角形相似；又它们的对应边 $D C$ 是同一条线段，故相似比为 $1$，两三角形全等. 因此对应边相等，即 $H D=F D$.
]

#problem(14)[
用 $6" 米"$ 长的条形木料做如图的矩形窗框（包括中间的两个横档），问窗框的长，宽尺寸如何选择，窗框的面积最大？


#align(center)[#image("/papers/1977/img/ningxia/q14_fig1.png", width: 22%)]
]

#solution[
设窗框的长为 $x" 米"$，宽为 $y" 米"$. 窗框有两根竖档和四根横档，所以木料总长满足

$ 2 x+4 y=6 $

窗框的长、宽均为正数，因此 $0<x<3$，且

$ y=(6-2 x)/(4)=(3-x)/(2) $

窗框面积为

$ S=x y=x(3-x)/(2)=-(1)/(2)x^(2)+(3)/(2)x =-(1)/(2)(x-(3)/(2))^(2)+(9)/(8) $

因为平方项满足 $(x-(3)/(2))^(2) >= 0$，所以当 $x=(3)/(2)" 米"$ 时，面积取得最大值 $(9)/(8)" 平方米"$. 此时

$ y=(3-(3)/(2))/(2)=(3)/(4)" 米" $

所以窗框的长为 $(3)/(2)" 米"$、宽为 $(3)/(4)" 米"$ 时，面积最大.
]

#problem(15)[
一大正六边形内接一个小正六边形，小正六边形各顶点分大正六边形各边成 $m$，$n$ 两段. （$S_("大")$ 表示大正六边形的面积）

+ (1) 求小正六边形的面积 $S_("小")$；
+ (2) 证明 $4 S_("小") >= 3 S_("大")$.



#align(center)[#image("/papers/1977/img/ningxia/q15_fig1.png", width: 38%)]
]

#solution[
+ (1) 设大正六边形相邻顶点为 $A$，$B$，$C$，小正六边形在边 $A B$、$B C$ 上的相邻顶点为 $A'$、$B'$. 由图，$A'B=n$，$B B'=m$，且 $m>0$，$n>0$. 大正六边形的内角为 $120^( degree )$，所以在 $triangle A'B B'$ 中，由余弦定理，

$ A'B'^(2)=A'B^(2)+B B'^(2)-2 A'B dot B B' cos 120 ""^( degree ) =n^(2)+m^(2)-2 m n(-(1)/(2)) =n^(2)+m^(2)+m n $

$A'B'$ 是小正六边形的边长. 正六边形可分成六个边长等于其边长的正三角形，因此边长为 $l$ 的正六边形面积为 $6 dot (sqrt(3))/(4)l^(2)=(3 sqrt(3))/(2)l^(2)$. 于是

$ S_("小")=(3 sqrt(3))/(2)A'B'^(2)=(3 sqrt(3))/(2)(m^(2)+n^(2)+m n) $
+ (2) 大正六边形的边长为 $A B=m+n$，所以

$ S_("大")=(3 sqrt(3))/(2)(m+n)^(2) $

由 $(m-n)^(2) >= 0$，得

$ m n <= ((m+n)/(2))^(2) $

因此

$ \b e g i n{g a t h e r e d} 4 S_("小")=6 sqrt(3)(m^(2)+n^(2)+m n) =6 sqrt(3)((m+n)^(2)-m n)\\ >= 6 sqrt(3)((m+n)^(2)-((m+n)/(2))^(2)) =(9 sqrt(3))/(2)(m+n)^(2)=3 S_("大"). \e n d{g a t h e r e d} $

所以 $4 S_("小") >= 3 S_("大")$. 当且仅当 $m=n$ 时取等号.
]

#part-header("附加题")

#problem(16)[
已知 $cos alpha + sin alpha =(1)/(sqrt(2))$，试求：


+ (1) $sin ""^(4) alpha + cos ""^(4) alpha$；
+ (2) $sin ""^(5) alpha + cos ""^(5) alpha$.
]

#solution[
令 $s= sin alpha$，$c= cos alpha$. 已知 $s+c=(1)/(sqrt(2))$. 两边平方，得

$ 1+2 s c=(1)/(2) $

所以

$ s c=-(1)/(4) $



+ (1) 由 $s^(2)+c^(2)=1$，

$ s^(4)+c^(4)=(s^(2)+c^(2))^(2)-2 s^(2)c^(2) =1-2(s c)^(2) =1-2(-(1)/(4))^(2) =(7)/(8) $

因此 $sin ""^(4) alpha + cos ""^(4) alpha =(7)/(8)$.
+ (2) 先将五次幂和按 $s+c$ 分解：

$ s^(5)+c^(5)=(s^(4)+c^(4))(s+c)-s c(s^(3)+c^(3)) $

又

$ s^(3)+c^(3)=(s+c)^(3)-3 s c(s+c) $

代入 $s+c=(1)/(sqrt(2))$、$s c=-(1)/(4)$ 以及上面的结果，得

$ \b e g i n{a l i g n e d} s^(5)+c^(5)&=(s+c)[(s^(4)+c^(4))-s c(s+c)^(2)+3 s^(2)c^(2)]\\ &=(1)/(sqrt(2))[(7)/(8)-(-(1)/(4))((1)/(sqrt(2)))^(2)+3(-(1)/(4))^(2)]\\ &=(1)/(sqrt(2))((7)/(8)+(1)/(8)+(3)/(16))=(19)/(16 sqrt(2))=(19 sqrt(2))/(32). \e n d{a l i g n e d} $

因此 $sin ""^(5) alpha + cos ""^(5) alpha =(19 sqrt(2))/(32)$.
]

#problem(17)[
+ (1) 若 $a_i>0$（$i=1$，$2$，$...$，$n$），证明：$sum_(i=1)^(n)a_i s u m_(i=1)^(n)(1)/(a_i) >= n^(2)$；
+ (2) 若 $f(x)$ 在 $[0,1]$ 上连续，且 $f(x)>0$，证明：$integral_(0)^(1)f(x) d x i n t e g r a l_(0)^(1)(d{x})/(f(x)) >= 1$.
]

#solution[
+ (1) 由于所有 $a_i$ 都是正数，算术平均数不小于几何平均数，故

$ (1)/(n)sum_(i=1)^(n)a_i >= \sqrt[n]{prod_(i=1)^(n)a_i} $

同理，

$ (1)/(n)sum_(i=1)^(n)(1)/(a_i) >= \sqrt[n]{prod_(i=1)^(n)(1)/(a_i)} $

两式左、右两边分别都是正数，可以相乘，得

$ (1)/(n^(2))(sum_(i=1)^(n)a_i)(sum_(i=1)^(n)(1)/(a_i)) >= \sqrt[n]{prod_(i=1)^(n)a_i\c d o t p r o d_(i=1)^(n)(1)/(a_i)}=1 $

两边乘以 $n^(2)$，即得

$ (sum_(i=1)^(n)a_i)(sum_(i=1)^(n)(1)/(a_i)) >= n^(2) $

当且仅当 $a_1=a_2= dots.c =a_n$ 时取等号.
+ (2) 因为 $f$ 在 $[0,1]$ 上连续且处处为正，所以 $(1)/(f(x))$ 也在 $[0,1]$ 上连续. 对任意正整数 $n$，取等分点 $x_i=(i)/(n)$（$i=0$，$1$，$...$，$n$），则每个小区间长度为 $(1)/(n)$. 由定积分的定义，

$ integral_(0)^(1)f(x) d x=lim_(n -> oo )(1)/(n)sum_(i=1)^(n)f(x_i) $

同理，

$ integral_(0)^(1)(d{x})/(f(x))=lim_(n -> oo )(1)/(n)sum_(i=1)^(n)(1)/(f(x_i)) $

对每一个固定的 $n$，数 $f(x_i)$（$i=1$，$2$，$...$，$n$）均为正数. 应用第（1）问的不等式，得

$ ((1)/(n)sum_(i=1)^(n)f(x_i))((1)/(n)sum_(i=1)^(n)(1)/(f(x_i))) >= 1 $

令

$ A_n=(1)/(n)sum_(i=1)^(n)f(x_i) $

并令

$ B_n=(1)/(n)sum_(i=1)^(n)(1)/(f(x_i)) $

由上式，$A_(n) B_n >= 1$. 由定积分定义，$A_n -> I$，$B_n -> J$，其中

$ I=integral_(0)^(1)f(x) d x $

并且

$ J=integral_(0)^(1)(d{x})/(f(x)) $

下面说明乘积的极限. 令 $M=1+| I|+| J|$. 对任意 $\v a r e p s i l o n>0$，由 $A_n -> I$、$B_n -> J$，存在正整数 $N$，使得当 $n >= N$ 时

$ | A_n-I|< min \{1,(\v a r e p s i l o n)/(2 M)\} $

且

$ | B_n-J|<(\v a r e p s i l o n)/(2 M) $

此时 $| A_n| <= | I|+1 <= M$，从而

$ | A_(n) B_n-I J| <= | A_n|| B_n-J|+| J|| A_n-I| <\v a r e p s i l o n $

因此 $A_(n) B_n -> I J$. 若 $I J<1$，取 $\v a r e p s i l o n=(1-I J)/(2)>0$，则当 $n >= N$ 时

$ A_(n) B_n<I J+\v a r e p s i l o n=(I J+1)/(2)<1 $

这与对所有 $n$ 都有 $A_(n) B_n >= 1$ 矛盾. 所以

$ integral_(0)^(1)f(x) d x i n t e g r a l_(0)^(1)(d{x})/(f(x))=I J >= 1 $

这就证明了所要的不等式.
]

