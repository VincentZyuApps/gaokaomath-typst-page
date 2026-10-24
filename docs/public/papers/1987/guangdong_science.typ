// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1987年普通高等学校招生全国统一考试",
  subtitle: "1987年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 $y = sqrt(2 x - x^2)$ 的定义域是（ ）
  #choices([$(- oo , 0)$], [$(0, 2]$], [$[0, 2]$], [$[-2, 0]$], cols: 4)
]

#answer([C])

#solution[
根式有意义的条件是 $2 x-x^(2) >= 0$，即 $x(2-x) >= 0$. 因此 $0 0$，则 $4^(x)=t^(2)$，原方程化为 $2 t^(2)-5 t+2=0$，即 $(2 t-1)(t-2)=0$. 所以 $t=(1)/(2)$ 或 $t=2$，从而 $x=-1$ 或 $x=1$，解集为 ${-1,1}$，故选 D.
]

#problem(3)[
使函数 $y = cos 2 x$ 取得最小值的所有 $x$ 的集合是（ ）
  #choices([${x | x = pi + k pi , k in ZZ }$}{${x | x = (pi)/(2)+ k pi , k in ZZ }$], [${x | x = pi + 2 k pi , k in ZZ }$], [\(\left{x  mid   x = \frac{\pi], [2} + 2k\pi, k \in \Z\right} \)], cols: 1)
]

#answer([B])

#solution[
函数取得最小值 $-1$ 时，必须有 $cos 2 x=-1$，所以 $2 x=(2 k+1) pi$，其中 $k in ZZ$. 因此 $x=(pi)/(2)+k pi$，故选 B.
]

#problem(4)[
如果圆锥的高和底面直径都等于 $a$，则该圆锥的体积为（ ）
  #choices([$(pi)/(4)a^(3)$}{$(pi)/(6)a^(3)$}{\(\frac{\pi], [12}a^{3} \)], [\(\frac{\pi], [3}a^{3} \)], cols: 1)
]

#answer([C])

#solution[
圆锥的底面半径为 $r=(a)/(2)$，高为 $h=a$. 所以体积
$V=(1)/(3) pi r^(2)h=(1)/(3) pi ((a)/(2))^(2)a=(pi)/(12)a^(3)$，故选 C.
]

#problem(5)[
在圆 $x^(2) + y^(2) = 4$ 上，与直线 $4 x + 3 y - 12 = 0$ 距离最小的点的坐标是（ ）
  #choices([$((8)/(5),(6)/(5))$}{$((8)/(5),-(6)/(5))$}{$(-(8)/(5),(6)/(5))$], [\(\left(-\frac{8], [5},-\frac{6], [5}\right) \)], cols: 1)
]

#answer([A])

#solution[
圆的圆心为原点，半径为 $2$. 圆上点 $(x,y)$ 到直线的距离为
$(|4 x+3 y-12|)/(5)$. 由 $x^(2)+y^(2)=4$ 及柯西不等式，$4 x+3 y = 1$ 的解集是（ ）
  #choices([${x|(3)/(4) 2 \text{或} x = 0$，且 $x != 2$. 关键点为 $(3)/(4)$ 和 $2$. 当 $x2$ 时，分子为正、分母为负，分式为负. 又 $x=(3)/(4)$ 使分式为零而应取等号，$x=2$ 不在定义域内，所以解集为 $[(3)/(4),2)$，故选 B.
]

#problem(8)[
若 $cot (theta)/(2)=3$，则 $cos theta$ 的值是（ ）
  #choices([$(3)/(5)$}{$-(3)/(5)$}{\(-\frac{4], [5}\)], [\(\frac{4], [5}\)], cols: 1)
]

#answer([D])

#solution[
由 $cot (theta)/(2)=3$，得 $tan (theta)/(2)=(1)/(3)$. 利用半角正切公式，
$cos theta =(1- tan ""^(2){\f r a c}{ theta }{2})/(1+ tan ""^(2)(theta)/(2))=(1-(1)/(9))/(1+(1)/(9))=(4)/(5)$，故选 D.
]

#problem(9)[
在闭区间 $[- pi , pi ]$ 上，方程 $(1)/(| sin x|)= sin x - cos x$ 的不同的实根个数是（ ）
  #choices([$2$], [$3$], [$4$], [$5$], cols: 4)
]

#answer([A])

#solution[
因分母要求 $sin x != 0$，只需在 $(- pi ,0)$ 和 $(0, pi )$ 内讨论.

