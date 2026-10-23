// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1988年普通高等学校招生全国统一考试",
  subtitle: "1988年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
直线 $3 x - 2 y = 6$ 在 $y$ 轴上的截距是（ ）
  #choices([$(3)/(2)$], [$-2$], [$-3$], [$3$], cols: 4)
]

#answer([C])

#solution[
在 $y$ 轴上有 $x=0$，代入直线方程得 $-2 y=6$，所以 $y=-3$. 因此直线在 $y$ 轴上的截距为 $-3$，故选 C.
]

#problem(2)[
对数方程 $2 log _6 x = 1 - log _6 3$ 的解是（ ）
  #choices([$sqrt(3)$], [$sqrt(2)$], [$sqrt(2)$ 和 $-sqrt(2)$], [$sqrt(3)$ 和 $sqrt(2)$], cols: 2)
]

#answer([B])

#solution[
由定义域知 $x>0$. 原方程可化为 $2 log _(6) x= log _6 6- log _6 3= log _6 2$，即 $log _(6) x^2= log _6 2$. 因而 $x^2=2$，结合 $x>0$ 得 $x=sqrt(2)$，故选 B.
]

#problem(3)[
如果用 $C$，$RR$ 和 $I$ 分别表示复数集，实数集和纯虚数集，其中 $C$ 为全集，那么有（ ）
  #choices([$C = RR union I$], [$RR inter I = \{0\}$], [$overline( RR )= C inter I$], [$RR inter I = emptyset$], cols: 2)
]

#answer([D])

#solution[
按题设，纯虚数集 $I$ 不含 $0$，而实数集 $RR$ 中的数都不是纯虚数，所以 $RR inter I= emptyset$，选项 B 错误. 取 $1+ i in C$，它既不是实数也不是纯虚数，所以 $C != RR union I$，选项 A 错误；同时 $1+ i$ 是非实复数，故 $1+ i \i n o v e r l i n e( RR )$，但 $1+ i in.not I$，所以 $overline( RR )=C inter I$ 也不成立. 因此选 D.
]

#problem(4)[
在等差数列 $\{a_n\}$ 中，已知前 $15$ 项之和 $S_(15) = 90$，那么 $a_8 =$（ ）
  #choices([$3$], [$4$], [$6$], [$12$], cols: 4)
]

#answer([C])

#solution[
等差数列前 $15$ 项关于第 $8$ 项成对对称，因此 $S_(15)=15 a_8$. 由 $15 a_8=90$ 得 $a_8=6$，故选 C.
]

#problem(5)[
如果 $tan A + cot A = m$，那么 $sin 2 A =$（ ）
  #choices([$(1)/(m)$], [$(2)/(m)$], [$2 m$], [$(1)/(m^2)$], cols: 4)
]

#answer([B])

#solution[
因为 $tan A$ 与 $cot A$ 有定义，所以 $sin A cos A != 0$. 因而
$m= tan A+ cot A=(sin ""^(2) A+ cos ""^(2) A)/(sin A cos A)=(2)/(sin 2 A)$，从而 $sin 2 A=(2)/(m)$，故选 B.
]

#problem(6)[
设 $a$，$b$ 是异面直线，那么（ ）
  #choices([必然存在唯一的一个平面同时平行于直线 $a$ 和 $b$], [必然存在唯一的一个平面同时垂直于直线 $a$ 和 $b$], [过直线 $a$ 存在唯一的一个平面平行于直线 $b$], [过直线 $a$ 存在唯一的一个平面垂直于直线 $b$], cols: 2)
]

#answer([C])

#solution[
取 $A in a$，过 $A$ 作唯一的直线 $a' parallel b$. 因为 $a$，$b$ 是异面直线，$a$ 与 $a'$ 不平行，故它们确定唯一平面 $alpha$. 由 $a' subset alpha$ 且 $a' parallel b$，直线 $b$ 的方向平行于平面 $alpha$. 若 $b$ 与 $alpha$ 相交，则 $b$ 必在 $alpha$ 内，这将使 $a$，$b$ 共面，与异面矛盾. 所以 $b parallel alpha$，即存在这样的平面.

若另有平面 $beta$ 经过 $a$ 且平行于 $b$，则过 $A$ 作的平行于 $b$ 的直线必须同时位于 $beta$ 内，因而就是唯一的 $a'$. 所以 $beta$ 与 $a$，$a'$ 共面，只能与 $alpha$ 重合. 因此该平面唯一，选 C.
]

