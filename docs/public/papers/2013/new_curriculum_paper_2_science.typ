// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年新课标II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $M = \{x | (x - 1)^2 < 4, x in RR \}$，$N = \{-1, 0, 1, 2, 3\}$，则 $M inter N =$（ ）
  #choices([$\{0, 1, 2\}$], [$\{-1, 0, 1, 2\}$], [$\{-1, 0, 2, 3\}$], [$\{0, 1, 2, 3\}$], cols: 2)
]

#answer([A])

#solution[
由 $(x-1)^2<4$ 得 $-2<x-1<2$，所以 $-1<x<3$，即 $M=(-1,3)$. 与 $N=\{-1,0,1,2,3\}$ 求交集时，$-1$ 和 $3$ 不在 $M$ 中，故 $M inter N=\{0,1,2\}$，选 A.
]

#problem(2)[
设复数 $z$ 满足 $(1 - i )z = 2 i$，则 $z =$（ ）
  #choices([$-1 + i$], [$-1 - i$], [$1 + i$], [$1 - i$], cols: 4)
]

#answer([A])

#solution[
将等式两边同乘 $1+ i$，得

$ z=(2 i)/(1- i)=(2 i (1+ i ))/((1- i )(1+ i ))= i (1+ i )=-1+ i $

故选 A.
]

#problem(3)[
等比数列 $\{a_n\}$ 的前 $n$ 项和为 $S_n$，已知 $S_3 = a_2 + 10 a_1$，$a_5 = 9$，则 $a_1 =$（ ）
  #choices([$(1)/(3)$], [$-(1)/(3)$], [$(1)/(9)$], [$-(1)/(9)$], cols: 4)
]

#answer([C])

#solution[
设等比数列的公比为 $q$. 由 $a_5=9$ 可知 $a_1 != 0$，于是

$ a_1(1+q+q^2)=a_(1) q+10 a_1 $

约去 $a_1$ 得 $q^2=9$，即 $q=3$ 或 $q=-3$. 两种情形都满足 $q^4=81$，所以
$a_(1) q^4=9$，$\L o n g r i g h t a r r o w$，$a_1=(9)/(81)=(1)/(9)$.
故选 C.
]

#problem(4)[
已知 $m$，$n$ 为异面直线，$m bot$ 平面 $alpha$，$n bot$ 平面 $beta$，直线 $l$ 满足 $l bot m$，$l bot n$，$l not subset alpha$，$l not subset beta$，则（ ）
  #choices([$alpha parallel beta$ 且 $l parallel alpha$], [$alpha bot beta$ 且 $l bot beta$], [$alpha$ 与 $beta$ 相交，且交线垂直于 $l$], [$alpha$ 与 $beta$ 相交，且交线平行于 $l$], cols: 1)
]

#answer([D])

#solution[
因为 $m bot alpha$，且 $l bot m$，所以 $l$ 的方向平行于平面 $alpha$；同理，$l$ 的方向也平行于平面 $beta$. 若 $alpha parallel beta$，则它们的法向量 $m$，$n$ 平行，与 $m$，$n$ 为异面直线矛盾. 因此 $alpha$ 与 $beta$ 相交.

两相交平面的公共方向只有交线方向，故同时平行于两个平面的直线 $l$ 必与交线平行. 由题设 $l not subset alpha$ 且 $l not subset beta$，可知交线平行于 $l$，选 D.
]

#problem(5)[
已知 $(1 + a x)(1 + x)^5$ 的展开式中 $x^2$ 的系数为 5，则 $a =$（ ）
  #choices([$-4$], [$-3$], [$-2$], [$-1$], cols: 4)
]

#answer([D])

#solution[
展开式中 $x^2$ 的来源有两种：从 $(1+x)^5$ 中取 $x^2$，或从 $a x$ 与 $(1+x)^5$ 中的 $x$ 相乘. 因此 $x^2$ 的系数为

$ C_5^2+a C_5^1=10+5 a $

由题意 $10+5 a=5$，得 $a=-1$，故选 D.
]

#problem(6)[
执行如图的程序框图，如果输入的 $N = 10$，那么输出的 $S =$（ ）

