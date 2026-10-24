// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1994年普通高等学校招生全国统一考试",
  subtitle: "1994年旧科目组卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
点 $(0,5)$ 到直线 $y=2 x$ 的距离是（ ）
  #choices([$(5)/(2)$], [$sqrt(5)$], [$(3)/(2)$], [$(sqrt(5))/(2)$], cols: 4)
]

#answer([B])

#solution[
直线 $y=2 x$ 可化为 $2 x-y=0$. 因为点到直线的距离为 $(|2 dot 0 -5|)/(sqrt(2^(2)+(-1)^(2)))=(5)/(sqrt(5))=sqrt(5)$，所以选 B.
]

#problem(2)[
如果方程 $x^(2)+k y^(2)=2$ 表示焦点在 $y$ 轴上的椭圆，那么实数 $k$ 的取值范围是（ ）
  #choices([$(0,+ oo )$], [$(0,2)$], [$(1,+ oo )$], [$(0,1)$], cols: 4)
]

#answer([D])

#solution[
方程表示椭圆时必有 $k>0$，此时方程化为 $(x^(2))/(2)+(y^(2))/((2)/(k))=1$. 因为焦点在 $y$ 轴上，所以 $y$ 轴方向的分母较大，即 $(2)/(k)>2$，解得 $0<k<1$，故选 D.
]

#problem(3)[
$lim_(n -> oo )(C_n^0+C_n^1+C_n^2+ dots.c +C_n^n)/(1+2+2^(2)+ dots.c +2^(n))=$（ ）
  #choices([$0$], [$(1)/(2)$], [$1$], [$2$], cols: 4)
]

#answer([B])

#solution[
分子是二项式系数之和，即 $C_n^0+C_n^1+ dots.c +C_n^n=2^(n)$；分母是等比数列之和，即 $1+2+ dots.c +2^(n)=2^(n+1)-1$. 因为 $(2^(n))/(2^(n+1)-1)=(1)/(2-2^(-n))$，所以极限为 $(1)/(2)$，故选 B.
]

#problem(4)[
设 $theta$ 是第二象限的角，则必有（ ）
  #choices([$tan (theta)/(2)> cot (theta)/(2)$], [$tan (theta)/(2)< cot (theta)/(2)$], [$sin (theta)/(2)> cos (theta)/(2)$], [$sin (theta)/(2)< cos (theta)/(2)$], cols: 1)
]

#answer([A])

#solution[
设 $theta =2 k pi + alpha$，其中 $k in ZZ$，$(pi)/(2)< alpha < pi$，则 $(theta)/(2)=k pi +(alpha)/(2)$，$(pi)/(4)<(alpha)/(2)<(pi)/(2)$. 因为正切以 $pi$ 为周期，所以 $tan (theta)/(2)= tan (alpha)/(2)>1$，$cot (theta)/(2)=(1)/(tan ((theta)/(2)))<1$，必有 $tan (theta)/(2)> cot (theta)/(2)$. 而 $(theta)/(2)$ 可在第一或第三象限，$sin (theta)/(2)$ 与 $cos (theta)/(2)$ 的大小关系不固定，故选 A.
]

#problem(5)[
若直线 $x+a y+2=0$ 和 $2 x+3 y+1=0$ 互相垂直，则 $a=$（ ）
  #choices([$-(2)/(3)$], [$-(3)/(2)$], [$(2)/(3)$], [$(3)/(2)$], cols: 4)
]

#answer([A])

#solution[
两直线分别以 $( 1,a )$ 和 $( 2,3 )$ 为法向量. 因为两直线互相垂直，所以法向量也互相垂直，即 $1 dot 2 +a dot 3 =0$，解得 $a=-(2)/(3)$，故选 A.
]

#problem(6)[
某种细菌在培养过程中，每$20" 分钟"$分裂一次（$1" 个"$分裂为$2" 个"$）. 经过$3" 小时"$，这种细菌由$1" 个"$可繁殖成（ ）
  #choices([$511" 个"$], [$512" 个"$], [$1023" 个"$], [$1024" 个"$], cols: 4)
]

#answer([B])

#solution[
$3" 小时"$即$180" 分钟"$，共分裂 $180div 20 =9$ 次. 因为每次分裂后数量变为原来的 $2$ 倍，所以从$1" 个"$出发，经过 $9$ 次分裂后细菌数为 $2^(9)=512$，故选 B.
]

