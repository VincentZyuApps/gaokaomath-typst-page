// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年全国III卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $A=\{-1,0,1,2\}$，$B=\{x | x^2 <= 1 \}$，则 $A inter B=$（ ）
  #choices([$\{-1,0,1\}$], [$\{0,1\}$], [$\{-1,1\}$], [$\{0,1,2\}$], cols: 4)
]

#answer([A])

#problem(2)[
若 $z(1+ i )=2 i$，则 $z=$（ ）
  #choices([$-1- i$], [$-1+ i$], [$1- i$], [$1+ i$], cols: 4)
]

#answer([D])

#problem(3)[
《西游记》《三国演义》《水浒传》和《红楼梦》是中国古典文学瑰宝，并称为中国古典小说四大名著. 某中学为了解本校学生阅读四大名著的情况，随机调查了 $100$ 位学生，其中阅读过《西游记》或《红楼梦》的学生共有 $90$ 位，阅读过《红楼梦》的学生共有 $80$ 位，阅读过《西游记》且阅读过《红楼梦》的学生共有 $60$ 位，则该校阅读过《西游记》的学生人数与该校学生总数比值的估计值为（ ）
  #choices([$0.5$], [$0.6$], [$0.7$], [$0.8$], cols: 4)
]

#answer([C])

#problem(4)[
$(1+2 x^2)(1+x)^4$ 的展开式中 $x^3$ 的系数为（ ）
  #choices([$12$], [$16$], [$20$], [$24$], cols: 4)
]

#answer([A])

#problem(5)[
已知各项均为正数的等比数列 $\{a_n\}$ 的前 $4$ 项和为 $15$，且 $a_5=3 a_3+4 a_1$，则 $a_3=$（ ）
  #choices([$16$], [$8$], [$4$], [$2$], cols: 4)
]

#answer([C])

#problem(6)[
已知曲线 $y=a e ""^x+x ln x$ 在点 $(1,a e )$ 处的切线方程为 $y=2 x+b$，则（ ）
  #choices([$a= e$，$b=-1$], [$a= e$，$b=1$], [$a= e ""^(-1)$，$b=1$], [$a= e ""^(-1)$，$b=-1$], cols: 2)
]

#answer([D])

#problem(7)[
函数 $y=(2 x^3)/(2^x+2^(-x))$ 在 $[-6,6]$ 的图象大致为（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2019/img/national_paper_3_science/q7_fig1.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2019/img/national_paper_3_science/q7_fig2.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2019/img/national_paper_3_science/q7_fig3.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2019/img/national_paper_3_science/q7_fig4.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([B])

#problem(8)[
如图，点 $N$ 为正方形 $A B C D$ 的中心，$triangle E C D$ 为正三角形，平面 $E C D bot$ 平面 $A B C D$，$M$ 是线段 $E D$ 的中点，则（ ）


#align(center)[#image("/papers/2019/img/national_paper_3_science/q8_fig1.png", width: 42%)]
  #choices([$B M=E N$，且直线 $B M$，$E N$ 是相交直线], [$B M != E N$，且直线 $B M$，$E N$ 是相交直线], [$B M=E N$，且直线 $B M$，$E N$ 是异面直线], [$B M != E N$，且直线 $B M$，$E N$ 是异面直线], cols: 1)
]

#answer([B])

#problem(9)[
执行如图的程序框图，如果输入的 $\v a r e p s i l o n$ 为 $0.01$，则输出 $s$ 的值等于（ ）


#align(center)[#image("/papers/2019/img/national_paper_3_science/q9_fig1.png", width: 40%)]
  #choices([$2-(1)/(2^4)$], [$2-(1)/(2^5)$], [$2-(1)/(2^6)$], [$2-(1)/(2^7)$], cols: 4)
]

#answer([C])

#problem(10)[
双曲线 $C:(x^2)/(4)-(y^2)/(2)=1$ 的右焦点为 $F$，点 $P$ 在 $C$ 的一条渐近线上，$O$ 为坐标原点. 若 $|P O|=|P F|$，则 $triangle P F O$ 的面积为（ ）
  #choices([$(3 sqrt(2))/(4)$], [$(3 sqrt(2))/(2)$], [$2 sqrt(2)$], [$3 sqrt(2)$], cols: 2)
]

