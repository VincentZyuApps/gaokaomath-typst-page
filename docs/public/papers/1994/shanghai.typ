// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1994年普通高等学校招生全国统一考试",
  subtitle: "1994年上海卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
不等式 $|x + 1| < 1$ 的解是#blank(){}.
]

#answer([$-2 < x < 0$])

#solution[
由绝对值不等式的等价关系，$-1 < x + 1 < 1$，所以$-2 < x < 0$.
]

#problem(2)[
计算： $sin ((1)/(2) arccos (1)/(8)) =$#blank(){}.
]

#answer([$(sqrt(7))/(4)$])

#solution[
令$theta = arccos (1)/(8)$，则$theta in [0, pi ]$，且$cos theta =(1)/(8)$.因此$(theta)/(2) in [0,(pi)/(2)]$，由半角公式得
$sin (theta)/(2)=sqrt((1- cos theta)/(2))=sqrt((1-(1)/(8))/(2))=sqrt((7)/(16))=(sqrt(7))/(4)$.
]

#problem(3)[
以点 $C(-2,3)$ 为圆心且与 $y$ 轴相切的圆的方程是#blank(){}.
]

#answer([$(x + 2)^2 + (y - 3)^2 = 4$])

#solution[
圆心为$C(-2,3)$，圆与$y$轴相切，所以半径等于圆心到$y$轴的距离，即$r=|-2|=2$.由圆的标准方程得$(x+2)^2+(y-3)^2=2^2$，即$(x+2)^2+(y-3)^2=4$.
]

#problem(4)[
方程 $log _3(x - 1) = log _9(x + 5)$ 的解是#blank(){}.
]

#answer([$x = 4$])

#solution[
定义域要求$x-1>0$，即$x>1$.因为$log _9 u=(1)/(2) log _(3) u$，原方程等价于$2 log _3(x-1)= log _3(x+5)$，从而$(x-1)^2=x+5$.解得$x^2-3 x-4=0$，即$x=4$或$x=-1$.其中$x=-1$不满足定义域，故原方程的解为$x=4$.
]

#problem(5)[
有一个实心圆锥体的零部件，它的轴截面是边长为 $10~c m$ 的等边三角形. 现要在它的整个表面镀上一层防腐材料，已知每平方厘米的工料价为 $0.10$ 元，则需要费用#blank(){} 元（$pi$ 取 $3.2$）.
]

#answer([$24$])

#solution[
轴截面是边长为$10~c m$的等边三角形，所以圆锥的母线长为$l=10~c m$，底面直径为$10~c m$，从而底面半径为$r=5~c m$.圆锥的整个表面积为侧面积与底面积之和：$S= pi r l+ pi r^2= pi dot 5 dot 10 + pi dot 5 ""^2=75 pi$.取$pi =3.2$，得$S=240~c m^2$.每平方厘米费用为$0.10$元，因此总费用为$240 times 0 .10=24$元.
]

#problem(6)[
函数 $y = sqrt(x^2 - 1)$（$x <= -1$）的反函数是#blank(){}.
]

#answer([$y = -sqrt(x^2 + 1)$（$x >= 0$）])

#solution[
原函数的定义域为$x <= -1$，值域为$y >= 0$.由$y=sqrt(x^2-1)$得$x^2=y^2+1$，结合原定义域取负号，得到$x=-sqrt(y^2+1)$.交换$x$，$y$并注明原值域，反函数为$y=-sqrt(x^2+1)$，定义域为$x >= 0$.
]

#problem(7)[
双曲线 $(y^2)/(2)- x^2 = 1$ 的两个焦点的坐标是#blank(){}.
]

#answer([$(0,sqrt(3))\) 和 \((0,-sqrt(3))$])

#solution[
将方程写成标准形式$(y^2)/(2)-(x^2)/(1)=1$.这是焦点在$y$轴上的双曲线，其中$a^2=2$，$b^2=1$，所以$c^2=a^2+b^2=3$，即$c=sqrt(3)$.因此两个焦点的坐标为$(0,sqrt(3))$和$(0,-sqrt(3))$.
]

#problem(8)[
$(x^(3) - (2)/(x^(2)))^(5)$ 的展开式中，$x^(5)$ 的系数是（结果用数值表示）#blank(){}.
]

#answer([$40$])

