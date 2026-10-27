// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年陕西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是向量，命题“若 #mi(`\mathbf{a}= -\mathbf{b}`)，则 #mi(`|\mathbf{a}| = |\mathbf{b}|`)”的逆命题是（ ）
  #choices([若 #mi(`\mathbf{a}\neq -\mathbf{b}`)，则 #mi(`|\mathbf{a}| \neq |\mathbf{b}|`).], [若 #mi(`\mathbf{a}= -\mathbf{b}`)，则 #mi(`|\mathbf{a}| \neq |\mathbf{b}|`)], [若 #mi(`|\mathbf{a}| \neq |\mathbf{b}|`)，则 #mi(`\mathbf{a}\neq -\mathbf{b}`)], [若 #mi(`|\mathbf{a}| = |\mathbf{b}|`)，则 #mi(`\mathbf{a}= -\mathbf{b}`)], cols: 1)
]

#answer([D])

#solution[
原命题的条件是“#mi(`\mathbf{a}=-\mathbf{b}`)”，结论是“#mi(`|\mathbf{a}|=|\mathbf{b}|`)”. 逆命题交换原命题的条件和结论，因此为“若 #mi(`|\mathbf{a}|=|\mathbf{b}|`)，则 #mi(`\mathbf{a}=-\mathbf{b}`)”，对应选项 D.
]

#problem(2)[
设抛物线的顶点在原点，准线方程为 #mi(`x = -2`)，则抛物线的方程是（ ）
  #choices([#mi(`y^{2}= -8x`)], [#mi(`y^{2}= -4x`)], [#mi(`y^{2}= 8x`)], [#mi(`y^{2}= 4x`)], cols: 2)
]

#answer([C])

#solution[
抛物线的顶点为原点，准线为 #mi(`x=-2`)，所以焦点为 #mi(`F(2,0)`)，抛物线开口向右. 设抛物线上任一点为 #mi(`P(x,y)`)，由抛物线的定义，


#align(center)[#mitex(`
|PF|=|x+2|
`)]


因此


#align(center)[#mitex(`
\sqrt{(x-2)^{2}+y^{2}}=|x+2|
`)]


两边平方得


#align(center)[#mitex(`
(x-2)^{2}+y^{2}=(x+2)^{2}
`)]


即 #mi(`x^{2}-4x+4+y^{2}=x^{2}+4x+4`)，所以 #mi(`y^{2}=8x`)，故选 C.
]

#problem(3)[
设函数 #mi(`f(x)`) （#mi(`x \in \mathbb{R}`)）满足 #mi(`f(-x) = f(x)`)，#mi(`f(x + 2) = f(x)`)，则 #mi(`y = f(x)`) 的图象可能是（ ）
  #choices([
#align(center)[#image("/papers/2011/img/shaanxi_science/q3_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/shaanxi_science/q3_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/shaanxi_science/q3_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/shaanxi_science/q3_optD_clean.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
由 #mi(`f(-x)=f(x)`)，函数图象关于 #mi(`y`) 轴对称；由 #mi(`f(x+2)=f(x)`)，函数图象沿 #mi(`x`) 轴方向平移 #mi(`2`) 个单位后与原图象重合，即 #mi(`2`) 是它的一个周期. 选项 B 的图象关于 #mi(`y`) 轴对称，且相邻波峰（或相邻波谷）的横坐标相差 #mi(`2`)，例如可由 #mi(`y=-\cos \pi x`) 表示. 选项 A、C 的图象均不关于 #mi(`y`) 轴对称，选项 D 虽关于 #mi(`y`) 轴对称但相邻波峰（或相邻波谷）的横坐标相差 #mi(`4`)，不满足以 #mi(`2`) 为周期的条件，因此选 B.
]

#problem(4)[
#mi(`(4^{x}- 2^{-x})^{6}`)（#mi(`x \in \mathbb{R}`)）展开式中的常数项是（ ）
  #choices([#mi(`-20`)], [#mi(`-15`)], [15], [20], cols: 4)
]

#answer([C])

#solution[
令 #mi(`t=2^{x}`)，则 #mi(`t>0`)，且 #mi(`4^{x}=t^{2}`)，#mi(`2^{-x}=t^{-1}`). 展开式的一般项为

#mi(`\mathrm{C}_{6}^{k}(t^{2})^{6-k}(-t^{-1})^{k}=(-1)^{k}\mathrm{C}_{6}^{k} t^{12-3k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`6`)