#answer([A])

#problem(11)[
设 $f(x)$ 是定义域为 $RR$ 的偶函数，且在 $(0,+ oo )$ 单调递减，则（ ）
  #choices([$f\!( log _3(1)/(4))>f\!(2^(-(3)/(2)))>f\!(2^(-(2)/(3)))$], [$f\!( log _3(1)/(4))>f\!(2^(-(2)/(3)))>f\!(2^(-(3)/(2)))$], [$f\!(2^(-(3)/(2)))>f\!(2^(-(2)/(3)))>f\!( log _3(1)/(4))$], [$f\!(2^(-(2)/(3)))>f\!(2^(-(3)/(2)))>f\!( log _3(1)/(4))$], cols: 1)
]

#answer([C])

#problem(12)[
设函数 $f(x)= sin \!( omega x+(pi)/(5))$（$omega >0$），已知 $f(x)$ 在 $[0,2 pi ]$ 有且仅有 $5$ 个零点. 下述四个结论：

\begin{circlelist}
\item $f(x)$ 在 $(0,2 pi )$ 有且仅有 $3$ 个极大值点；
\item $f(x)$ 在 $(0,2 pi )$ 有且仅有 $2$ 个极小值点；
    \item $f(x)$ 在 $(0,(pi)/(10))$ 单调递增；
\item $omega$ 的取值范围是 $[(12)/(5),(29)/(10))$.
\end{circlelist}

其中所有正确结论的编号是（ ）
  #choices([$"[1]""[4]"$], [$"[2]""[3]"$], [$"[1]""[2]""[3]"$], [$"[1]""[3]""[4]"$], cols: 2)
]

#answer([D])

#part-header("填空题")

#problem(13)[
已知 $bold(a)$，$bold(b)$ 为单位向量，且 $bold(a)\c d o t b o l d(b)=0$，若 $bold(c)=2 bold(a)-sqrt(5)bold(b)$，则 $cos angle (bold(a),bold(c))=\f i l l i n b l a n k{}$.
]

#answer([$(2)/(3)$])

#problem(14)[
记 $S_n$ 为等差数列 $\{a_n\}$ 的前 $n$ 项和. 若 $a_1 != 0$，$a_2=3 a_1$，则 $(S_(10))/(S_5)=\f i l l i n b l a n k{}$.
]

#answer([4])

#problem(15)[
设 $F_1$，$F_2$ 为椭圆 $C:(x^2)/(36)+(y^2)/(20)=1$ 的两个焦点，$M$ 为 $C$ 上一点且在第一象限. 若 $triangle M F_(1) F_2$ 为等腰三角形，则 $M$ 的坐标为#blank(){}.
]

#answer([$(3,sqrt(15))$])

#problem(16)[
学生到工厂劳动实践，利用 $3 D$ 打印技术制作模型. 如图，该模型为长方体 $A B C D-A_(1) B_(1) C_(1) D_1$ 挖去四棱锥 $O-E F G H$ 后所得的几何体，其中 $O$ 为长方体的中心，$E$，$F$，$G$，$H$ 分别为所在棱的中点，$A B=B C=6" c m"$，$A A_1=4" c m"$. $3 D$ 打印所用原料密度为 $0.9" g/c m"^3$. 不考虑打印损耗，制作该模型所需原料的质量为#blank(){}$g$.


#align(center)[#image("/papers/2019/img/national_paper_3_science/q16_fig1.png", width: 50%)]
]

#answer([118.8])

#part-header("解答题")

#problem(17)[
为了解甲，乙两种离子在小鼠体内的残留程度，进行如下试验：将 $200$ 只小鼠随机分成 $A$，$B$ 两组，每组 $100$ 只，其中 $A$ 组小鼠给服甲离子溶液，$B$ 组小鼠给服乙离子溶液. 每只小鼠给服的溶液体积相同，摩尔浓度相同. 经过一段时间后用某种科学方法测算出残留在小鼠体内离子的百分比. 根据试验数据分别得到如下直方图：

