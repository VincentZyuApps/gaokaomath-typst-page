// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年京皖卷（春文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 $z_1=3+ i$，$z_2=1- i$，则 $z=z_(1) z_2$ 在复平面内的对应点位于（$$）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
由复数乘法得 $z=(3+ i )(1- i )=3-3 i + i - i ""^2=4-2 i$. 因为 $z$ 的实部为正、虚部为负，所以它在复平面的第四象限，故选 D.
]

#problem(2)[
设全集 $I={a,b,c,d,e}$，集合 $M={a,c,d}$，$N={b,d,e}$，那么 $overline(M)\c a p o v e r l i n e(N)$ 是（$$）
  #choices([$emptyset$], [${d}$], [${a,c}$], [${b,e}$], cols: 4)
]

#answer([A])

#solution[
全集为 $I$，所以 $overline(M)={b,e}$，$overline(N)={a,c}$. 两者没有公共元素，即 $overline(M)\c a p o v e r l i n e(N)= emptyset$，故选 A.
]

#problem(3)[
已知双曲线 $(x^2)/(b^2)- (y^2)/(a^2)= 1$ 的两条渐近线互相垂直，那么该双曲线的离心率是（$$）
  #choices([$2$], [$sqrt(3)$], [$sqrt(2)$], [$(3)/(2)$], cols: 4)
]

#answer([C])

#solution[
双曲线的两条渐近线为 $y= +- (a)/(b)x$，其斜率之积为 $-(a^2)/(b^2)$. 两渐近线垂直，故 $-(a^2)/(b^2)=-1$，从而 $a=b$. 该双曲线的焦半距满足 $c^2=a^2+b^2=2 b^2$，因此离心率 $e=(c)/(b)=sqrt(2)$，故选 C.
]

#problem(4)[
下列方程关于 $x = y$ 对称的是（$$）
  #choices([$x^(2) - x + y^(2) = 1$], [$x^(2)y + x y^(2) = 1$], [$x - y = 1$], [$x^(2) - y^(2) = 1$], cols: 2)
]

#answer([B])

#solution[
关于直线 $x=y$ 对称的充要条件是交换 $x$，$y$ 后方程保持不变. 选项 A 交换后为 $y^2-y+x^2=1$，与原方程不同；选项 B 交换后仍为 $y^(2) x+y x^2=1$，即 $x^(2) y+x y^2=1$，方程不变；选项 C 交换后为 $y-x=1$，即 $x-y=-1$，与原方程不同；选项 D 交换后为 $y^2-x^2=1$，即 $x^2-y^2=-1$，与原方程不同. 因此选 B.
]

#problem(5)[
一个圆锥的底面直径和高都同一个球的直径相等，那么圆锥与球的体积之比是（$$）
  #choices([$1:3$], [$2:3$], [$1:2$], [$2:9$], cols: 4)
]

#answer([C])

#solution[
设球的半径为 $r$，则球的直径为 $2 r$. 圆锥的底面半径为 $r$，高为 $2 r$，所以 $V_("锥")=(1)/(3) pi r^2 dot 2 r=(2)/(3) pi r^3$，而 $V_("球")=(4)/(3) pi r^3$. 因此 $V_("锥"):V_("球")=1:2$，故选 C.
]

#problem(6)[
直线 $(sqrt(3)- sqrt(2))x + y = 3$ 和直线 $x + (sqrt(2)- sqrt(3))y = 2$ 的位置关系是（$$）
  #choices([相交但不垂直], [垂直], [平行], [重合], cols: 4)
]

#answer([B])

#solution[
第一条直线的斜率为 $m_1=sqrt(2)-sqrt(3)$，第二条直线的斜率为 $m_2=-(1)/(sqrt(2)-sqrt(3))=sqrt(2)+sqrt(3)$. 于是 $m_(1) m_2=(sqrt(2)-sqrt(3))(sqrt(2)+sqrt(3))=-1$，两直线垂直，故选 B.
]

#problem(7)[
函数 $y=\l g|x|$（$$）
  #choices([是偶函数，在区间 $(- oo ,0)$ 上单调递增], [是偶函数，在区间 $(- oo ,0)$ 上单调递减], [是奇函数，在区间 $(0,+ oo )$ 上单调递增], [是奇函数，在区间 $(0,+ oo )$ 上单调递减], cols: 2)
]

#answer([B])

