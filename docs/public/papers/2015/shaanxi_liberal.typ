// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年陕西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $M = \{x | x^2 = x\}$，$N = \{x | \l g x <= 0 \}$，则 $M union N =$（ ）
  #choices([$[0,1]$], [$(0,1]$], [$[0,1)$], [$(- oo ,1]$], cols: 4)
]

#answer([A])

#solution[
方程 $x^2=x$ 等价于 $x(x-1)=0$，所以 $M=\{0,1\}$. 由于对数的真数必须为正，且 $\l g x <= 0$ 等价于 $0<x <= 1$，所以 $N=(0,1]$. 因此

$ M union N=\{0,1\} union (0,1]=[0,1] $

故选 A.
]

#problem(2)[
某中学初中部共有 $110" 名"$教师，高中部共有 $150" 名"$教师，其性别比例如图所示，则该校女教师的人数为（ ）


#align(center)[#image("/papers/2015/img/shaanxi_liberal/q2_fig1.png", width: 56%)]
  #choices([$93$], [$123$], [$137$], [$167$], cols: 4)
]

#answer([C])

#solution[
初中部女教师有 $110 times 70 \%=77$ 人，高中部的扇形图中男教师占 $60\%$，所以女教师占 $40\%$，有 $150 times 40 \%=60$ 人. 因此全校女教师共有 $77+60=137$ 人，故选 C.
]

#problem(3)[
已知抛物线 $y^(2)=2 p x$（$p>0$）的准线经过点 $(-1,1)$，则该抛物线焦点坐标为（ ）
  #choices([$(-1,0)$], [$(1,0)$], [$(0,-1)$], [$(0,1)$], cols: 4)
]

#answer([B])

#solution[
抛物线 $y^2=2 p x$ 的焦点为 $((p)/(2),0)$，准线方程为 $x=-(p)/(2)$. 因为点 $(-1,1)$ 在准线上，所以 $-(p)/(2)=-1$，解得 $p=2$. 故焦点坐标为 $(1,0)$，选 B.
]

#problem(4)[
设 $f(x) = \b e g i n{c a s e s} 1 - sqrt(x), & x >= 0 ,\\ 2^x, & x < 0, \e n d{c a s e s}$ 则 $f(f(-2)) =$（ ）
  #choices([$-1$], [$(1)/(4)$], [$(1)/(2)$], [$(3)/(2)$], cols: 4)
]

#answer([C])

#solution[
因为 $-2<0$，所以 $f(-2)=2^(-2)=(1)/(4)$. 又因为 $(1)/(4) >= 0$，所以

$ f(f(-2))=f((1)/(4))=1-sqrt((1)/(4))=1-(1)/(2)=(1)/(2) $

故选 C.
]

#problem(5)[
一个几何体的三视图如图所示，则该几何体的表面积为（ ）


#align(center)[#image("/papers/2015/img/shaanxi_liberal/q5_fig1.png", width: 42%)]
  #choices([$3 pi$], [$4 pi$], [$2 pi + 4$], [$3 pi + 4$], cols: 4)
]

#answer([D])

#solution[
由三视图可知，该几何体是底面半径为 $1$、柱高为 $2$ 的半圆柱. 其曲面展开后是一个长为半圆弧长 $pi$、宽为 $2$ 的矩形，面积为 $2 pi$；沿直径的矩形底面面积为 $2 times 2 =4$；两个半圆形端面的总面积为一个半径为 $1$ 的圆的面积 $pi$. 因此表面积为

$ 2 pi +4+ pi =3 pi +4 $

故选 D.
]

#problem(6)[
“$sin alpha = cos alpha$”是“$cos 2 alpha = 0$”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要], cols: 4)
]

#answer([A])

#solution[
若 $sin alpha = cos alpha$，则 $sin ""^2 alpha = cos ""^2 alpha$，从而 $cos 2 alpha = cos ""^2 alpha - sin ""^2 alpha =0$，所以前者是后者的充分条件. 但取 $alpha =(3 pi)/(4)$，有 $cos 2 alpha = cos (3 pi)/(2)=0$，而 $sin alpha != cos alpha$，所以前者不是后者的必要条件. 故选 A.
]

