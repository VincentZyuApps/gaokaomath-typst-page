// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年新课标卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $A$ 和 $B$ 都是坐标平面上的点集 $\{(x, y) | x in RR ,\ y in RR \}$，映射 $f: A -> B$ 把集合 $A$ 中的元素 $(x, y)$ 映射成集合 $B$ 中的元素 $(x + y, x - y)$，则在映射 $f$ 下，象 $(2, 1)$ 的原象是（ ）
  #choices([$(3, 1)$], [$((3)/(2), (1)/(2))$], [$((3)/(2), -(1)/(2))$], [$(1, 3)$], cols: 2)
]

#answer([B])

#solution[
设原象为 $(x,y)$. 由映射定义，象 $(2,1)$ 满足

$ \b e g i n{c a s e s} x+y=2,\\ x-y=1. \e n d{c a s e s} $

两式相加得 $2 x=3$，所以 $x=(3)/(2)$；代入 $x+y=2$，得 $y=(1)/(2)$. 因此原象为 $((3)/(2),(1)/(2))$，故选 B.
]

#problem(2)[
在复平面内，把复数 $3 - sqrt(3) i$ 对应的向量按顺时针方向旋转 $(pi)/(3)$，所得向量对应的复数是（ ）
  #choices([$2 sqrt(3)$], [$-2 sqrt(3) i$], [$sqrt(3)- 3 i$], [$3 + sqrt(3) i$], cols: 4)
]

#answer([B])

#solution[
顺时针旋转 $(pi)/(3)$ 相当于乘以
$cos (pi)/(3)- i sin (pi)/(3)=(1)/(2)-(sqrt(3))/(2) i$. 因而所得复数为

$ (3-sqrt(3) i )((1)/(2)-(sqrt(3))/(2) i ) =(3)/(2)-(3 sqrt(3))/(2) i -(sqrt(3))/(2) i -(3)/(2)=-2 sqrt(3) i $

故选 B.
]

#problem(3)[
一个长方体共一顶点的三个面的面积分别是 $sqrt(2)$，$sqrt(3)$，$sqrt(6)$，这个长方体对角线的长是（ ）
  #choices([$2 sqrt(3)$], [$3 sqrt(2)$], [$6$], [$sqrt(6)$], cols: 4)
]

#answer([D])

#solution[
设长方体的三条棱长分别为 $x$，$y$，$z$. 则共一顶点的三个面的面积分别是 $x y$，$x z$，$y z$，所以

$ x y z=sqrt((x y)(x z)(y z))=sqrt(sqrt(2)\c d o t s q r t(3)\c d o t s q r t(6))=sqrt(6) $

又因为棱长均为正数，$x^(2)=((x y)(x z))/(y z)=1$，$y^(2)=((x y)(y z))/(x z)=2$，$z^(2)=((x z)(y z))/(x y)=3$.
因此长方体对角线长为

$ sqrt(x^(2)+y^(2)+z^(2))=sqrt(1+2+3)=sqrt(6) $

故选 D.
]

#problem(4)[
设 $bold(a)$，$bold(b)$，$bold(c)$ 是任意的非零平面向量，且相互不共线，则有下列命题：

\begin{circlelist}
\item $(bold(a) dot bold(b))bold(c)- (bold(c) dot bold(a))bold(b)= 0$；
\item $|bold(a)| - |bold(b)| < |bold(a)- bold(b)|$；
\item $(bold(b) dot bold(c))bold(a)- (bold(c) dot bold(a))bold(b)$ 不与 $bold(c)$ 垂直；
\item $(3 bold(a)+ 2 bold(b)) dot (3 bold(a)- 2 bold(b)) = 9|bold(a)|^(2) - 4|bold(b)|^(2)$.
\end{circlelist}

其中是真命题的有（ ）
  #choices(["①""②"], ["②""③"], ["③""④"], ["②""④"], cols: 4)
]

#answer([D])

#solution[
命题一中，因 $bold(b)$ 与 $bold(c)$ 不共线，若
$(bold(a)\c d o t b o l d(b))bold(c)-(bold(c)\c d o t b o l d(a))bold(b)=bold(0)$，则两个系数都必须为零，即 $bold(a)$ 同时垂直于 $bold(b)$ 和 $bold(c)$. 在平面内这将推出 $bold(a)=bold(0)$，与题设矛盾，所以命题一是假命题.

由三角不等式的逆不等式，$||bold(a)|-|bold(b)|| <= |bold(a)-bold(b)|$. 等号成立时 $bold(a)$，$bold(b)$ 共线；题设说明它们不共线，所以不等号严格成立. 当 $|bold(a)| >= |bold(b)|$ 时直接得到命题二；当 $|bold(a)|<|bold(b)|$ 时左边为负数而右边为正数，命题二同样成立.

