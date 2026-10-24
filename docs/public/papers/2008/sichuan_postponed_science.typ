// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年四川延考卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 $A={-1,0,1}$，$A$ 的子集中，含有元素 $0$ 的子集共有（ ）
  #choices([$2$ 个], [$4$ 个], [$6$ 个], [$8$ 个], cols: 4)
]

#answer([B])

#solution[
含有元素 $0$ 的子集都可由另外两个元素 $-1,1$ 是否选入独立确定，因而共有
$2^2=4$ 个，分别为 ${0}$、${-1,0}$、${0,1}$、${-1,0,1}$，选 B.
]

#problem(2)[
已知复数 $z=((3+ i )(3- i ))/(2- i)$，则 $|z|=$（ ）
  #choices([$(sqrt(5))/(5)$], [$(2 sqrt(5))/(5)$], [$sqrt(5)$], [$2 sqrt(5)$], cols: 2)
]

#answer([D])

#solution[
$ z=((3+ i )(3- i ))/(2- i)=(10)/(2- i)=(10(2+ i ))/(5)=4+2 i $

所以 $|z|=2 sqrt(5)$，选 D.
]

#problem(3)[
$(1+(1)/(x))(1+x)^4$ 的展开式中含 $x^2$ 项的系数为（ ）
  #choices([$4$], [$6$], [$10$], [$12$], cols: 4)
]

#answer([C])

#solution[
$(1+(1)/(x))(1+x)^4=(1+(1)/(x))(1+4 x+6 x^2+4 x^3+x^4)$，
其中 $6 x^2$ 来自前面的 $1$ 与后面的 $6 x^2$ 相乘，另有
$4 x^2$ 来自 $x^(-1)$ 与 $4 x^3$ 相乘，所以含 $x^2$ 项的系数为
$6+4=10$，选 C.
]

#problem(4)[
已知 $n in NN ""^*$，则不等式 $|(2 n)/(n+1)-2|<0.01$ 的解集为（ ）
  #choices([${n | n >= 199 ,\ n in NN ""^*}$], [${n | n >= 200 ,\ n in NN ""^*}$], [${n | n >= 201 ,\ n in NN ""^*}$], [${n | n >= 202 ,\ n in NN ""^*}$], cols: 1)
]

#answer([B])

#solution[
$ |(2 n)/(n+1)-2|=(2)/(n+1)<0.01 <=> n+1>200 $

又 $n in NN ""^*$，故 $n >= 200$，选 B.
]

#problem(5)[
已知 $tan alpha =(1)/(2)$，则 $(( sin alpha + cos alpha )^2)/(cos 2 alpha)=$（ ）
  #choices([$2$], [$-2$], [$3$], [$-3$], cols: 4)
]

#answer([C])

#solution[
由 $tan alpha =(1)/(2)$ 可知 $cos alpha != 0$，且
$sin alpha + cos alpha =(3)/(2) cos alpha != 0$，
$cos 2 alpha = cos ""^2 alpha - sin ""^2 alpha != 0$. 因此

$ (( sin alpha + cos alpha )^2)/(cos 2 alpha)=(( sin alpha + cos alpha )^2)/(( cos alpha + sin alpha )( cos alpha - sin alpha ))=(1+ tan alpha)/(1- tan alpha)=(1+(1)/(2))/(1-(1)/(2))=3 $

选 C.
]

#problem(6)[
一个正三棱锥的底面边长等于一个球的半径，该正三棱锥的高等于这个球的直径，则球的体积与正三棱锥体积的比值为（ ）
  #choices([$(8 sqrt(3) pi)/(3)$], [$(sqrt(3) pi)/(6)$], [$(sqrt(3) pi)/(2)$], [$8 sqrt(3) pi$], cols: 2)
]

#answer([A])

#solution[
设球的半径为 $r$. 则球的体积 $V_1=(4)/(3) pi r^3$，正三棱锥的底面面积 $S=(sqrt(3))/(4)r^2$，高 $h=2 r$，所以 $V_2=(1)/(3)S h=(1)/(3) dot (sqrt(3))/(4)r^2 dot 2 r=(sqrt(3))/(6)r^3$.
故 $(V_1)/(V_2)=((4)/(3) pi r^3)/((sqrt(3))/(6)r^3)=(8 sqrt(3) pi)/(3)$，
选 A.
]

