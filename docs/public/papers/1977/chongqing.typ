// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年重庆卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
解方程：$9(3 x+2)^2-4=0$.
]

#solution[
移项得

$ 9(3 x+2)^2=4 $

将左边看作平方差，得

$ [3(3 x+2)+2][3(3 x+2)-2]=0 $

即

$ (9 x+8)(9 x+4)=0 $

所以 $9 x+8=0$ 或 $9 x+4=0$，从而

$ x=-(8)/(9)"或"x=-(4)/(9) $

把这两个值分别代回原方程，均使等式成立，故原方程的解为
$x_1=-(8)/(9)$，$x_2=-(4)/(9)$.

也可由 $(3 x+2)^2=(4)/(9)$ 得
$3 x+2= +- (2)/(3)$，解得同样的两个值.
]

#problem(2)[
已知 $\l g5=0.6990$，问 $8^(34) times 25 ""^(11)$ 是多少位的整数.
]

#solution[
设 $N=8^(34) times 25 ""^(11)$. 由 $\l g10=1$ 和已知条件，

$ \l g2=\l g10-\l g5=1-0.6990=0.3010 $

于是

$ \b e g i n{a l i g n e d} \l g N &=34\l g8+11\l g25\\ &=34 times 3 \l g2+11 times 2 \l g5\\ &=102 times 0 .3010+22 times 0 .6990\\ &=30.702+15.378=46.0800. \e n d{a l i g n e d} $

因此 $10^(46)<N<10^(47)$. 正整数的常用对数在 $(46,47)$ 内时，该正整数恰有 $47$ 位，所以 $8^(34) times 25 ""^(11)$ 是 $47$ 位的整数.
]

#problem(3)[
把 $sin (30^ degree +x)+ cos (x+60^ degree )- sin ""^(2) x- cos ""^(2) x$ 化成积的形式.
]

#solution[
利用 $cos theta = sin (90^ degree - theta )$ 和平方关系，原式为

$ sin (30^ degree +x)+ sin (30^ degree -x)-1 $

用两角和的正弦之和公式，得

$ \b e g i n{a l i g n e d} & sin (30^ degree +x)+ sin (30^ degree -x)-1\\ &=2 sin 30 ""^ degree cos x-1\\ &= cos x-1\\ &=-(1- cos x)\\ &=-2 sin ""^2(x)/(2). \e n d{a l i g n e d} $

所以原式化成积的形式为 $-2 sin ""^2(x)/(2)$.
]

#problem(4)[
试证明：$[(2 m)^0-(m+x)^(-2)]\div[(2 x)^0-(m+x)^(-1)]^2 dot [2 m^0-(1-(m-x)^2)/(2 m x)]=((m+x+1)^2)/(2 m x)$.
]

#solution[
原式有意义并且可以进行下列约分时，需要
$m != 0$，$x != 0$，$m+x != 0$，$m+x != 1$. 在这些条件下，先把幂改写为分式：
$(2 m)^0=1$，$(2 x)^0=1$，$(m+x)^(-2)=(1)/((m+x)^2)$，$(m+x)^(-1)=(1)/(m+x)$.
因此第一因子为

$ 1-(1)/((m+x)^2)=((m+x-1)(m+x+1))/((m+x)^2) $

被除数中的平方因子为

$ (1-(1)/(m+x))^2 =((m+x-1)^2)/((m+x)^2) $

第三因子化为

$ \b e g i n{a l i g n e d} 2-(1-(m-x)^2)/(2 m x)&=(4 m x-1+(m-x)^2)/(2 m x)\\ &=(m^2+x^2+2 m x-1)/(2 m x)\\ &=((m+x-1)(m+x+1))/(2 m x). \e n d{a l i g n e d} $

代入原式并约去非零因子，得

$ \b e g i n{a l i g n e d} &((m+x-1)(m+x+1))/((m+x)^2) dot ((m+x)^2)/((m+x-1)^2) dot ((m+x-1)(m+x+1))/(2 m x)\\ &=((m+x+1)^2)/(2 m x). \e n d{a l i g n e d} $

这正是题中右端，故等式成立.
]

#problem(5)[
将半径为 $R$，中心角为 $120^ degree$ 的扇形铁片，卷成一圆锥容器，问圆锥容器的容积是多少（接缝及卷边不计）.
]

#solution[
设卷成的圆锥底面半径为 $r$，高为 $h$. 扇形的两条半径卷合后成为圆锥的母线，所以母线长仍为 $R$，扇形弧长成为圆锥底面周长.

扇形弧长为

