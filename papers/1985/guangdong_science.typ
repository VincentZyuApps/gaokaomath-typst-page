// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1985年普通高等学校招生全国统一考试",
  subtitle: "1985年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 $y = sqrt(arctan (1 - x))$ 的定义域是#blank(){}.
]

#answer([$x <= 1$.])

#solution[
反正切函数 $arctan t$ 对一切实数 $t$ 有定义，且与 $t$ 同号.因此根式有意义的充要条件是 $arctan (1-x) >= 0$，等价于 $1-x >= 0$.所以定义域为 $x <= 1$.
]

#problem(2)[
如果 $f((1)/(x))=(x)/(1-x^(2))$，则 $f(x)=$#blank(){}.
]

#answer([$(x)/(x^(2)-1)$.])

#solution[
原式中的自变量必须满足 $x != 0$，$+- 1$.令原式中的 $x=(1)/(t)$，则 $t != 0$，$+- 1$，并且 $f(t)=((1)/(t))/(1-(1)/(t^(2)))=(t)/(t^(2)-1)$.因此，在题设关系确定的范围 $x != 0$，$+- 1$ 内，$f(x)=(x)/(x^(2)-1)$.
]

#problem(3)[
如果一个圆锥底面的半径增大到原来的三倍，但要保持它的体积不变，则其高必须缩小到原来的#blank(){}.
]

#answer([$(1)/(9)$.])

#solution[
设圆锥原来的底面半径和高分别为 $r$、$h$，则体积为 $V=(1)/(3) pi r^(2)h$.设变化后的高为 $h'$，因半径变为 $3 r$ 且体积不变，有 $(1)/(3) pi (3 r)^(2)h'=(1)/(3) pi r^(2)h$，从而 $9 h'=h$，即 $h'=(1)/(9)h$.所以高缩小到原来的 $(1)/(9)$.
]

#problem(4)[
在直角坐标系中，通过点 $(0,0)$ $(1,0)$ 和 $(0,2)$ 的圆的方程是#blank(){}.
]

#answer([$x^(2)+y^(2)-x-2 y=0$.])

#solution[
设圆的方程为 $x^(2)+y^(2)+D x+E y+F=0$.代入 $(0,0)$ 得 $F=0$；代入 $(1,0)$ 得 $1+D=0$，所以 $D=-1$；代入 $(0,2)$ 得 $4+2 E=0$，所以 $E=-2$.故圆的方程为 $x^(2)+y^(2)-x-2 y=0$.
]

#problem(5)[
$tan (pi)/(5)+ tan (2 pi)/(5)+ tan (3 pi)/(5)+ tan (4 pi)/(5)$ 的值等于#blank(){}.
]

#answer([$0$.])

#solution[
利用 $tan ( pi - theta )=- tan theta$，有 $tan (3 pi)/(5)=- tan (2 pi)/(5)$，$tan (4 pi)/(5)=- tan (pi)/(5)$.因此原式为 $tan (pi)/(5)+ tan (2 pi)/(5)- tan (2 pi)/(5)- tan (pi)/(5)=0$.
]

#problem(6)[
$lim_(n -> oo )(1+4+7+ dots.c +(3 n-2))/(n(n+1))$ 的值等于#blank(){}.
]

#answer([$(3)/(2)$.])

#solution[
分子是首项为 $1$、末项为 $3 n-2$、项数为 $n$ 的等差数列之和，因此 $1+4+7+ dots.c +(3 n-2)=(n[1+(3 n-2)])/(2)=(n(3 n-1))/(2)$.所以原极限为 $lim_(n -> oo )(3 n-1)/(2(n+1))=(3)/(2)$.
]

#problem(7)[
函数 $y = sin ""^2(2 x)$ 的最小正周期是#blank(){}.
]

#answer([$(pi)/(2)$.])

#solution[
函数 $sin ""^(2)u$ 的最小正周期为 $pi$.令 $u=2 x$，则需满足 $2 T= pi$，所以函数 $y= sin ""^(2)(2 x)$ 的最小正周期为 $T=(pi)/(2)$.
]

#problem(8)[
已知函数 $f(x) = a x^5 + arctan x$，其中 $a$ 为常数，且 $f(2) = 10$，则 $f(-2)$ 的值是#blank(){}.
]

#answer([$-10$.])

#solution[
因为 $x^(5)$ 和 $arctan x$ 都是奇函数，所以 $f(x)=a x^(5)+ arctan x$ 是奇函数.由 $f(2)=10$，得 $f(-2)=-f(2)=-10$.
]

#problem(9)[
已知圆的方程为 $x^2 + (y - 2)^2 = 9$，用平行于 $x$ 轴的直径把圆分为上下半圆，则以上半圆弧（包括端点）为图象的函数表达式是#blank(){}.
]

#answer([$y=2+sqrt(9-x^(2))$， $-3 <= x <= 3$.])

