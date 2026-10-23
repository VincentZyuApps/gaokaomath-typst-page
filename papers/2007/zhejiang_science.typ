// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
“$x > 1$” 是 “$x^(2) > x$” 的（ ）

A

由 $x>1$，得 $x(x-1)>0$，所以 $x^2>x$. 但由 $x^2>x$ 只能得到 $x<0$ 或 $x>1$，例如 $x=-1$ 时 $x^2>x$ 成立而 $x>1$ 不成立. 因此“$x>1$”是“$x^2>x$”的充分而不必要条件，选 A.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(2)[
若函数 $f(x) = 2 sin ( omega x + phi.alt )$，$x in RR$ （其中 $omega > 0$，$| phi.alt | < (pi)/(2)$）的最小正周期是 $pi$，且 $f(0) = sqrt(3)$，则（ ）

D

函数的最小正周期为 $(2 pi)/(omega)$，故 $(2 pi)/(omega)= pi$，从而 $omega =2$. 又 $f(0)=2 sin phi.alt =sqrt(3)$，且 $| phi.alt |<(pi)/(2)$，所以 $phi.alt =(pi)/(3)$. 因此选 D.
  #choices([$omega = (1)/(2)$，$phi.alt = (pi)/(6)$], [$omega = (1)/(2)$，$phi.alt = (pi)/(3)$], [$omega = 2$，$phi.alt = (pi)/(6)$], [$omega = 2$，$phi.alt = (pi)/(3)$], cols: 1)
]

#problem(3)[
直线 $x - 2 y + 1 = 0$ 关于直线 $x = 1$ 对称的直线方程是（ ）

D

设原直线上的点为 $(u,v)$，关于直线 $x=1$ 对称后变为 $(x,y)=(2-u,v)$，即 $u=2-x$，$v=y$. 代入原直线方程得 $(2-x)-2 y+1=0$，即 $x+2 y-3=0$. 因此选 D.
  #choices([$x + 2 y - 1 = 0$], [$2 x + y - 1 = 0$], [$2 x + y - 3 = 0$], [$x + 2 y - 3 = 0$], cols: 2)
]

#problem(4)[
要在边长为 $16" 米"$ 的正方形草坪上安装喷水龙头，使整个草坪都能喷洒到水. 假设每个喷水龙头的喷洒范围都是半径为 $6" 米"$ 的圆面，则需安装这种喷水龙头的个数最少是（ ）


#align(center)[#image("/papers/2007/img/zhejiang_science/q4_fig1.png", width: 44%)]


B

正方形任意两个不同顶点的距离至少为 $16" 米"$，而一个喷水龙头的喷洒直径为 $12" 米"$，所以一个喷水龙头不可能同时覆盖两个顶点；要覆盖正方形的四个顶点，至少需要 $4$ 个喷水龙头.

把正方形分成 $4$ 个边长为 $8" 米"$ 的小正方形，在每个小正方形的中心安装一个喷水龙头. 小正方形中任一点到其中心的距离不超过 $4 sqrt(2)<6" 米"$，因此这 $4$ 个喷水龙头可以覆盖整个草坪. 故最少安装 $4$ 个，选 B.
  #choices([$3$], [$4$], [$5$], [$6$], cols: 4)
]

#problem(5)[
已知随机变量 $xi$ 服从正态分布 $N(2, sigma ""^2)$，$P( xi <= 4 ) = 0.84$，则 $P( xi <= 0 ) =$（ ）

A

正态分布的图象关于均值 $2$ 对称，数值 $0$ 与 $4$ 到均值的距离相等且在两侧，故

$ P( xi <= 0 )=P( xi >= 4 )=1-P( xi <= 4 )=1-0.84=0.16 $

因此选 A.
  #choices([$0.16$], [$0.32$], [$0.68$], [$0.84$], cols: 4)
]

#problem(6)[
若 $P$ 是两条异面直线 $l$，$m$ 外的任意一点，则（ ）

