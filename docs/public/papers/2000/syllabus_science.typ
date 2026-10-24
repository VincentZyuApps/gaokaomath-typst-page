// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年大纲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $A$ 和 $B$ 都是自然数集合 $NN$，映射 $f:A -> B$ 把集合 $A$ 中的元素 $n$ 映射成集合 $B$ 中的元素 $2^n+n$，则在映射 $f$ 下，象 $20$ 的原象是（ ）
  #choices([$2$], [$3$], [$4$], [$5$], cols: 4)
]

#answer([C])

#solution[
由 $f(n)=2^n+n$ 以及 $f(n+1)-f(n)=2^n+1>0$，可知 $f$ 在自然数集合上严格递增. 又 $f(4)=2^4+4=20$，所以象 $20$ 的原象是 $4$，故选 C.
]

#problem(2)[
在复平面内，把复数 $3-sqrt(3) i$ 对应的向量按顺时针方向旋转 $(pi)/(3)$，所得向量对应的复数是（ ）
  #choices([$2 sqrt(3)$], [$-2 sqrt(3) i$], [$sqrt(3)-3 i$], [$3+sqrt(3) i$], cols: 4)
]

#answer([B])

#solution[
顺时针旋转 $(pi)/(3)$ 相当于乘以
$cos (pi)/(3)- i sin (pi)/(3)=(1)/(2)-\f r a c{sqrt(3)}2 i$. 因此所得复数为

$ (3-sqrt(3) i )((1)/(2)-\f r a c{sqrt(3)}2 i ) =((3)/(2)-(3)/(2))-(\f r a c{3 sqrt(3)}2+\f r a c{sqrt(3)}2) i =-2 sqrt(3) i $

故选 B.
]

#problem(3)[
一个长方体共一顶点的三个面的面积分别是 $sqrt(2)$，$sqrt(3)$，$sqrt(6)$，这个长方体对角线的长是（ ）
  #choices([$2 sqrt(3)$], [$3 sqrt(2)$], [$6$], [$sqrt(6)$], cols: 4)
]

#answer([D])

#solution[
设长方体的三条棱长分别为 $x$，$y$，$z$，则
$x y=sqrt(2)$，$y z=sqrt(3)$，$z x=sqrt(6)$. 由此得
$x^2=((x y)(x z))/(y z)=2$，$y^2=((x y)(y z))/(x z)=1$，$z^2=((x z)(y z))/(x y)=3$. 所以长方体对角线长为

$ sqrt(x^2+y^2+z^2)=sqrt(2+1+3)=sqrt(6) $

故选 D.
]

#problem(4)[
已知 $sin alpha > sin beta$，那么下列命题成立的是（ ）
  #choices([若 $alpha$，$beta$ 是第一象限角，则 $cos alpha > cos beta$], [若 $alpha$，$beta$ 是第二象限角，则 $tan alpha > tan beta$], [若 $alpha$，$beta$ 是第三象限角，则 $cos alpha > cos beta$], [若 $alpha$，$beta$ 是第四象限角，则 $tan alpha > tan beta$], cols: 1)
]

#answer([D])

#solution[
在第一象限内，正弦函数递增，所以 $sin alpha > sin beta$ 推出 $alpha > beta$，而余弦函数递减，故选项 A 错误. 在第二象限内正弦函数递减，因而 $alpha  beta$，又正切函数递增，所以 $tan alpha > tan beta$. 故选 D.
]

#problem(5)[
函数 $y=-x cos x$ 的部分图象是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/syllabus_science/q5_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/syllabus_science/q5_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/syllabus_science/q5_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/syllabus_science/q5_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
函数满足 $y(0)=0$. 当 $x$ 在原点右侧且足够接近原点时，$cos x>0$，所以 $y=-x cos x0$. 此外，$x=(pi)/(2)$ 是另一个零点，且在 $0(pi)/(2)$ 且接近该点时函数值为正. 因此图象过原点时由左上方向右下方向穿过，并在右侧先位于 $x$ 轴下方，符合选项 D. 故选 D.
]

#problem(6)[
《中华人民共和国个人所得税法》规定，公民全月工资、薪金所得不超过 $800" 元"$ 的部分不必纳税，超过 $800" 元"$ 的部分为全月应纳税所得额，此项税款按下表分段累进计算：

