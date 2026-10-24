// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1990年普通高等学校招生全国统一考试",
  subtitle: "1990年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如果 $0= 0$ 和 $1-2 x >= 0$，即 $x >= -(1)/(2)$ 且 $x 0$，圆上各点的横坐标均为正，$(y)/(x)$ 是从原点向圆作直线时的斜率. 设切线为 $y=m x$，圆心到切线的距离等于半径，故

$ (2|m|)/(sqrt(m^2+1))=sqrt(3) $

平方并化简得 $4 m^2=3(m^2+1)$，即 $m^2=3$. 最大斜率为 $m=sqrt(3)$，选择 D.
]

#part-header("填空题")

#problem(26)[
已知 $sin alpha =(3)/(5)$，$alpha in ( (pi)/(2), pi )$，那么 $sin (alpha)/(2)$ 的值等于#blank(){}.
]

#answer([$(3 sqrt(10))/(10)$])

#solution[
因为 $alpha in ((pi)/(2), pi )$，所以 $cos alpha  oo )(1+(1)/(2)+(1)/(4)+ dots.c +(1)/(2^n))/(1+(1)/(3)+(1)/(9)+ dots.c +(1)/(3^n))=$#blank(){}.
]

#answer([$(4)/(3)$])

#solution[
分子和分母分别是等比数列的前 $n+1$ 项和，所以

$ 1+(1)/(2)+ dots.c +(1)/(2^n)=(1-2^(-(n+1)))/(1-(1)/(2))\l o n g r i g h t a r r o w2 $

又

$ 1+(1)/(3)+ dots.c +(1)/(3^n)=(1-3^(-(n+1)))/(1-(1)/(3))\l o n g r i g h t a r r o w(3)/(2) $

分母的极限非零，故所求极限为 $(2)/((3)/(2))=(4)/(3)$.
]

#problem(29)[
如果三棱锥每条侧棱长都是 $a$，且每两条侧棱所成的角都是 $60^ degree$，那么这个三棱锥的高的长度是#blank(){}.
]

#answer([$(sqrt(6))/(3)a$])

#solution[
设三条侧棱对应的向量为 $arrow(S A)=bold(u)$，$arrow(S B)=bold(v)$，$arrow(S C)=bold(w)$. 由题意 $|bold(u)|=|bold(v)|=|bold(w)|=a$，且任意两向量的夹角为 $60^ degree$，所以任意两者的数量积均为 $(a^2)/(2)$. 设 $G$ 为底面三角形 $A B C$ 的重心，则 $arrow(S G)=(bold(u)+bold(v)+bold(w))/(3)$. 对底面内的两条方向向量 $bold(v)-bold(u)$、$bold(w)-bold(u)$，有 $(bold(u)+bold(v)+bold(w)) dot (bold(v)-bold(u))=0$ 且 $(bold(u)+bold(v)+bold(w)) dot (bold(w)-bold(u))=0$，故 $S G bot$ 面 $A B C$，三棱锥的高为 $|S G|$. 又

$ |bold(u)+bold(v)+bold(w)|^2=3 a^2+6 dot (a^2)/(2)=6 a^2 $

所以 $S G=(sqrt(6))/(3)a$.
]

#problem(30)[
如果 $z_1$，$z_2$ 是复数，且 $| z_1 |=3$，$| z_2 |=4$，$| z_1-z_2 |=5$，那么 $| z_1+z_2 |$ 的值是#blank(){}.
]

#answer([$5$])

#solution[
利用模的平方公式，$|z_1-z_2|^2=|z_1|^2+|z_2|^2-2\o p e r a t o r n a m e{R e}(z_1 overline(z_2))$. 代入已知值得 $25=9+16-2\o p e r a t o r n a m e{R e}(z_1 overline(z_2))$，所以 $\o p e r a t o r n a m e{R e}(z_1 overline(z_2))=0$. 因而 $|z_1+z_2|^2=|z_1|^2+|z_2|^2+2\o p e r a t o r n a m e{R e}(z_1 overline(z_2))=9+16=25$. 模是非负数，故 $|z_1+z_2|=5$.
]

#part-header("解答题")

#problem(31)[
已知 $f(x)= log _3( 4+3 x-x^2 )- log _3( 2 x-1 )$.


+ (1) 求函数 $f(x)$ 的定义域；
+ (2) 解不等式 $f(x)> log _3 2$.
]

#solution[
+ (1) 对数的真数必须为正，故定义域由不等式组

$ [（方程组详见交互版）] $

第一式可化为 $(x+1)(x-4)(1)/(2)$. 取交集得 $(1)/(2)1$，不等式等价于

$ log _3(4+3 x-x^2)/(2 x-1)> log _3 2 $

即

$ [（方程组详见交互版）] $

第二个不等式化为 $x^2+x-6= 2$ 时
$a_n=S_n-S_(n-1)=(\p)/(i){12}(4 n-1)$，
故对一切自然数 $n$，都有 $a_n=(\p)/(i){12}(4 n-1)$. 因此
$a_(n+1)-a_n=(pi)/(3)$，
所以 ${a_n}$ 是等差数列，首项为 $(pi)/(4)$，公差为 $(pi)/(3)$.
+ (2) 由上式知 $a_(n+3)=a_n+ pi$，且 $4 n-1$ 不是 $12$ 的倍数，所以 $sin a_n != 0$. 先算得
$b_1= sin (pi)/(4) sin (7 pi)/(12) sin (11 pi)/(12)=\f r a c{sqrt(2)}8$.
又
$(b_(n+1))/(b_n)=(sin a_(n+3))/(sin a_n)=-1$，
所以 ${b_n}$ 是首项为 $\f r a c{sqrt(2)}8$，公比为 $-1$ 的等比数列，从而对任何自然数 $n$，都有
$b_n=\f r a c{sqrt(2)}8(-1)^(n-1)$.
]

