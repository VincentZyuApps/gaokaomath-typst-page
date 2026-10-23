// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1999年普通高等学校招生全国统一考试",
  subtitle: "1999年上海卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
$tan ( arccos (sqrt(2))/(2)- (pi)/(6))=$#blank(){}.
]

#answer([$2-sqrt(3)$])

#solution[
因为 $arccos (sqrt(2))/(2)=(pi)/(4)$，所以
$tan ( arccos (sqrt(2))/(2)-(pi)/(6))= tan (\p)/(i){12}$. 利用正切差角公式，得

$ tan (\p)/(i){12}=(tan (pi)/(4)- tan (pi)/(6))/(1+ tan (pi)/(4) tan (pi)/(6))=(1-(1)/(sqrt(3)))/(1+(1)/(sqrt(3)))=2-sqrt(3) $

因此填 $2-sqrt(3)$.
]

#problem(2)[
函数 $f(x)= log _2 x+1$（$x >= 4$）的反函数 $f^(-1)(x)$ 的定义域是#blank(){}.
]

#answer([$[3,+ oo )$])

#solution[
函数 $f(x)= log _(2) x+1$ 的定义域是 $[4,+ oo )$，且底数 $2>1$，所以 $f$ 在该定义域上单调递增. 于是 $f(4)=3$，并且当 $x$ 遍历 $[4,+ oo )$ 时，$f(x)$ 的值域为 $[3,+ oo )$. 反函数的定义域等于原函数的值域，因此 $f^(-1)(x)$ 的定义域是 $[3,+ oo )$.
]

#problem(3)[
在 $( x^3 + (2)/(x^2))^5$ 的展开式中，含 $x^5$ 项的系数为#blank(){}.
]

#answer([$40$])

#solution[
展开式的通项可写为
$C_5^k(x^3)^(5-k)((2)/(x^2))^k=C_5^(k) 2^k x^(15-5 k)$，$k=0$，$1$，$\l d o t s$，$5$.
含 $x^5$ 项时，指数应满足 $15-5 k=5$，故 $k=2$. 该项的系数为 $C_5^2 dot 2 ""^2=10 dot 4 =40$.
]

#problem(4)[
在 $triangle A B C$ 中，若 $angle B=30^ degree$，$A B=2 sqrt(3)$，$A C=2$，则 $triangle A B C$ 的面积 $S$ 是#blank(){}.
]

#answer([$2 sqrt(3)\) 或 \(sqrt(3)$])

#solution[
设 $B C=x$，其中 $x>0$. 由余弦定理，

$ A C^2=A B^2+B C^2-2 dot A B dot B C cos B $

所以 $4=12+x^2-6 x$，即 $x^2-6 x+8=0$. 解得 $x=2$ 或 $x=4$，且这两个值都满足三角形三边关系.

因此 $S=(1)/(2)A B dot B C dot sin B=(1)/(2) dot 2 sqrt(3) dot x dot (1)/(2)=(sqrt(3))/(2)x$. 当 $x=2$ 时 $S=sqrt(3)$，当 $x=4$ 时 $S=2 sqrt(3)$. 所以填 $2 sqrt(3)$ 或 $sqrt(3)$.
]

#problem(5)[
若平移坐标系，将曲线方程 $y^2 + 4 x - 4 y - 4 = 0$ 化为标准方程，则坐标原点应移到点 $O'(\f i l l i n b l a n k{},\f i l l i n b l a n k{} )$.
]

#answer([$(2,2)$])

#solution[
配方得

$ y^2-4 y+4 x-4=0 <=> (y-2)^2=-4(x-2) $

令新坐标为 $X=x-2$，$Y=y-2$，则曲线化为标准方程 $Y^2=-4 X$. 因而新坐标原点对应于原坐标中的点 $O'(2,2)$.
]

#problem(6)[
函数 $y = 2 sin x cos x - 2 sin ""^2 x + 1$ 的最小正周期 $T=$#blank(){}.
]

#answer([$pi$])

#solution[
利用二倍角公式，

$ y= sin 2 x-(1- cos 2 x)+1= sin 2 x+ cos 2 x=sqrt(2) sin (2 x+(pi)/(4)) $

正弦函数的最小正周期是 $2 pi$，自变量的系数为 $2$，所以该函数的最小正周期为 $T=(2 pi)/(2)= pi$.
]

