// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1989年普通高等学校招生全国统一考试",
  subtitle: "1989年上海卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若点 $P(1,a)$ 在曲线 $x^2+2 x y-5 y=0$ 上，则 $a=$#blank(){}.
]

#answer([$(1)/(3)$])

#solution[
将点 $P(1,a)$ 代入曲线方程，得 $1+2 a-5 a=0$，即 $1-3 a=0$，所以 $a=(1)/(3)$.
]

#problem(2)[
计算 $2( cos (pi)/(3)+ i sin (pi)/(3))^5div sqrt(2)( cos (pi)/(6)+ i sin (pi)/(6))=$#blank(){}（$i$ 为虚数单位）.
]

#answer([$-sqrt(2) i$])

#solution[
由棣莫弗定理，先将分子化为

$ 2( cos (5 pi)/(3)+ i sin (5 pi)/(3)) $

再利用复数三角形式的除法公式，原式等于

$ (2( cos (5 pi)/(3)+ i sin (5 pi)/(3)))/(sqrt(2)( cos (pi)/(6)+ i sin (pi)/(6)))=sqrt(2)( cos ((5 pi)/(3)-(pi)/(6))+ i sin ((5 pi)/(3)-(pi)/(6))) =sqrt(2)( cos (3 pi)/(2)+ i sin (3 pi)/(2))=-sqrt(2) i $

因此填 $-sqrt(2) i$.
]

#problem(3)[
三角方程 $cos ( (x)/(2)+(pi)/(3))=-(1)/(2)$ 的解集是#blank(){}.
]

#answer([${x | x=4 k pi +(2 pi)/(3)"\ 或\ "x=4 k pi -2 pi ,\ k in ZZ }$])

#solution[
令 $t=(x)/(2)+(pi)/(3)$. 由 $cos t=-(1)/(2)$，得 $t=2 k pi +(2 pi)/(3)$ 或 $t=2 k pi -(2 pi)/(3)$，其中 $k in ZZ$. 因而分别有 $x=4 k pi +(2 pi)/(3)$ 或 $x=4 k pi -2 pi$，这就是所求解集.
]

#problem(4)[
侧棱长为 $3 ~c m$，底面边长为 $4 ~c m$ 的正四棱锥的体积为#blank(){}$c m^3$.
]

#answer([$(16)/(3)$])

#solution[
设正四棱锥的高为 $h$，底面中心为 $O$，底面边长为 $4$. 由正方形对角线，$O$ 到任一底面顶点的距离为 $(4 sqrt(2))/(2)=2 sqrt(2)$. 由勾股定理，$h=sqrt(3^2-(2 sqrt(2))^2)=1$. 所以体积为 $(1)/(3) dot 4 ""^2 dot 1 =(16)/(3)$，即填 $(16)/(3)$.
]

#problem(5)[
函数 $y=x^(-(2)/(3))$ 的递增区间是#blank(){}.
]

#answer([$(- oo ,0)$])

#solution[
函数定义域为 $x != 0$，且 $y'=-(2)/(3)x^(-(5)/(3))$. 当 $x<0$ 时，$x^(-(5)/(3))<0$，故 $y'>0$；当 $x>0$ 时，$y'<0$. 因此函数的递增区间为 $(- oo ,0)$.
]

#problem(6)[
已知长方体 $A B C D-A'B'C'D'$ 中，棱 $A A'=5$，$A B=12$，那么直线 $B'C'$ 和平面 $A'B C D'$ 的距离是#blank(){}.


#align(center)[#image("/papers/1989/img/shanghai/q6_fig1.png", width: 42%)]
]

#answer([$(60)/(13)$])

