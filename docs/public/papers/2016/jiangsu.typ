// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 $A=\{-1,2,3,6\}$，$B=\{x | -2<x<3\}$，则 $A inter B=\f i l l i n b l a n k{}$.
]

#answer([$\{-1,2\}$])

#solution[
交集中的元素必须同时属于 $A$ 和 $B$. 集合 $A$ 中，满足 $-2<x<3$ 的元素只有 $-1$ 和 $2$，而 $3$ 不满足严格不等式，因此 $A inter B=\{-1,2\}$.
]

#problem(2)[
复数 $z=(1+2 i )(3- i )$，其中 $i$ 为虚数单位，则 $z$ 的实部是 $\f i l l i n b l a n k{}$.
]

#answer([$5$])

#solution[
利用 $i ""^2=-1$ 展开得 $z=(1+2 i )(3- i )=3- i +6 i -2 i ""^2=5+5 i$. 因而 $z$ 的实部为 $5$.
]

#problem(3)[
在平面直角坐标系 $x O y$ 中，双曲线 $(x^2)/(7)-(y^2)/(3)=1$ 的焦距是 $\f i l l i n b l a n k{}$.
]

#answer([$2 sqrt(10)$])

#solution[
双曲线的标准形式为 $(x^2)/(a^2)-(y^2)/(b^2)=1$，所以 $a^2=7$，$b^2=3$. 由双曲线参数关系 $c^2=a^2+b^2$，得 $c^2=10$，焦距为两个焦点间的距离 $2 c=2 sqrt(10)$.
]

#problem(4)[
已知一组数据 $4.7$，$4.8$，$5.1$，$5.4$，$5.5$，则该组数据的方差是 $\f i l l i n b l a n k{}$.
]

#answer([$0.1$])

#solution[
这组数据的平均数为 $overline(x)=(4.7+4.8+5.1+5.4+5.5)/(5)=5.1$. 各数据与平均数的差依次为 $-0.4$，$-0.3$，$0$，$0.3$，$0.4$，所以方差为 $((-0.4)^2+(-0.3)^2+0^2+0.3^2+0.4^2)/(5)=(0.5)/(5)=0.1$.
]

#problem(5)[
函数 $y=sqrt(3-2 x-x^2)$ 的定义域是 $\f i l l i n b l a n k{}$.
]

#answer([$[-3,1]$])

#solution[
根式有意义的条件是 $3-2 x-x^2 >= 0$. 因式分解得 $3-2 x-x^2=-(x+3)(x-1)$，所以 $(x+3)(x-1) <= 0$，从而定义域为 $[-3,1]$.
]

#problem(6)[
如图是一个算法的流程图，则输出的 $a$ 的值是 $\f i l l i n b l a n k{}$.


#align(center)[#image("/papers/2016/img/jiangsu/q6_fig1.png", width: 6.0cm)]
]

#answer([$9$])

#solution[
流程图开始时 $a=1$，$b=9$. 因为 $a>b$ 不成立，沿“否”分支先执行 $a\l e f t a r r o w a+4$，再执行 $b\l e f t a r r o w b-2$，得到 $a=5$，$b=7$. 此时 $a>b$ 仍不成立，再循环一次得到 $a=9$，$b=5$. 这时 $a>b$ 成立，沿“是”分支输出 $a$，所以输出值为 $9$.
]

#problem(7)[
将一个质地均匀的骰子（一种各个面上分别标有 $1$，$2$，$3$，$4$，$5$，$6$ 六个点的正方体玩具）先后抛掷 $2$ 次，则出现向上的点数之和小于 $10$ 的概率是 $\f i l l i n b l a n k{}$.
]

#answer([$(5)/(6)$])

#solution[
两次抛掷的有序结果共有 $6 times 6 =36$ 种，且等可能. 点数之和小于 $10$ 的结果数按和为 $2$，$3$，$\l d o t s$，$9$ 分别为 $1$，$2$，$3$，$4$，$5$，$6$，$5$，$4$，共 $30$ 种，因此所求概率为 $(30)/(36)=(5)/(6)$.
]

#problem(8)[
已知 $\{a_n\}$ 是等差数列，$S_n$ 是其前 $n$ 项和. 若 $a_1+a_2^2=-3$，$S_5=10$，则 $a_9$ 的值是 $\f i l l i n b l a n k{}$.
]

#answer([$20$])

#solution[
设等差数列的首项为 $a_1=u$，公差为 $d$. 由 $S_5=10$ 得 $(5)/(2)(2 u+4 d)=10$，即 $u+2 d=2$. 因而 $a_2=u+d=2-d$. 代入 $a_1+a_2^2=-3$，得

