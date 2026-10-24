// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年大纲I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 $y = sqrt(1 - x)+ sqrt(x)$ 的定义域为（ ）
  #choices([${x | x <= 1 }$], [${x | x >= 0 }$], [${x | x >= 1 "或"x <= 0 }$], [${x | 0 <= x <= 1 }$], cols: 2)
]

#answer([D])

#solution[
要使根式有意义，必须同时满足 $1-x >= 0$ 和 $x >= 0$，即 $x <= 1$ 且 $x >= 0$. 因此函数的定义域为 $[0,1]$，故选 D.
]

#problem(2)[
汽车经过启动，加速行驶，匀速行驶，减速行驶之后停车，若把这一过程中汽车的行驶路程 $s$ 看作时间 $t$ 的函数，其图象可能是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2008/img/syllabus_paper_1_liberal/q2_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2008/img/syllabus_paper_1_liberal/q2_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2008/img/syllabus_paper_1_liberal/q2_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2008/img/syllabus_paper_1_liberal/q2_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
行驶路程 $s$ 随时间 $t$ 增大而不减. 启动、加速行驶时速度逐渐增大，所以图像上升且斜率逐渐增大；匀速行驶时斜率保持不变；减速行驶时斜率逐渐减小；停车后路程保持不变，图像应为水平线. 四个图像中只有图 A 依次呈现这些变化，故选 A.
]

#problem(3)[
$(1 + (x)/(2))^5$ 的展开式中 $x^2$ 的系数为（ ）
  #choices([$10$], [$5$], [$(5)/(2)$], [$1$], cols: 4)
]

#answer([C])

#solution[
由二项式定理，

$ (1+(x)/(2))^5=sum_(k=0)^(5)C_5^k((x)/(2))^k $

其中 $x^2$ 项对应 $k=2$，其系数为

$ C_5^2((1)/(2))^2=10 times (1)/(4)=(5)/(2) $

因此选 C.
]

#problem(4)[
曲线 $y = x^(3) - 2 x + 4$ 在点 $(1, 3)$ 处的切线的倾斜角为（ ）
  #choices([$30^( degree )$], [$45^( degree )$], [$60^( degree )$], [$120^( degree )$], cols: 2)
]

#answer([B])

#solution[
函数的导数为 $y'=3 x^2-2$，所以在 $x=1$ 处切线的斜率为

$ k=y'\b i g|_(x=1)=3-2=1 $

设切线的倾斜角为 $alpha$，则 $0 <= alpha < pi$ 且 $tan alpha =k=1$，从而 $alpha =45^( degree )$. 故选 B.
]

#problem(5)[
在 $triangle A B C$ 中，$arrow(A B)= bold(c)$，$arrow(A C)= bold(b)$. 若点 $D$ 满足 $arrow(B D)= 2 arrow(D C)$，则 $arrow(A D)=$（ ）
  #choices([$(2)/(3)bold(b)+ (1)/(3)bold(c)$], [$(5)/(3)bold(c)- (2)/(3)bold(b)$], [$(2)/(3)bold(b)- (1)/(3)bold(c)$], [$(1)/(3)bold(b)+ (2)/(3)bold(c)$], cols: 1)
]

#answer([A])

#solution[
由 $arrow(B D)=2 arrow(D C)$，得

$ arrow(B C)=arrow(B D)+arrow(D C)=3 arrow(D C) $

所以 $arrow(B D)=(2)/(3)arrow(B C)$. 又

$ arrow(B C)=arrow(A C)-arrow(A B)=bold(b)-bold(c) $

故

$ arrow(A D)=arrow(A B)+arrow(B D)=bold(c)+(2)/(3)(bold(b)-bold(c)) =(2)/(3)bold(b)+(1)/(3)bold(c) $

因此选 A.
]

#problem(6)[
$y = ( sin x - cos x)^(2) - 1$ 是（ ）
  #choices([最小正周期为 $2 pi$ 的偶函数], [最小正周期为 $2 pi$ 的奇函数], [最小正周期为 $pi$ 的偶函数], [最小正周期为 $pi$ 的奇函数], cols: 2)
]

#answer([D])

#solution[
展开得

$ y= sin ""^(2) x-2 sin x cos x+ cos ""^(2) x-1=-2 sin x cos x=- sin 2 x $

