// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年浙江卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
$root(6, 8^5)\d i v s q r t(8)\t i m e s r o o t(3, 8)\div( (1)/(8))^0$.
]

#solution[
因为 $8=2^3$，且 $((1)/(8))^0=1$，所以原式为

$ (\sqrt[6]{2^(15)})/(sqrt(2^3))\t i m e s r o o t(3, 2^3) =(2^((15)/(6)))/(2^((3)/(2))) times 2 ""^((3)/(3)) =(2^((5)/(2)))/(2^((3)/(2))) times 2 =2 times 2 =4 $
]

#problem(2)[
$(\l g 4+\l g 25-\l g 10)/(\l g sqrt(1000))$.
]

#solution[
由于 $4$，$25$，$10$ 和 $sqrt(1000)$ 都为正数，可以使用常用对数的运算法则. 分子为

$ \l g4+\l g25-\l g10 =\l g((4 times 25)/(10)) =\l g10 $

又因为 $sqrt(1000)=sqrt(10^3)=10^((3)/(2))$，所以分母为

$ \l g s q r t(1000)=\l g10^((3)/(2))=(3)/(2)\l g10 $

因此原式

$ =(\l g10)/((3)/(2)\l g10)=(2)/(3) $
]

#problem(3)[
$(1)/(100 times 101)+(1)/(101 times 102)+(1)/(102 times 103)+ dots.c +(1)/(149 times 150)$.
]

#solution[
对任意 $n$ 有

$ (1)/(n(n+1))=(1)/(n)-(1)/(n+1) $

因此原式为

$ ((1)/(100)-(1)/(101))+((1)/(101)-(1)/(102))+ dots.c +((1)/(149)-(1)/(150)) $

中间各项首尾相消，得到

$ (1)/(100)-(1)/(150)=(150-100)/(100 times 150)=(1)/(300) $
]

#problem(4)[
已知 $tan alpha =sqrt(2)$，求 $(cos alpha + sin alpha)/(cos alpha - sin alpha)$ 的值.
]

#solution[
因为 $tan alpha$ 有定义，所以 $cos alpha != 0$. 又 $tan alpha =sqrt(2) != 1$，故题中分母不为零. 分子、分母同除以 $cos alpha$，得

$ (cos alpha + sin alpha)/(cos alpha - sin alpha)=(1+ tan alpha)/(1- tan alpha)=(1+sqrt(2))/(1-sqrt(2)) $

分子、分母同乘 $1+sqrt(2)$，有

$ (1+sqrt(2))/(1-sqrt(2))=((1+sqrt(2))^2)/(1-2)=-(3+2 sqrt(2))=-3-2 sqrt(2) $
]

#problem(5)[
求 $sin ""^2 62^ degree + tan 54 ""^ degree dot tan 45 ""^ degree dot tan 36 ""^ degree + sin ""^2 28^ degree$ 的值.
]

#solution[
由于 $28^ degree =90^ degree -62^ degree$，所以 $sin 28 ""^ degree = cos 62 ""^ degree$，从而

$ sin ""^2 62^ degree + sin ""^2 28^ degree = sin ""^2 62^ degree + cos ""^2 62^ degree =1 $

又 $tan 45 ""^ degree =1$，且 $36^ degree =90^ degree -54^ degree$，所以 $tan 36 ""^ degree = cot 54^ degree$. 因此

$ tan 54 ""^ degree tan 36 ""^ degree = tan 54 ""^ degree cot 54^ degree =1 $

因此原式的值为 $1+1=2$.
]

#problem(6)[
某生产队要建一个贮粮用的“土圆仓”，如果土圆仓下部圆柱和上部圆锥的底面半径都是 $1.5" 米"$，高分别是 $3" 米"$ 和 $0.6" 米"$，计算它的容积（$pi approx 3 .14$，精确到 $0.1" 立方米"$）.


#align(center)[#image("/papers/1977/img/zhejiang/q6_fig1.png", width: 6.0cm)]
]

#solution[
设圆柱和圆锥的公共底面半径为 $r=1.5" 米"$，圆柱高为 $h_1=3" 米"$，圆锥高为 $h_2=0.6" 米"$. 土圆仓由一个圆柱和一个圆锥组成，所以

$ V= pi r^(2) h_1+(1)/(3) pi r^(2) h_2 = pi r^2(h_1+(h_2)/(3)) $

代入 $pi approx 3 .14$ 以及题中数据，得

$ V approx 3 .14 times 1 .5^2 times (3+(0.6)/(3)) =3.14 times 2 .25 times 3 .2 =22.608" 立方米" $

精确到 $0.1" 立方米"$，土圆仓的容积约为 $22.6" 立方米"$.
]

#problem(7)[
求平行直线 $3 x+2 y-3=0$ 和 $3 x+2 y+2=0$ 之间的距离.
]