要得到常数项，必须有 #mi(`12-3k=0`)，所以 #mi(`k=4`). 常数项为


#align(center)[#mitex(`
(-1)^{4}\mathrm{C}_{6}^{4}=15
`)]


故选 C.
]

#problem(5)[
某几何体的三视图如图所示，则它的体积是（ ）


#align(center)[#image("/papers/2011/img/shaanxi_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`8 - \frac{2\pi}{3}`)], [#mi(`8 - \frac{\pi}{3}`)], [#mi(`8 - 2\pi`)], [#mi(`\frac{2\pi}{3}`)], cols: 2)
]

#answer([A])

#solution[
主视图和左视图都是边长为 #mi(`2`) 的正方形，图中的两条斜线在正方形底边中点汇聚；俯视图是在边长为 #mi(`2`) 的正方形内的半径为 #mi(`1`) 的圆. 因而该几何体可看作棱长为 #mi(`2`) 的正方体内部去掉一个底面半径为 #mi(`1`)、高为 #mi(`2`) 的圆锥. 正方体体积为 #mi(`2^{3}=8`)，圆锥体积为


#align(center)[#mitex(`
\frac{1}{3}\pi\cdot 1^{2}\cdot 2=\frac{2\pi}{3}
`)]


所以几何体体积为


#align(center)[#mitex(`
8-\frac{2\pi}{3}
`)]


故选 A.
]

#problem(6)[
函数 #mi(`f(x) = \sqrt{x}- \cos x`) 在 #mi(`[0, +\infty)`) 内（ ）
  #choices([没有零点], [有且仅有一个零点], [有且仅有两个零点], [有无穷多个零点], cols: 4)
]

#answer([B])

#solution[
函数在 #mi(`[0,+\infty)`) 上连续，且 #mi(`f(0)=-1<0`). 因为 #mi(`0<1<\pi`)，所以 #mi(`\cos 1<1`)，从而 #mi(`f(1)=1-\cos 1>0`).

由零点存在定理，函数在 #mi(`(0,1)`) 内至少有一个零点. 对于 #mi(`0<x<1`)，


#align(center)[#mitex(`
f'(x)=\frac{1}{2\sqrt{x}}+\sin x>0
`)]


所以 #mi(`f(x)`) 在 #mi(`(0,1)`) 上严格递增，因而在该区间内至多有一个零点.

当 #mi(`x>1`) 时，#mi(`\sqrt{x}>1\ge\cos x`)，从而 #mi(`f(x)>0`)；而 #mi(`f(1)>0`). 所以 #mi(`[1,+\infty)`) 内没有零点. 因此函数在 #mi(`[0,+\infty)`) 内有且仅有一个零点，故选 B.
]

#problem(7)[
设集合 #mi(`M = \{y \mid y = |\cos^{2} x - \sin^{2} x|, x \in \mathbb{R}\}`)，#mi(`N = \left\{x \mid \left|x - \frac{1}{\mathrm{i}}\right| < \sqrt{2}, x \in \mathbb{R}\right\}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`M \cap N`) 为（ ）
  #choices([#mi(`(0,1)`)], [#mi(`(0,1]`)], [#mi(`[0,1)`)], [#mi(`[0,1]`)], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`\frac{1}{\mathrm{i}}=-\mathrm{i}`)，对实数 #mi(`x`) 有


