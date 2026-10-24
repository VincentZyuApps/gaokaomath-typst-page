// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2022年普通高等学校招生全国统一考试",
  subtitle: "2022年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知 $z=2+i$，则 $\b a r z=\f i l l i n b l a n k{}$.
]

#answer([$2-i$])

#solution[
由共轭复数的定义，$\b a r z=2-i$.
]

#problem(2)[
已知 $A=(-1,2)$，$B=(1,3)$，则 $A inter B=\f i l l i n b l a n k{}$.
]

#answer([$(1,2)$])

#solution[
由集合交集的定义，$A inter B=(1,2)$.
]

#problem(3)[
不等式 $(x-1)/(x)<0$ 的解集为#blank(){}.
]

#answer([${x | 0<x<1}$])

#solution[
由分式不等式的运算性质，分子，分母异号，故解集为 ${x | 0<x<1}$.
]

#problem(4)[
已知 $tan alpha =3$，则 $tan ( alpha +(pi)/(4))=\f i l l i n b l a n k{}$.
]

#answer([$-2$])

#solution[
由和角公式，$tan ( alpha +(pi)/(4))=(tan alpha + tan (pi)/(4))/(1- tan alpha tan (pi)/(4))=(3+1)/(1-3)=-2$.
]

#problem(5)[
已知方程组 $\b e g i n{c a s e s} x+m y=2,\\ m x+16 y=8 \e n d{c a s e s}$ 有无穷解，则 $m$ 的值为#blank(){}.
]

#answer([$4$])

#solution[
方程组有无穷解，故两条直线重合，系数对应成比例，从而 $1 times 16 =m^2$，且 $1 times 8 =2 m$，解得 $m=4$.
]

#problem(6)[
已知函数 $f(x)=x^3$ 的反函数为 $y=f^(-1)(x)$，则 $f^(-1)(27)=\f i l l i n b l a n k{}$.
]

#answer([$3$])

#solution[
由 $y=x^3$ 得 $x=root(3, y)$，故 $f^(-1)(x)=root(3, x)$，所以 $f^(-1)(27)=3$.
]

#problem(7)[
在 $(x^3+(1)/(x))^(12)$ 的展开式中，含 $(1)/(x^4)$ 项的系数为#blank(){}.
]

#answer([$66$])

#solution[
展开式的通项为 $T_(r+1)=C_(12)^(r)(x^3)^(12-r)((1)/(x))^r=C_(12)^(r)x^(36-4 r)$. 令 $36-4 r=-4$，得 $r=10$，所以所求系数为 $C_(12)^(10)=66$.
]

#problem(8)[
在 $triangle A B C$ 中，$angle A=(pi)/(3)$，$A B=2$，$A C=3$，则 $triangle A B C$ 的外接圆半径为#blank(){}.
]

#answer([$\d f r a c{sqrt(21)}3$])

#solution[
由余弦定理，$B C^2=A B^2+A C^2-2 A B dot A C cos A=4+9-2 times 2 times 3 times (1)/(2)=7$，得 $B C=sqrt(7)$. 由正弦定理，$R=(B C)/(2 sin A)=(sqrt(7))/(2 sin (pi)/(3))=\d f r a c{sqrt(21)}3$.
]

#problem(9)[
已知有 $1$，$2$，$3$，$4$ 四个数字组成无重复数字，则比 $2134$ 大的四位数的个数为#blank(){}.
]

#answer([$17$])

#solution[
千位为 $3$ 或 $4$ 时，有 $2 A_3^3=12$ 个；千位为 $2$，百位为 $3$ 或 $4$ 时，有 $2 A_2^2=4$ 个；千位为 $2$，百位为 $1$ 时，只有 $2143$ 比 $2134$ 大，有 $1$ 个. 所以共有 $17$ 个.
]

#problem(10)[
在 $triangle A B C$ 中，$angle C=(pi)/(2)$，$A C=B C=2$，$M$ 为 $A C$ 的中点，$P$ 在线段 $A B$ 上，则 $arrow(M P)\c d o t a r r o w(C P)$ 的最小值为#blank(){}.
]

