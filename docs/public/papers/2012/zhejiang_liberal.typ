// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 $U = \{1, 2, 3, 4, 5, 6\}$，集合 $P = \{1, 2, 3, 4\}$，$Q = \{3, 4, 5\}$，则 $P inter (\c o m p l e m e n t_U Q) =$（ ）
  #choices([$\{1, 2, 3, 4, 6\}$], [$\{1,2,3,4,5\}$], [$\{1,2,5\}$], [$\{1,2\}$], cols: 2)
]

#answer([D])

#solution[
全集中不属于 $Q$ 的元素为

$ \c o m p l e m e n t_U Q=\{1,2,6\} $

因此

$ P inter (\c o m p l e m e n t_U Q)=\{1,2,3,4\} inter \{1,2,6\}=\{1,2\} $

故选 D.
]

#problem(2)[
已知 $i$ 是虚数单位，则 $(3+ i)/(1- i)=$（ ）
  #choices([$1 - 2 i$], [$2 - i$], [$2 + i$], [$1 + 2 i$], cols: 4)
]

#answer([D])

#solution[
分子分母同乘 $1+ i$，得

$ (3+ i)/(1- i)=((3+ i )(1+ i ))/((1- i )(1+ i ))=(2+4 i)/(2)=1+2 i $

故选 D.
]

#problem(3)[
已知某三棱锥的三视图（单位：$c m$）如图所示，则该三棱锥的体积是（ ）


#align(center)[#image("/papers/2012/img/zhejiang_liberal/q3_fig1.png", width: 42%)]
  #choices([$1 ~c m^(3)$], [$2 ~c m^(3)$], [$3 ~c m^(3)$], [$6 ~c m^(3)$], cols: 4)
]

#answer([A])

#solution[
由三视图可知，俯视图给出底面是直角三角形，两个直角边长分别为 $1$ 和 $2$；正视图给出三棱锥的高为 $3$. 所以

$ V=(1)/(3) times (1)/(2) times 1 times 2 times 3 =1\ c m^(3) $

故选 A.
]

#problem(4)[
设 $l$ 是直线，$alpha$，$beta$ 是两个不同的平面，下列选项正确的是（ ）
  #choices([若 $l parallel alpha$，$l parallel beta$，则 $alpha parallel beta$], [若 $l parallel alpha$，$l bot beta$，则 $alpha bot beta$], [若 $alpha bot beta$，$l bot alpha$，则 $l bot beta$], [若 $alpha bot beta$，$l parallel alpha$，则 $l bot beta$], cols: 1)
]

#answer([B])

#solution[
选项 B 正确. 因为 $l parallel alpha$，过 $alpha$ 内任一点作直线 $m parallel l$，则 $m subset alpha$. 又 $l bot beta$，所以 $m bot beta$，从而平面 $alpha$ 内有一条直线垂直于平面 $beta$，故 $alpha bot beta$.

其余选项均不成立. 例如取 $alpha :z=0$、$beta :y=0$：取方向为 $x$ 轴方向且位于 $y=z=1$ 的直线，可同时平行于 $alpha$，$beta$，但两平面不平行，故 A 错；取方向为 $z$ 轴方向且位于 $x=y=1$ 的直线，虽有 $l bot alpha$ 且 $alpha bot beta$，但 $l parallel beta$，故 C 错；取方向为 $x$ 轴方向且位于 $y=0$，$z=1$ 的直线，虽有 $l parallel alpha$ 且 $alpha bot beta$，但 $l$ 不垂直于 $beta$，故 D 错.
]

#problem(5)[
设 $a in RR$，则 $a = 1$ 是“直线 $l_1$：$a x + 2 y - 1 = 0$ 与直线 $l_2$：$x + 2 y + 4 = 0$ 平行”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
两直线的法向量分别为 $(a,2)$ 和 $(1,2)$. 两直线平行的必要条件是法向量平行，因此

$ \b e g i n{v m a t r i x}a&2\\1&2\e n d{v m a t r i x}=2 a-2=0 $

从而 $a=1$. 此时两直线分别为 $x+2 y-1=0$ 与 $x+2 y+4=0$，法向量相同而常数项不同，故两直线确实平行. 因此 $a=1$ 是该两直线平行的充分必要条件，故选 C.
]

