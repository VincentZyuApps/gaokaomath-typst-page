// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1988年普通高等学校招生全国统一考试",
  subtitle: "1988年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在等比数列 $\{a_n\}$ 中，已知 $a_7 = 6$，$a_9 = 9$，那么 $a_5 =$（ ）
  #choices([$3$], [$4$], [$(3)/(2)$], [$2$], cols: 4)
]

#answer([B])

#solution[
设等比数列的公比为 $q$，则 $a_7=a_(5) q^2$，$a_9=a_(5) q^4$，从而 $q^2=(a_9)/(a_7)=(9)/(6)=(3)/(2)$. 因此 $a_5=(a_7)/(q^2)=(6)/((3)/(2))=4$，故选 B.
]

#problem(2)[
指数方程 $2 + 3^(x - 1) = 9^(x - (1)/(2))$ 的解是（ ）
  #choices([$0$], [$1$], [$2$], [$(1)/(2)$], cols: 4)
]

#answer([B])

#solution[
令 $t=3^(x-1)>0$，则 $9^(x-(1)/(2))=3^(2 x-1)=3 t^2$. 原方程化为 $2+t=3 t^2$，即 $(3 t+2)(t-1)=0$. 因为 $t>0$，所以 $t=1$，于是 $3^(x-1)=1$，解得 $x=1$，故选 B.
]

#problem(3)[
直线 $3 x - 2 y = 6$ 在 $y$ 轴上的截距是（ ）
  #choices([$3$], [$-3$], [$2$], [$(3)/(2)$], cols: 4)
]

#answer([B])

#solution[
直线在 $y$ 轴上的点满足 $x=0$. 代入 $3 x-2 y=6$，得 $-2 y=6$，所以 $y=-3$，故选 B.
]

#problem(4)[
设集合 $P = \{x | x = sin (m pi)/(6),\ m = 1,2,3, ... \}$，$Q = \{x | x = sin (n pi)/(12),\ n = 1,2,3, ... \}$，那么，关于集合 $P$ 和 $Q$ 有（ ）
  #choices([$P \s u p s e t Q$], [$P subset Q$], [$P = Q$], [$P inter Q = emptyset$], cols: 2)
]

#answer([B])

#solution[
对任意正整数 $m$，取 $n=2 m$，就有 $sin (m pi)/(6)= sin (n pi)/(12)$，因此 $P subset.eq Q$. 但 $sin (pi)/(12)= sin 15 ""^ degree =(sqrt(6)-sqrt(2))/(4)$ 不属于 $P$，因为 $P$ 中的正值只有 $(1)/(2)$、$(sqrt(3))/(2)$ 和 $1$. 所以 $P subset Q$，故选 B.
]

#problem(5)[
用 $1$，$2$，$3$，$4$，$5$ 这五个数字，组成没有重复数字的五位数，那么在这些五位数中，是偶数的总共有（ ）
  #choices([$24$ 个], [$48$ 个], [$60$ 个], [$72$ 个], cols: 4)
]

#answer([B])

#solution[
五位数为偶数，当且仅当个位是 $2$ 或 $4$. 固定个位后，其余四个数字可以任意排列，有 $4!=24$ 种；个位有两种选择，所以总数为 $2 times 4 !=48$，故选 B.
]

#problem(6)[
当 $alpha$ 是第二象限的角时，$(2 tan alpha)/(sqrt(\sec^2 alpha - 1))- (sqrt(1 + tan ""^2 alpha))/(\sec alpha)=$（ ）
  #choices([$3$], [$1$], [$-1$], [$-3$], cols: 4)
]

#answer([C])

#solution[
第二象限内 $tan alpha <0$，$\sec alpha <0$. 因为 $\sec^2 alpha -1= tan ""^2 alpha$，所以 $sqrt(\sec^2 alpha -1)=| tan alpha |=- tan alpha$，从而第一项为 $-2$. 又 $1+ tan ""^2 alpha =\sec^2 alpha$，故 $sqrt(1+ tan ""^2 alpha)=|\sec alpha |=-\sec alpha$，第二项为 $-1$. 原式等于 $-2-(-1)=-1$，故选 C.
]

