// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1989年普通高等学校招生全国统一考试",
  subtitle: "1989年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
直线 $x+sqrt(3)y-3=0$ 的倾斜角是（$$）
  #choices([$(pi)/(6)$], [$(pi)/(3)$], [$(5 pi)/(6)$], [$(2 pi)/(3)$], cols: 4)
]

#answer([C])

#solution[
将直线方程化为斜截式，得
$y=-(1)/(sqrt(3))x+sqrt(3)$，所以直线的斜率为 $tan alpha =-(1)/(sqrt(3))$. 直线的倾斜角满足 $0 <= alpha < pi$，故 $alpha =(5 pi)/(6)$，应选 C.
]

#problem(2)[
二面角是指（$$）
  #choices([两个平面所组成的角], [经过同一直线的两个平面所组成的图形], [从一条直线出发的两个半平面所组成的图形], [两个平面所夹的不大于 $90^ degree$ 的角], cols: 2)
]

#answer([C])

#solution[
二面角由同一条棱出发的两个半平面组成，两个半平面的公共边就是二面角的棱. 因此题中准确的定义是“从一条直线出发的两个半平面所组成的图形”，应选 C.
]

#problem(3)[
函数 $f(x)=x^((3)/(5))$（$$）
  #choices([是奇函数而不是偶函数], [是偶函数而不是奇函数], [既是奇函数又是偶函数], [既不是奇函数又不是偶函数], cols: 4)
]

#answer([A])

#solution[
函数的定义域为 $\m a t h b b{R}$，且对任意 $x in \m a t h b b{R}$，有 $f(-x)=(-x)^((3)/(5))=-x^((3)/(5))=-f(x)$，所以它是奇函数. 又例如 $f(1)=1$，$f(-1)=-1$，二者不相等，故不是偶函数，应选 A.
]

#problem(4)[
如果 $sin ( pi +A )=-(1)/(2)$，那么 $cos ( (3 pi)/(2)-A )=$（$$）
  #choices([$-(1)/(2)$], [$(1)/(2)$], [$-(sqrt(3))/(2)$], [$(sqrt(3))/(2)$], cols: 2)
]

#answer([A])

#solution[
由诱导公式，$sin ( pi +A)=- sin A$，故 $- sin A=-(1)/(2)$，从而 $sin A=(1)/(2)$. 又
$cos ((3 pi)/(2)-A)= cos (3 pi)/(2) cos A+ sin (3 pi)/(2) sin A=- sin A=-(1)/(2)$，应选 A.
]

#problem(5)[
函数 $y=4^(-x)$ 的反函数是（$$）
  #choices([$y= log _4( -x )$], [$y=- log _4 x$], [$y= log _4 x$], [$y=4^x$], cols: 2)
]

#answer([B])

#solution[
设原函数中自变量为 $t$，则 $y=4^(-t)$ 等价于 $log _4 y=-t$，即 $t=- log _4 y$. 交换自变量与函数值的字母，反函数为 $y=- log _4 x$，其定义域为 $x>0$，应选 B.
]

#problem(6)[
设 $A$ 是直角坐标平面上所有的点所组成的集合，如果由 $A$ 到 $A$ 的一一对应映射 $f$，使象集合的元素 $( y-1,x+2 )$ 和原象集合的元素 $( x,y )$ 对应，那么，象点 $(3,-4)$ 的原象是点（$$）
  #choices([$(-5,5)$], [$(4,-6)$], [$(2,-2)$], [$(-6,4)$], cols: 4)
]

#answer([D])

#solution[
映射把原象点 $(x,y)$ 变为象点 $(y-1,x+2)$. 若象点为 $(3,-4)$，则
$y-1=3$，$x+2=-4$，所以 $y=4$，$x=-6$. 因而原象点为 $(-6,4)$，应选 D.
]

#problem(7)[
在等比数列 ${a_n}$ 中，如果 $a_6=6$，$a_9=9$，那么 $a_3=$（$$）
  #choices([$4$], [$(3)/(2)$], [$(16)/(9)$], [$3$], cols: 4)
]

#answer([A])

#solution[
设等比数列的公比为 $q$. 由 $a_9=a_(6) q^3$，得 $9=6 q^3$，即 $q^3=(3)/(2)$. 又 $a_6=a_(3) q^3$，所以
$a_3=(a_6)/(q^3)=(6)/((3)/(2))=4$，应选 A.
]

