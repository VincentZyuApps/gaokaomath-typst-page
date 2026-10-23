// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 解方程 $\l g(x+7)-\l g(x+1)=\l g(x+3)$.
+ (2) 解方程 $sin 10 x=(1)/(2)$.
+ (3) 已知 $tan (theta)/(2)=t$，求证
$tan theta =(2 t)/(1-t^(2))$，
$sin theta =(2 t)/(1+t^(2))$，
$cos theta =(1-t^(2))/(1+t^(2))$.
]

#solution[
+ (1) 由对数的定义，必须有 $x+7>0$、$x+1>0$、$x+3>0$，所以 $x>-1$.

在此条件下，原方程等价于 $\l g(x+7)/(x+1)=\l g(x+3)$. 由于对数函数在正数范围内是单调函数，所以 $x+7=(x+1)(x+3)$，即 $x^(2)+3 x-4=(x-1)(x+4)=0$. 因此 $x=1$ 或 $x=-4$. 其中 $x=-4$ 不满足 $x>-1$，舍去；代入可知 $x=1$ 满足原方程，所以原方程的解为 $x=1$.
+ (2) 由 $sin u=(1)/(2)$ 的通解，令 $u=10 x$，得 $10 x=(pi)/(6)+2 k pi$ 或 $10 x=(5 pi)/(6)+2 k pi$，其中 $k in ZZ$. 分别除以 $10$，得到 $x=(pi)/(60)+(k pi)/(5)$ 或 $x=(pi)/(12)+(k pi)/(5)$，其中 $k in ZZ$. 将这两族数值分别代入可知都满足 $sin 10 x=(1)/(2)$，故它们构成原方程的全部解.
+ (3) 因为 $tan (theta)/(2)=t$，所以 $cos (theta)/(2) != 0$. 由正切的定义和平方关系，$1= sin ""^(2)(theta)/(2)+ cos ""^(2)(theta)/(2)=(1+t^(2)) cos ""^(2)(theta)/(2)$，从而 $cos ""^(2)(theta)/(2)=(1)/(1+t^(2))$. 利用二倍角公式，$sin theta =2 sin (theta)/(2) cos (theta)/(2)=2 tan (theta)/(2) cos ""^(2)(theta)/(2)=(2 t)/(1+t^(2))$，以及 $cos theta = cos ""^(2)(theta)/(2)- sin ""^(2)(theta)/(2)=(1-t^(2)) cos ""^(2)(theta)/(2)=(1-t^(2))/(1+t^(2))$.
当 $t != +- 1$ 时，$cos theta != 0$，因此 $tan theta =(sin theta)/(cos theta)=((2 t)/(1+t^(2)))/((1-t^(2))/(1+t^(2)))=(2 t)/(1-t^(2))$.
当 $t= +- 1$ 时，$cos theta =0$，此时 $tan theta$ 无定义；所以正切公式应理解为在 $tan theta$ 有定义的条件下成立.
]

#problem(2)[
解方程 $sin x+sqrt(3) cos x=2$.
]

#solution[
利用和角公式，$sin x+sqrt(3) cos x=2( sin x cos (pi)/(3)+ cos x sin (pi)/(3))=2 sin (x+(pi)/(3))$. 因此原方程等价于 $sin (x+(pi)/(3))=1$. 正弦值等于 $1$ 当且仅当 $x+(pi)/(3)=(pi)/(2)+2 k pi$，其中 $k in ZZ$，所以 $x=(pi)/(6)+2 k pi$，其中 $k in ZZ$.
]

#problem(3)[
已知正六棱锥底边长为 $a$，高为 $h$，求侧面积.
]

#solution[
#align(center)[#image("/papers/1958/img/jiangsu/q3_solution_fig1.png", width: 33%)]


设棱锥顶点为 $A$，正六边形底面的中心为 $O$，取一条底边 $B C$，并设 $H$ 为 $B C$ 的中点. 正六边形的外接圆半径等于边长，所以 $O B=a$；又因中心到边的垂线平分该边，故 $B H=(a)/(2)$，且 $O H bot B C$. 在直角三角形 $O B H$ 中，$O H=sqrt(O B^(2)-B H^(2))=sqrt(a^(2)-(a^(2))/(4))=(sqrt(3))/(2)a$. 正棱锥的高垂直于底面，故 $A O=h$，从而 $A O bot B C$，且 $triangle A O H$ 为直角三角形. 由于 $B C$ 垂直于相交直线 $A O$、$O H$，所以 $B C bot$ 平面 $A O H$，特别地 $A H bot B C$，即 $A H$ 是侧面三角形 $A B C$ 的高. 因此 $A H=sqrt(A O^(2)+O H^(2))=sqrt(h^(2)+(3)/(4)a^(2))$. 每一个侧面三角形的面积为 $S_( triangle A B C)=(1)/(2)a dot A H=(a)/(2)sqrt(h^(2)+(3)/(4)a^(2))$. 正六棱锥有六个全等的侧面，因此侧面积为 $S=6 S_( triangle A B C)=3 a s q r t(h^(2)+(3)/(4)a^(2))$.
]

