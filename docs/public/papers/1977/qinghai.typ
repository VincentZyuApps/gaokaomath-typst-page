// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年青海卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算：$(a)/(a-b)-(b)/(a+b)+(2 a b)/(a^2-b^2)$（$a != +- b$）.
]

#solution[
由题设，$a-b\n e q0$、$a+b\n e q0$，且
$a^2-b^2=(a-b)(a+b)$. 因此

$ "原式"=(a(a+b)-b(a-b)+2 a b)/((a-b)(a+b))=(a^2+b^2+2 a b)/((a-b)(a+b)) $


$ "原式"=((a+b)^2)/((a-b)(a+b))=(a+b)/(a-b) $

这里约去的因式 $a+b$ 非零，所以化简合法.
]

#problem(2)[
如图，$A B$ 是 $\o d o t O$ 的直径，$A C$ 是 $\o d o t O$ 的切线，连接 $B C$ 与 $\o d o t O$ 相交于 $D$ 点，而且 $angle A B C=45^ degree$. 求证 $B D=D C$.


#align(center)[#image("/papers/1977/img/qinghai/q2_fig1.png", width: 4.8cm)]
]

#solution[
连接 $A D$. 因为 $A B$ 是圆的直径，所以由直径所对的圆周角为直角，得
$angle A D B=90^ degree$. 又因为 $B$，$D$，$C$ 共线，
$angle A B D= angle A B C=45^ degree$，所以在三角形 $A B D$ 中

$ angle B A D=180^ degree - angle A D B- angle A B D=45^ degree $

从而 $angle B A D= angle A B D$，故 $B D=A D$.

由于 $A C$ 是圆在 $A$ 点的切线，半径 $O A$ 垂直于 $A C$；又 $A$，$O$，$B$ 共线，所以 $A B bot A C$，即 $angle B A C=90^ degree$. 因而

$ angle D A C= angle B A C- angle B A D=45^ degree $

在三角形 $A B C$ 中，

$ angle A C B=180^ degree - angle B A C- angle A B C=45^ degree $

由于 $D$ 在 $B C$ 上，$angle A C D= angle A C B=45^ degree$. 所以在三角形 $A D C$ 中，$angle D A C= angle A C D$，从而 $D C=A D$. 结合 $B D=A D$，得到 $B D=D C$.
]

#problem(3)[
已知长方体 $A B C D-A'B'C'D'$ 的对角线 $A C'$ 与 $A'C$ 的夹角 $angle A O C=120^ degree$，底面边长 $A B=4~c m$，$B C=3~c m$. 求此长方体的体积.


#align(center)[#image("/papers/1977/img/qinghai/q3_fig1.png", width: 5.8cm)]
]

#solution[
设长方体的体对角线交点为 $O$，令 $h=C'C$. 因为 $A$，$O$，$C'$ 共线且 $O A$、$O C'$ 是反向射线，所以

$ angle C O C'=180^ degree - angle A O C=60^ degree $

点 $O$ 是长方体的中心，中心到各个顶点的距离相等，故 $O C=O C'$. 在等腰三角形 $O C C'$ 中，顶角为 $60^ degree$，所以

$ angle O C'C= angle O C C'=60^ degree $

又因 $A$，$O$，$C'$ 共线，故 $angle A C'C=60^ degree$. 底面内的对角线 $A C$ 垂直于棱 $CC'$，所以三角形 $A C C'$ 在 $C$ 点为直角，进而
$angle C'A C=90^ degree - angle A C'C=30^ degree$，$A C'=2 C'C=2 h$.

底面对角线长为

$ A C=sqrt(A B^2+B C^2)=sqrt(4^2+3^2)=5~c m $

在直角三角形 $A C C'$ 中使用勾股定理，得

$ (2 h)^2=5^2+h^2 $

所以 $3 h^2=25$，长度取正值，得

$ h=(5 sqrt(3))/(3)~c m $

长度取正值，所以舍去负平方根. 因而长方体的体积为

$ V=A B times B C times C'C =4 times 3 times (5 sqrt(3))/(3)=20 sqrt(3)~c m^3 $
]

#problem(4)[
求下列函数的定义域：


+ (1) $y=(7 x)/(x+1)$.
+ (2) $y=(1)/(sqrt(2-x))$.
]

