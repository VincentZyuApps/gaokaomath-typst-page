// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年重庆卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`\{a_{n}\}`) 为等差数列，#mi(`a_{2}+ a_{8}= 12`)，则 #mi(`a_{5}`) 等于（ ）
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([C])

#solution[
等差数列中，首项到第九项关于第五项对称，因此 #mi(`a_{2}+a_{8}=2a_{5}`). 由已知得 #mi(`2a_{5}=12`)，所以 #mi(`a_{5}=6`)，故选 C.
]

#problem(2)[
设 #mi(`x`) 是实数，则 #mi(`x > 0`) 是“#mi(`|x| > 0`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`x>0`)，则 #mi(`|x|=x>0`)，所以 #mi(`x>0`) 是 #mi(`|x|>0`) 的充分条件. 但 #mi(`x=-1`) 时 #mi(`|x|=1>0`)，而 #mi(`x>0`) 不成立，所以它不是必要条件，故选 A.
]

#problem(3)[
曲线 #mi(`C`)： #mi(`\begin{cases}x = \cos\theta - 1,\\

y = \sin\theta + 1,\end{cases}`)（#mi(`\theta`) 为参数）的普通方程为（ ）
  #choices([#mi(`(x - 1)^{2} + (y + 1)^{2} = 1`)], [#mi(`(x + 1)^{2}+ (y + 1)^{2}= 1`)], [#mi(`(x + 1)^{2}+ (y - 1)^{2}= 1`)], [#mi(`(x - 1)^{2}+ (y - 1)^{2}= 1`)], cols: 1)
]

#answer([C])

#solution[
由参数方程得 #mi(`x+1=\cos\theta`)，#mi(`y-1=\sin\theta`). 两式平方相加，得到 #mi(`(x+1)^{2}+(y-1)^{2}=1`)，故选 C.
]

#problem(4)[
若点 #mi(`P`) 分有向线段 #mi(`\overrightarrow{AB}`) 所成的比为 #mi(`-\frac{1}{3}`)，则点 #mi(`B`) 分有向线段 #mi(`\overrightarrow{PA}`) 所成的比是（ ）
  #choices([#mi(`-\frac{3}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`3`)], cols: 2)
]

#answer([A])

#solution[
按有向线段的比的定义，#mi(`\dfrac{\overrightarrow{AP}}{\overrightarrow{PB}}=-\dfrac{1}{3}`). 设 #mi(`\overrightarrow{AB}=\mathbf{u}`)，则 #mi(`\overrightarrow{AP}=-\dfrac{1}{2}\mathbf{u}`)，从而 #mi(`\overrightarrow{PB}=\overrightarrow{AB}-\overrightarrow{AP}=\dfrac{3}{2}\mathbf{u}`). 因此


