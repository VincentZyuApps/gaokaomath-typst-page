// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年陕西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 $A = {x | -1 <= x <= 2 }$，$B = {x | x < 1}$，则 $A inter B =$（ ）
  #choices([${x | x < 1}$], [${x | -1 <= x <= 2 }$], [${x | -1 <= x <= 1 }$], [${x | -1 <= x < 1}$], cols: 2)
]

#answer([D])

#solution[
集合交集中的元素必须同时属于 $A$ 和 $B$，因此必须满足 $-1 <= x <= 2$ 且 $x<1$，即 $-1 <= x<1$. 所以 $A inter B={x | -1 <= x<1}$，故选 D.
]

#problem(2)[
复数 $z = (i)/(1 + i)$ 在复平面上对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([A])

#solution[
将分母有理化，得 $z=(i)/(1+ i) dot (1- i)/(1- i)=(i (1- i ))/(2)=(1+ i)/(2)$. 因而 $z$ 对应的点坐标为 $((1)/(2),(1)/(2))$，横、纵坐标都为正，所以该点位于第一象限，故选 A.
]

#problem(3)[
函数 $f(x) = 2 sin x cos x$ 是（ ）
  #choices([最小正周期为 $2 pi$ 的奇函数], [最小正周期为 $2 pi$ 的偶函数], [最小正周期为 $pi$ 的奇函数], [最小正周期为 $pi$ 的偶函数], cols: 2)
]

#answer([C])

#solution[
由二倍角公式，$f(x)=2 sin x cos x= sin 2 x$. 因为 $f(x+ pi )= sin (2 x+2 pi )=f(x)$，且 $sin 2 x$ 的最小正周期为 $pi$. 又 $f(-x)= sin (-2 x)=-f(x)$，所以 $f$ 是奇函数，故选 C.
]

#problem(4)[
如图，样本 $A$ 和 $B$ 分别取自两个不同的总体，它们的样本平均数分别为 $overline(x)_(A)$ 和 $overline(x)_(B)$，样本标准差分别为 $s_(A)$ 和 $s_(B)$，则（ ）


#align(center)[#image("/papers/2010/img/shaanxi_liberal/q4_fig1.png", width: 84%)]
  #choices([$overline(x)_A > overline(x)_B$，$s_A > s_B$], [$overline(x)_A < overline(x)_B$，$s_A > s_B$], [$overline(x)_A > overline(x)_B$，$s_A < s_B$], [$overline(x)_A < overline(x)_B$，$s_A < s_B$], cols: 1)
]

#answer([B])

#solution[
由图可读出两组样本分别为

$(2,10,5,7,2,10)$，$(15,10,12,10,12,10)$.

因此 $overline(x)_A=6$，$overline(x)_B=(23)/(2)$，所以 $overline(x)_A<overline(x)_B$. 两组样本容量相同，且


$ sum_(i=1)^(6)(x_(A i)-overline(x)_A)^2 =(-4)^2+4^2+(-1)^2+1^2+(-4)^2+4^2=66 $



$ sum_(i=1)^(6)(x_(B i)-overline(x)_B)^2 =((7)/(2))^2+(-(3)/(2))^2+((1)/(2))^2 +(-(3)/(2))^2+((1)/(2))^2+(-(3)/(2))^2=(39)/(2) $


按样本标准差定义，$s_A^2=(66)/(6)=11$，$s_B^2=((39)/(2))/(6)=(13)/(4)$，故 $s_A>s_B$. 所以选 B.
]

#problem(5)[
如图是求 $x_(1)$，$x_(2)$，$dots.c$，$x_(10)$ 的乘积 $S$ 的程序框图，图中空白框中应填入的内容为（ ）


#align(center)[#image("/papers/2010/img/shaanxi_liberal/q5_fig1.png", width: 56%)]
  #choices([$S = S * (n + 1)$], [$S = S * x_(n + 1)$], [$S = S * n$], [$S = S * x_n$], cols: 2)
]

