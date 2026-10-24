// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年浙江卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 $U={1,2,3,4,5}$，$A={1,3}$，则 $\c o m p l e m e n t_U A=$（ ）
  #choices([$emptyset$], [${1,3}$], [${2,4,5}$], [${1,2,3,4,5}$], cols: 4)
]

#answer([C])

#problem(2)[
双曲线 $(x^2)/(3)-y^2=1$ 的焦点坐标是（ ）
  #choices([$(-sqrt(2),0)$，$(sqrt(2),0)$], [$(-2,0)$，$(2,0)$], [$(0,-sqrt(2))$，$(0,sqrt(2))$], [$(0,-2)$，$(0,2)$], cols: 2)
]

#answer([B])

#problem(3)[
某几何体的三视图如图所示（单位：$c m$），则该几何体的体积（单位：$c m^3$）是（ ）


#align(center)[#image("/papers/2018/img/zhejiang/q3_fig1.png", width: 58%)]
  #choices([$2$], [$4$], [$6$], [$8$], cols: 4)
]

#answer([C])

#problem(4)[
复数 $(2)/(1- i)$（$i$ 为虚数单位）的共轭复数是（ ）
  #choices([$1+ i$], [$1- i$], [$-1+ i$], [$-1- i$], cols: 4)
]

#answer([B])

#problem(5)[
函数 $y=2^(|x|) sin 2 x$ 的图象可能是（ ）
  #choices([$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h,t r i m=120 b p 0 0 0,c l i p]{i m g/2018/z h e j i a n g/q5_(c) h o i c e_a.png}$], [$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h,t r i m=120 b p 0 0 0,c l i p]{i m g/2018/z h e j i a n g/q5_(c) h o i c e_b.png}$], [$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h,t r i m=150 b p 0 0 0,c l i p]{i m g/2018/z h e j i a n g/q5_(c) h o i c e_c.png}$], [$\c h o i c e b i t m a p[w i d t h=0.15\p a p e r w i d t h,t r i m=150 b p 0 0 0,c l i p]{i m g/2018/z h e j i a n g/q5_(c) h o i c e_d.png}$], cols: 1)
]

#answer([D])

#problem(6)[
已知平面 $alpha$，直线 $m$，$n$ 满足 $m not subset alpha$，$n subset alpha$，则“$m parallel n$”是“$m parallel alpha$”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#problem(7)[
设 $01$，则（ ）
  #choices([$a_1a_3$，$a_2a_4$], [$a_1>a_3$，$a_2>a_4$], cols: 2)
]

#answer([B])

#part-header("填空题")

#problem(11)[
我国古代数学著作《张邱建算经》中记载百鸡问题：“今有鸡翁一，值钱五；鸡母一，值钱三；鸡雏三，值钱一. 凡百钱，买鸡百只，问鸡翁，母，雏各几何？”设鸡翁，鸡母，鸡雏个数分别为 $x$，$y$，$z$，则
\examdisplaycases{}{
x+y+z=100,\\
5x+3y+\dfrac{1}{3}z=100
}
当 $z=81$ 时，$x=$#blank(){}，$y=$#blank(){}.
]

#answer([8，11])

#problem(12)[
若 $x$，$y$ 满足约束条件
\examdisplaycases{}{
x-y\ge0,\\
2x+y\le6,\\
x+y\ge2
}
则 $z=x+3 y$ 的最小值是#blank(){}，最大值是#blank(){}.
]

#answer([$-2$，8])

#problem(13)[
在 $triangle A B C$ 中，角 $A$，$B$，$C$ 所对的边分别为 $a$，$b$，$c$. 若 $a=sqrt(7)$，$b=2$，$A=60^ degree$，则 $sin B=$#blank(){}，$c=$#blank(){}.
]

#answer([$(sqrt(21))/(7)$，3])

#problem(14)[
二项式 $(root(3, x)+(1)/(2 x))^8$ 的展开式的常数项是#blank(){}.
]