$ (120^ degree)/(360^ degree) dot 2 pi R=(2 pi R)/(3) $

所以
$2 pi r=(2 pi R)/(3)$，$r=(R)/(3)$.
由圆锥的母线、高和底面半径构成直角三角形，

$ h=sqrt(R^2-r^2)=sqrt(R^2-((R)/(3))^2)=(2 sqrt(2))/(3)R $

于是圆锥容积为

$ V=(1)/(3) pi r^(2) h =(1)/(3) pi ((R)/(3))^2 dot (2 sqrt(2))/(3)R =(2 sqrt(2))/(81) pi R^3 $

故圆锥容器的容积为 $(2 sqrt(2))/(81) pi R^3$.


#align(center)[#image("/papers/1977/img/chongqing/q2_solution_fig1.png", width: 3.2cm)]
]

#problem(6)[
如图，$A D$，$B D$ 分别为 $triangle A B C$ 的角平分线，延长 $A D$ 交 $triangle A B C$ 的外接圆于 $E$，连接 $B E$，求证：$B E=D E$.



#align(center)[#image("/papers/1977/img/chongqing/q3_fig1.png", width: 6.0cm)]
]

#solution[
延长 $B D$ 交外接圆于 $F$. 由于两弦 $A E$ 和 $B F$ 在圆内相交，圆内两弦所成角的度数等于所对两弧度数和的一半，因此

$ m( angle B D E)=(1)/(2)[m(\w i d e h a t{B E})+m(\w i d e h a t{A F})] $

又因为 $D$ 在 $B F$ 上，$angle D B E= angle F B E$ 是圆周角，它所对的弧为不含点 $B$ 的弧 $F E$，所以

$ m( angle D B E)=(1)/(2)m(\w i d e h a t{F E}) $

图中弧 $F E$ 经过 $C$，故

$ m( angle D B E)=(1)/(2)[m(\w i d e h a t{E C})+m(\w i d e h a t{C F})] $

因为 $A D$ 平分 $angle B A C$，且 $A$，$D$，$E$ 共线，所以
$angle B A E= angle E A C$. 这两个圆周角分别所对弧 $B E$ 和 $E C$，从而

$ m(\w i d e h a t{B E})=m(\w i d e h a t{E C}) $

同理，$B D$ 平分 $angle A B C$，且 $B$，$D$，$F$ 共线，所以
$angle A B F= angle F B C$，从而

$ m(\w i d e h a t{A F})=m(\w i d e h a t{F C}) $

代入前面的两个角度关系，得到

$ m( angle B D E)=m( angle D B E) $

所以 $triangle B D E$ 的两个底角相等，故 $B E=D E$.
]

#problem(7)[
顺次连接 $A(-2,4)$，$B(2,2)$，$C(4,0)$ 得 $triangle A B C$，写出 $B C$ 边上的高所在的直线方程，并计算 $triangle A B C$ 的面积.
]

#solution[
直线 $B C$ 的斜率为

$ (0-2)/(4-2)=-1 $

所以直线 $B C$ 的方程为
$y-2=-(x-2)$，$x+y-4=0$.
$B C$ 边上的高垂直于 $B C$，其斜率为 $1$，又经过点 $A(-2,4)$，故高所在直线为
$y-4=x+2$，$y=x+6$.

点 $A$ 到直线 $B C$ 的距离为高的长度：

$ h=(|(-2)+4-4|)/(sqrt(1^2+1^2))=sqrt(2) $

而

$ |B C|=sqrt((4-2)^2+(0-2)^2)=2 sqrt(2) $

因此

$ S_( triangle A B C)=(1)/(2)h|B C|=(1)/(2)\c d o t s q r t(2) dot 2 sqrt(2)=2 $

所以高所在直线方程为 $y=x+6$，三角形面积为 $2$.
]

#problem(8)[
如图，在梯形 $A B C D$ 中，$a:b:c:d=1:3:1:2$. 求在梯形 $A B C D$ 中，$cos alpha$，$sin alpha$ 和 $sin beta$ 的值.


#align(center)[#image("/papers/1977/img/chongqing/q5_fig1.png", width: 4.8cm)]
]

#solution[
由图记 $A B=a$，$D C=b$，$A D=c$，$B C=d$，且 $A B parallel D C$. 从 $A$、$B$ 分别向 $D C$ 作垂线，垂足为 $E$、$F$. 因为两条垂线之间的四边形 $A B F E$ 是矩形，所以
$E F=A B=a$，$A E=B F$.
设 $D E=x$，则

$ F C=D C-D E-E F=b-x-a=b-a-x $

