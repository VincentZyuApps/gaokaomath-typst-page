// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设函数 #mi(`f(x) = \begin{cases}-x,&x \le 0,\\  x^{2},&x > 0\end{cases}`)，若 #mi(`f(\alpha) = 4`)，则实数 #mi(`\alpha =`)（ ）
  #choices([#mi(`-4`) 或 #mi(`-2`)], [#mi(`-4`) 或 #mi(`2`)], [#mi(`-2`) 或 #mi(`4`)], [#mi(`-2`) 或 #mi(`2`)], cols: 2)
]

#answer([B])

#solution[
当 #mi(`\alpha\le 0`) 时，#mi(`f(\alpha)=-\alpha=4`)，所以 #mi(`\alpha=-4`)；当 #mi(`\alpha>0`) 时，#mi(`f(\alpha)=\alpha^{2}=4`)，结合 #mi(`\alpha>0`) 得 #mi(`\alpha=2`). 因此 #mi(`\alpha=-4`) 或 #mi(`\alpha=2`)，故选 B.
]

#problem(2)[
把复数 #mi(`z`) 的共轭复数记作 #mi(`\overline{z}`)，#mi(`\mathrm{i}`) 为虚数单位，若 #mi(`z = 1 + \mathrm{i}`)，则 #mi(`(1 + z)\cdot \overline{z}=`)（ ）
  #choices([#mi(`3 - \mathrm{i}`)], [#mi(`3 + \mathrm{i}`)], [#mi(`1 + 3\mathrm{i}`)], [#mi(`3`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`z=1+\mathrm{i}`) 得 #mi(`\overline{z}=1-\mathrm{i}`)，且 #mi(`1+z=2+\mathrm{i}`). 因此


