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
已知全集 $U = \{1, 2, 3, 4, 5\}$，集合 $A = \{x in ZZ | |x - 3| < 2\}$，则集合 $\c o m p l e m e n t_U A$ 等于（ ）
  #choices([$\{1, 2, 3, 4\}$], [$\{2, 3, 4\}$], [$\{1, 5\}$], [$\{5\}$], cols: 2)
]

#answer([C])

#solution[
由 $|x-3|<2$，得 $1<x<5$. 又 $x in ZZ$，所以
$A=\{2,3,4\}$. 因而
$\c o m p l e m e n t_U A=\{1,5\}$，故选 C.
]

#problem(3)[
抛物线 $y = x^(2)$ 的准线方程是（ ）
  #choices([$4 y + 1 = 0$], [$4 x + 1 = 0$], [$2 y + 1 = 0$], [$2 x + 1 = 0$], cols: 4)
]

#answer([A])

#solution[
将抛物线方程写成标准形式 $x^2=4 a y$，由 $y=x^2$ 得 $4 a=1$，所以 $a=(1)/(4)$. 抛物线 $x^2=4 a y$ 的准线为 $y=-a=-(1)/(4)$，即 $4 y+1=0$，故选 A.
]

#problem(4)[
已知 $sin alpha = (sqrt(5))/(5)$，则 $sin ""^4 alpha - cos ""^4 alpha$ 的值为（ ）
  #choices([$-(1)/(5)$], [$-(3)/(5)$], [$(1)/(5)$], [$(3)/(5)$], cols: 4)
]

#answer([B])

#solution[
由 $sin alpha =(sqrt(5))/(5)$，得 $sin ""^2 alpha =(1)/(5)$，从而 $cos ""^2 alpha =1-(1)/(5)=(4)/(5)$. 因此

$ sin ""^4 alpha - cos ""^4 alpha =( sin ""^2 alpha - cos ""^2 alpha )( sin ""^2 alpha + cos ""^2 alpha )=((1)/(5)-(4)/(5)) dot 1 =-(3)/(5) $

故选 B.
]

#problem(5)[
各项均为正数的等比数列 $\{a_(n)\}$ 的前 $n$ 项和为 $S_(n)$. 若 $S_(n) = 2$，$S_(3 n) = 14$，则 $S_(4 n)$ 等于（ ）
  #choices([80], [30], [26], [16], cols: 4)
]

#answer([B])

#solution[
设该等比数列的公比为 $q>0$，令 $t=q^n>0$. 将前 $3 n$ 项按每 $n$ 项分组，有

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
\item 设 $a$，$b in RR$，且 $a b != 0$，若 $(a)/(b)< 1$，则 $(b)/(a)> 1$；
\item 若 $f(x)= log _(2)x$，则 $f(|x|)$ 是偶函数.
\end{circlelist}
其中不正确的序号是（ ）
  #choices(["①""②""③"], ["①""②"], ["②""③"], ["①""③"], cols: 4)
]

#answer([B])

#solution[
命题$"[1]"$不正确. 例如取 $a=1$，$b=2$，$c=1$，$d=2$，则 $a d=b c=2$，但相邻三项的比值依次为 $2$，$(1)/(2)$，$2$，不是等比数列.

命题$"[2]"$不正确. 例如取 $a=-1$，$b=1$，则 $a b\n e q0$，且 $(a)/(b)=-1<1$，但 $(b)/(a)=-1$ 不大于 $1$.

第三个命题正确. 对定义域内任意 $x\n e q0$，有

$ f(|-x|)= log _2|-x|= log _2|x|=f(|x|) $

所以 $f(|x|)$ 是偶函数. 因此不正确的命题序号为 $1$，$2$，故选 B.
]

#problem(10)[
已知平面 $alpha$ $parallel$ 平面 $beta$，直线 $m subset alpha$，直线 $n subset beta$，点 $A in m$，点 $B in n$，记点 $A$，$B$ 之间的距离为 $a$，点 $A$ 到直线 $n$ 的距离为 $b$，直线 $m$ 和 $n$ 的距离为 $c$，则（ ）
  #choices([$b <= c <= a$], [$a <= c <= b$], [$c <= a <= b$], [$c <= b <= a$], cols: 4)
]

#answer([D])

