// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1987年普通高等学校招生全国统一考试",
  subtitle: "1987年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
$cos 1030 ""^( degree )=$（ ）
  #choices([$cos 50 ""^( degree )$], [$- cos 50 ""^( degree )$], [$sin 50 ""^( degree )$], [$- sin 50 ""^( degree )$], cols: 2)
]

#problem(2)[
$2^(6)$ 与 $0.5^(2)$ 的等比中项是（ ）
  #choices([$16$], [$+- 4$], [$2$], [$4$], cols: 4)
]

#problem(3)[
函数 $y=sqrt(2 x-x^(2))$ 的定义域是（ ）
  #choices([$(- oo ,0)$], [$(0,2]$], [$[0,2]$], [$[-2,0]$], cols: 4)
]

#problem(4)[
指数方程 $2 dot 4 ""^(x)-5 dot 2 ""^(x)+2=0$ 的解集是（ ）
  #choices([$\{1\}$], [$\{(1)/(2),1\}$], [$\{-1,(1)/(2)\}$], [$\{-1,1\}$], cols: 2)
]

#problem(5)[
下列不等式中，成立的是（ ）
  #choices([$sin (9 pi)/(7)> sin (8 pi)/(7)$], [$cos (9 pi)/(7)> cos (8 pi)/(7)$], [$\sec(9 pi)/(7)>\sec(8 pi)/(7)$], [$cot (9 pi)/(7)> cot (8 pi)/(7)$], cols: 1)
]

#problem(6)[
如果圆锥的高和底面直径都等于 $a$，则该圆锥的体积是（ ）
  #choices([$(pi)/(4)a^(3)$], [$(pi)/(6)a^(3)$], [$(pi)/(3)a^(3)$], [$(pi)/(12)a^(3)$], cols: 2)
]

#problem(7)[
在圆 $x^(2)+y^(2)=4$ 上，与直线 $4 x+3 y-12=0$ 的距离最小的点的坐标是（ ）
  #choices([$((8)/(5),(6)/(5))$], [$((8)/(5),-(6)/(5))$], [$(-(8)/(5),(6)/(5))$], [$(-(8)/(5),-(6)/(5))$], cols: 2)
]

#problem(8)[
若复数 $z$ 的辐角是 $(5)/(6) pi$，实部是 $-2 sqrt(3)$，则 $z=$（ ）
  #choices([$-2 sqrt(3)-2 i$], [$-2 sqrt(3)+2 i$], [$-2 sqrt(3)+2 sqrt(3) i$], [$-2 sqrt(3)-2 sqrt(3) i$], cols: 2)
]

#problem(9)[
已知函数 $f(x)=x^((1)/(3))$，$g(x)=((1)/(3))^x$，那么在 $(- oo ,+ oo )$ 上（ ）
  #choices([$f(x)$ 和 $g(x)$ 都是增函数], [$f(x)$ 和 $g(x)$ 都是减函数], [$f(x)$ 是减函数，而 $g(x)$ 是增函数], [$f(x)$ 是增函数，而 $g(x)$ 是减函数], cols: 2)
]

#problem(10)[
$(( sin alpha + cos alpha )^(2)-( sin alpha - cos alpha )^(2))/(tan alpha - sin alpha cos alpha)=$（ ）
  #choices([$2 cot ""^(2) alpha$], [$2 tan ""^(2) alpha$], [$4 cot ""^(2) alpha$], [$4 tan ""^(2) alpha$], cols: 2)
]

#problem(11)[
函数 $y= sin 3 x+2 cos 3 x$ 的最小值是（ ）
  #choices([$-2$], [$-sqrt(5)$], [$-3$], [$-5$], cols: 4)
]

#problem(12)[
若 $cot (theta)/(2)=3$，则 $cos theta$ 的值是（ ）
  #choices([$(3)/(5)$], [$-(3)/(5)$], [$-(4)/(5)$], [$(4)/(5)$], cols: 4)
]

