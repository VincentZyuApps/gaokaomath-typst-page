// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年沪闽卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
设方程 $x^(2)-(m-2)x-(m-6)=0$ 有二个不相等实根，决定 $m$ 范围.
]

#solution[
该方程为关于 $x$ 的一元二次方程，其判别式为

$ Delta =[-(m-2)]^(2)-4 times 1 times [-(m-6)] =(m-2)^(2)+4(m-6)=m^(2)-20 $

方程有两个不相等的实根，当且仅当 $Delta >0$，所以 $m^(2)-20>0$，即 $m^(2)>20$. 因而 $m<-sqrt(20)$ 或 $m>sqrt(20)$. 故 $m$ 的取值范围为 $(- oo ,-sqrt(20)) union (sqrt(20),+ oo )$.
]

#problem(2)[
解方程组
$\b e g i n{c a s e s} (1)/(2)\l g x+(1)/(2)\l g y-\l g(4-sqrt(x))=0,\\ (25^(sqrt(x)))^(sqrt(y))-125 times 5 ""^(sqrt(y))=0. \e n d{c a s e s}$
]

#solution[
由对数式有意义，必须满足 $x>0$，$y>0$，且 $4-sqrt(x)>0$. 第一个方程化为
$\l g(sqrt(x){ dot }sqrt(y))/(4-sqrt(x))=\l g 1$，
所以
$(sqrt(x){ dot }sqrt(y))/(4-sqrt(x))=1$，
从而
$sqrt(x)(1+sqrt(y))=4$，
即
$sqrt(x)=(4)/(1+sqrt(y))$.

第二个方程中，$25=5^(2)$，$125=5^(3)$，故
$5^(2 sqrt(x)\c d o t s q r t(y))=5^(3+sqrt(y))$.
由于底数 $5>1$，指数相等，即
$2 sqrt(x)\c d o t s q r t(y)=3+sqrt(y)$.
令 $t=sqrt(y)$，则 $t>0$，代入上式中的 $sqrt(x)=(4)/(1+t)$，得
$(8 t)/(1+t)=3+t$.
因 $1+t>0$，两边同乘 $1+t$，得

$ 8 t=(3+t)(1+t)=3+4 t+t^(2) $

整理得 $t^(2)-4 t+3=0$，即 $(t-1)(t-3)=0$. 因此 $t=1$ 或 $t=3$.

当 $t=1$ 时，$y=1$，$sqrt(x)=(4)/((1+1))=2$，所以 $x=4$. 当 $t=3$ 时，$y=9$，$sqrt(x)=(4)/((1+3))=1$，所以 $x=1$.

检验：当 $(x,y)=(4,1)$ 时，$sqrt(x)\c d o t s q r t(y)=2=4-sqrt(x)$，且两个幂的指数均为 $4$；当 $(x,y)=(1,9)$ 时，$sqrt(x)\c d o t s q r t(y)=3=4-sqrt(x)$，且两个幂的指数均为 $6$. 两组解都满足定义域条件，故原方程组的解为
$(x,y)=(4,1)$ 或 $(x,y)=(1,9)$.
]

#problem(3)[
一九五七年我国钢产量约 $500" 万吨"$，同年英国钢产量 $2000" 万吨"$，根据英国每年平均增长率为 $4.24\%$，如果我国准备四年在钢的产量方面赶上英国，问每年平均增产的百分率是多少（精确到 $0.01$）.
]

#solution[
设我国钢产量的年平均增长率为 $X$，则四年后我国钢产量为 $500(1+X)^(4)" 万吨"$，英国钢产量为 $2000(1+0.0424)^(4)" 万吨"$. 由四年后两国钢产量相等，得
$500(1+X)^(4)=2000(1+0.0424)^(4)$.
两边同除以 $500(1.0424)^(4)$，得
$((1+X)/(1.0424))^(4)=4$.
增长率为正，故 $1+X>0$，取正的四次方根，得
$(1+X)/(1.0424)=sqrt(2)$，所以 $X=1.0424 sqrt(2)-1$.
计算得 $X approx 0 .474176$，所以年平均增产率约为 $47.4176\%$. 按题意精确到 $0.01\%$，得 $X approx 47 .42\%$.
]

#problem(4)[
设有函数 $y=a x^(2)+b x+c$，当 $x=1$ 时，$y=-1$；当 $x=2$ 时，$y=1$；又当 $x=-2$ 时，$y=17$.


