// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $S = \{x | x^2 + 2 x = 0, x in RR \}$，$T = \{x | x^2 - 2 x = 0, x in RR \}$，则 $S inter T =$（ ）
  #choices([$\{0\}$], [$\{0, 2\}$], [$\{-2, 0\}$], [$\{-2, 0, 2\}$], cols: 4)
]

#answer([A])

#solution[
由 $x^2+2 x=x(x+2)=0$，得 $S=\{-2,0\}$；由 $x^2-2 x=x(x-2)=0$，得 $T=\{0,2\}$. 因此 $S inter T=\{0\}$，故选 A.
]

#problem(2)[
函数 $y = (\l g(x + 1))/(x - 1)$ 的定义域是（ ）
  #choices([$(-1,+ oo )$], [$[-1,+ oo )$], [$(-1,1) union (1,+ oo )$], [$[-1, 1) union (1, + oo )$], cols: 2)
]

#answer([C])

#solution[
对数的真数必须为正，因此 $x+1>0$，即 $x>-1$；分式的分母不能为零，因此 $x\n e q1$. 所以定义域为 $(-1,1) union (1,+ oo )$，故选 C.
]

#problem(3)[
若 $i (x + y i ) = 3 + 4 i$，$x$，$y in RR$，则复数 $x + y i$ 的模是（ ）
  #choices([$2$], [$3$], [$4$], [$5$], cols: 4)
]

#answer([D])

#solution[
因为 $i ""^2=-1$，所以 $i (x+y i )=-y+x i$. 与 $3+4 i$ 比较实部和虚部，得 $x=4$，$y=-3$. 于是 $|x+y i |=|4-3 i |=sqrt(4^2+(-3)^2)=5$，故选 D.
]

#problem(4)[
已知 $sin ((5 pi)/(2)+ alpha ) = (1)/(5)$，那么 $cos alpha =$（ ）
  #choices([$-(2)/(5)$], [$-(1)/(5)$], [$(1)/(5)$], [$(2)/(5)$], cols: 4)
]

#answer([C])

#solution[
由诱导公式，$sin ((5 pi)/(2)+ alpha )= sin ((pi)/(2)+ alpha )= cos alpha$. 题设给出该值为 $(1)/(5)$，所以 $cos alpha =(1)/(5)$，故选 C.
]

#problem(5)[
执行如图所示的程序框图，若输入 $n$ 的值为 3 ，则输出 $s$ 的值是（ ）


#align(center)[#image("/papers/2013/img/guangdong_liberal/q5_fig1.png", width: 34%)]
  #choices([$1$], [$2$], [$4$], [$7$], cols: 4)
]

#answer([C])

#solution[
初始时 $i=1$，$s=1$，且循环条件为 $i\l e q n$. 当 $n=3$ 时，第一次循环后 $s=1+(1-1)=1$，$i=2$；第二次循环后 $s=1+(2-1)=2$，$i=3$；第三次循环后 $s=2+(3-1)=4$，$i=4$. 此时 $4\l e q3$ 不成立，输出 $s=4$，故选 C.
]

#problem(6)[
某三棱锥的三视图如图所示，则该三棱锥的体积是（ ）


#align(center)[#image("/papers/2013/img/guangdong_liberal/q6_fig1.png", width: 48%)]
  #choices([$(1)/(6)$], [$(1)/(3)$], [$(2)/(3)$], [$1$], cols: 4)
]

#answer([B])

#solution[
由三视图可知，该三棱锥的高为 $2$，底面为等腰直角三角形，两个直角边长均为 $1$. 因此体积为

$ V=(1)/(3) times ((1)/(2) times 1 times 1 ) times 2 =(1)/(3) $

故选 B.
]

#problem(7)[
垂直于直线 $y = x + 1$ 且与圆 $x^(2) + y^(2) = 1$ 相切于第一象限的直线方程是（ ）
  #choices([$x + y - sqrt(2)= 0$], [$x + y + 1 = 0$], [$x + y - 1 = 0$], [$x + y + sqrt(2)= 0$], cols: 2)
]

