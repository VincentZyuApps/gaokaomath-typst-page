// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1998年普通高等学校招生全国统一考试",
  subtitle: "1998年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
$sin 600 ""^( degree )$ 的值是（ ）
  #choices([$(1)/(2)$], [$-(1)/(2)$], [$(sqrt(3))/(2)$], [$-(sqrt(3))/(2)$], cols: 2)
]

#answer([D])

#solution[
因为 $600^( degree )=360^( degree )+240^( degree )$，所以
$sin 600 ""^( degree )= sin 240 ""^( degree )=- sin 60 ""^( degree )=-(sqrt(3))/(2)$，故选 D.
]

#problem(2)[
函数 $y=a^(|x|)$（$a>1$）的图象是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1998/img/national_science/q2_optA_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1998/img/national_science/q2_optB_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1998/img/national_science/q2_optC_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1998/img/national_science/q2_optD_nolabel.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([B])

#solution[
由于 $a>1$ 且 $|x| >= 0$，有 $a^(|x|) >= 1$，等号仅在 $x=0$ 时成立；又 $y(-x)=y(x)$，所以图象关于 $y$ 轴对称，并在点 $(0,1)$ 处取得最小值. 随着 $|x|$ 增大，$a^(|x|)$ 增大，因此图象为选项 B.
]

#problem(3)[
曲线的极坐标方程 $rho = 4 sin theta$ 化成直角坐标方程为（ ）
  #choices([$x^(2) + (y + 2)^(2) = 4$], [$x^(2) + (y - 2)^(2) = 4$], [$(x - 2)^(2) + y^(2) = 4$], [$(x + 2)^(2) + y^(2) = 4$], cols: 2)
]

#answer([B])

#solution[
由极坐标与直角坐标的关系 $rho ""^(2)=x^(2)+y^(2)$，$rho sin theta =y$，原方程化为
$x^(2)+y^(2)=4 y$，即 $x^(2)+(y-2)^(2)=4$，故选 B.
]

#problem(4)[
两条直线 $A_(1)x + B_(1)y + C_(1) = 0$，$A_(2)x + B_(2)y + C_(2) = 0$ 垂直的充要条件是（ ）
  #choices([$A_(1)A_(2) + B_(1)B_(2) = 0$], [$A_(1)A_(2) - B_(1)B_(2) = 0$], [$(A_(1) A_2)/(B_(1) B_2)= -1$], [$(B_(1) B_2)/(A_(1) A_2)= 1$], cols: 2)
]

#answer([A])

#solution[
两条直线的方向向量可分别取 $(B_(1),-A_(1))$ 与 $(B_(2),-A_(2))$. 两直线垂直当且仅当这两个方向向量的内积为零，即
$B_(1)B_(2)+A_(1)A_(2)=0$，所以充要条件为 $A_(1)A_(2)+B_(1)B_(2)=0$，故选 A.
]

#problem(5)[
函数 $f(x)=(1)/(x)$（$x != 0$）的反函数 $f^(-1)(x)=$（ ）
  #choices([$x$（$x != 0$）], [$(1)/(x)$（$x != 0$）], [$-x$（$x != 0$）], [$-(1)/(x)$（$x != 0$）], cols: 2)
]

#answer([B])

#solution[
设 $y=f(x)=(1)/(x)$，则 $x=(1)/(y)$，且 $x != 0$、$y != 0$. 交换 $x$、$y$ 得反函数 $y=(1)/(x)$，所以 $f^(-1)(x)=(1)/(x)$（$x != 0$），故选 B.
]

#problem(6)[
已知点 $P( sin alpha - cos alpha , tan alpha )$ 在第一象限，则在 $[0, 2 pi ]$ 内 $alpha$ 的取值范围是（ ）
  #choices([$((pi)/(2), (3 pi)/(4)) union ( pi , (5 pi)/(4))$], [$((pi)/(4), (pi)/(2)) union ( pi , (5 pi)/(4))$], [$((pi)/(2), (3 pi)/(4)) union ((5 pi)/(4), (3 pi)/(2))$], [$((pi)/(4), (pi)/(2)) union ((3 pi)/(4), pi )$], cols: 1)
]

#answer([B])

