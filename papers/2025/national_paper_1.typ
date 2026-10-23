// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2025年普通高等学校招生全国统一考试",
  subtitle: "2025年全国I卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
$(1+5 i ) i$ 的虚部为（ ）
  #choices([$-1$], [$0$], [$1$], [$6$], cols: 4)
]

#answer([C])

#solution[
因为 $(1+5 i ) i = i +5 i ""^2=-5+ i$，所以其虚部为 $1$，故选：C.
]

#problem(2)[
设全集 $U=\{x | x " 是小于9的正整数"\}$，集合 $A=\{1,3,5\}$，则 $\c o m p l e m e n t_U A$ 中元素个数为（ ）
  #choices([$0$], [$3$], [$5$], [$8$], cols: 4)
]

#answer([C])

#solution[
因为 $U=\{1,2,3,4,5,6,7,8\}$，所以 $\c o m p l e m e n t_U A=\{2,4,6,7,8\}$，$\c o m p l e m e n t_U A$ 中的元素个数为5，故选：C.
]

#problem(3)[
若双曲线 $C$ 的虚轴长为实轴长的 $sqrt(7)$ 倍，则 $C$ 的离心率为（ ）
  #choices([$sqrt(2)$], [$2$], [$sqrt(7)$], [$2 sqrt(2)$], cols: 4)
]

#answer([D])

#solution[
设双曲线的实轴，虚轴，焦距分别为 $2 a$，$2 b$，$2 c$. 由题知，$b = sqrt(7)a$，于是
$a^2+b^2=c^2=a^2+7 a^2=8 a^2$，所以 $c = 2 sqrt(2)a$，即 $e=(c)/(a)=2 sqrt(2)$，故选：D.
]

#problem(4)[
若点 $(a,0)$（$a>0$）是函数 $y=2 tan (x-(pi)/(3))$ 的图象的一个对称中心，则 $a$ 的最小值为（ ）
  #choices([$(pi)/(6)$], [$(pi)/(3)$], [$(pi)/(2)$], [$(4 pi)/(3)$], cols: 4)
]

#answer([B])

#solution[
根据正切函数的性质，
$x-(pi)/(3)=k pi$，$k in ZZ$.
因此，$y=2 tan (x-(pi)/(3))$ 的对称中心是 $((pi)/(3)+k pi ,0)$，$k in ZZ$. 故 $a=(pi)/(3)+k pi$，$k in ZZ$.
又 $a>0$，当 $k=0$ 时，$a$ 取最小值 $(pi)/(3)$. 故选：B.
]

#problem(5)[
设 $f(x)$ 是定义在 $RR$ 上且周期为2的偶函数，当 $2 <= x <= 3$ 时，$f(x)=5-2 x$，则 $f(-(3)/(4))=$（ ）
  #choices([$-(1)/(2)$], [$-(1)/(4)$], [$(1)/(4)$], [$(1)/(2)$], cols: 4)
]

#answer([A])

#solution[
根据题知 $f(x)=f(-x)$，$f(x+2)=f(x)$ 对一切 $x in RR$ 成立，于是
$f(-(3)/(4))=f((3)/(4))=f((11)/(4))=5-2 times (11)/(4)=-(1)/(2)$，故选：A.
]

#problem(6)[
帆船比赛中，运动员可借助风力计测定风速的大小与方向，测出的结果在航海学中称为视风风速，视风风速对应的向量是真风风速对应的向量与船行风速对应的向量之和，其中船行风速对应的向量与船速对应的向量大小相等，方向相反.
图1给出了部分风力等级，名称与风速大小的对应关系.
已知某帆船运动员在某时刻测得的视风风速对应的向量与船速对应的向量如图2所示（线段长度代表速度大小，单位：$m/s$），则该时刻的真风为（ ）

\begin{center}
\begin{tabular}{|c|c|c|}
\hline
级数 & 名称 & 风速大小（单位：$m/s$） \\
\hline
2 & 轻风 & $1.6 tilde 3 .3$ \\
\hline
3 & 微风 & $3.4 tilde 5 .4$ \\
\hline
4 & 和风 & $5.5 tilde 7 .9$ \\
\hline
5 & 劲风 & $8.0 tilde 10 .7$ \\
\hline
\end{tabular}
\end{center}


#align(center)[#image("/papers/2025/img/national_paper_1/q6_fig2.png", width: 6.0cm)]
  #choices([轻风], [微风], [和风], [劲风], cols: 4)
]

#answer([A])

#solution[
由题意及图得，视风风速对应的向量为 $bold(n)=(0,2)-(3,3)=(-3,-1)$. 视风风速对应的向量，是真风风速对应的向量与船行风速对应的向量之和，船速方向和船行风速对应的向量方向相反. 设真风风速对应的向量为 $bold(n)_1$，船行风速对应的向量为 $bold(n)_2$，则 $bold(n)= bold(n)_1 + bold(n)_2$. 船行风速对应的向量为 $bold(n)_2=-[(3,3)-(2,0)]=(-1,-3)$，所以 $bold(n)_1=bold(n)-bold(n)_2=(-3,-1)-(-1,-3)=(-2,2)$. 从而 $|bold(n)_1|=sqrt((-2)^2+2^2)=2 sqrt(2) approx 2 .828$，所以由表得，真风风速为轻风. 故选：A.
]

#problem(7)[
若圆 $x^2 + (y+2)^2 = r^2$（$r>0$）上到直线 $y = sqrt(3)x + 2$ 的距离为1的点有且仅有2个，则 $r$ 的取值范围是（ ）
  #choices([$(0,1)$], [$(1,3)$], [$(3,+ oo )$], [$(0,+ oo )$], cols: 4)
]

#answer([B])

#solution[
由题意，在圆 $x^2 + (y+2)^2 = r^2$（$r>0$）中，圆心 $E(0,-2)$，半径为 $r$，到直线 $y = sqrt(3)x + 2$ 的距离为1的点有且仅有2个.
由此圆心 $E(0,-2)$ 到直线 $y = sqrt(3)x + 2$ 的距离为 $d=(|0 times sqrt(3)-(-2) times 1 +2|)/(sqrt((sqrt(3))^2+(-1)^2))=2$.


#align(center)[#image("/papers/2025/img/national_paper_1/q7_solution_fig1.png", width: 3.1cm)]


到直线 $y=sqrt(3)x+2$ 的距离为 $1$ 的点的轨迹是两条平行直线，分别为 $y=sqrt(3)x$ 和 $y=sqrt(3)x+4$. 点 $E(0,-2)$ 到这两条直线的距离分别为 $(|0-(-2)+0|)/(2)=1$ 和 $(|0-(-2)+4|)/(2)=3$. 所以当 $r=1$ 时，圆只与直线 $y=sqrt(3)x$ 相切，因此圆上恰有 $1$ 个点到直线 $y = sqrt(3)x + 2$ 的距离等于 $1$；当 $r=3$ 时，圆与直线 $y=sqrt(3)x+4$ 相切，同时与直线 $y=sqrt(3)x$ 相交于两点，因此圆上恰有 $3$ 个点到直线 $y = sqrt(3)x + 2$ 的距离等于 $1$；当 $r$ 的取值范围为 $(1,3)$ 时，圆 $x^2 + (y+2)^2 = r^2$（$r>0$）上有且仅有两个点到直线 $y = sqrt(3)x + 2$ 的距离等于 $1$. 故选：B.
]

#problem(8)[
若实数 $x$，$y$，$z$ 满足 $2 + log _2 x = 3 + log _3 y = 5 + log _5 z$，则 $x$，$y$，$z$ 的大小关系不可能是（ ）
  #choices([$x > y > z$], [$x > z > y$], [$y > x > z$], [$y > z > x$], cols: 4)
]

#answer([B])

