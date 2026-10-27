// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年湖北卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 为虚数单位，则 #mi(`\left(\frac{1 - \mathrm{i}}{1 + \mathrm{i}}\right)^{2} =`)（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`-\mathrm{i}`)], [#mi(`\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
#mi(`1-\mathrm{i}`) 与 #mi(`1+\mathrm{i}`) 互为共轭复数，因此


#align(center)[#mitex(`
\frac{1-\mathrm{i}}{1+\mathrm{i}}=\frac{(1-\mathrm{i})^{2}}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{-2\mathrm{i}}{2}=-\mathrm{i}
`)]


所以原式 #mi(`=(-\mathrm{i})^{2}=-1`)，故选 A.
]

#problem(2)[
若二项式 #mi(`\left(2x + \frac{\alpha}{x}\right)^{7}`) 的展开式中 #mi(`\frac{1}{x^{3}}`) 的系数是 #mi(`84`)，则实数 #mi(`\alpha =`)（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt[3]{4}`)], [#mi(`1`)], [#mi(`\frac{\sqrt[3]{2}}{4}`)], cols: 2)
]

#answer([C])

#solution[
展开式的通项为 #mi(`T_{k+1}=\mathrm{C}_{7}^{k}(2x)^{7-k}\left(\frac{\alpha}{x}\right)^{k}`). 因而 #mi(`x`) 的指数为 #mi(`7-2k`). 要得到 #mi(`x^{-3}`)，必须有 #mi(`7-2k=-3`)，故 #mi(`k=5`)，此时 #mi(`x^{-3}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{7}^{5}\,2^{2}\alpha^{5}=84\alpha^{5}
`)]


由题意 #mi(`84\alpha^{5}=84`)，得 #mi(`\alpha^{5}=1`). 因为 #mi(`\alpha`) 为实数，所以 #mi(`\alpha=1`)，故选 C.
]

#problem(3)[
设 #mi(`U`) 为全集，#mi(`A`)，#mi(`B`) 是集合，则“存在集合 #mi(`C`) 使得 #mi(`A \subseteq C`)，#mi(`B \subseteq \complement_{U} C`)”是 #mi(`A \cap B = \varnothing`) 的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
若存在集合 #mi(`C`) 满足 #mi(`A\subseteq C`)，#mi(`B\subseteq\complement_{U} C`)，则 #mi(`A`) 与 #mi(`B`) 不可能有公共元素，即 #mi(`A\cap B=\varnothing`). 反之，若 #mi(`A\cap B=\varnothing`)，取 #mi(`C=A`)，则 #mi(`A\subseteq C`)，且 #mi(`B\subseteq\complement_{U} A=\complement_{U} C`). 因此两个条件互为充要条件，故选 C.
]

#problem(4)[
根据如下样本数据

\hline

#mi(`x`) & #mi(`3`) & #mi(`4`) & #mi(`5`) & #mi(`6`) & #mi(`7`) & #mi(`8`) \\

\hline

#mi(`y`) & #mi(`4.0`) & #mi(`2.5`) & #mi(`-0.5`) & #mi(`0.5`) & #mi(`-2.0`) & #mi(`-3.0`) \\

\hline

得到的回归方程为 #mi(`\hat{y}= bx + a`)，则（ ）
  #choices([#mi(`a > 0`)，#mi(`b > 0`)], [#mi(`a > 0`)，#mi(`b < 0`)], [#mi(`a < 0`)，#mi(`b > 0`)], [#mi(`a < 0`)，#mi(`b < 0`)], cols: 2)
]

#answer([B])

#solution[
由表中数据得 #mi(`\overline{x}=\frac{3+4+5+6+7+8}{6}=\frac{11}{2}`)，#mi(`\overline{y}=\frac{4.0+2.5-0.5+0.5-2.0-3.0}{6}=\frac{1}{4}`). 回归系数 #mi(`b`) 的符号与 #mi(`\sum (x_{i}-\overline{x})(y_{i}-\overline{y})`) 的符号相同，而


#align(center)[#mitex(`
\sum (x_{i}-\overline{x})(y_{i}-\overline{y})=\sum (x_{i}-\overline{x})y_{i}=-\frac{95}{4}<0
`)]


所以 #mi(`b<0`). 进一步 #mi(`a=\overline{y}-b\overline{x}=\frac{1}{4}-\frac{11}{2}b>0`). 故选 B.
]

#problem(5)[
在如图所示的空间直角坐标系 #mi(`O-xyz`) 中，一个四面体的顶点坐标分别是 #mi(`(0,0,2)`)，#mi(`(2,2,0)`)，#mi(`(1,2,1)`)，#mi(`(2,2,2)`). 给出编号为#mi(`①`)、#mi(`②`)、#mi(`③`)、#mi(`④`) 的四个图，则该四面体的正视图和俯视图分别为（ ）


#align(center)[#image("/papers/2014/img/hubei_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`①`) 和#mi(`②`)], [#mi(`③`) 和#mi(`①`)], [#mi(`④`) 和#mi(`③`)], [#mi(`④`) 和#mi(`②`)], cols: 2)
]

#answer([D])

#solution[
记四个顶点依次为 #mi(`V_{1}=(0,0,2)`)、#mi(`V_{2}=(2,2,0)`)、#mi(`V_{3}=(1,2,1)`)、#mi(`V_{4}=(2,2,2)`). 正视图是沿 #mi(`x`) 轴方向投影到 #mi(`yOz`) 平面，于是

#mi(`V_{1}'=(0,2)`)，#mi(`V_{2}'=(2,0)`)，#mi(`V_{3}'=(2,1)`)，#mi(`V_{4}'=(2,2)`).

其中 #mi(`V_{2}'`)、#mi(`V_{3}'`)、#mi(`V_{4}'`) 共线，四面体的外轮廓为三角形 #mi(`V_{1}'V_{2}'V_{4}'`)，棱 #mi(`V_{1}V_{3}`) 的投影为从 #mi(`V_{1}'`) 到 #mi(`V_{3}'`) 的虚线，故正视图是图#mi(`④`).

俯视图是沿 #mi(`z`) 轴方向投影到 #mi(`xOy`) 平面，四个顶点的投影为

#mi(`V_{1}''=(0,0)`)，#mi(`V_{2}''=(2,2)`)，#mi(`V_{3}''=(1,2)`)，#mi(`V_{4}''=(2,2)`).

由于 #mi(`V_{2}''`) 与 #mi(`V_{4}''`) 重合，俯视图的外轮廓是三角形 #mi(`V_{1}''V_{3}''V_{2}''`)，与图#mi(`②`) 一致. 因此正视图和俯视图分别为图#mi(`④`) 和图#mi(`②`)，故选 D.
]

#problem(6)[
若函数 #mi(`f(x)`)，#mi(`g(x)`) 满足 #mi(`\int_{-1}^{1}f(x) g(x) \, \mathrm{d}x = 0`)，则称 #mi(`f(x)`)，#mi(`g(x)`) 为区间 #mi(`[-1, 1]`) 上的一组正交函数，给出三组函数：


+ (1) #mi(`f(x)=\sin\frac{x}{2}`)，#mi(`g(x)=\cos\frac{x}{2}`)；
+ (2) #mi(`f(x)=x+1`)，#mi(`g(x)=x-1`)；
+ (3) #mi(`f(x)=x`)，#mi(`g(x)=x^{2}`).



其中为区间 #mi(`[-1, 1]`) 上的正交函数的组数是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
第 1 组函数的乘积为 #mi(`\sin\frac{x}{2}\cos\frac{x}{2}=\frac{1}{2}\sin x`)，故


#align(center)[#mitex(`
\int_{-1}^{1}f(x)g(x)\,\mathrm{d}x=\frac{1}{2}\int_{-1}^{1}\sin x\,\mathrm{d}x=0
`)]


第 2 组函数的乘积为 #mi(`x^{2}-1`)，积分为 #mi(`\left[\frac{x^{3}}{3}-x\right]_{-1}^{1}=-\frac{4}{3}\ne0`). 第 3 组函数的乘积为 #mi(`x^{3}`)，它是奇函数，在关于原点对称的区间上的积分为 #mi(`0`). 所以共有 #mi(`2`) 组，故选 C.
]

#problem(7)[
由不等式组 #mi(`\begin{cases}x \le 0,\\

