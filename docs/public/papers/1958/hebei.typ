// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年河北卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
求多项式 $x^(376)-2 x^(223)+5 x^(145)-3 x^(28)+3$ 用 $x+1$ 除所得的余数.
]

#solution[
令 $f(x)=x^(376)-2 x^(223)+5 x^(145)-3 x^(28)+3$. 由余式定理，用 $x+1$ 除 $f(x)$ 所得的余数为 $f(-1)$. 因为偶次幂的 $(-1)$ 次方为 $1$，奇次幂的 $(-1)$ 次方为 $-1$，所以

$ f(-1)=(-1)^(376)-2(-1)^(223)+5(-1)^(145)-3(-1)^(28)+3=1+2-5-3+3=-2 $

因此余数为 $-2$.
]

#problem(2)[
试求函数 $y= sin 2 x$ 的周期，并作出它在一个周期内的图象.
]

#solution[
函数 $y= sin 2 x$ 的角频率为 $omega =2$，因此周期为 $T=(2 pi)/(| omega |)= pi$. 取 $[0, pi ]$ 为一个周期，在该区间内依次计算
$y(0)=0$，$y((pi)/(4))=1$，$y((pi)/(2))=0$，$y((3 pi)/(4))=-1$，$y( pi )=0$. 将这五个点按正弦曲线顺次连接，即得一个周期内的图象.


#align(center)[#image("/papers/1958/img/hebei/q2_fig1.png", width: 42%)]
]

#problem(3)[
求 $( (1)/(root(3, x))+sqrt(x))^(7)$ 的展开式中含 $x$ 的一次幂的项.
]

#solution[
由二项式定理，记 $k=0$，$1$，$\l d o t s$，$7$，展开式的第 $k+1$ 项为

$ T_(k+1)=C_7^k(x^(-(1)/(3)))^(7-k)(x^((1)/(2)))^k=C_7^k x^(-(1)/(3)(7-k)+(k)/(2)) $

要使该项含有 $x$ 的一次幂，只需令幂指数等于 $1$，即

$ -(1)/(3)(7-k)+(k)/(2)=1 $

两边乘以 $6$，得 $-2(7-k)+3 k=6$，所以 $5 k=20$，从而 $k=4$. 于是相应项的系数为

$ C_7^4=C_7^3=(7 dot 6 dot 5)/(1 dot 2 dot 3)=35 $

因此含 $x$ 的一次幂的项为 $35 x$.
]

#problem(4)[
设一圆锥的母线长为 $l$，底面半径为 $r$. 用平行于底面的一个平面在这圆锥上截下一个小圆锥. 若小圆锥的侧面积等于原来圆锥的侧面积的一半，试求小圆锥的母线的长.


#align(center)[#image("/papers/1958/img/hebei/q4_fig1.png", width: 40%)]
]

#solution[
设小圆锥的底面半径和母线长分别为 $r'$ 和 $l'$. 原圆锥的侧面积为 $pi r l$，小圆锥的侧面积为 $pi r'l'$. 由截面平行于底面，小圆锥与原圆锥相似，所以

$ (r')/(r)=(l')/(l) $

又由题意，

$ pi r'l'=(1)/(2) pi r l $

由相似关系得 $r'=(r l')/(l)$，代入面积关系并约去正数 $pi r$，得 $(l'^2)/(l)=(l)/(2)$，即 $l'^2=(l^2)/(2)$. 因为母线长为正数，所以

$ l'=(sqrt(2))/(2)l $
]

#problem(5)[
设 $O$ 为 $triangle A B C$ 内的一点，线段 $A O$ 的延长线交 $B C$ 于 $A_(1)$ 点，线段 $B O$ 的延长线交 $A C$ 于 $B_(1)$ 点，线段 $C O$ 的延长线交 $A B$ 于 $C_(1)$ 点，求证：


+ (1) $(triangle O B C)/(triangle A B C)=(O A_(1))/(A A_(1))$.
+ (2) $(O A_(1))/(A A_(1))+(O B_(1))/(B B_(1))+(O C_(1))/(CC_(1))=1$.



#align(center)[#image("/papers/1958/img/hebei/q5_fig1.png", width: 38%)]
]

#solution[
+ (1) 设从 $O$、$A$ 分别向 $B C$ 作垂线，垂足为 $D$、$E$，对应的高分别为 $h_1$、$h$. 因为两个三角形以同一条 $B C$ 为底，所以

$ (triangle O B C)/(triangle A B C)=((1)/(2)B C dot h_1)/((1)/(2)B C dot h)=(h_1)/(h) $

又因为 $triangle D O A_1$ 与 $triangle E A A_1$ 都是直角三角形，且在 $A_1$ 处有一个锐角相等，所以两三角形相似，从而 $(h_1)/(h)=(O A_1)/(A A_1)$. 因此 $(triangle O B C)/(triangle A B C)=(O A_1)/(A A_1)$.
+ (2) 设从 $O$、$B$ 分别向 $A C$ 作垂线，垂足为 $F$、$G$，对应的高分别为 $h_2$、$h_B$. 以 $A C$ 为底可得

