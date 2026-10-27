// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年辽宁卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`a`) 为正实数，#mi(`\mathrm{i}`) 为虚数单位，#mi(`\left|\frac{a + \mathrm{i}}{\mathrm{i}}\right| = 2`)，则 #mi(`a =`)（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`1`)], cols: 4)
]

#answer([B])

#solution[
因为


#align(center)[#mitex(`
\left|\frac{a+\mathrm{i}}{\mathrm{i}}\right|=|1-a\mathrm{i}|=\sqrt{1+a^{2}}=2
`)]


所以 #mi(`a^{2}=3`). 又因为 #mi(`a>0`)，故 #mi(`a=\sqrt{3}`)，选 B.
]

#problem(2)[
已知 #mi(`M`)，#mi(`N`) 为集合 #mi(`I`) 的非空真子集，且 #mi(`M`)，#mi(`N`) 不相等，若 #mi(`N \cap \complement_{I} M = \varnothing`)，则 #mi(`M \cup N =`)（ ）
  #choices([#mi(`M`)], [#mi(`N`)], [#mi(`I`)], [#mi(`\varnothing`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`N\cap\complement_{I} M=\varnothing`)，可知 #mi(`N`) 中不存在属于 #mi(`I`) 且不属于 #mi(`M`) 的元素，因此 #mi(`N\subseteq M`). 题设又给出 #mi(`M\ne N`)，所以 #mi(`N`) 是 #mi(`M`) 的真子集，从而 #mi(`M\cup N=M`)，选 A.
]

#problem(3)[
已知 #mi(`F`) 是抛物线 #mi(`y^{2}= x`) 的焦点，#mi(`A`)，#mi(`B`) 是该抛物线上的两点，#mi(`|AF| + |BF| = 3`)，则线段 #mi(`AB`) 的中点到 #mi(`y`) 轴的距离为（ ）
  #choices([#mi(`\frac{3}{4}`)], [#mi(`1`)], [#mi(`\frac{5}{4}`)], [#mi(`\frac{7}{4}`)], cols: 2)
]

#answer([C])

#solution[
抛物线 #mi(`y^{2}=x`) 可写为 #mi(`y^{2}=4px`)，故 #mi(`p=\frac{1}{4}`)，焦点为 #mi(`F\left(\frac{1}{4},0\right)`)，准线为 #mi(`x=-\frac{1}{4}`). 设 #mi(`A`)，#mi(`B`) 的横坐标分别为 #mi(`x_{A}`)，#mi(`x_{B}`). 由抛物线的定义，#mi(`|AF|=x_{A}+\frac{1}{4}`)，#mi(`|BF|=x_{B}+\frac{1}{4}`).

因此 #mi(`x_{A}+x_{B}+\frac{1}{2}=3`)，即 #mi(`x_{A}+x_{B}=\frac{5}{2}`). 线段 #mi(`AB`) 的中点横坐标为 #mi(`\frac{x_{A}+x_{B}}{2}=\frac{5}{4}`)，它到 #mi(`y`) 轴的距离为 #mi(`\frac{5}{4}`)，选 C.
]

#problem(4)[
#mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，并且有 #mi(`a \sin A \sin B + b \cos^{2} A = \sqrt{2}a`)，则 #mi(`\frac{b}{a}=`)（ ）
  #choices([#mi(`2 \sqrt{3}`)], [#mi(`2 \sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], cols: 2)
]

#answer([D])

#solution[
由正弦定理，#mi(`\frac{b}{a}=\frac{\sin B}{\sin A}`). 将其代入题设等式并除以 #mi(`a`)，得


