// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年上海卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 化简：$((a)/(a+b)-(a^2)/(a^2+2 a b+b^2))div((a)/(a+b)-(a^2)/(a^2-b^2))$.
+ (2) 计算：$(1)/(2) lg 25 + lg 2 - lg sqrt (0.1)- log _2 9 times log _3 2$.
+ (3) $sqrt(-1)= i$，验算 $i$ 是否方程 $2 x^4+3 x^3-3 x^2+3 x-5=0$ 的解.
+ (4) 求证：$(sin ((pi)/(4)+ theta ))/(sin ((pi)/(4)- theta ))+(cos ((pi)/(4)+ theta ))/(cos ((pi)/(4)- theta ))=(2)/(cos 2 theta)$.
]

#solution[
+ (1) 原式有意义的条件是 $a+b != 0$、$a-b != 0$，且作为除数的第二个括号不为零. 先分别通分，得 $(a)/(a+b)-(a^2)/((a+b)^2)=(a b)/((a+b)^2)$，以及 $(a)/(a+b)-(a^2)/(a^2-b^2)=(a(a-b)-a^2)/((a-b)(a+b))=-(a b)/((a-b)(a+b))$. 第二个式子不为零又要求 $a != 0$、$b != 0$，所以总条件为 $a b(a-b)(a+b) != 0$. 在此条件下，原式 $=(a b)/((a+b)^2)div(-(a b)/((a-b)(a+b)))=(b-a)/(a+b)$.
+ (2) 因为 $25=5^2$，所以 $(1)/(2) lg 25 = lg 5 $. 又因为 $0.1=10^(-1)$，所以 $ lg s  q r t(0.1)= lg dot  10^(-(1)/(2))=-(1)/(2)$，从而前三项的和为 $ lg 5 + lg 2 +(1)/(2)= lg 10 +(1)/(2)=(3)/(2)$. 此外，$log _2 9=2 log _2 3$，且 $log _3 2=(1)/(log _2 3)$，故 $log _2 9 dot log _3 2=2$. 因此原式 $=(3)/(2)-2=-(1)/(2)$.
+ (3) 由 $i ""^2=-1$ 得 $i ""^3=- i$、$i ""^4=1$. 将 $x= i$ 代入方程左边，得 $2 i ""^4+3 i ""^3-3 i ""^2+3 i -5=2-3 i +3+3 i -5=0$. 所以 $i$ 是该方程的解.
+ (4) 设 $u=(pi)/(4)$. 在题目分式有意义的条件下，$sin (u- theta ) != 0$、$cos (u- theta ) != 0$，于是 $cos 2 theta != 0$，可以通分. 左边 $=(sin (u+ theta ) cos (u- theta )+ cos (u+ theta ) sin (u- theta ))/(sin (u- theta ) cos (u- theta ))=(sin 2 u)/((1)/(2) sin (2 u-2 theta ))$. 由于 $2 u=(pi)/(2)$，上式 $=(1)/((1)/(2) sin ((pi)/(2)-2 theta ))=(2)/(cos 2 theta)$，等式得证.
]

#problem(2)[
在 $triangle A B C$ 中，$angle C$ 的平分线交 $A B$ 于 $D$，过 $D$ 作 $B C$ 的平行线交 $A C$ 于 $E$，已知 $B C=a$，$A C=b$，求 $D E$ 的长.


#align(center)[#image("/papers/1977/img/shanghai_science/q2_fig1.png", width: 6.0cm)]
]

#solution[
由角平分线定理，$(A D)/(D B)=(A C)/(C B)=(b)/(a)$. 又 $A B=A D+D B$，所以 $(A D)/(A B)=(b)/(a+b)$. 因为 $D E parallel B C$，故 $triangle A D E tilde triangle A B C$，从而 $(D E)/(B C)=(A D)/(A B)=(b)/(a+b)$. 代入 $B C=a$，得 $D E=(a b)/(a+b)$.
]

#problem(3)[
已知圆 $A$ 的直径为 $2 sqrt(3)$，圆 $B$ 的直径为 $4-2 sqrt(3)$，圆 $C$ 的直径为 $2$，圆 $A$ 与圆 $B$ 外切，圆 $A$ 又与圆 $C$ 外切，$angle A=60^ degree$，求 $B C$ 及 $angle C$.
]

