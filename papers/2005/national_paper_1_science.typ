#import "@preview/mitex:0.2.5": *
// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年全国I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 $(sqrt(2)- i ""^3)/(1 - sqrt(2) i)=$（ ）

\answer{A}

因为 $i ""^3=- i$，所以
$sqrt(2)- i ""^3=sqrt(2)+ i$. 分子分母同乘分母的共轭复数 $1+sqrt(2) i$，得
$(sqrt(2)+ i)/(1-sqrt(2) i)=((sqrt(2)+ i )(1+sqrt(2) i ))/(1+2)=(3 i)/(3)= i$. 故选 A.
  #choices([$i$], [$- i$], [$2 sqrt(2)- i$], [$-2 sqrt(2)+ i$], cols: 4)
]

#problem(2)[
设 $I$ 为全集，$S_(1)$，$S_(2)$，$S_(3)$ 是 $I$ 的三个非空子集且 $S_(1) union S_(2) union S_(3) = I$，则下面论断正确的是（ ）

\answer{C}

由 $S_(1) union S_(2) union S_(3)=I$，取补集并利用德 Morgan 定律，得
$\c o m p l e m e n t_(I)S_(1) inter \c o m p l e m e n t_(I)S_(2) inter \c o m p l e m e n t_(I)S_(3)=\c o m p l e m e n t_(I)(S_(1) union S_(2) union S_(3))=\c o m p l e m e n t_(I)I= emptyset$. 因此正确的论断是 $"[3]"$，故选 C.
  #choices([$\c o m p l e m e n t_(I)S_(1) inter (S_(2) union S_(3)) = emptyset$], [$S_(1) subset.eq (\c o m p l e m e n t_(I)S_(2) inter \c o m p l e m e n t_(I)S_(3))$], [$\c o m p l e m e n t_(I)S_(1) inter \c o m p l e m e n t_(I)S_(2) inter \c o m p l e m e n t_(I)S_(3) = emptyset$], [$S_(1) subset.eq (\c o m p l e m e n t_(I)S_(2) union \c o m p l e m e n t_(I)S_(3))$], cols: 1)
]

#problem(3)[
一个与球心距离为 $1$ 的平面截球所得的圆面面积为 $pi$，则球的表面积为（ ）

\answer{B}

设球的半径为 $R$，截得圆面的半径为 $r$. 由圆面面积为 $pi$，得 $r=1$. 设球心为 $O$，截面圆心为 $H$，并在截面圆周上取一点 $R_0$，则 $O H=1$，且 $R_(0) H bot O H$，所以在直角三角形 $O H R_0$ 中，$R^(2)=O H^(2)+R_(0) H^(2)=1^(2)+1^(2)=2$. 球的表面积为 $4 pi R^(2)=8 pi$，故选 B.
  #choices([$8 sqrt(2) pi$], [$8 pi$], [$4 sqrt(2) pi$], [$4 pi$], cols: 4)
]

#problem(4)[
已知直线 $l$ 过点 $(-2,0)$，当直线 $l$ 与圆 $x^(2)+y^(2)=2 x$ 有两个交点时，其斜率 $k$ 的取值范围是（ ）

\answer{C}

直线 $l$ 的方程为 $y=k(x+2)$，即 $k x-y+2 k=0$. 圆 $x^(2)+y^(2)=2 x$ 即 $(x-1)^(2)+y^(2)=1$，圆心为 $(1,0)$，半径为 $1$. 直线与圆有两个交点，当且仅当圆心到直线的距离小于半径，即

$ (|k dot 1 -0+2 k|)/(sqrt(k^(2)+1))=(|3 k|)/(sqrt(k^(2)+1))<1. $

两边平方得 $9 k^(2)<k^(2)+1$，即 $8 k^(2)<1$，所以 $|k|<(1)/(2 sqrt(2))=(sqrt(2))/(4)$，即 $k in (-(sqrt(2))/(4),(sqrt(2))/(4))$. 故选 C.
  #choices([$(-2 sqrt(2), 2 sqrt(2))$], [$(-sqrt(2), sqrt(2))$], [$(-(sqrt(2))/(4), (sqrt(2))/(4))$], [$(-(1)/(8), (1)/(8))$], cols: 1)
]

#problem(5)[
如图，在多面体 $A B C D E F$ 中，已知 $A B C D$ 是边长为 $1$ 的正方形，且 $triangle A D E$，$triangle B C F$ 均为正三角形，$E F parallel A B$，$E F = 2$，则该多面体的体积为（ ）