#solution[
在直线 $3 x+2 y-3=0$ 上取点 $P=(1,0)$，因为 $3 times 1 +2 times 0 -3=0$. 点 $P$ 到直线 $3 x+2 y+2=0$ 的距离公式给出

$ d=(|3 times 1 +2 times 0 +2|)/(sqrt(3^2+2^2))=(5)/(sqrt(13))=(5 sqrt(13))/(13) $

两直线平行，任取第一条直线上的点到第二条直线的垂距都相等，因此这就是两平行直线之间的距离，即

$ d=(5 sqrt(13))/(13) $
]

#problem(8)[
已知 $alpha$ 和 $beta$ 是三角形的两个内角，并且 $alpha$ 是锐角，而 $cos alpha =(3)/(5)$，$sin beta =(5)/(13)$，求 $sin ( alpha + beta )$ 的值.
]

#solution[
因为 $alpha$ 是锐角，所以 $sin alpha >0$. 由平方关系

$ sin alpha =sqrt(1- cos ""^2 alpha)=sqrt(1-((3)/(5))^2)=(4)/(5) $

由于 $beta$ 是三角形内角，$0^ degree < beta <180^ degree$. 已知 $sin beta =(5)/(13)$，故 $beta$ 可能为锐角或钝角，分别讨论如下.

当 $beta$ 为锐角时，$cos beta >0$，于是

$ cos beta =sqrt(1- sin ""^2 beta)=(12)/(13) $

由两角和正弦公式，

$ sin ( alpha + beta )= sin alpha cos beta + cos alpha sin beta =(4)/(5) times (12)/(13)+(3)/(5) times (5)/(13)=(63)/(65) $


当 $beta$ 为钝角时，$cos beta <0$，于是 $cos beta =-(12)/(13)$. 这时

$ sin ( alpha + beta )=(4)/(5) times (-(12)/(13))+(3)/(5) times (5)/(13)=-(33)/(65) $

但是 $alpha$、$beta$ 是三角形的两个内角，所以 $0^ degree < alpha + beta <180^ degree$，从而 $sin ( alpha + beta )>0$，钝角情形不可能. 因此

$ sin ( alpha + beta )=(63)/(65) $
]

#problem(9)[
解不等式：$log _5( x^2-2 x-15 )< log _5( x+13 )$.
]

#solution[
因为对数的底数 $5>1$，对数函数 $log _5 t$ 在 $t>0$ 上单调递增，所以原不等式等价于

$ \b e g i n{c a s e s} x^2-2 x-15<x+13\\ x^2-2 x-15>0\\ x+13>0 \e n d{c a s e s} $

逐项化简：

$ x^2-2 x-15<x+13 <=> (x-7)(x+4)<0 <=> -4<x<7 $


$ x^2-2 x-15>0 <=> (x-5)(x+3)>0 <=> x<-3" 或 "x>5 $

以及 $x+13>0 <=> x>-13$. 取三组条件的公共部分，得

$ (-4,7) inter ((- oo ,-3) union (5,+ oo )) inter (-13,+ oo ) =(-4,-3) union (5,7) $

所以原不等式的解集为 $x in (-4,-3) union (5,7)$.
]

#problem(10)[
点 $O$ 为 $triangle A B C$ 内任意一点，连接 $A O$ 并延长交 $B C$ 于点 $D$，连接 $B O$ 并延长交 $A C$ 于点 $E$，连接 $C O$ 并延长交 $A B$ 于点 $F$，则 $(O D)/(A D)+(O E)/(B E)+(O F)/(C F)=1$.


#align(center)[#image("/papers/1977/img/zhejiang/q10_fig1.png", width: 6.2cm)]
]

#solution[
记三角形 $X Y Z$ 的面积为 $S_(X Y Z)$. 过 $A$、$O$ 分别向 $B C$ 作垂线，垂足为 $K$、$H$. 由于 $A$、$O$、$D$ 共线且 $K$、$H$、$D$ 共线，两个直角三角形相似：

$ triangle A K D tilde triangle O H D $

因此 $(O H)/(A K)=(O D)/(A D)$，以 $B C$ 为底计算面积，得到

$ (S_(O B C))/(S_(A B C))=((1)/(2)B C dot O H)/((1)/(2)B C dot A K)=(O H)/(A K)=(O D)/(A D) $


为比较另外两组线段，过 $O$、$B$ 分别向 $A C$ 作垂线，垂足为 $G$、$J$. 因为 $B$、$O$、$E$ 共线且 $E$ 在 $A C$ 上，直角三角形 $triangle O G E$ 与 $triangle B J E$ 有一组相等的锐角，故两三角形相似，从而

$ (O G)/(B J)=(O E)/(B E) $

又以 $A C$ 为底，$O G$、$B J$ 分别是三角形 $O A C$、$A B C$ 的高，所以

