// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2025年普通高等学校招生全国统一考试",
  subtitle: "2025年北京卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 $M = {x | 2 x - 1 > 5}$，$N={1,2,3}$，则 $M inter N=$（ ）
  #choices([${1,2,3}$], [${2,3}$], [${3}$], [$emptyset$], cols: 4)
]

#answer([D])

#solution[
因为 $M = {x | x > 3}$，所以 $M inter N=emptyset$，故选：D.
]

#problem(2)[
已知复数 $z$ 满足 $i dot z +2 = 2 i$，则 $|z| =$（ ）
  #choices([$sqrt(2)$], [$2 sqrt(2)$], [4], [8], cols: 4)
]

#answer([B])

#solution[
由 $i dot z +2 = 2 i$ 得 $z=(-2+2 i)/(i)=2+2 i$，所以 $|z|=sqrt(2^2+2^2)=2 sqrt(2)$，故选：B.
]

#problem(3)[
双曲线 $x^2-4 y^2=4$ 的离心率为（ ）
  #choices([$(sqrt(3))/(2)$], [$(sqrt(5))/(2)$], [5], [$sqrt(5)$], cols: 4)
]

#answer([B])

#solution[
设标准式为 $(x^2)/(a^2)-(y^2)/(b^2)=1$，则 $a=2$，$b=1$，故 $c=sqrt(a^2+b^2)=sqrt(5)$，$e=(c)/(a)=(sqrt(5))/(2)$.
]

#problem(4)[
为得到函数 $y=9^x$ 的图象，只需把函数 $y=3^x$ 的图象上的所有点
  #choices([$x$ 变成原来的 $(1)/(2)$ 倍，$y$ 不变], [$x$ 变成原来的 $2$ 倍，$y$ 不变], [$y$ 变成原来的 $(1)/(3)$ 倍，$x$ 不变], [$y$ 变成原来的 $3$ 倍，$x$ 不变], cols: 2)
]

#answer([A])

#solution[
因为 $y=9^x=3^(2 x)$，所以把函数 $y=3^x$ 图象上点的横坐标变成原来的 $(1)/(2)$ 倍，纵坐标保持不变后，所得点满足 $y=9^x$. 故选：A.
]

#problem(5)[
已知 ${a_n}$ 是公差不为 0 的等差数列，$a_1=-2$，若 $a_3$，$a_4$，$a_6$ 成等比数列，则 $a_(10)=$（ ）
  #choices([$-20$], [$-18$], [16], [18], cols: 4)
]

#answer([C])

#solution[
设等差数列 ${a_n}$ 的公差为 $d$（$d != 0$）. 因为 $a_3$，$a_4$，$a_6$ 成等比数列，所以 $a_4^2=a_(3) a_6$，即 $(-2+3 d)^2=(-2+2 d)(-2+5 d)$. 解得 $d=2$ 或 $d=0$. 由 $d != 0$，得 $d=2$. 所以 $a_(10)=a_1+9 d=-2+18=16$. 故选：C.
]

#problem(6)[
已知 $a>0$，$b>0$，则（ ）
  #choices([$a^2+b^2>2 a b$], [$(1)/(a)+(1)/(b) >= (2)/(sqrt(a b))$], [$a+b>sqrt(a b)$], [$(1)/(a)+(1)/(b) = 2 sqrt(a b)$. 又 $a$，$b>0$，所以 $sqrt(a b)>0$，从而 $2 sqrt(a b)>sqrt(a b)$，故 $a+b>sqrt(a b)$.
所以 C 正确. 故选：C.
]

#problem(7)[
已知函数 $f(x)$ 的定义域为 $D$，则“函数 $f(x)$ 的值域为 $RR$”是“对任意 $M in RR$，存在 $x_0 in D$ 使得 $|f(x_0)|>M$”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 $R a n g e(f)= RR$，则对任意 $M$，取 $x_1 in D$ 使 $f(x_1)=|M|+1$，取 $x_0=x_1$，故 $|f(x_0)|=|M|+1>M$，所以充分. 反例：$f(x)=2^x$，$D= RR$ 满足对任意 $M$ 存在 $x_0$ 使 $|f(x_0)|>M$，但值域为 $(0,+ oo )$，并非 $RR$. 故选：A.
]

