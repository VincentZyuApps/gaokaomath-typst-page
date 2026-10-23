// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2023年普通高等学校招生全国统一考试",
  subtitle: "2023年新高考II卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在复平面内，$(1+3 i )(3- i )$ 对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([A])

#solution[
计算得 $(1+3 i )(3- i )=3- i +9 i -3 i ""^2=6+8 i$. 对应点为 $(6,8)$，位于第一象限. 故选 A.
]

#problem(2)[
设集合 $A=\{0,-a\}$，$B=\{1,a-2,2 a-2\}$，若 $A subset.eq B$，则 $a=$（ ）
  #choices([2], [1], [$(2)/(3)$], [$-1$], cols: 4)
]

#answer([B])

#solution[
因为 $0 in A$ 且 $A subset.eq B$，故 $0 in B$. 于是 $a-2=0$ 或 $2 a-2=0$，即 $a=2$ 或 $a=1$.

当 $a=2$ 时，$A=\{0,-2\}$，$B=\{1,0,2\}$，不满足 $A subset.eq B$.

当 $a=1$ 时，$A=\{0,-1\}$，$B=\{1,-1,0\}$，满足条件. 故选 B.
]

#problem(3)[
某学校为了解学生参加体育运动的情况，用比例分配的分层随机抽样作抽样调查，拟从初中部和高中部两层共抽取 $60$ 名学生. 已知该校初中部和高中部分别有 $400$ 名和 $200$ 名学生，则不同的抽样结果共有（ ）
  #choices([$\d b i n o m{400}{45}\d b i n o m{200}{15}$ 种], [$\d b i n o m{400}{20}\d b i n o m{200}{40}$ 种], [$\d b i n o m{400}{30}\d b i n o m{200}{30}$ 种], [$\d b i n o m{400}{40}\d b i n o m{200}{20}$ 种], cols: 1)
]

#answer([D])

#solution[
由于是比例分配分层抽样，初中部与高中部的抽取比应与人数比相同. 设初中部抽取 $x$ 人，则 $(x)/(400)=(60)/(400+200)$，解得 $x=40$. 因此高中部抽取 $20$ 人. 所以不同抽样结果共有 $binom(400, 40)binom(200, 20)$ 种. 故选 D.
]

#problem(4)[
若函数 $f(x)=(x+a) ln (2 x-1)/(2 x+1)$ 为偶函数，则 $a=$（ ）
  #choices([$-1$], [0], [$(1)/(2)$], [1], cols: 4)
]

#answer([B])

#solution[
由偶函数性质 $f(-x)=f(x)$. 取 $x=1$，则 $f(-1)=f(1)$，即 $(-1+a) ln 3 =(1+a) ln (1)/(3)$.
而 $ln (1)/(3)=- ln 3$，代入得 $(-1+a) ln 3 =-(1+a) ln 3$，解得 $a=0$. 故选 B.
]

#problem(5)[
已知椭圆 $C:(x^2)/(3)+y^2=1$ 的左，右焦点分别为 $F_1$，$F_2$，直线 $y=x+m$ 与 $C$ 交于 $A$，$B$ 两点，若 $triangle F_(1) A B$ 的面积是 $triangle F_(2) A B$ 面积的 $2$ 倍，则 $m=$（ ）
  #choices([$(2)/(3)$], [$(sqrt(2))/(3)$], [$-(sqrt(2))/(3)$], [$-(2)/(3)$], cols: 2)
]

#answer([C])

#solution[
两三角形共底边 $A B$，故只需比较对应高. 设 $A B$ 与 $x$ 轴交于 $K$，从 $F_1$，$F_2$ 向 $A B$ 作垂线，垂足分别为 $G$，$I$. 则 $(S_( triangle F_(1) A B))/(S_( triangle F_(2) A B))=(|F_(1) G|)/(|F_(2) I|)=2$. 由图可知 $triangle F_(1) K G tilde triangle F_(2) K I$，故 $(|F_(1) K|)/(|F_(2) K|)=2$. 椭圆半焦距 $c=sqrt(3-1)=sqrt(2)$，所以 $|F_(1) F_2|=2 sqrt(2)$，$|F_(2) K|=(1)/(3)|F_(1) F_2|=(2 sqrt(2))/(3)$.
$|O K|=|O F_1|-|F_(1) K|=(sqrt(2))/(3)$，故 $K((sqrt(2))/(3),0)$. 代入 $y=x+m$ 得 $0=(sqrt(2))/(3)+m$，所以 $m=-(sqrt(2))/(3)$. 故选 C.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q5_solution_fig1.png", width: 6.2cm)]
]

