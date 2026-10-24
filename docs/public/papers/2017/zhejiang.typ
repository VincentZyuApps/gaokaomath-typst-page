// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年浙江卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $P={x | -1= 0$，$y >= 3-x$，$y >= (x)/(2)$.
两条边界直线 $y=3-x$ 与 $y=(x)/(2)$ 的交点为 $(2,1)$. 当 $0 = x+2(3-x)=6-x >= 4 $

当 $x >= 2$ 时，下界为 $y=(x)/(2)$，于是

$ z=x+2 y >= x+2 dot (x)/(2)=2 x >= 4 $

在 $(2,1)$ 处取到 $z=2+2=4$，而令 $y$ 无限增大时 $z$ 也无限增大. 因此

$ z in [4,+ oo ) $

故选 D.
]

#problem(5)[
若函数 $f(x)=x^(2)+a x+b$ 在区间 $[0,1]$ 上的最大值是 $M$，最小值是 $m$，则 $M-m$（ ）
  #choices([与 $a$ 有关，且与 $b$ 有关], [与 $a$ 有关，但与 $b$ 无关], [与 $a$ 无关，且与 $b$ 无关], [与 $a$ 无关，但与 $b$ 有关], cols: 2)
]

#answer([B])

#solution[
令 $g(x)=x^2+a x$，则 $f(x)=g(x)+b$. 在区间 $[0,1]$ 上，给 $g$ 的所有函数值同时加上 $b$，只会使最大值和最小值分别都增加 $b$，所以 $M-m$ 与 $b$ 无关.

但 $M-m$ 与 $a$ 有关. 例如 $a=0$ 时，$g(x)=x^2$，其在 $[0,1]$ 上的值域为 $[0,1]$，故 $M-m=1$；而 $a=-1$ 时，$g(x)=x^2-x$，其最小值为 $-(1)/(4)$，最大值为 $0$，故 $M-m=(1)/(4)$. 因此 $M-m$ 与 $a$ 有关、与 $b$ 无关.
]

#problem(6)[
已知等差数列 ${a_n}$ 的公差为 $d$，前 $n$ 项和为 $S_n$，则 “$d>0$” 是 “$S_4+S_6>2 S_5$” 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
等差数列的前 $n$ 项和为

$ S_n=n a_1+(n(n-1))/(2)d $

因此
$S_4=4 a_1+6 d$，$S_5=5 a_1+10 d$，$S_6=6 a_1+15 d$.
于是

$ S_4+S_6-2 S_5=(4 a_1+6 d)+(6 a_1+15 d)-2(5 a_1+10 d)=d $

所以 $S_4+S_6>2 S_5$ 当且仅当 $d>0$. 两个条件互相推出，故“$d>0$”是“$S_4+S_6>2 S_5$”的充分必要条件，选 C.
]

#problem(7)[
函数 $y=f(x)$ 的导函数 $y=f'(x)$ 的图象如图所示，则函数 $y=f(x)$ 的图象可能是（ ）

\begin{center}

#align(center)[#image("/papers/2017/img/zhejiang/q7_fig1.png", width: 28%)]

\end{center}
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2017/img/zhejiang/q7_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2017/img/zhejiang/q7_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2017/img/zhejiang/q7_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2017/img/zhejiang/q7_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
由导函数图象可知，$f'(x)$ 的符号依次为负、正、负、正，因此 $f(x)$ 依次递减、递增、递减、递增. 故 $f(x)$ 有两个极小值点和一个极大值点，且中间的极大值点位于 $y$ 轴右侧.

四个选项中，只有 D 的图象具有上述单调性变化和极大值点位置，因此函数 $y=f(x)$ 的图象可能是 D.
]

#problem(8)[
已知随机变量 $xi _i$ 满足 $P( xi _i=1)=p_i$，$P( xi _i=0)=1-p_i$，$i=1$，$2$. 若 $0D( xi _2)$], [$E( xi _1)>E( xi _2)$，$D( xi _1)E( xi _2)$，$D( xi _1)>D( xi _2)$], cols: 1)
]

#answer([A])

#solution[
因为 $xi _i$ 只取 $0,1$，所以

$ E( xi _i)=1 dot p_i+0 dot (1-p_i)=p_i $

从而 $E( xi _1)0$，所以由 $0(1)/(5)>(1)/(sqrt(105))$，故

$ alpha 4$.

设 $O=A C inter B D$. 因为 $A C$ 的方程为 $x+y=2$，而 $O$ 在直线 $B D$ 上，所以

$ O=((2 u)/(u+v),(2 v)/(u+v))=:(r,2-r) $

由 $u0 $

且

