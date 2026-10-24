// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年江西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 $(x - i ) i = y + 2 i$，$x$，$y in RR$，则复数 $x + y i =$（ ）
  #choices([$-2 + i$], [$2 + i$], [$1 - 2 i$], [$1 + 2 i$], cols: 4)
]

#answer([B])

#solution[
展开左边得

$ (x- i ) i =x i - i ""^2=1+x i $

比较实部和虚部，得到 $y=1$，$x=2$，所以 $x+y i =2+ i$，选 B.
]

#problem(2)[
若全集 $U = {1, 2, 3, 4, 5, 6}$，$M = {2, 3}$，$N = {1, 4}$，则集合 ${5, 6}$ 等于（ ）
  #choices([$M union N$], [$M inter N$], [$(\c o m p l e m e n t_U M) union (\c o m p l e m e n t_U N)$], [$(\c o m p l e m e n t_U M) inter (\c o m p l e m e n t_U N)$], cols: 1)
]

#answer([D])

#solution[
在全集 $U$ 中，
$\c o m p l e m e n t_U M={1,4,5,6}$，$\c o m p l e m e n t_U N={2,3,5,6}$.
因此

$ (\c o m p l e m e n t_U M) inter (\c o m p l e m e n t_U N)={5,6} $

故选 D.
]

#problem(3)[
若 $f(x) = (1)/(log _((1)/(2))(2 x + 1))$，则 $f(x)$ 的定义域为（ ）
  #choices([$(-(1)/(2), 0)$], [$(-(1)/(2), + oo )$], [$(-(1)/(2), 0) union (0, + oo )$], [$(-(1)/(2), 2)$], cols: 1)
]

#answer([C])

#solution[
对数的真数须为正，且分母不能为零，因此
$2 x+1>0$，$log _((1)/(2))(2 x+1) != 0$.
这分别给出 $x>-(1)/(2)$ 和 $2 x+1 != 1$，即 $x != 0$. 所以定义域为

$ (-(1)/(2),0) union (0,+ oo ) $

故选 C.
]

#problem(4)[
曲线 $y = e ""^(x)$ 在点 $A(0,1)$ 处的切线斜率为（ ）
  #choices([$1$], [$2$], [$e$], [$(1)/(e)$], cols: 4)
]

#answer([A])

#solution[
函数 $y= e ""^x$ 的导数为 $y'= e ""^x$. 在 $A(0,1)$ 处，切线斜率为

$ y'(0)= e ""^0=1 $

故选 A.
]

#problem(5)[
设 ${a_(n)}$ 为等差数列，公差 $d = -2$，$S_(n)$ 为其前 $n$ 项和. 若 $S_(10) = S_(11)$，则 $a_(1) =$（ ）
  #choices([$18$], [$20$], [$22$], [$24$], cols: 4)
]

#answer([B])

#solution[
由 $S_(11)-S_(10)=a_(11)$，条件 $S_(10)=S_(11)$ 给出 $a_(11)=0$. 又

$ a_(11)=a_1+10 d=a_1-20 $

所以 $a_1=20$，故选 B.
]

#problem(6)[
观察下列各式： $7^(2) = 49$，$7^(3) = 343$，$7^(4) = 2401$，$dots.c$，则 $7^(2011)$ 的末两位数字为（ ）
  #choices([$01$], [$43$], [$07$], [$49$], cols: 4)
]

#answer([B])

#solution[
由题给幂的末两位可得 $7^4 equiv 1\p m o d {100}$. 因为

$ 2011=4 times 502 +3 $

所以

$ 7^(2011) equiv (7^4)^(502)7^3 equiv 343 equiv 43\p m o d {100} $

故末两位为 $43$，选 B.
]

#problem(7)[
为了普及环保知识，增强环保意识，某大学随机抽取 30 名学生参加环保知识测试，得分 （十分制） 如图所示，假设得分值的中位数为 $m_(e)$，众数为 $m_(o)$，平均值为 $overline(x)$，则（ ）

\texfigure[max width=0.72\linewidth]{img_repaint/2011/jiangxi_liberal/q7_fig1.tex}
  #choices([$m_(e) = m_(o) = overline(x)$], [$m_(e) = m_(o) < overline(x)$], [$m_(e) < m_(o) < overline(x)$], [$m_(o) < m_(e) < overline(x)$], cols: 2)
]

