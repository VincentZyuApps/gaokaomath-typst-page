// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1996年普通高等学校招生全国统一考试",
  subtitle: "1996年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 $I = NN$，集合 $A = {x | x = 2 n, n in NN }$，$B = {x | x = 4 n, n in NN }$，则（ ）
  #choices([$I = A union B$], [$I = overline(A) union B$], [$I = A union overline(B)$], [$I = overline(A) union overline(B)$], cols: 1)
]

#answer([C])

#solution[
因为 $B subset A$，对任意 $x in I$，若 $x in B$，则 $x in A$；若 $x in.not B$，则 $x in overline(B)$. 因此 $I=A union overline(B)$，故选 C.
]

#problem(2)[
当 $a > 1$ 时，在同一坐标系中，函数 $y = a^(-x)$ 与 $y = log _a x$ 的图象（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1996/img/national_science/q2_optA_clean.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1996/img/national_science/q2_optB_clean.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1996/img/national_science/q2_optC_clean.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1996/img/national_science/q2_optD_clean.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
因为 $a>1$，所以 $y=a^(-x)$ 在 $RR$ 上单调递减，并经过点 $(0,1)$；$y= log _a x$ 在 $(0,+ oo )$ 上单调递增，并经过点 $(1,0)$，且当 $x -> 0 ""^+$ 时函数值趋于 $- oo$. 与这两个性质相符的图象是选项 A，故选 A.
]

#problem(3)[
若 $sin ""^2 x > cos ""^2 x$，则 $x$ 的取值范围是（ ）
  #choices([${x | 2 k pi -(3)/(4) pi < x < 2 k pi +(1)/(4) pi ,k in ZZ }$], [${x | 2 k pi +(1)/(4) pi < x < 2 k pi +(5)/(4) pi ,k in ZZ }$], [${x | k pi -(1)/(4) pi < x < k pi + (1)/(4) pi ,k in ZZ }$], [${x | k pi +(1)/(4) pi < x < k pi + (3)/(4) pi ,k in ZZ }$], cols: 1)
]

#answer([D])

#solution[
由 $sin ""^(2) x- cos ""^(2) x=- cos 2 x$，题设等价于 $cos 2 x<0$. 因此存在 $k in ZZ$，使

$ (pi)/(2)+2 k pi <2 x<(3 pi)/(2)+2 k pi $

两边同除以 $2$，得
$k pi +(pi)/(4)<x<k pi +(3 pi)/(4)$，$k in ZZ$.
故选 D.
]

#problem(4)[
复数 $((2 + 2 i )^4)/((1 - sqrt(3) i )^5)$ 等于（ ）
  #choices([$1 + sqrt(3) i$], [$-1 + sqrt(3) i$], [$1 - sqrt(3) i$], [$-1 - sqrt(3) i$], cols: 2)
]

#answer([B])

#solution[
写成三角形式，有

$ 2+2 i =2 sqrt(2)( cos (pi)/(4)+ i sin (pi)/(4)) $

所以

$ (2+2 i )^4=(2 sqrt(2))^4( cos pi + i sin pi )=-64 $

又

$ 1-sqrt(3) i =2( cos (-(pi)/(3))+ i sin (-(pi)/(3))) $

从而

$ (1-sqrt(3) i )^5=32( cos (pi)/(3)+ i sin (pi)/(3))=16+16 sqrt(3) i $

于是

$ ((2+2 i )^4)/((1-sqrt(3) i )^5)=(-64)/(16+16 sqrt(3) i)=-(4)/(1+sqrt(3) i)=-1+sqrt(3) i $

故选 B.
]

#problem(5)[
如果直线 $l$，$m$ 与平面 $alpha$，$beta$，$gamma$ 满足：$l = beta inter gamma$，$l parallel alpha$，$m subset alpha$，$m bot gamma$，那么必有（ ）
  #choices([$alpha bot gamma$ 且 $l bot m$], [$alpha bot gamma$ 且 $m parallel beta$], [$m parallel beta$ 且 $l bot m$], [$alpha parallel beta$ 且 $alpha bot gamma$], cols: 1)
]

