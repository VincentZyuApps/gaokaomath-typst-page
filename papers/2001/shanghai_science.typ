// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2001年普通高等学校招生全国统一考试",
  subtitle: "2001年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
设函数 #mi(`f(x)=\begin{cases}2^{-x},&x\in(-\infty,1]\\  \log_{81}x,&x\in(1,+\infty)\end{cases}`)，则满足 #mi(`f(x)=\frac{1}{4}`) 的 #mi(`x`) 值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
当 #mi(`x\leqslant1`) 时，#mi(`2^{-x}=\frac{1}{4}=2^{-2}`)，所以 #mi(`-x=-2`)，即 #mi(`x=2`)，但 #mi(`2\notin(-\infty,1]`)，舍去. 当 #mi(`x>1`) 时，#mi(`\log_{81}x=\frac{1}{4}`)，所以 #mi(`x=81^{\frac{1}{4}}=3`)，且满足定义域条件. 因此填 #mi(`3`).
]

#problem(2)[
设数列 #mi(`\{a_{n}\}`) 的通项为 #mi(`a_{n}=2n-7`)（#mi(`n\in\mathbb{N}`)），则 #mi(`|a_{1}|+|a_{2}|+\dots+|a_{10}|=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`58`)])

#solution[
由 #mi(`a_{n}=2n-7`) 可知 #mi(`a_{1}=-5`)，#mi(`a_{2}=-3`)，#mi(`a_{3}=-1`)，且当 #mi(`4\le n\leqslant10`) 时 #mi(`a_{n}>0`). 因此 #mi(`|a_{1}|+\cdots+|a_{10}|=(5+3+1)+\sum_{n=4}^{10}(2n-7)=9+\left(2\cdot\frac{(4+10)\cdot7}{2}-7\cdot7\right)=9+49=58`).
]

#problem(3)[
设 #mi(`P`) 为双曲线 #mi(`\frac{x^{2}}{4}-y^{2}=1`) 上一动点，#mi(`O`) 为坐标原点，#mi(`M`) 为线段 #mi(`OP`) 的中点，则点 #mi(`M`) 的轨迹方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}-4y^{2}=1`)])

#solution[
设 #mi(`P=(u,v)`)，则 #mi(`\frac{u^{2}}{4}-v^{2}=1`). 由于 #mi(`M`) 是 #mi(`OP`) 的中点，设 #mi(`M=(x,y)`)，于是 #mi(`u=2x`)，#mi(`v=2y`). 代入双曲线方程得 #mi(`x^{2}-4y^{2}=1`). 反之，轨迹上任一点 #mi(`(x,y)`) 取 #mi(`P=(2x,2y)`) 即满足原双曲线方程，所以轨迹方程为 #mi(`x^{2}-4y^{2}=1`).
]

#problem(4)[
设集合 #mi(`A=\{x\mid2\lg x=\lg(8x-15),x\in\mathbb{R}\}`)，#mi(`B=\{x\mid\cos\frac{x}{2}>0,x\in\mathbb{R}\}`)，则 #mi(`A\cap B`) 的元素个数为\underline{\hspace{2.5em}} 个.
]

#answer([#mi(`1`)])

#solution[
由对数定义域得 #mi(`x>0`) 且 #mi(`8x-15>0`)，即 #mi(`x>\frac{15}{8}`). 在此条件下，#mi(`2\lg x=\lg x^{2}`)，故 #mi(`x^{2}=8x-15`)，即 #mi(`(x-3)(x-5)=0`). 所以 #mi(`A=\{3,5\}`). 因为 #mi(`0<\frac{3}{2}<\frac{\pi}{2}`)，有 #mi(`\cos\frac{3}{2}>0`)；又因为 #mi(`\frac{\pi}{2}<\frac{5}{2}<\pi`)，有 #mi(`\cos\frac{5}{2}<0`). 故 #mi(`A\cap B=\{3\}`)，元素个数为 #mi(`1`).
]

