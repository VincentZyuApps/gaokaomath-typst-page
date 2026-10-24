// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年新课标卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 $A = {x | x in ZZ " 且 "-10  sin beta$，那么下列命题成立的是（ ）
  #choices([若 $alpha$，$beta$ 是第一象限角，则 $cos alpha > cos beta$], [若 $alpha$，$beta$ 是第二象限角，则 $tan alpha > tan beta$], [若 $alpha$，$beta$ 是第三象限角，则 $cos alpha > cos beta$], [若 $alpha$，$beta$ 是第四象限角，则 $tan alpha > tan beta$], cols: 1)
]

#answer([D])

#solution[
在第一象限，正弦函数递增而余弦函数递减；在第二象限，正弦函数递减而正切函数递增；在第三象限，正弦函数递减而余弦函数递增；在第四象限，正弦函数递增且正切函数递增.

若 $alpha$，$beta$ 均为第一象限角，由 $sin alpha > sin beta$ 得 $alpha > beta$，于是 $cos alpha  beta$，再由正切函数递增得 $tan alpha > tan beta$，所以命题$"[4]"$成立，选 D.
]

#problem(5)[
函数 $y = -x cos x$ 的部分图象是（ ）
  #choices([#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/new_curriculum_liberal/q5_optA.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/new_curriculum_liberal/q5_optB.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/new_curriculum_liberal/q5_optC.png", height: 100%, fit: "contain")]]], [#align(center)[#box(height: 2.8cm)[#image("/papers/2000/img/new_curriculum_liberal/q5_optD.png", height: 100%, fit: "contain")]]], cols: 2)
]

#answer([D])

#solution[
函数满足 $y(0)=0$，且在 $x=0$ 附近有 $cos x>0$，所以当 $x>0$ 足够小时 $y=-x cos x0$. 另外，$y=0$ 的零点满足 $x=0$ 或 $cos x=0$，相邻零点之间曲线的正负号由 $-x cos x$ 的符号确定.

因此图象经过原点，并在原点右侧先位于 $x$ 轴下方、在原点左侧位于 $x$ 轴上方；各振荡区间的振幅随 $|x|$ 增大而增大. 四个图象中只有 D 符合，所以选 D.
]

#problem(6)[
《中华人民共和国个人所得税法》规定，公民全月工资、薪金所得不超过 $800" 元"$ 的部分不必纳税. 超过 $800" 元"$ 的部分为全月应纳税所得额，此项税款按下表分段累进计算：

\begin{center}
[（表格数据详见在线交互版）]
\end{center}

某人一月份应交纳此项税款 $26.78" 元"$，则他的当月工资、薪金所得介于（ ）
  #choices([$800" 元"- 900" 元"$], [$900" 元"- 1200" 元"$], [$1200" 元"- 1500" 元"$], [$1500" 元"- 2800" 元"$], cols: 2)
]

#answer([C])

#solution[
设当月工资、薪金所得为 $w$ 元，应纳税所得额为 $u=w-800$. 若 $u 2000$，应交税款至少为
$500 times 5 \%+1500 times 10 \%=175$
元，同样不可能. 因此 $500 b > 1$，$P = sqrt( lg a  dot  lg b )$，$Q = (1)/(2)( lg a  +  lg b )$，$R =  lg  ((a + b)/(2))$，则（ ）
  #choices([$R b>1$，所以 $u>v>0$. 由算术平均数不小于几何平均数，
$P=sqrt(u v)b>0$，有
$(a+b)/(2)>sqrt(a b)$.
对数函数 $ lg x $ 在正数范围内递增，因此
$R= lg (a+b)/(2)> lg s  q r t(a b)=( lg a + lg b )/(2)=Q$.

故 $P 0$）的焦点 $F$ 作一条直线交抛物线于 $P$，$Q$ 两点，若线段 $P F$ 与 $F Q$ 的长分别是 $p$，$q$，则 $(1)/(p)+ (1)/(q)$ 等于（ ）
  #choices([$2 a$], [$(1)/(2 a)$], [$4 a$], [$(4)/(a)$], cols: 4)
]

#answer([C])

