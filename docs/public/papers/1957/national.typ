// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1957年普通高等学校招生全国统一考试",
  subtitle: "1957年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
化简 $(2(7)/(9))^((1)/(2))+0.1^(-2)+(2(10)/(27))^(-(2)/(3))$.
]

#solution[
先把带分数和小数化为适合乘方运算的形式：$2(7)/(9)=(25)/(9)=((5)/(3))^2$，$0.1=(1)/(10)$，$2(10)/(27)=(64)/(27)=((4)/(3))^3$.
因此原式

$ =((25)/(9))^((1)/(2))+((1)/(10))^(-2)+((64)/(27))^(-(2)/(3)) =(5)/(3)+100+[((4)/(3))^3]^(-(2)/(3)) =(5)/(3)+100+((4)/(3))^(-2) =(5)/(3)+100+(9)/(16)=102(11)/(48) $
]

#problem(2)[
求适合不等式 $x^(2)+x<2$ 的实数 $x$ 的范围.
]

#solution[
移项并因式分解，得

$ x^(2)+x<2 <=> x^(2)+x-2<0 <=> (x+2)(x-1)<0 $

两个因式的零点分别为 $-2$ 和 $1$. 当 $x<-2$ 时，两个因式均为负，乘积为正；当 $-2<x<1$ 时，两个因式异号，乘积为负；当 $x>1$ 时，两个因式均为正，乘积为正. 由于不等式是严格不等式，两个零点都不能取，所以实数 $x$ 的范围是 $-2<x<1$.
]

#problem(3)[
求证：$cot 22^( degree )30'=1+sqrt(2)$. （注）$cot$ 是余切的符号.
]

#solution[
令 $theta =22^( degree )30'=(45^( degree ))/(2)$. 由二倍角公式，

$ cot theta =(cos theta)/(sin theta)=(2 cos ""^2 theta)/(2 sin theta cos theta)=(1+ cos 2 theta)/(sin 2 theta) $

取 $2 theta =45^( degree )$，并代入 $cos 45 ""^( degree )= sin 45 ""^( degree )=(sqrt(2))/(2)$，得

$ cot 22^( degree )30'=(1+ cos 45 ""^( degree ))/(sin 45 ""^( degree ))=(1+(sqrt(2))/(2))/((sqrt(2))/(2))=1+sqrt(2) $
]

#problem(4)[
在四面体 $A B C D$ 中，$A C=B D$，$P$，$Q$，$R$，$S$ 依次为棱 $A B$，$B C$，$C D$，$D A$ 的中点. 求证 $P Q R S$ 为一菱形.
]

#solution[
在三角形 $A B C$ 中，$P$，$Q$ 分别是 $A B$，$B C$ 的中点，由三角形中位线定理得 $P Q parallel A C$，且 $P Q=(1)/(2)A C$.
在三角形 $C D A$ 中，$R$，$S$ 分别是 $C D$，$D A$ 的中点，由同一定理得 $R S parallel C A$，且 $R S=(1)/(2)C A$.
所以 $P Q parallel R S$ 且 $P Q=R S$，四边形 $P Q R S$ 是平行四边形.

在三角形 $B C D$ 中，$Q$，$R$ 分别是 $B C$，$C D$ 的中点，因此 $Q R=(1)/(2)B D$. 由题设 $A C=B D$，以及前面所得 $P Q=(1)/(2)A C$，有 $P Q=(1)/(2)A C=(1)/(2)B D=Q R$.
平行四边形 $P Q R S$ 的一组邻边相等，所以 $P Q R S$ 为菱形.


#align(center)[#image("/papers/1957/img/national/q4_solution_fig1.png", width: 42%)]
]

#problem(5)[
设 $a$，$b$ 为异面二直线，$E F$ 为 $a$，$b$ 的公垂线，$alpha$ 为过 $E F$ 中点且与 $a$，$b$ 平行的平面，$M$ 为 $a$ 上任一点，$N$ 为 $b$ 上任一点. 求证：线段 $M N$ 被平面 $alpha$ 二等分. （注）“异面二直线”也叫“不共面二直线”.
]

#solution[
设 $O$ 为 $E F$ 的中点. 因为平面 $alpha$ 平行于 $a$，$b$，而 $E F$ 同时垂直于 $a$，$b$，所以 $E F bot alpha$，且 $E F inter alpha =\{O\}$. 过直线 $a$ 作平面 $beta$，使 $beta parallel alpha$；过直线 $b$ 作平面 $gamma$，使 $gamma parallel alpha$. 这是因为每条与 $alpha$ 平行的直线都能包含在一个与 $alpha$ 平行的平面内.

点 $E$，$M$ 在平面 $beta$ 内，点 $F$，$N$ 在平面 $gamma$ 内. 若 $beta$ 与 $gamma$ 重合，则异面直线 $a$，$b$ 同在一个平面内，矛盾. 又因 $E != O$，$F != O$，由 $E F inter alpha =\{O\}$ 知 $beta != alpha$，$gamma != alpha$，所以 $alpha$，$beta$，$gamma$ 是三个互相平行的平面.

