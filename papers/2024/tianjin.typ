// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2024年普通高等学校招生全国统一考试",
  subtitle: "2024年天津卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 $A=\{1,2,3,4\}$，$B=\{2,3,4,5\}$，则 $A inter B=$（ ）
  #choices([$\{1,2,3,4\}$], [$\{2,3,4\}$], [$\{2,4\}$], [$\{1\}$], cols: 4)
]

#answer([B])

#solution[
由交集的定义可得
$A inter B=\{2,3,4\}$.
故选 B.
]

#problem(2)[
设 $a$，$b in RR$，则“$a^3=b^3$”是“$3^a=3^b$”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
因为
$a^3=b^3 <=> a=b$，$3^a=3^b <=> a=b$，
所以二者等价.
故选 C.
]

#problem(3)[
下列图中，相关性系数最大的是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2024/img/tianjin/q3_fig1.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2024/img/tianjin/q3_fig2.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2024/img/tianjin/q3_fig3.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2024/img/tianjin/q3_fig4.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
观察四幅图，A 图散点分布比较集中，且大体接近某一条直线，线性回归模型拟合效果比较好，呈现明显的正相关，相关性系数相比于其他 3 图更接近 1.
故选 A.
]

#problem(4)[
下列函数是偶函数的是（ ）
  #choices([$y=(e ""^x-x^2)/(e ""^x+x^2)$], [$y=(cos x-x^2)/(x^2+1)$], [$y=(e ""^x-x)/(e ""^x+x)$], [$y=(sin x-x)/(x^2+1)$], cols: 2)
]

#answer([B])

#solution[
A 中，设
$f(x)=(e ""^x-x^2)/(e ""^x+x^2)$，
函数定义域为 $RR$，但
$(e ""^(-1)-1)/(e ""^(-1)+1) != (e -1)/(e +1)$，
所以 $f(-1) != f(1)$，A 错误.

B 中，设
$g(x)=(cos x-x^2)/(x^2+1)$，
函数定义域为 $RR$，且
$g(-x)=(cos (-x)-(-x)^2)/((-x)^2+1)=(cos x-x^2)/(x^2+1)=g(x)$，
所以 $g(x)$ 为偶函数，B 正确.

C 中，设
$h(x)=(e ""^x-x)/(e ""^x+x)$，
由 $h(1) != h(-1)$ 可知 $h(x)$ 不是偶函数，C 错误.

D 中，设
$phi (x)=(sin x-x)/(x^2+1)$，
函数定义域为 $RR$. 因为
$phi (1)=(sin 1 -1)/(2)$，$phi (-1)=(- sin 1 +1)/(2)$，
所以 $phi (1) != phi (-1)$，故 $phi (x)$ 不是偶函数，D 错误.
故选 B.
]

#problem(5)[
若 $a=4.2^(-0.2)$，$b=4.2^(0.2)$，$c= log _(4.2)0.2$，则 $a$，$b$，$c$ 的大小关系为（ ）
  #choices([$a<b<c$], [$a<c<b$], [$c<b<a$], [$c<a<b$], cols: 4)
]

#answer([D])

#solution[
因为 $4.2>1$，所以指数函数 $y=4.2^x$ 单调递增，从而

$ 0<4.2^(-0.2)<1<4.2^(0.2) $

即 $0<a<1<b$. 又因为 $0<0.2<1$，故
$c= log _(4.2)0.2<0$. 于是 $c<a<b$. 故选 D.
]

#problem(6)[
若 $m$，$n$ 为两条不同的直线，$alpha$ 为一个平面，则下列结论中正确的是（ ）
  #choices([若 $m parallel alpha$，$m bot n$，则 $n bot alpha$], [若 $m bot alpha$，$m bot n$，则 $n bot alpha$], [若 $m parallel alpha$，$n bot alpha$，则 $m bot n$], [若 $m bot alpha$，$n bot alpha$，则 $m bot n$], cols: 1)
]

#answer([C])

#solution[
A 中，若 $m parallel alpha$，$m bot n$，则 $n$ 不一定垂直于 $alpha$，所以 A 错误.

B 中，若 $m bot alpha$，$m bot n$，则 $n$ 不一定垂直于 $alpha$，所以 B 错误.

C 中，若 $m parallel alpha$，$n bot alpha$，过 $m$ 作平面 $beta$，使得 $beta inter alpha =s$. 因为 $m subset beta$，所以 $m parallel s$；又 $s subset alpha$，所以 $n bot s$，于是 $m bot n$，C 正确.