#solution[
展开式的通项为$C_5^k(x^3)^(5-k)(-(2)/(x^2))^k=C_5^k(-2)^k x^(15-5 k)$.要得到$x^5$，需满足$15-5 k=5$，所以$k=2$.因此$x^5$的系数为$C_5^2(-2)^2=10 times 4 =40$.
]

#problem(9)[
函数 $y = sin 2 x - 2 cos ""^2 x$ 的最大值是#blank(){}.
]

#answer([$sqrt(2)- 1$])

#solution[
利用$2 cos ""^(2) x=1+ cos 2 x$，有$y= sin 2 x-1- cos 2 x$.又$sin 2 x- cos 2 x=sqrt(2) sin (2 x-(pi)/(4))$，故$y=sqrt(2) sin (2 x-(pi)/(4))-1\l e q s l a n t s q r t(2)-1$.当$sin (2 x-(pi)/(4))=1$时等号成立，所以函数的最大值为$sqrt(2)-1$.
]

#problem(10)[
函数 $y = (sin 2 x + sin (2 x + (pi)/(3)))/(cos 2 x + cos (2 x + (pi)/(3)))$ 的最小正周期是#blank(){}.
]

#answer([$(pi)/(2)$])

#solution[
由和差化积公式，分子为$2 sin (2 x+(pi)/(6)) cos (pi)/(6)$，分母为$2 cos (2 x+(pi)/(6)) cos (pi)/(6)$.在分母不为零的定义域内，函数化为$y= tan (2 x+(pi)/(6))$.正切函数的最小正周期为$pi$，所以原函数的最小正周期满足$2 T= pi$，即$T=(pi)/(2)$.
]

#part-header("单选题")

#problem(11)[
当 $a > 1$ 时，函数 $y = log _a x$ 和 $y = (1 - a)x$ 的图象只可能是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/shanghai/q11_optA_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/shanghai/q11_optB_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/shanghai/q11_optC_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/shanghai/q11_optD_nolabel.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([B])

#solution[
当$a>1$时，$y= log _a x$是定义域为$x>0$的增函数，经过点$(1,0)$，且在$x=0$处有竖直渐近线.直线$y=(1-a)x$的斜率$1-a<0$，且经过原点.因此两图象的相对位置只能符合选项 B.
]

#problem(12)[
如果 $0 < a < 1$，那么下列不等式中正确的是（ ）
  #choices([$(1 - a)^((1)/(3)) > (1 - a)^((1)/(2))$], [$log _((1 - a))(1 + a) > 0$], [$(1 - a)^(3) > (1 + a)^(2)$], [$(1 - a)^(1 + a) > 1$], cols: 1)
]

#answer([A])

#solution[
令$c=1-a$，则$0<c<1$.由于底数在$(0,1)$内时幂函数随指数增大而减小，且$(1)/(3)<(1)/(2)$，所以$c^((1)/(3))>c^((1)/(2))$，选项 A 正确.又$1+a>1$，以小于$1$的数为底的对数为负，故 B 错；$0<(1-a)^3<1<(1+a)^2$，故 C 错；正指数幂$(1-a)^(1+a)<1$，故 D 错.
]

#problem(13)[
已知点 $P$ 的极坐标为 $(1, pi )$，那么过点 $P$ 且垂直于极轴的直线的极坐标方程为（ ）
  #choices([$rho = 1$], [$rho = cos theta$], [$rho = -(1)/(cos theta)$], [$rho = (1)/(cos theta)$], cols: 2)
]

#answer([C])

#solution[
极坐标$(1, pi )$对应直角坐标$P(-1,0)$.过$P$且垂直于极轴（即$x$轴）的直线为$x=-1$.极坐标中$x= rho cos theta$，所以其方程为$rho cos theta =-1$，即$rho =-(1)/(cos theta)$，选 C.
]

#problem(14)[
已知 $a$，$b$ 是异面直线，直线 $c$ 平行于直线 $a$，那么 $c$ 与 $b$（ ）
  #choices([一定是异面直线], [一定是相交直线], [不可能是平行直线], [不可能是相交直线], cols: 4)
]

#answer([C])

#solution[
若$c$与$b$平行，由于$c parallel a$，将得到$a parallel b$，这与$a$，$b$为异面直线矛盾，因此$c$不可能与$b$平行.另一方面，过$b$上任一点作一条平行于$a$的直线即可使$c$与$b$相交，所以不能断言二者一定异面或一定相交.故选 C.
]