#solution[
由圆方程得 $(y-2)^(2)=9-x^(2)$，所以 $y=2\p m s q r t(9-x^(2))$，且必须有 $9-x^(2) >= 0$，即 $-3 <= x <= 3$.上半圆弧满足 $y >= 2$，故取正号，函数为 $y=2+sqrt(9-x^(2))$，定义域为 $[-3,3]$.
]

#part-header("作图题")

#problem(10)[
请把方程 $y s q r t(x)- y - 2 x + 2 sqrt(x)= 0$ 所表示的曲线画在右边的直角坐标系中.


#align(center)[#image("/papers/1985/img/guangdong_science/q10_fig1.png", width: 90%)]
]

#solution[
因根式有意义，先有 $x >= 0$.原方程可因式分解为 $y s q r t(x)-y-2 x+2 sqrt(x)=(sqrt(x)-1)(y-2 sqrt(x))=0$.因此曲线由两部分组成：$x=1$，以及 $y=2 sqrt(x)$（$x >= 0$）.两部分在 $(1,2)$ 相交，按此作图即可.


#align(center)[#image("/papers/1985/img/guangdong_science/q10_solution_fig1.png", width: 6cm)]
]

#part-header("单选题")

#problem(11)[
函数 $y = 2^(-x)$ 的图象的大致形状是（ ）

    {
#align(center)[#box(height: 2.8cm)[#image("/papers/1985/img/guangdong_science/q1_optE.png", height: 100%, fit: "contain")]]
}
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1985/img/guangdong_science/q1_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1985/img/guangdong_science/q1_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1985/img/guangdong_science/q1_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1985/img/guangdong_science/q1_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([E.])

#solution[
因为底数 $2>1$，函数 $y=2^(-x)$ 在 $RR$ 上单调递减；又有 $y(0)=1$、$y(1)=(1)/(2)$，且当 $x -> + oo$ 时 $y -> 0$.所以图象应经过 $(0,1)$，向右下降并以 $x$ 轴为渐近线，故选 E.
]

#problem(12)[
极坐标方程 $rho =(10)/(5-3 cos theta)$. 所表示的曲线是（ ）

    {双曲线的一支}
  #choices([椭圆], [圆], [双曲线], [抛物线], cols: 4)
]

#answer([A.])

#solution[
极坐标二次曲线的标准形式为 $rho =(l)/(1-e cos theta)$.将题式化为 $rho =(2)/(1-(3)/(5) cos theta)$，可得离心率 $e=(3)/(5)<1$.离心率小于 $1$ 的圆锥曲线是椭圆，故选 A.
]

#problem(13)[
以 $A(1,3)$， $B(-5,1)$ 为端点的线段的垂直平分线的方程是（ ）

    {$3 x + y + 8 = 0$}
  #choices([$3 x - y + 8 = 0$], [$3 x + y + 4 = 0$], [$2 x - y - 6 = 0$], [$2 x + y + 2 = 0$], cols: 2)
]

#answer([B.])

#solution[
线段 $A B$ 的中点为 $M(-2,2)$，其斜率为 $(1-3)/(-5-1)=(1)/(3)$，所以垂直平分线的斜率为 $-3$.由点斜式得 $y-2=-3(x+2)$，整理为 $3 x+y+4=0$，故选 B.
]

#problem(14)[
如果双曲线 $(x^(2))/(a^(2))- (y^(2))/(b^(2))= 1$ 的两条渐近线互相垂直，则双曲线的离心率是（ ）

    {$(3)/(2)$}
  #choices([$sqrt(2)$], [$2$], [$sqrt(3)$], [$2 sqrt(2)$], cols: 4)
]

#answer([A.])

#solution[
双曲线的渐近线为 $y= +- (b)/(a)x$，两条直线垂直时斜率乘积为 $-1$，即 $-(b^(2))/(a^(2))=-1$，所以 $a=b$.双曲线的半焦距满足 $c^(2)=a^(2)+b^(2)=2 a^(2)$，因此离心率 $e=(c)/(a)=sqrt(2)$，故选 A.
]

#problem(15)[
设集合 $C = \{$ 复数 $\}$， $R = \{$ 实数 $\}$， $M = \{$ 纯虚数 $\}$，其中 $C$ 为全集，则（ ）

    {$C inter overline(R)= M$}
  #choices([$M union R = C$], [$overline(M) union R = C$], [$R union overline(R)= C$], [$M inter R = \{0\}$], cols: 2)
]

#answer([C.])

#solution[
在全集 $C$ 中，$overline(R)$ 是 $R$ 的补集，所以 $R\c u p o v e r l i n e(R)=C$，选项 C 正确.选项 A 不正确，例如 $1+ i$ 既不是实数也不是纯虚数；选项 B 不正确，例如非零纯虚数 $i$ 不属于 $\overline M union R$；选项 D 不正确，因为纯虚数的实部为零且虚部不为零，故 $M inter R= emptyset$；选项 E 不正确，因为 $C inter \overline R=\overline R$ 包含 $1+ i$，不等于 $M$.故选 C.
]