$ 2-2 d+(2-d)^2=-3 $

即 $d^2-6 d+9=0$，所以 $d=3$，$u=-4$. 因此 $a_9=u+8 d=-4+24=20$.
]

#problem(9)[
定义在区间 $[0,3 pi ]$ 上的函数 $y= sin 2 x$ 的图象与 $y= cos x$ 的图象的交点个数是 $\f i l l i n b l a n k{}$.
]

#answer([$7$])

#solution[
交点的横坐标满足 $sin 2 x= cos x$，即 $2 sin x cos x= cos x$，所以 $cos x(2 sin x-1)=0$. 当 $cos x=0$ 时，区间 $[0,3 pi ]$ 内有 $x=(pi)/(2)$，$(3 pi)/(2)$，$(5 pi)/(2)$，共 $3$ 个；当 $sin x=(1)/(2)$ 时，区间内有 $x=(pi)/(6)$，$(5 pi)/(6)$，$(13 pi)/(6)$，$(17 pi)/(6)$，共 $4$ 个. 两类解不重合，所以交点个数为 $3+4=7$.
]

#problem(10)[
如图，在平面直角坐标系 $x O y$ 中，$F$ 是椭圆 $(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）的右焦点，直线 $y=(b)/(2)$ 与椭圆交于 $B$，$C$ 两点，且 $angle B F C=90^ degree$，则该椭圆的离心率是 $\f i l l i n b l a n k{}$.


#align(center)[#image("/papers/2016/img/jiangsu/q10_fig1.png", width: 45%)]
]

#answer([$(sqrt(6))/(3)$])

#solution[
设椭圆的右焦点为 $F(c,0)$，则 $c^2=a^2-b^2$. 直线 $y=(b)/(2)$ 与椭圆交于
$B(-(sqrt(3))/(2)a,(b)/(2))$，$C((sqrt(3))/(2)a,(b)/(2))$.
由 $angle B F C=90^ degree$，有

$ 0=arrow(F B)\c d o t a r r o w(F C)=(-(sqrt(3))/(2)a-c)((sqrt(3))/(2)a-c)+(b^2)/(4)=c^2-(3 a^2)/(4)+(b^2)/(4) $

代入 $b^2=a^2-c^2$，得 $(3)/(4)c^2-(1)/(2)a^2=0$，所以 $(c^2)/(a^2)=(2)/(3)$. 由于 $c$，$a>0$，椭圆的离心率为 $e=(c)/(a)=(sqrt(6))/(3)$.
]

#problem(11)[
设 $f(x)$ 是定义在 $RR$ 上且周期为 $2$ 的函数. 在区间 $[-1,1)$ 上，
$f(x)= \b e g i n{c a s e s} x+a,&-1 <= x<0,\\ |(2)/(5)-x|,&0 <= x<1, \e n d{c a s e s}$
其中 $a in RR$. 若 $f(-(5)/(2))=f((9)/(2))$，则 $f(5 a)$ 的值是#blank(){}.
]

#answer([$-(2)/(5)$])

#solution[
由周期为 $2$，有 $f(-(5)/(2))=f(-(1)/(2))$，$f((9)/(2))=f((1)/(2))$. 因而

$ -(1)/(2)+a=|(2)/(5)-(1)/(2)|=(1)/(10) $

解得 $a=(3)/(5)$. 又 $5 a=3$，且 $3$ 与 $-1$ 相差 $4$，所以 $f(5 a)=f(3)=f(-1)=-1+a=-(2)/(5)$.
]

#problem(12)[
已知实数 $x$，$y$ 满足
$\b e g i n{c a s e s} x-2 y+4 >= 0 ,\\ 2 x+y-2 >= 0 ,\\ 3 x-y-3 <= 0 , \e n d{c a s e s}$，
则 $x^2+y^2$ 的取值范围是#blank(){}.
]

#answer([$[(4)/(5),13]$])

