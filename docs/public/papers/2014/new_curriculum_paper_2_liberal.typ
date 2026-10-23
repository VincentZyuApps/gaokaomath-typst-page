// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年新课标II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $A=\{-2,0,2\}$，$B=\{x | x^2-x-2=0\}$，则 $A inter B=$（ ）
  #choices([$emptyset$], [$\{2\}$], [$\{0\}$], [$\{-2\}$], cols: 4)
]

#answer([B])

#solution[
由 $x^2-x-2=(x-2)(x+1)$，得 $B=\{-1,2\}$. 因此 $A inter B=\{2\}$，故选 B.
]

#problem(2)[
$(1+3 i)/(1- i)=$（ ）
  #choices([$1+2 i$], [$-1+2 i$], [$1-2 i$], [$-1-2 i$], cols: 4)
]

#answer([B])

#solution[
分子、分母同乘分母的共轭复数 $1+ i$，得
$(1+3 i)/(1- i)=((1+3 i )(1+ i ))/((1- i )(1+ i ))=(1+ i +3 i +3 i ""^2)/(1- i ""^2)=(-2+4 i)/(2)=-1+2 i$. 故选 B.
]

#problem(3)[
函数 $f(x)$ 在 $x=x_0$ 处导数存在，若 $p$：$f'(x_0)=0$；$q$：$x=x_0$ 是 $f(x)$ 的极值点，则（ ）
  #choices([$p$ 是 $q$ 的充分必要条件], [$p$ 是 $q$ 的充分条件，但不是 $q$ 的必要条件], [$p$ 是 $q$ 的必要条件，但不是 $q$ 的充分条件], [$p$ 既不是 $q$ 的充分条件，也不是 $q$ 的必要条件], cols: 1)
]

#answer([C])

#solution[
若 $x=x_0$ 是可导函数的极值点，由费马定理知 $f'(x_0)=0$，所以 $q$ 是 $p$ 的充分条件，即 $p$ 是 $q$ 的必要条件. 反之不成立，例如 $f(x)=(x-x_0)^3$ 满足 $f'(x_0)=0$，但 $x=x_0$ 不是极值点. 因此 $p$ 是 $q$ 的必要条件，但不是充分条件，故选 C.
]

#problem(4)[
设向量 $bold(a)$，$bold(b)$ 满足 $|bold(a)+bold(b)|=sqrt(10)$，$|bold(a)-bold(b)|=sqrt(6)$，则 $bold(a)\c d o t b o l d(b)=$（ ）
  #choices([$1$], [$2$], [$3$], [$5$], cols: 4)
]

#answer([A])

#solution[
将两个已知等式平方，得
$|bold(a)+bold(b)|^2=|bold(a)|^2+2 bold(a)\c d o t b o l d(b)+|bold(b)|^2=10$.

$|bold(a)-bold(b)|^2=|bold(a)|^2-2 bold(a)\c d o t b o l d(b)+|bold(b)|^2=6$.
两式相减得 $4 bold(a)\c d o t b o l d(b)=4$，所以 $bold(a)\c d o t b o l d(b)=1$，故选 A.
]

#problem(5)[
等差数列 $\{a_n\}$ 的公差是 $2$，若 $a_2$，$a_4$，$a_8$ 成等比数列，则 $\{a_n\}$ 的前 $n$ 项和 $S_n=$（ ）
  #choices([$n(n+1)$], [$n(n-1)$], [$(n(n+1))/(2)$], [$(n(n-1))/(2)$], cols: 4)
]

#answer([A])

#solution[
设 $a_4=u$. 由于公差为 $2$，有 $a_2=u-4$，$a_8=u+8$. 三项 $a_2$，$a_4$，$a_8$ 成等比数列，所以中间项的平方等于两边两项的积，即
$u^2=(u-4)(u+8)=u^2+4 u-32$，从而 $u=8$. 因而 $a_1=a_4-3 times 2 =2$，且 $a_n=a_1+(n-1) times 2 =2 n$. 所以
$S_n=(n(a_1+a_n))/(2)=(n(2+2 n))/(2)=n(n+1)$，故选 A.
]

