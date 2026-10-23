// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1986年普通高等学校招生全国统一考试",
  subtitle: "1986年上海卷（理）",
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
新坐标系的原点为 $O'(2,-1)$，因此点 $P(x,y)$ 的新坐标为
$(x-2,y+1)$.对点 $P(-1,-3)$，有
$x'=-1-2=-3$，$y'=-3+1=-2$，所以新坐标为
$(-3,-2)$，故选 B.
]

#problem(2)[
下列三角关系式中不正确的是（ ）
  #choices([$sin alpha + sin beta =2 sin (alpha + beta)/(2) cos (beta - alpha)/(2)$], [$sin alpha - sin beta =2 cos (alpha + beta)/(2) sin (beta - alpha)/(2)$], [$cos alpha + cos beta =2 cos (alpha + beta)/(2) cos (beta - alpha)/(2)$], [$cos alpha - cos beta =2 sin (alpha + beta)/(2) sin (beta - alpha)/(2)$], cols: 1)
]

#answer([B])

#solution[
由和差化积公式，
$sin alpha + sin beta =2 sin (alpha + beta)/(2) cos (alpha - beta)/(2)$，而余弦函数是偶函数，所以选项 A 正确.又
$sin alpha - sin beta =2 cos (alpha + beta)/(2) sin (alpha - beta)/(2)=-2 cos (alpha + beta)/(2) sin (beta - alpha)/(2)$，选项 B 的右端符号错误.选项 C 是余弦和的和差化积公式，选项 D 由
$cos alpha - cos beta =-2 sin (alpha + beta)/(2) sin (alpha - beta)/(2)$ 得到，均正确，故选 B.
]

#problem(3)[
在直角坐标系中，直线 $x+sqrt(3)y+1=0$ 的倾角是（ ）
  #choices([$(pi)/(6)$], [$(pi)/(3)$], [$(2 pi)/(3)$], [$(5 pi)/(6)$], cols: 4)
]

#answer([D])

#solution[
将直线方程化为斜截式，得
$y=-(1)/(sqrt(3))x-(1)/(sqrt(3))$，所以直线的斜率为
$k=-(1)/(sqrt(3))$.设倾角为 $theta$，则
$tan theta =k=-(1)/(sqrt(3))$，且倾角满足 $0 <= theta < pi$，因此
$theta =(5 pi)/(6)$，故选 D.
]

#problem(4)[
函数 $y=2 tan ( 3 x+(pi)/(6))$ 的最小正周期是（ ）
  #choices([$(pi)/(6)$], [$(pi)/(3)$], [$(pi)/(2)$], [$(2 pi)/(3)$], cols: 4)
]

#answer([B])

#solution[
正切函数的最小正周期为 $pi$.当自变量 $x$ 增加 $T$ 时，要求
$3(x+T)+(pi)/(6)=3 x+(pi)/(6)+ pi$，所以 $3 T= pi$，从而
$T=(pi)/(3)$，故选 B.
]

#problem(5)[
在空间，下列命题中正确的是（ ）
  #choices([如果两直线 $a,b$ 与直线 $l$ 所成的角相等，那么 $a parallel b$], [如果两直线 $a$，$b$ 与平面 $alpha$ 所成的角相等，那么 $a parallel b$], [如果直线 $l$ 与两平面 $alpha$，$beta$ 所成的角都是直角，那么 $alpha parallel beta$], [如果平面 $gamma$ 与两平面 $alpha$，$beta$ 所成的二面角都是直二面角，那么 $alpha parallel beta$], cols: 1)
]

#answer([C])

#solution[
直线 $l$ 与平面 $alpha$ 垂直、与平面 $beta$ 也垂直时，直线 $l$ 同时是两个平面的法线方向.因此 $alpha$ 与 $beta$ 的法线平行，两个平面平行，选项 C 正确.

选项 A 中，与同一直线所成角相等的两直线不一定平行；选项 B 中，平面内不同方向的两条直线与该平面的角都为零，也不一定平行；选项 D 中，两个相交的竖直平面都可与同一个水平面成直二面角，因而也不一定平行，故选 C.
]

