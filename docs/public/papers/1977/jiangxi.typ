// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江西卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若 $f(x)=3 x^3-5 x^2+7 x-5$，则 $f(0)=\f i l l i n b l a n k{}$.
]

#answer([$-5$])

#solution[
把 $x=0$ 代入函数式，得 $f(0)=3 dot 0 ""^3-5 dot 0 ""^2+7 dot 0 -5=-5$. 因此填 $-5$.
]

#problem(2)[
$arctan 1=\f i l l i n b l a n k{}$.
]

#answer([$(pi)/(4)$])

#solution[
反正切函数的值域为 $(-(pi)/(2),(pi)/(2))$，且 $tan (pi)/(4)=1$. 所以 $arctan 1=(pi)/(4)$.
]

#problem(3)[
$log _a a^2=\f i l l i n b l a n k{}$.
]

#answer([$2$])

#solution[
对数式有意义时，底数满足 $a>0$ 且 $a != 1$，真数 $a^2>0$. 由于真数正好是底数 $a$ 的二次幂，根据 $log _a(a^k)=k$，得 $log _a a^2=2$.
]

#problem(4)[
球面积是大圆面积的#blank(){} 倍.
]

#answer([$4$])

#solution[
设球的半径为 $R$. 球面积为 $4 pi R^2$，大圆是半径为 $R$ 的圆，其面积为 $pi R^2$. 因而两者之比为 $(4 pi R^2)/(pi R^2)=4$，所以填 $4$.
]

#problem(5)[
若 $a<0$，则 $sqrt(a^2)\div a=\f i l l i n b l a n k{}$.
]

#answer([$-1$])

#solution[
因为平方根取非负值，$sqrt(a^2)=|a|$. 当 $a<0$ 时，$|a|=-a$，故 $sqrt(a^2)\div a=(-a)/(a)=-1$.
]

#problem(6)[
$(1)/(2)+(sqrt(3))/(2) i$ 的模数#blank(){}，幅角#blank(){}，三角函数式#blank(){}.
]

#answer([$1\)；\((pi)/(3)\)；\(( cos (pi)/(3)+ i sin (pi)/(3))$])

#solution[
设复数 $z=(1)/(2)+(sqrt(3))/(2) i$. 其模数为
$|z|=sqrt(((1)/(2))^2+((sqrt(3))/(2))^2)=1$.

实部和虚部都为正，故主幅角 $theta$ 在第一象限，并且
$cos theta =((1)/(2))/(|z|)=(1)/(2)$，$sin theta =((sqrt(3))/(2))/(|z|)=(sqrt(3))/(2)$. 因此 $theta =(pi)/(3)$，且三角函数式为
$z=|z|( cos theta + i sin theta )= cos (pi)/(3)+ i sin (pi)/(3)$.
]

#problem(7)[
若 $alpha$ 为锐角，$sin 2 alpha =1$，则 $sin alpha =\f i l l i n b l a n k{}$.
]

#answer([$(sqrt(2))/(2)$])

#solution[
由 $alpha$ 为锐角，知 $0<2 alpha < pi$. 在区间 $(0, pi )$ 内，正弦值等于 $1$ 只有 $2 alpha =(pi)/(2)$，所以 $alpha =(pi)/(4)$. 因而 $sin alpha = sin (pi)/(4)=(sqrt(2))/(2)$.
]

#problem(8)[
若 $a>b$，$c<0$，则 $a c$#blank(){} $b c$.
]

#answer([$<$])

#solution[
由 $a>b$ 得 $a-b>0$. 由于 $c<0$，相乘后有 $c(a-b)<0$，即 $a c-b c<0$. 因此 $a c<b c$，填 $<$.
]

#problem(9)[
三角形的重心是三条#blank(){} 线的交点.
]

#answer([中])

#solution[
三角形的中线是顶点与其所对边中点的连线. 三角形的三条中线共点，该公共点定义为三角形的重心，所以填“中”.
]

#problem(10)[
若 $C_n^3=C_n^5$，则 $n=\f i l l i n b l a n k{}$.
]

#answer([$8$])

#solution[
组合数有意义需 $n >= 5$. 用组合数公式并约去非零因子 $(n(n-1)(n-2))/(6)$，得

