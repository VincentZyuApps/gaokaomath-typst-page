// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年福建卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知复数 $overline(z)= 1 + 2 i$（$i$为虚数单位），则 $z$ 在复平面内对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
对等式 $overline(z)=1+2 i$ 两边取共轭，得 $z=1-2 i$. 因此 $z$ 的实部为 $1>0$，虚部为 $-2k$ 时输出. 循环 $j$ 次后，递推式给出 $S_j=2^j-1=1+2+2^2+ dots.c +2^(j-1)$. 输入 $k=10$ 时，初始 $i=1$，依次循环至第 $10$ 次后变为 $i=11>10$，故输出 $S_(10)=1+2+ dots.c +2^9$，即数列 ${2^(n-1)}$ 的前 $10$ 项和，选 A.
]

#problem(7)[
在四边形 $A B C D$ 中，$arrow(A C)= (1, 2)$，$arrow(B D)= (-4, 2)$，则该四边形的面积为（ ）
  #choices([$sqrt(5)$], [$2 sqrt(5)$], [5], [10], cols: 4)
]

#answer([C])

#solution[
四边形面积等于两条对角线所成平行四边形面积的一半. 两条对角线的行列式为

$ \b e g i n{v m a t r i x}1&2\\-4&2\e n d{v m a t r i x}=1 times 2 -2 times (-4)=10 $

因此四边形面积为 $(1)/(2) times |10|=5$，选 C.
]

#problem(8)[
设函数 $f(x)$ 的定义域为 $RR$，$x_0$（$x_0 != 0$）是 $f(x)$ 的极大值点，以下结论一定正确的是（ ）
  #choices([$forall x in RR , f(x) = -f(x_0)=-f(-(-x_0)) $

所以 $-x_0$ 是 $-f(-x)$ 的极小值点. 选项 A 把极大值点误作最大值点；选项 B 在自变量变换后仍对应极大值；选项 C 的函数值在 $-x_0$ 附近没有必然关系. 故选 D.
]

#problem(9)[
已知等比数列 ${a_n}$ 的公比为 $q$，记 $b_n = a_(m(n-1)+1) + a_(m(n-1)+2) + dots.c + a_(m(n-1)+m)$，$c_n = a_(m(n-1)+1) dot a_(m(n-1)+2) dot dots.c dot a_(m(n-1)+m)$
（$m$，$n in NN ""^(*)$），则以下结论一定正确的是（ ）
  #choices([数列 ${b_n}$ 为等差数列，公差为 $q^(m)$], [数列 ${b_n}$ 为等比数列，公比为 $q^(2 m)$], [数列 ${c_n}$ 为等比数列，公比为 $q^(m^(2))$], [数列 ${c_n}$ 为等比数列，公比为 $q^(m^(m))$], cols: 1)
]

#answer([C])

#solution[
由等比数列的通项关系，后一组中对应的每一项都等于前一组相应项的 $q^m$ 倍. 因此 $b_(n+1)=q^m b_n$，但这并不能得到选项 A、B 所述的结论. 对乘积有

$ c_(n+1)=product_(j=0)^(m-1)q^m a_(m(n-1)+1+j)=q^(m^2)c_n $

所以 ${c_n}$ 为等比数列，公比为 $q^(m^2)$，选 C.
]

#problem(10)[
设 $S$，$T$ 是 $RR$ 的两个非空子集，如果存在一个从 $S$ 到 $T$ 的函数 $y = f(x)$ 满足：
\begin{circlelist}
\item $T = {f(x) | x in S}$；
\item 对任意 $x_1$，$x_2 in S$，当 $x_1  \m a t h b b{Q}$，则有 $f(0) 0$”发生的概率为#blank(){}.
]

#answer([$(2)/(3)$])

#solution[
由 $3 a-1>0$ 得 $a>(1)/(3)$. 在区间 $[0,1]$ 上均匀取数时，事件对应区间 $((1)/(3),1]$，其长度为 $(2)/(3)$，而样本区间长度为 $1$，所以所求概率为 $(2)/(3)$.
]

#problem(12)[
已知某一多面体内接于球构成一个简单组合体，如果该组合体的正视图，侧视图，俯视图均如图所示，且图中的四边形是边长为 $2$ 的正方形，则该球的表面积是#blank(){}.



#align(center)[#image("/papers/2013/img/fujian_science/q12_fig1.png", width: 30%)]
]

#answer([$12 pi$])

#solution[
三个方向的正投影均为边长为 $2$ 的正方形，故内接多面体的三个互相垂直方向的棱长均为 $2$，其空间对角线长为

$ sqrt(2^2+2^2+2^2)=2 sqrt(3) $

内接球经过多面体的顶点，球的直径等于该空间对角线，所以半径 $R=sqrt(3)$. 因而球的表面积为 $4 pi R^2=4 pi times 3 =12 pi$.
]

