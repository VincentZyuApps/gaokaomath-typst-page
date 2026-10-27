// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年湖南卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\left(\frac{2\mathrm{i}}{1 + \mathrm{i}}\right)^{2}`) 等于（ ）
  #choices([#mi(`4\mathrm{i}`)], [#mi(`-4\mathrm{i}`)], [#mi(`2\mathrm{i}`)], [#mi(`-2\mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
由

#mi(`\frac{2\mathrm{i}}{1+\mathrm{i}}=\frac{2\mathrm{i}(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{2\mathrm{i}(1-\mathrm{i})}{2}=1+\mathrm{i}`).

因此

#mi(`\left(\frac{2\mathrm{i}}{1+\mathrm{i}}\right)^{2}=(1+\mathrm{i})^{2}=1+2\mathrm{i}+\mathrm{i}^{2}=2\mathrm{i}`)，

故选 C.
]

#problem(2)[
不等式 #mi(`\frac{x - 2}{x + 1}\le 0`) 的解集是（ ）
  #choices([#mi(`(-\infty, -1) \cup (-1, 2]`)], [#mi(`[-1, 2]`)], [#mi(`(-\infty, -1) \cup [2, +\infty)`)], [#mi(`(-1, 2]`)], cols: 1)
]

#answer([D])

#solution[
不等式的分界点为 #mi(`x=-1`) 和 #mi(`x=2`)，其中 #mi(`x=-1`) 使分母为零，不能取. 当 #mi(`x<-1`) 时，#mi(`\frac{x-2}{x+1}>0`)；当 #mi(`-1<x<2`) 时，#mi(`\frac{x-2}{x+1}<0`)；当 #mi(`x>2`) 时，#mi(`\frac{x-2}{x+1}>0`).

当 #mi(`x=2`) 时分式等于零，可以取. 所以解集为 #mi(`(-1,2]`)，故选 D.
]

#problem(3)[
设 #mi(`M`)，#mi(`N`) 是两个集合，则 #mi(`M \cup N \neq \emptyset`) 是“#mi(`M \cap N \neq \emptyset`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分又不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`M\cap N\neq\emptyset`)，则存在元素同时属于 #mi(`M`) 和 #mi(`N`)，从而该元素属于 #mi(`M\cup N`)，所以 #mi(`M\cup N\neq\emptyset`). 因此“#mi(`M\cup N\neq\emptyset`)”是“#mi(`M\cap N\neq\emptyset`)”的必要条件.

但取 #mi(`M=\{1\}`)，#mi(`N=\{2\}`)，则 #mi(`M\cup N\neq\emptyset`)，而 #mi(`M\cap N=\emptyset`)，故必要条件不充分. 所以选 B.
]

#problem(4)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是非零向量，若函数 #mi(`f(x) = (x\mathbf{a}+ \mathbf{b}) \cdot (\mathbf{a}- x\mathbf{b})`) 的图象是一条直线，则必有（ ）
  #choices([#mi(`\mathbf{a}\perp \mathbf{b}`)], [#mi(`\mathbf{a}\parallel \mathbf{b}`)], [#mi(`|\mathbf{a}| = |\mathbf{b}|`)], [#mi(`|\mathbf{a}| \neq |\mathbf{b}|`)], cols: 1)
]

#answer([A])

#solution[
展开函数式得


