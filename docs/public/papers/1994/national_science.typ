// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1994年普通高等学校招生全国统一考试",
  subtitle: "1994年新科目组卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 $I = {0, 1, 2, 3, 4}$，集合 $A = {0, 1, 2, 3}$，集合 $B = {2, 3, 4}$，则 $overline(A) union overline(B)=$（ ）
  #choices([${0}$], [${0,1}$], [${0,1,4}$], [${0,1,2,3,4}$], cols: 4)
]

#answer([C])

#solution[
由全集 $I$ 中的补集定义，$overline(A)={4}$，$overline(B)={0,1}$. 因此 $overline(A)\c u p o v e r l i n e(B)={4} union {0,1}={0,1,4}$.
故选 C.
]

#problem(2)[
如果方程 $x^(2) + k y^(2) = 2$ 表示焦点在 $y$ 轴上的椭圆，那么实数 $k$ 的取值范围是（ ）
  #choices([$(0, + oo )$], [$(0, 2)$], [$(1, + oo )$], [$(0, 1)$], cols: 4)
]

#answer([D])

#solution[
要表示椭圆，必须有 $k>0$. 将方程化为 $(x^2)/(2)+(y^2)/((2)/(k))=1$. 焦点在 $y$ 轴上，说明长半轴在 $y$ 轴方向，即 $(2)/(k)>2$.
所以 $0<k<1$，故选 D.
]

#problem(3)[
极坐标方程 $rho = cos ((pi)/(4)- theta )$ 所表示的曲线是（ ）
  #choices([双曲线], [椭圆], [抛物线], [圆], cols: 4)
]

#answer([D])

#solution[
利用 $x= rho cos theta$，$y= rho sin theta$，原方程给出 $rho =(1)/(sqrt(2))( cos theta + sin theta )$. 两边乘以 $rho$，得 $x^2+y^2=(x+y)/(sqrt(2))$. 配方得 $(x-(1)/(2 sqrt(2)))^2+(y-(1)/(2 sqrt(2)))^2=(1)/(4)$，
这是一个圆，故选 D.
]

#problem(4)[
设 $theta$ 是第二象限的角，则必有（ ）
  #choices([$tan (theta)/(2)> cot (theta)/(2)$], [$tan (theta)/(2)< cot (theta)/(2)$], [$sin (theta)/(2)> cos (theta)/(2)$], [$sin (theta)/(2)< cos (theta)/(2)$], cols: 1)
]

#answer([A])

#solution[
因为“$theta$ 是第二象限的角”，所以存在 $k in ZZ$，使
$(pi)/(2)+2 k pi < theta < pi +2 k pi$. 令 $phi.alt =(theta)/(2)$，则
$(pi)/(4)+k pi < phi.alt <(pi)/(2)+k pi$.
由正切函数的周期为 $pi$，得 $tan phi.alt >1$，从而 $cot phi.alt =(1)/(tan phi.alt)<1$，所以
$tan (theta)/(2)> cot (theta)/(2)$.
另一方面，$phi.alt -(pi)/(4) in (k pi ,k pi +(pi)/(4))$，故当 $k$ 为偶数时 $sin phi.alt > cos phi.alt$，当 $k$ 为奇数时 $sin phi.alt < cos phi.alt$. 因此 C、D 均不恒成立，故选 A.
]

#problem(5)[
某种细菌在培养过程中，每 $20$ 分钟分裂一次（一个分裂为两个）. 经过 $3$ 小时，这种细菌由 $1$ 个可繁殖成（ ）
  #choices([$511$ 个], [$512$ 个], [$1023$ 个], [$1024$ 个], cols: 4)
]

#answer([B])

#solution[
3 小时等于 $180$ 分钟，共分裂 $(180)/(20)=9$ 次. 每次分裂后数量变为原来的 $2$ 倍，所以最后有 $1 dot 2 ""^9=512$ 个，故选 B.
]

#problem(6)[
在下列函数中，以 $(pi)/(2)$ 为周期的函数是（ ）
  #choices([$y = sin 2 x + cos 4 x$], [$y = sin 2 x cos 4 x$], [$y = sin 2 x + cos 2 x$], [$y = sin 2 x cos 2 x$], cols: 2)
]

