// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年大纲I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
$sin 585 ""^( degree )$ 的值为（ ）
  #choices([$-(sqrt(2))/(2)$], [$(sqrt(2))/(2)$], [$-(sqrt(3))/(2)$], [$(sqrt(3))/(2)$], cols: 2)
]

#answer([A])

#solution[
因为 $585^( degree )=360^( degree )+225^( degree )$，所以 $sin 585 ""^( degree )= sin 225 ""^( degree )=-(sqrt(2))/(2)$，故选 A.
]

#problem(2)[
设集合 $A = {4, 5, 7, 9}$，$B = {3, 4, 7, 8, 9}$，全集 $U = A union B$，则集合 $\c o m p l e m e n t_U (A inter B)$ 中的元素共有（ ）
  #choices([$3" 个"$], [$4" 个"$], [$5" 个"$], [$6" 个"$], cols: 4)
]

#answer([A])

#solution[
由 $U=A union B={3,4,5,7,8,9}$，$A inter B={4,7,9}$，得 $\c o m p l e m e n t_U(A inter B)={3,5,8}$，其中有 $3$ 个元素，故选 A.
]

#problem(3)[
不等式 $|(x + 1)/(x - 1)|  1}$], [${x | 0  0$，$b > 0$）的渐近线与抛物线 $y = x^2 + 1$ 相切，则该双曲线的离心率等于（ ）
  #choices([$sqrt(3)$], [$2$], [$sqrt(5)$], [$sqrt(6)$], cols: 4)
]

#answer([C])

#solution[
设双曲线渐近线的斜率绝对值为 $k=(b)/(a)>0$，则两条渐近线为 $y=k x$ 和 $y=-k x$. 将它们分别与抛物线 $y=x^2+1$ 联立，得到方程 $x^2-k x+1=0$ 和 $x^2+k x+1=0$. 两个方程的判别式都为 $k^2-4$，所以渐近线与抛物线相切的条件是 $k^2-4=0$. 由 $k>0$ 得 $k=2$，从而

$ e=sqrt(1+(b^2)/(a^2))=sqrt(1+k^2)=sqrt(5) $

故选 C.
]

#problem(6)[
已知函数 $f(x)$ 的反函数为 $g(x) = 1 + 2 lg x $（$x > 0$），则 $f(1) + g(1) =$（ ）
  #choices([$0$], [$1$], [$2$], [$4$], cols: 4)
]

#answer([C])

#solution[
因为 $g$ 是 $f$ 的反函数，所以 $f(1)$ 等于满足 $g(x)=1$ 的 $x$. 由 $1+2 lg x =1$ 得 $ lg x =0$，从而 $x=1$，即 $f(1)=1$. 又 $g(1)=1+2 lg 1 =1$，所以 $f(1)+g(1)=2$，故选 C.
]

#problem(7)[
甲组有 $5" 名"$男同学，$3" 名"$女同学；乙组有 $6" 名"$男同学，$2" 名"$女同学. 若从甲，乙两组中各选出 $2" 名"$同学，则选出的 $4" 人"$中恰有 $1" 名"$女同学的不同选法共有（ ）
  #choices([$150" 种"$], [$180" 种"$], [$300" 种"$], [$345" 种"$], cols: 4)
]

#answer([D])

#solution[
恰有 $1$ 名女同学时，分两种情况：甲组选出 $1$ 名女生和 $1$ 名男生、乙组选出 $2$ 名男生，或甲组选出 $2$ 名男生、乙组选出 $1$ 名女生和 $1$ 名男生. 因此不同选法共有

$ C_3^1 C_5^1 C_6^2+C_5^2 C_2^1 C_6^1=3 times 5 times 15 +10 times 2 times 6 =345 $

故选 D.
]

#problem(8)[
设非零向量 $bold(a)$，$bold(b)$，$bold(c)$ 满足 $|bold(a)| = |bold(b)| = |bold(c)|$，$bold(a)+ bold(b)= bold(c)$，则 $chevron.l bold(a), bold(b) chevron.r =$（ ）
  #choices([$150^( degree )$], [$120^( degree )$], [$60^( degree )$], [$30^( degree )$], cols: 2)
]

#answer([B])

#solution[
设 $theta =\l a n g l e b o l d(a),bold(b) chevron.r$，并记 $|bold(a)|=|bold(b)|=|bold(c)|=r$，其中 $r>0$. 由 $bold(c)=bold(a)+bold(b)$ 得

$ r^2=|bold(c)|^2=|bold(a)+bold(b)|^2=r^2+r^2+2 bold(a)\c d o t b o l d(b) $