#answer([D])

#solution[
由直方图读得得分 $3$，$4$，$5$，$6$，$7$，$8$，$9$，$10$ 的频数分别为
$2$，$3$，$10$，$6$，$3$，$2$，$2$，$2$.
总人数为 $30$，第 $15$、$16$ 个数据分别为 $5,6$，故

$ m_e=(5+6)/(2)=(11)/(2) $

频数最大的得分是 $5$，所以 $m_o=5$. 平均值为

$ overline(x)=(3 times 2 +4 times 3 +5 times 10 +6 times 6 +7 times 3 +8 times 2 +9 times 2 +10 times 2)/(30)=(179)/(30)>(11)/(2) $

因此 $m_o<m_e<overline(x)$，选 D.
]

#problem(8)[
为了解儿子身高与其父亲身高的关系，随机抽取 5 对父子的身高数据如下：
\begin{center}
\renewcommand{\arraystretch}{1.1}
\begin{tabular}{c|ccccc}
父亲身高 $x(c m)$ & 174 & 176 & 176 & 176 & 178 \\
\hline
儿子身高 $y(c m)$ & 175 & 175 & 176 & 177 & 177
\end{tabular}
\end{center}
则 $y$ 对 $x$ 的线性回归方程为（ ）
  #choices([$y = x - 1$], [$y = x + 1$], [$y = 88 + (1)/(2)x$], [$y = 176$], cols: 2)
]

#answer([C])

#solution[
由表中数据
$overline(x)=(174+176+176+176+178)/(5)=176$，$overline(y)=(175+175+176+177+177)/(5)=176$.
回归直线斜率为

$ \h a t b=(sum (x_i-overline(x))(y_i-overline(y)))/(sum (x_i-overline(x))^2)=((-2)(-1)+2 dot 1)/((-2)^2+2^2)=(1)/(2) $

截距为 $overline(y)-\h a t b overline(x)=176-(1)/(2) times 176 =88$，故回归方程为

$ y=88+(1)/(2)x $

选 C.
]

#problem(9)[
将长方体截去一个四棱锥，得到的几何体如图所示，则该几何体的左视图为（ ）


#align(center)[#image("/papers/2011/img/jiangxi_liberal/q9_fig1.png", width: 72%)]
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/jiangxi_liberal/q9_choiceA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/jiangxi_liberal/q9_choiceB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/jiangxi_liberal/q9_choiceC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/jiangxi_liberal/q9_choiceD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
沿图示左视方向作正投影，所得外轮廓为正方形. 截去四棱锥后，切割面在左视图中的可见交线连接正方形的左下顶点和右上顶点，形成左下至右上的对角线；其余棱在该方向上的投影不产生新的可见边. 因此左视图为选项 D.
]

#problem(10)[
如图，一个“凸轮”放置于直角坐标系 $x$ 轴上方，其“底端”落在原点 $O$ 处，一顶点及中心 $M$ 在 $y$ 轴正半轴上，它的外围由以正三角形的顶点为圆心，以正三角形的边长为半径的三段等弧组成. 今使“凸轮”沿 $x$ 轴正向滚动前进，在滚动过程中“凸轮”每时每刻都有一个“最高点”，其中心也在不断移动位置. 则在“凸轮”滚动一周的过程中，将其“最高点”和“中心点”所形成的图形按上，下放置，应大致为（ ）


#align(center)[#image("/papers/2011/img/jiangxi_liberal/q10_fig1.png", width: 72%)]
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/jiangxi_liberal/q10_choiceA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/jiangxi_liberal/q10_choiceB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/jiangxi_liberal/q10_choiceC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2011/img/jiangxi_liberal/q10_choiceD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
凸轮的边界由三段等弧组成，是等宽曲线；滚动时接触点与最高点的竖直距离始终等于其宽度. 因此最高点的高度保持不变，最高点轨迹为水平直线. 中心 $M$ 是内接正三角形的中心，不是凸轮的支撑中心，随凸轮转动其高度连续变化，轨迹呈平滑起伏状. 按题意上下放置后，符合这种形状的是选项 A.
]

