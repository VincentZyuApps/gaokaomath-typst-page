// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年安徽卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\mathrm{i}^{3} (1 + \mathrm{i})^{2} =`)（ ）
  #choices([#mi(`2`)], [#mi(`-2`)], [#mi(`2\mathrm{i}`)], [#mi(`-2\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`(1+\mathrm{i})^{2}=2\mathrm{i}`)，且 #mi(`\mathrm{i}^{3}=-\mathrm{i}`)，所以


#align(center)[#mitex(`
\mathrm{i}^{3}(1+\mathrm{i})^{2}=(-\mathrm{i})(2\mathrm{i})=2
`)]


故选 A.
]

#problem(2)[
集合 #mi(`A = \{y \in \mathbb{R}\mid y = \lg x, x > 1\}`)，#mi(`B = \{-2, -1, 1, 2\}`) 则下列结论正确的是（ ）
  #choices([#mi(`A \cap B = \{-2, -1\}`)], [#mi(`(\complement_{\mathbb{R}}A)\cup B = (-\infty ,0)`)], [#mi(`A \cup B = (0, +\infty)`)], [#mi(`(\complement_{\mathbb{R}}A)\cap B = \{-2, -1\}`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x>1`) 时，#mi(`\lg x>0`)，故 #mi(`A=(0,+\infty)`). 因此 #mi(`A\cap B=\{1,2\}`)，#mi(`\complement_{\mathbb{R}}A=(-\infty,0]`). 从而 #mi(`(\complement_{\mathbb{R}}A)\cap B=\{-2,-1\}`). 逐项核对可得，选项 A 把交集误写为 #mi(`\{-2,-1\}`)；选项 B 的左端点应包含 #mi(`0`)，且还包含 #mi(`1,2`)；选项 C 还包含 #mi(`-2,-1`)，所以均不成立，故选 D.
]

#problem(3)[
在平行四边形 #mi(`ABCD`) 中，#mi(`AC`) 为一条对角线，若 #mi(`\overrightarrow{AB}= (2, 4)`)，#mi(`\overrightarrow{AC}= (1, 3)`)，则 #mi(`\overrightarrow{BD}=`)（ ）
  #choices([#mi(`(-2, - 4)`)], [#mi(`(-3, - 5)`)], [#mi(`(3, 5)`)], [#mi(`(2, 4)`)], cols: 2)
]

#answer([B])

#solution[
在平行四边形中，#mi(`\overrightarrow{BC}=\overrightarrow{AC}-\overrightarrow{AB}`)，所以


