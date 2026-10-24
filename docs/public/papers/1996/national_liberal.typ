// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1996年普通高等学校招生全国统一考试",
  subtitle: "1996年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 $I = {1, 2, 3, 4, 5, 6, 7}$，集合 $A = {1, 3, 5, 7}$，$B = {3, 5}$，则（ ）
  #choices([$I = A union B$], [$I = overline(A) union B$], [$I = A union overline(B)$], [$I = overline(A) union overline(B)$], cols: 1)
]

#answer([C])

#solution[
由全集 $I$ 可得 $overline(A)={2,4,6}$，$overline(B)={1,2,4,6,7}$. 因此

$ A\c u p o v e r l i n e(B)={1,3,5,7} union {1,2,4,6,7}=I $

而 $A union B=A != I$，$overline(A) union B={2,3,4,5,6} != I$，$overline(A)\c u p o v e r l i n e(B)={1,2,4,6,7} != I$，故选 C.
]

#problem(2)[
当 $a > 1$ 时，在同一坐标系中，函数 $y = a^(-x)$ 与 $y = log _a x$ 的图象（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1996/img/national_liberal/q2_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1996/img/national_liberal/q2_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1996/img/national_liberal/q2_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1996/img/national_liberal/q2_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
因为 $a>1$，所以 $y=a^(-x)$ 的定义域为 $RR$，在 $RR$ 上单调递减，并且经过点 $(0,1)$. 函数 $y= log _a x$ 的定义域为 $(0,+ oo )$，在其定义域内单调递增，并且经过点 $(1,0)$，当 $x -> 0 ""^+$ 时函数值趋于 $- oo$. 两条曲线在第一象限内相交，且一条递减、一条递增，图形与选项 A 相符，故选 A.
]

#problem(3)[
若 $sin ""^2 x > cos ""^2 x$，则 $x$ 的取值范围是（ ）
  #choices([${x | 2 k pi -(3)/(4) pi < x < 2 k pi +(1)/(4) pi ,k in ZZ }$], [${x | 2 k pi +(1)/(4) pi < x < 2 k pi +(5)/(4) pi ,k in ZZ }$], [${x | k pi -(1)/(4) pi < x < k pi + (1)/(4) pi ,k in ZZ }$], [${x | k pi +(1)/(4) pi < x < k pi +(3)/(4) pi ,k in ZZ }$], cols: 1)
]

#answer([D])

#solution[
由 $sin ""^(2) x- cos ""^(2) x=- cos 2 x$，题设等价于 $cos 2 x<0$. 因此存在 $k in ZZ$，使

$ (pi)/(2)+2 k pi <2 x<(3 pi)/(2)+2 k pi $

两边同除以 $2$，得
$k pi +(pi)/(4)<x<k pi +(3 pi)/(4)$，$k in ZZ$，
故选 D.
]

#problem(4)[
复数 $((2 + 2 i )^4)/((1 - sqrt(3) i )^5)$ 等于（ ）
  #choices([$1 + sqrt(3) i$], [$-1 + sqrt(3) i$], [$1 - sqrt(3) i$], [$-1 - sqrt(3) i$], cols: 2)
]

#answer([B])

#solution[
写成三角形式，有 $2+2 i =2 sqrt(2)( cos (pi)/(4)+ i sin (pi)/(4))$，所以

$ (2+2 i )^4=(2 sqrt(2))^4( cos pi + i sin pi )=-64 $

又 $1-sqrt(3) i =2( cos (-(pi)/(3))+ i sin (-(pi)/(3)))$，从而

$ (1-sqrt(3) i )^5=32( cos (pi)/(3)+ i sin (pi)/(3))=16+16 sqrt(3) i $

于是

$ ((2+2 i )^4)/((1-sqrt(3) i )^5)=(-64)/(16+16 sqrt(3) i)=-(4)/(1+sqrt(3) i)=-(4(1-sqrt(3){ i }))/(4)=-1+sqrt(3) i $

故选 B.
]

#problem(5)[
$6" 名"$同学排成一排，其中甲，乙两人必须排在一起的不同排法有（ ）
  #choices([$720" 种"$], [$360" 种"$], [$240" 种"$], [$120" 种"$], cols: 4)
]

