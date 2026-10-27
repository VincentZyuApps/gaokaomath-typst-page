// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年安徽卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U = \{1, 2, 3, 4, 5, 6, 7, 8\}`)，集合 #mi(`S = \{1, 3, 5\}`)，#mi(`T = \{3, 6\}`)，则 #mi(`\complement_{U}(S \cup T)`) 等于（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\{2, 4, 7, 8\}`)], [#mi(`\{1,3,5,6\}`)], [#mi(`\{2,4,6,8\}`)], cols: 2)
]

#answer([B])

#solution[
先求并集，得 #mi(`S\cup T=\{1,3,5,6\}`). 因而在全集 #mi(`U`) 中取补集，得到 #mi(`\complement_{U}(S\cup T)=\{2,4,7,8\}`)，所以选 B.
]

#problem(2)[
不等式 #mi(`\frac{1}{x}< \frac{1}{2}`) 的解集是（ ）
  #choices([#mi(`(-\infty, 2)`)], [#mi(`(2, +\infty)`)], [#mi(`(0, 2)`)], [#mi(`(-\infty, 2) \cup (2, +\infty)`)], cols: 1)
]

#answer([D])

#solution[
原不等式的定义域要求 #mi(`x\ne0`). 移项并通分，得 #mi(`\frac{1}{x}-\frac{1}{2}=\frac{2-x}{2x}<0`). 临界点为 #mi(`0`) 和 #mi(`2`). 当 #mi(`x\in(-\infty,0)`) 时，分子为正、分母为负，分式小于零；当 #mi(`x\in(0,2)`) 时，分子、分母均为正，分式大于零；当 #mi(`x\in(2,+\infty)`) 时，分子为负、分母为正，分式小于零. 所以严格按定义域得到的解集为 #mi(`\left(-\infty,0\right)\cup\left(2,+\infty\right)`). 原卷选项 D 写成 #mi(`(-\infty,2)\cup(2,+\infty)`)，其中包含无定义点 #mi(`x=0`)，题面选项存在印刷错误；按原卷标准答案本题记为 D.
]

#problem(3)[
函数 #mi(`y = \mathrm{e}^{x + 1}`)（#mi(`x \in \mathbb{R}`)）的反函数是（ ）
  #choices([#mi(`y = 1 + \ln x`)（#mi(`x > 0`)）], [#mi(`y = 1 - \ln x`)（#mi(`x > 0`)）], [#mi(`y = -1 - \ln x`)（#mi(`x > 0`)）], [#mi(`y = -1 + \ln x`)（#mi(`x > 0`)）], cols: 1)
]

#answer([D])

#solution[
由 #mi(`y=\mathrm{e}^{x+1}`) 得 #mi(`\ln y=x+1`)，所以 #mi(`x=\ln y-1`). 交换 #mi(`x`)，#mi(`y`)，并注意到原函数的值域为 #mi(`(0,+\infty)`)，反函数为 #mi(`y=\ln x-1`)，其中 #mi(`x>0`)，故选 D.
]

#problem(4)[
“#mi(`x > 3`)”是“#mi(`x^{2} > 4`)”的（ ）
  #choices([必要不充分条件], [充分不必要条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`x>3`)，则 #mi(`x^{2}>9>4`)，所以“#mi(`x>3`)”能推出“#mi(`x^{2}>4`)”，是充分条件. 但 #mi(`x=-3`) 时 #mi(`x^{2}>4`) 成立而 #mi(`x>3`) 不成立，所以它不是必要条件，故选 B.
]

#problem(5)[
若抛物线 #mi(`y^{2}= 2px`) 的焦点与椭圆 #mi(`\frac{x^{2}}{6}+ \frac{y^{2}}{2}`) 的右焦点重合，则 #mi(`p`) 的值为（ ）
  #choices([#mi(`-2`)], [#mi(`2`)], [#mi(`-4`)], [#mi(`4`)], cols: 4)
]

#answer([D])

#solution[
原题中的椭圆式未印出等号右侧的 #mi(`1`)，按椭圆标准方程理解为 #mi(`\frac{x^{2}}{6}+\frac{y^{2}}{2}=1`). 因而 #mi(`a^{2}=6`)、#mi(`b^{2}=2`)，故 #mi(`c^{2}=a^{2}-b^{2}=4`)，其右焦点为 #mi(`(2,0)`). 将抛物线写成 #mi(`y^{2}=4\cdot\frac{p}{2}x`)，其焦点为 #mi(`(\frac{p}{2},0)`). 由焦点重合，#mi(`\frac{p}{2}=2`)，得 #mi(`p=4`)，故选 D.
]