#align(center)[#mitex(`
\overrightarrow{BD}=\overrightarrow{BC}-\overrightarrow{AB}=\overrightarrow{AC}-2\overrightarrow{AB}=(1,3)-2(2,4)=(-3,-5)
`)]


故选 B.
]

#problem(4)[
已知 #mi(`m`)，#mi(`n`) 是两条不同直线，#mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 是三个不同平面，下列命题中正确的是（ ）
  #choices([若 #mi(`m \parallel \alpha, n \parallel \alpha`)，则 #mi(`m \parallel n`)], [若 #mi(`\alpha \perp \gamma`)，#mi(`\beta \perp \gamma`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`m \parallel \alpha`)，#mi(`m \parallel \beta`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`m \perp \alpha`)，#mi(`n \perp \alpha`)，则 #mi(`m \parallel n`)], cols: 1)
]

#answer([D])

#solution[
取平面 #mi(`\alpha:z=0`)，直线 #mi(`m:y=0`)，#mi(`z=1`) 与 #mi(`n:x=0`)，#mi(`z=1`). 两直线都平行于 #mi(`\alpha`)，但在 #mi(`(0,0,1)`) 相交，所以 A 不正确.

取平面 #mi(`\gamma:z=0`)，平面 #mi(`\alpha:x=0`) 与 #mi(`\beta:y=0`). 两平面都垂直于 #mi(`\gamma`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 相交于 #mi(`z`) 轴，所以 B 不正确.

取直线 #mi(`m:x=1`)，#mi(`y=1`)，平面 #mi(`\alpha:x=0`) 与 #mi(`\beta:y=0`). 直线 #mi(`m`) 同时平行于 #mi(`\alpha`)、#mi(`\beta`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 相交，所以 C 不正确.

若直线垂直于平面，则其方向平行于该平面的法线. 因而 #mi(`m`) 与 #mi(`n`) 都平行于平面 #mi(`\alpha`) 的同一法线方向；又因 #mi(`m`)，#mi(`n`) 是不同直线，故 #mi(`m\parallel n`)，选 D.
]

#problem(5)[
将函数 #mi(`y = \sin \left(2x + \frac{\pi}{3}\right)`) 的图象按向量 #mi(`\mathbf{a}`) 平移后所得的图象关于点 #mi(`\left(-\frac{\pi}{12}, 0\right)`) 中心对称，则向量 #mi(`\mathbf{a}`) 的坐标可能为（ ）
  #choices([#mi(`\left(-\frac{\pi}{12},0\right)`)], [#mi(`\left(-\frac{\pi}{6},0\right)`)], [#mi(`\left(\frac{\pi}{12},0\right)`)], [#mi(`\left(\frac{\pi}{6},0\right)`)], cols: 1)
]

#answer([C])

#solution[
设平移向量为 #mi(`\mathbf{a}=(h,k)`)，平移后的函数为


#align(center)[#mitex(`
y=\sin\left(2(x-h)+\frac{\pi}{3}\right)+k
`)]


正弦曲线的中心对称点的纵坐标等于其竖直平移量，所以题给中心对称点的纵坐标为 #mi(`0`) 时必须有 #mi(`k=0`). 又因为该点在图象上，故存在 #mi(`t\in\mathbb{Z}`)，使


#align(center)[#mitex(`
2\left(-\frac{\pi}{12}-h\right)+\frac{\pi}{3}=t\pi
`)]


于是 #mi(`h=\frac{\pi}{12}-\frac{t\pi}{2}`). 取 #mi(`t=0`)，得 #mi(`\mathbf{a}=\left(\frac{\pi}{12},0\right)`)，故选 C.
]

#problem(6)[
设 #mi(`(1 + x)^{8}= a_{0}+ a_{1}x + \dots +a_{8}x^{8}`)，则 #mi(`a_{0}`)，#mi(`a_{1}`)，#mi(`\dots`)，#mi(`a_{8}`) 中奇数的个数为（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([A])

#solution[
由二项式定理，#mi(`a_{k}=\mathrm{C}_{8}^{k}`). 逐项计算得


#align(center)[#mitex(`
(a_{0},a_{1},\ldots,a_{8})=(1,8,28,56,70,56,28,8,1)
`)]


其中只有 #mi(`a_{0}`) 和 #mi(`a_{8}`) 是奇数，共有 #mi(`2`) 个，故选 A.
]

#problem(7)[
#mi(`a < 0`) 是方程 #mi(`ax^{2} + 2x + 1 = 0`) 至少有一个负数根的（ ）
  #choices([必要不充分条件], [充分不必要条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`a<0`)，则方程的判别式为 #mi(`\Delta=4-4a>0`)，且两根之积为 #mi(`\frac{1}{a}<0`)，所以方程有一个负根，故 #mi(`a<0`) 是充分条件.

但它不是必要条件，例如取 #mi(`a=1`)，方程为 #mi(`x^{2}+2x+1=0`)，根为 #mi(`-1`)，仍有负根. 因此选 B，即充分不必要条件.
]

#problem(8)[
若过点 #mi(`A(4,0)`) 的直线 #mi(`l`) 与曲线 #mi(`(x - 2)^{2} + y^{2} = 1`) 有公共点，则直线 #mi(`l`) 的斜率的取值范围为（ ）
  #choices([#mi(`[- \sqrt{3}, \sqrt{3}]`)], [#mi(`(- \sqrt{3}, \sqrt{3}]`)], [#mi(`\left[-\frac{\sqrt{3}}{3}, \frac{\sqrt{3}}{3}\right]`)], [#mi(`\left(-\frac{\sqrt{3}}{3}, \frac{\sqrt{3}}{3}\right)`)], cols: 1)
]

#answer([C])

#solution[
设直线 #mi(`l`) 的斜率为 #mi(`k`)，则其方程为 #mi(`y=k(x-4)`)，即


#align(center)[#mitex(`
kx-y-4k=0
`)]


圆心 #mi(`(2,0)`) 到直线的距离不超过半径 #mi(`1`)，所以


#align(center)[#mitex(`
\frac{|2k-4k|}{\sqrt{k^{2}+1}}\leqslant1
`)]


化简得 #mi(`4k^{2}\le k^{2}+1`)，即 #mi(`|k|\le\frac{\sqrt{3}}{3}`). 因此斜率的取值范围为 #mi(`\left[-\frac{\sqrt{3}}{3},\frac{\sqrt{3}}{3}\right]`)，故选 C.
]

#problem(9)[
在同一平面直角坐标系中，函数 #mi(`y = g(x)`) 的图象与 #mi(`y = \mathrm{e}^{x}`) 的图象关于直线 #mi(`y = x`) 对称. 而函数 #mi(`y = f(x)`) 的图象与 #mi(`y = g(x)`) 的图象关于 #mi(`y`) 轴对称. 若 #mi(`f(m) = -1`)，则 #mi(`m`) 的值是（ ）
  #choices([#mi(`-\mathrm{e}`)], [#mi(`-\frac{1}{\mathrm{e}}`)], [#mi(`\mathrm{e}`)], [#mi(`\frac{1}{\mathrm{e}}`)], cols: 2)
]

#answer([B])

#solution[
图象关于直线 #mi(`y=x`) 对称意味着互为反函数，因此 #mi(`g(x)=\ln x`)（#mi(`x>0`)）. 图象关于 #mi(`y`) 轴对称意味着 #mi(`f(x)=g(-x)=\ln(-x)`)（#mi(`x<0`)）.

由 #mi(`f(m)=-1`)，得 #mi(`\ln(-m)=-1`)，所以 #mi(`-m=\mathrm{e}^{-1}`)，即 #mi(`m=-\frac{1}{\mathrm{e}}`)，故选 B.
]

#problem(10)[
设两个正态分布 #mi(`N(\mu_{1}, \sigma_{1}^{2})`)（#mi(`\sigma_{1} > 0`)）和 #mi(`N(\mu_{2}, \sigma_{2}^{2})`)（#mi(`\sigma_{2} > 0`)）的密度函数图象如图所示，则有（ ）


#align(center)[#image("/papers/2008/img/anhui_science/q10_fig1.png", width: 28%)]

  #choices([#mi(`\mu_{1}< \mu_{2}`)，#mi(`\sigma_{1}< \sigma_{2}`)], [#mi(`\mu_{1}< \mu_{2}`)，#mi(`\sigma_{1}> \sigma_{2}`)], [#mi(`\mu_{1}> \mu_{2}`)，#mi(`\sigma_{1}< \sigma_{2}`)], [#mi(`\mu_{1}> \mu_{2}`)，#mi(`\sigma_{1}> \sigma_{2}`)], cols: 1)
]

#answer([A])

#solution[
正态分布密度曲线的对称轴为 #mi(`x=\mu`)，曲线在对称轴处取得最大值 #mi(`\frac{1}{\sqrt{2\pi}\sigma}`). 图中第一条曲线的对称轴在左侧，且峰值较高；第二条曲线的对称轴在右侧，且峰值较低.

因此 #mi(`\mu_{1}<\mu_{2}`)，并且 #mi(`\frac{1}{\sigma_{1}}>\frac{1}{\sigma_{2}}`)，即 #mi(`\sigma_{1}<\sigma_{2}`)，故选 A.
]

#problem(11)[
若函数 #mi(`f(x)`)，#mi(`g(x)`) 分别是 #mi(`\mathbb{R}`) 上的奇函数，偶函数，且满足 #mi(`f(x) - g(x) = \mathrm{e}^{x}`)，则有（ ）
  #choices([#mi(`f(2) < f(3) < g(0)`)], [#mi(`g(0) < f(3) < f(2)`)], [#mi(`f(2) < g(0) < f(3)`)], [#mi(`g(0) < f(2) < f(3)`)], cols: 2)
]

#answer([D])

#solution[
将条件中的 #mi(`x`) 换成 #mi(`-x`)，由 #mi(`f`) 为奇函数、#mi(`g`) 为偶函数，得


#align(center)[#mitex(`
-f(x)-g(x)=\mathrm{e}^{-x}
`)]


与原式 #mi(`f(x)-g(x)=\mathrm{e}^{x}`) 相加、相减，得到

#mi(`f(x)=\frac{\mathrm{e}^{x}-\mathrm{e}^{-x}}{2}`)，#mi(`g(x)=-\frac{\mathrm{e}^{x}+\mathrm{e}^{-x}}{2}`).

所以 #mi(`g(0)=-1`)，且 #mi(`f(2)>0`)，#mi(`f(3)>f(2)`)，从而 #mi(`g(0)<f(2)<f(3)`)，故选 D.
]

#problem(12)[
#mi(`12`) 名同学合影，站成前排 #mi(`4`) 人后排 #mi(`8`) 人，现摄影师要从后排 #mi(`8`) 人中抽 #mi(`2`) 人调整到前排，若其他人的相对顺序不变，则不同调整方法的总数是（ ）
  #choices([#mi(`\mathrm{C}_{8}^{2}\mathrm{A}_{3}^{2}`)], [#mi(`\mathrm{C}_{8}^{2}\mathrm{A}_{6}^{6}`)], [#mi(`\mathrm{C}_{8}^{2}\mathrm{A}_{6}^{2}`)], [#mi(`\mathrm{C}_{8}^{2}\mathrm{A}_{5}^{2}`)], cols: 1)
]

#answer([C])

#solution[
先从后排 #mi(`8`) 人中选出调整到前排的 #mi(`2`) 人，有 #mi(`\mathrm{C}_{8}^{2}`) 种方法. 将这两人调入前排后，前排共有 #mi(`6`) 个位置；为了保持原前排 #mi(`4`) 人的相对顺序，从这 #mi(`6`) 个位置中选出两个位置安排被调入的两人，并将原前排同学依次填入其余位置. 被调入的两人还可以交换顺序，因此安排方法有 #mi(`\mathrm{A}_{6}^{2}`) 种.

因此不同调整方法的总数为 #mi(`\mathrm{C}_{8}^{2}\mathrm{A}_{6}^{2}`)，故选 C.
]

#part-header("填空题")

#problem(13)[
函数 #mi(`f(x) = \frac{\sqrt{|x - 2| - 1}}{\log_{2}(x - 1)}`) 的定义域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[3, +\infty)`)])

