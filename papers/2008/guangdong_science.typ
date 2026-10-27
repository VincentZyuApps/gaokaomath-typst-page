// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`0 < a < 2`)，复数 #mi(`z`) 的实部为 #mi(`a`)，虚部为 #mi(`1`)，则 #mi(`|z|`) 的取值范围是（ ）
  #choices([#mi(`(1, 5)`)], [#mi(`(1, 3)`)], [#mi(`(1, \sqrt{5})`)], [#mi(`(1, \sqrt{3})`)], cols: 2)
]

#answer([C])

#solution[
由复数模的定义，

#mi(`|z|=\sqrt{(\operatorname{Re}z)^{2}+(\operatorname{Im}z)^{2}}=\sqrt{a^{2}+1}`).

因为 #mi(`0<a<2`)，所以 #mi(`0<a^{2}<4`)，从而

#mi(`1<a^{2}+1<5`).

两边均为正数，开平方得 #mi(`1<|z|<\sqrt{5}`)，故选 C.
]

#problem(2)[
记等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 若 #mi(`a_{1} = \frac{1}{2}`)，#mi(`S_{4} = 20`)，则 #mi(`S_{6} =`)（ ）
  #choices([#mi(`16`)], [#mi(`24`)], [#mi(`36`)], [#mi(`48`)], cols: 4)
]

#answer([D])

#solution[
设等差数列的公差为 #mi(`d`). 由前 #mi(`n`) 项和公式

#mi(`S_{n}=\frac{n}{2}\bigl(2a_{1}+(n-1)d\bigr)`)，得

#mi(`20=S_{4}=\frac{4}{2}\bigl(2\times\frac{1}{2}+3d\bigr)=2(1+3d)`)，

所以 #mi(`d=3`).

因此

#mi(`S_{6}=\frac{6}{2}\bigl(2\times\frac{1}{2}+5\times3\bigr)=3(1+15)=48`)，故选 D.
]

#problem(3)[
某校共有学生 #mi(`2000\text{ \text{名}}`)，各年级男、女生人数如下表. 已知在全校学生中随机抽取 #mi(`1\text{ \text{名}}`)，抽到二年级女生的概率是 #mi(`0.19`). 现用分层抽样的方法在全校抽取 #mi(`64\text{ \text{名}}`) 学生，则应在三年级抽取的学生人数为（ ）

\hline

& 一年级 & 二年级 & 三年级 \\

\hline

女生 & #mi(`373`) & #mi(`x`) & #mi(`y`) \\

男生 & #mi(`377`) & #mi(`370`) & #mi(`z`) \\

\hline
  #choices([#mi(`24`)], [#mi(`18`)], [#mi(`16`)], [#mi(`12`)], cols: 4)
]

#answer([C])

#solution[
设二年级女生人数为 #mi(`x`). 由抽到二年级女生的概率，

#mi(`\frac{x}{2000}=0.19`)，所以 #mi(`x=380`).

于是二年级共有 #mi(`380+370=750`) 人，一年级共有

#mi(`373+377=750`) 人，三年级共有

#mi(`2000-750-750=500`) 人.

分层抽样时各层抽取人数与该层人数成正比，所以三年级抽取

#mi(`64\times\frac{500}{2000}=16`) 人，故选 C.
]