#problem(7)[
若点 $P(2,0)$ 到双曲线 $(x^2)/(a^2)-(y^2)/(b^2)=1$ 的一条渐近线的距离为 $sqrt(2)$，则双曲线的离心率为（ ）



#align(center)[#image("/papers/2008/img/sichuan_postponed_science/q7_fig1.png", width: 6.0cm)]
  #choices([$sqrt(2)$], [$sqrt(3)$], [$2 sqrt(2)$], [$2 sqrt(3)$], cols: 4)
]

#answer([A])

#solution[
设渐近线与 $x$ 轴正方向的夹角为 $alpha$，则 $tan alpha =(b)/(a)$. 点 $P(2,0)$ 到渐近线的距离为 $2 sin alpha =sqrt(2)$，故 $sin alpha =(sqrt(2))/(2)$，从而 $alpha =45^ degree$，于是 $(b)/(a)=1$. 所以离心率
$e=sqrt(1+(b^2)/(a^2))=sqrt(2)$，
选 A.
]

#problem(8)[
在一次读书活动中，一同学从 $4$ 本不同的科技书和 $2$ 本不同的文艺书中任选 $3$ 本，则所选的书中既有科技书又有文艺书的概率为（ ）
  #choices([$(1)/(5)$], [$(1)/(2)$], [$(2)/(3)$], [$(4)/(5)$], cols: 4)
]

#answer([D])

#solution[
从 $6$ 本书中任选 $3$ 本，等可能的选法共有 $C_6^3$ 种. 由于文艺书只有 $2$ 本，选出的 $3$ 本不可能全是文艺书；不满足“既有科技书又有文艺书”的情形只能是 $3$ 本全为科技书，共有 $C_4^3$ 种. 因此所求概率为
$1-(C_4^3)/(C_6^3)=1-(4)/(20)=(4)/(5)$，
选 D.
]

#problem(9)[
过点 $(1,1)$ 的直线与圆 $(x-2)^2+(y-3)^2=9$ 相交于 $A$，$B$ 两点，则 $|A B|$ 的最小值为（ ）
  #choices([$2 sqrt(3)$], [$4$], [$2 sqrt(5)$], [$5$], cols: 4)
]

#answer([B])

#solution[
圆心为 $O(2,3)$，半径 $r=3$. 对过点 $P(1,1)$ 的任意直线，圆心到直线的距离 $d <= O P=sqrt(5)$，而弦长
$|A B|=2 sqrt(r^2-d^2)$
随 $d$ 增大而减小，所以当 $d$ 取最大值 $sqrt(5)$ 时，$|A B|$ 最小，故
$|A B|_( min )=2 sqrt(9-5)=4$，
选 B.
]

#problem(10)[
已知两个单位向量 $bold(a)$ 与 $bold(b)$ 的夹角为 $135^ degree$，则 $|bold(a)+\l a m b d a b o l d(b)|>1$ 的充要条件是（ ）
  #choices([$lambda in (0,sqrt(2))$], [$lambda in (-sqrt(2),0)$], [$lambda in (- oo ,0) union (sqrt(2),+ oo )$], [$lambda in (- oo ,-sqrt(2)) union (sqrt(2),+ oo )$], cols: 1)
]

#answer([C])

#solution[
$|bold(a)+\l a m b d a b o l d(b)|^2=1+ lambda ""^2+2 lambda cos 135 ""^ degree =1+ lambda ""^2-sqrt(2) lambda$.
由 $|bold(a)+\l a m b d a b o l d(b)|>1$ 得 $lambda ""^2-sqrt(2) lambda >0 <=> lambda ( lambda -sqrt(2))>0$.
故 $lambda in (- oo ,0) union (sqrt(2),+ oo )$，选 C.
]

#problem(11)[
设函数 $y=f(x)$（$x in RR$）的图象关于直线 $x=0$ 及直线 $x=1$ 对称，且 $x in [0,1]$ 时，$f(x)=x^2$，则 $f\!(-(3)/(2))=$（ ）
  #choices([$(1)/(2)$], [$(1)/(4)$], [$(3)/(4)$], [$(9)/(4)$], cols: 4)
]

#answer([B])

