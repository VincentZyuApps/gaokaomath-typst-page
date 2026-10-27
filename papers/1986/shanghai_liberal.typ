#import "@preview/mitex:0.2.5": *
// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1986年普通高等学校招生全国统一考试",
  subtitle: "1986年上海卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
平移坐标轴，把原点 $O(0,0)$ 移到 $O'(2,-1)$，则点 $(-1,-3)$ 在新坐标系中的坐标是（ ）
  #choices([$( 3,2 )$], [$( -3,-2 )$], [$( -3,2 )$], [$( 3,-2 )$], cols: 4)
]

#answer([B])

#solution[
新坐标原点为 $O'(2,-1)$，且坐标轴方向不变，所以点 $P(x,y)$ 在新坐标系中的坐标为 $(x-2,y+1)$. 对 $P=(-1,-3)$ 代入得新坐标 $(-1-2,-3+1)=(-3,-2)$，故选 B.
]

#problem(2)[
下列三角关系式中不正确的是（ ）
  #choices([$sin alpha + sin beta =2 sin (beta + alpha)/(2) cos (beta - alpha)/(2)$], [$sin alpha - sin beta =2 cos (beta + alpha)/(2) sin (beta - alpha)/(2)$], [$cos alpha + cos beta = 2 cos (beta + alpha)/(2) cos (beta - alpha)/(2)$], [$cos alpha - cos beta = 2 sin (beta + alpha)/(2) sin (beta - alpha)/(2)$], cols: 1)
]

#answer([B])

#solution[
由和差化积公式，$sin alpha + sin beta =2 sin (alpha + beta)/(2) cos (alpha - beta)/(2)$，而余弦函数为偶函数，故选项 A 正确. 又 $sin alpha - sin beta =2 cos (alpha + beta)/(2) sin (alpha - beta)/(2)=-2 cos (alpha + beta)/(2) sin (beta - alpha)/(2)$，选项 B 右端少了负号，因此 B 不正确. 选项 C 是余弦和的和差化积公式；选项 D 由 $cos alpha - cos beta =-2 sin (alpha + beta)/(2) sin (alpha - beta)/(2)=2 sin (alpha + beta)/(2) sin (beta - alpha)/(2)$ 得到，正确. 故选 B.
]

#problem(3)[
在直角坐标系中，直线 $x + sqrt(3)y + 1 = 0$ 的倾角是（ ）
  #choices([$(1)/(6) pi$], [$(1)/(3) pi$], [$(2)/(3) pi$], [$(5)/(6) pi$], cols: 4)
]

#answer([D])

#solution[
将直线方程化为斜截式，得 $y=-(1)/(sqrt(3))x-(1)/(sqrt(3))$，所以斜率 $k=-(1)/(sqrt(3))$. 设直线倾角为 $alpha$，则 $0 <= alpha < pi$ 且 $tan alpha =k=-(1)/(sqrt(3))$，故 $alpha =(5 pi)/(6)$. 因此选 D.
]

#problem(4)[
函数 $y = 2 tan ( 3 x + (1)/(6) pi )$ 的最小正周期是（ ）
  #choices([$(1)/(6) pi$], [$(1)/(3) pi$], [$(1)/(2) pi$], [$(2)/(3) pi$], cols: 4)
]

#answer([B])

#solution[
$tan u$ 的最小正周期是 $pi$. 对 $y=2 tan (3 x+(pi)/(6))$，令自变量增加 $T$，要求 $3 T= pi$，所以 $T=(pi)/(3)$. 常数因子 $2$ 和相位平移不改变周期，故选 B.
]

#problem(5)[
在空间，下列命题中正确的是（ ）
  #choices([如果两直线 $a$，$b$ 与直线 $l$ 所成的角相等，那么 $a parallel b$], [如果两直线 $a$，$b$ 与平面 $alpha$ 所成的角相等，那么 $a parallel b$], [如果直线 $l$ 与两平面 $alpha$，$beta$ 所成的角都是直角，那么 $alpha parallel beta$], [如果平面 $gamma$ 与两平面 $alpha$，$beta$ 所成的二面角都是直二面角，那么 $alpha parallel beta$], cols: 1)
]

