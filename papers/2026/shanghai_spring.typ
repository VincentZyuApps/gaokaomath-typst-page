// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2026年普通高等学校招生全国统一考试",
  subtitle: "2026年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 $A=\{2,4\}$，$B=\{2,3,m\}$，若 $A subset.eq B$，则 $m=\f i l l i n b l a n k{}$.
]

#answer([$4$])

#solution[
由 $A subset.eq B$ 得 $4 in B$，而 $B=\{2,3,m\}$ 中 $2 != 4$，$3 != 4$，故 $m=4$，此时 $B=\{2,3,4\}$ 满足互异性且确有 $A subset.eq B$.
]

#problem(2)[
关于 $x$ 的不等式 $(x+2)/(x-3)<0$ 的解集为#blank(){}.
]

#answer([$(-2,3)$])

#solution[
分母 $x-3 != 0$，不等式 $(x+2)/(x-3)<0$ 与 $(x+2)(x-3)<0$ 同解，解得 $-2<x<3$，故解集为 $(-2,3)$.
]

#problem(3)[
已知 $bold(a)=(x,3)$，$bold(b)=(4,6)$，若 $bold(a)\p a r a l l e l b o l d(b)$，则 $x=\f i l l i n b l a n k{}$.
]

#answer([$2$])

#solution[
$bold(b)=(4,6)\n e b o l d(0)$，$bold(a)\p a r a l l e l b o l d(b)$ 当且仅当 $6 x-4 times 3 =0$，即 $6 x-12=0$，解得 $x=2$.
]

#problem(4)[
在平面直角坐标系中，点 $(1,2)$ 到直线 $4 x-3 y+5=0$ 的距离为#blank(){}.
]

#answer([$(3)/(5)$])

#solution[
由点到直线的距离公式，
$d=(|4 dot 1 -3 dot 2 +5|)/(sqrt(4^2+(-3)^2))=(3)/(5)$.
因此点到直线的距离为 $(3)/(5)$.
]

#problem(5)[
在二项式 $((1)/(x)+3 x^2)^6$ 的展开式中，$x^(-3)$ 的系数为#blank(){}.
]

#answer([$18$])

#solution[
通项为
$T_(k+1)=C_6^k((1)/(x))^(6-k)(3 x^2)^k=C_6^(k) 3^(k) x^(3 k-6)$.
令 $3 k-6=-3$，得 $k=1$. 故所求系数为 $C_6^1 dot 3 =18$.
]

#problem(6)[
若 $a>0$，$b>0$，且 $a+2 b=4$，则 $a b$ 的最大值为#blank(){}.
]

#answer([$2$])

#solution[
由 $a>0$，$b>0$，$a+2 b=4$ 得 $0<b<2$ 且 $a=4-2 b$，于是 $a b=b(4-2 b)=-2(b-1)^2+2 <= 2$，当 $b=1$，$a=2$ 时取到，故 $a b$ 的最大值为 $2$.
]

#problem(7)[
从$5" 人"$中选$3" 人"$去演讲，若甲一定去，则共有#blank(){}$" 种"$选法.
]

#answer([$6$])

#solution[
甲已确定参加，只需从其余$4" 人"$中再选$2" 人"$，故共有 $C_4^2=6" 种"$.
]

#problem(8)[
已知点 $P$ 在抛物线 $y^2=4 x$ 上，且点 $P$ 到焦点的距离是到 $y$ 轴距离的两倍，则点 $P$ 的横坐标为#blank(){}.
]

#answer([$1$])

#solution[
设 $P(x_0,y_0)$，由 $y_0^2=4 x_0$ 得 $x_0 >= 0$，抛物线准线为 $x=-1$. 由抛物线定义，$P$ 到焦点的距离为 $x_0+1$，$P$ 到 $y$ 轴的距离为 $x_0$. 由题意 $x_0+1=2 x_0$，解得 $x_0=1$，且 $y_0= +- 2$ 符合 $y^2=4 x$，故横坐标为 $1$.
]

#problem(9)[
已知 $m>1$，对于所有满足 $|z|=2$ 的复数 $z$，$|z- i |$ 的最小值与 $|z-m|$ 的最小值相同，则 $m=\f i l l i n b l a n k{}$.
]

#answer([$3$])