\begin{center}
[（表格数据详见在线交互版）]
\end{center}

某人一月份交纳此项税款 $26.78" 元"$，则他的当月工资、薪金所得介于（ ）
  #choices([$800" 元"-900" 元"$], [$900" 元"-1200" 元"$], [$1200" 元"-1500" 元"$], [$1500" 元"-2800" 元"$], cols: 2)
]

#answer([C])

#solution[
设超过免税额的部分为 $t$ 元，则工资、薪金所得为 $t+800$ 元. 当 $0 b>1$，$P=sqrt( lg a  dot  lg b )$，$Q=(1)/(2)( lg a + lg b )$，$R= lg ((a+b)/(2))$，则（ ）
  #choices([$Rb>1$，所以 $u>v>0$. 由算术平均数不小于几何平均数，且 $u != v$，得

$ P=sqrt(u v)4 a b$，从而

$ (a+b)/(2)>sqrt(a b) $

对正数应用 $ lg x $ 的单调性，得到

$ R= lg ((a+b)/(2))> lg s  q r t(a b)=(1)/(2) lg (a b)=( lg a + lg b )/(2)=Q $

因此 $P0$）的焦点 $F$ 作一直线交抛物线于 $P$，$Q$ 两点，若线段 $P F$ 与 $F Q$ 的长分别是 $p$，$q$，则 $(1)/(p)+(1)/(q)$ 等于（ ）
  #choices([$2 a$], [$(1)/(2 a)$], [$4 a$], [$(4)/(a)$], cols: 4)
]

#answer([C])

#solution[
抛物线 $y=a x^2$ 的焦点为 $F(0,(1)/(4 a))$. 设过焦点的直线方程为

$ y-(1)/(4 a)=k x $

它与抛物线的两个交点的横坐标 $x_1$，$x_2$ 是方程

$ a x^2-k x-(1)/(4 a)=0 $

的两个根. 因此 $x_(1) x_2=-(1)/(4 a^2)0$. 将递推关系除以 $a_n^2$，得

$ (n+1)r_n^2+r_n-n=0 $

这个关于 $r_n$ 的方程判别式为 $1+4 n(n+1)=(2 n+1)^2$，所以

$ r_n=(-1+(2 n+1))/(2(n+1))=(n)/(n+1) $

另一个根为负数，不符合 $r_n>0$. 于是

$ a_(n+1)=(n)/(n+1)a_n $

由 $a_1=1$ 逐项相乘，得到

$ a_n=a_1 product_(k=1)^(n-1)(k)/(k+1)=(1)/(n) $

故通项公式为 $a_n=(1)/(n)$.
]

#problem(16)[
如图，$E$，$F$ 分别为正方体面 $A D D_(1) A_1$，面 $B C C_(1) B_1$ 的中心，则四边形 $B F D_(1) E$ 在该正方体的面上的射影可能是#blank(){}（要求：把可能的图序号都填上）.

\begingroup
\leftskip=0pt\relax
\everypar{}
\hbadness=10000
\examfiguregroup[float=inline]{img/2000/syllabus_science/q16_fig1.png}{%
    \bitmapinclude[max width=0.82\linewidth]{img/2000/syllabus_science/q16_fig1.png}\par
    \noindent
    \makebox[0.22\linewidth][c]{\bitmapinclude[width=0.20\linewidth]{img/2000/syllabus_science/q16_optA.png}}\hfill
    \makebox[0.22\linewidth][c]{\bitmapinclude[width=0.20\linewidth]{img/2000/syllabus_science/q16_optB.png}}\hfill
    \makebox[0.22\linewidth][c]{\bitmapinclude[width=0.20\linewidth]{img/2000/syllabus_science/q16_optC.png}}\hfill
    \makebox[0.22\linewidth][c]{\bitmapinclude[width=0.20\linewidth]{img/2000/syllabus_science/q16_optD.png}}%
}
\endgroup
]

#answer([$"[2]""[3]"$])