#answer([C])

#solution[
若直线 $l$ 与平面 $alpha$ 垂直，则 $l$ 的方向是平面 $alpha$ 的法线方向；若 $l$ 也与平面 $beta$ 垂直，则平面 $alpha$ 和 $beta$ 的法线都平行于 $l$，从而 $alpha parallel beta$，所以选项 C 正确. 选项 A 中两直线与同一直线所成角相等时，可能位于 $l$ 的两侧而不平行；选项 B 中两直线与同一平面所成角相等也不能确定其方向；选项 D 中两个都垂直于 $gamma$ 的平面不一定互相平行. 故选 C.
]

#problem(6)[
函数 $y = tan (x + (1)/(3) pi )$ 的定义域是（ ）
  #choices([$\{x | x in RR " "且" "x != k pi + (1)/(6) pi ,\ k in ZZ \}$], [$\{x | x in RR " "且" "x != k pi - (1)/(6) pi ,\ k in ZZ \}$], [$\{x | x in RR " "且" "x != 2 k pi + (1)/(6) pi ,\ k in ZZ \}$], [$\{x | x in RR " "且" "x != 2 k pi - (1)/(6) pi ,\ k in ZZ \}$], cols: 1)
]

#answer([A])

#solution[
$tan u$ 在 $u=(pi)/(2)+k pi$ 时无定义，其中 $k in ZZ$. 因而 $x+(pi)/(3)=(pi)/(2)+k pi$，即 $x=k pi +(pi)/(6)$. 所以定义域为 $\{x | x in RR " "且" "x != k pi +(pi)/(6),\ k in ZZ \}$，故选 A.
]

#problem(7)[
若空间有 $10$ 个点，则可以确定的平面总数最多有（ ）
  #choices([$90" "个""$], [$100" "个""$], [$120" "个""$], [$150" "个""$], cols: 4)
]

#answer([C])

#solution[
任取三个点且不共线可以确定一个平面. 为使平面总数最多，取十个点处于一般位置，使任意三个点不共线且任意四个点不共面；这样每三个点确定的平面都不同. 因此最多可确定的平面数为 $C_(10)^(3)=(10 dot 9 dot 8)/(3 dot 2 dot 1)=120$，故选 C.
]

#problem(8)[
下列双曲线方程中，以 $y = +- (1)/(2)x$ 为渐近线的是（ ）
  #choices([$(x^(2))/(16)-(y^(2))/(4)=1$], [$(x^(2))/(4)-(y^(2))/(16)=1$], [$(x^(2))/(2)-(y^(2))/(1)=1$], [$(x^(2))/(1)-(y^(2))/(2)=1$], cols: 2)
]

#answer([A])

#solution[
双曲线 $(x^(2))/(a^(2))-(y^(2))/(b^(2))=1$ 的渐近线为 $y= +- (b)/(a)x$. 题目要求 $(b)/(a)=(1)/(2)$. 选项 A 中 $a=4$，$b=2$，故渐近线为 $y= +- (2)/(4)x= +- (1)/(2)x$，其余选项的 $(b)/(a)$ 均不等于 $(1)/(2)$. 故选 A.
]

#problem(9)[
复数 $sqrt(3)- i$ 的幅角的主值是（ ）
  #choices([$(1)/(6) pi$], [$(5)/(6) pi$], [$7(pi)/(6)$], [$11(pi)/(6)$], cols: 4)
]

#answer([D])

#solution[
复数 $z=sqrt(3)- i$ 的实部为正、虚部为负，故其幅角在第四象限. 又 $|z|=sqrt(3+1)=2$，所以 $cos theta =(sqrt(3))/(2)$，$sin theta =-(1)/(2)$. 在本题选项采用 $0 <= theta <2 pi$ 的幅角表示时，$theta =(11 pi)/(6)$，故选 D.
]