B

设两条异面直线 $l$，$m$ 的方向向量分别为 $bold(u)$，$bold(v)$. 由于 $l$，$m$ 不平行，$bold(u)\t i m e s b o l d(v)\n e b o l d(0)$. 过点 $P$ 且方向为 $bold(u)\t i m e s b o l d(v)$ 的直线，方向同时垂直于 $bold(u)$ 和 $bold(v)$，因而与 $l$，$m$ 都垂直；其方向被唯一确定，所以这样的直线有且仅有一条. 因此选 B.
  #choices([过点 $P$ 有且仅有一条直线与 $l$，$m$ 都平行], [过点 $P$ 有且仅有一条直线与 $l$，$m$ 都垂直], [过点 $P$ 有且仅有一条直线与 $l$，$m$ 都相交], [过点 $P$ 有且仅有一条直线与 $l$，$m$ 都异面], cols: 2)
]

#problem(7)[
若非零向量 $bold(a)$，$bold(b)$ 满足 $|bold(a)+ bold(b)| = |bold(b)|$，则（ ）

C

由 $\l v e r t b o l d(a)+bold(b)|=\l v e r t b o l d(b)|$，平方得

$ \l v e r t b o l d(a)|^2+2 bold(a)\c d o t b o l d(b)+\l v e r t b o l d(b)|^2=\l v e r t b o l d(b)|^2 $

所以 $bold(a)\c d o t b o l d(b)=-(1)/(2)\l v e r t b o l d(a)|^2$. 于是

$ \l v e r t b o l d(a)+2 bold(b)|^2 =\l v e r t b o l d(a)|^2+4 bold(a)\c d o t b o l d(b)+4\l v e r t b o l d(b)|^2 =4\l v e r t b o l d(b)|^2-\l v e r t b o l d(a)|^2 <4\l v e r t b o l d(b)|^2=\l v e r t2 bold(b)|^2 $

故 $\l v e r t2 bold(b)|>\l v e r t b o l d(a)+2 bold(b)|$，选 C.
  #choices([$|2 bold(a)| > |2 bold(a)+ bold(b)|$], [$|2 bold(a)| < |2 bold(a)+ bold(b)|$], [$|2 bold(b)| > |bold(a)+ 2 bold(b)|$], [$|2 bold(b)| < |bold(a)+ 2 bold(b)|$], cols: 1)
]

#problem(8)[
设 $f'(x)$ 是函数 $f(x)$ 的导函数，将 $y = f(x)$ 和 $y = f'(x)$ 的图象画在同一个直角坐标系中，不可能正确的是（ ）

D

若上方曲线为 $y=f(x)$，则它在横坐标为正的位置有一个极小值点. 由导数与单调性的关系，在该点应有 $f'(x)=0$，所以下方曲线 $y=f'(x)$ 必须经过横轴上的同一个点.

选项 D 中，上方曲线的极小值点横坐标为正，而下方曲线在该横坐标处位于横轴下方，不经过横轴，故不可能.

若下方曲线为 $y=f(x)$，则它在横坐标为负的位置有一个极大值点，所以导函数图象应在同一横坐标处经过横轴. 但选项 D 中上方曲线在该点位于横轴上方，也不经过横轴. 因此无论哪条曲线表示 $f(x)$，选项 D 都不可能正确，故选 D.
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/zhejiang_science/q8_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/zhejiang_science/q8_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/zhejiang_science/q8_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2007/img/zhejiang_science/q8_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#problem(9)[
已知双曲线 $(x^2)/(a^2)- (y^2)/(b^2)= 1$（$a > 0$，$b > 0$）的左，右焦点分别为 $F_1$，$F_2$，$P$ 是准线上一点，且 $P F_1 bot P F_2$，$|P F_1| dot |P F_2| = 4 a b$，则双曲线的离心率是（ ）

B