#align(center)[#mitex(`
\sin A\sin B+\frac{\sin B}{\sin A}\cos^{2}A=\sqrt{2}
`)]


左边等于


#align(center)[#mitex(`
\sin B\left(\sin A+\frac{\cos^{2}A}{\sin A}\right)=\frac{\sin B}{\sin A}
`)]


所以 #mi(`\frac{b}{a}=\sqrt{2}`)，选 D.
]

#problem(5)[
从 1， 2， 3， 4， 5 中任取 2 个不同的数，事件 #mi(`A =`) “取到的 2 个数之和为偶数”，事件 #mi(`B =`) “取到的 2 个数均为偶数”，则 #mi(`P(B \mid A) =`)（ ）
  #choices([#mi(`\frac{1}{8}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([B])

#solution[
从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 中任取两个数共有 #mi(`\mathrm{C}_{5}^{2}=10`) 个等可能结果. 事件 #mi(`A`) 发生时，两个数必须同奇偶：两个奇数的取法有 #mi(`\mathrm{C}_{3}^{2}=3`) 个，两个偶数的取法有 #mi(`\mathrm{C}_{2}^{2}=1`) 个，所以 #mi(`P(A)=\frac{4}{10}`). 事件 #mi(`B`) 只有取到 #mi(`\{2,4\}`) 这一种结果，且 #mi(`B\subset A`)，故


