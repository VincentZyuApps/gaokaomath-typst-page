// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年广东卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
求二项式 $(3+2 x)^(5)$ 展开式中 $x^(3)$ 的系数.
]

#solution[
解 由二项式定理，

$ (3+2 x)^(5)=sum_(k=0)^(5)C_(5)^(k)3^(5-k)(2 x)^(k) $

其中含 $x^(3)$ 的项对应 $k=3$，所以 $x^(3)$ 的系数为

$ C_(5)^(3)3^(5-3)2^(3)=(5 times 4)/(1 times 2) dot 3 ""^(2) dot 2 ""^(3)=720 $
]

#problem(2)[
求证 $cos x dot cos 2 x dot cos 4 x=(sin 8 x)/(8 sin x)$（$x != k pi$，$k$ 为任意整数）.
]

#solution[
证明 因为 $x != k pi$（$k$ 为任意整数），所以 $sin x != 0$，右式有意义. 连续应用三次倍角公式，得

$ \b e g i n{g a t h e r e d} (sin 8 x)/(8 sin x)=(2 sin 4 x dot cos 4 x)/(8 sin x)=(4 sin 2 x dot cos 2 x dot cos 4 x)/(8 sin x)\\ =(8 sin x dot cos x dot cos 2 x dot cos 4 x)/(8 sin x)= cos x dot cos 2 x dot cos 4 x. \e n d{g a t h e r e d} $

因此等式成立.
]

#problem(3)[
$A B$，$A C$ 为 $\o d o t O$ 的两弦，$D$ 为 $\w i d e h a t{A B}$ 的中点，$E$ 为 $\w i d e h a t{A C}$ 的中点，连 $D E$，交 $A B$ 于 $M$，交 $A C$ 于 $N$. 求证：$A M=A N$.
]

#solution[
证明 如图，设 $angle 1= angle A M N$，$angle 2= angle A N M$. 由两弦相交所成的角等于所对两弧和的一半，

#align(center)[#image("/papers/1958/img/guangdong/q3_solution_fig1.png", width: 34%)]

$angle 1=(1)/(2)(\w i d e h a t{A E}+\w i d e h a t{B D})$，$angle 2=(1)/(2)(\w i d e h a t{A D}+\w i d e h a t{E C})$.
因为 $D$ 是弧 $\w i d e h a t{A B}$ 的中点，$E$ 是弧 $\w i d e h a t{A C}$ 的中点，所以 $\w i d e h a t{A D}=\w i d e h a t{B D}$，$\w i d e h a t{A E}=\w i d e h a t{E C}$. 因而 $angle 1= angle 2$. 在三角形 $A M N$ 中，$angle A M N= angle A N M$，所以 $A M=A N$.
]

#problem(4)[
求证：正四面体相对的两棱互相垂直.
]

#solution[
证明 如图，设顶点 $A$ 在平面 $B C D$ 内的射影为 $O$. 由于正四面体的三条棱 $A B$，$A C$，$A D$ 相等，直角三角形 $A O B$，$A O C$，$A O D$ 具有公共直角边 $A O$ 和相等的斜边，故 $O B=O C=O D$. 因此 $O$ 是正三角形 $B C D$ 的中心，且 $D O bot B C$. 棱 $A D$ 在平面 $B C D$ 内的射影为 $D O$.

#align(center)[#image("/papers/1958/img/guangdong/q4_solution_fig1.png", width: 30%)]

由于 $B C$ 在平面 $B C D$ 内且 $D O bot B C$，由三垂线定理得 $A D bot B C$. 又因为 $O$ 是正三角形 $B C D$ 的中心，所以 $C O bot B D$，$B O bot C D$. 棱 $A C$，$A B$ 在平面 $B C D$ 内的射影分别为 $C O$，$B O$，由三垂线定理分别得 $A C bot B D$，$A B bot C D$. 所以正四面体的每一对相对棱都互相垂直.
]

#problem(5)[
解方程 $sin x=sqrt(3) cos x$.
]

#solution[
解 原方程等价于

$ (1)/(2) sin x-(sqrt(3))/(2) cos x=0 $