#solution[
+ (1) 分式有意义的条件是分母不为零，即 $x+1\n e q0$. 所以 $x != -1$，定义域为
    $\{x in RR | x != -1\}$.
+ (2) 根式有意义要求 $2-x >= 0$，但它在分母中，故还必须有 $sqrt(2-x)\n e q0$. 合并得
    $2-x>0$，即 $x<2$. 所以定义域为 $\{x in RR | x<2\}$.
]

#problem(5)[
化简：$( 27 a^((5)/(2))sqrt(a b^(-(1)/(3))\sqrt[4]{b^((4)/(3))}))^((1)/(3))$（$b\n e q0$）.
]

#solution[
以下按实数范围讨论. 因为 $a^((5)/(2))$ 为实数，必须有 $a >= 0$. 先考虑 $b>0$. 此时
$\sqrt[4]{b^((4)/(3))}=b^((1)/(3))$，$b^(-(1)/(3))\sqrt[4]{b^((4)/(3))}=1$.
所以

$ "原式"=(27 a^((5)/(2))sqrt(a))^((1)/(3)) =(27 a^3)^((1)/(3))=3 a $


若 $b<0$，令 $t=root(3, b)<0$. 则

$ b^(-(1)/(3))\sqrt[4]{b^((4)/(3))} =(1)/(t)root(4, t^4) =(|t|)/(t)=-1 $

根式中的被开方数为 $-a$. 结合前面的 $a >= 0$，要使该根式为实数只能有 $a=0$，此时原式等于 $0=3 a$. 因而在题设的实数定义范围内，原式统一化简为

$ 3 a $
]

#problem(6)[
计算：$\l g14-2\l g(7)/(3)+\l g7-\l g18$.
]

#solution[
各对数的真数均为正，可以使用对数的运算性质. 由
$\l g14=\l g2+\l g7$，$2\l g(7)/(3)=2(\l g7-\l g3)$，$\l g18=\l g(2 times 3 ""^2)=\l g2+2\l g3$.
可得

$ "原式"=(\l g2-\l g2)+(\l g7-2\l g7+\l g7) +(2\l g3-2\l g3)=0 $
]

#problem(7)[
求 $sin 435 ""^ degree$ 的值.
]

#solution[
利用正弦函数的周期性，

$ sin 435 ""^ degree = sin (360^ degree +75^ degree )= sin 75 ""^ degree $

再用正弦的和角公式，

$ sin 75 ""^ degree = sin (45^ degree +30^ degree ) = sin 45 ""^ degree cos 30 ""^ degree + cos 45 ""^ degree sin 30 ""^ degree $


$ sin 75 ""^ degree =(sqrt(2))/(2) dot (sqrt(3))/(2)+(sqrt(2))/(2) dot (1)/(2)=(sqrt(6)+sqrt(2))/(4) $
]

#problem(8)[
+ (1) 当锐角 $theta$ 为何值时，方程 $( 3 sin theta )x^2-( 4 cos theta )x+2=0$ 有两个相等的实数根？
+ (2) 并求出这个方程的实数根.
]

#solution[
+ (1) 因为 $theta$ 是锐角，所以 $sin theta >0$，方程确实是关于 $x$ 的二次方程. 它有两个相等的实数根，当且仅当判别式为零：
    
$ (-4 cos theta )^2-4(3 sin theta ) dot 2 =0 $

    整理得
    
$ 16 cos ""^2 theta -24 sin theta =0 <=> 2 cos ""^2 theta -3 sin theta =0 $

    令 $s= sin theta$，并使用 $cos ""^2 theta =1-s^2$，则
    
$ 2(1-s^2)-3 s=0 <=> 2 s^2+3 s-2=0 <=> (2 s-1)(s+2)=0 $

    因为 $0< sin theta <1$，只能取 $s=(1)/(2)$. 锐角范围内正弦函数单调递增，所以 $theta =30^ degree$.
+ (2) 代入 $theta =30^ degree$，原方程为
    
$ (3)/(2)x^2-2 sqrt(3)x+2=0 $

    两边乘以 $2$，并配方得
    
$ 3 x^2-4 sqrt(3)x+4=0 <=> (sqrt(3)x-2)^2=0 $

    因而两个相等的实数根都是
    