#problem(6)[
把函数 $y = cos 2 x + 1$ 的图象上所有点的横坐标伸长到原来的 $2$ 倍（纵坐标不变），然后向左平移 $1$ 个单位长度，再向下平移 $1$ 个单位长度，得到的图象是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2012/img/zhejiang_liberal/q6_A.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2012/img/zhejiang_liberal/q6_B.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2012/img/zhejiang_liberal/q6_C.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2012/img/zhejiang_liberal/q6_D.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
设原图象上的点为 $(u, cos 2 u+1)$. 横坐标伸长为原来的 $2$ 倍后变为 $(2 u, cos 2 u+1)$，再向左平移 $1$ 个单位、向下平移 $1$ 个单位，得到

$ (x,y)=(2 u-1, cos 2 u) $

由 $u=((x+1))/(2)$，新图象方程为

$ y= cos (x+1) $

它的最大值为 $1$，在 $x=-1$ 处取得；在 $x=(pi)/(2)-1$ 处过 $x$ 轴. 与选项图象相符的是 A.
]

#problem(7)[
设 $bold(a)$，$bold(b)$ 是两个非零向量（ ）
  #choices([若 $|bold(a)+ bold(b)| = |bold(a)| - |bold(b)|$，则 $bold(a) bot bold(b)$], [若 $bold(a) bot bold(b)$，则 $|bold(a)+ bold(b)| = |bold(a)| - |bold(b)|$], [若 $|bold(a)+ bold(b)| = |bold(a)| - |bold(b)|$，则存在实数 $lambda$，使得 $bold(b)= lambda bold(a)$], [若存在实数 $lambda$，使得 $bold(b)= lambda bold(a)$，则 $|bold(a)+ bold(b)| = |bold(a)| - |bold(b)|$], cols: 1)
]

#answer([C])

#solution[
由已知等式两边平方，得

$ |bold(a)|^(2)+|bold(b)|^(2)+2 bold(a)\c d o t b o l d(b)=(|bold(a)|-|bold(b)|)^(2) =|bold(a)|^(2)+|bold(b)|^(2)-2|bold(a)||bold(b)| $

所以

$ bold(a)\c d o t b o l d(b)=-|bold(a)||bold(b)| $

由反向三角不等式的等号条件，$bold(a)$ 与 $bold(b)$ 反向共线，故存在实数 $lambda$ 使 $bold(b)=\l a m b d a b o l d(a)$，所以 C 正确. A 不成立，例如 $bold(b)=-bold(a)$ 时已知等式成立但两向量不垂直；B 不成立，例如两向量垂直且等长时右边为 $0$ 而左边为 $sqrt(2)|bold(a)|$；D 不成立，例如 $bold(b)=2 bold(a)$ 时等式两边分别为 $3|bold(a)|$ 和 $-|bold(a)|$.
]

#problem(8)[
如图，中心均为原点 $O$ 的双曲线与椭圆有公共焦点，$M$、$N$ 是双曲线的两顶点. 若 $M$、$O$、$N$ 将椭圆长轴四等分，则双曲线与椭圆的离心率的比值是（ ）



#align(center)[#image("/papers/2012/img/zhejiang_liberal/q8_fig1.png", width: 52%)]
  #choices([$3$], [$2$], [$sqrt(3)$], [$sqrt(2)$], cols: 4)
]

#answer([B])

#solution[
设椭圆长半轴为 $A$，焦半距为 $c$，双曲线实半轴为 $a$. 由于双曲线两顶点将椭圆长轴四等分，双曲线顶点到原点的距离为 $(A)/(2)$，故

$ a=(A)/(2) $

两曲线公共焦点，故椭圆离心率为 $e_1=(c)/(A)$，双曲线离心率为 $e_2=(c)/(a)$.
于是

$ (e_2)/(e_1)=((c)/(a))/((c)/(A))=(A)/(a)=2 $

故选 B.
]

#problem(9)[
若正数 $x$，$y$ 满足 $x + 3 y = 5 x y$，则 $3 x + 4 y$ 的最小值是（ ）
  #choices([$(24)/(5)$], [$(28)/(5)$], [$5$], [$6$], cols: 4)
]

#answer([C])

#solution[
由 $x+3 y=5 x y$ 且 $x$，$y>0$，可得

$ (3)/(x)+(1)/(y)=5 $

令 $u=(3)/(x)>0$，$v=(1)/(y)>0$，则 $u+v=5$，而

$ 3 x+4 y=(9)/(u)+(4)/(v) $

由柯西不等式，

$ ((9)/(u)+(4)/(v))(u+v)\g e q(3+2)^2=25 $