因为 $sin 2 x$ 的最小正周期为 $pi$，所以 $y$ 的最小正周期也是 $pi$. 令 $f(x)=- sin 2 x$，则

$ f(-x)=- sin (-2 x)= sin 2 x=-f(x) $

故函数为奇函数，选 D.
]

#problem(7)[
已知等比数列 ${a_(n)}$ 满足 $a_(1) + a_(2) = 3$，$a_(2) + a_(3) = 6$，则 $a_(7) =$（ ）
  #choices([$64$], [$81$], [$128$], [$243$], cols: 4)
]

#answer([A])

#solution[
设等比数列的公比为 $q$. 由

$ a_2+a_3=q(a_1+a_2) $

及题设，得 $3 q=6$，所以 $q=2$. 再由 $a_1+a_2=a_1(1+q)=3$，得 $a_1=1$. 因而

$ a_7=a_(1) q^6=2^6=64 $

故选 A.
]

#problem(8)[
若函数 $y = f(x)$ 的图象与函数 $y = ln sqrt(x)+ 1$ 的图象关于直线 $y = x$ 对称，则 $f(x) =$（ ）
  #choices([$e ""^(2 x - 2)$], [$e ""^(2 x)$], [$e ""^(2 x + 1)$], [$e ""^(2 x + 2)$], cols: 2)
]

#answer([A])

#solution[
原函数可写为

$ y=\l n s q r t(x)+1=(1)/(2) ln x+1 $

其定义域为 $x>0$. 由反函数图象关于 $y=x$ 对称，设原式中的变量为 $u$，则
$v=(1)/(2) ln u+1$，$\L o n g r i g h t a r r o w$，$ln u=2 v-2$，$\L o n g r i g h t a r r o w$，$u= e ""^(2 v-2)$.
交换变量 $u$，$v$，得到 $f(x)= e ""^(2 x-2)$. 故选 A.
]

#problem(9)[
为得到函数 $y = cos ( x + (pi)/(3))$ 的图象，只需将函数 $y = sin x$ 的图象（ ）
  #choices([向左平移 $(pi)/(6)$ 个长度单位], [向右平移 $(pi)/(6)$ 个长度单位], [向左平移 $(5 pi)/(6)$ 个长度单位], [向右平移 $(5 pi)/(6)$ 个长度单位], cols: 2)
]

#answer([C])

#solution[
利用恒等式 $cos u= sin (u+(pi)/(2))$，有

$ cos (x+(pi)/(3)) = sin (x+(pi)/(3)+(pi)/(2)) = sin (x+(5 pi)/(6)) $

将 $y= sin x$ 的图象向左平移 $(5 pi)/(6)$ 个长度单位后，函数变为
$y= sin (x+(5 pi)/(6))$，所以选 C.
]

#problem(10)[
若直线 $(x)/(a)+ (y)/(b)= 1$ 与圆 $x^(2) + y^(2) = 1$ 有公共点，则（ ）
  #choices([$a^2 + b^2 <= 1$], [$a^2 + b^2 >= 1$], [$(1)/(a^2)+(1)/(b^2) <= 1$], [$(1)/(a^2)+(1)/(b^2) >= 1$], cols: 2)
]

#answer([D])

#solution[
由于直线使用截距式，必须有 $a != 0$，$b != 0$. 将方程化为一般式，得

$ b x+a y-a b=0 $

圆心为原点，圆的半径为 $1$，所以直线与圆有公共点，当且仅当圆心到直线的距离不超过半径，即

$ (|a b|)/(sqrt(a^2+b^2)) <= 1 $

两边平方并利用 $a^2+b^2>0$，得

$ a^(2) b^2 <= a^2+b^2 $

再除以正数 $a^(2) b^2$，得到

$ (1)/(a^2)+(1)/(b^2) >= 1 $

因此选 D.
]

#problem(11)[
已知三棱柱 $A B C - A_(1)B_(1)C_(1)$ 的侧棱与底面边长都相等，$A_(1)$ 在底面 $A B C$ 内的射影为 $triangle A B C$ 的中心，则 $A B_(1)$ 与底面 $A B C$ 所成角的正弦值等于（ ）
  #choices([$(1)/(3)$], [$(sqrt(2))/(3)$], [$(sqrt(3))/(3)$], [$(2)/(3)$], cols: 4)
]