#problem(7)[
在下列函数中，以 $(pi)/(2)$ 为周期的函数是（ ）
  #choices([$y= sin 2 x+ cos 4 x$], [$y= sin 2 x cos 4 x$], [$y= sin 2 x+ cos 2 x$], [$y= sin 2 x cos 2 x$], cols: 2)
]

#answer([D])

#solution[
$y= sin 2 x cos 2 x=(1)/(2) sin 4 x$，而 $sin 4 x$ 的最小正周期是 $(pi)/(2)$，所以该函数以 $(pi)/(2)$ 为周期. 前三项中都含有周期为 $pi$ 的 $sin 2 x$ 或 $cos 2 x$，其和或乘积的周期不是 $(pi)/(2)$，故选 D.
]

#problem(8)[
已知正六棱台的上、下底面边长分别为 $2$ 和 $4$，高为 $2$，则其体积为（ ）
  #choices([$32 sqrt(3)$], [$28 sqrt(3)$], [$24 sqrt(3)$], [$20 sqrt(3)$], cols: 4)
]

#answer([B])

#solution[
边长为 $s$ 的正六边形面积为 $6 dot (sqrt(3))/(4)s^(2)=(3 sqrt(3))/(2)s^(2)$，所以上、下底面积分别为 $6 sqrt(3)$ 和 $24 sqrt(3)$. 因为棱台体积为 $(h)/(3)( S_(1)+S_(2)+sqrt(S_(1)S_(2)))$，代入 $h=2$ 得 $(2)/(3)( 6 sqrt(3)+24 sqrt(3)+12 sqrt(3))=28 sqrt(3)$，故选 B.
]

#problem(9)[
使 $( sqrt(6)-sqrt(2) i )^(n)$ 是纯虚数的最小自然数 $n=$（ ）
  #choices([$3$], [$4$], [$5$], [$6$], cols: 4)
]

#answer([A])

#solution[
$sqrt(6)-sqrt(2) i =2 sqrt(2)( (sqrt(3))/(2)-(1)/(2) i )=2 sqrt(2)( cos ( -(pi)/(6))+ i sin ( -(pi)/(6)) )$. 因为其 $n$ 次方的辐角为 $-(n pi)/(6)$，为纯虚数时实部为零，即 $cos ( -(n pi)/(6))=0$，所以 $(n pi)/(6)=(pi)/(2)+k pi$，$k in ZZ$，即 $n=3+6 k$. 满足条件的最小自然数是 $3$，故选 A.
]

#problem(10)[
有甲、乙、丙三项任务，甲需 $2" 人"$ 承担，乙、丙各需 $1" 人"$ 承担，从 $10" 人"$ 中选派 $4" 人"$ 承担这三项任务，不同的选法共有（ ）
  #choices([$1260" 种"$], [$2025" 种"$], [$2520" 种"$], [$5040" 种"$], cols: 4)
]

#answer([C])

#solution[
先从 $10" 人"$ 中选出承担甲任务的 $2" 人"$，有 $C_(10)^(2)$ 种；再从余下 $8" 人"$ 中选 $1" 人"$承担乙任务，有 $C_(8)^(1)$ 种；最后从余下 $7" 人"$ 中选 $1" 人"$承担丙任务，有 $C_(7)^(1)$ 种. 因为 $C_(10)^(2)C_(8)^(1)C_(7)^(1)=45 dot 8 dot 7 =2520$，所以共有 $2520" 种"$，故选 C.
]

#problem(11)[
对于直线 $m$，$n$ 和平面 $alpha$，$beta$，$alpha bot beta$ 的一个充分条件是（ ）
  #choices([$m bot n$，$m parallel alpha$，$n parallel beta$], [$m bot n$，$alpha inter beta =m$，$n subset alpha$], [$m parallel n$，$n bot beta$，$m subset alpha$], [$m parallel n$，$m bot alpha$，$n bot beta$], cols: 1)
]

#answer([C])

#solution[
因为 $m parallel n$，$n bot beta$，所以 $m bot beta$，又 $m subset alpha$，所以 $alpha bot beta$，故选项 C 的条件充分. 反例检验其余选项不充分：选项 A 中 $alpha$ 与 $beta$ 可以平行；选项 B 只给出 $n subset alpha$，$n bot m$，得不到 $n bot beta$；选项 D 中由 $m parallel n$，$m bot alpha$，$n bot beta$反而推出 $alpha parallel beta$，与 $alpha bot beta$ 矛盾. 所以选 C.
]

