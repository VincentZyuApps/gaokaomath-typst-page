// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2023年普通高等学校招生全国统一考试",
  subtitle: "2023年北京卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M=\{x\mid x+2\ge 0\}`)，#mi(`N=\{x\mid x-1<0\}`)，则 #mi(`M\cap N=`)（ ）
  #choices([#mi(`\{x\mid -2\le x<1\}`)], [#mi(`\{x\mid -2<x\le 1\}`)], [#mi(`\{x\mid x\ge -2\}`)], [#mi(`\{x\mid x<1\}`)], cols: 2)
]

#answer([A])

#solution[
由题意

#mi(`M=\{x\mid x\ge -2\}`)，#mi(`N=\{x\mid x<1\}`).

因此

#mi(`M\cap N=\{x\mid -2\le x<1\}`).

故选 A.
]

#problem(2)[
在复平面内，复数 #mi(`z`) 对应的点的坐标是 #mi(`(-1,\sqrt{3})`)，则 #mi(`z`) 的共轭复数 #mi(`\overline{z}=`)（ ）
  #choices([#mi(`1+\sqrt{3}\mathrm{i}`)], [#mi(`1-\sqrt{3}\mathrm{i}`)], [#mi(`-1+\sqrt{3}\mathrm{i}`)], [#mi(`-1-\sqrt{3}\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
由复数的几何意义，

#mi(`z=-1+\sqrt{3}\mathrm{i}`).

因此

#mi(`\overline{z}=-1-\sqrt{3}\mathrm{i}`).