#solution[
因为直线 $m$，$n$ 分别位于两平行平面内，直线 $m$ 与直线 $n$ 的距离 $c$ 是两直线间所有点对距离的最小值. 对固定的点 $A in m$，点 $A$ 到直线 $n$ 的距离为 $b$，所以 $c <= b$. 又因为 $B in n$，线段 $A B$ 是从 $A$ 到直线 $n$ 的一条线段，故 $b <= A B=a$. 因而 $c <= b <= a$，故选 D.
]

#problem(11)[
$f(x)$ 是定义在 $(0, + oo )$ 上的非负可导函数，且满足 $x f'(x) + f(x) <= 0$. 对任意正数 $a$，$b$，若 $a < b$，则必有（ ）
  #choices([$a f(b) <= b f(a)$], [$b f(a) <= a f(b)$], [$a f(a) <= f(b)$], [$b f(b) <= f(a)$], cols: 2)
]

#answer([A])

#solution[
由题设

$ (x f(x))'=x f'(x)+f(x) <= 0 $

所以函数 $x f(x)$ 在 $(0,+ oo )$ 上单调不增. 同时由 $x f'(x)+f(x) <= 0$ 及 $x>0$、$f(x) >= 0$，得 $f'(x) <= 0$，故 $f(x)$ 单调不增.

当 $a<b$ 时，$f(b) <= f(a)$，且 $f(a) >= 0$，于是

$ a f(b) <= a f(a) <= b f(a) $

因此必有 $a f(b) <= b f(a)$，故选 A.
]

#problem(12)[
设集合 $S = \{A_0, A_1, A_2, A_3\}$，在 $S$ 上定义运算 $\o p l u s$ 为：$A_i \o p l u s A_j = A_k$，其中 $k$ 为 $i + j$ 被 4 除的余数，$i$，$j = 0$，$1$，$2$，$3$. 则满足关系式 $(x \o p l u s x) \o p l u s A_2 = A_0$ 的 $x$（$x in S$）的个数为（ ）
  #choices([4], [3], [2], [1], cols: 4)
]

#answer([C])

#solution[
设 $x=A_i$，其中 $i in \{0,1,2,3\}$. 根据运算定义，$x\o p l u s x=A_(2 i\b m o d4)$，从而

$ (x\o p l u s x)\o p l u s A_2=A_((2 i+2)\b m o d4) $

要使其等于 $A_0$，必须有 $2 i+2\equiv0\p m o d4$，即 $i$ 为奇数. 因此 $x$ 可以是 $A_1$ 或 $A_3$，共有 $2$ 个，故选 C.
]

#part-header("填空题")

#problem(13)[
$lim_(x -> 1 )((2 x + 1)/(x^2 + x - 2)-(1)/(x - 1)) =\f i l l i n b l a n k{}$.
]

#answer([$(1)/(3)$])

#solution[
因 $x^2+x-2=(x-1)(x+2)$，当 $x\n e q1$ 时，

$ (2 x+1)/(x^2+x-2)-(1)/(x-1)=(2 x+1-(x+2))/((x-1)(x+2))=(1)/(x+2) $

所以原极限为 $lim_(x -> 1 )(1)/(x+2)=(1)/(3)$.
]

#problem(14)[
已知实数 $x$，$y$ 满足条件 $\b e g i n{c a s e s} x - 2 y + 4 >= 0 ,\\ 2 x + y - 2 >= 0 ,\\ 3 x - y - 3 <= 0 , \e n d{c a s e s}$ 则 $z = x + 2 y$ 的最大值为#blank(){}.
]

#answer([$8$])

#solution[
三个不等式分别给出 $y <= (x+4)/(2)$，$y >= 2 -2 x$，$y >= 3 x-3$.
可行时上界不小于两个下界，因此
$2-2 x <= (x+4)/(2)$，$\L o n g r i g h t a r r o w$，$x >= 0$
$3 x-3 <= (x+4)/(2)$，$\L o n g r i g h t a r r o w$，$x <= 2$.
又 $z=x+2 y$，故

$ z <= x+2 dot (x+4)/(2)=2 x+4 <= 8 $

当 $x=2$，$y=3$ 时，三个不等式均成立，且 $z=2+2 dot 3 =8$. 所以 $z$ 的最大值为 $8$.
]

#problem(15)[
如图，平面内有三个向量 $arrow(O A)$，$arrow(O B)$，$arrow(O C)$，其中 $arrow(O A)$ 与 $arrow(O B)$ 的夹角为 $120^( degree )$，$arrow(O A)$ 与 $arrow(O C)$ 的夹角为 $30^( degree )$，且 $|arrow(O A)| = |arrow(O B)| = 1$，$|arrow(O C)| = 2 sqrt(3)$. 若 $arrow(O C)= lambda arrow(O A)+ mu arrow(O B)$（$lambda$，$mu in RR$），则 $lambda + mu$ 的值为#blank(){}.