#problem(15)[
设 $I$ 是全集，集合 $P$，$Q$ 满足 $P subset Q$，则下面的结论中错误的是（ ）
  #choices([$P union Q = Q$], [$overline(P) union Q = I$], [$P inter overline(Q)= emptyset$], [$overline(P) inter overline(Q)= overline(P)$], cols: 1)
]

#answer([D])

#solution[
由$P subset Q$，有$P union Q=Q$，所以 A 正确；若元素不属于$P$，则属于$\overline P$，若属于$P$，又因$P subset Q$而属于$Q$，故$\overline P union Q=I$，B 正确；$P$与$\overline Q$没有公共元素，故$P inter \overline Q= emptyset$，C 正确.又$P subset Q$推出$\overline Q subset \overline P$，所以$\overline P inter \overline Q=\overline Q$，一般不等于$\overline P$，因此第四项是错误结论.
]

#problem(16)[
设复数 $z = -(1)/(2)+ (sqrt(3))/(2) i$（$i$ 为虚数单位），则满足等式 $z^n = z$，且大于 $1$ 的正整数 $n$ 中最小的是（ ）
  #choices([$3$], [$4$], [$6$], [$7$], cols: 4)
]

#answer([B])

#solution[
复数$z=-(1)/(2)+(sqrt(3))/(2) i$的模为$1$，辐角为$(2 pi)/(3)$，即$z= cos (2 pi)/(3)+ i sin (2 pi)/(3)$.条件$z^n=z$等价于$z^(n-1)=1$.由于$z$的乘法阶为$3$，故$3 | n-1$.大于$1$的正整数中最小的满足者为$n=4$，选 B.
]

#problem(17)[
设 $a$，$b$ 是平面 $alpha$ 外的任意两条线段，则“$a$，$b$ 的长相等”是“$a$，$b$ 在平面 $alpha$ 内的射影长相等”的（ ）
  #choices([非充分条件也非必要条件], [充分必要条件], [必要条件而非充分条件], [充分条件而非必要条件], cols: 4)
]

#answer([A])

#solution[
设线段与平面$alpha$的夹角分别为$theta _a$，$theta _b$，则射影长分别为$|a| cos theta _a$，$|b| cos theta _b$.即使$|a|=|b|$，若$theta _a != theta _b$，射影长也可以不同.例如在平面$z=0$外取方向向量$(1,0,1)$和$(sqrt((3)/(2)),0,(1)/(sqrt(2)))$，二者长度都为$sqrt(2)$，而射影长度分别为$1$和$sqrt((3)/(2))$，所以前者不是后者的充分条件；反过来射影长相等时，线段本身的长度也可以不同，例如取方向向量分别为$(1,0,1)$和$(1,0,2)$，它们在平面$z=0$上的射影长度都为$1$，而线段长度分别为$sqrt(2)$和$sqrt(5)$，所以前者也不是后者的必要条件.故选 A.
]

#problem(18)[
计划在某画廊展出$10$幅不同的画，其中$1$幅水彩画，$4$幅油画，$5$幅国画，排成一行陈列，要求同一品种的画必须连在一起，并且水彩画不放在两端，那么不同陈列方式有（ ）
  #choices([$A_4^4 dot A_5^5$ 种], [$A_3^3 dot A_4^4 dot A_5^5$ 种], [$C_3^1 dot A_4^4 dot A_5^5$ 种], [$A_2^2 dot A_4^4 dot A_5^5$ 种], cols: 2)
]

#answer([D])

#solution[
将同一品种的画看成一个整体，则水彩画、油画、国画三个整体的排列方式为$3!$.水彩画不能放在两端，所以水彩画整体只能放在中间；油画和国画两个整体有$2!$种排列.油画内部有$4!$种排列，国画内部有$5!$种排列.因此总数为$2! dot 4 ! dot 5 !=A_2^2\c d o t A_4^4\c d o t A_5^5$，选 D.
]

#problem(19)[
在直角坐标系 $x O y$ 中，曲线 $C$ 的方程是 $y = cos x$. 现平移坐标系，把原点移到点 $O'((pi)/(2), -(pi)/(2))$，则在坐标系 $x'O'y'$ 中，曲线 $C$ 的方程是（ ）
  #choices([$y' = sin x' + (pi)/(2)$], [$y' = - sin x' + (pi)/(2)$], [$y' = sin x' - (pi)/(2)$], [$y' = - sin x' - (pi)/(2)$], cols: 2)
]