#answer([B])

#solution[
设正三角形 $A B C$ 的边长为 $s$，中心为 $O$. 因为三棱柱的侧棱与底面边长都相等，所以

$ A_(1) A=A_(1) B_1=s $

又因为 $A_(1) O bot$ 底面 $A B C$，且 $O$ 是正三角形的中心，故
$A O=(s s q r t(3))/(3)$，$A_(1) O^2=A_(1) A^2-A O^2=s^2-(s^2)/(3)=(2 s^2)/(3)$.
在点 $A_1$ 处，向量 $arrow(A_(1) A)$ 和 $arrow(A_(1) B_1)$ 的水平投影分别为 $arrow(O A)$ 和 $arrow(A B)$. 又
$|O A|=(s)/(sqrt(3))$，$angle (arrow(O A),arrow(A B))=150^ degree$，
所以

$ arrow(O A)\c d o t a r r o w(A B)=-(s^2)/(2) $

而这两个向量的长度都为 $s$，所以
$cos angle A A_(1) B_1=-(1)/(2)$，$angle A A_(1) B_1=120^ degree$.
在三角形 $A A_(1) B_1$ 中由余弦定理，

$ A B_1^2=A A_1^2+A_(1) B_1^2-2 A A_1 dot A_(1) B_1 cos 120 ""^ degree =3 s^2 $

即 $A B_1=s s q r t(3)$. 设 $A B_1$ 与底面所成角为 $theta$，则其垂直于底面的分量为 $A_(1) O$，所以

$ sin theta =(A_(1) O)/(A B_1)=(s s q r t((2)/(3)))/(s s q r t(3))=(sqrt(2))/(3) $

故选 B.
]

#problem(12)[
将 $1$，$2$，$3$ 填入 $3 times 3$ 的方格中，要求每行，每列都没有重复数字，下面是一种填法，则不同的填写方法共有（ ）

\begin{center}
[（表格数据详见在线交互版）]
\end{center}
  #choices([$6" 种"$], [$12" 种"$], [$24" 种"$], [$48" 种"$], cols: 4)
]

#answer([B])

#solution[
第一行必须是 $1$，$2$，$3$ 的一个排列，共有 $3!=6$ 种选法. 固定第一行后，第二行不能在任一列与第一行重复，因此第二行只有两种循环排列可选：一种是图中第二行，另一种是它的逆循环排列. 第二行确定后，第三行在每一列都只能填入尚未出现的那个数字，因而被唯一确定. 所以不同的填写方法共有

$ 3! times 2 =12 $

种，故选 B.
]

#part-header("填空题")

#problem(13)[
若 $x$，$y$ 满足约束条件 $\b e g i n{c a s e s} x + y >= 0 ,\\ x - y + 3 >= 0 ,\\ 0 <= x <= 3 , \e n d{c a s e s}$ 则 $z = 2 x - y$ 的最大值为#blank(){}.
]

#answer([$9$])

#solution[
由约束条件
$x+y >= 0$，$\L o n g r i g h t a r r o w$，$y >= -x$
以及
$x-y+3 >= 0$，$\L o n g r i g h t a r r o w$，$y <= x+3$.
目标函数为 $z=2 x-y$. 对固定的 $x$，为了使 $z$ 最大，应取允许的最小 $y$，即 $y=-x$. 此时

$ z=2 x-(-x)=3 x $

由 $0 <= x <= 3$，知 $z <= 9$. 取 $x=3$，$y=-3$ 时，三个约束分别满足，且 $z=9$，所以最大值为 $9$.
]

#problem(14)[
已知抛物线 $y = a x^2 - 1$ 的焦点是坐标原点，则以抛物线与两坐标轴的三个交点为顶点的三角形面积为#blank(){}.
]

#answer([$2$])

#solution[
抛物线与 $y$ 轴交于 $P(0,-1)$. 设其与 $x$ 轴交于 $Q(r,0)$ 和 $R(-r,0)$，则由 $0=a r^2-1$ 得 $r^2=(1)/(a)$，因此必须有 $a>0$.
将方程写成

$ x^2=(1)/(a)(y+1) $

