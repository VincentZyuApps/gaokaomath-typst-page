// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1979年普通高等学校招生全国统一考试",
  subtitle: "1979年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
求函数 $y = 2 x^(2) - x + 1$ 的极小值.
]

#solution[
配方得 $y=2 x^(2)-x+1=2(x-(1)/(4))^(2)+(7)/(8)$. 因为 $2(x-(1)/(4))^(2) >= 0$，所以对任意实数 $x$，都有 $y >= (7)/(8)$. 当且仅当 $x=(1)/(4)$ 时等号成立，因此函数的极小值为 $(7)/(8)$，此时 $x=(1)/(4)$.
]

#problem(2)[
化简：$[(1 + sin ""^2 theta )^2 - cos ""^4 theta ][(1 + cos ""^2 theta )^2 - sin ""^4 theta ]$.
]

#solution[
由平方差公式及 $sin ""^2 theta + cos ""^2 theta =1$，原式的第一个因式为

$ (1+ sin ""^2 theta )^2- cos ""^4 theta =(1+ sin ""^2 theta - cos ""^2 theta )(1+ sin ""^2 theta + cos ""^2 theta ) $

又 $1+ sin ""^2 theta - cos ""^2 theta =1+ sin ""^2 theta -(1- sin ""^2 theta )=2 sin ""^2 theta$，$1+ sin ""^2 theta + cos ""^2 theta =2$，所以第一个因式等于 $4 sin ""^2 theta$. 第二个因式也使用平方差公式，且有

$ (1+ cos ""^2 theta )^2- sin ""^4 theta =(1+ cos ""^2 theta - sin ""^2 theta )(1+ cos ""^2 theta + sin ""^2 theta ) $

又 $1+ cos ""^2 theta - sin ""^2 theta =1+ cos ""^2 theta -(1- cos ""^2 theta )=2 cos ""^2 theta$，$1+ cos ""^2 theta + sin ""^2 theta =2$，所以第二个因式等于 $4 cos ""^2 theta$.
因此原式 $=4 sin ""^2 theta dot 4 cos ""^2 theta =16 sin ""^2 theta cos ""^2 theta =4 sin ""^2 2 theta$.
]

#problem(3)[
甲，乙二容器内都盛有酒精，甲有 $V_(1)" 公斤"$，乙有 $V_(2)" 公斤"$. 甲中纯酒精与水（重量）之比为 $m_(1):n_(1)$，乙中纯酒精与水之比为 $m_(2):n_(2)$. 问将二者混合后所得液体中纯酒精与水之比是多少？
]

#solution[
甲中纯酒精与水的总质量为 $V_(1)$，且二者的质量和对应于 $m_(1)+n_(1)$，所以甲中纯酒精的质量为 $(m_(1){V}_(1))/(m_(1)+n_(1))$，水的质量为 $(n_(1){V}_(1))/(m_(1)+n_(1))$. 乙中纯酒精与水的质量和对应于 $m_(2)+n_(2)$，所以乙中纯酒精的质量为 $(m_(2){V}_(2))/(m_(2)+n_(2))$，水的质量为 $(n_(2){V}_(2))/(m_(2)+n_(2))$.

混合后纯酒精的总质量为

$ M_("酒精")=(m_(1){V}_(1))/(m_(1)+n_(1))+(m_(2){V}_(2))/(m_(2)+n_(2))=(m_(1){V}_(1)(m_(2)+n_(2))+m_(2)V_(2)(m_(1)+n_(1)))/((m_(1)+n_(1))(m_(2)+n_(2))) $

混合后水的总质量为

$ M_("水")=(n_(1){V}_(1))/(m_(1)+n_(1))+(n_(2){V}_(2))/(m_(2)+n_(2))=(n_(1){V}_(1)(m_(2)+n_(2))+n_(2)V_(2)(m_(1)+n_(1)))/((m_(1)+n_(1))(m_(2)+n_(2))) $

两种总质量的分式具有相同的正分母，在比值中约去该分母，故混合后纯酒精与水之比为

$ [m_(1)V_(1)(m_(2)+n_(2))+m_(2)V_(2)(m_(1)+n_(1))]:[n_(1)V_(1)(m_(2)+n_(2))+n_(2)V_(2)(m_(1)+n_(1))] $
]

#problem(4)[
叙述并证明勾股定理.
]

#solution[
勾股定理：在直角三角形 $A B C$ 中，若 $angle C=90^ degree$，则斜边 $A B$ 的平方等于两条直角边 $A C$、$B C$ 的平方和，即 $A B^2=A C^2+B C^2$.