所以 $bold(a)\c d o t b o l d(b)=-(r^2)/(2)$，从而 $cos theta =(bold(a){ dot }bold(b))/(|bold(a)||bold(b)|)=-(1)/(2)$. 因此 $theta =120^( degree )$，故选 B.
]

#problem(9)[
已知三棱柱 $A B C - A_(1)B_(1)C_(1)$ 的侧棱与底面边长都相等，$A_(1)$ 在底面 $A B C$ 上的射影为 $B C$ 的中点，则异面直线 $A B$ 与 $CC_(1)$ 所成的角的余弦值为（ ）
  #choices([$(sqrt(3))/(4)$], [$(sqrt(5))/(4)$], [$(sqrt(7))/(4)$], [$(3)/(4)$], cols: 4)
]

#answer([D])

#solution[
设三棱柱的底面边长为 $a$，取底面为 $z=0$，令 $B C$ 的中点为原点，并取
$B=(-(a)/(2),0,0)$，$C=((a)/(2),0,0)$，$A=(0,(sqrt(3){a})/(2),0)$. 设 $A_(1)$ 的竖直坐标为 $h$，由题设中 $A_(1)$ 在底面上的射影为原点，得

$ arrow(A A_(1))=(0,-(sqrt(3){a})/(2),h) $

侧棱长等于底面边长 $a$，所以 $(3 a^2)/(4)+h^2=a^2$，从而 $h=(a)/(2)$. 又 $arrow(CC_(1))=arrow(A A_(1))$，而 $arrow(A B)=(-(a)/(2),-(sqrt(3){a})/(2),0)$，故

$ cos angle (A B,CC_(1))=(arrow(A B){ dot }arrow(CC_(1)))/(|arrow(A B)||arrow(CC_(1))|)=(3(a^2)/(4))/(a dot a)=(3)/(4) $

故选 D.
]

#problem(10)[
如果函数 $y = 3 cos (2 x + phi.alt )$ 的图象关于点 $((4 pi)/(3),0)$ 中心对称，那么 $| phi.alt |$ 的最小值为（ ）
  #choices([$(pi)/(6)$], [$(pi)/(4)$], [$(pi)/(3)$], [$(pi)/(2)$], cols: 4)
]

#answer([A])

#solution[
设 $x_0=(4 pi)/(3)$. 图象关于 $(x_0,0)$ 中心对称，等价于对任意 $t$，有 $y(x_0+t)+y(x_0-t)=0$. 由余弦和公式，

$ y(x_0+t)+y(x_0-t)=6 cos (2 x_0+ phi.alt ) cos 2 t $

因此必须有 $cos (2 x_0+ phi.alt )=0$，即 $2 x_0+ phi.alt =(pi)/(2)+k pi$，其中 $k in ZZ$. 代入 $x_0=(4 pi)/(3)$ 得

$ phi.alt =(pi)/(2)+k pi -(8 pi)/(3) $

取 $k=2$ 时 $phi.alt =-(pi)/(6)$，而其他整数 $k$ 所得值与此相差整数个 $pi$，故 $| phi.alt |$ 的最小值为 $(pi)/(6)$，选 A.
]

#problem(11)[
已知二面角 $alpha - l - beta$ 为 $60^( degree )$，动点 $P$，$Q$ 分别在面 $alpha$，$beta$ 内，$P$ 到 $beta$ 的距离为 $sqrt(3)$，$Q$ 到 $alpha$ 的距离为 $2 sqrt(3)$，则 $P$，$Q$ 两点之间距离的最小值为（ ）
  #choices([$sqrt(2)$], [$2$], [$2 sqrt(3)$], [$4$], cols: 4)
]

#answer([C])

#solution[
取 $l$ 为 $x$ 轴，令面 $beta$ 为 $z=0$，面 $alpha$ 的方程为 $z=sqrt(3)y$. 若 $P=(x_0,y_0,sqrt(3)y_0)$，则 $P$ 到面 $beta$ 的距离为 $sqrt(3)|y_0|$，由题设得 $|y_0|=1$. 因此可写成 $P=(x_0,\v a r e p s i l o n,sqrt(3)\v a r e p s i l o n)$，其中 $\v a r e p s i l o n in {1,-1}$. 若 $Q=(x,y,0)$ 在面 $beta$ 上，则 $Q$ 到面 $alpha$ 的距离为 $(sqrt(3))/(2)|y|$，由题设得 $|y|=4$，故可写成 $Q=(x,4 delta ,0)$，其中 $delta in {1,-1}$. 于是

$ |P Q|^2=(x-x_0)^2+(4 delta -\v a r e p s i l o n)^2+3 $

