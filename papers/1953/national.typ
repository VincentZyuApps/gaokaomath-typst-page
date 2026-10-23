// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1953年普通高等学校招生全国统一考试",
  subtitle: "1953年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
解 $(x + 1)/(x - 1)+ (x - 1)/(x + 1)= (10)/(3)$.
]

#solution[
由分式有意义，得 $x != 1$ 且 $x != -1$. 在此条件下，原方程两边同乘 $3(x-1)(x+1)$，得 $3(x+1)^2+3(x-1)^2=10(x^2-1)$，即 $6(x^2+1)=10(x^2-1)$. 整理得 $4 x^2=16$，所以 $x= +- 2$. 这两个值均不等于 $+- 1$，代回原方程也成立，故原方程的解为 $x= +- 2$.
]

#problem(2)[
若 $3 x^(2) + k x + 12 = 0$ 之二根相等，求 $k$.
]

#solution[
题中方程是关于 $x$ 的二次方程，且二次项系数 $3 != 0$. 两根相等的充要条件是判别式为零，因此 $Delta =k^2-4 dot 3 dot 12 =0$. 于是 $k^2=144$，解得 $k=12$ 或 $k=-12$，即 $k= +- 12$. 此时重根为 $-(k)/(6)$，确实为实数，条件满足.
]

#problem(3)[
求 $\b e g i n{v m a t r i x}3 & -1 & 1\\ 2 & 4 & 6\\ 7 & 0 & 5 \e n d{v m a t r i x}$ 之值.
]

#solution[
按第一行展开，原行列式等于 $3(4 dot 5 -6 dot 0 )-(-1)(2 dot 5 -6 dot 7 )+1(2 dot 0 -4 dot 7 )$. 因而其值为 $60+(10-42)-28=60-32-28=0$.
]

#problem(4)[
求 $log _(10)(300)/(7)+ log _(10)(700)/(3)+ log _(10)1$ 之值.
]

#solution[
三个真数均为正数，可以使用对数的乘法公式，且 $log _(10)1=0$. 所以原式 $= log _(10)((300)/(7) dot (700)/(3) dot 1 )= log _(10)10000=4$.
]

#problem(5)[
求 $tan (870^( degree ))$.
]

#solution[
因为 $870^( degree )=5 dot 180 ""^( degree )-30^( degree )$，而正切函数的周期为 $180^( degree )$，所以 $tan 870 ""^( degree )= tan (-30^( degree ))=- tan 30 ""^( degree )=-(1)/(sqrt(3))$.
]

#problem(6)[
若 $cos 2 x=(1)/(2)$，求 $x$ 之通值.
]

#solution[
在一个周期内，满足 $cos theta =(1)/(2)$ 的角为 $theta =2 n pi +- (pi)/(3)$，其中 $n in ZZ$. 令 $theta =2 x$，得 $2 x=2 n pi +- (pi)/(3)$，两边除以 $2$，所以 $x=n pi +- (pi)/(6)$，其中 $n in ZZ$. 该表达式已经包含余弦函数的全部周期性解.
]

#problem(7)[
两三角形相似之条件为何？（把你所知道的都写出来）
]

#solution[
设对应顶点为 $A\l e f t r i g h t a r r o w A'$、$B\l e f t r i g h t a r r o w B'$、$C\l e f t r i g h t a r r o w C'$，则两三角形相似的判定条件有以下三种：

+ (1) 两个角分别相等，即 $angle A= angle A'$、$angle B= angle B'$. 此时第三个角也相等，因为三角形内角和均为 $180^( degree )$，所以由两角判定两三角形相似.
+ (2) 一个角相等，且这个角的两边分别成比例，即 $angle A= angle A'$，且 $A B:A'B'=A C:A'C'$. 这里相等的角是两组比例边的夹角，由两边及其夹角判定两三角形相似.
+ (3) 三组对应边分别成比例，即 $A B:A'B'=A C:A'C'=B C:B'C'$. 由三边判定两三角形相似.

三者分别是两角、两边及其夹角、三边的相似判定条件，均可推出 $triangle A B C tilde triangle A'B'C'$.
]

