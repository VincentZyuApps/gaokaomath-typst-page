// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{x \mid -1 \le x \le 2\}`)，#mi(`B = \{x \mid 0 \le x \le 4\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`[0,2]`)], [#mi(`[1,2]`)], [#mi(`[0,4]`)], [#mi(`[1,4]`)], cols: 4)
]

#answer([A])

#solution[
由交集的定义，#mi(`x`) 必须同时满足 #mi(`-1\le x\leqslant2`) 和 #mi(`0\le x\leqslant4`)，所以 #mi(`0\le x\leqslant2`)，即 #mi(`A\cap B=[0,2]`)，故选 A.
]

#problem(2)[
在二项式 #mi(`(x + 1)^{6}`) 的展开式中，含 #mi(`x^{3}`) 的项的系数是（ ）
  #choices([#mi(`15`)], [#mi(`20`)], [#mi(`30`)], [#mi(`40`)], cols: 4)
]

#answer([B])

#solution[
由二项式定理，#mi(`(x+1)^{6}=\sum_{k=0}^{6}\mathrm{C}_{6}^{k} x^{k}`). 因此含 #mi(`x^{3}`) 的项对应 #mi(`k=3`)，其系数为 #mi(`\mathrm{C}_{6}^{3}=\frac{6\times5\times4}{3\times2\times1}=20`)，故选 B.
]

#problem(3)[
抛物线 #mi(`y^{2}= 8x`) 的准线方程是（ ）
  #choices([#mi(`x = -2`)], [#mi(`x = -4`)], [#mi(`y = -2`)], [#mi(`y = -4`)], cols: 4)
]

#answer([A])

#solution[
抛物线的标准形式为 #mi(`y^{2}=2px`)，与 #mi(`y^{2}=8x`) 比较得 #mi(`2p=8`)，所以 #mi(`p=4`). 抛物线 #mi(`y^{2}=2px`) 的准线为 #mi(`x=-\frac{p}{2}`)，故准线方程为 #mi(`x=-2`)，选 A.
]

#problem(4)[
已知 #mi(`\log_{\frac{1}{2}}m < \log_{\frac{1}{2}}n < 0`)，则（ ）
  #choices([#mi(`n < m < 1`)], [#mi(`m < n < 1`)], [#mi(`1 < m < n`)], [#mi(`1 < n < m`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`0<\frac{1}{2}<1`)，函数 #mi(`y=\log_{\frac{1}{2}}x`) 在 #mi(`(0,+\infty)`) 上单调递减. 由 #mi(`\log_{\frac{1}{2}}m<\log_{\frac{1}{2}}n`)，得 #mi(`m>n`). 又由 #mi(`\log_{\frac{1}{2}}n<0=\log_{\frac{1}{2}}1`)，得 #mi(`n>1`). 因而 #mi(`1<n<m`)，故选 D.
]

#problem(5)[
设向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 满足 #mi(`\mathbf{a}+ \mathbf{b}+ \mathbf{c}= 0`)，#mi(`\mathbf{a}\perp \mathbf{b}`)，#mi(`|\mathbf{a}| = 1`)，#mi(`|\mathbf{b}| = 2`)，则 #mi(`|\mathbf{c}|^{2} =`)（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`\mathbf{a}+\mathbf{b}+\mathbf{c}=0`)，得 #mi(`\mathbf{c}=-(\mathbf{a}+\mathbf{b})`). 因为 #mi(`\mathbf{a}\perp\mathbf{b}`)，所以 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，从而

#mi(`\lvert\mathbf{c}\rvert^{2}=\lvert\mathbf{a}+\mathbf{b}\rvert^{2}=\lvert\mathbf{a}\rvert^{2}+\lvert\mathbf{b}\rvert^{2}+2\mathbf{a}\cdot\mathbf{b}=1^{2}+2^{2}=5`)，故选 D.
]