#problem(10)[
等式 $log _3 x^2 = 2$ 成立是等式 $log _3 x = 1$ 成立的（ ）
  #choices([充分条件但不是必要条件], [必要条件但不是充分条件], [充分必要条件], [既不充分又不必要的条件], cols: 4)
]

#answer([B])

#solution[
设条件 $P$ 为 $log _(3)x^(2)=2$，条件 $Q$ 为 $log _(3)x=1$. 由 $Q$ 得 $x=3$，从而 $x^(2)=9$，所以 $P$ 成立. 但由 $P$ 得 $x^(2)=9$，故 $x=3$ 或 $x=-3$；其中 $x=-3$ 时 $log _(3)x$ 无定义，不能推出 $Q$. 因此 $P$ 是 $Q$ 成立的必要但不充分条件，故选 B.
]

#problem(11)[
在等比数列中，已知首项为 $(9)/(8)$，末项为 $(1)/(3)$，公比为 $(2)/(3)$，则项数是（ ）
  #choices([$3$], [$4$], [$5$], [$6$], cols: 4)
]

#answer([B])

#solution[
等比数列第 $n$ 项满足 $a_n=a_(1) q^(n-1)$. 代入已知首项、末项和公比，得 $(9)/(8)((2)/(3))^(n-1)=(1)/(3)$，即 $((2)/(3))^(n-1)=(8)/(27)=((2)/(3))^3$. 因为 $0<(2)/(3)\n e q 1$，所以 $n-1=3$，$n=4$，故选 B.
]

#problem(12)[
已知定直线 $l$ 和外一定点 $A$，过点 $A$ 且与 $l$ 相切的圆的圆心轨迹是（ ）
  #choices([抛物线], [双曲线], [椭圆], [直线], cols: 4)
]

#answer([A])

#solution[
设圆心为 $O$. 圆过定点 $A$，所以半径为 $O A$；圆与定直线 $l$ 相切，所以圆心到 $l$ 的距离等于半径，即 $d(O,l)=O A$. 因而圆心 $O$ 到定点 $A$ 的距离等于它到定直线 $l$ 的距离，$O$ 的轨迹是以 $A$ 为焦点、$l$ 为准线的抛物线，故选 A.
]

#problem(13)[
若 $sin (1)/(2) theta = (3)/(5)$，$cos (1)/(2) theta = -(4)/(5)$，则 $theta$ 角的终边在（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
令 $phi.alt =(theta)/(2)$. 已知 $sin phi.alt =(3)/(5)>0$，$cos phi.alt =-(4)/(5)<0$，所以 $phi.alt$ 在第二象限. 于是 $sin theta = sin 2 phi.alt =2 sin phi.alt cos phi.alt =-(24)/(25)<0$，$cos theta = cos 2 phi.alt = cos ""^(2) phi.alt - sin ""^(2) phi.alt =(7)/(25)>0$. 因而 $theta$ 的终边在第四象限，故选 D.
]

#problem(14)[
下列不等式中正确的是（ ）
  #choices([$sin (-(5)/(7) pi )> sin ((4)/(7) pi )$], [$tan ((15 pi)/(8))> tan (-(1)/(7) pi )$], [$sin (-(1)/(3) pi )> sin (-(1)/(6) pi )$], [$cos (-(8)/(5) pi )> cos (-(9)/(4) pi )$], cols: 1)
]

#answer([B])

#solution[
先逐项化为熟悉区间内的三角函数值. 选项 A 中 $sin (-(5 pi)/(7))=- sin (2 pi)/(7)<0$，而 $sin (4 pi)/(7)>0$，不等式错误. 选项 B 中 $tan (15 pi)/(8)= tan (-(pi)/(8))$，且 $-(pi)/(8)>-(pi)/(7)$，两角都在 $(-(pi)/(2),(pi)/(2))$ 内，$tan x$ 在此区间递增，所以 $tan (15 pi)/(8)> tan (-(pi)/(7))$，正确. 选项 C 为 $-(sqrt(3))/(2)>-(1)/(2)$，错误；选项 D 为 $cos (2 pi)/(5)> cos (pi)/(4)$，但 $(2 pi)/(5)>(pi)/(4)$ 且余弦在 $(0, pi )$ 上递减，故该不等式也错误. 因此选 B.
]

