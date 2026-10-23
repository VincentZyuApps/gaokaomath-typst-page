// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年全国III卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $S=\{x | (x-2)(x-3) >= 0 \}$，$T=\{x | x>0\}$，则 $S inter T=$（ ）
  #choices([$[2,3]$], [$(- oo ,2] union [3,+ oo )$], [$[3,+ oo )$], [$(0,2] union [3,+ oo )$], cols: 2)
]

#answer([D])

#solution[
由 $(x-2)(x-3) >= 0$ 得 $x <= 2$ 或 $x >= 3$，所以 $S=(- oo ,2] union [3,+ oo )$. 再与 $T=(0,+ oo )$ 取交集，得到 $S inter T=(0,2] union [3,+ oo )$，故选 D.
]

#problem(2)[
若 $z=1+2 i$，则 $(4 i)/(z dot \overline z-1)=$（ ）
  #choices([$1$], [$-1$], [$i$], [$- i$], cols: 4)
]

#answer([C])

#solution[
因为 $\overline z=1-2 i$，所以 $z\overline z=(1+2 i )(1-2 i )=1+4=5$. 于是 $(4 i)/(z\overline z-1)=(4 i)/(5-1)= i$，故选 C.
]

#problem(3)[
已知向量 $arrow(B A)=((1)/(2),(sqrt(3))/(2))$，$arrow(B C)=((sqrt(3))/(2),(1)/(2))$，则 $angle A B C=$（ ）
  #choices([$30^ degree$], [$45^ degree$], [$60^ degree$], [$120^ degree$], cols: 4)
]

#answer([A])

#solution[
两向量的长度均为 $|arrow(B A)|=|arrow(B C)|=sqrt((1)/(4)+(3)/(4))=1$，它们的数量积为 $arrow(B A)\c d o t a r r o w(B C)=(1)/(2) dot (sqrt(3))/(2)+(sqrt(3))/(2) dot (1)/(2)=(sqrt(3))/(2)$. 因此 $cos angle A B C=(arrow(B A){ dot }arrow(B C))/(|arrow(B A)| |arrow(B C)|)=(sqrt(3))/(2)$. 由于 $0 <= angle A B C <= pi$，得 $angle A B C=30^ degree$，故选 A.
]

#problem(4)[
某旅游城市为向游客介绍本地的气温情况，绘制了一年中月平均最高气温和平均最低气温的雷达图. 图中 $A$ 点表示十月的平均最高气温约为 $15"℃"$，$B$ 点表示四月的平均最低气温约为 $5"℃"$. 下面叙述不正确的是（ ）

\begingroup

#align(center)[#image("/papers/2016/img/national_paper_3_science/q4_fig1.png", width: 92%)]

\endgroup
  #choices([各月的平均最低气温都在 $0"℃"$ 以上], [七月的平均温差比一月的平均温差大], [三月和十一月的平均最高气温基本相同], [平均气温高于 $20"℃"$ 的月份有 $5$ 个], cols: 2)
]

#answer([D])

#solution[
逐月比较雷达图中的虚线和实线可知，各月平均最低气温均在 $0"℃"$ 以上；七月两条曲线的径向差距大于一月；三月和十一月的平均最高气温均约为 $10"℃"$，基本相同.

再看平均最高气温的实线，超过 $20"℃"$ 的月份只有七月和八月，六月约为 $20"℃"$，并非有 $5$ 个. 因此不正确的叙述是 D.
]

#problem(5)[
若 $tan alpha =(3)/(4)$，则 $cos ""^2 alpha +2 sin 2 alpha =$（ ）
  #choices([$(64)/(25)$], [$(48)/(25)$], [$1$], [$(16)/(25)$], cols: 4)
]

#answer([A])

#solution[
由 $1+ tan ""^2 alpha =\sec^2 alpha$，得 $cos ""^2 alpha =(1)/(1+ tan ""^2 alpha)=(1)/(1+(9)/(16))=(16)/(25)$. 又 $sin 2 alpha =(2 tan alpha)/(1+ tan ""^2 alpha)=(2 dot (3)/(4))/(1+(9)/(16))=(24)/(25)$. 所以 $cos ""^2 alpha +2 sin 2 alpha =(16)/(25)+2 dot (24)/(25)=(64)/(25)$，故选 A.
]

#problem(6)[
已知 $a=2^((4)/(3))$，$b=4^((2)/(5))$，$c=25^((1)/(3))$，则（ ）
  #choices([$b<a<c$], [$a<b<c$], [$b<c<a$], [$c<a<b$], cols: 4)
]

#answer([A])

#solution[
先把 $b$ 化为以 $2$ 为底的幂：$b=4^((2)/(5))=2^((4)/(5))$. 由于 $2>1$，且 $(4)/(5)<(4)/(3)$，所以 $b<a$. 再比较 $a$ 与 $c$：$a^3=2^4=16<25=c^3$. 由于 $a$，$c>0$，所以 $a<c$. 因而 $b<a<c$，故选 A.
]

