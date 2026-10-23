// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $S = \{x | x >= 2 \}$，$T = \{x | x <= 5 \}$，则 $S inter T =$（ ）
  #choices([$(- oo , 5]$], [$[2, + oo )$], [$(2,5)$], [$[2,5]$], cols: 4)
]

#answer([D])

#solution[
由集合的定义，$S$ 中的元素满足 $x >= 2$，$T$ 中的元素满足 $x <= 5$. 因而同时满足这两个条件的 $x$ 满足


$ 2 <= x <= 5 $


所以 $S inter T=[2,5]$，选择 D.
]

#problem(2)[
设四边形 $A B C D$ 的两条对角线为 $A C$，$B D$，则“四边形 $A B C D$ 为菱形”是 “$A C bot B D$”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若四边形 $A B C D$ 是菱形，则其两条对角线互相垂直，因此“四边形 $A B C D$ 为菱形”能推出“$A C bot B D$”.

反之，两条对角线垂直的四边形不一定是菱形. 例如取
$A(-2,0)$，$B(0,1)$，$C(2,0)$，$D(0,-2)$，则 $A C$ 为水平线段，$B D$ 为竖直线段，故 $A C bot B D$. 又 $A B=B C=sqrt(5)$，$C D=D A=sqrt(8)$，所以四边形 $A B C D$ 不是菱形. 因此该条件是充分不必要条件，选择 A.
]

#problem(3)[
某几何体的三视图（单位：$c m$）如图所示，则该几何体的体积是（ ）


#align(center)[#image("/papers/2014/img/zhejiang_liberal/q3_fig1.png", width: 62%)]
  #choices([$72 ~c m^(3)$], [$90 ~c m^(3)$], [$108 ~c m^(3)$], [$138 ~c m^(3)$], cols: 4)
]

#answer([B])

#solution[
由三视图可知，该几何体可以分成一个直三棱柱和一个长方体.

直三棱柱的底面是直角三角形，两直角边长分别为 $4~c m$ 和 $3~c m$，棱柱的高为 $3~c m$，故其体积为


$ V_(1)=(1)/(2) times 4 times 3 times 3 =18~c m^(3) $


长方体的长、宽、高分别为 $4~c m$，$6~c m$，$3~c m$，故其体积为


$ V_(2)=4 times 6 times 3 =72~c m^(3) $


这里正视图中的三角形部分沿侧视图中标出的 $3~c m$ 延伸，长方体则沿侧视图的总长度 $6~c m$ 延伸. 因而


$ V=V_(1)+V_(2)=18+72=90~c m^(3) $


所以选择 B.
]

#problem(4)[
为了得到函数 $y = sin 3 x + cos 3 x$ 的图象，可以将函数 $y = sqrt(2) cos 3 x$ 的图象（ ）
  #choices([向右平移 $(pi)/(4)$ 个单位], [向左平移 $(pi)/(4)$ 个单位], [向右平移 $(pi)/(12)$ 个单位], [向左平移 $(pi)/(12)$ 个单位], cols: 2)
]

#answer([C])

#solution[
利用和角公式，得


$ sin 3 x+ cos 3 x =sqrt(2)((1)/(sqrt(2)) sin 3 x+(1)/(sqrt(2)) cos 3 x) =sqrt(2) cos (3 x-(pi)/(4)) $


又


$ 3 x-(pi)/(4)=3(x-(pi)/(12)) $


所以目标函数的图象为将 $y=sqrt(2) cos 3 x$ 的图象向右平移 $(pi)/(12)$ 个单位所得. 选择 C.
]

#problem(5)[
已知圆 $x^(2) + y^(2) + 2 x - 2 y + a = 0$ 截直线 $x + y + 2 = 0$ 所得弦的长度为 $4$，则实数 $a$ 的值为（ ）
  #choices([$-2$], [$-4$], [$-6$], [$-8$], cols: 4)
]

#answer([B])

#solution[
将圆的方程配方，得