#align(center)[#mitex(`
P(B\mid A)=\frac{P(B)}{P(A)}=\frac{\frac{1}{10}}{\frac{4}{10}}=\frac{1}{4}
`)]


选 B.
]

#problem(6)[
执行下面的程序框图，如果输入的 #mi(`n`) 是 4，则输出的 #mi(`p`) 是（ ）


#align(center)[#image("/papers/2011/img/liaoning_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`8`)], [#mi(`5`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
初始时 #mi(`s=0`)，#mi(`t=1`)，#mi(`k=1`)，#mi(`p=1`). 第一次循环后 #mi(`s=1`)，#mi(`t=1`)，#mi(`k=2`)，#mi(`p=2`)，此时 #mi(`k<4`)，继续循环；第二次循环后 #mi(`s=1`)，#mi(`t=2`)，#mi(`k=3`)，#mi(`p=3`)，仍有 #mi(`k<4`)，继续循环；第三次循环后 #mi(`s=2`)，#mi(`t=3`)，#mi(`k=4`)，#mi(`p=3`)，循环停止. 因此输出 #mi(`p=3`)，选 C.
]

#problem(7)[
设 #mi(`\sin \left(\frac{\pi}{4}+ \theta\right) = \frac{1}{3}`)，则 #mi(`\sin 2\theta =`)（ ）
  #choices([#mi(`-\frac{7}{9}`)], [#mi(`-\frac{1}{9}`)], [#mi(`\frac{1}{9}`)], [#mi(`\frac{7}{9}`)], cols: 2)
]

#answer([A])

#solution[
令 #mi(`\alpha=\frac{\pi}{4}+\theta`)，则 #mi(`\sin\alpha=\frac{1}{3}`). 因为


#align(center)[#mitex(`
\sin2\theta=\sin\left(2\alpha-\frac{\pi}{2}\right)=-\cos2\alpha=-(1-2\sin^{2}\alpha)
`)]


所以 #mi(`\sin2\theta=-1+\frac{2}{9}=-\frac{7}{9}`)，选 A.
]

#problem(8)[
如图，四棱锥 #mi(`S - ABCD`) 的底面为正方形，#mi(`SD \perp`) 底面 #mi(`ABCD`)，则下列结论中不正确的是（ ）


#align(center)[#image("/papers/2011/img/liaoning_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`AC \perp SB`)], [#mi(`AB\parallel`) 平面 #mi(`SCD`)], [#mi(`SA`) 与平面 #mi(`SBD`) 所成的角等于 #mi(`SC`) 与平面 #mi(`SBD`) 所成的角], [#mi(`AB`) 与 #mi(`SC`) 所成的角等于 #mi(`DC`) 与 #mi(`SA`) 所成的角], cols: 1)
]

#answer([D])

#solution[
设正方形边长为 #mi(`1`)，取坐标 #mi(`D=(0,0,0)`)，#mi(`A=(1,0,0)`)，#mi(`C=(0,1,0)`)，#mi(`B=(1,1,0)`)，#mi(`S=(0,0,h)`)，

其中 #mi(`h>0`). 则 #mi(`\overrightarrow{AC}=(-1,1,0)`)，#mi(`\overrightarrow{SB}=(1,1,-h)`)，两者内积为 #mi(`0`)，所以 #mi(`AC\perp SB`). 又 #mi(`AB\parallel DC`)，而 #mi(`DC`) 在平面 #mi(`SCD`) 内，所以 #mi(`AB\parallel`) 平面 #mi(`SCD`).

平面 #mi(`SBD`) 的一个法向量为 #mi(`(1,-1,0)`). 向量 #mi(`\overrightarrow{SA}=(1,0,-h)`) 与 #mi(`\overrightarrow{SC}=(0,1,-h)`) 在该法向量上的投影绝对值都为 #mi(`1`)，且两向量长度都为 #mi(`\sqrt{1+h^{2}}`)，故 #mi(`SA`) 与平面 #mi(`SBD`) 的角等于 #mi(`SC`) 与平面 #mi(`SBD`) 的角.

另一方面，#mi(`AB`) 与 #mi(`SC`) 的夹角满足 #mi(`\cos\angle(AB,SC)=\frac{1}{\sqrt{1+h^{2}}}>0`)，而 #mi(`DC\perp SA`)，所以 #mi(`DC`) 与 #mi(`SA`) 的夹角为 #mi(`90^{\circ}`)，两角不相等. 故不正确的是 D.
]

#problem(9)[
设函数 #mi(`f(x) = \begin{cases}2^{1 - x},&x \le 1,\\  1 - \log_{2} x,&x > 1,\end{cases}`) 则满足 #mi(`f(x) \le 2`) 的 #mi(`x`) 取值范围是（ ）
  #choices([#mi(`[-1,2]`)], [#mi(`[0,2]`)], [#mi(`[1,+\infty)`)], [#mi(`[0,+\infty)`)], cols: 2)
]

#answer([D])

#solution[
当 #mi(`x\leqslant1`) 时，#mi(`2^{1-x}\leqslant2=2^{1}`)，因底数 #mi(`2>1`)，所以 #mi(`1-x\leqslant1`)，即 #mi(`x\geqslant0`). 与 #mi(`x\leqslant1`) 合并得 #mi(`x\in[0,1]`).

当 #mi(`x>1`) 时，#mi(`1-\log_{2}x\leqslant2`) 等价于 #mi(`\log_{2}x\ge-1`)，即 #mi(`x\ge\frac{1}{2}`)，与 #mi(`x>1`) 合并仍为 #mi(`x>1`). 因此解集为 #mi(`[0,+\infty)`)，选 D.
]

#problem(10)[
若 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 均为单位向量，且 #mi(`\mathbf{a}\cdot \mathbf{b}= 0`)，#mi(`(\mathbf{a}- \mathbf{c}) \cdot (\mathbf{b}- \mathbf{c}) \le 0`)，则 #mi(`\lvert \mathbf{a}+ \mathbf{b}- \mathbf{c}\rvert`) 的最大值为（ ）
  #choices([#mi(`\sqrt{2}- 1`)], [#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`|\mathbf{a}|=|\mathbf{b}|=|\mathbf{c}|=1`)，#mi(`\mathbf{a}\cdot\mathbf{b}=0`)，以及


#align(center)[#mitex(`
(\mathbf{a}-\mathbf{c})\cdot(\mathbf{b}-\mathbf{c})=\mathbf{a}\cdot\mathbf{b}-\mathbf{a}\cdot\mathbf{c}-\mathbf{b}\cdot\mathbf{c}+\mathbf{c}\cdot\mathbf{c}=1-(\mathbf{a}+\mathbf{b})\cdot\mathbf{c}\leqslant0
`)]


得 #mi(`(\mathbf{a}+\mathbf{b})\cdot\mathbf{c}\geqslant1`). 令 #mi(`\mathbf{u}=\mathbf{a}+\mathbf{b}`)，则

#mi(`|\mathbf{u}|^{2}=|\mathbf{a}|^{2}+|\mathbf{b}|^{2}+2\mathbf{a}\cdot\mathbf{b}=2`)，从而


#align(center)[#mitex(`
|\mathbf{a}+\mathbf{b}-\mathbf{c}|^{2}=|\mathbf{u}-\mathbf{c}|^{2}=|\mathbf{u}|^{2}+|\mathbf{c}|^{2}-2\mathbf{u}\cdot\mathbf{c}=3-2\mathbf{u}\cdot\mathbf{c}\leqslant1
`)]


故 #mi(`|\mathbf{a}+\mathbf{b}-\mathbf{c}|\leqslant1`). 取 #mi(`\mathbf{c}=\mathbf{a}`)，则 #mi(`\mathbf{c}`) 仍为单位向量，且 #mi(`(\mathbf{a}-\mathbf{c})\cdot(\mathbf{b}-\mathbf{c})=0\leqslant0`)，#mi(`|\mathbf{a}+\mathbf{b}-\mathbf{c}|=|\mathbf{b}|=1`). 所以最大值为 #mi(`1`)，选 B.
]

#problem(11)[
函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`)，#mi(`f(-1) = 2`)，对任意 #mi(`x \in \mathbb{R}`)，#mi(`f'(x) > 2`)，则 #mi(`f(x) > 2x + 4`) 的解集为（ ）
  #choices([#mi(`(-1,1)`)], [#mi(`(-1,+\infty)`)], [#mi(`(-\infty,-1)`)], [#mi(`(-\infty, +\infty)`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`g(x)=f(x)-2x-4`). 由 #mi(`f(-1)=2`) 得 #mi(`g(-1)=0`)，又


