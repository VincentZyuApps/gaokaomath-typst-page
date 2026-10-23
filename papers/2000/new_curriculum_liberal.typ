// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年新课标卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $A = \{x | x in ZZ " 且 "-10 <= x <= -1\}$，$B = \{x | x in ZZ " 且 "|x| <= 5 \}$，则 $A union B$ 中的元素个数是（ ）
  #choices([$11$], [$10$], [$16$], [$15$], cols: 4)
]

#answer([C])

#solution[
集合 $A$ 中的整数为 $-10$，$-9$，$\l d o t s$，$-1$，集合 $B$ 中的整数为 $-5$，$-4$，$\l d o t s$，$0$，$\l d o t s$，$5$. 因而

$A union B=\{-10,-9,\l d o t s,-1,0,1,\l d o t s,5\}$

共有 $10+5+1=16$ 个元素，所以选 C.
]

#problem(2)[
设 $bold(a)$，$bold(b)$，$bold(c)$ 是任意的非零平面向量，且相互不共线，则有下列命题：

\begin{circlelist}
\item $(bold(a) dot bold(b))bold(c)- (bold(c) dot bold(a))bold(b)= 0$；
\item $|bold(a)| - |bold(b)| < |bold(a)- bold(b)|$；
\item $(bold(b) dot bold(c))bold(a)- (bold(c) dot bold(a))bold(b)$ 不与 $bold(c)$ 垂直；
\item $(3 bold(a)+ 2 bold(b)) dot (3 bold(a)- 2 bold(b)) = 9|bold(a)|^(2) - 4|bold(b)|^(2)$.
\end{circlelist}

其中是真命题的有（ ）
  #choices([$"[1]""[2]"$], [$"[2]""[3]"$], [$"[3]""[4]"$], [$"[2]""[4]"$], cols: 4)
]

#answer([D])

#solution[
逐一判断四个命题.


+ (1) 取 $bold(a)=(1,0)$，$bold(b)=(0,1)$，$bold(c)=(1,1)$，三向量均非零且相互不共线. 此时
$(bold(a)\c d o t b o l d(b))bold(c)-(bold(c)\c d o t b o l d(a))bold(b)=-bold(b)\n e b o l d(0)$，故第一个命题是假命题.
+ (2) 由三角不等式，
$|bold(a)| <= |bold(a)-bold(b)|+|bold(b)|$，从而 $|bold(a)|-|bold(b)| <= |bold(a)-bold(b)|$. 等号成立时 $bold(a)-bold(b)$ 与 $bold(b)$ 同向，进而 $bold(a)$ 与 $bold(b)$ 共线，这与题设矛盾，所以不等式严格成立，第二个命题是真命题.
+ (3) 令 $bold(v)=(bold(b)\c d o t b o l d(c))bold(a)-(bold(c)\c d o t b o l d(a))bold(b)$. 则
$bold(v)\c d o t b o l d(c)=(bold(b)\c d o t b o l d(c))(bold(a)\c d o t b o l d(c))-(bold(c)\c d o t b o l d(a))(bold(b)\c d o t b o l d(c))=0$，所以 $bold(v)$ 与 $bold(c)$ 垂直，第三个命题是假命题.
+ (4) 利用数量积的分配律，
$(3 bold(a)+2 bold(b)) dot (3 bold(a)-2 bold(b))=9|bold(a)|^(2)-6 bold(a)\c d o t b o l d(b)+6 bold(b)\c d o t b o l d(a)-4|bold(b)|^(2)=9|bold(a)|^(2)-4|bold(b)|^(2)$，第四个命题是真命题.


真命题为第2、4个，所以选 D.
]

#problem(3)[
一个长方体共一顶点的三个面的面积分别是 $sqrt(2)$，$sqrt(3)$，$sqrt(6)$，这个长方体对角线的长是（ ）
  #choices([$2 sqrt(3)$], [$3 sqrt(2)$], [$6$], [$sqrt(6)$], cols: 4)
]

#answer([D])

#solution[
设从同一顶点出发的三条棱长分别为 $x$，$y$，$z$，则
$x y=sqrt(2), y z=sqrt(3), z x=sqrt(6)$.

三式相乘得 $(x y z)^(2)=6$，所以 $x y z=sqrt(6)$. 于是
$x=(x y z)/(y z)=sqrt(2), y=(x y z)/(z x)=1, z=(x y z)/(x y)=sqrt(3)$.