令 $bold(v)=(bold(b)\c d o t b o l d(c))bold(a)-(bold(c)\c d o t b o l d(a))bold(b)$，则

$ bold(v)\c d o t b o l d(c)=(bold(b)\c d o t b o l d(c))(bold(a)\c d o t b o l d(c))-(bold(c)\c d o t b o l d(a))(bold(b)\c d o t b o l d(c))=0 $

所以 $bold(v)\p e r p b o l d(c)$，命题三是假命题.

利用数量积的分配律，

$ (3 bold(a)+2 bold(b)) dot (3 bold(a)-2 bold(b)) =9|bold(a)|^(2)-6 bold(a)\c d o t b o l d(b)+6 bold(b)\c d o t b o l d(a)-4|bold(b)|^(2) =9|bold(a)|^(2)-4|bold(b)|^(2) $

所以命题四为真命题. 真命题为二、四，故选 D.
]

#problem(5)[
函数 $y = -x cos x$ 的部分图象是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/new_curriculum_science/q5_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/new_curriculum_science/q5_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/new_curriculum_science/q5_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/new_curriculum_science/q5_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
函数在原点的函数值为 $0$，且 $y'=- cos x+x sin x$，所以 $y'(0)=-1$.
因此图象经过原点，并在原点处从左上方向右下方穿过. 另外，$0<x<(pi)/(2)$ 时 $cos x>0$，故 $y=-x cos x<0$；$(pi)/(2)<x< pi$ 时 $cos x<0$，故 $y>0$. 对于负半轴，$cos x$ 为偶函数，图象相应具有 $y(-x)=-y(x)$ 的中心对称性. 这些特征与选项 D 的图象一致，故选 D.
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
  #choices([$800" 元"- 900" 元"$], [$900" 元"- 1200" 元"$], [$1200" 元"- 1500" 元"$], [$1500" 元"- 2800" 元"$], cols: 2)
]

#answer([C])

#solution[
设当月工资、薪金所得为 $s" 元"$，则全月应纳税所得额为 $s-800" 元"$. 因税款 $26.78>500 times 5 \%=25$，且
$26.78<25+150$，所以应纳税所得额在超过 $500" 元"$ 至 $2000" 元"$ 的部分内. 因此
$25+10\%((s-800)-500)=26.78$.
解得
$0.1(s-1300)=1.78$，所以 $s=1317.8$.
所以工资、薪金所得介于 $1200" 元"$ 和 $1500" 元"$ 之间，故选 C.
]

#problem(7)[
若 $a > b > 1$，$P = sqrt(\l g a dot \l g b)$，$Q = (1)/(2)(\l g a + \l g b)$，$R = \l g ((a + b)/(2))$，则（ ）
  #choices([$R < P < Q$], [$P < Q < R$], [$Q < P < R$], [$P < R < Q$], cols: 4)
]

#answer([B])

#solution[
令 $u=\l g a$，$v=\l g b$. 由 $a>b>1$，得 $u>v>0$. 因为两个正数不相等，算术平均数大于几何平均数，故

$ P=sqrt(u v)<(u+v)/(2)=Q $

又由 $a>b$ 以及算术平均数大于几何平均数，

$ (a+b)/(2)>sqrt(a b) $

两边取以 $10$ 为底的对数，得

$ R=\l g(a+b)/(2)>\l g s q r t(a b)=(\l g a+\l g b)/(2)=Q $

所以 $P<Q<R$，故选 B.
]

#problem(8)[
图中阴影部分的面积是（ ）


#align(center)[#image("/papers/2000/img/new_curriculum_science/q8_fig1.png", width: 65%)]
  #choices([$2 sqrt(3)$], [$9 - 2 sqrt(3)$], [$(32)/(3)$], [$(35)/(3)$], cols: 4)
]

#answer([C])

#solution[
阴影区域由直线 $y=2 x$ 与抛物线 $y=3-x^(2)$ 围成. 两曲线交点的横坐标满足 $2 x=3-x^(2)$，即 $(x+3)(x-1)=0$，
所以交点横坐标为 $-3$ 和 $1$. 在区间 $[-3,1]$ 内，抛物线在直线上方，故阴影面积为

$ integral_(-3)^(1)((3-x^(2))-2 x) d x =[3 x-(x^(3))/(3)-x^(2)]_(-3)^(1) =(5)/(3)+9=(32)/(3) $

故选 C.
]

#problem(9)[
一个圆柱的侧面展开图是一个正方形，这个圆柱的全面积与侧面积的比是（ ）
  #choices([$(1 + 2 pi)/(2 pi)$], [$(1 + 4 pi)/(4 pi)$], [$(1 + 2 pi)/(pi)$], [$(1 + 4 pi)/(2 pi)$], cols: 2)
]

