#import "@preview/mitex:0.2.5": *
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
对数的真数必须为正，所以 $x^2-x=x(x-1)>0$. 由数轴上两根 $0$，$1$ 的符号可知 $x<0$ 或 $x>1$，故定义域为 $(- oo ,0) union (1,+ oo )$，选 C.
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
\begin{tabular}{@{}c@{\hspace{1em}}c@{}}
\begin{minipage}[t]{0.46\linewidth}
\centering
\begin{tabular}{c|ccc}
\multicolumn{1}{c|}{性别} & \multicolumn{3}{c}{成绩} \\
\hline
 & 不及格 & 及格 & 总计 \\
\hline
男 & 6 & 14 & 20 \\
女 & 10 & 22 & 32 \\
总计 & 16 & 36 & 52 \\
\hline
\end{tabular}

\end{minipage}
&
\begin{minipage}[t]{0.46\linewidth}
\centering
\begin{tabular}{c|ccc}
\multicolumn{1}{c|}{性别} & \multicolumn{3}{c}{视力} \\
\hline
 & 好 & 差 & 总计 \\
\hline
男 & 4 & 16 & 20 \\
女 & 12 & 20 & 32 \\
总计 & 16 & 36 & 52 \\
\hline
\end{tabular}

\end{minipage}
\\
\begin{minipage}[t]{0.46\linewidth}
\centering
\begin{tabular}{c|ccc}
\multicolumn{1}{c|}{性别} & \multicolumn{3}{c}{智商} \\
\hline
 & 偏高 & 正常 & 总计 \\
\hline
男 & 8 & 12 & 20 \\
女 & 8 & 24 & 32 \\
总计 & 16 & 36 & 52 \\
\hline
\end{tabular}

\end{minipage}
&
\begin{minipage}[t]{0.46\linewidth}
\centering
\begin{tabular}{c|ccc}
\multicolumn{1}{c|}{性别} & \multicolumn{3}{c}{阅读量} \\
\hline
 & 丰富 & 不丰富 & 总计 \\
\hline
男 & 14 & 6 & 20 \\
女 & 2 & 30 & 32 \\
总计 & 16 & 36 & 52 \\
\hline
\end{tabular}

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
$\l g(1)/(3)$，$\l g(3)/(5)$，$\l g(5)/(7)$，$\l g(7)/(9)$，$\l g(9)/(11)$.
前四次循环后 $S=\l g(1)/(9)=-\l g 9>-1$，继续循环；第五次循环后

$ S=\l g((1)/(3) dot (3)/(5) dot (5)/(7) dot (7)/(9) dot (9)/(11))=\l g(1)/(11)=-\l g 11<-1 $

此时输出 $i=9$，故选 B.
]

#problem(8)[
若 $f(x) = x^(2) + 2 integral_(0)^(1)f(x)d x$，则 $integral_(0)^(1)f(x)d x =$（ ）
  #choices([$-1$], [$-(1)/(3)$], [$(1)/(3)$], [1], cols: 4)
]

#answer([B])

#solution[
令 $I=\i n t_0^(1) f(x) d x$. 题设给出 $f(x)=x^2+2 I$，两边在 $[0,1]$ 上积分，得

$ I=\i n t_0^(1) x^2 d x+\i n t_0^1 2 I d x=(1)/(3)+2 I $

所以 $I=-(1)/(3)$，故选 B.
]

#problem(9)[
在平面直角坐标系中，$A$，$B$ 分别是 $x$ 轴和 $y$ 轴上的动点，若以 $A B$ 为直径的圆 $C$ 与直线 $2 x + y - 4 = 0$ 相切，则圆 $C$ 面积的最小值为（ ）
  #choices([$(4)/(5) pi$], [$(3)/(4) pi$], [$(6 - 2 sqrt(5)) pi$], [$(5)/(4) pi$], cols: 2)
]

#answer([A])

#solution[
设 $A=(u,0)$，$B=(0,v)$，记 $q=u^2+v^2$. 以 $A B$ 为直径的圆心和半径分别为 $O'=((u)/(2),(v)/(2))$ 和 $r=(sqrt(q))/(2)$. 由圆与直线相切，圆心到直线的距离等于半径，即

$ (|u+(v)/(2)-4|)/(sqrt(5))=(sqrt(q))/(2) $

从而令 $p=2 u+v$，可得

$ (p-8)^2=5 q $

