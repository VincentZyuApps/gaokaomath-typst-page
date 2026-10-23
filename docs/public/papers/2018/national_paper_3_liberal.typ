// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年全国III卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 $A=\{x | x-1 >= 0 \}$，$B=\{0,1,2\}$，则 $A inter B=$（ ）
  #choices([$\{0\}$], [$\{1\}$], [$\{1,2\}$], [$\{0,1,2\}$], cols: 4)
]

#answer([C])

#solution[
由 $x-1 >= 0$ 得 $x >= 1$，所以

$ A=\{x | x >= 1 \} $

与 $B=\{0,1,2\}$ 取交集，保留其中不小于 $1$ 的元素，得到

$ A inter B=\{1,2\} $

因此选 C.
]

#problem(2)[
$(1+ i )(2- i )=$（ ）
  #choices([$-3- i$], [$-3+ i$], [$3- i$], [$3+ i$], cols: 4)
]

#answer([D])

#solution[
$ (1+ i )(2- i )=2- i +2 i - i ""^2=2+ i +1=3+ i $

因此选 D.
]

#problem(3)[
中国古建筑借助榫卯将木构件连接起来，构件的凸出部分叫榫头，凹进部分叫卯眼，图中木构件右边的小长方体是榫头. 若如图摆放的木构件与某一带卯眼的木构件咬合成长方体，则咬合时带卯眼的木构件的俯视图可以是（ ）


#align(center)[#image("/papers/2018/img/national_paper_3_liberal/q3_fig2.png", width: 88%)]
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2018/img/national_paper_3_liberal/q3_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2018/img/national_paper_3_liberal/q3_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2018/img/national_paper_3_liberal/q3_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2018/img/national_paper_3_liberal/q3_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([A])

#solution[
从俯视方向看，榫头的投影是右侧木构件中部的矩形. 为使两个木构件咬合后外部仍组成一个长方体，带卯眼的木构件的外轮廓应保持为完整矩形，卯眼应位于左侧中部，并且卯眼的内边界被上方木板遮挡，需用虚线表示. 选项 A 的外轮廓完整，凹槽位置与榫头对应，且不可见的内边界用虚线表示；选项 B 将凹槽画成可见的实线，选项 C 的虚线凹槽位置不对应，选项 D 改变了木构件的外轮廓. 因此选 A.
]

#problem(4)[
若 $sin alpha =(1)/(3)$，则 $cos 2 alpha =$（ ）
  #choices([$(8)/(9)$], [$(7)/(9)$], [$-(7)/(9)$], [$-(8)/(9)$], cols: 4)
]

#answer([B])

#solution[
利用二倍角公式，

$ cos 2 alpha =1-2 sin ""^2 alpha =1-2((1)/(3))^2 =1-(2)/(9)=(7)/(9) $

因此选 B.
]

#problem(5)[
若某群体中的成员只用现金支付的概率为 $0.45$，既用现金支付也用非现金支付的概率为 $0.15$，则不用现金支付的概率为（ ）
  #choices([$0.3$], [$0.4$], [$0.6$], [$0.7$], cols: 4)
]

#answer([B])

#solution[
只用现金支付和既用现金又用非现金支付是用现金支付的两种互斥情形，所以用现金支付的概率为

$ 0.45+0.15=0.60 $

不用现金支付是其对立事件，概率为

$ 1-0.60=0.40 $

因此选 B.
]

#problem(6)[
函数 $f(x)=(tan x)/(1+ tan ""^2 x)$ 的最小正周期为（ ）
  #choices([$(pi)/(4)$], [$(pi)/(2)$], [$pi$], [$2 pi$], cols: 4)
]

#answer([C])

#solution[
在定义域 $x != (pi)/(2)+k pi$ 上，

$ f(x)=(tan x)/(1+ tan ""^(2) x)=((sin x)/(cos x))/((1)/(cos ""^(2) x))= sin x cos x =(1)/(2) sin 2 x $

原函数的定义域为 $D=\{x in RR | x != (pi)/(2)+k pi ,\ k in ZZ \}$. 若 $T$ 是原函数的周期，则必须有 $D+T=D$，所以被排除的点集也必须平移后不变，从而 $T in pi ZZ$. 又由上式可知 $T= pi$ 确实是周期，因此不存在 $0<T< pi$ 的周期. 故最小正周期为 $pi$，选 C.
]