#solution[
【法一】设 $2 + log _2 x = 3 + log _3 y = 5 + log _5 z = m$. 令 $m = 2$，则
$x = 1$，$y = 3^(-1) = (1)/(3)$，$z = 5^(-3) = (1)/(125)$.
此时 $x > y > z$，故选项 A 有可能. 令 $m = 5$，则
$x = 8$，$y = 9$，$z = 1$，
此时 $y > x > z$，故选项 C 有可能. 令 $m = 8$，则
$x = 2^6 = 64$，$y = 3^5 = 243$，$z = 5^3 = 125$.
此时 $y > z > x$，故选项 D 有可能. 故选：B.

【法二】设 $2 + log _2 x = 3 + log _3 y = 5 + log _5 z = m$. 所以 $x = 2^(m-2)$，$y = 3^(m-3)$，$z = 5^(m-5)$.
根据指数函数的单调性，易知各方程只有唯一的根. 作出函数 $y = 2^(x-2)$，$y = 3^(x-3)$，$y = 5^(x-5)$ 的图象，以上方程的根分别是函数 $y = 2^(x-2)$，$y = 3^(x-3)$，$y = 5^(x-5)$ 的图象与直线 $x = m$ 的交点纵坐标，如图所示：


#align(center)[#image("/papers/2025/img/national_paper_1/q8_solution_fig1.png", width: 3.6cm)]


易知，随着 $m$ 的变化可能出现：$x > y > z$，$y > x > z$，$y > z > x$，$z > y > x$，故选：B.
]

#part-header("多选题")

#problem(9)[
在正三棱柱 $A B C - A_(1) B_(1) C_1$ 中，$D$ 为 $B C$ 中点，则（ ）
  #choices([$A D bot A_(1) C$], [$B_(1) C_1 bot "平面"A A_(1) D$], [$A D parallel A_(1) B_1$], [$CC_1 parallel "平面"A A_(1) D$], cols: 2)
]

#answer([BD])

#solution[
【法一】先分别判断各选项.

对于 A，在正三棱柱 $A B C - A_(1) B_(1) C_1$ 中，$A A_1 bot "平面"A B C$，又 $A D subset "平面"A B C$，故
$arrow(A_(1) A) dot arrow(A D)= 0$.


#align(center)[#image("/papers/2025/img/national_paper_1/q9_solution_fig1.png", width: 3.0cm)]


因为 $triangle A B C$ 是正三角形，$D$ 为 $B C$ 中点，所以 $A D bot B C$，从而
$arrow(C D) dot arrow(A D)= 0$.
又
$arrow(A_(1) C)= arrow(A_(1) A)+ arrow(A D)+ arrow(C D)$，
所以
$arrow(A_(1) C) dot arrow(A D)= arrow(A_(1) A) dot arrow(A D)+ arrow(A D)^( 2) + arrow(C D) dot arrow(A D)= arrow(A D)^( 2) != 0$，
故 $A D bot A_(1) C$ 不成立，A 错误.

对于 B，因为 $A A_1 bot "平面"A B C$，且 $B_(1) C_1 parallel B C$，所以 $A A_1 bot B_(1) C_1$.
又因为 $D$ 为 $B C$ 中点，故 $A D bot B C$，从而 $A D bot B_(1) C_1$.
由于 $A A_1 inter A D = A$，且 $A A_1$，$A D subset "平面"A A_(1) D$，所以
$B_(1) C_1 bot "平面"A A_(1) D$，
故 B 正确.

对于 D，因为 $CC_1 parallel A A_1$，且 $A A_1 subset "平面"A A_(1) D$，又 $CC_1 not subset "平面"A A_(1) D$，所以
$CC_1 parallel "平面"A A_(1) D$，
故 D 正确.

对于 C，因为 $A_(1) B_1 parallel A B$. 若 $A D parallel A_(1) B_1$，则 $A D parallel A B$，这与 $A D inter A B = A$ 矛盾，所以 $A D parallel A_(1) B_1$ 不成立，C 错误.

故选：BD.

【法二】如图，建立空间直角坐标系. 设该正三棱柱的底边为 2，高为 $h$，则
$D(0,0,0)$，$A(sqrt(3),0,0)$，$A_1(sqrt(3),0,h)$，$C(0,-1,0)$，$C_1(0,-1,h)$，$B(0,1,0)$，$B_1(0,1,h)$.


#align(center)[#image("/papers/2025/img/national_paper_1/q9_solution_fig2.png", width: 3.2cm)]


对于 A，
$arrow(A D)= (-sqrt(3),0,0)$，$arrow(A_(1) C)= (-sqrt(3),-1,-h)$，
则
$arrow(A D) dot arrow(A_(1) C)= (-sqrt(3)) times (-sqrt(3)) + 0 = 3 != 0$，
故 $A D bot A_(1) C$ 不成立，A 错误.

对于 B，D，
$arrow(B_(1) C_1)= (0,-2,0)$，$arrow(CC_1)= (0,0,h)$，$arrow(A A_1)= (0,0,h)$，$arrow(A D)= (-sqrt(3),0,0)$.
设平面 $A A_(1) D$ 的法向量为 $bold(n)= (x,y,z)$，由 $arrow(A A_1) dot bold(n)= h z = 0$ 和 $arrow(A D) dot bold(n)= -sqrt(3)x = 0$ 得 $x = z = 0$. 令 $y = 1$，则 $bold(n)= (0,1,0)$.
于是
$arrow(B_(1) C_1)= (0,-2,0) = -2 bold(n)$，$arrow(CC_1) dot bold(n)= 0$，
故
$B_(1) C_1 bot "平面"A A_(1) D$，$CC_1 parallel "平面"A A_(1) D$，
所以 B，D 正确.

对于 C，
$arrow(A D)= (-sqrt(3),0,0)$，$arrow(A_(1) B_1)= (-sqrt(3),1,0)$，
由
$(-sqrt(3))/(-sqrt(3)) != (0)/(1)$
若 $A D parallel A_(1) B_1$，则存在实数 $lambda$ 使
$arrow(A_(1) B_1)= lambda arrow(A D)$.
由 $x$ 坐标可得 $lambda =1$，再看 $y$ 坐标应满足 $1=0$，矛盾，所以 $A D parallel A_(1) B_1$ 不成立，C 错误.

故选：BD.
]

#problem(10)[
设抛物线 $C: y^2 = 6 x$ 的焦点为 $F$，过 $F$ 的一条直线交 $C$ 于 $A$，$B$ 两点，过 $A$ 作直线 $l: x = -(3)/(2)$ 的垂线，垂足为 $D$，过 $F$ 且与直线 $A B$ 垂直的直线交 $l$ 于 $E$，则（ ）
  #choices([$|A D| = |A F|$], [$|A E| = |A B|$], [$|A B| >= 6$], [$|A E| dot |B E| >= 18$], cols: 2)
]

#answer([ACD])

#solution[
【法一】先分别判断各选项. 对于 A，抛物线 $C: y^2 = 6 x$ 中 $p = 3$，其准线方程为 $x = -(3)/(2)$，焦点为 $F((3)/(2),0)$.


#align(center)[#image("/papers/2025/img/national_paper_1/q10_solution_fig1.png", width: 3.0cm)]


其中 $|A D|$ 为抛物线上点 $A$ 到准线的距离，$|A F|$ 为点 $A$ 到焦点的距离. 抛物线上任一点到焦点的距离等于到准线的距离，所以
$|A D| = |A F|$，
故 A 正确.