#solution[
$|z|=2$ 表示复平面上以原点为圆心、半径为 $2$ 的圆，$|z- i |$ 表示圆上点到点 $(0,1)$ 的距离，$|z-m|$ 表示圆上点到点 $(m,0)$ 的距离. 因为点 $(0,1)$ 到圆心距离为 $1$，在圆内，所以 $|z- i |$ 的最小值为 $2-1=1$，在 $z=2 i$ 处取到. 因为 $m>1$，点 $(m,0)$ 到圆心距离为 $m$，对圆上任意点 $z$ 有 $|z-m| >= \b i g||z|-m\b i g|=|2-m|$，且 $z=2$ 或 $z=-2$ 时取等，故 $|z-m|$ 的最小值为 $|m-2|$. 由两最小值相同得 $|m-2|=1$，解得 $m=1$ 或 $m=3$，结合 $m>1$ 得 $m=3$.
]

#problem(10)[
在 $triangle A B C$ 中，$D$，$E$ 在边 $B C$ 上，且 $B D=D E=E C$，$A D=1$，$angle D A E=(pi)/(3)$，则 $arrow(A B)\c d o t a r r o w(A C)$ 的最大值为#blank(){}.


#align(center)[#image("/papers/2026/img/shanghai_spring/q10_fig1.png", width: 42%)]
]

#answer([$-(39)/(32)$])

#solution[
原PDF题面（p01第10题）用 $arrow(B D)=arrow(D E)=arrow(E C)$、$|arrow(A D)|=1$ 及 $arrow(A D)$ 与 $arrow(A E)$ 的夹角表述，按本页现稿写成 $B D=D E=E C$、$A D=1$ 及 $angle D A E$；在题图点序下两者等价，结论相同. 记 $arrow(A D)=bold(u)$，$arrow(A E)=bold(v)$. 由点 $B$，$D$，$E$，$C$ 依次在边 $B C$ 上，故 $D$ 为 $B E$ 中点，$E$ 为 $D C$ 中点，所以 $arrow(A B)=2 bold(u)-bold(v)$，$arrow(A C)=-bold(u)+2 bold(v)$. 于是 $arrow(A B)\c d o t a r r o w(A C)=-2|bold(u)|^2+5 bold(u)\c d o t b o l d(v)-2|bold(v)|^2$. 已知 $|arrow(A D)|=1$，且 $arrow(A D)$ 与 $arrow(A E)$ 所成夹角为 $(pi)/(3)$，令 $|arrow(A E)|=t$，$t>0$，则 $bold(u)\c d o t b o l d(v)=(t)/(2)$，故 $arrow(A B)\c d o t a r r o w(A C)=-2 t^2+(5)/(2)t-2=-2(t-(5)/(8))^2-(39)/(32) <= -(39)/(32)$. 当 $t=(5)/(8)$ 时按此 $bold(u)$，$bold(v)$ 作出 $B=2 D-E$，$C=2 E-D$ 即得满足三等分的三角形，故最大值 $-(39)/(32)$ 可取到.
]

#problem(11)[
已知椭圆 $Gamma _1:(x^2)/(a^2)+y^2=1$（$a>1$） 与椭圆 $Gamma _2:(x^2)/(b^2+2)+(y^2)/(b^2)=1$ 相交于 $A$，$B$，$C$，$D$ 四点，且 $Gamma _1$ 和 $Gamma _2$ 的四个焦点在同一个圆上，则 $b^2=\f i l l i n b l a n k{}$.
]

#answer([按本页现稿无唯一解（原PDF题面下为 $sqrt(3)$）])

#solution[
按本页现稿，$Gamma _1$ 的半焦距为 $sqrt(a^2-1)$，$Gamma _2$ 的半焦距为 $sqrt((b^2+2)-b^2)=sqrt(2)$，焦点均在 $x$ 轴上. 四焦点共圆（圆心为原点）只给出 $sqrt(a^2-1)=sqrt(2)$，即 $a^2=3$，对 $b$（$b^2>0$ 任意）无任何约束，故按本页现稿 $b^2$ 无唯一解；即使补上“交点同圆”条件，由 $x^2+y^2=2$ 联立 $Gamma _1$ 得 $x^2=(3)/(2)$，$y^2=(1)/(2)$，代入本页 $Gamma _2$ 得 $(3)/(2(b^2+2))+(1)/(2 b^2)=1$，化简得 $b^4=1$，即 $b^2=1$ 而非 $3$. 原PDF题面（p01第11题）为 $Gamma _2:(y^2)/(b^2+2)+(x^2)/(b^2)=1$，且交点 $A$，$B$，$C$，$D$ 与四个焦点在同一个圆上. 此时 $Gamma _2$ 焦点在 $y$ 轴上，为 $(0,\p m s q r t(2))$，与 $Gamma _1$ 焦点共圆仍得 $a^2=3$，圆为 $x^2+y^2=2$. 交点在该圆上，联立得 $x^2=(3)/(2)$，$y^2=(1)/(2)$，代入原PDF的 $Gamma _2$ 得 $(1)/(2(b^2+2))+(3)/(2 b^2)=1$，化简得 $b^4=3$，由 $b^2>0$ 得 $b^2=sqrt(3)$. 四组符号点均满足两椭圆方程，交点确实存在.
]