#problem(7)[
下列函数中，其图象与函数 $y= ln x$ 的图象关于直线 $x=1$ 对称的是（ ）
  #choices([$y= ln (1-x)$], [$y= ln (2-x)$], [$y= ln (1+x)$], [$y= ln (2+x)$], cols: 4)
]

#answer([B])

#solution[
图象关于直线 $x=1$ 对称时，对 $y= ln x$ 作水平反射，横坐标 $x$ 变为 $2-x$. 因此反射后的函数为

$ y= ln (2-x) $

其定义域为 $x<2$，与选项 B 一致. 因此选 B.
]

#problem(8)[
直线 $x+y+2=0$ 分别与 $x$ 轴，$y$ 轴交于 $A$，$B$ 两点，点 $P$ 在圆 $(x-2)^2+y^2=2$ 上，则 $triangle A B P$ 面积的取值范围是（ ）
  #choices([$[2,6]$], [$[4,8]$], [$[sqrt(2),3 sqrt(2)]$], [$[2 sqrt(2),3 sqrt(2)]$], cols: 2)
]

#answer([A])

#solution[
直线与坐标轴的交点为 $A=(-2,0)$，$B=(0,-2)$，故

$ |A B|=sqrt(2^2+2^2)=2 sqrt(2) $

点 $P(x,y)$ 到直线 $A B:x+y+2=0$ 的距离为

$ d=(|x+y+2|)/(sqrt(2)) $

所以三角形面积为

$ S_( triangle A B P)=(1)/(2)|A B|d=|x+y+2| $

圆心为 $O_1=(2,0)$，半径为 $sqrt(2)$. 在该圆上，线性函数 $x+y+2$ 的中心值为 $4$，波动范围为

$ sqrt(2)sqrt(1^2+1^2)=2 $

所以 $x+y+2 in [2,6]$，从而

$ S_( triangle A B P) in [2,6] $

因此选 A.
]

#problem(9)[
函数 $y=-x^4+x^2+2$ 的图象大致为（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2018/img/national_paper_3_liberal/q9_fig1.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2018/img/national_paper_3_liberal/q9_fig2.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2018/img/national_paper_3_liberal/q9_fig3.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2018/img/national_paper_3_liberal/q9_fig4.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
函数为偶函数，因为

$ f(-x)=-x^4+x^2+2=f(x) $

其导数为

$ f'(x)=-4 x^3+2 x=2 x(1-2 x^2) $

临界点为 $x=0$ 和 $x= +- (1)/(sqrt(2))$. 其中
$f(0)=2$，$f( +- (1)/(sqrt(2)))=(9)/(4)$.
因此原点处是中央局部低点，$x= +- (1)/(sqrt(2))$ 处是两个对称的局部高点；又因 $x -> +- oo$ 时 $f(x) -> - oo$，图象呈两端下降、中央有局部低点且两侧有局部高点的形状. 与题图比较，只有选项 D 符合. 因此选 D.
]

#problem(10)[
已知双曲线 $C:(x^2)/(a^2)-(y^2)/(b^2)=1$（$a>0$，$b>0$）的离心率为 $sqrt(2)$，则点 $(4,0)$ 到 $C$ 的渐近线的距离为（ ）
  #choices([$sqrt(2)$], [$2$], [$(3 sqrt(2))/(2)$], [$2 sqrt(2)$], cols: 2)
]

#answer([D])

#solution[
双曲线的离心率满足
$e=(c)/(a)=sqrt(2)$，$c^2=a^2+b^2$.
所以 $c^2=2 a^2$，从而 $b^2=a^2$，即 $b=a$.渐近线为

$ y= +- (b)/(a)x= +- x $

点 $(4,0)$ 到直线 $y=x$（即 $x-y=0$）的距离为

$ (|4|)/(sqrt(1^2+(-1)^2))=2 sqrt(2) $

到另一条渐近线的距离相同，因此选 D.
]