#align(center)[#mitex(`
f(x)=(x\mathbf{a}+\mathbf{b})\cdot(\mathbf{a}-x\mathbf{b})=-\left(\mathbf{a}\cdot\mathbf{b}\right)x^{2}+\left(|\mathbf{a}|^{2}-|\mathbf{b}|^{2}\right)x+\mathbf{a}\cdot\mathbf{b}
`)]


函数图象是一条直线，故二次项系数必须为零，即 #mi(`\mathbf{a}\cdot\mathbf{b}=0`). 由于 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 均为非零向量，所以 #mi(`\mathbf{a}\perp\mathbf{b}`)，故选 A.
]

#problem(5)[
设随机变量 #mi(`\xi`) 服从标准正态分布 #mi(`N(0,1)`). 已知 #mi(`\Phi(-1.96) = 0.025`)，则 #mi(`P(|\xi| < 1.96) =`)（ ）
  #choices([0.025], [0.050], [0.950], [0.975], cols: 4)
]

#answer([C])

#solution[
由标准正态分布的对称性，#mi(`\Phi(1.96)=1-\Phi(-1.96)=0.975`). 因此

#mi(`P(|\xi|<1.96)=P(-1.96<\xi<1.96)=\Phi(1.96)-\Phi(-1.96)=0.975-0.025=0.950`).

故选 C.
]

#problem(6)[
函数 #mi(`f(x) = \begin{cases}4x - 4,&x \le 1,\\  x^{2} - 4x + 3,&x > 1,\end{cases}`) 的图象和函数 #mi(`g(x) = \log_{2} x`) 的图象的交点个数是（ ）
  #choices([4], [3], [2], [1], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`\log_{2}x`) 的定义域为 #mi(`x>0`)，先考察 #mi(`0<x\leqslant1`). 令


#align(center)[#mitex(`
F_{1}(x)=4x-4-\log_{2}x
`)]


则 #mi(`F_{1}(x)`) 在 #mi(`(0,1]`) 上连续，且 #mi(`F_{1}'(x)=4-\frac{1}{x\ln2}`)，#mi(`F_{1}''(x)=\frac{1}{x^{2}\ln2}>0`). 又因为 #mi(`F_{1}'(x)\to-\infty`)（#mi(`x\to0^{+}`)），而 #mi(`F_{1}'(1)=4-\frac{1}{\ln2}>0`)，所以 #mi(`F_{1}'`) 在 #mi(`(0,1)`) 内恰有一个零点，且 #mi(`F_{1}`) 先减后增. 又 #mi(`F_{1}(x)\to+\infty`)（#mi(`x\to0^{+}`)），#mi(`F_{1}(1)=0`)，且 #mi(`F_{1}\left(\frac{1}{2}\right)=-1<0`)，故方程 #mi(`F_{1}(x)=0`) 在 #mi(`(0,1]`) 内有两个根，其中一个是 #mi(`x=1`).

再考察 #mi(`x>1`)，令 #mi(`F_{2}(x)=x^{2}-4x+3-\log_{2}x`). 有 #mi(`F_{2}'(x)=2x-4-\frac{1}{x\ln2}`)，#mi(`F_{2}''(x)=2+\frac{1}{x^{2}\ln2}>0`).

因此 #mi(`F_{2}'`) 严格递增，且 #mi(`F_{2}'(1)<0`)，#mi(`F_{2}'(x)\to+\infty`)（#mi(`x\to+\infty`)），所以 #mi(`F_{2}'`) 在 #mi(`(1,+\infty)`) 内恰有一个零点，#mi(`F_{2}`) 先减后增. 又因为 #mi(`F_{2}(1)=0`)，故在 #mi(`x>1`) 的右邻域内 #mi(`F_{2}(x)<0`)，而 #mi(`F_{2}(x)\to+\infty`)（#mi(`x\to+\infty`)），故在极小值点右侧恰有一个根. 所以该分支有且仅有一个交点.

两段合计有 #mi(`2+1=3`) 个交点，故选 B.
]

#problem(7)[
下列四个命题中，不正确的是（ ）
  #choices([若函数 #mi(`f(x)`) 在 #mi(`x = x_{0}`) 处连续，则 #mi(`\lim\limits_{x \to x_0^+}f(x) = \lim\limits_{x \to x_0^-}f(x)`)], [函数 #mi(`f(x) = \frac{x + 2}{x^{2} - 4}`) 的不连续点是 #mi(`x = 2`) 和 #mi(`x = -2`)], [若函数 #mi(`f(x)`)，#mi(`g(x)`) 满足 #mi(`\lim\limits_{x \to \infty}[f(x) - g(x)] = 0`)，则 #mi(`\lim\limits_{x \to \infty}f(x) = \lim\limits_{x \to \infty}g(x)`)], [#mi(`\lim\limits_{x\to 1}\frac{\sqrt{x} - 1}{x - 1}= \frac{1}{2}`)], cols: 1)
]

#answer([C])

#solution[
命题 A 是连续函数的性质，正确. 对命题 B，函数在 #mi(`x=-2`) 和 #mi(`x=2`) 处无定义，且

#mi(`\frac{x+2}{x^{2}-4}=\frac{1}{x-2}`)（#mi(`x\neq-2`)，#mi(`2`)），

所以在 #mi(`x=-2`) 和 #mi(`x=2`) 处都不连续，命题 B 正确. 命题 D 中有