记 $C$ 为事件：“乙离子残留在体内的百分比不低于 $5.5$” ，根据直方图得到 $P(C)$ 的估计值为 $0.70$.


+ (1) 求乙离子残留百分比直方图中 $a$，$b$ 的值；
+ (2) 分别估计甲，乙离子残留百分比的平均值（同一组中的数据用该组区间的中点值为代表）.


\examfiguregroup[float=inline]{img/2019/national_paper_3_science/q17_fig1.png}{%
    \parindent=0pt
    \centering
    \bitmapinclude[width=0.38\textwidth]{img/2019/national_paper_3_science/q17_fig1.png}\hfill
    \bitmapinclude[width=0.38\textwidth]{img/2019/national_paper_3_science/q17_fig2.png}\par
}
]

#solution[
+ (1) 由乙离子残留百分比直方图，各组组距为 $1$，百分比不低于 $5.5$ 的组为 $[5.5,6.5)$，$[6.5,7.5)$，$[7.5,8.5)$. 根据频率等于小矩形面积，有

$ (a+0.20+0.15) times 1 =0.70 $

解得 $a=0.35$. 又所有组的频率之和为 $1$，故

$ (0.05+b+0.15+a+0.20+0.15) times 1 =1 $

代入 $a=0.35$，解得 $b=0.10$.
+ (2) 甲离子残留百分比的平均值估计为

$ 2 times 0 .15+3 times 0 .20+4 times 0 .30+5 times 0 .20+6 times 0 .10+7 times 0 .05=4.05 $

乙离子残留百分比的平均值估计为

$ 3 times 0 .05+4 times 0 .10+5 times 0 .15+6 times 0 .35+7 times 0 .20+8 times 0 .15=6.00 $
]

#problem(18)[
$triangle A B C$ 的内角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$. 已知 $a sin (A+C)/(2)=b sin A$.


+ (1) 求 $B$；
+ (2) 若 $triangle A B C$ 为锐角三角形，且 $c=1$，求 $triangle A B C$ 面积的取值范围.
]

#solution[
+ (1) 由 $A+B+C= pi$，得 $(A+C)/(2)=(pi)/(2)-(B)/(2)$，从而 $sin (A+C)/(2)= cos (B)/(2)$. 由正弦定理，$a sin B=b sin A$，结合已知 $a sin (A+C)/(2)=b sin A$，得

$ a cos (B)/(2)=a sin B=2 a sin (B)/(2) cos (B)/(2) $

因为 $a>0$，且 $0<B< pi$，所以 $cos (B)/(2)>0$，于是 $sin (B)/(2)=(1)/(2)$. 又 $0<(B)/(2)<(pi)/(2)$，故 $(B)/(2)=(pi)/(6)$，即 $B=(pi)/(3)$.
+ (2) 因为 $triangle A B C$ 为锐角三角形，且 $B=(pi)/(3)$，所以 $0<A<(pi)/(2)$，$0<C=(2 pi)/(3)-A<(pi)/(2)$，解得 $(pi)/(6)<A<(pi)/(2)$. 由正弦定理及 $c=1$，得 $a=(sin A)/(sin C)=(sin A)/(sin ((2 pi)/(3)-A))$. 从而 $triangle A B C$ 的面积为

$ S=(1)/(2)a c sin B=(sqrt(3))/(4) dot (sin A)/((sqrt(3))/(2) cos A+(1)/(2) sin A)=(sqrt(3))/(4) dot (1)/((sqrt(3))/(2) cot A+(1)/(2)) $

因为 $A in ((pi)/(6),(pi)/(2))$，所以 $cot A in (0,sqrt(3))$，$(sqrt(3))/(2) cot A+(1)/(2) in ((1)/(2),2)$. 从而 $S in ((sqrt(3))/(8),(sqrt(3))/(2))$，即 $triangle A B C$ 面积的取值范围为 $((sqrt(3))/(8),(sqrt(3))/(2))$.
]