#problem(6)[
当 $|x| <= 1$ 时，$arccos (-x)$ 等于（ ）
  #choices([$pi - arccos x$], [$- arccos x$], [$arccos x$], [$pi + arccos x$], cols: 4)
]

#answer([A])

#solution[
令 $t= arccos x$，由于 $|x| <= 1$，有 $0 <= t <= pi$ 且 $cos t=x$.于是
$cos ( pi -t)=- cos t=-x$，并且 $pi -t in [0, pi ]$.根据反余弦函数值域，
$arccos (-x)= pi -t= pi - arccos x$，故选 A.
]

#problem(7)[
极坐标方程 $rho =(5)/(2-4 cos theta)$ 所表示的曲线是（ ）
  #choices([椭圆], [抛物线], [双曲线], [直线], cols: 4)
]

#answer([C])

#solution[
由极坐标与直角坐标的关系 $rho =sqrt(x^2+y^2)$，$x= rho cos theta$，原方程化为
$2 rho -4 rho cos theta =5$，即
$2 sqrt(x^2+y^2)-4 x=5$，所以
$sqrt(x^2+y^2)=2 x+(5)/(2)$.两边平方并配方，得
$3 x^2+10 x+(25)/(4)-y^2=0$，即
$3(x+(5)/(3))^2-y^2=(25)/(12)$.这是以横轴为实轴的双曲线，故选 C.
]

#problem(8)[
下列双曲线方程中，以 $y= +- (1)/(2)x$ 为渐近线的是（ ）
  #choices([$(x^2)/(16)-(y^2)/(4)=1$], [$(x^2)/(4)-(y^2)/(16)=1$], [$(x^2)/(2)-y^2=1$], [$x^2-(y^2)/(2)=1$], cols: 2)
]

#answer([A])

#solution[
双曲线 $(x^2)/(a^2)-(y^2)/(b^2)=1$ 的渐近线为
$y= +- (b)/(a)x$.逐项比较：选项 A 中 $a=4$，$b=2$，所以 $(b)/(a)=(1)/(2)$，正好满足题设；选项 B 的 $(b)/(a)=2$，选项 C 的 $(b)/(a)=(1)/(sqrt(2))$，选项 D 的 $(b)/(a)=sqrt(2)$，二者都不等于 $(1)/(2)$，故选 A.
]

#problem(9)[
复数 $sqrt(3)- i$ 的幅角的主值是（ ）
  #choices([$(pi)/(6)$], [$(5 pi)/(6)$], [$(7 pi)/(6)$], [$(11 pi)/(6)$], cols: 4)
]

#answer([D])

#solution[
复数 $z=sqrt(3)- i$ 的实部为正、虚部为负，所以它位于第四象限.又
$tan |\a r g z|=(1)/(sqrt(3))$，故第四象限内与正实轴的锐角为 $(pi)/(6)$.按题目采用的幅角主值范围 $[0,2 pi )$，有
$\a r g z=2 pi -(pi)/(6)=(11 pi)/(6)$，故选 D.
]

#problem(10)[
等式 $log _3 x^2=2$ 成立是等式 $log _3 x=1$ 成立的（ ）
  #choices([充分条件但不是必要条件], [必要条件但不是充分条件], [充分必要条件], [既不充分又不必要的条件], cols: 4)
]

#answer([B])

#solution[
等式 $log _(3) x^2=2$ 的定义域要求 $x != 0$，并且
$x^2=3^2=9$，所以其解为 $x= +- 3$.等式 $log _(3) x=1$ 的定义域要求 $x>0$，解为 $x=3$.因此后一等式成立一定能推出前一等式成立，但前一等式在 $x=-3$ 时也成立，不能反推出后一等式成立，所以前一等式是后一等式成立的必要但非充分条件，故选 B.
]

#problem(11)[
在等比数列中，已知首项为 $(9)/(8)$，末项为 $(1)/(3)$，公比为 $(2)/(3)$，则项数是（ ）
  #choices([3], [4], [5], [6], cols: 4)
]

#answer([B])