过直角顶点 $C$ 作斜边 $A B$ 的垂线，垂足为 $D$，即 $C D bot A B$. 因为 $angle A D C=90^ degree = angle A C B$，且 $A$，$D$，$B$ 共线，所以 $angle C A D= angle C A B$，从而 $triangle A C D tilde triangle A B C$. 按对应边的顺序，得到 $(A C)/(A B)=(A D)/(A C)$，即 $A C^2=A B dot A D$.

对于三角形 $B C D$，$angle B D C=90^ degree = angle A C B$，且 $B$，$D$，$A$ 共线，所以 $angle C B D= angle C B A$，从而 $triangle B C D tilde triangle A B C$. 因而 $(B C)/(A B)=(B D)/(B C)$，即 $B C^2=A B dot B D$.

由于 $D$ 在线段 $A B$ 上，$A D+D B=A B$. 将上面两式相加，得 $A C^2+B C^2=A B dot A D+A B dot B D=A B(A D+B D)=A B^2$，所以勾股定理得证.
]

#problem(5)[
外国船只除特许外不得进入离我海岸线 $D" 里"$ 以内的区域. 设 $A$ 及 $B$ 是我们的观测站，$A$ 及 $B$ 间的距离为 $S" 里"$，海岸线是过 $A$，$B$ 的直线，一外国船在 $P$ 点，在 $A$ 站测得 $angle B A P = alpha$，同时在 $B$ 站测得 $angle A B P = beta$. 问 $alpha$ 及 $beta$ 满足什么简单的三角函数值不等式，就应当向此未经特许的外国船发出警告，命令退出我海域？
]

#solution[
设从船所在点 $P$ 向海岸线 $A B$ 作垂线，垂足为 $C$，并设船到海岸线的距离为 $P C=d$. 在三角形 $A B P$ 中，$angle B A P= alpha$，$angle A B P= beta$，故 $angle A P B=180^ degree -( alpha + beta )$. 由正弦定理，$A P=(S sin beta)/(sin ( alpha + beta ))$. 另有 $B P=(S sin alpha)/(sin ( alpha + beta ))$.

三角形 $A B P$ 的面积一方面为 $(1)/(2)S d$，另一方面为 $(1)/(2)A P dot B P sin ( alpha + beta )$. 代入上面的两条边长，得

$ (1)/(2)S d=(1)/(2)((S sin beta)/(sin ( alpha + beta )))((S sin alpha)/(sin ( alpha + beta ))) sin ( alpha + beta ) $

所以 $d=(S sin alpha sin beta)/(sin ( alpha + beta ))$. 于是

$ (S)/(d)=(sin ( alpha + beta ))/(sin alpha sin beta)=(sin alpha cos beta + cos alpha sin beta)/(sin alpha sin beta)= cot alpha + cot beta $


船进入离海岸线 $D" 里"$ 以内的区域，当且仅当 $d <= D$. 因为 $S$、$d$、$D$ 均为正数，这个条件等价于 $(S)/(d) >= (S)/(D)$，因此应满足的不等式为

$ \b o x e d{ cot alpha + cot beta >= (S)/(D)} $
]

#problem(6)[
美国的物价从 $1939" 年"$ 的 $100$ 增加到四十年后 $1979" 年"$ 的 $500$，如果每年物价增长率相同，问每年增长百分之几？（注意：$x<0.1$，可用：$ln (1 + x) approx x$，取 $\l g 2 = 0.3$，$ln 10 = 2.3$）
]

#solution[
设每年的物价增长率为 $x$，则 $x>0$. 从 $1939$ 年到 $1979$ 年共经过 $40$ 年，所以物价满足 $100(1+x)^(40)=500$，即 $(1+x)^(40)=5$. 两边取自然对数，得到 $40 ln (1+x)= ln 5$.

由 $\l g 5=\l g10-\l g2=1-0.3=0.7$，再由换底关系 $ln 5 = ln 10 dot \l g5$，得 $ln 5 =2.3 times 0 .7=1.61$. 因为题设允许使用 $ln (1+x) approx x$，所以 $x approx (1.61)/(40)=0.04025$. 这个数确实小于 $0.1$，与近似条件相符，因此每年的物价增长率约为 $0.04025 times 100 \%=4.025\%$，按题目精度约为 $4\%$.
]

#problem(7)[
设 $C E D F$ 是一个已知圆的内接矩形，过 $D$ 作该圆的切线与 $C E$ 的延长线相交于点 $A$，与 $C F$ 的延长线相交于点 $B$. 求证：$(B F)/(A E)= (B C^(3))/(A C^(3))$.


#align(center)[#image("/papers/1979/img/national_liberal/q4_fig1.png", width: 8.5cm)]
]

