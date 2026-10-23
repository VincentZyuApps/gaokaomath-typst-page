// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1991年普通高等学校招生全国统一考试",
  subtitle: "1991年上海卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 $y = 3^x$（$x >= 0$）的反函数是#blank(){}.
]

#answer([$y = log _3 x$（$x >= 1$）])

#solution[
由 $y=3^x$ 且 $x >= 0$，可知其值域为 $y >= 1$. 交换 $x$，$y$ 得 $x=3^y$，所以反函数为 $y= log _(3) x$，其定义域为原函数的值域 $x >= 1$.
]

#problem(2)[
已知 $pi < theta < (3)/(2) pi$，$cos theta = -(4)/(5)$，则 $cos (theta)/(2)=$#blank(){}.
]

#answer([$-(sqrt(10))/(10)$])

#solution[
因为 $pi < theta <(3)/(2) pi$，所以 $(theta)/(2) in ((pi)/(2),(3 pi)/(4))$，从而 $cos (theta)/(2)<0$. 由半角公式，
$cos (theta)/(2)=-sqrt((1+ cos theta)/(2))=-sqrt((1-(4)/(5))/(2))=-sqrt((1)/(10))=-(sqrt(10))/(10)$.
]

#problem(3)[
一个圆柱的底面直径和高都等于一个球的直径，则这个圆柱的体积与球体积的比值为#blank(){}.
]

#answer([$(3)/(2)$])

#solution[
设圆柱和球的直径均为 $d$. 则圆柱的底面半径为 $(d)/(2)$，高为 $d$，所以 $V_("柱")= pi ((d)/(2))^(2) d=(1)/(4) pi d^3$. 球的半径为 $(d)/(2)$，所以 $V_("球")=(4)/(3) pi ((d)/(2))^3=(1)/(6) pi d^3$. 因而
$(V_("柱"))/(V_("球"))=((1)/(4) pi d^3)/((1)/(6) pi d^3)=(3)/(2)$.
]

#problem(4)[
函数 $y = sin ( pi x + 2)$ 的最小正周期是#blank(){}.
]

#answer([$2$])

#solution[
正弦函数 $y= sin ( omega x+ phi.alt )$ 的最小正周期为 $(2 pi)/(| omega |)$. 这里 $omega = pi$，所以最小正周期为 $(2 pi)/(pi)=2$.
]

#problem(5)[
椭圆 $x^2 + 4 y^2 = 1$ 的离心率是#blank(){}.
]

#answer([$(sqrt(3))/(2)$])

#solution[
将 $x^2+4 y^2=1$ 化为标准式 $(x^2)/(1^2)+(y^2)/(((1)/(2))^2)=1$. 因而长半轴 $a=1$，短半轴 $b=(1)/(2)$，焦半距 $c=sqrt(a^2-b^2)=sqrt(1-(1)/(4))=(sqrt(3))/(2)$. 所以离心率为 $(c)/(a)=(sqrt(3))/(2)$.
]

#problem(6)[
在无穷等比数列 $\{a_n\}$ 中，$a_1 = 3 sqrt(3)$，$a_3 = sqrt(3)$. 则 $lim_(n -> oo )(a_1 + a_3 + a_5 + dots.c + a_(2 n-1)) =$#blank(){}.
]

#answer([$(9)/(2)sqrt(3)$])

#solution[
设等比数列的公比为 $q$. 由 $a_3=a_(1) q^2$，得 $3 sqrt(3)q^2=sqrt(3)$，所以 $q^2=(1)/(3)$. 奇数项构成首项为 $a_1=3 sqrt(3)$、公比为 $q^2=(1)/(3)$ 的无穷等比数列，因此
$lim_(n -> oo )(a_1+a_3+ dots.c +a_(2 n-1))=(3 sqrt(3))/(1-(1)/(3))=(9)/(2)sqrt(3)$.
]

#problem(7)[
若母线长为 $4$ 的圆锥的轴截面的面积为 $8$，则圆锥的侧面积为#blank(){}（结果中保留 $pi$）.
]

#answer([$8 sqrt(2) pi$])

#solution[
设圆锥底面半径为 $r$，高为 $h$. 轴截面是底边为 $2 r$、高为 $h$ 的等腰三角形，所以由面积条件 $r h=8$. 又母线长为 $4$，故 $r^2+h^2=16$. 于是
$r^2+h^2 >= 2 r h=16$，等号成立，所以 $r=h=2 sqrt(2)$. 圆锥的侧面积为 $pi r l= pi dot 2 sqrt(2) dot 4 =8 sqrt(2) pi$.
]

#problem(8)[
$(2 x^2 - (1)/(x))^6$ 的展开式中的常数项为#blank(){}（结果用数值表示）.
]