#answer([D])

#solution[
将 $x$ 换成 $x+(pi)/(2)$ 时，$sin 2 x$ 变为 $- sin 2 x$，$cos 2 x$ 变为 $- cos 2 x$，而 $cos 4 x$ 不变. 因而选项 A 的函数值变为 $- sin 2 x+ cos 4 x$，选项 B 的函数值变为 $- sin 2 x cos 4 x$，选项 C 的函数值变为 $- sin 2 x- cos 2 x$，都不恒等于原函数值. 对于选项 D，
$sin 2 x cos 2 x=(1)/(2) sin 4 x$，
而 $sin 4 x$ 的周期为 $(pi)/(2)$，故选 D.
]

#problem(7)[
已知正六棱台的上、下底面边长分别为 $2$ 和 $4$，高为 $2$，则其体积为（ ）
  #choices([$32 sqrt(3)$], [$28 sqrt(3)$], [$24 sqrt(3)$], [$20 sqrt(3)$], cols: 4)
]

#answer([B])

#solution[
正六边形边长为 $s$ 时，可分成 6 个边长为 $s$ 的正三角形，因此底面积为 $S=6 dot (sqrt(3))/(4)s^2=(3 sqrt(3))/(2)s^2$.
上、下底面积分别为 $6 sqrt(3)$ 和 $24 sqrt(3)$. 棱台体积公式给出

$ V=(2)/(3)(6 sqrt(3)+24 sqrt(3)+sqrt(6 sqrt(3) dot 24 sqrt(3))) =(2)/(3)(6+24+12)sqrt(3)=28 sqrt(3) $

故选 B.
]

#problem(8)[
设 $F_(1)$ 和 $F_(2)$ 为双曲线 $(x^2)/(4)- y^2 = 1$ 的两个焦点，点 $P$ 在双曲线上且满足 $angle F_(1) P F_2 = 90^ degree$，则 $triangle F_(1) P F_2$ 的面积是（ ）
  #choices([$1$], [$(sqrt(5))/(2)$], [$2$], [$sqrt(5)$], cols: 4)
]

#answer([A])

#solution[
双曲线的标准方程中 $a^2=4$，$b^2=1$，所以 $c^2=a^2+b^2=5$，两焦点间距离为 $2 c=2 sqrt(5)$. 设
$u=P F_1$，$v=P F_2$.
由双曲线定义，$| u-v|=2 a=4$. 又因为 $angle F_(1) P F_2=90^ degree$，勾股定理给出 $u^2+v^2=(2 sqrt(5))^2=20$. 将 $(u-v)^2=16$ 与上式相减，得 $2 u v=4$，即 $u v=2$. 因此 $S_( triangle F_(1) P F_2)=(1)/(2)u v=1$.
故选 A.
]

#problem(9)[
如果复数 $z$ 满足 $|z + i | + |z - i | = 2$，那么 $|z + i + 1|$ 的最小值是（ ）
  #choices([$1$], [$sqrt(2)$], [$2$], [$sqrt(5)$], cols: 4)
]

#answer([A])

#solution[
设 $z=x+y i$. 条件 $|z+ i |+|z- i |=2$ 表示点 $z$ 到点 $(0,-1)$、$(0,1)$ 的距离和等于两定点间距离 $2$，所以 $z$ 在线段 $[- i , i ]$ 上，即 $x=0$，$-1 <= y <= 1$. 于是 $|z+ i +1|=|1+(y+1) i |=sqrt(1+(y+1)^2) >= 1$.
当 $y=-1$，即 $z=- i$ 时取等号，故最小值为 $1$，选 A.
]

#problem(10)[
有甲、乙、丙三项任务，甲需 $2$ 人承担，乙、丙各需 $1$ 人承担. 从 $10$ 人中选派 $4$ 人承担这三项任务，不同的选法共有（ ）
  #choices([$1260$ 种], [$2025$ 种], [$2520$ 种], [$5040$ 种], cols: 4)
]

#answer([C])

#solution[
先从 $10$ 人中选出承担任务的 $4$ 人，再从这 $4$ 人中选出 $2$ 人承担甲，最后将剩下的 $2$ 人分别安排给乙、丙. 因此选法数为