#answer([$(7)/(8)$])

#solution[
以线段 $A B$ 的中点为原点，$A B$ 所在直线为 $x$ 轴，$A B$ 的垂直平分线为 $y$ 轴建立平面直角坐标系，则 $M((sqrt(2))/(2),(sqrt(2))/(2))$，$C(0,sqrt(2))$. 设 $P(x,0)$，$-sqrt(2) <= x\l e s q r t(2)$，则

#align(center)[#image("/papers/2022/img/shanghai_spring/q10_solution_fig1.png", width: 50%)]


$arrow(M P)\c d o t a r r o w(C P)=(x-(sqrt(2))/(2),-(sqrt(2))/(2)) dot (x,-sqrt(2))=x^2-(sqrt(2))/(2)x+1$. 当 $x=(sqrt(2))/(4)$ 时，取得最小值 $(7)/(8)$.
]

#problem(11)[
已知双曲线 $(x^2)/(a^2)-y^2=1$，其中 $a>0$，双曲线右支上有任意两点 $P_1(x_1,y_1)$，$P_2(x_2,y_2)$，满足 $x_(1) x_2-y_(1) y_2>0$ 恒成立，则 $a$ 的取值范围是#blank(){}.
]

#answer([$a >= 1$])

#solution[
设 $P_3(x_2,-y_2)$，则 $arrow(O P_1)\c d o t a r r o w(O P_3)=x_(1) x_2-y_(1) y_2>0$，所以 $arrow(O P_1)=arrow(O P_3)$ 或 $angle P_(1) O P_3$ 为锐角. 设双曲线两条渐近线分别与第一，第四象限相交于 $M$，$N$，则

#align(center)[#image("/papers/2022/img/shanghai_spring/q11_solution_fig1.png", width: 50%)]


$0< angle M O N <= (pi)/(2)$，即 $0<(1)/(a) <= tan (pi)/(4)=1$，故 $a >= 1$.
]

#problem(12)[
已知 $f(x)$ 为奇函数，当 $x in (0,1]$ 时，$f(x)= ln x$，且 $f(x)$ 关于直线 $x=1$ 对称. 设 $f(x)=x+1$ 的正数解依次为 $x_1$，$x_2$，$x_3$，$\l d o t s$，$x_n$，$\l d o t s$，则 $lim_(n -> oo )(x_(n+1)-x_n)=\f i l l i n b l a n k{}$.
]

#answer([$2$])

#solution[
由 $f(x)$ 为奇函数，得 $f(x)=-f(-x)$ 且 $f(0)=0$. 又由 $f(x)$ 关于直线 $x=1$ 对称，得 $f(1+x)=f(1-x)$，所以 $f(2+x)=f(-x)=-f(x)$，从而 $f(4+x)=-f(2+x)=f(x)$，故 $f(x)$ 是以 $4$ 为周期的周期函数. 作出 $y=f(x)$ 与 $y=x+1$ 的图象可知

#align(center)[#image("/papers/2022/img/shanghai_spring/q12_solution_fig1.png", width: 50%)]


正数解相邻两项之差的极限为两条渐近线之间的距离 $2$，所以 $lim_(n -> oo )(x_(n+1)-x_n)=2$.
]

#part-header("单选题")

#problem(13)[
下列函数定义域为 $RR$ 的是（ ）
  #choices([$y=x^(-(1)/(2))$], [$y=x^(-1)$], [$y=x^((1)/(3))$], [$y=x^((1)/(2))$], cols: 2)
]

#answer([C])

#solution[
$x^((1)/(3))$ 在全体实数上有定义，其余函数的定义域均受限制，故选 C.
]

#problem(14)[
已知 $a>b>c>d$，下列选项中正确的是（ ）
  #choices([$a+d>b+c$], [$a+c>b+d$], [$a d>b c$], [$a c>b d$], cols: 4)
]

#answer([B])

#solution[
由 $a>c$，$b>d$，两式相加得 $a+c>b+d$，故 B 正确. 例如 $3>2>1>0$，但 $3+0=2+1$，$3 times 0 <2 times 1$，故 A，C 错误；例如 $30>2>-1>-2$，但 $30 times (-1)<2 times (-2)$，故 D 错误. 所以选 B.
]

