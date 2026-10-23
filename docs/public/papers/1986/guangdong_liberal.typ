// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1986年普通高等学校招生全国统一考试",
  subtitle: "1986年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
方程 $2^(2 x+1)-9 times 2 ""^(x)+4=0$ 的解集是（ ）

    {$\{(1)/(2), 2\}$}
  #choices([$\{2\}$], [$\{-1\}$], [$\{(1)/(2)\}$], [$\{-1, 2\}$], cols: 4)
]

#answer([D])

#solution[
令 $t=2^x>0$，则原方程化为 $2 t^2-9 t+4=0$，即 $(2 t-1)(t-4)=0$. 所以 $t=(1)/(2)$ 或 $t=4$，从而 $x=-1$ 或 $x=2$. 因此解集为 $\{-1,2\}$，选 D.
]

#problem(2)[
若直线过点 $(sqrt(3), -3)$ 而且倾斜角为 $30^( degree )$，则该直线的方程为（ ）

    {$y = sqrt(3)x + 4 sqrt(3)$}
  #choices([$y = sqrt(3)x - 6$], [$y = (sqrt(3))/(3)x + 4$], [$y = (sqrt(3))/(3)x - 4$], [$y = (sqrt(3))/(3)x + 2$], cols: 2)
]

#answer([C])

#solution[
直线的斜率为 $tan 30 ""^( degree )=(sqrt(3))/(3)$. 由点斜式，$y+3=(sqrt(3))/(3)(x-sqrt(3))=(sqrt(3))/(3)x-1$，所以 $y=(sqrt(3))/(3)x-4$. 因此选 C.
]

#problem(3)[
两平行线 $3 x + 4 y - 12 = 0$ 和 $6 x + 8 y + 6 = 0$ 间的距离是（ ）

    {$3$}
  #choices([$(9)/(5)$], [$-3$], [$6$], [$18$], cols: 4)
]

#answer([E])

#solution[
将第二条直线化为 $3 x+4 y+3=0$. 两条平行线间的距离为

$ (|-12-3|)/(sqrt(3^2+4^2))=(15)/(5)=3 $

因此选 E.
]

#problem(4)[
直角坐标方程 $x^(2) + 2 x - y^(2) + 2 y = 0$ 所表示的曲线是（ ）

    {一个点}
  #choices([椭圆], [双曲线], [互相平行的两直线], [互相垂直的两直线], cols: 4)
]

#answer([D])

#solution[
配方得 $x^2+2 x-y^2+2 y=(x+1)^2-(y-1)^2=0$. 因而

$ (x-y+2)(x+y)=0 $

表示两条直线 $y=x+2$ 和 $y=-x$. 它们的斜率分别为 $1$ 和 $-1$，所以互相垂直，选 D.
]

#problem(5)[
若 $cos 2 alpha = -(3)/(5)$，且 $alpha in [0, (pi)/(2)]$，则 $sin alpha =$（ ）

    {$(2)/(5)$}
  #choices([$(2 sqrt(5))/(5)$], [$(sqrt(5))/(5)$], [$(sqrt(5))/(10)$], [$(1)/(5)$], cols: 2)
]

#answer([A])

#solution[
由降幂公式，

$ sin ""^2 alpha =(1- cos 2 alpha)/(2)=(1+(3)/(5))/(2)=(4)/(5) $

因为 $alpha in [0,(pi)/(2)]$，故 $sin alpha \g e q0$，从而 $sin alpha =(2 sqrt(5))/(5)$. 因此选 A.
]

#problem(6)[
若 $A_m^3 = 6 C_m^4$，则 $m =$（ ）

    {$10$}
  #choices([$6$], [$7$], [$8$], [$9$], cols: 4)
]

#answer([B])

#solution[
由排列、组合数定义，
$A_m^3=m(m-1)(m-2)$，$6 C_m^4=6 dot (m(m-1)(m-2)(m-3))/(24)$.
因题目要求 $m\g e q4$，约去 $m(m-1)(m-2)$，得 $1=(m-3)/(4)$，所以 $m=7$. 因此选 B.
]

#problem(7)[
函数 $y = log _((1)/(2)) x$，$x in (0, 8]$ 的值域是（ ）

    {$(0, + oo )$}
  #choices([$[-3, + oo )$], [$[3, + oo )$], [$(- oo , -3]$], [$(- oo , 3]$], cols: 4)
]

#answer([A])

#solution[
因为底数 $(1)/(2) in (0,1)$，函数 $y= log _((1)/(2))x$ 在定义域上单调递减. 当 $x=8$ 时，$y= log _((1)/(2))8=-3$；当 $x -> 0 ""^+$ 时，$y -> + oo$. 所以值域为 $[-3,+ oo )$，选 A.
]