#problem(16)[
$y = x^(2)$（$x <= 0$）的反函数是（ ）

    {$y = -sqrt(-x)$}
  #choices([$y=sqrt(x)$], [$y=\p m s q r t(x)$], [$y=-sqrt(x)$], [$y = sqrt(-x)$], cols: 2)
]

#answer([C.])

#solution[
原函数的值域为 $[0,+ oo )$，且定义域限制为 $x <= 0$.求反函数时交换 $x$，$y$，得 $x=y^(2)$，并保留原定义域条件 $y <= 0$，所以 $y=-sqrt(x)$（$x >= 0$）.故选 C.
]

#problem(17)[
如果 $y = log _((a^2 - 1)) x$ 在 $(0, + oo )$ 内是减函数，则 $a$ 的取值范围是（ ）

    {$1 < |a| < sqrt(2)$}
  #choices([$|a| > 1$], [$|a| < sqrt(2)$], [$a > sqrt(2)$], [$a < -sqrt(2)$], cols: 4)
]

#answer([E.])

#solution[
对数函数有意义要求底数满足 $a^(2)-1>0$ 且 $a^(2)-1 != 1$.它在 $(0,+ oo )$ 上为减函数，当且仅当 $0<a^(2)-1<1$，即 $1<a^(2)<2$.因此 $1<|a|<sqrt(2)$，故选 E.
]

#problem(18)[
如果 $n$ 是正偶数，则 $C_(n)^(0) + C_(n)^(2) + dots.c + C_(n)^(n-2) + C_(n)^(n) =$（ ）

    {$(n-1)2^(n-2)$}
  #choices([$2^(n)$], [$2^(n-1)$], [$2^(n-2)$], [$(n-1)2^(n-1)$], cols: 4)
]

#answer([B.])

#solution[
由二项式定理，$(1+1)^(n)=sum_(k=0)^(n)C_n^k=2^n$，而 $(1-1)^n=sum_(k=0)^(n)(-1)^k C_n^k=0$.正偶数项与奇数项的和相等，所以偶数项之和为 $2^(n-1)$，故选 B.
]

#problem(19)[
已知 $180^( degree ) < alpha < 270^( degree )$，且 $sin (270^( degree ) + alpha ) = (4)/(5)$，则 $tan (alpha)/(2)=$（ ）

    {$-(1)/(3)$}
  #choices([$3$], [$2$], [$-2$], [$-3$], cols: 4)
]

#answer([D.])

#solution[
由 $180^ degree < alpha <270^ degree$，知 $sin alpha <0$、$cos alpha <0$.又
$sin (270^ degree + alpha )=- cos alpha =(4)/(5)$，所以 $cos alpha =-(4)/(5)$，从而 $sin alpha =-(3)/(5)$.半角公式给出
$tan (alpha)/(2)=(sin alpha)/(1+ cos alpha)=(-(3)/(5))/(1-(4)/(5))=-3$.故选 D.
]

#problem(20)[
方程 $sin 3 x - sin x = 0$ 的解集是（ ）

    {$\{x | x = (k pi)/(2), k " 是整数"\}$}
  #choices([$\{x | x = k pi , k " 是整数"\}$], [$\{x | x = (k pi)/(2)+ (pi)/(4), k " 是整数"\}$], [$\{x | x = k pi "\ 或\ "x = (k pi)/(2)+ (pi)/(4), k " 是整数"\}$], [$\{x | x = k pi + (pi)/(2), k " 是整数"\}$], cols: 1)
]

#answer([C.])

#solution[
利用和差化积，$sin 3 x- sin x=2 cos 2 x sin x$.所以 $sin x=0$ 或 $cos 2 x=0$.前者给出 $x=k pi$；后者给出 $2 x=(pi)/(2)+k pi$，即 $x=(pi)/(4)+(k pi)/(2)$，其中 $k in ZZ$.故解集为选项 C.
]

#problem(21)[
$arcsin (-(1)/(3))$，$arctan (-sqrt(2))$，$arccos (-(2)/(3))$ 的大小关系是（ ）

    {$arccos (-(2)/(3))< arcsin (-(1)/(3))< arctan (-sqrt(2))$}
  #choices([$arcsin (-(1)/(3))< arctan (-sqrt(2))< arccos (-(2)/(3))$], [$arcsin (-(1)/(3))< arccos (-(2)/(3))< arctan (-sqrt(2))$], [$arctan (-sqrt(2))< arcsin (-(1)/(3))< arccos (-(2)/(3))$], [$arctan (-sqrt(2))< arccos (-(2)/(3))< arcsin (-(1)/(3))$], cols: 1)
]

#answer([C.])

