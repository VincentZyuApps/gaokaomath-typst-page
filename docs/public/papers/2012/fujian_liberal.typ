// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 $(2 + i )^2$ 等于（ ）
  #choices([$3 + 4 i$], [$5 + 4 i$], [$3 + 2 i$], [$5 + 2 i$], cols: 4)
]

#answer([A])

#solution[
由复数乘法及 $i ""^2=-1$，有 $(2+ i )^2=4+4 i + i ""^2=3+4 i$，所以选 A.
]

#problem(2)[
已知集合 $M = {1, 2, 3, 4}$，$N = {-2, 2}$，下列结论成立的是（ ）
  #choices([$N subset.eq M$], [$M union N = M$], [$M inter N = N$], [$M inter N = {2}$], cols: 2)
]

#answer([D])

#solution[
因为 $-2 in.not M$，所以 $N not subset.eq M$；又 $M union N={-2,1,2,3,4} != M$，故 B 不成立；并且 $M inter N={2} != N$，故 C 不成立. 因此成立的结论是 $M inter N={2}$，选 D.
]

#problem(3)[
已知向量 $bold(a)= (x - 1, 2)$，$bold(b)= (2, 1)$，则 $bold(a) bot bold(b)$ 的充要条件是（ ）
  #choices([$x = -(1)/(2)$], [$x = -1$], [$x = 5$], [$x = 0$], cols: 4)
]

#answer([D])

#solution[
两向量垂直的充要条件是数量积为零，因此 $bold(a)\c d o t b o l d(b)=2(x-1)+2 times 1 =2 x$. 令其为零，得 $x=0$，所以选 D.
]

#problem(4)[
一个几何体的三视图形状都相同、大小均相等，那么这个几何体不可以是（ ）
  #choices([球], [三棱锥], [正方体], [圆柱], cols: 4)
]

#answer([D])

#solution[
球的三个投影都是圆，正方体的三个投影都是大小相等的正方形. 例如，取顶点为 $O(0,0,0)$、$A(1,0,0)$、$B(0,1,0)$、$C(0,0,1)$ 的三棱锥，则它在三个坐标平面上的投影都是直角边长为 $1$ 的等腰直角三角形. 圆柱的俯视图是圆，而主视图和左视图是矩形，三者形状不可能都相同，所以该几何体不可以是圆柱，选 D.
]

#problem(5)[
已知双曲线 $(x^2)/(a^2)- (y^2)/(5)= 1$ 的右焦点为$(3,0)$，则该双曲线的离心率等于（ ）
  #choices([$(3 sqrt(14))/(14)$], [$(3 sqrt(2))/(4)$], [$(3)/(2)$], [$(4)/(3)$], cols: 2)
]

#answer([C])

#solution[
双曲线的焦半距满足 $c^2=a^2+b^2$，这里 $b^2=5$，右焦点为 $(3,0)$，故 $c=3$. 因而 $a^2=3^2-5=4$，且 $a=2$. 所以离心率 $e=(c)/(a)=(3)/(2)$，选 C.
]

#problem(6)[
阅读如图所示的程序框图，运行相应的程序，输出的 $s$ 值等于（ ）

\texfigure[max width=0.34\linewidth]{img_repaint/2012/fujian_liberal/q6_fig1.tex}
  #choices([$-3$], [$-10$], [$0$], [$-2$], cols: 4)
]

#answer([A])

#solution[
初始时 $k=1$，$s=1$. 当 $k= m$，这等价于 $m 0$；
\item $f(0)f(1)0$；
\item $f(0)f(3)0$，$f(3)0$. 正确结论为 "②""③"，选 C.
]

#part-header("填空题")

#problem(13)[
在 $triangle A B C$ 中，已知 $angle B A C = 60^( degree )$，$angle A B C = 45^( degree )$，$B C = sqrt(3)$，则 $A C =$#blank(){}.
]

#answer([$sqrt(2)$])

#solution[
三角形内角和给出 $angle A C B=180^( degree )-60^( degree )-45^( degree )=75^( degree )$. 由正弦定理，
$(A C)/(sin 45 ""^( degree ))=(B C)/(sin 60 ""^( degree ))=(sqrt(3))/((sqrt(3))/(2))=2$. 因而 $A C=2 sin 45 ""^( degree )=sqrt(2)$.
]

