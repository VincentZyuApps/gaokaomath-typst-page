// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2023年普通高等学校招生全国统一考试",
  subtitle: "2023年新高考II卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在复平面内，$(1+3 i )(3- i )$ 对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([A])

#solution[
计算得 $(1+3 i )(3- i )=3- i +9 i -3 i ""^2=6+8 i$. 对应点为 $(6,8)$，位于第一象限. 故选 A.
]

#problem(2)[
设集合 $A={0,-a}$，$B={1,a-2,2 a-2}$，若 $A subset.eq B$，则 $a=$（ ）
  #choices([2], [1], [$(2)/(3)$], [$-1$], cols: 4)
]

#answer([B])

#solution[
因为 $0 in A$ 且 $A subset.eq B$，故 $0 in B$. 于是 $a-2=0$ 或 $2 a-2=0$，即 $a=2$ 或 $a=1$.

当 $a=2$ 时，$A={0,-2}$，$B={1,0,2}$，不满足 $A subset.eq B$.

当 $a=1$ 时，$A={0,-1}$，$B={1,-1,0}$，满足条件. 故选 B.
]

#problem(3)[
某学校为了解学生参加体育运动的情况，用比例分配的分层随机抽样作抽样调查，拟从初中部和高中部两层共抽取 $60$ 名学生. 已知该校初中部和高中部分别有 $400$ 名和 $200$ 名学生，则不同的抽样结果共有（ ）
  #choices([$\d b i n o m{400}{45}\d b i n o m{200}{15}$ 种], [$\d b i n o m{400}{20}\d b i n o m{200}{40}$ 种], [$\d b i n o m{400}{30}\d b i n o m{200}{30}$ 种], [$\d b i n o m{400}{40}\d b i n o m{200}{20}$ 种], cols: 1)
]

#answer([D])

#solution[
由于是比例分配分层抽样，初中部与高中部的抽取比应与人数比相同. 设初中部抽取 $x$ 人，则 $(x)/(400)=(60)/(400+200)$，解得 $x=40$. 因此高中部抽取 $20$ 人. 所以不同抽样结果共有 $binom(400, 40)binom(200, 20)$ 种. 故选 D.
]

#problem(4)[
若函数 $f(x)=(x+a) ln (2 x-1)/(2 x+1)$ 为偶函数，则 $a=$（ ）
  #choices([$-1$], [0], [$(1)/(2)$], [1], cols: 4)
]

#answer([B])

#solution[
由偶函数性质 $f(-x)=f(x)$. 取 $x=1$，则 $f(-1)=f(1)$，即 $(-1+a) ln 3 =(1+a) ln (1)/(3)$.
而 $ln (1)/(3)=- ln 3$，代入得 $(-1+a) ln 3 =-(1+a) ln 3$，解得 $a=0$. 故选 B.
]

#problem(5)[
已知椭圆 $C:(x^2)/(3)+y^2=1$ 的左，右焦点分别为 $F_1$，$F_2$，直线 $y=x+m$ 与 $C$ 交于 $A$，$B$ 两点，若 $triangle F_(1) A B$ 的面积是 $triangle F_(2) A B$ 面积的 $2$ 倍，则 $m=$（ ）
  #choices([$(2)/(3)$], [$(sqrt(2))/(3)$], [$-(sqrt(2))/(3)$], [$-(2)/(3)$], cols: 2)
]

#answer([C])

#solution[
两三角形共底边 $A B$，故只需比较对应高. 设 $A B$ 与 $x$ 轴交于 $K$，从 $F_1$，$F_2$ 向 $A B$ 作垂线，垂足分别为 $G$，$I$. 则 $(S_( triangle F_(1) A B))/(S_( triangle F_(2) A B))=(|F_(1) G|)/(|F_(2) I|)=2$. 由图可知 $triangle F_(1) K G tilde triangle F_(2) K I$，故 $(|F_(1) K|)/(|F_(2) K|)=2$. 椭圆半焦距 $c=sqrt(3-1)=sqrt(2)$，所以 $|F_(1) F_2|=2 sqrt(2)$，$|F_(2) K|=(1)/(3)|F_(1) F_2|=(2 sqrt(2))/(3)$.
$|O K|=|O F_1|-|F_(1) K|=(sqrt(2))/(3)$，故 $K((sqrt(2))/(3),0)$. 代入 $y=x+m$ 得 $0=(sqrt(2))/(3)+m$，所以 $m=-(sqrt(2))/(3)$. 故选 C.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q5_solution_fig1.png", width: 6.2cm)]
]