#solution[
建立直角坐标系，取 $A(0,0,0)$，$B(12,0,0)$，$C(12,b,0)$，$D(0,b,0)$，并令 $A A'=5$. 则可取 $A'(0,0,5)$，$B'(12,0,5)$，$C'(12,b,5)$，$D'(0,b,5)$. 平面 $A'B C D'$ 的一个法向量为 $arrow(A'B)\t i m e s a r r o w(A'D')=(5 b,0,12 b)$，所以其方程为 $5 x+12 z-60=0$. 直线 $B'C'$ 的方向为 $(0,1,0)$，与该法向量垂直，故直线 $B'C'$ 平行于平面 $A'B C D'$. 取 $B'$ 为直线上一点，点到平面的距离为 $(|5 dot 12 +12 dot 5 -60|)/(sqrt(5^2+12^2))=(60)/(13)$. 因此填 $(60)/(13)$.
]

#problem(7)[
方程 $log _2(x-3)= log _6(5-x)$ 的解是#blank(){}.
]

#answer([$x=4$])

#solution[
定义域要求 $3<x<5$. 在此区间内，函数 $log _2(x-3)$ 随 $x$ 严格增加，而 $log _6(5-x)$ 随 $x$ 严格减少. 代入 $x=4$ 得两边均为 $0$，所以等式成立；由于一边增加、另一边减少，解不可能超过一个，故唯一解为 $x=4$.
]

#problem(8)[
已知 $sin alpha =(1)/(3)$，$2 pi < alpha <3 pi$，那么 $sin (alpha)/(2)+ cos (alpha)/(2)=$#blank(){}.
]

#answer([$-(2)/(3)sqrt(3)$])

#solution[
因 $sin alpha =(1)/(3)>0$ 且 $2 pi < alpha <3 pi$，所以 $2 pi < alpha <(5 pi)/(2)$. 从而 $pi <(alpha)/(2)<(5 pi)/(4)$，故 $sin (alpha)/(2)<0$，$cos (alpha)/(2)<0$. 于是 $( sin (alpha)/(2)+ cos (alpha)/(2))^2=1+2 sin (alpha)/(2) cos (alpha)/(2)=1+ sin alpha =(4)/(3)$. 结合和为负，得到 $sin (alpha)/(2)+ cos (alpha)/(2)=-(2 sqrt(3))/(3)$.
]

#problem(9)[
计算 $lim_(n -> oo )( (1)/(n^2)+(4)/(n^2)+(7)/(n^2)+ ... +(3 n-2)/(n^2))=$#blank(){}.
]

#answer([$(3)/(2)$])

#solution[
括号内共有 $n$ 项，分子依次为首项 $1$、公差 $3$ 的等差数列，末项为 $3 n-2$. 因而 $(1)/(n^2)+(4)/(n^2)+ dots.c +(3 n-2)/(n^2)=(n(1+3 n-2))/(2 n^2)=(3 n-1)/(2 n)$. 令 $n -> oo$，极限为 $(3)/(2)$.
]

#problem(10)[
抛物线 $y=4 x^2-4 x$ 的准线方程是#blank(){}.
]

#answer([$y=-(17)/(16)$])

#solution[
配方得 $y=4(x-(1)/(2))^2-1$，即 $(x-(1)/(2))^2=(1)/(4)(y+1)$. 与标准方程 $(x-h)^2=4 p(y-k)$ 比较，得 $h=(1)/(2)$，$k=-1$，$4 p=(1)/(4)$，所以 $p=(1)/(16)$. 抛物线的准线为 $y=k-p=-1-(1)/(16)=-(17)/(16)$.
]

#part-header("单选题")

#problem(11)[
若 $alpha$ 是第四象限的角，则 $pi - alpha$ 是（ ）
  #choices([第一象限的角], [第二象限的角], [第三象限的角], [第四象限的角], cols: 4)
]

#answer([C])

#solution[
若 $alpha =2 k pi + theta$，其中 $(3 pi)/(2)< theta <2 pi$，则 $pi - alpha$ 与 $pi - theta$ 同终边. 因为 $- pi < pi - theta <-(pi)/(2)$，加上 $2 pi$ 后落在第三象限，故选 C.
]