#problem(15)[
集合 $\{a, b, c\}$ 的所有子集的个数是（ ）
  #choices([$5$], [$6$], [$7$], [$8$], cols: 4)
]

#answer([D])

#solution[
集合 $\{a,b,c\}$ 有 $3$ 个元素. 每个元素都有“选入”或“不选入”两种状态，且各元素的选择相互独立，所以子集总数为 $2^3=8$，故选 D.
]

#problem(16)[
设自变量 $x in RR$，下列各函数中奇函数是（ ）
  #choices([$y = x + 3$], [$y = -2 x^(2)$], [$y = \l g 3^x$], [$y = -|x|$], cols: 4)
]

#answer([C])

#solution[
函数 $y=x+3$ 的定义域为 $RR$，但 $f(-x)=-x+3 != -(x+3)$，不是奇函数. 函数 $y=-2 x^2$ 和 $y=-|x|$ 都满足 $f(-x)=f(x)$，是偶函数而不是奇函数. 对 $y=\l g 3^x$，有 $3^x>0$，定义域为 $RR$，且 $\l g 3^x=x\l g 3$，所以 $f(-x)=-x\l g 3=-f(x)$，它是奇函数. 故选 C.
]

#problem(17)[
$a$，$b$ 满足 $0 < a < b < 1$. 下列不等式中正确的是（ ）
  #choices([$a^a < a^b$], [$b^a < b^b$], [$a^a < b^a$], [$b^a < a^b$], cols: 4)
]

#answer([C])

#solution[
因为 $0<a<1$，幂函数 $a^x$ 随指数 $x$ 增大而减小，所以 $a^a>a^b$，选项 A 错误. 同理 $0<b<1$，故 $b^a>b^b$，选项 B 错误. 因为指数 $a>0$，底数函数 $x^a$ 在正数上递增，且 $a<b$，所以 $a^a<b^a$，选项 C 正确. 对选项 D，函数 $h(x)=(ln x)/(x)$ 在 $0<x<1$ 上递增，因为 $h'(x)=(1- ln x)/(x^2)>0$. 因此 $(ln a)/(a)<(ln b)/(b)$，从而 $b ln a<a ln b$，即 $a^b<b^a$，选项 D 也错误. 故选 C.
]

#problem(18)[
正方体 $A B C D - A_(1)B_(1)C_(1)D_(1)$ 中，直线 $B C_(1)$ 与 $A C$（ ）
  #choices([相交且垂直], [相交但不垂直], [异面且垂直], [异面但不垂直], cols: 4)
]

#answer([D])

#solution[
取正方体棱长为 $a$，建立直角坐标系，令 $A=(0,0,0)$，$B=(a,0,0)$，$C=(a,a,0)$，$C_1=(a,a,a)$. 则直线 $A C$ 的方向向量可取 $(1,1,0)$，直线 $B C_1$ 的方向向量可取 $(0,1,1)$，两向量内积为 $1\n e q 0$，所以两直线不垂直. 又 $A C$ 上点的第三坐标恒为 $0$，而 $B C_1$ 上点除 $B$ 外第三坐标均不为 $0$；点 $B$ 不在 $A C$ 上，故两直线不相交而是异面直线. 因此选 D.
]

#problem(19)[
设复数 $z = a + b i$（$a in RR$，$b in RR$，且 $b != 0$），则 $|z^2|$，$|z|^2$，$z^2$ 的关系是（ ）
  #choices([$|z^(2)|=|z|^(2) != z^(2)$], [$|z^(2)|=|z|^(2)=z^(2)$], [$|z^(2)| != |z|^(2) = z^(2)$], [互不相等], cols: 2)
]