#part-header("填空题")

#problem(11)[
已知两个单位向量 $e_(1)$，$e_(2)$ 的夹角为 $(pi)/(3)$，若向量 $b_(1) = e_(1) - 2 e_(2)$，$b_(2) = 3 e_(1) + 4 e_(2)$，则 $b_(1) dot b_(2) =$#blank(){}.
]

#answer([$-6$])

#solution[
由单位向量夹角为 $(pi)/(3)$，有 $e_1 dot e_1=e_2 dot e_2=1$，且 $e_1 dot e_2= cos (pi)/(3)=(1)/(2)$. 因此

$ b_1 dot b_2=(e_1-2 e_2) dot (3 e_1+4 e_2)=3+4 dot (1)/(2)-6 dot (1)/(2)-8=-6 $
]

#problem(12)[
若双曲线 $(y^2)/(16)- (x^2)/(m)= 1$ 的离心率 $e = 2$，则 $m =$#blank(){}.
]

#answer([$48$])

#solution[
该双曲线的实半轴为 $a_h=4$，虚半轴平方为 $b_h^2=m$，故焦半距满足

$ c_h^2=a_h^2+b_h^2=16+m $

由离心率 $e=(c_h)/(a_h)=2$，得 $c_h=8$. 因而

$ 16+m=8^2=64 $

所以 $m=48$.
]

#problem(13)[
下图是某算法程序框图，则程序运行后输出的结果是#blank(){}.

\texfigure[max width=0.96\linewidth]{img_repaint/2011/jiangxi_liberal/q13_fig1.tex}
]

#answer([$6$])

#solution[
按流程图从 $s=0$，$n=1$ 开始执行. 第一次循环后
$s=(0+1) times 1 =1$，$n=2$
此时 $s>3$ 不成立，继续循环. 第二次循环后
$s=(1+2) times 2 =6$，$n=3$
此时 $s>3$ 成立，输出 $s=6$.
]

#problem(14)[
已知角 $theta$ 的顶点为坐标原点，始边为 $x$ 轴的正半轴. 若 $P(4, y)$ 是角 $theta$ 终边上一点，且 $sin theta = -(2 sqrt(5))/(5)$，则 $y =\f i l l i n b l a n k{}$.
]

#answer([$-8$])

#solution[
点 $P(4,y)$ 到原点的距离为 $r=sqrt(16+y^2)$，所以

$ sin theta =(y)/(r)=-(2 sqrt(5))/(5) $

平方并化简得
$(y^2)/(16+y^2)=(4)/(5)$，$\L o n g r i g h t a r r o w$，$y^2=64$.
由于 $P$ 的横坐标为正而正弦为负，终边在第四象限，故 $y<0$，从而 $y=-8$.
]

#problem(15)[
对于 $x in RR$，不等式 $|x + 10| - |x - 2| >= 8$ 的解集为#blank(){}.
]

#answer([$[0,+ oo )$])

#solution[
按 $x=-10$ 和 $x=2$ 分段讨论：

$ |x+10|-|x-2|= \b e g i n{c a s e s} -12,&x<-10,\\ 2 x+8,&-10 <= x<2,\\ 12,&x >= 2 . \e n d{c a s e s} $

第一段不满足不等式；第二段要求 $2 x+8 >= 8$，即 $x >= 0$；第三段恒满足. 因此解集为 $[0,+ oo )$.
]

#part-header("解答题")

#problem(16)[
某饮料公司对一名员工进行测试以便确定其考评级别. 公司准备了两种不同的饮料共5杯，其颜色完全相同，并且其中3杯为A饮料，另外2杯为B饮料，公司要求此员工一一品尝后，从5杯饮料中选出3杯A饮料. 若该员工3杯都选对，则评为优秀；若3杯选对2杯，则评为良好；否则评为及格. 假设此人对 $A$ 和 $B$ 两种饮料没有鉴别能力.

+ (1) 求此人被评为优秀的概率；
+ (2) 求此人被评为良好及以上的概率.
]

