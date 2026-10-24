// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1999年普通高等学校招生全国统一考试",
  subtitle: "1999年广东卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如图，$I$ 是全集，$M$，$P$，$S$ 是 $I$ 的 $3$ 个子集，则阴影部分所表示的集合是（ ）


#align(center)[#image("/papers/1999/img/guangdong/q1_fig1.png", width: 36%)]
  #choices([$(M inter P) inter S$], [$(M inter P) union S$], [$(M inter P) inter overline(S)$], [$(M inter P) union overline(S)$], cols: 1)
]

#answer([C])

#solution[
阴影区域中的点同时属于集合 $M$ 和集合 $P$，但不属于集合 $S$. 因此阴影部分表示
$(M inter P)\c a p o v e r l i n e(S)$，故选 C.
]

#problem(2)[
已知映射 $f:A -> B$，其中，集合 $A={-3,-2,-1,1,2,3,4}$，集合 $B$ 中的元素都是 $A$ 中元素在映射 $f$ 下的象，且对任意的 $a in A$，在 $B$ 中和它对应的元素是 $|a|$，则集合 $B$ 中元素的个数是（ ）
  #choices([$4$], [$5$], [$6$], [$7$], cols: 4)
]

#answer([A])

#solution[
由映射规则，集合 $A$ 中各元素的象分别为
$|-3|=3$，$|-2|=2$，$|-1|=1$，$|1|=1$，$|2|=2$，$|3|=3$，$|4|=4$. 因而
$B={1,2,3,4}$，所以集合 $B$ 有 $4$ 个元素，故选 A.
]

#problem(3)[
若函数 $y=f(x)$ 的反函数是 $y=g(x)$，$f(a)=b$，$a b != 0$，则 $g(b)$ 等于（ ）
  #choices([$a$], [$a^(-1)$], [$b$], [$b^(-1)$], cols: 4)
]

#answer([A])

#solution[
反函数的定义给出 $g(f(a))=a$. 由于题设 $f(a)=b$，代入即得
$g(b)=g(f(a))=a$，故选 A.
]

#problem(4)[
函数 $f(x)=M sin ( omega x+ psi )$（$omega >0$）在区间 $[a,b]$ 上是增函数，且 $f(a)=-M$，$f(b)=M$，则函数 $g(x)=M cos ( omega x+ psi )$ 在 $[a,b]$ 上（ ）
  #choices([是增函数], [是减函数], [可以取得最大值 $M$], [可以取得最小值 $-M$], cols: 4)
]

#answer([C])

#solution[
设 $t= omega x+ psi$，并记 $t_a= omega a+ psi$，$t_b= omega b+ psi$. 由 $f(a)=-M0$，又因 $omega >0$，所以 $t_at_a$，有 $l >= k+1$. 若 $l >= k+2$，区间 $[t_a,t_b]$ 必然包含正弦函数的下降段，与 $sin t$ 在该区间上递增矛盾；故 $l=k+1$. 因而 $[t_a,t_b]=[(3 pi)/(2)+2 k pi ,(5 pi)/(2)+2 k pi ]$，其中包含 $t=2(k+1) pi$. 此时
$g(x)=M cos t=M$，而对任意 $x$，$g(x)=M cos t  tan alpha > cot alpha$（$-(pi)/(2)0$，令 $t= tan alpha$，则
$sin alpha =(t)/(sqrt(1+t^2))$. 若 $t>0$，有
$(t)/(sqrt(1+t^2)) tan alpha$，所以必须 $t1$，有
$(t)/(sqrt(1+t^2))>t$，故 $sin alpha > tan alpha$ 自动成立. 此时

$ t>(1)/(t) $

乘以负数 $t$ 后不等号反向，得到 $t^2= 3$，$n >= 2$，并满足

$ 60 m+70 n = 0$，$v=n-2 >= 0$，则
$6 u+7 v = 3$ 时不可能. 总数为 $4+2+1=7$，故选 C.
]

#part-header("填空题")

