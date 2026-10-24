// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 $0 < a < 2$，复数 $z$ 的实部为 $a$，虚部为 $1$，则 $|z|$ 的取值范围是（ ）
  #choices([$(1, 5)$], [$(1, 3)$], [$(1, sqrt(5))$], [$(1, sqrt(3))$], cols: 4)
]

#answer([C])

#solution[
由复数模的定义，
$|z|=sqrt((\o p e r a t o r n a m e{R e}z)^2+(\o p e r a t o r n a m e{I m}z)^2)=sqrt(a^2+1)$.
因为 $0<a<2$，所以 $0<a^2<4$，从而
$1<a^2+1<5$.
两边均为正数，开平方得 $1<|z|<sqrt(5)$，故选 C.
]

#problem(2)[
记等差数列 ${a_n}$ 的前 $n$ 项和为 $S_n$. 若 $a_1 = (1)/(2)$，$S_4 = 20$，则 $S_6 =$（ ）
  #choices([$16$], [$24$], [$36$], [$48$], cols: 4)
]

#answer([D])

#solution[
设等差数列的公差为 $d$. 由前 $n$ 项和公式
$S_n=(n)/(2)(2 a_1+(n-1)d)$，得
$20=S_4=(4)/(2)(2 times (1)/(2)+3 d)=2(1+3 d)$，
所以 $d=3$.
因此
$S_6=(6)/(2)(2 times (1)/(2)+5 times 3 )=3(1+15)=48$，故选 D.
]

#problem(3)[
某校共有学生 $2000" 名"$，各年级男、女生人数如下表. 已知在全校学生中随机抽取 $1" 名"$，抽到二年级女生的概率是 $0.19$. 现用分层抽样的方法在全校抽取 $64" 名"$学生，则应在三年级抽取的学生人数为（ ）

\begin{center}
[（表格数据详见在线交互版）]
\end{center}
  #choices([$24$], [$18$], [$16$], [$12$], cols: 4)
]

#answer([C])

#solution[
设二年级女生人数为 $x$. 由抽到二年级女生的概率，
$(x)/(2000)=0.19$，所以 $x=380$.
于是二年级共有 $380+370=750$ 人，一年级共有
$373+377=750$ 人，三年级共有
$2000-750-750=500$ 人.
分层抽样时各层抽取人数与该层人数成正比，所以三年级抽取
$64 times (500)/(2000)=16$ 人，故选 C.
]

#problem(4)[
若变量 $x$，$y$ 满足 $\b e g i n{c a s e s} 2 x + y <= 40 ,\\ x + 2 y <= 50 ,\\ x >= 0 ,\\ y >= 0 . \e n d{c a s e s}$，则 $z = 3 x + 2 y$ 的最大值是（ ）
  #choices([$90$], [$80$], [$70$], [$40$], cols: 4)
]

#answer([C])

#solution[
目标函数是线性的，最大值在可行域的顶点处取得.
由 $x >= 0$，$y >= 0$ 及两条约束直线可得四个顶点：
坐标轴上的交点分别为 $(20,0)$ 和 $(0,25)$，两条直线
$2 x+y=40$，$x+2 y=50$ 的交点由

$ \b e g i n{c a s e s} 2 x+y=40,\\ x+2 y=50 \e n d{c a s e s} $

解得 $(x,y)=(10,20)$，另一个顶点为 $(0,0)$.
在四个顶点处，
$z(0,0)=0$，$z(20,0)=60$，$z(10,20)=70$，
$z(0,25)=50$.
因此最大值为 $70$，故选 C.
]

#problem(5)[
将正三棱柱截去三个角（如图1所示 $A$，$B$，$C$ 分别是 $triangle G H I$ 三边的中点）得到几何体如图2，则该几何体按图2所示方向的侧视图（或称左视图）为（ ）


