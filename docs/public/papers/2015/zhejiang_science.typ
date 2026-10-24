// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $P = {x | x^2 - 2 x >= 0 }$，$Q = {x | 1 < x <= 2 }$，则 $(\c o m p l e m e n t_( RR ) P) inter Q =$（ ）
  #choices([$[0,1)$], [$(0,2]$], [$(1,2)$], [$[1,2]$], cols: 4)
]

#answer([C])

#solution[
由 $x^2-2 x=x(x-2) >= 0$，得 $P=(- oo ,0] union [2,+ oo )$，所以
$\c o m p l e m e n t_( RR )P=(0,2)$. 又 $Q=(1,2]$，故
$(\c o m p l e m e n t_( RR )P) inter Q=(1,2)$. 因此选 C.
]

#problem(2)[
某几何体的三视图如图所示（单位：$c m$），则该几何体的体积是（ ）


#align(center)[#image("/papers/2015/img/zhejiang_science/q2_fig1.png", width: 55%)]
  #choices([$8~c m^(3)$], [$12~c m^(3)$], [$(32)/(3)~c m^(3)$], [$(40)/(3)~c m^(3)$], cols: 2)
]

#answer([C])

#solution[
由正视图和侧视图可知，该几何体的下部是棱长为 $2$ 的正方体；由俯视图可知，上部四棱锥的底面是边长为 $2$ 的正方形，且由正视图可知其高为 $2$. 因此其体积为
$V=2^3+(1)/(3) times 2 ""^2 times 2 =(32)/(3)~c m^3$. 所以选 C.
]

#problem(3)[
已知 ${a_n}$ 是等差数列，公差 $d$ 不为零，前 $n$ 项和是 $S_n$，若 $a_3$，$a_4$，$a_8$ 成等比数列，则（ ）
  #choices([$a_(1)d > 0$，$d S_(4) > 0$], [$a_(1)d < 0$，$d S_(4) < 0$], [$a_(1)d > 0$，$d S_(4) < 0$], [$a_(1)d < 0$，$d S_(4) > 0$], cols: 2)
]

#answer([B])

#solution[
设 $a_1=a$. 由 $a_3$，$a_4$，$a_8$ 成等比数列，得
$(a+3 d)^2=(a+2 d)(a+7 d)$. 展开并整理，得
$d(3 a+5 d)=0$. 由于 $d != 0$，所以 $a_1=-(5)/(3)d$，从而
$a_(1) d=-(5)/(3)d^2<0$.

又 $S_4=(4)/(2)(2 a_1+3 d)=-(2)/(3)d$，所以
$d S_4=-(2)/(3)d^2<0$. 因此选 B.
]

#problem(4)[
命题“$forall n in NN ""^*$，$f(n) in NN ""^*$ 且 $f(n) <= n$”的否定形式是（ ）
  #choices([$forall n in NN ""^*$，$f(n) in.not NN ""^*$ 且 $f(n) > n$], [$forall n in NN ""^*$，$f(n) in.not NN ""^*$ 或 $f(n) > n$], [$exists n_0 in NN ""^*$，$f(n_0) in.not NN ""^*$ 且 $f(n_0) > n_0$], [$exists n_0 in NN ""^*$，$f(n_0) in.not NN ""^*$ 或 $f(n_0) > n_0$], cols: 1)
]

#answer([D])

#solution[
令 $A(n)$ 表示命题 $f(n) in NN ""^*$，令 $B(n)$ 表示命题 $f(n) <= n$. 原命题是“对任意 $n in NN ""^*$，$A(n)\l a n d B(n)$”.

否定全称命题得存在 $n_0 in NN ""^*$，使得 $\n e g A(n_0)\l o r\n e g B(n_0)$. 由于
$\n e g A(n_0)$ 为 $f(n_0) in.not NN ""^*$，$\n e g B(n_0)$ 为 $f(n_0)>n_0$，故否定形式为
$exists n_0 in NN ""^*$，$f(n_0) in.not NN ""^*$ 或 $f(n_0)>n_0$. 因此选 D.
]

#problem(5)[
如图，设抛物线 $y^(2) = 4 x$ 的焦点为 $F$，不经过焦点的直线上有三个不同的点 $A$，$B$，$C$，其中点 $A$，$B$ 在抛物线上，点 $C$ 在 $y$ 轴上，则 $triangle B C F$ 与 $triangle A C F$ 的面积之比是（ ）