#problem(8)[
若 $A = \{x | |x - 1| < 2\}$，$B = \{x | (x - 2)/(x)> 0 \}$，则 $A inter B =$（ ）

    {$\{x | 0 < x < 2\}$}
  #choices([$\{x | -1 < x < 3\}$], [$\{x | x < 0 "\ 或\ "x > 2\}$], [$\{x | -1 < x < 0\}$], [$\{x | -1 < x < 0 "\ 或\ "2 < x < 3\}$], cols: 1)
]

#answer([D])

#solution[
由 $|x-1|<2$，得 $-1<x<3$. 又 $x\n e q0$，且

$ (x-2)/(x)>0 $

在临界点 $0$、$2$ 两侧作符号判断：当 $x<0$ 或 $x>2$ 时分式为正，所以 $B=(- oo ,0) union (2,+ oo )$. 两者取交集得 $A inter B=(-1,0) union (2,3)$，所以选 D.
]

#problem(9)[
从$8$名男医生和$7$名女医生中选$5$人组成一个医疗小组，如果这个小组中至少有$2$名男医生和至少有$2$名女医生，则不同选法的种数是（ ）

    {$C_8^2 dot C_7^3 + C_8^3 dot C_7^2$}
  #choices([$(C_8^3 + C_7^2) dot (C_8^2 + C_7^3)$], [$(C_8^3 + C_7^2) + (C_8^2 + C_7^3)$], [$C_8^2 dot C_7^3$], [$C_8^2 dot C_7^2 dot C_(11)^3$], cols: 1)
]

#answer([E])

#solution[
小组共有 $5$ 人，且男、女医生各至少 $2$ 人，所以只有两种组成：选 $2$ 名男医生和 $3$ 名女医生，或选 $3$ 名男医生和 $2$ 名女医生. 选法总数为

$ C_8^2 C_7^3+C_8^3 C_7^2=28 dot 35 +56 dot 21 $

计算得选法总数为 $2156$，这正是最后一个选项.
]

#problem(10)[
不等式 $(x^2 - x - 6)/(-x^2 - 1)> 0$ 的解集是（ ）

    {$\{x | -3 < x < 2\}$}
  #choices([$\{x | -2 < x < 3\}$], [$\{x | x < -2 "\ 或\ "x > 3\}$], [$\{x | -2 < x < + oo \}$], [$\{x | 3 < x < + oo \}$], cols: 2)
]

#answer([A])

#solution[
因为 $-x^2-1<0$ 对任意实数 $x$ 恒成立，所以分式大于零等价于 $x^2-x-6<0$. 因式分解得 $(x-3)(x+2)<0$，故 $-2<x<3$. 因此选 A.
]

#problem(11)[
复数 $sin 95 ""^( degree )+ i cos 95 ""^( degree )$ 的一个辐角是（ ）

    {$-5^( degree )$}
  #choices([$95^( degree )$], [$-85^( degree )$], [$5^( degree )$], [$85^( degree )$], cols: 2)
]

#answer([E])

#solution[
利用诱导公式，
$sin 95 ""^( degree )= cos 5 ""^( degree )$，$cos 95 ""^( degree )=- sin 5 ""^( degree )$.
所以原复数为 $cos 5 ""^( degree )- i sin 5 ""^( degree )= cos (-5^( degree ))+ i sin (-5^( degree ))$，其一个辐角为 $-5^( degree )$. 因此选 E.
]

#problem(12)[
侧面为等边三角形的正三棱锥，其侧面与底面所成的二面角的余弦的值是（ ）

    {$(sqrt(3))/(2)$}
  #choices([$(1)/(2)$], [$(sqrt(2))/(3)$], [$(1)/(3)$], [$(sqrt(2))/(2)$], cols: 4)
]

#answer([C])

#solution[
设正三棱锥的棱长为 $a$，取底面边 $B C$ 的中点 $D$，取底面中心 $O$. 在截面 $S D O$ 中，$S D bot B C$，$D O bot B C$，所以截面角 $angle S D O$ 就是侧面与底面所成的二面角. 正三棱锥的高为 $S O$，且 $S O bot$ 底面，故 $S O bot D O$，三角形 $S D O$ 在 $O$ 处为直角. 因为 $S B C$ 是等边三角形，$S D=(sqrt(3))/(2)a$；底面为等边三角形，$D O=(sqrt(3))/(6)a$. 因而

$ cos angle S D O=(D O)/(S D)=(1)/(3) $

所以选 C.
]

#problem(13)[
若圆台下底面半径为 $4$，上底面半径为 $1$，母线长为 $3 sqrt(2)$，则其体积为（ ）

    {$21 sqrt(2) pi$}
  #choices([$15 pi$], [$21 pi$], [$25 pi$], [$63 pi$], cols: 4)
]

#answer([B])

#solution[
圆台的上、下底面半径分别为 $r=1$、$R=4$，母线长为 $l=3 sqrt(2)$. 轴截面给出圆台高

$ h=sqrt(l^2-(R-r)^2)=sqrt(18-9)=3 $

故体积为

$ V=(1)/(3) pi h(R^2+R r+r^2)=(1)/(3) pi dot 3 (16+4+1)=21 pi $

