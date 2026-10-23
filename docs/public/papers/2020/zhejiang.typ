// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年浙江卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $P=\{x | 1<x<4\}$，$Q=\{x | 2<x<3\}$，则 $P inter Q=$（ ）
  #choices([$\{x | 1<x <= 2 \}$], [$\{x | 2<x<3\}$], [$\{x | 3 <= x<4\}$], [$\{x | 1<x<4\}$], cols: 2)
]

#answer([B])

#solution[
由交集的定义，
$P inter Q=\{x | 2<x<3\}$.
故选 B.
]

#problem(2)[
已知 $a in RR$，若 $a-1+(a-2) i$（$i$ 为虚数单位）是实数，则 $a=$（ ）
  #choices([$1$], [$-1$], [$2$], [$-2$], cols: 4)
]

#answer([C])

#solution[
因为 $a-1+(a-2) i$ 是实数，所以虚部为 0，即
$a-2=0$.
所以 $a=2$. 故选 C.
]

#problem(3)[
若实数 $x$，$y$ 满足约束条件

$\b e g i n{c a s e s} x-3 y+1 <= 0 ,\\ x+y-3 >= 0 , \e n d{c a s e s}$

则 $z=x+2 y$ 的取值范围是（ ）
  #choices([$(- oo ,4]$], [$[4,+ oo )$], [$[5,+ oo )$], [$(- oo ,+ oo )$], cols: 4)
]

#answer([B])

#solution[
可行域由两条边界直线及其上方区域组成，顶点为 $(2,1)$.
把目标函数写成 $z=x+2 y$，在可行域内向右上方平移时，$z$ 递增，最小值在顶点 $(2,1)$ 处取得，
$z_( min )=2+2 times 1 =4$.
因此 $z$ 的取值范围是 $[4,+ oo )$. 故选 B.
]

#problem(4)[
函数 $y=x cos x+ sin x$ 在区间 $[- pi , pi ]$ 的图象大致为（ ）
  #choices([$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h]{i m g/2020/z h e j i a n g/q4_(c) h o i c e_a.png}$], [$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h]{i m g/2020/z h e j i a n g/q4_(c) h o i c e_b.png}$], [$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h]{i m g/2020/z h e j i a n g/q4_(c) h o i c e_c.png}$], [$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h]{i m g/2020/z h e j i a n g/q4_(c) h o i c e_d.png}$], cols: 1)
]

#answer([A])

#solution[
设 $f(x)=x cos x+ sin x$，则
$f(-x)=-x cos x- sin x=-f(x)$，
所以 $f(x)$ 是奇函数，图象关于原点对称，排除 B，D.
又 $f'(0)=2>0$，且
$f( pi )= pi cos pi + sin pi =- pi <0$，
故图象应与 A 一致. 故选 A.
]

#problem(5)[
某几何体的三视图（单位：$c m$）如图所示，则该几何体的体积（单位：$c m^3$）是（ ）

\begin{center}

#align(center)[#image("/papers/2020/img/zhejiang/q5_fig1.png", width: 46%)]

\end{center}
  #choices([$(7)/(3)$], [$(14)/(3)$], [$3$], [$6$], cols: 4)
]

#answer([A])

#solution[
由三视图可知，该几何体由下部的直三棱柱和上部的三棱锥组成.
下部底面是斜边长为 $2$ 的等腰直角三角形，面积为 $1$，高为 $2$，体积为 $2$.
上部是底面积为 $1$，高为 $1$ 的三棱锥，体积为 $(1)/(3)$.
所以几何体的体积为
$2+(1)/(3)=(7)/(3)$.
故选 A.
]

#problem(6)[
已知空间中不过同一点的三条直线 $m$，$n$，$l$，则“$m$，$n$，$l$ 在同一平面”是“$m$，$n$，$l$ 两两相交”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若 $m$，$n$，$l$ 两两相交，则它们必在同一平面内，所以“三条直线在同一平面内”是“三条直线两两相交”的必要条件.
反过来，三条直线在同一平面内，并不一定两两相交，例如三条直线可以互相平行，所以不是充分条件.
故选 B.
]

