// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年湖南卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
不用除法证明 $(2+x)^(2 n-1)+x^(2 n-1)+x+1$ 能被 $x+1$ 整除（$n$ 为正整数）.
]

#solution[
令 $f(x)=(2+x)^(2 n-1)+x^(2 n-1)+x+1$. 因为 $n$ 为正整数，所以 $2 n-1$ 是奇数. 代入 $x=-1$，得

$ f(-1)=(2-1)^(2 n-1)+(-1)^(2 n-1)-1+1=1-1-1+1=0 $

根据因式定理，多项式 $f(x)$ 在 $x=-1$ 时的值为零，等价于一次式 $x-(-1)=x+1$ 是 $f(x)$ 的因式. 因此原式能被 $x+1$ 整除，且上述证明没有使用多项式除法.
]

#problem(2)[
不解方程 $6 x^(2)-x-2=0$，求作一个二次方程，使它的根是原方程的根的倒数.
]

#solution[
设原方程的两个根为 $x_(1)$，$x_(2)$. 由根与系数的关系，
$x_(1)+x_(2)=(1)/(6)$，$x_(1)x_(2)=-(1)/(3)$.
因为 $x_(1)x_(2) != 0$，所以两个根均不为零. 令它们的倒数分别为 $y_(1)=(1)/(x_(1))$，$y_(2)=(1)/(x_(2))$，则
$y_(1)+y_(2)=(x_(1)+x_(2))/(x_(1)x_(2))=((1)/(6))/(-(1)/(3))=-(1)/(2)$，$y_(1)y_(2)=(1)/(x_(1)x_(2))=(1)/(-(1)/(3))=-3$.
以 $y_(1)$，$y_(2)$ 为根的二次方程应为

$ y^(2)-(y_(1)+y_(2))y+y_(1)y_(2)=0 $

代入上面求出的和与积，得

$ y^(2)+(1)/(2)y-3=0 $

将方程两边同乘以 $2$，再把未知数改记为 $x$，得到所求方程

$ 2 x^(2)+x-6=0 $
]

#problem(3)[
求证 $sin 75 ""^( degree )=(1)/(4)(sqrt(6)+sqrt(2))$.
]

#solution[
由正弦的和角公式，

$ sin 75 ""^( degree )= sin (45^( degree )+30^( degree ))= sin 45 ""^( degree ) cos 30 ""^( degree )+ cos 45 ""^( degree ) sin 30 ""^( degree ) $

又因为 $sin 45 ""^( degree )= cos 45 ""^( degree )=(sqrt(2))/(2)$，$cos 30 ""^( degree )=(sqrt(3))/(2)$，$sin 30 ""^( degree )=(1)/(2)$，所以

$ sin 75 ""^( degree )=(sqrt(2))/(2) dot (sqrt(3))/(2)+(sqrt(2))/(2) dot (1)/(2)=(sqrt(6))/(4)+(sqrt(2))/(4)=(1)/(4)(sqrt(6)+sqrt(2)) $

故等式成立.
]

#problem(4)[
证明：设三角形的三个角成等差数列，最大角与最小角相差 $30^( degree )$，则其三边之比顺次等于 $2 sqrt(2)$，$2 sqrt(3)$，$sqrt(6)+sqrt(2)$ 之比.
]

#solution[
将三角形的三个角按从小到大记为 $A$，$B$，$C$. 因为三个角成等差数列，所以 $A+C=2 B$. 又因为 $A+B+C=180^( degree )$，所以 $3 B=180^( degree )$，即 $B=60^( degree )$. 由最大角与最小角相差 $30^( degree )$，得 $C-A=30^( degree )$. 因而
$A+C=180^( degree )-B=120^( degree )$，$C-A=30^( degree )$.
两式相加、相减，得到 $C=75^( degree )$，$A=45^( degree )$.

设 $a$，$b$，$c$ 分别为角 $A$，$B$，$C$ 所对的边. 由正弦定理，

$ a:b:c= sin 45 ""^( degree ): sin 60 ""^( degree ): sin 75 ""^( degree ) $

其中 $sin 45 ""^( degree )=(sqrt(2))/(2)$，$sin 60 ""^( degree )=(sqrt(3))/(2)$，并且由和角公式

