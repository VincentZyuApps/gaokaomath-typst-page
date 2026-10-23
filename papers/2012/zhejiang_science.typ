// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $A = \{x | 1 < x < 4\}$，集合 $B = \{x | x^2 - 2 x - 3 <= 0 \}$，则 $A inter (\c o m p l e m e n t_( RR ) B) =$（ ）
  #choices([$(1, 4)$], [$(3, 4)$], [$(1, 3)$], [$(1,2) union (3,4)$], cols: 2)
]

#answer([B])

#solution[
由

$ x^2-2 x-3=(x-3)(x+1) $

得 $B=[-1,3]$，从而
$\c o m p l e m e n t_( RR )B=(- oo ,-1) union (3,+ oo )$.
因此

$ A inter (\c o m p l e m e n t_( RR )B)=(1,4) inter ((- oo ,-1) union (3,+ oo ))=(3,4) $

故选第二项.
]

#problem(2)[
已知 $i$ 是虚数单位，则 $(3+ i)/(1- i)=$（ ）
  #choices([$1-2 i$], [$2- i$], [$2 + i$], [$1 + 2 i$], cols: 4)
]

#answer([D])

#solution[
分母有理化，得

$ (3+ i)/(1- i)=((3+ i )(1+ i ))/((1- i )(1+ i ))=(2+4 i)/(2)=1+2 i $

故选第四项.
]

#problem(3)[
设 $a in RR$，则“$a = 1$”是直线 $l_1: a x + 2 y - 1 = 0$ 与直线 $l_2: x + (a + 1)y + 4 = 0$ 平行的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
两直线平行的充要条件为其法向量平行，即

$ \b e g i n{v m a t r i x}a&2\\1&a+1\e n d{v m a t r i x}=0 $

所以

$ a(a+1)-2=0 <=> (a-1)(a+2)=0 $

即 $a=1$ 或 $a=-2$.
当 $a=1$ 时，两直线分别为 $x+2 y-1=0$ 和 $x+2 y+4=0$，确实平行；但平行还可以由 $a=-2$ 得到. 因此“$a=1$”是充分不必要条件，故选第一项.
]

#problem(4)[
把函数 $y = cos 2 x + 1$ 的图象上所有点的横坐标伸长到原来的 $2$ 倍（纵坐标不变），然后向左平移 $1$ 个单位长度，再向下平移 $1$ 个单位长度，得到的图象是 （ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2012/img/zhejiang_science/q4_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2012/img/zhejiang_science/q4_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2012/img/zhejiang_science/q4_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2012/img/zhejiang_science/q4_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
横坐标伸长到原来的 $2$ 倍后，函数变为 $y= cos x+1$. 向左平移 $1$ 个单位长度后，函数变为 $y= cos (x+1)+1$；再向下平移 $1$ 个单位长度，得到

$ y= cos (x+1) $

该函数的周期为 $2 pi$，且在 $x=-1$ 处取得最大值，在 $x=(pi)/(2)-1$ 处与 $x$ 轴相交，所以图象为第一种.
]

#problem(5)[
设 $bold(a)$，$bold(b)$ 是两个非零向量（ ）
  #choices([若 $|bold(a)+ bold(b)| = |bold(a)| - |bold(b)|$，则 $bold(a) bot bold(b)$], [若 $bold(a) bot bold(b)$，则 $|bold(a)+ bold(b)| = |bold(a)| - |bold(b)|$], [若 $|bold(a)+ bold(b)| = |bold(a)| - |bold(b)|$，则存在实数 $lambda$，使得 $bold(b)= lambda bold(a)$], [若存在实数 $lambda$，使得 $bold(b)= lambda bold(a)$，则 $|bold(a)+ bold(b)| = |bold(a)| - |bold(b)|$], cols: 1)
]

#answer([C])

#solution[
若 $|bold(a)+bold(b)|=|bold(a)|-|bold(b)|$，则右端非负，且两边平方得

$ |bold(a)|^2+|bold(b)|^2+2 bold(a)\c d o t b o l d(b)=|bold(a)|^2+|bold(b)|^2-2|bold(a)||bold(b)| $