因此选 B.
]

#problem(14)[
$sin 1$，$cos 1$，$tan 1$ 的大小关系是（ ）

    {$cos 1 < sin 1 < tan 1$}
  #choices([$sin 1 < cos 1 < tan 1$], [$tan 1 < sin 1 < cos 1$], [$cos 1 < tan 1 < sin 1$], [$sin 1 < tan 1 < cos 1$], cols: 2)
]

#answer([E])

#solution[
这里的 $1$ 为弧度，且 $0<1<(pi)/(2)$，所以 $sin 1 >0$、$cos 1 >0$. 又因 $1>(pi)/(4)$，在 $(0,(pi)/(2))$ 上正弦递增、余弦递减，故 $sin 1 > cos 1$. 另外 $0< cos 1 <1$，从而 $tan 1 =(sin 1)/(cos 1)> sin 1$. 因此 $cos 1 < sin 1 < tan 1$，选 E.
]

#problem(15)[
若 $0 < alpha < (pi)/(2)$，$0 < beta < (pi)/(2)$，且 $tan alpha = (1)/(7)$，$tan beta = (3)/(4)$，则 $alpha + beta =$（ ）

    {$(3)/(4) pi$}
  #choices([$(pi)/(6)$], [$(pi)/(4)$], [$(pi)/(3)$], [$(pi)/(2)$], cols: 4)
]

#answer([B])

#solution[
由正切加法公式，

$ tan ( alpha + beta )=(tan alpha + tan beta)/(1- tan alpha tan beta)=((1)/(7)+(3)/(4))/(1-(3)/(28))=((25)/(28))/((25)/(28))=1 $

由于 $0< alpha + beta < pi$，且正切值为 $1$，只能有 $alpha + beta =(pi)/(4)$. 因此选 B.
]

#problem(16)[
$(1 + sin 2 theta - cos 2 theta)/(1 + sin 2 theta + cos 2 theta)=$（ ）

    {$sin 2 theta$}
  #choices([$tan theta$], [$cot theta$], [$sin theta$], [$2 sin theta$], cols: 4)
]

#answer([A])

#solution[
利用二倍角公式，分子、分母分别化为

$ 1+ sin 2 theta - cos 2 theta =2 sin theta ( sin theta + cos theta ) $


$ 1+ sin 2 theta + cos 2 theta =2 cos theta ( sin theta + cos theta ) $

在原式有意义的条件下约去公共因子，得到原式为 $tan theta$. 因此选 A.
]

#problem(17)[
若 $beta in [0, 2 pi )$，且 $sqrt(1 - cos ""^2 beta)+ sqrt(1 - sin ""^2 beta)= sin beta - cos beta$，则 $beta$ 的取值范围是（ ）

    {$[(pi)/(4), (5)/(4) pi ]$}
  #choices([$[0, (pi)/(2)]$], [$[(pi)/(2), pi ]$], [$[ pi , (3)/(2) pi ]$], [$[-(3)/(2) pi , 2 pi )$], cols: 2)
]

#answer([B])

#solution[
因为
$sqrt(1- cos ""^2 beta)=| sin beta |$，$sqrt(1- sin ""^2 beta)=| cos beta |$.
在 $0\l e q beta <(pi)/(2)$ 内，$sin beta \g e q0$、$cos beta >0$，等式化为 $sin beta + cos beta = sin beta - cos beta$，因而要求 $cos beta =0$，该区间无解. 在 $(pi)/(2)\l e q beta \l e q pi$ 内，$sin beta \g e q0$、$cos beta \l e q0$，左边等于 $sin beta - cos beta$，所以整个区间都成立. 在 $pi < beta <(3 pi)/(2)$ 内，$sin beta <0$、$cos beta <0$，等式化为 $- sin beta - cos beta = sin beta - cos beta$，因而 $sin beta =0$，该开区间无解. $beta =(3 pi)/(2)$ 时左边为 $1$、右边为 $-1$，也不成立. 在 $(3 pi)/(2)< beta <2 pi$ 内，$sin beta <0$、$cos beta >0$，等式化为 $- sin beta + cos beta = sin beta - cos beta$，因而 $sin beta = cos beta$，与该区间的符号矛盾. 所以取值范围为 $[(pi)/(2), pi ]$，选 B.
]

#problem(18)[
$cot (9)/(8) pi$ 的值是（ ）

    {$3 - sqrt(2)$}
  #choices([$sqrt(2)- 1$], [$sqrt(3)- 2$], [$-1 - sqrt(2)$], [$sqrt(2)+ 1$], cols: 4)
]

#answer([D])

#solution[
由周期性，$cot (9 pi)/(8)= cot (pi)/(8)$. 令 $t= tan (pi)/(8)$，由正切二倍角公式 $1= tan (pi)/(4)=(2 t)/(1-t^2)$，得 $t^2+2 t-1=0$. 因为 $0<(pi)/(8)<(pi)/(2)$，所以 $t>0$，从而 $t=sqrt(2)-1$. 因而