#answer([C])

#solution[
把甲、乙两人看作一个整体，与另外四人一起排列，共有 $5!$ 种排法. 甲、乙在这个整体中的顺序有 $2!$ 种，因此不同排法共有

$ 5! times 2 !=120 times 2 =240 $

种，故选 C.
]

#problem(6)[
已知 $alpha$ 是第三象限角且 $sin alpha = -(24)/(25)$，则 $tan (alpha)/(2)=$（ ）
  #choices([$(4)/(3)$], [$(3)/(4)$], [$-(3)/(4)$], [$-(4)/(3)$], cols: 4)
]

#answer([D])

#solution[
因为 $alpha$ 是第三象限角，所以 $cos alpha <0$. 由 $sin ""^2 alpha + cos ""^2 alpha =1$ 得

$ cos alpha =-sqrt(1-(-(24)/(25))^2)=-(7)/(25) $

利用半角公式

$ tan (alpha)/(2)=(sin alpha)/(1+ cos alpha)=(-(24)/(25))/(1-(7)/(25))=(-(24)/(25))/((18)/(25))=-(4)/(3) $

故选 D.
]

#problem(7)[
如果直线 $l$，$m$ 与平面 $alpha$，$beta$，$gamma$ 满足：$l = beta inter gamma$，$l parallel alpha$，$m subset alpha$，$m bot gamma$，那么必有（ ）
  #choices([$alpha bot gamma$ 且 $l bot m$], [$alpha bot gamma$ 且 $m parallel beta$], [$m parallel beta$ 且 $l bot m$], [$alpha parallel beta$ 且 $alpha bot gamma$], cols: 1)
]

#answer([A])

#solution[
由 $m bot gamma$ 且 $m subset alpha$，可知平面 $alpha bot gamma$. 又因为 $l subset gamma$ 且 $l parallel alpha$，所以 $l$ 的方向向量既平行于平面 $alpha$，又在平面 $gamma$ 内，因而平行于两平面的交线方向. 直线 $m bot gamma$，所以 $l$ 的方向向量与 $m$ 的方向向量垂直；按两直线所成角的定义，得 $l bot m$. 因此必有 $alpha bot gamma$ 且 $l bot m$，故选 A.
]

#problem(8)[
当 $-(pi)/(2) <= x <= (pi)/(2)$，$f(x) = sin x + sqrt(3) cos x$ 的（ ）
  #choices([最大值是 $1$，最小值是 $-1$], [最大值是 $1$，最小值是 $-(1)/(2)$], [最大值是 $2$，最小值是 $-2$], [最大值是 $2$，最小值是 $-1$], cols: 2)
]

#answer([D])

#solution[
利用和角公式，得

$ f(x)= sin x+sqrt(3) cos x=2 sin (x+(pi)/(3)) $

当 $-(pi)/(2) <= x <= (pi)/(2)$ 时，$-(pi)/(6) <= x+(pi)/(3) <= (5 pi)/(6)$. 在此区间内，正弦函数的最大值为 $1$，在 $x+(pi)/(3)=(pi)/(2)$ 时取得；最小值为 $-(1)/(2)$，在左端点取得. 因而 $f(x)$ 的最大值为 $2$，最小值为 $-1$，故选 D.
]

#problem(9)[
中心在原点，准线方程为 $x = +- 4$，离心率为 $(1)/(2)$ 的椭圆方程是（ ）
  #choices([$(x^2)/(4)+(y^2)/(3)= 1$], [$(x^2)/(3)+(y^2)/(4)= 1$], [$(x^2)/(4)+ y^2 = 1$], [$x^2 + (y^2)/(4)= 1$], cols: 2)
]

#answer([A])

#solution[
设椭圆的长半轴为 $a_0$，短半轴为 $b_0$，离心距为 $c_0$. 由于准线为 $x= +- 4$，长轴在 $x$ 轴上，且椭圆准线满足 $(a_0)/(e)=4$. 已知 $e=(1)/(2)$，所以 $a_0=2$. 再由 $e=(c_0)/(a_0)$ 及 $b_0^2=a_0^2-c_0^2=a_0^2(1-e^2)$，得 $b_0^2=4(1-(1)/(4))=3$. 因此椭圆方程为

