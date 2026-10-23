// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年山东A卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
$sqrt(( 3-x )^2)=?$
]

#solution[
根号表示算术平方根，因此对任意实数 $u$，有 $sqrt(u^2)=| u|$. 于是
$sqrt(( 3-x )^2)=| 3-x|$. 当 $x <= 3$ 时，$3-x >= 0$，所以 $| 3-x|=3-x$；当 $x>3$ 时，$3-x<0$，所以 $| 3-x|=-(3-x)=x-3$. 因而

$ sqrt(( 3-x )^2)= \b e g i n{c a s e s} 3-x, & x <= 3 ,\\ x-3, & x>3. \e n d{c a s e s} $
]

#problem(2)[
$\l g 2+\l g 5+\l g sqrt(10)+\l g 0.01+ log _8 log _3 3=?$
]

#solution[
因为 $\l g 2+\l g 5=\l g 10=1$，$\l g s q r t(10)=(1)/(2)\l g 10=(1)/(2)$，$\l g 0.01=\l g 10^(-2)=-2\l g 10=-2$，并且 $log _3 3=1$、$log _8 1=0$，所以原式

$ \l g 2+\l g 5+\l g s q r t(10)+\l g 0.01+ log _8 log _3 3=1+(1)/(2)-2+0=-(1)/(2) $
]

#problem(3)[
写出函数定义域：


+ (1) $y= log _a x$（$a>0$）；
+ (2) $y=(sqrt(x-1))/(x+3)$.
]

#solution[
+ (1) 对数的真数必须为正，所以 $x>0$. 题面给出底数 $a>0$；按对数的定义还须有 $a != 1$，但这不改变 $x$ 的取值范围. 因此定义域为 $\{x | x>0\}$.
+ (2) 根式有意义要求 $x-1 >= 0$，即 $x >= 1$；分母还要求 $x+3 != 0$，即 $x != -3$. 两个条件合并后，$x >= 1$ 已自动保证 $x != -3$，所以定义域为 $\{x | x >= 1 \}$.
]

#problem(4)[
写出过点 $(2,3)$、斜率为 $-(1)/(2)$ 的直线方程.
]

#solution[
设所求直线为 $y=k x+b$. 由斜率条件得 $k=-(1)/(2)$，所以直线可写成 $y=-(1)/(2)x+b$. 将点 $(2,3)$ 代入，得 $3=-(1)/(2) dot 2 +b$，从而 $b=4$. 因此所求直线方程为 $y=-(1)/(2)x+4$，等价地也可写成点斜式 $y-3=-(1)/(2)( x-2 )$.
]

#problem(5)[
求椭圆 $(x^2)/(25)+(y^2)/(16)=1$ 的焦点坐标.
]

#solution[
将方程写成标准形式
$(x^2)/(5^2)+(y^2)/(4^2)=1$. 因为 $5^2>4^2$，长轴在 $x$ 轴上，长半轴 $a=5$，短半轴 $b=4$. 椭圆的焦半距满足 $c^2=a^2-b^2$，所以 $c=sqrt(5^2-4^2)=3$. 焦点在长轴上且关于原点对称，故焦点坐标为 $F_1(-3,0)$、$F_2(3,0)$.
]

#problem(6)[
如右图所示的三视图是什么几何体？


#align(center)[#image("/papers/1977/img/shandong_a/q6_fig1.png", width: 6.0cm)]
]

#solution[
由俯视图可见，上、下底面都是正方形，且两个正方形的中心和对应边方向相同；由主视图、左视图可见，侧面轮廓都是上窄下宽的等腰梯形. 因此该三视图表示的几何体是正四棱台.
]

#problem(7)[
设 $A D$ 是 $triangle A B C$ 的高，在线段 $B C$ 上取点 $E$，使 $angle E A C= angle B A D$，延长 $A E$ 交 $triangle A B C$ 外接圆于点 $F$. 求证：$A F$ 是外接圆的直径.


#align(center)[#image("/papers/1977/img/shandong_a/q7_fig1.png", width: 4.9cm)]
]

#solution[
连接 $F C$. 因为 $A$，$E$，$F$ 三点共线，所以 $angle F A C= angle E A C= angle B A D$. 又因为 $A$，$B$，$C$，$F$ 四点共圆，点 $B$ 与点 $F$ 在弦 $A C$ 的同侧，故它们所对的同一弦 $A C$ 的圆周角相等，即 $angle A F C= angle A B C$.

由于 $A D$ 是 $triangle A B C$ 的高，且 $D$ 在 $B C$ 上，所以 $A D bot B C$，从而 $angle A D B=90^ degree$. 在直角三角形 $A B D$ 中，$angle A B D= angle A B C$，故 $angle B A D+ angle A B C=90^ degree$. 因此在 $triangle A C F$ 中，