#problem(7)[
执行下图的程序框图，如果输入的 $a=4$，$b=6$，那么输出的 $n=$（ ）

\begingroup

#align(center)[#image("/papers/2016/img/national_paper_3_science/q7_fig1.png", width: 42%)]

\endgroup
  #choices([$3$], [$4$], [$5$], [$6$], cols: 4)
]

#answer([B])

#solution[
按照框图中三个赋值语句的先后顺序逐次循环. 初始 $a=4$，$b=6$，$n=0$，$s=0$.

第一次循环后，
$a=6-4=2$，$b=6-2=4$，$a=4+2=6$，
从而 $s=6$，$n=1$.

第二次循环后，
$a=4-6=-2$，$b=4-(-2)=6$，$a=6+(-2)=4$，
从而 $s=10$，$n=2$.

第三次循环后，
$a=6-4=2$，$b=6-2=4$，$a=4+2=6$，
从而 $s=16$，$n=3$. 此时 $s>16$ 不成立.

第四次循环后，
$a=4-6=-2$，$b=4-(-2)=6$，$a=6+(-2)=4$，
从而 $s=20$，$n=4$. 此时 $s>16$ 成立，输出 $n=4$，所以选择 B.
]

#problem(8)[
在 $triangle A B C$ 中，$B=(pi)/(4)$，$B C$ 边上的高等于 $(1)/(3)B C$，则 $cos A=$（ ）
  #choices([$(3 sqrt(10))/(10)$], [$(sqrt(10))/(10)$], [$-(sqrt(10))/(10)$], [$-(3 sqrt(10))/(10)$], cols: 2)
]

#answer([C])

#solution[
设从 $A$ 向 $B C$ 作高，垂足为 $D$，并令 $A D=h>0$. 由题意 $B C=3 h$. 因为 $angle B=(pi)/(4)$，在直角三角形 $A B D$ 中

$ B D=A D cot (pi)/(4)=h $

所以 $D$ 在线段 $B C$ 上，且 $D C=B C-B D=2 h$. 于是
$A B=sqrt(A D^2+B D^2)=h s q r t(2)$，$A C=sqrt(A D^2+D C^2)=h s q r t(5)$.
由余弦定理，

$ cos A=(A B^2+A C^2-B C^2)/(2 A B dot A C)=(2 h^2+5 h^2-9 h^2)/(2 h s q r t(2) dot h s q r t(5))=-(1)/(sqrt(10))=-(sqrt(10))/(10) $

因此选择 C.
]

#problem(9)[
如图，网格纸上小正方形的边长为 $1$，粗实线画出的是某多面体的三视图，则该多面体的表面积为（ ）

\begingroup

#align(center)[#image("/papers/2016/img/national_paper_3_science/q9_fig1.png", width: 68%)]

\endgroup
  #choices([$18+36 sqrt(5)$], [$54+18 sqrt(5)$], [$90$], [$81$], cols: 4)
]

#answer([B])

#solution[
由三视图还原可知，该多面体是斜四棱柱，可取图中的平行四边形为底面. 由网格图读出其一条底边长为 $3$，对应的高为 $6$，所以底面面积为 $S_"底"=3 times 6 =18$.
该平行四边形的另一条边长为 $sqrt(3^2+6^2)=3 sqrt(5)$，另外两个投影显示两底面之间的棱长为 $3$. 因此四个侧面中有两个面积为 $3 times 3$ 的矩形，另两个面积为 $3 times 3 sqrt(5)$ 的平行四边形.
因此表面积为

$ 2 S_"底"+2(3 times 3 +3 times 3 sqrt(5))=36+18+18 sqrt(5)=54+18 sqrt(5) $

所以选择 B.
]

#problem(10)[
在封闭的直三棱柱 $A B C-A_(1) B_(1) C_1$ 内有一个体积为 $V$ 的球，若 $A B bot B C$，$A B=6$，$B C=8$，$A A_1=3$，则 $V$ 的最大值是（ ）
  #choices([$4 pi$], [$(9 pi)/(2)$], [$6 pi$], [$(32 pi)/(3)$], cols: 4)
]

#answer([B])

#solution[
底面三角形 $A B C$ 是直角三角形，且 $A C=sqrt(A B^2+B C^2)=sqrt(6^2+8^2)=10$，其内切圆半径为 $r=(A B+B C-A C)/(2)=(6+8-10)/(2)=2$. 球的半径既不能超过直三棱柱高的一半，也不能超过底面三角形内切圆半径，因此 $R <= min ((A A_1)/(2),r)= min ((3)/(2),2)=(3)/(2)$. 取球心在棱柱高度的中点、在底面上的投影为三角形内心时可达到 $R=(3)/(2)$，所以 $V_( max )=(4)/(3) pi ((3)/(2))^3=(9 pi)/(2)$，故选 B.
]