#solution[
等比数列的第 $n$ 项为 $a_n=a_(1) q^(n-1)$.由题意，
$(1)/(3)=(9)/(8)((2)/(3))^(n-1)$，从而
$((2)/(3))^(n-1)=(8)/(27)=((2)/(3))^3$.由于 $0<(2)/(3)<1$，得 $n-1=3$，所以 $n=4$，故选 B.
]

#problem(12)[
已知定直线 $l$ 和外一定点 $A$，过点 $A$ 且与 $l$ 相切的圆的圆心轨迹是（ ）
  #choices([抛物线], [双曲线], [椭圆], [直线], cols: 4)
]

#answer([A])

#solution[
设圆心为 $C$.因为圆过定点 $A$，所以半径为 $C A$；又因为圆与定直线 $l$ 相切，所以半径等于圆心到直线 $l$ 的距离，即
$C A=d(C,l)$.因此圆心 $C$ 到定点 $A$ 的距离等于它到定直线 $l$ 的距离，这正是以 $A$ 为焦点、以 $l$ 为准线的抛物线的定义，故选 A.
]

#problem(13)[
若 $sin (theta)/(2)=(3)/(5)$，$cos (theta)/(2)=-(4)/(5)$，则 $theta$ 角的终边在（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
设 $phi.alt =(theta)/(2)$.由 $sin phi.alt =(3)/(5)>0$、$cos phi.alt =-(4)/(5)<0$，可直接计算
$cos theta = cos ""^2 phi.alt - sin ""^2 phi.alt =(16)/(25)-(9)/(25)=(7)/(25)>0$，以及
$sin theta =2 sin phi.alt cos phi.alt =2 times (3)/(5) times (-(4)/(5))=-(24)/(25)<0$.所以 $theta$ 的终边在第四象限，故选 D.
]

#problem(14)[
下列不等式中正确的是（ ）
  #choices([$sin (5 pi)/(7)> sin (4 pi)/(7)$], [$tan (15 pi)/(8)> tan ( -(pi)/(7))$], [$sin ( -(pi)/(5))> sin ( -(pi)/(6))$], [$cos ( -(3 pi)/(5))> cos ( -(9 pi)/(4))$], cols: 1)
]

#answer([B])

#solution[
选项 A 中，$sin (5 pi)/(7)= sin (2 pi)/(7)$，$sin (4 pi)/(7)= sin (3 pi)/(7)$，而正弦函数在 $(0,(pi)/(2))$ 上递增，故前者小于后者，A 错.

选项 B 中，$tan (15 pi)/(8)= tan (-(pi)/(8))$.正切函数在 $(-(pi)/(2),(pi)/(2))$ 上递增，且 $-(pi)/(8)>-(pi)/(7)$，所以
$tan (-(pi)/(8))> tan (-(pi)/(7))$，B 正确.

选项 C 中，$sin (-(pi)/(5))=- sin (pi)/(5)<- sin (pi)/(6)= sin (-(pi)/(6))$，不等式方向相反.选项 D 中，$cos (-(3 pi)/(5))= cos (3 pi)/(5)<0$，而 $cos (-(9 pi)/(4))= cos (pi)/(4)>0$，D 也错误，故选 B.
]

#problem(15)[
函数 $y=\l g ( x+sqrt(x^2+1))$（$x in RR$）（ ）
  #choices([是奇函数，不是偶函数], [是偶函数，不是奇函数], [既不是奇函数，又不是偶函数], [既是奇函数又是偶函数], cols: 4)
]

#answer([A])

#solution[
因为 $sqrt(x^2+1)>|x|$，所以 $x+sqrt(x^2+1)>0$，函数定义域为 $RR$.令
$u=x+sqrt(x^2+1)$，则
$(-x+sqrt(x^2+1))(x+sqrt(x^2+1))=1$，从而
$f(-x)=\l g(-x+sqrt(x^2+1))=\l g(1)/(u)=-\l g u=-f(x)$.又例如 $f(1)>0$，函数不恒为零，因此它是奇函数而不是偶函数，故选 A.
]

#problem(16)[
$a$，$b$ 满足 $0<a<b<1$. 下列不等式中正确的是（ ）
  #choices([$a^a<a^b$], [$b^a<b^b$], [$a^a<b^a$], [$b^b<a^b$], cols: 4)
]

