// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2001年普通高等学校招生全国统一考试",
  subtitle: "2001年京蒙皖卷（春理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 $M = {1, 2, 3, 4, 5}$ 的子集个数是（$$）
  #choices([$32$], [$31$], [$16$], [$15$], cols: 4)
]

#answer([A])

#solution[
集合 $M$ 有 $5$ 个元素. 对每个元素，都有“取”或“不取”两种选择，所以子集总数为 $2^(5)=32$. 因此选 A.
]

#problem(2)[
函数 $f(x)=a^x$（$a>0$，$a != 1$）对于任意的实数 $x$，$y$ 都有（$$）
  #choices([$f(x y) = f(x)f(y)$], [$f(x y) = f(x) + f(y)$], [$f(x + y) = f(x)f(y)$], [$f(x + y) = f(x) + f(y)$], cols: 2)
]

#answer([C])

#solution[
由指数运算律，对任意实数 $x$，$y$ 都有

$ f(x+y)=a^(x+y)=a^(x) a^y=f(x)f(y) $

其余选项均可排除：选 A 时取 $x=2$，$y=3$，则左边为 $a^6$，右边为 $a^5$，不相等；选 B 或 D 时取 $x=y=0$，则左边为 $1$，右边为 $2$. 因此选 C.
]

#problem(3)[
$lim_(n -> oo )(C_(2 n)^(n))/(C_(2 n+2)^(n+1))=$（$$）
  #choices([$0$], [$2$], [$(1)/(2)$], [$(1)/(4)$], cols: 4)
]

#answer([D])

#solution[
由组合数的阶乘表达式，

$ (C_(2 n)^(n))/(C_(2 n+2)^(n+1))=((2 n)!)/((n!)^2) dot (((n+1)!)^2)/((2 n+2)!)=(n+1)/(2(2 n+1)) $

于是

$ lim_(n -> oo )(C_(2 n)^(n))/(C_(2 n+2)^(n+1))=lim_(n -> oo )(n+1)/(2(2 n+1))=(1)/(4) $

所以选 D.
]

#problem(4)[
函数 $y=-sqrt(1-x)$（$x <= 1$）的反函数是（$$）
  #choices([$y=x^(2)-1$（$-1 <= x <= 0$）], [$y=x^(2)-1$（$0 <= x <= 1$）], [$y=1-x^(2)$（$x <= 0$）], [$y=1-x^(2)$（$0 <= x <= 1$）], cols: 2)
]

#answer([C])

#solution[
原函数的定义域为 $x <= 1$，且 $y=-sqrt(1-x) <= 0$，所以其值域为 $(- oo ,0]$. 又

$ y=-sqrt(1-x) <=> y^2=1-x <=> x=1-y^2 $

交换自变量与因变量，反函数为 $y=1-x^2$，定义域为原函数的值域 $x <= 0$. 因此选 C.
]

#problem(5)[
极坐标系中，圆 $rho = 4 cos theta + 3 sin theta$ 的圆心的坐标是（$$）
  #choices([$((5)/(2), arcsin (3)/(5))$], [$(5, arcsin (4)/(5))$], [$(5, arcsin (3)/(5))$], [$((5)/(2), arcsin (4)/(5))$], cols: 2)
]

#answer([A])

#solution[
利用 $x= rho cos theta$，$y= rho sin theta$，将极坐标方程化为直角坐标方程，得

$ x^2+y^2=4 x+3 y <=> (x-2)^2+(y-(3)/(2))^2=(25)/(4) $

所以圆心的直角坐标为 $(2,(3)/(2))$，极径为

$ rho =sqrt(2^2+((3)/(2))^2)=(5)/(2) $

圆心在第一象限，故极角满足 $sin theta =((3)/(2))/((5)/(2))=(3)/(5)$，圆心的极坐标为 $((5)/(2), arcsin (3)/(5))$. 因此选 A.
]

#problem(6)[
设动点 $P$ 在直线 $x = 1$ 上，$O$ 为坐标原点. 以 $O P$ 为直角边，点 $O$ 为直角顶点作等腰 $R t triangle O P Q$，则动点 $Q$ 的轨迹是（$$）
  #choices([圆], [两条平行直线], [抛物线], [双曲线], cols: 4)
]

#answer([B])

#solution[
设 $P=(1,t)$，其中 $t in RR$，则 $arrow(O P)=(1,t)$. 以 $O P$ 为直角边、$O$ 为直角顶点作等腰直角三角形时，$arrow(O Q)$ 是 $arrow(O P)$ 旋转 $90^ degree$ 所得的向量，因此