#problem(6)[
表面积为 #mi(`2\sqrt{3}`) 的正八面体的各个顶点都在同一球面上，则此球的体积为（ ）
  #choices([#mi(`\frac{\sqrt{2}}{3}\pi`)], [#mi(`\frac{1}{3}\pi`)], [#mi(`\frac{2}{3}\pi`)], [#mi(`\frac{2\sqrt{2}}{3}\pi`)], cols: 2)
]

#answer([A])

#solution[
设正八面体棱长为 #mi(`s`). 它由 #mi(`8`) 个边长为 #mi(`s`) 的正三角形组成，所以表面积为 #mi(`8\cdot\frac{\sqrt{3}}{4}s^{2}=2\sqrt{3}s^{2}`). 由题设得 #mi(`s=1`). 正八面体中心到任一顶点的距离为外接球半径 #mi(`R=\frac{s}{\sqrt{2}}=\frac{1}{\sqrt{2}}`)，故球的体积为 #mi(`\frac{4}{3}\pi R^{3}=\frac{4}{3}\pi\left(\frac{1}{\sqrt{2}}\right)^{3}=\frac{\sqrt{2}}{3}\pi`)，选 A.
]

#problem(7)[
直线 #mi(`x + y = 1`) 与圆 #mi(`x^{2}+ y^{2}- 2ay = 0`)（#mi(`a > 0`)）没有公共点，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(0, \sqrt{2}- 1)`)], [#mi(`(\sqrt{2}- 1, \sqrt{2}+ 1)`)], [#mi(`(- \sqrt{2}- 1, \sqrt{2}+ 1)`)], [#mi(`(0, \sqrt{2}+ 1)`)], cols: 1)
]

#answer([A])

#solution[
圆的方程可化为 #mi(`x^{2}+(y-a)^{2}=a^{2}`)，圆心为 #mi(`(0,a)`)，半径为 #mi(`a`). 圆心到直线 #mi(`x+y-1=0`) 的距离为 #mi(`\frac{|a-1|}{\sqrt{2}}`). 直线与圆没有公共点，当且仅当 #mi(`\frac{|a-1|}{\sqrt{2}}>a`). 当 #mi(`a\geq1`) 时不等式不可能成立；当 #mi(`0<a<1`) 时，#mi(`1-a>\sqrt{2}a`)，即 #mi(`a<\frac{1}{1+\sqrt{2}}=\sqrt{2}-1`). 所以 #mi(`0<a<\sqrt{2}-1`)，选 A.
]

#problem(8)[
对于函数 #mi(`f(x) = \frac{\sin x + 1}{\sin x}`)（#mi(`0 < x < \pi`)），下列结论正确的是（ ）
  #choices([有最大值而无最小值], [有最小值而无最大值], [有最大值且有最小值], [既无最大值又无最小值], cols: 4)
]

#answer([B])

#solution[
在 #mi(`0<x<\pi`) 时，#mi(`0<\sin x\leq1`)，故 #mi(`f(x)=1+\frac{1}{\sin x}\geq2`). 当 #mi(`x=\frac{\pi}{2}`) 时取到 #mi(`f(x)=2`)，所以函数有最小值. 当 #mi(`x\to0^{+}`) 或 #mi(`x\to\pi^{-}`) 时，#mi(`\sin x\to0^{+}`)，从而 #mi(`f(x)\to+\infty`)，函数没有最大值，故选 B.
]

#problem(9)[
将函数 #mi(`y = \sin \omega x`)（#mi(`\omega > 0`)）的图象按向量 #mi(`\mathbf{a}= \left(-\frac{\pi}{6}, 0\right)`) 平移，平移后的图象如图所示，则平移后的图象所对应的函数解析式是（ ）


#align(center)[#image("/papers/2006/img/anhui_liberal/q9_fig1.png", width: 28%)]

  #choices([#mi(`y = \sin \left(x + \frac{\pi}{6}\right)`)], [#mi(`y = \sin \left(x - \frac{\pi}{6}\right)`)], [#mi(`y = \sin \left(2x + \frac{\pi}{3}\right)`)], [#mi(`y = \sin \left(2x - \frac{\pi}{3}\right)`)], cols: 1)
]

