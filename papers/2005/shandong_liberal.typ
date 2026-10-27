// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年山东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\{a_{n}\}`) 是首项 #mi(`a_{1} = 1`)，公差 #mi(`d = 3`) 的等差数列. 如果 #mi(`a_{n} = 2005`)，则序号 #mi(`n`) 等于（#mi(`\quad`)）
  #choices([#mi(`667`)], [#mi(`668`)], [#mi(`669`)], [#mi(`670`)], cols: 4)
]

#answer([C])

#solution[
由等差数列通项公式，#mi(`a_{n}=a_{1}+(n-1)d=1+3(n-1)=3n-2`). 由 #mi(`a_{n}=2005`) 得 #mi(`3n-2=2005`)，所以 #mi(`n=669`)，故选 C.
]

#problem(2)[
下列大小关系正确的是（#mi(`\quad`)）
  #choices([#mi(`0.4^{3}< 3^{0.4}< \log_{4}0.3`)], [#mi(`0.4^{3}< \log_{4}0.3 < 3^{0.4}`)], [#mi(`\log_{4}0.3 < 0.4^{3} < 3^{0.4}`)], [#mi(`\log_{4}0.3 < 3^{0.4}< 0.4^{3}`)], cols: 1)
]

#answer([C])

#solution[
因为 #mi(`0<0.4<1`)，所以 #mi(`0<0.4^{3}<1`)；又因为 #mi(`3>1`)，所以 #mi(`3^{0.4}>1`). 由于对数的底数 #mi(`4>1`)，而 #mi(`0<0.3<1`)，故 #mi(`\log_{4} 0.3<0`). 因此 #mi(`\log_{4} 0.3<0.4^{3}<3^{0.4}`)，故选 C.
]

#problem(3)[
函数 #mi(`y = \frac{1 - x}{x}`)（#mi(`x \neq 0`)）的反函数图象大致是（#mi(`\quad`)）
  #choices([
#align(center)[#image("/papers/2005/img/shandong_liberal/q3_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/shandong_liberal/q3_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/shandong_liberal/q3_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/shandong_liberal/q3_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
由 #mi(`y=\dfrac{1-x}{x}`) 得 #mi(`x(y+1)=1`)，所以反函数为 #mi(`y=\dfrac{1}{x+1}`)，其定义域为 #mi(`x\neq -1`). 该双曲线的中心为 #mi(`(-1,0)`)，且当 #mi(`x>-1`) 时 #mi(`y>0`)，当 #mi(`x<-1`) 时 #mi(`y<0`). 因此图象与选项 B 相符，故选 B.
]

#problem(4)[
已知函数 #mi(`y = \sin \left( x - \frac{\pi}{12}\right) \cos \left( x - \frac{\pi}{12}\right)`)，则下列判断正确的是（#mi(`\quad`)）
  #choices([此函数的最小周期为 #mi(`2\pi`)，其图象的一个对称中心是 #mi(`\left(\frac{\pi}{12}, 0\right)`)], [此函数的最小周期为 #mi(`\pi`)，其图象的一个对称中心是 #mi(`\left(\frac{\pi}{12}, 0\right)`)], [此函数的最小周期为 #mi(`2\pi`)，其图象的一个对称中心是 #mi(`\left(\frac{\pi}{6}, 0\right)`)], [此函数的最小周期为 #mi(`\pi`)，其图象的一个对称中心是 #mi(`\left(\frac{\pi}{6}, 0\right)`)], cols: 1)
]

#answer([B])

#solution[
令 #mi(`u=x-\dfrac{\pi}{12}`)，则 #mi(`y=\sin u\cos u=\dfrac{1}{2}\sin 2u=\dfrac{1}{2}\sin\left(2x-\dfrac{\pi}{6}\right)`). 因此最小正周期为 #mi(`\pi`). 当 #mi(`x=\dfrac{\pi}{12}`) 时，#mi(`u=0`)，函数值为 #mi(`0`)，且函数关于该点中心对称，所以一个对称中心为 #mi(`\left(\dfrac{\pi}{12},0\right)`)，故选 B.
]