$ (S_(O A C))/(S_(A B C))=((1)/(2)A C dot O G)/((1)/(2)A C dot B J)=(O G)/(B J)=(O E)/(B E) $


再过 $O$、$C$ 分别向 $A B$ 作垂线，垂足为 $L$、$M$. 因为 $C$、$O$、$F$ 共线且 $F$ 在 $A B$ 上，直角三角形 $triangle O L F$ 与 $triangle C M F$ 相似，所以

$ (O L)/(C M)=(O F)/(C F) $

以 $A B$ 为底，$O L$、$C M$ 分别是三角形 $O A B$、$A B C$ 的高，故

$ (S_(O A B))/(S_(A B C))=((1)/(2)A B dot O L)/((1)/(2)A B dot C M)=(O L)/(C M)=(O F)/(C F) $


由于 $O$ 在三角形 $A B C$ 内部，三个三角形 $O B C$、$O C A$、$O A B$ 将三角形 $A B C$ 分成三个不重叠部分，所以

$ S_(O B C)+S_(O A C)+S_(O A B)=S_(A B C) $

将前三个面积比相加，得到

$ (O D)/(A D)+(O E)/(B E)+(O F)/(C F)=(S_(O B C)+S_(O A C)+S_(O A B))/(S_(A B C))=1 $
]

#problem(11)[
设 $x$，$y$，$z$ 为三个互不相等的实数，且 $x+(1)/(y)=y+(1)/(z)=z+(1)/(x)$，求证：$x^(2) y^(2) z^2=1$.
]

#solution[
由题设中的倒数可知 $x$，$y$，$z$ 均不为零；又因为三数互不相等，所以 $x-y$，$y-z$，$z-x$ 均不为零. 由前两个相等式，

$ x+(1)/(y)=y+(1)/(z)\L o n g r i g h t a r r o w x-y=(1)/(z)-(1)/(y)=(y-z)/(y z) $

故

$ y z=(y-z)/(x-y) $

再由 $y+(1)/(z)=z+(1)/(x)$，有

$ y-z=(1)/(x)-(1)/(z)=(z-x)/(z x) $

于是 $z x=(z-x)/(y-z)$.
再由 $z+(1)/(x)=x+(1)/(y)$，有

$ z-x=(1)/(y)-(1)/(x)=(x-y)/(x y) $

于是 $x y=(x-y)/(z-x)$.
三式相乘，所有差因子均非零且约去，得

$ y z dot z x dot x y =(y-z)/(x-y) dot (z-x)/(y-z) dot (x-y)/(z-x)=1 $

左边为 $x^(2) y^(2) z^2$，因此

$ x^(2) y^(2) z^2=1 $
]

#part-header("参考题")

#problem(12)[
将抛物线 $y=x^2$，直线 $x=2$ 与 $x$ 轴围成的曲边三角形，绕 $x$ 轴旋转一周形成一个旋转体，求此旋转体的体积.
]

#solution[
抛物线与 $x$ 轴交于 $x=0$，直线 $x=2$ 给出右端点，所以所围区域在 $0\l e q x\l e q2$ 上位于 $x$ 轴与曲线 $y=x^2$ 之间. 绕 $x$ 轴旋转时，位置 $x$ 处截得半径为 $y=x^2$ 的圆盘，其面积为 $pi y^2= pi x^4$. 因此

$ V=\i n t_0^2 pi x^4 d x =.(pi x^5)/(5)|_0^2 =(pi times 2 ""^5)/(5)=(32)/(5) pi $
]

#problem(13)[
求不定积分 $integral (6 x^2+22 x+18)/((x+1)(x+2)(x+3))d x$.
]

#solution[
先设有理函数作部分分式分解：

$ (6 x^2+22 x+18)/((x+1)(x+2)(x+3))=(A)/(x+1)+(B)/(x+2)+(C)/(x+3) $

两边同乘 $(x+1)(x+2)(x+3)$，得到

$ 6 x^2+22 x+18=A(x+2)(x+3)+B(x+1)(x+3)+C(x+1)(x+2) $

分别令 $x=-1$，$x=-2$，$x=-3$，可得 $2 A=2$，$-B=-2$，$2 C=6$.
所以 $A=1$，$B=2$，$C=3$. 因而

$ integral (6 x^2+22 x+18)/((x+1)(x+2)(x+3))d x = integral ((1)/(x+1)+(2)/(x+2)+(3)/(x+3)) d x $


$ integral ((1)/(x+1)+(2)/(x+2)+(3)/(x+3)) d x = ln |x+1|+2 ln |x+2|+3 ln |x+3|+C $

其中 $x != -1$，$-2$，$-3$，$C$ 为任意常数. 也可合并写成

$ ln |(x+1)(x+2)^2(x+3)^3|+C $
]

