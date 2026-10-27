// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U = \{x \in \mathbf{N}\mid x \ge 2\}`)，集合 #mi(`A = \{x \in \mathbf{N}\mid x^{2} \ge 5\}`)，则 #mi(`\complement_{U} A =`)（ ）

\answerB
  #choices([#mi(`\varnothing`)], [#mi(`\{2\}`)], [#mi(`\{5\}`)], [#mi(`\{2,5\}`)], cols: 2)
]

#solution[
在全集 #mi(`U`) 中已有 #mi(`x\geqslant2`). 当 #mi(`x=2`) 时，#mi(`x^{2}=4<5`)，所以 #mi(`2\notin A`)；当 #mi(`x\geqslant3`) 时，#mi(`x^{2}\geqslant9>5`)，所以 #mi(`x\in A`). 因而 #mi(`U`) 中只有元素 #mi(`2`) 不属于 #mi(`A`)，故 #mi(`\complement_{U} A=\{2\}`)，选 B.
]

#problem(2)[
已知 #mi(`\mathrm{i}`) 是虚数单位，#mi(`a`)，#mi(`b \in \mathbb{R}`)，则 “#mi(`a = b = 1`)” 是 “#mi(`(a + b\mathrm{i})^{2} = 2\mathrm{i}`)” 的（ ）

\answerA
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#solution[
由复数相等，#mi(`(a+b\mathrm{i})^{2}=a^{2}-b^{2}+2ab\mathrm{i}=2\mathrm{i}`)，所以 #mi(`a^{2}-b^{2}=0`)，且 #mi(`ab=1`). 前式给出 #mi(`a=b`) 或 #mi(`a=-b`). 若 #mi(`a=-b`)，则 #mi(`ab=-a^{2}\leqslant0`)，不可能等于 #mi(`1`)；因此 #mi(`a=b`)，再由 #mi(`ab=1`) 得 #mi(`a=b=1`) 或 #mi(`a=b=-1`).

所以 #mi(`a=b=1`) 能推出 #mi(`(a+b\mathrm{i})^{2}=2\mathrm{i}`)，但后者还可以由 #mi(`a=b=-1`) 得到，故前者是后者的充分不必要条件，选 A.
]

#problem(3)[
某几何体的三视图（单位：#mi(`\mathrm{cm}`)）如图所示. 则此几何体的表面积是（ ）


#align(center)[#image("/papers/2014/img/zhejiang_science/q3_fig1.png", width: 28%)]


\answerD
  #choices([#mi(`90 \mathrm{~cm}^{2}`)], [#mi(`129 \mathrm{~cm}^{2}`)], [#mi(`132 \mathrm{~cm}^{2}`)], [#mi(`138 \mathrm{~cm}^{2}`)], cols: 2)
]

#solution[
由三视图可知，该几何体可看作一个底面为直角三角形（两直角边为 #mi(`3`)，#mi(`4`)，斜边为 #mi(`5`)）、棱长为 #mi(`3`) 的直三棱柱，与一个长、宽、高分别为 #mi(`4`)，#mi(`6`)，#mi(`3`) 的长方体拼接而成，拼接面为 #mi(`3\times3`) 的矩形.

直三棱柱的表面积为 #mi(`2\times\frac{1}{2}\times3\times4+(3+4+5)\times3=48`)，长方体的表面积为 #mi(`2(4\times6+6\times3+4\times3)=108`). 拼接面在两部分表面积中各计算了一次，需减去两次拼接面的面积 #mi(`2\times3\times3=18`). 因而总表面积为 #mi(`48+108-18=138\ \mathrm{cm}^{2}`)，选 D.
]

#problem(4)[
为了得到函数 #mi(`y = \sin 3x + \cos 3x`) 的图象，可以将函数 #mi(`y = \sqrt{2}\cos 3x`) 的图象（ ）

\answerC
  #choices([向右平移 #mi(`\frac{\pi}{4}`) 个单位], [向左平移 #mi(`\frac{\pi}{4}`) 个单位], [向右平移 #mi(`\frac{\pi}{12}`) 个单位], [向左平移 #mi(`\frac{\pi}{12}`) 个单位], cols: 2)
]