#align(center)[#mitex(`
(1+z)\overline{z}=(2+\mathrm{i})(1-\mathrm{i})=2-2\mathrm{i}+\mathrm{i}-\mathrm{i}^{2}=3-\mathrm{i}
`)]


故选 A.
]

#problem(3)[
若某几何体的三视图如图所示，则这个几何体的直观图可以是（ ）


#align(center)[#image("/papers/2011/img/zhejiang_science/q3_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2011/img/zhejiang_science/q3_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/zhejiang_science/q3_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/zhejiang_science/q3_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/zhejiang_science/q3_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
正视图的阶梯外轮廓说明左侧部分较高、右侧部分较低；侧视图的中部水平虚线说明相应棱被遮挡；俯视图中的斜线说明高、低两部分的分界棱从左上方延伸到下边中部. 将这三个投影条件同时用于四个直观图，选项 D 中的高柱、低台及斜切面恰好给出正视图的阶梯轮廓、侧视图的中部虚线和俯视图的斜线. 选项 A、选项 B、选项 C 至少有一个投影的外轮廓或虚线位置不符合题给三视图，故选 D.
]

#problem(4)[
下列命题中错误的是（ ）
  #choices([如果平面 #mi(`\alpha \perp`) 平面 #mi(`\beta`)，那么平面 #mi(`\alpha`) 内一定存在直线平行于平面 #mi(`\beta`)], [如果平面 #mi(`\alpha`) 不垂直于平面 #mi(`\beta`)，那么平面 #mi(`\alpha`) 内一定不存在直线垂直于平面 #mi(`\beta`)], [如果平面 #mi(`\alpha \perp`) 平面 #mi(`\gamma`)，平面 #mi(`\beta \perp`) 平面 #mi(`\gamma`)，#mi(`\alpha \cap \beta = l`)，那么 #mi(`l \perp`) 平面 #mi(`\gamma`)], [如果平面 #mi(`\alpha \perp`) 平面 #mi(`\beta`)，那么平面 #mi(`\alpha`) 内所有直线都垂直于平面 #mi(`\beta`)], cols: 1)
]

#answer([D])

#solution[
设两平面的交线为 #mi(`l`). 当 #mi(`\alpha\perp\beta`) 时，在平面 #mi(`\alpha`) 内取一条与 #mi(`l`) 平行且不与 #mi(`l`) 重合的直线 #mi(`m`). 因为 #mi(`l\subset\beta`)，且 #mi(`m`) 与 #mi(`l`) 平行，所以 #mi(`m`) 不与平面 #mi(`\beta`) 相交，从而 #mi(`m\parallel\beta`)，故 A 正确. 若平面 #mi(`\alpha`) 内存在直线垂直于平面 #mi(`\beta`)，则由平面与平面垂直的判定定理可得 #mi(`\alpha\perp\beta`)，其逆否命题说明 B 正确. 若 #mi(`\alpha\perp\gamma`)，#mi(`\beta\perp\gamma`)，且 #mi(`\alpha\cap\beta=l`)，则由两平面分别垂直于同一平面的性质可得 #mi(`l\perp\gamma`)，所以 C 正确.

但在 #mi(`\alpha\perp\beta`) 时，交线 #mi(`l`) 同时在平面 #mi(`\alpha`) 和平面 #mi(`\beta`) 内，因而不可能垂直于平面 #mi(`\beta`). 所以“平面 #mi(`\alpha`) 内所有直线都垂直于平面 #mi(`\beta`)”错误，故选 D.
]

#problem(5)[
设实数 #mi(`x`)，#mi(`y`) 满足不等式组 #mi(`\begin{cases}x + 2y - 5 > 0,\\  2x + y - 7 > 0,\\  x \ge 0, y \ge 0.\end{cases}`) 若 #mi(`x`)，#mi(`y`) 为整数，则 #mi(`3x + 4y`) 的最小值是（ ）
  #choices([14], [16], [17], [19], cols: 4)
]

#answer([B])

#solution[
由于 #mi(`x`)，#mi(`y`) 为整数，三个严格不等式等价于

#mi(`x+2y\ge 6`)，#mi(`2x+y\ge 8`)，#mi(`x\ge 0`)，#mi(`y\ge 0`).

分别讨论 #mi(`y`) 的取值. 当 #mi(`y=0`) 时，#mi(`x\ge 8`)，于是 #mi(`3x+4y\ge 24`)；当 #mi(`y=1`) 时，两个不等式给出 #mi(`x\ge 4`)，取 #mi(`(x,y)=(4,1)`) 时 #mi(`3x+4y=16`)；当 #mi(`y=2`) 时，必须有 #mi(`x\ge 3`)，于是 #mi(`3x+4y\ge 17`)；当 #mi(`y=3`) 时，必须有 #mi(`x\ge 3`)，于是 #mi(`3x+4y\ge 21`)；当 #mi(`y\ge 4`) 时，#mi(`3x+4y\ge 16`). 因而最小值为 #mi(`16`)，故选 B.
]

#problem(6)[
若 #mi(`0 < \alpha < \frac{\pi}{2}`)，#mi(`-\frac{\pi}{2}< \beta < 0`)，#mi(`\cos \left(\frac{\pi}{4}+ \alpha\right) = \frac{1}{3}`)，#mi(`\cos \left(\frac{\pi}{4}- \frac{\beta}{2}\right) = \frac{\sqrt{3}}{3}`)，则 #mi(`\cos \left(\alpha + \frac{\beta}{2}\right) =`)（ ）
  #choices([#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`-\frac{\sqrt{3}}{3}`)], [#mi(`\frac{5\sqrt{3}}{9}`)], [#mi(`-\frac{\sqrt{6}}{9}`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`u=\frac{\pi}{4}+\alpha`)，则 #mi(`u\in\left(\frac{\pi}{4},\frac{3\pi}{4}\right)`)，所以 #mi(`\sin u>0`)，从而 #mi(`\sin u=\sqrt{1-\cos^{2}u}=\frac{2\sqrt{2}}{3}`). 再令 #mi(`v=\frac{\pi}{4}-\frac{\beta}{2}`)，则 #mi(`v\in\left(\frac{\pi}{4},\frac{\pi}{2}\right)`)，所以 #mi(`\sin v>0`)，从而 #mi(`\sin v=\sqrt{1-\cos^{2}v}=\frac{\sqrt{6}}{3}`).

注意到 #mi(`\alpha+\frac{\beta}{2}=u-v`)，因此


#align(center)[#mitex(`
\cos\left(\alpha+\frac{\beta}{2}\right)=\cos(u-v)=\cos u\cos v+\sin u\sin v=\frac{\sqrt{3}}{9}+\frac{4\sqrt{3}}{9}=\frac{5\sqrt{3}}{9}
`)]


故选 C.
]

#problem(7)[
若 #mi(`a`)，#mi(`b`) 为实数，则 #mi(`0 < ab < 1`) 是“#mi(`a < \frac{1}{b}`) 或 #mi(`b > \frac{1}{a}`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
设命题 #mi(`P`) 为 #mi(`0<ab<1`)，命题 #mi(`Q`) 为 #mi(`a<\frac{1}{b}`) 或 #mi(`b>\frac{1}{a}`). 由 #mi(`P`) 知 #mi(`a`)，#mi(`b`) 同号且均不为零.

当 #mi(`a>0`)，#mi(`b>0`) 时，#mi(`a<\frac{1}{b}`) 等价于 #mi(`ab<1`)，所以 #mi(`P`) 成立时 #mi(`Q`) 成立；当 #mi(`a<0`)，#mi(`b<0`) 时，#mi(`b>\frac{1}{a}`) 等价于 #mi(`ab<1`)，所以此时同样有 #mi(`P\Rightarrow Q`). 因此 #mi(`P`) 是 #mi(`Q`) 的充分条件.

但取 #mi(`a=2`)，#mi(`b=1`)，有 #mi(`b>\frac{1}{a}`)，即 #mi(`Q`) 成立，而 #mi(`ab=2`)，命题 #mi(`P`) 不成立. 因此 #mi(`P`) 不是 #mi(`Q`) 的必要条件，故选 A.
]

#problem(8)[
已知椭圆 #mi(`C_{1}: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）与双曲线 #mi(`C_{2}: x^{2}- \frac{y^{2}}{4}= 1`) 有公共的焦点，#mi(`C_{2}`) 的一条渐近线与以 #mi(`C_{1}`) 的长轴为直径的圆相交于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`C_{1}`) 恰好将线段 #mi(`AB`) 三等分，则（ ）
  #choices([#mi(`a^{2} = \frac{13}{2}`)], [#mi(`a^{2} = 13`)], [#mi(`b^{2}= \frac{1}{2}`)], [#mi(`b^{2}= 2`)], cols: 2)
]

