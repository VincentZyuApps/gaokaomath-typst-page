// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1999年普通高等学校招生全国统一考试",
  subtitle: "1999年广东卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如图，$I$ 是全集，$M$，$P$，$S$ 是 $I$ 的 $3$ 个子集，则阴影部分所表示的集合是（ ）


#align(center)[#image("/papers/1999/img/guangdong/q1_fig1.png", width: 36%)]
  #choices([$(M inter P) inter S$], [$(M inter P) union S$], [$(M inter P) inter overline(S)$], [$(M inter P) union overline(S)$], cols: 1)
]

#answer([C])

#solution[
阴影区域中的点同时属于集合 $M$ 和集合 $P$，但不属于集合 $S$. 因此阴影部分表示
$(M inter P)\c a p o v e r l i n e(S)$，故选 C.
]

#problem(2)[
已知映射 $f:A -> B$，其中，集合 $A=\{-3,-2,-1,1,2,3,4\}$，集合 $B$ 中的元素都是 $A$ 中元素在映射 $f$ 下的象，且对任意的 $a in A$，在 $B$ 中和它对应的元素是 $|a|$，则集合 $B$ 中元素的个数是（ ）
  #choices([$4$], [$5$], [$6$], [$7$], cols: 4)
]

#answer([A])

#solution[
由映射规则，集合 $A$ 中各元素的象分别为
$|-3|=3$，$|-2|=2$，$|-1|=1$，$|1|=1$，$|2|=2$，$|3|=3$，$|4|=4$. 因而
$B=\{1,2,3,4\}$，所以集合 $B$ 有 $4$ 个元素，故选 A.
]

#problem(3)[
若函数 $y=f(x)$ 的反函数是 $y=g(x)$，$f(a)=b$，$a b != 0$，则 $g(b)$ 等于（ ）
  #choices([$a$], [$a^(-1)$], [$b$], [$b^(-1)$], cols: 4)
]

#answer([A])

#solution[
反函数的定义给出 $g(f(a))=a$. 由于题设 $f(a)=b$，代入即得
$g(b)=g(f(a))=a$，故选 A.
]

#problem(4)[
函数 $f(x)=M sin ( omega x+ psi )$（$omega >0$）在区间 $[a,b]$ 上是增函数，且 $f(a)=-M$，$f(b)=M$，则函数 $g(x)=M cos ( omega x+ psi )$ 在 $[a,b]$ 上（ ）
  #choices([是增函数], [是减函数], [可以取得最大值 $M$], [可以取得最小值 $-M$], cols: 4)
]

#answer([C])

#solution[
设 $t= omega x+ psi$，并记 $t_a= omega a+ psi$，$t_b= omega b+ psi$. 由 $f(a)=-M<f(b)=M$ 得 $M>0$，又因 $omega >0$，所以 $t_a<t_b$，且 $sin t$ 在 $[t_a,t_b]$ 上递增. 由 $sin t_a=-1$，$sin t_b=1$，可设

$t_a=(3 pi)/(2)+2 k pi$，$t_b=(pi)/(2)+2 l pi$.

因为 $t_b>t_a$，有 $l >= k+1$. 若 $l >= k+2$，区间 $[t_a,t_b]$ 必然包含正弦函数的下降段，与 $sin t$ 在该区间上递增矛盾；故 $l=k+1$. 因而 $[t_a,t_b]=[(3 pi)/(2)+2 k pi ,(5 pi)/(2)+2 k pi ]$，其中包含 $t=2(k+1) pi$. 此时
$g(x)=M cos t=M$，而对任意 $x$，$g(x)=M cos t <= M$，所以 $g(x)$ 在 $[a,b]$ 上可以取得最大值 $M$，故选 C.
]

#problem(5)[
若 $f(x) sin x$ 是周期为 $pi$ 的奇函数，则 $f(x)$ 可以是（ ）
  #choices([$sin x$], [$cos x$], [$sin 2 x$], [$cos 2 x$], cols: 4)
]

#answer([B])