#problem(8)[
如果抛物线的顶点在原点，对称轴对 $x$ 轴，焦点在直线 $3 x-4 y-12=0$ 上，那么抛物线的方程是（$$）
  #choices([$y^2=-16 x$], [$y^2=12 x$], [$y^2=16 x$], [$y^2=-12 x$], cols: 4)
]

#answer([C])

#solution[
顶点在原点且对称轴为 $x$ 轴的抛物线可写为 $y^2=4 a x$，焦点为 $(a,0)$. 焦点在直线 $3 x-4 y-12=0$ 上，代入 $(a,0)$ 得 $3 a-12=0$，所以 $a=4$. 因而抛物线方程为 $y^2=16 x$，应选 C.
]

#problem(9)[
如果椭圆的两条准线间的距离是这个椭圆的焦距的两倍，那么这个椭圆的离心率为（$$）
  #choices([$(1)/(4)$], [$(1)/(2)$], [$(sqrt(2))/(2)$], [$(sqrt(2))/(4)$], cols: 4)
]

#answer([C])

#solution[
设椭圆的半长轴、半焦距分别为 $a$、$c$，离心率为 $e=(c)/(a)$. 两条准线间的距离为 $(2 a)/(e)$，焦距为 $2 c=2 a e$. 由题意
$(2 a)/(e)=2 dot 2 a e$，故 $e^2=(1)/(2)$. 因为 $0<e<1$，所以 $e=(sqrt(2))/(2)$，应选 C.
]

#problem(10)[
如果双曲线 $(x^2)/(9)-y^2=1$ 的两个焦点为 $F_1$，$F_2$，$A$ 是该双曲线上一点，且 $| A F_1 |=5$，那么 $| A F_2 |=$（$$）
  #choices([$5+sqrt(10)$], [$5+2 sqrt(10)$], [$8$], [$11$], cols: 4)
]

#answer([D])

#solution[
双曲线的半实轴为 $a=3$，半虚轴为 $b=1$，故半焦距 $c=sqrt(a^2+b^2)=sqrt(10)$. 双曲线上一点到两焦点的距离之差的绝对值恒为 $2 a=6$. 已知 $| A F_1|=5$，另一段距离只能满足 $| A F_2|=5+6=11$，应选 D.
]

#problem(11)[
如果 $l$ 和 $n$ 是异面直线，那么和 $l$，$n$ 都垂直的直线（$$）
  #choices([不一定存在], [总共只有一条], [总共可能有一条，也可能有两条], [必然有无穷多条], cols: 4)
]

#answer([D])

#solution[
异面直线 $l$、$n$ 的方向向量不平行，因此存在一个同时垂直于二者方向的方向. 取该方向作一条直线，便得到同时垂直于 $l$、$n$ 的直线；将这条直线平移到空间中任意位置，仍与两直线垂直，所以这样的直线有无穷多条. 应选 D.
]

#problem(12)[
“两底面直径之差等于母线长”的圆台（$$）
  #choices([是不存在的], [其母线与下底面必成 $60^ degree$ 角], [其母线与下底面所成的角不是定值], [其高与母线必成 $60^ degree$ 角], cols: 2)
]

#answer([B])

#solution[
取过圆台轴线的截面，得到等腰梯形. 设圆台的母线长为 $l$，上下底面半径分别为 $R$、$r$，母线与下底面所成的角为 $alpha$. 题设“两底面直径之差等于母线长”给出 $2 R-2 r=l$，即母线在底面内的投影长度 $R-r=(l)/(2)$. 因而
$cos alpha =(R-r)/(l)=(1)/(2)$，且 $0< alpha <(pi)/(2)$，所以 $alpha =60^ degree$，应选 B.
]

#problem(13)[
侧面都是直角三角形的正三棱锥，底面边长为 $a$ 时，该三棱锥的全面积是（$$）
  #choices([$(3+sqrt(3))/(4)a^2$], [$(3)/(4)a^2$], [$(3+sqrt(3))/(2)a^2$], [$(6+sqrt(3))/(4)a^2$], cols: 2)
]

#answer([A])

#solution[
设正三棱锥的顶点为 $S$，底面为正三角形 $A B C$. 每个侧面是等腰三角形；若其为直角三角形，直角不能在底面顶点，只能在顶点 $S$. 因而每个侧面为等腰直角三角形，底边 $a$ 是斜边，每个侧面的面积为 $(1)/(2)((a)/(sqrt(2)))^2=(a^2)/(4)$. 三个侧面积之和为 $(3 a^2)/(4)$，底面面积为 $(sqrt(3))/(4)a^2$，所以全面积为 $(3+sqrt(3))/(4)a^2$，应选 A.
]

