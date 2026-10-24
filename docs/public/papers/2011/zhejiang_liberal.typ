// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 $P = {x | x < 1}$，$Q = {x | x > -1}$，则（ ）
  #choices([$P subset.eq Q$], [$Q subset.eq P$], [$\c o m p l e m e n t_( RR ) P subset.eq Q$], [$Q subset.eq \c o m p l e m e n t_( RR ) P$], cols: 1)
]

#answer([C])

#solution[
由 $P={x in RR | x<1}$，得 $\c o m p l e m e n t_( RR )P={x in RR | x >= 1 }$. 任取 $x in \c o m p l e m e n t_( RR )P$，都有 $x >= 1 >-1$，所以 $x in Q$，从而 $\c o m p l e m e n t_( RR )P subset.eq Q$. 另外，取 $x=-2$ 可知 $P not subset.eq Q$，取 $x=2$ 可知 $Q not subset.eq P$，且 $0 in Q$ 但 $0 in.not \c o m p l e m e n t_( RR )P$，故只有第三个选项 正确.
]

#problem(2)[
若复数 $z = 1 + i$，$i$ 为虚数单位，则 $(1 + z) dot z =$（ ）
  #choices([$1 + 3 i$], [$3 + 3 i$], [$3 - i$], [$3$], cols: 4)
]

#answer([A])

#solution[
因为 $1+z=2+ i$，所以 $(1+z)z=(2+ i )(1+ i )=2+2 i + i + i ""^2=1+3 i$，故第一个选项 正确.
]

#problem(3)[
若实数 $x$，$y$ 满足不等式组 $\b e g i n{c a s e s} x + 2 y - 5 >= 0 ,\\ 2 x + y - 7 >= 0 ,\\ x >= 0 ,\\ y >= 0 , \e n d{c a s e s}$ 则 $3 x + 4 y$ 的最小值是（ ）
  #choices([$13$], [$15$], [$20$], [$28$], cols: 4)
]

#answer([A])

#solution[
可行域由 $x+2 y >= 5$，$2 x+y >= 7$，$x >= 0$，$y >= 0$ 确定. 目标函数的等值线斜率为 $-(3)/(4)$，沿可行域向左下方移动时，最小值出现在下边界的顶点. 两条斜边界的交点满足 $x+2 y=5$，$2 x+y=7$，解得 $(x,y)=(3,1)$. 可行域下边界的另外两个顶点为 $(5,0)$ 和 $(0,7)$. 于是 $3 x+4 y$ 在这三个点的值分别为 $13$，$15$，$28$，最小值为 $13$，故第一个选项 正确.
]

#problem(4)[
若直线 $l$ 不平行于平面 $alpha$，且 $l not subset alpha$，则（ ）
  #choices([$alpha$ 内的所有直线与 $l$ 异面], [$alpha$ 内不存在与 $l$ 平行的直线], [$alpha$ 内存在唯一的直线与 $l$ 平行], [$alpha$ 内的直线与 $l$ 都相交], cols: 2)
]

#answer([B])

#solution[
直线 $l$ 不平行于平面 $alpha$，所以 $l$ 的方向不可能平行于平面 $alpha$ 内的直线. 因此，平面 $alpha$ 内不存在与 $l$ 平行的直线. 又因为 $l not subset alpha$，这不改变上述方向关系，故第二个选项 正确.
]

#problem(5)[
在 $triangle A B C$ 中，角 $A$，$B$，$C$ 所对的边分别为 $a$，$b$，$c$. 若 $a cos A = b sin B$，则 $sin A cos A + cos ""^2 B =$（ ）
  #choices([$-(1)/(2)$], [$(1)/(2)$], [$-1$], [$1$], cols: 4)
]

#answer([D])

#solution[
由正弦定理，存在 $k>0$，使 $a=k sin A$，$b=k sin B$. 代入条件 $a cos A=b sin B$，得 $k sin A cos A=k sin ""^(2) B$，从而 $sin A cos A= sin ""^(2) B$. 因此 $sin A cos A+ cos ""^(2) B= sin ""^(2) B+ cos ""^(2) B=1$，故第四个选项 正确.
]

#problem(6)[
若 $a$，$b$ 为实数，则“$0 < a b < 1$”是“$b < (1)/(a)$”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([D])

