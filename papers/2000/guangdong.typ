#import "@preview/mitex:0.2.5": *
// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年广东卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $A = \{1, 2, 3, 4\}$，那么 $A$ 的真子集的个数是（ ）
  #choices([$15$], [$16$], [$3$], [$4$], cols: 4)
]

#answer([A])

#solution[
集合 $A$ 有 $4$ 个元素，因此它的全部子集共有

$ 2^(4)=16 $

个. 真子集不包括集合 $A$ 本身，所以真子集的个数为

$ 16-1=15 $

故选 A.
]

#problem(2)[
在复平面内，把复数 $3 - sqrt(3) i$ 对应的向量按顺时针方向旋转 $(pi)/(3)$，所得向量对应的复数是（ ）
  #choices([$2 sqrt(3)$], [$-2 sqrt(3) i$], [$sqrt(3)- 3 i$], [$3 + sqrt(3) i$], cols: 4)
]

#answer([B])

#solution[
顺时针旋转 $(pi)/(3)$ 相当于乘以

$ cos (-(pi)/(3))+ i sin (-(pi)/(3)) =(1)/(2)-\f r a c{sqrt(3)}2 i $

因此所得复数为

$ (3-sqrt(3) i )((1)/(2)-\f r a c{sqrt(3)}2 i ) =(3)/(2)-\f r a c{3 sqrt(3)}2 i -\f r a c{sqrt(3)}2 i +(3)/(2) i ""^2 =-2 sqrt(3) i $

故选 B.
]

#problem(3)[
一个长方体共一顶点的三个面的面积分别是 $sqrt(2)$，$sqrt(3)$，$sqrt(6)$，这个长方体对角线的长是（ ）
  #choices([$2 sqrt(3)$], [$3 sqrt(2)$], [$6$], [$sqrt(6)$], cols: 4)
]

#answer([D])

#solution[
设长方体从同一顶点出发的三条棱长分别为 $x$，$y$，$z$，
则 $x y=sqrt(2)$，$y z=sqrt(3)$，$z x=sqrt(6)$.
于是 $x^(2)=((x y)(x z))/(y z)=2$，$y^(2)=((x y)(y z))/(x z)=1$，$z^(2)=((y z)(x z))/(x y)=3$.
长方体对角线长为

$ sqrt(x^(2)+y^(2)+z^(2))=sqrt(2+1+3)=sqrt(6) $

故选 D.
]

#problem(4)[
已知 $sin alpha > sin beta$，那么下列命题成立的是（ ）
  #choices([若 $alpha$、$beta$ 是第一象限角，则 $cos alpha > cos beta$], [若 $alpha$、$beta$ 是第二象限角，则 $tan alpha > tan beta$], [若 $alpha$、$beta$ 是第三象限角，则 $cos alpha > cos beta$], [若 $alpha$、$beta$ 是第四象限角，则 $tan alpha > tan beta$], cols: 1)
]

#answer([D])

#solution[
在每个象限内考察相应三角函数的单调性.

第一象限内，正弦递增而余弦递减，所以 $sin alpha > sin beta$ 推出 $alpha > beta$，从而 $cos alpha < cos beta$，A 错.

第二象限内，正弦递减而正切递增，所以 $sin alpha > sin beta$ 推出 $alpha < beta$，从而 $tan alpha < tan beta$，B 错.

第三象限内，正弦递减而余弦递增，所以 $sin alpha > sin beta$ 推出 $alpha < beta$，从而 $cos alpha < cos beta$，C 错.

第四象限内，正弦递增且正切递增，所以 $sin alpha > sin beta$ 推出 $alpha > beta$，进而 $tan alpha > tan beta$. 故选 D.
]

#problem(5)[
函数 $y = -x cos x$ 的部分图象是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/guangdong/q5_optA_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/guangdong/q5_optB_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/guangdong/q5_optC_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/guangdong/q5_optD_nolabel.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
函数满足