#answer([A])

#solution[
因为 $m subset alpha$ 且 $m bot gamma$，所以平面 $alpha$ 与平面 $gamma$ 垂直；又因为 $l subset gamma$，且 $m bot gamma$，所以 $m bot l$. 因此必有 $alpha bot gamma$ 且 $l bot m$，故选 A.
]

#problem(6)[
当 $-(pi)/(2) <= x <= (pi)/(2)$，$f(x) = sin x + sqrt(3) cos x$ 的（ ）
  #choices([最大值是 $1$，最小值是 $-1$], [最大值是 $1$，最小值是 $-(1)/(2)$], [最大值是 $2$，最小值是 $-2$], [最大值是 $2$，最小值是 $-1$], cols: 2)
]

#answer([D])

#solution[
有

$ f(x)= sin x+sqrt(3) cos x=2 sin (x+(pi)/(3)) $

当 $-(pi)/(2) <= x <= (pi)/(2)$ 时，$-(pi)/(6) <= x+(pi)/(3) <= (5 pi)/(6)$. 其中 $x=(pi)/(6)$ 时正弦值为 $1$，故最大值为 $2$；区间左端正弦值为 $-(1)/(2)$，且区间内没有更小的正弦值，故最小值为 $-1$. 因此选 D.
]

#problem(7)[
椭圆 $\b e g i n{c a s e s} x &= 3 + 3 cos phi.alt ,\\ y &= -1 + 5 sin phi.alt \e n d{c a s e s}$ 的两个焦点坐标是（ ）
  #choices([$(-3,5)$，$(-3,-3)$], [$(3,3)$，$(3,-5)$], [$(1,1)$，$(-7,1)$], [$(7,-1)$，$(-1,-1)$], cols: 2)
]

#answer([B])

#solution[
由参数方程可知椭圆中心为 $(3,-1)$，半长轴为 $5$，半短轴为 $3$. 其焦半距

$ c=sqrt(5^2-3^2)=4 $

长轴沿 $y$ 轴方向，所以两个焦点为 $(3,-1+4)=(3,3)$ 和 $(3,-1-4)=(3,-5)$，故选 B.
]

#problem(8)[
若 $0 < alpha < (pi)/(2)$，则 $arcsin [ cos ((pi)/(2)+ alpha )] + arccos [ sin ( pi + alpha )]$ 等于（ ）
  #choices([$(pi)/(2)$], [$-(pi)/(2)$], [$(pi)/(2)-2 alpha$], [$-(pi)/(2)-2 alpha$], cols: 2)
]

#answer([A])

#solution[
因为 $0< alpha <(pi)/(2)$，所以
$cos ((pi)/(2)+ alpha )=- sin alpha$，$sin ( pi + alpha )=- sin alpha$.
又 $- alpha in [-(pi)/(2),(pi)/(2)]$，而 $(pi)/(2)+ alpha in [0, pi ]$，故
$arcsin (- sin alpha )=- alpha$，$q q u a d arccos (- sin alpha )=(pi)/(2)+ alpha$.
两式相加得 $(pi)/(2)$，故选 A.
]

#problem(9)[
将边长为 $a$ 的正方形 $A B C D$ 沿对角线 $A C$ 折起，使得 $B D = a$，则三棱锥 $D - A B C$ 的体积为（ ）
  #choices([$(a^3)/(6)$], [$(a^3)/(12)$], [$(sqrt(3){a}^3)/(12)$], [$(sqrt(2))/(12)a^3$], cols: 2)
]

#answer([D])

#solution[
设 $O$ 为正方形的中心，也是对角线 $A C$ 的中点. 折叠后 $O B=O D=(a)/(sqrt(2))$，且 $A C$ 仍是折叠的公共棱. 在三角形 $B O D$ 中，由 $B D=a$ 得