#problem(6)[
已知函数 $f(x)=a e ""^x- ln x$ 在区间 $(1,2)$ 单调递增，则 $a$ 的最小值为（ ）
  #choices([$e ""^2$], [$e$], [$e ""^(-1)$], [$e ""^(-2)$], cols: 4)
]

#answer([C])

#solution[
由 $f'(x)=a e ""^x-(1)/(x)$. 要使 $f(x)$ 在 $(1,2)$ 上单调递增，需 $a e ""^x-(1)/(x) >= 0$，即 $a >= (1)/(x e ""^x)$. 令 $g(x)=x e ""^x$（$1<x<2$），则 $g'(x)=(x+1) e ""^x>0$，故 $g(x)$ 在 $(1,2)$ 上递增，因此 $(1)/(g(x))<(1)/(g(1))=(1)/(e)$. 所以 $a$ 的最小值为 $(1)/(e)= e ""^(-1)$. 故选 C.
]

#problem(7)[
已知 $alpha$ 为锐角，$cos alpha =(1+sqrt(5))/(4)$，则 $sin (alpha)/(2)=$（ ）
  #choices([$(3-sqrt(5))/(8)$], [$(-1+sqrt(5))/(8)$], [$(3-sqrt(5))/(4)$], [$(-1+sqrt(5))/(4)$], cols: 2)
]

#answer([D])

#solution[
由半角公式 $cos alpha =1-2 sin ""^2(alpha)/(2)$. 代入得 $1-2 sin ""^2(alpha)/(2)=(1+sqrt(5))/(4)$，故 $sin ""^2(alpha)/(2)=(3-sqrt(5))/(8)=((sqrt(5)-1)^2)/(16)$. 因为 $alpha$ 为锐角，所以 $(alpha)/(2) in (0,(pi)/(4))$，故 $sin (alpha)/(2)=(sqrt(5)-1)/(4)$. 故选 D.
]

#problem(8)[
记 $S_n$ 为等比数列 $\{a_n\}$ 的前 $n$ 项和，若 $S_4=-5$，$S_6=21 S_2$，则 $S_8=$（ ）
  #choices([120], [85], [$-85$], [$-120$], cols: 4)
]

#answer([C])

#solution[
设 $S_2=m$，则 $S_6=21 m$. 因为等比数列各段和也成等比，故 $S_2$，$\ S_4-S_2$，$\ S_6-S_4$，$\ S_8-S_6$ 成等比数列. 于是 $(-5-m)^2=m(21 m+5)$. 解得 $m=-1$ 或 $m=(5)/(4)$. 若 $m=(5)/(4)$，则
$(S_4-S_2)/(S_2)=(-5-(5)/(4))/((5)/(4))=-5$，但该比值应为公比的平方，矛盾；故 $m=-1$.
此时 $S_4-S_2=-4$，$S_6-S_4=-16$，所以 $S_8-S_6=-64$. 故

$ S_8=S_6-64=21(-1)-64=-85 $

故选 C.
]

#part-header("多选题")

#problem(9)[
已知圆锥的顶点为 $P$，底面圆心为 $O$，$A B$ 为底面直径，$angle A P B=120^ degree$，$P A=2$，点 $C$ 在底面圆周上，且二面角 $P-A C-O$ 为 $45^ degree$，则（ ）
  #choices([该圆锥的体积为 $pi$], [该圆锥的侧面积为 $4 sqrt(3) pi$], [$A C=2 sqrt(2)$], [$triangle P A C$ 的面积为 $sqrt(3)$], cols: 1)
]

#answer([AC])

#solution[
由 $A B$ 为直径且 $angle A P B=120^ degree$，得 $angle A P O=60^ degree$. 所以 $O P=A P cos 60 ""^ degree =1$，$O A=A P sin 60 ""^ degree =sqrt(3)$. 于是圆锥体积

$ V=(1)/(3) pi r^(2) h=(1)/(3) pi (sqrt(3))^2 dot 1 = pi $

故 A 正确.

侧面积 $S= pi r l= pi \c d o t s q r t(3) dot 2 =2 sqrt(3) pi$，故 B 错误.