记双曲线的半焦距为 $c$，则 $c^2=a^2+b^2$. 不妨取右准线上的点 $P$，设其坐标为 $((a^2)/(c),y)$，焦点为 $F_1=(-c,0)$，$F_2=(c,0)$. 由 $P F_1 bot P F_2$，得

$ ((a^2)/(c)+c,y) dot ((a^2)/(c)-c,y)=0 $

即 $((a^2)/(c))^2+y^2=c^2$. 因此 $P$ 在以原点为圆心、$c$ 为半径的圆上.

由 $P F_1 bot P F_2$，还可得

$ | P F_1|^2| P F_2|^2 =(2 c^2+2 c dot \t f r a c{a^2}{c})(2 c^2-2 c dot \t f r a c{a^2}{c}) =4 c^2(c^2-\t f r a c{a^4}{c^2})=4 c^(2) y^2 $

所以 $| P F_1|| P F_2|=2 c| y|$. 又

$ y^2=c^2-(a^4)/(c^2)=((c^2-a^2)(c^2+a^2))/(c^2)=(b^2(c^2+a^2))/(c^2) $

从而 $| P F_1|| P F_2|=2 b s q r t(c^2+a^2)$. 根据题设 $| P F_1|| P F_2|=4 a b$，得到 $sqrt(c^2+a^2)=2 a$，即 $c^2=3 a^2$. 故离心率 $e=(c)/(a)=sqrt(3)$，选 B.
  #choices([$sqrt(2)$], [$sqrt(3)$], [$2$], [$3$], cols: 4)
]

#problem(10)[
设 $f(x) = \b e g i n{c a s e s} x^2, & |x| >= 1 ,\\ x, & |x| < 1, \e n d{c a s e s}$ 若 $f(g(x))$ 的值域是 $[0, + oo )$，则函数 $g(x)$ 的值域是（ ）

条件不足，无法唯一确定

令 $G$ 为函数 $g(x)$ 的值域. 由

$ f(u)=\b e g i n{c a s e s} u^2,&| u| >= 1 ,\\ u,&| u|<1, \e n d{c a s e s} $

可知当 $-1<u<0$ 时 $f(u)<0$，而 $f(u) >= 0$ 的必要条件是 $u$ 不属于 $(-1,0)$. 另一方面，为得到复合函数值域中的每个 $y in [0,1)$，必须取到 $u=y in [0,1)$；对于 $y >= 1$，既可以取 $u=sqrt(y)$，也可以取 $u=-sqrt(y)$.

因此，仅由 $f(g(x))$ 的值域为 $[0,+ oo )$，不能唯一确定 $G$. 例如函数 $g_1(x)=| x|$ 的值域为 $G_1=[0,+ oo )$，且 $f(G_1)=[0,+ oo )$. 再定义

$ g_2(x)=\b e g i n{c a s e s} x, & x <= -1,\\ 0, & -1<x<0,\\ x, & x >= 0 , \e n d{c a s e s} $

则其值域为 $G_2=(- oo ,-1] union [0,+ oo )$，同样有 $f(G_2)=[0,+ oo )$. 所以按原题面条件，函数 $g(x)$ 的值域不唯一；若另加 $G$ 为区间（例如 $g$ 连续）的条件，才可得到 $G=[0,+ oo )$，对应选项 C.
  #choices([$(- oo , -1] union [1, + oo )$], [$(- oo , -1] union [0, + oo )$], [$[0, + oo )$], [$[1, + oo )$], cols: 2)
]

#part-header("填空题")

#problem(11)[
已知复数 $z_(1) = 1 - i$，$z_(1) dot z_(2) = 1 + i$，则复数 $z_(2) =$#blank(){}.
$i$

由 $z_(1) z_2=1+ i$，得

$ z_2=(1+ i)/(1- i)=((1+ i )^2)/((1- i )(1+ i ))=(2 i)/(2)= i $
]