#problem(4)[
若变量 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}2x + y \le 40,\\  x + 2y \le 50,\\  x \ge 0,\\  y \ge 0.\end{cases}`)，则 #mi(`z = 3x + 2y`) 的最大值是（ ）
  #choices([#mi(`90`)], [#mi(`80`)], [#mi(`70`)], [#mi(`40`)], cols: 4)
]

#answer([C])

#solution[
目标函数是线性的，最大值在可行域的顶点处取得.

由 #mi(`x\geqslant0`)，#mi(`y\geqslant0`) 及两条约束直线可得四个顶点：

坐标轴上的交点分别为 #mi(`(20,0)`) 和 #mi(`(0,25)`)，两条直线

#mi(`2x+y=40`)，#mi(`x+2y=50`) 的交点由


#align(center)[#mitex(`
\begin{cases}2x+y=40,\\  x+2y=50\end{cases}
`)]


解得 #mi(`(x,y)=(10,20)`)，另一个顶点为 #mi(`(0,0)`).

在四个顶点处，

#mi(`z(0,0)=0`)，#mi(`z(20,0)=60`)，#mi(`z(10,20)=70`)，

#mi(`z(0,25)=50`).

因此最大值为 #mi(`70`)，故选 C.
]

#problem(5)[
将正三棱柱截去三个角（如图1所示 #mi(`A`)，#mi(`B`)，#mi(`C`) 分别是 #mi(`\triangle GHI`) 三边的中点）得到几何体如图2，则该几何体按图2所示方向的侧视图（或称左视图）为（ ）


#align(center)[#image("/papers/2008/img/guangdong_science/q5_condition.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2008/img/guangdong_science/q5_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/guangdong_science/q5_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/guangdong_science/q5_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/guangdong_science/q5_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
沿图2箭头方向作正投影，将投影方向上的重合点合并. 由图2各棱的相对位置，

投影外轮廓的左边为竖直线段，上、下边分别为水平线段，右边为斜线段；

同时，棱 #mi(`EB`) 的投影是从左下顶点 #mi(`E`) 到上部顶点 #mi(`B`) 的内线段.

逐一比较四个选项，只有选项 A 同时满足这个外轮廓和这条内投影线，故选 A.
]

#problem(6)[
已知命题 #mi(`p`)：所有有理数都是实数，命题 #mi(`q`)：正数的对数都是负数，则下列命题中为真命题的是（ ）
  #choices([#mi(`(\neg p) \lor q`)], [#mi(`p \wedge q`)], [#mi(`(\neg p) \wedge (\neg q)`)], [#mi(`(\neg p) \lor (\neg q)`)], cols: 1)
]

#answer([D])

#solution[
每个有理数都属于实数集，所以命题 #mi(`p`) 为真，#mi(`\neg p`) 为假.

取正数 #mi(`1`)，其任意合法底数的对数均为 #mi(`0`)，不是负数，

所以“正数的对数都是负数”的命题 #mi(`q`) 为假，#mi(`\neg q`) 为真.

于是四个选项的真假依次为

#mi(`(\neg p)\lor q`) 假，#mi(`p\wedge q`) 假，

#mi(`(\neg p)\wedge(\neg q)`) 假，#mi(`(\neg p)\lor(\neg q)`) 真.

故选 D.
]

#problem(7)[
设 #mi(`a \in \mathbb{R}`)，若函数 #mi(`y = \mathrm{e}^{ax}+ 3x`)（#mi(`x \in \mathbb{R}`)）有大于零的极值点，则（ ）
  #choices([#mi(`a > -3`)], [#mi(`a < -3`)], [#mi(`a > -\frac{1}{3}`)], [#mi(`a < -\frac{1}{3}`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`f(x)=\mathrm{e}^{ax}+3x`). 若 #mi(`a\geqslant0`)，则

#mi(`f'(x)=a\mathrm{e}^{ax}+3>0`)，函数严格递增，不存在极值点.

因此必须有 #mi(`a<0`). 此时极值点应满足

#mi(`f'(x)=a\mathrm{e}^{ax}+3=0`)，即

#mi(`\mathrm{e}^{ax}=-\frac{3}{a}>0`)，从而

#mi(`x_{0}=\frac{1}{a}\ln\left(-\frac{3}{a}\right)`).

由于 #mi(`a<0`)，条件 #mi(`x_{0}>0`) 等价于

#mi(`\ln\left(-\frac{3}{a}\right)<0`)，即 #mi(`0<-\frac{3}{a}<1`)，

进一步得到 #mi(`a<-3`).

当 #mi(`a<-3`) 时，临界点确实存在，且

#mi(`f''(x_{0})=a^{2}\mathrm{e}^{ax_0}=a^{2}\left(-\frac{3}{a}\right)=-3a>0`)，

所以它是极小值点. 因此应选 B.
]