故选 D.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\mathbf{a}+\mathbf{b}=(2,3)`)，#mi(`\mathbf{a}-\mathbf{b}=(-2,1)`)，则 #mi(`|\mathbf{a}|^{2}-|\mathbf{b}|^{2}=`)（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [0], [1], cols: 4)
]

#answer([B])

#solution[
由数量积公式，

#mi(`|\mathbf{a}|^{2}-|\mathbf{b}|^{2}=(\mathbf{a}+\mathbf{b})\cdot(\mathbf{a}-\mathbf{b})`).

故

#mi(`|\mathbf{a}|^{2}-|\mathbf{b}|^{2}=2\times(-2)+3\times 1=-1`).

故选 B.
]

#problem(4)[
下列函数中，在区间 #mi(`(0,+\infty)`) 上单调递增的是（ ）
  #choices([#mi(`f(x)=-\ln x`)], [#mi(`f(x)=\dfrac{1}{2^x}`)], [#mi(`f(x)=-\dfrac{1}{x}`)], [#mi(`f(x)=3^{|x-1|}`)], cols: 2)
]

#answer([C])

#solution[
#mi(`-\ln x`) 在 #mi(`(0,+\infty)`) 上单调递减，#mi(`\dfrac{1}{2^x}=2^{-x}`) 在 #mi(`(0,+\infty)`) 上单调递减.

又

#mi(`f(x)=-\frac{1}{x}`)

在 #mi(`(0,+\infty)`) 上单调递增.

而 #mi(`3^{|x-1|}`) 在 #mi(`x=1`) 两侧先减后增，不单调.

故选 C.
]

#problem(5)[
#mi(`\left(2x-\dfrac{1}{x}\right)^{5}`) 的展开式中 #mi(`x`) 的系数为（ ）
  #choices([#mi(`-80`)], [#mi(`-40`)], [40], [80], cols: 4)
]

#answer([D])

#solution[
通项为

#mi(`T_{r+1}=\mathrm{C}_{5}^{r}(2x)^{5-r}\left(-\frac{1}{x}\right)^{r} =(-1)^{r} 2^{5-r}\mathrm{C}_{5}^{r} x^{5-2r}`).

令 #mi(`5-2r=1`)，得 #mi(`r=2`). 故所求系数为

#mi(`(-1)^{2} 2^{3}\mathrm{C}_{5}^{2}=8\times 10=80`).

故选 D.
]

#problem(6)[
已知抛物线 #mi(`C:y^{2}=8x`) 的焦点为 #mi(`F`)，点 #mi(`M`) 在 #mi(`C`) 上. 若 #mi(`M`) 到直线 #mi(`x=-3`) 的距离为 #mi(`5`)，则 #mi(`|MF|=`)（ ）
  #choices([7], [6], [5], [4], cols: 4)
]

#answer([D])

#solution[
抛物线 #mi(`y^{2}=8x`) 的焦点为 #mi(`F(2,0)`)，准线为 #mi(`x=-2`).

由抛物线定义，点 #mi(`M`) 到准线 #mi(`x=-2`) 的距离等于 #mi(`|MF|`). 又点 #mi(`M`) 到直线 #mi(`x=-3`) 的距离为 5，所以

#mi(`|MF|+1=5`).

故

#mi(`|MF|=4`).

故选 D.
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，#mi(`(a+c)(\sin A-\sin C)=b(\sin A-\sin B)`)，则 #mi(`\angle C=`)（ ）
  #choices([#mi(`\dfrac{\pi}{6}`)], [#mi(`\dfrac{\pi}{3}`)], [#mi(`\dfrac{2\pi}{3}`)], [#mi(`\dfrac{5\pi}{6}`)], cols: 2)
]

#answer([B])

#solution[
由正弦定理 #mi(`\dfrac{a}{\sin A}=\dfrac{b}{\sin B}=\dfrac{c}{\sin C}`)，可将题设化为

#mi(`(a+c)(a-c)=b(a-b)`)，

即

#mi(`a^{2}-c^{2}=ab-b^{2}`).

从而

#mi(`a^{2}+b^{2}-c^{2}=ab`).

由余弦定理，

#mi(`\cos C=\frac{a^{2}+b^{2}-c^{2}}{2ab}=\frac{1}{2}`).

又 #mi(`0<C<\pi`)，故

#mi(`C=\frac{\pi}{3}`).

故选 B.
]

#problem(8)[
若 #mi(`xy\ne 0`)，则“#mi(`x+y=0`)”是“#mi(`\dfrac{x}{y}+\dfrac{y}{x}=-2`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
若

#mi(`\frac{x}{y}+\frac{y}{x}=-2`)，

则

#mi(`\frac{x^{2}+y^{2}}{xy}=-2`)，

即

#mi(`x^{2}+2xy+y^{2}=0`)，

故

#mi(`(x+y)^{2}=0`)，

从而 #mi(`x+y=0`).

反过来，若 #mi(`x+y=0`)，则 #mi(`y=-x`)，于是

#mi(`\frac{x}{y}+\frac{y}{x}=\frac{x}{-x}+\frac{-x}{x}=-2`).

所以“#mi(`x+y=0`)”是“#mi(`\dfrac{x}{y}+\dfrac{y}{x}=-2`)”的充要条件.

故选 C.
]

#problem(9)[
坡屋顶是我国传统建筑造型之一，蕴含着丰富的数学元素. 安装灯带可以勾勒出建筑轮廓，展现造型之美. 如图，某坡屋顶可视为一个五面体，其中两个面是全等的等腰梯形，两个面是全等的等腰三角形. 若 #mi(`AB=25\text{m}`)，#mi(`BC=AD=10\text{m}`)，且等腰梯形所在的平面，等腰三角形所在的平面与平面 #mi(`ABCD`) 的夹角的正切值均为 #mi(`\dfrac{\sqrt{14}}{5}`)，则该五面体的所有棱长之和为（ ）


#align(center)[#image("/papers/2023/img/beijing/q9_fig1.png", width: 28%)]

  #choices([#mi(`102\text{m}`)], [#mi(`112\text{m}`)], [#mi(`117\text{m}`)], [#mi(`125\text{m}`)], cols: 2)
]

#answer([C])

#solution[
如图，过 #mi(`E`) 作 #mi(`EO\perp \text{\text{平面} }ABCD`)，垂足为 #mi(`O`)，再作 #mi(`EG\perp BC`)，#mi(`EM\perp AB`)，垂足分别为 #mi(`G`)，#mi(`M`).

 
#align(center)[#image("/papers/2023/img/beijing/q9_solution_fig1.png", width: 28%)]
 

由题意，等腰梯形所在平面与底面的夹角为 #mi(`\angle EMO`)，等腰三角形所在平面与底面的夹角为 #mi(`\angle EGO`)，故

#mi(`\tan \angle EMO=\tan \angle EGO=\frac{\sqrt{14}}{5}`).

又由对称性可知

#mi(`OM=OG=\frac{BC}{2}=5`)，

于是

#mi(`EO=5\times \frac{\sqrt{14}}{5}=\sqrt{14}`).

在直角三角形 #mi(`EOG`) 中，

#mi(`EG=\sqrt{EO^{2}+OG^{2}}=\sqrt{14+25}=\sqrt{39}`).

在直角三角形 #mi(`EBG`) 中，

#mi(`EB=\sqrt{EG^{2}+BG^{2}}=\sqrt{39+25}=8`).

又 #mi(`EF=AB-OM-OG=25-5-5=15`).

故所有棱长之和为

#mi(`2AB+2BC+EF+4EB =2\times 25+2\times 10+15+4\times 8 =117\text{m}`).

故选 C.
]

#problem(10)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n+1}=\frac{1}{4}(a_{n}-6)^{3}+6`)（#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`)），则（ ）
  #choices([当 #mi(`a_{1}=3`) 时，#mi(`\{a_{n}\}`) 为递减数列，且存在常数 #mi(`M\le 0`)，使得 #mi(`a_{n}>M`) 恒成立], [当 #mi(`a_{1}=5`) 时，#mi(`\{a_{n}\}`) 为递增数列，且存在常数 #mi(`M\le 6`)，使得 #mi(`a_{n}<M`) 恒成立], [当 #mi(`a_{1}=7`) 时，#mi(`\{a_{n}\}`) 为递减数列，且存在常数 #mi(`M>6`)，使得 #mi(`a_{n}>M`) 恒成立], [当 #mi(`a_{1}=9`) 时，#mi(`\{a_{n}\}`) 为递增数列，且存在常数 #mi(`M>0`)，使得 #mi(`a_{n}<M`) 恒成立], cols: 1)
]