#problem(12)[
已知 $sin theta + cos theta = (1)/(5)$，且 $(pi)/(2) <= theta <= (3 pi)/(4)$，则 $cos 2 theta$ 的值是#blank(){}.
$-(7)/(25)$

由 $sin theta + cos theta =(1)/(5)$，得

$ sin 2 theta =( sin theta + cos theta )^2-1=-(24)/(25) $

因为 $(pi)/(2) <= theta <= (3 pi)/(4)$，所以 $pi <= 2 theta <= (3 pi)/(2)$. 又因 $sin 2 theta =-(24)/(25) != 0$，故 $cos 2 theta <0$. 再由

$ cos ""^(2) 2 theta =1- sin ""^(2) 2 theta =1-(576)/(625)=(49)/(625) $

故 $cos 2 theta =-(7)/(25)$.
]

#problem(13)[
不等式 $|2 x - 1| - x < 1$ 的解集是#blank(){}.
$0 < x < 2$

当 $x >= (1)/(2)$ 时，

$ \l v e r t2 x-1|-x<1 <=> x-1<1 <=> x<2 $

故得到 $(1)/(2) <= x<2$. 当 $x<(1)/(2)$ 时，

$ \l v e r t2 x-1|-x<1\L o n g l e f t r i g h t a r r o w1-3 x<1 <=> x>0 $

故得到 $0<x<(1)/(2)$. 合并得解集为 $0<x<2$.
]

#problem(14)[
某书店有 $11$ 种杂志，$2" 元"$ $1" 本"$ 的 $8$ 种，$1" 元"$ $1" 本"$ 的 $3$ 种. 小张用 $10" 元"$ 钱买杂志（每种至多买一本，$10" 元"$ 钱刚好用完），则不同买法的种数是#blank(){}.（用数字作答）
$266$

设购买 $2" 元"$ 杂志 $i$ 种，购买 $1" 元"$ 杂志 $j$ 种，则
$2 i+j=10$，$0 <= i <= 8$，$0 <= j <= 3$.
所以只有 $(i,j)=(5,0)$ 或 $(4,2)$ 两种数量组合. 相应买法数为

$ C_8^5 C_3^0+C_8^4 C_3^2=56+70 times 3 =266 $

故不同买法的种数为 $266$.
]

#problem(15)[
随机变量 $xi$ 的分布列如下：

\begin{center}
\begin{tabular}{c|ccc}
$xi$ & $-1$ & $0$ & $1$\\ \hline
$P$ & $a$ & $b$ & $c$
\end{tabular}
\end{center}

其中 $a$，$b$，$c$ 成等差数列. 若 $E( xi ) = (1)/(3)$，则 $D( xi )$ 的值是#blank(){}.
$(5)/(9)$

因为 $a$，$b$，$c$ 成等差数列，所以 $a+c=2 b$. 又由分布列的概率和为 $1$，得 $a+b+c=1$，从而 $b=(1)/(3)$，$a+c=(2)/(3)$. 由期望条件

$ E( xi )=-a+c=(1)/(3) $

解得 $a=(1)/(6)$，$c=(1)/(2)$. 于是
$E( xi ""^2)=a+c=(2)/(3)$，$D( xi )=E( xi ""^2)-E( xi )^2=(2)/(3)-(1)/(9)=(5)/(9)$.
]

#problem(16)[
已知点 $O$ 在二面角 $alpha -A B- beta$ 的棱上，点 $P$ 在 $alpha$ 内，且 $angle P O B = 45^( degree )$. 若对于 $beta$ 内异于 $O$ 的任意一点 $Q$，都有 $angle P O Q >= 45 ""^( degree )$，则二面角 $alpha -A B- beta$ 的大小是#blank(){}.
$90^( degree )$

