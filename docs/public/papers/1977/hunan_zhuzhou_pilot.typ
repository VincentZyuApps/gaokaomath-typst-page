// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年湖南株洲卷（试点）",
  show-answers: true,
  two-column: false,
)

#part-header("试题部分")

#problem(1)[
$y=2 sqrt(x^2)$ 和 $y=2 x$ 是不是同一个函数？为什么？
]

#solution[
两式的定义域都是 $RR$，但对任意 $x in RR$，有

$ 2 sqrt(x^2)=2| x|=\b e g i n{c a s e s} 2 x, & x\g e q 0,\\ -2 x, & x<0. \e n d{c a s e s} $

当 $x=-1$ 时，$2 sqrt(x^2)=2$，而 $2 x=-2$，两式的函数值不相等. 因此 $y=2 sqrt(x^2)$ 与 $y=2 x$ 不是同一个函数.
]

#problem(2)[
确定下列各式的符号：


+ (1) $1- sin 800 ""^ degree$；
+ (2) $cos 20 ""^ degree - sin 20 ""^ degree$；
+ (3) $tan 288 ""^ degree dot tan 510 ""^ degree$.
]

#solution[
+ (1) 因为 $800^ degree =2 times 360 ""^ degree +80^ degree$，所以
$1- sin 800 ""^ degree =1- sin 80 ""^ degree$. 又因为 $0< sin 80 ""^ degree <1$，故 $1- sin 800 ""^ degree >0$.
+ (2) $cos 20 ""^ degree = sin 70 ""^ degree$，所以
$cos 20 ""^ degree - sin 20 ""^ degree = sin 70 ""^ degree - sin 20 ""^ degree$. 由于 $0<20^ degree <70^ degree <90^ degree$，正弦函数在该区间上递增，故 $sin 70 ""^ degree - sin 20 ""^ degree >0$.
+ (3) 由正切函数的周期性和诱导公式，

$ tan 288 ""^ degree = tan (360^ degree -72^ degree )=- tan 72 ""^ degree <0 $


$ tan 510 ""^ degree = tan (360^ degree +150^ degree )= tan 150 ""^ degree =- tan 30 ""^ degree <0 $

两个负数的乘积为正，所以 $tan 288 ""^ degree dot tan 510 ""^ degree >0$.
]

#problem(3)[
已知 $x$，$y$ 都是实数，且 $(2 x-1)^2+(y-8)^2\l e q 0$，求 $log _(2) x y$？
]

#solution[
两个平方数都非负，故
$(2 x-1)^2+(y-8)^2\g e q 0$. 结合题设不等式，只能有

$ (2 x-1)^2+(y-8)^2=0 $

非负数之和为零时每一项都为零，因此
$2 x-1=0$，$y-8=0$，即 $x=(1)/(2)$，$y=8$. 于是 $x y=4>0$，对数有意义，且

$ log _(2) x y= log _2((1)/(2) times 8 )= log _2 4=2 $
]

#problem(4)[
$sqrt(( log _3 20)^2-6 log _3 20+9)$？
]

#solution[
原式

$ =sqrt(( log _3 20-3)^2)=| log _3 20-3| $

因为底数 $3>1$，对数函数 $log _(3) x$ 递增，且
$3= log _3 27> log _3 20$，所以 $log _3 20-3<0$. 因此

$ | log _3 20-3|=3- log _3 20 $
]

#problem(5)[
已知 $log _(1.5)7=a$，$log _(1.5)8=b$，求 $log _(56)1.5$？
]

#solution[
因为 $1.5>0$ 且 $1.5 != 1$，可用换底公式. 又 $56=7 times 8$，所以

$ log _(56)1.5=(log _(1.5){1}.5)/(log _(1.5)56)=(1)/(log _(1.5)(7 times 8 ))=(1)/(log _(1.5)7+ log _(1.5)8)=(1)/(a+b) $
]

#problem(6)[
化简：
$((x^(-1)-1)/(x^(-1)+1)-(x^(-1)+1)/(x^(-1)-1)) dot (2^(-1)-4^(-1)x^(-1)-4^(-1)x)$.
]