#align(center)[#image("/papers/2015/img/zhejiang_science/q5_fig1.png", width: 42%)]
  #choices([$(|B F| - 1)/(|A F| - 1)$], [$(|B F|^2 - 1)/(|A F|^2 - 1)$], [$(|B F| + 1)/(|A F| + 1)$], [$(|B F|^2 + 1)/(|A F|^2 + 1)$], cols: 2)
]

#answer([A])

#solution[
设抛物线上点 $P(x,y)$ 到焦点 $F(1,0)$ 的距离为 $P F$. 由 $y^2=4 x$，有
$P F^2=(x-1)^2+y^2=(x-1)^2+4 x=(x+1)^2$. 因为抛物线上点满足 $x >= 0$，所以 $P F=x+1$，即
$x=P F-1$.

设 $A$，$B$ 的横坐标分别为 $x_A$，$x_B$. 三点 $A$，$B$，$C$ 共线，且 $C$ 在 $y$ 轴上，所以同一直线上各线段长度之比等于其横坐标差的绝对值之比；又 $x_C=0$，从而
$(B C)/(A C)=(x_B)/(x_A)$. 三角形 $B C F$ 与 $A C F$ 以同一直线上的 $B C$，$A C$ 为底边，它们的高相同，因此
$(S_( triangle B C F))/(S_( triangle A C F))=(B C)/(A C)=(x_B)/(x_A)=(|B F|-1)/(|A F|-1)$. 因此选 A.
]

#problem(6)[
设 $A$，$B$ 是有限集，定义： $d(A, B) = \o p e r a t o r n a m e{c a r d}(A union B) - \o p e r a t o r n a m e{c a r d}(A inter B)$，其中 $\o p e r a t o r n a m e{c a r d}(A)$ 表示有限集 $A$ 中元素的个数.

\begin{circlelist}
\item 对任意有限集 $A$，$B$，“$A != B$”是“$d(A, B) > 0$”的充分必要条件；

\item 对任意有限集 $A$，$B$，$C$，$d(A, C) <= d(A, B) + d(B, C)$.
\end{circlelist}

（ ）
  #choices([命题"①"和命题"②"都成立], [命题"①"和命题"②"都不成立], [命题"①"成立，命题"②"不成立], [命题"①"不成立，命题"②"成立], cols: 2)
]

#answer([A])

#solution[
由集合的并、交关系，$d(A,B)$ 等于 $A$ 中不属于 $B$ 的元素个数与 $B$ 中不属于 $A$ 的元素个数之和，即 $d(A,B)$ 是对称差 $A\m a t h b i n{ triangle }B$ 的元素个数. 因此 $d(A,B)=0$ 当且仅当 $A subset.eq B$ 且 $B subset.eq A$，也就是 $A=B$，命题$"[1]"$成立.

又 $A\m a t h b i n{ triangle }C subset.eq (A\m a t h b i n{ triangle }B) union (B\m a t h b i n{ triangle }C)$，所以
$d(A,C) <= d(A,B)+d(B,C)$，命题"②"也成立. 因此选 A.
]

#problem(7)[
存在函数 $f(x)$ 满足：对于任意 $x in RR$ 都有（ ）
  #choices([$f( sin 2 x) = sin x$], [$f( sin 2 x) = x^2 + x$], [$f(x^(2) + 1) = |x + 1|$], [$f(x^(2) + 2 x) = |x + 1|$], cols: 2)
]

#answer([D])

#solution[
若 $f( sin 2 x)= sin x$ 对任意 $x$ 成立，取 $x=(pi)/(6)$ 和 $x=(pi)/(3)$，两者的 $sin 2 x$ 相同而 $sin x$ 不同，矛盾.

若 $f( sin 2 x)=x^2+x$ 对任意 $x$ 成立，取 $x=0$ 和 $x=(pi)/(2)$，两者的 $sin 2 x$ 都为 $0$，而 $x^2+x$ 的值不同，矛盾.

若 $f(x^2+1)=|x+1|$ 对任意 $x$ 成立，取 $x=1$ 和 $x=-1$，两者的 $x^2+1$ 相同而 $|x+1|$ 不同，矛盾.

对于选项 D，有 $x^2+2 x=(x+1)^2-1$，且 $|x+1|=sqrt(x^2+2 x+1)$. 例如定义
$f(t)=\b e g i n{c a s e s} sqrt(t+1),&t >= -1,\\ 0,&t<-1, \e n d{c a s e s}$
则对任意 $x in RR$，$f(x^2+2 x)=|x+1|$. 因此选 D.
]

