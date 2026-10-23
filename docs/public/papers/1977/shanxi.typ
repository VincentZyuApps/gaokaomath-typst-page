// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年山西卷",
  show-answers: true,
  two-column: false,
)

#part-header("试题部分")

#problem(1)[
化简下列各题.


+ (1) $(1)/(sqrt(2)+1)-(1)/(sqrt(2)-1)$；
+ (2) $((a^2-b^2)^3)/(a^3+b^3)\div((b+a)^2)/(a^2-a b+b^2) times (1)/((b-a)^3)$；
+ (3) $(2\l g 6-\l g 3)/(1+(1)/(2)\l g 0.36+(1)/(3)\l g 8)$；
+ (4) $(x^4+x^2+1)/(x^3-1)+(x(x-2)-2(x-2))/(x^2-3 x+2)$.
]

#solution[
+ (1) 有理化分母，得

$ (1)/(sqrt(2)+1)-(1)/(sqrt(2)-1)=((sqrt(2)-1)-(sqrt(2)+1))/((sqrt(2)+1)(sqrt(2)-1))=(-2)/(2-1)=-2 $
+ (2) 在实数范围内，原式有意义需要 $a^3+b^3 != 0$、$a^2-a b+b^2 != 0$、$((a+b)^2)/(a^2-a b+b^2) != 0$ 且 $a != b$. 又因为 $a^2-a b+b^2=(1)/(2)((a-b)^2+a^2+b^2)$，所以在这些条件下等价于 $a+b != 0$ 且 $a != b$. 利用 $a^2-b^2=(a+b)(a-b)$、$a^3+b^3=(a+b)(a^2-a b+b^2)$ 以及 $(b-a)^3=-(a-b)^3$，得

$ ((a^2-b^2)^3)/(a^3+b^3) dot (a^2-a b+b^2)/((a+b)^2) dot (1)/((b-a)^3)=((a+b)^3(a-b)^3)/((a+b)(a^2-a b+b^2)) dot (a^2-a b+b^2)/((a+b)^2) dot (1)/(-(a-b)^3)=-1 $
+ (3) 因为 $0.36=0.6^2$、$8=2^3$ 且 $1=\l g 10$，所以分子为 $2\l g6-\l g3=\l g(6^2)/(3)=\l g12$，分母为

$ 1+(1)/(2)\l g0.36+(1)/(3)\l g8 =\l g10+\l g0.6+\l g2 =\l g(10 times 0 .6 times 2 )=\l g12 $

因此原式 $=(\l g12)/(\l g12)=1$.
+ (4) 原式有意义时，$x^3-1 != 0$ 且 $x^2-3 x+2 != 0$，即 $x != 1$，$2$. 在此条件下，

$ \b e g i n{g a t h e r e d} "原式"=((x^2+1)^2-x^2)/((x-1)(x^2+x+1))+((x-2)^2)/((x-2)(x-1))\\ =((x^2-x+1)(x^2+x+1))/((x-1)(x^2+x+1))+(x-2)/(x-1)=(x^2-x+1+x-2)/(x-1)\\ =(x^2-1)/(x-1)=x+1. \e n d{g a t h e r e d} $
]

#problem(2)[
作下列各题.


+ (1) 当 $a$，$b$，$c>0$ 时，求证：$log _a b dot log _b c dot log _c a=1$.
+ (2) 已知 $y=\l g (1)/(1-sqrt(1-x))$，求定义域.
+ (3) 汽车往返甲乙两地之间，上行速度为 $30" 公里/小时"$，下行速度为 $60" 公里/小时"$. 求往返平均速度.
]

#solution[
+ (1) 题中三个对数有定义时，除 $a$，$b$，$c>0$ 外还需 $a$，$b$，$c != 1$. 在此条件下，换底公式给出
$log _a b=(\l g b)/(\l g a)$，$log _b c=(\l g c)/(\l g b)$，$log _c a=(\l g a)/(\l g c)$. 因而

$ log _a b dot log _b c dot log _c a =(\l g b)/(\l g a) dot (\l g c)/(\l g b) dot (\l g a)/(\l g c)=1 $
+ (2) 根式有意义且对数的真数为正，必须满足

$ \b e g i n{c a s e s} 1-x >= 0 ,\\ (1)/(1-sqrt(1-x))>0. \e n d{c a s e s} $

由于分子为正，第二个条件等价于 $1-sqrt(1-x)>0$. 于是 $sqrt(1-x)<1$，从而 $x>0$，再与 $x <= 1$ 合并，得到定义域为 $0<x <= 1$.
+ (3) 设甲、乙两地之间的距离为 $m" 公里"$，其中 $m>0$. 则上行和下行的路程都为 $m$，所用时间分别为 $t_1=(m)/(30)" 小时"$ 和 $t_2=(m)/(60)" 小时"$. 往返平均速度等于总路程除以总时间，所以

$ overline(V)=(2 m)/(t_1+t_2)=(2 m)/((m)/(30)+(m)/(60))=(2 m)/((m)/(20))=40" 公里/小时" $

