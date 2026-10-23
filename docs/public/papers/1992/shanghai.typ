// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1992年普通高等学校招生全国统一考试",
  subtitle: "1992年上海卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
求值：$cos (5 pi)/(8) cos (pi)/(8)=$#blank(){}.
]

#answer([$-(sqrt(2))/(4)$])

#solution[
利用积化和差公式，$cos (5 pi)/(8) cos (pi)/(8)=(1)/(2)[ cos ((5 pi)/(8)+(pi)/(8))+ cos ((5 pi)/(8)-(pi)/(8))]=(1)/(2)( cos (3 pi)/(4)+ cos (pi)/(2))=-(sqrt(2))/(4)$. 因此填空为 $-(sqrt(2))/(4)$.
]

#problem(2)[
$(x + (1)/(x))^8$ 的展开式中 $(1)/(x^2)$ 的系数是#blank(){}（结果用数值表示）.
]

#answer([56])

#solution[
展开式的通项为 $C_8^k x^(8-k)((1)/(x))^k=C_8^k x^(8-2 k)$. 要得到 $(1)/(x^2)=x^(-2)$，必须有 $8-2 k=-2$，解得 $k=5$. 因此所求系数为 $C_8^5=56$.
]

#problem(3)[
函数 $y = sin ""^2 x - sin x cos x + cos ""^2 x$ 的最大值是#blank(){}.
]

#answer([$(3)/(2)$])

#solution[
由 $sin ""^(2) x+ cos ""^(2) x=1$ 及 $sin x cos x=(1)/(2) sin 2 x$，得 $y=1-(1)/(2) sin 2 x$. 因为 $-1 <= sin 2 x <= 1$，所以 $(1)/(2) <= y <= (3)/(2)$. 当 $sin 2 x=-1$ 时取得最大值，故最大值为 $(3)/(2)$.
]

#problem(4)[
方程 $log _5(x+1)- log _((1)/(5))(x-3)=1$ 的解是#blank(){}.
]

#answer([4])

#solution[
由对数的真数为正，得 $x+1>0$ 且 $x-3>0$，所以定义域要求 $x>3$. 又因为 $log _((1)/(5))u=- log _(5) u$，原方程化为 $log _5(x+1)+ log _5(x-3)=1$. 因而 $(x+1)(x-3)=5$，即 $x^2-2 x-8=0$，解得 $x=4$ 或 $x=-2$. 由 $x>3$ 舍去 $x=-2$，所以方程的解为 $x=4$.
]

#problem(5)[
计算 $(sqrt(3)+ i )^6=$#blank(){}（$i$ 是虚数单位）.
]

#answer([$-64$])

#solution[
复数 $sqrt(3)+ i$ 的模为 $2$，辐角为 $(pi)/(6)$，所以 $sqrt(3)+ i =2( cos (pi)/(6)+ i sin (pi)/(6))$. 由棣莫弗定理，$(sqrt(3)+ i )^6=2^6( cos pi + i sin pi )=-64$.
]

#problem(6)[
如果直线 $l$ 与直线 $x + y - 1 = 0$ 关于 $y$ 轴对称，那么直线 $l$ 的方程是#blank(){}.
]

#answer([$x - y + 1 = 0$])

#solution[
关于 $y$ 轴对称时，点 $(x,y)$ 变为 $(-x,y)$. 因此把直线 $x+y-1=0$ 中的 $x$ 换成 $-x$，得到对称直线的方程 $-x+y-1=0$，化简为 $x-y+1=0$.
]

#problem(7)[
已知圆台的下底面半径为 $8 ~c m$，高为 $6 ~c m$，母线与下底面成 $45^ degree$ 的角，那么圆台的侧面积是#blank(){} $c m^2$（结果中保留 $pi$）.
]

#answer([$60 sqrt(2) pi$])

