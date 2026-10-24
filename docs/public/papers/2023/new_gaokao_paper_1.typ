// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2023年普通高等学校招生全国统一考试",
  subtitle: "2023年新高考I卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $M={-2,-1,0,1,2}$，$N={x | x^2-x-6 >= 0 }$，则 $M inter N=$（ ）
  #choices([${-2,-1,0,1}$], [${0,1,2}$], [${-2}$], [${2}$], cols: 4)
]

#answer([C])

#solution[
由
$x^2-x-6 >= 0  (x+2)(x-3) >= 0  x = 3$，
得 $N=(- oo ,-2] union [3,+ oo )$. 因此
$M inter N={-2}$.
故选 C.
]

#problem(2)[
已知 $z=(1- i)/(2+2 i)$，则 $z-overline(z)=$（ ）
  #choices([$- i$], [$i$], [$0$], [$1$], cols: 4)
]

#answer([A])

#solution[
化简得
$z=((1- i )(2-2 i ))/((2+2 i )(2-2 i ))=(-4 i)/(8)=-(i)/(2)$，
所以 $overline(z)=(i)/(2)$. 故
$z-overline(z)=-(i)/(2)-(i)/(2)=- i$.
故选 A.
]

#problem(3)[
已知向量 $bold(a)=(1,1)$，$bold(b)=(1,-1)$，若 $(bold(a)+\l a m b d a b o l d(b)) bot (bold(a)+\m u b o l d(b))$，则（ ）
  #choices([$lambda + mu =1$], [$lambda + mu =-1$], [$lambda mu =1$], [$lambda mu =-1$], cols: 2)
]

#answer([D])

#solution[
由垂直得
$(bold(a)+\l a m b d a b o l d(b)) dot (bold(a)+\m u b o l d(b))=0$.
又
$bold(a)\c d o t b o l d(a)=2$，$bold(b)\c d o t b o l d(b)=2$，$bold(a)\c d o t b o l d(b)=0$，
所以
$2+2 lambda mu =0$，
故 $lambda mu =-1$. 故选 D.
]

#problem(4)[
设函数 $f(x)=2^(x(x-a))$ 在区间 $(0,1)$ 单调递减，则 $a$ 的取值范围是（ ）
  #choices([$(- oo ,-2]$], [$[-2,0)$], [$(0,2]$], [$[2,+ oo )$], cols: 4)
]

#answer([D])

#solution[
因为 $y=2^u$ 在 $RR$ 上单调递增，所以只需
$u=x(x-a)=x^2-a x$
在 $(0,1)$ 上单调递减. 其对称轴为
$x=(a)/(2)$.
要使抛物线在 $(0,1)$ 上整体递减，应有 $(a)/(2) >= 1$. 故
$a >= 2$.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_1/q4_solution_fig1.png", width: 42%)]


故选 D.
]

#problem(5)[
设椭圆 $C_1:(x^2)/(a^2)+y^2=1$（$a>1$），$C_2:(x^2)/(4)+y^2=1$ 的离心率分别为 $e_1$，$e_2$，若 $e_2=sqrt(3)e_1$，则 $a=$（ ）
  #choices([$(2 sqrt(3))/(3)$], [$sqrt(2)$], [$sqrt(3)$], [$sqrt(6)$], cols: 2)
]

#answer([A])

#solution[
由椭圆离心率公式，
$e_1=(sqrt(a^2-1))/(a)$，$e_2=(sqrt(4-1))/(2)=(sqrt(3))/(2)$.
由 $e_2=sqrt(3)e_1$ 得
$(sqrt(3))/(2)=sqrt(3) dot (sqrt(a^2-1))/(a)$，
即
$(1)/(2)=(sqrt(a^2-1))/(a)$.
解得
$a=(2 sqrt(3))/(3)$.
故选 A.
]

#problem(6)[
过点 $(0,-2)$ 与圆 $x^2+y^2-4 x-1=0$ 相切的两直线的夹角为 $alpha$，则 $sin alpha =$（ ）
  #choices([$1$], [$(sqrt(15))/(4)$], [$(sqrt(10))/(4)$], [$(sqrt(6))/(4)$], cols: 2)
]

#answer([B])

#solution[
圆可化为
$(x-2)^2+y^2=5$，
故圆心 $C(2,0)$，半径 $r=sqrt(5)$. 记 $P(0,-2)$，切点为 $A$，$B$. 由图可知
$sin alpha = sin angle A P B$.
在直角三角形 $P A C$ 中，
$P C=2 sqrt(2)$，$A C=sqrt(5)$，$P A=sqrt(P C^2-A C^2)=sqrt(3)$.
所以
$cos angle A P C=(sqrt(3))/(2 sqrt(2))$，$sin angle A P C=(sqrt(5))/(2 sqrt(2))$.
又 $angle A P B=2 angle A P C$，故

