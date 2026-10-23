// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年全国乙卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 $U=\{1,2,3,4,5\}$，集合 $M=\{1,2\}$，$N=\{3,4\}$，则 $C_U(M union N)=$（ ）
  #choices([$\{5\}$], [$\{1,2\}$], [$\{3,4\}$], [$\{1,2,3,4\}$], cols: 4)
]

#answer([A])

#problem(2)[
设 $i z=4+3 i$，则 $z=$（ ）
  #choices([$-3-4 i$], [$-3+4 i$], [$3-4 i$], [$3+4 i$], cols: 4)
]

#answer([C])

#problem(3)[
已知命题 $p: exists x in RR$，$sin x<1$；命题 $q: forall x in RR$，$e ""^(|x|) >= 1$，则下列命题中为真命题的是（ ）
  #choices([$p\w e d g e q$], [$\n e g p\w e d g e q$], [$p\w e d g e \n e g q$], [$\n e g(p\v e e q)$], cols: 2)
]

#answer([A])

#problem(4)[
函数 $f(x)= sin (x)/(3)+ cos (x)/(3)$ 的最小正周期和最大值分别是（ ）
  #choices([$3 pi$ 和 $sqrt(2)$], [$3 pi$ 和 $2$], [$6 pi$ 和 $sqrt(2)$], [$6 pi$ 和 $2$], cols: 2)
]

#answer([C])

#problem(5)[
若 $x$，$y$ 满足约束条件
$\b e g i n{c a s e s} x+y >= 4 ,\\ x-y <= 2 ,\\ y <= 3 , \e n d{c a s e s}$，
则 $z=3 x+y$ 的最小值为（ ）
  #choices([$18$], [$10$], [$6$], [$4$], cols: 4)
]

#answer([C])

#problem(6)[
$cos ""^2(pi)/(12)- cos ""^2(5 pi)/(12)=$（ ）
  #choices([$(1)/(2)$], [$(sqrt(3))/(3)$], [$(sqrt(2))/(2)$], [$(sqrt(3))/(2)$], cols: 4)
]

#answer([D])

#problem(7)[
在区间 $(0,(1)/(2))$ 随机取 $1$ 个数，则取到的数小于 $(1)/(3)$ 的概率为（ ）
  #choices([$(3)/(4)$], [$(2)/(3)$], [$(1)/(3)$], [$(1)/(6)$], cols: 4)
]

#answer([B])

#problem(8)[
下列函数中最小值为 $4$ 的是（ ）
  #choices([$y=x^2+2 x+4$], [$y=| sin x|+(4)/(| sin x|)$], [$y=2^x+2^(2-x)$], [$y= ln x+(4)/(ln x)$], cols: 2)
]

#answer([C])

#problem(9)[
设函数 $f(x)=(1-x)/(1+x)$，则下列函数中为奇函数的是（ ）
  #choices([$f(x-1)-1$], [$f(x-1)+1$], [$f(x+1)-1$], [$f(x+1)+1$], cols: 4)
]

#answer([B])

#problem(10)[
在正方体 $A B C D-A_(1) B_(1) C_(1) D_1$ 中，$P$ 为 $B_(1) D_1$ 的中点，则直线 $P B$ 与 $A D_1$ 所成的角为（ ）
  #choices([$(pi)/(2)$], [$(pi)/(3)$], [$(pi)/(4)$], [$(pi)/(6)$], cols: 4)
]

#answer([D])

#problem(11)[
设 $B$ 是椭圆 $C:(x^2)/(5)+y^2=1$ 的上顶点，点 $P$ 在 $C$ 上，则 $| P B|$ 的最大值为（ ）
  #choices([$(5)/(2)$], [$sqrt(6)$], [$sqrt(5)$], [2], cols: 4)
]

#answer([A])

#problem(12)[
设 $a != 0$，若 $x=a$ 是函数 $f(x)=a(x-a)^2(x-b)$ 的极大值点，则（ ）
  #choices([$a<b$], [$a>b$], [$a b<a^2$], [$a b>a^2$], cols: 4)
]

#answer([D])

#part-header("填空题")

#problem(13)[
已知向量 $bold(a)=(2,5)$，$bold(b)=( lambda ,4)$，若 $bold(a)\p a r a l l e l b o l d(b)$，则 $lambda =$#blank(){}.
]

#answer([$(8)/(5)$])

#problem(14)[
双曲线 $(x^2)/(4)-(y^2)/(5)=1$ 的右焦点到直线 $x+2 y-8=0$ 的距离为#blank(){}.
]

#answer([$sqrt(5)$])

