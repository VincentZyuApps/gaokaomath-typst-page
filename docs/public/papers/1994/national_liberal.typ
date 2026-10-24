// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1994年普通高等学校招生全国统一考试",
  subtitle: "1994年新科目组卷（文）",
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
补集均相对于全集 $I$ 而言，因此 $overline(A)={4}$，$overline(B)={0,1}$. 所以 $overline(A)\c u p o v e r l i n e(B)={0,1,4}$，故选 C.
]

#problem(2)[
如果方程 $x^(2) + k y^(2) = 2$ 表示焦点在 $y$ 轴上的椭圆，那么实数 $k$ 的取值范围是（ ）
  #choices([$(0, + oo )$], [$(0,2)$], [$(1, + oo )$], [$(0,1)$], cols: 4)
]

#answer([D])

#solution[
要表示椭圆，必须有 $k>0$. 方程化为 $(x^(2))/(2)+(y^(2))/((2)/(k))=1$，其两个半轴长的平方分别为 $2$ 和 $(2)/(k)$. 焦点在 $y$ 轴上要求 $y$ 轴方向的半轴较长，即 $(2)/(k)>2$，从而 $0<k<1$. 故选 D.
]

#problem(3)[
点 $(0,5)$ 到直线 $y=2 x$ 的距离是（ ）
  #choices([$(5)/(2)$], [$sqrt(5)$], [$(3)/(2)$], [$(sqrt(5))/(2)$], cols: 4)
]

#answer([B])

#solution[
直线写成 $2 x-y=0$. 由点到直线的距离公式，距离为 $(|2 dot 0 -5|)/(sqrt(2^(2)+(-1)^(2)))=(5)/(sqrt(5))=sqrt(5)$，故选 B.
]

#problem(4)[
设 $theta$ 是第二象限的角，则必有（ ）
  #choices([$tan (theta)/(2)> cot (theta)/(2)$], [$tan (theta)/(2)< cot (theta)/(2)$], [$sin (theta)/(2)> cos (theta)/(2)$], [$sin (theta)/(2)< cos (theta)/(2)$], cols: 1)
]

#answer([A])

#solution[
设 $theta =2 k pi + alpha$，其中 $k in ZZ$，且 $(pi)/(2)< alpha < pi$. 则 $(theta)/(2)=k pi +(alpha)/(2)$，其中 $(pi)/(4)<(alpha)/(2)<(pi)/(2)$. 因为正切函数的周期为 $pi$，所以 $tan (theta)/(2)= tan (alpha)/(2)>1$，从而 $cot (theta)/(2)<1$，必有 $tan (theta)/(2)> cot (theta)/(2)$，答案为 A. 当 $k$ 为偶数时，$(theta)/(2)$ 在第一象限，$sin (theta)/(2)> cos (theta)/(2)$；当 $k$ 为奇数时，$(theta)/(2)$ 在第三象限，$sin (theta)/(2)< cos (theta)/(2)$，所以后两个选项均非必然成立.
]

#problem(5)[
某种细菌在培养过程中，每$20" 分钟"$分裂一次（$1" 个"$分裂为$2" 个"$）. 经过$3" 小时"$，这种细菌由$1" 个"$可繁殖成（ ）
  #choices([$511" 个"$], [$512" 个"$], [$1023" 个"$], [$1024" 个"$], cols: 4)
]

#answer([B])

#solution[
$3" 小时"=180" 分钟"$，共分裂 $180div 20 =9$ 次. 每次分裂后总数乘以 $2$，所以最终个数为 $1 dot 2 ""^(9)=512$，故选 B.
]

#problem(6)[
在下列函数中，以 $(pi)/(2)$ 为周期的函数是（ ）
  #choices([$y = sin 2 x + cos 4 x$], [$y = sin 2 x cos 4 x$], [$y = sin 2 x + cos 2 x$], [$y = sin 2 x cos 2 x$], cols: 2)
]

#answer([D])

