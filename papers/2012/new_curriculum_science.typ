// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年新课标卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{1, 2, 3, 4, 5\}`)，#mi(`B = \{(x, y) \mid x \in A, y \in A, x - y \in A\}`)，则 #mi(`B`) 中所含元素的个数为（ ）
  #choices([#mi(`3`)], [#mi(`6`)], [#mi(`8`)], [#mi(`10`)], cols: 4)
]

#answer([D.])

#solution[
由 #mi(`x-y\in A=\{1,2,3,4,5\}`) 可知 #mi(`x>y`). 当 #mi(`x-y=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 时，分别有 #mi(`4`)，#mi(`3`)，#mi(`2`)，#mi(`1`) 对 #mi(`x`)，#mi(`y`) 满足条件；差值不可能为 #mi(`5`)，因为 #mi(`x`)，#mi(`y\in A`). 因此 #mi(`B`) 中元素的个数为 #mi(`4+3+2+1=10`)，故选 D.
]

#problem(2)[
将 #mi(`2`) 名教师，#mi(`4`) 名学生分成 #mi(`2`) 个小组，分别安排到甲，乙两地参加社会实践活动，每个小组由 #mi(`1`) 名教师和 #mi(`2`) 名学生组成，不同的安排方案共有（ ）
  #choices([#mi(`12\text{ \text{种}}`)], [#mi(`10\text{ \text{种}}`)], [#mi(`9\text{ \text{种}}`)], [#mi(`8\text{ \text{种}}`)], cols: 2)
]

#answer([A.])

#solution[
先把 #mi(`2`) 名教师安排到甲、乙两地，每地各 #mi(`1`) 名教师，有 #mi(`2`) 种安排方法. 再从 #mi(`4`) 名学生中选出 #mi(`2`) 名安排到甲地，剩下的 #mi(`2`) 名安排到乙地，有 #mi(`\mathrm{C}_{4}^{2}=6`) 种方法. 因而不同的安排方案共有 #mi(`2\times6=12`) 种，故选 A.
]

#problem(3)[
下面是关于复数 #mi(`z = \frac{2}{-1 + \mathrm{i}}`) 的四个命题：#mi(`p_{1}: |z| = 2`)，#mi(`p_{2}: z^{2} = 2\mathrm{i}`)；#mi(`p_{3}: z`) 的共轭复数为 #mi(`1 + \mathrm{i}`)；#mi(`p_{4}: z`) 的虚部为 #mi(`-1`). 其中的真命题为（ ）
  #choices([#mi(`p_{2}`)，#mi(`p_{3}`)], [#mi(`p_{1}`)，#mi(`p_{2}`)], [#mi(`p_{2}`)，#mi(`p_{4}`)], [#mi(`p_{3}`)，#mi(`p_{4}`)], cols: 2)
]

#answer([C.])

#solution[
将分母有理化，得 #mi(`z=\dfrac{2}{-1+\mathrm{i}}=\dfrac{2(-1-\mathrm{i})}{(-1)^2+1^2}=-1-\mathrm{i}`). 因此 #mi(`|z|=\sqrt{(-1)^{2}+(-1)^{2}}=\sqrt{2}\ne2`)，命题 #mi(`p_{1}`) 为假；#mi(`z^{2}=(-1-\mathrm{i})^{2}=2\mathrm{i}`)，命题 #mi(`p_{2}`) 为真；#mi(`z`) 的共轭复数为 #mi(`-1+\mathrm{i}\ne1+\mathrm{i}`)，命题 #mi(`p_{3}`) 为假；#mi(`z`) 的虚部为 #mi(`-1`)，命题 #mi(`p_{4}`) 为真. 所以真命题为 #mi(`p_{2}`)，#mi(`p_{4}`)，故选 C.
]

