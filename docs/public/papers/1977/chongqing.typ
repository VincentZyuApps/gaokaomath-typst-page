// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年重庆卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
解方程：$9(3 x+2)^2-4=0$.
]

#solution[
移项得

$ 9(3 x+2)^2=4 $

将左边看作平方差，得

$ [3(3 x+2)+2][3(3 x+2)-2]=0 $

即

$ (9 x+8)(9 x+4)=0 $

所以 $9 x+8=0$ 或 $9 x+4=0$，从而

$ x=-(8)/(9)"或"x=-(4)/(9) $

把这两个值分别代回原方程，均使等式成立，故原方程的解为
$x_1=-(8)/(9)$，$x_2=-(4)/(9)$.

也可由 $(3 x+2)^2=(4)/(9)$ 得
$3 x+2= +- (2)/(3)$，解得同样的两个值.
]

#problem(2)[
已知 $ lg 5 =0.6990$，问 $8^(34) times 25 ""^(11)$ 是多少位的整数.
]

#solution[
设 $N=8^(34) times 25 ""^(11)$. 由 $ lg 10 =1$ 和已知条件，

$  lg 2 = lg 10 - lg 5 =1-0.6990=0.3010 $

于是

$ \b e g i n{a l i g n e d}  lg N  &=34 lg 8 +11 lg 25 \\ &=34 times 3  lg 2 +11 times 2  lg 5 \\ &=102 times 0 .3010+22 times 0 .6990\\ &=30.702+15.378=46.0800. \e n d{a l i g n e d} $

因此 $10^(46)0$，$f''(0)=-40$.
由二阶导数判别法，$x=-1$ 和 $x=4$ 处为极小值点，$x=0$ 处为极大值点.

分别计算函数值：

$ f(-1)=(1)/(4)+1-2+3=(9)/(4)=2(1)/(4) $


$ f(0)=3 $


$ f(4)=(1)/(4) times 4 ""^4-4^3-2 times 4 ""^2+3=64-64-32+3=-29 $

所以当 $x=0$ 时有极大值 $3$；当 $x=-1$ 时有极小值 $2(1)/(4)$；当 $x=4$ 时有极小值 $-29$.
]

#problem(11)[
计算 $integral ((1)/(sqrt(1-x^2))-(x^2)/(sqrt(4-x^2)))d x$.
]

#solution[
实被积函数在 $(-1,1)$ 上有意义. 第一项直接积分得

$ integral (1)/(sqrt(1-x^2))d x= arcsin x+C_1 $

对第二项令 $x=2 sin t$. 在本题的实数定义域内可以取 $t= arcsin (x)/(2)$，且 $cos t>0$，于是
$d x=2 cos t d t$，$sqrt(4-x^2)=2 cos t$.
因此

$ \b e g i n{a l i g n e d} integral (x^2)/(sqrt(4-x^2))d x &= integral (4 sin ""^(2) t)/(2 cos t) dot 2 cos t d t\\ &= integral 4 sin ""^(2) t d t\\ &= integral 2 (1- cos 2 t) d t\\ &=2 t- sin 2 t+C_2. \e n d{a l i g n e d} $

代回 $t= arcsin (x)/(2)$，并利用

$ sin (2 arcsin (x)/(2)) =2 dot (x)/(2)\c d o t s q r t(1-(x^2)/(4))=(x)/(2)sqrt(4-x^2) $

得到

$ integral (x^2)/(sqrt(4-x^2))d x =2 arcsin (x)/(2)-(x)/(2)sqrt(4-x^2)+C_2 $

所以原积分为

$ \b e g i n{a l i g n e d} & integral ((1)/(sqrt(1-x^2))-(x^2)/(sqrt(4-x^2)))d x\\ &= arcsin x-(2 arcsin (x)/(2)-(x)/(2)sqrt(4-x^2))+C\\ &= arcsin x-2 arcsin (x)/(2)+(x)/(2)sqrt(4-x^2)+C. \e n d{a l i g n e d} $
]

#problem(12)[
计算 $\i i n t_D(1+y^2)d x d y$，区域 $D$ 是 $y=x^2$，$x=y^2$ 所围成的区域.
]

#solution[
联立两条边界曲线. 由 $y=x^2$ 和 $x=y^2$ 得 $x=x^4$，所以交点的横坐标为 $x=0$ 或 $x=1$，相应交点为 $(0,0)$ 和 $(1,1)$. 在 $0 <= x <= 1$ 内，$y=x^2$ 是下边界，$y=sqrt(x)$ 是上边界，因此由二重积分的累次积分和 Fubini 定理，

$ \i i n t_D(1+y^2)d x d y =\i n t_0^1(integral_(x^2)^(sqrt(x))(1+y^2)d y)d x $

先对 $y$ 积分：

$ \b e g i n{a l i g n e d} integral_(x^2)^(sqrt(x))(1+y^2)d y &=[y+(y^3)/(3)]_(x^2)^(sqrt(x))\\ &=sqrt(x)+(x s q r t(x))/(3)-x^2-(x^6)/(3). \e n d{a l i g n e d} $

再对 $x$ 积分，得

$ \b e g i n{a l i g n e d} \i i n t_D(1+y^2)d x d y &=[-(x^7)/(21)-(x^3)/(3)+(2 x^2 sqrt(x))/(15)+(2 x s q r t(x))/(3)]_0^1\\ &=-(1)/(21)-(1)/(3)+(2)/(15)+(2)/(3)=(44)/(105). \e n d{a l i g n e d} $
]

#problem(13)[
求下列方程的通解.


+ (1) $x d y-2 y d x=3 x^2 d x$；
+ (2) $y''-2 y'+y= cos x$.
]

#solution[
+ (1) 对于第一式，先在 $x != 0$ 的区间上把方程两边同除以 $x^3$，得

$ (1)/(x^2)d y-(2 y)/(x^3)d x=(3)/(x)d x $

注意到
$d((y)/(x^2))=(1)/(x^2)d y-(2 y)/(x^3)d x$，$d(3 ln |x|)=(3)/(x)d x$.
所以

$ d((y)/(x^2))=d(3 ln |x|) $

积分得

$ (y)/(x^2)=3 ln |x|+C $

从而通解为
$y=3 x^2 ln |x|+C x^2$，$x != 0$.
+ (2) 先求对应齐次方程
$y''-2 y'+y=0$ 的通解. 其特征方程为

$ lambda ""^2-2 lambda +1=( lambda -1)^2=0 $

所以有二重特征根 $lambda =1$，齐次通解为

$ y_h=(C_1+C_(2) x) e ""^x $

为求非齐次方程的一个特解，设

$ y_p=A cos x+B sin x $

则
$y_p'=-A sin x+B cos x$，$y_p''=-A cos x-B sin x$.
代入左端，得到

$ y_p''-2 y_p'+y_p=-2 B cos x+2 A sin x $

要使其等于 $cos x$，必须有
$-2 B=1$，$2 A=0$
即 $A=0$，$B=-(1)/(2)$. 因而
$y_p=-(1)/(2) sin x$，原方程的通解为

$ y=(C_1+C_(2) x) e ""^x-(1)/(2) sin x $
]