#problem(7)[
当 $a != 0$ 时，方程 $x^2 + y^2 + a x - a y = 0$ 所表示的图形是（ ）
  #choices([关于 $x$ 轴对称], [关于 $y$ 轴对称], [关于直线 $y - x = 0$ 对称], [关于直线 $y + x = 0$ 对称], cols: 2)
]

#answer([D])

#solution[
配方得 $x^2+a x+y^2-a y=(x+(a)/(2))^2+(y-(a)/(2))^2-(a^2)/(2)=0$. 这是圆心为 $(-(a)/(2),(a)/(2))$ 的圆，且圆心在直线 $x+y=0$ 上；关于该直线反射时圆心不变，故图形关于 $y+x=0$ 对称，选 D.
]

#problem(8)[
设 $theta$ 是第四象限的角，那么方程 $( sin theta )x^2 + y^2 = sin 2 theta$ 所表示的曲线是（ ）
  #choices([焦点在 $x$ 轴上的椭圆], [焦点在 $y$ 轴上的椭圆], [焦点在 $x$ 轴上的双曲线], [焦点在 $y$ 轴上的双曲线], cols: 4)
]

#answer([C])

#solution[
第四象限内 $sin theta <0$ 且 $cos theta >0$，所以 $sin 2 theta =2 sin theta cos theta <0$. 原方程化为
$(- sin theta )x^2-y^2=- sin 2 theta$，其中两边的系数均为正，故表示焦点在 $x$ 轴上的双曲线，选 C.
]

#problem(9)[
抛物线 $y^2 = 4 x - 2$ 的准线的方程是（ ）
  #choices([$x = -(1)/(2)$], [$x = (1)/(4)$], [$x = 0$], [$x = -1$], cols: 4)
]

#answer([A])

#solution[
将方程写成 $y^2=4(x-(1)/(2))$. 与标准式 $y^2=4 p(x-h)$ 比较得 $h=(1)/(2)$，$p=1$，所以准线为 $x=h-p=-(1)/(2)$，故选 A.
]

#problem(10)[
过抛物线 $y^2 = 4 x$ 的焦点，作直线与此抛物线相交于两点 $P$ 和 $Q$，那么线段 $P Q$ 中点的轨迹的方程是（ ）
  #choices([$y^2 = 2 x - 1$], [$y^2 = 2 x - 2$], [$y^2 = -2 x + 1$], [$y^2 = -2 x + 2$], cols: 2)
]

#answer([B])

#solution[
过焦点 $(1,0)$ 的直线若为 $y=0$，只与抛物线相切于顶点，不能得到两个交点；因此先设所作非竖直割线为 $y=m(x-1)$，其中 $m != 0$. 与 $y^2=4 x$ 联立，交点横坐标 $x_1$，$x_2$ 满足

$m^2(x-1)^2=4 x$，$\L o n g r i g h t a r r o w$，$m^(2) x^2-(2 m^2+4)x+m^2=0$.

其判别式为 $Delta =(2 m^2+4)^2-4 m^4=16(m^2+1)>0$，所以每个 $m != 0$ 都对应两个不同的交点. 由韦达定理，$x_1+x_2=2+(4)/(m^2)$. 因而交点中点 $(X,Y)$ 满足 $X=(x_1+x_2)/(2)=1+(2)/(m^2)$，$Y=(m(x_1-1)+m(x_2-1))/(2)=(2)/(m)$.

消去 $m$ 得 $Y^2=(4)/(m^2)=2 X-2$. 还需考虑竖直线 $x=1$：它与抛物线交于 $(1,2)$、$(1,-2)$，中点为 $(1,0)$，也满足 $Y^2=2 X-2$. 因此轨迹方程为 $y^2=2 x-2$，选 B.
]

#problem(11)[
设正方体的全面积为 $24~c m^2$，一个球内切于该正方体，那么，这个球的体积是（ ）
  #choices([$(4)/(3) pi ~c m^3$], [$(8)/(3) pi ~c m^3$], [$sqrt(6) pi ~c m^3$], [$(32)/(3) pi ~c m^3$], cols: 2)
]

#answer([A])

#solution[
设正方体棱长为 $a$，则 $6 a^2=24$，得 $a=2$. 内切球直径等于正方体棱长，所以半径 $r=1$. 因而球的体积为 $(4)/(3) pi r^3=(4)/(3) pi ~c m^3$，选 A.
]