#answer([C])

#solution[
双曲线 #mi(`C_{2}`) 的焦点参数满足 #mi(`c^{2}=1+4=5`)，所以椭圆的焦点条件给出


#align(center)[#mitex(`
a^{2}-b^{2}=5
`)]


取双曲线的一条渐近线 #mi(`y=2x`). 以椭圆长轴为直径的圆的方程为 #mi(`x^{2}+y^{2}=a^{2}`)，故其与该渐近线的交点为 #mi(`A`)，#mi(`B`)，且 #mi(`AB`) 的端点横坐标分别为 #mi(`\pm\frac{a}{\sqrt{5}}`). 椭圆与线段 #mi(`AB`) 三等分，故椭圆与该直线的两个交点横坐标为 #mi(`\pm\frac{a}{3\sqrt{5}}`).

将交点 #mi(`\left(\frac{a}{3\sqrt{5}},\frac{2a}{3\sqrt{5}}\right)`) 代入椭圆方程，得


#align(center)[#mitex(`
\frac{1}{45}+\frac{4a^{2}}{45b^{2}}=1
`)]


所以 #mi(`a^{2}=11b^{2}`). 联立 #mi(`a^{2}-b^{2}=5`)，得 #mi(`10b^{2}=5`)，即 #mi(`b^{2}=\frac{1}{2}`). 故选 C.
]

#problem(9)[
有 5 本不同的书，其中语文书 2 本，数学书 2 本，物理书 1 本. 若将其随机地抽取并摆放在书架的同一层上，则同一科目的书都不相邻的概率为（ ）
  #choices([#mi(`\frac{1}{5}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([B])

#solution[
先只按科目记录书的排列. 全部科目序列共有