$ (n(n-1)(n-2))/(6)=(n(n-1)(n-2)(n-3)(n-4))/(120) <=> (n-3)(n-4)=20 $

于是 $n^2-7 n-8=0$，即 $(n-8)(n+1)=0$. 结合 $n >= 5$，得 $n=8$.
]

#problem(11)[
直线方程 $y=-3 x+2$，它的斜率是#blank(){}.
]

#answer([$-3$])

#solution[
直线的斜截式为 $y=k x+b$，其中 $k$ 是斜率. 与 $y=-3 x+2$ 对比可得 $k=-3$，所以填 $-3$.
]

#problem(12)[
直圆锥的底半径为 $3$，母线为 $5$，则高为#blank(){}.
]

#answer([$4$])

#solution[
直圆锥的高、底面半径和母线构成直角三角形. 设高为 $h$，则
$h^2+3^2=5^2$，所以 $h^2=16$. 因为高度为正，得 $h=4$.
]

#problem(13)[
$y=2 sin ( 3 x+(pi)/(6))$ 的振幅是#blank(){}，周期是#blank(){}.
]

#answer([$2\)；\((2 pi)/(3)$])

#solution[
正弦函数 $y=A sin ( omega x+ phi.alt )$ 的振幅为 $|A|$，周期为 $(2 pi)/(| omega |)$. 这里 $A=2$，$omega =3$，故振幅为 $2$，周期为 $(2 pi)/(3)$.
]

#problem(14)[
$(sqrt(3)+sqrt(2))/(sqrt(3)-sqrt(2))$ 与 $(sqrt(3)-sqrt(2))/(sqrt(3)+sqrt(2))$ 的等差中项是#blank(){}，等比中项是#blank(){}.
]

#answer([$5\)；\( +- 1$])

#solution[
记
$u=(sqrt(3)+sqrt(2))/(sqrt(3)-sqrt(2))$，$v=(sqrt(3)-sqrt(2))/(sqrt(3)+sqrt(2))$. 分别乘以分母的共轭式，得
$u=((sqrt(3)+sqrt(2))^2)/(3-2)=5+2 sqrt(6)$，$v=((sqrt(3)-sqrt(2))^2)/(3-2)=5-2 sqrt(6)$.

所以等差中项为 $(u+v)/(2)=5$. 又 $u v=1$，若等比中项为 $w$，则 $w^2=u v=1$，故 $w= +- 1$.
]

#problem(15)[
圆半径为 $R$，则内接正方形的边长为#blank(){}，内接正三角形的边长为#blank(){}.
]

#answer([$sqrt(2)R\)；\(sqrt(3)R$])

#solution[
内接正方形的对角线是圆的直径 $2 R$. 若其边长为 $s$，则 $s s q r t(2)=2 R$，所以 $s=sqrt(2)R$.

内接正三角形的中心到顶点的半径为 $R$，其中心把正三角形分成三个顶角为 $120^ degree$ 的等腰三角形. 若边长为 $t$，则
$t=2 R sin 60 ""^ degree =sqrt(3)R$.
]

#part-header("解答题")

#problem(16)[
若方程 $5 x^2-10 x cos alpha +7 cos alpha +6=0$ 的两个根相等，试求两邻边和为 $6$，且夹角为 $alpha$ 的平行四边形的最大面积.
]

#solution[
设平行四边形的一边长为 $u$，则邻边长为 $6-u$，且 $0<u<6$. 由两边及其夹角的面积公式，面积为 $S=u(6-u) sin alpha$.

方程有两个相等的根，所以判别式为零：

$ (-10 cos alpha )^2-4 dot 5 (7 cos alpha +6)=0 $

整理得 $5 cos ""^2 alpha -7 cos alpha -6=0$，即
$(5 cos alpha +3)( cos alpha -2)=0$.
由于 $cos alpha in [-1,1]$，舍去 $cos alpha =2$，得 $cos alpha =-(3)/(5)$.

平行四边形的夹角满足 $0< alpha < pi$，所以 $sin alpha >0$，从而
$sin alpha =sqrt(1- cos ""^2 alpha)=sqrt(1-(-(3)/(5))^2)=(4)/(5)$.

因此