#problem(12)[
有一个油壶，壶身视为圆柱，壶嘴视为直线且不计容积，壶底直径 $6.4" 厘米"$，壶身高 $16" 厘米"$，壶内油液面高 $12.1" 厘米"$，壶嘴长 $13.4" 厘米"$，与壶身夹角 $30^ degree$，壶嘴最低点距壶底 $3" 厘米"$. 将壶身向壶嘴方向至少转#blank(){}$" 度"$可使油倒出（精确到 $0.01^ degree$）.


#align(center)[#image("/papers/2026/img/shanghai_spring/q12_fig1.png", width: 55%)]
]

#answer([$14.20^ degree$])

#solution[
#align(center)[#image("/papers/2026/img/shanghai_spring/q12_solution_fig1.png", width: 55%)]


设壶嘴最低点，最高点分别是 $E$，$F$. 图中圆柱轴截面为矩形，距离点 $E$ 最近的顶点是 $A$，另外三个顶点分别为 $B$，$C$，$D$. 当水平液面经过点 $F$ 时，可将油倒出.

设倾斜角为 $theta$. 当液面经过点 $D$ 时，$theta = arctan (3.9)/(6.4) approx 31 .36^ degree$. 先考虑液面不超过点 $D$，即 $theta in [0, arctan (3.9)/(6.4)]$ 的情况. 设液面与 $A D$，$C B$ 分别交于点 $G$，$H$，设 $G H$ 的中点为 $M$，过 $M$ 作 $A D$ 的垂线，垂足为 $N$. 则 $M N=(1)/(2)A B=3.2$，$angle G M N= theta$，所以 $G N=M N tan theta =3.2 tan theta$. 因为 $A N=12.1$，所以 $G E=G N+A N-A E=3.2 tan theta +9.1$.

因为 $angle E G F= angle N M G+ angle M N G=90^ degree + theta$，所以 $angle F=180^ degree - angle F E G- angle E G F=60^ degree - theta$. 在 $triangle E G F$ 中，由正弦定理，

$ (3.2 tan theta +9.1)/(sin (60^ degree - theta ))=(13.4)/(sin (90^ degree + theta ))=(13.4)/(cos theta) $

即

$ 3.2 sin theta +9.1 cos theta =13.4 sin (60^ degree - theta ) =6.7 sqrt(3) cos theta -6.7 sin theta $

所以 $99 sin theta =(67 sqrt(3)-91) cos theta$，即

$ theta = arctan (67 sqrt(3)-91)/(99) approx 14 .20^ degree $

因为 $14.20^ degree <31.36^ degree$，所以至少将壶身倾斜 $14.20^ degree$ 即可将油倒出.
]

#part-header("单选题")

#problem(13)[
下列数列中是等差数列也是等比数列的是（ ）.
  #choices([1，$-1$，1，$-1$，1], [1，2，3，4，5], [5，5，5，5，5], [1，2，3，5，7], cols: 4)
]

#answer([C])

#solution[
若数列既是等差数列又是等比数列，设公差为 $d$，公比为 $q$，则相邻两项之差恒为 $0$ 得 $d=0$，之比恒为 $1$ 得 $q=1$，故必为非零常数列. 选项 A 不是等差数列，选项 B，D 公比不恒定，只有 C 为常数列 $5$，$5$，$5$，$5$，$5$，既是等差数列又是等比数列，故选 C.
]

#problem(14)[
已知 $x>y>1$，则下列不等式恒成立的是（ ）.
  #choices([$x>y^2$], [$x y>x+y$], [$x^2>y$], [$x+y>x y$], cols: 4)
]

#answer([C])

