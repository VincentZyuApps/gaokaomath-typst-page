// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1963年普通高等学校招生全国统一考试",
  subtitle: "1963年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
已知 $tan theta =sqrt(2)$，求 $(cos theta + sin theta)/(cos theta - sin theta)$ 的值.
]

#solution[
因为 $tan theta =sqrt(2)$，所以 $cos theta  != 0$，且 $1- tan theta  != 0$. 以 $cos theta$ 除分式的分子和分母，得

$ (cos theta + sin theta)/(cos theta - sin theta)=(1+ tan theta)/(1- tan theta)=(1+sqrt(2))/(1-sqrt(2))=(( 1+sqrt(2))^2)/(( 1-sqrt(2))( 1+sqrt(2))) $


$ (1+2 sqrt(2)+2)/(-1)=-3-2 sqrt(2) $


因此原式的值为 $-3-2 sqrt(2)$.
]

#problem(2)[
+ (1) 求出复数 $1+sqrt(3) i$ 的模数和辐角.
+ (2) 在直角坐标系 $X O Y$ 所在的平面内，以 $A$ 点表示复数 $1+sqrt(3) i$，把 $O A$ 绕着 $O$ 点按反时针方向旋转 $150^ degree$，设 $A$ 点到达的位置为 $B$，写出 $B$ 点所表示的复数的代数式.
]

#solution[
+ (1) 设 $z=1+sqrt(3) i$. 由复数模的定义，
$|z|=sqrt(1^2+(sqrt(3))^2)=2$.
因为实部为正、虚部为正，且若主值为 $alpha$，则 $tan alpha =sqrt(3)$，所以 $z$ 位于第一象限，辐角的主值为 $60^ degree$. 因而 $z$ 的全部辐角为 $60^ degree +360^ degree k$，其中 $k in ZZ$.
+ (2) 旋转不改变模，且逆时针旋转使辐角增加 $150^ degree$，所以点 $B$ 表示的复数的模为 $2$，辐角主值为
$60^ degree +150^ degree =210^ degree$.
因此点 $B$ 表示的复数为

$ 2( cos 210 ""^ degree + i sin 210 ""^ degree ) =2(-(sqrt(3))/(2)-(1)/(2) i ) =-sqrt(3)- i $


#align(center)[#image("/papers/1963/img/national/q2_solution_fig1.png", width: 3cm)]
]

#problem(3)[
如图，$A B$ 为半圆的直径，$C D bot A B$. 已知 $A B=1$，$A C:C B=4:1$，求 $C D$.


#align(center)[#image("/papers/1963/img/national/q3_fig1.png", width: 6.0cm)]
]

#solution[
因为 $A B=1$，且 $A C:C B=4:1$，所以 $A C=(4)/(5)$，$C B=(1)/(5)$.
由于 $A B$ 是半圆的直径，圆周角 $angle A D B=90^ degree$. 又 $C D bot A B$，所以 $C D$ 是直角三角形 $A D B$ 斜边 $A B$ 上的高.

在直角三角形 $A C D$ 和 $D C B$ 中，$angle A C D= angle D C B=90^ degree$. 因为 $C$ 在线段 $A B$ 上且 $D C$ 位于直角 $angle A D B$ 内，所以 $angle A D C+ angle C D B=90^ degree$. 又由 $angle A C D=90^ degree$，有 $angle C A D+ angle A D C=90^ degree$，从而 $angle C A D= angle C D B$. 因此

$ triangle A C D tilde triangle D C B $

由相似三角形对应边成比例，得
$(A C)/(C D)=(C D)/(C B)$，$C D^2=A C dot C B =(4)/(5) dot (1)/(5)=(4)/(25)$.
因为 $C D>0$，所以 $C D=(2)/(5)$.


#align(center)[#image("/papers/1963/img/national/q3_solution_fig1.png", width: 4.0cm)]
]

#problem(4)[
从二面角内任意一点向二面角的两个面作垂线，求证这两条垂线所决定的平面垂直于二面角的棱（要求画图）.
]