$ f(0)=0 $

且 $f'(x)=- cos x+x sin x$，$f'(0)=-1$.
所以图象在原点附近从左上方向右下方通过原点. 函数的零点满足

$ -x cos x=0 $

即 $x=0$，或 $x=(pi)/(2)+k pi$（$k in ZZ$）. 特别地，在原点附近有

$ f(-(pi)/(2))=f(0)=f((pi)/(2))=0 $

由 $f'(0)=-1$，曲线在原点处由左上方向右下方穿过. 再由零点的表达式可知，在 $(- pi ,-(pi)/(2))$ 上 $x<0$、$cos x<0$，故 $f(x)<0$；在 $(-(pi)/(2),0)$ 上 $x<0$、$cos x>0$，故 $f(x)>0$. 在 $(0,(pi)/(2))$ 上 $x>0$、$cos x>0$，故 $f(x)<0$；在 $((pi)/(2), pi )$ 上 $x>0$、$cos x<0$，故 $f(x)>0$. 因此曲线依次在 $x=-(pi)/(2)$、$x=0$、$x=(pi)/(2)$ 处穿过横轴，穿越方向分别为向上、向下、向上. 逐项对照四个图形，只有第四个图形符合这些零点、符号和切线方向，故选 D.
]

#problem(6)[
《中华人民共和国个人所得税法》规定，公民全月工资、薪金所得不超过 $800" "元""$ 的部分不必纳税. 超过 $800" "元""$ 的部分为全月应纳税所得额，此项税款按下列标准分段累进计算：

\begin{center}
\begin{tabular}{|c|c|}
\hline
全月应纳税所得额 & 税率 \\
\hline
不超过 $500" "元""$ 的部分 & $5\%$ \\
\hline
超过 $500" "元""$ 至 $2000" "元""$ 的部分 & $10\%$ \\
\hline
超过 $2000" "元""$ 至 $5000" "元""$ 的部分 & $15\%$ \\
\hline
$dots.c$ & $dots.c$ \\
\hline
\end{tabular}
\end{center}

某人一月份交纳此项税款 $26.78" "元""$，则他的当月工资、薪金所得介于（ ）
  #choices([$800" "元""- 900" "元""$], [$900" "元""- 1200" "元""$], [$1200" "元""- 1500" "元""$], [$1500" "元""- 2800" "元""$], cols: 2)
]

#answer([C])

#solution[
设月工资为 $w$，超过 $800$ 元的部分为

$ u=w-800 $

前 $500$ 元的税额为 $500 times 5 \%=25$ 元. 由于总税额为 $26.78$ 元，且

$ 25<26.78<25+(2000-500) times 10 \%=175 $

所以 $500<u<2000$，确实落在第二档. 此时税额为

$ 25+(u-500) times 10 \%=0.1 u-25 $

令其等于 $26.78$，得 $0.1 u-25=26.78$，$u=517.8$，$w=1317.8$.
因为 $1200<1317.8<1500$，故选 C.
]

#problem(7)[
若 $a > b > 1$，$P = sqrt(\l g a dot \l g b)$，$Q = (1)/(2)(\l g a + \l g b)$，$R = \l g ((a + b)/(2))$，则（ ）
  #choices([$R < P < Q$], [$P < Q < R$], [$Q < P < R$], [$P < R < Q$], cols: 4)
]

#answer([B])

#solution[
令 $x=\l g a$，$y=\l g b$.
由 $a>b>1$ 得 $x>y>0$. 正数的几何平均数小于算术平均数，因此

$ P=sqrt(x y)<(x+y)/(2)=Q $

另一方面，

$ (a+b)/(2)>sqrt(a b) $

对两边取常用对数，得到

$ R=\l g((a+b)/(2))>\l g s q r t(a b)=(\l g a+\l g b)/(2)=Q $

所以 $P<Q<R$，故选 B.
]