长方体的对角线长为
$sqrt(x^(2)+y^(2)+z^(2))=sqrt(2+1+3)=sqrt(6)$，所以选 D.
]

#problem(4)[
已知 $sin alpha > sin beta$，那么下列命题成立的是（ ）
  #choices([若 $alpha$，$beta$ 是第一象限角，则 $cos alpha > cos beta$], [若 $alpha$，$beta$ 是第二象限角，则 $tan alpha > tan beta$], [若 $alpha$，$beta$ 是第三象限角，则 $cos alpha > cos beta$], [若 $alpha$，$beta$ 是第四象限角，则 $tan alpha > tan beta$], cols: 1)
]

#answer([D])

#solution[
在第一象限，正弦函数递增而余弦函数递减；在第二象限，正弦函数递减而正切函数递增；在第三象限，正弦函数递减而余弦函数递增；在第四象限，正弦函数递增且正切函数递增.

若 $alpha$，$beta$ 均为第一象限角，由 $sin alpha > sin beta$ 得 $alpha > beta$，于是 $cos alpha < cos beta$，命题$"[1]"$所述不成立. 若二者均为第二象限角，则 $alpha < beta$，从而 $tan alpha < tan beta$，命题$"[2]"$不成立. 若二者均为第三象限角，同样由正弦函数的单调性得 $alpha < beta$，于是 $cos alpha < cos beta$，命题$"[3]"$不成立.

若二者均为第四象限角，由正弦函数递增得 $alpha > beta$，再由正切函数递增得 $tan alpha > tan beta$，所以命题$"[4]"$成立，选 D.
]

#problem(5)[
函数 $y = -x cos x$ 的部分图象是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/new_curriculum_liberal/q5_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/new_curriculum_liberal/q5_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/new_curriculum_liberal/q5_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/new_curriculum_liberal/q5_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
函数满足 $y(0)=0$，且在 $x=0$ 附近有 $cos x>0$，所以当 $x>0$ 足够小时 $y=-x cos x<0$，当 $x<0$ 足够小时 $y>0$. 另外，$y=0$ 的零点满足 $x=0$ 或 $cos x=0$，相邻零点之间曲线的正负号由 $-x cos x$ 的符号确定.

因此图象经过原点，并在原点右侧先位于 $x$ 轴下方、在原点左侧位于 $x$ 轴上方；各振荡区间的振幅随 $|x|$ 增大而增大. 四个图象中只有 D 符合，所以选 D.
]

#problem(6)[
《中华人民共和国个人所得税法》规定，公民全月工资、薪金所得不超过 $800" 元"$ 的部分不必纳税. 超过 $800" 元"$ 的部分为全月应纳税所得额，此项税款按下表分段累进计算：

\begin{center}
\begin{tabular}{|c|c|}
\hline
全月应纳税所得额 & 税率 \\
\hline
不超过 $500" 元"$ 的部分 & $5\%$ \\
\hline
超过 $500" 元"$ 至 $2000" 元"$ 的部分 & $10\%$ \\
\hline
超过 $2000" 元"$ 至 $5000" 元"$ 的部分 & $15\%$ \\
\hline
$dots.c$ & $dots.c$ \\
\hline
\end{tabular}
\end{center}

某人一月份应交纳此项税款 $26.78" 元"$，则他的当月工资、薪金所得介于（ ）
  #choices([$800" 元"- 900" 元"$], [$900" 元"- 1200" 元"$], [$1200" 元"- 1500" 元"$], [$1500" 元"- 2800" 元"$], cols: 2)
]

#answer([C])

#solution[
设当月工资、薪金所得为 $w$ 元，应纳税所得额为 $u=w-800$. 若 $u <= 500$，应交税款至多为 $500 times 5 \%=25$ 元，与 $26.78$ 元矛盾；若 $u>2000$，应交税款至少为
$500 times 5 \%+1500 times 10 \%=175$
元，同样不可能. 因此 $500<u <= 2000$，税款为前 $500$ 元按 $5\%$ 计、其余部分按 $10\%$ 计. 于是
$25+10\%(u-500)=26.78$，所以
$u=517.8, w=u+800=1317.8.$

所得 $1317.8$ 元落在
$1200<1317.8<1500$.
因此选 C.
]