#align(center)[#mitex(`
\frac{5!}{2!2!}=30
`)]


种. 令事件 #mi(`E_{1}`) 为两本语文书相邻，事件 #mi(`E_{2}`) 为两本数学书相邻. 把两本语文书看成一个整体，含有该整体、两本数学书和一本物理书，共有 #mi(`\frac{4!}{2!}=12`) 种；同理 #mi(`\lvert E_{2}\rvert=12`). 两个科目都相邻时，把两个整体和物理书排列，共有 #mi(`3!=6`) 种.

所以同一科目都不相邻的科目序列数为


#align(center)[#mitex(`
30-12-12+6=12
`)]


每个科目序列对应的不同书排列数相同，故所求概率为 #mi(`\frac{12}{30}=\frac{2}{5}`)，故选 B.
]

#problem(10)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 为实数，#mi(`f(x) = (x + a)(x^{2} + bx + c)`)，#mi(`g(x) = (ax + 1)(cx^{2} + bx + 1)`). 记集合 #mi(`S = \{x \mid f(x) = 0, x \in \mathbb{R}\}`)，#mi(`T = \{x \mid g(x) = 0, x \in \mathbb{R}\}`)，若 #mi(`|S|`)，#mi(`|T|`) 分别为集合 #mi(`S`)，#mi(`T`) 的元素个数，则下列结论不可能的是（ ）
  #choices([#mi(`|S| = 1`) 且 #mi(`|T| = 0`)], [#mi(`|S| = 1`) 且 #mi(`|T| = 1`)], [#mi(`|S| = 2`) 且 #mi(`|T| = 2`)], [#mi(`|S| = 2`) 且 #mi(`|T| = 3`)], cols: 1)
]

#answer([D])

#solution[
对任意 #mi(`x\neq 0`)，有


#align(center)[#mitex(`
x^{3}f\left(\frac{1}{x}\right)=x^{3}\left(\frac{1}{x}+a\right)\left(\frac{1}{x^{2}}+\frac{b}{x}+c\right)=(ax+1)(cx^{2}+bx+1)=g(x)
`)]


又因为 #mi(`g(0)=1`)，所以 #mi(`T`) 中的每个元素都不为零. 于是若 #mi(`x\in T`)，则 #mi(`f(\frac{1}{x})=0`)，从而 #mi(`\frac{1}{x}\in S`). 映射 #mi(`x\mapsto \frac{1}{x}`) 是单射，因此 #mi(`\lvert T\rvert\le\lvert S\rvert`)，选项 D 中 #mi(`\lvert T\rvert=3>2=\lvert S\rvert`)，不可能.

其余三项确实可以取得. 例如 #mi(`(a,b,c)=(0,0,0)`) 时 #mi(`(\lvert S\rvert,\lvert T\rvert)=(1,0)`)；#mi(`(a,b,c)=(1,0,1)`) 时 #mi(`(\lvert S\rvert,\lvert T\rvert)=(1,1)`)；#mi(`(a,b,c)=(1,3,2)`) 时

#mi(`f(x)=(x+1)^{2}(x+2)`)，#mi(`g(x)=(x+1)^{2}(2x+1)`)，

故 #mi(`(\lvert S\rvert,\lvert T\rvert)=(2,2)`). 故选 D.
]

#part-header("填空题")

#problem(11)[
若函数 #mi(`f(x) = x^{2} - |x + a|`) 为偶函数，则实数 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`)])

#solution[
因为 #mi(`x^{2}`) 是偶函数，所以 #mi(`f(x)`) 为偶函数当且仅当 #mi(`\lvert x+a\rvert`) 为偶函数，即对任意 #mi(`x`) 都有 #mi(`\lvert x+a\rvert=\lvert a-x\rvert`). 两边平方得