#problem(6)[
如图，网格纸上正方形小格的边长为 $1$（表示 $1~c m$），图中粗线画出的是某零件的三视图，该零件由一个底面半径为 $3~c m$，高为 $6~c m$ 的圆柱体毛坯切削得到，则切削掉的部分的体积与原来毛坯体积的比值为（ ）


#align(center)[#image("/papers/2014/img/new_curriculum_paper_2_liberal/q6_fig1.png", width: 42%)]
  #choices([$(17)/(27)$], [$(5)/(9)$], [$(10)/(27)$], [$(1)/(3)$], cols: 4)
]

#answer([C])

#solution[
由俯视图中两个同心圆的半径和正、侧视图中的高度可知，零件上部是底面半径为 $2~c m$、高为 $4~c m$ 的圆柱，下部是底面半径为 $3~c m$、高为 $2~c m$ 的圆柱. 因此保留零件的体积为
$V_1= pi dot 2 ""^2 dot 4 + pi dot 3 ""^2 dot 2 =34 pi ~c m^3$.
原毛坯体积为 $V_0= pi dot 3 ""^2 dot 6 =54 pi ~c m^3$，切削掉的体积为 $V_0-V_1=20 pi ~c m^3$. 所求比值为
$(V_0-V_1)/(V_0)=(20 pi)/(54 pi)=(10)/(27)$，故选 C.
]

#problem(7)[
正三棱柱 $A B C-A_(1) B_(1) C_1$ 的底面边长为 $2$，侧棱长为 $sqrt(3)$，$D$ 为 $B C$ 中点，则三棱锥 $A-B_(1) D C_1$ 的体积为（ ）
  #choices([$3$], [$(3)/(2)$], [$1$], [$(sqrt(3))/(2)$], cols: 4)
]

#answer([C])

#solution[
建立空间直角坐标系，取 $D=(0,0,0)$，$B=(-1,0,0)$，$C=(1,0,0)$，$A=(0,sqrt(3),0)$，并令侧棱方向为 $z$ 轴正方向. 于是 $B_1=(-1,0,sqrt(3))$，$C_1=(1,0,sqrt(3))$.
四面体 $A-B_(1) D C_1$ 的体积为
$(1)/(6)|arrow(D A) dot (arrow(D B_1)\t i m e s a r r o w(D C_1))|$.
其中 $arrow(D B_1)=(-1,0,sqrt(3))$，$arrow(D C_1)=(1,0,sqrt(3))$，所以 $arrow(D B_1)\t i m e s a r r o w(D C_1)=(0,2 sqrt(3),0)$，从而体积为 $(1)/(6)(2 sqrt(3)\c d o t s q r t(3))=1$，故选 C.
]

#problem(8)[
执行如图所示的程序框图，如果输入的 $x$，$t$ 均为 $2$，则输出的 $S=$（ ）


#align(center)[#image("/papers/2014/img/new_curriculum_paper_2_liberal/q8_fig1.png", width: 46%)]

\FloatBarrier
  #choices([$4$], [$5$], [$6$], [$7$], cols: 4)
]

#answer([D])

#solution[
开始时 $M=1$，$S=3$，$k=1$. 第一次循环满足 $k <= t$，于是 $M=(1)/(1) dot 2 =2$，$S=2+3=5$，$k=2$. 第二次循环中 $M=(2)/(2) dot 2 =2$，$S=2+5=7$，$k=3$. 此时 $k>t=2$，循环结束，输出 $S=7$，故选 D.
]

#problem(9)[
设 $x$，$y$ 满足约束条件 $\b e g i n{c a s e s} x+y-1 >= 0 ,\\ x-y-1 <= 0 ,\\ x-3 y+3 >= 0 , \e n d{c a s e s}$ 则 $z=x+2 y$ 的最大值为（ ）
  #choices([$8$], [$7$], [$2$], [$1$], cols: 4)
]

#answer([B])

#solution[
约束条件等价于 $y >= 1 -x$，$y >= x-1$，$y <= (x)/(3)+1$. 三条边界直线的交点分别由
$1-x=x-1$、$x-1=(x)/(3)+1$、$1-x=(x)/(3)+1$ 解得 $(1,0)$、$(3,2)$、$(0,1)$，这三个点都满足另外一个不等式，因此它们正是可行域的顶点.
在这三个顶点处，$z=x+2 y$ 的值分别为 $1$、$7$、$2$. 线性目标函数在有界多边形可行域上的最大值取在顶点处，所以最大值为 $7$，故选 B.
]