D 中，若 $m bot alpha$，$n bot alpha$，则 $m parallel n$，所以 D 错误.
故选 C.
]

#problem(7)[
已知函数 $f(x)=3 sin ( omega x+(pi)/(3))$（$omega >0$）的最小正周期为 $pi$，则 $f(x)$ 在 $[-(pi)/(12),(pi)/(6)]$ 上的最小值是（ ）
  #choices([$-(3 sqrt(3))/(2)$], [$-(3)/(2)$], [0], [$(3)/(2)$], cols: 2)
]

#answer([D])

#solution[
由周期公式
$T=(2 pi)/(omega)= pi$
得
$omega =2$，故
$f(x)=3 sin (2 x+(pi)/(3))$.
当 $x in [-(pi)/(12),(pi)/(6)]$ 时，
$2 x+(pi)/(3) in [(pi)/(6),(2 pi)/(3)]$.
正弦函数在该区间上的最小值为 $(1)/(2)$，所以
$f_( min )=(3)/(2)$. 故选 D.
]

#problem(8)[
双曲线 $(x^2)/(a^2)-(y^2)/(b^2)=1$（$a>0$，$b>0$）的左，右焦点分别为 $F_1$，$F_2$. $P$ 是双曲线右支上一点，且直线 $P F_2$ 的斜率为 2. $triangle P F_(1) F_2$ 是面积为 8 的直角三角形，则双曲线的方程为（ ）
  #choices([$(x^2)/(2)-(y^2)/(8)=1$], [$(x^2)/(4)-(y^2)/(8)=1$], [$(x^2)/(8)-(y^2)/(2)=1$], [$(x^2)/(8)-(y^2)/(4)=1$], cols: 2)
]

#answer([A])

#solution[
如图，点 $P$ 在第四象限，且 $angle F_(1) P F_2=90^ degree$.

#align(center)[#image("/papers/2024/img/tianjin/q8_solution_fig1.png", width: 4.6cm)]

设 $|P F_2|=m$. 由斜率 $k_(P F_2)=2$ 可得
$sin angle P F_(2) F_1=(2)/(sqrt(5))$.
又因为 $P F_1 bot P F_2$，所以另一锐角的正弦为
$(1)/(sqrt(5))$.
由正弦定理可得
$|P F_1|:|P F_2|:|F_(1) F_2|=2:1:sqrt(5)$.
故
$|P F_1|=2 m$，$2 c=|F_(1) F_2|=sqrt(5)m$.
又

$ S_( triangle P F_(1) F_2)=(1)/(2)|P F_1| dot |P F_2| =(1)/(2) dot 2 m dot m=8 $

解得
$m=2 sqrt(2)$.
于是
$|P F_2|=2 sqrt(2)$，$|P F_1|=4 sqrt(2)$，$2 c=2 sqrt(10)$，
所以
$c=sqrt(10)$.
根据双曲线定义，
$|P F_1|-|P F_2|=2 a=2 sqrt(2)$，
故
$a=sqrt(2)$，$b=sqrt(c^2-a^2)=sqrt(8)$.
因此双曲线方程为
$(x^2)/(2)-(y^2)/(8)=1$.
故选 A.
]

#problem(9)[
一个五面体 $A B C-D E F$. 已知 $A D parallel B E parallel C F$，且两两之间距离为 1，并已知 $A D=1$，$B E=2$，$C F=3$. 则该五面体的体积为（ ）


#align(center)[#image("/papers/2024/img/tianjin/q9_fig1.png", width: 6.0cm)]
  #choices([$(sqrt(3))/(6)$], [$(3 sqrt(3))/(4)+(1)/(2)$], [$(sqrt(3))/(2)$], [$(3 sqrt(3))/(4)-(1)/(2)$], cols: 2)
]

#answer([C])

#solution[
取一个与原五面体全等的五面体，与它相嵌后可拼成一个三棱柱.


#align(center)[#image("/papers/2024/img/tianjin/q9_solution_fig1.png", width: 5.2cm)]

该三棱柱的直截面是边长为 1 的等边三角形，面积为
$(sqrt(3))/(4)$.
侧棱长为
$A D+C F=1+3=4$.
所以三棱柱体积为
$(sqrt(3))/(4) dot 4 =sqrt(3)$.
原五面体体积是其一半，故
$V=(sqrt(3))/(2)$.
故选 C.
]