#problem(12)[
“平面 $alpha$ 内有无穷多条直线都和直线 $l$ 平行”是“$l parallel alpha$”的（ ）
  #choices([充分而不必要的条件], [必要而不充分的条件], [必要且充分的条件], [既不充分又不必要的条件], cols: 4)
]

#answer([B])

#solution[
若 $l parallel alpha$，则 $l$ 的方向平行于平面 $alpha$，平面内可作无穷多条与 $l$ 平行的直线，所以题述条件是必要条件. 反之，平面内有无穷多条与 $l$ 平行的直线只能说明 $l$ 的方向平行于 $alpha$，并不能排除 $l$ 在 $alpha$ 内的情形，因此不充分，选 B.
]

#problem(13)[
下列函数中，在区间 $(0,1)$ 上是增函数的只有（ ）
  #choices([$y = -sqrt(x)$], [$y = (1)/(x^3)$], [$y = log _((1)/(2)) x$], [$y = -x^2 + 2 x + 1$], cols: 2)
]

#answer([D])

#solution[
在 $(0,1)$ 上，$-sqrt(x)$ 与 $x^(-3)$ 都递减，底数 $(1)/(2) in (0,1)$ 的对数函数 $log _((1)/(2))x$ 也递减. 对 $y=-x^2+2 x+1$ 求导得 $y'=2(1-x)>0$，所以只有该函数递增，选 D.
]

#problem(14)[
下列不等式中，与不等式 $(x - 3)/(2 - x) >= 0$ 同解的是（ ）
  #choices([$(x - 3)(2 - x) >= 0$], [$\l g(x - 2) <= 0$], [$(2 - x)/(x - 3) >= 0$], [$(x - 3)(2 - x) > 0$], cols: 2)
]

#answer([B])

#solution[
原不等式的定义域为 $x != 2$. 在三个区间上分别判断符号：当 $x<2$ 时，分子为负、分母为正，分式为负；当 $2<x<3$ 时，分子、分母均为负，分式为正；当 $x>3$ 时，分子为正、分母为负，分式为负；在 $x=3$ 时分式为零. 所以原不等式的解集为 $2<x <= 3$. 另一方面，$\l g(x-2) <= 0$ 的定义域要求 $x-2>0$，且因常用对数函数递增，$\l g(x-2) <= 0$ 等价于 $0<x-2 <= 1$，解集同为 $2<x <= 3$. 因此选 B.
]

#problem(15)[
用 $0$，$1$，$2$，$3$，$4$ 这五个数字组成没有重复数字的四位数，那么，在这些四位数中，是偶数的总共有（ ）
  #choices([$120$ 个], [$96$ 个], [$60$ 个], [$36$ 个], cols: 4)
]

#answer([C])

#solution[
末位为 $0$ 时，首位有 $4$ 种选法，其余两位有 $A_3^2$ 种，得 $4 A_3^2=24$ 个. 末位为 $2$ 或 $4$ 时有 $2$ 种选法，首位有 $3$ 种，第二、三位依次有 $3$、$2$ 种，得 $2 times 3 times 3 times 2 =36$ 个. 总数为 $24+36=60$，故选 C.
]

#problem(16)[
如果 $tan ( alpha + beta ) = (2)/(5)$，$tan ( beta - (pi)/(4)) = (1)/(4)$，那么，$tan ( alpha + (pi)/(4))=$（ ）
  #choices([$(13)/(18)$], [$(13)/(22)$], [$(3)/(22)$], [$(3)/(18)$], cols: 4)
]

#answer([C])

#solution[
由 $alpha +(pi)/(4)=( alpha + beta )-( beta -(pi)/(4))$，设 $A= alpha + beta$、$B= beta -(pi)/(4)$. 则
$tan (A-B)=((2)/(5)-(1)/(4))/(1+(2)/(5) dot (1)/(4))=((3)/(20))/((22)/(20))=(3)/(22)$，故选 C.
]

#problem(17)[
函数值 $tan 224 ""^( degree )$，$sin 136 ""^( degree )$，$cos 310 ""^( degree )$ 的大小关系是（ ）
  #choices([$tan 224 ""^( degree ) < sin 136 ""^( degree ) < cos 310 ""^( degree )$], [$sin 136 ""^( degree ) < cos 310 ""^( degree ) < tan 224 ""^( degree )$], [$cos 310 ""^( degree ) < tan 224 ""^( degree ) < sin 136 ""^( degree )$], [$cos 310 ""^( degree ) < sin 136 ""^( degree ) < tan 224 ""^( degree )$], cols: 1)
]