#problem(7)[
根据框图，当输入 $x$ 为 $6$ 时，输出的 $y =$（ ）


#align(center)[#image("/papers/2015/img/shaanxi_liberal/q7_fig1.png", width: 26%)]
  #choices([$1$], [$2$], [$5$], [$10$], cols: 4)
]

#answer([D])

#solution[
输入 $x=6$ 后，先执行 $x=x-3$，得到 $x=3$. 此时 $x >= 0$，沿“是”分支执行 $y=x^2+1$，所以 $y=3^2+1=10$. 故选 D.
]

#problem(8)[
对任意向量 $bold(a)$，$bold(b)$，下列关系式中不恒成立的是（ ）
  #choices([$|bold(a) dot bold(b)| <= |bold(a)||bold(b)|$], [$|bold(a)- bold(b)| <= ||bold(a)| - |bold(b)||$], [$(bold(a)+ bold(b))^2 = |bold(a)+ bold(b)|^2$], [$(bold(a)+ bold(b)) dot (bold(a)- bold(b)) = bold(a)^2 - bold(b)^2$], cols: 1)
]

#answer([B])

#solution[
选项 A 是柯西不等式，恒有 $\l v e r t b o l d(a)\c d o t b o l d(b)| <= \l v e r t b o l d(a)|\l v e r t b o l d(b)|$. 选项 C 是向量平方的恒等式，选项 D 由分配律可得

$ (bold(a)+bold(b)) dot (bold(a)-bold(b))=bold(a)\c d o t b o l d(a)-bold(b)\c d o t b o l d(b)=bold(a)^(2)-bold(b)^(2) $

而选项 B 不恒成立. 例如取 $bold(a)=(1,0)$，$bold(b)=(0,1)$，则

$ \l v e r t b o l d(a)-bold(b)|=sqrt(2)>0=|\l v e r t b o l d(a)|-\l v e r t b o l d(b)|| $

故选 B.
]

#problem(9)[
设 $f(x) = x - sin x$，则 $f(x)$（ ）
  #choices([既是奇函数又是减函数], [既是奇函数又是增函数], [是有零点的减函数], [是没有零点的奇函数], cols: 4)
]

#answer([B])

#solution[
因为 $f(-x)=-x+ sin x=-f(x)$，所以 $f(x)$ 是奇函数. 又

$ f'(x)=1- cos x >= 0 $

对任意 $x_1<x_2$，函数 $1- cos x$ 在区间 $[x_1,x_2]$ 上不恒为零，因此

$ f(x_2)-f(x_1)=integral_(x_1)^(x_2)(1- cos x) d x>0 $

所以 $f(x)$ 是增函数. 且 $f(0)=0$，故选 B.
]

#problem(10)[
设 $f(x) = ln x$，$0 < a < b$. 若 $p = f(sqrt(a b))$，$q = f((a + b)/(2))$，$r = (1)/(2)(f(a) + f(b))$，则下列关系式中正确的是（ ）
  #choices([$q = r < p$], [$q = r > p$], [$p = r < q$], [$p = r > q$], cols: 4)
]

#answer([C])

#solution[
由对数运算，

$ p=\l n s q r t(a b)=(1)/(2)( ln a+ ln b)=r $

因为 $0<a<b$，由算术平均数大于几何平均数，得 $(a+b)/(2)>sqrt(a b)$. 函数 $ln x$ 在 $(0,+ oo )$ 上单调递增，所以 $q>p$. 因此 $p=r<q$，选 C.
]

#problem(11)[
某企业生产甲，乙两种产品均需用 A，B 两种原料，已知生产 $1" 吨"$每种产品所需原料及每天原料的可用限额如表所示.

如果生产 $1" 吨"$甲，乙产品可获利润分别为 $3" 万元"$，$4" 万元"$，则该企业每天可获得最大利润为（ ）

\begin{center}
\begin{tabular}{|c|c|c|c|}
\hline
 & 甲 & 乙 & 原料限额 \\
\hline
 A（吨） & $3$ & $2$ & $12$ \\
\hline
 B（吨） & $1$ & $2$ & $8$ \\
\hline
\end{tabular}
\end{center}
  #choices([$12" 万元"$], [$16" 万元"$], [$17" 万元"$], [$18" 万元"$], cols: 4)
]