#problem(8)[
设函数 $f(x)= sin ( omega x)+ cos ( omega x)$（$omega >0$），若 $f(x+ pi )=f(x)$ 恒成立，且 $f(x)$ 在 $[0,(pi)/(4)]$ 上有零点，则 $omega$ 的最小值为（ ）
  #choices([8], [6], [4], [3], cols: 4)
]

#answer([C])

#solution[
因为 $f(x)=sqrt(2) sin ( omega x+(pi)/(4))$，其最小正周期是 $T=(2 pi)/(omega)$.
由题设 $f(x+ pi )=f(x)$ 恒成立，可得 $k T= pi$（$k in NN ""^+$），所以 $(2 pi)/(omega)=(pi)/(k)$，即 $omega =2 k$（$k in NN ""^+$）.
又 $f(x)$ 在 $[0,(pi)/(4)]$ 上存在零点. 当 $x in [0,(pi)/(4)]$ 时，$omega x+(pi)/(4) in [(pi)/(4),(pi omega)/(4)+(pi)/(4)]$. 要使该区间内能取到 $pi$，必须有 $(pi omega)/(4)+(pi)/(4) >= pi$，即 $omega >= 3$.
结合 $omega =2 k$（$k in NN ""^+$），可得 $omega$ 的最小值为 $4$. 故选：C.
]

#problem(9)[
在一定条件下，某大模型训练 $N$ 个单位的数据量所需时间 $T=k log _2 N$（单位：小时）. 已知数据量从 $10^6$ 增加到 $1.024 times 10 ""^9$ 时增加 $20$ 小时；当数据量从 $1.024 times 10 ""^9$ 增加到 $4.096 times 10 ""^9$ 时，训练时间增加（ ）
  #choices([2], [4], [20], [40], cols: 4)
]

#answer([B])

#solution[
设 $T_1=T(10^6)$，$T_2=T(1.024 times 10 ""^9)$，$T_3=T(4.096 times 10 ""^9)$. 因为 $1.024 times 10 ""^9=1024 times 10 ""^6=2^(10) times 10 ""^6$，所以

$ T_2-T_1=k log _2 (1.024 times 10 ""^9)/(10^6)=k log _2 2^(10)=10 k=20 $

故 $k=2$. 又因为 $4.096 times 10 ""^9=4 times 1 .024 times 10 ""^9=2^2 times 1 .024 times 10 ""^9$，所以

$ T_3-T_2=k log _2 (4.096 times 10 ""^9)/(1.024 times 10 ""^9)=k log _2 4=2 k=4 $

故选：B.
]

#problem(10)[
已知平面直角坐标系 $x O y$ 中，$|arrow(O A)|=|arrow(O B)|=sqrt(2)$，$|arrow(A B)|=2$，设 $C(3,4)$，则 $|2 arrow(C A)+arrow(A B)|$ 的取值范围是（ ）
  #choices([$[6,14]$], [$[6,12]$], [$[8,14]$], [$[8,12]$], cols: 4)
]

#answer([D])

#solution[
由 $|arrow(O A)|=|arrow(O B)|=sqrt(2)$，$arrow(O A)\c d o t a r r o w(O B)=0$. 设 $arrow(O A)+arrow(A B)=arrow(O B)$. 展开 $|2 arrow(C A)+arrow(A B)|^2 =|2(arrow(O A)-arrow(O C))+arrow(A B)|^2$，并代入 $|arrow(O C)|=sqrt(25)$，$arrow(O C)$ 与 $arrow(O A)+arrow(O B)$ 的内积介于 $+- 10$ 之间，可得 $|2 arrow(C A)+arrow(A B)|^2 in [64,144]$，故区间为 $[8,12]$.
]

