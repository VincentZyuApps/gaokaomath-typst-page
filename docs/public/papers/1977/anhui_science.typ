// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年安徽卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 计算：$0.25 times ( -2 )^2-4 div( sqrt(5)-1 )^0-( (1)/(6))^(-(1)/(2))+(sqrt(3))/(sqrt(3)-sqrt(2))$.
+ (2) 求函数 $y= log _x( 4^x-16 )$ 的定义域.
+ (3) 求 $sin ( -915^ degree )$ 的值.
+ (4) 求函数 $y= arcsin ( 1-2 x )$ 的定义域.
+ (5) 化复数 $-1+ i$ 为三角函数式.
+ (6) 化简：$sec A\c d o t s q r t(1- sin ""^2 A)$（$90^ degree 0$ 且 $x != 1$，真数须满足 $4^x-16>0$. 因为 $4^x$ 是增函数，$4^x>16=4^2$ 等价于 $x>2$. 因而不等式组

$ [（方程组详见交互版）] $

的解为 $x>2$. 所以函数 $y= log _x(4^x-16)$ 的定义域为 $(2,+ oo )$.
+ (3) 利用正弦函数的奇偶性和周期性，

$ \b e g i n{g a t h e r e d} sin (-915^ degree )=- sin 915 ""^ degree =- sin 195 ""^ degree = sin 15 ""^ degree \\ = sin (45^ degree -30^ degree ) = sin 45 ""^ degree cos 30 ""^ degree - cos 45 ""^ degree sin 30 ""^ degree \\ =(sqrt(2))/(2) dot (sqrt(3))/(2)-(sqrt(2))/(2) dot (1)/(2)=(sqrt(6)-sqrt(2))/(4). \e n d{g a t h e r e d} $
+ (4) 反正弦函数的自变量必须属于 $[-1,1]$，所以应有

$ -1 = 0$. 两者取交集，故定义域为 $[0,1]$.
+ (5) 复数 $-1+ i$ 的模为 $sqrt((-1)^2+1^2)=sqrt(2)$. 它的实部为负、虚部为正，辐角在第二象限，且 $cos theta =-(sqrt(2))/(2)$，$sin theta =(sqrt(2))/(2)$，因此可取 $theta =(3 pi)/(4)$. 所以

$ -1+ i =sqrt(2)( cos (3 pi)/(4)+ i sin (3 pi)/(4)) $
+ (6) 因为 $90^ degree = 0$，所以 $y=-2(x-20)^2+800 0$，即 $x>1$. 在此条件下，利用 $5^( log _5 t)=t$，有

$ sqrt(5^(2 log _5( lg x ))-2 lg x +1)=sqrt(( lg x )^2-2 lg x +1)=sqrt(( lg x -1)^2)=| lg x -1| $

当 $x >= 10$ 时，$ lg x -1 >= 0$，原式等于 $ lg x -1= lg (x)/(10)$；当 $1W$；结合角的大小次序可知 $0^ degree  x^2-13 x+36=0  (x-4)(x-9)=0 $

所以 $x=4$ 或 $x=9$. 分别代入 $y=x-6$，得到 $(x,y)=(4,-2)$ 或 $(9,3)$. 代回原方程可知两点均满足方程组，故交点为 $(4,-2)$ 和 $(9,3)$.
+ (3) 曲线 $y^2=x$ 是顶点为原点、开口向右的抛物线，所求直线为斜率为 $1$ 且过 $P(8,2)$ 的直线；它与抛物线交于 $(4,-2)$ 和 $(9,3)$. 图象如下：


#align(center)[#image("/papers/1977/img/anhui_science/q6_solution_fig1.png", width: 8.0cm)]
]

#problem(7)[
判断下列方程的轨迹，并画图象：$25 x^2-14 x y+25 y^2-288=0$.
]

#solution[
作坐标旋转变换，令坐标系逆时针旋转 $phi.alt$，并记新坐标为 $(x',y')$. 坐标变换为
$x=x' cos phi.alt -y' sin phi.alt$，$y=x' sin phi.alt +y' cos phi.alt$.
令 $c= cos phi.alt$，$s= sin phi.alt$. 代入原方程并展开，得到

$ \b e g i n{g a t h e r e d} 25(x'c-y's)^2-14(x'c-y's)(x's+y'c)+25(x's+y'c)^2-288=0 \\  \ (25-14 s c)x'^2+(25+14 s c)y'^2-14(c^2-s^2)x'y'-288=0 \e n d{g a t h e r e d} $

为消去交叉项，取 $c^2-s^2=0$，可取 $phi.alt =(pi)/(4)$. 此时 $s c=(1)/(2)$，方程化为

$ 18 x'^2+32 y'^2-288=0  (x'^2)/(16)+(y'^2)/(9)=1 $