#answer([A])

#solution[
由复数模的乘法性质，$|z^2|=|z|^2$. 另一方面，$|z|^2=a^2+b^2$，而 $z^2=(a^2-b^2)+2 a b i$. 若 $z^2=|z|^2$，则其虚部 $2 a b=0$. 因为 $b\n e q 0$，只能有 $a=0$，此时 $z^2=-b^2$，而 $|z|^2=b^2$，仍不相等. 所以 $|z^2|=|z|^2 != z^2$，故选 A.
]

#problem(20)[
过抛物线焦点 $F$ 的直线与抛物线相交于 $A$，$B$ 两点，若 $A$，$B$ 在抛物线准线上的射影分别是 $A_(1)$，$B_(1)$，则 $angle A_(1)F B_(1)$ 等于（ ）
  #choices([$45^( degree )$], [$60^( degree )$], [$90^( degree )$], [$120^( degree )$], cols: 2)
]

#answer([C])

#solution[
设抛物线参数方程为 $x=(p)/(4)t^2$，$y=(p)/(2)t$. 设 $A=A(t_1)$，$B=A(t_2)$，则焦点为 $F=((p)/(4),0)$. 将坐标同时除以 $(p)/(4)$，三点可写为 $F=(1,0)$、$A=(t_1^2,2 t_1)$、$B=(t_2^2,2 t_2)$. 由 $F$，$A$，$B$ 共线，得

$ det\b e g i n{p m a t r i x}t_1^2-1&2 t_1\\t_2^2-1&2 t_2\e n d{p m a t r i x}=2(t_1-t_2)(t_(1) t_2+1)=0 $

因为 $A != B$，所以 $t_(1) t_2=-1$. 抛物线准线为 $x=-(p)/(4)$，故 $A_1=(-(p)/(4),(p)/(2)t_1)$，$B_1=(-(p)/(4),(p)/(2)t_2)$. 于是 $arrow(F A_1)=(p)/(2)(-1,t_1)$，$arrow(F B_1)=(p)/(2)(-1,t_2)$，从而

$ arrow(F A_1)\c d o t a r r o w(F B_1)=(p^2)/(4)(1+t_(1) t_2)=0 $

所以 $F A_1 bot F B_1$，即 $angle A_(1) F B_1=90^ degree$，故选 C.
]

#part-header("填空题")

#problem(21)[
若三点 $P_(1)$，$P_(2)$ 和 $P$ 在一条直线上，点 $P_(1)$ 和点 $P_(2)$ 在直角坐标系中的坐标分别为 $(0,-6)$ 和 $(3,0)$，且 $(P_(1){P})/(P P_(2))=-(1)/(2)$，则点 $P$ 的坐标是#blank(){}.
]

#answer([$( -3,-12 )$])

#solution[
设 $P=P_1+t(P_2-P_1)$. 由 $P_1=(0,-6)$、$P_2=(3,0)$，得 $P=(3 t,-6+6 t)$. 有向线段比满足 $(P_(1) P)/(P P_2)=(t)/(1-t)=-(1)/(2)$，所以 $2 t=-(1-t)$，解得 $t=-1$. 因而 $P=(-3,-12)$.
]

#problem(22)[
正方体的全面积是 $6$，则其内切球的体积是#blank(){}.
]

#answer([$(pi)/(6)$])

#solution[
设正方体棱长为 $a$. 由全面积 $6 a^2=6$，得 $a=1$. 内切球的直径等于正方体棱长，所以半径 $r=(1)/(2)$. 因而球的体积为 $V=(4)/(3) pi r^3=(4)/(3) pi ((1)/(2))^3=(pi)/(6)$.
]

#problem(23)[
设直线 $l$ 在 $x$ 轴和 $y$ 轴上的截距分别为 $4$ 和 $3$，则点 $(2, -1)$ 到 $l$ 的距离是#blank(){}.
]

