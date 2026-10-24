// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 $U={1,2,3,4,5,6}$，集合 $P={1,3,5}$，$Q={1,2,4}$，则 $(\c o m p l e m e n t_U P) union Q=$（ ）
  #choices([${1}$], [${3,5}$], [${1,2,4,6}$], [${1,2,3,4,5}$], cols: 4)
]

#answer([C])

#solution[
全集补集为 $\c o m p l e m e n t_U P={2,4,6}$，因此

$ (\c o m p l e m e n t_U P) union Q={2,4,6} union {1,2,4}={1,2,4,6} $

故选 C.
]

#problem(2)[
已知互相垂直的平面 $alpha$，$beta$ 交于直线 $l$，若直线 $m$，$n$ 满足 $m parallel alpha$，$n bot beta$，则（ ）
  #choices([$m parallel l$], [$m parallel n$], [$n bot l$], [$m bot n$], cols: 4)
]

#answer([C])

#solution[
因为 $n bot beta$，所以直线 $n$ 垂直于平面 $beta$ 内的每一条直线，特别地有 $n bot l$，其中 $l= alpha inter beta$. 其余选项并不能由已知条件推出，故选 C.
]

#problem(3)[
函数 $y= sin x^2$ 的图象是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2016/img/zhejiang_liberal/q3_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2016/img/zhejiang_liberal/q3_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2016/img/zhejiang_liberal/q3_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2016/img/zhejiang_liberal/q3_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
令 $f(x)= sin x^2$. 有 $f(-x)= sin (-x)^2= sin x^2=f(x)$，所以图象关于 $y$ 轴对称；且 $f(0)=0$. 当 $00$，并且在 $x=sqrt((pi)/(2))$ 时取得 $1$，在 $x=sqrt(pi)$ 时回到 $0$. 因此图象应关于 $y$ 轴对称，在原点处过原点并在两侧形成相同的正弦波形，故选 D.
]

#problem(4)[
若平面区域
$[（方程组详见交互版）]$
夹在两条斜率为 $1$ 的平行直线之间，则这两条平行直线间的距离的最小值是（ ）
  #choices([$(3 sqrt(5))/(5)$], [$sqrt(2)$], [$(3 sqrt(2))/(2)$], [$sqrt(5)$], cols: 2)
]

#answer([B])

#solution[
三条边界直线的交点为

$ (x+y=3) inter (2 x-y=3)=(2,1) $


$ (x+y=3) inter (x-2 y+3=0)=(1,2) $


$ (2 x-y=3) inter (x-2 y+3=0)=(3,3) $

故平面区域是以 $(2,1)$，$(1,2)$，$(3,3)$ 为顶点的三角形.

斜率为 $1$ 的直线可写成 $x-y=t$. 在三个顶点处，$x-y$ 的值分别为 $1$，$-1$，$0$，所以包住该三角形的最小平行带在 $x-y=1$ 与 $x-y=-1$ 之间. 两直线间的距离为

$ (|1-(-1)|)/(sqrt(1^2+(-1)^2))=sqrt(2) $

故选 B.
]

#problem(5)[
已知 $a$，$b>0$，且 $a != 1$，$b != 1$，若 $log _a b>1$，则（ ）
  #choices([$(a-1)(b-1)0$], [$(b-1)(b-a)0$], cols: 4)
]

#answer([D])

#solution[
若 $a>1$，则对数函数 $log _a x$ 递增，由 $log _a b> log _a a=1$ 得 $b>a>1$. 若 $0 log _a a=1$ 得 $00 $

故选 D.
]

#problem(6)[
已知函数 $f(x)=x^2+b x$，则“$b0$，而 $m= m)f(y)=m= min f(x) $

说明“$b= |x|$ 且 $f(x) >= 2 ""^x$，$x in RR$. 则（ ）
  #choices([若 $f(a) = |b|$，则 $a >= b$], [若 $f(a) >= 2 ""^b$，则 $a >= b$], cols: 2)
]

#answer([B])

#solution[
由 $f(a) >= 2 ""^a$，若 $f(a) = 2 ""^0=1=|b|$，但 $a >= b$ 不成立，故 C 错误. 取满足条件的 $f(x)=|x|+2^x$，仍令 $a=0$，$b=1$，则 $f(a)=2=2^b$，但 $a >= b$ 不成立，故 D 错误.
]