#problem(14)[
一支田径队有男女运动员 $98" 人"$，其中男运动员有 $56" 人"$. 按男女比例用分层抽样的方法，从全体运动员中抽出一个容量为 $28$ 的样本，那么应抽取女运动员人数是#blank(){}.
]

#answer([$12$])

#solution[
女运动员有 $98-56=42$ 人，女运动员在全体运动员中的比例为 $(42)/(98)=(3)/(7)$. 按比例抽取容量为 $28$ 的样本，应抽取女运动员 $28 times (3)/(7)=12$ 人.
]

#problem(15)[
已知关于 $x$ 的不等式 $x^(2) - a x + 2 a > 0$ 在 $RR$ 上恒成立，则实数 $a$ 的取值范围是#blank(){}.
]

#answer([$0 = s l a n t s q r t((1+1)^2+((2-t)+t)^2)=2 sqrt(2). $

等号成立当且仅当 $(1,2-t)$ 与 $(1,t)$ 同向，由两向量的第一分量相等可得 $2-t=t$，即 $t=1$. 此时 $M(0,1,1)$，$B_1(1,0,2)$，从而 $arrow(B_(1) M)=(-1,1,-1)$，$arrow(M A)=(0,-1,-1)$，$arrow(M C)=(1,0,-1)$. 因为 $arrow(B_(1) M)\c d o t a r r o w(M A)=0$，$arrow(B_(1) M)\c d o t a r r o w(M C)=0$，且 $arrow(M A)$ 与 $arrow(M C)$ 不共线，所以 $B_(1) M bot$ 平面 $M A C$.
]

#problem(20)[
某同学在一次研究性学习中发现，以下五个式子的值都等于同一个常数：
\begin{circlelist}
\item $sin ""^(2)13^( degree )+ cos ""^(2)17^( degree )- sin 13 ""^( degree ) cos 17 ""^( degree )$；
\item $sin ""^(2)15^( degree )+ cos ""^(2)15^( degree )- sin 15 ""^( degree ) cos 15 ""^( degree )$；
\item $sin ""^(2)18^( degree )+ cos ""^(2)12^( degree )- sin 18 ""^( degree ) cos 12 ""^( degree )$；
\item $sin ""^(2)(-18^( degree ))+ cos ""^(2)48^( degree )- sin (-18^( degree )) cos 48 ""^( degree )$；
\item $sin ""^(2)(-25^( degree ))+ cos ""^(2)55^( degree )- sin (-25^( degree )) cos 55 ""^( degree )$.
\end{circlelist}


+ (1) 试从上述五个式子中选择一个，求出这个常数；
+ (2) 根据（1）的计算结果，将该同学的发现推广为三角恒等式，并证明你的结论.
]

#solution[
+ (1) 选择第二个式子，利用二倍角公式，得 $sin ""^2 15^( degree )+ cos ""^2 15^( degree )- sin 15 ""^( degree ) cos 15 ""^( degree )=1-(1)/(2) sin 30 ""^( degree )=1-(1)/(4)=(3)/(4)$. 因此这个常数为 $(3)/(4)$.
+ (2) 观察五个式子中的两个角，它们的和都为 $30^( degree )$. 因此可将发现推广为：对满足 $alpha + beta =30^( degree )$ 的任意角 $alpha$，$beta$，都有

$ sin ""^2 alpha + cos ""^2 beta - sin alpha cos beta =(3)/(4) $

证明如下：由 $beta =30^( degree )- alpha$，有 $cos beta =(sqrt(3))/(2) cos alpha +(1)/(2) sin alpha$，从而 $cos ""^2 beta =(3)/(4) cos ""^2 alpha +\f r a c{sqrt(3)}2 sin alpha cos alpha +(1)/(4) sin ""^2 alpha$，且 $sin alpha cos beta =\f r a c{sqrt(3)}2 sin alpha cos alpha +(1)/(2) sin ""^2 alpha$. 所以 $sin ""^2 alpha + cos ""^2 beta - sin alpha cos beta =(3)/(4) sin ""^2 alpha +(3)/(4) cos ""^2 alpha =(3)/(4)$.
]

