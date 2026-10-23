// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年全国III卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $A=\{-1,0,1,2\}$，$B=\{x | x^2 <= 1 \}$，则 $A inter B=$（ ）
  #choices([$\{-1,0,1\}$], [$\{0,1\}$], [$\{-1,1\}$], [$\{0,1,2\}$], cols: 4)
]

#answer([A])

#solution[
由 $x^2 <= 1$ 得 $-1 <= x <= 1$，所以 $B=\{x | -1 <= x <= 1 \}$. 因此 $A inter B=\{-1,0,1\}$. 故选 A.
]

#problem(2)[
若 $z(1+ i )=2 i$，则 $z=$（ ）
  #choices([$-1- i$], [$-1+ i$], [$1- i$], [$1+ i$], cols: 4)
]

#answer([D])

#solution[
由 $z(1+ i )=2 i$，得 $z=(2 i)/(1+ i)=(2 i (1- i ))/((1+ i )(1- i ))=1+ i$. 故选 D.
]

#problem(3)[
两位男同学和两位女同学随机排成一列，则两位女同学相邻的概率是（ ）
  #choices([$(1)/(6)$], [$(1)/(4)$], [$(1)/(3)$], [$(1)/(2)$], cols: 4)
]

#answer([D])

#solution[
将两位女同学捆绑为一个整体，与两位男同学共看成 $3$ 个元素，则满足条件的排列数为 $A_3^3 dot A_2^2=12$. 总排列数为 $A_4^4=24$. 所以所求概率为 $(12)/(24)=(1)/(2)$. 故选 D.
]

#problem(4)[
《西游记》《三国演义》《水浒传》和《红楼梦》是中国古典文学瑰宝，并称为中国古典小说四大名著. 某中学为了解本校学生阅读四大名著的情况，随机调查了 $100$ 位学生，其中阅读过《西游记》或《红楼梦》的学生共有 $90$ 位，阅读过《红楼梦》的学生共有 $80$ 位，阅读过《西游记》且阅读过《红楼梦》的学生共有 $60$ 位，则该校阅读过《西游记》的学生人数与该学校学生总数比值的估计值为（ ）
  #choices([$0.5$], [$0.6$], [$0.7$], [$0.8$], cols: 4)
]

#answer([C])

#solution[
设阅读过《西游记》的学生人数为 $x$，则 $x+80-60=90$，所以 $x=70$. 所求估计值为 $(70)/(100)=0.7$. 故选 C.
]

#problem(5)[
函数 $f(x)=2 sin x- sin 2 x$ 在 $[0,2 pi ]$ 的零点个数为（ ）
  #choices([$2$], [$3$], [$4$], [$5$], cols: 4)
]

#answer([B])

#solution[
因为 $f(x)=2 sin x- sin 2 x=2 sin x(1- cos x)$，所以零点满足 $sin x=0$ 或 $cos x=1$. 在 $[0,2 pi ]$ 上零点为 $0$，$pi$，$2 pi$，共有 $3$ 个. 故选 B.
]

#problem(6)[
已知各项均为正数的等比数列 $\{a_n\}$ 的前 $4$ 项和为 $15$，且 $a_5=3 a_3+4 a_1$，则 $a_3=$（ ）
  #choices([$16$], [$8$], [$4$], [$2$], cols: 4)
]

#answer([C])

#solution[
设公比为 $q>0$，首项为 $a_1=a$. 由 $a_5=3 a_3+4 a_1$ 得 $a q^4=3 a q^2+4 a$，即 $q^4-3 q^2-4=0$. 解得 $q^2=4$，所以 $q=2$. 又 $a(1+q+q^2+q^3)=15$，即 $15 a=15$，得 $a=1$. 因此 $a_3=a q^2=4$. 故选 C.
]

#problem(7)[
已知曲线 $y=a e ""^x+x ln x$ 在点 $(1,a e )$ 处的切线方程为 $y=2 x+b$，则（ ）
  #choices([$a= e$，$b=-1$], [$a= e$，$b=1$], [$a= e ""^(-1)$，$b=1$], [$a= e ""^(-1)$，$b=-1$], cols: 2)
]

#answer([D])