#problem(7)[
函数 $y = 2 sin ( 2 x + (pi)/(6))$（$x in [ - pi , 0 ]$）的单调递减区间是#blank(){}.
]

#answer([$(-(5 pi)/(6),-(pi)/(3))$])

#solution[
令 $u=2 x+(pi)/(6)$. 当 $x in [- pi ,0]$ 时，$u in [-(11 pi)/(6),(pi)/(6)]$. 函数 $2 sin u$ 在 $(-(3 pi)/(2)+2 k pi ,-(pi)/(2)+2 k pi )$ 上递减. 与上述 $u$ 的取值范围相交的只有 $k=0$ 对应的区间 $(-(3 pi)/(2),-(pi)/(2))$. 因而

$ -(3 pi)/(2)<2 x+(pi)/(6)<-(pi)/(2) <=> -(5 pi)/(6)<x<-(pi)/(3) $

所以单调递减区间为 $(-(5 pi)/(6),-(pi)/(3))$.
]

#problem(8)[
若将向量 $bold(a)= \{2, 1\}$ 围绕原点按逆时针方向旋转 $(pi)/(4)$ 得到向量 $bold(b)$，则向量 $bold(b)$ 的坐标为#blank(){}.
]

#answer([$\{(sqrt(2))/(2), (3 sqrt(2))/(2)\}$])

#solution[
逆时针旋转角 $(pi)/(4)$ 的坐标变换为

$ \b e g i n{c a s e s} x'=x cos (pi)/(4)-y sin (pi)/(4),\\ y'=x sin (pi)/(4)+y cos (pi)/(4). \e n d{c a s e s} $

代入 $(x,y)=(2,1)$，得
$x'=2 dot (sqrt(2))/(2)-1 dot (sqrt(2))/(2)=(sqrt(2))/(2)$，$y'=2 dot (sqrt(2))/(2)+1 dot (sqrt(2))/(2)=(3 sqrt(2))/(2)$.
所以 $bold(b)=\{(sqrt(2))/(2),(3 sqrt(2))/(2)\}$.
]

#problem(9)[
极坐标方程 $5 rho ""^2 cos 2 theta + rho ""^2 - 24 = 0$ 所表示的曲线焦点的极坐标为#blank(){}.
]

#answer([$(sqrt(10),0)\)，\((sqrt(10), pi )$])

#solution[
由 $rho ""^2 cos 2 theta =x^2-y^2$ 和 $rho ""^2=x^2+y^2$，原方程化为

$ 5(x^2-y^2)+x^2+y^2-24=0 <=> (x^2)/(4)-(y^2)/(6)=1 $

这是双曲线，其中 $a^2=4$，$b^2=6$. 因而焦距参数满足 $c^2=a^2+b^2=10$，两个焦点的直角坐标为 $(sqrt(10),0)$ 和 $(-sqrt(10),0)$. 转为极坐标，分别为 $(sqrt(10),0)$ 和 $(sqrt(10), pi )$.
]

#problem(10)[
在等差数列 $\{a_n\}$ 中，满足 $3 a_4 = 7 a_7$，且 $a_1 > 0$，$S_n$ 是数列 $\{a_n\}$ 前 $n$ 项的和. 若 $S_n$ 取得最大值，则 $n=\f i l l i n b l a n k{}$.
]

#answer([$9$])

#solution[
设等差数列的公差为 $d$. 由 $a_n=a_1+(n-1)d$ 及题设，

$ 3(a_1+3 d)=7(a_1+6 d) $

所以 $4 a_1+33 d=0$，即 $d=-(4 a_1)/(33)<0$. 因而 $a_n=(a_1(37-4 n))/(33)$. 于是 $a_9=(a_1)/(33)>0$，而 $a_(10)=-(a_1)/(11)<0$. 又 $S_(n+1)-S_n=a_(n+1)$，所以 $S_n$ 在到达 $S_9$ 前递增，从 $S_9$ 起递减，最大值在 $n=9$ 时取得.
]

#problem(11)[
若以连续掷两次骰子分别得到的点数 $m$，$n$ 作为点 $P$ 的坐标，则点 $P$ 落在圆 $x^2 + y^2 = 16$ 内的概率是#blank(){}.
]

#answer([$(2)/(9)$])

