// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1994年普通高等学校招生全国统一考试",
  subtitle: "1994年旧科目组卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
极坐标方程 $rho = cos ((pi)/(4)- theta )$ 所表示的曲线是（ ）
  #choices([双曲线], [椭圆], [抛物线], [圆], cols: 4)
]

#answer([D])

#solution[
由 $cos ((pi)/(4)- theta ) = (1)/(sqrt(2))( cos theta + sin theta )$，得 $rho = (1)/(sqrt(2))( cos theta + sin theta )$. 两边同乘以 $rho$，并利用 $x = rho cos theta$，$y = rho sin theta$，得 $x^2 + y^2 = (x + y)/(sqrt(2))$. 配方得 $(x - (1)/(2 sqrt(2)))^2 + (y - (1)/(2 sqrt(2)))^2 = (1)/(4)$，这是一个圆，故选 D.
]

#problem(2)[
如果方程 $x^2 + k y^2 = 2$ 表示焦点在 $y$ 轴上的椭圆，那么实数 $k$ 的取值范围是（ ）
  #choices([$(0, + oo )$], [$(0, 2)$], [$(1, + oo )$], [$(0, 1)$], cols: 4)
]

#answer([D])

#solution[
方程表示椭圆，必须有 $k > 0$，此时方程化为 $(x^2)/(2)+ (y^2)/((2)/(k))= 1$. 焦点在 $y$ 轴上，说明 $y$ 方向的半轴更长，即 $(2)/(k)> 2$，解得 $0 < k < 1$，故选 D.
]

#problem(3)[
$lim_(n -> oo ) (C_n^0 + C_n^1 + C_n^2 + dots.c + C_n^n)/(1 + 2 + 2^2 + dots.c + 2^n)=$（ ）
  #choices([$0$], [$(1)/(2)$], [$1$], [$2$], cols: 4)
]

#answer([B])

#solution[
分子是二项式系数之和 $C_n^0 + C_n^1 + dots.c + C_n^n = 2^n$，分母是等比数列之和 $1 + 2 + dots.c + 2^n = 2^(n+1) - 1$. 因此所求极限为 $lim_(n -> oo ) (2^n)/(2^(n+1) - 1)= (1)/(2)$，故选 B.
]

#problem(4)[
设 $theta$ 是第二象限的角，则必有（ ）
  #choices([$tan (theta)/(2)> cot (theta)/(2)$], [$tan (theta)/(2)< cot (theta)/(2)$], [$sin (theta)/(2)> cos (theta)/(2)$], [$sin (theta)/(2)< cos (theta)/(2)$], cols: 1)
]

#answer([A])

#solution[
因为 $theta$ 是第二象限的角，所以存在 $k in ZZ$，使 $(pi)/(2)+ 2 k pi < theta < pi + 2 k pi$. 令 $phi.alt = (theta)/(2)$，则 $(pi)/(4)+ k pi < phi.alt < (pi)/(2)+ k pi$. 由正切函数以 $pi$ 为周期，得 $tan phi.alt > 1$，从而 $cot phi.alt = (1)/(tan phi.alt)< 1$，所以 $tan (theta)/(2)> cot (theta)/(2)$ 恒成立.
另一方面，$sin phi.alt - cos phi.alt = sqrt(2) sin ( phi.alt - (pi)/(4))$，而 $phi.alt - (pi)/(4) in (k pi , k pi + (pi)/(4))$ 的正负随 $k$ 的奇偶而变，故 C、D 均不恒成立，故选 A.
]

#problem(5)[
若直线 $x + a y + 2 = 0$ 和 $2 x + 3 y + 1 = 0$ 互相垂直，则 $a =$（ ）
  #choices([$-(2)/(3)$], [$-(3)/(2)$], [$(2)/(3)$], [$(3)/(2)$], cols: 4)
]

#answer([A])

#solution[
两直线的方向向量分别可取 $(a, -1)$ 与 $(3, -2)$，互相垂直的条件是数量积为零，即 $3 a + 2 = 0$，解得 $a = -(2)/(3)$，故选 A.
]