由比例条件可取 $a$ 为基本长度，于是
$c=a$，$b=3 a$，$d=2 a$.
在直角三角形 $A D E$ 和 $B F C$ 中，勾股定理分别给出
$A E^2=a^2-x^2$，$B F^2=(2 a)^2-(3 a-a-x)^2$.
利用 $A E=B F$，得

$ a^2-x^2=4 a^2-(2 a-x)^2=4 a x-x^2 $

所以 $4 a x=a^2$，即
$D E=x=(a)/(4)$，$q q u a d F C=2 a-x=(7 a)/(4)$.
在直角三角形 $B F C$ 中，$alpha$ 位于点 $C$，因此

$ cos alpha =(F C)/(B C)=((7 a)/(4))/(2 a)=(7)/(8) $

$B F=sqrt((2 a)^2-((7 a)/(4))^2)=\f r a c{sqrt(15)}4 a$，$sin alpha =(B F)/(B C)=\f r a c{sqrt(15)}8$.
在直角三角形 $A D E$ 中，$beta$ 位于点 $D$，所以

$ sin beta =(A E)/(A D)=(B F)/(c)=(\f r a c{sqrt(15)}4 a)/(a)=\f r a c{sqrt(15)}4 $

故 $cos alpha =(7)/(8)$，$sin alpha =\f r a c{sqrt(15)}8$，$sin beta =\f r a c{sqrt(15)}4$.
]

#problem(9)[
分别在三个平面直角坐标上作出下列方程的图形.


+ (1) $(x+2)(y-1)=0$；
+ (2) $(x+2)^2+(y-1)^2=0$；
+ (3) $(x+2)^2-(y-1)^2=0$.
]

#solution[
+ (1) 乘积为零，等价于至少有一个因式为零，因此

$ x+2=0 "或"y-1=0 $

所以图形是两条直线 $x=-2$ 和 $y=1$.


#align(center)[#image("/papers/1977/img/chongqing/q6_fig1.png", width: 4.0cm)]
+ (2) 两个平方数都不小于零，平方数之和等于零，当且仅当两个平方数同时为零. 因此

$ \b e g i n{c a s e s} x+2=0,\\ y-1=0, \e n d{c a s e s} "即"\b e g i n{c a s e s} x=-2,\\ y=1. \e n d{c a s e s} $

所以图形只有一个点 $(-2,1)$.


#align(center)[#image("/papers/1977/img/chongqing/q6_fig2.png", width: 4.0cm)]
+ (3) 将平方差分解，得

$ \b e g i n{a l i g n e d} (x+2)^2-(y-1)^2 &=(x+2-y+1)(x+2+y-1)\\ &=(x-y+3)(x+y+1). \e n d{a l i g n e d} $

因此原方程等价于

$ x-y+3=0 "或"x+y+1=0 $

所以图形是两条直线 $x-y+3=0$ 和 $x+y+1=0$.


#align(center)[#image("/papers/1977/img/chongqing/q6_fig3.png", width: 4.0cm)]
]

#part-header("参考题")

#problem(10)[
求函数 $f(x)=(1)/(4)x^4-x^3-2 x^2+3$ 的极值.
]

#solution[
函数在 $RR$ 上可导，先求其可能的极值点：

$ f'(x)=x^3-3 x^2-4 x=x(x-4)(x+1) $

令 $f'(x)=0$，得临界点 $x=-1$，$0$，$4$. 再求二阶导数：

$ f''(x)=3 x^2-6 x-4 $

于是
$f''(-1)=5>0$，$f''(0)=-4<0$，$f''(4)=20>0$.
由二阶导数判别法，$x=-1$ 和 $x=4$ 处为极小值点，$x=0$ 处为极大值点.

分别计算函数值：

$ f(-1)=(1)/(4)+1-2+3=(9)/(4)=2(1)/(4) $


$ f(0)=3 $


$ f(4)=(1)/(4) times 4 ""^4-4^3-2 times 4 ""^2+3=64-64-32+3=-29 $

所以当 $x=0$ 时有极大值 $3$；当 $x=-1$ 时有极小值 $2(1)/(4)$；当 $x=4$ 时有极小值 $-29$.
]

#problem(11)[
计算 $integral ((1)/(sqrt(1-x^2))-(x^2)/(sqrt(4-x^2)))d x$.
]

#solution[
实被积函数在 $(-1,1)$ 上有意义. 第一项直接积分得

$ integral (1)/(sqrt(1-x^2))d x= arcsin x+C_1 $

对第二项令 $x=2 sin t$. 在本题的实数定义域内可以取 $t= arcsin (x)/(2)$，且 $cos t>0$，于是
$d x=2 cos t d t$，$sqrt(4-x^2)=2 cos t$.
因此