$ a^2=B D^2=O B^2+O D^2-2 O B dot O D cos angle B O D =a^2(1- cos angle B O D) $

所以 $angle B O D=(pi)/(2)$. 又 $O D bot A C$，故 $O D$ 垂直于平面 $A B C$ 内相交的两条直线 $A C$，$O B$，从而 $O D$ 是三棱锥 $D-A B C$ 的高. 因此

$ V_(D-A B C)=(1)/(3) dot (a^2)/(2) dot (a)/(sqrt(2))=(sqrt(2))/(12)a^3 $

故选 D.
]

#problem(10)[
等比数列 ${a_(n)}$ 的首项 $a_1 = -1$，前 $n$ 项和为 $S_(n)$，若 $(S_(10))/(S_5)= (31)/(32)$，则 $lim_(n -> oo ) S_n$ 等于（ ）
  #choices([$(2)/(3)$], [$-(2)/(3)$], [$2$], [$-2$], cols: 4)
]

#answer([B])

#solution[
设等比数列的公比为 $q$. 若 $q=1$，则 $(S_(10))/(S_5)=2$，与题设不符，所以 $q != 1$. 由等比数列求和公式，

$ (S_(10))/(S_5)=(a_1((1-q^(10)))/((1-q)))/(a_1((1-q^5))/((1-q)))=1+q^5=(31)/(32) $

故 $q^5=-(1)/(32)$，从而 $q=-(1)/(2)$. 因为 $| q|<1$，

$ lim_(n -> oo )S_n=(a_1)/(1-q)=(-1)/(1+(1)/(2))=-(2)/(3) $

故选 B.
]

#problem(11)[
椭圆的极坐标方程为 $rho = (3)/(2 - cos theta)$，则它在短轴上的两个顶点的极坐标是（ ）
  #choices([$(3,0)$，$(1, pi )$], [$(sqrt(3),(pi)/(2))$，$(sqrt(3),(3 pi)/(2))$], [$(2,(pi)/(3))$，$(2,(5 pi)/(3))$], [$(sqrt(7), arctan (sqrt(3))/(2))$，$(sqrt(7), 2 pi - arctan (sqrt(3))/(2))$], cols: 1)
]

#answer([C])

#solution[
由极坐标关系 $x= rho cos theta$，$x^2+y^2= rho ""^2$，原方程化为

$ 2 rho =3+ rho cos theta =3+x $

两边平方得

$ 4(x^2+y^2)=(x+3)^2 $

即

$ ((x-1)^2)/(4)+(y^2)/(3)=1 $

因此椭圆中心为 $(1,0)$，短半轴为 $sqrt(3)$，短轴端点为 $(1,sqrt(3))$ 和 $(1,-sqrt(3))$. 它们到极点的距离都是 $2$，对应极角分别为 $(pi)/(3)$ 和 $(5 pi)/(3)$. 故选 C.
]

#problem(12)[
等差数列 ${a_(n)}$ 的前 $m$ 项和为 $30$，前 $2 m$ 项和为 $100$，则它的前 $3 m$ 项和为（ ）
  #choices([$130$], [$170$], [$210$], [$260$], cols: 4)
]

#answer([C])

#solution[
设等差数列的公差为 $d$. 将前 $2 m$ 项分成前后两个各含 $m$ 项的部分，后 $m$ 项的每一项都比前面对应项多 $m d$，所以

$ S_(2 m)=2 S_m+m^(2) d $

代入 $S_m=30$，$S_(2 m)=100$，得 $m^(2) d=40$. 再将前 $3 m$ 项分成三个各含 $m$ 项的部分，后三段相对于第一段分别多 $m^(2) d$ 和 $2 m^(2) d$，故

$ S_(3 m)=3 S_m+3 m^(2) d=3 times 30 +3 times 40 =210 $

故选 C.
]