#problem(6)[
已知函数 $f(x)=a e ""^x- ln x$ 在区间 $(1,2)$ 单调递增，则 $a$ 的最小值为（ ）
  #choices([$e ""^2$], [$e$], [$e ""^(-1)$], [$e ""^(-2)$], cols: 4)
]

#answer([C])

#solution[
由 $f'(x)=a e ""^x-(1)/(x)$. 要使 $f(x)$ 在 $(1,2)$ 上单调递增，需 $a e ""^x-(1)/(x) >= 0$，即 $a >= (1)/(x e ""^x)$. 令 $g(x)=x e ""^x$（$10$，故 $g(x)$ 在 $(1,2)$ 上递增，因此 $(1)/(g(x))0$） 的焦点，且与 $C$ 交于 $M$，$N$ 两点，$l$ 为 $C$ 的准线，则（ ）
  #choices([$p=2$], [$|M N|=(8)/(3)$], [以 $M N$ 为直径的圆与 $l$ 相切], [$triangle O M N$ 为等腰三角形], cols: 2)
]

#answer([AC])

#solution[
直线 $y=-sqrt(3)(x-1)$ 与 $x$ 轴交于 $(1,0)$，而它过抛物线焦点，所以焦点为 $F(1,0)$. 故 $(p)/(2)=1$，$p=2$. A 正确.

于是抛物线方程为 $y^2=4 x$. 联立 $y=-sqrt(3)(x-1)$ 得 $3 x^2-10 x+3=0$，故 $x=3$ 或 $x=(1)/(3)$. 对应点可取 $M(3,-2 sqrt(3))$，$N((1)/(3),(2 sqrt(3))/(3))$. 于是

$ |M N|=x_1+x_2+p=3+(1)/(3)+2=(16)/(3) $

故 B 错.

准线为 $x=-1$. 而 $M N$ 的中点横坐标为 $(x_1+x_2)/(2)=(5)/(3)$，故中点到准线的距离为 $(5)/(3)-(-1)=(8)/(3)=(1)/(2)|M N|$. 所以以 $M N$ 为直径的圆与准线相切，C 正确.

再算 $|O M|=sqrt(3^2+(-2 sqrt(3))^2)=sqrt(21)$，$|O N|=sqrt(((1)/(3))^2+((2 sqrt(3))/(3))^2)=(sqrt(13))/(3)$，三边不等，故 D 错. 故选 AC.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q9_solution_fig1.png", width: 6.2cm)]
]

#problem(11)[
若函数 $f(x)=a ln x+(b)/(x)+(c)/(x^2)$（$a != 0$） 既有极大值也有极小值，则（ ）
  #choices([$b c>0$], [$a b>0$], [$b^2+8 a c>0$], [$a c0$）. 因为 $f(x)$ 既有极大值又有极小值，所以方程 $a x^2-b x-2 c=0$ 在 $(0,+ oo )$ 内有两个不相等实根. 故 $Delta =b^2+8 a c>0$，所以 C 正确.

又两根同为正数，故 $(-2 c)/(a)>0$，$(b)/(a)>0$. 从而 $a c0$. 故 B，D 正确.

由 $a$，$c$ 异号且 $a$，$b$ 同号，可知 $b$，$c$ 异号，所以 $b c0 $

（因为 $00$）. 则
所以 $S_( triangle A B C)=(1)/(2)|A B| dot d$，且 $|A B|=2 sqrt(4-d^2)$，所以 $sqrt((4-d^2)d^2)=(8)/(5)$，得 $d=(2)/(sqrt(5))$ 或 $d=(4)/(sqrt(5))$.
由点到直线距离公式，$d=(|1+1|)/(sqrt(1+m^2))=(2)/(sqrt(1+m^2))$.
于是 $(2)/(sqrt(1+m^2))=(2)/(sqrt(5))$ 或 $(2)/(sqrt(1+m^2))=(4)/(sqrt(5))$，故 $m= +- 2$ 或 $m= +- (1)/(2)$.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q15_solution_fig1.png", width: 5.0cm)]
]