#answer([D])

#solution[
设每天生产甲、乙两种产品分别为 $x$ 吨、$y$ 吨，其中 $x >= 0$，$y >= 0$. 由原料限额得
$3 x+2 y <= 12$，$x+2 y <= 8$.
利润函数为 $z=3 x+4 y$. 可行域的顶点为 $(0,0)$、$(4,0)$、$(0,4)$ 以及两条限额直线的交点. 联立
$3 x+2 y=12$，$x+2 y=8$
得 $x=2$，$y=3$. 各顶点处的利润分别为 $0$、$12$、$16$、$18$ 万元，所以最大利润为 $18$ 万元. 故选 D.
]

#problem(12)[
设复数 $z = (x - 1) + y i$（$x$，$y in RR$），若 $|z| <= 1$，则 $y >= x$ 的概率为（ ）
  #choices([$(3)/(4)+ (1)/(2 pi)$], [$(1)/(2)+ (1)/(pi)$], [$(1)/(4)- (1)/(2 pi)$], [$(1)/(2)- (1)/(pi)$], cols: 2)
]

#answer([C])

#solution[
条件 $|z| <= 1$ 等价于圆域

$ (x-1)^2+y^2 <= 1 $

所求事件 $y >= x$ 对应圆心 $(1,0)$ 上方由直线 $y=x$ 截出的圆弓形. 该直线到圆心的距离为 $(1)/(sqrt(2))$，弦两端为 $(0,0)$，$(1,1)$，对应的圆心角为 $(pi)/(2)$. 因此圆弓形面积为

$ (1)/(2) dot 1 ""^2 dot (pi)/(2)-(1)/(2) dot 1 dot 1 =(pi)/(4)-(1)/(2) $

总圆域面积为 $pi$，故所求概率为

$ ((pi)/(4)-(1)/(2))/(pi)=(1)/(4)-(1)/(2 pi) $

故选 C.
]

#part-header("填空题")

#problem(13)[
中位数为 $1010$ 的一组数构成等差数列，其末项为 $2015$，则该数列的首项为#blank(){}.
]

#answer([$5$])

#solution[
设该等差数列共有 $n$ 项，首项为 $a_1$，末项为 $a_n=2015$. 等差数列的各项关于首、末两项的平均数成对对称，其中位数为

$ (a_1+a_n)/(2)=1010 $

因此 $a_1+2015=2020$，解得 $a_1=5$.
]

#problem(14)[
如图，某港口一天 $6" 时"$到 $18" 时"$的水深变化曲线近似满足函数 $y = 3 sin ((pi)/(6)x + phi.alt ) + k$.

据此函数可知，这段时间水深（单位：$m$）的最大值为#blank(){}.

\begin{center}
\begin{minipage}{0.42\linewidth}
\centering

#align(center)[#image("/papers/2015/img/shaanxi_liberal/q14_fig1.png", width: 28%)]

\end{minipage}
\end{center}
]

#answer([$8$])

#solution[
函数 $y=3 sin ((pi)/(6)x+ phi.alt )+k$ 的振幅为 $3$，所以最大值为 $k+3$，最小值为 $k-3$. 由图可知这段时间水深的最小值为 $2$，故 $k-3=2$，从而 $k=5$. 因此这段时间水深的最大值为 $k+3=8$.
]

#problem(15)[
函数 $y = x e ""^(x)$ 在其极值点处的切线方程为#blank(){}.
]

#answer([$y=-(1)/(e)$])

#solution[
函数的导数为

$ y'= e ""^x(x+1) $

因为 $e ""^x>0$，当 $x<-1$ 时 $y'<0$，当 $x>-1$ 时 $y'>0$，所以函数在 $(- oo ,-1)$ 上递减、在 $(-1,+ oo )$ 上递增，故 $x=-1$ 是唯一极值点. 此时函数值为 $y=-(1)/(e)$，且切线斜率 $y'(-1)=0$. 因而切线方程为

$ y=-(1)/(e) $
]

#problem(16)[
观察下列等式：

$1 - (1)/(2)= (1)/(2)$；$1 - (1)/(2)+ (1)/(3)- (1)/(4)= (1)/(3)+ (1)/(4)$；$1 - (1)/(2)+ (1)/(3)- (1)/(4)+ (1)/(5)- (1)/(6)= (1)/(4)+ (1)/(5)+ (1)/(6)$，$dots.c$