#answer([$2$])

#solution[
直线 $l$ 的截距式为 $(x)/(4)+(y)/(3)=1$，化为一般式得 $3 x+4 y-12=0$. 点 $(2,-1)$ 到该直线的距离为 $(|3 dot 2 +4 dot (-1)-12|)/(sqrt(3^2+4^2))=(10)/(5)=2$.
]

#problem(24)[
$lim_(n -> oo )(1 + 3 + 5 + dots.c + (2 n - 1))/(n(n + 1))=$#blank(){}
]

#answer([$1$])

#solution[
前 $n$ 个奇数的和为 $1+3+ dots.c +(2 n-1)=n^2$. 所以原极限为 $lim_(n -> oo )(n^2)/(n(n+1))=lim_(n -> oo )(n)/(n+1)=lim_(n -> oo )(1)/(1+(1)/(n))=1$.
]

#problem(25)[
$( root(3, x)-(1)/(sqrt(x)))^8$ 的展开式中，$x$ 的一次项的系数是#blank(){}.
]

#answer([$28\)"或"\(C_8^6$])

#solution[
将 $root(3, x)$ 写成 $x^((1)/(3))$，将 $(1)/(sqrt(x))$ 写成 $x^(-(1)/(2))$. 展开式中取第二项 $k$ 次的通项为 $C_8^k(-1)^k x^(((8-k))/(3)-(k)/(2))=C_8^k(-1)^k x^(((16-5 k))/(6))$. 要成为 $x$ 的一次项，须满足 $(16-5 k)/(6)=1$，解得 $k=2$. 因而系数为 $C_8^2(-1)^2=C_8^2=28=C_8^6$.
]

#problem(26)[
不等式 $sqrt(x - 1)< 3$ 的解是#blank(){}.
]

#answer([$1 <= x<10$])

#solution[
根式有意义要求 $x-1 >= 0$，即 $x >= 1$. 在此条件下两边均非负，可以平方且不改变不等号方向，得到 $x-1<9$，即 $x<10$. 合并得不等式的解为 $1 <= x<10$.
]

#problem(27)[
轴截面是等边三角形的圆锥，它的侧面展开图扇形的圆心角的弧度数等于#blank(){}.
]

#answer([$pi$])

#solution[
设圆锥底面半径为 $r$，母线长为 $l$. 轴截面是等边三角形时，其底边为底面直径 $2 r$，两腰为母线 $l$，所以 $l=2 r$. 侧面展开为半径 $l$ 的扇形，其弧长等于圆锥底面周长 $2 pi r$. 若扇形圆心角为 $alpha$，则 $alpha l=2 pi r$，故 $alpha =(2 pi r)/(l)= pi$.
]

#problem(28)[
用 $1$，$2$，$3$，$4$ 四个数字组成没有重复数字的四位奇数的个数是#blank(){}.
]

#answer([$12$])

#solution[
四位数为奇数，个位必须是 $1$ 或 $3$，有 $2$ 种选法. 个位确定后，千位、百位、十位由其余三个数字排列，有 $3!=6$ 种排法. 因而所组成的四位奇数共有 $2 dot 3 !=12$ 个.
]

#problem(29)[
已知 $cos theta = -(3)/(5)$ 且 $pi < theta < 3(pi)/(2)$，则 $cot ( theta - (1)/(4) pi ) =$#blank(){}.
]

#answer([$7$])

#solution[
由 $pi < theta <(3 pi)/(2)$，知 $theta$ 在第三象限，所以 $sin theta =-sqrt(1- cos ""^2 theta)=-(4)/(5)$. 利用和差公式，$cot ( theta -(pi)/(4))=(cos theta cos (pi)/(4)+ sin theta sin (pi)/(4))/(sin theta cos (pi)/(4)- cos theta sin (pi)/(4))=(cos theta + sin theta)/(sin theta - cos theta)$. 代入得 $(-(3)/(5)-(4)/(5))/(-(4)/(5)+(3)/(5))=(-(7)/(5))/(-(1)/(5))=7$.
]