#answer([$60$])

#solution[
展开式的通项为
$C_6^k(2 x^2)^(6-k)(-(1)/(x))^k=C_6^(k) 2^(6-k)(-1)^(k) x^(12-3 k)$. 要得到常数项，须有 $12-3 k=0$，即 $k=4$. 因而常数项为
$C_6^4 2^2(-1)^4=15 times 4 =60$.
]

#problem(9)[
设函数 $y = f(x)$ 的图象关于直线 $x = 1$ 对称，若当 $x <= 1$ 时，$y = x^2 + 1$，则当 $x > 1$ 时，$y =$#blank(){}.
]

#answer([$x^2 - 4 x + 5$])

#solution[
直线 $x=1$ 是对称轴. 当 $x>1$ 时，关于该直线的对称点的横坐标为 $2-x<1$，纵坐标不变，因此
$f(x)=f(2-x)=(2-x)^2+1=x^2-4 x+5$.
]

#problem(10)[
设有半径为 $4$ 的圆，它在极坐标系内的圆心坐标是 $(4, pi )$，则这圆的极坐标方程是#blank(){}.
]

#answer([$rho = -8 cos theta$])

#solution[
极坐标点 $(4, pi )$ 对应的直角坐标为 $(-4,0)$，所以该圆的直角坐标方程为 $(X+4)^2+Y^2=16$. 代入 $X= rho cos theta$，$Y= rho sin theta$，得
$rho ""^2+8 rho cos theta =0$，即 $rho ( rho +8 cos theta )=0$. 其中 $rho =0$ 表示原点，而原点本就在该圆上，所以圆的极坐标方程可写为 $rho =-8 cos theta$.
]

#part-header("单选题")

#problem(11)[
若全集 $I = RR$，$A = \{x | sqrt(x + 1) <= 0 \}$，$B = \{x | \l g(x^2 - 2) = \l g x\}$，则 $A inter overline(B)$ 是（ ）
  #choices([$\{2\}$], [$\{-1\}$], [$\{x | x <= -1\}$], [$emptyset$], cols: 2)
]

#answer([B])

#solution[
因为平方根非负，且定义域要求 $x+1 >= 0$，所以 $sqrt(x+1) <= 0$ 等价于 $sqrt(x+1)=0$，从而 $A=\{-1\}$. 对于 $B$，对数有意义要求 $x>0$ 且 $x^2-2>0$. 在此条件下
$\l g(x^2-2)=\l g x <=> x^2-2=x <=> (x-2)(x+1)=0$. 结合 $x>sqrt(2)$，得 $B=\{2\}$. 因为 $-1\n e q2$，所以 $A inter \overline B=\{-1\}$，选 B.
]

#problem(12)[
在等差数列 $\{a_n\}$ 中，若 $a_3 + a_4 + a_5 + a_6 + a_7 = 450$，则 $a_2 + a_8$ 的值等于（ ）
  #choices([$45$], [$75$], [$180$], [$300$], cols: 4)
]

#answer([C])

#solution[
等差数列中，关于中项 $a_5$ 对称的五项和为 $5 a_5$，所以 $5 a_5=450$，得 $a_5=90$. 又 $a_2=a_5-3 d$，$a_8=a_5+3 d$，故
$a_2+a_8=(a_5-3 d)+(a_5+3 d)=2 a_5=180$. 因而选 C.
]

#problem(13)[
设长方体的对角线的长度是 $4$，过每一顶点有两条棱与对角线的夹角都是 $60^( degree )$，则此长方体的体积是（ ）
  #choices([$(32)/(72)sqrt(3)$], [$8 sqrt(2)$], [$8 sqrt(3)$], [$16 sqrt(3)$], cols: 2)
]

#answer([B])

#solution[
设长方体从同一顶点出发的三条棱长为 $a$，$b$，$c$，空间对角线长为 $4$. 设其中两条棱分别与空间对角线成 $60^( degree )$，则由点积
$cos 60 ""^( degree )=(a)/(4)=(b)/(4)$，得 $a=b=2$. 由空间对角线公式，
$c=sqrt(4^2-a^2-b^2)=sqrt(16-4-4)=2 sqrt(2)$. 所以长方体体积为 $a b c=8 sqrt(2)$，选 B.
]

#problem(14)[
下列各函数图象中，表示函数 $y = x^(-1)$ 的是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1991/img/shanghai/q14_choiceA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1991/img/shanghai/q14_choiceB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1991/img/shanghai/q14_choiceC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1991/img/shanghai/q14_choiceD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([C])