+ (1) 决定这函数式；
+ (2) 这函数有无极大值或极小值？如果有，其值是什么？
+ (3) 当 $x$ 是什么值时，这函数值为 $0$？
+ (4) 作出函数图像.
]

#solution[
+ (1) 记 $f(x)=a x^(2)+b x+c$. 由题意，$a$，$b$，$c$ 满足

$ \b e g i n{c a s e s} a+b+c=-1,\\ 4 a+2 b+c=1,\\ 4 a-2 b+c=17. \e n d{c a s e s} $

第二个方程减去第三个方程，得 $4 b=-16$，所以 $b=-4$. 第二个方程减去第一个方程，得 $3 a+b=2$，于是

$ a=(2-b)/(3)=(2+4)/(3)=2 $

将 $a=2$，$b=-4$ 代入第一个方程，得 $c=-1-a-b=-1-2+4=1$. 故函数式为 $y=2 x^(2)-4 x+1$.
+ (2) 将函数式配方，得

$ y=2 x^(2)-4 x+1=2(x^(2)-2 x+1)-1=2(x-1)^(2)-1 $

因为 $(x-1)^(2)\g e q 0$，所以 $y\g e q-1$，且当且仅当 $x=1$ 时取等号. 又因 $x$ 的绝对值可以无限增大，$y=2(x-1)^(2)-1$ 没有最大值. 因此函数有极小值 $-1$，没有极大值；极小值点为 $(1,-1)$，对称轴为 $x=1$，抛物线开口向上.
+ (3) 令 $y=0$，得 $2 x^(2)-4 x+1=0$. 其判别式为 $Delta =(-4)^(2)-4 times 2 times 1 =8$，所以 $x=(4\p m s q r t(8))/(4)=1 +- (sqrt(2))/(2)$.
故当 $x=1-(sqrt(2))/(2)$ 或 $x=1+(sqrt(2))/(2)$ 时，函数值为 $0$.
+ (4) 函数图像是开口向上的抛物线 $y=2(x-1)^(2)-1$，顶点为 $(1,-1)$，对称轴为 $x=1$，与 $x$ 轴交于 $(1-(sqrt(2))/(2),0)$ 和 $(1+(sqrt(2))/(2),0)$，与 $y$ 轴交于 $(0,1)$. 根据这些特征作图如下.

#align(center)[#image("/papers/1958/img/hu_min/q4_solution_fig1.png", width: 30%)]
]

#problem(5)[
河的对岸有 $A$，$B$ 两点，要在这边测量 $A$，$B$ 间的距离，应该怎样测量？试拟出一种方法来说明之，并写出表达距离的式子（即把能测得的角和能量得的距离的数值表示 $A$，$B$ 间的距离）.
]

#solution[
在河的这边选择地势平坦且能同时看见 $A$，$B$ 的两点 $C$，$D$，把 $C D$ 测出，记为 $alpha$. 线段 $C D$ 称为基线. 再测量 $angle A C D=a$，$angle B C D= beta$，$angle B D C= gamma$，$angle A D C= theta$.

#align(center)[#image("/papers/1958/img/hu_min/q5_solution_fig1.png", width: 40%)]

在 $triangle A C D$ 中，$angle C A D=180^( degree )-(a+ theta )$，由正弦定理得

$ (A D)/(sin a)=(C D)/(sin (180^( degree )-(a+ theta )))=(alpha)/(sin (a+ theta )) $

所以 $A D=(alpha sin a)/(sin (a+ theta ))$. 同理，在 $triangle B C D$ 中，$angle C B D=180^( degree )-( beta + gamma )$，由正弦定理得

$ (B D)/(sin beta)=(C D)/(sin (180^( degree )-( beta + gamma )))=(alpha)/(sin ( beta + gamma )) $

所以 $B D=(alpha sin beta)/(sin ( beta + gamma ))$.

由图中两条视线在 $D$ 点形成的夹角，$angle A D B=| gamma - theta |$，故在 $triangle A D B$ 中由余弦定理得

$ \b e g i n{a l i g n e d} A B^(2)&=A D^(2)+B D^(2)-2 A D dot B D cos ( gamma - theta )\\ &= alpha ""^(2)((sin ""^(2){a})/(sin ""^(2)(a+ theta ))+(sin ""^(2){ beta })/(sin ""^(2)( beta + gamma ))-(2 sin a sin beta cos ( gamma - theta ))/(sin (a+ theta ) sin ( beta + gamma ))). \e n d{a l i g n e d} $

