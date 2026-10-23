// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2023年普通高等学校招生全国统一考试",
  subtitle: "2023年天津卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $U=\{1,2,3,4,5\}$，$A=\{1,3\}$，$B=\{1,2,4\}$，则 $\c o m p l e m e n t_U B union A=$（ ）
  #choices([$\{1,3,5\}$], [$\{1,3\}$], [$\{1,2,4\}$], [$\{1,2,4,5\}$], cols: 4)
]

#answer([A])

#solution[
由
$\c o m p l e m e n t_U B=\{3,5\}$，
故
$\c o m p l e m e n t_U B union A=\{3,5\} union \{1,3\}=\{1,3,5\}$.
故选 A.
]

#problem(2)[
“$a^2=b^2$”是“$a^2+b^2=2 a b$”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分又不必要条件], cols: 4)
]

#answer([B])

#solution[
由
$a^2+b^2=2 a b$
得
$(a-b)^2=0$，
故 $a=b$，从而 $a^2=b^2$，必要性成立.
但 $a^2=b^2$ 只说明 $a= +- b$. 当 $a=-b != 0$ 时，$a^2+b^2 != 2 a b$，故充分性不成立. 所以为必要不充分条件. 故选 B.
]

#problem(3)[
若 $a=1.01^(0.5)$，$b=1.01^(0.6)$，$c=0.6^(0.5)$，则 $a$，$b$，$c$ 的大小关系为（ ）
  #choices([$c>a>b$], [$c>b>a$], [$a>b>c$], [$b>a>c$], cols: 4)
]

#answer([D])

#solution[
因为 $1.01>1$，故指数函数 $1.01^x$ 单调递增，所以
$b=1.01^(0.6)>a=1.01^(0.5)$.
又因为 $0.6<1.01$，且 $x^(0.5)$ 在 $[0,+ oo )$ 上单调递增，所以
$c=0.6^(0.5)<1.01^(0.5)=a$.
故
$b>a>c$.
故选 D.
]

#problem(4)[
函数 $f(x)$ 的图象如下图所示，则 $f(x)$ 的解析式可能为（ ）


#align(center)[#image("/papers/2023/img/tianjin/q4_fig1.png", width: 62%)]
  #choices([$(5( e ""^x- e ""^(-x)))/(x^2+2)$], [$(5 sin x)/(x^2+1)$], [$(5( e ""^x+ e ""^(-x)))/(x^2+2)$], [$(5 cos x)/(x^2+1)$], cols: 1)
]

#answer([D])

#solution[
由图分析可知：函数图象关于 $y$ 轴对称，其为偶函数，且 $f(-2)=f(2)<0$. 由 $(5 sin (-x))/((-x)^2+1)=-(5 sin x)/(x^2+1)$ 且定义域为 $RR$，即 B 中函数为奇函数，排除. 当 $x>0$ 时，$(5( e ""^x- e ""^(-x)))/(x^2+2)>0$，$(5( e ""^x+ e ""^(-x)))/(x^2+2)>0$，即 A，C 中函数在 $(0,+ oo )$ 上函数值为正，排除. 故选 D.
]

#problem(5)[
已知函数 $f(x)$ 的一条对称轴为直线 $x=2$，一个周期为 4，则 $f(x)$ 的解析式可能为（ ）
  #choices([$sin ( (pi)/(2)x )$], [$cos ( (pi)/(2)x )$], [$sin ( (pi)/(4)x )$], [$cos ( (pi)/(4)x )$], cols: 2)
]

#answer([B])

#solution[
A，B 两式的周期均为 $(2 pi)/((pi)/(2))=4$，C，D 两式的周期均为 8，先排除 C，D. 再检验 $x=2$：$sin ( (pi)/(2) times 2 )= sin pi =0$，所以 $x=2$ 是 $sin ( (pi)/(2)x )$ 图象的对称中心，不是对称轴. 而 $cos ( (pi)/(2) times 2 )= cos pi =-1$，故 $x=2$ 是 $cos ( (pi)/(2)x )$ 的一条对称轴. 故选 B.
]

#problem(6)[
已知 $\{a_n\}$ 为等比数列，$S_n$ 为数列 $\{a_n\}$ 的前 $n$ 项和，$a_(n+1)=2 S_n+2$，则 $a_4=$（ ）
  #choices([3], [18], [54], [152], cols: 4)
]