#solution[
函数 $y=x^(-1)=(1)/(x)$ 的定义域为 $x in RR \m a t h b i n{\b a c k s l a s h}\{0\}$，值域为 $y in RR \m a t h b i n{\b a c k s l a s h}\{0\}$. 当 $x>0$ 时 $y>0$，图象位于第一象限；当 $x<0$ 时 $y<0$，图象位于第三象限. 又因为 $x -> 0 ""^+$ 时 $y -> + oo$，$x -> 0 ""^-$ 时 $y -> - oo$，而 $x -> +- oo$ 时 $y -> 0$，所以 $x=0$ 和 $y=0$ 是两条渐近线，符合图 C.
]

#problem(15)[
下列四个命题中的假命题是（ ）
  #choices([存在这样的 $alpha$ 和 $beta$ 的值，使得 $cos ( alpha + beta ) = cos alpha cos beta + sin alpha sin beta$], [不存在无穷多个 $alpha$ 和 $beta$ 的值，使得 $cos ( alpha + beta ) = cos alpha cos beta + sin alpha sin beta$], [对于任意的 $alpha$ 和 $beta$，$cos ( alpha + beta ) = cos alpha cos beta - sin alpha sin beta$], [不存在这样的 $alpha$ 和 $beta$ 的值，使得 $cos ( alpha + beta ) != cos alpha cos beta - sin alpha sin beta$], cols: 1)
]

#answer([B])

#solution[
由和差公式，
$cos alpha cos beta + sin alpha sin beta = cos ( alpha - beta )$，而
$cos alpha cos beta - sin alpha sin beta = cos ( alpha + beta )$. 取 $alpha = beta =0$，可知第一个命题成立；取 $alpha =0$，任意 $beta$ 都使第一个命题中的等式成立，因此这样的数值有无穷多个，第二个命题的“不存在无穷多个”是假命题；第三个命题是余弦和角公式，第四个命题说明标准和角公式不存在反例，均为真命题. 所以正确选项为第二项.
]

#problem(16)[
设有编号为 $1$，$2$，$3$，$4$，$5$ 的五个球和编号为 $1$，$2$，$3$，$4$，$5$ 的五个盒子，现将这五个球投放入这五个盒内，要求每个盒内投放一个球，并且恰好有两个球的编号与盒子的编号相同，则这样的投放方法的总数为（ ）
  #choices([$20$], [$30$], [$60$], [$120$], cols: 4)
]

#answer([A])

#solution[
先从 $5$ 个盒子中选出与球号相同的 $2$ 个盒子，并把相应的球放入，共有 $C_5^2$ 种选法. 剩下的 $3$ 个球放入剩下的 $3$ 个盒子时不能有固定点；三个球的错位排列只有两个，即三个球作一个三循环. 所以总数为
$C_5^2 dot 2 =10 dot 2 =20$，选 A.
]

#problem(17)[
下列四个式子中，正确的是（ ）
  #choices([$sin ( arccos (2)/(3)) > sin ( arccos (1)/(3))$], [$tan ( arccos (2)/(3)) > tan ( arccos (1)/(3))$], [$sin [ arccos (-(2)/(3))] > sin [ arccos (-(1)/(3))]$], [$tan [ arccos (-(2)/(3))] > tan [ arccos (-(1)/(3))]$], cols: 1)
]

#answer([D])

#solution[
反余弦函数的值在 $[0, pi ]$ 内，因此
$sin ( arccos t)=sqrt(1-t^2)$. 于是
$sin ( arccos (2)/(3))=(sqrt(5))/(3)<(2 sqrt(2))/(3)= sin ( arccos (1)/(3))$，A 错；在正数处
$tan ( arccos t)=(sqrt(1-t^2))/(t)$，所以
$tan ( arccos (2)/(3))=(sqrt(5))/(2)<2 sqrt(2)= tan ( arccos (1)/(3))$，B 错.

同理，
$sin [ arccos (-(2)/(3))]=(sqrt(5))/(3)<(2 sqrt(2))/(3)= sin [ arccos (-(1)/(3))]$，C 错；而
$tan [ arccos (-(2)/(3))]=-(sqrt(5))/(2)>-2 sqrt(2)= tan [ arccos (-(1)/(3))]$，D 正确，故选 D.
]

#problem(18)[
设直线 $a$ 在平面 $M$ 内，则平面 $M$ 平行于平面 $N$ 是直线 $a$ 平行于平面 $N$ 的（ ）
  #choices([充分条件但非必要条件], [必要条件但非充分条件], [充分必要条件], [非充分条件也非必要条件], cols: 4)
]

#answer([A])

#solution[
若平面 $M parallel N$，则平面 $M$ 内任一直线都不与平面 $N$ 相交，因而 $a parallel N$，所以该条件是充分条件. 但它不是必要条件：例如平面 $M$ 与平面 $N$ 相交于直线 $b$，在 $M$ 内取一条与 $b$ 平行且不同于 $b$ 的直线 $a$，则 $a parallel N$，而 $M$ 不平行于 $N$. 因而选 A.
]