#solution[
点 $P$ 在第一象限等价于
$tan alpha >0$，且 $sin alpha - cos alpha >0$. 在 $[0,2 pi ]$ 内，$tan alpha >0$ 给出
$alpha in (0,(pi)/(2)) union ( pi ,(3 pi)/(2))$.

在第一象限内，$sin alpha > cos alpha$ 等价于 $alpha >(pi)/(4)$，得到 $alpha in ((pi)/(4),(pi)/(2))$. 在第三象限内，利用
$sin alpha - cos alpha =sqrt(2) sin ( alpha -(pi)/(4))$，得到 $alpha in ( pi ,(5 pi)/(4))$. 因此
$alpha in ((pi)/(4),(pi)/(2)) union ( pi ,(5 pi)/(4))$，故选 B.
]

#problem(7)[
已知圆锥的全面积是底面积的 $3$ 倍，那么该圆锥的侧面展开图扇形的圆心角为（ ）
  #choices([$120^( degree )$], [$150^( degree )$], [$180^( degree )$], [$240^( degree )$], cols: 2)
]

#answer([C])

#solution[
设圆锥底面半径为 $r$，母线长为 $l$. 由全面积等于底面积的 $3$ 倍，得侧面积等于底面积的 $2$ 倍，即
$pi r l=2 pi r^(2)$，所以 $l=2 r$.

设侧面展开图扇形的圆心角为 $theta$（弧度），扇形弧长等于底面周长，故 $theta l=2 pi r$. 代入 $l=2 r$，得 $theta = pi =180^( degree )$，故选 C.
]

#problem(8)[
复数 $- i$ 的一个立方根是 $i$，它的另外两个立方根是（ ）
  #choices([$(sqrt(3))/(2) +- (1)/(2) i$], [$-(sqrt(3))/(2) +- (1)/(2) i$], [$+- (sqrt(3))/(2)+ (1)/(2) i$], [$+- (sqrt(3))/(2)- (1)/(2) i$], cols: 2)
]

#answer([D])

#solution[
设 $omega =-(1)/(2)+(sqrt(3))/(2) i$ 为三次单位根，则已知立方根 $i$ 的另外两个立方根为 $i omega$ 和 $i omega ""^(2)$. 分别计算得
$i omega =-(sqrt(3))/(2)-(1)/(2) i$，$i omega ""^(2)=(sqrt(3))/(2)-(1)/(2) i$. 因此另外两个根为 $+- (sqrt(3))/(2)-(1)/(2) i$，故选 D.
]

#problem(9)[
如果棱台的两底面积分别是 $S$，$S'$，中截面的面积是 $S_0$. 那么（ ）
  #choices([$2 sqrt(S_0)= sqrt(S)+sqrt(S')$], [$S_0 = sqrt(S S')$], [$2 S_(0) = S + S^(\p r i m e)$], [$S_0^2 = 2 S S'$], cols: 1)
]

#answer([A])

#solution[
棱台中截面各对应线段的长度等于两底面对应线段长度的平均值. 因而中截面的面积平方根等于两底面积平方根的平均值，即
$sqrt(S_(0))=(sqrt(S)+sqrt(S'))/(2)$. 所以
$2 sqrt(S_(0))=sqrt(S)+sqrt(S')$，故选 A.
]

#problem(10)[
向高为 $H$ 的水瓶中注水，注满为止，如果注水量 $V$ 与水深 $h$ 的函数关系的图象如下图所示，那么水瓶的形状是（ ）

#align(center)[#image("/papers/1998/img/national_science/q10_fig1.png", width: 30%)]
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1998/img/national_science/q10_optA_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1998/img/national_science/q10_optB_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1998/img/national_science/q10_optC_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1998/img/national_science/q10_optD_nolabel.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([B])

#solution[
从图象可知，随着水深 $h$ 增加，相同水深增量所对应的注水量增量逐渐减小. 这说明水瓶在各高度处的水平截面积自下而上逐渐减小，即瓶底较宽、瓶口较窄. 四个图形中符合这一特征的是选项 B.
]

#problem(11)[
$3$ 名医生和 $6$ 名护士被分配到 $3$ 所学校为学生体检，每校分配 $1$ 名医生和 $2$ 名护士，不同的分配方法共有（ ）
  #choices([$90$ 种], [$180$ 种], [$270$ 种], [$540$ 种], cols: 4)
]

