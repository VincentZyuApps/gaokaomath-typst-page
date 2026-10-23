// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1993年普通高等学校招生全国统一考试",
  subtitle: "1993年上海卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 $y = x^2 - 2 x + 3$ 的最小值是#blank(){}.
]

#answer([2])

#solution[
配方得 $y=x^2-2 x+3=(x-1)^2+2$. 因为 $(x-1)^2 >= 0$，所以 $y >= 2$，当 $x=1$ 时取等号，故最小值为 $2$.
]

#problem(2)[
函数 $y = cos ""^2( omega x)$（$omega > 0$）的最小正周期是#blank(){}.
]

#answer([$(pi)/(omega)$])

#solution[
由二倍角公式，$cos ""^2( omega x)=(1+ cos (2 omega x))/(2)$. 因为 $omega >0$，$cos (2 omega x)$ 的最小正周期为 $(pi)/(omega)$，加上常数和乘以非零常数不改变周期，所以原函数的最小正周期为 $(pi)/(omega)$.
]

#problem(3)[
设 $z = cos (7 pi)/(5)+ i sin (7 pi)/(5)$，$i$ 是虚数单位，则 $z$ 的辐角主值是#blank(){}.
]

#answer([$(7 pi)/(5)$])

#solution[
题中复数已经写成三角形式 $z= cos (7 pi)/(5)+ i sin (7 pi)/(5)$. 按本卷复数辐角主值的约定 $0 <= \a r g z<2 pi$，且 $(7 pi)/(5)$ 属于该区间，故 $\a r g z=(7 pi)/(5)$.
]

#problem(4)[
$1" 名"$老师和$4" 名"$获奖同学排成一排照相留念，若老师不排在两端，则共有不同排法#blank(){}$"种"$（结果用数值表示）.
]

#answer([72])

#solution[
老师不能排在两端，因此老师有第 $2$、第 $3$、第 $4$ 个位置，共有 $3$ 种选法. 每确定老师的位置后，$4$ 名同学任意排列，有 $4!=24$ 种排法. 所以不同排法共有 $3 times 4 !=72$ 种.
]

#problem(5)[
函数 $y = arccos x$（$-1 <= x <= 0$）的反函数是#blank(){}.
]

#answer([$y = cos x$（$(pi)/(2) <= x <= pi$）])

#solution[
原函数为 $y= arccos x$，其定义域为 $[-1,0]$，值域为 $[(pi)/(2), pi ]$. 交换自变量和因变量，得到反函数 $y= cos x$，并且其定义域为原函数的值域 $[(pi)/(2), pi ]$，故反函数为 $y= cos x$，$(pi)/(2) <= x <= pi$.
]

#problem(6)[
$P$ 点分 $overline(A B)$ 所成的比是 $-3$，则 $B$ 点分 $overline(A P)$ 所成的比是#blank(){}.
]

#answer([2])

#solution[
取有向线段 $overline(A P)$ 和 $overline(P B)$ 的方向分别为从 $A$ 到 $P$、从 $P$ 到 $B$，则
$(overline(A P))/(overline(P B))=-3$. 设 $overline(A P)=t o v e r l i n e(A B)$，则 $overline(P B)=(1-t)overline(A B)$，从而 $(t)/(1-t)=-3$，解得 $t=(3)/(2)$. 因而 $P$ 在 $B$ 的外侧，且 $overline(B P)=(1)/(2)overline(A B)$. 所以 $B$ 分 $overline(A P)$ 所成的比为 $(overline(A B))/(overline(B P))=2$.
]

#problem(7)[
已知圆台的上、下底面半径分别是 $10 ~c m$ 和 $20 ~c m$，它的侧面展开后所得扇环的圆心角是 $180^( degree )$，那么圆台的侧面积是#blank(){} $c m^(2)$（结果中保留 $pi$）.
]

#answer([$600 pi$])