#problem(7)[
若 $a > b > 1$，$P = sqrt(\l g a dot \l g b)$，$Q = (1)/(2)(\l g a + \l g b)$，$R = \l g ((a + b)/(2))$，则（ ）
  #choices([$R < P < Q$], [$P < Q < R$], [$Q < P < R$], [$P < R < Q$], cols: 4)
]

#answer([B])

#solution[
令 $u=\l g a$，$v=\l g b$. 因为 $a>b>1$，所以 $u>v>0$. 由算术平均数不小于几何平均数，
$P=sqrt(u v)<(u+v)/(2)=Q$，其中不等号严格成立是因为 $u != v$.

又由 $a>b>0$，有
$(a+b)/(2)>sqrt(a b)$.
对数函数 $\l g x$ 在正数范围内递增，因此
$R=\l g(a+b)/(2)>\l g s q r t(a b)=(\l g a+\l g b)/(2)=Q$.

故 $P<Q<R$，选 B.
]

#problem(8)[
已知两条直线 $l_(1): y = x$，$l_(2): a x - y = 0$，其中 $a$ 为实数. 当这两条直线的夹角在 $(0, (pi)/(12))$ 内变动时，$a$ 的取值范围是（ ）
  #choices([$(0,1)$], [$((sqrt(3))/(3),sqrt(3))$], [$((sqrt(3))/(3), 1) union (1, sqrt(3))$], [$(1, sqrt(3))$], cols: 1)
]

#answer([C])

#solution[
直线 $l_(1)$ 的倾角为 $(pi)/(4)$. 直线 $l_(2)$ 的斜率为 $a$，其倾角按模 $pi$ 计. 两直线的夹角小于 $(pi)/(12)$，等价于 $l_(2)$ 的倾角落在
$((pi)/(4)-(pi)/(12),(pi)/(4)+(pi)/(12))=((pi)/(6),(pi)/(3))$
内，但不能等于 $l_(1)$ 的倾角，否则夹角为 $0$.

正切函数在该区间内递增，所以
$a in ( tan (pi)/(6), tan (pi)/(3)), a != 1 , a in ((sqrt(3))/(3),1) union (1,sqrt(3))$.

因此选 C.
]

#problem(9)[
一个圆柱的侧面展开图是一个正方形，这个圆柱的全面积与侧面积的比是（ ）
  #choices([$(1 + 2 pi)/(2 pi)$], [$(1 + 4 pi)/(4 pi)$], [$(1 + 2 pi)/(pi)$], [$(1 + 4 pi)/(2 pi)$], cols: 2)
]

#answer([A])

#solution[
设圆柱的高为 $h$，底面半径为 $r$. 侧面展开为正方形，故
$h=2 pi r$.

圆柱的侧面积为 $S_("侧")=2 pi r h=h^(2)$，两个底面的面积之和为
$2 pi r^(2)=2 pi ((h)/(2 pi))^(2)=(h^(2))/(2 pi)$.
于是全面积与侧面积之比为
$(S_("全"))/(S_("侧"))=(h^(2)+(h^(2))/(2 pi))/(h^(2))=(1+2 pi)/(2 pi)$，所以选 A.
]

#problem(10)[
过原点的直线与圆 $x^(2) + y^(2) + 4 x + 3 = 0$ 相切，若切点在第三象限，则该直线的方程是（ ）
  #choices([$y = sqrt(3)x$], [$y = -sqrt(3)x$], [$y = (sqrt(3))/(3)x$], [$y = -(sqrt(3))/(3)x$], cols: 2)
]

#answer([C])

#solution[
圆的方程可化为
$(x+2)^(2)+y^(2)=1$，所以圆心为 $(-2,0)$，半径为 $1$. 过原点的切线设为 $y=m x$，即 $m x-y=0$. 圆心到此直线的距离等于半径，故
$(|-2 m|)/(sqrt(m^(2)+1))=1$.

平方并整理得 $4 m^(2)=m^(2)+1$，从而 $m= +- (sqrt(3))/(3)$. 当 $m=(sqrt(3))/(3)$ 时，直线在第三象限有点，因为 $x<0$ 时 $y<0$；当 $m=-(sqrt(3))/(3)$ 时，切点位于第二象限. 所求直线为
$y=(sqrt(3))/(3)x$，所以选 C.
]