$ Q=(-t,1) "或"Q=(t,-1) $

且 $t$ 可取任意实数，所以 $Q$ 的轨迹是两条直线 $y=1$ 与 $y=-1$，选 B.
]

#problem(7)[
已知 $f(x^(6)) = log _2 x$，那么 $f(8)$ 等于（$$）
  #choices([$(4)/(3)$], [$8$], [$18$], [$(1)/(2)$], cols: 4)
]

#answer([D])

#solution[
由对数的定义域知 $x>0$. 令 $u=x^6$，则 $u>0$，且 $x=u^((1)/(6))$，因而

$ f(u)= log _(2) u^((1)/(6))=(1)/(6) log _(2) u $

取 $u=8$，得

$ f(8)=(1)/(6) log _2 8=(1)/(6) dot 3 =(1)/(2) $

所以选 D.
]

#problem(8)[
若 $A$，$B$ 是锐角 $triangle A B C$ 的两个内角，则点 $P( cos B - sin A, sin B - cos A)$ 在（$$）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([B])

#solution[
因为 $triangle A B C$ 是锐角三角形，所以 $A+B= pi -C>(pi)/(2)$. 因而 $A>(pi)/(2)-B$，在 $(0,(pi)/(2))$ 内正弦函数递增，故

$ sin A> sin ((pi)/(2)-B)= cos B $

所以 $P$ 的横坐标为负. 由于 $B>(pi)/(2)-A$，且正弦函数在 $(0,(pi)/(2))$ 内递增，有

$ sin B> sin ((pi)/(2)-A)= cos A $

所以 $P$ 的纵坐标为正. 因此 $P$ 在第二象限，选 B.
]

#problem(9)[
如果圆锥的侧面展开图是半圆，那么这个圆锥的顶角（圆锥轴截面中两条母线的夹角）是（$$）
  #choices([$30^( degree )$], [$45^( degree )$], [$60^( degree )$], [$90^( degree )$], cols: 4)
]

#answer([C])

#solution[
设圆锥底面半径为 $r$，母线长为 $l$. 侧面展开图是半径为 $l$ 的半圆，其弧长等于圆锥底面周长，所以

$ pi l=2 pi r\L o n g r i g h t a r r o w l=2 r $

设圆锥轴截面顶角为 $phi.alt$. 在轴截面的一半中，斜边为 $l$，与顶角对应的对边为 $r$，故

$ sin (phi.alt)/(2)=(r)/(l)=(1)/(2) $

由于 $0<(phi.alt)/(2)<(pi)/(2)$，所以 $(phi.alt)/(2)=30^ degree$，即 $phi.alt =60^ degree$. 因此选 C.
]

#problem(10)[
若实数 $a$，$b$ 满足 $a + b = 2$，则 $3^a + 3^b$ 的最小值是（$$）
  #choices([$18$], [$6$], [$2 sqrt(3)$], [$2 root(4, 3)$], cols: 4)
]

#answer([B])

#solution[
因为 $3^a$，$3^b$ 均为正数，由基本不等式，

$ 3^a+3^b >= 2 sqrt(3^(a) 3^b)=2 dot 3 ""^(((a+b))/(2))=6 $

当且仅当 $3^a=3^b$ 时取等号；由于 $3>1$，这等价于 $a=b$，再结合 $a+b=2$ 得 $a=b=1$. 所以最小值为 $6$，选 B.
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
以上四个命题中，正确命题的序号是（$$）

\problemresetlayout

#align(center)[#image("/papers/2001/img/jing_meng_wan_science_spring/q11_fig1.png", width: 36%)]
  #choices([$"[1]"$$"[2]"$$"[3]"$], [$"[2]"$$"[4]"$], [$"[3]"$$"[4]"$], [$"[2]"$$"[3]"$$"[4]"$], cols: 2)
]

#answer([C])

#solution[
取正方体棱长为 $1$，以图中中央正方形 $A B C D$ 所在平面为 $z=0$，令
$A=(0,0,0)$，$B=(1,0,0)$，$C=(1,1,0)$，$D=(0,1,0)$.
由展开图折成立方体后，可取 $E=(0,0,1)$，$N=(0,1,1)$，$M=(1,1,1)$. 于是
$arrow(B M)=(0,1,1)$，$arrow(E D)=(0,1,-1)$，
二者不平行，命题$"[1]"$错误；又

$ arrow(C N)=(-1,0,1)=arrow(B E) $