#problem(5)[
下列函数既是奇函数，又在区间 #mi(`[-1, 1]`) 上单调递减的是（#mi(`\quad`)）
  #choices([#mi(`f(x) = \sin x`)], [#mi(`f(x) = -|x + 1|`)], [#mi(`f(x) = \frac{1}{2}(a^{x} + a^{-x})`)], [#mi(`f(x) = \ln \frac{2 - x}{2 + x}`)], cols: 1)
]

#answer([D])

#solution[
选项 A 中，#mi(`f'(x)=\cos x>0`)（#mi(`-1\le x\leqslant1<\dfrac\pi2`)），所以函数在 #mi(`[-1,1]`) 上单调递增，不合题意. 选项 B 中，#mi(`f(0)=-1\neq0`)，不可能是奇函数. 选项 C 满足 #mi(`f(-x)=f(x)`)，是偶函数而不是奇函数.

选项 D 的定义域包含 #mi(`[-1,1]`)，且

#mi(`f(-x)=\ln\dfrac{2+x}{2-x}=-\ln\dfrac{2-x}{2+x}=-f(x)`)，所以它是奇函数. 又

#mi(`f'(x)=-\dfrac{1}{2-x}-\dfrac{1}{2+x}=-\dfrac{4}{4-x^2}<0`)（#mi(`-1\le x\leqslant1`)），故它在 #mi(`[-1,1]`) 上单调递减. 因此选 D.
]

#problem(6)[
如果 #mi(`\left(3x - \frac{1}{\sqrt[3]{x^{2}}}\right)^{n}`) 的展开式中各项系数之和为 #mi(`128`)，则展开式中 #mi(`\frac{1}{x^{3}}`) 的系数是（#mi(`\quad`)）
  #choices([#mi(`7`)], [#mi(`-7`)], [#mi(`21`)], [#mi(`-21`)], cols: 4)
]

#answer([C])

#solution[
令展开式中的 #mi(`x=1`)，各项系数之和为 #mi(`\left(3-1\right)^{n}=2^{n}`). 所以 #mi(`2^{n}=128=2^{7}`)，得 #mi(`n=7`). 展开式的通项中，若从第二项取 #mi(`k`) 次，则该项为

#mi(`\mathrm{C}_{7}^{k}3^{7-k}(-1)^{k}x^{7-k-\frac{2k}{3}}`). 要含有 #mi(`x^{-3}`)，应满足 #mi(`7-k-\dfrac{2k}{3}=-3`)，即 #mi(`k=6`). 所求系数为 #mi(`\mathrm{C}_{7}^{6} 3=21`)，故选 C.
]

#problem(7)[
函数 #mi(`f(x) = \begin{cases}\sin (\pi x^{2}),&-1 < x < 0,\\  \mathrm{e}^{x - 1},&x \ge 0.\end{cases}`) 若 #mi(`f(1) + f(a) = 2`)，则 #mi(`a`) 的所有可能值为（#mi(`\quad`)）
  #choices([#mi(`1`)], [#mi(`-\frac{\sqrt{2}}{2}`)], [#mi(`1`)，#mi(`-\frac{\sqrt{2}}{2}`)], [#mi(`1`)，#mi(`\frac{\sqrt{2}}{2}`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`f(1)=\mathrm{e}^{0}=1`)，得 #mi(`f(a)=1`). 当 #mi(`-1<a<0`) 时，#mi(`0<a^{2}<1`)，所以 #mi(`0<\pi a^{2}<\pi`)，方程 #mi(`\sin(\pi a^{2})=1`) 只有解 #mi(`\pi a^{2}=\dfrac\pi2`)，从而 #mi(`a=-\dfrac{\sqrt{2}}{2}`). 当 #mi(`a\geqslant0`) 时，#mi(`\mathrm{e}^{a-1}=1`)，所以 #mi(`a=1`). 因此所有可能值为 #mi(`1`)，#mi(`-\dfrac{\sqrt{2}}{2}`)，故选 C.
]