因此 $bold(a)\c d o t b o l d(b)=-|bold(a)||bold(b)|$，这说明两向量反向共线，故存在实数 $lambda$，使得 $bold(b)=\l a m b d a b o l d(a)$，第三项正确. 例如取 $bold(b)=-(1)/(2)bold(a)$，等式成立但两向量不垂直，故第一项错误；若两向量垂直，则 $|bold(a)+bold(b)|=sqrt(|bold(a)|^2+|bold(b)|^2)$，一般不等于 $|bold(a)|-|bold(b)|$，故第二项错误；取 $lambda =1$ 时等式变为 $2|bold(a)|=0$，故第四项错误.
严格地说，若两向量垂直且题设等式成立，则平方后有 $|bold(a)|^2+|bold(b)|^2=(|bold(a)|-|bold(b)|)^2$，从而 $2|bold(a)||bold(b)|=0$，与两向量非零矛盾.
]

#problem(6)[
若从 $1$，$2$，$3$，$dots.c$，$9$ 这 9 个整数中同时取 4 个不同的数，其和为偶数，则不同的取法共有（ ）
  #choices([$60" 种"$], [$63" 种"$], [$65" 种"$], [$66" 种"$], cols: 4)
]

#answer([D])

#solution[
这 9 个数中有 5 个奇数和 4 个偶数. 四个数的和为偶数，当且仅当取出的偶数个数为 $0$、$2$ 或 $4$. 因而取法数为

$ C_5^4 C_4^0+C_5^2 C_4^2+C_5^0 C_4^4 =5+60+1=66 $

故选第四项.
]

#problem(7)[
设 $S_(n)$ 是公差为 $d$（$d != 0$） 的无穷等差数列 $\{a_(n)\}$ 的前 $n$ 项和，则下列命题错误的是（ ）
  #choices([若 $d < 0$，则数列 $\{S_(n)\}$ 有最大项], [若数列 $\{S_(n)\}$ 有最大项，则 $d < 0$], [若数列 $\{S_(n)\}$ 是递增数列，则对任意 $n in NN ""^(*)$，均有 $S_(n) > 0$], [若对任意 $n in NN ""^(*)$，均有 $S_n > 0$，则数列 $\{S_n\}$ 是递增数列], cols: 1)
]

#answer([C])

#solution[
由

$ S_n-S_(n-1)=a_n=a_1+(n-1)d $

可知 $\{S_n\}$ 的相邻项差构成等差数列.

当 $d<0$ 时，$S_n$ 是关于 $n$ 的开口向下二次函数在正整数上的取值，且 $S_n -> - oo$，所以有最大项，第一项正确. 若 $d>0$，则 $S_n -> + oo$，不可能有最大项，因此有最大项时必有 $d<0$，第二项正确.

若 $\{S_n\}$ 递增，则 $S_n-S_(n-1)=a_n >= 0$ 对 $n >= 2$ 成立，并不能推出 $S_1=a_1>0$. 例如取 $a_1=-1$，$d=2$，则 $S_1=-1$，$S_2=0$，$S_3=3$，$\l d o t s$，数列 $\{S_n\}$ 递增但 $S_1<0$，所以第三项错误.

若对任意 $n in NN ""^(*)$ 都有 $S_n>0$，则 $S_1=a_1>0$. 此时不能有 $d<0$，否则 $S_n -> - oo$；由于 $d != 0$，故 $d>0$，从而所有 $a_n>0$，即 $S_n$ 递增，第四项正确. 故选第三项.
]

#problem(8)[
如图，$F_(1)$，$F_(2)$ 分别是双曲线 $C: (x^(2))/(a^(2))- (y^(2))/(b^(2))= 1$ （$a$，$b > 0$）的左，右焦点，$B$ 是虚轴的端点，直线 $F_(1)B$ 与 $C$ 的两条渐近线分别交于 $P$，$Q$ 两点，线段 $P Q$ 的垂直平分线与 $x$ 轴交于点 $M$. 若 $|M F_(2)| = |F_(1)F_(2)|$，则 $C$ 的离心率是（ ）
  #choices([$(2 sqrt(3))/(3)$], [$(sqrt(6))/(2)$], [$sqrt(2)$], [$sqrt(3)$], cols: 2)
]

#answer([B])

#solution[
令双曲线的半焦距为 $c$，则 $c^2=a^2+b^2$，且 $F_1(-c,0)$，$F_2(c,0)$，$B(0,b)$. 直线 $F_(1) B$ 上的点可表示为

$ F_1+t(c,b) $

与渐近线 $y=(b)/(a)x$ 相交时，代入参数式得

$ t b=(b)/(a)(-c+t c)\L o n g r i g h t a r r o w t(c-a)=c\L o n g r i g h t a r r o w t_1=(c)/(c-a) $

