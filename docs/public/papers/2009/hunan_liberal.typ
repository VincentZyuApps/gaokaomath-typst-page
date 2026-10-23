// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年湖南卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
$log _2 sqrt(2)$ 的值为（ ）
  #choices([$-sqrt(2)$], [$sqrt(2)$], [$-(1)/(2)$], [$(1)/(2)$], cols: 4)
]

#answer([D.])

#solution[
因为 $sqrt(2)=2^((1)/(2))$，所以 $log _(2)sqrt(2)= log _(2)2^((1)/(2))=(1)/(2)$.
故选 D.
]

#problem(2)[
抛物线 $y^2 = -8 x$ 的焦点坐标是（ ）
  #choices([$(2,0)$], [$(-2, 0)$], [$(4,0)$], [$(-4,0)$], cols: 4)
]

#answer([B.])

#solution[
抛物线的标准方程为 $y^2=4 p x$，与 $y^2=-8 x$ 对比得 $4 p=-8$，即 $p=-2$. 因而其焦点为 $(p,0)=(-2,0)$，故选 B.
]

#problem(3)[
设 $S_(n)$ 是等差数列 $\{a_(n)\}$ 的前 $n$ 项和；已知 $a_(2) = 3$，$a_(6) = 11$，则 $S_(7)$ 等于（ ）
  #choices([$13$], [$35$], [$49$], [$63$], cols: 4)
]

#answer([C.])

#solution[
设等差数列 $\{a_n\}$ 的首项为 $a_1$，公差为 $d$. 由
$a_2=a_1+d=3$，$a_6=a_1+5 d=11$，相减得 $4 d=8$，所以 $d=2$，进而 $a_1=1$. 因此
$a_7=a_1+6 d=13$，从而 $S_7=(7(a_1+a_7))/(2)=(7(1+13))/(2)=49$.
故选 C.
]

#problem(4)[
$D$，$E$，$F$ 分别是 $triangle A B C$ 的边 $A B$，$B C$，$C A$ 的中点，则（ ）
  #choices([$arrow(A D)+arrow(B E)+arrow(C F)= 0$], [$arrow(B D)-arrow(C F)+arrow(D F)= 0$], [$arrow(A D)+arrow(C E)-arrow(C F)= 0$], [$arrow(B D)-arrow(B E)-arrow(F C)= 0$], cols: 1)
]

#answer([A.])

#solution[
取点 $A$，$B$，$C$ 的位置向量分别为 $bold(a)$，$bold(b)$，$bold(c)$. 由中点公式，$arrow(A D)=(bold(b)-bold(a))/(2)$，$arrow(B E)=(bold(c)-bold(b))/(2)$，$arrow(C F)=(bold(a)-bold(c))/(2)$.
于是 $arrow(A D)+arrow(B E)+arrow(C F)=(bold(b)-bold(a)+bold(c)-bold(b)+bold(a)-bold(c))/(2)=0$.
故选 A.
]

#problem(5)[
某地政府召集 5 家企业的负责人开会，其中甲企业有 2 人到会，其余 4 家企业各有 1 人到会，会上有 3 人发言，则这 3 人来自 3 家不同企业的可能情况的种数为（ ）
  #choices([$14$], [$16$], [$20$], [$48$], cols: 4)
]

#answer([B.])

#solution[
若甲企业有 2 人发言，则这 3 人不可能来自 3 家不同企业，所以甲企业至多有 1 人发言.

当甲企业有 0 人发言时，从其余 4 家企业各选 1 人，共有 $C_4^3=4$ 种；当甲企业有 1 人发言时，先从甲企业的 2 人中选 1 人，再从其余 4 家企业中选 2 家，共有 $2 C_4^2=12$ 种. 因而总数为 $C_4^3+2 C_4^2=4+12=16$.
故选 B.
]

#problem(6)[
平面六面体 $A B C D - A_(1)B_(1)C_(1)D_(1)$ 中，既与 $A B$ 共面也与 $CC_(1)$ 共面的棱的条数为（ ）
  #choices([$3$], [$4$], [$5$], [$6$], cols: 4)
]

#answer([C.])