据此规律，第 $n$ 个等式可为#blank(){}.
]

#answer([$1 - (1)/(2)+ (1)/(3)- (1)/(4)+ dots.c + (1)/(2 n-1)- (1)/(2 n)= (1)/(n+1)+ (1)/(n+2)+ dots.c + (1)/(2 n)$])

#solution[
第 $n$ 个等式左边为

$ sum_(j=1)^(n)((1)/(2 j-1)-(1)/(2 j))=sum_(j=1)^(2 n)(1)/(j)-2 sum_(j=1)^(n)(1)/(2 j)=sum_(j=1)^(2 n)(1)/(j)-sum_(j=1)^(n)(1)/(j)=sum_(j=n+1)^(2 n)(1)/(j) $

所以第 $n$ 个等式为

$ 1-(1)/(2)+(1)/(3)-(1)/(4)+ dots.c +(1)/(2 n-1)-(1)/(2 n)=(1)/(n+1)+(1)/(n+2)+ dots.c +(1)/(2 n) $
]

#part-header("解答题")

#problem(17)[
$triangle A B C$ 的内角 $A$，$B$，$C$ 所对的边分别为 $a$，$b$，$c$. 向量 $bold(m)= (a, sqrt(3)b)$ 与 $bold(n)= ( cos A, sin B)$ 平行.

+ (1) 求 $A$；
+ (2) 若 $a = sqrt(7)$，$b = 2$，求 $triangle A B C$ 的面积.
]

#solution[
+ (1) 由 $bold(m)$ 与 $bold(n)$ 平行，得

$ a sin B=sqrt(3)b cos A $

由正弦定理，$(a)/(b)=(sin A)/(sin B)$，所以 $sin A=sqrt(3) cos A$. 由于 $0<A< pi$，有 $sin A>0$，从而 $cos A>0$，且 $tan A=sqrt(3)$，故 $A=(pi)/(3)$.
+ (2) 当 $a=sqrt(7)$，$b=2$ 时，由余弦定理，

$ a^2=b^2+c^2-2 b c cos A=4+c^2-2 c $

因此 $c^2-2 c-3=0$，解得 $c=3$（舍去负值）. 所以

$ S_( triangle A B C)=(1)/(2)b c sin A=(1)/(2) dot 2 dot 3 dot (sqrt(3))/(2)=(3 sqrt(3))/(2) $
]

#problem(18)[
如图 1，在直角梯形 $A B C D$ 中，$A D parallel B C$，$angle B A D = (pi)/(2)$，$A B = B C = (1)/(2)A D = a$，$E$ 是 $A D$ 的中点，$O$ 是 $A C$ 与 $B E$ 的交点. 将 $triangle A B E$ 沿 $B E$ 折起到图 2 中 $triangle A_(1)B E$ 的位置，得到四棱锥 $A_(1)-B C D E$.


+ (1) 证明：$C D bot$ 平面 $A_(1)O C$；
+ (2) 若平面 $A_(1)B E bot$ 平面 $B C D E$，四棱锥 $A_(1)-B C D E$ 的体积为 $36 sqrt(2)$，求 $a$ 的值.


\examfiguregroup[float=inline]{img/2015/shaanxi_liberal/q18_fig1.png}{%
    \makebox[0.44\linewidth][c]{\bitmapinclude[max width=\linewidth]{img/2015/shaanxi_liberal/q18_fig1.png}}\hfill
 \makebox[0.44\linewidth][c]{\bitmapinclude[max width=\linewidth]{img/2015/shaanxi_liberal/q18_fig2.png}}%
 }
]

