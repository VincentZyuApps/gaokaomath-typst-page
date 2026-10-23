// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年四川卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
$i$ 是虚数单位，计算 $i + i ""^2 + i ""^3 =$（ ）
  #choices([$-1$], [$1$], [$- i$], [$i$], cols: 4)
]

#answer([A])

#solution[
因为 $i ""^2=-1$，所以 $i ""^3=- i$. 因而

$ i + i ""^2+ i ""^3= i -1- i =-1 $

故选 A.
]

#problem(2)[
下列四个图象所表示的函数，在点 $x = 0$ 处连续的是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2010/img/sichuan_science/q2_optA_clean.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2010/img/sichuan_science/q2_optB_clean.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2010/img/sichuan_science/q2_optC_clean.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2010/img/sichuan_science/q2_optD_clean.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
函数在 $x=0$ 处连续，需要满足在该点有定义，且当 $x -> 0$ 时函数值趋于该点的函数值. 图象 A 在 $x=0$ 处没有定义，图象 B 在该点左右极限不相等，图象 C 虽然极限存在，但极限值与函数值不相等；只有图象 D 满足连续的定义.
故选 D.
]

#problem(3)[
$2 log _(5)10 + log _(5)0.25 =$（ ）
  #choices([$0$], [$1$], [$2$], [$4$], cols: 4)
]

#answer([C])

#solution[
由 $0.25=(1)/(4)$，得

$ 2 log _(5)10+ log _(5)0.25 = log _(5)100+ log _(5)(1)/(4)= log _(5)25=2 $

故选 C.
]

#problem(4)[
函数 $f(x) = x^2 + m x + 1$ 的图象关于直线 $x = 1$ 对称的充要条件是（ ）
  #choices([$m = -2$], [$m = 2$], [$m = -1$], [$m = 1$], cols: 4)
]

#answer([A])

#solution[
二次函数 $f(x)=x^2+m x+1$ 的图象的对称轴为

$ x=-(m)/(2) $

题设要求对称轴为 $x=1$，所以 $-(m)/(2)=1$，即 $m=-2$. 反之，当 $m=-2$ 时对称轴确为 $x=1$，故这是充要条件.
故选 A.
]

#problem(5)[
设点 $M$ 是线段 $B C$ 的中点，点 $A$ 在直线 $B C$ 外，$|arrow(B C)|^(2) = 16$，$|arrow(A B)+ arrow(A C)| = |arrow(A B)- arrow(A C)|$，则 $A M =$（ ）
  #choices([$8$], [$4$], [$2$], [$1$], cols: 4)
]

#answer([C])

#solution[
因为 $M$ 是 $B C$ 的中点，所以
$arrow(A B)+arrow(A C)=2 arrow(A M)$，$arrow(A B)-arrow(A C)=arrow(C B)$.
由 $\l v e r t a r r o w(B C)|^2=16$ 得 $\l v e r t a r r o w(C B)|=4$. 于是

$ 2 A M=\l v e r t2 arrow(A M)| =\l v e r t a r r o w(A B)+arrow(A C)| =\l v e r t a r r o w(A B)-arrow(A C)|=4 $

所以 $A M=2$.
故选 C.
]

#problem(6)[
将函数 $y = sin x$ 的图象上所有的点向右平行移动 $(pi)/(10)$ 个单位长度，再把所得各点的横坐标伸长到原来的2倍（纵坐标不变），所得图象的函数解析式是（ ）
  #choices([$y = sin (2 x - (pi)/(10))$], [$y = sin (2 x - (pi)/(5))$], [$y = sin ((1)/(2)x - (pi)/(10))$], [$y = sin ((1)/(2)x - (pi)/(20))$], cols: 1)
]

#answer([C])

#solution[
向右平移 $(pi)/(10)$ 后，图象为

$ y= sin (x-(pi)/(10)) $

再把横坐标伸长为原来的 $2$ 倍，相当于把上式中的 $x$ 换成 $(x)/(2)$，因此所得函数为

$ y= sin ((x)/(2)-(pi)/(10)) $

故选 C.
]

