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
已知集合 $A = \{1, 2, 3, 4\}$，$B = \{x | x = n^2, n in A\}$，则 $A inter B =$（ ）
  #choices([$\{1, 4\}$], [$\{2, 3\}$], [$\{9, 16\}$], [$\{1, 2\}$], cols: 4)
]

#answer([A])

#solution[
由 $n in A$ 可得 $B=\{1^2,2^2,3^2,4^2\}=\{1,4,9,16\}$，因此 $A inter B=\{1,4\}$，故选 A.
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
从 $1$，$2$，$3$，$4$ 中任取两个不同的数共有 $C_4^2=6$ 种取法. 差的绝对值为 $2$ 的取法只有 $\{1,3\}$ 和 $\{2,4\}$，共有 $2$ 种，所以所求概率为 $(2)/(6)=(1)/(3)$，故选 B.
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
已知命题 $p$：$forall x in RR$，$2^x < 3^x$；命题 $q$：$exists x in RR$，$x^3 = 1 - x^2$，则下列命题中为真命题的是（ ）
  #choices([$p \w e d g e q$], [$\n e g p \l a n d q$], [$p \w e d g e \n e g q$], [$\n e g p \l a n d \n e g q$], cols: 2)
]

#answer([B])

#solution[
命题 $p$ 不成立，因为取 $x=-1$ 时 $2^(-1)=(1)/(2)>(1)/(3)=3^(-1)$. 令 $h(x)=x^3+x^2-1$，则 $h(0)=-1<0$，$h(1)=1>0$，由零点存在性定理，方程 $x^3=1-x^2$ 在 $(0,1)$ 内有实根，所以命题 $q$ 成立. 因此真命题为 $\n e g p\w e d g e q$，故选 B.
]

#problem(6)[
设首项为 $1$，公比为 $(2)/(3)$ 的等比数列 $\{a_n\}$ 的前 $n$ 项和为 $S_n$，则（ ）
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
当 $t<1$ 时，$t in [-1,1)$，程序输出 $s=3 t$，故 $s in [-3,3)$. 当 $t >= 1$ 时，$t in [1,3]$，输出 $s=4 t-t^2=4-(t-2)^2$，故 $s in [3,4]$. 合并得 $s in [-3,4]$，故选 A.
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
已知函数 $f(x) = \b e g i n{c a s e s} -x^2 + 2 x, & x <= 0 ,\\ ln (x + 1), & x > 0, \e n d{c a s e s}$ 若 $|f(x)| >= a x$，则 $a$ 的取值范围是（ ）
  #choices([$(- oo ,0]$], [$(- oo ,1]$], [$[-2,1]$], [$[-2,0]$], cols: 4)
]

#answer([D])

#solution[
当 $x <= 0$ 时，$f(x)=-x^2+2 x <= 0$，所以 $|f(x)|=x^2-2 x$. 要使不等式对所有 $x <= 0$ 成立，需要
$x^2-2 x >= a x$，即 $x(x-a-2) >= 0$. 对全部 $x <= 0$ 成立的充要条件是 $a >= -2$. 当 $x>0$ 时，$f(x)= ln (x+1)>0$，不等式等价于 $a <= (ln (x+1))/(x)$. 由于 $lim_(x -> + oo )(ln (x+1))/(x)=0$，要对所有 $x>0$ 成立必须 $a <= 0$；反之 $a <= 0$ 时右端 $a x <= 0 <f(x)$，不等式确实成立. 因此 $a in [-2,0]$，故选 D.
]

#part-header("填空题")

#problem(13)[
已知两个单位向量 $bold(a)$，$bold(b)$ 的夹角为 $60^( degree )$，$bold(c)= t b o l d(a)+ (1 - t)bold(b)$，若 $bold(b) dot bold(c)= 0$，则 $t =$#blank(){}.
]

#answer([2])

#solution[
因为 $bold(a)$，$bold(b)$ 是单位向量且夹角为 $60^ degree$，所以 $bold(b)\c d o t b o l d(a)= cos 60 ""^ degree =(1)/(2)$，$bold(b)\c d o t b o l d(b)=1$. 于是
$bold(b)\c d o t b o l d(c)=t b o l d(b)\c d o t b o l d(a)+(1-t)bold(b)\c d o t b o l d(b)=(t)/(2)+1-t=1-(t)/(2)$. 由 $bold(b)\c d o t b o l d(c)=0$ 得 $t=2$.
]

#problem(14)[
设 $x$，$y$ 满足约束条件 $\b e g i n{c a s e s} 1 <= x <= 3 ,\\ -1 <= x - y <= 0 , \e n d{c a s e s}$，则 $z = 2 x - y$ 的最大值为#blank(){}.
]