#align(center)[#image("/papers/2008/img/guangdong_science/q5_condition.png", width: 66%)]
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2008/img/guangdong_science/q5_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2008/img/guangdong_science/q5_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2008/img/guangdong_science/q5_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2008/img/guangdong_science/q5_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
沿图2箭头方向作正投影，将投影方向上的重合点合并. 由图2各棱的相对位置，
投影外轮廓的左边为竖直线段，上、下边分别为水平线段，右边为斜线段；
同时，棱 $E B$ 的投影是从左下顶点 $E$ 到上部顶点 $B$ 的内线段.
逐一比较四个选项，只有选项 A 同时满足这个外轮廓和这条内投影线，故选 A.
]

#problem(6)[
已知命题 $p$：所有有理数都是实数，命题 $q$：正数的对数都是负数，则下列命题中为真命题的是（ ）
  #choices([$(\n e g p) \l o r q$], [$p \w e d g e q$], [$(\n e g p) \w e d g e (\n e g q)$], [$(\n e g p) \l o r (\n e g q)$], cols: 1)
]

#answer([D])

#solution[
每个有理数都属于实数集，所以命题 $p$ 为真，$\n e g p$ 为假.
取正数 $1$，其任意合法底数的对数均为 $0$，不是负数，
所以“正数的对数都是负数”的命题 $q$ 为假，$\n e g q$ 为真.
于是四个选项的真假依次为
$(\n e g p)\l o r q$ 假，$p\w e d g e q$ 假，
$(\n e g p)\w e d g e(\n e g q)$ 假，$(\n e g p)\l o r(\n e g q)$ 真.
故选 D.
]

#problem(7)[
设 $a in RR$，若函数 $y = e ""^(a x) + 3 x$（$x in RR$）有大于零的极值点，则（ ）
  #choices([$a > -3$], [$a < -3$], [$a > -(1)/(3)$], [$a < -(1)/(3)$], cols: 4)
]

#answer([B])

#solution[
令 $f(x)= e ""^(a x)+3 x$. 若 $a >= 0$，则
$f'(x)=a e ""^(a x)+3>0$，函数严格递增，不存在极值点.
因此必须有 $a<0$. 此时极值点应满足
$f'(x)=a e ""^(a x)+3=0$，即
$e ""^(a x)=-(3)/(a)>0$，从而
$x_0=(1)/(a) ln (-(3)/(a))$.
由于 $a<0$，条件 $x_0>0$ 等价于
$ln (-(3)/(a))<0$，即 $0<-(3)/(a)<1$，
进一步得到 $a<-3$.
当 $a<-3$ 时，临界点确实存在，且
$f''(x_0)=a^2 e ""^(a x_0)=a^2(-(3)/(a))=-3 a>0$，
所以它是极小值点. 因此应选 B.
]

#problem(8)[
在平行四边形 $A B C D$ 中，$A C$ 与 $B D$ 交于点 $O$，$E$ 是线段 $O D$ 的中点，$A E$ 的延长线与 $C D$ 交于点 $F$. 若 $arrow(A C)= bold(a)$，$arrow(B D)= bold(b)$，则 $arrow(A F)=$（ ）
  #choices([$(1)/(4)bold(a)+ (1)/(2)bold(b)$], [$(2)/(3)bold(a)+ (1)/(3)bold(b)$], [$(1)/(2)bold(a)+ (1)/(4)bold(b)$], [$(1)/(3)bold(a)+ (2)/(3)bold(b)$], cols: 1)
]

#answer([B])

#solution[
以 $O$ 为原点. 因为对角线互相平分，
$arrow(O A)=-(1)/(2)bold(a)$，$arrow(O C)=(1)/(2)bold(a)$，
$arrow(O B)=-(1)/(2)bold(b)$，$arrow(O D)=(1)/(2)bold(b)$.
又因 $E$ 是 $O D$ 的中点，
$arrow(O E)=(1)/(4)bold(b)$，故
$arrow(A E)=arrow(O E)-arrow(O A)=(1)/(2)bold(a)+(1)/(4)bold(b)$.

设 $F$ 在直线 $A E$ 上，则存在实数 $t$ 使