#problem(8)[
如图，已知 $triangle A B C$，$D$ 是 $A B$ 的中点，沿直线 $C D$ 将 $triangle A C D$ 翻折成 $triangle A'C D$，所成二面角 $A' - C D - B$ 的平面角为 $alpha$，则（ ）


#align(center)[#image("/papers/2015/img/zhejiang_science/q8_fig1.png", width: 52%)]
  #choices([$angle A'D B <= alpha$], [$angle A'D B >= alpha$], [$angle A'C B <= alpha$], [$angle A'C B >= alpha$], cols: 2)
]

#answer([B])

#solution[
设 $theta = angle A'D C$. 折叠不改变 $triangle A C D$ 的形状，所以 $angle A'D C= angle A D C= theta$. 又 $A$，$D$，$B$ 共线，故 $angle B D C= pi - theta$.

取沿 $D C$ 的单位向量为 $bold(e)$，并将 $D A'$，$D B$ 的单位方向向量分别分解为沿 $D C$ 与垂直于 $D C$ 的分量. 由 $angle A'D C= theta$ 和 $angle B D C= pi - theta$，这两个单位向量可写成
$cos theta bold(e)+ sin theta bold(u)$ 和 $- cos theta bold(e)+ sin theta bold(v)$，其中 $bold(u)$，$bold(v)$ 是相应的垂直分量方向. 过 $D$ 作垂直于 $C D$ 的截面，根据二面角平面角的定义，$bold(u)\c d o t b o l d(v)= cos alpha$. 因而
$cos angle A'D B=- cos ""^2 theta + sin ""^2 theta cos alpha$.

因此
$cos angle A'D B- cos alpha =- cos ""^2 theta (1+ cos alpha ) <= 0$. 由于角均取 $0$ 到 $pi$ 之间的值，得到 $angle A'D B >= alpha$. 因此选 B.
]

#part-header("填空题")

#problem(9)[
双曲线 $(x^2)/(2)- y^2 = 1$ 的焦距是#blank(){}，渐近线方程是#blank(){}.
]

#answer([$2 sqrt(3)\)，\(y= +- (sqrt(2))/(2)x$])

#solution[
将方程写成标准形式
$(x^2)/((sqrt(2))^2)-(y^2)/(1^2)=1$，可知半实轴 $a=sqrt(2)$，半虚轴 $b=1$. 因此
$c=sqrt(a^2+b^2)=sqrt(3)$，焦距为 $2 c=2 sqrt(3)$.

双曲线的渐近线方程为 $y= +- (b)/(a)x$，所以渐近线为
$y= +- (sqrt(2))/(2)x$.
]

#problem(10)[
已知函数 $f(x) = \b e g i n{c a s e s} x + (2)/(x)- 3, & x >= 1 ,\\ \l g (x^2 + 1), & x < 1, \e n d{c a s e s}$ 则 $f(f(-3)) =\f i l l i n b l a n k{}$，$f(x)$ 的最小值是#blank(){}.
]

#answer([$0\)，\(2 sqrt(2)-3$])

#solution[
因为 $-3<1$，所以 $f(-3)=\l g(10)=1$，从而
$f(f(-3))=f(1)=1+(2)/(1)-3=0$.

当 $x<1$ 时，$x^2+1 >= 1$，故 $\l g(x^2+1) >= 0$，且在 $x=0$ 时取到 $0$. 当 $x >= 1$ 时，
$x+(2)/(x)-3=(sqrt(x)-sqrt((2)/(x)))^2+2 sqrt(2)-3 >= 2 sqrt(2)-3$，等号在 $x=sqrt(2)$ 时成立. 又 $2 sqrt(2)-3<0$，故 $f(x)$ 的最小值为 $2 sqrt(2)-3$.
]

#problem(11)[
函数 $f(x) = sin ""^2 x + sin x cos x + 1$ 的最小正周期是#blank(){}，单调递减区间是#blank(){}.
]

#answer([$pi$，$[(3 pi)/(8)+k pi ,(7 pi)/(8)+k pi ]$（$k in ZZ$）])

#solution[
利用二倍角公式，
$f(x)=(3)/(2)+(1)/(2)( sin 2 x- cos 2 x)=(3)/(2)+(sqrt(2))/(2) sin (2 x-(pi)/(4))$. 因此 $f(x)$ 的最小正周期为 $pi$.