#problem(4)[
已知长方体三条棱长之和为 $a+b+c=13$，对角线为 $sqrt(65)$，求全面积.
]

#solution[
长方体的体对角线满足 $a^(2)+b^(2)+c^(2)=(sqrt(65))^(2)=65$. 长方体的全面积为 $S=2(a b+b c+c a)$. 又因为 $(a+b+c)^(2)=a^(2)+b^(2)+c^(2)+2(a b+b c+c a)$，所以 $S=(a+b+c)^(2)-(a^(2)+b^(2)+c^(2))=13^(2)-65=104$.
故长方体的全面积为 $104$.
]

#problem(5)[
已知 $A B$ 为直径，$D C$ 为弦，四边形 $A B C D$ 内接于 $\o d o t O$，并记 $B C=a$，$C D=b$，$D A=c$. 求证：


+ (1) $A C dot D B=A B dot D C+A D dot C B$.
+ (2) $A B$ 为方程 $x^(3)-(a^(2)+b^(2)+c^(2))x-2 a b c=0$ 的根.
]

#solution[
#align(center)[#image("/papers/1958/img/jiangsu/q5_solution_fig1.png", width: 34%)]



+ (1) 在边 $A C$ 上取点 $E$，使射线 $D E$ 位于 $angle C D A$ 内，且满足 $angle A D E= angle B D C$. 因为四边形 $A B C D$ 内接于同一个圆，且 $E$ 在 $A C$ 上，所以 $angle D A E= angle D A C= angle D B C$. 结合 $angle A D E= angle B D C$，可得 $triangle A D E tilde triangle B D C$，于是 $(A D)/(B D)=(A E)/(B C)$，即 $A D dot C B=A E dot B D$.

另一方面，$angle D C E= angle D C A= angle D B A$. 又因为射线 $D B$ 位于 $angle C D A$ 内部，所以 $angle C D E= angle C D A- angle A D E=( angle C D B+ angle B D A)- angle B D C= angle B D A$. 因此 $triangle C D E tilde triangle B D A$，从而 $(C D)/(B D)=(C E)/(B A)$，即 $A B dot D C=C E dot B D$. 将上面两式相加，并利用 $A E+C E=A C$，得 $A B dot D C+A D dot C B=(C E+A E)B D=A C dot D B$. 这就证明了 $A C dot D B=A B dot D C+A D dot C B$.
+ (2) 因为 $A B$ 是圆的直径，所以由圆周角定理，$angle A C B=(pi)/(2)$，且 $angle A D B=(pi)/(2)$. 在直角三角形 $A B C$ 和 $A D B$ 中，分别有 $A C^(2)=A B^(2)-B C^(2)=A B^(2)-a^(2)$ 以及 $D B^(2)=A B^(2)-A D^(2)=A B^(2)-c^(2)$. 由第一问，且 $C D=b$，可得 $A C dot D B=A B dot b+a c$.
令 $X=A B$，由于长度为正数，$X>0$，且 $A C$，$D B>0$，于是

$ sqrt(X^(2)-a^(2))sqrt(X^(2)-c^(2))=b X+a c $

两边平方，得到

$ X^(4)-(a^(2)+c^(2))X^(2)+a^(2)c^(2) =b^(2)X^(2)+2 a b c X+a^(2)c^(2) $

移项并约去相同项，得

$ X^(4)-(a^(2)+b^(2)+c^(2))X^(2)-2 a b c X=0 $

由于 $X>0$，可除以 $X$，所以

$ X^(3)-(a^(2)+b^(2)+c^(2))X-2 a b c=0 $

将 $X=A B$ 代回，即知 $A B$ 是方程

$ x^(3)-(a^(2)+b^(2)+c^(2))x-2 a b c=0 $

的根.
]