#align(center)[#mitex(`
\left|x-\frac{1}{\mathrm{i}}\right|=|x+\mathrm{i}|=\sqrt{x^{2}+1}
`)]


于是


#align(center)[#mitex(`
\sqrt{x^{2}+1}<\sqrt{2}\Longleftrightarrow x^{2}<1\Longleftrightarrow -1<x<1
`)]


所以 #mi(`N=(-1,1)`).

又因为


#align(center)[#mitex(`
|\cos^{2}x-\sin^{2}x|=|\cos 2x|
`)]


且 #mi(`|\cos 2x|`) 的值域为 #mi(`[0,1]`)，所以 #mi(`M=[0,1]`). 因此


#align(center)[#mitex(`
M\cap N=[0,1)
`)]


故选 C.
]

#problem(8)[
如图，#mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`) 为某次考试三个评阅人对同一道题的独立评分，#mi(`p`) 为该题的最终得分，当 #mi(`x_{1}= 6`)，#mi(`x_{2}= 9`)，#mi(`p = 8.5`) 时，#mi(`x_{3}`) 等于（ ）


#align(center)[#image("/papers/2011/img/shaanxi_science/q8_fig1.png", width: 28%)]

  #choices([11], [10], [8], [7], cols: 4)
]

#answer([C])

#solution[
由流程图，先计算 #mi(`|x_{1}-x_{2}|=|6-9|=3>2`)，所以必须输入 #mi(`x_{3}`)，不会直接输出 #mi(`p`).

若满足 #mi(`|x_{3}-x_{1}|<|x_{3}-x_{2}|`)，流程图令 #mi(`x_{2}=x_{3}`)，于是


#align(center)[#mitex(`
\frac{x_{1}+x_{3}}{2}=8.5\Longrightarrow x_{3}=11
`)]


但此时 #mi(`|x_{3}- x_{1}|=5>|x_{3}-x_{2}|=2`)，不满足该分支条件，矛盾.

因此应进入另一分支，令 #mi(`x_{1}=x_{3}`). 此时


#align(center)[#mitex(`
\frac{x_{3}+x_{2}}{2}=8.5\Longrightarrow \frac{x_{3}+9}{2}=8.5\Longrightarrow x_{3}=8
`)]


检验得 #mi(`|8-6|=2\ge|8-9|=1`)，确实进入该分支，故选 C.
]

#problem(9)[
设 #mi(`(x_{1}, y_{1})`)，#mi(`(x_{2}, y_{2})`)，#mi(`\cdots`)，#mi(`(x_{n}, y_{n})`) 是变量 #mi(`x`) 和 #mi(`y`) 的 #mi(`n`) 个样本，直线 #mi(`l`) 是由这些样本点通过最小二乘法得到的线性回归直线（如图），以下结论中正确的是（ ）


#align(center)[#image("/papers/2011/img/shaanxi_science/q9_fig1.png", width: 28%)]

  #choices([#mi(`x`) 和 #mi(`y`) 的相关系数为直线 #mi(`l`) 的斜率], [#mi(`x`) 和 #mi(`y`) 的相关系数在 #mi(`0`) 到 #mi(`1`) 之间], [当 #mi(`n`) 为偶数时，分布在 #mi(`l`) 两侧的样本点的个数一定相同], [直线 #mi(`l`) 过点 #mi(`(\bar{x}, \bar{y})`)], cols: 1)
]

#answer([D])

#solution[
设线性回归直线为 #mi(`y=\hat{a}x+\hat{b}`). 最小二乘法使


#align(center)[#mitex(`
\sum_{i=1}^{n}(y_{i}-\hat{a}x_{i}-\hat{b})^{2}
`)]


最小. 对 #mi(`\hat{b}`) 求偏导并令其为零，得


#align(center)[#mitex(`
\sum_{i=1}^{n}(y_{i}-\hat{a}x_{i}-\hat{b})=0
`)]


两边除以 #mi(`n`)，得到 #mi(`\bar{y}=\hat{a}\bar{x}+\hat{b}`)，所以回归直线经过点 #mi(`(\bar{x},\bar{y})`).

相关系数与回归直线斜率一般不相等；相关系数的取值范围是 #mi(`[-1,1]`)，不一定在 #mi(`[0,1]`) 内；样本点在回归直线两侧的个数也不由 #mi(`n`) 的奇偶性决定. 因此正确选项为 D.
]

#problem(10)[
甲、乙两人一起去游“2011西安世园会”，他们约定：各自独立地从 #mi(`1`) 到 #mi(`6`) 号景点中任选 #mi(`4`) 个进行游览，每个景点参观 #mi(`1\text{ \text{小时}}`)，则最后 #mi(`1\text{ \text{小时}}`) 他们同在一个景点的概率是（ ）
  #choices([#mi(`\frac{1}{36}`)], [#mi(`\frac{1}{9}`)], [#mi(`\frac{5}{36}`)], [#mi(`\frac{1}{6}`)], cols: 2)
]

#answer([D])

#solution[
由于每个人独立、等可能地从 #mi(`6`) 个景点中选择游览安排，交换景点编号不会改变规则，所以每个人最后 #mi(`1`) 小时所在的景点在 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`6`) 中等可能，即每个景点的概率都是 #mi(`\frac{1}{6}`). 记 #mi(`A_{j}`) 为甲最后 #mi(`1`) 小时在景点 #mi(`j`)，#mi(`B_{j}`) 为乙最后 #mi(`1`) 小时在景点 #mi(`j`)，其中 #mi(`j=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`6`). 甲、乙的选择相互独立，因此


