// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏苏州地区初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
化简：$(3 y-1)^2-(3 y-1)(3 y+1)+3(y-1)$.
]

#solution[
展开各项得 $(3 y-1)^2=9 y^2-6 y+1$，$(3 y-1)(3 y+1)=9 y^2-1$，所以原式 $=9 y^2-6 y+1-9 y^2+1+3 y-3=-3 y-1$.
]

#problem(2)[
因式分解：$4 x^4-y^4$.
]

#solution[
连续使用平方差公式，得

$ 4 x^4-y^4=(2 x^2)^2-(y^2)^2=(2 x^2-y^2)(2 x^2+y^2)=(2 x-y)(2 x+y)(2 x^2+y^2) $
]

#problem(3)[
计算：$(a+b-c)(a-b+c)$.
]

#solution[
将两因式分别写成 $a+(b-c)$ 和 $a-(b-c)$，利用平方差公式，得 $(a+b-c)(a-b+c)=a^2-(b-c)^2=a^2-b^2+2 b c-c^2$.
]

#problem(4)[
计算：$((a-2 b)/(a+2 b)-(a+2 b)/(a-2 b))\div(4 a b)/(4 b^(2) c-a^(2) c)$.
]

#solution[
原式有意义且除数不为零时，分式中的各分母不为零，并且作为除数的分式不为零，因此
$a != 0$、$b != 0$、$c != 0$、$a-2 b != 0$、$a+2 b != 0$，即
$a b c(a-2 b)(a+2 b) != 0$. 先通分化简括号内的式子：

$ (a-2 b)/(a+2 b)-(a+2 b)/(a-2 b)=((a-2 b)^2-(a+2 b)^2)/(a^2-4 b^2)=(-8 a b)/(a^2-4 b^2)=(8 a b)/(4 b^2-a^2) $

又因为 $4 b^(2) c-a^(2) c=c(4 b^2-a^2)$，所以原式
$=(8 a b)/(4 b^2-a^2) dot (c(4 b^2-a^2))/(4 a b)=2 c$.
]

#problem(5)[
计算：$\sqrt[3]{1-sqrt(2)} dot \sqrt[6]{3+2 sqrt(2)}-(1)/(1-sqrt(2))$.
]

#solution[
注意到 $3+2 sqrt(2)=(1+sqrt(2))^2$，且 $1+sqrt(2)>0$，所以取算术根时
$\sqrt[6]{3+2 sqrt(2)}=\sqrt[6]{(1+sqrt(2))^2}=\sqrt[3]{1+sqrt(2)}$. 因而

$ \sqrt[3]{1-sqrt(2)} dot \sqrt[6]{3+2 sqrt(2)}=\sqrt[3]{(1-sqrt(2))(1+sqrt(2))}=root(3, -1)=-1 $

另一方面，$(1)/(1-sqrt(2))=(1+sqrt(2))/((1-sqrt(2))(1+sqrt(2)))=-(1+sqrt(2))$. 所以原式
$=-1-[-(1+sqrt(2))]=sqrt(2)$.
]

#problem(6)[
解方程：$3+(5 x-1)/(2)=x-(1-3 x)/(5)$.
]

#solution[
方程两边同乘 $10$，得

$ 30+5(5 x-1)=10 x-2(1-3 x) $

化简得 $25+25 x=16 x-2$，所以 $9 x=-27$，解得 $x=-3$. 将 $x=-3$ 代回原方程，左右两边均为 $-5$，故原方程的解为 $x=-3$.
]

#problem(7)[
解方程：$x^2+x-2=0$.
]

#solution[
因式分解得 $x^2+x-2=(x+2)(x-1)$. 因此
$x+2=0$ 或 $x-1=0$，解得 $x=-2$ 或 $x=1$. 代回原方程，两值都使左边为零，故解集为 $\{-2,1\}$.
]

#problem(8)[
解方程组：$\b e g i n{c a s e s} 3 x+2 y-1=0,\\ 2 x-3 y+8=0. \e n d{c a s e s}$
]

#solution[
原方程组等价于

$ \b e g i n{c a s e s} 3 x+2 y=1,\\ 2 x-3 y=-8. \e n d{c a s e s} $

将第一式乘以 $3$，第二式乘以 $2$，消去 $y$，得

$ \b e g i n{c a s e s} 9 x+6 y=3,\\ 4 x-6 y=-16. \e n d{c a s e s} $