#problem(30)[
函数 $y = log _2( log _((1)/(2))x)$ 的定义域是#blank(){}.
]

#answer([$( 0,1 )$])

#solution[
外层对数有意义，要求内层 $log _((1)/(2))x>0$. 这同时要求 $x>0$，且由于底数 $(1)/(2)$ 在 $(0,1)$ 内，$log _((1)/(2))x>0$ 当且仅当 $0<x<1$. 所以函数的定义域为 $(0,1)$.
]

#part-header("解答题")

#problem(31)[
设 $f(x)=(1)/(2) log _((1)/(3))(x+1)$，$g(x)= log _((1)/(3))(1-x)$，试解不等式 $f(x) >= g(x)$.
]

#solution[
由对数真数为正，先得 $x+1>0$ 且 $1-x>0$. 原不等式两边乘以 $2$，得

$ \b e g i n{c a s e s} x+1>0,\\ 1-x>0,\\ log _((1)/(3))(x+1) >= log _((1)/(3))((1-x)^2). \e n d{c a s e s} $

由于底数 $(1)/(3)$ 在 $(0,1)$ 内，第三个不等式等价于 $x+1 <= (1-x)^2$. 化简得 $x^2-3 x >= 0$，所以 $x <= 0$ 或 $x >= 3$. 与 $-1<x<1$ 取交集，得原不等式的解为 $-1<x <= 0$.
]

#problem(32)[
设 $y=(1- sin theta cos theta)/(1+ sin theta cos theta)$，当 $theta in [0, pi ]$ 上分别取何值时，$y$ 取得最大值和最小值.
]

#solution[
令 $u= sin 2 theta$，则 $u in [-1,1]$，且

$ y=(1- sin theta cos theta)/(1+ sin theta cos theta)=(2-u)/(2+u) $

因为 $2+u>0$，且 $(d)/(\m a t h r m d u)(2-u)/(2+u)=-(4)/((2+u)^2)<0$，所以 $y$ 随 $u$ 增大而减小. 当 $u=-1$ 时 $y$ 取得最大值 $3$，在 $theta in [0, pi ]$ 内对应 $theta =(3 pi)/(4)$；当 $u=1$ 时 $y$ 取得最小值 $(1)/(3)$，对应 $theta =(pi)/(4)$.
]

#problem(33)[
写出棣莫佛定理并用数学归纳法加以证明.
]

#solution[
当 $z=0$ 时等式显然成立. 设 $z\n e q 0$，写成三角形式 $z=r( cos theta + i sin theta )$，其中 $r>0$. 棣莫佛定理为：对任意正整数 $n$，

$ z^n=r^n( cos n theta + i sin n theta ) $

这也说明 $z^n$ 的模为 $r^n$，幅角为 $n theta$（相差 $2 pi$ 的整数倍）.

证明：当 $n=1$ 时，等式就是 $z=r( cos theta + i sin theta )$，成立. 假设 $n=k$ 时成立，即
$z^k=r^k( cos k theta + i sin k theta )$. 则

$ \b e g i n{a l i g n e d} z^(k+1) &=z^(k) dot z =r^(k)( cos k theta + i sin k theta ) dot r( cos theta + i sin theta )\\ &=r^(k+1)[ ( cos k theta cos theta - sin k theta sin theta )+ i ( sin k theta cos theta + cos k theta sin theta ) ]\\ &=r^(k+1)[ cos ( k+1 ) theta + i sin ( k+1 ) theta ]. \e n d{a l i g n e d} $

所以 $n=k+1$ 时等式也成立. 根据数学归纳法，等式对所有正整数 $n$ 成立.
]

#problem(34)[
在正方体 $A B C D - A_(1)B_(1)C_(1)D_(1)$ 中，$E$ 为棱 $CC_(1)$ 的中点，求截面 $A_(1)B D$ 和截面 $E B D$ 所成二面角的度数.