#solution[
与棱 $A B$ 共面的棱包括底面中与它相交或平行的棱，以及相应的上底面棱和侧棱，即
$A B$，$B C$，$C D$，$D A$，$A_(1) B_1$，$C_(1) D_1$，$A A_1$，$B B_1$.

与棱 $CC_1$ 共面的棱包括与它相交的棱、与它平行的棱以及上底面中相应的棱，即
$CC_1$，$B C$，$C D$，$B_(1) C_1$，$C_(1) D_1$，$A A_1$，$B B_1$，$D D_1$.

两组棱的公共部分为 $B C$，$C D$，$C_(1) D_1$，$A A_1$，$B B_1$，共有 $5$ 条. 故选 C.
]

#problem(7)[
若函数 $y = f(x)$ 的导函数在区间 $[a, b]$ 上是增函数，则函数 $y = f(x)$ 在区间 $[a, b]$ 上的图象可能是 （ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2009/img/hunan_liberal/q7_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2009/img/hunan_liberal/q7_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2009/img/hunan_liberal/q7_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2009/img/hunan_liberal/q7_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A.])

#solution[
导函数 $f'(x)$ 在 $[a,b]$ 上递增，表示函数图象上各点的切线斜率随 $x$ 增大而增大，所以图象应当向上弯曲，即函数在该区间上是凸函数. 四个图象中，只有第一幅图的切线斜率从左到右逐渐增大；第二幅图的斜率逐渐减小，第三幅图的斜率保持不变，第四幅图的斜率先增大后减小. 故选第一项.
]

#problem(8)[
设函数 $y = f(x)$ 在 $(- oo , + oo )$ 内有定义. 对于给定的正数 $K$，定义函数 $f_(K)(x) = \b e g i n{c a s e s} f(x), & f(x) <= K,\\ K, & f(x) > K. \e n d{c a s e s}$ 取函数 $f(x) = 2^(-|x|)$. 当 $K = (1)/(2)$ 时，函数 $f_(K)(x)$ 的单调递增区间为（ ）
  #choices([$(- oo , 0)$], [$(0, + oo )$], [$(- oo , -1)$], [$(1, + oo )$], cols: 4)
]

#answer([C.])

#solution[
当 $x<0$ 时，$f(x)=2^x$；当 $x >= 0$ 时，$f(x)=2^(-x)$. 由 $f(x)=(1)/(2)$ 得 $|x|=1$. 因而当 $K=(1)/(2)$ 时，

$ f_K(x)= \b e g i n{c a s e s} 2^x,&x <= -1,\\ (1)/(2),&-1<x<1,\\ 2^(-x),&x >= 1 . \e n d{c a s e s} $

函数在 $(- oo ,-1)$ 上递增，在 $(-1,1)$ 上为常数，在 $(1,+ oo )$ 上递减. 题目给出的单调递增区间为 $(- oo ,-1)$，故选 C.
]

#part-header("填空题")

#problem(9)[
某班共 30 人，其中 15 人喜爱篮球运动，10 人喜爱乒乓球运动，8 人对这两项运动都不喜爱，则喜爱篮球运动但不喜爱乒乓球运动的人数为#blank(){}.
]

#answer([$12$.])

#solution[
设喜爱篮球、乒乓球的学生集合分别为 $A$，$B$. 由题意，$|A|=15$，$|B|=10$，且 $|A union B|=30-8=22$. 因此 $|A inter B|=|A|+|B|-|A union B|=15+10-22=3$. 喜爱篮球但不喜爱乒乓球的人数为 $|A|-|A inter B|=15-3=12$.
]

#problem(10)[
若 $x > 0$，则 $x + (2)/(x)$ 的最小值为#blank(){}.
]

#answer([$2 sqrt(2)$.])

#solution[
因为 $x>0$，所以 $x+(2)/(x)-2 sqrt(2)=(sqrt(x)-(sqrt(2))/(sqrt(x)))^2 >= 0$.
等号成立当且仅当 $sqrt(x)=(sqrt(2))/(sqrt(x))$，即 $x=sqrt(2)$. 因而最小值为 $2 sqrt(2)$.
]