#problem(13)[
不等式 $(3 x-1)/(2-x) >= 1$ 的解集是（ ）
  #choices([$\{x | (3)/(4) <= x <= 2 \}$], [$\{x | (3)/(4) <= x<2\}$], [$\{x | x>2"或"x <= (3)/(4)\}$], [$\{x | x<2\}$], cols: 2)
]

#problem(14)[
设 $f(x)=(2 x+1)/(4 x+3)$（$x in RR$，$x != -(3)/(4)$），则 $f^(-1)(2)=$（ ）
  #choices([$-(5)/(6)$], [$(5)/(11)$], [$(2)/(5)$], [$-(2)/(5)$], cols: 4)
]

#problem(15)[
用 $0$，$1$，$2$，$3$ 这四个数字，组成个位数不是 $1$ 的没有重复数字的四位数，共有（ ）
  #choices([$16$ 个], [$14$ 个], [$12$ 个], [$10$ 个], cols: 4)
]

#problem(16)[
抛物线 $y=x^(2)+3 x-2$ 的对称轴方程是（ ）
  #choices([$x=sqrt(3)$], [$x=-sqrt(3)$], [$x=(3)/(2)$], [$x=-(3)/(2)$], cols: 4)
]

#problem(17)[
设 $A$，$B$ 是直线 $3 x+4 y+2=0$ 与圆 $x^(2)+y^(2)+4 y=0$ 的两个交点，则线段 $A B$ 的垂直平分线方程是（ ）
  #choices([$3 y-4 x+2=0$], [$3 y-4 x+6=0$], [$3 y+4 x+6=0$], [$4 y+3 x+8=0$], cols: 4)
]

#problem(18)[
椭圆 $x^(2)+4 y^(2)+4 x=0$ 的右焦点坐标是（ ）
  #choices([$(sqrt(3)-2,0)$], [$(sqrt(3)+2,0)$], [$(sqrt(3),0)$], [$(-sqrt(3),0)$], cols: 4)
]

#problem(19)[
设双曲线的半焦距为 $c$，两条准线的距离为 $d$，且 $c=d$，则这双曲线的离心率 $e=$（ ）
  #choices([$sqrt(3)$], [$sqrt(2)$], [$2$], [$3$], cols: 4)
]

#problem(20)[
若 $theta in ((pi)/(2),(3)/(4) pi )$，则 $(x^(2))/(\csc theta -2)+(y^(2))/(2-\sec theta)=1$ 所表示的曲线是（ ）
  #choices([焦点在 $x$ 轴上的椭圆], [焦点在 $y$ 轴上的椭圆], [焦点在 $x$ 轴上的双曲线], [焦点在 $y$ 轴上的双曲线], cols: 4)
]

#problem(21)[
若正三棱锥的一个侧面的面积与底面的面积的比等于 $(2)/(3)$，则这个三棱锥的侧面和底面所成的二面角是（ ）
  #choices([$15^( degree )$], [$30^( degree )$], [$45^( degree )$], [$60^( degree )$], cols: 4)
]

#problem(22)[
设 $alpha$ 和 $beta$ 是两个不重合的平面，$l$ 和 $m$ 是两条不重合的直线，则 $alpha parallel beta$ 的一个充分条件是（ ）
  #choices([$l subset alpha$，$m subset alpha$，且 $l parallel beta$，$m parallel beta$], [$l subset alpha$，$m subset beta$，且 $l parallel m$], [$l bot alpha$，$m bot beta$，且 $l parallel m$], [$l parallel alpha$，$m parallel beta$，且 $l parallel m$], cols: 1)
]

#problem(23)[
如果实数 $a$，$b$，$c$ 不全为零，那么（ ）
  #choices([实数 $a$，$b$，$c$ 中，至少有一个正数], [实数 $a$，$b$，$c$ 中，既有正数又有负数], [实数 $a$，$b$，$c$ 的乘积不是零], [实数 $a$，$b$，$c$ 中，至多有两个零], cols: 2)
]