#problem(5)[
抛物线 #mi(`x^{2}-4y-3=0`) 的焦点坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(0,\frac{1}{4}\right)`)])

#solution[
原方程可化为 #mi(`x^{2}=4\left(y+\frac{3}{4}\right)`)，与标准方程 #mi(`x^{2}=4p(y-k)`) 比较得 #mi(`p=1`)，#mi(`k=-\frac{3}{4}`). 因此焦点为 #mi(`(0,k+p)=\left(0,\frac{1}{4}\right)`).
]

#problem(6)[
设数列 #mi(`\{a_{n}\}`) 是公比 #mi(`q>0`) 的等比数列，#mi(`S_{n}`) 是它的前 #mi(`n`) 项和. #mi(`\displaystyle\lim_{n\to\infty}S_{n}=7`)，则此数列的首项 #mi(`a_{1}`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,7)`)])

#solution[
若 #mi(`q\geqslant1`)，则 #mi(`S_{n}`) 不可能收敛到非零有限值：#mi(`q=1`) 时 #mi(`S_{n}=na_{1}`)，#mi(`q>1`) 时 #mi(`S_{n}=\frac{a_{1}(q^{n}-1)}{q-1}`)，除非 #mi(`a_{1}=0`) 否则均不收敛，而 #mi(`a_{1}=0`) 又使极限为 #mi(`0`). 故必须有 #mi(`0<q<1`)，此时 #mi(`\displaystyle\lim_{n\to\infty}S_{n}=\frac{a_{1}}{1-q}=7`)，所以 #mi(`a_{1}=7(1-q)`). 因而 #mi(`0<a_{1}<7`). 反之，任取 #mi(`a_{1}\in(0,7)`)，令 #mi(`q=1-\frac{a_{1}}{7}\in(0,1)`)，即可满足条件. 因此取值范围为 #mi(`(0,7)`).
]

#problem(7)[
某餐厅供应客饭，每位顾客可以在餐厅提供的菜肴中任选 #mi(`2`) 荤 #mi(`2`) 素共 #mi(`4`) 种不同的品种. 现在餐厅准备了 #mi(`5`) 种不同的荤菜，若要保证每位顾客有 #mi(`200`) 种以上不同的选择，则餐厅至少还需要准备不同的素菜品种\underline{\hspace{2.5em}} 种. （结果用数值表示）
]

#answer([#mi(`7`)])

#solution[
设素菜有 #mi(`m`) 种，则不同选择的总数为 #mi(`\mathrm{C}_{5}^{2}\mathrm{C}_{m}^{2}=10\mathrm{C}_{m}^{2}`). 当 #mi(`m\leqslant6`) 时，#mi(`\mathrm{C}_{m}^{2}\le\mathrm{C}_{6}^{2}=15`)，选择数至多为 #mi(`150<200`)；当 #mi(`m=7`) 时，选择数为 #mi(`10\times\mathrm{C}_{7}^{2}=210\geqslant200`). 所以至少需要 #mi(`7`) 种素菜.
]

#problem(8)[
在代数式 #mi(`(4x^{2}-2x-5)\left(1+\frac{1}{x^{2}}\right)^{5}`) 的展开式中，常数项为\underline{\hspace{2.5em}}.
]

#answer([#mi(`15`)])

#solution[
在 #mi(`\left(1+\frac{1}{x^{2}}\right)^{5}`) 中，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`5`) 时含 #mi(`x^{-2k}`) 的项为 #mi(`\mathrm{C}_{5}^{k} x^{-2k}`). 与 #mi(`4x^{2}`) 相乘成为常数项时需 #mi(`2-2k=0`)，即 #mi(`k=1`)，贡献 #mi(`4\mathrm{C}_{5}^{1}=20`)；与 #mi(`-2x`) 相乘时需 #mi(`1-2k=0`)，不存在整数 #mi(`k`)；与 #mi(`-5`) 相乘成为常数项时需 #mi(`k=0`)，贡献 #mi(`-5`). 所以常数项为 #mi(`20-5=15`).
]