#problem(8)[
以极坐标系中的点 $(1,1)$ 为圆心，$1$ 为半径的圆的方程是（ ）
  #choices([$rho = 2 cos ( theta -(pi)/(4))$], [$rho = 2 sin ( theta -(pi)/(4))$], [$rho = 2 cos ( theta -1)$], [$rho = 2 sin ( theta -1)$], cols: 1)
]

#answer([C])

#solution[
极坐标点 $(1,1)$ 的直角坐标为

$ ( cos 1 , sin 1 ) $

设圆上任一点的极坐标为 $( rho , theta )$. 由圆心距等于半径，得

$ ( rho cos theta - cos 1 )^2+( rho sin theta - sin 1 )^2=1 $

展开并利用 $cos theta cos 1 + sin theta sin 1 = cos ( theta -1)$，得

$ rho ""^2-2 rho cos ( theta -1)=0 $

对非原点的圆上点可约去 $rho$，得到圆的标准极坐标方程

$ rho =2 cos ( theta -1) $

当 $rho =0$ 时表示的原点本身也在该圆上，并且在标准方程中由 $cos ( theta -1)=0$ 得到，因此不影响上述方程表示整圆. 故选 C.
]

#problem(9)[
一个圆柱的侧面展开图是一个正方形，这个圆柱的全面积与侧面积的比例是（ ）
  #choices([$(1 + 2 pi)/(2 pi)$], [$(1 + 4 pi)/(4 pi)$], [$(1 + 2 pi)/(pi)$], [$(1 + 4 pi)/(2 pi)$], cols: 2)
]

#answer([A])

#solution[
设圆柱底面半径为 $r$，高为 $h$. 侧面展开为正方形，说明正方形的边长既是圆柱的高又是底面圆周长，因此

$ h=2 pi r $

圆柱侧面积与全面积分别为 $S_(""侧"")=2 pi r h$，$S_(""全"")=2 pi r h+2 pi r^2$.
所以

$ (S_(""全""))/(S_(""侧""))=1+(r)/(h)=1+(1)/(2 pi)=(1+2 pi)/(2 pi) $

故选 A.
]

#problem(10)[
过原点的直线与圆 $x^(2) + y^(2) + 4 x + 3 = 0$ 相切，若切点在第三象限，则该直线的方程是（ ）
  #choices([$y = sqrt(3)x$], [$y = -sqrt(3)x$], [$y = (sqrt(3))/(3)x$], [$y = -(sqrt(3))/(3)x$], cols: 2)
]

#answer([C])

#solution[
圆的方程可写为

$ (x+2)^2+y^2=1 $

所以圆心为 $(-2,0)$，半径为 $1$. 设过原点的切线为 $y=m x$，即 $m x-y=0$. 由圆心到切线的距离等于半径，得

$ (2| m|)/(sqrt(m^2+1))=1 $

平方并整理得 $4 m^2=m^2+1$，所以 $m^2=(1)/(3)$.
所以 $m= +- (sqrt(3))/(3)$. 对直线 $m x-y=0$，圆心 $(-2,0)$ 到直线的垂足为

$ (-(2)/(1+m^2),-(2 m)/(1+m^2)) $

若切点在第三象限，垂足的两个坐标都应为负，因此取 $m>0$. 因此 $m=\f r a c{sqrt(3)}3$，直线方程为 $y=\f r a c{sqrt(3)}3 x$.
故选 C.
]

#problem(11)[
过抛物线 $y = a x^(2)$（$a > 0$）的焦点 $F$ 作一直线交抛物线于 $P$，$Q$ 两点，若线段 $P F$ 与 $F Q$ 的长分别是 $p$，$q$，则 $(1)/(p)+ (1)/(q)$ 等于（ ）
  #choices([$2 a$], [$(1)/(2 a)$], [$4 a$], [$(4)/(a)$], cols: 4)
]

