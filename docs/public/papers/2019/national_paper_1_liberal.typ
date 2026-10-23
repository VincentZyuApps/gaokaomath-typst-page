// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年全国I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 $z=(3- i)/(1+2 i)$，则 $|z|=$（ ）
  #choices([$2$], [$sqrt(3)$], [$sqrt(2)$], [$1$], cols: 4)
]

#answer([C])

#problem(2)[
已知集合 $U=\{1,2,3,4,5,6,7\}$，$A=\{2,3,4,5\}$，$B=\{2,3,6,7\}$，则 $B inter \c o m p l e m e n t_U A=$（ ）
  #choices([$\{1,6\}$], [$\{1,7\}$], [$\{6,7\}$], [$\{1,6,7\}$], cols: 4)
]

#answer([C])

#problem(3)[
已知 $a= log _2 0.2$，$b=2^(0.2)$，$c=0.2^(0.3)$，则（ ）
  #choices([$a<b<c$], [$a<c<b$], [$c<a<b$], [$b<c<a$], cols: 4)
]

#answer([B])

#problem(4)[
古希腊时期，人们认为最美人体的头顶至肚脐的长度与肚脐至足底的长度之比是 $(sqrt(5)-1)/(2)$（$(sqrt(5)-1)/(2) approx 0 .618$，称为黄金分割比例），著名的“断臂维纳斯”便是如此. 此外，最美人体的头顶至咽喉的长度与咽喉至肚脐的长度之比也是 $(sqrt(5)-1)/(2)$. 若某人满足上述两个黄金分割比例，且腿长为 $105" c m"$，头顶至脖子下端的长度为 $26" c m"$，则其身高可能是（ ）


#align(center)[#image("/papers/2019/img/national_paper_1_liberal/q4_fig1.png", width: 6.0cm)]
  #choices([$165" c m"$], [$175" c m"$], [$185" c m"$], [$190" c m"$], cols: 4)
]

#answer([B])

#problem(5)[
函数 $f(x)=(sin x+x)/(cos x+x^2)$ 在 $[- pi , pi ]$ 的图象大致为（ ）
  #choices([$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h]{i m g/2019/n a t i o n a l_(p) a p e r_1_(l) i b e r a l/q5_(c) h o i c e_a.png}$], [$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h]{i m g/2019/n a t i o n a l_(p) a p e r_1_(l) i b e r a l/q5_(c) h o i c e_b.png}$], [$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h]{i m g/2019/n a t i o n a l_(p) a p e r_1_(l) i b e r a l/q5_(c) h o i c e_c.png}$], [$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h]{i m g/2019/n a t i o n a l_(p) a p e r_1_(l) i b e r a l/q5_(c) h o i c e_d.png}$], cols: 1)
]

#answer([D])

#problem(6)[
某学校为了了解 $1000$ 名新生的身体素质，将这些学生编号 $1$，$2$，$...$，$1000$，从这些新生中用系统抽样方法等距抽取 $100$ 名学生进行体质测验. 若 $46$ 号学生被抽到，则下面 $4$ 名学生中被抽到的是（ ）
  #choices([$8$ 号学生], [$200$ 号学生], [$616$ 号学生], [$815$ 号学生], cols: 4)
]

#answer([C])

#problem(7)[
$tan 255 ""^ degree =$（ ）
  #choices([$-2-sqrt(3)$], [$-2+sqrt(3)$], [$2-sqrt(3)$], [$2+sqrt(3)$], cols: 4)
]

#answer([D])

#problem(8)[
已知非零向量 $bold(a)$，$bold(b)$ 满足 $|bold(a)|=2|bold(b)|$，且 $(bold(a)-bold(b)) bot bold(b)$，则 $bold(a)$ 与 $bold(b)$ 的夹角为（ ）
  #choices([$(pi)/(6)$], [$(pi)/(3)$], [$(2 pi)/(3)$], [$(5 pi)/(6)$], cols: 4)
]

#answer([B])

#problem(9)[
如图是求 $(1)/(2+(1)/(2+(1)/(2)))$ 的程序框图，图中空白框中应填入（ ）