$ cot (9 pi)/(8)=(1)/(sqrt(2)-1)=sqrt(2)+1 $

所以选 D.
]

#problem(19)[
函数 $y = -2 cos ""^2 x - 2 sin x + (9)/(2)$ 的最小值是（ ）

    {$(1)/(2)$}
  #choices([$(5)/(2)$], [$2$], [$(9)/(2)$], [$3$], cols: 4)
]

#answer([B])

#solution[
令 $t= sin x$，则 $-1\l e q t\l e q1$，且 $cos ""^(2) x=1-t^2$. 原函数为

$ y=-2(1-t^2)-2 t+(9)/(2)=2 t^2-2 t+(5)/(2)=2(t-(1)/(2))^2+2 $

当 $t=(1)/(2)$ 时可以取到等号，故最小值为 $2$，选 B.
]

#problem(20)[
椭圆 $((x + 1)^2)/(4)+ y^2 = 1$ 与抛物线 $y = 1 - (x + 1)^2$ 的交点的个数是（ ）

    {$4$}
  #choices([$0$], [$1$], [$2$], [$3$], cols: 4)
]

#answer([D])

#solution[
令 $u=(x+1)^2$，则 $u\g e q0$，且抛物线给出 $y=1-u$. 代入椭圆方程，得
$(u)/(4)+(1-u)^2=1$，$u(u-(7)/(4))=0$.
当 $u=0$ 时，得到一个交点 $(-1,1)$；当 $u=(7)/(4)$ 时，$x+1= +- (sqrt(7))/(2)$，得到两个交点. 因此共有 $3$ 个交点，选 D.
]

#problem(21)[
若动圆与圆 $(x+2)^(2)+y^(2)=4$ 相外切，且与直线 $x=2$ 相切，则动圆圆心的轨迹方程是（ ）

    {$y^(2)-6 x+6=0$}
  #choices([$y^(2) + 8 x = 0$], [$y^(2)-8 x=0$], [$y^(2)-12 x+12=0$], [$y^(2) + 12 x - 12 = 0$], cols: 2)
]

#answer([D])

#solution[
设动圆圆心为 $M(x,y)$，半径为 $r$. 因为它与直线 $x=2$ 相切，$r=|x-2|$. 固定圆圆心为 $(-2,0)$，半径为 $2$，外切条件为

$ sqrt((x+2)^2+y^2)=|x-2|+2 $

若 $x\l e q2$，平方并化简得 $y^2+12 x-12=0$；若 $x>2$，则平方后得 $y^2+4 x+4=0$，与 $x>2$ 矛盾. 所以轨迹方程为 $y^2+12 x-12=0$，选 D.
]

#problem(22)[
过点 $A(1, -2)$ 及椭圆 $(x^2)/(6)+ (y^2)/(5)= 1$ 的两个焦点的圆的方程是（ ）

    {$x^(2) + y^(2) + 2 y = 0$}
  #choices([$x^(2) + 2 x + y^(2) = 4$], [$x^(2) - 2 x + y^(2) = 3$], [$x^(2) + y^(2) + 2 y = 1$], [$x^(2) + y^(2) - 2 y = 1$], cols: 2)
]

#answer([C])

#solution[
椭圆的焦半距为 $c=sqrt(6-5)=1$，故两个焦点为 $F_1(-1,0)$、$F_2(1,0)$. 圆心到两个焦点距离相等，所以圆心在 $y$ 轴上，设为 $(0,k)$. 由它经过 $A(1,-2)$ 和 $F_2(1,0)$，得

$ 1+(k+2)^2=1+k^2 $

从而 $k=-1$. 半径平方为 $1+k^2=2$，故圆方程为 $x^2+(y+1)^2=2$，即 $x^2+y^2+2 y=1$. 因此选 C.
]

#problem(23)[
函数 $y = cos x + sin x$，$x in [0, 2 pi )$ 的单调下降区间（即在该区间内函数为减函数）是（ ）

    {$[(pi)/(4),(5)/(4) pi ]$}
  #choices([$[(pi)/(2),(3)/(2) pi ]$], [$[(3 pi)/(4),(7 pi)/(4)]$], [$[ pi , 2 pi )$], [$[(pi)/(4),(3)/(4) pi ]$], cols: 2)
]

#answer([E])

#solution[
函数的导数为 $y'= cos x- sin x=sqrt(2) cos (x+(pi)/(4))$. 在 $x in [0,2 pi )$ 内，$y'\l e q0$ 的连续区间为 $[(pi)/(4),(5 pi)/(4)]$，且在内部除端点外严格小于零，所以函数在该区间上为减函数. 因此选取最后一个选项.
]

#problem(24)[
四棱锥成为正四棱锥的一个充分但不必要的条件是（ ）

    {顶点在底面的射影是底面四边形对角线的交点}
  #choices([各侧面是等边三角形], [底面是正方形], [各侧面三角形的顶角为 $45^( degree )$], [各侧面是等腰三角形，底面是正方形], cols: 2)
]