#part-header("填空题")

#problem(11)[
抛物线 $y^2=2 p x$（$p>0$）的顶点到焦点的距离为 3，则 $p=$#blank(){}.
]

#answer([6])

#solution[
抛物线 $y^2=2 p x$ 中，顶点到焦点距离为 $(p)/(2)$，故 $(p)/(2)=3$，则 $p=6$.
]

#problem(12)[
已知 $(1-2 x)^4=a_0-2 a_(1) x+4 a_(2) x^2-8 a_(3) x^3+16 a_(4) x^4$，则 $a_0=$；$a_1+a_2+a_3+a_4=$#blank(){}.
]

#answer([$1\)；\(15$])

#solution[
令 $x=0$ 得 $a_0=1$. 置 $t=-2 x$ 得 $(1+t)^4=a_0+a_(1) t+a_(2) t^2+a_(3) t^3+a_(4) t^4$. 令 $t=1$ 得 $a_0+a_1+a_2+a_3+a_4=16$，故 $a_1+a_2+a_3+a_4=15$.
]

#problem(13)[
已知 $alpha$，$beta in [0,2 pi ]$，且 $sin ( alpha + beta )= sin ( alpha - beta )$，$cos ( alpha + beta ) != cos ( alpha - beta )$，写出满足条件的一组 $alpha =\f i l l i n b l a n k{}$，$beta =\f i l l i n b l a n k{}$.
]

#answer([$alpha =(pi)/(2)$，$beta =(pi)/(6)$（答案不唯一）])

#solution[
由 $sin ( alpha + beta )= sin ( alpha - beta )$ 有两种可能，其中应排除 $cos ( alpha + beta )= cos ( alpha - beta )$ 的情形. 取 $( alpha , beta )=((pi)/(2),(pi)/(6))$，则
$sin ( alpha + beta )= sin (2 pi)/(3)=(sqrt(3))/(2)$，$sin ( alpha - beta )= sin (pi)/(3)=(sqrt(3))/(2)$，且 $cos ( alpha + beta )= cos (2 pi)/(3)=-(1)/(2) != (1)/(2)= cos (pi)/(3)= cos ( alpha - beta )$.
故这组 $alpha$，$beta$ 满足题设.
]

#problem(14)[
某科技兴趣小组通过 3D 打印机打印的一个零件可以抽象为如图所示的多面体，其中 $A B C D E F$ 是一个平行六边形，平面 $A R F bot$ 平面 $A B C$，平面 $T C D bot$ 平面 $A B C$，$A B bot B C$，$A B parallel R S parallel E F parallel C D$，$A F parallel S T parallel B C parallel E D$. 若 $A B=B C=8$，$A F=C D=4$，$A R=R F=T C=T D=(5)/(2)$，则该多面体的体积为（ ）


#align(center)[#image("/papers/2025/img/beijing/q14_fig1.png", width: 48%)]
  #choices([60], [90], [120], [150], cols: 4)
]

#answer([A])

#solution[
先证明一个结论：若平面 $alpha bot gamma$，平面 $beta bot gamma$，且 $alpha inter beta =l$，则 $l bot gamma$. 证明如下：设 $alpha inter gamma =a$，$beta inter gamma =b$. 在平面 $gamma$ 内取一点 $O$，且 $O in.not a$，$O in.not b$. 在平面 $gamma$ 内过 $O$ 作直线 $m bot a$，再作直线 $n bot b$. 因为 $alpha bot gamma$ 且 $m subset gamma$，所以 $m bot alpha$，进而 $m bot l$. 又因为 $beta bot gamma$ 且 $n subset gamma$，所以 $n bot beta$，进而 $n bot l$. 又 $m inter n=O$，且 $m$，$n subset gamma$，所以 $l bot gamma$. 下面回到原题. 连接 $B E$. 因为 $A B bot B C$ 且 $A F parallel B C$，所以 $A F bot A B$. 又 $B C bot A B$ 且 $C D parallel A B$，所以 $B C bot C D$. 再由 $E F parallel C D$，$E D parallel B C$，得 $E F bot E D$. 因为 $A B bot A F$，$B C bot C D$，且 $A B=B C=8$，$A F=C D=4$，所以直角梯形 $A B E F$ 与直角梯形 $C B D E$ 的两条直角边分别对应相等，从而这两个直角梯形全等. 因此 $angle B E F= angle B E D=45^ degree$. 在直角梯形 $A B E F$ 中，过 $B$ 作 $B T bot E F$ 于 $T$，则四边形 $A B T F$ 为矩形，且 $triangle B T E$ 为等腰直角三角形，因此