#mi(`\lim_{x\to1}\frac{\sqrt{x}-1}{x-1}=\lim_{x\to1}\frac{1}{\sqrt{x}+1}=\frac{1}{2}`)，

故命题 D 正确.

命题 C 没有说明 #mi(`f(x)`) 和 #mi(`g(x)`) 的极限存在. 例如取 #mi(`f(x)=\sin x`)，#mi(`g(x)=\sin x+\frac{1}{x}`)，则 #mi(`f(x)-g(x)\to0`)，但 #mi(`f(x)`) 和 #mi(`g(x)`) 的极限都不存在. 因此命题 C 不正确，故选 C.
]

#problem(8)[
棱长为 #mi(`1`) 的正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的 #mi(`8`) 个顶点都在球 #mi(`O`) 的表面上，#mi(`E`)，#mi(`F`) 分别是棱 #mi(`AA_{1}`)，#mi(`DD_{1}`) 的中点，则直线 #mi(`EF`) 被球 #mi(`O`) 截得的线段长为（ ）
  #choices([#mi(`\frac{\sqrt{2}}{2}`)], [1], [#mi(`1 + \frac{\sqrt{2}}{2}`)], [#mi(`\sqrt{2}`)], cols: 2)
]

#answer([D])

#solution[
建立直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`)，#mi(`A_{1}=(0,0,1)`)，#mi(`D_{1}=(0,1,1)`)，#mi(`E=\left(0,0,\frac{1}{2}\right)`)，#mi(`F=\left(0,1,\frac{1}{2}\right)`).

球心为正方体中心 #mi(`O=(\frac{1}{2},\frac{1}{2},\frac{1}{2})`)，半径为


#align(center)[#mitex(`
R=OA=\sqrt{\left(\frac{1}{2}\right)^{2}+\left(\frac{1}{2}\right)^{2}+\left(\frac{1}{2}\right)^{2}}=\frac{\sqrt{3}}{2}
`)]


直线 #mi(`EF`) 为 #mi(`x=0`)，#mi(`z=\frac{1}{2}`)，球心到该直线的距离为 #mi(`d=\frac{1}{2}`). 因而直线被球截得的弦长为


#align(center)[#mitex(`
2\sqrt{R^{2}-d^{2}}=2\sqrt{\frac{3}{4}-\frac{1}{4}}=\sqrt{2}
`)]


故选 D.
]

#problem(9)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别是椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左，右焦点，若在其右准线上存在 #mi(`P`)，使线段 #mi(`PF_{1}`) 的中垂线过点 #mi(`F_{2}`)，则椭圆离心率的取值范围是（ ）
  #choices([#mi(`\left(0, \frac{\sqrt{2}}{2}\right]`)], [#mi(`\left(0, \frac{\sqrt{3}}{3}\right]`)], [#mi(`\left[\frac{\sqrt{2}}{2}, 1\right)`)], [#mi(`\left[\frac{\sqrt{3}}{3}, 1\right)`)], cols: 1)
]

#answer([D])

#solution[
设椭圆焦距的一半为 #mi(`c`)，离心率为 #mi(`e`)，则 #mi(`c=ae`)，且右准线方程为 #mi(`x=\frac{a^{2}}{c}=\frac{a}{e}`). 设右准线上的点为 #mi(`P=(\frac{a}{e},y)`). 因为 #mi(`F_{2}`) 在线段 #mi(`PF_{1}`) 的中垂线上，所以

#mi(`F_{2}P=F_{2}F_{1}=2c`).

于是

#mi(`\left(\frac{a}{e}-c\right)^{2}+y^{2}=4c^{2}`).

要存在实数 #mi(`y`)，必须且只需


#align(center)[#mitex(`
\left(\frac{a}{e}-ae\right)^{2}\leqslant4a^{2}e^{2}
`)]


由于 #mi(`0<e<1`)，化简为


#align(center)[#mitex(`
(1-e^{2})^{2}\leqslant4e^{4}\quad\Longleftrightarrow\quad1-e^{2}\leqslant2e^{2}\quad\Longleftrightarrow\quad e^{2}\ge\frac{1}{3}
`)]


所以离心率的取值范围为 #mi(`\left[\frac{\sqrt{3}}{3},1\right)`)，故选 D.
]

#problem(10)[
设集合 #mi(`M = \{1, 2, 3, 4, 5, 6\}`)，#mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`\cdots`)，#mi(`S_{k}`) 都是 #mi(`M`) 的含两个元素的子集，且满足：

对任意的 #mi(`S_{i} = \{a_{i}, b_{i}\}`)，#mi(`S_{j} = \{a_{j}, b_{j}\}`)（#mi(`i \neq j`)，#mi(`i`)，#mi(`j \in \{1, 2, 3, \cdots, k\}`)），都有

#mi(`\min \left\{\frac{a_{i}}{b_{i}}, \frac{b_{i}}{a_{i}}\right\} \neq \min \left\{\frac{a_{j}}{b_{j}}, \frac{b_{j}}{a_{j}}\right\}`).

（#mi(`\min \{x, y\}`) 表示两个数 #mi(`x`)，#mi(`y`) 中的较小者）. 则 #mi(`k`) 的最大值是（ ）
  #choices([10], [11], [12], [13], cols: 4)
]

#answer([B])

#solution[
对任意二元子集 #mi(`\{a_{i},b_{i}\}`)，不妨令 #mi(`m=\min\{a_{i},b_{i}\}`)，#mi(`n=\max\{a_{i},b_{i}\}`)，则对应的数为 #mi(`\frac{m}{n}`)，其中 #mi(`1\le m<n\leqslant6`). 约分后，不同的数正好为 #mi(`\frac{1}{2}`)，#mi(`\frac{1}{3}`)，#mi(`\frac{2}{3}`)，#mi(`\frac{1}{4}`)，#mi(`\frac{3}{4}`)，#mi(`\frac{1}{5}`)，#mi(`\frac{2}{5}`)，#mi(`\frac{3}{5}`)，#mi(`\frac{4}{5}`)，#mi(`\frac{1}{6}`)，#mi(`\frac{5}{6}`).

这些数共有 #mi(`1+2+2+4+2=11`) 个，并且每一个都由 #mi(`M`) 中相应的两个元素构成的子集取得. 因此 #mi(`k`) 的最大值为 #mi(`11`)，故选 B.
]

#part-header("填空题")

#problem(11)[
圆心为 #mi(`(1,1)`) 且与直线 #mi(`x + y = 4`) 相切的圆的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-1)^{2}+(y-1)^{2}=2`)])