#part-header("填空题")

#problem(10)[
已知 $i$ 是虚数单位，复数 $(sqrt(5)+ i )(sqrt(5)-2 i )=\f i l l i n b l a n k{}$.
]

#answer([$7-sqrt(5) i$])

#solution[
直接展开得
$(sqrt(5)+ i )(sqrt(5)-2 i )=5-2 sqrt(5) i +sqrt(5) i +2=7-sqrt(5) i$.
故答案为 $7-sqrt(5) i$.
]

#problem(11)[
在 $((x^2)/(3)+(3)/(x^2))^6$ 的展开式中，常数项为#blank(){}.
]

#answer([20])

#solution[
通项为
$T_(r+1) =C_6^r((x^2)/(3))^(6-r)((3)/(x^2))^r =3^(2 r-6)C_6^r x^(12-4 r)$.
令指数为 0，得 $r=3$，故常数项为
$C_6^3=20$.
故答案为 20.
]

#problem(12)[
圆 $(x-1)^2+y^2=25$ 的圆心与抛物线 $y^2=2 p x$（$p>0$）的焦点 $F$ 重合，且两曲线在第一象限的交点为 $A$，则原点到直线 $A F$ 的距离为#blank(){}.
]

#answer([$(4)/(5)$])

#solution[
圆心为 $F(1,0)$，故抛物线焦点为 $(1,0)$，从而
$(p)/(2)=1$，$p=2$.
因此抛物线方程为
$y^2=4 x$. 联立 $(x-1)^2+y^2=25$，$y^2=4 x$ 得
$x^2+2 x-24=0$，
所以
$x=4$
（$x=-6$ 舍去），故
$A(4,4)$. 直线 $A F$ 的方程为
$4 x+3 y-4=0$.
所以原点到直线 $A F$ 的距离为
$(|{-4}|)/(sqrt(4^2+3^2))=(4)/(5)$. 故答案为 $(4)/(5)$.
]

#problem(13)[
某校组织学生参加农业实践活动，期间安排了劳动技能比赛，比赛共 5 个项目，分别为整地做畦，旱田播种，作物移栽，田间灌溉，藤架搭建，规定每人参加其中 3 个项目. 假设每人参加每个项目的可能性相同，则甲同学参加“整地做畦”项目的概率为#blank(){}；已知乙同学参加的 3 个项目中有“整地做畦”，则他还参加“田间灌溉”项目的概率为#blank(){}.
]

#answer([+ (1) $(3)/(5)$
+ (2) $(1)/(2)$])

#solution[
+ (1) 从 5 个项目中选 3 个，共有
$C_5^3=10$
种选法.
甲参加“整地做畦”的情况有
$C_4^2=6$
种，所以甲参加“整地做畦”的概率为
$(6)/(10)=(3)/(5)$.
+ (2) 若乙已参加“整地做畦”，则其余两个项目从其余 4 个中选，共有 6 种；其中同时参加“田间灌溉”的有
$C_3^1=3$
种，所以条件概率为
$(3)/(6)=(1)/(2)$.
故答案为 $(3)/(5)$，$(1)/(2)$.
]

#problem(14)[
在边长为 1 的正方形 $A B C D$ 中，点 $E$ 为线段 $C D$ 的三等分点，$C E=(1)/(2)D E$，$arrow(B E)=\l a m b d a a r r o w(B A)+\m u a r r o w(B C)$，则 $lambda + mu =\f i l l i n b l a n k{}$；$F$ 为线段 $B E$ 上的动点，$G$ 为 $A F$ 中点，则 $arrow(A F) dot arrow(D G)$ 的最小值为#blank(){}.


#align(center)[#image("/papers/2024/img/tianjin/q14_fig1.png", width: 4.8cm)]
]

#answer([+ (1) $(4)/(3)$
+ (2) $-(5)/(18)$])