另一方面，由柯西不等式，$p^2=(2 u+v)^2 <= 5 (u^2+v^2)=5 q$. 因而 $p^2 <= (p-8)^2$，即 $p <= 4$. 所以

$ q=((8-p)^2)/(5) >= (16)/(5) $

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
当且仅当 $0 <= x <= 1$，$-1 <= y <= 1$ 时两式同时取等号，所以原式的最小值为 $1+2=3$，故选 C.
]

#problem(12)[
若以直角坐标系的原点为极点，$x$ 轴的非负半轴为极轴建立极坐标系，则线段 $y = 1 - x$（$0 <= x <= 1$）的极坐标方程为（ ）
  #choices([$rho = (1)/(cos theta + sin theta), 0 <= theta <= (pi)/(2)$], [$rho = (1)/(cos theta + sin theta)$，$0 <= theta <= (pi)/(4)$], [$rho = cos theta + sin theta$，$0 <= theta <= (pi)/(2)$], [$rho = cos theta + sin theta$，$0 <= theta <= (pi)/(4)$], cols: 1)
]

#answer([A])

#solution[
由极坐标与直角坐标的关系 $x= rho cos theta$，$y= rho sin theta$，代入 $y=1-x$ 得
$rho sin theta =1- rho cos theta$，$rho =(1)/(cos theta + sin theta)$.
该线段的两个端点为 $(1,0)$ 和 $(0,1)$，均在第一象限，故 $0 <= theta <= (pi)/(2)$. 因此选 A.
]

#part-header("填空题")

#problem(13)[
$10$ 件产品中有 $7$ 件正品，$3$ 件次品，从中任取 $4$ 件，则恰好取到 $1$ 件次品的概率是#blank(){}.
]

#answer([$(1)/(2)$])

#solution[
从 $7$ 件正品和 $3$ 件次品中任取 $4$ 件，等可能的取法总数为 $C_(10)^(4)$. 恰好取到 $1$ 件次品的取法数为 $C_(3)^(1)C_(7)^(3)$，所以

$ P=(C_(3)^(1)C_(7)^(3))/(C_(10)^(4))=(3 times 35)/(210)=(1)/(2) $
]

#problem(14)[
若曲线 $y = e ""^(-x)$ 上点 $P$ 处的切线平行于直线 $2 x + y + 1 = 0$，则点 $P$ 的坐标是#blank(){}.
]

#answer([$(- ln 2 ,2)$])

#solution[
曲线 $y= e ""^(-x)$ 的导数为 $y'=- e ""^(-x)$. 直线 $2 x+y+1=0$ 的斜率为 $-2$，所以切点横坐标满足
$- e ""^(-x)=-2$，$e ""^(-x)=2$，$x=- ln 2$.
再由 $y= e ""^(-x)$ 得 $y=2$，故 $P=(- ln 2 ,2)$.
]

#problem(15)[
已知单位向量 $bold(e)_1$ 与 $bold(e)_2$ 的夹角为 $alpha$，且 $cos alpha = (1)/(3)$，向量 $bold(a)= 3 bold(e)_1 - 2 bold(e)_2$ 与 $bold(b)= 3 bold(e)_1 - bold(e)_2$ 的夹角为 $beta$，则 $cos beta =$#blank(){}.
]

#answer([$(2 sqrt(2))/(3)$])

#solution[
由 $|bold(e)_1|=|bold(e)_2|=1$，$bold(e)_1\c d o t b o l d(e)_2= cos alpha =(1)/(3)$，有

$ bold(a)\c d o t b o l d(b)=(3 bold(e)_1-2 bold(e)_2) dot (3 bold(e)_1-bold(e)_2)=9-9 dot (1)/(3)+2=8 $

$|bold(a)|^2=9+4-12 dot (1)/(3)=9$，$|bold(b)|^2=9+1-6 dot (1)/(3)=8$.
因此

$ cos beta =(bold(a)\c d o t b o l d(b))/(|bold(a)||bold(b)|)=(8)/(3 dot 2 sqrt(2))=(2 sqrt(2))/(3) $
]

#problem(16)[
过点 $M(1,1)$ 作斜率为 $-(1)/(2)$ 的直线与椭圆 $C: (x^2)/(a^2)+ (y^2)/(b^2)= 1$（$a > b > 0$）相交于 $A$，$B$ 两点，若 $M$ 是线段 $A B$ 的中点，则椭圆 $C$ 的离心率等于#blank(){}.
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