#align(center)[#image("/papers/2005/img/national_paper_1_science/q5_fig1.png", width: 48%)]


\answer{A}

建立空间直角坐标系，取正方形 $A B C D$ 所在平面为 $z=0$，令
$A(0,0,0)$，$B(1,0,0)$，$C(1,1,0)$，$D(0,1,0)$. 设
$E=(u,(1)/(2),h)$，则由 $triangle A D E$ 为正三角形，得
$u^(2)+(1)/(4)+h^(2)=1$. 由于 $E F parallel A B$ 且 $E F=2$，可设 $F=(u+2,(1)/(2),h)$. 由 $triangle B C F$ 为正三角形，得
$(u+1)^(2)+(1)/(4)+h^(2)=1$. 两式相减得 $u=-(1)/(2)$，再代回得 $h^(2)=(1)/(2)$. 取 $h=(1)/(sqrt(2))$.

记 $z=t h$（$0 <= t <= 1$）的水平截面为 $K_t$. 该截面是底面正方形与顶面线段 $E F$ 按比例 $1-t:t$ 的凸组合，因此其两边长分别为
$(1-t) dot 1 +t dot 2 =1+t$ 和 $(1-t) dot 1 =1-t$，从而
$S_(K_t)=1-t^(2)$. 所以多面体体积为
$V=integral_(0)^(h)(1-(z^(2))/(h^(2))) \m a t h r m d z=(2 h)/(3)=(sqrt(2))/(3)$. 故选 A.
  #choices([$(sqrt(2))/(3)$], [$(sqrt(3))/(3)$], [$(4)/(3)$], [$(3)/(2)$], cols: 4)
]

#problem(6)[
已知双曲线 $(x^2)/(a^2)- y^2 = 1$（$a > 0$）的一条准线与抛物线 $y^2 = -6 x$ 的准线重合，则该双曲线的离心率为（ ）

\answer{D}

双曲线 $(x^(2))/(a^(2))-y^(2)=1$ 的半焦距满足 $c^(2)=a^(2)+1$，离心率为 $e=(c)/(a)$，其准线方程为 $x= +- (a)/(e)= +- (a^(2))/(c)$. 抛物线 $y^(2)=-6 x$ 写成 $y^(2)=2 p x$，其中 $p=-3$，故其准线为 $x=-(p)/(2)=(3)/(2)$. 因而
$(a^(2))/(c)=(3)/(2)$. 令 $t=a^(2)$，平方得 $(t^(2))/(t+1)=(9)/(4)$，即 $4 t^(2)-9 t-9=0$. 由于 $t>0$，得 $t=3$，于是 $c=2$，$e=(2)/(sqrt(3))=(2 sqrt(3))/(3)$. 故选 D.
  #choices([$(sqrt(3))/(2)$], [$(3)/(2)$], [$(sqrt(6))/(2)$], [$(2 sqrt(3))/(3)$], cols: 2)
]

#problem(7)[
当 $0 < x < (pi)/(2)$ 时，函数 $f(x) = (1 + cos 2 x + 8 sin ""^2 x)/(sin 2 x)$ 的最小值为（ ）

\answer{C}

当 $0<x<(pi)/(2)$ 时，$tan x>0$，且
$f(x)=(2 cos ""^(2){x}+8 sin ""^(2)x)/(2 sin x cos x)=(1+4 tan ""^(2){x})/(tan x)=(1)/(tan x)+4 tan x$.
令 $t= tan x>0$，由基本不等式
$(1)/(t)+4 t >= 2 sqrt((1)/(t) dot 4 t)=4$，等号当且仅当 $t=(1)/(2)$ 时成立. 因此最小值为 $4$，故选 C.
  #choices([$2$], [$2 sqrt(3)$], [$4$], [$4 sqrt(3)$], cols: 4)
]

#problem(8)[
设 $b > 0$，二次函数 $y = a x^(2) + b x + a^(2) - 1$ 的图象为下列之一：


#align(center)[#image("/papers/2005/img/national_paper_1_science/q8_optA.png", width: 42%)]



#align(center)[#image("/papers/2005/img/national_paper_1_science/q8_optB.png", width: 42%)]



#align(center)[#image("/papers/2005/img/national_paper_1_science/q8_optC.png", width: 42%)]



#align(center)[#image("/papers/2005/img/national_paper_1_science/q8_optD.png", width: 42%)]


则 $a$ 的值为（ ）

\answer{B}