#answer([C])

#solution[
将抛物线写成标准形式

$ x^2=(1)/(a)y=4 p_(0) y $

其中 $p_0=(1)/(4 a)$，
故焦点为 $F=(0,p_0)$. 设过焦点的非竖直直线为

$ y=m x+p_0 $

它与抛物线的交点横坐标 $x_1$，$x_2$ 满足

$ a x^2-m x-p_0=0 $

由韦达定理，

$ x_(1) x_2=-(p_0)/(a)=-(1)/(4 a^2) $

又

$ |x_1-x_2|=(sqrt(m^2+4 a p_0))/(a)=\f r a c{sqrt(m^2+1)}a $

两根异号，所以

$ |x_1|+|x_2|=|x_1-x_2| $

又因为点 $(x,m x+p_0)$ 到焦点的距离为 $| x\r v e r t s q r t(1+m^2)$，故

$ p+q=(|x_1|+|x_2|)sqrt(1+m^2)=(1+m^2)/(a) $

以及

$ p q=|x_(1) x_2|(1+m^2)=(1+m^2)/(4 a^2) $

因此

$ (1)/(p)+(1)/(q)=(p+q)/(p q)=4 a $

故选 C.
]

#problem(12)[
如图，$O A$ 是圆锥底面中心 $O$ 到母线的垂线，$O A$ 绕轴旋转一周所得曲面将圆锥分成体积相等的两部分，则母线与轴的夹角的余弦值为（ ）


#align(center)[#image("/papers/2000/img/guangdong/q12_fig1.png", width: 34%)]
  #choices([$(1)/(root(3, 2))$], [$(1)/(2)$], [$(1)/(sqrt(2))$], [$(1)/(root(4, 2))$], cols: 2)
]

#answer([D])

#solution[
设圆锥顶点为 $B$，底面圆心为 $O$，底面圆周上的点为 $C$，并令
$O C=R$，$D A=r$，
其中 $D$ 是过 $A$ 向轴 $O B$ 作垂线的垂足；设母线与轴的夹角为

$ angle O B C= beta $

旋转轴截面中的三角形 $O B A$ 时，在轴上以 $D$ 为分界，它所生成的部分可分成两个底面半径均为 $r$、高分别为 $O D$ 和 $B D$ 的圆锥. 因此该部分体积为

$ (1)/(3) pi r^2(O D+B D)=(1)/(3) pi r^(2) O B $

题设两部分体积相等，而整个圆锥体积为

$ (1)/(3) pi R^(2) O B $

故
$(1)/(3) pi r^(2) O B=(1)/(2) dot (1)/(3) pi R^(2) O B$，$R^2=2 r^2$.

由 $O A bot B C$，线段 $O A$ 在垂直于轴的方向上的投影为

$ r=O A cos beta $

在直角三角形 $O B C$ 与 $O B A$ 中，分别有
$R=O B tan beta$，$O A=O B sin beta$，
从而
$O A=R cos beta$，$r=R cos ""^2 beta$.
代入 $R^2=2 r^2$，得
$R^2=2 R^2 cos ""^4 beta$，$cos ""^4 beta =(1)/(2)$.
由于 $beta$ 是锐角，

$ cos beta =(1)/(root(4, 2)) $

故选 D.
]

#part-header("填空题")

#problem(13)[
乒乓球队的 $10$ 名队员中有 $3$ 名主力队员，派 $5$ 名参加比赛，$3$ 名主力队员要安排在第一，三，五位置，其余 $7$ 名队员选 $2$ 名安排在第二，四位置，那么不同的出场安排共有#blank(){} 种（用数字作答）.
]

#answer([252])

#solution[
三名主力队员必须分别占据第一、三、五位置，有

$ 3! $

种安排. 其余两名队员从七名非主力队员中选出并安排在第二、四位置，有

$ C_7^2 2!=7 dot 6 $

种安排. 因此总数为

