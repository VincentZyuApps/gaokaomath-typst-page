// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2001年普通高等学校招生全国统一考试",
  subtitle: "2001年京蒙皖卷（春文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 $M = \{1, 2, 3, 4, 5\}$ 的子集个数是（ ）
  #choices([$32$], [$31$], [$16$], [$15$], cols: 4)
]

#answer([A])

#solution[
集合 $M$ 有 $5$ 个元素. 对于 $M$ 中的每一个元素，选入子集或不选入子集各有 $2$ 种选择，且这些选择彼此独立，因此子集总数为

$ 2^5=32 $

所以选 A.
]

#problem(2)[
函数 $f(x) = a^x$（$a > 0$，$a != 1$）对于任意的实数 $x$，$y$ 都有（ ）
  #choices([$f(x y) = f(x)f(y)$], [$f(x y) = f(x) + f(y)$], [$f(x + y) = f(x)f(y)$], [$f(x + y) = f(x) + f(y)$], cols: 2)
]

#answer([C])

#solution[
由指数运算法则，$f(x+y)=a^(x+y)=a^x a^y=f(x)f(y)$，所以第三个选项正确. 例如取 $x=y=0$，第二个和第四个选项都变成 $1=2$，不成立；而第一个选项要求对任意 $x$，$y$ 有 $a^(x y)=a^(x+y)$，取 $x=2$，$y=3$ 得 $a^6=a^5$，这与 $a\n e q1$ 矛盾. 因此正确选项为第三个选项.
]

#problem(3)[
$lim_(n -> oo )(C_(2 n)^(n))/(C_(2 n+2)^(n+1))=$（ ）
  #choices([$0$], [$2$], [$(1)/(2)$], [$(1)/(4)$], cols: 4)
]

#answer([D])

#solution[
$ (C_(2 n)^(n))/(C_(2 n+2)^(n+1))=(((2 n)!)/((n!)^2))/(((2 n+2)!)/(((n+1)!)^2))=((n+1)^2)/((2 n+2)(2 n+1))=(n+1)/(2(2 n+1)) $

令 $n -> oo$，得

$ lim_(n -> oo )(n+1)/(2(2 n+1))=(1)/(4) $

所以选 D.
]

#problem(4)[
函数 $y = -sqrt(1 - x)$（$x <= 1$）的反函数是（ ）
  #choices([$y = x^(2) - 1$（$-1 <= x <= 0$）], [$y = x^(2) - 1$（$0 <= x <= 1$）], [$y = 1 - x^(2)$（$x <= 0$）], [$y = 1 - x^(2)$（$0 <= x <= 1$）], cols: 1)
]

#answer([C])

#solution[
原函数满足 $y=-sqrt(1-x)$，所以 $y <= 0$. 交换 $x$，$y$ 得

$ x=-sqrt(1-y) $

从而 $x <= 0$，并且平方后有 $x^2=1-y$，即 $y=1-x^2$. 因此反函数为 $y=1-x^2$（$x <= 0$），选 C.
]

#problem(5)[
已知 $F_(1)$，$F_(2)$ 是椭圆 $(x^(2))/(16)+ (y^(2))/(9)= 1$ 的两焦点，过点 $F_(2)$ 的直线交椭圆于点 $A$，$B$，若 $|A B| = 5$，则 $|A F_(1)| + |B F_(1)| =$（ ）
  #choices([$11$], [$10$], [$9$], [$16$], cols: 4)
]

#answer([A])

#solution[
椭圆的长半轴为 $4$，所以椭圆上任意一点 $P$ 都满足

$ |P F_1|+|P F_2|=2 times 4 =8 $

点 $F_2$ 在椭圆内部，且在弦 $A B$ 上，所以 $|A F_2|+|B F_2|=|A B|=5$. 因而

$ |A F_1|+|B F_1| =(8-|A F_2|)+(8-|B F_2|) =16-5=11 $