#solution[
令 $h(x)=f(x) sin x$. 逐项检验：当 $f(x)= sin x$ 时，$h(x)= sin ""^(2) x$，故 $h(-x)=h(x)$，不是奇函数；当 $f(x)= cos x$ 时，
$h(x)= sin x cos x=(1)/(2) sin 2 x$，所以 $h(-x)=-h(x)$，且 $h(x+ pi )=h(x)$，符合条件.

当 $f(x)= sin 2 x$ 时，$h(x)= sin 2 x sin x$ 为偶函数，因而不是奇函数；当 $f(x)= cos 2 x$ 时，$h(x)= sin x cos 2 x$ 虽为奇函数，但
$h(x+ pi )= sin (x+ pi ) cos (2 x+2 pi )=-h(x)$，且 $h$ 不恒为零，所以 $pi$ 不是它的周期. 因此只有 $f(x)= cos x$ 符合，故选 B.
]

#problem(6)[
在极坐标系中，曲线 $rho =4 sin ( theta -(pi)/(3))$ 关于（ ）
  #choices([直线 $theta =(pi)/(3)$ 轴对称], [直线 $theta =(5 pi)/(6)$ 轴对称], [点 $(2,(pi)/(3))$ 中心对称], [极点中心对称], cols: 2)
]

#answer([B])

#solution[
由极坐标关系 $x= rho cos theta$，$y= rho sin theta$，原方程化为

$ rho ""^2=4 rho sin ( theta -(pi)/(3))=2 rho sin theta -2 sqrt(3) rho cos theta $

即
$x^2+y^2=2 y-2 sqrt(3)x$，所以

$ (x+sqrt(3))^2+(y-1)^2=4 $

这是圆心为 $(-sqrt(3),1)$、半径为 $2$ 的圆，其圆心的极坐标为 $(2,(5 pi)/(6))$. 圆关于圆心与极点的连线对称，故关于直线 $theta =(5 pi)/(6)$ 轴对称，选 B.
]

#problem(7)[
将若干毫升水倒入底面半径为 $2~c m$ 的圆柱形器皿中，量得水面的高度为 $6~c m$. 若将这些水倒入轴截面是正三角形的倒圆锥形器皿中，则水面的高度是（ ）
  #choices([$6 sqrt(3)~c m$], [$6~c m$], [$2 root(3, 18)~c m$], [$3 root(3, 12)~c m$], cols: 2)
]

#answer([B])

#solution[
圆柱中水的体积为
$V= pi dot 2 ""^2 dot 6 =24 pi$. 设倒圆锥中水面的半径为 $R$，水面高度为 $h$. 由于轴截面为正三角形，截面中底边为 $2 R$，高为 $h$，故
$h=sqrt(3)R$. 因而水的体积为

$ V=(1)/(3) pi R^(2) h=(sqrt(3))/(3) pi R^3 $

由体积相等，$(sqrt(3))/(3) pi R^3=24 pi$，得 $R^3=24 sqrt(3)$，从而
$h^3=(sqrt(3)R)^3=216$，所以 $h=6~c m$，故选 B.
]

#problem(8)[
若 $(2 x+sqrt(3))^3=a_0+a_(1) x+a_(2) x^2+a_(3) x^3$，则 $(a_0+a_2)^2-(a_1+a_3)^2$ 的值为（ ）
  #choices([$-1$], [$1$], [$0$], [$2$], cols: 4)
]

#answer([A])

#solution[
展开得

$ (2 x+sqrt(3))^3=8 x^3+12 sqrt(3)x^2+18 x+3 sqrt(3) $

因此 $a_0=3 sqrt(3)$，$a_1=18$，$a_2=12 sqrt(3)$，$a_3=8$. 于是

$ (a_0+a_2)^2-(a_1+a_3)^2=(15 sqrt(3))^2-26^2=675-676=-1 $

故选 A.
]

