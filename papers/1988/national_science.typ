// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1988年普通高等学校招生全国统一考试",
  subtitle: "1988年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
$((1 - i)/(1 + i))^2$ 的值等于（$$）
  #choices([$1$], [$-1$], [$i$], [$- i$], cols: 4)
]

#answer([B])

#solution[
$ (1- i)/(1+ i)=((1- i )^2)/((1+ i )(1- i ))=(-2 i)/(2)=- i $

因此

$ ((1- i)/(1+ i))^2=(- i )^2=-1 $

故选 B.
]

#problem(2)[
设圆 $M$ 的方程为 $(x - 3)^2 + (y - 2)^2 = 2$，直线 $L$ 的方程为 $x + y - 3 = 0$，点 $P$ 的坐标为 $(2,1)$. 那么（$$）
  #choices([点 $P$ 在直线 $L$ 上，但不在圆 $M$ 上], [点 $P$ 在圆 $M$ 上，但不在直线 $L$ 上], [点 $P$ 既在圆 $M$ 上，又在直线 $L$ 上], [点 $P$ 既不在直线 $L$ 上，也不在圆 $M$ 上], cols: 2)
]

#answer([C])

#solution[
将点 $P(2,1)$ 代入直线 $L$ 的方程，得 $2+1-3=0$，所以 $P in L$. 又

$ (2-3)^2+(1-2)^2=1+1=2 $

满足圆 $M$ 的方程，所以 $P in M$. 故选 C.
]

#problem(3)[
集合 $\{1,2,3\}$ 的子集共有（$$）
  #choices([$7$ 个], [$8$ 个], [$6$ 个], [$5$ 个], cols: 4)
]

#answer([B])

#solution[
集合中有 $3$ 个元素，每个元素对于一个子集都有“选入”或“不选入”两种可能，且这些选择彼此独立.因此子集总数为

$ 2^3=8 $

其中包括空集和集合本身，故选 B.
]

#problem(4)[
已知双曲线方程 $(x^2)/(20)- (y^2)/(5)= 1$，那么它的焦距是（$$）
  #choices([$10$], [$5$], [$sqrt(15)$], [$2 sqrt(15)$], cols: 4)
]

#answer([A])

#solution[
双曲线标准方程中的 $a^2=20$，$b^2=5$，所以焦半距 $c$ 满足
$c^2=a^2+b^2=20+5=25$，$c=5$.
焦距是两焦点之间的距离 $2 c=10$，故选 A.
]

#problem(5)[
在 $(x - sqrt(3))^(1) 0$ 的展开式中，$x^6$ 的系数是（$$）
  #choices([$-27 C_(10)^6$], [$27 C_(10)^4$], [$-9 C_(10)^6$], [$9 C_(10)^4$], cols: 4)
]

#answer([D])

#solution[
二项式展开的一般项中，若取 $x^6$，就必须从另外的 $4$ 项中取 $-sqrt(3)$. 因而 $x^6$ 的系数为

$ C_(10)^(4)(-sqrt(3))^4=C_(10)^(4) dot 9 =9 C_(10)^(4) $

故选 D.
]

#problem(6)[
函数 $y= cos ""^4 x- sin ""^4 x$ 的最小正周期是（$$）
  #choices([$pi$], [$2 pi$], [$(pi)/(2)$], [$4 pi$], cols: 4)
]

#answer([A])

#solution[
$ y= cos ""^(4) x- sin ""^(4) x =( cos ""^(2) x- sin ""^(2) x)( cos ""^(2) x+ sin ""^(2) x) = cos 2 x $

函数$cos 2 x$的周期为$pi$，且$pi$是最小的正周期，因此最小正周期为$pi$，故选 A.
]

#problem(7)[
方程 $4 cos ""^2 x - 4 sqrt(3) cos x + 3 = 0$ 的解集是（$$）
  #choices([$\{x | x = k pi +(-1)^k dot (pi)/(6),k in ZZ \}$], [$\{x | x = k pi +(-1)^k dot (pi)/(3),k in ZZ \}$], [$\{x | x = 2 k pi +- (pi)/(6),k in ZZ \}$], [$\{x | x = 2 k pi +- (pi)/(3),k in ZZ \}$], cols: 1)
]