{\tallpagetrue
\texfigure[max width=0.38\linewidth]{img_repaint/2013/new_curriculum_paper_2_science/q6_fig1.tex}
}
  #choices([$1 + (1)/(2)+ (1)/(3)+ ... + (1)/(10)$], [$1 + (1)/(2!)+ (1)/(3!)+ ... + (1)/(10!)$], [$1 + (1)/(2)+ (1)/(3)+ ... + (1)/(11)$], [$1 + (1)/(2!)+ (1)/(3!)+ ... + (1)/(11!)$], cols: 1)
]

#answer([B])

#solution[
按程序框图逐次计算. 初值为 $k=1$，$S=0$，$T=1$. 每次循环先令 $T\l e f t a r r o w (T)/(k)$，再令 $S\l e f t a r r o w S+T$，最后令 $k\l e f t a r r o w k+1$. 因此各次加入 $S$ 的项依次为
$1$，$(1)/(2!)$，$(1)/(3!)$，$\l d o t s$，$(1)/(10!)$.
当第十次循环结束时 $k=11>10$，程序停止，故输出

$ S=1+(1)/(2!)+(1)/(3!)+ dots.c +(1)/(10!) $

选 B.
]

#problem(7)[
一个四面体的顶点在空间直角坐标系 $O - x y z$ 中的坐标分别是 $(1, 0, 1)$，$(1, 1, 0)$，$(0, 1, 1)$，$(0, 0, 0)$，画该四面体三视图中的正视图时，以 $z O x$ 平面为投影面，则得到正视图可以为（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/new_curriculum_paper_2_science/q7_choice_a.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/new_curriculum_paper_2_science/q7_choice_b.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/new_curriculum_paper_2_science/q7_choice_c.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/new_curriculum_paper_2_science/q7_choice_d.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
以 $z O x$ 平面为投影面时，空间点 $(x,y,z)$ 的投影坐标为 $(x,z)$. 四个顶点的投影分别为
$(1,1)$，$(1,0)$，$(0,1)$，$(0,0)$.
它们组成一个正方形；四面体的六条棱投影后包含正方形的两条对角线，其中一条为实线、另一条为虚线. 因此正视图可以是选项 A.
]

#problem(8)[
设 $a = log _(3) 6$，$b = log _(5) 10$，$c = log _(7) 14$，则（ ）
  #choices([$c > b > a$], [$b > c > a$], [$a > c > b$], [$a > b > c$], cols: 4)
]

#answer([D])

#solution[
对 $t>1$ 令 $g(t)= log _t(2 t)=1+(ln 2)/(ln t)$. 则

$ g'(t)=-(ln 2)/(t( ln t)^2)<0 $

所以 $g(t)$ 在 $(1,+ oo )$ 上递减. 由于 $3<5<7$，有

$ a=g(3)>g(5)=b>g(7)=c $

故选 D.
]

#problem(9)[
已知 $a > 0$，$x$，$y$ 满足约束条件 $\b e g i n{c a s e s} x >= 1 ,\\ x + y <= 3 ,\\ y >= a (x - 3), \e n d{c a s e s}$ 若 $z = 2 x + y$ 的最小值为 1，则 $a =$（ ）
  #choices([$(1)/(4)$], [$(1)/(2)$], [$1$], [$2$], cols: 4)
]

#answer([B])

#solution[
由约束条件可得 $1 <= x <= 3$，且

$ a(x-3) <= y <= 3 -x $

因为目标函数 $z=2 x+y$ 关于 $y$ 的系数为正，所以固定 $x$ 时，最小值在下边界 $y=a(x-3)$ 上取得. 此时

$ z=2 x+a(x-3)=(a+2)x-3 a $

由于 $a>0$，该式随 $x$ 增大而增大，故在 $x=1$，$y=-2 a$ 处取得最小值，且

$ z_( min )=2-2 a $

由 $z_( min )=1$ 得 $a=(1)/(2)$，选 B.
]

#problem(10)[
已知函数 $f(x) = x^3 + a x^2 + b x + c$，下列结论中错误的是（ ）
  #choices([$exists x_0 in RR , f(x_0) = 0$], [函数 $y = f(x)$ 的图象是中心对称图形], [若 $x_0$ 是 $f(x)$ 的极小值点，则 $f(x)$ 在区间 $(- oo , x_0)$ 单调递减], [若 $x_0$ 是 $f(x)$ 的极值点，则 $f'(x_0) = 0$], cols: 1)
]

#answer([C])

#solution[
因为 $f(x)$ 是首项系数为正的三次多项式，所以
$lim_(x -> - oo )f(x)=- oo$，$lim_(x -> + oo )f(x)=+ oo$，由零点定理知它至少有一个实根，结论 A 正确.