#solution[
+ (1) 因为 $C E=(1)/(2)D E$，所以
$arrow(C E)=(1)/(3)arrow(C D)=(1)/(3)arrow(B A)$.
于是
$arrow(B E)=arrow(B C)+arrow(C E)=(1)/(3)arrow(B A)+arrow(B C)$，
故
$lambda =(1)/(3)$，$mu =1$，$lambda + mu =(4)/(3)$.
+ (2) 再设
$arrow(B F)=k a r r o w(B E)$（$0 <= k <= 1$），
则
$arrow(A F)=arrow(A B)+arrow(B F)=((k)/(3)-1)arrow(B A)+k a r r o w(B C)$.
因为 $G$ 为 $A F$ 中点，
$arrow(D G)=-arrow(B C)+(1)/(2)arrow(A F)=(1)/(2)((k)/(3)-1)arrow(B A)+((k)/(2)-1)arrow(B C)$.
又 $|arrow(B A)|=|arrow(B C)|=1$，且 $arrow(B A) bot arrow(B C)$，故
$arrow(A F) dot arrow(D G)=(1)/(2)((k)/(3)-1)^2+k((k)/(2)-1)=(5)/(9)(k-(6)/(5))^2-(3)/(10)$.
在 $k in [0,1]$ 上，最小值在 $k=1$ 处取得，即
$arrow(A F) dot arrow(D G)_( min )=-(5)/(18)$.

#align(center)[#image("/papers/2024/img/tianjin/q14_solution_fig1.png", width: 4.5cm)]

故答案为 $(4)/(3)$，$-(5)/(18)$.
]

#problem(15)[
若函数 $f(x)=2 sqrt(x^2-a x)-|a x-2|+1$ 恰有一个零点，则 $a$ 的取值范围为#blank(){}.
]

#answer([$(-sqrt(3),-1) union (1,sqrt(3))$])

#solution[
令 $f(x)=0$，即
$2 sqrt(x^2-a x)=|a x-2|-1$.
由根号意义有
$x^2-a x >= 0$.

先讨论 $a=0$. 此时 $x in RR$，原方程化为
$2 sqrt(x^2)=|-2|-1=1$，
所以 $x= +- (sqrt(2))/(2)$，不符合题意，舍去.

当 $a>0$ 时，

$ 2 sqrt(x^2-a x)=|a x-2|-1= \b e g i n{c a s e s} a x-3,& x >= (2)/(a),\\[4 p t] 1-a x,& x<(2)/(a). \e n d{c a s e s} $

记

$ g(x)=2 sqrt(x^2-a x), h(x)= \b e g i n{c a s e s} a x-3,& x >= (2)/(a),\\[4 p t] 1-a x,& x<(2)/(a). \e n d{c a s e s} $

由 $x^2-a x >= 0$ 得 $x >= a$ 或 $x <= 0$.
当 $x <= 0$ 时，$a x-2<0$，所以
$2 sqrt(x^2-a x)=1-a x$.
两边平方，得
$4 x^2-4 a x=(1-a x)^2$，
即
$(4-a^2)x^2-2 a x-1=[(2+a)x+1][(2-a)x-1]=0$.
当 $a=2$ 时，解得 $x=-(1)/(4)$；当 $a in (0,2)$ 时，$x=-(1)/(2+a)<0$ 且 $x=(1)/(2-a)>0$；当 $a>2$ 时，$x=-(1)/(2+a)<0$ 且 $x=(1)/(2-a)<0$. 所以当且仅当 $a in (0,2]$ 时，方程在 $x <= 0$ 上恰有一个解.

接着讨论 $x >= a$. 在 $a in (0,2]$ 时，为使原方程恰有一个零点，这一部分必须无解. 函数 $h(x)$ 关于 $x=(2)/(a)$ 对称，且
$h(x)=0$
的两个解是
$x=(1)/(a)$，$x=(3)/(a)$.
又 $h(x)$ 在 $((1)/(a),(2)/(a)]$ 上单调递减，在 $[(2)/(a),(3)/(a))$ 上单调递增. 另一方面，
$g(x)=2 sqrt(x^2-a x)=0$
时 $x=a$，且 $g(x)$ 在 $(a,+ oo )$ 上单调递增. 于是只需
$(1)/(a)<a$，$(3)/(a)>a$，
解得
$1<a<sqrt(3)$.

当 $a<0$ 时，

$ 2 sqrt(x^2-a x)=|a x-2|-1= \b e g i n{c a s e s} a x-3,& x <= (2)/(a),\\[4 p t] 1-a x,& x>(2)/(a). \e n d{c a s e s} $

仍记

$ g(x)=2 sqrt(x^2-a x), h(x)= \b e g i n{c a s e s} a x-3,& x <= (2)/(a),\\[4 p t] 1-a x,& x>(2)/(a). \e n d{c a s e s} $

由 $x^2-a x >= 0$ 得 $x >= 0$ 或 $x <= a$.