#problem(4)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左，右焦点，#mi(`P`) 为直线 #mi(`x = \frac{3a}{2}`) 上一点，#mi(`\triangle F_{2}PF_{1}`) 是底角为 #mi(`30^{\circ}`) 的等腰三角形，则 #mi(`E`) 的离心率为（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([C.])

#solution[
设椭圆半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}-b^{2}`)，且焦点为 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`). 由于 #mi(`P`) 的横坐标为 #mi(`\dfrac{3a}{2}`)，且 #mi(`c<a<\dfrac{3a}{2}`)，点 #mi(`P`) 在 #mi(`F_{2}`) 的右侧，所以 #mi(`\angle PF_{2}F_{1}>90^{\circ}`). 若等腰三角形的两腰为 #mi(`PF_{1}`)，#mi(`PF_{2}`)，则 #mi(`P`) 在 #mi(`F_{1}F_{2}`) 的垂直平分线上，与 #mi(`x_{P}=\dfrac{3a}{2}`) 矛盾；若两腰为 #mi(`PF_{1}`)，#mi(`F_{1}F_{2}`)，则 #mi(`\angle PF_{2}F_{1}=30^{\circ}`)，也与上式矛盾. 因此两腰为 #mi(`PF_{2}`)，#mi(`F_{1}F_{2}`)，从而 #mi(`PF_{2}=F_{1}F_{2}=2c`)，且 #mi(`\angle PF_{1}F_{2}=30^{\circ}`).

设 #mi(`P=\left(\dfrac{3a}{2},t\right)`). 由 #mi(`\angle PF_{1}F_{2}=30^{\circ}`)，有 #mi(`|t|=\dfrac{1}{\sqrt{3}}\left(\dfrac{3a}{2}+c\right)`). 又由 #mi(`PF_{2}=2c`)，有 #mi(`\dfrac{1}{3}\left(\dfrac{3a}{2}+c\right)^{2}+\left(\dfrac{3a}{2}-c\right)^{2}=4c^{2}`). 令 #mi(`r=\dfrac{c}{a}`)，化简得 #mi(`8r^{2}+6r-9=0`). 因为 #mi(`r>0`)，所以 #mi(`r=\dfrac{3}{4}`). 椭圆的离心率为 #mi(`e=\dfrac{c}{a}=\dfrac{3}{4}`)，故选 C.
]

#problem(5)[
已知 #mi(`\{a_{n}\}`) 为等比数列，#mi(`a_{4}+ a_{7}= 2`)，#mi(`a_{5}a_{6}= -8`)，则 #mi(`a_{1}+ a_{10}=`)（ ）
  #choices([#mi(`7`)], [#mi(`5`)], [#mi(`-5`)], [#mi(`-7`)], cols: 4)
]

#answer([D.])

#solution[
设等比数列的公比为 #mi(`q`). 因为 #mi(`a_{4}a_{7}=a_{1}^{2}q^{9}=a_{5}a_{6}=-8`)，而 #mi(`a_{4}+a_{7}=2`)，所以 #mi(`a_{4}`)，#mi(`a_{7}`) 是方程 #mi(`t^{2}-2t-8=0`) 的两个根，即 #mi(`\{a_{4},a_{7}\}=\{4,-2\}`). 若 #mi(`a_{4}=4`)，#mi(`a_{7}=-2`)，则 #mi(`q^{3}=\dfrac{a_7}{a_4}=-\dfrac{1}{2}`)，从而 #mi(`a_{1}=\dfrac{a_4}{q^3}=-8`)，#mi(`a_{10}=a_{7}q^{3}=1`). 若 #mi(`a_{4}=-2`)，#mi(`a_{7}=4`)，则 #mi(`q^{3}=-2`)，从而 #mi(`a_{1}=1`)，#mi(`a_{10}=-8`). 两种情形均有 #mi(`a_{1}+a_{10}=-7`)，故选 D.
]

#problem(6)[
如果执行下面的程序框图，输入正整数 #mi(`N`)（#mi(`N \ge 2`)）和实数 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{N}`)，输出 #mi(`A`)，#mi(`B`)，则（ ）