#solution[
设扇环的内、外半径分别为 $l_1$、$l_2$. 扇环圆心角为 $pi$，内弧长和外弧长分别等于圆台上、下底面的周长，因此
$pi l_1=2 pi times 10$，$pi l_2=2 pi times 20$，解得 $l_1=20$，$l_2=40$. 圆台侧面积等于扇环面积，所以

$ S=(pi)/(2)(l_2^2-l_1^2)=(pi)/(2)(40^2-20^2)=600 pi $

故圆台的侧面积为 $600 pi \ c m^(2)$.
]

#problem(8)[
已知等比数列 $\{a_n\}$（$a_n in RR$），$a_1 + a_2 = 9$，$a_1 dot a_2 dot a_3 = 27$，且 $S_n = a_1 + a_2 + dots.c + a_n$（$n = 1$，$2$，$dots.c$），则 $lim_(n -> oo ) S_n =$#blank(){}.
]

#answer([12])

#solution[
设等比数列的公比为 $q$，则 $a_2=a_(1) q$，且
$a_(1) a_(2) a_3=a_1^(3) q^3=(a_(1) q)^3=a_2^3=27$. 因为 $a_2 in RR$，故 $a_2=3$. 由 $a_1+a_2=9$ 得 $a_1=6$，于是 $q=(a_2)/(a_1)=(1)/(2)$. 由于 $|q|<1$，无穷等比级数收敛，且

$ lim_(n -> oo )S_n=(a_1)/(1-q)=(6)/(1-(1)/(2))=12 $
]

#problem(9)[
在极坐标系中，过点 $M(2, (pi)/(2))$ 且平行于极轴的直线的极坐标方程是#blank(){}.
]

#answer([$rho sin theta = 2$])

#solution[
极坐标与直角坐标的关系为 $x= rho cos theta$，$y= rho sin theta$. 点 $M(2,(pi)/(2))$ 的直角坐标为 $(0,2)$，过该点且平行于极轴的直线是 $y=2$. 因而其极坐标方程为 $rho sin theta =2$.
]

#problem(10)[
如图，正方体 $A B C D - A_(1) B_(1) C_(1) D_1$ 中，过顶点 $B$，$D$，$C_1$ 作截面，则二面角 $B - D C_1 - C$ 的大小是#blank(){}（用反三角函数表示）.

\begin{minipage}{\linewidth}

#align(center)[#image("/papers/1993/img/shanghai/q10_fig1.png", width: 42%)]

\end{minipage}
]

#answer([$arccos (sqrt(3))/(3)$])

#solution[
取正方体棱长为 $1$，建立坐标系
$A(0,0,0)$、$B(1,0,0)$、$C(1,1,0)$、$D(0,1,0)$、$C_1(1,1,1)$. 二面角 $B-D C_1-C$ 的两个面分别为平面 $B D C_1$ 和平面 $D C C_1$.

在平面 $B D C_1$ 内，取
$arrow(D C_1)=(1,0,1)$、$arrow(D B)=(1,-1,0)$，则该平面的一个法向量为
$bold(n)_1=arrow(D C_1)\t i m e s a r r o w(D B)=(1,1,-1)$. 平面 $D C C_1$ 是 $y=1$，其法向量可取 $bold(n)_2=(0,1,0)$. 因此两平面所成的较小角 $phi.alt$ 满足

$ cos phi.alt =(|bold(n)_1\c d o t b o l d(n)_2|)/(|bold(n)_1||bold(n)_2|)=(1)/(sqrt(3))=(sqrt(3))/(3) $

故二面角的大小为 $arccos (sqrt(3))/(3)$.
]

#part-header("单选题")

#problem(11)[
函数 $y = x + a$ 与 $y = log _a x$ 的图象可能是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/1993/img/shanghai/q11_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1993/img/shanghai/q11_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1993/img/shanghai/q11_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/1993/img/shanghai/q11_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([C])