#problem(11)[
已知 $O$ 为坐标原点，$F$ 是椭圆 $C:(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）的左焦点，$A$，$B$ 分别为 $C$ 的左，右顶点，$P$ 为 $C$ 上一点，且 $P F bot x$ 轴，过点 $A$ 的直线 $l$ 与线段 $P F$ 交于点 $M$，与 $y$ 轴交于点 $E$. 若直线 $B M$ 经过 $O E$ 的中点，则 $C$ 的离心率为（ ）
  #choices([$(1)/(3)$], [$(1)/(2)$], [$(2)/(3)$], [$(3)/(4)$], cols: 4)
]

#answer([A])

#solution[
设椭圆焦距的一半为 $c=sqrt(a^2-b^2)$，则 $F(-c,0)$，$A(-a,0)$，$B(a,0)$. 由于 $P F bot x$ 轴，点 $P$ 的横坐标为 $-c$. 取 $P$ 在 $x$ 轴上方的情形，另一情形关于 $x$ 轴对称，则 $P(-c,(b^2)/(a))$. 题面中的线段 $O E$ 及其中点以 $O != E$ 为前提，故 $l$ 不能取 $x$ 轴. 又因为 $l$ 经过 $A$ 并与 $y$ 轴相交，其斜率 $k$ 存在且非零. 于是 $M(-c,k(a-c))$，$E(0,k a)$. 令 $N$ 为 $O E$ 的中点，则 $N(0,(k a)/(2))$. 由 $B$，$M$，$N$ 三点共线，比较直线 $B N$ 与 $B M$ 的斜率，得 $-(k)/(2)=-(k(a-c))/(a+c)$. 约去 $-k$，得到 $(1)/(2)=(a-c)/(a+c)$，即 $a+c=2 a-2 c$，所以 $a=3 c$. 反之，当 $a=3 c$ 时，取 $0<k<(b^2)/(a(a-c))$，则 $M$ 在线段 $P F$ 内且 $E != O$，上述斜率相等，满足全部条件. 因此椭圆的离心率为 $e=(c)/(a)=(1)/(3)$，故选 A.
]

#problem(12)[
定义“规范 $01$ 数列”$\{a_n\}$ 如下：$\{a_n\}$ 共有 $2 m$ 项，其中 $m$ 项为 $0$，$m$ 项为 $1$，且对任意 $k <= 2 m$，$a_1$，$a_2$，\dots，$a_k$ 中 $0$ 的个数不少于 $1$ 的个数. 若 $m=4$，则不同的“规范 $01$ 数列”共有（ ）
  #choices([$18$ 个], [$16$ 个], [$14$ 个], [$12$ 个], cols: 4)
]

#answer([C])

#solution[
不计限制时，长度为 $8$ 且含四个 $0$、四个 $1$ 的数列共有 $C_8^4=70$ 个.

考虑不规范的数列. 对每个不规范数列，取第一次出现“前缀中 $1$ 的个数比 $0$ 的个数多 $1$”的位置，并将此前缀中的 $0$ 与 $1$ 互换. 这样得到一个含有五个 $1$、三个 $0$ 的长度为 $8$ 的数列；反过来，对任意含五个 $1$、三个 $0$ 的数列，在第一次使 $1$ 的个数比 $0$ 的个数多 $1$ 之前作同样互换，可唯一还原一个不规范数列. 因此不规范数列共有 $C_8^3=56$ 个，规范数列共有 $70-56=14$ 个，故选 C.
]

#part-header("填空题")

#problem(13)[
若 $x$，$y$ 满足约束条件
$\b e g i n{c a s e s} x-y+1 >= 0 ,\\ x-2 y <= 0 ,\\ x+2 y-2 <= 0 \e n d{c a s e s}$，
则 $z=x+y$ 的最大值为#blank(){}.
]

#answer([$(3)/(2)$])

#solution[
三个约束分别给出 $y <= x+1$，$y >= (x)/(2)$，$y <= 1 -(x)/(2)$. 可行域是三条边界直线围成的三角形，其顶点由两两联立得到：$y=x+1$，$y=(x)/(2)\L o n g r i g h t a r r o w(-2,-1)$；$y=x+1$，$y=1-(x)/(2)\L o n g r i g h t a r r o w(0,1)$；$y=(x)/(2)$，$y=1-(x)/(2)\L o n g r i g h t a r r o w(1,(1)/(2))$. 目标函数 $z=x+y$ 在线性可行域上的最大值在顶点处取得. 三个顶点对应的 $z$ 值分别为 $-3$，$1$，$(3)/(2)$，所以 $z_( max )=(3)/(2)$.
]

#problem(14)[
函数 $y= sin x-sqrt(3) cos x$ 的图象可由函数 $y= sin x+sqrt(3) cos x$ 的图象至少向右平移#blank(){} 个单位长度得到.
]

#answer([$(2 pi)/(3)$])