#problem(10)[
设 $F$ 为抛物线 $C:y^2=3 x$ 的焦点，过 $F$ 且倾斜角为 $30^( degree )$ 的直线交 $C$ 于 $A$，$B$ 两点，则 $|A B|=$（ ）
  #choices([$(sqrt(30))/(3)$], [$6$], [$12$], [$7 sqrt(3)$], cols: 2)
]

#answer([C])

#solution[
将抛物线写成 $y^2=4 p x$，得 $p=(3)/(4)$，焦点为 $F((3)/(4),0)$. 用参数方程 $x=p t^2$，$y=2 p t$ 表示抛物线上的点. 设 $A$、$B$ 的参数分别为 $t_1$，$t_2$，则
$k_(A B)=(2 p(t_1-t_2))/(p(t_1^2-t_2^2))=(2)/(t_1+t_2)$.
由两参数点确定的弦方程 $y(t_1+t_2)=2 x+2 p t_(1) t_2$，将焦点 $F(p,0)$ 代入，得 $t_(1) t_2=-1$.
直线倾斜角为 $30^( degree )$，所以
$(2)/(t_1+t_2)= tan 30 ""^( degree )=(1)/(sqrt(3))$，从而 $t_1+t_2=2 sqrt(3)$. 于是
$| t_1-t_2|=sqrt((t_1+t_2)^2-4 t_(1) t_2)=sqrt(12+4)=4$.
两点间距离为
$|A B|=p|t_1-t_2|sqrt((t_1+t_2)^2+4)=(3)/(4) dot 4 dot 4 =12$，故选 C.
]

#problem(11)[
若函数 $f(x)=k x- ln x$ 在区间 $(1,+ oo )$ 单调递增，则 $k$ 的取值范围是（ ）
  #choices([$(- oo ,-2]$], [$(- oo ,-1]$], [$[2,+ oo )$], [$[1,+ oo )$], cols: 4)
]

#answer([D])

#solution[
函数在 $(1,+ oo )$ 上的导数为 $f'(x)=k-(1)/(x)$. 若 $k >= 1$，则对任意 $x>1$ 有 $(1)/(x)<1 <= k$，从而 $f'(x)>0$，所以函数单调递增.
若 $k <= 0$，任取 $x>1$ 都有 $f'(x)=k-(1)/(x)<0$，不可能在整个区间上单调递增；若 $0<k<1$，取 $x$ 满足 $1<x<(1)/(k)$，则 $(1)/(x)>k$，仍有 $f'(x)<0$. 因此 $k >= 1$，故选 D.
]

#problem(12)[
设点 $M(x_0,1)$，若在圆 $O:x^2+y^2=1$ 上存在点 $N$，使得 $angle O M N=45^( degree )$，则 $x_0$ 的取值范围是（ ）
  #choices([$[-1,1]$], [$[-(1)/(2),(1)/(2)]$], [$[-sqrt(2),sqrt(2)]$], [$[-(sqrt(2))/(2),(sqrt(2))/(2)]$], cols: 1)
]

#answer([A])

#solution[
设 $M=(x_0,1)$，记 $r=O M=sqrt(x_0^2+1)$，并令 $s=M N>0$. 在三角形 $O M N$ 中，$O N=1$，且 $angle O M N=45^( degree )$，由余弦定理得
$1=r^2+s^2-2 r s cos 45 ""^( degree )=r^2+s^2-sqrt(2)r s$.
把它看作关于 $s$ 的二次方程 $s^2-sqrt(2)r s+r^2-1=0$，其判别式为
$Delta =2 r^2-4(r^2-1)=4-2 r^2$. 因而存在实数 $s$ 的必要条件是 $r^2 <= 2$，即 $x_0^2 <= 1$.
反之，若 $x_0^2 <= 1$，则 $1 <= r\l e q s l a n t s q r t(2)$，取方程的正根
$s=(sqrt(2)r+sqrt(4-2 r^2))/(2)>0$.
从 $M$ 出发作与 $M O$ 成 $45^( degree )$ 的射线，在该射线上取距 $M$ 为 $s$ 的点 $N$. 上式保证 $O N=1$，所以 $N$ 在圆 $O$ 上且 $angle O M N=45^( degree )$. 因此 $x_0 in [-1,1]$，故选 A.
]