#answer([A])

#solution[
设圆柱底面半径为 $r$，高为 $h$. 侧面展开图为正方形，故 $h=2 pi r$. 侧面积为 $2 pi r h$，全面积为 $2 pi r h+2 pi r^(2)$. 因而

$ ("全面积")/("侧面积")=1+(r)/(h)=1+(1)/(2 pi)=(1+2 pi)/(2 pi) $

故选 A.
]

#problem(10)[
过原点的直线与圆 $x^(2) + y^(2) + 4 x + 3 = 0$ 相切，若切点在第三象限，则该直线的方程是（ ）
  #choices([$y = sqrt(3)x$], [$y = -sqrt(3)x$], [$y = (sqrt(3))/(3)x$], [$y = -(sqrt(3))/(3)x$], cols: 2)
]

#answer([C])

#solution[
将圆方程配方得 $(x+2)^(2)+y^(2)=1$，所以圆心为 $(-2,0)$，半径为 $1$. 设过原点的切线为 $y=k x$，则圆心到直线 $k x-y=0$ 的距离等于半径，即 $(|{-2 k}|)/(sqrt(k^(2)+1))=1$. 平方得 $4 k^(2)=k^(2)+1$，所以 $k= +- (sqrt(3))/(3)$. 切点在第三象限时，切线斜率必须为正，故 $y=(sqrt(3))/(3)x$.
故选 C.
]

#problem(11)[
过抛物线 $y = a x^(2)$（$a > 0$）的焦点 $F$ 作一直线交抛物线于 $P$，$Q$ 两点，若线段 $P F$ 与 $F Q$ 的长分别是 $p$，$q$，则 $(1)/(p)+ (1)/(q)$ 等于（ ）
  #choices([$2 a$], [$(1)/(2 a)$], [$4 a$], [$(4)/(a)$], cols: 4)
]

#answer([C])

#solution[
抛物线 $y=a x^(2)$ 可写为 $x^(2)=(1)/(a)y$，与标准方程 $x^(2)=4\e l l y$ 比较，得焦参数 $\e l l=(1)/(4 a)$，因而焦点为 $F=(0,(1)/(4 a))$. 取过焦点的弦所在直线的单位方向向量为 $(u,v)$，其中 $u^(2)+v^(2)=1$. 直线上任一点可写为 $(x,y)=(u t,(1)/(4 a)+v t)$. 代入抛物线方程，得 $a u^(2)t^(2)-v t-(1)/(4 a)=0$.
设其两个根对应于 $P$，$Q$，由于根的乘积为负，焦点在 $P$，$Q$ 之间. 由韦达定理，若 $p=|t_(1)|$，$q=|t_(2)|$，则
$p q=(1)/(4 a^(2)u^(2))$.
两根之差的绝对值为 $p+q=|t_(1)-t_(2)|=(sqrt(v^(2)+u^(2)))/(a u^(2))=(1)/(a u^(2))$.
因此 $(1)/(p)+(1)/(q)=(p+q)/(p q)=4 a$.
故选 C.
]

#problem(12)[
如图，$O A$ 是圆锥底面中心 $O$ 到母线的垂线，$O A$ 绕轴旋转一周所得曲面将圆锥分成体积相等的两部分，则母线与轴的夹角为（ ）


#align(center)[#image("/papers/2000/img/new_curriculum_science/q12_fig1.png", width: 65%)]
  #choices([$arccos (1)/(root(3, 2))$], [$arccos (1)/(2)$], [$arccos (1)/(sqrt(2))$], [$arccos (1)/(root(4, 2))$], cols: 2)
]

#answer([D])

#solution[
在圆锥的轴截面内设轴长 $S O=h$，底面半径 $O B=r$，并设母线与轴的夹角为 $alpha$. 取母线上的垂足为 $A$. 由 $O A bot S A$，直角三角形 $S O A$ 给出
$O A=h sin alpha$，$z_A=h sin ""^(2) alpha$，$x_A=h sin alpha cos alpha =r cos ""^(2) alpha$.
其中 $z_A$ 是点 $A$ 到底面中心 $O$ 的轴向高度，$x_A$ 是其到轴的距离.

旋转线段 $O A$ 所得曲面在轴截面内对应线段 $O A$，它把三角形 $O A B$ 旋转成圆锥的一部分. 在高度 $z$，$0 <= z <= z_A$，外边界 $A B$ 到轴的距离为 $r(1-(z)/(h))$，内边界 $O A$ 到轴的距离为 $(x_A)/(z_A)z$. 因而该部分的体积为