当 $x >= 0$ 时，$a x-2<0$，所以
$2 sqrt(x^2-a x)=1-a x$.
同样平方后得到
$[(2+a)x+1][(2-a)x-1]=0$.
当 $a=-2$ 时，解得 $x=(1)/(4)$；当 $a in (-2,0)$ 时，$x=-(1)/(2+a)<0$（舍去），$x=(1)/(2-a)>0$；当 $a<-2$ 时，两个根都为正数. 所以当且仅当 $a in [-2,0)$ 时，方程在 $x >= 0$ 上恰有一个解.

为了使原方程恰有一个零点，在 $a in [-2,0)$ 时，方程在 $x <= a$ 上必须无解. 此时 $h(x)$ 关于 $x=(2)/(a)$ 对称，零点仍为
$x=(1)/(a)$，$x=(3)/(a)$.
又 $g(x)=0$ 时 $x=a$，并且 $g(x)$ 在 $(- oo ,a)$ 上单调递减，所以只需
$(1)/(a)>a$，$(3)/(a)<a$，
解得
$-sqrt(3)<a<-1$.
综上，
$a in (-sqrt(3),-1) union (1,sqrt(3))$.
故答案为 $(-sqrt(3),-1) union (1,sqrt(3))$.
]

#part-header("解答题")

#problem(16)[
在 $triangle A B C$ 中，角 $A$，$B$，$C$ 所对的边分别为 $a$，$b$，$c$，已知 $cos B=(9)/(16)$，$b=5$，$(a)/(c)=(2)/(3)$.

+ (1) 求 $a$；
+ (2) 求 $sin A$；
+ (3) 求 $cos (B-2 A)$ 的值.
]

#solution[
+ (1) 设
$a=2 t$，$c=3 t$（$t>0$）.
由余弦定理，
$b^2=a^2+c^2-2 a c cos B$，
即
$25=4 t^2+9 t^2-2 dot 2 t dot 3 t dot (9)/(16)$.
解得
$t=2$，
故
$a=4$，$c=6$.
+ (2) 因为

$ sin B=sqrt(1- cos ""^2 B)=sqrt(1-((9)/(16))^2)=(5 sqrt(7))/(16) $

由正弦定理
$(a)/(sin A)=(b)/(sin B)$
得

$ sin A=(a sin B)/(b)=(4)/(5) dot (5 sqrt(7))/(16)=(sqrt(7))/(4) $
+ (3) 因为 $a<b$，所以 $A<B$，从而 $A$ 为锐角，于是
$cos A=sqrt(1- sin ""^2 A)=sqrt(1-(7)/(16))=(3)/(4)$.
因此

$ sin 2 A=2 sin A cos A =2 dot (sqrt(7))/(4) dot (3)/(4)=(3 sqrt(7))/(8) $


$ cos 2 A=2 cos ""^2 A-1 =2 dot ((3)/(4))^2-1 =(1)/(8) $

所以

$ cos (B-2 A)= cos B cos 2 A+ sin B sin 2 A =(9)/(16) dot (1)/(8)+(5 sqrt(7))/(16) dot (3 sqrt(7))/(8)=(57)/(64) $
]

#problem(17)[
已知四棱柱 $A B C D-A_(1) B_(1) C_(1) D_1$ 中，底面 $A B C D$ 为梯形，$A B parallel C D$，$A_(1) A bot$ 平面 $A B C D$，$A D bot A B$，其中 $A B=A_(1) A=2$，$A D=D C=1$.
$N$ 是 $B_(1) C_1$ 的中点，$M$ 是 $D D_1$ 的中点.

+ (1) 求证：$D_(1) N parallel$ 平面 $C B_(1) M$；
+ (2) 求平面 $C B_(1) M$ 与平面 $B B_(1) CC_1$ 的夹角余弦值；
+ (3) 求点 $B$ 到平面 $C B_(1) M$ 的距离.



#align(center)[#image("/papers/2024/img/tianjin/q17_fig1.png", width: 6.0cm)]
]

