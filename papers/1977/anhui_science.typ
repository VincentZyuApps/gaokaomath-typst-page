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
+ (1) 计算：$0.25 times ( -2 )^2-4\div( sqrt(5)-1 )^0-( (1)/(6))^(-(1)/(2))+(sqrt(3))/(sqrt(3)-sqrt(2))$.
+ (2) 求函数 $y= log _x( 4^x-16 )$ 的定义域.
+ (3) 求 $sin ( -915^ degree )$ 的值.
+ (4) 求函数 $y= arcsin ( 1-2 x )$ 的定义域.
+ (5) 化复数 $-1+ i$ 为三角函数式.
+ (6) 化简：$\sec A\c d o t s q r t(1- sin ""^2 A)$（$90^ degree <A <= 180 ""^ degree$）.
+ (7) 已知圆锥的母线长为 $3 ~c m$，底面直径 $2 ~c m$，求它的侧面积（$pi$ 取 $3.14$）.
]

#solution[
+ (1) 由于 $sqrt(5)-1\n e q0$，有 $(sqrt(5)-1)^0=1$，且 $((1)/(6))^(-(1)/(2))=sqrt(6)$. 对最后一项分母有理化，得

$ \b e g i n{g a t h e r e d} 0.25 times (-2)^2-4\div(sqrt(5)-1)^0-((1)/(6))^(-(1)/(2))+(sqrt(3))/(sqrt(3)-sqrt(2))\\ =(1)/(4) times 4 -4-sqrt(6)+sqrt(3)(sqrt(3)+sqrt(2)) =1-4-sqrt(6)+3+sqrt(6)=0 \e n d{g a t h e r e d} $
+ (2) 对数的底数须满足 $x>0$ 且 $x\n e q1$，真数须满足 $4^x-16>0$. 因为 $4^x$ 是增函数，$4^x>16=4^2$ 等价于 $x>2$. 因而不等式组

$ \b e g i n{c a s e s} x>0,\\ x\n e q1,\\ 4^x-16>0 \e n d{c a s e s} $

的解为 $x>2$. 所以函数 $y= log _x(4^x-16)$ 的定义域为 $(2,+ oo )$.
+ (3) 利用正弦函数的奇偶性和周期性，

$ \b e g i n{g a t h e r e d} sin (-915^ degree )=- sin 915 ""^ degree =- sin 195 ""^ degree = sin 15 ""^ degree \\ = sin (45^ degree -30^ degree ) = sin 45 ""^ degree cos 30 ""^ degree - cos 45 ""^ degree sin 30 ""^ degree \\ =(sqrt(2))/(2) dot (sqrt(3))/(2)-(sqrt(2))/(2) dot (1)/(2)=(sqrt(6)-sqrt(2))/(4). \e n d{g a t h e r e d} $
+ (4) 反正弦函数的自变量必须属于 $[-1,1]$，所以应有

$ -1 <= 1 -2 x <= 1 $

由 $-1 <= 1 -2 x$ 得 $-2 <= -2 x$，即 $x <= 1$；由 $1-2 x <= 1$ 得 $-2 x <= 0$，即 $x >= 0$. 两者取交集，故定义域为 $[0,1]$.
+ (5) 复数 $-1+ i$ 的模为 $sqrt((-1)^2+1^2)=sqrt(2)$. 它的实部为负、虚部为正，辐角在第二象限，且 $cos theta =-(sqrt(2))/(2)$，$sin theta =(sqrt(2))/(2)$，因此可取 $theta =(3 pi)/(4)$. 所以

$ -1+ i =sqrt(2)( cos (3 pi)/(4)+ i sin (3 pi)/(4)) $
+ (6) 因为 $90^ degree <A <= 180 ""^ degree$，所以 $cos A<0$. 由平方关系和平方根的非负性，

$ \sec A\c d o t s q r t(1- sin ""^2 A)=\sec A\c d o t s q r t(cos ""^2 A)=\sec A dot | cos A| =\sec A dot (- cos A)=-1 $
+ (7) 底面半径为 $R=(2)/(2)~c m=1~c m$，母线长为 $L=3~c m$. 圆锥侧面展开后是半径为 $L$ 的扇形，其弧长等于底面周长 $C=2 pi R$，所以侧面积为