#answer([D])

#solution[
有 $tan 224 ""^( degree )= tan 44 ""^( degree )$，且 $tan 44 ""^( degree )> sin 44 ""^( degree )$. 又 $sin 136 ""^( degree )= sin 44 ""^( degree )$，$cos 310 ""^( degree )= cos 50 ""^( degree )= sin 40 ""^( degree )$，而正弦函数在 $[0,90^( degree )]$ 上递增，所以 $cos 310 ""^( degree )< sin 136 ""^( degree )< tan 224 ""^( degree )$. 故选 D.
]

#problem(18)[
如果椭圆的两个焦点将长轴分成三等分，那么这个椭圆的两条准线间的距离是焦距的（ ）
  #choices([$18$ 倍], [$12$ 倍], [$9$ 倍], [$4$ 倍], cols: 4)
]

#answer([C])

#solution[
设椭圆长半轴为 $a$，焦半距为 $c$. 两焦点把长轴分成三等份，因此 $a-c=2 c$，得 $a=3 c$，离心率 $e=(c)/(a)=(1)/(3)$. 两准线间距离为 $(2 a)/(e)$，焦距为 $2 c$，故其比值为 $(a)/(e c)=(a^2)/(c^2)=9$，选 C.
]

#problem(19)[
记函数 $y = (1)/(x)$ 的图象为 $l_1$，$y = arctan x$ 的图象为 $l_2$，那么 $l_1$ 与 $l_2$ 的交点个数是（ ）
  #choices([无穷多个], [$2$ 个], [$1$ 个], [$0$ 个], cols: 4)
]

#answer([B])

#solution[
交点满足 $(1)/(x)= arctan x$，其中 $x != 0$，等价于 $g(x)=x arctan x=1$. 在 $x>0$ 上，$g'(x)= arctan x+(x)/(1+x^2)>0$，所以 $g$ 严格递增；并且 $lim_(x -> 0 ""^+)g(x)=0$，当 $x >= 1$ 时 $g(x) >= (pi)/(4)x$，故 $lim_(x -> + oo )g(x)=+ oo$. 由连续性，$g(x)=1$ 在正半轴上恰有一个根. 又 $g(-x)=g(x)$，所以有且仅有一个对应的负根，交点共有 $2$ 个，选 B.
]

#problem(20)[
如果实数 $x$，$y$ 满足 $x^2 + y^2 = 1$，那么 $(1 - x y)(1 + x y)$ 有（ ）
  #choices([最小值 $(1)/(2)$ 和最大值 $1$], [最大值 $1$ 和最小值 $(3)/(4)$], [最小值 $(3)/(4)$ 而无最大值], [最大值 $1$ 而无最小值], cols: 2)
]

#answer([B])

#solution[
由 $x^2+y^2=1$ 及基本不等式，$|x y| <= (x^2+y^2)/(2)=(1)/(2)$，所以 $0 <= x^(2) y^2 <= (1)/(4)$. 因而
$(1-x y)(1+x y)=1-x^(2) y^2$ 的最大值为 $1$，最小值为 $(3)/(4)$，且分别在 $x y=0$、$|x|=|y|=(1)/(sqrt(2))$ 时取得，选 B.
]

#problem(21)[
曲线 $y = 1 + sqrt(4 - x^2)$（$-2 <= x <= 2$）与直线 $y = k(x - 2) + 4$ 有两个交点时，实数 $k$ 的取值范围是（ ）
  #choices([$((5)/(12), (3)/(4)]$], [$((5)/(12), + oo )$], [$((1)/(3), (3)/(4)]$], [$(0, (5)/(12))$], cols: 2)
]

#answer([A])

#solution[
圆弧满足 $x^2+(y-1)^2=4$ 且 $y >= 1$. 代入直线 $y=k(x-2)+4$，得
$(1+k^2)x^2+2 k(3-2 k)x+(3-2 k)^2-4=0$. 其判别式为 $4(12 k-5)$，所以直线与整圆有两个交点须有 $k>(5)/(12)$，这时 $k>0$. 设两个交点的横坐标为 $x_1<x_2$. 在线段所在直线上，$y >= 1$ 等价于 $x >= x_0=2-(3)/(k)$.