又
$f'(x)= sin 2 x+ cos 2 x=sqrt(2) sin (2 x+(pi)/(4))$. 当
$(3 pi)/(8)+k pi <x<(7 pi)/(8)+k pi$ 时，$f'(x)<0$，故单调递减区间可写为
$[(3 pi)/(8)+k pi ,(7 pi)/(8)+k pi ]$，其中 $k in ZZ$.
]

#problem(12)[
若 $a = log _(4) 3$，则 $2^a + 2^(-a) =\f i l l i n b l a n k{}$.
]

#answer([$(4 sqrt(3))/(3)$])

#solution[
由 $a= log _4 3$，得 $4^a=3$，即 $2^(2 a)=3$. 因为 $2^a>0$，所以 $2^a=sqrt(3)$，从而
$2^a+2^(-a)=sqrt(3)+(1)/(sqrt(3))=(4 sqrt(3))/(3)$.
]

#problem(13)[
如图，在三棱锥 $A - B C D$ 中，$A B = A C = B D = C D = 3$，$A D = B C = 2$，点 $M$，$N$ 分别为 $A D$，$B C$ 的中点，则异面直线 $A N$，$C M$ 所成的角的余弦值是#blank(){}.


#align(center)[#image("/papers/2015/img/zhejiang_science/q13_fig1.png", width: 38%)]
]

#answer([$(7)/(8)$])

#solution[
取 $A$ 为原点，设 $bold(p)=arrow(A B)$，$bold(q)=arrow(A C)$，$bold(r)=arrow(A D)$. 由已知边长和数量积公式，
$bold(p)\c d o t b o l d(q)=(3^2+3^2-2^2)/(2)=7$，
$bold(p)\c d o t b o l d(r)=(3^2+2^2-3^2)/(2)=2$，
$bold(q)\c d o t b o l d(r)=(3^2+2^2-3^2)/(2)=2$.

由于 $N$，$M$ 分别为 $B C$，$A D$ 的中点，
$arrow(A N)=(bold(p)+bold(q))/(2)$，
$arrow(C M)=(bold(r)-2 bold(q))/(2)$. 因而
$arrow(A N)\c d o t a r r o w(C M)=(1)/(4)(bold(p)+bold(q)) dot (bold(r)-2 bold(q)) =(1)/(4)(2-14+2-18)=-7$.

同时
$|arrow(A N)|^2=(1)/(4)|bold(p)+bold(q)|^2=(1)/(4)(9+9+14)=8$，
$|arrow(C M)|^2=(1)/(4)|bold(r)-2 bold(q)|^2=(1)/(4)(4+36-8)=8$.
异面直线所成的角取锐角，故其余弦值为
$(|arrow(A N){ dot }arrow(C M)|)/(|arrow(A N)| |arrow(C M)|)=(7)/(8)$.
]

#problem(14)[
若实数 $x$，$y$ 满足 $x^(2) + y^(2) <= 1$，则 $|2 x + y - 2| + |6 - x - 3 y|$ 的最小值是#blank(){}.
]

#answer([$3$])

#solution[
令 $u=2 x+y-2$，$v=6-x-3 y$. 由三角不等式，
$|u|+|v| >= |v-u| >= v-u=8-3 x-4 y$.

又由柯西不等式及 $x^2+y^2 <= 1$，
$3 x+4 y <= s l a n t s q r t(3^2+4^2)sqrt(x^2+y^2) <= 5$. 因此
$|2 x+y-2|+|6-x-3 y| >= 8 -5=3$.

取 $x=(3)/(5)$，$y=(4)/(5)$，此时 $x^2+y^2=1$，
$2 x+y-2=0$，$6-x-3 y=3$，原式等于 $3$. 所以最小值为 $3$.
]

#problem(15)[
已知 $bold(e)_(1)$，$bold(e)_(2)$ 是空间单位向量，$bold(e)_(1) dot bold(e)_(2) = (1)/(2)$，若空间向量 $bold(b)$ 满足 $bold(b) dot bold(e)_(1) = 2$，$bold(b) dot bold(e)_(2) = (5)/(2)$，且对于任意 $x$，$y in RR$，$|bold(b)- (x bold(e)_(1) + y bold(e)_(2))| >= |bold(b)- (x_(0) bold(e)_(1) + y_(0) bold(e)_(2))| = 1$（$x_(0)$，$y_(0) in RR$），则 $x_(0) =$#blank(){}，$y_(0) =$#blank(){}，$|bold(b)| =$#blank(){}.
]