$ V_1=\p i i n t e g r a l_(0)^(h sin ""^(2) alpha ) [r^(2)(1-(z)/(h))^(2)-((x_A)/(z_A)z)^(2)] d z $

令 $s= sin alpha$，$c= cos alpha$，代入 $z_A=h s^(2)$、$x_A=r c^(2)$，得

$ V_1= pi r^(2)h(s^(2)-s^(4)+(s^(6))/(3)-(c^(4){s}^(2))/(3)) $

圆锥总体积为 $V=(1)/(3) pi r^(2)h$，所以

$ (V_1)/(V)=3 s^(2)-3 s^(4)+s^(6)-c^(4)s^(2)=1-c^(4) $

题设两部分体积相等，故 $V_1=(V)/(2)$，从而
$1- cos ""^(4) alpha =(1)/(2)$，所以 $cos alpha =(1)/(root(4, 2))$.
由于 $0< alpha <(pi)/(2)$，所以

$ alpha = arccos (1)/(root(4, 2)) $

故选 D.
]

#part-header("填空题")

#problem(13)[
某厂生产电子元件，其产品的次品率为 $5\%$，现从一批产品中任意地连续取出 $2$ 件，其中次品 $xi$ 的概率分布是：

\begin{center}
\begin{tabular}{|c|c|c|c|}
\hline
$xi$ & $0$ & $1$ & $2$ \\
\hline
$p$ &#blank(){}&#blank(){}&#blank(){}\\
\hline
\end{tabular}
\end{center}
]

#answer([$0.9025\)，\(0.095\)，\(0.0025$])

#solution[
设一次取出的产品为次品的事件概率为 $0.05$，为正品的概率为 $0.95$. 设两件产品中的次品数为 $xi$，则
$P( xi =0)=0.95^(2)=0.9025$，$P( xi =1)=C_(2)^(1)(0.05)(0.95)=0.095$，$P( xi =2)=0.05^(2)=0.0025$.
这三个概率之和为 $1$，所以填空依次为 $0.9025$，$0.095$，$0.0025$.
]

#problem(14)[
椭圆 $(x^(2))/(9)+ (y^(2))/(4)= 1$ 的焦点 $F_(1)$，$F_(2)$，点 $P$ 为其上的动点，当 $angle F_(1)P F_(2)$ 为钝角时，点 $P$ 横坐标的取值范围是#blank(){}.
]

#answer([$(-(3)/(sqrt(5)),(3)/(sqrt(5)))$])

#solution[
椭圆的焦点为 $F_(1)=(-sqrt(5),0)$，$F_(2)=(sqrt(5),0)$. 设 $P=(x,y)$，则

$ arrow(P F_(1))\c d o t a r r o w(P F_(2))=(-sqrt(5)-x,-y) dot (sqrt(5)-x,-y) =x^(2)+y^(2)-5 $

角 $F_(1)P F_(2)$ 为钝角的充要条件是该数量积小于零. 由椭圆方程，$y^(2)=4-(4 x^(2))/(9)$，所以

$ x^(2)+y^(2)-5=(5 x^(2))/(9)-1<0 $

于是 $x^(2)<(9)/(5)$，即

$ -(3)/(sqrt(5))<x<(3)/(sqrt(5)) $

端点处数量积为零，对应直角而非钝角，故填 $(-(3)/(sqrt(5)),(3)/(sqrt(5)))$.
]

#problem(15)[
设 $\{a_(n)\}$ 是首项为 $1$ 的正项数列，且 $(n + 1)a_(n + 1)^(2) - n a_(n)^(2) + a_(n + 1)a_(n) = 0$（$n = 1$，$2$，$3$，$dots.c$），则它的通项公式是 $a_(n)=$#blank(){}.
]

#answer([$(1)/(n)$])

#solution[
由各项为正，可将递推式除以 $a_(n+1)a_n$，得

$ (n+1)(a_(n+1))/(a_n)-n(a_n)/(a_(n+1))+1=0 $

令 $r=(a_(n+1))/(a_n)>0$，则

$ (n+1)r^(2)+r-n=0 $

该二次方程的两个根为 $r=(n)/(n+1)$ 和 $r=-1$，由于 $r>0$，只能取

$ (a_(n+1))/(a_n)=(n)/(n+1) $

因此

$ a_n=a_1 prod_(k=1)^(n-1)(k)/(k+1)=1 dot (1)/(n)=(1)/(n) $

故填 $(1)/(n)$.
]

#problem(16)[
如图，$E$，$F$ 分别为正方体面 $A D D_(1)A_(1)$，面 $B C C_(1)B_(1)$ 的中心，则四边形 $B F D_(1)E$ 在该正方体的面上的射影可能是#blank(){}.