#problem(16)[
已知函数 $f(x)= sin ( omega x+ phi.alt )$，如图，$A$，$B$ 是直线 $y=(1)/(2)$ 与曲线 $y=f(x)$ 的两个交点，若 $|A B|=(pi)/(6)$，则 $f( pi )=\f i l l i n b l a n k{}$.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q16_fig1.png", width: 6.0cm)]
]

#answer([$-(sqrt(3))/(2)$])

#solution[
由 $sin ( omega x+ phi.alt )=(1)/(2)$ 得
$omega x+ phi.alt =2 k pi +(pi)/(6)$ 或 $omega x+ phi.alt =2 k pi +(5 pi)/(6)$.
由图知对应两交点 $A$，$B$ 满足 $omega (x_B-x_A)=(2 pi)/(3)$，故 $|A B|=x_B-x_A=(2 pi)/(3 omega)$，由 $|A B|=(pi)/(6)$ 得 $omega =4$.
又图中 $x=(2 pi)/(3)$ 为增区间上的零点，所以 $(8 pi)/(3)+ phi.alt =2 n pi$，从而 $phi.alt =2 n pi -(8 pi)/(3)$.
因此
$f( pi )= sin (4 pi -(8 pi)/(3))= sin (-(2 pi)/(3))=-(sqrt(3))/(2)$.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q16_solution_fig1.png", width: 7.0cm)]
]

#part-header("解答题")

#problem(17)[
记 $triangle A B C$ 的内角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$，已知 $triangle A B C$ 的面积为 $sqrt(3)$，$D$ 为 $B C$ 的中点，且 $A D=1$.


+ (1) 若 $angle A D C=(pi)/(3)$，求 $tan B$；
+ (2) 若 $b^2+c^2=8$，求 $b$，$c$.
]

#solution[
+ (1) 因为 $angle A D C=(pi)/(3)$，所以 $angle A D B=(2 pi)/(3)$.
又 $D$ 为 $B C$ 中点，所以 $S_( triangle A B D)=(1)/(2)S_( triangle A B C)=(sqrt(3))/(2)$.
而 $S_( triangle A B D)=(1)/(2)A D dot B D dot sin angle A D B=(1)/(2) dot 1 dot B D dot (sqrt(3))/(2)$，故 $B D=2$.
	在 $triangle A B D$ 中，由余弦定理，$A B^2=A D^2+B D^2-2 A D dot B D cos angle A D B=1^2+2^2-2 dot 1 dot 2 dot (-(1)/(2))=7$，所以 $A B=sqrt(7)$.
由正弦定理，$(A B)/(sin angle A D B)=(A D)/(sin B)$，得
$sin B=(A D sin angle A D B)/(A B)=(1 dot (sqrt(3))/(2))/(sqrt(7))=(sqrt(3))/(2 sqrt(7))$.
因为 $B$ 为锐角，所以 $cos B=sqrt(1- sin ""^(2) B)=(5)/(2 sqrt(7))$，故
$tan B=(sin B)/(cos B)=(sqrt(3))/(5)$.
+ (2) 由面积公式，$(1)/(2)b c sin A=sqrt(3)$，即 $b c sin A=2 sqrt(3)$（1）.
	又因为 $D$ 为 $B C$ 中点，$arrow(A D)=(1)/(2)(arrow(A B)+arrow(A C))$，所以 $4 A D^2=A B^2+A C^2+2 arrow(A B)\c d o t a r r o w(A C)$. 代入 $A D=1$，$A B=c$，$A C=b$，得 $b^2+c^2+2 b c cos A=4$.
由 $b^2+c^2=8$ 得 $b c cos A=-2$（2）.
由（1）（2）平方相加得 $b^(2) c^2( sin ""^(2) A+ cos ""^(2) A)=16$，所以 $b c=4$.
又 $b^2+c^2=8$，故 $(b+c)^2=8+2 b c=16$，
于是 $b+c=4$. 结合 $b c=4$，得 $b=c=2$.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q17_solution_fig1.png", width: 4.4cm)]
]

#problem(18)[
已知 ${a_n}$ 为等差数列，$b_n=a_n-6$（$n$ 为奇数），$b_n=2 a_n$（$n$ 为偶数）. 记 $S_n$，$T_n$ 分别为 ${a_n}$，${b_n}$ 的前 $n$ 项和，且 $S_4=32$，$T_3=16$.