这是以原点为中心、在新坐标轴方向上的椭圆，半长轴为 $4$，半短轴为 $3$. 由于 $x'$ 轴与原坐标系的直线 $y=x$ 重合，$y'$ 轴与直线 $y=-x$ 重合，所以原坐标系中的图形是沿两条互相垂直的对角线方向伸长的椭圆，其图象如下：


#align(center)[#image("/papers/1977/img/anhui_science/q7_solution_fig1.png", width: 7.2cm)]
]

#problem(8)[
+ (1) 用 $0$ 到 $9$ 这 $10$ 个数字，可以排列成多少个含有两个重复数字的三位数？
+ (2) 用数学归纳法证明 $x^n-y^n$ 能够被 $x-y$ 整除（$n$ 为自然数）.
]

#solution[
+ (1) 三位数的百位不能为 $0$，所以允许重复数字时，百位有 $9$ 种选择，十位和个位各有 $10$ 种选择，共有 $9 times 10 times 10 =900$ 个. 三个数字互不相同时，百位有 $9$ 种选择，十位有除百位外的 $9$ 种选择，个位有 $8$ 种选择，共有 $9 times 9 times 8 =648$ 个. 三个数字完全相同时只能是 $111$，$222$，$...$，$999$，共有 $9$ 个.

含有两个重复数字是指恰有一个数字出现两次，因此所求个数为

$ 900-648-9=243 $
+ (2) 先验证初始情形：当 $n=1$ 时，$x^1-y^1=x-y$，显然能被 $x-y$ 整除.

设当 $n=k$ 时命题成立，即存在整式 $q$，使得 $x^k-y^k=(x-y)q$. 则

$ x^(k+1)-y^(k+1) =x(x^k-y^k)+y^k(x-y) =(x-y)(x q+y^k) $

因此 $x^(k+1)-y^(k+1)$ 也能被 $x-y$ 整除，命题从 $k$ 推到了 $k+1$. 根据数学归纳法，$x^n-y^n$ 对所有自然数 $n >= 1$ 都能被 $x-y$ 整除；若将 $0$ 也计入自然数，$n=0$ 时差为 $0$，结论同样成立.
]

#part-header("附加题")

#problem(9)[
如图，在矩形 $A B C D$ 中，$A_(1) E parallel A B$，$A A_1=A_(1) A_2=A_(2) A_3=A_(3) A_4=A_(4) D=a$，$A B_1=B_(1) B_2=B_(2) B=sqrt(3)a$，试用三种方法证明：$angle B_(1) A_(1) E+ angle B_(2) A_(1) E+ angle B D C=(pi)/(2)$.
（注：三种方法是指每种方法各以代数，三角，几何知识为主来证明.）


#align(center)[#image("/papers/1977/img/anhui_science/q9_fig1.png", width: 4.8cm)]
]

#solution[
法一：因为 $A B C D$ 是矩形，$A_(1) E parallel A B$，所以 $angle B_(1) A_(1) E$ 与直角三角形 $A A_(1) B_1$ 在 $B_1$ 处的锐角相等，故

$ tan angle B_(1) A_(1) E= tan angle A_(1) B_(1) A=(A A_1)/(A B_1)=(a)/(sqrt(3)a)=(1)/(sqrt(3)) $

从而 $angle B_(1) A_(1) E=(pi)/(6)$. 同理，

$ tan angle B_(2) A_(1) E= tan angle A_(1) B_(2) A=(A A_1)/(A B_2)=(a)/(2 sqrt(3)a)=(sqrt(3))/(6) $


$ tan angle B D C= tan angle D B A=(A D)/(A B)=(5 a)/(3 sqrt(3)a)=(5 sqrt(3))/(9) $

三个角均为锐角，且

$ tan ( angle B_(2) A_(1) E+ angle B D C ) =((sqrt(3))/(6)+(5 sqrt(3))/(9))/(1-(sqrt(3))/(6) dot (5 sqrt(3))/(9))=sqrt(3) $

又 $0< angle B_(2) A_(1) E+ angle B D C< pi$，且上式的值为正，所以该和角为锐角；因此 $angle B_(2) A_(1) E+ angle B D C=(pi)/(3)$. 因而

$ angle B_(1) A_(1) E+ angle B_(2) A_(1) E+ angle B D C =(pi)/(6)+(pi)/(3)=(pi)/(2) $


法二：延长 $D A$ 到 $A'$，使 $A A'=a$，过 $A'$ 作 $A'B' parallel A B$，并令它与 $B C$ 的延长线交于 $B'$. 在 $A'B'$ 上取点 $B_2'$，使 $A'B_2'=2 sqrt(3)a$，连接 $D B_2'$ 和 $B_2'B$，如图所示：


#align(center)[#image("/papers/1977/img/anhui_science/q9_solution_fig1.png", width: 4.8cm)]