#solution[
设 $f(x)=a e ""^x+x ln x$，则 $f'(x)=a e ""^x+ ln x+1$. 切线斜率为 $2$，所以 $f'(1)=a e +1=2$，得 $a= e ""^(-1)$. 又切点 $(1,a e )=(1,1)$，代入切线方程 $y=2 x+b$ 得 $1=2+b$，所以 $b=-1$. 故选 D.
]

#problem(8)[
如图，点 $N$ 为正方形 $A B C D$ 的中心，$triangle E C D$ 为正三角形，平面 $E C D bot$ 平面 $A B C D$，$M$ 是线段 $E D$ 的中点，则（ ）


#align(center)[#image("/papers/2019/img/national_paper_3_liberal/q8_fig1.png", width: 42%)]
  #choices([$B M=E N$，且直线 $B M,E N$ 是相交直线], [$B M != E N$，且直线 $B M$，$E N$ 是相交直线], [$B M=E N$，且直线 $B M$，$E N$ 是异面直线], [$B M != E N$，且直线 $B M$，$E N$ 是异面直线], cols: 1)
]

#answer([B])

#solution[
因为点 $N$ 为正方形 $A B C D$ 的中心，$M$ 是线段 $E D$ 的中点，所以 $B M$ 是 $triangle B D E$ 中 $D E$ 边上的中线，$E N$ 是 $triangle B D E$ 中 $B D$ 边上的中线，因此直线 $B M$ 与 $E N$ 是相交直线.

设 $D E=a$，则由 $triangle E C D$ 为正三角形可得 $C D=C E=a$. 又 $A B C D$ 为正方形，所以 $B D=sqrt(2)a$. 因为平面 $E C D bot$ 平面 $A B C D$，且交线为 $C D$，所以 $C E bot B C$. 于是 $B E=sqrt(B C^2+C E^2)=sqrt(a^2+a^2)=sqrt(2)a$.

在 $triangle B D E$ 中，$B M=(1)/(2)sqrt(2 B D^2+2 B E^2-D E^2)=(sqrt(7))/(2)a$，而 $E N=(1)/(2)sqrt(2 B E^2+2 D E^2-B D^2)=a$. 所以 $B M != E N$. 故选 B.
]

#problem(9)[
执行如图的程序框图，如果输入的 $\v a r e p s i l o n$ 为 $0.01$，则输出 $s$ 的值等于（ ）

\begin{center}
\texfigure[max width=0.33\linewidth]{img_repaint/2019/national_paper_3_liberal/q9_fig1.tex}
\end{center}
  #choices([$2-(1)/(2^4)$], [$2-(1)/(2^5)$], [$2-(1)/(2^6)$], [$2-(1)/(2^7)$], cols: 4)
]

#answer([C])

#solution[
循环过程给出 $s=1+(1)/(2)+(1)/(2^2)+ dots.c +(1)/(2^5)$，且此时下一次的 $x=(1)/(2^6)<0.01$. 因此 $s=2-(1)/(2^6)$. 故选 C.
]

#problem(10)[
已知 $F$ 是双曲线 $C:(x^2)/(4)-(y^2)/(5)=1$ 的一个焦点，点 $P$ 在 $C$ 上，$O$ 为坐标原点. 若 $|O P|=|O F|$，则 $triangle O P F$ 的面积为（ ）


#align(center)[#image("/papers/2019/img/national_paper_3_liberal/q10_fig1.png", width: 42%)]
  #choices([$(3)/(2)$], [$(5)/(2)$], [$(7)/(2)$], [$(9)/(2)$], cols: 4)
]

#answer([B])

#solution[
由双曲线方程知焦点 $F=(3,0)$，又 $|O P|=|O F|=3$，所以 $P$ 在圆 $x^2+y^2=9$ 上. 联立 $\b e g i n{c a s e s} (x^2)/(4)-(y^2)/(5)=1,\\ x^2+y^2=9, \e n d{c a s e s}$，得 $P$ 的纵坐标为 $(5)/(3)$. 于是 $S_( triangle O P F)=(1)/(2) dot O F dot "高"=(1)/(2) dot 3 dot (5)/(3)=(5)/(2)$. 故选 B.
]

#problem(11)[
记不等式组 $x+y >= 6$，$2 x-y>0$ 表示的平面区域为 $D$. 命题 $p$：$exists (x,y) in D$，$2 x+y >= 9$；命题 $q$：$forall (x,y) in D$，$2 x+y <= 12$. 下面给出了四个命题：