#answer([C])

#solution[
将 #mi(`y=\sin\omega x`) 的图象按向量 #mi(`\left(-\frac{\pi}{6},0\right)`) 平移后，所得函数为 #mi(`y=\sin\left(\omega\left(x+\frac{\pi}{6}\right)\right)`). 图象在 #mi(`x=\frac{7\pi}{12}`) 处取得最小值，且相邻同类极值的间距为 #mi(`\pi`)，所以周期为 #mi(`\pi`)，从而 #mi(`\omega=2`). 代入平移公式，得到 #mi(`y=\sin\left(2x+\frac{\pi}{3}\right)`)，故选 C.
]

#problem(10)[
如果实数 #mi(`x`)，#mi(`y`) 满足条件 #mi(`\begin{cases}x - y + 1 \ge 0,\\  y + 1 \ge 0,\\  x + y + 1 \le 0.\end{cases}`) 那么 #mi(`2x - y`) 的最大值为（ ）
  #choices([#mi(`2`)], [#mi(`1`)], [#mi(`-2`)], [#mi(`-3`)], cols: 4)
]

#answer([B])

#solution[
三个约束分别给出 #mi(`y\leq x+1`)、#mi(`y\geq-1`) 和 #mi(`y\leq-x-1`). 由 #mi(`y=-1`) 能与上方两个不等式同时相容，得到 #mi(`-2\leq x\leq0`). 对固定的 #mi(`x`)，因为目标式 #mi(`2x-y`) 随 #mi(`y`) 减小而增大，所以取 #mi(`y=-1`)，此时 #mi(`2x-y=2x+1`). 在 #mi(`[-2,0]`) 上最大值在 #mi(`x=0`) 处取得，最大值为 #mi(`1`)，故选 B.
]

#problem(11)[
如果 #mi(`\triangle A_{1}B_{1}C_{1}`) 的三个内角的余弦值分别等于 #mi(`\triangle A_{2}B_{2}C_{2}`) 的三个内角的正弦值，则（ ）
  #choices([#mi(`\triangle A_{1}B_{1}C_{1}`) 和 #mi(`\triangle A_{2}B_{2}C_{2}`) 都是锐角三角形], [#mi(`\triangle A_{1}B_{1}C_{1}`) 和 #mi(`\triangle A_{2}B_{2}C_{2}`) 都是钝角三角形], [#mi(`\triangle A_{1}B_{1}C_{1}`) 是钝角三角形，#mi(`\triangle A_{2}B_{2}C_{2}`) 是锐角三角形], [#mi(`\triangle A_{1}B_{1}C_{1}`) 是锐角三角形，#mi(`\triangle A_{2}B_{2}C_{2}`) 是钝角三角形], cols: 1)
]

#answer([D])

#solution[
设两个三角形对应的内角分别为 #mi(`A_{i}`)，#mi(`B_{i}`)，#mi(`C_{i}`)，其中 #mi(`\cos A_{1}=\sin A_{2}`)、#mi(`\cos B_{1}=\sin B_{2}`)、#mi(`\cos C_{1}=\sin C_{2}`). 右侧三个正弦值均为正，所以左侧三个余弦值均为正，故 #mi(`\triangle A_{1}B_{1}C_{1}`) 为锐角三角形.

若 #mi(`\triangle A_{2}B_{2}C_{2}`) 也是锐角三角形，则 #mi(`\sin A_{2}=\cos\left(\frac{\pi}{2}-A_{2}\right)`)，且两角均在 #mi(`(0,\pi)`)，由余弦函数在 #mi(`(0,\pi)`) 上的单调性可得 #mi(`A_{1}=\frac{\pi}{2}-A_{2}`)，另外两角同理. 三式相加将得到 #mi(`A_{1}+B_{1}+C_{1}=\frac{\pi}{2}`)，与三角形内角和为 #mi(`\pi`) 矛盾. #mi(`\triangle A_{2}B_{2}C_{2}`) 也不可能有直角，因为若例如 #mi(`A_{2}=\frac{\pi}{2}`)，则 #mi(`\cos A_{1}=\sin A_{2}=1`)，这与三角形内角 #mi(`A_{1}\in(0,\pi)`) 时 #mi(`\cos A_{1}<1`) 矛盾. 因此 #mi(`\triangle A_{2}B_{2}C_{2}`) 必有一个钝角，故选 D.
]