#solution[
设二面角的两个面为 $M$、$N$，棱为 $A B$，点 $P$ 在二面角内，且 $P C bot M$、$P D bot N$，其中 $C in M$、$D in N$. 直线 $P C$、$P D$ 相交于 $P$，所以它们确定平面 $P C D$. 因为平面 $P C D$ 经过直线 $P C$，而 $P C bot M$，所以平面 $P C D bot M$. 同理，平面 $P C D bot N$.

平面 $M$、$N$ 相交于棱 $A B$. 两个相交平面同时垂直于第三个平面时，它们的交线垂直于第三个平面，因此 $A B bot$ 平面 $P C D$，即平面 $P C D bot A B$.


#align(center)[#image("/papers/1963/img/national/q4_solution_fig1.png", width: 4cm)]
]

#problem(5)[
利用下列常用对数表，计算 $23.28^(-1.1)$.

\begin{center}
\scriptsize
\setlength{\tabcolsep}{3pt}
\renewcommand{\arraystretch}{1.1}
[（表格数据详见在线交互版）]

\vspace{0.8em}

[（表格数据详见在线交互版）]
\end{center}
]

#solution[
由对数表，在数表的第 $23$ 行、第 $2$ 列查得 $1.3655$，再由横向的平均差表查得第 $8$ 个平均差 $15$，所以

$  lg 23 .28=1.3655+0.0015=1.3670 $

于是

$  lg 23 .28^(-1.1)=-1.1 lg 23 .28=-1.1 times 1 .3670=-1.5037 =overline(2).4963 $

查反对数表，$.4963$ 在 $.49$ 行、第 $6$ 列的数为 $3133$，再加上第 $3$ 个平均差 $2$，得到 $3135$. 因而
$10^(.4963) approx 3 .135$，$23.28^(-1.1)=10^(overline(2).4963) =10^(-2) times 10 ""^(.4963) approx 0 .03135$.
]

#problem(6)[
解方程 $sin 3 x- sin x+ cos 2 x=0$.
]

#solution[
【法一】

$ sin 3 x- sin x+ cos 2 x=0  2 cos 2 x sin x+ cos 2 x=0  cos 2 x( 2 sin x+1 )=0 $


由 $cos 2 x=0$，得 $2 x=2 n pi +- (pi)/(2)$，所以 $x=n pi +- (pi)/(4)$.

由 $2 sin x+1=0$，得 $sin x=-(1)/(2)$，所以 $x=2 n pi -(pi)/(6)$，或 $x=( 2 n+1 ) pi +(pi)/(6)$.

所以 $x=n pi +- (pi)/(4)$，$x=2 n pi -(pi)/(6)$，或 $x=( 2 n+1 ) pi +(pi)/(6)$（$n in ZZ$）.

【法二】

$ \b e g i n{g a t h e r e d} sin 3 x- sin x+ cos 2 x =( 3 sin x-4 sin ""^(3) x )- sin x+( 1-2 sin ""^(2) x )=0\\  4 sin ""^(3) x+2 sin ""^(2) x-2 sin x-1 =( 2 sin x+1 )( 2 sin ""^(2) x-1 )=0 \e n d{g a t h e r e d} $


由 $2 sin x+1=0$，得 $sin x=-(1)/(2)$，所以 $x=2 n pi -(pi)/(6)$，或 $x=( 2 n+1 ) pi +(pi)/(6)$.

由 $2 sin ""^(2) x-1=0$，得 $sin x= +- (sqrt(2))/(2)$，所以 $x=2 n pi +(pi)/(4)$，$x=( 2 n+1 ) pi -(pi)/(4)$，$x=2 n pi -(pi)/(4)$，或 $x=( 2 n+1 ) pi +(pi)/(4)$.

所以 $x=2 n pi -(pi)/(6)$，$x=( 2 n+1 ) pi +(pi)/(6)$，$x=n pi +- (pi)/(4)$（$n in ZZ$）.
]

#problem(7)[
用 $1$，$2$，$3$，$4$，$7$，$9$ 组成没有重复数字的五位数，问：


+ (1) 这样的五位数一共有多少个？
+ (2) 在这些五位数中，有多少个是偶数？
+ (3) 在这些五位数中，有多少个是 $3$ 的倍数？
]

