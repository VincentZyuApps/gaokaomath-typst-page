// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年山东B卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
$sqrt(( -a )^2)=?$
]

#solution[
因为 $( -a )^2=a^2$，而算术平方根的值非负，所以
$sqrt(( -a )^2)=sqrt(a^2)=| a|$. 当 $a >= 0$ 时，$| a|=a$；当 $a<0$ 时，$| a|=-a$. 因此

$ sqrt(( -a )^2)=\b e g i n{c a s e s} a, & a >= 0 ,\\ -a, & a<0. \e n d{c a s e s} $
]

#problem(2)[
$log _((1)/(2))[ ( 1- cos ""^2(pi)/(6))( cot (pi)/(4))^(-2) ]=?$
]

#solution[
由 $cos (pi)/(6)=(sqrt(3))/(2)$ 和 $cot (pi)/(4)=1$，得
$1- cos ""^2(pi)/(6)=1-(3)/(4)=(1)/(4)$，$( cot (pi)/(4))^(-2)=1^(-2)=1$.
所以原式 $= log _((1)/(2))(1)/(4)$. 又因为 $(1)/(4)=((1)/(2))^2$，故原式 $=2$.
]

#problem(3)[
写出下列函数的定义域：


+ (1) $y=(sqrt(| x-3|))/(x-2)$；
+ (2) $y=\l g( x+3 )$.
]

#solution[
+ (1) 对任意实数 $x$，都有 $| x-3| >= 0$，所以根式始终有意义；分母不能为零，需满足 $x-2 != 0$. 因此定义域为 $\{x in RR | x != 2 \}$.
+ (2) 对数的真数必须为正，需满足 $x+3>0$，所以定义域为 $\{x in RR | x>-3\}$.
]

#problem(4)[
写出过 $(0,1)$ 和 $(2,3)$ 两点的直线方程.
]

#solution[
两点的横坐标不同，直线斜率为

$ k=(3-1)/(2-0)=1 $

由点斜式，所求直线满足 $y-1=1( x-0 )$，即
$y=x+1$，或写成一般式 $x-y+1=0$.
]

#problem(5)[
写出双曲线 $(x^2)/(16)-(y^2)/(9)=1$ 的渐近线方程.
]

#solution[
将方程写成标准形式

$ (x^2)/(4^2)-(y^2)/(3^2)=1 $

因此双曲线的参数为 $a=4$，$b=3$. 对于双曲线 $(x^2)/(a^2)-(y^2)/(b^2)=1$，其渐近线为 $y= +- (b)/(a)x$. 代入 $a$，$b$ 得

$ y= +- (3)/(4)x $

即渐近线方程为 $(x)/(4)+(y)/(3)=0$ 和 $(x)/(4)-(y)/(3)=0$.
]

#problem(6)[
如图所示的二视图是什么几何体？


#align(center)[#image("/papers/1977/img/shandong_b/q6_fig1.png", width: 6.0cm)]
]

#solution[
图中的一个视图为正方形，另一个视图为以一个顶点为顶点、以正方形的一条边为底边的等腰三角形. 这说明几何体的底面是正方形，四个侧面都是以同一个顶点为公共顶点的三角形，且顶点在底面中心的正上方. 因此该几何体是正四棱锥.
]

#problem(7)[
平行四边形 $A B C D$ 的两邻边之比为 $1:2$，$M$ 为大边 $A B$ 的中点，连接 $M D$，$M C$，求证：$angle D M C=(pi)/(2)$.
]

#solution[
由题意，$A B:A D=2:1$，且 $M$ 是 $A B$ 的中点，所以

$ A M=M B=(1)/(2)A B=A D $

在等腰三角形 $A D M$ 中，$A M=A D$，故
$angle A D M= angle A M D$. 又因为 $A B parallel D C$，且 $A$，$M$，$B$ 三点共线，所以直线 $A M parallel D C$，从而由平行线所成的角相等，$angle A M D= angle M D C$. 因此

$ angle A D C= angle A D M+ angle M D C=2 angle M D C $



#align(center)[#image("/papers/1977/img/shandong_b/q7_solution_fig1.png", width: 6.0cm)]


平行四边形的对边相等，故 $A D=B C$，于是 $M B=B C$. 在等腰三角形 $M B C$ 中，$M B=B C$，所以 $angle B M C= angle M C B$. 由于 $M B parallel D C$，有 $angle B M C= angle M C D$，从而

$ angle B C D= angle M C B+ angle M C D=2 angle M C D $