（要求：把可能的图序号都填上）

\begingroup
\leftskip=0pt\relax
\rightskip=0pt\relax
\examfiguregroup[float=inline]{img/2000/new_curriculum_science/q16_fig1.png}{%
    \vbox{%
        \hbox to \linewidth{%
            \hfil\bitmapinclude[max width=0.82\linewidth]{img/2000/new_curriculum_science/q16_fig1.png}\hfil
        }%
        \vskip 0.4\baselineskip
        \hbox to \linewidth{%
            \makebox[0.22\linewidth][c]{\bitmapinclude[max width=0.20\linewidth]{img/2000/new_curriculum_science/q16_optA.png}}\hfill
            \makebox[0.22\linewidth][c]{\bitmapinclude[max width=0.20\linewidth]{img/2000/new_curriculum_science/q16_optB.png}}\hfill
            \makebox[0.22\linewidth][c]{\bitmapinclude[max width=0.20\linewidth]{img/2000/new_curriculum_science/q16_optC.png}}\hfill
            \makebox[0.22\linewidth][c]{\bitmapinclude[max width=0.20\linewidth]{img/2000/new_curriculum_science/q16_optD.png}}%
        }%
    }%
}
\endgroup
]

#answer([$"[2]""[3]"$])

#solution[
设正方体棱长为 $1$，建立坐标系
$A=(0,0,0)$，$B=(1,0,0)$，$D=(0,1,0)$，$A_(1)=(0,0,1)$，
并令竖直方向为第三坐标轴. 则
$B_(1)=(1,0,1)$，$D_(1)=(0,1,1)$，
且两个面中心为
$E=(0,(1)/(2),(1)/(2))$，$F=(1,(1)/(2),(1)/(2))$.
四边形 $B F D_(1)E$ 的两组对边方向向量分别为
$arrow(B F)=(0,(1)/(2),(1)/(2))=arrow(E D_(1))$，$arrow(E B)=(1,-(1)/(2),-(1)/(2))=arrow(D_(1)F)$，
所以它是一个平行四边形. 正投影保持平行关系，因此投影不可能是图 1 或图 4.

向与 $x$ 轴垂直的两个面作正投影时，四点的二维坐标分别为
$B=(0,0)$，$F=((1)/(2),(1)/(2))$，$D_(1)=(1,1)$，$E=((1)/(2),(1)/(2))$，
四边形退化为对角线线段，得到图 3. 向与另外两个坐标轴垂直的面作正投影时，四点形成非退化的平行四边形，形状为图 2. 因此可能的图序号为 2、3.
]

#part-header("解答题")

#problem(17)[
甲、乙二人参加普法知识竞答，共有 $10$ 个不同的题目，其中选择题 $6$ 个，判断题 $4$ 个，甲、乙二人依次各抽一题.


+ (1) 甲抽到选择题，乙抽到判断题的概率是多少？
+ (2) 甲、乙二人中至少有一人抽到选择题的概率是多少？
]

#solution[
+ (1) 甲抽到选择题的概率为 $(6)/(10)$. 甲抽走一个选择题后，还剩下 $9$ 个题目，其中判断题仍有 $4$ 个，所以乙抽到判断题的概率为 $(4)/(9)$. 因此，甲抽到选择题且乙抽到判断题的概率为
$(6)/(10) dot (4)/(9)=(4)/(15)$.
+ (2) 先求甲、乙二人都抽到判断题的概率. 甲抽到判断题的概率为 $(4)/(10)$，甲抽走一个判断题后，乙抽到判断题的概率为 $(3)/(9)$，故二人都抽到判断题的概率为
$(4)/(10) dot (3)/(9)=(2)/(15)$.
至少有一人抽到选择题是“不是二人都抽到判断题”，所以所求概率为
$1-(2)/(15)=(13)/(15)$.
]

#part-header("选做题")

#problem(18)[
如图，直三棱柱 $A B C - A_(1)B_(1)C_(1)$，底面 $triangle A B C$ 中，$C A = C B = 1$，$angle B C A = 90^( degree )$，棱 $A A_(1) = 2$，$M$，$N$ 分别是 $A_(1)B_(1)$，$A_(1)A$ 的中点.


+ (1) 求 $overline(B N)$ 的长；
+ (2) 求 $cos \l a n g l e a r r o w(B A_(1)),arrow(C B_(1)) chevron.r$ 的值；
+ (3) 求证 $A_(1)B bot C_(1)M$.



#align(center)[#image("/papers/2000/img/new_curriculum_science/q18_fig1.png", width: 75%)]
]