y \ge 0,\\

y - x - 2 \le 0\end{cases}`) 确定的平面区域记为 #mi(`\Omega_{1}`)，不等式组 #mi(`\begin{cases}x + y \le 1,\\

x + y \ge -2\end{cases}`) 确定的平面区域记为 #mi(`\Omega_{2}`)，在 #mi(`\Omega_{1}`) 中随机取一点，则该点恰好在 #mi(`\Omega_{2}`) 内的概率为（ ）
  #choices([#mi(`\frac{1}{8}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{7}{8}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`x\leqslant0`)、#mi(`y\geqslant0`)、#mi(`y\le x+2`)，可知 #mi(`-2\le x\leqslant0`)，区域 #mi(`\Omega_{1}`) 是顶点为 #mi(`(-2,0)`)、#mi(`(0,0)`)、#mi(`(0,2)`) 的三角形，面积为 #mi(`2`). 在该三角形内，条件 #mi(`x+y>1`) 截出的部分是顶点为 #mi(`(0,1)`)、#mi(`(0,2)`)、#mi(`(-\frac{1}{2},\frac{3}{2})`) 的三角形，面积为 #mi(`\frac{1}{4}`). 由于在 #mi(`\Omega_{1}`) 内恒有 #mi(`x+y\ge-2`)，所以 #mi(`\Omega_{1}\cap\Omega_{2}`) 的面积为 #mi(`2-\frac{1}{4}=\frac{7}{4}`). 因而所求概率为