#solution[
+ (1) 取 $C B_1$ 的中点 $P$，连接 $N P$，$M P$. 因为 $N$ 是 $B_(1) C_1$ 的中点，所以
$N P parallel CC_1$，$N P=(1)/(2)CC_1$.
因为 $M$ 是 $D D_1$ 的中点，所以
$D_(1) M parallel CC_1$，$D_(1) M=(1)/(2)D D_1=(1)/(2)CC_1$.
故
$D_(1) M parallel N P$，$D_(1) M=N P$，
所以四边形 $D_(1) M P N$ 是平行四边形，从而
$D_(1) N parallel M P$.
又 $M P subset$ 平面 $C B_(1) M$，故
$D_(1) N parallel "平面 "C B_(1) M$.
+ (2) 以 $A$ 为原点建立空间直角坐标系，则
$A(0,0,0)$，$B(2,0,0)$，$B_1(2,0,2)$，$C(1,1,0)$，$C_1(1,1,2)$，$M(0,1,1)$.
于是
$arrow(C B_1)=(1,-1,2)$，$arrow(C M)=(-1,0,1)$，$arrow(B B_1)=(0,0,2)$.

#align(center)[#image("/papers/2024/img/tianjin/q17_solution_fig1.png", width: 4.6cm)]

设平面 $C B_(1) M$ 的法向量为 $bold(m)=(x_1,y_1,z_1)$，则
$bold(m) dot arrow(C B_1)=x_1-y_1+2 z_1=0$，$bold(m) dot arrow(C M)=-x_1+z_1=0$.
取 $x_1=1$，得
$bold(m)=(1,3,1)$.
平面 $B B_(1) CC_1$ 的法向量可取
$bold(n)=(1,1,0)$.
因此两平面的夹角余弦为

$ cos theta =(|bold(m) dot bold(n)|)/(|bold(m)| |bold(n)|)=(1+3)/(sqrt(1+9+1)sqrt(1+1))=(2 sqrt(22))/(11) $
+ (3) 点 $B$ 到平面 $C B_(1) M$ 的距离等于向量 $arrow(B B_1)$ 在法向量方向上的投影长度，即

$ d=(|arrow(B B_1){ dot } bold(m)|)/(|bold(m)|)=(2)/(sqrt(11))=(2 sqrt(11))/(11) $
]

#problem(18)[
已知椭圆 $(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）的离心率 $e=(1)/(2)$. 左顶点为 $A$，下顶点为 $B$，$C$ 是线段 $O B$ 的中点，其中 $S_( triangle A B C)=(3 sqrt(3))/(2)$.

+ (1) 求椭圆方程；
+ (2) 过点 $(0,-(3)/(2))$ 的动直线与椭圆有两个交点 $P$，$Q$. 在 $y$ 轴上是否存在点 $T$ 使得 $arrow(T P) dot arrow(T Q) <= 0$？若存在，求出这个 $T$ 点纵坐标的取值范围；若不存在，请说明理由.
]

#solution[
+ (1) 设半焦距为 $c$. 由离心率
$e=(c)/(a)=(1)/(2)$
得
$a=2 c$.
又
$b^2=a^2-c^2=3 c^2$，
故
$b=sqrt(3)c$.
于是
$A(-2 c,0)$，$B(0,-sqrt(3)c)$，$C(0,-(sqrt(3)c)/(2))$.
所以
$S_( triangle A B C) =(1)/(2) dot 2 c dot (sqrt(3)c)/(2)=(sqrt(3))/(2)c^2 =(3 sqrt(3))/(2)$.
解得
$c=sqrt(3)$.
从而
$a=2 sqrt(3)$，$b=3$，
故椭圆方程为
$(x^2)/(12)+(y^2)/(9)=1$.
+ (2) 设过点 $(0,-(3)/(2))$ 的动直线方程为
$y=k x-(3)/(2)$.
设
$P(x_1,y_1)$，$Q(x_2,y_2)$，$T(0,t)$.
联立 $3 x^2+4 y^2=36$，$y=k x-(3)/(2)$ 得
$(3+4 k^2)x^2-12 k x-27=0$.
因此
$x_1+x_2=(12 k)/(3+4 k^2)$，$x_(1) x_2=-(27)/(3+4 k^2)$.
又
$arrow(T P)=(x_1,y_1-t)$，$arrow(T Q)=(x_2,y_2-t)$，
故
$arrow(T P) dot arrow(T Q)=x_(1) x_2+(y_1-t)(y_2-t)$.
代入 $y_i=k x_i-(3)/(2)$ 并化简可得
$arrow(T P) dot arrow(T Q)=([(3+2 t)^2-12 t-45]k^2+3((3)/(2)+t)^2-27)/(3+4 k^2)$.

#align(center)[#image("/papers/2024/img/tianjin/q18_solution_fig1.png", width: 4.2cm)]