$ arrow(O F)=-(1)/(2)bold(a)+t((1)/(2)bold(a)+(1)/(4)bold(b)) $

又 $F in C D$，而 $arrow(C D)=arrow(O D)-arrow(O C)$，
故存在实数 $s$ 使

$ arrow(O F)=(1)/(2)bold(a)+s((1)/(2)bold(b)-(1)/(2)bold(a)) $

比较 $bold(a)$，$bold(b)$ 的系数，得到
$t+s=2$，$t=2 s$，所以 $t=(4)/(3)$，$s=(2)/(3)$.
于是
$arrow(A F)=t a r r o w(A E)=(4)/(3)((1)/(2)bold(a)+(1)/(4)bold(b)) =(2)/(3)bold(a)+(1)/(3)bold(b)$，故选 B.
]

#part-header("填空题")

#problem(9)[
阅读如图的程序框图，若输入 $m = 4$，$n = 6$，则输出 $a =$#blank(){}, $i =$#blank(){}. （注：框图中的赋值符号“$=$”也可以写成“$\l e f t a r r o w$”或“$:=$”）


#align(center)[#image("/papers/2008/img/guangdong_science/q9_fig1.png", width: 46%)]
]

#answer([$a=12\)，\(i=3$])

#solution[
程序先赋值 $i=1$，再按 $a=m i$ 计算 $a$，只有当 $n$ 整除 $a$ 时才输出.
输入 $m=4$，$n=6$ 后逐次计算：
$i=1$ 时 $a=4$，$6$ 不能整除 $4$，故令 $i=2$；
$i=2$ 时 $a=8$，$6$ 不能整除 $8$，故令 $i=3$；
$i=3$ 时 $a=12$，且 $6 mid 1 2$，程序停止.
因此输出 $a=12$，$i=3$.
]

#problem(10)[
已知 $(1 + k x^2)^6$（$k$ 是正整数）的展开式中，$x^8$ 的系数小于 $120$，则 $k =$#blank(){}.
]

#answer([1])

#solution[
在二项式 $(1+k x^2)^6$ 中，若取 $r$ 个 $k x^2$，所得项的次数为 $2 r$.
要得到 $x^8$，必须有 $2 r=8$，即 $r=4$.
所以 $x^8$ 的系数为 $C_6^4 k^4=15 k^4$.
由题意 $15 k^4<120$，得到 $k^4<8$.
由于 $k$ 是正整数，若 $k >= 2$，则 $k^4 >= 16 >8$，
故只能取 $k=1$.
]

#problem(11)[
经过圆 $x^2 + 2 x + y^2 = 0$ 的圆心 $C$ 且与直线 $x + y = 0$ 垂直的直线方程是#blank(){}.
]

#answer([$y=x+1$])

#solution[
将圆的方程配方：
$x^2+2 x+y^2=0 <=> (x+1)^2+y^2=1$，
所以圆心为 $C(-1,0)$.
直线 $x+y=0$ 化为 $y=-x$，斜率为 $-1$，
与它垂直的直线斜率为 $1$.
过 $(-1,0)$ 的斜率为 $1$ 的直线为
$y-0=1(x-(-1))$，即 $y=x+1$.
]

#problem(12)[
已知函数 $f(x) = ( sin x - cos x) sin x$，$x in RR$，则 $f(x)$ 的最小正周期是#blank(){}.
]

#answer([$pi$])

#solution[
由二倍角公式，

$ f(x)= sin ""^(2) x- sin x cos x =(1- cos 2 x)/(2)-(sin 2 x)/(2)=(1)/(2)-(sqrt(2))/(2) sin (2 x+(pi)/(4)) $

正弦项的自变量系数为 $2$，所以 $pi$ 是它的周期.
若 $T>0$ 是该函数的周期，则对任意 $x$，正弦项也必须满足
$sin (2 x+2 T+(pi)/(4))= sin (2 x+(pi)/(4))$.
这对所有自变量成立时，必须有 $2 T=2 k pi$，其中 $k$ 为正整数，
故最小的正周期为 $T= pi$.
]