#problem(8)[
长方体之长，宽，高为 $12" 寸"$，$3" 寸"$，$4" 寸"$，求对角线之长.
]

#solution[
先取长方体底面的对角线，其长度为 $sqrt(12^2+3^2)=sqrt(153)" 寸"$. 该底面对角线与高 $4" 寸"$ 又构成直角三角形，因此长方体对角线 $d$ 满足 $d^2=12^2+3^2+4^2=144+9+16=169$. 由于长度取正值，得 $d=13" 寸"$.
]

#problem(9)[
垂直三棱柱之高为 $6" 寸"$，底面三边之长为 $3" 寸"$，$4" 寸"$，$5" 寸"$，求体积.
]

#solution[
底面三边满足 $3^2+4^2=5^2$，所以底面是以 $3" 寸"$、$4" 寸"$ 为直角边的直角三角形. 底面积为 $S_("底")=(1)/(2) dot 3 dot 4 =6" 平方寸"$. 直棱柱体积等于底面积乘高，因此 $V=S_("底")h=6 dot 6 =36" 立方寸"$.
]

#problem(10)[
球之表面积为 $36 pi " 方寸"$，求体积.
]

#solution[
设球半径为 $r" 寸"$，则 $r>0$. 由球的表面积公式，$4 pi r^2=36 pi$，所以 $r^2=9$. 因为半径为正，故 $r=3" 寸"$. 于是球的体积为 $V=(4)/(3) pi r^3=(4)/(3) pi dot 3 ""^3=36 pi " 立方寸"$.
]

#problem(11)[
解方程组 $\b e g i n{c a s e s} x^(2) - 2 x y + 3 y^(2) = 9,\\ 4 x^(2) - 5 x y + 6 y^(2) = 30. \e n d{c a s e s}$
]

#solution[
将第一式乘以 $10$，第二式乘以 $3$，两式相减并消去常数项，得 $-2 x^2-5 x y+12 y^2=0$，即 $2 x^2+5 x y-12 y^2=0$. 因式分解得 $(x+4 y)(2 x-3 y)=0$，所以必须分两种情形讨论.

当 $x+4 y=0$ 时，$x=-4 y$. 代入第一式，得 $16 y^2+8 y^2+3 y^2=9$，即 $27 y^2=9$，所以 $y= +- (sqrt(3))/(3)$，相应地 $x= -+ (4 sqrt(3))/(3)$. 得到两组解 $((4 sqrt(3))/(3),-(sqrt(3))/(3))$ 和 $(-(4 sqrt(3))/(3),(sqrt(3))/(3))$.

当 $2 x-3 y=0$ 时，$x=(3)/(2)y$. 代入第一式，得 $(9)/(4)y^2-3 y^2+3 y^2=9$，即 $(9)/(4)y^2=9$，所以 $y= +- 2$，相应地 $x= +- 3$. 得到两组解 $(3,2)$ 和 $(-3,-2)$.

上述各组解均满足第一式，并且它们满足由两原式线性消元所得的关系 $10 times "第一式"-3 times "第二式"=0$，所以代回即有第二式成立. 因此原方程组的解为 $(x,y)=((4 sqrt(3))/(3),-(sqrt(3))/(3))$、$(-(4 sqrt(3))/(3),(sqrt(3))/(3))$、$(3,2)$、$(-3,-2)$.
]

#problem(12)[
+ (1) 化简 $sqrt((12)/(25))+ root(4, 90000) + \sqrt[6]{(64)/(27)}$.
+ (2) 求 $( 2 x^(3) + (1)/(x))^(12)$ 之展开式中之常数项.
]