#solution[
根式有意义要求 #mi(`|x-2|-1\geqslant0`)，即 #mi(`x\leqslant1`) 或 #mi(`x\geqslant3`). 同时对数要求 #mi(`x-1>0`)，且分母不能为零，故 #mi(`x>1`) 且 #mi(`x-1\neq1`). 取交集得函数的定义域为 #mi(`[3,+\infty)`).
]

#problem(14)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{n}= 4n - \frac{5}{2}`)，#mi(`a_{1}+ a_{2}+ \cdots + a_{n}= an^{2}+ bn`)，#mi(`n \in \mathbb{N}^{*}`)，其中 #mi(`a`)，#mi(`b`) 为常数，则 #mi(`\displaystyle\lim_{n \to \infty}\frac{a^{n}- b^{n}}{a^{n}+ b^{n}}`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
数列前 #mi(`n`) 项和为


#align(center)[#mitex(`
\sum_{k=1}^{n}\left(4k-\frac{5}{2}\right)=2n(n+1)-\frac{5}{2}n=2n^{2}-\frac{1}{2}n
`)]


所以 #mi(`a=2`)，#mi(`b=-\frac{1}{2}`). 因而


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{a^{n}-b^{n}}{a^{n}+b^{n}}=\lim_{n\to\infty}\frac{1-\left(-\frac{1}{4}\right)^{n}}{1+\left(-\frac{1}{4}\right)^{n}}=1
`)]
]