$ angle A C F=180^ degree - angle F A C- angle A F C=180^ degree - angle B A D- angle A B C=90^ degree $

于是 $angle A C F$ 是外接圆所对弦 $A F$ 的圆周角，且为直角. 根据圆周角所对的弦为直径，$A F$ 是该外接圆的直径.
]

#problem(8)[
$x^2-x cos alpha +(1)/(4) sin ""^2 alpha =0$（$0< alpha <(pi)/(2)$）为关于 $x$ 的二次方程.


+ (1) 当 $alpha$ 为何值时，方程有两个不相等的实数根？
+ (2) 当方程有两个不相等的实数根时，它的根是什么？
]

#solution[
+ (1) 该方程关于 $x$ 的二次项系数为 $1$，一次项系数为 $- cos alpha$，常数项为 $(1)/(4) sin ""^2 alpha$. 因此判别式为

$ Delta =(- cos alpha )^2-4 dot 1 dot (1)/(4) sin ""^2 alpha = cos ""^2 alpha - sin ""^2 alpha = cos 2 alpha $

方程有两个不相等的实数根当且仅当 $Delta >0$，即 $cos 2 alpha >0$. 由 $0< alpha <(pi)/(2)$ 得 $0<2 alpha < pi$，在此范围内 $cos 2 alpha >0$ 等价于 $0<2 alpha <(pi)/(2)$，所以 $0< alpha <(pi)/(4)$.
+ (2) 当 $0< alpha <(pi)/(4)$ 时，$Delta = cos 2 alpha >0$. 根据一元二次方程求根公式，

$ x=(cos alpha \p m s q r t(cos 2 alpha))/(2) $

即两个根为 $x_1=(cos alpha +sqrt(cos 2 alpha))/(2)$ 和 $x_2=(cos alpha -sqrt(cos 2 alpha))/(2)$.
]

#problem(9)[
在半径为 $R$ 的一块圆形铁板上，剪去一个圆心角为 $alpha$ 弧度的扇形，用剩下的铁板做一个圆锥形容器（铁板厚度和加工量不计）.


+ (1) 用 $R$ 和 $alpha$ 表示圆锥底面半径 $r$、圆锥高 $h$、圆锥容积 $V$；
+ (2) 当 $R=20~c m$，$alpha =(2 pi)/(5)$ 弧度时，计算圆锥容积 $V$（取 $pi =3.14$，精确到 $1~c m^3$）.
]

#solution[
+ (1) 剪去扇形后，剩余扇形的弧长成为圆锥底面圆的周长，而剩余扇形的半径 $R$ 成为圆锥的母线长，因此：

$ 2 pi r=R( 2 pi - alpha ) $

所以 $r=(2 pi - alpha)/(2 pi)R$.
圆锥的母线、底面半径和高构成直角三角形，所以

$ h^2=R^2-r^2=R^2[1-(( 2 pi - alpha )^2)/(4 pi ""^2)]=(4 pi alpha - alpha ""^2)/(4 pi ""^2)R^2 $

由于高度取正值，

$ h=(sqrt(4 pi alpha - alpha ""^2))/(2 pi)R $

于是

$ V=(1)/(3) pi r^(2) h=(R^3( 2 pi - alpha )^2)/(24 pi ""^2)sqrt(4 pi alpha - alpha ""^2) $
+ (2) 代入 $R=20$、$alpha =(2 pi)/(5)$，先化简半径和高：
$r=(2 pi -(2 pi)/(5))/(2 pi) dot 20 =16$，$h=sqrt(20^2-16^2)=12$.
因此

$ V=(1)/(3) pi dot 16 ""^2 dot 12 =1024 pi $

取 $pi =3.14$，得 $V=1024 times 3 .14=3215.36~c m^3$，精确到 $1~c m^3$ 为 $3215~c m^3$.
]

#problem(10)[
我炮兵阵地位于 $A$，两观察所分别设于 $C$、$D$，已知 $triangle A C D$ 为一正三角形，且 $C D=a$，当目标出现于 $B$ 时，测得 $angle C D B=45^ degree$、$angle B C D=75^ degree$，求炮目距离 $A B$.


#align(center)[#image("/papers/1977/img/shandong_a/q9_fig1.png", width: 6.0cm)]
]

#solution[
在 $triangle B C D$ 中，$angle C D B=45^ degree$、$angle B C D=75^ degree$，所以
$angle C B D=180^ degree -45^ degree -75^ degree =60^ degree$. 由正弦定理，$C D$ 对应 $60^ degree$，$B C$ 对应 $45^ degree$，故

$ B C=(a sin 45 ""^ degree)/(sin 60 ""^ degree)=(a dot (sqrt(2))/(2))/((sqrt(3))/(2))=(sqrt(6))/(3)a $