#part-header("填空题")

#problem(13)[
甲，乙两名运动员各自等可能地从红，白，蓝 $3$ 种颜色的运动服中选择 $1$ 种，则他们选择相同颜色运动服的概率为#blank(){}.
]

#answer([$(1)/(3)$])

#solution[
甲运动员有 $3$ 种等可能选择，乙运动员也有 $3$ 种等可能选择，所以所有等可能结果共有 $3 times 3 =9$ 个. 两人选同色的结果为红红、白白、蓝蓝，共 $3$ 个，故所求概率为 $(3)/(9)=(1)/(3)$.
]

#problem(14)[
函数 $f(x)= sin (x+ phi.alt )-2 sin phi.alt cos x$ 的最大值为#blank(){}.
]

#answer([1])

#solution[
利用和角公式，得 $f(x)= sin x cos phi.alt + cos x sin phi.alt -2 sin phi.alt cos x= sin x cos phi.alt - cos x sin phi.alt = sin (x- phi.alt )$. 正弦函数的最大值为 $1$，所以 $f(x)$ 的最大值为 $1$.
]

#problem(15)[
偶函数 $y=f(x)$ 的图象关于直线 $x=2$ 对称，$f(3)=3$，则 $f(-1)=$#blank(){}.
]

#answer([3])

#solution[
函数为偶函数，所以 $f(-1)=f(1)$. 图象关于直线 $x=2$ 对称，反射 $x=3$ 得到 $x=1$，故 $f(1)=f(3)=3$. 因此 $f(-1)=3$.
]

#problem(16)[
数列 $\{a_n\}$ 满足 $a_(n+1)=(1)/(1-a_n)$，$a_8=2$，则 $a_1=$#blank(){}.
]

#answer([$(1)/(2)$])

#solution[
由递推式反解得 $a_n=1-(1)/(a_(n+1))$. 从 $a_8=2$ 逐项向前计算：$a_7=(1)/(2)$，$a_6=-1$，$a_5=2$，$a_4=(1)/(2)$，$a_3=-1$，$a_2=2$，$a_1=(1)/(2)$. 因此 $a_1=(1)/(2)$.
]

#part-header("解答题")

#problem(17)[
四边形 $A B C D$ 的内角 $A$ 与 $C$ 互补，$A B=1$，$B C=3$，$C D=D A=2$.

+ (1) 求 $angle C$ 和 $B D$；
+ (2) 求四边形 $A B C D$ 的面积.
]

#solution[
+ (1) 记 $angle C= gamma$. 因为 $angle A+ angle C=180^( degree )$，所以四边形 $A B C D$ 为圆内接四边形，且 $angle A=180^( degree )- gamma$. 在三角形 $B C D$ 和 $B A D$ 中分别使用余弦定理，得
$B D^2=B C^2+C D^2-2 B C dot C D cos gamma =13-12 cos gamma$，
$B D^2=A B^2+A D^2-2 A B dot A D cos (180^( degree )- gamma )=5+4 cos gamma$.
两式相等，得 $13-12 cos gamma =5+4 cos gamma$，所以 $cos gamma =(1)/(2)$. 因为 $0^( degree )< gamma <180^( degree )$，故 $gamma =60^( degree )$，且 $B D^2=13-12 dot (1)/(2)=7$，从而 $B D=sqrt(7)$.
+ (2) 四边形面积等于两个三角形面积之和，因此
$S_(A B C D)=(1)/(2)A B dot A D sin angle A+(1)/(2)B C dot C D sin angle C$.
又 $sin angle A= sin angle C= sin 60 ""^( degree )=(sqrt(3))/(2)$，所以 $S_(A B C D)= sin 60 ""^( degree )+3 sin 60 ""^( degree )=2 sqrt(3)$.
]

#problem(18)[
如图，四棱锥 $P-A B C D$ 中，底面 $A B C D$ 为矩形，$P A bot$ 平面 $A B C D$，$E$ 为 $P D$ 的中点.