#problem(11)[
过抛物线 $y = a x^2$（$a > 0$）的焦点 $F$ 作一条直线交抛物线于 $P$，$Q$ 两点，若线段 $P F$ 与 $F Q$ 的长分别是 $p$，$q$，则 $(1)/(p)+ (1)/(q)$ 等于（ ）
  #choices([$2 a$], [$(1)/(2 a)$], [$4 a$], [$(4)/(a)$], cols: 4)
]

#answer([C])

#solution[
把抛物线写成标准形式
$x^(2)=(1)/(a)y=4 p_(0)y$，得标准参数 $p_(0)=(1)/(4 a)$，焦点为 $F(0,(1)/(4 a))$.

由于直线与抛物线交于两个点，所作直线不是竖直直线，故可设其方程为 $y=k x+(1)/(4 a)$. 设交点为 $P(x_(1),a x_(1)^(2))$，$Q(x_(2),a x_(2)^(2))$，代入得
$a x^(2)-k x-(1)/(4 a)=0$，所以
$x_(1)x_(2)=-(1)/(4 a^(2)), |x_(1)-x_(2)|=(sqrt(k^(2)+1))/(a)$.

点 $P$ 或 $Q$ 到焦点的水平坐标差为 $|x_i|$，而直线斜率为 $k$，故
$P F=|x_(1)|sqrt(k^(2)+1), F Q=|x_(2)|sqrt(k^(2)+1)$.
因 $x_(1)x_(2)<0$，有 $|x_(1)|+|x_(2)|=|x_(1)-x_(2)|$. 因而
$(1)/(p)+(1)/(q)=(|x_(1)|+|x_(2)|)/(|x_(1)x_(2)|sqrt(k^(2)+1))=((sqrt(k^(2)+1))/(a))/((1)/(4 a^(2))sqrt(k^(2)+1))=4 a$.

所以选 C.
]

#problem(12)[
二项式 $(sqrt(2)+ root(3, 3 x))^(50)$ 的展开式中系数为有理数的项共有（ ）
  #choices([$6$ 项], [$7$ 项], [$8$ 项], [$9$ 项], cols: 4)
]

#answer([D])

#solution[
展开式的第 $k+1$ 项为
$C_(50)^(k)(sqrt(2))^(50-k)(root(3, 3 x))^(k) =C_(50)^(k)2^((50-k)/(2))3^((k)/(3))x^((k)/(3)), k=0,1,\l d o t s,50.$

组合数为整数，所以该项的系数为有理数，当且仅当 $(50-k)/(2)$ 和 $(k)/(3)$ 都为整数，即 $k$ 同时为偶数和 $3$ 的倍数，也就是 $k$ 为 $6$ 的倍数. 满足条件的 $k$ 为
$0,6,12,18,24,30,36,42,48$，共 $9$ 个，所以选 D.
]

#part-header("填空题")

#problem(13)[
从含有 $500$ 个个体的总体中一次性地抽取 $25$ 个个体，假定其中每个个体被抽到的概率相等，那么总体中的每个个体被抽取的概率等于#blank(){}.
]

#answer([$(25)/(500)$])

#solution[
设总体中的一个固定个体为 $X$. 一次抽取的 $25$ 个体中，被抽到的个体数总是 $25$，而总体共有 $500$ 个个体；由题设每个个体被抽到的概率相等，故
$500 P(X)=25$.
因此
$P(X)=(25)/(500)=(1)/(20)$.
]

#problem(14)[
椭圆 $(x^2)/(9)+ (y^2)/(4)= 1$ 的焦点 $F_1$，$F_2$，点 $P$ 为其上的动点，当 $angle F_(1) P F_2$ 为钝角时，点 $P$ 横坐标的取值范围是#blank(){}.
]

#answer([$(-(3)/(sqrt(5)),(3)/(sqrt(5)))$])

#solution[
由椭圆方程知半长轴 $a=3$，半短轴 $b=2$，故焦半距
$c=sqrt(a^(2)-b^(2))=sqrt(5)$.
设 $P=(x,y)$，则
$F_(1)=(-sqrt(5),0), F_(2)=(sqrt(5),0)$.

