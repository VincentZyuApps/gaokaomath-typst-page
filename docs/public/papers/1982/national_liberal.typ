// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1982年普通高等学校招生全国统一考试",
  subtitle: "1982年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
填表：

\begin{center}
\renewcommand{\arraystretch}{1.15}
\setlength{\tabcolsep}{4pt}
\begin{tabular}{|c|c|c|}
\hline
\makebox[0.8cm]{} & \makebox[3.0cm]{函数} & \makebox[7.5cm]{使函数有意义的$x$的实数范围} \\
\hline
1 & $y=sqrt(-x^2)$ &#blank(){} \\
\hline
2 & $y=sqrt((-x)^2)$ &#blank(){} \\
\hline
3 & $y=10^(\l g x)$ &#blank(){} \\
\hline
4 & $y=\l g 10^x$ &#blank(){} \\
\hline
\end{tabular}
\end{center}
]

#answer([$\{0\}$，$RR$，$x>0$，$RR$.])

#solution[
逐行考察使函数有意义所需的条件：


+ (1) 根式要求 $-x^2 >= 0$，即 $x^2 <= 0$，所以 $x=0$，定义域为 $\{0\}$.
+ (2) 因为 $(-x)^2 >= 0$ 对任意实数 $x$ 都成立，所以定义域为 $RR$.
+ (3) 对数 $\l g x$ 要求 $x>0$，而 $10^(\l g x)$ 对每个这样的 $x$ 都有意义，所以定义域为 $(0,+ oo )$.
+ (4) 对任意实数 $x$，都有 $10^x>0$，因此 $\l g 10^x$ 对任意实数 $x$ 都有意义，定义域为 $RR$.
]

#part-header("解答题")

#problem(2)[
求 $(-1+ i )^(20)$ 展开式中第 $15$ 项的数值.
]

#solution[
二项式展开式的第 $r+1$ 项为：

$ T_(r+1)=C_(20)^(r)(-1)^(20-r) i ""^r $

第 $15$ 项对应 $r=14$，故：

$ T_(15)=C_(20)^(14)(-1)^6 i ""^(14)=C_(20)^(14) i ""^(12) i ""^2=-C_(20)^(14)=-C_(20)^(6)=-38760 $

所以第 $15$ 项的数值为 $-38760$.
]

#problem(3)[
在平面直角坐标系内，表中的方程表示什么曲线？并画出它们的图形：

\begin{center}
\renewcommand{\arraystretch}{1.15}
\setlength{\tabcolsep}{4pt}
\begin{tabular}{|c|c|c|c|}
\hline
\makebox[0.8cm]{} & \makebox[3.0cm]{方程} & \makebox[3.0cm]{曲线名称} & \makebox[5.8cm]{图形} \\
\hline
\parbox[c][4.2cm][c]{0.8cm}{\centering 1} &
\parbox[c][4.2cm][c]{3.0cm}{\centering $4 x^2+y^2=4$} &
\parbox[c][4.2cm][c]{3.0cm}{} &
\parbox[c][4.2cm][c]{5.8cm}{} \\
\hline
\parbox[c][4.2cm][c]{0.8cm}{\centering 2} &
\parbox[c][4.2cm][c]{3.0cm}{\centering $x-3=0$} &
\parbox[c][4.2cm][c]{3.0cm}{} &
\parbox[c][4.2cm][c]{5.8cm}{} \\
\hline
\end{tabular}
\end{center}
]

#solution[
+ (1) 将方程化为：

$ x^2+(y^2)/(4)=1 $

这是中心在原点、长半轴为 $2$ 且沿 $y$ 轴、短半轴为 $1$ 且沿 $x$ 轴的椭圆. 它与坐标轴的交点为 $( +- 1 ,0)$ 和 $(0, +- 2 )$，取这四点并顺次作关于两坐标轴对称的椭圆，即得所求图形.
+ (2) 方程等价于 $x=3$，所以它表示一条经过点 $(3,0)$ 且平行于 $y$ 轴的直线. 作出 $x=3$ 即得所求图形.
]

#problem(4)[
已知 $x-y=(1)/(2)$，$x^2+y^2=1$，求 $x^2-y^2$ 的值.
]

#solution[
由 $x-y=(1)/(2)$ 得：

$ (x-y)^2=x^2-2 x y+y^2=(1)/(4) $

结合 $x^2+y^2=1$，可得：

$ 2 x y=1-(1)/(4)=(3)/(4) $

于是：

