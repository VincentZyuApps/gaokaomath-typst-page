// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $P={x | x^2-2 x >= 3 }$，$Q={x | 2<x<4}$，则 $P inter Q=$（ ）
  #choices([$[3,4)$], [$(2,3]$], [$(-1,2)$], [$(-1,3]$], cols: 4)
]

#answer([A])

#solution[
由 $x^2-2 x >= 3$，得 $x^2-2 x-3 >= 0$，即 $(x-3)(x+1) >= 0$，所以 $P=(- oo ,-1] union [3,+ oo )$. 与 $Q=(2,4)$ 取交集，得 $P inter Q=[3,4)$，故选 A.
]

#problem(2)[
某几何体的三视图如图所示（单位：$c m$），则该几何体的体积是（ ）


#align(center)[#image("/papers/2015/img/zhejiang_liberal/q2_fig1.png", width: 60%)]
  #choices([$8~c m^3$], [$12~c m^3$], [$(32)/(3)~c m^3$], [$(40)/(3)~c m^3$], cols: 2)
]

#answer([C])

#solution[
由三视图可知，该几何体由一个棱长为 $2~c m$ 的正方体和一个底面边长为 $2~c m$、高为 $2~c m$ 的正四棱锥组成. 因此体积为

$ V=2^3+(1)/(3) times 2 ""^2 times 2 =8+(8)/(3)=(32)/(3)~c m^3 $

故选 C.
]

#problem(3)[
设 $a$，$b$ 是实数，则“$a+b>0$”是“$a b>0$”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([D])

#solution[
分别检验两个方向：取 $a=3$，$b=-2$，有 $a+b=1>0$，而 $a b=-6<0$，所以 $a+b>0$ 不是 $a b>0$ 的充分条件；取 $a=-1$，$b=-2$，有 $a b=2>0$，而 $a+b=-3<0$，所以 $a+b>0$ 不是 $a b>0$ 的必要条件. 因此两者既不充分也不必要，故选 D.
]

#problem(4)[
设 $alpha$，$beta$ 是两个不同的平面，$l$，$m$ 是两条不同的直线，且 $l subset alpha$，$m subset beta$（ ）
  #choices([若 $l bot beta$，则 $alpha bot beta$], [若 $alpha bot beta$，则 $l bot m$], [若 $l parallel beta$，则 $alpha parallel beta$], [若 $alpha parallel beta$，则 $l parallel m$], cols: 1)
]

#answer([A])

#solution[
若直线 $l bot beta$，且 $l subset alpha$，则平面 $alpha$ 含有一条垂直于平面 $beta$ 的直线，由平面与平面垂直的判定定理，得 $alpha bot beta$，所以选项 A 正确.

其余选项均不成立：若 $alpha bot beta$，可取 $l$，$m$ 均平行于两平面的交线，此时不垂直；若 $l parallel beta$，$alpha$ 仍可能与 $beta$ 相交，不能推出 $alpha parallel beta$；若 $alpha parallel beta$，分别位于两个平行平面内的直线可能异面，并不一定平行. 故选 A.
]

#problem(5)[
函数 $f(x)=(x-(1)/(x)) cos x$（$- pi <= x <= pi "且"x != 0$） 的图象可能为（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2015/img/zhejiang_liberal/q5_opt_a.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2015/img/zhejiang_liberal/q5_opt_b.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2015/img/zhejiang_liberal/q5_opt_c.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2015/img/zhejiang_liberal/q5_opt_d.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
因为 $x-(1)/(x)$ 是奇函数，$cos x$ 是偶函数，所以 $f(x)$ 是奇函数，图象关于原点对称，排除选项 A、B. 又当 $x -> 0 ""^+$ 时，$x-(1)/(x) -> - oo$，且 $cos x -> 1$，故 $f(x) -> - oo$；当 $x -> 0 ""^-$ 时，$f(x) -> + oo$. 在 $0<x<1$ 时，$x-(1)/(x)<0$ 且 $cos x>0$，故 $f(x)<0$；在 $1<x<(pi)/(2)$ 时，$f(x)>0$；在 $(pi)/(2)<x <= pi$ 时，$f(x)<0$，且 $f( pi )=(1)/(pi)- pi <0$. 右半支依次经过负值、正值、负值区域，符合选项 D，故选 D.
]