$ (x+1)^(2)+(y-1)^(2)=2-a $


所以圆心为 $O(-1,1)$，半径的平方为 $r^(2)=2-a$. 圆心到直线 $x+y+2=0$ 的距离为


$ d=(|-1+1+2|)/(sqrt(1^(2)+1^(2)))=sqrt(2) $


弦长为 $4$，弦的一半长为 $2$. 由圆心、弦中点和弦端点构成的直角三角形，得


$ r^(2)=d^(2)+2^(2)=2+4=6 $


因此 $2-a=6$，解得 $a=-4$，选择 B.
]

#problem(6)[
设 $m$，$n$ 是两条不同的直线，$alpha$，$beta$ 是两个不同的平面（ ）
  #choices([若 $m bot n$，$n parallel alpha$，则 $m bot alpha$], [若 $m parallel beta$，$beta bot alpha$，则 $m bot alpha$], [若 $m bot beta$，$n bot beta$，$n bot alpha$，则 $m bot alpha$], [若 $m bot n$，$n bot beta$，$beta bot alpha$，则 $m bot alpha$], cols: 1)
]

#answer([C])

#solution[
选项 A 不成立. 例如取 $alpha :z=0$，令 $n$ 为平面 $z=1$ 内的 $x$ 方向直线，令 $m$ 为过 $n$ 上一点且沿 $y$ 方向的直线. 则 $m bot n$，$n parallel alpha$，但 $m$ 的方向在 $alpha$ 内，故 $m not bot alpha$.

选项 B 不成立. 取 $alpha :z=0$，$beta :x=0$，令 $m$ 为平面 $x=1$ 内沿 $y$ 方向的直线，则 $m parallel beta$，但 $m$ 的方向在 $alpha$ 内，所以 $m not bot alpha$.

选项 C 成立. 由 $m bot beta$，$n bot beta$，可知 $m parallel n$. 又 $n bot alpha$，所以与 $n$ 平行的直线 $m$ 也垂直于 $alpha$，即 $m bot alpha$.

选项 D 不成立. 仍取互相垂直的平面 $alpha$ 和 $beta$，令 $n bot beta$，再在 $alpha$ 内取与 $n$ 垂直的直线 $m$. 此时 $m bot n$，$n bot beta$，$beta bot alpha$，但 $m subset alpha$，故 $m not bot alpha$. 所以选择 C.
]

#problem(7)[
已知函数 $f(x) = x^(3) + a x^(2) + b x + c$，且 $0 < f(-1) = f(-2) = f(-3) <= 3$，则（ ）
  #choices([$c <= 3$], [$3 < c <= 6$], [$6 < c <= 9$], [$c > 9$], cols: 4)
]

#answer([C])

#solution[
由 $f(-1)=f(-2)$，得


$ -1+a-b+c=-8+4 a-2 b+c $


即 $b=3 a-7$. 由 $f(-2)=f(-3)$，得


$ -8+4 a-2 b+c=-27+9 a-3 b+c $


即 $b=5 a-19$. 联立两式，得 $a=6$，$b=11$.

于是


$ f(-1)=-1+6-11+c=c-6 $


由题设 $0<f(-1) <= 3$，得


$ 0<c-6 <= 3 $


即 $6<c <= 9$. 所以选择 C.
]

#problem(8)[
在同一直角坐标系中，函数 $f(x) = x^a$（$x >= 0$），$g(x) = log _a x$ 的图象可能是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/zhejiang_liberal/q8_choice_a.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/zhejiang_liberal/q8_choice_b.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/zhejiang_liberal/q8_choice_c.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2014/img/zhejiang_liberal/q8_choice_d.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
因为 $f(x)=x^(a)$ 在 $x>0$ 上对任意允许的底数 $a>0$、$a != 1$ 都是增函数，并且经过原点，所以选项 A 不可能.