#solution[
利用辅助角公式，$sin x+sqrt(3) cos x=2 sin (x+(pi)/(3))$，$sin x-sqrt(3) cos x=2 sin (x-(pi)/(3))$. 若将前一个函数的图象向右平移 $h$ 个单位，所得函数为 $2 sin (x-h+(pi)/(3))$. 要与 $2 sin (x-(pi)/(3))$ 相同，需要 $-h+(pi)/(3)=-(pi)/(3)+2 k pi$，$k in ZZ$，即 $h=(2 pi)/(3)-2 k pi$. 最小的正平移量为 $h=(2 pi)/(3)$.
]

#problem(15)[
已知 $f(x)$ 为偶函数，当 $x<0$ 时，$f(x)= ln (-x)+3 x$，则曲线 $y=f(x)$ 在点 $(1,-3)$ 处的切线方程是#blank(){}.
]

#answer([$2 x+y+1=0$])

#solution[
因为 $f$ 是偶函数，所以当 $x>0$ 时 $f(x)=f(-x)= ln x-3 x$. 于是 $f(1)=-3$，且 $f'(x)=(1)/(x)-3$，$f'(1)=-2$. 曲线在 $(1,-3)$ 处的切线为 $y+3=-2(x-1)$，整理得 $2 x+y+1=0$.
]

#problem(16)[
已知直线 $l:m x+y+3 m-sqrt(3)=0$ 与圆 $x^2+y^2=12$ 交于 $A$，$B$ 两点，过 $A$，$B$ 分别做 $l$ 的垂线与 $x$ 轴交于 $C$，$D$ 两点，若 $A B=2 sqrt(3)$，则 $|C D|=\f i l l i n b l a n k{}$.
]

#answer([$4$])

#solution[
由弦长公式 $2 sqrt(3)=2 sqrt(12-d^2)$，得圆心到 $l$ 的距离 $d=3$. 又 $d=(|3 m-sqrt(3)|)/(sqrt(m^2+1))$，$(3 m-sqrt(3))^2=9(m^2+1)$，所以 $9 m^2-6 sqrt(3)m+3=9 m^2+9$，即 $m=-(1)/(sqrt(3))$. 直线 $l$ 的斜率为 $(1)/(sqrt(3))$，因而弦 $A B$ 的单位方向向量可取 $((sqrt(3))/(2),(1)/(2))$. 结合 $A B=2 sqrt(3)$，得 $arrow(A B)= +- (3,sqrt(3))$. 过圆上任意点 $(x,y)$ 作 $l$ 的垂线，其斜率为 $-sqrt(3)$，令其与 $x$ 轴交于 $(u,0)$，则 $0-y=-sqrt(3)(u-x)$，从而 $u=x+(y)/(sqrt(3))$. 因此两交点对应的横坐标之差的绝对值为 $|C D|=|3+(sqrt(3))/(sqrt(3))|=4$.
]

#part-header("解答题")

#problem(17)[
已知数列 $\{a_n\}$ 的前 $n$ 项和 $S_n=1+ lambda a_n$，其中 $lambda != 0$；


+ (1) 证明 $\{a_n\}$ 是等比数列，并求其通项公式；
+ (2) 若 $S_5=(31)/(32)$，求 $lambda$.
]

#solution[
+ (1) 由 $S_1=a_1=1+ lambda a_1$，得 $(1- lambda )a_1=1$，所以 $lambda != 1$，且 $a_1=(1)/(1- lambda)$. 当 $n >= 2$ 时，$S_n=S_(n-1)+a_n$，从而

$ 1+ lambda a_n=1+ lambda a_(n-1)+a_n $

因此 $( lambda -1)a_n= lambda a_(n-1)$，即

$ a_n=(lambda)/(lambda -1)a_(n-1) $

所以 $\{a_n\}$ 是首项为 $(1)/(1- lambda)$、公比为 $(lambda)/(lambda -1)$ 的等比数列，通项为

$ a_n=(1)/(1- lambda)((lambda)/(lambda -1))^(n-1) $
+ (2) 令 $q=(lambda)/(lambda -1)$，由上式可得 $lambda a_5=-q^5$，故

$ S_5=1+ lambda a_5=1-q^5 $

由 $S_5=(31)/(32)$，得 $q^5=(1)/(32)$，所以 $q=(1)/(2)$. 因而 $(lambda)/(lambda -1)=(1)/(2)$，解得 $lambda =-1$.
]

#problem(18)[
下图是我国 $2008$ 年至 $2014$ 年生活垃圾无害化处理量（单位：亿吨）的折线图.

注：年份代码 $1$ 到 $7$ 分别对应年份 $2008$ 到 $2014$.

参考数据：$sum_(i=1)^(7)y_i=9.32$，$sum_(i=1)^(7)t_(i) y_i=40.17$，$sqrt(sum_(i=1)^(7)(y_i-\b a r y)^2)=0.55$，$sqrt(7) approx 2 .646$.