#problem(11)[
$triangle A B C$ 的内角 $A$，$B$，$C$ 的对边分别为 $a$，$b$，$c$. 若 $triangle A B C$ 的面积为 $(a^2+b^2-c^2)/(4)$，则 $C=$（ ）
  #choices([$(pi)/(2)$], [$(pi)/(3)$], [$(pi)/(4)$], [$(pi)/(6)$], cols: 4)
]

#answer([C])

#solution[
由三角形面积公式，

$ S_( triangle A B C)=(1)/(2)a b sin C $

由余弦定理，

$ c^2=a^2+b^2-2 a b cos C $

所以

$ (a^2+b^2-c^2)/(4)=(1)/(2)a b cos C $

题设给出

$ (1)/(2)a b sin C=(1)/(2)a b cos C $

因 $a$，$b>0$，且三角形内角 $C in (0, pi )$，故 $sin C= cos C>0$，从而

$ C=(pi)/(4) $

因此选 C.
]

#problem(12)[
设 $A$，$B$，$C$，$D$ 是同一个半径为 $4$ 的球的球面上四点，$triangle A B C$ 为等边三角形且面积为 $9 sqrt(3)$，则三棱锥 $D-A B C$ 体积的最大值为（ ）
  #choices([$12 sqrt(3)$], [$18 sqrt(3)$], [$24 sqrt(3)$], [$54 sqrt(3)$], cols: 4)
]

#answer([B])

#solution[
设等边三角形 $A B C$ 的边长为 $s$. 由面积为 $9 sqrt(3)$，
$(sqrt(3))/(4)s^2=9 sqrt(3)$，$s=6$.
其外接圆半径为

$ R_(A B C)=(s)/(sqrt(3))=2 sqrt(3) $

设球心为 $O$，三角形所在平面到 $O$ 的距离为 $h$，则

$ h=sqrt(4^2-(2 sqrt(3))^2)=2 $

顶点 $D$ 到该平面的最大距离为 $4+h=6$. 因此三棱锥体积最大为

$ V_( max )=(1)/(3) dot 9 sqrt(3) dot 6 =18 sqrt(3) $

因此选 B.
]

#part-header("填空题")

#problem(13)[
已知向量 $bold(a)=(1,2)$，$bold(b)=(2,-2)$，$bold(c)=(1, lambda )$. 若 $bold(c) parallel (2 bold(a)+bold(b))$，则 $lambda =$#blank(){}.
]

#answer([$(1)/(2)$])

#solution[
$ 2 bold(a)+bold(b)=2(1,2)+(2,-2)=(4,2) $

由 $bold(c)=(1, lambda ) parallel (4,2)$，两向量的行列式为零，故

$ \b e g i n{v m a t r i x}1& lambda \\4&2\e n d{v m a t r i x}=2-4 lambda =0 $

所以

$ lambda =(1)/(2) $
]

#problem(14)[
某公司有大量客户，且不同年龄段客户对其服务的评价有较大差异. 为了解客户的评价，该公司准备进行抽样调查，可供选择的抽样方法有简单随机抽样，分层抽样和系统抽样，则最合适的抽样方法是#blank(){}.
]

#answer([分层抽样])

#solution[
不同年龄段客户对服务的评价差异较大，年龄段是影响评价的主要因素.应先按年龄段将客户划分为若干层，再在各层内抽取样本，使各年龄段都得到代表. 因此最合适的方法是分层抽样.
]

#problem(15)[
若变量 $x$，$y$ 满足约束条件
\examdisplaycases{}{
2x+y+3\ge0,\\
x-2y+4\ge0,\\
x-2\le0
}
则 $z=x+(1)/(3)y$ 的最大值是#blank(){}.
]

#answer([$3$])

#solution[
约束条件等价于
$y >= -2 x-3$，$y <= (x)/(2)+2$，$x <= 2$.
可行域的三个顶点分别为两条斜边的交点、下方边界与 $x=2$ 的交点、上方边界与 $x=2$ 的交点：
$(-2,1)$，$(2,-7)$，$(2,3)$.
目标函数 $z=x+(1)/(3)y$ 在这些顶点的值分别为
$-(5)/(3)$，$-(1)/(3)$，$3$.
线性目标函数在三角形可行域上的最大值取在顶点，故最大值为 $3$.
]