#problem(9)[
设 #mi(`x=\sin\alpha`)，#mi(`\alpha\in\left[-\frac{\pi}{6},\frac{5\pi}{6}\right]`)，则 #mi(`\arccos x`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[0,\frac{2\pi}{3}\right]`)])

#solution[
在 #mi(`\left[-\frac{\pi}{6},\frac{5\pi}{6}\right]`) 上，#mi(`\sin\alpha`) 的最小值为 #mi(`-\frac{1}{2}`)，最大值为 #mi(`1`)，故 #mi(`x\in\left[-\frac{1}{2},1\right]`). 由于 #mi(`\arccos x`) 在 #mi(`[-1,1]`) 上单调递减，#mi(`\arccos x`) 的最小值为 #mi(`\arccos1=0`)，最大值为 #mi(`\arccos\left(-\frac{1}{2}\right)=\frac{2\pi}{3}`). 所以取值范围为 #mi(`\left[0,\frac{2\pi}{3}\right]`).
]

#problem(10)[
直线 #mi(`y=2x-\frac{1}{2}`) 与曲线 #mi(`\begin{cases}x=\sin\varphi,\\

y=\cos2\varphi\end{cases}`)（#mi(`\varphi`) 为参数）的交点坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\frac{1}{2},\frac{1}{2}\right)`)])

#solution[
由 #mi(`x=\sin\varphi`) 得 #mi(`y=\cos2\varphi=1-2\sin^{2}\varphi=1-2x^{2}`). 联立直线方程得 #mi(`1-2x^{2}=2x-\frac{1}{2}`)，即 #mi(`4x^{2}+4x-3=0`)，所以 #mi(`x=\frac{1}{2}`) 或 #mi(`x=-\frac{3}{2}`). 因 #mi(`x=\sin\varphi\in[-1,1]`)，舍去 #mi(`x=-\frac{3}{2}`)，从而 #mi(`y=2\times\frac{1}{2}-\frac{1}{2}=\frac{1}{2}`). 交点为 #mi(`\left(\frac{1}{2},\frac{1}{2}\right)`).
]

#problem(11)[
已知两个圆：


+ (1) #mi(`x^{2}+y^{2}=1`)；
+ (2) #mi(`x^{2}+(y-3)^{2}=1`).



由前一个方程减去后一个方程可得上述两圆的对称轴方程. 将上述命题在曲线的情况下加以推广，即要求得到一个更一般的命题，而已知命题应成为所推广命题的一个特例，推广的命题为\underline{\hspace{2.5em}}.
]

#answer([若两圆方程为 #mi(`(x-a)^{2}+(y-b)^{2}=r^{2}`) 与 #mi(`(x-c)^{2}+(y-d)^{2}=r^{2}`)，且 #mi(`a\ne c`) 或 #mi(`b\ne d`)，则由两式相减可得两圆的对称轴方程.])

#solution[
设两圆方程为 #mi(`(x-a)^{2}+(y-b)^{2}=r^{2}`) 和 #mi(`(x-c)^{2}+(y-d)^{2}=r^{2}`)，且圆心不同，即 #mi(`a\ne c`) 或 #mi(`b\ne d`). 两式相减，平方项和半径项消去，得到 #mi(`2(c-a)x+2(d-b)y+a^{2}+b^{2}-c^{2}-d^{2}=0`). 该直线是两圆圆心连线的垂直平分线，也就是两圆的对称轴. 取 #mi(`a=b=0`)，#mi(`c=0`)，#mi(`d=3`)，#mi(`r=1`) 即得到题中的两个圆，所以这是所要求的推广命题.
]

#problem(12)[
据报道，我国目前已成为世界上受荒漠化危害最严重的国家之一. 下左图表示我国土地沙化总面积在上个世纪五六十年代，七八十年代，九十年代的变化情况. 由图中的相关信息，可将上述有关年代中，我国年平均土地沙化面积在右下图中图示为：\underline{\hspace{2.5em}}


