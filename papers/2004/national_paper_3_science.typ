// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年全国III卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $M = \{(x, y) | x^2 + y^2 = 1, x in RR , y in RR \}$，$N = \{(x, y) | x^2 - y = 0, x in RR , y in RR \}$，则集合 $M inter N$ 中元素的个数为（ ）
  #choices([$1$], [$2$], [$3$], [$4$], cols: 4)
]

#problem(2)[
函数 $y = | sin (x)/(2)|$ 的最小正周期是（ ）
  #choices([$(pi)/(2)$], [$pi$], [$2 pi$], [$4 pi$], cols: 4)
]

#problem(3)[
设数列 $\{a_(n)\}$ 是等差数列，且 $a_(2) = -6$，$a_(8) = 6$，$S_(n)$ 是数列 $\{a_(n)\}$ 的前 $n$ 项和，则（ ）
  #choices([$S_(4) < S_(5)$], [$S_(4) = S_(5)$], [$S_(6) < S_(5)$], [$S_(6) = S_(5)$], cols: 4)
]

#problem(4)[
圆 $x^(2) + y^(2) - 4 x = 0$ 在点 $P(1, sqrt(3))$ 处的切线方程为（ ）
  #choices([$x + sqrt(3)y - 2 = 0$], [$x + sqrt(3)y - 4 = 0$], [$x - sqrt(3)y + 4 = 0$], [$x - sqrt(3)y + 2 = 0$], cols: 2)
]

#problem(5)[
函数 $y = sqrt(log _((1)/(2))(x^2 - 1))$ 的定义域为（ ）
  #choices([$[-sqrt(2), -1) union (1, sqrt(2)]$], [$(-sqrt(2), -1) union (1, sqrt(2))$], [$[-2, -1) union (1, 2]$], [$(-2, -1) union (1, 2)$], cols: 1)
]

#problem(6)[
设复数 $z$ 的辐角的主值为 $(2 pi)/(3)$，虚部为 $sqrt(3)$，则 $z^2 =$（ ）
  #choices([$-2 - 2 sqrt(3) i$], [$-2 sqrt(3)- 2 i$], [$2 + 2 sqrt(3) i$], [$2 sqrt(3)+ 2 i$], cols: 2)
]

#problem(7)[
设双曲线的焦点在 $x$ 轴上，两条渐近线为 $y = +- (1)/(2)x$，则该双曲线的离心率 $e =$（ ）
  #choices([$5$], [$sqrt(5)$], [$(sqrt(5))/(2)$], [$(5)/(4)$], cols: 4)
]

#problem(8)[
不等式 $1 < |x + 1| < 3$ 的解集为（ ）
  #choices([$(0,2)$], [$(-2,0) union (2,4)$], [$(-4,0)$], [$(-4,-2) union (0,2)$], cols: 2)
]

#problem(9)[
正三棱锥的底面边长为 $2$，侧面均为直角三角形，则此三棱锥的体积为（ ）
  #choices([$(2 sqrt(2))/(3)$], [$sqrt(2)$], [$(sqrt(2))/(3)$], [$(4 sqrt(2))/(3)$], cols: 2)
]

#problem(10)[
在 $triangle A B C$ 中，$A B = 3$，$B C = sqrt(13)$，$A C = 4$，则边 $A C$ 上的高为（ ）
  #choices([$(3 sqrt(2))/(2)$], [$(3 sqrt(3))/(2)$], [$(3)/(2)$], [$3 sqrt(3)$], cols: 2)
]

#problem(11)[
设函数 $f(x) = \b e g i n{c a s e s} (x + 1)^2, & x < 1,\\ 4 - sqrt(x - 1), & x >= 1 , \e n d{c a s e s}$ 则使得 $f(x) >= 1$ 的自变量 $x$ 的取值范围为（ ）
  #choices([$(- oo , -2] union [0, 10]$], [$(- oo , -2] union [0, 1]$], [$(- oo , -2] union [1, 10]$], [$[-2,0] union [1,10]$], cols: 2)
]

