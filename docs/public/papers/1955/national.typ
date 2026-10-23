// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1955年普通高等学校招生全国统一考试",
  subtitle: "1955年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 以二次方程 $x^(2)-3 x-1=0$ 的两根的平方为两根作一二次方程.
+ (2) 等腰三角形一腰的长是底边的 $4$ 倍，求这三角形各角的余弦.
+ (3) 已知正四棱锥底边的长为 $a$，侧棱与底面的交角为 $45^( degree )$，求这棱锥的高.
+ (4) 写出：二面角的平面角的定义.
]

#solution[
+ (1) 设方程 $x^(2)-3 x-1=0$ 的两根为 $alpha$、$beta$，由韦达定理得 $alpha + beta =3$，$alpha beta =-1$. 以 $alpha ""^(2)$、$beta ""^(2)$ 为根的二次方程的根和为 $alpha ""^(2)+ beta ""^(2)=( alpha + beta )^(2)-2 alpha beta =3^(2)-2(-1)=11$，根积为 $alpha ""^(2) beta ""^(2)=( alpha beta )^(2)=1$. 因此所求方程为 $y^(2)-11 y+1=0$.
+ (2) 设 $triangle A B C$ 中 $A B=A C=4 B C$，$A D bot B C$. 由于三角形为等腰三角形，$D$ 是 $B C$ 的中点，因此 $B D=D C=(1)/(2)B C$.


#align(center)[#image("/papers/1955/img/national/q1_solution_fig1.png", width: 2.4cm)]


由余弦定理，$cos A=(A B^(2)+A C^(2)-B C^(2))/(2 A B dot A C)=(16 B C^(2)+16 B C^(2)-B C^(2))/(2 dot 4 B C dot 4 B C)=(31)/(32)$. 在直角三角形 $A C D$ 中，$cos C=(C D)/(C A)=((1)/(2)B C)/(4 B C)=(1)/(8)$，又因 $B=C$，所以 $cos B= cos C=(1)/(8)$.
+ (3) 设 $S-A B C D$ 为正四棱锥，$H$ 为正方形底面 $A B C D$ 的中心，$S H$ 为棱锥的高. 由于 $S H bot$ 底面，$A H$ 是侧棱 $S A$ 在底面上的射影，所以侧棱与底面的交角为 $angle S A H=45^( degree )$.


#align(center)[#image("/papers/1955/img/national/q1_solution_fig2.png", width: 3.6cm)]


在直角三角形 $S H A$ 中，$angle S H A=90^( degree )$，且 $angle S A H=45^( degree )$，故 $angle A S H=45^( degree )$，从而 $triangle S H A$ 为等腰直角三角形，$S H=A H$. 正方形底面的对角线为 $a s q r t(2)$，而 $H$ 是其中心，所以 $A H=(a s q r t(2))/(2)$. 因此棱锥的高为 $S H=(a s q r t(2))/(2)$.
+ (4) 在二面角的棱上任取一点，在二面角的两个面内分别过该点作棱的垂线；这两条垂线在两个面内所夹的角，叫做这个二面角的平面角.
]

#problem(2)[
求 $b$，$c$，$d$ 的值，使多项式 $x^(3)+b x^(2)+c x+d$ 适合下列三条件：

\begin{circlelist}
\item 被 $x-1$ 整除；
\item 被 $x-3$ 除时余 $2$；
\item 被 $x+2$ 除与被 $x-2$ 除时余数相等.
\end{circlelist}
]

#solution[
设 $P(x)=x^(3)+b x^(2)+c x+d$. 由余式定理，$P(x)$ 被 $x-1$ 整除，所以 $P(1)=0$，即 $1+b+c+d=0$. 又因 $P(x)$ 被 $x-3$ 除时余数为 $2$，所以 $P(3)=2$，即 $27+9 b+3 c+d=2$. 第三个条件给出 $P(-2)=P(2)$，即 $-8+4 b-2 c+d=8+4 b+2 c+d$.

化简第三个等式得 $-16-4 c=0$，所以 $c=-4$. 代入前两个等式，分别得到 $b+d=3$ 和 $9 b+d=-13$. 两式相减得 $8 b=-16$，从而 $b=-2$，再由 $b+d=3$ 得 $d=5$. 因此 $(b,c,d)=(-2,-4,5)$.
]

#problem(3)[
由直角三角形勾上一点 $D$ 作弦 $A B$ 的垂线交弦于 $E$，股的延长线于 $F$，外接圆周于 $Q$，求证：$E Q$ 为 $E A$ 与 $E B$ 的比例中项，又为 $E D$ 与 $E F$ 的比例中项.
]