#answer([D])

#solution[
先把 $3$ 名不同的医生分配到 $3$ 所不同的学校，有 $3!$ 种方法. 再把 $6$ 名不同的护士按学校依次分成三组，每组 $2$ 人，有
$C_(6)^(2)C_(4)^(2)C_(2)^(2)=90$ 种方法. 因此总方法数为
$3!C_(6)^(2)C_(4)^(2)C_(2)^(2)=6 times 90 =540$，故选 D.
]

#problem(12)[
椭圆 $(x^2)/(12)+ (y^2)/(3)= 1$ 的焦点为 $F_(1)$ 和 $F_(2)$. 点 $P$ 在椭圆上，如果线段 $P F_(1)$ 的中点在 $y$ 轴上，那么 $|P F_(1)|$ 是 $|P F_(2)|$ 的（ ）
  #choices([$7$ 倍], [$5$ 倍], [$4$ 倍], [$3$ 倍], cols: 4)
]

#answer([A])

#solution[
椭圆的半长轴平方为 $12$，半短轴平方为 $3$，所以焦半距满足 $c^(2)=12-3=9$，可取 $F_(1)=(-3,0)$、$F_(2)=(3,0)$. 设 $P=(x_(P),y_(P))$，由 $P F_(1)$ 的中点在 $y$ 轴上，得
$(x_(P)-3)/(2)=0$，所以 $x_(P)=3$. 代入椭圆方程得
$(9)/(12)+(y_(P)^(2))/(3)=1$，从而 $y_(P)^(2)=(3)/(4)$. 于是
$|P F_(1)|^(2)=(3+3)^(2)+(3)/(4)=(147)/(4)$，而 $|P F_(2)|^(2)=(3)/(4)$，故
$(|P F_(1)|)/(|P F_(2)|)=sqrt((147)/(3))=7$，所以选 A.
]

#problem(13)[
球面上有 $3$ 个点，其中任意两点的球面距离都等于大圆周长的 $(1)/(6)$，经过这 $3$ 个点的小圆的周长为 $4 pi$，那么这个球的半径为（ ）
  #choices([$4 sqrt(3)$], [$2 sqrt(3)$], [$2$], [$sqrt(3)$], cols: 4)
]

#answer([B])

#solution[
设球的半径为 $R$，经过三个点的小圆半径为 $r$. 由小圆周长为 $4 pi$，得 $2 pi r=4 pi$，所以 $r=2$.

任意两点的球面距离为大圆周长的 $(1)/(6)$，故它们在球心所对的圆心角为 $60^( degree )$，两点间的弦长为
$2 R sin 30 ""^( degree )=R$. 三个点在同一小圆上且两两弦长相等，因此构成内接于该小圆的正三角形，其边长为 $sqrt(3)r=2 sqrt(3)$. 于是 $R=2 sqrt(3)$，故选 B.
]

#problem(14)[
一个直角三角形三内角的正弦值成等比数列，其最小内角为（ ）
  #choices([$arccos (sqrt(5)- 1)/(2)$], [$arcsin (sqrt(5)- 1)/(2)$], [$arccos (1 - sqrt(5))/(2)$], [$arcsin (1 - sqrt(5))/(2)$], cols: 2)
]

#answer([B])

#solution[
设直角三角形的两个锐角中较小者为 $alpha$，另一个为 $beta$，则 $alpha + beta =(pi)/(2)$，且
$01$，且前 $n$ 项和 $S_(n)$ 满足 $lim_(n -> oo ) S_(n)=(1)/(a_(1))$，那么 $a_(1)$ 的取值范围是（ ）
  #choices([$(1, + oo )$], [$(1,4)$], [$(1,2)$], [$(1,sqrt(2))$], cols: 4)
]

#answer([D])

#solution[
设等比数列的公比为 $q$. 前 $n$ 项和有极限，故 $|q| oo )S_(n)=(a_(1))/(1-q)=(1)/(a_(1))$. 由此得
$q=1-a_(1)^(2)$. 结合 $-11$，得到
$1= 3$，不可能. 因此 $\v a r e p s i l o n= delta$，从而 $u= +- 4$.