+ (1) 证明：$P B parallel$ 平面 $A E C$；
+ (2) 设 $A P=1$，$A D=sqrt(3)$，三棱锥 $P-A B D$ 的体积 $V=(sqrt(3))/(4)$，求 $A$ 到平面 $P B C$ 的距离.



#align(center)[#image("/papers/2014/img/new_curriculum_paper_2_liberal/q18_fig1.png", width: 38%)]

\FloatBarrier
]

#solution[
+ (1) 设 $A B=b$，$A D=d$，$A P=h$，建立直角坐标系，使
$A=(0,0,0)$，$B=(b,0,0)$，$D=(0,d,0)$，$C=(b,d,0)$，$P=(0,0,h)$. 因为 $E$ 是 $P D$ 的中点，所以 $E=(0,(d)/(2),(h)/(2))$.
于是 $arrow(P B)=(b,0,-h)$，而平面 $A E C$ 的一个法向量为
$bold(n)=arrow(A C)\t i m e s a r r o w(A E)=((d h)/(2),-(b h)/(2),(b d)/(2))$.
计算得 $arrow(P B)\c d o t b o l d(n)=(b d h)/(2)-(b d h)/(2)=0$. 又 $arrow(A B)\c d o t b o l d(n)=(b d h)/(2) != 0$，所以 $B in.not$ 平面 $A E C$，从而 $P B parallel$ 平面 $A E C$.
+ (2) 三棱锥 $P-A B D$ 的底面三角形 $A B D$ 的面积为 $(1)/(2)b d$，故
$V=(1)/(3) dot (1)/(2)b d dot h=(b d h)/(6)$. 代入 $h=1$，$d=sqrt(3)$，$V=(sqrt(3))/(4)$，得 $b=(3)/(2)$.
此时 $P=(0,0,1)$，$B=((3)/(2),0,0)$，$C=((3)/(2),sqrt(3),0)$. 平面 $P B C$ 的一个法向量可取 $(2,0,3)$，其方程为 $2 x+3 z-3=0$. 因而点 $A=(0,0,0)$ 到该平面的距离为
$(|2 dot 0 +3 dot 0 -3|)/(sqrt(2^2+3^2))=(3)/(sqrt(13))=(3 sqrt(13))/(13)$.
]

#problem(19)[
某市为了考核甲，乙两部门的工作情况，随机访问了 $50$ 位市民，根据这 $50$ 位市民对这两部门的评分（评分越高表明市民的评价越高），绘制茎叶图如下：


+ (1) 分别估计该市的市民对甲，乙两部门评分的中位数；
+ (2) 分别估计该市的市民对甲，乙两部门的评分高于 $90$ 的概率；
+ (3) 根据茎叶图分析该市的市民对甲，乙两部门的评价.


\begin{center}
\renewcommand{\arraystretch}{1.3}
\begin{tabular}{r|c|l}
\multicolumn{1}{c|}{甲部门} & \multicolumn{1}{c|}{} & \multicolumn{1}{c}{乙部门} \\
\hline
 & $3$ & $5\e n s p a c e 9$ \\