答：往返平均速度为 $40" 公里/小时"$.
]

#problem(3)[
试证梯形的中位线平行于两底，且等于两底和的一半.

已知：如图，梯形 $A B C D$，$A D parallel B C$，$M$，$N$ 分别为 $A B$，$D C$ 之中点.

求证：


+ (1) $M N parallel A D$，$M N parallel B C$；
+ (2) $M N=(1)/(2)(A D+B C)$.


\begin{center}

#align(center)[#image("/papers/1977/img/shanxi/q3_fig1.png", width: 4.2cm)]

\end{center}
]

#solution[
+ (1) 连接 $D M$，并延长 $D M$ 交底边 $B C$ 的延长线于 $E$. 因为 $M$ 是 $A B$ 的中点，所以 $A M=B M$. 又因为直线 $D M$ 与直线 $A B$ 相交，故 $angle E M B= angle A M D$；由 $A D parallel B E$，得 $angle M B E= angle M A D$. 因而 $triangle E B M$ 与 $triangle D A M$ 有两角及其夹边分别相等，所以 $triangle E B M\c o n g triangle D A M$. 从而 $B E=A D$，$E M=D M$. 由于 $D$，$M$，$E$ 三点共线，$E M=D M$ 说明 $M$ 是 $D E$ 的中点；又因 $N$ 是 $D C$ 的中点，所以在 $triangle D E C$ 中，$M N$ 是中位线. 因此 $M N parallel E C$. 由于 $E$，$B$，$C$ 三点共线，$E C$ 与 $B C$ 为同一直线，所以 $M N parallel B C$；再结合已知的 $A D parallel B C$，得到 $M N parallel A D$.
+ (2) 由三角形中位线定理，$M N=(1)/(2)E C$. 按图中点的次序，$E$，$B$，$C$ 三点共线且 $B$ 在 $E C$ 上，因此 $E C=E B+B C$. 又由全等三角形得到 $E B=A D$，所以

$ M N=(1)/(2)E C=(1)/(2)(E B+B C)=(1)/(2)(A D+B C) $
]

#problem(4)[
有一块形状为直角三角形的白铁皮，其一直角边和斜边分别为 $6~d m$ 和 $10~d m$. 若从这块白铁皮剪一块最大圆材料，求这圆材料的面积有多大？（$pi$ 取 $3.14$）
]

#solution[
设直角三角形的两直角边为 $a$，$b$，斜边为 $c$. 由勾股定理，另一条直角边为 $b=sqrt(10^2-6^2)=8~d m$，所以三角形面积为 $S=(1)/(2) times 6 times 8 =24~d m^2$，半周长为 $s=(6+8+10)/(2)=12~d m$.

设任意一个完全位于三角形内的圆半径为 $rho$，圆心到三边的距离分别为 $d_1$，$d_2$，$d_3$. 因为圆在三角形内，$d_i >= rho$（$i=1$，$2$，$3$）. 以圆心为顶点把三角形分成三个三角形，得

$ S=(1)/(2)(6 d_1+8 d_2+10 d_3) >= (1)/(2)(6+8+10) rho =12 rho $

所以 $rho <= (S)/(s)=2~d m$. 三角形的内切圆半径满足 $S=r s$，故 $r=(24)/(12)=2~d m$，此圆达到上述上界，因而它就是能剪出的最大圆材料.

因此圆材料的面积为

$ pi r^2 approx 3 .14 times 2 ""^2=12.56~d m^2 $

答：剪得的最大圆材料的面积约为 $12.56~d m^2$.
]

#problem(5)[
证明恒等式 $(1+ sin (180^ degree - alpha )- cos (180^ degree + alpha )+ sin 2 alpha)/(1- sin (180^ degree + alpha )+ cos ( alpha -360^ degree ))= sin alpha + cos alpha$.
]

#solution[
在等式左边有意义的条件下，利用诱导公式
$sin (180^ degree - alpha )= sin alpha$，$cos (180^ degree + alpha )=- cos alpha$，$sin (180^ degree + alpha )=- sin alpha$，$cos ( alpha -360^ degree )= cos alpha$，左边化为

$ (1+ sin alpha + cos alpha + sin 2 alpha)/(1+ sin alpha + cos alpha) $

令 $u= sin alpha + cos alpha$，则由 $sin ""^2 alpha + cos ""^2 alpha =1$ 和二倍角公式，$u^2=1+ sin 2 alpha$. 因而

$ (1+ sin alpha + cos alpha + sin 2 alpha)/(1+ sin alpha + cos alpha)=(u^2+u)/(1+u)=(u(1+u))/(1+u)=u= sin alpha + cos alpha $

这里分母有意义正好保证 $1+u != 0$，所以约分合法，恒等式得证.
]

#problem(6)[
$triangle A B C$ 的三个内角是 $alpha$，$beta$，$gamma$，而 $tan alpha$，$tan beta$ 是方程 $x^2-5 x+6=0$ 的两个根. 求 $gamma$.
]

