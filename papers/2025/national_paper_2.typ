// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2025年普通高等学校招生全国统一考试",
  subtitle: "2025年全国II卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
样本数据 $2$，$8$，$14$，$16$，$20$ 的平均数为（ ）
  #choices([$8$], [$9$], [$12$], [$18$], cols: 4)
]

#answer([C])

#solution[
样本数据 $2$，$8$，$14$，$16$，$20$ 的平均数为
$(2+8+14+16+20)/(5)=12$.
故选：C.
]

#problem(2)[
已知 $z=1+ i$，则 $(1)/(z-1)=$（ ）
  #choices([$- i$], [$i$], [$-1$], [$1$], cols: 4)
]

#answer([A])

#solution[
因为 $z=1+ i$，所以 $z-1= i$，故
$(1)/(z-1)=(1)/(i)=- i$.
故选：A.
]

#problem(3)[
已知集合 $A=\{-4,0,1,2,8\}$，$B=\{x | x^3=x\}$，则 $A inter B=$（ ）
  #choices([$\{0,1,2\}$], [$\{1,2,8\}$], [$\{2,8\}$], [$\{0,1\}$], cols: 4)
]

#answer([D])

#solution[
由 $x^3=x$ 得
$x(x-1)(x+1)=0$，
所以 $B=\{-1,0,1\}$. 因此
$A inter B=\{0,1\}$.
故选：D.
]

#problem(4)[
不等式 $(x-4)/(x-1) >= 2$ 的解集是（ ）
  #choices([$\{x | -2 <= x <= 1 \}$], [$\{x | x <= -2\}$], [$\{x | -2 <= x<1\}$], [$\{x | x>1\}$], cols: 2)
]

#answer([C])

#solution[
原不等式等价于
$(x-4)/(x-1)-2 >= 0$，
即
$(-x-2)/(x-1) >= 0$.
解得 $-2 <= x<1$. 故选：C.
]

#problem(5)[
在 $triangle A B C$ 中，$B C=2$，$A C=1+sqrt(3)$，$A B=sqrt(6)$，则 $A=$（ ）
  #choices([$45^ degree$], [$60^ degree$], [$120^ degree$], [$135^ degree$], cols: 4)
]

#answer([A])

#solution[
由余弦定理，

$ cos A=(A B^2+A C^2-B C^2)/(2 A B dot A C)=(6+(1+sqrt(3))^2-4)/(2 sqrt(6)(1+sqrt(3)))=(sqrt(2))/(2) $

又 $0^ degree <A<180^ degree$，故 $A=45^ degree$. 故选：A.
]

#problem(6)[
设抛物线 $C:y^2=2 p x$（$p>0$）的焦点为 $F$，点 $A$ 在 $C$ 上，过 $A$ 作 $C$ 的准线的垂线，垂足为 $B$. 若直线 $B F$ 的方程为 $y=-2 x+2$，则 $|A F|=$（ ）
  #choices([$3$], [$4$], [$5$], [$6$], cols: 4)
]

#answer([C])

#solution[
由直线 $B F:y=-2 x+2$，令 $y=0$，得 $x=1$，所以 $F(1,0)$. 故 $p=2$，抛物线方程为
$y^2=4 x$，
其准线方程为 $x=-1$.

#align(center)[#image("/papers/2025/img/national_paper_2/q6_solution_fig1.png", width: 3.8cm)]

因为点 $B$ 在准线 $x=-1$ 上，又点 $B$ 在直线 $B F:y=-2 x+2$ 上，所以
$B(-1,4)$.
故点 $A$ 的纵坐标为 $4$. 代入 $y^2=4 x$，得
$x_A=4$.
所以 $A(4,4)$.
于是

$ | A F|=| A B|=x_A+(p)/(2)=4+1=5 $

故选：C.
]

#problem(7)[
记 $S_n$ 为等差数列 $\{a_n\}$ 的前 $n$ 项和，若 $S_3=6$，$S_5=-5$，则 $S_6=$（ ）
  #choices([$-20$], [$-15$], [$-10$], [$-5$], cols: 4)
]

#answer([B])

#solution[
设等差数列 $\{a_n\}$ 的公差为 $d$，则 $3 a_1+3 d=6$，$5 a_1+10 d=-5$.
解得 $a_1=5$，$d=-3$. 所以