#solution[
两次掷骰子的结果有 $6 times 6 =36$ 个等可能的有序点 $(m,n)$. 条件为 $m^2+n^2<16$. 当 $m=1$ 时，$n=1$，$2$，$3$，有 $3$ 个；当 $m=2$ 时，$n=1$，$2$，$3$，有 $3$ 个；当 $m=3$ 时，$n=1$，$2$，有 $2$ 个；当 $m >= 4$ 时不可能满足条件. 因而有利结果数为 $3+3+2=8$，所求概率为

$ P=(8)/(36)=(2)/(9) $
]

#problem(12)[
若四面体各棱的长是 $1$ 或 $2$，且该四面体不是正四面体，则其体积的值是#blank(){}（只需写出一个可能的值）.
]

#answer([$(sqrt(11))/(12)$，$(sqrt(14))/(12)$，$(sqrt(11))/(6)$（三者中的任一个）])

#solution[
给出一种构造：取底面 $A B C$ 为边长为 $1$ 的正三角形，取顶点 $D$ 使 $D A=D B=D C=2$. 这时四面体的六条棱长均为 $1$ 或 $2$，且不是正四面体.

设 $O$ 为正三角形 $A B C$ 的中心. 由于 $D A=D B=D C$，顶点 $D$ 在底面上的射影为 $O$，且 $O A=(1)/(sqrt(3))$. 设四面体高为 $h$，则在直角三角形 $D O A$ 中
$h^2=D O^2=D A^2-O A^2=4-(1)/(3)=(11)/(3)$，$h=\f r a c{sqrt(33)}3$.
底面面积为 $(sqrt(3))/(4)$，所以体积为

$ V=(1)/(3) dot (sqrt(3))/(4) dot \f r a c{sqrt(33)}3=(sqrt(11))/(12) $

因此 $(sqrt(11))/(12)$ 是一个可能的值.
]

#part-header("单选题")

#problem(13)[
直线 $y = (sqrt(3))/(3)x$ 绕原点按逆时针方向旋转 $30^ degree$ 后所得直线与圆 $( x - 2 )^2 + y^2 = 3$ 的位置关系是（ ）
  #choices([直线过圆心], [直线与圆相交，但不过圆心], [直线与圆相切], [直线与圆没有公共点.], cols: 4)
]

#answer([C])

#solution[
原直线的倾斜角为 $(pi)/(6)$. 逆时针旋转 $(pi)/(6)$ 后，所得直线的倾斜角为 $(pi)/(3)$，方程为 $y=sqrt(3)x$. 圆心为 $(2,0)$，半径为 $sqrt(3)$，圆心到该直线的距离为

$ (|sqrt(3) dot 2 |)/(sqrt((sqrt(3))^2+(-1)^2))=(2 sqrt(3))/(2)=sqrt(3) $

距离等于半径，所以直线与圆相切，故选 C.
]

#problem(14)[
下列以 $t$ 为参数的参数方程所表示的曲线中，与方程 $x y = 1$ 所表示的曲线完全一致的是（ ）

    {$\b e g i n{c a s e s} x = |t| \\ y = (1)/(|t|)\e n d{c a s e s}$}
    {$\b e g i n{c a s e s} x = cos t \\ y = \sec t \e n d{c a s e s}$}
    {$\b e g i n{c a s e s} x = tan t \\ y = cot t \e n d{c a s e s}$}
  #choices([\(\begin{cases], [\frac{1}{2}], [-\frac{1}{2}], [cases}\)], cols: 4)
]

#answer([D])

#solution[
前两项参数方程只给出 $x y=1$ 的第一象限部分；第三项参数方程满足 $x y=1$，但 $x= cos t$ 只能取 $[-1,1]$ 内的值，不能表示整条曲线.

对第四项参数方程，在其有定义时有 $x y= tan t cot t=1$. 反过来，对任意满足 $x y=1$ 的点，$x != 0$，可取 $t$ 使 $tan t=x$，此时 $cot t=(1)/(x)=y$，故第四项表示的曲线正好是 $x y=1$. 因此选第四项.
]

#problem(15)[
若 $a < b < 0$，则下列结论中正确的是（ ）
  #choices([不等式 $(1)/(a)> (1)/(b)$ 和 $(1)/(|a|)> (1)/(|b|)$ 均不能成立], [不等式 $(1)/(a - b)> (1)/(a)$ 和 $(1)/(|a|)> (1)/(|b|)$ 均不能成立], [不等式 $(1)/(a - b)> (1)/(a)$ 和 $(a + (1)/(b))^2 > (b + (1)/(a))^2$ 均不能成立], [不等式 $(1)/(|a|)> (1)/(|b|)$ 和 $(a + (1)/(b))^2 > (b + (1)/(a))^2$ 均不能成立.], cols: 1)
]