#solution[
利用和差化积公式，#mi(`\sin3x+\cos3x=\sqrt{2}\cos\left(3x-\frac{\pi}{4}\right)=\sqrt{2}\cos3\left(x-\frac{\pi}{12}\right)`).

因此，函数 #mi(`y=\sin3x+\cos3x`) 的图象由 #mi(`y=\sqrt{2}\cos3x`) 的图象向右平移 #mi(`\frac{\pi}{12}`) 个单位得到，选 C.
]

#problem(5)[
在 #mi(`(1 + x)^{6} (1 + y)^{4}`) 的展开式中，记 #mi(`x^{m}y^{n}`) 项的系数为 #mi(`f(m,n)`)，则 #mi(`f(3,0) + f(2,1) + f(1,2) + f(0,3) =`)（ ）

\answerC
  #choices([45], [60], [120], [210], cols: 4)
]

#solution[
由二项式定理，#mi(`f(3,0)=\mathrm{C}_{6}^{3}=20`)，#mi(`f(2,1)=\mathrm{C}_{6}^{2}\mathrm{C}_{4}^{1}=15\times4=60`)，#mi(`f(1,2)=\mathrm{C}_{6}^{1}\mathrm{C}_{4}^{2}=6\times6=36`)，#mi(`f(0,3)=\mathrm{C}_{6}^{0}\mathrm{C}_{4}^{3}=4`).

所以 #mi(`f(3,0)+f(2,1)+f(1,2)+f(0,3)=20+60+36+4=120`)，选 C.
]

#problem(6)[
已知函数 #mi(`f(x) = x^{3} + ax^{2} + bx + c`)，且 #mi(`0 < f(-1) = f(-2) = f(-3) \le 3`)，则（ ）

\answerC
  #choices([#mi(`c \le 3`)], [#mi(`3 < c \le 6`)], [#mi(`6 < c \le 9`)], [#mi(`c > 9`)], cols: 2)
]

#solution[
由 #mi(`f(-1)=f(-2)`)，得 #mi(`-1+a-b+c=-8+4a-2b+c`)，即 #mi(`3a-b=7`). 由 #mi(`f(-2)=f(-3)`)，得 #mi(`-8+4a-2b+c=-27+9a-3b+c`)，即 #mi(`5a-b=19`). 解得 #mi(`a=6`)，#mi(`b=11`).

于是 #mi(`f(-1)=-1+6-11+c=c-6`). 题设给出 #mi(`0<c-6\leqslant3`)，所以 #mi(`6<c\leqslant9`)，选 C.
]

#problem(7)[
在同一直角坐标系中，函数 #mi(`f(x) = x^{a}`)（#mi(`x \ge 0`)），#mi(`g(x) = \log_{a} x`) 的图象可能是（ ）

\answerD
  #choices([
#align(center)[#image("/papers/2014/img/zhejiang_science/q7_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/zhejiang_science/q7_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/zhejiang_science/q7_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2014/img/zhejiang_science/q7_optD.png", width: 28%)]
], cols: 2)
]

#solution[
由于 #mi(`g(x)=\log_{a} x`) 有定义，必须有 #mi(`a>0`) 且 #mi(`a\neq1`). 若 #mi(`0<a<1`)，则 #mi(`f(x)=x^{a}`) 在 #mi(`x\geqslant0`) 上递增且图象向下凹，经过原点和点 #mi(`(1,1)`)；同时 #mi(`g(x)=\log_{a} x`) 递减，经过点 #mi(`(1,0)`). 这与选项 D 的两条曲线的单调性、凹凸性和关键点相符.

若 #mi(`a>1`)，则 #mi(`g`) 应递增；因此其余图象均不符合两函数的共同参数关系，选 D.
]

#problem(8)[
记 #mi(`\max\{x, y\} = \begin{cases}x, & x \ge y,\\

y, & x < y,\end{cases}`) #mi(`\min\{x, y\} = \begin{cases}y, & x \ge y,\\