$ (x^2)/(4)+(y^2)/(3)=1 $

故选 A.
]

#problem(10)[
圆锥母线长为 $1$，侧面展开图圆心角为 $240^( degree )$，该圆锥的体积（ ）
  #choices([$(2 sqrt(2){ pi })/(81)$], [$(8 pi)/(81)$], [$(4 sqrt(5){ pi })/(81)$], [$(10 pi)/(81)$], cols: 2)
]

#answer([C])

#solution[
圆锥侧面展开图是半径为母线长 $1$ 的扇形，其弧长等于圆锥底面周长. 因此底面半径 $r$ 满足

$ 2 pi r=(240^( degree ))/(360^( degree )) dot 2 pi dot 1 =(4 pi)/(3) $

解得 $r=(2)/(3)$. 圆锥高为

$ h=sqrt(1^2-r^2)=sqrt(1-(4)/(9))=(sqrt(5))/(3) $

所以体积

$ V=(1)/(3) pi r^(2) h=(1)/(3) pi ((2)/(3))^2(sqrt(5))/(3)=(4 sqrt(5){ pi })/(81) $

故选 C.
]

#problem(11)[
椭圆 $25 x^(2) - 150 x + 9 y^(2) + 18 y + 9 = 0$ 的两个焦点坐标是（ ）
  #choices([$(-3, 5)$，$(-3, -3)$], [$(3, 3)$，$(3, -5)$], [$(1, 1)$，$(-7, 1)$], [$(7, -1)$，$(-1, -1)$], cols: 2)
]

#answer([B])

#solution[
配方得

$ 25(x-3)^2+9(y+1)^2=225 $

即

$ ((x-3)^2)/(9)+((y+1)^2)/(25)=1 $

椭圆中心为 $(3,-1)$，长半轴为 $5$，短半轴为 $3$，故半焦距为 $sqrt(5^2-3^2)=4$. 由于长轴沿 $y$ 轴方向，两个焦点为
$(3,-1+4)=(3,3)$，$(3,-1-4)=(3,-5)$，
故选 B.
]

#problem(12)[
将边长为 $a$ 的正方形 $A B C D$ 沿对角线 $A C$ 折起，使得 $B D = a$，则三棱锥 $D A B C$ 的体积为（ ）
  #choices([$(a^3)/(6)$], [$(a^3)/(12)$], [$(sqrt(3))/(12)a^3$], [$(sqrt(2))/(12)a^3$], cols: 2)
]

#answer([D])

#solution[
设折起后两平面的二面角为 $theta$，令 $M$ 为对角线 $A C$ 的中点. 在正方形中，$B M bot A C$，$D M bot A C$，且

$ B M=D M=(a)/(sqrt(2)) $

折起前 $B$，$D$ 在直线 $A C$ 的两侧，所以折起后 $angle B M D= pi - theta$. 因而

$ B D^2=B M^2+D M^2-2 B M dot D M cos ( pi - theta )=a^2(1+ cos theta ) $

由 $B D=a$ 得 $cos theta =0$，所以 $theta =(pi)/(2)$. 点 $D$ 到平面 $A B C$ 的距离为

$ D M sin theta =(a)/(sqrt(2)) $

以 $triangle A B C$ 为底面，其面积为 $(a^2)/(2)$，故三棱锥体积为

$ V=(1)/(3) dot (a^2)/(2) dot (a)/(sqrt(2))=(sqrt(2))/(12)a^3 $

故选 D.
]

#problem(13)[
等差数列 ${a_(n)}$ 的前 $m$ 项和为 $30$，前 $2 m$ 项和为 $100$，则它的前 $3 m$ 项和为（ ）
  #choices([$130$], [$170$], [$210$], [$260$], cols: 4)
]

#answer([C])

#solution[
把等差数列分成连续的三个长度均为 $m$ 的数段，记三段的和分别为 $T_1$，$T_2$，$T_3$. 已知 $T_1=S_m=30$，且