\begin{circlelist}
\item $p\v e e q$；
\item $\n e g p\v e e q$；
\item $p\w e d g e\n e g q$；
\item $\n e g p\w e d g e\n e g q$.
\end{circlelist}

这四个命题中，所有真命题的编号是（ ）
  #choices([$"[1]""[3]"$], [$"[1]""[2]"$], [$"[2]""[3]"$], [$"[3]""[4]"$], cols: 4)
]

#answer([A])

#solution[
由区域 $D$ 可判断命题 $p$ 为真，命题 $q$ 为假，所以 $\n e g p$ 为假，$\n e g q$ 为真. 于是第 $1$ 个与第 $3$ 个命题为真，其余为假. 故选 A.
]

#problem(12)[
设 $f(x)$ 是定义域为 $RR$ 的偶函数，且在 $(0,+ oo )$ 单调递减，则（ ）
  #choices([$f\!( log _3(1)/(4))>f\!(2^(-(3)/(2)))>f\!(2^(-(2)/(3)))$], [$f\!( log _3(1)/(4))>f\!(2^(-(2)/(3)))>f\!(2^(-(3)/(2)))$], [$f\!(2^(-(3)/(2)))>f\!(2^(-(2)/(3)))>f\!( log _3(1)/(4))$], [$f\!(2^(-(2)/(3)))>f\!(2^(-(3)/(2)))>f\!( log _3(1)/(4))$], cols: 1)
]

#answer([C])

#solution[
因为 $f$ 是偶函数，所以 $f\!( log _3(1)/(4))=f\!( log _3 4)$. 又因为 $0<2^(-(3)/(2))<2^(-(2)/(3))<1< log _3 4$，且 $f(x)$ 在 $(0,+ oo )$ 单调递减，所以 $f\!(2^(-(3)/(2)))>f\!(2^(-(2)/(3)))>f\!( log _3(1)/(4))$. 故选 C.
]

#part-header("填空题")

#problem(13)[
已知向量 $bold(a)=(2,2)$，$bold(b)=(-8,6)$，则 $cos \l a n g l e b o l d(a),bold(b) chevron.r =$#blank(){}.
]

#answer([$-(sqrt(2))/(10)$])

#solution[
由数量积公式，$bold(a)\c d o t b o l d(b)=2 times (-8)+2 times 6 =-4$，$|bold(a)|=sqrt(2^2+2^2)=2 sqrt(2)$，$|bold(b)|=sqrt((-8)^2+6^2)=10$. 所以 $cos \l a n g l e b o l d(a),bold(b) chevron.r =(-4)/(2 sqrt(2) dot 10)=-(sqrt(2))/(10)$.
]

#problem(14)[
记 $S_n$ 为等差数列 $\{a_n\}$ 的前 $n$ 项和. 若 $a_3=5$，$a_7=13$，则 $S_(10)=$#blank(){}.
]

#answer([100])

#solution[
由 $d=(a_7-a_3)/(7-3)=(13-5)/(4)=2$，得 $a_1=a_3-2 d=5-4=1$. 于是 $S_(10)=(10(a_1+a_(10)))/(2)=(10(1+19))/(2)=100$.
]

#problem(15)[
设 $F_1$，$F_2$ 为椭圆 $C:(x^2)/(36)+(y^2)/(20)=1$ 的两个焦点，$M$ 为 $C$ 上一点且在第一象限. 若 $triangle M F_(1) F_2$ 为等腰三角形，则 $M$ 的坐标为#blank(){}.
]

#answer([$(3,sqrt(15))$])

#solution[
设 $M=(m,n)$，且 $m$，$n>0$. 椭圆 $C$ 的 $a=6$，$b=2 sqrt(5)$，$c=4$，$e=(c)/(a)=(2)/(3)$. 由于 $M$ 为 $C$ 上一点且在第一象限，可得 $|M F_1|>|M F_2|$. 又 $triangle M F_(1) F_2$ 为等腰三角形，所以可能有 $|M F_1|=2 c$ 或 $|M F_2|=2 c$.