所以选 A.
]

#problem(6)[
设动点 $P$ 在直线 $x = 1$ 上，$O$ 为坐标原点. 以 $O P$ 为直角边，点 $O$ 为直角顶点作等腰 $R t\t r i a n g l e O P Q$，则动点 $Q$ 的轨迹是（ ）
  #choices([圆], [两条平行直线], [抛物线], [双曲线], cols: 4)
]

#answer([B])

#solution[
设 $P=(1,t)$，则 $arrow(O P)=(1,t)$. 等腰直角三角形的另一直角边与 $O P$ 垂直且等长，所以 $Q$ 有两种位置：

$ Q=(-t,1) "或"Q=(t,-1) $

因此 $Q$ 的纵坐标只能是 $1$ 或 $-1$，其轨迹是两条平行直线 $y=1$ 与 $y=-1$，选 B.
]

#problem(7)[
已知 $f(x^(6)) = log _(2)x$，那么 $f(8)$ 等于（ ）
  #choices([$(4)/(3)$], [$8$], [$18$], [$(1)/(2)$], cols: 4)
]

#answer([D])

#solution[
由 $f(x^6)= log _(2) x$ 可知对数的自变量满足 $x>0$. 要求 $f(8)$，令 $x^6=8=2^3$，得 $x=2^((1)/(2))=sqrt(2)$. 所以

$ f(8)= log _2 sqrt(2)=(1)/(2) $

故选 D.
]

#problem(8)[
若 $A$，$B$ 是锐角 $triangle A B C$ 的两个内角，则点 $P( cos B - sin A, sin B - cos A)$ 在（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([B])

#solution[
因为 $triangle A B C$ 是锐角三角形，所以 $A+B= pi -C>(pi)/(2)$. 又 $A$，$B$ 均为锐角，故

$ A>(pi)/(2)-B $

从而 $sin A> sin ((pi)/(2)-B)= cos B$，于是点 $P$ 的横坐标 $cos B- sin A<0$. 同理，

$ B>(pi)/(2)-A $

给出 $sin B> sin ((pi)/(2)-A)= cos A$，所以纵坐标 $sin B- cos A>0$. 因此 $P$ 在第二象限，选 B.
]

#problem(9)[
如果圆锥的侧面展开图是半圆，那么这个圆锥的顶角（圆锥轴截面中两条母线的夹角）是（ ）
  #choices([$30^( degree )$], [$45^( degree )$], [$60^( degree )$], [$90^( degree )$], cols: 4)
]

#answer([C])

#solution[
设圆锥的母线长为 $l$，底面半径为 $r$，轴截面中两条母线的夹角为 $2 alpha$，其中 $0< alpha <(pi)/(2)$. 在轴截面中，

$ r=l sin alpha $

圆锥侧面展开后是半径为 $l$ 的扇形，其弧长等于圆锥底面周长. 因而扇形圆心角为

$ (2 pi r)/(l)=2 pi sin alpha $

题设展开图是半圆，所以扇形圆心角为 $pi$，从而
$2 pi sin alpha = pi$，$sin alpha =(1)/(2)$.
由于 $0< alpha <(pi)/(2)$，得 $alpha =30^( degree )$. 因此圆锥轴截面中两条母线的夹角为

$ 2 alpha =60^( degree ) $

所以选 C.
]

#problem(10)[
若实数 $a$，$b$ 满足 $a + b = 2$，则 $3^(a) + 3^(b)$ 的最小值是（ ）
  #choices([$18$], [$6$], [$2 sqrt(3)$], [$2 root(4, 3)$], cols: 4)
]

#answer([B])

#solution[
因为 $3^a>0$，$3^b>0$，由基本不等式得

$ 3^a+3^b >= 2 sqrt(3^(a) 3^b)=2 sqrt(3^(a+b))=2 sqrt(3^2)=6 $