#problem(7)[
如果 $tan A + cot A = m$，那么 $sin 2 A =$（ ）
  #choices([$(1)/(m)$], [$(1)/(m^2)$], [$2 m$], [$(2)/(m)$], cols: 4)
]

#answer([D])

#solution[
由 $tan A+ cot A=(sin A)/(cos A)+(cos A)/(sin A)=(1)/(sin A cos A)$，以及 $sin 2 A=2 sin A cos A$，得 $m=(2)/(sin 2 A)$. 因而 $sin 2 A=(2)/(m)$，故选 D.
]

#problem(8)[
设 $a$，$b$ 是异面直线，那么（ ）
  #choices([必然存在唯一的一个平面同时平行于直线 $a$ 和直线 $b$], [必然存在唯一的一个平面同时垂直于直线 $a$ 和直线 $b$], [过直线 $a$ 存在唯一的一个平面垂直于直线 $b$], [过直线 $a$ 存在唯一的一个平面平行于直线 $b$], cols: 2)
]

#answer([D])

#solution[
在直线 $a$ 上任取一点 $A$，过 $A$ 作直线 $b' parallel b$. 直线 $a$ 与 $b'$ 相交，因此确定唯一平面 $beta$. 因为 $a$ 与 $b$ 异面，$b$ 不在 $beta$ 内；而 $beta$ 含有与 $b$ 平行的直线 $b'$，所以 $beta parallel b$. 这说明过 $a$ 存在唯一的平面平行于 $b$. 前两项所述的平面即使存在也不由条件保证唯一，第三项也不由异面关系保证存在，故选 D.
]

#problem(9)[
当 $a != 0$ 时，方程 $x^2 + y^2 + a x - a y = 0$ 所表示的图形是（ ）
  #choices([关于 $x$ 轴对称], [关于 $y$ 轴对称], [关于直线 $y + x = 0$ 对称], [关于直线 $y - x = 0$ 对称], cols: 2)
]

#answer([C])

#solution[
将方程配方得 $(x+(a)/(2))^2+(y-(a)/(2))^2=(a^2)/(2)$，所以图形是圆，圆心为 $C(-(a)/(2),(a)/(2))$. 因为 $C$ 在直线 $y+x=0$ 上，关于这条直线反射时圆心不变，圆上各点到圆心的距离也不变，所以该圆关于直线 $y+x=0$ 对称，故选 C.
]

#problem(10)[
设 $theta$ 是第四象限的角，那么方程 $( sin theta )x^2 + y^2 = sin 2 theta$ 所表示的圆锥曲线是（ ）
  #choices([焦点在 $x$ 轴上的双曲线], [焦点在 $y$ 轴上的双曲线], [焦点在 $x$ 轴上的椭圆], [焦点在 $y$ 轴上的椭圆], cols: 4)
]

#answer([A])

#solution[
第四象限内 $sin theta <0$，$cos theta >0$，故 $sin 2 theta <0$. 两边除以 $sin theta$，得 $x^2+(y^2)/(sin theta)=2 cos theta$，即 $(x^2)/(2 cos theta)-(y^2)/(-2 sin theta)=1$. 这是焦点在 $x$ 轴上的双曲线，故选 A.
]

#problem(11)[
抛物线 $y^2 = 4 x - 2$ 的准线方程是（ ）
  #choices([$x = (1)/(4)$], [$x = -(1)/(2)$], [$x = 0$], [$x = -1$], cols: 4)
]

#answer([B])

#solution[
方程可写为 $y^2=4(x-(1)/(2))$. 与标准式 $y^2=4 p(x-h)$ 对比，得 $p=1$，$h=(1)/(2)$. 抛物线准线为 $x=h-p$，所以准线方程为 $x=-(1)/(2)$，故选 B.
]