$ 3!C_7^2 2!=6 dot 7 dot 6 =252 $
]

#problem(14)[
椭圆 $(x^(2))/(9)+ (y^(2))/(4)= 1$ 的焦点 $F_(1)$，$F_(2)$，点 $P$ 为其上的动点，当 $angle F_(1)P F_(2)$ 为钝角时，点 $P$ 横坐标的取值范围是#blank(){}.
]

#answer([$(-(3)/(sqrt(5)),(3)/(sqrt(5)))$])

#solution[
椭圆的焦点为
$F_1=(-sqrt(5),0)$，$F_2=(sqrt(5),0)$.
设动点 $P=(x,y)$. 当 $angle F_(1) P F_2$ 为钝角时，两条向量的内积为负，即

$ arrow(P F_1)\c d o t a r r o w(P F_2)<0 $

计算内积得

$ (-x-sqrt(5),-y) dot (-x+sqrt(5),-y)=x^2+y^2-5<0 $

即

$ x^2+y^2<5 $

由椭圆方程

$ (x^2)/(9)+(y^2)/(4)=1 $

得

$ y^2=4(1-(x^2)/(9)) $

代入钝角条件，得到

$ x^2+4(1-(x^2)/(9))<5 <=> (5)/(9)x^2<1 <=> x^2<(9)/(5) $

所以

$ -(3)/(sqrt(5))<x<(3)/(sqrt(5)) $
]

#problem(15)[
设 $\{a_(n)\}$ 是首项为 $1$ 的正项数列，且 $(n+1)a_(n+1)^(2) - n a_(n)^(2) + a_(n+1)a_(n) = 0$（$n=1$，$2$，$3$，$\l d o t s$），则它的通项公式是 $a_(n)=$#blank(){}.
]

#answer([$(1)/(n)$])

#solution[
由于数列各项为正，令

$ r_n=(a_(n+1))/(a_n)>0 $

原递推式除以 $a_n^2$，得

$ (n+1)r_n^2+r_n-n=0 $

将其因式分解为

$ ((n+1)r_n-n)(r_n+1)=0 $

因为 $r_n>0$，只能有
$r_n=(n)/(n+1)$，$a_(n+1)=(n)/(n+1)a_n$.
由 $a_1=1$，逐项相乘得到

$ a_n=a_1 prod_(k=1)^(n-1)(k)/(k+1)=(1)/(n) $
]

#problem(16)[
如图，$E$，$F$ 分别为正方体面 $A D D_(1)A_(1)$，面 $B C C_(1)B_(1)$ 的中心，则四边形 $B F D_(1)E$ 在该正方体的面上的射影可能是#blank(){}.

（要求：把可能的图序号都填上）


#align(center)[#image("/papers/2000/img/guangdong/q16_fig1.png", width: 82%)]
]

#answer([$"[2]"\)，\("[3]"$])

#solution[
建立正方体坐标系，取
$A=(0,0,0)$，$B=(1,0,0)$，$C=(1,1,0)$，$D=(0,1,0)$，
顶面各点的第三坐标为 $1$. 则
$E=(0,(1)/(2),(1)/(2))$，$F=(1,(1)/(2),(1)/(2))$，$D_1=(0,1,1)$.

向 $x=0$ 的面作正投影时，$B$ 投影到 $A$，$F$ 与 $E$ 的投影重合，$D_1$ 不变；三点 $A$，$E$，$D_1$ 共线. 向 $x=1$ 的面作正投影时，$A$ 投影到 $B$，$E$ 与 $F$ 的投影重合，$D_1$ 投影到 $C_1$；三点 $B$，$F$，$C_1$ 共线. 这两种情形均得到题图中的 $"[3]"$.

