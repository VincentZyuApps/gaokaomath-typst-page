// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年福建卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 计算：$5-3 times [ ( -3(3)/(8))^(-(1)/(3))+1031 times ( 0.25-2^(-2) ) ]\div 9 ""^0$.
+ (2) 求 $cos ( -840^ degree )$ 的值.
+ (3) 化简：$sqrt(( 2 x-3 )^2)$.
+ (4) 如图，在 $triangle A B C$ 中，$M N parallel B C$，$M N=1~c m$，$B C=3~c m$，$B M=A M+2$，求 $A M$ 的长.
+ (5) 已知 $\l g 3=0.4771$，$\l g x=3.4771$，求 $x$.
+ (6) 求 $lim_(x -> 1 )(x-1)/(x^2-3 x+2)$.
+ (7) 求函数 $y=x^2+2 x-4$ 的极小值.
+ (8) 已知 $sin alpha =(3)/(5)$，$(pi)/(2)< alpha < pi$，求 $tan alpha$ 的值.
+ (9) 写出等比数列 $-(2)/(9)$，$(2)/(27)$，$-(2)/(81)$，$dots.c$ 的通项公式.



#align(center)[#image("/papers/1977/img/fujian_liberal/q1_fig1.png", width: 6.0cm)]
]

#solution[
+ (1) 因为 $-3(3)/(8)=-(27)/(8)=(-(3)/(2))^3$，所以 $(-3(3)/(8))^(-(1)/(3))=-(2)/(3)$. 又因为 $0.25=(1)/(4)=2^(-2)$，所以 $1031(0.25-2^(-2))=0$，且 $9^0=1$. 因此原式
    
$ =5-3(-(2)/(3))\div 1 =7 $
+ (2) $cos (-840^ degree )= cos 840 ""^ degree = cos (2 times 360 ""^ degree +120^ degree )= cos 120 ""^ degree =-(1)/(2)$.
+ (3) 由算术平方根的定义，$sqrt((2 x-3)^2)=|2 x-3|$. 当 $2 x-3\g e q0$，即 $x\g e q(3)/(2)$ 时，原式 $=2 x-3$；当 $2 x-3<0$，即 $x<(3)/(2)$ 时，原式 $=-(2 x-3)=3-2 x$，故
    
$ sqrt((2 x-3)^2)=\b e g i n{c a s e s} 2 x-3,&x\g e q(3)/(2),\\ 3-2 x,&x<(3)/(2). \e n d{c a s e s} $
+ (4) 因为 $M N parallel B C$，所以 $triangle A M N tilde triangle A B C$，从而
    
$ (A M)/(A B)=(M N)/(B C)=(1)/(3) $

    又 $A B=A M+B M=A M+(A M+2)=2 A M+2$，故
    
$ (A M)/(2 A M+2)=(1)/(3)\L o n g r i g h t a r r o w 3 A M=2 A M+2\L o n g r i g h t a r r o w A M=2~c m $
+ (5) 因为 $3.4771=0.4771+3=\l g3+\l g1000=\l g3000$，所以 $\l g x=\l g3000$. 对数函数在其定义域上是单调函数，故 $x=3000$.
+ (6) 因为 $x^2-3 x+2=(x-1)(x-2)$，当 $x != 1$ 时，
    
$ (x-1)/(x^2-3 x+2)=(x-1)/((x-1)(x-2))=(1)/(x-2) $

    因而 $lim_(x -> 1 )(x-1)/(x^2-3 x+2)=lim_(x -> 1 )(1)/(x-2)=-1$.
+ (7) 配方得 $y=x^2+2 x-4=(x+1)^2-5$. 因为 $(x+1)^2\g e q0$，所以 $y\g e q-5$，当且仅当 $x=-1$ 时等号成立，故函数的极小值为 $-5$.
+ (8) 因为 $(pi)/(2)< alpha < pi$，所以 $alpha$ 在第二象限，$cos alpha <0$. 由 $sin ""^2 alpha + cos ""^2 alpha =1$，得
    
$ cos alpha =-sqrt(1-((3)/(5))^2)=-(4)/(5) $

    因此 $tan alpha =(sin alpha)/(cos alpha)=((3)/(5))/(-(4)/(5))=-(3)/(4)$.