#answer([C])

#solution[
设首项为 $a_1$，公比为 $q$. 当 $n=1$ 时，$a_2=2 a_1+2$，即 $a_(1) q=2 a_1+2$.
当 $n=2$ 时，$a_3=2(a_1+a_2)+2$，即 $a_(1) q^2=2(a_1+a_(1) q)+2$. 联立解得 $a_1=2$，$q=3$. 故 $a_4=a_(1) q^3=2 times 27 =54$. 故选 C.
]

#problem(7)[
调查某种群花萼长度和花瓣长度，所得数据如图所示，其中相关系数 $r=0.8245$，下列说法正确的是（ ）

\examfiguregroup[float=inline]{img/2023/tianjin/q7_fig1.png}{%
    \begin{tabular}{cc}
    \bitmapinclude[max width=6.0cm]{img/2023/tianjin/q7_fig1.png} &
    \bitmapinclude[max width=5.0cm]{img/2023/tianjin/q7_fig2.png}
    \end{tabular}%
}
  #choices([花瓣长度和花萼长度没有相关性], [花瓣长度和花萼长度呈现负相关], [花瓣长度和花萼长度呈现正相关], [若从样本中抽取一部分，则这部分的相关系数一定是 0.8245], cols: 2)
]

#answer([C])

#solution[
由散点图可知，样本点总体从左下向右上分布，因此花瓣长度和花萼长度呈正相关. 又 $r=0.8245$ 只对应原样本数据，抽取部分样本后相关系数不一定仍为 0.8245. 故选 C.
]

#problem(8)[
在三棱锥 $P-A B C$ 中，线段 $P C$ 上的点 $M$ 满足 $P M=(1)/(3)P C$，线段 $P B$ 上的点 $N$ 满足 $P N=(2)/(3)P B$，则三棱锥 $P-A M N$ 和三棱锥 $P-A B C$ 的体积之比为（ ）
  #choices([$(1)/(9)$], [$(2)/(9)$], [$(1)/(3)$], [$(4)/(9)$], cols: 4)
]

#answer([B])

#solution[
如图，分别过 $M$，$C$ 作 $M M' bot P A$，$CC' bot P A$，垂足分别为 $M'$，$C'$. 过 $B$ 作 $B B' bot "平面 "P A C$，垂足为 $B'$，连接 $P B'$，过 $N$ 作 $NN' bot P B'$，垂足为 $N'$.

#align(center)[#image("/papers/2023/img/tianjin/q8_solution_fig1.png", width: 55%)]

因为 $B B' bot "平面 "P A C$，$B B' subset "平面 "P B B'$，所以 $"平面 "P B B' bot "平面 "P A C$. 又因为 $"平面 "P B B' inter "平面 "P A C=P B'$，$NN' bot P B'$，$NN' subset "平面 "P B B'$，所以 $NN' bot "平面 "P A C$，且 $B B'//NN'$. 在 $triangle P C C'$ 中，因为 $M M' bot P A$，$CC' bot P A$，所以 $M M'//CC'$，所以 $(P M)/(P C)=(M M')/(CC')=(1)/(3)$. 在 $triangle P B B'$ 中，因为 $B B'//NN'$，所以 $(P N)/(P B)=(NN')/(B B')=(2)/(3)$. 所以

$ (V_(P-A M N))/(V_(P-A B C))=(V_(N-P A M))/(V_(B-P A C))=((1)/(3)S_( triangle P A M) dot NN')/((1)/(3)S_( triangle P A C) dot B B')=((1)/(3) dot (1)/(2)( P A dot M M' ) dot NN')/((1)/(3) dot (1)/(2)( P A dot CC' ) dot B B')=(2)/(9) $

故选 B.
]

#problem(9)[
双曲线 $(x^2)/(a^2)-(y^2)/(b^2)=1$（$a>0$，$b>0$） 的左，右焦点分别为 $F_1$，$F_2$. 过 $F_2$ 作其中一条渐近线的垂线，垂足为 $P$. 已知 $P F_2=2$，直线 $P F_1$ 的斜率为 $(sqrt(2))/(4)$，则双曲线的方程为（ ）


#align(center)[#image("/papers/2023/img/tianjin/q9_fig1.png", width: 42%)]
  #choices([$(x^2)/(8)-(y^2)/(4)=1$], [$(x^2)/(4)-(y^2)/(8)=1$], [$(x^2)/(4)-(y^2)/(2)=1$], [$(x^2)/(2)-(y^2)/(4)=1$], cols: 2)
]