#answer([A])

#solution[
若四棱锥的各侧面都是等边三角形，则四条底边和四条侧棱长度相等. 四个底面顶点又都在以顶点为球心的球面上，因此底面四边形为圆内接菱形，只能是正方形；其顶点在底面中心的射影为正方形中心，故该四棱锥为正四棱锥. 所以这是充分条件.

但正四棱锥的侧面只需是全等的等腰三角形，侧棱不必等于底边；例如侧棱长不等于底边长的正四棱锥不是各侧面等边三角形. 所以该条件不是必要条件，选 A.
]

#problem(25)[
在空间中，下列命题成立的是（ ）

    {互相平行的两条直线在一个平面内的射影必然是互相平行的两条直线}
  #choices([过平面 $alpha$ 外两点，必有且只有一个平面与平面 $alpha$ 垂直], [若直线 $l$ 上两点到平面 $alpha$ 的距离相等，则直线 $l$ 必平行于平面 $alpha$], [若点 $P$ 到三角形三边的距离相等，则点 $P$ 在该三角形所在平面的射影必然是该三角形的内心], [若直线 $l$ 与平面 $alpha$ 内的无数多条直线垂直，则直线 $l$ 必垂直于平面 $alpha$], cols: 1)
]

#answer([C])

#solution[
先说明 C. 设点 $P$ 在三角形所在平面上的射影为 $H$，三边记为线段 $L_1$，$L_2$，$L_3$. 因为 $P H$ 垂直于该平面，对于每个 $i$ 及 $X in L_i$，都有

$ P X^2=P H^2+H X^2 $

对 $X$ 取最小值，得到

$ d(P,L_i)^2=P H^2+d(H,L_i)^2 $

因此题设等价于 $H$ 到三条边线段的距离相等. 下面排除最近点是端点的情形：若 $A$ 是 $A B$ 的最近点，记公共距离为 $r=H A$. 因为 $A in A C$，且 $d(H,A C)=r$，所以 $A$ 也是 $A C$ 的最近点，从而
$(H-A) dot (B-A)\l e q0$，$(H-A) dot (C-A)\l e q0$.
对 $B C$ 上任一点 $T$，可写成 $T=(1-t)B+t C$（$0\l e q t\l e q1$），于是

$ (H-A) dot (T-A)\l e q0 $

且 $T != A$. 因而

$ H T^2-H A^2=|T-A|^2-2(H-A) dot (T-A)>0 $

这说明 $d(H,B C)>H A=r$，矛盾. 其余端点情形同理，故三个最近点都在三条边的内部.

于是 $H$ 到三条边所在直线的距离相等. 平面内到三条边所在直线等距的点是内心和三个旁心；三个旁心在其中两条边上的垂足分别落在边的延长线上，不是三条边线段的最近点，只有内心的三个垂足都在线段内部. 因此 $H$ 只能是内心，命题 C 成立.

其余命题均不成立. 对命题 $A$，取 $alpha :z=0$，取平面外两点 $P(0,0,1)$、$Q(0,0,2)$，则过 $P$，$Q$ 的任意竖直平面都垂直于 $alpha$，不具有唯一性. 对命题 $B$，取 $alpha :z=0$，取直线 $l$ 为 $z$ 轴，直线 $l$ 上的点 $(0,0,1)$、$(0,0,-1)$ 到 $alpha$ 的距离相等，但 $l$ 垂直于 $alpha$ 而非平行于 $alpha$. 对命题 $D$，取 $alpha :z=0$，取 $l$ 为 $x$ 轴，则 $l$ 与 $alpha$ 内无数条平行于 $y$ 轴的直线垂直，但 $l$ 不垂直于平面 $alpha$. 对命题 $E$，取两个互相平行的竖直直线，将它们投影到水平面上所得是两个点，并非两条互相平行的直线.
]

#part-header("填空题")

#problem(26)[
$sin 50 ""^( degree ) dot cos 10 ""^( degree ) + sin 40 ""^( degree ) dot sin 10 ""^( degree )$ 的值是#blank(){}.
]

#answer([$(sqrt(3))/(2)$])

#solution[
利用积化和差公式，

$ sin 50 ""^( degree ) cos 10 ""^( degree )=(1)/(2)( sin 60 ""^( degree )+ sin 40 ""^( degree )) $


$ sin 40 ""^( degree ) sin 10 ""^( degree )=(1)/(2)( cos 30 ""^( degree )- cos 50 ""^( degree )) $

由于 $cos 30 ""^( degree )= sin 60 ""^( degree )$、$cos 50 ""^( degree )= sin 40 ""^( degree )$，两式相加得原式为 $sin 60 ""^( degree )=(sqrt(3))/(2)$.
]

#problem(27)[
函数 $y = 2 log _3 x$（$x > 0$）的反函数是#blank(){}.
]