#problem(12)[
设函数 $f(x)=1-sqrt(1-x^(2))$（$-1 <= x <= 0$），则函数 $y=f^(-1)(x)$ 的图象是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/old_subject_liberal/q12_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/old_subject_liberal/q12_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/old_subject_liberal/q12_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/old_subject_liberal/q12_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([B])

#solution[
由 $y=1-sqrt(1-x^(2))$ 得 $sqrt(1-x^(2))=1-y$，其中 $0 <= y <= 1$，平方得 $x^(2)=2 y-y^(2)$，又 $-1 <= x <= 0$，故反函数为 $y=-sqrt(2 x-x^(2))$（$0 <= x <= 1$），其图象过点 $(0,0)$，$(1,-1)$ 且 $y <= 0$. 端点回代可排除 A，C. 又反函数图象位于圆 $(x-1)^2+y^2=1$ 上，在原点处的切线竖直，可排除原点处切线水平的 D. 所以选 B.
]

#problem(13)[
已知过球面上 $A$，$B$，$C$ 三点的截面和球心的距离等于球半径的一半，且 $A B=B C=C A=2$，则球面面积是（ ）
  #choices([$(16)/(9) pi$], [$(8)/(3) pi$], [$4 pi$], [$(64)/(9) pi$], cols: 4)
]

#answer([D])

#solution[
设球半径为 $R$，则截面到球心的距离为 $(R)/(2)$. 边长为 $2$ 的正三角形的截面圆半径为 $r=(2)/(sqrt(3))$，由 $R^(2)=( (R)/(2))^(2)+r^(2)$ 得 $(3)/(4)R^(2)=(4)/(3)$，解得 $R=(4)/(3)$. 回代检验满足 $R^(2)-( (R)/(2))^(2)=r^(2)$. 故球面面积 $S=4 pi R^(2)=(64)/(9) pi$. 所以选 D.
]

#problem(14)[
如果函数 $y= sin 2 x+a cos 2 x$ 的图象关于直线 $x=-(pi)/(8)$ 对称，那么 $a=$（ ）
  #choices([$sqrt(2)$], [$-sqrt(2)$], [$1$], [$-1$], cols: 4)
]

#answer([D])

#solution[
对称轴处取最值，故 $y= sin 2 x+a cos 2 x$ 在 $x=-(pi)/(8)$ 处取最值. 由导数检验亦同：$y'=2 cos 2 x-2 a sin 2 x$，在 $x=-(pi)/(8)$ 处 $y'=0$ 得 $cos ( -(pi)/(4))-a sin ( -(pi)/(4))=0$，即 $1+a=0$，解得 $a=-1$. 代入得 $y= sin 2 x- cos 2 x=sqrt(2) sin ( 2 x-(pi)/(4))$，在 $x=-(pi)/(8)$ 处确取最小值 $-sqrt(2)$，与辅助角算法一致. 所以选 D.
]

#problem(15)[
定义在 $(- oo ,+ oo )$ 上的任意函数 $f(x)$ 都可以表示成一个奇函数 $g(x)$ 和一个偶函数 $h(x)$ 之和. 如果 $f(x)=\l g(10^(x)+1)$（$x in (- oo ,+ oo )$），那么（ ）
  #choices([$g(x)=x$，$h(x)=\l g(10^(x)+10^(-x)+2)$], [$g(x)=(1)/(2)[\l g(10^(x)+1)+x]$，$h(x)=(1)/(2)[\l g(10^(x)+1)-x]$], [$g(x)=(x)/(2)$，$h(x)=\l g(10^(x)+1)-(x)/(2)$], [$g(x)=-(x)/(2)$，$h(x)=\l g(10^(x)+1)+(x)/(2)$], cols: 1)
]

#answer([C])

#solution[
设 $f(x)=g(x)+h(x)$，其中 $g(x)$ 为奇函数，$h(x)$ 为偶函数，则 $f(-x)=-g(x)+h(x)$，解得 $g(x)=(1)/(2)[f(x)-f(-x)]$，$h(x)=(1)/(2)[f(x)+f(-x)]$. 由 $f(-x)=\l g(10^(-x)+1)=\l g(10^(x)+1)-x$ 得 $g(x)=(x)/(2)$，$h(x)=\l g(10^(x)+1)-(x)/(2)$. 奇偶性逐项检验排除 A，B，D. 所以选 C.
]