#problem(15)[
如图，上海海关大楼的上面可以看作一个正四棱柱，四个侧面有四个时钟，则相邻两个时钟的时针从 $0$ 时转到 $12$ 时（含 $0$ 时不含 $12$ 时）的过程中，能够相互垂直（ ）次.


#align(center)[#image("/papers/2022/img/shanghai_spring/q15_fig1.png", width: 22%)]
  #choices([$0$], [$2$], [$4$], [$12$], cols: 4)
]

#answer([B])

#solution[
根据正四棱柱相邻侧面的线线关系，时针在 $3$ 时或 $9$ 时相互垂直，在 $0$ 时或 $6$ 时相互平行，其余时刻不垂直，故共 $2$ 次，选 B.
]

#problem(16)[
已知等比数列 ${a_n}$ 的前 $n$ 项和为 $S_n$，前 $n$ 项积为 $T_n$，则下列选项判断正确的是（ ）
  #choices([若 $S_(2022)>S_(2021)$，则数列 ${a_n}$ 是递增数列], [若 $T_(2022)>T_(2021)$，则数列 ${a_n}$ 是递增数列], [若数列 ${S_n}$ 是递增数列，则 $a_(2022) >= a_(2021)$], [若数列 ${T_n}$ 是递增数列，则 $a_(2022) >= a_(2021)$], cols: 1)
]

#answer([D])

#solution[
对于 A，取 $a_1=-1$，公比 $q=-2$，则 $S_(2022)>S_(2021)$，但数列不是递增数列；对于 B，取 $a_1=-1$，公比 $q=2$，则 $T_(2022)>T_(2021)$，但数列不是递增数列；对于 C，取 $a_1=1$，公比 $q=(1)/(2)$，则 ${S_n}$ 递增，但 $a_(2022)<a_(2021)$. 对于 D，若 ${T_n}$ 递增，则 $T_n>T_(n-1)$，从而 $a_n>1$，故 $q >= 1$，所以 $a_(2022) >= a_(2021)$，选 D.
]

#part-header("解答题")

#problem(17)[
如图，在圆柱 $O O_1$ 中，底面半径为 $1$，$A A_1$ 为圆柱 $O O_1$ 的母线.


+ (1) 若 $A A_1=4$，$M$ 为 $A A_1$ 的中点，求直线 $M O_1$ 与底面的夹角大小；
+ (2) 若圆柱的轴截面为正方形，求该圆柱的侧面积和体积.



#align(center)[#image("/papers/2022/img/shanghai_spring/q17_fig1.png", width: 33%)]
]

#solution[
+ (1) 直线 $M O_1$ 与底面的夹角等于 $angle M O_(1) A_1$. 因为 $A A_1 bot O_(1) A_1$，且 $M A_1=(1)/(2)A A_1=2$，$O_(1) A_1=1$，所以在直角三角形 $M O_(1) A_1$ 中，$tan angle M O_(1) A_1=(M A_1)/(O_(1) A_1)=2$，故夹角为 $arctan 2$.
+ (2) 轴截面为正方形，故 $A A_1=2$. 所以侧面积为 $2 pi times 1 times 2 =4 pi$，体积为 $pi times 1 ""^2 times 2 =2 pi$.
]

#problem(18)[
已知数列 ${a_n}$，$a_2=1$，${a_n}$ 的前 $n$ 项和为 $S_n$.


+ (1) 若 ${a_n}$ 为等比数列，$S_2=3$，求 $lim_(n -> oo )S_n$；
+ (2) 若 ${a_n}$ 为等差数列，公差为 $d$，对任意 $n in NN ""^*$，均满足 $S_(2 n) >= n$，求 $d$ 的取值范围.
]