#solution[
由关于直线 $x=0$ 对称，得 $f\!(-(3)/(2))=f\!((3)/(2))$. 又由关于直线 $x=1$ 对称，得 $f\!((3)/(2))=f\!((1)/(2))$. 因 $x in [0,1]$ 时 $f(x)=x^2$，所以 $f\!(-(3)/(2))=f\!((1)/(2))=((1)/(2))^2=(1)/(4)$，
选 B.
]

#problem(12)[
一个正方体的展开图如图所示，$B$，$C$，$D$ 为原正方体的顶点，$A$ 为原正方体一条棱的中点. 在原来的正方体中，$C D$ 与 $A B$ 所成角的余弦值为（ ）



#align(center)[#image("/papers/2008/img/sichuan_postponed_science/q12_fig1.png", width: 55%)]
  #choices([$(sqrt(5))/(10)$], [$(sqrt(10))/(5)$], [$(sqrt(5))/(5)$], [$(sqrt(10))/(10)$], cols: 2)
]

#answer([D])

#solution[
将展开图中各小正方形的边长取为 $1$. 取图中包含 $B$ 的左下方小正方形为 $z=0$ 面，并令图中向右的四个连续小正方形折叠后依次成为正方体的四个侧面；上方小正方形成为 $y=1$ 面. 于是可在棱长为 $1$ 的正方体中取坐标
$B(1,1,0)$，$A(0,1, (1)/(2) )$，$C(0,0,1)$，$D(0,1,0)$. 这里 $A$ 是上方小正方形左侧棱的中点，$C$，$D$ 分别是最右侧小正方形的左下、右上顶点.

因此
$arrow(A B)=(1,0,- (1)/(2) )$，$arrow(C D)=(0,1,-1)$，从而

$ cos theta =(|arrow(A B){ dot }arrow(C D)|)/(|arrow(A B)| |arrow(C D)|)=((1)/(2))/(sqrt(1+(1)/(4))sqrt(2))=(sqrt(10))/(10) $

故余弦值为 $(sqrt(10))/(10)$，选 D.
]

#part-header("填空题")

#problem(13)[
函数 $y= e ""^(x+1)-1$（$x in RR$）的反函数为#blank(){}.
]

#answer([$ln (x+1)-1$])

#solution[
设 $y= e ""^(x+1)-1$，则 $e ""^(x+1)=y+1$，从而 $x= ln (y+1)-1$. 故反函数为
$y= ln (x+1)-1$（$x>-1$）.
]

#problem(14)[
设等差数列 ${a_n}$ 的前 $n$ 项和为 $S_n$，且 $S_5=a_5$. 若 $a_4 != 0$，则 $(a_7)/(a_4)=$#blank(){}.
]

#answer([$3$])

#solution[
设等差数列首项为 $a$，公差为 $d$. 由 $S_5=a_5$ 得
$5 a+10 d=a+4 d <=> 2 a+3 d=0$.
故 $a=-(3)/(2)d$，从而
$a_4=a+3 d=(3)/(2)d$，$a_7=a+6 d=(9)/(2)d$.
题设 $a_4 != 0$ 保证 $d != 0$，所以
$(a_7)/(a_4)=((9)/(2)d)/((3)/(2)d)=3$.
]

#problem(15)[
已知函数 $f(x)= sin \!( omega x-(pi)/(6))$（$omega >0$）在 $(0,(4 pi)/(3))$ 单调增加，在 $((4 pi)/(3),2 pi )$ 单调减少，则 $omega =$#blank(){}.
]

#answer([$(1)/(2)$])

#solution[
因为函数在 $x=(4 pi)/(3)$ 处由增变减，所以存在 $k in ZZ$，使
$omega dot (4 pi)/(3)-(pi)/(6)=2 k pi +(pi)/(2)$，即 $omega =(3)/(2)k+(1)/(2)$.
又 $omega >0$，故 $k >= 0$. 若 $k >= 1$，则函数的周期
$T=(2 pi)/(omega) <= pi <(4 pi)/(3)$. 此时可以取
$0<x<(4 pi)/(3)-T$，则 $x$，$x+T in (0,(4 pi)/(3))$，但
$f(x+T)=f(x)$. 不可能在该区间严格单调增加. 因此 $k=0$，解得
$omega =(1)/(2)$. 反之，此时 $f'(x)=(1)/(2) cos ((x)/(2)-(pi)/(6))$，在 $0<x<(4 pi)/(3)$ 时余弦为正，在 $(4 pi)/(3)<x<2 pi$ 时余弦为负，确实满足题设的增减性. 故 $omega =(1)/(2)$.
]