#part-header("填空题")

#problem(16)[
抛物线 $y^(2)=8-4 x$ 的准线方程是#blank(){}.
]

#answer([$x=3$])

#solution[
由 $y^(2)=-4( x-2 )$ 知顶点为 $(2,0)$，$2 p=4$，$p=2$，开口向左，故准线为 $x=2+(p)/(2)=3$. 化成标准式回代顶点检验一致. 所以准线方程是 $x=3$.
]

#problem(17)[
在 $( x+m )^(7)$（$m in NN$）的展开式中，$x^(6)$ 的系数是 $x^(5)$ 的系数与 $x^(4)$ 的系数的等差中项，则 $m=$#blank(){}.
]

#answer([$1$])

#solution[
通项中 $x^(6)$，$x^(5)$，$x^(4)$ 的系数依次为 $C_(7)^(1)m=7 m$，$C_(7)^(2)m^(2)=21 m^(2)$，$C_(7)^(3)m^(3)=35 m^(3)$. 由等差中项得 $2 times 21 m^(2)=7 m+35 m^(3)$，$m in NN$ 为正整数，故 $m != 0$，两边除以 $7 m$ 得 $6 m=1+5 m^(2)$，解得 $m=1$ 或 $m=(1)/(5)$，舍去非自然数解. 代入 $m=1$ 回代检验 $7$，$21$，$35$ 成等差数列. 所以 $m=1$.
]

#problem(18)[
若 $(5)/(4) pi < theta <(3)/(2) pi$，$sin 2 theta =a$，则 $cos theta - sin theta$ 的值是#blank(){}.
]

#answer([$sqrt(1-a)$])

#solution[
设 $t= cos theta - sin theta$，则 $t^(2)=1- sin 2 theta =1-a$. 当 $(5)/(4) pi < theta <(3)/(2) pi$ 时 $cos theta <0$，$sin theta <0$，取 $theta =(4)/(3) pi$ 反例检验得 $t=(-1+sqrt(3))/(2)>0$，故 $t$ 取正根. 所以所求值为 $sqrt(1-a)$.
]

#problem(19)[
设圆锥底面圆周上两点 $A$，$B$ 间的距离为 $2$，圆锥顶点到直线 $A B$ 的距离为 $sqrt(3)$，$A B$ 和圆锥的轴的距离为 $1$，则该圆锥的体积为#blank(){}.
]

#answer([$(2 sqrt(2))/(3) pi$])

#solution[
设底面中心为 $O$，$M$ 为 $A B$ 的中点，则 $O M=1$，$A M=1$，故底面半径 $r=sqrt(O M^(2)+A M^(2))=sqrt(2)$. 设顶点为 $S$，则 $S M=sqrt(3)$，且 $S O bot O M$，$S O bot A B$，所以高 $h=S O=sqrt(S M^(2)-O M^(2))=sqrt(2)$. 故体积 $V=(1)/(3) pi r^(2)h=(2 sqrt(2))/(3) pi$.
]

#problem(20)[
在测量某物理量的过程中，因仪器和观察的误差，使得 $n$ 次测量分别得到 $a_(1)$，$a_(2)$，$dots.c$，$a_(n)$，共 $n$ 个数据. 我们规定所测量物理量的“最佳近似值” $a$ 是这样一个量：与其他近似值比较，$a$ 与各数据的差的平方和最小. 依此规定，从 $a_(1)$，$a_(2)$，$dots.c$，$a_(n)$ 推出的 $a=$#blank(){}.
]

#answer([$(1)/(n)( a_(1)+a_(2)+ dots.c +a_(n) )$])

#solution[
记平方和为 $S=( a-a_(1) )^(2)+( a-a_(2) )^(2)+ dots.c +( a-a_(n) )^(2)$，则 $S=n a^(2)-2 a( a_(1)+a_(2)+ dots.c +a_(n) )+( a_(1)^(2)+a_(2)^(2)+ dots.c +a_(n)^(2) )=n( a-(1)/(n)( a_(1)+a_(2)+ dots.c +a_(n) ) )^(2)$ 再加与 $a$ 无关的常数. 求导算法亦得 $2 n a-2( a_(1)+a_(2)+ dots.c +a_(n) )=0$. 故当 $a=(1)/(n)( a_(1)+a_(2)+ dots.c +a_(n) )$ 时 $S$ 最小.
]