#answer([3])

#solution[
由 $-1 <= x-y <= 0$ 得 $x <= y <= x+1$. 对固定的 $x$，$z=2 x-y$ 随 $y$ 增大而减小，因此取最小的 $y=x$ 时，$z=x$. 再由 $1 <= x <= 3$，得 $z$ 的最大值为 $3$.
]

#problem(15)[
已知 $H$ 是球 $O$ 的直径 $A B$ 上一点，$A H:H B = 1:2$，$A B bot$ 平面 $alpha$，$H$ 为垂足，平面 $alpha$ 截球 $O$ 所得截面的面积为 $pi$，则球 $O$ 的表面积为#blank(){}.
]

#answer([$(9 pi)/(2)$])

#solution[
设球半径为 $R$. 因为 $A H:H B=1:2$ 且 $A B=2 R$，所以 $A H=(2 R)/(3)$. $O$ 是 $A B$ 的中点，故 $O H=R-(2 R)/(3)=(R)/(3)$. 截面面积为 $pi$，截面半径为 $1$，由球的截面关系得
$R^2-O H^2=1^2$，即 $R^2-(R^2)/(9)=1$，所以 $R^2=(9)/(8)$. 球的表面积为 $4 pi R^2=(9 pi)/(2)$.
]

#problem(16)[
设当 $x = theta$ 时，函数 $f(x) = sin x - 2 cos x$ 取得最大值，则 $cos theta =$#blank(){}.
]

#answer([$-(2 sqrt(5))/(5)$])

#solution[
由柯西不等式，
$f(x)= sin x-2 cos x\l e q s l a n t s q r t(1^2+(-2)^2)sqrt(sin ""^(2) x+ cos ""^(2) x)=sqrt(5)$. 取得最大值时，$( sin theta , cos theta )$ 与 $(1,-2)$ 同方向，因此 $sin theta =(1)/(sqrt(5))$，$cos theta =-(2)/(sqrt(5))=-(2 sqrt(5))/(5)$.
]

#part-header("解答题")

#problem(17)[
已知等差数列 $\{a_(n)\}$ 的前 $n$ 项和 $S_(n)$ 满足 $S_(3) = 0$，$S_(5) = -5$.

+ (1) 求 $\{a_(n)\}$ 的通项公式；
+ (2) 求数列 $\{(1)/(a_(2 n-1)a_(2 n+1))\}$ 的前 $n$ 项和.
]

#solution[
+ (1) 设等差数列首项为 $a_1$，公差为 $d$. 由
$S_3=(3)/(2)(2 a_1+2 d)=3(a_1+d)=0$，得 $a_1+d=0$. 又
$S_5=(5)/(2)(2 a_1+4 d)=5(a_1+2 d)=-5$，得 $a_1+2 d=-1$. 两式相减可得 $d=-1$，从而 $a_1=1$，所以 $a_n=a_1+(n-1)d=2-n$.
+ (2) 由 $a_(2 k-1)=3-2 k$，$a_(2 k+1)=1-2 k$，数列的第 $k$ 项为
$(1)/((3-2 k)(1-2 k))=(1)/((2 k-3)(2 k-1))=(1)/(2)((1)/(2 k-3)-(1)/(2 k-1))$. 因而前 $n$ 项和为
$sum_(k=1)^(n)(1)/(a_(2 k-1)a_(2 k+1))=(1)/(2)(-1-(1)/(2 n-1))=(n)/(1-2 n)$.
]

#problem(18)[
为了比较两种治疗失眠症的药（分别称为 A 药，B 药）的疗效，随机地选取 $20$ 位患者服用 A 药，$20$ 位患者服用 B 药，这 $40$ 位患者在服用一段时间后，记录他们日平均增加的睡眠时间（单位：$h$）. 试验的观测结果如下：

服用 A 药的 $20$ 位患者日平均增加的睡眠时间：

$0.6$ $1.2$ $2.7$ $1.5$ $2.8$ $1.8$ $2.2$ $2.3$ $3.2$ $3.5$
$2.5$ $2.6$ $1.2$ $2.7$ $1.5$ $2.9$ $3.0$ $3.1$ $2.3$ $2.4$

服用 B 药的 $20$ 位患者日平均增加的睡眠时间：

$3.2$ $1.7$ $1.9$ $0.8$ $0.9$ $2.4$ $1.2$ $2.6$ $1.3$ $1.4$
$1.6$ $0.5$ $1.8$ $0.6$ $2.1$ $1.1$ $2.5$ $1.2$ $2.7$ $0.5$