#answer([$y = (sqrt(3))^x\)， \(x in RR$])

#solution[
设原函数中的函数值为 $y$，则 $y=2 log _(3) x$ 等价于 $(y)/(2)= log _(3) x$，从而 $x=3^((y)/(2))=(sqrt(3))^y$. 交换自变量与函数值的记号，反函数为 $y=(sqrt(3))^x$. 原函数的值域为 $RR$，所以反函数的定义域为 $x in RR$.
]

#problem(28)[
若球内切于圆柱，则它们的表面积之比 $S_("圆柱全"): S_("球")$ 的值是#blank(){}.
]

#answer([$(3)/(2)$])

#solution[
设球半径为 $r$. 球内切于圆柱意味着圆柱底面半径为 $r$，高为 $2 r$. 因而圆柱的全面积为

$ S_("圆柱全")=2 pi r^2+2 pi r dot 2 r=6 pi r^2 $

球的表面积为 $S_("球")=4 pi r^2$. 所以

$ S_("圆柱全"):S_("球")=6 pi r^2:4 pi r^2=3:2 $

其比值为 $(3)/(2)$.
]

#problem(29)[
中心在原点的双曲线，若其实半轴长为 $2$，一条准线方程为 $x = -(1)/(2)$，则该双曲线的离心率的值是#blank(){}.
]

#answer([$4$])

#solution[
准线方程含 $x$，故双曲线的实轴在 $x$ 轴上. 设其半实轴长为 $a=2$，离心率为 $e$，则双曲线的准线方程为 $x= +- (a)/(e)$. 由一条准线为 $x=-(1)/(2)$，得 $(2)/(e)=(1)/(2)$，所以 $e=4$.
]

#problem(30)[
$lim_(n -> oo )(sqrt(n))/(sqrt(n + 1)+ sqrt(n))=$#blank(){}
]

#answer([$(1)/(2)$])

#solution[
分子、分母同除以 $sqrt(n)$，得

$ (sqrt(n))/(sqrt(n+1)+sqrt(n))=(1)/(sqrt(1+(1)/(n))+1) $

当 $n -> oo$ 时，$(1)/(n) -> 0$，故极限为

$ (1)/(sqrt(1+0)+1)=(1)/(2) $
]

#problem(31)[
若 $f(1 + (1)/(x)) = (1)/(x^2)- 1$，则 $f(x) =\f i l l i n b l a n k{}$.
]

#answer([$x^(2) - 2 x$])

#solution[
令 $t=1+(1)/(x)$，则 $t != 1$，且 $(1)/(x)=t-1$. 原条件化为 $f(t)=(t-1)^2-1=t^2-2 t$. 把自变量 $t$ 改记为 $x$，得到 $f(x)=x^2-2 x$（$x != 1$）.
]

#problem(32)[
$(x - (2)/(sqrt(x)))^6$ 展开式中常数项的值是#blank(){}.
]

#answer([$240$])

#solution[
展开式的通项为 $C_6^k x^(6-k)(-(2)/(sqrt(x)))^k=C_6^k(-2)^k x^(6-(3 k)/(2))$，其中 $k=0$，$1$，$\l d o t s$，$6$. 取常数项要求 $6-(3 k)/(2)=0$，所以 $k=4$. 因此常数项为 $C_6^4(-2)^4=15 times 16 =240$.
]

#problem(33)[
若 $tan theta = 2$，则 $(sin 2 theta - cos 2 theta)/(1 + cos ""^2 theta)$ 的值是#blank(){}.
]

#answer([$(7)/(6)$])

#solution[
由 $tan theta =2$，得 $sin 2 theta =(2 tan theta)/(1+ tan ""^2 theta)=(4)/(5)$，$cos 2 theta =(1- tan ""^2 theta)/(1+ tan ""^2 theta)=-(3)/(5)$，$cos ""^2 theta =(1)/(1+ tan ""^2 theta)=(1)/(5)$. 所以
$(sin 2 theta - cos 2 theta)/(1+ cos ""^2 theta)=((4)/(5)-(-(3)/(5)))/(1+(1)/(5))=((7)/(5))/((6)/(5))=(7)/(6)$.
]

#problem(34)[
若等差数列 $\{a_(n)\}$ 的公差为正数，且 $a_(3) dot a_(7) = -12$，$a_(4) + a_(6) = -4$，则前$20$项之和 $S_(20)$ 的值是#blank(){}.
]

#answer([$180$])

#solution[
设等差数列的公差为 $d>0$. 由 $a_4+a_6=2 a_5=-4$，得 $a_5=-2$，所以 $a_3=a_5-2 d=-2-2 d$，$a_7=a_5+2 d=-2+2 d$. 由 $a_(3) a_7=-12$，得 $(-2-2 d)(-2+2 d)=-12$，即 $4-4 d^2=-12$，也就是 $d^2=4$. 因为 $d>0$，所以 $d=2$. 又 $a_1=a_5-4 d=-2-8=-10$，故 $S_(20)=(20)/(2)(2 a_1+19 d)=10(-20+38)=180$.
]