当 $0 <= x <= pi$ 时，$(pi)/(4) <= x+(pi)/(4) <= (5 pi)/(4)$. 在此区间内，余弦函数的最大值为 $cos (pi)/(4)=(sqrt(2))/(2)$，最小值为 $cos pi =-1$. 因此，$f(x)$ 的最大值为 $(sqrt(2))/(2)$，最小值为 $-1$.
+ (2) 由 $f((pi)/(2))=0$，得

$ cos theta -a sin 2 theta =0 $

由 $theta in (-(pi)/(2),(pi)/(2))$ 可知 $cos theta >0$，所以 $sin theta != 0$，并且

$ 1=2 a sin theta $

所以 $a=(1)/(2 sin theta)$. 又由 $f( pi )=1$，得

$ - sin theta -a cos 2 theta =1 $

令 $s= sin theta$，代入 $a=(1)/(2 s)$ 及 $cos 2 theta =1-2 s^2$，有

$ -s-(1-2 s^2)/(2 s)=1 $

两边乘以 $2 s$，得 $-2 s^2-1+2 s^2=2 s$，从而 $s=-(1)/(2)$. 因为 $theta in (-(pi)/(2),(pi)/(2))$，所以 $theta =-(pi)/(6)$，进而 $a=-1$.
]

#problem(18)[
已知首项都是 $1$ 的两个数列 $\{a_(n)\}$，$\{b_(n)\}$（$b_(n) != 0$，$n in NN ""^(*)$）满足 $a_(n)b_(n+1) - a_(n+1)b_(n) + 2 b_(n+1)b_(n) = 0$.


+ (1) 令 $c_(n) = (a_(n))/(b_(n))$，求数列 $\{c_(n)\}$ 的通项公式；
+ (2) 若 $b_(n) = 3^(n - 1)$，求数列 $\{a_(n)\}$ 的前 $n$ 项和 $S_(n)$.
]

#solution[
+ (1) 因为 $b_n != 0$，且 $b_(n+1) != 0$，原等式两边同除以 $b_(n) b_(n+1)$，得

$ (a_n)/(b_n)-(a_(n+1))/(b_(n+1))+2=0 $

由 $c_n=(a_n)/(b_n)$，可得 $c_(n+1)=c_n+2$. 又 $c_1=(a_1)/(b_1)=1$，所以 $\{c_n\}$ 是首项为 $1$、公差为 $2$ 的等差数列，从而

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
+ (1) 当 $b=4$ 时，函数定义域为 $x <= (1)/(2)$，且

$ f(x)=(x+2)^2 sqrt(1-2 x) $

当 $x<(1)/(2)$ 时，

$ f'(x)=2(x+2)sqrt(1-2 x)-((x+2)^2)/(sqrt(1-2 x))=(-5 x(x+2))/(sqrt(1-2 x)) $

所以在 $x<(1)/(2)$ 时，$f'(x)<0$ 对应 $x<-2$ 或 $0<x<(1)/(2)$，$f'(x)>0$ 对应 $-2<x<0$. 因而函数先减后增再减，在 $x=-2$ 处取得局部极小值 $0$，在 $x=0$ 处取得局部极大值 $4$. 又 $f((1)/(2))=0$，故在定义域上最小值为 $0$，在 $x=-2$ 和 $x=(1)/(2)$ 处取得；函数在定义域上无最大值.
+ (2) 对一般的 $b$，当 $x<(1)/(2)$ 时，

$ f'(x)=(2 x+b)sqrt(1-2 x)-(x^2+b x+b)/(sqrt(1-2 x))=(x(2-5 x-3 b))/(sqrt(1-2 x)) $

在 $0<x<(1)/(3)$ 内，$x>0$，且 $sqrt(1-2 x)>0$，所以 $f$ 在该区间上单调递增，当且仅当 $2-5 x-3 b >= 0$ 对一切 $x in (0,(1)/(3))$ 成立. 由于该一次式随 $x$ 增大而减小，这一条件等价于

$ 2-(5)/(3)-3 b >= 0 $

即 $b <= (1)/(9)$. 当 $b=(1)/(9)$ 时，因区间右端点不取到，导数在区间内仍为正，所以 $b=(1)/(9)$ 也满足条件，故 $b$ 的取值范围为 $(- oo ,(1)/(9)]$.
]