当且仅当 $3^a=3^b$，即 $a=b$ 时等号成立；结合 $a+b=2$，得 $a=b=1$. 所以最小值为 $6$，选 B.
]

#problem(11)[
如图是正方体的平面展开图.

在这个正方体中，

\begin{circlelist}
\item $B M$ 与 $E D$ 平行；
\item $C N$ 与 $B E$ 是异面直线；
\item $C N$ 与 $B M$ 成 $60^( degree )$ 角；
\item $D M$ 与 $B N$ 垂直.
\end{circlelist}

以上四个命题中，正确命题的序号是（ ）


#align(center)[#image("/papers/2001/img/jing_meng_wan_liberal_spring/q11_fig1.png", width: 5.4cm)]
  #choices([$"[1]""[2]""[3]"$], [$"[2]""[4]"$], [$"[3]""[4]"$], [$"[2]""[3]""[4]"$], cols: 2)
]

#answer([C])

#solution[
将正方体棱长取为 $1$，把图中中间的正方形 $A B C D$ 置于平面 $z=0$，折叠后可取
$A=(0,0,0)$，$B=(1,0,0)$，$C=(1,1,0)$，$D=(0,1,0)$
$E=(0,0,1)$，$F=(1,0,1)$，$M=(1,1,1)$，$N=(0,1,1)$，
于是
$arrow(B M)=(0,1,1)$，$arrow(E D)=(0,1,-1)$，
二者不平行，所以命题$"[1]"$错误. 又

$ arrow(C N)=(-1,0,1)=arrow(B E) $

所以 $C N parallel B E$，命题$"[2]"$错误.

由

$ (arrow(C N){ dot }arrow(B M))/(|arrow(C N)| |arrow(B M)|)=(1)/(sqrt(2)sqrt(2))=(1)/(2) $

得 $C N$ 与 $B M$ 所成的角为 $60^( degree )$，命题$"[3]"$正确. 最后
$arrow(D M)=(1,0,1)$，$arrow(B N)=(-1,1,1)$，
且 $arrow(D M)\c d o t a r r o w(B N)=0$，所以 $D M$ 与 $B N$ 所成的角为 $90^( degree )$，命题$"[4]"$正确. 因此正确命题为$"[3]""[4]"$，选 C.
]

#problem(12)[
根据市场调查结果，预测某种家用商品从年初开始的 $n$ 个月内累积的需求量 $S_(n)$（$"万件"$）近似地满足 $S_(n) = (n)/(90)(21 n - n^(2) - 5)$（$n = 1$，$2$，$dots.c$，$12$）. 按此预测，在本年度内，需求量超过 $1.5" 万件"$ 的月份是（ ）
  #choices([$5" 月"$，$6" 月"$], [$6" 月"$，$7" 月"$], [$7" 月"$，$8" 月"$], [$8" 月"$，$9" 月"$], cols: 4)
]

#answer([C])

#solution[
记第 $n$ 个月的需求量为 $T_n$. 由累计需求量的定义，
$T_n=S_n-S_(n-1)$，（$n=1,2,\l d o t s,12$）
其中 $S_0=0$. 由题设

$ S_n=(n)/(90)(21 n-n^2-5)=(-n^3+21 n^2-5 n)/(90) $

于是

$ \b e g i n{g a t h e r e d} T_n =(-n^3+21 n^2-5 n)/(90)-(-(n-1)^3+21(n-1)^2-5(n-1))/(90)\\ =(-3 n^2+45 n-27)/(90)=(-n^2+15 n-9)/(30). \e n d{g a t h e r e d} $

要求月需求量超过 $1.5$ 万件，即

$ (-n^2+15 n-9)/(30)>1.5=(45)/(30) $

所以

$ -n^2+15 n-9>45 <=> n^2-15 n+54<0 <=> 6<n<9 $

在 $n=1$，$2$，$\l d o t s$，$12$ 中，满足条件的月份编号为 $n=7$，$8$，即 7 月和 8 月.
所以选 C.
]