$ C_(10)^(4)C_(4)^(2)A_(2)^(2)=210 dot 6 dot 2 =2520 $

故选 C.
]

#problem(11)[
对于直线 $m$，$n$ 和平面 $alpha$，$beta$，$alpha bot beta$ 的一个充分条件是（ ）
  #choices([$m bot n$，$m parallel alpha$，$n parallel beta$], [$m bot n$，$alpha inter beta = m$，$n subset alpha$], [$m parallel n$，$n bot beta$，$m subset alpha$], [$m parallel n$，$m bot alpha$，$n bot beta$], cols: 1)
]

#answer([C])

#solution[
由 $n bot beta$，且 $m parallel n$，可知 $m bot beta$. 又 $m subset alpha$，所以平面 $alpha$ 内有一条直线 $m$ 垂直于平面 $beta$. 根据平面与平面垂直的判定定理，$alpha bot beta$，故选 C.
]

#problem(12)[
设函数 $f(x) = 1 - sqrt(1 - x^2)$（$-1 <= x <= 0$），则函数 $y = f^(-1)(x)$ 的图象是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/national_science/q12_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/national_science/q12_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/national_science/q12_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/national_science/q12_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([B])

#solution[
由 $y=1-sqrt(1-x^2)$，$-1 <= x <= 0$ 可得函数值域为 $[0,1]$，且函数在该区间上严格递减. 设反函数图象上的点为 $(x,y)$，则原函数图象上的对应点为 $(y,x)$，从而 $x=1-sqrt(1-y^2)$，$y <= 0$. 因此 $y=-sqrt(2 x-x^2)$，$0 <= x <= 1$.
反函数图象是第四象限内从 $(0,0)$ 到 $(1,-1)$ 的圆弧，与第二个选项的图形相符，故选 B.
]

#problem(13)[
已知过球面上 $A$，$B$，$C$ 三点的截面和球心的距离等于球半径的一半，且 $A B = B C = C A = 2$，则球面面积是（ ）
  #choices([$(16)/(9) pi$], [$(8)/(3) pi$], [$4 pi$], [$(64)/(9) pi$], cols: 4)
]

#answer([D])

#solution[
截面圆的圆心是球心在截面上的射影. 由于 $A B C$ 为边长 $2$ 的正三角形，截面圆半径为正三角形外接圆半径 $r=(2)/(sqrt(3))$. 设球半径为 $R$，球心到截面的距离为 $(R)/(2)$，则由截面半径关系 $((2)/(sqrt(3)))^2=R^2-((R)/(2))^2=(3 R^2)/(4)$. 解得 $R^2=(16)/(9)$，所以球面面积为 $4 pi R^2=(64)/(9) pi$.
故选 D.
]

#problem(14)[
函数 $y = arccos ( sin x)$（$-(pi)/(3)< x < (2 pi)/(3)$）的值域是（ ）
  #choices([$((pi)/(6), (5 pi)/(6))$], [$[0, (5 pi)/(6))$], [$((pi)/(3), (2 pi)/(3))$], [$[(pi)/(6), (2 pi)/(3))$], cols: 2)
]

#answer([B])

#solution[
在区间 $(-(pi)/(3),2(pi)/(3))$ 内，$sin x$ 的最大值 $1$ 在 $x=(pi)/(2)$ 处取得，最小值趋近于 $-(sqrt(3))/(2)$ 但不能取得，所以 $sin x in (-(sqrt(3))/(2),1]$.
因为 $arccos t$ 在 $[-1,1]$ 上递减，故
$arccos ( sin x) in [0, arccos (-(sqrt(3))/(2)))=[0,(5 pi)/(6))$.
故选 B.
]