若 $a>1$，则 $f(x)=x^(a)$ 在 $x>0$ 上是增函数且图象向上凸，$g(x)= log _(a)x$ 是增函数；若 $0<a<1$，则 $f(x)=x^(a)$ 是增函数且图象向下凹，而 $g(x)= log _(a)x$ 是减函数，并经过点 $(1,0)$. 只有选项 D 同时具有“幂函数经过原点且向上增加”和“底数小于 $1$ 的对数函数递减并经过 $(1,0)$”的特征. 所以选择 D.
]

#problem(9)[
设 $theta$ 为两个非零向量 $bold(a)$，$bold(b)$ 的夹角. 已知对任意实数 $t$，$|bold(b)+ t b o l d(a)|$ 的最小值为 $1$. 则（ ）
  #choices([若 $theta$ 确定，则 $|bold(a)|$ 唯一确定], [若 $theta$ 确定，则 $|bold(b)|$ 唯一确定], [若 $|bold(a)|$ 确定，则 $theta$ 唯一确定], [若 $|bold(b)|$ 确定，则 $theta$ 唯一确定], cols: 1)
]

#answer([B])

#solution[
设 $A=|bold(a)|>0$，$B=|bold(b)|>0$. 则


$ |bold(b)+t b o l d(a)|^(2)=B^(2)+2 t A B cos theta +t^(2)A^(2) $


这是关于 $t$ 的二次函数，其最小值在


$ t=-(B cos theta)/(A) $


处取得，且


$ min |bold(b)+t b o l d(a)|^(2)=B^(2)-B^(2) cos ""^(2) theta =B^(2) sin ""^(2) theta $


题设最小值为 $1>0$，所以 $bold(a)$，$bold(b)$ 不共线，从而 $0< theta < pi$. 因此


$ B sin theta =1 $


因此当 $theta$ 确定时，$B=|bold(b)|=(1)/(sin theta)$ 唯一确定，选项 B 正确. 选项 A 不正确：取 $theta =(pi)/(2)$，$B=1$，则任意 $A>0$ 都满足最小值为 $1$，故 $A$ 不能唯一确定. 选项 C 不正确：固定 $A=1$，取 $(B, theta )=(2,(pi)/(6))$ 或 $(2,(5 pi)/(6))$，均有 $B sin theta =1$，但 $theta$ 不同. 选项 D 不正确：固定 $B=2$，上述两个不同的 $theta$ 都满足条件，故 $theta$ 不能唯一确定.
]

#problem(10)[
如图，某人在垂直于水平地面 $A B C$ 的墙面前的点 $A$ 处进行射击训练，已知点 $A$ 到墙面的距离为 $A B$，某目标点 $P$ 沿墙面上的射线 $C M$ 移动，此人为了准确瞄准目标点 $P$，需计算由点 $A$ 观察点 $P$ 的仰角 $theta$ 的大小（仰角 $theta$ 为直线 $A P$ 与平面 $A B C$ 所成的角）. 若 $A B = 15 ~m$，$A C = 25 ~m$，$angle B C M = 30^( degree )$，则 $tan theta$ 的最大值是（ ）


#align(center)[#image("/papers/2014/img/zhejiang_liberal/q10_fig1.png", width: 36%)]
  #choices([$(sqrt(30))/(5)$], [$(sqrt(30))/(10)$], [$(4 sqrt(3))/(9)$], [$(5 sqrt(3))/(9)$], cols: 2)
]

#answer([D])

#solution[
设 $Q$ 为点 $P$ 在水平地面 $A B C$ 上的射影，令 $x=C Q$. 由图中 $angle B C M=30^( degree )$，目标点沿射线 $C M$ 移动，故


$ P Q=x tan 30 ""^( degree )=(x)/(sqrt(3)) $


在水平地面内，$A B bot B C$，且


$ B C=sqrt(A C^(2)-A B^(2))=sqrt(25^(2)-15^(2))=20 $


因而


$ A Q^(2)=A B^(2)+(20-x)^(2)=225+(20-x)^(2) $


直线 $A P$ 与地面所成的角为 $theta$，所以