令 $h=-(a)/(3)$，则

$ f(h+t)=t^3+(b-(a^2)/(3))t+f(h) $

于是 $f(h+t)+f(h-t)=2 f(h)$，图象关于点 $(h,f(h))$ 中心对称，结论 B 正确.

若 $x_0$ 是极小值点，则只能说明函数在极小值点左侧的某个邻域内递减，不能推出在整个 $(- oo ,x_0)$ 上递减. 例如 $f(x)=x^3-3 x$ 在 $x_0=1$ 处有极小值，但在 $(- oo ,-1)$ 上递增，结论 C 错误.

多项式处处可导，函数在极值点的导数为零，所以结论 D 正确. 故选 C.
]

#problem(11)[
设抛物线 $C: y^2 = 2 p x$（$p > 0$）的焦点为 $F$，点 $M$ 在 $C$ 上，$|M F| = 5$. 若以 $M F$ 为直径的圆过点 $(0,2)$，则 $C$ 的方程为（ ）
  #choices([$y^2 = 4 x$ 或 $y^2 = 8 x$], [$y^2 = 2 x$ 或 $y^2 = 8 x$], [$y^2 = 4 x$ 或 $y^2 = 16 x$], [$y^2 = 2 x$ 或 $y^2 = 16 x$], cols: 2)
]

#answer([C])

#solution[
设 $M=(x,y)$，抛物线焦点为 $F=((p)/(2),0)$. 由 $M$ 在抛物线上，得 $y^2=2 p x$，从而

$ M F^2=(x-(p)/(2))^2+y^2 =(x+(p)/(2))^2 $

由于 $x >= 0$，故 $M F=x+(p)/(2)=5$，即 $x=5-(p)/(2)$.

以 $M F$ 为直径的圆过 $Q=(0,2)$，所以 $arrow(Q M)\p e r p a r r o w(Q F)$，即
$(x,y-2) dot ((p)/(2),-2)=0$，$y=(p x)/(4)+2$.
令 $R=p(10-p)$，则 $x=5-(p)/(2)$，且

$ y=\f r a c{p(5-(p)/(2))}4+2=(R+16)/(8) $

另一方面，$y^2=2 p x=p(10-p)=R$，故
$((R+16)^2)/(64)=R$，$\L o n g r i g h t a r r o w$，$(R-16)^2=0$.
于是 $p(10-p)=16$，即 $p^2-10 p+16=0$，所以 $p=2$ 或 $p=8$. 故抛物线方程为 $y^2=4 x$ 或 $y^2=16 x$，选 C.
]

#problem(12)[
已知点 $A(-1, 0)$，$B(1, 0)$，$C(0, 1)$，直线 $y = a x + b$（$a > 0$）将 $triangle A B C$ 分割为面积相等的两部分，则 $b$ 的取值范围是（ ）
  #choices([$(0, 1)$], [$(1 - (sqrt(2))/(2), (1)/(2))$], [$(1 - (sqrt(2))/(2), (1)/(3)]$], [$[(1)/(3), (1)/(2))$], cols: 2)
]

#answer([B])

#solution[
三角形 $A B C$ 的面积为 $1$. 直线斜率为正，按其与三角形边界的交点位置分类.

若 $b <= 0$，要与三角形内部相交必须有 $a+b>0$，此时直线与 $A B$、$B C$ 相交. 直线一侧在顶点 $B$ 处的三角形面积为

$ ((a+b)^2)/(2 a(a+1)) $

令其等于 $(1)/(2)$ 得 $(a+b)^2=a(a+1)$，从而 $b=sqrt(a(a+1))-a>0$，与 $b <= 0$ 矛盾. 因此此时无解.

若 $0<b<1$ 且 $a >= b$，直线与 $A B$、$B C$ 相交. 同样由面积条件得
$(a+b)^2=a(a+1)$，$a=(b^2)/(1-2 b)$.
条件 $a >= b>0$ 等价于 $(1)/(3) <= b<(1)/(2)$.

若 $0<b<1$ 且 $0<a<b$，直线与 $A C$、$B C$ 相交. 顶点 $C$ 一侧的三角形面积为

$ ((1-b)^2)/(1-a^2) $

令其等于 $(1)/(2)$，得 $a^2=1-2(1-b)^2$. 由 $a>0$ 及 $a<b$，得到