#problem(15)[
若 #mi(`A`) 为不等式组 #mi(`\begin{cases}x \le 0,\\

y \ge 0,\\

y - x \le 2\end{cases}`) 表示的平面区域，则当 #mi(`a`) 从 #mi(`-2`) 连续变化到 1 时，动直线 #mi(`x + y = a`) 扫过 #mi(`A`) 中的那部分区域的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{7}{4}`)])

#solution[
由 #mi(`x\leqslant0`)、#mi(`y\geqslant0`) 和 #mi(`y\le x+2`)，可知区域 #mi(`A`) 是顶点为 #mi(`(-2,0)`)、#mi(`(0,0)`)、#mi(`(0,2)`) 的三角形，面积为 #mi(`2`).

当 #mi(`-2\le a\leqslant1`) 时，直线 #mi(`x+y=a`) 从顶点 #mi(`(-2,0)`) 扫到直线 #mi(`x+y=1`). 未被扫过的部分是由 #mi(`(0,1)`)、#mi(`(0,2)`)、#mi(`\left(-\frac{1}{2},\frac{3}{2}\right)`) 围成的三角形，面积为 #mi(`\frac{1}{2}\times1\times\frac{1}{2}=\frac{1}{4}`). 所以扫过区域的面积为


#align(center)[#mitex(`
2-\frac{1}{4}=\frac{7}{4}
`)]
]

#problem(16)[
已知 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 在同一个球面上，#mi(`AB \perp`) 平面 #mi(`BCD`)，#mi(`BC \perp CD`)，若 #mi(`AB = 6`)，#mi(`AC = 2\sqrt{13}`)，#mi(`AD = 8`)，则 #mi(`B`)，#mi(`C`) 两点间的球面距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{3}\pi`)])

#solution[
因为 #mi(`AB\perp`) 平面 #mi(`BCD`)，所以

#mi(`BC=\sqrt{AC^{2}-AB^{2}}=\sqrt{52-36}=4`)，#mi(`BD=\sqrt{AD^{2}-AB^{2}}=\sqrt{64-36}=2\sqrt{7}`).