#align(center)[#mitex(`
g'(x)=f'(x)-2>0
`)]


所以 #mi(`g(x)`) 在 #mi(`\mathbb{R}`) 上严格递增，从而 #mi(`g(x)>0`) 当且仅当 #mi(`x>-1`). 因此不等式的解集为 #mi(`(-1,+\infty)`)，选 B.
]

#problem(12)[
已知球的直径 #mi(`SC = 4`)，#mi(`A`)，#mi(`B`) 是该球球面上的两点，#mi(`AB = \sqrt{3}`)，#mi(`\angle ASC = \angle BSC = 30^{\circ}`)，则棱锥 #mi(`S - ABC`) 的体积为（ ）
  #choices([#mi(`3\sqrt{3}`)], [#mi(`2\sqrt{3}`)], [#mi(`\sqrt{3}`)], [#mi(`1`)], cols: 2)
]

#answer([C])

#solution[
取 #mi(`S`) 为原点，令 #mi(`SC`) 为 #mi(`x`) 轴正方向. 由半径为 #mi(`2`) 的球面及 #mi(`\angle ASC=\angle BSC=30^{\circ}`)，可取 #mi(`C=(4,0,0)`)，#mi(`A=(3,\sqrt{3},0)`)，#mi(`B=\left(3,\frac{\sqrt{3}}{2},\frac{3}{2}\right)`).

这里 #mi(`SA=SB=2\sqrt{3}`)，且


#align(center)[#mitex(`
AB^{2}=\left(\frac{\sqrt{3}}{2}\right)^{2}+\left(\frac{3}{2}\right)^{2}=3
`)]


所以


#align(center)[#mitex(`
V_{S-ABC}=\frac{1}{6}\left|\det\begin{pmatrix}3&\sqrt{3}&0\\3&\frac{\sqrt{3}}{2}&\frac{3}{2}\\4&0&0\end{pmatrix}\right|=\frac{1}{6}\cdot6\sqrt{3}=\sqrt{3}
`)]


选 C.
]

#part-header("填空题")

#problem(13)[
已知点 #mi(`(2,3)`) 在双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）上，#mi(`C`) 的焦距为 4，则它的离心率为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由双曲线的焦距为 #mi(`4`)，得 #mi(`2c=4`)，所以 #mi(`c=2`). 双曲线满足 #mi(`c^{2}=a^{2}+b^{2}`)，故


#align(center)[#mitex(`
a^{2}+b^{2}=4
`)]


又因为点 #mi(`(2,3)`) 在双曲线上，


#align(center)[#mitex(`
\frac{4}{a^{2}}-\frac{9}{b^{2}}=1
`)]


令 #mi(`A=a^{2}`)，则 #mi(`b^{2}=4-A`)，代入上式得

#mi(`\frac{4}{A}-\frac{9}{4-A}=1`)，#mi(`\Longrightarrow`)，#mi(`A^{2}-17A+16=0`).

所以 #mi(`A=1`) 或 #mi(`A=16`). 由于 #mi(`a^{2}<c^{2}=4`)，只能取 #mi(`a^{2}=1`)，从而 #mi(`a=1`). 因此离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=2
`)]
]