#problem(16)[
已知 $angle A O B=90^ degree$，$C$ 为空间中一点，且 $angle A O C= angle B O C=60^ degree$，则直线 $O C$ 与平面 $A O B$ 所成角的正弦值为#blank(){}.
]

#answer([$(sqrt(2))/(2)$])

#solution[
作点 $C$ 在平面 $A O B$ 内的射影为 $D$. 由于 $C D bot$ 平面 $A O B$，有
$arrow(O A)\c d o t a r r o w(O C)=arrow(O A)\c d o t a r r o w(O D)$ 以及
$arrow(O B)\c d o t a r r o w(O C)=arrow(O B)\c d o t a r r o w(O D)$.
设 $O A=m$，$O B=n$，$O C=r$. 由
$angle A O C= angle B O C=60^ degree$，得
$arrow(O A)\c d o t a r r o w(O C)=(m r)/(2)$，
$arrow(O B)\c d o t a r r o w(O C)=(n r)/(2)$. 因而
$cos angle A O D=(r)/(2 O D)= cos angle B O D$，所以 $O D$ 是
$angle A O B$ 的平分线.
设 $E$ 为 $D$ 到 $O A$ 的垂足，则 $D E bot O A$. 由三垂线定理，
$C E bot O E$，且 $angle C O E= angle C O A=60^ degree$.


#align(center)[#image("/papers/2008/img/sichuan_postponed_science/q16_solution_fig1.png", width: 46%)]


设 $D E=t>0$. 因为 $O D$ 是 $90^ degree$ 角的平分线，所以 $O E=D E=t$，从而
$O D=sqrt(O E^2+D E^2)=sqrt(2)t$. 在直角三角形 $O C E$ 中，
$angle C O E=60^ degree$，故 $O C=2 O E=2 t$，于是
$C D=sqrt(O C^2-O D^2)=sqrt(2)t$.
因此直线 $O C$ 与平面 $A O B$ 所成角的正弦值为
$sin angle C O D=(C D)/(O C)=(sqrt(2))/(2)$.
]

#part-header("解答题")

#problem(17)[
在 $triangle A B C$ 中，内角 $A$，$B$，$C$ 对边的边长分别是 $a$，$b$，$c$，已知 $a^2+c^2=2 b^2$.


+ (1) 若 $B=(pi)/(4)$，且 $A$ 为钝角，求内角 $A$ 与 $C$ 的大小；
+ (2) 若 $b=2$，求 $triangle A B C$ 面积的最大值.
]

#solution[
+ (1) 由正弦定理及条件，得 $sin ""^(2) A+ sin ""^(2) C=2 sin ""^(2) B=1$. 故 $sin ""^(2) C= cos ""^(2) A$. 又 $A$ 为钝角，所以 $sin C=- cos A$. 由 $A+C= pi -(pi)/(4)=(3 pi)/(4)$ 且 $A$ 为钝角，得 $0<C<(pi)/(4)$，进而
$sin C= sin \!((pi)/(4)-C)$. 由于正弦函数在 $(0,(pi)/(2))$ 上单调增加，所以 $C=(pi)/(8)$，从而 $A=(5 pi)/(8)$.
+ (2) 由余弦定理及条件 $a^2+c^2=2 b^2$，有
$b^2=(1)/(2)(a^2+c^2)$，$cos B=(a^2+c^2)/(4 a c) >= (1)/(2)$. 因为 $0<B< pi$，所以 $0<B <= (pi)/(3)$，从而 $sin B <= (sqrt(3))/(2)$. 而 $S_( triangle A B C)=(1)/(2)a c sin B$. 又 $a^2+c^2=8$，所以 $a c <= 4$. 当 $a=c=2$ 时，上述等号同时成立，故 $S_( max )=(1)/(2) dot 4 dot (sqrt(3))/(2)=sqrt(3)$.
]