#problem(15)[
记 $triangle A B C$ 的内角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$，面积为 $sqrt(3)$，$B=60^ degree$，$a^2+c^2=3 a c$，则 $b=$#blank(){}.
]

#answer([$2 sqrt(2)$])

#problem(16)[
以图"①"为正视图，在图"②"，"③"，"④"，\circled{5}中选两个分别作为侧视图和俯视图，组成某个三棱锥的三视图，则所选侧视图和俯视图的编号依次为#blank(){}（写出符合要求的一组答案即可）.


#align(center)[#image("/papers/2021/img/national_paper_B_liberal/q16_fig1.png", width: 17cm)]
]

#answer([$"[2]"\)\("[5]"$])

#part-header("解答题")

#problem(17)[
某厂研制了一种生产高精产品的设备，为检验新设备生产产品的某项指标有无提高，用一台旧设备和一台新设备各生产了 $10$ 件产品，得到各件产品该项指标数据如下：

\begin{center}
\begin{tabular}{|c|*{10}{c|}}
\hline
旧设备 & $9.8$ & $10.3$ & $10.0$ & $10.2$ & $9.9$ & $9.8$ & $10.0$ & $10.1$ & $10.2$ & $9.7$ \\
\hline
新设备 & $10.1$ & $10.4$ & $10.1$ & $10.0$ & $10.1$ & $10.3$ & $10.6$ & $10.5$ & $10.4$ & $10.5$ \\
\hline
\end{tabular}
\end{center}

旧设备和新设备生产产品的该项指标的样本平均数分别记为 $overline(x)$ 和 $overline(y)$，样本方差分别记为 $s_1^2$ 和 $s_2^2$.


+ (1) 求 $overline(x)$，$overline(y)$，$s_1^2$，$s_2^2$；
+ (2) 判断新设备生产产品的该项指标的均值较旧设备是否有显著提高（如果 $overline(y)-overline(x) >= 2 sqrt((s_1^2+s_2^2)/(10))$，则认为新设备生产产品的该项指标的均值较旧设备有显著提高，否则不认为有显著提高）.
]

#problem(18)[
如图，四棱锥 $P-A B C D$ 的底面是矩形，$P D bot$ 底面 $A B C D$，$M$ 为 $B C$ 的中点，且 $P B bot A M$.


+ (1) 证明：平面 $P A M bot$ 平面 $P B D$；
+ (2) 若 $P D=D C=1$，求四棱锥 $P-A B C D$ 的体积.



#align(center)[#image("/papers/2021/img/national_paper_B_liberal/q18_fig1.png", width: 42%)]
]

#problem(19)[
设 $\{a_n\}$ 是首项为 $1$ 的等比数列，数列 $\{b_n\}$ 满足 $b_n=(n a_n)/(3)$. 已知 $a_1$，$3 a_2$，$9 a_3$ 成等差数列.


+ (1) 求 $\{a_n\}$ 和 $\{b_n\}$ 的通项公式；
+ (2) 记 $S_n$ 和 $T_n$ 分别为 $\{a_n\}$ 和 $\{b_n\}$ 的前 $n$ 项和，证明：$T_n<(S_n)/(2)$.
]

#problem(20)[
已知抛物线 $C:y^2=2 p x$（$p>0$）的焦点 $F$ 到准线的距离为 $2$.


+ (1) 求 $C$ 的方程；
+ (2) 已知 $O$ 为坐标原点，点 $P$ 在 $C$ 上，点 $Q$ 满足 $arrow(P Q)=9 arrow(Q F)$，求直线 $O Q$ 斜率的最大值.
]

#problem(21)[
已知函数 $f(x)=x^3-x^2+a x+1$.


+ (1) 讨论 $f(x)$ 的单调性；
+ (2) 求曲线 $y=f(x)$ 过坐标原点的切线与曲线 $y=f(x)$ 的公共点的坐标.
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 $x O y$ 中，$\o d o t C$ 的圆心为 $C(2,1)$，半径为 $1$.


+ (1) 写出 $\o d o t C$ 的一个参数方程；
+ (2) 过点 $F(4,1)$ 作 $\o d o t C$ 的两条切线. 以坐标原点为极点，$x$ 轴正半轴为极轴建立坐标系，求这两条切线的极坐标方程.
]

#problem(23)[
已知函数 $f(x)=|x-a|+|x+3|$.


+ (1) 当 $a=1$ 时，求不等式 $f(x) >= 6$ 的解集；
+ (2) 若 $f(x)>-a$，求 $a$ 的取值范围.
]