#problem(19)[
图 $1$ 是由矩形 $A D E B$，$R t triangle A B C$ 和菱形 $B F G C$ 组成的一个平面图形，其中 $A B=1$，$B E=B F=2$，$angle F B C=60^ degree$. 将其沿 $A B$，$B C$ 折起使得 $B E$ 与 $B F$ 重合，连接 $D G$，如图 $2$.


+ (1) 证明：图 $2$ 中的 $A$，$C$，$G$，$D$ 四点共面，且平面 $A B C bot$ 平面 $B C G E$；
+ (2) 求图 $2$ 中的二面角 $B-C G-A$ 的大小.


#align(center)[#image("/papers/2019/img/national_paper_3_science/q19_fig1.png", width: 86%)]
]

#solution[
+ (1) 由平面图形知，在矩形 $A D E B$ 中 $A D parallel B E$ 且 $A D=B E=2$；在菱形 $B F G C$ 中 $C G parallel B F$ 且 $C G=B F=2$. 折起后 $B E$ 与 $B F$ 重合，因此 $A D parallel C G$，故图 $2$ 中的 $A$，$C$，$G$，$D$ 四点共面.

在矩形 $A D E B$ 中 $A B bot B E$，在 $R t triangle A B C$ 中 $A B bot B C$. 因为 $B E inter B C=B$，且 $B E$，$B C subset$ 平面 $B C G E$，所以 $A B bot$ 平面 $B C G E$. 又 $A B subset$ 平面 $A B C$，因此平面 $A B C bot$ 平面 $B C G E$.
+ (2) 由（1）知 $A B bot$ 平面 $B C G E$，菱形 $B C G E$ 中 $B C=B E=2$，$angle E B C=60^ degree$. 以 $B$ 为原点，在平面 $B C G E$ 内过 $B$ 作垂直于 $B C$ 的直线为 $y$ 轴，直线 $B C$ 为 $x$ 轴，直线 $B A$ 为 $z$ 轴建立空间直角坐标系. 则 $B(0,0,0)$，$A(0,0,1)$，$C(2,0,0)$，$E(1,sqrt(3),0)$.

因为 $arrow(C G)=arrow(B E)=(1,sqrt(3),0)$，所以 $G(3,sqrt(3),0)$. 平面 $B C G$（即平面 $B C G E$）的一个法向量为 $bold(n)_1=(0,0,1)$. 设平面 $A C G$ 的法向量为 $bold(n)_2=(x,y,z)$，由 $arrow(C A)=(-2,0,1)$，$arrow(C G)=(1,sqrt(3),0)$，得 $-2 x+z=0$ 且 $x+sqrt(3)y=0$. 取 $y=-1$，得 $x=sqrt(3)$，$z=2 sqrt(3)$，故 $bold(n)_2=(sqrt(3),-1,2 sqrt(3))$. 设二面角 $B-C G-A$ 的平面角为 $theta$，则

$ cos theta =(|bold(n)_1\c d o t b o l d(n)_2|)/(|bold(n)_1||bold(n)_2|)=(2 sqrt(3))/(1 times 4)=(sqrt(3))/(2) $

由图知二面角为锐角，因此二面角 $B-C G-A$ 的大小为 $30^ degree$.
]

#problem(20)[
已知函数 $f(x)=2 x^3-a x^2+b$.


+ (1) 讨论 $f(x)$ 的单调性；
+ (2) 是否存在 $a$，$b$，使得 $f(x)$ 在区间 $[0,1]$ 的最小值为 $-1$ 且最大值为 $1$？若存在，求出 $a$，$b$ 的所有值；若不存在，说明理由.
]