所以 $C N parallel B E$，命题$"[2]"$错误.

此外，
$arrow(C N)\c d o t a r r o w(B M)=1$，$|C N|=|B M|=sqrt(2)$，
故 $C N$ 与 $B M$ 所成的角为 $60^ degree$，命题$"[3]"$正确. 最后
$arrow(D M)=(1,0,1)$，$arrow(B N)=(-1,1,1)$，
且 $arrow(D M)\c d o t a r r o w(B N)=0$，所以命题$"[4]"$正确. 因此正确命题的序号为 $"[3]"$，$"[4]"$，选 C.
]

#problem(12)[
根据市场调查结果，预测某种家用商品从年初开始的 $n$ 个月内累积的需求量 $S_(n)$（$"万件"$）近似地满足 $S_(n) = (n)/(90)(21 n - n^(2) - 5)$（$n = 1$，$2$，$dots.c$，$12$）. 按此预测，在本年度内，需求量超过 $1.5" 万件"$ 的月份是（$$）
  #choices([$5" 月"$，$6" 月"$], [$6" 月"$，$7" 月"$], [$7" 月"$，$8" 月"$], [$8" 月"$，$9" 月"$], cols: 4)
]

#answer([C])

#solution[
记第 $n$ 个月的实际需求量为 $T_n$，并令 $S_0=0$，则 $T_n=S_n-S_(n-1)$. 由题给式子，

$ T_n=(-n^2+15 n-9)/(30) $

需求量超过 $1.5$ 万件等价于

$ (-n^2+15 n-9)/(30)>(3)/(2) <=> n^2-15 n+54<0 $

也就是 $(n-6)(n-9)<0$. 因 $n=1$，$2$，$\l d o t s$，$12$，可得 $n=7$，$8$. 所以需求量超过 $1.5$ 万件的月份是 $7$ 月、$8$ 月，选 C.
]

#part-header("填空题")

#problem(13)[
已知球内接正方体的表面积为 $S$，那么球体积等于#blank(){}.
]

#answer([$(pi S s q r t(2 S))/(24)$])

#solution[
设正方体棱长为 $s$. 由表面积条件，$6 s^2=S$. 球的直径等于正方体体对角线 $s s q r t(3)$，所以球半径 $r=(sqrt(3))/(2)s$，从而 $r^2=(S)/(8)$. 因此球体积为

$ V=(4)/(3) pi r^3=(4)/(3) pi ((S)/(8))^((3)/(2))=(pi S s q r t(2 S))/(24) $
]

#problem(14)[
椭圆 $x^(2) + 4 y^(2) = 4$ 长轴上一个顶点为 $A$，以 $A$ 为直角顶点作一个内接于椭圆的等腰直角三角形，该三角形的面积是#blank(){}.
]

#answer([$(16)/(25)$])

#solution[
椭圆的长轴端点为 $( +- 2 ,0)$. 不妨取 $A=(2,0)$，并设另一个顶点为 $B=(2+u,v)$. 取 $A C$ 为 $A B$ 逆时针旋转 $90^ degree$ 后得到的向量，则 $C=(2-v,u)$；顺时针情形关于 $x$ 轴对称，面积相同.

由 $B$，$C$ 在椭圆上，分别得到
$u^2+4 v^2+4 u=0$，$4 u^2+v^2-4 v=0$.
用前式乘以 $4$ 减去后式，得 $15 v^2+16 u+4 v=0$，即 $u=-(v(15 v+4))/(16)$. 代回前式并因式分解，得

$ v(5 v-4)(45 v^2+60 v+64)=0 $

由于 $45 v^2+60 v+64$ 的判别式小于 $0$，且 $v=0$ 给出退化三角形，所以 $v=(4)/(5)$，进而 $u=-(4)/(5)$. 因此直角边 $A B$ 的平方为

$ A B^2=u^2+v^2=(32)/(25) $

等腰直角三角形面积为 $(1)/(2)A B^2=(16)/(25)$.
]

#problem(15)[
已知 $sin ""^2 alpha + sin ""^2 beta + sin ""^2 gamma = 1$（$alpha$，$beta$，$gamma$ 均为锐角）. 那么 $cos alpha cos beta cos gamma$ 的最大值等于#blank(){}.
]

#answer([$(2 sqrt(6))/(9)$])

#solution[
令 $x= sin ""^2 alpha$，$y= sin ""^2 beta$，$z= sin ""^2 gamma$，则 $x+y+z=1$，且 $x$，$y$，$z$ 均为正数. 又

