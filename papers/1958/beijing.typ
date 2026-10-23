// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年北京卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
解方程 $x-5=sqrt(x+7)$.
]

#solution[
因为右边是平方根，所以 $x+7\g e q 0$；又因为右边非负，原方程左边也必须非负，故 $x-5\g e q 0$，即 $x\g e q 5$. 在这个条件下两边平方不改变方程的解集，得 $x^2-10 x+25=x+7$，即 $x^2-11 x+18=0$. 因式分解得 $( x-2 )( x-9 )=0$，所以候选值为 $x=2$ 或 $x=9$. 逐一代回原方程：$2-5=-3 != 3=sqrt(9)$，故 $x=2$ 是增根；$9-5=4=sqrt(16)$，故 $x=9$ 满足原方程. 所以原方程的解为 $x=9$.
]

#problem(2)[
已知 $\l g 2=0.3010$，试利用对数性质判定 $2^7 dot 8 ""^(11) dot 5 ""^(10)$ 是几位数.
]

#solution[
设 $N=2^7 dot 8 ""^(11) dot 5 ""^(10)$. 由 $8=2^3$ 及 $5^(10)=(10^(10))/(2^(10))$，得 $N=2^7 dot 2 ""^(33) dot (10^(10))/(2^(10))=2^(30) dot 10 ""^(10)$. 因而

$ \l g N=30\l g 2+10=30 times 0 .3010+10=19.030 $

于是 $10^(19)<N<10^(20)$. 正整数的位数等于其常用对数的整数部分加 $1$，所以 $N$ 是 $20$ 位数.
]

#problem(3)[
由 $50$ 个不同的元素中选 $47$ 个，问有多少种选法？
]

#solution[
从 $50$ 个元素中选出 $47$ 个，等价于从中选出未被选取的 $3$ 个元素，因此选法数为

$ C_(50)^(47)=C_(50)^(3)=(50 times 49 times 48)/(3 times 2 times 1)=19600 $

所以共有 $19600$ 种选法.
]

#problem(4)[
求 $tan ( arctan (5)/(6)- arctan (3)/(8))$ 之值.
]

#solution[
令 $alpha = arctan (5)/(6)$，$beta = arctan (3)/(8)$，则 $tan alpha =(5)/(6)$，$tan beta =(3)/(8)$. 由正切的差角公式，且 $1+ tan alpha tan beta =1+(5)/(6) dot (3)/(8) != 0$，有

$ tan ( alpha - beta )=(tan alpha - tan beta)/(1+ tan alpha tan beta)=((5)/(6)-(3)/(8))/(1+(5)/(6) dot (3)/(8))=((11)/(24))/((63)/(48))=(22)/(63) $

所以 $tan ( arctan (5)/(6)- arctan (3)/(8))=(22)/(63)$.
]

#problem(5)[
在 $triangle A B C$ 中，已知 $angle A=135^ degree$，$angle B=15^ degree$，$c=1$，问三角形的最大边长是多少？
]

#solution[
三角形内角和为 $180^ degree$，所以 $angle C=180^ degree -135^ degree -15^ degree =30^ degree$. 因为 $angle A=135^ degree$ 最大，所以其对边 $B C$ 是三角形的最大边. 题中 $c=A B=1$，而 $A B$ 是 $angle C$ 的对边，由正弦定理得 $(B C)/(sin 135 ""^ degree)=(A B)/(sin 30 ""^ degree)=(1)/(sin 30 ""^ degree)$，因此 $B C=(sin 135 ""^ degree)/(sin 30 ""^ degree)=((sqrt(2))/(2))/((1)/(2))=sqrt(2)$. 所以三角形的最大边长为 $sqrt(2)$.
]

#problem(6)[
过球面上的两个不同点能作几个大圆？为什么？
]

#solution[
设球心为 $O$，两点为 $P$，$Q$. 若直线 $P Q$ 不经过 $O$，则不共线的三点 $O$，$P$，$Q$ 唯一确定一个平面，该平面与球面的交线是一个以 $O$ 为圆心、以球半径为半径的大圆，因此只能作一个大圆. 若 $P$，$Q$ 是一对对径点，则 $O$ 在线段 $P Q$ 上，过直线 $P Q$ 可以作无数个不同的平面；每个这样的平面都与球面交出一个大圆，因此能作无数个大圆.
]

#problem(7)[
自 $30^ degree$ 的二面角的一个面上一点 $A$ 作另一个面的垂线，垂足是 $B$，若已知 $A B$ 的长是 $a$，求 $A$ 点到二面角的棱的距离.
]

