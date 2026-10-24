// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年江西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
$overline(z)$ 是 $z$ 的共轭复数. 若 $overline(z)+ z = 2$，$(z - overline(z)) i = 2$（$i$ 为虚数单位），则 $z =$（ ）
  #choices([$1 + i$], [$-1 - i$], [$-1 + i$], [$1 - i$], cols: 4)
]

#answer([D])

#solution[
设 $z=x+y i$，则 $\b a r z=x-y i$. 由 $\b a r z+z=2$ 得 $2 x=2$，所以 $x=1$. 又
$(z-\b a r z) i =(2 y i ) i =-2 y=2$，得 $y=-1$. 因此 $z=1- i$，故选 D.
]

#problem(2)[
函数 $f(x) = ln (x^2 - x)$ 的定义域为（ ）
  #choices([$(0,1)$], [$[0,1]$], [$(- oo , 0) union (1, + oo )$], [$(- oo , 0] union [1, + oo )$], cols: 2)
]

#answer([C])

#solution[
对数的真数必须为正，所以 $x^2-x=x(x-1)>0$. 由数轴上两根 $0$，$1$ 的符号可知 $x1$，故定义域为 $(- oo ,0) union (1,+ oo )$，选 C.
]

#problem(3)[
已知函数 $f(x) = 5^(|x|)$，$g(x) = a x^(2) - x$（$a in RR$）. 若 $f[g(1)] = 1$，则 $a =$（ ）
  #choices([1], [2], [3], [$-1$], cols: 4)
]

#answer([A])

#solution[
因为底数 $5>1$，所以 $5^(|g(1)|)=1$ 当且仅当 $|g(1)|=0$，即 $g(1)=0$. 又 $g(1)=a-1$，因此 $a=1$，故选 A.
]

#problem(4)[
在 $triangle A B C$ 中，内角 $A$，$B$，$C$ 所对应的边分别为 $a$，$b$，$c$. 若 $c^2 = (a - b)^2 + 6$，$C = (pi)/(3)$，则 $triangle A B C$ 的面积是（ ）
  #choices([3], [$(9 sqrt(3))/(2)$], [$(3 sqrt(3))/(2)$], [$3 sqrt(3)$], cols: 2)
]

#answer([C])

#solution[
由余弦定理及 $cos C= cos (pi)/(3)=(1)/(2)$，有

$ c^2=a^2+b^2-2 a b cos C=a^2+b^2-a b=(a-b)^2+a b $

与题设比较得 $a b=6$. 因而

$ S_( triangle A B C)=(1)/(2)a b sin C=(1)/(2) dot 6 dot (sqrt(3))/(2)=(3 sqrt(3))/(2) $

故选 C.
]

#problem(5)[
一几何体的直观图如图所示，下列给出的四个俯视图中正确的是（ ）


#align(center)[#image("/papers/2014/img/jiangxi_science/q5_fig1.png", width: 68%)]
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/jiangxi_science/q5_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/jiangxi_science/q5_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/jiangxi_science/q5_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/jiangxi_science/q5_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([B])

#solution[
沿竖直方向把直观图投影到水平面，几何体的外轮廓为一个矩形. 上部各斜面的棱在水平面上的投影分别从矩形四个顶点汇向中部的一条水平线段，因此俯视图应有矩形外框及四条向中部线段汇聚的内部棱线. 四个图中只有 B 的外轮廓和内部棱线位置同时符合，故选 B.
]

#problem(6)[
某人研究中学生的性别与成绩，视力，智商，阅读量这 $4$ 个变量之间的关系，随机抽查了 $52$ 名中学生，得到统计数据如表 $1$ 至表 $4$，则与性别有关联的可能性最大的变量是（ ）

\begin{center}
\setlength{\tabcolsep}{4pt}
\renewcommand{\arraystretch}{1.1}
[（表格数据详见在线交互版）]

\end{minipage}
&
\begin{minipage}[t]{0.46\linewidth}
\centering
[（表格数据详见在线交互版）]

\end{minipage}
\\
\begin{minipage}[t]{0.46\linewidth}
\centering
[（表格数据详见在线交互版）]

\end{minipage}
&
\begin{minipage}[t]{0.46\linewidth}
\centering
[（表格数据详见在线交互版）]

\end{minipage}
\end{tabular}
\end{center}
  #choices([成绩], [视力], [智商], [阅读量], cols: 4)
]