#solution[
原式有意义需满足 $x != 0$，$x^(-1)+1 != 0$，$x^(-1)-1 != 0$，即
$x in RR \m a t h b i n{\b a c k s l a s h}\{-1,0,1\}$. 在此条件下，

$ (x^(-1)-1)/(x^(-1)+1)-(x^(-1)+1)/(x^(-1)-1)=(1-x)/(1+x)-(1+x)/(1-x)=((1-x)^2-(1+x)^2)/(1-x^2)=(-4 x)/(1-x^2) $

并且

$ 2^(-1)-4^(-1)x^(-1)-4^(-1)x =(1)/(2)-(1)/(4 x)-(x)/(4)=(2 x-1-x^2)/(4 x)=-((x-1)^2)/(4 x) $

所以原式

$ =(-4 x)/(1-x^2) dot (-((x-1)^2)/(4 x)) =((x-1)^2)/(1-x^2)=((1-x)^2)/((1-x)(1+x))=(1-x)/(1+x) $
]

#problem(7)[
$h$ 为何数时，方程 $2 h x^2+(8 h+1)x=-8 h$ 有两个不相等的实根？
]

#solution[
将方程移项得

$ 2 h x^2+(8 h+1)x+8 h=0 $

要使它是关于 $x$ 的二次方程，必须有 $2 h != 0$，即 $h != 0$. 此时判别式为

$ Delta =(8 h+1)^2-4 times 2 h times 8 h=16 h+1 $

方程有两个不相等的实根，当且仅当 $Delta >0$，即 $h>-(1)/(16)$. 再结合 $h != 0$，得到

$ -(1)/(16)<h<0 "或"h>0 $
]

#problem(8)[
证明恒等式：
$(2 sin theta dot sin ((pi)/(2)- theta )+ sin ((3 pi)/(2)+ theta ))/(1+ sin ( pi + theta )+ sin ""^2( pi - theta )- sin ""^2((pi)/(2)+ theta ))= tan ((pi)/(2)- theta )$.
]

#solution[
先考察左式的定义条件. 利用诱导公式，分母为

$ 1- sin theta + sin ""^2 theta - cos ""^2 theta =2 sin ""^2 theta - sin theta = sin theta (2 sin theta -1) $

因此在左式有意义时，$sin theta != 0$ 且 $2 sin theta -1 != 0$. 在此条件下，左式的分子为

$ 2 sin theta cos theta - cos theta =(2 sin theta -1) cos theta $

于是左式

$ =((2 sin theta -1) cos theta)/(sin theta (2 sin theta -1))=(cos theta)/(sin theta) $

另一方面，$sin theta != 0$ 时

$ tan ((pi)/(2)- theta )=(cos theta)/(sin theta) $

所以左式等于右式，恒等式得证.
]

#problem(9)[
+ (1) 三个半径都是 $R$ 的圆两两外切，求过三个切点的三个圆弧所围成图形的面积.
+ (2) 已知菱形面积为 $392~c m^2$，有一角为 $150^ degree$，求边长.
]

#solution[
+ (1) 设三个圆心为 $A$，$B$，$C$，三个切点分别为 $D$，$E$，$F$. 由于三个圆半径相等且两两外切，$A B=B C=C A=2 R$，所以 $triangle A B C$ 是边长为 $2 R$ 的等边三角形，且三个圆弧分别对应圆心角 $60^ degree$ 的三个扇形.

由图可知，所求面积 $s$ 等于 $triangle A B C$ 的面积减去三个扇形 $A D F$，$B D E$，$C E F$ 的面积.

    
#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q9_solution_fig1.png", width: 4.8cm)]


因此

$ s=(1)/(2) dot 2 R dot 2 R dot sin 60 ""^ degree -3 dot (pi R^2)/(6)=sqrt(3)R^2-(pi)/(2)R^2 =(sqrt(3)-(pi)/(2))R^2 $
+ (2) 菱形的邻角互补，所以若 $angle B=150^ degree$，则 $angle A=30^ degree$. 以对角线分成的两个全等三角形计算面积，得到

    
#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q9_solution_fig2.png", width: 5.6cm)]