#answer([D])

#solution[
设右焦点 $F_2(c,0)$，取渐近线 $y=(b)/(a)x$. 则点到直线距离公式给出 $P F_2=(b c)/(sqrt(a^2+b^2))=2$. 又双曲线满足 $c^2=a^2+b^2$，故 $P F_2=(b c)/(c)=b=2$. 再由图可知 $tan angle P O F_2=(b)/(a)$，从而 $O P=a$. 设 $P( (a^2)/(c),(a b)/(c))$，由 $k_(P F_1)=((a b)/(c))/((a^2)/(c)+c)$ 并代入 $b=2$，$c^2=a^2+4$，得 $(a)/(a^2+2)=(sqrt(2))/(4)$. 解得 $a=sqrt(2)$. 故所求双曲线方程为 $(x^2)/(2)-(y^2)/(4)=1$. 故选 D.
]

#part-header("填空题")

#problem(10)[
已知 $i$ 是虚数单位，化简 $(5+14 i)/(2+3 i)$ 的结果为#blank(){}.
]

#answer([$4+ i$])

#solution[
有 $(5+14 i)/(2+3 i)=((5+14 i )(2-3 i ))/((2+3 i )(2-3 i ))=(52+13 i)/(13)=4+ i$.
]

#problem(11)[
在 $( 2 x^3-(1)/(x))^6$ 的展开式中，$x^2$ 项的系数为#blank(){}.
]

#answer([60])

#solution[
展开式通项为 $T_(k+1)=C_6^k (2 x^3)^(6-k)(-(1)/(x))^k=(-1)^k 2^(6-k)C_6^k x^(18-4 k)$. 令 $18-4 k=2$，得 $k=4$. 故系数为 $(-1)^4 2^2 C_6^4=4 times 15 =60$.
]

#problem(12)[
过原点的一条直线与圆 $C:(x+2)^2+y^2=3$ 相切，交曲线 $y^2=2 p x$（$p>0$） 于点 $P$，若 $|O P|=8$，则 $p$ 的值为#blank(){}.
]

#answer([6])

#solution[
设切线方程为 $y=k x$（$k>0$）. 直线与圆相切，所以圆心 $(-2,0)$ 到直线 $y=k x$ 的距离为 $sqrt(3)$，即
$(2|k|)/(sqrt(1+k^2))=sqrt(3)$.
解得
$k=sqrt(3)$.
联立 $\b e g i n{c a s e s} y=sqrt(3)x,\\ y^2=2 p x, \e n d{c a s e s}$ 得除原点外
$x=(2 p)/(3)$，$y=(2 sqrt(3)p)/(3)$.
故
$|O P|=sqrt(( (2 p)/(3))^2+( (2 sqrt(3)p)/(3))^2)=(4 p)/(3)$.
由 $|O P|=8$ 得 $(4 p)/(3)=8$，解得 $p=6$.
]

#problem(13)[
甲，乙，丙三个盒子中装有一定数量的黑球和白球，其总数之比为 $5:4:6$. 这三个盒子中黑球占总数的比例分别为 $40\%$，$25\%$，$50\%$. 现从三个盒子中各取一个球，取到的三个球都是黑球的概率为#blank(){}；将三个盒子混合后任取一个球，是白球的概率为#blank(){}.
]

#answer([0.05；$(3)/(5)$])

#solution[
从三个盒子中各取一个球，均为黑球的概率为 $\;0.4 times 0 .25 times 0 .5=0.05$.

设三个盒子球数分别为 $5 n$，$4 n$，$6 n$. 则黑球数分别为
$2 n$，$n$，$3 n$，
白球总数为
$15 n-(2 n+n+3 n)=9 n$.
故混合后任取一球为白球的概率为 $(9 n)/(15 n)=(3)/(5)$.
]

#problem(14)[
在 $triangle A B C$ 中，$angle A=60^ degree$，$B C=1$，点 $D$ 为 $A B$ 的中点，点 $E$ 为 $C D$ 的中点. 若设 $arrow(A B)=bold(a)$，$arrow(A C)=bold(b)$，则 $arrow(A E)$ 可用 $bold(a)$，$bold(b)$ 表示为#blank(){}；若 $arrow(B F)=(1)/(3)arrow(B C)$，则 $arrow(A E) dot arrow(A F)$ 的最大值为#blank(){}.
]