#answer([D])

#solution[
对任一 $2 times 2$ 列联表，Pearson 独立性检验统计量可写为

$ chi ""^2=(52(a d-b c)^2)/((a+b)(c+d)(a+c)(b+d)) $

四个表的行、列边际总数都相同，所以只需比较 $|a d-b c|$：成绩表为 $|6 times 22 -14 times 10 |=8$，视力表为 $|4 times 20 -16 times 12 |=112$，智商表为 $|8 times 24 -12 times 8 |=96$，阅读量表为 $|14 times 30 -6 times 2 |=408$. 最大的是阅读量表，故与性别关联的可能性最大的是阅读量，选 D.
]

#problem(7)[
阅读如下程序框图，运行相应的程序，则程序运行后输出的结果为（ ）

\texfigure[max width=0.80\linewidth]{img_repaint/2014/jiangxi_science/q7_fig1.tex}
  #choices([7], [9], [10], [11], cols: 4)
]

#answer([B])

#solution[
程序开始时 $i=1$，$S=0$，每次循环后把 $i$ 增加 $2$. 第一次至第五次循环所加的项依次为
$ lg (1)/(3)$，$ lg (3)/(5)$，$ lg (5)/(7)$，$ lg (7)/(9)$，$ lg (9)/(11)$.
前四次循环后 $S= lg (1)/(9)=- lg 9 >-1$，继续循环；第五次循环后

$ S= lg ((1)/(3) dot (3)/(5) dot (5)/(7) dot (7)/(9) dot (9)/(11))= lg (1)/(11)=- lg 11 = (16)/(5) $

当 $p=4$ 且 $(u,v)$ 与 $(2,1)$ 同向时等号成立，例如 $u=(8)/(5)$，$v=(4)/(5)$. 因此

$ S_C= pi r^2=(pi q)/(4) >= (4)/(5) pi $

故最小值为 $(4)/(5) pi$，选 A.
]

#problem(10)[
如图，在长方体 $A B C D - A_(1)B_(1)C_(1)D_(1)$ 中，$A B = 11$，$A D = 7$，$A A_(1) = 12$，一质点从顶点 $A$ 射向点 $E(4,3,12)$，遇长方体的面反射（反射服从光的反射原理），将第 $i - 1$ 次到第 $i$ 次反射点之间的线段记为 $l_(i)$（$i = 2$，$3$，$4$），$l_(1) = A E$，将线段 $l_(1)$，$l_(2)$，$l_(3)$，$l_(4)$ 竖直放置在同一水平线上，则大致的图形是（ ）


#align(center)[#image("/papers/2014/img/jiangxi_science/q10_fig1.png", width: 46%)]
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/jiangxi_science/q10_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/jiangxi_science/q10_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/jiangxi_science/q10_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/jiangxi_science/q10_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([C])

#solution[
取 $A=(0,0,0)$，令 $x$，$y$，$z$ 轴分别沿 $A B$，$A D$，$A A_1$，则 $E=(4,3,12)$. 因而

$ l_1=A E=sqrt(4^2+3^2+12^2)=13 $

到达顶面 $z=12$ 后，反射使 $z$ 方向分量变为相反数，射线到达底面时水平位移仍为 $(4,3)$，落点为 $(8,6,0)$，所以 $l_2=13$. 在底面反射后方向分量可按 $(4,3,12)$ 取比例；从 $(8,6,0)$ 出发，先到达 $y=7$，所需比例为 $(1)/(3)$（到 $x=11$ 所需比例为 $(3)/(4)$），故

$ l_3=(13)/(3) $

反射到 $y=7$ 后方向可按 $(4,-3,12)$ 取比例. 从交点 $((28)/(3),7,4)$ 出发，先到达 $x=11$，所需比例为 $(5)/(12)$，故

$ l_4=(65)/(12) $

于是 $l_1=l_2>l_4>l_3$，与图形 C 一致，故选 C.
]

#problem(11)[
对任意 $x$，$y in RR$，$|x - 1| + |x| + |y - 1| + |y + 1|$ 的最小值为（ ）
  #choices([1], [2], [3], [4], cols: 4)
]

#answer([C])

#solution[
由三角不等式，
$|x-1|+|x| >= |1|=1$，$|y-1|+|y+1| >= |2|=2$.
当且仅当 $0  b > 0$）相交于 $A$，$B$ 两点，若 $M$ 是线段 $A B$ 的中点，则椭圆 $C$ 的离心率等于#blank(){}.
]