又因为 $cos (pi)/(3)=(1)/(2)$，$sin (pi)/(3)=(sqrt(3))/(2)$，所以

$ (1)/(2) sin x-(sqrt(3))/(2) cos x = sin x cos (pi)/(3)- cos x sin (pi)/(3)= sin (x-(pi)/(3)) $

于是 $sin (x-(pi)/(3))=0$，从而 $x-(pi)/(3)=n pi$，其中 $n in ZZ$. 因此方程的解为
$x=n pi +(pi)/(3)$，（$n in ZZ$）.
]

#problem(6)[
解方程组 $\b e g i n{c a s e s} sqrt(x+(1)/(y))+sqrt(x+2 y-1)=4\\ 2 x+2 y+(1)/(y)=9. \e n d{c a s e s}$
]

#solution[
解 由分式有意义知 $y != 0$. 设
$X=sqrt(x+(1)/(y))$，$Y=sqrt(x+2 y-1)$.
则 $X >= 0$，$Y >= 0$，且第一式给出 $X+Y=4$. 由第二式，

$ X^(2)+Y^(2)=(x+(1)/(y))+(x+2 y-1)=2 x+2 y+(1)/(y)-1=8 $

因此

$ (X-Y)^(2)=2(X^(2)+Y^(2))-(X+Y)^(2)=2 times 8 -4^(2)=0 $

所以 $X=Y$. 联立 $X+Y=4$，得 $X=Y=2$. 于是
$x+(1)/(y)=4$，$x+2 y-1=4$.
两式相减，得 $2 y-1-(1)/(y)=0$. 因为 $y != 0$，两边乘以 $y$，得
$2 y^(2)-y-1=0$，$(y-1)(2 y+1)=0$.
故 $y=1$ 或 $y=-(1)/(2)$. 代入 $x+(1)/(y)=4$，分别得到 $x=3$ 和 $x=6$. 直接检验：当 $x=3$，$y=1$ 时，两个根式的被开方数均为 $4$，且
$sqrt(4)+sqrt(4)=4$，$2 dot 3 +2 dot 1 +1=9$.
当 $x=6$，$y=-(1)/(2)$ 时，两个根式的被开方数也均为 $4$，且
$sqrt(4)+sqrt(4)=4$，$2 dot 6 +2(-(1)/(2))-2=9$.
所以两组数均满足原方程组，解为
$(x,y)=(3,1)$，$(6,-(1)/(2))$.
]

#problem(7)[
设有两个同心圆，半径各为 $R$，$r$（$R>r$）. 今由圆心 $O$ 作半径交大圆于 $A$，交小圆于 $A'$，由 $A$ 作直线 $A D$ 垂直于大圆直径 $B C$，并交 $B C$ 于 $D$，作 $A'E bot A D$，并交 $A D$ 于 $E$，已知：$angle O A D= alpha$. 求 $O E$ 的长.
]

#solution[
解 如图，$A D bot B C$，且 $O$，$D$ 在直径 $B C$ 上，所以三角形 $O A D$ 在 $D$ 处为直角. 又 $O A=R$，$angle O A D= alpha$，故
$O D=R sin alpha$，$A D=R cos alpha$.

#align(center)[#image("/papers/1958/img/guangdong/q7_solution_fig1.png", width: 32%)]

因为 $A'$ 在 $O A$ 上，$A A'=R-r$，且 $A'E bot A D$，所以三角形 $A'A E$ 在 $E$ 处为直角，$angle A'A E= alpha$. 从而

$ A E=A A' cos alpha =(R-r) cos alpha $

按作图，$E$ 在线段 $A D$ 上，因此

$ E D=A D-A E=R cos alpha -(R-r) cos alpha =r cos alpha $

又 $E D subset A D$，$O D subset B C$，而 $A D bot B C$，所以三角形 $O E D$ 在 $D$ 处为直角. 因此

$ O E=sqrt(O D^(2)+E D^(2))=sqrt(R^(2) sin ""^(2) alpha +r^(2) cos ""^(2) alpha) $
]

#problem(8)[
已知 $triangle A B C$，求作圆过 $A$ 及 $A B$ 中点 $M$，并与 $B C$ 相切.
]