#problem(12)[
以点 $A(-5,4)$ 为圆心，且与 $x$ 轴相切的圆的标准方程是（ ）
  #choices([$(x+5)^2+(y-4)^2=16$], [$(x-5)^2+(y+4)^2=16$], [$(x+5)^2+(y-4)^2=25$], [$(x-5)^2+(y+4)^2=25$], cols: 2)
]

#answer([A])

#solution[
圆心到 $x$ 轴的距离为 $4$，所以圆的半径为 $4$. 圆的方程为 $(x+5)^2+(y-4)^2=4^2=16$，故选 A.
]

#problem(13)[
若 $a<b<0$，则下列不等关系中不能成立的是（ ）
  #choices([$(1)/(a)>(1)/(b)$], [$(1)/(a-b)>(1)/(a)$], [$|a|>|b|$], [$a^2>b^2$], cols: 2)
]

#answer([B])

#solution[
由 $a<b<0$ 得 $a-b>a$，且两者都为负数. 取倒数时不等号反向，所以恒有 $(1)/(a-b)<(1)/(a)$，选项 B 的不等关系不能成立. 又因为 $a<b<0$，所以 $|a|=-a>-b=|b|$，平方后仍有 $a^2>b^2$；同时倒数时不等号反向得 $(1)/(a)>(1)/(b)$. 因此其余三项均能成立，故选 B.
]

#problem(14)[
两排座位，第一排有 $3$ 个座位，第二排有 $5$ 个座位，若 $8$ 名学生入座（每人一个座位），则不同坐法的种数是（ ）
  #choices([$C_8^5 C_8^3$], [$A_2^1 C_8^5 C_8^3$], [$A_8^5 A_8^3$], [$A_8^8$], cols: 2)
]

#answer([D])

#solution[
8 名学生和 8 个座位均可区分，给 8 名学生安排座位就是对 8 个座位作全排列，共有 $A_8^8=8!$ 种坐法，故选 D.
]

#problem(15)[
设 $z_1$，$z_2$ 为复数，那么 $z_1^2+z_2^2=0$ 是 $z_1$，$z_2$ 同时为零的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分又不必要条件], cols: 4)
]

#answer([B])

#solution[
若 $z_1=z_2=0$，显然有 $z_1^2+z_2^2=0$，所以方程 $z_1^2+z_2^2=0$ 是两数同时为零的必要条件. 但取 $z_1=1$，$z_2= i$，也有 $z_1^2+z_2^2=1-1=0$，而两数并非同时为零，因此不是充分条件，故选 B.
]

#problem(16)[
下面四个函数中为奇函数的是（ ）
  #choices([$y=x^2 sin ( x+(pi)/(2))$], [$y=x^2 cos ( x+(pi)/(4))$], [$y= cos (\o p e r a t o r n a m e{a r c c o t} x)$], [$y=\o p e r a t o r n a m e{a r c c o t}( sin x)$], cols: 1)
]

#answer([C])

#solution[
选项 A 中 $x^2$ 与 $cos x$ 都是偶函数，故积为偶函数而不是奇函数. 选项 B 展开为 $(sqrt(2))/(2)x^2( cos x- sin x)$，同时含有偶、奇两部分，不是奇函数. 对选项 C，按 $\o p e r a t o r n a m e{a r c c o t}x in (0, pi )$ 取值，有 $cos (\o p e r a t o r n a m e{a r c c o t}x)=(x)/(sqrt(1+x^2))$，这是奇函数. 选项 D 满足 $\o p e r a t o r n a m e{a r c c o t}(-u)= pi -\o p e r a t o r n a m e{a r c c o t}u$，所以 $f(-x)= pi -f(x)$. 例如 $x=(pi)/(2)$ 时，$f(x)=(pi)/(4)$，而 $f(-x)=(3 pi)/(4) != -(pi)/(4)=-f(x)$，故选项 D 不是奇函数. 所以选 C.
]