$ S_6=6 a_1+15 d=6 times 5 +15 times (-3)=-15 $

故选：B.
]

#problem(8)[
已知 $0< alpha < pi$，$cos (alpha)/(2)=(sqrt(5))/(5)$，则 $sin ( alpha -(pi)/(4))=$（ ）
  #choices([$(sqrt(2))/(10)$], [$(sqrt(2))/(5)$], [$(3 sqrt(2))/(10)$], [$(7 sqrt(2))/(10)$], cols: 2)
]

#answer([D])

#solution[
由二倍角公式，

$ cos alpha =2 cos ""^2(alpha)/(2)-1 =2 dot ((sqrt(5))/(5))^2-1 =-(3)/(5) $

因为 $0< alpha < pi$，所以 $(pi)/(2)< alpha < pi$，从而
$sin alpha =sqrt(1- cos ""^2 alpha)=(4)/(5)$.
于是

$ sin ( alpha -(pi)/(4)) = sin alpha cos (pi)/(4)- cos alpha sin (pi)/(4)=(4)/(5) dot (sqrt(2))/(2)-(-(3)/(5)) dot (sqrt(2))/(2)=(7 sqrt(2))/(10) $

故选：D.
]

#part-header("多选题")

#problem(9)[
记 $S_n$ 为等比数列 $\{a_n\}$ 的前 $n$ 项和，$q$ 为 $\{a_n\}$ 的公比，$q>0$. 若 $S_3=7$，$a_3=1$，则（ ）
  #choices([$q=(1)/(2)$], [$a_5=(1)/(9)$], [$S_5=8$], [$a_n+S_n=8$], cols: 4)
]

#answer([AD])

#solution[
由题意，$a_(1) q^2=1$，$a_1+a_(1) q+a_(1) q^2=7$.
解得 $a_1=4$，$q=(1)/(2)$（另一组 $q<0$ 舍去），故 A 正确.
此时 $a_5=a_(1) q^4=4 dot ((1)/(2))^4=(1)/(4)$，故 B 错误.
又

$ S_5=(a_1(1-q^5))/(1-q)=(4(1-(1)/(32)))/(1-(1)/(2))=(31)/(4) $

故 C 错误.
并且
$a_n=4((1)/(2))^(n-1)=2^(3-n)$，$S_n=(4[1-((1)/(2))^n])/(1-(1)/(2))=8-2^(3-n)$，
所以
$a_n+S_n=2^(3-n)+8-2^(3-n)=8$，
故 D 正确. 故选：AD.
]

#problem(10)[
已知 $f(x)$ 是定义在 $RR$ 上的奇函数，且当 $x>0$ 时，$f(x)=(x^2-3) e ""^x+2$，则（ ）
  #choices([$f(0)=0$], [当 $x<0$ 时，$f(x)=-(x^2-3) e ""^(-x)-2$], [$f(x) >= 2$ 当且仅当 $x >= sqrt(3)$], [$x=-1$ 是 $f(x)$ 的极大值点], cols: 1)
]

#answer([ABD])

#solution[
A：因为 $f(x)$ 是定义在 $RR$ 上的奇函数，所以 $f(0)=0$，A 正确.

B：当 $x<0$ 时，$-x>0$，故

$ f(x)=-f(-x)=-[((-x)^2-3) e ""^(-x)+2]=-(x^2-3) e ""^(-x)-2 $

B 正确.

C：由 B，

$ f(-1)=-(1-3) e -2=2 e -2=2( e -1)>2 $

故 C 错误.

D：当 $x<0$ 时，
$f(x)=(3-x^2) e ""^(-x)-2$，
于是
$f'(x)=(x^2-2 x-3) e ""^(-x)$.
令 $f'(x)=0$，得 $x=-1$ 或 $x=3$（舍去）. 当 $x in (- oo ,-1)$ 时，$f'(x)>0$；当 $x in (-1,0)$ 时，$f'(x)<0$. 因此 $x=-1$ 是极大值点，D 正确. 故选：ABD.
]