当 $00$，椭圆 $x^(2) - 2 a x + a^(2)y^(2) = 0$ 的长轴是短轴的 $2$ 倍，则 $a=$（ ）
  #choices([$2$ 或 $(1)/(2)$], [$2$], [$(1)/(2)$], [$sqrt(2)$], cols: 4)
]

#answer([A])

#solution[
将方程配方为 $(x-a)^(2)+a^(2)y^(2)=a^(2)$，再除以 $a^(2)$，得
$((x-a)^(2))/(a^(2))+y^(2)=1$. 椭圆的两个半轴长为 $a$ 和 $1$. 因为 $a>0$ 且长轴是短轴的 $2$ 倍，所以
$(max {a,1})/(min {a,1})=2$，从而 $a=2$ 或 $a=(1)/(2)$，故选 A.
]

#problem(14)[
设双曲线的半焦距为 $c$，两条准线距离为 $d$，且 $c=d$，则这双曲线的离心率 $e=$（ ）
  #choices([$sqrt(3)$], [$sqrt(2)$], [$2$], [$3$], cols: 4)
]

#answer([B])

#solution[
设双曲线的实半轴为 $a$，离心率为 $e$，则半焦距 $c=a e$. 双曲线两条准线为 $x= +- (a)/(e)$，所以准线距离
$d=(2 a)/(e)$. 由 $c=d$ 得 $a e=(2 a)/(e)$. 因 $a>0$，有 $e^(2)=2$，又双曲线 $e>1$，故 $e=sqrt(2)$，选 B.
]

#problem(15)[
设实数 $theta in ((pi)/(2), (3)/(4) pi )$，那么方程 $(x^2)/(csc theta - 2)+ (y^2)/(2 - sec theta)= 1$ 所表示的曲线是（ ）
  #choices([焦点在 $y$ 轴上的椭圆], [焦点在 $x$ 轴上的椭圆], [焦点在 $y$ 轴上的双曲线], [焦点在 $x$ 轴上的双曲线], cols: 4)
]

#answer([C])

#solution[
由 $(pi)/(2)0$. 原方程可写成
$-(x^(2))/(2-csc theta)+(y^(2))/(2-sec theta)=1$，这是焦点在 $y$ 轴上的双曲线，故选 C.
]

#problem(16)[
若正三棱锥的一个侧面的面积与底面的面积的比等于 $(2)/(3)$，则这个三棱锥的侧面和底面所成的二面角是（ ）
  #choices([$arccos (3)/(4)$}{\(\arcsin\frac{3], [4} \)], [$30^( degree )$], [$60^( degree )$], cols: 1)
]

#answer([D])

#solution[
设底面边长为 $a$，正三棱锥一个侧面的高为 $l$. 底面面积为 $(sqrt(3))/(4)a^(2)$，侧面面积为 $(1)/(2)a l$，由面积比得
$((1)/(2)a l)/((sqrt(3))/(4)a^(2))=(2)/(3)$，所以 $l=(a)/(sqrt(3))$.

取底面一条边的中点 $M$ 和底面中心 $O$，作过顶点及该边的垂直截面. 截面内，$O M$ 是底面内垂直于该边的线段，$S M$ 是侧面内垂直于该边的线段，且 $O M=(sqrt(3))/(6)a$，$S M=l=(a)/(sqrt(3))$. 设二面角为 $phi.alt$，则
$cos phi.alt =(O M)/(S M)=((sqrt(3))/(6)a)/((a)/(sqrt(3)))=(1)/(2)$，故 $phi.alt =60^ degree$，选 D.
]

#problem(17)[
设 $alpha$，$beta$ 是不重合的两个平面，$l$ 和 $m$ 是不重合的两条直线，那么，$alpha parallel beta$ 的一个充分条件是（ ）
  #choices([$l subset alpha$，$m subset alpha$，且 $l parallel beta$，$m parallel beta$], [$l subset alpha$，$m subset beta$，且 $l parallel m$], [$l bot alpha$，$m parallel beta$，且 $l parallel m$], [$l parallel alpha$，$m parallel beta$，且 $l parallel m$], cols: 1)
]

#answer([无正确选项（四项均不是充分条件）.])

#solution[
按通常的空间几何定义，四个选项都不能推出 $alpha parallel beta$. 例如在空间直角坐标系中取 $alpha :z=0$，$beta :y=0$，则两平面相交于 $x$ 轴.