#align(center)[#image("/papers/2007/img/shaanxi_science/q15_fig1.png", width: 34%)]
]

#answer([$6$])

#solution[
记 $bold(u)=arrow(O A)$，$bold(v)=arrow(O B)$，$bold(w)=arrow(O C)$. 由题意 $bold(u)\c d o t b o l d(v)= cos 120 ""^( degree )=-(1)/(2)$，$bold(u)\c d o t b o l d(w)=|bold(u)| |bold(w)| cos 30 ""^( degree )=3$，$|bold(w)|^2=12$.
又 $bold(w)=\l a m b d a b o l d(u)+\m u b o l d(v)$，所以

$ lambda -(mu)/(2)=3 $

同时

$ lambda ""^2+ mu ""^2- lambda mu =12 $

由第一式得 $mu =2 lambda -6$，代入第二式得

$ lambda ""^2+(2 lambda -6)^2- lambda (2 lambda -6)=12 $

即 $lambda ""^2-6 lambda +8=0$. 因而

$ ( lambda , mu )=(2,-2) "或"(4,2) $

取坐标系使 $bold(u)=(1,0)$，并按图示方向取 $bold(v)=(-(1)/(2),(sqrt(3))/(2))$. 当 $( lambda , mu )=(2,-2)$ 时，$bold(w)=(3,-sqrt(3))$，位于 $bold(u)$ 的下方；当 $( lambda , mu )=(4,2)$ 时，$bold(w)=(3,sqrt(3))$，位于 $bold(u)$ 的上方. 由原图中 $arrow(O C)$ 位于 $arrow(O A)$ 上方，取 $( lambda , mu )=(4,2)$，所以 $lambda + mu =6$.
]

#problem(16)[
安排 3 名支教教师去 6 所学校任教，每校至多 2 人，则不同的分配方案共有#blank(){} 种. （用数字作答）
]

#answer([210])

#solution[
3 名教师彼此不同，每名教师均有 6 所学校可选，因此不考虑限制时共有 $6^3$ 种分配方案. 由于每校至多 2 人，唯一不合要求的情形是 3 名教师全部被分到同一所学校，共有 $6$ 种. 所以符合条件的方案数为

$ 6^3-6=216-6=210 $
]

#part-header("解答题")

#problem(17)[
设函数 $f(x) = bold(a) dot bold(b)$，其中向量 $bold(a)= (m, cos 2 x)$，$bold(b)= (1 + sin 2 x, 1)$，$x in RR$，且函数 $y = f(x)$ 的图象经过点 $((pi)/(4), 2)$.

+ (1) 求实数 $m$ 的值；
+ (2) 求函数 $f(x)$ 的最小值及此时 $x$ 值的集合.
]

#solution[
+ (1) 由向量数量积的坐标表示，得 $f(x)=m(1+ sin 2 x)+ cos 2 x$. 因为函数图象经过点 $((pi)/(4),2)$，所以

$ 2=f((pi)/(4))=m(1+ sin (pi)/(2))+ cos (pi)/(2)=2 m $

从而 $m=1$.
+ (2) 由 $m=1$，得 $f(x)=1+ sin 2 x+ cos 2 x=1+sqrt(2) sin (2 x+(pi)/(4))$. 因为 $-1 <= sin (2 x+(pi)/(4)) <= 1$，所以 $f(x)$ 的最小值为 $1-sqrt(2)$. 当且仅当

$ sin (2 x+(pi)/(4))=-1 $

时取到最小值，即 $2 x+(pi)/(4)=(3 pi)/(2)+2 k pi$，$k in ZZ$. 因此此时 $x=(5 pi)/(8)+k pi$，$k in ZZ$，所求 $x$ 值的集合为 $\{(5 pi)/(8)+k pi | k in ZZ \}$.
]

#problem(18)[
某项选拔共有三轮考核，每轮设有一个问题，能正确回答问题者进入下一轮考核，否则即被淘汰. 已知某选手能正确回答第一，二，三轮的问题的概率分别为 $(1)/(4)$，$(3)/(5)$，$(2)/(5)$，且各轮问题能否正确回答互不影响.