#solution[
+ (1) 在折叠前的平面内建立直角坐标系，取
$A=(0,0,0)$，$B=(0,-a,0)$，$C=(a,-a,0)$，$D=(2 a,0,0)$，$E=(a,0,0)$.
于是 $arrow(B E)=(a,a,0)$，$arrow(A C)=(a,-a,0)$，从而 $A C bot B E$. 因为 $O$ 在 $A C$ 与 $B E$ 上，所以 $O C bot B E$. 折叠是绕 $B E$ 进行的，点 $O$ 在折痕上，且折叠保持直角，因此 $A_(1)O bot B E$. 直线 $A_(1)O$ 与 $O C$ 在点 $O$ 相交且都垂直于 $B E$，故 $B E bot$ 平面 $A_(1)O C$. 又 $C D parallel B E$，所以 $C D bot$ 平面 $A_(1)O C$.
+ (2) 四边形 $B C D E$ 是平行四边形，底边 $B C=a$，高为 $a$，故其面积为 $a^2$. 当平面 $A_(1)B E bot$ 平面 $B C D E$ 时，四棱锥的高等于平面 $A_(1)B E$ 内点 $A_(1)$ 到 $B E$ 的距离. 三角形 $A B E$ 为直角等腰三角形，且 $A B=A E=a$，$B E=a s q r t(2)$，所以该距离为

$ h=(2 S_( triangle A B E))/(B E)=(a^2)/(a s q r t(2))=(a)/(sqrt(2)) $

于是四棱锥体积

$ V=(1)/(3)a^(2) h=(a^3)/(3 sqrt(2))=36 sqrt(2) $

解得 $a^3=216$，所以 $a=6$.
]

#problem(19)[
随机抽取一个年份，对西安市该年 $4$ 月份的天气情况进行统计，结果如下：

\begingroup
\setlength{\tabcolsep}{3pt}
\begin{center}
\begin{tabular}{|c|c|c|c|c|c|c|c|c|c|c|}
\hline
日期 & $1$ & $2$ & $3$ & $4$ & $5$ & $6$ & $7$ & $8$ & $9$ & $10$ \\
\hline
天气 & 晴 & 雨 & 阴 & 阴 & 阴 & 雨 & 阴 & 晴 & 晴 & 晴 \\
\hline
日期 & $11$ & $12$ & $13$ & $14$ & $15$ & $16$ & $17$ & $18$ & $19$ & $20$ \\
\hline
天气 & 阴 & 晴 & 晴 & 晴 & 晴 & 晴 & 阴 & 雨 & 阴 & 阴 \\
\hline
日期 & $21$ & $22$ & $23$ & $24$ & $25$ & $26$ & $27$ & $28$ & $29$ & $30$ \\
\hline
天气 & 晴 & 阴 & 晴 & 晴 & 晴 & 阴 & 晴 & 晴 & 晴 & 雨 \\
\hline
\end{tabular}
\end{center}
\endgroup


+ (1) 在 $4$ 月份任取一天，估计西安市在该天不下雨的概率；
+ (2) 西安市某学校拟从 $4$ 月份的一个晴天开始举行连续 $2$ 天的运动会，估计运动会期间不下雨的概率.
]

#solution[
+ (1) 表中 $30$ 天中有 $4$ 天下雨，因此任取一天不下雨的频率为 $(30-4)/(30)=(13)/(15)$.
+ (2) 表中晴天共有 $16$ 天. 以晴天作为运动会第一天时，若第一天是 $1$ 日或 $29$ 日，则第二天分别为雨天 $2$ 日或 $30$ 日；其余 $14$ 个晴天作为第一天时，连续两天均不下雨. 因此运动会期间不下雨的频率为 $(14)/(16)=(7)/(8)$.
]

#problem(20)[
如图，椭圆 $E: (x^2)/(a^2)+ (y^2)/(b^2)= 1$ （$a > b > 0$）经过点 $A(0,-1)$，且离心率为 $(sqrt(2))/(2)$.


+ (1) 求椭圆 $E$ 的方程；
+ (2) 经过点 $(1,1)$，且斜率为 $k$ 的直线与椭圆 $E$ 交于不同的两点 $P$，$Q$（均异于点 $A$），证明：直线 $A P$ 与 $A Q$ 的斜率之和为 2.


 
#align(center)[#image("/papers/2015/img/shaanxi_liberal/q20_fig1.png", width: 44%)]
]

#solution[
+ (1) 由点 $A(0,-1)$ 在椭圆上，得 $(1)/(b^2)=1$，所以 $b=1$. 又离心率 $e=(c)/(a)=(sqrt(2))/(2)$，而 $c^2=a^2-b^2$，故

$ (a^2-1)/(a^2)=(1)/(2) $