#problem(19)[
下列参数方程（$t$ 为参数）与普通方程 $x^2 - y = 0$ 表示同一曲线的方程是（ ）

    {$\b e g i n{c a s e s} x = tan t,\\ y = (1 + cos 2 t)/(1 - cos 2 t), \e n d{c a s e s}$}
    {$\b e g i n{c a s e s} x = tan t,\\ y = (1 - cos 2 t)/(1 + cos 2 t), \e n d{c a s e s}$}
  #choices([\(\begin{cases], [cases}\)], [\(\begin{cases], [cases}\)], cols: 4)
]

#answer([D])

#solution[
选项 A 消去参数得 $y=t^2=x^2$，但 $x=|t| >= 0$，只得到抛物线的右半支；选项 B 虽有 $y=x^2$，但 $x= cos t$ 只能取 $[-1,1]$，也不是整条曲线. 选项 C 中
$(1+ cos 2 t)/(1- cos 2 t)=(2 cos ""^(2) t)/(2 sin ""^(2) t)= cot ""^(2) t=(1)/(tan ""^(2) t)=(1)/(x^2)$，所得不是 $y=x^2$. 选项 D 中
$(1- cos 2 t)/(1+ cos 2 t)=(2 sin ""^(2) t)/(2 cos ""^(2) t)= tan ""^(2) t=x^2$. 当 $t$ 取遍正切函数有定义的各值时，$x= tan t$ 取遍全体实数，所以第四个选项与普通方程表示同一曲线.
]

#problem(20)[
在平面直角坐标系 $x O y$ 中，设曲线 $4 x^2 - y^2 = 4$ 的一条倾角为锐角的渐近线为 $L$，现在平移坐标轴，把原点 $O$ 移到 $O'(3,-4)$，则渐近线 $L$ 在新坐标系 $x'O'y'$ 中的方程是（ ）
  #choices([$2 x' - y' + 10 = 0$], [$2 x' - y' - 10 = 0$], [$2 x' + y' + 2 = 0$], [$2 x' + y' - 2 = 0$], cols: 2)
]

#answer([A])

#solution[
由 $4 x^2-y^2=4$ 得 $(2 x-y)(2 x+y)=4$. 当 $| x|$ 无限增大时，曲线的两条渐近线为 $y=2 x$ 和 $y=-2 x$. 其中 $y=2 x$ 的倾角为锐角，故 $L$ 的方程为 $y=2 x$.

平移坐标轴后，新坐标与旧坐标满足 $x=x'+3$，$y=y'-4$. 代入 $y=2 x$，得 $y'-4=2(x'+3)$，即 $2 x'-y'+10=0$，选 A.
]

#part-header("解答题")

#problem(21)[
已知 $sin (x - (3)/(4) pi ) cos (x - (pi)/(4)) = -(1)/(4)$，求 $cos 4 x$ 的值.
]

#solution[
由积化和差公式，$(1)/(2)[ sin (2 x - pi ) + sin (-(pi)/(2))] = -(1)/(4)$. 所以 $sin 2 x = -(1)/(2)$. 从而 $cos 4 x = 1 - 2 sin ""^2 2 x = (1)/(2)$.
]

#problem(22)[
设有一颗彗星，围绕地球沿一抛物线轨道运行，地球恰好位于这抛物线轨道的焦点处. 当此彗星离地球为 $d$（万公里）时，经过地球和彗星的直线与抛物线的轴的夹角为 $30^( degree )$. 求这彗星与地球的最短距离.
]

#solution[
【法一】 设极坐标系如图，使极点 $O$ 位于抛物线的焦点处，$O x$ 过抛物线的轴. 设抛物线为 $y^2=2 p x$，则焦点到准线的距离参数为 $p$，由抛物线的定义可得其极坐标方程 $rho =(p)/(1- cos theta)$. 直线 $O M$ 与抛物线的轴所成的锐角为 $30^( degree )$，若取彗星在轴的同侧或反侧，分别对应 $theta =30^( degree )$ 或 $theta =150^( degree )$.

情形 1. 当 $theta = 30^( degree )$ 时，$rho = d$，故 $d = (p)/(1 - cos 30 ""^( degree ))$，$p = (1 - (sqrt(3))/(2))d$. 因为 $1- cos theta <= 2$，等号仅在 $theta = pi$ 时成立，所以 $rho$ 的最小值在 $theta = pi$ 处取得，且
$rho _( min ) = (p)/(2)= (2 - sqrt(3))/(4)d$.

