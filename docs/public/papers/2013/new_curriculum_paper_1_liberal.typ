// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年新课标I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $A = {1, 2, 3, 4}$，$B = {x | x = n^2, n in A}$，则 $A inter B =$（ ）
  #choices([${1, 4}$], [${2, 3}$], [${9, 16}$], [${1, 2}$], cols: 4)
]

#answer([A])

#solution[
由 $n in A$ 可得 $B={1^2,2^2,3^2,4^2}={1,4,9,16}$，因此 $A inter B={1,4}$，故选 A.
]

#problem(2)[
$(1 + 2 i)/((1 - i )^2)=$（ ）
  #choices([$-1 - (1)/(2) i$], [$-1 + (1)/(2) i$], [$1 + (1)/(2) i$], [$1 - (1)/(2) i$], cols: 2)
]

#answer([B])

#solution[
先计算分母：$(1- i )^2=1-2 i + i ""^2=-2 i$. 因而
$(1+2 i)/((1- i )^2)=(1+2 i)/(-2 i)=-1+(1)/(2) i$，故选 B.
]

#problem(3)[
从 $1$，$2$，$3$，$4$ 中任取 $2$ 个不同的数，则取出的 $2$ 个数之差的绝对值为 $2$ 的概率是（ ）
  #choices([$(1)/(2)$], [$(1)/(3)$], [$(1)/(4)$], [$(1)/(6)$], cols: 4)
]

#answer([B])

#solution[
从 $1$，$2$，$3$，$4$ 中任取两个不同的数共有 $C_4^2=6$ 种取法. 差的绝对值为 $2$ 的取法只有 ${1,3}$ 和 ${2,4}$，共有 $2$ 种，所以所求概率为 $(2)/(6)=(1)/(3)$，故选 B.
]

#problem(4)[
已知双曲线 $C: (x^2)/(a^2)- (y^2)/(b^2)= 1$（$a > 0$，$b > 0$） 的离心率为 $(sqrt(5))/(2)$，则 $C$ 的渐近线方程为（ ）
  #choices([$y = +- (1)/(4)x$], [$y = +- (1)/(3)x$], [$y = +- (1)/(2)x$], [$y = +- x$], cols: 2)
]

#answer([C])

#solution[
双曲线的焦半距满足 $c^2=a^2+b^2$，且离心率 $e=(c)/(a)=(sqrt(5))/(2)$. 因此
$(b^2)/(a^2)=(c^2-a^2)/(a^2)=e^2-1=(5)/(4)-1=(1)/(4)$，从而 $(b)/(a)=(1)/(2)$. 双曲线的渐近线为 $y= +- (b)/(a)x$，即 $y= +- (1)/(2)x$，故选 C.
]

#problem(5)[
已知命题 $p$：$forall x in RR$，$2^x (1)/(3)=3^(-1)$. 令 $h(x)=x^3+x^2-1$，则 $h(0)=-10$，由零点存在性定理，方程 $x^3=1-x^2$ 在 $(0,1)$ 内有实根，所以命题 $q$ 成立. 因此真命题为 $\n e g p\w e d g e q$，故选 B.
]

#problem(6)[
设首项为 $1$，公比为 $(2)/(3)$ 的等比数列 ${a_n}$ 的前 $n$ 项和为 $S_n$，则（ ）
  #choices([$S_(n) = 2 a_(n) - 1$], [$S_(n) = 3 a_(n) - 2$], [$S_(n) = 4 - 3 a_(n)$], [$S_(n) = 3 - 2 a_(n)$], cols: 2)
]

#answer([D])

#solution[
等比数列的通项为 $a_n=((2)/(3))^(n-1)$，所以
$S_n=(1-((2)/(3))^n)/(1-(2)/(3))=3-3((2)/(3))^n=3-2((2)/(3))^(n-1)=3-2 a_n$，故选 D.
]

#problem(7)[
执行下面的程序框图，若输入的 $t in [-1,3]$，则输出的 $s$ 属于（ ）


#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q7_fig1.png", width: 26%)]
  #choices([$[-3, 4]$], [$[-5, 2]$], [$[-4,3]$], [$[-2,5]$], cols: 4)
]

#answer([A])

#solution[
当 $t= 1$ 时，$t in [1,3]$，输出 $s=4 t-t^2=4-(t-2)^2$，故 $s in [3,4]$. 合并得 $s in [-3,4]$，故选 A.
]

#problem(8)[
$O$ 为坐标原点，$F$ 为抛物线 $C: y^(2) = 4 sqrt(2)x$ 的焦点，$P$ 为 $C$ 上一点，若 $|P F| = 4 sqrt(2)$，则 $triangle P O F$ 的面积为（ ）
  #choices([$2$], [$2 sqrt(2)$], [$2 sqrt(3)$], [$4$], cols: 4)
]

#answer([C])