#answer([$1\)，\(2\)，\(2 sqrt(2)$])

#solution[
设
$bold(r)=bold(b)-(x_0 bold(e)_1+y_0 bold(e)_2)$. 由题意，$bold(r)$ 是从 $bold(b)$ 到平面
${x b o l d(e)_1+y b o l d(e)_2 | x,y in RR }$ 的最短向量，所以
$bold(r)\p e r p b o l d(e)_1$ 且 $bold(r)\p e r p b o l d(e)_2$. 因此
$0=bold(r)\c d o t b o l d(e)_1=2-x_0-(y_0)/(2)$，
$0=bold(r)\c d o t b o l d(e)_2=(5)/(2)-(x_0)/(2)-y_0$.

解方程组
$\b e g i n{c a s e s} x_0+(y_0)/(2)=2,\\ (x_0)/(2)+y_0=(5)/(2)\e n d{c a s e s}$，得 $x_0=1$，$y_0=2$.

又 $|bold(r)|=1$，且 $bold(r)\p e r p b o l d(e)_1+2 bold(e)_2$，所以
$|bold(b)|^2=|bold(e)_1+2 bold(e)_2|^2+|bold(r)|^2 =1+4+4 dot (1)/(2)+1=8$. 因而 $|bold(b)|=2 sqrt(2)$.
]

#part-header("解答题")

#problem(16)[
在 $triangle A B C$ 中，内角 $A$，$B$，$C$ 所对的边分别是 $a$，$b$，$c$. 已知 $A = (pi)/(4)$，$b^2 - a^2 = (1)/(2)c^2$.

+ (1) 求 $tan C$ 的值；
+ (2) 若 $triangle A B C$ 的面积为 3，求 $b$ 的值.
]

#solution[
+ (1) 由余弦定理，$a^2=b^2+c^2-2 b c cos A=b^2+c^2-sqrt(2)b c$，所以
$b^2-a^2=sqrt(2)b c-c^2$. 结合已知条件得
$sqrt(2)b c-c^2=(1)/(2)c^2$，从而 $b=(3)/(2 sqrt(2))c$.

又由正弦定理，$(sin B)/(sin C)=(b)/(c)=(3)/(2 sqrt(2))$，且 $B=(3 pi)/(4)-C$，故
$(sqrt(2))/(2)( cos C+ sin C)=(3)/(2 sqrt(2)) sin C$. 因而 $2 cos C= sin C$，所以 $tan C=2$.
+ (2) 由三角形面积公式，$3=(1)/(2)b c sin A=(sqrt(2))/(4)b c$. 代入 $b=(3)/(2 sqrt(2))c$，得 $3=(3)/(8)c^2$，所以 $c=2 sqrt(2)$，从而 $b=3$.
]

#problem(17)[
如图，在三棱柱 $A B C - A_(1)B_(1)C_(1)$ 中，$angle B A C = 90^( degree )$，$A B = A C = 2$，$A_(1)A = 4$，$A_(1)$ 在底面 $A B C$ 的射影为 $B C$ 的中点，$D$ 是 $B_(1)C_(1)$ 的中点.

+ (1) 证明： $A_(1)D bot$ 平面 $A_(1)B C$；
+ (2) 求二面角 $A_(1) - B D - B_(1)$ 的平面角的余弦值.



#align(center)[#image("/papers/2015/img/zhejiang_science/q17_fig1.png", width: 42%)]
]

#solution[
+ (1) 设 $O$ 为 $B C$ 的中点. 由 $A B=A C=2$，$angle B A C=90^( degree )$，得 $B C=2 sqrt(2)$，$A O=sqrt(2)$. 由于 $A_1$ 在底面 $A B C$ 的射影为 $O$，所以 $A_(1) O bot$ 平面 $A B C$，且在直角三角形 $A A_(1) O$ 中，$A_(1) A=4$，从而 $A_(1) O=sqrt(14)$.