$ tan ""^(2) theta =(P Q^(2))/(A Q^(2))=(x^(2))/(3(225+(20-x)^(2))) $


令


$ h(x)=(x^(2))/(225+(20-x)^(2)) $


则 $x >= 0$，并且


$ h'(x)=(2 x(625-20 x))/((225+(20-x)^(2))^(2)) $


所以 $h(x)$ 在 $x=(125)/(4)$ 处取得最大值. 代入得


$ tan ""^(2) theta _( max )=(1)/(3) dot (((125)/(4))^(2))/(225+(-(45)/(4))^(2))=(25)/(27) $


由于 $theta$ 为仰角，$tan theta >0$，故


$ tan theta _( max )=(5)/(sqrt(27))=(5 sqrt(3))/(9) $


所以选择 D.
]

#part-header("填空题")

#problem(11)[
已知 $i$ 是虚数单位，计算 $(1- i)/((1+ i )^(2))=\f i l l i n b l a n k{}$.
]

#answer([$(-1- i)/(2)$])

#solution[
先计算分母：


$ (1+ i )^(2)=1+2 i + i ""^(2)=2 i $


因此


$ (1- i)/((1+ i )^(2))=(1- i)/(2 i)=((1- i )(- i ))/(2)=(-1- i)/(2) $
]

#problem(12)[
若实数 $x$，$y$ 满足 $\b e g i n{c a s e s} x + 2 y - 4 <= 0 ,\\ x - y - 1 <= 0 ,\\ x >= 1 , \e n d{c a s e s}$ 则 $x + y$ 的取值范围是#blank(){}.
]

#answer([$[1,3]$])

#solution[
由约束条件，得

$y <= 2 -(x)/(2)$，$y >= x-1$，$x >= 1$.

要使 $y$ 的上下界有交集，需满足


$ x-1 <= 2 -(x)/(2) $


即 $1 <= x <= 2$. 对固定的 $x$，有


$ 2 x-1 <= x+y <= 2 +(x)/(2) $


当 $x=1$ 且 $y=0$ 时，$x+y=1$；当 $x=2$ 且 $y=1$ 时，$x+y=3$. 又线段

$(x,y)=(1,0)+t(1,1)$，$0 <= t <= 1$

上的点均满足约束条件，且 $x+y=1+2 t$ 能取遍 $[1,3]$. 所以 $x+y$ 的取值范围是 $[1,3]$.
]

#problem(13)[
若某程序框图如图所示，当输入 $50$ 时，则该程序运行后输出的结果是#blank(){}.

\texfigure[float=inline,max width=0.38\linewidth]{img_repaint/2014/zhejiang_liberal/q13_fig1.tex}
]

#answer([$6$])

#solution[
按照程序框图逐次计算. 初始 $S=0$，$i=1$，每次先执行 $S=2 S+i$，再执行 $i=i+1$. 第一次计算后 $S=1$，$i=2$；第二次计算后 $S=4$，$i=3$；第三次计算后 $S=11$，$i=4$；第四次计算后 $S=26$，$i=5$；第五次计算后 $S=57$，$i=6$.

前四次计算后 $S <= 50$，第五次计算后 $S=57>50$，此时输出更新后的 $i=6$. 所以输出结果为 $6$.
]

#problem(14)[
在 $3$ 张奖券中有一、二等奖各一张，另 $1$ 张无奖. 甲，乙两人各抽取一张，两人都中奖的概率为#blank(){}.
]

#answer([$(1)/(3)$])

#solution[
将一等奖、二等奖和无奖分别记为三张不同的奖券. 甲先抽、乙后抽时，所有等可能的有序结果共有


$ 3 times 2 =6 $


种. 两人都中奖时，甲、乙抽到一等奖和二等奖，或甲、乙抽到二等奖和一等奖，共 $2$ 种. 因而所求概率为


$ (2)/(6)=(1)/(3) $
]