#part-header("选考题：填空题")

#problem(13)[
已知曲线 $C_1$，$C_2$ 的极坐标方程分别为 $rho cos theta = 3$，$rho = 4 cos theta$（$rho >= 0$，$0 <= theta < (pi)/(2)$），则曲线 $C_1$ 与 $C_2$ 交点的极坐标为#blank(){}.
]

#answer([$(2 sqrt(3),(pi)/(6))$])

#solution[
交点同时满足两条极坐标方程. 将 $rho =4 cos theta$ 代入
$rho cos theta =3$，得 $4 cos ""^2 theta =3$.
由 $0 <= theta <(pi)/(2)$，知 $cos theta >0$，所以
$cos theta =(sqrt(3))/(2)$，从而 $theta =(pi)/(6)$.
再代入 $rho =4 cos theta$，得到 $rho =2 sqrt(3)$，
且满足 $rho >= 0$. 因此交点的极坐标为
$(2 sqrt(3),(pi)/(6))$.
]

#problem(14)[
已知 $a in RR$，若关于 $x$ 的方程 $x^2 + x + | a - (1)/(4)| + |a| = 0$ 有实根，则 $a$ 的取值范围是#blank(){}.
]

#answer([$[0,(1)/(4)]$])

#solution[
记常数项为 $c=|a-(1)/(4)|+|a|$. 方程
$x^2+x+c=0$ 有实根，当且仅当

$ Delta =1-4 c >= 0 , "即"|a-(1)/(4)|+|a| <= (1)/(4) $

分三段计算左端：

$ |a-(1)/(4)|+|a|= \b e g i n{c a s e s} (1)/(4)-2 a, & a<0,\\ (1)/(4), & 0 <= a <= (1)/(4),\\ 2 a-(1)/(4), & a>(1)/(4). \e n d{c a s e s} $

当 $a<0$ 时左端大于 $(1)/(4)$，当 $a>(1)/(4)$ 时左端也大于 $(1)/(4)$，
只有中间区间满足不等式. 所以 $a$ 的取值范围为
$[0,(1)/(4)]$.
]

#problem(15)[
已知 $P A$ 是圆 $O$ 的切线，切点为 $A$，$P A = 2$. $A C$ 是圆 $O$ 的直径，$P C$ 与圆 $O$ 交于点 $B$，$P B = 1$，则圆 $O$ 的半径 $R =$#blank(){}.
]

#answer([$sqrt(3)$])

#solution[
由点 $P$ 的切线与割线定理，
$P A^2=P B dot P C$. 代入 $P A=2$，$P B=1$，得
$4=1 dot P C$，所以 $P C=4$.
半径 $O A$ 垂直切线 $P A$，而 $A$，$O$，$C$ 共线，
故 $P A bot A C$，三角形 $P A C$ 在 $A$ 处为直角三角形.
由勾股定理，
$A C=sqrt(P C^2-P A^2)=sqrt(4^2-2^2)=2 sqrt(3)$.
又 $A C$ 是直径，故 $2 R=A C=2 sqrt(3)$，得到 $R=sqrt(3)$.
]

#part-header("解答题")

#problem(16)[
已知函数 $f(x) = A sin (x + phi.alt )$（$A > 0$，$0 < phi.alt < pi$），$x in RR$ 的最大值是 $1$，其图象经过点 $M( (pi)/(3), (1)/(2))$.


+ (1) 求 $f(x)$ 的解析式；
+ (2) 已知 $alpha$，$beta in ( 0, (pi)/(2))$，且 $f( alpha ) = (3)/(5)$，$f( beta ) = (12)/(13)$，求 $f( alpha - beta )$ 的值.
]