#solution[
函数的定义域为 $x != 0$，且 $f(-x)=\l g|-x|=\l g|x|=f(x)$，所以它是偶函数. 在 $x<0$ 时，$f'(x)=(1)/(x ln 10)<0$，故函数在 $(- oo ,0)$ 上单调递减，选 B.
]

#problem(8)[
从单词“equation”选取 $5$ 个不同的字母排成一排，含有“qu”（其中“qu”相连且顺序不变）的不同排列共有（$$）
  #choices([$120$ 个], [$480$ 个], [$720$ 个], [$840$ 个], cols: 4)
]

#answer([B])

#solution[
“equation”中的 $8$ 个字母各不相同. 除 $q$，$u$ 外，从其余 $6$ 个字母中选 $3$ 个，有 $C_6^3$ 种；把相连且顺序固定的“qu”看作一个整体，与另外 $3$ 个字母共 $4$ 个对象排列，有 $4!$ 种. 因此总数为 $C_6^3 dot 4 !=20 dot 24 =480$，故选 B.
]

#problem(9)[
椭圆短轴长是 $2$，长轴长是短轴的 $2$ 倍，则椭圆中心到其准线距离是（$$）
  #choices([$(8)/(5)sqrt(5)$], [$(4)/(5)sqrt(5)$], [$(8)/(3)sqrt(3)$], [$(4)/(3)sqrt(3)$], cols: 2)
]

#answer([D])

#solution[
椭圆短轴长为 $2$，故短半轴 $b=1$；长轴长为短轴的 $2$ 倍，故长半轴 $a=2$. 焦半距 $c=sqrt(a^2-b^2)=sqrt(3)$，离心率 $e=(c)/(a)$. 椭圆中心到准线的距离为 $(a)/(e)=(a^2)/(c)=(4)/(sqrt(3))=(4)/(3)sqrt(3)$，故选 D.
]

#problem(10)[
函数 $y= sin x+ cos x+2$ 的最小值是（$$）
  #choices([$2 - sqrt(2)$], [$2 + sqrt(2)$], [$0$], [$1$], cols: 4)
]

#answer([A])

#solution[
由 $sin x+ cos x=sqrt(2) sin (x+(pi)/(4))$，可知 $-sqrt(2) <= sin x+ cos x <= s q r t(2)$. 当 $x+(pi)/(4)=(3 pi)/(2)+2 k pi$ 时，$sin x+ cos x=-sqrt(2)$，下界可以取得. 因而 $y= sin x+ cos x+2$ 的最小值为 $2-sqrt(2)$，故选 A.
]

#problem(11)[
设复数 $z_1=-1- i$ 在复平面上对应向量 $arrow(O Z_1)$，将 $arrow(O Z_1)$ 按顺时针方向旋转 $(5 pi)/(6)$ 后得到向量 $arrow(O Z_2)$. 令 $arrow(O Z_2)$ 对应的复数为 $z_2$，$z_2$ 的辐角主值为 $theta$，则 $tan theta =$（$$）
  #choices([$2 - sqrt(3)$], [$-2+sqrt(3)$], [$2 + sqrt(3)$], [$-2-sqrt(3)$], cols: 4)
]

#answer([C])

#solution[
复数 $z_1=-1- i$ 的辐角主值为 $-(3 pi)/(4)$. 顺时针旋转 $(5 pi)/(6)$ 后，辐角为 $-(3 pi)/(4)-(5 pi)/(6)=-(19 pi)/(12)$，化为辐角主值为 $(5 pi)/(12)$. 所以
$tan theta = tan ((pi)/(4)+(pi)/(6))=(1+(1)/(sqrt(3)))/(1-(1)/(sqrt(3)))=2+sqrt(3)$，故选 C.
]

#problem(12)[
设 $alpha$，$beta$ 是一个钝角三角形的两个锐角，下列四个不等式中不正确的是（$$）
  #choices([$tan alpha tan beta < 1$], [$sin alpha + sin beta < sqrt(2)$], [$cos alpha + cos beta > 1$], [$(1)/(2) tan ( alpha + beta )< tan (alpha + beta)/(2)$], cols: 1)
]

#answer([D])

#solution[
因为 $alpha$，$beta$ 是钝角三角形的两个锐角，所以 $0< alpha + beta <(pi)/(2)$. 令 $s= alpha + beta$. 由正切和角公式，$tan s=(tan alpha + tan beta)/(1- tan alpha tan beta)>0$，故 $tan alpha tan beta <1$，选项 A 正确. 又
$sin alpha + sin beta =2 sin (s)/(2) cos (alpha - beta)/(2) <= 2 sin (s)/(2)<sqrt(2)$，选项 B 正确.