#problem(12)[
过抛物线 $y^2 = 4 x$ 的焦点，作直线与此抛物线相交于两点 $P$ 和 $Q$，那么线段 $P Q$ 中点的轨迹方程是（ ）
  #choices([$y^2 = 2 x - 1$], [$y^2 = -2 x + 1$], [$y^2 = 2 x - 2$], [$y^2 = -2 x + 2$], cols: 2)
]

#answer([C])

#solution[
抛物线焦点为 $F(1,0)$. 设过焦点的非竖直直线为 $y=k(x-1)$，与抛物线的两个交点横坐标为 $x_1$，$x_2$. 联立得 $k^2(x-1)^2=4 x$，即 $k^(2) x^2-(2 k^2+4)x+k^2=0$，所以 $x_1+x_2=2+(4)/(k^2)$. 设中点为 $(X,Y)$，则 $X=1+(2)/(k^2)$，且 $Y=k(X-1)=(2)/(k)$. 因而 $Y^2=(4)/(k^2)=2(X-1)=2 X-2$. 竖直弦的中点 $(1,0)$ 也满足此方程，故轨迹方程为 $y^2=2 x-2$，选 C.
]

#problem(13)[
函数 $y = sqrt(x - 2)+ 1$（$x >= 2$）的反函数是（ ）
  #choices([$y = 2 - (x - 1)^2$（$x >= 1$）], [$y = 2 + (x - 1)^2$（$x >= 1$）], [$y = 2 - (x - 1)^2$（$x >= 2$）], [$y = 2 + (x - 1)^2$（$x >= 2$）], cols: 2)
]

#answer([B])

#solution[
原函数的值域为 $[1,+ oo )$. 交换自变量与因变量，得 $x=sqrt(y-2)+1$，所以 $x >= 1$，且 $x-1 >= 0$. 平方得 $y=2+(x-1)^2$，定义域为 $x >= 1$，故选 B.
]

#problem(14)[
如果奇函数 $f(x)$ 在 $(0,+ oo )$ 上是增函数，那么 $f(x)$ 在 $(- oo ,0)$ 上（ ）
  #choices([必定是减函数], [必定是增函数], [既可能是减函数也可能是增函数], [不一定具有单调性], cols: 4)
]

#answer([B])

#solution[
任取 $x_1<x_2<0$，则 $-x_1>-x_2>0$. 由正半轴上的增性，得 $f(-x_1)>f(-x_2)$. 又因 $f$ 为奇函数，$f(x_1)=-f(-x_1)<-f(-x_2)=f(x_2)$. 因此 $f(x)$ 在 $(- oo ,0)$ 上也是增函数，故选 B.
]

#problem(15)[
已知正三棱台上下底面的边长分别是 $3~c m$ 和 $6~c m$，斜高是 $sqrt(3)~c m$，那么侧面和底面所成的二面角等于（ ）
  #choices([$(pi)/(6)$], [$(pi)/(4)$], [$(pi)/(3)$], [$(5 pi)/(12)$], cols: 4)
]

#answer([C])

#solution[
取垂直于一条底边的截面，截面中斜高为 $sqrt(3)$，并且两底面内相应边到各自中心的距离之差等于正三角形内切圆半径之差，即 $(6 sqrt(3))/(6)-(3 sqrt(3))/(6)=(sqrt(3))/(2)$. 设棱台的高为 $h$，则 $h^2+((sqrt(3))/(2))^2=3$，所以 $h=(3)/(2)$. 设侧面与底面所成的二面角为 $phi.alt$，在这个截面中 $sin phi.alt =(h)/(sqrt(3))=(sqrt(3))/(2)$. 因为二面角取锐角，故 $phi.alt =(pi)/(3)$，选 C.
]

#problem(16)[
“平面 $alpha$ 内有无穷多条直线都和直线 $l$ 平行”是“$l parallel alpha$”的（ ）
  #choices([充分而不必要的条件], [必要而不充分的条件], [必要且充分的条件], [既不充分又不必要的条件], cols: 4)
]

#answer([B])