#problem(16)[
已知函数 $f(x)= ln \!(sqrt(1+x^2)-x)+1$，$f(a)=4$，则 $f(-a)=$#blank(){}.
]

#answer([$-2$])

#solution[
由共轭式相乘得

$ (sqrt(1+x^2)-x)(sqrt(1+x^2)+x)=1 $

因此

$ f(x)+f(-x) = ln [(sqrt(1+x^2)-x)(sqrt(1+x^2)+x)]+2 =2 $

已知 $f(a)=4$，所以

$ f(-a)=2-f(a)=2-4=-2 $
]

#part-header("解答题")

#problem(17)[
等比数列 $\{a_n\}$ 中，$a_1=1$，$a_5=4 a_3$.


+ (1) 求 $\{a_n\}$ 的通项公式；
+ (2) 记 $S_n$ 为 $\{a_n\}$ 的前 $n$ 项和. 若 $S_m=63$，求 $m$.
]

#solution[
+ (1) 设公比为 $q$.按等比数列公比的定义，$q != 0$，且
$a_n=q^(n-1)$，$a_3=q^2$，$a_5=q^4$.
    由 $a_5=4 a_3$ 得
    
$ q^4=4 q^2 $

    因 $q != 0$，可约去 $q^2$，得到 $q^2=4$，所以 $q=2$ 或 $q=-2$. 故
    
$ a_n=2^(n-1) "或"a_n=(-2)^(n-1) $
+ (2) 当 $q=2$ 时，
    
$ S_m=1+2+ dots.c +2^(m-1)=2^m-1 $

    由 $S_m=63$ 得 $2^m=64$，所以 $m=6$.

    当 $q=-2$ 时，
    
$ S_m=(1-(-2)^m)/(1-(-2))=(1-(-2)^m)/(3) $

    若 $S_m=63$，则 $(-2)^m=-188$，这不可能. 因此 $m=6$.
]

#problem(18)[
某工厂为提高生产效率，开展技术创新活动，提出了完成某项生产任务的两种新的生产方式. 为比较两种生产方式的效率，选取 $40$ 名工人，将他们随机分成两组，每组 $20$ 人. 第一组工人用第一种生产方式，第二组工人用第二种生产方式. 根据工人完成生产任务的工作时间（单位：$min$）绘制了如下茎叶图：

\begin{center}
\begin{tabular}{rrrrrrrrrr|c|llllllllll}
\multicolumn{10}{c|}{第一种生产方式} & & \multicolumn{10}{c}{第二种生产方式} \\
\hline
 &  &  &  &  &  &  &  & 8 & 6 & 5 & 5 & 6 & 8 & 9 &  &  &  &  &  \\
 &  &  &  &  &  & 9 & 7 & 6 & 2 & 7 & 0 & 1 & 2 & 2 & 3 & 4 & 5 & 6 & 6 & 8 \\
9 & 8 & 7 & 7 & 6 & 5 & 4 & 3 & 3 & 2 & 8 & 1 & 4 & 4 & 5 &  &  &  &  &  \\
 &  &  &  &  & 2 & 1 & 1 & 0 & 0 & 9 & 0 &  &  &  &  &  &  &  &  \\
\end{tabular}
\end{center}


+ (1) 根据茎叶图判断哪种生产方式的效率更高？并说明理由；
+ (2) 求 $40$ 名工人完成生产任务所需时间的中位数 $m$，并将完成生产任务所需时间超过 $m$ 和不超过 $m$ 的工人数填入下面的列联表；
+ (3) 根据（2）中的列联表，能否有 $99\%$ 的把握认为两种生产方式的效率有差异？


\begin{center}
\begin{tabular}{c|cc|c}
 & 超过 $m$ & 不超过 $m$ & 总计 \\
\hline
第一种生产方式 &  &  &  \\
第二种生产方式 &  &  &  \\
\hline
总计 &  &  &  \\
\end{tabular}
\end{center}
]

#solution[
+ (1) 第一种生产方式的时间数据总和为
    
$ 68+79+77+76+72+89+88+87+87+86+85+84+83+83+82+92+91+91+90+90=1680 $

    平均时间为 $(1680)/(20)=84$.第二种生产方式的时间数据总和为
    