抛物线与 $y$ 轴的交点纵坐标为 $a^(2)-1$，开口方向由 $a$ 的符号决定，对称轴为 $x=-(b)/(2 a)$. 题图中前两幅图的对称轴为 $y$ 轴，与 $b>0$ 矛盾；第四幅图经过原点且在原点处向下穿过 $x$ 轴，因而其一次项系数应为负，也与 $b>0$ 矛盾.

第三幅图开口向下且经过原点，所以 $a^(2)-1=0$ 且 $a<0$，从而 $a=-1$. 这时图象在原点处的斜率为 $b>0$，与第三幅图相符，故选 B.
  #choices([$1$], [$-1$], [$(-1-sqrt(5))/(2)$], [$(-1+sqrt(5))/(2)$], cols: 2)
]

#problem(9)[
设 $0 < a < 1$，函数 $f(x) = log _a(a^(2 x) - 2 a^x - 2)$，则使 $f(x) < 0$ 的 $x$ 取值范围是（ ）

\answer{C}

令 $t=a^(x)>0$. 由于 $0<a<1$，函数 $log _(a)u$ 的定义域要求 $u>0$，且 $log _(a)u<0$ 等价于 $u>1$. 因而
$f(x)<0 <=> a^(2 x)-2 a^(x)-2>1 <=> t^(2)-2 t-3>0 <=> (t-3)(t+1)>0$.
因为 $t>0$，所以 $t>3$，即 $a^(x)>3$. 由 $0<a<1$ 时指数函数单调递减，得 $x< log _(a)3$. 这个条件自动保证真数 $t^(2)-2 t-2>0$，故取值范围为 $(- oo , log _(a)3)$，选 C.
  #choices([$f(x)$], [$(0, + oo )$], [$(- oo , log _a 3)$], [$( log _a 3, + oo )$], cols: 2)
]

#problem(10)[
在坐标平面上，不等式组 $\b e g i n{c a s e s} y >= x-1,\\ y <= -3|x|+1 \e n d{c a s e s}$ 所表示的平面区域的面积为（ ）

\answer{B}

当 $x <= 0$ 时，上界为 $y=3 x+1$，下界为 $y=x-1$，两直线交于 $(-1,-2)$，并在 $x=0$ 处分别取 $1$ 和 $-1$. 这部分区域是底为 $1$、两端高为 $0$ 和 $2$ 的梯形，面积为 $(0+2)/(2) dot 1 =1$.

当 $x >= 0$ 时，上界为 $y=-3 x+1$，与下界 $y=x-1$ 交于 $((1)/(2),-(1)/(2))$. 这部分区域与左侧合并后应直接按分段积分计算：
$S=integral_(-1)^(0)[(3 x+1)-(x-1)] \m a t h r m d x+integral_(0)^((1)/(2))[(-3 x+1)-(x-1)] \m a t h r m d x=1+(1)/(2)=(3)/(2)$.
因此平面区域面积为 $(3)/(2)$，故选 B.
  #choices([$sqrt(2)$], [$(3)/(2)$], [$(3 sqrt(2))/(2)$], [$2$], cols: 2)
]

#problem(11)[
在 $triangle A B C$ 中，已知 $tan (A + B)/(2)= sin C$，给出以下四个论断：

\begin{circlelist}
\item $tan A dot cot B = 1$；
\item $0 < sin A + sin B <= sqrt(2)$；
\item $sin ""^2 A + cos ""^2 B = 1$；
\item $cos ""^2 A + cos ""^2 B = sin ""^2 C$.
\end{circlelist}

其中正确的是（ ）

\answer{B}

在三角形中 $A+B= pi -C$，所以
$tan (A+B)/(2)= cot (C)/(2)= sin C=2 sin (C)/(2) cos (C)/(2)$. 因为 $0<C< pi$，故 $sin (C)/(2)$ 与 $cos (C)/(2)$ 均为正，化简得 $2 sin ""^(2)(C)/(2)=1$，从而 $C=(pi)/(2)$，即 $A+B=(pi)/(2)$.

于是 $sin A+ sin B=2 sin (A+B)/(2) cos (A-B)/(2)=sqrt(2) cos (A-B)/(2)$. 由于 $A$，$B>0$，有 $0< cos (A-B)/(2) <= 1$，故 $"[2]"$ 正确. 又 $cos B= sin A$，所以 $cos ""^(2)A+ cos ""^(2)B= cos ""^(2)A+ sin ""^(2)A=1= sin ""^(2)C$，故 $"[4]"$ 正确.