#answer([B])

#solution[
平移坐标系后，新旧坐标满足$x=x'+(pi)/(2)$，$y=y'-(pi)/(2)$.代入原方程$y= cos x$，得$y'-(pi)/(2)= cos (x'+(pi)/(2))=- sin x'$，所以$y'=- sin x'+(pi)/(2)$，选 B.
]

#problem(20)[
某个命题与自然数 $n$ 有关. 如果当 $n = k$（$k in NN$）时该命题成立，那么可推得当 $n = k + 1$ 时该命题也成立. 现已知当 $n = 5$ 时该命题不成立，那么可推得（ ）
  #choices([当 $n = 6$ 时该命题不成立], [当 $n = 6$ 时该命题成立], [当 $n = 4$ 时该命题不成立], [当 $n = 4$ 时该命题成立], cols: 2)
]

#answer([C])

#solution[
设该命题为$P(n)$.已知对任意自然数$k$，$P(k) => P(k+1)$，其逆否命题为$\n e g P(k+1) => \n e g P(k)$.由已知$\n e g P(5)$，取$k=4$，得到$\n e g P(4)$，即当$n=4$时该命题不成立，选 C.由条件不能推出$n=6$时的真假.
]

#part-header("解答题")

#problem(21)[
已知 $sin alpha = (3)/(5)$，$alpha in ((pi)/(2), pi )$，$tan ( pi - beta ) = (1)/(2)$，求 $tan ( alpha - 2 beta )$ 的值.
]

#solution[
因为$alpha in ((pi)/(2), pi )$，所以$cos alpha <0$.由$sin ""^2 alpha + cos ""^2 alpha =1$，得$cos alpha =-(4)/(5)$，从而$tan alpha =-(3)/(4)$.又$tan ( pi - beta )=- tan beta =(1)/(2)$，所以$tan beta =-(1)/(2)$.因此

$ tan 2 beta =(2 tan beta)/(1- tan ""^2 beta)=(2(-(1)/(2)))/(1-(-(1)/(2))^2)=-(4)/(3) $

于是分母$1+ tan alpha tan 2 beta =1+(-(3)/(4))(-(4)/(3))=2 != 0$，故

$ tan ( alpha -2 beta )=(tan alpha - tan 2 beta)/(1+ tan alpha tan 2 beta)=(-(3)/(4)+(4)/(3))/(2)=(7)/(24) $
]

#problem(22)[
设 $w$ 为复数. 它的辐角的主值为 $(3 pi)/(4)$，且 $((overline(w){})^2 - 4)/(w)$ 为实数，求复数 $w$.
]

#solution[
设$w=a+b i$，其中$a$，$b in RR$.辐角主值为$(3 pi)/(4)$说明$w$在第二象限，且其虚部与实部的绝对值相等，因此$b=-a$，$a<0$.于是$w=a(1- i )$，$\overline w=a(1+ i )$，从而

$ ((\overline w)^2-4)/(w)=(a^2(1+ i )^2-4)/(a(1- i ))=(2 a^2 i -4)/(a(1- i ))=-(a^2+2)/(a)+(a^2-2)/(a) i $

该复数为实数，当且仅当虚部为零，即$(a^2-2)/(a)=0$.因为$a<0$，所以$a=-sqrt(2)$，进而$b=sqrt(2)$.因此
$w=-sqrt(2)+sqrt(2) i$.
]

#problem(23)[
如图，在梯形 $A B C D$ 中，$A D parallel B C$，$angle A B C = (pi)/(2)$，$A B = a$，$A D = 3 a$，且 $angle A D C = arcsin (sqrt(5))/(5)$，又 $P A bot$ 平面 $A B C D$，$P A = a$. 求：

+ (1) 二面角 $P-C D-A$ 的大小（用反三角函数表示）；
+ (2) 点 $A$ 到平面 $P B C$ 的距离.



#align(center)[#image("/papers/1994/img/shanghai/q23_fig1.png", width: 48%)]
]

#solution[
+ (1) 在平面$A B C D$内过$A$作$A E bot C D$，垂足为$E$，并连接$P E$.由于$P A bot$平面$A B C D$，且$A E$是$P E$在平面$A B C D$内的射影，由三垂线定理得$P E bot C D$.因此$angle P E A$是二面角$P-C D-A$的平面角.