当 $(5)/(12)<k <= (3)/(4)$ 时，$x_0 <= -2$，而圆上横坐标都在 $[-2,2]$ 内，所以两个交点都在上半圆弧上. 当 $k>(3)/(4)$ 时，$-2<x_0<2$，且把 $x=x_0$ 代入圆的左端表达式得 $x_0^2-4<0$，故 $x_0$ 位于两个根之间，即 $x_1<x_0<x_2$，左侧交点在下半圆，只有右侧交点在上半圆. 因而所求范围为 $((5)/(12),(3)/(4)]$，选 A.
]

#problem(22)[
设 $f(x)$ 是 $RR$ 上的奇函数，且当 $x in [0,+ oo )$ 时，$f(x) = x(1 + root(3, x))$，那么 $x in (- oo ,0)$ 时，$f(x)=$（ ）
  #choices([$-x(1 + root(3, x))$], [$x(1 + root(3, x))$], [$-x(1 - root(3, x))$], [$x(1 - root(3, x))$], cols: 2)
]

#answer([D])

#solution[
当 $x<0$ 时，$-x>0$. 由奇函数性质，$f(x)=-f(-x)=-[(-x)(1+root(3, -x))]$. 因为 $root(3, -x)=-root(3, x)$，所以 $f(x)=x(1-root(3, x))$，选 D.
]

#problem(23)[
已知 $y = f(x)$ 的图象如右图，那么 $f(x)=$（ ）


#align(center)[#image("/papers/1988/img/guangdong_science/q23_fig1.png", width: 60%)]
  #choices([$sqrt(x^2 - 2|x| + 1)$], [$x^2 - 2|x| + 1$], [$|x^2 - 1|$], [$sqrt(x^2 - 2 x + 1)$], cols: 2)
]

#answer([A])

#solution[
图象由四段直线组成，依次经过 $(-1,0)$、$(0,1)$、$(1,0)$，两侧射线与横轴的夹角均为 $45^ degree$，斜率分别为 $-1$ 和 $1$. 中间两段由端点坐标求得斜率分别为 $1$ 和 $-1$，故

$ f(x)=\b e g i n{c a s e s} -x-1, & x<-1,\\ x+1, & -1 <= x <= 0 ,\\ 1-x, & 0<x <= 1 ,\\ x-1, & x>1 \e n d{c a s e s} $

这四段恰为 $f(x)=||x|-1|$ 的图象，且各分界点的函数值分别为 $0$、$1$、$0$. 对任意 $x in RR$，$x^2-2|x|+1=(|x|-1)^2 >= 0$，所以 $sqrt(x^2-2|x|+1)=||x|-1|$，与图象在整个定义域上相符. 独立比较其余选项：图中 $f(3)=2$，而 B、C 在 $x=3$ 处分别取 $4$、$8$；图中 $f(-1)=0$，而 D 在 $x=-1$ 处取 $2$. 因此其余三项均不符合，选 A.
]

#problem(24)[
$sqrt(1 + sin 10)=$（ ）
  #choices([$cos 5 + sin 5$], [$- cos 5 - sin 5$], [$sqrt(2) cos 5$], [$cos 5 - sin 5$], cols: 2)
]

#answer([B])

#solution[
这里角的单位为弧度. 利用半角公式，$1+ sin 10 = sin ""^(2) 5+2 sin 5 cos 5 + cos ""^(2) 5=( sin 5 + cos 5 )^2$. 因为 $(3 pi)/(2)<5<2 pi$，且 $pi <5-(pi)/(4)<(3 pi)/(2)$，所以 $cos 5 + sin 5 =sqrt(2) cos (5-(pi)/(4))<0$. 故平方根取其相反数，即 $sqrt(1+ sin 10)=- cos 5 - sin 5$，选 B.
]

#problem(25)[
一个三棱锥，如果它的底面是直角三角形，那么它的三个侧面（ ）
  #choices([必然都是非直角三角形], [至多只能有一个是直角三角形], [至多只能有两个是直角三角形], [可能都是直角三角形], cols: 4)
]

#answer([D])

#solution[
构造四面体 $P-A B C$：令底面三角形 $A B C$ 在同一平面内且 $angle A B C=90^( degree )$，再取 $P A bot$ 平面 $A B C$. 于是 $P A bot A B$ 且 $P A bot A C$，所以侧面 $P A B$、$P A C$ 都是直角三角形；又因为 $A B bot B C$，且 $P A bot B C$，由 $arrow(P B)=arrow(P A)+arrow(A B)$ 得 $P B bot B C$，因此侧面 $P B C$ 也是直角三角形. 所以三个侧面可能都是直角三角形，选 D.
]