$4$ & $4$ & $0\e n s p a c e 4\e n s p a c e 4\e n s p a c e 8$ \\
$9\e n s p a c e 7$ & $5$ & $1\e n s p a c e 2\e n s p a c e 2\e n s p a c e 4\e n s p a c e 5\e n s p a c e 6\e n s p a c e 6\e n s p a c e 7\e n s p a c e 7\e n s p a c e 7\e n s p a c e 8\e n s p a c e 9$ \\
$9\e n s p a c e 7\e n s p a c e 6\e n s p a c e 6\e n s p a c e 5\e n s p a c e 3\e n s p a c e 3\e n s p a c e 2\e n s p a c e 1\e n s p a c e 1\e n s p a c e 0$ & $6$ & $0\e n s p a c e 1\e n s p a c e 1\e n s p a c e 2\e n s p a c e 3\e n s p a c e 4\e n s p a c e 6\e n s p a c e 8\e n s p a c e 8$ \\
$9\e n s p a c e 8\e n s p a c e 8\e n s p a c e 7\e n s p a c e 7\e n s p a c e 7\e n s p a c e 6\e n s p a c e 6\e n s p a c e 5\e n s p a c e 5\e n s p a c e 5\e n s p a c e 5\e n s p a c e 5\e n s p a c e 4\e n s p a c e 4\e n s p a c e 4\e n s p a c e 3\e n s p a c e 3\e n s p a c e 3\e n s p a c e 2\e n s p a c e 1\e n s p a c e 0\e n s p a c e 0$ & $7$ & $0\e n s p a c e 0\e n s p a c e 1\e n s p a c e 1\e n s p a c e 3\e n s p a c e 4\e n s p a c e 4\e n s p a c e 9$ \\
$6\e n s p a c e 6\e n s p a c e 5\e n s p a c e 5\e n s p a c e 2\e n s p a c e 0\e n s p a c e 0$ & $8$ & $1\e n s p a c e 2\e n s p a c e 3\e n s p a c e 3\e n s p a c e 4\e n s p a c e 5$ \\
$6\e n s p a c e 3\e n s p a c e 2\e n s p a c e 2\e n s p a c e 2\e n s p a c e 0$ & $9$ & $0\e n s p a c e 1\e n s p a c e 1\e n s p a c e 4\e n s p a c e 5\e n s p a c e 6$ \\
 & $10$ & $0\e n s p a c e 0\e n s p a c e 0$
\end{tabular}
\end{center}
]

#solution[
+ (1) 甲部门的 $50$ 个评分中，前 $14$ 个不超过 $69$，第 $15$ 至第 $37$ 个在 $70$ 至 $79$ 之间. 第 $25$、$26$ 个评分在该行叶子序列中分别都是 $5$，所以甲部门评分的中位数为 $(75+75)/(2)=75$. 乙部门前 $18$ 个评分不超过 $59$，第 $19$ 至第 $27$ 个在 $60$ 至 $68$ 之间，第 $25$、$26$ 个评分分别为 $66$、$68$，所以乙部门评分的中位数为 $(66+68)/(2)=67$.
+ (2) 甲部门评分中高于 $90$ 的有 $92$，$92$，$92$，$93$，$96$，共 $5$ 个，故概率估计为 $(5)/(50)=0.1$. 乙部门评分中高于 $90$ 的有 $91$，$91$，$94$，$95$，$96$，$100$，$100$，$100$，共 $8$ 个，故概率估计为 $(8)/(50)=0.16$.
+ (3) 甲部门评分的中位数高于乙部门，且评分主要集中在 $60$ 至 $80$ 分之间；乙部门评分既有 $30$ 多分，也有 $100$ 分，分布范围更大. 因此市民对甲部门的总体评价较高且较集中，对乙部门的总体评价较低且较分散.
]

#problem(20)[
设 $F_1$，$F_2$ 分别是椭圆 $C:(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）的左，右焦点，$M$ 是 $C$ 上一点且 $M F_2$ 与 $x$ 轴垂直，直线 $M F_1$ 与 $C$ 的另一个交点为 $N$.

+ (1) 若直线 $M N$ 的斜率为 $(3)/(4)$，求 $C$ 的离心率；
+ (2) 若直线 $M N$ 在 $y$ 轴上的截距为 $2$，且 $|M N|=5|F_(1) N|$，求 $a$，$b$.
]

