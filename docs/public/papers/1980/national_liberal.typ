// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1980年普通高等学校招生全国统一考试",
  subtitle: "1980年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
化简：$(1-3 i)/(3-2 i)$.
]

#solution[
分子、分母同乘分母的共轭复数 $3+2 i$，得
$(1-3 i)/(3-2 i)=((1-3 i )(3+2 i ))/((3-2 i )(3+2 i ))=(3+2 i -9 i -6 i ""^2)/(13)=(9-7 i)/(13)=(9)/(13)-(7)/(13) i$.
]

#problem(2)[
解方程组：$\b e g i n{c a s e s} 2 x-3 y-z=5\\ 4 x+2 y+3 z=9\\ 3 x+2 y=-1 \e n d{c a s e s}$.
]

#solution[
由第一式得 $z=2 x-3 y-5$. 代入第二式，得 $4 x+2 y+3(2 x-3 y-5)=9$，即 $10 x-7 y=24$. 又由第三式得 $3 x+2 y=-1$. 将前一个方程乘以 $2$，后一个方程乘以 $7$，相加得 $41 x=41$，所以 $x=1$. 代入 $3 x+2 y=-1$，得 $y=-2$；再代入 $z=2 x-3 y-5$，得 $z=3$. 因此方程组的解为 $x=1$，$y=-2$，$z=3$.
]

#problem(3)[
用解析法证明：直径所对的圆周角是直角.
]

#solution[
设圆心为 $O$，半径为 $r$，取 $O$ 为坐标原点，直径所在直线为 $x$ 轴，设直径端点为 $A(-r,0)$、$B(r,0)$，圆周角顶点为 $C(u,v)$. 因为 $C$ 在圆上，所以 $u^2+v^2=r^2$. 于是 $arrow(C A)=(-r-u,-v)$，$arrow(C B)=(r-u,-v)$，从而
$arrow(C A)\c d o t a r r o w(C B)=(-r-u)(r-u)+v^2=u^2+v^2-r^2=0$. 因此 $arrow(C A)\p e r p a r r o w(C B)$，即 $angle A C B=90^ degree$. 所以直径所对的圆周角是直角.
]

#problem(4)[
某地区 $1979$ 年的轻工业产值占工业总产值的 $20\%$，要使 $1980$ 年的工业总产值比上一年增长 $10\%$，且使 $1980$ 年的轻工业产值占工业总产值的 $24\%$，问 $1980$ 年轻工业产值应比上一年增长百分之几？
]

#solution[
设该地区 $1979$ 年工业总产值为 $T$，则当年轻工业产值为 $0.2 T$. $1980$ 年工业总产值为 $1.1 T$，所以当年轻工业产值为 $0.24 times 1 .1 T=0.264 T$. 因此轻工业产值的增长率为 $(0.264 T-0.2 T)/(0.2 T)=0.32$，即 $1980$ 年轻工业产值应比上一年增长 $32\%$.
]

#problem(5)[
设 $(3 pi)/(4)< theta <(5 pi)/(4)$，化简：$(sqrt(cos (pi)/(4) sin ((3 pi)/(4)- theta )[ sin ( pi - theta )- sin ( theta -(pi)/(2))]))/(sin ( theta +(pi)/(4)))$.
]

#solution[
因为 $sin ( pi - theta )= sin theta$，且 $sin ( theta -(pi)/(2))=- cos theta$，所以
$sin ( pi - theta )- sin ( theta -(pi)/(2))= sin theta + cos theta$. 又 $sin ((3 pi)/(4)- theta )=(sqrt(2))/(2)( sin theta + cos theta )$，故根号内的式子为 $(sqrt(2))/(2) dot (sqrt(2))/(2)( sin theta + cos theta )^2=(( sin theta + cos theta )^2)/(2)$. 由 $(3 pi)/(4)< theta <(5 pi)/(4)$，可得 $pi < theta +(pi)/(4)<(3 pi)/(2)$，从而 $sin ( theta +(pi)/(4))<0$，即 $sin theta + cos theta <0$. 因此分子为 $-(sin theta + cos theta)/(sqrt(2))$，而分母 $sin ( theta +(pi)/(4))=(sin theta + cos theta)/(sqrt(2))$，所以原式等于 $-1$.
]

#problem(6)[
+ (1) 若四边形 $A B C D$ 的对角线 $A C$ 将四边形分成面积相等的两个三角形，证明：直线 $A C$ 必平分对角线 $B D$；
+ (2) 写出第（1）小题的逆命题，这个逆命题是否正确？为什么？
]