#problem(11)[
在 $(1 + sqrt(x))^4$ 的展开式中，$x$ 的系数为#blank(){}. （用数字作答）
]

#answer([$6$.])

#solution[
由二项式定理，$(1+sqrt(x))^4=1+4 sqrt(x)+6 x+4 x s q r t(x)+x^2$.
其中含 $x$ 的项为 $6 x$，所以 $x$ 的系数为 $6$.
]

#problem(12)[
一个总体为 $A$，$B$ 两层，用分层抽样方法从总体中抽取一个容量为 10 的样本. 已知 $B$ 层中每个个体被抽到的概率都为 $(1)/(12)$，则总体中的个体数为#blank(){}.
]

#answer([$120$.])

#solution[
设总体容量为 $N$，样本容量为 $n=10$. 分层抽样按各层个体数所占比例分配样本，因此总体中每个个体被抽到的概率相同. 已知 $B$ 层中每个个体被抽到的概率为 $(1)/(12)$，所以总体抽样比为 $(1)/(12)$. 因而 $(10)/(N)=(1)/(12)$，
解得 $N=120$.
]

#problem(13)[
过双曲线 $C: (x^2)/(a^2)- (y^2)/(b^2)= 1$（$a > 0$，$b > 0$）的一个焦点作圆 $x^2 + y^2 = a^2$ 的两条切线，切点分别为 $A$，$B$. 若 $angle A O B = 120^ degree$ （ $O$ 是坐标原点），则双曲线 $C$ 的离心率为#blank(){}.
]

#answer([$2$.])

#solution[
设双曲线的焦点为 $F$，焦距的一半为 $c$，则 $F$ 在 $x$ 轴上，且 $O F=c$. 由于从 $F$ 作圆的两条切线，故 $O A bot F A$，从而 $triangle O A F$ 是直角三角形. 又 $O A$，$O B$ 关于 $x$ 轴对称，且 $angle A O B=120^ degree$，所以 $angle A O F=60^ degree$. 因此 $cos 60 ""^ degree =(O A)/(O F)=(a)/(c)$，即 $c=2 a$. 双曲线的离心率为 $e=(c)/(a)=2$.
]

#problem(14)[
在锐角 $triangle A B C$ 中，$B C = 1$，$B = 2 A$，则 $(A C)/(cos A)$ 的值等于#blank(){}，$A C$ 的取值范围为#blank(){}.
]

#answer([$2$，$(sqrt(2),sqrt(3))$.])

#solution[
设 $A= alpha$，则 $B=2 alpha$，$C= pi -3 alpha$. 由于三角形为锐角三角形，须有 $0< alpha <(pi)/(4)$，且 $0< pi -3 alpha <(pi)/(2)$，
所以 $(pi)/(6)< alpha <(pi)/(4)$.

由正弦定理，$B C$ 与 $A C$ 分别为角 $A$，$B$ 的对边，故 $(A C)/(sin 2 alpha)=(B C)/(sin alpha)=(1)/(sin alpha)$. 于是 $A C=(sin 2 alpha)/(sin alpha)=2 cos alpha$，从而 $(A C)/(cos A)=2$. 又因为 $(pi)/(6)< alpha <(pi)/(4)$，且余弦函数在该区间上递减，所以 $sqrt(2)=2 cos (pi)/(4)<A C<2 cos (pi)/(6)=sqrt(3)$.
因此 $A C$ 的取值范围为 $(sqrt(2),sqrt(3))$.
]

#problem(15)[
如图，两块斜边长相等的直角三角板拼在一起，若 $arrow(A D)= x a r r o w(A B)+ y a r r o w(A C)$，则 $x =\f i l l i n b l a n k{}$，$y =\f i l l i n b l a n k{}$.


#align(center)[#image("/papers/2009/img/hunan_liberal/q15_fig1.png", width: 50%)]
]

#answer([$1 + (sqrt(3))/(2)$，$(sqrt(3))/(2)$.])