取 $A C$ 中点 $Q$，连接 $P Q$，$O Q$. 由 $O A=O C$，$P A=P C$ 得 $A C bot O Q$，$A C bot P Q$. 因此 $angle P Q O$ 为二面角 $P-A C-O$ 的平面角. 由题意 $angle P Q O=45^ degree$，故 $O Q=O P=1$. 于是 $A Q=sqrt(O A^2-O Q^2)=sqrt(2)$，所以 $A C=2 A Q=2 sqrt(2)$，故 C 正确.

又 $P Q=sqrt(O P^2+O Q^2)=sqrt(2)$，所以

$ S_( triangle P A C)=(1)/(2)A C dot P Q=(1)/(2) dot 2 sqrt(2)\c d o t s q r t(2)=2 $

故 D 错误. 故选 AC.
]

#problem(10)[
设 $O$ 为坐标原点，直线 $y=-sqrt(3)(x-1)$ 过抛物线 $C:y^2=2 p x$（$p>0$） 的焦点，且与 $C$ 交于 $M$，$N$ 两点，$l$ 为 $C$ 的准线，则（ ）
  #choices([$p=2$], [$|M N|=(8)/(3)$], [以 $M N$ 为直径的圆与 $l$ 相切], [$triangle O M N$ 为等腰三角形], cols: 2)
]

#answer([AC])

#solution[
直线 $y=-sqrt(3)(x-1)$ 与 $x$ 轴交于 $(1,0)$，而它过抛物线焦点，所以焦点为 $F(1,0)$. 故 $(p)/(2)=1$，$p=2$. A 正确.

于是抛物线方程为 $y^2=4 x$. 联立 $y=-sqrt(3)(x-1)$ 得 $3 x^2-10 x+3=0$，故 $x=3$ 或 $x=(1)/(3)$. 对应点可取 $M(3,-2 sqrt(3))$，$N((1)/(3),(2 sqrt(3))/(3))$. 于是

$ |M N|=x_1+x_2+p=3+(1)/(3)+2=(16)/(3) $

故 B 错.

准线为 $x=-1$. 而 $M N$ 的中点横坐标为 $(x_1+x_2)/(2)=(5)/(3)$，故中点到准线的距离为 $(5)/(3)-(-1)=(8)/(3)=(1)/(2)|M N|$. 所以以 $M N$ 为直径的圆与准线相切，C 正确.

再算 $|O M|=sqrt(3^2+(-2 sqrt(3))^2)=sqrt(21)$，$|O N|=sqrt(((1)/(3))^2+((2 sqrt(3))/(3))^2)=(sqrt(13))/(3)$，三边不等，故 D 错. 故选 AC.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q9_solution_fig1.png", width: 6.2cm)]
]

#problem(11)[
若函数 $f(x)=a ln x+(b)/(x)+(c)/(x^2)$（$a != 0$） 既有极大值也有极小值，则（ ）
  #choices([$b c>0$], [$a b>0$], [$b^2+8 a c>0$], [$a c<0$], cols: 4)
]

#answer([BCD])

#solution[
由 $f'(x)=(a)/(x)-(b)/(x^2)-(2 c)/(x^3)=(a x^2-b x-2 c)/(x^3)$（$x>0$）. 因为 $f(x)$ 既有极大值又有极小值，所以方程 $a x^2-b x-2 c=0$ 在 $(0,+ oo )$ 内有两个不相等实根. 故 $Delta =b^2+8 a c>0$，所以 C 正确.

又两根同为正数，故 $(-2 c)/(a)>0$，$(b)/(a)>0$. 从而 $a c<0$，$a b>0$. 故 B，D 正确.

由 $a$，$c$ 异号且 $a$，$b$ 同号，可知 $b$，$c$ 异号，所以 $b c<0$，A 错. 故选 BCD.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q10_solution_fig1.png", width: 5.4cm)]
]

#problem(12)[
在信道内传输 $0,1$ 信号，信号的传输相互独立. 发送 $0$ 时，收到 $1$ 的概率为 $alpha$（$0< alpha <1$），收到 $0$ 的概率为 $1- alpha$；发送 $1$ 时，收到 $0$ 的概率为 $beta$（$0< beta <1$），收到 $1$ 的概率为 $1- beta$. 考虑两种传输方案：单次传输和三次传输. 单次传输是指每个信号只发送 $1$ 次，三次传输是指每个信号重复发送 $3$ 次. 收到的信号需要译码：单次传输时，收到的信号即为译码；三次传输时，收到的信号中出现次数多的即为译码. 则（ ）
  #choices([采用单次传输方案，若依次发送 $1,0,1$，则依次收到 $1,0,1$ 的概率为 $(1- alpha )(1- beta )^2$], [采用三次传输方案，若发送 $1$，则依次收到 $1$，$0$，$1$ 的概率为 $beta (1- beta )^2$], [采用三次传输方案，若发送 $1$，则译码为 $1$ 的概率为 $beta (1- beta )^2+(1- beta )^3$], [当 $0< alpha <0.5$ 时，若发送 $0$，则采用三次传输方案译码为 $0$ 的概率大于采用单次传输方案译码为 $0$ 的概率], cols: 1)
]

