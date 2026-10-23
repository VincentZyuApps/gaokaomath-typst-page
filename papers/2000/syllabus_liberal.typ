// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年大纲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $A = \{x | x in ZZ " 且 "-10 <= x <= -1\}$，$B = \{x | x in ZZ " 且 "|x| <= 5 \}$，则 $A union B$ 中的元素个数是（ ）


\answer{C}

集合 $A$ 含有整数 $-10$，$-9$，$\l d o t s$，$-1$，共有 $10$ 个元素；集合 $B$ 含有整数 $-5$，$-4$，$\l d o t s$，$5$，共有 $11$ 个元素. 两集合的交集为 $\{-5,-4,\l d o t s,-1\}$，共有 $5$ 个元素，所以

$ |A union B|=10+11-5=16 $

故选 C.
  #choices([$11$], [$10$], [$16$], [$15$], cols: 4)
]

#problem(2)[
在复平面内，把复数 $3 - sqrt(3) i$ 对应的向量按顺时针方向旋转 $(pi)/(3)$，所得向量对应的复数是（ ）


\answer{B}

顺时针旋转 $(pi)/(3)$ 相当于乘以
$cos (pi)/(3)- i sin (pi)/(3)=(1)/(2)-(sqrt(3))/(2) i$. 因此所得复数为

$ (3-sqrt(3) i )((1)/(2)-(sqrt(3))/(2) i )=-2 sqrt(3) i $

故选 B.
  #choices([$2 sqrt(3)$], [$-2 sqrt(3) i$], [$sqrt(3)-3 i$], [$3+sqrt(3) i$], cols: 4)
]

#problem(3)[
一个长方体共一顶点的三个面的面积分别是 $sqrt(2)$，$sqrt(3)$，$sqrt(6)$，这个长方体对角线的长是（ ）


\answer{D}

设长方体的三条棱长分别为 $x$，$y$，$z$，则 $x y=sqrt(2)$，$y z=sqrt(3)$，$z x=sqrt(6)$. 由三式相乘得 $x y z=sqrt(6)$，从而
$x=(x y z)/(y z)=sqrt(2)$，$y=(x y z)/(z x)=1$，$z=(x y z)/(x y)=sqrt(3)$.
所以长方体的对角线长为 $sqrt(x^2+y^2+z^2)=sqrt(2+1+3)=sqrt(6)$. 故选 D.
  #choices([$2 sqrt(3)$], [$3 sqrt(2)$], [$6$], [$sqrt(6)$], cols: 4)
]

#problem(4)[
已知 $sin alpha > sin beta$，那么下列命题成立的是（ ）


\answer{D}

在第一象限内，正弦函数递增而余弦函数递减，所以 $sin alpha > sin beta$ 推出 $cos alpha < cos beta$，命题 A 错. 第二象限内正切函数递增，而正弦函数递减，因此 $sin alpha > sin beta$ 推出 $alpha < beta$，进而 $tan alpha < tan beta$，命题 B 错. 第三象限内正弦函数递减、余弦函数递增，故 $sin alpha > sin beta$ 仍推出 $cos alpha < cos beta$，命题 C 错. 第四象限内正弦函数递增、正切函数递增，所以 $sin alpha > sin beta$ 推出 $alpha > beta$，从而 $tan alpha > tan beta$. 故选 D.
  #choices([若 $alpha$，$beta$ 是第一象限角，则 $cos alpha > cos beta$], [若 $alpha$，$beta$ 是第二象限角，则 $tan alpha > tan beta$], [若 $alpha$，$beta$ 是第三象限角，则 $cos alpha > cos beta$], [若 $alpha$，$beta$ 是第四象限角，则 $tan alpha > tan beta$], cols: 1)
]

#problem(5)[
函数 $y=-x cos x$ 的部分图象是（ ）


\answer{D}