#answer([C])

#solution[
$ 4 cos ""^(2) x-4 sqrt(3) cos x+3 =(2 cos x-sqrt(3))^2=0 $

所以$cos x=(sqrt(3))/(2)$，从而
$x=2 k pi +- (pi)/(6)$，$k in ZZ$.
这正是选项 C，故选 C.
]

#problem(8)[
极坐标方程 $rho = (4)/(3 - 2 cos theta)$ 所表示的曲线是（$$）
  #choices([圆], [双曲线右支], [抛物线], [椭圆], cols: 4)
]

#answer([D])

#solution[
由极坐标与直角坐标的关系$x= rho cos theta$，原方程化为

$ 3 rho -2 rho cos theta =4 <=> rho =(2)/(3)(x+2) $

由于$3-2 cos theta >= 1$，有$rho >0$，从而由上式知$x+2>0$. 因此$rho$是点到原点的距离，$x+2=| x+2|$是点到直线$x=-2$的距离，故该曲线的离心率为$(2)/(3)<1$，表示椭圆，故选 D.
]

#problem(9)[
如图，正四棱台中，$A'D'$ 所在的直线与 $B B'$ 所在的直线是（$$）


#align(center)[#image("/papers/1988/img/national_science/q9_fig1.png", width: 46%)]
  #choices([相交直线], [平行直线], [不互相垂直的异面直线], [互相垂直的异面直线], cols: 4)
]

#answer([C])

#solution[
设正四棱台的下底面为$z=0$，上底面为$z=h$.取下底面中心为原点，并令下底面四个顶点中
$A=(-1,-1,0)$，$B=(1,-1,0)$，$D=(-1,1,0)$.
设上底面边长与下底面边长之比为$lambda$，则$0< lambda <1$，可取
$A'=(- lambda ,- lambda ,h)$，$B'=( lambda ,- lambda ,h)$，$D'=(- lambda , lambda ,h)$.
于是两条直线的方向向量可分别取为
$arrow(A'D')=(0,2 lambda ,0)$，$arrow(B B')=( lambda -1,1- lambda ,h)$.
它们的内积为$2 lambda (1- lambda ) != 0$，所以两直线不垂直.直线$A'D'$完全在上底面内，而直线$B B'$与上底面只有交点$B'$，且$B' in.not A'D'$，所以两直线不相交；方向向量也不成比例，故不平行.因此它们是不互相垂直的异面直线，故选 C.
]

#problem(10)[
$tan ( arctan (1)/(5)+ arctan 3)$ 的值等于（$$）
  #choices([$4$], [$(1)/(2)$], [$(1)/(8)$], [$8$], cols: 4)
]

#answer([D])

#solution[
利用正切的和角公式，得

$ tan ( arctan (1)/(5)+ arctan 3) =((1)/(5)+3)/(1-(1)/(5) dot 3)=((16)/(5))/((2)/(5))=8 $

分母$1-(3)/(5) != 0$，故运算合法，答案为$8$，故选 D.
]

#problem(11)[
设命题甲：$triangle A B C$ 的一个内角为 $60^( degree )$. 命题乙：$triangle A B C$ 的三内角的度数成等差数列. 那么（$$）
  #choices([甲是乙的充分条件，但不是必要条件], [甲是乙的必要条件，但不是充分条件], [甲是乙的充要条件], [甲不是乙的充分条件，也不是乙的必要条件], cols: 2)
]

#answer([C])

#solution[
设三角形$A B C$的三个内角按从小到大排列为$alpha <= beta <= gamma$.若命题甲成立，某一个内角为$60^( degree )$.若这个角是中间角，则$beta =60^( degree )$，而$alpha + gamma =120^( degree )=2 beta$，所以三个角成等差数列.

