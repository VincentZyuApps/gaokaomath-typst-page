#import "@preview/mitex:0.2.5": *
// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1993年普通高等学校招生全国统一考试",
  subtitle: "1993年京湘鄂云琼贵卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 $f(x)= sin x+ cos x$ 的最小正周期是（ ）
  #choices([$2 pi$], [$2 sqrt(2) pi$], [$pi$], [$(pi)/(4)$], cols: 4)
]

#answer([A])

#solution[
利用两角和公式，

$ f(x)= sin x+ cos x=sqrt(2) sin (x+(pi)/(4)) $

正弦函数的最小正周期为 $2 pi$，平移和伸缩不改变周期，因此 $f(x)$ 的最小正周期为 $2 pi$，故选 A.
]

#problem(2)[
如果双曲线的焦距为 $6$，两条准线间的距离为 $4$，那么该双曲线的离心率为（ ）
  #choices([$(3)/(2)$], [$(sqrt(3))/(2)$], [$(sqrt(6))/(2)$], [$2$], cols: 4)
]

#answer([C])

#solution[
设双曲线的实半轴长为 $a$，半焦距为 $c$. 由焦距为 $6$，得 $2 c=6$，即 $c=3$. 双曲线两条准线的方程为 $x= +- (a)/(e)= +- (a^2)/(c)$，所以两条准线间的距离为

$ 2(a^2)/(c)=4 $

代入 $c=3$ 得 $a^2=6$，从而离心率

$ e=(c)/(a)=(3)/(sqrt(6))=(sqrt(6))/(2) $

故选 C.
]

#problem(3)[
和直线 $3 x-4 y+5=0$ 关于 $x$ 轴对称的直线的方程为（ ）
  #choices([$3 x+4 y-5=0$], [$3 x+4 y+5=0$], [$-3 x+4 y-5=0$], [$-3 x+4 y+5=0$], cols: 4)
]

#answer([B])

#solution[
关于 $x$ 轴对称的变换为 $(x,y)\m a p s t o(x,-y)$. 将原直线方程中的 $y$ 换成 $-y$，得

$ 3 x-4(-y)+5=0 $

即 $3 x+4 y+5=0$，故选 B.
]

#problem(4)[
极坐标方程 $rho =(4)/(3-5 cos theta)$ 所表示的曲线是（ ）
  #choices([焦点到准线距离为 $(4)/(5)$ 的椭圆], [焦点到准线距离为 $(4)/(5)$ 的双曲线右支], [焦点到准线距离为 $(4)/(3)$ 的椭圆], [焦点到准线距离为 $(4)/(3)$ 的双曲线右支], cols: 2)
]

#answer([B])

#solution[
极坐标圆锥曲线的标准形式为

$ rho =(e d)/(1-e cos theta) $

其中 $e$ 是离心率，$d$ 是焦点到准线的距离. 将题给方程改写为

$ rho =((4)/(3))/(1-(5)/(3) cos theta) $

因此 $e=(5)/(3)>1$，曲线是双曲线；且
$e d=(4)/(3)$，$\L o n g r i g h t a r r o w$，$d=((4)/(3))/((5)/(3))=(4)/(5)$.
当 $theta =0$ 时分母为负，按该极坐标形式对应双曲线的右支，故选 B.
]

#problem(5)[
$y=x^((3)/(5))$ 在 $[-1,1]$ 上是（ ）
  #choices([增函数且是奇函数], [增函数且是偶函数], [减函数且是奇函数], [减函数且是偶函数], cols: 4)
]

#answer([A])

#solution[
因为 $5$ 是奇数，$x^((3)/(5))$ 对每个实数 $x$ 都有意义. 若 $x_1<x_2$，则
$root(5, x_1)<root(5, x_2)$，$\L o n g r i g h t a r r o w$，$(root(5, x_1))^3<(root(5, x_2))^3$，
所以 $y=x^((3)/(5))$ 是增函数. 又

$ (-x)^((3)/(5))=-x^((3)/(5)) $

所以它是奇函数，故选 A.
]

#problem(6)[
$\lim\l i m i t s_(n -> oo )(5 n^2-1)/(2 n^2-n+5)$ 的值为（ ）
  #choices([$-(1)/(5)$], [$-(5)/(2)$], [$(1)/(5)$], [$(5)/(2)$], cols: 4)
]