#align(center)[#image("/papers/1986/img/shanghai_liberal/q6_fig1.png", width: 42%)]
]

#solution[
%
连 $A C$，与 $B D$ 交于 $O$，则 $O$ 为 $A C$，$B D$ 的中点. 连 $A_(1)O$，$E O$，$A_(1)E$ 和 $A_(1)C_(1)$.
因为 $A_(1)B=A_(1)D$，$E B=E D$，所以 $A_(1)O bot B D$，且 $E O bot B D$.

故 $angle A_(1)O E$ 为两截面所成二面角的平面角. 设 $angle A_(1)O E= alpha$，正方体的棱长为 $a$.
因为 $A_(1)O=sqrt(A A_(1)^(2)+A O^(2))=(sqrt(6){a})/(2)$，$E O=sqrt(E C^(2)+C O^(2))=(sqrt(3){a})/(2)$，$A_(1)E=sqrt(A_(1)C_(1)^(2)+C_(1)E^(2))=(3 a)/(2)$，在 $triangle A_(1)O E$ 中，
$cos alpha =(A_(1){O}^(2)+E O^(2)-A_(1)E^(2))/(2 A_(1)O dot E O)$.
所以 $alpha =90^( degree )$，即两截面所成的二面角为 $90^( degree )$.
]

#problem(35)[
如果抛物线 $y^(2)=p x$ 和圆 $(x-2)^(2)+y^(2)=3$ 相交，它们在 $x$ 轴上方的交点为 $A$ 和 $B$，那么当 $p$ 为何值时，线段 $A B$ 的中点 $M$ 在直线 $y=x$ 上.


#align(center)[#image("/papers/1986/img/shanghai_liberal/q7_fig1.png", width: 42%)]
]

#solution[
%
设点 $A$ 的坐标为 $(x_(1),y_(1))$，点 $B$ 的坐标为 $(x_(2),y_(2))$. 由方程组

$ \b e g i n{c a s e s} y^(2)=p x,\\ (x-2)^(2)+y^(2)=3, \e n d{c a s e s} $

消去 $y$，得 $x^(2)+(p-4)x+1=0$.
所以 $x_(1)+x_(2)=4-p$，$x_(1)x_(2)=1$.

设 $M$ 点坐标为 $(x_(M),y_(M))$，则 $x_(M)=(x_(1)+x_(2))/(2)=(4-p)/(2)$.
因为点 $A$ 和点 $B$ 在 $x$ 轴上方，

$ \b e g i n{g a t h e r e d} y_(1)+y_(2)=sqrt(( y_(1)+y_(2) )^(2))=sqrt(y_(1)^(2)+y_(2)^(2)+2 y_(1)y_(2)),\\ y_(1)+y_(2)=sqrt(p( x_(1)+x_(2) )+2 p s q r t(x_(1)x_(2)))=sqrt(p(4-p)+2 p)=sqrt(6 p-p^(2)). \e n d{g a t h e r e d} $

于是 $y_(M)=(y_(1)+y_(2))/(2)=(sqrt(6 p-p^(2)))/(2)$.
因为点 $M$ 在直线 $y=x$ 上，
$sqrt(6 p-p^(2))=4-p$.
即 $6 p-p^(2)=( 4-p )^(2)$，
所以 $p^(2)-7 p+8=0$.
解得 $p=(7 +- sqrt(17))/(2)$.
又因为 $4-p >= 0$，故舍去 $p=(7+sqrt(17))/(2)$. 因此 $p=(7-sqrt(17))/(2)$.
对保留的值 $p=(7-sqrt(17))/(2)$，有 $0<p<4$，且 $(4-p)^2-4=p^2-8 p+12=4-p>0$，所以关于 $x$ 的二次方程有两个正根；由 $y_i^2=p x_i$ 可取两个正的 $y_i$，确实得到题设的两个 $x$ 轴上方交点，故该值满足原题条件.
]