对于 B，过点 $B$ 作准线的垂线，交于点 $P$. 因为 $D$，$P$ 分别是 $A$，$B$ 到准线 $l$ 的垂足，所以 $A D bot l$，$B P bot l$. 又点 $E$ 在过 $F$ 且垂直于 $A B$ 的直线上，所以 $E F bot A B$. 而点 $A$，$F$，$B$ 共线，因此
$angle A D E= angle A F E=90^ degree$.
又 $|A D| = |A F|$，$|A E| = |A E|$，所以 $triangle A D E \c o n g triangle A F E$，于是 $angle A E D = angle A E F$；再由 $|B P| = |B F|$，$|B E| = |B E|$，且 $angle B P E = angle B F E = 90^ degree$，所以 $triangle B P E \c o n g triangle B F E$，于是 $angle B E P = angle B E F$，$angle A E D + angle A E F + angle B E P + angle B E F = 180^ degree$.
所以
$angle A E F + angle B E F = 90^ degree$，
即 $angle A E B = 90^ degree$. 因此 $A B$ 为 $triangle A B E$ 的斜边，$|A E| < |A B|$，故 B 错误.

对于 C，若直线 $A B$ 的斜率为 $0$，则其方程为 $y=0$. 这时 $y^2=6 x$ 只对应一个交点 $(0,0)$，与直线 $A B$ 交抛物线于 $A$，$B$ 两点矛盾，所以直线 $A B$ 的斜率不为 $0$. 设直线 $A B$ 的方程为 $x = m y + (3)/(2)$，其中 $A(x_1, y_1)$，$B(x_2, y_2)$. 联立 $x = m y + (3)/(2)$ 与 $y^2 = 6 x$，得
$y^2 - 6 m y - 9 = 0$.
因为直线 $A B$ 与抛物线交于两个不同点，所以关于 $y$ 的方程有两个不同实根，从而 $Delta > 0$. 故 $y_1 + y_2 = 6 m$，$y_(1) y_2 = -9$. 又 $x_1 = m y_1 + (3)/(2)$，$x_2 = m y_2 + (3)/(2)$，所以

$ |A B|=x_1+x_2+p=m(y_1+y_2)+3+3=6 m^2+6 >= 6 $

当且仅当 $m = 0$ 时取等号，故 C 正确.

对于 D，在 $R t triangle A B E$ 与 $R t triangle A E F$ 中，$angle B A E = angle E A F$，所以 $R t triangle A B E tilde R t triangle A E F$，则
$(|A E|)/(|A B|)=(|A F|)/(|A E|)$
即
$|A E|^2=|A F| dot |A B|$
将点 $A$ 与点 $B$ 互换后，仍可得 $|B E|^2 = |B F| dot |A B|$. 又
\begin{align*}
    |AF| \cdot |BF|
    &=\left(x_1 + \frac{3}{2}\right)\left(x_2 + \frac{3}{2}\right) \\
    &=(my_1 + 3)(my_2 + 3) \\
    &=m^2 y_1 y_2 + 3m(y_1 + y_2) + 9 \\
    &=-9m^2 + 18m^2 + 9 \\
    &=9(m^2 + 1)
\end{align*}
并且 $|A B| = 6 m^2 + 6 = 6(m^2 + 1)$.
所以 $|A E|^2 dot |B E|^2 = |B F| dot |A F| dot |A B|^2 = 9(m^2 + 1) times 36 (m^2 + 1)^2$.
因此 $|A E| dot |B E| = 3(m^2 + 1)^((1)/(2)) times 6 (m^2 + 1) = 18(m^2 + 1)^((3)/(2)) >= 18$.
D 正确.

故选：ACD.

【法二】对于 A，结论仍由抛物线定义直接得到.

对于 B，仍过点 $B$ 作准线的垂线，交于点 $P$. 同方法一可得 $triangle A D E \c o n g triangle A F E$，于是 $angle A E F + angle B E F = 90^ degree$，即 $angle A E B = 90^ degree$. 因此 $|A E| < |A B|$，故 B 错误.
对于 C，当直线 $A B$ 的斜率不存在时，$|A B| = 2 p = 6$.

当直线 $A B$ 的斜率存在时，设直线 $A B$ 方程为 $y = k (x - (3)/(2))$，联立 $y = k (x - (3)/(2))$ 与 $y^2 = 6 x$，得
$k^2 x^2 - (3 k^2 + 6)x + (9)/(4)k^2 = 0$
因为直线 $A B$ 与抛物线交于两个不同点，所以关于 $x$ 的方程有两个不同实根，从而 $Delta > 0$. 于是 $x_1 + x_2 = 3 + (6)/(k^2)$，$x_1 x_2 = (9)/(4)$，所以
\begin{align*}
|AB| &= \sqrt{1 + k^2}|x_1 - x_2|\\
&= \sqrt{1 + k^2} \times \sqrt{(x_1 + x_2)^2 - 4x_1 x_2}\\
&= \sqrt{1 + k^2} \times \sqrt{\left(3 + \frac{6}{k^2}\right)^2 - 9}\\
&= 6 \left(1 + \frac{1}{k^2}\right) > 6
\end{align*}
综上，$|A B| >= 6$，C 正确.

对于 D，在 $triangle A B E$ 与 $triangle A E F$ 中，$angle B A E = angle E A F$，所以 $triangle A B E tilde triangle A E F$，则
$(|A E|)/(|A B|)= (|A F|)/(|A E|)$
即
$|A E|^2=|A F| dot |A B|$
将点 $A$ 与点 $B$ 互换后，仍可得 $|B E|^2 = |B F| dot |A B|$. 当直线 $A B$ 的斜率不存在时，
$|A B|=6$，$|A F|=|B F|=(1)/(2)|A B|=3$，
所以
$|A E| dot |B E|=18$
当直线 $A B$ 的斜率存在时，
\begin{align*}
|AB| &= 6 \left(1 + \frac{1}{k^2}\right)\\
|AF| \cdot |BF|
&= \left(x_1 + \frac{3}{2}\right)\left(x_2 + \frac{3}{2}\right)\\
&= x_1 x_2 + \frac{3}{2}(x_1 + x_2) + \frac{9}{4}\\
&= \frac{9}{4} + \frac{3}{2}\left(3 + \frac{6}{k^2}\right) + \frac{9}{4}\\
&= 9 \left(1 + \frac{1}{k^2}\right)
\end{align*}
于是 $|A E|^2 dot |B E|^2 = |B F| dot |A F| dot |A B|^2 = 9 (1 + (1)/(k^2)) times 36 (1 + (1)/(k^2))^2$.
所以
$|A E| dot |B E|=3 (1 + (1)/(k^2))^((1)/(2)) times 6 (1 + (1)/(k^2))=18 (1 + (1)/(k^2))^((3)/(2))>18$
综上，$|A E| dot |B E| >= 18$，D 正确.

故选：ACD.
]

#problem(11)[
已知 $triangle A B C$ 的面积为 $(1)/(4)$，若 $cos 2 A + cos 2 B + 2 sin C = 2$，$cos A cos B sin C = (1)/(4)$，则（ ）
  #choices([$sin C = sin ""^2 A + sin ""^2 B$], [$A B = sqrt(2)$], [$sin A + sin B = (sqrt(6))/(2)$], [$A C^2 + B C^2 = 3$], cols: 1)
]

#answer([ABC])

#solution[
$cos 2 A + cos 2 B + 2 sin C = 2$，由二倍角公式，$1 - 2 sin ""^2 A + 1 - 2 sin ""^2 B + 2 sin C = 2$，整理可得 $sin C = sin ""^2 A + sin ""^2 B$，故 A 选项正确. 由诱导公式，$sin (A + B) = sin ( pi - C) = sin C$，展开可得 $sin A cos B + sin B cos A = sin ""^2 A + sin ""^2 B$，即 $sin A ( sin A - cos B) + sin B ( sin B - cos A) = 0$. 又由 $cos A cos B sin C=(1)/(4)>0$ 得 $cos A cos B>0$，而三角形中不可能有两个钝角，所以 $A$，$B$ 均为锐角. 下证 $C = (pi)/(2)$.