#problem(7)[
已知等差数列 $\{a_n\}$ 的前 $n$ 项和为 $S_n$，公差 $d\n e q0$，且 $(a_1)/(d) <= 1$. 记 $b_1=S_2$，$b_(n+1)=S_(2 n+2)-S_(2 n)$（$n in NN ""^*$），下列等式不可能成立的是（ ）
  #choices([$2 a_4=a_2+a_6$], [$2 b_4=b_2+b_6$], [$a_4^2=a_(2) a_8$], [$b_4^2=b_(2) b_8$], cols: 2)
]

#answer([D])

#solution[
设 $r=(a_1)/(d)$，则 $a_n=d(r+n-1)$，且 $r <= 1$.
由 $S_n=(n d)/(2)(2 r+n-1)$，得
$b_1=d(2 r+1)$，且 $b_(n+1)=S_(2 n+2)-S_(2 n)=d(2 r+4 n+1)$.
等式 A 对任意等差数列都成立；等式 B 也恒成立.
等式 C 等价于
$(r+3)^2=(r+1)(r+7)$，即 $r=1$，在题设范围内可以成立.
等式 D 等价于
$(2 r+13)^2=(2 r+5)(2 r+29)$，即 $r=(3)/(2)$，与 $r <= 1$ 矛盾.
故选 D.
]

#problem(8)[
已知点 $O(0,0)$，$A(-2,0)$，$B(2,0)$. 设点 $P$ 满足 $|P A|-|P B|=2$，且 $P$ 为函数 $y=3 sqrt(4-x^2)$ 图象上的点，则 $|O P|=$（ ）
  #choices([$(sqrt(22))/(2)$], [$(4 sqrt(10))/(5)$], [$sqrt(7)$], [$sqrt(10)$], cols: 2)
]

#answer([D])

#solution[
由 $|P A|-|P B|=2$ 可知，点 $P$ 在以 $A$，$B$ 为焦点的双曲线右支上，方程为
$(x^2)/(1)-(y^2)/(3)=1$.
又 $P$ 在 $y=3 sqrt(4-x^2)$ 上，所以
$y^2=9(4-x^2)$.
联立得
$x^2-(9(4-x^2))/(3)=1$，
即
$4 x^2=13$.
于是
$y^2=9(4-(13)/(4))=(27)/(4)$，
从而
$|O P|^2=x^2+y^2=(13)/(4)+(27)/(4)=10$.
故 $|O P|=sqrt(10)$，选 D.
]

#problem(9)[
已知 $a$，$b in RR$ 且 $a b\n e q0$，若 $(x-a)(x-b)(x-2 a-b) >= 0$ 在 $x >= 0$ 上恒成立，则（ ）
  #choices([$a<0$], [$a>0$], [$b<0$], [$b>0$], cols: 4)
]

#answer([C])

#solution[
设 $f(x)=(x-a)(x-b)(x-2 a-b)$.
若 $b>0$，则当 $a>0$ 时，$f(0)=-a b(2 a+b)<0$，矛盾；当 $a<0$ 时，正数 $b$ 是三次函数的一个正根，且它只能是单根，因为 $a != b$，$a != 0$，$2 a+b != b$. 于是 $f(x)$ 在 $b$ 的两侧异号，与 $x >= 0$ 时恒有 $f(x) >= 0$ 矛盾.
所以 $b<0$. 故选 C.
]

#problem(10)[
设集合 $S$，$T$，$S subset.eq NN ""^*$，$T subset.eq NN ""^*$，$S$，$T$ 中至少有两个元素，且 $S$，$T$ 满足：

\begin{circlelist}
\item 对于任意 $x$，$y in S$，若 $x != y$，都有 $x y in T$；

\item 对于任意 $x$，$y in T$，若 $x<y$，则 $(y)/(x) in S$.
\end{circlelist}

下列命题正确的是（ ）
  #choices([若 $S$ 有 4 个元素，则 $S union T$ 有 7 个元素], [若 $S$ 有 4 个元素，则 $S union T$ 有 6 个元素], [若 $S$ 有 3 个元素，则 $S union T$ 有 4 个元素], [若 $S$ 有 3 个元素，则 $S union T$ 有 5 个元素], cols: 1)
]

#answer([A])