向 $y=0$、$y=1$、$z=0$ 或 $z=1$ 的面作正投影时，按 $B$，$F$，$D_1$，$E$ 的顺序，四个投影点的两组对边分别平行且等长，所得图形为题图中的 $"[2]"$. 因此其余四个面的投影均为平行四边形，不会得到图形 $"[1]"$ 或 $"[4]"$.

所以可能的图序号为 $"[2]"$，$"[3]"$.
]

#part-header("解答题")

#problem(17)[
已知函数 $y = sqrt(3) sin x + cos x$，$x in RR$.


+ (1) 当函数 $y$ 取得最大值时，求自变量 $x$ 的集合；
+ (2) 该函数的图象可由 $y = sin x$（$x in RR$）的图象经过怎样的平移和伸缩变换得到？
]

#solution[
+ (1) 将函数改写为

$ y=sqrt(3) sin x+ cos x =2(\f r a c{sqrt(3)}2 sin x+(1)/(2) cos x) =2 sin (x+(pi)/(6)) $

因此 $y$ 的最大值为 $2$. 取最大值的充要条件是

$ sin (x+(pi)/(6))=1 $

所以
$x+(pi)/(6)=(pi)/(2)+2 k pi$，$k in ZZ$，
即
$x=(pi)/(3)+2 k pi$，$k in ZZ$.
+ (2) 从 $y= sin x$ 的图象出发，先向左平移 $(pi)/(6)$，得到

$ y= sin (x+(pi)/(6)) $

的图象；再把纵坐标伸长到原来的 $2$ 倍，得到

$ y=2 sin (x+(pi)/(6)) =sqrt(3) sin x+ cos x $
]

#problem(18)[
设 $\{a_(n)\}$ 为等比数列，$T_(n) = n a_(1) + (n - 1)a_(2) + dots.c + 2 a_(n-1) + a_(n)$，已知 $T_(1) = 1$，$T_(2) = 4$.


+ (1) 求数列 $\{a_(n)\}$ 的首项和公比；
+ (2) 求数列 $\{T_(n)\}$ 的通项公式.
]

#solution[
+ (1) 由 $T_1=a_1=1$，得

$ a_1=1 $

又

$ T_2=2 a_1+a_2=4 $

所以

$ a_2=4-2 a_1=2 $

等比数列的公比为

$ q=(a_2)/(a_1)=2 $

从而

$ a_n=a_(1) q^(n-1)=2^(n-1) $
+ (2) 由定义直接相减，得

$ T_n-T_(n-1)=a_1+a_2+ dots.c +a_n $

由等比数列通项公式，

$ a_1+a_2+ dots.c +a_n=sum_(k=0)^(n-1)2^k=2^n-1 $

因此

$ T_n=T_1+sum_(j=2)^(n)(T_j-T_(j-1)) =1+sum_(j=2)^(n)(2^j-1) =1+(2^(n+1)-4)-(n-1) =2^(n+1)-n-2 $
]

#problem(19)[
如图，已知平行六面体 $A B C D - A_(1)B_(1)C_(1)D_(1)$ 的底面 $A B C D$ 是菱形，且 $angle C_(1)C B = angle C_(1)C D = angle B C D$.


+ (1) 证明：$C_(1)C bot B D$；
+ (2) 当 $(C D)/(CC_(1))$ 的值为多少时，能使 $A_(1)C bot$ 平面 $C_(1)B D$？请给出证明.



#align(center)[#image("/papers/2000/img/guangdong/q19_fig1.png", width: 43%)]
]

#solution[
设
$bold(b)=arrow(C B)$，$bold(d)=arrow(C D)$，$bold(u)=arrow(CC_1)$，
并记
$|bold(b)|=|bold(d)|=s$，$|bold(u)|=h$.
由于底面 $A B C D$ 是菱形，且三个给定角相等，设它们均为 $theta$，则

$ bold(u)\c d o t b o l d(b)=h s cos theta =bold(u)\c d o t b o l d(d) $

所以

$ bold(u) dot (bold(d)-bold(b))=0 $

即

