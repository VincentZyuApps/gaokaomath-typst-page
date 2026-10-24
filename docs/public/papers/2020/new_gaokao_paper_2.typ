// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年新高考II卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $A={2,3,5,7}$，$B={1,2,3,5,8}$，则 $A inter B=$（ ）
  #choices([${1,8}$], [${2,5}$], [${2,3,5}$], [${1,2,3,5,8}$], cols: 4)
]

#answer([C])

#problem(2)[
$(1+2 i )(2+ i )=$（ ）
  #choices([$-5 i$], [$5 i$], [$-5$], [$5$], cols: 4)
]

#answer([B])

#problem(3)[
在 $triangle A B C$ 中，$D$ 是 $A B$ 边上的中点，则 $arrow(C B)=$（ ）
  #choices([$2 arrow(C D)-arrow(C A)$], [$2 arrow(C A)-arrow(C D)$], [$2 arrow(C D)+arrow(C A)$], [$2 arrow(C A)+arrow(C D)$], cols: 2)
]

#answer([A])

#problem(4)[
日晷是中国古代用来测定时间的仪器，利用与晷面垂直的晷针投射到晷面的影子来测定时间. 把地球看成一个球（球心记为 $O$），地球上一点 $A$ 的纬度是指 $O A$ 与地球赤道所在平面所成角，点 $A$ 处的水平面是指过点 $A$ 且与 $O A$ 垂直的平面. 在点 $A$ 处放置一个日晷，若晷面与赤道所在平面平行，点 $A$ 处的纬度为北纬 $40^ degree$，则晷针与点 $A$ 处的水平面所成角为（ ）

\begin{center}

#align(center)[#image("/papers/2020/img/new_gaokao_paper_2/q4_fig1.png", width: 42%)]

\end{center}
  #choices([$20^ degree$], [$40^ degree$], [$50^ degree$], [$90^ degree$], cols: 4)
]

#answer([B])

#problem(5)[
某中学的学生积极参加体育锻炼，其中有 $96\%$ 的学生喜欢足球或游泳，$60\%$ 的学生喜欢足球，$82\%$ 的学生喜欢游泳，则该中学既喜欢足球又喜欢游泳的学生数占该校学生总数的比例是（ ）
  #choices([62\%], [56\%], [46\%], [42\%], cols: 4)
]

#answer([C])

#problem(6)[
$3$ 名大学生利用假期到 $2$ 个山村参加扶贫工作，每名大学生只去 $1$ 个村，每个村至少 $1$ 人，则不同的分配方案共有（ ）
  #choices([$4$ 种], [$5$ 种], [$6$ 种], [$8$ 种], cols: 4)
]

#answer([C])

#problem(7)[
已知函数 $f(x)= lg (x^2-4 x-5)$ 在 $(a,+ oo )$ 单调递增，则 $a$ 的取值范围是（ ）
  #choices([$(- oo ,-1]$], [$(- oo ,2]$], [$[2,+ oo )$], [$[5,+ oo )$], cols: 4)
]

#answer([D])

#problem(8)[
若定义在 $RR$ 的奇函数 $f(x)$ 在 $(- oo ,0)$ 单调递减，且 $f(2)=0$，则满足 $x f(x-1) >= 0$ 的 $x$ 的取值范围是（ ）
  #choices([$[-1,1] union [3,+ oo )$], [$[-3,-1] union [0,1]$], [$[-1,0] union [1,+ oo )$], [$[-1,0] union [1,3]$], cols: 2)
]

#answer([D])

#part-header("多选题")

#problem(9)[
我国新冠肺炎疫情进入常态化，各地有序推进复工复产，下面是某地连续 $11$ 天复工复产指数折线图，下列说法正确的是（ ）

\begin{center}

#align(center)[#image("/papers/2020/img/new_gaokao_paper_2/q9_fig1.png", width: 88%)]

\end{center}
  #choices([这 $11$ 天复工指数和复产指数均逐日增加], [这 $11$ 天期间，复产指数增量大于复工指数的增量], [第 $3$ 天至第 $11$ 天复工复产指数均超过 $80\%$], [第 $9$ 天至第 $11$ 天复产指数增量大于复工指数的增量], cols: 1)
]

#answer([CD])

#problem(10)[
已知曲线 $C:m x^2+n y^2=1$，则下列正确的是（ ）
  #choices([若 $m>n>0$，则 $C$ 是椭圆，其焦点在 $y$ 轴上], [若 $m=n>0$，则 $C$ 是圆，其半径为 $sqrt(n)$], [若 $m n0$，则 $C$ 是两条直线], cols: 1)
]

#answer([ACD])

#problem(11)[
下图是函数 $y= sin ( omega x+ phi.alt )$ 的部分图像，则 $sin ( omega x+ phi.alt )=$（ ）

\begin{center}

#align(center)[#image("/papers/2020/img/new_gaokao_paper_2/q11_fig1.png", width: 42%)]

\end{center}
  #choices([$sin (x+(pi)/(3))$], [$sin ((pi)/(3)-2 x)$], [$cos (2 x+(pi)/(6))$], [$cos ((5 pi)/(6)-2 x)$], cols: 2)
]