将 $u= +- 4$ 代入双曲线方程，得
$(16)/(9)-(v^(2))/(16)=1$，所以 $v^(2)=(112)/(9)$. 于是
$O$ 到双曲线中心的距离满足
$| O|^(2)=u^(2)+v^(2)=16+(112)/(9)=(256)/(9)$，故 $| O|=(16)/(3)$.
]

#problem(17)[
$(x + 2)^(10)(x^(2) - 1)$ 的展开式中 $x^(10)$ 的系数为#blank(){}. （用数字作答）
]

#answer([$179$])

#solution[
要得到 $x^(10)$ 项，第一部分取 $x^(8)$ 项并与第二部分的 $x^(2)$ 相乘，或第一部分取 $x^(10)$ 项并与第二部分的 $-1$ 相乘. 因此所求系数为
$C_(10)^(8)2^(2)-1=45 times 4 -1=179$.
]

#problem(18)[
在直四棱柱 $A_(1)B_(1)C_(1)D_(1)-A B C D$ 中，当底面四边形 $A B C D$ 满足条件#blank(){} 时，有 $A_(1)C bot B_(1)D_(1)$. （注：填上你认为正确的一种条件即可，不必考虑所有可能的情形）
]

#answer([$A C bot B D$])

#solution[
设 $bold(w)=arrow(A A_(1))$. 因为是直四棱柱，$bold(w)$ 垂直于底面 $A B C D$，所以 $bold(w)\c d o t a r r o w(B D)=0$. 又有
$arrow(A_(1)C)=arrow(A C)-bold(w)$，$arrow(B_(1)D_(1))=arrow(B D)$，从而
$arrow(A_(1)C)\c d o t a r r o w(B_(1)D_(1))=(arrow(A C)-bold(w))\c d o t a r r o w(B D)=arrow(A C)\c d o t a r r o w(B D)$.

若底面两条对角线满足 $A C bot B D$，则 $arrow(A C)\c d o t a r r o w(B D)=0$，于是
$arrow(A_(1)C)\c d o t a r r o w(B_(1)D_(1))=0$，即 $A_(1)C bot B_(1)D_(1)$. 因此填 $A C bot B D$ 即可.
]

#problem(19)[
关于函数 $f(x)=4 sin (2 x+(pi)/(3))$（$x in RR$），有下列命题：
\begin{circlelist}
\item 由 $f(x_(1))=f(x_(2))=0$ 可得 $x_(1)-x_(2)$ 必是 $pi$ 的整数倍；
\item 若 $y=f(x)$ 的表达式可改写为 $y=4 cos (2 x-(pi)/(6))$；
\item $y=f(x)$ 的图象关于点 $(-(pi)/(6), 0)$ 对称；
\item $y=f(x)$ 的图象关于直线 $x=-(pi)/(6)$ 对称.
\end{circlelist}
其中正确的命题的序号是#blank(){}. （注：把你认为正确的命题的序号都填上）
]

#answer([$2\)，\(3$])

#solution[
命题 1 中，$f(x)=0$ 等价于 $2 x+(pi)/(3)=k pi$，其中 $k in ZZ$，所以零点为 $x=(k pi)/(2)-(pi)/(6)$. 两个零点之差为 $((k_(1)-k_(2)) pi)/(2)$，例如取相邻的两个零点时差为 $(pi)/(2)$，不一定是 $pi$ 的整数倍，故命题 1 错误.

由 $sin u= cos ((pi)/(2)-u)$ 以及余弦函数的偶性，
$4 sin (2 x+(pi)/(3))=4 cos ((pi)/(6)-2 x)=4 cos (2 x-(pi)/(6))$，故命题 2 正确.

令 $x_(0)=-(pi)/(6)$. 对任意实数 $t$，有 $f(x_(0)+t)=4 sin 2 t$，$f(x_(0)-t)=-4 sin 2 t$. 因此，曲线上点 $(x_(0)+t,f(x_(0)+t))$ 关于点 $(x_(0),0)$ 的对称点为 $(x_(0)-t,-f(x_(0)+t))=(x_(0)-t,f(x_(0)-t))$，仍在曲线上，故命题 3 正确.