由椭圆的焦半径公式，$|M F_1|=a+e m=6+(2)/(3)m$，$|M F_2|=a-e m=6-(2)/(3)m$. 若 $6+(2)/(3)m=8$，则 $m=3$，代入椭圆方程得 $n=sqrt(15)$. 若 $6-(2)/(3)m=8$，则 $m=-3<0$，舍去.

故 $M=(3,sqrt(15))$.
]

#problem(16)[
学生到工厂劳动实践，利用 $3 D$ 打印技术制作模型. 如图，该模型为长方体 $A B C D-A_(1) B_(1) C_(1) D_1$ 挖去四棱锥 $O-E F G H$ 后所得的几何体，其中 $O$ 为长方体的中心，$E$，$F$，$G$，$H$ 分别为所在棱的中点，$A B=B C=6~c m$，$A A_1=4~c m$. $3 D$ 打印所用原料密度为 $0.9~g/c m^3$. 不考虑打印损耗，制作该模型所需原料的质量为#blank(){}$g$.


#align(center)[#image("/papers/2019/img/national_paper_3_liberal/q16_fig1.png", width: 42%)]
]

#answer([118.8])

#solution[
该模型为长方体 $A B C D-A_(1) B_(1) C_(1) D_1$ 挖去四棱锥 $O-E F G H$ 后所得的几何体，其中 $O$ 为长方体的中心，$E$，$F$，$G$，$H$ 分别为所在棱的中点，$A B=B C=6~c m$，$A A_1=4~c m$.
因此该模型的体积为 $V_(A B C D-A_(1) B_(1) C_(1) D_1)-V_(O-E F G H)=6 times 6 times 4 -(1)/(3)(4 times 6 -4 times (1)/(2) times 3 times 2 ) times 3 =144-12=132~c m^3$. 因为 $3 D$ 打印所用原料密度为 $0.9~g/c m^3$，不考虑打印损耗，所以制作该模型所需原料的质量为 $132 times 0 .9=118.8~g$.
]

#part-header("解答题")

#problem(17)[
为了解甲，乙两种离子在小鼠体内的残留程度，进行如下试验：将 $200$ 只小鼠随机分成 $A$，$B$ 两组，每组 $100$ 只，其中 $A$ 组小鼠给服甲离子溶液，$B$ 组小鼠给服乙离子溶液. 每只小鼠给服的溶液体积相同，摩尔浓度相同. 经过一段时间后用某种科学方法测算出残留在小鼠体内离子的百分比. 根据试验数据分别得到如图直方图：

记 $C$ 为事件：“乙离子残留在体内的百分比不低于 $5.5$”，根据直方图得到 $P(C)$ 的估计值为 $0.70$.


+ (1) 求乙离子残留百分比直方图中 $a$，$b$ 的值；
+ (2) 分别估计甲，乙离子残留百分比的平均值（同一组中的数据用该组区间的中点值为代表）.


\begin{center}
\texfigure[max width=\linewidth]{img_repaint/2019/national_paper_3_liberal/q17_fig1.tex}
\end{center}
]

#solution[
+ (1) $C$ 为事件：“乙离子残留在体内的百分比不低于 $5.5$”，根据直方图得到 $P(C)$ 的估计值为 $0.70$.
则由频率分布直方图得 $\b e g i n{c a s e s} a+0.20+0.15=0.70,\\ 0.05+b+0.15=1-0.70, \e n d{c a s e s}$，解得乙离子残留百分比直方图中 $a=0.35$，$b=0.10$.
+ (2) 估计甲离子残留百分比的平均值为 $2 times 0 .15+3 times 0 .20+4 times 0 .30+5 times 0 .20+6 times 0 .10+7 times 0 .05=4.05$. 乙离子残留百分比的平均值为 $3 times 0 .05+4 times 0 .10+5 times 0 .15+6 times 0 .35+7 times 0 .20+8 times 0 .15=6.00$.
]

#problem(18)[
$triangle A B C$ 的内角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$. 已知 $a sin (A+C)/(2)=b sin A$.


+ (1) 求 $B$；
+ (2) 若 $triangle A B C$ 为锐角三角形，且 $c=1$，求 $triangle A B C$ 面积的取值范围.
]