#problem(14)[
调查了某地若干户家庭的年收入 #mi(`x`) （单位：万元） 和年饮食支出 #mi(`y`) （单位：万元），调查显示年收入 #mi(`x`) 与年饮食支出 #mi(`y`) 具有线性相关关系. 并由调查数据得到 #mi(`y`) 对 #mi(`x`) 的回归直线方程： #mi(`\hat{y}= 0.254x + 0.321`). 由回归直线方程可知，家庭收入每增加 1 万元，年饮食支出平均增加\underline{\hspace{2.5em}} 万元.
]

#answer([0.254])

#solution[
回归直线 #mi(`\hat y=0.254x+0.321`) 的斜率为 #mi(`0.254`). 当家庭收入增加 #mi(`1`) 万元时，回归值的变化量为


#align(center)[#mitex(`
\Delta\hat y=0.254\times1=0.254
`)]


万元，所以年饮食支出平均增加 #mi(`0.254`) 万元.
]

#problem(15)[
一个正三棱柱的侧棱长和底面边长相等，体积为 #mi(`2 \sqrt{3}`)，它的三视图中的俯视图如图所示，左视图是一个矩形，则这个矩形的面积是\underline{\hspace{2.5em}}


#align(center)[#image("/papers/2011/img/liaoning_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`2\sqrt{3}`)])

#solution[
设正三棱柱的底面边长和侧棱长都为 #mi(`a`). 正三角形底面积为 #mi(`\frac{\sqrt{3}}{4}a^{2}`)，所以由体积条件

#mi(`\frac{\sqrt{3}}{4}a^{2}\cdot a=2\sqrt{3}`)，#mi(`\Longrightarrow`)，#mi(`a^{3}=8`).

从而 #mi(`a=2`). 按图从左侧观察时，左视图矩形的水平边是正三角形在观察方向上的投影，即正三角形的高，长度为 #mi(`\frac{\sqrt{3}}{2}a=\sqrt{3}`)；另一边为棱柱的侧棱长 #mi(`a=2`). 因此矩形面积为


#align(center)[#mitex(`
2\cdot\sqrt{3}=2\sqrt{3}
`)]
]

#problem(16)[
已知函数 #mi(`f(x) = A \tan (\omega x + \varphi)`)（#mi(`\omega > 0`)，#mi(`|\varphi| < \frac{\pi}{2}`)），#mi(`y = f(x)`) 的部分图象如图，则 #mi(`f\left(\frac{\pi}{24}\right) =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/liaoning_science/q16_fig1.png", width: 28%)]

]

#answer([#mi(`\sqrt{3}`)])