与标准形式 $x^2=4 p(y+1)$ 比较，得 $4 p=(1)/(a)$. 抛物线焦点为 $(0,-1+p)$，题设焦点为原点，故 $p=1$，从而 $a=(1)/(4)$.
于是 $r=2$，三个交点为 $(0,-1)$，$(2,0)$，$(-2,0)$. 以横轴上的两点为底，底长为 $4$，高为 $1$，所以三角形面积为

$ (1)/(2) times 4 times 1 =2 $
]

#problem(15)[
在 $triangle A B C$ 中，$angle A = 90^( degree )$，$tan B = (3)/(4)$，若以 $A$，$B$ 为焦点的椭圆经过点 $C$，则该椭圆的离心率 $e =$#blank(){}.
]

#answer([$(1)/(2)$])

#solution[
由 $angle A=90^( degree )$ 及 $tan B=(A C)/(A B)=(3)/(4)$，可设
$A C=3 k$，$A B=4 k$，$B C=5 k$，（$k>0$）.
椭圆的两个焦点为 $A$，$B$，且点 $C$ 在椭圆上，所以椭圆的长轴长满足

$ 2 a=C A+C B=3 k+5 k=8 k $

两焦点间距离为 $A B=4 k=2 c$，故 $c=2 k$. 因而离心率为

$ e=(c)/(a)=(2 k)/(4 k)=(1)/(2) $
]

#problem(16)[
已知菱形 $A B C D$ 中，$A B = 2$，$angle A = 120^( degree )$，沿对角线 $B D$ 将 $triangle A B D$ 折起，使二面角 $A - B D - C$ 为 $120^( degree )$，则点 $A$ 到 $triangle B C D$ 所在平面的距离等于#blank(){}.
]

#answer([$(sqrt(3))/(2)$])

#solution[
设菱形两条对角线交于 $O$. 由 $A B=A D=2$、$angle B A D=120^( degree )$，在三角形 $A B D$ 中由余弦定理得

$ B D^2=A B^2+A D^2-2 A B dot A D cos 120 ""^( degree )=4+4+4=12 $

所以 $B D=2 sqrt(3)$，且 $B O=D O=sqrt(3)$. 同理，另一条对角线

$ A C^2=A B^2+B C^2+2 A B dot B C cos 120 ""^( degree )=4 $

故 $A C=2$，从而 $A O=C O=1$. 菱形的对角线互相垂直，因此 $A O bot B D$.

折起后，取过 $A O$ 且垂直于 $B D$ 的截面. 在这个截面内，$A O$ 是面 $A B D$ 与棱 $B D$ 的垂线，$O C$ 是面 $B C D$ 与棱 $B D$ 的垂线，所以 $angle A O C$ 等于二面角 $A-B D-C$，为 $120^( degree )$. 点 $A$ 到平面 $B C D$ 的距离等于点 $A$ 到截面内直线 $O C$ 的距离，故

$ d=A O sin 120 ""^( degree )=1 times (sqrt(3))/(2)=(sqrt(3))/(2) $
]

#part-header("解答题")

#problem(17)[
+ (1) 设 $triangle A B C$ 的内角 $A$，$B$，$C$ 所对的边长分别为 $a$，$b$，$c$，且 $a cos B = 3$，$b sin A = 4$. 求边长 $a$；
+ (2) 若 $triangle A B C$ 的面积 $S = 10$，求 $triangle A B C$ 的周长 $l$.
]

#solution[
由正弦定理，$(a)/(sin A)=(b)/(sin B)$，所以
$a sin B=b sin A=4$.
于是
$(cos B)/(sin B)=(a cos B)/(a sin B)=(3)/(4)$.
由于 $a cos B=3>0$，故 $B$ 为锐角，从而
$sin B=(4)/(5)$，$cos B=(3)/(5)$.
因此
$a=(4)/(sin B)=5$.

当 $S=10$ 时，利用三角形面积公式，得
$10=(1)/(2)b c sin A=(1)/(2)c(b sin A)=2 c$.
所以 $c=5$. 再由余弦定理，得
$b^2=a^2+c^2-2 a c cos B=25+25-2 times 5 times 5 times (3)/(5)=20$.
因为 $b>0$，所以 $b=2 sqrt(5)$，三角形的周长为
$l=a+b+c=5+2 sqrt(5)+5=10+2 sqrt(5)$.
]