#solution[
若 $0<a b<1$，则 $a != 0$. 当 $a>0$ 时，除以 $a$ 得 $0<b<(1)/(a)$，因而 $b<(1)/(a)$；当 $a<0$ 时，除以 $a$ 时不等号反向，得 $(1)/(a)<b<0$，此时 $b<(1)/(a)$ 反而不成立，所以该条件不是充分条件. 反过来，取 $a=1$，$b=-1$，有 $b<(1)/(a)$，但 $a b=-1 in.not (0,1)$，所以它也不是必要条件. 故第四个选项 正确.
]

#problem(7)[
若某几何体的三视图如图所示，则这个几何体的直观图可以是（ ）


#align(center)[#image("/papers/2011/img/zhejiang_liberal/q7_fig1.png", width: 42%)]
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/zhejiang_liberal/q7_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/zhejiang_liberal/q7_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/zhejiang_liberal/q7_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/zhejiang_liberal/q7_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([B])

#solution[
由三视图可知，正视图和俯视图均为带有水平分界线的矩形，而侧视图的上边界含有一条斜线. 逐一对照四个直观图，只有第二个选项在正面和顶面投影中同时形成相应的矩形分界，并在侧面投影中形成题图所示的斜边. 第一个选项和第三个选项会在正视图或俯视图中产生三角形轮廓，第四个选项的侧视图没有该斜边，故第二个选项正确.
]

#problem(8)[
从装有 3 个红球，2 个白球的袋中任取 3 个球，则所取的 3 个球中至少有 1 个白球的概率是（ ）
  #choices([$(1)/(10)$], [$(3)/(10)$], [$(3)/(5)$], [$(9)/(10)$], cols: 4)
]

#answer([D])

#solution[
从 $5$ 个球中任取 $3$ 个球的取法数为 $C_5^3$. 所取的 $3$ 个球中至少有 $1$ 个白球的对立事件是取到 $3$ 个红球，其取法数为 $C_3^3$. 所以所求概率为 $1-(C_3^3)/(C_5^3)=1-(1)/(10)=(9)/(10)$，故第四个选项 正确.
]

#problem(9)[
已知椭圆 $C_(1): (x^(2))/(a^(2))+ (y^(2))/(b^(2))= 1$ （$a>b>0$） 与双曲线 $C_2: x^(2) - (y^(2))/(4)= 1$ 有公共的焦点， $C_2$ 的一条渐近线与以 $C_1$ 的长轴为直径的圆相交于 $A$，$B$ 两点. 若 $C_1$ 恰好将线段 $A B$ 三等分，则（ ）
  #choices([$a^2 = (13)/(2)$], [$a^2 = 13$], [$b^(2) = (1)/(2)$], [$b^(2) = 2$], cols: 2)
]

#answer([C])

#solution[
双曲线 $C_2$ 的实半轴平方为 $1$，虚半轴平方为 $4$，所以其焦半距平方为 $1+4=5$. 椭圆 $C_1$ 与它有公共焦点，故 $a^2-b^2=5$. 取 $C_2$ 的渐近线 $y=2 x$，它与圆 $x^2+y^2=a^2$ 的交点横坐标为 $+- (a)/(sqrt(5))$. 由于 $C_1$ 将线段 $A B$ 三等分，且图形关于原点中心对称，椭圆与该直线的两个交点横坐标为 $+- (a)/(3 sqrt(5))$. 将 $y=2 x$ 代入椭圆方程，得 $(x^2)/(a^2)+(4 x^2)/(b^2)=1$. 代入 $x^2=(a^2)/(45)$，得到 $(1)/(45)+(4 a^2)/(45 b^2)=1$，即 $a^2=11 b^2$. 与 $a^2-b^2=5$ 联立，得 $10 b^2=5$，所以 $b^2=(1)/(2)$，故第三个选项 正确.
]

