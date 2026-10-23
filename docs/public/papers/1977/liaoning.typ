// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年辽宁卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算 $sqrt(a^2-2 a b+b^2)$ （$a<b$）.
]

#solution[
因为 $a<b$，所以 $a-b<0$，从而 $| a-b|=b-a$. 因此原式
$=sqrt(a^2-2 a b+b^2)=sqrt((a-b)^2)=| a-b|=b-a$.
]

#problem(2)[
把 $x^(5) y-x^(3) y+2 x^(2) y-x y$ 分解因式.
]

#solution[
先提取公因式 $x y$，得原式 $=x y(x^4-x^2+2 x-1)$. 又因为
$x^2-2 x+1=(x-1)^2$，所以 $x^4-x^2+2 x-1=x^4-(x-1)^2$. 这是平方差，故
$x^4-(x-1)^2=(x^2+x-1)(x^2-x+1)$. 因此原式
$=x y(x^2+x-1)(x^2-x+1)$.
]

#problem(3)[
计算：$(0.027^(-(1)/(3))+( -(1)/(6))^(-2)-3^(-1))/(( -1000 )^0- log _(10)root(3, 10)) times 5 ""^( log _(5)(2)/(3))$.
]

#solution[
因为 $0.027=((3)/(10))^3$，所以 $0.027^(-(1)/(3))=(10)/(3)$；又
$(-(1)/(6))^(-2)=36$，$3^(-1)=(1)/(3)$，$(-1000)^0=1$，且
$log _(10)root(3, 10)= log _(10)10^((1)/(3))=(1)/(3)$. 另外，
$5^( log _5(2)/(3))=(2)/(3)$. 因而原式
$=((10)/(3)+36-(1)/(3))/(1-(1)/(3)) times (2)/(3)=(39)/((2)/(3)) times (2)/(3)=39$.
]

#problem(4)[
如图，$M$ 表示地平面，$P C$ 表示直立地面的电柱，$A C=6~m$，$B C$ 是 $A C$ 的 $(2)/(3)$，求拉线 $A B$ 的长.

\begin{center}

#align(center)[#image("/papers/1977/img/liaoning/q4_fig1.png", width: 4.8cm)]

\end{center}
]

#solution[
由 $P C bot$ 平面 $M$，且 $B C$ 在平面 $M$ 内，得 $P C bot B C$. 图中 $A$ 在电柱 $P C$ 上，因此 $A C bot B C$，$triangle A B C$ 是以 $C$ 为直角的直角三角形. 又
$A C=6~m$，$B C=(2)/(3)A C=4~m$. 由勾股定理，
$A B^2=A C^2+B C^2=6^2+4^2=52$，且 $A B>0$，所以
$A B=sqrt(52)=2 sqrt(13)~m$. 即拉线 $A B$ 的长为 $2 sqrt(13)~m$.
]

#problem(5)[
求出 $A(-3,3)$，$B(0,-1)$，$C(1,0)$ 三点中每两点间的距离，并指出以这三点为顶点的三角形 $A B C$ 是什么样的三角形.


#align(center)[#image("/papers/1977/img/liaoning/q5_fig1.png", width: 4.4cm)]
]

#solution[
由两点间距离公式，
$A B=sqrt([0-(-3)]^2+(-1-3)^2)=sqrt(9+16)=5$，
$A C=sqrt([1-(-3)]^2+(0-3)^2)=sqrt(16+9)=5$，
$B C=sqrt((1-0)^2+[0-(-1)]^2)=sqrt(2)$. 因为 $A B=A C$，所以 $triangle A B C$ 为等腰三角形，且底边为 $B C$.
]

#problem(6)[
判别二次函数 $y=x^2-4 x+3$ 有最大值还是有最小值？并把它求出来；写出这个函数图象的顶点坐标，用描点法画出这个函数的图象（画出草图即可）.
]