设 $theta$ 为二面角的大小，取沿 $O B$ 的单位向量为 $bold(e)_1$，取平面 $alpha$ 内垂直于 $A B$ 且指向 $P$ 的单位向量为 $bold(e)_2$，再取平面 $beta$ 内垂直于 $A B$ 的单位向量为 $bold(e)_3$. 则
$bold(e)_1\p e r p b o l d(e)_2$，$bold(e)_1\p e r p b o l d(e)_3$，$bold(e)_2\c d o t b o l d(e)_3= cos theta$.
由 $angle P O B=45^( degree )$，设 $O P=r$，则

$ arrow(O P)=(r)/(sqrt(2))bold(e)_1+(r)/(sqrt(2))bold(e)_2 $

平面 $beta$ 内任意向量都可以写成 $s b o l d(e)_1+t b o l d(e)_3$. 因此，$arrow(O P)$ 在平面 $beta$ 上的投影长度为

$ |\o p e r a t o r n a m e{p r o j}_( beta )arrow(O P)| =sqrt(((r)/(sqrt(2)))^2+((r)/(sqrt(2)) cos theta )^2)=r s q r t((1+ cos ""^2 theta)/(2)) $

所以 $arrow(O P)$ 与平面 $beta$ 内非零向量的夹角的最小值 $phi.alt$ 满足

$ cos phi.alt =sqrt((1+ cos ""^2 theta)/(2)) $

题设对任意 $Q in beta$ 且 $Q != O$ 都有 $angle P O Q >= 45 ""^( degree )$，故 $phi.alt >= 45 ""^( degree )$，从而

$ sqrt((1+ cos ""^2 theta)/(2)) <= (1)/(sqrt(2)) $

于是 $cos ""^2 theta =0$，所以 $theta =90^( degree )$.
]

#problem(17)[
设 $m$ 为实数，若 $\{(x,y) | x - 2 y + 5 >= 0 ,\ 3 - x >= 0 ,\ m x + y >= 0 \} subset.eq \{(x,y) | x^(2) + y^(2) <= 25 \}$，则 $m$ 的取值范围是#blank(){}.
$0 <= m <= (4)/(3)$

三条边界直线分别为 $y=(x+5)/(2)$，$x=3$ 和 $y=-m x$. 若 $2 m+1 <= 0$，则前两条不等式与 $y >= -m x$ 的交集向左无界，不可能包含在圆 $x^2+y^2 <= 25$ 内，故 $m>-(1)/(2)$. 此时区域为三角形，其三个顶点为
$A=(3,4)$，$B=(3,-3 m)$，$C=(-(5)/(2 m+1),(5 m)/(2 m+1))$.
圆盘是凸集，故三角形包含于圆盘的充要条件是三个顶点都在圆盘内.

点 $A$ 在圆周上. 由点 $B$ 在圆盘内，得

$ 9+9 m^2 <= 25 <=> -(4)/(3) <= m <= (4)/(3) $

由点 $C$ 在圆盘内，得

$ (25(1+m^2))/((2 m+1)^2) <= 25 <=> m(3 m+4) >= 0 $

结合 $m>-(1)/(2)$，可知 $3 m+4>0$，所以 $m >= 0$. 综合得 $0 <= m <= (4)/(3)$.
]

#part-header("解答题")

#problem(18)[
已知 $triangle A B C$ 的周长为 $sqrt(2)+ 1$，且 $sin A + sin B = sqrt(2) sin C$.


+ (1) 求边 $A B$ 的长；
+ (2) 若 $triangle A B C$ 的面积为 $(1)/(6) sin C$，求角 $C$ 的度数.



+ (1) 设 $B C=a$，$C A=b$，$A B=c$. 由正弦定理，

$ sin A+ sin B=sqrt(2) sin C <=> a+b=sqrt(2)c $

又 $a+b+c=sqrt(2)+1$，所以

$ (sqrt(2)+1)c=sqrt(2)+1 $

从而 $c=A B=1$.
+ (2) 三角形面积为

$ (1)/(2)a b sin C=(1)/(6) sin C $

由于 $C$ 是三角形内角，$sin C>0$，故 $a b=(1)/(3)$. 由 $a+b=sqrt(2)$，得