$ 1-(sqrt(2))/(2)<b<(1)/(3) $


若 $b >= 1$，有交点时必为 $a>b>1$，直线与 $A B$、$A C$ 相交，顶点 $A$ 一侧的三角形面积为 $((a-b)^2)/(2 a(a-1))$. 令其为 $(1)/(2)$ 得 $(a-b)^2=a(a-1)$，即 $b=a-sqrt(a(a-1))<1$，矛盾；其余情形直线不把三角形分成两块正面积区域.

合并可行范围，得

$ 1-(sqrt(2))/(2)<b<(1)/(2) $

故选 B.
]

#part-header("填空题")

#problem(13)[
已知正方形 $A B C D$ 的边长为 $2$，$E$ 为 $C D$ 的中点，则 $arrow(A E) dot arrow(B D)=$#blank(){}.
]

#answer([$2$])

#solution[
建立直角坐标系，取 $A=(0,0)$，$B=(2,0)$，$C=(2,2)$，$D=(0,2)$. 则 $E=(1,2)$，所以
$arrow(A E)=(1,2)$，$arrow(B D)=(-2,2)$.
因此

$ arrow(A E)\c d o t a r r o w(B D)=1 times (-2)+2 times 2 =2 $
]

#problem(14)[
从 $n$ 个正整数 $1$，$2$，$dots.c$，$n$ 中任意取出两个不同的数，若取出的两数之和等于 5 的概率为 $(1)/(14)$，则 $n =$#blank(){}.
]

#answer([$8$])

#solution[
所有取法共有 $C_n^2$ 种. 和为 5 的取法只有 $(1,4)$ 和 $(2,3)$，所以有两种，且必须有 $n >= 4$. 由题意
$(2)/(C_n^2)=(1)/(14)$，$C_n^2=28$.
于是 $n((n-1))/(2)=28$，即 $n^2-n-56=0$，解得正整数 $n=8$.
]

#problem(15)[
设 $theta$ 为第二象限角，若 $tan ( theta + (pi)/(4)) = (1)/(2)$，则 $sin theta + cos theta =$#blank(){}.
]

#answer([$-(sqrt(10))/(5)$])

#solution[
设 $t= tan theta$. 由正切和角公式，

$ (t+1)/(1-t)=(1)/(2) $

所以 $2 t+2=1-t$，得 $t=-(1)/(3)$. 因 $theta$ 在第二象限，$sin theta >0$，$cos theta <0$，故
$sin theta =(1)/(sqrt(10))$，$cos theta =-(3)/(sqrt(10))$.
因此 $sin theta + cos theta =-(2)/(sqrt(10))=-\f r a c{sqrt(10)}5$.
]

#problem(16)[
等差数列 $\{a_n\}$ 的前 $n$ 项和为 $S_n$，已知 $S_(10) = 0$，$S_(15) = 25$，则 $n S_n$ 的最小值为#blank(){}.
]

#answer([$-49$])

#solution[
设等差数列首项为 $a_1$，公差为 $d$. 由
$S_(10)=5(2 a_1+9 d)=0$，$S_(15)=(15)/(2)(2 a_1+14 d)=25$，
得 $2 a_1+9 d=0$，$2 a_1+14 d=(10)/(3)$，从而 $d=(2)/(3)$，$a_1=-3$. 因此
$S_n=(n)/(2)(-6+(2)/(3)(n-1))=(n(n-10))/(3)$，$n S_n=(n^2(n-10))/(3)$.
对正整数 $n$，令 $G(n)=n^2((n-10))/(3)$，则

$ G(n+1)-G(n)=(3 n^2-17 n-9)/(3) $

当 $1 <= n <= 6$ 时该差为负，当 $n >= 7$ 时该差为正，所以 $G(n)$ 在 $n=7$ 处取得最小值，且

$ G(7)=(49(-3))/(3)=-49 $
]

#part-header("解答题")

#problem(17)[
$triangle A B C$ 的内角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$，已知 $a = b cos C + c sin B$.

+ (1) 求 $B$；
+ (2) 若 $b = 2$，求 $triangle A B C$ 面积的最大值.
]

#solution[
+ (1) 由正弦定理，存在正数 $k$，使得 $a=k sin A$，$b=k sin B$，$c=k sin C$. 代入已知等式并约去 $k$，得