#problem(13)[
设双曲线 $(x^2)/(a^2)- (y^2)/(b^2)= 1$（$0 < a < b$）的半焦距为 $c$，直线 $l$ 过 $(a,0)$，$(0,b)$ 两点，已知原点到直线 $l$ 的距离为 $(sqrt(3))/(4)c$，则双曲线的离心率为（ ）
  #choices([$2$], [$sqrt(3)$], [$sqrt(2)$], [$(2 sqrt(3))/(3)$], cols: 2)
]

#answer([A])

#solution[
直线 $l$ 的截距式为 $(x)/(a)+(y)/(b)=1$，故原点到 $l$ 的距离为

$ (a b)/(sqrt(a^2+b^2))=(a b)/(c) $

又双曲线的半焦距满足 $c^2=a^2+b^2$，由题设得
$(a b)/(c)=(sqrt(3))/(4)c$，$(a b)/(a^2+b^2)=(sqrt(3))/(4)$.
令 $t=(b)/(a)>1$，则

$ (t)/(1+t^2)=(sqrt(3))/(4) $

即

$ sqrt(3)t^2-4 t+sqrt(3)=0 $

解得 $t=sqrt(3)$ 或 $t=(sqrt(3))/(3)$. 因 $t>1$，所以 $t=sqrt(3)$. 因而

$ e=(c)/(a)=sqrt(1+(b^2)/(a^2))=sqrt(1+3)=2 $

故选 A.
]

#problem(14)[
母线长为 $1$ 的圆锥体积最大时，其侧面展开图圆心角 $phi.alt$ 等于（ ）
  #choices([$(2 sqrt(2))/(3) pi$], [$(2 sqrt(3))/(3) pi$], [$sqrt(2) pi$], [$(2 sqrt(6))/(3) pi$], cols: 2)
]

#answer([D])

#solution[
设圆锥底面半径为 $r$，高为 $h$. 母线长为 $1$，所以 $h=sqrt(1-r^2)$，其中 $0<r<1$. 体积为

$ V= pi r^2 sqrt(1-r^2) $

令 $u=r^2$，则 $0<u<1$，且
$V(u)= pi u s q r t(1-u)$，$V'(u)=(pi (2-3 u))/(2 sqrt(1-u))$.
因此 $V$ 在 $u=(2)/(3)$ 时取得最大值，即 $r=sqrt((2)/(3))$. 侧面展开图是半径为 $1$ 的扇形，其弧长等于底面周长，所以

$ phi.alt =2 pi r=2\p i s q r t((2)/(3))=(2 sqrt(6))/(3) pi $

故选 D.
]

#problem(15)[
设 $f(x)$ 是 $(- oo , + oo )$ 上的奇函数，$f(x + 2) = -f(x)$，当 $0 <= x <= 1$ 时，$f(x) = x$，则 $f(7.5)$ 等于（ ）
  #choices([$0.5$], [$-0.5$], [$1.5$], [$-1.5$], cols: 4)
]

#answer([B])

#solution[
由 $f(x+2)=-f(x)$ 连续使用两次可得 $f(x+4)=f(x)$，所以 $4$ 是一个周期. 因 $7.5=-0.5+8$，

$ f(7.5)=f(-0.5) $

又 $f$ 是奇函数，且 $0 <= 0 .5 <= 1$，故

$ f(-0.5)=-f(0.5)=-0.5 $

因此选 B.
]

#part-header("填空题")

#problem(16)[
已知圆 $x^(2) + y^(2) - 6 x - 7 = 0$ 与抛物线 $y^(2) = 2 p x$（$p > 0$）的准线相切，则 $p =$#blank(){}.
]

#answer([$2$])

#solution[
圆的方程可写为

$ (x-3)^2+y^2=16 $

所以圆心为 $(3,0)$，半径为 $4$，其左、右端点的横坐标分别为 $-1$ 和 $7$. 抛物线 $y^2=2 p x$ 的准线为 $x=-(p)/(2)$. 由于 $p>0$，准线在 $y$ 轴左侧，只能与圆在左端点处相切，故