#solution[
+ (1) 因为没有鉴别能力，任意从 $5$ 杯中选出 $3$ 杯的结果等可能，共有 $C_5^3=10$ 种. 三杯都选中 A 饮料只有 $C_3^3 C_2^0=1$ 种，所以被评为优秀的概率为

$ P_1=(C_3^3 C_2^0)/(C_5^3)=(1)/(10) $
+ (2) 恰好选中 $2$ 杯 A 饮料、$1$ 杯 B 饮料有 $C_3^2 C_2^1=6$ 种. 良好及以上包括三杯全对和恰好两杯对，因此

$ P_2=(C_3^3 C_2^0+C_3^2 C_2^1)/(C_5^3)=(1+6)/(10)=(7)/(10) $
]

#problem(17)[
在 $triangle A B C$ 中，$A$，$B$，$C$ 的对边分别是 $a$，$b$，$c$. 已知 $3 a cos A = c cos B + b cos C$.

+ (1) 求 $cos A$ 的值；
+ (2) 若 $a = 1$，$cos B + cos C = (2 sqrt(3))/(3)$，求边 $c$ 的值.
]

#solution[
+ (1) 由余弦定理，
$c cos B=(a^2+c^2-b^2)/(2 a)$，$b cos C=(a^2+b^2-c^2)/(2 a)$.
两式相加得 $c cos B+b cos C=a$. 代入已知条件，得到 $3 a cos A=a$. 因为 $a>0$，所以

$ cos A=(1)/(3) $
+ (2) 由上问，$cos A=(1)/(3)$，从而

$ sin (A)/(2)=sqrt((1- cos A)/(2))=(1)/(sqrt(3)) $

又

$ cos B+ cos C =2 cos (B+C)/(2) cos (B-C)/(2)=2 sin (A)/(2) cos (B-C)/(2) $

结合题设 $cos B+ cos C=(2)/(sqrt(3))$，可得

$ cos (B-C)/(2)=1 $

由于 $B$，$C in (0, pi )$，有 $(B-C)/(2) in (-(pi)/(2),(pi)/(2))$，故 $B=C$，从而 $b=c$. 再由余弦定理和 $a=1$，

$ 1=b^2+c^2-2 b c cos A =2 c^2(1-(1)/(3))=(4)/(3)c^2 $

因此 $c=(sqrt(3))/(2)$.
]

#problem(18)[
如图，在 $triangle A B C$ 中，$angle B = (pi)/(2)$，$A B = B C = 2$. $P$ 为 $A B$ 边上动一点，$P D parallel B C$ 交 $A C$ 于点 $D$，现将 $triangle P D A$ 沿 $P D$ 翻折至 $triangle P D A'$，使平面 $P D A' bot$ 平面 $P B C D$.

+ (1) 当棱锥 $A' - P B C D$ 的体积最大时，求 $P A$ 的长；
+ (2) 若点 $P$ 为 $A B$ 的中点，$E$ 为 $A'C$ 的中点，求证： $A'B bot D E$.



#align(center)[#image("/papers/2011/img/jiangxi_liberal/q18_fig1.png", width: 52%)]
]

#solution[
+ (1) 设 $P A=x$，则 $0 <= x <= 2$. 取
$B=(0,0,0)$，$A=(2,0,0)$，$C=(0,2,0)$.
由 $P D parallel B C$，得 $P=(2-x,0,0)$，$D=(2-x,x,0)$. 折叠后可取 $A'=(2-x,0,x)$，所以棱锥的高为 $x$. 又
$S_( triangle A B C)=2$，$S_( triangle A P D)=(x^2)/(2)$，
故底面 $P B C D$ 的面积为 $2-(x^2)/(2)$. 体积为
$V(x)=(1)/(3)(2-(x^2)/(2))x =(x(4-x^2))/(6)$，$0 <= x <= 2$.
求导得

$ V'(x)=(4-3 x^2)/(6) $

于是 $V$ 在 $x=(2)/(sqrt(3))$ 处由增转减，且 $V(0)=V(2)=0$，故体积最大时

$ P A=x=(2 sqrt(3))/(3) $
+ (2) 当 $P$ 为 $A B$ 的中点时，取 $x=1$，则
$A'=(1,0,1)$，$B=(0,0,0)$，$D=(1,1,0)$，$C=(0,2,0)$.
中点 $E$ 为