#align(center)[#image("/papers/2012/img/new_curriculum_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`A + B`) 为 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{N}`) 的和], [#mi(`\frac{A + B}{2}`) 为 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\dots`)，#mi(`a_{N}`) 的算术平均数], [#mi(`A`) 和 #mi(`B`) 分别是 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\dots`)，#mi(`a_{N}`) 中最大的数和最小的数], [#mi(`A`) 和 #mi(`B`) 分别是 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\dots`)，#mi(`a_{N}`) 中最小的数和最大的数], cols: 1)
]

#answer([C.])

#solution[
初始时 #mi(`k=1`)，且 #mi(`A=B=a_{1}`). 每次循环先令 #mi(`x=a_{k}`)，再比较 #mi(`x`) 与当前的 #mi(`A`)，#mi(`B`)：若 #mi(`x>A`)，就令 #mi(`A=x`)；否则若 #mi(`x<B`)，就令 #mi(`B=x`). 因此处理完 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\dots`)，#mi(`a_{k}`) 后，#mi(`A`) 始终是这些数中的最大值，#mi(`B`) 始终是这些数中的最小值.

处理完当前的 #mi(`a_{k}`) 后，程序判断 #mi(`k\ge N`). 当 #mi(`k<N`) 时，先令 #mi(`k=k+1`)，再处理下一个数；当 #mi(`k=N`) 时直接输出. 所以程序恰好比较完 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\dots`)，#mi(`a_{N}`)，输出的 #mi(`A`)，#mi(`B`) 分别为全部输入数中的最大值和最小值，故选 C.
]

#problem(7)[
如图，网格上小正方形的边长为 #mi(`1`)，粗线画出的是某几何体的三视图，则此几何体的体积为（ ）


#align(center)[#image("/papers/2012/img/new_curriculum_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`6`)], [#mi(`9`)], [#mi(`12`)], [#mi(`18`)], cols: 4)
]

#answer([B.])

#solution[
由三视图可确定该几何体为三棱锥，俯视图给出其底面. 从网格数得底面是底边长为 #mi(`6`)、高为 #mi(`3`) 的等腰三角形，所以底面积为 #mi(`S=\dfrac{1}{2}\times6\times3=9`). 另外两个视图中竖直方向的最大投影长度均为 #mi(`3`)，故棱锥的高为 #mi(`h=3`). 因而几何体的体积为 #mi(`V=\dfrac{1}{3}Sh=\dfrac{1}{3}\times9\times3=9`)，故选 B.
]

#problem(8)[
等轴双曲线 #mi(`C`) 的中心在原点，焦点在 #mi(`x`) 轴上，#mi(`C`) 与抛物线 #mi(`y^{2}= 16x`) 的准线交于 #mi(`A`)，#mi(`B`) 两点，#mi(`|AB| = 4\sqrt{3}`)，则 #mi(`C`) 的实轴长为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2\sqrt{2}`)], [#mi(`4`)], [#mi(`8`)], cols: 2)
]

#answer([C.])

#solution[
抛物线 #mi(`y^{2}=16x`) 的准线为 #mi(`x=-4`). 设等轴双曲线的半实轴为 #mi(`r`)，则其方程可写为 #mi(`\dfrac{x^2}{r^2}-\dfrac{y^2}{r^2}=1`). 双曲线与准线的交点 #mi(`A`)，#mi(`B`) 的横坐标均为 #mi(`-4`)，代入得 #mi(`y^{2}=16-r^{2}`). 因而 #mi(`|AB|=2\sqrt{16-r^{2}}=4\sqrt{3}`)，解得 #mi(`r^{2}=4`)，#mi(`r=2`). 所以双曲线的实轴长为 #mi(`2r=4`)，故选 C.
]