与渐近线 $y=-(b)/(a)x$ 相交时，代入参数式得

$ t b=-(b)/(a)(-c+t c)\L o n g r i g h t a r r o w t(c+a)=c\L o n g r i g h t a r r o w t_2=(c)/(c+a) $

设 $H$ 为线段 $P Q$ 的中点，则

$ H=F_1+(t_1+t_2)/(2)(c,b) $

又有

$ (t_1+t_2)/(2)=(c)/(2)((1)/(c-a)+(1)/(c+a)) =(c^2)/(c^2-a^2)=(c^2)/(b^2) $

由于 $P Q$ 的方向向量为 $(c,b)$，其垂直平分线满足 $(X-H) dot (c,b)=0$. 设 $M=(m,0)$，则

$ m=H_x+(b)/(c)H_y =-c+(c^2)/(b^2)(c+(b^2)/(c)) =(c^3)/(b^2) $

又因为 $c^2>b^2$，所以

$ |M F_2|=m-c=(c a^2)/(b^2) $

由题意 $|F_(1) F_2|=2 c$，故

$ (c a^2)/(b^2)=2 c\L o n g r i g h t a r r o w a^2=2 b^2 $

因此离心率为

$ e=(c)/(a)=\f r a c{sqrt(a^2+b^2)}a=sqrt((3)/(2))=(sqrt(6))/(2) $

故选第二项.
]

#problem(9)[
设 $a > 0$，$b > 0$.（ ）
  #choices([若 $2^(a) + 2 a = 2^(b) + 3 b$，则 $a > b$], [若 $2^(a) + 2 a = 2^(b) + 3 b$，则 $a < b$], [若 $2^(a) - 2 a = 2^(b) - 3 b$，则 $a > b$], [若 $2^(a) - 2 a = 2^(b) - 3 b$，则 $a < b$], cols: 1)
]

#answer([A])

#solution[
令 $g(x)=2^x+2 x$. 因为

$ g'(x)=2^x ln 2 +2>0 $

所以 $g(x)$ 在 $(0,+ oo )$ 上严格递增. 若 $2^a+2 a=2^b+3 b$，则

$ g(a)=2^b+3 b>2^b+2 b=g(b) $

从而 $a>b$，第一项正确，第二项错误.

对于后两个选项，先取 $a=1$. 此时 $2^a-2 a=0$，而函数 $h(x)=2^x-3 x$ 满足 $h(3)=-1<0<h(4)=4$，故由连续性存在 $b in (3,4)$ 使 $h(b)=0$，此时 $a<b$，第三项错误. 再令 $a=b+1$，方程 $2^a-2 a=2^b-3 b$ 化为

$ 2^b=2-b $

函数 $2^b+b-2$ 在 $b=0$ 时为负，在 $b=1$ 时为正，故存在 $b in (0,1)$ 满足该方程，此时 $a>b$，第四项也错误. 故选第一项.
]

#problem(10)[
已知矩形 $A B C D$，$A B = 1$，$B C = sqrt(2)$，将 $triangle A B D$ 沿矩形的对角线 $B D$ 所在的直线进行翻折，在翻折过程中（ ）
  #choices([存在某个位置，使得直线 $A C$ 与直线 $B D$ 垂直], [存在某个位置，使得直线 $A B$ 与直线 $C D$ 垂直], [存在某个位置，使得直线 $A D$ 与直线 $B C$ 垂直], [对任意位置，三对直线“$A C$ 与 $B D$”，“$A B$ 与 $C D$”，“$A D$ 与 $B C$”均不垂直], cols: 1)
]

#answer([B])

#solution[
取初始位置的坐标为
$A(0,0,0)$，$B(1,0,0)$，$C(1,sqrt(2),0)$，$D(0,sqrt(2),0)$.
令两向量
$bold(e)=(1)/(sqrt(3))(-1,sqrt(2),0)$，$bold(n)=(1)/(sqrt(3))(sqrt(2),1,0)$，
则 $bold(e)$ 是直线 $B D$ 的单位方向向量，$bold(n)$ 与 $bold(e)$ 垂直. 设翻折后点 $A$ 变为 $A'$，以折叠角为参数 $phi.alt$，则