$ sin alpha = sin 2 angle A P C=2 sin angle A P C cos angle A P C=(sqrt(15))/(4) $



#align(center)[#image("/papers/2023/img/new_gaokao_paper_1/q6_solution_fig1.png", width: 42%)]


故选 B.
]

#problem(7)[
记 $S_n$ 为数列 ${a_n}$ 的前 $n$ 项和. 设甲：${a_n}$ 为等差数列，乙：${(S_n)/(n)}$ 为等差数列，则（ ）
  #choices([甲是乙的充分条件但不是必要条件], [甲是乙的必要条件但不是充分条件], [甲是乙的充要条件], [甲既不是乙的充分条件也不是乙的必要条件], cols: 2)
]

#answer([C])

#solution[
若 ${a_n}$ 为等差数列，则
$S_n=A n^2+B n$，
从而
$(S_n)/(n)=A n+B$，
故乙成立.

反过来，若 ${(S_n)/(n)}$ 为等差数列，可设
$(S_n)/(n)=p n+q$，
则
$S_n=p n^2+q n$，
满足等差数列前 $n$ 项和的形式特征，因此 ${a_n}$ 为等差数列. 故甲，乙互为充要条件. 故选 C.
]

#problem(8)[
已知 $sin ( alpha - beta )=(1)/(3)$，$cos alpha sin beta =(1)/(6)$，则 $cos (2 alpha +2 beta )=$（ ）
  #choices([$(7)/(9)$], [$(1)/(9)$], [$-(1)/(9)$], [$-(7)/(9)$], cols: 4)
]

#answer([B])

#solution[
由
$sin ( alpha - beta )= sin alpha cos beta - cos alpha sin beta =(1)/(3)$
及 $cos alpha sin beta =(1)/(6)$，得
$sin alpha cos beta =(1)/(2)$.
所以
$sin ( alpha + beta )= sin alpha cos beta + cos alpha sin beta =(1)/(2)+(1)/(6)=(2)/(3)$.
故
$cos (2 alpha +2 beta )=1-2 sin ""^2( alpha + beta )=1-2 dot ((2)/(3))^2=(1)/(9)$.
故选 B.
]

#part-header("多选题")

#problem(9)[
有一组样本数据 $x_1$，$x_2$，$...$，$x_6$，其中 $x_1$ 是最小值，$x_6$ 是最大值，则（ ）
  #choices([$x_2,x_3,x_4,x_5$ 的平均数等于 $x_1,x_2, ... ,x_6$ 的平均数], [$x_2$，$x_3$，$x_4$，$x_5$ 的中位数等于 $x_1$，$x_2$，$...$，$x_6$ 的中位数], [$x_2$，$x_3$，$x_4$，$x_5$ 的标准差不小于 $x_1$，$x_2$，$...$，$x_6$ 的标准差], [$x_2$，$x_3$，$x_4$，$x_5$ 的极差不大于 $x_1$，$x_2$，$...$，$x_6$ 的极差], cols: 1)
]

#answer([BD])

#solution[
A 不一定成立，去掉最小值和最大值后平均数可能改变.

设数据按从小到大排列，则 $6$ 个数据的中位数与中间 $4$ 个数据的中位数都为
$(x_3+x_4)/(2)$，
故 B 正确.

C 不一定成立，去掉离平均数较远的两端点后，标准差可能减小.

又
$(x_6-x_1)-(x_5-x_2)=(x_6-x_5)+(x_2-x_1) >= 0$，
故
$x_5-x_2 0$） 是听觉下限阈值，$p$ 是实际声压. 下表为不同声源的声压级：

\begin{center}
[（表格数据详见在线交互版）]
\end{center}

已知在距离燃油汽车，混合动力汽车，电动汽车 $10"m"$ 处测得实际声压分别为 $p_1$，$p_2$，$p_3$，则（ ）
  #choices([$p_1 >= p_2$], [$p_2>10 p_3$], [$p_3=100 p_0$], [$p_1 1.2$，
所以可以想象，底面直径为 $1.2"m"$，高为 $0.01"m"$ 的圆柱体能够放进正方体容器，故 D 项正确.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_1/q12_solution_fig1.png", width: 62%)]


故选 ABD.
]

#part-header("填空题")

#problem(13)[
某学校开设了 $4$ 门体育类选修课和 $4$ 门艺术类选修课. 学生需从这 $8$ 门课中选 $2$ 门或 $3$ 门课，并且每类选修课至少选 $1$ 门，则不同的选课方案共有#blank(){}种. （用数字作答）
]