#problem(9)[
已知 #mi(`\omega > 0`)，函数 #mi(`f(x) = \sin \left(\omega x + \frac{\pi}{4}\right)`) 在 #mi(`\left(\frac{\pi}{2}, \pi\right)`) 单调递减，则 #mi(`\omega`) 的取值范围是（ ）
  #choices([#mi(`\left[\frac{1}{2}, \frac{5}{4}\right]`)], [#mi(`\left[\frac{1}{2}, \frac{3}{4}\right]`)], [#mi(`\left(0, \frac{1}{2}\right]`)], [#mi(`(0, 2]`)], cols: 1)
]

#answer([A.])

#solution[
函数的导数为 #mi(`f'(x)=\omega\cos\left(\omega x+\dfrac\pi4\right)`). 因为 #mi(`\omega>0`)，要使函数在整个 #mi(`\left(\dfrac\pi2,\pi\right)`) 上单调递减，需有 #mi(`\cos\left(\omega x+\dfrac\pi4\right)\leqslant0`) 对该区间内所有 #mi(`x`) 成立. 令相位 #mi(`t=\omega x+\dfrac\pi4`)，则相位区间为 #mi(`I=\left(\dfrac{\omega\pi}{2}+\dfrac\pi4,\omega\pi+\dfrac\pi4\right)`). 因而存在整数 #mi(`k`)，使 #mi(`I\subseteq\left[\dfrac\pi2+2k\pi,\dfrac{3\pi}{2}+2k\pi\right]`). 由于 #mi(`I`) 的左端大于 #mi(`\dfrac\pi4`)，只能有 #mi(`k\geqslant0`). 于是

#mi(`\frac{\omega\pi}{2}+\frac{\pi}{4}\ge\frac{\pi}{2}+2k\pi`)，#mi(`\omega\pi+\frac{\pi}{4}\le\frac{3\pi}{2}+2k\pi`)

即 #mi(`\omega\ge\dfrac{1}{2}+4k`)，#mi(`\omega\le\dfrac{5}{4}+2k`). 当 #mi(`k\geqslant1`) 时，#mi(`\dfrac{1}{2}+4k>\dfrac{5}{4}+2k`)，不可能；所以 #mi(`k=0`). 因此 #mi(`\dfrac{1}{2}\le\omega\le\dfrac{5}{4}`)，即 #mi(`\omega\in\left[\dfrac{1}{2},\dfrac{5}{4}\right]`)，故选 A.
]

#problem(10)[
已知函数 #mi(`f(x) = \frac{1}{\ln (x + 1) - x}`)，则 #mi(`y = f(x)`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2012/img/new_curriculum_science/q10_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/new_curriculum_science/q10_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/new_curriculum_science/q10_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/new_curriculum_science/q10_optD.png", width: 28%)]
], cols: 2)
]

#answer([B.])

#solution[
令 #mi(`g(x)=\ln(x+1)-x`)，则 #mi(`f`) 的定义域为 #mi(`x>-1`) 且 #mi(`x\ne0`). 由 #mi(`g'(x)=\dfrac1{x+1}-1=-\dfrac{x}{x+1}`)，可知 #mi(`g`) 在 #mi(`(-1,0)`) 上递增，在 #mi(`(0,+\infty)`) 上递减，且 #mi(`g(0)=0`). 因为不等式 #mi(`\ln(1+x)<x`) 在 #mi(`x\ne0`) 且 #mi(`x>-1`) 时成立，所以在定义域内始终有 #mi(`g(x)<0`). 当 #mi(`x\to-1^{+}`) 或 #mi(`x\to+\infty`) 时，#mi(`f(x)\to0^{-}`)；当 #mi(`x\to0^{-}`) 或 #mi(`x\to0^{+}`) 时，#mi(`f(x)\to-\infty`). 因此图象有两支，均在 #mi(`x`) 轴下方，#mi(`x=0`) 是竖直渐近线，且两端以 #mi(`y=0`) 为水平渐近线，符合选项 B，故选 B.
]