#problem(8)[
如图，点列 ${A_n}$，${B_n}$ 分别在某锐角的两边上，且 $|A_(n) A_(n+1)|=|A_(n+1)A_(n+2)|$，$A_n != A_(n+2)$，$n in NN ""^*$，$|B_(n) B_(n+1)|=|B_(n+1)B_(n+2)|$，$B_n != B_(n+2)$，$n in NN ""^*$（$P != Q$ 表示点 $P$ 与点 $Q$ 不重合）. 若 $d_n=|A_(n) B_n|$，$S_n$ 为 $triangle A_(n) B_(n) B_(n+1)$ 的面积，则（ ）


#align(center)[#image("/papers/2016/img/zhejiang_liberal/q8_fig1.png", width: 5.2cm)]
  #choices([${S_n}$ 是等差数列], [${S_n^2}$ 是等差数列], [${d_n}$ 是等差数列], [${d_n^2}$ 是等差数列], cols: 2)
]

#answer([A])

#solution[
设该锐角的顶点为 $O$，两边方向的单位向量分别为 $u$，$v$，夹角为 $theta$. 记 $O A_n=x_n$，$O B_n=y_n$. 令 $delta _n=x_(n+1)-x_n$. 由 $|A_(n) A_(n+1)|=|A_(n+1)A_(n+2)|$ 有 $| delta _n|=| delta _(n+1)|$，故 $delta _(n+1)= +- delta _n$. 若取负号，则 $x_(n+2)=x_n$，即 $A_(n+2)=A_n$，与题设矛盾，所以 $delta _(n+1)= delta _n$. 同理，$y_(n+1)-y_n$ 也是常数.

$ x_(n+2)-x_(n+1)=x_(n+1)-x_n $

因此 ${x_n}$ 为等差数列. 同理，${y_n}$ 也是等差数列. 由于点列均在从 $O$ 出发的射线上且条件对所有正整数成立，两数列的公差均为正；设 $y_(n+1)-y_n=q>0$.

三角形 $A_(n) B_(n) B_(n+1)$ 的底边长为 $q$，点 $A_n$ 到直线 $O B_n$ 的距离为 $x_n sin theta$，故

$ S_n=(1)/(2)q x_n sin theta $

右端是等差数列的常数倍，所以 ${S_n}$ 是等差数列，故选 A.
]

#part-header("填空题")

#problem(9)[
某几何体的三视图如图所示（单位：$c m$），则该几何体的表面积是#blank(){}$c m^2$，体积是#blank(){}$c m^3$.


#align(center)[#image("/papers/2016/img/zhejiang_liberal/q9_fig1.png", width: 5.0cm)]
]

#answer([$80\)，\(40$])

#solution[
由三视图可将几何体分解为下部的长方体和上部的正方体：下部长、宽、高分别为 $4~c m$，$4~c m$，$2~c m$，上部正方体的棱长为 $2~c m$. 两部分的接触面是边长为 $2~c m$ 的正方形.

下部长方体的表面积和体积分别为
$2(4 times 4 +4 times 2 +4 times 2 )=64~c m^2$，$4 times 4 times 2 =32~c m^3$.
上部正方体的表面积和体积分别为
$6 times 2 ""^2=24~c m^2$，$2^3=8~c m^3$.
接触面在组合体内部，表面积中应扣除两次接触面面积，因此组合体的表面积为

$ 64+24-2 times 2 ""^2=80~c m^2 $

体积为

$ 32+8=40~c m^3 $

故两空分别为 $80$，$40$.
]

#problem(10)[
已知 $a in RR$，方程 $a^(2) x^2+(a+2)y^2+4 x+8 y+5 a=0$ 表示圆，则圆心坐标是#blank(){}，半径是#blank(){}.
]

#answer([$(-2,-4)\)，\(5$])

#solution[
方程表示圆时，$x^2$ 与 $y^2$ 的系数必须相等且为正，因此
$a^2=a+2$，$a^2-a-2=0$，
得到 $a=2$ 或 $a=-1$.

当 $a=2$ 时，原方程化为

$ x^2+y^2+x+2 y+(5)/(2)=0 $

即

$ (x+(1)/(2))^2+(y+1)^2=-(5)/(4) $

没有实圆，舍去. 当 $a=-1$ 时，方程为

$ x^2+y^2+4 x+8 y-5=0 $

配方得

$ (x+2)^2+(y+4)^2=25 $

所以圆心为 $(-2,-4)$，半径为 $5$.
]