#answer([D])

#solution[
程序开始时 $n=1$，空白框中的运算应先把当前输入的 $x_n$ 乘入 $S$，再判断是否已经处理到第 $10$ 个数. 当 $n=1$，$2$，$\l d o t s$，$10$ 时依次得到 $S=x_(1) x_2 dots.c x_n$，并在 $n=10$ 时输出 $x_(1) x_2 dots.c x_(10)$. 因此空白框应为 $S=S*x_n$，故选 D.
]

#problem(6)[
“ $a > 0$ ”是“ $|a| > 0$ ”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 $a>0$，则 $|a|=a>0$，所以 $a>0$ 能推出 $|a|>0$. 反过来，$|a|>0$ 只说明 $a != 0$，例如 $a=-1$ 时 $|a|=1>0$ 但 $a>0$ 不成立. 因此前者是后者的充分不必要条件，故选 A.
]

#problem(7)[
下列四类函数中，具有性质“对任意的 $x > 0$，$y > 0$，函数 $f(x)$ 满足 $f(x + y) = f(x)f(y)$”的是（ ）
  #choices([幂函数], [对数函数], [指数函数], [余弦函数], cols: 4)
]

#answer([C])

#solution[
指数函数可写为 $f(x)=a^x$，其中 $a>0$ 且 $a != 1$. 对任意 $x>0$，$y>0$，有 $f(x+y)=a^(x+y)=a^(x) a^y=f(x)f(y)$. 例如幂函数 $f(x)=x^2$ 在 $x=y=1$ 时有 $f(2)=4 != 1=f(1)f(1)$；对数函数 $f(x)= log _2 x$ 在 $x=y=1$ 时有 $f(2)=1 != 0=f(1)f(1)$；余弦函数 $f(x)= cos x$ 在 $x=y=(pi)/(3)$ 时有 $f(2 x)=-(1)/(2) != (1)/(4)=f(x)^2$. 因此选项中的指数函数满足题设的函数关系，故选 C.
]

#problem(8)[
若某空间几何体的三视图如图所示，则该几何体的体积是（ ）


#align(center)[#image("/papers/2010/img/shaanxi_liberal/q8_fig1.png", width: 45%)]
  #choices([$2$], [$1$], [$(2)/(3)$], [$(1)/(3)$], cols: 4)
]

#answer([B])

#solution[
由三视图可知该几何体是直三棱柱：左视图给出底面为直角三角形，主视图的高和俯视图的深度分别给出其两条直角边长 $1$ 和 $sqrt(2)$，主视图的水平长度给出棱柱的高 $sqrt(2)$. 所以体积为


$ V=(1)/(2) times 1 \t i m e s s q r t(2)\t i m e s s q r t(2)=1 $


故选 B.
]

#problem(9)[
已知抛物线 $y^(2)=2 p x$ （$p>0$）的准线与圆 $(x-3)^(2)+y^(2)=16$ 相切，则 $p$ 的值为（ ）
  #choices([$(1)/(2)$], [$1$], [$2$], [$4$], cols: 4)
]

#answer([C])

#solution[
抛物线 $y^2=2 p x$ 的准线为 $x=-(p)/(2)$. 圆的圆心为 $(3,0)$，半径为 $4$. 准线与圆相切时，圆心到准线的距离等于半径，即


$ |3+(p)/(2)|=4 $


由于 $p>0$，左边括号内为正，故 $3+(p)/(2)=4$，解得 $p=2$，所以选 C.
]

#problem(10)[
某学校要召开学生代表大会，规定各班每 $10$ 人推选一名代表，当各班人数除以 $10$ 的余数大于 $6$ 时再增选一名代表. 那么，各班可推选代表人数 $y$ 与该班人数 $x$ 之间的函数关系用取整函数 $y = [x]$（$[x]$ 表示不大于 $x$ 的最大整数）可以表示为（ ）
  #choices([$y = [(x)/(10)]$], [$y = [(x + 3)/(10)]$], [$y = [(x + 4)/(10)]$], [$y = [(x + 5)/(10)]$], cols: 2)
]