#problem(7)[
某加工厂用某原料由甲车间加工出 $A$ 产品，由乙车间加工出 $B$ 产品. 甲车间加工一箱原料需耗费 $10" 小时"$ 可加工出 $7" 千克"$ $A$ 产品，每千克 $A$ 产品获利 $40" 元"$. 乙车间加工一箱原料需耗费 $6" 小时"$ 可加工出 $4" 千克"$ $B$ 产品，每千克 $B$ 产品获利 $50" 元"$. 甲，乙两车间每天共能完成至多 $70" 箱"$ 原料的加工，每天甲，乙两车间耗费工时总和不得超过 $480" 小时"$，甲，乙两车间每天总获利最大的生产计划为（ ）
  #choices([甲车间加工原料 $10" 箱"$，乙车间加工原料 $60" 箱"$], [甲车间加工原料 $15" 箱"$，乙车间加工原料 $55" 箱"$], [甲车间加工原料 $18" 箱"$，乙车间加工原料 $50" 箱"$], [甲车间加工原料 $40" 箱"$，乙车间加工原料 $30" 箱"$], cols: 1)
]

#answer([B])

#solution[
设甲、乙车间分别加工 $x$、$y$ 箱原料，则
$x\g e q0$，$y\g e q0$，$x+y\l e q70$，$10 x+6 y\l e q480$.
每加工一箱甲车间原料获利 $7 times 40 =280$ 元，每加工一箱乙车间原料获利 $4 times 50 =200$ 元，所以总利润为

$ P=280 x+200 y $

可行域的顶点为 $(0,0)$、$(0,70)$、$(15,55)$、$(48,0)$，对应利润分别为 $0$、$14000$、$15200$、$13440$ 元，最大值在 $(15,55)$ 处取得.
因此甲车间加工 $15$ 箱、乙车间加工 $55$ 箱.
故选 B.
]

#problem(8)[
已知数列 $\{a_(n)\}$ 的首项 $a_(1) != 0$，其前 $n$ 项和为 $S_(n)$，且 $S_(n+1) = 2 S_(n) + a_(1)$，则 $lim_(n -> oo ) (a_(n))/(S_(n))=$（ ）
  #choices([$0$], [$(1)/(2)$], [$1$], [$2$], cols: 4)
]

#answer([B])

#solution[
设 $a_1=c != 0$. 由 $S_1=c$ 及递推式
$S_(n+1)=2 S_n+c$，归纳得

$ S_n=(2^n-1)c $

于是
$a_n=S_n-S_(n-1)=2^(n-1)c$，$(a_n)/(S_n)=(2^(n-1))/(2^n-1)$.
因此

$ lim_(n -> oo )(a_n)/(S_n)=(1)/(2) $

故选 B.
]

#problem(9)[
椭圆 $(x^2)/(a^2)+ (y^2)/(b^2)= 1$ （$a > b > 0$）的右焦点为 $F$，其右准线与 $x$ 轴的交点为 $A$，在椭圆上存在点 $P$ 满足线段 $A P$ 的垂直平分线过点 $F$，则椭圆离心率的取值范围是（ ）
  #choices([$(0,(sqrt(2))/(2)]$], [$(0, (1)/(2)]$], [$[sqrt(2)- 1, 1)$], [$[(1)/(2),1)$], cols: 2)
]

#answer([D])

#solution[
设椭圆焦距的一半为 $c=sqrt(a^2-b^2)$，离心率为 $e=(c)/(a)$，则 $0<e<1$，右焦点为 $F(c,0)$，右准线为 $x=(a)/(e)$，从而 $A((a)/(e),0)$.

点 $F$ 在线段 $A P$ 的垂直平分线上，等价于 $F A=F P$. 对椭圆上点 $P(x,y)$，由焦点准线性质有

$ F P=e((a)/(e)-x)=a-e x $

所以
$a-e x=F A=(a)/(e)-a e$，$(x)/(a)=1+(1)/(e)-(1)/(e^2)$.
椭圆上存在横坐标为 $x$ 的点，当且仅当 $-1\l e q(x)/(a)\l e q1$. 对 $0<e<1$，右侧不等式自动成立，而左侧给出

$ 1+(1)/(e)-(1)/(e^2)\g e q-1 <=> 2 e^2+e-1\g e q0 <=> e\g e q(1)/(2) $

故离心率的取值范围为 $[(1)/(2),1)$.
故选 D.
]