$ S=(4)/(5)u(6-u)=-(4)/(5)u^2+(24)/(5)u =-(4)/(5)(u-3)^2+(36)/(5) $

当 $u=3$ 时等号成立，故最大面积为 $(36)/(5)$.
]

#problem(17)[
用 $0$，$2$，$5$，$7$，$9$ 诸数字组成没有重复数字的四位数中：


+ (1) 大于 $5000$ 的有多少个？
+ (2) 是 $4$ 的倍数的有多少个？
]

#solution[
+ (1) 四位数的首位不能为 $0$. 要大于 $5000$，首位只能取 $5$，$7$，$9$，共有 $3$ 种取法. 首位确定后，从其余四个数字中取三个排列，得到 $A_4^3$ 个数，因此总数为
$3 A_4^3=3 times 4 times 3 times 2 =72$.
+ (2) 四位数是否为 $4$ 的倍数只由末两位决定. 从给定数字中选取不重复的末两位，先逐一列出全部候选并检验其是否能被 $4$ 整除.

不重复条件下末两位的全部候选为 $02$，$05$，$07$，$09$，$20$，$25$，$27$，$29$，$50$，$52$，$57$，$59$，$70$，$72$，$75$，$79$，$90$，$92$，$95$，$97$. 逐一检验末两位能否被 $4$ 整除，保留下来的正好是 $20$，$52$，$72$，$92$.

末两位固定为 $92$，$72$ 或 $52$ 时，前两位从剩余三个数字中排列，但首位不能为 $0$，每种均有 $A_3^2-A_2^1=6-2=4$ 个. 末两位固定为 $20$ 时，剩余的 $5$，$7$，$9$ 均非零，前两位有 $A_3^2=6$ 个.

所以四位数总数为
$3(A_3^2-A_2^1)+A_3^2=3(6-2)+6=18$.
]

#problem(18)[
若 $5| (a+2 b-3)/(b+1)|+3 ( a+3 b )^2=0$，求出无穷数列 $a b$，$b$，$(b)/(a)$，$dots.c$ 的和.
]

#solution[
先注意分式有意义，故 $b != -1$. 两项 $5|(a+2 b-3)/(b+1)|$ 和 $3(a+3 b)^2$ 都是非负数，而它们的和为零，所以两项都必须为零. 因此

$ \b e g i n{c a s e s} (a+2 b-3)/(b+1)=0,\\ a+3 b=0. \e n d{c a s e s} $

结合 $b != -1$，第一式等价于 $a+2 b-3=0$，于是

$ \b e g i n{c a s e s} a+2 b-3=0,\\ a+3 b=0. \e n d{c a s e s} $

两式相减得 $b=-3$，再代入得 $a=9$.

故数列的前三项为 $a b=-27$，$b=-3$，$(b)/(a)=-(1)/(3)$，相邻两项的比为 $q=(1)/(9)$. 因为 $|q|<1$，无穷等比数列的和为

$ S=(-27)/(1-(1)/(9))=-(243)/(8)=-30(3)/(8) $
]

#problem(19)[
三角形的三边为 $a$，$b$，$c$，它们的对角分别为 $angle A$，$angle B$，$angle C$，若 $a^2=b ( b+c )$，求证：$angle A=2 angle B$.
]

#solution[
在射线 $C A$ 上取点 $D$，使 $A$ 位于 $C$，$D$ 之间且 $A D=A B=c$，并连接 $D B$. 因为 $C$，$A$，$D$ 共线，所以 $C D=C A+A D=b+c$.

由 $A D=A B$，三角形 $A D B$ 为等腰三角形，故其底角相等. 记 $angle A D B=\angle1$，$angle D B A=\angle2$，则 $\angle1=\angle2$.

由已知条件 $a^2=b(b+c)$ 得 $(b)/(a)=(a)/(b+c)$. 又因为 $A C=b$，$B C=a$，$C D=b+c$，所以

$ (A C)/(B C)=(b)/(a)=(a)/(b+c)=(B C)/(C D) $

又 $angle A C B= angle B C D$，所以由两边及其夹角对应成比例，$triangle A B C tilde triangle B D C$，对应关系为 $A\l e f t r i g h t a r r o w B$，$B\l e f t r i g h t a r r o w D$，$C\l e f t r i g h t a r r o w C$. 因此 $angle B= angle B D C=\angle1$，且
$angle A= angle D B C= angle D B A+ angle A B C=\angle2+ angle B$.