#problem(11)[
已知三棱锥 #mi(`S - ABC`) 的所有顶点都在球 #mi(`O`) 的球面上，#mi(`\triangle ABC`) 是边长为 #mi(`1`) 的正三角形，#mi(`SC`) 为球 #mi(`O`) 的直径，且 #mi(`SC = 2`)，则此棱锥的体积为（ ）
  #choices([#mi(`\frac{\sqrt{2}}{6}`)], [#mi(`\frac{\sqrt{3}}{6}`)], [#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([A.])

#solution[
设球的半径为 #mi(`R=1`)，球心为 #mi(`O`)，则 #mi(`SC=2`) 且 #mi(`O`) 是 #mi(`SC`) 的中点. 设平面 #mi(`ABC`) 与球面的截面圆圆心为 #mi(`O_{1}`). 因为 #mi(`ABC`) 是边长为 #mi(`1`) 的正三角形，其外接圆半径为 #mi(`O_{1}A=\dfrac{1}{\sqrt{3}}=\dfrac{\sqrt{3}}{3}`). 由直角三角形 #mi(`OO_{1}A`)，得 #mi(`OO_{1}=\sqrt{OA^{2}-O_{1}A^{2}}=\sqrt{1-\dfrac{1}{3}}=\sqrt{\dfrac{2}{3}}=\dfrac{\sqrt{6}}{3}`). 由于 #mi(`S`)，#mi(`O`)，#mi(`C`) 共线且 #mi(`O`) 是 #mi(`SC`) 的中点，点 #mi(`S`) 到平面 #mi(`ABC`) 的距离为 #mi(`2OO_{1}=\dfrac{2\sqrt{6}}{3}`). 又 #mi(`S_{\triangle ABC}=\dfrac{\sqrt{3}}{4}`)，所以 #mi(`V_{S-ABC}=\dfrac{1}{3}S_{\triangle ABC}\cdot\dfrac{2\sqrt{6}}{3}=\dfrac{1}{3}\times\dfrac{\sqrt{3}}{4}\times\dfrac{2\sqrt{6}}{3}=\dfrac{\sqrt{2}}{6}`). 故选 A.
]

#problem(12)[
设点 #mi(`P`) 在曲线 #mi(`y = \frac{1}{2}\mathrm{e}^{x}`) 上，点 #mi(`Q`) 在曲线 #mi(`y = \ln (2x)`) 上，则 #mi(`|PQ|`) 的最小值为（ ）
  #choices([#mi(`1 - \ln 2`)], [#mi(`\sqrt{2}\,(1 - \ln 2)`)], [#mi(`1 + \ln 2`)], [#mi(`\sqrt{2}\,(1 + \ln 2)`)], cols: 2)
]

#answer([B.])

#solution[
曲线 #mi(`y=\dfrac{1}{2}\mathrm{e}^{x}`) 可改写为 #mi(`x=\ln(2y)`)，所以它与曲线 #mi(`y=\ln(2x)`) 关于直线 #mi(`y=x`) 对称. 对第一条曲线上的点 #mi(`P=(x,y)`)，有 #mi(`y-x=\dfrac{1}{2}\mathrm{e}^{x}-x`). 令 #mi(`h(x)=\dfrac{1}{2}\mathrm{e}^{x}-x`)，则 #mi(`h'(x)=\dfrac{1}{2}\mathrm{e}^{x}-1`)，故 #mi(`h`) 在 #mi(`x=\ln2`) 处取得最小值 #mi(`h(\ln2)=1-\ln2`). 因而第一条曲线上的点都满足 #mi(`y-x\geqslant1-\ln2`). 同理，第二条曲线上的点 #mi(`Q=(u,v)`) 都满足 #mi(`u-v\geqslant1-\ln2`). 点 #mi(`P`) 与点 #mi(`Q`) 到直线 #mi(`y=x`) 的有向距离之差至少为 #mi(`\dfrac{1-\ln2}{\sqrt{2}}+\dfrac{1-\ln2}{\sqrt{2}}=\sqrt{2}(1-\ln2)`)，所以 #mi(`|PQ|\ge\sqrt{2}(1-\ln2)`). 当 #mi(`P=(\ln2,1)`)，#mi(`Q=(1,\ln2)`) 时，两点分别在两条曲线上，且连线垂直于 #mi(`y=x`)，达到上述下界. 因此最小值为 #mi(`\sqrt{2}(1-\ln2)`)，故选 B.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 夹角为 #mi(`45^{\circ}`)，且 #mi(`|\mathbf{a}| = 1`)，#mi(`|2\mathbf{a}- \mathbf{b}| = \sqrt{10}`)，则 #mi(`|\mathbf{b}| =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`3\sqrt{2}`).])