#solution[
三个不等式分别给出
$y <= (x)/(2)+2$，$y >= 2 -2 x$，$y >= 3 x-3$.
由下界不超过上界可得 $x >= 0$ 和 $x <= 2$，所以可行域是三条直线围成的三角形，其顶点为
$(0,2)$，$(1,0)$，$(2,3)$.
原点不在可行域内，且 $x^2+y^2$ 在可行域内部的唯一驻点是原点，所以最小值在三条边上取得. 在边 $2 x+y-2=0$ 上，原点到该直线的垂足为 $((4)/(5),(2)/(5))$，且垂足在线段 $[(0,2),(1,0)]$ 上，因此该边上 $x^2+y^2$ 的最小值为 $(4)/(5)$. 在边 $x-2 y+4=0$ 上，垂足为 $(-(4)/(5),(8)/(5))$，不在线段 $[(0,2),(2,3)]$ 上，故该边的最小值在端点取得，为 $4$. 在边 $3 x-y-3=0$ 上，垂足为 $((9)/(10),-(3)/(10))$，不在线段 $[(1,0),(2,3)]$ 上，故该边的最小值在端点取得，为 $1$. 因而可行域内的最小值为 $(4)/(5)$. 对任意可行点 $(x,y)$，它是三个顶点的凸组合，而 $x^2+y^2$ 是凸函数，所以其函数值不超过三个顶点函数值的相同凸组合，进而不超过顶点函数值的最大值 $13$. 顶点处的值为 $4$，$1$，$13$，故最大值为 $13$. 可行域连通且 $x^2+y^2$ 连续，所以取值范围为 $[(4)/(5),13]$.
]

#problem(13)[
如图，在 $triangle A B C$ 中，$D$ 是 $B C$ 的中点，$E$，$F$ 是 $A D$ 上两个三等分点，$arrow(B A)\c d o t a r r o w(C A)=4$，$arrow(B F)\c d o t a r r o w(C F)=-1$，则 $arrow(B E)\c d o t a r r o w(C E)$ 的值是 $\f i l l i n b l a n k{}$.


#align(center)[#image("/papers/2016/img/jiangsu/q13_fig1.png", width: 26%)]
]

#answer([$(7)/(8)$])

#solution[
以 $A$ 为原点，记 $arrow(A B)=bold(b)$，$arrow(A C)=bold(c)$. 因为 $D$ 是 $B C$ 的中点，且 $E$，$F$ 将 $A D$ 三等分，所以
$arrow(A E)=(bold(b)+bold(c))/(6)$，$arrow(A F)=(bold(b)+bold(c))/(3)$.
由已知 $arrow(B A)\c d o t a r r o w(C A)=4$，得 $bold(b)\c d o t b o l d(c)=4$. 又
$arrow(B F)=(bold(c)-2 bold(b))/(3)$，$arrow(C F)=(bold(b)-2 bold(c))/(3)$，
所以

$ -1=arrow(B F)\c d o t a r r o w(C F)=(5 bold(b){ dot }bold(c)-2(bold(b)\c d o t b o l d(b)+bold(c)\c d o t b o l d(c)))/(9) $

代入 $bold(b)\c d o t b o l d(c)=4$，得 $bold(b)\c d o t b o l d(b)+bold(c)\c d o t b o l d(c)=(29)/(2)$. 另一方面，
$arrow(B E)=(bold(c)-5 bold(b))/(6)$，$arrow(C E)=(bold(b)-5 bold(c))/(6)$，
从而

$ arrow(B E)\c d o t a r r o w(C E)=(26 bold(b){ dot }bold(c)-5(bold(b)\c d o t b o l d(b)+bold(c)\c d o t b o l d(c)))/(36)=(104-(145)/(2))/(36)=(7)/(8) $
]

#problem(14)[
在锐角三角形 $A B C$ 中，若 $sin A=2 sin B sin C$，则 $tan A tan B tan C$ 的最小值是 $\f i l l i n b l a n k{}$.
]

#answer([$8$])

#solution[
由 $A+B+C= pi$，得 $sin A= sin (B+C)$. 结合题设并除以正数 $sin B sin C$，得到

$ cot B+ cot C=2 $

令 $u= cot B$，$v= cot C$，则 $u>0$，$v>0$，且 $u+v=2$. 由

$ cot A=- cot (B+C)=(1-u v)/(2) $

以及 $A$ 为锐角，知 $0<u v<1$. 因而

$ tan A tan B tan C=(1)/(u v cot A)=(2)/(u v(1-u v)) $

对 $0<u v<1$，有 $u v(1-u v) <= (1)/(4)$，所以 $tan A tan B tan C >= 8$. 当 $u v=(1)/(2)$ 时等号成立；此时可取 $u=1+(sqrt(2))/(2)$，$v=1-(sqrt(2))/(2)$，对应的 $B$，$C$，$A$ 均为锐角. 因此最小值为 $8$.
]

#part-header("解答题")

#problem(15)[
在 $triangle A B C$ 中，$A C=6$，$cos B=(4)/(5)$，$C=(pi)/(4)$.


+ (1) 求 $A B$ 的长；
+ (2) 求 $cos (A-(pi)/(6))$ 的值.
]