以 $O B$，$O A$，$O A_1$ 所在直线分别为 $x$，$y$，$z$ 轴建立空间直角坐标系，并取
$A(0,sqrt(2),0)$. 则
$A_1(0,0,sqrt(14))$，$B(sqrt(2),0,0)$，$C(-sqrt(2),0,0)$. 由三棱柱的平移关系，平移向量为
$arrow(A A_1)=(0,-sqrt(2),sqrt(14))$，所以 $B_1=(sqrt(2),-sqrt(2),sqrt(14))$，$C_1=(-sqrt(2),-sqrt(2),sqrt(14))$. 因而 $D$ 为 $B_(1) C_1$ 的中点，即 $D(0,-sqrt(2),sqrt(14))$.

于是 $arrow(A_(1) D)=(0,-sqrt(2),0)$，而平面 $A_(1) B C$ 内的两条相交直线可取 $B C$ 和 $O A_1$，它们的方向向量分别为 $(-2 sqrt(2),0,0)$ 和 $(0,0,sqrt(14))$. 这两个向量都与 $arrow(A_(1) D)$ 垂直，所以 $A_(1) D bot$ 平面 $A_(1) B C$.
+ (2) 取 $bold(u)=arrow(B D)=(-sqrt(2),-sqrt(2),sqrt(14))$，则 $|bold(u)|^2=18$. 将 $arrow(B A_1)=(-sqrt(2),0,sqrt(14))$ 和 $arrow(B B_1)=(0,-sqrt(2),sqrt(14))$ 分别投影到垂直于 $B D$ 的方向上，得到平面 $A_(1) B D$ 和平面 $B_(1) B D$ 内分别指向 $A_1$ 和 $B_1$ 的向量
$bold(p)=arrow(B A_1)-(arrow(B A_1){ dot }bold(u))/(|bold(u)|^2)bold(u)=(-(sqrt(2))/(9),(8 sqrt(2))/(9),(sqrt(14))/(9))$，$bold(q)=arrow(B B_1)-(arrow(B B_1){ dot }bold(u))/(|bold(u)|^2)bold(u)=((8 sqrt(2))/(9),-(sqrt(2))/(9),(sqrt(14))/(9))$
其中 $arrow(B A_1)\c d o t b o l d(u)=arrow(B B_1)\c d o t b o l d(u)=16$. 直接计算得 $bold(p)\c d o t b o l d(q)=-(2)/(9)$，且 $|bold(p)|=|bold(q)|=(4)/(3)$. 因而二面角 $A_1-B D-B_1$ 的平面角余弦为
$(bold(p){ dot }bold(q))/(|bold(p)| |bold(q)|)=-(1)/(8)$.
]

#problem(18)[
已知函数 $f(x) = x^2 + a x + b$ （$a$，$b in RR$），记 $M(a, b)$ 是 $|f(x)|$ 在区间 $[-1, 1]$ 上的最大值.

+ (1) 证明：当 $|a| >= 2$ 时，$M(a, b) >= 2$；
+ (2) 当 $a$，$b$ 满足 $M(a, b) <= 2$ 时，求 $|a| + |b|$ 的最大值.
]

#solution[
+ (1) 因为 $f(1)-f(-1)=2 a$，所以
$max {|f(1)|,|f(-1)|} >= (|f(1)-f(-1)|)/(2)=|a|$. 当 $|a| >= 2$ 时，$M(a,b) >= max {|f(1)|,|f(-1)|} >= 2$.
+ (2) 由 $M(a,b) <= 2$，得 $|b|=|f(0)| <= 2$，且

$ |a|+|1+b|= max {|1+b+a|,|1+b-a|} <= 2 $

当 $b >= 0$ 时，$|a|+|b| <= 1$. 当 $-1 <= b<0$ 时，由 $|a| <= 1 -b$，得 $|a|+|b| <= 1 -2 b <= 3$. 当 $-2 <= b<-1$ 时，由 $|a| <= 3 +b$，得 $|a|+|b| <= 3$. 因此总有 $|a|+|b| <= 3$.

取 $a=2$，$b=-1$，则 $f(x)=x^2+2 x-1=(x+1)^2-2$. 当 $-1 <= x <= 1$ 时，$0 <= (x+1)^2 <= 4$，故 $|f(x)| <= 2$，即 $M(2,-1)=2$，且 $|a|+|b|=3$. 所以最大值为 $3$.
]

#problem(19)[
已知椭圆 $(x^2)/(2)+ y^2 = 1$ 上两个不同的点 $A$，$B$ 关于直线 $y = m x + (1)/(2)$ 对称.

+ (1) 求实数 $m$ 的取值范围.
+ (2) 求 $triangle A O B$ 面积的最大值（$O$ 为坐标原点）.
]