#answer([B])

#solution[
由 $a<b<0$，可知 $a b>0$，$a-b<0$，且 $b-a>0$. 因此

$ (1)/(a)-(1)/(b)=(b-a)/(a b)>0 $

所以 $(1)/(a)>(1)/(b)$ 恒成立，选项 A 不正确.


$ (1)/(a-b)-(1)/(a)=(b)/(a(a-b))<0 $

其中 $a(a-b)>0$，所以 $(1)/(a-b)>(1)/(a)$ 不能成立. 又因为
$|a|>|b|>0$，所以 $(1)/(|a|)<(1)/(|b|)$，从而 $(1)/(|a|)>(1)/(|b|)$ 也不能成立. 因此选项 B 正确.

对于选项 C、D 中的第二个不等式，有

$ (a+(1)/(b))^2-(b+(1)/(a))^2 =(a^2-b^2)(1+(1)/(a b))^2 >= 0 $

例如取 $a=-3$，$b=-2$，上式严格大于 $0$，所以该不等式可以成立，这两个选项均不正确. 故选 B.
]

#problem(16)[
设有直线 $m$，$n$ 和平面 $alpha$，$beta$，则在下列命题中，正确的是（ ）
  #choices([若 $m parallel n$，$m subset alpha$，$n subset beta$，则 $alpha parallel beta$], [若 $m bot alpha$，$m bot n$，$n subset beta$，则 $alpha parallel beta$], [若 $m parallel n$，$n bot beta$，$m subset alpha$，则 $alpha bot beta$], [若 $m parallel n$，$m bot alpha$，$n bot beta$，则 $alpha bot beta$.], cols: 1)
]

#answer([C])

#solution[
判断各项. A 不成立，例如取 $alpha = beta$，同一平面中可含有两条平行直线，不能推出 $alpha parallel beta$. B 不成立，例如取 $alpha$ 为水平面，$m$ 为竖直线，取 $n$ 为水平直线并令 $beta$ 为包含 $m$，$n$ 的竖直平面，此时条件成立但两平面不平行.

对 C，由 $n bot beta$ 且 $m parallel n$，得 $m bot beta$. 又 $m subset alpha$，所以平面 $alpha$ 含有一条垂直于平面 $beta$ 的直线，从而 $alpha bot beta$. D 不成立，因为两个平面都垂直于同一方向时可以互相平行，例如取 $m$，$n$ 为两条平行的竖直线，取 $alpha$，$beta$ 为两条平行的水平面. 故选 C.
]

#part-header("解答题")

#problem(17)[
设集合 $A = \{x | |x - a| < 2\}$，$B = \{ x | (2 x - 1)/(x + 2)< 1 \}$. 若 $A subset.eq B$，求实数 $a$ 的取值范围.
]

#solution[
由 $|x-a|<2$，得 $a-2<x<a+2$，所以 $A=\{x | a-2<x<a+2\}$.

由题目中的分式有意义知 $x != -2$. 在此条件下，

$ (2 x-1)/(x+2)<1 <=> (x-3)/(x+2)<0 <=> -2<x<3 $

所以 $B=\{x | -2<x<3\}$.

因为两个集合都是开区间，$A subset.eq B$ 等价于 $a-2 >= -2$ 且 $a+2 <= 3$. 解得 $0 <= a <= 1$.
]

#problem(18)[
设正数数列 $\{a_n\}$ 为一等比数列，且 $a_2 = 4$，$a_4 = 16$，求 $lim_(n -> oo ) (\l g a_(n + 1) + \l g a_(n + 2) + dots.c + \l g a_(2 n))/(n^2)$.
]

#solution[
设公比为 $q$. 因为 $q^2=(a_4)/(a_2)=4$，又 $a_n>0$，$n in NN$，所以 $q=2$. 于是 $a_1=(a_2)/(q)=2$，$a_n=a_(1) q^(n-1)=2^n$.
因此

$ (\l g a_(n+1)+\l g a_(n+2)+ dots.c +\l g a_(2 n))/(n^2)=((n+1)\l g2+(n+2)\l g2+ dots.c +2 n\l g2)/(n^2) $


$ =((n+1)+(n+2)+ dots.c +2 n)/(n^2)\l g2 =((3)/(2)+(1)/(2 n))\l g2 $