#solution[
设圆台上底面半径为 $r$，母线长为 $l$. 在圆台的轴截面中，母线与下底面所成的角为 $45^ degree$，所以 $l sin 45 ""^ degree =6$，从而 $l=6 sqrt(2)$. 母线在下底面内的投影长度为 $l cos 45 ""^ degree =6$，故 $8-r=6$，即 $r=2$. 因此圆台的侧面积为 $pi (8+2) dot 6 sqrt(2)=60 sqrt(2) pi \ c m^2$，填入数值为 $60 sqrt(2) pi$.
]

#problem(8)[
已知函数 $y = f(x)$ 的反函数是 $f^(-1)(x)=sqrt(x)-1$（$x >= 0$），那么函数 $y = f(x)$ 的定义域是#blank(){}.
]

#answer([$[-1,+ oo )$])

#solution[
函数 $f$ 的定义域等于其反函数 $f^(-1)$ 的值域. 由 $f^(-1)(x)=sqrt(x)-1$ 且 $x >= 0$，有 $sqrt(x) >= 0$，所以 $f^(-1)(x) >= -1$. 当 $x$ 在 $[0,+ oo )$ 内取遍时，$sqrt(x)-1$ 取遍 $[-1,+ oo )$，故 $f$ 的定义域为 $[-1,+ oo )$.
]

#problem(9)[
由 $1$，$2$，$3$，$4$，$5$ 组成比 $40000$ 小的没有重复数字的五位数的个数是#blank(){}（结果用数值表示）.
]

#answer([72])

#solution[
五位数小于 $40000$，其万位只能取 $1$，$2$ 或 $3$，共有 $3$ 种取法. 万位确定后，其余四位从剩下的四个数字中无重复地排列，共有 $4!$ 种取法. 因此所求个数为 $3 times 4 !=72$.
]

#problem(10)[
如图，直平行六面体 $A B C D-A_(1) B_(1) C_(1) D_1$ 的上底面 $A B C D$ 为菱形，$angle B A D = 60^ degree$，侧面为正方形. $E$，$F$ 分别是 $A_(1) B_1$，$A A_1$ 的中点，$M$ 是 $A C$ 与 $B D$ 的交点，则 $E F$ 与 $B_(1) M$ 所成角的大小为#blank(){}（用反三角函数表示）.


#align(center)[#image("/papers/1992/img/shanghai/q10_fig1.png", width: 32%)]
]

#answer([$arcsin (sqrt(6))/(4)$])

#solution[
设菱形边长为 $a$. 取 $A$ 为原点，令 $A B$ 沿 $x$ 轴，令 $A D$ 在底面内且与 $A B$ 成 $60^ degree$，并令竖直方向为 $z$ 轴，则可取 $A=(0,0,0)$，$B=(a,0,0)$，$D=((a)/(2),(sqrt(3){a})/(2),0)$. 由于侧面为正方形，$A A_1=a$，故 $E=((a)/(2),0,a)$，$F=(0,0,(a)/(2))$. 又 $M$ 是平行四边形对角线的交点，$M=((3 a)/(4),(sqrt(3){a})/(4),0)$，$B_1=(a,0,a)$.

于是可取 $arrow(E F)=((a)/(2),0,(a)/(2))$，$arrow(B_(1) M)=(-(a)/(4),(sqrt(3){a})/(4),-a)$. 因而 $|arrow(E F)\c d o t a r r o w(B_(1) M)|=(5 a^2)/(8)$，且 $|E F|=(a)/(sqrt(2))$，$|B_(1) M|=(sqrt(5){a})/(2)$. 设两直线所成的锐角为 $phi.alt$，则 $cos phi.alt =(5(a^2)/(8))/(((a)/(sqrt(2)))(sqrt(5)(a)/(2)))=(sqrt(10))/(4)$. 所以 $sin phi.alt =sqrt(1-(10)/(16))=(sqrt(6))/(4)$，从而 $phi.alt = arcsin (sqrt(6))/(4)$.
]

#part-header("单选题")