#problem(17)[
下列四个命题中的真命题是（ ）
  #choices([若直线 $l$ 与平面 $alpha$ 内两条平行直线垂直，则 $l bot alpha$], [若平面 $alpha$ 内两条直线与平面 $beta$ 内两条直线分别平行，则 $alpha parallel beta$], [若平面 $alpha$ 与直二面角 $beta -M N- gamma$ 的棱 $M N$ 交于点 $A$，与二面角的面 $beta$，面 $gamma$ 分别交于 $A B$，$A C$，则 $angle B A C <= 90 ""^ degree$], [以上三个命题都是假命题], cols: 1)
]

#answer([D])

#solution[
命题甲不成立：在平面 $z=0$ 内取两条平行于 $x$ 轴的直线 $y=0$ 和 $y=1$，取直线 $l:(x,y,z)=(0,t,0)$. 直线 $l$ 分别与这两条直线相交且垂直，但 $l$ 在平面 $z=0$ 内，故不垂直于该平面，所以不能推出 $l bot alpha$. 命题乙不成立：取 $alpha :z=0$，$beta :y=0$，两平面相交；分别在其中取两条方向均平行于 $x$ 轴的平行直线，仍满足题设条件. 命题丙也不成立：取两个互相垂直的面 $y=0$ 和 $x=0$，棱为 $z$ 轴，截面取平面 $z=x-y$. 令 $A=(0,0,0)$，$B=(1,0,1)$，$C=(0,1,-1)$，则 $A B$ 与 $A C$ 分别在两个面内，且 $cos angle B A C=(arrow(A B){ dot }arrow(A C))/(|A B||A C|)=-(1)/(2)$，所以 $angle B A C=120^ degree >90^ degree$. 三个命题均为假命题，故选 D.
]

#problem(18)[
要得到函数 $y= cos ( 2 x-(pi)/(4))$ 的图象，只需将函数 $y= sin 2 x$ 的图象（ ）
  #choices([向左平移 $(pi)/(8)$ 个单位], [向右平移 $(pi)/(8)$ 个单位], [向左平移 $(pi)/(4)$ 个单位], [向右平移 $(pi)/(4)$ 个单位], cols: 2)
]

#answer([A])

#solution[
利用 $cos u= sin (u+(pi)/(2))$，有 $cos (2 x-(pi)/(4))= sin (2 x+(pi)/(4))= sin (2(x+(pi)/(8)))$. 因此将 $y= sin 2 x$ 的图象向左平移 $(pi)/(8)$ 个单位，故选 A.
]

#problem(19)[
设直角 $triangle A B C$ 的直角边 $B C=a$，$A C=b$，斜边 $A B=c$，且 $a<b$，现分别以直线 $B C$，$A C$ 和 $A B$ 为轴将直角三角形绕轴旋转一周，所得的三个旋转体的体积分别记为 $V_1$，$V_2$ 和 $V_3$，那么 $V_1$，$V_2$ 和 $V_3$ 间的大小关系是（ ）
  #choices([$V_3>V_1>V_2$], [$V_1>V_2>V_3$], [$V_1>V_3>V_2$], [$V_2>V_1>V_3$], cols: 4)
]

#answer([B])

#solution[
绕直角边 $B C$ 旋转所得圆锥的底面半径为 $b$，高为 $a$，所以 $V_1=(1)/(3) pi b^(2) a$. 同理，绕 $A C$ 旋转所得圆锥的体积为 $V_2=(1)/(3) pi a^(2) b$. 因为 $a<b$，所以 $V_1>V_2$.

设从直角顶点 $C$ 向斜边 $A B$ 作高，足为 $H$，则 $C H=(a b)/(c)$. 绕 $A B$ 旋转时得到两个以 $C H$ 为公共底面半径的圆锥，两个高之和为 $A B=c$，故 $V_3=(1)/(3) pi ((a b)/(c))^(2) c=(1)/(3) pi (a^(2) b^2)/(c)$. 于是 $(V_3)/(V_2)=(b)/(c)<1$，即 $V_2>V_3$. 所以 $V_1>V_2>V_3$，故选 B.
]