#part-header("填空题")

#problem(13)[
已知球内接正方体的表面积为 $S$，那么球体积等于#blank(){}.
]

#answer([$(pi S s q r t(2 S))/(24)$])

#solution[
设正方体棱长为 $a$. 由正方体表面积为 $S$，有
$6 a^2=S$，$a=sqrt((S)/(6))$
球内接正方体时，正方体的体对角线就是球的直径，因此球半径为

$ R=(sqrt(3)a)/(2) $

所以球体积为

$ V=(4)/(3) pi R^3 =(4)/(3) pi ((sqrt(3)a)/(2))^3 =(\p i s q r t(3))/(2)a^3 $

代入 $a=sqrt((S)/(6))$，得

$ V=(\p i s q r t(3))/(2)((S)/(6))^((3)/(2)) =(pi S s q r t(2 S))/(24) $
]

#problem(14)[
椭圆 $x^(2) + 4 y^(2) = 4$ 长轴上一个顶点为 $A$，以 $A$ 为直角顶点作一个内接于椭圆的等腰直角三角形，该三角形的面积是#blank(){}.
]

#answer([$(16)/(25)$])

#solution[
不妨取长轴顶点 $A=(2,0)$. 设等腰直角三角形的两条直角边向量分别为
$bold(u)=r( cos phi.alt , sin phi.alt )$，$bold(v)=r(- sin phi.alt , cos phi.alt )$
其中 $r>0$，这样两向量等长且互相垂直. 因为 $A+bold(u)$，$A+bold(v)$ 都在椭圆上，分别代入 $x^2+4 y^2=4$，得到
$r=-(4 cos phi.alt)/(cos ""^2 phi.alt +4 sin ""^2 phi.alt)$，$r=(4 sin phi.alt)/(sin ""^2 phi.alt +4 cos ""^2 phi.alt)$
消去 $r$，并整理得

$ ( cos phi.alt + sin phi.alt )(4 cos ""^2 phi.alt -3 sin phi.alt cos phi.alt +4 sin ""^2 phi.alt )=0 $

第二个因子为
$4 cos ""^2 phi.alt -3 sin phi.alt cos phi.alt +4 sin ""^2 phi.alt =4-3 sin phi.alt cos phi.alt$. 由于
$sin phi.alt cos phi.alt <= (1)/(2)$，该因子不小于
$4-(3)/(2)=(5)/(2)>0$，所以 $sin phi.alt =- cos phi.alt$. 由 $r>0$ 取 $cos phi.alt =-(1)/(sqrt(2))$，于是

$ r=(4 sqrt(2))/(5) $

等腰直角三角形的面积为两直角边乘积的一半，因此

$ S=(1)/(2)r^2=(1)/(2)((4 sqrt(2))/(5))^2=(16)/(25) $
]

#problem(15)[
已知 $sin ""^(2) alpha + sin ""^(2) beta + sin ""^(2) gamma = 1$（$alpha$，$beta$，$gamma$ 均为锐角），那么 $cos alpha cos beta cos gamma$ 的最大值等于#blank(){}.
]

#answer([$(2 sqrt(6))/(9)$])

#solution[
令 $u= sin ""^2 alpha$，$v= sin ""^2 beta$，$w= sin ""^2 gamma$，则 $u$，$v$，$w>0$ 且 $u+v+w=1$. 因为三个角都是锐角，$cos alpha$，$cos beta$，$cos gamma$ 均为正，所以

$ ( cos alpha cos beta cos gamma )^2=(1-u)(1-v)(1-w) $

又

$ (1-u)+(1-v)+(1-w)=2 $

由基本不等式得

$ (1-u)(1-v)(1-w) <= ((2)/(3))^3=(8)/(27) $

