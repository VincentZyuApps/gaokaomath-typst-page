// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年四川卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
化简 $2^(-(1)/(2))+ cos 225 ""^( degree )+\l g 5-\l g sin 30 ""^( degree )+8^((2)/(3))$.
]

#solution[
由 $sin 30 ""^( degree )=(1)/(2)$，$cos 225 ""^( degree )=- cos 45 ""^( degree )=-(1)/(sqrt(2))$，且 $8^((2)/(3))=4$，得

$ "原式"=(1)/(sqrt(2))-(1)/(sqrt(2))+\l g 5-\l g(1)/(2)+4 =\l g 5-(\l g 5-\l g 10)+4 =\l g 10+4=5 $
]

#problem(2)[
解不等式 $(x+1)/(x-1)>1$.
]

#solution[
首先，原不等式要求 $x != 1$. 在此条件下，移项并通分可得

$ (x+1)/(x-1)>1 <=> (x+1-(x-1))/(x-1)>0 <=> (2)/(x-1)>0 $

由于分子 $2>0$，上式成立当且仅当 $x-1>0$，所以不等式的解集为 $x>1$.
]

#problem(3)[
证明 $tan (x+(pi)/(4))+ tan (x-(pi)/(4))=2 tan 2 x$.
]

#solution[
等式的定义域要求 $cos 2 x != 0$. 因为

$ cos (x+(pi)/(4)) cos (x-(pi)/(4)) =(1)/(2) cos 2 x $

所以在该定义域内，利用 $tan u+ tan v=(sin (u+v))/(cos u cos v)$，有

$ tan (x+(pi)/(4))+ tan (x-(pi)/(4)) =(sin 2 x)/(cos (x+(pi)/(4)) cos (x-(pi)/(4)))=(sin 2 x)/((1)/(2) cos 2 x)=2 tan 2 x $

当 $cos 2 x=0$ 时，右边无定义，且左边两项中至少有一项无定义，因此上述定义域已经完整，等式得证.
]

#problem(4)[
若 $tan alpha$ 和 $tan beta$ 是方程 $x^(2)+p x+q=0$ 的根，用 $p$，$q$ 来表示 $tan 2 ( alpha + beta )$.
]

#solution[
设 $u= tan alpha$，$v= tan beta$. 由根与系数的关系，
$u+v=-p$，$u v=q$.
令 $S= alpha + beta$. 因为 $tan alpha$ 和 $tan beta$ 有定义，所以 $cos alpha cos beta != 0$，从和角公式得
$sin S=(u+v) cos alpha cos beta$，$cos S=(1-u v) cos alpha cos beta$.
只要题目所求的 $tan 2 S$ 有定义，即 $cos 2 S != 0$，便有

$ tan 2 S=(2 sin S cos S)/(cos ""^(2)S- sin ""^(2)S)=(2(u+v)(1-u v))/((1-u v)^(2)-(u+v)^(2)) $

代入 $u+v=-p$，$u v=q$，得到

$ tan 2 S=(-2 p(1-q))/((1-q)^(2)-p^(2))=(2 p(1-q))/(p^(2)-(1-q)^(2)) $

因此

$ tan 2 ( alpha + beta )=(2 p(1-q))/(p^(2)-(1-q)^(2)) $

其中分母为零时，题目所求的正切值无定义.
]

#problem(5)[
在等腰梯形 $A B C D$ 中，$A B parallel C D$，$angle A= angle B=60^( degree )$，上底、腰、下底成等差数列，设上底 $C D=a-d$，腰 $A D=B C=a$，下底 $A B=a+d$，梯形的面积为 $2 sqrt(2)$，求梯形的各边.
]

#solution[
过 $D$ 作 $D E bot A B$，垂足为 $E$. 在直角三角形 $A D E$ 中，


#align(center)[#image("/papers/1958/img/sichuan/q5_solution_fig1.png", width: 34%)]


$D E=A D sin 60 ""^( degree )=(sqrt(3))/(2)a$，$A E=A D cos 60 ""^( degree )=(a)/(2)$.
等腰梯形关于两底的中垂线对称，故两腰在下底方向的投影相等，从而

$ A B-C D=2 A E=a $

另一方面，由所设两底之和为 $2 a$，梯形面积满足

$ 2 sqrt(2)=(C D+A B)/(2) dot D E =a dot (sqrt(3))/(2)a =(sqrt(3))/(2)a^(2) $

所以
$a^(2)=4 sqrt((2)/(3))$，$a=2\sqrt[4]{(2)/(3)}$
其中只取正值. 由 $A B-C D=(a+d)-(a-d)=2 d=a$，得 $d=(a)/(2)=\sqrt[4]{(2)/(3)}$. 因此
$C D=a-d=\sqrt[4]{(2)/(3)}$，$A D=B C=2\sqrt[4]{(2)/(3)}$，$A B=a+d=3\sqrt[4]{(2)/(3)}$.
]

#problem(6)[
解方程 $9^(x)-10 dot 3 ""^(x+1)+81=0$.
]

#solution[
将各项化为底数为 $3$ 的幂，原方程化为

$ 3^(2 x)-30 dot 3 ""^(x)+81=0 $

令 $t=3^(x)$，则 $t>0$，且方程变为

$ t^(2)-30 t+81=0 <=> (t-3)(t-27)=0 $

