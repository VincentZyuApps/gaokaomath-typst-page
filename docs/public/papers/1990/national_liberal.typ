// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1990年普通高等学校招生全国统一考试",
  subtitle: "1990年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
方程 $2^( log _3 x)=(1)/(4)$ 的解是（ ）
  #choices([$x=(1)/(9)$], [$x=(sqrt(3))/(3)$], [$x=sqrt(3)$], [$x=9$], cols: 2)
]

#problem(2)[
$cos ""^2 75^ degree + cos ""^2 15^ degree + cos 75 ""^ degree cos 15 ""^ degree$ 的值等于（ ）
  #choices([$(sqrt(6))/(2)$], [$(3)/(2)$], [$(5)/(4)$], [$1+(sqrt(3))/(4)$], cols: 2)
]

#problem(3)[
如果轴截面为正方形的圆柱的侧面积是 $S$，那么圆柱的体积等于（ ）
  #choices([$(S)/(2)sqrt(S)$], [$(S)/(2)sqrt((S)/(pi))$], [$(S)/(4)sqrt(S)$], [$(S)/(4)sqrt((S)/(pi))$], cols: 2)
]

#problem(4)[
把复数 $1+ i$ 对应的向量按顺时针方向旋转 $(2 pi)/(3)$，所得到的向量对应的复数是（ ）
  #choices([$(1-sqrt(3))/(2)+(-1+sqrt(3))/(2) i$], [$(-1+sqrt(3))/(2)+(-1-sqrt(3))/(2) i$], [$(-1+sqrt(3))/(2)+(1-sqrt(3))/(2) i$], [$(1-sqrt(3))/(2)+(-1-sqrt(3))/(2) i$], cols: 1)
]

#problem(5)[
曲线 $(y^2)/(16)-(x^2)/(9)=1$ 的准线方程是（ ）
  #choices([$y= +- (16)/(sqrt(7))$], [$x= +- (16)/(sqrt(7))$], [$y= +- (16)/(5)$], [$x= +- (16)/(5)$], cols: 2)
]

#problem(6)[
如图是函数 $y=2 sin ( omega x+ phi.alt )$（$| phi.alt |<(pi)/(2)$）的图象，那么（ ）



#align(center)[#image("/papers/1990/img/national_liberal/q6_fig1.png", width: 34%)]
  #choices([$omega =(10)/(11)$，$phi.alt =(pi)/(6)$], [$omega =(10)/(11)$，$phi.alt =-(pi)/(6)$], [$omega =2$，$phi.alt =(pi)/(6)$], [$omega =2$，$phi.alt =-(pi)/(6)$], cols: 1)
]

#problem(7)[
设命题甲为：$0<x<5$；命题乙为：$| x-2 |<3$. 那么（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#problem(8)[
函数 $y=(sin x)/(| sin x |)+(| cos x |)/(cos x)+(tan x)/(| tan x |)+(| cot x |)/(cot x)$ 的值域是（ ）
  #choices([$\{-2,4\}$], [$\{-2,0,4\}$], [$\{-2,0,2,4\}$], [$\{-4,-2,0,4\}$], cols: 4)
]

#problem(9)[
如果直线 $y=a x+2$ 与直线 $y=3 x-b$ 关于直线 $y=x$ 对称，那么（ ）
  #choices([$a=(1)/(3)$，$b=6$], [$a=(1)/(3)$，$b=-6$], [$a=3$，$b=-2$], [$a=3$，$b=6$], cols: 2)
]

#problem(10)[
如果抛物线 $y^2=a(x+1)$ 的准线方程是 $x=-3$，那么这条抛物线的焦点坐标是（ ）
  #choices([$(3,0)$], [$(2,0)$], [$(1,0)$], [$(-1,0)$], cols: 4)
]

#problem(11)[
设全集 $I=\{(x,y) | x,y in RR \}$，集合 $M=\{(x,y) | (y-3)/(x-2)=1\}$，$N=\{(x,y) | y != x+1\}$，那么 $overline(M) inter overline(N)$ 等于（ ）
  #choices([$emptyset$], [$\{(2,3)\}$], [$(2,3)$], [$\{(x,y) | y=x+1\}$], cols: 2)
]