#solution[
+ (1) 设 $P=(u,mu+(1)/(2))$ 为 $A$，$B$ 的中点. 由于对称轴垂直于线段 $A B$，存在 $t>0$，使得
$A=P+t(m,-1)$，$B=P-t(m,-1)$. 将这两点代入椭圆方程并相减，得到 $u m=2 y$，其中 $y=mu+(1)/(2)$. 因而 $mu=-1$，所以 $m != 0$，且
$P=(-(1)/(m),-(1)/(2))$.

将上式写成二次型的交叉项计算为
$Q(P+t(m,-1))-Q(P-t(m,-1))=4 t((u m)/(2)-y)=0$，这也直接验证了 $u m=2 y$.

记 $v=(m,-1)$. 由于 $A$，$B$ 在椭圆上且交叉项已经为零，故

$ t^2=(1-Q(P))/(Q(v))=(1-(1)/(2 m^2)-(1)/(4))/((m^2)/(2)+1)=(3 m^2-2)/(2 m^2(m^2+2)) $

因为 $t>0$，必须且只需 $m^2>(2)/(3)$，所以 $m$ 的取值范围为 $(- oo ,-(sqrt(6))/(3)) union ((sqrt(6))/(3),+ oo )$.
+ (2) 设 $T$ 为 $triangle A O B$ 的面积，则
$T=(1)/(2)|det(A,B)|=t|det(P,v)|=t(m^2+2)/(2|m|)$. 令 $z=m^2$，由上式得
$T^2=((3 z-2)(z+2))/(8 z^2)$，$z>(2)/(3)$.
又 $T^2-(1)/(2)=-((z-2)^2)/(8 z^2) <= 0$，当且仅当 $z=2$，即 $m=\p m s q r t(2)$ 时取等号. 因此 $triangle A O B$ 面积的最大值为 $(sqrt(2))/(2)$.
]

#problem(20)[
已知数列 ${a_(n)}$ 满足 $a_1 = (1)/(2)$ 且 $a_(n + 1) = a_n - a_n^2$（$n in NN ""^*$）.

+ (1) 证明： $1 <= (a_n)/(a_(n+1)) <= 2$（$n in NN ""^*$）；
+ (2) 设数列 ${a_n^2}$ 的前 $n$ 项和为 $S_n$，证明： $(1)/(2(n+2)) <= (S_n)/(n) <= (1)/(2(n+1))$ （$n in NN ""^*$）.
]

#solution[
+ (1) 由递推式得 $a_(n+1)=a_n(1-a_n)$. 先证 $0<a_n <= (1)/(2)$. 当 $n=1$ 时结论成立；若 $0<a_n <= (1)/(2)$，则 $0<a_(n+1)=a_n(1-a_n) <= (1)/(4) <= (1)/(2)$，所以对任意 $n in NN ""^*$ 都有该范围. 因而
$(a_n)/(a_(n+1))=(1)/(1-a_n)$，且 $(1)/(2) <= 1 -a_n<1$，从而 $1 <= (a_n)/(a_(n+1)) <= 2$.
+ (2) 令 $g(x)=x(1-x)$. 在 $[0,(1)/(2)]$ 上，$g'(x)=1-2 x >= 0$，所以 $g$ 递增. 证明对任意 $n in NN ""^*$ 有

$ (1)/(2 n) <= a_n <= (1)/(n+1) $

当 $n=1$ 时成立. 若对某个 $n$ 成立，则由 $g$ 的单调性，
$a_(n+1)=g(a_n) >= g((1)/(2 n))=(2 n-1)/(4 n^2) >= (1)/(2(n+1))$，$a_(n+1)=g(a_n) <= g((1)/(n+1))=(n)/((n+1)^2) <= (1)/(n+2)$.
故上述不等式对所有正整数 $n$ 成立. 又由 $a_k-a_(k+1)=a_k^2$，数列 ${a_n^2}$ 的前 $n$ 项和满足
$S_n=sum_(k=1)^(n)a_k^2=sum_(k=1)^(n)(a_k-a_(k+1))=(1)/(2)-a_(n+1)$. 因此

$ (n)/(2(n+2))=(1)/(2)-(1)/(n+2) <= S_n <= (1)/(2)-(1)/(2(n+1))=(n)/(2(n+1)) $

两边同除以正数 $n$，即得 $(1)/(2(n+2)) <= (S_n)/(n) <= (1)/(2(n+1))$.
]