#answer([BC])

#problem(12)[
已知 $a>0$，$b>0$，且 $a+b=1$，则（ ）
  #choices([$a^2+b^2 >= (1)/(2)$], [$2^(a-b)>(1)/(2)$], [$log _(2) a+ log _(2) b >= -2$], [$sqrt(a)+sqrt(b) 0$ 矛盾，所以三角形不存在.
]

#problem(18)[
已知公比大于 $1$ 的等比数列 ${a_n}$ 满足 $a_2+a_4=20$，$a_3=8$.


+ (1) 求 ${a_n}$ 的通项公式；
+ (2) 求 $a_(1) a_2-a_(2) a_3+ dots.c +(-1)^(n-1)a_(n) a_(n+1)$.
]

#solution[
+ (1) 设等比数列 ${a_n}$ 的首项为 $a_1$，公比为 $q$（$q>1$）. 由 $a_3=8$ 得 $a_(1) q^2=8$，由 $a_2+a_4=20$ 得 $a_(1) q+a_(1) q^3=20$. 两式相除得 $(q+q^3)/(q^2)=(20)/(8)=(5)/(2)$，即 $2 q^2-5 q+2=0$，解得 $q=2$ 或 $q=(1)/(2)$. 因为 $q>1$，所以 $q=2$，从而 $a_1=2$，故 $a_n=2^n$.
+ (2) 因为 $a_(n) a_(n+1)=2^n dot 2 ""^(n+1)=2^(2 n+1)=2 dot 4 ""^n$，所以所求之和为
\examdisplayaligned{
a_1a_2-a_2a_3+\cdots+(-1)^{n-1}a_na_{n+1} &= 2\left[4-4^2+4^3-\cdots+(-1)^{n-1}4^n\right] \\
&= 2dot (4\left[1-(-4)^n\right])/(1-(-4)) =\frac85-(-1)^n\frac{2^{2n+3}}5
}
]

#problem(19)[
为加强环境保护，治理空气污染，环境监测部门对某市空气质量进行调研，随机抽查了 $100$ 天空气中的 $P M_(2.5)$ 和 $S O_2$ 浓度（单位：$\m u g/m^3$），得下表：

\begin{center}
[（表格数据详见在线交互版）]
\end{center}


+ (1) 估计事件“该市一天空气中 $P M_(2.5)$ 浓度不超过 $75$，且 $S O_2$ 浓度不超过 $150$”的概率；
+ (2) 根据所给数据，完成下面的 $2 times 2$ 列联表：

\begin{center}
[（表格数据详见在线交互版）]
\end{center}
+ (3) 根据（2）中的列联表，判断是否有 $99\%$ 的把握认为该市一天空气中 $P M_(2.5)$ 浓度与 $S O_2$ 浓度有关？


附：$K^2=(n(a d-b c)^2)/((a+b)(c+d)(a+c)(b+d))$.

\begin{center}
[（表格数据详见在线交互版）]
\end{center}
]

#solution[
+ (1) 由表中数据，$P M_(2.5)$ 浓度不超过 $75$ 且 $S O_2$ 浓度不超过 $150$ 的天数为 $32+18+6+8=64$，所以所求概率的估计值为 $(64)/(100)=0.64$.
+ (2) 由所给数据，$2 times 2$ 列联表为
\begin{center}
[（表格数据详见在线交互版）]
\end{center}
+ (3) 将列联表数据代入公式，得 $K^2=(100 times (64 times 10 -16 times 10 )^2)/((64+16)(10+10)(64+10)(16+10))=(100 times 480 ""^2)/(80 times 20 times 74 times 26) approx 7 .484$. 因为 $7.484>6.635$，所以有 $99\%$ 的把握认为该市一天空气中 $P M_(2.5)$ 浓度与 $S O_2$ 浓度有关.
]

#problem(20)[
如图，四棱锥 $P-A B C D$ 底面为正方形，$P D bot$ 底面 $A B C D$. 设平面 $P A D$ 与平面 $P B C$ 的交线为 $l$.


+ (1) 证明：$l bot$ 平面 $P D C$；
+ (2) 已知 $P D=A D=1$，$Q$ 为 $l$ 上的点，$Q B=sqrt(2)$，求 $P B$ 与平面 $Q C D$ 所成角的正弦值.



#align(center)[#image("/papers/2020/img/new_gaokao_paper_2/q20_fig1.png", width: 42%)]
]