#answer([64])

#solution[
若选 $2$ 门，只能体育类，艺术类各选 $1$ 门，共
$ binom(4, 1)  binom(4, 1) =16$
种.

若选 $3$ 门，可分为“体 $1$ 艺 $2$”或“体 $2$ 艺 $1$”两类，共
$ binom(4, 1)  binom(4, 2) + binom(4, 2)  binom(4, 1) =48$
种.

故总数为
$16+48=64$.
]

#problem(14)[
在正四棱台 $A B C D-A_(1) B_(1) C_(1) D_1$ 中，$A B=2$，$A_(1) B_1=1$，$A A_1=sqrt(2)$，则该棱台的体积为#blank(){}.
]

#answer([$(7 sqrt(6))/(6)$])

#solution[
体积公式为
$V=(1)/(3)(S+S'+sqrt(S S'))h$，
故只需求高 $h$.
在截面 $A A_(1) C_(1) C$ 中，作 $A_(1) E bot A C$，$C_(1) F bot A C$. 则
$E F=A_(1) C_1=sqrt(2)$，$A C=2 sqrt(2)$.
所以
$A E=(A C-E F)/(2)=(sqrt(2))/(2)$.
由 $A A_1=sqrt(2)$ 得

$ h=A_(1) E=sqrt(A A_1^2-A E^2)=sqrt(2-(1)/(2))=sqrt((3)/(2))=(sqrt(6))/(2) $



#align(center)[#image("/papers/2023/img/new_gaokao_paper_1/q14_solution_fig1.png", width: 50%)]


又上，下底面积分别为
$S'=1$，$S=4$，
故
$V=(1)/(3)(4+1+2) dot (sqrt(6))/(2)=(7 sqrt(6))/(6)$.
]

#problem(15)[
已知函数 $f(x)= cos omega x-1$（$omega >0$） 在区间 $[0,2 pi ]$ 上有且仅有 $3$ 个零点，则 $omega$ 的取值范围是#blank(){}.
]

#answer([$[2,3)$])

#solution[
由 $f(x)=0$ 得
$cos omega x=1$.
所以问题等价于 $y= cos omega x$ 在 $[0,2 pi ]$ 上恰有 $3$ 个最大值点. 由图可知应有
$(4 pi)/(omega) 0$，$b>0$） 的左，右焦点分别为 $F_1$，$F_2$. 点 $A$ 在 $C$ 上，点 $B$ 在 $y$ 轴上，$F_(1) A bot F_(1) B$，$arrow(F_(2) A)=-(2)/(3)arrow(F_(2) B)$，则 $C$ 的离心率为#blank(){}.
]

#answer([$(3 sqrt(5))/(5)$])

#solution[
设 $A F_2=2 m$. 由
$arrow(F_(2) A)=-(2)/(3)arrow(F_(2) B)$
可得 $B F_2=3 m$，于是
$A B=A F_2+B F_2=5 m$.
又由对称性 $B F_1=B F_2=3 m$. 因为 $F_(1) A bot F_(1) B$，故
$A F_1=sqrt(A B^2-B F_1^2)=4 m$.
点 $A$ 在双曲线右支上，所以
$A F_1-A F_2=2 a$，
即
$4 m-2 m=2 a$，
故 $m=a$.
在 $triangle B F_(1) F_2$ 中，
$cos angle F_(1) B F_2=(B F_1^2+B F_2^2-F_(1) F_2^2)/(2 B F_1 dot B F_2)=(9 a^2-2 c^2)/(9 a^2)$.
而
$cos angle A B F_1=(B F_1)/(A B)=(3)/(5)$.
由图知 $angle A B F_1= angle F_(1) B F_2$，故
$(9 a^2-2 c^2)/(9 a^2)=(3)/(5)$.
解得
$(c)/(a)=(3 sqrt(5))/(5)$.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_1/q16_solution_fig1.png", width: 50%)]
]

#part-header("解答题")

#problem(17)[
已知在 $triangle A B C$ 中，$A+B=3 C$，$2 sin (A-C)= sin B$.

+ (1) 求 $sin A$；
+ (2) 设 $A B=5$，求 $A B$ 边上的高.
]