+ (1) 求该选手被淘汰的概率；
+ (2) 该选手在选拔中回答问题的个数记为 $xi$，求随机变量 $xi$ 的分布列与数学期望.
]

#solution[
+ (1) 该选手顺利通过三轮考核的概率为 $(1)/(4) dot (3)/(5) dot (2)/(5)=(3)/(50)$，所以该选手被淘汰的概率为 $1-(3)/(50)=(47)/(50)$.
+ (2) 若第一轮回答错误，则 $xi =1$，故 $P( xi =1)=1-(1)/(4)=(3)/(4)$. 若第一轮回答正确且第二轮回答错误，则 $xi =2$，故 $P( xi =2)=(1)/(4)(1-(3)/(5))=(1)/(10)$. 若前两轮均回答正确，则无论第三轮回答正确还是错误，均有 $xi =3$，故 $P( xi =3)=(1)/(4) dot (3)/(5)=(3)/(20)$. 因而 $xi$ 的分布列为 $xi =1$，$2$，$3$ 时，概率分别为 $(3)/(4)$，$(1)/(10)$，$(3)/(20)$. 数学期望为

$ E( xi )=1 dot (3)/(4)+2 dot (1)/(10)+3 dot (3)/(20)=(7)/(5) $
]

#problem(19)[
如图，在底面为直角梯形的四棱锥 $P - A B C D$ 中，$A D parallel B C$，$angle A B C = 90^ degree$，$P A bot$ 平面 $A B C D$，$P A = 4$，$A D = 2$，$A B = 2 sqrt(3)$，$B C = 6$.


+ (1) 求证：$B D bot$ 平面 $P A C$；
+ (2) 求二面角 $A - P C - D$ 的大小.



#align(center)[#image("/papers/2007/img/shaanxi_science/q19_fig1.png", width: 32%)]
]

#solution[
+ (1) 建立空间直角坐标系，使 $B=(0,0,0)$，$C=(6,0,0)$，$A=(0,2 sqrt(3),0)$，$D=(2,2 sqrt(3),0)$. 由 $P A bot$ 平面 $A B C D$ 且 $P A=4$，可取 $P=(0,2 sqrt(3),4)$. 于是
$arrow(B D)=(2,2 sqrt(3),0)$，$arrow(P A)=(0,0,-4)$，$arrow(A C)=(6,-2 sqrt(3),0)$.
从而 $arrow(B D)\c d o t a r r o w(P A)=0$，$arrow(B D)\c d o t a r r o w(A C)=12-12=0$. 因为 $P A$ 与 $A C$ 是平面 $P A C$ 内的两条相交直线，所以 $B D bot$ 平面 $P A C$.
+ (2) 取棱 $P C$ 上的同向向量，计算两个侧面的法向量：
$arrow(P C)=(6,-2 sqrt(3),-4)$，$arrow(P D)=(2,0,-4)$，$arrow(P C)\t i m e s a r r o w(P A)=8(sqrt(3),3,0)$，$arrow(P C)\t i m e s a r r o w(P D)=4(2 sqrt(3),4,sqrt(3))$.
这两个法向量分别对应平面 $A P C$ 和平面 $D P C$，且由于均以 $arrow(P C)$ 与面内射线作叉积，它们的夹角就是二面角 $A-P C-D$ 的平面角. 设该二面角为 $theta$，则

$ cos theta =((sqrt(3),3,0) dot (2 sqrt(3),4,sqrt(3)))/(sqrt((sqrt(3))^2+3^2)sqrt((2 sqrt(3))^2+4^2+(sqrt(3))^2))=(18)/(2 sqrt(3)sqrt(31))=(9)/(sqrt(93)) $

因此二面角 $A-P C-D$ 的大小为 $arccos (9)/(sqrt(93))$.
]

#problem(20)[
设函数 $f(x) = (e ""^x)/(x^2 + a x + a)$，其中 $a$ 为实数.

+ (1) 若 $f(x)$ 的定义域为 $RR$，求 $a$ 的取值范围；
+ (2) 当 $f(x)$ 的定义域为 $RR$ 时，求 $f(x)$ 的单调减区间.
]

#solution[
+ (1) $f(x)$ 的定义域为 $RR$，等价于分母 $x^2+a x+a$ 对任意实数 $x$ 都不为零. 因为该二次式的二次项系数为正，所以这等价于其判别式小于零，即

$ Delta =a^2-4 a<0 $

解得 $0<a<4$.
+ (2) 当 $0<a<4$ 时，分母始终为正. 求导得