#problem(9)[
直线 $sqrt(3)x+y-2 sqrt(3)=0$ 截圆 $x^2+y^2=4$ 得的劣弧所对的圆心角为（ ）
  #choices([$(pi)/(6)$], [$(pi)/(4)$], [$(pi)/(3)$], [$(pi)/(2)$], cols: 4)
]

#answer([C])

#solution[
圆的半径为 $2$. 圆心到直线
$sqrt(3)x+y-2 sqrt(3)=0$ 的距离为

$ d=(2 sqrt(3))/(sqrt((sqrt(3))^2+1^2))=sqrt(3) $

设劣弧所对的圆心角为 $2 phi.alt$，则直角三角形中
$cos phi.alt =(d)/(2)=(sqrt(3))/(2)$，且 $0< phi.alt <(pi)/(2)$. 所以 $phi.alt =(pi)/(6)$，劣弧所对的圆心角为 $(pi)/(3)$，故选 C.
]

#problem(10)[
如图，在多面体 $A B C D E F$ 中，已知面 $A B C D$ 是边长为 $3$ 的正方形，$E F parallel A B$，$E F=(3)/(2)$，$E F$ 与面 $A C$ 的距离为 $2$，则该多面体的体积为（ ）



#align(center)[#image("/papers/1999/img/guangdong/q10_fig1.png", width: 40%)]
  #choices([$(9)/(2)$], [$5$], [$6$], [$(15)/(2)$], cols: 4)
]

#answer([D])

#solution[
取底面 $A B C D$ 为水平面. 由于 $E F parallel A B$，多面体的任一水平截面都是矩形；设截面高度为原高度的 $lambda$（$0\l e q lambda \l e q1$），则该截面的两边长分别为
$3(1- lambda )$ 和 $3(1- lambda )+(3)/(2) lambda$. 这两个长度只取决于 $lambda$，与线段 $E F$ 在底面内的平移位置无关. 由卡瓦列里原理，可将 $E F$ 平行于底面平移到使 $E$ 位于 $D$ 的正上方的位置而不改变体积；于是 $E D bot$ 平面 $A B C D$，且题设距离给出 $E D=2$. 这时将多面体分解为四棱锥 $F-A B C D$ 和三棱锥 $F-A D E$.

四棱锥 $F-A B C D$ 的底面积为 $3^2=9$，高为 $2$，所以

$ V_(F-A B C D)=(1)/(3) dot 9 dot 2 =6 $

又 $A D=3$，$E D=2$，且 $E D bot A D$，故
$S_( triangle A D E)=(1)/(2) dot 3 dot 2 =3$. 由于 $E F parallel A B$，而 $A B bot A D$ 且 $A B bot E D$，所以 $E F bot$ 平面 $A D E$，三棱锥 $F-A D E$ 的高为 $E F=(3)/(2)$. 因而

$ V_(F-A D E)=(1)/(3) dot 3 dot (3)/(2)=(3)/(2) $

所以多面体体积为
$6+(3)/(2)=(15)/(2)$，故选 D.
]

#problem(11)[
若 $sin alpha > tan alpha > cot alpha$（$-(pi)/(2)< alpha <(pi)/(2)$），则 $alpha in$（ ）
  #choices([$(-(pi)/(2),-(pi)/(4))$], [$(-(pi)/(4),0)$], [$(0,(pi)/(4))$], [$((pi)/(4),(pi)/(2))$], cols: 2)
]

#answer([B])

#solution[
在给定区间内 $cos alpha >0$，令 $t= tan alpha$，则
$sin alpha =(t)/(sqrt(1+t^2))$. 若 $t>0$，有
$(t)/(sqrt(1+t^2))<t$，不满足 $sin alpha > tan alpha$，所以必须 $t<0$，即 $alpha <0$. 对于 $t<0$，由于 $sqrt(1+t^2)>1$，有
$(t)/(sqrt(1+t^2))>t$，故 $sin alpha > tan alpha$ 自动成立. 此时

$ t>(1)/(t) $

