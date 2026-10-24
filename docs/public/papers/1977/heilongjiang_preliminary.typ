// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年黑龙江卷（初试）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算：$(2)/(3)-(1)/(2)+0.3 times 1 .4div 0 .6$.
]

#solution[
先计算乘除. 因为 $0.3 times 1 .4=0.42$，且 $0.42div 0 .6=0.7=(7)/(10)$，所以


$ (2)/(3)-(1)/(2)+0.3 times 1 .4div 0 .6 =(2)/(3)-(1)/(2)+(7)/(10)=(1)/(6)+(7)/(10)=(5)/(30)+(21)/(30)=(13)/(15) $


因此，原式的值为 $(13)/(15)$.
]

#problem(2)[
计算：$-(1)/(3)+2 times (-(2)/(3))^2-3^2div(-1(1)/(2))$.
]

#solution[
将带分数化为假分数，得 $-1(1)/(2)=-(3)/(2)$，并且 $(-(2)/(3))^2=(4)/(9)$. 因此


$ -(1)/(3)+2 times (-(2)/(3))^2-3^2div(-1(1)/(2)) =-(1)/(3)+(8)/(9)-(9div(-(3)/(2))) =-(1)/(3)+(8)/(9)-(-6) $


继续通分化简，得


$ -(1)/(3)+(8)/(9)+6=-(3)/(9)+(8)/(9)+(54)/(9)=(59)/(9)=6(5)/(9) $


所以原式的值为 $6(5)/(9)$.
]

#problem(3)[
已知圆的周长为 $12 pi ~c m$，求这个圆的面积（$pi =3.14$）.
]

#solution[
设圆的半径为 $r~c m$. 由圆的周长公式 $C=2 pi r$，有


$ 2 pi r=12 pi $


因为 $pi >0$，两边同除以 $2 pi$，得到 $r=6~c m$. 于是圆的面积为


$ S= pi r^2= pi times 6 ""^2=36 pi =36 times 3 .14=113.04~c m^2 $


所以这个圆的面积为 $113.04~c m^2$.
]

#problem(4)[
解方程：$(7)/(2 x+6)-(3)/(4)=(5)/(x+3)$.
]

#solution[
原方程有意义的条件是 $2 x+6 != 0$ 且 $x+3 != 0$，二者都等价于 $x != -3$. 在此条件下，方程两边同乘以非零数 $4(x+3)$，得


$ 14-3(x+3)=20 $


整理得 $-3(x+3)=6$，所以 $x+3=-2$，从而 $x=-5$. 由于 $-5 != -3$，该数满足定义域条件. 代回原方程检验：

$(7)/(2 times (-5)+6)-(3)/(4)=(7)/(-4)-(3)/(4)=-(5)/(2)$，$(5)/(-5+3)=-(5)/(2)$.

两边相等，所以方程的根为 $x=-5$.
]

#problem(5)[
因式分解：$3 a^2+6 a b+3 b^2-12 c^2$.
]

#solution[
先提取公因式 $3$，再利用完全平方公式和平方差公式：


$ 3 a^2+6 a b+3 b^2-12 c^2 =3(a^2+2 a b+b^2-4 c^2) =3((a+b)^2-(2 c)^2) $


再用平方差公式，得


$ 3((a+b)^2-(2 c)^2) =3(a+b-2 c)(a+b+2 c) $


因此，原式分解为 $3(a+b-2 c)(a+b+2 c)$.
]

#problem(6)[
试讨论 $a$ 与 $-a$ 的大小.
]

#solution[
比较 $a$ 与 $-a$ 等价于讨论 $a-(-a)=2 a$ 的符号.

当 $a>0$ 时，$2 a>0$，所以 $a>-a$；当 $a=0$ 时，$2 a=0$，所以 $a=-a$；当 $a<0$ 时，$2 a<0$，所以 $a<-a$.

综上，$a>0$ 时 $a>-a$，$a=0$ 时 $a=-a$，$a<0$ 时 $a<-a$.
]

#problem(7)[
已知 $A B$，$A C$ 是 $\o d o t O$ 的切线，$B$，$C$ 是切点，$angle B A C=120^ degree$，$A O=10~c m$，求 $\o d o t O$ 的半径和切线 $A B$ 的长.
]

#solution[
#align(center)[#image("/papers/1977/img/heilongjiang_preliminary/q7_solution_fig1.png", width: 4.8cm)]


连接 $O B$ 和 $O C$. 由于半径垂直于过切点的切线，$O B bot A B$，$O C bot A C$，所以三角形 $A O B$ 与 $A O C$ 都是直角三角形. 又由同一点引圆的两条切线长相等，得 $A B=A C$；同时 $O B=O C$ 都是半径，且 $A O$ 为公共边，故由斜边和一条直角边相等，$triangle A O B\c o n g triangle A O C$. 因此 $A O$ 平分 $angle B A C$，从而


$ angle B A O=(1)/(2) angle B A C=60^ degree $


半径与切线垂直，所以 $O B bot A B$，三角形 $A O B$ 在 $B$ 处为直角. 由直角三角形的三角函数定义，


$ O B=A O sin angle B A O=10 times sin 60 ""^ degree =10 times (sqrt(3))/(2)=5 sqrt(3)~c m $