#solution[
【法一】二次函数的二次项系数为 $a=1>0$，所以抛物线开口向上，函数有最小值而无最大值. 对
$y=x^2-4 x+3$ 配方，得 $y=(x-2)^2-1$. 因为 $(x-2)^2 >= 0$，所以当且仅当 $x=2$ 时，
$y$ 取得最小值 $-1$，没有最大值. 顶点坐标为 $(2,-1)$，对称轴为 $x=2$. 取若干对称点：
$x=0$ 时 $y=3$，$x=1$ 时 $y=0$，$x=2$ 时 $y=-1$，$x=3$ 时 $y=0$，$x=4$ 时 $y=3$. 因而在坐标系中描出
$(0,3)$、$(1,0)$、$(2,-1)$、$(3,0)$、$(4,3)$ 五点，并以平滑曲线连接，所得图象是开口向上、顶点为 $(2,-1)$、对称轴为 $x=2$ 的抛物线.

\begin{center}
\begin{tabular}{|c|c|c|c|c|}
\hline
$x$ & $dots.c$ & 0 & 1 & 2 \\
\hline
$y$ & $dots.c$ & 3 & 0 & $-1$ \\
\hline
\end{tabular}
\end{center}


#align(center)[#image("/papers/1977/img/liaoning/q6_solution_fig1.png", width: 5.4cm)]


【法二】由 $a=1>0$，函数有最小值. 配方得
$y=x^2-4 x+3=(x-2)^2-1$. 因为平方项不小于零，所以当且仅当 $x=2$ 时，$y$ 最小，最小值为 $-1$，且无最大值；顶点坐标为 $(2,-1)$. 由对称轴 $x=2$，只需在顶点两侧取对称点即可作出同一条抛物线. 例如取 $x=1$，$2$，$3$，分别得到 $y=0$，$-1$，$0$，再取 $x=0$，$4$，分别得到 $y=3$，$3$. 描出这些点并用平滑曲线连接，即得到开口向上、顶点为 $(2,-1)$ 的抛物线.
]

#problem(7)[
制造某种产品，计划经过两年使成本降低 $36\%$，问平均每年应降低百分之几？
]

#solution[
设原来成本为 $1$，平均每年应降低的百分数为 $x$，根据题意，得
$( 1-x )^2=1-36\%$.
$( 1-x )^2=0.64$.
由于每年降低的百分数满足 $0 <= x<1$，故 $1-x>0$，应取正平方根：
$1-x=sqrt(0.64)=0.8$，所以 $x=0.2=20\%$. 若列出平方方程的另一代数根，则 $1-x=-0.8$ 给出 $x=1.8=180\%$，与降低百分数的实际范围不符，舍去.

答：平均每年应降低 $20\%$.

本题也可设原来成本为 $a$（$a>0$），平均每年应降低的百分数为 $x$，根据题意，得 $a( 1-x )^2=a( 1-36\% )$. 约去 $a>0$ 后，仍得到
$(1-x)^2=0.64$，结合 $0 <= x<1$ 可得 $x=20\%$，与前面的结果一致.
]

#problem(8)[
在 $triangle A B C$ 中，已知 $cos A=(5)/(13)$，$cos B=(3)/(5)$，求 $cos C$ 的值.
]

#solution[
三角形内角满足 $0^ degree <A<180^ degree$、$0^ degree <B<180^ degree$，而余弦值为正，所以 $A$、$B$ 均为锐角，正弦值取正根. 又因为 $A+B+C=180^ degree$，
$C=180^ degree -(A+B)$，故
$cos C= cos [180^ degree -(A+B)]=- cos (A+B)= sin A sin B- cos A cos B$.
由已知，$sin A=sqrt(1-((5)/(13))^2)=(12)/(13)$，$sin B=sqrt(1-((3)/(5))^2)=(4)/(5)$. 因而
$cos C=(12)/(13) dot (4)/(5)-(5)/(13) dot (3)/(5)=(48-15)/(65)=(33)/(65)$.
]

#problem(9)[
求证：两条对角线相等的梯形是等腰梯形（画出图形，写出：已知，求证，证明）.
]

#solution[
已知：四边形 $A B C D$ 是梯形，$D C parallel A B$，$A C$ 和 $B D$ 是对角线，且 $A C=B D$.

求证：$A D=B C$.