#solution[
设 $S=\{p_1,p_2,p_3,p_4\}$，其中 $p_1<p_2<p_3<p_4$. 由条件一和条件二，六个比值
$(p_2)/(p_1)$，$(p_3)/(p_1)$，$(p_4)/(p_1)$，$(p_3)/(p_2)$，$(p_4)/(p_2)$，$(p_4)/(p_3)$
都属于 $S$.

若 $p_1=1$，则 $1<(p_3)/(p_2)<p_3$，所以 $(p_3)/(p_2)=p_2$，即 $p_3=p_2^2$. 又
$1<(p_4)/(p_3)<(p_4)/(p_2)<p_4$，故 $(p_4)/(p_3)=p_2$，$(p_4)/(p_2)=p_3$，即 $p_4=p_2^3$. 此时 $T$ 中含有 $p_2$，$p_2^2$，$p_2^3$，$p_2^4$，$p_2^5$，由条件二得 $p_2^4 in S$，矛盾. 因而 $p_1 >= 2$.

此时 $1<(p_2)/(p_1)<p_2$，故 $(p_2)/(p_1)=p_1$，即 $p_2=p_1^2$. 又
$1<(p_3)/(p_2)<(p_3)/(p_1)<p_3$，故 $(p_3)/(p_2)=p_1$，$(p_3)/(p_1)=p_2$，即 $p_3=p_1^3$. 同理，由
$1<(p_4)/(p_3)<(p_4)/(p_2)<(p_4)/(p_1)<p_4$，得 $p_4=p_1^4$.
令 $p=p_1$，则 $S=\{p,p^2,p^3,p^4\}$，且条件一给出
$\{p^3,p^4,p^5,p^6,p^7\} subset.eq T$.
若 $q in T$ 且 $q<p^3$，则由 $(p^3)/(q) in S$ 可知 $q in \{1,p,p^2\}$，但它们分别与 $p^7$ 比较都会使商不属于 $S$. 若 $q>p^3$，则 $(q)/(p^3) in S$，故 $q in \{p^4,p^5,p^6,p^7\}$. 所以 $T=\{p^3,p^4,p^5,p^6,p^7\}$，从而 $S union T$ 有 $7$ 个元素，故选 A.
]

#part-header("填空题")

#problem(11)[
已知数列 $\{a_n\}$ 满足 $a_n=(n(n+1))/(2)$，则 $S_3=\f i l l i n b l a n k{}$.
]

#answer([10])

#solution[
$a_1=1$，$a_2=3$，$a_3=6$，
所以
$S_3=1+3+6=10$.
]

#problem(12)[
设 $(1+2 x)^5=a_1+a_(2) x+a_(3) x^2+a_(4) x^3+a_(5) x^4+a_(6) x^5$，则 $a_5=\f i l l i n b l a n k{}$；$a_1+a_2+a_3=\f i l l i n b l a n k{}$.
]

#answer([$80\)，\(51$])

#solution[
$(1+2 x)^5$ 的通项为
$T_(r+1)=2^r C_5^r x^r$.
令 $r=4$，得 $a_5=2^4 C_5^4=80$；又
$a_1+a_2+a_3=2^0 C_5^0+2^1 C_5^1+2^2 C_5^2=1+10+40=51$.
]

#problem(13)[
已知 $tan theta =2$，则 $cos 2 theta =\f i l l i n b l a n k{}$；$tan ( theta -(pi)/(4))=\f i l l i n b l a n k{}$.
]

#answer([$-(3)/(5)\)，\((1)/(3)$])

#solution[
由 $tan theta =2$，得
$cos 2 theta =(1- tan ""^2 theta)/(1+ tan ""^2 theta)=(1-4)/(1+4)=-(3)/(5)$.
又
$tan ( theta -(pi)/(4))=(tan theta -1)/(1+ tan theta)=(2-1)/(1+2)=(1)/(3)$.
]

#problem(14)[
已知圆锥展开图的侧面积为 $2 pi$，且为半圆，则底面半径为#blank(){}.
]

#answer([1])

#solution[
设母线长为 $l$. 因为展开图是半圆，所以其面积为
$(1)/(2) pi l^2=2 pi$，
得 $l=2$.
半圆弧长就是底面圆的周长，故
$2 pi r= pi l=2 pi$，
所以 $r=1$.
]