#answer([A])

#solution[
直线 $y=x+1$ 的斜率为 $1$，所求直线垂直于它，故斜率为 $-1$，可设方程为 $x+y+c=0$. 它与单位圆相切，所以原点到该直线的距离为 $1$，即

$ (|c|)/(sqrt(2))=1 $

从而 $c=\p m s q r t(2)$. 第一象限的切点为 $((1)/(sqrt(2)),(1)/(sqrt(2)))$，代入 $x+y+c=0$ 得 $c=-sqrt(2)$. 所以所求直线为 $x+y-sqrt(2)=0$，故选 A.
]

#problem(8)[
设 $l$ 为直线，$alpha$，$beta$ 是两个不同的平面，下列命题中正确的是（ ）
  #choices([若 $l parallel alpha , l parallel beta$，则 $alpha parallel beta$], [若 $l bot alpha$，$l bot beta$，则 $alpha parallel beta$], [若 $l bot alpha$，$l parallel beta$，则 $alpha parallel beta$], [若 $alpha bot beta$，$l parallel alpha$，则 $l bot beta$], cols: 1)
]

#answer([B])

#solution[
命题 A 不成立：取 $alpha \c o l o n z=0$、$beta \c o l o n x=0$ 和直线 $l\c o l o n (x,y,z)=(1,t,1)$. 直线 $l$ 的方向平行于两平面的交线方向，因而 $l parallel alpha$ 且 $l parallel beta$，但 $alpha$ 与 $beta$ 相交而不平行.

命题 B 成立：若一条直线同时垂直于两个平面，则它同时是两个平面的法线方向，从而两个平面的法向量平行. 由于两平面不同，所以两平面平行.

命题 C 不成立：取 $alpha \c o l o n z=0$，$beta \c o l o n y=0$，直线 $l\c o l o n (x,y,z)=(1,1,t)$. 此时 $l bot alpha$，且 $l parallel beta$，但 $alpha$ 与 $beta$ 垂直而不平行. 命题 D 也不成立：取 $alpha \c o l o n z=0$，$beta \c o l o n x=0$，直线 $l\c o l o n (x,y,z)=(1,t,1)$. 此时 $alpha bot beta$，且 $l parallel alpha$，但 $l$ 的方向向量平行于 $beta$，所以 $l$ 不垂直于 $beta$. 因此正确命题只有 B.
]

#problem(9)[
已知中心在原点的椭圆 $C$ 的右焦点为 $F(1,0)$. 离心率等于 $(1)/(2)$，则 $C$ 的方程是（ ）
  #choices([$(x^2)/(3)+(y^2)/(4)= 1$], [$(x^2)/(4)+(y^2)/(sqrt(3))= 1$], [$(x^2)/(4)+(y^2)/(2)= 1$], [$(x^2)/(4)+(y^2)/(3)= 1$], cols: 2)
]

#answer([D])

#solution[
椭圆中心在原点且焦点为 $F(1,0)$，故焦距参数 $c=1$. 由离心率 $e=(c)/(a)=(1)/(2)$，得长半轴 $a=2$. 于是

$ b^2=a^2-c^2=4-1=3 $

椭圆的焦点在 $x$ 轴上，所以其方程为 $(x^2)/(4)+(y^2)/(3)=1$，故选 D.
]

#problem(10)[
设 $bold(a)$ 是已知的平面向量且 $bold(a) != 0$. 关于向量 $bold(a)$ 的分解，有如下四个命题：
\begin{circlelist}
\item 给定向量 $bold(b)$，总存在向量 $bold(c)$，使 $bold(a)= bold(b)+ bold(c)$.
\item 给定向量 $bold(b)$ 和 $bold(c)$，总存在实数 $lambda$ 和 $mu$，使 $bold(a)= lambda bold(b)+ mu bold(c)$；
\item 给定单位向量 $bold(b)$ 和正数 $mu$，总存在单位向量 $bold(c)$ 和实数 $lambda$，使 $bold(a)= lambda bold(b)+ mu bold(c)$.
\item 给定正数 $lambda$ 和 $mu$，总存在单位向量 $bold(b)$ 和单位向量 $bold(c)$，使 $bold(a)= lambda bold(b)+ mu bold(c)$.
\end{circlelist}