#problem(6)[
某种细菌在培养过程中，每 $20$ 分钟分裂一次（一个分裂为两个）. 经过 $3$ 小时，这种细菌由 $1$ 个可繁殖成（ ）
  #choices([$511$ 个], [$512$ 个], [$1023$ 个], [$1024$ 个], cols: 4)
]

#answer([B])

#solution[
$3$ 小时等于 $180$ 分钟，共分裂 $(180)/(20)= 9$ 次. 每次分裂后数量变为原来的 $2$ 倍，所以最后有 $1 dot 2 ""^9 = 512$ 个，故选 B.
]

#problem(7)[
在下列函数中，以 $(pi)/(2)$ 为周期的函数是（ ）
  #choices([$y = sin 2 x + cos 4 x$], [$y = sin 2 x cos 4 x$], [$y = sin 2 x + cos 2 x$], [$y = sin 2 x cos 2 x$], cols: 2)
]

#answer([D])

#solution[
对 D，有 $sin 2 x cos 2 x = (1)/(2) sin 4 x$，而 $sin 4 x$ 的最小正周期为 $(2 pi)/(4)= (pi)/(2)$，所以 D 以 $(pi)/(2)$ 为周期.
A 中的 $sin 2 x$ 以 $pi$ 为最小正周期：若 A 以 $(pi)/(2)$ 为周期，则 $sin 2 (x + (pi)/(2)) + cos 4 (x + (pi)/(2)) = sin 2 x + cos 4 x$ 对一切 $x$ 成立，即 $- sin 2 x = sin 2 x$，不可能. 同理 B 中的因子 $sin 2 x$ 与 C 中的 $sin 2 x + cos 2 x$ 的最小正周期都是 $pi$，都不以 $(pi)/(2)$ 为周期，故选 D.
]

#problem(8)[
已知正六棱台的上、下底面边长分别为 $2$ 和 $4$，高为 $2$，则其体积为（ ）
  #choices([$32 sqrt(3)$], [$28 sqrt(3)$], [$24 sqrt(3)$], [$20 sqrt(3)$], cols: 4)
]

#answer([B])

#solution[
边长为 $a$ 的正六边形面积为 $6 dot (sqrt(3))/(4)a^2 = (3 sqrt(3))/(2)a^2$. 于是上底面积 $S_1 = 6 sqrt(3)$，下底面积 $S_2 = 24 sqrt(3)$. 由棱台体积公式 $V = (h)/(3)(S_1 + S_2 + sqrt(S_1 S_2))$，得 $V = (2)/(3)(6 sqrt(3)+ 24 sqrt(3)+ 12 sqrt(3)) = 28 sqrt(3)$，故选 B.
]

#problem(9)[
使 $(sqrt(6)- sqrt(2) i )^n$ 是纯虚数的最小自然数 $n =$（ ）
  #choices([$3$], [$4$], [$5$], [$6$], cols: 4)
]

#answer([A])

#solution[
记 $z = sqrt(6)- sqrt(2) i$，则 $|z| = sqrt(6 + 2)= 2 sqrt(2)$，且 $\a r g z = -(pi)/(6)$. 于是 $z^n$ 的辐角为 $-(n pi)/(6)$（相差 $2 pi$ 整数倍）. $z^n$ 为纯虚数当且仅当 $-(n pi)/(6)= (pi)/(2)+ k pi$（$k in ZZ$），即 $n = -3 - 6 k$. 使 $n$ 为自然数的最小值是 $n = 3$（对应 $k = -1$），故选 A.
]

#problem(10)[
有甲、乙、丙三项任务，甲需 $2$ 人承担，乙、丙各需 $1$ 人承担. 从 $10$ 人中选派 $4$ 人承担这三项任务，不同的选法共有（ ）
  #choices([$1260$ 种], [$2025$ 种], [$2520$ 种], [$5040$ 种], cols: 4)
]

#answer([C])

#solution[
先从 $10$ 人中选出承担任务的 $4$ 人，再从这 $4$ 人中选出 $2$ 人承担甲，最后将剩下的 $2$ 人分别安排给乙、丙. 因此选法数为 $C_(10)^(4)C_(4)^(2)A_(2)^(2) = 210 dot 6 dot 2 = 2520$，故选 C.
]