#problem(6)[
有三个房间需要粉刷，粉刷方案要求：每个房间只用一种颜色，且三个房间颜色各不相同. 已知三个房间的粉刷面积（单位：$m^2$）分别为 $x$，$y$，$z$，且 $x<y<z$，三种颜色涂料的粉刷费用（单位：元/$m^2$）分别为 $a$，$b$，$c$，且 $a<b<c$. 在不同的方案中，最低的总费用（单位：元）是（ ）
  #choices([$a x+b y+c z$], [$a z+b y+c x$], [$a y+b z+c x$], [$a y+b x+c z$], cols: 4)
]

#answer([B])

#solution[
比较任意两个相邻的分配. 若面积 $u<v$，费用 $r<s$，把低费用 $r$ 分配给较大面积 $v$、高费用 $s$ 分配给较小面积 $u$ 时，总费用为 $v r+u s$；交换这两个费用后的总费用为 $u r+v s$，且

$ (u r+v s)-(v r+u s)=(v-u)(s-r)>0 $

所以低费用应分配给较大面积. 因此总费用最小时，应把最低单价 $a$ 分给最大面积 $z$，把最高单价 $c$ 分给最小面积 $x$，中间单价 $b$ 分给 $y$. 最低总费用为 $a z+b y+c x$，故选 B.
]

#problem(7)[
如图，斜线段 $A B$ 与平面 $alpha$ 所成的角为 $60^ degree$，$B$ 为斜足，平面 $alpha$ 上的动点 $P$ 满足 $angle P A B=30^ degree$，则点 $P$ 的轨迹是（ ）


#align(center)[#image("/papers/2015/img/zhejiang_liberal/q7_fig1.png", width: 52%)]
  #choices([直线], [抛物线], [椭圆], [双曲线的一支], cols: 4)
]

#answer([C])

#solution[
从点 $A$ 出发且与 $A B$ 成 $30^ degree$ 的所有射线构成以 $A B$ 为轴、半顶角为 $30^ degree$ 的圆锥面. 平面 $alpha$ 与圆锥轴 $A B$ 的夹角为 $60^ degree$，大于圆锥的半顶角而小于直角，因此该平面截圆锥得到椭圆. 故选 C.
]

#problem(8)[
设实数 $a$，$b$，$t$ 满足 $|a+1|=| sin b|=t$，则下列说法中正确的是（ ）
  #choices([若 $t$ 确定，则 $b^2$ 唯一确定], [若 $t$ 确定，则 $a^2+2 a$ 唯一确定], [若 $t$ 确定，则 $sin (b)/(2)$ 唯一确定], [若 $t$ 确定，则 $a^2+a$ 唯一确定], cols: 2)
]

#answer([B])

#solution[
由 $|a+1|=t$，平方得 $(a+1)^2=t^2$，从而 $a^2+2 a=t^2-1$. 因此当 $t$ 确定时，$a^2+2 a$ 唯一确定.

而由 $| sin b|=t$ 只能确定 $sin ""^(2) b=t^2$. 例如取 $t=(1)/(2)$，$b=(pi)/(6)$ 或 $b=5(pi)/(6)$，两者均满足条件但 $b^2$ 和 $sin ((b)/(2))$ 不同；同样，取 $t=1$，则 $a=0$ 或 $a=-2$，而 $a^2+a$ 分别为 $0$ 和 $2$. 故选 B.
]

#part-header("填空题")

#problem(9)[
计算 $log _2(sqrt(2))/(2)=$#blank(){}，$2^( log _2 3+ log _4 3)=$#blank(){}.
]

#answer([$-(1)/(2)\)，\(3 sqrt(3)$])

#solution[
因为 $(sqrt(2))/(2)=2^(-(1)/(2))$，所以 $log _2(sqrt(2))/(2)=-(1)/(2)$. 又 $log _4 3=(1)/(2) log _2 3$，故

$ 2^( log _2 3+ log _4 3)=2^((3)/(2) log _2 3)=(2^( log _2 3))^((3)/(2))=3 sqrt(3) $
]

#problem(10)[
已知 ${a_n}$ 是等差数列，公差 $d$ 不为零. 若 $a_2$，$a_3$，$a_7$ 成等比数列，且 $2 a_1+a_2=1$，则 $a_1=$#blank(){}，$d=$#blank(){}.
]

#answer([$(2)/(3)\)，\(-1$])

#solution[
设 $a_n=a_1+(n-1)d$. 由 $a_2$，$a_3$，$a_7$ 成等比数列，得

$ (a_1+2 d)^2=(a_1+d)(a_1+6 d) $