在直角三角形$A E D$中，$A D=3 a$，且$E$在$C D$上，所以$angle A D E= angle A D C= arcsin (sqrt(5))/(5)$.于是$A E=A D sin angle A D E=3 a dot (sqrt(5))/(5)=(3 sqrt(5))/(5)a$.在直角三角形$P A E$中，
$tan angle P E A=(P A)/(A E)=(a)/((3 sqrt(5))/(5)a)=(sqrt(5))/(3)$.故二面角$P-C D-A$的大小为$arctan (sqrt(5))/(3)$.
+ (2) 因为$P A bot$平面$A B C D$，所以$P A bot B C$；又$angle A B C=(pi)/(2)$，所以$A B bot B C$.直线$P A$，$A B$是平面$P A B$内相交的两条直线，故$B C bot$平面$P A B$.

在平面$P A B$内过$A$作$A H bot P B$，垂足为$H$.由$B C bot$平面$P A B$知$A H bot B C$，再结合$A H bot P B$，以及$P B$，$B C$是平面$P B C$内相交的两条直线，得$A H bot$平面$P B C$.所以$A H$的长度就是点$A$到平面$P B C$的距离.

又$P A bot A B$，且$P A=A B=a$，所以直角三角形$P A B$为等腰直角三角形，$P B=a s q r t(2)$.由面积关系
$(1)/(2)P A dot A B=(1)/(2)P B dot A H$，得$A H=(a^2)/(a s q r t(2))=(sqrt(2))/(2)a$.因此点$A$到平面$P B C$的距离为$(sqrt(2))/(2)a$.
]

#problem(24)[
设椭圆的中心为原点 $O$，一个焦点为 $F(0,1)$，长轴和短轴的长度之比为 $t$.

+ (1) 求椭圆的方程；
+ (2) 设经过原点且斜率为 $t$ 的直线与椭圆在 $y$ 轴右边部分的交点为 $Q$，点 $P$ 在该直线上，且 $|(O P)/(O Q)| = t s q r t(t^2 - 1)$，当 $t$ 变化时，求点 $P$ 的轨迹方程，并说明轨迹是什么图形.
]

#solution[
+ (1) 设椭圆的半长轴为$a$，半短轴为$b$，则$a>b>0$，且因焦点在$y$轴上，椭圆方程可设为$(x^2)/(b^2)+(y^2)/(a^2)=1$.焦半距为$c=sqrt(a^2-b^2)=1$，长轴与短轴长度之比为$(2 a)/(2 b)=(a)/(b)=t$.因此

$ \b e g i n{c a s e s} a^2-b^2=1,\\ a=t b, \e n d{c a s e s} $

从而$(t^2-1)b^2=1$.由于$t>1$，得$b^2=(1)/(t^2-1)$，$a^2=(t^2)/(t^2-1)$.代回椭圆方程并同乘$t^2$，得
$t^2(t^2-1)x^2+(t^2-1)y^2=t^2$.
+ (2) 设$P=(x,y)$，$Q=(x',y')$.直线过原点且斜率为$t$，所以$y=t x$，$y'=t x'$.由于$Q$在椭圆的$y$轴右侧部分，故$x'>0$.将$y'=t x'$代入椭圆方程，得

$ t^2(t^2-1)x'^2+(t^2-1)t^(2) x'^2=t^2 $

所以$x'=(1)/(sqrt(2(t^2-1)))$，$y'=(t)/(sqrt(2(t^2-1)))$.