#problem(18)[
一条生产线上生产的产品按质量情况分为三类：A 类，B 类，C 类. 检验员定时从该生产线上任取 $2$ 件产品进行一次抽检，若发现其中含有 C 类产品或 $2$ 件都是 B 类产品，就需要调整设备，否则不需要调整. 已知该生产线上生产的每件产品为 A 类品，B 类品和 C 类品的概率分别为 $0.9$，$0.05$ 和 $0.05$，且各件产品的质量情况互不影响.


+ (1) 求在一次抽检后，设备不需要调整的概率；
+ (2) 若检验员一天抽检 $3$ 次，以 $xi$ 表示一天中需要调整设备的次数，求 $xi$ 的分布列和数学期望.
]

#solution[
+ (1) 记第 $i$ 件产品为 A 类、B 类的事件分别为 $A_i$、$B_i$，并记一次抽检后不需要调整设备的事件为 $E$.
不需要调整的情形只有“两件都是 A 类”或“一件 A 类、一件 B 类”，这些情形互斥，因此
$E=(A_1 inter A_2) union (A_1 inter B_2) union (B_1 inter A_2)$，从而
$P(E)=0.9^2+2 dot 0 .9 dot 0 .05=0.9$.
+ (2) 一次抽检需要调整设备的概率为 $p=1-0.9=0.1$. 三次抽检相互独立，故
$xi tilde B(3,0.1)$，并且对 $k=0$，$1$，$2$，$3$，
$P( xi =k)=C_3^k(0.1)^k(0.9)^(3-k)$. 因此

\noindent\makebox[\linewidth][c]{%
[（表格数据详见在线交互版）]%
}

且 $E( xi )=3 times 0 .1=0.3$.
]

#problem(19)[
如图，一张平行四边形的硬纸片 $A B C_(0) D$ 中，$A D=B D=1$，$A B=sqrt(2)$. 沿它的对角线 $B D$ 把 $triangle B D C_0$ 折起，使点 $C_0$ 到达平面 $A B C_(0) D$ 外点 $C$ 的位置.


+ (1) 证明：平面 $A B C_(0) D bot$ 平面 $C B C_0$；
+ (2) 如果 $triangle A B C$ 为等腰三角形，求二面角 $A-B D-C$ 的大小.




#align(center)[#image("/papers/2008/img/sichuan_postponed_science/q19_fig1.png", width: 46%)]
]

#solution[
+ (1) 因为 $A D=B C_0=B D=1$，$A B=C_(0) D=sqrt(2)$，所以 $angle D B C_0=90^ degree$，$angle A D B=90^ degree$.
在折叠过程中，$angle D B C= angle D B C_0=90^ degree$，所以 $D B bot B C$，又 $D B bot B C_0$，故 $D B bot$ 平面 $C B C_0$.
又 $D B subset$ 平面 $A B C_(0) D$，所以平面 $A B C_(0) D bot$ 平面 $C B C_0$.
+ (2) 以 $D$ 为坐标原点，射线 $D A$，$D B$ 分别为 $x$ 轴正半轴和 $y$ 轴正半轴，建立如图的空间直角坐标系 $D-x y z$. 取垂直于平面 $A B C_(0) D$ 且使 $C$ 的 $z$ 坐标为正的方向为 $z$ 轴正方向.



#align(center)[#image("/papers/2008/img/sichuan_postponed_science/q19_solution_fig2.png", width: 35%)]


则 $A(1,0,0)$，$B(0,1,0)$，$D(0,0,0)$.
由前一小问，$B C bot B D$，且折叠不改变 $B C$ 的长度，所以可设点 $C$ 的坐标为 $(x,1,z)$，其中 $z>0$，并有 $x^2+z^2=1$. 因为 $A B=sqrt(2)$，$B C=1$，三角形 $A B C$ 为等腰三角形时只能有 $A C=1$ 或 $A C=sqrt(2)$.

若 $A C=1$，则 $(x-1)^2+1+z^2=1$，结合 $x^2+z^2=1$ 得 $x=1$，$z=0$，这与 $C$ 在平面 $A B C_(0) D$ 外矛盾. 因而 $A C=sqrt(2)$，从而 $(x-1)^2+1+z^2=2$. 联立两式得 $x=(1)/(2)$，$z=(sqrt(3))/(2)$，故
点 $C$ 的坐标为 $((1)/(2),1,(sqrt(3))/(2))$.