#solution[
令 $u= arcsin (-(1)/(3))$，则 $u in [-(pi)/(2),0]$，且 $tan u=(-(1)/(3))/(sqrt(1-(1)/(9)))=-(1)/(2 sqrt(2))$.因为正切函数在 $(-(pi)/(2),(pi)/(2))$ 上递增，且 $-sqrt(2)< -(1)/(2 sqrt(2))$，所以 $arctan (-sqrt(2))<u$.另一方面，$u<0$，而 $arccos (-(2)/(3)) in ((pi)/(2), pi )$，故 $u< arccos (-(2)/(3))$.因此顺序为 $arctan (-sqrt(2))< arcsin (-(1)/(3))< arccos (-(2)/(3))$，故选 C.
]

#problem(22)[
设向量 $arrow(O Z)$ 对应于复数 $-2 sqrt(3)+ 4 i$，把 $arrow(O Z)$ 按顺时针方向旋转 $60^ degree$ 得到 $arrow(O Z_1)$，则与向量 $arrow(O Z_1)$ 对应的复数是（ ）

    {$1 + 3 sqrt(3) i$}
  #choices([$-3 sqrt(3)- i$], [$sqrt(3)+5 i$], [$-2 sqrt(3)-4 i$], [$2 sqrt(3)+ 4 i$], cols: 2)
]

#answer([B.])

#solution[
顺时针旋转 $60^ degree$ 相当于乘以 $cos 60 ""^ degree - i sin 60 ""^ degree =(1)/(2)-(sqrt(3))/(2) i$.因此

$ (-2 sqrt(3)+4 i )((1)/(2)-(sqrt(3))/(2) i )=sqrt(3)+5 i $

故选 B.
]

#problem(23)[
某班上午要上语文，数学，体育和外语四门课，又体育老师因故不能上第一节和第四节，则不同排课方案的种数是（ ）

    {$10$}
  #choices([$24$], [$22$], [$20$], [$12$], cols: 4)
]

#answer([D.])

#solution[
体育课只能安排在第二节或第三节，有 $2$ 种选择.体育课确定后，语文、数学、外语安排在其余三节，有 $3!=6$ 种.因此总方案数为 $2 times 3 !=12$，故选 D.
]

#problem(24)[
$(x+(1)/(sqrt(x)))^(6)$ 的展开式的常数项是（ ）

    {$30$}
  #choices([$1$], [$6$], [$15$], [$20$], cols: 4)
]

#answer([C.])

#solution[
从六个因式中取出 $k$ 个 $x$，其余 $6-k$ 个取 $x^(-(1)/(2))$，所得幂次为 $k-(6-k)/(2)=(3 k-6)/(2)$.常数项要求幂次为零，所以 $k=2$.其系数为 $C_6^2=15$，故选 C.
]

#problem(25)[
已知 $\{a_(n)\}$ 为等差数列，且有 $a_(2) + a_(3) + a_(10) + a_(11) = 48$，则 $a_(6) + a_(7) =$（ ）

    {$28$}
  #choices([$12$], [$16$], [$20$], [$24$], cols: 4)
]

#answer([D.])

#solution[
设 $a_n=a_1+(n-1)d$.则 $a_2+a_3+a_(10)+a_(11)=4 a_1+22 d$，而 $a_6+a_7=2 a_1+11 d$.因此 $2(a_6+a_7)=48$，即 $a_6+a_7=24$，故选 D.
]

#problem(26)[
直角三角形 $A B C$ 的斜边 $B C$ 在平面 $alpha$ 内，顶点 $A$ 在平面 $alpha$ 外，则 $triangle A B C$ 的两条直角边在平面 $alpha$ 上的射影与斜边 $B C$ 所组成的图形只能是（ ）

    {一条线段或一个锐角三角形}
  #choices([一条线段], [一个锐角三角形], [一个钝角三角形], [一条线段或一个钝角三角形], cols: 4)
]

#answer([D.])

#solution[
设点 $A$ 在平面 $alpha$ 上的射影为 $A'$.因为 $A$ 不在平面 $alpha$ 内，所以 $A A' != 0$，且 $A A' bot alpha$.将 $arrow(A B)$、$arrow(A C)$ 分解到平面 $alpha$ 内和垂直于平面 $alpha$ 的方向，有
$0=arrow(A B)\c d o t a r r o w(A C)=arrow(A'B)\c d o t a r r o w(A'C)+A A'^(2)$，从而 $arrow(A'B)\c d o t a r r o w(A'C)=-A A'^(2)<0$.所以当 $A'$ 不在直线 $B C$ 上时，投影三角形在 $A'$ 处为钝角三角形；当 $A'$ 在直线 $B C$ 上时，三条投影共线，组成一条线段.因此只能是一条线段或一个钝角三角形，故选 D.
]

#problem(27)[
如果实数 $x$ 与 $y$ 满足方程 $x + y - 4 = 0$，则 $x^(2) + y^(2)$ 的最小值是（ ）

    {$12$}
  #choices([$4$], [$6$], [$8$], [$10$], cols: 4)
]

#answer([C.])