\texfigure[max width=0.32\linewidth]{img_repaint/2019/national_paper_1_liberal/q9_fig1.tex}
  #choices([$A=(1)/(2+A)$], [$A=2+(1)/(A)$], [$A=(1)/(1+2 A)$], [$A=1+(1)/(2 A)$], cols: 4)
]

#answer([A])

#problem(10)[
双曲线 $C:(x^2)/(a^2)-(y^2)/(b^2)=1$（$a>0$，$b>0$）的一条渐近线的倾斜角为 $130^ degree$，则 $C$ 的离心率为（ ）
  #choices([$2 sin 40 ""^ degree$], [$2 cos 40 ""^ degree$], [$(1)/(sin 50 ""^ degree)$], [$(1)/(cos 50 ""^ degree)$], cols: 2)
]

#answer([D])

#problem(11)[
$triangle A B C$ 的内角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$. 已知 $a sin A-b sin B=4 c sin C$，$cos A=-(1)/(4)$，则 $(b)/(c)=$（ ）
  #choices([$6$], [$5$], [$4$], [$3$], cols: 4)
]

#answer([A])

#problem(12)[
已知椭圆 $C$ 的焦点为 $F_1(-1,0)$，$F_2(1,0)$，过 $F_2$ 的直线与 $C$ 交于 $A$，$B$ 两点. 若 $|A F_2|=2|F_(2) B|$，$|A B|=|B F_1|$，则 $C$ 的方程为（ ）
  #choices([$(x^2)/(2)+y^2=1$], [$(x^2)/(3)+(y^2)/(2)=1$], [$(x^2)/(4)+(y^2)/(3)=1$], [$(x^2)/(5)+(y^2)/(4)=1$], cols: 2)
]

#answer([B])

#part-header("填空题")

#problem(13)[
曲线 $y=3(x^2+x) e ""^x$ 在点 $(0,0)$ 处的切线方程为#blank(){}.
]

#answer([$y=3 x$])

#problem(14)[
记 $S_n$ 为等比数列 $\{a_n\}$ 的前 $n$ 项和. 若 $a_1=1$，$S_3=(3)/(4)$，则 $S_4=$#blank(){}.
]

#answer([$(5)/(8)$])

#problem(15)[
函数 $f(x)= sin ( 2 x+(3 pi)/(2))-3 cos x$ 的最小值为#blank(){}.
]

#answer([$-4$])

#problem(16)[
已知 $angle A C B=90^ degree$，$P$ 为平面 $A B C$ 外一点，$P C=2$，点 $P$ 到 $angle A C B$ 两边 $A C$，$B C$ 的距离均为 $sqrt(3)$，那么 $P$ 到平面 $A B C$ 的距离为#blank(){}.
]

#answer([$sqrt(2)$])

#part-header("解答题")

#problem(17)[
某商场为提高服务质量，随机调查了 $50$ 名男顾客和 $50$ 名女顾客，每位顾客对该商场的服务给出满意或不满意的评价，得到下面列联表：

\begin{center}
\begin{tabular}{c|cc}
 & 满意 & 不满意 \\ \hline
男顾客 & 40 & 10 \\
女顾客 & 30 & 20
\end{tabular}
\end{center}


+ (1) 分别估计男、女顾客对该商场服务满意的概率；
+ (2) 能否有 $95\%$ 的把握认为男、女顾客对该商场服务的评价有差异？


附：$K^2=(n(a d-b c)^2)/((a+b)(c+d)(a+c)(b+d))$.

\begin{center}
\begin{tabular}{c|ccc}
$P(K^2 >= k)$ & $0.050$ & $0.010$ & $0.001$ \\ \hline
$k$ & $3.841$ & $6.635$ & $10.828$
\end{tabular}
\end{center}
]

#solution[
+ (1) 男顾客中对服务满意的有 $40$ 人，共调查 $50$ 人，所以男顾客对服务满意的概率估计为

$ (40)/(50)=0.8 $

女顾客中对服务满意的有 $30$ 人，共调查 $50$ 人，所以女顾客对服务满意的概率估计为