#answer([7])

#problem(15)[
已知 $lambda in RR$，函数
\examdisplaycases{f(x)=}{
x-4, & x\ge\lambda,\\
x^2-4x+3, & x4$])

#problem(16)[
从 $1$，$3$，$5$，$7$，$9$ 中任取 $2$ 个数字，从 $0$，$2$，$4$，$6$ 中任取 $2$ 个数字，一共可以组成#blank(){} 个没有重复数字的四位数.（用数字作答）
]

#answer([1260])

#problem(17)[
已知点 $P(0,1)$，椭圆 $(x^2)/(4)+y^2=m$（$m>1$）上两点 $A$，$B$ 满足 $arrow(A P)=2 arrow(P B)$，则当 $m=$#blank(){} 时，点 $B$ 横坐标的绝对值最大.
]

#answer([5])

#part-header("解答题")

#problem(18)[
已知角 $alpha$ 的顶点与原点 $O$ 重合，始边与 $x$ 轴的非负半轴重合，它的终边过点 $P(-(3)/(5),-(4)/(5))$.


+ (1) 求 $sin ( alpha + pi )$ 的值；
+ (2) 若角 $beta$ 满足 $sin ( alpha + beta )=(5)/(13)$，求 $cos beta$ 的值.
]

#solution[
+ (1) 因为 $P(-(3)/(5),-(4)/(5))$ 在角 $alpha$ 的终边上，且 $O P=sqrt((-(3)/(5))^2+(-(4)/(5))^2)=1$，所以 $sin alpha =-(4)/(5)$. 因此 $sin ( alpha + pi )=- sin alpha =(4)/(5)$.
+ (2) 由和角公式得 $sin ( alpha + beta )= sin alpha cos beta + cos alpha sin beta$. 又 $cos alpha =-(3)/(5)$，故 $-(4)/(5) cos beta -(3)/(5) sin beta =(5)/(13)$，即 $4 cos beta +3 sin beta =-(25)/(13)$. 令 $c= cos beta$，则 $sin beta =-(25+52 c)/(39)$，代入 $sin ""^2 beta + cos ""^2 beta =1$，得 $4225 c^2+2600 c-896=0$，即 $(65 c-16)(65 c+56)=0$. 所以 $cos beta =(16)/(65)$ 或 $cos beta =-(56)/(65)$. 当 $c=(16)/(65)$ 时 $sin beta =-(63)/(65)$，当 $c=-(56)/(65)$ 时 $sin beta =(33)/(65)$，二者均满足原等式，故两值均可取.
]

#problem(19)[
如图，已知多面体 $A B C A_(1) B_(1) C_1$，$A_(1) A$，$B_(1) B$，$C_(1) C$ 均垂直于平面 $A B C$，$angle A B C=120^ degree$，$A_(1) A=4$，$C_(1) C=1$，$A B=B C=B_(1) B=2$.


+ (1) 证明：$A B_1 bot$ 平面 $A_(1) B_(1) C_1$；
+ (2) 求直线 $A C_1$ 与平面 $A B B_1$ 所成的角的正弦值.



#align(center)[#image("/papers/2018/img/zhejiang/q19_fig1.png", width: 42%)]
]

