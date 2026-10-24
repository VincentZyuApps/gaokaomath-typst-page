// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1986年普通高等学校招生全国统一考试",
  subtitle: "1986年上海卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
平移坐标轴，把原点 $O(0,0)$ 移到 $O'(2,-1)$，则点 $(-1,-3)$ 在新坐标系中的坐标是（ ）
  #choices([$( 3,2 )$], [$( -3,-2 )$], [$( -3,2 )$], [$( 3,-2 )$], cols: 4)
]

#answer([B])

#solution[
新坐标原点为 $O'(2,-1)$，且坐标轴方向不变，所以点 $P(x,y)$ 在新坐标系中的坐标为 $(x-2,y+1)$. 对 $P=(-1,-3)$ 代入得新坐标 $(-1-2,-3+1)=(-3,-2)$，故选 B.
]

#problem(2)[
下列三角关系式中不正确的是（ ）
  #choices([$sin alpha + sin beta =2 sin (beta + alpha)/(2) cos (beta - alpha)/(2)$], [$sin alpha - sin beta =2 cos (beta + alpha)/(2) sin (beta - alpha)/(2)$], [$cos alpha + cos beta = 2 cos (beta + alpha)/(2) cos (beta - alpha)/(2)$], [$cos alpha - cos beta = 2 sin (beta + alpha)/(2) sin (beta - alpha)/(2)$], cols: 1)
]

#answer([B])

#solution[
由和差化积公式，$sin alpha + sin beta =2 sin (alpha + beta)/(2) cos (alpha - beta)/(2)$，而余弦函数为偶函数，故选项 A 正确. 又 $sin alpha - sin beta =2 cos (alpha + beta)/(2) sin (alpha - beta)/(2)=-2 cos (alpha + beta)/(2) sin (beta - alpha)/(2)$，选项 B 右端少了负号，因此 B 不正确. 选项 C 是余弦和的和差化积公式；选项 D 由 $cos alpha - cos beta =-2 sin (alpha + beta)/(2) sin (alpha - beta)/(2)=2 sin (alpha + beta)/(2) sin (beta - alpha)/(2)$ 得到，正确. 故选 B.
]

#problem(3)[
在直角坐标系中，直线 $x + sqrt(3)y + 1 = 0$ 的倾角是（ ）
  #choices([$(1)/(6) pi$], [$(1)/(3) pi$], [$(2)/(3) pi$], [$(5)/(6) pi$], cols: 4)
]

#answer([D])

#solution[
将直线方程化为斜截式，得 $y=-(1)/(sqrt(3))x-(1)/(sqrt(3))$，所以斜率 $k=-(1)/(sqrt(3))$. 设直线倾角为 $alpha$，则 $0 0$，$cos phi.alt =-(4)/(5)0$. 因而 $theta$ 的终边在第四象限，故选 D.
]

#problem(14)[
下列不等式中正确的是（ ）
  #choices([$sin (-(5)/(7) pi )> sin ((4)/(7) pi )$], [$tan ((15 pi)/(8))> tan (-(1)/(7) pi )$], [$sin (-(1)/(3) pi )> sin (-(1)/(6) pi )$], [$cos (-(8)/(5) pi )> cos (-(9)/(4) pi )$], cols: 1)
]

#answer([B])

#solution[
先逐项化为熟悉区间内的三角函数值. 选项 A 中 $sin (-(5 pi)/(7))=- sin (2 pi)/(7)0$，不等式错误. 选项 B 中 $tan (15 pi)/(8)= tan (-(pi)/(8))$，且 $-(pi)/(8)>-(pi)/(7)$，两角都在 $(-(pi)/(2),(pi)/(2))$ 内，$tan x$ 在此区间递增，所以 $tan (15 pi)/(8)> tan (-(pi)/(7))$，正确. 选项 C 为 $-(sqrt(3))/(2)>-(1)/(2)$，错误；选项 D 为 $cos (2 pi)/(5)> cos (pi)/(4)$，但 $(2 pi)/(5)>(pi)/(4)$ 且余弦在 $(0, pi )$ 上递减，故该不等式也错误. 因此选 B.
]

#problem(15)[
集合 ${a, b, c}$ 的所有子集的个数是（ ）
  #choices([$5$], [$6$], [$7$], [$8$], cols: 4)
]