整理为 $d(3 a_1+2 d)=0$. 因 $d != 0$，所以 $3 a_1+2 d=0$. 另一方面，$2 a_1+a_2=3 a_1+d=1$. 联立得 $a_1=(2)/(3)$，$d=-1$.
]

#problem(11)[
函数 $f(x)= sin ""^(2) x+ sin x cos x+1$ 的最小正周期是#blank(){}，最小值是#blank(){}.
]

#answer([$pi \)，\((3-sqrt(2))/(2)$])

#solution[
利用倍角公式，得

$ f(x)=(1- cos 2 x)/(2)+(sin 2 x)/(2)+1=(3)/(2)+(sin 2 x- cos 2 x)/(2)=(3)/(2)+(sqrt(2))/(2) sin (2 x-(pi)/(4)) $

因此最小正周期为 $pi$，振幅为 $(sqrt(2))/(2)$，最小值为 $(3)/(2)-(sqrt(2))/(2)=(3-sqrt(2))/(2)$.
]

#problem(12)[
已知函数 $f(x)=\b e g i n{c a s e s} x^2,&x <= 1 ,\\ x+(6)/(x)-6,&x>1. \e n d{c a s e s}$ 则 $f(f(-2))=$#blank(){}，$f(x)$ 的最小值是#blank(){}.
]

#answer([$-(1)/(2)\)，\(2 sqrt(6)-6$])

#solution[
因为 $-2 <= 1$，所以 $f(-2)=(-2)^2=4$. 再因 $4>1$，有

$ f(f(-2))=f(4)=4+(6)/(4)-6=-(1)/(2) $


当 $x <= 1$ 时，$f(x)=x^2 >= 0$. 当 $x>1$ 时，由基本不等式

$ x+(6)/(x) >= 2 sqrt(6) $

且等号在 $x=sqrt(6)>1$ 时成立，所以这一段的最小值为 $2 sqrt(6)-6<0$. 故全函数的最小值为 $2 sqrt(6)-6$.
]

#problem(13)[
已知 $bold(e)_1$，$bold(e)_2$ 是平面单位向量，且 $bold(e)_1\c d o t b o l d(e)_2=(1)/(2)$. 若平面向量 $bold(b)$ 满足 $bold(b)\c d o t b o l d(e)_1=bold(b)\c d o t b o l d(e)_2=1$，则 $|bold(b)|=$#blank(){}.
]

#answer([$(2 sqrt(3))/(3)$])

#solution[
由 $bold(b)\c d o t b o l d(e)_1=bold(b)\c d o t b o l d(e)_2$，得 $bold(b) dot (bold(e)_1-bold(e)_2)=0$. 又 $bold(e)_1-bold(e)_2$ 与 $bold(e)_1+bold(e)_2$ 的数量积为 $|bold(e)_1|^2-|bold(e)_2|^2=0$，且它们均为非零向量，所以 $bold(b)$ 与 $bold(e)_1-bold(e)_2$ 垂直时，$bold(b)$ 可设为 $lambda (bold(e)_1+bold(e)_2)$. 代入 $bold(b)\c d o t b o l d(e)_1=1$，得 $lambda (1+(1)/(2))=1$，即 $lambda =(2)/(3)$. 因此

$ |bold(b)|=(2)/(3)|bold(e)_1+bold(e)_2|=(2)/(3)sqrt(|bold(e)_1|^2+|bold(e)_2|^2+2 bold(e)_1\c d o t b o l d(e)_2)=(2)/(3)sqrt(3)=(2 sqrt(3))/(3) $
]

#problem(14)[
已知实数 $x$，$y$ 满足 $x^2+y^2 <= 1$，则 $|2 x+y-4|+|6-x-3 y|$ 的最大值是#blank(){}.
]

#answer([15])

#solution[
由柯西不等式，$2 x+y <= s l a n t s q r t(5)$，所以 $2 x+y-4<0$；同理 $x+3 y <= s l a n t s q r t(10)<6$，所以 $6-x-3 y>0$. 原式化为

$ (4-2 x-y)+(6-x-3 y)=10-3 x-4 y $

再由柯西不等式，$-3 x-4 y <= s l a n t s q r t(3^2+4^2)sqrt(x^2+y^2) <= 5$，故原式不超过 $15$. 当 $(x,y)=(-(3)/(5),-(4)/(5))$ 时满足 $x^2+y^2=1$，且 $-3 x-4 y=5$，取得等号. 因此最大值为 $15$.
]