$ (x+y)^2=x^2+2 x y+y^2=1+(3)/(4)=(7)/(4) $

所以 $x+y= +- (sqrt(7))/(2)$. 因而：

$ x^2-y^2=(x-y)(x+y)=(1)/(2)( +- (sqrt(7))/(2))= +- (sqrt(7))/(4) $

两种符号分别对应实数解 $(x,y)=((1\p m s q r t(7))/(4),(\p m s q r t(7)-1)/(4))$，其中两个 $+-$ 取同号，因此两个值都能取到.
]

#problem(5)[
以墙为一边，用篱笆围成长方形的场地，并用平行于一边的篱笆隔开（如图）. 已知篱笆的总长为定值 $L$，这块场地的长和宽各为多少时场地的面积最大？最大面积是多少？



#align(center)[#image("/papers/1982/img/national_liberal/q5_fig1.png", width: 42%)]
]

#solution[
设垂直于墙的宽为 $x$，则两条侧边和中间隔栏共需 $3 x$ 的篱笆，沿墙方向的长为 $L-3 x$. 因为长、宽均为正数，所以 $0<x<(L)/(3)$.

场地面积为：

$ S=x(L-3 x)=-3(x-(L)/(6))^2+(L^2)/(12) $

因此当且仅当 $x=(L)/(6)$ 时面积最大. 此时场地的长为 $L-3 x=L-3 dot (L)/(6)=(L)/(2)$，最大面积为 $(L^2)/(12)$.
]

#problem(6)[
已知正方体 $A B C D-A_(1) B_(1) C_(1) D_1$ 的棱长为 $a$.


+ (1) 用平面 $A_(1) B C_1$ 截去一角后，求剩余部分的体积；
+ (2) 求 $A_(1) B$ 和 $B_(1) C$ 所成的角.
]

#solution[
+ (1) 取坐标 $A=(0,0,0)$、$B=(a,0,0)$、$C=(a,a,0)$、$D=(0,a,0)$，以及 $A_1=(0,0,a)$、$B_1=(a,0,a)$、$C_1=(a,a,a)$、$D_1=(0,a,a)$.
由 $arrow(A_(1) B)=(a,0,-a)$ 和 $arrow(A_(1) C_1)=(a,a,0)$ 的叉积可取平面法向量 $(1,-1,1)$，所以平面 $A_(1) B C_1$ 的方程为 $x-y+z=a$. 代入 $B_1$ 得左端为 $2 a>a$，而 $A$，$C$，$D$，$D_1$ 代入得值均小于 $a$，因此截去的部分是四面体 $B_(1) A_(1) B C_1$. 从 $B_1$ 出发的三条棱向量可取为 $arrow(B_(1) A_1)=(-a,0,0)$、$arrow(B_(1) B)=(0,0,-a)$、$arrow(B_(1) C_1)=(0,a,0)$.
所以截去部分的体积为：

$ V_(c u t)=(1)/(6)|\b e g i n{v m a t r i x}-a&0&0\\0&0&-a\\0&a&0\e n d{v m a t r i x}|=(a^3)/(6) $

正方体体积为 $a^3$，故剩余部分的体积为：

$ V=a^3-(a^3)/(6)=(5)/(6)a^3 $
+ (2) 取直线 $A_(1) B$ 和 $B_(1) C$ 的方向向量分别为 $arrow(A_(1) B)=(a,0,-a)$ 和 $arrow(B_(1) C)=(0,a,-a)$.
它们的内积为 $a^2$，两向量的长度均为 $a s q r t(2)$. 设两直线所成的锐角为 $phi.alt$，则：

$ cos phi.alt =(|a^2|)/(a s q r t(2) dot a s q r t(2))=(1)/(2) $

由于 $0^ degree <= phi.alt <= 90 ""^ degree$，得 $phi.alt =60^ degree$.
]

#problem(7)[
已知定点 $A$，$B$ 且 $A B=2 a$，如果动点 $P$ 到点 $A$ 的距离和到点 $B$ 的距离之比为 $2:1$，求点 $P$ 的轨迹方程，并说明它表示什么曲线.
]

#solution[
取 $A B$ 所在直线为横轴，从 $A$ 到 $B$ 为正方向，以 $A B$ 中点为原点，纵轴取为过原点且垂直于 $A B$ 的直线. 于是
$A=(-a,0)$、$B=(a,0)$.
设动点 $P=(x,y)$，由于比值有定义，$P != B$. 由题意：

$ (P A)/(P B)=2 $