#solution[
圆 $A$、圆 $B$、圆 $C$ 的半径分别为 $sqrt(3)$、$2-sqrt(3)$、$1$. 由两圆外切时圆心距等于两半径之和，得 $A B=sqrt(3)+(2-sqrt(3))=2$，$A C=sqrt(3)+1=1+sqrt(3)$. 在 $triangle A B C$ 中，$angle A=60^ degree$，由余弦定理，$B C^2=A B^2+A C^2-2 A B dot A C cos 60 ""^ degree =4+(1+sqrt(3))^2-2(1+sqrt(3))=6$，所以 $B C=sqrt(6)$. 再由余弦定理，$cos C=(A C^2+B C^2-A B^2)/(2 A C dot B C)=((1+sqrt(3))^2+6-4)/(2(1+sqrt(3))sqrt(6))=(6+2 sqrt(3))/(2(1+sqrt(3))sqrt(6))=(sqrt(3)(1+sqrt(3)))/((1+sqrt(3))sqrt(6))=(1)/(sqrt(2))$. 因为 $0^ degree = 0$ 得 $-4 0$，所以 $x3$. 两者取交集，解集为 $[-4,-2) union (3,4]$. 在数轴上，$-4$、$4$ 处取实心点，$-2$、$3$ 处取空心点，并标出区间 $[-4,-2)$ 和 $(3,4]$.
]

#problem(6)[
已知两定点 $A(-4,0)$，$B(4,0)$，一动点 $P(x,y)$ 与两定点 $A$，$B$ 的连线 $P A$，$P B$ 的斜率的乘积为 $-(1)/(4)$. 求点 $P$ 的轨迹方程，并把它化为标准方程，指出是什么曲线.
]

#solution[
斜率有定义要求 $x != -4$、$x != 4$. 在此条件下，直线 $P A$、$P B$ 的斜率分别为 $(y)/(x+4)$、$(y)/(x-4)$，所以 $(y)/(x+4) dot (y)/(x-4)=-(1)/(4)$. 整理得 $4 y^2=-(x+4)(x-4)=16-x^2$，即轨迹方程为 $x^2+4 y^2=16$，标准方程为 $(x^2)/(16)+(y^2)/(4)=1$. 这是以原点为中心、半轴长分别为 $4$ 和 $2$ 的椭圆，但椭圆上的 $(4,0)$、$(-4,0)$ 分别使 $P A$、$P B$ 的斜率无定义，必须排除. 反过来，椭圆上除去这两个点的任一点都满足原斜率乘积条件，所以这就是完整轨迹.
]

#problem(7)[
等腰梯形的周长为 $60$，底角为 $60^ degree$，问这梯形各边长为多少时，面积最大？


#align(center)[#image("/papers/1977/img/shanghai_science/q7_fig1.png", width: 6.0cm)]
]

#solution[
设两腰长均为 $\e l l$，两底分别为 $p$、$q$，不妨设 $p >= q$. 每条腰在较长底边方向上的投影为 $\e l l cos 60 ""^ degree =( e l l)/(2)$，故 $p-q=2 dot ( e l l)/(2)=\e l l$. 由周长条件，$p+q+2\e l l=60$，所以 $p+q=60-2\e l l$，并且 $p=30-( e l l)/(2)$、$q=30-(3 e l l)/(2)$. 由于底边长为正，$0= 0$，且 $y=x^2+2$. 将它代入第二个方程，得 $x^2+2=k x-2 k-10$，即 $x^2-k x+2 k+12=0$. 每个满足 $x >= 0$ 的根对应唯一的 $y=x^2+2$，所以方程组有两组相同的解时，这个二次方程必须有重根. 其判别式为 $Delta =k^2-4(2 k+12)=k^2-8 k-48=(k-12)(k+4)$，故候选值为 $k=12$ 或 $k=-4$. 当 $k=12$ 时重根为 $x=(k)/(2)=6$，符合 $x >= 0$；当 $k=-4$ 时重根为 $x=(k)/(2)=-2$，不符合平方根方程要求，舍去. 因此 $k=12$.
+ (2) 当 $k=12$ 时，重根为 $x=6$，代入 $y=x^2+2$，得 $y=38$. 检验得 $6-sqrt(38-2)=6-6=0$，且 $12 times 6 -38-2 times 12 -10=0$，所以方程组的解为 $(x,y)=(6,38)$.
]

#part-header("附加题")

#problem(9)[
如图所示，半圆 $O$ 的直径为 $2$，$A$ 为半圆直径的延长线上的一点，且 $O A=2$，$B$ 为半圆上任一点，以 $A B$ 为边作等边 $triangle A B C$，问 $B$ 在什么地方时，四边形 $O A C B$ 的面积最大？并求出这个面积的最大值.


#align(center)[#image("/papers/1977/img/shanghai_science/q9_fig1.png", width: 6.0cm)]
]

#solution[
设 $theta = angle B O A$，则 $0 = 0$. 所以所围图形的面积为 $\i n t_0^3[(x+3)-(x^2-2 x+3)] d x=\i n t_0^3(3 x-x^2) d x=[(3)/(2)x^2-(1)/(3)x^3]_0^3=(27)/(2)-9=(9)/(2)$.
]