$ I_3=arrow(O C)\c d o t a r r o w(O D)=(O C dot O D)/(O A dot O B)I_1= 0$，所以 $a^2+b^2=5$.
]

#problem(13)[
已知多项式 $(x+1)^3(x+2)^2=x^5+a_(1) x^4+a_(2) x^3+a_(3) x^2+a_(4) x+a_5$，则 $a_4=\f i l l i n b l a n k{}$，$a_5=\f i l l i n b l a n k{}$.
]

#answer([$16\)，\(4$])

#solution[
先展开
$(x+1)^3=x^3+3 x^2+3 x+1$，$(x+2)^2=x^2+4 x+4$.
其中 $x$ 的系数来自 $3 x dot 4$ 与 $1 dot 4 x$，所以

$ a_4=3 dot 4 +1 dot 4 =16 $

常数项为 $1 dot 4 =4$，所以 $a_5=4$.
]

#problem(14)[
已知 $triangle A B C$，$A B=A C=4$，$B C=2$，点 $D$ 为 $A B$ 延长线上一点，$B D=2$，连接 $C D$，则 $triangle B D C$ 的面积是#blank(){}，$cos angle B D C=\f i l l i n b l a n k{}$.
]

#answer([$(sqrt(15))/(2)\)，\((sqrt(10))/(4)$])

#solution[
由 $A B=A C=4$、$B C=2$，在等腰三角形 $A B C$ 中

$ cos angle A B C=(A B^2+B C^2-A C^2)/(2 dot A B dot B C)=(1)/(4) $

故 $sin angle A B C=sqrt(1-(1)/(16))=(sqrt(15))/(4)$. 由于 $B D=2(9)/(2)$ 时，若 $a 5$；若 $a>5$，最大值仍为 $a+(a-4)=2 a-4>5$. 因而满足条件的取值范围为

$ a in (- oo ,(9)/(2)] $
]

#part-header("解答题")

#problem(18)[
已知函数 $f(x)= sin ""^(2) x- cos ""^(2) x-2 sqrt(3) sin x cos x$（$x in RR$）.


+ (1) 求 $f((2 pi)/(3))$ 的值.
+ (2) 求 $f(x)$ 的最小正周期及单调递增区间.
]

#solution[
+ (1) 由二倍角公式，$f(x)=- cos 2 x-sqrt(3) sin 2 x=2 sin (-2 x-(pi)/(6))$，所以
$f((2 pi)/(3))=2 sin (-(3 pi)/(2))=2$.
+ (2) 由 $f(x)=2 sin (-2 x-(pi)/(6))$ 可知，$f(x)$ 的最小正周期为 $pi$. 又 $f'(x)=-4 cos (2 x+(pi)/(6))$，因此当 $(pi)/(2)+2 k pi  = 0$，其中 $k in ZZ$. 解得单调递增区间为 $[(pi)/(6)+k pi ,(2 pi)/(3)+k pi ]$，$k in ZZ$.
]

#problem(19)[
如图，已知四棱锥 $P-A B C D$，$triangle P A D$ 是以 $A D$ 为斜边的等腰直角三角形，$B C parallel A D$，$C D bot A D$，$P C=A D=2 D C=2 C B$，$E$ 为 $P D$ 的中点.


+ (1) 证明：$C E parallel$ 平面 $P A B$；
+ (2) 求直线 $C E$ 与平面 $P B C$ 所成角的正弦值.


\begin{center}

#align(center)[#image("/papers/2017/img/zhejiang/q19_fig1.png", width: 28%)]

\end{center}
]