#answer([D])

#solution[
集合 ${a,b,c}$ 有 $3$ 个元素. 每个元素都有“选入”或“不选入”两种状态，且各元素的选择相互独立，所以子集总数为 $2^3=8$，故选 D.
]

#problem(16)[
设自变量 $x in RR$，下列各函数中奇函数是（ ）
  #choices([$y = x + 3$], [$y = -2 x^(2)$], [$y =  lg 3 ^x$], [$y = -|x|$], cols: 4)
]

#answer([C])

#solution[
函数 $y=x+3$ 的定义域为 $RR$，但 $f(-x)=-x+3 != -(x+3)$，不是奇函数. 函数 $y=-2 x^2$ 和 $y=-|x|$ 都满足 $f(-x)=f(x)$，是偶函数而不是奇函数. 对 $y= lg 3 ^x$，有 $3^x>0$，定义域为 $RR$，且 $ lg 3 ^x=x lg 3 $，所以 $f(-x)=-x lg 3 =-f(x)$，它是奇函数. 故选 C.
]

#problem(17)[
$a$，$b$ 满足 $0 a^b$，选项 A 错误. 同理 $0b^b$，选项 B 错误. 因为指数 $a>0$，底数函数 $x^a$ 在正数上递增，且 $a0$. 因此 $(ln a)/(a) oo )(1 + 3 + 5 + dots.c + (2 n - 1))/(n(n + 1))=$#blank(){}
]

#answer([$1$])

#solution[
前 $n$ 个奇数的和为 $1+3+ dots.c +(2 n-1)=n^2$. 所以原极限为 $lim_(n -> oo )(n^2)/(n(n+1))=lim_(n -> oo )(n)/(n+1)=lim_(n -> oo )(1)/(1+(1)/(n))=1$.
]

#problem(25)[
$( root(3, x)-(1)/(sqrt(x)))^8$ 的展开式中，$x$ 的一次项的系数是#blank(){}.
]

#answer([$28\)或\(C_8^6$])

#solution[
将 $root(3, x)$ 写成 $x^((1)/(3))$，将 $(1)/(sqrt(x))$ 写成 $x^(-(1)/(2))$. 展开式中取第二项 $k$ 次的通项为 $C_8^k(-1)^k x^(((8-k))/(3)-(k)/(2))=C_8^k(-1)^k x^(((16-5 k))/(6))$. 要成为 $x$ 的一次项，须满足 $(16-5 k)/(6)=1$，解得 $k=2$. 因而系数为 $C_8^2(-1)^2=C_8^2=28=C_8^6$.
]

#problem(26)[
不等式 $sqrt(x - 1)= 0$，即 $x >= 1$. 在此条件下两边均非负，可以平方且不改变不等号方向，得到 $x-10$. 这同时要求 $x>0$，且由于底数 $(1)/(2)$ 在 $(0,1)$ 内，$log _((1)/(2))x>0$ 当且仅当 $0= g(x)$.
]

#solution[
由对数真数为正，先得 $x+1>0$ 且 $1-x>0$. 原不等式两边乘以 $2$，得

$ [（方程组详见交互版）] $

由于底数 $(1)/(3)$ 在 $(0,1)$ 内，第三个不等式等价于 $x+1 = 0$，所以 $x = 3$. 与 $-10$，且 $(d)/(\m a t h r m d u)(2-u)/(2+u)=-(4)/((2+u)^2)0$. 棣莫佛定理为：对任意正整数 $n$，

$ z^n=r^n( cos n theta + i sin n theta ) $

这也说明 $z^n$ 的模为 $r^n$，幅角为 $n theta$（相差 $2 pi$ 的整数倍）.

证明：当 $n=1$ 时，等式就是 $z=r( cos theta + i sin theta )$，成立. 假设 $n=k$ 时成立，即
$z^k=r^k( cos k theta + i sin k theta )$. 则

$ \b e g i n{a l i g n e d} z^(k+1) &=z^(k) dot z =r^(k)( cos k theta + i sin k theta ) dot r( cos theta + i sin theta )\\ &=r^(k+1)[ ( cos k theta cos theta - sin k theta sin theta )+ i ( sin k theta cos theta + cos k theta sin theta ) ]\\ &=r^(k+1)[ cos ( k+1 ) theta + i sin ( k+1 ) theta ]. \e n d{a l i g n e d} $