#solution[
+ (1) 设对角线 $A C$ 与 $B D$ 相交于 $O$. 由题意，$S_( triangle A B C)=S_( triangle A C D)$，且两个三角形以 $A C$ 为公共底边，所以点 $B$、$D$ 到直线 $A C$ 的距离相等. 因为 $A O$ 在直线 $A C$ 上，点 $B$、$D$ 到直线 $A O$ 的距离也相等，从而 $S_( triangle A O B)=S_( triangle A O D)$. 又因为 $B$，$O$，$D$ 三点共线，$angle A O B$ 与 $angle A O D$ 互为补角，故它们的正弦相等. 于是 $(1)/(2)A O dot O B dot sin angle A O B=(1)/(2)A O dot O D dot sin angle A O D$，从而 $O B=O D$. 所以 $O$ 是 $B D$ 的中点，即直线 $A C$ 平分对角线 $B D$.
+ (2) 逆命题为：若四边形 $A B C D$ 的对角线 $A C$ 平分对角线 $B D$，则 $A C$ 将四边形分成面积相等的两个三角形. 这个逆命题正确. 事实上，设 $O$ 为两条对角线的交点，由 $O B=O D$ 以及 $angle A O B$ 与 $angle A O D$ 互为补角，得 $S_( triangle A O B)=S_( triangle A O D)$. 同理，$S_( triangle B O C)=S_( triangle D O C)$. 因此 $S_( triangle A B C)=S_( triangle A O B)+S_( triangle B O C)=S_( triangle A O D)+S_( triangle D O C)=S_( triangle A C D)$，所以 $A C$ 将四边形分成面积相等的两个三角形.
]

#problem(7)[
如图，长方形框架 $A B C D-A'B'C'D'$ 三边 $A B$，$A D$，$A A'$ 的长分别为 $6$，$8$，$3.6$，$A E$ 与底面的对角线 $B'D'$ 垂直相交于 $E$.


+ (1) 证明 $A'E bot B'D'$；
+ (2) 求 $A E$ 的长.



#align(center)[#image("/papers/1980/img/national_liberal/q4_fig1.png", width: 7.6cm)]
]

#solution[
+ (1) 建立直角坐标系，使 $A'(0,0,0)$，$B'(6,0,0)$，$D'(0,8,0)$，$A(0,0,3.6)$. 设 $E$ 将线段 $B'D'$ 按参数 $lambda$ 表示为 $E(6-6 lambda ,8 lambda ,0)$，其中 $0 <= lambda <= 1$. 则 $arrow(B'D')=(-6,8,0)$，$arrow(A E)=(6-6 lambda ,8 lambda ,-3.6)$. 由已知 $A E bot B'D'$，有 $arrow(A E)\c d o t a r r o w(B'D')=(6-6 lambda )(-6)+(8 lambda )(8)=100 lambda -36=0$，所以 $lambda =0.36=(9)/(25)$. 因而 $arrow(A'E)=((96)/(25),(72)/(25),0)$，从而 $arrow(A'E)\c d o t a r r o w(B'D')=(96)/(25)(-6)+(72)/(25)(8)=0$. 所以 $A'E bot B'D'$.
+ (2) 由 $lambda =(9)/(25)$，得 $E((96)/(25),(72)/(25),0)$. 因此 $A E^2=((96)/(25))^2+((72)/(25))^2+((90)/(25))^2=(9216+5184+8100)/(625)=36$，故 $A E=6$.
]

#problem(8)[
+ (1) 把参数方程 $\b e g i n{c a s e s} x=sec t\\ y=2 tan t \e n d{c a s e s}$（$t$ 为参数）化为直角坐标方程，并画出方程的曲线的略图；
+ (2) 当 $0 <= t<(pi)/(2)$ 及 $pi <= t<(3 pi)/(2)$ 时，各得到曲线的哪一部分？
]

#solution[
+ (1) 由 $x=sec t$、$y=2 tan t$，得 $x^2=sec^2 t$、$(y^2)/(4)= tan ""^2 t$. 利用恒等式 $sec^2 t- tan ""^2 t=1$，消去参数得 $x^2-(y^2)/(4)=1$. 因而曲线是以坐标轴为对称轴、顶点为 $(1,0)$ 和 $(-1,0)$ 的双曲线，渐近线为 $y=2 x$ 和 $y=-2 x$，略图应包含右支和左支，分别位于右、左两个方向.
+ (2) 当 $0 <= t<(pi)/(2)$ 时，$cos t>0$、$sin t >= 0$，所以 $x=sec t >= 1$、$y=2 tan t >= 0$，得到双曲线第一象限的部分，包括顶点 $(1,0)$. 当 $pi <= t<(3 pi)/(2)$ 时，$cos t<0$、$sin t <= 0$，所以 $x=sec t <= -1$、$y=2 tan t >= 0$，得到双曲线第二象限的部分，包括顶点 $(-1,0)$.
]