#problem(21)[
如图，等边三角形 $O A B$ 的边长为 $8 sqrt(3)$，且其三个顶点均在抛物线 $E: x^(2) = 2 p y$（$p > 0$）上.

+ (1) 求抛物线 $E$ 的方程；
+ (2) 设动直线 $l$ 与抛物线 $E$ 相切于点 $P$，与直线 $y=-1$ 相交于点 $Q$；证明：以 $P Q$ 为直径的圆恒过 $y$ 轴上某定点.




#align(center)[#image("/papers/2012/img/fujian_liberal/q21_fig1.png", width: 42%)]
]

#solution[
+ (1) 取抛物线顶点 $O$ 为原点，设 $A(x_1,y_1)$，$B(x_2,y_2)$. 因为 $A$，$B$ 在抛物线上，所以 $y_1$，$y_2 >= 0$，且 $x_i^2=2 p y_i$（$i=1$，$2$）. 又因为 $O A=O B$，故 $2 p y_1+y_1^2=2 p y_2+y_2^2$. 函数 $2 p y+y^2$ 在 $[0,+ oo )$ 上严格递增，所以 $y_1=y_2$，进而 $x_2=-x_1$. 由 $A B=8 sqrt(3)$ 得 $2|x_1|=8 sqrt(3)$，所以 $x_1^2=48$. 再由 $O A=8 sqrt(3)$ 得 $48+y_1^2=192$，从而 $y_1=12$. 代入 $x_1^2=2 p y_1$，得 $48=24 p$，即 $p=2$，故抛物线方程为 $x^2=4 y$.
+ (2) 设切点 $P$ 的坐标为 $P(2 t,t^2)$. 对抛物线 $x^2=4 y$ 求导得 $2 x=4 y'$，所以在 $P$ 处的切线斜率为 $t$，切线 $l$ 的方程为 $y-t^2=t(x-2 t)$，即 $y=t x-t^2$. 因为 $l$ 与直线 $y=-1$ 相交，故 $t != 0$，交点为 $Q(t-(1)/(t),-1)$. 取定点 $X(0,1)$，则 $arrow(X P)=(2 t,t^2-1)$，$arrow(X Q)=(t-(1)/(t),-2)$，从而 $arrow(X P)\c d o t a r r o w(X Q)=2 t(t-(1)/(t))-2(t^2-1)=0$. 因此 $angle P X Q=90^( degree )$，由圆的直径所对的圆周角是直角可知，点 $X(0,1)$ 恒在以 $P Q$ 为直径的圆上.
]

#problem(22)[
已知函数 $f(x) = a x sin x - (3)/(2)$，$a in RR$，且在 $[0, (pi)/(2)]$ 上的最大值为 $(pi - 3)/(2)$.

+ (1) 求函数 $f(x)$ 的解析式；
+ (2) 判断函数 $f(x)$ 在 $(0, pi )$ 内的零点个数，并加以证明.
]

#solution[
+ (1) 令 $h(x)=x sin x$. 当 $00$，所以 $h(x)$ 在 $[0,(pi)/(2)]$ 上递增，且最大值为 $h((pi)/(2))=(pi)/(2)$. 若 $a 0$，此时 $f(x)$ 的最大值为 $f((pi)/(2))=(a pi)/(2)-(3)/(2)$. 由题设 $(a pi)/(2)-(3)/(2)=(pi -3)/(2)$，得 $a=1$，所以 $f(x)=x sin x-(3)/(2)$.
+ (2) 在 $(0,(pi)/(2))$ 内，$h'(x)= sin x+x cos x>0$，且 $h(0)=0(3)/(2)$，所以由连续性知方程 $h(x)=(3)/(2)$ 在 $(0,(pi)/(2))$ 内有且只有一个根. 在 $((pi)/(2), pi )$ 内，$h''(x)=2 cos x-x sin x0$，$h'( pi )=- pi (3)/(2)$，$h(c)>(3)/(2)$，而 $h( pi )=0<(3)/(2)$，故方程 $h(x)=(3)/(2)$ 在 $((pi)/(2), pi )$ 内也有且只有一个根. 因为 $f(x)=0$ 等价于 $h(x)=(3)/(2)$，所以 $f(x)$ 在 $(0, pi )$ 内有 $2$ 个零点.
]