参考公式：相关系数 $r=(sum_(i=1)^(n)(t_i-\b a r t)(y_i-\b a r y))/(sqrt(sum_(i=1)^(n)(t_i-\b a r t)^2 sum_(i=1)^(n)(y_i-\b a r y)^2))$，回归方程 $\h a t y=\h a t a+\h a t b t$ 中斜率和截距的最小二乘估计公式分别为：$\h a t b=(sum_(i=1)^(n)(t_i-\b a r t)(y_i-\b a r y))/(sum_(i=1)^(n)(t_i-\b a r t)^2)$，$\h a t a=\b a r y-\h a t b\b a r t$.


+ (1) 由折线图看出，可用线性回归模型拟合 $y$ 与 $t$ 的关系，请用相关系数加以说明；
+ (2) 建立 $y$ 关于 $t$ 的回归方程（系数精确到 $0.01$），预测 $2016$ 年我国生活垃圾无害化处理量.


\begingroup


#align(center)[#image("/papers/2016/img/national_paper_3_science/q18_fig1.png", width: 62%)]

\endgroup
]

#solution[
+ (1) 由 $t_i=1$，$2$，$\l d o t s$，$7$，得 $\b a r t=4$，且

$ sum_(i=1)^(7)(t_i-\b a r t)^2=9+4+1+0+1+4+9=28 $

又因为 $sum_(i=1)^(7)(t_i-\b a r t)=0$，所以

$ sum_(i=1)^(7)(t_i-\b a r t)(y_i-\b a r y)=sum_(i=1)^(7)t_i y_i-\b a r t s u m_(i=1)^(7)y_i=40.17-4 times 9 .32=2.89 $

因此

$ r=(2.89)/(sqrt(28) times 0 .55)=(2.89)/(2 sqrt(7) times 0 .55) approx 0 .99 $

相关系数接近 $1$，说明 $y$ 与 $t$ 正相关性很强，用线性回归模型拟合是合适的.
+ (2) 由 $\b a r y=(9.32)/(7)$，得
$\h a t b=(2.89)/(28) approx 0 .10$，$\h a t a=\b a r y-\h a t b\b a r t=(9.32)/(7)-4 times (2.89)/(28) approx 0 .92$.
所以回归方程为 $\h a t y=0.92+0.10 t$. 年份 $2016$ 对应的年份代码为 $t=9$，代入回归方程得

$ \h a t y=0.92+0.10 times 9 =1.82 $

故预测 $2016$ 年我国生活垃圾无害化处理量约为 $1.82$ 亿吨.
]

#problem(19)[
如图，四棱锥 $P-A B C D$ 中，$P A bot$ 底面 $A B C D$，$A D parallel B C$，$A B=A D=A C=3$，$P A=B C=4$，$M$ 为线段 $A D$ 上一点，$A M=2 M D$，$N$ 为 $P C$ 的中点.


+ (1) 证明 $M N parallel$ 平面 $P A B$；
+ (2) 求直线 $A N$ 与平面 $P M N$ 所成角的正弦值.


\begingroup


#align(center)[#image("/papers/2016/img/national_paper_3_science/q19_fig1.png", width: 28%)]

\endgroup
]

#solution[
在底面内建立直角坐标系，并取
$A=(0,0,0)$，$D=(3,0,0)$，$B=(-2,sqrt(5),0)$，$C=(2,sqrt(5),0)$.
这是因为 $A D parallel B C$、$A D=3$、$B C=4$，又由 $A B=A C=3$ 可确定 $B$，$C$ 的上述坐标. 由 $P A bot$ 底面且 $P A=4$，可取 $P=(0,0,4)$. 另外，$A M=2$、$N$ 为 $P C$ 的中点，所以
$M=(2,0,0)$，$N=(1,(sqrt(5))/(2),2)$.


+ (1) 有

$ arrow(M N)=(-1,(sqrt(5))/(2),2)=(1)/(2)arrow(A B)+(1)/(2)arrow(A P) $

因此 $arrow(M N)$ 平行于平面 $P A B$. 进一步，平面 $P A B$ 的方程为 $sqrt(5)x+2 y=0$，而 $M=(2,0,0)$ 不满足该方程，所以 $M in.not$ 平面 $P A B$. 因此直线 $M N$ 不在且不交平面 $P A B$，从而 $M N parallel$ 平面 $P A B$.
+ (2) 取
$arrow(P M)=(2,0,-4)$，$arrow(P N)=(1,(sqrt(5))/(2),-2)$.
它们的一个法向量为

$ arrow(P M)\t i m e s a r r o w(P N)=(2 sqrt(5),0,sqrt(5)) $

故可取平面 $P M N$ 的法向量为 $bold(n)=(2,0,1)$. 又
$arrow(A N)=(1,(sqrt(5))/(2),2)$，$|arrow(A N)|=(5)/(2)$，$|bold(n)|=sqrt(5)$.
设直线 $A N$ 与平面 $P M N$ 所成的角为 $theta$，则