x, & x < y,\end{cases}`) 设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为平面向量，则（ ）

\answerD
  #choices([#mi(`\min \left\{\left|\mathbf{a} + \mathbf{b}\right|, \left|\mathbf{a} - \mathbf{b}\right|\right\} \le \min \left\{\left|\mathbf{a}\right|, \left|\mathbf{b}\right|\right\}`)], [#mi(`\min \left\{\left|\mathbf{a} + \mathbf{b}\right|, \left|\mathbf{a} - \mathbf{b}\right|\right\} \ge \min \left\{\left|\mathbf{a}\right|, \left|\mathbf{b}\right|\right\}`)], [#mi(`\max \left\{\left|\mathbf{a} + \mathbf{b}\right|^{2}, \left|\mathbf{a} - \mathbf{b}\right|^{2}\right\} \le \left|\mathbf{a}\right|^{2} + \left|\mathbf{b}\right|^{2}`)], [#mi(`\max \left\{\left|\mathbf{a} + \mathbf{b}\right|^{2}, \left|\mathbf{a} - \mathbf{b}\right|^{2}\right\} \ge \left|\mathbf{a}\right|^{2} + \left|\mathbf{b}\right|^{2}`)], cols: 1)
]

#solution[
由平行四边形恒等式，#mi(`\left|\mathbf{a}+\mathbf{b}\right|^{2}+\left|\mathbf{a}-\mathbf{b}\right|^{2}=2\left(\left|\mathbf{a}\right|^{2}+\left|\mathbf{b}\right|^{2}\right)`).

两个数的最大值不小于它们的平均值，所以 #mi(`\max\{\left|\mathbf{a}+\mathbf{b}\right|^{2},\left|\mathbf{a}-\mathbf{b}\right|^{2}\}\ge\left|\mathbf{a}\right|^{2}+\left|\mathbf{b}\right|^{2}`)，选 D.

选项 A 不恒成立，例如取 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(10,0)`)，则

#mi(`\min\{\left|\mathbf{a}+\mathbf{b}\right|,\left|\mathbf{a}-\mathbf{b}\right|\}=9>1=\min\{\left|\mathbf{a}\right|,\left|\mathbf{b}\right|\}`). 选项 B 不恒成立，例如取 #mi(`\mathbf{a}=\mathbf{b}\neq\mathbf{0}`)，此时左边为 #mi(`0`)，右边为 #mi(`\left|\mathbf{a}\right|>0`). 选项 C 也不恒成立，仍取 #mi(`\mathbf{a}=\mathbf{b}\neq\mathbf{0}`)，则左边为 #mi(`4\left|\mathbf{a}\right|^{2}`)，右边为 #mi(`2\left|\mathbf{a}\right|^{2}`). 因此只有 D 恒成立.
]

#problem(9)[
已知甲盒中仅有 1 个球且为红球，乙盒中有 #mi(`m`) 个红球和 #mi(`n`) 个蓝球（#mi(`m \ge 3`)，#mi(`n \ge 3`)），从乙盒中随机抽取 #mi(`i`)（#mi(`i = 1`)，#mi(`2`)）个球放入甲盒中.

放入 #mi(`i`) 个球后，甲盒中含有红球的个数记为 #mi(`\xi_{i}`)（#mi(`i = 1`)，#mi(`2`)）；放入 #mi(`i`) 个球后，从甲盒中取 1 个球是红球的概率记为 #mi(`p_{i}`)（#mi(`i = 1`)，#mi(`2`)）.

则（ ）

\answerA
  #choices([#mi(`p_{1} > p_{2}`)，#mi(`E(\xi_{1}) < E(\xi_{2})`)], [#mi(`p_{1} < p_{2}`)，#mi(`E(\xi_{1}) > E(\xi_{2})`)], [#mi(`p_{1} > p_{2}`)，#mi(`E(\xi_{1}) > E(\xi_{2})`)], [#mi(`p_{1} < p_{2}`)，#mi(`E(\xi_{1}) < E(\xi_{2})`)], cols: 1)
]

#solution[
放入一个球后，甲盒共有 #mi(`2`) 个球. 若抽到红球，红球数为 #mi(`2`)；若抽到蓝球，红球数为 #mi(`1`)，故 #mi(`p_{1}=\frac{m}{m+n}\cdot\frac{2}{2}+\frac{n}{m+n}\cdot\frac{1}{2}=\frac{2m+n}{2(m+n)}`).