#problem(15)[
设函数 $f(x) = \b e g i n{c a s e s} x^2 + 2 x + 2, & x <= 0 ,\\ -x^2, & x > 0. \e n d{c a s e s}$ 若 $f(f(a)) = 2$，则 $a =$#blank(){}.
]

#answer([$sqrt(2)$])

#solution[
令 $u=f(a)$. 要使 $f(u)=2$，若 $u>0$，则 $f(u)=-u^(2)<0$，不可能等于 $2$. 因此必须有 $u <= 0$，从而


$ u^(2)+2 u+2=2 $


即

$u(u+2)=0$，$u=0" 或 "u=-2$.

下面分别考察 $f(a)=0$ 和 $f(a)=-2$. 当 $a <= 0$ 时，$f(a)=(a+1)^(2)+1 >= 1$，所以这两种情况都不可能由 $a <= 0$ 得到；当 $a>0$ 时，$f(a)=-a^(2)$. 方程 $-a^(2)=0$ 没有满足 $a>0$ 的解，而

$-a^(2)=-2$，$\L o n g r i g h t a r r o w$，$a^(2)=2$，$\L o n g r i g h t a r r o w$，$a=sqrt(2)$.

所以 $a=sqrt(2)$.
]

#problem(16)[
已知实数 $a$，$b$，$c$ 满足 $a + b + c = 0$，$a^2 + b^2 + c^2 = 1$，则 $a$ 的最大值是#blank(){}.
]

#answer([$(sqrt(6))/(3)$])

#solution[
由 $a+b+c=0$，得 $b+c=-a$. 由平方和不小于平均值关系，


$ b^(2)+c^(2) >= ((b+c)^(2))/(2)=(a^(2))/(2) $


因此


$ 1=a^(2)+b^(2)+c^(2) >= a^(2)+(a^(2))/(2)=(3 a^(2))/(2) $


从而 $a^(2) <= (2)/(3)$，所以


$ a\l e q s l a n t s q r t((2)/(3))=(sqrt(6))/(3) $


当 $b=c=-(a)/(2)$，且 $a=sqrt((2)/(3))$ 时，两个条件均成立，故上界可以取得. 所以 $a$ 的最大值为 $(sqrt(6))/(3)$.
]

#problem(17)[
设直线 $x - 3 y + m = 0$（$m != 0$）与双曲线 $(x^2)/(a^2)- (y^2)/(b^2)= 1$（$a > 0$，$b > 0$）的两条渐近线分别交于点 $A$，$B$. 若点 $P(m, 0)$ 满足 $|P A| = |P B|$，则该双曲线的离心率是#blank(){}.
]

#answer([$(sqrt(5))/(2)$])

#solution[
设双曲线渐近线的斜率为 $k=(b)/(a)>0$，则两条渐近线为 $y=k x$ 和 $y=-k x$. 由于给定直线分别与两条渐近线相交，$3 k-1 != 0$. 由联立方程可得交点分别为 $A((m)/(3 k-1),(k m)/(3 k-1))$ 和 $B(-(m)/(3 k+1),(k m)/(3 k+1))$.

由于 $P=(m,0)$，

于是 $(|P A|^(2))/(m^(2))=((3 k-2)^(2)+k^(2))/((3 k-1)^(2))$，且 $(|P B|^(2))/(m^(2))=((3 k+2)^(2)+k^(2))/((3 k+1)^(2))$.

由 $|P A|=|P B|$，并约去非零因子 $m^(2)$，得


$ (5 k^(2)-6 k+2)/((3 k-1)^(2))=(5 k^(2)+6 k+2)/((3 k+1)^(2)) $


交叉相乘并化简，得


$ 12 k(1-4 k^(2))=0 $


因为 $k>0$，所以 $k=(1)/(2)$，即 $(b)/(a)=(1)/(2)$. 双曲线的离心率满足


$ e=sqrt(1+(b^(2))/(a^(2)))=sqrt(1+k^(2))=sqrt(1+(1)/(4))=(sqrt(5))/(2) $
]