#problem(24)[
已知函数 $f(x)= sin ((3)/(4)x+(5)/(2) pi )$（$x in RR$），$g(x)=\l g(sqrt(1+x^(2))-x)$（$x in RR$），则（ ）
  #choices([$f(x)$ 是奇函数，而 $g(x)$ 既不是奇函数，又不是偶函数], [$f(x)$ 是偶函数，而 $g(x)$ 是奇函数], [$f(x)$ 和 $g(x)$ 都是奇函数], [$f(x)$ 是偶函数，而 $g(x)$ 既不是奇函数，又不是偶函数], cols: 1)
]

#problem(25)[
若等差数列的第一，二，三项依次是 $(1)/(x+1)$，$(5)/(6 x)$，$(1)/(x)$，那么，这个等差数列的第 $101$ 项的值是（ ）
  #choices([$50(1)/(3)$], [$13(2)/(3)$], [$24$], [$8(2)/(3)$], cols: 4)
]

#part-header("填空题")

#problem(26)[
若 $z=sqrt(2)+ i$，则 $z^(2)$ 的共轭复数的代数形式是#blank(){}.
]

#problem(27)[
已知椭圆的两个焦点是 $F_(1)(-2,0)$ 和 $F_(2)(2,0)$，并且点 $A(0,2)$ 在该椭圆上，那么这个椭圆的标准方程是#blank(){}.
]

#problem(28)[
$lim_(n -> oo )(4 n^(3)-1)/(n(2 n^(2)+1))$ 的值是#blank(){}.
]

#problem(29)[
设 $(1-x)^(7)=a_(0)+a_(1)x+a_(2)x^(2)+a_(3)x^(3)+a_(4)x^(4)+a_(5)x^(5)+a_(6)x^(6)+a_(7)x^(7)$，则 $a_(0)+a_(2)+a_(4)+a_(6)$ 的值是#blank(){}.
]

#problem(30)[
函数 $y=(2 x)/(1+x^(2))$（$x in RR$）的值域是#blank(){}.
]

#part-header("解答题")

#problem(31)[
设正数 $a$，$b$，$c$ 满足 $a^(2)+b^(2)=c^(2)$.

+ (1) 求证：$log _(2)(1+(b+c)/(a))+ log _(2)(1+(a-c)/(b))=1$.
+ (2) 又设 $log _(4)(1+(b+c)/(a))=1$，$log _(8)(a+b-c)=(2)/(3)$. 求 $a$，$b$，和 $c$ 的值.
]

#problem(32)[
在三棱台 $A_(1)B_(1)C_(1)-A B C$ 中，侧棱 $B_(1)B bot$ 底面 $A B C$，且 $angle A B C= angle A A_(1)C=(pi)/(2)$，$A B=2 A_(1)B_(1)=2~c m$.

+ (1) 求证：$B C bot A_(1)B$，$B C bot A_(1)A$，$A_(1)A bot A_(1)B$.
+ (2) 求异面直线 $A_(1)A$ 和 $B C$ 的距离.


#align(center)[#image("/papers/1987/img/guangdong_liberal/q7_fig1.png", width: 46%)]
]

#problem(33)[
直线 $l$ 通过抛物线 $y^(2)=2 p x$（$p\n e q0$）的焦点，并且与这抛物线相交于 $A(x_(1),y_(1))$ 和 $B(x_(2),y_(2))$ 两点.

+ (1) 求证：$y_(1)y_(2)=-p^(2)$.
+ (2) 点 $C$ 在这抛物线的准线上，且 $A C$ 平行于 $x$ 轴，求证：$B$，$C$ 和这抛物线的顶点三点共线.
]

#problem(34)[
设 $| theta |<(pi)/(2)$，数列 $\{a_n\}$ 的通项是 $a_n= sin (n pi)/(2) dot tan ""^(n) theta$，记 $S_(2 n)=a_(1)+a_(2)+ ... +a_(2 n-1)+a_(2 n)$.

+ (1) 求证：对任何自然数 $n$，$S_(2 n)=(1)/(2)( sin 2 theta )[1+(-1)^(n+1) tan ""^(2 n) theta ]$.
+ (2) 求证：当 $n >= 2$ 时，$a_n^(2)+a_(n-1)a_(n+1)+(-1)^n(a_(1)^(n))^(2)=0$.
]