放入两个球后，甲盒共有 #mi(`3`) 个球. 设放入的两个球中红球数为 #mi(`\eta`)，则每次抽取到红球的概率都是 #mi(`\frac{m}{m+n}`)，故 #mi(`E(\eta)=\frac{2m}{m+n}`). 因而 #mi(`E(\xi_{1})=1+\frac{m}{m+n}`)，#mi(`E(\xi_{2})=1+\frac{2m}{m+n}`)，从而 #mi(`E(\xi_{1})<E(\xi_{2})`). 条件于甲盒中红球数为 #mi(`\xi_{2}`)，从中取出一个球为红球的概率是 #mi(`\frac{\xi_{2}}{3}`)，所以

#mi(`p_{2}=E\left(\frac{\xi_{2}}{3}\right)=\frac{1+\frac{2m}{m+n}}{3}=\frac{3m+n}{3(m+n)}`).

计算得 #mi(`p_{1}-p_{2}=\frac{n}{6(m+n)}>0`)，所以 #mi(`p_{1}>p_{2}`). 因而选 A.
]

#problem(10)[
设函数 #mi(`f_{1}(x) = x^{2}`)，#mi(`f_{2}(x) = 2(x - x^{2})`)，#mi(`f_{3}(x) = \frac{1}{3}|\sin 2\pi x|`)，#mi(`a_{i}= \frac{i}{99}`)，#mi(`i = 0`)，#mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`99`). 记 #mi(`I_{k}= |f_{k}(a_{1}) - f_{k}(a_{0})| + |f_{k}(a_{2}) - f_{k}(a_{1})| + \cdots + |f_{k}(a_{99}) - f_{k}(a_{98})|`)，#mi(`k = 1`)，#mi(`2`)，#mi(`3`)，则（ ）

\answerB
  #choices([#mi(`I_{1}< I_{2}< I_{3}`)], [#mi(`I_{2}< I_{1}< I_{3}`)], [#mi(`I_{1}< I_{3}< I_{2}`)], [#mi(`I_{3}< I_{2}< I_{1}`)], cols: 2)
]

#solution[
在 #mi(`0\le x\leqslant1`) 上，#mi(`f_{1}(x)=x^{2}`) 递增，因此 #mi(`I_{1}=f_{1}(1)-f_{1}(0)=1`).

函数 #mi(`f_{2}(x)=2x(1-x)`) 在 #mi(`[0,\frac{1}{2}]`) 上递增、在 #mi(`[\frac{1}{2},1]`) 上递减. 由于网格点中 #mi(`a_{49}=\frac{49}{99}`)，#mi(`a_{50}=\frac{50}{99}`)，且两者函数值相等，故 #mi(`I_{2}=2f_{2}\left(\frac{49}{99}\right)=2\times\frac{2\times49\times50}{99^{2}}=\frac{9800}{9801}<1`).

函数 #mi(`f_{3}(x)=\frac{1}{3}|\sin2\pi x|`) 在各个半周期上先增后减. 网格点中，两个峰值所在的网格点为 #mi(`a_{25}`) 和 #mi(`a_{74}`)，并且 #mi(`f_{3}(a_{25})=f_{3}(a_{74})=\frac{1}{3}\cos\frac{\pi}{198}`)，#mi(`f_{3}(a_{49})=f_{3}(a_{50})=\frac{1}{3}\sin\frac{\pi}{99}`).

令 #mi(`\theta=\frac{\pi}{198}`)，则把网格点按单调段相加，得