例如取 $A=(pi)/(6)$，$B=(pi)/(3)$，则 $C=(pi)/(2)$，题设条件成立，但 $tan A dot cot B=(1)/(3) != 1$，且 $sin ""^(2)A+ cos ""^(2)B=(1)/(2) != 1$，故 $"[1]"$、$"[3]"$ 不正确. 因此选 B.
  #choices([$"[1]""[3]"$], [$"[2]""[4]"$], [$"[1]""[4]"$], [$"[2]""[3]"$], cols: 4)
]

#problem(12)[
过三棱柱任意两个顶点的直线共$15$条，其中异面直线有（ ）

\answer{D}

三棱柱的顶点记为 $A$，$B$，$C$，$A'$，$B'$，$C'$. 任取两个顶点确定的直线共有 $C_(6)^(2)=15$ 条，可分为三条侧棱、六条三角形底面的边和六条侧面的对角线三类.

以侧棱 $A A'$ 为例，与它异面的直线为 $B C$、$B C'$、$C B'$、$B'C'$，共 $4$ 条. 以底面边 $A B$ 为例，与它异面的直线为 $C A'$、$C B'$、$CC'$、$A'C'$、$B'C'$，共 $5$ 条. 以侧面上的对角线 $A B'$ 为例，与它异面的直线为 $B C$、$B C'$、$C A'$、$CC'$、$A'C'$，共 $5$ 条. 其余同类直线由三棱柱的对称性得到相同数量. 因而把每一对异面直线计算两次，异面直线对数为
$(3 times 4 +6 times 5 +6 times 5)/(2)=36$. 故选 D.
  #choices([$18" "对""$], [$24" "对""$], [$30" "对""$], [$36" "对""$], cols: 4)
]

#part-header("填空题")

#problem(13)[
若正整数 $m$ 满足 $10^(m-1) < 2^(512) < 10^(m)$，则 $m =\f i l l i n b l a n k{}$.（$\l g 2 approx 0 .3010$）
\answer{155}

对不等式取常用对数，得 $m-1<512\l g 2<m$. 由 $\l g 2 approx 0 .3010$，有 $512\l g 2 approx 154 .112$，所以 $m-1<154.112<m$. 因为 $m$ 为正整数，故 $m=155$.
]

#problem(14)[
$(2 x - (1)/(sqrt(x)))^9$ 的展开式中，常数项为#blank(){}.（用数字作答）
\answer{672}

展开式的通项为 $C_(9)^(k)(2 x)^(9-k)(-(1)/(sqrt(x)))^(k)$，其中 $k=0$，$1$，$\l d o t s$，$9$. 其 $x$ 的指数为 $9-k-(k)/(2)=9-(3 k)/(2)$. 要得到常数项，须有 $9-(3 k)/(2)=0$，故 $k=6$. 常数项为
$C_(9)^(6)2^(3)(-1)^(6)=84 times 8 =672$.
]

#problem(15)[
$triangle A B C$ 的外接圆的圆心为 $O$，两条边上的高的交点为 $H$，$arrow(O H)= m(arrow(O A)+ arrow(O B)+ arrow(O C))$，则实数 $m =$#blank(){}.
\answer{1}

以 $O$ 为原点，记 $arrow(O A)=bold(a)$，$arrow(O B)=bold(b)$，$arrow(O C)=bold(c)$. 因为 $A$，$B$，$C$ 在以 $O$ 为圆心的圆上，所以 $|bold(a)|=|bold(b)|=|bold(c)|$. 令 $bold(h)=bold(a)+bold(b)+bold(c)$，取点 $H_0$ 使 $arrow(O H_0)=bold(h)$. 则
$arrow(A H_0)=bold(h)-bold(a)=bold(b)+bold(c)$，$arrow(B C)=bold(c)-bold(b)$，从而 $arrow(A H_0)\c d o t a r r o w(B C)=|bold(c)|^(2)-|bold(b)|^(2)=0$. 同理可得 $B H_0 bot A C$，所以点 $H_0$ 是三角形的垂心，即 $H_0=H$，从而
$arrow(O H)=bold(a)+bold(b)+bold(c)=arrow(O A)+arrow(O B)+arrow(O C)$.
因此 $(m-1)bold(h)=\b s 0$. 当 $bold(h) != \b s 0$（即 $A B C$ 不是等边三角形）时，$m=1$，故按题目预期答案填 1. 若 $A B C$ 为等边三角形，则 $bold(h)=\b s 0$，题设等式对任意 $m$ 都成立；题面未排除这一特殊情形.
]

