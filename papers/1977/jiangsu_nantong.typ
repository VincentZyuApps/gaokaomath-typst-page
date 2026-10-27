#import "@preview/mitex:0.2.5": *
// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏南通地区（试点）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 当 $a$ 为何值时，$2 a>a$；当 $a$ 为何值时，$2 a=a$；当 $a$ 为何值时，$2 a<a$.
+ (2) 当 $x$ 为何值时，$|x|=x$.
]

#solution[
+ (1) 由 $2 a>a$ 两边同时减去 $a$，得 $a>0$，所以当 $a>0$ 时，$2 a>a$. 由 $2 a=a$ 两边同时减去 $a$，得 $a=0$，所以当 $a=0$ 时，$2 a=a$. 由 $2 a<a$ 两边同时减去 $a$，得 $a<0$，所以当 $a<0$ 时，$2 a<a$.
+ (2) 当 $x >= 0$ 时，$|x|=x$；当 $x<0$ 时，$|x|=-x$，而 $-x>x$，不可能有 $|x|=x$. 因此 $x >= 0$.
]

#problem(2)[
写出下列函数的自变量 $x$ 的取值范围（在实数范围内）：


+ (1) $y=(1)/(2-x)$.
+ (2) $y=sqrt(2 x-1)$.
]

#solution[
+ (1) 分式有意义的条件是分母不为零，即 $2-x\n e q 0$，所以 $x\n e q 2$. 因此定义域为所有满足 $x in RR$ 且 $x\n e q 2$ 的 $x$.
+ (2) 根式在实数范围内有意义的条件是被开方数不小于零，即 $2 x-1 >= 0$，解得 $x >= (1)/(2)$. 因此定义域为 $[(1)/(2),+ oo )$.
]

#problem(3)[
计算：$((2)/(3))^2+(-5.8)^0-((8)/(27))^(-(2)/(3))+((1)/(2))^(-2)$.
]

#solution[
因为 $-5.8\n e q 0$，所以 $(-5.8)^0=1$. 又因为 $(8)/(27)=((2)/(3))^3$，所以 $((8)/(27))^(-(2)/(3))=((2)/(3))^(-2)=(9)/(4)$，且 $((1)/(2))^(-2)=4$. 因而

$ ((2)/(3))^2+(-5.8)^0-((8)/(27))^(-(2)/(3))+((1)/(2))^(-2)=(4)/(9)+1-(9)/(4)+4=(115)/(36)=3(7)/(36) $
]

#problem(4)[
$k$ 为何值时，方程 $x^2-2 k x+4=0$ 有两个相等的实数根？并求出这方程的根.
]

#solution[
方程为关于 $x$ 的一元二次方程，$x^2-2 k x+4=0$ 有两个相等的实数根的充要条件是判别式为零. 因此

$ Delta =(-2 k)^2-4 dot 1 dot 4 =4 k^2-16=0 $

解得 $k^2=4$，即 $k=2$ 或 $k=-2$.

当 $k=2$ 时，原方程为 $x^2-4 x+4=0$，即 $(x-2)^2=0$，所以相等的实数根为 $x_1=x_2=2$. 当 $k=-2$ 时，原方程为 $x^2+4 x+4=0$，即 $(x+2)^2=0$，所以相等的实数根为 $x_1=x_2=-2$.
]

#problem(5)[
已知 $sin alpha =(3)/(5)$（$90^ degree < alpha <180^ degree$），求 $cos alpha$，$tan alpha$，$cot alpha$ 的值.
]

#solution[
因为 $90^ degree < alpha <180^ degree$，所以 $alpha$ 是第二象限角，$cos alpha <0$. 由同角三角函数的平方关系，

$ cos ""^2 alpha =1- sin ""^2 alpha =1-((3)/(5))^2=(16)/(25) $

故 $cos alpha =-(4)/(5)$. 于是 $tan alpha =(sin alpha)/(cos alpha)=((3)/(5))/(-(4)/(5))=-(3)/(4)$，$cot alpha =(cos alpha)/(sin alpha)=(-(4)/(5))/((3)/(5))=-(4)/(3)$.
]

#problem(6)[
试写出抛物线 $y=1+4 x-2 x^2$ 的顶点坐标，对称轴方程和函数 $y$ 的极值.
]

#solution[
将函数配方，得

$ y=1+4 x-2 x^2=-2(x^2-2 x-(1)/(2))=-2[(x-1)^2-(3)/(2)]=-2(x-1)^2+3 $