$ 392=2((1)/(2)A B dot A D dot sin A) $

因为菱形的四边相等，$A B=A D$，代入 $angle A=30^ degree$ 得

$ 392=A B^2 sin 30 ""^ degree =(1)/(2)A B^2 $

所以 $A B^2=784$，且边长 $A B=sqrt(784)=28~c m$.

答：菱形边长为 $28~c m$.
]

#problem(10)[
在高 $150~m$ 的山顶上测得正南两船的俯角分别为 $15^ degree$ 和 $75^ degree$，求两船的距离.
]

#solution[
设山顶为 $P$，山脚为 $C$，较远的船为 $A$，较近的船为 $B$. 因为两船在正南方向，$A$，$B$，$C$ 共线，且 $P C=150~m$. 俯角等于相应的仰角，所以
$A C=150 cot 15^ degree$，$B C=150 cot 75^ degree =150 tan 15 ""^ degree$.

    
#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q10_solution_fig1.png", width: 5.8cm)]


于是

$ A B=A C-B C=150( cot 15^ degree - tan 15 ""^ degree ) $

利用 $cot alpha =(cos alpha)/(sin alpha)$ 和 $tan alpha =(sin alpha)/(cos alpha)$，有

$ cot 15^ degree - tan 15 ""^ degree =(cos ""^2 15^ degree - sin ""^2 15^ degree)/(sin 15 ""^ degree cos 15 ""^ degree)=(cos 30 ""^ degree)/((1)/(2) sin 30 ""^ degree)=((sqrt(3))/(2))/((1)/(4))=2 sqrt(3) $

因此

$ A B=300 sqrt(3)~m approx 519 .6~m $


答：两船的距离为 $300 sqrt(3)~m$，约为 $519.6~m$.
]

#problem(11)[
有某种农药一桶，倒出 $8" 升"$ 后，用水补满；然后又倒出 $4" 升"$，再用水补满. 于是测得桶中农药与水之比为 $18:7$，求木桶的容积.
]

#solution[
设木桶容积为 $x" 升"$. 由题意必须有 $x>8$. 第一次倒出 $8" 升"$ 农药并补水后，桶内农药和水的体积分别为 $x-8$ 和 $8$，所以混合液中农药、水的体积分数分别为 $(x-8)/(x)$ 和 $(8)/(x)$.

第二次倒出 $4" 升"$ 混合液，倒出的农药为 $(x-8)/(x) times 4$，倒出的水为 $(8)/(x) times 4$. 再次补入 $4" 升"$ 水后，桶内农药和水的体积分别为

$ x-8-(x-8)/(x) times 4 =(x^2-12 x+32)/(x) $


$ 8-(8)/(x) times 4 +4 =(12 x-32)/(x) $

由农药与水之比为 $18:7$，得

$ (x^2-12 x+32)/(12 x-32)=(18)/(7) $

交叉相乘并整理，得

$ 7 x^2-300 x+800=0 $

因式分解得

$ (7 x-20)(x-40)=0 $

所以 $x=(20)/(7)$ 或 $x=40$. 由于 $x>8$，舍去 $(20)/(7)$，取 $x=40$.

答：桶的容积为 $40" 升"$.
]

#problem(12)[
甲船在 $A$ 点发现乙船在北偏东 $60^ degree$ 的 $B$ 处，乙船以每小时 $a" 里"$ 的速度向北行驶，已知甲船速度是每小时 $sqrt(3)a" 里"$，问甲船应依什么方向前进，才能最快地与乙船相会？
]

#solution[
设经过 $t>0$ 小时两船在 $C$ 点相遇. 乙船沿正北方向行驶，所以 $B C=a t$；甲船的路程为 $A C=sqrt(3)a t$. 由 $A B$ 是北偏东 $60^ degree$ 方向，且 $B C$ 指向正北，得

$ angle B=180^ degree -60^ degree =120^ degree $


    
#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q12_solution_fig1.png", width: 5.0cm)]