#answer([$(1)/(4)bold(a)+(1)/(2)bold(b)\)；\((13)/(24)$])

#solution[
#align(center)[#image("/papers/2023/img/tianjin/q14_solution_fig1.png", width: 42%)]

空 1：因为 $D$ 为 $A B$ 的中点，$E$ 为 $C D$ 的中点，所以 $arrow(A D)=(1)/(2)bold(a)$，且
$2 arrow(A E)=arrow(A D)+arrow(A C)$.
故 $arrow(A E)=(1)/(4)bold(a)+(1)/(2)bold(b)$.

空 2：由 $arrow(B F)=(1)/(3)arrow(B C)$ 得 $arrow(A F)=(2)/(3)bold(a)+(1)/(3)bold(b)$. 于是 $arrow(A E) dot arrow(A F)=( (1)/(4)bold(a)+(1)/(2)bold(b)) dot ( (2)/(3)bold(a)+(1)/(3)bold(b))=(1)/(12)( 2|bold(a)|^2+5 bold(a)\c d o t b o l d(b)+2|bold(b)|^2 )$.
设 $A B=x$，$A C=y$，则 $bold(a)\c d o t b o l d(b)=x y cos 60 ""^ degree =(x y)/(2)$，故
$arrow(A E) dot arrow(A F)=(1)/(12)( 2 x^2+(5 x y)/(2)+2 y^2 )$.
又由余弦定理，
$B C^2=x^2+y^2-2 x y cos 60 ""^ degree =x^2+y^2-x y=1$.
所以 $arrow(A E) dot arrow(A F)=(1)/(12)( 2 x y+(5 x y)/(2)+2 )=(1)/(12)( (9 x y)/(2)+2 )$.
由 $x^2+y^2-x y=1 >= x y$ 得 $x y <= 1$，当且仅当 $x=y=1$ 时取等号. 故最大值为
$(1)/(12)( (9)/(2)+2 )=(13)/(24)$.
]

#problem(15)[
若函数 $f(x)=a x^2-2 x-| x^2-a x+1 |$ 有且仅有两个零点，则 $a$ 的取值范围为#blank(){}.
]

#answer([$(- oo ,0) union (0,1) union (1,+ oo )$])

#solution[
分两种情况讨论.

当 $x^2-a x+1 >= 0$ 时，$f(x)=0 <=> (a-1)x^2+(a-2)x-1=0 <=> [(a-1)x-1](x+1)=0$.

若 $a=1$，则方程只有根 $x=-1$，且
$(-1)^2-a(-1)+1=3 >= 0$.

若 $a != 1$，则方程根为 $x=-1$ 或 $x=(1)/(a-1)$.

当根为 $x=-1$ 时，需满足
$(-1)^2-a(-1)+1 >= 0$，
即 $a >= -2$.

当根为 $x=(1)/(a-1)$ 时，需满足
$( (1)/(a-1))^2-a dot (1)/(a-1)+1 >= 0$，
解得 $a <= 2$ 且 $a != 1$.

当 $x^2-a x+1<0$ 时，$f(x)=0 <=> (a+1)x^2-(a+2)x+1=0 <=> [(a+1)x-1](x-1)=0$.

若 $a=-1$，则方程只有根 $x=1$，但
$1-a+1=3>0$，
不满足 $x^2-a x+1<0$.

若 $a != -1$，则方程根为 $x=1$ 或 $x=(1)/(a+1)$.

当根为 $x=1$ 时，需满足
$1-a+1<0$，
即 $a>2$.

当根为 $x=(1)/(a+1)$ 时，需满足
$( (1)/(a+1))^2-a dot (1)/(a+1)+1<0$，
解得 $a<-2$.

综上：当 $a<-2$ 时，零点为 $(1)/(a-1)$，$(1)/(a+1)$；当 $-2 <= a<0$ 时，零点为 $(1)/(a-1)$，$-1$；当 $a=0$ 时，只有一个零点 $-1$；当 $0<a<1$ 时，零点为 $(1)/(a-1)$，$-1$；当 $a=1$ 时，只有一个零点 $-1$；当 $1<a <= 2$ 时，零点为 $(1)/(a-1)$，$-1$；当 $a>2$ 时，零点为 $-1,1$.