#answer([ABD])

#solution[
A：单次传输时，依次收到 $1$，$0$，$1$ 的概率为 $(1- beta )(1- alpha )(1- beta )=(1- alpha )(1- beta )^2$. 正确.

B：三次传输发送 $1$，依次收到 $1$，$0$，$1$ 的概率为 $(1- beta ) beta (1- beta )= beta (1- beta )^2$. 正确.

C：三次传输发送 $1$，译码为 $1$ 需收到至少两个 $1$，故概率为
$\binom32(1- beta )^2 beta +(1- beta )^3=3(1- beta )^2 beta +(1- beta )^3$. 题中少了系数 $3$，故错误.

D：单次传输发送 $0$ 时，译码为 $0$ 的概率为 $1- alpha$.

三次传输发送 $0$ 时，设收到 $0$ 的个数为 $Y tilde B(3,1- alpha )$，则译码为 $0$ 的概率为 $P(Y=2)+P(Y=3)=3(1- alpha )^2 alpha +(1- alpha )^3$.

两者作差得

$ 3(1- alpha )^2 alpha +(1- alpha )^3-(1- alpha )=(1- alpha )(1-2 alpha ) alpha >0 $

（因为 $0< alpha <0.5$）.
故 D 正确. 故选 ABD.
]

#part-header("填空题")

#problem(13)[
已知向量 $bold(a)$，$bold(b)$ 满足 $|bold(a)-bold(b)|=sqrt(3)$，$|bold(a)+bold(b)|=|2 bold(a)-bold(b)|$，则 $|bold(b)|=\f i l l i n b l a n k{}$.
]

#answer([$sqrt(3)$])

#solution[
由 $|bold(a)-bold(b)|^2=3$ 得 $|bold(a)|^2+|bold(b)|^2-2 bold(a)\c d o t b o l d(b)=3$（1）.
又 $|bold(a)+bold(b)|^2=|2 bold(a)-bold(b)|^2$，即 $|bold(a)|^2+|bold(b)|^2+2 bold(a)\c d o t b o l d(b)=4|bold(a)|^2+|bold(b)|^2-4 bold(a)\c d o t b o l d(b)$，
化简得 $|bold(a)|^2-2 bold(a)\c d o t b o l d(b)=0$.
代入 （1） 得 $|bold(b)|^2=3$，所以 $|bold(b)|=sqrt(3)$.
]

#problem(14)[
底面边长为 $4$ 的正四棱锥被平行于其底面的平面所截，截去一个底面边长为 $2$，高为 $3$ 的正四棱锥，所得棱台的体积为#blank(){}.
]

#answer([28])

#solution[
两四棱锥相似，边长比为 $(2)/(4)=(1)/(2)$，故体积比为 $((1)/(2))^3=(1)/(8)$.
设截去的小四棱锥体积为 $V_1$，原四棱锥体积为 $V$，则 $V=8 V_1$，故棱台体积为 $V-V_1=7 V_1$.
而 $V_1=(1)/(3) dot 2 ""^2 dot 3 =4$，所以棱台体积为 $7 dot 4 =28$.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q14_solution_fig1.png", width: 5.0cm)]
]

#problem(15)[
已知直线 $x-m y+1=0$ 与圆 $C:(x-1)^2+y^2=4$ 交于 $A$，$B$ 两点，写出满足“$triangle A B C$ 的面积为 $(8)/(5)$”的 $m$ 的一个值#blank(){}.
]

#answer([2（答案不唯一，也可填 $-2$，$\ (1)/(2)$，$\ -(1)/(2)$）])