#solution[
取正方体棱长为 $1$，设
$A=(0,0,0)$，$B=(1,0,0)$，$D_1=(0,1,1)$，$E=(0,(1)/(2),(1)/(2))$，$F=(1,(1)/(2),(1)/(2))$.
在两个与面 $A D D_(1) A_1$、$B C C_(1) B_1$ 平行的面上作射影时，$E$ 与 $F$ 的射影重合，$B$ 与 $D_1$ 的射影分别为该面的两个对角顶点，所以四边形的射影退化为一条对角线，对应图 $"[3]"$.

在其余四个面上作射影时，以相应面的两条棱为坐标轴，四个投影点按顶点顺序均可写成
$(1,0)$，$(1,(1)/(2))$，$(0,1)$，$(0,(1)/(2))$.
相邻两点依次连接后，得到两条平行的短边和两条斜边，即图 $"[2]"$ 所示的四边形. 因此可能的图序号为 $"[2]"$、$"[3]"$.
]

#part-header("解答题")

#problem(17)[
已知函数 $y=sqrt(3) sin x+ cos x$（$x in RR$）.


+ (1) 当函数 $y$ 取得最大值时，求自变量 $x$ 的集合.
+ (2) 该函数的图象可由 $y= sin x$（$x in RR$）的图象经过怎样的平移和伸缩变换得到？
]

#solution[
+ (1) 利用两角和公式，

$ sqrt(3) sin x+ cos x =2((sqrt(3))/(2) sin x+(1)/(2) cos x) =2 sin (x+(pi)/(6)) $

由于正弦函数的最大值为 $1$，所以函数 $y$ 的最大值为 $2$. 当且仅当
$x+(pi)/(6)=(pi)/(2)+2 k pi$，（$k in ZZ$）
时取到最大值，故自变量 $x$ 的集合为

$ {(pi)/(3)+2 k pi | k in ZZ } $
+ (2) 先将 $y= sin x$ 的图象上各点的纵坐标伸长为原来的 $2$ 倍，得到 $y=2 sin x$ 的图象；再将所得图象向左平移 $(pi)/(6)$，得到

$ y=2 sin (x+(pi)/(6))=sqrt(3) sin x+ cos x $

因此，所求图象可由 $y= sin x$ 的图象先作纵向伸长，再向左平移 $(pi)/(6)$ 得到.
]

#problem(18)[
如图，已知平行六面体 $A B C D-A_(1) B_(1) C_(1) D_1$ 的底面 $A B C D$ 为菱形，且 $angle C_(1) C B= angle C_(1) C D= angle B C D=60^ degree$.


+ (1) 证明：$C_(1) C bot B D$；
+ (2) 假定 $C D=2$，$CC_1=(3)/(2)$，记面 $C_(1) B D$ 为 $alpha$，面 $C B D$ 为 $beta$，求二面角 $alpha -B D- beta$ 的平面角的余弦值；
+ (3) 当 $(C D)/(CC_1)$ 的值为多少时，能使 $A_(1) C bot$ 平面 $C_(1) B D$？请给出证明.



#align(center)[#image("/papers/2000/img/syllabus_science/q18_fig1.png", width: 70%)]
]

#solution[
+ (1) 设 $bold(b)=arrow(C B)$，$bold(d)=arrow(C D)$，$bold(c)=arrow(CC_1)$. 由已知角相等，

$ bold(c)\c d o t b o l d(b)=|bold(c)| |bold(b)| cos 60 ""^ degree =bold(c)\c d o t b o l d(d) $

又 $arrow(B D)=bold(d)-bold(b)$，所以

$ bold(c)\c d o t a r r o w(B D)=bold(c) dot (bold(d)-bold(b))=0 $

因此 $C_(1) C bot B D$.
+ (2) 由于 $C B=C D=2$，且 $angle B C D=60^ degree$，所以三角形 $B C D$ 为边长 $2$ 的等边三角形. 设 $M$ 为 $B D$ 的中点，则
$C M bot B D$，$C M=sqrt(3)$.
由 $M$ 为 $B D$ 的中点，
$arrow(C M)=(bold(b)+bold(d))/(2)$，$bold(c)\c d o t a r r o w(C M)=(bold(c){ dot }bold(b)+bold(c)\c d o t b o l d(d))/(2)=(3)/(2)$.
于是