$ (30)/(50)=0.6 $
+ (2) 在题给公式中取 $a=40$，$b=10$，$c=30$，$d=20$，$n=100$，得

$ K^2=(100(40 times 20 -10 times 30 )^2)/(50 times 50 times 70 times 30)=(100)/(21) approx 4 .762 $

由于 $4.762>3.841$，所以有 $95\%$ 的把握认为男、女顾客对该商场服务的评价有差异.
]

#problem(18)[
记 $S_n$ 为等差数列 $\{a_n\}$ 的前 $n$ 项和. 已知 $S_9=-a_5$.


+ (1) 若 $a_3=4$，求 $\{a_n\}$ 的通项公式；
+ (2) 若 $a_1>0$，求使得 $S_n >= a_n$ 的 $n$ 的取值范围.
]

#solution[
+ (1) 设等差数列 $\{a_n\}$ 的首项为 $a_1$，公差为 $d$. 由等差数列的前 $n$ 项和公式，

$ S_9=(9)/(2)(2 a_1+8 d)=9 a_1+36 d $

且 $a_5=a_1+4 d$. 代入已知条件 $S_9=-a_5$，得

$ 9 a_1+36 d=-(a_1+4 d) $

即 $a_1+4 d=0$. 又因为 $a_3=a_1+2 d=4$，所以
$a_1=-4 d$，$-4 d+2 d=4$，
解得 $d=-2$，$a_1=8$. 因而

$ a_n=a_1+(n-1)d=8-2(n-1)=10-2 n $
+ (2) 由 $a_1+4 d=0$ 和 $a_1>0$，得 $d<0$. 于是
$S_n=(n)/(2)(2 a_1+(n-1)d)=(d)/(2)n(n-9)$，$a_n=a_1+(n-1)d=(n-5)d$.
因此

$ S_n >= a_n <=> (d)/(2)n(n-9) >= d(n-5) $

由于 $d<0$，不等式同除以 $(d)/(2)$ 时不等号改变方向，故

$ n(n-9) <= 2 (n-5) <=> n^2-11 n+10 <= 0 <=> (n-1)(n-10) <= 0 $

又 $n in \m a t h b b N^*$，所以 $n$ 的取值范围为 $1 <= n <= 10$.
]

#problem(19)[
如图，直四棱柱 $A B C D-A_(1) B_(1) C_(1) D_1$ 的底面是菱形，$A A_1=4$，$A B=2$，$angle B A D=60^ degree$，$E$，$M$，$N$ 分别是 $B C$，$B B_1$，$A_(1) D$ 的中点.


+ (1) 证明：$M N parallel$ 平面 $C_(1) D E$；
+ (2) 求点 $C$ 到平面 $C_(1) D E$ 的距离.



#align(center)[#image("/papers/2019/img/national_paper_1_liberal/q19_fig1.png", width: 26%)]
]

#solution[
+ (1) 建立空间直角坐标系，使
$A=(0,0,0)$，$B=(2,0,0)$，$D=(1,sqrt(3),0)$，$C=(3,sqrt(3),0)$.
因为四棱柱为直四棱柱且 $A A_1=4$，所以
$C_1=(3,sqrt(3),4)$，$E=((5)/(2),(sqrt(3))/(2),0)$，$M=(2,0,2)$，$N=((1)/(2),(sqrt(3))/(2),2)$.
于是
$arrow(D E)=((3)/(2),-(sqrt(3))/(2),0)$，$arrow(M N)=(-(3)/(2),(sqrt(3))/(2),0)=-arrow(D E)$.
平面 $C_(1) D E$ 的一个法向量为 $(2,2 sqrt(3),-1)$，故其方程为

$ 2 x+2 sqrt(3)y-z-8=0 $

将 $M$，$N$ 的坐标代入左边，均得 $-6$，所以直线 $M N$ 位于平面 $2 x+2 sqrt(3)y-z-2=0$ 内，该平面与平面 $C_(1) D E$ 平行. 因而 $M N parallel$ 平面 $C_(1) D E$.
+ (2) 点 $C=(3,sqrt(3),0)$，所以点 $C$ 到平面 $C_(1) D E$ 的距离为