#solution[
+ (1) 建立直角坐标系，使平面 $A B C$ 为 $z=0$，取 $B$ 为原点，令 $A=(2,0,0)$，$C=(-1,sqrt(3),0)$. 由各棱垂直于平面 $A B C$ 以及已知长度，得 $A_1=(2,0,4)$，$B_1=(0,0,2)$，$C_1=(-1,sqrt(3),1)$. 于是 $arrow(A B_1)=(-2,0,2)$，$arrow(A_(1) B_1)=(-2,0,-2)$，$arrow(B_(1) C_1)=(-1,sqrt(3),-1)$. 直接计算得 $arrow(A B_1)\c d o t a r r o w(A_(1) B_1)=4-4=0$，$arrow(A B_1)\c d o t a r r o w(B_(1) C_1)=2-2=0$. 由于 $A_(1) B_1$ 与 $B_(1) C_1$ 不平行且均在平面 $A_(1) B_(1) C_1$ 内，所以 $A B_1 bot$ 平面 $A_(1) B_(1) C_1$.
+ (2) 平面 $A B B_1$ 的方程为 $y=0$，其一个法向量为 $bold(n)=(0,1,0)$. 又 $arrow(A C_1)=(-3,sqrt(3),1)$. 设直线 $A C_1$ 与平面 $A B B_1$ 所成的角为 $theta$，则 $sin theta =(|arrow(A C_1){ dot }bold(n)|)/(|arrow(A C_1)| |bold(n)|)=(sqrt(3))/(sqrt(9+3+1))=(sqrt(3))/(sqrt(13))=(sqrt(39))/(13)$.
]

#problem(20)[
已知等比数列 ${a_n}$ 的公比 $q>1$，且 $a_3+a_4+a_5=28$，$a_4+2$ 是 $a_3$，$a_5$ 的等差中项. 数列 ${b_n}$ 满足 $b_1=1$，数列 ${(b_(n+1)-b_n)a_n}$ 的前 $n$ 项和为 $2 n^2+n$.


+ (1) 求 $q$ 的值；
+ (2) 求数列 ${b_n}$ 的通项公式.
]

#solution[
+ (1) 由等比数列关系，$a_4=a_(3) q$，$a_5=a_(3) q^2$. 因为 $a_4+2$ 是 $a_3$，$a_5$ 的等差中项，所以 $2(a_4+2)=a_3+a_5$，从而 $a_3(q-1)^2=4$. 又 $a_3(1+q+q^2)=28$，故 $(4(1+q+q^2))/((q-1)^2)=28$，即 $2 q^2-5 q+2=0$. 解得 $q=2$ 或 $q=(1)/(2)$，由 $q>1$ 得 $q=2$. 进而 $a_3=4$，所以 $a_1=1$，$a_n=2^(n-1)$.
+ (2) 记 $c_n=(b_(n+1)-b_n)a_n$，并记其前 $n$ 项和为 $S_n$. 由题意 $S_n=2 n^2+n$，取 $S_0=0$，则 $c_n=S_n-S_(n-1)=4 n-1$. 结合 $a_n=2^(n-1)$，得 $b_(n+1)-b_n=(4 n-1)/(2^(n-1))$. 因为 $b_1=1$，所以对 $n >= 1$，$b_n=1+sum_(k=1)^(n-1)(4 k-1)/(2^(k-1))=1+sum_(j=0)^(n-2)(4 j+3)/(2^j)$. 注意到 $(4 j+3)/(2^j)=(8 j+14)/(2^j)-(8(j+1)+14)/(2^(j+1))$，于是该和为 $14-(4 n+3)/(2^(n-2))$. 因此 $b_n=15-(4 n+3)/(2^(n-2))$.
]

#problem(21)[
如图，已知点 $P$ 是 $y$ 轴左侧（不含 $y$ 轴）一点，抛物线 $C:y^2=4 x$ 上存在不同的两点 $A$，$B$ 满足 $P A$，$P B$ 的中点均在 $C$ 上.


+ (1) 设 $A B$ 中点为 $M$，证明：$P M$ 垂直于 $y$ 轴；
+ (2) 若 $P$ 是半椭圆 $x^2+(y^2)/(4)=1$（$x0$，从而 $M_x-u=(3 v^2+4 u)/(4)>0$，故 $P M$ 是水平直线，从而 $P M bot y$ 轴.
+ (2) 设 $P=(-r,v)$，其中 $r>0$. 由 $P$ 在半椭圆上，得 $r^2+(v^2)/(4)=1$，即 $v^2=4(1-r^2)$. 又因为 $t_1 != t_2$，所以 $(t_1-t_2)^2=(t_1+t_2)^2-4 t_(1) t_2=2(v^2+4 u)=8(1-r-r^2)>0$. 令 $r_0=(sqrt(5)-1)/(2)$，则 $00$. 又 $arrow(A B)=(t_2-t_1)(v,2)$，$arrow(P M)=(M_x-u,0)$，故
  