#problem(15)[
定义在 $(- oo , + oo )$ 上的任意函数 $f(x)$ 都可以表示成一个奇函数 $g(x)$ 和一个偶函数 $h(x)$ 之和，如果 $f(x) = \l g (10^x + 1)$，$x in (- oo , + oo )$，那么（ ）
  #choices([$g(x) = x$，$h(x) = \l g (10^x + 10^(-x) + 2)$], [$g(x) = (1)/(2)[\l g (10^x + 1) + x]$，$h(x) = (1)/(2)[\l g (10^x + 1) - x]$], [$g(x) = (x)/(2)$，$h(x) = \l g (10^x + 1) - (x)/(2)$], [$g(x) = -(x)/(2)$，$h(x) = \l g (10^x + 1) + (x)/(2)$], cols: 1)
]

#answer([C])

#solution[
记 $f(x)=\l g(10^x+1)$. 由

$ f(-x)=\l g(10^(-x)+1)=\l g(10^x+1)/(10^x)=f(x)-x $

可得奇函数部分和偶函数部分分别为 $g(x)=(f(x)-f(-x))/(2)=(x)/(2)$，$h(x)=(f(x)+f(-x))/(2)=f(x)-(x)/(2)$.
所以选项 C 正确.
]

#part-header("填空题")

#problem(16)[
在 $(3 - x)^7$ 的展开式中，$x^5$ 的系数是#blank(){}.
]

#answer([$-189$])

#solution[
二项式展开式的通项为 $C_(7)^(k)3^(7-k)(-x)^k$. 取 $k=5$，得到 $x^5$ 的系数 $C_(7)^(5)3^2(-1)^5=21 dot 9 dot (-1)=-189$.
]

#problem(17)[
抛物线 $y^(2) = 8 - 4 x$ 的准线方程是#blank(){}，圆心在该抛物线的顶点且与其准线相切的圆的方程是#blank(){}.
]

#answer([$x=3\)，\((x-2)^2+y^2=1$])

#solution[
将抛物线方程写成 $y^2=-4(x-2)$. 与标准形式 $y^2=4 p(x-2)$ 比较，得 $p=-1$，所以准线为 $x=2-p=3$. 抛物线顶点为 $(2,0)$. 以该点为圆心且与直线 $x=3$ 相切的圆半径为 $1$，故圆的方程为 $(x-2)^2+y^2=1$.
]

#problem(18)[
已知 $sin theta + cos theta = (1)/(5)$，$theta in (0, pi )$，则 $cot theta$ 的值是#blank(){}.
]

#answer([$-(3)/(4)$])

#solution[
由 $sin theta + cos theta =(1)/(5)$，得 $1+2 sin theta cos theta =(1)/(25)$，即 $sin theta cos theta =-(12)/(25)$. 因 $theta in (0, pi )$，有 $sin theta >0$；结合 $sin theta cos theta <0$，得 $cos theta <0$，从而 $sin theta - cos theta >0$. 于是 $( sin theta - cos theta )^2=1-2 sin theta cos theta =(49)/(25)$，所以 $sin theta - cos theta =(7)/(5)$，并且 $sin theta + cos theta =(1)/(5)$.
两式相加、相减，得 $sin theta =(4)/(5)$，$cos theta =-(3)/(5)$. 因此
$cot theta =(cos theta)/(sin theta)=-(3)/(4)$.
]

#problem(19)[
设圆锥底面圆周上两点 $A$，$B$ 间的距离为 $2$，圆锥顶点到直线 $A B$ 的距离为 $sqrt(3)$，$A B$ 和圆锥的轴的距离为 $1$，则该圆锥的体积为#blank(){}.
]

#answer([$(2 sqrt(2))/(3) pi$])

#solution[
设圆锥底面圆心为 $O$，$M$ 为弦 $A B$ 的中点，顶点为 $S$. 由圆心到弦中点的连线垂直于弦，得 $O M bot A B$，且 $A M=1$，$O M=1$.
在直角三角形 $O A M$ 中，底面半径满足

$ r^2=O A^2=O M^2+A M^2=2 $

又 $S O$ 是圆锥的轴，$S O bot$ 底面，故 $S O bot A B$. 因为 $arrow(S M)=arrow(S O)+arrow(O M)$，且 $S O bot A B$、$O M bot A B$，所以 $S M bot A B$，故 $S M$ 就是题设给出的顶点到直线 $A B$ 的距离，且 $S M^2=S O^2+O M^2$.
由题意 $S M=sqrt(3)$，得 $S O^2=3-1=2$，所以圆锥高 $h=sqrt(2)$. 因此圆锥体积为