#problem(8)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，且 #mi(`\overrightarrow{AB}= \mathbf{a}+ 2\mathbf{b}`)，#mi(`\overrightarrow{BC}= -5\mathbf{a}+ 6\mathbf{b}`)，#mi(`\overrightarrow{CD}= 7\mathbf{a}- 2\mathbf{b}`)，则一定共线的三点是（#mi(`\quad`)）
  #choices([A，B，D], [A，B，C], [B，C，D], [A，C，D], cols: 4)
]

#answer([A])

#solution[
由向量的加法，

#mi(`\overrightarrow{AD}=\overrightarrow{AB}+\overrightarrow{BC}+\overrightarrow{CD}=3\mathbf{a}+6\mathbf{b}=3(\mathbf{a}+2\mathbf{b})=3\overrightarrow{AB}`). 因而 #mi(`\overrightarrow{AD}`) 与 #mi(`\overrightarrow{AB}`) 平行，点 #mi(`A`)，#mi(`B`)，#mi(`D`) 共线，故选 A.
]

#problem(9)[
设地球的半径为 #mi(`R`)，若甲地位于北纬 #mi(`45^{\circ}`) 东经 #mi(`120^{\circ}`)，乙地位于南纬 #mi(`75^{\circ}`) 东经 #mi(`120^{\circ}`)，则甲，乙两地的球面距离为（#mi(`\quad`)）
  #choices([#mi(`\sqrt{3}R`)], [#mi(`\frac{5}{6}R`)], [#mi(`\frac{5\pi}{6}R`)], [#mi(`\frac{2\pi}{3}R`)], cols: 2)
]

#answer([D])

#solution[
甲、乙两地经度相同，所以它们在同一条经线上. 甲地纬度为 #mi(`45^{\circ}`)，乙地纬度为 #mi(`-75^{\circ}`)，两地对应的地心角为 #mi(`45^{\circ}-(-75^{\circ})=120^{\circ}=\dfrac{2\pi}{3}`). 因此球面距离为 #mi(`R\cdot\dfrac{2\pi}{3}=\dfrac{2\pi}{3}R`)，故选 D.
]

#problem(10)[
#mi(`10`) 张奖券中只有 #mi(`3`) 张有奖，#mi(`5`) 个人购买，每人 #mi(`1`) 张. 至少有 #mi(`1`) 人中奖的概率是（#mi(`\quad`)）
  #choices([#mi(`\frac{3}{10}`)], [#mi(`\frac{1}{12}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{11}{12}`)], cols: 2)
]

#answer([D])

#solution[
用对立事件计算. 五个人都没有中奖的概率为 #mi(`\dfrac{\mathrm{C}_7^5}{\mathrm{C}_{10}^5}=\dfrac{21}{252}=\dfrac1{12}`). 所以至少有一人中奖的概率为 #mi(`1-\dfrac1{12}=\dfrac{11}{12}`)，故选 D.
]

#problem(11)[
设集合 #mi(`A`)，#mi(`B`) 是全集 #mi(`U`) 的两个子集，则 #mi(`A \subsetneq B`) 是 #mi(`(\complement_{U} A) \cup B = U`) 的（#mi(`\quad`)）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
由集合运算，#mi(`(\complement_{U} A)\cup B=U`) 等价于不存在属于 #mi(`A`) 但不属于 #mi(`B`) 的元素，即等价于 #mi(`A\subseteq B`). 因此 #mi(`A\subsetneq B`) 能推出该等式，但该等式成立时也可能有 #mi(`A=B`)，所以 #mi(`A\subsetneq B`) 是充分不必要条件，故选 A.
]