#problem(12)[
A，B，C，D，E 五人并排站成一排，如果 B 必须站在 A 的右边（A，B 可以不相邻），那么不同的排法共有（ ）
  #choices([$24$ 种], [$60$ 种], [$90$ 种], [$120$ 种], cols: 4)
]

#problem(13)[
已知 $f(x)=x^5+a x^3+b x-8$，且 $f(-2)=10$，那么 $f(2)$ 等于（ ）
  #choices([$-26$], [$-18$], [$-10$], [$10$], cols: 4)
]

#problem(14)[
如图，正三棱锥 $S-A B C$ 的侧棱与底面边长相等，$E$，$F$ 分别为 $S C$，$A B$ 的中点，则异面直线 $E F$ 与 $S A$ 所成的角等于（ ）


#align(center)[#image("/papers/1990/img/national_liberal/q14_fig1.png", width: 30%)]
  #choices([$90^ degree$], [$60^ degree$], [$45^ degree$], [$30^ degree$], cols: 4)
]

#problem(15)[
以一个正三棱柱的顶点为顶点的四面体共有（ ）
  #choices([$6$ 个], [$12$ 个], [$18$ 个], [$30$ 个], cols: 4)
]

#part-header("填空题")

#problem(16)[
已知 $sin alpha =(3)/(5)$，$alpha in ( (pi)/(2), pi )$，那么 $sin (alpha)/(2)$ 的值等于#blank(){}.
]

#problem(17)[
$(x-1)-(x-1)^2+(x-1)^3-(x-1)^4+(x-1)^5$ 的展开式中，$x^2$ 的系数等于#blank(){}.
]

#problem(18)[
已知 $\{a_n\}$ 是公差不为零的等差数列，如果 $S_n$ 是 $\{a_n\}$ 的前 $n$ 项的和，那么 $lim_(n -> oo )(n a_n)/(S_n)=$#blank(){}.
]

#problem(19)[
如果实数 $x$，$y$ 满足等式 $(x-2)^2+y^2=3$，那么 $(y)/(x)$ 的最大值是#blank(){}.
]

#problem(20)[
如图，三棱柱 $A B C-A_(1) B_(1) C_1$ 中，若 $E$，$F$ 分别为 $A B$，$A C$ 的中点，平面 $E B_(1) C_(1) F$ 将三棱柱分成体积为 $V_1$，$V_2$ 的两部分，那么 $V_1:V_2=$#blank(){}.


#align(center)[#image("/papers/1990/img/national_liberal/q20_fig1.png", width: 24%)]
]

#part-header("解答题")

#problem(21)[
有四个数，其中前三个数成等差数列，后三个数成等比数列，并且第一个数与第四个数的和是 $16$，第二个数与第三个数的和是 $12$. 求这四个数.
]

#problem(22)[
已知 $sin alpha + sin beta =(1)/(4)$，$cos alpha + cos beta =(1)/(3)$，求 $tan ( alpha + beta )$ 的值.
]

#problem(23)[
如图，在三棱锥 $S-A B C$ 中，$S A bot$ 底面 $A B C$，$A B bot B C$. $D E$ 垂直平分 $S C$，且分别交 $A C$，$S C$ 于 $D$，$E$. 又 $S A=A B$，$S B=B C$. 求以 $B D$ 为棱，以 $B D E$ 与 $B D C$ 为面的二面角的度数.


#align(center)[#image("/papers/1990/img/national_liberal/q23_fig1.png", width: 28%)]
]

#problem(24)[
已知 $a>0$，$a != 1$，解不等式 $log _a( 4+3 x-x^2 )- log _a( 2 x-1 )> log _a 2$.
]

#problem(25)[
设 $a >= 0$，在复数集 $C$ 中解方程：$z^2+2| z |=a$.
]

#problem(26)[
设椭圆的中心是坐标原点，长轴在 $x$ 轴上，离心率 $e=(sqrt(3))/(2)$，已知点 $P( 0,(3)/(2))$ 到这个椭圆上的点的最远距离是 $sqrt(7)$. 求这个椭圆的方程，并求椭圆上到点 $P$ 的距离等于 $sqrt(7)$ 的点的坐标.
]