$ CC_1 bot B D $


取 $C$ 为向量起点，则

$ arrow(C A_1)=bold(b)+bold(d)+bold(u) $

平面 $C_(1) B D$ 内的两个相交方向向量可取
$arrow(B D)=bold(d)-bold(b)$，$arrow(B C_1)=bold(u)-bold(b)$.
先有

$ (bold(b)+bold(d)+bold(u)) dot (bold(d)-bold(b))=0 $

因为 $|bold(b)|=|bold(d)|$ 且 $bold(u) dot (bold(d)-bold(b))=0$. 因此只需令

$ (bold(b)+bold(d)+bold(u)) dot (bold(u)-bold(b))=0 $

由 $bold(b)\c d o t b o l d(d)=s^2 cos theta$ 及上面的内积关系，左边为

$ h^2+h s cos theta -s^2(1+ cos theta ) =(h-s)(h+s(1+ cos theta )) $

由于 $h$，$s>0$ 且 $1+ cos theta >0$，第二因子为正，所以该内积为零当且仅当

$ h=s $

于是

$ (C D)/(CC_1)=(s)/(h)=1 $
]

#problem(20)[
设函数 $f(x) = sqrt(x^2 + 1)- a x$，其中 $a > 0$.


+ (1) 解不等式 $f(x) <= 1$；
+ (2) 证明：当 $a >= 1$ 时，函数 $f(x)$ 在区间 $[0,+ oo )$ 上是单调函数.
]

#solution[
+ (1) 当 $x<0$ 时，
$sqrt(x^2+1)>1$，$-a x>0$，
所以 $f(x)>1$，不等式无负数解. 令 $x >= 0$，则

$ sqrt(x^2+1) <= 1 +a x $

且右边为正，可以平方而不改变不等号方向，得到

$ x^2+1 <= (1+a x)^2 <=> x((1-a^2)x-2 a) <= 0 $

当 $0<a<1$ 时，因 $1-a^2>0$，故

$ 0 <= x <= (2 a)/(1-a^2) $

当 $a >= 1$ 时，对任意 $x >= 0$，有

$ (1-a^2)x-2 a<0 $

所以不等式恒成立. 综上，解集为

$ \b e g i n{c a s e s} [0,(2 a)/(1-a^2)],&0<a<1,\\[6 p t] [0,+ oo ),&a >= 1 . \e n d{c a s e s} $
+ (2) 在 $[0,+ oo )$ 上，

$ f'(x)=(x)/(sqrt(x^2+1))-a $

由于

$ 0 <= (x)/(sqrt(x^2+1))<1 <= a $

故 $f'(x)<0$. 因此 $f(x)$ 在 $[0,+ oo )$ 上严格单调递减.
]

#problem(21)[
某蔬菜基地种植西红柿，由历年市场行情得知，从二月一日起的 $300$ 天内，西红柿市场售价与上市时间的关系用图一的一条折线表示；西红柿的种植成本与上市时间的关系用图二的抛物线段表示.


+ (1) 写出图一表示的市场售价与时间的函数关系式 $P = f(t)$ 和图二表示的种植成本与时间的函数关系式 $Q = g(t)$；
+ (2) 认定市场售价减去种植成本为纯收益，问何时上市的西红柿纯收益最大？


注：市场售价与种植成本的单位：$""元""/10^(2)~k g$，时间单位：$""天""$.



#align(center)[#image("/papers/2000/img/guangdong/q21_fig1.png", width: 75%)]
]

#solution[
由图一两段直线分别经过 $(0,300)$，$(200,100)$ 和 $(200,100)$，$(300,300)$，故

$ f(t)= \b e g i n{c a s e s} 300-t,&0 <= t <= 200 ,\\ 2 t-300,&200<t <= 300 . \e n d{c a s e s} $