$ E F=F T+T E=A B+B T=A B+A F=12 $

由平面 $R A F bot$ 平面 $A B E F$，且两平面交于 $A F$，又 $A B bot A F$ 且 $A B subset$ 平面 $A B E F$，所以 $A B bot$ 平面 $R A F$. 取 $A F$ 的中点为 $M$，$B E$ 的中点为 $U$，$C D$ 的中点为 $V$，连接 $R M$，$M U$，$S U$，$U V$. 由中点性质得 $M U parallel R S$. 又 $R M subset$ 平面 $R A F$，且 $A B bot$ 平面 $R A F$，故 $R M bot A B$. 由于 $A B subset$ 平面 $A B E F$，再由 $R M parallel S U$ 可得 $S U bot$ 平面 $A B E F$. 于是四边形 $R M U S$ 为平行四边形，从而

$ R S=M U=(1)/(2)( B E+A F )=(1)/(2)( 12+8 )=10 $

在平面 $A B H R$ 中过 $B$ 作 $B H parallel A R$，交 $R H$ 于 $H$，连接 $H T$. 则四边形 $A B H R$ 为平行四边形，故 $R H parallel A B$ 且 $R H=A B$. 又 $F T=A B$，所以 $R H parallel F T$ 且 $R H=F T$，从而四边形 $R F T H$ 为平行四边形. 因为 $B H bot A B$，$B T bot A B$，且 $B H$，$B T subset$ 平面 $B H T$，所以 $A B bot$ 平面 $B H T$. 于是平面 $A R F parallel$ 平面 $B H T$. 再由 $A R=B H$，$R F=H T$，$A F=B T$，得 $triangle A R F\c o n g triangle B H T$，故几何体 $A R F-B H T$ 为直棱柱. 在 $triangle A R F$ 中，$S_( triangle A R F)=(1)/(2) dot 4 dot sqrt(((5)/(2))^2-2^2)=3$，所以 $V_(A R F-B H T)=8 times 3 =24$. 又因为 $A B parallel E F$，所以 $E F bot$ 平面 $A R F$. 而 $E F subset$ 平面 $R S E F$，故平面 $A R F bot$ 平面 $R S E F$. 在平面 $A R F$ 内过 $A$ 作 $A G bot R F$，垂足为 $G$，则 $A G bot$ 平面 $R S E F$. 由 $(1)/(2) dot A G dot R F=3$ 得 $A G=(12)/(5)$. 因此 $V_(B-H T E S)=(1)/(3) dot (12)/(5) dot (1)/(2)(2+4) dot (5)/(2)=6$. 由图形的对称性，整个几何体的体积为
$V=2(24+6)=60$，
故选：A.
]

#part-header("解答题")

#problem(15)[
关于定义域为 $RR$ 的函数 $f(x)$，以下说法正确的有（ ）
  #choices([存在在 $RR$ 上单调递增的函数 $f(x)$，使 $f(x)+f(2 x)=-x$ 恒成立], [存在在 $RR$ 上单调递减的函数 $f(x)$，使 $f(x)+f(2 x)=-x$ 恒成立], [存在且有无穷多个函数 $f(x)$，满足 $f(x)+f(-x)= cos x$], [存在且有无穷多个函数 $f(x)$，满足 $f(x)-f(-x)= cos x$], cols: 1)
]