#problem(6)[
函数 #mi(`f(x) = x^{3} - 3x^{2} + 2`) 在区间 #mi(`[-1, 1]`) 上的最大值是（ ）
  #choices([#mi(`-2`)], [#mi(`0`)], [#mi(`2`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
求导得 #mi(`f'(x)=3x^{2}-6x=3x(x-2)`). 在 #mi(`[-1,0]`) 上 #mi(`f'(x)\geqslant0`)，在 #mi(`[0,1]`) 上 #mi(`f'(x)\leqslant0`)，所以最大值只需比较 #mi(`x=-1`)，#mi(`0`)，#mi(`1`) 处的函数值. 计算得 #mi(`f(-1)=-2`)，#mi(`f(0)=2`)，#mi(`f(1)=0`)，故最大值为 #mi(`2`)，选 C.
]

#problem(7)[
“#mi(`a > 0`)，#mi(`b > 0`)”是“#mi(`ab > 0`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`a>0`)，#mi(`b>0`)，则 #mi(`ab>0`)，所以“#mi(`a>0`)，#mi(`b>0`)”是“#mi(`ab>0`)”的充分条件. 但它不是必要条件，例如 #mi(`a=-1`)，#mi(`b=-1`) 时 #mi(`ab=1>0`)，而 #mi(`a>0`)，#mi(`b>0`) 不成立，故选 A.
]

#problem(8)[
如图，正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的各棱长都 #mi(`2`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`AB`)，#mi(`A_{1}C_{1}`) 的中点，则 #mi(`EF`) 的长是（ ）


#align(center)[#image("/papers/2006/img/zhejiang_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{5}`)], [#mi(`\sqrt{7}`)], cols: 4)
]

#answer([C])

#solution[
建立直角坐标系，令 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`C=(1,\sqrt{3},0)`)，并令 #mi(`A_{1}=(0,0,2)`)，#mi(`C_{1}=(1,\sqrt{3},2)`). 则 #mi(`E=(1,0,0)`)，#mi(`F=\left(\frac{1}{2},\frac{\sqrt{3}}{2},2\right)`)，从而 #mi(`\lvert EF\rvert^{2}=\left(-\frac{1}{2}\right)^{2}+\left(\frac{\sqrt{3}}{2}\right)^{2}+2^{2}=5`). 因此 #mi(`\lvert EF\rvert=\sqrt{5}`)，选 C.
]

#problem(9)[
在平面直角坐标系中，不等式组 #mi(`\begin{cases}x+y-2\geqslant0,\\

x-y+2\geqslant0,\\

x\leqslant2\end{cases}`) 表示的平面区域的面积是（ ）
  #choices([#mi(`4\sqrt{2}`)], [#mi(`4`)], [#mi(`2\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
不等式组等价于 #mi(`y\geqslant2-x`)、#mi(`y\le x+2`) 和 #mi(`x\leqslant2`). 两条边界直线的交点为 #mi(`(0,2)`)，直线 #mi(`x=2`) 与它们的交点为 #mi(`(2,0)`) 和 #mi(`(2,4)`). 因而区域是以这三点为顶点的三角形，其底边长为 #mi(`4`)，到底边的高为 #mi(`2`)，面积为 #mi(`\frac{1}{2}\times4\times2=4`)，故选 B.
]

#problem(10)[
对 #mi(`a`)，#mi(`b \in \mathbb{R}`)，记 #mi(`\max \{a, b\} = \begin{cases}a, & a \ge b,\\