#solution[
+ (1) 设椭圆焦距的一半为 $c=sqrt(a^2-b^2)$，则 $F_1=(-c,0)$，$F_2=(c,0)$. 因为 $M F_2$ 垂直于 $x$ 轴，所以 $M$ 的横坐标为 $c$. 将 $x=c$ 代入椭圆方程，得 $y_M^2=b^2(1-(c^2)/(a^2))=(b^4)/(a^2)$. 题设斜率为正，故取 $M$ 在上半平面，即 $M=(c,(b^2)/(a))$. 直线 $M N$ 与 $M F_1$ 是同一直线，故其斜率为 $(b^2)/(2 a c)$. 由题设
$(b^2)/(2 a c)=(3)/(4)$. 令 $e=(c)/(a)$，并用 $b^2=a^2-c^2$，得 $1-e^2=(3)/(2)e$，即 $2 e^2+3 e-2=0$. 因 $0<e<1$，所以 $e=(1)/(2)$.
+ (2) 直线 $F_(1) M$ 在 $y$ 轴上的截距为 $2$，且 $F_1=(-c,0)$，故该直线斜率为 $(2)/(c)$. 当 $x=c$ 时 $y=4$，所以 $M=(c,4)$，从椭圆方程得 $(c^2)/(a^2)+(16)/(b^2)=1$，即 $b^2=4 a$. 在直线上取参数表示 $X(s)=(-c,0)+s(c,2)$，则 $F_1$ 对应 $s=0$，$M$ 对应 $s=2$. 因 $F_1$ 在椭圆内部，另一个交点 $N$ 对应的参数 $s_N<0$. 由 $|M N|=5|F_(1) N|$ 得 $2-s_N=5(-s_N)$，所以 $s_N=-(1)/(2)$，从而 $N=(-(3 c)/(2),-1)$.
又 $c^2=a^2-b^2=a^2-4 a$，将 $N$ 代入椭圆方程，得
$(9 c^2)/(4 a^2)+(1)/(b^2)=1$，即 $(9(a^2-4 a))/(4 a^2)+(1)/(4 a)=1$. 两边乘以 $4 a^2$，得 $9 a^2-36 a+a=4 a^2$，即 $5 a(a-7)=0$. 由 $a>0$ 得 $a=7$，于是 $b^2=4 a=28$，所以 $b=2 sqrt(7)$.
]

#problem(21)[
已知函数 $f(x)=x^3-3 x^2+a x+2$，曲线 $y=f(x)$ 在点 $(0,2)$ 处的切线与 $x$ 轴交点的横坐标为 $-2$.

+ (1) 求 $a$；
+ (2) 证明：当 $k<1$ 时，曲线 $y=f(x)$ 与直线 $y=k x-2$ 只有一个交点.
]

#solution[
+ (1) $f'(x)=3 x^2-6 x+a$，所以曲线在 $(0,2)$ 处的切线方程为 $y-2=a x$. 它与 $x$ 轴交点的横坐标为 $-2$，故 $0-2=-2 a$，从而 $a=1$.
+ (2) 代入 $a=1$，交点的横坐标满足
$x^3-3 x^2+x+2=k x-2$，即 $g(x)=x^3-3 x^2+(1-k)x+4=0$.
当 $k <= -2$ 时，$g'(x)=3(x-1)^2-(k+2) >= 0$，且至多在孤立点 $x=1$ 处为零，故 $g$ 严格递增. 又 $g$ 从负无穷趋于正无穷，所以 $g(x)=0$ 只有一个实根.
当 $-2<k<1$ 时，令 $r=sqrt((k+2)/(3))$，则 $0<r<1$，且 $k=3 r^2-2$. 此时 $g'(x)=0$ 的两个根为 $1-r$、$1+r$，其中 $1+r$ 是极小值点. 将 $x=1+s$ 代入并利用 $k=3 r^2-2$，得 $g(1+s)=5-3 r^2-3 r^(2) s+s^3$. 所以
$g(1+r)=5-3 r^2-2 r^3=(1-r)(2 r^2+5 r+5)>0$.
极小值仍为正，且 $g(x) -> - oo$（$x -> - oo$），$g(x) -> + oo$（$x -> + oo$），故方程只有极小值点左侧的一个实根. 两种情形均表明交点只有一个.
]

#problem(22)[
如图，$P$ 是 $\o d o t O$ 外一点，$P A$ 是切线，$A$ 为切点，割线 $P B C$ 与 $\o d o t O$ 相交于点 $B$，$C$，$P C=2 P A$，$D$ 为 $P C$ 的中点，$A D$ 的延长线交 $\o d o t O$ 于点 $E$. 证明：

+ (1) $B E=E C$；
+ (2) $A D dot D E=2 P B^2$.



#align(center)[#image("/papers/2014/img/new_curriculum_paper_2_liberal/q22_fig1.png", width: 40%)]
]