$ cos ""^2 alpha cos ""^2 beta cos ""^2 gamma =(1-x)(1-y)(1-z)=(y+z)(z+x)(x+y) $

三个正数 $x+y$，$y+z$，$z+x$ 的和为 $2$，由基本不等式，

$ (x+y)(y+z)(z+x) <= ((2)/(3))^3 $

当 $x=y=z=(1)/(3)$ 时取等号，且对应的角均为锐角. 因此

$ cos alpha cos beta cos gamma <= ((2)/(3))^((3)/(2))=(2 sqrt(6))/(9) $

最大值为 $(2 sqrt(6))/(9)$.
]

#problem(16)[
已知 $m$，$n$ 是直线，$alpha$，$beta$，$gamma$ 是平面. 给出下列命题：
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
命题$"[1]"$不成立. 例如取 $alpha :z=0$，$beta :y=0$，则 $m$ 为 $x$ 轴. 取过原点且方向向量为 $(0,1,1)$ 的直线 $n$，则 $n bot m$，但 $n$ 的方向既不平行于 $alpha$ 的法向量，也不平行于 $beta$ 的法向量，所以 $n$ 不垂直于 $alpha$ 或 $beta$.

命题$"[2]"$成立. 两个平行平面被同一平面 $gamma$ 所截时，截交线的方向相同，所以 $m parallel n$.

命题$"[3]"$不成立. 若 $m$ 在平面 $alpha$ 内且不垂直于 $alpha$，则在 $alpha$ 内过 $m$ 上各点分别作 $m$ 的垂线，可得到无数条与 $m$ 垂直的直线.

命题$"[4]"$成立. 直线 $n$ 平行于平面 $alpha inter beta$ 的直线 $m$，且 $n$ 不在 $alpha$，所以 $n parallel alpha$；同样，$n parallel m$，$m subset beta$，而 $n not subset beta$，故 $n parallel beta$. 因此正确命题为 $"[2]"$，$"[4]"$.
]

#part-header("解答题")

#problem(17)[
设函数 $f(x)=(x+a)/(x+b)$（$a>b>0$），求 $f(x)$ 的单调区间，并证明 $f(x)$ 在其单调区间上的单调性.
]

#solution[
函数定义域为 $x != -b$. 任取同一单调区间内的 $x_1<x_2$，则

$ f(x_1)-f(x_2)=((x_1+a)(x_2+b)-(x_2+a)(x_1+b))/((x_1+b)(x_2+b))=((b-a)(x_1-x_2))/((x_1+b)(x_2+b)) $

因 $a>b$，有 $b-a<0$. 当 $x_1$，$x_2 in (- oo ,-b)$ 或 $x_1$，$x_2 in (-b,+ oo )$ 时，$(x_1+b)(x_2+b)>0$，而 $x_1-x_2<0$，所以 $f(x_1)-f(x_2)>0$，即 $f(x_1)>f(x_2)$. 因此 $f(x)$ 在 $(- oo ,-b)$ 和 $(-b,+ oo )$ 上均单调递减.
]

#problem(18)[
已知 $z^(7)=1$（$z\i n b o l d(C)$，$z != 1$）.

+ (1) 证明 $1 + z + z^2 + z^3 + z^4 + z^5 + z^6 = 0$；
+ (2) 设 $z$ 的辐角为 $alpha$，求 $cos alpha + cos 2 alpha + cos 4 alpha$ 的值.
]

#solution[
由 $z^7=1$ 且 $z != 1$，有

$ 0=z^7-1=(z-1)(1+z+z^2+z^3+z^4+z^5+z^6) $

因 $z-1 != 0$，所以 $1+z+z^2+z^3+z^4+z^5+z^6=0$.

又因 $z$ 是单位复数，且 $\a r g z= alpha$，所以

$ cos alpha + cos 2 alpha + cos 4 alpha =\m a t h o p{\r m R e}(z+z^2+z^4) $

令 $T=z+z^2+z^4$. 由 $z^7=1$ 得 $overline(z)=z^6$，于是

$ overline(T)=z^6+z^5+z^3 $

利用前一问结论，$T+overline(T)=z+z^2+ dots.c +z^6=-1$. 因而 $2\m a t h o p{\r m R e}T=-1$，所求值为 $-(1)/(2)$.
]

#problem(19)[
已知 $V C$ 是 $triangle A B C$ 所在平面的一条斜线，点 $N$ 是 $V$ 在平面 $A B C$ 上的射影，且在 $triangle A B C$ 的高 $C D$ 上. $A B = a$，$V C$ 与 $A B$ 之间的距离为 $h$，点 $M in V C$.