+ (1) 求 ${a_n}$ 的通项公式；
+ (2) 证明：当 $n>5$ 时，$T_n>S_n$.
]

#solution[
+ (1) 设等差数列首项为 $a_1$，公差为 $d$. 由 $S_4=4 a_1+6 d=32$（1）且
			
$ T_3=(a_1-6)+2(a_1+d)+(a_1+2 d-6)=4 a_1+4 d-12=16 $

			联立以上两式得 $a_1=5$，$d=2$，故 $a_n=a_1+(n-1)d=2 n+3$.
+ (2) 由（1）得 $S_n=(n(a_1+a_n))/(2)=(n(5+2 n+3))/(2)=n^2+4 n$.

		当 $n>5$ 为偶数时，$T_n=(a_1+a_3+ dots.c +a_(n-1))-6 dot (n)/(2)+2(a_2+a_4+ dots.c +a_n)$，并且 $a_1+a_3+ dots.c +a_(n-1)=(n^2+3 n)/(2)$，$a_2+a_4+ dots.c +a_n=(n^2+5 n)/(2)$.
	故 $T_n=(3 n^2+7 n)/(2)$，于是
	
$ T_n-S_n=(3 n^2+7 n)/(2)-(n^2+4 n)=(n^2-n)/(2)>0 $


		当 $n>5$ 为奇数时，$T_n=T_(n+1)-b_(n+1)$. 因为 $n+1$ 为偶数，$T_(n+1)=(3(n+1)^2+7(n+1))/(2)$，$b_(n+1)=2 a_(n+1)=2(2 n+5)$.
	所以 $T_n=(3 n^2+5 n-10)/(2)$，从而
	
$ T_n-S_n=(3 n^2+5 n-10)/(2)-(n^2+4 n)=((n+2)(n-5))/(2)>0 $


综上，当 $n>5$ 时，恒有 $T_n>S_n$.
]

#problem(19)[
某研究小组经过研究发现某种疾病的患病者与未患病者的某项医学指标有明显差异. 经过大量调查，得到如下的患病者和未患病者该项指标的频率分布直方图：

利用该指标制定一个检测标准，需要确定临界值 $c$，将该指标大于 $c$ 的人判定为阳性，小于或等于 $c$ 的人判定为阴性. 此检测标准的漏诊率是将患病者判定为阴性的概率，记为 $p(c)$；误诊率是将未患病者判定为阳性的概率，记为 $q(c)$. 假设数据在组内均匀分布，以事件发生的频率作为相应事件发生的概率.

+ (1) 当漏诊率 $p(c)=0.5\%$ 时，求临界值 $c$ 和误诊率 $q(c)$；
+ (2) 设函数 $f(c)=p(c)+q(c)$. 当 $c in [95,105]$ 时，求 $f(c)$ 的解析式，并求 $f(c)$ 在区间 $[95,105]$ 的最小值.


\begin{center}
\texfigure[max width=8.0cm]{img_repaint/2023/new_gaokao_paper_2/q19_fig1.tex}
\end{center}
]

#solution[
+ (1) 由患病者的频率分布图可知，$[95,100)$ 这一组的频率为 $5 times 0 .002=0.01>0.005$. 所以 $c in [95,100)$，且 $(c-95) times 0 .002=0.005$.
解得 $c=97.5$.
此时未患病者中指标大于 $97.5$ 的概率为 $(100-97.5) times 0 .01+5 times 0 .002=0.035$，故 $q(c)=3.5\%$.
+ (2) 当 $95 -0.008 dot 100 +0.82=0.02$ 与
$f(c) >= 0 .01 dot 100 -0.98=0.02$. 故最小值为 $f_( min )=0.02$.
]

#problem(20)[
如图，三棱锥 $A-B C D$ 中，$D A=D B=D C$，$B D bot C D$，$angle A D B= angle A D C=60^ degree$，$E$ 为 $B C$ 的中点.


+ (1) 证明：$B C bot D A$；
+ (2) 点 $F$ 满足 $arrow(E F)=arrow(D A)$，求二面角 $D-A B-F$ 的正弦值.



#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q20_fig1.png", width: 5.0cm)]
]