#solution[
+ (1) 因为 $B$ 为三角形内角且 $cos B=(4)/(5)$，所以 $sin B=(3)/(5)$. 由正弦定理，$(A B)/(sin C)=(A C)/(sin B)$，从而 $A B=6 dot (sin (pi)/(4))/(sin B)=5 sqrt(2)$.
+ (2) 由 $A+B+C= pi$，得 $A= pi -(B+C)$，所以 $sin A= sin (B+C)= sin B cos C+ cos B sin C=(7 sqrt(2))/(10)$，$cos A=- cos (B+C)=-( cos B cos C- sin B sin C)=-(sqrt(2))/(10)$. 因此 $cos (A-(pi)/(6))= cos A cos (pi)/(6)+ sin A sin (pi)/(6)=(7 sqrt(2)-sqrt(6))/(20)$.
]

#problem(16)[
如图，在直三棱柱 $A B C-A_(1) B_(1) C_1$ 中，$D$，$E$ 分别为 $A B$，$B C$ 的中点，点 $F$ 在侧棱 $B_(1) B$ 上，且 $B_(1) D bot A_(1) F$，$A_(1) C_1 bot A_(1) B_1$. 求证：


+ (1) 直线 $D E parallel$ 平面 $A_(1) C_(1) F$；
+ (2) 平面 $B_(1) D E bot$ 平面 $A_(1) C_(1) F$.



#align(center)[#image("/papers/2016/img/jiangsu/q16_fig1.png", width: 32%)]
]

#solution[
+ (1) 在三角形 $A B C$ 中，$D$，$E$ 分别为 $A B$，$B C$ 的中点，所以由中位线定理得 $D E parallel A C$. 又因为三棱柱的两个底面平行，且 $A_(1) C_1 parallel A C$，故 $D E parallel A_(1) C_1$. 还需说明 $D E$ 不在平面 $A_(1) C_(1) F$ 内. 由 $A_(1) C_1 bot A_(1) B_1$，得 $A C bot A B$. 取 $A$ 为原点，$A B$，$A C$，$A A_1$ 分别为三个坐标轴，设 $A B=m>0$，$A C=n>0$，$A A_1=h>0$，并令 $F=(m,0, lambda h)$，其中 $0 <= lambda <= 1$. 平面 $A_(1) C_(1) F$ 的方程为 $h(1- lambda )x+m z-m h=0$，而 $D=((m)/(2),0,0)$ 代入左端所得值为 $-(m h(1+ lambda ))/(2) != 0$，所以 $D$ 不在该平面内，从而 $D E$ 不在该平面内. 因此 $D E parallel$ 平面 $A_(1) C_(1) F$.
+ (2) 由 $A_(1) C_1 bot A_(1) B_1$，以及 $A_(1) B_1 parallel A B$，得 $A_(1) C_1 bot A B$. 又因直三棱柱的侧棱垂直于底面，$B B_1 bot A_(1) C_1$. 由于 $arrow(D B_1)=arrow(D B)+arrow(B B_1)$，且 $D B parallel A B$，所以 $B_(1) D bot A_(1) C_1$. 题设又给出 $B_(1) D bot A_(1) F$，而 $A_(1) C_1$，$A_(1) F$ 是平面 $A_(1) C_(1) F$ 内相交的两条直线，因此 $B_(1) D bot$ 平面 $A_(1) C_(1) F$. 由于 $B_(1) D$ 在平面 $B_(1) D E$ 内，故平面 $B_(1) D E bot$ 平面 $A_(1) C_(1) F$.
]

#problem(17)[
现需要设计一个仓库，它由上下两部分组成，上部的形状是正四棱锥 $P-A_(1) B_(1) C_(1) D_1$，下部的形状是正四棱柱 $A B C D-A_(1) B_(1) C_(1) D_1$（如图所示），并要求正四棱柱的高 $O_(1) O$ 是正四棱锥的高 $P O_1$ 的 $4$ 倍.


+ (1) 若 $A B=6" m"$，$P O_1=2" m"$，则仓库的容积是多少？
+ (2) 若正四棱锥的侧棱长为 $6" m"$，则当 $P O_1$ 为多少时，仓库的容积最大？



#align(center)[#image("/papers/2016/img/jiangsu/q17_fig1.png", width: 34%)]
]