情形 2. 当 $theta = 150^( degree )$ 时，$rho = d$，故 $d = (p)/(1 - cos 150 ""^( degree ))$，$p = (1 + (sqrt(3))/(2))d$. 同理，当 $theta = pi$ 时，$rho$ 有最小值
$rho _( min ) = (p)/(2)= (2 + sqrt(3))/(4)d$.

故这颗彗星与地球的最短距离为 $(2 - sqrt(3))/(4)d$ 或 $(2 + sqrt(3))/(4)d$（万公里）.

【法二】 设平面直角坐标系 $x O y$，使 $x$ 轴过抛物线的轴，抛物线方程为 $y^2 = 2 p x$（$p > 0$）. 按假设，地球位于 $((p)/(2),0)$ 处. 当彗星离地球为 $d$ 时，彗星的位置为 $M((p)/(2)+ d cos 30 ""^( degree ), d sin 30 ""^( degree ))$ 或 $M'((p)/(2)- d cos 30 ""^( degree ), d sin 30 ""^( degree ))$. 把 $M$ 与 $M'$ 的坐标分别代入 $y^2 = 2 p x$，得 $p^2 +- sqrt(3)d p - (d^2)/(4)= 0$，解得 $p = (1 -+ (sqrt(3))/(2))d$.

当彗星位于 $P(x,y)$ 时，它与地球的距离为 $sqrt((x - (p)/(2))^2 + y^2)= x + (p)/(2) >= (p)/(2)$（$x >= 0$）. 故当 $x = 0$ 时取得最短距离，最短距离为 $(p)/(2)= (2 - sqrt(3))/(4)d$ 或 $(p)/(2)= (2 + sqrt(3))/(4)d$. 因此，这颗彗星与地球的最短距离为 $(2 - sqrt(3))/(4)d$ 或 $(2 + sqrt(3))/(4)d$（万公里）.
]

#problem(23)[
解关于实数 $x$ 的不等式 $|( log _a x)^2 - 1| > 2 a - 1$，其中 $a > 0$，$a != 1$.
]

#solution[
当 $0 < a < (1)/(2)$ 时，原不等式的解为 $x > 0$.

当 $a = (1)/(2)$ 时，原不等式的解为 $0 < x < (1)/(2)$，$(1)/(2)< x < 2$，或 $x > 2$.

当 $a > (1)/(2)$ 时，分两种情形讨论.

$1^(\o d o t)$ 若 $( log _a x)^2 - 1 > 2 a - 1$，则 $( log _a x)^2 > 2 a$. 于是 $log _a x < -sqrt(2 a)$ 或 $log _a x > sqrt(2 a)$. 因此，当 $(1)/(2)< a < 1$ 时，$x > a^(-sqrt(2 a))$ 或 $0 < x < a^(sqrt(2 a))$；当 $a > 1$ 时，$0 < x < a^(-sqrt(2 a))$ 或 $x > a^(sqrt(2 a))$.

$2^(\o d o t)$ 若 $-[( log _a x)^2 - 1] > 2 a - 1$，则 $( log _a x)^2 < 2(1 - a)$. 这时必有 $(1)/(2)< a < 1$，且 $-sqrt(2(1 - a))< log _a x < sqrt(2(1 - a))$. 故 $a^(sqrt(2(1 - a))) < x < a^(-sqrt(2(1 - a)))$.

综上，原不等式的解为

$ \b e g i n{c a s e s} x > 0, & 0 < a < (1)/(2),\\[4 p t] 0 < x < (1)/(2)\ "或"\ (1)/(2)< x < 2\ "或"\ x > 2, & a = (1)/(2),\\[4 p t] 0 < x < a^(sqrt(2 a))\ "或"\ a^(sqrt(2(1 - a))) < x < a^(-sqrt(2(1 - a)))\ "或"\ x > a^(-sqrt(2 a)), & (1)/(2)< a < 1,\\[4 p t] 0 < x < a^(-sqrt(2 a))\ "或"\ x > a^(sqrt(2 a)), & a > 1. \e n d{c a s e s} $
]

#problem(24)[
如图，设 $triangle A B C$ 和 $triangle D B C$ 所在的两平面互相垂直，且 $A B = B C = B D$，$angle C B A = angle D B C = 120^( degree )$. 求


+ (1) $A$，$D$ 的连线和平面 $B C D$ 所成的角；
+ (2) $A$，$D$ 的连线和直线 $B C$ 所成的角；
+ (3) 二面角 $A-B D-C$ 的大小（用反三角函数表示）.



#align(center)[#image("/papers/1991/img/shanghai/q24_fig1.png", width: 42%)]
]