#align(center)[#mitex(`
\frac{\overrightarrow{PB}}{\overrightarrow{BA}}=\frac{\frac{3}{2}\mathbf{u}}{-\mathbf{u}}=-\frac{3}{2}
`)]


故选 A.
]

#problem(5)[
某校高三年级有男生 #mi(`500`) 人，女生 #mi(`400`) 人. 为了解该年级学生的健康情况，从男生中任意抽取 #mi(`25`) 人，从女生中任意抽取 #mi(`20`) 人进行调查. 这种抽样方法是（ ）
  #choices([简单随机抽样法], [抽签法], [随机数表法], [分层抽样法], cols: 4)
]

#answer([D])

#solution[
总体按性别分成男生、女生两层，分别从男生层抽取 #mi(`25`) 人、从女生层抽取 #mi(`20`) 人，且抽取比例分别为 #mi(`\dfrac{25}{500}=\dfrac{20}{400}=\dfrac{1}{20}`). 这是分层抽样，故选 D.
]

#problem(6)[
函数 #mi(`y = 10^{x^{2} - 1}`)（#mi(`0 < x \le 1`)）的反函数是（ ）
  #choices([#mi(`y = -\sqrt{1 + \lg x}`)（#mi(`x > \frac{1}{10}`)）], [#mi(`y = \sqrt{1 + \lg x}`)（#mi(`x > \frac{1}{10}`)）], [#mi(`y = -\sqrt{1 + \lg x}`)（#mi(`\frac{1}{10}< x \le 1`)）], [#mi(`y = \sqrt{1 + \lg x}`)（#mi(`\frac{1}{10}< x \le 1`)）], cols: 1)
]

#answer([D])

#solution[
原函数的定义域为 #mi(`0<x\leqslant1`). 因为 #mi(`x^{2}`) 在该区间上单调递增，且 #mi(`10^{x^{2}-1}`) 也随指数单调递增，所以原函数在该区间上单调递增，值域为 #mi(`\dfrac{1}{10}<y\leqslant1`). 交换 #mi(`x`)，#mi(`y`)，有 #mi(`x=10^{y^{2}-1}`)，于是 #mi(`y^{2}=1+\lg x`). 因为原函数的自变量满足 #mi(`y>0`)，故反函数为 #mi(`y=\sqrt{1+\lg x}`)，定义域为 #mi(`\dfrac{1}{10}<x\leqslant1`)，故选 D.
]

#problem(7)[
函数 #mi(`f(x) = \frac{\sqrt{x}}{x + 1}`) 的最大值为（ ）
  #choices([#mi(`\frac{2}{5}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`t=\sqrt{x}\geqslant0`)，则 #mi(`f(x)=\dfrac{t}{t^{2}+1}`). 由 #mi(`(t-1)^{2}\geqslant0`) 得 #mi(`t^{2}+1\geqslant2t`)，所以 #mi(`f(x)\le\dfrac{1}{2}`). 当 #mi(`t=1`)，即 #mi(`x=1`) 时取等号，故最大值为 #mi(`\dfrac{1}{2}`)，选 B.
]

#problem(8)[
若双曲线 #mi(`\frac{x^{2}}{3}- \frac{16y^{2}}{p^{2}}= 1`) 的左焦点在抛物线 #mi(`y^{2} = 2px`) 的准线上，则 #mi(`p`) 的值为（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`4 \sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
双曲线的半实轴平方为 #mi(`3`)，半虚轴平方为 #mi(`\dfrac{p^{2}}{16}`)，所以其焦距的一半满足 #mi(`c^{2}=3+\dfrac{p^{2}}{16}`). 抛物线 #mi(`y^{2}=2px`) 的准线为 #mi(`x=-\dfrac{p}{2}`)，而双曲线左焦点为 #mi(`(-c,0)`). 由左焦点在准线上，得 #mi(`c=\dfrac{p}{2}`). 因而