#solution[
+ (1) 正四棱柱的高为 $O_(1) O=4 P O_1=8 ~m$，所以正四棱柱的容积为 $6^2 dot 8 =288 ~m^3$. 正四棱锥的容积为 $(1)/(3) dot 6 ""^2 dot 2 =24 ~m^3$，故仓库的容积为 $288+24=312 ~m^3$.
+ (2) 设 $P O_1=x ~m$，正四棱柱的底面边长为 $s ~m$. 正四棱锥的底面中心为 $O_1$，所以 $P A_1^2=P O_1^2+O_(1) A_1^2=x^2+(s^2)/(2)=36$，从而 $s^2=2(36-x^2)$，且 $0<x<6$. 仓库的容积为 $V=4 x s^2+(1)/(3)x s^2=(13)/(3)x dot 2 (36-x^2)=(26)/(3)x(36-x^2)$. 于是 $V'(x)=(26)/(3)(36-3 x^2)$. 当 $0<x<2 sqrt(3)$ 时 $V'(x)>0$，当 $2 sqrt(3)<x<6$ 时 $V'(x)<0$，所以 $V$ 在 $x=2 sqrt(3)$ 处取得最大值，即当 $P O_1=2 sqrt(3)~m$ 时，仓库的容积最大.
]

#problem(18)[
如图，在平面直角坐标系 $x O y$ 中，已知以 $M$ 为圆心的圆 $M:x^2+y^2-12 x-14 y+60=0$ 及其上一点 $A(2,4)$.


+ (1) 设圆 $N$ 与 $x$ 轴相切，与圆 $M$ 外切，且圆心 $N$ 在直线 $x=6$ 上，求圆 $N$ 的标准方程；
+ (2) 设平行于 $O A$ 的直线 $l$ 与圆 $M$ 相交于 $B$，$C$ 两点，且 $B C=O A$，求直线 $l$ 的方程；
+ (3) 设点 $T(t,0)$ 满足：存在圆 $M$ 上的两点 $P$ 和 $Q$，使得 $arrow(T A)+arrow(T P)=arrow(T Q)$，求实数 $t$ 的取值范围.



#align(center)[#image("/papers/2016/img/jiangsu/q18_fig1.png", width: 33%)]
]

#solution[
+ (1) 将圆 $M$ 的方程配方，得 $(x-6)^2+(y-7)^2=25$，所以圆 $M$ 的圆心为 $M(6,7)$，半径为 $5$. 设圆 $N$ 的圆心为 $N(6,u)$，由于圆 $N$ 与 $x$ 轴相切，半径为 $|u|$. 两圆外切给出 $|u-7|=5+|u|$. 当 $u >= 0$ 时，只有 $u=1$ 满足此式；当 $u<0$ 时等式无解. 因此圆 $N$ 的圆心为 $(6,1)$，半径为 $1$，标准方程为 $(x-6)^2+(y-1)^2=1$.
+ (2) 因为 $O A$ 的斜率为 $2$，所以直线 $l$ 可设为 $2 x-y+c=0$. 又 $O A=sqrt(2^2+4^2)=2 sqrt(5)$. 设圆心 $M$ 到直线 $l$ 的距离为 $d$，则弦 $B C$ 的长满足 $B C=2 sqrt(5^2-d^2)$. 由 $B C=O A=2 sqrt(5)$，得 $d=2 sqrt(5)$. 于是 $(|2 dot 6 -7+c|)/(sqrt(5))=2 sqrt(5)$，即 $|5+c|=10$，所以 $c=5$ 或 $c=-15$. 因此直线 $l$ 的方程为 $2 x-y+5=0$ 或 $2 x-y-15=0$.
+ (3) 由 $arrow(T A)+arrow(T P)=arrow(T Q)$，得 $Q=A+P-T$，所以 $arrow(P Q)=arrow(T A)$. 因为 $P$，$Q$ 是同一圆上的两点，弦 $P Q$ 的长不超过直径 $10$，故 $T A^2=(t-2)^2+4^2 <= 100$. 这等价于 $(t-2)^2 <= 84$，即 $2-2 sqrt(21) <= t <= 2 +2 sqrt(21)$. 反之，设 $d=T A <= 10$. 当 $d>0$ 时，取单位向量 $bold(e)$ 与 $arrow(T A)$ 同向，再取垂直于 $bold(e)$ 且长度为 $sqrt(25-(d^2)/(4))$ 的向量 $bold(w)$，令 $P=M-(d)/(2)bold(e)+bold(w)$，$Q=M+(d)/(2)bold(e)+bold(w)$，则 $M P^2=M Q^2=25$，且 $arrow(P Q)=d b o l d(e)=arrow(T A)$. 当 $d=0$ 时取圆 $M$ 上任意一点为 $P=Q$. 因此该不等式也充分，$t$ 的取值范围为 $[2-2 sqrt(21),2+2 sqrt(21)]$.
]

#problem(19)[
已知函数 $f(x)=a^x+b^x$（$a>0$，$b>0$，$a != 1$，$b != 1$）.


+ (1) 设 $a=2$，$b=(1)/(2)$.