#solution[
由 $x>y>1$ 得 $x^2>x>y$，故 $x^2>y$ 恒成立. 取 $x=2$，$y=1.5$，则 $x<y^2$，否定 A. 取 $x=1.1$，$y=1.05$，则 $x y<x+y$，否定 B. 取 $x=3$，$y=2$，则 $x+y<x y$，否定 D. 故选 C.
]

#problem(15)[
平移对称法在几何学中具有重要的应用. 设平面直角坐标系 $x O y$ 中有一图形 $Omega$，过 $Omega$ 内任意一点 $P$ 作垂直于 $x$ 轴的直线 $l_P$，满足 $l_P inter Omega$ 为一线段. 现沿 $l_P$ 方向平移这些线段，使得它们的中点均在 $x$ 轴上，这样叫做平移对称法. 对于由 $-x^2+x+1$，$-x^2-x$，直线 $x=0$ 和直线 $x=1$ 围成的封闭图形 $Omega$，对它进行一次平移对称，得到的图像大致为（ ）.
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2026/img/shanghai_spring/q15_choice_a.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2026/img/shanghai_spring/q15_choice_b.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2026/img/shanghai_spring/q15_choice_c.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2026/img/shanghai_spring/q15_choice_d.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
记上边 $y_1=-x^2+x+1$，下边 $y_2=-x^2-x$，$0 <= x <= 1$. 中点为 $m(x)=(y_1+y_2)/(2)=-x^2+(1)/(2)$，半高为 $h(x)=(y_1-y_2)/(2)=x+(1)/(2)$. 平移对称后竖段以 $0$ 为中点、长为 $2 h(x)$，故上下边界为 $y=x+(1)/(2)$ 与 $y=-x-(1)/(2)$，$0 <= x <= 1$，是两条直线段，且关于 $x$ 轴对称. 四个选项中只有 A 上下边为直线段，其余为曲线边，故选 A.
]

#problem(16)[
对于函数 $y=f(x)$，$x in D$，设 $A_f=\{(x,y) | y >= f(x),x in D\}$. 对于点集 $M$，若存在 $(x_0,y_0) in M$，使得任取 $(x,y) in M$，总有 $y >= y_0$，则称 $(x_0,y_0)$ 为“最低点”. 对于函数 $y=f(x)$ 和 $y=g(x)$，以下说法中正确的是（ ）.
  #choices([若 $y=f(x)$ 和 $y=g(x)$ 都有最小值，则 $A_f inter A_g$ 有最低点], [若 $A_f inter A_g$ 有最低点，则 $y=f(x)$ 和 $y=g(x)$ 都有最小值], [若 $y=f(x)$ 或 $y=g(x)$ 有最小值，则 $A_f union A_g$ 有最低点], [若 $A_f union A_g$ 有最低点，则 $y=f(x)$ 或 $y=g(x)$ 有最小值], cols: 1)
]

#answer([D])

#solution[
记 $D_f$，$D_g$ 为定义域. A 反例：取 $D_f=\{0\}$，$f(0)=0$ 与 $D_g=\{1\}$，$g(1)=0$，两者都有最小值，但 $D_f inter D_g= emptyset$，故 $A_f inter A_g= emptyset$，无最低点. B 反例：取 $f(x)= e ""^x$，$x in RR$ 无最小值，取 $D_g=\{0\}$，$g(0)=0$，则 $A_f inter A_g=\{(0,y) | y >= 1 \}$ 有最低点 $(0,1)$，但 $f$ 无最小值. C 反例：取 $D_f=\{0\}$，$f(0)=0$ 有最小值，取 $g(x)=x$，$x in RR$ 无下界，则 $A_f union A_g$ 中 $y$ 可任意小，无最低点. D 证明：设 $(x_0,y_0)$ 为 $A_f union A_g$ 最低点，则它属于 $A_f$ 或 $A_g$. 若属于 $A_f$，则 $x_0 in D_f$ 且 $y_0 >= f(x_0)$，而 $(x_0,f(x_0)) in A_f subset A_f union A_g$，由最低性得 $f(x_0) >= y_0$，故 $y_0=f(x_0)$，且对任意 $x in D_f$ 有 $f(x) >= y_0=f(x_0)$，即 $f$ 有最小值，同理属于 $A_g$ 时 $g$ 有最小值. 故并集有最低点蕴含两者之一有最小值，D 正确. 综上选 D.
]

#part-header("解答题")