乘以负数 $t$ 后不等号反向，得到 $t^2<1$. 因而 $-1<t<0$，即
$-(pi)/(4)< alpha <0$. 反过来，该区间内的 $t$ 满足 $t<0$ 且 $t^2<1$，从而同时满足上述两个不等式，故 $alpha$ 的取值范围正是 $-(pi)/(4)< alpha <0$，选 B.
]

#problem(12)[
某电脑用户计划使用不超过 $500$ 元的资金购买单价分别为 $60$ 元，$70$ 元的单片软件和盒装磁盘，根据需要，软件至少买 $3$ 片，磁盘至少买 $2$ 盒，则不同的选购方式共有（ ）
  #choices([$5$ 种], [$6$ 种], [$7$ 种], [$8$ 种], cols: 4)
]

#answer([C])

#solution[
设软件买 $m$ 片，磁盘买 $n$ 盒，则 $m$，$n$ 为非负整数且
$m >= 3$，$n >= 2$，并满足

$ 60 m+70 n <= 500 $

令 $u=m-3 >= 0$，$v=n-2 >= 0$，则
$6 u+7 v <= 18$. 当 $v=0$ 时，$u=0$，$1$，$2$，$3$，有 $4$ 种；当 $v=1$ 时，$u=0$，$1$，有 $2$ 种；当 $v=2$ 时，$u=0$，有 $1$ 种；当 $v >= 3$ 时不可能. 总数为 $4+2+1=7$，故选 C.
]

#part-header("填空题")

#problem(13)[
设椭圆 $(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）的右焦点为 $F_1$，右准线为 $l_1$，若过 $F_1$ 且垂直于 $x$ 轴的弦长等于点 $F_1$ 到 $l_1$ 的距离，则椭圆的离心率是#blank(){}.
]

#answer([$(1)/(2)$])

#solution[
设椭圆的半焦距为 $c$，则右焦点为 $F_1(c,0)$，且
$c^2=a^2-b^2$. 直线 $x=c$ 与椭圆的交点满足

$ (c^2)/(a^2)+(y^2)/(b^2)=1 $

所以 $y^2=b^2(1-(c^2)/(a^2))=(b^4)/(a^2)$，过焦点且垂直于 $x$ 轴的弦长为
$(2 b^2)/(a)$. 右准线方程为 $x=(a^2)/(c)$，故 $F_1$ 到右准线的距离为

$ (a^2)/(c)-c=(a^2-c^2)/(c)=(b^2)/(c) $

由题设 $(2 b^2)/(a)=(b^2)/(c)$，且 $b>0$，得 $2 c=a$. 因而离心率
$e=(c)/(a)=(1)/(2)$.
]

#problem(14)[
在一块并排 $10$ 垄的田地中，选择 $2$ 垄分别种植 $A$，$B$ 两种作物，每种作物种植一垄，为有利于作物生长，要求 $A$，$B$ 两种作物的间隔不小于 $6$ 垄，则不同的选垄方法共有#blank(){}种. （用数字作答）
]

#answer([$12$])

#solution[
把 $10$ 垄从左到右编号为 $1$，$2$，$\l d o t s$，$10$. 若两种作物所在垄的编号为 $i<j$，则两垄之间至少有 $6$ 垄，故 $j-i >= 7$. 可行的无序垄对为
$(1,8)$，$(1,9)$，$(1,10)$，$(2,9)$，$(2,10)$，$(3,10)$
共有 $6$ 对. 每一对垄还可以交换 $A$、$B$ 的种植位置，故不同选垄方法数为
$6 times 2 =12$.
]

#problem(15)[
若正数 $a$，$b$ 满足 $a b=a+b+3$，则 $a b$ 的取值范围是#blank(){}.
]

#answer([$[9,+ oo )$])

#solution[
令 $t=a b$. 由题设 $a$，$b>0$ 及 $a b=a+b+3$，得
$t-3=a+b$. 由基本不等式，

$ t-3=a+b >= 2 sqrt(a b)=2 sqrt(t) $