#problem(14)[
设 ${a_n}$ 是公差为 $-2$ 的等差数列，如果 $a_1+a_4+a_7+ dots.c +a_(97)=50$，那么 $a_3+a_6+a_9+ dots.c +a_(99)=$（$$）
  #choices([$-182$], [$-78$], [$-148$], [$-82$], cols: 4)
]

#answer([D])

#solution[
设 $a_1=A$. 因为公差为 $-2$，所以
$a_(97)=A-2 dot 96 =A-192$. 等差数列 $a_1$，$a_4$，$\l d o t s$，$a_(97)$ 有 $33$ 项，故
$33 dot \f r a c{a_1+a_(97)}2=33(A-96)=50$.
目标数列 $a_3$，$a_6$，$\l d o t s$，$a_(99)$ 也有 $33$ 项，且 $a_3=A-4$，$a_(99)=A-196$，所以其和为
$33 dot ((A-4)+(A-196))/(2)=33(A-100)=50-132=-82$，应选 D.
]

#problem(15)[
如果直线 $l_1$，$l_2$ 的斜率分别是二次方程 $x^2-4 x+1=0$ 的两根，那么 $l_1$，$l_2$ 所成的角是（$$）
  #choices([$(pi)/(3)$], [$(pi)/(4)$], [$(pi)/(6)$], [$(pi)/(8)$], cols: 4)
]

#answer([A])

#solution[
方程 $x^2-4 x+1=0$ 的两根为 $m_1=2+sqrt(3)$、$m_2=2-sqrt(3)$. 于是 $m_(1) m_2=1$，且两直线的锐角 $phi.alt$ 满足
$tan phi.alt =|(m_1-m_2)/(1+m_(1) m_2)|=(2 sqrt(3))/(2)=sqrt(3)$. 因而 $phi.alt =(pi)/(3)$，应选 A.
]

#problem(16)[
在极坐标系中，如果等边三角形 $A B C$ 的两个顶点是 $A( 2,(pi)/(4))$，$B( 2,(5 pi)/(4))$，那么顶点 $C$ 的坐标可能是（$$）
  #choices([$( 4,(3 pi)/(4))$], [$( 2 sqrt(3),(3 pi)/(4))$], [$( 2 sqrt(3), pi )$], [$(3, pi )$], cols: 2)
]

#answer([B])

#solution[
极坐标点 $A$、$B$ 的直角坐标分别为 $(sqrt(2),sqrt(2))$、$(-sqrt(2),-sqrt(2))$，所以 $A B=4$，且其中点为原点. 等边三角形的高为 $2 sqrt(3)$，方向垂直于 $A B$，因此一个可能的顶点为极坐标 $(2 sqrt(3),(3 pi)/(4))$. 代入直角坐标可得该点为 $(-sqrt(6),sqrt(6))$，到 $A$、$B$ 的距离均为 $4$，应选 B.
]

#problem(17)[
不等式 $sqrt(4-x^2)+(| x |)/(x) >= 0$ 的解集是（$$）
  #choices([${ x | -2 <= x <= 2 }$], [${ x | -sqrt(3) <= x<0"或"0<x <= 2 }$], [${ x | -2 <= x<0"或"0<x <= 2 }$], [${ x | -sqrt(3) <= x<0"或"0<x <= sqrt(3)}$], cols: 1)
]

#answer([B])

#solution[
根式有意义要求 $4-x^2 >= 0$，即 $-2 <= x <= 2$，且 $x != 0$. 当 $x>0$ 时，$(|x|)/(x)=1$，不等式显然成立，得到 $0<x <= 2$. 当 $x<0$ 时，$(|x|)/(x)=-1$，于是
$sqrt(4-x^2) >= 1$，等价于 $4-x^2 >= 1$，从而 $-sqrt(3) <= x<0$. 所以解集为 $[-sqrt(3),0) union (0,2]$，应选 B.
]

#problem(18)[
如果函数 $f(x)=x^2+2(a-1)x+2$ 在区间 $(- oo ,4]$ 上是减函数，那么实数 $a$ 的取值范围是（$$）
  #choices([$a >= -3$], [$a <= -3$], [$a <= 5$], [$a >= 3$], cols: 4)
]

#answer([B])

#solution[
函数可写为 $f(x)=(x+a-1)^2+2-(a-1)^2$，其对称轴为 $x=1-a$. 抛物线开口向上，因此在 $(- oo ,4]$ 上递减，当且仅当该区间的右端点不在对称轴右侧，即 $4 <= 1 -a$. 故 $a <= -3$，应选 B.
]