因为 $triangle A C D$ 为正三角形，所以 $A C=C D=a$，且 $angle A C D=60^ degree$. 由图中各射线的位置，$angle A C B= angle A C D+ angle D C B=60^ degree +75^ degree =135^ degree$. 在 $triangle A B C$ 中使用余弦定理，

$ A B^2=a^2+((sqrt(6))/(3)a)^2-2 a dot (sqrt(6))/(3)a cos 135 ""^ degree =(5+2 sqrt(3))/(3)a^2 $

由于 $A B>0$，所以炮目距离为

$ A B=sqrt((5+2 sqrt(3))/(3))a=(sqrt(15+6 sqrt(3)))/(3)a $
]

#problem(11)[
现有可建猪圈 $L$ 米的材料，要建彼此相连的 $m$ 间面积相等的矩形猪圈（如下图）（门在内，墙的厚度不计）.


+ (1) 怎样设计每间猪圈的长和宽，才能使所建的猪圈的总面积最大？
+ (2) 按这种设计，$m$ 间猪圈长的总和与宽的总和有什么关系？



#align(center)[#image("/papers/1977/img/shandong_a/q10_fig1.png", width: 5.8cm)]
]

#solution[
+ (1) 设图中每排横向围墙的长度为 $x$ 米，设每条纵向围墙的长度为 $y$ 米. 由于共有上下两排横向围墙和 $m+1$ 条纵向围墙，材料长度满足
$2 x+(m+1)y=L$，所以 $y=(L-2 x)/(m+1)$，且必须有 $0<x<(L)/(2)$.

每间猪圈的长为 $(x)/(m)$，宽为 $y$，故总面积为

$ S=m dot (x)/(m) dot y=x y=(x(L-2 x))/(m+1) $

配方得

$ S=(L^2)/(8(m+1))-(2)/(m+1)( x-(L)/(4))^2 <= (L^2)/(8(m+1)) $

等号成立当且仅当 $x=(L)/(4)$. 此时

$ y=(L-2 x)/(m+1)=(L)/(2(m+1)) $

每间猪圈的长为 $(x)/(m)=(L)/(4 m)$.
所以每间猪圈的长为 $(L)/(4 m)$ 米、宽为 $(L)/(2(m+1))$ 米时，总面积最大，最大总面积为 $(L^2)/(8(m+1))$ 平方米.
+ (2) 按图中所有围墙的长、宽统计，$m$ 间猪圈的长边共有上下两排，长度总和为 $2 x=(L)/(2)$；宽边共有 $m+1$ 条，长度总和为 $(m+1)y=L-2 x=(L)/(2)$. 因而长的总和与宽的总和相等.
]

#part-header("参考题")

#problem(12)[
求极限：$lim_(x -> oo )(e ""^x)/(x^2)$
]

#solution[
当 $x -> + oo$ 时，分子 $e ""^x -> + oo$，分母 $x^2 -> + oo$，构成 $(oo)/(oo)$ 型；在充分大的 $x$ 上，分母及其导数均不为零，且分子、分母都可导，因此可使用洛必达法则. 第一次使用得

$ lim_(x -> oo )(e ""^x)/(x^2)=lim_(x -> oo )(e ""^x)/(2 x) $

右端仍为 $(oo)/(oo)$ 型，再次使用洛必达法则得

$ lim_(x -> oo )(e ""^x)/(2 x)=lim_(x -> oo )(e ""^x)/(2)=+ oo $

所以
$lim_(x -> oo )(e ""^x)/(x^2)=+ oo$，即该函数在 $x -> + oo$ 时无有限的实数极限.
]

#problem(13)[
利用定积分证明：椭圆 $(x^2)/(a^2)+(y^2)/(b^2)=1$ 的面积 $S= pi a b$.
]

#solution[
设 $a>0$、$b>0$. 椭圆在第一象限的上半支满足
$y=b s q r t(1-(x^2)/(a^2))$，所以第一象限面积为

$ S_1=\i n t_0^a b s q r t(1-(x^2)/(a^2))d x=(b)/(a)\i n t_0^a s q r t(a^2-x^2)d x $

令 $x=a sin t$，则 $d x=a cos t d t$，且当 $x=0$ 时 $t=0$，当 $x=a$ 时 $t=(pi)/(2)$. 在 $0 <= t <= (pi)/(2)$ 内 $cos t >= 0$，故 $sqrt(a^2-x^2)=a cos t$. 因此

$ S_1=a b\i n t_0^((pi)/(2)) cos ""^(2) t d t=a b\i n t_0^((pi)/(2))(1+ cos 2 t)/(2)d t=a b((t)/(2)+(sin 2 t)/(4))\b i g g|_0^((pi)/(2))=(pi a b)/(4) $

椭圆关于 $x$ 轴、$y$ 轴均对称，四个象限面积相等，所以
$S=4 S_1= pi a b$. 这就证明了椭圆面积公式.
]