#problem(17)[
某兴趣班共$150" 人"$，年龄分布及兴趣爱好统计如下：

\begin{center}
\renewcommand{\arraystretch}{1.25}
\begin{tabular}{|c|c|c|c|c|}
\hline
年龄 & 剪纸 & 摄影 & 画画 & 人数 \\
\hline
$[25,35)$ & & 8 & & 45 \\
\hline
$[35,45)$ & & 10 & & 55 \\
\hline
$[45,55)$ & & 6 & & 50 \\
\hline
\end{tabular}
\end{center}


+ (1) 现采用分层抽样抽取$30" 人"$，其中抽到年龄在$[25,35)" 岁"$的有多少人？
+ (2) 该兴趣班$150" 人"$的平均年龄是多少？
+ (3) 现从$150" 人"$中任意抽选$1" 人"$，记抽到的学员年龄在$[35,45)$为事件$A$，记抽到学员爱好摄影为事件$B$. 事件$A$与$B$是否独立？请说明理由.
]

#solution[
+ (1) $[25,35)$ 岁的人数占 $(45)/(150)$，故抽到的人数为 $30 times (45)/(150)=9$.
+ (2) 将各组年龄视为组中值 $30$，$40$，$50$，则平均年龄为
$\b a r x=(30 times 45 +40 times 55 +50 times 50)/(150)=(121)/(3)$.
+ (3) 由表得
$P(A)=(55)/(150)=(11)/(30)$，$P(B)=(8+10+6)/(150)=(4)/(25)$，$P(A B)=(10)/(150)=(1)/(15)$. 又 $P(A)P(B)=(11)/(30) dot (4)/(25)=(22)/(375) != (1)/(15)$，
所以 $A$ 与 $B$ 不独立.
]

#problem(18)[
如图所示正四棱台 $A B C D-A_(1) B_(1) C_(1) D_1$，其中 $A B=4$，$A_(1) B_1=2$.

+ (1) 当 $A A_1=2$ 时，求 $A A_1$ 和平面 $A_(1) B_(1) C_(1) D_1$ 所成角；
+ (2) 证明：$A A_1 parallel$ 平面 $B C_(1) D$；若棱台高为 3，求三棱锥 $A_1-B C_(1) D$ 的体积.



#align(center)[#image("/papers/2026/img/shanghai_spring/q18_fig1.png", width: 42%)]
]

#solution[
#align(center)[#image("/papers/2026/img/shanghai_spring/q18_solution_fig1.png", width: 55%)]



+ (1) 过 $A_1$ 作 $A_(1) H bot$ 平面 $A B C D$ 于 $H$，连接 $A H$. 过 $H$ 分别作 $H E bot A B$ 于 $E$，$H F bot A D$ 于 $F$，连接 $A_(1) E$，$A_(1) F$. 因为 $A B subset$ 平面 $A B C D$，所以 $A_(1) H bot A B$. 又 $A_(1) H inter H E=H$，且 $A_(1) H$，$H E subset$ 平面 $A_(1) H E$，故 $A B bot$ 平面 $A_(1) H E$，从而 $A_(1) E bot A B$. 因此 $A E=(4-2)/(2)=1$，同理 $A F=1$，四边形 $A E H F$ 为正方形，所以 $A H=sqrt(2)$. $A H$ 是 $A_(1) A$ 在平面 $A B C D$ 上的投影，又平面 $A B C D parallel$ 平面 $A_(1) B_(1) C_(1) D_1$，故所成角为 $angle A_(1) A H$，且

$ cos angle A_(1) A H=(A H)/(A A_1)=(sqrt(2))/(2) $

所以所成角为 $45^ degree$.
+ (2) 连接 $A C$，$B D$ 交于 $O$，连接 $A_(1) C_1$，$B_(1) D_1$ 交于 $O_1$. 上下底面为正方形，由正棱台性质，$A_(1) C_1 parallel A C$，且 $A_(1) C_1=2 sqrt(2)$，$A C=4 sqrt(2)$，$A O=(1)/(2)A C=A_(1) C_1$. 因此四边形 $A_(1) C_(1) O A$ 为平行四边形，$A A_1 parallel O C_1$. 又 $A A_1 not subset$ 平面 $B C_(1) D$，$O C_1 subset$ 平面 $B C_(1) D$，所以 $A A_1 parallel$ 平面 $B C_(1) D$.