+ (9) 该等比数列的首项为 $a_1=-(2)/(9)$，公比为
    
$ q=((2)/(27))/(-(2)/(9))=-(1)/(3) $

    所以其通项公式为 $a_n=a_(1) q^(n-1)=-(2)/(9)(-(1)/(3))^(n-1)$，其中 $n=1$，$2$，$\l d o t s$.
]

#problem(2)[
+ (1) 求函数 $y=(\l g( 2-x ))/(sqrt(x-1))$ 的定义域.
+ (2) 证明：$( sin alpha - cos alpha )^2+ sin 2 alpha =1$.
+ (3) 解方程：$2 sqrt(x-3)+6=x$.
+ (4) 解不等式：$x^2-x-6<0$.
+ (5) 把分母有理化：$sqrt((sqrt(5)+sqrt(2))/(sqrt(5)-sqrt(2)))$.
+ (6) 某中学革命师生自己动手油漆一个直径为 $1.2" 米"$ 的地球仪，如果每平方米面积需要油漆 $150" 克"$，问共需油漆多少克？（答案保留整数）
]

#solution[
+ (1) 由对数的真数必须为正，得 $2-x>0$，即 $x<2$. 又分母中的根式必须有意义且不能为零，得 $x-1>0$，即 $x>1$. 两条件取交集，函数的定义域为 $(1,2)$.
+ (2) $( sin alpha - cos alpha )^2+ sin 2 alpha = sin ""^2 alpha -2 sin alpha cos alpha + cos ""^2 alpha +2 sin alpha cos alpha = sin ""^2 alpha + cos ""^2 alpha =1$. 得证.
+ (3) 由根式有意义，得 $x\g e q3$. 令 $t=sqrt(x-3)$，则 $t\g e q0$，且 $x=t^2+3$. 代入原方程得
    
$ 2 t+6=t^2+3\L o n g r i g h t a r r o w t^2-2 t-3=0\L o n g r i g h t a r r o w (t-3)(t+1)=0 $

    因为 $t\g e q0$，所以只能取 $t=3$，从而 $x=t^2+3=12$. 代回原方程，$2 sqrt(12-3)+6=2 times 3 +6=12$，故原方程的解为 $x=12$.
+ (4) 因为 $x^2-x-6=(x-3)(x+2)$，不等式化为 $(x-3)(x+2)<0$. 两个根为 $-2$ 和 $3$，二次项系数为正，所以乘积小于零时 $x$ 在两根之间，故不等式的解集为 $(-2,3)$.
+ (5) 因为 $sqrt(5)-sqrt(2)>0$，所以
    
$ sqrt((sqrt(5)+sqrt(2))/(sqrt(5)-sqrt(2)))=sqrt(((sqrt(5)+sqrt(2))^2)/(5-2))=(sqrt(5)+sqrt(2))/(sqrt(3))=(sqrt(15)+sqrt(6))/(3) $
+ (6) 地球仪的半径为 $r=(1.2)/(2)=0.6" 米"$，表面积为 $S=4 pi r^2=4 pi times 0 .6^2=1.44 pi " 平方米"$. 所需油漆质量为
    
$ 150 times 1 .44 pi =216 pi " 克" approx 678 .6" 克" $

    按题意保留整数，得共需油漆 $679" 克"$.
]

#problem(3)[
某农机厂开展“工业学大庆”运动，在十月份生产拖拉机 $1000" 台"$. 这样，一月至十月的产量恰好完成全年生产任务. 工人同志为了加速农业机械化，计划在年底前再生产 $2310" 台"$.


+ (1) 求十一月、十二月份每月增长率；
+ (2) 原计划年产拖拉机多少台？
]

#solution[
+ (1) 设每月增长率为 $x$，则十一月份和十二月份的产量分别为 $1000(1+x)" 台"$ 和 $1000(1+x)^2" 台"$. 由计划在年底前再生产 $2310" 台"$，得
    
$ 1000(1+x)+1000(1+x)^2=2310 $

    令 $u=1+x$，则 $u>0$，且
    
$ u+u^2=2.31\L o n g r i g h t a r r o w u^2+u-2.31=0\L o n g r i g h t a r r o w (u-1.1)(u+2.1)=0 $

    因为 $u>0$，所以 $u=1.1$，从而 $x=0.1=10\%$.