平行四边形的邻角互补，即 $angle A D C+ angle B C D= pi$. 因此

$ angle M D C+ angle M C D =(1)/(2)( angle A D C+ angle B C D ) =(pi)/(2) $

在三角形 $D M C$ 中，三角形内角和为 $pi$，所以

$ angle D M C= pi - angle M D C- angle M C D=(pi)/(2) $
]

#problem(8)[
$(sin alpha)/(2)x^2+x+(1)/(2 cos alpha)=0$（$0< alpha <(pi)/(2)$）为关于 $x$ 的二次方程.


+ (1) 当 $alpha$ 为何值时，方程有两个不相等的实数根？
+ (2) 它的根是什么？
]

#solution[
+ (1) 因为 $0< alpha <(pi)/(2)$，所以 $sin alpha >0$，$cos alpha >0$，该方程确为关于 $x$ 的二次方程. 其二次项系数、一次项系数和常数项分别为
$A=(sin alpha)/(2)$，$B=1$，$C=(1)/(2 cos alpha)$.
方程有两个不相等的实数根的充要条件是判别式 $Delta =B^2-4 A C>0$. 计算得

$ Delta =1-4 dot (sin alpha)/(2) dot (1)/(2 cos alpha)=1-(sin alpha)/(cos alpha)=1- tan alpha $

所以需要 $tan alpha <1$. 在区间 $(0,(pi)/(2))$ 内，正切函数递增，且 $tan (pi)/(4)=1$，故

$ 0< alpha <(pi)/(4) $
+ (2) 当 $0< alpha <(pi)/(4)$ 时，$Delta =1- tan alpha >0$. 由求根公式

$ x=(-B\p m s q r t(Delta))/(2 A)=(-1\p m s q r t(1- tan alpha))/(sin alpha) $

因此两个不相等的实数根为
$x_1=(-1+sqrt(1- tan alpha))/(sin alpha)$，$x_2=(-1-sqrt(1- tan alpha))/(sin alpha)$.
]

#problem(9)[
试比较等底等高的正四棱锥和正圆锥的侧面积，看哪个的侧面积较小.
]

#solution[
设两几何体的底面积均为 $S>0$，高均为 $h>0$. 对正四棱锥，设正方形底面的边长为 $a$，则 $a^2=S$，从顶点到底面某一边中点的斜高为

$ l_1=sqrt(h^2+( (a)/(2))^2)=sqrt(h^2+(S)/(4)) $

因此正四棱锥的侧面积为

$ S_1=4 dot (1)/(2)a l_1 =2 sqrt(S)sqrt(h^2+(S)/(4)) $

从而

$ S_1^2=S^2+4 S h^2 $


对正圆锥，设底面半径为 $r$，母线长为 $l_2$. 由 $pi r^2=S$ 和勾股定理，得
$r=sqrt((S)/(pi))$，$l_2=sqrt(h^2+r^2)=sqrt(h^2+(S)/(pi))$.
所以正圆锥的侧面积为

$ S_2= pi r l_2 $

从而

$ S_2^2= pi ""^2 dot (S)/(pi)( h^2+(S)/(pi))=S^2+ pi S h^2 $


因为 $pi <4$ 且 $S$，$h>0$，所以 $S_2^2<S_1^2$. 两个侧面积均为正数，故 $S_2<S_1$. 因此正圆锥的侧面积较小.
]

#problem(10)[
一只船以 $v" 海里/小时"$ 的速度向正北航行，在 $A$ 处望见灯塔在船的北 $alpha$ 度东，继续航行 $t" 小时"$ 后，在 $B$ 处望见 $S$ 在船的北 $beta$ 度东，求第二次望见灯塔 $S$ 时船和灯塔的距离 $B S$.
]

#solution[
#align(center)[#image("/papers/1977/img/shandong_b/q10_solution_fig1.png", width: 4.2cm)]


题面中的 $alpha$、$beta$ 按度数表示.
船从 $A$ 到 $B$ 向正北航行，所以

$ A B=v t $

在三角形 $A B S$ 中，$A B$ 的方向是正北，故 $angle B A S= alpha$. 在 $B$ 点，射线 $B A$ 指向正南，而射线 $B S$ 是北 $beta$ 度东，所以

$ angle A B S=180^ degree - beta $

由三角形内角和，

$ angle A S B=180^ degree - angle B A S- angle A B S =180^ degree - alpha -( 180^ degree - beta )= beta - alpha $