$ T_1+T_2=S_(2 m)=100 $

所以 $T_2=70$. 第二段的每一项比第一段对应项多 $m d$，其中 $d$ 是公差，因此

$ T_2-T_1=m dot m d=m^(2) d $

第三段与第二段的对应项之差同样是 $m d$，从而 $T_3-T_2=m^(2) d=T_2-T_1=40$，得 $T_3=110$. 因此

$ S_(3 m)=T_1+T_2+T_3=30+70+110=210 $

故选 C.
]

#problem(14)[
设双曲线 $(x^2)/(a^2)- (y^2)/(b^2)= 1$（$0 < a < b$）的半焦距为 $c$，直线 $l$ 过 $(a, 0)$，$(0, b)$ 两点，已知原点到直线 $l$ 的距离为 $(sqrt(3))/(4)c$，则双曲线的离心率为（ ）
  #choices([$2$], [$sqrt(3)$], [$sqrt(2)$], [$(2 sqrt(3))/(3)$], cols: 2)
]

#answer([A])

#solution[
直线 $l$ 过 $(a,0)$ 和 $(0,b)$，故其方程为

$ (x)/(a)+(y)/(b)=1 $

即 $b x+a y-a b=0$. 原点到此直线的距离为

$ (a b)/(sqrt(a^2+b^2)) $

双曲线的半焦距满足 $c^2=a^2+b^2$，所以由题设

$ (a b)/(c)=(sqrt(3))/(4)c $

即 $4 a b=sqrt(3)(a^2+b^2)$. 令 $t=(b)/(a)>1$，得

$ sqrt(3)t^2-4 t+sqrt(3)=0 $

解得 $t=sqrt(3)$ 或 $t=(1)/(sqrt(3))$，由 $t>1$ 取 $t=sqrt(3)$. 因此双曲线的离心率为

$ e=(c)/(a)=sqrt(1+(b^2)/(a^2))=sqrt(1+t^2)=2 $

故选 A.
]

#problem(15)[
设 $f(x)$ 是 $(- oo , + oo )$ 上的奇函数，$f(x + 2) = -f(x)$，当 $0 <= x <= 1$ 时，$f(x) = x$，则 $f(7.5)$ 等于（ ）
  #choices([$0.5$], [$-0.5$], [$1.5$], [$-1.5$], cols: 4)
]

#answer([B])

#solution[
由 $f(x+2)=-f(x)$，再把 $x$ 换成 $x+2$，得 $f(x+4)=f(x)$，所以 $f$ 的周期为 $4$. 因此

$ f(7.5)=f(-0.5) $

又因为 $f$ 是奇函数，$f(-0.5)=-f(0.5)$，而 $0 <= 0 .5 <= 1$，所以 $f(0.5)=0.5$. 故

$ f(7.5)=-0.5 $

故选 B.
]

#part-header("填空题")

#problem(16)[
已知点 $(-2,3)$ 与抛物线 $y^(2) = 2 p x$ （$p > 0$）的焦点的距离是 $5$，则 $p =$#blank(){}.
]

#answer([$4$])

#solution[
抛物线 $y^2=2 p x$ 的焦点为 $F((p)/(2),0)$. 由点 $(-2,3)$ 到焦点的距离为 $5$，有

$ (-2-(p)/(2))^2+3^2=5^2 $

即 $(2+(p)/(2))^2=16$. 因为 $p>0$，所以 $2+(p)/(2)>0$，从而 $2+(p)/(2)=4$，解得 $p=4$.
]

#problem(17)[
正六边形的中心和顶点共 $7" 个"$点，以其中 $3" 个"$点为顶点的三角形共有#blank(){}个. （用数字作答）
]

#answer([$32$])

#solution[
从中心和六个顶点中任取三个点共有 $C_7^3=35$ 种取法. 六个顶点中任意三个不共线；唯一的退化取法是中心与一对相对顶点共线，共有 $3$ 条对角线，因此三角形共有

$ C_7^3-3=35-3=32 $

个.
]