#problem(15)[
椭圆 $(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）的右焦点 $F(c,0)$ 关于直线 $y=(b)/(c)x$ 的对称点 $Q$ 在椭圆上，则椭圆的离心率是#blank(){}.
]

#answer([$(sqrt(2))/(2)$])

#solution[
因 $a>b>0$，有 $c^2=a^2-b^2>0$. 令 $r=(b)/(c)>0$，则 $a^2=c^2+b^2=c^2(1+r^2)$. 直线 $y=(b)/(c)x$ 的方向向量为 $(1,r)$，把点 $F(c,0)$ 关于该直线反射，得到

$ Q(c(1-r^2)/(1+r^2), c(2 r)/(1+r^2)) $

将其代入椭圆方程，得

$ ((1-r^2)^2)/((1+r^2)^3)+(4)/((1+r^2)^2)=1 $

令 $s=r^2>0$，化简为 $s^3+2 s^2+s-4=0$，即

$ (s-1)(s^2+3 s+4)=0 $

因 $s^2+3 s+4>0$，故 $s=1$，即 $b=c$. 于是 $a^2=b^2+c^2=2 c^2$，所以离心率

$ e=(c)/(a)=(sqrt(2))/(2) $
]

#part-header("解答题")

#problem(16)[
在 $triangle A B C$ 中，内角 $A$，$B$，$C$ 所对的边分别为 $a$，$b$，$c$. 已知 $tan ((pi)/(4)+A)=2$.


+ (1) 求 $(sin 2 A)/(sin 2 A+ cos ""^2 A)$ 的值；
+ (2) 若 $B=(pi)/(4)$，$a=3$，求 $triangle A B C$ 的面积.
]

#solution[
+ (1) 因为 $0<A< pi$，且 $tan ((pi)/(4)+A)=2$，由正切的和角公式得

$ (1+ tan A)/(1- tan A)=2 $

因此 $tan A=(1)/(3)$. 于是
$sin 2 A=(2 tan A)/(1+ tan ""^(2) A)=(3)/(5)$，$cos ""^(2) A=(1)/(1+ tan ""^(2) A)=(9)/(10)$，
从而

$ (sin 2 A)/(sin 2 A+ cos ""^(2) A)=((3)/(5))/((3)/(5)+(9)/(10))=(2)/(5) $
+ (2) 由 $tan A=(1)/(3)$，得 $sin A=(1)/(sqrt(10))$，$cos A=(3)/(sqrt(10))$. 由正弦定理，

$ b=(a sin B)/(sin A)=(3 dot (sqrt(2))/(2))/((1)/(sqrt(10)))=3 sqrt(5) $

又 $C= pi -A-B$，所以 $sin C= sin (A+B)= sin A cos B+ cos A sin B=(2)/(sqrt(5))$. 因此

$ S_( triangle A B C)=(1)/(2)a b sin C=(1)/(2) times 3 times 3 sqrt(5) times (2)/(sqrt(5))=9 $
]

#problem(17)[
已知数列 ${a_n}$ 和 ${b_n}$ 满足 $a_1=2$，$b_1=1$，$a_(n+1)=2 a_n$（$n in NN ""^(*)$），$b_1+(1)/(2)b_2+(1)/(3)b_3+ ... +(1)/(n)b_n=b_(n+1)-1$（$n in NN ""^(*)$）.


+ (1) 求 $a_n$ 与 $b_n$；
+ (2) 记数列 ${a_(n) b_n}$ 的前 $n$ 项和为 $T_n$，求 $T_n$.
]

#solution[
+ (1) 由 $a_1=2$ 及 $a_(n+1)=2 a_n$，知 ${a_n}$ 是首项为 $2$、公比为 $2$ 的等比数列，所以 $a_n=2^n$.

令题给的关于 $b_n$ 的等式分别取 $n$ 和 $n-1$，两式相减得

$ (1)/(n)b_n=b_(n+1)-b_n $

当 $n=1$ 时，原等式给出 $b_2-1=b_1=1$，所以 $b_2=2$. 对 $n >= 2$，上式可写为 $b_(n+1)=(n+1)/(n)b_n$. 因而由数学归纳法，$b_n=n$.
+ (2) 由上问，$a_(n) b_n=n dot 2^n$，故

$ T_n=sum_(k=1)^n k dot 2^k $

将上式乘以 $2$，并与原式相减，得