$ sin A= sin B cos C+ sin B sin C $

又 $A+B+C= pi$，所以 $sin A= sin (B+C)= sin B cos C+ cos B sin C$. 两式相减得

$ sin C( cos B- sin B)=0 $

三角形内角满足 $0<C< pi$，故 $sin C>0$，从而 $sin B= cos B$，即 $B=(pi)/(4)$.
+ (2) 此时 $A+C=(3 pi)/(4)$. 由正弦定理和 $b=2$，得
$a=(2 sin A)/(sin ((pi)/(4)))=2 sqrt(2) sin A$，$c=2 sqrt(2) sin C$.
三角形面积为

$ S=(1)/(2)a c sin B=2 sqrt(2) sin A sin C $

由于 $A+C=(3 pi)/(4)$，有

$ sin A sin C=(cos (A-C)- cos (A+C))/(2)=\f r a c{ cos (A-C)+(sqrt(2))/(2)}2 <= \f r a c{1+(sqrt(2))/(2)}2 $

等号在 $A=C=3(pi)/(8)$ 时成立. 因此面积最大值为

$ S_( max )=2 sqrt(2) dot \f r a c{1+(sqrt(2))/(2)}2=1+sqrt(2) $
]

#problem(18)[
如图，直三棱柱 $A B C - A_(1) B_(1) C_1$ 中，$D$，$E$ 分别是 $A B$，$B B_1$ 的中点，$A A_1 = A C = C B = (sqrt(2))/(2)A B$.

+ (1) 证明：$B C_1 parallel$ 平面 $A_(1) C D$；
+ (2) 求二面角 $D - A_(1) C - E$ 的正弦值.



#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_science/q18_fig1.png", width: 46%)]
]

#solution[
不妨设 $A B=2$，建立空间直角坐标系，取
$A=(0,0,0)$，$B=(2,0,0)$，$C=(1,1,0)$，
则由直棱柱及长度条件，得
$A_1=(0,0,sqrt(2))$，$C_1=(1,1,sqrt(2))$，$D=(1,0,0)$，$E=(2,0,\t f r a c{sqrt(2)}{2})$.

+ (1) 有
$arrow(A_(1) C)=(1,1,-sqrt(2))$，$arrow(A_(1) D)=(1,0,-sqrt(2))$，$arrow(B C_1)=(-1,1,sqrt(2))$.
并且

$ arrow(B C_1)=arrow(A_(1) C)-2 arrow(A_(1) D) $

所以 $B C_1$ 的方向平行于平面 $A_(1) C D$. 又平面 $A_(1) C D$ 的一个法向量为 $(sqrt(2),0,1)$，而

$ (sqrt(2),0,1)\c d o t a r r o w(A_(1) B)=(sqrt(2),0,1) dot (2,0,-sqrt(2))=sqrt(2) != 0 $

故 $B$ 不在该平面内，从而 $B C_1 parallel$ 平面 $A_(1) C D$.
+ (2) 取平面 $A_(1) C D$ 的法向量

$ bold(n)_1=(sqrt(2),0,1) $

平面 $A_(1) C E$ 的一个法向量为

$ bold(n)_2=(sqrt(2),3 sqrt(2),4) $

因为它分别垂直于 $arrow(A_(1) C)=(1,1,-sqrt(2))$ 和 $arrow(A_(1) E)=(2,0,-(sqrt(2))/(2))$. 于是
$|bold(n)_1|=sqrt(3)$，$|bold(n)_2|=6$，$bold(n)_1\c d o t b o l d(n)_2=6$.
设二面角为 $theta$，则

$ cos theta =(|bold(n)_1\c d o t b o l d(n)_2|)/(|bold(n)_1||bold(n)_2|)=(1)/(sqrt(3)) $

所以

$ sin theta =sqrt(1-(1)/(3))=(sqrt(6))/(3) $
]

#problem(19)[
经销商经销某种农产品，在一个销售季度内，每售出 $1~t$ 该产品获利润 $500" 元"$，未售出的产品，每 $1~t$ 亏损 $300" 元"$. 根据历史资料，得到销售季度内市场需求量的频率分布直方图，如图所示. 经销商为下一个销售季度购进了 $130~t$ 该农产品. 以 $X$（单位：$t$，$100 <= X <= 150$）表示下一个销售季度内的市场需求量，$T$（单位：\text{元}）表示下一个销售季度内经销该农产品的利润.