#solution[
若 $l parallel alpha$，过 $l$ 作任意与 $alpha$ 相交的平面，其交线都与 $l$ 平行；改变所作平面即可在 $alpha$ 内得到无穷多条与 $l$ 平行的直线，所以题中条件是必要的. 反之，若 $l$ 本身在平面 $alpha$ 内，则平面内仍有无穷多条直线与 $l$ 平行，但按直线与平面平行的定义，$l$ 不平行于 $alpha$. 因而该条件不是充分条件，故选 B.
]

#problem(17)[
函数 $f(x) = 2 + 2 x - x^2$（$x in RR$）的值域是（ ）
  #choices([$(- oo ,1)$], [$(- oo ,1]$], [$(- oo ,3)$], [$(- oo ,3]$], cols: 4)
]

#answer([D])

#solution[
配方得 $f(x)=3-(x-1)^2$. 因为 $(x-1)^2 >= 0$，所以 $f(x) <= 3$，且在 $x=1$ 时取到 3；当 $|x|$ 趋于无穷大时，$f(x)$ 趋于负无穷. 因此值域为 $(- oo ,3]$，故选 D.
]

#problem(18)[
下列函数中，在区间 $(- oo ,+ oo )$ 上是减函数的只有（ ）
  #choices([$y = x^((1)/(3))$], [$y = -((1)/(3))^x$], [$y = 3^x + ((1)/(3))^x$], [$y = -3^x$], cols: 2)
]

#answer([D])

#solution[
函数 $x^((1)/(3))$ 在实数轴上递增；$((1)/(3))^x$ 递减，取相反数后变为增函数. 对于第三个函数，其导数为 $ln 3 (3^x-3^(-x))$，在 $x<0$ 时为负、在 $x>0$ 时为正，所以它不是整个实数轴上的减函数. 最后，$-3^x$ 的导数为 $-3^x ln 3 <0$，因此只有选项 D 的函数在整个实数轴上是减函数，故选 D.
]

#problem(19)[
与不等式 $(x - 3)/(2 - x) >= 0$ 同解的不等式是（ ）
  #choices([$(x - 3)(2 - x) >= 0$], [$(x - 3)(2 - x) > 0$], [$(2 - x)/(x - 3) >= 0$], [$\l g(x - 2) <= 0$], cols: 2)
]

#answer([D])

#solution[
原不等式的关键点为 $2$ 和 $3$. 分析符号可得：当 $x<2$ 时分式为负，当 $2<x<3$ 时分式为正，当 $x>3$ 时分式为负；$x=3$ 可以取到，$x=2$ 不在定义域内. 所以解集为 $(2,3]$. 对选项 D，$\l g(x-2) <= 0$ 要求 $x-2>0$，并且 $0<x-2 <= 1$，故其解集也是 $(2,3]$，选 D.
]

#problem(20)[
$tan 10 ""^ degree tan 20 ""^ degree + sqrt(3)( tan 10 ""^ degree + tan 20 ""^ degree ) =$（ ）
  #choices([$(1)/(sqrt(3))$], [$1$], [$sqrt(3)$], [$sqrt(6)$], cols: 4)
]

#answer([B])

#solution[
由正切加法公式，$tan 30 ""^ degree =(tan 10 ""^ degree + tan 20 ""^ degree)/(1- tan 10 ""^ degree tan 20 ""^ degree)=(1)/(sqrt(3))$. 因而 $tan 10 ""^ degree + tan 20 ""^ degree =(1)/(sqrt(3))(1- tan 10 ""^ degree tan 20 ""^ degree )$. 代入原式得 $tan 10 ""^ degree tan 20 ""^ degree +1- tan 10 ""^ degree tan 20 ""^ degree =1$，故选 B.
]

#problem(21)[
函数值 $tan 224 ""^ degree$，$sin 136 ""^ degree$，$cos 310 ""^ degree$ 的大小关系是（ ）
  #choices([$tan 224 ""^ degree < sin 136 ""^ degree < cos 310 ""^ degree$], [$sin 136 ""^ degree < cos 310 ""^ degree < tan 224 ""^ degree$], [$cos 310 ""^ degree < sin 136 ""^ degree < tan 224 ""^ degree$], [$cos 310 ""^ degree < tan 224 ""^ degree < sin 136 ""^ degree$], cols: 1)
]