设 $O'=M N inter alpha$. 直线 $E F$ 截这三个平行平面，且 $O$ 是 $E F$ 的中点，所以平面 $alpha$ 位于平面 $beta$ 与平面 $gamma$ 之间. 因而直线 $M N$ 也截平面 $alpha$ 于线段 $M N$ 内的一点 $O'$. 由平行平面截线成比例定理，

$ (M O')/(O'N)=(E O)/(O F) $

由于 $E O=O F$，得到 $M O'=O'N$. 因此 $O'$ 是 $M N$ 的中点，线段 $M N$ 被平面 $alpha$ 二等分.


#align(center)[#image("/papers/1957/img/national/q5_solution_fig1.png", width: 42%)]
]

#problem(6)[
解方程组 $\b e g i n{c a s e s} \l g(2 x+1)+\l g(y-2)=1,\\ 10^(x y)=10^(x) dot 10 ""^(y) \e n d{c a s e s}$. （注）$\l g$ 是以 $10$ 为底的对数 $log _(10)$ 的符号.
]

#solution[
由对数式有意义，必须满足 $2 x+1>0$，$y-2>0$. 在此定义域内，第一式等价于 $\l g((2 x+1)(y-2))=1$，所以 $(2 x+1)(y-2)=10$. 第二式中底数 $10>1$，指数函数 $10^t$ 为严格增函数，因此 $x y=x+y$. 将前一个等式展开，得 $2 x y-4 x+y-12=0$. 再用 $x y=x+y$ 消去 $x y$，有 $2(x+y)-4 x+y-12=0$，即 $2 x-3 y+12=0$，所以 $y=(2)/(3)x+4$.
代入 $x y=x+y$，得 $x((2)/(3)x+4)=x+(2)/(3)x+4$，即 $(2)/(3)x^2+(7)/(3)x-4=0$，即 $2 x^2+7 x-12=0$. 其判别式为 $Delta =7^2-4 dot 2 dot (-12)=145$，所以 $x=(-7\p m s q r t(145))/(4)$. 代入 $y=(2)/(3)x+4$，分别得到 $y=(17\p m s q r t(145))/(6)$.
因为 $145>144$，所以 $sqrt(145)>12$. 取负号时，$x=(-7-sqrt(145))/(4)<-(19)/(4)<-(1)/(2)$，且 $y=(17-sqrt(145))/(6)<(5)/(6)<2$，不满足定义域，舍去；取正号时，$sqrt(145)>7$，从而 $x=(-7+sqrt(145))/(4)>0$，并且 $y=(17+sqrt(145))/(6)>2$，满足 $2 x+1>0$ 与 $y-2>0$. 所有变形均在定义域内可逆；反向代入时，$y=(2)/(3)x+4$ 与 $2 x^2+7 x-12=0$ 分别保证 $2 x y-4 x+y-12=0$ 与 $x y=x+y$，进而保证 $(2 x+1)(y-2)=10$ 和原对数方程成立，因此原方程组的解为

$ \b e g i n{c a s e s} x=(-7+sqrt(145))/(4),\\ y=(17+sqrt(145))/(6). \e n d{c a s e s} $
]

#problem(7)[
若 $triangle A B C$ 的内切圆半径为 $r$，求证 $B C$ 边上的高 $A D=(2 r cos (B)/(2) cos (C)/(2))/(sin (A)/(2))$.
]

#solution[
设 $O$ 为 $triangle A B C$ 的内切圆圆心，$E$ 为内切圆在 $A B$ 边上的切点，连接 $O B$，$O A$，$O E$. 由于内心在三个内角的角平分线上，$O B$，$O A$ 分别平分 $angle B$，$angle A$；又因为半径垂直于切线，所以 $O E bot A B$，且 $O E=r$.

在直角三角形 $O E B$ 中，$angle E B O=(B)/(2)$，因此 $tan (B)/(2)=(O E)/(B E)=(r)/(B E)$，所以 $B E=r cot (B)/(2)$.
在直角三角形 $O E A$ 中，$angle E A O=(A)/(2)$，同样有
$tan (A)/(2)=(O E)/(E A)=(r)/(E A)$，所以 $E A=r cot (A)/(2)$. 因而 $A B=A E+E B=r( cot (A)/(2)+ cot (B)/(2))$.
由三角形面积公式，$(1)/(2)B C dot A D=(1)/(2)A B dot B C sin B$，故 $A D=A B sin B=r( cot (A)/(2)+ cot (B)/(2)) sin B$. 这个面积关系也涵盖高的垂足落在线段 $B C$ 延长线上的情形.
利用 $cot t=(cos t)/(sin t)$ 和 $sin B=2 sin (B)/(2) cos (B)/(2)$，得

$ A D=2 r(cos (A)/(2) sin (B)/(2)+ sin (A)/(2) cos (B)/(2))/(sin (A)/(2)) cos (B)/(2)=2 r(sin (A+B)/(2))/(sin (A)/(2)) cos (B)/(2) $

三角形内角和给出 $A+B=180^( degree )-C$，所以

$ sin (A+B)/(2)= sin (90^( degree )-(C)/(2))= cos (C)/(2) $

代回即得