函数 $y=-x cos x$ 是奇函数，因为 $y(-x)=-y(x)$，所以图象关于原点中心对称. 又 $y(0)=0$，当 $x>0$ 足够小时 $cos x>0$，于是 $y<0$；当 $x<0$ 足够接近零时 $y>0$. 此外，函数在 $x=0$ 和 $x=(pi)/(2)$ 等处过 $x$ 轴. 符合这些性质的图象是选项 D. 故选 D.
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/syllabus_liberal/q5_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/syllabus_liberal/q5_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/syllabus_liberal/q5_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/syllabus_liberal/q5_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#problem(6)[
《中华人民共和国个人所得税法》规定，公民全月工资、薪金所得不超过 $800" 元"$ 的部分不必纳税，超过 $800" 元"$ 的部分为全月应纳税所得额，此项税款按下表分段累进计算：

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

某人一月份交纳此项税款 $26.78" 元"$，则他的当月工资、薪金所得介于（ ）


\answer{C}

设应纳税所得额为 $x$ 元. 前 $500$ 元的税款为 $500 times 5 \%=25$ 元，而总税款为 $26.78$ 元，所以 $x>500$. 在 $500<x <= 2000$ 时，税款为

$ 25+10\%(x-500)=26.78 $

解得 $x=517.8$. 因此工资、薪金所得为 $800+517.8=1317.8$ 元，介于 $1200$ 元和 $1500$ 元之间. 故选 C.
  #choices([$800" 元"-900" 元"$], [$900" 元"-1200" 元"$], [$1200" 元"-1500" 元"$], [$1500" 元"-2800" 元"$], cols: 2)
]

#problem(7)[
若 $a>b>1$，$P=sqrt(\l g a dot \l g b)$，$Q=(1)/(2)(\l g a+\l g b)$，$R=\l g((a+b)/(2))$，则（ ）


\answer{B}

令 $u=\l g a$，$v=\l g b$，则 $u>v>0$. 由算术平均数与几何平均数的关系，$P=sqrt(u v)<(u+v)/(2)=Q$. 又因为 $a>b>0$，有 $(a+b)/(2)>sqrt(a b)$，取常用对数得

$ R=\l g(a+b)/(2)>\l g s q r t(a b)=(1)/(2)(\l g a+\l g b)=Q $

所以 $P<Q<R$，故选 B.
  #choices([$R<P<Q$], [$P<Q<R$], [$Q<P<R$], [$P<R<Q$], cols: 4)
]

#problem(8)[
已知两条直线 $l_(1):y=x$，$l_(2):a x-y=0$，其中 $a$ 为实数，当这两条直线的夹角在 $(0,(pi)/(12))$ 内变动时，$a$ 的取值范围是（ ）


\answer{C}

直线 $l_1$ 的方向角为 $(pi)/(4)$. 若 $a <= 0$，则直线 $l_2$ 与 $l_1$ 的锐角夹角不小于 $(pi)/(4)$，不可能属于 $(0,(pi)/(12))$，所以 $a>0$. 令直线 $l_2$ 的方向角为 $theta = arctan a$，则 $0< theta <(pi)/(2)$. 由两直线夹角属于 $(0,(pi)/(12))$，有

$ (pi)/(6)< theta <(pi)/(3) $

于是

$ tan (pi)/(6)<a< tan (pi)/(3) $

即 $(sqrt(3))/(3)<a<sqrt(3)$. 还要排除 $a=1$，因为此时两直线重合，夹角为 $0$. 故

$ a in ((sqrt(3))/(3),1) union (1,sqrt(3)) $

故选 C.
  #choices([$(0,1)$], [$((sqrt(3))/(3),sqrt(3))$], [$((sqrt(3))/(3),1) union (1,sqrt(3))$], [$(1,sqrt(3))$], cols: 1)
]

#problem(9)[
一个圆柱的侧面展开图是一个正方形，这个圆柱的全面积与侧面积的比是（ ）


\answer{A}

设圆柱的底面半径为 $r$，高为 $h$. 侧面展开图为正方形，所以 $h=2 pi r$. 圆柱的侧面积为 $2 pi r h$，全面积为 $2 pi r h+2 pi r^2$，故全面积与侧面积之比为

