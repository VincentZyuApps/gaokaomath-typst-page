// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年福建卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 $((1- i)/(1+ i))^(10)$ 的值是（$$）
  #choices([$-1$], [$1$], [$-32$], [$32$], cols: 4)
]

#problem(2)[
$tan 15 ""^( degree )+ cot 15^( degree )$ 的值是（$$）
  #choices([$2$], [$2+sqrt(3)$], [$4$], [$(4 sqrt(3))/(3)$], cols: 2)
]

#problem(3)[
命题 $p$：若 $a$，$b in RR$，则 $|a|+|b|>1$ 是 $|a+b|>1$ 的充要条件. 命题 $q$：函数 $y=sqrt(|x-1|-2)$ 的定义域是 $(- oo ,-1] union [3,+ oo )$. 则（$$）
  #choices([“$p$ 或 $q$”为假], [“$p$ 且 $q$”为真], [$p$ 真 $q$ 假], [$p$ 假 $q$ 真], cols: 4)
]

#problem(4)[
已知 $F_1$，$F_2$ 是椭圆的两个焦点，过 $F_1$ 且与椭圆长轴垂直的直线交椭圆于 $A$，$B$ 两点，若 $triangle A B F_2$ 是正三角形，则这个椭圆的离心率是（$$）
  #choices([$(sqrt(2))/(3)$], [$(sqrt(3))/(3)$], [$(sqrt(2))/(2)$], [$(sqrt(3))/(2)$], cols: 4)
]

#problem(5)[
已知 $m$，$n$ 是不重合的直线，$alpha$，$beta$ 是不重合的平面，有下列命题：

\begin{circlelist}
\item 若 $m subset alpha$，$n parallel alpha$，则 $m parallel n$；
\item 若 $m parallel alpha$，$m parallel beta$，则 $alpha parallel beta$；
\item 若 $alpha inter beta =n$，$m parallel n$，则 $m parallel alpha$ 且 $m parallel beta$；
\item 若 $m bot alpha$，$m bot beta$，则 $alpha parallel beta$.
\end{circlelist}

其中真命题的个数是（$$）
  #choices([$0$], [$1$], [$2$], [$3$], cols: 4)
]

#problem(6)[
某校高二年级共有六个班级，现从外地转入 $4$ 名学生，要安排到该年级的两个班级且每班安排 $2$ 名，则不同的安排方案种数为（$$）
  #choices([$A_6^2 C_4^2$], [$(1)/(2)A_6^2 C_4^2$], [$A_6^2 A_4^2$], [$2 A_6^2$], cols: 2)
]

#problem(7)[
已知函数 $y= log _2 x$ 的反函数是 $y=f^(-1)(x)$，则函数 $y=f^(-1)(1-x)$ 的图象是（$$）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2004/img/fujian_science/q7_optA_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2004/img/fujian_science/q7_optB_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2004/img/fujian_science/q7_optC_nolabel.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2004/img/fujian_science/q7_optD_nolabel.png", height: 100%, fit: "contain")]]], cols: 2)
]

#problem(8)[
已知 $bold(a)$，$bold(b)$ 是非零向量，且满足 $(bold(a)-2 bold(b))\p e r p b o l d(a)$，$(bold(b)-2 bold(a))\p e r p b o l d(b)$，则 $bold(a)$ 与 $bold(b)$ 的夹角是（$$）
  #choices([$(pi)/(6)$], [$(pi)/(3)$], [$(2 pi)/(3)$], [$(5 pi)/(6)$], cols: 4)
]

#problem(9)[
若 $(1-2^x)^9$ 展开式的第 $3$ 项为 $288$，则 $lim_(n -> oo )((1)/(x)+(1)/(x^2)+ dots.c +(1)/(x^n))$ 的值是（$$）
  #choices([$2$], [$1$], [$(1)/(2)$], [$(2)/(5)$], cols: 4)
]

#problem(10)[
如图，$A$，$B$，$C$ 是表面积为 $48 pi$ 的球面上三点，$A B=2$，$B C=4$，$angle A B C=60^( degree )$，$O$ 为球心，则直线 $O A$ 与截面 $A B C$ 所成的角是（$$）


#align(center)[#image("/papers/2004/img/fujian_science/q10_fig1.png", width: 42%)]
  #choices([$arcsin (sqrt(3))/(6)$], [$arccos (sqrt(3))/(6)$], [$arcsin (sqrt(3))/(3)$], [$arccos (sqrt(3))/(3)$], cols: 2)
]

#problem(11)[
定义在 $RR$ 上的偶函数 $f(x)$ 满足 $f(x)=f(x+2)$，当 $x in [3,5]$ 时，$f(x)=2-|x-4|$，则（$$）
  #choices([$f( sin (pi)/(6))<f( cos (pi)/(6))$], [$f( sin 1 )>f( cos 1 )$], [$f( cos (2 pi)/(3))<f( sin (2 pi)/(3))$], [$f( cos 2 )>f( sin 2 )$], cols: 1)
]

#problem(12)[
如图，$B$ 地在 $A$ 地的正东方向 $4 ~k m$ 处，$C$ 地在 $B$ 地的北偏东 $30^( degree )$ 方向 $2 ~k m$ 处，河流的沿岸 $P Q$（曲线）上任意一点到 $A$ 的距离比到 $B$ 的距离远 $2 ~k m$. 现要在曲线 $P Q$ 上选一处 $M$ 建一座码头，向 $B$，$C$ 两地转运货物. 经测算，从 $M$ 到 $B$，$C$ 两地修建公路的费用分别是 $a" 万元"/k m$，$2 a" 万元"/k m$，那么修建这两条公路的总费用最低是（$$）


