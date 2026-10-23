// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年广西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算：


+ (1) $5(3)/(4)-2[ ( (1)/(2))^2-3 times (3)/(4)]\div(2)/(5)$.
+ (2) 分解 $x^3-5 x^2+4 x$ 的因式.
+ (3) 化简 $(1)/(sin ""^2 alpha)- cot ""^2 alpha$.
+ (4) 计算 $cot 135^ degree + cos ( -60^ degree )- tan ""^2 60^ degree + sin 30 ""^ degree$.
+ (5) 不查表求 $\l g(3)/(7)+\l g70-\l g3$ 的值.
]

#solution[
+ (1) 先计算括号内的值，并把除以 $(2)/(5)$ 改写为乘以 $(5)/(2)$，得

$ \b e g i n{g a t h e r e d} 5(3)/(4)-2[ ( (1)/(2))^2-3 times (3)/(4)]\div(2)/(5)=5(3)/(4)-2((1)/(4)-(9)/(4)) times (5)/(2)\\ =5(3)/(4)-2 times (-2) times (5)/(2)=5(3)/(4)+10=15(3)/(4)\e n d{g a t h e r e d} $
+ (2) 先提取公因式 $x$，再分解所得二次三项式. 因为 $1+4=5$，且 $1 times 4 =4$，所以

$ x^3-5 x^2+4 x=x(x^2-5 x+4)=x(x-1)(x-4) $
+ (3) 原式有意义时 $sin alpha != 0$，且 $cot alpha =(cos alpha)/(sin alpha)$. 利用 $1- cos ""^2 alpha = sin ""^2 alpha$，得

$ (1)/(sin ""^2 alpha)- cot ""^2 alpha =(1)/(sin ""^2 alpha)-(cos ""^2 alpha)/(sin ""^2 alpha)=(1- cos ""^2 alpha)/(sin ""^2 alpha)=(sin ""^2 alpha)/(sin ""^2 alpha)=1 $
+ (4) 由三角函数的诱导公式和特殊角的三角函数值，$cot 135^ degree =-1$，$cos (-60^ degree )= cos 60 ""^ degree =(1)/(2)$，$tan 60 ""^ degree =sqrt(3)$，$sin 30 ""^ degree =(1)/(2)$. 因此

$ cot 135^ degree + cos (-60^ degree )- tan ""^2 60^ degree + sin 30 ""^ degree =-1+(1)/(2)-(sqrt(3))^2+(1)/(2)=-3 $
+ (5) 由于各对数的真数均为正数，可以使用对数的和、差公式. 又因为 $70=7 times 10$，所以

$ \b e g i n{g a t h e r e d} \l g(3)/(7)+\l g70-\l g3 =(\l g3-\l g7)+(\l g7+\l g10)-\l g3\\ =\l g10=1 \e n d{g a t h e r e d} $
]

#problem(2)[
$P$ 是圆外一点，过 $P$ 作两条直线，一条交圆于 $C$，$A$ 两点，一条交圆于 $D$，$B$ 两点，求证 $P A dot P C=P B dot P D$.
]

#solution[
#align(center)[#image("/papers/1977/img/guangxi_liberal/q2_solution_fig1.png", width: 4.2cm)]


由题意，点 $P$，$D$，$B$ 共线，点 $P$，$C$，$A$ 共线. 因为 $P A$ 与 $P C$ 在同一直线上，$P B$ 与 $P D$ 在同一直线上，所以 $angle D P A= angle C P B$. 又因为 $P$，$C$，$A$ 共线且 $C$ 在线段 $P A$ 上，$P$，$D$，$B$ 共线且 $D$ 在线段 $P B$ 上，所以 $angle P A D= angle C A D$，$angle P B C= angle D B C$. $angle C A D$ 与 $angle D B C$ 都是同一圆中对着弦 $C D$ 的圆周角，故 $angle P A D= angle P B C$.

因此由两角分别相等，得 $triangle P D A tilde triangle P C B$，对应关系为 $P\l e f t r i g h t a r r o w P$，$A\l e f t r i g h t a r r o w B$，$D\l e f t r i g h t a r r o w C$. 于是

$ (P A)/(P B)=(P D)/(P C) $