#problem(8)[
在平行四边形 #mi(`ABCD`) 中，#mi(`AC`) 与 #mi(`BD`) 交于点 #mi(`O`)，#mi(`E`) 是线段 #mi(`OD`) 的中点，#mi(`AE`) 的延长线与 #mi(`CD`) 交于点 #mi(`F`). 若 #mi(`\overrightarrow{AC}= \mathbf{a}`)，#mi(`\overrightarrow{BD}= \mathbf{b}`)，则 #mi(`\overrightarrow{AF}=`)（ ）
  #choices([#mi(`\frac{1}{4}\mathbf{a}+ \frac{1}{2}\mathbf{b}`)], [#mi(`\frac{2}{3}\mathbf{a}+ \frac{1}{3}\mathbf{b}`)], [#mi(`\frac{1}{2}\mathbf{a}+ \frac{1}{4}\mathbf{b}`)], [#mi(`\frac{1}{3}\mathbf{a}+ \frac{2}{3}\mathbf{b}`)], cols: 1)
]

#answer([B])

#solution[
以 #mi(`O`) 为原点. 因为对角线互相平分，

#mi(`\overrightarrow{OA}=-\frac{1}{2}\mathbf{a}`)，#mi(`\overrightarrow{OC}=\frac{1}{2}\mathbf{a}`)，

#mi(`\overrightarrow{OB}=-\frac{1}{2}\mathbf{b}`)，#mi(`\overrightarrow{OD}=\frac{1}{2}\mathbf{b}`).

又因 #mi(`E`) 是 #mi(`OD`) 的中点，

#mi(`\overrightarrow{OE}=\frac{1}{4}\mathbf{b}`)，故

#mi(`\overrightarrow{AE}=\overrightarrow{OE}-\overrightarrow{OA}=\frac{1}{2}\mathbf{a}+\frac{1}{4}\mathbf{b}`).

设 #mi(`F`) 在直线 #mi(`AE`) 上，则存在实数 #mi(`t`) 使


#align(center)[#mitex(`
\overrightarrow{OF}=-\frac{1}{2}\mathbf{a}+t\left(\frac{1}{2}\mathbf{a}+\frac{1}{4}\mathbf{b}\right)
`)]


又 #mi(`F\in CD`)，而 #mi(`\overrightarrow{CD}=\overrightarrow{OD}-\overrightarrow{OC}`)，

故存在实数 #mi(`s`) 使


#align(center)[#mitex(`
\overrightarrow{OF}=\frac{1}{2}\mathbf{a}+s\left(\frac{1}{2}\mathbf{b}-\frac{1}{2}\mathbf{a}\right)
`)]


比较 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的系数，得到

#mi(`t+s=2`)，#mi(`t=2s`)，所以 #mi(`t=\frac{4}{3}`)，#mi(`s=\frac{2}{3}`).

于是

#mi(`\overrightarrow{AF}=t\overrightarrow{AE}=\frac{4}{3}\left(\frac{1}{2}\mathbf{a}+\frac{1}{4}\mathbf{b}\right)  =\frac{2}{3}\mathbf{a}+\frac{1}{3}\mathbf{b}`)，故选 B.
]

#part-header("填空题")

#problem(9)[
阅读如图的程序框图，若输入 #mi(`m = 4`)，#mi(`n = 6`)，则输出 #mi(`a =`)\underline{\hspace{2.5em}}, #mi(`i =`)\underline{\hspace{2.5em}}. （注：框图中的赋值符号“#mi(`=`)”也可以写成“#mi(`\leftarrow`)”或“#mi(`:=`)”）


#align(center)[#image("/papers/2008/img/guangdong_science/q9_fig1.png", width: 28%)]

]

#answer([#mi(`a=12`)，#mi(`i=3`)])

#solution[
程序先赋值 #mi(`i=1`)，再按 #mi(`a=mi`) 计算 #mi(`a`)，只有当 #mi(`n`) 整除 #mi(`a`) 时才输出.

输入 #mi(`m=4`)，#mi(`n=6`) 后逐次计算：

#mi(`i=1`) 时 #mi(`a=4`)，#mi(`6`) 不能整除 #mi(`4`)，故令 #mi(`i=2`)；

#mi(`i=2`) 时 #mi(`a=8`)，#mi(`6`) 不能整除 #mi(`8`)，故令 #mi(`i=3`)；

#mi(`i=3`) 时 #mi(`a=12`)，且 #mi(`6\mid12`)，程序停止.

因此输出 #mi(`a=12`)，#mi(`i=3`).
]

#problem(10)[
已知 #mi(`(1 + kx^{2})^{6}`)（#mi(`k`) 是正整数）的展开式中，#mi(`x^{8}`) 的系数小于 #mi(`120`)，则 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
在二项式 #mi(`(1+kx^{2})^{6}`) 中，若取 #mi(`r`) 个 #mi(`kx^{2}`)，所得项的次数为 #mi(`2r`).

要得到 #mi(`x^{8}`)，必须有 #mi(`2r=8`)，即 #mi(`r=4`).

所以 #mi(`x^{8}`) 的系数为 #mi(`\mathrm{C}_{6}^{4} k^{4}=15k^{4}`).

由题意 #mi(`15k^{4}<120`)，得到 #mi(`k^{4}<8`).

由于 #mi(`k`) 是正整数，若 #mi(`k\geqslant2`)，则 #mi(`k^{4}\geqslant16>8`)，

故只能取 #mi(`k=1`).
]

#problem(11)[
经过圆 #mi(`x^{2} + 2x + y^{2} = 0`) 的圆心 #mi(`C`) 且与直线 #mi(`x + y = 0`) 垂直的直线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=x+1`)])