在直角三角形 $B_(1) A A_1$ 和 $D A'B_2'$ 中，$D A'=6 a$，且
$(B_(1) A)/(D A')=(sqrt(3){a})/(6 a)=(sqrt(3))/(6)$，$(A A_1)/(A'B_2')=(a)/(2 sqrt(3)a)=(sqrt(3))/(6)$.
两直角三角形的两组直角边对应成比例，且夹角均为直角，故由两边及其夹角判定 $triangle B_(1) A A_1 tilde triangle D A'B_2'$. 因此

$ angle B_(1) A_(1) E= angle A_(1) B_(1) A= angle A'D B_2' $


又在 $triangle D B_2'B$ 中，$B D=sqrt((5 a)^2+(3 sqrt(3)a)^2)$，$D B_2'=sqrt((6 a)^2+(2 sqrt(3)a)^2)$，$B_2'B=sqrt((sqrt(3)a)^2+a^2)$，所以
$B D^2=52 a^2$，$D B_2'^2=48 a^2$，$B_2'B^2=4 a^2$.
于是 $D B_2'^2+B_2'B^2=B D^2$，由勾股定理的逆定理，$angle D B_2'B=(pi)/(2)$.

在直角三角形 $D B_2'B$ 和 $B_(2) A A_1$ 中，
$(D B_2')/(B_(2) A)=(sqrt(48 a^2))/(2 sqrt(3)a)=2$，$(B_2'B)/(A A_1)=(2 a)/(a)=2$.
故这两个直角三角形相似，且顶点对应为 $D\l e f t r i g h t a r r o w B_2$，$B\l e f t r i g h t a r r o w A_1$，$B_2'\l e f t r i g h t a r r o w A$. 因而

$ angle B_(2) A_(1) E= angle A B_(2) A_1= angle B_2'D B $


射线 $D B_2'$，$D B$ 位于射线 $D A'$ 与 $D C$ 之间，所以

$ angle B_(1) A_(1) E+ angle B_(2) A_(1) E+ angle B D C = angle A'D B_2'+ angle B_2'D B+ angle B D C = angle A'D C=(pi)/(2) $


法三：在矩形 $A B C D$ 所在平面内建立直角坐标系，以 $A$ 为原点，$A B$ 所在直线为 $x$ 轴，$A D$ 所在直线为 $y$ 轴，并以 $a$ 为长度单位. 由题设，相关点的坐标为 $A_1(0,1)$，$B_1(sqrt(3),0)$，$B_2(2 sqrt(3),0)$，$B(3 sqrt(3),0)$，$D(0,5)$. 于是直线 $B_(1) A_1$，$B_(2) A_1$，$B D$ 的斜率分别为
$k_1=(1-0)/(0-sqrt(3))=-(1)/(sqrt(3))=-(sqrt(3))/(3)$，$k_2=(1-0)/(0-2 sqrt(3))=-(1)/(2 sqrt(3))=-(sqrt(3))/(6)$，$k_3=(5-0)/(0-3 sqrt(3))=-(5)/(3 sqrt(3))=-(5 sqrt(3))/(9)$.

因为 $A_(1) E$ 与 $x$ 轴平行，斜率为 $0$. 两直线斜率为 $m_1$，$m_2$ 时，夹角 $theta$ 满足 $tan theta =|(m_2-m_1)/(1+m_(1) m_2)|$. 因此

$ tan angle B_(1) A_(1) E =(0-( -(sqrt(3))/(3)))/(1+0 dot ( -(sqrt(3))/(3)))=(sqrt(3))/(3) $

故 $angle B_(1) A_(1) E=(pi)/(6)$. 同理，


$ tan angle B_(2) A_(1) E =(0-( -(sqrt(3))/(6)))/(1+0 dot ( -(sqrt(3))/(6)))=(sqrt(3))/(6) $



$ tan angle B D C =(0-( -(5 sqrt(3))/(9)))/(1+0 dot ( -(5 sqrt(3))/(9)))=(5 sqrt(3))/(9) $

又因 $D C$ 与 $x$ 轴平行，

$ tan angle B D C=(5 sqrt(3))/(9) $


代入正切的和角公式，

$ tan ( angle B_(2) A_(1) E+ angle B D C ) =((sqrt(3))/(6)+(5 sqrt(3))/(9))/(1-(sqrt(3))/(6) dot (5 sqrt(3))/(9))=sqrt(3) $

两角之和属于 $(0, pi )$，而上式表明其正切为正，故两角之和为锐角；于是 $angle B_(2) A_(1) E+ angle B D C=(pi)/(3)$. 从而

$ angle B_(1) A_(1) E+ angle B_(2) A_(1) E+ angle B D C =(pi)/(6)+(pi)/(3)=(pi)/(2) $
]