$ A B=A O cos angle B A O=10 times cos 60 ""^ degree =10 times (1)/(2)=5~c m $


所以 $\o d o t O$ 的半径为 $5 sqrt(3)~c m$，切线 $A B$ 的长为 $5~c m$.
]

#problem(8)[
在直角 $triangle A B C$ 中，$angle C=90^ degree$，$C D bot A B$. 求证 $(C D)/(A D)=(B D)/(C D)$.
]

#solution[
#align(center)[#image("/papers/1977/img/heilongjiang_preliminary/q8_solution_fig1.png", width: 4.8cm)]


因为 $C D bot A B$，所以 $angle A D C= angle B D C=90^ degree$. 在直角三角形 $A B C$ 中，$angle A+ angle B=90^ degree$；在直角三角形 $A D C$ 中，$angle A+ angle A C D=90^ degree$. 因此 $angle A C D= angle B$. 又因 $D$ 在 $A B$ 上，$angle C B D= angle B$，所以


$ triangle A D C tilde triangle B D C $


相似三角形的对应关系为 $A\l e f t r i g h t a r r o w C$、$D\l e f t r i g h t a r r o w D$、$C\l e f t r i g h t a r r o w B$，故对应边成比例：


$ (C D)/(B D)=(A D)/(C D) $


交叉相乘得 $C D^2=A D dot B D$. 由于各线段长度均为正数，两边同除以 $A D dot C D$，得到


$ (C D)/(A D)=(B D)/(C D) $


命题得证.
]

#problem(9)[
甲，乙两个车间按计划每月共生产 $450" 件"$ 产品，粉碎“四人帮”之后，在工业学大寨运动的推动下，甲车间完成了计划的 $120\%$，乙车间完成了计划的 $110\%$，两车间共生产 $515" 件"$ 产品，问甲，乙两车间原计划各生产多少件产品？
]

#solution[
设甲车间原计划每月生产 $x" 件"$ 产品，则乙车间原计划每月生产 $(450-x)" 件"$ 产品. 根据实际产量，得到


$ 120\% x+110\% (450-x)=515 $


将百分数化为分数并整理，得


$ (6)/(5)x+(11)/(10)(450-x)=515 $


$12 x+4950-11 x=5150$，$x=200$.

所以乙车间原计划生产 $450-200=250" 件"$ 产品. 检验实际总产量：


$ 200 times 120 \%+250 times 110 \%=240+275=515 $


符合题设. 因此，甲车间原计划生产 $200" 件"$ 产品，乙车间原计划生产 $250" 件"$ 产品.
]

#problem(10)[
计算（不查表）：

+ (1) $sin (-510^ degree )$.
+ (2) $((1)/(2))^(-2)-9^((1)/(2))+5^0-sqrt(2)\c d o t s q r t(8)+ log _(7)7$.
]

#solution[
+ (1) 因为正弦函数的周期为 $360^ degree$，所以

    
$ sin (-510^ degree )= sin (-510^ degree +360^ degree )= sin (-150^ degree )=- sin 150 ""^ degree $


    再由 $150^ degree =90^ degree +60^ degree$，得

    
$ - sin 150 ""^ degree =- sin (90^ degree +60^ degree )=- cos 60 ""^ degree =-(1)/(2) $
+ (2) 分别计算各项：

$((1)/(2))^(-2)=2^2=4$，$9^((1)/(2))=sqrt(9)=3$，$5^0=1$

$sqrt(2)\c d o t s q r t(8)=sqrt(16)=4$，$log _(7)7=1$.

    因此原式的值为

    
$ 4-3+1-4+1=-1 $
]

#problem(11)[
在 $triangle A B C$ 中，已知 $angle A=120^ degree$，$angle B=45^ degree$，$A C=6~c m$，求 $B C$ 的长.


#align(center)[#image("/papers/1977/img/heilongjiang_preliminary/q11_fig1.png", width: 4.8cm)]

\FloatBarrier
]

#solution[
由三角形内角和，$angle C=180^ degree -120^ degree -45^ degree =15^ degree$. 由于三个内角均为正数，三角形的条件相容. 边 $B C$ 对应的对角为 $angle A$，边 $A C$ 对应的对角为 $angle B$，由正弦定理，


$ (B C)/(sin 120 ""^ degree)=(A C)/(sin 45 ""^ degree) $


代入 $A C=6~c m$、$sin 120 ""^ degree =(sqrt(3))/(2)$、$sin 45 ""^ degree =(sqrt(2))/(2)$，得


$ B C=6 times (sin 120 ""^ degree)/(sin 45 ""^ degree)=6 times ((sqrt(3))/(2))/((sqrt(2))/(2))=6 times (sqrt(3))/(sqrt(2))=6 times (sqrt(6))/(2)=3 sqrt(6)~c m $


所以 $B C=3 sqrt(6)~c m$.
]

#problem(12)[
求函数 $y=-x^2-2 x+3$ 的最大值.
]

#solution[
将函数配方：


$ y=-x^2-2 x+3=-(x^2+2 x+1)+4=-(x+1)^2+4 $


对任意实数 $x$，都有 $(x+1)^2 >= 0$，所以 $-(x+1)^2 <= 0$，从而 $y <= 4$. 当且仅当 $x+1=0$，即 $x=-1$ 时取等号. 因此函数的最大值为 $4$.
]