+ (1) 分别计算两组数据的平均数，从计算结果看，哪种药的疗效更好？
+ (2) 根据两组数据完成下面茎叶图，从茎叶图看，哪种药的疗效更好？


\begin{center}
\begin{tabular}{c|c|c}
A药 &  & B药 \\
\hline
$6$ & $0$ & $5$ $5$ $6$ $8$ $9$ \\
$8$ $5$ $5$ $2$ $2$ & $1$ & $1$ $2$ $2$ $3$ $4$ $6$ $7$ $8$ $9$ \\
$9$ $8$ $7$ $7$ $6$ $5$ $4$ $3$ $3$ $2$ & $2$ & $1$ $4$ $5$ $6$ $7$ \\
$5$ $2$ $1$ $0$ & $3$ & $2$
\end{tabular}
\end{center}
]

#solution[
+ (1) A 药数据的总和为 $46.0$，B 药数据的总和为 $32.0$，所以两组数据的平均数分别为
$overline(x)_A=(46.0)/(20)=2.3$，$overline(x)_B=(32.0)/(20)=1.6$. 从平均数看，A 药疗效更好.
+ (2) 以整数部分为茎、十分位数字为叶，叶按从小到大的顺序排列. A 药各茎的叶分别为：茎 $0$ 的叶为 $6$，茎 $1$ 的叶为 $2$，$2$，$5$，$5$，$8$，茎 $2$ 的叶为 $2$，$3$，$3$，$4$，$5$，$6$，$7$，$7$，$8$，$9$，茎 $3$ 的叶为 $0$，$1$，$2$，$5$. B 药各茎的叶分别为：茎 $0$ 的叶为 $5$，$5$，$6$，$8$，$9$，茎 $1$ 的叶为 $1$，$2$，$2$，$3$，$4$，$6$，$7$，$8$，$9$，茎 $2$ 的叶为 $1$，$4$，$5$，$6$，$7$，茎 $3$ 的叶为 $2$. 这些叶与题中给出的 $20$ 个数据逐一对应. A 药有更多数据落在茎 $2$、$3$ 中，整体分布位置高于 B 药，因此从茎叶图看 A 药疗效更好.
]

#problem(19)[
如图，三棱柱 $A B C - A_(1)B_(1)C_(1)$ 中，$C A = C B$，$A B = A A_(1)$，$angle B A A_(1) = 60^( degree )$.


+ (1) 证明：$A B bot A_(1)C$
+ (2) 若 $A B = C B = 2$，$A_(1)C = sqrt(6)$，求三棱柱 $A B C - A_(1)B_(1)C_(1)$ 的体积.



#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_liberal/q19_fig1.png", width: 46%)]
]

#solution[
+ (1) 设 $arrow(A B)=bold(u)$，$arrow(A C)=bold(v)$，$arrow(A A_1)=bold(w)$. 由 $C A=C B$ 得
$\l v e r t b o l d(v)|=\l v e r t b o l d(v)-bold(u)|$，所以 $bold(u)\c d o t b o l d(v)=(1)/(2)\l v e r t b o l d(u)|^2$. 又 $A B=A A_1$，且 $angle B A A_1=60^ degree$，所以
$bold(u)\c d o t b o l d(w)=\l v e r t b o l d(u)|\l v e r t b o l d(w)| cos 60 ""^ degree =(1)/(2)\l v e r t b o l d(u)|^2$. 因此
$bold(u)\c d o t a r r o w(A_(1) C)=bold(u) dot (bold(v)-bold(w))=0$，故 $A B bot A_(1) C$.
+ (2) 取 $A$ 为坐标原点，令 $B=(2,0,0)$，$C=(1,sqrt(3),0)$. 因为 $A A_1=A B=2$ 且 $angle B A A_1=60^ degree$，可设 $A_1=(1,u,v)$，并由 $A A_1=2$ 得 $u^2+v^2=3$. 又 $A_(1) C=sqrt(6)$，所以
$\d i s p l a y s t y l e6=(1-1)^2+(sqrt(3)-u)^2+v^2=3-2 sqrt(3)u+u^2+v^2=6-2 sqrt(3)u$，从而 $u=0$，再得 $| v|=sqrt(3)$. 于是三棱柱的高为 $sqrt(3)$. 底面 $A B C$ 为边长 $2$ 的等边三角形，面积为 $(sqrt(3))/(4) times 2 ""^2=sqrt(3)$，故体积为 $sqrt(3)\t i m e s s q r t(3)=3$.
]

#problem(20)[
已知函数 $f(x) = e ""^(x)(a x + b) - x^(2) - 4 x$，曲线 $y = f(x)$ 在点 $(0,f(0))$ 处的切线方程为 $y = 4 x + 4$.