#solution[
设 $A B=A C=s$. 由图中 $triangle A B C$ 在 $A$ 处为直角且 $angle A C B=45^ degree$，得 $A B=A C=s$，$B C=sqrt(2)s$. 另一块直角三角板为 $triangle E B D$，其斜边为 $E D$，且两块三角板斜边相等，所以 $E D=B C=sqrt(2)s$. 因为 $angle E B D=90^ degree$，$angle B E D=60^ degree$，故 $B D=E D sin 60 ""^ degree =sqrt(2)s dot (sqrt(3))/(2)=(sqrt(6))/(2)s$.

以 $A$ 为原点，取 $arrow(A B)$，$arrow(A C)$ 所在直线分别为直角坐标系的两条坐标轴，则 $B=(s,0)$，$C=(0,s)$. 由图可知 $B$，$E$，$C$ 三点共线，且 $angle E B D=90^ degree$，所以 $B D bot B C$. 而直线 $B C$ 的斜率为 $-1$，所以直线 $B D$ 的斜率为 $1$. 结合图中 $D$ 位于第一象限及 $B D=(sqrt(6))/(2)s$，得 $arrow(B D)=((sqrt(3))/(2)s,(sqrt(3))/(2)s)=(sqrt(3))/(2)arrow(A B)+(sqrt(3))/(2)arrow(A C)$. 因而 $arrow(A D)=arrow(A B)+arrow(B D)=(1+(sqrt(3))/(2))arrow(A B)+(sqrt(3))/(2)arrow(A C)$.
所以 $x=1+(sqrt(3))/(2)$，$y=(sqrt(3))/(2)$.
]

#part-header("解答题")

#problem(16)[
已知向量 $bold(a)= ( sin theta , cos theta - 2 sin theta )$，$bold(b)= (1, 2)$.

+ (1) 若 $bold(a) parallel bold(b)$，求 $tan theta$ 的值；
+ (2) 若 $|bold(a)| = |bold(b)|$，$0 < theta < pi$，求 $theta$ 的值.
]

#solution[
+ (1) 由 $bold(a)\p a r a l l e l b o l d(b)$，两向量的行列式为零，即

$ \b e g i n{v m a t r i x} sin theta & cos theta -2 sin theta \\ 1 & 2 \e n d{v m a t r i x}=0 $

所以 $2 sin theta -( cos theta -2 sin theta )=0$，即 $4 sin theta - cos theta =0$. 若 $cos theta =0$，上式不成立，故 $cos theta != 0$，从而 $tan theta =(1)/(4)$.
+ (2) 由 $|bold(a)|=|bold(b)|$，得 $sin ""^2 theta +( cos theta -2 sin theta )^2=1^2+2^2=5$，整理得 $sin ""^2 theta - sin theta cos theta =1$.
当 $cos theta =0$ 时，结合 $0< theta < pi$，可得 $theta =(pi)/(2)$，且它满足上式.

当 $cos theta != 0$ 时，两边同除以 $cos ""^2 theta$，得 $tan ""^2 theta - tan theta =\sec^2 theta =1+ tan ""^2 theta$，所以 $tan theta =-1$. 在 $0< theta < pi$ 内，故 $theta =(3 pi)/(4)$. 综上，$theta =(pi)/(2)$ 或 $theta =(3 pi)/(4)$.
]

#problem(17)[
为拉动经济增长，某市决定新建一批重点工程，分别为基础设施工程，民生工程和产业建设工程三类. 这三类工程所含项目的个数分别占总数的 $(1)/(2)$，$(1)/(3)$，$(1)/(6)$，现在 3 名工人独立地从中任选一个项目参与建设. 求：

+ (1) 他们选择的项目所属类别互不相同的概率；
+ (2) 至少有 1 人选择的项目属于民生工程的概率.
]

#solution[
设 3 名工人选择的项目类别分别为独立随机变量. 三类项目的选择概率依次为 $(1)/(2)$，$(1)/(3)$，$(1)/(6)$.

+ (1) 3 人选择的类别互不相同，3 个类别的排列共有 $3!$ 种，因此所求概率为 $3! times (1)/(2) times (1)/(3) times (1)/(6)=(1)/(6)$.
+ (2) 先求没有人选择民生工程的概率. 每名工人选择非民生工程的概率为 $1-(1)/(3)=(2)/(3)$. 由于 3 名工人独立选择，所求概率为 $1-((2)/(3))^3=1-(8)/(27)=(19)/(27)$.
]