#solution[
设圆心 $C(1,0)$ 到直线 $A B$ 的距离为 $d$（$d>0$）. 则
所以 $S_( triangle A B C)=(1)/(2)|A B| dot d$，且 $|A B|=2 sqrt(4-d^2)$，所以 $sqrt((4-d^2)d^2)=(8)/(5)$，得 $d=(2)/(sqrt(5))$ 或 $d=(4)/(sqrt(5))$.
由点到直线距离公式，$d=(|1+1|)/(sqrt(1+m^2))=(2)/(sqrt(1+m^2))$.
于是 $(2)/(sqrt(1+m^2))=(2)/(sqrt(5))$ 或 $(2)/(sqrt(1+m^2))=(4)/(sqrt(5))$，故 $m= +- 2$ 或 $m= +- (1)/(2)$.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q15_solution_fig1.png", width: 5.0cm)]
]

#problem(16)[
已知函数 $f(x)= sin ( omega x+ phi.alt )$，如图，$A$，$B$ 是直线 $y=(1)/(2)$ 与曲线 $y=f(x)$ 的两个交点，若 $|A B|=(pi)/(6)$，则 $f( pi )=\f i l l i n b l a n k{}$.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q16_fig1.png", width: 6.0cm)]
]

#answer([$-(sqrt(3))/(2)$])

#solution[
由 $sin ( omega x+ phi.alt )=(1)/(2)$ 得
$omega x+ phi.alt =2 k pi +(pi)/(6)$ 或 $omega x+ phi.alt =2 k pi +(5 pi)/(6)$.
由图知对应两交点 $A$，$B$ 满足 $omega (x_B-x_A)=(2 pi)/(3)$，故 $|A B|=x_B-x_A=(2 pi)/(3 omega)$，由 $|A B|=(pi)/(6)$ 得 $omega =4$.
又图中 $x=(2 pi)/(3)$ 为增区间上的零点，所以 $(8 pi)/(3)+ phi.alt =2 n pi$，从而 $phi.alt =2 n pi -(8 pi)/(3)$.
因此
$f( pi )= sin (4 pi -(8 pi)/(3))= sin (-(2 pi)/(3))=-(sqrt(3))/(2)$.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q16_solution_fig1.png", width: 7.0cm)]
]

#part-header("解答题")

#problem(17)[
记 $triangle A B C$ 的内角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$，已知 $triangle A B C$ 的面积为 $sqrt(3)$，$D$ 为 $B C$ 的中点，且 $A D=1$.


+ (1) 若 $angle A D C=(pi)/(3)$，求 $tan B$；
+ (2) 若 $b^2+c^2=8$，求 $b$，$c$.
]

#solution[
+ (1) 因为 $angle A D C=(pi)/(3)$，所以 $angle A D B=(2 pi)/(3)$.
又 $D$ 为 $B C$ 中点，所以 $S_( triangle A B D)=(1)/(2)S_( triangle A B C)=(sqrt(3))/(2)$.
而 $S_( triangle A B D)=(1)/(2)A D dot B D dot sin angle A D B=(1)/(2) dot 1 dot B D dot (sqrt(3))/(2)$，故 $B D=2$.
	在 $triangle A B D$ 中，由余弦定理，$A B^2=A D^2+B D^2-2 A D dot B D cos angle A D B=1^2+2^2-2 dot 1 dot 2 dot (-(1)/(2))=7$，所以 $A B=sqrt(7)$.
由正弦定理，$(A B)/(sin angle A D B)=(A D)/(sin B)$，得
$sin B=(A D sin angle A D B)/(A B)=(1 dot (sqrt(3))/(2))/(sqrt(7))=(sqrt(3))/(2 sqrt(7))$.
因为 $B$ 为锐角，所以 $cos B=sqrt(1- sin ""^(2) B)=(5)/(2 sqrt(7))$，故
$tan B=(sin B)/(cos B)=(sqrt(3))/(5)$.
+ (2) 由面积公式，$(1)/(2)b c sin A=sqrt(3)$，即 $b c sin A=2 sqrt(3)$（1）.
	又因为 $D$ 为 $B C$ 中点，$arrow(A D)=(1)/(2)(arrow(A B)+arrow(A C))$，所以 $4 A D^2=A B^2+A C^2+2 arrow(A B)\c d o t a r r o w(A C)$. 代入 $A D=1$，$A B=c$，$A C=b$，得 $b^2+c^2+2 b c cos A=4$.
由 $b^2+c^2=8$ 得 $b c cos A=-2$（2）.
由（1）（2）平方相加得 $b^(2) c^2( sin ""^(2) A+ cos ""^(2) A)=16$，所以 $b c=4$.
又 $b^2+c^2=8$，故 $(b+c)^2=8+2 b c=16$，
于是 $b+c=4$. 结合 $b c=4$，得 $b=c=2$.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q17_solution_fig1.png", width: 4.4cm)]
]