#problem(12)[
将 $4" 名"$ 教师分配到 $3" 所"$ 中学任教，每所中学至少 $1" 名"$，则不同的分配方案共有（ ）
  #choices([$12" 种"$], [$24" 种"$], [$36" 种"$], [$48" 种"$], cols: 4)
]

#part-header("填空题")

#problem(13)[
用平面 $alpha$ 截半径为 $R$ 的球，如果球心到平面 $alpha$ 的距离为 $(R)/(2)$，那么截得小圆的面积与球的表面积的比值为#blank(){}.
]

#problem(14)[
函数 $y = sin x + sqrt(3) cos x$ 在区间 $[0, (pi)/(2)]$ 上的最小值为#blank(){}.
]

#problem(15)[
已知函数 $y = f(x)$ 是奇函数，当 $x >= 0$ 时，$f(x) = 3^x - 1$，设 $f(x)$ 的反函数是 $y = g(x)$，则 $g(-8) =$#blank(){}.
]

#problem(16)[
设 $P$ 是由曲线 $y^(2) = 4(x - 1)$ 上的一个动点，则点 $P$ 到点 $(0,1)$ 的距离与点 $P$ 到 $y$ 轴的距离之和的最小值为#blank(){}.
]

#part-header("解答题")

#problem(17)[
已知 $alpha$ 为锐角，且 $tan alpha = (1)/(2)$，求 $(sin 2 alpha cos alpha - sin alpha)/(sin 2 alpha cos 2 alpha)$ 的值.
]

#problem(18)[
解方程：$4^(x) + |1 - 2^(x)| = 11$.
]

#problem(19)[
某村计划建造一个室内面积为 $800~m^(2)$ 的矩形蔬菜温室. 在温室内，沿左、右两侧与后侧内墙各保留 $1~m$ 宽的通道，沿前侧内墙保留 $3~m$ 宽的空地. 当矩形温室的边长各为多少时？蔬菜的种植面积最大，最大种植面积是多少？
]

#problem(20)[
三棱锥 $P - A B C$ 中，侧面 $P A C$ 与底面 $A B C$ 垂直，$P A = P B = P C = 3$.


+ (1) 求证：$A B bot B C$；
+ (2) 设 $A B = B C = 2 sqrt(3)$，求 $A C$ 与平面 $P B C$ 所成角的大小.



#align(center)[#image("/papers/2004/img/national_paper_3_science/q20_fig1.png", width: 42%)]
]

#problem(21)[
设椭圆 $(x^2)/(m+1)+ y^2 = 1$ 的两个焦点是 $F_(1)(-c,0)$ 与 $F_(2)(c,0)$（$c > 0$），且椭圆上存在一点 $P$，使得直线 $P F_(1)$ 与 $P F_(2)$ 垂直.


+ (1) 求实数 $m$ 的取值范围；
+ (2) 设 $L$ 是相应于焦点 $F_(2)$ 的准线，直线 $P F_(2)$ 与 $L$ 相交于点 $Q$. 若 $|(Q F_(2))/(P F_(2))| = 2 - sqrt(3)$，求直线 $P F_(2)$ 的方程.
]

#problem(22)[
已知数列 $\{a_(n)\}$ 的前 $n$ 项和 $S_(n)$ 满足 $S_(n) = 2 a_(n) + (-1)^(n)$，$n >= 1$.


+ (1) 写出数列 $\{a_(n)\}$ 的前三项 $a_(1)$，$a_(2)$，$a_(3)$；
+ (2) 求数列 $\{a_(n)\}$ 的通项公式；
+ (3) 证明：对任意的整数 $m > 4$，有 $(1)/(a_4)+ (1)/(a_5)+ dots.c + (1)/(a_m)< (7)/(8)$.
]