#problem(11)[
当 $0 < a < 1$ 时，函数 $y = a^x$ 和 $y = (a - 1)x^2$ 的图象只可能是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1992/img/shanghai/q11_choiceA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1992/img/shanghai/q11_choiceB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1992/img/shanghai/q11_choiceC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1992/img/shanghai/q11_choiceD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
因为 $0<a<1$，所以 $y=a^x$ 是过点 $(0,1)$ 的减函数，且始终在 $x$ 轴上方. 又因为 $a-1<0$，所以 $y=(a-1)x^2$ 是顶点在原点、开口向下的抛物线. 同时两图象在原点的相对位置和单调性必须符合上述性质，四个图形中只有选项 D 符合，故选 D.
]

#problem(12)[
下列函数中，在区间 $(0,1]$ 上为减函数的是（ ）
  #choices([$y = log _a x$], [$y = x^a$], [$y = cos x$], [$y = arcsin x$], cols: 4)
]

#answer([C])

#solution[
在 $(0,1]$ 上，$y= cos x$ 的导数为 $y'=- sin x<0$，所以它是减函数. 在 $(0,1)$ 上，$y= arcsin x$ 的导数为 $(1)/(sqrt(1-x^2))>0$，并且在端点 $x=1$ 处连续延拓，所以它在 $(0,1]$ 上是增函数. 对于 $y= log _a x$，其单调性随底数 $a$ 的取值而定，不能确定为减函数；在通常的参数范围 $a>0$ 下，$y=x^a$ 为增函数. 因此只有选项 C 符合，故选 C.
]

#problem(13)[
$alpha$，$beta$ 是两个不重合的平面，在下列条件中，可判定平面 $alpha$ 与 $beta$ 平行的是（ ）
  #choices([$alpha$，$beta$ 都垂直平面 $gamma$], [$alpha$ 内不共线的三点到 $beta$ 的距离都相等], [$l$，$m$ 是 $alpha$ 内两条直线，且 $l parallel beta$，$m parallel beta$], [$l$，$m$ 是两条异面直线，且 $l parallel alpha$，$m parallel alpha$，$l parallel beta$，$m parallel beta$], cols: 1)
]

#answer([D])

#solution[
选项 A 中，两平面都垂直于同一平面时仍可能相交，不能判定平行. 选项 B 不充分，例如取 $alpha :z=0$，$beta :y=0$，则 $(0,1,0)$，$(1,1,0)$，$(0,-1,0)$ 是 $alpha$ 内不共线的三点，且到 $beta$ 的距离都为 $1$，但 $alpha$ 与 $beta$ 相交. 选项 C 中，$alpha$ 内两条互相平行的直线可以同时平行于 $beta$，而 $alpha$ 与 $beta$ 仍可能相交.

对于选项 D，若 $alpha$ 与 $beta$ 不平行，则它们的交线方向是两平面的方向所共有的唯一方向. 于是同时平行于 $alpha$ 和 $beta$ 的直线都必须具有这个方向，从而 $l$ 与 $m$ 互相平行，这与它们异面矛盾. 因此 $alpha parallel beta$，故选 D.
]

#problem(14)[
下列函数中，最小正周期为 $pi$ 的偶函数是（ ）
  #choices([$y = sin 2 x$], [$y = cos (x)/(2)$], [$y = sin 2 x + cos 2 x$], [$y = (1 - tan ""^2 x)/(1 + tan ""^2 x)$], cols: 1)
]

#answer([D])

#solution[
选项 A 的 $y= sin 2 x$ 是奇函数，虽有最小正周期 $pi$，但不是偶函数. 选项 B 的周期为 $4 pi$，不符合要求. 选项 C 的周期为 $pi$，但含有 $sin 2 x$ 项，且 $f(-x)=- sin 2 x+ cos 2 x != f(x)$，不是偶函数. 选项 D 在其定义域内满足
$(1- tan ""^(2) x)/(1+ tan ""^(2) x)= cos 2 x$，所以是偶函数，且最小正周期为 $pi$. 故选 D.
]