在底面中 $D A bot B D$，且 $B C bot B D$，所以 $arrow(D A)$ 与 $arrow(B C)$ 的夹角即为二面角 $A-B D-C$ 的平面角.
又 $arrow(D A)=(1,0,0)$，$arrow(B C)=((1)/(2),0,(sqrt(3))/(2))$，所以

$ cos angle (arrow(D A),arrow(B C))=(arrow(D A){ dot }arrow(B C))/(|arrow(D A)||arrow(B C)|)=(1)/(2) $

故 $angle (arrow(D A),arrow(B C))=60^ degree$，即二面角 $A-B D-C$ 的大小为 $60^ degree$.
]

#problem(20)[
在数列 ${a_n}$ 中，$a_1=1$，$2 a_(n+1)=(1+(1)/(n))^(2) a_n$.


+ (1) 求 ${a_n}$ 的通项公式；
+ (2) 令 $b_n=a_(n+1)-(1)/(2)a_n$，求数列 ${b_n}$ 的前 $n$ 项和 $S_n$；
+ (3) 求数列 ${a_n}$ 的前 $n$ 项和 $T_n$.
]

#solution[
+ (1) 由条件得 $(a_(n+1))/((n+1)^2)=(1)/(2) dot (a_n)/(n^2)$. 又 $n=1$ 时，$(a_1)/(1^2)=1$，故数列 ${(a_n)/(n^2)}$ 构成首项为 $1$，公比为 $(1)/(2)$ 的等比数列. 从而 $(a_n)/(n^2)=(1)/(2^( n-1))$，$a_n=(n^2)/(2^( n-1))$.
+ (2) $ b_n=a_(n+1)-(1)/(2)a_n=((n+1)^2)/(2^n)-(n^2)/(2^n)=(2 n+1)/(2^n). $

所以 $S_n=(3)/(2)+(5)/(2^2)+ dots.c +(2 n+1)/(2^n)$. 又 $(1)/(2)S_n=(3)/(2^2)+(5)/(2^3)+ dots.c +(2 n-1)/(2^n)+(2 n+1)/(2^(n+1))$，两式相减得
$(1)/(2)S_n=(3)/(2)+2((1)/(2^2)+(1)/(2^3)+ dots.c +(1)/(2^n))-(2 n+1)/(2^(n+1))$.
其中 $(1)/(2^2)+ dots.c +(1)/(2^n)=(1)/(2)-(1)/(2^n)$，所以
$(1)/(2)S_n=(5)/(2)-(2 n+5)/(2^(n+1))$，即 $S_n=5-(2 n+5)/(2^n)$.
+ (3) 由 $S_n=(a_2+a_3+ dots.c +a_(n+1))-(1)/(2)(a_1+a_2+ dots.c +a_n)$ 得 $T_n-a_1+a_(n+1)-(1)/(2)T_n=S_n$. 所以 $T_n=2 S_n+2 a_1-2 a_(n+1)=12-(n^2+4 n+6)/(2^(n-1))$.
]

#problem(21)[
已知椭圆 $C_1$ 的中心和抛物线 $C_2$ 的顶点都在坐标原点 $O$，$C_1$ 和 $C_2$ 有公共焦点 $F$，点 $F$ 在 $x$ 轴正半轴上，且 $C_1$ 的长轴长，短轴长及点 $F$ 到 $C_1$ 右准线的距离成等比数列.


+ (1) 当 $C_2$ 的准线与 $C_1$ 右准线间的距离为 $15$ 时，求 $C_1$ 及 $C_2$ 的方程；
+ (2) 设过点 $F$ 且斜率为 $1$ 的直线 $l$ 交 $C_1$ 于 $P$，$Q$ 两点，交 $C_2$ 于 $M$，$N$ 两点. 当 $|P Q|=(36)/(7)$ 时，求 $|M N|$ 的值.
]