令 $L=A B>0$. 对任意可能的相遇时刻 $t$，乙船位于正北方向的点 $C$，且 $B C=a t$. 甲船在时刻 $t$ 至多行驶 $sqrt(3)a t$，因此必须有 $A C\l e q s q r t(3)a t$. 由 $angle B=120^ degree$ 和余弦定理，

$ A C^2=L^2+(a t)^2-2 L dot a t cos 120 ""^ degree =L^2+L a t+a^(2) t^2 $

所以

$ L^2+L a t+a^(2) t^2\l e q 3 a^(2) t^2 $

整理得

$ (2 a t+L)(a t-L)\g e q 0 $

由于 $a>0$、$t\g e q 0$ 且 $L>0$，有 $2 a t+L>0$，故 $a t\g e q L$，从而任何相遇时间都满足 $t\g e q (L)/(a)$. 当 $t=(L)/(a)$ 时取等号，甲船沿 $A C$ 以全速直线行驶即可相遇，因而这是最短相遇时间. 此时 $A B=B C=L$，$A C=sqrt(3)L$. 在 $triangle A B C$ 中由正弦定理，

$ (A C)/(sin B)=(B C)/(sin A) $

因此

$ sin A=(B C sin B)/(A C)=(L sin 120 ""^ degree)/(sqrt(3)L)=(1)/(2) $

又因为 $A+B+C=180^ degree$，且 $B=120^ degree$，所以 $0<A<60^ degree$，从而 $A=30^ degree$. 故甲船航线与正北方向的夹角为

$ angle N A C=60^ degree - angle B A C=60^ degree -30^ degree =30^ degree $


答：甲船应以北偏东 $30^ degree$ 的方向前进，才能最快地与乙船相会.
]

#problem(13)[
双曲线中心在原点，焦点在坐标轴上；焦距为 $14$，顶点间距离为 $12$，求双曲线方程.
]

#solution[
双曲线的焦点在 $x$ 轴或 $y$ 轴上，需要分别讨论两种方向.

若焦点在 $x$ 轴上，设方程为

$ (x^2)/(a^2)-(y^2)/(b^2)=1 $

顶点间距离为 $2 a=12$，故 $a=6$；焦距为 $2 c=14$，故 $c=7$. 双曲线参数满足 $c^2=a^2+b^2$，所以

$ b^2=c^2-a^2=7^2-6^2=13 $

因此方程为

$ (x^2)/(36)-(y^2)/(13)=1 $


    
#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q13_solution_fig1.png", width: 4.8cm)]


若焦点在 $y$ 轴上，设方程为

$ (y^2)/(a^2)-(x^2)/(b^2)=1 $

同样由 $2 a=12$，$2 c=14$ 得 $a=6$，$c=7$，再由 $c^2=a^2+b^2$ 得 $b^2=13$. 因此方程为

    
#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q13_solution_fig2.png", width: 3.2cm)]



$ (y^2)/(36)-(x^2)/(13)=1 $
]

#problem(14)[
从等腰 $triangle A B C$ 的顶点 $A$ 引直线交 $B C$ 于 $D$，交外接圆于 $E$，求证 $A B$ 是 $A D$ 和 $A E$ 的比例中项.


#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q14_fig1.png", width: 5.0cm)]
]

#solution[
连接 $B E$. 因为 $triangle A B C$ 是等腰三角形，$A B=A C$，所以

$ angle A B C= angle A C B $

又因为 $A$，$B$，$C$，$E$ 共圆，$angle A E B$ 与 $angle A C B$ 都是所对弦 $A B$ 所对的圆周角，故

$ angle A E B= angle A C B $

由于 $D$ 在 $B C$ 上、$E$ 在直线 $A D$ 上，有

$ angle A B D= angle A B C= angle A E B $

并且 $angle B A D= angle E A B$.
因此 $triangle A B D tilde triangle A E B$. 对应边满足

$ (A B)/(A E)=(A D)/(A B) $

从而 $A B^2=A D dot A E$. 所以 $A B$ 是 $A D$ 和 $A E$ 的比例中项.
]