#solution[
+ (1) 因为
$A+B= pi -C=3 C$，
故
$C=(pi)/(4)$，$B=(3 pi)/(4)-A$.
要求的是 $sin A$，故用 $C=(pi)/(4)$ 和 $A+B=(3 pi)/(4)$ 将 $2 sin (A-C)= sin B$ 消元，把变量统一成 $A$.
代入 $2 sin (A-C)= sin B$，得
$2 sin (A-(pi)/(4))= sin ((3 pi)/(4)-A)$.
所以
$2( sin A cos (pi)/(4)- cos A sin (pi)/(4))= sin (3 pi)/(4) cos A- cos (3 pi)/(4) sin A$，
整理得
$cos A=(1)/(3) sin A$.
由
$sin ""^(2) A+ cos ""^(2) A=1$
得
$sin ""^(2) A+(1)/(9) sin ""^(2) A=1$，
故
$sin A= +- (3 sqrt(10))/(10)$.
结合 $00$ 时，$f(x)>2 ln a+(3)/(2)$.
]

#solution[
+ (1) $f'(x)=a e ""^x-1$.
当 $a 0$ 时，
$f'(x)=0  x= ln (1)/(a)$.
因此 $f$ 在 $(- oo , ln (1)/(a))$ 上单调递减，在 $( ln (1)/(a),+ oo )$ 上单调递增.
+ (2) 由上一项知，当 $a>0$ 时，$f$ 的最小值为
$f( ln (1)/(a)) =a((1)/(a)+a)- ln (1)/(a)=1+a^2+ ln a$.
故只需证明
$1+a^2+ ln a>2 ln a+(3)/(2)$，
即
$a^2- ln a-(1)/(2)>0$.
令
$g(a)=a^2- ln a-(1)/(2)$（$a>0$），
则
$g'(a)=2 a-(1)/(a)=(2 a^2-1)/(a)$.
所以 $g(a)$ 在 $(0,(sqrt(2))/(2))$ 上单调递减，在 $((sqrt(2))/(2),+ oo )$ 上单调递增.
故
$g(a) >= g((sqrt(2))/(2)) =(1)/(2)- ln (sqrt(2))/(2)-(1)/(2)=- ln (sqrt(2))/(2)>0$.
所以
$f(x) >= f( ln (1)/(a))>2 ln a+(3)/(2)$.
]

#problem(20)[
设等差数列 ${a_n}$ 的公差为 $d$，且 $d>1$. 令 $b_n=(n^2+n)/(a_n)$，记 $S_n$，$T_n$ 分别为数列 ${a_n}$，${b_n}$ 的前 $n$ 项和.

+ (1) 若 $3 a_2=3 a_1+a_3$，$S_3+T_3=21$，求 ${a_n}$ 的通项公式；
+ (2) 若 ${b_n}$ 为等差数列，且 $S_(99)-T_(99)=99$，求 $d$.
]

#solution[
+ (1) 由
$3 a_2=3 a_1+a_3$
得
$3(a_1+d)=3 a_1+(a_1+2 d)$，
故
$a_1=d$.
又
$S_3=3 a_1+3 d$，$T_3=(2)/(a_1)+(6)/(a_1+d)+(12)/(a_1+2 d)$.
代入 $a_1=d$ 与 $S_3+T_3=21$，可得
$2 d+(3)/(d)=7$.
解得
$d=3"\ 或\ "(1)/(2)$.
由 $d>1$，知 $d=3$，于是 $a_1=3$，故
$a_n=a_1+(n-1)d=3 n$.
+ (2) 若 ${b_n}$ 为等差数列，则
$2 b_2=b_1+b_3$.
代入
$b_1=(2)/(a_1)$，$b_2=(6)/(a_1+d)$，$b_3=(12)/(a_1+2 d)$，
化简得
$(a_1-d)(a_1-2 d)=0$.
故分两种情况：

若 $a_1=d$，则 $a_n=n d$，从而 $S_n=(n(n+1))/(2)d$，$b_n=(n+1)/(d)$，$T_n=(n(n+3))/(2 d)$.
代入 $S_(99)-T_(99)=99$，得
$99 dot 50 d-(99 dot 51)/(d)=99$.
解得
$d=(51)/(50)"\ 或\ "-1$.
由 $d>1$，得
$d=(51)/(50)$.

若 $a_1=2 d$，则
$a_n=a_1+(n-1)d=(n+1)d$，从而 $S_n=(n(a_1+a_n))/(2)=(n(n+3))/(2)d$，$b_n=(n^2+n)/((n+1)d)=(n)/(d)$，且

$ T_n=(n(b_1+b_n))/(2)=(n((1)/(d)+(n)/(d)))/(2)=(n(n+1))/(2 d) $

代入 $S_(99)-T_(99)=99$，得
$99 dot 51 d-(99 dot 50)/(d)=99$.
解得
$d=-(50)/(51)"\ 或\ "1$.
均不满足 $d>1$，舍去.