#solution[
+ (1) 由 $A+B+C= pi$，可得 $(A+C)/(2)=(pi -B)/(2)$. 因此 $a sin (A+C)/(2)=b sin A$，即 $a sin (pi -B)/(2)=a cos (B)/(2)=b sin A$. 由正弦定理，$a=2 R sin A$，$b=2 R sin B$，所以 $sin A cos (B)/(2)= sin B sin A=2 sin (B)/(2) cos (B)/(2) sin A$. 因为 $sin A>0$，所以 $cos (B)/(2)=2 sin (B)/(2) cos (B)/(2)$. 若 $cos (B)/(2)=0$，则 $B=(2 k+1) pi$（$k in ZZ$）不成立；因此 $sin (B)/(2)=(1)/(2)$. 又 $0<B< pi$，故 $B=(pi)/(3)$.
+ (2) 若 $triangle A B C$ 为锐角三角形，且 $c=1$，由余弦定理可得 $b=sqrt(a^2+1-2 a cos (pi)/(3))=sqrt(a^2-a+1)$. 由 $triangle A B C$ 为锐角三角形，可得 $a^2+a^2-a+1>1$，$1+a^2-a+1>a^2$，解得 $(1)/(2)<a<2$. 于是 $S_( triangle A B C)=(1)/(2)a dot 1 dot sin (pi)/(3)=(sqrt(3))/(4)a$，故 $S_( triangle A B C) in ((sqrt(3))/(8),(sqrt(3))/(2))$.
]

#problem(19)[
图 1 是由矩形 $A D E B$，$R t triangle A B C$ 和菱形 $B F G C$ 组成的一个平面图形，其中 $A B=1$，$B E=B F=2$，$angle F B C=60^ degree$. 将其沿 $A B$，$B C$ 折起使得 $B E$ 与 $B F$ 重合，连结 $D G$，如图 2.


+ (1) 证明：图 2 中的 $A$，$C$，$G$，$D$ 四点共面，且平面 $A B C bot$ 平面 $B C G E$；
+ (2) 求图 2 中的四边形 $A C G D$ 的面积.



#align(center)[#image("/papers/2019/img/national_paper_3_liberal/q19_fig1.png", width: 85%)]
]

#solution[
+ (1) 证明：由已知可得 $A D parallel B E$，$C G parallel B E$，即有 $A D parallel C G$.
则 $A D$，$C G$ 确定一个平面，从而 $A$，$C$，$G$，$D$ 四点共面.
由四边形 $A B E D$ 为矩形，可得 $A B bot B E$.
由 $triangle A B C$ 为直角三角形，可得 $A B bot B C$.
又 $B C inter B E=B$，所以 $A B bot$ 平面 $B C G E$.
因为 $A B subset$ 平面 $A B C$，故平面 $A B C bot$ 平面 $B C G E$.
+ (2) 连接 $B G$，$A G$.
由 $A B bot$ 平面 $B C G E$，可得 $A B bot B G$.
在 $triangle B C G$ 中，$B C=C G=2$，$angle B C G=120^ degree$，可得 $B G=2 B C sin 60 ""^ degree =2 sqrt(3)$. 从而 $A G=sqrt(A B^2+B G^2)=sqrt(13)$. 在 $triangle A C G$ 中，$A C=sqrt(5)$，$C G=2$，$A G=sqrt(13)$，故 $cos angle A C G=(A C^2+C G^2-A G^2)/(2 dot A C dot C G)=(5+4-13)/(2 dot 2 \c d o t s q r t(5))=-(1)/(sqrt(5))$，所以 $sin angle A C G=(2)/(sqrt(5))$. 于是平行四边形 $A C G D$ 的面积为 $2\t i m e s s q r t(5) times (2)/(sqrt(5))=4$.
]

#problem(20)[
已知函数 $f(x)=2 x^3-a x^2+2$.


+ (1) 讨论 $f(x)$ 的单调性；
+ (2) 当 $0<a<3$ 时，记 $f(x)$ 在区间 $[0,1]$ 的最大值为 $M$，最小值为 $m$，求 $M-m$ 的取值范围.
]

#solution[
+ (1) $f'(x)=6 x^2-2 a x=2 x(3 x-a)$.
令 $f'(x)=0$，得 $x=0$ 或 $x=(a)/(3)$.
若 $a>0$，则当 $x in (- oo ,0) union ((a)/(3),+ oo )$ 时，$f'(x)>0$；当 $x in (0,(a)/(3))$ 时，$f'(x)<0$.
故 $f(x)$ 在 $(- oo ,0)$，$((a)/(3),+ oo )$ 上单调递增，在 $(0,(a)/(3))$ 上单调递减.