#solution[
由柯西不等式，$(x+y)^2 <= 2 (x^2+y^2)$.又 $x+y=4$，所以 $x^2+y^2 >= (16)/(2)=8$.当且仅当 $x=y$，结合 $x+y=4$ 得 $x=y=2$，等号可以取得.因此最小值为 $8$，故选 C.
]

#problem(28)[
和 $y$ 轴相切，且和半圆 $x^(2) + y^(2) = 4$（$0 <= x <= 2$）相内切的动圆圆心的轨迹方程是（ ）

    {$y^(2)=2(x+1)$（$0<x\l e q1$）}
  #choices([$y^(2) = -4(x - 1)$（$0 < x <= 1$）], [$y^(2) = 4(x - 1)$（$0 < x <= 1$）], [$y^(2)=4(x+1)$（$0<x <= 1$）], [$y^(2)=-2(x-1)$（$0<x <= 1$）], cols: 1)
]

#answer([A.])

#solution[
设动圆圆心为 $(x,y)$，半径为 $r$.与 $y$ 轴相切且圆心位于右侧时，$r=x$，其中 $x>0$.它与圆心为原点、半径为 $2$ 的圆内切，所以圆心距满足 $sqrt(x^2+y^2)=2-r=2-x$.平方并消去 $x^2$，得 $y^2=4(1-x)=-4(x-1)$.由 $r>0$ 及内切位置得 $0<x <= 1$，故选 A.
]

#problem(29)[
设 $a$，$b$，$c$ 是空间中的三条直线，下面给出四个命题：

\begin{circlelist}
\item 如果 $a bot b$，$b bot c$，则 $a parallel c$.
\item 如果 $a$，$b$ 是异面直线，$b$，$c$ 是异面直线，则 $a$，$c$ 也是异面直线.
\item 如果 $a$ 和 $b$ 相交，$b$ 和 $c$ 相交，则 $a$ 和 $c$ 也相交.
\item 如果 $a$ 和 $b$ 共面，$b$ 和 $c$ 共面，则 $a$ 和 $c$ 也共面.
\end{circlelist}

那么，在上述命题中，真命题的个数是（ ）

    {$0$}
  #choices([$4$], [$3$], [$2$], [$1$], cols: 4)
]

#answer([E.])

#solution[
四个命题均不成立.命题（1）取直线 $b$ 上一点，过该点在垂直于 $b$ 的平面内作两条不平行直线 $a$，$c$，则 $a bot b$、$c bot b$，但 $a$ 不平行于 $c$.命题（2）取 $b$ 为 $z$ 轴，取 $a=\{(t,1,0) | t in RR \}$、$c=\{(t,2,0) | t in RR \}$.直线 $a$，$b$ 异面，直线 $b$，$c$ 也异面，但 $a parallel c$，故 $a$，$c$ 不是异面直线.命题（3）在平面 $z=0$ 内取两条互相平行而不同的直线 $a:y=0$、$c:y=1$，再取 $b:x=0$，则 $a$ 和 $b$ 相交，$b$ 和 $c$ 相交，而 $a$，$c$ 不相交.命题（4）取两个相交平面 $alpha :y=0$、$beta :x=0$，交线为 $b$（即 $z$ 轴）；在 $alpha$ 内取 $a=\{(t,0,1) | t in RR \}$，在 $beta$ 内取 $c=\{(0,t,2) | t in RR \}$，则 $a$，$c$ 异面.因此真命题个数为 $0$，故选 E.
]

#problem(30)[
棱柱成为直棱柱的一个必要但不充分的条件是（ ）

    {棱柱有两个相邻的侧面互相垂直}
  #choices([棱柱有一条侧棱与底面垂直], [棱柱有一条侧棱与底面的两条边垂直], [棱柱有一条侧面与底面的一条边垂直], [棱柱有一条侧面是矩形，且它与底面垂直], cols: 2)
]

#answer([B.])

#solution[
若棱柱是直棱柱，则每条侧棱都垂直于底面，因而一条侧棱必垂直于底面内的两条边，所以选项 B 是必要条件.反之，取底面为 $x y$ 平面内的矩形，取其中两条互相平行的边的方向为 $(1,0,0)$，并令棱柱的侧棱方向为 $(0,1,1)$.此时该侧棱垂直于这两条平行边，但它含有沿底面的分量，因而不垂直于底面，所得棱柱不是直棱柱.因此该条件必要但不充分，故选 B.
]

#part-header("解答题")

#problem(31)[
用数学归纳法证明： $| sin n theta | <= n| sin theta |$.（$n$ 是自然数）
]

#solution[
证：当 $n=1$ 时，左边 $| sin theta |=$ 右边，所以原不等式成立.