#align(center)[#mitex(`
3+\frac{p^{2}}{16}=\frac{p^{2}}{4}
`)]


解得 #mi(`p^{2}=16`). 由 #mi(`c=\dfrac{p}{2}>0`) 可知 #mi(`p>0`)，故 #mi(`p=4`)，选 C.
]

#problem(9)[
从编号为 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`10`) 的 #mi(`10`) 个大小相同的球中任取 #mi(`4`) 个，则所取 #mi(`4`) 个球的最大号码是 #mi(`6`) 的概率为（ ）
  #choices([#mi(`\frac{1}{84}`)], [#mi(`\frac{1}{21}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{3}{5}`)], cols: 2)
]

#answer([B])

#solution[
任取 #mi(`4`) 个球的总取法数为 #mi(`\mathrm{C}_{10}^{4}`). 最大号码为 #mi(`6`) 时必须取到编号 #mi(`6`)，其余三个球从编号 #mi(`1`) 至 #mi(`5`) 中取，取法数为 #mi(`\mathrm{C}_{5}^{3}`). 因此所求概率为


#align(center)[#mitex(`
\frac{\mathrm{C}_{5}^{3}}{\mathrm{C}_{10}^{4}}=\frac{10}{210}=\frac{1}{21}
`)]


故选 B.
]

#problem(10)[
若 #mi(`\left(x+\frac{1}{2x}\right)^{n}`) 的展开式中前三项的系数成等差数列，则展开式中 #mi(`x^{4}`) 项的系数为（ ）
  #choices([#mi(`6`)], [#mi(`7`)], [#mi(`8`)], [#mi(`9`)], cols: 4)
]

#answer([B])

#solution[
前三项的系数分别为 #mi(`1`)、#mi(`\dfrac{n}{2}`)、#mi(`\dfrac{n(n-1)}{8}`). 因为前三项存在，#mi(`n\geqslant2`)，它们成等差数列，所以


#align(center)[#mitex(`
2\cdot\frac{n}{2}=1+\frac{n(n-1)}{8}
`)]


整理得 #mi(`n^{2}-9n+8=0`)，故 #mi(`n=1`) 或 #mi(`n=8`)，结合 #mi(`n\geqslant2`) 得 #mi(`n=8`). 展开式中 #mi(`x^{4}`) 项对应取 #mi(`\left(\dfrac{1}{2x}\right)^{2}`)，其系数为


#align(center)[#mitex(`
\mathrm{C}_{8}^{2}\left(\frac{1}{2}\right)^{2}=7
`)]


故选 B.
]

#problem(11)[
如图，模块#mi(`①\sim⑤`) 均由 #mi(`4`) 个棱长为 #mi(`1`) 的小正方体构成，模块#mi(`(6)`) 由 #mi(`15`) 个棱长为 #mi(`1`) 的小正方体构成. 现从模块#mi(`①\sim⑤`) 中选出三个放到模块#mi(`(6)`) 上，使得模块#mi(`(6)`) 成为一个棱长为 #mi(`3`) 的大正方体. 则下列选择方案中，能够完成任务的为（ ）


#align(center)[#image("/papers/2008/img/chongqing_liberal/q11_fig1.png", width: 28%)]

  #choices([模块#mi(`①②⑤`)], [模块#mi(`①③⑤`)], [模块#mi(`②④(6)`)], [模块#mi(`③④⑤`)], cols: 4)
]

#answer([A])

#solution[
模块 #mi(`(6)`) 已有 #mi(`15`) 个小正方体，而棱长为 #mi(`3`) 的大正方体共有 #mi(`27`) 个小正方体，所以还需补入 #mi(`27-15=12`) 个空缺位置. 三个待放模块各有 #mi(`4`) 个小正方体，因此可行的放置必须使它们全部落在空缺位置中，且彼此不重叠.

按图中模块 #mi(`(6)`) 的方向，将模块 #mi(`⑤`) 旋转后放入右下角的空缺处. 此时，最上层的空缺分成左侧的斜线区域和右上方的区域：模块 #mi(`①`)（三连方块末端上凸）恰好填入左侧区域，模块 #mi(`②`)（#mi(`2\times2`) 方形平板）恰好填入右上方区域. 这三个模块占据的 #mi(`12`) 个位置互不重叠，并且正好补齐全部空缺，所以方案 #mi(`①②⑤`) 可行.

其余方案中，方案 #mi(`②④(6)`) 含有模块 #mi(`(6)`)，不符合只能从模块 #mi(`①\sim⑤`) 中选取三个模块的条件. 对方案 #mi(`①③⑤`) 和方案 #mi(`③④⑤`) 按图逐层核对模块的全部旋转放置位置时，模块 #mi(`③`) 的凸出小正方体都会与已占位置重合，或使剩余空缺至少有一格无法填入；因此两方案都不能补齐 #mi(`12`) 个空缺. 故能够完成任务的方案为模块 #mi(`①`)、#mi(`②`)、#mi(`⑤`)，选 A.
]

#problem(12)[
函数 #mi(`f(x) = \frac{\sin x}{\sqrt{5 + 4\cos x}}`)（#mi(`0 \le x \le 2\pi`)）的值域是（ ）
  #choices([#mi(`\left[-\frac{1}{4},\frac{1}{4}\right]`)], [#mi(`\left[-\frac{1}{3},\frac{1}{3}\right]`)], [#mi(`\left[-\frac{1}{2},\frac{1}{2}\right]`)], [#mi(`\left[-\frac{2}{3},\frac{2}{3}\right]`)], cols: 1)
]

#answer([C])

#solution[
因为 #mi(`5+4\cos x\geqslant1>0`)，所以函数有意义. 令 #mi(`t=\cos x\in[-1,1]`)，则


#align(center)[#mitex(`
f^{2}(x)=\frac{1-t^{2}}{5+4t}=:h(t)
`)]


求导得


#align(center)[#mitex(`
h'(t)=-\frac{2(2t+1)(t+2)}{(5+4t)^{2}}
`)]


在 #mi(`[-1,1]`) 上，#mi(`t+2>0`) 且分母恒为正，所以 #mi(`h'(t)>0`) 当 #mi(`-1\le t<-\dfrac{1}{2}`)，#mi(`h'(t)<0`) 当 #mi(`-\dfrac{1}{2}<t\leqslant1`). 因此 #mi(`h(t)`) 在 #mi(`t=-\dfrac{1}{2}`) 处取得最大值，且


#align(center)[#mitex(`
h\left(-\frac{1}{2}\right)=\frac{1-\frac{1}{4}}{5-2}=\frac{1}{4}
`)]


因此 #mi(`|f(x)|\le\dfrac{1}{2}`). 当 #mi(`\cos x=-\dfrac{1}{2}`) 时，取 #mi(`x=\dfrac{2\pi}{3}`) 和 #mi(`x=\dfrac{4\pi}{3}`)，分别得到 #mi(`f(x)=\dfrac{1}{2}`) 和 #mi(`f(x)=-\dfrac{1}{2}`). 又 #mi(`f(x)`) 在 #mi(`[0,2\pi]`) 上连续，由介值定理可知它取得两端点之间的所有值，故值域为 #mi(`\left[-\dfrac{1}{2},\dfrac{1}{2}\right]`)，选 C.
]

#part-header("填空题")

#problem(13)[
设集合 #mi(`U = \{1, 2, 3, 4, 5\}`)，#mi(`A = \{2, 3, 4\}`)，#mi(`B = \{4, 5\}`)，则 #mi(`A \cap (\complement_{U} B) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{2,3\}`)])

#solution[
由全集 #mi(`U`) 得 #mi(`\complement_{U}B=\{1,2,3\}`). 因而


#align(center)[#mitex(`
A\cap\left(\complement_{U}B\right)=\{2,3,4\}\cap\{1,2,3\}=\{2,3\}
`)]
]

#problem(14)[
若 #mi(`x > 0`)，则 #mi(`\left(2x^{\frac{1}{4}}+ 3^{\frac{3}{2}}\right)\left(2x^{\frac{1}{4}}- 3^{\frac{3}{2}}\right) - 4x^{-\frac{1}{2}}\left(x - x^{\frac{1}{2}}\right) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-23`)])

#solution[
利用平方差公式，并注意 #mi(`x>0`)，原式为


#align(center)[#mitex(`
\left(2x^{\frac{1}{4}}\right)^{2}-\left(3^{\frac{3}{2}}\right)^{2}-4x^{-\frac{1}{2}}\left(x-x^{\frac{1}{2}}\right)  =4x^{\frac{1}{2}}-27-4\left(x^{\frac{1}{2}}-1\right)=-23
`)]
]

#problem(15)[
已知圆 #mi(`C: x^{2}+ y^{2}+ 2x + ay - 3 = 0`)（#mi(`a`) 为实数）上任意一点关于直线 #mi(`l: x - y + 2 = 0`) 的对称点都在圆 #mi(`C`) 上，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
将圆方程配方，得


#align(center)[#mitex(`
\left(x+1\right)^{2}+\left(y+\frac{a}{2}\right)^{2}=4+\frac{a^{2}}{4}
`)]


所以圆心为 #mi(`O\left(-1,-\dfrac{a}{2}\right)`). 一个圆关于直线反射后仍与自身重合，当且仅当圆心在该直线上. 代入直线 #mi(`x-y+2=0`)，得


#align(center)[#mitex(`
-1+\frac{a}{2}+2=0
`)]


即 #mi(`a=-2`).
]

#problem(16)[
某人有 #mi(`3`) 种颜色的灯泡（每种颜色的灯泡足够多），要在如图所示的 #mi(`6`) 个点

#mi(`A`)、#mi(`B`)、#mi(`C`)、#mi(`A_{1}`)、#mi(`B_{1}`)、#mi(`C_{1}`) 上各装一个灯泡，要求同一条线段两端的灯泡不同色，


#align(center)[#image("/papers/2008/img/chongqing_liberal/q16_fig1.png", width: 28%)]


则不同的安装方法共有\underline{\hspace{2.5em}} 种. （用数字作答）
]

#answer([12])

#solution[
图中的线段构成一个三棱柱的棱图：上、下两个三角形的三个顶点各两两相连，并有三条对应的竖棱相连. 先给上三角形 #mi(`ABC`) 安装灯泡，三个顶点两两相连，因此三种颜色必须各用一次，有 #mi(`3!=6`) 种方法.

固定上三角形的一种颜色后，下三角形 #mi(`A_{1}B_{1}C_{1}`) 也必须三色各异；同时 #mi(`A_{1}`)、#mi(`B_{1}`)、#mi(`C_{1}`) 不能分别与 #mi(`A`)、#mi(`B`)、#mi(`C`) 同色. 在三种颜色的排列中，满足这三个限制的只有两个循环排列. 所以总安装方法数为 #mi(`6\times2=12`) 种.
]

#part-header("解答题")

#problem(17)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`b^{2} + c^{2} = a^{2} + \sqrt{3}bc`)，求：


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在每道单项选择题给出的 #mi(`4`) 个备选答案中，只有一个是正确的. 若对 #mi(`4`) 道选择题中的每一道都任意选定一个答案，求这 #mi(`4`) 道题中：


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设函数 #mi(`f(x) = x^{3}+ ax^{2}- 9x - 1`)（#mi(`a < 0`)）. 若曲线 #mi(`y = f(x)`) 的斜率最小的切线与直线 #mi(`12x + y = 6`) 平行，求：


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，#mi(`\alpha`) 和 #mi(`\beta`) 为平面，#mi(`\alpha \cap \beta = l`)，#mi(`A \in \alpha`)，#mi(`B \in \beta`)，#mi(`AB = 5`)，#mi(`A`)，#mi(`B`) 在棱 #mi(`l`) 上的射影分别为 #mi(`A'`)，#mi(`B'`)，#mi(`AA' = 3`)，#mi(`BB' = 2`). 若二面角 #mi(`\alpha - l - \beta`) 的大小为 #mi(`\frac{2\pi}{3}`)，求：


+ (1) 




#align(center)[#image("/papers/2008/img/chongqing_liberal/q20_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(21)[
如图，#mi(`M(-2,0)`) 和 #mi(`N(2,0)`) 是平面上的两点，动点 #mi(`P`) 满足： #mi(`\left||PM|-|PN|\right| = 2`).


+ (1) 




#align(center)[#image("/papers/2008/img/chongqing_liberal/q21_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(22)[
设各项均为正数的数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 2`)，#mi(`a_{n} = a_{n+1}^{\frac{3}{2}}a_{n+2}`)（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