#solution[
+ (1) 从这六个数字中取出五个数字，共能排成 $A_6^5=6 times 5 times 4 times 3 times 2 =720$ 个五位数.
+ (2) 在所求的偶数中，末位必须取 $2$，$4$ 这两个数字中的一个，这有两种方法. 取定末位后，再从其余五个数字中任取四个，排成其他四位，这有 $A_5^4=5 times 4 times 3 times 2 =120$ 种方法. 因此，共有 $2 A_5^4=2 times 120 =240$ 个五位数是偶数.
+ (3) 一个整数是不是 $3$ 的倍数，要看它的各位数字之和是不是 $3$ 的倍数. 这六个数字 $1$，$2$，$3$，$4$，$7$，$9$ 之和是 $26$. 取出五个数字时，若删去的数字为 $d$，则所取数字之和为 $26-d$. 要使 $26-d$ 是 $3$ 的倍数，必须有 $d equiv 2 plus.minus  o d3$. 在这六个数字中，只有 $2$ 满足这个条件，所以所取的五个数字必须是 $1$，$3$，$4$，$7$，$9$. 因此，共 $A_5^5=5!=120$ 个五位数是 $3$ 的倍数.
]

#problem(8)[
解方程组：$[（方程组详见交互版）]$（限定在实数范围内）.
]

#solution[
第二式要求 $x=sqrt(x y+3) >= 0$. 对第二式平方，得到
$x y+3=x^2$，即 $x^2-x y=3$.
将第一式乘以 $3$，再减去上式，得

$ 3 x^2-6 x y-3 y^2-(x^2-x y)=3-3 $

即

$ 2 x^2-5 x y-3 y^2=0  (2 x+y)(x-3 y)=0 $


当 $2 x+y=0$ 时，$y=-2 x$. 代入 $x^2-x y=3$，得
$3 x^2=3$，所以 $x= +- 1$.
于是得到候选解 $(x,y)=(1,-2)$ 和 $(-1,2)$. 对 $(1,-2)$，第一式左边为 $1-2 dot 1 dot (-2)-(-2)^2=1$，第二式为 $sqrt(1)=1$，所以 $(1,-2)$ 是解. 对 $(-1,2)$，第一式虽也成立，但第二式为 $sqrt(1)=1 != -1$，所以舍去.

当 $x-3 y=0$ 时，$x=3 y$. 代入 $x^2-x y=3$，得
$6 y^2=3$，所以 $y= +- (sqrt(2))/(2)$，$x= +- (3 sqrt(2))/(2)$.
当 $x=(3 sqrt(2))/(2)$、$y=(sqrt(2))/(2)$ 时，第一式左边为 $(9)/(2)-3-(1)/(2)=1$，且 $x y+3=(9)/(2)$，所以第二式为 $sqrt((9)/(2))=(3 sqrt(2))/(2)=x$，满足原方程组. 当 $x=-(3 sqrt(2))/(2)$、$y=-(sqrt(2))/(2)$ 时，第一式仍成立，但左边 $sqrt(x y+3)=(3 sqrt(2))/(2)$ 为正数，而右边为负数 $x=-(3 sqrt(2))/(2)$，不满足第二式.

因此，原方程组的解为
$(x,y)=(1,-2)$，$(x,y)=((3 sqrt(2))/(2),(sqrt(2))/(2))$.
]

#problem(9)[
如图，线段 $C D$ 与 $\o d o t O$ 相交于 $A$，$B$ 两点，且 $A C=B D$，又 $C E$，$D F$ 分别与 $\o d o t O$ 相切于 $E$，$F$. 求证：$triangle O E C\c o n g triangle O F D$.


#align(center)[#image("/papers/1963/img/national/q9_fig1.png", width: 6.0cm)]
]

#solution[
连结 $O A$、$O B$. 因为 $O A$、$O B$ 都是半径，所以 $O A=O B$，从而在等腰三角形 $O A B$ 中

$ angle O A B= angle O B A $



#align(center)[#image("/papers/1963/img/national/q9_solution_fig1.png", width: 4.2cm)]


按图中点的顺序，$C$、$A$、$B$、$D$ 共线，因此
$angle O A C=180^ degree - angle O A B$，$angle O B D=180^ degree - angle O B A$.
由 $angle O A B= angle O B A$，可得 $angle O A C= angle O B D$. 又已知 $A C=B D$，所以