#answer([B])

#solution[
记

#mi(`F(x)=\frac{1}{4}(x-6)^{3}+6-x =\frac{1}{4}(x-4)(x-6)(x-8)`).

则

#mi(`a_{n+1}-a_{n}=F(a_{n})`).

由上式可知：

#mi(`F(x)<0`)，#mi(`\text{\text{当} }x<4\text{\ \text{或}\ }6<x<8;`)，#mi(`F(x)>0`)，#mi(`\text{\text{当} }4<x<6\text{\ \text{或}\ }x>8`).

对 A，若 #mi(`a_{1}=3`)，可由递推式归纳得 #mi(`a_{n}\le 3<4`)，故 #mi(`\{a_{n}\}`) 递减. 但对

#mi(`H(x)=\frac{1}{4}x^{3}-\frac{9}{2}x^{2}+26x-47`)

有 #mi(`H(x)<0`)（当 #mi(`x\le 3`)），所以

#mi(`a_{n+1}-a_{n}+1=H(a_{n})<0`)，

即 #mi(`a_{n+1}<a_{n}-1`). 于是数列无下界形如 #mi(`M\le 0`) 使 #mi(`a_{n}>M`) 恒成立，A 错.

对 B，若 #mi(`a_{1}=5`)，由递推式易归纳得

#mi(`5\le a_{n}<6`).

又 #mi(`F(x)>0`) 在 #mi(`(4,6)`) 上成立，所以 #mi(`\{a_{n}\}`) 递增；并且始终有 #mi(`a_{n}<6`)，取 #mi(`M=6`) 即可，B 对.

对 C，若 #mi(`a_{1}=7`)，由递推式可归纳得

#mi(`a_{n}=6+\left(\frac{1}{4}\right)^{\frac{3^{\,n-1}-1}{2}}`)（#mi(`n\ge 2`)）.

故 #mi(`6<a_{n}\le 7`)，且数列递减并趋于 6，所以不存在 #mi(`M>6`) 使 #mi(`a_{n}>M`) 恒成立，C 错.

对 D，若 #mi(`a_{1}=9`)，归纳可得 #mi(`a_{n}\ge 9`). 又 #mi(`F(x)>0`) 在 #mi(`(8,+\infty)`) 上成立，故数列递增. 再由