$ (2 pi r h+2 pi r^2)/(2 pi r h)=1+(r)/(h)=1+(1)/(2 pi)=(1+2 pi)/(2 pi) $

故选 A.
  #choices([$(1+2 pi)/(2 pi)$], [$(1+4 pi)/(4 pi)$], [$(1+2 pi)/(pi)$], [$(1+4 pi)/(2 pi)$], cols: 2)
]

#problem(10)[
过原点的直线与圆 $x^(2)+y^(2)+4 x+3=0$ 相切，若切点在第三象限，则该直线的方程是（ ）


\answer{C}

圆的方程化为 $(x+2)^2+y^2=1$，圆心为 $(-2,0)$，半径为 $1$. 过原点的切线可设为 $y=m x$，即 $m x-y=0$. 由圆心到切线的距离等于半径，得

$ (|{-2 m}|)/(sqrt(m^2+1))=1 $

所以 $4 m^2=m^2+1$，即 $m= +- (sqrt(3))/(3)$. 切点在第三象限时，直线斜率必须为正，故 $m=(sqrt(3))/(3)$. 因此切线方程为 $y=(sqrt(3))/(3)x$，故选 C.
  #choices([$y=sqrt(3)x$], [$y=-sqrt(3)x$], [$y=(sqrt(3))/(3)x$], [$y=-(sqrt(3))/(3)x$], cols: 2)
]

#problem(11)[
过抛物线 $y=a x^(2)$（$a>0$）的焦点 $F$ 作一直线交抛物线于 $P$，$Q$ 两点，若线段 $P F$ 与 $F Q$ 的长分别是 $p$，$q$，则 $(1)/(p)+(1)/(q)$ 等于（ ）


\answer{C}

将抛物线写成 $x^2=4 rho y$ 的形式，其中 $rho =(1)/(4 a)$，可得焦点 $F=(0,(1)/(4 a))$. 设过 $F$ 的直线单位方向向量为 $( cos theta , sin theta )$，用有向参数 $s$ 表示直线上的点，则
$x=s cos theta$，$y=(1)/(4 a)+s sin theta$.
代入 $y=a x^2$，得

$ 4 a^2 cos ""^2 theta s^2-4 a sin theta s-1=0 $

设两个根为 $s_1$，$s_2$. 因为 $P$，$Q$ 位于焦点两侧，所以 $s_(1) s_2<0$，并且
$|s_(1) s_2|=(1)/(4 a^2 cos ""^2 theta)$，$|s_1|+|s_2|=|s_1-s_2|=(1)/(a cos ""^2 theta)$.
于是

$ (1)/(p)+(1)/(q)=(p+q)/(p q)=((1)/((a cos ""^2 theta )))/((1)/((4 a^2 cos ""^2 theta )))=4 a $

故选 C.
  #choices([$2 a$], [$(1)/(2 a)$], [$4 a$], [$(4)/(a)$], cols: 4)
]

#problem(12)[
如图，$O A$ 是圆锥底面中心 $O$ 到母线的垂线，$O A$ 绕轴旋转一周所得曲面将圆锥分成体积相等的两部分，则母线与轴的夹角为（ ）


#align(center)[#image("/papers/2000/img/syllabus_liberal/q12_fig1.png", width: 55%)]



\answer{D}

在过圆锥轴的截面内，设圆锥的高为 $H$，底面半径为 $R$，母线与轴的夹角为 $theta$. 以底面中心 $O$ 为原点、轴为竖直方向，设顶点为 $V=(0,H)$，母线与底面圆周的交点为 $B=(R,0)$，垂足为 $A=(r,h)$. 由于 $A$ 在母线 $V B$ 上，可设

$ A=V+t(B-V)=(t R,H(1-t)) $

又因为 $O A bot V B$，所以

$ (t R,H(1-t)) dot (R,-H)=0 $