#answer([B])

#solution[
设班级人数为 $x=10 k+r$，其中 $k$ 为非负整数，$r in {0,1,\l d o t s,9}$. 按规定，当 $r <= 6$ 时代表数为 $k$，当 $r >= 7$ 时代表数为 $k+1$. 而


$ [(x+3)/(10)]=[k+(r+3)/(10)] =\b e g i n{c a s e s} k,&r <= 6 ,\\ k+1,&r >= 7 . \e n d{c a s e s} $


所以 $y=[(x+3)/(10)]$，故选 B.
]

#part-header("填空题")

#problem(11)[
观察下列等式：$1^(3) + 2^(3) = 3^(2)$，$1^(3) + 2^(3) + 3^(3) = 6^(2)$，$1^(3) + 2^(3) + 3^(3) + 4^(3) = 10^(2)$，$dots.c$，根据上述规律，第四个等式为#blank(){}.
]

#answer([$1^(3) + 2^(3) + 3^(3) + 4^(3) + 5^(3) = 15^(2)$])

#solution[
等式右边的底数依次为 $1+2=3$、$1+2+3=6$、$1+2+3+4=10$，即前若干个正整数的和. 因此第四个等式在左边再加入 $5^3$，右边底数变为 $1+2+3+4+5=15$，所以


$ 1^3+2^3+3^3+4^3+5^3=15^2 $
]

#problem(12)[
已知向量 $bold(a)= (2, -1)$，$bold(b)= (-1, m)$，$bold(c)= (-1, 2)$，若 $(bold(a)+ bold(b)) parallel bold(c)$，则 $m=$#blank(){}.
]

#answer([$-1$])

#solution[
由题意，


$ bold(a)+bold(b)=(1,m-1) $


因为 $(bold(a)+bold(b))\p a r a l l e l b o l d(c)$，存在实数 $lambda$ 使 $(1,m-1)= lambda (-1,2)$. 比较第一坐标得 $lambda =-1$，再比较第二坐标得 $m-1=-2$，所以 $m=-1$.
]

#problem(13)[
已知函数 $f(x) = \b e g i n{c a s e s} 3 x + 2, & x < 1,\\ x^2 + a x, & x >= 1 , \e n d{c a s e s}$ 若 $f(f(0)) = 4 a$，则实数 $a =$#blank(){}.
]

#answer([2])

#solution[
因为 $0<1$，所以 $f(0)=3 times 0 +2=2$. 又 $2 >= 1$，故 $f(f(0))=f(2)=2^2+2 a=4+2 a$. 由题设 $4+2 a=4 a$，解得 $a=2$.
]

#problem(14)[
设 $x$，$y$ 满足约束条件 $\b e g i n{c a s e s} x + 2 y <= 4 ,\\ x - y <= 1 ,\\ x + 2 >= 0 , \e n d{c a s e s}$ 则目标函数 $z = 3 x - y$ 的最大值为#blank(){}.
]

#answer([5])

#solution[
由 $x-y <= 1$ 得 $y >= x-1$. 对固定的 $x$，目标函数 $z=3 x-y$ 在 $y$ 取最小值时最大，因此取 $y=x-1$，此时 $z=2 x+1$. 还需满足另一约束：


$ x+2(x-1) <= 4 \L o n g r i g h t a r r o w x <= 2 $


并且 $x >= -2$. 所以 $z=2 x+1 <= 2 times 2 +1=5$，当 $x=2$，$y=1$ 时所有约束均满足，故最大值为 $5$.
]

#part-header("选做题")

#problem(15)[
不等式 $|2 x - 1| < 3$ 的解集为#blank(){}.
]

#answer([$(-1,2)$])

#solution[
由绝对值不等式的定义，


$ |2 x-1|<3 <=> -3<2 x-1<3 <=> -2<2 x<4 <=> -1<x<2 $