$ arrow(B A')=(1)/(sqrt(3))bold(e)-(sqrt(2))/(sqrt(3))( cos phi.alt bold(n)+ sin phi.alt (0,0,1)) $

此外
$arrow(B C)=(2)/(sqrt(3))bold(e)+(sqrt(2))/(sqrt(3))bold(n)$，$arrow(C D)=(1)/(sqrt(3))bold(e)-(sqrt(2))/(sqrt(3))bold(n)$，$arrow(B D)=sqrt(3)bold(e)$.
于是

$ arrow(A'C)\c d o t a r r o w(B D)=(arrow(B C)-arrow(B A'))\c d o t s q r t(3)bold(e)=1\n e q0 $

所以第一项所述位置不存在.

又有

$ arrow(B A')\c d o t a r r o w(C D)=(1)/(3)+(2)/(3) cos phi.alt $

当 $cos phi.alt =-(1)/(2)$ 时该内积为零，故存在某个位置使 $A B bot C D$，第二项正确.

最后

$ arrow(D A')\c d o t a r r o w(B C)=(arrow(B A')-arrow(B D))\c d o t a r r o w(B C)=-(4)/(3)-(2)/(3) cos phi.alt $

要使其为零需 $cos phi.alt =-2$，不可能，因此第三项所述位置不存在，而第四项也不成立. 故选第二项.
]

#part-header("填空题")

#problem(11)[
已知某三棱锥的三视图（单位：$c m$）如图所示，则该三棱锥的体积等于#blank(){} $c m^3$.


#align(center)[#image("/papers/2012/img/zhejiang_science/q11_fig1.png", width: 78%)]
]

#answer([1])

#solution[
由三视图可取四个顶点的坐标为
$O(0,0,0)$，$U(3,0,0)$，$V(3,1,0)$，$W(3,0,2)$.
其中底面 $O U V$ 在水平面内，且

$ S_( triangle O U V)=(1)/(2) times 3 times 1 =(3)/(2) $

三棱锥的高为 $W$ 到水平面的距离 $2$. 因此体积为

$ V=(1)/(3)S_( triangle O U V) times 2 =1 $
]

#problem(12)[
若某程序框图如图所示，则该程序运行后输出的值是#blank(){}.

\begin{center}
\texfigure[max width=0.42\linewidth]{img_repaint/2012/zhejiang_science/q12_fig1.tex}
\end{center}
]

#answer([$(1)/(120)$])

#solution[
程序开始时 $T=1$，$i=1$. 每次循环先执行 $T=(T)/(i)$，再令 $i=i+1$，当 $i>5$ 时输出. 因此依次除以 $1$、$2$、$3$、$4$、$5$，最后

$ T=(1)/(1 times 2 times 3 times 4 times 5)=(1)/(120) $
]

#problem(13)[
设公比为 $q$（$q>0$）的等比数列 $\{a_(n)\}$ 的前 $n$ 项和为 $S_(n)$. 若 $S_(2) = 3 a_(2) + 2$，$S_(4) = 3 a_(4) + 2$，则 $q =\f i l l i n b l a n k{}$.
]

#answer([$(3)/(2)$])

#solution[
设首项为 $a_1$. 由 $a_2=a_(1) q$ 及 $S_2=a_1(1+q)$，得

$ a_1(1+q)=3 a_(1) q+2\L o n g r i g h t a r r o w a_1(1-2 q)=2 $

由第一式右端为 $2$，知 $a_1 != 0$. 再由 $a_4=a_(1) q^3$ 及 $S_4=a_1(1+q+q^2+q^3)$，得

$ a_1(1+q+q^2+q^3)=3 a_(1) q^3+2 $

即得

$ a_1(1+q+q^2-2 q^3)=2 $

两式相减并利用 $a_1 != 0$，得

$ q+q^2-2 q^3+2 q=0 \L o n g r i g h t a r r o w q(3+q-2 q^2)=0 $

由于 $q>0$，故 $2 q^2-q-3=0$，从而 $q=(3)/(2)$.
]

#problem(14)[
若将函数 $f(x) = x^5$ 表示为 $f(x) = a_0 + a_1(1 + x) + a_2(1 + x)^2 + dots.c + a_5(1 + x)^5$，其中 $a_0$，$a_1$，$a_2$，$dots.c$，$a_5$ 为实数，则 $a_3 =$#blank(){}.
]

#answer([10])

#solution[
令 $u=1+x$，则 $x=u-1$. 由二项式定理，

$ x^5=(u-1)^5=u^5-5 u^4+10 u^3-10 u^2+5 u-1 $