$ 65+65+66+68+69+70+71+72+72+73+74+75+76+76+78+81+84+84+85+90=1494 $

    平均时间为 $(1494)/(20)=74.7$. 完成任务平均用时较少表示效率较高，所以第二种生产方式的效率更高.
+ (2) 将两组数据合并并按从小到大排列，中间两个数据为 $79$ 和 $81$，故
    
$ m=(79+81)/(2)=80 $

    第一种生产方式中超过 $80$ 的有 $15$ 人，不超过 $80$ 的有 $5$ 人；第二种生产方式中超过 $80$ 的有 $5$ 人，不超过 $80$ 的有 $15$ 人. 因此列联表为

    \begin{center}
    \begin{tabular}{c|ccc}
     & 超过 $m$ & 不超过 $m$ & 总计 \\
    \hline
    第一种生产方式 & 15 & 5 & 20 \\
    第二种生产方式 & 5 & 15 & 20 \\
    \hline
    总计 & 20 & 20 & 40 \\
    \end{tabular}
    \end{center}
+ (3) 在两种生产方式效率无差异的假设下，各格的期望人数均为
    
$ (20 times 20)/(40)=10 $

    因此卡方统计量为
    
$ K^2=((15-10)^2)/(10)+((5-10)^2)/(10)+((5-10)^2)/(10)+((15-10)^2)/(10)=10 $

    查表得在 $99\%$ 的把握下对应的临界值为 $6.635$，而 $10>6.635$，所以拒绝效率无差异的假设，能有 $99\%$ 的把握认为两种生产方式的效率有差异.
]

#problem(19)[
如图，矩形 $A B C D$ 所在平面与半圆弧 $\w i d e h a t{C D}$ 所在平面垂直，$M$ 是 $\w i d e h a t{C D}$ 上异于 $C$，$D$ 的点.


+ (1) 证明：平面 $A M D bot$ 平面 $B M C$；
+ (2) 在线段 $A M$ 上是否存在点 $P$，使得 $M C parallel$ 平面 $P B D$？说明理由.



#align(center)[#image("/papers/2018/img/national_paper_3_liberal/q19_fig1.png", width: 66%)]
]

#solution[
+ (1) 建立空间直角坐标系，令
$D=(0,0,0)$，$C=(r,0,0)$，$A=(0,h,0)$，$B=(r,h,0)$
    其中 $r$，$h>0$，并设 $M=(u,0,v)$，其中 $v>0$. 因 $M$ 在以 $C D$ 为直径的半圆上，有
    
$ arrow(D M)\c d o t a r r o w(C M)=0 $

    即
$u(u-r)+v^2=0$，$u(r-u)=v^2$.
    平面 $A M D$ 的两个方向向量可取 $arrow(A D)=(0,-h,0)$ 和 $arrow(D M)=(u,0,v)$，平面 $B M C$ 的两个方向向量可取 $arrow(B C)=(0,-h,0)$ 和 $arrow(C M)=(u-r,0,v)$.相应法向量可取
$bold(n)_1=(h v,0,-h u)$，$bold(n)_2=(h v,0,h(r-u))$.
    因而
    
$ bold(n)_1\c d o t b o l d(n)_2 =h^(2) v^2-h^(2) u(r-u)=0 $

    两平面的法向量垂直，所以
    
$ "平面 "A M D bot "平面 "B M C $
+ (2) 仍用上述坐标.设 $P$ 在线段 $A M$ 上，存在 $t in [0,1]$ 使
    
$ P=A+t(M-A)=(t u,h(1-t),t v) $

    取
$arrow(M C)=(r-u,0,-v)$，$arrow(D B)=(r,h,0)$，$arrow(D P)=(t u,h(1-t),t v)$.
先要求直线 $M C$ 的方向向量与平面 $P B D$ 的法向量垂直，即
    
$ arrow(M C) dot (arrow(D B)\t i m e s a r r o w(D P))=0 $

    计算得
    
$ arrow(M C) dot (arrow(D B)\t i m e s a r r o w(D P)) =r h v(2 t-1) $

因 $r$，$h$，$v>0$，所以 $t=(1)/(2)$.此时平面 $P B D$ 的一个法向量可取