#problem(12)[
设直线 #mi(`l: 2x + y + 2 = 0`) 关于原点对称的直线为 #mi(`l'`)，若 #mi(`l'`) 与椭圆 #mi(`x^{2} + \frac{y^{2}}{4}= 1`) 的交点为 #mi(`A`)，#mi(`B`)，点 #mi(`P`) 为椭圆上的动点，则使 #mi(`\triangle PAB`) 的面积为 #mi(`\frac{1}{2}`) 的点 #mi(`P`) 的个数为（#mi(`\quad`)）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
关于原点对称后，#mi(`l'`) 的方程为 #mi(`2x+y-2=0`). 将椭圆参数化为 #mi(`x=\cos t`)，#mi(`y=2\sin t`)，代入 #mi(`l'`) 得 #mi(`\cos t+\sin t=1`)，所以两个交点为 #mi(`(1,0)`) 和 #mi(`(0,2)`)，从而 #mi(`|AB|=\sqrt{5}`). 若点 #mi(`P`) 到直线 #mi(`AB`) 的距离为 #mi(`h`)，则 #mi(`\triangle PAB`) 的面积为 #mi(`\dfrac{1}{2}\sqrt{5}h`). 由面积为 #mi(`\dfrac{1}{2}`) 得 #mi(`h=\dfrac1{\sqrt{5}}`)，于是

#mi(`\left|2x+y-2\right|=1`)，即点 #mi(`P`) 在直线 #mi(`2x+y=1`) 或 #mi(`2x+y=3`) 上.

对于直线 #mi(`2x+y=c`)，代入椭圆得

#mi(`2x^{2}-cx+\dfrac{c^2}{4}-1=0`)，其判别式为 #mi(`8-c^{2}`). 当 #mi(`c=1`) 时判别式为 #mi(`7>0`)，有两个交点；当 #mi(`c=3`) 时判别式为 #mi(`-1<0`)，没有交点. 所以满足条件的点 #mi(`P`) 有 #mi(`2`) 个，故选 B.
]

#part-header("填空题")

#problem(13)[
某学校共有教师 #mi(`490`) 人，其中不到 #mi(`40`) 岁的有 #mi(`350`) 人，#mi(`40`) 岁及以上的有 #mi(`140`) 人，为了解普通话在该校教师中的推广普及情况，用分层抽样的方法，从全体教师中抽取一个容量为 #mi(`70`) 人的样本进行普通话水平测试，其中在不到 #mi(`40`) 岁的教师中应抽取的人数是\underline{\hspace{2.5em}}.
]

#answer([50])

#solution[
分层抽样时各层的抽样比相同. 不到 #mi(`40`) 岁教师应抽取的人数为 #mi(`70\cdot\dfrac{350}{490}=70\cdot\dfrac{5}{7}=50`)，所以填 #mi(`50`).
]

#problem(14)[
设双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的右焦点为 #mi(`F`)，右准线 #mi(`l`) 与两条渐近线交于 #mi(`P`)，#mi(`Q`) 两点，如果 #mi(`\triangle PQF`) 是直角三角形，则双曲线的离心率 #mi(`e =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)])

#solution[
设双曲线的焦半距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，右焦点为 #mi(`F=(c,0)`)，右准线为 #mi(`x=\dfrac{a^2}{c}`). 令 #mi(`d=\dfrac{a^2}{c}`)，则渐近线与准线的交点为 #mi(`P=\left(d,\dfrac{bd}{a}\right)`)，#mi(`Q=\left(d,-\dfrac{bd}{a}\right)`). 因为 #mi(`PQ`) 是竖直线，在 #mi(`P`) 处两边的方向向量可取 #mi(`\overrightarrow{PQ}=\left(0,-\dfrac{2ab}{c}\right)`)、#mi(`\overrightarrow{PF}=\left(c-d,-\dfrac{ab}{c}\right)`)，有 #mi(`\overrightarrow{PQ}\cdot\overrightarrow{PF}=\dfrac{2a^2b^2}{c^2}\ne0`). 在 #mi(`Q`) 处，#mi(`\overrightarrow{QP}=\left(0,\dfrac{2ab}{c}\right)`)、#mi(`\overrightarrow{QF}=\left(c-d,\dfrac{ab}{c}\right)`)，所以 #mi(`\overrightarrow{QP}\cdot\overrightarrow{QF}=\dfrac{2a^2b^2}{c^2}\ne0`). 因而直角只能在 #mi(`F`) 处.

