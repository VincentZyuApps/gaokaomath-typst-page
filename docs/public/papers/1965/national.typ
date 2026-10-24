// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1965年普通高等学校招生全国统一考试",
  subtitle: "1965年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
右面的二视图所表示的立体是什么？求出它的体积.


#align(center)[#image("/papers/1965/img/national/q1_fig1.png", width: 6.0cm)]
]

#solution[
由图可知，该立体是以正六边形为底、顶点在底面中心正上方的正六棱锥.设底面正六边形的边长为 $a$，侧棱长为 $2 a$，顶点为 $S$，底面中心为 $O$，底面任一顶点为 $M$.正六边形的外接圆半径等于边长，所以 $O M=a$.又因为 $S O$ 垂直于底面，三角形 $S O M$ 是直角三角形，从而

$ S O=sqrt(S M^2-O M^2)=sqrt((2 a)^2-a^2)=sqrt(3)a $

正六边形可分成六个边长为 $a$ 的正三角形，因此底面积为

$ A=6 dot (sqrt(3))/(4)a^2=(3 sqrt(3))/(2)a^2 $

所以棱锥的体积为

$ V=(1)/(3)A dot S O=(1)/(3) dot (3 sqrt(3))/(2)a^2\c d o t s q r t(3)a=(3)/(2)a^3 $
]

#problem(2)[
在 $A$ 处的甲船测得乙船在北偏西 $49^\c i r c48'$ 的 $B$ 处以速度 $22" 海里/小时"$ 向正北方向行驶.甲船立即从 $A$ 处出发，以速度 $26" 海里/小时"$ 向北偏西 $a^ degree$ 的方向沿直线驶去，追赶乙船.问 $a$ 是多大角度时，经过一段时间，甲船能够在某处 $C$ 恰好与乙船相遇？（$ lg 2 .2=0.3424$，$ lg 2 .6=0.4150$；$ lg $ 是以 $10$ 为底的对数符号.）

\begin{center}
\begin{minipage}{\linewidth}
\centering
\scriptsize
\setlength{\tabcolsep}{2.2pt}
正弦对数表

[（表格数据详见在线交互版）]

余弦对数表
\end{minipage}
\end{center}


#align(center)[#image("/papers/1965/img/national/q2_fig1.png", width: 6.0cm)]
]

#solution[
设相遇所需时间为 $t>0$.乙船从 $B$ 向正北方行驶，所以 $B C=22 t$；甲船从 $A$ 沿 $A C$ 行驶，所以 $A C=26 t$.由图可知，三角形 $A B C$ 的三个角分别满足 $angle A=49^\c i r c48'-a$，
$angle B=180^ degree -49^\c i r c48'$，$angle C=a$.因此由正弦定理，

$ (26 t)/(sin (180^ degree -49^\c i r c48'))=(22 t)/(sin (49^\c i r c48'-a)) $

因为 $t>0$，且 $sin (180^ degree -49^\c i r c48')= sin 49 ""^\c i r c48'$，可得

$ sin (49^\c i r c48'-a)=(22)/(26) sin 49 ""^\c i r c48' $

对等式两边取常用对数.正弦对数表给出 $ lg sin  49 ""^\c i r c48'=overline(1).8830$，所以

$  lg sin  (49^\c i r c48'-a)= lg 2 .2- lg 2 .6+ lg sin  49 ""^\c i r c48'=0.3424-0.4150+overline(1).8830=overline(1).8104 $

查正弦对数表得 $49^\c i r c48'-a=40^\c i r c15'$.由于相遇点位于乙船行驶方向上，$0= 0$；又 $0 0$，故 $p=-2$.此时

$ u=(4-(-2))/(-2+4)=3 $

代回原方程验证：当 $p=-2$ 时，两个方程分别为 $x^2-2 x-3=0$ 和 $x^2-4 x+3=0$，它们都含有根 $x=3$.所以 $p=-2$，公共根为 $3$.
]

#problem(7)[
已给抛物线 $y^2=2 x$.


+ (1) 在抛物线上任取两点 $P_1(x_1,y_1)$，$P_2(x_2,y_2)$.经过线段 $P_(1) P_2$ 的中点作直线平行于抛物线的轴，和抛物线交于点 $P_3$.证明 $triangle P_(1) P_(2) P_3$ 的面积为 $(1)/(16)|y_1-y_2|^3$.
+ (2) 经过线段 $P_(1) P_3$ 和 $P_(2) P_3$ 的中点，分别作直线平行于抛物线的轴，和抛物线依次交于 $Q_1$，$Q_2$.试将 $triangle P_(1) P_(3) Q_1$ 与 $triangle P_(2) P_(3) Q_2$ 的面积的和用 $y_1$，$y_2$ 表示出来.
+ (3) 仿照第二小题，又可以作出四个更小的三角形.照这样继续下去，可以作出一系列的三角形.由此设法求出线段 $P_(1) P_2$ 与抛物线所围成的图形的面积.



#align(center)[#image("/papers/1965/img/national/q7_fig1.png", width: 4.8cm)]
]

#solution[
+ (1) 若 $y_1=y_2$，则 $P_1=P_2$，所求面积为 $0$，结论显然成立.以下设 $y_1 != y_2$，不妨令 $y_1 oo ]{}0 $