#part-header("解答题")

#problem(21)[
求函数 $y=(sin 3 x sin ""^(3){x}+ cos 3 x cos ""^(3)x)/(cos ""^(2)2 x)+ sin 2 x$ 的最小值.
]

#solution[
因为 $cos 2 x != 0$，由积化和差公式 $sin 3 x sin x=(cos 2 x- cos 4 x)/(2)$，$cos 3 x cos x=(cos 2 x+ cos 4 x)/(2)$，所以

$ \b e g i n{g a t h e r e d} sin 3 x sin ""^(3)x+ cos 3 x cos ""^(3)x=(1)/(2)[( cos 2 x- cos 4 x) sin ""^(2)x+( cos 2 x+ cos 4 x) cos ""^(2)x] \\ =(1)/(2)( cos 2 x+ cos 2 x cos 4 x)= cos ""^(3)2 x \e n d{g a t h e r e d} $

所以 $y= cos 2 x+ sin 2 x$，即 $y=sqrt(2) sin (2 x+(pi)/(4))$. 当 $sin (2 x+(pi)/(4))=-1$，即 $x=-(3 pi)/(8)+k pi$（$k in ZZ$）时，$cos 2 x=-(sqrt(2))/(2) != 0$，符合定义域，所以 $y$ 取最小值 $-sqrt(2)$.
]

#problem(22)[
已知函数 $f(x)=\l g x$（$x in RR ""^(+)$）. 若 $x_(1)$，$x_(2) in RR ""^(+)$，判断 $(1)/(2)[f(x_(1))+f(x_(2))]$ 与 $f((x_(1)+x_(2))/(2))$ 的大小，并加以证明.
]

#solution[
因为 $f(x_(1))+f(x_(2))=\l g x_(1)+\l g x_(2)=\l g(x_(1)x_(2))$，由均值不等式 $x_(1)x_(2) <= ((x_(1)+x_(2))/(2))^(2)$，当且仅当 $x_(1)=x_(2)$ 时取等号. 因为常用对数底大于 $1$，所以 $\l g(x_(1)x_(2)) <= 2\l g((x_(1)+x_(2))/(2))$，即 $(1)/(2)[f(x_(1))+f(x_(2))] <= f((x_(1)+x_(2))/(2))$，当且仅当 $x_(1)=x_(2)$ 时取等号.
]

#problem(23)[
如图，已知 $A_(1)B_(1)C_(1)-A B C$ 是正三棱柱，$D$ 是 $A C$ 中点.

+ (1) 证明 $A B_(1) parallel$平面$D B C_(1)$；
+ (2) 假设 $A B_(1) bot B C_(1)$，$B C=2$，求线段 $A B_(1)$ 在侧面 $B_(1)B C C_(1)$ 上的射影长.


#align(center)[#image("/papers/1994/img/old_subject_liberal/q23_fig1.png", width: 50%)]
]

#solution[
+ (1) 连结 $B_(1)C$ 交 $B C_(1)$ 于 $E$，连结 $D E$. 因为 $A_(1)B_(1)C_(1)-A B C$ 是正三棱柱，所以四边形 $B_(1)B C C_(1)$ 是矩形，对角线互相平分，故 $B_(1)E=E C$. 在 $triangle A B_(1)C$ 中，因为 $A D=D C$，所以 $D E parallel A B_(1)$. 又 $A B_(1)$ 不在平面 $D B C_(1)$ 内，$D E$ 在平面 $D B C_(1)$ 内，所以 $A B_(1) parallel$平面$D B C_(1)$.
+ (2) 作 $A F bot B C$，垂足为 $F$. 因为 $A_(1)B_(1)C_(1)-A B C$ 是正三棱柱，侧棱垂直于底面，所以平面 $A B C bot$平面$B_(1)B C C_(1)$；又 $A F bot B C$，$B C$ 为交线，所以 $A F bot$平面$B_(1)B C C_(1)$. 连结 $B_(1)F$，则 $B_(1)F$ 是 $A B_(1)$ 在平面 $B_(1)B C C_(1)$ 内的射影. 因为 $A F bot$平面$B_(1)B C C_(1)$，所以 $A F bot B C_(1)$；又 $A B_(1) bot B C_(1)$，所以 $B C_(1) bot$平面$A B_(1)F$，故 $B C_(1) bot B_(1)F$. 在矩形 $B_(1)B C C_(1)$ 中，$angle B_(1)B F= angle B C C_(1)=90^( degree )$；由 $B_(1)F bot B C_(1)$ 得 $angle F B_(1)B$ 与 $angle B F B_(1)$ 互余，且 $angle C_(1)B C$ 与 $angle B F B_(1)$ 互余，故 $angle F B_(1)B= angle C_(1)B C$，所以 $triangle B_(1)B F tilde triangle B C C_(1)$，得 $(B_(1){B})/(B C)=(B F)/(CC_(1))$. 因为 $F$ 为正三角形 $A B C$ 的 $B C$ 边中点，$B C=2$，所以 $B F=1$；又 $CC_(1)=B_(1)B$，故 $B_(1)B^(2)=B F dot B C=2$. 于是 $B_(1)F^(2)=B_(1)B^(2)+B F^(2)=3$，即 $B_(1)F=sqrt(3)$. 所以线段 $A B_(1)$ 在侧面 $B_(1)B C C_(1)$ 上的射影长为 $sqrt(3)$.
]