由正棱台性质，$O O_1$ 与上下底面均垂直，故 $O O_1=3$. 又 $O O_1 bot B D$，$A C bot B D$，且 $A C inter O O_1=O$，所以 $B D bot$ 平面 $A_(1) O C_1$. 因此三棱锥体积可拆分为两个小三棱锥的体积之和：

$ V_(A_1-B C_(1) D)=V_(B-A_(1) O C_1)+V_(D-A_(1) O C_1) =(1)/(3)O B dot S_( triangle A_(1) O C_1)+(1)/(3)O D dot S_( triangle A_(1) O C_1) =(1)/(3)B D dot S_( triangle A_(1) O C_1) $

其中 $S_( triangle A_(1) O C_1)=(1)/(2)A_(1) C_1 dot O O_1=(1)/(2) times 2 sqrt(2) times 3 =3 sqrt(2)$，$B D=4 sqrt(2)$，故 $V_(A_1-B C_(1) D)=(1)/(3) times 4 sqrt(2) times 3 sqrt(2)=8$.
]

#problem(19)[
已知 $f(x)= sin ( omega x+ phi.alt )$（$omega >0$，$0< phi.alt < pi$）.


+ (1) 当 $omega =2$，$f\!((pi)/(12))=0$，求函数 $f(x)$ 在 $x=0$ 处的切线方程；
+ (2) 若函数 $f(x)$ 的最小正周期为 $3 pi$，且 $f(x)=(sqrt(2))/(2)$ 在区间 $[0,2026 pi )$ 上恰好有 1351 个解，求 $phi.alt$ 的取值范围.
]

#solution[
+ (1) 当 $omega =2$ 时，$f(x)= sin (2 x+ phi.alt )$. 由 $f((pi)/(12))=0$ 得 $sin ((pi)/(6)+ phi.alt )=0$，所以 $(pi)/(6)+ phi.alt =k pi$，$k in ZZ$. 结合 $0< phi.alt < pi$，有 $(pi)/(6)+ phi.alt in ((pi)/(6),(7 pi)/(6))$，故 $(pi)/(6)+ phi.alt = pi$，得 $phi.alt =(5 pi)/(6)$，即 $f(x)= sin (2 x+(5 pi)/(6))$. 因而 $f'(0)=2 cos (5 pi)/(6)=-sqrt(3)$，且 $f(0)=(1)/(2)$，切线方程为 $y=-sqrt(3)x+(1)/(2)$.
+ (2) 最小正周期为 $3 pi$，故 $omega =(2)/(3)$，于是 $f(x)= sin ((2)/(3)x+ phi.alt )$. 令 $t=(2)/(3)x+ phi.alt$，当 $x in [0,2026 pi )$ 时，$t in [ phi.alt ,(4052 pi)/(3)+ phi.alt )$. 由 $sin t=(sqrt(2))/(2)$，得 $t=(pi)/(4)+2 k pi$ 或 $t=(3 pi)/(4)+2 k pi$，$k in ZZ$. 区间左闭右开，长度为 $(4052 pi)/(3)$.

当 $0< phi.alt <= (pi)/(4)$ 时，首解为 $(pi)/(4)$，前 $1350$ 个解对应 $k=0$ 至 $674$ 的两组，第 $1351$ 个解为 $(pi)/(4)+2 pi dot 675$，第 $1352$ 个解为 $(3 pi)/(4)+2 pi dot 675$. 要有 $1351$ 个解，需满足 $(pi)/(4)+2 pi dot 675 <(4052 pi)/(3)+ phi.alt$，$(3 pi)/(4)+2 pi dot 675 >= (4052 pi)/(3)+ phi.alt$. 前者等价于 $phi.alt >-(5 pi)/(12)$，在此范围恒成立，后者等价于 $phi.alt <= (pi)/(12)$，解得 $0< phi.alt <= (pi)/(12)$. 当 $(pi)/(4)< phi.alt <= (3 pi)/(4)$ 时，首解为 $(3 pi)/(4)$，第 $1351$ 个解为 $(3 pi)/(4)+2 pi dot 675$，第 $1352$ 个解为 $(9 pi)/(4)+2 pi dot 675$，需满足 $(3 pi)/(4)+2 pi dot 675 <(4052 pi)/(3)+ phi.alt$，$(9 pi)/(4)+2 pi dot 675 >= (4052 pi)/(3)+ phi.alt$. 前者等价于 $phi.alt >(pi)/(12)$，在此范围恒成立，后者等价于 $phi.alt <= (19 pi)/(12)$，在此范围恒成立，解得 $(pi)/(4)< phi.alt <= (3 pi)/(4)$. 当 $(3 pi)/(4)< phi.alt < pi$ 时，首解为 $(9 pi)/(4)$，第 $1351$ 个解的条件给出 $phi.alt >(19 pi)/(12)$，不可能成立，故无解. 综上，$0< phi.alt <= (pi)/(12)$ 或 $(pi)/(4)< phi.alt <= (3 pi)/(4)$.
]