#part-header("填空题")

#problem(26)[
把极坐标方程 $rho = 4 sin theta$ 化成直角坐标方程得#blank(){}.
]

#answer([$x^2 + y^2 - 4 y = 0$])

#solution[
由极坐标与直角坐标的关系 $x= rho cos theta$、$y= rho sin theta$ 及 $rho ""^2=x^2+y^2$，原方程两边乘以 $rho$ 得 $rho ""^2=4 rho sin theta =4 y$. 因而直角坐标方程为 $x^2+y^2-4 y=0$.
]

#problem(27)[
函数 $y = | cos x|$ 的最小正周期是#blank(){}.
]

#answer([$pi$])

#solution[
因为 $| cos (x+ pi )|=|{- cos x}|=| cos x|$，所以 $pi$ 是周期. 若 $T>0$ 是任一周期，则由 $| cos ((pi)/(2)+T)|=| cos (pi)/(2)|=0$，可知 $(pi)/(2)+T=(pi)/(2)+k pi$，其中 $k$ 是整数；由 $T>0$ 得 $k >= 1$，所以 $T >= pi$. 因此最小正周期为 $pi$.
]

#problem(28)[
复数 $-sqrt(6)+ sqrt(2) i$ 的三角形式是#blank(){}.
]

#answer([$2 sqrt(2)( cos (5 pi)/(6)+ i sin (5 pi)/(6))$])

#solution[
复数的模为 $sqrt((-sqrt(6))^2+(sqrt(2))^2)=2 sqrt(2)$. 其对应点在第二象限，且 $cos phi.alt =-(sqrt(3))/(2)$、$sin phi.alt =(1)/(2)$，所以 $phi.alt =(5 pi)/(6)$. 因而三角形式为 $2 sqrt(2)( cos (5 pi)/(6)+ i sin (5 pi)/(6))$.
]

#problem(29)[
$lim_(n -> oo )(1 - 2 + 3 - 4 + dots.c + (2 n - 1) - 2 n)/((n - 1)((1)/(n)+ 1))$ 的值是#blank(){}.
]

#answer([$-1$])

#solution[
分子按相邻两项分组为 $(1-2)+(3-4)+ dots.c +((2 n-1)-2 n)=-n$. 分母为 $(n-1)(1+(1)/(n))=(n^2-1)/(n)$，所以原式等于 $-(n^2)/(n^2-1)$，其极限为 $-1$.
]

#problem(30)[
在 $(1 + x + x^2)(1 - x)^(10)$ 的展开式中，$x^5$ 的系数是#blank(){}.
]

#answer([$-162$])

#solution[
取 $x^5$ 时，三项分别贡献 $C_(10)^(5)(-1)^5$、$C_(10)^(4)(-1)^4$、$C_(10)^(3)(-1)^3$. 因而系数为 $-252+210-120=-162$.
]

#part-header("解答题")

#problem(31)[
如图，在四棱锥 $P-A B C D$ 中，侧面 $P C D$ 是边长为 $2~c m$ 的等边三角形，且与底面垂直，而底面 $A B C D$ 是面积为 $2 sqrt(3)~c m^2$ 的菱形，$angle A D C$ 是锐角.

+ (1) 求这个四棱锥的体积；
+ (2) 求证：$P A bot C D$.



#align(center)[#image("/papers/1988/img/guangdong_science/q26_fig1.png", width: 42%)]
]

#solution[
+ (1) 过 $P$ 作 $P E bot C D$，垂足是 $E$. 因为 $C D$ 是侧面 $P C D$ 与底面 $A B C D$ 的交线，侧面 $P C D bot$ 底面 $A B C D$，且 $P E$ 在侧面 $P C D$ 内，所以 $P E bot$ 底面 $A B C D$. 又因为 $triangle P C D$ 是边长为 $2~c m$ 的等边三角形，且 $P E bot C D$，所以 $P E=sqrt(3)~c m$. 依设 $S_("底面")=2 sqrt(3)~c m^2$，因此四棱锥的体积为