#solution[
若存在在 $RR$ 上单调递增的函数 $f(x)$，使 $f(x)+f(2 x)=-x$ 恒成立，则令 $x=0$ 得 $f(0)+f(0)=0$，所以 $f(0)=0$.
当 $x>0$ 时，由单调递增性得
$f(4 x)>f(2 x)>f(x)>f(0)=0$，
故 $f(4 x)+f(2 x)>f(2 x)+f(x)$，即 $-2 x>-x$，
矛盾，故错误.

取 $f(x)=-(x)/(3)$，则成立，正确.

取 $f(x)=(1)/(2) cos x+m x$，$m in RR$，则成立且有无穷多个，正确.

若 $f(x)-f(-x)= cos x$，代 $x=0$ 得 $0= cos 0 =1$，矛盾. 故答案为：BC.
]

#problem(16)[
在 $triangle A B C$ 中，$cos A=-(1)/(3)$，$a sin C=4 sqrt(2)$.


+ (1) 求 $c$；
+ (2) 在以下三个条件中选择一个作为已知，使得 $triangle A B C$ 存在，求 $B C$ 的高.


$""[1]""a=6$，$""[2]""b sin C= (10 sqrt(2))/(3)$，$""[3]""S_( triangle A B C)=10 sqrt(2)$
]

#solution[
+ (1) $sin A=sqrt(1- cos ""^(2) A)=(2 sqrt(2))/(3)$. 由正弦定理得 $a sin C=c sin A=4 sqrt(2)$，从而 $c=6$.
+ (2) 如图，若 $triangle A B C$ 存在，设其 $B C$ 边上的高为 $A D$.

#align(center)[#image("/papers/2025/img/beijing/q16_solution_fig1.png", width: 54%)]

若选 "①"，则 $a=6=c$，从而 $A=C$. 又 $cos A=-(1)/(3)b>0$），其离心率为 $(sqrt(2))/(2)$，椭圆上一点到两焦点距离之和为 $4$.


+ (1) 求椭圆方程；
+ (2) 设 $O=(0,0)$，$M(x_0,y_0)$（$x_0 != 0$）为椭圆上一点，直线 $x_(0) x+2 y_(0) y-4=0$ 与直线 $y=2$，$y=-2$ 交于 $A$，$B$. $S_1$，$S_2$ 分别为 $triangle O A M$ 与 $triangle O B M$ 的面积，比较 $(S_1)/(S_2)$ 与 $(|O A|)/(|O B|)$ 的大小.
]

#solution[
+ (1) 椭圆上任意一点到两焦点距离之和恒为 $2 a$. 题设给出这个和等于 $4$，所以 $2 a=4$，从而 $a=2$. 又 $e=(c)/(a)=(sqrt(2))/(2)$，所以 $c=sqrt(2)$，从而 $b^2=a^2-c^2=2$. 故椭圆方程为
$(x^2)/(4)+(y^2)/(2)=1$
+ (2) 联立 $[（方程组详见交互版）]$ 可得 $((4-2 y_(0) y)/(x_0))^2+2 y^2=4$. 结合 $(x_0^2)/(4)+(y_0^2)/(2)=1$ 可化为 $(y-y_0)^2=0$，所以直线 $x_(0) x+2 y_(0) y-4=0$ 与椭圆相切，$M$ 为切点. 设 $A(x_1,y_1)$，$B(x_2,y_2)$，且 $x_2 RR$，$f(0)=0$，$f'(x)=(ln (1+x))/(1+x)$，$l_1$ 为点 $A(a,f(a))$（$a != 0$）处切线.


+ (1) $f'(x)$ 的最大值；
+ (2) 证明：当 $-10$ 时，过 $A$ 且与 $l_1$ 垂直的 $l_2$ 与 $l_1$ 分别交 $x$ 轴于 $x_1$，$x_2$，求 $(2 a-x_1-x_2)/(x_2-x_1)$ 的范围.
]