#solution[
由对数函数的定义，必须有 $a>0$ 且 $a != 1$. 曲线 $y= log _a x$ 的定义域为 $x>0$，经过点 $(1,0)$，并以 $x=0$ 为渐近线；当 $a>1$ 时它递增且向下凸，当 $0<a<1$ 时它递减且向上凸. 直线 $y=x+a$ 的斜率为 $1$，与两坐标轴的交点分别为 $(0,a)$ 和 $(-a,0)$. 对照四个图象，只有第三个图象同时满足对数曲线的渐近线、经过点 $(1,0)$ 及单调性，并满足直线的截距关系，故正确选项为第三项.
]

#problem(12)[
$(x - 1)^(9)$ 按 $x$ 降幂排列的展开式中，系数最大的项是（ ）
  #choices([第4项和第5项], [第5项], [第5项和第6项], [第6项], cols: 4)
]

#answer([B])

#solution[
按 $x$ 的降幂排列，二项式通项为
$T_(k+1)=C_9^k x^(9-k)(-1)^k$，其中 $k=0$，$1$，$\l d o t s$，$9$. 只有 $k$ 为偶数时系数为正；这些正系数依次为
$C_9^0=1$、$C_9^2=36$、$C_9^4=126$、$C_9^6=84$、$C_9^8=9$. 最大系数为 $126$，对应 $k=4$，即第 $5$ 项，故第 $5$ 项正确.
]

#problem(13)[
在区间 $(0, + oo )$ 上为增函数的是（ ）
  #choices([$y = \o p e r a t o r n a m e{a r c c o t} x$], [$y = log _((1)/(2)) x$], [$y = -2^(x)$], [$y = x^((1)/(3))$], cols: 1)
]

#answer([D])

#solution[
在 $(0,+ oo )$ 上，$y=\o p e r a t o r n a m e{a r c c o t}x$ 为减函数，$y= log _((1)/(2))x$ 的底数小于 $1$，为减函数，$y=-2^x$ 也是减函数. 而
$y=x^((1)/(3))$ 的导数为 $y'=(1)/(3 x^((2)/(3)))>0$，所以它在 $(0,+ oo )$ 上为增函数，故第 $4$ 个选项正确.
]

#problem(14)[
下列不等式中正确的是（ ）
  #choices([$arcsin (-(1)/(4)) < arcsin (-(1)/(3))$], [$arccos (-(1)/(4)) < arccos (1)/(3)$], [$arctan (1)/(4)< arcsin (1)/(4)$], [$\o p e r a t o r n a m e{a r c c o t} (1)/(3)< arctan (1)/(3)$], cols: 1)
]

#answer([C])

#solution[
反正弦函数在 $[-1,1]$ 上递增，而 $-(1)/(4)>-(1)/(3)$，所以
$arcsin (-(1)/(4))> arcsin (-(1)/(3))$，选项 A 错. 反余弦函数在 $[-1,1]$ 上递减，而 $-(1)/(4)<(1)/(3)$，所以
$arccos (-(1)/(4))> arccos (1)/(3)$，选项 B 错.

设 $alpha = arctan (1)/(4)$，$beta = arcsin (1)/(4)$. 则 $alpha$、$beta in (0,(pi)/(2))$，且
$tan alpha =(1)/(4)$，$tan beta =((1)/(4))/(sqrt(1-(1)/(16)))=(1)/(sqrt(15))$. 因为 $sqrt(15)<4$，所以 $(1)/(sqrt(15))> (1)/(4)$，从而 $beta > alpha$，选项 C 正确.

对 $t>0$，有 $\o p e r a t o r n a m e{a r c c o t}t=(pi)/(2)- arctan t$，且 $0< arctan (1)/(3)<(pi)/(4)$，故 $\o p e r a t o r n a m e{a r c c o t}(1)/(3)> arctan (1)/(3)$，选项 D 错. 因此选 C.
]

#problem(15)[
动点 $P$ 到直线 $x + 4 = 0$ 的距离减去它到点 $M(2,0)$ 的距离之差等于$2$，则点 $P$ 的轨迹是（ ）
  #choices([直线], [椭圆], [双曲线], [抛物线], cols: 4)
]

#answer([D])

#solution[
设动点为 $P(x,y)$. 由题意，