由于各线段长度均为正数，交叉相乘得

$ P A dot P C=P B dot P D $
]

#problem(3)[
$m$ 是什么值的时候，方程 $3 x^2-(4 m-1)x+m^2+(3)/(4)=0$ 有相等的两个实数根.
]

#solution[
这是关于 $x$ 的一元二次方程，二次项系数为 $3 != 0$. 它有相等的两个实数根，当且仅当判别式等于零. 方程的系数为 $a=3$，$b=-(4 m-1)=1-4 m$，$c=m^2+(3)/(4)$，所以

$ \b e g i n{g a t h e r e d} Delta =b^2-4 a c =(1-4 m)^2-12(m^2+(3)/(4))\\ =16 m^2-8 m+1-12 m^2-9\\ =4 m^2-8 m-8=4(m^2-2 m-2) \e n d{g a t h e r e d} $

令 $Delta =0$，得

$ m^2-2 m-2=0 <=> (m-1)^2=3 $

因此 $m=1+sqrt(3)$ 或 $m=1-sqrt(3)$. 这两个值都使 $Delta =0$，且二次项系数仍为 $3$，故方程确实有相等的两个实数根.
]

#problem(4)[
波尔多液由胆矾，生石灰和水配制成，已知胆矾和生石灰的重量比是 $1:2$，生石灰和水的重量比是 $1:120$，问配制 $486" 斤"$ 波尔多液需胆矾，生石灰和水各多少斤？
]

#solution[
设胆矾的重量为 $x" 斤"$，生石灰的重量为 $y" 斤"$，水的重量为 $z" 斤"$. 由胆矾与生石灰的重量比为 $1:2$，得 $y=2 x$. 由生石灰与水的重量比为 $1:120$，得 $z=120 y=240 x$.

三种物质的总重量为 $486" 斤"$，所以 $x+y+z=x+2 x+240 x=486$，从而 $243 x=486$，解得 $x=2$. 于是 $y=2 x=4$，$z=240 x=480$.

检验：$2+4+480=486$，且 $2:4=1:2$，$4:480=1:120$，符合题设条件.

答：需胆矾 $2" 斤"$，生石灰 $4" 斤"$，水 $480" 斤"$.
]

#problem(5)[
已知桥的一孔为抛物线型（如图），跨度 $A B=12" 米"$，桥孔高 $P O=4" 米"$，建桥时每隔 $2" 米"$ 一个撑梁，求撑梁 $C_(1) D_1$，$C_(2) D_2$，$C_(3) D_3$，$C_(4) D_4$ 各应取多长？


#align(center)[#image("/papers/1977/img/guangxi_liberal/q5_fig1.png", width: 5.6cm)]
]

#solution[
以抛物线的顶点 $O$ 为坐标原点，以对称轴为 $y$ 轴建立直角坐标系. 桥面所在的直线为 $y=-4$，且由于 $A B=12" 米"$，所以 $A$、$B$ 的坐标分别为 $(-6,-4)$、$(6,-4)$.

设抛物线的标准方程为 $x^2=-2 p y$，其中 $p>0$. 把点 $B(6,-4)$ 代入，得 $6^2=-2 p times (-4)$，
所以 $p=(9)/(2)$，抛物线方程为

$ x^2=-9 y $

从而 $y=-(x^2)/(9)$.

由图，四根撑梁的横坐标分别为 $-4$，$-2$，$2$，$4$. 设撑梁底端在桥面 $y=-4$ 上，横坐标为 $t$ 的撑梁顶端在抛物线上，则顶端纵坐标为 $-(t^2)/(9)$，撑梁长度为

$ (-(t^2)/(9))-(-4)=4-(t^2)/(9) $


当 $t=2$ 或 $t=-2$ 时，撑梁长度为

$ 4-(2^2)/(9)=(32)/(9)=3(5)/(9)" 米" $

当 $t=4$ 或 $t=-4$ 时，撑梁长度为

$ 4-(4^2)/(9)=(20)/(9)=2(2)/(9)" 米" $


因此 $C_(1) D_1=C_(4) D_4=2(2)/(9)" 米"$，$C_(2) D_2=C_(3) D_3=3(5)/(9)" 米"$.
]

