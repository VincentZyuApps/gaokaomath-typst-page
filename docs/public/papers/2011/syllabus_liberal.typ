// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年大纲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $U={1,2,3,4}$，$M={1,2,3}$，$N={2,3,4}$，则 $\c o m p l e m e n t_U(M inter N)=$（ ）
  #choices([${1,2}$], [${2,3}$], [${2,4}$], [${1,4}$], cols: 4)
]

#answer([D])

#solution[
先求交集，得到 $M inter N={2,3}$. 因为补集是相对于全集 $U$ 而言的，所以
$\c o m p l e m e n t_U(M inter N)={1,4}$. 故选 D.
]

#problem(2)[
函数 $y=2 sqrt(x)$（$x >= 0$）的反函数为（ ）
  #choices([$y=(x^2)/(4)$（$x in RR$）], [$y=(x^2)/(4)$（$x >= 0$）], [$y=4 x^2$（$x in RR$）], [$y=4 x^2$（$x >= 0$）], cols: 2)
]

#answer([B])

#solution[
原函数的值域为 $y >= 0$，所以反函数的定义域为 $x >= 0$. 交换原函数中的 $x$，$y$，得 $x=2 sqrt(y)$. 由于 $y >= 0$，两边平方可得 $y=(x^2)/(4)$，且仍有 $x >= 0$. 故选 B.
]

#problem(3)[
设向量 $bold(a)$，$bold(b)$ 满足 $|bold(a)|=|bold(b)|=1$，$bold(a)\c d o t b o l d(b)=-(1)/(2)$，则 $|bold(a)+2 bold(b)|=$（ ）
  #choices([$sqrt(2)$], [$sqrt(3)$], [$sqrt(5)$], [$sqrt(7)$], cols: 4)
]

#answer([B])

#solution[
利用数量积展开模的平方，有

$ |bold(a)+2 bold(b)|^2=|bold(a)|^2+4|bold(b)|^2+4 bold(a)\c d o t b o l d(b)=1+4+4(-(1)/(2))=3 $

因为模长非负，所以 $|bold(a)+2 bold(b)|=sqrt(3)$. 故选 B.
]

#problem(4)[
若变量 $x$，$y$ 满足约束条件
$\b e g i n{c a s e s} x+y <= 6 ,\\ x-3 y <= -2,\\ x >= 1 \e n d{c a s e s}$，则 $z=2 x+3 y$ 的最小值为（ ）
  #choices([$17$], [$14$], [$5$], [$3$], cols: 4)
]

#answer([C])

#solution[
由约束条件 $x-3 y <= -2$，得 $3 y >= x+2$. 因而 $z=2 x+3 y >= 2 x+x+2=3 x+2$. 又因为 $x >= 1$，所以 $z >= 5$. 当 $x=1$，$y=1$ 时，三个约束分别为 $2 <= 6$、$-2 <= -2$ 和 $1 >= 1$，此时 $z=5$. 因此最小值为 $5$，故选 C.
]

#problem(5)[
下面四个条件中，使 $a>b$ 成立的充分而不必要的条件是（ ）
  #choices([$a>b+1$], [$a>b-1$], [$a^2>b^2$], [$a^3>b^3$], cols: 4)
]

#answer([A])

#solution[
若 $a>b+1$，则 $a>b$，所以选项 A 给出了充分条件；但例如 $a=1$，$b=0$ 时 $a>b$ 而 $a>b+1$ 不成立，故它不是必要条件. 选项 B 不充分，例如 $a=b=0$ 时 $a>b-1$ 成立而 $a>b$ 不成立；选项 C 不充分，例如 $a=-2$，$b=1$ 时 $a^2>b^2$ 成立而 $a>b$ 不成立；选项 D 中，立方函数在 $RR$ 上严格递增，因此 $a^3>b^3$ 与 $a>b$ 等价，是充要条件. 故选 A.
]

#problem(6)[
设 $S_n$ 为等差数列 ${a_n}$ 的前 $n$ 项和. 若 $a_1=1$，公差 $d=2$，$S_(k+2)-S_k=24$，则 $k=$（ ）
  #choices([$8$], [$7$], [$6$], [$5$], cols: 4)
]

#answer([D])

#solution[
等差数列的通项为 $a_n=a_1+(n-1)d=2 n-1$. 又 $S_(k+2)-S_k=a_(k+1)+a_(k+2)$，所以

$ S_(k+2)-S_k=(2 k+1)+(2 k+3)=4 k+4 $