#solution[
圆心到直线 #mi(`x+y-4=0`) 的距离为 #mi(`\frac{|1+1-4|}{\sqrt{1^{2}+1^{2}}}=\sqrt{2}`).

因此圆的半径为 #mi(`\sqrt{2}`)，所求圆的方程为


#align(center)[#mitex(`
\left(x-1\right)^{2}+\left(y-1\right)^{2}=\left(\sqrt{2}\right)^{2}=2
`)]
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`a = 1`)，#mi(`b = \sqrt{7}`)，#mi(`c = \sqrt{3}`)，则 #mi(`B =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5\pi}{6}`)])

#solution[
由余弦定理，边 #mi(`b`) 所对的角 #mi(`B`) 满足 #mi(`b^{2}=a^{2}+c^{2}-2ac\cos B`). 代入 #mi(`a=1`)，#mi(`b=\sqrt{7}`)，#mi(`c=\sqrt{3}`)，得 #mi(`7=1+3-2\sqrt{3}\cos B`)，

从而 #mi(`\cos B=-\frac{\sqrt{3}}{2}`). 因为 #mi(`0<B<\pi`)，所以 #mi(`B=\frac{5\pi}{6}`).
]

#problem(13)[
函数 #mi(`f(x) = 12x - x^{3}`) 在区间 #mi(`[-3, 3]`) 上的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-16`)])

#solution[
函数在 #mi(`[-3,3]`) 上连续，且 #mi(`f'(x)=12-3x^{2}=3(2-x)(2+x)`).

所以区间内的驻点为 #mi(`x=-2`) 和 #mi(`x=2`). 比较端点和驻点处的函数值：

#mi(`f(-3)=-9`)，#mi(`f(-2)=-16`)，#mi(`f(2)=16`)，#mi(`f(3)=9`).

因此最小值为 #mi(`-16`).
]

#problem(14)[
设集合 #mi(`A = \left\{(x, y) \mid y \ge \frac{1}{2}|x - 2|\right\}`)，#mi(`B = \{(x, y) \mid y \le -|x| + b\}`)，#mi(`A \cap B \neq \emptyset`).