#answer([C])

#solution[
因为 $a>0$，函数 $x^a$ 在 $(0,+ oo )$ 上递增，而 $a<b$，所以
$a^a<b^a$，选项 C 正确.

另一方面，因底数 $a$、$b$ 都在 $(0,1)$ 内，$a^x$、$b^x$ 分别随 $x$ 增大而减小，所以
$a^a>a^b$、$b^a>b^b$.又因指数 $b>0$，函数 $x^b$ 递增，所以 $b^b>a^b$.因此其余选项均错误，故选 C.
]

#problem(17)[
正方体 $A B C D-A_(1) B_(1) C_(1) D_1$ 中，直线 $B C_1$ 与 $A C$（ ）
  #choices([相交且垂直], [相交但不垂直], [异面且垂直], [异面但不垂直], cols: 4)
]

#answer([D])

#solution[
设正方体棱长为 $1$，取
$A(0,0,0)$，$B(1,0,0)$，$C(1,1,0)$，$C_1(1,1,1)$.则直线 $A C$ 的方向向量为 $(1,1,0)$，直线 $B C_1$ 的方向向量为 $(0,1,1)$.两方向向量的内积为 $1$，不为零，所以两直线不垂直.

若两直线相交，方程 $(1,1,0)s=(1,t,t)$ 应有解；由第三个坐标得 $t=0$，由第一个坐标得 $s=1$，但第二个坐标随即给出 $0=1$，矛盾.因此两直线不相交，即为异面但不垂直，故选 D.
]

#problem(18)[
设复数 $z=a+b i$（$a$，$b in RR$，且 $b != 0$），则 $|z^2|$，$|z|^2$，$z^2$ 的关系是（ ）
  #choices([$|z^2|=|z|^2 != z^2$], [$|z^2|=|z|^2=z^2$], [$|z^2| != |z|^2=z^2$], [互不相等], cols: 2)
]

#answer([A])

#solution[
复数模具有乘法性，所以
$|z^2|=|z|^2$.另一方面，
$z^2=(a+b i )^2=a^2-b^2+2 a b i$，而
$|z|^2=a^2+b^2$.若二者相等，则比较实部得到 $a^2-b^2=a^2+b^2$，即 $b=0$，这与题设 $b != 0$ 矛盾.因此 $|z^2|=|z|^2 != z^2$，故选 A.
]

#problem(19)[
过抛物线焦点 $F$ 的直线与抛物线相交于 $A$，$B$ 两点，若 $A$，$B$ 在抛物线准线上的射影分别是 $A_1$，$B_1$，则 $angle A_(1) F B_1$ 等于（ ）
  #choices([$45^ degree$], [$60^ degree$], [$90^ degree$], [$120^ degree$], cols: 4)
]

#answer([C])

#solution[
将抛物线写成标准式 $y^2=4 c x$，其中焦点为 $F(c,0)$，准线为 $x=-c$.设抛物线上两点对应的参数分别为 $t$、$u$，则
$A(c t^2,2 c t)$，$B(c u^2,2 c u)$.两点弦的方程为
$(t+u)y=2 x+2 c t u$.因为弦 $A B$ 过焦点 $F(c,0)$，代入得
$0=2 c+2 c t u$，所以 $t u=-1$.

两点在准线上的射影为 $A_1(-c,2 c t)$、$B_1(-c,2 c u)$，故
$arrow(F A_1)=2 c(-1,t)$，$arrow(F B_1)=2 c(-1,u)$.于是
$arrow(F A_1)\c d o t a r r o w(F B_1)=4 c^2(1+t u)=0$，所以 $F A_1 bot F B_1$，即 $angle A_(1) F B_1=90^ degree$，故选 C.
]

#problem(20)[
若全集 $I=\{(x,y) | x,y in RR \}$，$A=\{(x,y) | (y-3)/(x-2)=1,\ x,y in RR \}$，$B=\{(x,y) | y=x+1,\ x,y in RR \}$，则 $overline(A) inter B$ 是（ ）
  #choices([$overline(A)$], [$B$], [$emptyset$], [$\{(2,3)\}$], cols: 4)
]