#solution[
+ (1) 由 $S_2=a_1+a_2=3$ 得 $a_1=2$，所以等比数列的公比 $q=(1)/(2)$. 因此 $S_n=(2(1-((1)/(2))^n))/(1-(1)/(2))=4(1-((1)/(2))^n)$，故 $lim_(n -> oo )S_n=4$.
+ (2) 由 $a_2=1$ 得 $a_1=1-d$，且 $S_(2 n)=(2 n(a_1+a_(2 n)))/(2)=n(a_2+a_(2 n-1)) >= n$，所以 $(2 n-3)d >= -1$. 当 $n=1$ 时，得 $d <= 1$；当 $n >= 2$ 时，得 $d >= (1)/(3-2 n)$. 因为 ${(1)/(3-2 n)}$（$n >= 2$）单调递增，且 $-1 <= (1)/(3-2 n)<0$，所以 $d >= 0$. 综上，$0 <= d <= 1$.
]

#problem(19)[
如图，矩形 $A B C D$ 区域内，$D$ 处有一棵古树，为保护古树，以 $D$ 为圆心，$D A$ 为半径划定圆 $D$ 作为保护区域，已知 $A B=30~m$，$A D=15~m$，点 $E$ 为 $A B$ 上的动点，点 $F$ 为 $C D$ 上的动点，满足 $E F$ 与圆 $D$ 相切.


+ (1) 若 $angle A D E=20^ degree$，求 $E F$ 的长；
+ (2) 当点 $E$ 在 $A B$ 的什么位置时，梯形 $F E B C$ 的面积有最大值，最大面积为多少？



#align(center)[#image("/papers/2022/img/shanghai_spring/q19_fig1.png", width: 42%)]


（长度精确到 $0.1~m$，面积精确到 $0.01~m^2$）
]

#solution[
+ (1) 设 $E F$ 与圆 $D$ 相切于 $H$，连接 $D H$，则 $D H bot E F$，且 $D H=A D=15$. 因为 $A E=E H$，所以 $angle A D E= angle H D E=20^ degree$，从而 $E H=15 tan 20 ""^ degree$. 又 $angle H D F=90^ degree -2 angle A D E=50^ degree$，所以 $H F=15 tan 50 ""^ degree$. 因此 $E F=E H+H F=15( tan 20 ""^ degree + tan 50 ""^ degree ) approx 23 .3~m$.
+ (2) 设 $angle A D E= theta$，则 $A E=15 tan theta$，$F H=15 tan (90^ degree -2 theta )$. 梯形 $A E F D$ 的面积为
$S=(225)/(4)(3 tan theta +(1)/(tan theta)) >= (225 sqrt(3))/(2)$，当 $tan theta =(sqrt(3))/(3)$ 时取等号，此时 $A E=15 tan theta =5 sqrt(3) approx 8 .7~m$. 故当 $A E=8.7~m$ 时，梯形 $F E B C$ 的面积最大，最大值为 $15 times 30 -(225 sqrt(3))/(2) approx 255 .14~m^2$.
]

#problem(20)[
在椭圆 $Gamma :(x^2)/(a^2)+y^2=1$ 中，直线 $l:x=a$ 上有两点 $C$，$D$（$C$ 点在第一象限），左顶点为 $A$，下顶点为 $B$，右焦点为 $F$.


+ (1) 若 $angle A F B=(pi)/(6)$，求椭圆 $Gamma$ 的标准方程；
+ (2) 若点 $C$ 的纵坐标为 $2$，点 $D$ 的纵坐标为 $1$，则 $B C$ 与 $A D$ 的交点是否在椭圆上？请说明理由；
+ (3) 已知直线 $B C$ 与椭圆 $Gamma$ 相交于点 $P$，直线 $A D$ 与椭圆 $Gamma$ 相交于点 $Q$，若 $P$ 与 $Q$ 关于原点对称，求 $| C D|$ 的最小值.
]