等号当且仅当 $1-u=1-v=1-w=(2)/(3)$，即 $u=v=w=(1)/(3)$. 这时可取三个锐角使 $sin ""^2 alpha = sin ""^2 beta = sin ""^2 gamma =(1)/(3)$，条件确实能够达到. 因此

$ cos alpha cos beta cos gamma \l e q s l a n t s q r t((8)/(27))=(2 sqrt(6))/(9) $

最大值为 $(2 sqrt(6))/(9)$.
]

#problem(16)[
已知 $m$，$n$ 是直线，$alpha$，$beta$，$gamma$ 是平面，给出下列命题：

\begin{circlelist}
\item 若 $alpha bot beta$，$alpha inter beta = m$，$n bot m$，则 $n bot alpha$ 或 $n bot beta$；
\item 若 $alpha parallel beta$，$alpha inter gamma = m$，$beta inter gamma = n$，则 $m parallel n$；
\item 若 $m$ 不垂直于 $alpha$，则 $m$ 不可能垂直于 $alpha$ 内的无数条直线；
\item 若 $alpha inter beta = m$，$n parallel m$，且 $n not subset alpha$，$n not subset beta$，则 $n parallel alpha$ 且 $n parallel beta$.
\end{circlelist}

其中正确的命题的序号是#blank(){}.
]

#answer([$"[2]"\)，\("[4]"$])

#solution[
逐一判断四个命题.

对于命题$"[1]"$，取 $alpha$ 为 $x y$ 平面，$beta$ 为 $x z$ 平面，则 $alpha bot beta$，且交线 $m$ 为 $x$ 轴. 取方向向量为 $(0,1,1)$ 的直线 $n$，则 $n bot m$，但 $n$ 的方向既不垂直于 $alpha$（不平行于 $(0,0,1)$），也不垂直于 $beta$（不平行于 $(0,1,0)$）. 所以命题$"[1]"$错误.

命题$"[2]"$中，$m$ 与 $n$ 都在平面 $gamma$ 内. 若 $m$ 与 $n$ 相交，则交点同时属于平行的两个平面 $alpha$、$beta$，这与 $alpha parallel beta$ 矛盾；而 $m$ 与 $n$ 不可能重合，因为重合直线将同时属于 $alpha$ 与 $beta$. 因此 $m$，$n$ 是同一平面内的两条不相交直线，故 $m parallel n$，命题$"[2]"$正确.

命题$"[3]"$错误. 例如取 $alpha$ 为 $x y$ 平面，取 $m$ 为其中的 $x$ 轴. 显然 $m$ 不垂直于 $alpha$. 对于任意实数 $t$，平面 $alpha$ 内过点 $(t,0,0)$ 且平行于 $y$ 轴的直线都与 $m$ 垂直，这样的直线有无数条.

对于命题$"[4]"$，$m= alpha inter beta$，且 $n parallel m$，所以 $n$ 的方向平行于平面 $alpha$ 和 $beta$. 若 $n$ 与 $alpha$ 相交，则因 $n$ 的方向平行于 $alpha$，必有 $n subset alpha$，这与题设矛盾；故 $n$ 与 $alpha$ 不相交，从而 $n parallel alpha$. 同理 $n parallel beta$. 命题$"[4]"$正确.

因此正确的命题为$"[2]"$、$"[4]"$.
]

#part-header("解答题")

#problem(17)[
方程 $2 x^(2) + m x + n = 0$ 有实根，且 $2$，$m$，$n$ 为等差数列的前三项. 求该等差数列公差 $d$ 的取值范围.
]

#solution[
因为 $2$，$m$，$n$ 是等差数列的前三项，所以

$ m-2=n-m $

从而 $n=2 m-2$. 方程 $2 x^2+m x+n=0$ 有实根的充要条件是判别式不小于零，即

$ Delta =m^2-8 n=m^2-8(2 m-2)=m^2-16 m+16 >= 0 $

解这个不等式：