#answer([C])

#solution[
利用诱导公式，$tan 224 ""^ degree = tan 44 ""^ degree$，$sin 136 ""^ degree = sin 44 ""^ degree$，$cos 310 ""^ degree = cos 50 ""^ degree = sin 40 ""^ degree$. 在第一象限内正弦函数递增，故 $sin 40 ""^ degree < sin 44 ""^ degree$. 又 $tan 44 ""^ degree =(sin 44 ""^ degree)/(cos 44 ""^ degree)> sin 44 ""^ degree$，所以 $cos 310 ""^ degree < sin 136 ""^ degree < tan 224 ""^ degree$，故选 C.
]

#problem(22)[
函数 $y = (2 + cos x)/(2 - cos x)$（$x in RR$）的最大值是（ ）
  #choices([$(5)/(3)$], [$(5)/(2)$], [$3$], [$5$], cols: 4)
]

#answer([C])

#solution[
令 $t= cos x$，则 $-1 <= t <= 1$，且 $2-t>0$. 函数 $g(t)=(2+t)/(2-t)$ 满足 $g'(t)=(4)/((2-t)^2)>0$，所以它随 $t$ 增大而增大. 当 $t=1$ 时取得最大值 $(2+1)/(2-1)=3$，故选 C.
]

#problem(23)[
曲线 $y = sqrt(2 x - x^2)$ 与直线 $y = k(x - 2) + 2$ 有两个交点时，实数 $k$ 的取值范围是（ ）
  #choices([$((3)/(4),1]$], [$((3)/(4),+ oo )$], [$(1,+ oo )$], [$[1,(5)/(4))$], cols: 2)
]

#answer([A])

#solution[
曲线满足 $(x-1)^2+y^2=1$ 且 $y >= 0$，是单位圆的上半圆. 直线写为 $k x-y+2-2 k=0$，圆心 $(1,0)$ 到直线的距离为 $(|2-k|)/(sqrt(1+k^2))$. 与整圆有两个交点的条件是 $(|2-k|)/(sqrt(1+k^2))<1$，即 $(2-k)^2<1+k^2$，所以 $k>(3)/(4)$. 当 $k <= 1$ 时，直线在 $0 <= x <= 2$ 上满足 $y=k(x-2)+2 >= 0$，两个整圆交点都在上半圆上. 当 $k>1$ 时，直线与 $x$ 轴交于 $x_0=2-(2)/(k) in (0,2)$. 联立圆与直线所得方程为 $H(x)=(1+k^2)x^2+2 k(2-2 k)x+(2-2 k)^2-2 x=0$，且 $H(x_0)=x_0^2-2 x_0<0$. 因为二次项系数为正，所以 $x_0$ 位于两个交点横坐标之间，其中一个交点满足 $x<x_0$，从而其纵坐标 $k(x-x_0)<0$，落在下半圆上. 因而恰有两个上半圆交点的条件为 $(3)/(4)<k <= 1$，故选 A.
]

#problem(24)[
已知函数 $y = f(x)$ 的图象如下，那么 $f(x) =$（ ）


#align(center)[#image("/papers/1988/img/guangdong_liberal/q24_fig1.png", width: 58%)]
  #choices([$sqrt(x^2 - 2 x + 1)$], [$sqrt(x^2 - 2|x| + 1)$], [$|x^2 - 1|$], [$x^2 - 2|x| + 1$], cols: 2)
]

#answer([B])

#solution[
从图象可见，函数是偶函数，在 $x=-1$ 和 $x=1$ 处取零，在 $x=0$ 处取 1，并且各段都是斜率为 $1$ 或 $-1$ 的直线. 因而 $f(x)=||x|-1|$. 又 $||x|-1|=sqrt((|x|-1)^2)=sqrt(x^2-2|x|+1)$，故选 B.
]