#problem(15)[
设直线 $l:y=k x+b$（$k>0$），圆 $C_1:x^2+y^2=1$，$C_2:(x-4)^2+y^2=1$，若直线 $l$ 与 $C_1$，$C_2$ 都相切，则 $k=\f i l l i n b l a n k{}$；$b=\f i l l i n b l a n k{}$.
]

#answer([$(sqrt(3))/(3)\)，\(-(2 sqrt(3))/(3)$])

#solution[
由切线到圆心的距离等于半径可得
$(|b|)/(sqrt(1+k^2))=1$，$(|4 k+b|)/(sqrt(1+k^2))=1$.
因 $k>0$，可取 $b=-2 k$. 代入上式得
$4 k^2=1+k^2$，
故
$k=(sqrt(3))/(3)$，$b=-2 k=-(2 sqrt(3))/(3)$.
]

#problem(16)[
一个盒子里有 1 个红，1 个绿，2 个黄四个相同的球，每次拿一个，不放回，拿出红球即停，设拿出黄球的个数为 $xi$，则 $P( xi =0)=\f i l l i n b l a n k{}$；$E( xi )=\f i l l i n b l a n k{}$.
]

#answer([$(1)/(3)\)，\(1$])

#solution[
在红球与两个黄球的相对顺序中，红球排在第 $1$，$2$，$3$ 位的概率均为 $(1)/(3)$，因此
$P( xi =0)=(1)/(3)$，$P( xi =1)=(1)/(3)$，$P( xi =2)=(1)/(3)$.
所以
$E( xi )=0 times (1)/(3)+1 times (1)/(3)+2 times (1)/(3)=1$.
]

#problem(17)[
设 $bold(e)_1$，$bold(e)_2$ 为单位向量，满足 $|2 bold(e)_1-bold(e)_2|\l e s q r t(2)$，$bold(a)=bold(e)_1+bold(e)_2$，$bold(b)=3 bold(e)_1+bold(e)_2$，设 $bold(a)$，$bold(b)$ 的夹角为 $theta$，则 $cos ""^2 theta$ 的最小值为#blank(){}.
]

#answer([$(28)/(29)$])

#solution[
设 $bold(e)_1$，$bold(e)_2$ 的夹角为 $alpha$，则
$|2 bold(e)_1-bold(e)_2|^2=4|bold(e)_1|^2-4 bold(e)_1\c d o t b o l d(e)_2+|bold(e)_2|^2=4-4 cos alpha +1 <= 2$，
从而
$cos alpha >= (3)/(4)$.
又
$bold(a)\c d o t b o l d(b)=(bold(e)_1+bold(e)_2) dot (3 bold(e)_1+bold(e)_2)=4+4 cos alpha$，
$|bold(a)|^2=|bold(e)_1|^2+2 bold(e)_1\c d o t b o l d(e)_2+|bold(e)_2|^2=2+2 cos alpha$，
$|bold(b)|^2=9|bold(e)_1|^2+6 bold(e)_1\c d o t b o l d(e)_2+|bold(e)_2|^2=10+6 cos alpha$.
于是
$cos ""^2 theta =((bold(a)\c d o t b o l d(b))^2)/(|bold(a)|^2|bold(b)|^2)=((4+4 cos alpha )^2)/((2+2 cos alpha )(10+6 cos alpha ))=(4+4 cos alpha)/(5+3 cos alpha)=(4)/(3)-((8)/(3))/(5+3 cos alpha)$.
所以当 $cos alpha =(3)/(4)$ 时，$cos ""^2 theta$ 取得最小值
$cos ""^2 theta _( min )=(4)/(3)-((8)/(3))/(5+3 times (3)/(4))=(28)/(29)$.
]

#part-header("解答题")

#problem(18)[
在锐角 $triangle A B C$ 中，角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$，且 $2 b sin A=sqrt(3)a$.


+ (1) 求角 $B$；
+ (2) 求 $cos A+ cos B+ cos C$ 的取值范围.
]