#problem(10)[
设函数 $f(x) = a x^2 + b x + c$，（$a$，$b$，$c in RR$）. 若 $x = -1$ 为函数 $y = f(x) e ""^x$ 的一个极值点，则下列图象不可能为 $y = f(x)$ 图象的是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/zhejiang_liberal/q10_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/zhejiang_liberal/q10_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/zhejiang_liberal/q10_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/zhejiang_liberal/q10_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
令 $g(x)=f(x) e ""^x$. 因为 $e ""^x>0$，有 $g'(x)= e ""^x(f'(x)+f(x))$. 由 $x=-1$ 是极值点，首先有 $g'(-1)=0$，于是 $f'(-1)+f(-1)=(-2 a+b)+(a-b+c)=c-a=0$，即 $c=a$. 因此所有可能的抛物线都满足 $f(x)=a x^2+b x+a$. 若第四个选项 的图象成立，则其开口向上，且两个零点都在 $-1$ 的左侧. 设两个零点为 $x_1$，$x_2$，由韦达定理 $x_(1) x_2=(a)/(a)=1$，但 $x_1<-1$，$x_2<-1$ 会推出 $x_(1) x_2>1$，矛盾. 因此第四个选项 的图象不可能.
]

#part-header("填空题")

#problem(11)[
设函数 $f(x) = (4)/(1 - x)$. 若 $f(a) = 2$，则实数 $a =$#blank(){}.
]

#answer([$-1$])

#solution[
由 $f(a)=2$，得 $(4)/(1-a)=2$. 由于右端非零，分母不为零，整理得 $4=2-2 a$，所以 $a=-1$，且此时 $1-a=2 != 0$，满足定义域要求.
]

#problem(12)[
若直线 $x - 2 y + 5 = 0$ 与直线 $2 x + m y - 6 = 0$ 互相垂直，则实数 $m =$#blank(){}.
]

#answer([$1$])

#solution[
第一条直线可化为 $y=(1)/(2)x+(5)/(2)$，斜率为 $(1)/(2)$. 当 $m != 0$ 时，第二条直线的斜率为 $-(2)/(m)$. 两直线垂直，所以 $(1)/(2)(-(2)/(m))=-1$，解得 $m=1$. 当 $m=0$ 时第二条直线为竖直线，与第一条直线不垂直，故答案为 $1$.
]

#problem(13)[
某小学为了解学生数学课程的学习情况，在 $3000$ 名学生中随机抽取 $200$ 名，并统计这 $200$ 名学生的某次数学考试成绩，得到了样本的频率分布直方图（如图）. 根据频率分布直方图，$3000$ 名学生在该次数学考试中成绩小于 $60$ 分的学生数是#blank(){}.
\texfigure[max width=0.42\linewidth]{img_repaint/2011/zhejiang_liberal/q13_fig1.tex}
]

#answer([$600$])

#solution[
由直方图，成绩在 $30$ 至 $40$，$40$ 至 $50$，$50$ 至 $60$ 分组的频率分别为 $10 times 0 .002=0.02$，$10 times 0 .006=0.06$，$10 times 0 .012=0.12$. 所以成绩小于 $60$ 分的样本频率为 $0.02+0.06+0.12=0.20$. 据此估计 $3000$ 名学生中成绩小于 $60$ 分的人数为 $3000 times 0 .20=600$.
]

#problem(14)[
某程序框图如图所示，则该程序运行后输出的 $k$ 的值是#blank(){}.
\texfigure[max width=0.70\linewidth]{img_repaint/2011/zhejiang_liberal/q14_fig1.tex}
]

#answer([$5$])

#solution[
程序开始时 $k=2$，执行一次 $k\l e f t a r r o w k+1$ 后得到 $k=3$，此时 $4^3=64<3^4=81$，继续循环. 随后 $k=4$ 时 $4^4=4^4$，仍不满足 $4^k>k^4$. 再执行一次循环得到 $k=5$，此时 $4^5=1024>5^4=625$，程序输出 $k=5$.
]

#problem(15)[
若平面向量 $bold( alpha )$，$bold( beta )$ 满足 $|bold( alpha )| = 1$，$|bold( beta )| <= 1$，且以向量 $bold( alpha )$，$bold( beta )$ 为邻边的平行四边形的面积为 $(1)/(2)$，则 $bold( alpha )$ 和 $bold( beta )$ 的夹角 $theta$ 的取值范围是#blank(){}.
]

#answer([$[(pi)/(6),(5 pi)/(6)]$])

#solution[
平行四边形的面积满足 $|bold( alpha )| |bold( beta )| sin theta =(1)/(2)$. 由 $|bold( alpha )|=1$ 及 $|bold( beta )| <= 1$，得 $sin theta =(1)/(2|bold( beta )|) >= (1)/(2)$. 面积为正，故 $0< theta < pi$. 因此 $sin theta >= (1)/(2)$ 等价于 $(pi)/(6) <= theta <= (5 pi)/(6)$. 反之，对该区间内任意的 $theta$，取 $|bold( beta )|=(1)/(2 sin theta) <= 1$ 即可满足面积条件，所以取值范围正是上述闭区间.
]