#solution[
+ (1) 设椭圆焦距为 $c$，则 $A(-a,0)$，$B(0,-1)$，$F(c,0)$. 由 $tan angle A F B=(1)/(c)= tan (pi)/(6)=(sqrt(3))/(3)$，得 $c=sqrt(3)$. 又 $a^2=c^2+1=4$，故椭圆 $Gamma$ 的标准方程为 $(x^2)/(4)+y^2=1$.
+ (2) 由 $B(0,-1)$，$C(a,2)$ 得 $B C:y=(3)/(a)x+1$；由 $A(-a,0)$，$D(a,1)$ 得 $A D:y=(1)/(2 a)(x+a)$. 联立得交点为 $((3 a)/(5),(4)/(5))$. 代入椭圆方程左边，得 $(((3 a)/(5))^2)/(a^2)+((4)/(5))^2=(9)/(25)+(16)/(25)=1$，故交点在椭圆上.
+ (3) 设 $P(a cos theta , sin theta )$，$Q(-a cos theta ,- sin theta )$. 由直线 $B P$，$A Q$ 的方程，得 $C(a,(sin theta +1)/(cos theta)-1)$，$D(a,(2 sin theta)/(cos theta -1))$. 令 $t= tan (theta)/(2)$，则
$| C D|=2|(1)/(1-t)+(1)/(t)-1|$. 在相应取值范围 $0<t<1$ 内，由基本不等式，$(1)/(1-t)+(1)/(t) >= 4$，所以 $| C D| >= 6$，故最小值为 $6$.
]

#problem(21)[
已知函数 $f(x)$，甲变化：$f(x)-f(x-t)$；乙变化：$| f(x+t)-f(x)|$，$t>0$.


+ (1) 若 $t=1$，$f(x)=2^x$，$f(x)$ 经甲变化得到 $g(x)$，求方程 $g(x)=2$ 的解；
+ (2) 若 $f(x)=x^2$，$f(x)$ 经乙变化得到 $h(x)$，求不等式 $h(x) <= f(x)$ 的解集；
+ (3) 若 $f(x)$ 在 $(-i n f t y,0)$ 上单调递增，将 $f(x)$ 先进行甲变化得到 $u(x)$，再将 $u(x)$ 进行乙变化得到 $h_1(x)$；将 $f(x)$ 先进行乙变化得到 $v(x)$，再将 $v(x)$ 进行甲变化得到 $h_2(x)$，若对任意 $t>0$，总存在 $h_1(x)=h_2(x)$ 成立，求证：$f(x)$ 在 $RR$ 上单调递增.
]

#solution[
+ (1) 由甲变化，$g(x)=f(x)-f(x-1)=2^x-2^(x-1)=2^(x-1)$. 令 $g(x)=2$，解得 $x=2$.
+ (2) 由乙变化，$h(x)=|(x+t)^2-x^2|=t | 2 x+t|$. 当 $2 x+t<0$，即 $x<-(t)/(2)$ 时，$t | 2 x+t| <= x^2$ 恒成立；当 $2 x+t >= 0$，即 $x >= -(t)/(2)$ 时，解 $t(2 x+t) <= x^2$，得 $x <= (1-sqrt(2))t$ 或 $x >= (1+sqrt(2))t$. 所以解集为 $(- oo ,(1-sqrt(2))t] union [(1+sqrt(2))t,+ oo )$.
+ (3) 记 $u(x)=f(x)-f(x-t)$，则 $h_1(x)=| u(x+t)-u(x)|=| f(x+t)-2 f(x)+f(x-t)|$. 记 $v(x)=| f(x+t)-f(x)|$，则 $h_2(x)=v(x)-v(x-t)=| f(x+t)-f(x)|-| f(x)-f(x-t)|$. 由题设，对任意 $t>0$，总存在 $x$ 使 $h_1(x)=h_2(x)$，即
$|[f(x+t)-f(x)]-[f(x)-f(x-t)]|=| f(x+t)-f(x)|-| f(x)-f(x-t)|$. 因而存在 $x$ 使 $f(x+t)>f(x)>f(x-t)$，且 $f(x+t)-f(x)>f(x)-f(x-t)$. 于是对任意 $t>0$，存在正增量，结合 $f(x)$ 在 $(-i n f t y,0)$ 上单调递增，可得 $f(x+t)>f(x)$ 对任意 $x in RR$ 成立，故 $f(x)$ 在 $RR$ 上单调递增.
]