令 $u=sqrt(t)>0$，则 $u^2-2 u-3 >= 0$，即
$(u-3)(u+1) >= 0$. 因为 $u>0$，所以 $u >= 3$，从而 $t=a b >= 9$. 当且仅当 $a=b=3$ 时取等号，故
$a b$ 的取值范围包含于 $[9,+ oo )$. 反过来，任取 $t >= 9$，令

$a=(t-3+sqrt((t-1)(t-9)))/(2)$，$b=(t-3-sqrt((t-1)(t-9)))/(2)$.

则 $a+b=t-3>0$，$a b=t>0$，所以 $a$，$b>0$，并且 $a b=a+b+3$. 因此每个 $t >= 9$ 都能取到，故
$a b$ 的取值范围为 $[9,+ oo )$.
]

#problem(16)[
$alpha$，$beta$ 是两个不同的平面，$m$，$n$ 是平面 $alpha$ 及 $beta$ 之外的两条不同直线. 给出四个论断：

\begin{circlelist}
\item $m bot n$；
\item $alpha bot beta$；
\item $n bot beta$；
\item $m bot alpha$.
\end{circlelist}

以其中三个论断作为条件，余下一个论断作为结论，写出你认为正确的一个命题：#blank(){}.
]

#answer([$m bot alpha \)，\(\ n bot beta \)，\(\ alpha bot beta => m bot n\) 或 \(m bot n\)，\(\ m bot alpha \)，\(\ n bot beta => alpha bot beta$])

#solution[
取第一个命题：以 $m bot alpha$，$n bot beta$，$alpha bot beta$ 为条件，证明 $m bot n$. 直线 $m$ 的方向垂直于平面 $alpha$，直线 $n$ 的方向垂直于平面 $beta$. 两个互相垂直的平面的法线方向也互相垂直，因此 $m$ 的方向与 $n$ 的方向垂直，从而
$m bot n$. 这给出了题设四个论断中以三个为条件、余下一个为结论的正确命题.
]

#part-header("解答题")

#problem(17)[
解方程：$sqrt(3\l g x-2)-3\l g x+4=0$.
]

#solution[
由对数及根式的定义，先有 $x>0$ 且 $3\l g x-2 >= 0$. 设 $sqrt(3\l g x-2)=y >= 0$，则 $3\l g x-2=y^2$，原方程化为 $y-y^2+2=0$，即 $y^2-y-2=0$. 解得 $y=-1$ 或 $y=2$，舍去 $y=-1$，故 $y=2$.
于是 $3\l g x-2=4$，所以 $\l g x=2$，$x=100$. 经检验，$x=100$ 是原方程的解.
]

#problem(18)[
设复数 $z=3 cos theta + i dot 2 sin theta$，求函数 $y= tan ( theta -\a r g z)$（$0< theta <(pi)/(2)$）的最大值以及对应的 $theta$ 值.
]

#solution[
由 $0< theta <(pi)/(2)$ 得 $tan theta >0$. 又
$tan (\a r g z)=(2 sin theta)/(3 cos theta)=(2)/(3) tan theta$，
故
\examdisplaychain{
y&=\tan(\theta-\arg z)=\frac{\tan\theta-\frac23\tan\theta}{1+\frac23\tan^2\theta}\\
&=\frac{1}{\frac3{\tan\theta}+2\tan\theta}
}
由 AM-GM，$(3)/(tan theta)+2 tan theta >= 2 sqrt(6)$，
所以 $y <= (sqrt(6))/(12)$.
当且仅当 $(3)/(tan theta)=2 tan theta$ 时取等号，即 $tan theta =(sqrt(6))/(2)$. 因此 $y$ 的最大值为 $(sqrt(6))/(12)$，对应的 $theta = arctan (sqrt(6))/(2)$.
]

#problem(19)[
如图，已知正四棱柱 $A B C D-A_(1) B_(1) C_(1) D_1$，点 $E$ 在棱 $D_(1) D$ 上，截面 $E A C parallel D_(1) B$，且面 $E A C$ 与底面 $A B C D$ 所成的角为 $45^ degree$，$A B=a$.