$ sin 75 ""^( degree )= sin (45^( degree )+30^( degree ))=(sqrt(2))/(2) dot (sqrt(3))/(2)+(sqrt(2))/(2) dot (1)/(2)=(sqrt(6)+sqrt(2))/(4) $

所以

$ a:b:c=(sqrt(2))/(2):(sqrt(3))/(2):(sqrt(6)+sqrt(2))/(4)=2 sqrt(2):2 sqrt(3):(sqrt(6)+sqrt(2)) $

这正是题目所要求的三边之比.


#align(center)[#image("/papers/1958/img/hunan/q4_solution_fig1.png", width: 42%)]
]

#problem(5)[
一矩形内接于圆，它的面积是 $48~c m^(2)$，圆半径是 $5~c m$，求矩形的两邻边.
]

#solution[
#align(center)[#image("/papers/1958/img/hunan/q5_solution_fig1.png", width: 42%)]


设矩形的两邻边为 $A B=x$，$B C=y$，其中 $x>0$，$y>0$. 矩形的两条对角线相等且互相平分，所以外接圆的圆心是两条对角线的交点，$A C$ 是圆的直径. 因此

$ A C=2 times 5 ~c m=10~c m $

由矩形面积和勾股定理，分别得到
$x y=48$，$x^(2)+y^(2)=A C^(2)=100$.
于是

$ (x+y)^(2)=x^(2)+2 x y+y^(2)=100+2 times 48 =196 $

因为 $x>0$，$y>0$，所以 $x+y>0$，从而 $x+y=14$. 因此 $x$，$y$ 是方程

$ t^(2)-14 t+48=0 $

的两个根. 因式分解得

$ (t-6)(t-8)=0 $

故 $\{x,y\}=\{6,8\}$. 所以矩形的两邻边为 $6~c m$ 和 $8~c m$，顺序可以互换.
]

#problem(6)[
设 $A D$，$B E$ 是由圆 $O$ 的直径 $A B$ 两端点所引的切线，$D E$ 是过圆上任意一点 $F$ 的切线，此切线与 $A D$，$B E$ 交于 $D$ 及 $E$，求证：$A B dot B E=O F^(2)$.
]

#solution[
#align(center)[#image("/papers/1958/img/hunan/q6_solution_fig1.png", width: 42%)]


先核对题面中的等式. 原件的题干印作 $A B dot B E=O F^(2)$，但同页原解答的末行印作 $A D dot B E=O F^(2)$. 前一个等式按题面构型并不恒成立：取 $F$ 为与直径 $A B$ 垂直的直径端点，记 $O F=r$. 建立直角坐标系，使 $O$ 为原点，$O F$ 为负的横轴方向，则可取
$A=(0,r)$，$B=(0,-r)$，$F=(-r,0)$.
三点处的切线分别为 $y=r$，$y=-r$，$x=-r$，所以 $D=(-r,r)$，$E=(-r,-r)$. 从而 $A D=B E=O F=r$，而 $A B=2 r$，所以

$ A B dot B E=2 r^(2) != r^(2)=O F^(2) $

因此原题的题干与原解答存在客观冲突，不能把题干中的 $A B dot B E=O F^(2)$ 当作恒成立命题. 下面完整证明原解答末行给出的正确关系 $A D dot B E=O F^(2)$.

半径垂直于切线，所以 $O A bot A D$，$O F bot D E$，$O B bot B E$. 从同一点向圆所作的两条切线长相等，故
$D A=D F$，$E B=E F$.
考虑直角三角形 $A O D$ 与 $F O D$. 它们有公共斜边 $O D$，且 $O A=O F$ 都是圆的半径，所以两三角形全等，从而 $O D$ 平分 $angle A O F$，即

$ angle A O D=(1)/(2) angle A O F $

同理，直角三角形 $B O E$ 与 $F O E$ 全等，故 $O E$ 平分 $angle B O F$，即

$ angle B O E=(1)/(2) angle B O F $

由于 $A$，$O$，$B$ 共线，$angle A O F+ angle B O F=180^( degree )$. 因此

$ angle B O E=90^( degree )- angle A O D $

又因为 $angle O B E=90^( degree )$，在直角三角形 $B O E$ 中有

$ angle B E O=90^( degree )- angle B O E= angle A O D $