假设当 $n = k$（$k \g e q 1$）时，不等式成立，即
$| sin k theta | <= k| sin theta |$.
那么，当 $n=k+1$ 时，
\examdisplaychain{
|\sin(k+1)\theta|
&=\left|\sin k\theta\cos\theta+\cos k\theta\sin\theta\right|\\
&\leqslant\left|\sin k\theta\right|\left|\cos\theta\right|+\left|\cos k\theta\right|\left|\sin\theta\right|\\
&\leqslant|\sin k\theta|+|\sin\theta|
\leqslant k|\sin\theta|+|\sin\theta|
=(k+1)\left|\sin\theta\right|
}
这就是说，原不等式对于 $n = k + 1$ 成立. 根据上述归纳步骤，原不等式对于任意自然数 $n$ 都成立.
]

#problem(32)[
已知直三棱柱 $A B C-A_(1) B_(1) C_1$ 的侧棱 $A A_1=4~c m$，它的底面 $triangle A B C$ 中有 $A C=B C=2~c m$，$angle C=90^ degree$，$E$ 是 $A B$ 的中点.


+ (1) 求证：$C E bot A B_(1)$.
+ (2) 求证：$C E$ 和 $A B_(1)$ 所在的异面直线的距离等于 $(2 sqrt(3))/(3)~c m$.
+ (3) 求截面 $A C B_(1)$ 与侧面 $A B B_(1)A_(1)$ 所成的二面角的大小（只求其中的锐角，可用反三角函数表示）.
]

#solution[
+ (1) 证：因为 $A B C-A_(1) B_(1) C_1$ 是直三棱柱，所以 $A A_(1) bot$ 底面 $triangle A B C$. 又因为 $C E subset$ 平面 $A B C$，所以 $C E bot A A_(1)$. 由于 $E$ 是等腰三角形 $A B C$ 底边 $A B$ 的中点，所以 $C E bot A B$. 故 $C E bot$ 平面 $A B B_(1) A_1$. 因为 $A B_1 subset$ 平面 $A B B_(1) A_1$，因此 $C E bot A B_1$.
+ (2) 证：因为 $C E bot A B$，$C E bot A B_(1)$，所以 $C E bot$ 平面 $A B B_(1)A_(1)$. 过 $E$ 作 $E D bot A B_1$，垂足为 $D$. 因为 $E D subset$ 平面 $A B B_(1) A_1$，所以 $C E bot E D$. 故 $E D$ 是 $C E$ 和 $A B_(1)$ 所在的异面直线的距离.
在 $R t triangle A B B_1$ 和 $R t triangle A D E$ 中，$angle A$ 公共，所以 $triangle A B B_1 tilde triangle A D E$. 因此
$(E D)/(B B_1)= (A E)/(A B_1)$，
即
$E D = (A E dot B B_1)/(A B_1)$.
因为 $A C=B C=2$，$angle A C B=90^( degree )$，所以 $A B=2 sqrt(2)$，$A E=(1)/(2)A B=sqrt(2)$.
又在 $R t triangle A B B_1$ 中，$B B_1 = 4$，所以

$ A B_1 = sqrt(A B^2 + B B_1^2)= sqrt(8 + 16)= 2 sqrt(6) $

因此
$E D=(sqrt(2){ dot } 4)/(2 sqrt(6))=(2 sqrt(3))/(3)~c m$.
+ (3) 因为 $E D bot A B_1$，$C E bot$ 侧面 $A B B_(1) A_1$，连结 $C D$，依三垂线定理有 $C D bot A B_1$. 故 $angle C D E$ 是截面 $C A B_1$ 和侧面 $A B B_(1) A_1$ 所成的二面角的平面角，且为锐角. 又 $C E$ 是 $R t triangle A B C$ 的斜边上的中线，所以 $C E=(1)/(2)A B=sqrt(2)$. 由上可知 $E D=(2 sqrt(3))/(3)$. 因此在 $R t triangle C E D$ 中，
$tan angle C D E=(C E)/(E D)=(sqrt(6))/(2)$.
故截面 $C A B_(1)$ 和侧面 $A B B_(1)A_(1)$ 所成的较小的二面角等于 $arctan (sqrt(6))/(2)$.
]

#problem(33)[
设函数 $f(x)= log _(3)(x^(2)-4 m x+4 m^(2)+m+(1)/(m-1))$，其中 $m$ 是实数，又用 $M$ 表示集合 $\{m | m>1\}$.


+ (1) 求证：当 $m in M$ 时，$f(x)$ 对所有实数 $x$ 都有意义；反之，如果 $f(x)$ 对所有实数 $x$ 都有意义，则 $m in M$.
+ (2) 当 $m in M$ 时，求函数 $f(x)$ 的最小值.
+ (3) 求证：对每一个 $m in M$，函数 $f(x)$ 的最小值都不小于 $1$.
]