#solution[
由图可知相邻两条竖直渐近线的横坐标之差为 #mi(`\frac{\pi}{2}`). 正切函数相邻渐近线的自变量间隔为 #mi(`\pi`)，故


#align(center)[#mitex(`
\frac{\pi}{\omega}=\frac{\pi}{2}\Longrightarrow \omega=2
`)]


图象与 #mi(`x`) 轴交于 #mi(`x=\frac{3\pi}{8}`)，因此


#align(center)[#mitex(`
2\cdot\frac{3\pi}{8}+\varphi=k\pi
`)]


结合 #mi(`\lvert\varphi\rvert<\frac{\pi}{2}`)，可取 #mi(`k=1`)，从而 #mi(`\varphi=\frac{\pi}{4}`). 又图象经过 #mi(`(0,1)`)，所以 #mi(`A\tan\frac{\pi}{4}=A=1`). 因此


#align(center)[#mitex(`
f\left(\frac{\pi}{24}\right)  =\tan\left(2\cdot\frac{\pi}{24}+\frac{\pi}{4}\right)  =\tan\frac{\pi}{3}=\sqrt{3}
`)]
]

#part-header("解答题")

#problem(17)[
已知等差数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{2}= 0`)，#mi(`a_{6}+ a_{8}= -10`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，四边形 #mi(`ABCD`) 为正方形，#mi(`PD \perp`) 平面 #mi(`ABCD`)，#mi(`PD \parallel QA`)，#mi(`QA = AB = \frac{1}{2}PD`).


+ (1) 




#align(center)[#image("/papers/2011/img/liaoning_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某农场计划种植某种新作物，为此对这种作物的两个品种（分别称为品种甲和品种乙）进行田间试验，选取两大块地. 每大块地分成 #mi(`n`) 小块地. 在总共 #mi(`2n`) 小块地中，随机选 #mi(`n`) 小块地种植品种甲，另外 #mi(`n`) 小块地种植品种乙.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = \ln x - ax^{2} + (2 - a)x`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
如图，已知椭圆 #mi(`C_{1}`) 的中心在原点 #mi(`O`)，长轴左，右端点 #mi(`M`)，#mi(`N`) 在 #mi(`x`) 轴上，椭圆 #mi(`C_{2}`) 的短轴为 #mi(`MN`)，且 #mi(`C_{1}`)，#mi(`C_{2}`) 的离心率都为 #mi(`e`). 直线 #mi(`l \perp MN`)，#mi(`l`) 与 #mi(`C_{1}`) 交于两点，与 #mi(`C_{2}`) 交于两点，这四点按纵坐标从大到小依次为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`).


+ (1) 




#align(center)[#image("/papers/2011/img/liaoning_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四点在同一圆上，#mi(`AD`) 的延长线与 #mi(`BC`) 的延长线交于 #mi(`E`) 点，且 #mi(`EC = ED`).


+ (1) 




#align(center)[#image("/papers/2011/img/liaoning_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
在平面直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的参数方程为 #mi(`\begin{cases}x = \cos \varphi,\\

y = \sin \varphi.\end{cases}`) （#mi(`\varphi`) 为参数）. 曲线 #mi(`C_{2}`) 的参数方程为 #mi(`\begin{cases}x = a\cos \varphi,\\

y = b\sin \varphi,\end{cases}`) （#mi(`a > b > 0`)，#mi(`\varphi`) 为参数）. 在以 #mi(`O`) 为极点，#mi(`x`) 轴的正半轴为极轴的极坐标系中，射线 #mi(`l: \theta = \alpha`) 与 #mi(`C_{1}`)，#mi(`C_{2}`) 各有一个交点. 当 #mi(`\alpha = 0`) 时，这两个交点间的距离为 2，当 #mi(`\alpha = \frac{\pi}{2}`) 时，这两个交点重合.


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x) = |x - 2| - |x - 5|`).


+ (1)
]

#solution[
+ (1)
]