#solution[
将圆的方程配方：

#mi(`x^{2}+2x+y^{2}=0\Longleftrightarrow(x+1)^{2}+y^{2}=1`)，

所以圆心为 #mi(`C(-1,0)`).

直线 #mi(`x+y=0`) 化为 #mi(`y=-x`)，斜率为 #mi(`-1`)，

与它垂直的直线斜率为 #mi(`1`).

过 #mi(`(-1,0)`) 的斜率为 #mi(`1`) 的直线为

#mi(`y-0=1\bigl(x-(-1)\bigr)`)，即 #mi(`y=x+1`).
]

#problem(12)[
已知函数 #mi(`f(x) = (\sin x - \cos x)\sin x`)，#mi(`x \in \mathbb{R}`)，则 #mi(`f(x)`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
由二倍角公式，


#align(center)[#mitex(`
f(x)=\sin^{2}x-\sin x\cos x  =\frac{1-\cos2x}{2}-\frac{\sin2x}{2}=\frac{1}{2}-\frac{\sqrt{2}}{2}\sin\left(2x+\frac{\pi}{4}\right)
`)]


正弦项的自变量系数为 #mi(`2`)，所以 #mi(`\pi`) 是它的周期.

若 #mi(`T>0`) 是该函数的周期，则对任意 #mi(`x`)，正弦项也必须满足

#mi(`\sin(2x+2T+\frac{\pi}{4})=\sin(2x+\frac{\pi}{4})`).

这对所有自变量成立时，必须有 #mi(`2T=2k\pi`)，其中 #mi(`k`) 为正整数，

故最小的正周期为 #mi(`T=\pi`).
]

#part-header("选考题：填空题")

#problem(13)[
已知曲线 #mi(`C_{1}`)，#mi(`C_{2}`) 的极坐标方程分别为 #mi(`\rho \cos \theta = 3`)，#mi(`\rho = 4 \cos \theta`)（#mi(`\rho \ge 0`)，#mi(`0 \le \theta < \frac{\pi}{2}`)），则曲线 #mi(`C_{1}`) 与 #mi(`C_{2}`) 交点的极坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(2\sqrt{3},\frac{\pi}{6}\right)`)])

#solution[
交点同时满足两条极坐标方程. 将 #mi(`\rho=4\cos\theta`) 代入

#mi(`\rho\cos\theta=3`)，得 #mi(`4\cos^{2}\theta=3`).

由 #mi(`0\le\theta<\frac{\pi}{2}`)，知 #mi(`\cos\theta>0`)，所以

#mi(`\cos\theta=\frac{\sqrt{3}}{2}`)，从而 #mi(`\theta=\frac{\pi}{6}`).

再代入 #mi(`\rho=4\cos\theta`)，得到 #mi(`\rho=2\sqrt{3}`)，

且满足 #mi(`\rho\geqslant0`). 因此交点的极坐标为

#mi(`\left(2\sqrt{3},\frac{\pi}{6}\right)`).
]

#problem(14)[
已知 #mi(`a \in \mathbb{R}`)，若关于 #mi(`x`) 的方程 #mi(`x^{2} + x + \left| a - \frac{1}{4}\right| + |a| = 0`) 有实根，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[0,\frac{1}{4}\right]`)])