$ a^2+b^2=(a+b)^2-2 a b=2-(2)/(3)=(4)/(3) $

在三角形 $A B C$ 中应用余弦定理，

$ 1=c^2=a^2+b^2-2 a b cos C =(4)/(3)-(2)/(3) cos C $

所以 $cos C=(1)/(2)$. 因为 $0<C< pi$，故 $C=60^( degree )$.
]

#problem(19)[
在如图所示的几何体中，$E A bot$ 平面 $A B C$，$D B bot$ 平面 $A B C$，$A C bot B C$，且 $A C = B C = B D = 2 A E$，$M$ 是 $A B$ 的中点.


+ (1) 求证：$C M bot E M$；
+ (2) 求 $C M$ 与平面 $C D E$ 所成的角.



#align(center)[#image("/papers/2007/img/zhejiang_science/q19_fig1.png", width: 42%)]



+ (1) 建立空间直角坐标系，取 $C$ 为原点，令 $C A$ 为 $x$ 轴正方向，$C B$ 为 $y$ 轴正方向，垂直于平面 $A B C$ 的方向为 $z$ 轴正方向. 由题设可取
$C=(0,0,0)$，$A=(2,0,0)$，$B=(0,2,0)$，$E=(2,0,1)$，$D=(0,2,2)$.
因为 $M$ 是 $A B$ 的中点，所以 $M=(1,1,0)$. 于是
$arrow(C M)=(1,1,0)$，$arrow(E M)=(-1,1,-1)$，
从而

$ arrow(C M)\c d o t a r r o w(E M)=-1+1+0=0 $

故 $C M bot E M$.
+ (2) 由
$arrow(C D)=(0,2,2)$，$arrow(C E)=(2,0,1)$
可取平面 $C D E$ 的一个法向量为

$ bold(n)=arrow(C D)\t i m e s a r r o w(C E)=(2,4,-4) $

设 $C M$ 与平面 $C D E$ 所成的角为 $theta$，则

$ sin theta =(\l v e r t a r r o w(C M){ dot }bold(n)|)/(\l v e r t a r r o w(C M)|\l v e r t b o l d(n)|)=(\l v e r t2+4|)/(sqrt(2)sqrt(2^2+4^2+(-4)^2))=(6)/(sqrt(2)sqrt(36))=(1)/(sqrt(2)) $

因此 $theta =45^( degree )$.
]

#problem(20)[
如图，直线 $y = k x + b$ 与椭圆 $(x^2)/(4)+ y^2 = 1$ 交于 $A$，$B$ 两点，记 $triangle A O B$ 的面积为 $S$.


+ (1) 求在 $k = 0$，$0 < b < 1$ 的条件下，$S$ 的最大值；
+ (2) 当 $|A B| = 2$，$S = 1$ 时，求直线 $A B$ 的方程.



#align(center)[#image("/papers/2007/img/zhejiang_science/q20_fig1.png", width: 60%)]



+ (1) 当 $k=0$ 时，直线为 $y=b$. 它与椭圆交于

$ x= +- 2 sqrt(1-b^2) $

所以

$ S=(1)/(2) dot 4 sqrt(1-b^2) dot b=2 b s q r t(1-b^2) $

令 $u=b^2$，则 $0<u<1$，且

$ S^2=4 u(1-u) <= 1 $

因此 $S$ 的最大值为 $1$，当 $u=(1)/(2)$，即 $b^2=(1)/(2)$ 时取得.
+ (2) 设直线为 $y=k x+b$，即 $k x-y+b=0$. 因为 $| A B|=2$，$S=1$，所以原点到直线 $A B$ 的距离为

$ (2 S)/(| A B|)=1 $

故 $(| b|)/(sqrt(1+k^2))=1$，从而 $b^2=1+k^2$.
把 $y=k x+b$ 代入椭圆方程，交点的横坐标 $x_1$，$x_2$ 满足