#solution[
建立空间直角坐标系，取 $C$ 为原点，分别以 $C A$，$C B$，$CC_(1)$ 的方向为三个坐标轴的正方向.
由题意可得 $A=(1,0,0)$，$B=(0,1,0)$，$C=(0,0,0)$，$A_(1)=(1,0,2)$，$B_(1)=(0,1,2)$，$C_(1)=(0,0,2)$.
又因为 $M$，$N$ 分别是 $A_(1)B_(1)$，$A_(1)A$ 的中点，所以
$M=((1)/(2),(1)/(2),2)$，$N=(1,0,1)$.


+ (1) $arrow(B N)=(1,-1,1)$，所以

$ |B N|=sqrt(1^(2)+(-1)^(2)+1^(2))=sqrt(3) $
+ (2) $arrow(B A_(1))=(1,-1,2)$，$arrow(C B_(1))=(0,1,2)$，从而

$ arrow(B A_(1))\c d o t a r r o w(C B_(1))=1 dot 0 +(-1) dot 1 +2 dot 2 =3 $

且 $|arrow(B A_(1))|=sqrt(1^(2)+(-1)^(2)+2^(2))=sqrt(6)$，
$|arrow(C B_(1))|=sqrt(0^(2)+1^(2)+2^(2))=sqrt(5)$.
因此

$ cos \l a n g l e a r r o w(B A_(1)),arrow(C B_(1)) chevron.r =(arrow(B A_(1))\c d o t a r r o w(C B_(1)))/(|arrow(B A_(1))| |arrow(C B_(1))|)=(3)/(sqrt(30))=(sqrt(30))/(10) $
+ (3) $arrow(A_(1)B)=(-1,1,-2)$，$arrow(C_(1)M)=((1)/(2),(1)/(2),0)$，所以

$ arrow(A_(1)B)\c d o t a r r o w(C_(1)M)=-(1)/(2)+(1)/(2)+0=0 $

故 $A_(1)B bot C_(1)M$.
]

#problem(19)[
如图，已知平行六面体 $A B C D - A_(1)B_(1)C_(1)D_(1)$ 的底面 $A B C D$ 为菱形，且 $angle C_(1)C B = angle C_(1)C D = angle B C D$.


+ (1) 证明：$C_(1)C bot B D$；
+ (2) 当 $(C D)/(CC_(1))$ 的值为多少时，能使 $A_(1)C bot$ 平面 $C_(1)B D$？请给出证明.



#align(center)[#image("/papers/2000/img/new_curriculum_science/q19_fig1.png", width: 70%)]
]

#solution[
设 $C$ 为原点，记 $bold(u)=arrow(C B)$，$bold(v)=arrow(C D)$，$bold(w)=arrow(CC_(1))$，并设 $|bold(u)|=|bold(v)|=s$，$|bold(w)|=h$，$angle B C D= theta$.
由题设 $angle C_(1)C B= angle C_(1)C D= angle B C D= theta$，可得 $bold(u)\c d o t b o l d(v)=s^(2) cos theta$，$bold(w)\c d o t b o l d(u)=h s cos theta$，$bold(w)\c d o t b o l d(v)=h s cos theta$.


+ (1) 因为 $arrow(B D)=bold(v)-bold(u)$，所以

$ arrow(CC_(1))\c d o t a r r o w(B D)=bold(w) dot (bold(v)-bold(u))=h s cos theta -h s cos theta =0 $

故 $C_(1)C bot B D$.
+ (2) 由平行六面体的向量关系，$arrow(C A)=bold(u)+bold(v)$，$arrow(C A_(1))=bold(u)+bold(v)+bold(w)$. 因而直线 $A_(1)C$ 的方向向量可取 $bold(u)+bold(v)+bold(w)$. 先有

$ (bold(u)+bold(v)+bold(w)) dot (bold(v)-bold(u))=0 $

所以 $A_(1)C bot B D$. 又

$ (bold(u)+bold(v)+bold(w)) dot (bold(u)-bold(w))=s^(2)+s^(2) cos theta -h s cos theta -h^(2) $

由对称性，$(bold(u)+bold(v)+bold(w)) dot (bold(v)-bold(w))$ 也等于上式. 因此，$A_(1)C bot$ 平面 $C_(1)B D$ 的充要条件是

$ s^(2)+s^(2) cos theta -h s cos theta -h^(2)=0 $

令 $r=(h)/(s)>0$，上式除以 $s^(2)$ 得

$ r^(2)+r cos theta -(1+ cos theta )=0 $

即

$ (r-1)(r+1+ cos theta )=0 $

由于 $0< theta < pi$，有 $r+1+ cos theta >0$，所以 $r=1$. 因此

$ (C D)/(CC_(1))=(s)/(h)=1 $

当 $r=1$ 时，上述三个内积均为零，故该条件也充分.
]

#part-header("解答题")