\begin{enumerate}
+ (2) 求方程 $f(x)=2$ 的根；
+ (3) 若对于任意 $x in RR$，不等式 $f(2 x) >= m f(x)-6$ 恒成立，求实数 $m$ 的最大值；


\item 若 $0<a<1$，$b>1$，函数 $g(x)=f(x)-2$ 有且只有 $1$ 个零点，求 $a b$ 的值.
\end{enumerate}
]

#solution[
+ (1) \begin{enumerate}
+ (2) 令 $u=2^x>0$，则方程 $f(x)=2$ 化为 $u+(1)/(u)=2$，即 $(u-1)^2=0$. 所以 $u=1$，从而 $x=0$.
+ (3) 令 $t=f(x)=2^x+2^(-x)$. 由均值不等式，$t >= 2$. 又因 $u=2^x$ 可取遍正数，且对任意 $t >= 2$，方程 $u^2-t u+1=0$ 有正根 $u=\d f r a c{t+sqrt(t^2-4)}2$，所以当 $x$ 取遍 $RR$ 时，$t$ 的取值恰为 $[2,+ oo )$. 另外 $f(2 x)=4^x+4^(-x)=t^2-2$. 原不等式等价于 $t^2-m t+4 >= 0$ 对一切 $t >= 2$ 成立. 取 $t=2$ 可得 $4-2 m+4 >= 0$，所以 $m <= 4$. 当 $m=4$ 时，左边为 $t^2-4 t+4=(t-2)^2 >= 0$，恒成立. 因此 $m$ 的最大值为 $4$.

\item 令 $p= ln a<0$，$q= ln b>0$，则 $f(x)= e ""^(p x)+ e ""^(q x)$，且 $f(0)=2$，所以 $x=0$ 总是 $g(x)=0$ 的一个零点. 又 $f''(x)=p^2 e ""^(p x)+q^2 e ""^(q x)>0$，故 $f$ 严格凸；并且当 $x -> +- oo$ 时 $f(x) -> + oo$. 若 $p+q>0$，则 $f'(0)>0$，因此在 $0$ 左侧足够接近 $0$ 处有 $f(x)<f(0)=2$；结合 $x -> - oo$ 时 $f(x) -> + oo$，由连续性可知还存在一个负零点. 若 $p+q<0$，则 $f'(0)<0$，因此在 $0$ 右侧足够接近 $0$ 处有 $f(x)<f(0)=2$；结合 $x -> + oo$ 时 $f(x) -> + oo$，由连续性可知还存在一个正零点. 因此 $g$ 只有一个零点时必须 $p+q=0$，即 $ln (a b)=0$，从而 $a b=1$. 反之，若 $p+q=0$，则 $q=-p>0$，并且


$ f(x)= e ""^(p x)+ e ""^(-p x) >= 2 sqrt(e ""^(p x) e ""^(-p x))=2 $


等号成立当且仅当 $e ""^(p x)= e ""^(-p x)$，即 $x=0$. 所以 $g$ 确有且只有一个零点.
\end{enumerate}
]

#problem(20)[
记 $U=\{1,2, dots.c ,100\}$. 对数列 $\{a_n\}$（$n in NN ""^*$）和 $U$ 的子集 $T$，若 $T= emptyset$，定义 $S_T=0$；若 $T=\{t_1,t_2, dots.c ,t_k\}$，定义 $S_T=a_(t_1)+a_(t_2)+ dots.c +a_(t_k)$. 例如：$T=\{1,3,66\}$ 时，$S_T=a_1+a_3+a_(66)$. 现设 $\{a_n\}$（$n in NN ""^*$）是公比为 $3$ 的等比数列，且当 $T=\{2,4\}$ 时，$S_T=30$.


+ (1) 求 $\{a_n\}$ 的通项公式；
+ (2) 对任意正整数 $k$（$1 <= k <= 100$），若 $T subset.eq \{1,2, dots.c ,k\}$，求证：$S_T<a_(k+1)$；
+ (3) 设 $C subset.eq U$，$D subset.eq U$，$S_C >= S_D$，求证：$S_C+S_(C inter D) >= 2 S_D$.
]