角 $F_(1)P F_(2)$ 为钝角，当且仅当
$arrow(P F_(1))\c d o t a r r o w(P F_(2))<0$.
计算得
$arrow(P F_(1))\c d o t a r r o w(P F_(2))=(-sqrt(5)-x,-y) dot (sqrt(5)-x,-y) =x^(2)+y^(2)-5$.
所以钝角条件等价于 $x^(2)+y^(2)<5$. 又因 $P$ 在椭圆上，
$y^(2)=4(1-(x^(2))/(9))$，从而
$x^(2)+y^(2)=4+(5)/(9)x^(2)<5$.
于是 $x^(2)<(9)/(5)$，即
$-(3)/(sqrt(5))<x<(3)/(sqrt(5))$.
端点对应直角而不是钝角，故取开区间.
]

#problem(15)[
设 $\{a_(n)\}$ 是首项为 $1$ 的正项数列，且 $(n + 1)a_(n + 1)^(2) - n a_(n)^(2) + a_(n + 1)a_(n) = 0$（$n = 1$，$2$，$3$，$...$），则它的通项公式是 $a_(n) =\f i l l i n b l a n k{}$.
]

#answer([$(1)/(n)$])

#solution[
由 $a_n>0$，可令
$r_n=(a_(n+1))/(a_n)>0$.
将 $a_(n+1)=r_(n) a_n$ 代入递推式并除以 $a_n^2$，得
$(n+1)r_n^(2)+r_n-n=0$.
因式分解为
$((n+1)r_n-n)(r_n+1)=0$.
由于 $r_n>0$，不能取 $r_n=-1$，所以
$(a_(n+1))/(a_n)=r_n=(n)/(n+1)$.

由 $a_1=1$，逐次相乘得
$a_n=a_1 prod_(k=1)^(n-1)(k)/(k+1)=(1)/(n)$.
]

#problem(16)[
如图，$E$，$F$ 分别为正方体面 $A D D_(1)A_(1)$，面 $B C C_(1)B_(1)$ 的中心，则四边形 $B F D_(1)E$ 在该正方体的面上的射影可能是#blank(){}.

（要求：把可能的图序号都填上）

\begingroup
\leftskip=0pt\relax
\rightskip=0pt\relax
\examfiguregroup[float=inline]{img/2000/new_curriculum_liberal/q16_fig1.png}{%
    \vbox{%
        \hbox to \linewidth{%
            \hfil\bitmapinclude[max width=0.82\linewidth]{img/2000/new_curriculum_liberal/q16_fig1.png}\hfil
        }%
        \vskip 0.4\baselineskip
        \hbox to \linewidth{%
            \hfil\bitmapinclude[width=0.10\paperwidth]{img/2000/new_curriculum_liberal/q16_optA.png}\hfil
            \bitmapinclude[width=0.10\paperwidth]{img/2000/new_curriculum_liberal/q16_optB.png}\hfil
            \bitmapinclude[width=0.10\paperwidth]{img/2000/new_curriculum_liberal/q16_optC.png}\hfil
            \bitmapinclude[width=0.10\paperwidth]{img/2000/new_curriculum_liberal/q16_optD.png}\hfil
        }%
    }%
}
\endgroup
]

#answer([$"[2]""[3]"$])

#solution[
取正方体棱长为 $1$，建立坐标系
$A=(0,0,0), B=(1,0,0), C=(1,1,0), D=(0,1,0)$
以及
$A_(1)=(0,0,1), B_(1)=(1,0,1), C_(1)=(1,1,1), D_(1)=(0,1,1)$.
由 $E$，$F$ 分别为两个侧面的中心，得
$E=(0,(1)/(2),(1)/(2)), F=(1,(1)/(2),(1)/(2))$.

把 $B$，$F$，$D_(1)$，$E$ 正投影到 $z=0$ 或 $z=1$ 的面上，或者投影到 $y=0$ 或 $y=1$ 的面上，所得四点依次构成一个平行四边形，图形为 $"[2]"$.

投影到 $x=0$ 的面时，$B$ 与 $F$ 分别投影到 $A$ 与 $E$，而 $D_(1)$，$E$ 不动；由于 $E$ 是 $A D_(1)$ 的中点，四个投影点共线. 投影到 $x=1$ 的面时，$D_(1)$ 与 $E$ 分别投影到 $C_(1)$ 与 $F$，且 $F$ 是 $B C_(1)$ 的中点，四个投影点也共线，图形为 $"[3]"$.

因此可能的图序号为 $"[2]"$、$"[3]"$.
]

#part-header("解答题")