$ sin theta =(|arrow(A N){ dot }bold(n)|)/(|arrow(A N)||bold(n)|)=(|2+2|)/((5)/(2)sqrt(5))=(8 sqrt(5))/(25) $
]

#problem(20)[
已知抛物线 $C:y^2=2 x$ 的焦点为 $F$，平行于 $x$ 轴的两条直线 $l_1$，$l_2$ 分别交 $C$ 于 $A$，$B$ 两点，交 $C$ 的准线于 $P$，$Q$ 两点.


+ (1) 若 $F$ 在线段 $A B$ 上，$R$ 是 $P Q$ 的中点，证明 $A R parallel F Q$；
+ (2) 若 $triangle P Q F$ 的面积是 $triangle A B F$ 的面积的两倍，求 $A B$ 中点的轨迹方程.
]

#solution[
+ (1) 设 $l_1:y=a$，$l_2:y=b$. 题设两条直线不同，且均平行于 $x$ 轴；平面内两直线平行指它们没有交点，故它们不能与 $x$ 轴重合，因而 $a != b$，$a != 0$，$b != 0$. 于是 $A((a^2)/(2),a)$，$B((b^2)/(2),b)$，$P(-(1)/(2),a)$，$Q(-(1)/(2),b)$，$F((1)/(2),0)$. 直线 $A B$ 的方程为 $2 x-(a+b)y+a b=0$. 由于 $F$ 在线段 $A B$ 上，代入得 $1+a b=0$，即 $a b=-1$. 设 $R$ 为 $P Q$ 的中点，则 $R(-(1)/(2),(a+b)/(2))$. 因而 $arrow(A R)=(-(1+a^2)/(2),(b-a)/(2))$，$arrow(F Q)=(-1,b)$. 由 $a b=-1$ 得 $(1+a^2)b=b-a$，所以 $arrow(A R)=(1+a^2)/(2)arrow(F Q)$. 又 $R$ 在准线上而 $F$ 不在准线上，$R != Q$，故直线 $A R$ 与 $F Q$ 不重合，得到 $A R parallel F Q$.
+ (2) 沿用上述坐标，由 $P Q$ 的长为 $|b-a|$，焦点到准线的距离为 $1$，得 $S_( triangle P Q F)=(|b-a|)/(2)$. 用 $arrow(F A)=((a^2-1)/(2),a)$，$arrow(F B)=((b^2-1)/(2),b)$ 计算面积，得 $S_( triangle A B F)=(|b(a^2-1)-a(b^2-1)|)/(4)=(|b-a||1+a b|)/(4)$. 因为 $a != b$，题设面积关系等价于 $|1+a b|=1$，即 $a b=0$ 或 $a b=-2$. 其中 $a b=0$ 会使某条直线与 $x$ 轴重合，不符合题设的平行条件，故只有 $a b=-2$. 设 $A B$ 的中点为 $M(x,y)$，则 $x=(a^2+b^2)/(4)$，$y=(a+b)/(2)$，从而

$ y^2=(a^2+2 a b+b^2)/(4)=x+(a b)/(2)=x-1 $

反之，对于曲线 $y^2=x-1$ 上任一点 $M(x,y)$，取 $a=y+sqrt(y^2+2)$，$b=y-sqrt(y^2+2)$，则 $a != b$，$a b=-2$，故两条直线不同且均与 $x$ 轴平行. 对应的 $A$，$B$ 的中点满足 $(a+b)/(2)=y$，$(a^2+b^2)/(4)=y^2+1=x$，且 $S_( triangle P Q F)=(|b-a|)/(2)=2 S_( triangle A B F)>0$，满足原题全部条件. 因此所求轨迹方程为 $y^2=x-1$.
]

#problem(21)[
设函数 $f(x)= alpha cos 2 x+( alpha -1)( cos x+1)$，其中 $alpha >0$，记 $|f(x)|$ 的最大值为 $A$.


+ (1) 求 $f'(x)$；
+ (2) 求 $A$；
+ (3) 证明 $|f'(x)| <= 2 A$.
]

#solution[
+ (1) 由 $( cos 2 x)'=-2 sin 2 x$、$( cos x)'=- sin x$，得

$ f'(x)=-2 alpha sin 2 x-( alpha -1) sin x $
+ (2) 令 $t= cos x$，则 $-1 <= t <= 1$，且

$ f(x)= alpha (2 t^2-1)+( alpha -1)(t+1)=2 alpha t^2+( alpha -1)t-1 $

记右端为 $g(t)$. 由于 $alpha >0$，$g(t)$ 是开口向上的二次函数，其顶点横坐标为

$ t_0=-(alpha -1)/(4 alpha)=(1- alpha)/(4 alpha) $

当 $0< alpha <(1)/(5)$ 时，$t_0>1$，所以 $g(t)$ 在 $[-1,1]$ 上递减. 又
$g(-1)= alpha$，$g(1)=3 alpha -2$，
且 $2-3 alpha > alpha$，故 $A=2-3 alpha$.

当 $(1)/(5) <= alpha <= 1$ 时，$t_0 in [-1,1]$，且