若$60^( degree )$是最小角，则$beta$，$gamma >= 60 ""^( degree )$且$beta + gamma =120^( degree )$，从而$beta = gamma =60^( degree )$；若$60^( degree )$是最大角，同理也得到三个角均为$60^( degree )$.因此甲是乙的充分条件.

反过来，若三个内角成等差数列，则中间角为三角形内角和的三分之一，即$beta =(180^( degree ))/(3)=60^( degree )$，所以乙是甲的充分条件.故甲是乙的充要条件，选 C.
]

#problem(12)[
在复平面内，若复数 $z$ 满足 $|z + 1| = |z - i |$，则 $z$ 所对应的点 $Z$ 的集合构成的图形是（$$）
  #choices([圆], [直线], [椭圆], [双曲线], cols: 4)
]

#answer([B])

#solution[
设$z=x+ i y$，其中$x$，$y in RR$.则
$|z+1|^2=(x+1)^2+y^2$，$|z- i |^2=x^2+(y-1)^2$.
由题设两式相等，得

$ (x+1)^2+y^2=x^2+(y-1)^2 <=> x+y=0 $

因此点$Z$的轨迹是直线$x+y=0$，故选 B.
]

#problem(13)[
如果曲线 $x^(2) - y^(2) - 2 x - 2 y - 1 = 0$ 经过平移坐标轴后的新方程为 $x^(\p r i m e 2) - y^(\p r i m e 2) = 1$，那么新坐标系的原点在原坐标系中的坐标为（$$）
  #choices([$(1,1)$], [$(-1, - 1)$], [$(-1, 1)$], [$(1, - 1)$], cols: 4)
]

#answer([D])

#solution[
将原方程配方，得

$ x^2-y^2-2 x-2 y-1=0 <=> (x-1)^2-(y+1)^2=1 $

令新坐标为$x'=x-1$，$y'=y+1$，便得到题设的新方程$x'^2-y'^2=1$.新坐标系原点满足$x'=0$、$y'=0$，故其在原坐标系中的坐标为$(1,-1)$，选 D.
]

#problem(14)[
假设在 $200$ 件产品中有 $3$ 件次品，现在从中任意抽取 $5$ 件，其中至少有 $2$ 件次品的抽法有（$$）
  #choices([$C_3^2 C_(197)^3$ 种], [$C_3^2 C_(197)^3 + C_3^3 C_(197)^2$ 种], [$C_(200)^5 - C_(197)^5$ 种], [$C_(200)^5 - C_3^1 C_(197)^4$ 种], cols: 1)
]

#answer([B])

#solution[
至少有$2$件次品的情况只有两类：恰有$2$件次品，或恰有$3$件次品.分别计数得

$ C_3^2 C_(197)^3 "和"C_3^3 C_(197)^2 $

两类情况互不相交，所以抽法总数为

$ C_3^2 C_(197)^3+C_3^3 C_(197)^2 $

故选 B.
]

#problem(15)[
已知二面角 $alpha -A B- beta$ 的平面角是锐角，$C$ 是平面 $alpha$ 内一点（它不在棱 $A B$ 上），点 $D$ 是点 $C$ 在面 $beta$ 上的射影，点 $E$ 是棱 $A B$ 上满足 $angle C E B$ 为锐角的任一点，那么（$$）
  #choices([$angle C E B > angle D E B$], [$angle C E B = angle D E B$], [$angle C E B < angle D E B$], [$angle C E B$ 与 $angle D E B$ 的大小关系不能确定], cols: 1)
]

#answer([A])

#solution[
设二面角的平面角为$theta$，则$0< theta <(pi)/(2)$.在过$E$且垂直于$A B$的截面内，取$E B$方向为单位向量$bold(e)$，取平面$alpha$、$beta$在该截面内的方向单位向量分别为$bold(u)$、$bold(v)$，于是$bold(u)\c d o t b o l d(v)= cos theta$.