因此抛物线的顶点坐标为 $(1,3)$，对称轴方程为 $x=1$. 对任意实数 $x$，都有 $(x-1)^2 >= 0$，所以 $y=-2(x-1)^2+3 <= 3$，且当 $x=1$ 时等号成立. 故函数 $y$ 的极大值为 $3$，无极小值.
]

#problem(7)[
解方程：$(\l g(2 x))/(\l g(x-4))=2$.
]

#solution[
原方程有意义必须满足 $2 x>0$，$x-4>0$，并且分母 $\l g(x-4)\n e q 0$. 这些条件合并为 $x>4$ 且 $x\n e q 5$.

在此定义域内，方程两边同乘 $\l g(x-4)$，得 $\l g(2 x)=2\l g(x-4)$. 根据对数的幂运算法则，

$ \l g(2 x)=\l g((x-4)^2) $

由于常用对数函数在正数范围内是单调函数，故 $2 x=(x-4)^2$，即
$x^2-10 x+16=0$，$(x-8)(x-2)=0$.
所以候选值为 $x=8$ 或 $x=2$. 其中 $x=2$ 不满足 $x>4$，舍去；$x=8$ 满足定义域，且 $(\l g 16)/(\l g 4)=2$. 因此原方程的解为 $x=8$.
]

#problem(8)[
求 $200$ 以内的能被 $6$ 整除的所有自然数的和.
]

#solution[
不超过 $200$ 的正的 $6$ 的倍数依次为 $6$，$12$，$\l d o t s$，$6 times 33 =198$，因为 $6 times 34 =204>200$. 共有 $33$ 项，构成首项为 $6$、末项为 $198$ 的等差数列，因此它们的和为

$ S=(33(6+198))/(2)=(33 times 204)/(2)=3366 $

若将 $0$ 计入自然数，增加的 $0$ 不改变和，故所求和仍为 $3366$.
]

#problem(9)[
已知正四棱锥底面边长为 $12~c m$，高为 $2 sqrt(7)~c m$，求它的侧棱.
]

#solution[
如图，$P-A B C D$ 是正四棱锥，$O$ 是正方形 $A B C D$ 的中心，$P O$ 是棱锥的高，所以 $P O bot$ 平面 $A B C D$，且 $P O=2 sqrt(7)~c m$.


#align(center)[#image("/papers/1977/img/jiangsu_nantong/q9_solution_fig1.png", width: 42%)]


在正方形 $A B C D$ 中，$A B=B C=12~c m$. 由勾股定理，

$ A C=sqrt(A B^2+B C^2)=sqrt(12^2+12^2)=12 sqrt(2)~c m $

因为 $O$ 是正方形的中心，所以 $A O=(A C)/(2)=6 sqrt(2)~c m$. 又因为 $P O bot$ 平面 $A B C D$，所以 $P O bot A O$，三角形 $P A O$ 是直角三角形. 因而

$ P A=sqrt(P O^2+A O^2)=sqrt((2 sqrt(7))^2+(6 sqrt(2))^2)=sqrt(28+72)=sqrt(100)=10~c m $

所以它的侧棱为 $10~c m$.
]

#problem(10)[
两根钢绳悬吊货物时，两条钢绳与铅垂线的夹角分别为 $alpha$ 和 $beta$，货物的重量为 $P$，试用表达式分别写出钢绳所承受的拉力 $F_1$ 和 $F_2$.
]

#solution[
如图，货物静止，故两根钢绳的拉力与重力 $P$ 的合力为零. 将两根拉力分别沿水平方向和铅垂方向分解，水平方向的分力相互平衡，铅垂方向的分力平衡重力，所以

$ \b e g i n{c a s e s} F_1 sin alpha =F_2 sin beta ,\\ F_1 cos alpha +F_2 cos beta =P. \e n d{c a s e s} $



#align(center)[#image("/papers/1977/img/jiangsu_nantong/q10_solution_fig1.png", width: 34%)]


将第二个等式两边乘以 $sin beta$，并利用第一个等式 $F_2 sin beta =F_1 sin alpha$，得

$ P sin beta =F_1 sin beta cos alpha +F_2 sin beta cos beta =F_1( sin beta cos alpha + sin alpha cos beta )=F_1 sin ( alpha + beta ) $

所以

$ F_1=(P sin beta)/(sin ( alpha + beta )) $

同理，将第二个等式两边乘以 $sin alpha$，并利用 $F_1 sin alpha =F_2 sin beta$，可得

$ P sin alpha =F_2( sin beta cos alpha + sin alpha cos beta )=F_2 sin ( alpha + beta ) $

因此

$ F_2=(P sin alpha)/(sin ( alpha + beta )) $
]