#problem(19)[
如果 $tan (A)/(2)=(m)/(n)$，那么 $m cos A-n sin A=$（$$）
  #choices([$n$], [$-n$], [$-m$], [$m$], cols: 4)
]

#answer([C])

#solution[
由半角正切公式，令 $t= tan (A)/(2)=(m)/(n)$，则
$cos A=(1-t^2)/(1+t^2)=(n^2-m^2)/(n^2+m^2)$，$sin A=(2 t)/(1+t^2)=(2 m n)/(n^2+m^2)$. 因而

$ m cos A-n sin A =(m(n^2-m^2)-2 m n^2)/(n^2+m^2)=-m $

应选 C.
]

#problem(20)[
如果 $0<m<b<a$，那么（$$）
  #choices([$cos (b+m)/(a+m)< cos (b)/(a)< cos (b-m)/(a-m)$], [$cos (b)/(a)< cos (b-m)/(a-m)< cos (b+m)/(a+m)$], [$cos (b-m)/(a-m)< cos (b)/(a)< cos (b+m)/(a+m)$], [$cos (b+m)/(a+m)< cos (b-m)/(a-m)< cos (b)/(a)$], cols: 1)
]

#answer([A])

#solution[
由 $0<m<b<a$，有
$(b+m)/(a+m)-(b)/(a)=(m(a-b))/(a(a+m))>0$，$(b)/(a)-(b-m)/(a-m)=(m(a-b))/(a(a-m))>0$.
所以 $(b-m)/(a-m)<(b)/(a)<(b+m)/(a+m)$. 三个比值都在 $(0,1)$ 内，余弦函数在该区间上递减，故
$cos (b+m)/(a+m)< cos (b)/(a)< cos (b-m)/(a-m)$，应选 A.
]

#problem(21)[
如果 $theta$ 是第三象限的角，且满足 $sqrt(1+ sin theta)= cos (theta)/(2)+ sin (theta)/(2)$，那么 $(theta)/(2)$ 是（$$）
  #choices([第四象限的角], [第三象限的角], [第二象限的角], [第一象限的角], cols: 4)
]

#answer([C])

#solution[
令 $t=(theta)/(2)$. 因为 $1+ sin theta =1+2 sin t cos t=( sin t+ cos t)^2$，原条件等价于
$| sin t+ cos t|= sin t+ cos t$，即 $sin t+ cos t >= 0$. 又 $theta$ 为第三象限的角，所以 $t$ 位于第二象限的相应范围内；在该范围内 $sin t+ cos t >= 0$. 因而 $(theta)/(2)$ 是第二象限的角，应选 C.
]

#problem(22)[
如果 $x$，$y$ 是实数，那么“$x != y$”是“$cos x != cos y$”的（$$）
  #choices([充分而且必要的条件], [充分但不必要的条件], [必要但不充分的条件], [既不充分也不必要的条件], cols: 4)
]

#answer([C])

#solution[
若 $cos x != cos y$，则不可能有 $x=y$，所以 $x != y$ 是 $cos x != cos y$ 的必要条件. 但它不是充分条件，例如取 $x=0$、$y=2 pi$，有 $x != y$，而 $cos x= cos y=1$. 因此该条件必要但不充分，应选 C.
]

#problem(23)[
方程 $arcsin x+ arccos y=(pi)/(2)$ 所表示的曲线是（$$）
  #choices([一个半圆弧], [一个圆周], [一条直线], [一条线段], cols: 4)
]

#answer([D])

#solution[
反正弦函数的值域为 $[-(pi)/(2),(pi)/(2)]$，反余弦函数的值域为 $[0, pi ]$，并且在各自的主值范围内有 $arccos y=(pi)/(2)- arcsin y$. 因而原方程等价于
$arcsin x= arcsin y$，从而 $x=y$，且 $-1 <= x <= 1$. 所表示的曲线是直线 $y=x$ 上从 $(-1,-1)$ 到 $(1,1)$ 的线段，应选 D.
]

#problem(24)[
如果 $0<a<1$，$0<x <= y<1$，且 $log _a x log _a y=1$，那么 $x y$（$$）
  #choices([无最大值也无最小值], [无最大值而有最小值], [有最大值而无最小值], [有最大值也有最小值], cols: 4)
]

#answer([C])