$ bold(n)=arrow(D B)\t i m e s a r r o w(D P)=(1)/(2)(h v,-r v,h(r-u)) $


由


$ bold(n)\c d o t a r r o w(D C)=(1)/(2)h r v != 0 $


可知 $C in.not "平面 "P B D$. 而上面的数量积为零说明直线 $M C$ 的方向向量与平面 $P B D$ 平行，因此直线 $M C$ 不在该平面内，故 $M C parallel$ 平面 $P B D$. 所以存在唯一这样的点 $P$，且 $P$ 是线段 $A M$ 的中点.
]

#problem(20)[
已知斜率为 $k$ 的直线 $l$ 与椭圆 $C:(x^2)/(4)+(y^2)/(3)=1$ 交于 $A$，$B$ 两点，线段 $A B$ 的中点为 $M(1,m)$（$m>0$）.


+ (1) 证明：$k<-(1)/(2)$；
+ (2) 设 $F$ 为 $C$ 的右焦点，$P$ 为 $C$ 上一点，且 $arrow(F P)+arrow(F A)+arrow(F B)=arrow(0)$. 证明：$2|arrow(F P)|=|arrow(F A)|+|arrow(F B)|$.
]

#solution[
+ (1) 设 $A=(x_1,y_1)$，$B=(x_2,y_2)$. 由 $M(1,m)$ 是 $A B$ 的中点，
$x_1+x_2=2$，$y_1+y_2=2 m$.
    因 $A$，$B$ 在椭圆上，相减两式
    
$ (x_1^2-x_2^2)/(4)+(y_1^2-y_2^2)/(3)=0 $

    得
    
$ ((x_1+x_2)(x_1-x_2))/(4)+((y_1+y_2)(y_1-y_2))/(3)=0 $

    代入中点坐标，得到
    
$ (x_1-x_2)/(2)+(2 m(y_1-y_2))/(3)=0 $

    因直线斜率为 $k$，故 $k=(y_1-y_2)/(x_1-x_2)$，从而
    
$ k=-(3)/(4 m) $

    由于 $M$ 在线段 $A B$ 内部，必在椭圆内部，故
    
$ (1^2)/(4)+(m^2)/(3)<1 $

    即 $0<m<(3)/(2)$. 因此
    
$ k=-(3)/(4 m)<-(1)/(2) $
+ (2) 椭圆的右焦点为 $F=(1,0)$. 由
    
$ arrow(F P)+arrow(F A)+arrow(F B)=\o v e r r i g h t a r r o w0 $

    得
    
$ P=3 F-A-B=(1,-2 m) $

    又因 $P$ 在椭圆上，
    
$ (1)/(4)+(4 m^2)/(3)=1 $

    结合 $m>0$，得 $m=(3)/(4)$.

    对椭圆上任意点 $X=(x,y)$，由 $(x^2)/(4)+(y^2)/(3)=1$，
    
$ F X^2=(x-1)^2+y^2 =(x-1)^2+3-(3 x^2)/(4)=(2-(x)/(2))^2 $

    因椭圆上 $-2 <= x <= 2$，所以 $F X=2-(x)/(2)$.于是
    
$ F A+F B=4-(x_1+x_2)/(2)=4-1=3 $

    对 $P=(1,-2 m)$，有
    
$ F P=2-(1)/(2)=(3)/(2) $

    因而
    
$ 2|arrow(F P)|=3 =|arrow(F A)|+|arrow(F B)| $
]

#problem(21)[
已知函数 $f(x)=(a x^2+x-1) e ""^(-x)$.


+ (1) 求曲线 $y=f(x)$ 在点 $(0,-1)$ 处的切线方程；
+ (2) 证明：当 $a >= 1$ 时，$f(x)+ e >= 0$.
]

#solution[
+ (1) $ f'(x)=(2 a x+1-(a x^2+x-1)) e ""^(-x) =(-a x^2+(2 a-1)x+2) e ""^(-x) $

    所以 $f(0)=-1$，$f'(0)=2$，切线方程为
    
$ y+1=2 x, "即"2 x-y-1=0 $
+ (2) 因 $e ""^x>0$，不等式 $f(x)+ e >= 0$ 等价于
    