#problem(18)[
如图，在正三棱柱 $A B C - A_(1)B_(1)C_(1)$ 中，$A B = 4$，$A A_(1) = sqrt(7)$. 点 $D$ 是 $B C$ 的中点，点 $E$ 在 $A C$ 上，且 $D E bot A_(1)E$.

+ (1) 证明：平面 $A_(1)D E bot$ 平面 $A C C_(1)A_(1)$；
+ (2) 求直线 $A D$ 和平面 $A_(1)D E$ 所成角的正弦值.


#align(center)[#image("/papers/2009/img/hunan_liberal/q18_fig1.png", width: 45%)]
]

#solution[
建立空间直角坐标系，取 $A=(0,0,0)$，$B=(4,0,0)$，$C=(2,2 sqrt(3),0)$，$A_1=(0,0,sqrt(7))$.
设 $E$ 将 $A C$ 按比例 $lambda$ 分点，则 $E=(2 lambda ,2 sqrt(3) lambda ,0)$.
由图可知 $E$ 是 $A C$ 的内点，故 $0< lambda <1$. 于是 $arrow(D E)=(2 lambda -3,sqrt(3)(2 lambda -1),0)$，$arrow(A_(1) E)=(2 lambda ,2 sqrt(3) lambda ,-sqrt(7))$.
由 $D E bot A_(1) E$，有 $arrow(D E)\c d o t a r r o w(A_(1) E)=4 lambda (4 lambda -3)=0$.
所以 $lambda =(3)/(4)$，即 $E=((3)/(2),(3 sqrt(3))/(2),0)$，$arrow(D E)=(-(3)/(2),(sqrt(3))/(2),0)$.

又 $arrow(A C)=(2,2 sqrt(3),0)$，$arrow(A A_1)=(0,0,sqrt(7))$，
从而 $arrow(D E)\c d o t a r r o w(A C)=0$，$arrow(D E)\c d o t a r r o w(A A_1)=0$.
直线 $D E$ 在平面 $A_(1) D E$ 内，且垂直于平面 $A C C_(1) A_1$ 内的两条相交直线 $A C$，$A A_1$，故平面 $A_(1) D E$ 垂直于平面 $A C C_(1) A_1$.

平面 $A_(1) D E$ 的一个法向量为

$ bold(n)=arrow(D E)\t i m e s a r r o w(A_(1) E)=(-\f r a c{sqrt(21)}2,-(3 sqrt(7))/(2),-3 sqrt(3)) $

且 $|bold(n)|=4 sqrt(3)$. 又 $arrow(A D)=(3,sqrt(3),0)$，所以 $arrow(A D)\c d o t b o l d(n)=-3 sqrt(21)$，$|arrow(A D)|=2 sqrt(3)$.
设直线 $A D$ 与平面 $A_(1) D E$ 所成的角为 $alpha$，则

$ sin alpha =(|arrow(A D){ dot }bold(n)|)/(|arrow(A D)| |bold(n)|)=(3 sqrt(21))/(2 sqrt(3) dot 4 sqrt(3))=\f r a c{sqrt(21)}8 $
]

#problem(19)[
已知函数 $f(x) = x^3 + b x^2 + c x$ 的导函数的图象关于直线 $x = 2$ 对称.

+ (1) 求 $b$ 的值；
+ (2) 若 $f(x)$ 在 $x = t$ 处取得极小值，记此极小值为 $g(t)$，求 $g(t)$ 的定义域和值域.
]

#solution[
由 $f'(x)=3 x^2+2 b x+c$ 的图象关于直线 $x=2$ 对称，得其对称轴满足 $-(2 b)/(2 dot 3)=-(b)/(3)=2$，
所以 $b=-6$.

此时 $f'(x)=3 x^2-12 x+c=3(x-2)^2+c-12$. 若 $c >= 12$，则 $f'(x) >= 0$，函数 $f(x)$ 单调递增，不在某点取得极小值. 若 $c<12$，则 $f'(x)=0$ 的两个根为