$ m <= 8 -4 sqrt(3)"或"m >= 8 +4 sqrt(3) $

又公差 $d=m-2$，所以

$ d <= 6 -4 sqrt(3)"或"d >= 6 +4 sqrt(3) $

故公差 $d$ 的取值范围为

$ (- oo ,6-4 sqrt(3)] union [6+4 sqrt(3),+ oo ) $
]

#problem(18)[
设函数 $f(x) = (x + a)/(x + b)$（$a > b > 0$），求 $f(x)$ 的单调区间，并证明 $f(x)$ 在其单调区间上的单调性.
]

#solution[
函数定义域为 $RR \s m a l l s e t m i n u s\{-b\}$，分成区间 $(- oo ,-b)$ 和 $(-b,+ oo )$. 任取定义域内的 $x_1<x_2$，有

$ f(x_1)-f(x_2) =((x_1+a)(x_2+b)-(x_2+a)(x_1+b))/((x_1+b)(x_2+b))=((a-b)(x_2-x_1))/((x_1+b)(x_2+b)) $

因为 $a>b$，所以 $a-b>0$. 当 $x_1<x_2<-b$ 时，$x_1+b$ 与 $x_2+b$ 都为负数，分母乘积为正，故 $f(x_1)-f(x_2)>0$. 当 $-b<x_1<x_2$ 时，分母乘积同样为正，也有 $f(x_1)-f(x_2)>0$. 因此 $f(x)$ 在 $(- oo ,-b)$ 和 $(-b,+ oo )$ 上都严格单调递减.
]

#problem(19)[
已知 $z^(7) = 1$（$z in bold(C)$，$z != 1$）.


+ (1) 证明 $1 + z + z^(2) + z^(3) + z^(4) + z^(5) + z^(6) = 0$；
+ (2) 设 $z$ 的辐角为 $alpha$，求 $cos alpha + cos 2 alpha + cos 4 alpha$ 的值.
]

#solution[
+ (1) 由等比数列求和公式，

$ 1+z+z^2+z^3+z^4+z^5+z^6=(z^7-1)/(z-1) $

已知 $z^7=1$，且 $z\n e q1$，所以分子为零而分母不为零，从而

$ 1+z+z^2+z^3+z^4+z^5+z^6=0 $
+ (2) 由 $z^7=1$ 得 $|z|^7=1$，所以 $|z|=1$. 设 $z$ 的辐角为 $alpha$，则 $z= cos alpha + i sin alpha$，且 $7 alpha =2 k pi$，其中 $k in ZZ$. 因此对 $j=1$，$2$，$3$，有

$ cos ((7-j) alpha )= cos (2 k pi -j alpha )= cos (j alpha ) $

于是 $cos 6 alpha = cos alpha$，$cos 5 alpha = cos 2 alpha$，$cos 4 alpha = cos 3 alpha$.
对第一问的等式取实部，得到

$ 1+ cos alpha + cos 2 alpha + cos 3 alpha + cos 4 alpha + cos 5 alpha + cos 6 alpha =0 $

代入上述三组相等关系，得

$ 1+2( cos alpha + cos 2 alpha + cos 4 alpha )=0 $

所以

$ cos alpha + cos 2 alpha + cos 4 alpha =-(1)/(2) $
]

#problem(20)[
已知 $V C$ 是 $triangle A B C$ 所在平面的一条斜线，点 $N$ 是 $V$ 在平面 $A B C$ 上的射影，且在 $triangle A B C$ 的高 $C D$ 上. $A B = a$，$V C$ 与 $A B$ 之间的距离为 $h$，点 $M in V C$.


+ (1) 证明 $angle M D C$ 是二面角 $M - A B - C$ 的平面角；
+ (2) 当 $angle M D C = angle C V N$ 时，证明 $V C bot$ 平面 $A M B$；
+ (3) 若 $angle M D C = angle C V N = theta$（$0 < theta < (pi)/(2)$），求四面体 $M A B C$ 的体积.