#problem(12)[
在正方体上任选 #mi(`3`) 个顶点连成三角形，则所得的三角形是直角非等腰三角形的概率为（ ）
  #choices([#mi(`\frac{1}{7}`)], [#mi(`\frac{2}{7}`)], [#mi(`\frac{3}{7}`)], [#mi(`\frac{4}{7}`)], cols: 2)
]

#answer([C])

#solution[
把正方体的八个顶点看作 #mi(`\{0,1\}^{3}`) 中的点，共有 #mi(`\mathrm{C}_{8}^{3}=56`) 个三角形. 固定一个顶点，从该顶点出发的七个向量按坐标中 #mi(`1`) 的个数分为长度 #mi(`1`)、#mi(`\sqrt{2}`)、#mi(`\sqrt{3}`) 三类. 两向量垂直的情形有三组长度为 #mi(`1`) 的向量两两组合，共 #mi(`3`) 组；还有每个长度为 #mi(`\sqrt{2}`) 的向量与唯一一个不含其坐标的长度为 #mi(`1`) 的向量垂直，共 #mi(`3`) 组. 因此固定顶点对应 #mi(`6`) 个直角三角形，八个顶点共得到 #mi(`8\cdot6=48`) 个直角三角形.

其中等腰直角三角形必须在正方体的一个面上，六个面各有四个三点组合，共 #mi(`24`) 个. 所以直角非等腰三角形有 #mi(`48-24=24`) 个，所求概率为 #mi(`\frac{24}{56}=\frac{3}{7}`)，故选 C.
]

#part-header("填空题")

#problem(13)[
设常数 #mi(`a > 0`)，#mi(`\left(a x^{2} + \frac{1}{\sqrt{x}}\right)^{4}`) 展开式中 #mi(`x^{3}`) 的系数为 #mi(`\frac{3}{2}`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
在展开式中，若取 #mi(`r`) 个 #mi(`ax^{2}`)，取 #mi(`4-r`) 个 #mi(`x^{-\frac{1}{2}}`)，所得项的 #mi(`x`) 的指数为 #mi(`2r-\frac{4-r}{2}=\frac{5r}{2}-2`). 令其等于 #mi(`3`)，得 #mi(`r=2`). 因而 #mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{4}^{2}a^{2}=6a^{2}`). 由 #mi(`6a^{2}=\frac{3}{2}`) 且 #mi(`a>0`)，得 #mi(`a=\frac{1}{2}`).
]

#problem(14)[
在平行四边形 #mi(`ABCD`) 中，#mi(`\overrightarrow{AB}= \mathbf{a}`)，#mi(`\overrightarrow{AD}= \mathbf{b}`)，#mi(`\overrightarrow{AN}= 3\overrightarrow{NC}`)，#mi(`M`) 为 #mi(`BC`) 的中点，则 #mi(`\overrightarrow{MN}=`)\underline{\hspace{2.5em}}（用 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 表示）.
]

#answer([#mi(`\frac{1}{4}(\mathbf{b}-\mathbf{a})`)])

#solution[
取 #mi(`A`) 为原点，则 #mi(`B`) 的位置向量为 #mi(`\mathbf{a}`)，#mi(`D`) 的位置向量为 #mi(`\mathbf{b}`)，#mi(`C`) 的位置向量为 #mi(`\mathbf{a}+\mathbf{b}`). 由 #mi(`\overrightarrow{AN}=3\overrightarrow{NC}`)，得 #mi(`N`) 将 #mi(`AC`) 按 #mi(`3:1`) 内分，所以 #mi(`\overrightarrow{AN}=\frac{3}{4}(\mathbf{a}+\mathbf{b})`). 又因为 #mi(`M`) 是 #mi(`BC`) 的中点，#mi(`\overrightarrow{AM}=\mathbf{a}+\frac{1}{2}\mathbf{b}`). 因此 #mi(`\overrightarrow{MN}=\overrightarrow{AN}-\overrightarrow{AM}=\frac{1}{4}(\mathbf{b}-\mathbf{a})`).
]

#problem(15)[
函数 #mi(`f(x)`) 对于任意实数 #mi(`x`) 满足条件 #mi(`f(x + 2) = \frac{1}{f(x)}`)，若 #mi(`f(1) = -5`)，则 #mi(`f(f(5)) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{5}`)])