#solution[
令 $u= log _a x$、$v= log _a y$. 因为 $0<a<1$ 且 $0<x <= y<1$，所以 $u >= v>0$，又 $u v=1$. 于是可令 $u >= 1$，$v=(1)/(u)$，从而
$x y=a^(u+v)=a^(u+(1)/(u))$. 对于 $1 <= u_1<u_2$，有
$(u_2+(1)/(u_2))-(u_1+(1)/(u_1))=(u_2-u_1)(1-(1)/(u_(1) u_2))>0$，所以 $u+(1)/(u)$ 在 $[1,+ oo )$ 上递增，最小值为 $2$，且随着 $u -> + oo$ 趋于 $+ oo$. 由于 $0<a<1$，故 $x y$ 在 $u=1$ 时取得最大值 $a^2$，但当 $u -> + oo$ 时趋于 $0$，永远不能取到 $0$. 所以 $x y$ 有最大值而无最小值，应选 C.
]

#problem(25)[
设 $k$ 是正实数，如果方程 $k x y+x^2-x+4 y-6=0$ 表示两条直线，那么，它们的图形是（$$）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1989/img/guangdong_science/q25_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1989/img/guangdong_science/q25_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1989/img/guangdong_science/q25_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1989/img/guangdong_science/q25_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([B])

#solution[
将方程按 $y$ 分组，得
$y(k x+4)+(x-3)(x+2)=0$. 若它表示两条直线且含有 $x^2$ 项，则其中一条直线必须为竖直直线，设分解为
$(x+ lambda )(x+k y+ mu )=0$. 比较系数，得到
$lambda k=4$，$lambda mu =-6$，$lambda + mu =-1$. 由前两式得 $lambda =(4)/(k)$、$mu =-(3 k)/(2)$，代入第三式：
$(4)/(k)-(3 k)/(2)=-1$，所以 $3 k^2-2 k-8=0$. 因为 $k>0$，得 $k=2$，方程分解为
$(x+2)(x+2 y-3)=0$.

两条直线分别为 $x=-2$ 和 $y=-(1)/(2)x+(3)/(2)$，后者与坐标轴的截距为 $3$、$(3)/(2)$，图形对应选项 B.
]

#part-header("填空题")

#problem(26)[
函数 $y=sqrt(x^2-49)$ 的值域是#blank(){}.
]

#answer([$[0,+ oo )$])

#solution[
根式有意义的条件为 $x^2-49 >= 0$，即 $| x| >= 7$. 对任意 $t >= 0$，取 $x=sqrt(t^2+49)$，则 $sqrt(x^2-49)=t$. 因而函数值可以取到所有非负实数，值域为 $[0,+ oo )$.
]

#problem(27)[
$sin 75 ""^ degree - sin 15 ""^ degree$ 的值是#blank(){}.
]

#answer([$(sqrt(2))/(2)$])

#solution[
利用正弦差公式，得

$ sin 75 ""^ degree - sin 15 ""^ degree =2 cos 45 ""^ degree sin 30 ""^ degree =2 dot (sqrt(2))/(2) dot (1)/(2)=(sqrt(2))/(2) $

所以填 $(sqrt(2))/(2)$.
]

#problem(28)[
$lim_(n -> oo )( 1+(1)/(3)+(1)/(3^2)+ dots.c +(1)/(3^n))$ 的值是#blank(){}.
]

#answer([$(3)/(2)$])

#solution[
括号内是首项为 $1$、公比为 $(1)/(3)$ 的等比数列前 $n+1$ 项之和，因此

$ 1+(1)/(3)+ dots.c +(1)/(3^n)=(1-((1)/(3))^(n+1))/(1-(1)/(3)) $

令 $n -> oo$，由于 $((1)/(3))^(n+1) -> 0$，极限为 $(1)/((2)/(3))=(3)/(2)$. 所以填 $(3)/(2)$.
]

#problem(29)[
由 $1$，$2$，$3$，$4$ 四个数字组成的没有重复数字的四位数中，比 $1234$ 大的数共有#blank(){}个（用具体数字作答）.
]

#answer([$23$])

#solution[
四个数字无重复组成四位数共有 $4!=24$ 个. 首位为 $2$、$3$ 或 $4$ 的数共有 $3 dot 3 !=18$ 个，全部大于 $1234$. 首位为 $1$ 时，若第二位为 $3$ 或 $4$，共有 $2 dot 2 !=4$ 个；第二位为 $2$ 时只有 $1243$ 大于 $1234$，而 $1234$ 本身不计入. 所求总数为 $18+4+1=23$，所以填 $23$.
]