因此，测得基线 $C D= alpha$ 和上述四个角后，取上式的正平方根，即可得到 $A B$.
]

#problem(6)[
两平行线 $L_(1)$ 与 $L_(2)$ 分别和已知圆相切于 $A$ 与 $B$ 点，作已知圆的任一切线 $L_(3)$，与 $L_(1)$，$L_(2)$ 分别相交于 $C$ 与 $D$ 点，证明乘积 $A C dot B D$ 是常量.
]

#solution[
设 $L_(3)$ 与圆 $O$ 相切于 $E$，连接 $O A$，$O B$，$O E$，$O C$，$O D$. 由于半径垂直于切线，有

$ angle O A C= angle O E C= angle O E D= angle O B D=90^( degree ) $


#align(center)[#image("/papers/1958/img/hu_min/q6_solution_fig1.png", width: 34%)]

所以四边形 $O A C E$ 的一对对角互补，点 $O$，$A$，$C$，$E$ 共圆. 于是 $angle A O E+ angle A C E=180^( degree )$. 又因 $L_(1) parallel L_(2)$，所以 $angle B D E+ angle A C E=180^( degree )$，
从而 $angle A O E= angle B D E$.

在直角三角形 $A O C$ 与 $E O C$ 中，$O A=O E$，且 $O C$ 是公共斜边，所以两三角形全等，从而 $angle A O C= angle C O E$. 同理，在直角三角形 $B D O$ 与 $E D O$ 中，$O B=O E$，且 $O D$ 是公共斜边，所以 $angle B D O= angle O D E$. 于是 $angle A O E=2 angle C O E$，$angle B D E=2 angle O D E$，结合 $angle A O E= angle B D E$，得 $angle C O E= angle O D E$，进而 $angle A O C= angle B D O$.

在直角三角形 $A O C$ 和 $B D O$ 中，$angle O A C= angle O B D=90^( degree )$，且 $angle A O C= angle B D O$，所以两三角形相似，从而 $(A C)/(O B)=(O A)/(B D)$. 交叉相乘，得 $A C dot B D=O A dot O B$. 设已知圆半径为 $r$，则 $O A=O B=r$，故 $A C dot B D=r^(2)$.
右边只由已知圆决定，与切线 $L_(3)$ 的位置无关，所以 $A C dot B D$ 是常量.
]

#problem(7)[
设平面 $S$ 上有一直角三角形 $A B C$，已知一个直角边长为 $18" 分米"$，在平面 $S$ 外取一点 $P$，使它与 $A$，$B$，$C$ 三点等距离，且设从 $P$ 点到平面 $S$ 的距离为 $40" 分米"$，求 $P$ 点到另一直角边的距离.
]

#solution[
如图，不妨将已知直角边记为 $B C=18" 分米"$，并设 $angle A C B=90^( degree )$. 设 $D$ 是点 $P$ 到平面 $S$ 的垂足，$E$ 是点 $P$ 到另一直角边 $A C$ 的垂足，则 $P D=40" 分米"$，且要求 $P E$.

#align(center)[#image("/papers/1958/img/hu_min/q7_solution_fig1.png", width: 42%)]

因为 $P D bot S$，在直角三角形 $P D A$，$P D B$，$P D C$ 中分别有 $P A^(2)=P D^(2)+D A^(2)$，$P B^(2)=P D^(2)+D B^(2)$，$P C^(2)=P D^(2)+D C^(2)$.
又因 $P A=P B=P C$，所以 $D A=D B=D C$. 这说明 $D$ 是三角形 $A B C$ 的外心. 直角三角形的外心是斜边 $A B$ 的中点，故 $D$ 是 $A B$ 的中点.

由 $P E bot A C$ 以及 $P A=P C$，在直角三角形 $P E A$ 和 $P E C$ 中，斜边相等且有公共直角边 $P E$，所以 $E A=E C$. 因而 $E$ 是 $A C$ 的中点. 在三角形 $A B C$ 中，连接两个边中点 $D$，$E$，则
$D E parallel B C$，且 $D E=(1)/(2)B C=9" 分米"$.
又因 $P D bot S$，而 $D E$ 在平面 $S$ 内，所以 $P D bot D E$. 在直角三角形 $P D E$ 中，$P E$ 为斜边，由勾股定理

$ P E=sqrt(P D^(2)+D E^(2))=sqrt(40^(2)+9^(2))=sqrt(1600+81)=sqrt(1681)=41" 分米" $

故点 $P$ 到另一直角边 $A C$ 的距离为 $41" 分米"$.
]