#part-header("解答题")

#problem(18)[
在 $triangle A B C$ 中，内角 $A$，$B$，$C$ 所对的边分别为 $a$，$b$，$c$. 已知 $4 sin ""^2(A - B)/(2)+ 4 sin A sin B = 2 + sqrt(2)$.


+ (1) 求角 $C$ 的大小；
+ (2) 已知 $b = 4$，$triangle A B C$ 的面积为 6，求边长 $c$ 的值.
]

#solution[
+ (1) 由 $A+B+C= pi$，以及倍角公式，有


$ 4 sin ""^2(A-B)/(2)=2-2 cos (A-B) $



$ 4 sin A sin B=2 cos (A-B)-2 cos (A+B) $


因此，已知等式左边为


$ 2-2 cos (A+B)=2-2 cos ( pi -C)=2+2 cos C $


所以 $2+2 cos C=2+sqrt(2)$，即 $cos C=(sqrt(2))/(2)$. 因为 $0<C< pi$，故 $C=(pi)/(4)$.
+ (2) 由三角形面积公式，得


$ 6=(1)/(2)a b sin C=(1)/(2) dot a dot 4 dot (sqrt(2))/(2)=a s q r t(2) $


所以 $a=3 sqrt(2)$. 再由余弦定理，得


$ c^2=a^2+b^2-2 a b cos C=18+16-2 dot 3 sqrt(2) dot 4 dot (sqrt(2))/(2)=10 $


由于 $c>0$，所以 $c=sqrt(10)$.
]

#problem(19)[
已知等差数列 $\{a_(n)\}$ 的公差 $d > 0$，设 $\{a_(n)\}$ 的前 $n$ 项和为 $S_(n)$，$a_(1) = 1$，$S_(2) dot S_(3) = 36$.


+ (1) 求 $d$ 及 $S_(n)$；
+ (2) 求 $m$，$k$（$m$，$k in NN ""^*$）的值，使得 $a_m + a_(m+1) + a_(m+2) + dots.c + a_(m+k) = 65$.
]

#solution[
+ (1) 由等差数列求和公式，得 $S_2=2+d$，$S_3=3+3 d$.

于是


$ (d+2)(3 d+3)=36 $


即 $(d+2)(d+1)=12$，从而 $d^2+3 d-10=0$. 解得 $d=2$ 或 $d=-5$. 因为 $d>0$，所以 $d=2$. 因此


$ a_n=a_1+(n-1)d=2 n-1 $



$ S_n=(n)/(2)(2 a_1+(n-1)d)=(n)/(2)(2+2 n-2)=n^2 $
+ (2) 由等差数列求和公式，得


$ a_m+a_(m+1)+ dots.c +a_(m+k)=(k+1)/(2)(a_m+a_(m+k))=(k+1)(2 m+k-1) $


所以


$ (k+1)(2 m+k-1)=65 $


令 $u=k+1$，则 $u >= 2$，且


$ u(2 m+u-2)=65 $


由于 $65=5 dot 13$，并且 $u >= 2$，逐一考察正因数可得：当 $u=5$ 时，$2 m+3=13$，解得 $m=5$；当 $u=13$ 或 $u=65$ 时，分别得到 $m=-3$ 或 $m=-31$，均不符合 $m in NN ""^*$. 因而 $u=5$，即 $m=5$，$k=4$.
]

#problem(20)[
如图，在四棱锥 $A - B C D E$ 中，平面 $A B C bot$ 平面 $B C D E$，$angle C D E = angle B E D = 90^ degree$，$A B = C D = 2$，$D E = B E = 1$，$A C = sqrt(2)$.


+ (1) 证明：$A C bot$ 平面 $B C D E$；
+ (2) 求直线 $A E$ 与平面 $A B C$ 所成的角的正切值.


#align(center)[#image("/papers/2014/img/zhejiang_liberal/q20_fig1.png", width: 42%)]
]