#problem(30)[
如果虚数 $z$ 满足 $z^3=8$，那么 $z^3+z^2+2 z+2$ 的值是#blank(){}.
]

#answer([$6$])

#solution[
由 $z^3=8$，得
$z^3-8=(z-2)(z^2+2 z+4)=0$. 题设中的“虚数”不是实数，故 $z != 2$，从而 $z^2+2 z+4=0$. 因此

$ z^3+z^2+2 z+2 =8+(z^2+2 z+4)-2 =6 $

所以填 $6$.
]

#part-header("解答题")

#problem(31)[
在平面 $beta$ 内有 $triangle A B C$，在平面 $beta$ 外有点 $S$，斜线 $S A bot A C$，$S B bot B C$. 且斜线 $S A$，$S B$ 分别与平面 $beta$ 所成的角相等.


+ (1) 求证：$A C=B C$；
+ (2) 又设点 $S$ 与平面 $beta$ 的距离为 $4" 厘米"$，$A C bot B C$，且 $A B=6" 厘米"$，求点 $S$ 与直线 $A B$ 的距离.
]

#solution[
+ (1) 过 $S$ 作 $S D bot beta$，$D$ 是垂足，连结 $A D$，$B D$. 则 $S D bot A D$，$S D bot B D$，且 $angle S A D$ 和 $angle S B D$ 分别是 $S A$，$S B$ 和平面 $beta$ 所成的角. 依设，$angle S A D= angle S B D$. 又 $S D$ 是 $R t triangle S A D$ 和 $R t triangle S B D$ 的公共边，因此 $triangle S A D\c o n g triangle S B D$，所以 $S A=S B$.
依设，$S A bot A C$，$S B bot B C$. 连结 $S C$. 在 $R t triangle S A C$ 和 $R t triangle S B C$ 中，$S C=S C$，$S A=S B$，故 $triangle S A C\c o n g triangle S B C$，所以 $A C=B C$.
+ (2) 由（1）的证明知 $S A=S B$，即 $triangle S A B$ 是等腰三角形. 取 $A B$ 的中点 $E$，连结 $S E$，则 $S E bot A B$. 所以，$S E$ 的长就是点 $S$ 与直线 $A B$ 的距离.
因为 $S D bot beta$，$D in beta$，$S A bot A C$，$A C subset beta$，所以 $A C bot A D$（三垂线定理的逆定理）. 同理，$B C bot B D$. 又 $A C bot B C$ 且 $A C=B C$，因此四边形 $A C B D$ 是正方形.
连结 $D E$. 因为 $E$ 是对角线 $A B$ 的中点，所以 $D E=(1)/(2)A B$. 又因为 $S D bot beta$，$D E subset beta$，所以 $S D bot D E$. 依设 $S D=4$，且 $A B=6$，因此 $D E=3$. 从而

$ S E=sqrt(S D^2+D E^2)=sqrt(16+9)=5 $

即点 $S$ 与直线 $A B$ 的距离为 $5" 厘米"$.
]

#problem(32)[
设 $i$ 是虚数单位，复数 $z$ 和 $omega$ 满足 $z omega +2 i z-2 i omega +1=0$.


+ (1) 如果 $z$ 和 $omega$ 又满足 $overline( omega )-z=2 i$，求 $z$ 和 $omega$ 的值；
+ (2) 求证：如果 $| z |=sqrt(3)$，那么 $| omega -4 i |$ 的值是一个常数，并求出这个常数.
]

#solution[
+ (1) 因为 $overline( omega )-z=2 i$，所以 $z=overline( omega )-2 i$. 又 $z omega +2 i z-2 i omega +1=0$，所以
$( overline( omega )-2 i )( omega +2 i )-2 i omega +1=0$.
设 $omega =x+y i$，其中 $x$，$y$ 是实数，则
$[ x^2+( y+2 )^2+2 y+1 ]-2 x i =0$，
即
$( x^2+y^2+6 y+5 )-2 x i =0$.
于是

$ \b e g i n{c a s e s} x=0,\\ y^2+6 y+5=0. \e n d{c a s e s} $