#problem(24)[
已知直角坐标平面上一点 $Q(2,0)$ 和圆 $C$，$x^(2)+y^(2)=1$，动点 $M$ 到圆 $C$ 的切线长与 $|M Q|$ 的比等于 $sqrt(2)$. 求动点 $M$ 的轨迹方程，说明它表示什么曲线.

#align(center)[#image("/papers/1994/img/old_subject_liberal/q24_fig1.png", width: 50%)]
]

#solution[
设切点为 $N$，点 $M$ 的坐标为 $(x,y)$. 因为圆 $C$ 半径 $|O N|=1$，所以 $|M N|^(2)=|M O|^(2)-|O N|^(2)=x^(2)+y^(2)-1$. 由 $|M N|=sqrt(2)|M Q|$ 得 $x^(2)+y^(2)-1=2[(x-2)^(2)+y^(2)]$. 整理得 $x^(2)+y^(2)-8 x+9=0$，即 $(x-4)^(2)+y^(2)=7$. 经检验，在圆 $(x-4)^(2)+y^(2)=7$ 上 $x >= 4 -sqrt(7)$，$x^(2)+y^(2)-1=8 x-10 >= 22 -8 sqrt(7)>0$，切线长有意义，坐标适合方程的点都满足 $|M N|=sqrt(2)|M Q|$，故该方程为所求轨迹方程，它表示圆心为 $(4,0)$、半径为 $sqrt(7)$ 的圆.
]

#problem(25)[
设数列 ${a_(n)}$ 的前 $n$ 项和为 $S_(n)$，若对所有自然数 $n$，都有 $S_(n)=(n(a_(1)+a_(n)))/(2)$，证明 ${a_(n)}$ 是等差数列.
]

#solution[
当 $n >= 2$ 时，由题设 $S_(n)=(n(a_(1)+a_(n)))/(2)$，$S_(n-1)=((n-1)(a_(1)+a_(n-1)))/(2)$，所以 $a_(n)=S_(n)-S_(n-1)=(n(a_(1)+a_(n)))/(2)-((n-1)(a_(1)+a_(n-1)))/(2)$. 将上式中 $n$ 换成 $n+1$，得 $a_(n+1)=((n+1)(a_(1)+a_(n+1)))/(2)-(n(a_(1)+a_(n)))/(2)$. 于是 $a_(n+1)-a_(n)=(S_(n+1)-S_(n))-(S_(n)-S_(n-1))=S_(n+1)-2 S_(n)+S_(n-1)$，即 $a_(n+1)-a_(n)=((n+1)(a_(1)+a_(n+1)))/(2)-n(a_(1)+a_(n))+((n-1)(a_(1)+a_(n-1)))/(2)$. 上式两边同乘以 $2$，$a_(1)$ 的系数为 $(n+1)-2 n+(n-1)=0$，故 $(n-1)a_(n+1)-2(n-1)a_(n)+(n-1)a_(n-1)=0$. 因为 $n >= 2$，所以 $a_(n+1)-a_(n)=a_(n)-a_(n-1)$. 故 $a_(n+1)-a_(n)=a_(n)-a_(n-1)= dots.c =a_(2)-a_(1)$，${a_(n)}$ 是等差数列.
]