$ \b e g i n{a l i g n e d} integral (x^2)/(sqrt(4-x^2))d x &= integral (4 sin ""^(2) t)/(2 cos t) dot 2 cos t d t\\ &= integral 4 sin ""^(2) t d t\\ &= integral 2 (1- cos 2 t) d t\\ &=2 t- sin 2 t+C_2. \e n d{a l i g n e d} $

代回 $t= arcsin (x)/(2)$，并利用

$ sin (2 arcsin (x)/(2)) =2 dot (x)/(2)\c d o t s q r t(1-(x^2)/(4))=(x)/(2)sqrt(4-x^2) $

得到

$ integral (x^2)/(sqrt(4-x^2))d x =2 arcsin (x)/(2)-(x)/(2)sqrt(4-x^2)+C_2 $

所以原积分为

$ \b e g i n{a l i g n e d} & integral ((1)/(sqrt(1-x^2))-(x^2)/(sqrt(4-x^2)))d x\\ &= arcsin x-(2 arcsin (x)/(2)-(x)/(2)sqrt(4-x^2))+C\\ &= arcsin x-2 arcsin (x)/(2)+(x)/(2)sqrt(4-x^2)+C. \e n d{a l i g n e d} $
]

#problem(12)[
计算 $\i i n t_D(1+y^2)d x d y$，区域 $D$ 是 $y=x^2$，$x=y^2$ 所围成的区域.
]

#solution[
联立两条边界曲线. 由 $y=x^2$ 和 $x=y^2$ 得 $x=x^4$，所以交点的横坐标为 $x=0$ 或 $x=1$，相应交点为 $(0,0)$ 和 $(1,1)$. 在 $0 <= x <= 1$ 内，$y=x^2$ 是下边界，$y=sqrt(x)$ 是上边界，因此由二重积分的累次积分和 Fubini 定理，

$ \i i n t_D(1+y^2)d x d y =\i n t_0^1(integral_(x^2)^(sqrt(x))(1+y^2)d y)d x $

先对 $y$ 积分：

$ \b e g i n{a l i g n e d} integral_(x^2)^(sqrt(x))(1+y^2)d y &=[y+(y^3)/(3)]_(x^2)^(sqrt(x))\\ &=sqrt(x)+(x s q r t(x))/(3)-x^2-(x^6)/(3). \e n d{a l i g n e d} $

再对 $x$ 积分，得

$ \b e g i n{a l i g n e d} \i i n t_D(1+y^2)d x d y &=[-(x^7)/(21)-(x^3)/(3)+(2 x^2 sqrt(x))/(15)+(2 x s q r t(x))/(3)]_0^1\\ &=-(1)/(21)-(1)/(3)+(2)/(15)+(2)/(3)=(44)/(105). \e n d{a l i g n e d} $
]

#problem(13)[
求下列方程的通解.


+ (1) $x d y-2 y d x=3 x^2 d x$；
+ (2) $y''-2 y'+y= cos x$.
]

#solution[
+ (1) 对于第一式，先在 $x != 0$ 的区间上把方程两边同除以 $x^3$，得

$ (1)/(x^2)d y-(2 y)/(x^3)d x=(3)/(x)d x $

注意到
$d((y)/(x^2))=(1)/(x^2)d y-(2 y)/(x^3)d x$，$d(3 ln |x|)=(3)/(x)d x$.
所以

$ d((y)/(x^2))=d(3 ln |x|) $

积分得

$ (y)/(x^2)=3 ln |x|+C $

从而通解为
$y=3 x^2 ln |x|+C x^2$，$x != 0$.
+ (2) 先求对应齐次方程
$y''-2 y'+y=0$ 的通解. 其特征方程为

$ lambda ""^2-2 lambda +1=( lambda -1)^2=0 $

所以有二重特征根 $lambda =1$，齐次通解为

$ y_h=(C_1+C_(2) x) e ""^x $

为求非齐次方程的一个特解，设

$ y_p=A cos x+B sin x $

则
$y_p'=-A sin x+B cos x$，$y_p''=-A cos x-B sin x$.
代入左端，得到

$ y_p''-2 y_p'+y_p=-2 B cos x+2 A sin x $

要使其等于 $cos x$，必须有
$-2 B=1$，$2 A=0$
即 $A=0$，$B=-(1)/(2)$. 因而
$y_p=-(1)/(2) sin x$，原方程的通解为

$ y=(C_1+C_(2) x) e ""^x-(1)/(2) sin x $
]