解得 $x=0$，$y=-1$；或 $x=0$，$y=-5$. 所以 $omega =- i$ 或 $omega =-5 i$. 由于 $z=overline( omega )-2 i$，因此 $z=- i$ 或 $z=3 i$. 所以所求的值为 $z=- i$，$omega =- i$；或 $z=3 i$，$omega =-5 i$.
+ (2) 因为 $z omega +2 i z-2 i omega +1=0$，所以
$z( omega +2 i )=2 i omega -1$.
从而
$| z |^2| omega +2 i |^2=| 2 i omega -1 |^2$.
又因为 $| z |=sqrt(3)$，且
$| omega +2 i |^2=( omega +2 i )( overline( omega )-2 i )=\o m e g a o v e r l i n e( omega )+2\i o v e r l i n e( omega )-2 i omega +4$，
$| 2 i omega -1 |^2=( 2 i omega -1 )( -2\i o v e r l i n e( omega )-1 )=4\o m e g a o v e r l i n e( omega )+2\i o v e r l i n e( omega )-2 i omega +1$.
将这三式代入前式，整理得
$\o m e g a o v e r l i n e( omega )-4\i o v e r l i n e( omega )+4 i omega =11$.
因此

$ | omega -4 i |^2=( omega -4 i )( overline( omega )+4 i )=\o m e g a o v e r l i n e( omega )-4\i o v e r l i n e( omega )+4 i omega +16=27 $

所以
$| omega -4 i |=sqrt(27)=3 sqrt(3)$.
这就证明了 $| omega -4 i |$ 的值是常数 $3 sqrt(3)$.
]

#problem(33)[
已知实数 $a>0$，函数 $f(x)=x^2 log _4 a$.


+ (1) 如果方程 $f(x-1)+2 x=0$ 无实根，求 $a$ 的取值范围；
+ (2) 如果 $a=4$，在抛物线 $y=f( (x)/(2))$ 上有两点 $A(x_1,y_1)$ 和 $B(x_2,y_2)$ 满足 $| A B |=y_1+y_2+2$，求证：点 $A$，$B$ 和这抛物线的焦点三点共线.
]

#solution[
+ (1) 因为 $f(x)=x^2 log _4 a$，所以
$f(x-1)=( x-1 )^2 log _4 a=( x^2-2 x+1 ) log _4 a$.
原方程即为
$x^2 log _4 a+2( 1- log _4 a )x+ log _4 a=0$.
要使方程无实根，必须且只须判别式
$4( 1- log _4 a )^2-4 log _4^2 a<0$.
即
$1-2 log _4 a<0$，
所以
$log _4 a>(1)/(2)$.
因为对数的底 $4>1$，由对数函数的单调性，得 $a>4^((1)/(2))=2$. 将 $a>2$ 代入检验，确是原不等式的解，因此 $a>2$ 为所求的 $a$ 的取值范围.
+ (2) 因为 $a=4$，所以
$f( (x)/(2))=( (x)/(2))^2 log _4 4=(x^2)/(4)$.
于是抛物线 $y=f( (x)/(2))$ 即为
$x^2=4 y$，
它的焦点为 $F(0,1)$，准线 $l$ 的方程为 $y=-1$. 点 $A(x_1,y_1)$ 和 $B(x_2,y_2)$ 在抛物线上，故 $y_1=(1)/(4)x_1^2 >= 0$，$y_2=(1)/(4)x_2^2 >= 0$. 且 $A$，$B$ 分别与准线 $l$ 的距离为 $d_1=y_1+1$ 和 $d_2=y_2+1$.


#align(center)[#image("/papers/1989/img/guangdong_science/q4_solution_fig1.png", width: 55%)]


根据抛物线的几何性质，$| A F |=d_1$，$| B F |=d_2$. 所以
$| A F |+| B F |=y_1+y_2+2$.
依设，$| A B |=y_1+y_2+2$，因此
$| A F |+| B F |=| A B |$.
如果 $A$，$B$，$F$ 三点不共线，那么考察 $triangle A B F$，根据三角形的性质，有 $| A F |+| B F |>| A B |$，这与上式矛盾. 所以，$A$，$B$ 和 $F$ 三点必共线.
]

#problem(34)[
设圆 $C$ 的方程为 $x^2+y^2-2 x( (1- cos theta)/(1+ cos theta))-2 y tan (theta)/(2)+( (1- cos theta)/(1+ cos theta))^2=0$，式中 $theta$ 是实数，且 $0< theta < pi$.


+ (1) 当 $theta$ 在区间 $(0, pi )$ 内变动时，求圆 $C$ 的圆心轨迹的方程（写成普通形式），并画出轨迹曲线的草图；
+ (2) 又设 $theta _1$，$theta _2$，$theta _3$ 都是区间 $(0, pi )$ 内的实数，且 $theta _1$，$theta _2$，$theta _3$ 成为公差不为零的等差数列，当 $theta$ 依次取值 $theta _1$，$theta _2$ 或 $theta _3$ 时，所对应的圆 $C$ 的半径依次为 $r_1$，$r_2$ 和 $r_3$，试问：$r_1$，$r_2$，$r_3$ 是否成等比数列？为什么？
]