+ (1) 求截面 $E A C$ 的面积；
+ (2) 求异面直线 $A_(1) B_1$ 与 $A C$ 之间的距离；
+ (3) 求三棱锥 $B_1-E A C$ 的体积.



#align(center)[#image("/papers/1999/img/guangdong/q19_fig1.png", width: 40%)]
]

#solution[
+ (1) 设 $O=A C inter D B$. 因为底面 $A B C D$ 是正方形，所以 $D O bot A C$. 又 $E D bot$ 底面 $A B C D$，故 $E O bot A C$. 因而 $angle E O D$ 是面 $E A C$ 与底面 $A B C D$ 所成二面角的平面角，故 $angle E O D=45^ degree$.
又 $D O=(sqrt(2))/(2)a$，$A C=sqrt(2)a$，所以 $E O=D O dot \sec45^ degree =a$. 于是
\examdisplaychain{
S_{\triangle EAC}&=\frac12\cdot AC\cdot EO
=\frac12\cdot \sqrt2 a\cdot a
=\frac{\sqrt2}{2}a^2
}
+ (2) 因为 $A_(1) A bot$ 平面 $A B C D$，所以 $A_(1) A bot A C$. 又 $A_(1) A bot A_(1) B_1$，故 $A_(1) A$ 是异面直线 $A_(1) B_1$ 与 $A C$ 的公垂线.
平面 $D_(1) D B$ 与平面 $E A C$ 的交线为 $E O$. 又 $D_(1) B parallel$ 平面 $E A C$，且 $D_(1) B subset$ 平面 $D_(1) D B$，所以 $D_(1) B parallel E O$. 由于 $O$ 是 $D B$ 的中点，在三角形 $D_(1) D B$ 中由中位线定理的逆定理知 $E$ 是 $D_(1) D$ 的中点，并且 $E O=(1)/(2)D_(1) B$. 因而 $D_(1) B=2 E O=2 a$. 又 $D B=sqrt(2)a$，所以

$ D_(1) D=sqrt(D_(1) B^2-D B^2)=sqrt(2)a $

因此异面直线 $A_(1) B_1$ 与 $A C$ 之间的距离为 $sqrt(2)a$.
+ (3) 连接 $B_(1) D$，分别交 $D_(1) B$、$E O$ 于 $P$、$Q$. 因为 $D_(1) D=D B=sqrt(2)a$，所以 $B D D_(1) B_1$ 是正方形. 在这个正方形中，$B_(1) D bot D_(1) B$，又 $E O parallel D_(1) B$，故 $B_(1) D bot E O$. 另外 $A C bot$ 平面 $B D D_(1) B_1$，所以 $B_(1) D bot A C$. 因而 $B_(1) D bot$ 平面 $E A C$，$B_(1) Q$ 是三棱锥 $B_1-E A C$ 的高.

由 $E O$ 是三角形 $D_(1) D B$ 的中位线，且 $B_(1) D$ 是正方形的对角线，可得 $D Q=P Q$，所以 $B_(1) Q=(3)/(4)B_(1) D=(3)/(2)a$. 故
\examdisplaychain{
V_{B_1-EAC}&=\frac13 S_{\triangle EAC}\cdot B_1Q
=\frac13\cdot \frac{\sqrt2}{2}a^2\cdot \frac32 a
=\frac{\sqrt2}{4}a^3.
}
]

#problem(20)[
如图为一台冷轧机的示意图. 冷轧机由若干对轧辊组成，带钢从一端输入，经过各对轧辊逐步减薄后输出.


+ (1) 输入带钢的厚度为 $alpha$，输出带钢的厚度为 $beta$，若每对轧辊的减薄率不超过 $r_0$. 问冷轧机至少需要安装多少对轧辊？（一对轧辊减薄率 $=("输入该对的带钢厚度"-"从该对输出的带钢厚度")/("输入该对的带钢厚度")$）
+ (2) 已知一台冷轧机共有 $4$ 对减薄率为 $20\%$ 的轧辊，所有轧辊周长均为 $1600~m m$. 若第 $k$ 对轧辊有缺陷，每滚动一周在带钢上压出一个疵点，在冷轧机输出的带钢上，疵点的间距为 $L_k$. 为了便于检修，请计算 $L_1$，$L_2$，$L_3$ 并填入下表（轧钢过程中，带钢宽度不变，且不考虑损耗）.