令其等于 $24$，得 $4 k+4=24$，从而 $k=5$. 故选 D.
]

#problem(7)[
设函数 $f(x)= cos omega x$（$omega >0$），将 $y=f(x)$ 的图象向右平移 $(pi)/(3)$ 个单位长度后，所得的图象与原图象重合，则 $omega$ 的最小值等于（ ）
  #choices([$(1)/(3)$], [$3$], [$6$], [$9$], cols: 4)
]

#answer([C])

#solution[
函数 $f(x)= cos omega x$ 的最小正周期为 $T=(2 pi)/(omega)$. 图象向右平移 $(pi)/(3)$ 后与原图象重合，说明平移距离是周期的正整数倍，即 $(pi)/(3)=m(2 pi)/(omega)$，其中 $m in ZZ _(>0)$. 因而 $omega =6 m$，最小值在 $m=1$ 时取得，为 $6$. 故选 C.
]

#problem(8)[
已知直二面角 $alpha -l- beta$，点 $A in alpha$，$A C bot l$，$C$ 为垂足，点 $B in beta$，$B D bot l$，$D$ 为垂足. 若 $A B=2$，$A C=B D=1$，则 $C D=$（ ）
  #choices([$2$], [$sqrt(3)$], [$sqrt(2)$], [$1$], cols: 4)
]

#answer([C])

#solution[
因为二面角 $alpha -l- beta$ 是直二面角，且 $A C subset alpha$、$A C bot l$，所以 $A C bot beta$，从而 $A C bot B C$. 在直角三角形 $A C B$ 中，

$ B C=sqrt(A B^2-A C^2)=sqrt(2^2-1^2)=sqrt(3) $

又因为 $C D subset l$、$B D bot l$，所以 $B D bot C D$，三角形 $B C D$ 在 $D$ 处为直角. 因此

$ C D=sqrt(B C^2-B D^2)=sqrt(3-1)=sqrt(2) $

故选 C.
]

#problem(9)[
$4$ 位同学每人从甲，乙，丙 $3$ 门课程中选修 $1$ 门，则恰有 $2$ 人选修课程甲的不同选法共有（ ）
  #choices([$12$ 种], [$24$ 种], [$30$ 种], [$36$ 种], cols: 4)
]

#answer([B])

#solution[
先从 $4$ 位同学中选出恰好选修甲课程的 $2$ 人，有 $C_4^2$ 种选法. 剩下的 $2$ 人不能选甲，每人都有乙、丙两种选择，所以有 $2^2$ 种选法. 因此总数为

$ C_4^2 dot 2 ""^2=6 dot 4 =24 $

故选 B.
]

#problem(10)[
设 $f(x)$ 是周期为 $2$ 的奇函数，当 $0 <= x <= 1$ 时，$f(x)=2 x(1-x)$，则 $f(-(5)/(2))=$（ ）
  #choices([$-(1)/(2)$], [$-(1)/(4)$], [$(1)/(4)$], [$(1)/(2)$], cols: 4)
]

#answer([A])

#solution[
由周期性，$f(-(5)/(2))=f(-(1)/(2))$. 又因为 $f$ 是奇函数，且 $(1)/(2) in [0,1]$，所以

$ f(-(5)/(2))=-f((1)/(2))=-2 dot (1)/(2)(1-(1)/(2))=-(1)/(2) $

故选 A.
]

#problem(11)[
设两圆 $C_1$，$C_2$ 都和两坐标轴相切，且都过点 $(4,1)$，则两圆心的距离 $|C_(1) C_2|=$（ ）
  #choices([$4$], [$4 sqrt(2)$], [$8$], [$8 sqrt(2)$], cols: 4)
]

#answer([C])

#solution[
设圆的半径为 $r>0$，圆心为 $(\v a r e p s i l o n r, delta r)$，其中 $\v a r e p s i l o n$，$delta in {1,-1}$. 圆过点 $(4,1)$ 等价于

$ (4-\v a r e p s i l o n r)^2+(1- delta r)^2=r^2 $

即

$ r^2-(8\v a r e p s i l o n+2 delta )r+17=0 $

当 $\v a r e p s i l o n= delta =1$ 时，方程为 $r^2-10 r+17=0$，有两个正根；当 $(\v a r e p s i l o n, delta )=(1,-1)$ 或 $(-1,1)$ 时，判别式为 $-32$；当 $\v a r e p s i l o n= delta =-1$ 时，方程 $r^2+10 r+17=0$ 没有正根. 因而两圆的圆心为 $(r_1,r_1)$、$(r_2,r_2)$，其中 $r_1$，$r_2$ 是 $r^2-10 r+17=0$ 的两个根. 由韦达定理，