上述命题中的向量 $bold(b)$，$bold(c)$ 和 $bold(a)$ 在同一平面内且两两不共线，
则真命题的个数是（ ）
  #choices([$1$], [$2$], [$3$], [$4$], cols: 4)
]

#answer([B])

#solution[
命题 1 中，对任意给定的 $bold(b)$，取 $bold(c)=bold(a)-bold(b)$，便有 $bold(a)=bold(b)+bold(c)$，所以命题 1 为真.

由于 $bold(b)$ 与 $bold(c)$ 不共线，它们是同一平面的一组基，因此同一平面内的向量 $bold(a)$ 可唯一表示为 $bold(a)=\l a m b d a b o l d(b)+\m u b o l d(c)$，命题 2 为真.

命题 3 不总成立. 例如取 $bold(a)=(0,2)$，单位向量 $bold(b)=(1,0)$，并取 $mu =1$. 若存在单位向量 $bold(c)$ 和实数 $lambda$ 使 $bold(a)=\l a m b d a b o l d(b)+bold(c)$，则 $bold(c)=(- lambda ,2)$，从而 $|bold(c)|=sqrt(lambda ""^2+4)\g e q2$，不可能等于 $1$. 所以命题 3 为假.

命题 4 也不总成立. 对给定的非零向量 $bold(a)$，取 $lambda = mu =(1)/(4)|bold(a)|$. 若 $bold(b)$、$bold(c)$ 都是单位向量，则由三角不等式有 $|\l a m b d a b o l d(b)+\m u b o l d(c)|\l e q lambda + mu =(1)/(2)|bold(a)|<|bold(a)|$，不可能等于 $bold(a)$. 所以命题 4 为假. 真命题有 $2$ 个，故选 B.
]

#part-header("填空题")

#problem(11)[
设数列 $\{a_(n)\}$ 是首项为 1，公比为 $-2$ 的等比数列，则 $a_(1) + |a_(2)| + a_(3) + |a_(4)| =$#blank(){}.
]

#answer([$15$])

#solution[
等比数列的通项为 $a_n=1 times (-2)^(n-1)$，所以 $a_1=1$，$a_2=-2$，$a_3=4$，$a_4=-8$. 因此

$ a_1+|a_2|+a_3+|a_4|=1+2+4+8=15 $
]

#problem(12)[
若曲线 $y = a x^2 - ln x$ 在点 $(1, a)$ 处的切线平行于 $x$ 轴，则 $a =$#blank(){}.
]

#answer([$(1)/(2)$])

#solution[
函数的定义域为 $x>0$，且 $y'=2 a x-(1)/(x)$. 在点 $(1,a)$ 处切线平行于 $x$ 轴，故切线斜率为零，即

$ y'(1)=2 a-1=0 $

解得 $a=(1)/(2)$.
]

#problem(13)[
已知变量 $x$，$y$ 满足约束条件 $\b e g i n{c a s e s} x - y + 3 >= 0 ,\\ -1 <= x <= 1 ,\\ y >= 1 , \e n d{c a s e s}$ 则 $z = x + y$ 的最大值是#blank(){}.
]

#answer([$5$])

#solution[
由 $x-y+3\g e q0$ 得 $y\l e q x+3$. 因此

$ z=x+y\l e q x+(x+3)=2 x+3\l e q5 $

其中最后一个不等式利用了 $x\l e q1$. 当 $x=1$，$y=4$ 时，三个约束均满足，且 $z=1+4=5$，所以最大值为 $5$.
]

#part-header("选考题：填空题")

