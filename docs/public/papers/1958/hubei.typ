// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年湖北卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
设有数列 $1+2 x+3 x^(2)+4 x^(3)+ dots.c$.


+ (1) 写出这个数列的第 $n$ 项；
+ (2) 写出这个数列的前 $n$ 项和的公式；
+ (3) 问这个和的公式当 $x=1$ 时能否成立？如能成立，说明理由；如不能成立，怎样求和？
]

#solution[
+ (1) 第 $n$ 项中，系数为 $n$，$x$ 的幂为 $n-1$，所以通项为
$a_n=n x^(n-1)$.
+ (2) 设前 $n$ 项和为 $s_n$，则

$ s_n=1+2 x+3 x^(2)+4 x^(3)+ dots.c +(n-1)x^(n-2)+n x^(n-1) $

两边同乘 $x$，得

$ x s_n=x+2 x^(2)+3 x^(3)+4 x^(4)+ dots.c +(n-1)x^(n-1)+n x^(n) $

用前式减去后式，得

$ (1-x)s_n=1+x+x^(2)+ dots.c +x^(n-1)-n x^(n) $

当 $x != 1$ 时，等比数列 $1$，$x$，$x^(2)$，$\l d o t s$，$x^(n-1)$ 的和为 $(1-x^n)/(1-x)$，因此

$ s_n=(1-x^n)/((1-x)^2)-(n x^n)/(1-x)=(1-(n+1)x^n+n x^(n+1))/((1-x)^2) $
+ (3) 当 $x=1$ 时，上面分式中的分母 $(1-x)^2$ 为 $0$，所以该分式形式不能直接成立. 此时原数列变为 $1$，$2$，$3$，$\l d o t s$，$n$，其前 $n$ 项和为

$ s_n=1+2+3+ dots.c +(n-1)+n =(n(1+n))/(2) $
]

#problem(2)[
设 $A$，$B$，$C$ 是 $triangle A B C$ 的三个内角，求证：$tan A+ tan B+ tan C= tan A dot tan B dot tan C$.
]

#solution[
题式有意义时，$A$，$B$，$C$ 均不是直角. 由三角形内角和
$A+B+C= pi$，得 $C= pi -(A+B)$，于是

$ tan C=- tan (A+B) =-(tan A+ tan B)/(1- tan A tan B) $

这里分母不为 $0$，因为若 $1- tan A tan B=0$，则 $A+B=(pi)/(2)$，从而 $C=(pi)/(2)$，与题式有意义矛盾. 将上式两边乘以 $1- tan A tan B$，得

$ tan C- tan A tan B tan C=- tan A- tan B $

移项即得

$ tan A+ tan B+ tan C= tan A tan B tan C $
]

#problem(3)[
解 $( log _x s q r t(5))^(2)+ log _x(5 sqrt(5))+(5)/(4)=0$.
]

#solution[
由对数定义，底数须满足 $x>0$ 且 $x != 1$. 令
$y= log _x s q r t(5)$，则 $5 sqrt(5)=(sqrt(5))^3$，所以

$ log _x(5 sqrt(5))= log _x((sqrt(5))^3)=3 y $

原方程化为

$ y^2+3 y+(5)/(4)=0 $

即

$ 4 y^2+12 y+5=0=(2 y+1)(2 y+5) $

因此 $y=-(1)/(2)$ 或 $y=-(5)/(2)$.

当 $y=-(1)/(2)$ 时，$x^(-(1)/(2))=sqrt(5)$，两边平方得 $x^(-1)=5$，所以 $x=(1)/(5)$.

当 $y=-(5)/(2)$ 时，$x^(-(5)/(2))=sqrt(5)$，两边平方得 $x^(-5)=5$，所以 $x=(1)/(root(5, 5))$. 这两个数都满足 $0<x<1$，因而均符合对数定义域.
]

#problem(4)[
在 $triangle A B C$ 中，$A D$ 是 $B C$ 的中线，而且 $angle B$ 和 $angle C A D$ 互为余角，问 $triangle A B C$ 是怎样的三角形.
]

#solution[
几何解法：


#align(center)[#image("/papers/1958/img/hubei/q4_fig1.png", width: 35%)]