#problem(35)[
若 $f(x)=x^(2)+\l g(x+sqrt(1+x^(2)))$，且 $f(2)=4.627$，则 $f(-2)$ 的值是#blank(){}.
]

#answer([$3.373$])

#solution[
由 $(sqrt(5)+2)(sqrt(5)-2)=1$，得 $\l g(sqrt(5)-2)=-\l g(sqrt(5)+2)$. 因此
$f(-2)=4+\l g(sqrt(5)-2)=4-\l g(sqrt(5)+2)=4-(f(2)-4)=8-4.627=3.373$.
]

#part-header("解答题")

#problem(36)[
设有对数方程 $\l g (a x) = 2\l g (x - 1)$ （其中 $a$ 是常数）.


+ (1) 当 $a = 2$ 时，解该对数方程；
+ (2) 证明：当 $a > 0$ 时，对数方程有且只有一个解.
]

#solution[
+ (1) 由对数定义知，必须 $x-1>0$. 当 $a=2$ 时，$\l g(2 x)=2\l g(x-1)=\l g((x-1)^2)$，所以 $2 x=(x-1)^2$，即 $x^2-4 x+1=0$. 解得 $x_1=2+sqrt(3)$，$x_2=2-sqrt(3)$. 因为 $2+sqrt(3)>1$，而 $2-sqrt(3)<1$，只有 $x=2+sqrt(3)$ 满足定义域条件.
+ (2) 由对数定义知 $a x>0$ 及 $x-1>0$. 由原方程得 $a x=(x-1)^2$，即 $x^2-(2+a)x+1=0$. 当 $a>0$ 时，$triangle =(2+a)^2-4=a^2+4 a>0$. 故二次方程有两个相异实根 $x_1=(2+a+sqrt(a^2+4 a))/(2)=1+(a+sqrt(a^2+4 a))/(2)$，$x_2=(2+a-sqrt(a^2+4 a))/(2)=1+(a-sqrt(a^2+4 a))/(2)$. 其中 $x_1-1=(a+sqrt(a^2+4 a))/(2)>0$，$x_2-1=(a-sqrt(a^2+4 a))/(2)<0$. 经检验，$x_1$ 是原方程的解而 $x_2$ 不是. 故当 $a>0$ 时，对数方程有且只有一个解.
]

#problem(37)[
在三棱锥 $S-A B C$ 中，平面 $S A C bot A B C$，$A B=A C=a$，$angle C A B=90^( degree )$，$S A=S C=b$，求：


+ (1) 棱 $S B$ 与底面 $A B C$ 所成角的正切；
+ (2) 三棱锥 $S-A B C$ 被过 $S$ 且与 $B C$ 垂直的平面所截得的截面面积.




#align(center)[#image("/papers/1986/img/guangdong_liberal/q37_fig1.png", width: 52%)]
]

#solution[
+ (1) 在平面 $S A C$ 内作 $S D bot A C$，垂足为 $D$. 因为 $S A=S C$，三角形 $S A C$ 是等腰三角形，所以 $D$ 是 $A C$ 的中点，$A D=C D=(a)/(2)$. 又因为平面 $S A C bot A B C$，且平面 $S A C inter A B C=A C$，所以 $S D bot$ 平面 $A B C$. 连结 $B D$，则 $B D$ 是 $S B$ 在平面 $A B C$ 上的射影，故 $angle S B D$ 是 $S B$ 与平面 $A B C$ 所成的角. 在直角三角形 $S A D$ 中，$S D=sqrt(S A^2-A D^2)=sqrt(b^2-(a^2)/(4))$. 在直角三角形 $A B D$ 中，$B D=sqrt(A B^2+A D^2)=sqrt(a^2+(a^2)/(4))=(sqrt(5))/(2)a$. 因为 $S D bot$ 平面 $A B C$，所以 $S D bot B D$，从而

$ tan angle S B D=(S D)/(B D)=(sqrt(4 b^2-a^2))/(sqrt(5)a)=(sqrt(20 b^2-5 a^2))/(5 a) $
+ (2) 在底面内取直角坐标 $A(0,0)$，$B(a,0)$，$C(0,a)$. 此时 $D(0,(a)/(2))$，直线 $B C$ 的方程为 $x+y=a$. 从 $D$ 向 $B C$ 作垂线，垂足为 $E((a)/(4),(3 a)/(4))$. 因为 $S D bot$ 平面 $A B C$，所以 $S D bot B C$；又 $D E bot B C$，且 $S D$、$D E$ 相交于 $D$，故 $B C bot$ 平面 $S D E$. 该平面过 $S$ 且垂直于 $B C$，与三棱锥相交所得截面为三角形 $S D E$，并且 $S D bot D E$. 因而

$ D E=C E=(C D)/(sqrt(2))=(sqrt(2))/(4)a $

所以截面面积为