#problem(16)[
若实数 $x$，$y$ 满足 $x^(2) + y^(2) + x y = 1$，则 $x + y$ 的最大值是#blank(){}.
]

#answer([$(2 sqrt(3))/(3)$])

#solution[
令 $s=x+y$，$d=x-y$. 则 $x=(s+d)/(2)$，$y=(s-d)/(2)$，从而 $x^2+y^2+x y=(3 s^2+d^2)/(4)=1$. 因此 $3 s^2 <= 4$，所以 $s <= (2)/(sqrt(3))=(2 sqrt(3))/(3)$. 当且仅当 $d=0$，即 $x=y$，等号成立；此时取 $x=y=(1)/(sqrt(3))$ 即满足原条件. 因此 $x+y$ 的最大值为 $(2 sqrt(3))/(3)$.
]

#problem(17)[
若数列 ${n(n + 4)((2)/(3))^n}$ 中的最大项是第 $k$ 项，则 $k =$#blank(){}.
]

#answer([$4$])

#solution[
记 $u_n=n(n+4)((2)/(3))^n$. 因为 $u_n>0$，考察相邻两项之比，得 $(u_(n+1))/(u_n)=((n+1)(n+5))/(n(n+4)) dot (2)/(3)$. 当 $n in NN ""^*$ 时，$(u_(n+1))/(u_n)>1$ 等价于 $2(n+1)(n+5)>3 n(n+4)$，即 $n^2<10$. 所以 $u_1<u_2<u_3<u_4$，而从 $n=4$ 开始相邻两项之比小于 $1$，数列递减. 故最大项为第 $4$ 项，即 $k=4$.
]

#part-header("解答题")

#problem(18)[
已知函数 $f(x) = A sin ( (pi)/(3)x + phi.alt )$，$x in RR$，$A > 0$，$0 < phi.alt < (pi)/(2)$. $y = f(x)$ 的部分图象如图所示，$P$，$Q$ 分别为该图象的最高点和最低点，点 $P$ 的坐标为 $(1,A)$.


+ (1) 求 $f(x)$ 的最小正周期及 $phi.alt$ 的值；
+ (2) 若点 $R$ 的坐标为 $(1,0)$，$angle P R Q = (2 pi)/(3)$，求 $A$ 的值.



#align(center)[#image("/papers/2011/img/zhejiang_liberal/q18_fig1.png", width: 38%)]
]

#solution[
+ (1) 函数的角频率为 $(pi)/(3)$，所以最小正周期 $T=(2 pi)/((pi)/(3))=6$. 又因为 $P=(1,A)$ 是最高点，所以 $sin ((pi)/(3)+ phi.alt )=1$. 由 $0< phi.alt <(pi)/(2)$，有 $(pi)/(3)<(pi)/(3)+ phi.alt <(5 pi)/(6)$，故只能取 $(pi)/(3)+ phi.alt =(pi)/(2)$，从而 $phi.alt =(pi)/(6)$.
+ (2) 由 $phi.alt =(pi)/(6)$，函数最低点的横坐标满足 $(pi)/(3)x+(pi)/(6)=(3 pi)/(2)$，结合图中所示位置得 $Q=(4,-A)$. 于是 $arrow(R P)=(0,A)$，$arrow(R Q)=(3,-A)$. 由夹角公式，

$ cos angle P R Q=(arrow(R P){ dot }arrow(R Q))/(|arrow(R P)| |arrow(R Q)|)=-(A)/(sqrt(9+A^2)) $

代入 $angle P R Q=(2 pi)/(3)$，得 $-(A)/(sqrt(9+A^2))=-(1)/(2)$，所以 $4 A^2=9+A^2$. 因为 $A>0$，故 $A=sqrt(3)$.
]

#problem(19)[
已知公差不为 0 的等差数列 ${a_(n)}$ 的首项 $a_(1)$ 为 $a$ （$a in RR$），且 $(1)/(a_1)$，$(1)/(a_2)$，$(1)/(a_4)$ 成等比数列.