#problem(25)[
设点 $A(-2,sqrt(3))$，$F$ 为椭圆 $(x^2)/(16)+ (y^2)/(12)= 1$ 的右焦点，点 $M$ 在该椭圆上移动，当 $|A M| + 2|M F|$ 取最小值时，点 $M$ 的坐标是（ ）
  #choices([$(0,2 sqrt(3))$], [$(0,-2 sqrt(3))$], [$(2 sqrt(3),sqrt(3))$], [$(-2 sqrt(3),sqrt(3))$], cols: 2)
]

#answer([C])

#solution[
设 $M=(4 cos t,2 sqrt(3) sin t)$. 椭圆的半长轴为 $4$，焦距为 $2$，右焦点为 $F=(2,0)$，由椭圆焦点距离公式得 $|M F|=4-2 cos t$. 另一方面，$|A M|^2=(4 cos t+2)^2+3(2 sin t-1)^2=4 cos ""^(2) t+16 cos t-12 sin t+19$. 因此

$ |A M|^2-(2+4 cos t)^2=3(2 sin t-1)^2 >= 0 $

当 $2+4 cos t>0$ 时，得 $|A M| >= 2 +4 cos t$；当 $2+4 cos t <= 0$ 时，该不等式显然也成立. 所以 $|A M|+2|M F| >= (2+4 cos t)+2(4-2 cos t)=10$. 取等号必须有 $sin t=(1)/(2)$ 且 $2+4 cos t>0$，故 $cos t=(sqrt(3))/(2)$，从而 $M=(2 sqrt(3),sqrt(3))$，故选 C.
]

#part-header("填空题")

#problem(26)[
已知点 $A(1,0)$ 和 $B(2,1)$，那么线段 $A B$ 的垂直平分线的方程是#blank(){}.
]

#answer([$y=-x+2$])

#solution[
线段 $A B$ 的中点为 $((3)/(2),(1)/(2))$，而 $A B$ 的斜率为 $1$，所以其垂直平分线的斜率为 $-1$. 代入中点式得 $y-(1)/(2)=-(x-(3)/(2))$，即 $y=-x+2$.
]

#problem(27)[
$cos 10 ""^ degree cos 55 ""^ degree + cos 80 ""^ degree cos 35 ""^ degree$ 的值等于#blank(){}.
]

#answer([$(sqrt(2))/(2)$])

#solution[
由积化和差公式，原式为

$ (1)/(2)( cos 65 ""^ degree + cos 45 ""^ degree )+(1)/(2)( cos 115 ""^ degree + cos 45 ""^ degree ) $

因为 $cos 115 ""^ degree =- cos 65 ""^ degree$，所以原式等于 $cos 45 ""^ degree =(sqrt(2))/(2)$.
]

#problem(28)[
函数 $y = | sin x|$ 的最小正周期是#blank(){}.
]

#answer([$pi$])

#solution[
对任意 $x$，有 $| sin (x+ pi )|=|{- sin x}|=| sin x|$，所以 $pi$ 是一个正周期. 若正数 $T$ 是周期，则由 $| sin T|=| sin 0 |=0$ 得 $T=n pi$，其中 $n$ 为正整数，因此最小正周期为 $pi$.
]

#problem(29)[
设复数 $z = 2( cos (pi)/(6)+ i sin (pi)/(6))$，那么 $z$ 的共轭复数 $overline(z)$ 的代数形式是#blank(){}.
]

#answer([$sqrt(3)- i$])

#solution[
由 $cos (pi)/(6)=(sqrt(3))/(2)$，$sin (pi)/(6)=(1)/(2)$，得 $z=sqrt(3)+ i$. 共轭复数改变虚部符号，所以 $\b a r z=sqrt(3)- i$.
]

#problem(30)[
$lim_(n -> oo )(1 - 2 + 3 - 4 + dots.c + (2 n - 1) - 2 n)/(n - 1)$ 的值是#blank(){}.
]

#answer([$-1$])

#solution[
分组可得分子

$ sum_(j=1)^(n)((2 j-1)-2 j)=sum_(j=1)^(n)(-1)=-n $

因此原极限为 $lim_(n -> oo )(-n)/(n-1)=lim_(n -> oo )(-1)/(1-(1)/(n))=-1$.
]