#problem(14)[
已知曲线 $C$ 的极坐标方程为 $rho = 2 cos theta$，以极点为原点，极轴为 $x$ 轴的正半轴建立直角坐标系，则曲线 $C$ 的参数方程为#blank(){}.
]

#answer([$\b e g i n{c a s e s} x=1+ cos alpha ,\\ y= sin alpha \e n d{c a s e s}$（$alpha$ 为参数）])

#solution[
由极坐标关系 $x= rho cos theta$，$y= rho sin theta$，将 $rho =2 cos theta$ 两边乘以 $rho$，得

$ rho ""^2=2 rho cos theta =2 x $

因为 $rho ""^2=x^2+y^2$，所以曲线满足 $x^2+y^2=2 x$，即

$ (x-1)^2+y^2=1 $

这是圆心为 $(1,0)$、半径为 $1$ 的圆，故可取参数方程

$ \b e g i n{c a s e s} x=1+ cos alpha ,\\ y= sin alpha , \e n d{c a s e s} $

其中 $alpha$ 为参数.
]

#problem(15)[
如图，在矩形 $A B C D$ 中，$A B = sqrt(3)$，$B C = 3$，$B E bot A C$，垂足为 $E$，则 $E D =$#blank(){}.


#align(center)[#image("/papers/2013/img/guangdong_liberal/q15_fig1.png", width: 38%)]
]

#answer([$(sqrt(21))/(2)$])

#solution[
建立直角坐标系，取 $A=(0,0)$，$B=(0,sqrt(3))$，$C=(3,sqrt(3))$，$D=(3,0)$. 则 $arrow(A C)=(3,sqrt(3))$，且 $E$ 是点 $B$ 在直线 $A C$ 上的投影.

设 $E=t a r r o w(A C)$. 由 $B E bot A C$，有

$ (B-t a r r o w(A C))\c d o t a r r o w(A C)=0 $

代入 $B=(0,sqrt(3))$，得

$ t=(B\c d o t a r r o w(A C))/(|arrow(A C)|^2)=(3)/(12)=(1)/(4) $

所以 $E=((3)/(4),(sqrt(3))/(4))$. 于是

$ E D^2=(3-(3)/(4))^2+((sqrt(3))/(4))^2=(81)/(16)+(3)/(16)=(21)/(4) $

因此 $E D=\f r a c{sqrt(21)}2$.
]

#part-header("解答题")

#problem(16)[
已知函数 $f(x) = sqrt(2) cos (x - (pi)/(12))$，$x in RR$.

+ (1) 求 $f((pi)/(3))$ 的值；
+ (2) 若 $cos theta =(3)/(5)$，$theta in ((3 pi)/(2),2 pi )$，求 $f( theta -(pi)/(6))$.
]

#solution[
+ (1) 将 $x=(pi)/(3)$ 代入，得

$ f((pi)/(3))=sqrt(2) cos ((pi)/(3)-(pi)/(12))=sqrt(2) cos (pi)/(4)=1 $
+ (2) 因为 $theta in ((3 pi)/(2),2 pi )$，所以 $sin theta <0$. 由 $cos theta =(3)/(5)$ 及 $sin ""^2 theta + cos ""^2 theta =1$，得 $sin theta =-(4)/(5)$. 于是

$ \b e g i n{a l i g n e d} f( theta -(pi)/(6)) &=sqrt(2) cos ( theta -(pi)/(6)-(pi)/(12))\\ &=sqrt(2) cos ( theta -(pi)/(4))\\ &=sqrt(2)( cos theta cos (pi)/(4)+ sin theta sin (pi)/(4))\\ &=sqrt(2)((3)/(5 sqrt(2))-(4)/(5 sqrt(2)))=-(1)/(5). \e n d{a l i g n e d} $
]

#problem(17)[
从一批苹果中，随机抽取 $50$ 个，其重量（单位：克）的频数分布表如下：

\begin{center}
\begin{tabular}{c|cccc}
分组（重量） & $[80,85)$ & $[85,90)$ & $[90,95)$ & $[95,100)$ \\
\hline
频数 & $5$ & $10$ & $20$ & $15$
\end{tabular}
\end{center}