从而 $t=(H^2)/(R^2+H^2)= cos ""^2 theta$. 因此
$(r)/(R)= cos ""^2 theta$，$(h)/(H)= sin ""^2 theta$.
旋转 $O A$ 所得曲面将截面三角形分成两部分. 取靠近底面的部分，其体积等于半径为 $R$，$r$、高为 $h$ 的圆台体积减去半径为 $r$、高为 $h$ 的圆锥体积，即

$ V_1=(pi h)/(3)(R^2+R r+r^2)-(pi r^(2) h)/(3)=(pi h)/(3)(R^2+R r) $

题设说明 $V_1$ 是原圆锥体积的一半，因此

$ (pi h)/(3)(R^2+R r)=(1)/(2) dot (pi R^(2) H)/(3) $

令 $u= cos ""^2 theta =(r)/(R)$，则 $(h)/(H)=1-u$，从而 $2(1-u)(1+u)=1$，即 $u^2=(1)/(2)$. 因为 $0< theta <(pi)/(2)$，所以 $u=(1)/(sqrt(2))$，故

$ cos theta =(1)/(root(4, 2)) $

故选 D.
  #choices([$arccos (1)/(root(3, 2))$], [$arccos (1)/(2)$], [$arccos (1)/(sqrt(2))$], [$arccos (1)/(root(4, 2))$], cols: 2)
]

#part-header("填空题")

#problem(13)[
乒乓球队的 $10$ 名队员中有 $3$ 名主力队员，派 $5$ 名参加比赛，$3$ 名主力队员要安排在第一、三、五位置，其余 $7$ 名队员选 $2$ 名安排在第二、四位置，那么不同的出场安排共有#blank(){}种（用数字作答）.

\answer{252}

三名主力队员分别安排在第一、三、五位置，有 $3!=6$ 种安排. 其余两名队员从七名非主力队员中选出并安排在第二、四位置，有 $A_7^2=7 times 6 =42$ 种安排. 因此总数为

$ 3!A_7^2=6 times 42 =252 $
]

#problem(14)[
椭圆 $(x^(2))/(9)+(y^(2))/(4)=1$ 的焦点 $F_(1)$，$F_(2)$，点 $P$ 为其上的动点，当 $angle F_(1)P F_(2)$ 为钝角时，点 $P$ 横坐标的取值范围是#blank(){}.

\answer{$(-(3)/(sqrt(5)),(3)/(sqrt(5)))$}

椭圆的半长轴、半短轴分别为 $3,2$，所以焦距参数满足 $c=sqrt(3^2-2^2)=sqrt(5)$，可取 $F_1=(-sqrt(5),0)$，$F_2=(sqrt(5),0)$. 设 $P=(x,y)$，则

$ arrow(P F_1)\c d o t a r r o w(P F_2)=x^2+y^2-5 $

角 $F_(1) P F_2$ 为钝角当且仅当该数量积小于 $0$，即 $x^2+y^2<5$. 又 $P$ 在椭圆上，故 $y^2=4(1-(x^2)/(9))$，从而

$ x^2+y^2=4+(5)/(9)x^2<5 $

因此 $x^2<(9)/(5)$，即

$ x in (-(3)/(sqrt(5)),(3)/(sqrt(5))) $
]

#problem(15)[
设 $\{a_(n)\}$ 是首项为 $1$ 的正项数列，且 $(n+1)a_(n+1)^(2)-n a_(n)^(2)+a_(n+1)a_(n)=0$（$n=1$，$2$，$3$，$...$），则它的通项公式是 $a_(n)=\f i l l i n b l a n k{}$.

\answer{$(1)/(n)$}

由题设，递推式左边可以因式分解为

$ ((n+1)a_(n+1)-n a_n)(a_(n+1)+a_n)=0 $

数列为正项数列，所以 $a_(n+1)+a_n>0$，从而 $(n+1)a_(n+1)=n a_n$. 于是 $n a_n$ 为常数，结合 $a_1=1$ 得
$n a_n=a_1=1$，$a_n=(1)/(n)$.
]