#problem(13)[
设椭圆 $(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）的右焦点为 $F_1$，右准线为 $l_1$，若过 $F_1$ 且垂直于 $x$ 轴的弦长等于点 $F_1$ 到 $l_1$ 的距离，则椭圆的离心率是#blank(){}.
]

#answer([$(1)/(2)$])

#solution[
设椭圆的半焦距为 $c$，则右焦点为 $F_1(c,0)$，且
$c^2=a^2-b^2$. 直线 $x=c$ 与椭圆的交点满足

$ (c^2)/(a^2)+(y^2)/(b^2)=1 $

所以 $y^2=b^2(1-(c^2)/(a^2))=(b^4)/(a^2)$，过焦点且垂直于 $x$ 轴的弦长为
$(2 b^2)/(a)$. 右准线方程为 $x=(a^2)/(c)$，故 $F_1$ 到右准线的距离为

$ (a^2)/(c)-c=(a^2-c^2)/(c)=(b^2)/(c) $

由题设 $(2 b^2)/(a)=(b^2)/(c)$，且 $b>0$，得 $2 c=a$. 因而离心率
$e=(c)/(a)=(1)/(2)$.
]

#problem(14)[
在一块并排 $10$ 垄的田地中，选择 $2$ 垄分别种植 $A$，$B$ 两种作物，每种作物种植一垄，为有利于作物生长，要求 $A$，$B$ 两种作物的间隔不小于 $6$ 垄，则不同的选垄方法共有#blank(){}种. （用数字作答）
]

#answer([$12$])

#solution[
把 $10$ 垄从左到右编号为 $1$，$2$，$\l d o t s$，$10$. 若两种作物所在垄的编号为 $i= 7$. 可行的无序垄对为
$(1,8)$，$(1,9)$，$(1,10)$，$(2,9)$，$(2,10)$，$(3,10)$
共有 $6$ 对. 每一对垄还可以交换 $A$、$B$ 的种植位置，故不同选垄方法数为
$6 times 2 =12$.
]

#problem(15)[
若正数 $a$，$b$ 满足 $a b=a+b+3$，则 $a b$ 的取值范围是#blank(){}.
]

#answer([$[9,+ oo )$])

#solution[
令 $t=a b$. 由题设 $a$，$b>0$ 及 $a b=a+b+3$，得
$t-3=a+b$. 由基本不等式，

$ t-3=a+b >= 2 sqrt(a b)=2 sqrt(t) $

令 $u=sqrt(t)>0$，则 $u^2-2 u-3 >= 0$，即
$(u-3)(u+1) >= 0$. 因为 $u>0$，所以 $u >= 3$，从而 $t=a b >= 9$. 当且仅当 $a=b=3$ 时取等号，故
$a b$ 的取值范围包含于 $[9,+ oo )$. 反过来，任取 $t >= 9$，令

$a=(t-3+sqrt((t-1)(t-9)))/(2)$，$b=(t-3-sqrt((t-1)(t-9)))/(2)$.

则 $a+b=t-3>0$，$a b=t>0$，所以 $a$，$b>0$，并且 $a b=a+b+3$. 因此每个 $t >= 9$ 都能取到，故
$a b$ 的取值范围为 $[9,+ oo )$.
]

#problem(16)[
$alpha$，$beta$ 是两个不同的平面，$m$，$n$ 是平面 $alpha$ 及 $beta$ 之外的两条不同直线. 给出四个论断：

\begin{circlelist}
\item $m bot n$；
\item $alpha bot beta$；
\item $n bot beta$；
\item $m bot alpha$.
\end{circlelist}

以其中三个论断作为条件，余下一个论断作为结论，写出你认为正确的一个命题：#blank(){}.
]

#answer([$m bot alpha \)，\(\ n bot beta \)，\(\ alpha bot beta => m bot n\) 或 \(m bot n\)，\(\ m bot alpha \)，\(\ n bot beta => alpha bot beta$])