#solution[
设二面角的棱为 $M N$. 在另一个面内过 $B$ 作 $B C bot M N$，垂足为 $C$，连接 $A C$. 因为 $A B bot$ 另一个面，且 $B C$ 是 $A C$ 在该面上的射影，所以由三垂线定理的逆定理，得 $A C bot M N$. 因而 $angle A C B$ 是二面角的平面角，故 $angle A C B=30^ degree$. 又因为 $A B bot$ 另一个面，故 $A B bot B C$，从而 $triangle A B C$ 是以 $A C$ 为斜边的直角三角形.


#align(center)[#image("/papers/1958/img/beijing/q7_solution_fig1.png", width: 42%)]


在直角三角形 $A B C$ 中，$A B$ 是 $30^ degree$ 角的对边，所以 $A B=A C sin 30 ""^ degree =A(C)/(2)$. 代入 $A B=a$，得 $A C=2 a$. 由于 $A C$ 垂直于二面角的棱，且经过点 $A$，它就是点 $A$ 到棱 $M N$ 的距离. 所以所求距离为 $2 a$.
]

#problem(8)[
已知二次函数 $y=3+2 x-x^2$.


+ (1) 问 $x$ 在什么范围内 $y>0$？又 $x$ 在什么范围内 $y<0$？
+ (2) 求出这个函数图象的顶点坐标和对称轴方程；
+ (3) 画出这个函数的图象.
]

#solution[
+ (1) 当 $y>0$ 时，$3+2 x-x^2>0$，即 $x^2-2 x-3<0$. 因式分解得 $( x+1 )( x-3 )<0$，所以 $-1<x<3$. 当 $y<0$ 时，$3+2 x-x^2<0$，即 $( x+1 )( x-3 )>0$，所以 $x<-1$ 或 $x>3$. 因此，$y>0$ 的范围为 $( -1,3 )$，$y<0$ 的范围为 $( - oo ,-1 ) union ( 3,+ oo )$.
+ (2) 配方得 $y=3+2 x-x^2=-( x-1 )^2+4$. 因为 $( x-1 )^2\g e q 0$，所以抛物线的最高点在 $x=1$ 时取得，顶点坐标为 $(1,4)$，对称轴方程为 $x=1$.
+ (3) 该抛物线开口向下，与 $x$ 轴交于 $(-1,0)$，$(3,0)$，与 $y$ 轴交于 $(0,3)$，顶点为 $(1,4)$，对称轴为 $x=1$. 根据这些点和开口方向即可画出函数图象.



#align(center)[#image("/papers/1958/img/beijing/q8_solution_fig1.png", width: 36%)]
]

#problem(9)[
设 $sin alpha$ 和 $sin beta$ 是方程 $x^2-( sqrt(2) cos 20 ""^ degree )x+( cos ""^2 20^ degree -(1)/(2))=0$ 的两根，其中 $alpha$，$beta$ 是锐角，求 $alpha$，$beta$ 的度数.
]

#solution[
方程的判别式为 $Delta =2 cos ""^2 20^ degree -4( cos ""^2 20^ degree -(1)/(2))=2 sin ""^2 20^ degree$. 因为 $20^ degree$ 为锐角，所以 $sqrt(Delta)=sqrt(2) sin 20 ""^ degree$. 由求根公式，方程的两个根为

$ x=(sqrt(2){ cos }20^ degree \p m s q r t(2 cos ""^2 20^ degree -4 cos ""^2 20^ degree +2))/(2)=(sqrt(2))/(2)( cos 20 ""^ degree +- sin 20 ""^ degree ) $

利用 $cos 20 ""^ degree = sin 70 ""^ degree$，可将两根写成

$ x=(sqrt(2))/(2)( sin 70 ""^ degree +- sin 20 ""^ degree ) $

取正号时，由和差化积公式，

$ (sqrt(2))/(2)( sin 70 ""^ degree + sin 20 ""^ degree )=(sqrt(2))/(2) dot 2 sin 45 ""^ degree cos 25 ""^ degree = cos 25 ""^ degree = sin 65 ""^ degree $

取负号时，

$ (sqrt(2))/(2)( sin 70 ""^ degree - sin 20 ""^ degree )=(sqrt(2))/(2) dot 2 cos 45 ""^ degree sin 25 ""^ degree = sin 25 ""^ degree $