$ -(p)/(2)=-1 $

从而 $p=2$.
]

#problem(17)[
正六边形的中心和顶点共 $7$ 个点，以其中 $3$ 个点为顶点的三角形共有#blank(){}个. （用数字作答）
]

#answer([$32$])

#solution[
从 $7$ 个点中任取 $3$ 个共有

$ C_7^3=35 $

种选法. 其中不能构成三角形的情形是中心与一对相对顶点共线. 正六边形共有 $3$ 对相对顶点，因此应减去 $3$ 种. 于是三角形共有

$ 35-3=32 $

个.
]

#problem(18)[
$tan 20 ""^( degree ) + tan 40 ""^( degree ) + sqrt(3) tan 20 ""^( degree ) tan 40 ""^( degree )$ 的值是#blank(){}.
]

#answer([$sqrt(3)$])

#solution[
由正切的和角公式，

$ tan 60 ""^( degree ) =(tan 20 ""^( degree )+ tan 40 ""^( degree ))/(1- tan 20 ""^( degree ) tan 40 ""^( degree ))=sqrt(3) $

因此

$ tan 20 ""^( degree )+ tan 40 ""^( degree ) =sqrt(3)(1- tan 20 ""^( degree ) tan 40 ""^( degree )) $

移项后得

$ tan 20 ""^( degree )+ tan 40 ""^( degree ) +sqrt(3) tan 20 ""^( degree ) tan 40 ""^( degree )=sqrt(3) $

故填 $sqrt(3)$.
]

#problem(19)[
如图，正方形 $A B C D$ 所在平面与正方形 $A B E F$ 所在平面成 $60^( degree )$ 的二面角，则异面直线 $A D$ 与 $B F$ 所成角的余弦值是#blank(){}.


#align(center)[#image("/papers/1996/img/national_science/q19_fig1.png", width: 38%)]
]

#answer([$(sqrt(2))/(4)$])

#solution[
设正方形边长为 $a$，取 $A B$ 为公共棱. 建立空间直角坐标系
$A=(0,0,0)$，$B=(a,0,0)$，$D=(0,a,0)$.
由于另一正方形所在平面与 $A B C D$ 所在平面成 $60^( degree )$ 的二面角，可取

$ F=(0,(a)/(2),(sqrt(3)a)/(2)) $

于是
$arrow(A D)=(0,a,0)$，$arrow(B F)=(-a,(a)/(2),(sqrt(3)a)/(2))$.
故
$arrow(A D)\c d o t a r r o w(B F)=(a^2)/(2)$，$|A D|=a$，$|B F|=sqrt(2)a$.
设异面直线 $A D$ 与 $B F$ 所成的锐角为 $theta$，则

$ cos theta =(|arrow(A D){ dot }arrow(B F)|)/(|A D| |B F|)=((a^2)/(2))/(a\c d o t s q r t(2)a)=(sqrt(2))/(4) $

故填 $(sqrt(2))/(4)$.
]

#part-header("解答题")

#problem(20)[
解不等式：$log _a(1 - (1)/(x)) > 1$.
]

#solution[
对数的底数满足 $a>0$ 且 $a != 1$. 首先由真数为正，得

$ 1-(1)/(x)>0 $

所以 $x<0$ 或 $x>1$.

当 $a>1$ 时，对数函数单调递增，原不等式等价于

$ 1-(1)/(x)>a $

若 $x>1$，左边小于 $1$，不可能大于 $a>1$；若 $x<0$，移项并乘以负数 $x$ 时不等号反向，得

$ 1-a>(1)/(x) <=> (1-a)x<1 <=> x>(1)/(1-a) $

故此时解集为 $(1)/(1-a)<x<0$.

当 $0<a<1$ 时，对数函数单调递减，原不等式等价于

$ 0<1-(1)/(x)<a $