由于 $0 <= | alpha - beta |<s$，有
$cos alpha + cos beta =2 cos (s)/(2) cos (alpha - beta)/(2) >= 2 cos ""^2(s)/(2)=1+ cos s>1$，选项 C 正确. 最后，令 $t= tan (s)/(2)$，则 $0<t<1$，且 $(1)/(2) tan s=(t)/(1-t^2)>t= tan (s)/(2)$，所以选项 D 的不等式错误，故选 D.
]

#problem(13)[
已知等差数列 ${a_n}$ 满足 $a_1+a_2+a_3+ dots.c +a_(101)=0$，则有（$$）
  #choices([$a_(1) + a_(101) > 0$], [$a_2 + a_(100) < 0$], [$a_(3) + a_(99) = 0$], [$a_(51) = 51$], cols: 2)
]

#answer([C])

#solution[
等差数列的中项为 $a_(51)$，且
$a_1+a_2+ dots.c +a_(101)=101 a_(51)=0$，所以 $a_(51)=0$. 等差数列关于中项对称，因此 $a_1+a_(101)=2 a_(51)=0$，$a_2+a_(100)=2 a_(51)=0$，$a_3+a_(99)=2 a_(51)=0$.

所以选项 A 的 $a_1+a_(101)>0$ 和选项 B 的 $a_2+a_(100)<0$ 都错误，选项 C 正确；又 $a_(51)=0 != 51$，选项 D 错误，故选 C.
]

#problem(14)[
已知函数 $f(x)=a x^3+b x^2+c x+d$ 的图象如图，则（$$）

    
#align(center)[#image("/papers/2000/img/jing_hui_liberal_spring/q14_fig1.png", width: 34%)]
  #choices([$b in (- oo ,0)$], [$b in (0,1)$], [$b in (1,2)$], [$b in (2,+ oo )$], cols: 2)
]

#answer([A])

#solution[
由图象可读出函数的三个零点为 $0$，$1$，$2$，且当 $x$ 充分大时 $f(x)>0$，所以三次项系数 $a>0$. 因而 $f(x)=a x(x-1)(x-2)=a x^3-3 a x^2+2 a x$，比较 $x^2$ 项得 $b=-3 a<0$，故选 A.
]

#part-header("填空题")

#problem(15)[
函数 $y= cos ((2 pi)/(3)x+(pi)/(4))$ 的最小正周期是#blank(){}.
]

#answer([$3$])

#solution[
函数 $y= cos ( omega x+ phi.alt )$ 的最小正周期为 $T=(2 pi)/(| omega |)$. 这里 $omega =(2 pi)/(3)$，所以 $T=(2 pi)/(2(pi)/(3))=3$，填 $3$.
]

#problem(16)[
已知一体积为 $72$ 的正四面体，连结两个面的重心 $E$，$F$，则线段 $E F$ 的长是#blank(){}.
]

#answer([$2 sqrt(2)$])

#solution[
设正四面体的棱长为 $\e l l$. 取一个面的面积为 $(sqrt(3))/(4)\e l l^2$，正四面体的高为 $\e l l s q r t((2)/(3))$，于是体积
$V=(1)/(3) dot (sqrt(3))/(4)\e l l^2 dot \e l l s q r t((2)/(3))=( e l l^3)/(6 sqrt(2))=72$. 因而 $\e l l^3=432 sqrt(2)=(6 sqrt(2))^3$，即 $\e l l=6 sqrt(2)$.

设 $E$，$F$ 分别为两个面的重心. 任取两个面，例如取面 $A B C$ 和面 $A B D$，设四个顶点的位置向量分别为 $bold(a)$，$bold(b)$，$bold(c)$，$bold(d)$，则

$ arrow(E F)=(bold(a)+bold(b)+bold(d))/(3)-(bold(a)+bold(b)+bold(c))/(3)=(1)/(3)arrow(C D) $

故 $E F=( e l l)/(3)=2 sqrt(2)$，填 $2 sqrt(2)$.
]

#problem(17)[
$(sqrt(x)-(1)/(root(3, x)))^(10)$ 展开式中的常数项是#blank(){}.
]

#answer([$210$])

#solution[
因为表达式有意义需 $x>0$，按二项式定理展开得

$ (sqrt(x)-(1)/(root(3, x)))^(10)=sum_(k=0)^(10)(-1)^k C_(10)^k x^((10-k)/(2)-(k)/(3))=sum_(k=0)^(10)(-1)^k C_(10)^k x^(5-(5)/(6)k) $