+ (1) 证明 $angle M D C$ 是二面角 $M - A B - C$ 的平面角；
+ (2) 当 $angle M D C = angle C V N$ 时，证明 $V C bot$ 平面 $A M B$；
+ (3) 若 $angle M D C = angle C V N = theta$（$0 < theta < (pi)/(2)$），求四面体 $M A B C$ 的体积.


#align(center)[#image("/papers/2001/img/jing_meng_wan_science_spring/q19_fig1.png", width: 34%)]
]

#solution[
建立直角坐标系，使 $D=(0,0,0)$，$A B$ 为 $x$ 轴，平面 $A B C$ 为 $z=0$. 记 $C D=c$，$C N=r$，$V N=v$，并取正方向使 $C=(0,c,0)$，$N=(0,c-r,0)$，$V=(0,c-r,v)$，其中 $c$，$r$，$v>0$. 设 $M$ 将 $C V$ 按参数 $t$ 分点，则

$ M=(0,c-t r,t v) $


因为 $D$，$A$，$B$ 共线，$arrow(D C)=(0,c,0)$ 在平面 $A B C$ 内且垂直于 $A B$，而 $arrow(D M)=(0,c-t r,t v)$ 在平面 $M A B$ 内且也垂直于 $A B$. 所以 $angle M D C$ 是二面角 $M-A B-C$ 的平面角.

在直角三角形 $C V N$ 中，$tan angle C V N=(r)/(v)$. 又

$ tan angle M D C=(t v)/(c-t r) $

当两角相等时，$(t v)/(c-t r)=(r)/(v)$，即 $t v^2=r(c-t r)$. 因而

$ arrow(D M)\c d o t a r r o w(C V)=-(c-t r)r+t v^2=0 $

由坐标可得 $arrow(C V)=(0,-r,v)$，而 $arrow(A B)$ 的方向向量为 $(1,0,0)$，故 $V C bot A B$. 上式又给出 $V C bot D M$，且 $A B$ 与 $D M$ 是平面 $A M B$ 内相交的两条直线，所以 $V C bot$ 平面 $A M B$.

令 $L=V C=sqrt(r^2+v^2)$. 由 $angle C V N= theta$，有 $r=L sin theta$，$v=L cos theta$. 在垂直于 $A B$ 的截面内，$A B$ 变为过 $D$ 的点，直线 $V C$ 的方向向量为 $(-r,v)$，由点到直线的距离公式，直线 $V C$ 到 $A B$ 的距离为

$ h=(c v)/(L)=c cos theta $

故 $c=(h)/(cos theta)$. 由 $t v^2=r(c-t r)$ 得 $t L^2=r c$，从而点 $M$ 到平面 $A B C$ 的距离为

$ t v=(r c v)/(L^2)=c sin theta cos theta $

于是

$ V_(M A B C)=(1)/(3) dot (1)/(2)a c dot c sin theta cos theta =(a c^2 sin theta cos theta)/(6)=(a h^2 tan theta)/(6) $
]

#problem(20)[
在 $1$ 与 $2$ 之间插入 $n$ 个正数 $a_(1)$，$a_(2)$，$a_(3)$，$dots.c$，$a_(n)$，使这 $n+2$ 个数变成等比数列；又在 $1$ 与 $2$ 之间插入 $n$ 个正数 $b_(1)$，$b_(2)$，$b_(3)$，$dots.c$，$b_(n)$，使这 $n+2$ 个数成等差数列. 记 $A_(n) = a_(1)a_(2)a_(3) dots.c a_(n)$，$B_(n) = b_(1) + b_(2) + b_(3) + dots.c + b_(n)$.

+ (1) 求数列 ${A_(n)}$ 和 ${B_(n)}$ 的通项；
+ (2) 当 $n >= 7$ 时，比较 $A_(n)$ 与 $B_(n)$ 的大小，并证明你的结论.
]

#solution[
等比数列共有 $n+2$ 项，首项为 $1$，末项为 $2$，设公比为 $q$. 则 $q^(n+1)=2$，所以
$a_k=q^k=2^((k)/(n+1))$，（$k=1,2,\l d o t s,n$）.
因此

$ A_n=q^(1+2+ dots.c +n)=2^((n(n+1))/(2(n+1)))=2^((n)/(2)) $


等差数列的公差为 $(1)/(n+1)$，所以
$b_k=1+(k)/(n+1)$，（$k=1,2,\l d o t s,n$），
从而