#problem(11)[
对于直线 $m$，$n$ 和平面 $alpha$，$beta$，$alpha bot beta$ 的一个充分条件是（ ）
  #choices([$m bot n$，$m parallel alpha$，$n parallel beta$], [$m bot n$，$alpha inter beta = m$，$n subset alpha$], [$m parallel n$，$n bot beta$，$m subset alpha$], [$m parallel n$，$m bot alpha$，$n bot beta$], cols: 1)
]

#answer([C])

#solution[
对 C，由 $n bot beta$ 且 $m parallel n$ 可知 $m bot beta$. 又 $m subset alpha$，所以平面 $alpha$ 内有一条直线 $m$ 垂直于平面 $beta$，根据平面与平面垂直的判定定理得 $alpha bot beta$.
A 只给出直线之间的垂直与分别平行关系，不能推出两个平面垂直. B 中 $n subset alpha$ 且 $n bot m$ 不能保证 $n$ 垂直于平面 $beta$. D 中由 $m parallel n$，$m bot alpha$ 得 $n bot alpha$，再结合 $n bot beta$ 得到的是 $alpha parallel beta$. 因此只有 C 是充分条件，故选 C.
]

#problem(12)[
设函数 $f(x) = 1 - sqrt(1 - x^2)$（$-1 <= x <= 0$），则函数 $y = f^(-1)(x)$ 的图象是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/old_subject_science/q12_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/old_subject_science/q12_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/old_subject_science/q12_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1994/img/old_subject_science/q12_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([B])

#solution[
由 $y = 1 - sqrt(1 - x^2)$（$-1 <= x <= 0$）得 $sqrt(1 - x^2)= 1 - y$，故 $0 <= y <= 1$，且 $f$ 在 $[-1, 0]$ 上严格递减. 反函数的图象与原函数图象关于直线 $y = x$ 对称，所以反函数的定义域为 $[0, 1]$，值域为 $[-1, 0]$，图象是从原点出发到达点 $(1, -1)$ 的一段弧，排除 A、C.
将 $x$ 与 $y$ 互换，得反函数满足 $(x - 1)^2 + y^2 = 1$（$0 <= x <= 1$，$y <= 0$）. 在点 $(0, 0)$ 附近，$y = -sqrt(2 x - x^2)$ 关于 $x$ 的变化率趋于无穷，曲线以竖直切线离开原点，与 B 相符（D 在原点处的切线是水平的），故选 B.
]

#problem(13)[
已知过球面上 $A$，$B$，$C$ 三点的截面和球心的距离等于球半径的一半，且 $A B = B C = C A = 2$，则球面面积是（ ）
  #choices([$(16)/(9) pi$], [$(8)/(3) pi$], [$4 pi$], [$(64)/(9) pi$], cols: 4)
]

#answer([D])

#solution[
球心在截面上的射影是截面圆的圆心. 因为 $A B C$ 是边长为 $2$ 的正三角形，截面圆就是其外接圆，半径为 $r = (2)/(sqrt(3))$. 设球半径为 $R$，球心到截面的距离为 $(R)/(2)$，则由截面性质 $r^2 = R^2 - ((R)/(2))^2 = (3 R^2)/(4)$. 于是 $(4)/(3)= (3 R^2)/(4)$，解得 $R^2 = (16)/(9)$. 故球面面积为 $4 pi R^2 = (64)/(9) pi$，故选 D.
]

#problem(14)[
函数 $y = arccos ( sin x)$（$-(pi)/(3)< x < (2 pi)/(3)$）的值域是（ ）
  #choices([$((pi)/(6), (5 pi)/(6))$], [$[0, (5 pi)/(6))$], [$((pi)/(3), (2 pi)/(3))$], [$[(pi)/(6), (2 pi)/(3))$], cols: 2)
]

#answer([B])

#solution[
当 $-(pi)/(3)< x < (2 pi)/(3)$ 时，$sin x$ 的取值范围是 $(-(sqrt(3))/(2), 1]$：最大值 $1$ 在 $x = (pi)/(2)$ 处取到，左端点处 $sin (-(pi)/(3)) = -(sqrt(3))/(2)$ 取不到. 因为 $arccos t$ 在 $[-1, 1]$ 上严格递减，所以 $y$ 的最小值是 $arccos 1 = 0$（可取到），且 $y < arccos (-(sqrt(3))/(2)) = (5 pi)/(6)$（取不到）. 故值域为 $[0, (5 pi)/(6))$，故选 B.
]