#solution[
将 $x$ 换成 $x+(pi)/(2)$，有 $sin (2 x+ pi )=- sin 2 x$，$cos (4 x+2 pi )= cos 4 x$，因此 A、B 均不保持原函数值；C 中两项均变号，也不保持原函数值. D 可化为 $y=(1)/(2) sin 4 x$，而 $(1)/(2) sin (4 x+2 pi )=(1)/(2) sin 4 x$，故 $(pi)/(2)$ 是其周期，选 D.
]

#problem(7)[
已知正六棱台的上、下底面边长分别为 $2$ 和 $4$，高为 $2$，则其体积为（ ）
  #choices([$32 sqrt(3)$], [$28 sqrt(3)$], [$24 sqrt(3)$], [$20 sqrt(3)$], cols: 4)
]

#answer([B])

#solution[
边长为 $s$ 的正六边形面积为 $(3 sqrt(3))/(2)s^(2)$，故上、下底面积分别为 $S_1=6 sqrt(3)$ 和 $S_2=24 sqrt(3)$. 棱台体积为
$V=(h)/(3)(S_1+S_2+sqrt(S_(1) S_2))=(2)/(3)(6 sqrt(3)+24 sqrt(3)+12 sqrt(3))=28 sqrt(3)$. 故选 B.
]

#problem(8)[
设 $F_(1)$ 和 $F_(2)$ 为双曲线 $(x^(2))/(4)- y^(2) = 1$ 的两个焦点，点 $P$ 在双曲线上且满足 $angle F_(1)P F_(2) = 90^( degree )$，则 $triangle F_(1)F_(2)P$ 的面积是（ ）
  #choices([$1$], [$(sqrt(5))/(2)$], [$2$], [$sqrt(5)$], cols: 4)
]

#answer([A])

#solution[
双曲线的半实轴、半虚轴分别为 $a=2$、$b=1$，所以焦半距 $c=sqrt(a^(2)+b^(2))=sqrt(5)$，且 $F_(1) F_2=2 sqrt(5)$. 令 $u=P F_1$、$v=P F_2$. 由双曲线定义，$|u-v|=2 a=4$；又因 $angle F_(1) P F_2=90^( degree )$，由勾股定理有 $u^(2)+v^(2)=F_(1) F_2^(2)=20$. 因此 $16=(u-v)^2=u^2+v^2-2 u v=20-2 u v$，得 $u v=2$. 三角形面积为 $(1)/(2)u v=1$，故选 A.
]

#problem(9)[
如果复数 $z$ 满足 $|z + i | + |z - i | = 2$，那么 $|z + i + 1|$ 的最小值是（ ）
  #choices([$1$], [$sqrt(2)$], [$2$], [$sqrt(5)$], cols: 4)
]

#answer([A])

#solution[
在复平面中，$- i$ 和 $i$ 的距离为 $2$. 由三角不等式，等式 $|z+ i |+|z- i |=2$ 成立当且仅当 $z$ 在线段 $[- i , i ]$ 上，因此可设 $z=t i$，其中 $-1 <= t <= 1$. 于是
$|z+ i +1|=|1+(t+1) i |=sqrt(1+(t+1)^2) >= 1$，且在 $t=-1$ 时取到，故选 A.
]

#problem(10)[
有甲、乙、丙三项任务，甲需$2$ 人承担，乙、丙各需$1$ 人承担. 从$10$ 人中选派$4$ 人承担这三项任务，不同的选法共有（ ）
  #choices([$1260" 种"$], [$2025" 种"$], [$2520" 种"$], [$5040" 种"$], cols: 4)
]

#answer([C])

#solution[
甲、乙、丙三项任务有区别. 先从 $10$ 人中选出承担甲的 $2$ 人，再从余下 $8$ 人中选承担乙的 $1$ 人，最后从余下 $7$ 人中选承担丙的 $1$ 人，选法数为 $C_(10)^(2) dot 8 dot 7 =45 dot 8 dot 7 =2520$，故选 C.
]