#answer([$(sqrt(2))/(2)$])

#solution[
过 $M$ 的直线方程为 $y-1=-(1)/(2)(x-1)$. 令 $x=1+t$，则线上点的纵坐标为 $y=1-(t)/(2)$. 代入椭圆方程，得

$ ((1+t)^2)/(a^2)+((1-(t)/(2))^2)/(b^2)=1 $

交点 $A$，$B$ 关于 $M$ 对称，所以对应的两个 $t$ 值互为相反数，代入所得关于 $t$ 的二次方程一次项系数必须为 $0$. 展开一次项得
$(2)/(a^2)-(1)/(b^2)=0$，$a^2=2 b^2$.
椭圆离心率为

$ e=(sqrt(a^2-b^2))/(a)=sqrt(1-(b^2)/(a^2))=sqrt(1-(1)/(2))=(sqrt(2))/(2) $
]

#part-header("解答题")

#problem(17)[
已知函数 $f(x) = sin (x + theta ) + a cos (x + 2 theta )$，其中 $a in RR$，$theta in (-(pi)/(2), (pi)/(2))$.


+ (1) 当 $a = sqrt(2)$，$theta = (pi)/(4)$ 时，求 $f(x)$ 在区间 $[0, pi ]$ 上的最大值与最小值；
+ (2) 若 $f((pi)/(2)) = 0$，$f( pi ) = 1$，求 $a$，$theta$ 的值.
]

#solution[
+ (1) 当 $a=sqrt(2)$，$theta =(pi)/(4)$ 时，

$ f(x)= sin (x+(pi)/(4))+sqrt(2) cos (x+(pi)/(2)) =(sin x+ cos x)/(sqrt(2))-sqrt(2) sin x =(cos x- sin x)/(sqrt(2))= cos (x+(pi)/(4)) $

当 $0 0$，所以 $sin theta != 0$，并且

$ 1=2 a sin theta $

所以 $a=(1)/(2 sin theta)$. 又由 $f( pi )=1$，得

$ - sin theta -a cos 2 theta =1 $

令 $s= sin theta$，代入 $a=(1)/(2 s)$ 及 $cos 2 theta =1-2 s^2$，有

$ -s-(1-2 s^2)/(2 s)=1 $

两边乘以 $2 s$，得 $-2 s^2-1+2 s^2=2 s$，从而 $s=-(1)/(2)$. 因为 $theta in (-(pi)/(2),(pi)/(2))$，所以 $theta =-(pi)/(6)$，进而 $a=-1$.
]

#problem(18)[
已知首项都是 $1$ 的两个数列 ${a_(n)}$，${b_(n)}$（$b_(n) != 0$，$n in NN ""^(*)$）满足 $a_(n)b_(n+1) - a_(n+1)b_(n) + 2 b_(n+1)b_(n) = 0$.


+ (1) 令 $c_(n) = (a_(n))/(b_(n))$，求数列 ${c_(n)}$ 的通项公式；
+ (2) 若 $b_(n) = 3^(n - 1)$，求数列 ${a_(n)}$ 的前 $n$ 项和 $S_(n)$.
]

#solution[
+ (1) 因为 $b_n != 0$，且 $b_(n+1) != 0$，原等式两边同除以 $b_(n) b_(n+1)$，得

$ (a_n)/(b_n)-(a_(n+1))/(b_(n+1))+2=0 $

由 $c_n=(a_n)/(b_n)$，可得 $c_(n+1)=c_n+2$. 又 $c_1=(a_1)/(b_1)=1$，所以 ${c_n}$ 是首项为 $1$、公差为 $2$ 的等差数列，从而

$ c_n=1+2(n-1)=2 n-1 $
+ (2) 当 $b_n=3^(n-1)$ 时，

$ a_n=b_(n) c_n=(2 n-1)3^(n-1) $

令 $F_k=(k-2)3^(k-1)$，则

$ F_(k+1)-F_k=(k-1)3^k-(k-2)3^(k-1)=(2 k-1)3^(k-1)=a_k $

因此

$ S_n=sum_(k=1)^(n)a_k=sum_(k=1)^(n)(F_(k+1)-F_k)=F_(n+1)-F_1=(n-1)3^n+1 $