延长 $A D$ 交 $triangle A B C$ 的外接圆于 $E$，连接 $B E$. 因为 $A$，$D$，$E$ 共线，圆周角 $angle C A D$ 与 $angle C B E$ 都对着弦 $C E$，所以
$angle C A D= angle C B E$. 题设给出 $angle C A D+ angle A B C=90^ degree$，因此
$angle C B E+ angle A B C=90^ degree$，即 $angle A B E=90^ degree$. 由圆周角定理的逆定理，$A E$ 是外接圆的直径，所以圆心 $O$ 在直线 $A D$ 上.

若 $O=D$，则 $B C$ 经过圆心且两端点在圆上，故 $B C$ 是直径，从而 $angle A=90^ degree$，$triangle A B C$ 是直角三角形.

若 $O != D$，则 $O D$ 是圆心到弦 $B C$ 的连线，且 $D$ 是弦 $B C$ 的中点，所以 $O D bot B C$. 又因 $O$，$D$，$A$ 共线，得 $A D bot B C$. 于是 $A D$ 是 $B C$ 的中垂线，从而 $A B=A C$，$triangle A B C$ 是等腰三角形.

三角解法：

设 $D$ 为 $B C$ 的中点，则 $B D=D C$.


#align(center)[#image("/papers/1958/img/hubei/q4_fig2.png", width: 34%)]


由 $angle B+ angle C A D=90^ degree$，且 $angle A+ angle B+ angle C=180^ degree$，得 $angle C+ angle B A D=90^ degree$. 因此
$sin angle C A D= cos B$，$sin angle B A D= cos C$.
在 $triangle A B D$ 和 $triangle A C D$ 中分别使用正弦定理，得
$(A D)/(sin B)=(B D)/(sin angle B A D)$，$(A D)/(sin C)=(D C)/(sin angle C A D)$.
将 $B D=D C$ 代入，消去 $A D$，得

$ sin B sin angle C A D= sin C sin angle B A D $

再代入互余关系，得到

$ sin B cos B= sin C cos C $

即 $sin 2 B= sin 2 C$. 于是

$ 0= sin 2 B- sin 2 C=2 cos (B+C) sin (B-C) $

因为 $0<B+C< pi$，所以或者 $sin (B-C)=0$，即 $B=C$，此时 $A B=A C$，三角形为等腰三角形；或者 $cos (B+C)=0$，即 $B+C=(pi)/(2)$，此时 $A=(pi)/(2)$，三角形为直角三角形.
]

#problem(5)[
在直角三角形所在平面外取一点 $P$，而且 $P$ 点和三角形三个顶点的距离都是相等的，证明，连接 $P$ 点和三角形斜边中点的直线垂直于这个三角形所在的平面.
]

#solution[
如图，设 $triangle A B C$ 是直角三角形，$angle B=90^ degree$，斜边为 $A C$.


#align(center)[#image("/papers/1958/img/hubei/q5_fig1.png", width: 40%)]


设 $Pi$ 是 $triangle A B C$ 所在的平面. 过 $P$ 作 $P D bot Pi$，垂足为 $D$. 因为 $A$，$B$，$C$ 都在 $Pi$ 内，$triangle P D A$，$triangle P D B$，$triangle P D C$ 均为直角三角形，所以由勾股定理
$P A^2=P D^2+D A^2$，$P B^2=P D^2+D B^2$，$P C^2=P D^2+D C^2$.
题设 $P A=P B=P C$，三式分别相减可得 $D A^2=D B^2=D C^2$，从而 $D A=D B=D C$. 因此 $D$ 是 $triangle A B C$ 的外心.

直角三角形斜边中点到三个顶点的距离相等：设 $M$ 是 $A C$ 的中点，则 $M A=M C$，且由直角三角形斜边中线定理有 $M B=M A=M C$. 所以 $M$ 也是 $triangle A B C$ 的外心. 外心唯一，故 $D=M$. 于是 $P D$ 就是连接 $P$ 与斜边中点 $M$ 的直线，而按构造 $P D bot Pi$，所以

$ P M bot Pi $
]

#part-header("补充题")

#problem(6)[
比较 $( (21)/(20))^(100)$ 与 $100$ 的大小.
]

#solution[
由二项式定理，且各项均为正数，有