要使其对任意 $k$ 都不大于 0，只需 $(3+2 t)^2-12 t-45 <= 0$，$3((3)/(2)+t)^2-27 <= 0$.
解得
$-3 <= t <= (3)/(2)$.
若直线斜率不存在，则动直线为
$x=0$.
此时它与椭圆交于
$P(0,3)$，$Q(0,-3)$.
所以
$arrow(T P) dot arrow(T Q)=(0,3-t) dot (0,-3-t) =t^2-9$.
要使 $arrow(T P) dot arrow(T Q) <= 0$，需
$-3 <= t <= 3$.
与前面的 $-3 <= t <= (3)/(2)$ 结合后，仍得
$-3 <= t <= (3)/(2)$.
故存在点
$T(0,t)$（$-3 <= t <= (3)/(2)$）
使得 $arrow(T P) dot arrow(T Q) <= 0$.
]

#problem(19)[
已知数列 $\{a_n\}$ 是公比大于 0 的等比数列，其前 $n$ 项和为 $S_n$. 若 $a_1=1$，$S_2=a_3-1$.

+ (1) 求数列 $\{a_n\}$ 前 $n$ 项和 $S_n$；
+ (2) 设 $b_n=k$（$n=a_k$），$b_n=b_(n-1)+2 k$（$a_k<n<a_(k+1)$），其中 $k in \m a t h b b N^*$.
    \begin{enumerate}
+ (3) 当 $k >= 2$，$n=a_(k+1)$ 时，求证：$b_(n-1) >= a_k b_n$；
+ (4) 求 $sum_(i=1)^(S_n)b_i$.

\end{enumerate}
]

#solution[
+ (1) 设等比数列公比为 $q>0$. 由
$S_2=a_3-1$
得
$a_1+a_2=a_3-1$.
代入 $a_1=1$，$a_2=q$，$a_3=q^2$，有
$1+q=q^2-1$.
解得
$q=2$
（$q=-1$ 舍去）.
因此
$a_n=2^(n-1)$，$S_n=(1-2^n)/(1-2)=2^n-1$.
+ (2) 由（1）知
    \begin{enumerate}
+ (3) $a_k=2^(k-1)$，$a_(k+1)=2^k$.
当 $n=a_(k+1)=2^k$ 时，
$a_k<n-1<a_(k+1)$.
由定义得
$b_n=k+1$，

$ b_(n-1)=b_(a_k)+(a_(k+1)-a_k-1) dot 2 k =k+2 k(2^(k-1)-1) =k(2^k-1) $

于是
$b_(n-1)-a_k b_n =k(2^k-1)-(k+1)2^(k-1) =(k-1)2^(k-1)-k >= 0$（$k >= 2$）.
故
$b_(n-1) >= a_k b_n$.
+ (4) 因为 $a_n=2^(n-1)$，所以
$S_n=2^n-1=a_(n+1)-1$.
当
$2^(k-1) <= i <= 2 ""^k-1$
时，$\{b_i\}$ 构成公差为 $2 k$ 的等差数列，且首项为 $k$. 分段求和可得
$sum_(i=2^(k-1))^(2^k-1) b_i =(1)/(9)[(3 k-1)4^k-(3 k-4)4^(k-1)]$.
将各段自 $k=1$ 到 $k=n$ 累加，整理得
$sum_(i=1)^(S_n)b_i=((3 n-1)4^n+1)/(9)$.

\end{enumerate}
]

#problem(20)[
设函数 $f(x)=x ln x$.

+ (1) 求 $f(x)$ 图象上点 $(1,f(1))$ 处的切线方程；
+ (2) 若 $f(x) >= a(x-sqrt(x))$ 在 $x in (0,+ oo )$ 时恒成立，求 $a$ 的值；
+ (3) 若 $x_1$，$x_2 in (0,1)$，证明 $|f(x_1)-f(x_2)| <= |x_1-x_2|^((1)/(2))$.
]

#solution[
+ (1) 因为
$f'(x)= ln x+1$，
所以
$f(1)=0$，$f'(1)=1$.
故所求切线方程为
$y=x-1$.
+ (2) 设
$h(t)=t-1- ln t$，
则
$h'(t)=1-(1)/(t)=(t-1)/(t)$.
当 $0<t<1$ 时，$h'(t)<0$；当 $t>1$ 时，$h'(t)>0$. 所以 $h(t)$ 在 $(0,1]$ 上递减，在 $[1,+ oo )$ 上递增，从而
$h(t) >= h(1)=0$，
即
$t-1 >= ln t$
且等号成立当且仅当 $t=1$.
再令
$t=(1)/(sqrt(x))>0$.
设
$g(t)=a(t-1)-2 ln t$，
则
$f(x)-a(x-sqrt(x)) =x[a(t-1)-2 ln t]$.
于是题设等价于对任意 $t>0$，恒有
$g(t)=a(t-1)-2 ln t >= 0$.
一方面，若对任意 $t>0$ 都有 $g(t) >= 0$，则