#align(center)[#mitex(`
\frac{\frac{7}{4}}{2}=\frac{7}{8}
`)]


故选 D.
]

#problem(8)[
《算数书》竹简于上世纪八十年代在湖北省江陵县张家山出土，这是我国现存最早的有系统的数学典籍，其中记载有求“囷盖”的术：置如其周，令相乘也. 又以高乘之，三十六成一. 该术相当于给出了由圆锥的底面周长 #mi(`L`) 与高 #mi(`h`)，计算其体积 #mi(`V`) 的近似公式 #mi(`V \approx \frac{1}{36}L^{2} h`). 它实际上是将圆锥体积公式中的圆周率 #mi(`\pi`) 近似取为 #mi(`3`). 那么，近似公式 #mi(`V \approx \frac{2}{75}L^{2} h`) 相当于将圆锥体积公式中的圆周率 #mi(`\pi`) 近似取为（ ）
  #choices([#mi(`\frac{22}{7}`)], [#mi(`\frac{25}{8}`)], [#mi(`\frac{157}{50}`)], [#mi(`\frac{355}{113}`)], cols: 2)
]

#answer([B])

#solution[
由圆锥底面周长 #mi(`L=2\pi r`)，得 #mi(`r=\frac{L}{2\pi}`). 因此圆锥体积为


#align(center)[#mitex(`
V=\frac{1}{3}\pi r^{2}h=\frac{1}{3}\pi\left(\frac{L}{2\pi}\right)^{2}h=\frac{1}{12\pi}L^{2}h
`)]


若题给近似式中的系数为 #mi(`\frac{2}{75}`)，则 #mi(`\frac{1}{12\pi}=\frac{2}{75}`)，从而 #mi(`\pi=\frac{75}{24}=\frac{25}{8}`). 故选 B.
]

#problem(9)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆和双曲线的公共焦点，#mi(`P`) 是它们的一个公共点，且 #mi(`\angle F_{1}PF_{2}= \frac{\pi}{3}`)，则椭圆和双曲线的离心率的倒数之和的最大值为（ ）
  #choices([#mi(`\frac{4\sqrt{3}}{3}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], [#mi(`3`)], [#mi(`2`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`PF_{1}=u`)，#mi(`PF_{2}=v`)，两曲线的公共焦半距为 #mi(`c`). 由椭圆和双曲线的定义，分别有 #mi(`u+v=2a`) 且 #mi(`|u-v|=2a'`).

其中 #mi(`a`) 和 #mi(`a'`) 分别为椭圆和双曲线的长半轴、实半轴. 令 #mi(`s=u+v`)，#mi(`d=|u-v|`)，则两条曲线离心率的倒数之和为


#align(center)[#mitex(`
\frac{1}{e_{1}}+\frac{1}{e_{2}}=\frac{a}{c}+\frac{a'}{c}=\frac{s+d}{2c}
`)]


又因为 #mi(`F_{1}F_{2}=2c`)，且 #mi(`\angle F_{1}PF_{2}=\frac{\pi}{3}`)，由余弦定理得


#align(center)[#mitex(`
4c^{2}=u^{2}+v^{2}-uv=\frac{s^{2}+3d^{2}}{4}
`)]


即 #mi(`s^{2}+3d^{2}=16c^{2}`). 由柯西不等式，


#align(center)[#mitex(`
(s+d)^{2}\le(s^{2}+3d^{2})\left(1+\frac{1}{3}\right)=\frac{64c^{2}}{3}
`)]


所以


#align(center)[#mitex(`
\frac{s+d}{2c}\le\frac{4\sqrt{3}}{3}
`)]


当 #mi(`s=3d`) 时取等号. 此时可取 #mi(`u=2d`)，#mi(`v=d`)，从而

#mi(`c=\frac{\sqrt{3}}{2}d`)，#mi(`a=\frac{3}{2}d`)，#mi(`a'=\frac{1}{2}d`)，满足椭圆的 #mi(`a>c`) 和双曲线的 #mi(`c>a'`)，故等号可以取得. 因此最大值为 #mi(`\frac{4\sqrt{3}}{3}`)，选 A.
]

#problem(10)[
已知函数 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的奇函数，当 #mi(`x \ge 0`) 时，#mi(`f(x) = \frac{1}{2}(|x - a^{2}| + |x - 2a^{2}| - 3a^{2})`). 若 #mi(`\forall x \in \mathbb{R}`)，#mi(`f(x - 1) \le f(x)`)，则实数 #mi(`a`) 的取值范围为（ ）
  #choices([#mi(`\left[-\frac{1}{6},\frac{1}{6}\right]`)], [#mi(`\left[-\frac{\sqrt{6}}{6},\frac{\sqrt{6}}{6}\right]`)], [#mi(`\left[-\frac{1}{3},\frac{1}{3}\right]`)], [#mi(`\left[-\frac{\sqrt{3}}{3},\frac{\sqrt{3}}{3}\right]`)], cols: 1)
]

#answer([B])

#solution[
令 #mi(`t=a^{2}\geqslant0`)，并记当 #mi(`u\geqslant0`) 时右侧给出的函数为 #mi(`g(u)`)，则


#align(center)[#mitex(`
g(u)=\frac{1}{2}\left(|u-t|+|u-2t|-3t\right)=  \begin{cases}-u,&0\le u\le t,\\  -t,&t\le u\leqslant2t,\\  u-3t,&u\geqslant2t.\end{cases}
`)]


由奇性，#mi(`f(-u)=-g(u)`). 当 #mi(`0\le x\leqslant1`) 时，题设不等式等价于 #mi(`g(x)+g(1-x)\geqslant0`). 取 #mi(`x=\frac{1}{2}`)，若 #mi(`t>\frac{1}{6}`)，则分三种情形均有 #mi(`g(\frac{1}{2})<0`)：当 #mi(`t\le\frac{1}{4}`) 时，#mi(`g(\frac{1}{2})=\frac{1}{2}-3t<0`)；当 #mi(`\frac{1}{4}<t\le\frac{1}{2}`) 时，#mi(`g(\frac{1}{2})=-t<0`)；当 #mi(`t>\frac{1}{2}`) 时，#mi(`g(\frac{1}{2})=-\frac{1}{2}<0`). 因此必须有 #mi(`t\le\frac{1}{6}`).

反之，设 #mi(`0\le t\le\frac{1}{6}`). 对任意 #mi(`s\geqslant0`)，由上式可直接看出 #mi(`g(s+1)\ge g(s)`)：在 #mi(`[0,t]`) 上，差值为 #mi(`2s+1-3t\geqslant0`)；在 #mi(`[t,2t]`) 上，差值为 #mi(`s+1-2t\geqslant0`)；在 #mi(`[2t,+\infty)`) 上，#mi(`g`) 单调递增. 这覆盖了 #mi(`x\geqslant1`) 及 #mi(`x\leqslant0`) 的情形.

再由对称性只需考察 #mi(`0\le x\le\frac{1}{2}`). 此时 #mi(`1-x\ge\frac{1}{2}\geqslant2t`)，故 #mi(`g(1-x)=1-x-3t`). 当 #mi(`0\le x\le t`) 时，#mi(`g(x)+g(1-x)=1-2x-3t\geqslant1-5t\geqslant0`)；当 #mi(`t\le x\leqslant2t`) 时，该和为 #mi(`1-x-4t\geqslant1-6t\geqslant0`)；当 #mi(`2t\le x\le\frac{1}{2}`) 时，该和为 #mi(`1-6t\geqslant0`). 所以题设不等式成立当且仅当 #mi(`t\le\frac{1}{6}`)，即


#align(center)[#mitex(`
|a|\le\sqrt{\frac{1}{6}}=\frac{\sqrt{6}}{6}
`)]


故选 B.
]

#part-header("填空题")

#problem(11)[
设向量 #mi(`\mathbf{a}= (3, 3)`)，#mi(`\mathbf{b}= (1, -1)`)，若 #mi(`(\mathbf{a}+ \lambda \mathbf{b}) \perp (\mathbf{a}- \lambda \mathbf{b})`)，则实数 #mi(`\lambda =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\lambda=\pm 3`)])

#solution[
由垂直条件，


#align(center)[#mitex(`
(\mathbf{a}+\lambda\mathbf{b})\cdot(\mathbf{a}-\lambda\mathbf{b})  =|\mathbf{a}|^{2}-\lambda^{2}|\mathbf{b}|^{2}=0
`)]


又 #mi(`|\mathbf{a}|^{2}=3^{2}+3^{2}=18`)，#mi(`|\mathbf{b}|^{2}=1^{2}+(-1)^{2}=2`)，所以 #mi(`18-2\lambda^{2}=0`)，即 #mi(`\lambda^{2}=9`). 因而 #mi(`\lambda=\pm3`).
]

#problem(12)[
直线 #mi(`l_{1}: y = x + a`) 和 #mi(`l_{2}: y = x + b`) 分别将单位圆 #mi(`C: x^{2}+ y^{2}= 1`) 分成长度相等的四段弧，则 #mi(`a^{2}+ b^{2}=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
每条直线的弦长所对应的圆心角必须为 #mi(`\frac{\pi}{2}`)，因为四个交点把圆周分成四段等弧. 单位圆圆心到弦 #mi(`y=x+a`) 的距离为 #mi(`\frac{|a|}{\sqrt{2}}`)，而圆心到圆心角为 #mi(`\frac{\pi}{2}`) 的弦的距离为


#align(center)[#mitex(`
\cos\left(\frac{\pi}{4}\right)=\frac{\sqrt{2}}{2}
`)]


因此 #mi(`\frac{|a|}{\sqrt{2}}=\frac{\sqrt{2}}{2}`)，得到 #mi(`|a|=1`). 两条直线必须位于圆心两侧，否则它们不会给出四个依次相隔四分之一圆周的交点，所以 #mi(`\{a,b\}=\{1,-1\}`). 从而


#align(center)[#mitex(`
a^{2}+b^{2}=1+1=2
`)]
]

#problem(13)[
设 #mi(`a`) 是一个各位数字都不是 0 且没有重复数字的三位数. 将组成 #mi(`a`) 的 #mi(`3\text{ \text{个}}`) 数字按从小到大排成的三位数记为 #mi(`I(a)`)，按从大到小排成的三位数记为 #mi(`D(a)`)（例如 #mi(`a = 815`)，则 #mi(`I(a) = 158`)，#mi(`D(a) = 851`)）. 阅读如图所示的程序框图，运行相应的程序，任意输入一个 #mi(`a`)，输出的结果是 #mi(`b =`)\underline{\hspace{2.5em}}.

\texfigure[width=0.36\linewidth]img_repaint/2014/hubei_science/q13_fig1.tex
]

#answer([495])

#solution[
设输入三位数的三个数字从小到大为 #mi(`p<q<r`). 第一次运算得到


#align(center)[#mitex(`
D(a)-I(a)=(100r+10q+p)-(100p+10q+r)=99(r-p)
`)]


由于 #mi(`p<q<r`) 且三个数字均不为 #mi(`0`)，有 #mi(`r-p\in\{2,3,\ldots,8\}`)，所以第一次得到的 #mi(`b`) 属于


#align(center)[#mitex(`
\{198,297,396,495,594,693,792\}
`)]


对这些可能值，程序中的连续结果分别为


#align(center)[#mitex(`
\begin{gathered}198\to792\to693\to594\to495,\\

297\to693\to594\to495,\\

396\to594\to495,\\

495\to495,\\

594\to495,\\

693\to594\to495,\\

792\to693\to594\to495.\end{gathered}
`)]


又 #mi(`D(495)-I(495)=954-459=495`)，所以程序最终必输出 #mi(`b=495`).
]

#problem(14)[
设 #mi(`f(x)`) 是定义在 #mi(`(0, +\infty)`) 上的函数，且 #mi(`f(x) > 0`)，对任意 #mi(`a > 0`)，#mi(`b > 0`)，若经过点 #mi(`(a, f(a))`)，#mi(`(b, -f(b))`) 的直线与 #mi(`x`) 轴的交点为 #mi(`(c, 0)`)，则称 #mi(`c`) 为 #mi(`a`)，#mi(`b`) 关于函数 #mi(`f(x)`) 的平均数，记为 #mi(`M_{f}(a,b)`). 例如，当 #mi(`f(x)=1`)（#mi(`x>0`)）时，可得 #mi(`M_{f}(a,b)=c=\frac{a+b}{2}`)，即 #mi(`M_{f}(a,b)`) 为 #mi(`a`)，#mi(`b`) 的算术平均数.


+ (1)
]

#answer([#mi(`f(x)=\sqrt{x}`)；#mi(`f(x)=x`)])

#solution[
设直线经过 #mi(`(a,f(a))`) 和 #mi(`(b,-f(b))`)，其与 #mi(`x`) 轴交于 #mi(`(c,0)`). 由截距公式，


#align(center)[#mitex(`
c=\frac{a f(b)+b f(a)}{f(a)+f(b)}
`)]


当 #mi(`f(x)=\sqrt{x}`) 时，


#align(center)[#mitex(`
c=\frac{a\sqrt{b}+b\sqrt{a}}{\sqrt{a}+\sqrt{b}}=\sqrt{ab}
`)]


所以得到几何平均数. 当 #mi(`f(x)=x`) 时，


#align(center)[#mitex(`
c=\frac{ab+ba}{a+b}=\frac{2ab}{a+b}
`)]


所以得到调和平均数. 这两个函数均满足题设的正值条件.
]

#part-header("选考题：填空题")

#problem(15)[
如图，#mi(`P`) 为 #mi(`\odot O`) 外一点，过 #mi(`P`) 点作 #mi(`\odot O`) 的两条切线，切点分别为 #mi(`A`)，#mi(`B`)，过 #mi(`PA`) 的中点 #mi(`Q`) 作割线交 #mi(`\odot O`) 于 #mi(`C`)，#mi(`D`) 两点. 若 #mi(`QC = 1`)，#mi(`CD = 3`)，则 #mi(`PB =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/hubei_science/q15_fig1.png", width: 28%)]

]

#answer([4])

#solution[
因为 #mi(`PA`) 是圆的切线，且 #mi(`Q`) 在 #mi(`PA`) 上，所以 #mi(`QA`) 也是从 #mi(`Q`) 引圆的切线. 由点 #mi(`Q`) 的切割线定理，


#align(center)[#mitex(`
QA^{2}=QC\cdot QD=1\cdot(1+3)=4
`)]


从而 #mi(`QA=2`). 又 #mi(`Q`) 是 #mi(`PA`) 的中点，故 #mi(`PA=2QA=4`). 两切线段相等，所以 #mi(`PB=PA=4`).
]

#problem(16)[
已知曲线 #mi(`C_{1}`) 的参数方程是 #mi(`\begin{cases}x = \sqrt{t},\\

y = \frac{\sqrt{3t}}{3},\end{cases}`)（#mi(`t`) 为参数），以坐标原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系，曲线 #mi(`C_{2}`) 的极坐标方程是 #mi(`\rho = 2`)，则 #mi(`C_{1}`) 与 #mi(`C_{2}`) 交点的直角坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(\sqrt{3},1)`)])