#answer([D])

#solution[
集合 $A$ 中的分式要求 $x != 2$.在此条件下，
$(y-3)/(x-2)=1$ 等价于 $y-3=x-2$，即 $y=x+1$.因此
$A=\{(x,y) | y=x+1,\ (x,y) != (2,3)\}$.

全集为 $I$，所以 $\overline A$ 由 $I$ 中不属于 $A$ 的点组成.与 $B$ 相交时，$B$ 上除去的只有 $A$ 中的点，唯一剩下的点为 $(2,3)$，故
$\overline A inter B=\{(2,3)\}$，选 D.
]

#part-header("填空题")

#problem(21)[
若三点 $P_1$，$P_2$ 和 $P$ 在一条直线上，点 $P_1$ 和点 $P_2$ 在直角坐标系中的坐标分别为 $(0,-6)$ 和 $(3,0)$，且 $(P_(1) P)/(P P_2)=-(1)/(2)$，则点 $P$ 的坐标是#blank(){}.
]

#answer([$( -3,-12 )$])

#solution[
用位置向量表示点 $P$.由有向线段比的意义，
$arrow(P_(1) P)=-(1)/(2)arrow(P P_2)$，即
$P-P_1=-(1)/(2)(P_2-P)$.整理得
$P=2 P_1-P_2$.代入 $P_1(0,-6)$、$P_2(3,0)$，得到
$P=(0,-12)-(3,0)=(-3,-12)$，所以填 $(-3,-12)$.
]

#problem(22)[
正方体的全面积是 $6$，则其内切球体积是#blank(){}.
]

#answer([$(pi)/(6)$])

#solution[
设正方体棱长为 $a$.由全面积为 $6$，得 $6 a^2=6$，所以 $a=1$.内切球的直径等于正方体棱长，故半径 $r=(1)/(2)$.于是球体积为
$V=(4)/(3) pi r^3=(4)/(3) pi ((1)/(2))^3=(pi)/(6)$，所以填 $(pi)/(6)$.
]

#problem(23)[
$lim_(n -> oo )(1+3+5+ dots.c +(2 n-1))/(n(n+1))=$#blank(){}.
]

#answer([$1$])

#solution[
前 $n$ 个奇数的和为
$1+3+5+ dots.c +(2 n-1)=(n[1+(2 n-1)])/(2)=n^2$.因此
$lim_(n -> oo )(1+3+5+ dots.c +(2 n-1))/(n(n+1))=lim_(n -> oo )(n^2)/(n(n+1))=lim_(n -> oo )(n)/(n+1)=1$，所以填 $1$.
]

#problem(24)[
$( root(3, x)-(1)/(sqrt(x)))^8$ 的展开式中，$x$ 的一次项的系数是#blank(){}.
]

#answer([$28\) 或 \(C_8^6$])

#solution[
将通项写成
$C_8^k(x^((1)/(3)))^(8-k)(-x^(-(1)/(2)))^k=(-1)^k C_8^k x^((8-k)/(3)-(k)/(2))=(-1)^k C_8^k x^((16-5 k)/(6))$.
要得到 $x$ 的一次项，须有 $(16-5 k)/(6)=1$，解得 $k=2$.此时系数为
$C_8^2=28=C_8^6$，所以填 $28$ 或 $C_8^6$.
]

#problem(25)[
不等式组 $sqrt(x^2-9) <= 4$ 且 $x>0$ 的解是#blank(){}.
]

#answer([$3 <= x <= 5$])

#solution[
根式有意义要求 $x^2-9 >= 0$，即 $x <= -3$ 或 $x >= 3$.由于两边均非负，可以将不等式平方，得
$x^2-9 <= 16$，即 $x^2 <= 25$，所以 $-5 <= x <= 5$.再与 $x>0$ 及定义域相交，得到
$3 <= x <= 5$，所以填 $3 <= x <= 5$.
]

#problem(26)[
轴截面是等边三角形的圆锥，它的侧面展开图扇形的圆心角的弧度数等于#blank(){}.
]

