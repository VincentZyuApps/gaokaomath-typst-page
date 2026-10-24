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
已知集合 $A={-4,0,1,2,8}$，$B={x | x^3=x}$，则 $A inter B=$（ ）
  #choices([${0,1,2}$], [${1,2,8}$], [${2,8}$], [${0,1}$], cols: 4)
]

#answer([D])

#solution[
由 $x^3=x$ 得
$x(x-1)(x+1)=0$，
所以 $B={-1,0,1}$. 因此
$A inter B={0,1}$.
故选：D.
]

#problem(4)[
不等式 $(x-4)/(x-1) >= 2$ 的解集是（ ）
  #choices([${x | -2 1}$], cols: 2)
]

#answer([C])

#solution[
原不等式等价于
$(x-4)/(x-1)-2 >= 0$，
即
$(-x-2)/(x-1) >= 0$.
解得 $-2 0$）的焦点为 $F$，点 $A$ 在 $C$ 上，过 $A$ 作 $C$ 的准线的垂线，垂足为 $B$. 若直线 $B F$ 的方程为 $y=-2 x+2$，则 $|A F|=$（ ）
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
记 $S_n$ 为等差数列 ${a_n}$ 的前 $n$ 项和，若 $S_3=6$，$S_5=-5$，则 $S_6=$（ ）
  #choices([$-20$], [$-15$], [$-10$], [$-5$], cols: 4)
]

#answer([B])

#solution[
设等差数列 ${a_n}$ 的公差为 $d$，则 $3 a_1+3 d=6$，$5 a_1+10 d=-5$.
解得 $a_1=5$，$d=-3$. 所以

$ S_6=6 a_1+15 d=6 times 5 +15 times (-3)=-15 $

故选：B.
]

#problem(8)[
已知 $00$. 若 $S_3=7$，$a_3=1$，则（ ）
  #choices([$q=(1)/(2)$], [$a_5=(1)/(9)$], [$S_5=8$], [$a_n+S_n=8$], cols: 4)
]

#answer([AD])

#solution[
由题意，$a_(1) q^2=1$，$a_1+a_(1) q+a_(1) q^2=7$.
解得 $a_1=4$，$q=(1)/(2)$（另一组 $q0$ 时，$f(x)=(x^2-3) e ""^x+2$，则（ ）
  #choices([$f(0)=0$], [当 $x= 2$ 当且仅当 $x >= sqrt(3)$], [$x=-1$ 是 $f(x)$ 的极大值点], cols: 1)
]

#answer([ABD])

#solution[
A：因为 $f(x)$ 是定义在 $RR$ 上的奇函数，所以 $f(0)=0$，A 正确.

B：当 $x0$，故

$ f(x)=-f(-x)=-[((-x)^2-3) e ""^(-x)+2]=-(x^2-3) e ""^(-x)-2 $

B 正确.

C：由 B，

$ f(-1)=-(1-3) e -2=2 e -2=2( e -1)>2 $

故 C 错误.

D：当 $x0$；当 $x in (-1,0)$ 时，$f'(x)0$，$b>0$）的左，右焦点分别是 $F_1$，$F_2$，左，右顶点分别为 $A_1$，$A_2$. 以 $F_(1) F_2$ 为直径的圆与 $C$ 的一条渐近线交于 $M$，$N$ 两点，且 $angle N A_(1) M=(5 pi)/(6)$，则（ ）
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
又 $rb>0$）的离心率为 $(sqrt(2))/(2)$，长轴长为 4.

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
$-sqrt(2)0$，
则
$h'(x)=-(1)/((1+x)^2)0$，且存在唯一
$x_1=(1)/(3 k)-1$
使 $h(x_1)=0$. 故 $f'(x)$ 在 $(0,x_1)$ 上为正，在 $(x_1,+ oo )$ 上为负，所以 $f(x)$ 在 $(0,+ oo )$ 上存在唯一极值点.
再看函数
$ln (1+x)-x$，
其导数为
$(1)/(1+x)-1=-(x)/(1+x)0$）. 又当 $x -> + oo$ 时，$(1)/(2)x^2-k x^3 -> - oo$，所以
$f(x) -> - oo$.
由 $h(x)=(1)/(1+x)-3 k$ 且 $h(x_1)=0$ 得，当 $0(1)/(1+x_1)-3 k=0$，
所以 $f'(x)>0$；当 $x>x_1$ 时，
$(1)/(1+x)-3 k0$，$t^2-x_1^2-2 x_10$，故
$g'(t)g(x_1)$.
即
$0>f(2 x_1)$.
又 $f(x_2)=0$，并且由（1）知 $f(x)$ 在 $(x_1,+ oo )$ 上单调递减，因此必有
$2 x_1>x_2$.

\end{enumerate}
]

#problem(19)[
甲，乙两人进行乒乓球练习，每个球胜者得 1 分，负者得 0 分. 设每个球甲胜的概率为 $p$（$(1)/(2)= 2$，记 $p_k$ 为打完 $k$ 个球后甲比乙至少多得 2 分的概率，$q_k$ 为打完 $k$ 个球后乙比甲至少多得 2 分的概率.

+ (1) 求 $p_3$，$p_4$（用 $p$ 表示）；
+ (2) 若 $(p_4-p_3)/(q_4-q_3)=4$，求 $p$；
+ (3) 证明：对任意正整数 $m$，$p_(2 m+1)-q_(2 m+1)0$，故 $p=2 q=2(1-p)$，解得
$p=(2)/(3)$.
+ (3) 我们有

$ p_(2 m)-p_(2 m+1) =sum_(k=0)^(m-1)binom(2 m, k)p^(2 m-k)q^k -sum_(k=0)^(m-1)binom(2 m+1, k)p^(2 m+1-k)q^k $

因为
$binom(2 m+1, k)=binom(2 m, k)+binom(2 m, k-1)$，
所以

p_{2m}-p_{2m+1}
&=\sum_{k=0}^{m-1} binom(2m, k) p^{2m-k}q^k
-\sum_{k=0}^{m-1} binom(2m, k) p^{2m+1-k}q^k
-\sum_{k=0}^{m-1} binom(2m, k-1) p^{2m+1-k}q^k \\
&=(1-p)\sum_{k=0}^{m-1} binom(2m, k) p^{2m-k}q^k
-\sum_{k=0}^{m-1} binom(2m, k-1) p^{2m+1-k}q^k \\
&=\sum_{k=0}^{m-1} binom(2m, k) p^{2m-k}q^{k+1}
-\sum_{k=0}^{m-2} binom(2m, k) p^{2m-k}q^{k+1} \\
&= binom(2m, m-1) p^{m+1}q^m

同理可得
$p_(2 m+2)-p_(2 m+1)=binom(2 m+1, m)p^(m+2)q^m$，
$q_(2 m)-q_(2 m+1)=binom(2 m, m-1)q^(m+1)p^m$，
$q_(2 m+2)-q_(2 m+1)=binom(2 m+1, m)q^(m+2)p^m$.
于是
$p_(2 m)-p_(2 m+1) =p(binom(2 m, m-1)p^(m) q^m) >q(binom(2 m, m-1)q^(m) p^m) =q_(2 m)-q_(2 m+1)$，
从而
$p_(2 m+1)-q_(2 m+1)0 \e n d{g a t h e r e d} $

因此
$p_(2 m)-q_(2 m)<p_(2 m+2)-q_(2 m+2)$.
综上，
$p_(2 m+1)-q_(2 m+1)<p_(2 m)-q_(2 m)<p_(2 m+2)-q_(2 m+2)$
证毕.
]