#problem(10)[
由 1，2，3，4，5，6 组成没有重复数字且 1，3 都不与 5 相邻的六位偶数的个数是（ ）
  #choices([$72$], [$96$], [$108$], [$144$], cols: 4)
]

#answer([C])

#solution[
六位偶数的末位只能是 $2$，$4$，$6$，所以不加限制时共有 $3 times 5 !=360$ 个.

设事件 $U$ 为数字 $1,5$ 相邻，事件 $V$ 为数字 $3,5$ 相邻. 将相邻的两个数字看作一个整体，则

$ |U|=|V|=3 times 4 ! times 2 =144 $

若 $U$，$V$ 同时发生，数字 $1$，$5$，$3$ 必须组成 $1$，$5$，$3$ 或 $3$，$5$，$1$ 的整体，末位仍从 $2$，$4$，$6$ 中选，故

$ |U inter V|=3 times 3 ! times 2 =36 $

因此所求个数为

$ 360-144-144+36=108 $

故选 C.
]

#problem(11)[
半径为 $R$ 的球 $O$ 的直径 $A B$ 垂直于平面 $alpha$，垂足为 $B$，$triangle B C D$ 是平面 $alpha$ 内边长为 $R$ 的正三角形，线段 $A C$，$A D$ 分别与球面交于点 $M$，$N$，那么 $M$，$N$ 两点间的球面距离是（ ）


#align(center)[#image("/papers/2010/img/sichuan_science/q11_fig1.png", width: 62%)]
  #choices([$R arccos (17)/(25)$], [$R arccos (18)/(25)$], [$(1)/(3) pi R$], [$(4)/(15) pi R$], cols: 2)
]

#answer([A])

#solution[
建立直角坐标系，取
$B=(0,0,0)$，$A=(0,0,2 R)$，$O=(0,0,R)$
并令
$C=(R,0,0)$，$D=((R)/(2),(sqrt(3)R)/(2),0)$.
直线 $A C$ 上的点可写为 $A+t(C-A)$. 代入球面方程
$x^2+y^2+(z-R)^2=R^2$，除去根 $t=0$ 对应的点 $A$ 外，另一根为 $t=(4)/(5)$. 因而

$ arrow(O M)=((4 R)/(5),0,-(3 R)/(5)) $

同理，直线 $A D$ 与球面的另一交点满足

$ arrow(O N)=((2 R)/(5),(2 sqrt(3)R)/(5),-(3 R)/(5)) $

两向量长度均为 $R$，故

$ cos angle M O N =(arrow(O M){ dot }arrow(O N))/(R^2)=(8(R^2)/(25)+9(R^2)/(25))/(R^2)=(17)/(25) $

球面上两点间的短弧长等于半径乘以所对圆心角，所以球面距离为 $R arccos (17)/(25)$.
故选 A.
]

#problem(12)[
设 $a > b > c > 0$，则 $2 a^2 + (1)/(a b)+ (1)/(a(a - b))- 10 a c + 25 c^2$ 的最小值是（ ）
  #choices([$2$], [$4$], [$2 sqrt(5)$], [$5$], cols: 4)
]

#answer([B])

#solution[
先合并倒数项：

$ (1)/(a b)+(1)/(a(a-b))=(1)/(b(a-b)) $

因为 $a>b>0$，有 $b(a-b)\l e q(a^2)/(4)$，于是

$ (1)/(b(a-b))\g e q(4)/(a^2) $

因此原式不小于

$ 2 a^2+(4)/(a^2)-10 a c+25 c^2 =25(c-(a)/(5))^2+a^2+(4)/(a^2)\g e q25(c-(a)/(5))^2+4\g e q4 $

当 $a=sqrt(2)$、$b=(a)/(2)$、$c=(a)/(5)$ 时满足 $a>b>c>0$，且上述各步均取等号. 所以最小值为 $4$.
故选 B.
]

#part-header("填空题")

#problem(13)[
$(2 - (1)/(root(3, x)))^6$ 的展开式中的第四项是#blank(){}.
]

#answer([$-160 x^(-1)$])

#solution[
二项式展开的第四项对应于从第二项中取出 $3$ 个因子，因此第四项为