#answer([$pi$])

#solution[
设圆锥底面半径为 $r$，母线长为 $l$.轴截面是等边三角形时，底边为圆锥底面的直径 $2 r$，两腰为母线，所以 $l=2 r$.侧面展开图是半径为 $l$ 的扇形，其弧长等于圆锥底面周长，因此若圆心角为 $phi.alt$，则
$l phi.alt =2 pi r$.代入 $l=2 r$，得 $2 r phi.alt =2 pi r$，所以 $phi.alt = pi$，填 $pi$.
]

#problem(27)[
用 $1$，$2$，$3$，$4$ 四个数字组成没有重复数字的四位奇数的个数是#blank(){}.
]

#answer([$12$])

#solution[
四位数为奇数，个位必须从 $1$、$3$ 中选，有 $2$ 种选法.个位确定后，剩余三个数字在千位、百位、十位上无重复排列，有 $3!=6$ 种.因此总数为 $2 times 3 !=12$，填 $12$.
]

#problem(28)[
已知 $cos theta =-(3)/(5)$ 且 $pi < theta <(3 pi)/(2)$，则 $cot ( theta -(pi)/(4))=$#blank(){}.
]

#answer([$7$])

#solution[
由 $pi < theta <(3 pi)/(2)$，知 $theta$ 在第三象限，所以
$sin theta =-(4)/(5)$.于是
$cos ( theta -(pi)/(4))= cos theta cos (pi)/(4)+ sin theta sin (pi)/(4)=-(3)/(5) dot (sqrt(2))/(2)-(4)/(5) dot (sqrt(2))/(2)=-(7 sqrt(2))/(10)$，
$sin ( theta -(pi)/(4))= sin theta cos (pi)/(4)- cos theta sin (pi)/(4)=-(4)/(5) dot (sqrt(2))/(2)+(3)/(5) dot (sqrt(2))/(2)=-(sqrt(2))/(10)$.因此
$cot ( theta -(pi)/(4))=(-7(sqrt(2))/(10))/(-(sqrt(2))/(10))=7$，填 $7$.
]

#problem(29)[
函数 $y= log _2( log _((1)/(2))x )$ 的定义域是#blank(){}.
]

#answer([$(0,1)$])

#solution[
外层对数有意义，必须满足内层真数为正，即
$log _((1)/(2))x>0$.由于底数 $(1)/(2)$ 在 $(0,1)$ 内，$log _((1)/(2))x>0$ 等价于 $0<x<1$.因此函数的定义域为 $(0,1)$，填 $(0,1)$.
]

#problem(30)[
若直线的参数方程是 $x=3+(4)/(5)t$，$y=-2+(3)/(5)t$（$t$ 为参数），则过点 $(4,-1)$ 且与其平行的直线在 $y$ 轴上的截距是#blank(){}.
]

#answer([$-4$])

#solution[
原直线的方向向量为 $((4)/(5),(3)/(5))$，所以斜率为 $(3)/(4)$.过点 $(4,-1)$ 且与它平行的直线为
$y+1=(3)/(4)(x-4)$，即 $y=(3)/(4)x-4$.令 $x=0$，得其在 $y$ 轴上的截距为 $-4$，填 $-4$.
]

#part-header("解答题")

#problem(31)[
设数列 $\{a_n\}$ 的前 $n$ 项的和为 $S_n=n^2+2 n+4$（$n in ZZ ""^+$）.


+ (1) 写出这个数列的前三项 $a_1$，$a_2$，$a_3$；
+ (2) 证明：数列 $\{a_n\}$ 除去首项后所成的数列 $a_2$，$a_3$，$a_4$，$dots.c$ 是等差数列.
]

#solution[
+ (1) 由 $a_1=S_1$，得 $a_1=1^2+2 times 1 +4=7$.
又 $a_2=S_2-S_1=2^2+2 times 2 +4-7=5$，$a_3=S_3-S_2=3^2+2 times 3 +4-( 2^2+2 times 2 +4 )=7$.
所以 $a_1=7$，$a_2=5$，$a_3=7$.
+ (2) 当 $n >= 2$ 时，