常数项要求指数为 $0$，所以 $5-(5)/(6)k=0$，得 $k=6$. 因而常数项为 $(-1)^6 C_(10)^6=210$，填 $210$.
]

#problem(18)[
在空间，下列命题正确的是#blank(){}.

\begin{circlelist}
\item 如果两直线 $a$，$b$ 分别与直线 $l$ 平行，那么 $a parallel b$；
\item 如果直线 $a$ 与平面 $beta$ 内的一条直线 $b$ 平行，那么 $a parallel beta$；
\item 如果直线 $a$ 与平面 $beta$ 内的两条直线 $b$，$c$ 都垂直，那么 $a bot beta$；
\item 如果平面 $beta$ 内的一条直线 $a$ 垂直平面 $gamma$，那么 $beta bot gamma$.
\end{circlelist}
]

#answer([$"[1]"\)，\("[4]"$])

#solution[
第一条命题中，直线 $a$，$b$ 都与 $l$ 平行，因此它们的方向相同，故 $a parallel b$，第一条命题正确.

第二条命题不一定成立. 例如取平面 $beta$ 为 $x y$ 平面，直线 $b$ 与 $a$ 都在 $beta$ 内且相互平行，则 $a parallel b$，但 $a$ 在平面 $beta$ 内，不是 $a parallel beta$，所以第二条命题错误.

第三条命题不一定成立，因为平面 $beta$ 内的两条直线 $b$，$c$ 可能平行. 此时取平面 $beta$ 内一条同时垂直于它们的直线 $a$，虽有 $a bot b$，$a bot c$，但 $a$ 在 $beta$ 内，不能推出 $a bot beta$，所以第三条命题错误.

第四条命题中，直线 $a subset beta$ 且 $a bot gamma$，说明平面 $beta$ 含有平面 $gamma$ 的一条法线，因此两平面互相垂直，第四条命题正确. 故应填 $"[1]"$，$"[4]"$.
]

#part-header("解答题")

#problem(19)[
已知二次函数 $f(x)=(\l g a)x^2+2 x+4\l g a$ 的最大值为 $3$，求 $a$ 的值.
]

#solution[
令 $t=\l g a$. 因为 $a>0$，且二次函数在 $RR$ 上有最大值，所以 $t<0$. 配方得


$ f(x)=t x^2+2 x+4 t=t(x+(1)/(t))^2+4 t-(1)/(t) $


因此函数的最大值为 $4 t-(1)/(t)$，由题意


$ 4 t-(1)/(t)=3 $


即 $4 t^2-3 t-1=0$，所以 $(4 t+1)(t-1)=0$. 由 $t<0$ 得 $t=-(1)/(4)$，从而


$ a=10^t=10^(-(1)/(4)) $
]

#problem(20)[
在 $triangle A B C$ 中，角 $A$，$B$，$C$ 对边分别为 $a$，$b$，$c$，证明：$(a^2-b^2)/(c^2)=(sin (A-B))/(sin C)$.
]

#solution[
设 $triangle A B C$ 的外接圆半径为 $R$. 由余弦定理，

$a cos B=(a^2+c^2-b^2)/(2 c)$，$b cos A=(b^2+c^2-a^2)/(2 c)$.

两式相减，得


$ a cos B-b cos A=(a^2-b^2)/(c) $


所以


$ a^2-b^2=c(a cos B-b cos A) $


由正弦定理 $a=2 R sin A$，$b=2 R sin B$，于是


$ a^2-b^2=2 R c( sin A cos B- sin B cos A)=2 R c sin (A-B) $


再由正弦定理 $c=2 R sin C$，可得


$ (a^2-b^2)/(c^2)=(2 R sin (A-B))/(c)=(sin (A-B))/(sin C) $
]

#problem(21)[
在直角梯形 $A B C D$ 中，$angle D= angle B A D=90^ degree$，$A D=D C=(1)/(2)A B=a$（如图一）. 将 $triangle A D C$ 沿 $A C$ 折起，使 $D$ 到 $D'$. 记面 $A C D'$ 为 $alpha$，面 $A B C$ 为 $beta$，而面 $B C D'$ 为 $gamma$.


+ (1) 若二面角 $alpha -A C- beta$ 为直二面角（如图二），求二面角 $beta -B C- gamma$ 的大小；
+ (2) 若二面角 $alpha -A C- beta$ 为 $60^ degree$（如图三），求三棱锥 $D'-A B C$ 的体积.