#solution[
+ (1) 设 $P A=p$. 由点 $P$ 的切割线定理，$P A^2=P B dot P C$. 因 $P C=2 p$，得 $P B=(p)/(2)$. 又 $P D=(P C)/(2)=p$，所以 $B D=P D-P B=(p)/(2)=P B$，$D C=(P C)/(2)=p$，从而 $(B D)/(D C)=(1)/(2)$.
设 $theta = angle A P B= angle A P C$. 在三角形 $P A B$、$P A C$ 中使用余弦定理，得
$A B^2=p^2+(p^2)/(4)-p^2 cos theta$，
$A C^2=p^2+4 p^2-4 p^2 cos theta =4 A B^2$.
所以 $A C=2 A B$. 因 $(A B)/(A C)=(B D)/(D C)$，由角平分线定理，$A D$ 平分 $angle B A C$. 点 $E$ 在直线 $A D$ 上，故 $angle B A E= angle E A C$. 这两个圆周角分别对着弦 $B E$、$E C$，所以 $B E=E C$.
+ (2) 因 $D$ 是弦 $B C$ 与弦 $A E$ 的交点，由相交弦定理，$D B dot D C=D A dot D E$. 又 $D B=(p)/(2)$，$D C=p$，所以
$A D dot D E=D B dot D C=(p^2)/(2)=2((p)/(2))^2=2 P B^2$.
]

#problem(23)[
在直角坐标系 $x O y$ 中，以坐标原点为极点，$x$ 轴正半轴为极轴建立极坐标系，半圆 $C$ 的极坐标方程为 $rho =2 cos theta$，$theta in [0,(pi)/(2)]$.

+ (1) 求 $C$ 的参数方程；
+ (2) 设点 $D$ 在 $C$ 上，$C$ 在 $D$ 处的切线与直线 $l:y=sqrt(3)x+2$ 垂直，根据（1）中你得到的参数方程，确定点 $D$ 的坐标.
]

#solution[
+ (1) 由 $x= rho cos theta$，$y= rho sin theta$ 及 $rho =2 cos theta$，得 $x=2 cos ""^2 theta =1+ cos 2 theta$，$y=2 sin theta cos theta = sin 2 theta$. 令 $t=2 theta$，因 $0 <= theta <= (pi)/(2)$，所以 $0 <= t <= pi$. 因此 $C$ 的参数方程为 $x=1+ cos t$，$y= sin t$，$0 <= t <= pi$.
+ (2) 对参数方程求导，得 $(d y)/(d x)=(cos t)/(- sin t)=- cot t$. 直线 $l$ 的斜率为 $sqrt(3)$，所以与它垂直的切线斜率为 $-(1)/(sqrt(3))$. 因而 $- cot t=-(1)/(sqrt(3))$，即 $tan t=sqrt(3)$. 在 $0 <= t <= pi$ 内，$t=(pi)/(3)$. 代入参数方程，得 $D=(1+ cos (pi)/(3), sin (pi)/(3))=((3)/(2),(sqrt(3))/(2))$.
]

#problem(24)[
设函数 $f(x)=|x+(1)/(a)|+|x-a|$（$a>0$）.

+ (1) 证明：$f(x) >= 2$；
+ (2) 若 $f(3)<5$，求 $a$ 的取值范围.
]

#solution[
+ (1) 由三角不等式和基本不等式，得
$f(x)=|x+(1)/(a)|+|x-a| >= |(x+(1)/(a))-(x-a)|=a+(1)/(a) >= 2$.
+ (2) 因 $a>0$，且 $3+(1)/(a)>0$，分 $0<a <= 3$ 与 $a>3$ 讨论.
当 $0<a <= 3$ 时，$f(3)=3+(1)/(a)+3-a=6+(1)/(a)-a<5$，所以 $a^2-a-1>0$，结合 $a>0$ 得 $a>(1+sqrt(5))/(2)$.
当 $a>3$ 时，$f(3)=3+(1)/(a)+a-3=a+(1)/(a)<5$，所以 $a^2-5 a+1<0$，即 $\f r a c{5-sqrt(21)}2<a<\f r a c{5+sqrt(21)}2$. 与 $a>3$ 合并，得到 $3<a<\f r a c{5+sqrt(21)}2$.
综合两种情形，$a$ 的取值范围为 $(1+sqrt(5))/(2)<a<\f r a c{5+sqrt(21)}2$.
]