#solution[
+ (1) 由正弦定理，$(a)/(sin A)=(b)/(sin B)$，所以 $2 b sin A=sqrt(3)a$ 化为 $2 sin B sin A=sqrt(3) sin A$. 因为 $sin A != 0$，故 $sin B=(sqrt(3))/(2)$. 又 $B$ 为锐角，所以 $B=(pi)/(3)$.
+ (2) 因为 $B=(pi)/(3)$，所以 $C= pi -A-(pi)/(3)=(2 pi)/(3)-A$. 于是
$cos A+ cos B+ cos C= cos A+(1)/(2)+ cos ((2 pi)/(3)-A)=(1)/(2)+ cos (A-(pi)/(3))$.
又 $triangle A B C$ 为锐角三角形，所以 $(pi)/(6)<A<(pi)/(2)$，从而 $-(pi)/(6)<A-(pi)/(3)<(pi)/(6)$. 因此
$(sqrt(3))/(2)< cos (A-(pi)/(3)) <= 1$，故
$cos A+ cos B+ cos C in ((1+sqrt(3))/(2),(3)/(2)]$.
]

#problem(19)[
如图，三棱台 $D E F-A B C$ 中，面 $A D F C bot$ 面 $A B C$，$angle A C B= angle A C D=45^ degree$，$D C=2 B C$.


+ (1) 证明：$E F bot D B$；
+ (2) 求 $D F$ 与面 $D B C$ 所成角的正弦值.


\begin{center}

#align(center)[#image("/papers/2020/img/zhejiang/q19_fig1.png", width: 36%)]

\end{center}
]

#solution[
+ (1) 证明：作 $D H bot A C$，交 $A C$ 于点 $H$.
因为面 $A D F C bot$ 面 $A B C$，$D H subset$ 面 $A D F C$，所以 $D H bot B C$.
在 $R t triangle D H C$ 中，
$C H=C D cos 45 ""^ degree =(sqrt(2))/(2)C D$.
因为 $D C=2 B C$，所以
$C H=(sqrt(2))/(2)C D=(sqrt(2))/(2) dot 2 B C=sqrt(2) dot B C$.
所以
$(B C)/(C H)=(sqrt(2))/(2)$，
即 $triangle B H C$ 是直角三角形，且 $angle H B C=90^ degree$.
所以 $H B bot B C$，所以 $B C bot$ 面 $D H B$，因为 $B D subset$ 面 $D H B$，所以 $B C bot B D$.
因为在三棱台 $D E F-A B C$ 中，$E F parallel B C$，所以 $E F bot D B$.
+ (2) 设 $B C=1$，则 $B H=1$，$H C=sqrt(2)$.
在 $R t triangle D H C$ 中，$D H=sqrt(2)$，$D C=2$.
在 $R t triangle D H B$ 中，
$D B=sqrt(D H^2+H B^2)=sqrt(2+1)=sqrt(3)$.
作 $H G bot B D$ 于 $G$，因为 $B C bot H G$，所以 $H G bot$ 面 $B C D$，因为 $G C subset$ 面 $B C D$，所以 $H G bot G C$，所以 $triangle H G C$ 是直角三角形，且 $angle H G C=90^ degree$.
设 $D F$ 与面 $D B C$ 所成角为 $theta$，则 $theta$ 即为 $C H$ 与面 $D B C$ 的夹角，且
$sin theta = sin angle H C G=(H G)/(H C)=(H G)/(sqrt(2))$.
因为在 $R t triangle D H B$ 中，$D H dot H B=B D dot H G$，所以
$H G=(D H dot H B)/(B D)=(sqrt(2) dot 1)/(sqrt(3))=(sqrt(6))/(3)$.
所以
$sin theta =(H G)/(sqrt(2))=((sqrt(6))/(3))/(sqrt(2))=(sqrt(3))/(3)$.
故所求正弦值为 $(sqrt(3))/(3)$.
]

#problem(20)[
已知数列 $\{a_n\}$，$\{b_n\}$，$\{c_n\}$ 中，$a_1=b_1=c_1=1$，$c_(n+1)=a_(n+1)-a_n$，$c_(n+1)=(b_n)/(b_(n+2))c_n$（$n in NN ""^*$）.


