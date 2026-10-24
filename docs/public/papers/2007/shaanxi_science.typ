// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年陕西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在复平面内，复数 $z = (1)/(2 + i)$ 对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
有

$ z=(1)/(2+ i)=(2- i)/((2+ i )(2- i ))=(2)/(5)-(1)/(5) i $

所以复数 $z$ 的实部为正，虚部为负，对应的点位于第四象限，故选 D.
]

#problem(2)[
已知全集 $U = {1, 2, 3, 4, 5}$，集合 $A = {x in ZZ | |x - 3| 0$，令 $t=q^n>0$. 将前 $3 n$ 项按每 $n$ 项分组，有

$ S_(3 n)=S_n(1+q^n+q^(2 n))=S_n(1+t+t^2) $

代入已知条件得 $14=2(1+t+t^2)$，所以 $t^2+t-6=0$. 由于 $t>0$，故 $t=2$. 于是

$ S_(4 n)=S_n(1+t+t^2+t^3)=2(1+2+4+8)=30 $

故选 B.
]

#problem(6)[
一个正三棱锥的四个顶点都在半径为1的球面上，其中底面的三个顶点在该球的一个大圆上，则该正三棱锥的体积是（ ）
  #choices([$(3 sqrt(3))/(4)$], [$(sqrt(3))/(3)$], [$(sqrt(3))/(4)$], [$(sqrt(3))/(12)$], cols: 2)
]

#answer([C])

#solution[
设球心为 $O$. 底面三个顶点在球的一个大圆上，所以底面所在平面经过球心 $O$，且该正三角形的外接圆半径为球半径 $1$. 正三角形边长为
$2 dot 1 dot sin 60 ""^( degree )=sqrt(3)$，底面积为 $(sqrt(3))/(4)(sqrt(3))^2=(3 sqrt(3))/(4)$.

正三棱锥的高所在直线经过底面中心，也就是经过 $O$. 顶点在球面上，因此高为 $1$. 所以体积为

$ V=(1)/(3) dot (3 sqrt(3))/(4) dot 1 =(sqrt(3))/(4) $

故选 C.
]

#problem(7)[
已知双曲线 $C: (x^2)/(a^2)- (y^2)/(b^2)= 1$（$a > 0$，$b > 0$），以 $C$ 的右焦点为圆心且与 $C$ 的渐近线相切的圆的半径是（ ）
  #choices([$sqrt(a b)$], [$sqrt(a^2 + b^2)$], [a], [$b$], cols: 2)
]

#answer([D])

#solution[
双曲线的右焦点为 $F(c,0)$，其中 $c=sqrt(a^2+b^2)$，其一条渐近线为 $y=(b)/(a)x$，即 $b x-a y=0$. 圆心 $F$ 到该渐近线的距离为

$ (|b c|)/(sqrt(a^2+b^2))=(b s q r t(a^2+b^2))/(sqrt(a^2+b^2))=b $

圆与渐近线相切，所以圆的半径为 $b$，故选 D.
]

#problem(8)[
若函数 $f(x)$ 的反函数为 $f^(-1)(x)$，则函数 $f(x - 1)$ 与 $f^(-1)(x - 1)$ 的图象可能是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/shaanxi_science/q8_optA_fixed.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/shaanxi_science/q8_optB_fixed.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/shaanxi_science/q8_optC_fixed.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/shaanxi_science/q8_optD_fixed.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
取 $f(x)= e ""^x$，则其反函数为 $f^(-1)(x)= ln x$. 于是 $f(x-1)= e ""^(x-1)$，$f^(-1)(x-1)= ln (x-1)$（$x>1$）.

前者的图象与 $y$ 轴交于纵坐标 $e ""^(-1)$ 的点，后者的图象有竖直渐近线 $x=1$，并在 $x=2$ 处与 $x$ 轴相交，这与选项 A 的图象相符. 因此可能的图象为 A.
]

#problem(9)[
给出如下三个命题：

\begin{circlelist}
\item 四个非零实数 $a$，$b$，$c$，$d$ 依次成等比数列的充要条件是 $a d = b c$；
\item 设 $a$，$b in RR$，且 $a b != 0$，若 $(a)/(b) 1$；
\item 若 $f(x)= log _(2)x$，则 $f(|x|)$ 是偶函数.
\end{circlelist}
其中不正确的序号是（ ）
  #choices(["①""②""③"], ["①""②"], ["②""③"], ["①""③"], cols: 4)
]

#answer([B])

#solution[
命题$"[1]"$不正确. 例如取 $a=1$，$b=2$，$c=1$，$d=2$，则 $a d=b c=2$，但相邻三项的比值依次为 $2$，$(1)/(2)$，$2$，不是等比数列.

命题$"[2]"$不正确. 例如取 $a=-1$，$b=1$，则 $a b != 0$，且 $(a)/(b)=-10$、$f(x) >= 0$，得 $f'(x) = 0$，于是

$ a f(b)  1 )((2 x + 1)/(x^2 + x - 2)-(1)/(x - 1)) =\f i l l i n b l a n k{}$.
]