#solution[
+ (1) 函数的导数为 $f'(x)=6 x^2-2 a x=2 x(3 x-a)$，令 $f'(x)=0$，得 $x_1=0$，$x_2=(a)/(3)$.
当 $a>0$ 时，$(a)/(3)>0$，当 $x in (- oo ,0)$ 或 $x in ((a)/(3),+ oo )$ 时 $f'(x)>0$，$f(x)$ 单调递增；当 $x in (0,(a)/(3))$ 时 $f'(x)<0$，$f(x)$ 单调递减.
当 $a=0$ 时，$f'(x)=6 x^2 >= 0$，$f(x)$ 在 $RR$ 上单调递增.
当 $a<0$ 时，$(a)/(3)<0$，当 $x in (- oo ,(a)/(3))$ 或 $x in (0,+ oo )$ 时 $f'(x)>0$，$f(x)$ 单调递增；当 $x in ((a)/(3),0)$ 时 $f'(x)<0$，$f(x)$ 单调递减.
+ (2) 若 $a <= 0$，则当 $x in [0,1]$ 时 $f'(x) >= 0$，$f(x)$ 在 $[0,1]$ 上单调递增. 此时最小值为 $f(0)=b=-1$，最大值为 $f(1)=2-a+b=1$，解得 $a=0$，$b=-1$，满足 $a <= 0$.
若 $a >= 3$，则当 $x in (0,1)$ 时 $f'(x) <= 0$，$f(x)$ 在 $[0,1]$ 上单调递减. 此时最大值为 $f(0)=b=1$，最小值为 $f(1)=2-a+b=-1$，解得 $a=4$，$b=1$，满足 $a >= 3$.
若 $0<a<3$，则 $f(x)$ 在 $[0,(a)/(3)]$ 上单调递减，在 $[(a)/(3),1]$ 上单调递增. 此时最小值为 $f((a)/(3))=-(a^3)/(27)+b=-1$，即 $b=(a^3)/(27)-1$. 最大值为 $max \{f(0),f(1)\}=1$. 因为 $f(0)=b=(a^3)/(27)-1 in (-1,0)$，所以最大值必为 $f(1)=2-a+b=1$，即 $(a^3)/(27)-a=0$，又 $0<a<3$，此方程无解.
综上，存在满足条件的 $a$，$b$，其所有值为 $(a,b)=(0,-1)$ 或 $(4,1)$.
]

#problem(21)[
已知曲线 $C:y=(x^2)/(2)$，$D$ 为直线 $y=-(1)/(2)$ 上的动点，过 $D$ 作 $C$ 的两条切线，切点分别为 $A$，$B$.


+ (1) 证明：直线 $A B$ 过定点；
+ (2) 若以 $E(0,(5)/(2))$ 为圆心的圆与直线 $A B$ 相切，且切点为线段 $A B$ 的中点，求四边形 $A D B E$ 的面积.
]

#solution[
+ (1) 设 $D(t,-(1)/(2))$，切点为 $(x_0,y_0)$，其中 $y_0=(x_0^2)/(2)$. 由 $y'=x$，切线方程为 $y-y_0=x_0(x-x_0)$，即 $x_(0) x-y-(x_0^2)/(2)=0$.
因为切线过点 $D$，所以 $x_(0) t-(-(1)/(2))-(x_0^2)/(2)=0$，即 $x_0^2-2 t x_0-1=0$.
设 $A(x_1,y_1)$，$B(x_2,y_2)$，则 $x_1$，$x_2$ 是该方程的两个相异实根，满足 $x_1+x_2=2 t$，$x_(1) x_2=-1$.
因为切线 $D A$ 与 $D B$ 的方程分别为 $x_(1) x-y-(x_1^2)/(2)=0$ 与 $x_(2) x-y-(x_2^2)/(2)=0$，两式中点 $D(t,-(1)/(2))$ 均满足 $x_(i) t-(-(1)/(2))-(x_i^2)/(2)=0$，故切点弦 $A B$ 的方程为 $t x-y+(1)/(2)=0$，即 $2 t x-2 y+1=0$. 令 $x=0$，得 $y=(1)/(2)$，因此直线 $A B$ 过定点 $(0,(1)/(2))$.
+ (2) 设线段 $A B$ 的中点为 $M(x_M,y_M)$，由根与系数的关系，$x_M=(x_1+x_2)/(2)=t$，代入直线 $A B$ 的方程得 $y_M=t^2+(1)/(2)$.
因为以 $E(0,(5)/(2))$ 为圆心的圆与直线 $A B$ 切于点 $M$，所以 $E M bot A B$.
当 $t=0$ 时，直线 $A B$ 为 $y=(1)/(2)$，$M(0,(1)/(2))$，$E M$ 垂直于 $A B$，符合题意. 此时 $D(0,-(1)/(2))$，$|D E|=3$，$x_0^2-1=0$，$|x_1-x_2|=2$，$|A B|=2$，四边形 $A D B E$ 的对角线相互垂直，其面积为 $S=(1)/(2)|D E||A B|=(1)/(2) times 3 times 2 =3$.
当 $t != 0$ 时，直线 $A B$ 的斜率为 $t$，直线 $E M$ 的斜率为 $(y_M-(5)/(2))/(x_M)=(t^2-2)/(t)$. 由 $E M bot A B$ 得 $t dot (t^2-2)/(t)=-1$，即 $t^2-2=-1$，解得 $t^2=1$. 此时 $|x_1-x_2|=sqrt((x_1+x_2)^2-4 x_(1) x_2)=sqrt(4 t^2+4)=2 sqrt(2)$，$|A B|=sqrt(1+t^2)|x_1-x_2|=sqrt(2) times 2 sqrt(2)=4$.
点 $E(0,(5)/(2))$ 到直线 $A B$ 的距离为 $h_1=(|\!-(5)/(2)+(1)/(2)|)/(sqrt(t^2+1))=(2)/(sqrt(2))=sqrt(2)$，点 $D(t,-(1)/(2))$ 到直线 $A B$ 的距离为 $h_2=(|t^2+(1)/(2)+(1)/(2)|)/(sqrt(t^2+1))=(2)/(sqrt(2))=sqrt(2)$.
因为 $D$，$E$ 在直线 $A B$ 的异侧，所以四边形 $A D B E$ 的面积为 $S=(1)/(2)|A B|(h_1+h_2)=(1)/(2) times 4 times (sqrt(2)+sqrt(2))=4 sqrt(2)$.
综上，四边形 $A D B E$ 的面积为 $3$ 或 $4 sqrt(2)$.
]