故 $a in (- oo ,0) union (0,1) union (1,+ oo )$.
]

#part-header("解答题")

#problem(16)[
在 $triangle A B C$ 中，角 $A$，$B$，$C$ 所对的边分别是 $a$，$b$，$c$. 已知 $a=sqrt(39)$，$b=2$，$angle A=120^ degree$.


+ (1) 求 $sin B$ 的值；
+ (2) 求 $c$ 的值；
+ (3) 求 $sin (B-C)$.
]

#solution[
+ (1) 由正弦定理，$(a)/(sin A)=(b)/(sin B)$，即 $(sqrt(39))/(sin 120 ""^ degree)=(2)/(sin B)$. 解得
$sin B=(sqrt(13))/(13)$.
+ (2) 由余弦定理，$a^2=b^2+c^2-2 b c cos A$. 代入已知得 $39=4+c^2-4 c( -(1)/(2))$，即 $c^2+2 c-35=0$. 解得 $c=5$ 或 $c=-7$，舍去负值，故 $c=5$.
+ (3) 由正弦定理，$(a)/(sin A)=(c)/(sin C)$，得
$sin C=(5 sqrt(13))/(26)$.
又 $A=120^ degree$，故 $B$，$C$ 均为锐角，从而
$cos B=sqrt(1- sin ""^2 B)=(2 sqrt(39))/(13)$，$cos C=sqrt(1- sin ""^2 C)=(3 sqrt(39))/(26)$.
因此

$ sin (B-C) = sin B cos C- cos B sin C =(sqrt(13))/(13) dot (3 sqrt(39))/(26)-(2 sqrt(39))/(13) dot (5 sqrt(13))/(26)=-(7 sqrt(3))/(26) $
]

#problem(17)[
三棱台 $A B C-A_(1) B_(1) C_1$ 中，若 $A_(1) A bot "面 "A B C$，$A B bot A C$，$A B=A C=A_(1) A=2$，$A_(1) C_1=1$，$M$，$N$ 分别是 $B C$，$B A$ 中点.


+ (1) 求证：$A_(1) N parallel "平面 "C_(1) M A$；
+ (2) 求平面 $C_(1) M A$ 与平面 $A C C_(1) A_1$ 所成夹角的余弦值；
+ (3) 求点 $C$ 到平面 $C_(1) M A$ 的距离.



#align(center)[#image("/papers/2023/img/tianjin/q17_fig1.png", width: 52%)]
]

#solution[
+ (1) 连接 $M N$，$C_(1) A$. 由 $M$，$N$ 分别是 $B C$，$B A$ 中点，得
$M N parallel A C$，$M N=(A C)/(2)=1$.
又由棱台性质，
$A_(1) C_1 parallel A C$，$A_(1) C_1=1$.
故 $M N parallel A_(1) C_1$，且 $M N=A_(1) C_1$. 于是四边形 $M N A_(1) C_1$ 为平行四边形，从而 $A_(1) N parallel M C_1$. 因为 $M C_1 subset "平面 "C_(1) M A$，且 $A_(1) N not subset "平面 "C_(1) M A$，所以 $A_(1) N parallel "平面 "C_(1) M A$.

#align(center)[#image("/papers/2023/img/tianjin/q17_solution_fig1.png", width: 52%)]
+ (2) 过 $M$ 作 $M E bot A C$，垂足为 $E$；过 $E$ 作 $E F bot A C_1$，垂足为 $F$，连接 $M F$，$C_(1) E$.

#align(center)[#image("/papers/2023/img/tianjin/q17_solution_fig2.png", width: 52%)]

因为 $A_(1) A bot "面 "A B C$，且 $M E subset "面 "A B C$，故 $A_(1) A bot M E$. 又 $M E bot A C$，$A C inter A_(1) A=A$，$A C$，$A_(1) A subset "平面 "A C C_(1) A_1$，从而
$M E bot "平面 "A C C_(1) A_1$.
又 $A C_1 subset "平面 "A C C_(1) A_1$，故 $M E bot A C_1$. 又 $E F bot A C_1$，$M E inter E F=E$，$M E$，$E F subset "平面 "M E F$，于是 $A C_1 bot "平面 "M E F$.
由 $M F subset "平面 "M E F$，故 $A C_1 bot M F$. 于是平面 $C_(1) M A$ 与平面 $A C C_(1) A_1$ 所成角即 $angle M F E$.
又
$M E=(A B)/(2)=1$，
且 $cos angle C A C_1=(1)/(sqrt(5))$，$sin angle C A C_1=(2)/(sqrt(5))$.
故
$E F=M E sin angle C A C_1=(2)/(sqrt(5))$.
在直角三角形 $M E F$ 中，
$M F=sqrt(M E^2+E F^2)=sqrt(1+(4)/(5))=(3)/(sqrt(5))$.
于是
$cos angle M F E=(E F)/(M F)=(2)/(3)$.
+ (3) 【法一】几何法