#problem(11)[
已知 $2 cos ""^(2) x+ sin 2 x=A sin ( omega x+ phi.alt )+B$（$A>0$），则 $A=\f i l l i n b l a n k{}$，$B=\f i l l i n b l a n k{}$.
]

#answer([$sqrt(2)\)，\(1$])

#solution[
利用二倍角公式，

$ 2 cos ""^(2) x+ sin 2 x=1+ cos 2 x+ sin 2 x $

又

$ sin 2 x+ cos 2 x=sqrt(2) sin (2 x+(pi)/(4)) $

所以

$ 2 cos ""^(2) x+ sin 2 x=sqrt(2) sin (2 x+(pi)/(4))+1 $

由于 $A>0$，故 $A=sqrt(2)$，$B=1$.
]

#problem(12)[
设函数 $f(x)=x^3+3 x^2+1$，已知 $a != 0$，且 $f(x)-f(a)=(x-b)(x-a)^2$，$x in RR$，则实数 $a=\f i l l i n b l a n k{}$，$b=\f i l l i n b l a n k{}$.
]

#answer([$-2\)，\(1$])

#solution[
将等式两边展开，左边为

$ f(x)-f(a)=x^3+3 x^2-a^3-3 a^2 $

右边为

$ (x-b)(x-a)^2=x^3-(b+2 a)x^2+(a^2+2 a b)x-b a^2 $

比较 $x^2$ 与 $x$ 的系数，得到
$-(b+2 a)=3$，$a^2+2 a b=0$.
因 $a != 0$，第二式化为 $a+2 b=0$. 联立得
$a=-2 b$，$b+2 a=-3$，
从而 $b=1$，$a=-2$. 代入常数项可得两边均为 $-4$，故确有恒等式成立.
]

#problem(13)[
设双曲线 $x^2-(y^2)/(3)=1$ 的左，右焦点分别为 $F_1$，$F_2$，若点 $P$ 在双曲线上，且 $triangle F_(1) P F_2$ 为锐角三角形，则 $|P F_1|+|P F_2|$ 的取值范围是#blank(){}.
]

#answer([$(2 sqrt(7),8)$])

#solution[
双曲线的焦距参数满足 $a_0^2=1$，$b_0^2=3$，所以 $c^2=a_0^2+b_0^2=4$，两个焦点间距离为 $F_(1) F_2=4$. 记
$r_1=|P F_1|$，$r_2=|P F_2|$.
由双曲线的定义，$|r_2-r_1|=2$. 不妨设 $r_2=r_1+2$，记 $r_1=r>0$. 此时三角形三边为 $r$，$r+2$，$4$.

三角形为锐角三角形，当且仅当每一边的平方小于另外两边平方和. 其中非平凡的两个条件为
$r^2+(r+2)^2>4^2$，$r^2+4^2>(r+2)^2$.
它们分别化为
$r^2+2 r-6>0$，$\L o n g r i g h t a r r o w$，$r>sqrt(7)-1$
以及
$16>4 r+4$，$\L o n g r i g h t a r r o w$，$r0$，所以 $cos B>0$，从而 $B in (0,(pi)/(2))$. 由 $C= pi -A-B$，有 $sin C= sin (A+B)$，故

$ sin A cos B+(1+ cos A) sin B=2 sin A cos B $

即 $(1+ cos A) sin B= sin A cos B$. 由于 $A in (0, pi )$，且 $B in (0,(pi)/(2))$，可得

$ tan B=(sin A)/(1+ cos A)= tan (A)/(2) $

又 $B$ 与 $(A)/(2)$ 均在 $(0,(pi)/(2))$ 内，正切函数在此区间上单调递增，所以 $B=(A)/(2)$，即 $A=2 B$.
+ (2) 由第（1）问，$C= pi -A-B= pi -3 B$. 因为 $cos B=(2)/(3)$，所以

$ cos C=- cos 3 B=-(4 cos ""^(3) B-3 cos B) =-(4((2)/(3))^3-3 dot (2)/(3))=(22)/(27) $
]

#problem(17)[
设数列 ${a_n}$ 的前 $n$ 项和为 $S_n$，已知 $S_2=4$，$a_(n+1)=2 S_n+1$，$n in NN ""^*$.


+ (1) 求通项公式 $a_n$；
+ (2) 求数列 ${|a_n-n-2|}$ 的前 $n$ 项和.
]

#solution[
+ (1) 记 $S_1=a_1$. 由 $a_2=2 S_1+1$ 及 $S_2=S_1+a_2=4$，得
$3 S_1+1=4$，$S_1=a_1=1$.
对任意 $n in NN ""^*$，由递推关系得