由 $1-(1)/(x)<a$ 得 $(1)/(x)>1-a>0$，所以 $x>0$，再乘以正数 $x$ 得

$ 1>(1-a)x <=> x<(1)/(1-a) $

结合定义域 $x>1$，此时解集为 $1<x<(1)/(1-a)$.

综上，当 $a>1$ 时，解集为 $((1)/(1-a),0)$；当 $0<a<1$ 时，解集为 $(1,(1)/(1-a))$.
]

#problem(21)[
已知 $triangle A B C$ 的三个内角 $A$，$B$，$C$ 满足：$A + C = 2 B$，$(1)/(cos A)+ (1)/(cos C)= -(sqrt(2))/(cos B)$，求 $cos (A - C)/(2)$ 的值.
]

#solution[
三角形内角和给出 $A+B+C= pi$. 联立 $A+C=2 B$，得 $3 B= pi$，所以 $B=(pi)/(3)$，且 $A+C=(2 pi)/(3)$.

设 $t=(A-C)/(2)$，则 $A=(pi)/(3)+t$，$C=(pi)/(3)-t$，并且 $-(pi)/(3)<t<(pi)/(3)$. 由题设，

$ (1)/(cos A)+(1)/(cos C)=-(sqrt(2))/(cos B)=-2 sqrt(2) $

另一方面，

$ cos A+ cos C =2 cos (A+C)/(2) cos (A-C)/(2)= cos t $

以及

$ cos A cos C =(cos (A+C)+ cos (A-C))/(2)=(cos 2 t-(1)/(2))/(2) $

因此

$ (cos t)/((( cos 2 t-(1)/(2)))/(2))=-2 sqrt(2) $

令 $u= cos t$. 因为 $-(pi)/(3)<t<(pi)/(3)$，所以 $u>0$，且 $cos 2 t=2 u^2-1$. 代入得

$ (4 u)/(4 u^2-3)=-2 sqrt(2) <=> 4 sqrt(2)u^2+2 u-3 sqrt(2)=0 $

因式分解为

$ (2 u-sqrt(2))(2 sqrt(2)u+3)=0 $

由于 $u>0$，第二因式不为零，故 $u=(sqrt(2))/(2)$. 所以

$ cos (A-C)/(2)=(sqrt(2))/(2) $
]

#problem(22)[
如图，在正三棱柱 $A B C-A_(1)B_(1)C_(1)$ 中，$E in B B_(1)$，截面 $A_(1)E C bot$ 侧面 $A C_(1)$.


+ (1) 求证：$B E = E B_(1)$；
+ (2) 若 $A A_(1) = A_(1)B_(1)$，求平面 $A_(1)E C$ 与平面 $A_(1)B_(1)C_(1)$ 所成二面角（锐角）的度数.



#align(center)[#image("/papers/1996/img/national_science/q22_fig1.png", width: 26%)]

\FloatBarrier
]

#solution[
设正三棱柱的底面边长为 $s$，侧棱长为 $h$，建立直角坐标系，使
$A=(0,0,0)$，$B=(s,0,0)$，$C=((s)/(2),(sqrt(3)s)/(2),0)$
$A_1=(0,0,h)$，$B_1=(s,0,h)$，$C_1=((s)/(2),(sqrt(3)s)/(2),h)$.
设 $E=(s,0,t)$，其中 $0 <= t <= h$. 侧面 $A C C_(1) A_1$ 的一个法向量为 $bold(n)_1=(sqrt(3),-1,0)$. 平面 $A_(1) E C$ 的一个法向量为

$ bold(n)_2=arrow(A_(1) C)\t i m e s a r r o w(A_(1) E)=((sqrt(3)s(t-h))/(2),-(s(h+t))/(2),-(sqrt(3)s^2)/(2)) $

由于平面 $A_(1) E C bot A C C_(1) A_1$，有 $bold(n)_1\c d o t b o l d(n)_2=0$，即