+ (1) 根据频数分布表计算苹果的重量在 $[90,95)$ 的频率；
+ (2) 用分层抽样的方法从重量在 $[80,85)$ 和 $[95,100)$ 的苹果中共抽取 4 个，其中重量在 $[80,85)$ 的有几个？
+ (3) 在（2）中抽出的 4 个苹果中，任取 2 个，求重量在 $[80,85)$ 和 $[95,100)$ 中各有 1 个的概率.
]

#solution[
+ (1) 重量在 $[90,95)$ 中的频数为 $20$，样本总数为 $50$，所以该组的频率为

$ (20)/(50)=0.4 $
+ (2) 重量在 $[80,85)$ 和 $[95,100)$ 中的苹果总数为 $5+15=20$. 分层抽样时各层抽取数之比等于各层苹果数之比，因此重量在 $[80,85)$ 中应抽取

$ 4 times (5)/(20)=1 $

个苹果.
+ (3) 由（2）知抽出的 $4$ 个苹果中，$[80,85)$ 中有 $1$ 个，$[95,100)$ 中有 $3$ 个. 任取 $2$ 个的基本事件数为 $C_4^2=6$，其中两层各取 $1$ 个的事件数为 $C_1^1 C_3^1=3$. 所以所求概率为

$ (C_1^1 C_3^1)/(C_4^2)=(3)/(6)=(1)/(2) $
]

#problem(18)[
如图"①"，在边长为 1 的等边三角形 $A B C$ 中，$D$，$E$ 分别是 $A B$，$A C$ 上的点，$A D = A E$，$F$ 是 $B C$ 的中点，$A F$ 与 $D E$ 交于点 $G$，将 $triangle A B F$ 沿 $A F$ 折起，得到如图"②"所示的三棱锥 $A - B C F$，其中 $B C = (sqrt(2))/(2)$.

+ (1) 证明： $D E parallel$ 平面 $B C F$；
+ (2) 证明： $C F bot$ 平面 $A B F$；
+ (3) 当 $A D = (2)/(3)$ 时，求三棱锥 $F - D E G$ 的体积 $V_(F - D E G)$.



#align(center)[#image("/papers/2013/img/guangdong_liberal/q18_fig1.png", width: 88%)]
]

#solution[
+ (1) 设 $t=(A D)/(A B)=(A E)/(A C)$. 折叠后点 $D$、$E$ 仍分别把 $A B$、$A C$ 按相同比例分割，因此

$ arrow(D E)=t a r r o w(B C) $

所以 $D E parallel B C$. 又 $B C subset$ 平面 $B C F$，且 $D E$ 不在平面 $B C F$ 内，故 $D E parallel$ 平面 $B C F$.
+ (2) 在原等边三角形中，$F$ 是 $B C$ 的中点，$A F$ 是中线，也是高，所以 $A F bot B C$，从而 $A F bot C F$. 折叠沿 $A F$ 进行，三角形 $A F C$ 未被折起，故折叠后 $A F$、$C F$ 的位置不变，仍有 $A F bot C F$. 又 $B F=C F=(1)/(2)$，且题设 $B C=(sqrt(2))/(2)$，从而

$ B F^2+C F^2=(1)/(4)+(1)/(4)=(1)/(2)=B C^2 $

由勾股定理的逆定理，$B F bot C F$. 直线 $A F$ 与 $B F$ 在平面 $A B F$ 内相交，且 $C F$ 同时垂直于它们，所以 $C F bot$ 平面 $A B F$.
+ (3) 由（2），取 $F$ 为原点，以 $F A$、$F B$、$F C$ 所在方向为三个坐标轴，则
$A=((sqrt(3))/(2),0,0)$，$B=(0,(1)/(2),0)$，$C=(0,0,(1)/(2))$.
当 $A D=(2)/(3)$ 时，$D$、$E$ 分别把 $A B$、$A C$ 按 $1:2$ 分割，所以
$D=(1)/(3)A+(2)/(3)B=((sqrt(3))/(6),(1)/(3),0)$，$E=(1)/(3)A+(2)/(3)C=((sqrt(3))/(6),0,(1)/(3))$.
在原平面图中，由相似三角形得 $(A G)/(A F)=(A D)/(A B)=(2)/(3)$，而 $G$ 在折痕 $A F$ 上不动，因此