#problem(15)[
在方程 $\b e g i n{c a s e s} x = sin theta ,\\ y = cos 2 theta \e n d{c a s e s}$（$theta$ 为参数）所表示的曲线上的一个点的坐标是（ ）
  #choices([$(2,-7)$], [$((1)/(3), (2)/(3))$], [$((1)/(2), (1)/(2))$], [$(1,0)$], cols: 2)
]

#answer([C])

#solution[
由 $x= sin theta$，得 $sin ""^2 theta =x^2$. 因而 $y= cos 2 theta =1-2 sin ""^2 theta =1-2 x^2$，且必须有 $-1 <= x <= 1$. 逐项检验：$(2,-7)$ 的横坐标不满足范围；当 $x=(1)/(3)$ 时，$1-2 x^2=(7)/(9) != (2)/(3)$；当 $x=(1)/(2)$ 时，$1-2 x^2=(1)/(2)$；当 $x=1$ 时，$y=-1 != 0$. 因此只有 $((1)/(2),(1)/(2))$ 在曲线上，故选 C.
]

#problem(16)[
抛物线 $(y + 2)^2 = 4(x + 1)$ 的焦点坐标是（ ）
  #choices([$(0,-2)$], [$(2,2)$], [$(1,-2)$], [$(3,2)$], cols: 4)
]

#answer([A])

#solution[
将方程写成标准形式 $(y-(-2))^2=4(x-(-1))$. 与 $(y-k)^2=4 p(x-h)$ 对比，得 $h=-1$，$k=-2$，$p=1$. 所以焦点为 $(h+p,k)=(0,-2)$，故选 A.
]

#problem(17)[
下列命题中的真命题是（ ）
  #choices([各侧面都是矩形的棱柱是长方体], [有两个相邻侧面是矩形的棱柱是直棱柱], [各侧面都是等腰三角形的四棱锥是正四棱锥], [有两个面互相平行，其余四个面都是等腰梯形的六面体是四棱台], cols: 2)
]

#answer([B])

#solution[
各侧面为矩形的棱柱可以是底面为三角形的直棱柱，不能因此断定是长方体，所以 A 错. 对于 B，两个相邻侧面为矩形，说明它们的公共侧棱分别垂直于底面内相交的两条底边；一条直线若垂直于同一平面内两条相交直线，就垂直于该平面，因此棱柱的侧棱垂直于底面，是直棱柱.

各侧面为等腰三角形不能保证四棱锥的底面为正方形且顶点在底面中心，所以 C 错. 两个平行面及其余四个等腰梯形也不足以保证各对应边按同一比例收缩，不能据此断定为四棱台，所以 D 错. 故真命题为 B.
]

#problem(18)[
函数 $y = arccos (1)/(sqrt(x))$ 的值域是（ ）
  #choices([$[0,(pi)/(2))$], [$(0,(pi)/(2)]$], [$[0, pi )$], [$(0, pi ]$], cols: 4)
]

#answer([A])

#solution[
要使反余弦有意义，必须有 $x>0$，且 $0<(1)/(sqrt(x)) <= 1$. 这等价于 $x >= 1$. 当 $x=1$ 时，函数值为 $arccos 1=0$；当 $x -> + oo$ 时，$(1)/(sqrt(x)) -> 0 ""^+$，函数值趋近于 $(pi)/(2)$ 但不能取到. 因此值域为 $[0,(pi)/(2))$，故选 A.
]

#problem(19)[
在极坐标系中，与圆 $rho = 4 sin theta$ 相切的一条直线的方程是（ ）
  #choices([$rho sin theta = 2$], [$rho cos theta = 2$], [$rho cos theta = 4$], [$rho cos theta = -4$], cols: 2)
]

#answer([B])

#solution[
由极坐标与直角坐标的关系 $x= rho cos theta$，$y= rho sin theta$，将 $rho =4 sin theta$ 两边乘以 $rho$，得 $rho ""^2=4 rho sin theta$. 因而圆的方程为 $x^2+y^2=4 y$，即 $x^2+(y-2)^2=4$. 这是圆心 $(0,2)$、半径 $2$ 的圆. 选项 B 为 $x=2$，它到圆心的距离为 $2$，所以是该圆的切线；其余选项均不是该圆的切线. 故选 B.
]