$ [ triangle P A B]=(1)/(2)|det(arrow(A B),arrow(P M))|=|t_1-t_2|(M_x-u)=2 sqrt(2)(3-3 r^2-r)sqrt(1-r-r^2) $

  在 $0 0 ""^+$ 时，面积趋近于 $6 sqrt(2)$；当 $r -> r_0^-$ 时，面积趋近于 $0$. 面积关于 $r$ 连续，故可取遍二者之间的所有值，取值范围为 $(0,6 sqrt(2))$.
]

#problem(22)[
已知函数 $f(x)=sqrt(x)- ln x$.


+ (1) 若 $f(x)$ 在 $x=x_1$，$x_2$（$x_1 != x_2$）处导数相等，证明：$f(x_1)+f(x_2)>8-8 ln 2$；
+ (2) 若 $a 0$，直线 $y=k x+a$ 与曲线 $y=f(x)$ 有唯一公共点.
]

#solution[
+ (1) 函数的定义域为 $x>0$，且 $f'(x)=(1)/(2 sqrt(x))-(1)/(x)=(sqrt(x)-2)/(2 x)$. 令 $t_i=sqrt(x_i)>0$（$i=1$，$2$），由 $f'(x_1)=f'(x_2)$ 得 $(t_1-2)/(2 t_1^2)=(t_2-2)/(2 t_2^2)$. 因为 $t_1 != t_2$，约去因子 $t_2-t_1$ 后得 $t_(1) t_2=2(t_1+t_2)$. 记 $s=t_1+t_2$，则 $t_(1) t_2=2 s$. 由于 $t_1$，$t_2$ 是方程 $T^2-s T+2 s=0$ 的两个不等正根，其判别式满足 $s^2-8 s>0$，所以 $s>8$. 从而 $f(x_1)+f(x_2)=t_1+t_2-2 ln (t_(1) t_2)=s-2 ln (2 s)$. 令 $h(s)=s-2 ln (2 s)$，则当 $s>8$ 时，$h'(s)=1-(2)/(s)>0$，故 $f(x_1)+f(x_2)>h(8)=8-2 ln 16 =8-8 ln 2$.
+ (2) 令 $g_k(x)=f(x)-k x=sqrt(x)- ln x-k x$，其中 $x>0$. 当 $x -> 0 ""^+$ 时，$g_k(x) -> + oo$；当 $x -> + oo$ 时，$g_k(x) -> - oo$. 又令 $t=sqrt(x)$，则 $g_k'(t^2)=(t-2-2 k t^2)/(2 t^2)$.

  当 $k >= (1)/(16)$ 时，$2 k t^2-t+2$ 的判别式 $1-16 k 2$ 处，由 $g_k'(t^2)=0$ 得 $k=(t-2)/(2 t^2)$，于是 $g_k(t^2)=t-2 ln t-k t^2=(t)/(2)+1-2 ln t$. 令 $phi.alt (t)=(t)/(2)+1-2 ln t$，则 $phi.alt '(t)=(t-4)/(2 t) phi.alt (4)=3-4 ln 2 >= a$. 此时 $g_k$ 先减小至 $x=t_-^2$，再增大至 $x=t_+^2$，最后减小；两个临界点处的函数值都大于等于 $g_k(t_-^2)>a$，结合两端极限，方程 $g_k(x)=a$ 只在最后的递减区间有一个解. 综上，对于任意 $k>0$，直线 $y=k x+a$ 与曲线 $y=f(x)$ 有唯一公共点.
]