+ (1)
]

#answer([第一空：#mi(`[1,+\infty)`)；第二空：#mi(`\frac{9}{2}`)])

#solution[
由 #mi(`A\cap B\neq\emptyset`)，存在实数 #mi(`x`) 和 #mi(`y`) 使


#align(center)[#mitex(`
\frac{1}{2}|x-2|\le y\le -|x|+b
`)]


因此必须且只需


#align(center)[#mitex(`
b\ge |x|+\frac{1}{2}|x-2|
`)]


对某个实数 #mi(`x`) 成立. 分三种情况讨论：

当 #mi(`x\leqslant0`) 时，


#align(center)[#mitex(`
|x|+\frac{1}{2}|x-2|=-x+\frac{1}{2}(2-x)=1-\frac{3}{2}x\geqslant1;
`)]


当 #mi(`0\le x\leqslant2`) 时，


#align(center)[#mitex(`
|x|+\frac{1}{2}|x-2|=x+\frac{1}{2}(2-x)=1+\frac{1}{2}x\geqslant1;
`)]


当 #mi(`x\geqslant2`) 时，


#align(center)[#mitex(`
|x|+\frac{1}{2}|x-2|=x+\frac{1}{2}(x-2)=\frac{3}{2}x-1\geqslant2
`)]


所以该式的最小值为 #mi(`1`)，第一空为 #mi(`b\in[1,+\infty)`).

在 #mi(`A\cap B`) 中，固定 #mi(`x`) 时 #mi(`x+2y`) 随 #mi(`y`) 增大而增大，故可取 #mi(`y=-|x|+b`). 于是


#align(center)[#mitex(`
x+2y=2b+x-2|x|
`)]


当 #mi(`x\leqslant0`) 时，#mi(`x-2|x|=3x\leqslant0`)；当 #mi(`x\geqslant0`) 时，#mi(`x-2|x|=-x\leqslant0`). 因此最大值在 #mi(`x=0`) 处取得，且最大值为 #mi(`2b`). 由题设 #mi(`2b=9`)，得第二空为 #mi(`b=\frac{9}{2}`).
]

#problem(15)[
将杨辉三角中的奇数换成 #mi(`1`)，偶数换成 #mi(`0`)，得到如图所示的 #mi(`0`)-#mi(`1`) 三角数表. 从上往下数，第 #mi(`1`) 次全行的数都为 #mi(`1`) 的是第 #mi(`1`) 行，第 #mi(`2`) 次全行的数都为 #mi(`1`) 的是第 #mi(`3`) 行，…，第 #mi(`n`) 次全行的数都为 #mi(`1`) 的是第\underline{\hspace{2.5em}} 行；第 #mi(`61`) 行中 #mi(`1`) 的个数是\underline{\hspace{2.5em}}.

第 #mi(`1`) 行 & #mi(`1`) & #mi(`1`) \\

第 #mi(`2`) 行 & #mi(`1`) & #mi(`0`) & #mi(`1`) \\

第 #mi(`3`) 行 & #mi(`1`) & #mi(`1`) & #mi(`1`) & #mi(`1`) \\

第 #mi(`4`) 行 & #mi(`1`) & #mi(`0`) & #mi(`0`) & #mi(`0`) & #mi(`1`) \\

第 #mi(`5`) 行 & #mi(`1`) & #mi(`1`) & #mi(`0`) & #mi(`0`) & #mi(`1`) & #mi(`1`)
]

#answer([第一空：#mi(`2^{n}-1`)；第二空：#mi(`32`)])

#solution[
第 #mi(`r`) 行的数是二项式系数

#mi(`\mathrm{C}_{r}^{0}`)，#mi(`\ \mathrm{C}_{r}^{1}`)，#mi(`\ \ldots`)，#mi(`\ \mathrm{C}_{r}^{r}`)

的奇偶性. 设 #mi(`r`) 的二进制表示中有 #mi(`s`) 个数位为 #mi(`1`)，则在模 #mi(`2`) 意义下


#align(center)[#mitex(`
(1+x)^{r}\equiv\prod_{j=1}^{s}\left(1+x^{2^{t_j}}\right)
`)]


其中 #mi(`r=2^{t_1}+2^{t_2}+\cdots+2^{t_s}`). 右端展开后有 #mi(`2^{s}`) 个不同的项，故第 #mi(`r`) 行中 #mi(`1`) 的个数为 #mi(`2^{s}`).

第 #mi(`r`) 行全为 #mi(`1`) 当且仅当 #mi(`r`) 的二进制表示各数位均为 #mi(`1`)，即 #mi(`r=2^{m}-1`). 因此第 #mi(`n`) 次出现全为 #mi(`1`) 的行是第 #mi(`2^{n}-1`) 行. 又 #mi(`61=(111101)_{2}`)，其中有 #mi(`5`) 个数位为 #mi(`1`)，所以第 #mi(`61`) 行中 #mi(`1`) 的个数为 #mi(`2^{5}=32`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = \cos^{2}\left(x + \frac{\pi}{12}\right)`)，#mi(`g(x) = 1 + \frac{1}{2}\sin 2x`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某地区为下岗人员免费提供财会和计算机培训，以提高下岗人员的再就业能力. 每名下岗人员可以选择参加一项培训，参加两项培训或不参加培训，已知参加过财会培训的有 #mi(`60\%`)，参加过计算机培训的有 #mi(`75\%`). 假设每个人对培训项目的选择是相互独立的，且各人的选择相互之间没有影响.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图 1，#mi(`E`)，#mi(`F`) 分别是矩形 #mi(`ABCD`) 的边 #mi(`AB`)，#mi(`CD`) 的中点，#mi(`G`) 是 #mi(`EF`) 上的一点，将 #mi(`\triangle GAB`)，#mi(`\triangle GCD`) 分别沿 #mi(`AB`)，#mi(`CD`) 翻折成 #mi(`\triangle G_{1}AB`)，#mi(`\triangle G_{2}CD`)，并连接 #mi(`G_{1}G_{2}`)，使得平面 #mi(`G_{1}AB \perp`) 平面 #mi(`ABCD`)，#mi(`G_{1}G_{2}\parallel AD`)，且 #mi(`G_{1}G_{2}< AD`)，连接 #mi(`BG_{2}`)，如图 2.