$ (3 s(t-h))/(2)+(s(h+t))/(2)=s(2 t-h)=0 $

所以 $t=(h)/(2)$，从而

$ B E=t=(h)/(2)=E B_1 $


当 $A A_1=A_(1) B_1$ 时，$h=s$. 此时可将 $bold(n)_2$ 乘以 $-(4)/(s^2)$，得到平面 $A_(1) E C$ 的法向量

$ bold(n)=(sqrt(3),3,2 sqrt(3)) $

平面 $A_(1) B_(1) C_1$ 的法向量可取 $bold(n)_0=(0,0,1)$. 设两平面所成的锐二面角为 $theta$，则

$ cos theta =(|bold(n){ dot }bold(n)_0|)/(|bold(n)| |bold(n)_0|)=(2 sqrt(3))/(sqrt(3+9+12))=(sqrt(2))/(2) $

因此 $theta =45^( degree )$.
]

#problem(23)[
某地现有耕地 $10000" 公顷"$，规划 $10$ 年后粮食单产比现在增加 $22\%$，人均粮食占有量比现在提高 $10\%$. 如果人口年增长率为 $1\%$，那么耕地平均每年至多只能减少多少公顷（精确到 $1" 公顷"$）. （粮食单产 $=("总产量")/("耕地面积")$，人均粮食占有量 $=("总产量")/("总人口数")$）
]

#solution[
设耕地平均每年减少 $x$ 公顷，现有粮食单产为 $M$，现有人口为 $P$. 则 $10$ 年后耕地面积为 $10000-10 x$，粮食单产为 $1.22 M$，人口数为 $1.01^(10)P$.

现有人均粮食占有量为 $(10000 M)/(P)$，规划后要求的人均粮食占有量为 $1.10(10000 M)/(P)$. 因而规划后粮食总产量至少满足

$ 1.22 M(10000-10 x) >= 1 .10(10000 M)/(P) dot 1 .01^(10)P $

约去 $M>0$，得

$ x <= 1000 (1-(1.10 times 1 .01^(10))/(1.22)) $

计算 $1.01^(10) approx 1 .104622$，所以

$ x <= 1000 (1-(1.10 times 1 .104622)/(1.22)) approx 4 .03 $

因此耕地平均每年至多只能减少 $4$ 公顷.
]

#problem(24)[
已知 $l_(1)$，$l_(2)$ 是过点 $P(-sqrt(2),0)$ 的两条互相垂直的直线，且 $l_(1)$，$l_(2)$ 与双曲线 $y^(2) - x^(2) = 1$ 各有两个交点，分别为 $A_(1)$，$B_(1)$ 和 $A_(2)$，$B_(2)$.


+ (1) 求 $l_(1)$ 的斜率 $k_(1)$ 的取值范围；
+ (2) 若 $|A_(1)B_(1)|=sqrt(5)|A_(2)B_(2)|$，求 $l_(1)$，$l_(2)$ 的方程.
]

#solution[
+ (1) 设 $l_i$ 的斜率为 $k_i$，则
$l_i:y=k_i(x+sqrt(2))$，$k_(1) k_2=-1$.
令 $t=x+sqrt(2)$，则直线上的点为 $(t-sqrt(2),k_(i) t)$. 代入双曲线 $y^2-x^2=1$，得

$ (k_i^2-1)t^2+2 sqrt(2)t-3=0 $

要有两个不同交点，首先 $k_i^2 != 1$，且判别式

$ Delta _i=8+12(k_i^2-1)=4(3 k_i^2-1) $

必须大于 $0$，所以 $k_i^2>(1)/(3)$. 对 $i=1$，$2$ 同时成立，再利用 $k_2^2=(1)/(k_1^2)$，得到
$(1)/(3)<k_1^2<3$，$k_1^2 != 1$.
因此