因为 $u+v=5$，所以 $3 x+4 y\g e q5$. 当且仅当 $(3)/(u)=(2)/(v)$，即 $u:v=3:2$ 时取等，此时 $x=1$，$y=(1)/(2)$，满足原条件. 故最小值为 $5$，选 C.
]

#problem(10)[
设 $a > 0$，$b > 0$，$e$ 是自然对数的底数（ ）
  #choices([若 $e ""^a + 2 a = e ""^b + 3 b$，则 $a > b$], [若 $e ""^a + 2 a = e ""^b + 3 b$，则 $a < b$], [若 $e ""^a - 2 a = e ""^b - 3 b$，则 $a > b$], [若 $e ""^a - 2 a = e ""^b - 3 b$，则 $a < b$], cols: 1)
]

#answer([A])

#solution[
若 $a\l e q b$，则 $e ""^a\l e q e ""^b$，从而

$ e ""^a+2 a\l e q e ""^b+2 b< e ""^b+3 b $

这与题设等式矛盾. 因此必有 $a>b$，故选 A.
]

#part-header("填空题")

#problem(11)[
某个年级有男生 $560" 人"$，女生 $420" 人"$，用分层抽样的方法从该年级全体学生中抽取一个容量为 $280$ 的样本，则此样本中男生人数为#blank(){}.
]

#answer([$160$])

#solution[
全体学生人数为 $560+420=980$，男生所占比例为 $(560)/(980)=(4)/(7)$. 按分层抽样的比例抽取，样本中男生人数为

$ 280 times (560)/(980)=280 times (4)/(7)=160 $
]

#problem(12)[
从边长为 $1$ 的正方形的中心和顶点这五点中，随机（等可能）取两点，则该两点间的距离为 $(sqrt(2))/(2)$ 的概率是#blank(){}.
]

#answer([$(2)/(5)$])

#solution[
五点中任取两点共有 $C_5^2=10$ 种等可能结果. 中心到四个顶点的距离均为正方形对角线的一半，即 $(sqrt(2))/(2)$，共 $4$ 种；任意两个顶点间的距离为 $1$ 或 $sqrt(2)$，不符合条件. 因此所求概率为

$ (4)/(10)=(2)/(5) $
]

#problem(13)[
若某程序框图如图所示，则该程序运行后输出的值是#blank(){}.

\texfigure[max width=0.42\linewidth]{img_repaint/2012/zhejiang_liberal/q13_fig1.tex}
]

#answer([$(1)/(120)$])

#solution[
程序先赋值 $T=1$，$i=1$，然后重复执行 $T\l e f t a r r o w (T)/(i)$、$i\l e f t a r r o w i+1$，直到 $i>5$ 时输出 $T$. 因此依次除以 $1$，$2$，$3$，$4$，$5$，输出值为

$ T=1\div 1 \div 2 \div 3 \div 4 \div 5 =(1)/(120) $
]

#problem(14)[
设 $z = x + 2 y$，其中实数 $x$，$y$ 满足 $\b e g i n{c a s e s} x - y + 1 >= 0 ,\\ x + y - 2 <= 0 ,\\ x >= 0 ,\\ y >= 0 , \e n d{c a s e s}$ 则 $z$ 的取值范围是#blank(){}.
]

#answer([$[0, (7)/(2)]$])

#solution[
约束条件等价于

$ \b e g i n{c a s e s} x\g e q0,\\ y\g e q0,\\ y\l e q x+1,\\ y\l e q2-x. \e n d{c a s e s} $

可行域的顶点为 $(0,0)$，$(2,0)$，$(0,1)$，$((1)/(2),(3)/(2))$，其中最后一个点由 $x+1=2-x$ 求得. 在线性目标函数 $z=x+2 y$ 的可行域上，最大值和最小值均在顶点处取得. 逐点计算：$z(0,0)=0$，$z(2,0)=2$，$z(0,1)=2$，$z((1)/(2),(3)/(2))=(1)/(2)+3=(7)/(2)$.
故

$ z in [0,(7)/(2)] $
]

#problem(15)[
在 $triangle A B C$ 中，$M$ 是 $B C$ 的中点，$A M = 3$，$B C = 10$，则 $arrow(A B) dot arrow(A C)=$#blank(){}.
]

#answer([$-16$])

#solution[
由 $M$ 是 $B C$ 的中点，得

$ arrow(A M)=\f r a c{arrow(A B)+arrow(A C)}2 $

所以

$ |arrow(A B)+arrow(A C)|=2 A M=6 $

又

$ |arrow(A C)-arrow(A B)|=|B C|=10 $

分别平方并相减：