#part-header("选考题：解答题")

#problem(22)[
如图，在极坐标系 $O x$ 中，$A(2,0)$，$B(sqrt(2),(pi)/(4))$，$C(sqrt(2),(3 pi)/(4))$，$D(2, pi )$，弧 $\w i d e h a t{A B}$，$\w i d e h a t{B C}$，$\w i d e h a t{C D}$ 所在圆的圆心分别是 $(1,0)$，$(1,(pi)/(2))$，$(1, pi )$，曲线 $M_1$ 是弧 $\w i d e h a t{A B}$，曲线 $M_2$ 是弧 $\w i d e h a t{B C}$，曲线 $M_3$ 是弧 $\w i d e h a t{C D}$.


+ (1) 分别写出 $M_1$，$M_2$，$M_3$ 的极坐标方程；
+ (2) 曲线 $M$ 由 $M_1$，$M_2$，$M_3$ 构成，若点 $P$ 在 $M$ 上，且 $|O P|=sqrt(3)$，求 $P$ 的极坐标.



#align(center)[#image("/papers/2019/img/national_paper_3_science/q22_fig1.png", width: 42%)]
]

#solution[
+ (1) 弧 $\w i d e h a t{A B}$ 所在圆的圆心为 $(1,0)$，半径为 $1$，极坐标方程为 $rho =2 cos theta$. 由点 $A(2,0)$ 到 $B(sqrt(2),(pi)/(4))$，$theta$ 的范围为 $0 <= theta <= (pi)/(4)$，故 $M_1$ 的极坐标方程为 $rho =2 cos theta$（$0 <= theta <= (pi)/(4)$）.
弧 $\w i d e h a t{B C}$ 所在圆的圆心为 $(1,(pi)/(2))$，直角坐标为 $(0,1)$，半径为 $1$，方程为 $x^2+(y-1)^2=1$，即 $rho =2 sin theta$. 由点 $B(sqrt(2),(pi)/(4))$ 到 $C(sqrt(2),(3 pi)/(4))$，$theta$ 的范围为 $(pi)/(4) <= theta <= (3 pi)/(4)$，故 $M_2$ 的极坐标方程为 $rho =2 sin theta$（$(pi)/(4) <= theta <= (3 pi)/(4)$）.
弧 $\w i d e h a t{C D}$ 所在圆的圆心为 $(1, pi )$，直角坐标为 $(-1,0)$，半径为 $1$，方程为 $(x+1)^2+y^2=1$，即 $rho =-2 cos theta$. 由点 $C(sqrt(2),(3 pi)/(4))$ 到 $D(2, pi )$，$theta$ 的范围为 $(3 pi)/(4) <= theta <= pi$，故 $M_3$ 的极坐标方程为 $rho =-2 cos theta$（$(3 pi)/(4) <= theta <= pi$）.
+ (2) 点 $P$ 在 $M$ 上，且 $|O P|=sqrt(3)$，即 $rho =sqrt(3)$.
若 $P$ 在 $M_1$ 上，则 $2 cos theta =sqrt(3)$，$cos theta =(sqrt(3))/(2)$. 因为 $0 <= theta <= (pi)/(4)$，所以 $theta =(pi)/(6)$，此时 $P(sqrt(3),(pi)/(6))$.
若 $P$ 在 $M_2$ 上，则 $2 sin theta =sqrt(3)$，$sin theta =(sqrt(3))/(2)$. 因为 $(pi)/(4) <= theta <= (3 pi)/(4)$，所以 $theta =(pi)/(3)$ 或 $theta =(2 pi)/(3)$，此时 $P(sqrt(3),(pi)/(3))$ 或 $P(sqrt(3),(2 pi)/(3))$.
若 $P$ 在 $M_3$ 上，则 $-2 cos theta =sqrt(3)$，$cos theta =-(sqrt(3))/(2)$. 因为 $(3 pi)/(4) <= theta <= pi$，所以 $theta =(5 pi)/(6)$，此时 $P(sqrt(3),(5 pi)/(6))$.
综上，点 $P$ 的极坐标为 $(sqrt(3),(pi)/(6))$，$(sqrt(3),(pi)/(3))$，$(sqrt(3),(2 pi)/(3))$ 或 $(sqrt(3),(5 pi)/(6))$.
]