#solution[
把抛物线写成标准形式
$x^(2)=(1)/(a)y=4 p_(0)y$，得标准参数 $p_(0)=(1)/(4 a)$，焦点为 $F(0,(1)/(4 a))$.

由于直线与抛物线交于两个点，所作直线不是竖直直线，故可设其方程为 $y=k x+(1)/(4 a)$. 设交点为 $P(x_(1),a x_(1)^(2))$，$Q(x_(2),a x_(2)^(2))$，代入得
$a x^(2)-k x-(1)/(4 a)=0$，所以
$x_(1)x_(2)=-(1)/(4 a^(2)), |x_(1)-x_(2)|=(sqrt(k^(2)+1))/(a)$.

点 $P$ 或 $Q$ 到焦点的水平坐标差为 $|x_i|$，而直线斜率为 $k$，故
$P F=|x_(1)|sqrt(k^(2)+1), F Q=|x_(2)|sqrt(k^(2)+1)$.
因 $x_(1)x_(2)0$，可令
$r_n=(a_(n+1))/(a_n)>0$.
将 $a_(n+1)=r_(n) a_n$ 代入递推式并除以 $a_n^2$，得
$(n+1)r_n^(2)+r_n-n=0$.
因式分解为
$((n+1)r_n-n)(r_n+1)=0$.
由于 $r_n>0$，不能取 $r_n=-1$，所以
$(a_(n+1))/(a_n)=r_n=(n)/(n+1)$.

由 $a_1=1$，逐次相乘得
$a_n=a_1 product_(k=1)^(n-1)(k)/(k+1)=(1)/(n)$.
]

#problem(16)[
如图，$E$，$F$ 分别为正方体面 $A D D_(1)A_(1)$，面 $B C C_(1)B_(1)$ 的中心，则四边形 $B F D_(1)E$ 在该正方体的面上的射影可能是#blank(){}.

（要求：把可能的图序号都填上）

\begingroup
\leftskip=0pt\relax
\rightskip=0pt\relax
\examfiguregroup[float=inline]{img/2000/new_curriculum_liberal/q16_fig1.png}{%
    \vbox{%
        \hbox to \linewidth{%
            \hfil\bitmapinclude[max width=0.82\linewidth]{img/2000/new_curriculum_liberal/q16_fig1.png}\hfil
        }%
        \vskip 0.4\baselineskip
        \hbox to \linewidth{%
            \hfil\bitmapinclude[width=0.10\paperwidth]{img/2000/new_curriculum_liberal/q16_optA.png}\hfil
            \bitmapinclude[width=0.10\paperwidth]{img/2000/new_curriculum_liberal/q16_optB.png}\hfil
            \bitmapinclude[width=0.10\paperwidth]{img/2000/new_curriculum_liberal/q16_optC.png}\hfil
            \bitmapinclude[width=0.10\paperwidth]{img/2000/new_curriculum_liberal/q16_optD.png}\hfil
        }%
    }%
}
\endgroup
]

#answer([$"[2]""[3]"$])

#solution[
取正方体棱长为 $1$，建立坐标系
$A=(0,0,0), B=(1,0,0), C=(1,1,0), D=(0,1,0)$
以及
$A_(1)=(0,0,1), B_(1)=(1,0,1), C_(1)=(1,1,1), D_(1)=(0,1,1)$.
由 $E$，$F$ 分别为两个侧面的中心，得
$E=(0,(1)/(2),(1)/(2)), F=(1,(1)/(2),(1)/(2))$.

把 $B$，$F$，$D_(1)$，$E$ 正投影到 $z=0$ 或 $z=1$ 的面上，或者投影到 $y=0$ 或 $y=1$ 的面上，所得四点依次构成一个平行四边形，图形为 $"[2]"$.

投影到 $x=0$ 的面时，$B$ 与 $F$ 分别投影到 $A$ 与 $E$，而 $D_(1)$，$E$ 不动；由于 $E$ 是 $A D_(1)$ 的中点，四个投影点共线. 投影到 $x=1$ 的面时，$D_(1)$ 与 $E$ 分别投影到 $C_(1)$ 与 $F$，且 $F$ 是 $B C_(1)$ 的中点，四个投影点也共线，图形为 $"[3]"$.