$ S_(n+1)=S_n+a_(n+1)=3 S_n+1 $

于是 $S_(n+1)+(1)/(2)=3(S_n+(1)/(2))$. 结合 $S_1=1$，可得

$ S_n+(1)/(2)=3^(n-1)(S_1+(1)/(2))=(3^n)/(2) $

即 $S_n=(3^n-1)/(2)$. 因此 $a_1=1$，且对 $n >= 2$，

$ a_n=S_n-S_(n-1)=(3^n-1)/(2)-(3^(n-1)-1)/(2)=3^(n-1) $

故对一切 $n in NN ""^*$，$a_n=3^(n-1)$.
+ (2) 由 $a_1=1$，$a_2=3$，可得
$|a_1-1-2|=2$，$|a_2-2-2|=1$.
当 $k >= 3$ 时，$3^(k-1)>k+2$：当 $k=3$ 时不等式成立；若对某个 $k >= 3$ 成立，则 $3^k>3(k+2)>k+3$，所以可由归纳法得证. 因此
$|a_k-k-2|=3^(k-1)-k-2$，（$k >= 3$）.
当 $n=1$ 或 $n=2$ 时，前 $n$ 项和分别为 $2$ 和 $3$. 当 $n >= 3$ 时，

$ sum_(k=1)^(n)|a_k-k-2|=3+(3^n-9)/(2)-((n(n+1))/(2)+2 n-7) $

化简得

$ sum_(k=1)^(n)|a_k-k-2|=(3^n-n^2-5 n+11)/(2) $

综上，数列 ${|a_n-n-2|}$ 的前 $n$ 项和为

$ sum_(k=1)^(n)|a_k-k-2|= [（方程组详见交互版）] $
]

#problem(18)[
如图，在三棱台 $A B C-D E F$ 中，平面 $B C F E bot$ 平面 $A B C$，$angle A C B=90^ degree$，$B E=E F=F C=1$，$B C=2$，$A C=3$.


+ (1) 求证：$B F bot$ 平面 $A C F D$；
+ (2) 求直线 $B D$ 与平面 $A C F D$ 所成角的余弦值.



#align(center)[#image("/papers/2016/img/zhejiang_liberal/q18_fig1.png", width: 9.3cm)]
]

#solution[
建立如图所示的直角坐标系，使平面 $A B C$ 为 $x O y$ 平面，平面 $B C F E$ 为 $x O z$ 平面，并取
$C=(0,0,0)$，$B=(2,0,0)$，$A=(0,3,0)$.
因为三棱台的对应底边平行，所以 $E F parallel B C$，且 $(E F)/(B C)=(1)/(2)$. 设 $E=((3)/(2),0,h)$，$F=((1)/(2),0,h)$. 由 $B E=1$ 得
$h^2+(2-(3)/(2))^2=1$，$h=(sqrt(3))/(2)$.
又因为 $D F parallel A C$ 且 $D F=(1)/(2)A C$，所以

$ D=((1)/(2),(3)/(2),(sqrt(3))/(2)) $



+ (1) 平面 $A C F D$ 内的两条相交直线可取 $C A$ 和 $C F$. 有
$arrow(B F)=(-(3)/(2),0,(sqrt(3))/(2))$，$arrow(C A)=(0,3,0)$，$arrow(C F)=((1)/(2),0,(sqrt(3))/(2))$.
于是
$arrow(B F)\c d o t a r r o w(C A)=0$，$arrow(B F)\c d o t a r r o w(C F)=-(3)/(4)+(3)/(4)=0$.
所以 $B F$ 同时垂直于平面 $A C F D$ 内相交的两条直线 $C A$ 和 $C F$，故 $B F bot$ 平面 $A C F D$.
+ (2) 设直线 $B D$ 与平面 $A C F D$ 所成的角为 $theta$. 由第（1）问，$B F$ 是平面 $A C F D$ 的法线，因此

$ sin theta =(|arrow(B D){ dot }arrow(B F)|)/(|arrow(B D)| |arrow(B F)|) $

其中
$arrow(B D)=(-(3)/(2),(3)/(2),(sqrt(3))/(2))$，$|arrow(B D)|=\f r a c{sqrt(21)}2$，$|arrow(B F)|=sqrt(3)$，
且

$ arrow(B D)\c d o t a r r o w(B F)=(9)/(4)+(3)/(4)=3 $

所以 $sin theta =(2)/(sqrt(7))$，从而