#solution[
#align(center)[#image("/papers/1955/img/national/q3_solution_fig1.png", width: 4.6cm)]

由题意，$triangle A B C$ 在 $C$ 处为直角，$A B$ 是其斜边，$D$ 在直角边 $A C$ 上，且 $D E bot A B$，$F$ 在直角边 $B C$ 的延长线上，$Q$ 是直线 $D E$ 与外接圆的交点. 因为 $triangle A B C$ 是直角三角形，$A B$ 是其外接圆的直径，所以 $angle A Q B=90^( degree )$. 又 $Q E bot A B$，故 $Q E$ 是直角三角形 $A Q B$ 斜边 $A B$ 上的高.

连结 $Q A$、$Q B$. 由 $triangle A Q E tilde triangle Q E B$，得 $(E A)/(Q E)=(Q E)/(E B)$，所以 $E Q^(2)=E A dot E B$. 这说明 $E Q$ 是 $E A$ 与 $E B$ 的比例中项.

再证第二个结论. 因为 $A D$ 与 $A C$ 共线，所以 $angle E A D= angle C A B$. 又 $B F$ 与 $B C$ 共线，故 $angle A B F= angle A B C$. 在直角三角形 $A B C$ 中，$angle C A B+ angle A B C=90^( degree )$. 另一方面，$F E bot A B$，所以 $angle E F B+ angle A B F=90^( degree )$. 因而 $angle E A D= angle E F B$，并且 $angle A E D= angle F E B=90^( degree )$，从而 $triangle A E D tilde triangle F E B$.

对应边成比例，故 $(E A)/(E F)=(E D)/(E B)$，即 $E A dot E B=E D dot E F$. 结合前面得到的 $E Q^(2)=E A dot E B$，可得 $E Q^(2)=E D dot E F$. 由于各线段长度均为正，$E Q$ 是 $E D$ 与 $E F$ 的比例中项.
]

#problem(4)[
解方程 $cos 2 x= cos x+ sin x$，求 $x$ 的通值.
]

#solution[
由 $cos 2 x= cos ""^(2)x- sin ""^(2)x$，原方程等价于 $cos ""^(2)x- sin ""^(2)x- cos x- sin x=0$. 因式分解得 $( cos x+ sin x)( cos x- sin x-1)=0$.

因此分两种情况讨论.

当 $cos x+ sin x=0$ 时，$sqrt(2) sin (x+(pi)/(4))=0$，所以 $x+(pi)/(4)=n pi$，即 $x=n pi -(pi)/(4)$，其中 $n in ZZ$.

当 $cos x- sin x-1=0$ 时，$cos x- sin x=1$. 两边同除以 $sqrt(2)$，得 $cos (x+(pi)/(4))=(1)/(sqrt(2))= cos (pi)/(4)$.

所以 $x+(pi)/(4)=2 n pi +- (pi)/(4)$，从而 $x=2 n pi$ 或 $x=2 n pi -(pi)/(2)$，其中 $n in ZZ$.

综上，方程的通解为 $x=n pi -(pi)/(4)$，或 $x=2 n pi$，或 $x=2 n pi -(pi)/(2)$，其中 $n in ZZ$.
]

#problem(5)[
一三角形三边的长成等差级数，其周长为 $12" 尺"$，面积为 $6" 平方尺"$，求证这三角形为一直角三角形.
]

#solution[
设三角形三边按等差数列的顺序为 $x-y$、$x$、$x+y$（单位均为 $"尺"$），其中 $x$ 是中项，$y$ 是公差. 由周长为 $12" 尺"$，得 $(x-y)+x+(x+y)=12$，所以 $3 x=12$，即 $x=4$.

三角形半周长为 $s=6" 尺"$. 由海伦公式 $S^(2)=s(s-(x-y))(s-x)(s-(x+y))$，代入面积 $S=6" 平方尺"$ 和 $s=6" 尺"$，得 $36=6(6-x+y)(6-x)(6-x-y)$.

代入 $x=4$，得 $36=6(2+y) dot 2 dot (2-y)=12(4-y^(2))$，所以 $y^(2)=1$，即 $y= +- 1$. 当 $y=1$ 时三边为 $3" 尺"$、$4" 尺"$、$5" 尺"$；当 $y=-1$ 时三边只是顺序相反，仍为 $3" 尺"$、$4" 尺"$、$5" 尺"$.

最后，$3^(2)+4^(2)=9+16=25=5^(2)$. 由勾股定理的逆定理，最长边为 $5" 尺"$ 的这个三角形为直角三角形.
]