所以 $S_n=1+(n-1)3^n$.
]

#problem(19)[
已知函数 $f(x) = (x^2 + b x + b)sqrt(1 - 2 x)$（$b in RR$）.


+ (1) 当 $b = 4$ 时，求 $f(x)$ 的极值；
+ (2) 若 $f(x)$ 在区间 $(0, (1)/(3))$ 上单调递增，求 $b$ 的取值范围.
]

#solution[
+ (1) 当 $b=4$ 时，函数定义域为 $x 0$ 对应 $-20$，且 $sqrt(1-2 x)>0$，所以 $f$ 在该区间上单调递增，当且仅当 $2-5 x-3 b >= 0$ 对一切 $x in (0,(1)/(3))$ 成立. 由于该一次式随 $x$ 增大而减小，这一条件等价于

$ 2-(5)/(3)-3 b >= 0 $

即 $b 0$. 由 $P B=sqrt(2)$，$P C=2$，分别得
$x^2+u^2+v^2=2$，$x^2+(u-sqrt(6))^2+v^2=4$.
两式相减，得 $6-2 sqrt(6)u=2$，所以 $u=(sqrt(6))/(3)$，进而

$ x^2+v^2=(4)/(3) $

四棱锥的体积为

$ V=(1)/(3)A B dot A D dot v=(sqrt(6))/(3)x v $

由 $x^2+v^2=(4)/(3)$ 及均值不等式，

$ x v  0$）的右焦点为 $F$. 点 $A$，$B$ 分别在 $C$ 的两条渐近线上，$A F bot x$ 轴，$A B bot O B$，$B F parallel O A$（$O$ 为坐标原点）.


+ (1) 求双曲线 $C$ 的方程；
+ (2) 过 $C$ 上一点 $P(x_0, y_0)$（$y_0 != 0$）的直线 $l: (x_0 x)/(a^2)- y_0 y = 1$，与直线 $A F$ 相交于点 $M$，与直线 $x = (3)/(2)$ 相交于点 $N$. 证明：当点 $P$ 在 $C$ 上移动时，$(|M F|)/(|N F|)$ 恒为定值，并求此定值.



#align(center)[#image("/papers/2014/img/jiangxi_science/q21_fig1.png", width: 42%)]
]

#solution[
+ (1) 设双曲线右焦点为 $F=(c,0)$，则 $c=sqrt(a^2+1)$，两条渐近线为 $y= +- (x)/(a)$. 由 $A F bot x$ 轴，并取图示上方的渐近线，得 $A=(c,(c)/(a))$. 设 $B=(t,-(t)/(a))$ 在另一条渐近线上.

因为 $B F parallel O A$，向量 $arrow(B F)=(c-t,(t)/(a))$ 与 $arrow(O A)=(c,(c)/(a))$ 平行. 设比例系数为 $lambda$，则 $c-t= lambda c$，$(t)/(a)= lambda (c)/(a)$.
由第二式得 $t= lambda c$，代入第一式可得 $lambda =(1)/(2)$，于是

$ B=((c)/(2),-(c)/(2 a)) $

又因为 $A B bot O B$，所以

$ arrow(A B)\c d o t a r r o w(O B)=(-(c)/(2),-(3 c)/(2 a)) dot ((c)/(2),-(c)/(2 a)) =(c^2)/(4)(-1+(3)/(a^2))=0 $

故 $a^2=3$，双曲线 $C$ 的方程为

$ (x^2)/(3)-y^2=1 $
+ (2) 由上问，$F=(2,0)$，直线 $A F$ 为 $x=2$. 因为 $M$ 在直线 $l$ 与 $A F$ 的交点上，令 $x=2$ 代入 $l$ 的方程，得

$ M=(2,((2 x_0)/(3)-1)/(y_0)) $

同理，令 $x=(3)/(2)$，得

$ N=((3)/(2),((x_0)/(2)-1)/(y_0)) $

又因 $P in C$，所以 $y_0^2=(x_0^2-3)/(3)$. 因此

$ |M F|^2=(((2 x_0)/(3)-1)^2)/(y_0^2)=((2 x_0-3)^2)/(3(x_0^2-3)) $

另一方面，

$ |N F|^2=(1)/(4)+(((x_0)/(2)-1)^2)/(y_0^2)=(y_0^2+(x_0-2)^2)/(4 y_0^2) $

由 $y_0^2=(x_0^2-3)/(3)$，