$ \binom63 2^(6-3)(-(1)/(root(3, x)))^3 =20 times 8 times (-x^(-1))=-160 x^(-1) $
]

#problem(14)[
直线 $x - 2 y + 5 = 0$ 与圆 $x^(2) + y^(2) = 8$ 相交于 $A$，$B$ 两点，则 $|A B| =\f i l l i n b l a n k{}$.
]

#answer([$2 sqrt(3)$])

#solution[
圆心为原点，半径为 $2 sqrt(2)$. 圆心到直线 $x-2 y+5=0$ 的距离为

$ d=(|5|)/(sqrt(1^2+(-2)^2))=sqrt(5) $

弦长为

$ |A B|=2 sqrt((2 sqrt(2))^2-d^2)=2 sqrt(8-5)=2 sqrt(3) $
]

#problem(15)[
如图，二面角 $alpha - l - beta$ 的大小是 $60^( degree )$，$A B subset alpha$，$B in l$，$A B$ 与 $l$ 所成的角为 $30^( degree )$，则 $A B$ 与平面 $beta$ 所成角的正弦值是#blank(){}.


#align(center)[#image("/papers/2010/img/sichuan_science/q15_fig1.png", width: 72%)]
]

#answer([$(sqrt(3))/(4)$])

#solution[
设直线 $A B$ 与平面 $beta$ 所成的角为 $theta$. 在过 $B$ 且垂直于棱 $l$ 的截面内，$A B$ 与棱的夹角为 $30^( degree )$，二面角的截面角为 $60^( degree )$. 因而 $A B$ 在垂直于 $l$ 的方向上的分量为 $A B sin 30 ""^( degree )$，该分量在平面 $beta$ 的法线方向上的投影为 $A B sin 30 ""^( degree ) sin 60 ""^( degree )$. 由线面角的定义，

$ sin theta = sin 30 ""^( degree ) sin 60 ""^( degree )=(1)/(2) dot (sqrt(3))/(2)=(sqrt(3))/(4) $
]

#problem(16)[
设 $S$ 为复数集 $bold(C)$ 的非空子集. 若对任意 $x$，$y in S$，都有 $x + y$，$x - y$，$x y in S$，则称 $S$ 为封闭集. 下列命题：
\begin{circlelist}
\item 集合 $S = \{a + b i | a, b" 为整数", i " 为虚数单位"\}$ 为封闭集；
\item 若 $S$ 为封闭集，则一定有 $0 in S$；
\item 封闭集一定是无限集；
\item 若 $S$ 为封闭集，则满足 $S subset.eq T subset.eq bold(C)$ 的任意集合 $T$ 也是封闭集.
\end{circlelist}
其中真命题是#blank(){}. （写出所有真命题的序号）
]

#answer([$"[1]"\)，\("[2]"$])

#solution[
命题①中，任取 $a+b i$，$c+d i in S$，有

$ (a+b i )+(c+d i )=(a+c)+(b+d) i $


$ (a+b i )-(c+d i )=(a-c)+(b-d) i $


$ (a+b i )(c+d i )=(a c-b d)+(a d+b c) i $

由于整数的和、差、积仍为整数，三式都属于 $S$，所以命题①正确.

命题②中，取非空集合 $S$ 中任意元素 $x$. 由封闭性，$x-x=0 in S$，所以命题②正确.

命题③不正确，因为 $S=\{0\}$ 是封闭集，但它是有限集.

命题④不正确. 取封闭集 $S=\{0\}$，再取 $T=\{0,1\}$，虽有 $S subset.eq T\s u b s e t e q b o l d(C)$，但 $1+1=2 in.not T$，所以 $T$ 不是封闭集.

故真命题的序号为 $"[1]"$，$"[2]"$.
]

#part-header("解答题")

#problem(17)[
某种有奖销售的饮料，瓶盖内印有“奖励一瓶”或“谢谢购买”字样，购买一瓶若其瓶盖内印有“奖励一瓶”字样即为中奖，中奖概率为 $(1)/(6)$，甲，乙，丙三位同学每人购买了一瓶该饮料.

+ (1) 求甲中奖且乙，丙都没有中奖的概率；
+ (2) 求中奖人数 $xi$ 的分布列及数学期望 $E_( xi )$.
]