点$P$，$Q$在同一条过原点的直线上，因此$(|O P|)/(|O Q|)=|(x)/(x')|$.由题设
$|(x)/(x')|=t s q r t(t^2-1)$，得$|x|=(t)/(sqrt(2))$.结合$y=t x$，得到

$ \b e g i n{c a s e s} x=(t)/(sqrt(2)),\\ y=(t^2)/(sqrt(2)), \e n d{c a s e s} "或"\b e g i n{c a s e s} x=-(t)/(sqrt(2)),\\ y=-(t^2)/(sqrt(2)). \e n d{c a s e s} $

因为$t>1$，第一组点满足$x>(sqrt(2))/(2)$，消去$t$得$x^2=(sqrt(2))/(2)y$；第二组点满足$x< -(sqrt(2))/(2)$，消去$t$得$x^2=-(sqrt(2))/(2)y$.

因此，点$P$的轨迹是抛物线$x^2=(sqrt(2))/(2)y$在直线$x=(sqrt(2))/(2)$右侧的部分，以及抛物线$x^2=-(sqrt(2))/(2)y$在直线$x=-(sqrt(2))/(2)$左侧的部分.
]

#problem(25)[
在直角坐标系 $x O y$ 中，设矩形 $O P Q R$ 的顶点按逆时针顺序依次为 $O(0,0)$，$P(1,t)$，$Q(1-2 t,2+t)$，$R(-2 t,2)$，其中 $t in (0,+ oo )$.

+ (1) 求矩形 $O P Q R$ 在第一象限部分的面积 $S(t)$；
+ (2) 确定函数 $S(t)$ 的单调区间，并加以证明.
]

#solution[
#align(center)[#image("/papers/1994/img/shanghai/q25_solution_fig1.png", width: 64%)]


+ (1) 由$arrow(O P)=(1,t)$，$arrow(O R)=(-2 t,2)$，且$arrow(O P)\c d o t a r r o w(O R)=0$，可知这确实是矩形.其两边长分别为$sqrt(1+t^2)$和$2 sqrt(1+t^2)$，所以矩形面积为$S_(O P Q R)=2(1+t^2)$.

当$0<t<(1)/(2)$时，点$Q=(1-2 t,2+t)$在第一象限，第一象限内的部分为四边形$O P Q K$，其中$K$为$Q R$与$y$轴的交点.直线$Q R$的方程为$y-2=t(x+2 t)$，令$x=0$，得$K=(0,2+2 t^2)$.因此第一象限外被扣除的部分为三角形$O K R$，其面积为$(1)/(2) dot 2 t dot (2+2 t^2)=2 t(1+t^2)$，从而

$ S(t)=2(1+t^2)-2 t(1+t^2)=2(1-t+t^2-t^3) $


当$t >= (1)/(2)$时，点$Q$在$y$轴上或第二象限，第一象限内的部分为三角形$O P L$，其中$L$为$P Q$与$y$轴的交点.直线$P Q$的方程为$y-t=-(1)/(t)(x-1)$，令$x=0$，得$L=(0,t+(1)/(t))$.故
$S(t)=S_(O P L)=(1)/(2)(t+(1)/(t))$.综上，

$ S(t)= \b e g i n{c a s e s} 2(1-t+t^2-t^3),&0<t<(1)/(2),\\ (1)/(2)(t+(1)/(t)),&t >= (1)/(2). \e n d{c a s e s} $
+ (2) 当 $0 < t < (1)/(2)$ 时，对于任何 $0 < t_1 < t_2 < (1)/(2)$，有
$S(t_1)-S(t_2)=2(t_2-t_1)[1-(t_1+t_2)+(t_1^2+t_(1) t_2+t_2^2)]>0$.其中$t_2-t_1>0$，且$t_1+t_2<1$，所以方括号内的数为正.故$S(t_1)>S(t_2)$，即$S(t)$在$(0,(1)/(2))$内是减函数.

当$t >= (1)/(2)$时，对任意$(1)/(2) <= t_1<t_2$，有
$S(t_1)-S(t_2)=(1)/(2)(t_1-t_2)(1-(1)/(t_(1) t_2))$.若$(1)/(2) <= t_1<t_2 <= 1$，则$t_(1) t_2<1$，所以$S(t_1)-S(t_2)>0$，函数在$[(1)/(2),1]$上为减函数；若$1 <= t_1<t_2$，则$t_(1) t_2>1$，所以$S(t_1)-S(t_2)<0$，函数在$[1,+ oo )$上为增函数.

又$S((1)/(2))=2[1-(1)/(2)+((1)/(2))^2-((1)/(2))^3]=(5)/(4)$.若$0<t_1<(1)/(2) <= t_2<1$，则由前面的单调性有$S(t_1)>S((1)/(2))=(5)/(4) >= S(t_2)$.因此在跨越分界点时仍保持减小趋势.综上，$S(t)$在$(0,1]$上为减函数，在$[1,+ oo )$上为增函数.
]