#problem(20)[
设 $\{a_(n)\}$ 为等差数列，$S_(n)$ 为数列 $\{a_(n)\}$ 的前 $n$ 项和，已知 $S_(7) = 7$，$S_(15) = 75$，$T_(n)$ 为数列 $\{(S_(n))/(n)\}$ 的前 $n$ 项和，求 $T_(n)$.
]

#solution[
设等差数列 $\{a_(n)\}$ 的首项为 $a_(1)$，公差为 $d$. 由等差数列前 $n$ 项和公式

$ S_(n)=(n)/(2)(2 a_(1)+(n-1)d) $

以及已知条件，得到

$ \b e g i n{c a s e s} 2 a_(1)+6 d=2,\\ 2 a_(1)+14 d=10 \e n d{c a s e s} $

两式相减得 $8 d=8$，所以 $d=1$，代入第一式得 $a_(1)=-2$. 因此

$ S_(n)=(n)/(2)(-4+n-1)=(n(n-5))/(2) $

从而

$ (S_(k))/(k)=(k-5)/(2) $

所以

$ T_(n)=sum_(k=1)^(n)(S_(k))/(k)=sum_(k=1)^(n)(k-5)/(2)=(1)/(2)((n(n+1))/(2)-5 n)=(n(n-9))/(4) $

故 $T_(n)=(n(n-9))/(4)$.
]

#problem(21)[
设函数 $f(x) = sqrt(x^(2) + 1)- a x$，其中 $a > 0$.


+ (1) 解不等式 $f(x) <= 1$；
+ (2) 证明：当 $a >= 1$ 时，函数 $f(x)$ 在区间 $[0, + oo )$ 上是单调函数.
]

#solution[
+ (1) 因为 $sqrt(x^(2)+1) >= 0$，所以不等式 $f(x) <= 1$ 成立时必须有 $a x+1 >= 0$. 因此原不等式等价于 $sqrt(x^(2)+1) <= a x+1$，并且 $x >= -(1)/(a)$.
两边平方，得

$ x^(2)+1 <= a^(2)x^(2)+2 a x+1 $

移项并因式分解，得

$ x((1-a^(2))x-2 a) <= 0 $

下面分情况讨论.

当 $0<a<1$ 时，$1-a^(2)>0$，上式的两个根为 $0$ 和 $(2 a)/(1-a^(2))$，故

$ 0 <= x <= (2 a)/(1-a^(2)) $


当 $a=1$ 时，上式化为 $-2 x <= 0$，结合 $x >= -1$，得

$ x >= 0 $


当 $a>1$ 时，上式的两个根为 $-(2 a)/(a^(2)-1)$ 和 $0$，故由二次不等式得

$ x <= -(2 a)/(a^(2)-1)"或"x >= 0 $

又因为

$ (2 a)/(a^(2)-1)>(1)/(a) $

所以 $-(2 a)/(a^(2)-1)< -(1)/(a)$，前一个区间与 $x >= -(1)/(a)$ 没有交集，仍得 $x >= 0$. 综上，不等式的解集为

$ \b e g i n{c a s e s} [0,(2 a)/(1-a^(2))]&0<a<1\\ [0,+ oo )&a >= 1 \e n d{c a s e s} $
+ (2) 设 $0 <= x_(1)<x_(2)$. 则

$ f(x_(2))-f(x_(1))=sqrt(x_(2)^(2)+1)-sqrt(x_(1)^(2)+1)-a(x_(2)-x_(1)) =(x_(2)-x_(1))((x_(1)+x_(2))/(sqrt(x_(2)^(2)+1)+sqrt(x_(1)^(2)+1))-a) $

由于 $x_(1)$，$x_(2) >= 0$，有

$ sqrt(x_(2)^(2)+1)+sqrt(x_(1)^(2)+1)>x_(1)+x_(2) $

所以括号内的第一项小于 $1$，而 $a >= 1$，从而 $f(x_(2))-f(x_(1))<0$. 因此，函数 $f(x)$ 在 $[0,+ oo )$ 上单调递减，当然是单调函数.
]

#problem(22)[
用总长 $14.8~m$ 的钢条制成一个长方体容器的框架，如果所制做容器的底面的一边比另一边长 $0.5~m$，那么高为多少时容器的容积最大？并求出它的最大容积.
]

#solution[
设容器底面较短的一边长为 $x~m$，则另一边长为 $(x+0.5)~m$，高为 $h~m$. 长方体框架共有四条长、四条宽和四条高，所以

$ 4(x+x+0.5+h)=14.8 $

即

$ h=3.2-2 x $

由边长为正，得 $0<x<1.6$. 容器的容积为

$ V(x)=x(x+0.5)(3.2-2 x)=-2 x^(3)+2.2 x^(2)+1.6 x $