$ g(t_0)=-(alpha ""^2+6 alpha +1)/(8 alpha) $

记 $B=(alpha ""^2+6 alpha +1)/(8 alpha)$. 端点处的绝对值分别为 $alpha$ 和 $|3 alpha -2|$. 直接计算得

$ B- alpha =((1- alpha )(7 alpha +1))/(8 alpha) >= 0 $

当 $(1)/(5) <= alpha <= (2)/(3)$ 时，

$ B-(2-3 alpha )=((5 alpha -1)^2)/(8 alpha) >= 0 ; $

当 $(2)/(3) <= alpha <= 1$ 时，

$ B-(3 alpha -2)=((1- alpha )(23 alpha +1))/(8 alpha) >= 0 $

因此此时 $A=B=(alpha ""^2+6 alpha +1)/(8 alpha)$.

当 $alpha >= 1$ 时，仍有 $t_0 in [-1,1]$，而
$B-(3 alpha -2)=((1- alpha )(23 alpha +1))/(8 alpha) <= 0$，$3 alpha -2 >= alpha$.
所以此时 $A=3 alpha -2$. 综合可得

$ A=\b e g i n{c a s e s} 2-3 alpha ,&0< alpha <(1)/(5),\\[4 p t] (alpha ""^2+6 alpha +1)/(8 alpha),&(1)/(5) <= alpha <= 1 ,\\[8 p t] 3 alpha -2,& alpha >= 1 . \e n d{c a s e s} $
+ (3) 当 $0< alpha <(1)/(5)$ 时，由三角不等式

$ |f'(x)| <= 2 alpha | sin 2 x|+(1- alpha )| sin x| <= 1 + alpha $

又 $1+ alpha <= 4 -6 alpha =2 A$，故 $|f'(x)| <= 2 A$.

当 $(1)/(5) <= alpha <= 1$ 时，

$ |f'(x)| <= 2 alpha +(1- alpha )=1+ alpha $

而

$ 2 A-(1+ alpha )=(alpha ""^2+6 alpha +1)/(4 alpha)-(1+ alpha )=((1- alpha )(3 alpha +1))/(4 alpha) >= 0 $

所以 $|f'(x)| <= 2 A$.

当 $alpha >= 1$ 时，

$ |f'(x)| <= 2 alpha +( alpha -1)=3 alpha -1 <= 6 alpha -4=2 A $

综上，恒有 $|f'(x)| <= 2 A$.
]

#part-header("选考题：解答题")

#problem(22)[
如图，$\o d o t O$ 中 $\o v e r s e t{\f r o w n}{A B}$ 的中点为 $P$，弦 $P C$，$P D$ 分别交 $A B$ 于 $E$，$F$ 两点.


+ (1) 若 $angle P F B=2 angle P C D$，求 $angle P C D$ 的大小；
+ (2) 若 $E C$ 的垂直平分线与 $F D$ 的垂直平分线交于点 $G$，证明 $O G bot C D$.


\begingroup


#align(center)[#image("/papers/2016/img/national_paper_3_science/q22_fig1.png", width: 38%)]

\endgroup
]

#solution[
+ (1) 设圆周上各相邻弧 $A P$、$P B$、$B D$、$D C$、$C A$ 所对的圆心角依次为 $u$，$u$，$v$，$w$，$s$，并记 $angle P C D= theta$. 由圆周角定理，

$ 2 theta =u+v $

两弦 $P D$ 与 $A B$ 在点 $F$ 相交，由相交弦所成角的度数等于所对两弧度数和的一半，得

$ 2 angle P F B=u+s+w $

由题设 $angle P F B=2 angle P C D=2 theta$，所以

$ u+s+w=4 theta =2 u+2 v $

即 $s+w=u+2 v$. 又整圆的圆心角和为 $2 u+v+w+s=360^ degree$，从而

$ 3 u+3 v=360^ degree $

所以 $u+v=120^ degree$，故

$ angle P C D= theta =60^ degree $
+ (2) 以 $O$ 为原点，取圆的半径为 $1$，并令 $P=(0,1)$. 由于 $P$ 是弧 $A B$ 的中点，弦 $A B$ 可设为 $y=k$，其中 $-1<k<1$. 令 $h=1-k$，则 $A B$ 上的点可写为 $E=(e,k)$、$F=(f,k)$. 直线 $P E$ 与单位圆的另一个交点为 $C$. 设

$ P+t(E-P)=(t e,1-t h) $

代入单位圆方程得

$ t^2(e^2+h^2)-2 h t=0 $

除去对应于点 $P$ 的根 $t=0$，得 $t=(2 h)/(e^2+h^2)$，所以

$ C=((2 h e)/(e^2+h^2),(e^2-h^2)/(e^2+h^2)) $

同理，令 $L_f=f^2+h^2$，有

$ D=((2 h f)/(L_f),(f^2-h^2)/(L_f)) $