#problem(11)[
对于直线 $m$，$n$ 和平面 $alpha$，$beta$，$alpha bot beta$ 的一个充分条件是（ ）
  #choices([$m bot n$，$m parallel alpha$，$n parallel beta$], [$m bot n$，$alpha inter beta = m$，$n subset alpha$], [$m parallel n$，$n bot beta$，$m subset alpha$], [$m parallel n$，$m bot alpha$，$n bot beta$], cols: 1)
]

#answer([C])

#solution[
若选项 C 成立，则 $m parallel n$ 且 $n bot beta$，所以 $m bot beta$. 又因为 $m subset alpha$，平面 $alpha$ 含有一条垂直于平面 $beta$ 的直线，故 $alpha bot beta$. 因此选项 C 是充分条件，故选 C.
]

#problem(12)[
设函数 $f(x) = 1 - sqrt(1 - x^2)$（$-1 <= x <= 0$），则函数 $y = f^(-1)(x)$ 的图象是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/national_liberal/q12_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/national_liberal/q12_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/national_liberal/q12_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/national_liberal/q12_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([B])

#solution[
令 $u=f(t)=1-sqrt(1-t^2)$，其中 $-1 <= t <= 0$. 则 $0 <= u <= 1$，且 $sqrt(1-t^2)=1-u$，从而 $t^2=2 u-u^2$. 由于 $t <= 0$，有 $t=-sqrt(2 u-u^2)$. 所以反函数图象满足 $y=-sqrt(2 x-x^2)$，即 $(x-1)^2+y^2=1$，其中 $0 <= x <= 1$、$-1 <= y <= 0$，是位于第四象限的四分之一圆弧，故选 B.
]

#problem(13)[
已知过球面上 $A$，$B$，$C$ 三点的截面和球心的距离等于球半径的一半，且 $A B = B C = C A = 2$，则球面面积是（ ）
  #choices([$(16)/(9) pi$], [$(8)/(3) pi$], [$4 pi$], [$(64)/(9) pi$], cols: 4)
]

#answer([D])

#solution[
截面内的三点构成边长为 $2$ 的正三角形，其外接圆半径为 $r=(2)/(sqrt(3))$. 设球半径为 $R$，截面与球心的距离为 $d=(R)/(2)$. 截面圆半径满足 $r^2=R^2-d^2=(3)/(4)R^2$，所以 $R=(2 r)/(sqrt(3))=(4)/(3)$. 球面面积为 $4 pi R^2=(64)/(9) pi$，故选 D.
]

#problem(14)[
如果函数 $y = sin 2 x + a cos 2 x$ 的图象关于直线 $x = -(pi)/(8)$ 对称，那么 $a =$（ ）
  #choices([$sqrt(2)$], [$-sqrt(2)$], [$1$], [$-1$], cols: 4)
]

#answer([D])

#solution[
设 $y=R sin (2 x+ phi.alt )$，则 $R>0$，且 $a=R sin phi.alt$、$1=R cos phi.alt$，所以 $tan phi.alt =a$. 正弦曲线的对称轴经过极值点，因此在对称轴 $x=-(pi)/(8)$ 上有 $2 x+ phi.alt =(pi)/(2)+k pi$，即 $phi.alt =(3 pi)/(4)+k pi$. 于是 $a= tan phi.alt =-1$，故选 D.
]

#problem(15)[
定义在 $(- oo , + oo )$ 上的任意函数 $f(x)$ 都可以表示成一个奇函数 $g(x)$ 和一个偶函数 $h(x)$ 之和，如果 $f(x) = \l g (10^(x) + 1)$，$x in (- oo , + oo )$，那么（ ）
  #choices([$g(x) = x$，$h(x) = \l g (10^(x) + 10^(-x) + 2)$], [$g(x) = (1)/(2)[\l g (10^(x) + 1) + x]$，$h(x) = (1)/(2)[\l g (10^(x) + 1) - x]$], [$g(x) = (x)/(2)$，$h(x) = \l g (10^x + 1) - (x)/(2)$], [$g(x) = -(x)/(2)$，$h(x) = \l g (10^x + 1) + (x)/(2)$], cols: 1)
]

#answer([C])