#problem(16)[
在正方体 $A B C D - A'B'C'D'$ 中，过对角线 $B D'$ 的一个平面交 $A A'$ 于 $E$，交 $CC'$ 于 $F$，则：

\begin{circlelist}
\item 四边形 $B F D'E$ 一定是平行四边形；
\item 四边形 $B F D'E$ 有可能是正方形；
\item 四边形 $B F D'E$ 在底面 $A B C D$ 内的投影一定是正方形；
\item 平面 $B F D'E$ 有可能垂直于平面 $B B'D$.
\end{circlelist}

以上结论正确的为#blank(){}.（写出所有正确结论的编号）
\answer{$"[1]""[3]""[4]"$}

设正方体棱长为 $a$，取坐标
$A(0,0,0)$，$B(a,0,0)$，$C(a,a,0)$，$D(0,a,0)$，$A'(0,0,a)$，$D'(0,a,a)$. 设 $E=(0,0,t a)$，其中 $0 <= t <= 1$. 过 $B$，$D'$，$E$ 的平面方程可写为
$t x+t y-y+z-t a=0$. 令 $x=y=a$，得到 $F=(a,a,(1-t)a)$.

于是 $arrow(B F)=(0,a,(1-t)a)=arrow(E D')$，且 $arrow(F D')=(-a,0,t a)=arrow(B E)$，所以四边形 $B F D'E$ 一定是平行四边形，$"[1]"$ 正确. 它在底面 $A B C D$ 上的投影四个顶点为 $B$，$C$，$D$，$A$，故投影一定是正方形，$"[3]"$ 正确.

相邻两边的内积为 $arrow(B F)\c d o t a r r o w(F D')=a^(2)t(1-t)$. 若平行四边形为正方形，须有 $t=0$ 或 $t=1$，但此时两邻边长度分别为 $a$ 与 $a s q r t(2)$，不相等，所以 $"[2]"$ 不正确.

平面 $B F D'E$ 的一个法向量可取 $(t,t-1,1)$，平面 $B B'D$ 的一个法向量可取 $(1,1,0)$. 当 $t=(1)/(2)$ 时两法向量的内积为 $0$，故此时两平面垂直，$"[4]"$ 正确. 所以正确结论为 $"[1]"$、$"[3]"$、$"[4]"$.
]

#part-header("解答题")

#problem(17)[
设函数 $f(x) = sin (2 x + phi.alt )$（$- pi < phi.alt < 0$），$y = f(x)$ 图象的一条对称轴是直线 $x = (pi)/(8)$.


+ (1) 求 $phi.alt$；
+ (2) 求函数 $y = f(x)$ 的单调增区间；
+ (3) 证明直线 $5 x - 2 y + c = 0$ 与函数 $y = f(x)$ 的图象不相切.
]

#solution[
+ (1) 函数 $y= sin (2 x+ phi.alt )$ 的对称轴满足 $2 x+ phi.alt =(pi)/(2)+k pi$，其中 $k in ZZ$. 代入 $x=(pi)/(8)$，得 $(pi)/(4)+ phi.alt =(pi)/(2)+k pi$，所以 $phi.alt =(pi)/(4)+k pi$. 由 $- pi < phi.alt <0$ 得 $k=-1$，故 $phi.alt =-(3 pi)/(4)$.
+ (2) 此时 $f(x)= sin (2 x-(3 pi)/(4))$，且 $f'(x)=2 cos (2 x-(3 pi)/(4))$. 当 $f'(x) >= 0$ 时，函数单调增加，即 $-(pi)/(2)+2 k pi <= 2 x-(3 pi)/(4) <= (pi)/(2)+2 k pi$，所以单调增区间为 $[k pi +(pi)/(8), k pi +(5 pi)/(8)]$，其中 $k in ZZ$.
+ (3) 若直线 $5 x-2 y+c=0$ 与函数图象相切于点 $(x_0,f(x_0))$，则直线斜率应等于函数在该点的导数，即 $f'(x_0)=(5)/(2)$. 但对任意 $x_0$，都有 $|f'(x_0)|=|2 cos (2 x_0-(3 pi)/(4))| <= 2 <(5)/(2)$，矛盾. 因此直线 $5 x-2 y+c=0$ 与函数图象不相切.
]

#problem(18)[
已知四棱锥 $P - A B C D$ 的底面为直角梯形，$A B parallel D C$，$angle D A B = 90^( degree )$，$P A bot$ 底面 $A B C D$，且 $P A = A D = D C = (1)/(2)A B = 1$，$M$ 是 $P B$ 的中点.