+ (2) 第（1）问得到十一月份、十二月份的产量分别为 $1000 times 1 .1=1100" 台"$ 和 $1000 times 1 .1^2=1210" 台"$. 但是，题面只说明十月份产量为 $1000" 台"$，以及一月至十月的总产量等于原计划年产量，没有说明一月至十月各月产量之间的关系. 因此设一月至十月的产量为 $a_1$，$a_2$，$\l d o t s$，$a_(10)$，已知的只有 $a_(10)=1000$，而原计划年产量为 $a_1+a_2+ dots.c +a_(10)$，其中 $a_1$，$\l d o t s$，$a_9$ 均没有被题面确定. 例如，取前九个月产量均为 $100" 台"$，原计划年产量为 $9 times 100 +1000=1900" 台"$；取前九个月产量均为 $200" 台"$，原计划年产量为 $9 times 200 +1000=2800" 台"$. 这两种情形都满足题面条件，且不影响十一月、十二月份按第（1）问所得的生产计划，所以原计划年产拖拉机的台数不能由现有题面条件唯一确定.
]

#problem(4)[
求抛物线 $y^2=9 x$ 和圆 $x^2+y^2=36$ 在第一象限的交点处的切线方程.
]

#solution[
由 $y^2=9 x$，代入圆的方程得 $x^2+9 x=36$，即

$ (x+12)(x-3)=0 $

交点在第一象限，故 $x=3$，并且 $y^2=27$，所以交点为 $(3,3 sqrt(3))$.

对抛物线方程两边关于 $x$ 求导，得 $2 y y'=9$，所以在该点处切线斜率为

$ y'=(9)/(2 y)=(9)/(6 sqrt(3))=(sqrt(3))/(2) $

因此切线方程为

$ y-3 sqrt(3)=(sqrt(3))/(2)(x-3)\L o n g r i g h t a r r o w 3 x-2 sqrt(3)y+9=0 $
]

#problem(5)[
已知双曲线 $(x^2)/(24 alpha)-(y^2)/(16 cot alpha)=1$（$alpha$ 为锐角）和圆 $(x-m)^2+y^2=r^2$ 相切于点 $A(4 sqrt(3),4)$，求 $alpha$，$m$，$r$ 的值.
]

#solution[
将点 $A(4 sqrt(3),4)$ 代入双曲线方程，得

$ (48)/(24 alpha)-(16)/(16 cot alpha)=1\L o n g r i g h t a r r o w (2)/(alpha)- tan alpha =1 $

令 $F(t)=(2)/(t)- tan t-1$. 因为 $0<t<(pi)/(2)$，所以

$ F'(t)=-(2)/(t^2)-\sec^(2) t<0 $

又 $lim_(t -> 0 ""^+)F(t)=+ oo$，$lim_(t -> ((pi)/(2))^-)F(t)=- oo$，故方程 $F(t)=0$ 在 $(0,(pi)/(2))$ 内有且只有一个根. 用二分法逐步缩小区间，例如
$F(0.8924934185) approx 3 .81 times 10 ""^(-11)>0$，
$F(0.89249341851) approx -1.24 times 10 ""^(-11)<0$. 由于 $F$ 严格递减，故
$0.8924934185< alpha <0.89249341851$，从而 $alpha approx 0 .89249342$（弧度），代入正切函数得 $tan alpha approx 1 .24091288$.

对双曲线方程两边关于 $x$ 求导，得

$ (x)/(12 alpha)-(y y')/(8 cot alpha)=0 $

所以在点 $A$ 处的切线斜率为

$ k=y'=(2 x cot alpha)/(3 alpha y)=(2 sqrt(3) cot alpha)/(3 alpha) $

圆心为 $C(m,0)$，圆在点 $A$ 处的半径垂直于切线，故半径 $C A$ 的斜率为 $-(1)/(k)$. 因而

$ (4)/(4 sqrt(3)-m)=-(1)/(k)=-(sqrt(3) alpha tan alpha)/(2) $

由此 $4 k=m-4 sqrt(3)$，所以

$ m=4 sqrt(3)+4 k=4 sqrt(3)+(8)/(sqrt(3) alpha tan alpha) approx 11 .09865443 $

又因为 $4 sqrt(3)-m=-4 k$，故

$ r^2=C A^2=(4 sqrt(3)-m)^2+4^2 =16 k^2+16 =16((2 sqrt(3))/(3 alpha tan alpha))^2+16 =(64)/(3 alpha ""^2 tan ""^2 alpha)+16 $

所以

$ r=sqrt(16+(64)/(3 alpha ""^2 tan ""^2 alpha)) approx 5 .77863853 $
]