由于两个根 $3$，$27$ 都满足 $t>0$，分别代回 $t=3^(x)$，得
$3^(x)=3\L o n g r i g h t a r r o w x=1$，$3^(x)=27=3^(3)\L o n g r i g h t a r r o w x=3$.
代回原方程可知两值均成立，所以原方程的解为 $x=1$ 或 $x=3$.
]

#problem(7)[
同底同侧的两个三角形 $A B C$ 和 $A B D$，$A C$，$B C$，$B D$，$A D$ 的中点分别为 $M$，$N$，$P$，$Q$，求证：


+ (1) $M N P Q$ 为一平行四边形；
+ (2) $\s q u a r e M N P Q$ 的面积等于两三角形面积差的一半.
]

#solution[
+ (1) 在 $triangle A B C$ 中，$M$，$N$ 分别是 $A C$，$B C$ 的中点. 由三角形中位线定理，
$M N parallel A B$，$M N=(1)/(2)A B$.
同理，在 $triangle A B D$ 中，$P$，$Q$ 分别是 $B D$，$A D$ 的中点，所以
$P Q parallel A B$，$P Q=(1)/(2)A B$.
因此 $M N parallel P Q$ 且 $M N=P Q$. 一组对边平行且相等的四边形是平行四边形，故 $M N P Q$ 为平行四边形.
+ (2) 设 $C$，$D$ 到直线 $A B$ 的距离分别为 $h_C$，$h_D$. 因为 $M$，$N$ 是相应边的中点，且 $A$，$B$ 在直线 $A B$ 上，所以直线 $M N$ 到直线 $A B$ 的距离为 $(h_C)/(2)$；同理，直线 $P Q$ 到直线 $A B$ 的距离为 $(h_D)/(2)$. 两三角形同侧，故平行线 $M N$，$P Q$ 之间的距离为 $(1)/(2)| h_C-h_D|$. 以 $P Q$ 为底，平行四边形的高为该距离，于是

$ S_(M N P Q)=P Q dot (| h_C-h_D|)/(2)=(A B)/(2) dot (| h_C-h_D|)/(2)=(A B| h_C-h_D|)/(4) $

又
$S_( triangle A B C)=(1)/(2)A B h_C$，$S_( triangle A B D)=(1)/(2)A B h_D$，
所以

$ S_(M N P Q)=(1)/(2)| S_( triangle A B C)-S_( triangle A B D)| $

这正是两三角形面积之差（取大面积减小面积）的一半.


#align(center)[#image("/papers/1958/img/sichuan/q7_solution_fig1.png", width: 55%)]
]

#problem(8)[
如图所示，某圆锥形人造卫星的轴截面为等腰三角形 $A B C$，$\o d o t O$ 为其内切圆，$C A=C B$，$D$ 为 $A B$ 边上的切点. 已知球形仓的体积为圆锥体积的一半，求 $angle A$，即圆锥母线与底面的夹角.


#align(center)[#image("/papers/1958/img/sichuan/q8_fig1.png", width: 34%)]
]

#solution[
过 $C$ 作 $C D bot A B$，垂足为 $D$. 因为 $C A=C B$，等腰三角形的对称轴 $C D$ 同时是中线和内切圆圆心所在的直线，所以 $O$ 在 $C D$ 上且 $A D=D B$. 设圆锥底面半径 $A D=R$，内切球半径 $O D=r$，圆锥高 $C D=h$，并记 $alpha = angle A$.

连接 $O A$. 内心在角平分线上，故 $O A$ 平分 $angle A$，从而 $angle O A D=(alpha)/(2)$. 在直角三角形 $A O D$ 中，

$ r=O D=A D tan (alpha)/(2)=R tan (alpha)/(2) $

在直角三角形 $A C D$ 中，
$tan alpha =(C D)/(A D)=(h)/(R)$，$h=R tan alpha$.
由于 $0< alpha <(pi)/(2)$，各量均为正. 于是圆锥和球形仓的体积分别为
$V_("锥")=(1)/(3) pi R^(2)h=(1)/(3) pi R^(3) tan alpha$，$V_("球")=(4)/(3) pi r^(3)=(4)/(3) pi R^(3) tan ""^(3)(alpha)/(2)$.
由 $V_("球")=(1)/(2)V_("锥")$，约去正因子 $(1)/(6) pi R^(3)$，得

$ 8 tan ""^(3)(alpha)/(2)= tan alpha $

令 $c= cos alpha$. 由半角公式 $tan (alpha)/(2)=(sin alpha)/(1+c)$，代入上式并利用 $sin alpha >0$，得

$ 8(sin ""^(3){ alpha })/((1+c)^(3))=(sin alpha)/(c) <=> 8 c sin ""^(2) alpha =(1+c)^(3) $

再用 $sin ""^(2) alpha =(1-c)(1+c)$，并注意 $1+c>0$，可约去一个 $1+c$，得到

$ 8 c(1-c)=(1+c)^(2) <=> 9 c^(2)-6 c+1=0 <=> (3 c-1)^(2)=0 $

所以 $cos alpha =(1)/(3)$，从而

$ angle A= alpha = arccos (1)/(3) approx 70 ""^( degree )32' $

即圆锥母线与底面的夹角约为 $70^( degree )32'$.
]