#problem(26)[
已知数列 $\{a_n\}$ 满足条件：$a_1 = 1$，$a_2 = r$（$r > 0$），且 $\{a_n a_(n+1)\}$ 是公比为 $q$（$q > 0$）的等比数列. 设 $b_n = a_(2 n-1) + a_(2 n)$（$n = 1$，$2$，$...$）.

+ (1) 求出使不等式 $a_n a_(n+1) + a_(n+1) a_(n+2) > a_(n+2) a_(n+3)$（$n in \m a t h b b{N}$）成立时 $q$ 的取值范围；
+ (2) 求 $b_n$ 和 $\lim\l i m i t s_(n -> oo ) (1)/(S_n)$，其中 $S_n = b_1 + b_2 + dots.c + b_n$；
+ (3) 设 $r = 2^(19.2) - 1$，$q = (1)/(2)$，求数列 $\{(log _2 b_(n+1))/(log _2 b_n)\}$ 的最大项和最小项的值.
]

#solution[
+ (1) 记$c_n=a_(n) a_(n+1)$，则$\{c_n\}$为首项$c_1=a_(1) a_2=r$、公比$q$的等比数列，所以$c_n=r q^(n-1)$.题设不等式化为$r q^(n-1)+r q^n>r q^(n+1)$.因$r>0$，$q>0$，两边除以$r q^(n-1)$，得$1+q>q^2$，即$q^2-q-1<0$.该二次不等式的解为$(1-sqrt(5))/(2)<q<(1+sqrt(5))/(2)$，再结合$q>0$，得到$0<q<(1+sqrt(5))/(2)$.
+ (2) 由相邻两项乘积构成等比数列，$(a_(k+1){a}_(k+2))/(a_(k) a_(k+1))=(a_(k+2))/(a_k)=q$，所以$a_(k+2)=q a_k$.分别取$k=2 n-1$和$k=2 n$，得$a_(2 n+1)=q a_(2 n-1)$，$a_(2 n+2)=q a_(2 n)$.于是
\examdisplaychain{
\frac{b_{n+1}}{b_n}
&= \frac{a_{2n+1} + a_{2n+2}}{a_{2n-1} + a_{2n}} \\
&= \frac{a_{2n-1}q + a_{2n}q}{a_{2n-1} + a_{2n}} \\
&= q \neq 0.
}
又$b_1=a_1+a_2=1+r>0$，所以$\{b_n\}$是首项为$1+r$、公比为$q$的等比数列，故$b_n=(1+r)q^(n-1)$.

当$q=1$时，$S_n=n(1+r)$，所以$\lim\l i m i t s_(n -> oo )(1)/(S_n)=0$.

当$0<q<1$时，$S_n=((1+r)(1-q^n))/(1-q)$，且$q^n -> 0$，所以$\lim\l i m i t s_(n -> oo )(1)/(S_n)=(1-q)/(1+r)$.

当$q>1$时，$S_n=((1+r)(q^n-1))/(q-1) -> + oo$，所以$\lim\l i m i t s_(n -> oo )(1)/(S_n)=0$.因此

$ \lim\l i m i t s_(n -> oo ) (1)/(S_n)= \b e g i n{c a s e s} (1 - q)/(1 + r), & 0 < q < 1,\\ 0, & q >= 1 . \e n d{c a s e s} $
+ (3) 由（2）得$b_n=(1+r)q^(n-1)$.在本小问中，$1+r=2^(19.2)$，$q=(1)/(2)$，所以$b_n=2^(20.2-n)$，从而
\examdisplaychain{
\frac{\log_2 b_{n+1}}{\log_2 b_n}
&=\frac{19.2-n}{20.2-n} \\
&=1+\frac{1}{n-20.2}.
}
记$c_n=(log _(2) b_(n+1))/(log _(2) b_n)$.因$n$为正整数，$20.2-n != 0$，所以每一项都有定义.当$n >= 21$时，$n-20.2>0$，且$c_n=1+(1)/(n-20.2)$随$n$增大而减小，故$1<c_n <= c_(21)=1+(1)/(0.8)=2.25$.

当$1 <= n <= 20$时，$n-20.2<0$，同样有$c_n$随$n$增大而减小，因此$c_n >= c_(20)=1-(1)/(0.2)=-4$，且这一段的各项都小于$1$.综合两段，数列的最大项为$c_(21)=2.25$，最小项为$c_(20)=-4$.
]