+ (1) 将 $T$ 表示为 $X$ 的函数；
+ (2) 根据直方图估计利润 $T$ 不少于 57000 元的概率；
+ (3) 在直方图的需求量分组中，以各组的区间中点值代表该组的各个值，需求量落入该区间的频率作为需求量取该区间中点值的概率（例如：若需求量 $X in [100, 110)$，则取 $X = 105$，且 $X = 105$ 的概率等于需求量落入 $[100, 110)$ 的频率），求 $T$ 的数学期望.


\texfigure[max width=0.42\linewidth]{img_repaint/2013/new_curriculum_paper_2_science/q19_fig1.tex}
]

#solution[
+ (1) 当 $100 <= X<130$ 时，售出 $X~t$，剩余 $130-X~t$，所以

$ T=500 X-300(130-X)=800 X-39000 $

当 $130 <= X <= 150$ 时，最多售出购进的 $130~t$，所以 $T=500 times 130 =65000$. 故

$ T=\b e g i n{c a s e s} 800 X-39000,&100 <= X<130,\\ 65000,&130 <= X <= 150 . \e n d{c a s e s} $
+ (2) 当 $X<130$ 时，$T >= 57000$ 等价于

$ 800 X-39000 >= 57000 <=> X >= 120 $

当 $X >= 130$ 时利润为 $65000$，也满足条件. 因此所求概率为需求量落在 $[120,150]$ 的频率.
直方图五组的频率依次为
$0.010 times 10 =0.1$，$0.020 times 10 =0.2$，$0.030 times 10 =0.3$，$0.025 times 10 =0.25$，$0.015 times 10 =0.15$.
所以

$ P(T >= 57000 ) approx 0 .3+0.25+0.15=0.7 $
+ (3) 各组中点为 $105,115,125,135,145$，相应概率为 $0.1$，$0.2$，$0.3$，$0.25$，$0.15$. 对应利润分别为
$45000$，$53000$，$61000$，$65000$，$65000$.
因此

$ E(T)=45000 times 0 .1+53000 times 0 .2+61000 times 0 .3 +65000 times 0 .25+65000 times 0 .15=59400 $
]

#problem(20)[
平面直角坐标系 $x O y$ 中，过椭圆 $M: (x^2)/(a^2)+ (y^2)/(b^2)= 1$（$a > b > 0$）右焦点的直线 $x + y - sqrt(3)= 0$ 交 $M$ 于 $A$，$B$ 两点，$P$ 为 $A B$ 的中点，且 $O P$ 的斜率为 $(1)/(2)$.


+ (1) 求 $M$ 的方程；
+ (2) $C$，$D$ 为 $M$ 上两点，若四边形 $A C B D$ 的对角线 $C D bot A B$，求四边形 $A C B D$ 面积的最大值.
]

#solution[
+ (1) 设椭圆焦距的一半为 $c$，则右焦点为 $(c,0)$. 由该点在直线 $x+y-sqrt(3)=0$ 上，得 $c=sqrt(3)$，所以

$ a^2-b^2=c^2=3 $

取直线方向向量 $(1,-1)$，设弦中点为 $P=(u,v)$，将 $(u+t,v-t)$ 代入椭圆方程. 关于 $t$ 的一次项系数必须为零，故

$ (u)/(a^2)-(v)/(b^2)=0 $

又 $O P$ 的斜率为 $(v)/(u)=(1)/(2)$，从而 $b^2=(a^2)/(2)$. 结合 $a^2-b^2=3$，得 $a^2=6$，$b^2=3$. 所以

$ M:(x^2)/(6)+(y^2)/(3)=1 $
+ (2) 直线 $A B$ 的方向向量为 $(1,-1)$，由 $C D bot A B$，可取 $C D$ 的方向向量为 $(1,1)$. 先求 $A B$ 长度. 将 $y=sqrt(3)-x$ 代入椭圆方程，得

$ (x^2)/(6)+((sqrt(3)-x)^2)/(3)=1 <=> x(3 x-4 sqrt(3))=0 $

故弦端点的横坐标为 $0$ 和 $4(sqrt(3))/(3)$，于是

$ |A B|=sqrt(((4 sqrt(3))/(3))^2+(-(4 sqrt(3))/(3))^2)=(4 sqrt(6))/(3) $