$ (r_1-r_2)^2=(r_1+r_2)^2-4 r_(1) r_2=10^2-4 dot 17 =32 $

所以

$ |C_(1) C_2|=sqrt((r_1-r_2)^2+(r_1-r_2)^2)=sqrt(2 dot 32)=8 $

故选 C.
]

#problem(12)[
已知平面 $alpha$ 截一球面得圆 $M$，过圆心 $M$ 且与 $alpha$ 成 $60^( degree )$ 二面角的平面 $beta$ 截该球面得圆 $N$. 若该球面的半径为 $4$，圆 $M$ 的面积为 $4 pi$，则圆 $N$ 的面积为（ ）
  #choices([$7 pi$], [$9 pi$], [$11 pi$], [$13 pi$], cols: 4)
]

#answer([D])

#solution[
设球心为 $O$，圆 $M$ 的半径为 $r_M$. 由圆 $M$ 的面积为 $4 pi$，得 $r_M=2$. 因为 $O M bot alpha$，所以

$ O M=sqrt(4^2-2^2)=2 sqrt(3) $

平面 $beta$ 经过 $M$，且与 $alpha$ 成 $60^( degree )$ 的二面角. 设 $N$ 为平面 $beta$ 截球面所得圆的圆心，则 $O N bot beta$. 在过 $O M$ 且垂直于两平面交线的截面内，二面角的平面角为 $60^( degree )$，故 $angle O M N=30^( degree )$. 因此在直角三角形 $O M N$ 中，

$ O N=O M sin 30 ""^( degree )=sqrt(3) $

于是圆 $N$ 的半径满足

$ r_N^2=4^2-O N^2=16-3=13 $

从而圆 $N$ 的面积为 $13 pi$. 故选 D.
]

#part-header("填空题")

#problem(13)[
$(1-x)^(10)$ 的二项展开式中，$x$ 的系数与 $x^9$ 的系数之差为#blank(){}.
]

#answer([0])

#solution[
二项展开式的通项为 $T_(r+1)=C_(10)^(r)(-1)^r x^r$. 当 $r=1$ 时，$x$ 的系数为 $-C_(10)^(1)=-10$；当 $r=9$ 时，$x^9$ 的系数为 $(-1)^9 C_(10)^(9)=-10$. 两个系数之差为 $(-10)-(-10)=0$.
]

#problem(14)[
已知 $alpha in ( pi ,(3 pi)/(2))$，$tan alpha =2$，则 $cos alpha =$#blank(){}.
]

#answer([$-(sqrt(5))/(5)$])

#solution[
因为 $alpha in ( pi ,(3 pi)/(2))$，所以 $cos alpha <0$. 由同角三角函数的基本关系，

$ cos ""^2 alpha =(1)/(1+ tan ""^2 alpha)=(1)/(1+2^2)=(1)/(5) $

结合 $cos alpha <0$，得 $cos alpha =-(sqrt(5))/(5)$.
]

#problem(15)[
已知正方体 $A B C D-A_(1) B_(1) C_(1) D_1$ 中，$E$ 为 $C_(1) D_1$ 的中点，则异面直线 $A E$ 与 $B C$ 所成角的余弦值为#blank(){}.
]

#answer([$(2)/(3)$])

#solution[
设正方体棱长为 $s$，建立直角坐标系，取
$A=(0,0,0)$，$B=(s,0,0)$，$C=(s,s,0)$，$D=(0,s,0)$，$C_1=(s,s,s)$，$D_1=(0,s,s)$. 则
$E=((s)/(2),s,s)$，$arrow(A E)=((s)/(2),s,s)$.
又 $arrow(B C)=(0,s,0)$，所以异面直线 $A E$ 与 $B C$ 所成的锐角 $theta$ 满足

$ cos theta =(|arrow(A E){ dot }arrow(B C)|)/(|arrow(A E)| |arrow(B C)|)=(s^2)/((3 s)/(2) dot s)=(2)/(3) $
]

#problem(16)[
已知 $F_1$，$F_2$ 分别为双曲线 $C:(x^2)/(9)-(y^2)/(27)=1$ 的左，右焦点，点 $A in C$，点 $M$ 的坐标为 $(2,0)$. $A M$ 为 $angle F_(1) A F_2$ 的平分线. 则 $|A F_2|=$#blank(){}.
]

#answer([6])