$ T_n-2 T_n=sum_(k=1)^n k dot 2^k-sum_(k=1)^n k dot 2^(k+1)=2+2^2+2^3+ dots.c +2^n-n dot 2^(n+1) =2^(n+1)-2-n dot 2^(n+1) $

所以 $-T_n=(1-n)2^(n+1)-2$，即 $T_n=(n-1)2^(n+1)+2$.
]

#problem(18)[
如图，在三棱柱 $A B C-A_(1) B_(1) C_1$ 中，$angle B A C=90^ degree$，$A B=A C=2$，$A_(1) A=4$，$A_1$ 在底面 $A B C$ 的射影为 $B C$ 的中点，$D$ 是 $B_(1) C_1$ 的中点.


+ (1) 证明：$A_(1) D bot$ 平面 $A_(1) B C$；
+ (2) 求直线 $A_(1) B$ 和平面 $B B_(1) C_(1) C$ 所成的角的正弦值.



#align(center)[#image("/papers/2015/img/zhejiang_liberal/q18_fig1.png", width: 55%)]
]

#solution[
+ (1) 设 $E$ 为 $B C$ 的中点. 因为 $A B=A C$，所以 $A E bot B C$. 又因为 $A_1$ 在底面 $A B C$ 的射影为 $E$，所以 $A_(1) E bot$ 平面 $A B C$，从而 $A_(1) E bot A E$. 在三棱柱中，$E D parallel A A_1$ 且 $E D=A A_1$，所以四边形 $A_(1) A E D$ 是平行四边形，故 $A_(1) D parallel A E$. 于是 $A_(1) D bot A_(1) E$，且 $A_(1) D bot B C$. 由于 $A_(1) E$ 与 $B C$ 是平面 $A_(1) B C$ 内相交的两条直线，所以 $A_(1) D bot$ 平面 $A_(1) B C$.
+ (2) 建立空间直角坐标系，取 $E$ 为原点，令 $B C$ 为 $x$ 轴，$A E$ 为 $y$ 轴，垂直于底面且经过 $E$ 的直线为 $z$ 轴. 则
$A(0,sqrt(2),0)$，$B(sqrt(2),0,0)$，$C(-sqrt(2),0,0)$.
设 $A_1=(0,0,h)$. 由 $A_(1) A=4$，得 $h^2+2=16$，所以 $h=sqrt(14)$. 三棱柱的平移向量为 $arrow(A A_1)=(0,-sqrt(2),sqrt(14))$，从而
$A_1=(0,0,sqrt(14))$，$B_1=(sqrt(2),-sqrt(2),sqrt(14))$，$C_1=(-sqrt(2),-sqrt(2),sqrt(14))$.
平面 $B B_(1) C_(1) C$ 内有方向向量 $arrow(B C)=(2 sqrt(2),0,0)$ 和 $arrow(B B_1)=(0,-sqrt(2),sqrt(14))$，可取其法向量 $bold(n)=(0,sqrt(14),sqrt(2))$. 直线 $A_(1) B$ 的方向向量为 $bold(v)=(sqrt(2),0,-sqrt(14))$，且 $|bold(v)|=|bold(n)|=4$. 设所成的角为 $theta$，则

$ sin theta =(|bold(v){ dot }bold(n)|)/(|bold(v)||bold(n)|)=(2 sqrt(7))/(16)=(sqrt(7))/(8) $
]

#problem(19)[
如图，已知抛物线 $C_1:y=(1)/(4)x^2$，圆 $C_2:x^2+(y-1)^2=1$，过点 $P(t,0)$（$t>0$）作不过原点 $O$ 的直线 $P A$，$P B$ 分别与抛物线 $C_1$ 和圆 $C_2$ 相切，$A$，$B$ 为切点.


+ (1) 求点 $A$，$B$ 的坐标；
+ (2) 求 $triangle P A B$ 的面积.


注：直线与抛物线有且只有一个公共点，且与抛物线的对称轴不平行，则称该直线与抛物线相切，称该公共点为切点.

\begingroup
\leftskip=0pt\relax
\rightskip=0pt\relax

#align(center)[#image("/papers/2015/img/zhejiang_liberal/q19_fig1.png", width: 55%)]

\endgroup
]

#solution[
+ (1) 由题注，直线 $P A$ 不与抛物线的对称轴平行，因此可设其方程为 $y=k(x-t)$. 因该直线不过原点，故 $k != 0$. 与抛物线方程联立，得