【法一】分别过 $C$、$D$ 作 $A B$ 的垂线，垂足为 $E$、$F$. 因为 $D C parallel A B$，且 $C E$、$D F$ 都是两平行线 $D C$、$A B$ 之间的距离，所以 $C E=D F$. 又 $A C=B D$，且 $angle A E C= angle B F D=90^ degree$，故由斜边和一条直角边分别相等，得 $triangle A C E\c o n g triangle B D F$. 从而 $angle C A E= angle D B F$. 由于 $A$，$E$，$B$ 共线、$F$，$B$，$A$ 共线，得到 $angle C A B= angle D B A$. 在 $triangle C A B$ 与 $triangle D B A$ 中，$A C=B D$、$angle C A B= angle D B A$、$A B=B A$，所以由边角边得 $triangle C A B\c o n g triangle D B A$，从而 $A D=B C$.


#align(center)[#image("/papers/1977/img/liaoning/q9_solution_fig1.png", width: 6.0cm)]


【法二】过 $C$ 作 $C E parallel D B$，交 $A B$ 的延长线于 $E$. 因为 $D C parallel A B$，且 $B E$ 在 $A B$ 上，所以 $D C parallel B E$. 因此四边形 $B E C D$ 的两组对边分别平行，是平行四边形，从而 $E C=B D$. 结合已知 $A C=B D$，得 $A C=E C$，所以 $triangle A C E$ 为等腰三角形，$angle C A E= angle C E A$. 由于 $A$，$E$，$B$ 共线，$angle C A E= angle C A B$；又因 $C E parallel D B$，$angle C E A= angle D B A$. 故 $angle C A B= angle D B A$. 在 $triangle D A B$ 与 $triangle C B A$ 中，$D B=A C$、$angle D B A= angle C A B$、$A B=B A$，由边角边得两三角形全等，故 $A D=B C$.


#align(center)[#image("/papers/1977/img/liaoning/q9_solution_fig2.png", width: 6.2cm)]


【法三】设对角线 $A C$、$B D$ 交于 $O$. 由 $D C parallel A B$，得 $angle 1= angle 2$、$angle 3= angle 4$，所以 $triangle A O B tilde triangle C O D$. 因此
$(A O)/(O C)=(B O)/(O D)$. 两边分别加 $1$，得
$(A O+O C)/(O C)=(B O+O D)/(O D)$，即 $(A C)/(O C)=(B D)/(O D)$. 由已知 $A C=B D$，可得 $O C=O D$. 在等腰三角形 $C O D$ 中，等边对等角，所以 $angle 2= angle 4$. 于是，在 $triangle A D C$ 和 $triangle B C D$ 中，$A C=B D$、$D C=D C$、$angle A C D= angle B D C$，由边角边得两三角形全等，故 $A D=B C$.


#align(center)[#image("/papers/1977/img/liaoning/q9_solution_fig3.png", width: 6.2cm)]
]

#problem(10)[
$alpha$ 是多少度时，方程 $2 x^2+2 sqrt(2)x+ tan alpha =0$ 有两个相等的实数根？（$0^ degree <= alpha <360^ degree$）
]

#solution[
这是关于 $x$ 的一元二次方程，二次项系数 $2\n e q0$. 它有两个相等的实数根，当且仅当判别式为零. 取 $a=2$、$b=2 sqrt(2)$、$c= tan alpha$，得
$b^2-4 a c=(2 sqrt(2))^2-4 dot 2 tan alpha =8-8 tan alpha$. 因而
$8-8 tan alpha =0$，即 $tan alpha =1$. 在 $0^ degree <= alpha <360^ degree$ 内，正切函数有定义且等于 $1$ 的角为第一象限的 $45^ degree$ 和第三象限的 $225^ degree$. 所以所求为 $alpha =45^ degree$ 或 $alpha =225^ degree$.
]

#problem(11)[
如图，我海军某舰艇在 $A$ 处测得入侵敌舰在方位角为 $45^ degree$，距离为 $10" 海里"$ 的 $C$ 处，并正沿方位角为 $105^ degree$ 的方向以 $9" 海里/小时"$ 的速度逃跑，我舰艇立即以 $21" 海里/小时"$ 的速度沿直线前去追捕.

问我舰艇应沿多大的方位角和需用多少小时才能在某处 $B$ 追上敌舰？