#problem(20)[
下列参数方程（$t$ 是参数）中与方程 $y^2=x$ 表示同一曲线的是（ ）
  #choices([${\b e g i n{a l i g n e d}x&=t,\\ y&=t^2\e n d{a l i g n e d}.$], [${\b e g i n{a l i g n e d}x&= sin ""^2 t,\\ y&= sin t\e n d{a l i g n e d}.$], [${\b e g i n{a l i g n e d}x&=t,\\ y&=sqrt(|t|)\e n d{a l i g n e d}.$], [${\b e g i n{a l i g n e d}x&=(1- cos 2 t)/(1+ cos 2 t),\\ y&= tan t\e n d{a l i g n e d}.$], cols: 1)
]

#answer([D])

#solution[
逐项消去参数检验. 第一项给出 $y=t^2$，因而 $y=x^2$，不是 $y^2=x$. 第二项虽满足 $y^2=x$，但 $y= sin t$ 只能取 $[-1,1]$，只得到原曲线的一部分. 第三项给出 $y^2=|t|=|x|$，也不是所给曲线. 第四项中在分母不为零时，$x=(1- cos 2 t)/(1+ cos 2 t)= tan ""^(2) t$，而 $y= tan t$，所以恒有 $y^2=x$. 反过来，对曲线上任意一点 $(x,y)$，取满足 $tan t=y$ 的参数即可得到该点，且 $tan t$ 的值域为 $\m a t h b b R$，故第四项表示整条曲线，选 D.
]

#part-header("解答题")

#problem(21)[
求 $cos ( 2\a r c t a n s q r t(6)+(pi)/(3))$ 的值.
]

#solution[
设 $theta =\a r c t a n s q r t(6)$，则 $tan theta =sqrt(6)$. 计算得 $cos 2 theta =(1- tan ""^2 theta)/(1+ tan ""^2 theta)=-(5)/(7)$，$sin 2 theta =(2 tan theta)/(1+ tan ""^2 theta)=(2 sqrt(6))/(7)$. 所以 $cos ( 2\a r c t a n s q r t(6)+(pi)/(3))= cos 2 theta cos (pi)/(3)- sin 2 theta sin (pi)/(3)=-(5+6 sqrt(2))/(14)$.
]

#problem(22)[
求函数 $y=sqrt(2+ log _((1)/(2))x)+sqrt(tan x)$ 的定义域.
]

#solution[
解不等式组 ${\b e g i n{a l i g n e d}2+ log _((1)/(2))x& >= 0 ,\\ tan x& >= 0 \e n d{a l i g n e d}.$. 由第一式得 $0<x <= 4$；由第二式得 $k pi <= x<k pi +(pi)/(2)$，$k in ZZ$. 所以函数 $y$ 的定义域为 $( 0,(pi)/(2)) union [ pi ,4]$.
]

#problem(23)[
在直角坐标系 $x O y$ 中，过点 $P(-3,4)$ 的直线 $l$ 与直线 $O P$ 的夹角为 $45^ degree$，求直线 $l$ 的方程.
]

#solution[
若 $l$ 为竖直直线，则其方向向量可取 $(0,1)$，而 $O P$ 的方向向量为 $(-3,4)$，两直线夹角的余弦为 $(4)/(5) != (sqrt(2))/(2)$，故 $l$ 不可能是竖直直线. 设直线 $l$ 的斜率为 $k$. 直线 $O P$ 的斜率 $k_(O P)=-(4)/(3)$. 按题意，有 $| (k+(4)/(3))/(1-4(k)/(3))|=1$，即 $3 k+4= +- (3-4 k)$. 解得 $k_1=-(1)/(7)$，$k_2=7$. 故所求直线方程是 $x+7 y-25=0$ 和 $7 x-y+25=0$.
]

#problem(24)[
在 $(1-x^2)^(20)$ 的展开式中，如果第 $4 r$ 项和第 $r+2$ 项的二项式系数相等，

+ (1) 求 $r$ 的值；
+ (2) 写出展开式中的第 $4 r$ 项和第 $r+2$ 项.
]