所以

$ lim_(n -> oo )(\l g a_(n+1)+\l g a_(n+2)+ dots.c +\l g a_(2 n))/(n^2)=(3)/(2)\l g2 $
]

#problem(19)[
已知方程 $x^2 + (4 + i )x + 4 + a i = 0$（$a in RR$）有实根 $b$，且 $z = a + b i$，求复数 $\b a r z(1 - c i )$（$c > 0$）的辐角主值的取值范围.
]

#solution[
设实根为 $b$. 代入方程得 $b^2+(4+ i )b+4+a i =0$.
因为 $b$ 是实数，所以实部，虚部分别为 $b^2+4 b+4=0$，$b+a=0$.
解得 $b=-2$，$a=2$. 因此 $z=2-2 i$，$\b a r z=2+2 i$.
于是 $\b a r z(1-c i )=(2+2 i )(1-c i )=(2+2 c)+(2-2 c) i$.

当 $0<c <= 1$ 时，$\b a r z(1-c i )$ 的实部大于 $0$，虚部不小于 $0$，所以其辐角主值在 $[0,(pi)/(2))$ 范围内.
又

$ \a r g[\b a r z(1-c i )]= arctan (2-2 c)/(2+2 c)= arctan ((2)/(1+c)-1) $

且 $0<c <= 1$ 时有 $0 <= (2)/(1+c)-1<1$，所以 $0 <= \a r g[\b a r z(1-c i )]<(pi)/(4)$.

当 $c>1$ 时，$\b a r z(1-c i )$ 的实部大于 $0$，虚部小于 $0$，所以其辐角主值在 $((3 pi)/(2),2 pi )$ 范围内.
又

$ \a r g[\b a r z(1-c i )]=2 pi + arctan (2-2 c)/(2+2 c)=2 pi + arctan ((2)/(1+c)-1) $

且 $c>1$ 时有 $-1<(2)/(1+c)-1<0$，所以 $-(pi)/(4)< arctan ((2)/(1+c)-1)<0$，从而 $(7 pi)/(4)<\a r g[\b a r z(1-c i )]<2 pi$.

综上，复数 $\b a r z(1-c i )$（$c>0$）的辐角主值的取值范围为

$ [0,(pi)/(4)) union ((7 pi)/(4),2 pi ) $
]

#problem(20)[
如图，在四棱锥 $P-A B C D$ 中，底面 $A B C D$ 是一直角梯形，$angle B A D = 90^ degree$，$A D parallel B C$，$A B = B C = a$，$A D = 2 a$，且 $P A bot$ 底面 $A B C D$，$P D$ 与底面成 $30^ degree$ 角. 若 $A E bot P D$，$E$ 为垂足.


+ (1) 求证：$B E bot P D$；
+ (2) 求异面直线 $A E$ 与 $C D$ 所成角的大小（用反三角函数表示）.



#align(center)[#image("/papers/1999/img/shanghai_science/q20_fig1.png", width: 78%)]
]

#solution[
+ (1) 【证法一】因为 $P A bot$ 平面 $A B C D$，所以 $P A bot A B$. 又 $A B bot A D$，所以 $A B bot$ 平面 $P A D$. 因此 $A B bot P D$.

又因为 $A E bot P D$，所以 $P D bot$ 平面 $A B E$. 从而 $B E bot P D$.

【证法二】由题设 $A B bot A D$，$A B bot A P$，所以 $A B bot$ 平面 $P A D$. 因此 $A B bot P D$. 又 $A E bot P D$，所以 $P D bot$ 平面 $A B E$. 从而 $B E bot P D$.
+ (2) 【解法一】设 $A$ 为原点，$A B$，$A D$，$A P$ 所在直线分别为 $x$ 轴，$y$ 轴，$z$ 轴，建立空间直角坐标系，则 $C(a,a,0)$，$D(0,2 a,0)$.
因为 $P A bot$ 平面 $A B C D$，所以 $angle P D A$ 是 $P D$ 与底面 $A B C D$ 所成的角，且 $angle P D A=30^ degree$. 在直角三角形 $A E D$ 中，由 $A D=2 a$ 得 $A E=a$.