#align(center)[#image("/papers/2000/img/jing_hui_liberal_spring/q21_fig1.png", width: 95%)]
]

#solution[
+ (1) 取 $beta$ 所在平面为 $z=0$，建立直角坐标系，使
$A=(0,0,0)$，$B=(2 a,0,0)$，$D=(0,a,0)$，$C=(a,a,0)$.
设二面角 $alpha -A C- beta$ 为 $phi.alt$. 点 $D$ 在直线 $A C$ 上的射影为 $P=((a)/(2),(a)/(2),0)$，且 $D P=(a)/(sqrt(2))$. 因此将 $P D$ 绕 $A C$ 旋转 $phi.alt$ 后，

$ D'=((a(1- cos phi.alt ))/(2),(a(1+ cos phi.alt ))/(2),(a sin phi.alt)/(sqrt(2))) $


当 $phi.alt =90^( degree )$ 时，$D'=((a)/(2),(a)/(2),(a)/(sqrt(2)))$. 令 $bold(d)=arrow(B C)=(-a,a,0)$，则平面 $beta$ 内垂直于 $B C$ 的向量可取 $bold(u)=arrow(C A)=(-a,-a,0)$. 平面 $gamma$ 内垂直于 $B C$ 的向量是 $arrow(C D')$ 在 $B C$ 的垂线方向上的分量，即

$ bold(v)=arrow(C D')-(arrow(C D'){ dot }bold(d))/(bold(d)\c d o t b o l d(d))bold(d)=(-(a)/(2),-(a)/(2),(a)/(sqrt(2))) $


设二面角 $beta -B C- gamma$ 为 $theta$，则

$ cos theta =(bold(u)\c d o t b o l d(v))/(|bold(u)| |bold(v)|)=(a^2)/(a s q r t(2) dot a)=(sqrt(2))/(2) $

故 $theta =45^( degree )$.
+ (2) 当 $phi.alt =60^( degree )$ 时，点 $D'$ 到平面 $A B C$ 的距离为其纵坐标

$ h=(a sin 60 ""^( degree ))/(sqrt(2))=(sqrt(6))/(4)a $

在平面 $A B C$ 内，$A B=2 a$，点 $C$ 到直线 $A B$ 的距离为 $a$，所以

$ S_( triangle A B C)=(1)/(2) dot 2 a dot a=a^2 $

因此三棱锥 $D'-A B C$ 的体积为

$ V=(1)/(3)S_( triangle A B C)h=(1)/(3) dot a^2 dot (sqrt(6))/(4)a=(sqrt(6))/(12)a^3 $
]

#problem(22)[
已知等差数列 ${a_n}$ 的公差和等比数列 ${b_n}$ 的公比相等，且都等于 $d$（$d>0$，$d != 1$），若 $a_1=b_1$，$a_3=3 b_3$，$a_5=5 b_5$，求 $a_n$，$b_n$.
]

#solution[
设 $a_1=b_1=A$. 由两数列的公差、公比都为 $d$，有
$a_n=A+(n-1)d$，$b_n=A d^(n-1)$.
由已知条件
$A+2 d=3 A d^2$，$A+4 d=5 A d^4$.
若 $A=0$，第一式将推出 $d=0$，与 $d>0$ 矛盾，所以 $A != 0$. 由于 $d>0$，若 $3 d^2-1=0$ 或 $5 d^4-1=0$，原来的两式将分别推出 $0=2 d$ 或 $0=4 d$，均不可能. 因而两式可分别整理为
$A=(2 d)/(3 d^2-1)$，$A=(4 d)/(5 d^4-1)$.
于是

$ (2 d)/(3 d^2-1)=(4 d)/(5 d^4-1) $

因 $d>0$，约去 $2 d$，得

$ 5 d^4-1=2(3 d^2-1) $

即

$ 5 d^4-6 d^2+1=0=(5 d^2-1)(d^2-1) $

由于 $d>0$ 且 $d != 1$，所以 $d=(1)/(sqrt(5))$. 代入 $A+2 d=3 A d^2$，得

$ A+(2)/(sqrt(5))=(3)/(5)A $

从而 $A=-sqrt(5)$. 因此
$a_n=-sqrt(5)+(n-1)/(sqrt(5))=(n-6)/(sqrt(5))$，$b_n=-sqrt(5)((1)/(sqrt(5)))^(n-1)$.
]