$ 2-sqrt((12-c)/(3))<2<2+sqrt((12-c)/(3)) $

且导函数在右侧根处由负变正，所以极小值点为

$ t=2+sqrt((12-c)/(3))>2 $

反之，对任意 $t>2$，取 $c=12 t-3 t^2<12$，就有 $f'(t)=0$，且 $t$ 是右侧根，故 $f(x)$ 在 $x=t$ 处取得极小值. 因此 $g(t)$ 的定义域为 $(2,+ oo )$. 由 $f'(t)=0$ 得 $c=12 t-3 t^2$，于是

$ g(t)=f(t)=t^3-6 t^2+c t =t^3-6 t^2+(12 t-3 t^2)t =-2 t^3+6 t^2 $

故 $g(t)$ 的定义域为 $(2,+ oo )$. 对 $t>2$，$g'(t)=-6 t^2+12 t=-6 t(t-2)<0$. 函数 $g(t)$ 在 $(2,+ oo )$ 上递减，且 $lim_(t -> 2 ""^+)g(t)=8$，$lim_(t -> + oo )g(t)=- oo$.
因此值域为 $(- oo ,8)$.
]

#problem(20)[
已知椭圆 $C$ 的中心在原点，焦点在 $x$ 轴上，以两个焦点和短轴的两个端点为顶点的四边形是一个面积为 8 的正方形 （记为 $Q$）.

+ (1) 求椭圆 $C$ 的方程；
+ (2) 设点 $P$ 是椭圆 $C$ 的左准线与 $x$ 轴的交点，过点 $P$ 的直线 $l$ 与椭圆 $C$ 相交于 $M$，$N$ 两点. 当线段 $M N$ 的中点落在正方形 $Q$ 内 （包括边界） 时，求直线 $l$ 的斜率的取值范围.
]

#solution[
设椭圆方程为 $(x^2)/(a^2)+(y^2)/(b^2)=1$，其中 $a>b>0$，
焦半距为 $c$，则 $a^2=b^2+c^2$. 正方形 $Q$ 的四个顶点为两个焦点和两个短轴端点，即 $( +- c,0)$，$(0, +- b)$. 其对角线长分别为 $2 c$，$2 b$，所以 $2 b c=8$.
由于正方形两条对角线相等，得 $b=c$，从而 $b=c=2$，$a^2=8$. 因此

$ C:(x^2)/(8)+(y^2)/(4)=1 $


椭圆的左准线为 $x=-(a^2)/(c)=-4$，故 $P=(-4,0)$. 设直线 $l$ 的斜率为 $k$，则 $y=k(x+4)$.
代入椭圆方程，得交点横坐标满足

$ (1+2 k^2)x^2+16 k^(2) x+32 k^2-8=0 $

设两根为 $x_1$，$x_2$，由韦达定理，弦 $M N$ 的中点 $G=(x_0,y_0)$ 满足 $x_0=(x_1+x_2)/(2)=-(8 k^2)/(1+2 k^2)$，$y_0=k(x_0+4)=(4 k)/(1+2 k^2)$.
两交点存在的条件为 $Delta =32(1-2 k^2)>0$，
即 $|k|<(1)/(sqrt(2))$.

正方形 $Q$ 的边界由 $|x|+|y|=2$ 给出. 因为 $x_0\l e q0$，点 $G$ 落在 $Q$ 内（包括边界）等价于 $y_0\l e q x_0+2$，$y_0\g e q-x_0-2$. 代入 $x_0$，$y_0$，分别得到 $2 k^2+2 k-1\l e q0$，$2 k^2-2 k-1\l e q0$.
两不等式的解集交为 $-(sqrt(3)-1)/(2)\l e q k\l e q(sqrt(3)-1)/(2)$.
该区间包含于 $|k|<(1)/(sqrt(2))$，所以其中每个斜率都确实使直线与椭圆有两个交点. 故直线 $l$ 的斜率取值范围为

$ [-(sqrt(3)-1)/(2),(sqrt(3)-1)/(2)] $
]

#problem(21)[
对于数列 $\{u_n\}$，若存在常数 $M > 0$，对任意的 $n in NN ""^*$，恒有 $|u_(n+1) - u_n| + |u_n - u_(n-1)| + dots.c + |u_2 - u_1| <= M$，则称数列 $\{u_n\}$ 为 $B$-数列.