$ 0 <= g(t)=a(t-1)-2 ln t=a(t-1)+2 ln (1)/(t) <= a(t-1)+2((1)/(t)-1)=a t+(2)/(t)-a-2 $

取 $t=2$，得
$0 <= a-1$，
故 $a >= 1 >0$.
再取
$t=sqrt((2)/(a))$，
则

$ 0 <= a s q r t((2)/(a))+(2)/(sqrt((2)/(a)))-a-2=2 sqrt(2 a)-a-2=-(sqrt(a)-sqrt(2))^2 $

故只能有
$a=2$.
反过来，当 $a=2$ 时，
$g(t)=2(t-1)-2 ln t =2(t-1- ln t) >= 0$.
因为 $t-1 >= ln t$ 对一切 $t>0$ 成立，所以 $a=2$ 确实满足条件.
综上，$a=2$.
+ (3) 先证：对 $0<a<b$，有
$ln a+1<(f(b)-f(a))/(b-a)< ln b+1$
因为
$f'(x)= ln x+1$
在 $(0,1)$ 上单调递增，所以由拉格朗日中值定理可得上式成立.
又由
$f'(x)= ln x+1$
知 $f(x)$ 在 $(0,(1)/(e)]$ 上递减，在 $[(1)/(e),+ oo )$ 上递增.
不妨设 $0<x_1 <= x_2<1$.

若
$(1)/(e) <= x_1 <= x_2<1$，
则 $f(x)$ 在该区间上单调递增，所以

$ |f(x_1)-f(x_2)| =f(x_2)-f(x_1) <( ln x_2+1)(x_2-x_1) <x_2-x_1 <sqrt(x_2-x_1) $


若
$0<x_1 <= x_2 <= (1)/(e)$，
则 $f(x)$ 在该区间上单调递减，所以
$|f(x_1)-f(x_2)| =f(x_1)-f(x_2) =x_1 ln x_1-x_2 ln x_2$.
对任意 $c in (0,(1)/(e)]$，设
$phi.alt (x)=x ln x-c ln c-sqrt(c-x)$（$0<x <= c$）.
则
$phi.alt ''(x)=(1)/(x)+(1)/(4(c-x)^((3)/(2)))>0$，
所以 $phi.alt (x)$ 在 $(0,c)$ 上是凸函数.
又
$phi.alt (c)=0$.
设 $u=sqrt(c)$，则 $0<u <= e ""^(-(1)/(2))$，并且

$ -c ln c=-2 u^2 ln u=2 u(-u ln u) <= (2 u)/(e)<u=sqrt(c) $

故
$phi.alt (0)=-c ln c-sqrt(c)<0$.
由凸函数的性质可知，对任意 $x in (0,c)$，都有
$phi.alt (x) <= (1-(x)/(c)) phi.alt (0)+(x)/(c) phi.alt (c)<0$.
因此
$x ln x-c ln c <= sqrt(c-x)$.
令 $c=x_2$，$x=x_1$，便得
$|f(x_1)-f(x_2)| =f(x_1)-f(x_2) <= sqrt(x_2-x_1)$.

若
$0<x_1 <= (1)/(e) <= x_2<1$，
则由前两种情形，分别作用于区间 $[x_1,(1)/(e)]$ 与 $[(1)/(e),x_2]$，可得
$f(x_1)-f((1)/(e)) <= sqrt((1)/(e)-x_1) <= sqrt(x_2-x_1)$，
$f(x_2)-f((1)/(e)) <= sqrt(x_2-(1)/(e)) <= sqrt(x_2-x_1)$.
又因为 $f((1)/(e))$ 是 $f(x)$ 在 $(0,1)$ 上的最小值，所以
$|f(x_1)-f(x_2)| <= max \{f(x_1)-f((1)/(e)), f(x_2)-f((1)/(e))\}$.
因此
$|f(x_1)-f(x_2)| <= sqrt(x_2-x_1)$.
综上，
$|f(x_1)-f(x_2)| <= |x_1-x_2|^((1)/(2))$.
]