设 $G=(X,Y)$. 记 $s^2=1-k^2=h(2-h)$. 由上式可得

$ C-E=(s^2-e^2)/(e^2+h^2)(e,-h) $

又因为 $|C|=1$，所以 $G E=G C$ 等价于

$ 2 G dot (C-E)=1-|E|^2=s^2-e^2 $

在非退化情形下约去公因式，得到

$ e X-h Y=(e^2+h^2)/(2) $

同理，由 $G F=G D$ 得

$ f X-h Y=(f^2+h^2)/(2) $

两式相减，得到
$X=(e+f)/(2)$，$Y=(e f-h^2)/(2 h)$.

令 $L_e=e^2+h^2$，则

$ C-D=(-(2 h(e-f)(e f-h^2))/(L_(e) L_f),(2 h^2(e-f)(e+f))/(L_(e) L_f)) $

因此

$ arrow(O G)\c d o t a r r o w(C D)=(e+f)/(2)(-(2 h(e-f)(e f-h^2))/(L_(e) L_f))+(e f-h^2)/(2 h)((2 h^2(e-f)(e+f))/(L_(e) L_f))=0 $

所以 $O G bot C D$.
]

#problem(23)[
在直角坐标系 $x O y$ 中，曲线 $C_1$ 的参数方程为
$\b e g i n{c a s e s} x=sqrt(3) cos alpha ,\\ y= sin alpha \e n d{c a s e s}$
（$alpha$ 为参数）；以坐标原点为极点，以 $x$ 轴的正半轴为极轴，建立极坐标系，曲线 $C_2$ 的极坐标方程为 $rho sin ( theta +(pi)/(4))=2 sqrt(2)$.


+ (1) 写出 $C_1$ 的普通方程和 $C_2$ 的直角坐标方程；
+ (2) 设点 $P$ 在 $C_1$ 上，点 $Q$ 在 $C_2$ 上，求 $|P Q|$ 的最小值及此时 $P$ 的直角坐标.
]

#solution[
+ (1) 由参数方程消去参数 $alpha$，得

$ (x^2)/(3)+y^2= cos ""^2 alpha + sin ""^2 alpha =1 $

所以 $C_1$ 的普通方程为 $(x^2)/(3)+y^2=1$. 又由极坐标与直角坐标的关系 $x= rho cos theta$、$y= rho sin theta$，有

$ rho sin ( theta +(pi)/(4))=(x+y)/(sqrt(2))=2 sqrt(2) $

所以 $C_2$ 的直角坐标方程为 $x+y=4$.
+ (2) 对任意 $P=(x,y) in C_1$，由柯西不等式

$ (x+y)^2=((x)/(sqrt(3))\c d o t s q r t(3)+y)^2 <= ((x^2)/(3)+y^2)(3+1)=4 $

因此 $x+y <= 2$. 直线 $C_2$ 为 $x+y=4$，所以点 $P$ 到直线 $C_2$ 的距离满足

$ |P Q| >= (4-(x+y))/(sqrt(2)) >= (2)/(sqrt(2))=sqrt(2) $

当且仅当柯西不等式取等号时，等号条件为

$ (x)/(sqrt(3)):y=sqrt(3):1 $

结合 $(x^2)/(3)+y^2=1$，得 $P=((3)/(2),(1)/(2))$. 从该点向直线 $x+y=4$ 作垂线，垂足为 $Q=((5)/(2),(3)/(2))$，此时 $|P Q|=sqrt(2)$. 故 $|P Q|$ 的最小值为 $sqrt(2)$，此时 $P$ 的坐标为 $((3)/(2),(1)/(2))$.
]

#problem(24)[
已知函数 $f(x)=|2 x-a|+a$.


+ (1) 当 $a=2$ 时，求不等式 $f(x) <= 6$ 的解集；
+ (2) 设函数 $g(x)=|2 x-1|$，当 $x in RR$ 时，$f(x)+g(x) >= 3$，求 $a$ 的取值范围.
]

#solution[
+ (1) 当 $a=2$ 时，$f(x)=|2 x-2|+2$. 不等式 $f(x) <= 6$ 等价于

$ |2 x-2| <= 4 $

即 $-4 <= 2 x-2 <= 4$. 解得 $-1 <= x <= 3$，所以解集为 $[-1,3]$.
+ (2) 令 $t=2 x$，则 $t in RR$，题设条件等价于

$ |t-a|+|t-1|+a >= 3 "对任意 "t in RR $

两点 $a$、$1$ 到任意点 $t$ 的距离之和的最小值为 $|a-1|$，当 $t$ 位于 $a$ 与 $1$ 之间时取得. 因而题设等价于

$ a+|a-1| >= 3 $

当 $a<1$ 时，左端等于 $1<3$，不满足条件；当 $a >= 1$ 时，左端等于 $2 a-1$，故 $2 a-1 >= 3$，即 $a >= 2$. 所以 $a$ 的取值范围为 $[2,+ oo )$.
]