解得 $a^2=2$. 因此椭圆 $E$ 的方程为 $(x^2)/(2)+y^2=1$.
+ (2) 设直线 $P Q$ 的方程为 $y=k x+1-k$. 将其代入椭圆方程，得

$ (k^2+(1)/(2))x^2+2 k(1-k)x+k(k-2)=0 $

设两个交点的横坐标为 $x_1$，$x_2$. 若某个 $x_i=0$，由椭圆方程可知对应点只能是 $(0,1)$ 或 $A=(0,-1)$. 后者与条件矛盾；前者代入直线方程得 $k=0$，此时上式化为 $(1)/(2)x^2=0$，两个交点重合，也与 $P$，$Q$ 为不同两点矛盾. 因此 $x_(1) x_2 != 0$，由二次方程的常数项还知 $k != 2$，故由韦达定理，

$ (1)/(x_1)+(1)/(x_2)=(x_1+x_2)/(x_(1) x_2)=(2(1-k))/(2-k) $

直线 $A P$，$A Q$ 的斜率分别为
$m_1=(k x_1+1-k+1)/(x_1)=k+(2-k)/(x_1)$，$m_2=k+(2-k)/(x_2)$.
所以

$ m_1+m_2=2 k+(2-k)((1)/(x_1)+(1)/(x_2))=2 k+2(1-k)=2 $

故直线 $A P$ 与 $A Q$ 的斜率之和为 $2$.
]

#problem(21)[
设 $f_(n)(x)=x+x^(2)+ dots.c +x^(n)-1$，$x >= 0$，$n in NN$，$n >= 2$.


+ (1) 求 $f_(n)^(\p r i m e)(2)$；
+ (2) 证明：$f_(n)(x)$ 在 $(0, (2)/(3))$ 内有且仅有一个零点（记为 $a_(n)$），且 $0 < a_(n) - (1)/(2)< (1)/(3)((2)/(3))^(n)$.
]

#solution[
+ (1) 由

$ f_n'(x)=1+2 x+3 x^2+ dots.c +n x^(n-1) $

并利用 $x+x^2+ dots.c +x^n=(x^(n+1)-x)/(x-1)$，得

$ f_n'(2)=.(d)/(d x)((x^(n+1)-x)/(x-1))|_(x=2)=(n-1)2^n+1 $
+ (2) 当 $x >= 0$ 时，$f_n'(x)>0$，所以 $f_n(x)$ 在 $[0,+ oo )$ 上严格递增. 又
$f_n(0)=-1<0$，$f_n((2)/(3))=sum_(j=1)^(n)((2)/(3))^j-1=1-2((2)/(3))^n>0$
其中最后一个不等式由 $n >= 2$ 得到. 因此由零点存在性定理，$f_n(x)$ 在 $(0,(2)/(3))$ 内至少有一个零点；再由严格递增性可知该零点唯一，记为 $a_n$.

计算

$ f_n((1)/(2))=sum_(j=1)^(n)((1)/(2))^j-1=-((1)/(2))^n<0 $

故 $a_n>(1)/(2)$. 令 $x_0=(1)/(2)+(1)/(3)((2)/(3))^n$. 由 $n >= 2$ 知 $(1)/(3)((2)/(3))^n <= (4)/(27)<(1)/(6)$，所以 $x_0<(2)/(3)$，且
$f_n(x)=(2 x-1-x^(n+1))/(1-x)$，（$x != 1$）.
由于

$ 2 x_0-1=(2)/(3)((2)/(3))^n=((2)/(3))^(n+1)>x_0^(n+1) $

所以 $f_n(x_0)>0$. 由 $f_n$ 的严格递增性，得 $a_n<x_0$，即

$ 0<a_n-(1)/(2)<(1)/(3)((2)/(3))^n $
]

#problem(22)[
如图，$A B$ 切 $\o d o t O$ 于点 $B$，直线 $A O$ 交 $\o d o t O$ 于 $D$，$E$ 两点，$B C bot D E$，垂足为 $C$.


+ (1) 证明：$angle C B D = angle D B A$；
+ (2) 若 $A D = 3 D C$，$B C = sqrt(2)$，求 $\o d o t O$ 的直径.


 
#align(center)[#image("/papers/2015/img/shaanxi_liberal/q22_fig1.png", width: 48%)]
]