【法一】分类讨论. 若 $A + B = (pi)/(2)$，则
$cos B= sin ((pi)/(2)-B)= sin A$，$cos A= sin ((pi)/(2)-A)= sin B$，
从而等式成立；若 $A + B < (pi)/(2)$，即 $A < (pi)/(2)- B$，由诱导公式和正弦函数的单调性得
$sin A < cos B$，
$sin B < cos A$，
又 $sin A > 0$，$sin B > 0$，于是
$sin A ( sin A - cos B) + sin B ( sin B - cos A) < 0$，
与条件不符，则 $A + B < (pi)/(2)$ 不成立；若 $A + B > (pi)/(2)$，则
$sin A > cos B$，$sin B > cos A$，
$sin A ( sin A - cos B) + sin B ( sin B - cos A) > 0$，
则 $A + B > (pi)/(2)$ 不成立.
上面已经排除了 $A+B<(pi)/(2)$ 和 $A+B>(pi)/(2)$ 两种情形，所以只能有
$A + B = (pi)/(2)$，
即 $C = (pi)/(2)$.

【法二】边角转化. 由 $sin C = sin ""^2 A + sin ""^2 B$ 时，由 $C in (0, pi )$，则 $sin C in (0,1]$，于是
$1 times sin C = sin ""^2 A + sin ""^2 B >= sin ""^2 C$
由正弦定理，
$a^2 + b^2 >= c^2$
由余弦定理
$cos C=(a^2+b^2-c^2)/(2 a b) >= 0$，
故 $C in (0,(pi)/(2)]$. 若 $C in (0,(pi)/(2))$，则 $A + B > (pi)/(2)$.
注意到
$cos A cos B sin C = (1)/(4)$
则
$cos A cos B > 0$，
于是
$cos A > 0$，$cos B > 0$
（两者同负会有两个钝角，不成立），故
$A$，$B in (0, (pi)/(2))$
$A > (pi)/(2)- B$
$sin A > sin ((pi)/(2)- B) = cos B > 0$
$sin C= sin ""^2 A+ sin ""^2 B> cos ""^2 B+ sin ""^2 B=1$
与 $sin C <= 1$ 矛盾，故 $C in (0,(pi)/(2))$ 不成立，则 $C = (pi)/(2)$.

方法三：结合射影定理（方法一改进）. 由 $sin C = sin ""^2 A + sin ""^2 B$，结合正弦定理可得 $c = a sin A + b sin B$，由射影定理可得 $c = a cos B + b cos A$. 于是 $a sin A + b sin B = a cos B + b cos A$，即 $a( sin A - cos B) + b( sin B - cos A) = 0$. 再按方法一中对 $A+B$ 与 $(pi)/(2)$ 的分类讨论，可推出 $A + B = (pi)/(2)$.

方法四：和差化积（方法一改进）. 由 $a( sin A - cos B) + b( sin B - cos A) = 0$，由于 $a>0$，$b>0$，且 $a( sin A- cos B)+b( sin B- cos A)=0$，所以 $sin A- cos B$ 与 $sin B- cos A$ 不可能同时为正，也不可能同时为负，因此 $( sin A - cos B)( sin B - cos A) <= 0$. 展开可得 $sin A sin B - sin A cos A - cos B sin B + cos A cos B <= 0$，即 $cos (A - B) - (1)/(2)( sin 2 A + sin 2 B) <= 0$. 结合和差化积，$cos (A - B)(1 - sin (A + B)) <= 0$. 由上述分析，$A$，$B in (0,(pi)/(2))$，则 $A - B in (-(pi)/(2),(pi)/(2))$，所以 $cos (A - B) >= 0$，则 $1 - sin (A + B) <= 0$，即 $sin C >= 1$. 所以 $sin C = 1$，而 $C in (0, pi )$，在这个区间内满足 $sin C=1$ 的角只有 $C=(pi)/(2)$.

由
$cos A cos B sin C = (1)/(4)= cos A cos B$
和
$A + B = (pi)/(2)$
得
$cos B= sin A$，$sin A cos A=(1)/(4)$，$sin 2 A=(1)/(2)$.
又因为 $A+B=(pi)/(2)$，所以
$sin B= sin ((pi)/(2)-A)= cos A$.
从而
$sin B cos B= sin A cos A=(1)/(4)$，
所以
$sin 2 B=2 sin B cos B=(1)/(2)$.
由于 $A+B=(pi)/(2)$，故
$\{2 A,2 B\}=\{(pi)/(6),(5 pi)/(6)\}$，从而
$\{A,B\}=\{(pi)/(12),(5 pi)/(12)\}$.
由两角和公式
$sin (pi)/(12)+ sin (5 pi)/(12)= (sqrt(6)- sqrt(2))/(4)+ (sqrt(6)+ sqrt(2))/(4)= (sqrt(6))/(2)$，
故 C 正确.

不妨设 $A=(pi)/(12)$，$B=(5 pi)/(12)$. 再设 $B C = t$，则 $A C = (2 + sqrt(3))t$，且
$A B = (sqrt(2)+ sqrt(6))t$
由
$S_( triangle A B C) = (1)/(2)(2 + sqrt(3))t^2 = (1)/(4)$
得
$t^2=(4 - 2 sqrt(3))/(4)=((sqrt(3)- 1)/(2))^2$，
于是
$t = (sqrt(3)- 1)/(2)$
$A B = (sqrt(6)+ sqrt(2))t = sqrt(2)$，
所以 B 正确. 又因为
$A C=(2+sqrt(3))t$，$B C=t$，$A B=sqrt(2)$，
且
$A C^2+B C^2=[(2+sqrt(3))^2+1]t^2=(8+4 sqrt(3))t^2$.
把 $t=(sqrt(3)-1)/(2)$ 代入，得

$ A C^2+B C^2=(8+4 sqrt(3))((sqrt(3)-1)/(2))^2=2=A B^2 $

由勾股定理逆定理可得
$angle C=(pi)/(2)$.
故 D 错误.


#align(center)[#image("/papers/2025/img/national_paper_1/q11_solution_fig1.png", width: 3.4cm)]


故选：ABC.
]

#part-header("填空题")

#problem(12)[
若直线 $y = 2 x + 5$ 是曲线 $y = e ""^x + x + a$ 的一条切线，则 $a =$#blank(){}.
]

#answer([4])

#solution[
【法一】设曲线 $y = e ""^x + x + a$，其导数为
$y'= e ""^x+1$. 因为直线 $y = 2 x + 5$ 是切线，斜率为 2，因此 $e ""^x+1=2$，即 $e ""^x=1 => x=0$. 将 $x=0$ 代入切线方程 $y=2 x+5$ 得切点纵坐标 $y=2 dot 0 +5=5$. 由切点 $(0,5)$ 在曲线上可得 $5= e ""^0+0+a=1+a$，所以 $a=4$. 故答案为：4.

【法二】设 $y=2 x+5$ 与 $y= e ""^x+x+a$ 的切点为 $(x_0,y_0)$，则
$y' = e ""^(x_0)+1=2$，$y_0 = 2 x_0+5$，$y_0 = e ""^(x_0)+x_0+a$.
由第一式 $x_0=0$，代入后两式并消去 $y_0$，得 $5=1+a$，从而
$a=4$.
故答案为：4.
]

#problem(13)[
若一个等比数列的各项均为正数，且前4项和为4，前8项和为68，则该等比数列的公比为#blank(){}.
]

#answer([2])

#solution[
【法一】设该等比数列为 $\{a_n\}$，$S_n$ 为前 $n$ 项和，则 $S_4=4$，$S_8=68$. 设公比为 $q$（$q>0$）.
若 $q=1$，则 $S_4=4 a_1=4$，即 $a_1=1$，此时 $S_8=8 a_1=8\n e q68$，矛盾，故舍去. 当 $q\n e q1$ 时，$S_4 = (a_1(1-q^4))/(1-q)=4$，$S_8 = (a_1(1-q^8))/(1-q)=68$. 两式相除得 $(1-q^8)/(1-q^4)=(68)/(4)$. 即

$ (1-q^4)(1+q^4)=17 => 1+q^4=17 => q=2 $

故该等比数列公比为 2，答案为：2.