过 $E$ 作 $E F bot A D$，垂足为 $F$. 在直角三角形 $A F E$ 中，由 $A E=a$，$angle E A F=60^ degree$，得 $A F=(1)/(2)a$，$E F=(sqrt(3))/(2)a$.
于是 $E(0,(1)/(2)a,(sqrt(3))/(2)a)$，$arrow(A E)=\{0,(1)/(2)a,(sqrt(3))/(2)a\}$. 又 $arrow(C D)=\{-a,a,0\}$.
设 $arrow(A E)$ 与 $arrow(C D)$ 的夹角为 $theta$，则

$ cos theta =(arrow(A E){ dot }arrow(C D))/(|arrow(A E)||arrow(C D)|)=(0 times (-a)+(1)/(2)a times a+(sqrt(3))/(2)a times 0)/(sqrt(0^2+((a)/(2))^2+((sqrt(3){a})/(2))^2)sqrt((-a)^2+a^2+0^2))=(sqrt(2))/(4) $

所以 $theta = arccos (sqrt(2))/(4)$.
即异面直线 $A E$ 与 $C D$ 所成角的大小为 $arccos (sqrt(2))/(4)$.

【解法二】如图，设 $G$，$H$ 分别为 $E D$，$A D$ 的中点，连结 $B H$，$H G$，$G B$. 易知 $D H \c o n g C B$，所以 $B H parallel C D$. 又 $G$，$H$ 分别为 $E D$，$A D$ 的中点，所以 $H G parallel A E$.

则 $angle B H G$ 或它的补角就是异面直线 $A E$，$C D$ 所成的角.

而 $H G=(1)/(2)A E=(1)/(2)a$，$B H=sqrt(A B^2+A H^2)=sqrt(2)a$，

$ B G^2=B E^2+E G^2=A B^2+A E^2+E G^2=(11)/(4)a^2 $


在 $triangle B H G$ 中，由余弦定理可得

$ cos angle B H G=(B H^2+H G^2-B G^2)/(2 dot B H dot H G)=-(sqrt(2))/(4) $

$angle B H G= pi - arccos (sqrt(2))/(4)$.
所以异面直线 $A E$，$C D$ 所成角的大小为 $arccos (sqrt(2))/(4)$.


#align(center)[#image("/papers/1999/img/shanghai_science/q20_solution_fig1.png", width: 55%)]


#align(center)[#image("/papers/1999/img/shanghai_science/q20_solution_fig2.png", width: 55%)]
]

#problem(21)[
平地上有一条水沟，沟沿是两条长 $100~m$ 的平行线段，沟宽 $A B$ 为 $2~m$. 与沟沿垂直的平面与沟的交线是一段抛物线，抛物线顶点为 $O$，对称轴与地面垂直，沟深 $1.5~m$，沟中水深 $1~m$.


+ (1) 求水面宽；
+ (2) 如图所示形状的几何体称为柱体. 已知柱体的体积为底面积乘以高，问沟中的水有多少立方米；
+ (3) 若要把这条水沟改挖（不准填土）成截面为等腰梯形的沟，使沟的底面与地面平行，则改挖后的沟底宽为多少米时，所挖的土最少.




#align(center)[#image("/papers/1999/img/shanghai_science/q21_problem_fig1.png", width: 90%)]

\FloatBarrier
]

#solution[
#align(center)[#image("/papers/1999/img/shanghai_science/q21_solution_fig1.png", width: 38%)]


+ (1) 如图，建立直角坐标系.
设抛物线的方程为 $y=a x^2$，则由抛物线过点 $(1,(3)/(2))$，得 $a=(3)/(2)$，于是抛物线方程为 $y=(3)/(2)x^2$. 当 $y=1$ 时，$x= +- (sqrt(6))/(3)$，由此，水面宽为 $(2 sqrt(6))/(3)" 米"$.
+ (2) 水的体积

$ V=2 dot 100 dot \i n t_0^((sqrt(6))/(3))(1-(3)/(2)x^2) d x =(400 sqrt(6))/(9) $

故沟中有 $(400 sqrt(6))/(9)" 立方米"$ 的水.
+ (3) 由于不准填土，改挖后的梯形截面必须包含原抛物线截面. 若某一腰在不相切的情况下仍位于抛物线外侧，就可以将该腰向内移动，直到首次与抛物线相切，从而减小所挖土的截面积. 因此在最优情形，等腰梯形的两腰必须同抛物线相切.
设切点 $P(t,(3)/(2)t^2)$（$0<t <= 1$）是抛物线弧 $O B$ 上的一点，过 $P$ 作抛物线的切线得如图所示的直角梯形 $O C D E$，则切线 $C D$ 的方程为