#solution[
由 #mi(`|2\mathbf{a}-\mathbf{b}|^{2}=4|\mathbf{a}|^{2}+|\mathbf{b}|^{2}-4\mathbf{a}\cdot\mathbf{b}`)，且 #mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}||\mathbf{b}|\cos45^{\circ}=\dfrac{|\mathbf{b}|}{\sqrt{2}}`)，得 #mi(`10=4+|\mathbf{b}|^{2}-2\sqrt{2}|\mathbf{b}|`). 令 #mi(`t=|\mathbf{b}|>0`)，则 #mi(`t^{2}-2\sqrt{2}t-6=0`)，即 #mi(`(t-3\sqrt{2})(t+\sqrt{2})=0`). 因为 #mi(`t>0`)，所以 #mi(`|\mathbf{b}|=3\sqrt{2}`).
]

#problem(14)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y \ge -1,\\

x + y \le 3,\\

x \ge 0,\\

y \ge 0,\end{cases}`) 则 #mi(`z = x - 2y`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-3,3\right]`).])

#solution[
可行域由 #mi(`x\geqslant0`)，#mi(`y\geqslant0`)，#mi(`y\le x+1`)，#mi(`y\leqslant3-x`) 围成. 其顶点为 #mi(`(0,0)`)，#mi(`(0,1)`)，#mi(`(1,2)`)，#mi(`(3,0)`). 目标函数 #mi(`z=x-2y`) 在这些顶点处的值依次为 #mi(`0`)，#mi(`-2`)，#mi(`-3`)，#mi(`3`). 由于线性函数在有界多边形上的最大值和最小值均在顶点取得，所以 #mi(`z`) 的取值范围为 #mi(`[-3,3]`).
]

#problem(15)[
某一部件由三个电子元件按下图方式连接而成，元件 #mi(`1`) 或元件 #mi(`2`) 正常工作，且元件 #mi(`3`) 正常工作，则部件正常工作. 设三个电子元件的使用寿命（单位：小时）均服从正态分布 #mi(`N(1000, 50^{2})`)，且各个元件能否正常工作相互独立，那么该部件的使用寿命超过 #mi(`1000`) 小时的概率为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/new_curriculum_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{3}{8}`).])

#solution[
设三个元件在时刻 #mi(`1000`) 小时后仍正常工作的事件分别为 #mi(`E_{1}`)，#mi(`E_{2}`)，#mi(`E_{3}`). 由于每个元件寿命服从以 #mi(`1000`) 为均值的正态分布，分布关于 #mi(`1000`) 对称，所以 #mi(`P(E_{i})=\dfrac{1}{2}`). 电路中元件 #mi(`1`)，#mi(`2`) 并联，元件 #mi(`3`) 与其串联，故部件正常工作的事件为 #mi(`(E_{1}\cup E_{2})\cap E_{3}`). 由独立性，#mi(`P(E_{1}\cup E_{2})=1-P(\overline E_{1}\cap\overline E_{2})=1-\dfrac{1}{4}=\dfrac{3}{4}`)，从而所求概率为 #mi(`P((E_{1}\cup E_{2})\cap E_{3})=\dfrac{3}{4}\times\dfrac{1}{2}=\dfrac{3}{8}`).
]