$ V=(1)/(3)P E dot S_("底面")=(1)/(3)\t i m e s s q r t(3) times 2 sqrt(3)=2~c m^3 $
+ (2) 记 $angle A D C= theta$. 因为底面 $A B C D$ 是菱形，所以 $S_("底面")=C D^2 sin theta$. 由题设 $C D=2~c m$，$S_("底面")=2 sqrt(3)~c m^2$，得 $sin theta =(2 sqrt(3))/(4)=(sqrt(3))/(2)$. 又因为 $theta$ 是锐角，所以 $theta =60^( degree )$. 连结 $A C$，得 $triangle A D C$ 是等边三角形. 又因为 $triangle P C D$ 也是等边三角形，且 $P E bot C D$，所以 $E$ 是 $C D$ 的中点. 连结 $A E$，则 $A E bot C D$. 又 $A E inter P E=E$，故 $C D bot$ 平面 $P A E$. 因为 $P A$ 在平面 $P A E$ 内，所以 $P A bot C D$.
]

#problem(32)[
已知双曲线的方程是 $16 x^2 - 9 y^2 = 144$.

+ (1) 求这双曲线的焦点坐标，离心率和渐近线方程；
+ (2) 设 $F_1$ 和 $F_2$ 是这双曲线的左，右焦点，点 $P$ 在这双曲线上，且 $|P F_1||P F_2| = 32$，求 $angle F_(1) P F_2$ 的大小.
]

#solution[
+ (1) 把双曲线方程化为标准方程式 $(x^2)/(3^2)-(y^2)/(4^2)=1$. 因此实半轴长 $a=3$，虚半轴长 $b=4$，中心在坐标原点，实轴在 $x$ 轴上. 由 $c=sqrt(a^2+b^2)=sqrt(9+16)=5$，得焦点坐标为 $F_1(-5,0)$ 和 $F_2(5,0)$，离心率 $e=(c)/(a)=(5)/(3)$，渐近线方程为 $y= +- (b)/(a)x= +- (4)/(3)x$.



#align(center)[#image("/papers/1988/img/guangdong_science/q27_solution_fig1.png", width: 54%)]



+ (1) \setcounter{enumi}{1}
+ (2) 设 $|P F_1|=d_1$，$|P F_2|=d_2$. 由题设 $d_(1) d_2=32$. 又由双曲线的几何性质知 $|d_1-d_2|=2 a=6$，所以 $d_1^2+d_2^2-2 d_(1) d_2=36$，即 $d_1^2+d_2^2=36+2 d_(1) d_2=100$. 又 $|F_(1) F_2|=2 c=10$. 因此

$ |F_(1) F_2|^2=100=d_1^2+d_2^2=|P F_1|^2+|P F_2|^2 $

于是 $triangle P F_(1) F_2$ 是以 $F_(1) F_2$ 为斜边的直角三角形，所以 $angle F_(1) P F_2=90^( degree )$.
]

#problem(33)[
设 $0 < theta < 2 pi$，复数 $z = 1 - cos theta + i sin theta$，$u = a^2 + a i$，且 $z u$ 是纯虚数. 这里，$i$ 是虚数单位，$a$ 是实数.

+ (1) 求复数 $u$ 的辐角主值 $\a r g u$（用 $theta$ 的代数式表示）；
+ (2) 记 $omega = z^2 + u^2 + 2 z u$，试问：$omega$ 可能是正实数吗？为什么？
]

#solution[
+ (1) 因为 $z u=[a^2(1- cos theta )-a sin theta ]+[a^2 sin theta +a(1- cos theta )] i$，而 $z u$ 是纯虚数，所以 $a^2 sin theta +a(1- cos theta )\n e q0$，$a^2(1- cos theta )-a sin theta =0$. 由前一式知 $a\n e q0$. 又因为 $0< theta <2 pi$，所以 $1- cos theta \n e q0$. 因此

$ a=(sin theta)/(1- cos theta)=(2 cos (theta)/(2) sin (theta)/(2))/(2 sin ""^2(theta)/(2))= cot (theta)/(2) $

又由上式知 $theta != pi$. 所以

$ tan (\a r g u)=(a)/(a^2)=(1)/(a)= tan (theta)/(2) $

因为 $0 <= \a r g u<2 pi$，所以当 $0< theta < pi$ 时，复平面上与复数 $u= cot ""^2(theta)/(2)+ cot (theta)/(2) i$ 对应的点在第一象限，得 $\a r g u=(theta)/(2)$. 当 $pi < theta <2 pi$ 时，该点在第四象限，得 $\a r g u= pi +(theta)/(2)$.
+ (2) $omega$ 不可能是正实数. 因为 $omega =(z+u)^2$，且