#problem(23)[
设 $x$，$y$，$z in RR$，且 $x+y+z=1$.


+ (1) 求 $(x-1)^2+(y+1)^2+(z+1)^2$ 的最小值；
+ (2) 若 $(x-2)^2+(y-1)^2+(z-a)^2 >= (1)/(3)$ 成立，证明：$a <= -3$ 或 $a >= -1$.
]

#solution[
+ (1) 由柯西不等式，有

$ [(x-1)^2+(y+1)^2+(z+1)^2](1^2+1^2+1^2) >= [(x-1)+(y+1)+(z+1)]^2 $

因为 $x+y+z=1$，所以 $(x-1)+(y+1)+(z+1)=x+y+z+1=2$.
从而

$ 3[(x-1)^2+(y+1)^2+(z+1)^2] >= 4 $

即 $(x-1)^2+(y+1)^2+(z+1)^2 >= (4)/(3)$. 当且仅当 $x-1=y+1=z+1=(2)/(3)$，即 $x=(5)/(3)$，$y=-(1)/(3)$，$z=-(1)/(3)$ 时等号成立. 因此 $(x-1)^2+(y+1)^2+(z+1)^2$ 的最小值为 $(4)/(3)$.
+ (2) 设 $u=x-2$，$v=y-1$，$w=z-a$，则 $u+v+w=x+y+z-3-a=1-3-a=-(a+2)$.
由柯西不等式，

$ (u^2+v^2+w^2)(1^2+1^2+1^2) >= (u+v+w)^2=(a+2)^2 $

当且仅当 $u=v=w=-(a+2)/(3)$ 时取得最小值 $((a+2)^2)/(3)$.
若对所有满足 $x+y+z=1$ 的 $x$，$y$，$z$，都有 $(x-2)^2+(y-1)^2+(z-a)^2 >= (1)/(3)$ 成立，只需其最小值不小于 $(1)/(3)$，即

$ ((a+2)^2)/(3) >= (1)/(3) $

化简得 $(a+2)^2 >= 1$，解得 $a+2 >= 1$ 或 $a+2 <= -1$，即 $a >= -1$ 或 $a <= -3$.
]