因此这些三角形的并集面积就是所求面积，且所求面积为几何级数之和：

$ \b e g i n{g a t h e r e d} S=T_1+T_2+T_3+ dots.c =S_1(1+(1)/(4)+(1)/(4^2)+ dots.c )\\ =(S_1)/(1-(1)/(4))=(4)/(3)S_1=(1)/(12)|y_1-y_2|^3 \e n d{g a t h e r e d} $
]

#part-header("附加题")

#problem(8)[
+ (1) 已知 $a$，$b$，$c$ 为实数，证明 $a$，$b$，$c$ 都为正数的充要条件是：$a+b+c>0$，$a b+b c+c a>0$，$a b c>0$.
+ (2) 已知方程 $x^3+p x^2+q x+r=0$ 的三个根 $alpha$，$beta$，$gamma$ 都是实数，证明 $alpha$，$beta$，$gamma$ 是一个三角形的三个边长的充要条件是：$p0$，$r4 p q-8 r$.
]

#solution[
+ (1) 若 $a$，$b$，$c$ 都为正数，则 $a+b+c>0$，$a b+b c+c a>0$，$a b c>0$，必要性成立.反过来，假设题设三个不等式成立.由 $a b c>0$，三数的符号只有两种可能：三数全为正，或者两个为负、一个为正.若后一种情况成立，不妨设 $a0$.由 $a+b+c>0$ 得 $c>-(a+b)$，从而 $-(a+b)>0$；由 $a b+b c+c a>0$ 得 $a b>-(a+b)c$.将 $c>-(a+b)$ 两边乘以正数 $-(a+b)$，得到

$ -(a+b)c>[-(a+b)]^2=(a+b)^2 $

于是 $a b>(a+b)^2=a^2+2 a b+b^2$，即 $a^2+a b+b^20$，$a b>0$，$b^2>0$，左端应大于零，矛盾.因此两个负数、一个正数的情况不可能发生，$a$，$b$，$c$ 必全为正数，充分性成立.
+ (2) 由韦达定理，$alpha + beta + gamma =-p$，$alpha beta + beta gamma + gamma alpha =q$，$alpha beta gamma =-r$.若 $alpha$，$beta$，$gamma$ 是三角形的三边，则三根均为正数.由第（1）小题，得到 $p0$，$r0$，$beta + gamma - alpha >0$，$gamma + alpha - beta >0$.
三式左端的乘积为正，而

$ \b e g i n{g a t h e r e d} ( alpha + beta - gamma )( beta + gamma - alpha )( gamma + alpha - beta )\\ =(-p-2 gamma )(-p-2 alpha )(-p-2 beta )\\ =-p^3-2 p^2( alpha + beta + gamma )-4 p( alpha beta + beta gamma + gamma alpha )-8 alpha beta gamma \\ =p^3-4 p q+8 r \e n d{g a t h e r e d} $

故 $p^3-4 p q+8 r>0$，即 $p^3>4 p q-8 r$.必要性成立.

反过来，若 $p0$，$r4 p q-8 r$，则
$alpha + beta + gamma >0$，$alpha beta + beta gamma + gamma alpha >0$，$alpha beta gamma >0$.
由第（1）小题，三根 $alpha$，$beta$，$gamma$ 均为正数.由上面的恒等式以及 $p^3>4 p q-8 r$，有

$ ( alpha + beta - gamma )( beta + gamma - alpha )( gamma + alpha - beta )>0 $

对于三个正数，三角形不等式至多有一个不成立：例如若前两式同时不成立，则相加得到 $2 beta  0$ 矛盾.因此上述三个因子的乘积为正时，它们不可能有一个为负，也不可能有一个为零，只能全部为正.于是三角形三边不等式全部成立，三根正好是某个三角形的三边长.充分性成立，结论得证.
]