#solution[
+ (1) 因为 $sin (x+ phi.alt )$ 的最大值为 $1$，且 $A>0$，
所以 $f(x)$ 的最大值为 $A$. 由题设最大值为 $1$，得到 $A=1$.
点 $M((pi)/(3),(1)/(2))$ 在函数图象上，所以
$sin ((pi)/(3)+ phi.alt )=(1)/(2)$.
由 $0< phi.alt < pi$，有
$(pi)/(3)<(pi)/(3)+ phi.alt <(4 pi)/(3)$.
在此区间内满足正弦值为 $(1)/(2)$ 的角只有 $(5 pi)/(6)$，
故 $(pi)/(3)+ phi.alt =(5 pi)/(6)$，即 $phi.alt =(pi)/(2)$.
因此 $f(x)= sin (x+(pi)/(2))= cos x$.
+ (2) 由第一问，$f(x)= cos x$. 因为 $alpha$，$beta in (0,(pi)/(2))$，
两角的正弦均为正数. 于是
$cos alpha =(3)/(5)$，$sin alpha =sqrt(1-(9)/(25))=(4)/(5)$，$cos beta =(12)/(13)$，$sin beta =sqrt(1-(144)/(169))=(5)/(13)$.
利用余弦差角公式，
$f( alpha - beta )= cos ( alpha - beta ) = cos alpha cos beta + sin alpha sin beta$，所以

$ f( alpha - beta )=(3)/(5) dot (12)/(13)+(4)/(5) dot (5)/(13)=(36+20)/(65)=(56)/(65) $
]

#problem(17)[
随机抽取某厂的某种产品 $200" 件"$，经质检，其中有一等品 $126" 件"$，二等品 $50" 件"$，三等品 $20" 件"$，次品 $4" 件"$. 已知生产 $1" 件"$一、二、三等品获利分别为 $6" 万元"$，$2" 万元"$，$1" 万元"$，则 $1" 件"$次品亏损 $2" 万元"$. 设 $1" 件"$产品的利润（单位：万元）为 $xi$.


+ (1) 求 $xi$ 的分布列；
+ (2) 求 $1" 件"$产品的平均利润（即 $xi$ 的数学期望）；
+ (3) 经技术革新后，仍有四个等级的产品，但次品率降为 $1\%$，一等品率提高为 $70\%$. 如果此时要求 $1" 件"$产品的平均利润不小于 $4.73" 万元"$，则三等品率最多是多少？
]

#solution[
+ (1) 根据产品等级，$xi$ 的可能取值及其概率分别为
\begin{center}
[（表格数据详见在线交互版）]
\end{center}
因为 $(63)/(100)+(1)/(4)+(1)/(10)+(1)/(50)=1$，
这确实给出 $xi$ 的完整分布列.
+ (2) 由数学期望定义，$1$ 件产品的平均利润为

$ E( xi )=6 dot (63)/(100)+2 dot (1)/(4)+1 dot (1)/(10)-2 dot (1)/(50)=(217)/(50)=4.34 $

万元.
+ (3) 设技术革新后三等品率为 $u$，则二等品率为
$1-70\%-1\%-u=29\%-u$. 因为概率非负，需有 $0 <= u <= 29 \%$.
此时平均利润为

$ 6 dot 70 \%+2(29\%-u)+u-2 dot 1 \% =4.76-u $

由平均利润不小于 $4.73$ 万元，
$4.76-u >= 4 .73$，所以 $u <= 0 .03=3\%$.
这个值满足概率非负条件，故三等品率最多为 $3\%$.
]

#problem(18)[
设 $b > 0$，椭圆方程为 $(x^2)/(2 b^2)+ (y^2)/(b^2)= 1$，抛物线方程为 $x^2 = 8(y - b)$. 如图所示，过点 $F(0, b + 2)$ 作 $x$ 轴的平行线，与抛物线在第一象限的交点为 $G$. 已知抛物线在点 $G$ 的切线经过椭圆的右焦点 $F_1$.


+ (1) 求满足条件的椭圆方程和抛物线方程；
+ (2) 设 $A$，$B$ 分别是椭圆长轴的左、右端点，试探究在抛物线上是否存在点 $P$，使得 $triangle A B P$ 为直角三角形？若存在，请指出共有几个这样的点，并说明理由（不必具体求出这些点的坐标）.