#part-header("解答题")

#problem(31)[
设复数 $z = -sqrt(6)+ sqrt(2) i$，记 $u = ((4)/(z))^3$.

+ (1) 求 $|u|$ 和 $\a r g u$ 的值；
+ (2) 求实数 $x$ 和 $y$，使 $(x)/(z)+ (y)/(u)= z + 2 u$.
]

#solution[
+ (1) $|z|=sqrt(6+2)=2 sqrt(2)$，所以 $|u|=((4)/(|z|))^3=(sqrt(2))^3=2 sqrt(2)$. 又 $z=2 sqrt(2)( cos (5 pi)/(6)+ i sin (5 pi)/(6))$，故 $(4)/(z)=sqrt(2)( cos (7 pi)/(6)+ i sin (7 pi)/(6))$. 由棣莫弗定理，$u=2 sqrt(2)( cos (21 pi)/(6)+ i sin (21 pi)/(6))=2 sqrt(2)( cos (3 pi)/(2)+ i sin (3 pi)/(2))=-2 sqrt(2) i$. 因而 $|u|=2 sqrt(2)$，$\a r g u=(3 pi)/(2)+2 k pi$，其中 $k in ZZ$；若取辐角主值 $[0,2 pi )$，则主值为 $(3 pi)/(2)$.
+ (2) 由上面得到 $u=-2 sqrt(2) i$，且 $(1)/(z)=(\b a r z)/(|z|^2)=(-sqrt(6)-sqrt(2) i)/(8)$，$(1)/(u)=(i)/(2 sqrt(2))$. 代入原等式，比较实部与虚部，得
$-(sqrt(6))/(8)x=-sqrt(6)$，$-(sqrt(2))/(8)x+(y)/(2 sqrt(2))=-3 sqrt(2)$.
第一式给出 $x=8$，再代入第二式得 $-sqrt(2)+(y)/(2 sqrt(2))=-3 sqrt(2)$，所以 $y=-8$. 故 $x=8$，$y=-8$.
]

#problem(32)[
如图，在四棱锥 $P - A B C D$ 中，$P A bot$ 底面 $A B C D$，$P D bot D C$，$D C parallel$ 侧面 $P A B$.


+ (1) 求证：$D A bot A B$；
+ (2) 又设 $P B = P C$，且 $D C = P A = 3~c m$，$D A = 4~c m$，求这个四棱锥的体积.



#align(center)[#image("/papers/1988/img/guangdong_liberal/q2_fig1.png", width: 44%)]
]

#solution[
+ (1) 因为 $P A bot$ 底面 $A B C D$，所以点 $A$ 是斜线 $P D$ 在底面上的射影，斜线段 $P D$ 的射影为 $D A$. 由 $P D bot D C$ 及三垂线定理的逆定理，得 $D A bot D C$. 又因为 $D C parallel$ 平面 $P A B$，且平面 $A B C D$ 与平面 $P A B$ 的交线为 $A B$，所以 $D C parallel A B$. 因此 $D A bot A B$.
+ (2) 由 $P A bot$ 底面，得 $P A bot D A$ 且 $P A bot A B$. 在直角三角形 $P A D$ 中，$P D=sqrt(P A^2+D A^2)=sqrt(3^2+4^2)=5~c m$. 因为 $P D bot D C$，三角形 $P D C$ 也是直角三角形，所以 $P C=sqrt(P D^2+D C^2)=sqrt(5^2+3^2)=sqrt(34)~c m$. 由 $P B=P C$ 及直角三角形 $P A B$，得 $A B=sqrt(P B^2-P A^2)=sqrt(34-9)=5~c m$.

由第一问，$A B parallel D C$ 且 $D A bot A B$，所以底面四边形 $A B C D$ 为直角梯形，面积为 $S_(A B C D)=(1)/(2)(A B+D C)D A=(1)/(2)(5+3) times 4 =16~c m^2$. 四棱锥高为 $P A=3~c m$，故体积为 $V=(1)/(3)S_(A B C D)P A=(1)/(3) times 16 times 3 =16~c m^3$.
]