#problem(17)[
甲、乙二人参加普法知识竞答，共有 $10$ 个不同的题目，其中选择题 $6$ 个，判断题 $4$ 个，甲、乙二人依次各抽一题.


+ (1) 甲抽到选择题，乙抽到判断题的概率是多少？
+ (2) 甲、乙二人中至少有一人抽到选择题的概率是多少？
]

#solution[
+ (1) 甲抽到选择题、乙抽到判断题的有利结果数为 $6 times 4$，而甲、乙依次抽取两题的等可能结果总数为 $10 times 9$. 所以所求概率为
$(6 times 4)/(10 times 9)=(4)/(15)$.
+ (2) 用对立事件计算. 甲、乙二人中至少有一人抽到选择题的对立事件是两人都抽到判断题，其概率为
$(4)/(10) dot (3)/(9)=(2)/(15)$.
因此所求概率为
$1-(2)/(15)=(13)/(15)$.
]

#part-header("选做题：解答题")

#problem(18)[
如图，直三棱柱 $A B C - A_(1)B_(1)C_(1)$，底面 $triangle A B C$ 中，$C A = C B = 1$，$angle B C A = 90^( degree )$，棱 $A A_(1) = 2$，$M$，$N$ 分别是 $A_(1)B_(1)$，$A_(1)A$ 的中点.


+ (1) 求 $overline(B N)$ 的长；
+ (2) 求 $cos \l a n g l e a r r o w(B A_(1)),arrow(C B_(1)) chevron.r$ 的值；
+ (3) 求证 $A_(1)B bot C_(1)M$.



#align(center)[#image("/papers/2000/img/new_curriculum_liberal/q18_fig1.png", width: 75%)]
]

#solution[
+ (1) 以 $C$ 为原点，分别以 $arrow(C A)$，$arrow(C B)$，$arrow(CC_(1))$ 的方向为三个坐标轴正方向，建立空间直角坐标系. 则
$A=(1,0,0), B=(0,1,0), A_(1)=(1,0,2), C=(0,0,0)$.
由于 $N$ 是 $A_(1)A$ 的中点，$N=(1,0,1)$. 因而
$arrow(B N)=(1,-1,1)$，所以
$overline(B N)=sqrt(1^(2)+(-1)^(2)+1^(2))=sqrt(3)$.
+ (2) 由 $B_(1)=(0,1,2)$，得
$arrow(B A_(1))=(1,-1,2), arrow(C B_(1))=(0,1,2)$.
于是
$arrow(B A_(1))\c d o t a r r o w(C B_(1))=3$，且
$|arrow(B A_(1))|=sqrt(6), |arrow(C B_(1))|=sqrt(5)$.
所以
$cos \l a n g l e a r r o w(B A_(1)),arrow(C B_(1)) chevron.r =(3)/(sqrt(6)sqrt(5))=(sqrt(30))/(10)$.
+ (3) $M$ 是 $A_(1)B_(1)$ 的中点，故 $M=((1)/(2),(1)/(2),2)$，而 $C_(1)=(0,0,2)$. 因此可取
$arrow(B A_(1))=(1,-1,2), arrow(C_(1)M)=((1)/(2),(1)/(2),0)$.
两向量的数量积为
$arrow(B A_(1))\c d o t a r r o w(C_(1)M)=(1)/(2)-(1)/(2)+0=0$.
所以 $A_(1)B bot C_(1)M$.
]

#problem(19)[
如图，已知平行六面体 $A B C D - A_(1)B_(1)C_(1)D_(1)$ 的底面 $A B C D$ 为菱形，且 $angle C_(1)C B = angle C_(1)C D = angle B C D$.


+ (1) 证明：$C_(1)C bot B D$；
+ (2) 当 $(C D)/(CC_(1))$ 的值为多少时，能使 $A_(1)C bot$ 平面 $C_(1)B D$？请给出证明.


\begingroup
\leftskip=0pt\relax
\rightskip=0pt\relax

#align(center)[#image("/papers/2000/img/new_curriculum_liberal/q19_fig1.png", width: 70%)]

\endgroup
]