#problem(16)[
如图，$E$，$F$ 分别为正方体面 $A D D_(1)A_(1)$，面 $B C C_(1)B_(1)$ 的中心，则四边形 $B F D_(1)E$ 在该正方体的面上的射影可能是#blank(){}（要求：把可能的图序号都填上）.

\examfiguregroup[float=inline]{img/2000/syllabus_liberal/q16_fig1.png}{%
    \vbox{%
        \hbox to \linewidth{%
            \hfil\bitmapinclude[max width=0.82\linewidth]{img/2000/syllabus_liberal/q16_fig1.png}\hfil
        }%
        \vskip 0.4\baselineskip
        \hbox to \linewidth{%
            \hfil\bitmapinclude[width=0.20\linewidth]{img/2000/syllabus_liberal/q16_optA.png}\hfil
            \bitmapinclude[width=0.20\linewidth]{img/2000/syllabus_liberal/q16_optB.png}\hfil
            \bitmapinclude[width=0.20\linewidth]{img/2000/syllabus_liberal/q16_optC.png}\hfil
            \bitmapinclude[width=0.20\linewidth]{img/2000/syllabus_liberal/q16_optD.png}\hfil
        }%
    }%
}

\answer{$"[2]"$，$"[3]"$}

取正方体棱长为 $1$，建立坐标系 $A=(0,0,0)$，$B=(1,0,0)$，$D=(0,1,0)$，$D_1=(0,1,1)$. 由 $E$，$F$ 分别为两个相对侧面的中心，得
$E=(0,(1)/(2),(1)/(2))$，$F=(1,(1)/(2),(1)/(2))$.
四边形 $B F D_(1) E$ 的两组对边分别平行，所以它本身是平行四边形. 正投影保持平行关系. 投影到 $x=0$ 或 $x=1$ 的面时，四个顶点的投影共线，四边形退化为线段，对应图 $"[3]"$. 投影到其余四个面，即 $y=0$、$y=1$、$z=0$、$z=1$ 所在的面时，四个顶点的投影均不重合，仍得到非退化平行四边形，对应图 $"[2]"$. 因此可能的图形是平行四边形和线段，即图序号 $"[2]"$、$"[3]"$.
]

#part-header("解答题")

#problem(17)[
已知函数 $y=sqrt(3) sin x+ cos x$（$x in RR$）.


+ (1) 当函数 $y$ 取得最大值时，求自变量 $x$ 的集合.
+ (2) 该函数的图象可由 $y= sin x$（$x in RR$）的图象经过怎样的平移和伸缩变换得到？



+ (1) $y=sqrt(3) sin x+ cos x=2 sin (x+(pi)/(6))$. 函数取得最大值 $2$ 当且仅当 $x+(pi)/(6)=(pi)/(2)+2 k pi$，所以 $x=(pi)/(3)+2 k pi$，其中 $k in ZZ$.
+ (2) 由 $y=2 sin (x+(pi)/(6))$ 可知，先将 $y= sin x$ 的图象向左平移 $(pi)/(6)$，再沿纵轴方向伸长为原来的 $2$ 倍即可.
]

#problem(18)[
设 $\{a_(n)\}$ 为等差数列，$S_(n)$ 为数列 $\{a_(n)\}$ 的前 $n$ 项和，已知 $S_(7)=7$，$S_(15)=75$，$T_(n)$ 为数列 $\{(S_(n))/(n)\}$ 的前 $n$ 项和，求 $T_(n)$.

设等差数列首项为 $a_1$，公差为 $d$. 由 $S_n=(n)/(2)(2 a_1+(n-1)d)$ 及已知条件，得
$2 a_1+6 d=2$，$2 a_1+14 d=10$.
解得 $d=1$，$a_1=-2$. 因此
$S_n=(n)/(2)(n-5)$，$(S_n)/(n)=(n-5)/(2)$.
于是

$ T_n=sum_(k=1)^n(k-5)/(2)=(1)/(4)n(n+1)-(5)/(2)n=(1)/(4)n^2-(9)/(4)n $
]