在 #mi(`F`) 处，#mi(`\overrightarrow{FP}=\left(d-c,\dfrac{ab}{c}\right)`)，#mi(`\overrightarrow{FQ}=\left(d-c,-\dfrac{ab}{c}\right)`). 直角条件为

#mi(`\overrightarrow{FP}\cdot\overrightarrow{FQ}=\left(c-d\right)^{2}-\left(\dfrac{ab}{c}\right)^{2}=0`)，即

#mi(`\left(c-d\right)^{2}=\left(\dfrac{bd}{a}\right)^{2}`).

由于 #mi(`c-d=\dfrac{c^2-a^2}{c}=\dfrac{b^2}{c}>0`)，而 #mi(`\dfrac{bd}{a}=\dfrac{ab}{c}>0`)，取正平方根得 #mi(`b^{2}=ab`). 由 #mi(`a`)，#mi(`b>0`) 得 #mi(`a=b`)，从而 #mi(`c=\sqrt{2}a`)，所以 #mi(`e=\dfrac{c}{a}=\sqrt{2}`).
]

#problem(15)[
设 #mi(`x`)，#mi(`y`) 满足约束条件#mi(`\begin{cases}x + y \le 5,\\  3x + 2y \le 12,\\  0 \le x \le 3,\\  0 \le y \le 4\end{cases}`) 则使得目标函数 #mi(`z = 6x + 5y`) 的最大的点 #mi(`(x,y)`) 是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,3)`)])

#solution[
由约束条件，

#mi(`z=6x+5y=3(x+y)+(3x+2y)\leqslant3\cdot5+12=27`).

当且仅当 #mi(`x+y=5`) 且 #mi(`3x+2y=12`) 时取等号. 解方程组

#mi(`\begin{cases}x+y=5,\\  3x+2y=12\end{cases}`) 得 #mi(`x=2`)，#mi(`y=3`)，且该点满足 #mi(`0\le x\leqslant3`)、#mi(`0\le y\leqslant4`). 因此目标函数取得最大值的点为 #mi(`(2,3)`)，所以填 #mi(`(2,3)`).
]

#problem(16)[
已知 #mi(`m`)，#mi(`n`) 是不同的直线，#mi(`\alpha`)，#mi(`\beta`) 是不重合的平面，给出下列命题：


+ (1) 若 #mi(`m \parallel \alpha`)，则 #mi(`m`) 平行于平面 #mi(`\alpha`) 内的任一条直线；
+ (2) 若 #mi(`\alpha \parallel \beta`)，#mi(`m \subset \alpha`)，#mi(`n \subset \beta`)，则 #mi(`m \parallel n`)；
+ (3) 若 #mi(`m \perp \alpha`)，#mi(`n \perp \beta`)，#mi(`m \parallel n`)，则 #mi(`\alpha \parallel \beta`)；
+ (4) 若 #mi(`\alpha \parallel \beta`)，#mi(`m \subset \alpha`)，则 #mi(`m \parallel \beta`).



上面的命题中，真命题的序号是（写出所有真命题的序号）\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)，#mi(`4`)])

#solution[
命题 1 不成立，因为直线 #mi(`m`) 虽与平面 #mi(`\alpha`) 平行，但不一定与平面内的每一条直线平行. 命题 2 不成立，因为两个平行平面内任取的两条直线方向不一定相同. 命题 3 中，两条互相平行且分别垂直于两个平面的直线具有同一法向方向，因此两个不重合平面平行，命题 3 成立. 命题 4 中，平面 #mi(`\alpha`) 内的直线不与平面 #mi(`\beta`) 相交，且其方向平行于平面 #mi(`\beta`)，所以命题 4 成立. 真命题的序号为 #mi(`3`)，#mi(`4`).
]

#part-header("解答题")

#problem(17)[
已知向量 #mi(`\mathbf{m}= (\cos \theta, \sin \theta)`) 和 #mi(`\mathbf{n}= (\sqrt{2}- \sin \theta, \cos \theta)`)，#mi(`\theta \in (\pi, 2\pi)`)，且 #mi(`|\mathbf{m}+ \mathbf{n}| = \frac{8\sqrt{2}}{5}`)，求 #mi(`\cos \left(\frac{\theta}{2}+ \frac{\pi}{8}\right)`) 的值.
]