#align(center)[#image("/papers/2001/img/shanghai_science/q12_fig1.png", width: 28%)]

]

#answer([阶梯图在 #mi(`1950`) 至 #mi(`1970`)、#mi(`1970`) 至 #mi(`1990`)、#mi(`1990`) 至 #mi(`2000`) 年间的纵坐标分别为 #mi(`16`)、#mi(`21`)、#mi(`25`)（百平方公里）.])

#solution[
由图可知，#mi(`1950`) 至 #mi(`1970`) 年土地沙化总面积增加 #mi(`253.3-250.1=3.2`) 万平方公里，年平均增加 #mi(`3.2\div20=0.16`) 万平方公里. 因为 #mi(`1`) 万平方公里等于 #mi(`100`) 百平方公里，所以对应高度为 #mi(`16`) 百平方公里；#mi(`1970`) 至 #mi(`1990`) 年年平均增加 #mi(`(257.5-253.3)\div20=0.21`) 万平方公里，即 #mi(`21`) 百平方公里；#mi(`1990`) 至 #mi(`2000`) 年年平均增加 #mi(`(260-257.5)\div10=0.25`) 万平方公里，即 #mi(`25`) 百平方公里. 因此右图三个时间段的阶梯高度依次为 #mi(`16`)、#mi(`21`)、#mi(`25`) 百平方公里.
]

#part-header("单选题")

#problem(13)[
#mi(`a=3`) 是直线 #mi(`ax+2y+3a=0`) 和直线 #mi(`3x+(a-1)y=a-7`) 平行且不重合的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既非充分也非必要条件], cols: 4)
]

#answer([C])

#solution[
当 #mi(`a=3`) 时，两直线分别为 #mi(`3x+2y+9=0`) 和 #mi(`3x+2y+4=0`)，所以平行且不重合. 反之，两直线平行需要满足 #mi(`a(a-1)-2\times3=0`)，即 #mi(`a^{2}-a-6=0`)，解得 #mi(`a=3`) 或 #mi(`a=-2`). 当 #mi(`a=-2`) 时，两直线都化为 #mi(`-x+y-3=0`)，重合，不符合“不重合”. 所以平行且不重合等价于 #mi(`a=3`)，故选 C.
]

#problem(14)[
在平行六面体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`M`) 为 #mi(`AC`) 与 #mi(`BD`) 的交点，若 #mi(`\overrightarrow{A_1B_1}=\mathbf{a}`)，#mi(`\overrightarrow{A_1D_1}=\mathbf{b}`)，#mi(`\overrightarrow{A_1A}=\mathbf{c}`)，则下列向量中与 #mi(`\overrightarrow{B_1M}`) 相等的向量是（ ）
  #choices([#mi(`-\frac{1}{2}\mathbf{a}+\frac{1}{2}\mathbf{b}+\mathbf{c}`)], [#mi(`\frac{1}{2}\mathbf{a}+\frac{1}{2}\mathbf{b}+\mathbf{c}`)], [#mi(`\frac{1}{2}\mathbf{a}-\frac{1}{2}\mathbf{b}+\mathbf{c}`)], [#mi(`-\frac{1}{2}\mathbf{a}-\frac{1}{2}\mathbf{b}+\mathbf{c}`)], cols: 1)
]

#answer([A])

#solution[
以 #mi(`A_{1}`) 为向量起点，则 #mi(`\overrightarrow{A_1B_1}=\mathbf{a}`)，#mi(`\overrightarrow{A_1D_1}=\mathbf{b}`)，#mi(`\overrightarrow{A_1A}=\mathbf{c}`). 于是 #mi(`\overrightarrow{A_1C}=\mathbf{a}+\mathbf{b}+\mathbf{c}`)，#mi(`M`) 是 #mi(`AC`) 的中点，故 #mi(`\overrightarrow{A_1M}=\frac{1}{2}\mathbf{a}+\frac{1}{2}\mathbf{b}+\mathbf{c}`). 因此 #mi(`\overrightarrow{B_1M}=\overrightarrow{A_1M}-\overrightarrow{A_1B_1}=-\frac{1}{2}\mathbf{a}+\frac{1}{2}\mathbf{b}+\mathbf{c}`)，故选 A.
]