所以解集为 $(-1,2)$.
]

#problem(16)[
如图，已知 $R t triangle A B C$ 的两条直角边 $A C$，$B C$ 的长分别为 $3~c m$，$4~c m$，以 $A C$ 为直径的圆与 $A B$ 交于点 $D$，则 $B D=$#blank(){}.


#align(center)[#image("/papers/2010/img/shaanxi_liberal/q15_fig1.png", width: 38%)]
]

#answer([$(16)/(5)~c m$])

#solution[
因为 $D$ 在以 $A C$ 为直径的圆上，所以由圆周角定理，$angle A D C=90^( degree )$，即 $C D bot A B$. 又 $triangle A B C$ 是直角三角形，故 $A B=sqrt(A C^2+B C^2)=sqrt(3^2+4^2)=5~c m$. 三角形 $B C D$ 与三角形 $B C A$ 相似，从而

$(B D)/(B C)=(B C)/(B A)$，$B D=(B C^2)/(B A)=(4^2)/(5)=(16)/(5)~c m$.
]

#problem(17)[
参数方程 $\b e g i n{c a s e s} x = cos alpha ,\\ y = 1 + sin alpha , \e n d{c a s e s}$ （$alpha$ 为参数）化成普通方程为#blank(){}.
]

#answer([$x^2 + (y - 1)^2 = 1$])

#solution[
由参数方程 $x= cos alpha$，$y-1= sin alpha$，消去参数得


$ x^2+(y-1)^2= cos ""^2 alpha + sin ""^2 alpha =1 $


因为 $alpha$ 取遍实数时正弦、余弦遍历单位圆，所以普通方程为 $x^2+(y-1)^2=1$.
]

#part-header("解答题")

#problem(18)[
已知 ${a_(n)}$ 是公差不为零的等差数列，$a_(1)=1$ 且 $a_(1)$，$a_(3)$，$a_(9)$ 成等比数列.


+ (1) 求数列 ${a_(n)}$ 的通项；
+ (2) 求数列 ${2^(a_(n))}$ 的前 $n$ 项和 $S_(n)$.
]

#solution[
+ (1) 设等差数列 ${a_n}$ 的公差为 $d$，则 $d != 0$，且 $a_3=1+2 d$，$a_9=1+8 d$. 由 $a_1$，$a_3$，$a_9$ 成等比数列，得

$ (1+2 d)^2=a_(1) a_9=1+8 d $

整理得 $4 d(d-1)=0$. 因为 $d != 0$，所以 $d=1$，从而数列的通项为 $a_n=a_1+(n-1)d=n$.
+ (2) 由 $a_n=n$，得 $2^(a_n)=2^n$. 因此前 $n$ 项和为

$ S_n=sum_(k=1)^(n)2^k=(2(2^n-1))/(2-1)=2^(n+1)-2 $
]

#problem(19)[
如图，在 $triangle A B C$ 中，已知 $angle B = 45^( degree )$，$D$ 是 $B C$ 边上的一点，$A D = 10$，$A C = 14$，$D C = 6$. 求 $A B$ 的长.


#align(center)[#image("/papers/2010/img/shaanxi_liberal/q17_fig1.png", width: 46%)]
]

#solution[
以 $B$ 为原点，$B C$ 所在直线为 $x$ 轴建立直角坐标系. 设 $B D=r$，并设 $A=(t,t)$，其中 $t>0$. 由 $D C=6$，可取 $D=(r,0)$，$C=(r+6,0)$. 由已知长度得
$A D^2=(t-r)^2+t^2=100$，$A C^2=(t-r-6)^2+t^2=196$
两式相减，得 $(t-r-6)^2-(t-r)^2=96$，即 $-12(t-r)+36=96$，所以 $t-r=-5$. 代入第一式得 $25+t^2=100$，又因 $t>0$，所以 $t=5 sqrt(3)$. 因而

$ A B=sqrt(t^2+t^2)=t s q r t(2)=5 sqrt(6) $
]

