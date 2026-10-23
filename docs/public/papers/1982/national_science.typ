// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1982年普通高等学校招生全国统一考试",
  subtitle: "1982年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
填表：

\begin{center}
\renewcommand{\arraystretch}{1.2}
\setlength{\tabcolsep}{6pt}
\begin{tabular}{|c|c|c|}
\hline
 & 函数 & 使函数有意义的 $x$ 的实数范围 \\
\hline
1 & $y=sqrt(-x^2)$ &#blank(){} \\
\hline
2 & $y=sqrt((-x)^2)$ &#blank(){} \\
\hline
3 & $y= arcsin ( sin x)$ &#blank(){} \\
\hline
4 & $y= sin ( arcsin x)$ &#blank(){} \\
\hline
5 & $y=10^(\l g x)$ &#blank(){} \\
\hline
6 & $y=\l g 10^x$ &#blank(){} \\
\hline
\end{tabular}
\end{center}
]

#answer([依次为 $\{0\}$，$RR$，$RR$，$[-1,1]$，$(0,+ oo )$，$RR$.])

#solution[
+ (1) 根式有意义要求被开方数非负，即 $-x^2 >= 0$，所以 $x^2 <= 0$，从而 $x=0$，定义域为 $\{0\}$.
+ (2) 因为 $(-x)^2=x^2 >= 0$ 对任意实数 $x$ 都成立，所以定义域为 $RR$.
+ (3) 对任意 $x in RR$，都有 $-1 <= sin x <= 1$，而 $arcsin t$ 在 $[-1,1]$ 上有意义，所以定义域为 $RR$.
+ (4) $arcsin x$ 有意义的充要条件是 $-1 <= x <= 1$，故定义域为 $[-1,1]$.
+ (5) $\l g x$ 有意义的充要条件是 $x>0$，故定义域为 $(0,+ oo )$.
+ (6) 对任意实数 $x$，都有 $10^x>0$，所以 $\l g 10^x$ 对任意实数 $x$ 有意义，定义域为 $RR$.
]

#part-header("解答题")

#problem(2)[
+ (1) 求 $(-1+ i )^(20)$ 展开式中第 $15$ 项的数值；
+ (2) 求 $y= cos ""^2 (x)/(3)$ 的导数.
]

#solution[
+ (1) 由二项式定理，展开式的第 $15$ 项对应 $i$ 的幂为 $14$，因此

$ T_(15)=C_(20)^(14)(-1)^(20-14) i ""^(14)=C_(20)^(14) i ""^(14)=-C_(20)^(14)=-38760 $

这里用到了 $i ""^(14)= i ""^(12) i ""^2=-1$.
+ (2) 令 $u= cos (x)/(3)$，则 $y=u^2$，且

$ u'=-(1)/(3) sin (x)/(3) $

所以

$ y'=2 u u'=-(2)/(3) cos (x)/(3) sin (x)/(3)=-(1)/(3) sin (2 x)/(3) $
]

#problem(3)[
在平面直角坐标系内，下列方程表示什么曲线？画出它们的图形.


+ (1) $\b e g i n{v m a t r i x} 2 x & 1 & 1 \\ -3 y & 2 & 3 \\ 6 & 3 & 4 \e n d{v m a t r i x}=0$；
+ (2) $\b e g i n{c a s e s} x=1+ cos phi.alt ,\\ y=2 sin phi.alt \e n d{c a s e s}$.
]

#solution[
+ (1) 按第一行展开行列式，得

$ \b e g i n{v m a t r i x} 2 x & 1 & 1 \\ -3 y & 2 & 3 \\ 6 & 3 & 4 \e n d{v m a t r i x} =2 x(8-9)-((-3 y) dot 4 -3 dot 6 )+((-3 y) dot 3 -2 dot 6 ) =-2 x+3 y+6 $

因此原方程等价于 $2 x-3 y-6=0$，即 $y=(2)/(3)x-2$，表示一条直线. 它与 $x$ 轴、$y$ 轴分别交于 $(3,0)$、$(0,-2)$，连接这两点即可作出图形.
+ (2) 由参数方程有 $x-1= cos phi.alt$、$y=2 sin phi.alt$，于是

$ (x-1)^2+(y^2)/(4)= cos ""^2 phi.alt + sin ""^2 phi.alt =1 $

当 $phi.alt$ 取遍实数时，这条曲线的全部点都被取得，故它表示以 $(1,0)$ 为中心、半轴长分别为 $1$ 和 $2$ 的椭圆. 其顶点为 $(0,0)$、$(2,0)$、$(1,2)$、$(1,-2)$，据此即可作图.
]

#problem(4)[
已知圆锥体的底面半径为 $R$，高为 $H$，求内接于这个圆锥体并且体积最大的圆柱体的高 $h$（如图）.


#align(center)[#image("/papers/1982/img/national_science/q4_fig1.png", width: 44%)]

\FloatBarrier
]

#solution[
设圆柱的底面半径为 $r$，高为 $h$，其中 $0<h<H$. 由圆锥的轴截面中相似三角形关系，圆柱顶面到圆锥顶点的距离为 $H-h$，故