#problem(11)[
双曲线 $C:(x^2)/(a^2)-(y^2)/(b^2)=1$（$a>0$，$b>0$）的左，右焦点分别是 $F_1$，$F_2$，左，右顶点分别为 $A_1$，$A_2$. 以 $F_(1) F_2$ 为直径的圆与 $C$ 的一条渐近线交于 $M$，$N$ 两点，且 $angle N A_(1) M=(5 pi)/(6)$，则（ ）
  #choices([$angle A_(1) M A_2=(pi)/(6)$], [$|M A_1|=2|M A_2|$], [$C$ 的离心率为 $sqrt(13)$], [当 $a=sqrt(2)$ 时，四边形 $N A_(1) M A_2$ 的面积为 $8 sqrt(3)$], cols: 1)
]

#answer([ACD])

#solution[
不妨设所取渐近线为 $y=(b)/(a)x$，且 $M$ 在第一象限，$N$ 在第三象限.

#align(center)[#image("/papers/2025/img/national_paper_2/q11_solution_fig1.png", width: 3.8cm)]

由双曲线的中心对称性，四边形 $A_(1) M A_(2) N$ 是平行四边形，所以

$ angle A_(1) M A_2= pi - angle N A_(1) M= pi -(5 pi)/(6)=(pi)/(6) $

故 A 正确.


#align(center)[#image("/papers/2025/img/national_paper_2/q11_solution_fig2.png", width: 3.6cm)]

设 $O$ 为原点. 因为 $M$ 在以 $F_(1) F_2$ 为直径的圆上，所以 $|O M|=c$. 由渐近线方程和圆的方程可得 $M$ 的横坐标等于 $a$，故 $|M A_2|=b$. 又在直角三角形 $A_(1) A_(2) M$ 中，由 $angle A_(1) M A_2=(pi)/(6)$ 得
$2|M A_2|=sqrt(3)|M A_1|$，
所以 B 错误.
由上式和 $|M A_2|=b$，再结合 $|O M|=c$ 可推出
$c^2=13 a^2$，
故双曲线的离心率
$e=(c)/(a)=sqrt(13)$，
C 正确.
当 $a=sqrt(2)$ 时，由 $e=sqrt(13)$ 得 $c=sqrt(26)$，再由 $c^2=a^2+b^2$ 得
$b=2 sqrt(6)$
四边形 $N A_(1) M A_2$ 为平行四边形，其面积为
$2 S_( triangle M A_(1) A_2)=2 times (1)/(2) times 2 sqrt(2) times 2 sqrt(6)=8 sqrt(3)$，
故 D 正确. 故选：ACD.
]

#part-header("填空题")

#problem(12)[
已知平面向量 $bold(a)=(x,1)$，$bold(b)=(x-1,2 x)$，若 $bold(a) bot (bold(a)-bold(b))$，则 $|bold(a)|=$#blank(){}.
]

#answer([$sqrt(2)$])

#solution[
由题意，
$bold(a)-bold(b)=(1,1-2 x)$.
又 $bold(a) bot (bold(a)-bold(b))$，故
$bold(a) dot (bold(a)-bold(b))=0$，
即
$x+1-2 x=0$.
解得 $x=1$. 所以 $bold(a)=(1,1)$，故
$|bold(a)|=sqrt(1^2+1^2)=sqrt(2)$.
故答案为：$sqrt(2)$.
]

#problem(13)[
若 $x=2$ 是函数 $f(x)=(x-1)(x-2)(x-a)$ 的极值点，则 $f(0)=$#blank(){}.
]

#answer([$-4$])

#solution[
因为
$f'(x)=(x-a)(x-1)+(x-1)(x-2)+(x-a)(x-2)$.
又 $x=2$ 是极值点，所以 $f'(2)=0$，即
$2-a=0$.
故 $a=2$. 于是
$f(0)=(-1) times (-2) times (-2)=-4$.
故答案为：$-4$.
]

#problem(14)[
一个底面半径为 $4"c m"$，高为 $9"c m"$ 的封闭圆柱形容器内有两个半径相等的铁球，则铁球半径的最大值为#blank(){}$"c m"$.
]

#answer([$2.5$])

#solution[
设铁球半径为 $r$，则两球球心距离为 $2 r$. 由题意可得
$(2 r)^2=(8-2 r)^2+(9-2 r)^2$.
化简得
$4 r^2-68 r+145=0$，
即
$(2 r-5)(2 r-29)=0$.
又 $r<4$，故 $r=2.5$. 故答案为：$2.5$.