#problem(18)[
$tan 20 ""^( degree ) + tan 40 ""^( degree ) + sqrt(3) tan 20 ""^( degree ) tan 40 ""^( degree )$ 的值是#blank(){}.
]

#answer([$sqrt(3)$])

#solution[
令 $u= tan 20 ""^( degree )$，$v= tan 40 ""^( degree )$. 由正切加法公式

$ tan 60 ""^( degree )=(u+v)/(1-u v)=sqrt(3) $

所以 $u+v+sqrt(3)u v=sqrt(3)$. 代回 $u$，$v$ 得原式的值为 $sqrt(3)$.
]

#problem(19)[
如图，正方形 $A B C D$ 所在平面与正方形 $A B E F$ 所在平面成 $60^( degree )$ 的二面角，则异面直线 $A D$ 与 $B F$ 所成角的余弦值是#blank(){}.


#align(center)[#image("/papers/1996/img/national_liberal/q19_fig1.png", width: 6.0cm)]
]

#answer([$(sqrt(2))/(4)$])

#solution[
设正方形边长为 $a$，取 $A B$ 为公共棱. 令平面 $A B C D$ 为水平面，并取
$A=(0,0,0)$，$B=(a,0,0)$，$D=(0,a,0)$.
将平面 $A B E F$ 绕 $A B$ 与平面 $A B C D$ 成 $60^( degree )$ 的二面角，则可取

$ F=(0,(a)/(2),(sqrt(3){a})/(2)) $

从而 $arrow(A D)=(0,a,0)$，$arrow(B F)=(-a,(a)/(2),(sqrt(3){a})/(2))$. 因此

$ cos angle (A D,B F)=(arrow(A D){ dot }arrow(B F))/(|A D| |B F|)=((a^2)/(2))/(a dot a s q r t(2))=(sqrt(2))/(4) $

故填 $(sqrt(2))/(4)$.
]

#part-header("解答题")

#problem(20)[
解不等式：$log _a(x + 1 - a) > 1$.
]

#solution[
由对数的定义，必须有 $a>0$ 且 $a != 1$，并且真数满足 $x+1-a>0$. 又因为 $1= log _a a$，所以分两种情况讨论. 当 $a>1$ 时，对数函数 $log _a x$ 在 $(0,+ oo )$ 上单调递增，故 $x+1-a>a$，解得 $x>2 a-1$，此时解集为 $(2 a-1,+ oo )$.

当 $0<a<1$ 时，对数函数 $log _a x$ 在 $(0,+ oo )$ 上单调递减，故 $0<x+1-a<a$，解得 $a-1<x<2 a-1$，此时解集为 $(a-1,2 a-1)$.
]

#problem(21)[
设等比数列 ${a_(n)}$ 的前 $n$ 项和为 $S_(n)$. 若 $S_(3) + S_(6) = 2 S_(9)$，求数列的公比 $q$.
]

#solution[
按等比数列的定义，$a_(1) != 0$ 且公比 $q != 0$. 若 $q=1$，则 $S_(3)=3 a_(1)$，$S_(6)=6 a_(1)$，$S_(9)=9 a_(1)$，代入已知等式得 $9 a_(1)=18 a_(1)$，这与 $a_(1) != 0$ 矛盾. 因此 $q != 1$，从而

$ S_n=(a_1(1-q^n))/(1-q) $

代入题设并约去非零因子 $(a_1)/((1-q))$，得 $1-q^3+1-q^6=2(1-q^9)$，即 $q^3(2 q^6-q^3-1)=0$. 因 $q != 0$，且 $2 q^6-q^3-1=(2 q^3+1)(q^3-1)$，又 $q != 1$，所以 $q^3=-(1)/(2)$，故

$ q=-sqrt[3]{(1)/(2)}=-(root(3, 2))/(2) $
]

#problem(22)[
已知 $triangle A B C$ 的三个内角 $A$，$B$，$C$ 满足：$A + C = 2 B$，$(1)/(cos A)+ (1)/(cos C)= -(sqrt(2))/(cos B)$，求 $cos (A - C)/(2)$ 的值.
]