#solution[
连接 $C$，$D$. 因为 $C E D F$ 是圆内接矩形，$angle C F D=90^ degree$. 由圆周角定理的逆定理，弦 $C D$ 是该圆的直径，因此直线 $C D$ 是过 $D$ 的半径所在直线. 又因为 $A B$ 是圆在 $D$ 点的切线，所以 $C D bot A B$.

由 $A$，$C$，$E$ 共线、$B$，$C$，$F$ 共线，以及矩形相邻边 $C E bot C F$，可得 $angle A C B=90^ degree$. 因而在直角三角形 $A B C$ 中，$C D$ 是从直角顶点 $C$ 向斜边 $A B$ 作出的高. 由 $triangle A C D tilde triangle A B C$，有 $(A C)/(A B)=(A D)/(A C)$，所以 $A C^2=A D dot A B$. 由 $triangle B C D tilde triangle A B C$，有 $(B C)/(A B)=(B D)/(B C)$，所以 $B C^2=B D dot A B$. 两式相除，得到 $(B D)/(A D)=(B C^2)/(A C^2)$.

由点 $A$ 的切线割线定理，$A D^2=A E dot A C$；由点 $B$ 的切线割线定理，$B D^2=B F dot B C$. 因此

$ (B F)/(A E)=((B D^2)/(B C))/((A D^2)/(A C))=((B D)/(A D))^2(A C)/(B C)=((B C^2)/(A C^2))^2(A C)/(B C)=(B C^3)/(A C^3) $

命题得证.
]

#problem(8)[
过原点 $O$ 作圆 $x^(2) + y^(2) - 2 x - 4 y + 4 = 0$ 的任意割线交圆于 $P_(1)$，$P_(2)$ 两点，求 $P_(1)P_(2)$ 的中点 $P$ 的轨迹.
]

#solution[
设所作直线的一个单位方向向量为 $( cos phi.alt , sin phi.alt )$，则直线上的点可参数表示为 $x=t cos phi.alt$，$y=t sin phi.alt$. 代入圆方程，并使用 $cos ""^2 phi.alt + sin ""^2 phi.alt =1$，得到

$ t^2-2 t( cos phi.alt +2 sin phi.alt )+4=0 $

记 $k= cos phi.alt +2 sin phi.alt$，设上式的两个根为 $t_1$，$t_2$，它们分别对应交点 $P_1$，$P_2$. 由根与系数的关系，$t_1+t_2=2 k$，所以弦中点 $P$ 的坐标为

$ P=((t_1+t_2)/(2) cos phi.alt ,(t_1+t_2)/(2) sin phi.alt )=(k cos phi.alt ,k sin phi.alt ) $

设 $P=(x,y)$，则 $x=k cos phi.alt$，$y=k sin phi.alt$，从而 $x^2+y^2=k^2=k( cos phi.alt +2 sin phi.alt )=x+2 y$. 配方得

$ (x-(1)/(2))^2+(y-1)^2=(5)/(4) $


还需确定这条圆上的实际轨迹范围. 直线与原圆有两个不同交点的条件是上面关于 $t$ 的二次方程判别式为正，即 $4(k^2-4)>0$，所以 $|k|>2$. 直线的方向可以反向而不改变这条直线及弦中点，故取方向使 $k>0$，于是 $k>2$. 又由柯西不等式，$k= cos phi.alt +2 sin phi.alt \l e q s l a n t s q r t(5)$，所以 $2<O P=k\l e q s l a n t s q r t(5)$.

反过来，圆 $(x-(1)/(2))^2+(y-1)^2=(5)/(4)$ 上满足 $O P>2$ 的点，取 $O P$ 所在直线作为所作直线，即可令 $( cos phi.alt , sin phi.alt )=((x)/(O P),(y)/(O P))$. 由该圆的方程有 $x^2+y^2=x+2 y$，故此时 $k=(x+2 y)/(O P)=O P>2$，二次方程判别式为正，确实得到两个交点. 因此上述范围没有多余点.

原圆可化为 $(x-1)^2+(y-2)^2=1$，其圆心为 $M(1,2)$. 轨迹圆是以 $O M$ 为直径的圆；对其上任意点 $P$，有 $O P^2+M P^2=O M^2=5$. 因而 $O P>2$ 等价于 $M P<1$. 所以所求轨迹为

$ (x-(1)/(2))^2+(y-1)^2=(5)/(4) $

且

$ (x-1)^2+(y-2)^2<1 $

即以 $O M$ 为直径的圆位于原圆内部的一段弧，原圆与轨迹圆的两个交点（对应切线）不属于轨迹.
]