$ a_n=S_n-S_(n-1)=n^2+2 n+4-[ ( n-1 )^2+2( n-1 )+4 ]=2 n+1 $

因此 $a_(n+1)-a_n=[ 2( n+1 )+1 ]-( 2 n+1 )=2$.
故数列 $a_2$，$a_3$，$a_4$，$dots.c$ 构成公差为 $2$ 的等差数列.
]

#problem(32)[
设 $x>0$，$y>0$. 证明不等式 $( x^2+y^2 )^((1)/(2))>( x^3+y^3 )^((1)/(3))$.
]

#solution[
只需证明 $( x^2+y^2 )^3>( x^3+y^3 )^2$. 计算得

$ \b e g i n{g a t h e r e d} ( x^2+y^2 )^3-( x^3+y^3 )^2 =3 x^(4) y^2+3 x^(2) y^4-2 x^(3) y^3 =x^(2) y^2( 3 x^2-2 x y+3 y^2 )\\ =x^(2) y^2[ 3( x-(y)/(3))^2+(8)/(3)y^2 ]>0 \e n d{g a t h e r e d} $

所以 $( x^2+y^2 )^3>( x^3+y^3 )^2$. 由于两端都为正数，两端开 $6$ 次方，得 $( x^2+y^2 )^((1)/(2))>( x^3+y^3 )^((1)/(3))$.
]

#problem(33)[
已知 $k$ 为实数，复数 $z= cos theta + i sin theta$.


+ (1) 当 $k$ 和 $theta$ 分别为何值时，复数 $z^3+k o v e r l i n e(z)^3$ 是纯虚数；
+ (2) 当 $theta$ 变化时，求出 $| z^3+k o v e r l i n e(z)^3 |$ 的最大值和最小值.
]

#solution[
根据棣莫弗定理，$z^3= cos 3 theta + i sin 3 theta$，$overline(z)^3= cos 3 theta - i sin 3 theta$，因此

$ z^3+k o v e r l i n e(z)^3=( 1+k ) cos 3 theta + i ( 1-k ) sin 3 theta $



+ (1) 若 $z^3+k o v e r l i n e(z)^3$ 是纯虚数，则

$ \b e g i n{c a s e s} ( 1+k ) cos 3 theta &=0,\\ ( 1-k ) sin 3 theta & != 0 . \e n d{c a s e s} $

于是有两种情况：

$k=-1$ 且 $theta != (n pi)/(3)$（$n in ZZ$）；

或 $k != 1$ 且 $theta =(2 n pi)/(3) +- (pi)/(6)$（$n in ZZ$）.
+ (2) 由上式得

$ | z^3+k o v e r l i n e(z)^3 |^2=( 1+k )^2 cos ""^2 3 theta +( 1-k )^2 sin ""^2 3 theta $

利用二倍角公式化简为

$ | z^3+k o v e r l i n e(z)^3 |^2=1+k^2+2 k cos 6 theta $

因此：

当 $k>0$ 时，$| z^3+k o v e r l i n e(z)^3 |$ 的最大值是 $1+k$，最小值是 $|1-k|$；

当 $k=0$ 时，$| z^3+k o v e r l i n e(z)^3 |$ 的最大值和最小值都等于 $1$；

当 $k<0$ 时，$| z^3+k o v e r l i n e(z)^3 |$ 的最大值是 $1-k$，最小值是 $|1+k|$.
]

#problem(34)[
如果抛物线 $y^2=p x$ 和圆 $(x-2)^2+y^2=3$ 相交，它们在 $x$ 轴上方的交点为 $A$ 和 $B$，那么当 $p$ 为何值时，线段 $A B$ 的中点 $M$ 在直线 $y=x$ 上.


#align(center)[#image("/papers/1986/img/shanghai_science/q6_fig1.png", width: 42%)]
]