$ z+u=1- cos theta +a^2+(a+ sin theta ) i $

记 $z+u=R+I i$，则 $R=1- cos theta +a^2>0$. 若 $omega =(z+u)^2$ 是正实数，则其虚部 $2 R I$ 必须为零；由 $R>0$ 得 $I=0$，即 $a+ sin theta =0$，所以 $a=- sin theta$. 但由上题已得 $a=(sin theta)/(1- cos theta)$，且 $sin theta \n e q0$. 因此 $- sin theta =(sin theta)/(1- cos theta)$，所以 $-1=(1)/(1- cos theta)$，解得 $cos theta =2$，这不可能. 因此 $omega$ 不能是正实数.
]

#problem(34)[
设 $a > 0$，$a != 1$，$f(x) = log _a(x + sqrt(x^2 - 1))$（$x >= 1$）.

+ (1) 求函数 $f(x)$ 的反函数 $f^(-1)(x)$ 和这个反函数的定义域；
+ (2) 记 $b_n = f^(-1)(n)$，$S_n = b_1 + b_2 + dots.c + b_n$，求证：当 $(1)/(2)< a < 2$ 时，对任意自然数 $n$，都有 $S_n < 2^n - ((sqrt(2))/(2))^n$.
]

#solution[
+ (1) 由 $y= log _a(x+sqrt(x^2-1))$（$x >= 1$）得 $x+sqrt(x^2-1)=a^y$. 又因为
$x+sqrt(x^2-1)=(x^2-(x^2-1))/(x-sqrt(x^2-1))=(1)/(x-sqrt(x^2-1))$，所以 $x-sqrt(x^2-1)=a^(-y)$. 由这两式可得 $x=(a^y+a^(-y))/(2)$，因此反函数为 $f^(-1)(x)=(a^x+a^(-x))/(2)$.

令 $h(x)=x+sqrt(x^2-1)$. 在 $[1,+ oo )$ 上，$h(1)=1$，且 $h$ 严格递增并趋于 $+ oo$，所以 $h$ 的值域是 $[1,+ oo )$. 因而函数 $f$ 的值域与 $a$ 的取值有关：当 $a>1$ 时，$f$ 的值域是 $[0,+ oo )$；当 $0<a<1$ 时，$f$ 的值域是 $(- oo ,0]$. 反函数的定义域分别就是这两个区间.
+ (2) 按题面给出的 $(1)/(2)<a<2$，若 $(1)/(2)<a<1$，则上问所得反函数定义域为 $(- oo ,0]$，所以 $b_1=f^(-1)(1)$ 无定义，第二问在这段参数范围内并没有定义. 因而以下证明针对使所有 $b_n$ 有定义的参数范围 $1<a<2$；这也明确指出了原题参数范围的题面矛盾. 在此范围内，$1<(2 a)^n$，且 $a^n<2^n$，因而

$ \b e g i n{g a t h e r e d} (1)/(2)[(2^n+2^(-n))-(a^n+a^(-n))]=(1)/(2(2 a)^n)[2^(2 n)a^n+a^n-a^(2 n)2^n-2^n] \\ =([(2 a)^n-1](2^n-a^n))/(2(2 a)^n)>0. \e n d{g a t h e r e d} $

所以 $(1)/(2)(a^n+a^(-n))<(1)/(2)(2^n+2^(-n))$. 由上题知 $b_n=f^(-1)(n)=(1)/(2)(a^n+a^(-n))$，因此

$ \b e g i n{g a t h e r e d} S_n<(1)/(2)(2+2^(-1))+(1)/(2)(2^2+2^(-2))+ dots.c +(1)/(2)(2^n+2^(-n)) \\ =(1)/(2)(2+2^2+ dots.c +2^n)+(1)/(2)(2^(-1)+2^(-2)+ dots.c +2^(-n)) \\ =2^n-1+(1)/(4)[(1-2^(-n))/(1-2^(-1))]=2^n-(1)/(2)(1+2^(-n)). \e n d{g a t h e r e d} $

对任意自然数 $n >= 1$，都有 $2^(-n)\n e q1$，所以 $(1)/(2)(1+2^(-n))>sqrt(2^(-n))=((sqrt(2))/(2))^n$，于是 $2^n-(1)/(2)(1+2^(-n))<2^n-((sqrt(2))/(2))^n$. 故对任意自然数 $n >= 1$，都有 $S_n<2^n-((sqrt(2))/(2))^n$，即证.
]