#align(center)[#image("/papers/2008/img/guangdong_science/q18_fig1.png", width: 52%)]
]

#solution[
+ (1) 椭圆的长半轴、短半轴分别为 $sqrt(2)b$、$b$，
所以焦距半长为 $sqrt((sqrt(2)b)^2-b^2)=b$，右焦点为 $F_1(b,0)$.
直线 $y=b+2$ 与抛物线的第一象限交点满足
$x_G^2=8((b+2)-b)=16$，所以 $G=(4,b+2)$.
对 $x^2=8(y-b)$ 隐函数求导，得 $2 x=8 y'$，
故在 $G$ 处切线斜率为 $y'=(x_G)/(4)=1$.
切线方程为
$y-(b+2)=x-4$，即 $y=x+b-2$.
因为该切线经过 $F_1(b,0)$，代入得 $0=b+b-2$，
所以 $b=1$. 因此椭圆方程为
$(x^2)/(2)+y^2=1$，抛物线方程为 $x^2=8(y-1)$.
+ (2) 由第一问，椭圆长轴端点为 $A(-sqrt(2),0)$，$B(sqrt(2),0)$.
设抛物线上点 $P(x,y)$，则 $x^2=8(y-1)$，从而 $y >= 1$.

若直角在 $P$，则
$arrow(P A)\c d o t a r r o w(P B)=0$，即
$x^2+y^2=2$. 联立抛物线方程，得
$y^2+8 y-10=0$，所以
$y=-4 plus.minus  s q r t(26)$. 由于 $y >= 1$，只能取
$y=-4+sqrt(26)>1$. 此时
$x^2=8(y-1)>0$，故有两个相反的 $x$ 值，得到 $2$ 个点.

若直角在 $A$，则 $arrow(A B)\c d o t a r r o w(A P)=0$.
因为 $arrow(A B)=(2 sqrt(2),0)$，所以 $x=-sqrt(2)$，
代入抛物线方程得 $y=1+(2)/(8)=(5)/(4)$，得到 $1$ 个点.
同理，若直角在 $B$，则 $x=sqrt(2)$，仍得 $y=(5)/(4)$，得到 $1$ 个点.
三类点的横坐标条件不同，互不重复，因此共有 $2+1+1=4$ 个点.
]

#problem(19)[
设 $k in RR$，函数 $f(x) = \b e g i n{c a s e s} (1)/(1 - x), & x < 1,\\ -sqrt(x - 1), & x >= 1 , \e n d{c a s e s}$ $F(x) = f(x) - k x$，$x in RR$. 试讨论函数 $F(x)$ 的单调性.
]

#solution[
当 $x<1$ 时，
$F(x)=(1)/(1-x)-k x$，所以
$F'(x)=(1)/((1-x)^2)-k$.
若 $k <= 0$，则 $F'(x)>0$，故 $F$ 在
$(- oo ,1)$ 上单调递增.
若 $k>0$，令 $F'(x)=0$，得唯一临界点
$x_0=1-(1)/(sqrt(k))<1$. 因为
$(1)/((1-x)^2)<k$ 等价于 $x<x_0$，所以
$F'(x)<0$（$x<x_0$），$F'(x)>0$（$x_0<x<1$）.
因此此时 $F$ 在 $(- oo ,x_0)$ 上单调递减，在
$(x_0,1)$ 上单调递增.

当 $x>1$ 时，
$F(x)=-sqrt(x-1)-k x$，所以
$F'(x)=-(1)/(2 sqrt(x-1))-k$.
若 $k >= 0$，则 $F'(x)<0$，并且
$F(1)=-k$，故 $F$ 在 $[1,+ oo )$ 上单调递减.
若 $k<0$，令 $F'(x)=0$，得
$x_1=1+(1)/(4 k^2)>1$. 此时
$F'(x)<0$（$1<x<x_1$），$F'(x)>0$（$x>x_1$），
所以 $F$ 在 $[1,x_1]$ 上单调递减，在
$[x_1,+ oo )$ 上单调递增.