#solution[
作法 延长 $A B$ 至 $D$，使 $B D=B M=(A B)/(2)$. 以 $A D$ 为直径作半圆，过 $B$ 作 $A D$ 的垂线，交半圆于 $U$，令 $x=B U$. 由于 $B$ 是直角三角形 $A U D$ 的斜边 $A D$ 上的高的垂足，由射影定理，

$ x^(2)=B U^(2)=A B dot B D=A B dot B M $

在直线 $B C$ 上取点 $T$，使 $B T=x$；若线段 $B C$ 的长度不足，则在其延长线上取 $T$. 过不共线的三点 $A$，$M$，$T$ 作圆 $omega$.

#align(center)[#image("/papers/1958/img/guangdong/q8_solution_fig1.png", width: 42%)]


证明 由作图，$B$，$M$，$A$ 共线，且

$ B T^(2)=x^(2)=A B dot B M $

对圆 $omega$，过点 $B$ 的割线 $B M A$ 给出点 $B$ 的幂为 $B M dot B A$，故

$ B M dot B A=B T^(2) $

因为 $B M dot B A=B T^(2)>0$，点 $B$ 在圆 $omega$ 外. 由圆幂定理的逆定理，直线 $B T$，也就是直线 $B C$，是圆 $omega$ 在 $T$ 点的切线. 因而圆 $omega$ 经过 $A$ 及 $A B$ 的中点 $M$，并与 $B C$ 相切，作法正确.
]

#problem(9)[
已知一直角三角形的斜边长为 $2$，斜边上的高为 $(sqrt(3))/(2)$，求证：此三角形的两个锐角是下列三角方程 $sin ""^(2)x-(1+sqrt(3))/(2) sin x+(sqrt(3))/(4)=0$ 的根.
]

#solution[
证明 设直角三角形的斜边为 $c$，两直角边分别为 $a$，$b$，斜边上的高为 $h$. 先取一个锐角 $angle A=x$，令 $a$ 为 $angle A$ 的对边，$b$ 为另一条直角边. 由题意 $c=2$，$h=(sqrt(3))/(2)$.

#align(center)[#image("/papers/1958/img/guangdong/q9_solution_fig1.png", width: 34%)]

由正弦定义，$a=c sin x=2 sin x$. 又直角三角形的面积既等于 $(1)/(2)a b$，又等于 $(1)/(2)c h$，所以

$ a b=c h=2 dot (sqrt(3))/(2)=sqrt(3) $

因为 $x$ 是锐角，$sin x>0$，故

$ b=(sqrt(3))/(2 sin x) $

由勾股定理，

$ 4 sin ""^(2)x+(3)/(4 sin ""^(2)x)=4 $

将等式左边配方，得到

$ (2 sin x+(sqrt(3))/(2 sin x))^(2)=4+2 sqrt(3)=(1+sqrt(3))^(2) $

由于 $x$ 为锐角，$2 sin x+(sqrt(3))/(2 sin x)>0$，所以开平方时取正值，得

$ 2 sin x+(sqrt(3))/(2 sin x)=1+sqrt(3) $

两边乘以 $(1)/(2) sin x$，再移项，得

$ sin ""^(2)x-(1+sqrt(3))/(2) sin x+(sqrt(3))/(4)=0 $

若取另一个锐角 $angle B=x$，令 $b$ 为 $angle B$ 的对边，$a$ 为另一条直角边，则由正弦定义 $b=2 sin x$. 面积关系仍给出 $a b=sqrt(3)$，所以 $a=(sqrt(3))/(2 sin x)$. 代入勾股定理得

$ 4 sin ""^(2)x+(3)/(4 sin ""^(2)x)=4 $

同样利用 $x$ 为锐角，左边配方并取正平方根，得到

$ 2 sin x+(sqrt(3))/(2 sin x)=1+sqrt(3) $

两边乘以 $(1)/(2) sin x$ 并移项，仍得

$ sin ""^(2)x-(1+sqrt(3))/(2) sin x+(sqrt(3))/(4)=0 $

因此三角形的两个锐角都满足所给三角方程，即都是该方程的根.
]