对选项 A，取 $l$ 为 $y=1$，$z=0$，$m$ 为 $y=2$，$z=0$；两直线都在 $alpha$ 内且都平行于 $beta$，但两平面不平行. 对选项 B，取 $l$ 为 $y=1$，$z=0$，$m$ 为 $y=0$，$z=1$；分别有 $l subset alpha$、$m subset beta$、$l parallel m$，但两平面仍相交. 对选项 C，取 $l$ 为 $x=0$，$y=0$ 的直线，$m$ 为 $x=1$，$y=1$ 的直线；则 $l bot alpha$、$l parallel m$、$m parallel beta$，而 $alpha$ 与 $beta$ 仍相交. 对选项 D，取 $l$ 为 $y=1$，$z=1$ 的直线，$m$ 为 $y=1$，$z=2$ 的直线；两直线都平行于 $x$ 轴，从而分别有 $l parallel alpha$、$m parallel beta$、$l parallel m$，但两平面仍相交.

上述反例中两平面不同，两直线也不同，满足题设，并非退化构型. 其中线面平行的直线与相应平面均无公共点，符合通常定义. 因此按原题条件，四个选项均不是充分条件，原答案表的 C 不成立；无需修改题面即可完整判定为无正确选项.
]

#problem(18)[
函数 $y=- cot x$（$x in (0, pi )$）的反函数可以写成（ ）
  #choices([$y=(pi)/(2)- arctan x$}{\(y=\frac{\pi], [2}+\arctan x \)], [$y= pi - arctan x$], [$y= pi + arctan x$], cols: 1)
]

#answer([B])

#solution[
令 $y=- cot x$，其中 $00$、$x != 0$ 且 $y-x>0$. 三项成等差数列，所以
$2 lg |x|= lg y + lg ((y-x)/(2))= lg ((y(y-x))/(2))$. 于是
$x^(2)=(y(y-x))/(2)$，即
$2 x^(2)=y^(2)-x y$，从而
$(y-2 x)(y+x)=0$.

当 $y=2 x$ 时，由 $y>0$ 得 $x>0$，且 $y-x=x>0$，得到直线 $y=2 x$ 在第一象限内的射线；当 $y=-x$ 时，由 $y>0$ 得 $x0$，得到直线 $y=-x$ 在第二象限内的射线. 因此轨迹是直线 $y=2 x$ 在第一象限内的射线与直线 $y=-x$ 在第二象限内的射线，且均不含原点. 回代验证：令 $t>0$，在第一条射线上取 $x=t$，$y=2 t$，三项为 $ lg (2 t)$，$ lg t $，$ lg ((t)/(2))$，相邻两项的差均为 $- lg 2 $；在第二条射线上取 $x=-t$，$y=t$，三项均为 $ lg t $，也成等差数列. 两个分支均满足全部定义域条件，且因式分解穷尽所有可能. 选项 C 的左支经过 $(-1,1)$，右支经过 $((1)/(2),1)$，原点为空心点，正好对应上述两条开射线，故选 C.
]

#problem(23)[
若函数 $f(x)= sin ((4)/(3)x+(5)/(2) pi )$（$x in RR$）和 $g(x)= sin ( arccos x)$（$x in [-1,1]$），则（ ）
  #choices([$f(x)$ 是偶函数而 $g(x)$ 是奇函数], [$f(x)$ 是奇函数而 $g(x)$ 是偶函数], [$f(x)$ 和 $g(x)$ 都是奇函数], [$f(x)$ 和 $g(x)$ 都是偶函数], cols: 2)
]

#answer([D])

#solution[
利用周期性，$f(x)= sin ((4)/(3)x+(5 pi)/(2))= sin ((4)/(3)x+(pi)/(2))= cos (4 x)/(3)$，所以 $f(-x)=f(x)$，$f$ 是偶函数.

又因 $arccos x in [0, pi ]$，故 $sin ( arccos x)=sqrt(1- cos ""^(2)( arccos x))=sqrt(1-x^(2))$. 在定义域 $[-1,1]$ 上，$g(-x)=g(x)$，所以 $g$ 也是偶函数，故选 D.
]

#problem(24)[
在直角坐标系中，$triangle A B C$ 的三个顶点是 $A(0,3)$，$B(3,3)$，$C(2,0)$，若直线 $x=a$ 将 $triangle A B C$ 分割成面积相等的两部分，则实数 $a$ 的值是（ ）
  #choices([$sqrt(3)$}{$1+(sqrt(2))/(2)$}{\(1+\frac{sqrt{3}], [3} \)], [\(2-\frac{sqrt{2}], [2} \)], cols: 1)
]