【法二】设该等比数列为 $\{a_n\}$，$S_n$ 为前 $n$ 项和，则 $S_4=4$，$S_8=68$，设公比为 $q$（$q>0$），则 $S_4=a_1+a_2+a_3+a_4=4$. 又

$ S_8=a_1+a_2+a_3+a_4+a_5+a_6+a_7+a_8=(a_1+a_2+a_3+a_4)(1+q^4)=4(1+q^4)=68 $

故 $q^4=16 => q=2$，故该等比数列公比为 2，答案为：2.

方法三：设该等比数列为 $\{a_n\}$，$S_n$ 为前 $n$ 项和，则 $S_4=4$，$S_8=68$，设公比为 $q$（$q>0$）. 因为

$ S_8-S_4=a_5+a_6+a_7+a_8=(a_1+a_2+a_3+a_4)q^4=68-4=64 $

又 $S_4=a_1+a_2+a_3+a_4=4$，所以

$ (S_8-S_4)/(S_4)=q^4=(64)/(4)=16 => q=2 $

故该等比数列公比为 2，答案为：2.
]

#problem(14)[
有5个相同的球，分别标有数字 $1$，$2$，$3$，$4$，$5$，从中有放回地随机取3次，每次取1个球，记 $X$ 为这5个球中至少被取出1次的球的个数，则数学期望 $E(X) =$#blank(){}.
]

#answer([$(61)/(25)$])

#solution[
【法一】每次取球有放回且独立，共有
$5^3=125$ 种等可能结果. 随机变量 $X$ 的可能取值为 1,2,3.

当 $X=1$ 时，三次必须同一球，方案数为 5，因此 $P(X=1)=(5)/(125)=(1)/(25)$.

当 $X=2$ 时，一球出现两次，一球出现一次. 取到重复球有 5 种，单次球有 4 种，重复球位置有 3 种，故 $N(X=2)=5 times 4 times 3 =60$，$P(X=2)=(60)/(125)=(12)/(25)$.

当 $X=3$ 时，三次取到三颗不同的球. 由排列数 $N(X=3)=5 times 4 times 3 =60$，$P(X=3)=(60)/(125)=(12)/(25)$.
故

$ E(X)=1 dot P(X=1)+2 dot P(X=2)+3 dot P(X=3)=1 dot (5)/(125)+2 dot (12)/(25)+3 dot (12)/(25)=(61)/(25) $

故答案为：$(61)/(25)$.

【法二】依题意，设随机变量 $X_i$（$i=1$，$2$，$3$，$4$，$5$），其中
$X_i= \b e g i n{c a s e s} 1, & "这3次选取中，球至少被取出一次",\\ 0, & "这3次选取中，球一次都没被取出". \e n d{c a s e s}$
则 $X=sum_(i=1)^5 X_i$.
由于 5 个球在“被取到至少一次”这一事件下地位完全相同，所以 $E(X_1)=E(X_2)= dots.c =E(X_5)$. 由期望的线性性质，得 $E(X)=E(sum_(i=1)^5 X_i)=sum_(i=1)^5 E(X_i)=5 E(X_i)$.

固定其中一个球 $i$. 一次抽取中没有取到它，等价于取到其余 $4$ 个球中的一个，所以单次未取到球 $i$ 的概率为 $(4)/(5)$. 由于三次抽取相互独立，三次都未取到球 $i$ 的概率为 $P(X_i=0)=((4)/(5))^3=(64)/(125)$. 因此球至少被取出一次的概率为 $P(X_i=1)=1-(64)/(125)=(61)/(125)$. 故 $E(X_i)=(61)/(125)$，所以 $E(X)=5 E(X_i)=5 times (61)/(125)=(61)/(25)$.
故答案为：$(61)/(25)$.
]

#part-header("解答题")

#problem(15)[
为研究某疾病与超声波检查结果的关系，从做过超声波检查的人群中随机调查了1000人，得到如下列联表：

\begin{center}
\begin{tabular}{|c|c|c|c|}
\hline
\multicolumn{1}{|c|}{组别} & \multicolumn{3}{c|}{超声波检查结果} \\
\cline{2-4}
 & 正常 & 不正常 & 合计 \\
\hline
患该疾病 & 20 & 180 & 200 \\
\hline
未患该疾病 & 780 & 20 & 800 \\
\hline
合计 & 800 & 200 & 1000 \\
\hline
\end{tabular}
\end{center}


+ (1) 记超声波检查结果不正常者患该疾病的概率为 $p$，求 $p$ 的估计值；
+ (2) 根据小概率值 $alpha = 0.001$ 的独立性检验，分析超声波检查结果是否与患该疾病有关.


附：$chi ""^2 = (n(a d-b c)^2)/((a+b)(c+d)(a+c)(b+d))$

\begin{center}
\begin{tabular}{|c|c|c|c|}
\hline
$P( chi ""^2 >= k)$ & 0.050 & 0.010 & 0.001 \\
\hline
$k$ & 3.841 & 6.635 & 10.828 \\
\hline
\end{tabular}
\end{center}
]

#solution[
+ (1) 在检查结果不正常的 $200$ 人中，有 $180$ 人患病，所以所求概率 $p$ 的估计值为 $(180)/(200)=(9)/(10)$.
+ (2) 零假设为 $H_0$：超声波检查结果与患病无关.
根据表中数据可得

$ chi ""^2=(1000 times (20 times 20 -780 times 180 )^2)/(800 times 200 times 800 times 200)=765.625>10.828= chi ""^2_(0.001) $

根据小概率值 $alpha =0.001$ 的 $chi ""^2$ 独立性检验，我们推断 $H_0$ 不成立，即认为超声波检查结果与患该病有关，该推断犯错误的概率不超过 0.001.
]

#problem(16)[
设数列 $\{a_n\}$ 满足 $a_1 = 3$，$(a_(n+1))/(n)= (a_n)/(n+1)+ (1)/(n(n+1))$.


+ (1) 证明：$\{n a_n\}$ 为等差数列；
+ (2) 给定正整数 $m$，设函数 $f(x) = a_(1) x + a_(2) x^2 + dots.c + a_(m) x^m$，求 $f'(-2)$.
]

#solution[
+ (1) 由题意，$n in \m a t h b b{N}^*$，在数列 $\{a_n\}$ 中，$a_1 = 3$，$(a_(n+1))/(n)= (a_n)/(n+1)+ (1)/(n(n+1))$. 两边同乘 $n(n+1)$，得 $(n+1)a_(n+1) = n a_n + 1$，即 $(n+1)a_(n+1) - n a_n = 1$. 所以 $\{n a_n\}$ 是以 $a_1 = 3$ 为首项，$1$ 为公差的等差数列.
+ (2) 由题意及（1）得，$n in \m a t h b b{N}^*$，在数列 $\{n a_n\}$ 中，首项为 $3$，公差为 $1$，所以 $n a_n = 3 + 1 times (n-1) = n+2$，即 $a_n = 1 + (2)/(n)$. 在 $f(x) = a_(1) x + a_(2) x^2 + dots.c + a_(m) x^m$ 中，$f(x) = 3 x + 2 x^2 + dots.c + (1 + (2)/(m))x^m$，所以 $f'(x) = 3 + 4 x + dots.c + (m+2)x^(m-1)$. 当 $x != 1$ 且 $x != 0$ 时，考虑 $x f'(x) = 3 x + 4 x^2 + dots.c + (m+2)x^m$. 则 $(1-x)f'(x)=3+x+x^2+ dots.c +x^(m-1)-(m+2)x^m=3+(x(1-x^(m-1)))/(1-x)-(m+2)x^m$，所以 $f'(x) = (3)/(1-x)+ (x(1-x^(m-1)))/((1-x)^2)- ((m+2)x^m)/(1-x)$.
于是
\begin{align*}
f'(-2)
&= \frac{3}{1-(-2)} + \frac{-2[1-(-2)^{m-1}]}{[1-(-2)]^2} - \frac{(m+2)(-2)^m}{1-(-2)} \\
&= 1 + \frac{-2[1-(-2)^{m-1}]}{9} - \frac{(m+2)(-2)^m}{3} \\
&= 1 - \frac{2}{9} + \frac{(-2)^m}{9} - \frac{(m+2)(-2)^m}{3} \\
&= \frac{7}{9} - \frac{(3m+7)(-2)^m}{9}
\end{align*}
]