当 $x=x_0$ 时，距离关于 $x$ 取得最小值. 若 $delta =\v a r e p s i l o n$，则 $|4 delta -\v a r e p s i l o n|=3$；若 $delta =-\v a r e p s i l o n$，则 $|4 delta -\v a r e p s i l o n|=5$. 所以

$ |P Q|_( min )=sqrt(3^2+3)=2 sqrt(3) $

故选 C.
]

#problem(12)[
已知椭圆 $C: (x^2)/(2)+ y^2 = 1$ 的右焦点为 $F$，右准线 $l$，点 $A in l$，线段 $A F$ 交 $C$ 于点 $B$. 若 $arrow(F A)= 3 arrow(F B)$，则 $|arrow(A F)| =$（ ）
  #choices([$sqrt(2)$], [$2$], [$sqrt(3)$], [$3$], cols: 4)
]

#answer([A])

#solution[
椭圆的长半轴为 $sqrt(2)$，短半轴为 $1$，故半焦距为 $c=1$，右焦点为 $F=(1,0)$，右准线为 $x=2$. 设 $A=(2,t)$. 由 $arrow(F A)=3 arrow(F B)$，得

$ B=F+(1)/(3)(A-F)=((4)/(3),(t)/(3)) $

因为 $B$ 在椭圆上，所以

$ (((4)/(3))^2)/(2)+((t)/(3))^2=1 $

即 $(8)/(9)+(t^2)/(9)=1$，从而 $t^2=1$. 因此

$ |A F|=sqrt((2-1)^2+t^2)=sqrt(2) $

故选 A.
]

#part-header("填空题")

#problem(13)[
$(x - y)^(10)$ 的展开式中，$x^(7)y^(3)$ 的系数与 $x^(3)y^(7)$ 的系数之和等于#blank(){}.
]

#answer([$-240$])

#solution[
由二项式定理，$(x-y)^(10)$ 中 $x^(7) y^3$ 的系数为 $(-1)^3 C_(10)^(3)=-120$，而 $x^(3) y^7$ 的系数为 $(-1)^7 C_(10)^(7)=-120$. 所以两系数之和为 $-120-120=-240$.
]

#problem(14)[
设等差数列 ${a_(n)}$ 的前 $n$ 项和为 $S_(n)$，若 $S_(9) = 72$，则 $a_(2) + a_(4) + a_(9) =$#blank(){}.
]

#answer([$24$])

#solution[
设等差数列的公差为 $d$. 等差数列的前 $9$ 项和等于首、末两项平均数乘以项数，所以 $S_9=9 a_5$. 由 $S_9=72$ 得 $a_5=8$. 又

$ a_2+a_4+a_9=(a_1+d)+(a_1+3 d)+(a_1+8 d)=3(a_1+4 d)=3 a_5 $

因此 $a_2+a_4+a_9=3 times 8 =24$.
]

#problem(15)[
已知 $O A$ 为球 $O$ 的半径，过 $O A$ 的中点 $M$ 且垂直于 $O A$ 的平面截球面得到圆 $M$，若圆 $M$ 的面积为 $3 pi$，则球 $O$ 的表面积等于#blank(){}.
]

#answer([$16 pi$])

#solution[
设球 $O$ 的半径为 $R$. 因为 $M$ 是 $O A$ 的中点，所以球心 $O$ 到截面平面的距离为 $(R)/(2)$. 设截面圆半径为 $r$，由截面圆半径、球半径和球心到截面的距离组成的直角三角形，有

$ r^2=R^2-((R)/(2))^2=(3 R^2)/(4) $

又截面圆面积为 $3 pi$，即 $pi r^2=3 pi$，所以 $r^2=3$. 代入上式得 $(3 R^2)/(4)=3$，从而 $R^2=4$. 因此球的表面积为 $4 pi R^2=16 pi$.
]

#problem(16)[
若直线 $m$ 被两平行线 $l_(1): x - y + 1 = 0$ 与 $l_(2): x - y + 3 = 0$ 所截得的线段的长为 $2 sqrt(2)$，则 $m$ 的倾斜角可以是：

\begin{circlelist}
\item $15^( degree )$；
\item $30^( degree )$；
\item $45^( degree )$；
\item $60^( degree )$；
\item $75^( degree )$.
\end{circlelist}

其中正确答案的序号是#blank(){}.
]

#answer(["①"\circled{5}])

#solution[
两平行线之间的距离为

$ d=(|3-1|)/(sqrt(1^2+(-1)^2))=sqrt(2) $

设直线 $m$ 的倾斜角为 $alpha$. 两直线 $l_1$，$l_2$ 的倾斜角均为 $45^( degree )$，所以截线段长度满足