$ y_0^2+(x_0-2)^2=(x_0^2-3)/(3)+x_0^2-4 x_0+4=((2 x_0-3)^2)/(3) $

从而

$ |N F|^2=((2 x_0-3)^2)/(4(x_0^2-3)) $

由于 $x_0^2 >= 3$，且 $2 x_0-3=0$ 会导致 $x_0^2= 2$）这 $2 n$ 个连续正整数分成 $A$，$B$ 两组，每组 $n$ 个数，$A$ 组最小数为 $a_(1)$，最大数为 $a_(2)$；$B$ 组最小数为 $b_(1)$，最大数为 $b_(2)$，记 $xi = a_(2) - a_(1)$，$eta = b_(2) - b_(1)$.


+ (1) 当 $n = 3$ 时，求 $xi$ 的分布列和数学期望；
+ (2) 令 $C$ 表示事件 $xi$ 与 $eta$ 的取值恰好相等，求事件 $C$ 发生的概率 $P(C)$；
+ (3) 对（2）中的事件 $C$，$overline(C)$ 表示 $C$ 的对立事件，判断 $P(overline(C))$ 和 $P(C)$ 的大小关系，并说明理由.
]

#solution[
+ (1) 当 $n=3$ 时，等可能的分组可由从 ${1,2,3,4,5,6}$ 中选出 $3$ 个数作为 $A$ 组确定，共有 $C_6^3=20$ 种. 若 $xi =k$，则 $A$ 组的最小数为某个 $m$，最大数为 $m+k$，其中 $m$ 有 $6-k$ 种取法；最小数和最大数确定后，中间的第三个数有 $k-1$ 种取法. 因此
\begin{center}
[（表格数据详见在线交互版）]
\end{center}
所以

$ E( xi )=2 dot (1)/(5)+3 dot (3)/(10)+4 dot (3)/(10)+5 dot (1)/(5)=(7)/(2) $
+ (2) 先考虑 $1 in A$，$2 n in B$ 的情形. 若 $1$ 和 $2 n$ 在同一组，则该组的极差为 $2 n-1$，另一组的极差小于 $2 n-1$，不可能发生事件 $C$. 因此事件 $C$ 发生时，$1$ 和 $2 n$ 必在不同组，且两种归属情形对称.

在 $1 in A$，$2 n in B$ 时，令 $p=a_2$，$q=b_1$. 条件 $xi = eta$ 给出 $p-1=2 n-q$，从而 $q=2 n+1-p$.
若 $p = n$. 当 $p=n$ 时，唯一的分组为 $A={1,2,\l d o t s,n}$，共有 $1$ 种.

当 $p=n+1+j$，其中 $j=0$，$1$，$\l d o t s$，$n-2$ 时，$q=n-j$. 小于 $q$ 的数必须属于 $A$，大于 $p$ 的数必须属于 $B$，并且 $q in B$，$p in A$. 在 $q+1$ 至 $p-1$ 的 $2 j$ 个数中，恰需选出 $j$ 个放入 $A$，所以有 $C_(2 j)^(j)$ 种. 于是固定 $1 in A$，$2 n in B$ 时的分组数为

$ T_n=1+sum_(j=0)^(n-2)C_(2 j)^(j) $

考虑 $1 in B$，$2 n in A$ 的对称情形，事件 $C$ 的分组数为 $2 T_n$. 因此

$ P(C)=(2 T_n)/(C_(2 n)^(n))=(2(1+sum_(j=0)^(n-2)C_(2 j)^(j)))/(C_(2 n)^(n)) $
+ (3) 令

$ D_n=C_(2 n)^(n)-4 T_n $

当 $n=2$ 时，$T_2=2$，故

$ P(C)=(4)/(6)=(2)/(3)>(1)/(3)=P(overline(C)) $

当 $n=3$ 时，$T_3=4$，从而 $D_3=20-16=4>0$. 对 $n >= 2$，由 $T_(n+1)=T_n+C_(2 n-2)^(n-1)$，可得

$ D_(n+1)-D_n=C_(2 n+2)^(n+1)-C_(2 n)^(n)-4 C_(2 n-2)^(n-1) =(2(4 n+1)(n-1))/(n(n+1))C_(2 n-2)^(n-1)>0 $

所以对一切 $n >= 3$，都有 $D_n>0$，即 $4 T_nP(C)$.
]