#align(center)[#image("/papers/2025/img/national_paper_2/q14_fig1.png", width: 4.2cm)]
]

#part-header("解答题")

#problem(15)[
已知函数 $f(x)= cos (2 x+ phi.alt )$（$0 <= phi.alt < pi$），且 $f(0)=(1)/(2)$.

+ (1) 求 $phi.alt$；
+ (2) 设函数 $g(x)=f(x)+f(x-(pi)/(6))$，求 $g(x)$ 的值域和单调区间.
]

#solution[
+ (1) 由 $f(0)= cos phi.alt =(1)/(2)$，且 $0 <= phi.alt < pi$，可得
$phi.alt =(pi)/(3)$.
+ (2) 由（1）得
$f(x)= cos (2 x+(pi)/(3))$.
于是
$g(x)= cos (2 x+(pi)/(3))+ cos 2 x =sqrt(3) cos (2 x+(pi)/(6))$，
所以 $g(x)$ 的值域为
$[-sqrt(3),sqrt(3)]$.

当
$2 k pi <= 2 x+(pi)/(6) <= (2 k+1) pi$
时，函数 $g(x)$ 单调递减，解得
$-(pi)/(12)+k pi <= x <= (5 pi)/(12)+k pi$，$k in ZZ$.

当
$(2 k+1) pi <= 2 x+(pi)/(6) <= (2 k+2) pi$
时，函数 $g(x)$ 单调递增，解得
$(5 pi)/(12)+k pi <= x <= (11 pi)/(12)+k pi$，$k in ZZ$.
]

#problem(16)[
已知椭圆 $C:(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）的离心率为 $(sqrt(2))/(2)$，长轴长为 4.

+ (1) 求 $C$ 的方程；
+ (2) 过点 $(0,-2)$ 的直线 $l$ 与 $C$ 交于 $A$，$B$ 两点，$O$ 为坐标原点. 若 $triangle O A B$ 的面积为 $sqrt(2)$，求 $|A B|$.
]

#solution[
+ (1) 由长轴长为 4，得 $a=2$. 又离心率为 $(sqrt(2))/(2)$，所以
$c=a e=2 dot (sqrt(2))/(2)=sqrt(2)$.
故
$b^2=a^2-c^2=4-2=2$.
所以椭圆方程为
$(x^2)/(4)+(y^2)/(2)=1$.
+ (2) 由题设直线 $A B$ 的斜率不为 0，设直线 $l$ 的方程为
$x=t(y+2)$，

#align(center)[#image("/papers/2025/img/national_paper_2/q16_solution_fig1.png", width: 4.0cm)]

其中 $A(x_1,y_1)$，$B(x_2,y_2)$. 联立 $x=t(y+2)$ 与 $x^2+2 y^2=4$
可得
$(t^2+2)y^2+4 t^(2) y+4 t^2-4=0$.
因此
$y_1+y_2=-(4 t^2)/(t^2+2)$，$y_(1) y_2=(4 t^2-4)/(t^2+2)$.
又
$Delta =16 t^4-4(t^2+2)(4 t^2-4)=4(8-4 t^2)>0$，
故
$-sqrt(2)<t<sqrt(2)$.
又

$ S_( triangle O A B)=(1)/(2) dot |2 t| dot |y_1-y_2| =|t|sqrt((y_1+y_2)^2-4 y_(1) y_2)=(|t|sqrt(32-16 t^2))/(t^2+2)=sqrt(2) $

解得
$t= +- (sqrt(6))/(3)$.
于是

$ |A B|=sqrt(1+t^2)|y_1-y_2| =sqrt((5)/(3)) dot (sqrt(32-16 times (2)/(3)))/((2)/(3)+2)=sqrt(5) $
]

#problem(17)[
如图，在四边形 $A B C D$ 中，$A B parallel C D$，$angle D A B=90^ degree$，$F$ 为 $C D$ 的中点，点 $E$ 在 $A B$ 上，$E F parallel A D$，$A B=3 A D$，$C D=2 A D$.

将四边形 $E F D A$ 沿 $E F$ 翻折至四边形 $E F D'A'$，使得面 $E F D'A'$ 与面 $E F C B$ 所成的二面角为 $60^ degree$.