#align(center)[#mitex(`
(x+a)^{2}=(a-x)^{2}
`)]


从而 #mi(`4ax=0`) 对任意 #mi(`x`) 成立，因此 #mi(`a=0`).
]

#problem(12)[
某程序框图如图所示，则该程序运行后输出的 #mi(`k`) 的值是\underline{\hspace{2.5em}}.

\texfigure[max width=0.70\linewidth]img_repaint/2011/zhejiang_science/q12_fig1.tex
]

#answer([#mi(`5`)])

#solution[
程序开始时 #mi(`k=2`)，随后每次循环先令 #mi(`k`) 增加 #mi(`1`)，再计算 #mi(`a=4^{k}`) 和 #mi(`b=k^{4}`)，当 #mi(`a>b`) 时输出 #mi(`k`)，否则继续循环. 逐次判断得：当 #mi(`k=3`) 时，#mi(`4^{3}=64<3^{4}=81`)；当 #mi(`k=4`) 时，#mi(`4^{4}=256=4^{4}`)；当 #mi(`k=5`) 时，#mi(`4^{5}=1024>5^{4}=625`). 所以程序在 #mi(`k=5`) 时输出，填 #mi(`5`).
]

#problem(13)[
设二项式 #mi(`\left(x - \frac{a}{\sqrt{x}}\right)^{6}`) （#mi(`a > 0`)）的展开式中 #mi(`x^{3}`) 的系数为 #mi(`A`)，常数项为 #mi(`B`). 若 #mi(`B = 4A`)，则 #mi(`a`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
展开式中取第二项 #mi(`j`) 次的项为


#align(center)[#mitex(`
\mathrm{C}_{6}^{j} x^{6-j}\left(-\frac{a}{\sqrt{x}}\right)^{j}=\mathrm{C}_{6}^{j}(-a)^{j} x^{6-\frac{3j}{2}}
`)]


当幂指数为 #mi(`3`) 时，#mi(`6-\frac{3j}{2}=3`)，得 #mi(`j=2`)，所以 #mi(`A=\mathrm{C}_{6}^{2}a^{2}=15a^{2}`). 当幂指数为零时，#mi(`6-\frac{3j}{2}=0`)，得 #mi(`j=4`)，所以 #mi(`B=\mathrm{C}_{6}^{4}a^{4}=15a^{4}`). 由 #mi(`B=4A`) 及 #mi(`a>0`)，得 #mi(`15a^{4}=60a^{2}`)，即 #mi(`a^{2}=4`)，所以 #mi(`a=2`).
]

#problem(14)[
若平面向量 #mi(`\alpha`)，#mi(`\beta`) 满足 #mi(`|\alpha| = 1`)，#mi(`|\beta| \le 1`)，且以向量 #mi(`\alpha`)，#mi(`\beta`) 为邻边的平行四边形的面积为 #mi(`\frac{1}{2}`)，则 #mi(`\alpha`) 和 #mi(`\beta`) 的夹角 #mi(`\theta`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[\frac{\pi}{6},\frac{5\pi}{6}\right]`)])

#solution[
设 #mi(`\alpha`)，#mi(`\beta`) 的夹角为 #mi(`\theta`). 平行四边形面积等于两邻边向量的模之积再乘夹角的正弦，因此


#align(center)[#mitex(`
|\alpha|\,|\beta|\sin\theta=\frac{1}{2}
`)]


即 #mi(`|\beta|\sin\theta=\frac{1}{2}`). 因为 #mi(`|\beta|\le 1`)，所以 #mi(`\sin\theta\ge\frac{1}{2}`). 夹角满足 #mi(`0\le\theta\le\pi`)，故


#align(center)[#mitex(`
\frac{\pi}{6}\le\theta\le\frac{5\pi}{6}
`)]


反过来，若 #mi(`\theta`) 在此范围内，则取 #mi(`|\beta|=\frac{1}{2\sin\theta}\le 1`) 即可满足面积条件，所以取值范围为 #mi(`\left[\frac{\pi}{6},\frac{5\pi}{6}\right]`).
]

#problem(15)[
某毕业生参加人才招聘会，分别向甲，乙，丙三个公司投递了个人简历，假定该毕业生得到甲公司面试的概率为 #mi(`\frac{2}{3}`)，得到乙，丙公司面试的概率均为 #mi(`p`)，且三个公司是否让其面试是相互独立的. 记 #mi(`X`) 为该毕业生得到面试的公司个数. 若 #mi(`P(X = 0) = \frac{1}{12}`)，则随机变量 #mi(`X`) 的数学期望 #mi(`E(X) =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{5}{3}`)])

#solution[
由三个事件相互独立，且甲公司面试概率为 #mi(`\frac{2}{3}`)，得不到任何面试的概率为


#align(center)[#mitex(`
P(X=0)=\left(1-\frac{2}{3}\right)(1-p)^{2}=\frac{1}{3}(1-p)^{2}=\frac{1}{12}
`)]


所以 #mi(`(1-p)^{2}=\frac{1}{4}`). 由于 #mi(`0\le p\le 1`)，有 #mi(`1-p\ge 0`)，从而 #mi(`p=\frac{1}{2}`). 随机变量 #mi(`X`) 为三个公司面试指示变量之和，利用期望的可加性，得


#align(center)[#mitex(`
E(X)=\frac{2}{3}+p+p=\frac{2}{3}+1=\frac{5}{3}
`)]
]

#problem(16)[
设 #mi(`x`)，#mi(`y`) 为实数. 若 #mi(`4x^{2}+ y^{2}+ xy = 1`)，则 #mi(`2x + y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\sqrt{10}}{5}`)])

#solution[
由恒成立的不等式


#align(center)[#mitex(`
\frac{8}{5}(4x^{2}+xy+y^{2})-(2x+y)^{2}=\frac{3}{5}(2x-y)^{2}\ge 0
`)]


得 #mi(`(2x+y)^{2}\le\frac{8}{5}(4x^{2}+xy+y^{2})=\frac{8}{5}`). 因此 #mi(`2x+y\le\sqrt{\frac{8}{5}}=\frac{2\sqrt{10}}{5}`).

当 #mi(`2x-y=0`) 且 #mi(`4x^{2}+xy+y^{2}=1`) 时可以取得等号. 由 #mi(`y=2x`) 得 #mi(`10x^{2}=1`)，取 #mi(`x=\frac{1}{\sqrt{10}}`)，#mi(`y=\frac{2}{\sqrt{10}}`)，此时 #mi(`2x+y=\frac{2\sqrt{10}}{5}`). 所以最大值为 #mi(`\frac{2\sqrt{10}}{5}`).
]

#problem(17)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别为椭圆 #mi(`\frac{x^{2}}{3}+ y^{2}= 1`) 的焦点，点 #mi(`A`)，#mi(`B`) 在椭圆上. 若 #mi(`\overrightarrow{F_{1}A}= 5\overrightarrow{F_{2}B}`)，则点 #mi(`A`) 的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,\pm 1)`)])