#problem(18)[
已知 $\{a_n\}$ 为等差数列，$b_n=a_n-6$（$n$ 为奇数），$b_n=2 a_n$（$n$ 为偶数）. 记 $S_n$，$T_n$ 分别为 $\{a_n\}$，$\{b_n\}$ 的前 $n$ 项和，且 $S_4=32$，$T_3=16$.


+ (1) 求 $\{a_n\}$ 的通项公式；
+ (2) 证明：当 $n>5$ 时，$T_n>S_n$.
]

#solution[
+ (1) 设等差数列首项为 $a_1$，公差为 $d$. 由 $S_4=4 a_1+6 d=32$（1）且
			
$ T_3=(a_1-6)+2(a_1+d)+(a_1+2 d-6)=4 a_1+4 d-12=16 $

			联立以上两式得 $a_1=5$，$d=2$，故 $a_n=a_1+(n-1)d=2 n+3$.
+ (2) 由（1）得 $S_n=(n(a_1+a_n))/(2)=(n(5+2 n+3))/(2)=n^2+4 n$.

		当 $n>5$ 为偶数时，$T_n=(a_1+a_3+ dots.c +a_(n-1))-6 dot (n)/(2)+2(a_2+a_4+ dots.c +a_n)$，并且 $a_1+a_3+ dots.c +a_(n-1)=(n^2+3 n)/(2)$，$a_2+a_4+ dots.c +a_n=(n^2+5 n)/(2)$.
	故 $T_n=(3 n^2+7 n)/(2)$，于是
	
$ T_n-S_n=(3 n^2+7 n)/(2)-(n^2+4 n)=(n^2-n)/(2)>0 $


		当 $n>5$ 为奇数时，$T_n=T_(n+1)-b_(n+1)$. 因为 $n+1$ 为偶数，$T_(n+1)=(3(n+1)^2+7(n+1))/(2)$，$b_(n+1)=2 a_(n+1)=2(2 n+5)$.
	所以 $T_n=(3 n^2+5 n-10)/(2)$，从而
	
$ T_n-S_n=(3 n^2+5 n-10)/(2)-(n^2+4 n)=((n+2)(n-5))/(2)>0 $


综上，当 $n>5$ 时，恒有 $T_n>S_n$.
]

#problem(19)[
某研究小组经过研究发现某种疾病的患病者与未患病者的某项医学指标有明显差异. 经过大量调查，得到如下的患病者和未患病者该项指标的频率分布直方图：

利用该指标制定一个检测标准，需要确定临界值 $c$，将该指标大于 $c$ 的人判定为阳性，小于或等于 $c$ 的人判定为阴性. 此检测标准的漏诊率是将患病者判定为阴性的概率，记为 $p(c)$；误诊率是将未患病者判定为阳性的概率，记为 $q(c)$. 假设数据在组内均匀分布，以事件发生的频率作为相应事件发生的概率.

+ (1) 当漏诊率 $p(c)=0.5\%$ 时，求临界值 $c$ 和误诊率 $q(c)$；
+ (2) 设函数 $f(c)=p(c)+q(c)$. 当 $c in [95,105]$ 时，求 $f(c)$ 的解析式，并求 $f(c)$ 在区间 $[95,105]$ 的最小值.


\begin{center}
\texfigure[max width=8.0cm]{img_repaint/2023/new_gaokao_paper_2/q19_fig1.tex}
\end{center}
]

#solution[
+ (1) 由患病者的频率分布图可知，$[95,100)$ 这一组的频率为 $5 times 0 .002=0.01>0.005$. 所以 $c in [95,100)$，且 $(c-95) times 0 .002=0.005$.
解得 $c=97.5$.
此时未患病者中指标大于 $97.5$ 的概率为 $(100-97.5) times 0 .01+5 times 0 .002=0.035$，故 $q(c)=3.5\%$.
+ (2) 当 $95 <= c<100$ 时，$p(c)=(c-95) times 0 .002$，$q(c)=(100-c) times 0 .01+5 times 0 .002$，所以 $f(c)=p(c)+q(c)=-0.008 c+0.82$.

	当 $100 <= c <= 105$ 时，$p(c)=5 times 0 .002+(c-100) times 0 .012$，$q(c)=(105-c) times 0 .002$，故 $f(c)=0.01 c-0.98$.
因此