#solution[
双曲线的标准方程中 $a=3$，$b^2=27$，所以焦半距
$c=sqrt(a^2+b^2)=sqrt(9+27)=6$. 因而 $F_1=(-6,0)$，$F_2=(6,0)$，且 $M=(2,0)$ 在线段 $F_(1) F_2$ 上. 由三角形 $A F_(1) F_2$ 的内角平分线定理，

$ (|A F_1|)/(|A F_2|)=(|F_(1) M|)/(|M F_2|)=(8)/(4)=2 $

双曲线的定义给出 $||A F_1|-|A F_2||=2 a=6$. 由上面的比例可知 $|A F_1|>|A F_2|$，设 $|A F_2|=t$，则 $|A F_1|=2 t$，从而 $2 t-t=6$，得 $t=6$. 因此 $|A F_2|=6$.
]

#part-header("解答题")

#problem(17)[
设等比数列 ${a_n}$ 的前 $n$ 项和为 $S_n$，已知 $a_2=6$，$6 a_1+a_3=30$，求 $a_n$ 和 $S_n$.
]

#solution[
设等比数列的公比为 $q$. 由 $a_2=a_(1) q=6$，且 $a_3=a_(2) q=6 q$，已知条件给出 $6 a_1+6 q=30$，即 $a_1+q=5$. 因此 $a_1$ 与 $q$ 是方程 $t^2-5 t+6=0$ 的两个根，所以 ${a_1,q}={3,2}$.

当 $a_1=3$，$q=2$ 时，$a_n=3 dot 2 ""^(n-1)$，从而 $S_n=3(1+2+ dots.c +2^(n-1))=3(2^n-1)$.

当 $a_1=2$，$q=3$ 时，$a_n=2 dot 3 ""^(n-1)$，从而 $S_n=2(1+3+ dots.c +3^(n-1))=3^n-1$. 综上，$a_n=3 dot 2 ""^(n-1)$，$S_n=3(2^n-1)$，或 $a_n=2 dot 3 ""^(n-1)$，$S_n=3^n-1$.
]

#problem(18)[
$triangle A B C$ 的内角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$. 已知 $a sin A+c sin C-sqrt(2)a sin C=b sin B$.


+ (1) 求 $B$；
+ (2) 若 $A=75^( degree )$，$b=2$，求 $a$，$c$.
]

#solution[
+ (1) 设三角形 $A B C$ 的外接圆半径为 $R$. 由正弦定理，$a=2 R sin A$，$b=2 R sin B$，$c=2 R sin C$. 将其代入已知等式并约去 $2 R$，得 $sin ""^(2) A+ sin ""^(2) C-sqrt(2) sin A sin C= sin ""^(2) B$. 又因为 $A+B+C= pi$，所以 $sin B= sin (A+C)$. 利用恒等式

$ sin ""^(2) A+ sin ""^(2) C- sin ""^2(A+C)=-2 sin A sin C cos (A+C) $

可得

$ 0= sin ""^(2) A+ sin ""^(2) C-sqrt(2) sin A sin C- sin ""^2(A+C)= sin A sin C[-2 cos (A+C)-sqrt(2)] $

因为 $A$，$C$ 是三角形内角，$sin A sin C>0$，故 $cos (A+C)=-(sqrt(2))/(2)$. 由于 $A+C= pi -B$，有 $- cos B=-(sqrt(2))/(2)$，且 $0<B< pi$，所以 $B=45^( degree )$.
+ (2) 当 $A=75^( degree )$ 时，$C=180^( degree )-75^( degree )-45^( degree )=60^( degree )$. 再由正弦定理，$a=(b sin A)/(sin B)=(2 sin 75 ""^( degree ))/(sin 45 ""^( degree ))=1+sqrt(3)$，$c=(b sin C)/(sin B)=(2 sin 60 ""^( degree ))/(sin 45 ""^( degree ))=sqrt(6)$.
]

#problem(19)[
根据以往统计资料，某地车主购买甲种保险的概率为 $0.5$，购买乙种保险但不购买甲种保险的概率为 $0.3$. 设各车主购买保险相互独立.


+ (1) 求该地 $1$ 位车主至少购买甲，乙两种保险中的 $1$ 种的概率；
+ (2) 求该地 $3$ 位车主中恰有 $1$ 位车主甲，乙两种保险都不购买的概率.
]