#problem(15)[
已知 #mi(`a`)，#mi(`b`) 为两条不同的直线，#mi(`\alpha`)，#mi(`\beta`) 为两个不同的平面，且 #mi(`a\perp\alpha`)，#mi(`b\perp\beta`)，则下列命题中的假命题是（ ）
  #choices([若 #mi(`a\parallel b`)，则 #mi(`\alpha\parallel\beta`)], [若 #mi(`\alpha\perp\beta`)，则 #mi(`a\perp b`)], [若 #mi(`a`)，#mi(`b`) 相交，则 #mi(`\alpha`)，#mi(`\beta`) 相交], [若 #mi(`\alpha`)，#mi(`\beta`) 相交，则 #mi(`a`)，#mi(`b`) 相交], cols: 1)
]

#answer([D])

#solution[
直线垂直于平面就是该平面的法线方向. 若 #mi(`a\parallel b`)，两平面的法线方向平行，因两平面不同，故 #mi(`\alpha\parallel\beta`)；若 #mi(`\alpha\perp\beta`)，两平面的法线互相垂直，故 #mi(`a\perp b`). 若 #mi(`a`)，#mi(`b`) 相交而 #mi(`\alpha`)，#mi(`\beta`) 不相交，则两平面平行，从而其法线方向平行，导致 #mi(`a\parallel b`)，矛盾，所以 #mi(`\alpha`)，#mi(`\beta`) 相交.

命题 D 不成立. 例如取 #mi(`\alpha:z=0`)，#mi(`\beta:x=0`)，它们相交；取 #mi(`a`) 为 #mi(`z`) 轴，取 #mi(`b`) 为直线 #mi(`y=1`)，#mi(`z=1`) 且平行于 #mi(`x`) 轴，则 #mi(`a\perp\alpha`)，#mi(`b\perp\beta`)，但 #mi(`a`)，#mi(`b`) 是异面直线而不相交. 因此假命题为 D.
]

#problem(16)[
用计算器验算函数 #mi(`y=\frac{\lg x}{x}`)（#mi(`x>1`)）的若干个值，可以猜想下列命题中的真命题只能是（ ）
  #choices([#mi(`y=\frac{\lg x}{x}`) 在 #mi(`(1,+\infty)`) 上是单调减函数], [#mi(`y=\frac{\lg x}{x}`)，#mi(`x\in(1,+\infty)`) 的值域为 #mi(`\left(0,\frac{\lg3}{3}\right]`)], [#mi(`y=\frac{\lg x}{x}`)，#mi(`x\in(1,+\infty)`) 有最小值], [#mi(`\displaystyle\lim_{n\to+\infty}\frac{\lg n}{n}=0`)，#mi(`n\in\mathbb{N}`)], cols: 1)
]

#answer([D])

#solution[
记 #mi(`g(x)=\frac{\lg x}{x}`). 有 #mi(`g(2)=\frac{\lg2}{2}<\frac{\lg3}{3}=g(3)`)，因为 #mi(`\lg8<\lg9`)，所以选项 A 错. 又 #mi(`g'(x)=\frac{1-\ln x}{x^{2}\ln10}`)，故 #mi(`g`) 在 #mi(`(1,\mathrm{e})`) 上递增、在 #mi(`(\mathrm{e},+\infty)`) 上递减；由于 #mi(`1<\mathrm{e}<3`)，#mi(`g(\mathrm{e})>g(3)`)，所以选项 B 给出的最大值也不正确. 又 #mi(`g(x)>0`)，但当 #mi(`x\to1^{+}`) 时 #mi(`g(x)\to0`)，因此 #mi(`g`) 没有最小值，选项 C 错.