#solution[
设每位同学中奖与否相互独立，中奖概率为 $p=(1)/(6)$，未中奖概率为 $q=(5)/(6)$.


+ (1) 甲中奖且乙、丙都未中奖的概率为

$ p q^2=(1)/(6)((5)/(6))^2=(25)/(216) $
+ (2) 中奖人数 $xi$ 可能取 $0$，$1$，$2$，$3$. 由独立重复试验，

$ P( xi =0)=q^3=(125)/(216) $

$P( xi =1)=\binom31 p q^2=(75)/(216)$，$P( xi =2)=\binom32 p^(2) q=(15)/(216)$

$ P( xi =3)=p^3=(1)/(216) $

所以分布列为

\begin{center}
\begin{tabular}{c|cccc}
$xi$ & $0$ & $1$ & $2$ & $3$ \\
\hline
$P$ & $(125)/(216)$ & $(75)/(216)$ & $(15)/(216)$ & $(1)/(216)$
\end{tabular}
\end{center}

数学期望为

$ E( xi )=0 dot (125)/(216)+1 dot (75)/(216)+2 dot (15)/(216)+3 dot (1)/(216)=(1)/(2) $
]

#problem(18)[
已知正方体 $A B C D - A'B'C'D'$ 的棱长为 $1$，点 $M$ 是棱 $A A'$ 的中点，点 $O$ 是对角线 $B D'$ 的中点.

+ (1) 求证：OM 为异面直线 $A A'$ 和 $B D'$ 的公垂线；
+ (2) 求二面角 $M - B C' - B'$ 的大小；
+ (3) 求三棱锥 $M - O B C$ 的体积.



#align(center)[#image("/papers/2010/img/sichuan_science/q18_fig1.png", width: 84%)]
]

#solution[
+ (1) 建立空间直角坐标系，取
$A=(0,0,0)$，$\ B=(1,0,0)$，$\ C=(1,1,0)$，$\ D=(0,1,0)$
$A'=(0,0,1)$，$\ B'=(1,0,1)$，$\ C'=(1,1,1)$，$\ D'=(0,1,1)$.
于是
$M=(0,0,(1)/(2))$，$O=((1)/(2),(1)/(2),(1)/(2))$.
直线 $A A'$ 的方向向量为 $(0,0,1)$，直线 $B D'$ 的方向向量为 $(-1,1,1)$，而

$ arrow(M O)=((1)/(2),(1)/(2),0) $

因此
$arrow(M O) dot (0,0,1)=0$，$arrow(M O) dot (-1,1,1)=0$.
又因为 $M in A A'$，$O in B D'$，所以 $O M$ 同时垂直于两异面直线，且分别交于 $M$，$O$，故 $O M$ 是它们的公垂线.
+ (2) 二面角 $M-B C'-B'$ 的棱为 $B C'$. 平面 $M B C'$ 内的两个向量可取
$arrow(B C')=(0,1,1)$，$q q u a d arrow(B M)=(-1,0,(1)/(2))$
其法向量可取

$ bold(n)_1=arrow(B C')\t i m e s a r r o w(B M)=((1)/(2),-1,1) $

平面 $B C'B'$ 为 $x=1$，法向量可取 $bold(n)_2=(1,0,0)$. 设二面角为 $theta$，则

$ cos theta =(|bold(n)_1\c d o t b o l d(n)_2|)/(|bold(n)_1| |bold(n)_2|)=((1)/(2))/((3)/(2))=(1)/(3) $

由于 $0< theta <(pi)/(2)$，有

$ tan theta =(sqrt(1- cos ""^2 theta))/(cos theta)=2 sqrt(2) $

所以 $theta = arctan (2 sqrt(2))$.
+ (3) 由
$arrow(M B)=(1,0,-(1)/(2))$，$arrow(M C)=(1,1,-(1)/(2))$，$arrow(M O)=((1)/(2),(1)/(2),0)$
可得
$arrow(M C)\t i m e s a r r o w(M O)=((1)/(4),-(1)/(4),0)$，$arrow(M B) dot (arrow(M C)\t i m e s a r r o w(M O))=(1)/(4)$.
因此三棱锥体积为

$ V_(M-O B C)=(1)/(6)|arrow(M B) dot (arrow(M C)\t i m e s a r r o w(M O))|=(1)/(24) $
]

#problem(19)[
+ (1) \begin{enumerate}
+ (2) 证明两角和的余弦公式 $C_( alpha + beta )$：$cos ( alpha + beta ) = cos alpha cos beta - sin alpha sin beta$；
+ (3) 由 $C_( alpha + beta )$ 推导两角和的正弦公式 $S_( alpha + beta )$：$sin ( alpha + beta ) = sin alpha cos beta + cos alpha sin beta$.

\item 已知 $triangle A B C$ 的面积 $S = (1)/(2)$，$arrow(A B) dot arrow(A C)= 3$，且 $cos B = (3)/(5)$，求 $cos C$.
\end{enumerate}
]