求导得

$ V'(x)=-6 x^(2)+4.4 x+1.6=-6(x-1)(x+(4)/(15)) $

当 $0<x<1$ 时，$V'(x)>0$；当 $1<x<1.6$ 时，$V'(x)<0$. 所以 $V(x)$ 在 $x=1$ 处取得最大值. 此时

$ h=3.2-2=1.2 $

且

$ V_( max )=1 times 1 .5 times 1 .2=1.8 $

故当高为 $1.2~m$ 时容积最大，最大容积为 $1.8~m^(3)$.
]

#problem(23)[
如图，已知梯形 $A B C D$ 中 $|A B| = 2|C D|$，点 $E$ 分有向线段 $arrow(A C)$ 所成的比为 $lambda$，双曲线过 $C$，$D$，$E$ 三点，且以 $A$，$B$ 为焦点，当 $(2)/(3) <= lambda <= (3)/(4)$ 时，求双曲线离心率 $e$ 的取值范围.


#align(center)[#image("/papers/2000/img/new_curriculum_science/q23_fig1.png", width: 55%)]
]

#solution[
取 $C D=1$，则 $A B=2$. 建立直角坐标系，令 $A=(0,0)$，$B=(2,0)$，并设 $D=(u,h)$，$C=(u+1,h)$，其中 $h>0$. 对于直线 $y=h$ 上横坐标为 $x$ 的点，记两个焦点距离之差为

$ Phi (x)=sqrt(x^(2)+h^(2))-sqrt((x-2)^(2)+h^(2)) $

由于 $h>0$，$g'(x)=(h^(2))/((x^(2)+h^(2))^((3)/(2)))>0$，所以函数 $g(x)=(x)/(sqrt(x^(2)+h^(2)))$ 严格递增，且 $Phi '(x)=g(x)-g(x-2)>0$，从而 $Phi (x)$ 严格递增，并且

$ Phi (2-x)=- Phi (x) $

双曲线上各点到两焦点的距离之差的绝对值相等. 因为 $C$，$D$ 的横坐标不同，$Phi (u)$ 与 $Phi (u+1)$ 不可能相等，所以

$ Phi (u)=- Phi (u+1)= Phi (1-u) $

由 $Phi$ 严格递增，得 $u=1-u$，即 $u=(1)/(2)$. 因此 $D=((1)/(2),h)$，$C=((3)/(2),h)$.
令 $p=A D=B C=sqrt(h^(2)+(1)/(4))$，$r=A C=B D=sqrt(h^(2)+(9)/(4))$，$d=r-p$.
则 $C$ 到两焦点的距离之差为 $d$，而双曲线的焦半距为 $1$，故

$ 2 a=d $

设 $t=(A E)/(A C)$. 由 $(A E)/(E C)= lambda$，得

$ t=(lambda)/(1+ lambda) $

且 $(2)/(3) <= lambda <= (3)/(4)$ 时 $0<t<(1)/(2)$. 因而 $E=((3)/(2)t,t h)$ 在左支上，双曲线定义给出

$ E B-A E=d $

又 $A E=t r$，所以

$ E B=t r+d $

由坐标计算，

$ E B^(2)=(2-(3)/(2)t)^(2)+t^(2)h^(2) $

注意到 $r^(2)-p^(2)=2$，且 $d=r-p$，所以

$ r+p=(2)/(d) $

所以 $r=(1)/(2)(d+(2)/(d))$，$p=(1)/(2)((2)/(d)-d)$.
从而 $h^(2)=p^(2)-(1)/(4)$. 将 $E B=t r+d$ 两边平方并代入上式，得

$ \b e g i n{g a t h e r e d} 0=(2-(3)/(2)t)^(2)+t^(2)(p^(2)-(1)/(4))-(t r+d)^(2)\\ {}=4-6 t-2 t r d-d^(2)=4-8 t-(1+t)d^(2) \e n d{g a t h e r e d} $

故

$ d^(2)=(4(1-2 t))/(1+t) $

双曲线的离心率为

$ e=(c)/(a)=(1)/((d)/(2))=(2)/(d) $

所以

$ e^(2)=(4)/(d^(2))=(1+t)/(1-2 t)=(1+2 lambda)/(1- lambda) $

函数 $(1+2 lambda)/(1- lambda)$ 在 $[(2)/(3),(3)/(4)]$ 上递增，故

$ 7=(1+2 dot (2)/(3))/(1-(2)/(3)) <= e^(2) <= (1+2 dot (3)/(4))/(1-(3)/(4))=10 $

由于 $e>0$，双曲线离心率的取值范围为

$ e in [sqrt(7),sqrt(10)] $
]