#solution[
+ (1) 证：当 $m in M$ 时，有 $m > 1$，从而对所有的实数 $x$ 都有
$x^(2)-4 m x+4 m^(2)+m+(1)/(m-1)=(x-2 m)^(2)+m+(1)/(m-1) >= m+(1)/(m-1)>0$.
于是，当 $m in M$ 时，函数 $f(x)$ 对所有的实数 $x$ 都有意义.
反之，如果 $f(x)$ 对所有的实数 $x$ 都有意义，则对所有的实数 $x$，都有
$x^(2)-4 m x+4 m^(2)+m+(1)/(m-1)>0$.
而当 $x=2 m$ 时，上式变为
$m+(1)/(m-1)>0$，
即
$(m^(2)-m+1)/(m-1)>0$
或
$((m-(1)/(2))^(2)+(3)/(4))/(m-1)>0$.
由于上式左端的分子总是正数，所以它的分母 $m-1>0$，即 $m>1$，从而 $m in M$.
+ (2) 因为以 $3$ 为底的对数函数是增函数，所以
$f(x)= log _(3)[(x-2 m)^(2)+m+(1)/(m-1)] >= log _(3)(m+(1)/(m-1))$.
又因为
$f(2 m)= log _(3)(m+(1)/(m-1))$，
所以，当 $m in M$ 时，$f(x)$ 的最小值是
$log _(3)(m+(1)/(m-1))$.
+ (3) 证：当 $m in M$ 时，有 $m > 1$，所以

$ m+(1)/(m-1)=(m-1)+(1)/(m-1)+1 >= 2 sqrt((m-1)(1)/(m-1))+1=3 $

上式两端取以 $3$ 为底的对数，得
$log _(3)(m+(1)/(m-1)) >= log _(3)3=1$.
于是，根据（2）的结果可知，对每一个 $m in M$，函数 $f(x)$ 的最小值都不小于 $1$.
]

#problem(34)[
在直角坐标系中，有椭圆 $I$ 和抛物线 $I I$，它们的参数方程分别是 $I$：$\b e g i n{c a s e s} x = m + 2 cos phi ,\\ y = sqrt(3) sin phi \e n d{c a s e s}$（$m$ 是常数，$phi$ 是参数）；$I I$：$\b e g i n{c a s e s} x = (3)/(2)+t^(2),\\ y = sqrt(6)t \e n d{c a s e s}$（$t$ 是参数）.


+ (1) 求证：当 $m=4$ 时，椭圆 $I$ 有一个焦点和一条准线分别与抛物线 $I I$ 的焦点和准线重合.
+ (2) 求证：当且仅当 $m in [-(1)/(2), (7)/(2)]$ 时，椭圆 $I$ 与抛物线 $I I$ 有交点.
+ (3) 在区间 $[-(1)/(2), (7)/(2)]$ 中有哪些 $m$ 值，使得椭圆 $I$ 和抛物线 $I I$ 的交点与坐标原点的距离等于这个交点与椭圆 $I$ 的中心的距离？
]