$ f(c)= \b e g i n{c a s e s} -0.008 c+0.82,&95 <= c<100,\\ 0.01 c-0.98,&100 <= c <= 105 . \e n d{c a s e s} $

并且在两段上分别有 $f(c)>-0.008 dot 100 +0.82=0.02$ 与
$f(c) >= 0 .01 dot 100 -0.98=0.02$. 故最小值为 $f_( min )=0.02$.
]

#problem(20)[
如图，三棱锥 $A-B C D$ 中，$D A=D B=D C$，$B D bot C D$，$angle A D B= angle A D C=60^ degree$，$E$ 为 $B C$ 的中点.


+ (1) 证明：$B C bot D A$；
+ (2) 点 $F$ 满足 $arrow(E F)=arrow(D A)$，求二面角 $D-A B-F$ 的正弦值.



#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q20_fig1.png", width: 5.0cm)]
]

#solution[
+ (1) 因为 $D A=D B=D C$ 且 $angle A D B= angle A D C=60^ degree$，所以 $triangle A D B$ 与 $triangle A D C$ 都是正三角形，故 $A B=A C$.
又 $E$ 为 $B C$ 中点，所以 $A E bot B C$，$D E bot B C$. 因为 $A E$，$D E subset "平面 "A D E$ 且相交于 $E$，所以 $B C bot "平面 "A D E$. 而 $D A subset "平面 "A D E$，故 $B C bot D A$.
+ (2) 不妨设 $D A=D B=D C=2$. 则 $A B=A C=2$，$B C=sqrt(D B^2+D C^2)=2 sqrt(2)$.
因为 $E$ 是 $B C$ 中点，所以 $B E=C E=D E=sqrt(2)$，且 $A E=sqrt(A C^2-C E^2)=sqrt(2)$.
故 $A E^2+D E^2=A D^2$，所以 $A E bot D E$. 于是可取 E 为原点建立空间直角坐标系：$A(0,0,sqrt(2))$，$D(sqrt(2),0,0)$，$B(0,sqrt(2),0)$.
由 $arrow(E F)=arrow(D A)$ 可知四边形 $A D E F$ 为平行四边形，从而 $arrow(F A)=arrow(E D)=(sqrt(2),0,0)$.
设平面 $D A B$ 的法向量为 $bold(m)=(x_1,y_1,z_1)$，平面 $A B F$ 的法向量为 $bold(n)=(x_2,y_2,z_2)$. 则

$ \b e g i n{c a s e s} bold(m) dot arrow(D A)=-sqrt(2)x_1+sqrt(2)z_1=0,\\ bold(m) dot arrow(A B)=sqrt(2)y_1-sqrt(2)z_1=0. \e n d{c a s e s} $

令 $x_1=1$，则 $y_1=1$，$z_1=1$.
所以 $bold(m)=(1,1,1)$ 是平面 $D A B$ 的一个法向量.

$ \b e g i n{c a s e s} bold(n) dot arrow(A B)=sqrt(2)y_2-sqrt(2)z_2=0,\\ bold(n) dot arrow(F A)=sqrt(2)x_2=0. \e n d{c a s e s} $

令 $y_2=1$，则 $x_2=0$，$z_2=1$.
所以 $bold(n)=(0,1,1)$ 是平面 $A B F$ 的一个法向量.
于是 $cos chevron.l bold(m),bold(n) chevron.r =(bold(m) dot bold(n))/(|bold(m)||bold(n)|)=(2)/(sqrt(3) dot sqrt(2))=(sqrt(6))/(3)$. 故所求二面角的正弦值为 $sqrt(1-((sqrt(6))/(3))^2)=(sqrt(3))/(3)$.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q20_solution_fig1.png", width: 5.0cm)]
]

#problem(21)[
已知双曲线 $C$ 的中心为坐标原点，左焦点为 $(-2 sqrt(5),0)$，离心率为 $sqrt(5)$.


+ (1) 求 $C$ 的方程；
+ (2) 记 $C$ 的左，右顶点分别为 $A_1$，$A_2$，过点 $(-4,0)$ 的直线与 $C$ 的左支交于 $M$，$N$ 两点，$M$ 在第二象限，直线 $M A_1$ 与 $N A_2$ 交于点 $P$，证明：点 $P$ 在定直线上.
]