#problem(20)[
如图，四棱锥 $P - A B C D$ 中，$A B C D$ 为矩形，平面 $P A D bot$ 平面 $A B C D$.


+ (1) 求证： $A B bot P D$；
+ (2) 若 $angle B P C = 90^( degree )$，$P B = sqrt(2)$，$P C = 2$. 问 $A B$ 为何值时，四棱锥 $P - A B C D$ 的体积最大，并求此时平面 $P B C$ 与平面 $D P C$ 夹角的余弦值.



#align(center)[#image("/papers/2014/img/jiangxi_science/q20_fig1.png", width: 46%)]
]

#solution[
+ (1) 平面 $P A D$ 与平面 $A B C D$ 的交线为 $A D$. 因为 $A B C D$ 为矩形，所以 $A B bot A D$. 两个互相垂直的平面中，一个平面内垂直于交线的直线垂直于另一个平面，因此 $A B bot$ 平面 $P A D$. 又 $P D$ 在平面 $P A D$ 内，所以 $A B bot P D$.
+ (2) 设 $A B=x$. 在直角三角形 $P B C$ 中，$angle B P C=90^( degree )$，所以

$ B C=sqrt(P B^2+P C^2)=sqrt(2+4)=sqrt(6) $

因为 $A B C D$ 为矩形，故 $A D=B C=sqrt(6)$. 建立空间直角坐标系，取
$A=(0,0,0)$，$B=(x,0,0)$，$D=(0,sqrt(6),0)$，$C=(x,sqrt(6),0)$.
由于 $P$ 在平面 $P A D$ 内，可设 $P=(0,u,v)$，其中 $v>0$. 由 $P B=sqrt(2)$，$P C=2$，分别得
$x^2+u^2+v^2=2$，$x^2+(u-sqrt(6))^2+v^2=4$.
两式相减，得 $6-2 sqrt(6)u=2$，所以 $u=(sqrt(6))/(3)$，进而

$ x^2+v^2=(4)/(3) $

四棱锥的体积为

$ V=(1)/(3)A B dot A D dot v=(sqrt(6))/(3)x v $

由 $x^2+v^2=(4)/(3)$ 及均值不等式，

$ x v <= (x^2+v^2)/(2)=(2)/(3) $

当且仅当 $x=v=sqrt((2)/(3))$ 时等号成立. 因此体积最大时 $A B=sqrt((2)/(3))$.

此时令 $s=sqrt((2)/(3))$，则 $sqrt(6)=3 s$，可取
$B=(s,0,0)$，$C=(s,3 s,0)$，$D=(0,3 s,0)$，$P=(0,s,s)$.
平面 $P B C$ 的两个方向向量可取 $arrow(P B)=s(1,-1,-1)$，$arrow(P C)=s(1,2,-1)$，故其法向量可取 $bold(n)_1=(1,0,1)$. 平面 $D P C$ 的两个方向向量可取 $arrow(D C)=s(1,0,0)$，$arrow(D P)=s(0,-2,1)$，故其法向量可取 $bold(n)_2=(0,-1,-2)$. 因此两平面夹角的余弦为

$ (|bold(n)_1\c d o t b o l d(n)_2|)/(|bold(n)_1||bold(n)_2|)=(2)/(sqrt(2)sqrt(5))=(sqrt(10))/(5) $
]

#problem(21)[
如图，已知双曲线 $C: (x^2)/(a^2)- y^2 = 1$（$a > 0$）的右焦点为 $F$. 点 $A$，$B$ 分别在 $C$ 的两条渐近线上，$A F bot x$ 轴，$A B bot O B$，$B F parallel O A$（$O$ 为坐标原点）.


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

由于 $x_0^2 >= 3$，且 $2 x_0-3=0$ 会导致 $x_0^2<3$，故上述分子不为零. 于是 $(|M F|^2)/(|N F|^2)=(4)/(3)$，从而 $(|M F|)/(|N F|)=(2)/(sqrt(3))$. 所以该比值恒为 $(2)/(sqrt(3))$.
]

#problem(22)[
随机将 $1$，$2$，$dots.c$，$2 n$（$n in NN ""^(*)$，$n >= 2$）这 $2 n$ 个连续正整数分成 $A$，$B$ 两组，每组 $n$ 个数，$A$ 组最小数为 $a_(1)$，最大数为 $a_(2)$；$B$ 组最小数为 $b_(1)$，最大数为 $b_(2)$，记 $xi = a_(2) - a_(1)$，$eta = b_(2) - b_(1)$.