#solution[
+ (1) \begin{enumerate}
+ (2) 在直角坐标系中，点 $Q=(x,y)$ 绕原点逆时针旋转 $beta$ 后，其横坐标由两个正交投影相加得到，为 $x cos beta -y sin beta$. 取单位圆上与正 $x$ 轴夹角为 $alpha$ 的点，其坐标为 $( cos alpha , sin alpha )$. 旋转 $beta$ 后，该点的横坐标又等于 $cos ( alpha + beta )$，故

$ cos ( alpha + beta )= cos alpha cos beta - sin alpha sin beta $
+ (3) 利用 $sin t= cos ((pi)/(2)-t)$，将 $t= alpha + beta$ 代入上式，得

$ \b e g i n{g a t h e r e d} sin ( alpha + beta )= cos ((pi)/(2)- alpha - beta )\\ = cos (((pi)/(2)- alpha )+(- beta ))\\ = cos ((pi)/(2)- alpha ) cos (- beta )- sin ((pi)/(2)- alpha ) sin (- beta )\\ = sin alpha cos beta + cos alpha sin beta . \e n d{g a t h e r e d} $

\item 设三角形的内角为 $A$，$B$，$C$，并记 $b=|A C|$、$c=|A B|$. 由面积和数量积条件，
$b c sin A=1$，$b c cos A=3$.
因为 $A$ 是三角形内角且 $cos A>0$，所以
$sin A=(1)/(sqrt(10))$，$cos A=(3)/(sqrt(10))$.
又由 $cos B=(3)/(5)$ 及 $0<B< pi$，得 $sin B=(4)/(5)$. 因为 $C= pi -(A+B)$，所以

$ cos C=- cos (A+B)= sin A sin B- cos A cos B =(4)/(5 sqrt(10))-(9)/(5 sqrt(10))=-(1)/(sqrt(10))=-(sqrt(10))/(10) $

\end{enumerate}
]

#problem(20)[
已知定点 $A(-1,0)$，$F(2,0)$，定直线 $l: x = (1)/(2)$，不在 $x$ 轴上的动点 $P$ 与点 $F$ 的距离是它到直线 $l$ 的距离的 $2$ 倍. 设点 $P$ 的轨迹为 $E$，过点 $F$ 的直线交 $E$ 于 $B$，$C$ 两点，直线 $A B$，$A C$ 分别交 $l$ 于点 $M$，$N$.

+ (1) 求 $E$ 的方程；
+ (2) 试判断以线段 $M N$ 为直径的圆是否过点 $F$，并说明理由.
]

#solution[
+ (1) 设 $P=(x,y)$. 由题设

$ P F=2 d(P,l) $

其中 $F=(2,0)$，直线 $l$ 为 $x=(1)/(2)$，故

$ (x-2)^2+y^2=4(x-(1)/(2))^2 $

展开并整理得

$ x^2-(y^2)/(3)=1 $

所以轨迹 $E$ 的方程为 $x^2-(y^2)/(3)=1$，并保留题设中的 $y != 0$ 条件.
+ (2) 先考虑过 $F$ 的非竖直直线，设其方程为 $y=k(x-2)$. 由于它与 $E$ 有两个交点，所讨论的情形不含 $k=0$ 和 $k^2=3$. 设两个交点 $B$，$C$ 的横坐标为 $x_1$，$x_2$. 代入轨迹方程得

$ (3-k^2)x^2+4 k^(2) x-(4 k^2+3)=0 $