#problem(17)[
如图所示的四棱锥 $P - A B C D$ 中，$P A bot "平面"A B C D$，$B C parallel A D$，$A B bot A D$.


+ (1) 证明：平面 $P A B bot "平面"P A D$；
+ (2) $P A = A B = sqrt(2)$，$B C = 2$，$A D = 1 + sqrt(3)$，点 $P$，$B$，$C$，$D$ 均在球 $O$ 的球面上.
\begin{enumerate}
+ (3) 证明：$O$ 在平面 $A B C D$ 上；
+ (4) 求直线 $A C$ 与直线 $P O$ 所成角的余弦值.

\end{enumerate}


#align(center)[#image("/papers/2025/img/national_paper_1/q17_fig1.png", width: 6.0cm)]
]

#solution[
+ (1) 由题意证明如下，在四棱锥 $P - A B C D$ 中，$P A bot "平面"A B C D$，$A B bot A D$，因为 $A B subset "平面"A B C D$，$A D subset "平面"A B C D$，所以 $P A bot A B$，$P A bot A D$. 又 $A B bot A D$，且 $P A inter A D = A$，所以 $A B bot "平面"P A D$. 因为 $A B subset "平面"P A B$，所以平面 $P A B bot "平面"P A D$.
+ (2) \begin{enumerate}
+ (3) 由题意及（1）证明如下.

【法一】在四棱锥 $P - A B C D$ 中，$A P bot A B$，$A P bot A D$，$A B bot A D$，$B C parallel A D$，且 $P A = A B = sqrt(2)$，$A D = 1 + sqrt(3)$，建立空间直角坐标系如下图所示，设 $A(0,0,0)$，$B(sqrt(2),0,0)$，$C(sqrt(2),2,0)$，$D(0,1+sqrt(3),0)$，$P(0,0,sqrt(2))$.


#align(center)[#image("/papers/2025/img/national_paper_1/q17_solution_fig1.png", width: 3.3cm)]




#align(center)[#image("/papers/2025/img/national_paper_1/q17_solution_fig2.png", width: 3.3cm)]


在平面 $x O y$ 中，线段 $B C$ 的垂直平分线为 $y=1$. 线段 $C D$ 中点为 $F((sqrt(2))/(2),(sqrt(3)+3)/(2))$，直线 $C D$ 的斜率为 $-(sqrt(3)-1)/(sqrt(2))$，故其垂直平分线的斜率为 $(sqrt(2))/(sqrt(3)-1)=(sqrt(6)+sqrt(2))/(2)$，方程为
$y-(sqrt(3)+3)/(2)=(sqrt(6)+sqrt(2))/(2)(x-(sqrt(2))/(2))$.
联立 $y=1$，解得 $x=0$，所以 $triangle B C D$ 的外心为 $O_0(0,1,0)$. 由
$|O_(0) P| = sqrt(0^2 + 1^2 + (0-sqrt(2))^2)= sqrt(3)$
$|O_(0) B| = sqrt((0-sqrt(2))^2 + 1^2 + 0^2)= sqrt(3)$
$|O_(0) C| = sqrt((0-sqrt(2))^2 + (1-2)^2 + 0^2)= sqrt(3)$
$|O_(0) D| = sqrt(0^2 + (1-1-sqrt(3))^2 + 0^2)= sqrt(3)$，
所以 $|O_(0) P|=|O_(0) B|=|O_(0) C|=|O_(0) D|=sqrt(3)$，故 $O_0$ 即球心 $O$，且点 $O$ 在平面 $A B C D$ 上.

【法二】因为 $P$，$B$，$C$，$D$ 在同一个球面上，所以球心到四个点的距离相等.
在 $triangle B C D$ 中，到三角形三点距离相等的点是该三角形的外心. 作出 $B C$ 和 $C D$ 的垂直平分线，如下图所示：


#align(center)[#image("/papers/2025/img/national_paper_1/q17_solution_fig3.png", width: 3.6cm)]


由几何知识得
$O_(1) E = A B = sqrt(2)$，$B E = C E = A O_1 = (1)/(2)B C = 1$，$O_(1) D = A D - A O_1 = sqrt(3)$，
并且
$B O_1 = C O_1 = sqrt(1^2 + (sqrt(2))^2)= sqrt(3)$，$O_(1) D = B O_1 = C O_1$，
所以点 $O_1$ 是 $triangle B C D$ 的外心.


#align(center)[#image("/papers/2025/img/national_paper_1/q17_solution_fig4.png", width: 3.1cm)]


在 $R t triangle A O P$ 中，$A P bot A D$，$A P = sqrt(2)$，故

$ P O_1 = sqrt(A P^2 + A O_1^2)= sqrt((sqrt(2))^2 + 1^2)= sqrt(3) $

从而

$ P O_1 = B O_1 = C O_1 = O_1 D = sqrt(3) $

点 $O_1$ 即为点 $P$，$B$，$C$，$D$ 所在球的球心 $O$. 此时点 $O$ 在线段 $A D$ 上，且 $A D subset "平面"A B C D$，所以点 $O$ 在平面 $A B C D$ 上.
+ (4) 由题意及上述结论和图得，设直线 $A C$ 与直线 $P O$ 所成角为 $theta$.


#align(center)[#image("/papers/2025/img/national_paper_1/q17_solution_fig5.png", width: 3.5cm)]


【法一】写出向量 $arrow(A C)= (sqrt(2),2,0)$，$arrow(P O)= (0,1,-sqrt(2))$，则
\begin{align*}
\cos\theta
&= \frac{|\overrightarrow{AC}\cdot\overrightarrow{PO}|}{|\overrightarrow{AC}||\overrightarrow{PO}|}\\
&= \frac{|0\cdot\sqrt{2}+1\cdot 2+(-\sqrt{2})\cdot 0|}{\sqrt{(\sqrt{2})^2+2^2+0^2}\cdot \sqrt{0^2+1^2+(-\sqrt{2})^2}}\\
&= \frac{2}{\sqrt{6}\cdot\sqrt{3}}=\frac{\sqrt{2}}{3}
\end{align*}

【法二】由几何知识得，$P O = sqrt(3)$，$A B bot A D$，$B C parallel A D$，所以 $A B bot B C$. 在 $R t triangle A B C$ 中，$A B = sqrt(2)$，$B C = 2$，故

$ A C = sqrt(A B^2 + B C^2)= sqrt((sqrt(2))^2 + 2^2)= sqrt(6) $

过点 $O$ 作 $A C$ 的平行线，交 $B C$ 的延长线为 $C_1$，连接 $A C_1$，$P C_1$，则 $O C_1 = A C = sqrt(6)$，直线 $A C$ 与直线 $P O$ 所成角即为 $triangle P O C_1$ 中 $angle P O C_1$ 或其补角.


#align(center)[#image("/papers/2025/img/national_paper_1/q17_solution_fig6.png", width: 3.7cm)]


因为 $P A bot "平面"A B C D$，$A C_1 subset "平面"A B C D$，所以 $P A bot A C_1$. 在 $R t triangle A B C_1$ 中，$A B = sqrt(2)$，$B C_1 = B C + CC_1 = 2 + 1 = 3$，故

$ A C_1 = sqrt(A B^2 + B C_1^2)= sqrt((sqrt(2))^2 + 3^2)= sqrt(11) $

在 $R t triangle A P C_1$ 中，$P A = sqrt(2)$，故