#solution[
椭圆的长半轴为 #mi(`\sqrt{3}`)，短半轴为 #mi(`1`)，所以焦半距为 #mi(`\sqrt{3-1}=\sqrt{2}`). 设 #mi(`F_{1}=(-\sqrt{2},0)`)，#mi(`F_{2}=(\sqrt{2},0)`)，并设 #mi(`A=(x,y)`)，#mi(`B=(u,v)`). 由

#mi(`\overrightarrow{F_1A}=5\overrightarrow{F_2B}`)，得


#align(center)[#mitex(`
(x+\sqrt{2},y)=5(u-\sqrt{2},v)
`)]


即 #mi(`u=\frac{x+6\sqrt{2}}{5}`)，#mi(`v=\frac{y}{5}`). 因为 #mi(`A`)，#mi(`B`) 都在椭圆上，所以

#mi(`\frac{x^{2}}{3}+y^{2}=1`)，#mi(`\frac{u^{2}}{3}+v^{2}=1`).

将 #mi(`u`)，#mi(`v`) 代入第二式并乘以 #mi(`75`)，得到


#align(center)[#mitex(`
(x+6\sqrt{2})^{2}+3y^{2}=75
`)]


而第一式乘以 #mi(`3`) 为 #mi(`x^{2}+3y^{2}=3`). 两式相减得 #mi(`72+12\sqrt{2}x=72`)，故 #mi(`x=0`). 再由椭圆方程得 #mi(`y^{2}=1`)，所以 #mi(`A=(0,\pm1)`).
]

#part-header("解答题")

#problem(18)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`\sin A + \sin C = p \sin B`) （#mi(`p \in \mathbb{R}`)），且 #mi(`ac = \frac{1}{4}b^{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知公差不为 #mi(`0`) 的等差数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}`) 为 #mi(`a`) （#mi(`a\in\mathbb{R}`)）. 设数列的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`\frac{1}{a_{1}}`)，#mi(`\frac{1}{a_{2}}`)，#mi(`\frac{1}{a_{4}}`) 成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在三棱锥 #mi(`P - ABC`) 中，#mi(`AB = AC`)，#mi(`D`) 为 #mi(`BC`) 的中点，#mi(`PO \perp`) 平面 #mi(`ABC`)，垂足 #mi(`O`) 落在线段 #mi(`AD`) 上，已知 #mi(`BC = 8`)，#mi(`PO = 4`)，#mi(`AO = 3`)，#mi(`OD = 2`).


+ (1) 




#align(center)[#image("/papers/2011/img/zhejiang_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知抛物线 #mi(`C_{1}: x^{2} = y`)，圆 #mi(`C_{2}: x^{2} + (y - 4)^{2} = 1`) 的圆心为点 #mi(`M`).


+ (1) 




#align(center)[#image("/papers/2011/img/zhejiang_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
设函数 #mi(`f(x) = (x - a)^{2} \ln x`)，#mi(`a \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