#answer([$(1)/(3)$])

#solution[
因 $x^2+x-2=(x-1)(x+2)$，当 $x != 1$ 时，

$ (2 x+1)/(x^2+x-2)-(1)/(x-1)=(2 x+1-(x+2))/((x-1)(x+2))=(1)/(x+2) $

所以原极限为 $lim_(x -> 1 )(1)/(x+2)=(1)/(3)$.
]

#problem(14)[
已知实数 $x$，$y$ 满足条件 $[（方程组详见交互版）]$ 则 $z = x + 2 y$ 的最大值为#blank(){}.
]

#answer([$8$])

#solution[
三个不等式分别给出 $y = 2 -2 x$，$y >= 3 x-3$.
可行时上界不小于两个下界，因此
$2-2 x = 0$
$3 x-3 0$ 且分母平方大于零，$f'(x)$ 的符号由 $x(x+a-2)$ 决定. 当 $0= 0$，没有单调减区间；当 $2 b > 0$）的离心率为 $(sqrt(6))/(3)$，短轴一个端点到右焦点的距离为 $sqrt(3)$.

+ (1) 求椭圆 $C$ 的方程；
+ (2) 设直线 $l$ 与椭圆 $C$ 交于 $A$，$B$ 两点，坐标原点 $O$ 到直线 $l$ 的距离为 $(sqrt(3))/(2)$，求 $triangle A O B$ 面积的最大值.
]

#solution[
+ (1) 设椭圆的半焦距为 $c$，则离心率 $e=(c)/(a)=(sqrt(6))/(3)$，从而 $c^2=(2)/(3)a^2$. 又 $c^2=a^2-b^2$，所以 $b^2=(1)/(3)a^2$. 取短轴端点 $Q=(0,b)$，右焦点 $F=(c,0)$，由题意

$ Q F^2=b^2+c^2=a^2=3 $

因此 $a=sqrt(3)$，$b=1$，椭圆 $C$ 的方程为 $(x^2)/(3)+y^2=1$.
+ (2) 设直线 $l$ 的单位法向量为 $(u,v)$，其中 $u^2+v^2=1$. 直线到原点的距离为 $h=(sqrt(3))/(2)$，改变法向量方向后可将直线写成 $u x+v y=h$. 取直线的单位方向向量为 $(-v,u)$，则直线上的任一点可表示为

$ (x,y)=(h u- lambda v,h v+ lambda u) $

将其代入椭圆方程，得到关于 $lambda$ 的二次方程

$ (u^2+(v^2)/(3)) lambda ""^2+(4)/(3)h u v lambda +h^2((u^2)/(3)+v^2)=1 $

令 $sigma =1+2 u^2$，则 $u^2+(v^2)/(3)=(sigma)/(3)$，且 $sigma in [1,3]$. 设该二次方程的两个根为 $lambda _1$，$lambda _2$，由根的判别式，弦 $A B$ 的半长 $rho =(| lambda _1- lambda _2|)/(2)$ 满足

$ rho ""^2=(((4)/(3)h u v)^2-4((sigma)/(3))[h^2((u^2)/(3)+v^2)-1])/(4((sigma)/(3))^2)=(3( sigma -h^2))/(sigma ""^2)=(3( sigma -(3)/(4)))/(sigma ""^2)=1-(( sigma -(3)/(2))^2)/(sigma ""^2) = 2$），数列 ${b_k}$ 满足 $(b_(k+1))/(b_k)= (k-n)/(a_(k+1))$ （$k = 1$，$2$，$dots.c$，$n-1$），$b_1 = 1$. 求 $b_1 + b_2 + dots.c + b_n$.
]

#solution[
+ (1) 当 $k=1$ 时，$S_1=a_1=1$，由题设 $S_1=(1)/(2)a_(1) a_2$，得 $a_2=2$. 当 $k >= 2$ 时，由 $S_k-S_(k-1)=a_k$ 以及题设，有

$ (1)/(2)a_(k) a_(k+1)-(1)/(2)a_(k-1)a_k=a_k $

因各项均不为零，除以 $(1)/(2)a_k$，得 $a_(k+1)-a_(k-1)=2$，即 $a_(k+1)=a_(k-1)+2$. 结合 $a_1=1$，$a_2=2$，可得
$a_(2 j-1)=2 j-1$，$a_(2 j)=2 j$（$j in NN ""^*$）.
所以数列的通项公式为 $a_k=k$.
+ (2) 由 $a_(k+1)=k+1$ 及递推关系，得

$ b_k=product_(j=1)^(k-1)(j-n)/(j+1)=(-1)^(k-1)((n-1)!)/(k!(n-k)!)=((-1)^(k-1))/(n)C_n^k $

因此

$ b_1+b_2+ dots.c +b_n=(1)/(n)sum_(k=1)^n(-1)^(k-1)C_n^k $

由二项式定理，$sum_(k=0)^n(-1)^k C_n^k=(1-1)^n=0$，故 $sum_(k=1)^n(-1)^(k-1)C_n^k=1$. 所以 $b_1+b_2+ dots.c +b_n=(1)/(n)$.
]