#problem(23)[
如图，设点 $A$ 和 $B$ 为抛物线 $y^2=4 p x$（$p>0$）上原点以外的两个动点，已知 $O A bot O B$，$O M bot A B$. 求点 $M$ 的轨迹方程，并说明它表示什么曲线.


#align(center)[#image("/papers/2000/img/jing_hui_liberal_spring/q23_fig1.png", width: 36%)]
]

#solution[
设抛物线上的点用参数表示为
$A=(p t^2,2 p t)$，$B=(p u^2,2 p u)$.
由于 $A$，$B$ 都不是原点，故 $t != 0$，$u != 0$. 由 $O A bot O B$，得

$ arrow(O A)\c d o t a r r o w(O B)=p^(2) t^(2) u^2+4 p^(2) t u=p^(2) t u(t u+4)=0 $

所以 $t u=-4$. 令 $s=t+u$，由两点式可得直线 $A B$ 的方程

$ (t+u)y=2 x+2 p t u $

即

$ 2 x-s y-8 p=0 $


直线 $O M$ 垂直于 $A B$，而 $(2,-s)$ 是直线 $A B$ 的一个法向量，所以可设 $M=(2 lambda ,-s lambda )$. 将其代入直线 $A B$ 的方程，得

$ lambda (s^2+4)=8 p $

从而
$x=(16 p)/(s^2+4)$，$y=-(8 p s)/(s^2+4)$.
于是

$ x^2+y^2=(256 p^2+64 p^(2) s^2)/((s^2+4)^2)=(64 p^2)/(s^2+4)=4 p x $

所以点 $M$ 的轨迹满足

$ x^2+y^2-4 p x=0 $

又因为 $p>0$，上式参数表示中的 $x=(16 p)/(s^2+4)>0$，故轨迹不包含原点. 反之，圆 $x^2+y^2=4 p x$ 上任意非原点的点都有 $x>0$，取 $s=-(2 y)/(x)$，则可取 $t$，$u$ 为方程 $z^2-s z-4=0$ 的两个实根，便能得到对应的点 $A$，$B$. 因此轨迹是
$x^2+y^2-4 p x=0$，（$x != 0$）
即以 $(2 p,0)$ 为圆心、以 $2 p$ 为半径的圆去掉原点.
]

#problem(24)[
某地区上年度电价为 $0.8(" 元")/((k W dot h))$，年用电量为 $a~k W dot h$. 本年度计划将电价降到 $0.55(" 元")/((k W dot h))$ 至 $0.75(" 元")/((k W dot h))$ 之间，而用户期望电价为 $0.4(" 元")/((k W dot h))$. 经测算，下调电价后新增的用电量与实际电价和用户期望电价的差成反比（比例系数为 $k$）. 该地区电力的成本为 $0.3(" 元")/((k W dot h))$.


+ (1) 写出本年度电价下调后，电力部门的收益 $y$ 与实际电价 $x$ 的函数关系式；
+ (2) 设 $k = 0.2 a$，当电价最低定为多少时，仍可保证电力部门的收益比上年至少增长 $20\%$.


注：收益 $=$ 实际用电量 $times$ （实际电价 $-$ 成本价）.
]

#solution[
+ (1) 设本年度实际电价为 $x(" 元")/((k W dot h))$，则新增用电量为 $(k)/(x-0.4)~k W dot h$，本年度实际用电量为

$ a+(k)/(x-0.4) $

电力部门每用电 $1~k W dot h$ 的收益为 $x-0.3$ 元，所以
$y=(a+(k)/(x-0.4))(x-0.3)$，$0.55 <= x <= 0 .75$.
+ (2) 上年度收益为

$ a(0.8-0.3)=0.5 a $

要比上年至少增长 $20\%$，需满足 $y >= 1 .2 times 0 .5 a=0.6 a$. 当 $k=0.2 a$ 时，

$ y=a(1+(0.2)/(x-0.4))(x-0.3)=a((x-0.2)(x-0.3))/(x-0.4) $

由于 $0.55 <= x <= 0 .75$，有 $x-0.4>0$，故

$ ((x-0.2)(x-0.3))/(x-0.4) >= 0 .6 $

等价于

$ (x-0.2)(x-0.3) >= 0 .6(x-0.4) $

即

$ x^2-1.1 x+0.3=(x-0.5)(x-0.6) >= 0 $

在给定范围内 $x-0.5>0$，所以必须有 $x >= 0 .6$. 因此电价最低定为 $0.6(" 元")/((k W dot h))$.
]