+ (1) 证明：面 $P A D bot$ 面 $P C D$；
+ (2) 求 $A C$ 与 $P B$ 所成的角；
+ (3) 求面 $A M C$ 与面 $B M C$ 所成二面角的大小.




#align(center)[#image("/papers/2005/img/national_paper_1_science/q18_fig1.png", width: 42%)]
]

#solution[
+ (1) 由 $P A bot$ 底面 $A B C D$，知 $P A bot C D$. 又因为 $A B parallel D C$ 且 $angle D A B=90^( degree )$，所以 $A D bot C D$. 直线 $P A$，$A D$ 是面 $P A D$ 内相交的两条直线，且 $C D bot P A$，$C D bot A D$，故 $C D bot$ 面 $P A D$. 由于 $C D$ 在面 $P C D$ 内，所以面 $P A D bot$ 面 $P C D$.
+ (2) 建立空间直角坐标系，取 $A$ 为原点，$A B$，$A D$，$A P$ 所在方向分别为 $x$ 轴，$y$ 轴，$z$ 轴，则 $A(0,0,0)$，$B(2,0,0)$，$D(0,1,0)$，$C(1,1,0)$，$P(0,0,1)$. 于是
$arrow(A C)=(1,1,0)$，$arrow(P B)=(2,0,-1)$.
设 $A C$ 与 $P B$ 所成的角为 $theta$，则

$ cos theta =(|arrow(A C){ dot }arrow(P B)|)/(|arrow(A C)||arrow(P B)|)=(2)/(sqrt(2)sqrt(5))=(sqrt(10))/(5) $

所以 $A C$ 与 $P B$ 所成的角为 $arccos (sqrt(10))/(5)$.
+ (3) 由 $M$ 是 $P B$ 的中点，得 $M(1,0,(1)/(2))$. 设 $N$ 为 $C M$ 上使 $A N bot C M$ 的点. 由
$arrow(C M)=(0,-1,\t f r a c{1}{2})$，$arrow(C A)=(-1,-1,0)$，$arrow(C B)=(1,-1,0)$
可得 $arrow(C A)\c d o t a r r o w(C M)=arrow(C B)\c d o t a r r o w(C M)=1$. 因此 $A$，$B$ 在直线 $C M$ 上的射影相同，$N$ 同时也是 $B$ 到 $C M$ 的垂足. 由 $A N bot C M$ 得 $N(1,(1)/(5),(2)/(5))$，从而
$arrow(N A)=(-1,-\t f r a c{1}{5},-\t f r a c{2}{5})$，$arrow(N B)=(1,-\t f r a c{1}{5},-\t f r a c{2}{5})$.
又 $B N bot C M$，故 $angle A N B$ 是所求二面角的平面角. 因此

$ cos angle A N B=(arrow(N A){ dot }arrow(N B))/(|arrow(N A)||arrow(N B)|)=(-1+(1)/(25)+(4)/(25))/(1+(1)/(25)+(4)/(25))=-(2)/(3) $

所以所求二面角的大小为 $arccos (-(2)/(3))$.
]

#problem(19)[
设等比数列 $\{a_(n)\}$ 的公比为 $q$，前 $n$ 项和 $S_(n) > 0$（$n = 1$，$2$，$dots.c$）.


+ (1) 求 $q$ 的取值范围；
+ (2) 设 $b_(n) = a_(n+2) - (3)/(2)a_(n+1)$，记 $\{b_(n)\}$ 的前 $n$ 项和为 $T_(n)$，试比较 $S_(n)$ 和 $T_(n)$ 的大小.
]

#solution[
+ (1) 因为 $S_1=a_1>0$，所以 $a_1>0$. 当 $q != 1$ 时，

$ S_n=a_1(1-q^n)/(1-q) $

若 $q >= 0$，当 $0 <= q<1$ 时分子、分母均为正，当 $q>1$ 时分子、分母均为负，且 $q=1$ 时 $S_n=n a_1>0$，所以所有 $q >= 0$ 均满足条件. 若 $q<0$，则奇数 $n$ 时 $1-q^n>0$，而偶数 $n$ 时必须有 $1-q^n>0$，即 $|q|<1$. 因此 $q$ 的取值范围为 $q>-1$.
+ (2) 由 $a_(n+1)=a_(1) q^n$，得

$ b_n=a_(1) q^n(q-(3)/(2)) $