$ cos angle C_(1) C M=(bold(c){ dot }arrow(C M))/(CC_1 dot C M)=((3)/(2))/(((3)/(2))sqrt(3))=(sqrt(3))/(3) $

由于 $C_(1) C bot B D$ 且 $C M bot B D$，直线 $M C_1$ 也垂直于 $B D$，所以二面角 $alpha -B D- beta$ 的平面角为 $angle C_(1) M C$. 在三角形 $C_(1) C M$ 中，

$ C_(1) M^2=CC_1^2+C M^2-2 dot CC_1 dot C M cos angle C_(1) C M =(9)/(4)+3-3=(9)/(4) $

故 $C_(1) M=(3)/(2)=CC_1$. 从而

$ cos angle C_(1) M C=(C_(1) M^2+C M^2-CC_1^2)/(2 dot C_(1) M dot C M)=(3)/(3 sqrt(3))=(sqrt(3))/(3) $
+ (3) 设 $C D=C B=s>0$，$CC_1=h>0$，仍取 $M$ 为 $B D$ 的中点. 由等边三角形 $B C D$，
$C M=(sqrt(3))/(2)s$，$C M^2=(3)/(4)s^2$
并且

$ bold(c)\c d o t a r r o w(C M)=(h s)/(2) $

由平行六面体的向量关系，

$ arrow(C A_1)=bold(b)+bold(d)+bold(c)=2 arrow(C M)+bold(c) $

由第一问，$bold(c) bot B D$. 又因底面 $A B C D$ 为菱形，$|bold(b)|=|bold(d)|$，所以

$ (bold(b)+bold(d)) dot (bold(d)-bold(b))=|bold(d)|^2-|bold(b)|^2=0 $

因此 $bold(b)+bold(d) bot B D$，从而

$ arrow(C A_1)=bold(b)+bold(d)+bold(c) bot B D $

平面 $C_(1) B D$ 内过 $M$ 的两条相交直线可取 $B D$ 与 $M C_1$，其中

$ arrow(M C_1)=bold(c)-arrow(C M) $

因此，$A_(1) C bot$ 平面 $C_(1) B D$ 的充要条件是

$ arrow(C A_1)\c d o t a r r o w(M C_1)=0 $

代入上式得

$ arrow(C A_1)\c d o t a r r o w(M C_1)=(2 arrow(C M)+bold(c)) dot (bold(c)-arrow(C M)) =h^2+(h s)/(2)-(3)/(2)s^2 $

所以

$ 2 h^2+h s-3 s^2=0 $

令 $r=(s)/(h)>0$，则
$3 r^2-r-2=0$，$(3 r+2)(r-1)=0$.
由于 $r>0$，只能有 $r=1$，即

$ (C D)/(CC_1)=1 $

反之，当该比值为 $1$ 时上面的内积为 $0$，且 $arrow(C A_1) bot B D$，故确实有 $A_(1) C bot$ 平面 $C_(1) B D$.
]

#problem(19)[
设函数 $f(x)=sqrt(x^2+1)-a x$，其中 $a>0$.


+ (1) 解不等式 $f(x) = 0$. 在此条件下两边平方，得

$ x^2+1 0$，故其解集为 $[0,(2 a)/(1-a^2)]$，且其中每个 $x$ 都满足 $1+a x>0$. 因此此时原不等式的解集为

$ [0,(2 a)/(1-a^2)] $

当 $a=1$ 时，平方后的不等式为 $-2 x = 0$，得到解集 $[0,+ oo )$. 当 $a>1$ 时，平方后的不等式解为

$ (- oo ,-(2 a)/(a^2-1)] union [0,+ oo ) $

但 $x = 0$ 时，函数的导数为

$ f'(x)=(x)/(sqrt(x^2+1))-a $

又因为 $0 = 1$ 时，$f'(x)0 $

由 $(x_0)/(sqrt(x_0^2+1))=a$，可知 $f'(x)0$（$x>x_0$）. 因此函数先减后增，不是单调函数. 故所求 $a$ 的取值范围为

$ a >= 1 $
]