$ x^2-4 k x+4 k t=0 $

相切时判别式为零，即 $16 k^2-16 k t=0$. 由 $k != 0$，得 $k=t$. 此时方程的唯一根为 $x=2 t$，所以 $A=(2 t,t^2)$.

设 $B=(x,y)$. 圆 $C_2$ 的圆心为 $D=(0,1)$，相切条件为 $arrow(D B)\p e r p a r r o w(P B)$，于是

$ (x,y-1) dot (x-t,y)=0 $

又因 $B$ 在圆上，满足 $x^2+y^2-2 y=0$. 将两式相减得 $y=t x$. 代入圆方程，得

$ x((1+t^2)x-2 t)=0 $

根 $x=0$ 对应 $B=O$，会使直线 $P B$ 经过原点，不合题意，故

$ B((2 t)/(1+t^2),(2 t^2)/(1+t^2)) $
+ (2) 直线 $P A$ 的方程为 $t x-y-t^2=0$，且

$ |A P|=sqrt(t^2+t^4)=t s q r t(1+t^2) $

点 $B$ 到直线 $P A$ 的距离为

$ d=(|t dot (2 t)/(1+t^2)-(2 t^2)/(1+t^2)-t^2|)/(sqrt(1+t^2))=(t^2)/(sqrt(1+t^2)) $

所以

$ S_( triangle P A B)=(1)/(2)|A P|d=(1)/(2) dot t s q r t(1+t^2) dot (t^2)/(sqrt(1+t^2))=(t^3)/(2) $
]

#problem(20)[
设函数 $f(x)=x^2+a x+b$（$a$，$b in RR$）.


+ (1) 当 $b=(a^2)/(4)+1$ 时，求函数 $f(x)$ 在 $[-1,1]$ 上的最小值 $g(a)$ 的表达式；
+ (2) 已知函数 $f(x)$ 在 $[-1,1]$ 上存在零点，$0 <= b-2 a <= 1$. 求 $b$ 的取值范围.
]

#solution[
+ (1) 由条件

$ f(x)=x^2+a x+(a^2)/(4)+1=(x+(a)/(2))^2+1 $

当 $a <= -2$ 时，顶点横坐标 $-(a)/(2) >= 1$，区间内离顶点最近的点为 $x=1$，故 $g(a)=(1+(a)/(2))^2+1=(a^2)/(4)+a+2$. 当 $-2<a <= 2$ 时，顶点在 $[-1,1]$ 内，故 $g(a)=1$. 当 $a>2$ 时，顶点横坐标 $-(a)/(2)<-1$，区间内离顶点最近的点为 $x=-1$，故 $g(a)=(-1+(a)/(2))^2+1=(a^2)/(4)-a+2$. 因此

$ g(a)=\b e g i n{c a s e s} (a^2)/(4)+a+2,&a <= -2,\\ 1,&-2<a <= 2 ,\\ (a^2)/(4)-a+2,&a>2. \e n d{c a s e s} $
+ (2) 设零点为 $x in [-1,1]$，并令 $s=b-2 a$，则 $0 <= s <= 1$. 由 $f(x)=0$，得
$a=-(x^2+s)/(x+2)$，$b=2 a+s=(x(s-2 x))/(x+2)$.
对固定的 $x$，右式关于 $s$ 为一次函数. 若 $x <= 0$，其最小值在 $s=1$ 时取得，即

$ (x(1-2 x))/(x+2) $

该式在 $[-1,0]$ 上递增，最小值为 $-3$；若 $x >= 0$，其最小值在 $s=0$ 时取得，即 $-(2 x^2)/(x+2) >= -(2)/(3)$. 所以 $b$ 的最小值为 $-3$.

当 $x <= 0$ 时，$b$ 的最大值不超过 $0$. 当 $x >= 0$ 时，最大值在 $s=1$ 时取得，令
$h(x)=(x(1-2 x))/(x+2)$，$0 <= x <= 1$.
有

$ h'(x)=(2-8 x-2 x^2)/((x+2)^2) $

导数在 $x=sqrt(5)-2$ 左侧为正、右侧为负，所以最大值在该点取得，且

$ h(sqrt(5)-2)=9-4 sqrt(5) $

参数区域 $[-1,1] times [0,1]$ 连通，$b=(x(s-2 x))/(x+2)$ 连续，因此其中间所有值均能取得. 故 $b$ 的取值范围为 $[-3,9-4 sqrt(5)]$.
]