$ B_n=sum_(k=1)^n(1+(k)/(n+1))=n+(n)/(2)=(3 n)/(2) $


当 $n=7$ 时，$2^n=128>(9)/(4)n^2=(9)/(4) dot 49 =(441)/(4)$. 对 $n >= 3$，有

$ ((2^(n+1))/((n+1)^2))/((2^n)/(n^2))=(2 n^2)/((n+1)^2)>1 $

所以 $(2^n)/(n^2)$ 在 $n >= 3$ 时递增. 因而对所有 $n >= 7$，都有 $2^n>(9)/(4)n^2$，即 $2^((n)/(2))>(3 n)/(2)$. 所以 $A_n>B_n$.
]

#problem(21)[
某摩托车生产企业，上年度生产摩托车的投入成本为 $1" 万元/辆"$，出厂价为 $1.2" 万元/辆"$，年销售量为 $1000" 辆"$. 本年度为适应市场需求，计划提高产品档次，适度增加投入成本. 若每辆车投入成本增加的比例为 $x$（$0 < x < 1$），则出厂价相应提高的比例为 $0.75 x$. 同时预计年销售量增加的比例为 $0.6 x$. 已知年利润 $= ("出厂价"- "投入成本") times "年销售量"$.

+ (1) 写出本年度预计的年利润 $y$ 与投入成本增加的比例 $x$ 的关系式；
+ (2) 为使本年度的年利润比上年有所增加，问投入成本增加的比例 $x$ 应在什么范围内？
]

#solution[
本年度每辆车的投入成本为 $1+x$ 万元，出厂价为

$ 1.2(1+0.75 x)=1.2+0.9 x $

万元，年销售量为 $1000(1+0.6 x)$ 辆. 因此预计年利润为

$ y=(1.2+0.9 x-1-x) dot 1000 (1+0.6 x)=200+20 x-60 x^2 $

其中 $0<x<1$.

上年度利润为 $(1.2-1) times 1000 =200$ 万元. 要使本年度利润增加，需

$ 200+20 x-60 x^2>200 $

即 $20 x(1-3 x)>0$. 结合 $0<x<1$，得到 $0<x<(1)/(3)$.
]

#problem(22)[
已知抛物线 $y^(2) = 2 p x$（$p > 0$）. 过动点 $M(a,0)$ 且斜率为 1 的直线 $l$ 与该抛物线交于不同的两点 $A$，$B$，$|A B| <= 2 p$.

+ (1) 求 $a$ 的取值范围；
+ (2) 若线段 $A B$ 的垂直平分线交 $x$ 轴于点 $N$，求 $R t triangle N A B$ 面积的最大值.
]

#solution[
直线 $l$ 的方程为 $y=x-a$，即 $x=y+a$. 设交点 $A$，$B$ 的纵坐标分别为 $y_1$，$y_2$，代入抛物线方程得
$y^2=2 p(y+a)$，$y^2-2 p y-2 p a=0$.
两交点不同等价于判别式 $4 p(p+2 a)>0$，所以 $a>-(p)/(2)$. 又由韦达定理，

$ |y_1-y_2|=2 sqrt(p(p+2 a)) $

由于直线 $l$ 的斜率为 $1$，有

$ |A B|=sqrt((x_1-x_2)^2+(y_1-y_2)^2)=sqrt(2)|y_1-y_2|=2 sqrt(2 p(p+2 a)) $

由 $|A B| <= 2 p$，得 $a <= -(p)/(4)$. 因此

$ -(p)/(2)<a <= -(p)/(4) $


设 $Q$ 为线段 $A B$ 的中点. 由 $y_1+y_2=2 p$，得

$ Q=(a+p,p) $

线段 $A B$ 的斜率为 $1$，所以其垂直平分线斜率为 $-1$，方程为 $x+y=a+2 p$. 它与 $x$ 轴交于 $N=(a+2 p,0)$，而 $M=(a,0)$. 因此
$arrow(Q M)=(-p,-p)$，$arrow(Q N)=(p,-p)$，
两向量垂直且长度均为 $p s q r t(2)$，所以 $N Q=p s q r t(2)$，且 $N Q bot A B$. 于是

$ S_( triangle N A B)=(1)/(2)|A B| dot N Q <= (1)/(2) dot 2 p dot p s q r t(2)=sqrt(2)p^2 $

当 $a=-(p)/(4)$ 时 $|A B|=2 p$，等号成立. 所以面积的最大值为 $sqrt(2)p^2$.
]