#solution[
记常数项为 #mi(`c=\left|a-\frac{1}{4}\right|+|a|`). 方程

#mi(`x^{2}+x+c=0`) 有实根，当且仅当


#align(center)[#mitex(`
\Delta=1-4c\geqslant0,  \qquad\text{\text{即}}\qquad  \left|a-\frac{1}{4}\right|+|a|\le\frac{1}{4}
`)]


分三段计算左端：


#align(center)[#mitex(`
\left|a-\frac{1}{4}\right|+|a|=  \begin{cases}\frac{1}{4}-2a,&a<0,\\  \frac{1}{4},&0\le a\le\frac{1}{4},\\  2a-\frac{1}{4},&a>\frac{1}{4}.\end{cases}
`)]


当 #mi(`a<0`) 时左端大于 #mi(`\frac{1}{4}`)，当 #mi(`a>\frac{1}{4}`) 时左端也大于 #mi(`\frac{1}{4}`)，

只有中间区间满足不等式. 所以 #mi(`a`) 的取值范围为

#mi(`\left[0,\frac{1}{4}\right]`).
]

#problem(15)[
已知 #mi(`PA`) 是圆 #mi(`O`) 的切线，切点为 #mi(`A`)，#mi(`PA = 2`). #mi(`AC`) 是圆 #mi(`O`) 的直径，#mi(`PC`) 与圆 #mi(`O`) 交于点 #mi(`B`)，#mi(`PB = 1`)，则圆 #mi(`O`) 的半径 #mi(`R =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
由点 #mi(`P`) 的切线与割线定理，

#mi(`PA^{2}=PB\cdot PC`). 代入 #mi(`PA=2`)，#mi(`PB=1`)，得

#mi(`4=1\cdot PC`)，所以 #mi(`PC=4`).

半径 #mi(`OA`) 垂直切线 #mi(`PA`)，而 #mi(`A`)，#mi(`O`)，#mi(`C`) 共线，

故 #mi(`PA\perp AC`)，三角形 #mi(`PAC`) 在 #mi(`A`) 处为直角三角形.

由勾股定理，

#mi(`AC=\sqrt{PC^{2}-PA^{2}}=\sqrt{4^{2}-2^{2}}=2\sqrt{3}`).

又 #mi(`AC`) 是直径，故 #mi(`2R=AC=2\sqrt{3}`)，得到 #mi(`R=\sqrt{3}`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = A \sin (x + \varphi)`)（#mi(`A > 0`)，#mi(`0 < \varphi < \pi`)），#mi(`x \in \mathbb{R}`) 的最大值是 #mi(`1`)，其图象经过点 #mi(`M\left( \frac{\pi}{3}, \frac{1}{2}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
随机抽取某厂的某种产品 #mi(`200\text{ \text{件}}`)，经质检，其中有一等品 #mi(`126\text{ \text{件}}`)，二等品 #mi(`50\text{ \text{件}}`)，三等品 #mi(`20\text{ \text{件}}`)，次品 #mi(`4\text{ \text{件}}`). 已知生产 #mi(`1\text{ \text{件}}`) 一、二、三等品获利分别为 #mi(`6\text{ \text{万元}}`)，#mi(`2\text{ \text{万元}}`)，#mi(`1\text{ \text{万元}}`)，则 #mi(`1\text{ \text{件}}`) 次品亏损 #mi(`2\text{ \text{万元}}`). 设 #mi(`1\text{ \text{件}}`) 产品的利润（单位：万元）为 #mi(`\xi`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
设 #mi(`b > 0`)，椭圆方程为 #mi(`\frac{x^{2}}{2b^{2}}+ \frac{y^{2}}{b^{2}}= 1`)，抛物线方程为 #mi(`x^{2} = 8(y - b)`). 如图所示，过点 #mi(`F(0, b + 2)`) 作 #mi(`x`) 轴的平行线，与抛物线在第一象限的交点为 #mi(`G`). 已知抛物线在点 #mi(`G`) 的切线经过椭圆的右焦点 #mi(`F_{1}`).


+ (1) 




#align(center)[#image("/papers/2008/img/guangdong_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
设 #mi(`k \in \mathbb{R}`)，函数 #mi(`f(x) = \begin{cases}\frac{1}{1 - x}, & x < 1,\\