#problem(20)[
设集合 $M = \{x | x > 2\}$，$P = \{x | x < 3\}$，那么“$x in M$ 或 $x in P$”是“$x in M inter P$”的（ ）
  #choices([充分条件但非必要条件], [必要条件但非充分条件], [充分必要条件], [非充分条件也非必要条件], cols: 4)
]

#answer([B])

#solution[
条件“$x in M$ 或 $x in P$”等价于 $x>2$ 或 $x<3$. 对任意实数 $x$，不可能同时有 $x <= 2$ 和 $x >= 3$，所以该条件恒成立. 而 $x in M inter P$ 等价于 $2<x<3$，它显然能推出前一个条件，但前一个条件不能推出 $2<x<3$，例如 $x=1$ 时前者成立而后者不成立. 因此前一个条件是后一个条件的必要但非充分条件，故选 B.
]

#part-header("解答题")

#problem(21)[
已知 $cos 2 alpha = (7)/(25)$，$alpha in (0, (pi)/(2))$，$sin beta = -(5)/(13)$，$beta in ( pi , (3 pi)/(2))$，求 $alpha + beta$（用反三角函数表示）.
]

#solution[
由 $cos 2 alpha = (7)/(25)$ 得 $cos alpha = sqrt((1 + cos 2 alpha)/(2))= (4)/(5)$，$sin alpha = (3)/(5)$. 又由 $sin beta = -(5)/(13)$ 且 $beta in ( pi ,(3 pi)/(2))$，得 $cos beta = -sqrt(1 - sin ""^2 beta)= -(12)/(13)$. 所以 $cos ( alpha + beta ) = cos alpha cos beta - sin alpha sin beta = -(33)/(65)$. 因为 $alpha in (0,(pi)/(2))$，$beta in ( pi ,(3 pi)/(2))$，所以 $pi < alpha + beta <2 pi$. 又因余弦值为负，得 $pi < alpha + beta <(3 pi)/(2)$. 令 $phi.alt = arccos (33)/(65)$，则 $0< phi.alt <(pi)/(2)$，且 $cos ( pi + phi.alt )=-(33)/(65)$，故 $alpha + beta = pi + arccos (33)/(65)$.
]

#problem(22)[
设 $w = z + a i$，其中 $a$ 是实数，$z = ((1 - 4 i )(1 + i ) + 2 + 4 i)/(3 + 4 i)$，且 $|w| <= sqrt(2)$，求 $w$ 的辐角主值 $theta$ 的取值范围.
]

#solution[
先化简 $z = ((1 - 4 i )(1 + i ) + 2 + 4 i)/(3 + 4 i)= (7 + i)/(3 + 4 i)= 1 - i$.
于是 $w = z + a i = 1 + (a - 1) i$. 由 $|w| <= sqrt(2)$ 得 $sqrt(1 + (a - 1)^2) <= sqrt(2)$，所以 $0 <= a <= 2$. 又因 $w$ 的实部恒为正，按辐角主值取 $theta in [0,2 pi )$ 时有 $tan theta =a-1$，故 $-1 <= tan theta <= 1$. 当 $0 <= a <= 1$ 时，$w$ 位于第四象限或正实轴上，$theta in [(7 pi)/(4),2 pi )$；当 $1 <= a <= 2$ 时，$w$ 位于第一象限或正实轴上，$theta in [0,(pi)/(4)]$. 因此 $theta$ 的取值范围是 $[0,(pi)/(4)] union [(7 pi)/(4),2 pi )$.
]

#problem(23)[
设动直线 $l$ 垂直于 $x$ 轴，且与椭圆 $(x^2)/(4)+ (y^2)/(2)= 1$ 交于 $A$，$B$ 两点，$P$ 是 $l$ 上满足 $|P A| dot |P B| = 1$ 的点，求点 $P$ 的轨迹方程，并说明轨迹是什么图形.
]