#align(center)[#image("/papers/2001/img/jing_meng_wan_liberal_spring/q20_fig1.png", width: 36%)]
]

#solution[
+ (1) 设 $Pi$ 为过 $V$，$C$，$N$ 的平面. 因为 $V N bot$ 平面 $A B C$，且 $A B bot C D$，所以直线 $A B$ 垂直于平面 $Pi$. 平面 $Pi$ 与平面 $M A B$ 的交线为 $D M$，与平面 $A B C$ 的交线为 $D C$，而这两条交线都过 $D$，故 $angle M D C$ 正是二面角 $M-A B-C$ 的平面角.
+ (2) 为证明第二问，建立直角坐标系：取 $D$ 为原点，$A B$ 为 $x$ 轴，平面 $Pi$ 为 $y z$ 平面，并令
$A=(-u,0,0)$，$B=(v,0,0)$，$C=(0,c,0)$，$N=(0,n,0)$，$V=(0,n,w)$，
其中 $u$，$v$，$c$，$w>0$. 设 $M=(0,r,s)$. 记 $theta = angle M D C= angle C V N$. 由 $angle M D C= theta$ 得

$ (s)/(r)= tan theta $

在直角三角形 $C V N$ 中，$angle C V N= theta$，所以

$ (c-n)/(w)= tan theta $

于是 $n-c=-w tan theta$. 取 $V C$ 的方向向量 $bold(u)=(0,n-c,w)$，则
$arrow(A M)=(u,r,s)$，$arrow(B M)=(-v,r,s)$，
从而

$ bold(u)\c d o t a r r o w(A M)=(n-c)r+w s =-w r tan theta +w s=0 $


$ bold(u)\c d o t a r r o w(B M)=(n-c)r+w s=0 $

因此 $V C bot A M$，且 $V C bot B M$. 直线 $A M$，$B M$ 相交于 $M$，所以 $V C bot$ 平面 $A M B$.
+ (3) 再求第三问. 在平面 $Pi$ 内，设 $K$ 是 $M$ 在 $D C$ 上的正投影. 则 $M K$ 是点 $M$ 到平面 $A B C$ 的距离. 由 $angle M D C= theta$，有

$ (M K)/(D K)= tan theta $

又因为 $M$ 在 $V C$ 上，且直线 $V C$ 与竖直方向 $V N$ 的夹角为 $theta$，所以

$ (M K)/(C K)= cot theta $

设 $C D=c$，则 $D K+C K=D C=c$. 联立上面两式，得
$D K=c cos ""^2 theta$，$M K=c sin theta cos theta$，
由于平面 $Pi bot A B$，直线 $A B$ 与 $V C$ 的距离等于点 $D$ 到直线 $V C$ 的距离. 直线 $V C$ 与 $D C$ 的夹角为 $(pi)/(2)- theta$，所以
$h=C D sin ((pi)/(2)- theta )=c cos theta$，$c=(h)/(cos theta)$，
四面体 $M A B C$ 的底面取 $triangle A B C$，其面积为 $(1)/(2)a c$，高为 $M K$，故

$ V_(M A B C)=(1)/(3) dot (1)/(2)a c dot M K =(a c^2 sin theta cos theta)/(6)=(a h^2 tan theta)/(6) $
]

#problem(21)[
某摩托车生产企业，上年度生产摩托车的投入成本为 $1" 万元/辆"$，出厂价为 $1.2" 万元/辆"$，年销售量为 $1000" 辆"$. 本年度为适应市场需求，计划提高产品档次，适度增加投入成本. 若每辆车投入成本增加的比例为 $x$（$0 < x < 1$），则出厂价相应提高的比例为 $0.75 x$. 同时预计年销售量增加的比例为 $0.6 x$. 已知年利润 $=("出厂价"- "投入成本") times "年销售量"$.