于是

$ T_n=(q-(3)/(2))sum_(k=1)^(n)a_(1) q^k=q(q-(3)/(2))S_n $

因此

$ S_n-T_n=[1-q(q-(3)/(2))]S_n=(2-q)(q+(1)/(2))S_n $

由于 $S_n>0$，所以

$ \b e g i n{c a s e s} S_n<T_n,&-1<q<-(1)/(2)" "或" "q>2,\\ S_n=T_n,&q=-(1)/(2)" "或" "q=2,\\ S_n>T_n,&-(1)/(2)<q<2. \e n d{c a s e s} $
]

#problem(20)[
$9$ 粒种子分种在 $3$ 个坑内，每坑 $3$ 粒. 每粒种子发芽的概率为 $0.5$，若一个坑内至少有 $1$ 粒种子发芽，则这个坑不需要补种，若一个坑里的种子都没发芽，则这个坑需要补种，假定每个坑至多补种一次. 每补种 $1$ 个坑需 $10" "元""$，用 $xi$ 表示补种费用. 写出 $xi$ 的分布列并求 $xi$ 的数学期望.（精确到 $0.01$）
]

#solution[
一个坑内的 $3$ 粒种子都不发芽的概率为 $(1-0.5)^3=(1)/(8)$，一个坑需要补种的概率为 $(1)/(8)$，不需要补种的概率为 $(7)/(8)$. 设需要补种的坑数为 $Y$，则 $Y$ 服从参数为 $3$，$(1)/(8)$ 的二项分布，且 $xi =10 Y$. 因此
$P( xi =10 k)=C_3^k((1)/(8))^k((7)/(8))^(3-k)$，（$k=0,1,2,3$）.
故 $xi$ 的分布列为
\begin{center}
\begin{tabular}{c|cccc}
$xi$ & $0$ & $10$ & $20$ & $30$ \\
\hline
$P$ & $(343)/(512)$ & $(147)/(512)$ & $(21)/(512)$ & $(1)/(512)$
\end{tabular}
\end{center}
于是

$ E( xi )=10 E(Y)=10 dot 3 dot (1)/(8)=(15)/(4)=3.75" "元"" $

所以 $xi$ 的数学期望为 $3.75" "元""$.
]

#problem(21)[
已知椭圆的中心为坐标原点 $O$，焦点在 $x$ 轴上，斜率为 $1$ 且过椭圆右焦点 $F$ 的直线交椭圆于 $A$，$B$ 两点，$arrow(O A)+ arrow(O B)$ 与 $bold(a)= (3, -1)$ 共线.


+ (1) 求椭圆的离心率；
+ (2) 设 $M$ 为椭圆上任意一点，且 $arrow(O M)= lambda arrow(O A)+ mu arrow(O B)$（$lambda$，$mu in RR$），证明 $lambda ""^2 + mu ""^2$ 为定值.
]

#solution[
+ (1) 设椭圆方程为 $(x^2)/(a_0^2)+(y^2)/(b_0^2)=1$，其中 $a_0>b_0>0$，焦半距为 $c$，则 $c^2=a_0^2-b_0^2$，右焦点为 $F(c,0)$. 由直线斜率为 $1$，该直线方程为 $y=x-c$. 设它与椭圆的交点为 $A(x_1,y_1)$，$B(x_2,y_2)$，代入椭圆方程得

$ (a_0^2+b_0^2)x^2-2 a_0^(2) c x+a_0^2(c^2-b_0^2)=0 $

由韦达定理，
$x_1+x_2=(2 a_0^(2) c)/(a_0^2+b_0^2)$，$x_(1) x_2=(a_0^2(c^2-b_0^2))/(a_0^2+b_0^2)$.
又 $y_i=x_i-c$，所以

$ y_1+y_2=-(2 b_0^(2) c)/(a_0^2+b_0^2) $

因 $arrow(O A)+arrow(O B)$ 与 $(3,-1)$ 共线，故

$ (y_1+y_2)/(x_1+x_2)=-(1)/(3) $

因此 $-(b_0^2)/(a_0^2)=-(1)/(3)$，即 $b_0^2=(a_0^2)/(3)$. 于是

$ e=(c)/(a_0)=sqrt(1-(b_0^2)/(a_0^2))=sqrt((2)/(3))=(sqrt(6))/(3) $
+ (2) 由 $b_0^2=(a_0^2)/(3)$ 和 $c^2=(2 a_0^2)/(3)$，可得
$x_1+x_2=(3 c)/(2)$，$x_(1) x_2=(a_0^2)/(4)$.
所以