#solution[
+ (1) 因为四边形 $A B C D$ 为正方形，所以 $A D parallel B C$. 又 $B C subset$ 平面 $P B C$，$A D not subset$ 平面 $P B C$，所以 $A D parallel$ 平面 $P B C$. 因为 $A D subset$ 平面 $P A D$，且平面 $P A D$ 与平面 $P B C$ 的交线为 $l$，所以 $A D parallel l$. 因为 $P D bot$ 底面 $A B C D$，所以 $P D bot A D$；又 $A D bot C D$，$P D inter C D=D$，所以 $A D bot$ 平面 $P D C$. 因为 $l parallel A D$，所以 $l bot$ 平面 $P D C$.
+ (2) 由 $P D bot$ 底面 $A B C D$，以 $D$ 为原点，$arrow(D A)$，$arrow(D C)$，$arrow(D P)$ 的方向分别为 $x$，$y$，$z$ 轴正方向建立空间直角坐标系，则 $D(0,0,0)$，$A(1,0,0)$，$C(0,1,0)$，$B(1,1,0)$，$P(0,0,1)$. 由（1）知 $l$ 过点 $P$ 且平行于 $A D$，设 $Q(t,0,1)$. 由 $Q B=sqrt(2)$ 得 $(t-1)^2+1+1=2$，所以 $t=1$，即 $Q(1,0,1)$. 于是 $arrow(P B)=(1,1,-1)$，$|arrow(P B)|=sqrt(3)$. 设平面 $Q C D$ 的法向量为 $bold(n)=(x,y,z)$，由 $arrow(D C)=(0,1,0)$，$arrow(D Q)=(1,0,1)$ 得 $y=0$，$x+z=0$，取 $bold(n)=(1,0,-1)$. 设 $P B$ 与平面 $Q C D$ 所成的角为 $theta$，则 $sin theta =(|arrow(P B){ dot }bold(n)|)/(|arrow(P B)| |bold(n)|)=(|1+0+1|)/(sqrt(3)\c d o t s q r t(2))=(sqrt(6))/(3)$.
]

#problem(21)[
已知椭圆 $C:(x^2)/(a^2)+(y^2)/(b^2)=1$（$a>b>0$）过点 $M(2,3)$，点 $A$ 为其左顶点，且 $A M$ 的斜率为 $(1)/(2)$.


+ (1) 求 $C$ 的方程；
+ (2) 点 $N$ 为椭圆上任意一点，求 $triangle A M N$ 的面积的最大值.
]

#solution[
+ (1) 由椭圆过 $M(2,3)$ 得 $(4)/(a^2)+(9)/(b^2)=1$. 左顶点为 $A(-a,0)$，由 $A M$ 的斜率为 $(1)/(2)$ 得 $(3-0)/(2-(-a))=(1)/(2)$，所以 $a=4$，代入上式得 $(4)/(16)+(9)/(b^2)=1$，解得 $b^2=12$. 故 $C$ 的方程为 $(x^2)/(16)+(y^2)/(12)=1$.
+ (2) 由（1）知 $A(-4,0)$，直线 $A M$ 的方程为 $y=(1)/(2)(x+4)$，即 $x-2 y+4=0$，且 $|A M|=sqrt((2+4)^2+3^2)=3 sqrt(5)$. 设 $N(x,y)$ 为椭圆上任意一点，则 $N$ 到直线 $A M$ 的距离为 $d=(|x-2 y+4|)/(sqrt(5))$，所以 $triangle A M N$ 的面积 $S=(1)/(2)|A M| dot d=(3)/(2)|x-2 y+4|$. 令 $x=4 cos alpha$，$y=2 sqrt(3) sin alpha$，则 $x-2 y=4 cos alpha -4 sqrt(3) sin alpha =8 cos ( alpha +(pi)/(3))$，所以 $x-2 y in [-8,8]$，故 $x-2 y+4 = 1$，求 $a$ 的取值范围.
]

#solution[
+ (1) 当 $a= e$ 时，$f(x)= e dot e ""^(x-1)- ln x+ ln e = e ""^x- ln x+1$，所以 $f(1)= e +1$. 又 $f'(x)= e ""^x-(1)/(x)$，所以 $f'(1)= e -1$，曲线在点 $(1, e +1)$ 处的切线方程为 $y-( e +1)=( e -1)(x-1)$. 令 $y=0$ 得 $x=-(2)/(e -1)$，令 $x=0$ 得 $y=2$，所以该切线与两坐标轴围成的三角形的面积为 $(1)/(2) times (2)/(e -1) times 2 =(2)/(e -1)$.
+ (2) 若 $a >= 1$，则 $a e ""^(x-1) >= e ""^(x-1)$ 且 $ln a >= 0$，所以 $f(x) >= e ""^(x-1)- ln x$. 记 $h(x)= e ""^(x-1)- ln x$，则 $h'(x)= e ""^(x-1)-(1)/(x)$，$h''(x)= e ""^(x-1)+(1)/(x^2)>0$，所以 $h'(x)$ 在 $(0,+ oo )$ 上单调递增. 又 $h'(1)=0$，所以当 $01$ 时 $h'(x)>0$，即 $h(x)$ 在 $(0,1)$ 上单调递减，在 $(1,+ oo )$ 上单调递增，故 $h(x) >= h(1)=1$. 从而 $f(x) >= 1$，即 $a >= 1$ 满足题意.
若 $f(x) >= 1$ 对任意 $x>0$ 恒成立，取 $x=1$ 得 $f(1)=a+ ln a >= 1$. 记 $phi.alt (a)=a+ ln a$（$a>0$），则 $phi.alt '(a)=1+(1)/(a)>0$，$phi.alt (a)$ 单调递增，且 $phi.alt (1)=1$，所以 $a >= 1$. 综上，$a$ 的取值范围为 $[1,+ oo )$.
]