$ E=(A'+C)/(2)=((1)/(2),1,(1)/(2)) $

因此
$arrow(A'B)=(-1,0,-1)$，$arrow(D E)=(-(1)/(2),0,(1)/(2))$，
从而

$ arrow(A'B)\c d o t a r r o w(D E)=(-1)(-(1)/(2))+(-1)((1)/(2))=0 $

所以 $A'B bot D E$.
]

#problem(19)[
已知过抛物线 $y^(2) = 2 p x$ （$p > 0$） 的焦点，斜率为 $2 sqrt(2)$ 的直线交抛物线于 $A(x_(1), y_(1))$，$B(x_(2), y_(2))$ （$x_(1) < x_(2)$） 两点，且 $|A B| = 9$.

+ (1) 求该抛物线的方程；
+ (2) O 为坐标原点，C 为抛物线上一点. 若 $arrow(O C)= arrow(O A)+ lambda arrow(O B)$，求 $lambda$ 的值.
]

#solution[
+ (1) 抛物线 $y^2=2 p x$ 的焦点为 $((p)/(2),0)$，故所给直线为

$ y=2 sqrt(2)(x-(p)/(2)) $

代入抛物线方程，得
$8(x-(p)/(2))^2=2 p x$，$\L o n g r i g h t a r r o w$，$4 x^2-5 p x+p^2=0$.
所以
$x_1=(p)/(4)$，$x_2=p$.
直线的斜率为 $2 sqrt(2)$，故

$ |A B|=sqrt(1+(2 sqrt(2))^2)(x_2-x_1) =3 dot (3 p)/(4)=(9 p)/(4) $

由 $|A B|=9$ 得 $p=4$，抛物线方程为

$ y^2=8 x $
+ (2) 此时焦点为 $(2,0)$，直线与抛物线的交点为
$A=(1,-2 sqrt(2))$，$B=(4,4 sqrt(2))$.
由向量条件，点 $C$ 的坐标为

$ C=A+ lambda B=(1+4 lambda ,-2 sqrt(2)+4 sqrt(2) lambda ) $

代入 $y^2=8 x$，得
$8(2 lambda -1)^2=8(1+4 lambda )$，$\L o n g r i g h t a r r o w$，$lambda ( lambda -2)=0$.
故 $lambda =0$ 或 $lambda =2$. 其中 $lambda =0$ 对应 $C=A$，$lambda =2$ 对应 $C=(9,6 sqrt(2))$；题面未排除 $C=A$，所以两值都应保留.
]

#problem(20)[
设 $f(x) = (1)/(3)x^3 + m x^2 + n x$.

+ (1) 如果 $g(x) = f'(x) - 2 x - 3$ 在 $x = -2$ 处取得最小值 $-5$，求 $f(x)$ 的解析式；
+ (2) 如果 $m + n < 10$ （$m$，$n in NN _+$），$f(x)$ 的单调递减区间的长度是正整数，试求 $m$ 和 $n$ 的值. （注：区间 $(a, b)$ 的长度为 $b - a$）
]

#solution[
+ (1) $ f'(x)=x^2+2 m x+n $

所以

$ g(x)=x^2+(2 m-2)x+n-3 $

这是开口向上的二次函数，其对称轴为 $x=1-m$. 由最小值在 $x=-2$ 处取得，得 $1-m=-2$，即 $m=3$. 再由

$ g(-2)=4-8+n-3=n-7=-5 $

得 $n=2$. 因此

$ f(x)=(1)/(3)x^3+3 x^2+2 x $
+ (2) 此时

$ f'(x)=x^2+2 m x+n $

若 $m^2 <= n$，则 $f'(x)=(x+m)^2+n-m^2 >= 0$，不存在长度为正的单调递减区间. 因而必须有 $m^2>n$. 此时 $f'(x)<0$ 的区间长度为

$ 2 sqrt(m^2-n) $