因此可能的图序号为 $"[2]"$、$"[3]"$.
]

#part-header("解答题")

#problem(17)[
甲、乙二人参加普法知识竞答，共有 $10$ 个不同的题目，其中选择题 $6$ 个，判断题 $4$ 个，甲、乙二人依次各抽一题.


+ (1) 甲抽到选择题，乙抽到判断题的概率是多少？
+ (2) 甲、乙二人中至少有一人抽到选择题的概率是多少？
]

#solution[
+ (1) 甲抽到选择题、乙抽到判断题的有利结果数为 $6 times 4$，而甲、乙依次抽取两题的等可能结果总数为 $10 times 9$. 所以所求概率为
$(6 times 4)/(10 times 9)=(4)/(15)$.
+ (2) 用对立事件计算. 甲、乙二人中至少有一人抽到选择题的对立事件是两人都抽到判断题，其概率为
$(4)/(10) dot (3)/(9)=(2)/(15)$.
因此所求概率为
$1-(2)/(15)=(13)/(15)$.
]

#part-header("选做题：解答题")

#problem(18)[
如图，直三棱柱 $A B C - A_(1)B_(1)C_(1)$，底面 $triangle A B C$ 中，$C A = C B = 1$，$angle B C A = 90^( degree )$，棱 $A A_(1) = 2$，$M$，$N$ 分别是 $A_(1)B_(1)$，$A_(1)A$ 的中点.


+ (1) 求 $overline(B N)$ 的长；
+ (2) 求 $cos \l a n g l e a r r o w(B A_(1)),arrow(C B_(1)) chevron.r$ 的值；
+ (3) 求证 $A_(1)B bot C_(1)M$.



#align(center)[#image("/papers/2000/img/new_curriculum_liberal/q18_fig1.png", width: 75%)]
]

#solution[
+ (1) 以 $C$ 为原点，分别以 $arrow(C A)$，$arrow(C B)$，$arrow(CC_(1))$ 的方向为三个坐标轴正方向，建立空间直角坐标系. 则
$A=(1,0,0), B=(0,1,0), A_(1)=(1,0,2), C=(0,0,0)$.
由于 $N$ 是 $A_(1)A$ 的中点，$N=(1,0,1)$. 因而
$arrow(B N)=(1,-1,1)$，所以
$overline(B N)=sqrt(1^(2)+(-1)^(2)+1^(2))=sqrt(3)$.
+ (2) 由 $B_(1)=(0,1,2)$，得
$arrow(B A_(1))=(1,-1,2), arrow(C B_(1))=(0,1,2)$.
于是
$arrow(B A_(1))\c d o t a r r o w(C B_(1))=3$，且
$|arrow(B A_(1))|=sqrt(6), |arrow(C B_(1))|=sqrt(5)$.
所以
$cos \l a n g l e a r r o w(B A_(1)),arrow(C B_(1)) chevron.r =(3)/(sqrt(6)sqrt(5))=(sqrt(30))/(10)$.
+ (3) $M$ 是 $A_(1)B_(1)$ 的中点，故 $M=((1)/(2),(1)/(2),2)$，而 $C_(1)=(0,0,2)$. 因此可取
$arrow(B A_(1))=(1,-1,2), arrow(C_(1)M)=((1)/(2),(1)/(2),0)$.
两向量的数量积为
$arrow(B A_(1))\c d o t a r r o w(C_(1)M)=(1)/(2)-(1)/(2)+0=0$.
所以 $A_(1)B bot C_(1)M$.
]

#problem(19)[
如图，已知平行六面体 $A B C D - A_(1)B_(1)C_(1)D_(1)$ 的底面 $A B C D$ 为菱形，且 $angle C_(1)C B = angle C_(1)C D = angle B C D$.


+ (1) 证明：$C_(1)C bot B D$；
+ (2) 当 $(C D)/(CC_(1))$ 的值为多少时，能使 $A_(1)C bot$ 平面 $C_(1)B D$？请给出证明.


\begingroup
\leftskip=0pt\relax
\rightskip=0pt\relax

#align(center)[#image("/papers/2000/img/new_curriculum_liberal/q19_fig1.png", width: 70%)]

\endgroup
]