$ V=(1)/(3) pi r^(2) h=(1)/(3) pi dot 2 \c d o t s q r t(2)=(2 sqrt(2))/(3) pi $
]

#problem(20)[
在测量某物理量的过程中，因仪器和观察的误差，使得 $n$ 次测量分别得到 $a_(1)$，$a_(2)$，$dots.c$，$a_(n)$，共 $n$ 个数据，我们规定所测量物理量的“最佳近似值”$a$ 是这样一个量：与其他近似值比较，$a$ 与各数据的差的平方和最小. 依此规定，从 $a_(1)$，$a_(2)$，$dots.c$，$a_(n)$ 推出的 $a =\f i l l i n b l a n k{}$.
]

#answer([$(a_1+a_2+ dots.c +a_n)/(n)$])

#solution[
设近似值为 $t$，考察误差平方和 $F(t)=sum_(i=1)^(n)(t-a_i)^2$. 令 $\b a r a=(a_1+a_2+ dots.c +a_n)/(n)$.
由于 $sum_(i=1)^(n)(\b a r a-a_i)=0$，有

$ F(t)-F(\b a r a) =sum_(i=1)^(n)((t-a_i)^2-(\b a r a-a_i)^2) =n(t-\b a r a)^2 >= 0 $

所以 $F(t)$ 在 $t=\b a r a$ 时取得最小值，最佳近似值为 $a=(a_1+a_2+ dots.c +a_n)/(n)$.
]

#part-header("解答题")

#problem(21)[
已知 $z = 1 + i$.


+ (1) 设 $omega = z^2 + 3 overline(z)- 4$，求 $omega$ 的三角形式；
+ (2) 如果 $(z^(2)+a z+b)/(z^(2)-z+1)=1- i$，求实数 $a$，$b$ 的值.
]

#solution[
+ (1) 由 $z=1+ i$ 得 $overline(z)=1- i$，$z^2=2 i$. 因此

$ omega =z^2+3 overline(z)-4 =2 i +3(1- i )-4=-1- i $

于是 $| omega |=sqrt(2)$，且 $omega$ 在第三象限，所以其辐角可取 $5(pi)/(4)$. 故

$ omega =sqrt(2)( cos (5 pi)/(4)+ i sin (5 pi)/(4)) $
+ (2) 先计算分母
$z^2-z+1=2 i -(1+ i )+1= i  != 0$.
分子为 $z^2+a z+b=2 i +a(1+ i )+b=(a+b)+(a+2) i$. 由题设，分子等于 $i (1- i )=1+ i$. 根据复数相等的定义，得 $a+b=1$，$a+2=1$.
解得 $a=-1$，$b=2$.
]

#problem(22)[
已知函数 $f(x) = tan x$，$x in (0, (pi)/(2))$. 若 $x_1$，$x_2 in (0, (pi)/(2))$，且 $x_1 != x_2$，证明：$(1)/(2)[f(x_1) + f(x_2)] > f((x_1 + x_2)/(2))$.
]

#solution[
令 $m=(x_1+x_2)/(2)$，$d=(x_1-x_2)/(2)$.
则 $m in (0,(pi)/(2))$，且 $d != 0$. 由 $x_1$，$x_2 in (0,(pi)/(2))$ 可知 $cos x_1>0$、$cos x_2>0$，并且

$ tan x_1+ tan x_2 =(sin (x_1+x_2))/(cos x_1 cos x_2)=(sin 2 m)/(cos x_1 cos x_2) $

又

$ cos x_1 cos x_2 = cos (m+d) cos (m-d) = cos ""^(2) m- sin ""^(2) d< cos ""^(2) m $

因为 $0<m<(pi)/(2)$，所以 $sin 2 m>0$. 因此

$ (1)/(2)( tan x_1+ tan x_2)- tan m =(sin 2 m)/(2)((1)/(cos x_1 cos x_2)-(1)/(cos ""^(2) m)) =(sin 2 m sin ""^(2) d)/(2 cos x_1 cos x_2 cos ""^(2) m)>0 $

于是 $(1)/(2)[f(x_1)+f(x_2)]>f((x_1+x_2)/(2))$.
]