$ x=(2)/(sqrt(3))=(2 sqrt(3))/(3) $
]

#problem(9)[
求经过抛物线 $y^2=-2 x$ 的焦点，且与直线 $2 x-y-1=0$ 垂直的直线方程.
]

#solution[
抛物线的标准形式为 $y^2=2 p x$. 与 $y^2=-2 x$ 对比得 $p=-1$，所以其焦点为

$ F((p)/(2),0)=(-(1)/(2),0) $

已知直线可写为 $y=2 x-1$，斜率为 $2$. 所求直线与它垂直，故斜率为 $-(1)/(2)$. 由点斜式，所求直线满足

$ y=-(1)/(2)(x+(1)/(2)) $

化为一般式得

$ 2 x+4 y+1=0 $
]

#problem(10)[
今年，我省香日德农场春小麦亩产达 $1765.5$ 斤，创全国春小麦亩产新记录，在大治之年作出了贡献. 我省在 $1971$ 年开始出现亩产 $1000$ 斤的高产田. 从 $1971$ 年的高产量 $1000$ 斤到今年的创记录产量 $1765.5$ 斤，平均每年的增长率是多少？（已知 $\l g1.766=0.2470$，已知由 $\l g A=0.0412$ 得 $A=1.100$）
]

#solution[
从 $1971$ 年到今年 $1977$ 年共有 $6$ 个年度增长区间. 设平均每年的增长率为 $x$，则今年的产量满足

$ 1000(1+x)^6=1765.5 $

因此

$ (1+x)^6=1.7655 approx 1 .766 $

两边取常用对数，利用题设数据得
$6\l g(1+x)=\l g1.766=0.2470$，$\l g(1+x)=(0.2470)/(6)=0.0412$.
题设又给出 $\l g A=0.0412$ 时 $A=1.100$，所以
$1+x=1.100$，$x=0.100=10.0\%$.
由于产量数据在计算中作了近似，平均每年的增长率约为 $10.0\%$.
]

#part-header("参考题")

#problem(11)[
若齐次线性方程组
$\b e g i n{c a s e s} x+a y+a^(2) z=0,\\ a x+a^(2) y+z=0,\\ a^(2) x+y+a z=0 \e n d{c a s e s}$
有非零解，那末 $a$ 应为何值？
]

#solution[
把方程组的系数矩阵记为 $M$. 齐次线性方程组有非零解的充要条件是系数行列式为零，因此

$ \det M= \b e g i n{v m a t r i x} 1&a&a^2\\ a&a^2&1\\ a^2&1&a \e n d{v m a t r i x}=0 $

按第一行展开，

$ \det M =a^3-1-a(a^2-a^2)+a^2(a-a^4) =2 a^3-a^6-1 $

所以

$ 2 a^3-a^6-1=0 <=> (a^3-1)^2=0 $

从而 $a^3=1$. 在实数范围内，$a=1$. 代入时三个方程都化为 $x+y+z=0$，例如 $(x,y,z)=(1,-1,0)$ 是非零解，故该值确实满足题意.
]

#problem(12)[
试求由曲线 $y=2 cos x$ 之一半被与 $y=0$ 围成的面积绕 $o x$ 轴旋转所产生的立体的体积.
]

#solution[
曲线与 $x$ 轴的相邻交点满足 $2 cos x=0$，取围成中间区域的两个交点
$x=-(pi)/(2)$ 和 $x=(pi)/(2)$. 旋转后在位置 $x$ 处的截面是半径为 $y=2 cos x$ 的圆，所以

$ V=\p i i n t e g r a l_(-(pi)/(2))^((pi)/(2))y^2 d x =4\p i i n t e g r a l_(-(pi)/(2))^((pi)/(2)) cos ""^(2) x d x $

利用恒等式 $cos ""^(2) x=(1+ cos 2 x)/(2)$，得

$ V=2\p i i n t e g r a l_(-(pi)/(2))^((pi)/(2))(1+ cos 2 x) d x =(2 pi x+ pi sin 2 x)\b i g g|_(-(pi)/(2))^((pi)/(2)) $

代入上下限时，$sin pi = sin (- pi )=0$，因此

$ V=2 pi ((pi)/(2)-(-(pi)/(2)))=2 pi ""^2 $
]