#solution[
+ (1) 连 $A$，$D$. 过 $A$ 点在平面 $A B C$ 内作 $B C$ 的垂线，交 $C B$ 的延长线于 $H$，连 $H$，$D$. 由面面垂直的性质，$A H bot$ 平面 $B C D$. 设 $B C=a$，则由 $A B=a$、$angle C B A=120^( degree )$，点 $A$ 在直线 $B C$ 上的射影 $H$ 位于 $B$ 背离 $C$ 的一侧，且 $B H=a cos 60 ""^( degree )=(a)/(2)$，$A H=a sin 60 ""^( degree )=(sqrt(3))/(2)a$. 同理，$D$ 在直线 $B C$ 上的射影也位于 $B$ 背离 $C$ 的一侧，且 $B D=B C=a$、$angle D B C=120^( degree )$，故其到 $B$ 的距离也是 $(a)/(2)$，这个射影正是 $H$. 因而 $D H bot H B$，且 $D H=(sqrt(3))/(2)a=A H$. 由于 $H D$ 为 $A D$ 在平面 $B C D$ 内的射影，所以 $angle A D H$ 即为 $A D$ 与平面 $B C D$ 所成的角. 又 $A H bot H D$，故 $triangle A H D$ 是等腰直角三角形，$angle A D H=45^( degree )$，所以 $A D$ 与平面 $B C D$ 所成的角为 $45^( degree )$.
+ (2) $B C$ 位于平面 $B C D$ 内，且 $H D bot B C$. 又 $A H bot$ 平面 $B C D$，从而 $A H bot B C$. 因此 $A D$ 在 $B C$ 方向上的正射影为零，即 $A D bot B C$，所以 $A$，$D$ 的连线和 $B C$ 所成的角为 $90^( degree )$.
+ (3) 在平面 $B C D$ 内，过 $H$ 作 $H R bot B D$，垂足为 $R$，连 $A$，$R$. 由三垂线定理，得 $A R bot B D$. 因而 $angle A R H$ 为二面角 $A"-"B D"-"C$ 的平面角的补角. 设 $B C=a$. 在直角三角形 $A H B$ 中，$angle A B H=60^( degree )$，故 $H B=(1)/(2)a$，$A H=(sqrt(3))/(2)a$；由上一步又有 $D H=A H=(sqrt(3))/(2)a$. 在直角三角形 $H D B$ 中，面积既等于 $(1)/(2)H B dot D H$，又等于 $(1)/(2)B D dot H R$，所以
$H R=(H B dot D H)/(B D)=(sqrt(3))/(4)a$. 于是 $tan angle A R H=(A H)/(H R)=2$，即 $angle A R H= arctan 2$. 故二面角 $A"-"B D"-"C$ 的大小为 $pi - arctan 2$.
]

#problem(25)[
+ (1) 设复数 $z$ 的辐角为 $theta$（$0 <= theta < pi$），且满足等式 $|z - i | = 1$，求复数 $z^2 - z i$ 的辐角（用含 $theta$ 的式子表示），其中 $i$ 为虚数单位；
+ (2) 设复数 $z$ 满足等式 $|z - i | = 1$，且 $z != 0$，$z != 2 i$. 又复数 $omega$ 使得 $(omega)/(omega - 2 i) dot (z - 2 i)/(z)$ 为实数. 问复数 $omega$ 在复平面上所对应的点 $Z$ 的集合是什么图形，并说明理由.
]

#solution[
+ (1) 由题设辐角的定义，$z\n e q0$，可设 $z=r( cos theta + i sin theta )$，其中 $r>0$，$0 <= theta < pi$. 由 $|z- i |=1$ 得 $(r cos theta )^2+(r sin theta -1)^2=1$，即 $r^2-2 r sin theta =0$. 因为 $r>0$，所以 $r=2 sin theta$，从而 $0< theta < pi$. 进一步，
$z- i =2 sin theta ( cos theta + i sin theta )- i = sin 2 theta - i cos 2 theta = cos (2 theta -(pi)/(2))+ i sin (2 theta -(pi)/(2))$.
因此
$z^2-z i =z(z- i )=2 sin theta [ cos (3 theta -(pi)/(2))+ i sin (3 theta -(pi)/(2))]$. 由于 $2 sin theta >0$，且 $|z- i |=1$，故 $z^2-z i \n e q0$，其辐角为 $(3 theta -(pi)/(2))+2 k pi$，其中 $k in ZZ$.
+ (2) 【法一】设 $z=a+b i$，$omega =x+y i$. 由 $|z- i |=1$ 得 $a^2+b^2-2 b=0$. 因为 $omega \n e q2 i$ 时
$(omega)/(omega -2 i)=((x+y i )(x-(y-2) i ))/(x^2+(y-2)^2)=(x^2+y^2-2 y+2 x i)/(x^2+(y-2)^2)$，且
$(z-2 i)/(z)=((a+(b-2) i )(a-b i ))/(a^2+b^2)=(a^2+b^2-2 b-2 a i)/(a^2+b^2)=(-2 a i)/(a^2+b^2)$. 令题设实数为 $u$，相乘后其虚部为
$\o p e r a t o r n a m e{I m}u=-(2 a(x^2+y^2-2 y))/((x^2+(y-2)^2)(a^2+b^2))$. 由于 $z\n e q0$ 且 $z\n e q2 i$，圆 $a^2+(b-1)^2=1$ 上的点 $z$ 不在虚轴端点，故 $a\n e q0$. 因而 $\o p e r a t o r n a m e{I m}u=0$ 等价于 $x^2+y^2-2 y=0$，即 $x^2+(y-1)^2=1$. 还须排除使原式无意义的 $omega =2 i$，所以点 $Z$ 的集合是以 $(0,1)$ 为圆心、$1$ 为半径的圆，除去点 $(0,2)$.