#solution[
+ (1) 证：将曲线 $I$，$I I$ 的方程化为直角坐标方程：
$I:\ ((x-m)^(2))/(4)+(y^(2))/(3)=1$，$I I:\ y^(2)=6(x-(3)/(2))$.
当 $m = 4$ 时，椭圆 $I$ 中心的坐标为 $(4,0)$，长轴在 $x$ 轴上，长半轴长 $a = sqrt(4)= 2$，短半轴长 $b = sqrt(3)$. 从而半焦距
$c = sqrt(a^2 - b^2)= 1$，
焦点坐标 $(4 +- c,0)$ 即为 $(5,0)$ 和 $(3,0)$，准线方程
$x = 4 +- (a^2)/(c)$，
即为 $x = 8$ 和 $x = 0$.
由抛物线 $I I$ 的方程可知：该抛物线以 $x$ 轴为对称轴，开口向右，顶点的坐标为 $((3)/(2),0)$，焦点至顶点的距离是 $(p)/(2)=(3)/(2)$. 从而焦点的坐标为
$((3)/(2)+(p)/(2),0)=(3,0)$，
准线方程是
$x=(3)/(2)-(p)/(2)=0$.
所以，椭圆 $I$ 的左焦点和左准线分别与抛物线 $I I$ 的焦点和准线重合.
+ (2) 证：将曲线 $I$，$I I$ 的直角坐标方程联立，得
\examdisplaycases{}{\frac{(x-m)^{2}}{4}+y^{2}=1,\\
y^{2}=6\left(x-\frac{3}{2}\right).}
那么，曲线 $I$，$I I$ 有交点，当且仅当方程组有实数解 $x$，$y$. 将第二式代入第一式，整理得
$x^(2)+(8-2 m)x+m^(2)-16=0$.
又由于
$x - (3)/(2)= (y^2)/(6)\g e q 0$，
故方程组有实数解，当且仅当上式有不小于 $(3)/(2)$ 的实根.
上式的两个根为
$x_(1)=-(4-m)+2 sqrt(2(4-m))$，$x_(2)=-(4-m)-2 sqrt(2(4-m))$.
可见，当且仅当 $4-m >= 0$ 时，$x_1$，$x_2$ 是实根，且这时 $x_2=-(4-m)-2 sqrt(2(4-m)) <= 0$.所以只能由 $x_1$ 满足 $x_1 >= (3)/(2)$，即 $m$ 满足不等式组
\examdisplaycases{}{4-m\geqslant0,\\
-4+m+2\sqrt{2(4-m)}\geqslant\frac{3}{2}.}
令 $u=sqrt(2(4-m))$，则 $u >= 0$，且 $4-m=\f r a c{u^(2)}2$.第二个不等式化为 $-\f r a c{u^(2)}2+2 u >= (3)/(2)$，即 $u^(2)-4 u+3 <= 0$，所以 $1 <= u <= 3$.于是 $(1)/(2) <= 4 -m <= (9)/(2)$，即 $-(1)/(2) <= m <= (7)/(2)$.综合起来，当且仅当 $m in [-(1)/(2),(7)/(2)]$ 时，椭圆 $I$ 与抛物线 $I I$ 有交点.
+ (3) 因为椭圆 $I$ 中心的坐标为 $(m,0)$，所以曲线 $I$，$I I$ 的交点 $(x, y)$ 满足题设，等价于 $x$，$y$ 满足
$x^(2) + y^(2) = (x - m)^(2) + y^(2)$，
即
$m(m-2 x)=0$.
由（2）的证明可知，曲线 $I$，$I I$ 的交点横坐标是
$x = (m - 4) + 2 sqrt(2(4 - m))$，$m in [-(1)/(2), (7)/(2)]$.
将它代入上式，得知所求的 $m$ 值应满足方程
$m [ 8 - m - 4 sqrt(2 (4 - m))] = 0$，$m in [-(1)/(2), (7)/(2)]$.
解方程：由 $m = 0$ 得 $m_(1) = 0$；由 $8 - m - 4 sqrt(2(4 - m))= 0$，即
$m^(2) + 16 m - 64 = 0$，
得 $m_(2) = 8(sqrt(2)-1) in [-(1)/(2),(7)/(2)]$，而 $m_(3) = -8(sqrt(2)+1)$ 不在区间 $[-(1)/(2),(7)/(2)]$ 内（应舍去）. 直接检验可知，当 $m = 0$ 或 $8(sqrt(2)- 1)$ 时，曲线 $I$，$I I$ 的交点满足题设条件，故所求的 $m$ 的值是 $0$ 和 $8(sqrt(2)- 1)$.
]

#part-header("附加题")

#problem(35)[
已知函数 $f(x)=x^(5)-5 x+c$，其中 $c$ 是实数.


+ (1) 求 $f(x)$ 的极大值和极小值.
+ (2) 证明方程 $f(x)=0$ 的不同实根的个数不大于 $3$.
]

#solution[
+ (1) 由 $f'(x)=5 x^(4)-5=5(x^(4)-1)$. 令 $f'(x)=0$，即 $5(x^(4)-1)=0$，这个方程的实根是 $x= +- 1$. 而
$f(-1) = -1 + 5 + c = c + 4$，$f(1) = 1 - 5 + c = c - 4$.
函数 $f(x)$ 在 $(- oo ,-1)$ 与 $(1,+ oo )$ 上递增，在 $(-1,1)$ 上递减. 所以 $f(x)$ 的极大值是 $f(-1)=c+4$，$f(x)$ 的极小值是 $f(1)=c-4$.

函数 $f(x)$ 的变化情况如下表所示：

\examdisplayarray{}{c|ccccc}{
x & (-\infty,-1) & -1 & (-1,1) & 1 & (1,+\infty) \\
\hline
f'(x) & + & 0 & - & 0 & + \\
\hline
f(x) & \nearrow & c+4 & \searrow & c-4 & \nearrow
}{}
+ (2) 证：用反证法证明. 假如方程 $f(x) = 0$ 的不同实根个数大于 $3$，则至少可找到四个不同的实数 $x_(1) < x_(2) < x_(3) < x_(4)$，使得
$f(x_(1)) = f(x_(2)) = f(x_(3)) = f(x_(4)) = 0$.
根据微分中值定理，有 $theta _(1) in (x_(1),x_(2))$，使得
$f(x_(2)) - f(x_(1)) = f'( theta _(1))(x_(2) - x_(1))$.
由上式及 $x_(2) > x_(1)$，可知 $f'( theta _1) = 0$. 这表明方程 $f'(x) = 0$ 在区间 $(x_(1),x_(2))$ 中至少有一个实根 $theta _(1)$. 同理可证：方程 $f'(x)=0$ 在区间 $(x_(2), x_(3))$，$(x_(3), x_(4))$ 中分别有实根 $theta _(2)$，$theta _(3)$. 显然，有 $theta _(1)< theta _(2)< theta _(3)$，即方程 $f'(x)=0$ 至少有三个不同的实根，这与（1）中所得的结果相矛盾. 从而，方程 $f(x)=0$ 的不同实根的个数不大于 $3$.
]