若 $a=0$，则 $f(x)$ 在 $(- oo ,+ oo )$ 上单调递增.

若 $a<0$，则当 $x in (- oo ,(a)/(3)) union (0,+ oo )$ 时，$f'(x)>0$；当 $x in ((a)/(3),0)$ 时，$f'(x)<0$.
故 $f(x)$ 在 $(- oo ,(a)/(3))$，$(0,+ oo )$ 上单调递增，在 $((a)/(3),0)$ 上单调递减.
+ (2) 当 $0<a<3$ 时，由（1）知，$f(x)$ 在 $(0,(a)/(3))$ 上单调递减，在 $((a)/(3),1)$ 上单调递增.
因此 $f(x)$ 在区间 $[0,1]$ 的最小值为 $f\!((a)/(3))=2-(a^3)/(27)$，最大值为 $f(0)=2$ 或 $f(1)=4-a$.
于是 $m=2-(a^3)/(27)$，$M=\b e g i n{c a s e s} 4-a, & 0<a<2,\\ 2, & 2 <= a<3. \e n d{c a s e s}$.
故 $M-m=\b e g i n{c a s e s} 2-a+(a^3)/(27), & 0<a<2,\\[6 p t] (a^3)/(27), & 2 <= a<3. \e n d{c a s e s}$.

当 $0<a<2$ 时，$2-a+(a^3)/(27)$ 单调递减，所以 $M-m$ 的取值范围是 $((8)/(27),2)$.

当 $2 <= a<3$ 时，$(a^3)/(27)$ 单调递增，所以 $M-m$ 的取值范围是 $[(8)/(27),1)$.

综上，$M-m in [(8)/(27),2)$.
]

#problem(21)[
已知曲线 $C:y=(x^2)/(2)$，$D$ 为直线 $y=-(1)/(2)$ 上的动点，过 $D$ 作 $C$ 的两条切线，切点分别为 $A$，$B$.


+ (1) 证明：直线 $A B$ 过定点；
+ (2) 若以 $E(0,(5)/(2))$ 为圆心的圆与直线 $A B$ 相切，且切点为线段 $A B$ 的中点，求该圆的方程.
]

#solution[
+ (1) 证明：设 $D(t,-(1)/(2))$，$A(x_1,y_1)$，则 $x_1^2=2 y_1$. 由于 $y'=x$，所以切线 $D A$ 的斜率为 $x_1$，故 $(y_1+(1)/(2))/(x_1-t)=x_1$，整理得 $2 t x_1-2 y_1+1=0$. 设 $B(x_2,y_2)$，则 $x_2^2=2 y_2$. 由于切线 $D B$ 的斜率为 $x_2$，所以 $(y_2+(1)/(2))/(x_2-t)=x_2$，整理得 $2 t x_2-2 y_2+1=0$. 因此直线 $A B$ 的方程为 $2 t x-2 y+1=0$. 所以直线 $A B$ 过定点 $(0,(1)/(2))$.
+ (2) 由（1）得直线 $A B$ 的方程为 $y=t x+(1)/(2)$. 由 $\b e g i n{c a s e s} y=t x+(1)/(2),\\ y=(x^2)/(2), \e n d{c a s e s}$ 可得 $x^2-2 t x-1=0$. 于是 $x_1+x_2=2 t$，$y_1+y_2=t(x_1+x_2)+1=2 t^2+1$. 设 $M$ 为线段 $A B$ 的中点，则 $M(t,t^2+(1)/(2))$. 由于 $arrow(E M)\p e r p a r r o w(A B)$，而 $arrow(E M)=(t,t^2-2)$，$arrow(A B)$ 与向量 $(1,t)$ 平行，因此 $t+(t^2-2)t=0$，解得 $t=0$ 或 $t= +- 1$.

当 $t=0$ 时，$|E M|=2$，所求圆的方程为 $x^2+(y-(5)/(2))^2=4$.

当 $t= +- 1$ 时，$|E M|=sqrt(2)$，所求圆的方程为 $x^2+(y-(5)/(2))^2=2$.
]