+ (1) 证明：$A'B parallel$ 平面 $C D'F$；
+ (2) 求面 $B C D'$ 与面 $E F D'A'$ 所成的二面角的正弦值.



#align(center)[#image("/papers/2025/img/national_paper_2/q17_fig1.png", width: 6.0cm)]
]

#solution[
+ (1) 设 $A D=1$，则 $A B=3$，$C D=2$. 因为 $F$ 为 $C D$ 的中点，所以 $D F=1$. 又因为 $E F parallel A D$，$A B parallel C D$，所以 $A E F D$ 是平行四边形，从而 $A E parallel D F$. 翻折后仍有 $A'E parallel D'F$.
因为 $D'F subset$ 平面 $C D'F$，且 $A'E not subset$ 平面 $C D'F$，故 $A'E parallel$ 平面 $C D'F$. 又因为 $F C parallel E B$，且 $F C subset$ 平面 $C D'F$，$E B not subset$ 平面 $C D'F$，故 $E B parallel$ 平面 $C D'F$.
又 $A'E inter E B=E$，且 $A'E$，$E B subset$ 平面 $A'E B$，所以平面 $A'E B parallel$ 平面 $C D'F$. 因此
$A'B parallel "平面 "C D'F$.
+ (2) 以 $F$ 为原点，$F E$，$F C$ 以及垂直于平面 $E F C B$ 的直线分别为 $x$，$y$，$z$ 轴，建立空间直角坐标系.

#align(center)[#image("/papers/2025/img/national_paper_2/q17_solution_fig1.png", width: 4.0cm)]

由题意可得
$B(1,2,0)$，$C(0,1,0)$，$D'(0,(1)/(2),(sqrt(3))/(2))$，$E(1,0,0)$，$F(0,0,0)$.
于是 $arrow(B C)=(-1,-1,0)$，$arrow(C D')=(0,-(1)/(2),(sqrt(3))/(2))$，$arrow(F E)=(1,0,0)$，$arrow(F D')=(0,(1)/(2),(sqrt(3))/(2))$.
设平面 $B C D'$ 的法向量为 $bold(n)=(x,y,z)$，则 $arrow(B C) dot bold(n)=0$，$arrow(C D') dot bold(n)=0$.
可取
$bold(n)=(-sqrt(3),sqrt(3),1)$.
设平面 $E F D'A'$ 的法向量为 $bold(m)=(x_1,y_1,z_1)$，则 $arrow(F E) dot bold(m)=0$，$arrow(F D') dot bold(m)=0$.
可取
$bold(m)=(0,sqrt(3),-1)$.
所以两平面的夹角余弦为
$cos theta =(|bold(m){ dot } bold(n)|)/(|bold(m)| |bold(n)|)=(1)/(sqrt(7))$，
故所求二面角的正弦值为
$sqrt(1-(1)/(7))=(sqrt(42))/(7)$
]

#problem(18)[
已知函数 $f(x)= ln (1+x)-x+(1)/(2)x^2-k x^3$，其中 $0<k<(1)/(3)$.

+ (1) 证明：$f(x)$ 在区间 $(0,+ oo )$ 存在唯一的极值点和唯一的零点；
+ (2) 设 $x_1$，$x_2$ 分别为 $f(x)$ 在区间 $(0,+ oo )$ 的极值点和零点.
    \begin{enumerate}
+ (3) 设函数 $g(t)=f(x_1+t)-f(x_1-t)$，证明：$g(t)$ 在区间 $(0,x_1)$ 单调递减；
+ (4) 比较 $2 x_1$ 与 $x_2$ 的大小，并证明你的结论.

\end{enumerate}
]