#problem(15)[
如果一个直角三角形三边的长成等差数列，试证明三边的比是 $3:4:5$.
]

#solution[
设三边按从小到大的顺序为 $a-d$，$a$，$a+d$，其中公差 $d>0$，且 $a-d>0$. 最大边是斜边，所以由勾股定理

$ a^2+(a-d)^2=(a+d)^2 $

移项并展开，得

$ a^2=(a+d)^2-(a-d)^2 =a^2+2 a d+d^2-a^2+2 a d-d^2=4 a d $

由于 $a>0$，可除以 $4 a$，得到 $d=(a)/(4)$. 因此三边之比为

$ (a-(a)/(4)):a:(a+(a)/(4)) =(3 a)/(4):a:(5 a)/(4)=3:4:5 $


    
#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q15_solution_fig1.png", width: 4.4cm)]
]

#part-header("参考题")

#problem(16)[
试求 $f(x)=x^4-42 x^3+435 x^2+113 x-66$ 和 $g(x)=x^2-x-462$ 的公根.
]

#solution[
先分解二次多项式：

$ g(x)=x^2-x-462=(x-22)(x+21) $

所以公根只能是 $22$ 或 $-21$. 直接代入 $f(x)$，

$ \b e g i n{a l i g n e d} f(22)&=22^4-42 times 22 ""^3+435 times 22 ""^2+113 times 22 -66\\ &=234256-447216+210540+2486-66=0, \e n d{a l i g n e d} $

而

$ \b e g i n{a l i g n e d} f(-21)&=(-21)^4-42 times (-21)^3+435 times (-21)^2+113 times (-21)-66\\ &=194481+388962+191835-2373-66=772839 != 0. \e n d{a l i g n e d} $

因此 $22$ 是两个多项式的公根，$-21$ 不是，所求公根为 $x=22$.
]

#problem(17)[
求函数 $y=(2 x+1)^((1)/(2))(-(1)/(3)x+1)^3$ 的导数.
]

#solution[
函数的定义域满足 $2 x+1\g e q 0$，即 $x\g e q-(1)/(2)$. 在可导区间 $x>-(1)/(2)$ 上，令

$ u=(2 x+1)^((1)/(2)) $

令

$ v=(1-(x)/(3))^3 $

由链式法则，

$ u'=(1)/(2)(2 x+1)^(-(1)/(2)) dot 2 =(2 x+1)^(-(1)/(2)) $

并且

$ v'=3(1-(x)/(3))^2 dot (-(1)/(3))=-(1-(x)/(3))^2 $

再由乘积求导法则，

$ y'=u'v+u v' =(1-(x)/(3))^3(2 x+1)^(-(1)/(2))-(2 x+1)^((1)/(2))(1-(x)/(3))^2 $
]

#problem(18)[
有一窗户，顶部为一抛物线的拱形，窗宽 $120~c m$，边高 $150~c m$，顶点高 $180~c m$，求它的面积.
]

#solution[
取顶点为原点，水平方向为 $x$ 轴，竖直向上为 $y$ 轴. 设抛物线方程为

$ x^2=-2 p y $

窗宽为 $120~c m$，故右侧边的上端点坐标为 $A(60,-30)$，因为顶点比边高 $180-150=30~c m$. 代入抛物线方程，得

$ 60^2=-2 p times (-30) $

所以 $p=60$.
所以抛物线方程为

$ x^2=-120 y $

即 $y=-(x^2)/(120)$.

    
#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q18_solution_fig1.png", width: 5.8cm)]


图中右半边阴影面积是曲线与 $x$ 轴之间的面积，故

$ \i n t_0^(60)(x^2)/(120)d x =.(x^3)/(360)|_0^(60) =600~c m^2 $

整个窗户可看作宽为 $120~c m$、高为 $180~c m$ 的矩形减去左右两个全等阴影区域，因此

$ S=2(180 times 60 -600)~c m^2 =20400~c m^2 =2.04~m^2 $


答：所求窗户的面积是 $2.04~m^2$.
]