#solution[
由 #mi(`f(x+2)=\frac{1}{f(x)}`)，连续使用两次可得 #mi(`f(x+4)=f(x)`). 由已知 #mi(`f(1)=-5`)，得 #mi(`f(3)=-\frac{1}{5}`)，再得 #mi(`f(5)=-5`). 因此 #mi(`f(f(5))=f(-5)`). 由周期性 #mi(`f(-5)=f(-1)`)，而 #mi(`f(1)=\frac{1}{f(-1)}`)，故 #mi(`f(-1)=-\frac{1}{5}`). 所以 #mi(`f(f(5))=-\frac{1}{5}`).
]

#problem(16)[
平行四边形的一个顶点 #mi(`A`) 在平面 #mi(`\alpha`) 内，其余顶点在 #mi(`\alpha`) 的同侧，已知其中两个顶点到 #mi(`\alpha`) 的距离分别为 #mi(`1, 2`)，那么剩下的一个顶点到平面 #mi(`\alpha`) 的距离可能是：


+ (1) #mi(`1`)
+ (2) #mi(`2`)
+ (3) #mi(`3`)
+ (4) #mi(`4`)



以上结论正确的是\underline{\hspace{2.5em}}.（写出所有正确结论的编号）
]

#answer([#mi(`①`)，#mi(`③`)])

#solution[
取从平面 #mi(`\alpha`) 指向所给同侧的单位法向量，把各点在该方向上的有向距离记为其高度. 设 #mi(`A`) 为原点，#mi(`B`)，#mi(`D`)，#mi(`C`) 按平行四边形顺序排列，则高度满足 #mi(`h_{C}=h_{B}+h_{D}`)，且 #mi(`h_{B}`)，#mi(`h_{D}`)，#mi(`h_{C}>0`). 已知的两个高度只能从 #mi(`h_{B}`)，#mi(`h_{D}`)，#mi(`h_{C}`) 中取出 #mi(`1,2`).

若 #mi(`h_{B}=1`)，#mi(`h_{D}=2`)，或 #mi(`h_{B}=2`)，#mi(`h_{D}=1`)，则 #mi(`h_{C}=3`). 若 #mi(`h_{B}=1`)，#mi(`h_{C}=2`)，则 #mi(`h_{D}=1`)；交换 #mi(`B`)，#mi(`D`) 后结论相同. 若把 #mi(`2`) 取作 #mi(`h_{C}`) 而把 #mi(`1`) 取作另一顶点，也正好得到剩余高度 #mi(`1`). 取 #mi(`h_{B}=2`)，#mi(`h_{C}=1`) 或 #mi(`h_{D}=2`)，#mi(`h_{C}=1`) 会使另一个高度为 #mi(`-1`)，与同侧条件矛盾. 所以剩余距离可能为 #mi(`1`) 或 #mi(`3`)，正确编号为 #mi(`①`)、#mi(`③`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`0 < \alpha < \frac{\pi}{2}`)，#mi(`\sin \alpha = \frac{4}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
在添加剂的搭配适用中，为了找到最佳的搭配方案，需要对各种不同的搭配方式作比较，在试制某种牙膏新品种时，需要选用两种不同的添加剂. 现有芳香度分别为 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 的六种添加剂可供选用. 根据试验设计学原理，通常首先要随机选取两种不同的添加剂进行搭配试验.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，#mi(`P`) 是边长为 #mi(`1`) 的正六边形 #mi(`ABCDEF`) 所在平面外一点，#mi(`PA = 1`)，#mi(`P`) 在平面 #mi(`ABC`) 内的射影为 #mi(`BF`) 的中点 #mi(`O`).


+ (1) 




#align(center)[#image("/papers/2006/img/anhui_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = x^{3} + bx^{2} + cx`)（#mi(`x \in \mathbb{R}`)），已知 #mi(`g(x) = f(x) - f'(x)`) 是奇函数.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
在等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 1`)，前 #mi(`n`) 项和 #mi(`S_{n}`) 满足条件 #mi(`\frac{S_{2n}}{S_{n}}= \frac{4n + 2}{n + 1}`)，#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，#mi(`F`) 为双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的右焦点，#mi(`P`) 为双曲线 #mi(`C`) 右支上一点，且位于 #mi(`x`) 轴上方，#mi(`M`) 为左准线上一点，#mi(`O`) 为坐标原点. 已知四边形 #mi(`OFPM`) 为平行四边形， #mi(`|PF| = \lambda |OF|`).


+ (1) 




#align(center)[#image("/papers/2006/img/anhui_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