#align(center)[#mitex(`
\displaystyle P(\text{\text{两人最后一小时同在一个景点}})=\sum_{j=1}^{6}P(A_{j})P(B_{j})=6\left(\frac{1}{6}\right)^{2}=\frac{1}{6}
`)]


故选 D.
]

#part-header("填空题")

#problem(11)[
设 #mi(`f(x)=\begin{cases}\lg x,&x>0,\\  x+\int_{0}^{a}3t^{2}\,dt,&x\le 0\end{cases}`)，若 #mi(`f(f(1))=1`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([1])

#solution[
因为 #mi(`1>0`)，所以 #mi(`f(1)=\lg 1=0`). 再由第二段定义，


#align(center)[#mitex(`
f(f(1))=f(0)=0+\int_{0}^{a}3t^{2}\,dt=a^{3}
`)]


由题设 #mi(`f(f(1))=1`)，得 #mi(`a^{3}=1`). 因为 #mi(`a`) 为实数，所以 #mi(`a=1`).
]

#problem(12)[
设 #mi(`n \in \mathbb{N}^{*}`)，一元二次方程 #mi(`x^{2} - 4x + n = 0`) 有整数根的充要条件是 #mi(`n =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`) 或 #mi(`4`)])

#solution[
设方程的两个整数根为 #mi(`r`)，#mi(`s`). 由韦达定理，


#align(center)[#mitex(`
\begin{cases}r+s=4,\\  rs=n\end{cases}
`)]


因为 #mi(`n\in\mathbb{N}^{*}`)，所以 #mi(`rs>0`)，再结合 #mi(`r+s=4`)，可知 #mi(`r`)，#mi(`s`) 均为正整数. 正整数和为 #mi(`4`) 时只有


#align(center)[#mitex(`
\{r,s\}=\{1,3\}\quad\text{\text{或}}\quad \{r,s\}=\{2,2\}
`)]


于是 #mi(`n=3`) 或 #mi(`n=4`). 反之，#mi(`n=3`) 时方程为 #mi(`(x-1)(x-3)=0`)，#mi(`n=4`) 时方程为 #mi(`(x-2)^{2}=0`)，均有整数根. 因此充要条件是 #mi(`n=3`) 或 #mi(`n=4`).
]

#problem(13)[
观察下列等式 #mi(`1 = 1`)，#mi(`2 + 3 + 4 = 9`)，#mi(`3 + 4 + 5 + 6 + 7 = 25`)，#mi(`4 + 5 + 6 + 7 + 8 + 9 + 10 = 49`). 照此规律，第 #mi(`n`) 个等式应为\underline{\hspace{2.5em}}.
]

#answer([#mi(`n+(n+1)+(n+2)+\cdots+(3n-2)=(2n-1)^{2}`)])

#solution[
第 #mi(`n`) 个等式左边从 #mi(`n`) 开始，每次增加 #mi(`1`)，并且项数依次为 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`)，#mi(`\ldots`)，所以第 #mi(`n`) 个等式有 #mi(`2n-1`) 项，最后一项为