$ P C_1 = sqrt(P A^2 + A C_1^2)= sqrt((sqrt(2))^2 + (sqrt(11))^2)= sqrt(13) $

在 $triangle P O C_1$ 中由余弦定理得

$ P C_1^2 = P O^2 + O C_1^2 - 2 P O dot O C_1 cos angle P O C_1 =(sqrt(13))^2 = (sqrt(3))^2 + (sqrt(6))^2 - 2 sqrt(3)sqrt(6) cos angle P O C_1 $

故
$cos angle P O C_1 = -(sqrt(2))/(3)$，
所以直线 $A C$ 与直线 $P O$ 所成角的余弦值为
$| cos angle P O C_1| = (sqrt(2))/(3)$.

\end{enumerate}
]

#problem(18)[
设椭圆 $C: (x^2)/(a^2)+ (y^2)/(b^2)= 1$（$a > b > 0$） 的离心率为 $(2 sqrt(2))/(3)$，下顶点为 $A$，右顶点为 $B$，$|A B| = sqrt(10)$.


+ (1) 求椭圆 $C$ 的标准方程；
+ (2) 已知动点 $P$ 不在 $y$ 轴上，点 $R$ 在射线 $A P$ 上，且满足 $|A P| dot |A R| = 3$.
\begin{enumerate}
+ (3) 设 $P(m, n)$，求点 $R$ 的坐标（用 $m$，$n$ 表示）；
+ (4) 设 $O$ 为坐标原点，$Q$ 是 $C$ 上的动点，直线 $O R$ 的斜率为直线 $O P$ 的斜率的3倍，求 $|P Q|$ 的最大值.

\end{enumerate}
]

#solution[
+ (1) 下顶点 $A$ 在 $y$ 轴负半轴上，右顶点 $B$ 在 $x$ 轴正半轴上，所以

$ \b e g i n{c a s e s} sqrt(a^2+b^2)=sqrt(10)\\ e=(c)/(a)=(2 sqrt(2))/(3)\\ c^2=a^2-b^2 \e n d{c a s e s} $

解得 $a^2=9$，$b^2=1$，$c^2=8$，故椭圆 $C$ 的标准方程为 $(x^2)/(9)+y^2=1$.
+ (2) \begin{enumerate}
+ (3) 设 $R(x_0,y_0)$. 因为点 $P$ 不在 $y$ 轴上，所以 $m != 0$.

【法一】先由 $k_(A P)=(n+1)/(m)$ 得
$(y_0+1)/(x_0)=(n+1)/(m)$，$m x_0>0$. 因为 $A(0,-1)$ 且 $|A R| dot |A P|=3$，所以 $sqrt(x_0^2+(y_0+1)^2) dot sqrt(m^2+(n+1)^2)=3$，即 $(1+((n+1)/(m))^2)x_0^2 =(9)/(m^2+(n+1)^2)$. 故 $x_0=(3 m)/(m^2+(n+1)^2)$，$y_0=(n+2-m^2-n^2)/(m^2+(n+1)^2)$. 所以点 $R$ 的坐标为 $((3 m)/(m^2+(n+1)^2),(n+2-m^2-n^2)/(m^2+(n+1)^2))$.

【法二】设 $arrow(A R)= lambda arrow(A P)$，$lambda >0$.
$|A R| dot |A P|=3 => lambda (m^2+(n+1)^2)=3$，即 $lambda =(3)/(m^2+(n+1)^2)$，$arrow(A R)= lambda arrow(A P)$. $arrow(A P)=(m,n+1)$，$arrow(A R)=\l a m b d a a r r o w(A P)=((3 m)/(m^2+(n+1)^2),(3(n+1))/(m^2+(n+1)^2))$. 所以点 $R$ 的坐标为 $((3 m)/(m^2+(n+1)^2),(n+2-m^2-n^2)/(m^2+(n+1)^2))$.


#align(center)[#image("/papers/2025/img/national_paper_1/q18_solution_fig1.png", width: 4.0cm)]
+ (4) 因为 $k_(O R)=(n+2-m^2-n^2)/(m^2+(n+1)^2)\div(3 m)/(m^2+(n+1)^2)=(n+2-m^2-n^2)/(3 m)$，$k_(O P)=(n)/(m)$. 由 $k_(O R)=3 k_(O P)$，可得 $(3 n)/(m)=(n+2-m^2-n^2)/(3 m)$. 化简得 $m^2+n^2+8 n-2=0$，$m^2+(n+4)^2=18$（$m\n e q0$）.
所以点 $P$ 在以 $N(0,-4)$ 为圆心，$3 sqrt(2)$ 为半径的圆上（除去两个点），$|P Q|_( max )$ 为 $Q$ 到圆心 $N$ 的距离加上半径.

【法一】设 $Q(3 cos theta , sin theta )$，则
\begin{align*}
|QN|^2&=(3\cos\theta)^2+(\sin\theta+4)^2\\
&=9\cos^2\theta+\sin^2\theta+8\sin\theta+16\\
&=8\cos^2\theta+1+8\sin\theta+16\\
&=-8\sin^2\theta+8\sin\theta+25\\
&\le 27
\end{align*}
当且仅当 $sin theta =(1)/(2)$ 时取等号. 此时可取的最远点 $P$ 不在 $y$ 轴上，所以 $|P Q|_( max )=sqrt(27)+3 sqrt(2)=3(sqrt(3)+sqrt(2))$.

【法二】设 $Q(x_0,y_0)$，则 $(x_0^2)/(9)+y_0^2=1$，所以
\begin{align*}
|QN|^2&=x_0^2+(y_0+4)^2\\
&=9-9y_0^2+y_0^2+8y_0+16\\
&=-8y_0^2+8y_0+25\\
&=-8\left(y_0-\frac{1}{2}\right)^2+27\\
&\le 27
\end{align*}
当且仅当 $y_0=(1)/(2)$ 时取等号. 此时可取的最远点 $P$ 不在 $y$ 轴上，故 $|P Q|_( max )=sqrt(27)+3 sqrt(2)=3(sqrt(3)+sqrt(2))$.

\end{enumerate}
]

#problem(19)[
+ (1) 设函数 $f(x) = 5 cos x - cos 5 x$，求 $f(x)$ 在 $[0, (pi)/(4)]$ 的最大值；
+ (2) 给定 $theta in (0, pi )$ 和 $a in RR$，证明：存在 $y in [a - theta , a + theta ]$，使得 $cos y <= cos theta$；
+ (3) 设 $b in RR$，若存在 $phi.alt in RR$ 使得 $5 cos x - cos (5 x + phi.alt ) <= b$ 对 $x in RR$ 恒成立，求 $b$ 的最小值.
]

#solution[
+ (1) 【法一】$f'(x) = -5 sin x + 5 sin 5 x = 10 cos 3 x sin 2 x$. 因为 $x in [0, (pi)/(4)]$，故 $2 x in [0, (pi)/(2)]$，$sin 2 x >= 0$. 当 $0 < x < (pi)/(6)$ 时，$cos 3 x > 0$，所以 $f'(x) > 0$；当 $(pi)/(6)< x < (pi)/(4)$ 时，$cos 3 x < 0$，所以 $f'(x) < 0$. 所以 $f(x)$ 在 $(0, (pi)/(6)]$ 上增，在 $((pi)/(6), (pi)/(4))$ 上减. 故

$ f_( max ) = f((pi)/(6)) = 5 cos (pi)/(6)- cos (5 pi)/(6)= 3 sqrt(3) $