#solution[
设 $A(x_1,y_1)$，$B(x_2,y_2)$. 因为圆的横坐标范围为 $2-sqrt(3) <= x <= 2 +sqrt(3)$，所以 $x_1$，$x_2>0$. 又 $A$，$B$ 同时在抛物线和圆上，由 $y^2=p x$ 可知 $p>0$. 将 $y^2=p x$ 代入 $(x-2)^2+y^2=3$，得 $x^2+( p-4 )x+1=0$.
故 $x_1+x_2=4-p$，$x_(1) x_2=1$.

设 $M(x_M,y_M)$，则 $x_M=(x_1+x_2)/(2)=(4-p)/(2)$.

又因为 $A$，$B$ 在 $x$ 轴上方，且 $x_(1) x_2=1$，所以

$ \b e g i n{g a t h e r e d} y_1+y_2 =sqrt(( y_1+y_2 )^2)=sqrt(y_1^2+y_2^2+2 y_(1) y_2)\\ =sqrt(p(x_1+x_2)+2 p s q r t(x_(1) x_2))=sqrt(p(4-p)+2 p)=sqrt(6 p-p^2)\e n d{g a t h e r e d} $

因此 $y_M=(y_1+y_2)/(2)=(sqrt(6 p-p^2))/(2)$.

因为 $M$ 在直线 $y=x$ 上，所以 $(sqrt(6 p-p^2))/(2)=(4-p)/(2)$.
化简得 $6 p-p^2=( 4-p )^2$，即 $p^2-7 p+8=0$.
所以 $p=(7 +- sqrt(17))/(2)$.
又因为 $A$，$B$ 在 $x$ 轴上方，所以 $M$ 也在 $x$ 轴上方，从而 $x_M>0$，即 $p<4$. 因此舍去 $p=(7+sqrt(17))/(2)$，得到 $p=(7-sqrt(17))/(2)$.
]

#problem(35)[
已知直角三角形 $A B C$ 的两直角边 $A C=2$，$B C=3$，$P$ 为斜边 $A B$ 上一点（图1）. 现沿 $C P$ 将此三角形折成直二面角 $A-C P-B$，当 $A B=sqrt(7)$ 时，求二面角 $P-A C-B$ 的大小（图2）.


#align(center)[#image("/papers/1986/img/shanghai_science/q7_fig1.png", width: 72%)]



#align(center)[#image("/papers/1986/img/shanghai_science/q7_fig2.png", width: 46%)]
]

#solution[
设 $alpha = angle A C P$，$beta = angle P C B$. 折叠前 $P$ 在斜边 $A B$ 上，且 $A C bot B C$，所以 $alpha + beta = angle A C B=90^ degree$. 折叠后 $A C=2$，$B C=3$，$A B=sqrt(7)$，设此时空间角为 $angle A C B$，由余弦定理得

$ cos angle A C B=(A C^2+B C^2-A B^2)/(2 A C dot B C)=(4+9-7)/(12)=(1)/(2) $


直二面角 $A-C P-B$ 中，分别把 $arrow(C A)$、$arrow(C B)$ 分解为沿 $C P$ 的分量和垂直于 $C P$ 的分量，两个垂直分量互相垂直，因此

$ cos angle A C B= cos alpha cos beta $

代入 $beta =90^ degree - alpha$，得到
$cos alpha sin alpha =(1)/(2)$，$sin 2 alpha =1$.
由 $0^ degree < alpha <90^ degree$，可得 $alpha = beta =45^ degree$.

建立空间直角坐标系，使 $C$ 为原点，$C P$ 为 $x$ 轴，平面 $A C P$ 为 $x O y$ 平面，平面 $B C P$ 为 $x O z$ 平面. 于是
$A(sqrt(2),sqrt(2),0)$，$B((3)/(sqrt(2)),0,(3)/(sqrt(2)))$.
平面 $P A C$ 的法向量可取 $n_1=(0,0,1)$，平面 $B A C$ 的法向量可取

$ n_2=arrow(C A)\t i m e s a r r o w(C B)=3(1,-1,-1) $

因此二面角 $P-A C-B$ 的余弦为

$ (|n_1 dot n_2|)/(|n_1| |n_2|)=(1)/(sqrt(3))=(sqrt(3))/(3) $

所以二面角 $P-A C-B$ 的大小为 $arccos (sqrt(3))/(3)$.
]