由于$C$不在$A B$上，可写成
$arrow(E C)=x b o l d(e)+r b o l d(u)$，$r>0$.
条件$angle C E B$为锐角说明$x>0$.点$D$是$C$在平面$beta$上的射影，正交投影保留沿$A B$的分量并把$bold(u)$投影为$cos \t h e t a b o l d(v)$，所以

$ arrow(E D)=x b o l d(e)+r cos \t h e t a b o l d(v) $

因此$angle D E B$也为锐角，并且
$tan angle C E B=(r)/(x)$，$tan angle D E B=(r cos theta)/(x)$.
因为$0< cos theta <1$，所以$tan angle D E B< tan angle C E B$，从而$angle C E B> angle D E B$，故选 A.
]

#part-header("填空题")

#problem(16)[
求复数 $sqrt(3)- i$ 的模和辐角的主值，分别为#blank(){}，#blank(){}.
]

#answer([$2\)，\((11 pi)/(6)$])

#solution[
复数$z=sqrt(3)- i$对应的点为$(sqrt(3),-1)$，所以

$ |z|=sqrt((sqrt(3))^2+(-1)^2)=sqrt(4)=2 $

该点在第四象限，且参考角为$(pi)/(6)$.按本题所用的辐角主值范围$[0,2 pi )$，主值为

$ \a r g z=2 pi -(pi)/(6)=(11 pi)/(6) $
]

#problem(17)[
解方程：$9^(-x) - 2 dot 3 ""^(1 - x) = 27$，解为#blank(){}.
]

#answer([$-2$])

#solution[
令$t=3^(-x)>0$，则$9^(-x)=3^(-2 x)=t^2$，且$3^(1-x)=3 t$.原方程化为

$ t^2-6 t=27 <=> t^2-6 t-27=0 <=> (t-9)(t+3)=0 $

因为$t>0$，只能取$t=9=3^2$，所以$3^(-x)=3^2$，解得$x=-2$.
]

#problem(18)[
已知 $sin theta = -(3)/(5)$，$3 pi < theta < (7 pi)/(2)$，求 $tan (theta)/(2)$ 的值为#blank(){}.
]

#answer([$-3$])

#solution[
由$3 pi < theta <(7 pi)/(2)$知$theta$在第三象限，因此$cos theta <0$.由
$sin ""^2 theta + cos ""^2 theta =1$，$sin theta =-(3)/(5)$
得$cos theta =-(4)/(5)$.又$(theta)/(2) in ((3 pi)/(2),(7 pi)/(4))$，半角正切公式给出

$ tan (theta)/(2)=(sin theta)/(1+ cos theta)=(-(3)/(5))/(1-(4)/(5))=-3 $
]

#problem(19)[
如图，四棱锥 $S-A B C D$ 的底面是边长为 $1$ 的正方形，侧棱 $S B$ 垂直于底面，并且 $S B=sqrt(3)$，用 $alpha$ 表示 $angle A S D$，求 $sin alpha$ 的值为#blank(){}.


#align(center)[#image("/papers/1988/img/national_science/q19_fig1.png", width: 32%)]
]

#answer([$(sqrt(5))/(5)$])

#solution[
取底面所在平面为$z=0$，令$B=(0,0,0)$，$A=(1,0,0)$，$C=(0,1,0)$，$D=(1,1,0)$.因为$S B bot$底面且$S B=sqrt(3)$，可取$S=(0,0,sqrt(3))$.于是
$arrow(S A)=(1,0,-sqrt(3))$，$arrow(S D)=(1,1,-sqrt(3))$.
所以
$|arrow(S A)|=2$，$|arrow(S D)|=sqrt(5)$，$arrow(S A)\c d o t a r r o w(S D)=1+3=4$.
故
$cos alpha =(4)/(2 sqrt(5))=(2)/(sqrt(5))$，$sin alpha =sqrt(1-(4)/(5))=(sqrt(5))/(5)$.
]

#problem(20)[
已知等比数列 $\{a_(n)\}$ 的公比 $q > 1$，并且 $a_(1) = b$（$b != 0$）. 求 $lim_(n -> oo ) (a_(1) + a_(2) + a_(3) + dots.c + a_(n))/(a_(6) + a_(7) + a_(8) + dots.c + a_(n))=$#blank(){}.
]