$ sqrt((x-2)^2+y^2)=|x+4|-2 $

因此必须有 $|x+4| >= 2$. 当 $x >= -4$ 时，条件化为 $x >= -2$，平方并整理得
$(x-2)^2+y^2=(x+2)^2$，$\L o n g r i g h t a r r o w$，$y^2=8 x$.
该方程本身要求 $x >= 0$，所以这一支全部满足原条件. 当 $x<-4$ 时，条件要求 $x <= -6$，平方得
$(x-2)^2+y^2=(-x-6)^2$，$\L o n g r i g h t a r r o w$，$y^2=16(x+2)<0$
不可能有实数点. 故轨迹为抛物线 $y^2=8 x$，选 $D$.
]

#problem(16)[
设有三个命题：

\begin{circlelist}
\item 底面是平行四边形的四棱柱是平行六面体；
\item 底面是矩形的平行六面体是长方体；
\item 直四棱柱是直平行六面体.
\end{circlelist}

以上命题中真命题的个数是（ ）
  #choices([0], [1], [2], [3], cols: 4)
]

#answer([B])

#solution[
命题甲正确：四棱柱的两个底面平行且全等，若底面是平行四边形，则四个侧面也都是平行四边形，所以它是平行六面体.

命题乙不一定正确. 平行六面体的一个底面可以是矩形，但侧棱不必垂直于底面，因此不一定是长方体.

命题丙不一定正确. 直四棱柱只保证侧棱垂直于底面，底面四边形不一定是平行四边形，因此不一定是直平行六面体. 所以真命题只有 $1$ 个，选 $B$.
]

#problem(17)[
在直角坐标系中平移坐标轴，把原点 $O(0,0)$ 移到 $O'(2,-5)$，点 $A$ 在新坐标系中的坐标为 $(-3,7)$，则点 $A$ 在原坐标系中的坐标是（ ）
  #choices([$(-1,2)$], [$(1,-2)$], [$(-5,12)$], [$(5,-12)$], cols: 4)
]

#answer([A])

#solution[
平移坐标轴只改变原点位置，不改变坐标轴方向. 新原点 $O'(2,-5)$ 在原坐标系中的坐标为 $(2,-5)$，而点 $A$ 从新原点出发的坐标向量为 $(-3,7)$. 因此

$ arrow(O A)=arrow(O O')+arrow(O'A)=(2,-5)+(-3,7)=(-1,2) $

故点 $A$ 在原坐标系中的坐标为 $(-1,2)$，选 $A$.
]

#problem(18)[
设 $a$，$b$ 是两条异面直线. 在下列命题中正确的是（ ）
  #choices([有且仅有一条直线与 $a$，$b$ 都垂直], [有一平面与 $a$，$b$ 都垂直], [过直线 $a$ 有且仅有一平面与 $b$ 平行], [过空间中任一点必可作一条直线与 $a$，$b$ 都相交], cols: 2)
]

#answer([C])

#solution[
取直线 $a$ 上任一点 $A$，过 $A$ 作直线 $b' parallel b$. 因为 $a$、$b$ 是异面直线，二者方向不平行，故直线 $a$ 与 $b'$ 唯一确定一个平面 $pi$，且 $pi parallel b$. 若另有一个过直线 $a$ 且平行于 $b$ 的平面，则它也必须包含过 $A$ 的平行于 $b$ 的直线，因而与 $pi$ 重合，所以该平面唯一.

选项 A 错：设 $m$ 是 $a$、$b$ 的公垂线，则所有与 $m$ 平行的直线都分别与 $a$、$b$ 垂直，故不可能只有一条. 选项 B 错：若平面同时垂直于 $a$、$b$，则 $a$、$b$ 的方向都应平行于该平面的法向量，从而 $a parallel b$，与异面矛盾. 选项 D 也不成立：取过 $a$ 且平行于 $b$ 的平面 $pi$ 内、但不在 $a$ 上的一点 $X$. 任取过 $X$ 且与 $a$ 相交的直线，它的交点和 $X$ 都在 $pi$ 内，故整条直线在 $pi$ 内；而 $b parallel pi$ 且 $b$ 不在 $pi$ 内，所以该直线不可能与 $b$ 相交. 故选 C.
]