#solution[
+ (1) 因为 $D A=D B=D C$ 且 $angle A D B= angle A D C=60^ degree$，所以 $triangle A D B$ 与 $triangle A D C$ 都是正三角形，故 $A B=A C$.
又 $E$ 为 $B C$ 中点，所以 $A E bot B C$，$D E bot B C$. 因为 $A E$，$D E subset "平面 "A D E$ 且相交于 $E$，所以 $B C bot "平面 "A D E$. 而 $D A subset "平面 "A D E$，故 $B C bot D A$.
+ (2) 不妨设 $D A=D B=D C=2$. 则 $A B=A C=2$，$B C=sqrt(D B^2+D C^2)=2 sqrt(2)$.
因为 $E$ 是 $B C$ 中点，所以 $B E=C E=D E=sqrt(2)$，且 $A E=sqrt(A C^2-C E^2)=sqrt(2)$.
故 $A E^2+D E^2=A D^2$，所以 $A E bot D E$. 于是可取 E 为原点建立空间直角坐标系：$A(0,0,sqrt(2))$，$D(sqrt(2),0,0)$，$B(0,sqrt(2),0)$.
由 $arrow(E F)=arrow(D A)$ 可知四边形 $A D E F$ 为平行四边形，从而 $arrow(F A)=arrow(E D)=(sqrt(2),0,0)$.
设平面 $D A B$ 的法向量为 $bold(m)=(x_1,y_1,z_1)$，平面 $A B F$ 的法向量为 $bold(n)=(x_2,y_2,z_2)$. 则

$ [（方程组详见交互版）] $

令 $x_1=1$，则 $y_1=1$，$z_1=1$.
所以 $bold(m)=(1,1,1)$ 是平面 $D A B$ 的一个法向量.

$ [（方程组详见交互版）] $

令 $y_2=1$，则 $x_2=0$，$z_2=1$.
所以 $bold(n)=(0,1,1)$ 是平面 $A B F$ 的一个法向量.
于是 $cos chevron.l bold(m),bold(n) chevron.r =(bold(m) dot bold(n))/(|bold(m)||bold(n)|)=(2)/(sqrt(3) dot sqrt(2))=(sqrt(6))/(3)$. 故所求二面角的正弦值为 $sqrt(1-((sqrt(6))/(3))^2)=(sqrt(3))/(3)$.


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q20_solution_fig1.png", width: 5.0cm)]
]

#problem(21)[
已知双曲线 $C$ 的中心为坐标原点，左焦点为 $(-2 sqrt(5),0)$，离心率为 $sqrt(5)$.


+ (1) 求 $C$ 的方程；
+ (2) 记 $C$ 的左，右顶点分别为 $A_1$，$A_2$，过点 $(-4,0)$ 的直线与 $C$ 的左支交于 $M$，$N$ 两点，$M$ 在第二象限，直线 $M A_1$ 与 $N A_2$ 交于点 $P$，证明：点 $P$ 在定直线上.
]

#solution[
+ (1) 设双曲线方程为 $(x^2)/(a^2)-(y^2)/(b^2)=1$.
由左焦点知 $c=2 sqrt(5)$. 又离心率 $e=(c)/(a)=sqrt(5)$，故 $a=2$. 于是 $b=sqrt(c^2-a^2)=sqrt(20-4)=4$. 所以 $C:(x^2)/(4)-(y^2)/(16)=1$.
+ (2) 设 $A_1(-2,0)$，$A_2(2,0)$. 设直线 $M N$ 的方程为 $x=m y-4$，由它与双曲线左支有两个交点知 $-(1)/(2)= 0$. 故 $g(x)$ 在 $(0,1)$ 上单调递增，于是 $g(x)>g(0)=0$，即 $sin x0$，这说明 $x=0$ 为极小值点，与题意矛盾.

若 $|a|=sqrt(2)$，以 $a=sqrt(2)$ 为例，$f'(x)=-sqrt(2) sin (sqrt(2)x)+(2 x)/(1-x^2)$. 由 $sin (sqrt(2)x)-2 x+(2 x)/(1-x^2)=2 x((1)/(1-x^2)-1)>0 $

故 $f(x)$ 在 $00$.
因此 $f(x)$ 在 $0$ 右侧同样递增，也不可能在 $x=0$ 处取得极大值.

若 $|a|>sqrt(2)$，则 $f''(0)=2-a^2sqrt(2)$.
]