$ (1+4 k^2)x^2+8 k b x+4 b^2-4=0 $

其判别式为

$ Delta =16(1+4 k^2-b^2) $

因而

$ | x_1-x_2| =(4 sqrt(1+4 k^2-b^2))/(1+4 k^2) $

由于两交点在斜率为 $k$ 的直线上，

$ | A B|^2=(1+k^2)| x_1-x_2|^2=4 $

代入上式及前式，令 $u=k^2$，得

$ 16(1+u)(1+4 u-(1+u))/((1+4 u)^2)=4 \L o n g l e f t r i g h t a r r o w12 u(1+u)=(1+4 u)^2 <=> (2 u-1)^2=0 $

所以 $k= +- (sqrt(2))/(2)$，且由前式得 $| b|=(sqrt(6))/(2)$. 因此直线 $A B$ 的方程为 $y=(sqrt(2))/(2)x+(sqrt(6))/(2)$，$y=(sqrt(2))/(2)x-(sqrt(6))/(2)$，$y=-(sqrt(2))/(2)x+(sqrt(6))/(2)$ 或 $y=-(sqrt(2))/(2)x-(sqrt(6))/(2)$.
]

#problem(21)[
已知数列 $\{a_(n)\}$ 中的相邻两项 $a_(2 k-1)$，$a_(2 k)$ 是关于 $x$ 的方程 $x^(2) - (3 k + 2^(k))x + 3 k dot 2 ""^(k) = 0$ 的两个根，且 $a_(2 k-1) <= a_(2 k)$（$k = 1$，$2$，$3$，$...$）.


+ (1) 求 $a_(1)$，$a_(3)$，$a_(5)$，$a_(7)$；
+ (2) 求数列 $\{a_(n)\}$ 的前 $2 n$ 项和 $S_(2 n)$；
+ (3) 记 $f(n) = (1)/(2)((| sin n|)/(sin n)+ 3)$，$T_n = ((-1)^(f(2)))/(a_(1) a_2)+ ((-1)^(f(3)))/(a_(3) a_4)+ ((-1)^(f(4)))/(a_(5) a_6)+ dots.c + ((-1)^(f(n+1)))/(a_(2 n-1)a_(2 n))$，求证：$(1)/(6) <= T_n <= (5)/(24)$（$n in NN ""^*$）.



+ (1) 方程

$ x^2-(3 k+2^k)x+3 k dot 2 ""^k=0 $

可因式分解为

$ (x-3 k)(x-2^k)=0 $

所以 $a_(2 k-1)$，$a_(2 k)$ 是 $3 k$，$2^k$ 中较小者和较大者. 依次取 $k=1$，$2$，$3$，$4$，得
$(a_1,a_2)=(2,3)$，$(a_3,a_4)=(4,6)$，$(a_5,a_6)=(8,9)$，$(a_7,a_8)=(12,16)$.
故 $a_1=2$，$a_3=4$，$a_5=8$，$a_7=12$.
+ (2) 每一对相邻项的和为

$ a_(2 k-1)+a_(2 k)=3 k+2^k $

因此

$ S_(2 n)=sum_(k=1)^n(3 k+2^k) =3(n(n+1))/(2)+(2^(n+1)-2) =(3 n^2+3 n)/(2)+2^(n+1)-2 $
+ (3) 令

$ \v a r e p s i l o n_j=(-1)^(f(j)) $

由于 $j$ 为正整数且 $pi$ 为无理数，$sin j != 0$，所以 $\v a r e p s i l o n_j$ 有定义且 $|\v a r e p s i l o n_j|=1$. 又因为 $0<2<3< pi <4<(3 pi)/(2)$，所以 $sin 2 >0$，$sin 3 >0$，$sin 4 <0$，从而 $\v a r e p s i l o n_2=\v a r e p s i l o n_3=1$，$\v a r e p s i l o n_4=-1$. 又