#answer([A])

#solution[
三角形面积为 $(1)/(2) dot 3 dot 3 =(9)/(2)$，左侧部分应为 $(9)/(4)$. 当 $a (9)/(4)$，故分割面积相等时必有 $00$ 且 $(x-1)^(2)+(y+2)^(2)=5$ 时取等号，故最大值为 $10$，选 B.
]

#part-header("填空题")

#problem(26)[
$log _(2)sqrt(2)+ log _(9)27$ 的值是#blank(){}.
]

#answer([$2$])

#solution[
$log _(2)sqrt(2)= log _(2)2^((1)/(2))=(1)/(2)$，$log _(9)27= log _(3^(2))3^(3)=(3)/(2)$，所以原式的值为 $(1)/(2)+(3)/(2)=2$.
]

#problem(27)[
若圆的极坐标方程为 $rho = 6 cos theta$，则这个圆的半径是#blank(){}.
]

#answer([$3$])

#solution[
由极坐标关系 $x= rho cos theta$，$y= rho sin theta$，有 $rho ""^(2)=x^(2)+y^(2)$. 将 $rho =6 cos theta$ 两边乘以 $rho$，得 $rho ""^(2)=6 rho cos theta$，即 $x^(2)+y^(2)=6 x$. 配方得 $(x-3)^(2)+y^(2)=9$，所以该圆的半径为 $3$.
]

#problem(28)[
命题 “三个正数 $a$，$b$，$c$ 的几何平均数不大于这三个数的算术平均数” 用数学符号表示，可写成 “如果#blank(){}，那么#blank(){}.”
]

#answer([如果 $a>0$，$b>0$，$c>0$，那么 $root(3, a b c) 0$、$b>0$、$c>0$. 对三个正数应用算术平均数不小于几何平均数，得到 $(a+b+c)/(3) >= s l a n t r o o t(3, a b c)$，也就是 $root(3, a b c) 0$，$b>0$，$c>0$，那么 $root(3, a b c)  oo )(2^(n-1)-3^n)/(2^n+3^(n-1))$ 的值是#blank(){}.
]

#answer([$-3$])

#solution[
分子、分母同除以 $3^(n)$，得
$((1)/(2)((2)/(3))^(n)-1)/(((2)/(3))^(n)+(1)/(3))$. 由于 $((2)/(3))^(n) -> 0$，所以原极限为 $(-1)/((1)/(3))=-3$.
]

#part-header("解答题")

#problem(31)[
在三棱台 $A_(1)B_(1)C_(1)-A B C$ 中，侧棱 $B_(1)B bot$ 底面 $A B C$，且 $angle A B C = angle A A_(1)C = (pi)/(2)$，$A B = 2 A_(1)B_(1) = 2~c m$.


+ (1) 求证：$B C bot A_(1)B$，$B C bot A_(1)A$，$A_(1)A bot A_(1)B$；
+ (2) 求异面直线 $A_(1)A$ 和 $B C$ 的距离.



#align(center)[#image("/papers/1987/img/guangdong_science/q31_fig1.png", width: 50%)]
]

#solution[
+ (1) 因为 $B_(1)B bot$ 底面 $A B C$（题设），而 $B C subset$ 平面 $A B C$，所以 $B_(1) B bot B C$. 又 $B C bot A B$（题设），且 $A B inter B_(1) B = B$，所以 $B C bot$ 平面 $B B_(1)A_(1)A$，$B$ 是垂足. 而 $A_(1) B subset$ 平面 $B B_(1) A_(1) A$，$A_(1) A subset$ 平面 $B B_(1) A_(1) A$，所以 $B C bot A_(1) B$，$B C bot A_(1) A$.

其次，$A A_1 bot A_(1) C$（题设）. 过 $A_1$ 作直线 $\e l l parallel B C$，则 $\e l l$ 在平面 $A_(1) B C$ 内. 由 $B C bot$ 平面 $B B_(1) A_(1) A$，且 $A A_1 subset$ 平面 $B B_(1) A_(1) A$，可得 $\e l l bot A A_1$. 直线 $\e l l$ 与 $A_(1) C$ 在 $A_1$ 相交，所以 $A A_1 bot$ 平面 $A_(1) B C$. 而 $A_(1) B subset$ 平面 $A_(1) B C$，所以 $A A_1 bot A_(1) B$.
+ (2) 三棱台的两个底面平行，即平面 $A_(1)B_(1)C_(1) parallel$ 平面 $A B C$，所以由 $B_(1)B bot$ 平面 $A B C$ 得 $B_(1)B bot$ 平面 $A_(1)B_(1)C_(1)$. 又 $B_(1)A_(1) subset$ 平面 $A_(1)B_(1)C_(1)$，所以 $B B_(1) bot B_(1)A_(1)$. 由（1）知 $B A_(1) bot A_(1)A$，所以 $angle B B_(1)A_(1)= angle B A_(1)A=(pi)/(2)$. 由棱台性质知 $A B parallel A_(1)B_(1)$，所以 $angle B_(1)A_(1)B= angle A_(1)B A$. 因此 $triangle A_(1)B_(1)B tilde triangle B A_(1)A$，从而 $(A_(1){B}_(1))/(A_(1)B)=(A_(1){B})/(A B)$.