#solution[
+ (1) 设事件 $A$ 为车主购买甲种保险，事件 $B$ 为车主购买乙种保险. 由于 $B inter overline(A)$ 与 $A$ 互不相容，且 $B inter overline(A) subset A union B$，有 $P(A union B)=P(A)+P(B inter overline(A))=0.5+0.3=0.8$. 因此所求概率为 $0.8$.
+ (2) 一位车主两种保险都不购买的概率为 $1-P(A union B)=0.2$. 由车主购买保险相互独立，恰有 $1$ 位车主两种保险都不购买的概率为 $C_3^1(0.2)(1-0.2)^2=3 times 0 .2 times 0 .8^2=0.384$.
]

#problem(20)[
如图，四棱锥 $S-A B C D$ 中，$A B parallel C D$，$B C bot C D$，侧面 $S A B$ 为等边三角形. $A B=B C=2$，$C D=S D=1$.


+ (1) 证明：$S D bot$ 平面 $S A B$；
+ (2) 求 $A B$ 与平面 $S B C$ 所成角的大小.



#align(center)[#image("/papers/2011/img/syllabus_liberal/q20_fig1.png", width: 55%)]
]

#solution[
+ (1) 建立直角坐标系，使底面 $A B C D$ 在 $z=0$ 平面内，取 $B=(0,0,0)$，$A=(2,0,0)$，$C=(0,2,0)$，$D=(1,2,0)$. 设 $S=(x,u,v)$. 因为三角形 $S A B$ 为边长 $2$ 的等边三角形，$S A=S B=2$，于是 $(x-2)^2+u^2+v^2=x^2+u^2+v^2=4$，从而 $x=1$，$u^2+v^2=3$. 又因 $S D=1$，有 $(u-2)^2+v^2=1$. 两式相减得 $-4 u+4=-2$，所以 $u=(3)/(2)$，进而 $v^2=(3)/(4)$. 取 $v=(sqrt(3))/(2)$，则
$arrow(D S)=(0,-(1)/(2),(sqrt(3))/(2))$，$arrow(A S)=(-1,(3)/(2),(sqrt(3))/(2))$，$arrow(B S)=(1,(3)/(2),(sqrt(3))/(2))$. 因此 $arrow(D S)\c d o t a r r o w(A S)=0 times (-1)-(1)/(2) times (3)/(2)+(sqrt(3))/(2) times (sqrt(3))/(2)=0$，$arrow(D S)\c d o t a r r o w(B S)=0 times 1 -(1)/(2) times (3)/(2)+(sqrt(3))/(2) times (sqrt(3))/(2)=0$，即 $S D bot S A$，$S D bot S B$. 由于 $S A$，$S B$ 是平面 $S A B$ 内相交的两条直线，所以 $S D bot$ 平面 $S A B$.
+ (2) 取平面 $S B C$ 的一个法向量 $bold(n)=arrow(B S)\t i m e s a r r o w(B C)=(-sqrt(3),0,2)$，并取直线 $A B$ 的方向向量 $arrow(B A)=(2,0,0)$. 设 $A B$ 与平面 $S B C$ 所成的角为 $theta$，则

$ sin theta =(|arrow(B A){ dot }bold(n)|)/(|arrow(B A)| |bold(n)|)=(2 sqrt(3))/(2 sqrt(7))=(sqrt(21))/(7) $

所以 $theta = arcsin (sqrt(21))/(7)$.
]

#problem(21)[
已知函数 $f(x)=x^3+3 a x^2+(3-6 a)x+12 a-4$（$a in RR$）.


+ (1) 证明：曲线 $y=f(x)$ 在 $x=0$ 处的切线过点 $(2,2)$；
+ (2) 若 $f(x)$ 在 $x=x_0$ 处取得极小值，$x_0 in (1,3)$，求 $a$ 的取值范围.
]

#solution[
+ (1) 先求导得 $f'(x)=3 x^2+6 a x+3-6 a$，所以 $f(0)=12 a-4$，$f'(0)=3-6 a$. 曲线在 $x=0$ 处的切线方程为 $y=f(0)+f'(0)x=(12 a-4)+(3-6 a)x$. 当 $x=2$ 时，$y=12 a-4+2(3-6 a)=2$，故该切线过点 $(2,2)$.
+ (2) 先求导得 $f'(x)=3 x^2+6 a x+3-6 a=3(x^2+2 a x+1-2 a)$. 曲线在 $x=x_0$ 处取得极小值时，必须有 $f'(x_0)=0$. 由于 $x_0 in (1,3)$，由
$x_0^2+2 a x_0+1-2 a=0$ 解得 $a=-(x_0^2+1)/(2(x_0-1))$.