$ G=((sqrt(3))/(6),0,0) $

故 $triangle D E G$ 是直角三角形，且 $D G=E G=(1)/(3)$，其面积为 $(1)/(18)$. 平面 $D E G$ 的方程为 $x=(sqrt(3))/(6)$，所以点 $F$ 到平面 $D E G$ 的距离为 $(sqrt(3))/(6)$. 于是

$ V_(F-D E G)=(1)/(3) times (1)/(18) times (sqrt(3))/(6)=(sqrt(3))/(324) $
]

#problem(19)[
设各项均为正数的数列 $\{a_(n)\}$ 的前 $n$ 项和为 $S_(n)$，满足 $4 S_(n) = a_(n+1)^(2) - 4 n - 1$，$n in bold(N)^(*)$，且 $a_(2)$，$a_(5)$，$a_(14)$ 构成等比数列.

+ (1) 证明： $a_(2) = sqrt(4 a_(1) + 5)$；
+ (2) 求数列 $\{a_n\}$ 的通项公式；
+ (3) 证明：对一切正整数 $n$，有 $(1)/(a_1 a_2)+ (1)/(a_2 a_3)+ dots.c + (1)/(a_n a_(n+1))< (1)/(2)$.
]

#solution[
+ (1) 取 $n=1$，由 $S_1=a_1$ 得

$ 4 a_1=a_2^2-4-1=a_2^2-5 $

因为各项均为正数，所以 $a_2>0$，从而 $a_2=sqrt(4 a_1+5)$.
+ (2) 对 $n\g e q2$，将题设中 $n$ 与 $n-1$ 两式相减，得

$ 4 a_n=a_(n+1)^2-a_n^2-4 $

即 $a_(n+1)^2=(a_n+2)^2$. 由各项为正，得 $a_(n+1)=a_n+2$，所以当 $n\g e q2$ 时

$ a_n=a_2+2(n-2) $

设 $a_2=b>0$，则 $a_5=b+6$，$a_(14)=b+24$. 由 $a_2$、$a_5$、$a_(14)$ 成等比数列，得

$ (b+6)^2=b(b+24) $

化简得 $12 b=36$，所以 $b=3$. 再由第（1）问的关系 $9=4 a_1+5$，得 $a_1=1$. 因此
$a_n=2 n-1$，（$n\i n b o l d(N)^*$）.
+ (3) 由 $a_n=2 n-1$，有

$ (1)/(a_(n) a_(n+1))=(1)/((2 n-1)(2 n+1))=(1)/(2)((1)/(2 n-1)-(1)/(2 n+1)) $

所以

$ sum_(k=1)^(n)(1)/(a_(k) a_(k+1))=(1)/(2)(1-(1)/(2 n+1)) =(n)/(2 n+1)<(1)/(2) $
]

#problem(20)[
已知抛物线 $C$ 的顶点为原点，其焦点 $F(0, c)$（$c > 0$）到直线 $l$：$x - y - 2 = 0$ 的距离为 $(3 sqrt(2))/(2)$. 设 $P$ 为直线 $l$ 上的点，过点 $P$ 作抛物线 $C$ 的两条切线 $P A$，$P B$，其中 $A$，$B$ 为切点.

+ (1) 求抛物线 $C$ 的方程；
+ (2) 当点 $P(x_0, y_0)$ 为直线 $l$ 上的定点时，求直线 $A B$ 的方程；
+ (3) 当点 $P$ 在直线 $l$ 上移动时，求 $|A F| dot |B F|$ 的最小值.
]