#solution[
+ (1) 因为 $12=3 dot 2 ""^2$、$25=5^2$、$90000=3^2 dot 10 ""^4$、$64=2^6$、$27=3^3$，且各根号取算术根，所以
$sqrt((12)/(25))=(2)/(5)sqrt(3)$，$root(4, 90000)=root(4, 3^2 dot 10 ""^4)=10 sqrt(3)$，$\sqrt[6]{(64)/(27)}=\sqrt[6]{(2^6)/(3^3)}=(2)/(sqrt(3))=(2)/(3)sqrt(3)$. 因而原式 $=((2)/(5)+10+(2)/(3))sqrt(3)=(166)/(15)sqrt(3)$.
+ (2) 由于式中含有 $(1)/(x)$，须有 $x != 0$. 二项式展开的通项为 $T_(r+1)=C_(12)^(r)(2 x^3)^(12-r)((1)/(x))^r=C_(12)^(r)2^(12-r)x^(36-4 r)$，其中 $r=0$，$1$，$\l d o t s$，$12$. 要成为常数项，必须有 $36-4 r=0$，所以 $r=9$，且该值在允许范围内. 因此常数项为 $C_(12)^(9)2^(12-9)=C_(12)^(3)2^3=220 dot 8 =1760$.
]

#problem(13)[
锐角三角形 $A B C$ 之三高线为 $A D$，$B E$，$C F$，垂心为 $H$，求证 $H D$ 平分 $angle E D F$.
]

#solution[
由 $A D bot B C$、$B E bot C A$，可知 $angle A D B= angle A E B=90^( degree )$，所以 $A$、$B$、$D$、$E$ 共圆. 因同弦 $A E$ 所对的圆周角相等，得 $angle A D E= angle A B E$.

又因为 $C F bot A B$、$B E bot A C$，所以 $angle B F C= angle B E C=90^( degree )$，从而 $F$、$B$、$C$、$E$ 共圆. 由于 $A$、$F$、$B$ 共线，且 $A$、$E$、$C$ 共线，有 $angle A B E= angle F B E$、$angle F C E= angle F C A$. 在圆 $F B C E$ 中，同弦 $F E$ 所对的圆周角相等，因此 $angle F B E= angle F C E$.

再由 $A D bot B C$、$C F bot A B$，得 $angle C D A= angle C F A=90^( degree )$，所以 $C$、$A$、$F$、$D$ 共圆. 在圆 $C A F D$ 中，同弦 $F A$ 所对的圆周角相等，故 $angle F C A= angle F D A$. 综合以上等式，$angle A D E= angle A B E= angle F B E= angle F C E= angle F C A= angle F D A$，所以直线 $A D$ 平分 $angle E D F$.

由于三角形 $A B C$ 为锐角三角形，垂心 $H$ 在线段 $A D$ 上，且从点 $D$ 看，射线 $D H$ 与射线 $D A$ 重合，因此 $H D$ 也平分 $angle E D F$.


#align(center)[#image("/papers/1953/img/national/q4_solution_fig1.png", width: 4cm)]
]

#problem(14)[
已知三角形的两个角为 $45^( degree )$ 及 $60^( degree )$，而其夹边长 $1" 尺"$；求最小边之长及面积.
]

#solution[
设三角形为 $triangle A B C$，令 $angle B=45^( degree )$、$angle C=60^( degree )$，则夹在这两个角之间的边为 $B C=1" 尺"$，且 $angle A=180^( degree )-45^( degree )-60^( degree )=75^( degree )$. 三角形中最小的角是 $angle B$，所以最小边是其对边 $A C$.

由正弦定理，$(A C)/(sin 45 ""^( degree ))=(B C)/(sin 75 ""^( degree ))=(1)/(sin 75 ""^( degree ))$，于是
$A C=(sin 45 ""^( degree ))/(sin 75 ""^( degree ))=((sqrt(2))/(2))/(sin (45^( degree )+30^( degree )))=((sqrt(2))/(2))/((sqrt(2))/(2) dot (sqrt(3))/(2)+(sqrt(2))/(2) dot (1)/(2))=(2)/(sqrt(3)+1)=sqrt(3)-1" 尺"$.

以 $B C$ 和 $C A$ 为两边，夹角为 $angle C=60^( degree )$，所以三角形面积为 $S=(1)/(2) dot B C dot C A dot sin 60 ""^( degree )=(1)/(2) dot 1 dot (sqrt(3)-1) dot (sqrt(3))/(2)=(3-sqrt(3))/(4)" 平方尺"$.
]