+ (1) 求数列 ${a_(n)}$ 的通项公式；
+ (2) 对 $n in NN ""^*$，试比较 $(1)/(a_2)+ (1)/(a_(2^2))+ (1)/(a_(2^3))+ dots.c + (1)/(a_(2^n))$ 与 $(1)/(a_1)$ 的大小.
]

#solution[
+ (1) 设公差为 $d$，则 $a_1=a$，$a_2=a+d$，$a_4=a+3 d$. 因为三个倒数成等比数列，所以 $((1)/(a_2))^2=(1)/(a_(1) a_4)$，即 $a(a+3 d)=(a+d)^2$. 整理得 $d(a-d)=0$. 由 $d != 0$，得 $d=a$，于是 $a_n=a+(n-1)d=n a$. 由于 $(1)/(a_1)$ 有意义，所以 $a != 0$.
+ (2) 由 $a_(2^j)=2^j a$，所求和为 $S_n=(1)/(a)((1)/(2)+(1)/(2^2)+ dots.c +(1)/(2^n))=(1)/(a)(1-(1)/(2^n))$. 因此 $S_n-(1)/(a)=-(1)/(a dot 2^n)$. 当 $a>0$ 时，$S_n<(1)/(a)$；当 $a<0$ 时，$S_n>(1)/(a)$.
]

#problem(20)[
如图，在三棱锥 $P - A B C$ 中，$A B = A C$，$D$ 为 $B C$ 的中点，$P O bot$ 平面 $A B C$，垂足 $O$ 落在线段 $A D$ 上.

+ (1) 证明： $A P bot B C$；
+ (2) 已知 $B C = 8$，$P O = 4$，$A O = 3$，$O D = 2$. 求二面角 $B - A P - C$ 的大小.


#align(center)[#image("/papers/2011/img/zhejiang_liberal/q20_fig1.png", width: 36%)]
]

#solution[
+ (1) 在等腰三角形 $A B C$ 中，$D$ 是 $B C$ 的中点，所以 $A D bot B C$. 又因为 $P O bot$ 平面 $A B C$，所以 $P O bot B C$. 直线 $A D$ 与 $P O$ 相交且都在平面 $A P O$ 内，故 $B C bot$ 平面 $A P O$，从而 $A P bot B C$.
+ (2) 由 $A O=3$，$O D=2$ 且 $O$ 在线段 $A D$ 上，得 $A D=5$. 在等腰三角形 $A B C$ 中，$B D=D C=4$，所以 $A B^2=A D^2+B D^2=25+16=41$. 为计算二面角，建立直角坐标系，取 $O$ 为原点，令 $O D$ 为 $x$ 轴正向，令 $D B$ 为 $y$ 轴正向的反向，令 $O P$ 为 $z$ 轴正向，则可取 $A=(-3,0,0)$，$D=(2,0,0)$，$B=(2,-4,0)$，$C=(2,4,0)$，$P=(0,0,4)$. 于是 $arrow(A P)=(3,0,4)$，$arrow(A B)=(5,-4,0)$，$arrow(A C)=(5,4,0)$. 在平面 $P A B$ 和 $P A C$ 内分别取
$bold(u)=5 arrow(A B)-3 arrow(A P)=(16,-20,-12)$，$bold(v)=5 arrow(A C)-3 arrow(A P)=(16,20,-12)$
有 $bold(u)\c d o t a r r o w(A P)=bold(v)\c d o t a r r o w(A P)=0$，所以 $bold(u)$，$bold(v)$ 分别是两个面内垂直于棱 $A P$ 的直线方向向量. 又 $bold(u)\c d o t b o l d(v)=16^2-20^2+(-12)^2=0$，故两条截线互相垂直，二面角 $B-A P-C$ 的大小为 $90^ degree$.
]

#problem(21)[
设函数 $f(x) = a^2 ln x - x^2 + a x$，$a > 0$.

+ (1) 求 $f(x)$ 的单调区间；
+ (2) 求所有实数 $a$，使 $e - 1 <= f(x) <= e ""^(2)$ 对 $x in [1, e ]$ 恒成立. 注：$e$ 为自然对数的底数.
]