过 $C_1$ 作 $C_(1) P bot A C$，垂足为 $P$，作 $C_(1) Q bot A M$，垂足为 $Q$，连接 $P Q$，$P M$，过 $P$ 作 $P R bot C_(1) Q$，垂足为 $R$.

#align(center)[#image("/papers/2023/img/tianjin/q17_solution_fig3.png", width: 52%)]

由题干数据可得，$C_(1) A=C_(1) C=sqrt(5)$，$C_(1) M=sqrt(C_(1) P^2+P M^2)=sqrt(5)$，根据勾股定理，$C_(1) Q=sqrt(5-( (sqrt(2))/(2))^2)=(3 sqrt(2))/(2)$.
由 $C_(1) P bot "平面 "A M C$，$A M subset "平面 "A M C$，则 $C_(1) P bot A M$，又 $C_(1) Q bot A M$，$C_(1) Q inter C_(1) P=C_1$，$C_(1) Q$，$C_(1) P subset "平面 "C_(1) P Q$，于是 $A M bot "平面 "C_(1) P Q$.
又 $P R subset "平面 "C_(1) P Q$，则 $P R bot A M$，又 $P R bot C_(1) Q$，$C_(1) Q inter A M=Q$，$C_(1) Q$，$A M subset "平面 "C_(1) M A$，故 $P R bot "平面 "C_(1) M A$.
在 $R t triangle C_(1) P Q$ 中，$P R=(P C_1 dot P Q)/(Q C_1)=(2 dot (sqrt(2))/(2))/((3 sqrt(2))/(2))=(2)/(3)$.
又 $C A=2 P A$，故点 $C$ 到平面 $C_(1) M A$ 的距离是点 $P$ 到平面 $C_(1) M A$ 的距离的两倍，$d(C,"平面 "C_(1) M A)=2 P R=(4)/(3)$.

【法二】等体积法

#align(center)[#image("/papers/2023/img/tianjin/q17_solution_fig3.png", width: 52%)]

辅助线同方法一.
设点 $C$ 到平面 $C_(1) M A$ 的距离为 $h$.
$V_(C_1-A M C)=(1)/(3) times C_(1) P times S_( triangle A M C)=(1)/(3) times 2 times (1)/(2) times ( sqrt(2))^2=(2)/(3)$
$V_(C-C_(1) M A)=(1)/(3) times h times S_( triangle A M C_1)=(1)/(3) times h times (1)/(2) times sqrt(2) times (3 sqrt(2))/(2)=(h)/(2)$
由 $V_(C_1-A M C)=V_(C-C_(1) M A)$，得
$(h)/(2)=(2)/(3)$，
即
$h=(4)/(3)$.
]

#problem(18)[
设椭圆 $(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$） 的左，右顶点分别为 $A_1$，$A_2$，右焦点为 $F$，已知 $|A_(1) F|=3$，$|A_(2) F|=1$.


+ (1) 求椭圆方程及其离心率；
+ (2) 已知点 $P$ 是椭圆上一动点（不与端点重合），直线 $A_(2) P$ 交 $y$ 轴于点 $Q$，若三角形 $A_(1) P Q$ 的面积是三角形 $A_(2) F P$ 面积的二倍，求直线 $A_(2) P$ 的方程.
]

#solution[
+ (1) 由 $|A_(1) F|=a+c=3$，$|A_(2) F|=a-c=1$ 解得
$a=2$，$c=1$.
故 $b=sqrt(a^2-c^2)=sqrt(4-1)=sqrt(3)$. 所以
$(x^2)/(4)+(y^2)/(3)=1$，$e=(c)/(a)=(1)/(2)$.
+ (2) 由（1）知 $A_2(2,0)$. 设直线 $A_(2) P$ 方程为 $y=k(x-2)$. 与椭圆联立