#align(center)[#mitex(`
I_{3}=\frac{1}{3}\cos\theta+\left(\frac{1}{3}\cos\theta-\frac{1}{3}\sin2\theta\right)+\left(\frac{1}{3}\cos\theta-\frac{1}{3}\sin2\theta\right)+\frac{1}{3}\cos\theta=\frac{2}{3}\left(2\cos\theta-\sin2\theta\right)
`)]


又 #mi(`0<\theta<\frac{1}{60}`)，由 #mi(`\cos\theta\geqslant1-\frac{\theta^{2}}{2}`)、#mi(`\sin2\theta<2\theta`)，有


#align(center)[#mitex(`
I_{3}-1>\frac{1-2\theta^{2}-4\theta}{3}>\frac{1-\frac{2}{60^{2}}-\frac{4}{60}}{3}>0
`)]


所以 #mi(`I_{3}>1`). 因此 #mi(`I_{2}<I_{1}<I_{3}`)，选 B.
]

#part-header("填空题")

#problem(11)[
若某程序框图如图所示，当输入 #mi(`50`) 时，则该程序运行后输出的结果是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/zhejiang_science/q11_fig1.png", width: 28%)]


\answer6
]

#solution[
输入 #mi(`n=50`) 后，初始 #mi(`S=0`)，#mi(`i=1`). 按流程逐次计算：

#mi(`S=1`)，#mi(`i=2`)；#mi(`S=4`)，#mi(`i=3`)；#mi(`S=11`)，#mi(`i=4`)；#mi(`S=26`)，#mi(`i=5`)；#mi(`S=57`)，#mi(`i=6`).

此时 #mi(`S=57>50`)，循环结束并输出 #mi(`i=6`)，所以填 #mi(`6`).
]

#problem(12)[
随机变量 #mi(`\xi`) 的取值为 0，1，2，若 #mi(`P(\xi = 0) = \frac{1}{5}`)，#mi(`E(\xi) = 1`)，则 #mi(`D(\xi) =`)\underline{\hspace{2.5em}}.

\answer#mi(`\frac{2}{5}`)
]

#solution[
设 #mi(`P(\xi=1)=p_{1}`)，#mi(`P(\xi=2)=p_{2}`). 由概率和为 #mi(`1`) 以及期望为 #mi(`1`)，有 #mi(`p_{1}+p_{2}=\frac{4}{5}`)，#mi(`p_{1}+2p_{2}=1`).

两式相减得 #mi(`p_{2}=\frac{1}{5}`)，从而 #mi(`p_{1}=\frac{3}{5}`). 因此 #mi(`E(\xi^{2})=p_{1}+4p_{2}=\frac{3}{5}+\frac{4}{5}=\frac{7}{5}`)，故 #mi(`D(\xi)=E(\xi^{2})-[E(\xi)]^{2}=\frac{7}{5}-1=\frac{2}{5}`).
]

#problem(13)[
当实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x + 2y - 4 \le 0,\\  x - y - 1 \le 0,\\  x \ge 1\end{cases}`) 时，#mi(`1 \le ax + y \le 4`) 恒成立，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.

\answer#mi(`\left[1,\frac{3}{2}\right]`)
]

#solution[
约束条件等价于 #mi(`x\geqslant1`)，#mi(`y\ge x-1`)，#mi(`y\le\frac{4-x}{2}`). 两个关于 #mi(`y`) 的界有交集时，需满足 #mi(`x-1\le\frac{4-x}{2}`)，即 #mi(`x\leqslant2`). 可行域是顶点为 #mi(`(1,0)`)，#mi(`(1,\frac{3}{2})`)，#mi(`(2,1)`) 的三角形.

线性函数 #mi(`ax+y`) 在三角形上的最值出现在顶点，三个顶点处的值分别为 #mi(`a`)，#mi(`a+\frac{3}{2}`)，#mi(`2a+1`). 因而需要同时满足

#mi(`1\le a\leqslant4`)，#mi(`1\le a+\frac{3}{2}\leqslant4`)，#mi(`1\leqslant2a+1\leqslant4`).

这些不等式分别给出 #mi(`a\in[1,4]`)、#mi(`a\in[-\frac{1}{2},\frac{5}{2}]`)、#mi(`a\in[0,\frac{3}{2}]`)，取交集得 #mi(`a\in[1,\frac{3}{2}]`).

所以 #mi(`a\in\left[1,\frac{3}{2}\right]`).
]

#problem(14)[
在 8 张奖券中有一，二，三等奖各 1 张，其余 5 张无奖. 将这 8 张奖券分配给 4 个人，每人 2 张，不同的获奖情况有\underline{\hspace{2.5em}}种（用数字作答）.

\answer60
]