#solution[
在三角形 $A B C$ 中，$A+B+C= pi$. 由 $A+C=2 B$ 得 $3 B= pi$，所以 $B=(pi)/(3)$，且 $(A+C)/(2)=(pi)/(3)$. 令 $u=(A+C)/(2)$，$v=(A-C)/(2)$，则 $u=(pi)/(3)$，且 $|v|<(pi)/(3)$，从而 $cos v>0$.

由和差化积公式，$cos A+ cos C=2 cos u cos v= cos v$，并且 $cos A cos C=(cos (A+C)+ cos (A-C))/(2)=(cos 2 v-(1)/(2))/(2)$. 题设中的倒数有意义，所以 $cos A != 0$，$cos C != 0$，从而

$ (1)/(cos A)+(1)/(cos C)=(cos v)/((( cos 2 v-(1)/(2)))/(2))=(4 cos v)/(4 cos ""^(2) v-3) $

又因 $cos B=(1)/(2)$，题设给出上式等于 $-2 sqrt(2)$. 令 $c= cos v$，则 $c>0$，且

$ (4 c)/(4 c^2-3)=-2 sqrt(2)\L o n g r i g h t a r r o w 4 sqrt(2)c^2+2 c-3 sqrt(2)=0 $

解得 $c=(sqrt(2))/(2)$ 或 $c=-(3 sqrt(2))/(4)$. 由于 $c>0$，所以

$ cos (A-C)/(2)= cos v=(sqrt(2))/(2) $
]

#problem(23)[
如图，在正三棱柱 $A B C - A_(1)B_(1)C_(1)$ 中，$A B = (A A_(1))/(3)= a$，$E$，$F$ 分别是 $B B_(1)$，$CC_(1)$ 上的点，$B E = a$，$C F = 2 a$.


+ (1) 求证：面 $A E F$ $bot$ 面 $A C F$；
+ (2) 求三棱锥 $A_(1) - A E F$ 的体积.



#align(center)[#image("/papers/1996/img/national_liberal/q23_fig1.png", width: 6.0cm)]
]

#solution[
+ (1) 建立空间直角坐标系，使底面 $A B C$ 在 $x O y$ 平面内，并取 $A(0,0,0)$，$B(a,0,0)$，$C((a)/(2),(sqrt(3){a})/(2),0)$. 由 $A A_1=3 a$、$B E=a$、$C F=2 a$，得 $E(a,0,a)$，$F((a)/(2),(sqrt(3){a})/(2),2 a)$.

平面 $A E F$ 的一个法向量为 $bold(n)_1=arrow(A E)\t i m e s a r r o w(A F)=(a^2)/(2)(-sqrt(3),-3,sqrt(3))$，平面 $A C F$ 的一个法向量为 $bold(n)_2=arrow(A C)\t i m e s a r r o w(A F)=a^2(sqrt(3),-1,0)$. 于是 $bold(n)_1\c d o t b o l d(n)_2=(a^4)/(2)(-3+3+0)=0$，所以平面 $A E F$ 与平面 $A C F$ 垂直.
+ (2) 由三棱锥体积的混合积公式，且 $arrow(A A_1)=(0,0,3 a)$，有

$ V_(A_1-A E F)=(1)/(6)|(arrow(A E)\t i m e s a r r o w(A F))\c d o t a r r o w(A A_1)|=(1)/(6)|(a^2)/(2)(-sqrt(3),-3,sqrt(3)) dot (0,0,3 a)|=(sqrt(3))/(4)a^3 $
]

#problem(24)[
某地现有耕地 $10000" 公顷"$，规划 $10" 年"$后粮食单产比现在增加 $22\%$，人均粮食占有量比现在提高 $10\%$. 如果人口年增长率为 $1\%$，那么耕地平均每年至多只能减少多少公顷（精确到 $1" 公顷"$）？（粮食单产 $= ("总产量")/("耕地面积")$，人均粮食占有量 $= ("总产量")/("总人口数")$）.
]

#solution[
设现在的粮食单产为 $r$，总人口数为 $N$，10 年后耕地面积为 $S$，平均每年减少耕地 $x$ 公顷，则 $S=10000-10 x$. 10 年后单产为 $1.22 r$，人口数为 $1.01^(10)N$. 要使人均粮食占有量至少比现在提高 $10\%$，应有