#solution[
有 $f(-x)=\l g(10^(-x)+1)=\l g(10^x+1)/(10^x)=f(x)-x$. 奇、偶分解唯一给出 $g(x)=(f(x)-f(-x))/(2)$、$h(x)=(f(x)+f(-x))/(2)$. 代入上式，得 $g(x)=(x)/(2)$，$h(x)=f(x)-(x)/(2)=\l g(10^x+1)-(x)/(2)$，故选 C.
]

#part-header("填空题")

#problem(16)[
在 $(3 - x)^7$ 的展开式中，$x^5$ 的系数是#blank(){}.
]

#answer([$-189$])

#solution[
通项中取 $(-x)^5$ 的项才能得到 $x^5$，所以其系数为 $C_7^5 dot 3 ""^(7-5) dot (-1)^5=21 dot 9 dot (-1)=-189$.
]

#problem(17)[
抛物线 $y^(2) = 8 - 4 x$ 的准线方程是#blank(){}，圆心在该抛物线的顶点且与其准线相切的圆的方程是#blank(){}.
]

#answer([$x=3\)，\((x-2)^2+y^2=1$])

#solution[
方程化为 $y^2=-4(x-2)$，与标准式 $y^2=4 p(x-2)$ 比较得 $p=-1$. 顶点为 $(2,0)$，准线为 $x=2-p=3$. 以顶点为圆心且与直线 $x=3$ 相切的圆半径等于圆心到准线的距离 $1$，故圆方程为 $(x-2)^2+y^2=1$.
]

#problem(18)[
已知 $sin theta + cos theta = (1)/(5)$，$theta in (0, pi )$，则 $cot theta$ 的值是#blank(){}.
]

#answer([$-(3)/(4)$])

#solution[
平方得 $1+2 sin theta cos theta =(1)/(25)$，所以 $sin theta cos theta =-(12)/(25)<0$. 又 $theta in (0, pi )$，故 $sin theta >0$，从而 $cos theta <0$. 令 $s= sin theta$、$c= cos theta$，则 $s+c=(1)/(5)$、$s c=-(12)/(25)$，故 $s$，$c$ 是方程 $t^2-(1)/(5)t-(12)/(25)=0$ 的两根，即 ${s,c}={(4)/(5),-(3)/(5)}$. 由 $s>0$ 得 $s=(4)/(5)$、$c=-(3)/(5)$，所以 $cot theta =(c)/(s)=-(3)/(4)$.
]

#problem(19)[
设圆锥底面圆周上两点 $A$，$B$ 间的距离为 $2$，圆锥顶点到直线 $A B$ 的距离为 $sqrt(3)$，$A B$ 和圆锥的轴的距离为 $1$，则该圆锥的体积为#blank(){}.
]

#answer([$(2 sqrt(2))/(3) pi$])

#solution[
设底面圆心为 $O$，圆锥高为 $h$，底面半径为 $r$. 轴与弦所在直线的距离等于 $O$ 到 $A B$ 的距离，因此在底面内，弦半长为 $1$，且 $O$ 到弦的距离为 $1$，由直角三角形得 $r^2=1^2+1^2=2$. 顶点到直线 $A B$ 的垂距由轴向和底面内两个互相垂直的分量组成，所以 $3=h^2+1^2$，得 $h=sqrt(2)$. 于是圆锥体积为 $V=(1)/(3) pi r^(2) h=(1)/(3) pi dot 2 \c d o t s q r t(2)=(2 sqrt(2))/(3) pi$.
]

#problem(20)[
在测量某物理量的过程中，因仪器和观察的误差，使得 $n$ 次测量分别得到 $a_(1)$，$a_(2)$，$dots.c$，$a_(n)$，共 $n$ 个数据，我们规定所测量物理量的“最佳近似值” $a$ 是这样一个量：与其他近似值比较，$a$ 与各数据的差的平方和最小. 依此规定，从 $a_(1)$，$a_(2)$，$dots.c$，$a_(n)$ 推出的 $a =\f i l l i n b l a n k{}$.
]

#answer([$(a_1+a_2+ dots.c +a_n)/(n)$])