对任意 #mi(`\varepsilon>0`)，取正整数 #mi(`M>\max\left\{2,\frac{8}{81\varepsilon}\right\}`). 当 #mi(`n\geqslant10^{M}`) 时，令 #mi(`m=\lfloor\lg n\rfloor`)，则 #mi(`m\ge M`)，且 #mi(`10^{m}\le n<10^{m+1}`). 因而


#align(center)[#mitex(`
0\le\frac{\lg n}{n}\le\frac{m+1}{10^{m}}
`)]


由二项式定理，#mi(`10^{m}=(1+9)^{m}\ge\mathrm{C}_{m}^{2} 9^{2}=\frac{81m(m-1)}{2}`). 当 #mi(`m\geqslant2`) 时，#mi(`m+1\leqslant2m`)，#mi(`m-1\ge\frac{m}{2}`)，所以


#align(center)[#mitex(`
0\le\frac{\lg n}{n}\le\frac{m+1}{10^{m}}\le\frac{8}{81m}\le\frac{8}{81M}<\varepsilon
`)]


这证明 #mi(`\displaystyle\lim_{n\to+\infty}\frac{\lg n}{n}=0`). 因此只有选项 D 正确，故选 D.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 是 #mi(`\triangle ABC`) 中 #mi(`\angle A`)，#mi(`\angle B`)，#mi(`\angle C`) 的对边，#mi(`S`) 是 #mi(`\triangle ABC`) 的面积. 若 #mi(`a=4`)，#mi(`b=5`)，#mi(`S=5\sqrt{3}`)，求 #mi(`c`) 的长度.
]

#solution[
由三角形面积公式 #mi(`S=\frac{1}{2}ab\sin C`)，得 #mi(`5\sqrt{3}=\frac{1}{2}\times4\times5\sin C`)，即 #mi(`\sin C=\frac{\sqrt{3}}{2}`). 因为 #mi(`0<C<\pi`)，故 #mi(`C=\frac{\pi}{3}`) 或 #mi(`C=\frac{2\pi}{3}`). 由余弦定理 #mi(`c^{2}=a^{2}+b^{2}-2ab\cos C`). 当 #mi(`C=\frac{\pi}{3}`) 时，#mi(`c^{2}=16+25-40\times\frac{1}{2}=21`)，所以 #mi(`c=\sqrt{21}`)；当 #mi(`C=\frac{2\pi}{3}`) 时，#mi(`c^{2}=16+25-40\times\left(-\frac{1}{2}\right)=61`)，所以 #mi(`c=\sqrt{61}`). 这两种情形分别由两边及其夹角确定一个三角形，且 #mi(`1<\sqrt{21}<9`)、#mi(`1<\sqrt{61}<9`)，均满足三角形边长条件，故 #mi(`c=\sqrt{21}`) 或 #mi(`c=\sqrt{61}`).
]

#problem(18)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 为椭圆 #mi(`\frac{x^{2}}{9}+\frac{y^{2}}{4}=1`) 的两个焦点，#mi(`P`) 为椭圆上的一点. 已知 #mi(`P`)，#mi(`F_{1}`)，#mi(`F_{2}`) 是一个直角三角形的三个顶点，且 #mi(`|PF_{1}|>|PF_{2}|`). 求 #mi(`\frac{|PF_{1}|}{|PF_{2}|}`) 的值.
]

#solution[
椭圆的长半轴为 #mi(`3`)，短半轴为 #mi(`2`)，焦距半长为 #mi(`\sqrt{3^{2}-2^{2}}=\sqrt{5}`)，所以 #mi(`|F_{1}F_{2}|=2\sqrt{5}`). 设 #mi(`r_{1}=|PF_{1}|`)，#mi(`r_{2}=|PF_{2}|`)，则椭圆定义给出 #mi(`r_{1}+r_{2}=6`)，且 #mi(`r_{1}>r_{2}`). 若直角在 #mi(`P`)，则 #mi(`r_{1}^{2}+r_{2}^{2}=20`). 由 #mi(`(r_{1}+r_{2})^{2}=36`) 得 #mi(`r_{1}r_{2}=8`)，所以 #mi(`r_{1}`)，#mi(`r_{2}`) 是 #mi(`t^{2}-6t+8=0`) 的两个根，即 #mi(`r_{1}=4`)，#mi(`r_{2}=2`)，比值为 #mi(`2`). 若直角在 #mi(`F_{2}`)，则 #mi(`r_{1}^{2}=r_{2}^{2}+20`)，从而 #mi(`(r_{1}-r_{2})(r_{1}+r_{2})=20`)，即 #mi(`r_{1}-r_{2}=\frac{10}{3}`). 结合 #mi(`r_{1}+r_{2}=6`) 得 #mi(`r_{1}=\frac{14}{3}`)，#mi(`r_{2}=\frac{4}{3}`)，比值为 #mi(`\frac{7}{2}`). 若直角在 #mi(`F_{1}`)，则 #mi(`r_{2}^{2}=r_{1}^{2}+20`)，从而 #mi(`r_{2}>r_{1}`)，与已知 #mi(`r_{1}>r_{2}`) 矛盾. 前两种情形所得距离均满足 #mi(`|r_{1}-r_{2}|<2\sqrt{5}<r_{1}+r_{2}`)，故确能构成相应三角形. 因此 #mi(`\frac{|PF_{1}|}{|PF_{2}|}=2`) 或 #mi(`\frac{7}{2}`).
]

#problem(19)[
在棱长为 #mi(`a`) 的正方体 #mi(`OABC-O'A'B'C'`) 中，#mi(`E`)，#mi(`F`) 分别是棱 #mi(`AB`)，#mi(`BC`) 上的动点，且 #mi(`AE=BF`).


+ (1)
]

#solution[
建立空间直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(a,0,0)`)，#mi(`C=(a,a,0)`)，#mi(`A'=(0,0,a)`)，#mi(`B'=(a,0,a)`)，#mi(`C'=(a,a,a)`). 设 #mi(`AE=BF=x`)，则 #mi(`0\le x\le a`)，且 #mi(`E=(x,0,0)`)，#mi(`F=(a,x,0)`).