#problem(20)[
如图，在四棱锥 $P - A B C D$ 中，底面 $A B C D$ 是矩形，$P A bot$ 平面 $A B C D$，$A P = A B = 2$，$B C = 2 sqrt(2)$，$E$，$F$ 分别是 $A D$，$P C$ 的中点.


+ (1) 证明：$P C bot$ 平面 $B E F$；
+ (2) 求平面 $B E F$ 与平面 $B A P$ 夹角的大小.



#align(center)[#image("/papers/2010/img/shaanxi_liberal/q18_fig1.png", width: 50%)]
]

#solution[
以 $A$ 为原点，分别以 $A B$，$A D$，$A P$ 所在直线为 $x$ 轴、$y$ 轴、$z$ 轴，建立空间直角坐标系. 由题意可得
$A(0,0,0)$，$B(2,0,0)$，$D(0,2 sqrt(2),0)$，$C(2,2 sqrt(2),0)$，$P(0,0,2)$.
因为 $E$，$F$ 分别是 $A D$，$P C$ 的中点，所以
$E(0,sqrt(2),0)$，$F(1,sqrt(2),1)$.

+ (1) 由坐标得 $arrow(P C)=(2,2 sqrt(2),-2)$，$arrow(B E)=(-2,sqrt(2),0)$，$arrow(E F)=(1,0,1)$. 于是 $arrow(P C)\c d o t a r r o w(B E)=-4+4=0$，$arrow(P C)\c d o t a r r o w(E F)=2-2=0$.
直线 $B E$，$E F$ 在平面 $B E F$ 内相交，且 $P C$ 同时垂直于这两条相交直线，所以 $P C bot$ 平面 $B E F$.
+ (2) 取平面 $B A P$ 的一个法向量为 $bold(n)_1=(0,1,0)$. 平面 $B E F$ 的一个法向量可取

$ bold(n)_2=arrow(B E)\t i m e s a r r o w(E F)=(sqrt(2),2,-sqrt(2)) $

设两平面的夹角为 $theta$，则

$ cos theta =(|bold(n)_1\c d o t b o l d(n)_2|)/(|bold(n)_1||bold(n)_2|)=(2)/(sqrt(8))=(sqrt(2))/(2) $

由于平面夹角取锐角或直角，故 $theta =45^( degree )$.
]

#problem(21)[
为了解学生身高情况，某校以 $10\%$ 的比例对全校 $700$ 名学生按性别进行分层抽样调查，测得身高情况的统计图如下：


+ (1) 估计该校男生的人数；
+ (2) 估计该校学生身高在 $170 tilde 185 ~c m$ 之间的概率；
+ (3) 从样本中身高在 $165 tilde 180 ~c m$ 之间的女生中任选 $2$ 人，求至少有 $1$ 人身高在 $170 tilde 180 ~c m$ 之间的概率.



#align(center)[#image("/papers/2010/img/shaanxi_liberal/q19_fig1.png", width: 72%)]
]

#solution[
由统计图可知，男生各组频数依次为 $2$，$5$，$14$，$13$，$4$，$2$，女生各组频数依次为 $1$，$7$，$12$，$6$，$3$，$1$. 因此样本中男生人数为 $2+5+14+13+4+2=40$，女生人数为 $1+7+12+6+3+1=30$，样本容量为 $70$.

+ (1) 分层抽样比例为 $10\%$，所以全校男生人数的估计值为 $40div 10 \%=400$ 人.
+ (2) 样本中身高在 $170 tilde 185 ~c m$ 之间的男生有 $14+13+4=31$ 人，女生有 $12+6+3=21$ 人，共有 $52$ 人. 因而该校学生身高在这一范围内的概率估计值为

$ (52)/(70)=(26)/(35) $
+ (3) 样本中身高在 $165 tilde 180 ~c m$ 之间的女生有 $7+12+6=25$ 人，其中身高在 $170 tilde 180 ~c m$ 之间的有 $12+6=18$ 人. 任选 $2$ 人时，所求事件的对立事件是两人身高都在 $165 tilde 170 ~c m$ 之间，因此所求概率为