对椭圆中所有方向固定为 $(1,1)$ 的弦，过椭圆中心的弦最长. 取中心弦端点为 $(t,t)$，代入椭圆方程得
$(t^2)/(6)+(t^2)/(3)=1$，$t=sqrt(2)$，
所以最长的 $C D$ 长度为 $4$. 四边形 $A C B D$ 的两条对角线互相垂直，面积等于两条对角线乘积的一半，因此

$ S_(A C B D) <= (1)/(2) dot (4 sqrt(6))/(3) dot 4 =(8 sqrt(6))/(3) $

当 $C D$ 为过原点的中心弦时取等号，故面积最大值为 $(8 sqrt(6))/(3)$.
]

#problem(21)[
已知函数 $f(x) = e ""^(x) - ln (x + m)$.


+ (1) 设 $x = 0$ 是 $f(x)$ 的极值点，求 $m$，并讨论 $f(x)$ 的单调性；
+ (2) 当 $m <= 2$ 时，证明 $f(x) > 0$.
]

#solution[
+ (1) 因为 $x=0$ 在定义域内，所以 $m>0$. 又

$ f'(x)= e ""^x-(1)/(x+m) $

由极值点的必要条件 $f'(0)=0$，得 $1-(1)/(m)=0$，所以 $m=1$. 此时定义域为 $(-1,+ oo )$，并且

$ f'(x)= e ""^x-(1)/(x+1)=(e ""^x(x+1)-1)/(x+1) $

令 $h(x)= e ""^x(x+1)$，则在 $(-1,+ oo )$ 上
$h'(x)= e ""^x(x+2)>0$，$h(0)=1$.
所以 $f'(x)<0$ 在 $(-1,0)$ 上成立，$f'(x)>0$ 在 $(0,+ oo )$ 上成立. 故 $f(x)$ 在 $(-1,0)$ 上单调递减，在 $(0,+ oo )$ 上单调递增.
+ (2) 令 $t=x+m>0$. 由于 $m <= 2$，有

$ e ""^x= e ""^(t-m) >= e ""^(t-2) $

对 $t>0$，函数 $u(t)= e ""^(t-2)-t+1$ 满足 $u'(t)= e ""^(t-2)-1$，所以它在 $t=2$ 处取得最小值 $u(2)=0$，即 $e ""^(t-2) >= t-1$. 又由 $ln t <= t-1$，当 $t != 1$ 时有 $t-1> ln t$；当 $t=1$ 时，$e ""^(t-2)= e ""^(-1)>0= ln t$. 因此对一切 $t>0$，有

$ e ""^x >= e ""^(t-2)> ln t= ln (x+m) $

因此 $f(x)>0$.
]

#problem(22)[
如图，$C D$ 为 $triangle A B C$ 外接圆的切线，$A B$ 的延长线交直线 $C D$ 于点 $D$，$E$，$F$ 分别为弦 $A B$ 与弦 $A C$ 上的点，且 $B C dot A E = D C dot A F$，$B$，$E$，$F$，$C$ 四点共圆.


+ (1) 证明：$C A$ 是 $triangle A B C$ 外接圆的直径；
+ (2) 若 $D B = B E = E A$，求过 $B$，$E$，$F$，$C$ 四点的圆的面积与 $triangle A B C$ 外接圆面积的比值.



#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_science/q22_fig1.png", width: 46%)]
]

#solution[
+ (1) 设四点 $B$，$E$，$F$，$C$ 所在圆为 $omega$. 由点 $A$ 的割线定理，

$ A B dot A E=A C dot A F $

结合题设 $B C dot A E=D C dot A F$，消去正数 $A E$，得

$ (D C)/(B C)=(A C)/(A B) $

记 $triangle A B C$ 的内角为 $A$，$B$，$C$. 由切线弦定理，$angle B C D=A$；又因 $D$，$B$，$A$ 共线且 $D$ 在 $B A$ 的延长线上，$angle D B C= pi -B$，所以 $angle C D B=B-A$. 在 $triangle D B C$ 中由正弦定理，

$ (D C)/(B C)=(sin B)/(sin (B-A)) $

在 $triangle A B C$ 中由正弦定理，

$ (A C)/(A B)=(sin B)/(sin C) $

比较两式，得 $sin (B-A)= sin C$. 由于 $C= pi -A-B$，所以 $sin C= sin (A+B)$，从而

$ sin (B-A)= sin (A+B) $