#problem(15)[
定义在 $(- oo , + oo )$ 上的任意函数 $f(x)$ 都可以表示成一个奇函数 $g(x)$ 和一个偶函数 $h(x)$ 之和. 如果 $f(x) = \l g (10^x + 1)$，$x in (- oo , + oo )$，那么（ ）
  #choices([$g(x) = x$，$h(x) = \l g (10^x + 10^(-x) + 2)$], [$g(x) = (1)/(2)[\l g (10^x + 1) + x]$，$h(x) = (1)/(2)[\l g (10^x + 1) - x]$], [$g(x) = (x)/(2)$，$h(x) = \l g (10^x + 1) - (x)/(2)$], [$g(x) = -(x)/(2)$，$h(x) = \l g (10^x + 1) + (x)/(2)$], cols: 1)
]

#answer([C])

#solution[
记 $f(x) = \l g (10^x + 1)$，则 $f(-x) = \l g (10^(-x) + 1) = \l g (10^x + 1)/(10^x)= f(x) - x$. 若 $f = g + h$，其中 $g$ 为奇函数、$h$ 为偶函数，则 $f(-x) = -g(x) + h(x)$. 两式相加、相减得 $g(x) = (f(x) - f(-x))/(2)= (x)/(2)$，$h(x) = (f(x) + f(-x))/(2)= f(x) - (x)/(2)= \l g (10^x + 1) - (x)/(2)$. 直接验证 $(x)/(2)$ 为奇函数，而 $h(-x) = f(-x) + (x)/(2)= f(x) - x + (x)/(2)= h(x)$ 为偶函数. 故选 C.
]

#part-header("填空题")

#problem(16)[
抛物线 $y^2 = 8 - 4 x$ 的准线方程是#blank(){}.
]

#answer([$x = 3$])

#solution[
将方程写成 $y^2 = -4(x - 2)$，顶点为 $(2, 0)$，开口向左，且 $2 p = 4$，即 $p = 2$. 准线是过点 $(2 + 1, 0)$ 且垂直于 $x$ 轴的直线，故准线方程为 $x = 3$.
]

#problem(17)[
在 $(x + m)^7$（$m in NN$）的展开式中，$x^5$ 的系数是 $x^6$ 的系数与 $x^4$ 的系数的等差中项，则 $m =\f i l l i n b l a n k{}$.
]

#answer([$1$])

#solution[
$(x + m)^7$ 展开式的通项为 $C_7^k x^k m^(7-k)$. 于是 $x^5$ 的系数为 $21 m^2$，$x^6$ 的系数为 $7 m$，$x^4$ 的系数为 $35 m^3$. 由等差中项条件 $2 dot 21 m^2 = 7 m + 35 m^3$，即 $5 m^2 - 6 m + 1 = 0$（$m > 0$）. 解得 $m = 1$ 或 $m = (1)/(5)$，结合 $m in NN$ 得 $m = 1$.
]

#problem(18)[
若 $(5)/(4) pi < theta < (3)/(2) pi$，$sin 2 theta = a$，则 $cos theta - sin theta$ 的值是#blank(){}.
]

#answer([$sqrt(1 - a)$])

#solution[
由 $( cos theta - sin theta )^2 = 1 - sin 2 theta = 1 - a$，得 $cos theta - sin theta = \p m s q r t(1 - a)$. 当 $(5)/(4) pi < theta < (3)/(2) pi$ 时，例如取 $theta = (4 pi)/(3)$，有 $cos theta - sin theta = -(1)/(2)+ (sqrt(3))/(2)> 0$. 一般地，此时 $theta - (pi)/(4) in ( pi , (5 pi)/(4))$，而 $cos theta - sin theta = sqrt(2) cos ( theta + (pi)/(4))$，$theta + (pi)/(4) in ((3 pi)/(2), (7 pi)/(4))$ 的余弦为正. 故取正号，即 $cos theta - sin theta = sqrt(1 - a)$.
]