从而
$x_1+x_2=-(4 k^2)/(3-k^2)$，$q q u a d x_(1) x_2=-(4 k^2+3)/(3-k^2)$.
设 $X_i=(x_i,k(x_i-2))$. 直线 $A X_i$ 与 $l$ 的交点横坐标为 $(1)/(2)$，因此其纵坐标为
$y_i=(3 k(x_i-2))/(2(x_i+1))$，（$i=1,2$）.
这里 $y_1$，$y_2$ 分别是点 $M$，$N$ 的纵坐标. 由韦达定理，

$ ((x_1-2)(x_2-2))/((x_1+1)(x_2+1))=(x_(1) x_2-2(x_1+x_2)+4)/(x_(1) x_2+(x_1+x_2)+1)=-(1)/(k^2) $

于是

$ y_(1) y_2=(9 k^2)/(4) dot (-(1)/(k^2))=-(9)/(4) $

因此
$arrow(F M)=(-(3)/(2),y_1)$，$q q u a d arrow(F N)=(-(3)/(2),y_2)$，$q q u a d arrow(F M)\c d o t a r r o w(F N)=(9)/(4)+y_(1) y_2=0$.
若过 $F$ 的直线为竖直直线 $x=2$，则其与 $E$ 的交点为 $(2,3)$、$(2,-3)$，相应地 $M$，$N$ 的纵坐标为 $(3)/(2)$，$-(3)/(2)$，同样有 $arrow(F M)\c d o t a r r o w(F N)=0$.

所以 $angle M F N=90^( degree )$. 根据圆的直径所对的圆周角为直角，点 $F$ 在以 $M N$ 为直径的圆上.
]

#problem(21)[
已知数列 $\{a_(n)\}$ 满足 $a_1 = 0$，$a_2 = 2$，且对任意 $m$，$n in bold(N)^*$ 都有 $a_(2 m-1) + a_(2 n-1) = 2 a_(m+n-1) + 2(m - n)^2$.

+ (1) 求 $a_(3)$，$a_(5)$；
+ (2) 设 $b_(n) = a_(2 n + 1) - a_(2 n - 1)$（$n in bold(N)^(*)$），证明：数列 $\{b_(n)\}$ 是等差数列；
+ (3) 设 $c_(n) = (a_(n + 1) - a_(n))q^(n - 1)$（$q != 0$，$\ n in bold(N)^(*)$），求数列 $\{c_n\}$ 的前 $n$ 项和 $S_(n)$.
]

#solution[
+ (1) 在已知递推关系中取 $(m,n)=(2,1)$，得

$ a_3+a_1=2 a_2+2(2-1)^2=4+2=6 $

所以 $a_3=6$. 再取 $(m,n)=(3,1)$，得

$ a_5+a_1=2 a_3+2(3-1)^2=12+8=20 $

所以 $a_5=20$.
+ (2) 在递推关系中取 $(m,n)=(n+2,n)$，得到

$ a_(2 n+3)+a_(2 n-1)=2 a_(2 n+1)+2 dot 2 ""^2=2 a_(2 n+1)+8 $

移项得

$ a_(2 n+3)-a_(2 n+1)=a_(2 n+1)-a_(2 n-1)+8 $

按 $b_n=a_(2 n+1)-a_(2 n-1)$ 的定义，这就是

$ b_(n+1)=b_n+8 $

又 $b_1=a_3-a_1=6$，所以 $\{b_n\}$ 是首项为 $6$、公差为 $8$ 的等差数列.
+ (3) 由上一问

$ b_n=6+8(n-1)=8 n-2 $

因此对 $n\g e q1$，

$ a_(2 n-1)=a_1+sum_(j=1)^(n-1)b_j =sum_(j=1)^(n-1)(8 j-2) =(2 n-2)(2 n-1) $

在原递推关系中取 $(m,n)=(n+1,n)$，得

$ a_(2 n+1)+a_(2 n-1)=2 a_(2 n)+2 $

代入奇数项的表达式，得到

$ a_(2 n)=2 n(2 n-1) $

故对所有正整数 $n$，都有 $a_n=n(n-1)$. 于是
$a_(n+1)-a_n=2 n$，$q q u a d c_n=2 n q^(n-1)$.
当 $q=1$ 时，