b, & a < b,\end{cases}`) 函数 #mi(`f(x) = \max \{|x + 1|, |x - 2|\}`) （#mi(`x \in \mathbb{R}`)）的最小值是（ ）
  #choices([#mi(`0`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`3`)], cols: 2)
]

#answer([C])

#solution[
对任意实数 #mi(`x`)，由三角不等式

#mi(`\lvert x+1\rvert+\lvert x-2\rvert\ge\lvert(x+1)-(x-2)\rvert=3`). 又因为两个非负数中较大的数不小于它们平均数，所以

#mi(`\max\{\lvert x+1\rvert,\lvert x-2\rvert\}\ge\frac{\lvert x+1\rvert+\lvert x-2\rvert}{2}\ge\frac{3}{2}`). 当 #mi(`x=\frac{1}{2}`) 时，#mi(`\lvert x+1\rvert=\lvert x-2\rvert=\frac{3}{2}`)，上述下界可以取得. 因此最小值为 #mi(`\frac{3}{2}`)，选 C.
]

#part-header("填空题")

#problem(11)[
不等式 #mi(`\frac{x + 1}{x - 2}> 0`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x \mid x < -1\text{ \text{或} }x > 2\}`)])

#solution[
临界点为 #mi(`x=-1`) 和 #mi(`x=2`)，其中 #mi(`x=2`) 不在定义域内. 在 #mi(`(-\infty,-1)`) 上分子、分母同为负数，在 #mi(`(-1,2)`) 上异号，在 #mi(`(2,+\infty)`) 上同为正数. 因此不等式的解集为 #mi(`\{x\mid x<-1\text{ \text{或} }x>2\}`).
]

#problem(12)[
函数 #mi(`y = 2\sin x\cos x - 1`)，#mi(`x \in \mathbb{R}`) 的值域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[-2,0]`)])

#solution[
利用二倍角公式 #mi(`2\sin x\cos x=\sin2x`)，得 #mi(`y=\sin2x-1`). 因为 #mi(`-1\le\sin2x\leqslant1`)，所以 #mi(`-2\le y\leqslant0`). 当 #mi(`x=\frac{\pi}{4}`) 时 #mi(`\sin2x=1`)，当 #mi(`x=\frac{3\pi}{4}`) 时 #mi(`\sin2x=-1`)，两个端点都能取得，故值域为 #mi(`[-2,0]`).
]

#problem(13)[
双曲线 #mi(`\frac{x^{2}}{m}-y^{2}=1`) 上的点到左焦点的距离与到左准线的距离的比是 #mi(`3`)，则 #mi(`m`) 等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{8}`)])

#solution[
由双曲线的标准形式可知必须有 #mi(`m>0`)，并可写成 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，其中 #mi(`a^{2}=m`)，#mi(`b^{2}=1`). 设焦半距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}=m+1`).

设双曲线上任意一点为 #mi(`Q(x,y)`)，左焦点为 #mi(`F_{1}(-c,0)`)，左准线为 #mi(`x=-\frac{a^{2}}{c}`). 由双曲线方程，#mi(`y^{2}=\frac{b^{2}}{a^{2}}(x^{2}-a^{2})`)，于是

#mi(`\lvert QF_{1}\rvert^{2}=(x+c)^{2}+y^{2}=\frac{c^{2}}{a^{2}}\left(x+\frac{a^{2}}{c}\right)^{2}`). 因而点到左焦点的距离与到左准线的距离之比为 #mi(`\frac{c}{a}=e`). 题设给出 #mi(`e=3`)，所以

#mi(`\frac{c^{2}}{a^{2}}=\frac{m+1}{m}=9`)，解得 #mi(`m=\frac{1}{8}`).
]

#problem(14)[
如图，正四面体 #mi(`ABCD`) 的棱长为 #mi(`1`)，平面 #mi(`\alpha`) 过棱 #mi(`AB`)，且 #mi(`CD \parallel \alpha`)，则正四面体上的所有点在平面 #mi(`\alpha`) 内的射影构成的图形面积是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2006/img/zhejiang_liberal/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{1}{2}`)])

#solution[
建立空间直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`D=\left(\frac{1}{2},\frac{\sqrt{3}}{6},\sqrt{\frac{2}{3}}\right)`). 令 #mi(`\mathbf{u}=\overrightarrow{AB}=(1,0,0)`)，#mi(`\mathbf{v}=\overrightarrow{CD}=\left(0,-\frac{\sqrt{3}}{3},\sqrt{\frac{2}{3}}\right)`). 有 #mi(`\lvert\mathbf{u}\rvert=\lvert\mathbf{v}\rvert=1`) 且 #mi(`\mathbf{u}\perp\mathbf{v}`)，所以过 #mi(`AB`) 且平行于 #mi(`CD`) 的平面 #mi(`\alpha`) 可用 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`) 作为一组正交单位基底.