#problem(20)[
已知双曲线 $Gamma :(x^2)/(2)-(y^2)/(2)=1$，过点 $M(m,0)$ 作不垂直于 $x$ 轴的直线 $l$ 交双曲线 $Gamma$ 于 $A$，$B$ 两点.


+ (1) 求双曲线 $Gamma$ 的离心率；
+ (2) 若点 $A(sqrt(3),1)$，点 $B$ 在双曲线的右支上，且 $B$ 是 $A M$ 的中点，求直线 $l$ 的斜率；
+ (3) 若 $m>0$，$F_1$，$F_2$ 分别是双曲线 $Gamma$ 的左右焦点，$A'$ 是 A 关于 $y$ 轴的对称点，若存在直线 $l$ 使得 $arrow(F_(1) A')\c d o t a r r o w(F_(2) B)=0$，求 $m$ 的取值范围.
]

#solution[
+ (1) 由 $(x^2)/(2)-(y^2)/(2)=1$ 可知 $a^2=2$，$b^2=2$，故 $c^2=a^2+b^2=4$，离心率 $e=(c)/(a)=sqrt(2)$.
+ (2) 设 $B$ 为 $A M$ 的中点，则
$B((sqrt(3)+m)/(2),(1)/(2))$.
又 $B in Gamma$，故
$((sqrt(3)+m)^2)/(8)-(1)/(8)=1$，
即 $(sqrt(3)+m)^2=9$，得 $sqrt(3)+m= +- 3$. 因 $B$ 在右支上，有 $(sqrt(3)+m)/(2)>0$，即 $m>-sqrt(3)$，舍去 $sqrt(3)+m=-3$，得 $sqrt(3)+m=3$，即 $m=3-sqrt(3)$.
因此直线 $l$ 的斜率为
$k=(1-0)/(sqrt(3)-(3-sqrt(3)))=(1)/(2 sqrt(3)-3)=(2 sqrt(3)+3)/(3)$.
+ (3) 当直线斜率为 $0$ 时，$A$，$B$ 均在 $x$ 轴上，$arrow(F_(1) A')$ 与 $arrow(F_(2) B)$ 均为非零水平向量，共线且内积非零，不符合题意. 当斜率不为 $0$ 时，设 $l:x=n y+m$，$n != 0$. 设 $A(x_1,y_1)$，$B(x_2,y_2)$，则 $A'(-x_1,y_1)$.
联立双曲线与直线得

$ (n^2-1)y^2+2 n m y+m^2-2=0 $

故 $Delta =4(m^2+2 n^2-2)>0$，且 $n^2-1 != 0$，并有
$y_1+y_2=(-2 n m)/(n^2-1)$，$y_(1) y_2=(m^2-2)/(n^2-1)$
由 $F_1(-2,0)$，$F_2(2,0)$ 得 $arrow(F_(1) A')=(-x_1+2,y_1)=(-n y_1-m+2,y_1)$，$arrow(F_(2) B)=(x_2-2,y_2)=(n y_2+m-2,y_2)$. 由 $arrow(F_(1) A')\c d o t a r r o w(F_(2) B)=0$ 得 $(-n y_1-m+2)(n y_2+m-2)+y_(1) y_2=0$，即 $(1-n^2)y_(1) y_2-n(m-2)(y_1+y_2)-(m-2)^2=0$. 代入韦达得 $-(m^2-2)+(2 n^(2) m(m-2))/(n^2-1)-(m-2)^2=0$，整理得 $m^2-n^2-2 m+1=0$，即 $n^2=m^2-2 m+1$. 代入 $Delta >0$ 得 $3 m^2-4 m>0$，结合 $m>0$ 得 $m>(4)/(3)$. 又 $n^2-1 != 0$ 给出 $m != 0$ 且 $m != 2$，$n != 0$ 给出 $m != 1$，结合 $m>(4)/(3)$ 余下 $m != 2$. 因此 $m in ((4)/(3),2) union (2,+ oo )$.


#align(center)[#image("/papers/2026/img/shanghai_spring/q20_solution_fig1.png", width: 55%)]
]