#align(center)[#image("/papers/2004/img/fujian_science/q12_fig1.png", width: 34%)]
  #choices([$(2 sqrt(7)-2)a" 万元"$], [$5 a" 万元"$], [$(2 sqrt(7)+1)a" 万元"$], [$(2 sqrt(7)+3)a" 万元"$], cols: 2)
]

#part-header("填空题")

#problem(13)[
直线 $x+2 y=0$ 被曲线 $x^2+y^2-6 x-2 y-15=0$ 所截得的弦长等于#blank(){}.
]

#problem(14)[
设函数 $f(x)=\b e g i n{c a s e s} (sqrt(1+x)-1)/(x), & x != 0,\\ a, & x=0, \e n d{c a s e s}$ 在 $x=0$ 处连续，则实数 $a$ 的值为#blank(){}.
]

#problem(15)[
某射手射击 $1$ 次，击中目标的概率是 $0.9$. 他连续射击 $4$ 次，且各次射击是否击中目标相互之间没有影响. 有下列结论：

\begin{circlelist}
\item 他第 $3$ 次击中目标的概率是 $0.9$；
\item 他恰好击中目标 $3$ 次的概率是 $0.9^3 times 0 .1$；
\item 他至少击中目标 $1$ 次的概率是 $1-0.1^4$.
\end{circlelist}

其中正确结论的序号是#blank(){}（写出所有正确结论的序号）.
]

#problem(16)[
如图，将边长为 $1$ 的正六边形铁皮的六个角各切去一个全等的四边形，再沿虚线折起，做成一个无盖的正六棱柱容器.



#align(center)[#image("/papers/2004/img/fujian_science/q16_fig1.png", width: 32%)]


当这个正六棱柱容器的底面边长为#blank(){} 时，其容积最大.
]

#part-header("解答题")

#problem(17)[
设函数 $f(x)=bold(a)\c d o t b o l d(b)$，其中向量 $bold(a)=(2 cos x,1)$，$bold(b)=( cos x,sqrt(3) sin 2 x)$，$x in RR$.


+ (1) 若 $f(x)=1-sqrt(3)$ 且 $x in [-(pi)/(3),(pi)/(3)]$，求 $x$；
+ (2) 若函数 $y=2 sin 2 x$ 的图象按向量 $bold(c)=(m,n)$（$|m|<(pi)/(2)$）平移后得到函数 $y=f(x)$ 的图象，求实数 $m$，$n$ 的值.
]

#problem(18)[
甲，乙两人参加一次英语口语考试，已知在备选的 $10$ 道试题中，甲能答对其中的 $6$ 题，乙能答对其中的 $8$ 题. 规定每次考试都从备选题中随机抽出 $3$ 题进行测试，至少答对 $2$ 题才算合格.


+ (1) 求甲答对试题数 $xi$ 的概率分布及数学期望；
+ (2) 求甲，乙两人至少有一人考试合格的概率.
]

#problem(19)[
在三棱锥 $S-A B C$ 中，$triangle A B C$ 是边长为 $4$ 的正三角形，平面 $S A C bot$ 平面 $A B C$，$S A=S C=2 sqrt(3)$，$M$，$N$ 分别为 $A B$，$S B$ 的中点.


+ (1) 证明：$A C bot S B$；
+ (2) 求二面角 $N-C M-B$ 的大小；
+ (3) 求点 $B$ 到平面 $C M N$ 的距离.



#align(center)[#image("/papers/2004/img/fujian_science/q19_fig1.png", width: 34%)]
]

#problem(20)[
某企业 $2003$ 年的纯利润为 $500" 万元"$，因设备老化等原因，企业的生产能力将逐年下降. 若不能进行技术改造，预测从今年起每年比上一年纯利润减少 $20" 万元"$，今年初该企业一次性投入资金 $600" 万元"$ 进行技术改造，预测在未扣除技术改造资金的情况下，第 $n$ 年（今年为第一年）的利润为 $500(1+(1)/(2^n))" 万元"$（$n$ 为正整数）.


+ (1) 设从今年起的前 $n$ 年，若该企业不进行技术改造的累计纯利润为 $A_n" 万元"$，进行技术改造后的累计纯利润为 $B_n" 万元"$（须扣除技术改造资金），求 $A_n$，$B_n$ 的表达式；
+ (2) 依上述预测，从今年起该企业至少经过多少年，进行技术改造后的累计纯利润超过不进行技术改造的累计纯利润？
]

#problem(21)[
已知 $f(x)=(2 x-a)/(x^2+2)$（$x in RR$）在区间 $[-1,1]$ 上是增函数.


+ (1) 求实数 $a$ 的值组成的集合 $A$；
+ (2) 设关于 $x$ 的方程 $f(x)=(1)/(x)$ 的两个非零实根为 $x_1$，$x_2$. 试问：是否存在实数 $m$，使得不等式 $m^2+t m+1 >= |x_1-x_2|$ 对任意 $a in A$ 及 $t in [-1,1]$ 恒成立？若存在，求 $m$ 的取值范围；若不存在，请说明理由.
]

#problem(22)[
如图，$P$ 是抛物线 $C:y=(1)/(2)x^2$ 上一点，直线 $l$ 过点 $P$ 且与抛物线 $C$ 交于另一点 $Q$.


+ (1) 若直线 $l$ 与过点 $P$ 的切线垂直，求线段 $P Q$ 中点 $M$ 的轨迹方程；
+ (2) 若直线 $l$ 不过原点且与 $x$ 轴交于点 $S$，与 $y$ 轴交于点 $T$，试求 $(|S T|)/(|S P|)+(|S T|)/(|S Q|)$ 的取值范围.
]