【法二】设 $z = 2 sin theta ( cos theta + i sin theta )$（$0 < theta < (pi)/(2)$，或 $(pi)/(2)< theta < pi$），则 $z - 2 i = 2 cos theta [ cos ( theta - (pi)/(2)) + i sin ( theta - (pi)/(2))]$，
$(z - 2 i)/(z)= cot theta [ cos (-(pi)/(2)) + i sin (-(pi)/(2))] = - i cot theta$.

#align(center)[#image("/papers/1991/img/shanghai/q25_fig1.png", width: 13.3cm)]


又如图，$alpha = (pi)/(2)$，故 $\a r g((z - 2 i)/(z)) = (pi)/(2)$ 或 $(3 pi)/(2)$. 按照复数的乘法，除法的几何意义与假设条件 $\o p e r a t o r n a m e{I m}u = 0$，又可得 $\a r g((omega - 0)/(omega - 2 i)) + \a r g((z - 2 i)/(z)) = k pi$（$k = 1$，$2$，$3$）.
故 $\a r g((omega - 0)/(omega - 2 i)) = (pi)/(2)$ 或 $(3 pi)/(2)$. 从而 $beta = (pi)/(2)$. 这说明点 $Z$ 必在圆 $| omega - i | = 1$ 上. 因此 $omega$ 在复平面上所对应的点 $Z$ 的集合是以 $(0,1)$ 为圆心，$1$ 为半径的圆，除去点 $(0,2)$.
]

#problem(26)[
如图，设有一动直线 $L$，过定点 $A(2,0)$ 且与抛物线 $y = x^2 + 2$ 相交于不同的两点 $B$ 和 $C$. 点 $B$，$C$ 在 $x$ 轴上的射影分别是 $B'$，$C'$. $P$ 是线段 $B C$ 上的点，适合关系式 $(B P)/(P C)= (|B B'|)/(|CC'|)$. 求 $triangle P O A$ 的重心 $Q$ 的轨迹方程，并说明轨迹是什么图形.


#align(center)[#image("/papers/1991/img/shanghai/q26_fig1.png", width: 42%)]
]

#solution[
设点 $P(x_0,y_0)$，$B(x_1,y_1)$，$C(x_2,y_2)$，$triangle P O A$ 的重心为 $Q(X,Y)$. 因为 $B$、$C$ 在抛物线 $y=x^2+2$ 上，所以 $y_1>0$、$y_2>0$，且 $B B'$、$CC'$ 为竖直线段，故 $|B B'|=y_1$、$|CC'|=y_2$. 令 $lambda =(y_1)/(y_2)$. 由 $B P:P C=y_1:y_2$ 的内分点公式，
$P=(y_(2) B+y_(1) C)/(y_1+y_2)$，从而
$y_0=(y_(2) y_1+y_(1) y_2)/(y_1+y_2)=(2 y_(1) y_2)/(y_1+y_2)$.

过 $A(2,0)$ 的直线 $L$ 不能是竖直线或水平线，否则不可能与抛物线有两个相异交点，因此可设 $L:y=k(x-2)$，其中 $k\n e q0$. 由此 $x=(y+2 k)/(k)$. 代入 $y=x^2+2$，得
$y=((y+2 k)/(k))^2+2$，即 $y^2+(4 k-k^2)y+6 k^2=0$. 因此 $y_1+y_2=k^2-4 k$，$y_(1) y_2=6 k^2$. 于是
$(2)/(y_0)=(y_1+y_2)/(y_(1) y_2)=(k-4)/(6 k)$. 又 $k=(y_0)/(x_0-2)$，代入并约去正数 $y_0$，得 $4 x_0-y_0+4=0$.

重心坐标为 $X=(x_0+0+2)/(3)=(x_0+2)/(3)$、$Y=(y_0+0+0)/(3)=(y_0)/(3)$，所以 $x_0=3 X-2$、$y_0=3 Y$，代入上式得轨迹所在直线
$12 X-3 Y-4=0$.