两式相加，得 $13 x=-13$，所以 $x=-1$. 代入 $3 x+2 y=1$，得 $-3+2 y=1$，从而 $y=2$. 将 $x=-1$，$y=2$ 代入原方程组，两式分别成立，因此方程组的解为 $x=-1$，$y=2$.
]

#problem(9)[
解不等式：$3(2 y-5)+4 >= 8 y-7$.
]

#solution[
展开并移项，得 $6 y-15+4 >= 8 y-7$，即 $6 y-11 >= 8 y-7$. 两边减去 $6 y-7$，得 $-4 >= 2 y$，再除以正数 $2$，不改变不等号方向，得到 $y <= -2$.
]

#problem(10)[
计算 $4 sin 30 ""^ degree -3 tan 45 ""^ degree +2 cos 30 ""^ degree$.
]

#solution[
由特殊角三角函数值
$sin 30 ""^ degree =(1)/(2)$、$tan 45 ""^ degree =1$、$cos 30 ""^ degree =\f r a c{sqrt(3)}2$，得

$ 4 sin 30 ""^ degree -3 tan 45 ""^ degree +2 cos 30 ""^ degree =4 dot (1)/(2)-3 dot 1 +2 dot \f r a c{sqrt(3)}2=sqrt(3)-1 $
]

#problem(11)[
在 $triangle A B C$ 中，$angle C=90^ degree$，$a=2$，$b=1$，求 $sin B$，$tan A$.
]

#solution[
按通常的边角记号，$a=B C=2$、$b=C A=1$，而 $c=A B$ 是直角三角形的斜边. 由勾股定理，
$c=sqrt(a^2+b^2)=sqrt(2^2+1^2)=sqrt(5)$. 对于角 $B$，对边为 $A C=b$，斜边为 $A B=c$，所以
$sin B=(b)/(c)=(1)/(sqrt(5))=(sqrt(5))/(5)$. 对于角 $A$，对边为 $B C=a$，邻直角边为 $C A=b$，所以 $tan A=(a)/(b)=2$.
]

#problem(12)[
在 $triangle A B C$ 中，$M$，$N$ 分别是 $A B$，$A C$ 的中点，如果 $triangle A B C$ 的面积是 $20~c m^2$，求 $triangle A M N$ 的面积.
]

#solution[
因为 $M$，$N$ 分别是 $A B$，$A C$ 的中点，所以
$(A M)/(A B)=(A N)/(A C)=(1)/(2)$，且夹角 $angle M A N= angle B A C$. 由两边对应成比例且夹角相等，$triangle A M N tilde triangle A B C$，相似比为 $(1)/(2)$. 相似三角形的面积比等于相似比的平方，因此

$ (S_( triangle A M N))/(S_( triangle A B C))=((1)/(2))^2=(1)/(4) $

所以 $S_( triangle A M N)=(1)/(4) times 20 =5~c m^2$.
]

#problem(13)[
如图，$A B$ 为半圆的直径，$C D bot A B$，求证：$C D^2=A D dot B D$.


#align(center)[#image("/papers/1977/img/jiangsu_suzhou_region/q4_fig1.png", width: 4.0cm)]
]

#solution[
因为 $A B$ 是半圆的直径，所以由直径所对的圆周角为直角，得 $angle A C B=90^ degree$. 又因为 $C D bot A B$，所以 $angle A D C= angle C D B=90^ degree$. 由于 $D$ 在 $A B$ 上，$angle C A D= angle C A B$，而在直角三角形 $A B C$ 中 $angle C A B+ angle C B A=90^ degree$. 因此 $angle A C D=90^ degree - angle C A D= angle C B A= angle C B D$.

于是 $triangle A C D tilde triangle C D B$，对应关系为 $A\l e f t r i g h t a r r o w C$、$C\l e f t r i g h t a r r o w B$、$D\l e f t r i g h t a r r o w D$. 所以

$ (A D)/(C D)=(C D)/(B D) $

从而 $C D^2=A D dot B D$.
]

#problem(14)[
求 $P_1(0,-5)$ 和 $P_2(-1,2)$ 两点间的距离.
]

#solution[
两点的横坐标之差为 $-1-0=-1$，纵坐标之差为 $2-(-5)=7$. 由两点间距离公式，

$ P_(1) P_2=sqrt([-1-0]^2+[2-(-5)]^2)=sqrt(1+49)=sqrt(50)=5 sqrt(2) $
]

#problem(15)[
某机器厂第三季度共制造机器 $331" 台"$，已知七月份制造 $100" 台"$，求第三季度的月平均增长率.
]