#solution[
取第一个命题：以 $m bot alpha$，$n bot beta$，$alpha bot beta$ 为条件，证明 $m bot n$. 直线 $m$ 的方向垂直于平面 $alpha$，直线 $n$ 的方向垂直于平面 $beta$. 两个互相垂直的平面的法线方向也互相垂直，因此 $m$ 的方向与 $n$ 的方向垂直，从而
$m bot n$. 这给出了题设四个论断中以三个为条件、余下一个为结论的正确命题.
]

#part-header("解答题")

#problem(17)[
解方程：$sqrt(3 lg x -2)-3 lg x +4=0$.
]

#solution[
由对数及根式的定义，先有 $x>0$ 且 $3 lg x -2 >= 0$. 设 $sqrt(3 lg x -2)=y >= 0$，则 $3 lg x -2=y^2$，原方程化为 $y-y^2+2=0$，即 $y^2-y-2=0$. 解得 $y=-1$ 或 $y=2$，舍去 $y=-1$，故 $y=2$.
于是 $3 lg x -2=4$，所以 $ lg x =2$，$x=100$. 经检验，$x=100$ 是原方程的解.
]

#problem(18)[
设复数 $z=3 cos theta + i dot 2 sin theta$，求函数 $y= tan ( theta -\a r g z)$（$00$. 又
$tan (\a r g z)=(2 sin theta)/(3 cos theta)=(2)/(3) tan theta$，
故
\examdisplaychain{
y&=\tan(\theta-\arg z)= (\tan\theta-\frac23\tan\theta)/(1+\frac23\tan^2\theta) \\
&= (1)/(\frac3{\tan\theta) +2\tan\theta}
}
由 AM-GM，$(3)/(tan theta)+2 tan theta >= 2 sqrt(6)$，
所以 $y = ( lg beta  - lg alpha )/( lg (1-r_0))$. 所以至少需要安装

$ \l c e i l( lg beta  - lg alpha )/( lg (1-r_0))\r c e i l $

对轧辊.
+ (2) 因带钢宽度不变且不考虑损耗，体积守恒. 第 $k$ 对轧辊出口处两疵点间带钢的体积为 $1600~m m dot alpha (1-r)^k dot "宽度"$（$r=20\%$），
而在冷轧机输出端对应的体积为 $L_k dot alpha (1-r)^4 dot "宽度"$.
故 $1600~m m dot alpha (1-r)^k=L_k dot alpha (1-r)^4$，
从而 $L_k=1600~m m dot 0 .8^( k-4)$.
于是 $L_3=2000~m m$，$L_2=2500~m m$，$L_1=3125~m m$，表中从第 $1$ 对到第 $4$ 对依次填 $3125$，$2500$，$2000$，$1600$.
]

#problem(21)[
已知函数 $y=f(x)$ 的图像是自原点出发的一条折线. 当 $n  oo )x_n$；
+ (3) 求 $f(x)$ 的表达式，并写出其定义域.
]

#solution[
+ (1) 由题意 $f(0)=0$，且 $f(x_1)=1$. 当 $0 1$，则
$lim_(n -> oo )x_n=lim_(n -> oo )(b-((1)/(b))^(n-1))/(b-1)=(b)/(b-1)$.
若 $0 + oo$，所以数列没有有限的实数极限；在扩展实数意义下，$lim_(n -> oo )x_n=+ oo$.
+ (3) 当 $0 1$ 时，定义域为 $[0,(b)/(b-1))$；当 $00$，$a != 1$）和直线 $l:x=-1$. $B$ 是直线 $l$ 上的动点，$angle B O A$ 的角平分线交 $A B$ 于点 $C$. 求点 $C$ 的轨迹方程，并讨论方程表示的曲线类型与 $a$ 值的关系.


#align(center)[#image("/papers/1999/img/guangdong/q22_fig1.png", width: 40%)]
]

#solution[
设 $B(-1,b)$（$b in RR$），则直线 $O A$，$O B$ 的方程分别为 $y=0$ 和 $y=-b x$.
设点 $C(x,y)$，则 $0 1$ 时，配方得
$((x+(a)/(a-1))^2)/(((a)/(a-1))^2)-(y^2)/((a^2)/(a^2-1))=1$，$0 <= x<a$，
故方程表示双曲线右支的一段弧.
]