#problem(13)[
如图，在 $triangle A B C$ 中，已知点 $D$ 在 $B C$ 边上，$A D bot A C$，$sin angle B A C = (2 sqrt(2))/(3)$，$A B = 3 sqrt(2)$，$A D = 3$，则 $B D$ 的长为#blank(){}.


#align(center)[#image("/papers/2013/img/fujian_science/q13_fig1.png", width: 38%)]
]

#answer([$sqrt(3)$])

#solution[
因为点 $D$ 在边 $B C$ 上，射线 $A D$ 位于 $angle B A C$ 内部，且 $A D bot A C$，所以
$angle B A C= angle B A D+90^ degree$，即 $angle B A D= angle B A C-90^ degree$. 从而

$ cos angle B A D= cos | angle B A C-90^ degree |= sin angle B A C=(2 sqrt(2))/(3) $

在 $triangle A B D$ 中应用余弦定理，得

$ B D^2=A B^2+A D^2-2 A B dot A D cos angle B A D =(3 sqrt(2))^2+3^2-2 dot 3 sqrt(2) dot 3 dot (2 sqrt(2))/(3)=27-24=3 $

因为 $B D>0$，所以 $B D=sqrt(3)$.
]

#problem(14)[
椭圆 $Gamma : (x^(2))/(a^(2))+ (y^(2))/(b^(2))= 1$（$a > b > 0$）的左右焦点分别为 $F_1$，$F_2$，焦距为 $2 c$，若直线 $y = sqrt(3)(x + c)$ 与椭圆 $Gamma$ 的一个交点 $M$ 满足 $angle M F_(1) F_2 = 2 angle M F_(2) F_1$，则该椭圆的离心率等于#blank(){}.
]

#answer([$sqrt(3)-1$])

#solution[
直线 $y=sqrt(3)(x+c)$ 经过左焦点 $F_1=(-c,0)$. 从 $F_1$ 出发的两条射线与正向焦点轴分别成 $60^ degree$ 和 $120^ degree$. 若 $angle M F_(1) F_2=120^ degree$，则由题设 $angle M F_(2) F_1=60^ degree$，三角形的第三个内角为 $0^ degree$，不可能. 因此 $angle M F_(1) F_2=60^ degree$，从而 $angle M F_(2) F_1=30^ degree$，故 $triangle M F_(1) F_2$ 在 $M$ 处为直角三角形，且 $F_(1) F_2=2 c$ 为斜边. 因此
$M F_1=c$，$M F_2=sqrt(3)c$.
由椭圆定义，$M F_1+M F_2=2 a$，于是 $2 a=(1+sqrt(3))c$. 所以离心率为

$ e=(c)/(a)=(2)/(1+sqrt(3))=sqrt(3)-1 $
]

#problem(15)[
当 $x in RR$，$|x| 3$. 因此

$ P(X (36)/(15)=(12)/(5)$，所以选择方案甲时累计得分的数学期望较大.
]

#problem(17)[
已知函数 $f(x) = x - a ln x$（$a in RR$）.


+ (1) 当 $a = 2$ 时，求曲线 $y = f(x)$ 在点 $A(1, f(1))$ 处的切线方程；
+ (2) 求函数 $f(x)$ 的极值.
]

#solution[
函数定义域为 $x>0$，且

$ f'(x)=1-(a)/(x)=(x-a)/(x) $


+ (1) 当 $a=2$ 时，$f(1)=1$，$f'(1)=-1$. 因而切线为

$ y-1=-1(x-1) $

即 $x+y-2=0$.
+ (2) 当 $a 0$ 有 $x-a>0$，所以 $f'(x)>0$，函数在定义域上递增，无极值. 当 $a>0$ 时，
$f'(x)0$，（$x>a$）.
故函数在 $x=a$ 处取得极小值

$ f(a)=a-a ln a $

且无极大值.
]

#problem(18)[
如图，在正方形 $O A B C$ 中，$O$ 为坐标原点，点 $A$ 的坐标为 $(10,0)$，点 $C$ 的坐标为 $(0,10)$. 分别将线段 $O A$ 和 $A B$ 十等分，分点分别记为 $A_1$，$A_2$，$dots.c$，$A_9$ 和 $B_1$，$B_2$，$dots.c$，$B_9$，连接 $O B_i$，过 $A_i$ 作 $x$ 轴的垂线与 $O B_i$ 交于点 $P_i$（$i in NN ""^(*)$，$1  0$）.