#align(center)[#mitex(`
n+(2n-2)=3n-2
`)]


因此左边是首项为 #mi(`n`)、末项为 #mi(`3n-2`)、项数为 #mi(`2n-1`) 的等差数列，其和为


#align(center)[#mitex(`
\frac{\bigl[n+(3n-2)\bigr](2n-1)}{2}=(2n-1)^{2}
`)]


所以第 #mi(`n`) 个等式为


#align(center)[#mitex(`
n+(n+1)+(n+2)+\cdots+(3n-2)=(2n-1)^{2}
`)]
]

#problem(14)[
植树节某班 #mi(`20`) 名同学在一段直线公路一侧植树，每人植一棵，相邻两棵树相距 #mi(`10\text{ \text{米}}`)，开始时需将树苗集中放置在某一树坑旁边，使每位同学从各自树坑出发前来领取树苗往返所走的路程总和最小，这个最小值为\underline{\hspace{2.5em}}#mi(`\text{\text{米}}`).
]

#answer([#mi(`2000`)])

#solution[
将 #mi(`20`) 个树坑依次编号为 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`20`)，相邻树坑距离为 #mi(`10\text{ \text{米}}`). 若树苗集中放在第 #mi(`k`) 个树坑旁，则所有同学领取树苗后往返所走的总路程为


#align(center)[#mitex(`
S_{k}=2\cdot10\sum_{i=1}^{20}|i-k|=20\sum_{i=1}^{20}|i-k|
`)]


令 #mi(`T_{k}=\sum_{i=1}^{20}|i-k|`). 当 #mi(`1\le k\leqslant19`) 时，树苗位置从第 #mi(`k`) 个树坑移到第 #mi(`k+1`) 个树坑，左侧 #mi(`k`) 棵树的距离总和增加 #mi(`k`)，右侧 #mi(`20-k`) 棵树的距离总和减少 #mi(`20-k`)，所以


#align(center)[#mitex(`
T_{k+1}-T_{k}=k-(20-k)=2k-20
`)]


因此 #mi(`T_{k}`) 在 #mi(`k=10`) 与 #mi(`k=11`) 处取得最小值. 取 #mi(`k=10`)，有


#align(center)[#mitex(`
T_{10}=(1+2+\cdots+9)+(1+2+\cdots+10)=45+55=100
`)]


故最小总路程为


#align(center)[#mitex(`
S_{10}=20\times100=2000\text{ \text{米}}
`)]
]

#part-header("选做题")

#problem(15)[
若关于 #mi(`x`) 的不等式 #mi(`\left|a\right| \ge \left|x + 1\right| + \left|x - 2\right|`) 存在实数解，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,-3]\cup[3,+\infty)`)])

#solution[
由三角不等式，任意实数 #mi(`x`) 都有


#align(center)[#mitex(`
|x+1|+|x-2|\ge|(x+1)-(x-2)|=3
`)]


当且仅当 #mi(`-1\le x\leqslant2`) 时取等号，因此不等式存在实数解的充要条件是 #mi(`|a|\geqslant3`). 所以


#align(center)[#mitex(`
a\in(-\infty,-3]\cup[3,+\infty)
`)]
]

#problem(16)[
如图，#mi(`\angle B = \angle D`)，#mi(`AE \perp BC`)，#mi(`\angle ACD = 90^{\circ}`)，且 #mi(`AB = 6`)，#mi(`AC = 4`)，#mi(`AD = 12`)，则 #mi(`BE =\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2011/img/shaanxi_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`4\sqrt{2}`)])

#solution[
由图，#mi(`E`) 是 #mi(`AD`) 与 #mi(`BC`) 的交点，所以 #mi(`BE\subset BC`)，且 #mi(`\angle ABE=\angle ABC=\angle B`). 在直角三角形 #mi(`ACD`) 中，#mi(`\angle ACD=90^{\circ}`)，且 #mi(`AD=12`)，#mi(`AC=4`)，所以