#answer([D])

#solution[
分子、分母同除以 $n^2$，得

$ lim_(n -> oo )(5 n^2-1)/(2 n^2-n+5)=lim_(n -> oo )(5-(1)/(n^2))/(2-(1)/(n)+(5)/(n^2))=(5)/(2) $

故选 D.
]

#problem(7)[
集合 $M=\{x | x=(k pi)/(2)+(pi)/(4),\ k in ZZ \}$，$N=\{x | x=(k pi)/(4)+(pi)/(2),\ k in ZZ \}$，则（ ）
  #choices([$M=N$], [$M\s u p s e t e q N$], [$M subset.eq N$], [$M inter N= emptyset$], cols: 2)
]

#answer([C])

#solution[
将两集合中的元素分别写成以 $(pi)/(4)$ 为单位的形式：
$M=\{((2 k+1) pi)/(4) | k in ZZ \}$，$N=\{((k+2) pi)/(4) | k in ZZ \} =\{(m pi)/(4) | m in ZZ \}$.
因此 $M subset.eq N$. 又 $0 in N$ 而 $0 in.not M$，所以两集合不相等，故选 C.
]

#problem(8)[
$sin 20 ""^ degree cos 70 ""^ degree + sin 10 ""^ degree sin 50 ""^ degree$ 的值是（ ）
  #choices([$(1)/(4)$], [$(sqrt(3))/(2)$], [$(1)/(2)$], [$(sqrt(3))/(4)$], cols: 4)
]

#answer([A])

#solution[
由积化和差公式，

$ sin 10 ""^ degree sin 50 ""^ degree =(1)/(2)( cos 40 ""^ degree - cos 60 ""^ degree ) $

又 $cos 70 ""^ degree = sin 20 ""^ degree$，所以

$ sin 20 ""^ degree cos 70 ""^ degree + sin 10 ""^ degree sin 50 ""^ degree =(1- cos 40 ""^ degree)/(2)+(cos 40 ""^ degree -(1)/(2))/(2)=(1)/(4) $

故选 A.
]

#problem(9)[
参数方程 $x=| cos (theta)/(2)+ sin (theta)/(2)|$，$y=(1)/(2)(1+ sin theta )$（$0< theta <2 pi$）表示（ ）
  #choices([双曲线的一支，这支过点 $(1,(1)/(2))$], [抛物线的一部分，这部分过 $(1,(1)/(2))$], [双曲线的一支，这支过点 $(-1,(1)/(2))$], [抛物线的一部分，这部分过 $(-1,(1)/(2))$], cols: 2)
]

#answer([B])

#solution[
由参数方程中的绝对值，$x\g e q 0$. 对 $x$ 平方，得

$ x^2=( cos (theta)/(2)+ sin (theta)/(2))^2 =1+ sin theta =2 y $

所以参数点都在抛物线 $x^2=2 y$ 上，且只取其中满足 $x\g e q 0$ 的部分. 当 $theta = pi$ 时，$(x,y)=(1,(1)/(2))$，故选 B.
]

#problem(10)[
若 $a$，$b$ 是任意实数，且 $a>b$，则（ ）
  #choices([$a^2>b^2$], [$(b)/(a)<1$], [$\l g(a-b)>0$], [$((1)/(2))^a<((1)/(2))^b$], cols: 2)
]

#answer([D])

#solution[
前三个选项均不恒成立：取 $a=1$，$b=-2$，有 $a>b$ 但 $a^2<b^2$；取 $a=-1$，$b=-2$，有 $(b)/(a)=2>1$；取 $a=1$，$b=0$，有 $\l g(a-b)=\l g 1=0$. 对于选项 D，因为底数 $(1)/(2) in (0,1)$，指数函数 $y=((1)/(2))^x$ 是减函数，所以由 $a>b$ 得

$ ((1)/(2))^a<((1)/(2))^b $

故选 D.
]

#problem(11)[
一动圆与两圆 $x^2+y^2=1$ 和 $x^2+y^2-8 x+12=0$ 都外切，则动圆圆心轨迹为（ ）
  #choices([圆], [椭圆], [双曲线的一支], [抛物线], cols: 4)
]