$ a_(2 k-1)a_(2 k)=3 k dot 2 ""^k $

故 $T_n=sum_(k=1)^n(\v a r e p s i l o n_(k+1))/(3 k2^k)$.
当 $n=1$ 时，$T_1=(1)/(6)$；当 $n=2$ 时，$T_2=(1)/(6)+(1)/(24)=(5)/(24)$.
当 $n >= 3$ 时，由 $\v a r e p s i l o n_4=-1$，以及

$ sum_(k=4)^( oo )(1)/(3 k2^k)<(1)/(12)sum_(k=4)^( oo )(1)/(2^k)=(1)/(96)<(1)/(72)=(1)/(3 dot 3 dot 2 ""^3) $

可得

$ T_n-T_2 =-(1)/(72)+sum_(k=4)^n(\v a r e p s i l o n_(k+1))/(3 k2^k) <= -(1)/(72)+sum_(k=4)^( oo )(1)/(3 k2^k)<0 $

所以 $T_n<(5)/(24)$. 另一方面，对 $n >= 2$，

$ T_n >= T_2-sum_(k=3)^( oo )(1)/(3 k2^k)>(5)/(24)-(1)/(9)sum_(k=3)^( oo )(1)/(2^k)=(5)/(24)-(1)/(36)=(13)/(72)>(1)/(6) $

结合 $T_1=(1)/(6)$ 和 $T_2=(5)/(24)$，得到

$ (1)/(6) <= T_n <= (5)/(24) $
]

#problem(22)[
设 $f(x) = (x^3)/(3)$，对任意实数 $t$，记 $g_t(x) = t^((2)/(3))x - (2)/(3)t$.


+ (1) 求函数 $y = f(x) - g_8(x)$ 的单调区间；
+ (2) 求证：
\begin{circlelist}
+ (3) 当 $x > 0$ 时，$f(x) >= g_t(x)$ 对任意实数 $t$ 成立；
+ (4) 有且仅有一个正实数 $x_0$，使得 $g_8(x_0) >= g_t(x_0)$ 对任意实数 $t$ 成立.
\end{circlelist}



+ (1) 令 $h(x)=f(x)-g_8(x)$. 因为 $8^((2)/(3))=4$，所以
$h(x)=(x^3)/(3)-4 x+(16)/(3)$，$h'(x)=x^2-4=(x-2)(x+2)$.
当 $x<-2$ 或 $x>2$ 时，$h'(x)>0$；当 $-2<x<2$ 时，$h'(x)<0$. 因此，$y=f(x)-g_8(x)$ 在 $(- oo ,-2]$ 和 $[2,+ oo )$ 上单调递增，在 $[-2,2]$ 上单调递减.
+ (2) 题设中参数 $t$ 取任意实数. 在实数范围内，若 $t=-s$ 且 $s>0$，则

$ (-s)^((2)/(3))=(root(3, -s))^2=s^((2)/(3)) $

\begin{enumerate}
+ (3) 取 $x=1$，$t=-1$，则
$f(1)=(1)/(3)$，$g_(-1)(1)=1+(2)/(3)=(5)/(3)$，
所以 $f(1)<g_(-1)(1)$，题面所述的“不论 $t$ 为何实数”命题不成立.
+ (4) 对任意正实数 $x_0$，令 $t=-s$，则
$g_(-s)(x_0)=s^((2)/(3))x_0+(2)/(3)s\l o n g r i g h t a r r o w+ oo$，$(s\l o n g r i g h t a r r o w+ oo )$
而 $g_8(x_0)=4 x_0-(16)/(3)$ 是定值. 因此不存在正实数 $x_0$，使 $g_8(x_0) >= g_t(x_0)$ 对任意实数 $t$ 成立.

因此，按题设“任意实数 $t$”理解，第二问的两个待证命题均不成立；若题面原意是“任意正实数 $t$”，则需另行讨论.
\end{enumerate}
]