在这组基底下，点的正投影坐标由分别与 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`) 的内积给出，因此四个顶点的投影分别为 #mi(`A'=(0,0)`)，#mi(`B'=(1,0)`)，#mi(`C'=\left(\frac{1}{2},-\frac{1}{2}\right)`)，#mi(`D'=\left(\frac{1}{2},\frac{1}{2}\right)`). 正四面体及其投影都是相应顶点的凸包，故投影图形为这四个点的凸包. 该图形的两条对角线 #mi(`A'B'`)，#mi(`C'D'`) 互相垂直，长度都为 #mi(`1`)，所以面积为 #mi(`\frac{1}{2}\times1\times1=\frac{1}{2}`).
]

#part-header("解答题")

#problem(15)[
若 #mi(`S_{n}`) 是公差不为 #mi(`0`) 的等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，且 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{4}`) 成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，函数 #mi(`y = 2\sin (\pi x + \varphi)`)，#mi(`x \in \mathbb{R}`)，其中 #mi(`0 \le \varphi \le \frac{\pi}{2}`) 的图象与 #mi(`y`) 轴交于点 #mi(`(0,1)`).


+ (1) 




#align(center)[#image("/papers/2006/img/zhejiang_liberal/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
如图，在四棱锥 #mi(`P-ABCD`) 中，底面为直角梯形，#mi(`AD \parallel BC`)，#mi(`\angle BAD = 90^{\circ}`)，#mi(`PA \perp`) 底面 #mi(`ABCD`)，且 #mi(`PA = AD = AB = 2BC`)，#mi(`M`)，#mi(`N`) 分别为 #mi(`PC`)，#mi(`PB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2006/img/zhejiang_liberal/q17_fig1.png", width: 28%)]

]

#solution[
取长度单位使 #mi(`PA=AD=AB=2`)，于是 #mi(`BC=1`). 建立空间直角坐标系，使底面 #mi(`ABCD`) 在 #mi(`z=0`) 平面内，并取 #mi(`A=(0,0,0)`)，#mi(`B=(0,2,0)`)，#mi(`D=(2,0,0)`)，#mi(`C=(1,2,0)`)，#mi(`P=(0,0,2)`). 于是 #mi(`M=\left(\frac{1}{2},1,1\right)`)，#mi(`N=(0,1,1)`).


+ (1)
]

#problem(18)[
甲，乙两袋装有大小相同的红球和白球，甲袋装有 #mi(`2`) 个红球，#mi(`2`) 个白球，乙袋装有 #mi(`2`) 个红球，#mi(`n`) 个白球. 现从甲，乙两袋中各任取 #mi(`2`) 个球.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）与过点 #mi(`A(2,0)`)，#mi(`B(0,1)`) 的直线有且只有一个公共点 #mi(`T`)，且椭圆的离心率 #mi(`e = \frac{\sqrt{3}}{2}`).


+ (1) 




#align(center)[#image("/papers/2006/img/zhejiang_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`f(x) = 3ax^{2} + 2bx + c`)，若 #mi(`a + b + c = 0`)，#mi(`f(0)f(1) > 0`).


+ (1) 
+ (2)
]

#solution[
由 #mi(`a+b+c=0`)，得 #mi(`c=-a-b`)，且 #mi(`f(0)=c=-a-b`)，#mi(`f(1)=3a+2b+c=2a+b`). 由 #mi(`f(0)f(1)>0`)，得 #mi(`(-a-b)(2a+b)>0`)，即 #mi(`(a+b)(2a+b)<0`).


+ (1) 
+ (2)
]