#answer([C])

#solution[
两已知圆的圆心和半径分别为
$O_1=(0,0)$，$r_1=1$，$O_2=(4,0)$，$r_2=2$.
设动圆圆心为 $P$，半径为 $r$. 外切条件给出
$P O_1=r+1$，$P O_2=r+2$.
相减得

$ P O_2-P O_1=1 $

这表示点 $P$ 到两个定点 $O_1$，$O_2$ 的距离之差为定值 $1$，且 $1<O_(1) O_2=4$，所以 $P$ 的轨迹是双曲线的一支，故选 C.
]

#problem(12)[
圆柱轴截面的周长 $l$ 为定值，那么圆柱体积的最大值是（ ）
  #choices([$((l)/(6))^3 pi$], [$(1)/(9)((l)/(2))^3 pi$], [$((l)/(4))^3 pi$], [$2((l)/(4))^3 pi$], cols: 2)
]

#answer([A])

#solution[
设圆柱底面半径为 $r$，高为 $h$. 轴截面是长为 $h$、宽为 $2 r$ 的矩形，因此
$2 h+4 r=l$，$h=(l)/(2)-2 r$，$0<r<(l)/(4)$.
体积为

$ V= pi r^(2) h= pi r^2((l)/(2)-2 r) $

求导得

$ V'(r)= pi r(l-6 r) $

在 $0<r<(l)/(4)$ 内，$V'(r)$ 在 $r=(l)/(6)$ 左侧为正、右侧为负，因此最大值在 $r=(l)/(6)$ 时取得. 此时 $h=(l)/(6)$，故

$ V_( max )= pi ((l)/(6))^3 $

故选 A.
]

#problem(13)[
$(sqrt(x)+1)^4(x-1)^5$ 展开式中 $x^4$ 的系数为（ ）
  #choices([$-40$], [$10$], [$40$], [$45$], cols: 4)
]

#answer([D])

#solution[
将 $(sqrt(x)+1)^4$ 展开，和 $(x-1)^5$ 相乘时，能产生 $x^4$ 的只有下列三项：
$x^2 dot (-10 x^2)$，$6 x dot 10 x^3$，$1 dot (-5 x^4)$.
因此 $x^4$ 的系数为

$ -10+60-5=45 $

故选 D.
]

#problem(14)[
直角梯形的一个内角为 $45^ degree$，下底长为上底长的 $(3)/(2)$，这个梯形绕下底所在的直线旋转一周所成的旋转体的全面积为 $(5+sqrt(2)) pi$，则旋转体的体积为（ ）
  #choices([$2 pi$], [$(4+sqrt(2))/(3) pi$], [$(5+sqrt(2))/(3) pi$], [$(7)/(3) pi$], cols: 2)
]

#answer([D])

#solution[
设上底长为 $a$，下底长为 $(3)/(2)a$，梯形高为 $h$. 由于一个锐角为 $45^ degree$，两底长度之差等于高，所以

$ h=(3)/(2)a-a=(a)/(2) $

绕下底旋转后，所得旋转体由半径为 $h$、高为 $a$ 的圆柱和半径为 $h$、高为 $(a)/(2)=h$ 的圆锥组成. 圆柱与圆锥的公共圆面为内部面，外部全面积还包括左端圆面，因此

$ S=2 pi a h+ pi h dot h s q r t(2)+ pi h^2 $

代入 $h=(a)/(2)$，由题设得

$ (5+sqrt(2)) pi = pi a^2(1+(sqrt(2)+1)/(4)) =(5+sqrt(2))/(4) pi a^2 $

所以 $a=2$，$h=1$. 旋转体体积为

$ V= pi h^(2) a+(1)/(3) pi h^2 dot (a)/(2)=2 pi +(1)/(3) pi =(7)/(3) pi $

故选 D.
]

#problem(15)[
已知 $a_1$，$a_2$，$dots.c$，$a_8$ 为各项都大于零的等比数列，公比 $q != 1$，则（ ）
  #choices([$a_1+a_8>a_4+a_5$], [$a_1+a_8<a_4+a_5$], [$a_1+a_8=a_4+a_5$], [$a_1+a_8$ 和 $a_4+a_5$ 的大小关系不能由已知条件确定], cols: 1)
]