#problem(33)[
设数列 $\{a_n\}$ 的前 $n$ 项和 $S_n = (pi)/(3)n^2 + c$，式中 $c$ 是常数，$n = 1$，$2$，$...$.

+ (1) 如果 $c != 0$，求证：$\{a_n\}$ 不是等差数列；
+ (2) 如果 $c = 0$，求证：对任意大于 1 的自然数 $n$，和数 $cos ""^2(a_(n-1)) + cos ""^2(a_n) + cos ""^2(a_(n+1))$ 是一个与 $n$ 无关的常数，并求出这个常数值.
]

#solution[
+ (1) 由 $a_1=S_1=(pi)/(3)+c$. 当 $n >= 2$ 时，$a_n=S_n-S_(n-1)=(pi)/(3)(n^2-(n-1)^2)=(pi)/(3)(2 n-1)$. 因此当 $n >= 3$ 时，$a_n-a_(n-1)=(2 pi)/(3)$，而 $a_2-a_1= pi -((pi)/(3)+c)=(2 pi)/(3)-c$. 当 $c\n e q0$ 时，这两个相邻差不相等，所以 $\{a_n\}$ 不是等差数列.
+ (2) 当 $c=0$ 时，$a_1=S_1=(pi)/(3)$，并且上式对 $n >= 2$ 仍成立，所以对所有正整数 $n$，都有 $a_n=(pi)/(3)(2 n-1)$. 对 $n>1$，有 $a_(n-1)=a_n-(2 pi)/(3)$，$a_(n+1)=a_n+(2 pi)/(3)$. 于是

$ cos ""^(2) a_(n-1)+ cos ""^(2) a_n+ cos ""^(2) a_(n+1) =(-(1)/(2) cos a_n+(sqrt(3))/(2) sin a_n)^2+ cos ""^(2) a_n+(-(1)/(2) cos a_n-(sqrt(3))/(2) sin a_n)^2 $


$ =(3)/(2)( cos ""^(2) a_n+ sin ""^(2) a_n)=(3)/(2) $

因此该和与 $n$ 无关，常数值为 $(3)/(2)$.
]

#problem(34)[
设 $k$ 和 $r$ 是实数，且 $r > 0$，使得直线 $y = k x + 1$ 既与圆 $x^2 + y^2 = r^2$ 相切，又与双曲线 $x^2 - y^2 = r^2$ 有两个交点.

+ (1) 求证：$(1)/(r^2)- k^2 = 1$，且 $|k| != 1$；
+ (2) 试问：直线 $y = k x + 1$ 能否经过双曲线 $x^2 - y^2 = r^2$ 的焦点？为什么？
]

#solution[
+ (1) 圆心为原点，直线写成 $k x-y+1=0$. 由相切条件，圆心到直线的距离等于半径，故 $(1)/(sqrt(1+k^2))=r$，即 $(1)/(r^2)-k^2=1$.

将直线代入双曲线，得 $x^2-(k x+1)^2=r^2$，即 $(1-k^2)x^2-2 k x-(1+r^2)=0$. 直线与双曲线有两个交点，说明这个关于 $x$ 的方程有两个不同实根，因而二次项系数不能为零，即 $1-k^2\n e q0$，所以 $|k|\n e q1$.
+ (2) 双曲线可写为 $(x^2)/(r^2)-(y^2)/(r^2)=1$，其焦点为 $F_1(-sqrt(2)r,0)$ 和 $F_2(sqrt(2)r,0)$. 若直线经过 $F_1$，则 $-sqrt(2)r k+1=0$，即 $(1)/(r)=sqrt(2)k$. 与第一问的关系联立，得 $(1)/(r^2)-k^2=2 k^2-k^2=k^2=1$，这与 $|k|\n e q1$ 矛盾. 若直线经过 $F_2$，则 $sqrt(2)r k+1=0$，同样得到 $k^2=1$，仍与 $|k|\n e q1$ 矛盾. 所以该直线不能经过双曲线的任何焦点.
]