$ y=3 t(x-t)+(3)/(2)t^2=3 t x-(3)/(2)t^2 $

于是 $C((t)/(2),0)$，$D((1)/(2)(t+(1)/(t)),(3)/(2))$.
记梯形 $O C D E$ 的面积为 $S$，则 $S=(3)/(4)(t+(1)/(2 t))$（$0<t <= 1$）.
整沟截面关于对称轴对称，所挖土的截面面积为 $2 S$，所以只需使 $S$ 取得最小值. 由基本不等式，

$ t+(1)/(2 t) >= 2 sqrt(t dot (1)/(2 t))=sqrt(2) $

等号当且仅当 $t=(1)/(2 t)$，即 $t=(sqrt(2))/(2)$，且该值满足 $0<t <= 1$. 又 $O C=(t)/(2)$，所以改挖后的沟底宽为 $2 O C=t=(sqrt(2))/(2)" 米"$.
]

#problem(22)[
设椭圆 $C_1$ 的方程为 $(x^2)/(a^2)+ (y^2)/(b^2)= 1$（$a > b > 0$），曲线 $C_2$ 的方程为 $y = (1)/(x)$，且 $C_1$ 与 $C_2$ 在第一象限内只有一个公共点 $P$.


+ (1) 试用 $a$ 表示点 $P$ 的坐标；
+ (2) 设 $A$，$B$ 是椭圆 $C_1$ 的两个焦点，当 $a$ 变化时，求 $triangle A B P$ 的面积函数 $S(a)$ 的值域；
+ (3) 记 $min \{y_1, y_2, dots.c , y_n\}$ 为 $y_1$，$y_2$，$dots.c$，$y_n$ 中最小的一个. 设 $g(a)$ 是以椭圆 $C_1$ 的半焦距为边长的正方形的面积，试求函数 $f(a) = min \{g(a), S(a)\}$ 的表达式.
]

#solution[
+ (1) 将 $y=(1)/(x)$ 代入椭圆方程，得 $(x^2)/(a^2)+(1)/(b^(2) x^2)=1$，化简得 $b^(2) x^4-a^(2) b^(2) x^2+a^2=0$. 令 $u=x^2$，这是关于 $u$ 的一元二次方程. 由于第一象限内 $x>0$，每个正根 $u$ 对应一个第一象限公共点；题设只有一个这样的公共点，故该方程有重根，从而 $Delta =a^(4) b^4-4 a^(2) b^2=0$. 因 $a$，$b>0$，得 $a b=2$. 于是由方程解得 $x=(a)/(sqrt(2))$（舍去 $x=-(a)/(sqrt(2))$），所以 $P((a)/(sqrt(2)),(sqrt(2))/(a))$.
+ (2) 在 $triangle A B P$ 中，$|A B|=2 sqrt(a^2-b^2)$，高为 $(sqrt(2))/(a)$，所以 $S(a)=(1)/(2) dot 2 sqrt(a^2-b^2) dot (sqrt(2))/(a)=sqrt(2(1-(4)/(a^4)))$.
又 $a>b>0$，$b=(2)/(a)$，所以 $a>sqrt(2)$，即 $a^4>4$. 令 $u=(4)/(a^4)$，则 $0<u<1$，且当 $a$ 遍历 $(sqrt(2),+ oo )$ 时，$u$ 遍历 $(0,1)$. 因而 $S(a)=sqrt(2(1-u))$ 的值域为 $(0,sqrt(2))$.
+ (3) $g(a)=c^2=a^2-b^2=a^2-(4)/(a^2)$. 因 $a>sqrt(2)$，所以 $g(a)>0$，而 $S(a)>0$. 因此 $g(a) >= S(a)$ 可以等价平方，得 $a^2-(4)/(a^2)\g e s q r t(2(1-(4)/(a^4)))$，整理得 $a^8-10 a^4+24 >= 0$，即 $(a^4-4)(a^4-6) >= 0$. 又 $a^4-4>0$，故 $a\g e r o o t(4, 6)$.
所以

$ f(a)= min \{g(a),S(a)\}= \b e g i n{c a s e s} a^2-(4)/(a^2), & sqrt(2)<a\l e r o o t(4, 6),\\ sqrt(2(1-(4)/(a^4))), & a>root(4, 6). \e n d{c a s e s} $
]