$ S_("侧")=(1)/(2)C L=(1)/(2) times 2 pi R times L= pi R L=3.14 times 1 times 3 =9.42~c m^2 $
]

#problem(2)[
用宽为 $80 ~c m$ 的铁皮制作一个槽，槽的截面 $A B C D$ 是一个矩形：


+ (1) 求槽的截面积 $y$ 关于槽深 $x$ 的函数关系式.
+ (2) 求出这个函数图象的顶点坐标，对称轴方程.
+ (3) 当槽深为多少厘米时，槽的截面积最大？这个最大面积是多少平方厘米？



#align(center)[#image("/papers/1977/img/anhui_science/q2_fig1.png", width: 5.6cm)]
]

#solution[
+ (1) 铁皮总宽为 $80~c m$，两侧各折出宽为 $x$ 的边，因此槽底宽为 $80-2 x$. 槽深和槽底宽都应为正数，故 $0<x<40$. 截面积为
$y=x(80-2 x)=-2 x^2+80 x$，$0<x<40$
+ (2) 配方得

$ y=-2 x^2+80 x=-2(x-20)^2+800 $

所以函数图象的顶点坐标为 $(20,800)$，对称轴方程为 $x=20$. 因为二次项系数为负，图象开口向下.
+ (3) 在定义域 $0<x<40$ 内，$(x-20)^2 >= 0$，所以 $y=-2(x-20)^2+800 <= 800$，等号当且仅当 $x=20$. 因此槽深为 $20~c m$ 时截面积最大，最大截面积为 $800~c m^2$.
]

#problem(3)[
+ (1) 写出 $( root(3, x)-(2)/(3 root(5, x)))^n$ 的展开式的第 $( r+1 )$ 项.
+ (2) 设 $A M$ 是直角三角形斜边 $B C$ 上的中线，求证：$B C^2+A C^2+A B^2=8 A M^2$.



#align(center)[#image("/papers/1977/img/anhui_science/q3_fig1.png", width: 3.2cm)]
]

#solution[
+ (1) 令二项式的第一项为 $u=root(3, x)=x^((1)/(3))$，第二项为 $v=-(2)/(3 root(5, x))=-(2)/(3)x^(-(1)/(5))$. 根据二项式定理，第 $(r+1)$ 项为

$ \b e g i n{g a t h e r e d} T_(r+1)=C_n^r u^(n-r)v^r =(-1)^r C_n^r((2)/(3))^r x^((n-r)/(3)-(r)/(5)) \\ =(-1)^r C_n^r((2)/(3))^r x^((5 n-8 r)/(15)) \e n d{g a t h e r e d} $

其中 $n$ 为自然数，$0 <= r <= n$，且原式有意义时 $x\n e q0$.
+ (2) 因为三角形 $A B C$ 在 $A$ 处为直角，且 $M$ 是斜边 $B C$ 的中点，所以直角三角形斜边中线定理给出 $A M=B M=C M=(1)/(2)B C$. 从而

$ 8 A M^2=8((B C)/(2))^2=2 B C^2 $

另一方面，由勾股定理，$A B^2+A C^2=B C^2$，于是

$ A B^2+A C^2+B C^2=B C^2+B C^2=2 B C^2=8 A M^2 $

这就证明了所给等式.
]

#problem(4)[
+ (1) 化简：$sqrt(5^(2 log _5( \l g x ))-2\l g x+1)$.
+ (2) 求下面数列的前 $n$ 项和：$\l g(1)/(3)+\l g(10)/(3^2)+\l g(100)/(3^4)+\l g(1000)/(3^8)+ ...$
]

#solution[
+ (1) 因为 $\l g x$ 是对数 $log _5(\l g x)$ 的真数，首先必须有 $\l g x>0$，即 $x>1$. 在此条件下，利用 $5^( log _5 t)=t$，有

$ sqrt(5^(2 log _5(\l g x))-2\l g x+1)=sqrt((\l g x)^2-2\l g x+1)=sqrt((\l g x-1)^2)=|\l g x-1| $