+ (1) 求 $a$，$b$ 的值；
+ (2) 讨论 $f(x)$ 的单调性，并求 $f(x)$ 的极大值.
]

#solution[
+ (1) 由切线经过 $(0,f(0))$，得 $f(0)=4$，即 $b=4$. 又
$f'(x)= e ""^x(a x+a+b)-2 x-4$，所以 $f'(0)=a+b-4$. 切线斜率为 $4$，故 $a+b-4=4$. 代入 $b=4$ 得 $a=4$.
+ (2) 代入 $a=b=4$，得
$f'(x)= e ""^x(4 x+8)-2 x-4=2(x+2)(2 e ""^x-1)$. 因此临界点为 $x=-2$ 和 $x=- ln 2$. 当 $x<-2$ 时，$x+2<0$ 且 $2 e ""^x-1<0$，故 $f'(x)>0$；当 $-2<x<- ln 2$ 时，$f'(x)<0$；当 $x>- ln 2$ 时，$f'(x)>0$. 所以 $f(x)$ 在 $(- oo ,-2)$ 和 $(- ln 2 ,+ oo )$ 上单调递增，在 $(-2,- ln 2 )$ 上单调递减. 在 $x=-2$ 处导数由正变负，故函数取得极大值
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
已知曲线 $C_1$ 的参数方程为 $\b e g i n{c a s e s} x = 4 + 5 cos t,\\ y = 5 + 5 sin t, \e n d{c a s e s}$（$t$ 为参数），以坐标原点为极点，$x$ 轴的正半轴为极轴建立极坐标系，曲线 $C_2$ 的极坐标方程为 $rho = 2 sin theta$.

+ (1) 把 $C_1$ 的参数方程化为极坐标方程；
+ (2) 求 $C_(1)$ 与 $C_(2)$ 交点的极坐标 （$rho >= 0 , 0 <= theta < 2 pi$）.
]

#solution[
+ (1) 由参数方程消去 $t$，得 $(x-4)^2+(y-5)^2=25$，即 $x^2+y^2-8 x-10 y+16=0$. 代入 $x= rho cos theta$，$y= rho sin theta$，得到
$rho ""^2-8 rho cos theta -10 rho sin theta +16=0$.
+ (2) 方程 $rho =2 sin theta$ 等价于 $x^2+y^2=2 y$. 与 $C_1$ 的直角坐标方程联立，作差得 $x+y=2$. 代入 $x^2+y^2=2 y$，得
$(2-y)^2+y^2=2 y$，即 $y^2-3 y+2=0$. 因此交点为 $(1,1)$ 和 $(0,2)$. 在 $rho >= 0$，$0 <= theta <2 pi$ 的条件下，它们的极坐标分别为 $(sqrt(2),(pi)/(4))$ 和 $(2,(pi)/(2))$.
]

#problem(24)[
已知函数 $f(x) = |2 x - 1| + |2 x + a|$，$g(x) = x + 3$.

+ (1) 当 $a = -2$ 时，求不等式 $f(x) < g(x)$ 的解集；
+ (2) 设 $a > -1$，且当 $x in [-(a)/(2), (1)/(2))$ 时，$f(x) <= g(x)$，求 $a$ 的取值范围.
]

#solution[
+ (1) 当 $a=-2$ 时，$f(x)=|2 x-1|+|2 x-2|$. 按 $x=(1)/(2)$，$x=1$ 分段：

$ f(x)= \b e g i n{c a s e s} 3-4 x, & x<(1)/(2),\\ 1, & (1)/(2) <= x<1,\\ 4 x-3, & x >= 1 . \e n d{c a s e s} $

在 $x<(1)/(2)$ 时，$3-4 x<x+3$ 等价于 $x>0$，得到 $(0,(1)/(2))$；在 $(1)/(2) <= x<1$ 时，不等式恒成立；在 $x >= 1$ 时，$4 x-3<x+3$ 等价于 $x<2$，得到 $[1,2)$. 合并得解集为 $(0,2)$.
+ (2) 因为 $a>-1$，所以 $-(a)/(2)<(1)/(2)$. 当 $x in [-(a)/(2),(1)/(2))$ 时，$2 x+a >= 0$，$2 x-1<0$，从而 $f(x)=1-2 x+2 x+a=a+1$. 要使 $f(x) <= g(x)=x+3$ 对该区间内所有 $x$ 成立，只需在左端点取最小值，即
$a+1 <= -(a)/(2)+3$. 解得 $a <= (4)/(3)$. 与 $a>-1$ 合并，得 $a in (-1,(4)/(3)]$.
]