关于直线 $x=x_(0)$ 对称要求 $f(x_(0)+t)=f(x_(0)-t)$ 对任意 $t$ 成立，但上面两式一般互为相反数. 例如取 $t=(pi)/(4)$，两者分别为 $4$ 和 $-4$，故命题 4 错误. 所以正确命题的序号为 $2$，$3$.
]

#part-header("解答题")

#problem(20)[
在 $triangle A B C$ 中，$a$，$b$，$c$ 分别是角 $A$，$B$，$C$ 的对边，设 $a + c = 2 b$，$A - C = (pi)/(3)$，求 $sin B$ 的值.
]

#solution[
由正弦定理以及 $a+c=2 b$，得

$ sin A+ sin C=2 sin B $

由和差化积公式、$A+B+C= pi$ 及 $A-C=(pi)/(3)$，得

$ 2 sin (A+C)/(2) cos (A-C)/(2)=2 sin B $


$ sqrt(3) cos (B)/(2)=2 sin B=4 sin (B)/(2) cos (B)/(2) $

因为 $00$. 设曲线段 $C$ 上任一点为 $P=(x,y)$. 由题意，点 $P$ 到 $l_(2)$ 的距离为 $| x|$，到 $N$ 的距离为 $sqrt((x-n)^(2)+y^(2))$，故

$ x^(2)=(x-n)^(2)+y^(2) $

即 $y^(2)=2 n x-n^(2)$.
设 $A=(x_(A),y_(A))$. 因为 $A$ 在曲线上，且 $A$ 到 $l_(2)$ 的距离等于到 $N$ 的距离，所以 $| x_(A)|=| A N|=3$，即 $x_(A)^(2)=9$. 若 $x_(A)=-3$，则 $y_(A)^(2)=2 n(-3)-n^(2)0$
]

#problem(22)[
如图，为处理含有某种杂质的水污染，要制造一底宽为 $2" 米"$ 的无盖长方体沉淀箱，污水从 $A$ 汇流入，经沉淀后从 $B$ 汇流出. 设箱体的长度为 $a" 米"$，高度为 $b" 米"$. 已知流出的水中该杂质的质量分数与 $a$，$b$ 的乘积 $a b$ 成反比. 现有制箱材料 $60" 平方米"$. 问当 $a$，$b$ 各为多少米时，经沉淀后流出的水中该杂质的质量分数最小. （$A$，$B$ 孔的面积忽略不计）


#align(center)[#image("/papers/1998/img/national_science/q22_fig1.png", width: 6.2cm)]
]

#solution[
设流出的水中杂质的质量分数为 $y$. 由题意，存在常数 $k>0$，使

$ y=(k)/(a b) $

因此只需在约束条件下使 $a b$ 最大. 无盖箱体所需材料面积为底面、两个长侧面和两个端面的面积之和，所以

$ 2 a+2 a b+4 b=60 $

即 $a+a b+2 b=30$，且 $a>0$，$b>0$.
由基本不等式，

$ a+2 b >= 2 sqrt(2 a b) $

从而令 $u=sqrt(a b)>0$，有

$ u^(2)+2 sqrt(2)u 0$，所以 $b=3$，$a=6$.

因此当 $a=6" 米"$，$b=3" 米"$ 时，$a b$ 取得最大值，质量分数 $y$ 取得最小值.
]

#problem(23)[
已知斜三棱柱 $A B C - A_(1)B_(1)C_(1)$ 的侧面 $A_(1)A C C_(1)$ 与底面 $A B C$ 垂直，$angle A B C = 90^( degree )$，$B C = 2$，$A C = 2 sqrt(3)$，且 $A A_(1) bot A_(1)C$，$A A_(1) = A_(1)C$.


+ (1) 求侧棱 $A_(1)A$ 与底面 $A B C$ 所成角的大小；
+ (2) 求侧面 $A_(1)A B B_(1)$ 与底面 $A B C$ 所成二面角的大小；
+ (3) 求顶点 $C$ 到侧面 $A_(1)A B B_(1)$ 的距离.