$ (triangle O C A)/(triangle A B C)=(h_2)/(h_B) $

由于点 $F$、$O$、$B_1$ 和点 $G$、$B$、$B_1$ 分别在两条垂线及同一直线 $B B_1$ 上，直角三角形 $triangle F O B_1$ 与 $triangle G B B_1$ 相似，所以 $(h_2)/(h_B)=(O B_1)/(B B_1)$，从而 $(triangle O C A)/(triangle A B C)=(O B_1)/(B B_1)$. 再设从 $O$、$C$ 分别向 $A B$ 作垂线，垂足为 $H$、$I$，对应的高分别为 $h_3$、$h_C$. 以 $A B$ 为底可得

$ (triangle O A B)/(triangle A B C)=(h_3)/(h_C) $

直角三角形 $triangle H O C_1$ 与 $triangle I C C_1$ 相似，因此 $(h_3)/(h_C)=(O C_1)/(CC_1)$，从而 $(triangle O A B)/(triangle A B C)=(O C_1)/(CC_1)$.
由于 $O$ 在三角形内部，三角形 $O B C$、$O C A$、$O A B$ 恰好把 $triangle A B C$ 分成三个部分，所以

$ \b e g i n{a l i g n e d} (O A_1)/(A A_1)+(O B_1)/(B B_1)+(O C_1)/(CC_1)&=(triangle O B C+ triangle O C A+ triangle O A B)/(triangle A B C)\\ &=(triangle A B C)/(triangle A B C)=1. \e n d{a l i g n e d} $
]

#problem(6)[
解方程组 $\b e g i n{c a s e s} cos 2 x+ cos 2 y=(sqrt(3))/(2), &"[1]"\\ x+y= arccos ( (1)/(2)) &"[2]" \e n d{c a s e s}$
]

#solution[
由反余弦函数的定义，$arccos ((1)/(2))=(pi)/(3)$，所以第二个方程给出 $x+y=(pi)/(3)$. 利用和差化积公式，第一式左端为

$ cos 2 x+ cos 2 y=2 cos (x+y) cos (x-y)=2 dot (1)/(2) cos (x-y)= cos (x-y) $

因此 $cos (x-y)=(sqrt(3))/(2)$，从而
$x-y=2 k pi +- (pi)/(6)$，$k in ZZ$.
当 $x-y=2 k pi +(pi)/(6)$ 时，联立 $x+y=(pi)/(3)$ 得 $x=(pi)/(4)+k pi$，$y=(pi)/(12)-k pi$. 当 $x-y=2 k pi -(pi)/(6)$ 时，联立得 $x=(pi)/(12)+k pi$，$y=(pi)/(4)-k pi$. 这两族解均满足原方程组，因此方程组的解为
$(x,y)=((pi)/(4)+k pi ,(pi)/(12)-k pi ) "或"((pi)/(12)+k pi ,(pi)/(4)-k pi )$，$k in ZZ$.
]

#problem(7)[
一农场有甲，乙两台打麦机，甲机的工作效率是乙机的 $2$ 倍. 先只用甲机打完全部麦子的 $(2)/(3)$，然后只用乙机继续打完，所需要的时间比同时用两台打麦机打完全部麦子所需要的时间多 $4$ 天，问分别用一台打麦机打完所有的麦子各需要多少天？
]

#solution[
设全部麦子为 $1$，乙机每天的工作量为 $x$，则 $x>0$，甲机每天的工作量为 $2 x$. 先用甲机完成 $(2)/(3)$ 的工作量，再用乙机完成 $(1)/(3)$ 的工作量，所需时间为 $((2)/(3))/(2 x)+((1)/(3))/(x)$. 两机同时工作时每天完成 $3 x$，完成全部工作量所需时间为 $(1)/(3 x)$. 根据题意，

$ ((2)/(3))/(2 x)+((1)/(3))/(x)=(1)/(3 x)+4 $

左端化为 $(2)/(3 x)$，所以 $(2)/(3 x)=(1)/(3 x)+4$，即 $(1)/(3 x)=4$，解得 $x=(1)/(12)$. 因此，单用甲机完成全部麦子需要 $(1)/(2 x)=6$ 天，单用乙机完成全部麦子需要 $(1)/(x)=12$ 天.
]

#problem(8)[
已知方程 $4 x^(2)-(4 cos theta )x+1=0$ 有实根，求 $theta$ 的一切可能的值.
]

#solution[
这是关于 $x$ 的一元二次方程，且二次项系数 $4\n e q0$. 方程有实根的必要且充分条件是判别式不小于 $0$，即

$ Delta =(-4 cos theta )^2-4 dot 4 dot 1 =16 cos ""^2 theta -16 >= 0 $

所以 $cos ""^2 theta >= 1$. 又因为对任意实数 $theta$ 都有 $| cos theta | <= 1$，故只能是 $cos ""^2 theta =1$，即 $cos theta = +- 1$. 因而 $theta =k pi$，其中 $k in ZZ$. 反过来，当 $theta =k pi$ 时 $Delta =0$，方程确有实根，所以全部可能值为 $theta =k pi$，$k in ZZ$.
]