#solution[
+ (1) 设双曲线方程为 $(x^2)/(a^2)-(y^2)/(b^2)=1$.
由左焦点知 $c=2 sqrt(5)$. 又离心率 $e=(c)/(a)=sqrt(5)$，故 $a=2$. 于是 $b=sqrt(c^2-a^2)=sqrt(20-4)=4$. 所以 $C:(x^2)/(4)-(y^2)/(16)=1$.
+ (2) 设 $A_1(-2,0)$，$A_2(2,0)$. 设直线 $M N$ 的方程为 $x=m y-4$，由它与双曲线左支有两个交点知 $-(1)/(2)<m<(1)/(2)$. 与双曲线方程联立得 $(4 m^2-1)y^2-32 m y+48=0$. 设 $M(x_1,y_1)$，$N(x_2,y_2)$，则 $y_1+y_2=(32 m)/(4 m^2-1)$，$y_(1) y_2=(48)/(4 m^2-1)$.
直线 $M A_1$ 方程为 $y=(y_1)/(x_1+2)(x+2)$，直线 $N A_2$ 方程为 $y=(y_2)/(x_2-2)(x-2)$.
联立直线 $M A_1$ 与直线 $N A_2$ 的方程可得 $(x+2)/(x-2)=(y_2(x_1+2))/(y_1(x_2-2))$.
再利用 $x_1=m y_1-4$，$x_2=m y_2-4$，得 $(x+2)/(x-2)=(m dot (48)/(4 m^2-1)-2 dot (32 m)/(4 m^2-1)+2 y_1)/(m dot (48)/(4 m^2-1)-6 y_1)=(-(16 m)/(4 m^2-1)+2 y_1)/((48 m)/(4 m^2-1)-6 y_1)=-(1)/(3)$.
因此 $x=-1$，点 $P$ 恒在定直线 $x=-1$ 上.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q21_solution_fig1.png", width: 5.0cm)]
]

#problem(22)[
+ (1) 证明：当 $0<x<1$ 时，$x-x^2< sin x<x$.
+ (2) 已知函数 $f(x)= cos a x- ln (1-x^2)$，若 $x=0$ 是 $f(x)$ 的极大值点，求 $a$ 的取值范围.
]

#solution[
+ (1) 令 $h(x)=x-x^2- sin x$. 则 $h(0)=0$，$h'(x)=1-2 x- cos x$，$h'(0)=0$，$h''(x)=-2+ sin x<0$（$0<x<1$）.
故 $h'(x)$ 在 $(0,1)$ 上单调递减，从而 $h'(x)<h'(0)=0$，于是 $h(x)$ 在 $(0,1)$ 上单调递减，$h(x)<h(0)=0$，所以 $x-x^2< sin x$.

再令 $g(x)=x- sin x$. 则 $g(0)=0$，$g'(x)=1- cos x >= 0$. 故 $g(x)$ 在 $(0,1)$ 上单调递增，于是 $g(x)>g(0)=0$，即 $sin x<x$.
+ (2) 函数 $f(x)= cos a x- ln (1-x^2)$ 为偶函数，因此 $f'(0)=0$. 又 $f''(x)=-a^2 cos a x+(2+2 x^2)/((1-x^2)^2)$，故 $f''(0)=2-a^2$.

若 $|a|<sqrt(2)$，则 $f''(0)>0$，这说明 $x=0$ 为极小值点，与题意矛盾.

若 $|a|=sqrt(2)$，以 $a=sqrt(2)$ 为例，$f'(x)=-sqrt(2) sin (sqrt(2)x)+(2 x)/(1-x^2)$. 由 $sin (sqrt(2)x)<sqrt(2)x$（当 $0<x<(1)/(sqrt(2))$）得

$ f'(x)>-2 x+(2 x)/(1-x^2)=2 x((1)/(1-x^2)-1)>0 $

故 $f(x)$ 在 $0<x<(1)/(sqrt(2))$ 上递增，不可能在 $x=0$ 处取得极大值. 若 $a=-sqrt(2)$，则 $f'(x)=-sqrt(2) sin (sqrt(2)x)+(2 x)/(1-x^2)$. 由同样的不等式可知，当 $0<x<(1)/(sqrt(2))$ 时，$f'(x)>0$.
因此 $f(x)$ 在 $0$ 右侧同样递增，也不可能在 $x=0$ 处取得极大值.

若 $|a|>sqrt(2)$，则 $f''(0)=2-a^2<0$.
由二阶导数判别法知，$x=0$ 为 $f(x)$ 的极大值点.

综上，
$a<-sqrt(2)$或$a>sqrt(2)$.
]