#align(center)[#image("/papers/1998/img/national_science/q23_fig1.png", width: 6.2cm)]
]

#solution[
+ (1) 在平面 $A_(1)A C C_(1)$ 内作 $A_(1)D bot A C$，垂足为 $D$. 因为侧面 $A_(1)A C C_(1)$ 与底面 $A B C$ 垂直，所以 $A_(1)D bot$ 平面 $A B C$. 又 $triangle A A_(1)C$ 在 $A_(1)$ 处为等腰直角三角形，故 $A C$ 是其斜边，$D$ 是 $A C$ 的中点，并且

$ A D=A_(1)D=(A C)/(2)=sqrt(3) $

于是 $angle A_(1)A D$ 是侧棱 $A_(1)A$ 与底面 $A B C$ 所成的角，且

$ tan angle A_(1)A D=(A_(1){D})/(A D)=1 $

所以所成角为 $45^( degree )$.
+ (2) 过 $D$ 作 $D E bot A B$，垂足为 $E$. 因为 $A B bot B C$，所以 $D E parallel B C$. 又 $D$ 是 $A C$ 的中点，故 $E$ 是 $A B$ 的中点，从而

$ D E=(B C)/(2)=1 $

直线 $A_(1)E$ 在侧面 $A_(1)A B B_(1)$ 内，且 $A_(1)D bot A B$、$D E bot A B$，所以 $A_(1)E bot A B$. 因而 $angle A_(1)E D$ 是侧面 $A_(1)A B B_(1)$ 与底面 $A B C$ 所成二面角的平面角. 在直角三角形 $A_(1)D E$ 中，

$ tan angle A_(1)E D=(A_(1){D})/(D E)=sqrt(3) $

所以所成二面角为 $60^( degree )$.
+ (3) 设点 $C$ 到平面 $A_(1)A B B_(1)$ 的距离为 $h$. 由勾股定理，

$ A_(1)E=sqrt(A_(1)D^(2)+D E^(2))=sqrt(3+1)=2 $

于是
$S_( triangle A_(1)A B)=(1)/(2)A B dot A_(1)E=A B$，$S_( triangle A B C)=(1)/(2)A B dot B C=A B$
四点 $C$，$A_(1)$，$A$，$B$ 确定的三棱锥无论取 $triangle A_(1)A B$ 还是 $triangle A B C$ 为底面，体积相同，因此

$ (1)/(3)S_( triangle A_(1)A B)h=(1)/(3)S_( triangle A B C)A_(1)D $

由两个底面积相等，得 $h=A_(1)D=sqrt(3)$. 所以点 $C$ 到侧面 $A_(1)A B B_(1)$ 的距离为 $sqrt(3)$.
]

#problem(24)[
设曲线 $C$ 的方程是 $y = x^(3) - x$，将 $C$ 沿 $x$ 轴，$y$ 轴正向分别平行移动 $t$，$s$ 单位长度后得曲线 $C_(1)$.


+ (1) 写出曲线 $C_(1)$ 的方程；
+ (2) 证明曲线 $C$ 与 $C_(1)$ 关于点 $A((t)/(2), (s)/(2))$ 对称；
+ (3) 如果曲线 $C$ 与 $C_(1)$ 有且仅有一个公共点，证明 $s = (t^(3))/(4)- t$ 且 $t != 0$.
]

#solution[
+ (1) 平移后横坐标增加 $t$，纵坐标增加 $s$. 因此曲线 $C_(1)$ 的方程为

$ y=(x-t)^(3)-(x-t)+s $
+ (2) 在曲线 $C$ 上任取一点 $P=(x,y)$，则 $y=x^(3)-x$. 点 $P$ 关于 $A((t)/(2),(s)/(2))$ 的对称点为

$ P'=(t-x,s-y) $

把 $P'$ 的横坐标代入 $C_(1)$ 的方程右端，得

$ (t-x-t)^(3)-(t-x-t)+s=(-x)^(3)+x+s=s-y $