#solution[
+ (1) 设 $a_1=a$. 由 $a_2+a_4=30$ 及公比为 $3$，得 $3 a+27 a=30$，所以 $a_1=1$. 因此数列的通项公式为 $a_n=3^(n-1)$.
+ (2) 因为各项 $a_n$ 均为正数，且 $T subset.eq \{1,2,\l d o t s,k\}$，所以 $S_T <= a_1+a_2+ dots.c +a_k=(3^k-1)/(3-1)=(3^k-1)/(2)<3^k=a_(k+1)$，得证.
+ (3) 若 $C=D$，则 $C inter D=C=D$，从而 $S_C+S_(C inter D)=S_C+S_C=2 S_D$. 以下设 $C != D$，记 $X=C\m a t h b i n{\b a c k s l a s h}D$，$Y=D\m a t h b i n{\b a c k s l a s h}C$，并令 $r$ 为 $X union Y$ 中的最大元素. 由 $S_C >= S_D$ 可知 $r in X$，否则 $r in Y$ 时，$a_r=3^(r-1)$ 大于 $1$ 到 $r-1$ 项的和 $(3^(r-1)-1)/(2)$，将有 $S_Y>S_X$，进而 $S_D>S_C$，矛盾. 于是 $S_X >= a_r=3^(r-1)$，而 $Y subset.eq \{1,2,\l d o t s,r-1\}$，故 $2 S_Y <= 2 (a_1+ dots.c +a_(r-1))=3^(r-1)-1<S_X$. 又 $S_C=S_(C inter D)+S_X$，$S_D=S_(C inter D)+S_Y$，所以 $S_C+S_(C inter D)-2 S_D=S_X-2 S_Y >= 0$，得证.
]

#part-header("附加题")

#problem(21)[
如图，在 $triangle A B C$ 中，$angle A B C=90^ degree$，$B D bot A C$，$D$ 为垂足，$E$ 是 $B C$ 的中点. 求证：$angle E D C= angle A B D$.


#align(center)[#image("/papers/2016/img/jiangsu/q21_fig1.png", width: 28%)]
]

#solution[
因为 $B D bot A C$，可建立直角坐标系，使 $D=(0,0)$，$A=(-u,0)$，$C=(v,0)$，$B=(0,h)$，其中 $u$，$v$，$h>0$. 由 $angle A B C=90^ degree$，有 $arrow(B A)\c d o t a r r o w(B C)=0$，即 $(-u,-h) dot (v,-h)=0$，所以 $h^2=u v$. 又 $E$ 是 $B C$ 的中点，故 $E=((v)/(2),(h)/(2))$. 因而 $tan angle E D C=(h)/(v)$，而 $tan angle A B D=(u)/(h)$. 由 $h^2=u v$ 得 $(h)/(v)=(u)/(h)$. 两角均为锐角，所以 $angle E D C= angle A B D$.
]

#problem(22)[
已知矩阵 $A=\b e g i n{b m a t r i x}1&2\\0&-2\e n d{b m a t r i x}$，矩阵 $B$ 的逆矩阵 $B^(-1)=\b e g i n{b m a t r i x}1&-(1)/(2)\\0&2\e n d{b m a t r i x}$，求矩阵 $A B$.
]

#solution[
由 $B^(-1)=\b e g i n{b m a t r i x}1&-(1)/(2)\\0&2\e n d{b m a t r i x}$，得 $B=(B^(-1))^(-1)=\b e g i n{b m a t r i x}1&(1)/(4)\\0&(1)/(2)\e n d{b m a t r i x}$. 因此 $A B=\b e g i n{b m a t r i x}1&2\\0&-2\e n d{b m a t r i x}\b e g i n{b m a t r i x}1&(1)/(4)\\0&(1)/(2)\e n d{b m a t r i x}=\b e g i n{b m a t r i x}1&(5)/(4)\\0&-1\e n d{b m a t r i x}$.
]

#problem(23)[
在平面直角坐标系 $x O y$ 中，已知直线 $l$ 的参数方程为
$\b e g i n{c a s e s} x=1+(1)/(2)t,\\ y=(sqrt(3))/(2)t \e n d{c a s e s}$
（$t$ 为参数），椭圆 $C$ 的参数方程为
$\b e g i n{c a s e s} x= cos theta ,\\ y=2 sin theta \e n d{c a s e s}$
（$theta$ 为参数）. 设直线 $l$ 与椭圆 $C$ 相交于 $A$，$B$ 两点，求线段 $A B$ 的长.
]

#solution[
由直线 $l$ 的参数方程消去参数 $t$，得 $y=sqrt(3)(x-1)$. 将其代入椭圆方程 $x^2+(y^2)/(4)=1$，得 $x^2+(3)/(4)(x-1)^2=1$，即 $7 x^2-6 x-1=0$. 因此两交点的横坐标分别为 $1$ 和 $-(1)/(7)$，对应的纵坐标分别为 $0$ 和 $-(8 sqrt(3))/(7)$. 所以 $A B=sqrt((1+(1)/(7))^2+((8 sqrt(3))/(7))^2)=(16)/(7)$.
]