所以直角三角形 $A O D$ 与 $B O E$ 相似，对应关系为 $A\l e f t r i g h t a r r o w B$，$O\l e f t r i g h t a r r o w E$，$D\l e f t r i g h t a r r o w O$. 于是

$ (A D)/(B O)=(A O)/(B E) $

从而

$ A D dot B E=A O dot B O=O F^(2) $

故由题面所给的 $A B dot B E=O F^(2)$ 不能得到证明；能够由该构型恒成立并由原解答证明的是 $A D dot B E=O F^(2)$.
]

#problem(7)[
正六棱锥底面的边长是 $4~c m$，侧面与底面所成二面角等于 $45^( degree )$，求这棱锥体的体积.
]

#solution[
#align(center)[#image("/papers/1958/img/hunan/q7_solution_fig1.png", width: 42%)]


设正六棱锥为 $P"-"A B C D E F$，底面中心为 $O$，高为 $P O$. 在底面内过 $O$ 作 $O M bot A B$，垂足为 $M$，并连接 $O A$，$O B$，$P M$. 因为 $P O bot$ 底面，且 $O M bot A B$，由三垂线定理得 $P M bot A B$. 所以 $angle P M O$ 是侧面与底面所成二面角的平面角，从而

$ angle P M O=45^( degree ) $

正六边形可分成六个全等的正三角形，因此
$O A=O B=A B=4~c m$，$A M=M B=2~c m$.
在直角三角形 $B O M$ 中，由勾股定理

$ O M=sqrt(O B^(2)-M B^(2))=sqrt(4^(2)-2^(2))=2 sqrt(3)~c m $

又因为 $P O bot$ 底面，所以 $P O bot O M$，三角形 $P O M$ 在 $O$ 处为直角. 已知 $angle P M O=45^( degree )$，所以另一个锐角 $angle O P M=45^( degree )$，从而

$ P O=O M=2 sqrt(3)~c m $

底面正六边形的面积为六个三角形 $A O B$ 的面积之和，即

$ S_("底")=6 times (1)/(2) times A B times O M=6 times (1)/(2) times 4 times 2 sqrt(3)=24 sqrt(3)~c m^(2) $

所以棱锥体积为

$ V=(1)/(3)S_("底") dot P O=(1)/(3) times 24 sqrt(3) times 2 sqrt(3)=48~c m^(3) $

故棱锥体积为 $48~c m^(3)$.
]

#problem(8)[
证明二面角的平分面内任意一点到这二面角的两个面的距离相等.
]

#solution[
#align(center)[#image("/papers/1958/img/hunan/q8_solution_fig1.png", width: 42%)]


设二面角的两个面为平面 $M$，平面 $N$，棱为 $B C$，平分面为平面 $P$. 在平面 $P$ 内取任意一点 $A$，从 $A$ 向平面 $M$，平面 $N$ 分别作垂线，垂足为 $D$，$E$，于是
$A D bot "平面 "M$，$A E bot "平面 "N$.
在平面 $P$ 内过 $A$ 作 $A F bot B C$，其中 $F in B C$. 因为 $B C$ 同时在平面 $M$ 和平面 $N$ 内，所以 $A D bot B C$，$A E bot B C$. 过点 $A$ 且含有直线 $A D$ 和 $A E$ 的截面平面垂直于 $B C$，它与 $B C$ 的交点就是 $F$，故 $A$，$D$，$E$，$F$ 共面.

在这个截面平面内，$D F$ 是平面 $M$ 的截线，$E F$ 是平面 $N$ 的截线，$A F$ 是平面 $P$ 的截线. 因为平面 $P$ 是原二面角的平分面，所以 $A F$ 平分截面内的角 $D F E$，从而

$ angle D F A= angle A F E $

又因为 $A D bot$ 平面 $M$，$D F subset$ 平面 $M$，以及 $A E bot$ 平面 $N$，$E F subset$ 平面 $N$，所以

$ angle A D F= angle A E F=90^( degree ) $

因此直角三角形 $A D F$ 与 $A E F$ 有公共斜边 $A F$，且有一个锐角相等，故两三角形全等. 对应的直角边相等，即

$ A D=A E $

而 $A D$，$A E$ 分别是点 $A$ 到两个面的距离，所以二面角的平分面内任意一点到二面角两个面的距离相等.
]