$ |arrow(A C)-arrow(A B)|^2- |arrow(A B)+arrow(A C)|^2 =-4 arrow(A B)\c d o t a r r o w(A C)=100-36=64 $

因此

$ arrow(A B)\c d o t a r r o w(A C)=-16 $
]

#problem(16)[
设函数 $f(x)$ 是定义在 $RR$ 上的周期为 2 的偶函数，当 $x in [0,1]$ 时，$f(x) = x + 1$，则 $f((3)/(2)) =$#blank(){}.
]

#answer([$(3)/(2)$])

#solution[
由周期性，$f((3)/(2))=f(-(1)/(2))$，因为周期为 $2$. 又因 $f$ 为偶函数，

$ f(-(1)/(2))=f((1)/(2)) $

由于 $(1)/(2) in [0,1]$，所以

$ f((1)/(2))=(1)/(2)+1=(3)/(2) $

故 $f((3)/(2))=(3)/(2)$.
]

#problem(17)[
定义：曲线 $C$ 上的点到直线 $l$ 的距离的最小值称为曲线 $C$ 到直线 $l$ 的距离. 已知曲线 $C_1$：$y = x^(2) + a$ 到直线 $l$：$y = x$ 的距离等于曲线 $C_2$：$x^(2) + (y + 4)^(2) = 2$ 到直线 $l$：$y = x$ 的距离，则实数 $a =\f i l l i n b l a n k{}$.
]

#answer([$(9)/(4)$])

#solution[
直线 $y=x$ 写成 $x-y=0$. 曲线 $C_2$ 是圆心 $C(0,-4)$、半径 $r=sqrt(2)$ 的圆. 圆心到直线的距离为

$ (|0-(-4)|)/(sqrt(2))=2 sqrt(2) $

故圆到直线的最小距离为

$ 2 sqrt(2)-sqrt(2)=sqrt(2) $


对 $C_1$ 上点 $(x,x^2+a)$，其到直线的距离为

$ (|x-(x^2+a)|)/(sqrt(2))=(|-(x-(1)/(2))^2+(1)/(4)-a|)/(sqrt(2)) $

若 $a\l e q(1)/(4)$，括号内的表达式能取到 $0$，曲线与直线相交，距离为 $0$，不符合已知条件. 因此 $a>(1)/(4)$，此时括号内恒为负，故

$ d(C_1,l)=(a-(1)/(4))/(sqrt(2)) $

令其等于 $sqrt(2)$，得
$(a-(1)/(4))/(sqrt(2))=sqrt(2)$，$\L o n g r i g h t a r r o w$，$a-(1)/(4)=2$，$\L o n g r i g h t a r r o w$，$a=(9)/(4)$.
]

#part-header("解答题")

#problem(18)[
在 $triangle A B C$ 中，内角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$，且 $b sin A = sqrt(3)a cos B$.


+ (1) 求角 $B$ 的大小；
+ (2) 若 $b = 3$，$sin C = 2 sin A$，求 $a$，$c$ 的值.
]

#solution[
+ (1) 由正弦定理 $(b)/(a)=(sin B)/(sin A)$，题设条件化为

$ a sin B=sqrt(3)a cos B $

因为 $a>0$，所以

$ sin B=sqrt(3) cos B $

三角形内角 $B in (0, pi )$，上式右端必须为正，故 $cos B>0$，从而
由此 $tan B=sqrt(3)$，所以 $B=(pi)/(3)$.
+ (2) 再由正弦定理和 $sin C=2 sin A$，有

$ (c)/(a)=(sin C)/(sin A)=2 $

所以 $c=2 a$. 由余弦定理及 $cos B=(1)/(2)$，

$ b^2=a^2+c^2-2 a c cos B =a^2+4 a^2-2 a dot 2 a dot (1)/(2)=3 a^2 $

因 $b=3$，故 $a=sqrt(3)$，$c=2 sqrt(3)$.
]

#problem(19)[
已知数列 $\{a_(n)\}$ 的前 $n$ 项和为 $S_(n)$，且 $S_(n) = 2 n^(2) + n$，$n in NN ""^(*)$，数列 $\{b_(n)\}$ 满足 $a_(n) = 4 log _(2)b_(n) + 3$，$n in NN ""^(*)$.


+ (1) 求 $a_(n)$，$b_(n)$；
+ (2) 求数列 $\{a_(n) dot b_(n)\}$ 的前 $n$ 项和 $T_(n)$.
]

#solution[
+ (1) 先由 $S_1=3$ 得 $a_1=3=4 dot 1 -1$. 当 $n >= 2$ 时，