#solution[
+ (1) 展开式中第 $4 r$ 项的二项式系数为 $C_(20)^(4 r-1)$，第 $r+2$ 项的二项式系数为 $C_(20)^(r+1)$. 根据二项式系数的性质，当且仅当 $4 r-1=r+1$ 或 $(4 r-1)+(r+1)=20$ 时，它们的二项式系数相等. 解得 $r=(2)/(3)$（不合题意，舍去），或 $r=4$.
+ (2) 当 $r=4$ 时，第 $4 r$ 项是 $T_(16)=C_(20)^(15)( -x^2 )^(15)=-15504 x^(30)$，第 $r+2$ 项是 $T_6=C_(20)^5( -x^2 )^5=-15504 x^(10)$.
]

#problem(25)[
如图，设点 $A$，$B$ 分别在二面角 $M-P Q-N$（平面角为锐角）的两个面 $N$，$M$ 上，直线 $A B$ 与面 $M$，$N$ 所成的角分别为 $alpha$，$beta$，过点 $A$，$B$ 分别作棱 $P Q$ 的垂线 $A E$，$B F$，垂足为 $E$，$F$. 求证：$(A E)/(B F)=(sin alpha)/(sin beta)$.


#align(center)[#image("/papers/1989/img/shanghai/q5_fig1.png", width: 34%)]
]

#solution[
过 $A$，$B$ 分别作平面 $M$，$N$ 的垂线 $A C$，$B D$，垂足分别为 $C$，$D$，再连结 $C E$，$D F$，$B C$ 和 $D A$. 由于 $B C$，$A D$ 分别是 $A B$ 在平面 $M$，$N$ 上的射影，所以 $angle A B C= alpha$，$angle B A D= beta$. 在 $R t triangle A B C$ 和 $R t triangle A B D$ 中，分别有 $A C=A B sin alpha$，$B D=A B sin beta$.


#align(center)[#image("/papers/1989/img/shanghai/q25_solution_fig1.png", width: 30%)]


因为 $A E bot P Q$，所以由三垂线定理的逆定理，$C E bot P Q$. 故 $angle A E C$ 为二面角 $M-P Q-N$ 的平面角. 同理，由 $B F bot P Q$ 可得 $D F bot P Q$，所以 $angle B F D$ 也是该二面角的平面角. 于是 $angle A E C= angle B F D$，且 $R t triangle A E C tilde R t triangle B F D$，从而

$ (A E)/(B F)=(A C)/(B D) $

将 $A C=A B sin alpha$，$B D=A B sin beta$ 代入，得到

$ (A E)/(B F)=(sin alpha)/(sin beta) $
]

#problem(26)[
设复数集合 $M={z | |z-2+ i | <= 2 ,\ z in bold(C)} inter {z | |z-2- i |=|z-4+ i |,\ z in bold(C)}$.

+ (1) 试在复平面内作出表示集合 $M$ 的图形，并说出图形的名称；
+ (2) 求集合 $M$ 中元素 $z$ 的辐角主值的范围；
+ (3) 求集合 $M$ 中元素 $z$ 的模的范围.
]

#solution[
+ (1) 设 $z=x+y i$，由题意得