#problem(18)[
四棱锥 $A - B C D E$ 中，底面 $B C D E$ 为矩形，侧面 $A B C bot$ 底面 $B C D E$，$B C = 2$，$C D = sqrt(2)$，$A B = A C$.


+ (1) 证明： $A D bot C E$；
+ (2) 设侧面 $A B C$ 为等边三角形，求二面角 $C - A D - E$ 的大小.



#align(center)[#image("/papers/2008/img/syllabus_paper_1_liberal/q18_fig1.png", width: 42%)]
]

#solution[
建立空间直角坐标系，令 $B(0,0,0)$，$C(2,0,0)$，$D(2,sqrt(2),0)$，$E(0,sqrt(2),0)$. 底面在平面 $z=0$ 内，且平面 $A B C$ 与底面垂直并包含 $B C$，所以可令平面 $A B C$ 为 $y=0$. 由 $A B=A C$，点 $A$ 在 $B C$ 的垂直平分面内，故设 $A(1,0,h)$，其中 $h>0$.

于是 $arrow(A D)=(1,sqrt(2),-h)$，$arrow(C E)=(-2,sqrt(2),0)$，从而
$arrow(A D)\c d o t a r r o w(C E)=1 times (-2)+sqrt(2)\t i m e s s q r t(2)+(-h) times 0 =0$.
所以 $A D bot C E$.

当侧面 $A B C$ 为等边三角形时，$B C=2$，故等边三角形的高为 $sqrt(3)$，即 $h=sqrt(3)$，从而 $A(1,0,sqrt(3))$.

设 $theta$ 为二面角 $C-A D-E$ 的大小，并取 $bold(d)=arrow(D A)=(-1,-sqrt(2),sqrt(3))$，$bold(u)=arrow(D C)=(0,-sqrt(2),0)$，$bold(v)=arrow(D E)=(-2,0,0)$. 将 $bold(u)$ 和 $bold(v)$ 分别投影到垂直于 $A D$ 的平面内，所得向量就是两个面的平面角的两条边.

直接计算得 $ |  b o l d(d)|^2=6$，$bold(u)\c d o t b o l d(d)=2$，$bold(v)\c d o t b o l d(d)=2$，$bold(u)\c d o t b o l d(v)=0$. 因此
$bold(u)_( bot )=bold(u)-(bold(u){ dot }bold(d))/( |  b o l d(d)|^2)bold(d)=bold(u)-(1)/(3)bold(d)=((1)/(3),-(2 sqrt(2))/(3),-(sqrt(3))/(3))$，
$bold(v)_( bot )=bold(v)-(bold(v){ dot }bold(d))/( |  b o l d(d)|^2)bold(d)=bold(v)-(1)/(3)bold(d)=(-(5)/(3),(sqrt(2))/(3),-(sqrt(3))/(3))$.
从而
$bold(u)_( bot )\c d o t b o l d(v)_( bot )=-(2)/(3)$，$ |  b o l d(u)_( bot )|^2=(4)/(3)$，$ |  b o l d(v)_( bot )|^2=(10)/(3)$.
于是
$cos theta =(bold(u)_( bot )\c d o t b o l d(v)_( bot ))/( |  b o l d(u)_( bot )| |  b o l d(v)_( bot )|)=(-(2)/(3))/(sqrt((4)/(3))sqrt((10)/(3)))=-(1)/(sqrt(10))$.
故 $theta = arccos (-(1)/(sqrt(10)))$.
]

#problem(19)[
+ (1) 在数列 ${a_(n)}$ 中，$a_(1) = 1$，$a_(n+1) = 2 a_(n) + 2^(n)$. 设 $b_(n)=(a_(n))/(2^(n-1))$. 证明： 数列 ${b_(n)}$ 是等差数列；
+ (2) 求数列 ${a_(n)}$ 的前 $n$ 项和 $S_(n)$.
]

#solution[
由递推式，
$b_(n+1)=(a_(n+1))/(2^n)=(2 a_n+2^n)/(2^n)=(a_n)/(2^(n-1))+1=b_n+1$.
所以 $b_(n+1)-b_n=1$，数列 ${b_n}$ 是公差为 $1$ 的等差数列. 又 $b_1=a_1=1$，故
$b_n=b_1+(n-1) times 1 =n$.
从而
$a_n=2^(n-1)b_n=n dot 2^(n-1)$.