#solution[
+ (1) 化圆 $C$ 的方程为 $( x-(1- cos theta)/(1+ cos theta))^2+( y- tan (theta)/(2))^2= tan ""^2 (theta)/(2)$.
得圆 $C$ 的圆心坐标为

$ \b e g i n{c a s e s} x=(1- cos theta)/(1+ cos theta),\\ y= tan (theta)/(2), \e n d{c a s e s} 0< theta < pi $

又
$(1- cos theta)/(1+ cos theta)=(2 sin ""^2 (theta)/(2))/(2 cos ""^2 (theta)/(2))= tan ""^2 (theta)/(2)$，
因此所求的圆心轨迹的普通方程为
$y^2=x$（$y>0$）.
也可写成 $y=sqrt(x)$（$x>0$）.


#align(center)[#image("/papers/1989/img/guangdong_science/q5_solution_fig1.png", width: 50%)]


这表明圆心轨迹曲线是位于第一象限中的半支抛物线，不含坐标原点.
+ (2) \begin{enumerate}
+ (3) 由圆 $C$ 的方程可知圆 $C$ 的半径为
$r=| tan (theta)/(2)|$.
因为 $0< theta < pi$，所以 $r= tan (theta)/(2)$. 依设
$r_1= tan (theta _1)/(2)$，$r_2= tan (theta _2)/(2)$，$r_3= tan (theta _3)/(2)$.
又因为 $theta _1$，$theta _2$，$theta _3$ 是公差不为零的等差数列，所以
$theta _3- theta _2= theta _2- theta _1 != 0$，
即
$(theta _1)/(2)+(theta _3)/(2)= theta _2$.

先看 $theta _2=(pi)/(2)$ 的情形. 这时
$r_2= tan (pi)/(4)=1$.
又由 $(theta _1)/(2)+(theta _3)/(2)=(pi)/(2)$，且 $0<(theta _1)/(2)<(pi)/(2)$，$0<(theta _2)/(2)<(pi)/(2)$，得
$tan (theta _1)/(2) tan (theta _3)/(2)=1$.
因此
$r_(1) r_3=1=r_2^2$.
并且 $r_1$，$r_2$，$r_3$ 都不为零，所以这时 $r_1$，$r_2$，$r_3$ 成等比数列.
+ (4) 再看 $theta _2 != (pi)/(2)$ 的情形. 由 $(theta _1)/(2)+(theta _3)/(2)= theta _2$，可得
$(tan (theta _1)/(2)+ tan (theta _3)/(2))/(1- tan (theta _1)/(2) tan (theta _3)/(2))=(2 tan (theta _2)/(2))/(1- tan ""^2 (theta _2)/(2))$.
于是
$(r_1+r_3)/(1-r_(1) r_3)=(2 r_2)/(1-r_2^2)$.
如果 $r_1$，$r_2$，$r_3$ 成等比数列，则 $r_(1) r_3=r_2^2$，故 $1-r_(1) r_3=1-r_2^2$. 因此前式化为
$r_1+r_3=2 r_2$.
于是
$r_1^2+2 r_(1) r_3+r_3^2=4 r_2^2$.
再由 $r_(1) r_3=r_2^2$，得
$r_1^2-2 r_(1) r_3+r_3^2=0$，
即
$( r_1-r_3 )^2=0$.
所以 $r_1=r_3$. 又因为 $r_1+r_3=2 r_2$，所以 $r_1=r_2=r_3$. 这就是说
$tan (theta _1)/(2)= tan (theta _2)/(2)= tan (theta _3)/(2)$.
由于 $(theta _1)/(2)$，$(theta _2)/(2)$，$(theta _3)/(2)$ 都在区间 $( 0,(pi)/(2))$ 内，上式成立必有
$(theta _1)/(2)=(theta _2)/(2)=(theta _3)/(2)$.
于是 $theta _1= theta _2= theta _3$，这与它们的公差不为零矛盾. 所以当 $theta _2 != (pi)/(2)$ 时，$r_1$，$r_2$，$r_3$ 不可能成为等比数列.

综上所述，当 $theta _2=(pi)/(2)$ 时，$r_1$，$r_2$，$r_3$ 必定成为等比数列；当 $theta _2 != (pi)/(2)$ 时，$r_1$，$r_2$，$r_3$ 不可能成为等比数列.
\end{enumerate}
]