#problem(19)[
函数 $y = cos (2 x + (pi)/(2))$ 的图象的一条对称轴方程是（ ）
  #choices([$x = -(pi)/(2)$], [$x = -(pi)/(4)$], [$x = (pi)/(8)$], [$x = pi$], cols: 4)
]

#answer([B])

#solution[
函数可写为 $y= cos (2 x+(pi)/(2))=- sin 2 x$. 对于余弦函数，对称轴经过其极大值点或极小值点. 极大值点满足
$2 x+(pi)/(2)=2 k pi$，从而 $x=-(pi)/(4)+k pi$，其中 $k in ZZ$. 因此 $x=-(pi)/(4)$ 是一条对称轴，选 $B$.
]

#problem(20)[
$a + b > 2 c$ 的一个充分条件是（ ）
  #choices([$a > c$ 或 $b > c$], [$a > c$ 且 $b < c$], [$a > c$ 且 $b > c$], [$a > c$ 或 $b < c$], cols: 2)
]

#answer([C])

#solution[
若 $a>c$ 且 $b>c$，则两式相加得到 $a+b>2 c$，所以选项 C 是充分条件.

其余选项都不能保证结论：只满足 $a>c$ 或只满足 $b<c$ 时，另一个数可以取得足够小，使 $a+b <= 2 c$；选项 B 也没有保证 $b>c$. 故选 C.
]

#part-header("解答题")

#problem(21)[
已知角 $alpha$ 的顶点与直角坐标系的原点重合，始边在 $x$ 轴的正半轴上，终边经过点 $P(-1,2)$，求 $sin (2 alpha + (2 pi)/(3))$ 的值.
]

#solution[
因为 $r = |O P| = sqrt((-1)^2 + 2^2)= sqrt(5)$，所以
$sin alpha = (2)/(sqrt(5))$，$cos alpha = -(1)/(sqrt(5))$. 因而
$sin 2 alpha = 2 sin alpha cos alpha = -(4)/(5)$，
$cos 2 alpha = 1 - 2 sin ""^2 alpha = -(3)/(5)$. 所以

$ sin (2 alpha + (2 pi)/(3)) = sin 2 alpha cos (2 pi)/(3)+ cos 2 alpha sin (2 pi)/(3)= (4 - 3 sqrt(3))/(10) $
]

#problem(22)[
已知 $z = (a - i)/(1 - i)$，其中 $i$ 为虚数单位，$a > 0$，复数 $w = z(z + i )$ 的虚部减去它的实部所得的差等于 $(3)/(2)$，求复数 $w$ 的模.
]

#solution[
$w = (a - i)/(1 - i)((a - i)/(1 - i)+ i ) = ((a - i )(a + 1))/((1 - i )^2)= (a + 1)/(2)(1 + a i )$. 由已知条件，$(a + 1)/(2)a - (a + 1)/(2)= (3)/(2)$，即 $a^2 = 4$. 由已知 $a > 0$，故 $a = 2$. 于是 $|w| = |(3)/(2)+ 3 i | = (3)/(2)sqrt(5)$.
]

#problem(23)[
抛物线 $y = -(x^2)/(2)$ 与过点 $M(0,-1)$ 的直线 $l$ 相交于 $A$，$B$ 两点，$O$ 为坐标原点. 若直线 $O A$ 与 $O B$ 的斜率之和为 $1$，求直线 $l$ 的方程.
]

#solution[
设点 $A$ 和点 $B$ 的坐标分别为 $(x_1,y_1)$ 和 $(x_2,y_2)$. 由条件可设直线 $l$ 的方程为 $y = k x - 1$. 设直线 $O A$ 和 $O B$ 的斜率分别为 $k_(O A)$ 和 $k_(O B)$，则由条件有
$k_(O A) + k_(O B) = (y_1)/(x_1)+ (y_2)/(x_2)= 1$.
由于 $y_1 = -(x_1^2)/(2)$，$y_2 = -(x_2^2)/(2)$，故代入上式后得 $-(1)/(2)(x_1 + x_2) = 1$. 于是