-\sqrt{x - 1}, & x \ge 1,\end{cases}`) #mi(`F(x) = f(x) - kx`)，#mi(`x \in \mathbb{R}`). 试讨论函数 #mi(`F(x)`) 的单调性.
]

#solution[
当 #mi(`x<1`) 时，

#mi(`F(x)=\frac{1}{1-x}-kx`)，所以

#mi(`F'(x)=\frac{1}{(1-x)^{2}}-k`).

若 #mi(`k\leqslant0`)，则 #mi(`F'(x)>0`)，故 #mi(`F`) 在

#mi(`(-\infty,1)`) 上单调递增.

若 #mi(`k>0`)，令 #mi(`F'(x)=0`)，得唯一临界点

#mi(`x_{0}=1-\frac{1}{\sqrt{k}}<1`). 因为

#mi(`\frac{1}{(1-x)^{2}}<k`) 等价于 #mi(`x<x_{0}`)，所以

#mi(`F'(x)<0`)（#mi(`x<x_{0}`)），#mi(`F'(x)>0`)（#mi(`x_{0}<x<1`)）.

因此此时 #mi(`F`) 在 #mi(`(-\infty,x_{0})`) 上单调递减，在

#mi(`(x_{0},1)`) 上单调递增.

当 #mi(`x>1`) 时，

#mi(`F(x)=-\sqrt{x-1}-kx`)，所以

#mi(`F'(x)=-\frac{1}{2\sqrt{x-1}}-k`).

若 #mi(`k\geqslant0`)，则 #mi(`F'(x)<0`)，并且

#mi(`F(1)=-k`)，故 #mi(`F`) 在 #mi(`[1,+\infty)`) 上单调递减.

若 #mi(`k<0`)，令 #mi(`F'(x)=0`)，得

#mi(`x_{1}=1+\frac{1}{4k^{2}}>1`). 此时

#mi(`F'(x)<0`)（#mi(`1<x<x_{1}`)），#mi(`F'(x)>0`)（#mi(`x>x_{1}`)），

所以 #mi(`F`) 在 #mi(`[1,x_{1}]`) 上单调递减，在

#mi(`[x_{1},+\infty)`) 上单调递增.

最后，#mi(`\displaystyle\lim_{x\to1^-}F(x)=+\infty`)，而 #mi(`F(1)=-k`)，

故函数在 #mi(`x=1`) 处不连续. 当 #mi(`k\leqslant0`) 时，左侧已递增但靠近 #mi(`1`) 的函数值趋于

#mi(`+\infty`)，不可能与有限的 #mi(`F(1)`) 组成整个实轴上的递增函数；

同时左侧递增也排除了整个实轴上的递减函数；

当 #mi(`k>0`) 时，左侧在 #mi(`x_{0}`) 两侧先减后增，已经不是单调函数.

因此对任意 #mi(`k\in\mathbb{R}`)，#mi(`F`) 都不在整个 #mi(`\mathbb{R}`) 上单调.
]

#problem(20)[
如图所示，四棱锥 #mi(`P - ABCD`) 的底面 #mi(`ABCD`) 是半径为 #mi(`R`) 的圆的内接四边形，其中 #mi(`BD`) 是圆的直径，#mi(`\angle ABD = 60^{\circ}`)，#mi(`\angle BDC = 45^{\circ}`). #mi(`PD`) 垂直底面 #mi(`ABCD`)，#mi(`PD = 2\sqrt{2}R`). #mi(`E`)，#mi(`F`) 分别是 #mi(`PB`)，#mi(`CD`) 上的点，且 #mi(`\frac{PE}{EB}= \frac{DF}{FC}`). 过点 #mi(`E`) 作 #mi(`BC`) 的平行线交 #mi(`PC`) 于 #mi(`G`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知 #mi(`p`)，#mi(`q`) 是实数，#mi(`\alpha`)，#mi(`\beta`) 为方程 #mi(`x^{2} - px + q = 0`) 的两个实根，数列 #mi(`\{x_{n}\}`) 满足 #mi(`x_{1} = p`)，#mi(`x_{2} = p^{2} - q`)，#mi(`x_{n} = px_{n-1}- qx_{n-2}`)（#mi(`n = 3`)，#mi(`4`)，#mi(`\cdots`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