#solution[
令 $\b a r a=(a_1+a_2+ dots.c +a_n)/(n)$. 平方和可配方为
$sum_(i=1)^(n)(a-a_i)^2=sum_(i=1)^(n)(\b a r a-a_i)^2+n(a-\b a r a)^2$. 第一项与 $a$ 无关，第二项在且仅在 $a=\b a r a$ 时取最小值，因此最佳近似值为 $a=(a_1+a_2+ dots.c +a_n)/(n)$.
]

#part-header("解答题")

#problem(21)[
求函数 $y = (sin 3 x sin ""^3 x + cos 3 x cos ""^3 x)/(cos ""^2 2 x)+ sin 2 x$ 的最小值.
]

#solution[
函数定义域要求 $cos 2 x != 0$. 记 $s= sin x$、$c= cos x$，则分子
$N=(3 s-4 s^3)s^3+(4 c^3-3 c)c^3=4(c^6-s^6)-3(c^4-s^4)$. 利用 $s^2+c^2=1$，有
$N=(c^2-s^2)[4(c^4+c^(2) s^2+s^4)-3]=(c^2-s^2)(1-4 s^(2) c^2)= cos 2 x cos ""^2 2 x= cos ""^3 2 x$.

因此在定义域内，$(N)/(cos ""^2 2 x)= cos 2 x$，原函数化为 $y= cos 2 x+ sin 2 x=sqrt(2) sin (2 x+(pi)/(4))$. 故 $y >= -sqrt(2)$. 当 $x=(5 pi)/(8)$ 时，$cos 2 x != 0$ 且 $sin (2 x+(pi)/(4))=-1$，等号可以取得，所以最小值为 $-sqrt(2)$.
]

#problem(22)[
已知函数 $f(x) = log _a x$（$a > 0$ 且 $a != 1$，$x in RR _+$），若 $x_1$，$x_2 in RR _+$，判断 $(1)/(2)[f(x_1) + f(x_2)]$ 与 $f((x_1 + x_2)/(2))$ 的大小，并加以证明.
]

#solution[
由对数的运算性质，$(1)/(2)[f(x_1)+f(x_2)]=(1)/(2) log _a(x_(1) x_2)= log _a s q r t(x_(1) x_2)$. 又因为 $x_1$，$x_2>0$，由 $(sqrt(x_1)-sqrt(x_2))^2 >= 0$ 得 $2 sqrt(x_(1) x_2) <= x_1+x_2$，所以 $sqrt(x_(1) x_2) <= (x_1+x_2)/(2)$，且等号当且仅当 $x_1=x_2$.

当 $a>1$ 时，$log _a x$ 单调递增，所以 $(1)/(2)[f(x_1)+f(x_2)] <= f((x_1+x_2)/(2))$. 当 $0<a<1$ 时，$log _a x$ 单调递减，所以 $(1)/(2)[f(x_1)+f(x_2)] >= f((x_1+x_2)/(2))$. 两种情形均在且仅在 $x_1=x_2$ 时取等号.
]

#problem(23)[
如图，已知 $A_(1)B_(1)C_(1) - A B C$ 是正三棱柱，$D$ 是 $A C$ 中点.


+ (1) 证明：$A B_(1) parallel$ 平面 $D B C_(1)$；
+ (2) 假设 $A B_(1) bot B C_(1)$，$B C = 2$，求线段 $A B_(1)$ 在侧面 $B_(1)B C C_(1)$ 上的射影长.



#align(center)[#image("/papers/1994/img/national_liberal/q23_fig1.png", width: 42%)]
]

#solution[
+ (1) 取底面为 $z=0$，令 $B=(-1,0,0)$、$C=(1,0,0)$、$A=(0,sqrt(3),0)$，设棱柱高为 $h>0$. 于是 $B_1=(-1,0,h)$、$C_1=(1,0,h)$，且 $D=((1)/(2),(sqrt(3))/(2),0)$.