由图中灯塔位于航线东侧且在 $B$ 的北方可知 $beta > alpha$，因此该角为正. 在三角形 $A B S$ 中应用正弦定理，$B S$ 对应角 $alpha$，$A B$ 对应角 $beta - alpha$，于是

$ (B S)/(sin alpha)=(A B)/(sin ( beta - alpha ))=(v t)/(sin ( beta - alpha )) $

所以

$ B S=(v t sin alpha)/(sin ( beta - alpha )) $
]

#problem(11)[
某隧道的横断面如图所示，已知隧道横断面的周长为 $23" 米"$，试根据图所示尺寸，求：


+ (1) 当 $x$ 和 $y$ 为何值时，隧道的横断面面积最大？
+ (2) 最大面积是多少？


（取 $pi approx 3$）（图尺寸单位：米）


#align(center)[#image("/papers/1977/img/shandong_b/q11_fig1.png", width: 4.8cm)]
]

#solution[
+ (1) 设半圆半径为 $x$ 米，两侧直墙的高度为 $y$ 米，横断面面积为 $S$ 平方米. 按图中尺寸，半圆弧长取 $pi x approx 3 x$. 底部边界由两段长度为 $0.5$ 米的水平线、凹入部分的两条竖直边（每条长 $0.5$ 米）以及凹入部分的上边组成；其水平边界总长为直径 $2 x$，竖直边总长为 $0.5 times 2$. 因此周长条件给出

$ 23 approx 3 x+2 y+2 x+0.5 times 2 $

从而

$ y approx (23-3 x-2 x-0.5 times 2)/(2)=11-2.5 x $


隧道横断面面积等于上半圆面积加上两侧墙之间的矩形面积，再减去底部凹入的矩形面积. 其中凹入部分的宽为 $2 x-1$ 米，高为 $0.5$ 米，所以

$ S approx (3 x^2)/(2)+2 x y-( 2 x-1 ) times 0 .5 $

代入 $y=11-2.5 x$，化简得

$ S approx (3 x^2)/(2)+2 x( 11-2.5 x )-( 2 x-1 ) times 0 .5=-3.5 x^2+21 x+0.5 $

几何尺寸还需满足 $2 x-1>0$ 且 $y>0$，即 $(1)/(2)<x<(22)/(5)$. 在这个范围内，配方得

$ S approx -3.5( x-3 )^2+32 $

因为 $-3.5( x-3 )^2 <= 0$，且 $x=3$ 在允许范围内，所以当 $x=3$ 米时，面积取得最大值；此时

$ y=11-2.5 times 3 =3.5" 米" $
+ (2) 由上式直接得到

$ S_( max )=32" 平方米" $
]

#part-header("参考题")

#problem(12)[
求极限：$\lim\l i m i t s_(x -> 0 )(ln ( 1+x ))/(x)$.
]

#solution[
当 $x$ 趋近于 $0$ 时，$1+x>0$，所以对数函数在所需邻域内有定义. 此时分子 $ln ( 1+x ) -> 0$，分母 $x -> 0$，且分子、分母在该邻域内可导. 由洛必达法则，

$ \lim\l i m i t s_(x -> 0 )(ln ( 1+x ))/(x)=\lim\l i m i t s_(x -> 0 )((1)/(1+x))/(1)=\lim\l i m i t s_(x -> 0 )(1)/(1+x)=1 $
]

#problem(13)[
用定积分求抛物线 $y^2=4 x$ 与 $x^2=4 y$ 所围成的曲边形面积.
]

#solution[
#align(center)[#image("/papers/1977/img/shandong_b/ref1_q2_solution_fig1.png", width: 5.0cm)]


由 $y^2=4 x$ 和 $x^2=4 y$ 可知交点都在第一象限或原点. 联立两式，将 $y=(x^2)/(4)$ 代入 $y^2=4 x$，得

$ (x^4)/(16)=4 x <=> x( x^3-64 )=0 $

所以交点的横坐标为 $x=0$ 和 $x=4$. 在 $0 <= x <= 4$ 上，上方曲线为 $y=2 sqrt(x)$，下方曲线为 $y=(x^2)/(4)$. 因此所围成区域的面积为

$ S=\i n t_0^4( 2 sqrt(x)-(x^2)/(4)) d x =.(4)/(3)x^((3)/(2))|_0^4-.(1)/(12)x^3|_0^4 =(32)/(3)-(16)/(3)=(16)/(3) $

所以曲边形面积为 $(16)/(3)$ 平方单位.
]