设该长度为 $L in NN _+$，则 $L^2=4(m^2-n)$. 因 $m^2-n$ 为整数，$L^2$ 是 $4$ 的倍数，故 $L$ 为偶数. 令 $k=(L)/(2)$，便有 $m^2-n=k^2$，其中 $k$ 为正整数，即
$n=m^2-k^2$，$1 <= k <= m-1$.
由于 $n >= 1$ 且 $m^2>n$，$m=1$ 不可能，故 $m >= 2$. 结合 $m+n<10$ 枚举：$m=2$，$k=1$ 时 $n=3$；$m=3$，$k=1$ 时 $n=8$ 但 $m+n=11$ 不合题意；$m=3$，$k=2$ 时 $n=5$. 当 $m >= 4$ 时，

$ m+n >= m+(2 m-1)=3 m-1 >= 11 $

也不合题意. 因此

$ (m,n)=(2,3) "或"(m,n)=(3,5) $
]

#problem(21)[
+ (1) 已知两个等比数列 ${a_(n)}$，${b_(n)}$，满足 $a_(1) = a$（$a > 0$），$b_(1) - a_(1) = 1$，$b_(2) - a_(2) = 2$，$b_(3) - a_(3) = 3$，若数列 ${a_(n)}$ 唯一，求 $a$ 的值；
+ (2) 是否存在两个等比数列 ${a_(n)}$，${b_(n)}$，使得 $b_(1) - a_(1)$，$b_(2) - a_(2)$，$b_(3) - a_(3)$，$b_(4) - a_(4)$ 成公差不为 0 的等差数列？ 若存在，求 ${a_(n)}$，${b_(n)}$ 的通项公式；若不存在，说明理由.
]

#solution[
+ (1) 设两个等比数列的首项和公比分别为 $a$，$q$ 及 $b$，$r$. 按等比数列的定义，公比不为 $0$. 由 $b-a=1$ 得 $b=a+1$，再由第二、三项的差分别为 $2,3$，得
$(a+1)r-a q=2$，$(a+1)r^2-a q^2=3$.
由第一式 $r=(2+a q)/(a+1)$，代入第二式并整理，得到

$ a(q^2-4 q+3)=1 $

即 $q$ 是方程

$ a q^2-4 a q+3 a-1=0 $

的根. 其判别式为 $Delta =16 a^2-4 a(3 a-1)=4 a(a+1)>0$，所以对每个 $a>0$ 都有两个不同的实根. 对任一根，第一式唯一确定 $r$，且 $r != 0$：若 $r=0$，则由第一式得 $q=-(2)/(a)$，代入第二式将得到 $-(4)/(a)=3$，矛盾.

当 $a != (1)/(3)$ 时，方程的两个根均不为 $0$，因而均对应合法的公比，得到两个不同的数列 ${a_n}$，不满足唯一性. 当 $a=(1)/(3)$ 时，方程化为 $q(q-4)=0$，其中 $q=0$ 不合等比数列公比的定义，故唯一可取 $q=4$. 此时 $b=(4)/(3)$，由第一式得 $r=(5)/(2)$，所以

$ a=(1)/(3) $
+ (2) 记

$ d_n=b_n-a_n=b r^(n-1)-a q^(n-1) $

若 $d_1$，$d_2$，$d_3$，$d_4$ 成等差数列，则两个二阶差分均为零，即

$ b(r-1)^2-a(q-1)^2=0 $


$ b r(r-1)^2-a q(q-1)^2=0 $

令 $X=b(r-1)^2$，$Y=a(q-1)^2$，则 $X=Y$，且 $r X=q Y$，从而

$ (r-q)X=0 $

若 $X != 0$，则 $r=q$，于是 $d_n=(b-a)q^(n-1)$. 由于等差数列的公差非零，$b-a != 0$，由其前三项二阶差分为零得 $(q-1)^2=0$，即 $q=1$，这又使 $d_n$ 为常数，公差为零，矛盾.
若 $X=0$，则 $Y=0$. 当 $a$，$b != 0$ 时，$q=r=1$，同样使 $d_n$ 为常数. 若 $a=0$，则 $d_n=b r^(n-1)$；当 $b != 0$ 时，等差条件的二阶差分给出 $b(r-1)^2=0$，故 $r=1$，公差仍为零；当 $b=0$ 时四项全为零. $b=0$ 的情形同理. 因此不存在满足条件的两个等比数列.
]