$ k = (y_2 - y_1)/(x_2 - x_1)= ((-(x_2^2)/(2)) - (-(x_1^2)/(2)))/(x_2 - x_1)= -(1)/(2)(x_1 + x_2) = 1 $

因此直线 $l$ 的方程为 $y = x - 1$.

代入抛物线方程得 $x^2+2 x-2=0$，其判别式为 $12>0$，故直线 $y=x-1$ 确实与抛物线交于两个不同的实点，所求直线有效.
]

#problem(24)[
如图，已知二面角 $alpha - P Q - beta$ 为 $60^( degree )$，点 $A$ 和点 $B$ 分别在平面 $alpha$ 和平面 $beta$ 上，点 $C$ 在棱 $P Q$ 上，$angle A C P = angle B C P = 30^( degree )$，$C A = C B = a$.


+ (1) 求证 $A B bot P Q$.
+ (2) 求点 $B$ 到平面 $alpha$ 的距离.
+ (3) 设 $R$ 是线段 $C A$ 上的一点，直线 $B R$ 与平面 $alpha$ 所成角的大小为 $45^( degree )$，求线段 $C R$ 的长度.




#align(center)[#image("/papers/1993/img/shanghai/q24_fig1.png", width: 48%)]
]

#solution[
+ (1) 在平面 $beta$ 内作 $B D bot P Q$，垂足为 $D$，连接 $A D$. 因 $angle B C D = angle A C D$，且 $B C = A C$，$D C$ 为公共边，故 $triangle B C D \c o n g triangle A C D$，所以 $A D bot P Q$. 于是 $P Q bot$ 平面 $A B D$，故 $A B bot P Q$.
+ (2) 因 $B D bot P Q$，$A D bot P Q$，故 $angle A D B$ 为二面角 $alpha - P Q - beta$ 的平面角，$angle A D B = 60^( degree )$. 在 $R t triangle B C D$ 中，因为 $B C = a$，$angle B C D = 30^( degree )$，所以 $B D = (1)/(2)a$. 过 $B$ 作 $B H bot A D$，$H$ 为垂足. 因为 $P Q bot$ 平面 $A B D$，所以平面 $A B D bot alpha$，$B H bot alpha$. 于是点 $B$ 到平面 $alpha$ 的距离为 $B H = B D dot sin 60 ""^( degree ) = (sqrt(3))/(4)a$.
+ (3) 连接 $H R$. 因 $B H bot alpha$，故 $angle B R H$ 是 $B R$ 与平面 $alpha$ 所成的角，$angle B R H = 45^( degree )$. 因 $B H = (sqrt(3))/(4)a$，故 $B R = (sqrt(6))/(4)a$. 在 $triangle A B D$ 中，$A D = B D$，$angle A D B = 60^( degree )$，所以 $triangle A B D$ 为正三角形，$A B = B D = (a)/(2)$. 在 $triangle A B C$ 中，$A C = B C = a$，由余弦定理得 $cos angle B C A = (a^2 + a^2 - ((a)/(2))^2)/(2 dot a dot a)= (7)/(8)$.
在 $triangle B C R$ 中，设 $x = C R$，由余弦定理得 $((sqrt(6))/(4)a)^2 = x^2 + a^2 - 2 a x dot (7)/(8)$，
即 $8 x^2 - 14 a x + 5 a^2 = 0$. 所以 $x_1 = (1)/(2)a$，$x_2 = (5)/(4)a$.
由于 $(5)/(4)a > a$，故 $x_2 = (5)/(4)a$ 舍去. 因此 $C R$ 的长为 $(1)/(2)a$.
]