#problem(19)[
如图，已知平行六面体 $A B C D-A_(1)B_(1)C_(1)D_(1)$ 的底面 $A B C D$ 为菱形，且 $angle C_(1)C B= angle C_(1)C D= angle B C D$.


+ (1) 证明：$C_(1)C bot B D$；
+ (2) 当 $(C D)/(CC_(1))$ 的值为多少时，能使 $A_(1)C bot$ 平面 $C_(1)B D$？请给出证明.



#align(center)[#image("/papers/2000/img/syllabus_liberal/q19_fig1.png", width: 70%)]



+ (1) 设 $bold(u)=arrow(C B)$，$bold(v)=arrow(C D)$，$bold(w)=arrow(CC_1)$，并记 $\l v e r t b o l d(u)|=\l v e r t b o l d(v)|=s$，$angle B C D= phi.alt$. 由底面为菱形，$\l v e r t b o l d(u)|=\l v e r t b o l d(v)|=s$. 又由题设三个角相等，

$ bold(w)\c d o t b o l d(u)=\l v e r t b o l d(w)| s cos phi.alt =bold(w)\c d o t b o l d(v) $

所以 $bold(w) dot (bold(v)-bold(u))=0$，而 $bold(v)-bold(u)=arrow(B D)$，故 $C_(1) C bot B D$.
+ (2) 有 $arrow(C A_1)=bold(u)+bold(v)+bold(w)$. 由（1）立即得到

$ (bold(u)+bold(v)+bold(w)) dot (bold(v)-bold(u))=0 $

再取平面 $C_(1) B D$ 内的方向向量 $arrow(B C_1)=bold(w)-bold(u)$，则

$ (bold(u)+bold(v)+bold(w)) dot (bold(w)-bold(u)) =\l v e r t b o l d(w)|^2-s^2+s\l v e r t b o l d(w)| cos phi.alt -s^2 cos phi.alt =(\l v e r t b o l d(w)|-s)(\l v e r t b o l d(w)|+s+s cos phi.alt ) $

因 $0< phi.alt < pi$，第二个因子为正，所以垂直条件等价于 $\l v e r t b o l d(w)|=s$. 因此

$ (C D)/(CC_1)=(s)/(\l v e r t b o l d(w)|)=1 $
]

#problem(20)[
设函数 $f(x)=sqrt(x^(2)+1)-a x$，其中 $a>0$.


+ (1) 解不等式 $f(x) <= 1$；
+ (2) 证明：当 $a >= 1$ 时，函数 $f(x)$ 在区间 $[0,+ oo )$ 上是单调函数.



+ (1) 当 $x<0$ 时，$sqrt(x^2+1)>1$，且 $-a x>0$，所以 $f(x)>1$，不等式无负数解. 当 $x >= 0$ 时，右端 $1+a x>0$，故原不等式等价于

$ x^2+1 <= (1+a x)^2 $

即 $x((1-a^2)x-2 a) <= 0$. 若 $0<a<1$，得到 $0 <= x <= (2 a)/(1-a^2)$；若 $a >= 1$，对所有 $x >= 0$ 不等式都成立. 因此解集为

$ \b e g i n{c a s e s} [0,(2 a)/(1-a^2)],&0<a<1,\\ [0,+ oo ),&a >= 1 . \e n d{c a s e s} $
+ (2) 取 $0 <= x_1<x_2$. 有

$ f(x_2)-f(x_1)=(x_2-x_1)((x_1+x_2)/(sqrt(x_2^2+1)+sqrt(x_1^2+1))-a) $

由于 $x_i >= 0$，分式小于 $1$，而 $a >= 1$，故括号内小于 $0$. 于是 $f(x_2)<f(x_1)$，所以 $f(x)$ 在 $[0,+ oo )$ 上单调递减.
]

#problem(21)[
某蔬菜基地种植西红柿，由历年市场行情得知，从二月一日起的 $300$ 天内，西红柿市场售价与上市时间的关系用图一的一条折线表示；西红柿的种植成本与上市时间的关系用图二的抛物线段表示.