这里 $0<B-A< pi$，$0<A+B< pi$. 若两角相等则推出 $A=0$，不可能；故两角互补，即 $2 B= pi$，所以 $B=(pi)/(2)$. 因此 $angle A B C=90^ degree$，由圆的性质，$C A$ 是外接圆的直径.
+ (2) 设 $D B=B E=E A=t$. 由图中点的顺序，$A B=2 t$，$D A=3 t$. 由切线与割线的幂定理，
$D C^2=D B dot D A=3 t^2$，$D C=sqrt(3)t$.
由第（1）问得到 $angle B=90^ degree$，且由上面的长度关系

$ A C dot B C=D C dot A B=2 sqrt(3)t^2 $

设 $B C^2=u t^2$，则 $A C^2=(u+4)t^2$，故

$ u(u+4)=12 $

由 $u>0$ 得 $u=2$，所以 $B C=sqrt(2)t$，$A C=sqrt(6)t$.

取坐标 $B=(0,0)$，$E=(t,0)$，$A=(2 t,0)$，$C=(0,sqrt(2)t)$. 由点 $A$ 关于圆 $B E F C$ 的幂，

$ A B dot A E=A C dot A F $

所以 $A F=sqrt((2)/(3))t=A(C)/(3)$，从而

$ F=((4 t)/(3),(sqrt(2)t)/(3)) $

过 $B$，$E$，$C$ 的圆方程可写为

$ x^2+y^2-t x-sqrt(2)t y=0 $

代入 $F$ 可验证其也经过 $F$. 该圆圆心为 $((t)/(2),sqrt(2)(t)/(2))$，半径平方为 $3(t^2)/(4)$. 原三角形外接圆以 $C A$ 为直径，半径平方为 $A(C^2)/(4)=3(t^2)/(2)$. 故所求面积比为

$ (3(t^2)/(4))/(3(t^2)/(2))=(1)/(2) $
]

#problem(23)[
已知动点 $P$，$Q$ 都在曲线 $C: \b e g i n{c a s e s} x = 2 cos t,\\ y = 2 sin t, \e n d{c a s e s}$（$t$ 为参数）上，对应参数分别为 $t = alpha$ 与 $t = 2 alpha$（$0 < alpha < 2 pi$），$M$ 为 $P Q$ 的中点.


+ (1) 求 $M$ 的轨迹的参数方程；
+ (2) 将 $M$ 到坐标原点的距离 $d$ 表示为 $alpha$ 的函数，并判断 $M$ 的轨迹是否过坐标原点.
]

#solution[
+ (1) 两动点坐标分别为 $P=(2 cos alpha ,2 sin alpha )$ 和 $Q=(2 cos 2 alpha ,2 sin 2 alpha )$，所以中点

$ M=( cos alpha + cos 2 alpha ,\ sin alpha + sin 2 alpha ) $

因此轨迹的参数方程为

$ \b e g i n{c a s e s} x= cos alpha + cos 2 alpha ,\\ y= sin alpha + sin 2 alpha , \e n d{c a s e s} 0< alpha <2 pi $
+ (2) 由平方和公式，

$ d^2=( cos alpha + cos 2 alpha )^2+( sin alpha + sin 2 alpha )^2 =2+2 cos ( alpha -2 alpha )=2+2 cos alpha $

故

$ d=sqrt(2+2 cos alpha)=2| cos (alpha)/(2)| $

当 $alpha = pi$ 时，$d=0$，此时 $M$ 为坐标原点，所以轨迹过坐标原点.
]

#problem(24)[
设 $a$，$b$，$c$ 均为正数，且 $a + b + c = 1$，证明：


+ (1) $a b + b c + c a <= (1)/(3)$；
+ (2) $(a^2)/(b)+ (b^2)/(c)+ (c^2)/(a) >= 1$.
]

#solution[
+ (1) 由平方恒非负，

$ (a-b)^2+(b-c)^2+(c-a)^2 >= 0 $

即 $a^2+b^2+c^2 >= a b+b c+c a$. 因此

$ 1=(a+b+c)^2=a^2+b^2+c^2+2(a b+b c+c a) >= 3 (a b+b c+c a) $

所以 $a b+b c+c a <= (1)/(3)$.
+ (2) 由柯西不等式，

$ (a^2)/(b)+(b^2)/(c)+(c^2)/(a) >= ((a+b+c)^2)/(a+b+c)=1 $
]