#mi(`a_{n+1}-a_{n}-1=\frac{1}{4}a_{n}^{3}-\frac{9}{2}a_{n}^{2}+26a_{n}-49>0`)（#mi(`a_{n}\ge 9`)）

得 #mi(`a_{n+1}>a_{n}+1`)，所以不可能存在正数 #mi(`M`) 使 #mi(`a_{n}<M`) 恒成立，D 错.

故选 B.
]

#part-header("填空题")

#problem(11)[
已知函数 #mi(`f(x)=4^{x}+\log_{2} x`)，则 #mi(`f\left(\dfrac{1}{2}\right)=\underline{\hspace{2.5em}}{}`).
]

#answer([1])

#solution[
直接代入可得

#mi(`f\left(\frac{1}{2}\right)=4^{\frac{1}{2}}+\log_{2} \frac{1}{2}=2-1=1`).
]

#problem(12)[
已知双曲线 #mi(`C`) 的焦点为 #mi(`(-2,0)`) 和 #mi(`(2,0)`)，离心率为 #mi(`\sqrt{2}`)，则 #mi(`C`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{x^2}{2}-\dfrac{y^2}{2}=1`)])

#solution[
设双曲线方程为

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`).

则半焦距 #mi(`c=2`)，又离心率

#mi(`e=\frac{c}{a}=\sqrt{2}`)，

故

#mi(`a=\sqrt{2}`).

由

#mi(`c^{2}=a^{2}+b^{2}`)

得

#mi(`b^{2}=4-2=2`).

所以双曲线方程为

#mi(`\frac{x^{2}}{2}-\frac{y^{2}}{2}=1`).
]

#problem(13)[
已知命题 #mi(`p`)：若 #mi(`\alpha`)，#mi(`\beta`) 为第一象限角，且 #mi(`\alpha>\beta`)，则 #mi(`\tan\alpha>\tan\beta`). 能说明 #mi(`p`) 为假命题的一组 #mi(`\alpha`)，#mi(`\beta`) 的值为 #mi(`\alpha=\underline{\hspace{2.5em}}{}`)，#mi(`\beta=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{9\pi}{4}`)；#mi(`\dfrac{\pi}{3}`)])

#solution[
因为 #mi(`\tan x`) 在 #mi(`\left(0,\frac{\pi}{2}\right)`) 上单调递增，可取

#mi(`\alpha_{0}=\frac{\pi}{4}`)，#mi(`\beta_{0}=\frac{\pi}{3}`)，

则

#mi(`0<\alpha_{0}<\beta_{0}<\frac{\pi}{2}`)，#mi(`\tan\alpha_{0}<\tan\beta_{0}`).

再取

#mi(`\alpha=2\pi+\alpha_{0}=\frac{9\pi}{4}`)，#mi(`\beta=\beta_{0}=\frac{\pi}{3}`)，

则 #mi(`\alpha>\beta`)，但

#mi(`\tan\alpha=\tan\frac{\pi}{4}=1<\sqrt{3}=\tan\frac{\pi}{3}`).

故可填

#mi(`\alpha=\frac{9\pi}{4}`)，#mi(`\beta=\frac{\pi}{3}`).
]

#problem(14)[
我国度量衡的发展有着悠久的历史，战国时期就已经出现了类似于砝码的，用来测量物体质量的“环权”. 已知 9 枚环权的质量（单位：铢）从小到大构成项数为 9 的数列 #mi(`\{a_{n}\}`)，该数列的前 3 项成等差数列，后 7 项成等比数列，且 #mi(`a_{1}=1`)，#mi(`a_{5}=12`)，#mi(`a_{9}=192`)，则 #mi(`a_{7}=\underline{\hspace{2.5em}}{}`)；数列 #mi(`\{a_{n}\}`) 所有项的和为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([48；384])

#solution[
因为后 7 项成等比数列，所以 #mi(`a_{7}^{2}=a_{5}a_{9}=12\times 192=48^{2}`).

又各项为正，故

#mi(`a_{7}=48`).

再由

#mi(`a_{5}^{2}=a_{3}a_{7}`)

得

#mi(`a_{3}=\frac{a_{5}^{2}}{a_{7}}=\frac{144}{48}=3`).

设后 7 项公比为 #mi(`q>0`)，则

#mi(`q^{2}=\frac{a_{5}}{a_{3}}=\frac{12}{3}=4`)，

所以 #mi(`q=2`).

前 3 项成等差数列，故 #mi(`a_{1}+a_{2}+a_{3}=\frac{3(a_{1}+a_{3})}{2}=\frac{3(1+3)}{2}=6`).

后 7 项和为


#align(center)[#mitex(`
a_{3}+a_{4}+\cdots+a_{9} =\frac{a_{3}-a_{9}q}{1-q}=\frac{3-192\times 2}{1-2}=381
`)]


因此总和为 #mi(`6+381-a_{3}=6+381-3=384`).

故答案为 48，384.
]

#problem(15)[
设 #mi(`a>0`)，函数 #mi(`f(x)=x+2`)（#mi(`x<-a`)），#mi(`f(x)=\sqrt{a^{2}-x^{2}}`)（#mi(`-a\le x\le a`)），#mi(`f(x)=-\sqrt{x}-1`)（#mi(`x>a`)）. 给出下列四个结论：


+ (1) #mi(`f(x)`) 在区间 #mi(`(a-1,+\infty)`) 上单调递减；
+ (2) 当 #mi(`a\ge 1`) 时，#mi(`f(x)`) 存在最大值；
+ (3) 设 #mi(`M(x_{1},f(x_{1}))`)（#mi(`x_{1}\le a`)），#mi(`N(x_{2},f(x_{2}))`)（#mi(`x_{2}>a`)），则 #mi(`|MN|>1`)；
+ (4) 设 #mi(`P(x_{3},f(x_{3}))`)（#mi(`x_{3}<-a`)），#mi(`Q(x_{4},f(x_{4}))`)（#mi(`x_{4}\ge -a`)）.



若 #mi(`|PQ|`) 存在最小值，则 #mi(`a`) 的取值范围是 #mi(`\left(0,\dfrac{1}{2}\right]`).

其中所有正确结论的序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`②③`)])

#solution[
当 #mi(`x<-a`) 时，图像是一条斜率为 1 的射线；当 #mi(`-a\le x\le a`) 时，图像是半径为 #mi(`a`) 的上半圆；当 #mi(`x>a`) 时，图像是 #mi(`y=-\sqrt{x}-1`) 的递减曲线.

对 #mi(`①`)，取 #mi(`a=\dfrac{1}{2}`)，图像如下：

 
#align(center)[#image("/papers/2023/img/beijing/q15_solution_fig1.png", width: 28%)]
 

此时 #mi(`a-1=-\dfrac{1}{2}`)，在区间 #mi(`\left(-\dfrac{1}{2},0\right)`) 上，半圆部分单调递增，故 #mi(`①`) 错.

对 #mi(`②`)，当 #mi(`a\ge 1`) 时，

#mi(`x<-a \implies f(x)=x+2<-a+2\le 1`)，

#mi(`-a\le x\le a \implies f(x)=\sqrt{a^{2}-x^{2}}\le a`)，

且在 #mi(`x=0`) 处取到 #mi(`a`)；

#mi(`x>a \implies f(x)=-\sqrt{x}-1<-\sqrt{a}-1\le -2`).

因此 #mi(`f(x)`) 存在最大值 #mi(`a`)，故 #mi(`②`) 对.

对 #mi(`③`)，结合图像可知，当 #mi(`x_{1}=a`) 且 #mi(`x_{2}`) 从右侧逼近 #mi(`a`) 时，#mi(`|MN|`) 最小，如下图：

 
#align(center)[#image("/papers/2023/img/beijing/q15_solution_fig2.png", width: 28%)]
 

此时

#mi(`y_{1}=f(a)=0`)，#mi(`y_{2}<-\sqrt{a}-1`)，

故

#mi(`|MN|>y_{1}-y_{2}>\sqrt{a}+1>1`).

所以 #mi(`③`) 对.

对 #mi(`④`)，取 #mi(`a=\dfrac{4}{5}`)，图像如下：

 
#align(center)[#image("/papers/2023/img/beijing/q15_solution_fig3.png", width: 28%)]
 

由图可知，若要 #mi(`|PQ|`) 取得最小值，则点 #mi(`P`) 在线 #mi(`y=x+2`) 上，点 #mi(`Q`) 在半圆上，且连接线与该直线垂直. 直线 #mi(`y=x+2`) 的垂线过原点可取为 #mi(`y=-x`)，联立 #mi(`y=-x`) 与 #mi(`y=x+2`)，得 #mi(`P(-1,1)`).

此点满足 #mi(`-1<-\dfrac{4}{5}`)，故 #mi(`a=\dfrac{4}{5}`) 时 #mi(`|PQ|`) 也存在最小值，与“#mi(`a`) 的范围仅为 #mi(`\left(0,\dfrac{1}{2}\right]`)”矛盾，所以 #mi(`④`) 错.

故答案为 #mi(`②③`).
]

#part-header("解答题")

#problem(16)[
如图，在三棱锥 #mi(`P-ABC`) 中，#mi(`PA\perp \text{\text{平面} }ABC`)，#mi(`PA=AB=BC=1`)，#mi(`PC=\sqrt{3}`).


+ (1) 




#align(center)[#image("/papers/2023/img/beijing/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
设函数 #mi(`f(x)=\sin \omega x\cos \varphi+\cos \omega x\sin \varphi`)（#mi(`\omega>0`)，#mi(`|\varphi|<\frac{\pi}{2}`)）.


+ (1) 



条件 #mi(`①`)：#mi(`f\left(\dfrac{\pi}{3}\right)=\sqrt{2}`)；

条件 #mi(`②`)：#mi(`f\left(-\dfrac{\pi}{3}\right)=-1`)；

条件 #mi(`③`)：#mi(`f(x)`) 在区间 #mi(`\left[-\dfrac{\pi}{2},-\dfrac{\pi}{3}\right]`) 上单调递减.
]

#solution[
+ (1)
]

#problem(18)[
为研究某种农产品价格变化的规律，收集得到了该农产品连续 40 天的价格变化数据，如下表所示. 在描述价格变化时，用“+”表示“上涨”，即当天价格比前一天价格高；用“-”表示“下跌”，即当天价格比前一天价格低；用“0”表示“不变”，即当天价格与前一天价格相同. 用频率估计概率.

\resizebox{\linewidth}{!}{

\begin{tabular}{|c|*{20}{c|}}\hline

第 1 天到第 20 天 & - & + & + & 0 & - & - & - & + & + & 0 & + & 0 & - & - & + & - & + & 0 & 0 & + \\

\hline

第 21 天到第 40 天 & 0 & + & + & 0 & - & - & - & + & + & 0 & + & 0 & + & - & - & - & + & 0 & - & + \\

\hline\end{tabular}

}


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知椭圆 #mi(`E:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)） 的离心率为 #mi(`\dfrac{\sqrt{5}}{3}`)，#mi(`A`)，#mi(`C`) 分别是 #mi(`E`) 的上，下顶点，#mi(`B`)，#mi(`D`) 分别是 #mi(`E`) 的左，右顶点，#mi(`|AC|=4`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=x-x^{3}\mathrm{e}^{ax+b}`)，曲线 #mi(`y=f(x)`) 在点 #mi(`(1,f(1))`) 处的切线方程为 #mi(`y=-x+1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 的项数均为 #mi(`m`)（#mi(`m>2`)），且 #mi(`a_{n}`)，#mi(`b_{n}\in\{1,2,\dots,m\}`)，#mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 的前 #mi(`n`) 项和分别为 #mi(`A_{n}`)，#mi(`B_{n}`)，并规定 #mi(`A_{0}=B_{0}=0`). 对于 #mi(`k\in\{0,1,2,\dots,m\}`)，定义 #mi(`r_{k}=\max \{ i\mid B_{i}\le A_{k},\ i\in\{0,1,2,\dots,m\}\}`)，其中，#mi(`\max M`) 表示数集 #mi(`M`) 中最大的数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