#solution[
+ (1) 取 $A D$ 的中点 $F$，连接 $E F$，$C F$. 因为 $E$，$F$ 分别为 $P D$，$A D$ 的中点，所以 $E F parallel P A$. 又因为 $B C parallel A D$，且 $B C=(1)/(2)A D$，由 $F$ 为 $A D$ 的中点可得 $C F parallel A B$. 因此平面 $E F C parallel$ 平面 $P A B$，而 $C E subset$ 平面 $E F C$，所以 $C E parallel$ 平面 $P A B$.
+ (2) 设 $P C=A D=2 D C=2 C B=2$，以 $D$ 为原点，$D A$，$D C$ 所在直线分别为 $x$，$y$ 轴，过 $D$ 作底面 $A B C D$ 的垂线为 $z$ 轴，建立空间直角坐标系，则 $A(2,0,0)$，$C(0,1,0)$，$B(1,1,0)$. 设 $P(1,u,v)$，由 $P A=P D$ 得 $P$ 的横坐标为 $1$，由 $P D=sqrt(2)$ 得 $u^2+v^2=1$，再由 $P C=2$ 得 $1+(u-1)^2+v^2=4$，所以 $u=-(1)/(2)$，$v=(sqrt(3))/(2)$. 于是 $P(1,-(1)/(2),(sqrt(3))/(2))$，$E((1)/(2),-(1)/(4),(sqrt(3))/(4))$，从而 $arrow(C E)=((1)/(2),-(5)/(4),(sqrt(3))/(4))$. 取平面 $P B C$ 的一个法向量 $bold(n)=arrow(B C)\t i m e s a r r o w(B P)=(0,sqrt(3),3)$，则 $arrow(C E)\c d o t b o l d(n)=-(sqrt(3))/(2)$，$|arrow(C E)|=sqrt(2)$，$|bold(n)|=2 sqrt(3)$. 设直线 $C E$ 与平面 $P B C$ 所成的角为 $theta$，则 $sin theta =(|arrow(C E){ dot }bold(n)|)/(|arrow(C E)| |bold(n)|)=((sqrt(3))/(2))/(sqrt(2) dot 2 sqrt(3))=(sqrt(2))/(8)$.
]

#problem(20)[
已知函数 $f(x)=(x-sqrt(2 x-1)) e ""^(-x)$（$x >= (1)/(2)$）.


+ (1) 求 $f(x)$ 的导函数；
+ (2) 求 $f(x)$ 在区间 $[(1)/(2),+ oo )$ 上的取值范围.
]

#solution[
+ (1) 当 $x>(1)/(2)$ 时，利用乘积法则得 $f'(x)=(1-(1)/(sqrt(2 x-1))) e ""^(-x)-(x-sqrt(2 x-1)) e ""^(-x)=(1-x)(1-(2)/(sqrt(2 x-1))) e ""^(-x)$. 在 $x=(1)/(2)$ 处，右导数趋于 $- oo$，故不存在有限导数.
+ (2) 因为 $e ""^(-x)>0$，所以在 $((1)/(2),1)$ 上 $f'(x)0$，在 $((5)/(2),+ oo )$ 上 $f'(x) + oo )f(x)=0$. 此外，$x-sqrt(2 x-1)=((x-1)^2)/(x+sqrt(2 x-1)) >= 0$，故 $f(x) >= 0$. 因此 $f(x)$ 在 $[(1)/(2),+ oo )$ 上的取值范围为 $[0,(1)/(2) e ""^(-(1)/(2))]$.
]

#problem(21)[
如图，已知抛物线 $x^2=y$，点 $A(-(1)/(2),(1)/(4))$，$B((3)/(2),(9)/(4))$，抛物线上的点 $P(x,y)$（$-(1)/(2)-1$. 因为 $phi.alt '(t)=1+(1)/(1+t)>0$，且 $phi.alt (0)=0$，所以 $phi.alt$ 在定义域上单调递增. 由 $x_1=1>0$ 归纳可知，若 $x_n>0$，则 $x_n= phi.alt (x_(n+1))> phi.alt (0)=0$，从而 $x_(n+1)>0$. 于是 $ln (1+x_(n+1))>0$，由递推关系得 $x_n=x_(n+1)+ ln (1+x_(n+1))>x_(n+1)$，所以 $00$，则 $x_n=t+ ln (1+t)$. 考虑函数 $g(t)=t^2-2 t+(t+2) ln (1+t)$，有 $g(0)=0$，$g'(t)=2 t-1+ ln (1+t)+(1)/(1+t)$，$g''(t)=2+(t)/((1+t)^2)>0$. 因此 $g'(t)>g'(0)=0$，进而 $g(t)>g(0)=0$（$t>0$）. 代入 $x_n=t+ ln (1+t)$，得 $x_(n) x_(n+1)-4 x_(n+1)+2 x_n=g(t) >= 0$，即 $2 x_(n+1)-x_n 0$，有 $0= (x_n)/(2)$. 反复使用并结合 $x_1=1$，得到 $x_n >= (1)/(2^(n-1))$. 另一方面，由第（2）问及 $x_(n) x_(n+1)>0$，得 $(1)/(x_(n+1))-(1)/(2) >= 2((1)/(x_n)-(1)/(2))$. 反复使用此不等式，得到 $(1)/(x_n)-(1)/(2) >= 2^(n-1)((1)/(x_1)-(1)/(2))=2^(n-2)$，所以 $(1)/(x_n) >= 2^(n-2)+(1)/(2) >= 2^(n-2)$，即 $x_n <= (1)/(2^(n-2))$. 综上，$(1)/(2^(n-1)) <= x_n <= (1)/(2^(n-2))$.
]