+ (1) 当 $n = 3$ 时，求 $xi$ 的分布列和数学期望；
+ (2) 令 $C$ 表示事件 $xi$ 与 $eta$ 的取值恰好相等，求事件 $C$ 发生的概率 $P(C)$；
+ (3) 对（2）中的事件 $C$，$overline(C)$ 表示 $C$ 的对立事件，判断 $P(overline(C))$ 和 $P(C)$ 的大小关系，并说明理由.
]

#solution[
+ (1) 当 $n=3$ 时，等可能的分组可由从 $\{1,2,3,4,5,6\}$ 中选出 $3$ 个数作为 $A$ 组确定，共有 $C_6^3=20$ 种. 若 $xi =k$，则 $A$ 组的最小数为某个 $m$，最大数为 $m+k$，其中 $m$ 有 $6-k$ 种取法；最小数和最大数确定后，中间的第三个数有 $k-1$ 种取法. 因此
\begin{center}
\begin{tabular}{c|cccc}
$xi$ & $2$ & $3$ & $4$ & $5$ \\
\hline
$P( xi =k)$ & $(1)/(5)$ & $(3)/(10)$ & $(3)/(10)$ & $(1)/(5)$
\end{tabular}
\end{center}
所以

$ E( xi )=2 dot (1)/(5)+3 dot (3)/(10)+4 dot (3)/(10)+5 dot (1)/(5)=(7)/(2) $
+ (2) 先考虑 $1 in A$，$2 n in B$ 的情形. 若 $1$ 和 $2 n$ 在同一组，则该组的极差为 $2 n-1$，另一组的极差小于 $2 n-1$，不可能发生事件 $C$. 因此事件 $C$ 发生时，$1$ 和 $2 n$ 必在不同组，且两种归属情形对称.

在 $1 in A$，$2 n in B$ 时，令 $p=a_2$，$q=b_1$. 条件 $xi = eta$ 给出 $p-1=2 n-q$，从而 $q=2 n+1-p$.
若 $p <= q-2$，则整数 $p+1$ 至 $q-1$ 既不能属于 $A$ 组，也不能属于 $B$ 组，矛盾，所以 $p >= n$. 当 $p=n$ 时，唯一的分组为 $A=\{1,2,\l d o t s,n\}$，共有 $1$ 种.

当 $p=n+1+j$，其中 $j=0$，$1$，$\l d o t s$，$n-2$ 时，$q=n-j$. 小于 $q$ 的数必须属于 $A$，大于 $p$ 的数必须属于 $B$，并且 $q in B$，$p in A$. 在 $q+1$ 至 $p-1$ 的 $2 j$ 个数中，恰需选出 $j$ 个放入 $A$，所以有 $C_(2 j)^(j)$ 种. 于是固定 $1 in A$，$2 n in B$ 时的分组数为

$ T_n=1+sum_(j=0)^(n-2)C_(2 j)^(j) $

考虑 $1 in B$，$2 n in A$ 的对称情形，事件 $C$ 的分组数为 $2 T_n$. 因此

$ P(C)=(2 T_n)/(C_(2 n)^(n))=(2(1+sum_(j=0)^(n-2)C_(2 j)^(j)))/(C_(2 n)^(n)) $
+ (3) 令

$ D_n=C_(2 n)^(n)-4 T_n $

当 $n=2$ 时，$T_2=2$，故

$ P(C)=(4)/(6)=(2)/(3)>(1)/(3)=P(\overline C) $

当 $n=3$ 时，$T_3=4$，从而 $D_3=20-16=4>0$. 对 $n >= 2$，由 $T_(n+1)=T_n+C_(2 n-2)^(n-1)$，可得

$ D_(n+1)-D_n=C_(2 n+2)^(n+1)-C_(2 n)^(n)-4 C_(2 n-2)^(n-1) =(2(4 n+1)(n-1))/(n(n+1))C_(2 n-2)^(n-1)>0 $

所以对一切 $n >= 3$，都有 $D_n>0$，即 $4 T_n<C_(2 n)^(n)$. 结合上式中的概率公式，得到 $P(C)<(1)/(2)$，从而 $P(\overline C)>P(C)$.
]