二次式 $f'((x))/(3)$ 的二次项系数为正，极小值对应较大的临界点，等价于 $f''(x_0)=6(x_0+a)>0$. 代入上式，得

$ x_0+a=x_0-(x_0^2+1)/(2(x_0-1))=(x_0^2-2 x_0-1)/(2(x_0-1))>0 $

由于 $x_0>1$，所以 $x_0>1+sqrt(2)$. 因而 $x_0 in (1+sqrt(2),3)$.

令 $a(x)=-(x^2+1)/(2(x-1))$，则在 $x>1+sqrt(2)$ 时
   $a'(x)=-(x^2-2 x-1)/(2(x-1)^2)<0$. 所以当 $x$ 从 $1+sqrt(2)$ 增大到 $3$ 时，$a(x)$ 严格减小，且 $a(1+sqrt(2))=-1-sqrt(2)$，$a(3)=-(5)/(2)$. 由于两个端点均不取，且该函数在区间内连续，得到 $a in (-(5)/(2),-1-sqrt(2))$. 反之，区间内每个 $a$ 都对应唯一的 $x_0 in (1+sqrt(2),3)$，并满足 $f''(x_0)>0$，故该范围即为所求.
]

#part-header("选考题：解答题")

#problem(22)[
已知 $O$ 为坐标原点，$F$ 为椭圆 $C:x^2+(y^2)/(2)=1$ 在 $y$ 轴正半轴上的焦点，过 $F$ 且斜率为 $-sqrt(2)$ 的直线 $l$ 与 $C$ 交于 $A$，$B$ 两点，点 $P$ 满足 $arrow(O A)+arrow(O B)+arrow(O P)=0$.


+ (1) 证明：点 $P$ 在 $C$ 上；
+ (2) 设点 $P$ 关于点 $O$ 的对称点为 $Q$，证明：$A$，$P$，$B$，$Q$ 四点在同一圆上.




#align(center)[#image("/papers/2011/img/syllabus_liberal/q22_fig1.png", width: 38%)]
]

#solution[
+ (1) 椭圆方程可写为 $(x^2)/(1^2)+(y^2)/((sqrt(2))^2)=1$，故其焦半距为 $c=sqrt((sqrt(2))^2-1^2)=1$，且焦点 $F=(0,1)$. 直线 $l$ 过 $F$，斜率为 $-sqrt(2)$，所以方程为 $y=1-sqrt(2)x$. 将其代入椭圆方程，得

$ x^2+((1-sqrt(2){x})^2)/(2)=1 $

即 $4 x^2-2 sqrt(2)x-1=0$. 按图中位置，$A$ 的横坐标取较小根，$B$ 的横坐标取较大根，因此
$x_A=(sqrt(2)-sqrt(6))/(4)$，$x_B=(sqrt(2)+sqrt(6))/(4)$，由直线方程得 $y_A=(1+sqrt(3))/(2)$，$y_B=(1-sqrt(3))/(2)$. 由 $arrow(O A)+arrow(O B)+arrow(O P)=0$，得到 $P=-(A+B)=(-(sqrt(2))/(2),-1)$. 于是
$x_P^2+(y_P^2)/(2)=(1)/(2)+(1)/(2)=1$，所以点 $P$ 在椭圆 $C$ 上.
+ (2) 设 $r=(sqrt(2))/(2)$，则 $P=(-r,-1)$，点 $P$ 关于原点 $O$ 的对称点为 $Q=(r,1)$. 考虑圆

$ Gamma :x^2+y^2+(1)/(2 sqrt(2))x-(1)/(4)y-(3)/(2)=0 $

将 $P$，$Q$ 的坐标代入，利用 $r^2=(1)/(2)$，分别得到 $(3)/(2)-(r^2)/(2)+(1)/(4)-(3)/(2)=0$ 与 $(3)/(2)+(r^2)/(2)-(1)/(4)-(3)/(2)=0$，所以两点均在圆 $Gamma$ 上. 对于 $A$，$B$，由直线方程 $y=1-sqrt(2)x=1-2 r x$ 以及椭圆方程，有

$ x^2+y^2+(r)/(2)x-(1)/(4)y-(3)/(2)=(1)/(4)-x^2+r x $

而交点横坐标满足 $x^2-r x-(1)/(4)=0$，故上式等于 $0$. 因此 $A$，$B$ 也都在圆 $Gamma$ 上，故 $A$，$P$，$B$，$Q$ 四点在同一圆上.
]