+ (1) 若数列 $\{b_n\}$ 为等比数列，且公比 $q>0$，且 $b_1+b_2=6 b_3$，求 $q$ 与 $a_n$ 的通项公式；
+ (2) 若数列 $\{b_n\}$ 为等差数列，且公差 $d>0$，证明：$c_1+c_2+ dots.c +c_n<1+(1)/(d)$，$n in NN ""^*$.
]

#solution[
+ (1) 因为 $\{b_n\}$ 为等比数列，所以 $b_2=q$，$b_3=q^2$. 由 $b_1+b_2=6 b_3$ 得 $1+q=6 q^2$，所以 $q=(1)/(2)$（另一个根为 $-(1)/(3)$，舍去）.
又 $c_(n+1)=(b_n)/(b_(n+2))c_n=(1)/(q^2)c_n=4 c_n$，且 $c_1=1$，故 $c_n=4^(n-1)$. 于是 $a_(n+1)-a_n=c_(n+1)=4^n$，累加得
$a_n=1+4+4^2+ dots.c +4^(n-1)=(4^n-1)/(3)$.
+ (2) 若 $\{b_n\}$ 为等差数列且公差 $d>0$，则 $b_n=1+(n-1)d$. 由 $c_(n+1)=(b_n)/(b_(n+2))c_n$ 可得 $b_n b_(n+1)c_n$ 为常数. 由 $b_1=c_1=1$ 得该常数为 $1+d$，所以
$c_n=(1+d)/(b_n b_(n+1))=(1+(1)/(d))((1)/(b_n)-(1)/(b_(n+1)))$.
因此
$c_1+c_2+ dots.c +c_n=(1+(1)/(d))(1-(1)/(b_(n+1)))<1+(1)/(d)$.
]

#problem(21)[
如图，已知椭圆 $C_1:(x^2)/(2)+y^2=1$，抛物线 $C_2:y^2=2 p x$（$p>0$），点 $A$ 是椭圆 $C_1$ 与抛物线 $C_2$ 的交点，过点 $A$ 的直线 $l$ 交椭圆 $C_1$ 于点 $B$，交抛物线 $C_2$ 于 $M$（$B$，$M$ 不同于 $A$）.


+ (1) 若 $p=(1)/(16)$，求抛物线 $C_2$ 的焦点坐标；
+ (2) 若存在不过原点的直线 $l$ 使 $M$ 为线段 $A B$ 的中点，求 $p$ 的最大值.


\begin{center}

#align(center)[#image("/papers/2020/img/zhejiang/q21_fig1.png", width: 38%)]

\end{center}
]

#solution[
+ (1) $p=(1)/(16)$，则 $(p)/(2)=(1)/(32)$，所以抛物线 $C_2$ 的焦点坐标为 $((1)/(32),0)$.
+ (2) 直线 $l$ 与 $x$ 轴垂直时，此时点 $M$ 与点 $A$ 或点 $B$ 重合，不满足题意，
设直线 $l$ 的方程为 $y=k x+t$，$A(x_1,y_1)$，$B(x_2,y_2)$，$M(x_0,y_0)$，
\examdisplaycases{}{
\dfrac{x^2}{2}+y^2=1,\\
y=kx+t
}
消去 $y$ 可得
$(2 k^2+1)x^2+4 k t x+2 t^2-2=0$，
所以
$Delta =16 k^(2) t^2-4(2 k^2+1)(2 t^2-2) >= 0$，
即
$t^2<1+2 k^2$.
又
$x_1+x_2=-(4 k t)/(1+2 k^2)$，
所以
$x_0=(1)/(2)(x_1+x_2)=-(2 k t)/(1+2 k^2)$，
$y_0=k x_0+t=(t)/(1+2 k^2)$，
所以
$M(-(2 k t)/(1+2 k^2),(t)/(1+2 k^2))$.
因为点 $M$ 在抛物线 $C_2$ 上，所以 $y^2=2 p x$，
$p=(y_0^2)/(2 x_0)=((t^2)/((1+2 k^2)^2))/(2 dot (-2 k t)/(1+2 k^2))=(t)/(-4 k(1+2 k^2))$.
\examdisplaycases{}{
y^2=2px,\\
y=kx+t
}
解得
$x_1=(t(1+2 k^2))/(-2 k^3)$，$y_1=(t)/(-2 k^2)$.
代入椭圆方程可得
$(t^2(1+2 k^2)^2)/(8 k^6)+(t^2)/(4 k^4)=1$，
解得
$t^2=(8 k^6)/((1+2 k^2)^2+2 k^2)$.
所以
$p^2=(t^2)/(16 k^2(1+2 k^2)^2)=(8 k^6)/(16 k^2(1+2 k^2)^2[(1+2 k^2)^2+2 k^2])=(k^4)/(2(1+2 k^2)^2[(1+2 k^2)^2+2 k^2])$.
由基本不等式可得
$p^2 <= (k^4)/(2(2 sqrt(2)k)^2[(2 sqrt(2)k)^2+2 k^2])=(1)/(160)$.
所以
$p <= (sqrt(10))/(40)$.
当且仅当 $1=2 k^2$，即 $k^2=(1)/(2)$，$t^2=(1)/(5)$ 时等号成立，
故 $p$ 的最大值为 $(sqrt(10))/(40)$.
]