于是 $angle A= angle B+\angle2= angle B+\angle1=2 angle B$，命题得证.
]

#problem(20)[
已知 $A B=A C$，$angle A B C=75^ degree$，$B C$ 在平面 $P$ 内，$A$ 到平面 $P$ 的距离 $A D=4" 厘米"$，$triangle A B C$ 所在平面与平面 $P$ 的夹角为 $60^ degree$，求棱锥 $A-B C D$ 的体积.
]

#solution[
取 $B C$ 的中点 $E$，连接 $A E$，$D E$.


#align(center)[#image("/papers/1977/img/jiangxi/q6_solution_fig1.png", width: 6.6cm)]


因为 $A B=A C$，所以等腰三角形 $A B C$ 的中线 $A E$ 同时是高，即 $A E bot B C$. 又因为 $A D bot P$，且 $B C subset P$，所以 $A D bot B C$. 两条相交直线 $A E$，$A D$ 都垂直于 $B C$，故 $B C bot$ 平面 $A E D$，从而 $B C bot D E$.

平面 $A B C$ 与平面 $P$ 的交线是 $B C$，而 $A E$ 与 $D E$ 分别位于两平面内且都垂直于 $B C$，所以二面角的平面角为 $angle A E D=60^ degree$. 在直角三角形 $A E D$ 中，$A D=4$，于是
$D E=A D cot 60^ degree =4 dot (sqrt(3))/(3)=(4 sqrt(3))/(3)$，$A E=(A D)/(sin 60 ""^ degree)=(4)/((sqrt(3))/(2))=(8 sqrt(3))/(3)$.

又因为 $E$ 在 $B C$ 上，三角形 $A B E$ 在 $E$ 处直角，且 $angle A B E= angle A B C=75^ degree$. 因而

$ B E=A E cot 75^ degree $

由 $tan 75 ""^ degree = tan (45^ degree +30^ degree )=2+sqrt(3)$，得 $cot 75^ degree =2-sqrt(3)$. 所以
$B E=(8 sqrt(3))/(3)(2-sqrt(3))=(8(2 sqrt(3)-3))/(3)$，$B C=2 B E=(16(2 sqrt(3)-3))/(3)$.

三角形 $B C D$ 在平面 $P$ 内，且 $D E bot B C$，故其面积为 $(1)/(2)D E dot B C$. 棱锥的高为 $A D=4$，所以

$ V_(A-B C D)=(1)/(3) dot (1)/(2)D E dot B C dot A D =(1)/(3) dot (1)/(2) dot (4 sqrt(3))/(3) dot (16(2 sqrt(3)-3))/(3) dot 4 $


$ V_(A-B C D)=(128(2-sqrt(3)))/(9)" 立方厘米" $

故棱锥 $A-B C D$ 的体积为 $(128(2-sqrt(3)))/(9)" 立方厘米"$.
]

#part-header("附加题")

#problem(21)[
已知抛物线 $y^2=x$ 上两点 $A(1,1)$，$B(4,-2)$，求直线 $A B$ 与抛物线 $y^2=x$ 所围成的面积.


#align(center)[#image("/papers/1977/img/jiangxi/q7_fig1.png", width: 7.2cm)]
]

#solution[
直线 $A B$ 的斜率为 $(-2-1)/(4-1)=-1$，所以其方程满足 $y-1=-(x-1)$，即 $x=2-y$.

抛物线方程写成 $x=y^2$. 联立两式得 $y^2=2-y$，即 $(y-1)(y+2)=0$，故交点对应的纵坐标为 $y=-2$ 和 $y=1$. 当 $-2 <= y <= 1$ 时，
$2-y-y^2=-(y-1)(y+2) >= 0$，所以直线在右侧，所围面积为

$ S=integral_(-2)^(1)(2-y-y^2)d y =(2 y-(y^2)/(2)-(y^3)/(3))\B i g g|_(-2)^(1) $

计算得

$ S=(2-(1)/(2)-(1)/(3))-(-4-2+(8)/(3))=(9)/(2) $

故直线 $A B$ 与抛物线所围成的面积为 $(9)/(2)$.
]