#solution[
抛物线方程为 $y^2=4 p x$，所以 $p=sqrt(2)$，焦点为 $F(sqrt(2),0)$. 设 $P(x,y)$ 在抛物线上，由抛物线的焦半径公式得 $P F=x+p$，于是 $x+sqrt(2)=4 sqrt(2)$，即 $x=3 sqrt(2)$. 再由抛物线方程得 $y^2=4 sqrt(2) dot 3 sqrt(2)=24$，所以 $|y|=2 sqrt(6)$. 三角形 $P O F$ 以 $O F=sqrt(2)$ 为底，点 $P$ 到 $x$ 轴的距离为 $2 sqrt(6)$，故
$S_( triangle P O F)=(1)/(2)\c d o t s q r t(2) dot 2 sqrt(6)=2 sqrt(3)$，故选 C.
]

#problem(9)[
函数 $f(x) = (1 - cos x) sin x$ 在 $[- pi , pi ]$ 的图象大致为（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q9_choice_a.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q9_choice_b.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q9_choice_c.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q9_choice_d.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([C])

#solution[
在区间 $[- pi , pi ]$ 上，$1- cos x >= 0$，所以 $f(x)$ 的符号与 $sin x$ 相同：在 $(- pi ,0)$ 上为负，在 $(0, pi )$ 上为正，并且在 $- pi$，$0$，$pi$ 处为零. 此外，$f(-x)=-f(x)$，图象关于原点对称. 又 $f'(0)=0$，且 $f(x) tilde (x^3)/(2)$（$x$ 趋近于 $0$），所以图象在原点附近平缓地穿过 $x$ 轴. 只有选项 C 同时符合这些特征，故选 C.
]

#problem(10)[
已知锐角三角形 $A B C$ 的内角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$，$23 cos ""^(2) A + cos 2 A = 0$，$a = 7$，$c = 6$，则 $b =$（ ）
  #choices([$10$], [$9$], [$8$], [$5$], cols: 4)
]

#answer([D])

#solution[
由倍角公式 $cos 2 A=2 cos ""^(2) A-1$，原条件化为 $23 cos ""^(2) A+2 cos ""^(2) A-1=0$，即 $25 cos ""^(2) A=1$. 因为三角形为锐角三角形，$cos A>0$，所以 $cos A=(1)/(5)$. 由余弦定理，
$a^2=b^2+c^2-2 b c cos A$，代入 $a=7$，$c=6$ 得 $49=b^2+36-(12)/(5)b$，即 $5 b^2-12 b-65=0$. 解得 $b=5$ 或 $b=-(13)/(5)$. 因为边长为正，所以 $b=5$，故选 D.
]

#problem(11)[
某几何体的三视图如图所示，则该几何体的体积为（ ）


#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q11_fig1.png", width: 44%)]
  #choices([$16 + 8 pi$], [$8 + 8 pi$], [$16 + 16 pi$], [$8 + 16 pi$], cols: 4)
]

#answer([A])

#solution[
由三视图可读出，几何体由一个长、宽、高分别为 $4$，$2$，$2$ 的长方体和一个沿长为 $4$ 的方向延伸、底面直径为 $4$ 的半圆柱组成. 长方体体积为 $4 times 2 times 2 =16$，半圆柱的底面半径为 $2$，体积为 $(1)/(2) pi times 2 ""^2 times 4 =8 pi$. 所以几何体体积为 $16+8 pi$，故选 A.
]

#problem(12)[
已知函数 $f(x) = [（方程组详见交互版）]$ 若 $|f(x)| >= a x$，则 $a$ 的取值范围是（ ）
  #choices([$(- oo ,0]$], [$(- oo ,1]$], [$[-2,1]$], [$[-2,0]$], cols: 4)
]

#answer([D])

#solution[
当 $x = a x$，即 $x(x-a-2) >= 0$. 对全部 $x = -2$. 当 $x>0$ 时，$f(x)= ln (x+1)>0$，不等式等价于 $a  + oo )(ln (x+1))/(x)=0$，要对所有 $x>0$ 成立必须 $a 0$；当 $-2- ln 2$ 时，$f'(x)>0$. 所以 $f(x)$ 在 $(- oo ,-2)$ 和 $(- ln 2 ,+ oo )$ 上单调递增，在 $(-2,- ln 2 )$ 上单调递减. 在 $x=-2$ 处导数由正变负，故函数取得极大值
$f(-2)= e ""^(-2)(-8+4)-4-4(-2)=4(1- e ""^(-2))$.
]

#problem(21)[
已知圆 $M: (x + 1)^2 + y^2 = 1$，圆 $N: (x - 1)^2 + y^2 = 9$，动圆 $P$ 与圆 $M$ 外切并与圆 $N$ 内切，圆心 $P$ 的轨迹为曲线 $C$.


+ (1) 求 $C$ 的方程；
+ (2) $l$ 是与圆 $P$，圆 $M$ 都相切的一条直线，$l$ 与曲线 $C$ 交于 $A$，$B$ 两点，当圆 $P$ 的半径最长时，求 $|A B|$.
]