#problem(19)[
设圆锥底面圆周上两点 $A$，$B$ 间的距离为 $2$，圆锥顶点到直线 $A B$ 的距离为 $sqrt(3)$，$A B$ 和圆锥的轴的距离为 $1$，则该圆锥的体积为#blank(){}.
]

#answer([$(2 sqrt(2))/(3) pi$])

#solution[
设圆锥底面圆心为 $O$，顶点为 $S$，$M$ 为弦 $A B$ 的中点. 由圆心与弦中点的连线垂直于弦，得 $O M bot A B$，且 $A M = 1$. 轴到直线 $A B$ 的距离就是 $O M = 1$，于是在直角三角形 $O A M$ 中，底面半径满足 $r^2 = O A^2 = O M^2 + A M^2 = 2$.
又 $S O$ 垂直于底面，故 $S O bot A B$. 结合 $O M bot A B$ 可知 $A B$ 垂直于平面 $S O M$，从而 $S M bot A B$，即 $S M$ 就是顶点到直线 $A B$ 的距离 $sqrt(3)$. 在直角三角形 $S O M$ 中，圆锥的高满足 $h^2 = S O^2 = S M^2 - O M^2 = 3 - 1 = 2$，即 $h = sqrt(2)$. 因此圆锥体积为 $(1)/(3) pi r^2 h = (1)/(3) pi dot 2 dot sqrt(2)= (2 sqrt(2))/(3) pi$.
]

#problem(20)[
在测量某物理量的过程中，因仪器和观察的误差，使得 $n$ 次测量分别得到 $a_1$，$a_2$，$dots.c$，$a_n$，共 $n$ 个数据. 我们规定所测量物理量的“最佳近似值”$a$ 是这样一个量：与其他近似值比较，$a$ 与各数据的差的平方和最小. 依此规定，从 $a_1$，$a_2$，$dots.c$，$a_n$ 推出的 $a =\f i l l i n b l a n k{}$.
]

#answer([$(a_1 + a_2 + dots.c + a_n)/(n)$])

#solution[
设近似值为 $t$，考察误差平方和 $F(t) = sum_(i=1)^(n)(t - a_i)^2$. 记 $overline(a)= (a_1 + a_2 + dots.c + a_n)/(n)$，则 $sum_(i=1)^(n)(overline(a)- a_i) = 0$. 于是 $F(t) - F(overline(a)) = sum_(i=1)^(n)[(t - a_i)^2 - (overline(a)- a_i)^2] = n(t - overline(a))^2 >= 0$，等号仅当 $t = overline(a)$ 时成立. 故最佳近似值为 $a = (a_1 + a_2 + dots.c + a_n)/(n)$.
]

#part-header("解答题")

#problem(21)[
已知 $z = 1 + i$.


+ (1) 设 $omega = z^2 + 3 overline(z)- 4$，求 $omega$ 的三角形式；
+ (2) 如果 $(z^2 + a z + b)/(z^2 - z + 1)= 1 - i$，求实数 $a$，$b$ 的值.
]

#solution[
+ (1) 由 $z = 1 + i$ 得 $overline(z)= 1 - i$，$z^2 = 2 i$. 因此 $omega = z^2 + 3 overline(z)- 4 = 2 i + 3(1 - i ) - 4 = -1 - i$. 于是 $| omega | = sqrt(2)$，且 $omega$ 位于第三象限，辐角可取 $(5 pi)/(4)$. 故 $omega = sqrt(2)( cos (5 pi)/(4)+ i sin (5 pi)/(4))$.
+ (2) 先计算分母 $z^2 - z + 1 = 2 i - (1 + i ) + 1 = i != 0$. 分子为 $z^2 + a z + b = 2 i + a(1 + i ) + b = (a + b) + (a + 2) i$. 由题设，分子等于 $i (1 - i ) = 1 + i$. 根据复数相等的定义，得 $a + b = 1$，$a + 2 = 1$. 解得 $a = -1$，$b = 2$.
]

#problem(22)[
已知函数 $f(x) = tan x$，$x in (0, (pi)/(2))$. 若 $x_1$，$x_2 in (0, (pi)/(2))$，且 $x_1 != x_2$，证明 $(1)/(2)[f(x_1) + f(x_2)] > f((x_1 + x_2)/(2))$.
]