#solution[
+ (1) 函数定义域为 $x>0$，且 $f'(x)=(a^2)/(x)-2 x+a=((a+2 x)(a-x))/(x)$. 因为 $a>0$，$x>0$，所以 $a+2 x>0$，导数符号由 $a-x$ 决定. 因此 $f(x)$ 在 $(0,a)$ 上单调递增，在 $(a,+ oo )$ 上单调递减.
+ (2) 由 $x=1$ 时的不等式，得 $f(1)=a-1 >= e -1$，所以 $a >= e$. 于是区间 $[1, e ]$ 位于 $(0,a]$ 内，函数在该区间上单调递增，最大值为 $f( e )=a^2- e ""^2+a e$. 要使上界成立，必须有 $a^2+a e - e ""^2 <= e ""^2$，即 $(a- e )(a+2 e ) <= 0$. 结合 $a>0$，得到 $a <= e$. 与 $a >= e$ 联立，得 $a= e$. 此时 $f(1)= e -1$，$f( e )= e ""^2$，且 $f$ 在 $[1, e ]$ 上递增，故 $a= e$ 确实满足条件.
]

#problem(22)[
如图，设 $P$ 为抛物线 $C_1: x^2 = y$ 上的动点，过点 $P$ 做圆 $C_2: x^2 + (y + 3)^2 = 1$ 的两条切线，交直线 $l: y = -3$ 于 $A$，$B$ 两点.

+ (1) 求 $C_(2)$ 的圆心 $M$ 到抛物线 $C_(1)$ 准线的距离.
+ (2) 是否存在点 $P$，使线段 $A B$ 被抛物线 $C_1$ 在点 $P$ 处的切线平分，若存在，求出点 $P$ 的坐标；若不存在，请说明理由.


#align(center)[#image("/papers/2011/img/zhejiang_liberal/q22_fig1.png", width: 38%)]
]

#solution[
+ (1) 抛物线 $x^2=y$ 可写为 $x^2=4 p y$，所以 $4 p=1$，其准线为 $y=-(1)/(4)$. 圆 $C_2$ 的圆心为 $M=(0,-3)$，故 $M$ 到准线的距离为 $|-3+(1)/(4)|=(11)/(4)$.
+ (2) 设 $P=(t,t^2)$，其中 $t in RR$，并设直线 $l$ 上任意一点为 $X=(u,-3)$. 过 $P$，$X$ 的直线可写为 $(t^2+3)(x-u)-(t-u)(y+3)=0$. 圆心 $M=(0,-3)$ 到此直线的距离为

$ ((t^2+3)|u|)/(sqrt((t^2+3)^2+(t-u)^2)) $

该直线为圆 $C_2$ 的切线，当且仅当上述距离等于半径 $1$，即

$ (t^2+3)^(2) u^2=(t^2+3)^2+(t-u)^2 $

记 $K=(t^2+3)^2$，整理得 $(K-1)u^2+2 t u-(K+t^2)=0$. 设两条切线与 $l$ 的交点横坐标为 $u_1$，$u_2$，由韦达定理，$(u_1+u_2)/(2)=-(t)/(K-1)$，所以线段 $A B$ 的中点横坐标为 $-(t)/(K-1)$.

当 $t=0$ 时，抛物线在 $P$ 处的切线为 $y=0$，与 $l$ 平行，不能平分线段 $A B$. 当 $t != 0$ 时，抛物线在 $P$ 处的切线为 $y=2 t x-t^2$，它与 $l$ 的交点横坐标为 $(t^2-3)/(2 t)$. 因此平分条件为

$ (t^2-3)/(2 t)=-(t)/(K-1) $

因 $K-1=(t^2+2)(t^2+4)$，整理得

$ (t^2-3)(t^2+2)(t^2+4)+2 t^2=0 $

令 $s=t^2$，则 $s >= 0$，上式化为 $s^3+3 s^2-8 s-24=0$，即 $(s+3)(s^2-8)=0$. 所以 $s=2 sqrt(2)$，从而 $t= plus.minus  r o o t(4, 8)$. 对应的 $y$ 坐标为 $t^2=2 sqrt(2)$，故存在这样的点，且

$ P=(root(4, 8),2 sqrt(2)) "或"P=(-root(4, 8),2 sqrt(2)) $

这两个 $t$ 均不为 $0$，且对应点 $P$ 到圆心 $M$ 的距离满足 $P M^2=t^2+(t^2+3)^2>1$，所以两条切线确实存在，所得点均符合题意.
]