#answer([A])

#solution[
因各项均为正，公比 $q>0$. 写出各项得

$ a_1+a_8-a_4-a_5 =a_1(1+q^7-q^3-q^4) =a_1(1-q^3)(1-q^4) $

当 $0<q<1$ 时，两个括号均为正；当 $q>1$ 时，两个括号均为负. 又 $q\n e q 1$，所以两括号的乘积始终为正，从而

$ a_1+a_8>a_4+a_5 $

故选 A.
]

#problem(16)[
设有如下三个命题：甲：相交两直线 $l$，$m$ 都在平面 $alpha$ 内，并且都不在平面 $beta$ 内. 乙：$l$，$m$ 之中至少有一条与 $beta$ 相交. 丙：$alpha$ 与 $beta$ 相交. 当甲成立时（ ）
  #choices([乙是丙的充分而不必要的条件], [乙是丙的必要而不充分的条件], [乙是丙的充分且必要的条件], [乙既不是丙的充分条件又不是丙的必要条件], cols: 2)
]

#answer([C])

#solution[
设 $alpha inter beta =a$. 若丙成立，则 $alpha$ 与 $beta$ 的公共点全在 $a$ 上. 在平面 $alpha$ 内，相交直线 $l$，$m$ 不可能同时都平行于 $a$，所以至少有一条直线不平行于 $a$，从而与 $a subset beta$ 相交，乙成立.

反过来，若乙成立，例如 $l$ 与 $beta$ 相交，则交点既在 $l subset alpha$ 内，又在 $beta$ 内，因此该交点属于 $alpha inter beta$，丙成立. 因而在甲成立的条件下，乙与丙等价，故选 C.
]

#problem(17)[
将数字 $1$，$2$，$3$，$4$ 填入标号为 $1$，$2$，$3$，$4$ 的四个方格里，每格填一个数字，则每个方格的标号与所填的数字均不相同的填法有（ ）
  #choices([$6$ 种], [$9$ 种], [$11$ 种], [$23$ 种], cols: 4)
]

#answer([B])

#solution[
先任意排列 $1$，$2$，$3$，$4$，共有 $4!=24$ 种. 用容斥原理排除至少一个数字与方格标号相同的情况：

$ 4!-C_4^1 3!+C_4^2 2!-C_4^3 1!+C_4^4 =24-24+12-4+1=9 $

所以满足条件的填法有 $9$ 种，故选 B.
]

#part-header("填空题")

#problem(18)[
$sin ( arccos (1)/(2)+ arccos (1)/(3))=$#blank(){}.
]

#answer([$(sqrt(3)+2 sqrt(2))/(6)$])

#solution[
设
$alpha = arccos (1)/(2)$，$beta = arccos (1)/(3)$.
因为 $alpha$，$beta in [0, pi ]$，所以
$sin alpha =sqrt(1- cos ""^2 alpha)=(sqrt(3))/(2)$，$sin beta =sqrt(1- cos ""^2 beta)=(2 sqrt(2))/(3)$.
由正弦的和角公式，

$ sin ( alpha + beta ) = sin alpha cos beta + cos alpha sin beta =(sqrt(3))/(2) dot (1)/(3)+(1)/(2) dot (2 sqrt(2))/(3)=(sqrt(3)+2 sqrt(2))/(6) $
]

#problem(19)[
若双曲线 $(x^2)/(9 k^2)-(y^2)/(4 k^2)=1$ 与圆 $x^2+y^2=1$ 没有公共点，则实数 $k$ 的取值范围为#blank(){}.
]

#answer([$|k|>(1)/(3)$])

#solution[
若双曲线与单位圆有公共点，则在 $x^2+y^2=1$ 的条件下还应满足

$ (x^2)/(9 k^2)-(y^2)/(4 k^2)=1 $

将上式乘以 $36 k^2$，并利用 $y^2=1-x^2$，得
$4 x^2-9(1-x^2)=36 k^2$，$13 x^2=36 k^2+9$.
因此公共点存在的充要条件是由此得到的 $x^2$ 不超过 $1$，即