所以 $P'$ 在曲线 $C_(1)$ 上. 反过来，若 $Q=(u,v)$ 在曲线 $C_(1)$ 上，则 $v=(u-t)^(3)-(u-t)+s$，其关于点 $A$ 的对称点为 $Q'=(t-u,s-v)$，并且 $s-v=(t-u)^(3)-(t-u)$，所以 $Q'$ 在曲线 $C$ 上. 因而曲线 $C$ 与 $C_(1)$ 关于点 $A$ 对称.
+ (3) 两曲线公共点的横坐标必须满足

$ x^(3)-x=(x-t)^(3)-(x-t)+s $

整理得

$ 3 t x^(2)-3 t^(2)x+t^(3)-t-s=0 $

若 $t=0$，则当 $s=0$ 时两曲线重合，公共点有无穷多个；当 $s != 0$ 时两曲线没有公共点，所以恰有一个公共点时必有 $t != 0$. 此时上式是一元二次方程，恰有一个公共点等价于它有一个重根，故

$ Delta =(-3 t^(2))^(2)-4(3 t)(t^(3)-t-s)=-3 t^(4)+12 t^(2)+12 t s=3 t(-t^(3)+4 t+4 s)=0 $

结合 $t != 0$，得

$ s=(t^(3))/(4)-t $
]

#problem(25)[
已知数列 ${b_(n)}$ 是等差数列，$b_(1) = 1$，$b_(1) + b_(2) + dots.c + b_(10) = 145$.


+ (1) 求数列 ${b_(n)}$ 的通项 $b_n$；
+ (2) 设数列 ${a_(n)}$ 的通项 $a_n = log _a (1 + (1)/(b_n))$（其中 $a > 0$，且 $a != 1$），记 $S_n$ 是数列 ${a_(n)}$ 的前 $n$ 项和. 试比较 $S_n$ 与 $(1)/(3) log _a b_n + 1$ 的大小，并证明你的结论.
]

#solution[
+ (1) 设数列 ${b_(n)}$ 的公差为 $d$. 由等差数列前 $10$ 项和公式，

$ 145=(10)/(2)(2 b_(1)+9 d)=5(2+9 d) $

解得 $d=3$，所以

$ b_(n)=b_(1)+(n-1)d=3 n-2 $
+ (2) 由 $b_(n)=3 n-2>0$，有

$ S_(n)=sum_(k=1)^(n) log _(a)(1+(1)/(3 k-2))= log _(a)P_(n) $

其中

$ P_(n)=product_(k=1)^(n)(3 k-1)/(3 k-2) $

而 $(1)/(3) log _(a)b_(n)+1= log _(a)(b_(n)^((1)/(3)))+ log _(a)a= log _(a)(a b_(n)^((1)/(3)))$. 令 $R_(n)=(P_(n))/(b_(n)^((1)/(3)))$，则 $S_(n)-((1)/(3) log _(a)b_(n)+1)= log _(a)(R_(n))/(a)$.

下面证明 $R_(n)>1$. 实际上证明更强的不等式 $P_(n)^(3)>3 n+1$. 当 $n=1$ 时，$P_(1)=2$，故 $P_(1)^(3)=8>4$. 假设 $P_(k)^(3)>3 k+1$，则

$ P_(k+1)^(3)=P_(k)^(3)((3 k+2)/(3 k+1))^(3)>((3 k+2)^(3))/((3 k+1)^(2))>3 k+4 $

其中最后一个不等式由

$ (3 k+2)^(3)-(3 k+4)(3 k+1)^(2)=9 k+4>0 $

得到. 因此 $P_(n)^(3)>3 n+1>3 n-2=b_(n)$，从而 $R_(n)>1$.

所以，当 $01$，而 $log _(a)x$ 在 $x>0$ 上单调递减，故

$ S_(n)1$ 时，$log _(a)x$ 单调递增，比较结果须按 $a$ 与 $R_(n)$ 的大小分为三种情形：

$ [（方程组详见交互版）] $

其中

$ R_(n)=(1)/((3 n-2)^((1)/(3)))product_(k=1)^(n)(3 k-1)/(3 k-2) $

因此，当 $a>1$ 时，比较结果由 $a$ 与上述精确阈值 $R_(n)$ 的大小决定；不能仅由 $a>1$ 得到对所有 $n$ 都相同的大小关系. 综上，这三种情形与 $0<a<1$ 时的结论构成完整比较结果.
]