其中 $sin 21 ""^\c i r c47'=(3 sqrt(3))/(14)$，$sin 38 ""^\c i r c13'=(5 sqrt(3))/(14)$.
这两个数据可根据解题需要取用.

\begin{center}

#align(center)[#image("/papers/1977/img/liaoning/q11_fig1.png", width: 5.8cm)]

\end{center}
]

#solution[
设我舰艇在某处 $B$ 追上敌舰需用 $x$ 小时. 因为追捕需要正的时间，所以 $x>0$. 在这段时间内，我舰艇和敌舰分别行驶 $21 x$、$9 x$ 海里，故
$A B=21 x" 海里"$，$B C=9 x" 海里"$，而 $A C=10" 海里"$. 敌舰从 $C$ 出发的方位角为 $105^ degree$，所以从 $C$ 指向 $A$ 的方向与从 $C$ 指向 $B$ 的方向夹角为
$angle C=45^ degree +(180^ degree -105^ degree )=120^ degree$.
由正弦定理，
$(21 x)/(sin 120 ""^ degree)=(9 x)/(sin A)$. 由于 $x>0$，可约去 $x$，得
$sin A=(9)/(21) sin 120 ""^ degree =(3)/(7) sin 60 ""^ degree =(3 sqrt(3))/(14)$. 又因
$A+B=60^ degree$，所以 $0^ degree <A<60^ degree$，$A$ 必为锐角. 结合题给
$sin 21 ""^\c i r c47'=(3 sqrt(3))/(14)$，得 $A=21^\c i r c47'$. 我舰艇从 $A$ 驶向 $B$ 的方位角等于从 $A$ 指向 $C$ 的方位角加上 $angle A$，故所求方位角为
$45^ degree +21^\c i r c47'=66^\c i r c47'$.
接着 $B=180^ degree -120^ degree -21^\c i r c47'=38^\c i r c13'$. 再由正弦定理，
$(9 x)/(sin 21 ""^\c i r c47')=(10)/(sin 38 ""^\c i r c13')$，所以
$x=(10 sin 21 ""^\c i r c47')/(9 sin 38 ""^\c i r c13')=(10 dot (3(sqrt(3))/(14)))/(9 dot (5(sqrt(3))/(14)))=(2)/(3)" 小时"=40" 分钟"$.
因此我舰艇应沿 $66^\c i r c47'$ 的方位角前去追捕，需用 $(2)/(3)$ 小时在 $B$ 处追上敌舰.

【余弦定理核验】同一追捕时间还必须满足余弦定理
$(21 x)^2=10^2+(9 x)^2-2 dot 10 dot 9 x cos 120 ""^ degree$. 代入 $cos 120 ""^ degree =-(1)/(2)$，化简得
$441 x^2=100+81 x^2+90 x$，即 $36 x^2-9 x-10=0$. 因式分解为
$(3 x-2)(12 x+5)=0$，故 $x=(2)/(3)$ 或 $x=-(5)/(12)$. 由于 $x>0$，只取 $x=(2)/(3)$，与上面的正弦定理结果一致.

【法二】设我舰艇在某处 $B$ 追上敌舰需用 $x$ 小时，则在 $triangle A B C$ 中，
$A B=21 x" 海里"$，$B C=9 x" 海里"$.
又 $A C=10" 海里"$，
$angle C=45^ degree +( 180^ degree -105^ degree )=120^ degree$.
根据正弦定理，得
$(21 x)/(sin 120 ""^ degree)=(9 x)/(sin A)$.
所以
$sin A=(9 x)/(21 x) dot sin 120 ""^ degree =(3)/(7) dot sin 60 ""^ degree =(3 sqrt(3))/(14)$.
因为 $sin 21 ""^\c i r c47'=(3 sqrt(3))/(14)$，又 $A$ 为锐角，所以 $angle A=21^\c i r c47'$.
所以所求的方位角是 $45^ degree +21^\c i r c47'=66^\c i r c47'$.

根据余弦定理，得
$( 21 x )^2=10^2+( 9 x )^2-2 times 10 times ( 9 x ) times cos 120 ""^ degree$.
整理，得
$36 x^2-9 x-10=0$.
解这个方程，得
$x_1=(2)/(3)$，$x_2=-(5)/(12)$（不合题意，舍去）.