#solution[
把一等奖、二等奖、三等奖分别记为三个不同的奖项. 先选出获得两个奖项的那个人，有 #mi(`4`) 种；再选出获得另一个奖项的人，有 #mi(`3`) 种；最后选择这两个奖项，有 #mi(`\mathrm{C}_{3}^{2}=3`) 种，共有 #mi(`36`) 种.

若三个奖项由三个人分别获得，则有 #mi(`4\times3\times2=24`) 种. 每人最多两张奖券，因此不可能由同一个人获得三个奖项. 所以不同的获奖情况共有 #mi(`36+24=60`) 种.
]

#problem(15)[
设函数 #mi(`f(x) = \begin{cases}x^{2} + x,&x < 0,\\  -x^{2},&x \ge 0.\end{cases}`) 若 #mi(`f(f(a)) \le 2`)，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.

\answer#mi(`(-\infty,\sqrt{2}]`)
]

#solution[
当 #mi(`a\geqslant0`) 时，#mi(`f(a)=-a^{2}\leqslant0`)，所以 #mi(`f(f(a))=f(-a^{2})=a^{4}-a^{2}`). 令 #mi(`u=a^{2}\geqslant0`)，则 #mi(`f(f(a))\leqslant2`) 等价于 #mi(`u^{2}-u-2\leqslant0`)，即 #mi(`(u-2)(u+1)\leqslant0`). 因此 #mi(`0\le a\le\sqrt{2}`).

当 #mi(`a<0`) 时，#mi(`f(a)=a^{2}+a`). 若 #mi(`a<-1`)，则 #mi(`f(a)>0`)，从而 #mi(`f(f(a))=-[f(a)]^{2}\leqslant0\leqslant2`). 若 #mi(`-1\le a<0`)，则 #mi(`-\frac{1}{4}\le f(a)\leqslant0`)，于是 #mi(`f(f(a))=f(a)^{2}+f(a)\leqslant2`). 所以所有 #mi(`a<0`) 都满足条件.

综上，#mi(`a\in(-\infty,\sqrt{2}]`).
]

#problem(16)[
设直线 #mi(`x - 3y + m = 0`)（#mi(`m \neq 0`)）与双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的两条渐近线分别交于点 #mi(`A`)，#mi(`B`). 若点 #mi(`P(m, 0)`) 满足 #mi(`|PA| = |PB|`)，则该双曲线的离心率是\underline{\hspace{2.5em}}.

\answer#mi(`\frac{\sqrt{5}}{2}`)
]

#solution[
设 #mi(`q=\frac{b}{a}>0`)，则双曲线的两条渐近线为 #mi(`y=qx`) 与 #mi(`y=-qx`). 直线为 #mi(`x-3y+m=0`)，点 #mi(`P=(m,0)`).

渐近线 #mi(`y=qx`) 与直线的交点为 #mi(`A\left(\frac{m}{3q-1},\frac{qm}{3q-1}\right)`)，渐近线 #mi(`y=-qx`) 与直线的交点为 #mi(`B\left(-\frac{m}{1+3q},\frac{qm}{1+3q}\right)`). 由 #mi(`|PA|=|PB|`)，约去非零因子 #mi(`m^{2}`)，得