$ { \b e g i n{a l i g n e d} (x-2)^2+(y+1)^2& <= 4 ,\\ x-y&=3 \e n d{a l i g n e d} .% $



#align(center)[#image("/papers/1989/img/shanghai/q26_solution_fig1.png", width: 24%)]


则集合 $M$ 的图形是图中直线段 $A B$.
+ (2) 解方程组 ${\b e g i n{a l i g n e d}(x-2)^2+(y+1)^2&=4,\\ x-y&=3\e n d{a l i g n e d}.$ 得 $A(2+sqrt(2),sqrt(2)-1)$，$B(2-sqrt(2),-sqrt(2)-1)$. 记点 $A$，$B$ 所对应的复数的辐角主值分别为 $theta _1$，$theta _2$，则 $theta _1= arctan (3 sqrt(2)-4)/(2)$，$theta _2=2 pi - arctan (3 sqrt(2)+4)/(2)$. 所以集合 $M$ 中元素 $z$ 的辐角主值的范围是 $[ 2 pi - arctan (3 sqrt(2)+4)/(2),2 pi ) union [ 0, arctan (3 sqrt(2)-4)/(2)]$.
+ (3) $|O A|=sqrt(9+2 sqrt(2))$，$|O B|=sqrt(9-2 sqrt(2))$. 作 $O P bot A B$，垂足为 $P$. 由 ${\b e g i n{a l i g n e d}x-y&=3,\\ x+y&=0\e n d{a l i g n e d}.$ 解得 $P( (3)/(2),-(3)/(2))$，$|O P|=(3 sqrt(2))/(2)$. 因为点 $P$ 在圆 $(x-2)^2+(y+1)^2=4$ 内，又 $|O A|>|O B|$，所以集合 $M$ 中元素 $z$ 的模的范围是 $[ (3 sqrt(2))/(2),sqrt(9+2 sqrt(2))]$.
]

#problem(27)[
已知等比数列 ${a_n}$ 的首项 $a_1>0$，公比 $q>-1$ 且 $q != 0$. 设数列 ${b_n}$ 的通项 $b_n=a_(n+1)+a_(n+2)$（$n in NN$），数列 ${a_n}$，${b_n}$ 的前 $n$ 项的和分别记为 $A_n$，$B_n$. 试比较 $A_n$ 与 $B_n$ 的大小.
]

#solution[
【法一】因为 $b_n=a_(n+1)+a_(n+2)=a_n(q^2+q)$，得 $B_n=(q^2+q)A_n$.
当 $q>0$ 时，$a_n=a_(1) q^(n-1)>0$，所以 $A_n>0$；当 $-1<q<0$ 时，$A_n=(a_1(1-q^n))/(1-q)>0$，
故当 $q>-1$ 且 $q != 0$ 时总有 $A_n>0$. 由 $B_n-A_n=A_n(q^2+q-1)=A_n( q+(sqrt(5)+1)/(2))( q-(sqrt(5)-1)/(2))$ 得：

当 $-1<q<(sqrt(5)-1)/(2)$ 且 $q != 0$ 时，$A_n>B_n$；

当 $q=(sqrt(5)-1)/(2)$ 时，$A_n=B_n$；

当 $q>(sqrt(5)-1)/(2)$ 时，$A_n<B_n$.

【法二】因为 $b_n=a_(n+1)+a_(n+2)=a_1(1+q)q^n$，得 $(b_(n+1))/(b_n)=q$，$q != 0$，$n in NN$，
因此数列 ${b_n}$ 也是等比数列.

当 $q=1$ 时，$A_n=n a_1$，$B_n=2 n a_1$，
所以 $A_n<B_n$.

当 $q>-1$ 且 $q != 1$ 时，

$ B_n-A_n=(a_1(1-q^n)(q^2+q-1))/(1-q)=(a_1(1-q^n)( q+(sqrt(5)+1)/(2))( q-(sqrt(5)-1)/(2)))/(1-q) $

因为在 $-1<q<1$ 时，$1-q^n>0$，$1-q>0$；在 $q>1$ 时，$1-q^n<0$，$1-q<0$. 又 $a_1>0$，所以 $(a_1(1-q^n))/(1-q)>0$. 于是：

当 $-1<q<(sqrt(5)-1)/(2)$ 且 $q != 0$ 时，$A_n>B_n$；

当 $q=(sqrt(5)-1)/(2)$ 时，$A_n=B_n$；

当 $q>(sqrt(5)-1)/(2)$ 时，$A_n<B_n$.
]

#problem(28)[
$F$ 是定点，$l$ 是定直线，点 $F$ 到直线 $l$ 的距离为 $p$（$p>0$），点 $M$ 在直线 $l$ 上滑动，动点 $N$ 在 $M F$ 的延长线上，且满足条件 $(|F N|)/(|M N|)=(1)/(|M F|)$.

+ (1) 求动点 $N$ 的轨迹；
+ (2) 求 $|M N|$ 的最小值.
]