#problem(21)[
设 $f(x)$ 是定义在 $RR$ 上的函数. 定义性质 $P$：若对任意 $x_1$，$x_2 in RR$，当 $|x_1|<|x_2|$ 时，$f(x_1)<f(x_2)$，则称函数 $f(x)$ 具有“性质 $P$”.


+ (1) 判断函数 $f(x)= e ""^x$ 是否具有“性质 $P$”；
+ (2) 若分段函数
$f(x)= \b e g i n{c a s e s} a x,&x <= 0 ,\\ x+b,&x>0 \e n d{c a s e s}$
具有“性质 $P$”，求所有满足条件的实数 $a$，$b$；
+ (3) 已知 $f(x)$ 的值域为 $[0,1)$，且在 $[0,+ oo )$ 上是严格增函数，证明：$f(x)$ 是偶函数的充要条件是 $f(x)$ 具有“性质 $P$”.
]

#solution[
+ (1) 函数 $f(x)= e ""^x$ 不具有性质 $P$. 取 $x_1=-2$，$x_2=-3$，则 $|x_1|<|x_2|$，但 $e ""^(x_1)= e ""^(-2)> e ""^(-3)= e ""^(x_2)$，与性质 $P$ 矛盾.
+ (2) 因为函数具有性质 $P$，取 $x_1=0$，有 $f(0)<f(x_2)$（$x_2 != 0$）. 当 $x_2>0$ 时，$0<x_2+b$，故 $b >= 0$；当 $x_2<0$ 时，$0<a x_2$，故 $a<0$. 若 $b>0$，取 $x_2 in [(b)/(a),0)$，则 $f(x_2) <= f((b)/(a))=b$. 取 $x_1=-(x_2)/(2)>0$，则 $|x_1|<|x_2|$，但 $f(x_1)=x_1+b>b >= f(x_2)$，矛盾，故 $b=0$.

此时

$ f(x)= \b e g i n{c a s e s} a x,&x <= 0 ,\\ x,&x>0. \e n d{c a s e s} $

若 $x_1>0$，$x_2<0$，$x_1<-x_2$，则 $(x_1)/(x_2)>-1$. 由 $f(x_1)<f(x_2)$ 得 $x_1<a x_2$，即 $(x_1)/(x_2)>a$ 对一切大于 $-1$ 的负比值成立，故 $a <= -1$. 若 $x_1<0$，$x_2>0$，$-x_1<x_2$，则 $(x_2)/(x_1)<-1$. 由 $f(x_1)<f(x_2)$ 得 $a x_1<x_2$，即 $(x_2)/(x_1)<a$ 对一切小于 $-1$ 的比值成立，故 $a >= -1$. 因此 $a=-1$，$b=0$. 经检验，$f(x)=|x|$ 满足当 $|x_1|<|x_2|$ 时 $f(x_1)<f(x_2)$，符合性质 $P$. 故所求为 $a=-1$，$b=0$.
+ (3) 充分性：若 $f(x)$ 具有性质 $P$，则对任意 $x_0>0$，若 $f(x_0) != f(-x_0)$，不妨设 $f(x_0)>f(-x_0)$. 记 $M=f(x_0)$，$m=f(-x_0)$，则 $0 <= m<M<1$. 当 $|x|<x_0$ 时，性质 $P$ 给出 $f(x)<m$；当 $|x|>x_0$ 时，给出 $f(x)>M$，而 $|x|=x_0$ 时取值为 $m$ 或 $M$. 因而对任意 $x in RR$，$f(x) != (M+m)/(2)$，但 $(M+m)/(2) in [0,1)$，与值域为 $[0,1)$ 矛盾. 故 $f(x_0)=f(-x_0)$，$f$ 为偶函数.

必要性：若 $f$ 是偶函数，则 $f(x)=f(|x|)$. 当 $|x_1|<|x_2|$ 时，由 $f$ 在 $[0,+ oo )$ 上严格增，得 $f(|x_1|)<f(|x_2|)$，从而 $f(x_1)<f(x_2)$，即 $f$ 具有性质 $P$. 因此 $f(x)$ 是偶函数的充要条件是 $f(x)$ 具有性质 $P$.
]