#solution[
设点 $P$ 的坐标为 $(x,y)$，点 $A$ 的坐标为 $(x,y_1)$，则点 $B$ 的坐标为 $(x,-y_1)$. 因为 $A$，$B$ 两点在椭圆上，所以 $(x^2)/(4)+ (y_1^2)/(2)= 1$（$"[1]"$）.

#align(center)[#image("/papers/1992/img/shanghai/q23_solution_fig1.png", width: 34%)]


又由 $"[1]"$ 得 $-2 < x < 2$. 由题意，$|P A| = |y_1 - y|$，$|P B| = |y_1 + y|$，且 $|P A| dot |P B| = 1$，于是 $|y_1 - y| dot |y_1 + y| = 1$，即 $y_1^2 - y^2 = +- 1$. 若 $y_1^2 = y^2 + 1$，代入 $"[1]"$ 得 $(x^2)/(2)+ y^2 = 1$. 若 $y_1^2 = y^2 - 1$，代入 $"[1]"$ 得 $(x^2)/(6)+ (y^2)/(3)= 1$（$-2 < x < 2$）. 因此，点 $P$ 的轨迹是椭圆 $(x^2)/(2)+ y^2 = 1$，以及椭圆 $(x^2)/(6)+ (y^2)/(3)= 1$ 夹在两直线 $x = 2$ 与 $x = -2$ 之间的部分.
]

#problem(24)[
如图，圆锥的轴截面为等腰直角三角形 $S A B$，$Q$ 为底面圆周上一点.


+ (1) 如果 $Q B$ 的中点为 $C$，$O H bot S C$，求证 $O H bot$ 平面 $S B Q$；
+ (2) 如果 $angle A O Q = 60^( degree )$，$Q B = 2 sqrt(3)$，求此圆锥的体积；
+ (3) 如果二面角 $A-S B-Q$ 的大小为 $arctan (sqrt(6))/(3)$，求 $angle A O Q$ 的大小.



#align(center)[#image("/papers/1992/img/shanghai/q24_fig1.png", width: 58%)]
]

#solution[
#align(center)[#image("/papers/1992/img/shanghai/q24_solution_fig1.png", width: 34%)]



+ (1) 连接 $O C$. 因为 $S Q = S B$，且 $C$ 是 $Q B$ 的中点，所以在等腰三角形 $S Q B$ 中有 $Q B bot S C$. 又因为 $O Q = O B$，且 $C$ 是 $Q B$ 的中点，所以在等腰三角形 $O Q B$ 中有 $Q B bot O C$. 直线 $S C$ 与 $O C$ 是平面 $S O C$ 内相交的两条直线，故 $Q B bot$ 平面 $S O C$. 又因 $O H subset$ 平面 $S O C$，所以 $Q B bot O H$. 已知 $O H bot S C$，而 $S C$ 与 $Q B$ 是平面 $S B Q$ 内相交的两条直线，因此 $O H bot$ 平面 $S B Q$.
+ (2) 连接 $A Q$. 因为 $Q$ 为圆周上一点，$A B$ 为直径，所以 $A Q bot Q B$. 又已知 $angle A O Q=60^( degree )$，由同弧所对的圆周角等于圆心角的一半，得 $angle Q B A=30^( degree )$. 在 $R t triangle A Q B$ 中，$Q B=2 sqrt(3)$，故 $A B=(2 sqrt(3))/(cos 30 ""^( degree ))=4$. 三角形 $S A B$ 是以 $S$ 为直角顶点的等腰直角三角形，$O$ 是斜边 $A B$ 的中点，所以 $S O=O A=(1)/(2)A B=2$. 故圆锥体积 $V=(1)/(3) pi dot O A^2 dot S O=(8)/(3) pi$.
+ (3) 过 $Q$ 作 $Q M bot A B$，垂足为 $M$. 因平面 $S A B bot$ 平面 $A B Q$，且 $Q M$ 在平面 $A B Q$ 内垂直于交线 $A B$，故 $Q M bot$ 平面 $S A B$. 再过 $M$ 作 $M P bot S B$，垂足为 $P$，连接 $P Q$，则由三垂线定理可得 $Q P bot S B$. 因此 $angle M P Q$ 是二面角 $A-S B-Q$ 的平面角，故 $angle M P Q= arctan (sqrt(6))/(3)$. 设圆锥底面半径为 $R$，$angle A O Q= alpha$. 在 $R t triangle O M Q$ 中，$Q M=R sin alpha$，$O M=R cos alpha$. 在 $R t triangle M P B$ 中，$angle P B M=45^( degree )$，且 $M B=R(1+ cos alpha )$，故 $M P=(sqrt(2))/(2)R(1+ cos alpha )$. 因为 $triangle M P Q$ 在 $P$ 处的两边分别垂直于 $S B$，二面角的正切为 $(Q M)/(M P)$，所以 $(R sin alpha)/((sqrt(2))/(2)R(1+ cos alpha ))=(sqrt(6))/(3)$，即 $(sin alpha)/(1+ cos alpha)=(sqrt(3))/(3)$. 由半角公式，$tan (alpha)/(2)=(sin alpha)/(1+ cos alpha)=(sqrt(3))/(3)$. 因 $0< alpha < pi$，故 $alpha =(pi)/(3)=60^( degree )$.
]