#solution[
+ (1) 设 $g(x)=f'(x)=(ln (1+x))/(1+x)$，则
$g'(x)=(1- ln (1+x))/((1+x)^2)$.
由 $g'(x)=0$ 得 $x= e -1$. 当 $x in (-1, e -1)$ 时，$g'(x)>0$；当 $x in ( e -1,+ oo )$ 时，$g'(x)0$，所以 $h(x)$ 在 $(a,0)$ 上单调递增；

又因为 $f'(a)= 0$ 时，
$f'(x)=(ln (1+x))/(1+x) >= 0 >f'(a)$，
所以 $h'(x)>0$，即 $h(x)$ 在 $[0,+ oo )$ 上单调递增.

由于 $h(x)$ 在 $(-1,a)$ 上递减，在 $(a,0)$ 上递增，在 $[0,+ oo )$ 上也递增，所以 $x=a$ 是整个定义域内的唯一极小点，且最小值为 $h(a)=0$.
因此当 $x != a$ 时，$h(x)>0$. 也就是说，除点 $A$ 外，曲线 $y=f(x)$ 在切线 $l_1$ 上方.
+ (3) 由
$f'(x)=(ln (1+x))/(1+x)$
可设
$f(x)=(ln ""^2(1+x))/(2)+C$.
又 $f(0)=0$，所以 $C=0$，即
$f(x)=(ln ""^2(1+x))/(2)$.
于是
$y=(ln (1+a))/(1+a)(x-a)+(ln ""^2(1+a))/(2)$，
$y=-(1+a)/(ln (1+a))(x-a)+(ln ""^2(1+a))/(2)$
分别是 $l_1$，$l_2$ 的方程.

令 $y=0$，得
$x_1=a-((1+a) ln (1+a))/(2)$，$x_2=a+(ln ""^3(1+a))/(2(1+a))$.
因此
$(2 a-x_1-x_2)/(x_2-x_1)=(1-((ln (1+a))/(1+a))^2)/(1+((ln (1+a))/(1+a))^2)=(1-g^2(a))/(1+g^2(a))$
由（1）知，当 $a>0$ 时，
$g(a) in (0,(1)/(e)]$，
所以
$g^2(a) in (0,(1)/(e ""^2)]$.
从而 $(2 a-x_1-x_2)/(x_2-x_1) in [(e ""^2-1)/(e ""^2+1),1)$.
]

#problem(21)[
设 $M={(x_i,y_i) | x_i,y_i in A}$，$A={1,2,3,4,5,6,7,8}$. 从 $M$ 中选 $n$ 个有序数对构成一列 $(x_1,y_1)$，$...$，$(x_n,y_n)$. 若相邻两项满足 $|x_(i+1)-x_i|=3"\ 或\ "4$，$|y_(i+1)-y_i|=4"\ 或\ "3$，$i=1$，$...$，$n-1$，则该列称为 $k$ 列.


+ (1) 若 $k$ 列的第一项为 $(3,3)$，求第二项.
+ (2) 若 $tau$ 为 $k$ 列，且 $i$ 为奇数时 $x_i in {1,2,7,8}$，$i$ 为偶数时 $x_i in {3,4,5,6}$，判断 $(3,2)$ 与 $(4,4)$ 能否同时在 $tau$ 中，并说明.
+ (3) 证明 $M$ 中所有元素都不构成 $k$ 列.
]