$ cos theta =sqrt(1- sin ""^2 theta)=sqrt(1-(4)/(7))=\f r a c{sqrt(21)}7 $
]

#problem(19)[
如图，设抛物线 $y^2=2 p x$（$p>0$）的焦点为 $F$，抛物线上的点 $A$ 到 $y$ 轴的距离等于 $|A F|-1$.


+ (1) 求 $p$ 的值；
+ (2) 若直线 $A F$ 交抛物线于另一点 $B$，过 $B$ 与 $x$ 轴平行的直线和过 $F$ 与 $A B$ 垂直的直线交于点 $N$，$A N$ 与 $x$ 轴交于点 $M$，求 $M$ 的横坐标的取值范围.




#align(center)[#image("/papers/2016/img/zhejiang_liberal/q19_fig1.png", width: 7.0cm)]
]

#solution[
+ (1) 设抛物线上的点 $A$ 的参数为 $t$，则
$A=((p)/(2)t^2,p t)$，$F=((p)/(2),0)$.
由于抛物线在右侧，点 $A$ 到 $y$ 轴的距离为 $(p)/(2)t^2$，而

$ |A F|=sqrt(((p)/(2)t^2-(p)/(2))^2+p^(2) t^2)=(p)/(2)(t^2+1) $

由题意，$(p)/(2)t^2=(p)/(2)(t^2+1)-1$，所以 $p=2$.
+ (2) 此时抛物线方程为 $y^2=4 x$，焦点为 $F=(1,0)$，且

$ A=(t^2,2 t) $

设直线 $A F$ 与抛物线的另一交点为 $B$，记 $B$ 的参数为 $s$. 过参数为 $t$，$s$ 的两点的弦所在直线方程为

$ (t+s)y=2 x+2 t s $

因为焦点 $F=(1,0)$ 在直线 $A B$ 上，所以 $2+2 t s=0$，即 $t s=-1$，从而
$B=((1)/(t^2),-(2)/(t))$，$t != 0$.
过 $B$ 的水平直线为 $y=-(2)/(t)$. 直线 $A B$ 的方向向量可取 $(t^2-1,2 t)$. 设过 $F$ 且垂直于 $A B$ 的直线与上述水平直线交于 $N=(u,-(2)/(t))$，则

$ (u-1,-\t f r a c2 t) dot (t^2-1,2 t)=0 $

所以 $u=1+(4)/(t^2-1)$.

当 $t^2=1$ 时，$A B$ 为过 $F$ 的竖直直线，过 $F$ 的垂线与过 $B$ 的水平线平行，点 $N$ 不存在，故还需有 $t^2 != 1$.

设 $M=(m,0)$. 因为 $A$，$N$，$M$ 三点共线，由截距关系得

$ m=(t^2(1+u))/(t^2+1)=(2 t^2)/(t^2-1) $

令 $v=t^2$，则 $v>0$ 且 $v != 1$. 当 $01$ 时，$m=2+(2)/(v-1)$ 的取值范围为 $(2,+ oo )$. 因此 $M$ 的横坐标的取值范围为

$ (- oo ,0) union (2,+ oo ) $
]

#problem(20)[
设函数 $f(x)=x^3+(1)/(x+1)$，$x in [0,1]$，证明：


+ (1) $f(x) >= 1 -x+x^2$；
+ (2) $(3)/(4)0$，于是

$ f(x)-(1-x+x^2)=x^3+(1)/(x+1)-1+x-x^2=(x^4)/(x+1) >= 0 $

所以 $f(x) >= 1 -x+x^2$.
+ (2) 由

$ 1-x+x^2=(x-(1)/(2))^2+(3)/(4) >= (3)/(4) $

及第（1）问知 $f(x) >= (3)/(4)$. 若 $x != (1)/(2)$，则上式中的二次式严格大于 $(3)/(4)$；若 $x=(1)/(2)$，则

$ f(x)-(1-x+x^2)=(x^4)/(x+1)>0 $

故始终有 $f(x)>(3)/(4)$.

另一方面，

$ (3)/(2)-f(x)=(3)/(2)-x^3-(1)/(x+1)=((1-x)(2 x^3+4 x^2+4 x+1))/(2(x+1)) >= 0 $

其中最后一个不等号由 $x in [0,1]$ 得到. 所以 $f(x) <= (3)/(2)$，且当 $x=1$ 时取等号. 综上，

$ (3)/(4)<f(x) <= (3)/(2) $
]