图二的抛物线顶点为 $(150,100)$，且经过 $(50,150)$，所以
$g(t)=(1)/(200)(t-150)^2+100$，$0 <= t <= 300$.
设纯收益为 $h(t)=f(t)-g(t)$. 当 $0 <= t <= 200$ 时，

$ h(t)=300-t-(1)/(200)(t-150)^2-100 =100-((t-50)^2)/(200) $

故这一段的最大值为 $100$，在 $t=50$ 时取得.

当 $200<t <= 300$ 时，

$ h'(t)=2-(t-150)/(100)=(350-t)/(100)>0 $

所以 $h(t)$ 在这一段递增，最大值在 $t=300$ 时取得，且

$ h(300)=300-((150^2)/(200)+100)=87.5 $

由于 $100>87.5$，全区间最大收益在 $t=50$ 时取得，即从二月一日开始的第 $50$ 天.
]

#problem(22)[
如图，已知梯形 $A B C D$ 中 $|A B| = 2|C D|$，点 $E$ 分有向线段 $arrow(A C)$ 所成的比为 $lambda$，双曲线过 $C$，$D$，$E$ 三点，且以 $A$，$B$ 为焦点，当 $(2)/(3) <= lambda <= (3)/(4)$ 时，求双曲线离心率 $e$ 的取值范围.

#align(center)[#image("/papers/2000/img/guangdong/q22_fig1.png", width: 58%)]
]

#solution[
建立直角坐标系，使 $A B$ 为 $x$ 轴，$A B$ 的垂直平分线为 $y$ 轴. 令
$A B=2 c$，$C D=c$，
则可设
$A=(-c,0)$，$B=(c,0)$，$C=((c)/(2),h)$，$D=(-(c)/(2),h)$，
其中 $h>0$ 为梯形的高. 这里利用了双曲线以 $A$，$B$ 为焦点，故其关于 $y$ 轴对称，且 $C$，$D$ 的纵坐标相同.

设双曲线的标准方程为
$(x^2)/(a^2)-(y^2)/(b^2)=1$，$b^2=c^2-a^2$，
其离心率为 $e=(c)/(a)$. 令
$t=(a^2)/(c^2)$，$u=(h)/(c)$.
将点 $C$ 代入双曲线方程，得

$ (1)/(4 t)-(u^2)/(1-t)=1 $

即

$ (u^2)/(1-t)=(1-4 t)/(4 t) $

由定比分点公式以及题设有向线段比，点 $E$ 的坐标为

$ E=(A+ lambda C)/(1+ lambda)=((c( lambda -2))/(2(1+ lambda )), (lambda h)/(1+ lambda)) $

将 $E$ 代入双曲线方程，并除以相应的 $c^2$，得到

$ (( lambda -2)^2)/(4(1+ lambda )^(2) t)-(lambda ""^(2) u^2)/((1+ lambda )^2(1-t))=1 $

利用

$ (u^2)/(1-t)=(1-4 t)/(4 t) $

上式化为

$ (( lambda -2)^2- lambda ""^2(1-4 t))/(4(1+ lambda )^(2) t)=1 $

整理分子后，得到

$ (1- lambda + lambda ""^(2) t)/((1+ lambda )^(2) t)=1 $

从而
$1- lambda =(1+2 lambda )t$，$t=(1- lambda)/(1+2 lambda)$.
因此

$ e^2=(c^2)/(a^2)=(1)/(t)=(1+2 lambda)/(1- lambda) $

函数

$ (1+2 lambda)/(1- lambda) $

在 $lambda <1$ 时严格递增，因为其导数为

$ (3)/((1- lambda )^2)>0 $

所以当 $(2)/(3) <= lambda <= (3)/(4)$ 时，

$ 7=(1+2 dot (2)/(3))/(1-(2)/(3)) <= e^2 <= (1+2 dot (3)/(4))/(1-(3)/(4))=10 $

又 $e>0$，故

$ e in [sqrt(7),sqrt(10)] $
]