所以 $n=k+1$ 时等式也成立. 根据数学归纳法，等式对所有正整数 $n$ 成立.
]

#problem(34)[
在正方体 $A B C D - A_(1)B_(1)C_(1)D_(1)$ 中，$E$ 为棱 $CC_(1)$ 的中点，求截面 $A_(1)B D$ 和截面 $E B D$ 所成二面角的度数.


#align(center)[#image("/papers/1986/img/shanghai_liberal/q6_fig1.png", width: 42%)]
]

#solution[
%
连 $A C$，与 $B D$ 交于 $O$，则 $O$ 为 $A C$，$B D$ 的中点. 连 $A_(1)O$，$E O$，$A_(1)E$ 和 $A_(1)C_(1)$.
因为 $A_(1)B=A_(1)D$，$E B=E D$，所以 $A_(1)O bot B D$，且 $E O bot B D$.

故 $angle A_(1)O E$ 为两截面所成二面角的平面角. 设 $angle A_(1)O E= alpha$，正方体的棱长为 $a$.
因为 $A_(1)O=sqrt(A A_(1)^(2)+A O^(2))=(sqrt(6){a})/(2)$，$E O=sqrt(E C^(2)+C O^(2))=(sqrt(3){a})/(2)$，$A_(1)E=sqrt(A_(1)C_(1)^(2)+C_(1)E^(2))=(3 a)/(2)$，在 $triangle A_(1)O E$ 中，
$cos alpha =(A_(1){O}^(2)+E O^(2)-A_(1)E^(2))/(2 A_(1)O dot E O)$.
所以 $alpha =90^( degree )$，即两截面所成的二面角为 $90^( degree )$.
]

#problem(35)[
如果抛物线 $y^(2)=p x$ 和圆 $(x-2)^(2)+y^(2)=3$ 相交，它们在 $x$ 轴上方的交点为 $A$ 和 $B$，那么当 $p$ 为何值时，线段 $A B$ 的中点 $M$ 在直线 $y=x$ 上.


#align(center)[#image("/papers/1986/img/shanghai_liberal/q7_fig1.png", width: 42%)]
]

#solution[
%
设点 $A$ 的坐标为 $(x_(1),y_(1))$，点 $B$ 的坐标为 $(x_(2),y_(2))$. 由方程组

$ [（方程组详见交互版）] $

消去 $y$，得 $x^(2)+(p-4)x+1=0$.
所以 $x_(1)+x_(2)=4-p$，$x_(1)x_(2)=1$.

设 $M$ 点坐标为 $(x_(M),y_(M))$，则 $x_(M)=(x_(1)+x_(2))/(2)=(4-p)/(2)$.
因为点 $A$ 和点 $B$ 在 $x$ 轴上方，

$ \b e g i n{g a t h e r e d} y_(1)+y_(2)=sqrt(( y_(1)+y_(2) )^(2))=sqrt(y_(1)^(2)+y_(2)^(2)+2 y_(1)y_(2)),\\ y_(1)+y_(2)=sqrt(p( x_(1)+x_(2) )+2 p s q r t(x_(1)x_(2)))=sqrt(p(4-p)+2 p)=sqrt(6 p-p^(2)). \e n d{g a t h e r e d} $

于是 $y_(M)=(y_(1)+y_(2))/(2)=(sqrt(6 p-p^(2)))/(2)$.
因为点 $M$ 在直线 $y=x$ 上，
$sqrt(6 p-p^(2))=4-p$.
即 $6 p-p^(2)=( 4-p )^(2)$，
所以 $p^(2)-7 p+8=0$.
解得 $p=(7 +- sqrt(17))/(2)$.
又因为 $4-p >= 0$，故舍去 $p=(7+sqrt(17))/(2)$. 因此 $p=(7-sqrt(17))/(2)$.
对保留的值 $p=(7-sqrt(17))/(2)$，有 $00$，所以关于 $x$ 的二次方程有两个正根；由 $y_i^2=p x_i$ 可取两个正的 $y_i$，确实得到题设的两个 $x$ 轴上方交点，故该值满足原题条件.
]