#solution[
+ (1) 设圆 $P$ 的半径为 $r$，圆心坐标为 $P(x,y)$. 圆 $P$ 与圆 $M$ 外切、与圆 $N$ 内切，故
$P M=r+1$，$P N=3-r$. 两式相加得 $P M+P N=4$. 圆 $M(-1,0)$ 与圆 $N(1,0)$ 是椭圆的两个焦点，因此 $P$ 的轨迹满足 $P M+P N=4$，是以原点为中心、长半轴为 $2$、焦半距为 $1$ 的椭圆. 于是短半轴平方为 $4-1=3$，轨迹方程为
$(x^2)/(4)+(y^2)/(3)=1$. 当 $P=(-2,0)$ 时 $r=P M-1=0$，不构成圆，故还应排除 $x=-2$.
+ (2) 由椭圆上 $P M$ 的最大值为 $3$，可知圆 $P$ 半径最长时 $r=2$，此时 $P=(2,0)$. 对于这两个圆，公共切线有两类. 第一类是两圆外切点处的公共切线 $x=0$，它与椭圆交于 $(0,sqrt(3))$ 和 $(0,-sqrt(3))$，所以 $|A B|=2 sqrt(3)$.

另一类公共外切线可设为 $x+k y+4=0$. 由其到 $M(-1,0)$ 和 $P(2,0)$ 的距离分别为 $1$ 和 $2$，得 $k^2=8$，故可取 $x +- 2 sqrt(2)y+4=0$. 以 $x+2 sqrt(2)y+4=0$ 为例，代入椭圆方程得
$((-2 sqrt(2)y-4)^2)/(4)+(y^2)/(3)=1$，即 $7 y^2+12 sqrt(2)y+9=0$. 两交点的纵坐标之差为 $(6)/(7)$，由直线方程可知横坐标之差为 $2 sqrt(2) dot (6)/(7)$，所以弦长为
$(6)/(7)sqrt(1+(2 sqrt(2))^2)=(6)/(7)sqrt(9)=(18)/(7)$. 因而 $|A B|=2 sqrt(3)$ 或 $(18)/(7)$.
]

#problem(22)[
如图，直线 $A B$ 为圆的切线，切点为 $B$，点 $C$ 在圆上，$angle A B C$ 的角平分线 $B E$ 交圆于点 $E$，$D B$ 垂直 $B E$ 交圆于 $D$.


+ (1) 证明： $D B = D C$；
+ (2) 设圆的半径为 $1$，$B C = sqrt(3)$，延长 $C E$ 交 $A B$ 于点 $F$，求 $triangle B C F$ 外接圆的半径.



#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q22_fig1.png", width: 42%)]
]

#solution[
+ (1) 设 $angle A B E= angle E B C= alpha$. 由切线与弦所夹的角等于弦所对的圆周角，$angle B C E= angle A B E= alpha$，所以 $triangle B C E$ 为等腰三角形，且 $C E=B E$. 又 $D B bot B E$，故 $angle D B E=90^ degree$，从而 $D E$ 是圆的直径. 在圆周上，$angle E D B= angle E C B= alpha$，所以在直角三角形 $B D E$ 中，$angle B E D=90^ degree - alpha$. 同弦 $B D$ 所对的圆周角相等，故 $angle B C D= angle B E D=90^ degree - alpha$. 另一方面，$angle D B C=90^ degree - angle E B C=90^ degree - alpha$. 因此 $angle D B C= angle B C D$，从而 $D B=D C$.
+ (2) 圆的半径为 $1$，弦 $B C=sqrt(3)$，所以弦 $B C$ 所对的圆心角为 $120^ degree$. 由切线与弦所夹的角，$angle A B C=60^ degree$，从而角平分线给出 $angle A B E= angle E B C=30^ degree$. 又由切线与弦所夹的角，$angle B C E= angle A B E=30^ degree$. 因为 $F$ 在 $C E$ 的延长线上且 $F$ 在切线 $A B$ 上，所以 $angle C B F= angle C B A=60^ degree$，$angle B C F= angle B C E=30^ degree$，于是 $angle B F C=90^ degree$. 三角形 $B C F$ 为直角三角形，斜边 $B C=sqrt(3)$，其外接圆直径为 $B C$，故外接圆半径为 $(sqrt(3))/(2)$.
]

#problem(23)[
已知曲线 $C_1$ 的参数方程为 $[（方程组详见交互版）]$（$t$ 为参数），以坐标原点为极点，$x$ 轴的正半轴为极轴建立极坐标系，曲线 $C_2$ 的极坐标方程为 $rho = 2 sin theta$.

+ (1) 把 $C_1$ 的参数方程化为极坐标方程；
+ (2) 求 $C_(1)$ 与 $C_(2)$ 交点的极坐标 （$rho >= 0 , 0 = 0$，$0  -1$，且当 $x in [-(a)/(2), (1)/(2))$ 时，$f(x) 0$，得到 $(0,(1)/(2))$；在 $(1)/(2) = 1$ 时，$4 x-3-1$，所以 $-(a)/(2)= 0$，$2 x-1-1$ 合并，得 $a in (-1,(4)/(3)]$.
]