#align(center)[#mitex(`
\frac{(2-3q)^{2}+q^{2}}{(3q-1)^{2}}=\frac{(2+3q)^{2}+q^{2}}{(1+3q)^{2}}
`)]


由于 #mi(`q=\frac{1}{3}`) 时直线与渐近线 #mi(`y=qx`) 平行，不能产生题设中的交点 #mi(`A`)，故 #mi(`3q-1\neq0`). 令 #mi(`t=3q>0`)，交叉相乘后为


#align(center)[#mitex(`
\left(4-4t+\frac{10}{9}t^{2}\right)(1+t)^{2}=\left(4+4t+\frac{10}{9}t^{2}\right)(t-1)^{2}
`)]


化简得 #mi(`8t(9-4t^{2})=0`). 因为 #mi(`t>0`)，所以 #mi(`t=\frac{3}{2}`)，即 #mi(`q=\frac{1}{2}`).

双曲线的离心率满足 #mi(`e=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+q^{2}}=\sqrt{1+\frac{1}{4}}=\frac{\sqrt{5}}{2}`).
]

#problem(17)[
如图，某人在垂直于水平地面 #mi(`ABC`) 的墙前面的点 #mi(`A`) 处进行射击训练. 已知点 #mi(`A`) 到墙面的距离为 #mi(`AB`)，某目标点 #mi(`P`) 沿墙面上的射线 #mi(`CM`) 移动，此人为了准确瞄准目标点 #mi(`P`)，需计算由点 #mi(`A`) 观察点 #mi(`P`) 的仰角 #mi(`\theta`) 的大小. 若 #mi(`AB = 15\ \mathrm{m}`)，#mi(`AC = 25\ \mathrm{m}`)，#mi(`\angle BCM = 30^{\circ}`)，则 #mi(`\tan\theta`) 的最大值是\underline{\hspace{2.5em}}.（仰角 #mi(`\theta`) 为直线 #mi(`AP`) 与平面 #mi(`ABC`) 所成角）


#align(center)[#image("/papers/2014/img/zhejiang_science/q17_fig1.png", width: 28%)]


\answer#mi(`\frac{5\sqrt{3}}{9}`)
]

#solution[
在地面上取 #mi(`BC`) 方向为水平坐标方向. 由 #mi(`AB\perp BC`)，且 #mi(`AB=15`)，#mi(`AC=25`)，得 #mi(`BC=\sqrt{AC^{2}-AB^{2}}=20`).

设目标点 #mi(`P`) 从 #mi(`C`) 沿射线 #mi(`CM`) 移动时，在墙面内沿 #mi(`CB`) 方向的水平位移为 #mi(`u\geqslant0`). 因为 #mi(`\angle BCM=30^{\circ}`)，目标点的高度为 #mi(`u\tan30^{\circ}=\frac{u}{\sqrt{3}}`)，其地面投影到 #mi(`A`) 的距离为 #mi(`\sqrt{15^{2}+(20-u)^{2}}`). 因而


#align(center)[#mitex(`
\tan\theta=\frac{\frac{u}{\sqrt{3}}}{\sqrt{15^{2}+(20-u)^{2}}}
`)]


平方并比较可得


#align(center)[#mitex(`
\frac{u^{2}}{3[225+(20-u)^{2}]}\le\frac{25}{27}
`)]


因为不等式等价于 #mi(`25[225+(20-u)^{2}]-9u^{2}=(4u-125)^{2}\geqslant0`). 当 #mi(`u=\frac{125}{4}`) 时取等号，所以 #mi(`\tan^{2}\theta\le\frac{25}{27}`). 仰角为非负角，故 #mi(`\tan\theta`) 的最大值为 #mi(`\frac{5\sqrt{3}}{9}`).
]

#part-header("解答题")

#problem(18)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`a \neq b`)，#mi(`c = \sqrt{3}`)，#mi(`\cos^{2} A - \cos^{2} B = \sqrt{3}\sin A \cos A - \sqrt{3}\sin B \cos B`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 满足 #mi(`a_{1}a_{2}a_{3}\cdots a_{n} = (\sqrt{2})^{b_n}`)（#mi(`n \in \mathbf{N}^{*}`)）. 若 #mi(`\{a_{n}\}`) 为等比数列，且 #mi(`a_{1} = 2`)，#mi(`b_{3} = 6 + b_{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在四棱锥 #mi(`A - BCDE`) 中，平面 #mi(`ABC \perp`) 平面 #mi(`BCDE`)，#mi(`\angle CDE = \angle BED = 90^{\circ}`)，#mi(`AB = CD = 2`)，#mi(`DE = BE = 1`)，#mi(`AC = \sqrt{2}`).


+ (1) 




#align(center)[#image("/papers/2014/img/zhejiang_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
如图，设椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)），动直线 #mi(`l`) 与椭圆 #mi(`C`) 只有一个公共点 #mi(`P`)，且点 #mi(`P`) 在第一象限.


+ (1) 




#align(center)[#image("/papers/2014/img/zhejiang_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = x^{3} + 3|x - a|`)（#mi(`a \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