与题设表示式逐项比较，$u^3=(1+x)^3$ 的系数为 $a_3=10$.
]

#problem(15)[
在 $triangle A B C$ 中，$M$ 是 $B C$ 的中点，$A M = 3$，$B C = 10$. 则 $arrow(A B) dot arrow(A C)=$#blank(){}.
]

#answer([-16])

#solution[
由于 $M$ 是 $B C$ 的中点，

$ arrow(A M)=\f r a c{arrow(A B)+arrow(A C)}2 $

所以

$ |arrow(A B)+arrow(A C)|^2=4 A M^2=36 $

又有

$ |arrow(A C)-arrow(A B)|^2=B C^2=100 $

两式相减，得

$ 4 arrow(A B)\c d o t a r r o w(A C)=36-100=-64 $

故 $arrow(A B)\c d o t a r r o w(A C)=-16$.
]

#problem(16)[
定义：曲线 $C$ 上的点到直线 $l$ 的距离的最小值为曲线 $C$ 到直线 $l$ 的距离. 已知曲线 $C_(1): y = x^(2) + a$ 到直线 $l: y = x$ 的距离等于曲线 $C_(2): x^(2) + (y + 4)^(2) = 2$ 到直线 $l: y = x$ 的距离，则实数 $a =$#blank(){}.
]

#answer([$(9)/(4)$])

#solution[
曲线 $C_1$ 上点 $(x,x^2+a)$ 到直线 $y=x$ 的距离为

$ (|x^2-x+a|)/(sqrt(2)) $

由于

$ x^2-x=(x-(1)/(2))^2-(1)/(4) $

且 $x^2-x$ 的取值范围为 $[-(1)/(4),+ oo )$. 若 $a <= (1)/(4)$，则存在 $x$ 使 $x^2-x+a=0$，曲线 $C_1$ 与直线 $l$ 相交，二者距离为 $0$，不可能等于下述圆与直线的正距离. 因而 $a>(1)/(4)$，从而 $C_1$ 到直线 $l$ 的距离为

$ (a-(1)/(4))/(sqrt(2)) $


曲线 $C_2$ 是圆心 $(0,-4)$、半径 $sqrt(2)$ 的圆. 圆心到直线 $y=x$ 的距离为 $2 sqrt(2)$，故圆到该直线的最小距离为

$ 2 sqrt(2)-sqrt(2)=sqrt(2) $

因此

$ (a-(1)/(4))/(sqrt(2))=sqrt(2)\L o n g r i g h t a r r o w a=(9)/(4) $
]

#problem(17)[
设 $a in RR$，若 $x > 0$ 时均有 $[(a - 1)x - 1](x^2 - a x - 1) >= 0$，则 $a =$#blank(){}.
]

#answer([$(3)/(2)$])

#solution[
令函数
$p(x)=(a-1)x-1$，$q(x)=x^2-a x-1$.
当 $x$ 趋近于 $0$ 且 $x>0$ 时，$p(x)<0$，$q(x)<0$，故乘积为正. 多项式 $q(x)$ 有唯一正根

$ r=\f r a c{a+sqrt(a^2+4)}2 $

并且在 $(0,r)$ 上为负，在 $(r,+ oo )$ 上为正.

若 $a <= 1$，则对所有 $x>0$ 有 $p(x)<0$，而当 $x$ 充分大时 $q(x)>0$，这与乘积恒非负矛盾，故必须有 $a>1$. 此时 $p(x)$ 在正数范围内有唯一零点. 要使 $p(x)q(x) >= 0$ 对所有正数 $x$ 成立，$p(x)$ 必须在 $(0,r)$ 上非正、在 $(r,+ oo )$ 上非负，因此 $p(x)$ 的正根必须与 $r$ 重合，即

$ r=(1)/(a-1) $

将其代入 $q(r)=0$，得

$ (1)/((a-1)^2)-(a)/(a-1)-1=0 \L o n g r i g h t a r r o w 1-a(a-1)-(a-1)^2=0 \L o n g r i g h t a r r o w a(3-2 a)=0 $

结合 $a>1$，得到 $a=(3)/(2)$.

反之，当 $a=(3)/(2)$ 时，
$p(x)=(x-2)/(2)$，$q(x)=x^2-(3)/(2)x-1=(x-2)(x+(1)/(2))$，
所以

$ p(x)q(x)=(1)/(2)(x-2)^2(x+(1)/(2)) >= 0 $

对一切 $x>0$ 成立，故所求为 $a=(3)/(2)$.
]