#solution[
由 #mi(`x=\sqrt{t}`) 可知 #mi(`t=x^{2}`)，且 #mi(`x\geqslant0`). 因而


#align(center)[#mitex(`
y=\frac{\sqrt{3t}}{3}=\frac{x}{\sqrt{3}}
`)]


即曲线 #mi(`C_{1}`) 的直角坐标方程为 #mi(`y=\frac{x}{\sqrt{3}}`)，#mi(`x\geqslant0`). 极坐标方程 #mi(`\rho=2`) 对应的直角坐标方程为 #mi(`x^{2}+y^{2}=4`). 联立得


#align(center)[#mitex(`
x^{2}+\frac{x^{2}}{3}=4
`)]


所以 #mi(`x^{2}=3`). 由 #mi(`x\geqslant0`)，得 #mi(`x=\sqrt{3}`)，再得 #mi(`y=1`). 故交点坐标为 #mi(`(\sqrt{3},1)`).
]

#part-header("解答题")

#problem(17)[
某实验室一天的温度（单位：#mi(`^{\circ}\mathrm{C}`)）随时间 #mi(`t`)（单位：#mi(`\mathrm{h}`)）的变化近似满足函数关系： #mi(`f(t) = 10 - \sqrt{3}\cos \frac{\pi}{12}t - \sin \frac{\pi}{12}t`)，#mi(`\ t \in [0, 24)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知等差数列 #mi(`\{a_{n}\}`) 满足： #mi(`a_{1}= 2`)，且 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{5}`) 成等比数列.