$ (36 k^2+9)/(13)\l e q 1 <=> 36 k^2\l e q 4 <=> |k|\l e q(1)/(3) $

等号时两曲线相切，仍有公共点. 所以没有公共点时

$ |k|>(1)/(3) $
]

#problem(20)[
从 $1$，$2$，$dots.c$，$10$ 这十个数中取出四个数，使它们的和为奇数，共有#blank(){} 种取法（用数字作答）.
]

#answer([100])

#solution[
从 $1$ 到 $10$ 中有 $5$ 个奇数和 $5$ 个偶数. 四个数的和为奇数，当且仅当取出的奇数个数为 $1$ 或 $3$. 因此取法数为

$ C_5^1 C_5^3+C_5^3 C_5^1 =5 dot 10 +10 dot 5 =100 $
]

#problem(21)[
设 $f(x)=4^x-2^(x+1)$，则 $f^(-1)(0)=$#blank(){}.
]

#answer([1])

#solution[
令 $t=2^x$，则 $t>0$，且 $4^x=t^2$. 方程 $f(x)=0$ 化为

$ t^2-2 t=0 <=> t(t-2)=0 $

由于 $t>0$，只能有 $t=2$，于是 $2^x=2$，解得 $x=1$. 因而填 $1$.
]

#problem(22)[
建造一个容积为 $8~m^3$，深为 $2~m$ 的长方体无盖水池. 如果池底和池壁的造价每平方米分别为 $120" "元""$ 和 $80" "元""$，那么水池的最低总造价为#blank(){}$""元""$.
]

#answer([1760])

#solution[
设池底的长、宽分别为 $x~m$，$y~m$. 由容积为 $8~m^3$、深为 $2~m$，得
$2 x y=8$，$x y=4$.
池底造价为 $120 x y=480$ 元，四面池壁的面积为

$ 2 dot 2 x+2 dot 2 y=4(x+y)~m^2 $

故池壁造价为 $320(x+y)$ 元，总造价

$ C=480+320(x+y) $

由基本不等式，

$ x+y\g e q 2 sqrt(x y)=4 $

且当 $x=y=2$ 时取等号. 所以最低总造价为

$ C_( min )=480+320 dot 4 =1760" "元"" $
]

#problem(23)[
如图，$A B C D$ 是正方形，$E$ 是 $A B$ 的中点，如将 $triangle D A E$ 和 $triangle C B E$ 分别沿虚线 $D E$ 和 $C E$ 折起，使 $A E$ 与 $B E$ 重合，记 $A$ 与 $B$ 重合的点为 $P$，则面 $P C D$ 与面 $E C D$ 所成的二面角为#blank(){} 度.


#align(center)[#image("/papers/1993/img/jing_xiang_e_yun_qiong_gui_science/q23_fig1.png", width: 62%)]

\FloatBarrier
]

#answer([30])

#solution[
设正方形边长为 $2$，取 $C D$ 的中点为 $M$. 折起后，$P E=A E=B E=1$，且
$P D=D A=2$，$P C=C B=2$.
于是 $P D=P C$，$E D=E C$，从而在等腰三角形 $P C D$ 和 $E C D$ 中，$P M bot C D$，$E M bot C D$. 所以所求二面角的平面角为 $angle P M E$.

在三角形 $P C D$ 中，$P C=P D=C D=2$，故它是等边三角形，

$ P M=sqrt(2^2-1^2)=sqrt(3) $

又 $E M$ 是正方形的高，$E M=2$，并且 $P E=1$. 在三角形 $P M E$ 中，

$ cos angle P M E =(P M^2+E M^2-P E^2)/(2 dot P M dot E M)=(3+4-1)/(4 sqrt(3))=(sqrt(3))/(2) $

因此 $angle P M E=30^ degree$，所求二面角为 $30^ degree$.
]

#part-header("解答题")

#problem(24)[
已知 $f(x)= log _a(1+x)/(1-x)$（$a>0$，$a != 1$）.


+ (1) 求 $f(x)$ 的定义域；
+ (2) 判断 $f(x)$ 的奇偶性并予以证明；
+ (3) 求使 $f(x)>0$ 的 $x$ 取值范围.
]