\begin{center}
\begin{tabular}{|c|c|c|c|c|}
\hline
轧辊序号 $k$ & $1$ & $2$ & $3$ & $4$ \\
\hline
疵点间距 $L_k$（单位：$m m$） &#blank(){} &#blank(){} &#blank(){} & $1600$ \\
\hline
\end{tabular}
\end{center}


#align(center)[#image("/papers/1999/img/guangdong/q20_fig1.png", width: 48%)]
]

#solution[
+ (1) 设需要安装 $n$ 对轧辊. 按每对轧辊的最大减薄率 $r_0$ 计算，厚度为 $alpha$ 的带钢经过 $n$ 对轧辊后，输出厚度为 $alpha (1-r_0)^n$. 要使输出厚度不超过 $beta$，只需 $alpha (1-r_0)^n <= beta$.
因此

$ n\l g(1-r_0) <= \l g beta -\l g alpha $

由于 $0<1-r_0<1$，有 $\l g(1-r_0)<0$，不等号两边同除以它后方向改变，得到
$n >= (\l g beta -\l g alpha)/(\l g(1-r_0))$. 所以至少需要安装

$ \l c e i l(\l g beta -\l g alpha)/(\l g(1-r_0))\r c e i l $

对轧辊.
+ (2) 因带钢宽度不变且不考虑损耗，体积守恒. 第 $k$ 对轧辊出口处两疵点间带钢的体积为 $1600~m m dot alpha (1-r)^k dot "宽度"$（$r=20\%$），
而在冷轧机输出端对应的体积为 $L_k dot alpha (1-r)^4 dot "宽度"$.
故 $1600~m m dot alpha (1-r)^k=L_k dot alpha (1-r)^4$，
从而 $L_k=1600~m m dot 0 .8^( k-4)$.
于是 $L_3=2000~m m$，$L_2=2500~m m$，$L_1=3125~m m$，表中从第 $1$ 对到第 $4$ 对依次填 $3125$，$2500$，$2000$，$1600$.
]

#problem(21)[
已知函数 $y=f(x)$ 的图像是自原点出发的一条折线. 当 $n <= y <= n+1$（$n=0$，$1$，$2$，$...$）时，该图像是斜率为 $b^n$ 的线段（其中正常数 $b != 1$）. 设数列 $\{x_n\}$ 由 $f(x_n)=n$（$n=1$，$2$，$...$）定义.


+ (1) 求 $x_1$，$x_2$ 和 $x_n$ 的表达式；
+ (2) 计算 $lim_(n -> oo )x_n$；
+ (3) 求 $f(x)$ 的表达式，并写出其定义域.
]

#solution[
+ (1) 由题意 $f(0)=0$，且 $f(x_1)=1$. 当 $0 <= y <= 1$ 时，图像斜率为 $b^0=1$，故 $x_1=1$.
又 $f(x_2)=2$. 当 $1 <= y <= 2$ 时，图像斜率为 $b$，所以
$(f(x_2)-f(x_1))/(x_2-x_1)=b$，
即 $x_2=1+(1)/(b)$.
设 $x_0=0$. 由第 $n$ 段线段的斜率为 $b^(n-1)$，有
$(f(x_n)-f(x_(n-1)))/(x_n-x_(n-1))=b^(n-1)$，
而 $f(x_n)=n$，$f(x_(n-1))=n-1$，故
$x_n-x_(n-1)=((1)/(b))^(n-1)$（$n=1$，$2$，$...$）.
于是
$x_n=1+(1)/(b)+ dots.c +(1)/(b^(n-1))=(b-((1)/(b))^(n-1))/(b-1)$.
+ (2) 若 $b>1$，则
$lim_(n -> oo )x_n=lim_(n -> oo )(b-((1)/(b))^(n-1))/(b-1)=(b)/(b-1)$.
若 $0<b<1$，则 $x_n=1+(1)/(b)+ dots.c +((1)/(b))^(n-1) -> + oo$，所以数列没有有限的实数极限；在扩展实数意义下，$lim_(n -> oo )x_n=+ oo$.
+ (3) 当 $0 <= y <= 1$ 时，$y=x$，即当 $0 <= x <= 1$ 时，$f(x)=x$. 当 $n <= y <= n+1$ 时，$x_n <= x <= x_(n+1)$，由第 $n+1$ 段线段的斜率为 $b^n$，得
$f(x)=n+b^n(x-x_n)$（$n=1$，$2$，$...$）.
故