依设 $A B = 2 A_(1) B_1 = 2~c m$，所以 $A_(1) B_1 = 1~c m$. 因而 $A_(1)B^(2)=A_(1)B_(1) dot A B=1 dot 2 =2$，$A_(1)B=sqrt(2)~c m$. 由前一小问已证 $A_(1)B bot A A_(1)$，$A_(1)B bot B C$，且 $A_(1)B inter A A_(1) = A_(1)$，$A_(1)B inter B C = B$，所以 $A_(1)B$ 是异面直线 $A A_(1)$ 与 $B C$ 的公垂线. 因此 $A_(1)A$ 和 $B C$ 的距离是 $sqrt(2)~c m$.
]

#problem(32)[
已知复数 $z = cos alpha + i sin alpha$，$u = cos beta + i sin beta$，且 $z + u = (4)/(5)+ (3)/(5) i$.


+ (1) 求 $tan ( alpha + beta )$ 的值；
+ (2) 求证：$z^(2)+u^(2)+z u=0$.
]

#solution[
+ (1) 由设可得 $z + u = ( cos alpha + cos beta ) + ( sin alpha + sin beta ) i = (4)/(5)+(3)/(5) i$，所以 $cos alpha + cos beta =(4)/(5)$，$sin alpha + sin beta =(3)/(5)$. 和差化积得
$2 cos (alpha - beta)/(2) sin (alpha + beta)/(2)=(3)/(5)$，$2 cos (alpha - beta)/(2) cos (alpha + beta)/(2)=(4)/(5)$.
两式相除，得 $tan (alpha + beta)/(2)=(3)/(4)$. 所以
$tan ( alpha + beta )=(2 tan (alpha + beta)/(2))/(1- tan ""^(2)(alpha + beta)/(2))=(24)/(7)$.
+ (2) 因为 $|z + u| = sqrt(((4)/(5))^2 + ((3)/(5))^2)= 1$，又
$z + u = 2 cos (alpha - beta)/(2)( cos (alpha + beta)/(2)+ i sin (alpha + beta)/(2))$，
所以 $| cos (alpha - beta)/(2)| = (1)/(2)$. 又

$ \b e g i n{a l i g n e d} z^(2)+u^(2)+z u &=[ cos 2 alpha + cos 2 beta + cos ( alpha + beta )]+ i [ sin 2 alpha + sin 2 beta + sin ( alpha + beta )]\\ &=2 cos ( alpha - beta ) cos ( alpha + beta )+ cos ( alpha + beta )\\ & + i [2 cos ( alpha - beta ) sin ( alpha + beta )+ sin ( alpha + beta )]\\ &=[2 cos ( alpha - beta )+1][ cos ( alpha + beta )+ i sin ( alpha + beta )]\\ &=[2 cos ( alpha - beta )+1]zu. \e n d{a l i g n e d} $

而 $cos ( alpha - beta )=2| cos (alpha - beta)/(2)|^(2)-1=2((1)/(2))^(2)-1=-(1)/(2)$，所以 $2 cos ( alpha - beta )+1=0$. 故 $z^(2)+u^(2)+z u=0$.
]

#problem(33)[
直线 $l$ 过抛物线 $y^(2)=2 p x$（$p != 0$）的焦点，并且与这抛物线相交于 $A(x_(1),y_(1))$ 和 $B(x_(2),y_(2))$ 两点.


+ (1) 求证：$4 x_(1)x_(2)=p^(2)$；
+ (2) 求证：对于这抛物线的任何给定的一条弦 $C D$，直线 $l$ 不是 $C D$ 的垂直平分线.
]

#solution[
#align(center)[#image("/papers/1987/img/guangdong_science/q33_solution_fig1.png", width: 42%)]