$ 1-(C_(7)^(2))/(C_(25)^(2))=1-(21)/(300)=(93)/(100) $
]

#problem(22)[
如图，椭圆 $C: (x^2)/(a^2)+ (y^2)/(b^2)= 1$ 的顶点为 $A_1$，$A_2$，$B_1$，$B_2$，焦点为 $F_1$，$F_2$，$|A_(1) B_1| = sqrt(7)$，$S_(\s q u a r e A_(1) B_(1) A_(2) B_2) = 2 S_(\s q u a r e B_(1) F_(1) B_(2) F_2)$.

+ (1) 求椭圆 $C$ 的方程.
+ (2) 设 $n$ 是过原点的直线，$l$ 是与 $n$ 垂直相交于 $P$ 点，与椭圆相交于 $A$，$B$ 两点的直线，$overline(O P)=1$. 是否存在上述直线 $l$ 使 $arrow(A P)\c d o t a r r o w(P B)=1$ 成立？若存在，求出直线 $l$ 的方程；若不存在，请说明理由.



#align(center)[#image("/papers/2010/img/shaanxi_liberal/q20_fig1.png", width: 52%)]
]

#solution[
+ (1) 设椭圆焦点到原点的距离为 $c$，则 $c^2=a^2-b^2$. 由顶点坐标可知 $A_1=(-a,0)$，$B_1=(0,b)$，所以

$ |A_(1) B_1|^2=a^2+b^2=7 $

四边形 $A_(1) B_(1) A_(2) B_2$ 的两条对角线长分别为 $2 a$，$2 b$，四边形 $B_(1) F_(1) B_(2) F_2$ 的两条对角线长分别为 $2 b$，$2 c$. 故 $S_(\s q u a r e A_(1) B_(1) A_(2) B_2)=2 a b$，$S_(\s q u a r e B_(1) F_(1) B_(2) F_2)=2 b c$.
由题设得 $2 a b=2 times 2 b c$，所以 $a=2 c$. 于是 $a^2=4 c^2=4(a^2-b^2)$，即 $b^2=(3)/(4)a^2$. 联立 $a^2+b^2=7$，得 $a^2=4$，$b^2=3$. 因而椭圆 $C$ 的方程为

$ (x^2)/(4)+(y^2)/(3)=1 $
+ (2) 设单位法向量 $bold(e)=( cos theta , sin theta )$，并取与之垂直的单位方向向量 $bold(v)=(- sin theta , cos theta )$. 因为直线 $l$ 到原点的距离为 $O P=1$，且 $P$ 是垂足.
所以 $P=( cos theta , sin theta )$，直线 $l$ 的方程为 $x cos theta +y sin theta =1$.
并且

$ (cos ""^2 theta)/(4)+(sin ""^2 theta)/(3) <= (cos ""^2 theta + sin ""^2 theta)/(3)=(1)/(3)<1 $

故点 $P$ 在椭圆内部，直线 $l$ 与椭圆确有两个交点，且下述参数满足 $t_1<0<t_2$.
直线 $l$ 上任一点可表示为 $P+t b o l d(v)$. 代入椭圆方程，设交点 $A$，$B$ 对应的参数分别为 $t_1$，$t_2$，则 $t_1<t_2$，且方程为

$ ((sin ""^2 theta)/(4)+(cos ""^2 theta)/(3))t^2 +(sin theta cos theta)/(6)t +(cos ""^2 theta)/(4)+(sin ""^2 theta)/(3)-1=0 $

由韦达定理，

$ -t_(1) t_2=(1-(cos ""^2 theta)/(4)-(sin ""^2 theta)/(3))/((sin ""^2 theta)/(4)+(cos ""^2 theta)/(3))=(8+ cos ""^2 theta)/(3+ cos ""^2 theta)>1 $