+ (1) 首项为 1，公比为 $-(1)/(2)$ 的等比数列是否为 $B$-数列？请说明理由；
+ (2) 设 $S_(n)$ 是数列 $\{x_(n)\}$ 的前 $n$ 项和. 给出下列两组论断：
A 组：
\begin{circlelist}
+ (3) 数列 $\{x_n\}$ 是 $B$-数列；
+ (4) 数列 $\{x_n\}$ 不是 $B$-数列；
\end{circlelist}
B 组：
{\renewcommand{\circled}[2][]{\tikz[baseline=(char.base)]{\node[shape=circle,draw,inner sep=0.8pt](char){\small \number\numexpr#2+2\relax};}}
\begin{circlelist}
+ (5) 数列 $\{S_n\}$ 是 $B$-数列；
+ (6) 数列 $\{S_n\}$ 不是 $B$-数列.
\end{circlelist}
}
请以其中一组中的一个论断为条件，另一组中的一个论断为结论组成一个命题. 判断所给命题的真假，并证明你的结论；
+ (7) 若数列 $\{a_n\}$ 是 $B$-数列，证明：数列 $\{a_(n)^(2)\}$ 也是 $B$-数列.
]

#solution[
+ (1) 记该等比数列为 $u_n=(-(1)/(2))^(n-1)$. 则 $|u_(j+1)-u_j|=|(-(1)/(2))^j-(-(1)/(2))^(j-1)|=(3)/(2)((1)/(2))^(j-1)$.
因此，对任意 $n\g e q1$，定义中的和为

$ sum_(j=1)^(n)|u_(j+1)-u_j| =(3)/(2)sum_(j=0)^(n-1)((1)/(2))^j =3(1-2^(-n))<3 $

取 $M=3$，该数列是 $B$-数列.
+ (2) 例如取命题“若数列 $\{x_n\}$ 是 $B$-数列，则数列 $\{S_n\}$ 是 $B$-数列”. 该命题为假：取 $x_n=1$，则 $\{x_n\}$ 是 $B$-数列，而 $S_n=n$，有 $sum_(j=1)^(n)|S_(j+1)-S_j|=sum_(j=1)^(n)1=n$，
故 $\{S_n\}$ 不是 $B$-数列，所以该命题为假.

另取命题“若数列 $\{S_n\}$ 是 $B$-数列，则数列 $\{x_n\}$ 是 $B$-数列”. 设 $\{S_n\}$ 的定义中所用常数为 $M$，则

$ |x_(n+1)|+|x_n|+ dots.c +|x_2| =|S_(n+1)-S_n|+|S_n-S_(n-1)|+ dots.c +|S_2-S_1|\l e q M $

又由 $x_1=S_1$，对任意 $n\g e q1$，有

$ sum_(j=1)^(n)|x_(j+1)-x_j| \l e q |x_(n+1)|+2 sum_(j=2)^(n)|x_j|+|x_1| \l e q 2 M+|x_1| $

所以 $\{x_n\}$ 是 $B$-数列. 这给出了一个真的命题.
+ (3) 设 $\{a_n\}$ 为 $B$-数列，取常数 $M>0$ 使 $sum_(j=1)^(n)|a_(j+1)-a_j|\l e q M$. 于是对任意 $n$，$|a_n|\l e q |a_1|+sum_(j=1)^(n-1)|a_(j+1)-a_j|\l e q |a_1|+M$.
令 $K=|a_1|+M$，则 $|a_n|\l e q K$. 因此 $|a_(j+1)^2-a_j^2|=|a_(j+1)+a_j| |a_(j+1)-a_j|\l e q 2 K|a_(j+1)-a_j|$.
对上式从 $j=1$ 到 $n$ 求和，得

$ sum_(j=1)^(n)|a_(j+1)^2-a_j^2| \l e q 2 K s u m_(j=1)^(n)|a_(j+1)-a_j|\l e q 2 K M $

故 $\{a_n^2\}$ 是 $B$-数列.
]