直线 $L$ 与抛物线有两个相异交点，当且仅当
$Delta =(4 k-k^2)^2-24 k^2>0$，即 $k^2[(k-4)^2-24]>0$. 结合 $k\n e q0$，得到 $k<4-2 sqrt(6)$ 或 $k>4+2 sqrt(6)$. 由
$y_0=(12 k)/(k-4)=12+(48)/(k-4)$，前一段 $k$ 的取值给出 $12-4 sqrt(6)<y_0<12$，后一段给出 $12<y_0<12+4 sqrt(6)$. 端点对应重根而不取，$y_0=12$ 也不可能由有限的 $k$ 取得. 因而
$4-(4)/(3)sqrt(6)<Y<4+(4)/(3)sqrt(6)$，且 $Y\n e q4$. 直线方程在 $Y=4$ 时给出 $X=(4)/(3)$，故轨迹是直线 $12 X-3 Y-4=0$ 上满足上述开区间条件的一段，并除去点 $((4)/(3),4)$.
]

#problem(27)[
如图，在 $triangle A B C$ 中，$B C = a$，$A C = b$，$A B = c$，$angle A C B = theta$. 现将 $triangle A B C$ 分别以 $B C$，$A C$，$A B$ 所在的直线为轴旋转一周，设所得三个旋转体的体积依次为 $V_1$，$V_2$，$V_3$. 求


+ (1) $T = (V_3)/(V_1 + V_2)$（用 $a$，$b$，$c$，$theta$ 表示）；
+ (2) 若 $theta$ 为定值，并令 $(a + b)/(c)= x$，将 $T$ 表为 $x$ 的函数，写出这函数的定义域，并求这函数的最大值 $u$；
+ (3) 当 $theta$ 在 $[(pi)/(3), pi )$ 内变化时，求 $u$ 的最大值.



#align(center)[#image("/papers/1991/img/shanghai/q27_fig1.png", width: 38%)]
]

#solution[
+ (1) 在 $triangle A B C$ 中，设分别以 $B C$，$A C$，$A B$ 为底边的高依次为 $h_1$，$h_2$，$h_3$. 则 $h_1 = b sin theta$，$h_2 = a sin theta$，$h_3 = (a b sin theta)/(c)$. 于是 $V_1 = (1)/(3) pi h_1^2 a = (pi)/(3)a b^2 sin ""^2 theta$，$V_2 = (1)/(3) pi h_2^2 b = (pi)/(3)a^(2) b sin ""^2 theta$，$V_3 = (1)/(3) pi h_3^2 c = (pi)/(3)(a^(2) b^2)/(c) sin ""^2 theta$. 因此 $T = (V_3)/(V_1 + V_2)= (a b)/((a + b)c)$.
+ (2) 由余弦定理，
$c^2=a^2+b^2-2 a b cos theta =(a+b)^2-2 a b(1+ cos theta )$. 令 $x=(a+b)/(c)$，则
$(x^2-1)c^2=2 a b(1+ cos theta )$，即 $a b=((x^2-1)c^2)/(2(1+ cos theta ))$. 代入第一问的结果，得
$T=(a b)/((a+b)c)=(x^2-1)/(2(1+ cos theta )x)=(1)/(2(1+ cos theta ))(x-(1)/(x))$.
三角形不等式给出 $a+b>c$，故 $x>1$. 又由 $a b <= ((a+b)^2)/(4)$，有
$c^2=(a+b)^2-2 a b(1+ cos theta ) >= (1- cos theta)/(2)(a+b)^2$. 因而 $x\l e q s l a n t s q r t((2)/(1- cos theta))$，等号当且仅当 $a=b$ 时成立. 当 $(a)/(b)$ 从极端不等逐渐趋于 $1$ 时，$x$ 连续地取遍该范围，所以函数定义域为
$(1,sqrt((2)/(1- cos theta))]$. 在此区间上
$T'(x)=(1+x^(-2))/(2(1+ cos theta ))>0$，故 $T$ 单调递增，最大值在 $a=b$，即 $x=sqrt((2)/(1- cos theta))$ 时取得：
$u=(sqrt(2))/(4 sqrt(1- cos theta))$.
+ (3) 当 $theta in [(pi)/(3), pi )$ 时，$sqrt(1- cos theta)$ 单调递增，所以 $u=(sqrt(2))/(4 sqrt(1- cos theta))$ 单调递减. 因此 $theta =(pi)/(3)$ 时 $u$ 取得最大值
$u_( max )=(sqrt(2))/(4 sqrt(1-(1)/(2)))=(1)/(2)$.
]