$ triangle O A C\c o n g triangle O B D $

（边角边），从而 $O C=O D$.

因为 $C E$、$D F$ 分别是 $\o d o t O$ 在 $E$、$F$ 处的切线，所以半径垂直切线，

$ angle O E C= angle O F D=90^ degree $

又 $O E=O F$ 是同一圆的半径，且已经得到 $O C=O D$. 因此两个直角三角形的斜边及一条直角边分别相等，故

$ triangle O E C\c o n g triangle O F D $

（斜边直角边）.
]

#problem(10)[
半径为 $1$ 的球，内切于圆锥（即直圆锥），已知圆锥的母线与底面的夹角是 $2 theta$.


+ (1) 求证圆锥的母线与底面半径的和是 $(2)/(tan theta (1- tan ""^2 theta ))$.
+ (2) 求证圆锥的全面积是 $(2 pi)/(tan ""^2 theta (1- tan ""^2 theta ))$.
+ (3) 当 $theta$ 是什么值的时候，圆锥的全面积最小？（$theta$ 用反三角函数表表示）


（图中 $V$ 是圆锥的顶点，$V B$ 是母线，$O$ 是球心，$A$ 是球和圆锥底面的切点.）

\problemresetlayout

#align(center)[#image("/papers/1963/img/national/q10_fig1.png", width: 6.0cm)]
]

#solution[
+ (1) 设 $C$ 为母线 $V B$ 与球相切的切点，连接 $O A$、$O B$、$O C$. 因为球与底面在 $A$ 点相切，球与母线在 $C$ 点相切，所以
$O A=O C=1$，且 $angle O A B= angle O C B=90^ degree$.
三角形 $O A B$ 与 $O C B$ 有公共斜边 $O B$，且有一条直角边 $O A=O C$，所以

$ triangle O A B\c o n g triangle O C B $

从而 $angle O B A= angle O B C$. 又因为 $B C$ 在母线 $B V$ 上，且母线与底面的夹角为 $2 theta$，故

$ angle O B A+ angle O B C= angle A B V=2 theta $

因此 $angle O B A= angle O B C= theta$.

设圆锥的底面半径为 $r$，母线为 $l$. 在直角三角形 $O A B$ 中，
$tan theta =(O A)/(A B)=(1)/(r)$，$r= cot theta$.
在直角三角形 $V A B$ 中，$A B=r$、$V B=l$，且 $angle A B V=2 theta$，所以
$cos 2 theta =(A B)/(V B)=(r)/(l)$，$l=(r)/(cos 2 theta)=(cot theta)/(cos 2 theta)$.
圆锥存在时 $00$. 于是

$ l+r= cot theta ((1)/(cos 2 theta)+1) =(1)/(tan theta) dot (1+ cos 2 theta)/(cos 2 theta)=(1)/(tan theta) dot (2 cos ""^2 theta)/(cos ""^2 theta - sin ""^2 theta) $


$ l+r=(1)/(tan theta) dot (2)/(1- tan ""^2 theta)=(2)/(tan theta (1- tan ""^2 theta )) $
+ (2) 设圆锥的全面积为 $T$. 全面积等于侧面积与底面积之和，所以

$ T= pi r l+ pi r^2 = pi r(l+r) = pi cot theta dot (2)/(tan theta (1- tan ""^2 theta )) $


$ T=(2 pi)/(tan ""^2 theta (1- tan ""^2 theta )) $
+ (3) 由前一问，

$ T=(2 pi)/(tan ""^2 theta (1- tan ""^2 theta )) $

在 $00$，要使 $T$ 最小，只需使

$ u(1-u)=-u^2+u=-(u-(1)/(2))^2+(1)/(4) $

最大. 当且仅当 $u=(1)/(2)$ 时取得最大值，因此

$ tan ""^2 theta =(1)/(2) $

又 $00$，从而

$ theta = arctan (sqrt(2))/(2) $

此时圆锥的全面积最小.


#align(center)[#image("/papers/1963/img/national/q10_solution_fig1.png", width: 3.6cm)]
]