$ (x_1-x_2)^2=(x_1+x_2)^2-4 x_(1) x_2=(a_0^2)/(2) $

交换 $A$，$B$ 只会交换 $lambda$，$mu$，不影响 $lambda ""^2+ mu ""^2$，故不妨设 $x_1-x_2=(a_0)/(sqrt(2))$. 因为 $y_i=x_i-c$，于是
$arrow(O A)+arrow(O B)=((3 c)/(2),-(c)/(2))$，$arrow(O A)-arrow(O B)=((a_0)/(sqrt(2)),(a_0)/(sqrt(2)))$.
记 $s= lambda + mu$，$d= lambda - mu$，则

$ arrow(O M)=(s)/(2)(arrow(O A)+arrow(O B))+(d)/(2)(arrow(O A)-arrow(O B)) $

因此 $M$ 的坐标为
$x_M=(3 c s)/(4)+(a_(0) d)/(2 sqrt(2))$，$y_M=-(c s)/(4)+(a_(0) d)/(2 sqrt(2))$.
令 $u=(c s)/(4)$，$v=(a_(0) d)/(2 sqrt(2))$，则由 $M$ 在椭圆上以及 $b_0^2=(a_0^2)/(3)$，有

$ 1=(x_M^2)/(a_0^2)+(y_M^2)/(b_0^2)=((3 u+v)^2+3(-u+v)^2)/(a_0^2)=(12 u^2+4 v^2)/(a_0^2)=(s^2+d^2)/(2) $

而 $(s^2+d^2)/(2)=(( lambda + mu )^2+( lambda - mu )^2)/(2)= lambda ""^2+ mu ""^2$，所以 $lambda ""^2+ mu ""^2=1$，为定值.
]

#problem(22)[
+ (1) 设函数 $f(x) = x log _2 x + (1 - x) log _2(1 - x)$（$0 < x < 1$），求 $f(x)$ 的最小值；
+ (2) 设正数 $p_1$，$p_2$，$p_3$，$dots.c$，$p_(2^n)$ 满足 $p_1 + p_2 + p_3 + dots.c + p_(2^n) = 1$，证明 $p_1 log _2 p_1 + p_2 log _2 p_2 + p_3 log _2 p_3 + dots.c + p_(2^n) log _2 p_(2^n) >= -n$.
]

#solution[
+ (1) 在 $0<x<1$ 内，

$ f'(x)= log _(2) x- log _2(1-x)= log _2(x)/(1-x) $

所以 $f'(x)=0$ 当且仅当 $x=(1)/(2)$. 又

$ f''(x)=(1)/(ln 2)((1)/(x)+(1)/(1-x))>0 $

故 $f(x)$ 在 $x=(1)/(2)$ 处取得最小值. 最小值为

$ f((1)/(2))=(1)/(2) log _2(1)/(2)+(1)/(2) log _2(1)/(2)=-1 $
+ (2) 用数学归纳法证明. $n=1$ 时，令 $p_1=x$，$p_2=1-x$，由第（1）问得

$ p_1 log _(2) p_1+p_2 log _(2) p_2 >= -1 $

假设对 $2^(n-1)$ 个正数 $q_1$，$q_2$，$dots.c$，$q_(2^(n-1))$，当 $sum_(j=1)^(2^(n-1))q_j=1$ 时，不等式

$ sum_(j=1)^(2^(n-1))q_j log _(2) q_j >= -(n-1) $

成立. 对 $2^n$ 个正数作分组，令
$q_j=p_(2 j-1)+p_(2 j)$，$t_j=(p_(2 j-1))/(q_j)$，（$j=1,2, dots.c ,2^(n-1)$）.
则 $0<t_j<1$，$sum q_j=1$，并且

$ p_(2 j-1) log _(2) p_(2 j-1)+p_(2 j) log _(2) p_(2 j)=q_j log _(2) q_j+q_j[t_j log _(2) t_j+(1-t_j) log _2(1-t_j)] >= q_j log _(2) q_j-q_j $

对 $j=1$，$2$，$dots.c$，$2^(n-1)$ 求和，得到

$ sum_(i=1)^(2^n)p_i log _(2) p_i\g e q s l a n t s u m_(j=1)^(2^(n-1))q_j log _(2) q_j-sum_(j=1)^(2^(n-1))q_j >= -(n-1)-1=-n $

因此不等式对任意正整数 $n$ 成立.
]