#part-header("解答题")

#problem(18)[
在 $triangle A B C$ 中，内角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$. 已知 $cos A = (2)/(3)$，$sin B = sqrt(5) cos C$.

+ (1) 求 $tan C$ 的值；
+ (2) 若 $a = sqrt(2)$，求 $triangle A B C$ 的面积.
]

#solution[
+ (1) 由三角形内角和，$B= pi -A-C$，所以

$ sin B= sin (A+C)= sin A cos C+ cos A sin C $

由 $cos A=(2)/(3)$ 及 $0<A< pi$，得
$sin A=(sqrt(5))/(3)$. 代入已知条件，得

$ (sqrt(5))/(3) cos C+(2)/(3) sin C=sqrt(5) cos C $

即 $sin C=sqrt(5) cos C$. 因为 $0<C< pi$，且上式不可能有 $cos C=0$，所以

$ tan C=sqrt(5) $
+ (2) 由 $tan C=sqrt(5)$ 且 $0<C< pi$，可知 $C$ 为锐角，从而
$cos C=(1)/(sqrt(6))$，$sin C=(sqrt(5))/(sqrt(6))$.
由正弦定理，

$ c=a(sin C)/(sin A)=sqrt(2) dot ((sqrt(5))/(sqrt(6)))/((sqrt(5))/(3))=sqrt(3) $

又 $sin B=sqrt(5) cos C=(sqrt(5))/(sqrt(6))$，故三角形面积为

$ S_( triangle A B C)=(1)/(2)a c sin B =(1)/(2)\c d o t s q r t(2)\c d o t s q r t(3) dot (sqrt(5))/(sqrt(6))=(sqrt(5))/(2) $
]

#problem(19)[
已知箱中装有 $4$ 个白球和 $5$ 个黑球，且规定：取出一个白球得 $2$ 分，取出一个黑球得 $1$ 分. 现从该箱中任取（无放回，且每球取到的机会均等） $3$ 个球，记随机变量 $X$ 为取出此 $3$ 个球所得分数之和.

+ (1) 求 $X$ 的分布列；
+ (2) 求 $E(X)$.
]

#solution[
设取出的白球数为 $k$，则取出的黑球数为 $3-k$，从而
$X=2 k+(3-k)=3+k$，$k=0$，$1$，$2$，$3$.
从 $9$ 个球中任取 $3$ 个球的总取法数为
$C_9^3=84$. 因此

$ P(X=3+k)=(C_4^k C_5^(3-k))/(C_9^3) $

具体计算得
\begin{center}
\begin{tabular}{c|cccc}
$X$ & $3$ & $4$ & $5$ & $6$ \\
\hline
$P$ & $(5)/(42)$ & $(10)/(21)$ & $(5)/(14)$ & $(1)/(21)$
\end{tabular}
\end{center}

所以

$ E(X)=3 dot (5)/(42)+4 dot (10)/(21)+5 dot (5)/(14)+6 dot (1)/(21)=(13)/(3) $
]

#problem(20)[
如图，在四棱锥 $P - A B C D$ 中，底面是边长为 $2 sqrt(3)$ 的菱形，$angle B A D = 120^( degree )$，且 $P A bot$ 平面 $A B C D$，$P A = 2 sqrt(6)$，$M$，$N$ 分别为 $P B$，$P D$ 的中点.

+ (1) 证明： $M N parallel$ 平面 $A B C D$；
+ (2) 过点 $A$ 作 $A Q bot P C$，垂足为点 $Q$，求二面角 $A - M N - Q$ 的平面角的余弦值.


#align(center)[#image("/papers/2012/img/zhejiang_science/q20_fig1.png", width: 42%)]
]

#solution[
+ (1) 在三角形 $P B D$ 中，$M$，$N$ 分别为 $P B$，$P D$ 的中点，所以由中位线定理得
$M N parallel B D$. 又 $B D$ 在平面 $A B C D$ 内，而 $P in.not$ 平面 $A B C D$，所以 $M in.not$ 平面 $A B C D$，从而 $M N$ 不在平面 $A B C D$ 内，故