$ f(x)= \b e g i n{c a s e s} x, & 0 <= x <= 1 ,\\ n+b^n(x-x_n), & x_n <= x <= x_(n+1),\ n=1,2, ... , \e n d{c a s e s} $

其中 $x_n=(b-((1)/(b))^(n-1))/(b-1)$. 当 $b>1$ 时，定义域为 $[0,(b)/(b-1))$；当 $0<b<1$ 时，定义域为 $[0,+ oo )$.
]

#problem(22)[
如图，给出定点 $A(a,0)$（$a>0$，$a != 1$）和直线 $l:x=-1$. $B$ 是直线 $l$ 上的动点，$angle B O A$ 的角平分线交 $A B$ 于点 $C$. 求点 $C$ 的轨迹方程，并讨论方程表示的曲线类型与 $a$ 值的关系.


#align(center)[#image("/papers/1999/img/guangdong/q22_fig1.png", width: 40%)]
]

#solution[
设 $B(-1,b)$（$b in RR$），则直线 $O A$，$O B$ 的方程分别为 $y=0$ 和 $y=-b x$.
设点 $C(x,y)$，则 $0 <= x<a$. 因 $O C$ 平分 $angle A O B$，故点 $C$ 到 $O A$，$O B$ 的距离相等. 由点到直线的距离公式得 $|y|=(|y+b x|)/(sqrt(1+b^2))$.
又因 $C$ 在直线 $A B$ 上，所以 $y=-(b)/(1+a)(x-a)$，
即 $b=-((1+a)y)/(x-a)$.
代入得
$y^2[1+((1+a)^(2) y^2)/((x-a)^2)] =[y-((1+a)x y)/(x-a)]^2$，
整理得 $y^2[(1-a)x^2-2 a x+(1+a)y^2]=0$.
若 $y != 0$，则 $(1-a)x^2-2 a x+(1+a)y^2=0$（$0<x<a$）.
若 $y=0$，则 $b=0$，$angle A O B= pi$，点 $C=(0,0)$ 也满足上式.

综上，点 $C$ 的轨迹方程为
$(1-a)x^2-2 a x+(1+a)y^2=0$（$0 <= x<a$）. 反过来，曲线上任一点满足 $0<x<a$ 时，令
$b=((1+a)y)/(a-x)$，则该点在直线 $A B$ 上，且由上面的等距关系知 $O C$ 是两直线 $O A$，$O B$ 的角平分线. 由于 $b$ 与 $y$ 同号，射线 $O C$ 位于内角区域，取的是内角平分线；$x=0$ 时对应 $b=y=0$ 的点 $O$. 因此上述方程连同 $0 <= x<a$ 正好给出轨迹.

当 $0<a<1$ 时，配方得
$((x-(a)/(1-a))^2)/(((a)/(1-a))^2)+(y^2)/((a^2)/(1-a^2))=1$，$0 <= x<a$，
故方程表示椭圆的一段弧.

当 $a>1$ 时，配方得
$((x+(a)/(a-1))^2)/(((a)/(a-1))^2)-(y^2)/((a^2)/(a^2-1))=1$，$0 <= x<a$，
故方程表示双曲线右支的一段弧.
]