$ A D=(2 r cos (B)/(2) cos (C)/(2))/(sin (A)/(2)) $



#align(center)[#image("/papers/1957/img/national/q7_solution_fig1.png", width: 42%)]
]

#problem(8)[
若 $triangle A B C$ 为锐角三角形，以 $B C$ 边为直径作圆，并从 $A$ 作此圆的切线 $A D$ 与圆切于 $D$. 又在 $A B$ 边上取 $A E$ 等于 $A D$，并过 $E$ 作 $A B$ 的垂线与 $A C$ 边的延长线交于 $F$，求证：


+ (1) $A E:A B=A C:A F$；
+ (2) $triangle A B C$ 的面积 $= triangle A E F$ 的面积.
]

#solution[
+ (1) 设直线 $A B$ 与圆的另一个交点为 $G$. 因为 $triangle A B C$ 为锐角三角形，$angle B A C<90^( degree )$，所以 $A$ 在以 $B C$ 为直径的圆外，且 $A$，$G$，$B$ 按此顺序共线. 由点 $A$ 的切割线定理，$A D^2=A G dot A B$. 又因为 $A E=A D$，且 $0<A G<A B$，所以 $A G<A E<A B$，从而 $A$，$G$，$E$，$B$ 按此顺序在同一条射线上.

由圆的直径为 $B C$，圆周角定理得 $angle B G C=90^( degree )$，所以 $G C bot A B$. 又 $E F bot A B$，故 $G C parallel E F$. 因为 $A$ 为锐角，$F$ 在射线 $A C$ 上，于是 $angle A G C= angle A E F=90^( degree )$，$angle G A C= angle E A F$. 所以 $triangle A G C tilde triangle A E F$，得 $(A G)/(A E)=(A C)/(A F)$. 另一方面，由 $A D^2=A G dot A B$ 和 $A E=A D$，有 $(A G)/(A E)=(A E)/(A B)$. 两式结合，得到 $(A E)/(A B)=(A C)/(A F)$.
+ (2) 由上面的比例式交叉相乘，得 $A B dot A C=A E dot A F$. 三角形 $A B C$ 与三角形 $A E F$ 具有公共角 $angle A$，故用两边及其夹角的面积公式，

$ ([ triangle A B C])/([ triangle A E F])=((1)/(2)A B dot A C sin A)/((1)/(2)A E dot A F sin A)=(A B dot A C)/(A E dot A F)=1 $

所以 $[ triangle A B C]=[ triangle A E F]$，即 $triangle A B C$ 的面积等于 $triangle A E F$ 的面积.



#align(center)[#image("/papers/1957/img/national/q8_solution_fig1.png", width: 42%)]
]

#problem(9)[
+ (1) 求证：方程 $x^(3)-(sqrt(2)+1)x^(2)+(sqrt(2)-q)x+q=0$ 的一个根是 $1$.
+ (2) 设这个方程的三个根是一个 $triangle A B C$ 的三个内角的正弦 $sin A$，$sin B$，$sin C$，求 $A$，$B$，$C$ 的度数及 $q$ 的数值.
]

#solution[
+ (1) 设多项式 $f(x)=x^(3)-(sqrt(2)+1)x^(2)+(sqrt(2)-q)x+q$. 代入 $x=1$，得 $f(1)=1-(sqrt(2)+1)+(sqrt(2)-q)+q=0$，所以 $1$ 是原方程的一个根. 将多项式除以因式 $x-1$，得 $f(x)=(x-1)(x^(2)-sqrt(2)x-q)$，故原方程可写为 $(x-1)(x^(2)-sqrt(2)x-q)=0$.
+ (2) 三角形内角都在 $0^( degree )$ 与 $180^( degree )$ 之间，而三个根中有一个根是 $1$. 因此三个数 $sin A$，$sin B$，$sin C$ 中有一个等于 $1$. 不妨设 $sin C=1$，则 $C=90^( degree )$，从而 $A+B=90^( degree )$. 另外两个根 $sin A$，$sin B$ 是方程 $x^(2)-sqrt(2)x-q=0$ 的两个根，由根与系数的关系，$sin A+ sin B=sqrt(2)$，$sin A sin B=-q$.
由于 $B=90^( degree )-A$，有 $sin B= cos A$，因此

$ sin ""^(2)A+ sin ""^(2)B= sin ""^(2)A+ cos ""^(2)A=1 $

另一方面，将 $sin A+ sin B=sqrt(2)$ 两边平方，得 $1+2 sin A sin B=2$，所以 $sin A sin B=(1)/(2)$.
于是

$ ( sin A- sin B)^2= sin ""^(2) A+ sin ""^(2) B-2 sin A sin B=1-1=0 $

所以 $sin A= sin B$. 因为 $A$，$B$ 都是锐角，正弦函数在 $0^( degree )$ 到 $90^( degree )$ 上严格递增，故 $A=B$. 结合 $A+B=90^( degree )$，得

$ A=B=45^( degree ) $

并且 $C=90^( degree )$.
最后由 $sin A sin B=-q$ 和 $sin A sin B=(1)/(2)$，得

$ q=-(1)/(2) $
]