$ a_n=S_n-S_(n-1) =(2 n^2+n)-(2(n-1)^2+(n-1))=4 n-1 $

因此对一切 $n in NN ""^*$，

$ a_n=4 n-1 $

代入 $a_n=4 log _(2) b_n+3$，得
$log _(2) b_n=n-1$，所以 $b_n=2^(n-1)$.
+ (2) 于是

$ T_n=sum_(k=1)^n(4 k-1)2^(k-1) $

令 $u_k=(4 k-5)2^k$，则

$ u_k-u_(k-1) =(4 k-5)2^k-(4 k-9)2^(k-1) =(4 k-1)2^(k-1) $

所以

$ T_n=u_n-u_0=(4 n-5)2^n-(-5)=(4 n-5)2^n+5 $
]

#problem(20)[
如图，在侧棱垂直底面的四棱柱 $A B C D - A_(1)B_(1)C_(1)D_(1)$ 中，$A D parallel B C$，$A D bot A B$，$A B = sqrt(2)$，$A D = 2$，$B C = 4$，$A A_(1) = 2$，$E$ 是 $D D_(1)$ 的中点，$F$ 是平面 $B_(1)C_(1)E$ 与直线 $A A_(1)$ 的交点.


+ (1) 证明：
    \begin{enumerate}
+ (2) $E F parallel A_(1)D_(1)$；
+ (3) $B A_(1) bot$ 平面 $B_(1)C_(1)E F$.

\item 求 $B C_(1)$ 与平面 $B_(1)C_(1)E F$ 所成的角的正弦值.
\end{enumerate}


#align(center)[#image("/papers/2012/img/zhejiang_liberal/q20_fig1.png", width: 60%)]
]

#solution[
建立空间直角坐标系，取 $A=(0,0,0)$，$B=(sqrt(2),0,0)$，$D=(0,2,0)$，$C=(sqrt(2),4,0)$.
由侧棱垂直底面且 $A A_1=2$，得
$A_1=(0,0,2)$，$B_1=(sqrt(2),0,2)$，$C_1=(sqrt(2),4,2)$，$D_1=(0,2,2)$.
又 $E$ 是 $D D_1$ 的中点，故 $E=(0,2,1)$.


+ (1) 证明.
\begin{enumerate}
+ (2) 平面 $B_(1) C_(1) E$ 的一个方程为

$ x-sqrt(2)z+sqrt(2)=0 $

因为 $B_1$，$C_1$，$E$ 的坐标都满足此方程. 直线 $A A_1$ 上 $x=0$，代入得 $z=1$，所以

$ F=(0,0,1) $

于是
$arrow(E F)=(0,-2,0)$，$arrow(A_(1) D_1)=(0,2,0)$，
故 $E F parallel A_(1) D_1$.
+ (3) 再有
$arrow(B A_1)=(-sqrt(2),0,2)$，$arrow(B_(1) C_1)=(0,4,0)$，$arrow(E F)=(0,-2,0)$.
向量 $arrow(B A_1)$ 垂直于 $arrow(B_(1) C_1)$，且

$ arrow(B A_1)\c d o t a r r o w(B_(1) F)=(-sqrt(2),0,2) dot (-sqrt(2),0,-1)=0 $

直线 $B_(1) C_1$ 与 $B_(1) F$ 都在平面 $B_(1) C_(1) E F$ 内，且相交于 $B_1$，故

$ B A_1 bot "平面 "B_(1) C_(1) E F $

\item 由于 $B C_1$ 的方向向量为

$ arrow(B C_1)=(0,4,2) $

且 $arrow(B A_1)$ 是该平面的法向量，直线与平面所成角的正弦为

$ (|arrow(B C_1){ dot }arrow(B A_1)|)/(|arrow(B C_1)| |arrow(B A_1)|)=(4)/(sqrt(20)sqrt(6))=(sqrt(30))/(15) $

\end{enumerate}
]

#problem(21)[
已知 $a in RR$，函数 $f(x) = 4 x^3 - 2 a x + a$.


+ (1) 求 $f(x)$ 的单调区间；
+ (2) 证明：当 $0 <= x <= 1$ 时，$f(x) + |2 - a| > 0$.
]

#solution[
+ (1) $ f'(x)=12 x^2-2 a $

当 $a <= 0$ 时，$f'(x) >= 0$，且除至多一个点外为正，所以 $f(x)$ 在 $RR$ 上单调增加.

当 $a>0$ 时，令