$ e ""^x(f(x)+ e ) =a x^2+x-1+ e ""^(x+1) >= 0 $

    当 $a >= 1$ 时，
    
$ a x^2+x-1+ e ""^(x+1) =(x^2+x-1+ e ""^(x+1))+(a-1)x^2 $

    令
    
$ h(x)=x^2+x-1+ e ""^(x+1) $

    则
$h'(x)=2 x+1+ e ""^(x+1)$，$h''(x)=2+ e ""^(x+1)>0$.
    且 $h'(-1)=0$，所以 $h$ 在 $x=-1$ 处取得最小值；又
    
$ h(-1)=1-1-1+1=0 $

    因而 $h(x) >= 0$，同时 $(a-1)x^2 >= 0$，从而 $f(x)+ e >= 0$.
]

#part-header("选考题：解答题")

#problem(22)[
在平面直角坐标系 $x O y$ 中，$\o d o t O$ 的参数方程为
\examdisplaycases{}{
x=\cos\theta,\\
y=\sin\theta
}
（$theta$ 为参数），过点 $(0,-sqrt(2))$ 且倾斜角为 $alpha$ 的直线 $l$ 与 $\o d o t O$ 交于 $A$，$B$ 两点.


+ (1) 求 $alpha$ 的取值范围；
+ (2) 求 $A B$ 中点 $P$ 的轨迹的参数方程.
]

#solution[
+ (1) 倾斜角为 $alpha$ 的直线方程为
$sin alpha x- cos alpha y-sqrt(2) cos alpha =0$，$0 <= alpha < pi$.
    直线与单位圆有两个交点，当且仅当圆心到直线的距离小于半径 $1$，即
    
$ (sqrt(2)| cos alpha |)/(sqrt(sin ""^2 alpha + cos ""^2 alpha))<1 $

    因此 $| cos alpha |<(1)/(sqrt(2))$，结合 $0 <= alpha < pi$，得到
    
$ (pi)/(4)< alpha <(3 pi)/(4) $
+ (2) 弦 $A B$ 的中点是圆心 $O$ 到直线的垂足. 由直线的法向量 $( sin alpha ,- cos alpha )$，垂足坐标为
    
$ P=(sqrt(2) sin alpha cos alpha ,-sqrt(2) cos ""^2 alpha ) $

    用二倍角公式化为
$x=(sqrt(2))/(2) sin 2 alpha$，$y=-(sqrt(2))/(2)-(sqrt(2))/(2) cos 2 alpha$，$(pi)/(4)< alpha <(3 pi)/(4)$.
]

#problem(23)[
设函数 $f(x)=|2 x+1|+|x-1|$.


+ (1) 画出 $y=f(x)$ 的图象；
+ (2) 当 $x in [0,+ oo )$ 时，$f(x) <= a x+b$，求 $a+b$ 的最小值.



#align(center)[#image("/papers/2018/img/national_paper_3_liberal/q23_fig1.png", width: 56%)]
]

#solution[
+ (1) 根据绝对值内式的零点 $x=-(1)/(2)$ 和 $x=1$ 分段：
    
$ f(x)=\b e g i n{c a s e s} -3 x,&x< -(1)/(2),\\ x+2,&-(1)/(2) <= x<1,\\ 3 x,&x >= 1 . \e n d{c a s e s} $

    因此图象由斜率分别为 $-3$，$1$，$3$ 的三段直线组成，连接点为
$(-(1)/(2),(3)/(2))$，$(1,3)$.
+ (2) 当 $x >= 0$ 时，
    
$ f(x)=\b e g i n{c a s e s} x+2,&0 <= x<1,\\ 3 x,&x >= 1 . \e n d{c a s e s} $

    若对所有 $x >= 0$ 有 $a x+b >= f(x)$，取 $x=0$ 得 $b >= 2$；令 $x -> + oo$，由 $a x+b >= 3 x$ 得 $a >= 3$. 所以
    
$ a+b >= 3 +2=5 $

    取 $a=3$，$b=2$ 时，$3 x+2 >= x+2$（$0 <= x<1$），且 $3 x+2 >= 3 x$（$x >= 1$），条件成立. 因此最小值为 $5$.
]