$ (r)/(R)=(H-h)/(H)\L o n g r i g h t a r r o w r=(R(H-h))/(H) $

圆柱体积为

$ V(h)= pi r^(2) h=(pi R^2)/(H^2)h(H-h)^2 $

在 $0<h<H$ 内求导，得

$ V'(h)=(pi R^2)/(H^2)(H-h)(H-3 h) $

因此 $0<h<(H)/(3)$ 时 $V'(h)>0$，而 $(H)/(3)<h<H$ 时 $V'(h)<0$. 体积在 $h=(H)/(3)$ 处由增转减，且两端的极限体积均为 $0$，所以最大体积对应的圆柱高为

$ h=(H)/(3) $
]

#problem(5)[
设 $0<x<1$，$a>0$，$a != 1$，比较 $| log _a(1-x)|$ 与 $| log _a(1+x)|$ 的大小. （要写出比较过程）
]

#solution[
因为 $a>0$ 且 $a\n e q1$，由换底公式

$ | log _a t|=(| ln t|)/(| ln a|) $

又因为 $0<x<1$，所以 $0<1-x<1<1+x$，从而

$ | log _a(1-x)|=(- ln (1-x))/(| ln a|) $

以及

$ | log _a(1+x)|=(ln (1+x))/(| ln a|) $

比较分子，注意到 $0<1-x^2<1$，于是 $ln (1-x^2)<0$，即

$ - ln (1-x)- ln (1+x)=- ln (1-x^2)>0 $

因此

$ | log _a(1-x)|>| log _a(1+x)| $
]

#problem(6)[
如图：已知锐角 $angle A O B=2 alpha$ 内有动点 $P$，$P M bot O A$，$P N bot O B$，且四边形 $P M O N$ 的面积等于常数 $c^2$. 今以 $O$ 为极点，$angle A O B$ 的角平分线 $O X$ 为极轴，求动点 $P$ 的轨迹的极坐标方程，并说明它表示什么曲线.


#align(center)[#image("/papers/1982/img/national_science/q6_fig1.png", width: 46%)]
]

#solution[
设 $O P= rho$，且以角平分线 $O X$ 为极轴，记有向角 $angle X O P= theta$. 由于 $P$ 在角 $A O B$ 内，$- alpha < theta < alpha$. 在直角三角形 $O M P$、$O N P$ 中，分别有 $O M= rho cos ( alpha - theta )$，$P M= rho sin ( alpha - theta )$.

同理，$O N= rho cos ( alpha + theta )$，$P N= rho sin ( alpha + theta )$.
对角线 $O P$ 将四边形 $P M O N$ 分成这两个直角三角形，所以

$ c^2=(1)/(2)O M dot P M+(1)/(2)O N dot P N =(rho ""^2)/(4)[ sin (2 alpha -2 theta )+ sin (2 alpha +2 theta )] $

再由和差化积公式，得

$ c^2=(rho ""^2)/(2) sin 2 alpha cos 2 theta $

故动点轨迹的极坐标方程为

$ rho ""^2 cos 2 theta =(2 c^2)/(sin 2 alpha) $

由 $x= rho cos theta$、$y= rho sin theta$ 以及 $rho ""^2 cos 2 theta =x^2-y^2$，可化为

$ x^2-y^2=(2 c^2)/(sin 2 alpha) $

右端为正，且 $P$ 在角 $A O B$ 内时 $x>0$，所以它表示双曲线 $x^2-y^2=(2 c^2)/(sin 2 alpha)$ 的右支在角 $A O B$ 内的一段.
]

#problem(7)[
已知空间四边形 $A B C D$ 中 $A B=B C$，$C D=D A$，$M$，$N$，$P$，$Q$ 分别是边 $A B$，$B C$，$C D$，$D A$ 的中点（如图）. 求证：$M N P Q$ 是一个矩形.

\begin{center}

#align(center)[#image("/papers/1982/img/national_science/q7_fig1.png", width: 36%)]

\end{center}
\FloatBarrier
]

#solution[
设点 $A$，$B$，$C$，$D$ 的位置向量分别为 $bold(a)$，$bold(b)$，$bold(c)$，$bold(d)$. 由中点公式，

$ arrow(M N)=(1)/(2)(bold(c)-bold(a))=(1)/(2)arrow(A C) $

又有

$ arrow(Q P)=(1)/(2)(bold(c)-bold(a)) $

以及

$ arrow(N P)=(1)/(2)(bold(d)-bold(b))=arrow(M Q) $

所以 $M N P Q$ 是平行四边形，且 $M N parallel A C$、$N P parallel B D$.

令 $bold(u)=bold(c)-bold(a)$，$bold(v)=bold(b)-bold(a)$，$bold(w)=bold(d)-bold(a)$. 由 $A B=B C$，有

$ |bold(v)|^2=|bold(u)-bold(v)|^2 $

从而 $bold(u)\c d o t b o l d(v)=(1)/(2)|bold(u)|^2$. 由 $C D=D A$，有