所以 $\{ sin alpha , sin beta \}=\{ sin 65 ""^ degree , sin 25 ""^ degree \}$. 因为 $alpha$，$beta$ 都是锐角，而正弦函数在 $(0^ degree ,90^ degree )$ 上单调递增，故 $\{ alpha , beta \}=\{65^ degree ,25^ degree \}$. 即 $alpha$，$beta$ 的度数分别为 $65^ degree$，$25^ degree$，次序不定.
]

#problem(10)[
有甲，乙两容器，甲容器是直圆柱形，高 $2" 寸"$，底半径 $1" 寸"$，乙容器是直圆锥形（锥底向上），高 $2" 寸"$，底面半径 $2 sqrt(3)" 寸"$，若将甲容器灌满水，然后把甲容器的一部分水倒入乙容器，使得甲乙两个容器的水面一样高，问这时水面的高度是多少？
]

#solution[
设两容器共同的水面高度为 $h" 寸"$，且设乙容器中水面处的半径为 $R" 寸"$. 由于乙容器是锥底向上，水面处的截面与底面相似，所以
$(R)/(2 sqrt(3))=(h)/(2)$，从而 $R=sqrt(3)h$. 甲容器中剩余水的体积为圆柱体积 $V_1= pi dot 1 ""^2 dot h= pi h$，乙容器中水的体积为以水面为底的圆锥体积

$ V_2=(1)/(3) pi R^(2) h=(1)/(3) pi (sqrt(3)h)^(2) h= pi h^3 $

甲容器原来装满水，水的总体积为 $2 pi$，所以体积守恒给出 $pi h+ pi h^3=2 pi$，即 $h^3+h-2=0$. 因为 $h=1$ 是该方程的根，且

$ h^3+h-2=( h-1 )( h^2+h+2 ) $

而 $h^2+h+2=( h+(1)/(2))^2+(7)/(4)>0$，所以方程只有实根 $h=1$. 该值满足 $0<h<2$，符合容器高度限制. 因此水面的高度为 $1" 寸"$.


#align(center)[#image("/papers/1958/img/beijing/q10_solution_fig1.png", width: 62%)]
]

#problem(11)[
已知 $\w i d e h a t{A B}$ 是 $\o d o t O$ 上含 $120^ degree$ 的弧，过 $A$，$B$ 两点所引 $\o d o t O$ 的切线交于 $C$，$\o d o t M$ 是与 $\w i d e h a t{A B}$，$A C$，$B C$ 都相切的圆，求证 $\o d o t M$ 的周长等于 $\o d o t O$ 的周长的 $(1)/(3)$.
]

#solution[
设 $\o d o t O$ 的半径为 $R$，$\o d o t M$ 的半径为 $r$，并设 $\o d o t M$ 与 $A C$ 相切于 $N$. 由于 $C A$、$C B$ 是从点 $C$ 引出的切线，故 $C A=C B$；又 $O A=O B$，所以直角三角形 $O A C$ 与 $O B C$ 全等，直线 $O C$ 同时平分 $angle A O B$ 和 $angle A C B$. 因为弧 $\w i d e h a t{A B}$ 含 $120^ degree$，所以 $angle A O C=60^ degree$. 又 $O A bot A C$，故 $triangle A O C$ 是直角三角形，$angle A C O=30^ degree$，从而 $O C=2 R$.


#align(center)[#image("/papers/1958/img/beijing/q11_solution_fig1.png", width: 45%)]


由于 $\o d o t M$ 同时与 $A C$、$B C$ 相切，圆心 $M$ 在 $angle A C B$ 的平分线上；因此 $C$、$O$、$M$ 共线. 小圆位于 $C$ 与大圆之间并与 $\o d o t O$ 外切，所以两圆心及切点共线，且 $O M=R+r$，从而 $C M=C O-O M=2 R-(R+r)=R-r$. 由于 $M N bot A C$，而 $O A bot A C$，有 $M N parallel O A$. 于是 $angle C N M= angle C A O=90^ degree$，且 $angle N C M= angle A C O$，所以 $triangle C N M tilde triangle A O C$. 对应边给出

$ (r)/(R)=(M N)/(O A)=(C M)/(C O)=(R-r)/(2 R) $

解得 $2 r=R-r$，即 $r=(R)/(3)$. 若记两圆周长分别为 $L_M$，$L_O$，则

$ L_M=2 pi r=2 pi dot (R)/(3)=(2 pi R)/(3)=(L_O)/(3) $

所以 $\o d o t M$ 的周长等于 $\o d o t O$ 的周长的 $(1)/(3)$.
]