#solution[
+ (1) 由题意，相邻两项满足
$x_(i+1)=x_i +- 3$，$\ y_(i+1)=y_i +- 4$ 或 $x_(i+1)=x_i +- 4$，$\ y_(i+1)=y_i +- 3$.
若第一项为 $(3,3)$，则当横坐标差为 $3$ 时，下一项横坐标只能取 $6$；当横坐标差为 $4$ 时，下一项横坐标只能取 $7$. 对应地，纵坐标分别取 $7$ 或 $6$. 所以第二项只能是
$(6,7)$ 或 $(7,6)$.
+ (2) 假设 $(3,2)$ 与 $(4,4)$ 同时在 $tau$ 中. 由于 $k$ 列倒序后仍是 $k$ 列，不妨设 $(3,2)$ 在 $(4,4)$ 之前. 在 $k$ 列中，相邻两项的横纵坐标之和的奇偶性总是相反的，所以从 $(3,2)$ 到 $(4,4)$ 需要经过奇数步. 另一方面，题设规定奇数项的横坐标属于 ${1,2,7,8}$，偶数项的横坐标属于 ${3,4,5,6}$. 而 $(3,2)$ 与 $(4,4)$ 的横坐标都属于 ${3,4,5,6}$，所以它们在数列中的位置同为偶数位，从前者走到后者必经过偶数步. 奇数步与偶数步矛盾，因此 $(3,2)$ 与 $(4,4)$ 不能同时在 $tau$ 中.
+ (3) 法一：若 $M$ 中所有元素都构成 $k$ 列，考虑 $k$ 列中形如 $(x_i,y_i)$ 且 $x_i$，$y_i in {1,2,7,8}$ 的项，这样的项共有 $16$ 个. 由题意知其下一项 $(x_(i+1),y_(i+1))$ 满足 $x_(i+1)$，$y_(i+1) in {3,4,5,6}$. 但是 $(x_(i+1),y_(i+1)) != (3,3)$，$(6,3)$，$(3,6)$，$(6,6)$，因为 $6$ 只能由 $2$ 来，$3$ 只能由 $7$ 来，横，纵坐标不能同时相差 $4$. 这样下一项只能有 $12$ 个点，即对于 $16$ 个 $(x_i,y_i)$，只有 $12$ 个 $(x_(i+1),y_(i+1))$ 与之对应，矛盾.

法二：反设 $M$ 中所有元素都能构成一个 $k$ 列，则该列长度 $n=64$. 设 $T_1={(x,y) | x in {1,2,7,8},\ y in A}$，$T_2={(x,y) | x in {3,4,5,6},\ y in A}$. 则 $T_1$ 与 $T_2$ 都有 $32$ 个元素，且 $T_1$ 中元素的相邻项必在 $T_2$ 中. 如果至少存在两对相邻项都属于 $T_2$，那么属于 $T_2$ 的项数会多于属于 $T_1$ 的项数，这与二者都恰有 $32$ 个元素矛盾. 因此至多存在一对相邻项同时属于 $T_2$.

于是必存在 $m in {0,1, ... ,32}$，使得
$[（方程组详见交互版）]$

又因为相邻两项的横纵坐标之和奇偶性相反，所以 $T_1$ 中横纵坐标之和为奇数的点与偶数的点的个数分别应为 $m$ 和 $32-m$. 另一方面，在 $T_1$ 中，横坐标可取 $1$，$2$，$7$，$8$ 四个数，纵坐标可取 $1$ 到 $8$ 八个数. 对每个固定的横坐标，八个纵坐标中恰有四个与它同奇偶，四个与它异奇偶，因此横纵坐标之和为奇数的点共有 $4 times 4 =16$ 个，横纵坐标之和为偶数的点也共有 $16$ 个，所以 $m=16$. 再设
$T_3={(x,y) | x in A,\ y in {1,2,7,8}}$，$T_4={(x,y) | x in A,\ y in {3,4,5,6}}$. 交换 $x$ 与 $y$ 的角色，按上面的论证可得 $T_3={(x_k,y_k) | k=1,3,5, ... ,31,34,36, ... ,64}$. 而前面对 $T_1$ 也得到同样的指标集合，因此必有 $T_1=T_3$. 但 $T_1$ 与 $T_3$ 的定义不同，不可能相等，矛盾. 所以 $M$ 中所有元素都不能构成 $k$ 列.
]