#answer([$1$])

#solution[
等比数列的通项为$a_k=b q^(k-1)$.当$n >= 6$时，
$sum_(k=1)^(n)a_k=b(q^n-1)/(q-1)$，$sum_(k=6)^(n)a_k=b q^5(q^(n-5)-1)/(q-1)=b(q^n-q^5)/(q-1)$.
因此

$ (a_1+a_2+ dots.c +a_n)/(a_6+a_7+ dots.c +a_n)=(q^n-1)/(q^n-q^5) $

由于$q>1$，有$q^n -> oo$，故

$ lim_(n -> oo )(q^n-1)/(q^n-q^5)=1 $
]

#part-header("解答题")

#problem(21)[
已知 $tan x = a$，求 $(3 sin x + sin 3 x)/(3 cos x + cos 3 x)$ 的值.
]

#solution[
由$tan x=a$知$cos x != 0$，并且$sin x=a cos x$.利用三倍角公式，写成$a$的形式为

$ sin 3 x= sin x(3-4 sin ""^(2) x) =(a cos x(3-a^2))/(1+a^2) $


$ cos 3 x= cos x(1-4 sin ""^(2) x) =(cos x(1-3 a^2))/(1+a^2) $

于是

$ 3 sin x+ sin 3 x =(2 a cos x(a^2+3))/(1+a^2) $


$ 3 cos x+ cos 3 x =(4 cos x)/(1+a^2) != 0 $

所以

$ (3 sin x+ sin 3 x)/(3 cos x+ cos 3 x)=(a(a^2+3))/(2) $
]

#problem(22)[
如图，正三棱锥 $S-A B C$ 的侧面是边长为 $a$ 的正三角形，$D$ 是 $S A$ 的中点，$E$ 是 $B C$ 的中点，求 $triangle S D E$ 绕直线 $S E$ 旋转一周所得的旋转体的体积.
]

#solution[
连接$A E$.由于$triangle S B C$为边长为$a$的正三角形，$E$是$B C$的中点，所以

$ S E=(sqrt(3))/(2)a $

又$D$是$S A$的中点，故$S D=(a)/(2)$.利用$S$点处三条棱两两成$60^( degree )$，有

$ arrow(D E)=arrow(S E)-arrow(S D)=(1)/(2)(arrow(S B)+arrow(S C)-arrow(S A)) $

又$\l v e r t a r r o w(S A)|=\l v e r t a r r o w(S B)|=\l v e r t a r r o w(S C)|=a$，且任意两条向量的夹角为$60^( degree )$，所以

$ D E^2=(1)/(4)\l v e r t a r r o w(S B)+arrow(S C)-arrow(S A)|^2 =(1)/(4)(3 a^2+2 dot (a^2)/(2)-2 dot (a^2)/(2)-2 dot (a^2)/(2)) =(a^2)/(2) $

在$triangle S D E$中，

$ cos angle D S E =(S D^2+S E^2-D E^2)/(2 dot S D dot S E)=(1)/(sqrt(3)) $

设$F$为$D$到$S E$的垂足，则
$S F=S D cos angle D S E=(sqrt(3))/(6)a$，$E F=S E-S F=(sqrt(3))/(3)a$.
此外，

$ D F=S D sin angle D S E =(a)/(2)sqrt(1-(1)/(3))=(sqrt(6))/(6)a $

旋转后所得几何体是以$D F$为底面半径、分别以$S F$和$E F$为高的两个圆锥的组合，因此

$ V=(1)/(3) pi D F^2 dot S F+(1)/(3) pi D F^2 dot E F =(1)/(3) pi ((sqrt(6))/(6)a)^2 ((sqrt(3))/(6)a+(sqrt(3))/(3)a) =(sqrt(3))/(36) pi a^3 $
]

#problem(23)[
设 $a > 0$，$a != 1$，$t > 0$，比较 $(1)/(2) log _a t$ 与 $log _a (t + 1)/(2)$ 的大小，并证明你的结论.
]