#solution[
+ (1) 设
$bold(u)=arrow(C B), bold(v)=arrow(C D), bold(w)=arrow(CC_(1))$，
并记 $s=|bold(u)|=|bold(v)|=C D$，$h=|bold(w)|=CC_(1)$，以及 $theta = angle B C D$. 由题设三个角相等，有
$bold(u)\c d o t b o l d(v)=s^(2) cos theta , bold(w)\c d o t b o l d(u)=h s cos theta , bold(w)\c d o t b o l d(v)=h s cos theta$.
于是
$arrow(CC_(1))\c d o t a r r o w(B D)=bold(w) dot (bold(v)-bold(u)) =0$.
故 $C_(1)C bot B D$.
+ (2) 取 $C$ 为原点，则
$arrow(C A_(1))=bold(u)+bold(v)+bold(w), arrow(B C_(1))=bold(w)-bold(u), arrow(B D)=bold(v)-bold(u)$.
直接计算得
$arrow(C A_(1))\c d o t a r r o w(B D)=(bold(u)+bold(v)+bold(w)) dot (bold(v)-bold(u)) =(bold(u)\c d o t b o l d(v)-s^(2))+(s^(2)-bold(u)\c d o t b o l d(v))+bold(w) dot (bold(v)-bold(u))=0$.
另外
$arrow(C A_(1))\c d o t a r r o w(B C_(1))=(bold(u)+bold(v)+bold(w)) dot (bold(w)-bold(u))=h^(2)-s^(2)+h s cos theta -s^(2) cos theta =(h-s)(h+s+s cos theta )$.
由于 $0< theta < pi$，所以 $h+s+s cos theta =h+s(1+ cos theta )>0$. 因而 $C A_(1) bot B C_(1)$ 当且仅当 $h=s$. 当 $h=s$ 时，直线 $A_(1)C$ 同时垂直于平面 $C_(1)B D$ 内相交的两条直线 $B D$，$B C_(1)$，故
$A_(1)C bot " 平面 "C_(1)B D$.
所以
$(C D)/(CC_(1))=(s)/(h)=1$.
]

#part-header("解答题")

#problem(20)[
设 $\{a_(n)\}$ 为等差数列，$S_(n)$ 为数列 $\{a_(n)\}$ 的前 $n$ 项和，已知 $S_(7) = 7$，$S_(15) = 75$，$T_(n)$ 为数列 $\{(S_(n))/(n)\}$ 的前 $n$ 项和，求 $T_(n)$.
]

#solution[
设等差数列 $\{a_n\}$ 的首项为 $a$，公差为 $d$. 由
$S_n=n a+(n(n-1))/(2)d$
以及题设，得
$7 a+21 d=7, 15 a+105 d=75$.
化简为
$a+3 d=1, a+7 d=5$，相减得 $d=1$，再得 $a=-2$.

所以
$S_n=-2 n+(n(n-1))/(2)=(n(n-5))/(2)$，从而
$(S_n)/(n)=(n-5)/(2)$.
数列 $\{(S_n)/(n)\}$ 是首项 $-2$、公差 $(1)/(2)$ 的等差数列，故
$T_n=(n)/(2)(2(-2)+(n-1)(1)/(2)) =(n(n-9))/(4)=(1)/(4)n^(2)-(9)/(4)n$.
]

#problem(21)[
设函数 $f(x) = sqrt(x^2 + 1)- a x$，其中 $a > 0$.


+ (1) 解不等式 $f(x) <= 1$；
+ (2) 证明：当 $a >= 1$ 时，函数 $f(x)$ 在区间 $[0, + oo )$ 上是单调函数.
]

#solution[
+ (1) 当 $x<0$ 时，$sqrt(x^(2)+1)>1$ 且 $-a x>0$，所以 $f(x)>1$，不等式无负数解；$x=0$ 时等号成立. 当 $x >= 0$ 时，$a x+1>0$，原不等式等价于
$sqrt(x^(2)+1) <= a x+1$
以及
$x^(2)+1 <= (a x+1)^(2)$.
整理得
$x((1-a^(2))x-2 a) <= 0$.

当 $0<a<1$ 时，第二个因式的零点为 $(2 a)/(1-a^(2))>0$，所以解集为
$[0,(2 a)/(1-a^(2))]$.
当 $a >= 1$ 时，对 $x >= 0$ 有 $(1-a^(2))x-2 a<0$，所以解集为
$[0,+ oo )$.
+ (2) 任取 $0 <= x<y$. 有理化得
$f(y)-f(x)=sqrt(y^(2)+1)-sqrt(x^(2)+1)-a(y-x)=(y-x)((x+y)/(sqrt(y^(2)+1)+sqrt(x^(2)+1))-a)$.
由于 $sqrt(y^(2)+1)>y$，$sqrt(x^(2)+1)>x$，故括号内的第一项小于 $1$. 当 $a >= 1$ 时，整个括号小于 $1-a <= 0$，从而 $f(y)<f(x)$. 因此 $f(x)$ 在 $[0,+ oo )$ 上单调递减.
]