#problem(22)[
已知 $1<a <= 2$，函数 $f(x)= e ""^x-x-a$，其中 $e =2.71828 dots.c$ 为自然对数的底数.


+ (1) 证明：函数 $y=f(x)$ 在 $(0,+ oo )$ 上有唯一零点；
+ (2) 记 $x_0$ 为函数 $y=f(x)$ 在 $(0,+ oo )$ 上的零点，证明：

\begin{enumerate}
+ (3) $sqrt(a-1) <= x_0\l e s q r t(2(a-1))$；
+ (4) $x_(0) f( e ""^(x_0)) >= ( e -1)(a-1)a$.

\end{enumerate}
]

#solution[
+ (1) 当 $x>0$ 时，$f'(x)= e ""^x-1>0$，所以 $f(x)$ 在 $(0,+ oo )$ 上单调递增. 又 $f(0)=1-a<0$，且 $f(2)= e ""^2-2-a >= e ""^2-4>0$，所以函数 $y=f(x)$ 在 $(0,+ oo )$ 上有唯一零点.
+ (2) \begin{enumerate}
+ (3) 由 $f(x_0)=0$ 得 $a-1= e ""^(x_0)-x_0-1$. 因为 $e ""^x >= 1 +x+(x^2)/(2)$，所以 $a-1 >= (x_0^2)/(2)$，从而 $x_0\l e s q r t(2(a-1))$.

设 $t$ 为 $a=2$ 时方程 $e ""^x-x-2=0$ 的正根，则 $x_0 <= t$，且 $f_2(1)= e -3<0$，故 $t>1$. 记 $h(x)= e ""^x-1-x-x^2$. 在 $0 <= x <= t$ 上，$h''(x)= e ""^x-2$，所以 $h'(x)$ 先减后增；又 $h'(0)=0$，$h'(t)= e ""^t-1-2 t=1-t<0$，故 $h'(x) <= 0$，从而 $h(x) <= h(0)=0$. 因此 $e ""^(x_0)-x_0-1 <= x_0^2$，即 $a-1 <= x_0^2$，所以 $x_0\g e s q r t(a-1)$. 综上，$sqrt(a-1) <= x_0\l e s q r t(2(a-1))$.
+ (4) 令 $s=sqrt(a-1)$. 由上一问，$x_0 >= s$，且 $f$ 单调递增，$f( e ""^(x_0))>0$，所以
$x_(0) f( e ""^(x_0))=x_(0) f(x_0+a) >= s f(s+a)=s( e ""^(s+a)-s-2 a)$.
由 $e ""^x >= 1 +x+(x^2)/(2)$，只需证明
$1+(1)/(2)(s+a)^2-a >= ( e -1)a s$.
由于 $s^2=a-1$，上式左边减去右边等于
$(1)/(2)(a^2-s^2-2( e -2)a s)$.
而
$(a)/(s)=s+(1)/(s) >= 2$，所以
$(a)/(s)-(s)/(a) >= 2 -(1)/(2)=(3)/(2)>2( e -2)$.
故 $a^2-s^2-2( e -2)a s >= 0$，从而
$x_(0) f( e ""^(x_0)) >= ( e -1)(a-1)a$.

\end{enumerate}
]