当 $x >= 10$ 时，$\l g x-1 >= 0$，原式等于 $\l g x-1=\l g(x)/(10)$；当 $1<x<10$ 时，$\l g x-1<0$，原式等于 $1-\l g x=\l g(10)/(x)$. 因此

$ sqrt(5^(2 log _5(\l g x))-2\l g x+1)=\b e g i n{c a s e s} \l g(10)/(x), & 1<x<10,\\ \l g(x)/(10), & x >= 10 . \e n d{c a s e s} $
+ (2) 第 $k$ 项可写为 $\l g(10^(k-1))/(3^(2^(k-1)))$，所以前 $n$ 项和为

$ S_n=sum_(k=1)^(n)\l g(10^(k-1))/(3^(2^(k-1))) $

由对数的商、幂运算公式，

$ \b e g i n{g a t h e r e d} S_n=sum_(k=1)^(n)((k-1)-2^(k-1)\l g3) =(n(n-1))/(2)-(1+2+ dots.c +2^(n-1))\l g3 \\ =(n(n-1))/(2)-(2^n-1)\l g3 =(n(n-1))/(2)+(1-2^n)\l g3 \e n d{g a t h e r e d} $
]

#problem(5)[
已知 $triangle A B C$ 的三个内角 $A$，$B$，$C$ 成等差数列，且最大角与最小角的对边之比是 $( sqrt(3)+1 ):2$，试求此三角形三个内角的度数.
]

#solution[
设最大角、次大角、最小角分别为 $U$，$V$，$W$，并令其对边分别为 $u$，$v$，$w$. 三角形内角成等差数列，所以 $U+W=2 V$. 又 $U+V+W=180^ degree$，从而 $3 V=180^ degree$，即 $V=60^ degree$，且 $U+W=120^ degree$. 题设的对边之比大于 $1$，故 $U>W$；结合角的大小次序可知 $0^ degree <W<60^ degree <U<120^ degree$.

由正弦定理和题设边长比，

$ (sin U)/(sin W)=(u)/(w)=(sqrt(3)+1)/(2) $

因为 $U=120^ degree -W$，所以

$ (sin U)/(sin W)=(sin (120^ degree -W))/(sin W)= sin 120 ""^ degree cot W- cos 120 ""^ degree =(sqrt(3))/(2) cot W+(1)/(2) $

于是

$ (sqrt(3))/(2) cot W+(1)/(2)=(sqrt(3)+1)/(2) $

解得 $cot W=1$. 由于 $0^ degree <W<60^ degree$，故 $W=45^ degree$，进而 $U=120^ degree -45^ degree =75^ degree$. 因此三角形的三个内角为 $75^ degree$，$60^ degree$，$45^ degree$.
]

#problem(6)[
设 $P( 8,2 )$ 为平面直角坐标系上一点，$y^2=x$ 是曲线，$y-x-1=0$ 是一直线：


+ (1) 求过 $P$ 点与直线 $y-x-1=0$ 平行的直线方程.
+ (2) 求所求的直线与已知曲线交点的坐标.
+ (3) 作出它们的图象.
]

#solution[
+ (1) 已知直线可写为 $y=x+1$，斜率为 $1$. 所求平行线过点 $P(8,2)$，所以由点斜式

$ y-2=1(x-8) $

整理得所求直线方程为 $y-x+6=0$.
+ (2) 交点 $(x,y)$ 同时满足直线方程和曲线方程，即

$ \b e g i n{c a s e s} y-x+6=0,\\ y^2=x. \e n d{c a s e s} $

由第一式得 $y=x-6$，代入第二式，得

$ (x-6)^2=x <=> x^2-13 x+36=0 <=> (x-4)(x-9)=0 $

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

$ \b e g i n{g a t h e r e d} 25(x'c-y's)^2-14(x'c-y's)(x's+y'c)+25(x's+y'c)^2-288=0 \\ <=> \ (25-14 s c)x'^2+(25+14 s c)y'^2-14(c^2-s^2)x'y'-288=0 \e n d{g a t h e r e d} $

为消去交叉项，取 $c^2-s^2=0$，可取 $phi.alt =(pi)/(4)$. 此时 $s c=(1)/(2)$，方程化为

$ 18 x'^2+32 y'^2-288=0 <=> (x'^2)/(16)+(y'^2)/(9)=1 $

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