+ (1) 求证：$C D bot$ 平面 $A D D_(1) A_1$；
+ (2) 若直线 $A A_1$ 与平面 $A B_(1) C$ 所成的正弦值为 $(6)/(7)$，求 $k$ 的值；
+ (3) 现将与四棱柱 $A B C D - A_(1) B_(1) C_(1) D_1$ 形状和大小完全相同的两个四棱柱拼成一个新的四棱柱，规定：若拼成的新四棱柱形状和大小完全相同，则视为一种拼接方案，问：共有几种不同的拼接方案？在这些拼接成的新四棱柱中，记其中最小的表面积为 $f(k)$，写出 $f(k)$ 的解析式.（直接写出答案，不必说明理由）



#align(center)[#image("/papers/2013/img/fujian_science/q19_fig1.png", width: 42%)]
]

#solution[
+ (1) 取 $C D$ 的中点 $E$，连接 $B E$. 因为 $A B parallel D C$，且 $A B=3 k=D E$，所以四边形 $A B E D$ 是平行四边形，从而 $B E parallel A D$，且 $B E=A D=4 k$. 在 $triangle B C E$ 中，$C E=3 k$，$B E=4 k$，$B C=5 k$，故

$ B E^2+C E^2=(4 k)^2+(3 k)^2=(5 k)^2=B C^2 $

所以 $angle B E C=90^ degree$，即 $B E bot C D$. 又 $B E parallel A D$，所以 $A D bot C D$. 因为 $A A_1 bot$ 底面 $A B C D$，故 $A A_1 bot C D$. 直线 $A D$、$A A_1$ 相交且都在平面 $A D D_(1) A_1$ 内，因此 $C D bot$ 平面 $A D D_(1) A_1$.
+ (2) 以 $D$ 为原点，以 $D A$、$D C$、$D D_1$ 所在方向为坐标轴正方向，建立空间直角坐标系，则
$A=(4 k,0,0)$，$C=(0,6 k,0)$，$B=(4 k,3 k,0)$，$A_1=(4 k,0,1)$，$B_1=(4 k,3 k,1)$.
取平面 $A B_(1) C$ 内的两个方向向量
$arrow(A C)=(-4 k,6 k,0)$，$arrow(A B_1)=(0,3 k,1)$.
设该平面的法向量为 $bold(n)=(x,y,z)$，则
$-4 k x+6 k y=0$，$3 k y+z=0$.
取 $y=2$，得 $bold(n)=(3,2,-6 k)$. 直线 $A A_1$ 的方向向量为 $bold(d)=(0,0,1)$. 若直线与平面所成的角为 $theta$，则

$ sin theta =(|bold(d){ dot }bold(n)|)/(|bold(d)| |bold(n)|)=(6 k)/(sqrt(36 k^2+13))=(6)/(7) $

由 $k>0$，平方并化简得 $49 k^2=36 k^2+13$，所以 $k=1$.
+ (3) 底面梯形的高为 $A D=4 k$，故其面积为

$ S_0=(3 k+6 k)/(2) dot 4 k=18 k^2 $

周长为 $3 k+4 k+5 k+6 k=18 k$. 按拼接面逐一考察并把全等、旋转或翻转后的相同情形合并，可得到 $4$ 种新四棱柱：沿两个底面拼接的 $1$ 种，以及沿侧面拼接的 $3$ 种. 沿两个底面拼接时，新四棱柱的底面积仍为 $S_0$，高变为 $2$，所以其表面积为

$ S_1=2 S_0+2 dot 18 k=36 k^2+36 k $

其余三种侧面拼接的高为 $1$，新底面面积为 $2 S_0=36 k^2$，两底面面积合计为 $72 k^2$. 设原底面周长为 $P=18 k$. 对应公共侧棱在新底面边界上被消去，所以三种不重复拼接所得新底面的周长分别为
$2 P-2 dot 3 k=30 k$、$2 P-2 dot 4 k=28 k$、$2 P-2 dot 5 k=26 k$；沿长度为 $6 k$ 的侧面拼接不形成题设的四棱柱. 因而三种侧面拼接的表面积中最小者为 $S_2=72 k^2+26 k$. 比较

$ S_2-S_1=36 k^2-10 k=2 k(18 k-5) $

因此

$ f(k)=[（方程组详见交互版）] $
]

#problem(20)[
已知函数 $f(x) = sin ( omega x + phi.alt )$（$omega > 0$，$\ 0 0$，$p((sqrt(2))/(2))=-(sqrt(2))/(4)0$ 和 $s_-=-(1)/(2 s_+)1$，$\ s_- in (- (1)/(2) ,0)$，（$a>1$）.

当 $a1$ 时，只有负根 $s_- in (-(1)/(2),0)$ 可取；每个正弦为负的区间 $((2 j+1) pi ,(2 j+2) pi )$ 内有 $2$ 个零点，所以总数为 $2 floor( (n)/(2)) $. 当 $-1= a $

结合 $a in NN ""^*$，得 $(1)/(2)= |(x+1)-(x-2)|=3 $

当 $-1 <= x <= 2$ 时，两个差值符号相反，等号成立. 因此函数的最小值为 $3$.
]