#solution[
+ (1) 设 $C_1:(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$），其半焦距为 $c$（$c>0$）. 则 $a^2=b^2+c^2$，且公共焦点为 $F(c,0)$，所以 $C_2:y^2=4 c x$.
$C_1$ 的长轴长、短轴长分别为 $2 a$，$2 b$，右准线为 $x=(a^2)/(c)$，故点 $F$ 到右准线的距离为 $(a^2)/(c)-c$. 等比条件给出
$4 b^2=2 a((a^2)/(c)-c)=2 a dot (b^2)/(c)$.
由于 $b>0$，约去 $b^2$ 得 $a=2 c$. 此时 $C_1$ 的右准线为 $x=4 c$，而 $C_2$ 的准线为 $x=-c$，两者距离为 $5 c=15$，所以 $c=3$，$a=6$，
$b=sqrt(a^2-c^2)=3 sqrt(3)$. 从而
$C_1:(x^2)/(36)+(y^2)/(27)=1$，$C_2:y^2=12 x$.
+ (2) 由题设知 $l:y=x-c$. 设椭圆交点为 $P(x_1,y_1)$，$Q(x_2,y_2)$，抛物线交点为 $M(x_3,y_3)$，$N(x_4,y_4)$. 由前一小问知 $C_1:(x^2)/(4 c^2)+(y^2)/(3 c^2)=1$，即 $3 x^2+4 y^2=12 c^2$. 代入直线方程得
\examdisplaycases{}{
3x^2+4y^2=12c^2,\\
y=x-c
}
即 $x_1$，$x_2$ 满足
$7 x^2-8 c x-8 c^2=0$. 该方程的判别式为 $288 c^2$，所以
$| x_1-x_2|=(sqrt(288){c})/(7)=(12 sqrt(2))/(7)c$. 由于直线斜率为 $1$，
\examdisplaychain{
|PQ|&=sqrt{(x_1-x_2)^2+(y_1-y_2)^2}\\
&=\sqrt2\,|x_1-x_2|\\
&= (24)/(7) c.
}
由条件 $|P Q|=(36)/(7)$，得 $c=(3)/(2)$，故 $C_2:y^2=6 x$. 由
\examdisplaycases{}{
y^2=6x,\\
y=x-\dfrac32
}
得 $x^2-9 x+(9)/(4)=0$，所以 $x_3+x_4=9$. 将该二次式记为 $g(x)$，则
$g(c)=g((3)/(2))<0$，故焦点横坐标 $c$ 位于两根 $x_3$，$x_4$ 之间，点 $F$ 在线段 $M N$ 内.
又对抛物线上的点 $(x,y)$，有
$M F^2=(x-c)^2+y^2=(x-c)^2+4 c x=(x+c)^2$，且 $x+c>0$，所以 $M F=x+c$.
因此 $|M N|=|M F|+|F N|=x_3+x_4+2 c=9+3=12$.
]

#problem(22)[
设函数 $f(x)=(2 x+1)/(x^2+2)$.


+ (1) 求 $f(x)$ 的单调区间和极值；
+ (2) 若对一切 $x in RR$，$-3 <= a f(x)+b <= 3$，求 $a-b$ 的最大值.
]

#solution[
+ (1) 由求导得 $f'(x)=(2(x^2+2)-2 x(2 x+1))/((x^2+2)^2)=(-2(x+2)(x-1))/((x^2+2)^2)$.
当 $x in (-2,1)$ 时，$f'(x)>0$；当 $x in (- oo ,-2) union (1,+ oo )$ 时，$f'(x)<0$. 故 $f(x)$ 在 $(-2,1)$ 单调增加，在 $(- oo ,-2) union (1,+ oo )$ 单调减少. 又
$lim_(x -> - oo )f(x)=lim_(x -> + oo )f(x)=0$，且
$f(-2)=-(1)/(2)$，$f(1)=1$，所以 $f(x)$ 的极小值为 $-(1)/(2)$，极大值为 $1$.
+ (2) 由前一小问知 $f(x) in [-(1)/(2),1]$. 因此对一切 $x in RR$，$-3 <= a f(x)+b <= 3$ 的充要条件是
\examdisplaycases{}{
-3\le-\dfrac12 a+b\le3,\\
-3\le a+b\le3
}
令 $u=a+b$，$v=-(1)/(2)a+b$，则上述条件等价于
$u$，$v in [-3,3]$. 解这个线性变换得
$a=(2)/(3)(u-v)$，$b=(1)/(3)(u+2 v)$，所以
$a-b=(u-4 v)/(3)$.
由于 $u <= 3$、$v >= -3$，有
$a-b=(u-4 v)/(3) <= (3-4(-3))/(3)=5$.
当 $u=3$，$v=-3$ 时，$a=4$，$b=-1$，且确实满足端点条件，故上界可以取得，
$a-b$ 的最大值为 $5$.
]