$ r=sqrt((a)/(6)) $

则 $f'(x)>0$ 当 $x<-r$ 或 $x>r$，$f'(x)<0$ 当 $-r<x<r$. 因此增区间为 $(- oo ,-sqrt((a)/(6))]$ 和 $[sqrt((a)/(6)),+ oo )$，减区间为 $[-sqrt((a)/(6)),sqrt((a)/(6))]$.
+ (2) 令

$ g(x)=2 x^3-2 x+1 $

在 $[0,1]$ 上，

$ g'(x)=6 x^2-2 $

在 $[0,(1)/(sqrt(3)))$ 上为负，在 $((1)/(sqrt(3)),1]$ 上为正，因此其最小值在 $x=(1)/(sqrt(3))$ 处取得，且

$ g((1)/(sqrt(3))) =1-(4)/(3 sqrt(3))>0 $

又因为 $3 sqrt(3)>4$，所以 $1-(4)/(3 sqrt(3))>0$，故 $g(x)>0$.

若 $a <= 2$，则

$ f(x)+|2-a|=4 x^3-2 a x+2 >= 4 x^3-4 x+2=2 g(x)>0 $

其中用到了 $x >= 0$ 及 $a <= 2$. 若 $a>2$，则

$ f(x)+|2-a|=4 x^3+2 a(1-x)-2 >= 4 x^3+4(1-x)-2 =4 x^3-4 x+2=2 g(x)>0 $

其中用到了 $1-x >= 0$. 两种情形均得证.
]

#problem(22)[
如图，在直角坐标系 $x O y$ 中，点 $P(1, (1)/(2))$ 到抛物线 $C: y^2 = 2 p x$ （$p > 0$）的准线的距离为 $(5)/(4)$. 点 $M(t, 1)$ 是 $C$ 上的定点，$A$，$B$ 是 $C$ 上的两动点，且线段 $A B$ 被直线 $O M$ 平分.


+ (1) 求 $p$，$t$ 的值；
+ (2) 求 $triangle A B P$ 面积的最大值.



#align(center)[#image("/papers/2012/img/zhejiang_liberal/q22_fig1.png", width: 28%)]
]

#solution[
抛物线 $y^2=2 p x$ 的准线为 $x=-(p)/(2)$. 点 $P$ 到准线的距离为

$ 1+(p)/(2)=(5)/(4) $

所以 $p=(1)/(2)$，抛物线方程为 $y^2=x$. 由于 $M(t,1)$ 在抛物线上，故

$ t=1 $

此时直线 $O M$ 的方程为 $y=x$.

设 $A=(y_1^2,y_1)$，$B=(y_2^2,y_2)$，
并令 $s=y_1+y_2$，$\ q=y_(1) y_2$. 线段 $A B$ 被 $y=x$ 平分，意味着其中点在 $y=x$ 上，故

$ (y_1^2+y_2^2)/(2)=(y_1+y_2)/(2) $

即
$y_1^2+y_2^2=s$，所以 $q=(s^2-s)/(2)$.
由于 $A != B$，二次方程 $y^2-s y+q=0$ 有两个不等实根，故

$ s^2-4 q=s(2-s)>0 $

所以 $0<s<2$.

弦 $A B$ 的方程为

$ x-s y+q=0 $

又

$ |A B|=sqrt(s(2-s))sqrt(1+s^2) $

点 $P(1,(1)/(2))$ 到弦所在直线的距离为

$ (|1-(s)/(2)+q|)/(sqrt(1+s^2))=((s-1)^2+1)/(2 sqrt(1+s^2)) $

其中用到了 $q=((s^2-s))/(2)$. 因此三角形面积为

$ S=(1)/(2)|A B| dot d(P,A B) =(1)/(4)sqrt(s(2-s))((s-1)^2+1) $

令 $u=s-1$，则 $|u|<1$，从而

$ S=(1)/(4)(1+u^2)sqrt(1-u^2) $

再令 $v=u^2 in [0,1)$，则

$ S^2=(1)/(16)(1+v)^2(1-v) $

函数 $h(v)=(1+v)^2(1-v)$ 的导数为

$ h'(v)=(1+v)(1-3 v) $

所以 $h$ 在 $0 <= v <= (1)/(3)$ 上增加，在 $(1)/(3) <= v<1$ 上减少，最大值在 $v=(1)/(3)$ 处取得. 于是

$ S_( max ) =(1)/(4)(1+(1)/(3))sqrt(1-(1)/(3))=(sqrt(6))/(9) $
]