+ (1)
]

#solution[
设等差数列的公差为 #mi(`d`)，则 #mi(`a_{2}=2+d`)，#mi(`a_{5}=2+4d`). 由 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{5}`) 成等比数列，有


#align(center)[#mitex(`
(2+d)^{2}=2(2+4d)
`)]


化简得 #mi(`d^{2}-4d=0`)，所以 #mi(`d=0`) 或 #mi(`d=4`).


+ (1)
]

#problem(19)[
如图，在棱长为 2 的正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`)，#mi(`M`)，#mi(`N`) 分别是棱 #mi(`AB`)，#mi(`AD`)，#mi(`A_{1}B_{1}`)，#mi(`A_{1}D_{1}`) 的中点，点 #mi(`P`)，#mi(`Q`) 分别在棱 #mi(`DD_{1}`)，#mi(`BB_{1}`) 上移动，且 #mi(`DP = BQ = \lambda`)（#mi(`0 < \lambda < 2`)）.


+ (1) 




#align(center)[#image("/papers/2014/img/hubei_science/q19_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`A(0,0,0)`)，#mi(`B(2,0,0)`)，#mi(`D(0,2,0)`)，#mi(`A_{1}(0,0,2)`). 则 #mi(`E(1,0,0)`)，#mi(`F(0,1,0)`)，#mi(`M(1,0,2)`)，#mi(`N(0,1,2)`)，#mi(`P(0,2,\lambda)`)，#mi(`Q(2,0,\lambda)`)，#mi(`C_{1}(2,2,2)`).


+ (1)
]

#problem(20)[
计划在某水库建一座至多安装 #mi(`3\text{ \text{台}}`) 发电机的水电站，过去 #mi(`50\text{ \text{年}}`) 的水文资料显示，水库年入流量 #mi(`X`)（年入流量：一年内上游来水与库区降水之和，单位：#mi(`\text{\text{亿立方米}}`)）都在 #mi(`40`) 以上. 其中，不足 #mi(`80`) 的年份有 #mi(`10\text{ \text{年}}`)，不低于 #mi(`80`) 且不超过 #mi(`120`) 的年份有 #mi(`35\text{ \text{年}}`)，超过 #mi(`120`) 的年份有 #mi(`5\text{ \text{年}}`). 将年入流量在以上三段的频率作为相应段的概率，并假设各年的年入流量相互独立.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
在平面直角坐标系 #mi(`xOy`) 中，点 #mi(`M`) 到点 #mi(`F(1,0)`) 的距离比它到 #mi(`y`) 轴的距离多 1，记点 #mi(`M`) 的轨迹为 #mi(`C`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
#mi(`\pi`) 为圆周率，#mi(`\mathrm{e}= 2.71828\cdots`) 为自然对数的底数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