综上，
$d=(51)/(50)$.
]

#problem(21)[
甲乙两人投篮，每次由其中一人投篮，规则如下：若命中则此人继续投篮，若未命中则换为对方投篮. 无论之前投篮情况如何，甲每次投篮的命中率均为 $0.6$，乙每次投篮的命中率均为 $0.8$. 由抽签确定第一次投篮的人选，第一次投篮的人是甲，乙的概率各为 $0.5$.

+ (1) 求第二次投篮的人是乙的概率；
+ (2) 求第 $i$ 次投篮的人是甲的概率；
+ (3) 已知：若随机变量 $X_i$ 服从两点分布，且 $P(X_i=1)=1-P(X_i=0)=q_i$，$\ i=1$，$2$，$...$，$n$，则 $E(sum_(i=1)^n X_i)=sum_(i=1)^n q_i$.
记前 $n$ 次（即从第 $1$ 次到第 $n$ 次）投篮中甲投篮的次数为 $Y$，求 $E(Y)$.
]

#solution[
+ (1) 记“第 $i$ 次投篮的人是甲”为事件 $A_i$. 则
$P(A_1)=(1)/(2)$.
第二次投篮的人是乙，当且仅当“第一次是甲且甲未中”或“第一次是乙且乙命中”，故
$P("第2次是乙") =(1)/(2)(1-0.6)+(1)/(2) dot 0 .8 =0.6$.
+ (2) 当 $i >= 2$ 时，由全概率公式，
$P(A_i)=P(A_(i-1)) dot 0 .6+[1-P(A_(i-1))] dot 0 .2 =(2)/(5)P(A_(i-1))+(1)/(5)$.
令
$u_i=P(A_i)-(1)/(3)$，
则
$u_i=(2)/(5)u_(i-1)$.
又
$u_1=(1)/(2)-(1)/(3)=(1)/(6)$，
故
$u_i=(1)/(6)((2)/(5))^(i-1)$.
因此
$P(A_i)=(1)/(3)+(1)/(6)((2)/(5))^(i-1)$.
+ (3) 设随机变量

$ X_i=[（方程组详见交互版）] $

则
$Y=X_1+X_2+ dots.c +X_n$，
从而
$E(Y)=sum_(i=1)^n E(X_i)=sum_(i=1)^n P(A_i)$.
代入上一项中的结果，

$ E(Y)=sum_(i=1)^n[(1)/(3)+(1)/(6)((2)/(5))^(i-1)]=(n)/(3)+(1)/(6) dot (1-((2)/(5))^n)/(1-(2)/(5)) $

故
$E(Y)=(n)/(3)+(5)/(18)[1-((2)/(5))^n]$.
]

#problem(22)[
在直角坐标系 $x O y$ 中，点 $P$ 到 $x$ 轴的距离等于点 $P$ 到点 $(0,(1)/(2))$ 的距离，记动点 $P$ 的轨迹为 $W$.

+ (1) 求 $W$ 的方程；
+ (2) 已知矩形 $A B C D$ 有三个顶点在 $W$ 上，证明：矩形 $A B C D$ 的周长大于 $3 sqrt(3)$.
]

#solution[
+ (1) 由题意得 $W$ 为抛物线，且准线为 $y=0$，焦点为 $(0,(1)/(2))$. 这是由标准抛物线方程 $x^2=2 p y$ 向上平移 $(1)/(4)$ 个单位得到的，故可设为
$x^2=2 p y-(1)/(4)$.
因为焦点到准线的距离为 $p$，所以 $p=(1)/(2)$，故
$W:\ x^2=y-(1)/(4)$.
+ (2) 不妨设 $A$，$B$，$C$ 在抛物线上，且 $A B bot B C$，所以
$(y_B-y_C)/(x_B-x_C) dot (y_B-y_A)/(x_B-x_A)=-1$
化简为
$(x_B+x_A)(x_B+x_C)=-1$.
令
$x_B+x_A=m$，$x_B+x_C=-(1)/(m)$.
由对称性可设 $|m| = sqrt(1+m^2) dot (|x_A-x_B|+|x_C-x_B|)$
$>= sqrt(1+m^2) dot |x_A-x_C|$
$=sqrt(1+m^2) dot |m+(1)/(m)| =sqrt(((1+m^2)^3)/(m^2))$.
令
$phi (t)=((1+t)^3)/(t)$（$0= phi ((1)/(2))=(27)/(4)$. 故
$(1)/(2) dot "周长"> sqrt((27)/(4))=(3 sqrt(3))/(2)$.
于是
$"周长">3 sqrt(3)$.
]