$ (1.22 r S)/(1.01^(10)N) >= 1 .10(10000 r)/(N) $

由于 $r>0$、$N>0$，所以

$ S >= (1.10 times 10000 times 1 .01^(10))/(1.22) $

计算 $1.01^2=1.0201$，$1.01^4=1.04060401$，$1.01^5=1.0510100501$，从而 $1.01^(10)=1.1046221254112045\l d o t s$. 因此
$S >= (11000)/(1.22) times 1 .1046221254112045\l d o t s=9959.707688\l d o t s$，$x=(10000-S)/(10) <= (10000-9959.707688\l d o t s)/(10)=4.029231\l d o t s$.
精确到 $1$ 公顷，平均每年至多减少 $4$ 公顷.
]

#problem(25)[
已知 $l_(1)$，$l_(2)$ 是过点 $P(-sqrt(2), 0)$ 的两条互相垂直的直线，且 $l_(1)$，$l_(2)$ 与双曲线 $y^(2)-x^(2)=1$ 各有两个交点，分别为 $A_(1)$，$B_(1)$ 和 $A_(2)$，$B_(2)$.


+ (1) 求 $l_(1)$ 的斜率 $k_(1)$ 的取值范围；
+ (2) 若 $A_(1)$ 恰是双曲线的一个顶点，求 $|A_(2)B_(2)|$ 的值.
]

#solution[
+ (1) 先考虑过点 $P(-sqrt(2),0)$ 且斜率为 $k$ 的直线 $l$：$y=k(x+sqrt(2))$. 将它代入双曲线方程，得 $(k^2-1)x^2+2 sqrt(2)k^(2) x+2 k^2-1=0$. 当 $k^2=1$ 时，方程退化为一次方程 $2 sqrt(2)k^(2) x+2 k^2-1=0$，直线只有一个交点，因此必须有 $k^2 != 1$. 此时方程的判别式为

$ Delta =(2 sqrt(2)k^2)^2-4(k^2-1)(2 k^2-1)=4(3 k^2-1) $

直线与双曲线有两个交点的充要条件是 $Delta >0$ 且 $k^2 != 1$，即 $|k|>(1)/(sqrt(3))$ 且 $k != +- 1$. 若直线为竖直线 $x=-sqrt(2)$，它与双曲线的交点满足 $y^2=3$，确有两个交点；但其垂线为水平线 $y=0$，代入双曲线得 $-x^2=1$，无实交点. 因此在 $l_1$、$l_2$ 均与双曲线有两个交点的条件下，二者均不是竖直线或水平线，均可用有限的非零斜率表示.

设 $l_1$ 的斜率为 $k_1$，则 $l_2$ 的斜率为 $-(1)/(k_1)$. 对 $l_2$ 应用同一条件，得 $|(1)/(k_1)|>(1)/(sqrt(3))$，即 $|k_1|<sqrt(3)$，且仍有 $k_1 != +- 1$. 综合可得 $l_1$ 的斜率范围为
$(1)/(sqrt(3))<|k_1|<sqrt(3)$，$k_1 != +- 1$.
+ (2) 双曲线 $y^2-x^2=1$ 的两个顶点为 $(0,1)$、$(0,-1)$. 若 $A_1$ 是顶点，则由 $P(-sqrt(2),0)$ 到任一顶点的斜率可知 $k_1= +- (1)/(sqrt(2))$，故 $l_2$ 的斜率 $m=-(1)/(k_1)$ 满足 $m^2=2$. 将 $y=m(x+sqrt(2))$ 代入双曲线方程，得

$ 2(x+sqrt(2))^2-x^2=1 <=> x^2+4 sqrt(2)x+3=0 $

两交点的横坐标之差的绝对值为 $2 sqrt(5)$，而同一直线上纵坐标之差的绝对值为 $|m|$ 倍的横坐标之差，所以

$ |A_(2) B_2|=2 sqrt(5)sqrt(1+m^2)=2 sqrt(5)sqrt(3)=2 sqrt(15) $
]