#align(center)[#mitex(`
DC=\sqrt{AD^{2}-AC^{2}}=\sqrt{12^{2}-4^{2}}=8\sqrt{2}
`)]


因此


#align(center)[#mitex(`
\cos\angle D=\cos\angle ADC=\frac{DC}{AD}=\frac{2\sqrt{2}}{3}
`)]


又因为 #mi(`\angle B=\angle D`)，所以 #mi(`\angle ABE=\angle ADC`). 由于 #mi(`AE\perp BC`)，三角形 #mi(`ABE`) 在 #mi(`E`) 处为直角，#mi(`AB=6`) 为斜边，于是


#align(center)[#mitex(`
BE=AB\cos\angle ABE=6\cdot\frac{2\sqrt{2}}{3}=4\sqrt{2}
`)]
]

#problem(17)[
直角坐标系 #mi(`xOy`) 中，以原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，设点 #mi(`A`)，#mi(`B`) 分别在曲线 #mi(`C_{1}:\begin{cases}x=3+\cos\theta,\\

y=4+\sin\theta,\end{cases}`)（#mi(`\theta`) 为参数）和曲线 #mi(`C_{2}:\rho=1`) 上，则 #mi(`|AB|`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
参数方程


#align(center)[#mitex(`
\begin{cases}x=3+\cos\theta,\\

y=4+\sin\theta\end{cases}
`)]


表示圆 #mi(`C_{1}`)，其圆心为 #mi(`O_{1}(3,4)`)，半径为 #mi(`1`). 极坐标方程 #mi(`\rho=1`) 表示以原点 #mi(`O`) 为圆心、半径为 #mi(`1`) 的圆 #mi(`C_{2}`). 两圆心距离为


#align(center)[#mitex(`
OO_{1}=\sqrt{3^{2}+4^{2}}=5
`)]


对任意 #mi(`A\in C_{1}`)，#mi(`B\in C_{2}`)，由三角不等式，


#align(center)[#mitex(`
5=|OO_{1}|\le|OB|+|BA|+|AO_{1}|=1+|AB|+1
`)]


所以 #mi(`|AB|\geqslant3`). 当 #mi(`O`)，#mi(`B`)，#mi(`A`)，#mi(`O_{1}`) 依次在两圆心连线上且 #mi(`B`)，#mi(`A`) 分别为两圆相向的内侧点时取等号，故 #mi(`|AB|`) 的最小值为 #mi(`3`).
]

#part-header("解答题")

#problem(18)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`\angle ABC = 60^{\circ}`)，#mi(`\angle BAC = 90^{\circ}`)，#mi(`AD`) 是 #mi(`BC`) 上的高，沿 #mi(`AD`) 把 #mi(`\triangle ABD`) 折起，使 #mi(`\angle BDC = 90^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2011/img/shaanxi_science/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
如图，设 #mi(`P`) 是圆 #mi(`x^{2}+ y^{2}= 25`) 上的动点，点 #mi(`D`) 是 #mi(`P`) 在 #mi(`x`) 轴上的投影，#mi(`M`) 为 #mi(`PD`) 上一点，且 #mi(`|MD| = \frac{4}{5}|PD|`).


+ (1) 




#align(center)[#image("/papers/2011/img/shaanxi_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
叙述并证明余弦定理.
]

#solution[
在 #mi(`\triangle ABC`) 中，设 #mi(`a=|BC|`)，#mi(`b=|CA|`)，#mi(`c=|AB|`). 建立直角坐标系，令 #mi(`A`) 为原点，#mi(`AB`) 在 #mi(`x`) 轴正半轴上，则可取 #mi(`B(c,0)`)，#mi(`C(b\cos A,b\sin A)`). 因此