#problem(25)[
设数列 $\{a_n\}$ 的前 $n$ 项和 $S_n = n a + n(n - 1)b$（$n = 1$，$2$，$dots.c$），$a$，$b$ 是常数且 $b != 0$.


+ (1) 证明 $\{a_n\}$ 是等差数列.
+ (2) 证明以 $(a_n, (S_n)/(n)- 1)$ 为坐标的点 $P_n$（$n = 1$，$2$，$dots.c$）都落在同一条直线上，并写出此直线的方程.
+ (3) 设 $a = 1$，$b = (1)/(2)$，$C$ 是以 $(r,r)$ 为圆心，$r$ 为半径的圆（$r > 0$）. 求使得点 $P_1$，$P_2$，$P_3$ 都落在圆 $C$ 外时，$r$ 的取值范围.
]

#solution[
+ (1) 由条件得 $a_1 = S_1 = a$. 当 $n >= 2$ 时，有

$ a_n = S_n - S_(n - 1) = [n a + n(n - 1)b] - [(n - 1)a + (n - 1)(n - 2)b] = a + 2(n - 1)b $

因此，当 $n >= 2$ 时，$a_n - a_(n - 1) = [a + 2(n - 1)b] - [a + 2(n - 2)b] = 2 b$.
因此，$\{a_n\}$ 是以 $a$ 为首项，$2 b$ 为公差的等差数列.
+ (2) 因为 $b != 0$，对于 $n >= 2$，有

$ (((S_n)/(n)- 1) - ((S_1)/(1)- 1))/(a_n - a_1)= ((n a + n(n - 1)b)/(n)- a)/(a + 2(n - 1)b - a)= ((n - 1)b)/(2(n - 1)b)= (1)/(2) $

因此，所有的点 $P_n(a_n,(S_n)/(n)- 1)$（$n = 1$，$2$，$dots.c$）都落在通过 $P_1(a,a - 1)$ 且以 $(1)/(2)$ 为斜率的直线上. 此直线方程为 $y - (a - 1) = (1)/(2)(x - a)$，即 $x - 2 y + a - 2 = 0$.
+ (3) 当 $a = 1$，$b = (1)/(2)$ 时，$P_n$ 的坐标为 $(n,(n - 1)/(2))$. 使 $P_1(1,0)$，$P_2(2,(1)/(2))$，$P_3(3,1)$ 都落在圆 $C$ 外的条件是

$ \b e g i n{c a s e s} (r - 1)^2 + r^2 > r^2,\\ (r - 2)^2 + (r - (1)/(2))^2 > r^2,\\ (r - 3)^2 + (r - 1)^2 > r^2. \e n d{c a s e s} $

即等价于

$ \b e g i n{c a s e s} (r - 1)^2 > 0,\\ r^2 - 5 r + (17)/(4)> 0,\\ r^2 - 8 r + 10 > 0. \e n d{c a s e s} $

由第一个不等式，得 $r != 1$；由第二个不等式，得 $r < (5)/(2)- sqrt(2)$ 或 $r > (5)/(2)+ sqrt(2)$；由第三个不等式，得 $r < 4 - sqrt(6)$ 或 $r > 4 + sqrt(6)$. 再注意到 $r > 0$，且

$ 1 < (5)/(2)- sqrt(2)< 4 - sqrt(6)< (5)/(2)+ sqrt(2)< 4 + sqrt(6) $

故使 $P_1$，$P_2$，$P_3$ 都落在圆 $C$ 外时，$r$ 的取值范围是
$(0,1) union (1,(5)/(2)- sqrt(2)) union (4 + sqrt(6), + oo )$.
]

#problem(26)[
如图，$P$ 为椭圆 $(x^2)/(a^2)+ y^2 = 1$ 上的一个动点，它与长轴端点不重合，$a >= sqrt(2)$，点 $F_1$ 和点 $F_2$ 分别是双曲线 $(x^2)/(a^2)- y^2 = 1$ 的左焦点和右焦点，$phi.alt = angle F_(1) P F_2$.