#solution[
由正切的和角公式，$tan x_1 + tan x_2 = (sin x_1)/(cos x_1)+ (sin x_2)/(cos x_2)= (sin (x_1 + x_2))/(cos x_1 cos x_2)$. 记 $S = x_1 + x_2$，$D = x_1 - x_2$，则 $S in (0, pi )$，$D != 0$. 由积化和差，$cos x_1 cos x_2 = (1)/(2)[ cos S + cos D]$，所以 $(1)/(2)( tan x_1 + tan x_2) = (sin S)/(cos S + cos D)$. 另一方面，$tan (S)/(2)= (sin S)/(1 + cos S)$. 两式相减得 $(1)/(2)( tan x_1 + tan x_2) - tan (S)/(2)= (sin S(1 - cos D))/(( cos S + cos D)(1 + cos S))$. 其中 $sin S > 0$（$0 < S < pi$），$1 - cos D > 0$（$D != 0$），$cos S + cos D = 2 cos x_1 cos x_2 > 0$，$1 + cos S > 0$. 故上式为正，即 $(1)/(2)[f(x_1) + f(x_2)] > f((x_1 + x_2)/(2))$.
]

#problem(23)[
如图，已知 $A_(1)B_(1)C_(1) - A B C$ 是正三棱柱，$D$ 是 $A C$ 中点.


+ (1) 证明 $A B_1 parallel$ 平面 $D B C_1$；
+ (2) 假设 $A B_1 bot B C_1$，求以 $B C_1$ 为棱，$D B C_1$ 与 $C B C_1$ 为面的二面角 $alpha$ 的度数.



#align(center)[#image("/papers/1994/img/old_subject_science/q23_fig1.png", width: 50%)]
]

#solution[
+ (1) 因为 $A_(1)B_(1)C_(1) - A B C$ 是正三棱柱，所以四边形 $B_(1) B C C_1$ 是矩形. 连结 $B_(1) C$ 交 $B C_1$ 于 $E$，则 $B_(1) E = E C$. 连结 $D E$. 在三角形 $A B_(1) C$ 中，$A D = D C$ 且 $B_(1) E = E C$，故 $D E parallel A B_1$. 又 $A B_1 not subset$ 平面 $D B C_1$，$D E subset$ 平面 $D B C_1$，所以 $A B_1 parallel$ 平面 $D B C_1$.
+ (2) 作 $D F bot B C$，垂足为 $F$，则 $D F bot$ 平面 $B_(1) B C C_1$. 连结 $E F$，则 $E F$ 是 $E D$ 在平面 $B_(1) B C C_1$ 上的射影. 由（I）知 $A B_1 parallel D E$，结合 $A B_1 bot B C_1$ 得 $D E bot B C_1$，从而 $E F bot B C_1$. 故 $angle D E F$ 是二面角 $alpha$ 的平面角. 设 $A C = 1$，则 $D C = (1)/(2)$. 因为三角形 $A B C$ 是正三角形，在直角三角形 $D C F$ 中，$D F = D C dot sin C = (sqrt(3))/(4)$，$C F = D C dot cos C = (1)/(4)$. 取 $B C$ 中点 $G$，由 $E B = E C$ 得 $E G bot B C$. 在直角三角形 $B E F$ 中，$E F^2 = B F dot G F$. 又 $B F = B C - F C = (3)/(4)$，$G F = (1)/(4)$，故 $E F^2 = (3)/(4) dot (1)/(4)$，即 $E F = (sqrt(3))/(4)$. 于是 $tan angle D E F = (D F)/(E F)= 1$，即 $angle D E F = 45\degree$. 故二面角 $alpha$ 为 $45\degree$.
]

#problem(24)[
已知直角坐标平面上一点 $Q(2, 0)$ 和圆 $C$：$x^2 + y^2 = 1$，动点 $M$ 到圆 $C$ 的切线长等于圆 $C$ 的半径与 $|M Q|$ 的和. 求动点 $M$ 的轨迹方程，说明它表示什么曲线，并画出草图.


#align(center)[#image("/papers/1994/img/old_subject_science/q24_fig1.png", width: 45%)]
]