$ (d)/(| sin ( alpha -45^( degree ))|)=2 sqrt(2) $

由此得 $| sin ( alpha -45^( degree ))|=(1)/(2)$. 在 $0^( degree ) 0$. 由 $a_1=1$，$b_1=3$，得
$a_3=1+2 d$，$b_3=3 q^2$，$S_3=3(1+d)$，$T_3=3(1+q+q^2)$.
将 $a_3+b_3=17$ 代入，得 $2 d+3 q^2=16$. 将 $T_3-S_3=12$ 代入，得

$ 3(1+q+q^2)-3(1+d)=12 $

即 $d=q+q^2-4$. 代回前一个方程，得到

$ 2(q+q^2-4)+3 q^2=16 $

整理得 $5 q^2+2 q-24=0$，所以 $q=2$ 或 $q=-(12)/(5)$. 由于 $q>0$，只能取 $q=2$，于是 $d=2$. 因此
$a_n=a_1+(n-1)d=2 n-1$，$b_n=b_(1) q^(n-1)=3 dot 2 ""^(n-1)$.
]

#problem(18)[
在 $triangle A B C$ 中，内角 $A$，$B$，$C$ 的对边长分别为 $a$，$b$，$c$，已知 $a^(2) - c^(2) = 2 b$，且 $sin B = 4 cos A sin C$，求 $b$.
]

#solution[
设三角形外接圆半径为 $R$. 由正弦定理，$sin B=(b)/(2 R)$，$sin C=(c)/(2 R)$，所以题设等式化为 $b=4 c cos A$. 又由余弦定理，

$ cos A=(b^2+c^2-a^2)/(2 b c) $

由 $a^2-c^2=2 b$ 得 $b^2+c^2-a^2=b^2-2 b=b(b-2)$，从而

$ b=4 c dot (b(b-2))/(2 b c)=2(b-2) $

这里 $b>0$、$c>0$，所以前面的约分合法. 解得 $b=4$，这也是三角形边长所要求的唯一正值.
]

#problem(19)[
如图，四棱锥 $S - A B C D$ 中，底面 $A B C D$ 为矩形，$S D bot$ 底面 $A B C D$，$A D = sqrt(2)$，$D C = S D = 2$，点 $M$ 在侧棱 $S C$ 上，$angle A B M = 60^( degree )$.


+ (1) 证明：$M$ 是侧棱 $S C$ 的中点；
+ (2) 求二面角 $S - A M - B$ 的大小.



#align(center)[#image("/papers/2009/img/syllabus_paper_1_liberal/q20_fig1.png", width: 42%)]
]

#solution[
取空间直角坐标系，使 $D=(0,0,0)$，$C=(2,0,0)$，$A=(0,sqrt(2),0)$，$B=(2,sqrt(2),0)$，$S=(0,0,2)$. 设 $M$ 将 $S C$ 按参数 $t$ 分割，则
写成 $M=(2 t,0,2-2 t)$，其中 $0  0$）相交于 $A$，$B$，$C$，$D$ 四个点.


+ (1) 求 $r$ 的取值范围；
+ (2) 当四边形 $A B C D$ 的面积最大时，求对角线 $A C$，$B D$ 的交点 $P$ 坐标.




#align(center)[#image("/papers/2009/img/syllabus_paper_1_liberal/q23_fig1.png", width: 42%)]
]

#solution[
+ (1) 由抛物线方程 $y^2=x$，将 $y^2$ 代入圆方程得

$ (x-4)^2+x=r^2 $

即 $x^2-7 x+16-r^2=0$. 抛物线与圆有四个交点，当且仅当这个关于 $x$ 的方程有两个不相等的正根. 其根的和为 $7$，根的积为 $16-r^2$，判别式为

$ Delta =49-4(16-r^2)=4 r^2-15 $

两个根不相等要求 $4 r^2-15>0$，两个根均为正要求 $16-r^2>0$. 结合 $r>0$，得到

$ (sqrt(15))/(2)0$，当 $(7)/(6)<u<(7)/(2)$ 时 $S'(u)<0$，面积最大时 $u=(7)/(6)$.

由图形关于 $x$ 轴对称，交点 $P$ 在 $x$ 轴上. 直线 $A C$ 上的点写成

$ (a^2,a)+ lambda (b^2-a^2,-a-b) $

令其纵坐标为 $0$，得 $lambda =(a)/(a+b)$，从而横坐标为

$ a^2+(a)/(a+b)(b^2-a^2)=a^2+a(b-a)=a b=u $

因此对角线 $A C$，$B D$ 的交点为 $P=((7)/(6),0)$.
]