#problem(20)[
+ (1) 已知数列 ${c_n}$，其中 $c_n=2^n+3^n$，且数列 ${c_(n+1)-p c_n}$ 为等比数列，求常数 $p$；
+ (2) 设 ${a_n}$，${b_n}$ 是公比不相等的两个等比数列，$c_n=a_n+b_n$，证明数列 ${c_n}$ 不是等比数列.
]

#solution[
+ (1) 记

$ d_n=c_(n+1)-p c_n=(2-p)2^n+(3-p)3^n $

若 ${d_n}$ 为等比数列，则必满足 $d_(n+1)^2=d_(n) d_(n+2)$. 令 $A=2-p$，$B=3-p$，则

$ d_(n+1)^2-d_(n) d_(n+2) =(2 A dot 2^n+3 B dot 3^n)^2-(A dot 2^n+B dot 3^n)(4 A dot 2^n+9 B dot 3^n) =-A B dot 6^n=-(2-p)(3-p)6^n $

由于 $6^n != 0$，必须有 $(2-p)(3-p)=0$，所以 $p=2$ 或 $p=3$. 当 $p=2$ 时 $d_n=3^n$，当 $p=3$ 时 $d_n=-2^n$，二者均为等比数列，故这两个值都成立.
+ (2) 按等比数列的定义，设 ${a_n}$ 和 ${b_n}$ 的公比分别为 $r$ 和 $s$，其中 $r != s$，且各项均非零. 则
$c_(n+1)=r a_n+s b_n$，$c_(n+2)=r^(2) a_n+s^(2) b_n$.
于是

$ c_(n+1)^2-c_(n) c_(n+2) =(r a_n+s b_n)^2-(a_n+b_n)(r^(2) a_n+s^(2) b_n) =-(r-s)^(2) a_(n) b_n $

由于两个等比数列的各项非零，且 $r != s$，右端不为 $0$. 但是任一等比数列都满足 $c_(n+1)^2=c_(n) c_(n+2)$，矛盾. 因此 ${c_n}$ 不是等比数列.
]

#problem(21)[
某蔬菜基地种植西红柿，由历年市场行情得知，从二月一日起的 $300$ 天内，西红柿市场售价与上市时间的关系用图一的一条折线表示；西红柿的种植成本与上市时间的关系用图二的抛物线段表示.


+ (1) 写出图一表示的市场售价与时间的函数关系式 $p=f(t)$；写出图二表示的种植成本与时间的函数关系式 $Q=g(t)$；
+ (2) 认定市场售价减去种植成本为纯收益，问何时上市的西红柿纯收益最大？


注：市场售价和种植成本的单位：$" 元"/10^(2)~k g$，时间单位：$"天"$.


#align(center)[#image("/papers/2000/img/syllabus_science/q21_fig1.png", width: 75%)]
]

#solution[
+ (1) 由图一，市场售价折线经过 $(0,300)$、$(200,100)$、$(300,300)$. 前一段斜率为
$(100-300)/(200-0)=-1$，后一段斜率为
$(300-100)/(300-200)=2$，所以

$ p=f(t)=[（方程组详见交互版）] $

由图二，成本曲线的顶点为 $(150,100)$，且经过 $(50,150)$，可设

$ Q=g(t)=k(t-150)^2+100 $

代入 $(50,150)$，得

$ 150=100+k(50-150)^2=100+10000 k $

所以 $k=(1)/(200)$，从而
$g(t)=(1)/(200)(t-150)^2+100$，（$0 (175)/(2)$，故纯收益最大时 $t=50$，即从二月一日起第 $50$ 天上市.
]

#problem(22)[
如图，已知梯形 $A B C D$ 中 $|A B|=2|C D|$，点 $E$ 分有向线段 $arrow(A C)$ 所成的比为 $lambda$，双曲线过 $C$，$D$，$E$ 三点，且以 $A$，$B$ 为焦点，当 $(2)/(3) 0 $

所以 $e^2$ 随 $lambda$ 增大而增大. 因此

$ e^2 in [(1+2 dot (2)/(3))/(1-(2)/(3)),(1+2 dot (3)/(4))/(1-(3)/(4))]=[7,10] $

由 $e>0$，得到

$ sqrt(7) <= e <= s l a n t s q r t(10) $
]