$ ((21)/(20))^(100) =(1+(1)/(20))^(100) $

保留二项式展开的前七项，得

$ ((21)/(20))^(100) >1+(C_(100)^(1))/(20)+(C_(100)^(2))/(20^2)+(C_(100)^(3))/(20^3)+(C_(100)^(4))/(20^4)+(C_(100)^(5))/(20^5)+(C_(100)^(6))/(20^6) $

其中
$(C_(100)^(1))/(20)=5$，$(C_(100)^(2))/(20^2)=(4950)/(400)>12$，$(C_(100)^(3))/(20^3)=(161700)/(8000)>20$
$(C_(100)^(4))/(20^4)=(3921225)/(160000)>24$，$(C_(100)^(5))/(20^5)=(75287520)/(3200000)>23$，$(C_(100)^(6))/(20^6)=(1192052400)/(64000000)>18$.
所以

$ ((21)/(20))^(100)>1+5+12+20+24+23+18=103>100 $

故 $((21)/(20))^(100)>100$.
]

#problem(7)[
如 $alpha ""^(2)+b^(2)=7 alpha b$，求证 $\l g( (alpha +b)/(3))=(1)/(2)( \l g alpha +\l g b )$.
]

#solution[
题式中出现 $\l g alpha$ 和 $\l g b$，所以 $alpha >0$，$b>0$. 在已知等式两边加上 $2 alpha b$，得

$ alpha ""^2+2 alpha b+b^2=9 alpha b $

即

$ ( alpha +b)^2=9 alpha b $

由于 $alpha +b>0$，取平方根时取正号，得到
$alpha +b=3 sqrt(alpha b)$，$(alpha +b)/(3)=sqrt(alpha b)>0$.
两边取常用对数，得

$ \l g((alpha +b)/(3))=\l g s q r t(alpha b)=(1)/(2)\l g( alpha b) =(1)/(2)(\l g alpha +\l g b) $

这就是要证明的结论.
]

#problem(8)[
已知方程式 $x^(3)+P x^(2)+q x+ gamma =0$ 的三根 $alpha$，$b$，$c$ 成调合级数（即 $(1)/(alpha)-(1)/(b)=(1)/(b)-(1)/(c)$），求 $alpha$，$b$，$c$.
]

#solution[
因为 $alpha$，$b$，$c$ 成调合级数，所以它们均非零. 由韦达定理
$alpha +b+c=-P$，$alpha b+b c+c alpha =q$，$alpha b c=- gamma$.
调合级数条件乘以非零数 $alpha b c$，得

$ b c- alpha c= alpha c- alpha b $

即

$ b( alpha +c)=2 alpha c $

利用第二个韦达关系式，得到

$ q=b( alpha +c)+ alpha c=3 alpha c $

所以

$ alpha c=(q)/(3) $

由于 $alpha c != 0$，可知 $q != 0$. 再由 $alpha b c=- gamma$，得

$ b=(- gamma)/(alpha c)=-(3 gamma)/(q) $

由第一个韦达关系式，得

$ alpha +c=-P-b=(3 gamma -P q)/(q) $


因此 $alpha$ 和 $c$ 是一元二次方程

$ t^2-( alpha +c)t+ alpha c=0 $

的两个根，即

$ 3 q t^2+3(P q-3 gamma )t+q^2=0 $

令

$ Delta =9(P q-3 gamma )^2-12 q^3 $

则
$\{ alpha ,c\} =\{ (-3(P q-3 gamma )+sqrt(Delta))/(6 q), (-3(P q-3 gamma )-sqrt(Delta))/(6 q)\}$，$b=-(3 gamma)/(q)$.
$alpha$ 与 $c$ 可以互换，因为调合级数条件在交换两端项后仍保持不变. 题设已保证这些根存在，因此相应的 $Delta$ 满足实根所需的条件. 若只给定任意 $P$，$q$，$gamma$ 而不预先保证题设，还必须满足由调合条件得到的系数相容关系

$ (-(3 gamma)/(q))((3 gamma -P q)/(q))=(2 q)/(3), "即"9 gamma (P q-3 gamma )=2 q^3 $

在题设条件下，该关系已经由三根的调合性自动满足；代回上述各式即可同时验得三个韦达关系式和原调合级数条件.
]