#solution[
设月平均增长率为 $r$，则八月份和九月份的产量分别为 $100(1+r)$ 台和 $100(1+r)^2$ 台. 由第三季度总产量得

$ 100+100(1+r)+100(1+r)^2=331 $

令 $q=1+r$，则 $q>0$，且

$ 100 q^2+100 q-231=0 $

解得

$ q=(-100\p m s q r t(100^2+4 times 100 times 231))/(2 times 100)=(-100 +- 320)/(200)=1.1\ "或"\ -2.1 $

由于 $q=1+r$ 是相邻月份产量的正比值，必须取正值，故 $q=1.1$. 因此 $r=q-1=0.1=10\%$.
]

#problem(16)[
在 $triangle A B C$ 中，$angle A=45^ degree$，$A B+A C=10~c m$.


+ (1) 用公式法表示 $triangle A B C$ 的面积 $S$ 与一边长 $A B$（$x$）之间的函数关系；
+ (2) $x$ 为何值时 $S$ 为最大；
+ (3) 求 $S$ 的最大值.
]

#solution[
设 $A B=x$，则 $A C=10-x$. 因为三角形两边长均为正，所以定义域为 $0<x<10$.

+ (1) 由三角形面积公式，$S=(1)/(2)A B dot A C dot sin A$，所以 $S=(1)/(2)x(10-x) sin 45 ""^ degree =(sqrt(2))/(4)x(10-x)$.
+ (2) 配方得 $S=(sqrt(2))/(4)[25-(x-5)^2]$. 因为 $(x-5)^2 >= 0$，所以 $S <= (25 sqrt(2))/(4)$. 又 $x=5$ 属于定义域，故当且仅当 $x=5$ 时，$S$ 取得最大值.
+ (3) 当 $x=5$，即 $A B=5~c m$、$A C=5~c m$ 时，$S$ 的最大值为 $(25 sqrt(2))/(4)~c m^2$.
]

#problem(17)[
过点 $P(1,0)$ 作圆 $(x+1)^2+y^2=1$ 的切线，求切线方程.
]

#solution[
圆心为 $O(-1,0)$，半径为 $1$. 过点 $P$ 且斜率不存在的直线是 $x=1$，其到圆心的距离为 $2$，不等于半径，故它不是切线.

设切线斜率为 $k$，则切线方程为 $y=k(x-1)$，即 $k x-y-k=0$. 由圆心到切线的距离等于半径，得

$ (|k(-1)-0-k|)/(sqrt(k^2+1))=1 $

即 $(|-2 k|)/(sqrt(k^2+1))=1$. 两边平方得 $4 k^2=k^2+1$，所以 $k= +- (1)/(sqrt(3))$.

因此两条切线方程为
$y=(x-1)/(sqrt(3))$ 和 $y=-(x-1)/(sqrt(3))$，分别化为
$x-sqrt(3)y-1=0$ 和 $x+sqrt(3)y-1=0$.
]

#part-header("附加题")

#problem(18)[
求所有被 $3$ 除余数为 $1$ 的两位数的和.
]

#solution[
这些两位数依次为 $10$，$13$，$16$，$\l d o t s$，$97$，构成首项为 $10$、末项为 $97$、公差为 $3$ 的等差数列. 项数为
$n=(97-10)/(3)+1=30$，所以它们的和为

$ (30(10+97))/(2)=1605 $
]

#problem(19)[
求立方抛物线 $y=x^3$ 和直线 $y=1$，$x=0$ 所围成的图形的面积.

提示：$1^3+2^3+3^3+ dots.c +n^3=[(n(n+1))/(2)]^2$.
]

#solution[
曲线 $y=x^3$ 与直线 $y=1$ 的交点满足 $x^3=1$，所以所围图形在横坐标方向的范围是 $0 <= x <= 1$. 将区间 $[0,1]$ 等分成 $n$ 份，每份宽为 $(1)/(n)$，取各小区间的右端点，则曲线下方部分的面积为

$ S_1=lim_(n -> oo )(1)/(n)sum_(k=1)^(n)((k)/(n))^3=lim_(n -> oo )(1)/(n^4)sum_(k=1)^(n)k^3=lim_(n -> oo )(1)/(n^4)[(n(n+1))/(2)]^2=lim_(n -> oo )((n+1)^2)/(4 n^2)=(1)/(4) $

直线 $y=1$ 与坐标轴围成的单位正方形面积为 $1$，所求图形是该正方形减去曲线下方部分，因此面积为 $1-S_1=(3)/(4)$.
]