#part-header("选考题：解答题")

#problem(22)[
如图，在极坐标系 $O x$ 中，$A(2,0)$，$B(sqrt(2),(pi)/(4))$，$C(sqrt(2),(3 pi)/(4))$，$D(2, pi )$，弧 $\w i d e h a t{A B}$，$\w i d e h a t{B C}$，$\w i d e h a t{C D}$ 所在圆的圆心分别是 $(1,0)$，$(1,(pi)/(2))$，$(1, pi )$，曲线 $M_1$ 是弧 $\w i d e h a t{A B}$，曲线 $M_2$ 是弧 $\w i d e h a t{B C}$，曲线 $M_3$ 是弧 $\w i d e h a t{C D}$.


+ (1) 分别写出 $M_1$，$M_2$，$M_3$ 的极坐标方程；
+ (2) 曲线 $M$ 由 $M_1$，$M_2$，$M_3$ 构成，若点 $P$ 在 $M$ 上，且 $|O P|=sqrt(3)$，求 $P$ 的极坐标.



#align(center)[#image("/papers/2019/img/national_paper_3_liberal/q22_fig1.png", width: 55%)]
]

#solution[
+ (1) 由题设可得，弧 $\w i d e h a t{A B}$，$\w i d e h a t{B C}$，$\w i d e h a t{C D}$ 所在圆的极坐标方程分别为 $rho =2 cos theta$，$rho =2 sin theta$，$rho =-2 cos theta$. 因此 $M_1: rho =2 cos theta$（$0 <= theta <= (pi)/(4)$），$M_2: rho =2 sin theta$（$(pi)/(4) <= theta <= (3 pi)/(4)$），$M_3: rho =-2 cos theta$（$(3 pi)/(4) <= theta <= pi$）.
+ (2) 设 $P( rho , theta )$，由题设及（1）知：
若 $0 <= theta <= (pi)/(4)$，由 $2 cos theta =sqrt(3)$ 得 $cos theta =(sqrt(3))/(2)$，从而 $theta =(pi)/(6)$.

若 $(pi)/(4) <= theta <= (3 pi)/(4)$，由 $2 sin theta =sqrt(3)$ 得 $sin theta =(sqrt(3))/(2)$，从而 $theta =(pi)/(3)$或$(2 pi)/(3)$.

若 $(3 pi)/(4) <= theta <= pi$，由 $-2 cos theta =sqrt(3)$ 得 $cos theta =-(sqrt(3))/(2)$，从而 $theta =(5 pi)/(6)$.

综上，$P$ 的极坐标为 $(sqrt(3),(pi)/(6))$，$(sqrt(3),(pi)/(3))$，$(sqrt(3),(2 pi)/(3))$，$(sqrt(3),(5 pi)/(6))$.
]

#problem(23)[
设 $x$，$y$，$z in RR$，且 $x+y+z=1$.


+ (1) 求 $(x-1)^2+(y+1)^2+(z+1)^2$ 的最小值；
+ (2) 若 $(x-2)^2+(y-1)^2+(z-a)^2 >= (1)/(3)$ 成立，证明：$a <= -3$ 或 $a >= -1$.
]

#solution[
+ (1) 由 $x$，$y$，$z in RR$，且 $x+y+z=1$，应用柯西不等式可得 $(1^2+1^2+1^2)[(x-1)^2+(y+1)^2+(z+1)^2] >= (x-1+y+1+z+1)^2=4$，因此 $(x-1)^2+(y+1)^2+(z+1)^2 >= (4)/(3)$. 所以最小值为 $(4)/(3)$.
+ (2) 由 $x+y+z=1$，应用柯西不等式可得 $(1^2+1^2+1^2)[(x-2)^2+(y-1)^2+(z-a)^2] >= (x-2+y-1+z-a)^2=(a+2)^2$，因此 $(x-2)^2+(y-1)^2+(z-a)^2 >= ((a+2)^2)/(3)$.
即 $(x-2)^2+(y-1)^2+(z-a)^2$ 的最小值为 $((a+2)^2)/(3)$.
由题意可得 $((a+2)^2)/(3) >= (1)/(3)$，解得 $a >= -1$ 或 $a <= -3$.
]