#solution[
+ (1) 由对数真数必须为正，得 $(1+x)/(1-x)>0$.
在临界点 $-1$，$1$ 两侧讨论符号，只有 $-1<x<1$ 时上式成立，所以 $f(x)$ 的定义域为 $(-1,1)$.
+ (2) 定义域关于原点对称，且对任意 $x in (-1,1)$，有

$ f(-x)= log _a(1-x)/(1+x)= log _a((1+x)/(1-x))^(-1)=- log _a(1+x)/(1-x)=-f(x) $

因此 $f(x)$ 是奇函数.
+ (3) 在定义域 $(-1,1)$ 内，

$ (1+x)/(1-x)>1 <=> 1+x>1-x <=> x>0 $

并且 $(1+x)/(1-x)<1$ 等价于 $x<0$. 当 $a>1$ 时，$log _a t>0$ 等价于 $t>1$，故 $f(x)>0$ 的解为 $(0,1)$；当 $0<a<1$ 时，$log _a t>0$ 等价于 $0<t<1$，故解为 $(-1,0)$.
]

#problem(25)[
已知数列 $(8 dot 1)/(1^2 dot 3 ""^2)$，$(8 dot 2)/(3^2 dot 5 ""^2)$，$dots.c$，$(8 n)/((2 n-1)^2(2 n+1)^2)$，$dots.c$. $S_n$ 为其前 $n$ 项和. 计算得 $S_1=(8)/(9)$，$S_2=(24)/(25)$，$S_3=(48)/(49)$，$S_4=(80)/(81)$. 观察上述结果，推测出计算 $S_n$ 的公式，并用数学归纳法加以证明.
]

#solution[
由已给出的前四项可猜想

$ S_n=(4 n(n+1))/((2 n+1)^2)=1-(1)/((2 n+1)^2) $

当 $n=1$ 时，

$ S_1=(8 dot 1)/(1^2 dot 3 ""^2)=(8)/(9)=(4 dot 1 dot 2)/(3^2) $

所以公式对 $n=1$ 成立.

假设当 $n=k$ 时公式成立，即

$ S_k=(4 k(k+1))/((2 k+1)^2) $

数列的第 $k+1$ 项为

$ a_(k+1)=(8(k+1))/((2 k+1)^2(2 k+3)^2) $

于是

$ S_(k+1)=S_k+a_(k+1) =(4(k+1)(k(2 k+3)^2+2))/((2 k+1)^2(2 k+3)^2)=(4(k+1)(k+2))/((2 k+3)^2) $

最后一步是因为

$ k(2 k+3)^2+2=(k+2)(2 k+1)^2 $

因此，若公式对 $n=k$ 成立，则对 $n=k+1$ 也成立. 根据数学归纳法，对任意正整数 $n$，都有

$ \b o x e d{S_n=(4 n(n+1))/((2 n+1)^2)} $
]

#problem(26)[
已知：平面 $alpha$ 与平面 $beta$ 相交于直线 $a$. $alpha$，$beta$ 同垂直于平面 $gamma$，又同平行于直线 $b$. 求证：


+ (1) $a bot gamma$；
+ (2) $b bot gamma$.
]

#solution[
+ (1) 取平面 $alpha$，$beta$，$gamma$ 的法向量分别为 $bold(n)_ alpha$，$bold(n)_ beta$，$bold(n)_ gamma$. 由 $alpha bot gamma$ 和 $beta bot gamma$，有 $bold(n)_ alpha \p e r p b o l d(n)_ gamma$，$bold(n)_ beta \p e r p b o l d(n)_ gamma$，所以 $bold(n)_ alpha$，$bold(n)_ beta$ 都平行于平面 $gamma$. 直线 $a= alpha inter beta$ 的方向同时垂直于 $bold(n)_ alpha$ 和 $bold(n)_ beta$，因 $alpha$，$beta$ 相交，两法向量不平行，故 $a$ 的方向平行于 $bold(n)_ gamma$. 因而 $a bot gamma$.
+ (2) 直线 $b$ 同时平行于平面 $alpha$ 和平面 $beta$，所以 $b$ 的方向是两平面的公共方向. 两相交平面的公共方向正是交线 $a$ 的方向，故 $b parallel a$. 由第（1）问 $a bot gamma$，得到 $b bot gamma$.
]