$ k_1 in (-sqrt(3),-1) union (-1,-(sqrt(3))/(3)) union ((sqrt(3))/(3),1) union (1,sqrt(3)) $
+ (2) 设斜率为 $k$ 的直线与双曲线的两个交点对应的参数根为 $t_1$，$t_2$. 由根的判别式，

$ (t_1-t_2)^2=(4(3 k^2-1))/((k^2-1)^2) $

两交点的坐标差为 $(t_1-t_2)(1,k)$，所以弦长满足

$ L(k)^2=(4(1+k^2)(3 k^2-1))/((k^2-1)^2) $

令 $u=k_1^2$，则 $k_2^2=(1)/(u)$. 因而

$ (|A_(1) B_1|^2)/(|A_(2) B_2|^2)=((1+u)(3 u-1))/((u-1)^2) dot ((1-u)^2)/((1+u)(3-u))=(3 u-1)/(3-u) $

由 $|A_(1) B_1|=sqrt(5)|A_(2) B_2|$，得

$ (3 u-1)/(3-u)=5 $

解得 $u=2$. 所以 $k_1=sqrt(2)$ 或 $k_1=-sqrt(2)$.

当 $k_1=sqrt(2)$ 时，
$l_1:y=sqrt(2)(x+sqrt(2))$，$l_2:y=-(sqrt(2))/(2)(x+sqrt(2))$.
当 $k_1=-sqrt(2)$ 时，
$l_1:y=-sqrt(2)(x+sqrt(2))$，$l_2:y=(sqrt(2))/(2)(x+sqrt(2))$.
]

#problem(25)[
已知 $a$，$b$，$c$ 是实数，函数 $f(x) = a x^2 + b x + c$，$g(x) = a x + b$，当 $-1 <= x <= 1$ 时，$|f(x)| <= 1$.


+ (1) 证明：$|c| <= 1$；
+ (2) 证明：当 $-1 <= x <= 1$ 时，$|g(x)| <= 2$；
+ (3) 设 $a > 0$，当 $-1 <= x <= 1$ 时，$g(x)$ 的最大值为 $2$，求 $f(x)$.
]

#solution[
+ (1) 取 $x=0$，由题设 $|f(0)| <= 1$. 因 $f(0)=c$，所以

$ |c| <= 1 $
+ (2) 由 $f(1)=a+b+c$，$f(0)=c$，得

$ g(1)=a+b=f(1)-c $

同理，由 $f(-1)=a-b+c$，得

$ g(-1)=-a+b=-f(-1)+c $

利用 $|f(1)| <= 1$、$|f(-1)| <= 1$ 及第（1）问结论 $|c| <= 1$，有
$|g(1)| <= |f(1)|+|c| <= 2$，$|g(-1)| <= |f(-1)|+|c| <= 2$.
线性函数 $g(x)$ 在 $[-1,1]$ 上的值介于 $g(-1)$ 与 $g(1)$ 之间，所以对任意 $-1 <= x <= 1$，都有 $|g(x)| <= 2$.
+ (3) 因 $a>0$，$g(x)=a x+b$ 在 $[-1,1]$ 上递增，故最大值在 $x=1$ 处取得. 由最大值为 $2$，得

$ g(1)=a+b=2 $

又 $g(1)=f(1)-f(0)$，所以 $f(1)-f(0)=2$. 由于 $-1 <= f(0)$，$f(1) <= 1$，只能有
$f(0)=-1$，$f(1)=1$.
于是 $c=-1$，且 $a+b=2$. 题设还给出 $f(x) >= -1=f(0)$，所以
$x(a x+b)=f(x)-f(0) >= 0$，$-1 <= x <= 1$.
当 $x>0$ 时，$a x+b >= 0$，令 $x -> 0 ""^+$ 得 $b >= 0$；当 $x<0$ 时，$a x+b <= 0$，令 $x -> 0 ""^-$ 得 $b <= 0$. 因而 $b=0$，再由 $a+b=2$ 得 $a=2$. 所以

$ f(x)=2 x^2-1 $
]