#solution[
+ (1) 在平面 $B C D E$ 内建立直角坐标系，取 $D(0,0)$，$C(2,0)$，$E(0,1)$，$B(1,1)$.

这与 $C D=2$，$D E=B E=1$ 以及两个直角条件相符，所以 $B C=sqrt(2)$. 因而


$ A B^2=4=2+2=A C^2+B C^2 $


由勾股定理的逆定理，$angle A C B=90^ degree$，即 $A C bot B C$. 又平面 $A B C$ 与平面 $B C D E$ 的交线为 $B C$，所以由二面角的性质，得 $A C bot$ 平面 $B C D E$.
+ (2) 在上述坐标系中，直线 $B C$ 的方程为 $x+y=2$，直线 $B D$ 的方程为 $y=x$，故 $B D bot B C$. 过点 $E$ 作 $E F parallel B D$，交直线 $B C$ 于 $F$. 于是 $E F$ 的方程为 $y=x+1$，从而


$ F((1)/(2),(3)/(2)) $


所以 $E F=B F=(1)/(sqrt(2))$，$C F=(3)/(sqrt(2))$.

由 $B D bot B C$ 且 $B D$ 在平面 $B C D E$ 内，结合两平面垂直，得 $B D bot$ 平面 $A B C$，从而 $E F bot$ 平面 $A B C$. 因为 $F in B C$，所以 $A F$ 是 $A E$ 在平面 $A B C$ 内的射影，$angle E A F$ 就是直线 $A E$ 与平面 $A B C$ 所成的角.

又因为 $A C bot$ 平面 $B C D E$，所以 $A C bot C F$，在直角三角形 $A C F$ 中


$ A F^2=A C^2+C F^2=2+(9)/(2)=(13)/(2) $


因此


$ tan angle E A F=(E F)/(A F)=((1)/(sqrt(2)))/(sqrt((13)/(2)))=(1)/(sqrt(13)) $
]

#problem(21)[
已知函数 $f(x) = x^3 + 3|x - a|$ （$a > 0$），若 $f(x)$ 在 $[-1, 1]$ 上的最小值记为 $g(a)$.


+ (1) 求 $g(a)$；
+ (2) 证明：当 $x in [-1, 1]$ 时，恒有 $f(x) <= g(a) + 4$.
]

#solution[
+ (1) 当 $0<a <= 1$ 时，在区间 $[-1,a]$ 上


$ f(x)=x^3-3 x+3 a $


其导数为 $3 x^2-3 <= 0$，所以该函数在 $[-1,a]$ 上单调递减；在区间 $[a,1]$ 上


$ f(x)=x^3+3 x-3 a $


其导数为 $3 x^2+3>0$，所以该函数在 $[a,1]$ 上单调递增. 因而最小值在 $x=a$ 处取得，$g(a)=a^3$.

当 $a>1$ 时，对任意 $x in [-1,1]$ 都有 $x<a$，故


$ f(x)=x^3-3 x+3 a $


其导数在 $[-1,1]$ 上不大于零，所以最小值在 $x=1$ 处取得，$g(a)=1-3+3 a=3 a-2$. 综上，


$ g(a)=\b e g i n{c a s e s} a^3,&0<a <= 1 ,\\ 3 a-2,&a>1. \e n d{c a s e s} $
+ (2) 当 $a>1$ 时，$f(x)=x^3-3 x+3 a$ 在 $[-1,1]$ 上单调递减，所以


$ f(x) <= f(-1)=3 a+2=g(a)+4 $


当 $0<a <= 1$ 时，若 $x in [-1,a]$，由前面的单调性知


$ f(x) <= f(-1)=3 a+2 $


又因为


$ a^3+4-(3 a+2)=a^3-3 a+2=(a-1)^2(a+2) >= 0 $


所以 $f(x) <= a^3+4=g(a)+4$. 若 $x in [a,1]$，则


$ f(x) <= f(1)=4-3 a <= a^3+4=g(a)+4 $