答：我舰艇应沿 $66^\c i r c47'$ 的方位角前去追捕，需用 $(2)/(3)$ 小时，即 40 分钟.

【法三】
设我舰艇在某处 $B$ 追上敌舰需用 $x$ 小时，则在 $triangle A B C$ 中，
$A B=21 x" 海里"$，$B C=9 x" 海里"$.
又 $A C=10" 海里"$，
$angle C=45^ degree +( 180^ degree -105^ degree )=120^ degree$.
根据余弦定理，得
$( 21 x )^2=10^2+( 9 x )^2-2 times 10 times ( 9 x ) times cos 120 ""^ degree$.
整理，得
$36 x^2-9 x-10=0$.
解这个方程，得 $x_1=(2)/(3)$，$x_2=-(5)/(12)$（不合题意，舍去）.
因此
$A B=21 times (2)/(3)=14" 海里"$，
$B C=9 times (2)/(3)=6" 海里"$.
又根据余弦定理，得
$cos A=(10^2+14^2-6^2)/(2 times 10 times 14)=(13)/(14)$.
因为 $sin 21 ""^\c i r c47'=(3 sqrt(3))/(14)$，所以
$cos 21 ""^\c i r c47'=sqrt(1-( (3 sqrt(3))/(14))^2)=(13)/(14)$.
所以 $angle A=21^\c i r c47'$.
所以所求的方位角是 $45^ degree +21^\c i r c47'=66^\c i r c47'$.

答：我舰艇应沿 $66^\c i r c47'$ 的方位角前去追捕，需用 $(2)/(3)$ 小时，即 40 分钟.
]

#part-header("参考题")

#problem(12)[
某生产队要建造一个已知体积为 $V$ 的有盖圆柱形氨水池，问这个氨水池的高 $h$ 和底面半径 $r$ 取多大时，用料最省？
]

#solution[
设 $V>0$，氨水池底面半径 $r>0$，高 $h>0$. 有盖圆柱的用料面积就是表面积
$S=2 pi r^2+2 pi r h$. 体积条件为
$V= pi r^(2) h$，所以 $h=(V)/(pi r^2)$.


#align(center)[#image("/papers/1977/img/liaoning/q12_solution_fig1.png", width: 4.6cm)]


代入表面积式，得
$S=S(r)=2 pi r^2+(2 V)/(r)$，其中 $r>0$. 求导得
$S'(r)=4 pi r-(2 V)/(r^2)=(4 pi r^3-2 V)/(r^2)$. 因为分母 $r^2>0$，而 $4 pi r^3-2 V$ 随 $r$ 严格递增，并在
$r_0=\sqrt[3]{(V)/(2 pi)}$ 处为零，所以当 $0<r<r_0$ 时 $S'(r)<0$，当 $r>r_0$ 时 $S'(r)>0$. 因而 $S$ 先减后增，在且仅在 $r=r_0$ 时取得最小值. 还可写为
$r=\sqrt[3]{(V)/(2 pi)}=(root(3, 4 pi ""^(2) V))/(2 pi)$.
此时
$h=(V)/(pi r^2)=(2 pi r^3)/(pi r^2)=2 r=(root(3, 4 pi ""^(2) V))/(pi)$.

答：当氨水池的高
$h=(root(3, 4 pi ""^(2) V))/(pi)$，
底面半径
$r=(root(3, 4 pi ""^(2) V))/(2 pi)$，
即高和底面直径相等时，用料最省.
]

#problem(13)[
求 $y= sin x$（$x$ 在 $[0, pi ]$ 上）与 $x$ 轴所围成的图形的面积.


#align(center)[#image("/papers/1977/img/liaoning/q13_fig1.png", width: 6.0cm)]
]

#solution[
因为 $x in [0, pi ]$ 时 $sin x >= 0$，曲线 $y= sin x$ 位于 $x$ 轴上方，所以所求面积等于定积分
$S=\i n t_0^ pi sin x d x$. 由于 $(- cos x)'= sin x$，有
$S=[- cos x]_0^( pi )=- cos pi -(- cos 0 )=1-(-1)=2$.
]