#problem(25)[
已知数列 $\{a_n\}$，$a_n > 0$（$n in NN$），它的前 $n$ 项的和记为 $S_n$.


+ (1) 如果 $\{a_n\}$ 是一个首项为 $a$，公比为 $q$（$0 < q <= 1$）的等比数列，且 $G_n = a_1^2 + a_2^2 + dots.c + a_n^2$（$n in NN$），求 $lim_(n -> oo ) (S_n)/(G_n)$；
+ (2) 如果 $S_1^2$，$S_2^2$，$dots.c$，$S_n^2$，$dots.c$ 是一个首项为 3，公差为 1 的等差数列，试比较 $S_n$ 与 $3 n a_n$（$n in NN$）的大小.
]

#solution[
+ (1) 当 $q=1$ 时，$S_n=n a$，$G_n=n a^2$，且 $a>0$，所以 $lim_(n -> oo )(S_n)/(G_n)=(1)/(a)$. 当 $0<q<1$ 时，$S_n=(a(1-q^n))/(1-q)$，故 $lim_(n -> oo )S_n=(a)/(1-q)$. 又 $a_n^2$ 是首项为 $a^2$、公比为 $q^2$ 的等比数列，所以 $G_n=(a^2(1-q^(2 n)))/(1-q^2)$，从而 $lim_(n -> oo )G_n=(a^2)/(1-q^2)$. 因此 $lim_(n -> oo )(S_n)/(G_n)=((a)/((1-q)))/((a^2)/((1-q^2)))=(1+q)/(a)$. 综上，$lim_(n -> oo )(S_n)/(G_n)=\b e g i n{c a s e s} (1)/(a), & q=1,\\ (1+q)/(a), & 0<q<1. \e n d{c a s e s}$
+ (2) 由题设知 $S_1=a_1=sqrt(3)$，且 $S_n^2$ 是首项为 $3$、公差为 $1$ 的等差数列，所以 $S_n^2=3+(n-1)=n+2$. 因为 $a_n>0$，从而 $S_n>0$，故 $S_n=sqrt(n+2)$. 当 $n >= 2$ 时，$a_n=S_n-S_(n-1)=sqrt(n+2)-sqrt(n+1)$.

当 $n=1$ 时，$S_1=sqrt(3)<3 sqrt(3)=3 a_1$. 当 $n >= 2$ 时，令 $U=3 n s q r t(n+1)$，$V=(3 n-1)sqrt(n+2)$，则 $U>0$，$V>0$，且 $S_n-3 n a_n=U-V$. 于是 $U-V$ 与 $U^2-V^2$ 同号，而
$U^2-V^2=9 n^2(n+1)-(3 n-1)^2(n+2)=-3 n^2+11 n-2=-3(n-(11-sqrt(97))/(6))(n-(11+sqrt(97))/(6))$.