#solution[
+ (1) 因为 $A O$ 经过圆心，$D E$ 是圆 $O$ 的直径，所以 $angle D B E=90^ degree$. 由切线弦定理，$angle D B A= angle D E B$. 在直角三角形 $B D E$ 中，

$ angle D B A= angle D E B=90^ degree - angle B D E $

又因为 $D$，$C$，$E$ 共线，且 $B C bot D E$，所以 $angle B C D=90^ degree$，并且 $angle B D E= angle B D C$. 因此在直角三角形 $B C D$ 中，

$ angle C B D=90^ degree - angle B D C= angle D B A $
+ (2) 设 $D C=x>0$，圆的半径为 $R$. 由图中点的顺序，$O C=R-x$. 在直角三角形 $O C B$ 中，$B C=sqrt(2)$，故

$ R^2=(R-x)^2+2, "即"2 R x=x^2+2 $

又 $A$，$D$，$C$ 共线，且 $A D=3 D C=3 x$，所以 $A C=4 x$. 在直角三角形 $A B C$ 中，

$ A B^2=A C^2+B C^2=16 x^2+2 $

由切线与割线定理，$A B^2=A D dot A E=3 x(3 x+2 R)=9 x^2+6 R x$，从而

$ 7 x^2+2=6 R x $

结合 $2 R x=x^2+2$，得 $7 x^2+2=3 x^2+6$，所以 $x=1$. 再由 $2 R x=x^2+2$，得 $2 R=3$. 故圆 $O$ 的直径为 $2 R=3$.
]

#problem(23)[
在直角坐标系 $x O y$ 中，直线 $l$ 的参数方程为 $\b e g i n{c a s e s} x = 3 + (1)/(2)t,\\ y = (sqrt(3))/(2)t, \e n d{c a s e s}$（$t$ 为参数），以原点为极点，$x$ 轴正半轴为极轴建立极坐标系. $\o d o t C$ 的极坐标方程为 $rho = 2 sqrt(3) sin theta$.


+ (1) 写出 $\o d o t C$ 的直角坐标方程；
+ (2) $P$ 为直线 $l$ 上一动点，当 $P$ 到圆心 $C$ 的距离最小时，求 $P$ 的直角坐标.
]

#solution[
+ (1) 由极坐标与直角坐标的关系 $x= rho cos theta$，$y= rho sin theta$，得

$ x^2+y^2= rho ""^2=2 sqrt(3) rho sin theta =2 sqrt(3)y $

所以圆 $C$ 的直角坐标方程为

$ x^2+(y-sqrt(3))^2=3 $
+ (2) 由直线的参数方程，点 $P$ 的坐标为 $P(3+(t)/(2),(sqrt(3))/(2)t)$，圆心为 $C=(0,sqrt(3))$. 于是

$ P C^2=(3+(t)/(2))^2+((sqrt(3))/(2)t-sqrt(3))^2=t^2+12 >= 12 $

当且仅当 $t=0$ 时取等号，此时 $P=(3,0)$.
]

#problem(24)[
已知关于 $x$ 的不等式 $|x + a| < b$ 的解集为 $\{x | 2 < x < 4\}$.


+ (1) 求实数 $a$，$b$ 的值；
+ (2) 求 $sqrt(a t+12)+sqrt(b t)$ 的最大值.
]

#solution[
+ (1) 由

$ |x+a|<b <=> -b<x+a<b <=> -a-b<x<-a+b $

题设解集为 $2<x<4$，故
$-a-b=2$，$-a+b=4$.
两式相加、相减，得 $a=-3$，$b=1$.
+ (2) 因此根式有意义时 $0 <= t <= 4$，且

$ sqrt(a t+12)+sqrt(b t)=sqrt(12-3 t)+sqrt(t)=sqrt(3)sqrt(4-t)+sqrt(t) $

由柯西不等式，

$ sqrt(3)sqrt(4-t)+sqrt(t)\l e q s l a n t s q r t(3+1)sqrt((4-t)+t)=4 $

当 $sqrt(4-t):sqrt(t)=sqrt(3):1$，即 $t=1$ 时取等号. 因此最大值为 $4$.
]