#solution[
+ (1) 抛物线顶点为原点，焦点为 $F(0,c)$，且 $c>0$，故其标准方程为 $x^2=4 c y$. 由点 $F$ 到直线 $x-y-2=0$ 的距离，得

$ (|0-c-2|)/(sqrt(2))=(c+2)/(sqrt(2))=(3 sqrt(2))/(2) $

因此 $c+2=3$，即 $c=1$，所以抛物线方程为 $x^2=4 y$.
+ (2) 令抛物线上参数为 $t$ 的点为 $Q(t)=(2 t,t^2)$，则该点处的切线方程为

$ t x-y-t^2=0 $

设两切点对应的参数为 $t_1$、$t_2$. 由于两条切线都经过 $P(x_0,y_0)$，所以 $t_1$、$t_2$ 是方程

$ t^2-x_(0) t+y_0=0 $

的两个根，从而 $t_1+t_2=x_0$，$t_(1) t_2=y_0$. 过 $Q(t_1)$、$Q(t_2)$ 的直线为

$ (t_1+t_2)x-2 y-2 t_(1) t_2=0 $

代入根的和与积，得直线 $A B$ 的方程为

$ x_(0) x-2 y-2 y_0=0 $
+ (3) 焦点为 $F(0,1)$. 对参数为 $t$ 的切点 $Q(t)$，有

$ |Q(t)F|=sqrt((2 t)^2+(t^2-1)^2)=t^2+1 $

因此

$ |A F| dot |B F|=(1+t_1^2)(1+t_2^2) $

记 $p=t_1+t_2$，$q=t_(1) t_2$. 因为 $P(x_0,y_0)$ 在直线 $l$ 上，且 $x_0-y_0-2=0$，所以 $p-q=2$，即 $q=p-2$. 于是

$ \b e g i n{a l i g n e d} (1+t_1^2)(1+t_2^2) &=1+(p^2-2 q)+q^2\\ &=2 p^2-6 p+9\\ &=2(p-(3)/(2))^2+(9)/(2)\g e q(9)/(2). \e n d{a l i g n e d} $

当 $p=(3)/(2)$ 时，取 $t_1=\f r a c{3+sqrt(17)}4$、$t_2=\f r a c{3-sqrt(17)}4$，则 $t_1+t_2=(3)/(2)$、$t_(1) t_2=-(1)/(2)$. 相应的 $P=((3)/(2),-(1)/(2))$ 满足直线 $l$ 的方程，且确有两条切线，等号可以取得. 因此最小值为 $(9)/(2)$.
]

#problem(21)[
设函数 $f(x) = x^3 - k x^2 + x$（$x in RR$）.

+ (1) 当 $k = 1$ 时，求函数 $f(x)$ 的单调区间；
+ (2) 当 $k < 0$ 时，求函数 $f(x)$ 在 $[k, -k]$ 上的最小值 $m$ 和最大值 $M$.
]

#solution[
+ (1) 当 $k=1$ 时，$f(x)=x^3-x^2+x$，其导数为

$ f'(x)=3 x^2-2 x+1=3(x-(1)/(3))^2+(2)/(3)>0 $

所以 $f(x)$ 在 $RR$ 上单调递增.
+ (2) 当 $k<0$ 时，$f(k)=k$，并且

$ f(x)-f(k)=x^3-k x^2+x-k=(x-k)(x^2+1) $

当 $x in [k,-k]$ 时，$x-k\g e q0$，且 $x^2+1>0$，故 $f(x)\g e q k$，所以最小值 $m=k$.

又 $f(-k)=-2 k^3-k$，并且

$ f(-k)-f(x)=(-k-x)(x^2-2 k x+2 k^2+1) $

当 $x in [k,-k]$ 时，$-k-x\g e q0$，且

$ x^2-2 k x+2 k^2+1=(x-k)^2+k^2+1>0 $

故 $f(x)\l e q f(-k)=-2 k^3-k$，所以最大值 $M=-2 k^3-k$.
]