由于 $(11-sqrt(97))/(6)<1$，且 $3<(11+sqrt(97))/(6)<4$，所以当 $n=2$，$3$ 时 $U^2-V^2>0$，当 $n >= 4$ 时 $U^2-V^2<0$. 因此当 $n=2$，$3$ 时 $S_n>3 n a_n$，当 $n >= 4$ 时 $S_n<3 n a_n$. 结合 $n=1$ 的结论，得当 $n=1$ 及 $n >= 4$ 时 $S_n<3 n a_n$，当 $n=2$，$3$ 时 $S_n>3 n a_n$.
]

#problem(26)[
如图，已知双曲线 $C: (1 - a^2)x^2 + a^(2) y^2 - a^2 = 0$（参数 $a > 0$）. 若 $C$ 的上半支的顶点为 $A$，且与直线 $y = -x$ 交于点 $P$. 以 $A$ 为焦点，$M(0,m)$ 为顶点的开口向下的抛物线通过点 $P$. 当 $C$ 的一条渐近线的斜率在区间 $[(sqrt(3))/(2), (2 sqrt(2))/(3)]$ 上变化时，求直线 $P M$ 斜率的最大值.


#align(center)[#image("/papers/1992/img/shanghai/q26_fig1.png", width: 38%)]
]

#solution[
因为 $(1 - a^2)x^2 + a^(2) y^2 - a^2 = 0$ 是双曲线，所以 $1-a^2<0$，从而它可化为 $y^2-(a^2-1)/(a^2)x^2=1$.
双曲线的两条渐近线的斜率为 $+- (sqrt(a^2 - 1))/(a)$. 于是 $(sqrt(3))/(2) <= (sqrt(a^2 - 1))/(a) <= (2 sqrt(2))/(3)$，即 $4 <= a^2 <= 9$，又由 $a > 0$ 得 $a$ 的取值范围是 $[2,3]$.
把 $y = -x$ 代入双曲线方程，得点 $P$ 的坐标为 $(-a,a)$.
双曲线上半支的顶点为 $A(0,1)$.
以 $A(0,1)$ 为焦点，$M(0,m)$ 为顶点的开口向下的抛物线方程为 $x^2 = -4(m - 1)(y - m)$.
因为 $P(-a,a)$ 在抛物线上，所以 $a^2 = -4(m - 1)(a - m)$（$"[1]"$）.
即 $m^2 - (1 + a)m + (a - (a^2)/(4)) = 0$. 解得 $m = (1)/(2)(1 + a +- sqrt(1 - 2 a + 2 a^2))$，
根据题设抛物线的顶点位置，由 $"[1]"$ 可知 $m > 1$，$m > a$，所以 $m > (1 + a)/(2)$.
因此只取 $m = (1)/(2)(1 + a + sqrt(1 - 2 a + 2 a^2))$.
直线 $P M$ 的斜率为 $k = (m - a)/(0 - (-a))= (1)/(2 a)(1 - a + sqrt(1 - 2 a + 2 a^2))$（$"[2]"$）.
在 $"[2]"$ 中，令 $u = (1)/(a)$，有 $k = (1)/(2)(u - 1 + sqrt(u^2 - 2 u + 2)) = (1)/(2)[sqrt((1 - u)^2 + 1)- (1 - u)] = (1)/(2)(1)/(sqrt((1 - u)^2 + 1)+ (1 - u))$.
在 $[2,3]$ 上，$u$ 是减函数，$1 - u$ 是增函数. 由 $1 - u > 0$，可知 $(1 - u)^2$ 也是增函数，从而 $k$ 在 $[2,3]$ 上是减函数. 故当 $a = 2$ 时，$k$ 取得最大值 $k_( max ) = (sqrt(5)- 1)/(4)$.
]