#solution[
+ (1) 由题意，
$f'(x)=(1)/(1+x)-1+x-3 k x^2=x^2((1)/(1+x)-3 k)$
设
$h(x)=(1)/(1+x)-3 k$，$x>0$，
则
$h'(x)=-(1)/((1+x)^2)<0$.
所以 $h(x)$ 在 $(0,+ oo )$ 上单调递减. 又 $h(0)=1-3 k>0$，且存在唯一
$x_1=(1)/(3 k)-1$
使 $h(x_1)=0$. 故 $f'(x)$ 在 $(0,x_1)$ 上为正，在 $(x_1,+ oo )$ 上为负，所以 $f(x)$ 在 $(0,+ oo )$ 上存在唯一极值点.
再看函数
$ln (1+x)-x$，
其导数为
$(1)/(1+x)-1=-(x)/(1+x)<0$，
故 $ln (1+x)-x<0$（$x>0$）. 又当 $x -> + oo$ 时，$(1)/(2)x^2-k x^3 -> - oo$，所以
$f(x) -> - oo$.
由 $h(x)=(1)/(1+x)-3 k$ 且 $h(x_1)=0$ 得，当 $0<x<x_1$ 时，
$(1)/(1+x)-3 k>(1)/(1+x_1)-3 k=0$，
所以 $f'(x)>0$；当 $x>x_1$ 时，
$(1)/(1+x)-3 k<(1)/(1+x_1)-3 k=0$，
所以 $f'(x)<0$. 因此 $f(x)$ 在 $(0,x_1)$ 上递增，在 $(x_1,+ oo )$ 上递减.
又 $f(0)=0$，并且对充分大的 $x$，有 $f(x)<0$. 由于 $f(x)$ 先增后减，故其图象在 $(0,+ oo )$ 上与 $x$ 轴恰有一个交点，所以 $f(x)$ 在 $(0,+ oo )$ 上恰有一个零点，记为 $x_2$.
+ (2) \begin{enumerate}
+ (3) 由（1）知
$x_1+1=(1)/(3 k)$，$f'(x)=x^2((1)/(1+x)-(1)/(1+x_1))$
因为
$g(t)=f(x_1+t)-f(x_1-t)$，
所以
$g'(t)=f'(x_1+t)-f'(x_1-t)$.
代入得
$g'(t)=(x_1+t)^2((1)/(x_1+t+1)-(1)/(1+x_1)) +(x_1-t)^2((1)/(x_1-t+1)-(1)/(1+x_1))$，
所以
$g'(t)=-(t(x_1+t)^2)/((x_1+t+1)(x_1+1))+(t(x_1-t)^2)/((x_1-t+1)(x_1+1))$
又由 $x_1+1=(1)/(3 k)$ 可得
$g'(t)=3 k t[-((x_1+t)^2)/(x_1+t+1)+((x_1-t)^2)/(x_1-t+1)] =(6 k t^2(t^2-x_1^2-2 x_1))/((1+x_1)^2-t^2)$
当 $t in (0,x_1)$ 时，$k>0$，$t^2-x_1^2-2 x_1<0$，$(1+x_1)^2-t^2>0$，故
$g'(t)<0$.
因此 $g(t)$ 在 $(0,x_1)$ 上单调递减.
+ (4) 由（1）知 $g(t)$ 在 $(0,x_1)$ 上单调递减，所以
$g(0)>g(x_1)$.
即
$0>f(2 x_1)$.
又 $f(x_2)=0$，并且由（1）知 $f(x)$ 在 $(x_1,+ oo )$ 上单调递减，因此必有
$2 x_1>x_2$.

\end{enumerate}
]

#problem(19)[
甲，乙两人进行乒乓球练习，每个球胜者得 1 分，负者得 0 分. 设每个球甲胜的概率为 $p$（$(1)/(2)<p<1$），乙胜的概率为 $q$，$p+q=1$，且各球的胜负相互独立. 对正整数 $k >= 2$，记 $p_k$ 为打完 $k$ 个球后甲比乙至少多得 2 分的概率，$q_k$ 为打完 $k$ 个球后乙比甲至少多得 2 分的概率.

+ (1) 求 $p_3$，$p_4$（用 $p$ 表示）；
+ (2) 若 $(p_4-p_3)/(q_4-q_3)=4$，求 $p$；
+ (3) 证明：对任意正整数 $m$，$p_(2 m+1)-q_(2 m+1)<p_(2 m)-q_(2 m)<p_(2 m+2)-q_(2 m+2)$.
]

#solution[
+ (1) 打完 3 个球后甲比乙至少多得 2 分，只能是甲胜 3 场，所以
$p_3=p^3$.
打完 4 个球后甲比乙至少多得 2 分，只能是甲胜 3 场或 4 场，所以