因此
$S_n=sum_(k=1)^(n)k dot 2^(k-1)$.
将上式乘以 $2$，并作换指标变形，得
$2 S_n=sum_(k=1)^(n)k dot 2^k=sum_(k=2)^(n+1)(k-1)2^(k-1)=sum_(k=2)^(n)(k-1)2^(k-1)+n dot 2^n$.
于是
$S_n=2 S_n-S_n=n dot 2^n-1-sum_(k=2)^(n)2^(k-1)=n dot 2^n-1-(2^n-2)=(n-1)2^n+1$.
故数列 ${a_n}$ 的前 $n$ 项和为 $S_n=(n-1)2^n+1$.
]

#problem(20)[
已知 $5" 只"$动物中有 $1" 只"$患有某种疾病，需要通过化验血液来确定患病的动物. 血液化验结果呈阳性的即为患病动物，呈阴性即没患病，下面是两种化验方案：

\begin{center}
[（表格数据详见在线交互版）]
\end{center}

求依方案甲所需化验次数不少于依方案乙所需化验次数的概率.
]

#solution[
将动物按方案甲的化验顺序编号为1，2，3，4，5，并设患病动物等可能地是这五只中的任意一只. 方案甲中，若第1，2，3，4只患病，分别需要化验1，2，3，4次；若前四只均未患病，则第5只必患病，不必再化验第5只. 因而方案甲所需次数依次为
$N_("甲")=(1,2,3,4,4)$.

方案乙先把第1，2，3只混合化验. 若患病动物是第1只，混合化验呈阳性，再化验第1只即可确定，所需总次数为2次；若患病动物是第2或第3只，则混合化验后需要先后化验前两只，所需总次数均为3次. 若患病动物是第4或第5只，混合化验呈阴性，再任取另外两只中的一只化验：阳性时直接确定，阴性时另一只必患病，所需总次数均为2次. 所以
$N_("乙")=(2,3,3,2,2)$.

比较两种方案可知，$N_("甲") >= N_("乙")$ 的情形是患病动物为第3，4，5只，共3种. 因此所求概率为
$P(N_("甲") >= N_("乙"))=(3)/(5)$.
]

#problem(21)[
+ (1) 已知函数 $f(x) = x^(3) + a x^(2) + x + 1$，$a in RR$. 讨论函数 $f(x)$ 的单调区间；
+ (2) 设函数 $f(x)$ 在区间 $(-(2)/(3), -(1)/(3))$ 内是减函数，求 $a$ 的取值范围.
]

#solution[
+ (1) 对函数求导，得
$f'(x)=3 x^2+2 a x+1$.
其判别式为
$Delta =(2 a)^2-4 times 3 times 1 =4(a^2-3)$.

当 $a^2<3$ 时，$Delta <0$，且二次项系数为正，所以 $f'(x)>0$ 对任意 $x in RR$ 成立，函数在 $RR$ 上单调递增.

当 $a^2=3$ 时，$f'(x) >= 0$，且只有一个零点，函数仍在 $RR$ 上单调递增.

当 $a^2>3$ 时，令 $x_1=(-a-sqrt(a^2-3))/(3)$，$x_2=(-a+sqrt(a^2-3))/(3)$，则 $x_1<x_2$，并且
$f'(x)=3(x-x_1)(x-x_2)$.
因此函数在 $(- oo ,x_1)$ 和 $(x_2,+ oo )$ 上单调递增，在 $(x_1,x_2)$ 上单调递减.
+ (2) 因为函数在开区间 $(-(2)/(3),-(1)/(3))$ 内为减函数，且 $f$ 可导，所以该区间内有 $f'(x) <= 0$. 由连续性，令 $x$ 趋近于 $-(1)/(3)$，得到
$f'(-(1)/(3))=3 times (1)/(9)-(2 a)/(3)+1=(4-2 a)/(3) <= 0$.
所以 $a >= 2$.

反之，若 $a >= 2$，由于区间内 $x<0$，有 $2 a x <= 4 x$，从而
$f'(x)=3 x^2+2 a x+1 <= 3 x^2+4 x+1=(3 x+1)(x+1)<0$.
其中 $-(2)/(3)<x< -(1)/(3)$. 因此 $f(x)$ 在该区间内为减函数. 故 $a$ 的取值范围是 $[2,+ oo )$.
]