$ M N parallel "平面 "A B C D $
+ (2) 建立如下坐标系：取
$A(0,0,0)$，$B(2 sqrt(3),0,0)$，$D(-sqrt(3),3,0)$，$C(sqrt(3),3,0)$，$P(0,0,2 sqrt(6))$.
则 $A B=A D=2 sqrt(3)$，且 $angle B A D=120^ degree$，符合题设. 由中点坐标公式，
$M(sqrt(3),0,sqrt(6))$，$N(-(sqrt(3))/(2),(3)/(2),sqrt(6))$.
取 $M N$ 的一个方向向量 $bold(u)=(-sqrt(3),1,0)$. 又
$arrow(P C)=(sqrt(3),3,-2 sqrt(6))$，$|arrow(P C)|^2=36$.
因为 $Q$ 在直线 $P C$ 上且 $A Q bot P C$，所以

$ Q=P+((arrow(P A))\c d o t a r r o w(P C))/(|arrow(P C)|^2)arrow(P C)=((2 sqrt(3))/(3),2,(2 sqrt(6))/(3)) $

平面 $A M N$ 与平面 $Q M N$ 的法向量可分别取为

$ bold(n)_1=bold(u)\t i m e s a r r o w(A M)=(sqrt(6),3 sqrt(2),-sqrt(3)) $


$ bold(n)_2=-3 bold(u)\t i m e s a r r o w(M Q)=(sqrt(6),3 sqrt(2),5 sqrt(3)) $

于是二面角的平面角 $theta$ 的余弦为

$ cos theta =(|bold(n)_1\c d o t b o l d(n)_2|)/(|bold(n)_1||bold(n)_2|)=(|6+18-15|)/(sqrt(27)sqrt(99))=(1)/(sqrt(33))=(sqrt(33))/(33) $
]

#problem(21)[
如图，椭圆 $C: (x^2)/(a^2)+ (y^2)/(b^2)= 1$ （$a > b > 0$）的离心率为 $(1)/(2)$. 其左焦点到点 $P(2,1)$ 的距离为 $sqrt(10)$. 不经过原点 $O$ 的直线 $l$ 与 $C$ 相交于 $A$，$B$ 两点，且线段 $A B$ 被直线 $O P$ 平分.

+ (1) 求椭圆 $C$ 的方程；
+ (2) 求 $triangle A B P$ 面积取最大值时直线 $l$ 的方程.


#align(center)[#image("/papers/2012/img/zhejiang_science/q21_fig1.png", width: 42%)]
]

#solution[
+ (1) 设椭圆的半焦距为 $c$. 由离心率

$ (c)/(a)=(1)/(2) $

得 $c=(a)/(2)$，从而

$ b^2=a^2-c^2=(3 a^2)/(4) $

椭圆的左焦点为 $F_1(-(a)/(2),0)$，故由题意

$ (2+(a)/(2))^2+1=10 $

因为 $a>0$，所以 $2+(a)/(2)=3$，即 $a=2$. 因此
$c=1$，$b^2=3$，椭圆 $C$ 的方程为

$ (x^2)/(4)+(y^2)/(3)=1 $
+ (2) 设线段 $A B$ 的中点为 $M$. 由题意，$M$ 在直线 $O P$ 上；又因直线 $l$ 不经过 $O$，故 $M != O$. 于是可设 $M=(2 t,t)$，其中 $t\n e q0$. 设直线 $l$ 的一个方向向量为 $bold(d)=(u,v)$，并写
$A=M+\l a m b d a b o l d(d)$，$B=M-\l a m b d a b o l d(d)$
其中 $lambda \n e q0$. 由 $A$，$B$ 同在椭圆上，代入椭圆方程并相减，得

$ ((2 t+ lambda u)^2-(2 t- lambda u)^2)/(4)+((t+ lambda v)^2-(t- lambda v)^2)/(3)=0 $

即 $2 t lambda u+(4)/(3)t lambda v=0$. 由于 $t lambda \n e q0$，所以 $3 u+2 v=0$. 因此直线 $l$ 的方向可取 $(2,-3)$，从而可设
$3 x+2 y=k$，$k\n e q0$.
直线 $l$ 与 $O P$ 的交点就是 $M$，故 $M=((k)/(4),(k)/(8))$. 于是可设
$A=M+ lambda (2,-3)$，$B=M- lambda (2,-3)$.
代入椭圆方程，得

$ (((k)/(4)+2 lambda )^2)/(4)+(((k)/(8)-3 lambda )^2)/(3)=1 \L o n g r i g h t a r r o w 4 lambda ""^2+(k^2)/(48)=1 $

所以 $|k|<4 sqrt(3)$，且

$ |A B|=2| lambda |sqrt(13)=sqrt(13)sqrt(1-(k^2)/(48)) $