$ (|2 times 3 +2 sqrt(3)\t i m e s s q r t(3)-0-8|)/(sqrt(2^2+(2 sqrt(3))^2+(-1)^2))=(4)/(sqrt(17)) $
]

#problem(20)[
已知函数 $f(x)=2 sin x-x cos x-x$，$f'(x)$ 为 $f(x)$ 的导数.


+ (1) 证明：$f'(x)$ 在区间 $(0, pi )$ 存在唯一零点；
+ (2) 若 $x in [0, pi ]$ 时，$f(x) >= a x$，求 $a$ 的取值范围.
]

#solution[
+ (1) 求导得

$ f'(x)=2 cos x-( cos x-x sin x)-1=x sin x+ cos x-1 $

令 $g(x)=f'(x)$，则

$ g'(x)=x cos x $

在 $(0,(pi)/(2))$ 上，$g'(x)>0$，且 $g(0)=0$，所以 $g(x)>0$. 在 $((pi)/(2), pi )$ 上，$g'(x)<0$，又
$g((pi)/(2))=(pi)/(2)-1>0$，$g( pi )=-2<0$.
由连续函数零点存在定理，$g(x)$ 在 $((pi)/(2), pi )$ 上至少有一个零点；由其在该区间上严格递减，零点至多有一个. 因此 $f'(x)$ 在 $(0, pi )$ 上存在唯一零点.
+ (2) 对 $x in [0, pi ]$，有

$ f(x)=2 sin x-x(1+ cos x) $

当 $0 <= x< pi$ 时，令 $u=(x)/(2)$，则

$ f(x)=2 cos u(2 sin u-x cos u)=4 cos ""^(2) u( tan u-u) $

又因为 $0 <= u<(pi)/(2)$，且
$( tan u-u)'= tan ""^(2) u >= 0$，$tan 0 -0=0$，
所以 $tan u-u >= 0$，从而 $f(x) >= 0$. 当 $x= pi$ 时，$f( pi )=0$，故在整个区间 $[0, pi ]$ 上均有 $f(x) >= 0$.

若 $a <= 0$，则因 $x >= 0$，有 $a x <= 0$，从而 $f(x) >= 0 >= a x$. 反之，令 $x= pi$，由 $f( pi )=0 >= a pi$ 可得 $a <= 0$. 因此 $a$ 的取值范围为 $(- oo ,0]$.
]

#problem(21)[
已知点 $A$，$B$ 关于坐标原点 $O$ 对称，$|A B|=4$，$\o d o t M$ 过点 $A$，$B$ 且与直线 $x+2=0$ 相切.


+ (1) 若 $A$ 在直线 $x+y=0$ 上，求 $\o d o t M$ 的半径；
+ (2) 是否存在定点 $P$，使得当 $A$ 运动时，$|M A|-|M P|$ 为定值？并说明理由.
]

#solution[
设 $A=(x,y)$，则 $B=(-x,-y)$，且 $x^2+y^2=4$. 设圆心 $M=(u,v)$，圆的半径为 $r$. 因为圆经过 $A$，$B$，所以

$ (u-x)^2+(v-y)^2=(u+x)^2+(v+y)^2 $

即 $u x+v y=0$. 因而

$ r^2=M A^2=u^2+v^2+x^2+y^2=u^2+v^2+4 $

又因为圆与直线 $x+2=0$ 相切，圆心到该直线的距离等于半径，所以

$ (u+2)^2=r^2=u^2+v^2+4 $

从而

$ v^2=4 u $

特别地，$u >= 0$，且 $r=u+2$.


+ (1) 由 $A$ 在直线 $x+y=0$ 上，可设 $A=(s,-s)$. 由 $x^2+y^2=4$ 得 $s=\p m s q r t(2)$. 代入 $u x+v y=0$，得 $u=v$. 再结合 $v^2=4 u$，有

$ u^2=4 u $

所以 $u=0$ 或 $u=4$. 因而圆的半径为

$ r=u+2=2 "或"\q u a d6 $
+ (2) 取定点 $P=(1,0)$. 由 $v^2=4 u$，有