#problem(27)[
在面积为 $1$ 的 $triangle P M N$ 中，$tan angle P M N=(1)/(2)$，$tan angle M N P=-2$. 建立适当的坐标系，求以 $M$，$N$ 为焦点且过点 $P$ 的椭圆方程.
]

#solution[
建立直角坐标系，使 $M=(0,0)$，$N=(d,0)$，并取 $P$ 在 $x$ 轴上方. 由 $tan angle P M N=(1)/(2)$，直线 $M P$ 的斜率为 $(1)/(2)$. 由于射线 $N M$ 的方向为负 $x$ 轴方向，且 $tan angle M N P=-2$，射线 $N P$ 的斜率为 $2$. 因此 $P$ 满足

$ \b e g i n{c a s e s} y=(x)/(2),\\ y=2(x-d). \e n d{c a s e s} $

解得

$ P=((4 d)/(3),(2 d)/(3)) $

由三角形面积为 $1$，有

$ 1=(1)/(2) dot M N dot ""高""=(1)/(2) dot d dot (2 d)/(3)=(d^2)/(3) $

所以 $d=sqrt(3)$.

于是

$ M P=sqrt(((4 d)/(3))^2+((2 d)/(3))^2)=(2 sqrt(5))/(3)d=(2 sqrt(15))/(3) $


$ N P=sqrt(((d)/(3))^2+((2 d)/(3))^2)=(sqrt(5))/(3)d=(sqrt(15))/(3) $

因此 $M P+N P=sqrt(15)$. 以 $M$，$N$ 为焦点的椭圆满足 $2 a=M P+N P$，故 $a=(sqrt(15))/(2)$. 将坐标原点移到 $M N$ 的中点，则两焦点为 $(-(sqrt(3))/(2),0)$，$((sqrt(3))/(2),0)$，从而 $c=(sqrt(3))/(2)$. 于是

$ b^2=a^2-c^2=(15)/(4)-(3)/(4)=3 $

所求椭圆方程为

$ \b o x e d{(x^2)/((15)/(4))+(y^2)/(3)=1} $
]

#problem(28)[
设复数 $z= cos theta + i sin theta$（$0< theta < pi$），$omega =(1-(overline(z){})^4)/(1+z^4)$，并且 $| omega |=(sqrt(3))/(3)$，$\a r g omega <(pi)/(2)$，求 $theta$.
]

#solution[
因为 $z= e ""^( i theta )$，所以 $\overline z= e ""^(- i theta )$，从而

$ omega =(1- e ""^(-4 i theta ))/(1+ e ""^(4 i theta ))=(2 i e ""^(-2 i theta ){ sin }2 theta)/(2 e ""^(2 i theta ) cos 2 theta)= i e ""^(-4 i theta ) tan 2 theta = tan 2 theta ( sin 4 theta + i cos 4 theta ) $

因此

$ | omega |=| tan 2 theta |=(sqrt(3))/(3) $

即 $tan 2 theta = +- (sqrt(3))/(3)$. 结合 $0< theta < pi$，得到四个候选值
$theta =(pi)/(12)$，$(5 pi)/(12)$，$(7 pi)/(12)$，$(11 pi)/(12)$.
当 $theta =(pi)/(12)$ 或 $(7 pi)/(12)$ 时，$tan 2 theta =(sqrt(3))/(3)$，且 $4 theta$ 与 $(pi)/(3)$ 同余，故
$omega =(1)/(2)+(sqrt(3))/(6) i$，$\a r g omega =(pi)/(6)<(pi)/(2)$.
当 $theta =(5 pi)/(12)$ 或 $(11 pi)/(12)$ 时，$tan 2 theta =-(sqrt(3))/(3)$，且 $4 theta$ 与 $(5 pi)/(3)$ 同余，故
$omega =(1)/(2)-(sqrt(3))/(6) i$，$\a r g omega =(11 pi)/(6)>(pi)/(2)$.
所以

$ \b o x e d{ theta =(pi)/(12)" "或" " theta =(7 pi)/(12)} $
]