#problem(16)[
数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n + 1}+ (-1)^{n} a_{n} = 2n - 1`)，则 #mi(`\{a_{n}\}`) 的前 #mi(`60`) 项和为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1830`).])

#solution[
令 #mi(`S_{60}=\sum_{n=1}^{60}a_{n}`). 对 #mi(`n=2k-1`) 和 #mi(`n=2k`)，递推式分别给出 #mi(`a_{2k}-a_{2k-1}=4k-3`) 与 #mi(`a_{2k+1}+a_{2k}=4k-1`). 消去 #mi(`a_{2k}`)，得到 #mi(`a_{2k+1}=2-a_{2k-1}`). 因此 #mi(`a_{2k-1}=a_{1}`)（#mi(`k`) 为奇数），#mi(`a_{2k-1}=2-a_{1}`)（#mi(`k`) 为偶数）. 对 #mi(`j=1`)，#mi(`\dots`)，#mi(`15`)，有

#mi(`a_{4j-3}+a_{4j-2}=2a_{1}+8j-7`)，#mi(`a_{4j-1}+a_{4j}=1-2a_{1}+8j`). 所以 #mi(`S_{60}=\sum_{j=1}^{15}(16j-6)=16\cdot\dfrac{15\cdot16}{2}-6\cdot15=1830`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别为 #mi(`\triangle ABC`) 三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边，#mi(`a \cos C + \sqrt{3}a \sin C - b - c = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某花店每天以每枝 #mi(`5`) 元的价格从农场购进若干枝玫瑰花，然后以每枝 #mi(`10`) 元的价格出售，如果当天卖不完，剩下的玫瑰花作垃圾处理.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AC = BC = \frac{1}{2}AA_{1}`)，#mi(`D`) 是棱 #mi(`AA_{1}`) 的中点，#mi(`DC_{1}\perp BD`).


+ (1) 




#align(center)[#image("/papers/2012/img/new_curriculum_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设抛物线 #mi(`C: x^{2}= 2py`)（#mi(`p > 0`)）的焦点为 #mi(`F`)，准线为 #mi(`l`)，#mi(`A`) 为 #mi(`C`) 上一点，已知以 #mi(`F`) 为圆心，#mi(`FA`) 为半径的圆 #mi(`F`) 交 #mi(`l`) 于 #mi(`B`)，#mi(`D`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)`) 满足 #mi(`f(x) = f'(1)\mathrm{e}^{x-1}- f(0)x + \frac{1}{2}x^{2}`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`D`)，#mi(`E`) 分别为 #mi(`\triangle ABC`) 边 #mi(`AB`)，#mi(`AC`) 的中点，直线 #mi(`DE`) 交 #mi(`\triangle ABC`) 的外接圆于 #mi(`F`)，#mi(`G`) 两点. 若 #mi(`CF \parallel AB`)，证明：


+ (1) 




#align(center)[#image("/papers/2012/img/new_curriculum_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
已知曲线 #mi(`C_{1}`) 的参数方程是 #mi(`\begin{cases}x = 2\cos \varphi,\\

y = 3\sin \varphi,\end{cases}`) （#mi(`\varphi`) 是参数）以坐标原点为极点，#mi(`x`) 轴的非负半轴为极轴建立极坐标系，曲线 #mi(`C_{2}`) 的极坐标方程是 #mi(`\rho = 2`)，正方形 #mi(`ABCD`) 的顶点都在 #mi(`C_{2}`) 上，且 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 依逆时针次序排列，点 #mi(`A`) 的极坐标为 #mi(`\left(2, \frac{\pi}{3}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x) = |x + a| + |x - 2|`).


+ (1)
]

#solution[
+ (1)
]