$ S_( triangle S D E)=(1)/(2)S D dot D E=(a)/(16)sqrt(8 b^2-2 a^2) $
]

#problem(38)[
设 $z = 1 - cos alpha + i sin alpha$（$0 < alpha < pi$）.


+ (1) 把 $z$ 表示成三角形式；
+ (2) 设数列 $\{b_n\}$ 的通项公式是 $b_n = |z^(n+1) - z^n|$，求和：$b_1 + b_2 + dots.c + b_n$.
]

#solution[
+ (1) $ z=2 sin ""^2(alpha)/(2)+ i 2 sin (alpha)/(2) cos (alpha)/(2)=2 sin (alpha)/(2)( sin (alpha)/(2)+ i cos (alpha)/(2))=2 sin (alpha)/(2)[ cos ((pi)/(2)-(alpha)/(2))+ i sin ((pi)/(2)-(alpha)/(2))] $


由于 $0< alpha < pi$，故 $sin (alpha)/(2)>0$，这就是 $z$ 的三角形式.
+ (2) 由（1）知 $|z|=2 sin (alpha)/(2)$. 又 $b_n=|z^n(z-1)|=|z|^n|z-1|=2^n sin ""^n(alpha)/(2)$，因为 $|z-1|=sqrt(cos ""^2 alpha + sin ""^2 alpha)=1$. 因此，数列 $\{b_n\}$ 是以 $2 sin (alpha)/(2)$ 为首项和公比的等比数列. 于是

$ S_n=b_1+b_2+ dots.c +b_n= \b e g i n{c a s e s} n, & sin (alpha)/(2)=(1)/(2),\\[4 p t] 2 sin (alpha)/(2)(1-2^n sin ""^n(alpha)/(2))/(1-2 sin (alpha)/(2)), & sin (alpha)/(2) != (1)/(2). \e n d{c a s e s} $


$ "即"S_n= \b e g i n{c a s e s} n, & alpha =(pi)/(3),\\[4 p t] 2 sin (alpha)/(2)(1-2^n sin ""^n(alpha)/(2))/(1-2 sin (alpha)/(2)), & alpha != (pi)/(3),\ 0< alpha < pi . \e n d{c a s e s} $
]

#problem(39)[
已知椭圆 $C$ 的直角坐标方程为 $(x^2)/(4)+ (y^2)/(3)= 1$. 若过椭圆 $C$ 的右焦点 $F$ 的直线 $l$ 与椭圆 $C$ 相交于 $A(x_1, y_1)$，$B(x_2, y_2)$ 两点（其中 $y_1 > y_2$）且满足 $(|A F|)/(|B F|)= 2$，试求直线 $l$ 的方程.
]

#solution[
由椭圆方程可得 $a^2=4$，$b^2=3$，所以右焦点为 $F(1,0)$. 若 $l$ 为竖直直线，则 $l:x=1$，它与椭圆交于 $(1,(3)/(2))$、$(1,-(3)/(2))$，这两点到 $F$ 的距离相等，与 $(|A F|)/(|B F|)=2$ 矛盾. 故 $l$ 不是竖直直线，可设其斜率为 $k$，则 $l$ 的方程为 $y=k(x-1)$. 若 $k=0$，直线与椭圆的两个交点的纵坐标都为 $0$，与 $y_1>y_2$ 矛盾，故 $k != 0$.

将 $x=((k+y))/(k)$ 代入椭圆方程，得

$ (3+4 k^2)y^2+6 k y-9 k^2=0 $


因为焦点 $F$ 在椭圆内部，所以直线 $l$ 与椭圆的两个交点分居 $F$ 两侧. 又 $y_F=0$ 且 $y_1>y_2$，故 $y_1>0>y_2$. 直线上点 $(x,y)$ 到 $F(1,0)$ 的距离为

$ sqrt((x-1)^2+y^2)=sqrt((y^2)/(k^2)+y^2)=|y|(sqrt(1+k^2))/(|k|) $


因此条件 $(|A F|)/(|B F|)=2$ 等价于 $(y_1)/(-y_2)=2$，即 $y_1=-2 y_2$. 由韦达定理，
$y_1+y_2=-(6 k)/(3+4 k^2)$，$y_(1) y_2=-(9 k^2)/(3+4 k^2)$.

由 $y_1=-2 y_2$ 和两根之和，得
$y_2=(6 k)/(3+4 k^2)$，$y_1=-(12 k)/(3+4 k^2)$.

代入两根之积，且 $k != 0$，得

$ -(72 k^2)/((3+4 k^2)^2)=-(9 k^2)/(3+4 k^2) $

从而 $3+4 k^2=8$，即 $k^2=(5)/(4)$. 因为 $y_2<0$，而 $y_2=(6 k)/(3+4 k^2)$，所以 $k<0$，即 $k=-(sqrt(5))/(2)$. 故直线方程为
$l:$，$y=-(sqrt(5))/(2)(x-1)$.
]