#problem(23)[
如图，已知 $A_(1)B_(1)C_(1) - A B C$ 是正三棱柱，$D$ 是 $A C$ 中点.


+ (1) 证明：$A B_(1) parallel "平面 "D B C_(1)$；
+ (2) 假设 $A B_(1) bot B C_(1)$，求以 $B C_(1)$ 为棱，$D B C_(1)$ 与 $C B C_(1)$ 为面的二面角 $alpha$ 的度数.



#align(center)[#image("/papers/1994/img/national_science/q23_fig1.png", width: 42%)]
]

#solution[
+ (1) 在矩形 $B_(1) B C C_1$ 中，对角线 $B_(1) C$ 与 $B C_1$ 互相平分. 设它们的交点为 $E$，则 $E$ 是 $B_(1) C$ 的中点. 又 $D$ 是 $A C$ 的中点，所以在三角形 $A B_(1) C$ 中，中位线定理给出 $D E parallel A B_1$.
由于 $D$，$E in "平面 "D B C_1$，有 $D E subset "平面 "D B C_1$. 又底面 $A B C$ 与平面 $D B C_1$ 的交线为 $B D$，而 $A in.not B D$，所以 $A in.not "平面 "D B C_1$. 从而
$A B_1 parallel "平面 "D B C_1$.
+ (2) 设正三角形 $A B C$ 的边长为 $a$，棱柱高为 $h$. 取空间直角坐标系，使
$B=(0,0,0)$，$C=(a,0,0)$，$A=((a)/(2),(sqrt(3)a)/(2),0)$，$B_1=(0,0,h)$，$C_1=(a,0,h)$. 则 $arrow(A B_1)=(-(a)/(2),-(sqrt(3)a)/(2),h)$，$arrow(B C_1)=(a,0,h)$.
由 $A B_1 bot B C_1$，得 $arrow(A B_1)\c d o t a r r o w(B C_1)=-(a^2)/(2)+h^2=0$，从而 $h^2=(a^2)/(2)$.
点 $D$ 的坐标为 $D=((3 a)/(4),(sqrt(3)a)/(4),0)$.
平面 $D B C_1$ 内的两个相交方向向量可取 $arrow(B C_1)$ 和 $arrow(B D)$，故其法向量可取
$arrow(B C_1)\t i m e s a r r o w(B D)=(a)/(4)(-sqrt(3)h,3 h,sqrt(3)a)$.
平面 $C B C_1$ 为 $y=0$，可取法向量 $bold(n)_2=(0,1,0)$. 两平面所成的锐二面角为 $alpha$，于是

$ cos alpha =(3 h)/(sqrt(12 h^2+3 a^2))=(3(a)/(sqrt(2)))/(3 a)=(1)/(sqrt(2)) $

因此 $alpha =45^ degree$.
]

#problem(24)[
已知直线 $l$ 过坐标原点，抛物线 $C$ 顶点在原点，焦点在 $x$ 轴正半轴上. 若点 $A(-1,0)$ 和点 $B(0,8)$ 关于 $l$ 的对称点都在 $C$ 上，求直线 $l$ 和抛物线 $C$ 的方程.
]

#solution[
设抛物线 $C$ 的方程为 $y^2=2 p x$，其中 $p>0$. 直线 $l$ 不能是坐标轴：若 $l$ 为 $x$ 轴，则点 $A$ 的对称点仍为 $A$，其横坐标为负，不在 $C$ 上；若 $l$ 为 $y$ 轴，则点 $B$ 的对称点仍为 $B$，而 $C$ 在 $x=0$ 时只有原点. 因此可设
$l:y=k x$，$k != 0$.
设 $X=(x,y)$，直线 $l$ 的方向向量为 $(1,k)$. 点 $X$ 在 $l$ 上的正投影为
$(x+k y)/(1+k^2)(1,k)$.
反射点的位矢等于投影点位矢的两倍减去 $X$ 的位矢，所以关于直线 $y=k x$ 的对称变换为

$ (x,y)\l o n g m a p s t o (((1-k^2)x+2 k y)/(1+k^2), (2 k x+(k^2-1)y)/(1+k^2)) $