#solution[
+ (1) 设
$bold(u)=arrow(C B), bold(v)=arrow(C D), bold(w)=arrow(CC_(1))$，
并记 $s=|bold(u)|=|bold(v)|=C D$，$h=|bold(w)|=CC_(1)$，以及 $theta = angle B C D$. 由题设三个角相等，有
$bold(u)\c d o t b o l d(v)=s^(2) cos theta , bold(w)\c d o t b o l d(u)=h s cos theta , bold(w)\c d o t b o l d(v)=h s cos theta$.
于是
$arrow(CC_(1))\c d o t a r r o w(B D)=bold(w) dot (bold(v)-bold(u)) =0$.
故 $C_(1)C bot B D$.
+ (2) 取 $C$ 为原点，则
$arrow(C A_(1))=bold(u)+bold(v)+bold(w), arrow(B C_(1))=bold(w)-bold(u), arrow(B D)=bold(v)-bold(u)$.
直接计算得
$arrow(C A_(1))\c d o t a r r o w(B D)=(bold(u)+bold(v)+bold(w)) dot (bold(v)-bold(u)) =(bold(u)\c d o t b o l d(v)-s^(2))+(s^(2)-bold(u)\c d o t b o l d(v))+bold(w) dot (bold(v)-bold(u))=0$.
另外
$arrow(C A_(1))\c d o t a r r o w(B C_(1))=(bold(u)+bold(v)+bold(w)) dot (bold(w)-bold(u))=h^(2)-s^(2)+h s cos theta -s^(2) cos theta =(h-s)(h+s+s cos theta )$.
由于 $00$. 因而 $C A_(1) bot B C_(1)$ 当且仅当 $h=s$. 当 $h=s$ 时，直线 $A_(1)C$ 同时垂直于平面 $C_(1)B D$ 内相交的两条直线 $B D$，$B C_(1)$，故
$A_(1)C bot " 平面 "C_(1)B D$.
所以
$(C D)/(CC_(1))=(s)/(h)=1$.
]

#part-header("解答题")

#problem(20)[
设 ${a_(n)}$ 为等差数列，$S_(n)$ 为数列 ${a_(n)}$ 的前 $n$ 项和，已知 $S_(7) = 7$，$S_(15) = 75$，$T_(n)$ 为数列 ${(S_(n))/(n)}$ 的前 $n$ 项和，求 $T_(n)$.
]

#solution[
设等差数列 ${a_n}$ 的首项为 $a$，公差为 $d$. 由
$S_n=n a+(n(n-1))/(2)d$
以及题设，得
$7 a+21 d=7, 15 a+105 d=75$.
化简为
$a+3 d=1, a+7 d=5$，相减得 $d=1$，再得 $a=-2$.

所以
$S_n=-2 n+(n(n-1))/(2)=(n(n-5))/(2)$，从而
$(S_n)/(n)=(n-5)/(2)$.
数列 ${(S_n)/(n)}$ 是首项 $-2$、公差 $(1)/(2)$ 的等差数列，故
$T_n=(n)/(2)(2(-2)+(n-1)(1)/(2)) =(n(n-9))/(4)=(1)/(4)n^(2)-(9)/(4)n$.
]

#problem(21)[
设函数 $f(x) = sqrt(x^2 + 1)- a x$，其中 $a > 0$.


+ (1) 解不等式 $f(x) = 1$ 时，函数 $f(x)$ 在区间 $[0, + oo )$ 上是单调函数.
]

#solution[
+ (1) 当 $x1$ 且 $-a x>0$，所以 $f(x)>1$，不等式无负数解；$x=0$ 时等号成立. 当 $x >= 0$ 时，$a x+1>0$，原不等式等价于
$sqrt(x^(2)+1) 0$，所以解集为
$[0,(2 a)/(1-a^(2))]$.
当 $a >= 1$ 时，对 $x >= 0$ 有 $(1-a^(2))x-2 ay$，$sqrt(x^(2)+1)>x$，故括号内的第一项小于 $1$. 当 $a >= 1$ 时，整个括号小于 $1-a 0$ 且 $h>0$，得 $00$，故
$sqrt(7) <= e <= s l a n t s q r t(10)$.
]