【法二】由上可得 $cos 5 x = cos (x + 4 x)= cos x cos 4 x- sin x sin 4 x$
\begin{align*}
\cos 5x &= \cos x (2\cos^2 2x - 1) - \sin x \cdot 2\sin 2x \cos 2x \\
&= \cos x (2(2\cos^2 x - 1)^2 - 1) - \sin x \cdot 4 \sin x \cos x \cos 2x \\
&= \cos x (8\cos^4 x - 8\cos^2 x + 1) - 4\cos x \cos 2x \sin^2 x \\
&= \cos x\left(8\cos^4 x - 8\cos^2 x + 1\right) - 4\cos x(2\cos^2 x - 1)(1-\cos^2 x) \\
&= 16\cos^5 x - 20\cos^3 x + 5\cos x
\end{align*}
\begin{align*}
f(x) &= 5\cos x - \cos 5x \\
&= 5\cos x - (16\cos^5 x - 20\cos^3 x + 5\cos x) \\
&= 20\cos^3 x - 16\cos^5 x=4\cos^3 x(5 - 4\cos^2 x) \\
&\le 4|\cos x|^3(5 - 4|\cos x|^2) \\
&= 4|\cos x|^3(\sqrt{5} - 2|\cos x|)(\sqrt{5} + 2|\cos x|) \\
&= \frac{32}{3}\left(|\cos x| \cdot |\cos x| \cdot |\cos x| \cdot \frac{\sqrt{15} + 3}{4}(\sqrt{5} - 2|\cos x|) \cdot \frac{\sqrt{15} - 3}{4}(\sqrt{5} + 2|\cos x|)\right) \\
&\le \frac{32}{3}\left(\frac{1}{5}\left(|\cos x| + |\cos x| + |\cos x| + \frac{\sqrt{15} + 3}{4}(\sqrt{5} - 2|\cos x|) + \frac{\sqrt{15} - 3}{4}(\sqrt{5} + 2|\cos x|)\right)\right)^5 \\
&= \frac{32}{3}\left(\frac{\sqrt{3}}{2}\right)^5 = 3\sqrt{3}
\end{align*}
这得到 $f(x) <= 3 sqrt(3)$，同时又有 $f((pi)/(6)) = 5 cos (pi)/(6)- cos (5 pi)/(6)= 3 sqrt(3)$，故 $f(x)$ 在 $[0, (pi)/(4)]$ 上的最大值为 $3 sqrt(3)$，在 $RR$ 上的最大值也是 $3 sqrt(3)$.
+ (2) $cos y <= cos theta <=> y in [2 k pi + theta ,2(k+1) pi - theta ]$，$k in ZZ$. 若每个 $[2 k pi + theta ,2(k+1) pi - theta ]$ 与 $[a- theta ,a+ theta ]$ 交集都为空，则对每个 $k in ZZ$，必有 $2(k+1) pi - theta < a- theta$或$2 k pi + theta > a+ theta$. 即 $k < (a)/(2 pi)- 1$或$k > (a)/(2 pi)$. 但闭区间 $[(a)/(2 pi)-1,(a)/(2 pi)]$ 上必有一整数 $k$，该 $k$ 不满足上述条件，故矛盾. 故存在 $y in [a- theta ,a+ theta ]$，$cos y <= cos theta$.
+ (3) 【法一】记 $h_ phi.alt (x)=5 cos x- cos (5 x+ phi.alt )$. 因为 $h_ phi.alt (x+2 pi )=h_ phi.alt (x)$，且 $phi.alt$ 可模 $2 pi$ 化到 $[0,2 pi ]$ 内，又有 $h_(2 pi - phi.alt )(x)=h_ phi.alt (-x)$，所以只需讨论 $x in [0,2 pi ]$，$phi.alt in [0, pi ]$ 的情况.

当 $phi.alt = pi$ 时，$h_ phi.alt (x)=5 cos x- cos (5 x+ pi )=5 cos x+ cos 5 x <= 6$，且 $h_( pi )(0)=6$，故其最大值为 $6$.

当 $phi.alt =0$ 时，$h_0(x)=5 cos x- cos 5 x$，$h_0'(x)=-5 sin x+5 sin 5 x=10 cos 3 x sin 2 x$，$x in (0,2 pi )$. $h_0'(x)=0 <=> x in \{(pi)/(6),(pi)/(2),(5 pi)/(6),(7 pi)/(6),(3 pi)/(2),(11 pi)/(6)\}$.
此时 $h_0\!((pi)/(6))=h_0\!((11 pi)/(6))=3 sqrt(3)$，$h_0\!((pi)/(2))=h_0\!((3 pi)/(2))=0$，$h_0\!((5 pi)/(6))=h_0\!((7 pi)/(6))=-3 sqrt(3)$，且 $h_0( pi )=-4$，$h_0(0)=h_0(2 pi )=4$.

$ max _(x in [0,2 pi ])h_0(x)=h_0((pi)/(6))=h_0((11 pi)/(6))=3 sqrt(3) $


当 $phi.alt in (0, pi )$，在（2）中取 $theta =(5 pi)/(6)$，则存在
$y in [ phi.alt - theta , phi.alt + theta ]$，$cos y <= cos theta =-(sqrt(3))/(2)$.
$x=(y- phi.alt)/(5) in [-(theta)/(5),(theta)/(5)]=[-(pi)/(6),(pi)/(6)]$，
于是 $5 cos x >= (5 sqrt(3))/(2)$，从而
$5 cos x- cos (5 x+ phi.alt ) >= 3 sqrt(3)$.
综上 $b >= 3 sqrt(3)$，可取 $x=(pi)/(6)$，$phi.alt =0$ 取到等号，故
$b_( min )=3 sqrt(3)$

【法二】
$g_ phi.alt (x)=5 cos x- cos (5 x+ phi.alt )$.

一方面，若存在 $phi.alt$ 使 $g_ phi.alt (x) <= b$ 对任意 $x$ 成立，则 $g_ phi.alt (x+ pi ) >= -b$，从而
$|g_ phi.alt (x)| <= b$.
故有 $b >= 0$. 设
$(phi.alt)/(6)-(pi)/(6)=m$，
则由 $|g_ phi.alt (x)| <= b$ 得
\begin{align*}
b&\ge \left|g_\varphi\left(-\frac{\varphi}{6}+\frac{\pi}{6}\right)\right| =\left|6\cos\left(\frac{\varphi}{6}-\frac{\pi}{6}\right)\right| =6|\cos m|\\
b&\ge \left|g_\varphi\left(-\frac{\varphi}{6}-\frac{\pi}{6}\right)\right| =\left|6\cos\left(\frac{\varphi}{6}+\frac{\pi}{6}\right)\right| =6\left|\cos\left(m+\frac{\pi}{3}\right)\right|\\
b&\ge \left|g_\varphi\left(-\frac{\varphi}{6}+\frac{\pi}{2}\right)\right| =\left|6\sin\left(\frac{\varphi}{6}\right)\right| =6\left|\sin\left(m+\frac{\pi}{6}\right)\right|
\end{align*}
$| cos m|$，$| cos (m+(pi)/(3))|$，$| sin (m+(pi)/(6))| <= (b)/(6)$.
再结合 $cos 2 x = 2 cos ""^2 x - 1$，得到
$cos 2 m$，$\ cos (2 m+(2 pi)/(3))$，$\ cos (2 m-(2 pi)/(3)) <= 2 ((b)/(6))^2-1=(b^2)/(18)-1$.
若 $b<3 sqrt(3)$，则上述三个余弦值都小于 $(1)/(2)$. 但三个角在单位圆上两两相差 $(2 pi)/(3)$，其中至少有一个角模 $2 pi$ 后落在 $[-(pi)/(3),(pi)/(3)]$ 内，对应的余弦值不小于 $(1)/(2)$，矛盾. 故 $b >= 3 sqrt(3)$.

另一方面，若 $b=3 sqrt(3)$，由（1）知 $f(x) <= 3 sqrt(3)$，取 $phi.alt =0$ 时

$ 5 cos x- cos (5 x+ phi.alt )=5 cos x- cos 5 x=f(x) <= 3 sqrt(3)=b $

故 $b=3 sqrt(3)$ 满足题目要求. 结合上述两方面，可得
$b_( min )=3 sqrt(3)$
]