由于 $bold(v)$ 是单位向量，

$ arrow(A P)\c d o t a r r o w(P B)=(-t_1 bold(v)) dot (t_2 bold(v))=-t_(1) t_2>1 $

所以不存在满足 $arrow(A P)\c d o t a r r o w(P B)=1$ 的直线 $l$.
]

#problem(23)[
已知函数 $f(x) = sqrt(x)$，$g(x) = a ln x$，$a in RR$.


+ (1) 若曲线 $y = f(x)$ 与曲线 $y = g(x)$ 相交，且在交点处有共同的切线，求 $a$ 的值和该切线方程；
+ (2) 设函数 $h(x) = f(x) - g(x)$，当 $h(x)$ 存在最小值时，求其最小值 $phi.alt (a)$ 的解析式；
+ (3) 对上一问中的 $phi.alt (a)$ 和任意的 $a > 0$，$b > 0$，证明：$phi.alt '((a + b)/(2)) <= (phi.alt '(a) + phi.alt '(b))/(2) <= phi.alt '((2 a b)/(a + b))$.
]

#solution[
+ (1) 设两曲线的交点为 $(x_0,y_0)$，则 $x_0>0$. 令 $t=sqrt(x_0)>0$，则交点条件和共同切线条件分别给出

$ t=a ln x_0=a ln (t^2) $

以及

$ (1)/(2 t)=(1)/(2 sqrt(x_0))=(a)/(x_0)=(a)/(t^2) $

由后一式得 $a=(t)/(2)$. 代入前一式，得 $t=t ln t$. 因为 $t>0$，所以 $ln t=1$，从而 $t= e$. 因此 $x_0= e ""^2$，$y_0= e$，且 $a=(e)/(2)$. 共同切线的斜率为 $(1)/(2 e)$，故切线方程为

$ y- e =(1)/(2 e)(x- e ""^2) $

即 $y=(x)/(2 e)+(e)/(2)$.
+ (2) 函数 $h$ 的定义域为 $x>0$，且

$ h'(x)=(1)/(2 sqrt(x))-(a)/(x)=(sqrt(x)-2 a)/(2 x) $

当 $a>0$ 时，$h'(x)<0$ 对 $0<x<4 a^2$ 成立，$h'(x)>0$ 对 $x>4 a^2$ 成立. 又有 $lim_(x -> 0 ""^+)h(x)=+ oo$，以及 $lim_(x -> + oo )h(x)=+ oo$，所以 $h$ 在 $x=4 a^2$ 处取得最小值. 此时

$ h(4 a^2)=2 a-a ln (4 a^2)=2 a-2 a ln (2 a) $

当 $a=0$ 时，$h(x)=sqrt(x)$ 只有下确界 $0$ 而无最小值；当 $a<0$ 时，$h(x)=sqrt(x)+|a| ln x$，且 $x -> 0 ""^+$ 时 $h(x) -> - oo$，也不存在最小值. 因此，$h$ 存在最小值的条件是 $a>0$，并且
$phi.alt (a)=2 a-2 a ln (2 a)$，（$a>0$）.
+ (3) 由上式得 $phi.alt '(x)=2-2( ln (2 x)+1)=-2 ln (2 x)$，且 $phi.alt ''(x)=-(2)/(x)<0$.
所以 $phi.alt '$ 在 $(0,+ oo )$ 上单调递减. 另一方面，

$ (phi.alt '(a)+ phi.alt '(b))/(2)=- ln (4 a b)= phi.alt '(sqrt(a b)) $

由算术平均数不小于几何平均数不小于调和平均数，得

$ (2 a b)/(a+b) <= s l a n t s q r t(a b) <= (a+b)/(2) $

由于 $phi.alt '$ 单调递减，故

$ phi.alt '((a+b)/(2)) <= phi.alt '(sqrt(a b)) <= phi.alt '((2 a b)/(a+b)) $

结合前面的等式即得所要证明的不等式.
]