$ p_4=\binom43 p^(3) q+\binom44 p^4 =4 p^3(1-p)+p^4 =p^3(4-3 p) $
+ (2) 打完 3 个球后乙比甲至少多得 2 分，只能是乙胜 3 场，所以
$q_3=q^3$.
打完 4 个球后乙比甲至少多得 2 分，只能是乙胜 3 场或 4 场，所以

$ q_4=\binom43 q^(3) p+\binom44 q^4 =4 q^3(1-q)+q^4 =q^3(4-3 q) $

由
$(p_4-p_3)/(q_4-q_3)=4$
得
$(3 p^3(1-p))/(3 q^3(1-q))=4$.
又 $p+q=1$，所以
$((p)/(q))^2=4$.
因为 $p$，$q>0$，故 $p=2 q=2(1-p)$，解得
$p=(2)/(3)$.
+ (3) 我们有

$ p_(2 m)-p_(2 m+1) =sum_(k=0)^(m-1)binom(2 m, k)p^(2 m-k)q^k -sum_(k=0)^(m-1)binom(2 m+1, k)p^(2 m+1-k)q^k $

因为
$binom(2 m+1, k)=binom(2 m, k)+binom(2 m, k-1)$，
所以
\begin{align*}
p_{2m}-p_{2m+1}
&=\sum_{k=0}^{m-1}\binom{2m}{k}p^{2m-k}q^k
-\sum_{k=0}^{m-1}\binom{2m}{k}p^{2m+1-k}q^k
-\sum_{k=0}^{m-1}\binom{2m}{k-1}p^{2m+1-k}q^k \\
&=(1-p)\sum_{k=0}^{m-1}\binom{2m}{k}p^{2m-k}q^k
-\sum_{k=0}^{m-1}\binom{2m}{k-1}p^{2m+1-k}q^k \\
&=\sum_{k=0}^{m-1}\binom{2m}{k}p^{2m-k}q^{k+1}
-\sum_{k=0}^{m-2}\binom{2m}{k}p^{2m-k}q^{k+1} \\
&=\binom{2m}{m-1}p^{m+1}q^m
\end{align*}
同理可得
$p_(2 m+2)-p_(2 m+1)=binom(2 m+1, m)p^(m+2)q^m$，
$q_(2 m)-q_(2 m+1)=binom(2 m, m-1)q^(m+1)p^m$，
$q_(2 m+2)-q_(2 m+1)=binom(2 m+1, m)q^(m+2)p^m$.
于是
$p_(2 m)-p_(2 m+1) =p(binom(2 m, m-1)p^(m) q^m) >q(binom(2 m, m-1)q^(m) p^m) =q_(2 m)-q_(2 m+1)$，
从而
$p_(2 m+1)-q_(2 m+1)<p_(2 m)-q_(2 m)$.

另一方面，

$ \b e g i n{g a t h e r e d} p_(2 m+2)-p_(2 m)=(p_(2 m+2)-p_(2 m+1))-(p_(2 m)-p_(2 m+1))=binom(2 m+1, m)p^(m+2)q^m-binom(2 m, m-1)p^(m+1)q^m,\\ p_(2 m+2)-p_(2 m)=p^(m) q^m dot p(p b i n o m(2 m+1, m)-binom(2 m, m-1))=((2 m+1)!)/(m!(m+1)!)p^(m) q^m dot p(p-(m)/(2 m+1)) \e n d{g a t h e r e d} $

同理
$q_(2 m+2)-q_(2 m) =((2 m+1)!)/(m!(m+1)!)p^(m) q^m dot q(q-(m)/(2 m+1))$.
作差得

$ \b e g i n{g a t h e r e d} (p_(2 m+2)-p_(2 m))-(q_(2 m+2)-q_(2 m))=((2 m+1)!)/(m!(m+1)!)p^(m) q^m[p(p-(m)/(2 m+1))-q(q-(m)/(2 m+1))],\\ (p_(2 m+2)-p_(2 m))-(q_(2 m+2)-q_(2 m))=((2 m+1)!)/(m!(m+1)!)p^(m) q^m dot (m+1)/(2 m+1)(p-q)>0 \e n d{g a t h e r e d} $

因此
$p_(2 m)-q_(2 m)<p_(2 m+2)-q_(2 m+2)$.
综上，
$p_(2 m+1)-q_(2 m+1)<p_(2 m)-q_(2 m)<p_(2 m+2)-q_(2 m+2)$
证毕.
]