+ (1) 写出本年度预计的年利润 $y$ 与投入成本增加的比例 $x$ 的关系式；
+ (2) 为使本年度的年利润比上年有所增加，问投入成本增加的比例 $x$ 应在什么范围内？
]

#solution[
+ (1) 每辆车本年度的投入成本为 $1+x$ 万元，出厂价为

$ 1.2(1+0.75 x)=1.2+0.9 x $

万元，年销售量为 $1000(1+0.6 x)$ 辆. 所以每辆车的利润为

$ (1.2+0.9 x)-(1+x)=0.2-0.1 x $

万元，从而本年度预计年利润为

$ y=(0.2-0.1 x) dot 1000 (1+0.6 x) =(-100 x+200)(1+0.6 x) =-60 x^2+20 x+200 $

其中 $0<x<1$.
+ (2) 上年度年利润为

$ (1.2-1) times 1000 =200 $

万元. 要使本年度利润增加，需要

$ -60 x^2+20 x+200>200 $

即

$ 20 x(1-3 x)>0 $

结合 $0<x<1$，得到 $0<x<(1)/(3)$. 因此投入成本增加的比例应满足

$ 0<x<(1)/(3) $
]

#problem(22)[
已知抛物线 $y^(2) = 2 p x$（$p > 0$）. 过动点 $M(a, 0)$ 且斜率为 1 的直线 $l$ 与该抛物线交于不同的两点 $A$，$B$.


+ (1) 若 $|A B| <= 2 p$，求 $a$ 的取值范围；
+ (2) 若线段 $A B$ 的垂直平分线交 $A B$ 于点 $Q$，交 $x$ 轴于点 $N$，试求 $R t\t r i a n g l e M N Q$ 的面积.
]

#solution[
直线 $l$ 过 $M(a,0)$ 且斜率为 $1$，所以方程为

$ y=x-a, "即"x=y+a $

将其代入抛物线方程，得

$ y^2=2 p(y+a) $

即

$ y^2-2 p y-2 p a=0 $

设交点 $A$，$B$ 的纵坐标分别为 $y_1$，$y_2$. 因为 $A$，$B$ 是两个不同的交点，所以

$ Delta =(-2 p)^2-4(-2 p a)=4 p(p+2 a)>0 $

从而 $a>-(p)/(2)$. 由根的差的绝对值，

$ |y_1-y_2|=sqrt(Delta)=2 sqrt(p(p+2 a)) $

直线 $l$ 的斜率为 $1$，故 $|x_1-x_2|=|y_1-y_2|$，于是

$ |A B|=sqrt((x_1-x_2)^2+(y_1-y_2)^2)=sqrt(2)|y_1-y_2| =2 sqrt(2 p(p+2 a)) $

若 $|A B| <= 2 p$，则

$ 2 sqrt(2 p(p+2 a)) <= 2 p $

两边均为非负数，平方并除以 $4 p$ 得

$ 2(p+2 a) <= p $

即 $a <= -(p)/(4)$. 与 $a>-(p)/(2)$ 合并，得到

$ -(p)/(2)<a <= -(p)/(4) $

这就是第一问的取值范围.

由韦达定理，$y_1+y_2=2 p$，所以弦 $A B$ 的中点为

$ Q=(a+(y_1+y_2)/(2),(y_1+y_2)/(2))=(a+p,p) $

由于 $A B$ 的斜率为 $1$，其垂直平分线斜率为 $-1$，且过 $Q$，方程为

$ y-p=-(x-a-p) $

即 $y=-x+a+2 p$. 令 $y=0$，得到

$ N=(a+2 p,0) $

而 $M=(a,0)$，所以 $|M N|=2 p$，点 $Q$ 到 $x$ 轴的距离为 $p$. 因此

$ S_( triangle M N Q)=(1)/(2) dot 2 p dot p=p^2 $

故 $R t triangle M N Q$ 的面积为 $p^2$.
]