$ |bold(u)-bold(w)|^2=|bold(w)|^2 $

从而 $bold(u)\c d o t b o l d(w)=(1)/(2)|bold(u)|^2$. 因此

$ arrow(A C)\c d o t a r r o w(B D)=bold(u) dot (bold(w)-bold(v))=0 $

即 $A C bot B D$. 于是 $M N bot N P$，平行四边形 $M N P Q$ 有一个直角，故 $M N P Q$ 是矩形.
]

#problem(8)[
抛物线 $y^2=2 p x$ 的内接三角形有两边与抛物线 $x^2=2 q y$ 相切，证明这个三角形的第三边也与 $x^2=2 q y$ 相切.
]

#solution[
由于题中两式均表示非退化抛物线，$p$、$q$ 均不为零. 将 $y^2=2 p x$ 上参数为 $t$ 的点写成

$ T(t)=((p)/(2)t^2,p t) $

参数为 $u$，$v$ 的两点所确定的弦方程为

$ 2 x-(u+v)y+p u v=0 $

若这条弦与 $x^2=2 q y$ 相切，先证明 $u+v\n e q0$. 若 $u+v=0$，弦方程为 $2 x-p u^2=0$，它是竖直直线；而 $q\n e q0$ 时，抛物线 $x^2=2 q y$ 在任一点 $(x_0,y_0)$ 处由隐式求导得 $(d y)/(d x)=(x_0)/(q)$，故切线方程为 $2 x_(0) x-2 q y-x_0^2=0$，其斜率有限，不可能是竖直直线，矛盾. 因此可写为

$ y=(2)/(u+v)x+(p u v)/(u+v) $

将其与 $x^2=2 q y$ 联立，所得关于 $x$ 的二次方程必须有重根，故

$ ((4 q)/(u+v))^2+(8 q p u v)/(u+v)=0 $

即

$ p u v(u+v)+2 q=0 $


设三角形三个顶点的参数为 $u$，$v$，$w$，不妨设边 $T(u)T(v)$、$T(v)T(w)$ 与第二条抛物线相切. 由这个相切条件，分别有

$ p u v(u+v)+2 q=0 $

和

$ p v w(v+w)+2 q=0 $

由于 $q\n e q0$，有 $v\n e q0$，两式相减得

$ u(u+v)=w(v+w) $

即

$ (u-w)(u+v+w)=0 $

三角形非退化，所以 $u != w$，从而 $u+v+w=0$. 又因 $v\n e q0$，有 $u+w=-v\n e q0$，因此

$ p u w(u+w)+2 q=-p u v w+2 q=p u v(u+v)+2 q=0 $

再由同一相切判定，边 $T(u)T(w)$ 也与 $x^2=2 q y$ 相切，证毕.
]

#part-header("附加题")

#problem(9)[
已知数列 $a_1$，$a_2$，$dots.c$，$a_n$，$dots.c$ 和数列 $b_1$，$b_2$，$dots.c$，$b_n$，$dots.c$，其中 $a_1=p$，$b_1=q$，$a_n=p a_(n-1)$，$b_n=q a_(n-1)+r b_(n-1)$（$n >= 2$），$p$，$q$，$r$ 是已知常数，且 $q != 0$，$p>r>0$.


+ (1) 用 $p$，$q$，$r$，$n$ 表示 $b_n$，并用数学归纳法加以证明；
+ (2) 求 $lim_(n -> oo )(b_n)/(sqrt(a_n^2+b_n^2))$.
]

#solution[
+ (1) 先由 $a_1=p$ 及递推式归纳得到

$ a_n=p^n $

确实，$a_1=p=p^1$；若 $a_(n-1)=p^(n-1)$，则 $a_n=p a_(n-1)=p^n$.

据此猜想

$ b_n=(q(p^n-r^n))/(p-r) $

当 $n=1$ 时，右端为 $q((p-r))/((p-r))=q=b_1$，命题成立. 假设对某个 $n-1 >= 1$ 成立，则

$ b_n=q a_(n-1)+r b_(n-1)=q p^(n-1)+r dot (q(p^(n-1)-r^(n-1)))/(p-r) $


$ b_n=(q((p-r)p^(n-1)+r p^(n-1)-r^n))/(p-r)=(q(p^n-r^n))/(p-r) $

所以由数学归纳法，对所有正整数 $n$ 都有

$ b_n=(q(p^n-r^n))/(p-r) $
+ (2) 因为 $p>r>0$，所以 $p^n>0$，并且

$ (b_n)/(p^n)=(q)/(p-r)(1-((r)/(p))^n)\l o n g r i g h t a r r o w(q)/(p-r) $

于是

$ (b_n)/(sqrt(a_n^2+b_n^2))=((b_n)/(p^n))/(sqrt(1+((b_n)/(p^n))^2)) $

因此

$ lim_(n -> oo )(b_n)/(sqrt(a_n^2+b_n^2))=((q)/((p-r)))/(sqrt(1+(q^2)/((p-r)^2)))=(q)/(sqrt((p-r)^2+q^2)) $
]

