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
已知集合 $P={x | 10$，且
$f( pi )= pi cos pi + sin pi =- pi = 0$ 在 $x >= 0$ 上恒成立，则（ ）
  #choices([$a0$], [$b0$], cols: 4)
]

#answer([C])

#solution[
设 $f(x)=(x-a)(x-b)(x-2 a-b)$.
若 $b>0$，则当 $a>0$ 时，$f(0)=-a b(2 a+b)= 0$ 时恒有 $f(x) >= 0$ 矛盾.
所以 $b= 2$.

此时 $1p^3$，则 $(q)/(p^3) in S$，故 $q in {p^4,p^5,p^6,p^7}$. 所以 $T={p^3,p^4,p^5,p^6,p^7}$，从而 $S union T$ 有 $7$ 个元素，故选 A.
]

#part-header("填空题")

#problem(11)[
已知数列 ${a_n}$ 满足 $a_n=(n(n+1))/(2)$，则 $S_3=\f i l l i n b l a n k{}$.
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
$|2 bold(e)_1-bold(e)_2|^2=4|bold(e)_1|^2-4 bold(e)_1\c d o t b o l d(e)_2+|bold(e)_2|^2=4-4 cos alpha +1 = (3)/(4)$.
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
又 $triangle A B C$ 为锐角三角形，所以 $(pi)/(6)0$，且 $b_1+b_2=6 b_3$，求 $q$ 与 $a_n$ 的通项公式；
+ (2) 若数列 ${b_n}$ 为等差数列，且公差 $d>0$，证明：$c_1+c_2+ dots.c +c_n0$，则 $b_n=1+(n-1)d$. 由 $c_(n+1)=(b_n)/(b_(n+2))c_n$ 可得 $b_n b_(n+1)c_n$ 为常数. 由 $b_1=c_1=1$ 得该常数为 $1+d$，所以
$c_n=(1+d)/(b_n b_(n+1))=(1+(1)/(d))((1)/(b_n)-(1)/(b_(n+1)))$.
因此
$c_1+c_2+ dots.c +c_n=(1+(1)/(d))(1-(1)/(b_(n+1)))0$），点 $A$ 是椭圆 $C_1$ 与抛物线 $C_2$ 的交点，过点 $A$ 的直线 $l$ 交椭圆 $C_1$ 于点 $B$，交抛物线 $C_2$ 于 $M$（$B$，$M$ 不同于 $A$）.


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
$t^2= ( e -1)(a-1)a$.

\end{enumerate}
]

#solution[
+ (1) 当 $x>0$ 时，$f'(x)= e ""^x-1>0$，所以 $f(x)$ 在 $(0,+ oo )$ 上单调递增. 又 $f(0)=1-a= e ""^2-4>0$，所以函数 $y=f(x)$ 在 $(0,+ oo )$ 上有唯一零点.
+ (2) \begin{enumerate}
+ (3) 由 $f(x_0)=0$ 得 $a-1= e ""^(x_0)-x_0-1$. 因为 $e ""^x >= 1 +x+(x^2)/(2)$，所以 $a-1 >= (x_0^2)/(2)$，从而 $x_0\l e s q r t(2(a-1))$.

设 $t$ 为 $a=2$ 时方程 $e ""^x-x-2=0$ 的正根，则 $x_0 1$. 记 $h(x)= e ""^x-1-x-x^2$. 在 $0 = s$，且 $f$ 单调递增，$f( e ""^(x_0))>0$，所以
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