#align(center)[#mitex(`
a^{2}=|BC|^{2}=(b\cos A-c)^{2}+(b\sin A)^{2}=b^{2}\cos^{2}A-2bc\cos A+c^{2}+b^{2}\sin^{2}A=b^{2}+c^{2}-2bc\cos A
`)]


再以 #mi(`B`) 为原点，令 #mi(`BC`) 在 #mi(`x`) 轴正半轴上，则可取 #mi(`C(a,0)`)，#mi(`A(c\cos B,c\sin B)`). 因此


#align(center)[#mitex(`
b^{2}=|CA|^{2}=(c\cos B-a)^{2}+(c\sin B)^{2}=c^{2}\cos^{2}B-2ac\cos B+a^{2}+c^{2}\sin^{2}B=c^{2}+a^{2}-2ac\cos B
`)]


最后以 #mi(`C`) 为原点，令 #mi(`CA`) 在 #mi(`x`) 轴正半轴上，则可取 #mi(`A(b,0)`)，#mi(`B(a\cos C,a\sin C)`). 因此


#align(center)[#mitex(`
c^{2}=|AB|^{2}=(a\cos C-b)^{2}+(a\sin C)^{2}=a^{2}\cos^{2}C-2ab\cos C+b^{2}+a^{2}\sin^{2}C=a^{2}+b^{2}-2ab\cos C
`)]


因此，余弦定理的叙述是：在 #mi(`\triangle ABC`) 中，三边 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别为角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边，则

#mi(`a^{2}=b^{2}+c^{2}-2bc\cos A`)，#mi(`b^{2}=c^{2}+a^{2}-2ca\cos B`)，#mi(`c^{2}=a^{2}+b^{2}-2ab\cos C`). 上述三个等式已经分别证明，故余弦定理得证.
]

#problem(21)[
如图，从点 #mi(`P_{1}(0,0)`) 作 #mi(`x`) 轴的垂线交曲线 #mi(`y = \mathrm{e}^{x}`) 于点 #mi(`Q_{1}(0,1)`)，曲线在 #mi(`Q_{1}`) 点处的切线与 #mi(`x`) 轴交于点 #mi(`P_{2}`)，再从 #mi(`P_{2}`) 作 #mi(`x`) 轴的垂线交曲线于点 #mi(`Q_{2}`)，依次重复上述过程得到一系列点：#mi(`P_{1}`)，#mi(`Q_{1}`)；#mi(`P_{2}`)，#mi(`Q_{2}`)；#mi(`\cdots`)；#mi(`P_{n}`)，#mi(`Q_{n}`)，记 #mi(`P_{k}`) 点的坐标为 #mi(`(x_{k}, 0)`)（#mi(`k = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n`)）.


+ (1) 




#align(center)[#image("/papers/2011/img/shaanxi_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
如图，#mi(`A`) 地到火车站共有两条路径 #mi(`L_{1}`) 和 #mi(`L_{2}`)，据统计，通过两条路径所用的时间互不影响，所用时间落在各时间段内的频率如下表：

\hline

所用时间（分钟） & #mi(`10\sim20`) & #mi(`20\sim30`) & #mi(`30\sim40`) & #mi(`40\sim50`) & #mi(`50\sim60`) \\

\hline

选择 #mi(`L_{1}`) 的人数 & #mi(`6`) & #mi(`12`) & #mi(`18`) & #mi(`12`) & #mi(`12`) \\

选择 #mi(`L_{2}`) 的人数 & #mi(`0`) & #mi(`4`) & #mi(`16`) & #mi(`16`) & #mi(`4`) \\

\hline

现甲、乙两人分别有 #mi(`40\text{ \text{分钟}}`) 和 #mi(`50\text{ \text{分钟}}`) 时间用于赶往火车站.


+ (1) 



\begingroup

\leftskip=0pt\relax


#align(center)[#image("/papers/2011/img/shaanxi_science/q20_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#problem(23)[
设函数 #mi(`f(x)`) 定义在 #mi(`(0, +\infty)`) 上，#mi(`f(1) = 0`)，导函数 #mi(`f'(x) = \frac{1}{x}`)，#mi(`g(x) = f(x) + f'(x)`).


+ (1) 
+ (2)
]

#solution[
由 #mi(`f'(x)=\frac{1}{x}`) 和 #mi(`f(1)=0`)，得


#align(center)[#mitex(`
f(x)=\int_{1}^{x}\frac{1}{t}\,dt=\ln x
`)]


所以 #mi(`g(x)=\ln x+\frac{1}{x}`).


+ (1) 
+ (2)
]