#solution[
由题意，

#mi(`\mathbf{m}+\mathbf{n}=(\cos\theta-\sin\theta+\sqrt{2},\sin\theta+\cos\theta)`). 因此

#mi(`\left|\mathbf{m}+\mathbf{n}\right|^{2}=4+2\sqrt{2}(\cos\theta-\sin\theta)`). 代入已知条件得

#mi(`4+2\sqrt{2}(\cos\theta-\sin\theta)=\dfrac{128}{25}`)，从而 #mi(`\cos\theta-\sin\theta=\dfrac{7\sqrt{2}}{25}`)，即

#mi(`\cos\left(\theta+\dfrac\pi4\right)=\dfrac7{25}`).

因为 #mi(`\theta\in(\pi,2\pi)`)，所以 #mi(`\theta+\dfrac\pi4\in\left(\dfrac{5\pi}{4},\dfrac{9\pi}{4}\right)`). 令 #mi(`\gamma=\arccos\dfrac7{25}`)，则在此区间内只能有 #mi(`\theta+\dfrac\pi4=2\pi-\gamma`). 于是

#mi(`\dfrac\theta2+\dfrac\pi8=\pi-\dfrac\gamma2`). 又 #mi(`\sin\gamma=\dfrac{24}{25}`)，故

#mi(`\cos\dfrac\gamma2=\sqrt{\dfrac{1+\cos\gamma}{2}}=\dfrac{4}{5}`). 因而所求值为 #mi(`-\dfrac{4}{5}`).
]

#problem(18)[
袋中装有黑球和白球共 #mi(`7`) 个，从中任取 #mi(`2`) 个球都是白球的概率为 #mi(`\frac{1}{7}`)，现有甲，乙两人从袋中轮流摸取 #mi(`1`) 球，甲先取，乙后取，然后甲再取…，取后不放回，直到两人中有一人取到白球时既终止，每个球在每一次被取出的机会是等可能的.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知 #mi(`x = 1`) 是函数 #mi(`f(x) = mx^{3} - 3(m + 1)x^{2} + nx + 1`) 的一个极值点，其中 #mi(`m`)，#mi(`n \in \mathbb{R}`)，#mi(`m < 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，已知长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`)，#mi(`AB = 2`)，#mi(`AA_{1}= 1`)，直线 #mi(`BD`) 与平面 #mi(`AA_{1}B_{1}B`) 所成的角为 #mi(`30^{\circ}`)，#mi(`AE`) 垂直 #mi(`BD`) 于 #mi(`E`)，#mi(`F`) 为 #mi(`A_{1}B_{1}`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/shandong_liberal/q22_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，令 #mi(`B=(0,0,0)`)，#mi(`C=(w,0,0)`)，#mi(`A=(0,2,0)`)，#mi(`D=(w,2,0)`)，并令竖直方向为 #mi(`z`) 轴. 则平面 #mi(`AA_{1}B_{1}B`) 为平面 #mi(`x=0`)，且 #mi(`\overrightarrow{BD}=(w,2,0)`). 由直线与平面所成角的定义，

#mi(`\sin30^{\circ}=\dfrac{w}{\sqrt{w^{2}+4}}`)，解得 #mi(`w=\dfrac2{\sqrt{3}}`). 此时 #mi(`A_{1}=(0,2,1)`)，#mi(`B_{1}=(0,0,1)`)，故 #mi(`F=(0,1,1)`).


+ (1) 
+ (2)
]

#problem(21)[
已知数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1} = 5`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`S_{n+1}= 2S_{n}+ n + 5`)（#mi(`n \in \mathbf{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知动圆过定点 #mi(`\left(\frac{p}{2}, 0\right)`)，且与直线 #mi(`x = -\frac{p}{2}`) 相切，其中 #mi(`p > 0`).


+ (1)
]

#solution[
+ (1)
]