$ \b e g i n{c a s e s} (x^2)/(4)+(y^2)/(3)=1,\\ y=k(x-2). \e n d{c a s e s} $

消去 $y$ 得 $(3+4 k^2)x^2-16 k^(2) x+16 k^2-12=0$.
由韦达定理并利用 $x_(A_2)=2$ 可得
$x_P=(8 k^2-6)/(3+4 k^2)$，$y_P=-(12 k)/(3+4 k^2)$，$Q(0,-2 k)$.

#align(center)[#image("/papers/2023/img/tianjin/q18_solution_fig1.png", width: 52%)]

面积条件给出 $S_( triangle A_(2) Q A_1)=S_( triangle A_(1) P Q)+S_( triangle A_(1) A_(2) P)=2 S_( triangle A_(2) F P)+S_( triangle A_(1) A_(2) P)$，化简为 $2|y_Q|=3|y_P|$.
即
$4|k|=3| (12 k)/(3+4 k^2)|$.
解得 $k= +- (sqrt(6))/(2)$. 故直线 $A_(2) P$ 的方程为 $y= +- (sqrt(6))/(2)(x-2)$.
]

#problem(19)[
已知 $\{a_n\}$ 是等差数列，$a_2+a_5=16$，$a_5-a_3=4$.


+ (1) 求 $\{a_n\}$ 的通项公式和 $sum_(i=2^(n-1))^(2^n-1)a_i$；
+ (2) 已知 $\{b_n\}$ 为等比数列，对于任意 $k in NN ""^*$，若 $2^(k-1) <= n <= 2 ""^k-1$，则 $b_k<a_n<b_(k+1)$.

    \begin{enumerate}
+ (3) 当 $k >= 2$ 时，求证：$2^k-1<b_k<2^k+1$；
+ (4) 求 $\{b_n\}$ 的通项公式及其前 $n$ 项和.

\end{enumerate}
]

#solution[
+ (1) 设等差数列首项为 $a_1$，公差为 $d$. 由题意 $\b e g i n{c a s e s} a_2+a_5=2 a_1+5 d=16,\\ a_5-a_3=2 d=4, \e n d{c a s e s}$ 解得
$a_1=3$，$d=2$.
故
$a_n=a_1+(n-1)d=2 n+1$.
于是 $sum_(i=2^(n-1))^(2^n-1)a_i=sum_(i=2^(n-1))^(2^n-1)(2 i+1)=3 dot 4 ""^(n-1)$.
+ (2) \begin{enumerate}
+ (3) 因为当 $2^(k-1) <= n <= 2 ""^k-1$ 时，
$b_k<a_n$，
取 $n=2^(k-1)$，得
$b_k<a_(2^(k-1))=2^k+1$.
又当 $2^(k-2) <= n <= 2 ""^(k-1)-1$ 时，
$a_n<b_k$.
取 $n=2^(k-1)-1$，得
$a_(2^(k-1)-1)=2^k-1<b_k$.
故 $2^k-1<b_k<2^k+1$.
+ (4) 由（1）可知
$2^k-1<b_k<2^k+1$，$2^(k+1)-1<b_(k+1)<2^(k+1)+1$.
则数列 $\{b_n\}$ 的公比 $q$ 满足

$ (2^(k+1)-1)/(2^k+1)=2-(3)/(2^k+1)<q =(b_(k+1))/(b_k)<(2^(k+1)+1)/(2^k-1)=2+(3)/(2^k-1) $

当 $k in NN ""^*$，$k -> + oo$ 时，
$2-(3)/(2^k+1) -> 2$，$2+(3)/(2^k-1) -> 2$，
所以 $q=2$.
所以
$2^k-1<b_(1) 2^(k-1)<2^k+1$，
即
$2-(1)/(2^(k-1))<b_1<2+(1)/(2^(k-1))$.
当 $k in NN ""^*$，$k -> + oo$ 时，
$2-(1)/(2^(k-1)) -> 2$，$2+(1)/(2^(k-1)) -> 2$，
所以 $b_1=2$. 故
$b_n=2^n$.
其前 $n$ 项和为
$S_n=(2(1-2^n))/(1-2)=2^(n+1)-2$.

\end{enumerate}
]

#problem(20)[
已知函数 $f(x)=( (1)/(x)+(1)/(2)) ln (x+1)$.