点 $P(2,1)$ 到直线 $l$ 的距离为

$ d(P,l)=(|8-k|)/(sqrt(13))=(8-k)/(sqrt(13)) $

其中最后一个等号由 $k<4 sqrt(3)<8$ 得到. 因此

$ S_( triangle A B P)=(1)/(2)|A B|d(P,l)=(1)/(2)(8-k)sqrt(1-(k^2)/(48)) $

令
$g(k)=(8-k)^2(1-(k^2)/(48))$，$-4 sqrt(3)<k<4 sqrt(3)$.
则

$ g'(k)=((8-k)(k^2-4 k-24))/(12)=((8-k)(k-2-2 sqrt(7))(k-2+2 sqrt(7)))/(12) $

在区间 $(-4 sqrt(3),4 sqrt(3))$ 内，$2+2 sqrt(7)>4 sqrt(3)$ 且 $8-k>0$，所以当 $-4 sqrt(3)<k<2-2 sqrt(7)$ 时 $g'(k)>0$，当 $2-2 sqrt(7)<k<4 sqrt(3)$ 时 $g'(k)<0$. 因而 $g(k)$ 在 $k=2-2 sqrt(7)$ 处取得最大值. 由于 $k\n e q0$ 且 $2-2 sqrt(7)\n e q0$，满足题设条件. 故所求直线方程为

$ \b o x e d{3 x+2 y=2-2 sqrt(7)} $
]

#problem(22)[
已知 $a > 0$，$b in RR$，函数 $f(x) = 4 a x^3 - 2 b x - a + b$.

+ (1) 证明：当 $0 <= x <= 1$ 时，
\begin{enumerate}
+ (2) 函数 $f(x)$ 的最大值为 $|2 a-b|+a$；
+ (3) $f(x)+|2 a-b|+a >= 0$；

\item 若 $-1 <= f(x) <= 1$ 对 $x in [0,1]$ 恒成立，求 $a+b$ 的取值范围.
\end{enumerate}
]

#solution[
+ (1) \begin{enumerate}
+ (2) 由

$ f'(x)=12 a x^2-2 b=2(6 a x^2-b) $

且 $f''(x)=24 a x >= 0$（$0 <= x <= 1$），所以 $f'(x)$ 在 $[0,1]$ 上单调不减. 若有内点零点，该点的导数符号只能由负变正，是极小值点；因此 $f(x)$ 在 $[0,1]$ 上的最大值取在端点.
又有
$f(0)=b-a$，$f(1)=3 a-b$，
所以

$ max _(0 <= x <= 1 )f(x) = max \{b-a,3 a-b\} =a+|2 a-b| $


令 $h(x)=2 x^3-2 x+1$. 由于
$h'(x)=6 x^2-2$，$h(x)$ 在 $[0,1]$ 上的最小值为

$ h((1)/(sqrt(3)))=1-(4)/(3 sqrt(3))>0 $

当 $b <= 2 a$ 时，

$ f(x)+|2 a-b|+a =2(2 a x^3-b x+a) >= 2 a(2 x^3-2 x+1) >= 0 $

当 $b >= 2 a$ 时，

$ f(x)+|2 a-b|+a =2(2 a x^3+b(1-x)-a) >= 2 a(2 x^3-2 x+1) >= 0 $

故结论成立.


\item 若 $-1 <= f(x) <= 1$ 在 $[0,1]$ 上恒成立，则由上一步的最大值公式，必有

$ a+|2 a-b| <= 1 $

反之，若上式成立，则 $f(x) <= 1$，且由上一问

$ f(x) >= -(a+|2 a-b|) >= -1 $

所以该条件也是充分的. 因而题设条件等价于

$ a+|2 a-b| <= 1 $

由于 $a>0$，这等价于
$0<a <= 1$，$3 a-1 <= b <= a+1$.
于是

$ 4 a-1 <= a+b <= 2 a+1 $

从而 $-1<a+b <= 3$. 下面说明区间内每个值都能取得. 设 $s=a+b$：
当 $-1<s <= 1$ 时，取
$a=(s+1)/(4)$，$b=s-a$；
当 $1<s <= 3$ 时，取
$a=(s-1)/(2)$，$b=s-a$.
这两种取法均满足 $0<a <= 1$ 及 $3 a-1 <= b <= a+1$. 因此

$ \b o x e d{-1<a+b <= 3 } $

\end{enumerate}
]