所以 $A'=((k^2-1)/(1+k^2),-(2 k)/(1+k^2))$，$B'=((16 k)/(1+k^2),(8(k^2-1))/(1+k^2))$.
由于 $A'$、$B'$ 在开口向右的抛物线上，二者横坐标均为正，故 $k>0$ 且 $k>1$. 将 $A'$ 代入抛物线方程，得
$p=(2 k^2)/((1+k^2)(k^2-1))$.
将 $B'$ 代入，得
$p=(2(k^2-1)^2)/(k(1+k^2))$.
两式相等，且 $k>0$，从而
$(k^2)/(k^2-1)=((k^2-1)^2)/(k)$，$k^3=(k^2-1)^3$，
所以 $k=k^2-1$. 结合 $k>1$，得 $k=(1+sqrt(5))/(2)$.
又 $k^2-1=k$，代入 $p$ 的表达式，得
$p=(2 k)/(1+k^2)=(2)/(sqrt(5))$. 因此 $l:y=(1+sqrt(5))/(2)x$，$C:y^2=2 p x=(4)/(sqrt(5))x=(4 sqrt(5))/(5)x$.
]

#problem(25)[
设 ${a_(n)}$ 是正数组成的数列，其前 $n$ 项和为 $S_(n)$，且对于所有的自然数 $n$，$a_(n)$ 与 $2$ 的等差中项等于 $S_(n)$ 与 $2$ 的等比中项.


+ (1) 写出数列 ${a_(n)}$ 的前 $3$ 项；
+ (2) 求数列 ${a_(n)}$ 的通项公式（写出推证过程）；
+ (3) 令 $b_(n) = (1)/(2)((a_(n+1))/(a_(n))+ (a_(n))/(a_(n+1)))$（$n in \m a t h b b{N}$），求 $lim_(n -> oo )(b_(1) + b_(2) + dots.c + b_(n) - n)$.
]

#solution[
+ (1) “$a_n$ 与 $2$ 的等差中项”等于 $((a_n+2))/(2)$，“$S_n$ 与 $2$ 的等比中项”等于 $sqrt(2 S_n)$. 由题意 $(a_n+2)/(2)=sqrt(2 S_n)$，且两边均为正数，平方得 $S_n=((a_n+2)^2)/(8)$.
当 $n=1$ 时，$S_1=a_1$，所以
$8 a_1=(a_1+2)^2$，即 $(a_1-2)^2=0$，即 $a_1=2$. 当 $n=2$ 时，$S_2=a_1+a_2=2+a_2$，故 $8(2+a_2)=(a_2+2)^2$，
即 $a_2=6$，因为另一根为负数. 当 $n=3$ 时，$S_3=8+a_3$，故
$8(8+a_3)=(a_3+2)^2$，
即 $(a_3-10)(a_3+6)=0$. 由 $a_3>0$，得 $a_3=10$.
+ (2) 对任意 $n$，由上面的关系分别写出 $S_n$ 与 $S_(n+1)$，并利用 $S_(n+1)-S_n=a_(n+1)$，得

$ (a_(n+1)+2)^2-(a_n+2)^2=8 a_(n+1) $

整理为
$(a_(n+1)+a_n)(a_(n+1)-a_n-4)=0$.
由于数列各项为正数，$a_(n+1)+a_n>0$，所以
$a_(n+1)-a_n=4$.
故 ${a_n}$ 是首项 $2$、公差 $4$ 的等差数列，从而
$a_n=2+4(n-1)=4 n-2$.
+ (3) 由通项公式，

$ b_n=(1)/(2)((4 n+2)/(4 n-2)+(4 n-2)/(4 n+2)) =(4 n^2+1)/(4 n^2-1)=1+(2)/(4 n^2-1) $

因此

$ b_1+ dots.c +b_n-n =sum_(k=1)^(n)(2)/(4 k^2-1)=sum_(k=1)^(n)((1)/(2 k-1)-(1)/(2 k+1)) =1-(1)/(2 n+1) $

令 $n -> oo$，得到 $lim_(n -> oo )(b_1+b_2+ dots.c +b_n-n)=1$.
]