+ (1) 抛物线 $y^(2)=2 p x$ 的焦点为 $F((p)/(2),0)$. 依设 $F in l$，且 $l$ 与抛物线有两个交点. 若 $l bot x$ 轴，则 $l$ 的方程为 $x=(p)/(2)$，故 $x_(1)=x_(2)=(p)/(2)$，从而 $4 x_(1)x_(2)=p^(2)$. 若 $l$ 不垂直于 $x$ 轴，则可设 $l$ 的方程为 $y=k(x-(p)/(2))$. 若 $k=0$，则 $l$ 为 $x$ 轴，只与抛物线交于原点，与题设有两个交点矛盾，所以 $k != 0$. 代入抛物线方程得 $k^(2)(x-(p)/(2))^(2)=2 p x$，即 $x^(2)-p(1+(2)/(k^(2)))x+(p^(2))/(4)=0$. $x_(1)$、$x_(2)$ 是此方程的两个根，由韦达定理得 $x_(1)x_(2)=(p^(2))/(4)$，所以 $4 x_(1)x_(2)=p^(2)$. 两种情况均成立，故本小问得证.
+ (2) 设弦 $C D$ 的两个端点为 $C((c^(2))/(2 p),c)$、$D((d^(2))/(2 p),d)$，其中 $c != d$. 记 $C D$ 的垂直平分线为 $l'$. 弦中点为 $((c^(2)+d^(2))/(4 p),(c+d)/(2))$，而 $C D$ 的方向向量可取 $((c^(2))/(2 p)-(d^(2))/(2 p),c-d)$，所以 $l'$ 的方程为
$(y-(c+d)/(2))(c-d)+(x-(c^(2)+d^(2))/(4 p))((c^(2))/(2 p)-(d^(2))/(2 p))=0$.

因为 $c-d != 0$，化简得 $y=(c+d)/(8 p^(2))(4 p^(2)+c^(2)+d^(2))-(c+d)/(2 p)x$. 将焦点 $F((p)/(2),0)$ 代入，得到 $(c+d)(2 p^(2)+c^(2)+d^(2))=0$. 由于 $p != 0$，有 $2 p^(2)+c^(2)+d^(2)>0$，因此若 $F in l'$，必有 $c+d=0$，此时 $l'$ 的方程为 $y=0$，它与抛物线只有原点一个交点；而 $l$ 与抛物线有两个不同交点，所以 $l$ 与 $l'$ 不重合. 若 $F in.not l'$，则过 $F$ 的直线 $l$ 也不可能与 $l'$ 重合. 两种情况均说明 $l$ 不是 $C D$ 的垂直平分线，故本小问得证.
]

#problem(34)[
设实数 $a != 0$，数列 ${a_n}$ 是首项为 $a$，公比为 $-a$ 的等比数列，记 $b_n = a_n  lg  |a_n|$，$n = 1$，$2$，$dots.c$；$S_n = b_1 + b_2 + dots.c + b_n$，$n = 1$，$2$，$dots.c$.


+ (1) 求证：当 $a != -1$ 时，对任意自然数 $n$，都有 $S_(n) = (a  lg  |a|)/((1 + a)^(2))[ 1 + (-1)^(n+1) (1 + n + n a) a^(n) ]$；
+ (2) 请问：当 $00$.

对任意正整数 $k$，有

$ \b e g i n{a l i g n e d} b_(2 k+2) - b_(2 k) &=-(2 k+2)a^(2 k+2) lg a +2 k a^(2 k) lg a \\ &=2 a^(2 k) lg a [-(k+1)a^(2)+k]\\ &=2 a^(2 k) lg a (1-a^(2))(k-(a^(2))/(1-a^(2))). \e n d{a l i g n e d} $

其中 $2 a^(2 k) lg a 0$. 记 $r=(a^(2))/(1-a^(2))>0$，并令 $K= floor( r) $. 当 $1 0$；当 $k=K >= 1$ 时，$k = 0$；当 $k >= K+1$ 时，$k>r$，所以 $b_(2 k+2)-b_(2 k)= 1$ 时，偶数项先严格递增，至多在 $b_(2 K)$ 与 $b_(2 K+2)$ 之间取等，再递减；当 $K=0$ 时，前两段为空，结论仍为 $b_2>b_4>b_6> dots.c$.

又因为所有奇数项都小于零，而 $b_(2 K+2)>0$，所以取 $M=2 K+2$，对任意自然数 $n$ 都有 $b_n <= b_M$.
]