+ (1) 




#align(center)[#image("/papers/2007/img/hunan_science/q18_fig1.png", width: 28%)]



#align(center)[#image("/papers/2007/img/hunan_science/q18_fig2.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
如图，某地为了开发旅游资源，欲修建一条连接风景点 #mi(`P`) 和居民区 #mi(`O`) 的公路，点 #mi(`P`) 所在的山坡面与山脚所在水平面 #mi(`\alpha`) 所成的二面角为 #mi(`\theta`)（#mi(`0^{\circ}< \theta < 90^{\circ}`)），且 #mi(`\sin \theta = \frac{2}{5}`)，点 #mi(`P`) 到平面 #mi(`\alpha`) 的距离 #mi(`PH = 0.4\mathrm{~km}`). 沿山脚原有一段笔直的公路 #mi(`AB`) 可供利用，从点 #mi(`O`) 到山脚修路的造价为 #mi(`a\text{ \text{万元}}/\mathrm{km}`)，原有公路改建费用为 #mi(`\frac{a}{2}\text{ \text{万元}}/\mathrm{km}`)，当山坡上公路长度为 #mi(`l\mathrm{~km}`)（#mi(`1 \le l \le 2`)）时，其造价为 #mi(`(l^{2}+ 1)a\text{ \text{万元}}`)，已知 #mi(`OA \perp AB`)，#mi(`PB \perp AB`)，#mi(`AB = 1.5\mathrm{~km}`)，#mi(`OA = \sqrt{3}\mathrm{~km}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/hunan_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知双曲线 #mi(`x^{2}- y^{2}= 2`) 的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，过点 #mi(`F_{2}`) 的动直线与双曲线相交于 #mi(`A`)，#mi(`B`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`A_{n}(a_{n}, b_{n})`)（#mi(`n \in \mathbb{N}^{*}`)）是曲线 #mi(`y = \mathrm{e}^{x}`) 上的点，#mi(`a_{1}= a`)，#mi(`S_{n}`) 是数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，且满足 #mi(`S_{n}^{2}= 3n^{2}a_{n}+ S_{n-1}^{2}`)，#mi(`a_{n}\neq 0`)，#mi(`n = 2`)，#mi(`3`)，#mi(`4`)，#mi(`\cdots`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