在矩形 $B_(1) B C C_1$ 中，设两条对角线交点为 $E$，则 $E$ 是 $B C_1$ 的中点，故 $E$ 在平面 $D B C_1$ 内. 又
$arrow(D E)=(-(1)/(2),-(sqrt(3))/(2),(h)/(2))$，而 $arrow(A B_1)=(-1,-sqrt(3),h)=2 arrow(D E)$. 所以 $A B_1 parallel D E$，且直线 $D E$ 在平面 $D B C_1$ 内，从而 $A B_1 parallel$ 平面 $D B C_1$.
+ (2) 由 $A B_1 bot B C_1$，有 $arrow(A B_1)\c d o t a r r o w(B C_1)=(-1,-sqrt(3),h) dot (2,0,h)=-2+h^2=0$，所以 $h=sqrt(2)$. 设 $F=(0,0,0)$ 为 $A$ 在 $B C$ 上的垂足，则 $F$ 是 $B C$ 的中点，且 $A F bot B C$. 由于侧面 $B_(1) B C C_1$ 是平面 $y=0$，有 $A F bot$ 平面 $B_(1) B C C_1$，故线段 $A B_1$ 在该侧面上的射影为 $F B_1$. 于是
$F B_1=sqrt(F B^2+B B_1^2)=sqrt(1^2+(sqrt(2))^2)=sqrt(3)$.

所以射影长为 $sqrt(3)$.
]

#problem(24)[
已知直角坐标平面上点 $Q(2,0)$ 和圆 $C$：$x^(2) + y^(2) = 1$，动点 $M$ 到圆 $C$ 的切线长与 $|M Q|$ 的比等于常数 $lambda$（$lambda > 0$）. 求动点 $M$ 的轨迹方程，说明它表示什么曲线.
]

#solution[
设 $M=(x,y)$，圆心为 $O=(0,0)$，从 $M$ 向圆作切线，切点为 $N$. 由 $O N bot M N$ 及 $O N=1$，切线长满足 $M N^2=M O^2-1=x^2+y^2-1$. 题设给出 $M N= lambda |M Q|$，因此
$x^2+y^2-1= lambda ""^2((x-2)^2+y^2)$. 整理得轨迹方程
$( lambda ""^2-1)(x^2+y^2)-4 lambda ""^(2) x+1+4 lambda ""^2=0$. 反过来，满足此方程的点有 $x^2+y^2-1= lambda ""^2|M Q|^2 >= 0$，且不会出现 $M=Q$，所以确实都能作相应切线，方程没有引入多余点.

当 $lambda =1$ 时，方程化为 $x=(5)/(4)$，表示一条直线. 当 $lambda  != 1$ 时，配方得
$(x-(2 lambda ""^2)/(lambda ""^2-1))^2+y^2=(3 lambda ""^2+1)/(( lambda ""^2-1)^2)$，表示圆，圆心为 $((2 lambda ""^2)/(lambda ""^2-1),0)$，半径为 $(sqrt(3 lambda ""^2+1))/(| lambda ""^2-1|)$.
]

#problem(25)[
设数列 ${a_n}$ 的前 $n$ 项和为 $S_n$，若对于所有的自然数 $n$，都有 $S_n = (n(a_1 + a_n))/(2)$，证明 ${a_n}$ 是等差数列.
]

#solution[
令 $d=a_2-a_1$. 当 $n=1$ 时，$a_1=a_1+(1-1)d$ 成立；当 $n=2$ 时，$a_2=a_1+d$ 也成立.

假设对某个 $k >= 2$ 有 $a_k=a_1+(k-1)d$. 由题设及 $S_(k+1)=S_k+a_(k+1)$，得
$((k+1)(a_1+a_(k+1)))/(2)=(k(a_1+a_k))/(2)+a_(k+1)$. 整理为 $(k-1)a_(k+1)=k a_k-a_1$. 代入归纳假设，得
$(k-1)a_(k+1)=k[a_1+(k-1)d]-a_1=(k-1)(a_1+k d)$. 因 $k-1>0$，所以 $a_(k+1)=a_1+k d$.

由数学归纳法，$a_n=a_1+(n-1)d$ 对所有自然数 $n$ 成立，因此 ${a_n}$ 是等差数列，公差为 $d=a_2-a_1$.
]