#solution[
考虑两者之差：

$ (1)/(2) log _a t- log _a(t+1)/(2)=(1)/(ln a) ln (2 sqrt(t))/(t+1) $

由算术几何平均不等式，$t+1 >= 2 sqrt(t)$，且当且仅当$t=1$取等号.因此当$t=1$时两者相等；当$t != 1$时，

$ 0<(2 sqrt(t))/(t+1)<1 $

从而$ln (2 sqrt(t))/(t+1)<0$.若$a>1$，则$ln a>0$，所以

$ (1)/(2) log _a t< log _a(t+1)/(2) $

若$0<a<1$，则$ln a<0$，不等号反向，所以

$ (1)/(2) log _a t> log _a(t+1)/(2) $
]

#problem(24)[
给定实数 $a$，且 $a != 0$，$a != 1$，设函数 $y = (x - 1)/(a x - 1)$（$x in RR$，且 $x != (1)/(a)$）. 证明：

+ (1) 经过这个函数图象上任意两个不同的点的直线不平行于 $x$ 轴；
+ (2) 这个函数的图象关于直线 $y = x$ 成轴对称图形.
]

#solution[
+ (1) 设图象上两个不同的点为$M_1(x_1,y_1)$、$M_2(x_2,y_2)$，则$x_1 != x_2$，且$a x_1-1 != 0$、$a x_2-1 != 0$.由$y_i=(x_i-1)/(a x_i-1)$，有

$ y_1-y_2 =((a-1)(x_1-x_2))/((a x_1-1)(a x_2-1)) != 0 $

因此$(y_1-y_2)/(x_1-x_2) != 0$，经过这两个点的直线不平行于$x$轴.
+ (2) 设$P(x,y)$在函数图象上，则

$ y=(x-1)/(a x-1) <=> a x y-y-x+1=0 $

这个方程关于$x$、$y$对称.还需验证交换后分母不为零：若$a y-1=0$，代入上式可得$1-(1)/(a)=0$，即$a=1$，与题设矛盾，所以$a y-1 != 0$.于是

$ x=(y-1)/(a y-1) $

说明点$(y,x)$也在函数图象上.因此图象关于直线$y=x$成轴对称图形.
]

#problem(25)[
直线 $L$ 的方程为 $x = -(p)/(2)$，其中 $p > 0$. 椭圆的中心为 $D(2+(p)/(2),0)$，焦点在 $x$ 轴上，长半轴长为 $2$，短半轴长为 $1$，它的一个顶点为 $A((p)/(2),0)$. 问 $p$ 在哪个范围内取值时，椭圆上有四个不同的点，它们中每一个点到点 $A$ 的距离等于该点到直线 $L$ 的距离.
]

#solution[
椭圆的方程为

$ ((x-(2+(p)/(2)))^2)/(4)+y^2=1 $

点$(x,y)$到$A((p)/(2),0)$的距离等于它到直线$L:x=-(p)/(2)$的距离，当且仅当

$ (x-(p)/(2))^2+y^2=(x+(p)/(2))^2 <=> y^2=2 p x $

与椭圆联立，得到
$x^2+(7 p-4)x+(p^2)/(4)+2 p=0$，$y^2=2 p x$.
要得到四个不同的点，关于$x$的方程必须有两个不相等的正根：每个正根都对应两个不同的$y=\p m s q r t(2 p x)$.其判别式为

$ Delta =(7 p-4)^2-4((p^2)/(4)+2 p) =16(3 p-1)(p-1)>0 $

又因为两根之积$(p^2)/(4)+2 p>0$，两根之和为$4-7 p$，所以两根均为正还需$4-7 p>0$.结合$p>0$可得

$ 0<p<(1)/(3) $

在此范围内$Delta >0$，且两根均为正，每个根确实给出$y=\p m s q r t(2 p x)$两个不同的点，故恰有四个不同的点.所求范围为$0<p<(1)/(3)$.
]