#problem(6)[
某大队在农田基本建设的规划中，要测定被障碍物隔开的两点 $A$ 和 $P$ 之间的距离，他们土法上马，在障碍物的两侧，选取两点 $B$ 和 $C$（如图），测得 $A B=A C=50~m$，$angle B A C=60^ degree$，$angle A B P=120^ degree$，$angle A C P=135^ degree$，求 $A$ 和 $P$ 之间的距离. （答案可用最简根式表示）


#align(center)[#image("/papers/1977/img/fujian_liberal/q6_fig1.png", width: 6.4cm)]
]

#solution[
设 $theta = angle B A P$. 由于 $angle B A C=60^ degree$，有 $angle C A P=60^ degree - theta$. 在 $triangle A B P$ 中，

$ angle A P B=180^ degree -120^ degree - theta =60^ degree - theta $

在 $triangle A C P$ 中，

$ angle A P C=180^ degree -135^ degree -(60^ degree - theta )= theta -15^ degree $

由正弦定理，在两个三角形中分别有
$(A P)/(sin 120 ""^ degree)=(50)/(sin (60^ degree - theta ))$，$(A P)/(sin 135 ""^ degree)=(50)/(sin ( theta -15^ degree ))$.
所以

$ (25 sqrt(3))/(sin (60^ degree - theta ))=(25 sqrt(2))/(sin ( theta -15^ degree ))\L o n g r i g h t a r r o w sqrt(3) sin ( theta -15^ degree )=sqrt(2) sin (60^ degree - theta ) $

由和差角公式，

$ sqrt(3)( sin theta cos 15 ""^ degree - cos theta sin 15 ""^ degree ) =sqrt(2)( sin 60 ""^ degree cos theta - cos 60 ""^ degree sin theta ) $

代入 $cos 15 ""^ degree =(sqrt(6)+sqrt(2))/(4)$，$sin 15 ""^ degree =(sqrt(6)-sqrt(2))/(4)$，$sin 60 ""^ degree =(sqrt(3))/(2)$，$cos 60 ""^ degree =(1)/(2)$，得

$ (sqrt(3)(sqrt(6)+sqrt(2)))/(4) sin theta -(sqrt(3)(sqrt(6)-sqrt(2)))/(4) cos theta =(sqrt(6))/(2) cos theta -(sqrt(2))/(2) sin theta $

移项并合并同类项，利用 $sqrt(3)sqrt(6)=3 sqrt(2)$，得

$ (5 sqrt(2)+sqrt(6))/(4) sin theta =(3 sqrt(2)+sqrt(6))/(4) cos theta $

因为 $15^ degree < theta <60^ degree$，所以 $cos theta >0$，从而

$ tan theta =(3 sqrt(2)+sqrt(6))/(5 sqrt(2)+sqrt(6))=(3+sqrt(3))/(5+sqrt(3))=(6+sqrt(3))/(11) $

再由

$ sin (60^ degree - theta )=(sqrt(3) cos theta - sin theta)/(2) $

并令 $t= tan theta =(6+sqrt(3))/(11)$，则
$cos ""^2 theta =(1)/(1+t^2)$，故

$ sin ""^2(60^ degree - theta ) =((sqrt(3)-t)^2)/(4(1+t^2))=((sqrt(3)-(6+sqrt(3))/(11))^2)/(4(1+((6+sqrt(3))/(11))^2))=(3)/(10+4 sqrt(3)) $

因此

$ A P^2=((25 sqrt(3))^2)/(sin ""^2(60^ degree - theta ))=625(10+4 sqrt(3)) $

从而 $A P=25 sqrt(10+4 sqrt(3))~m$.
]