即：

$ (sqrt((x+a)^2+y^2))/(sqrt((x-a)^2+y^2))=2 $

两边均为非负数，平方得：

$ (x+a)^2+y^2=4((x-a)^2+y^2) $

展开并移项，得到轨迹方程：

$ 3 x^2-10 a x+3 y^2+3 a^2=0 $

配方可得：

$ (x-(5 a)/(3))^2+y^2=((4 a)/(3))^2 $

所以轨迹是圆心为 $((5 a)/(3),0)$、半径为 $(4 a)/(3)$ 的圆.
]

#problem(8)[
求 $tan 9 ""^ degree + cot 117^ degree - tan 243 ""^ degree - cot 351^ degree$ 的值.
]

#solution[
利用诱导公式，$cot 117^ degree =- tan 27 ""^ degree$、$tan 243 ""^ degree = tan 63 ""^ degree$、$cot 351^ degree =- cot 9^ degree$.
又因为 $tan 63 ""^ degree = cot 27^ degree$，所以原式为：

$ tan 9 ""^ degree + cot 9^ degree - tan 27 ""^ degree - cot 27^ degree $

对任意使式子有意义的角 $alpha$，有：

$ tan alpha + cot alpha =(1)/(sin alpha cos alpha)=(2)/(sin 2 alpha) $

故原式：

$ =(2)/(sin 18 ""^ degree)-(2)/(sin 54 ""^ degree)=2 dot (sin 54 ""^ degree - sin 18 ""^ degree)/(sin 18 ""^ degree sin 54 ""^ degree) $

又因为：

$ sin 54 ""^ degree - sin 18 ""^ degree =2 cos 36 ""^ degree sin 18 ""^ degree =2 sin 54 ""^ degree sin 18 ""^ degree $

所以原式等于 $2 dot 2 =4$.
]

#problem(9)[
如图，已知 $triangle A O B$ 中，$O A=b$，$O B=a$，$angle A O B= theta$（$a >= b$，$theta$ 是锐角）. 作 $A B_1 bot O B$，$B_(1) A_1 parallel B A$；再作 $A_(1) B_2 bot O B$，$B_(2) A_2 parallel B A$；如此无限连续作下去. 设 $triangle A B B_1$，$triangle A_(1) B_(1) B_2$，$dots.c$ 的面积分别为 $S_1$，$S_2$，$dots.c$，求无穷数列 $S_1$，$S_2$，$dots.c$ 的和.


#align(center)[#image("/papers/1982/img/national_liberal/q9_fig1.png", width: 42%)]
]

#solution[
令 $A_0=A$，$B_0=B$，并令 $S_(n+1)$ 表示三角形 $A_(n) B_(n) B_(n+1)$ 的面积. 由 $A B_1 bot O B$，有 $A B_1=b sin theta$、$O B_1=b cos theta$，从而 $B B_1=a-b cos theta$、$S_1=(1)/(2)b sin theta (a-b cos theta )$.

由每次作出的平行线，三角形 $O A_(n) B_n$ 与三角形 $O A B$ 相似，所以 $(O A_n)/(O B_n)=(b)/(a)$. 设 $r=(b)/(a) cos theta$.
在三角形 $O A_(n) B_n$ 中，$B_(n+1)$ 是 $A_n$ 在 $O B$ 上的垂足，所以 $O B_(n+1)=O A_n cos theta =r O B_n$.
因此相邻两个相似三角形的对应边长之比为 $r$，即 $(A_(n) B_n)/(A_(n-1)B_(n-1))=r$.
同时，三角形 $A_(n) B_(n) B_(n+1)$ 与三角形 $A_(n-1)B_(n-1)B_n$ 的对应高和对应底边都按比例 $r$ 缩小，所以 $(S_(n+1))/(S_n)=r^2=((b)/(a) cos theta )^2$.
因为 $a >= b>0$，且 $theta$ 为锐角，所以 $0<r<1$，并且 $a-b cos theta >0$，面积数列是无穷等比数列. 于是：

$ sum_(n=1)^( oo )S_n=(S_1)/(1-r^2)=((1)/(2)b sin theta (a-b cos theta ))/(1-(b^2)/(a^2) cos ""^2 theta) $

又因为：

$ sum_(n=1)^( oo )S_n =((1)/(2)b sin theta (a-b cos theta ))/(((a-b cos theta )(a+b cos theta ))/(a^2))=(a^(2) b sin theta)/(2(a+b cos theta )) $
]