#problem(22)[
+ (1) 双曲线的中心为原点 $O$，焦点在 $x$ 轴上，两条渐近线分别为 $l_(1)$，$l_(2)$，经过右焦点 $F$ 垂直于 $l_(1)$ 的直线分别交 $l_(1)$，$l_(2)$ 于 $A$，$B$ 两点. 已知 $|arrow(O A)|$， $|arrow(A B)|$， $|arrow(O B)|$ 成等差数列，且 $arrow(B F)$ 与 $arrow(F A)$ 同向. 求双曲线的离心率；
+ (2) 设 $A B$ 被双曲线所截得的线段的长为 $4$，求双曲线的方程.
]

#solution[
设双曲线方程为
$(x^2)/(a^2)-(y^2)/(b^2)=1$.
其中 $a>0$，$b>0$. 令 $c=sqrt(a^2+b^2)$，则右焦点为 $F(c,0)$，离心率为 $e=(c)/(a)$. 两条渐近线可取为
$l_1:y=(b)/(a)x$
，$l_2:y=-(b)/(a)x.$
过 $F$ 且垂直于 $l_1$ 的直线方程为
$y=-(a)/(b)(x-c)$.
分别与两条渐近线联立，得到 $A((a^2)/(c),(a b)/(c))$ 和 $B((a^(2) c)/(a^2-b^2),-(a b c)/(a^2-b^2))$.

向量 $arrow(F A)$ 的横坐标为负. 若 $a=b$，则该直线与 $l_2$ 平行，不存在交点 $B$，所以由题设 $a != b$. 由 $arrow(B F)$ 与 $arrow(F A)$ 同向，点 $B$ 必在 $F$ 的右侧，从而 $a>b$，以下分母 $a^2-b^2$ 为正. 由坐标计算
$|arrow(O A)|=sqrt(((a^2)/(c))^2+((a b)/(c))^2)=a$.
又有
$|arrow(F A)|=sqrt((-(b^2)/(c))^2+((a b)/(c))^2)=b$.
以及
$|arrow(F B)|=(b c^2)/(a^2-b^2)$.
由于 $F$ 位于 $A$，$B$ 之间，故
$|arrow(A B)|=|arrow(A F)|+|arrow(F B)|=b+(b c^2)/(a^2-b^2)=(2 a^(2) b)/(a^2-b^2)$.
另外
$|arrow(O B)|=sqrt(((a^(2) c)/(a^2-b^2))^2+((a b c)/(a^2-b^2))^2)=(a c^2)/(a^2-b^2)$.

由题意，$|arrow(O A)|$，$|arrow(A B)|$，$|arrow(O B)|$ 依次成等差数列，所以
$2|arrow(A B)|=|arrow(O A)|+|arrow(O B)|$.
代入上面的长度，得
$(4 a^(2) b)/(a^2-b^2)=a+(a c^2)/(a^2-b^2)$.
两边乘以 $a^2-b^2$，并利用 $c^2=a^2+b^2$，得
$4 a^(2) b=a(a^2-b^2)+a c^2=2 a^3$.
所以 $b=(a)/(2)$，从而
$e=(c)/(a)=sqrt(1+(b^2)/(a^2))=sqrt(1+(1)/(4))=(sqrt(5))/(2)$.

此时 $c=(sqrt(5))/(2)a$，且直线 $A B$ 的斜率为 $-2$，故其方程为
$y=-2 x+2 c=-2 x+sqrt(5)a$.
将其代入双曲线方程 $x^2-4 y^2=a^2$，得到
$x^2-4(-2 x+sqrt(5)a)^2=a^2$.
整理得
$15 x^2-16 sqrt(5)a x+21 a^2=0$.
其两个根为
$x_1=(7 sqrt(5))/(15)a$，$x_2=(3 sqrt(5))/(5)a$.
所以两交点的横坐标之差为
$x_2-x_1=(2 sqrt(5))/(15)a$.
直线 $A B$ 的斜率为 $-2$，故双曲线截得的线段长为
$sqrt(1+(-2)^2)(x_2-x_1)=sqrt(5) dot (2 sqrt(5))/(15)a=(2 a)/(3)$.
由题设该长度为 $4$，得 $a=6$，从而 $b=3$. 所以双曲线方程为
$(x^2)/(36)-(y^2)/(9)=1$.
]