$ M P^2=(u-1)^2+v^2=(u-1)^2+4 u=(u+1)^2 $

由于 $u >= 0$，所以 $M P=u+1$. 结合 $M A=r=u+2$，得到

$ |M A|-|M P|=(u+2)-(u+1)=1 $

这个差与点 $A$ 的位置无关，因此存在定点 $P=(1,0)$，且定值为 $1$.
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 $x O y$ 中，曲线 $C$ 的参数方程为 $x=(1-t^2)/(1+t^2)$，$y=(4 t)/(1+t^2)$（$t$ 为参数），以坐标原点 $O$ 为极点，$x$ 轴的正半轴为极轴建立极坐标系，直线 $l$ 的极坐标方程为 $2 rho cos theta +sqrt(3) rho sin theta +11=0$.


+ (1) 求 $C$ 和 $l$ 的直角坐标方程；
+ (2) 求 $C$ 上的点到 $l$ 距离的最小值.
]

#solution[
+ (1) 由参数方程得

$ x^2+(y^2)/(4)=((1-t^2)^2)/((1+t^2)^2)+(4 t^2)/((1+t^2)^2)=1 $

所以曲线 $C$ 的直角坐标方程为

$ x^2+(y^2)/(4)=1 $

由极坐标与直角坐标的关系 $x= rho cos theta$，$y= rho sin theta$，直线 $l$ 的方程化为

$ 2 x+sqrt(3)y+11=0 $
+ (2) 在椭圆 $C$ 上设 $x= cos phi.alt$，$y=2 sin phi.alt$. 则

$ 2 x+sqrt(3)y=2 cos phi.alt +2 sqrt(3) sin phi.alt $

由柯西不等式，

$ 2 cos phi.alt +2 sqrt(3) sin phi.alt >= -sqrt(2^2+(2 sqrt(3))^2)=-4 $

因此对 $C$ 上任意一点，都有 $2 x+sqrt(3)y+11 >= 7 >0$. 该点到直线 $l$ 的距离为

$ d=(2 x+sqrt(3)y+11)/(sqrt(2^2+(sqrt(3))^2)) >= (7)/(sqrt(7))=sqrt(7) $

当 $( cos phi.alt , sin phi.alt )=(-(1)/(2),-(sqrt(3))/(2))$ 时取等号，所以 $C$ 上的点到 $l$ 距离的最小值为 $sqrt(7)$.
]

#problem(23)[
已知 $a$，$b$，$c$ 为正数，且满足 $a b c=1$. 证明：


+ (1) $(1)/(a)+(1)/(b)+(1)/(c) <= a^2+b^2+c^2$；
+ (2) $(a+b)^3+(b+c)^3+(c+a)^3 >= 24$.
]

#solution[
+ (1) 因为 $a b c=1$，所以

$ (1)/(a)+(1)/(b)+(1)/(c)=b c+c a+a b $

又

$ a^2+b^2+c^2-(a b+b c+c a) =(1)/(2)((a-b)^2+(b-c)^2+(c-a)^2) >= 0 $

因此

$ (1)/(a)+(1)/(b)+(1)/(c) <= a^2+b^2+c^2 $
+ (2) 由基本不等式，

$ (a+b)^3 >= (2 sqrt(a b))^3=8(a b)^((3)/(2)) $

同理可得
$(b+c)^3 >= 8 (b c)^((3)/(2))$，$(c+a)^3 >= 8 (c a)^((3)/(2))$.
相加得

$ (a+b)^3+(b+c)^3+(c+a)^3 >= 8 ((a b)^((3)/(2))+(b c)^((3)/(2))+(c a)^((3)/(2))) $

再次使用基本不等式，得

$ (a b)^((3)/(2))+(b c)^((3)/(2))+(c a)^((3)/(2)) >= 3 \sqrt[3]{(a b)^((3)/(2))(b c)^((3)/(2))(c a)^((3)/(2))} =3 root(3, (a b c)^3)=3 $

所以

$ (a+b)^3+(b+c)^3+(c+a)^3 >= 8 times 3 =24 $
]