$ f'(x)=(e ""^x(x^2+a x+a)- e ""^x(2 x+a))/((x^2+a x+a)^2)=(e ""^x x(x+a-2))/((x^2+a x+a)^2) $

由于 $e ""^x>0$ 且分母平方大于零，$f'(x)$ 的符号由 $x(x+a-2)$ 决定. 当 $0<a<2$ 时，$0<2-a$，故 $f'(x)<0$ 的区间为 $(0,2-a)$；当 $a=2$ 时，$f'(x) >= 0$，没有单调减区间；当 $2<a<4$ 时，$2-a<0$，故 $f'(x)<0$ 的区间为 $(2-a,0)$. 所以单调减区间为

$ \b e g i n{c a s e s} (0,2-a),&0<a<2,\\ emptyset ,&a=2,\\ (2-a,0),&2<a<4. \e n d{c a s e s} $
]

#problem(21)[
已知椭圆 $C: (x^2)/(a^2)+ (y^2)/(b^2)= 1$（$a > b > 0$）的离心率为 $(sqrt(6))/(3)$，短轴一个端点到右焦点的距离为 $sqrt(3)$.

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

$ rho ""^2=(((4)/(3)h u v)^2-4((sigma)/(3))[h^2((u^2)/(3)+v^2)-1])/(4((sigma)/(3))^2)=(3( sigma -h^2))/(sigma ""^2)=(3( sigma -(3)/(4)))/(sigma ""^2)=1-(( sigma -(3)/(2))^2)/(sigma ""^2) <= 1 $

所以 $A B=2 rho <= 2$. 又三角形 $A O B$ 的高为原点到直线 $l$ 的距离 $h$，故

$ S_( triangle A O B)=(1)/(2)A B dot h= rho h <= (sqrt(3))/(2) $

当 $sigma =(3)/(2)$ 时可取直线 $x+sqrt(3)y=sqrt(3)$. 该直线到原点的距离为 $(sqrt(3))/(2)$，且与椭圆交于 $(0,1)$，$(sqrt(3),0)$ 两点，弦长为 $2$，此时面积达到 $(sqrt(3))/(2)$. 因此 $triangle A O B$ 面积的最大值为 $(sqrt(3))/(2)$.
]

#problem(22)[
已知各项全不为零的数列 $\{a_(k)\}$ 的前 $k$ 项和为 $S_(k)$，且 $S_(k) = (1)/(2)a_(k) a_(k + 1)$（$k in NN ""^*$），其中 $a_(1) = 1$.

+ (1) 求数列 $\{a_(k)\}$ 的通项公式；
+ (2) 对任意给定的正整数 $n$（$n >= 2$），数列 $\{b_k\}$ 满足 $(b_(k+1))/(b_k)= (k-n)/(a_(k+1))$ （$k = 1$，$2$，$dots.c$，$n-1$），$b_1 = 1$. 求 $b_1 + b_2 + dots.c + b_n$.
]

#solution[
+ (1) 当 $k=1$ 时，$S_1=a_1=1$，由题设 $S_1=(1)/(2)a_(1) a_2$，得 $a_2=2$. 当 $k >= 2$ 时，由 $S_k-S_(k-1)=a_k$ 以及题设，有

$ (1)/(2)a_(k) a_(k+1)-(1)/(2)a_(k-1)a_k=a_k $

因各项均不为零，除以 $(1)/(2)a_k$，得 $a_(k+1)-a_(k-1)=2$，即 $a_(k+1)=a_(k-1)+2$. 结合 $a_1=1$，$a_2=2$，可得
$a_(2 j-1)=2 j-1$，$a_(2 j)=2 j$（$j in NN ""^*$）.
所以数列的通项公式为 $a_k=k$.
+ (2) 由 $a_(k+1)=k+1$ 及递推关系，得

$ b_k=prod_(j=1)^(k-1)(j-n)/(j+1)=(-1)^(k-1)((n-1)!)/(k!(n-k)!)=((-1)^(k-1))/(n)C_n^k $

因此

$ b_1+b_2+ dots.c +b_n=(1)/(n)sum_(k=1)^n(-1)^(k-1)C_n^k $

由二项式定理，$sum_(k=0)^n(-1)^k C_n^k=(1-1)^n=0$，故 $sum_(k=1)^n(-1)^(k-1)C_n^k=1$. 所以 $b_1+b_2+ dots.c +b_n=(1)/(n)$.
]