+ (1) 求曲线 $y=f(x)$ 在 $x=2$ 处切线的斜率；
+ (2) 当 $x>0$ 时，证明：$f(x)>1$；
+ (3) 证明：
$(5)/(6)< ln (n!)-( n+(1)/(2)) ln n+n <= 1$
]

#solution[
+ (1) 由
$f(x)=(ln (x+1))/(x)+(1)/(2) ln (x+1)$，
得
$f'(x)=(1)/(x(x+1))+(1)/(2(x+1))-(ln (x+1))/(x^2)$.
故
$f'(2)=(1)/(6)+(1)/(6)-(ln 3)/(4)=(1)/(3)-(ln 3)/(4)$.
+ (2) 令
$g(x)= ln (x+1)-(2 x)/(x+2)$（$x>0$）.
则 $g'(x)=(1)/(x+1)-(4)/((x+2)^2)=(x^2)/((x+1)(x+2)^2)>0$.
故 $g(x)$ 在 $(0,+ oo )$ 上递增. 又
$g(0)=0$，
所以当 $x>0$ 时，
$g(x)>0$，
即
$ln (x+1)>(2 x)/(x+2)$.
两边乘以 $(1)/(x)+(1)/(2)=(x+2)/(2 x)>0$，得
$f(x)=( (1)/(x)+(1)/(2)) ln (x+1)>1$.
+ (3) 设
$h(n)= ln (n!)-( n+(1)/(2)) ln n+n$.
则
$h(n+1)-h(n)=1-( n+(1)/(2)) ln ( 1+(1)/(n))$.
由（2）知：$x=(1)/(n) in (0,1]$，则
$f( (1)/(n))=( n+(1)/(2)) ln ( 1+(1)/(n))>1$，
故
$h(n+1)-h(n)<0$.
故 $h(n)$ 在 $n in NN ""^*$ 上递减，而
$h(1)=1$，
故
$h(n) <= 1$.

下证
$ln (n!)-( n+(1)/(2)) ln n+n>(5)/(6)$.
令
$phi.alt (x)= ln x-((x+5)(x-1))/(4 x+2)$（$x>0$）.
则
$phi.alt '(x)=((x-1)^2(1-x))/(x(2 x+1)^2)$.
当 $0<x<1$ 时 $phi.alt '(x)>0$，$phi.alt (x)$ 递增，当 $x>1$ 时 $phi.alt '(x)<0$，$phi.alt (x)$ 递减，
所以 $phi.alt (x) <= phi.alt (1)=0$，故在 $x in (0,+ oo )$ 上
$ln x <= ((x+5)(x-1))/(4 x+2)$
恒成立，

$ \b e g i n{a l i g n e d} h(n)-h(n+1) &=( n+(1)/(2)) ln ( 1+(1)/(n))-1 \\ & <= ( n+(1)/(2)) dot (( 6+(1)/(n))(1)/(n))/(2( 3+(2)/(n)))-1 \\ &=(1)/(4 n(3 n+2))<(1)/(12)( (1)/(n-1)-(1)/(n)) \e n d{a l i g n e d} $

所以 $h(2)-h(3)<(1)/(12)( 1-(1)/(2))$，$h(3)-h(4)<(1)/(12)( (1)/(2)-(1)/(3))$，$dots.c$，$h(n-1)-h(n)<(1)/(12)( (1)/(n-2)-(1)/(n-1))$.
累加得：
$h(2)-h(n)<(1)/(12)( 1-(1)/(n-1))$，
而
$h(2)=2-(3)/(2) ln 2$，$h(1)=1$.
因为
$(7)/(9)>(3)/(4)> ln 2$，
所以
$h(2)=2-(3)/(2) ln 2 >(5)/(6)$.
则
$-h(n)<(1)/(12)( 1-(1)/(n-1))-2+(3)/(2) ln 2$（$n >= 3$），
所以 $h(1)-h(n)<(3)/(2) ln 2 -1+(1)/(12)( 1-(1)/(n-1))<(3)/(2) ln 2 -1+(1)/(12)<(1)/(6)$.
故
$h(n)>(5)/(6)$（$n >= 3$）.
综上，
$(5)/(6)<h(n) <= 1$.
记 $u_n= ln (n!)-( n+(1)/(2)) ln n+n$，则 $u_n in ( (5)/(6),1 ]$.
]