最后，$lim_(x -> 1 ""^-)F(x)=+ oo$，而 $F(1)=-k$，
故函数在 $x=1$ 处不连续. 当 $k <= 0$ 时，左侧已递增但靠近 $1$ 的函数值趋于
$+ oo$，不可能与有限的 $F(1)$ 组成整个实轴上的递增函数；
同时左侧递增也排除了整个实轴上的递减函数；
当 $k>0$ 时，左侧在 $x_0$ 两侧先减后增，已经不是单调函数.
因此对任意 $k in RR$，$F$ 都不在整个 $RR$ 上单调.
]

#problem(20)[
如图所示，四棱锥 $P - A B C D$ 的底面 $A B C D$ 是半径为 $R$ 的圆的内接四边形，其中 $B D$ 是圆的直径，$angle A B D = 60^ degree$，$angle B D C = 45^ degree$. $P D$ 垂直底面 $A B C D$，$P D = 2 sqrt(2)R$. $E$，$F$ 分别是 $P B$，$C D$ 上的点，且 $(P E)/(E B)= (D F)/(F C)$. 过点 $E$ 作 $B C$ 的平行线交 $P C$ 于 $G$.


+ (1) 求 $B D$ 与平面 $A B P$ 所成角 $theta$ 的正切值；
+ (2) 证明：$triangle E F G$ 是直角三角形；
+ (3) 当 $(P E)/(E B)= (1)/(2)$ 时，求 $triangle E F G$ 的面积.
]

#solution[
+ (1) 在底面内取圆心 $O$ 为原点，令直径 $B D$ 为 $x$ 轴，
取 $B(-R,0,0)$，$D(R,0,0)$，底面为 $z=0$.
由 $angle A B D=60^ degree$，并取图示一侧的点，得
$A(-(R)/(2),(sqrt(3)R)/(2),0)$；
由 $angle B D C=45^ degree$，得 $C(0,-R,0)$.
这些点均在圆 $x^2+y^2=R^2$ 上，且满足题设角度条件.
由于 $P D bot$ 底面且 $P D=2 sqrt(2)R$，可取
$P(R,0,2 sqrt(2)R)$.

平面 $A B P$ 的一个法向量为
$bold(n)=arrow(B A)\t i m e s a r r o w(B P)=R^2(sqrt(6),-sqrt(2),-sqrt(3))$，$|bold(n)|=R^2 sqrt(11)$.
取 $B D$ 的单位方向向量 $bold(d)=(1,0,0)$. 直线与平面所成角满足
$sin theta =(|bold(d)\c d o t b o l d(n)|)/(|bold(d)||bold(n)|)$，所以
$sin theta =(sqrt(6))/(sqrt(11))$，
$cos theta =sqrt(1-(6)/(11))=sqrt((5)/(11))$.
因此 $tan theta =(sin theta)/(cos theta)=sqrt((6)/(5))$.
+ (2) 设 $t=(P E)/(E B)=(D F)/(F C)>0$. 则
$(P E)/(P B)=(t)/(1+t)$. 在三角形 $P B C$ 中，
由于 $E G parallel B C$，所以相似三角形给出
$(P G)/(P C)=(P E)/(P B)=(t)/(1+t)$.
由内分点公式，
$E((1-t)/(1+t)R,0,(2 sqrt(2))/(1+t)R)$，$F((1)/(1+t)R,-(t)/(1+t)R,0)$，$G((1)/(1+t)R,-(t)/(1+t)R,(2 sqrt(2))/(1+t)R)$.
于是
$arrow(E G)=((t)/(1+t)R,-(t)/(1+t)R,0)$，$arrow(F G)=(0,0,(2 sqrt(2))/(1+t)R)$.
两向量的内积为 $0$，故 $E G bot F G$，
$triangle E F G$ 是以 $G$ 为直角顶点的直角三角形.
+ (3) 当 $t=(1)/(2)$ 时，
$(t)/(1+t)=(1)/(3)$，且
$|B C|=sqrt((R-0)^2+(0+R)^2)=sqrt(2)R$.
因此 $|E G|=(1)/(3)|B C|=(sqrt(2)R)/(3)$.
又 $|F G|=(1)/(1+t)P D=(2)/(3) dot 2 sqrt(2)R=(4 sqrt(2)R)/(3)$.
由直角三角形面积公式，
$S_( triangle E F G)=(1)/(2)|E G||F G| =(1)/(2) dot (sqrt(2)R)/(3) dot (4 sqrt(2)R)/(3)=(4 R^2)/(9)$.
]