+ (1) 求 $tan phi.alt$ 的表达式（用 $a$ 及描述点 $P$ 位置的一个变量来表示）.
+ (2) 当 $a$ 固定时，求 $phi.alt$ 的最小值 $phi.alt _0$.
+ (3) 当 $a$ 在区间 $[sqrt(2), sqrt(3)]$ 上变化时，求 $phi.alt _0$ 的取值范围.




#align(center)[#image("/papers/1993/img/shanghai/q26_fig1.png", width: 46%)]
]

#solution[
+ (1) 双曲线的半焦距 $c = sqrt(a^2 + 1)$，焦点为 $F_1(-sqrt(a^2 + 1),0)$ 和 $F_2(sqrt(a^2 + 1),0)$. 设 $P(x_0,y_0)$ 为椭圆上一点，与长轴的端点 $A_1$ 及 $A_2$ 不重合，由对称性，不妨设 $0 < y_0 <= 1$.

作 $P H bot F_(1) F_2$，垂足为 $H$. 记 $alpha = angle F_(1) P H$，$beta = angle H P F_2$，则 $phi.alt = alpha + beta$. 因 $tan alpha = (x_0 + sqrt(a^2 + 1))/(y_0)$，$tan beta = (sqrt(a^2 + 1)- x_0)/(y_0)$，
故

$ tan phi.alt = tan ( alpha + beta ) = (tan alpha + tan beta)/(1 - tan alpha dot tan beta)= (2 sqrt(a^2 + 1){ dot } y_0)/(x_0^2 + y_0^2 - (a^2 + 1)) $

由于 $P(x_0,y_0)$ 在椭圆上，$x_0^2 = a^2(1 - y_0^2)$，故 $tan phi.alt = -(2 sqrt(a^2 + 1){ dot } y_0)/((a^2 - 1)y_0^2 + 1)$.
+ (2) 由于 $a >= sqrt(2)$，故 $a^2 - 1 >= 1$，$tan phi.alt < 0$，$(pi)/(2)< phi.alt < pi$. 又

$ tan ( pi - phi.alt ) = (2 sqrt(a^2 + 1){ dot } y_0)/((a^2 - 1)y_0^2 + 1)= (2 sqrt(a^2 + 1))/((a^2 - 1)y_0 + (1)/(y_0)) <= sqrt((a^2 + 1)/(a^2 - 1)) $

当且仅当 $(a^2 - 1)y_0 = (1)/(y_0)$，即 $y_0 = (1)/(sqrt(a^2 - 1)) <= 1$ 时取“$=$”号. 由于 $0 < pi - phi.alt < (pi)/(2)$，且正切函数在 $(0,(pi)/(2))$ 内是增函数，故有 $pi - phi.alt <= \a r c t a n s q r t((a^2 + 1)/(a^2 - 1))$.
于是 $phi.alt >= pi - \a r c t a n s q r t((a^2 + 1)/(a^2 - 1))$，
从而 $phi.alt _0 = pi - \a r c t a n s q r t((a^2 + 1)/(a^2 - 1))$.
+ (3) $phi.alt _0 = pi - \a r c t a n s q r t(1 + (2)/(a^2 - 1))$. 由 $sqrt(2) <= a <= sqrt(3)$，故 $2 <= a^2 <= 3$，$1 <= a^2 - 1 <= 2$，于是
$1 <= (2)/(a^2 - 1) <= 2$，$2 <= 1 + (2)/(a^2 - 1) <= 3$，
$sqrt(2) <= sqrt(1 + (2)/(a^2 - 1)) <= sqrt(3)$.
由反正切函数单调性，

$ \a r c t a n s q r t(2) <= \a r c t a n s q r t(1 + (2)/(a^2 - 1)) <= \a r c t a n s q r t(3)= (pi)/(3) $

于是 $(2 pi)/(3) <= phi.alt _0 <= pi - \a r c t a n s q r t(2)$.
故 $phi.alt _0$ 的取值范围是 $[(2 pi)/(3), pi - \a r c t a n s q r t(2)]$.
]