#problem(22)[
用总长 $14.8 ~m$ 的钢条制成一个长方体容器的框架，如果所制做容器的底面的一边比另一边长 $0.5 ~m$，那么高为多少时容器的容积最大？并求出它的最大容积.
]

#solution[
设底面较短的一边为 $x~m$，则另一边为 $(x+0.5)~m$. 由长方体框架的总棱长得
$4(x+x+0.5+h)=14.8$，所以高
$h=3.2-2 x$.
由 $x>0$ 且 $h>0$，得 $0<x<1.6$. 容积为
$V(x)=x(x+0.5)(3.2-2 x) =-2 x^(3)+2.2 x^(2)+1.6 x$.

求导得
$V'(x)=-6 x^(2)+4.4 x+1.6$.
令 $V'(x)=0$，得
$15 x^(2)-11 x-4=0$，所以 $x=1$ 或 $x=-(4)/(15)$. 定义域内只有 $x=1$，且 $V'(x)$ 在 $0<x<1$ 时为正、在 $1<x<1.6$ 时为负，故 $x=1$ 时容积取得最大值.

此时
$h=3.2-2=1.2~m$，且
$V_( max )=1 times 1 .5 times 1 .2=1.8~m^(3)$.
]

#problem(23)[
如图，已知梯形 $A B C D$ 中 $|A B| = 2|C D|$，点 $E$ 分有向线段 $arrow(A C)$ 所成的比为 $lambda$，双曲线过 $C$，$D$，$E$ 三点，且以 $A$，$B$ 为焦点，当 $(2)/(3) <= lambda <= (3)/(4)$ 时，求双曲线离心率 $e$ 的取值范围.


#align(center)[#image("/papers/2000/img/new_curriculum_liberal/q22_fig1.png", width: 38%)]
]

#solution[
设双曲线的焦点为 $A(-c,0)$，$B(c,0)$，则 $A B=2 c$. 双曲线的对称轴为 $x$ 轴. 由于 $C D parallel A B$，且双曲线关于 $y$ 轴对称，故 $C$，$D$ 关于 $y$ 轴对称，可设
$C=((c)/(2),h), D=(-(c)/(2),h)$.
这里使用了 $|A B|=2|C D|$，因为 $|C D|=c$. 设双曲线的实半轴为 $a$，则其方程为
$(x^(2))/(a^(2))-(y^(2))/(c^(2)-a^(2))=1$.

按定比分点的含义，$(A E)/(E C)= lambda$. 令
$t=(A E)/(A C)=(lambda)/(1+ lambda)$，
则
$E=A+t(C-A)=(-c+(3 c t)/(2),t h)$.
由 $C$ 在双曲线上，得
$(c^(2))/(4 a^(2))-(h^(2))/(c^(2)-a^(2))=1$，
即
$(h^(2))/(c^(2)-a^(2))=(c^(2))/(4 a^(2))-1$.
将 $E$ 的坐标代入双曲线方程并利用上式，得到
$c^(2)(-1+(3 t)/(2))^(2) -t^(2)((c^(2))/(4)-a^(2))=a^(2)$.
化简为
$c^(2)(1-t)(1-2 t)=a^(2)(1-t^(2))$.
因为 $0<t<(1)/(2)$，可约去 $1-t$，从而
$(a^(2))/(c^(2))=(1-2 t)/(1+t)$， 即
$e^(2)=(c^(2))/(a^(2))=(1+t)/(1-2 t)=(1+2 lambda)/(1- lambda)$.

函数 $(1+2 lambda)/(1- lambda)$ 在 $lambda <1$ 时递增，且
$.(1+2 lambda)/(1- lambda)|_( lambda =(2)/(3))=7, .(1+2 lambda)/(1- lambda)|_( lambda =(3)/(4))=10$.
因此
$7 <= e^(2) <= 10$，又 $e>0$，故
$sqrt(7) <= e\l e q s l a n t s q r t(10)$.
]