$ S_n=2 sum_(k=1)^(n)k=n(n+1) $

当 $q != 1$ 时，由等比数列求和公式对 $1+q+ dots.c +q^n$ 求导，得

$ S_n= \b e g i n{c a s e s} n(n+1), & q=1,\\ (2(n q^(n+1)-(n+1)q^n+1))/((q-1)^2), & q != 1 . \e n d{c a s e s} $
]

#problem(22)[
设 $f(x) = (1 + a^x)/(1 - a^x)$（$a > 0$ 且 $a != 1$），$g(x)$ 是 $f(x)$ 的反函数.

+ (1) 设关于 $x$ 的方程 $log _(a) (t)/((x^2 - 1)(7 - x))= g(x)$ 在区间 $[2,6]$ 上有实数解，求 $t$ 的取值范围.
+ (2) 当 $a = e$（$e$ 为自然对数的底数）时，证明：$sum_(k=2)^(n) g(k) > (2 - n - n^2)/(sqrt(2 n(n+1)))$；
+ (3) 当 $0 < a <= (1)/(2)$ 时，试比较 $| sum_(k=1)^(n) f(k) - n |$ 与 $4$ 的大小，并说明理由.
]

#solution[
+ (1) 由

$ y=(1+a^x)/(1-a^x) $

解得 $a^x=(y-1)/(y+1)$，所以反函数为
$g(y)= log _a(y-1)/(y+1)$，$y in (- oo ,-1) union (1, oo )$.
在 $x in [2,6]$ 时，$g(x)$ 有定义. 原方程有解等价于

$ (t)/((x^2-1)(7-x))=a^(g(x))=(x-1)/(x+1) $

由于 $x in [2,6]$ 时 $(x^2-1)(7-x)>0$，这也保证对数的真数为正. 整理得

$ t=(x-1)^2(7-x) $

令 $h(x)=(x-1)^2(7-x)$，则

$ h'(x)=3(x-1)(5-x) $

所以 $h$ 在 $[2,5]$ 上递增，在 $[5,6]$ 上递减，且
$h(2)=5$，$q q u a d h(5)=32$，$q q u a d h(6)=25$.
故 $t$ 的取值范围为 $[5,32]$.
+ (2) 当 $a= e$ 时，

$ g(k)= ln (k-1)/(k+1) $

因此

$ sum_(k=2)^(n)g(k) =\l n p r o d_(k=2)^(n)(k-1)/(k+1)= ln (2)/(n(n+1)) $

这里按求和下标取 $n\g e q2$；若取 $n=1$，题中的严格不等式退化为等式. 令

$ u=(n(n+1))/(2)>1 $

则
$ln (2)/(n(n+1))=- ln u$，$(2-n-n^2)/(sqrt(2 n(n+1)))=-(u-1)/(sqrt(u))$.
设

$ phi (u)=sqrt(u)-(1)/(sqrt(u))- ln u $

则 $phi (1)=0$，且
$phi '(u)=((sqrt(u)-1)^2)/(2 u^((3)/(2)))>0$，（$u>1$）.
所以 $ln u<sqrt(u)-(1)/(sqrt(u))$，即

$ sum_(k=2)^(n)g(k)>(2-n-n^2)/(sqrt(2 n(n+1))) $
+ (3) 因为 $0<a\l e q(1)/(2)$，对每个正整数 $k$ 有 $0<a^k<1$，从而

$ f(k)-1=(2 a^k)/(1-a^k)>0 $

故

$ |sum_(k=1)^(n)f(k)-n| =2 sum_(k=1)^(n)(a^k)/(1-a^k) $

又因 $a^k\l e q a$，有

$ (a^k)/(1-a^k)\l e q(a^k)/(1-a) $

于是

$ 2 sum_(k=1)^(n)(a^k)/(1-a^k)\l e q(2)/(1-a)sum_(k=1)^(n)a^k <(2)/(1-a) dot (a)/(1-a)=(2 a)/((1-a)^2)\l e q4 $

最后一个不等式在 $0<a\l e q(1)/(2)$ 时成立，而前面的有限项和严格小于无穷等比级数之和，所以

$ |sum_(k=1)^(n)f(k)-n|<4 $
]