其中最后一个不等式由 $a>0$ 得出. 因此对任意 $x in [-1,1]$，恒有 $f(x) <= g(a)+4$.
]

#problem(22)[
已知 $triangle A B P$ 的三个顶点都在抛物线 $C: x^2 = 4 y$ 上，$F$ 为抛物线 $C$ 的焦点，点 $M$ 为 $A B$ 的中点，$arrow(P F)= 3 arrow(F M)$.


+ (1) 若 $|P F| = 3$，求点 $M$ 的坐标；
+ (2) 求 $triangle A B P$ 面积的最大值.


#align(center)[#image("/papers/2014/img/zhejiang_liberal/q22_fig1.png", width: 42%)]
]

#solution[
+ (1) 由抛物线方程 $x^2=4 y$，可知其焦点为 $F(0,1)$. 设 $P(t,(t^2)/(4))$，则


$ P F^2=t^2+((t^2)/(4)-1)^2=((t^2)/(4)+1)^2 $


因为 $(t^2)/(4)+1>0$，所以 $P F=(t^2)/(4)+1$. 又由 $P F=3$，得 $t^2=8$，即 $t= +- 2 sqrt(2)$.

由向量关系


$ arrow(P F)=F-P=3(M-F)=3 arrow(F M) $


得


$ M=(4 F-P)/(3)=(-(t)/(3),(4)/(3)-(t^2)/(12)) $


代入 $t^2=8$，可得点 $M$ 的坐标为


$ M( +- (2 sqrt(2))/(3),(2)/(3)) $
+ (2) 设 $A(u,(u^2)/(4))$，$B(v,(v^2)/(4))$，仍设 $P(t,(t^2)/(4))$. 因为 $M$ 是 $A B$ 的中点，且由已知向量关系


$ M=(-(t)/(3),(4)/(3)-(t^2)/(12)) $


所以 $u+v=-(2 t)/(3)$，$u^2+v^2=(32)/(3)-(2 t^2)/(3)$.

于是


$ u v=((u+v)^2-(u^2+v^2))/(2)=(5 t^2)/(9)-(16)/(3) $


从而


$ (u-v)^2=(u+v)^2-4 u v=(16)/(9)(12-t^2) $


因为 $u$，$v$ 为实数，必须有 $t^2 <= 12$. 另一方面，由三点在抛物线 $y=(x^2)/(4)$ 上，三角形面积为


$ S_( triangle A B P)=(1)/(8)|(u-v)(v-t)(t-u)| $


又


$ (u-t)(v-t)=u v-t(u+v)+t^2=(4)/(9)(5 t^2-12) $


因此


$ S_( triangle A B P)=(2)/(27)|5 t^2-12|sqrt(12-t^2) $


令 $z=t^2$，则 $0 <= z <= 12$，只需研究


$ h(z)=|5 z-12|sqrt(12-z) $


当 $0 <= z <= (12)/(5)$ 时，


$ h(z)=(12-5 z)sqrt(12-z) $

其导数为 $h'(z)=(15 z-132)/(2 sqrt(12-z))<0$.

所以这一区间的最大值为 $h(0)=24 sqrt(3)$. 当 $(12)/(5) <= z<12$ 时，


$ h(z)=(5 z-12)sqrt(12-z) $

其导数为 $h'(z)=(132-15 z)/(2 sqrt(12-z))$.

故 $h(z)$ 在 $z=(44)/(5)$ 处取得最大值，且


$ h((44)/(5))=32 sqrt((16)/(5))=(128)/(sqrt(5)) $


又 $(128)/(sqrt(5))>24 sqrt(3)$，所以


$ max S_( triangle A B P)=(2)/(27) dot (128)/(sqrt(5))=(256)/(27 sqrt(5))=(256 sqrt(5))/(135) $


在 $z=(44)/(5)<12$ 时，$(u-v)^2>0$，故对应的 $A$，$B$ 为不同点，最大值确实可以取得.
]