#solution[
如图，设 $M N$ 切圆于 $N$，圆的半径 $|O N| = 1$，则 $|O M|^2 = |M N|^2 + |O N|^2 = |M N|^2 + 1$. 依题意，动点 $M$ 组成的集合为 $P = \{M | |M N| = |M Q| + 1\} = \{M | sqrt(|O M|^2 - 1)= |M Q| + 1\}$. 设点 $M(x, y)$，则 $sqrt(x^2 + y^2 - 1)= sqrt((x - 2)^2 + y^2)+ 1$. 整理得 $2 x - 3 = sqrt((x - 2)^2 + y^2) >= 0$，即 $3 x^2 - y^2 - 8 x + 5 = 0$（$x >= (3)/(2)$）. 经检验，坐标适合这个方程的点都属于集合 $P$，故这个方程为所求的轨迹方程. 所求方程可化为 $((x - (4)/(3))^2)/((1)/(9))- (y^2)/((1)/(3))= 1$（$x >= (3)/(2)$）. 它所表示的曲线是以点 $((4)/(3), 0)$ 为中心，实轴在 $x$ 轴上的双曲线的右支，顶点坐标为 $((5)/(3), 0)$，草图如下.

#align(center)[#image("/papers/1994/img/old_subject_science/q24_solution_fig1.png", width: 50%)]
]

#problem(25)[
设 $\{a_n\}$ 是正数组成的数列，其前 $n$ 项和为 $S_n$，并且对于所有的自然数 $n$，$a_n$ 与 $2$ 的等差中项等于 $S_n$ 与 $2$ 的等比中项.


+ (1) 写出数列 $\{a_n\}$ 的前 $3$ 项；
+ (2) 求数列 $\{a_n\}$ 的通项公式（写出推证过程）.
]

#solution[
+ (1) 由题意 $(a_n + 2)/(2)= sqrt(2 S_n)$（$n in NN$），整理得 $S_n = (1)/(8)(a_n + 2)^2$. 当 $n = 1$ 时，$S_1 = a_1$，故 $(a_1 + 2)/(2)= sqrt(2 a_1)$，解得 $a_1 = 2$. 当 $n = 2$ 时，$S_2 = a_1 + a_2 = 2 + a_2$，故 $8(2 + a_2) = (a_2 + 2)^2$，即 $(a_2 - 2)^2 = 16$. 由 $a_2 > 0$，解得 $a_2 = 6$. 当 $n = 3$ 时，$S_3 = 8 + a_3$，故 $8(8 + a_3) = (a_3 + 2)^2$，即 $(a_3 - 2)^2 = 64$. 由 $a_3 > 0$，解得 $a_3 = 10$. 故该数列的前 $3$ 项为 $2$，$6$，$10$.
+ (2) 由（I）猜想数列 $\{a_n\}$ 有通项公式 $a_n = 4 n - 2$. 下面用数学归纳法证明数列 $\{a_n\}$ 的通项公式是 $a_n = 4 n - 2$（$n in NN$）. 当 $n = 1$ 时，因为 $4 times 1 - 2 = 2$，结论成立. 假设 $n = k$ 时结论成立，即有 $a_k = 4 k - 2$. 由题意 $(a_k + 2)/(2)= sqrt(2 S_k)$，将 $a_k = 4 k - 2$ 代入得 $2 k = sqrt(2 S_k)$，解得 $S_k = 2 k^2$. 由题意又有 $(a_(k+1) + 2)/(2)= sqrt(2 S_(k+1))$，且 $S_(k+1) = S_k + a_(k+1)$. 将 $S_k = 2 k^2$ 代入得 $((a_(k+1) + 2)/(2))^2 = 2(a_(k+1) + 2 k^2)$，整理得 $a_(k+1)^2 - 4 a_(k+1) + 4 - 16 k^2 = 0$. 由 $a_(k+1) > 0$，解得 $a_(k+1) = 2 + 4 k = 4(k + 1) - 2$. 这就是说，当 $n = k + 1$ 时结论成立. 根据数学归纳法，结论对所有的自然数 $n$ 成立，即通项公式为 $a_n = 4 n - 2$.
]