#solution[
因式分解方程得 $x^2-5 x+6=(x-2)(x-3)=0$，所以 $tan alpha$ 和 $tan beta$ 分别为 $2$ 和 $3$，从而 $tan alpha + tan beta =5$，$tan alpha tan beta =6$. 由于三角形内角在 $0^ degree$ 与 $180^ degree$ 之间且正切值为正，$alpha$、$beta$ 都是锐角，故 $alpha + beta =180^ degree - gamma$. 于是

$ tan gamma =- tan ( alpha + beta )=-(tan alpha + tan beta)/(1- tan alpha tan beta)=-(5)/(1-6)=1 $

又 $0^ degree < gamma <180^ degree$，且 $tan gamma >0$，所以 $gamma$ 为锐角，得到 $gamma =45^ degree$.
]

#problem(7)[
抛物线的顶点在原点，对称轴为 $y$ 轴，过点 $(1,-1)$，求抛物线方程，焦点坐标，准线方程，开口方向.
]

#solution[
顶点在原点且对称轴为 $y$ 轴的抛物线可设为 $x^2=4 a y$. 代入已知点 $(1,-1)$，得 $1=4 a(-1)$，所以 $a=-(1)/(4)$. 因而抛物线方程为 $x^2=-y$. 对标准式 $x^2=4 a y$，焦点为 $(0,a)$，准线为 $y=-a$，所以焦点坐标为 $(0,-(1)/(4))$，准线方程为 $y=(1)/(4)$. 因为 $a<0$，抛物线开口向下.
]

#problem(8)[
当 $k$ 取何值时，直线 $k x-y-3=0$ 与圆 $2 x^2+2 y^2-9=0$ 相切，并求出切点坐标.
]

#solution[
圆的方程可化为 $x^2+y^2=(9)/(2)$，所以圆心为原点，半径为 $r=(3)/(sqrt(2))$. 直线 $k x-y-3=0$ 到原点的距离为
$d=(3)/(sqrt(k^2+1))$.
直线与圆相切当且仅当 $d=r$，故
$(3)/(sqrt(k^2+1))=(3)/(sqrt(2))$，$\L o n g r i g h t a r r o w$，$k^2+1=2$，$\L o n g r i g h t a r r o w$，$k= +- 1$.

切点是圆心到切线的垂足. 当 $k=1$ 时，切线为 $y=x-3$，过原点的半径垂直于它，故所在直线为 $y=-x$. 联立得 $x=(3)/(2)$，$y=-(3)/(2)$，切点为 $((3)/(2),-(3)/(2))$. 当 $k=-1$ 时，切线为 $y=-x-3$，过原点的半径所在直线为 $y=x$. 联立得 $x=-(3)/(2)$，$y=-(3)/(2)$，切点为 $(-(3)/(2),-(3)/(2))$.
]

#part-header("参考题")

#problem(9)[
已知 $f(x)=x ln (2-x)+sqrt(1+3 x^2)$，求 $f'(1)$.
]

#solution[
函数的定义域为 $x<2$，且 $1$ 在定义域内. 由乘积法则、链式法则，

$ f'(x)= ln (2-x)+x(-(1)/(2-x))+(3 x)/(sqrt(1+3 x^2))= ln (2-x)-(x)/(2-x)+(3 x)/(sqrt(1+3 x^2)) $

代入 $x=1$，得

$ f'(1)= ln 1 -(1)/(2-1)+(3)/(sqrt(1+3))=0-1+(3)/(2)=(1)/(2) $
]

#problem(10)[
一水库的水闸为一等腰梯形，上底为 $8" 米"$，下底为 $4" 米"$，高为 $10" 米"$. 求当水面与上底相齐时水闸所受的压力.（已知水的比重为 $1" 吨重/立方米"$）


#align(center)[#image("/papers/1977/img/shanxi/q15_fig1.png", width: 5.8cm)]
]

#solution[
取水面为深度 $x=0$，向下为正方向，令 $x$ 的单位为米. 水的比重为 $1" 吨重/立方米"$，所以深度为 $x" 米"$ 处的压强为 $P=x" 吨重/平方米"$. 在深度 $x$ 到 $x+d x$ 之间取一条水平薄片，则其宽度随深度线性变化，由上底宽 $8$ 米、下底宽 $4$ 米和高 $10$ 米可得
$w(x)=8-(8-4)/(10)x=8-(2)/(5)x" 米"$. 薄片面积为 $w(x)d x$，所受压力为 $d F=P w(x)d x=x(8-(2)/(5)x)d x$.
把深度从 $0$ 米累加到 $10$ 米，得到水闸所受总压力

$ F=\i n t_0^(10)x(8-(2)/(5)x)d x =(4 x^2-(2)/(15)x^3)\B i g|_0^(10) =400-(2000)/(15)=(800)/(3)" 吨重" $

答：水闸所受的压力为 $(800)/(3)" 吨重"$.
]