#problem(21)[
已知 $p$，$q$ 是实数，$alpha$，$beta$ 为方程 $x^2 - p x + q = 0$ 的两个实根，数列 ${x_n}$ 满足 $x_1 = p$，$x_2 = p^2 - q$，$x_n = p x_(n-1) - q x_(n-2)$（$n = 3$，$4$，$dots.c$）.


+ (1) 证明：$alpha + beta = p$，$alpha beta = q$；
+ (2) 求数列 ${x_n}$ 的通项公式；
+ (3) 若 $p = 1$，$q = (1)/(4)$，求 ${x_n}$ 的前 $n$ 项和 $S_n$.
]

#solution[
+ (1) 因为 $alpha$，$beta$ 是方程的两个根，
所以二次多项式可因式分解为

$ x^2-p x+q=(x- alpha )(x- beta ) =x^2-( alpha + beta )x+ alpha beta $

比较两种展开式中同次项的系数，得到
$alpha + beta =p$，$alpha beta =q$.
+ (2) 由第一问，$alpha ""^2=p alpha -q$，$beta ""^2=p beta -q$.
定义 $u_n=sum_(j=0)^(n) alpha ""^(n-j) beta ""^j$. 则
$u_1= alpha + beta =p=x_1$，并且
$u_2= alpha ""^2+ alpha beta + beta ""^2 =( alpha + beta )^2- alpha beta =p^2-q=x_2$.
再利用 $p= alpha + beta$，$q= alpha beta$，有

$ \b e g i n{a l i g n e d} p u_(n-1)-q u_(n-2) &=( alpha + beta )sum_(j=0)^(n-1) alpha ""^(n-1-j) beta ""^j - alpha \b e t a s u m_(j=0)^(n-2) alpha ""^(n-2-j) beta ""^j\\ &=sum_(j=0)^(n) alpha ""^(n-j) beta ""^j=u_n. \e n d{a l i g n e d} $

所以 ${u_n}$ 与 ${x_n}$ 具有相同的前两项和递推关系，
由递推确定性知

$ x_n=u_n=sum_(j=0)^(n) alpha ""^(n-j) beta ""^j $

若 $alpha != beta$，这是等比和，故
$x_n=(alpha ""^(n+1)- beta ""^(n+1))/(alpha - beta)$；
若 $alpha = beta$，则每项均为 $alpha ""^n$，共有 $n+1$ 项，
故 $x_n=(n+1) alpha ""^n$.
+ (3) 当 $p=1$，$q=(1)/(4)$ 时，根方程为
$x^2-x+(1)/(4)=0$，即
$(x-(1)/(2))^2=0$，所以 $alpha = beta =(1)/(2)$.
由第二问的重根情形，
$x_n=(n+1)((1)/(2))^n=(n+1)/(2^n)$.
因此

$ S_n=sum_(k=1)^(n)(k+1)/(2^k)=sum_(k=1)^(n)(k)/(2^k)+sum_(k=1)^(n)(1)/(2^k)=(2-(n+2)/(2^n))+(1-(1)/(2^n)) =3-(n+3)/(2^n) $

这里使用了有限和
$sum_(k=1)^(n)(1)/(2^k)=1-(1)/(2^n)$ 以及
$sum_(k=1)^(n)(k)/(2^k)=2-(n+2)/(2^n)$，
所以 $S_n=3-(n+3)/(2^n)$.
]