+ (1)
]

#problem(20)[
对任意一个非零复数 #mi(`z`)，定义集合 #mi(`M_{z}=\{\omega\mid\omega=z^{2n-1},n\in\mathbb{N}\}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
用水清洗一堆蔬菜上残留的农药，对用一定量的水清洗一次的效果作如下假定：用 #mi(`1`) 个单位量的水可洗掉蔬菜上残留农药用量的 #mi(`\frac{1}{2}`)，用水越多洗掉的农药量也越多，但总还有农药残留在蔬菜上. 设用 #mi(`x`) 单位量的水清洗一次以后，蔬菜上残留的农药与本次清洗前残留有农药量之比为函数 #mi(`f(x)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
对任意函数 #mi(`f(x)`)，#mi(`x\in D`)，可按图示构造一个数列发生器，其工作原理如下：


+ (1) 输入数据 #mi(`x_{0}\in D`)，经数列发生器输出 #mi(`x_{1}=f(x_{0})`)；
+ (2) 若 #mi(`x_{1}\notin D`)，则数列发生器结束工作；若 #mi(`x_{1}\in D`)，则将 #mi(`x_{1}`) 反馈回输入端，再输出 #mi(`x_{2}=f(x_{1})`)，并依此规律继续下去. 现定义 #mi(`f(x)=\frac{4x-2}{x+1}`).




+ (1) 
+ (2) 




#align(center)[#image("/papers/2001/img/shanghai_science/q23_fig1.png", width: 28%)]

]

#solution[
函数的定义域为 #mi(`D=\mathbb{R}\backslash\{-1\}`).


+ (1) 
+ (2)
]