+ (1) 写出图一表示的市场售价与时间的函数关系式 $p=f(t)$；写出图二表示的种植成本与时间的函数关系式 $Q=g(t)$；
+ (2) 认定市场售价减去种植成本为纯收益，问何时上市的西红柿纯收益最大？


注：市场售价与种植成本的单位：$"元"/10^(2)~k g$，时间单位：$"天"$.

\begingroup
\leftskip=0pt\relax
\everypar{}

#align(center)[#image("/papers/2000/img/syllabus_liberal/q21_fig1.png", width: 90%)]

\endgroup


+ (1) 由图一中折线经过 $(0,300)$、$(200,100)$、$(300,300)$，所以

$ p=f(t)=\b e g i n{c a s e s} 300-t, & 0 <= t <= 200 ,\\ 2 t-300, & 200<t <= 300 . \e n d{c a s e s} $

由图二的顶点 $(150,100)$ 及点 $(50,150)$ 可得
$Q=g(t)=(1)/(200)(t-150)^2+100$，$0 <= t <= 300$.
+ (2) 设纯收益为 $w(t)=p(t)-g(t)$. 当 $0 <= t <= 200$ 时，

$ w(t)=-(1)/(200)t^2+(1)/(2)t+(175)/(2) $

其对称轴为 $t=50$，故这一段的最大值在 $t=50$ 处取得，且为 $100$. 当 $200<t <= 300$ 时，

$ w(t)=-(1)/(200)t^2+(7)/(2)t-(1025)/(2) $

其对称轴为 $t=350$，所以在区间 $(200,300]$ 上递增，最大值为 $w(300)=(175)/(2)<100$. 因此从二月一日起 $50$ 天时上市，纯收益最大.
]

#problem(22)[
如图，已知梯形 $A B C D$ 中 $|A B|=2|C D|$，点 $E$ 分有向线段 $arrow(A C)$ 所成的比为 $lambda$，双曲线过 $C$，$D$，$E$ 三点，且以 $A$，$B$ 为焦点，当 $(2)/(3) <= lambda <= (3)/(4)$ 时，求双曲线离心率 $e$ 的取值范围.


#align(center)[#image("/papers/2000/img/syllabus_liberal/q22_fig1.png", width: 55%)]


以 $A B$ 的垂直平分线为 $y$ 轴、$A B$ 所在直线为 $x$ 轴建立直角坐标系. 设双曲线的焦点为 $A=(-c,0)$、$B=(c,0)$，方程为
$(x^2)/(a^2)-(y^2)/(b^2)=1$，$c^2=a^2+b^2$.
因为 $C D parallel A B$，且 $C$，$D$ 在同一双曲线上，关于 $y$ 轴对称. 又 $A B=2 C D$，故可设
$C=((c)/(2),h)$，$D=(-(c)/(2),h)$.
由点 $C$ 在双曲线上，得
$(c^2)/(4 a^2)-(h^2)/(b^2)=1$，$(h^2)/(b^2)=(1)/(4)(c^2)/(a^2)-1$.
按有向线段定比分点的定义，$arrow(A E)=\l a m b d a a r r o w(E C)$，所以

$ E=(A+ lambda C)/(1+ lambda)=((c( lambda -2))/(2(1+ lambda )),(lambda h)/(1+ lambda)) $

令 $e^2=(c^2)/(a^2)$，把点 $E$ 代入双曲线方程，并利用上式，得到

$ (e^2( lambda -2)^2)/(4(1+ lambda )^2)-(lambda ""^2)/((1+ lambda )^2)((e^2)/(4)-1)=1 $

整理得 $e^2(1- lambda )=1+2 lambda$，即

$ e^2=(1+2 lambda)/(1- lambda) $

函数 $(1+2 lambda)/(1- lambda)$ 在 $[(2)/(3),(3)/(4)]$ 上递增，因此

$ 7 <= e^2 <= 10 $

双曲线离心率为正，故

$ e in [sqrt(7),sqrt(10)] $
]