#problem(24)[
设 $a>0$，$|x-1|<(a)/(3)$，$|y-2|<(a)/(3)$，求证：$|2 x+y-4|<a$.
]

#solution[
由三角不等式，$|2 x+y-4|=|2(x-1)+(y-2)| <= 2 |x-1|+|y-2|<(2 a)/(3)+(a)/(3)=a$，所以 $|2 x+y-4|<a$.
]

#problem(25)[
如图，在平面直角坐标系 $x O y$ 中，已知直线 $l:x-y-2=0$，抛物线 $C:y^2=2 p x$（$p>0$）.


+ (1) 若直线 $l$ 过抛物线 $C$ 的焦点，求抛物线 $C$ 的方程；
+ (2) 已知抛物线 $C$ 上存在关于直线 $l$ 对称的相异两点 $P$ 和 $Q$.

\begin{enumerate}
+ (3) 求证：线段 $P Q$ 的中点坐标为 $(2-p,-p)$；
+ (4) 求 $p$ 的取值范围.

\end{enumerate}


#align(center)[#image("/papers/2016/img/jiangsu/q22_fig1.png", width: 34%)]
]

#solution[
+ (1) 抛物线 $y^2=2 p x$ 可写成 $y^2=4 dot (p)/(2)x$，所以其焦点为 $((p)/(2),0)$. 由直线 $l:x-y-2=0$ 过焦点，得 $(p)/(2)-2=0$，即 $p=4$. 因此抛物线 $C$ 的方程为 $y^2=8 x$.
+ (2) \begin{enumerate}
+ (3) 设 $P$，$Q$ 的坐标分别为 $(x_1,y_1)$，$(x_2,y_2)$，其中 $y_i^2=2 p x_i$. 因为 $P$，$Q$ 关于直线 $l$ 对称，所以线段 $P Q$ 垂直于 $l$，从而直线 $P Q$ 的方程可写为 $x+y=c$，且其中点在 $l$ 上. 由 $x_i=(y_i^2)/(2 p)$ 及 $x_i+y_i=c$，得 $y_i^2+2 p y_i-2 p c=0$. 因此 $y_1+y_2=-2 p$，中点的纵坐标为 $-p$. 又中点在 $l$ 上，满足 $x-y-2=0$，所以其中点的横坐标为 $2-p$. 故线段 $P Q$ 的中点坐标为 $(2-p,-p)$.
+ (4) 由上面的中点坐标，直线 $P Q$ 的方程为 $x+y=2-2 p$. 将 $x=2-2 p-y$ 代入抛物线方程，得 $y^2+2 p y+4 p^2-4 p=0$. 要使抛物线与该直线有相异两交点，判别式必须大于 $0$，即 $Delta =(2 p)^2-4(4 p^2-4 p)=4 p(4-3 p)>0$. 结合 $p>0$，得 $0<p<(4)/(3)$. 当该条件成立时确有两个相异交点，且它们的中点在 $l$ 上、连线垂直于 $l$，故关于 $l$ 对称. 因此 $p in (0,(4)/(3))$.

\end{enumerate}
]

#problem(26)[
+ (1) 求 $7 C_6^3-4 C_7^4$ 的值；
+ (2) 设 $m$，$n in NN ""^*$，$n >= m$，求证：
$(m+1)C_m^m+(m+2)C_(m+1)^m+(m+3)C_(m+2)^m+ dots.c +n C_(n-1)^m+(n+1)C_n^m=(m+1)C_(n+2)^(m+2).$
]

#solution[
+ (1) $C_6^3=(6 dot 5 dot 4)/(3 dot 2 dot 1)=20$，$C_7^4=(7 dot 6 dot 5 dot 4)/(4 dot 3 dot 2 dot 1)=35$，所以 $7 C_6^3-4 C_7^4=7 dot 20 -4 dot 35 =0$.
+ (2) 对任意 $k >= m$，有 $(k+1)C_k^m=(m+1)C_(k+1)^(m+1)$，因为 $C_(k+1)^(m+1)=(k+1)/(m+1)C_k^m$. 因此左端等于 $(m+1)sum_(k=m)^(n)C_(k+1)^(m+1)=(m+1)sum_(j=m+1)^(n+1)C_j^(m+1)$. 又由


$ C_j^(m+1)=C_(j+1)^(m+2)-C_j^(m+2) $


可得


$ sum_(j=m+1)^(n+1)C_j^(m+1)=C_(n+2)^(m+2)-C_(m+1)^(m+2)=C_(n+2)^(m+2) $


因为 $C_(m+1)^(m+2)=0$. 故原等式成立.
]