#solution[
+ (1) 【法一】作 $F K bot l$，垂足为 $K$，以 $F$ 为极点，$F K$ 的反向延长线为极轴，建立极坐标系. 设动点 $N$ 的极坐标为 $( rho , theta )$. 根据题意，不妨取 $rho >0$，$cos theta >0$.


#align(center)[#image("/papers/1989/img/shanghai/q28_solution_fig1.png", width: 22%)]


则 $|M F|=(p)/(cos theta)$，$|F N|= rho$，从而 $|M N|=|M F|+|F N|=(p)/(cos theta)+ rho$，
由点 $N$ 所满足的条件，得 $(p)/(cos theta) dot rho =(p)/(cos theta)+ rho$，
故所求轨迹的极坐标方程为 $rho =(1)/(1-(1)/(p) cos theta)$（$0< cos theta <p$）.
设过极点 $F$ 且与极轴垂直的直线为 $l'$，则当 $e=(1)/(p)>1$，即 $0<p<1$ 时，所求轨迹是双曲线在直线 $l'$ 右边的部分；当 $e=(1)/(p)=1$，即 $p=1$ 时，所求轨迹是抛物线在直线 $l'$ 右边的部分；当 $0<e=(1)/(p)<1$，即 $p>1$ 时，所求轨迹是椭圆在直线 $l'$ 右边的部分.

【法二】过 $F$ 作 $l$ 的垂线，垂足为 $K$，以 $F$ 为原点，直线 $K F$ 为 $x$ 轴，建立直角坐标系. 设点 $N$ 的坐标为 $(x,y)$，根据题意，$x>0$. 直线 $l$ 的方程为 $x=-p$. 设直线 $M N$ 的斜率为 $k$，则点 $M$ 和 $N$ 的坐标分别为 $(-p,-p k)$ 和 $(x,k x)$.


#align(center)[#image("/papers/1989/img/shanghai/q28_solution_fig2.png", width: 22%)]


有 $|M F|=p s q r t(1+k^2)$，$|F N|=sqrt(x^2+y^2)=x s q r t(1+k^2)$，$|M N|=|M F|+|F N|=(x+p)sqrt(1+k^2)$，
按题意有 $(p s q r t(1+k^2)) dot (x s q r t(1+k^2))=(x+p)sqrt(1+k^2)$. 因为 $k=(y)/(x)$，所以 $p s q r t(x^2+y^2)=x+p$，
化简得 $(p^2-1)x^2+p^(2) y^2-2 p x-p^2=0$（$x>0$）.
当 $0<p<1$ 时，所求轨迹是双曲线在 $y$ 轴右边的部分；当 $p=1$ 时，所求轨迹是抛物线在 $y$ 轴右边的部分；当 $p>1$ 时，所求轨迹是椭圆在 $y$ 轴右边的部分.
+ (2) 【法一】

$ |M N|=(p)/(cos theta)+(1)/(1-(1)/(p) cos theta)=(p^2)/(cos theta (p- cos theta ))=(p^2)/(-( cos theta -(p)/(2))^2+(p^2)/(4)) $

若 $0<p <= 2$，则当 $cos theta =(p)/(2)$ 时，$|M N|$ 取得最小值 $4$；若 $p>2$，则当 $cos theta =1$ 时，$|M N|$ 取得最小值 $(p^2)/(p-1)$.

【法二】将 $y=k x$ 代入上式，得 $x=(p)/(p s q r t(1+k^2)-1)$（由 $x>0$，得 $k^2>(1-p^2)/(p^2)$），
$|M N|=(x+p)sqrt(1+k^2)=(p^2(1+k^2))/(p s q r t(1+k^2)-1)$，
令 $k= tan theta$（$-(pi)/(2)< theta <(pi)/(2)$），由 $tan ""^2 theta >(1-p^2)/(p^2)$，得 $0< cos theta <p$. 则 $|M N|=(p^2)/(cos theta (p- cos theta ))$.
以下同法一.
]