又因为 #mi(`BC\perp CD`)，所以在平面 #mi(`BCD`) 内，#mi(`\angle BCD=90^{\circ}`)，从而 #mi(`BD`) 是该平面内截得圆的直径，截圆半径为 #mi(`\frac{BD}{2}=\sqrt{7}`).

设球心为 #mi(`S`). 由于 #mi(`AB\perp`) 平面 #mi(`BCD`)，球心到 #mi(`A`)、#mi(`B`) 等距，故 #mi(`S`) 在弦 #mi(`AB`) 的垂直平分面内；该平面平行于平面 #mi(`BCD`)，且与之相距 #mi(`\frac{AB}{2}=3`). 因此球心到平面 #mi(`BCD`) 的距离为 #mi(`3`)，球半径满足


#align(center)[#mitex(`
R^{2}=\left(\sqrt{7}\right)^{2}+3^{2}=16
`)]


即 #mi(`R=4`). 设 #mi(`B`)，#mi(`C`) 两点所对的较小圆心角为 #mi(`\theta`)，则

#mi(`BC=2R\sin\frac{\theta}{2}`)，#mi(`\Longrightarrow`)，#mi(`4=8\sin\frac{\theta}{2}`)，

所以 #mi(`\theta=\frac{\pi}{3}`). 因而两点间的球面距离为


#align(center)[#mitex(`
R\theta=4\cdot\frac{\pi}{3}=\frac{4\pi}{3}
`)]
]

#part-header("解答题")

#problem(17)[
+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在四棱锥 #mi(`O - ABCD`) 中，底面 #mi(`ABCD`) 四边长为 #mi(`1`) 的菱形，#mi(`\angle ABC = \frac{\pi}{4}`)，#mi(`OA \perp`) 底面 #mi(`ABCD`)，#mi(`OA = 2`)，#mi(`M`) 为 #mi(`OA`) 的中点，#mi(`N`) 为 #mi(`BC`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2008/img/anhui_science/q18_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，使 #mi(`A=(0,0,0)`)，底面为 #mi(`z=0`)，取 #mi(`B=(1,0,0)`). 由菱形边长为 #mi(`1`) 且 #mi(`\angle ABC=\frac{\pi}{4}`)，可取

#mi(`C=\left(1-\frac{\sqrt{2}}{2},\frac{\sqrt{2}}{2},0\right)`)，#mi(`D=\left(-\frac{\sqrt{2}}{2},\frac{\sqrt{2}}{2},0\right)`).

又因为 #mi(`OA=2`)，所以 #mi(`O=(0,0,2)`)，从而

#mi(`M=(0,0,1)`)，#mi(`N=\left(1-\frac{\sqrt{2}}{4},\frac{\sqrt{2}}{4},0\right)`).


+ (1) 
+ (2)
]

#problem(19)[
为防止风沙危害，某地决定建设防护绿化带，种植杨树，沙柳等植物. 某人一次种植了 #mi(`n`) 株沙柳，各株沙柳成活与否是相互独立的，成活率为 #mi(`p`). 设 #mi(`\xi`) 为成活沙柳的株数，数学期望 #mi(`E_{\xi}= 3`)，标准差 #mi(`\sigma_{\xi}`) 为 #mi(`\frac{\sqrt{6}}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = \frac{1}{x \ln x}`)（#mi(`x > 0`) 且 #mi(`x \neq 1`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{0} = 0`)，#mi(`a_{n+1}= c a_{n}^{3} + 1 - c`)，#mi(`n \in \mathbb{N}^{*}`)，其中 #mi(`c`) 为实数.


+ (1) 
+ (2)
]

#solution[
原卷清晰印作 #mi(`n\in\mathbb{N}^{*}`)，但同时给出 #mi(`a_{0}`) 并要求从 #mi(`a_{1}`) 起的结论. 若按通常约定 #mi(`\mathbb{N}^{*}=\{1,2,\ldots\}`) 严格理解，递推式没有定义 #mi(`a_{1}`)，题目不封闭. 以下按题面显然意图，将递推式用于 #mi(`n=0`)，#mi(`1`)，#mi(`2`)，#mi(`\ldots`) 后求解，并保留这一索引风险.

由递推式取 #mi(`n=0`)，得 #mi(`a_{1}=1-c`).


+ (1) 
+ (2)
]

#problem(22)[
设椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）过点 #mi(`M(\sqrt{2}, 1)`). 且左焦点为 #mi(`F_{1}(-\sqrt{2}, 0)`).


+ (1)
]

#solution[
+ (1)
]

