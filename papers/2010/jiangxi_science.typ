// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年江西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`(x + \mathrm{i}) (1 - \mathrm{i}) = y`)，则实数 #mi(`x`)，#mi(`y`) 分别为（ ）
  #choices([#mi(`x = -1`)，#mi(`y = 1`)], [#mi(`x = -1`)，#mi(`y = 2`)], [#mi(`x = 1`)，#mi(`y = 1`)], [#mi(`x = 1`)，#mi(`y = 2`)], cols: 2)
]

#answer([D])

#solution[
展开得


#align(center)[#mitex(`
(x+\mathrm{i})(1-\mathrm{i})=x+1+(1-x)\mathrm{i}
`)]


右端 #mi(`y`) 为实数，所以虚部必须为零，即 #mi(`1-x=0`)，从而 #mi(`x=1`). 此时 #mi(`y=x+1=2`)，故选 D.
]

#problem(2)[
已知集合 #mi(`A = \{x \mid |x| \le 1, x \in \mathbb{R}\}`)，#mi(`B = \{y \mid y = x^{2}, x \in \mathbb{R}\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{x \mid -1 \le x \le 1\}`)], [#mi(`\{x \mid x \ge 0\}`)], [#mi(`\{x \mid 0 \le x \le 1\}`)], [#mi(`\varnothing`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`|x|\leqslant1`) 得 #mi(`A=[-1,1]`). 由于 #mi(`B`) 中的元素都是实数平方，且任意非负数都可表示为实数的平方，所以 #mi(`B=[0,+\infty)`). 因此


#align(center)[#mitex(`
A\cap B=[-1,1]\cap[0,+\infty)=[0,1]
`)]


故选 C.
]

#problem(3)[
不等式 #mi(`\left|\frac{x - 2}{x}\right| > \frac{x - 2}{x}`) 的解集是（ ）
  #choices([#mi(`(0, 2)`)], [#mi(`(-\infty, 0)`)], [#mi(`(2, +\infty)`)], [#mi(`(-\infty, 0) \cup (0, +\infty)`)], cols: 1)
]

#answer([A])

#solution[
先取定义域 #mi(`x\neq0`). 对任意实数 #mi(`u`)，#mi(`|u|>u`) 当且仅当 #mi(`u<0`)，所以原不等式等价于


#align(center)[#mitex(`
\frac{x-2}{x}<0
`)]


分子、分母异号时成立，临界点为 #mi(`0`) 和 #mi(`2`)，故解集为 #mi(`(0,2)`)，选 A.
]

#problem(4)[
#mi(`\displaystyle \lim\limits_{n\to\infty}\left(1 + \frac{1}{3}+ \frac{1}{3^{2}}+ \cdots + \frac{1}{3^{n}}\right) =`)（ ）
  #choices([#mi(`\frac{5}{3}`)], [#mi(`\frac{3}{2}`)], [#mi(`2`)], [不存在], cols: 2)
]

#answer([B])

#solution[
括号内是首项为 #mi(`1`)、公比为 #mi(`\frac{1}{3}`) 的等比数列前 #mi(`n+1`) 项和，因此


#align(center)[#mitex(`
1+\frac{1}{3}+\cdots+\frac{1}{3^{n}}=\frac{1-\left(\frac{1}{3}\right)^{n+1}}{1-\frac{1}{3}}=\frac{3}{2}\left(1-\frac{1}{3^{n+1}}\right)
`)]


令 #mi(`n\to\infty`)，得极限为 #mi(`\frac{3}{2}`)，故选 B.
]

#problem(5)[
等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1} = 2`)，#mi(`a_{8} = 4`)，函数 #mi(`f(x) = x(x-a_{1})(x-a_{2})\cdots(x-a_{8})`)，则 #mi(`f'(0) =`)（ ）
  #choices([#mi(`2^{6}`)], [#mi(`2^{9}`)], [#mi(`2^{12}`)], [#mi(`2^{15}`)], cols: 4)
]

#answer([C])

#solution[
将 #mi(`f(x)`) 展开时，含有因子 #mi(`x`) 的其他各项次数都至少为 #mi(`2`)，所以 #mi(`f'(0)`) 只由一次项决定，即


#align(center)[#mitex(`
f'(0)=(-a_{1})(-a_{2})\cdots(-a_{8})=a_{1}a_{2}\cdots a_{8}
`)]


设公比为 #mi(`q`)，则 #mi(`2q^{7}=4`)，从而 #mi(`q^{7}=2`). 因此


#align(center)[#mitex(`
a_{1}a_{2}\cdots a_{8}  =2^{8}q^{0+1+\cdots+7}=2^{8}(q^{7})^{4}  =2^{8}\cdot2^{4}=2^{12}
`)]


故选 C.
]

#problem(6)[
在 #mi(`(2-\sqrt{x})^{8}`) 展开式中不含 #mi(`x^{4}`) 项的系数的和为（ ）
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
二项展开式的第 #mi(`k+1`) 项为

#mi(`\mathrm{C}_{8}^{k}2^{8-k}(-1)^{k} x^{\frac{k}{2}}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`8`).

当 #mi(`k=8`) 时幂为 #mi(`x^{4}`)，其系数为 #mi(`1`). 令 #mi(`x=1`)，所有项的系数和为


#align(center)[#mitex(`
(2-1)^{8}=1
`)]


所以不含 #mi(`x^{4}`) 项的其余各项系数和为 #mi(`1-1=0`)，故选 B.
]

#problem(7)[
#mi(`E`)，#mi(`F`) 是等腰直角 #mi(`\triangle ABC`) 斜边 #mi(`AB`) 上的三等分点，则 #mi(`\tan \angle ECF =`)（ ）
  #choices([#mi(`\frac{16}{27}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#answer([D])

#solution[
不妨令 #mi(`AB=6`)，建立直角坐标系，使

#mi(`A=(-3,0)`)，#mi(`B=(3,0)`)，#mi(`C=(0,3)`).

则三等分点可取 #mi(`E=(-1,0)`)，#mi(`F=(1,0)`). 于是

#mi(`\overrightarrow{CE}=(-1,-3)`)，#mi(`\overrightarrow{CF}=(1,-3)`).

设 #mi(`\theta=\angle ECF`)，则


#align(center)[#mitex(`
\cos\theta  =\frac{\overrightarrow{CE}\cdot\overrightarrow{CF}}{|\overrightarrow{CE}|\,|\overrightarrow{CF}|}=\frac{-1+9}{\sqrt{10}\sqrt{10}}=\frac{4}{5}
`)]


因为 #mi(`\theta`) 为锐角，#mi(`\sin\theta=\frac{3}{5}`)，所以


#align(center)[#mitex(`
\tan\theta=\frac{\sin\theta}{\cos\theta}=\frac{3}{4}
`)]


故选 D.
]

#problem(8)[
直线 #mi(`y = kx + 3`) 与圆 #mi(`(x - 3)^{2} + (y - 2)^{2} = 4`) 相交于 #mi(`M`)，#mi(`N`) 两点，若 #mi(`|MN| \ge 2\sqrt{3}`)，则 #mi(`k`) 的取值范围是（ ）
  #choices([#mi(`\left[-\frac{3}{4}, 0\right]`)], [#mi(`\left(-\infty, -\frac{3}{4}\right] \cup [0, +\infty)`)], [#mi(`\left[-\frac{\sqrt{3}}{3}, \frac{\sqrt{3}}{3}\right]`)], [#mi(`\left[-\frac{2}{3}, 0\right]`)], cols: 1)
]

#answer([A])

#solution[
圆心为 #mi(`C=(3,2)`)，半径为 #mi(`2`). 直线写成 #mi(`kx-y+3=0`)，圆心到直线的距离为


#align(center)[#mitex(`
d=\frac{|3k-2+3|}{\sqrt{k^{2}+1}}=\frac{|3k+1|}{\sqrt{k^{2}+1}}
`)]


由弦长公式


#align(center)[#mitex(`
|MN|=2\sqrt{4-d^{2}}
`)]


条件 #mi(`|MN|\geqslant2\sqrt{3}`) 等价于 #mi(`d^{2}\leqslant1`)，即


#align(center)[#mitex(`
\frac{(3k+1)^{2}}{k^{2}+1}\leqslant1  \Longleftrightarrow 8k^{2}+6k\leqslant0  \Longleftrightarrow k(4k+3)\leqslant0
`)]


因此 #mi(`k\in\left[-\frac{3}{4},0\right]`)，故选 A.
]

#problem(9)[
给出下列三个命题：


+ (1) 函数 #mi(`y = \frac{1}{2}\ln\frac{1 - \cos x}{1 + \cos x}`) 与 #mi(`y = \ln \tan\frac{x}{2}`) 是同一函数；
+ (2) 若函数 #mi(`y = f(x)`) 与 #mi(`y = g(x)`) 的图象关于直线 #mi(`y = x`) 对称，则函数 #mi(`y = f(2x)`) 与 #mi(`y = \frac{1}{2}g(x)`) 的图象也关于直线 #mi(`y = x`) 对称；
+ (3) 若奇函数 #mi(`f(x)`) 对定义域内任意 #mi(`x`) 都有 #mi(`f(x) = f(2 - x)`)，则 #mi(`f(x)`) 为周期函数.



其中真命题是（ ）
  #choices([①，②], [①，③], [②，③], [②], cols: 4)
]

#answer([C])

#solution[
对命题 1，恒等式


#align(center)[#mitex(`
\frac{1-\cos x}{1+\cos x}=\tan^{2}\frac{x}{2}
`)]


只在两边有意义时使用. 左式的定义域要求 #mi(`\cos x\neq\pm1`)，而右式还要求 #mi(`\tan\frac{x}{2}>0`)，两者定义域不同，所以命题 1 错误.

对命题 2，设 #mi(`(u,v)`) 在 #mi(`y=f(x)`) 的图象上. 由两图象关于 #mi(`y=x`) 对称，#mi(`(v,u)`) 在 #mi(`y=g(x)`) 的图象上，即 #mi(`u=g(v)`). 令 #mi(`u=2x`)，则 #mi(`f(2x)=v`) 等价于 #mi(`2x=g(v)`)，也就是 #mi(`x=\frac{1}{2}g(v)`). 因而 #mi(`y=f(2x)`) 与 #mi(`y=\frac{1}{2}g(x)`) 的图象关于 #mi(`y=x`) 对称，命题 2 正确.

对命题 3，由题设和奇函数性质，对定义域内的相应 #mi(`x`) 有


#align(center)[#mitex(`
f(x+2)=f\bigl(2-(x+2)\bigr)=f(-x)=-f(x)
`)]


再代入 #mi(`x+2`)，得 #mi(`f(x+4)=-f(x+2)=f(x)`)，所以 #mi(`4`) 是其一个周期，命题 3 正确. 因此真命题为 2，3，选 C.
]

#problem(10)[
过正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的顶点 #mi(`A`) 作直线 #mi(`l`)，使 #mi(`l`) 与棱 #mi(`AB`)，#mi(`AD`)，#mi(`AA_{1}`) 所成的角都相等，这样的直线 #mi(`l`) 可以作（ ）

[max width=0.42\linewidth]img/2010/jiangxi_science/q10_fig1.png
  #choices([1 条], [2 条], [3 条], [4 条], cols: 4)
]

#answer([D])

#solution[
以 #mi(`A`) 为原点，沿 #mi(`AB`)，#mi(`AD`)，#mi(`AA_{1}`) 建立三个互相垂直的坐标轴. 设直线 #mi(`l`) 的一个方向向量为 #mi(`(u,v,w)`). 直线与三条棱所成的角相等，且直线的夹角取锐角，故


#align(center)[#mitex(`
|u|=|v|=|w|
`)]


所以方向比只能是 #mi(`(\pm1,\pm1,\pm1)`). 方向向量相反表示同一条直线，八种符号组合两两相反，得到 #mi(`8\div2=4`) 条直线，故选 D.
]

#problem(11)[
一位国王的铸币大臣在每箱 100 枚的硬币中各掺入了一枚劣币，国王怀疑大臣作弊，他用两种方法来检测. 方法一：在 10 箱中各任意抽查一枚；方法二：在 5 箱中各任意抽查两枚. 国王用方法一，二能发现至少一枚劣币的概率分别记为 #mi(`p_{1}`) 和 #mi(`p_{2}`). 则（ ）
  #choices([#mi(`p_{1} = p_{2}`)], [#mi(`p_{1} < p_{2}`)], [#mi(`p_{1} > p_{2}`)], [以上三种情况都有可能], cols: 2)
]

#answer([B])

#solution[
方法一中，每箱抽中的概率为 #mi(`\frac{1}{100}`)，所以一枚劣币都没有抽到的概率为 #mi(`\left(\frac{99}{100}\right)^{10}`)，从而


#align(center)[#mitex(`
p_{1}=1-\left(\frac{99}{100}\right)^{10}
`)]


方法二中，一箱抽两枚且没有抽到劣币的概率为


#align(center)[#mitex(`
\frac{\mathrm{C}_{99}^{2}}{\mathrm{C}_{100}^{2}}=\frac{98}{100}=\frac{49}{50}
`)]


五箱都没有抽到的概率为 #mi(`\left(\frac{49}{50}\right)^{5}`)，所以


#align(center)[#mitex(`
p_{2}=1-\left(\frac{49}{50}\right)^{5}
`)]


又因为 #mi(`\left(\frac{99}{100}\right)^{2}=0.9801>0.98=\frac{49}{50}`)，所以


#align(center)[#mitex(`
\left(\frac{99}{100}\right)^{10}>\left(\frac{49}{50}\right)^{5}
`)]


故 #mi(`p_{1}<p_{2}`)，选 B.
]

#problem(12)[
如图，一个正五角星薄片（其对称轴与水面垂直）匀速地升出水面，记 #mi(`t`) 时刻五角星露出水面部分的图形面积为 #mi(`S(t)`)（#mi(`S(0)=0`)），则导函数 #mi(`y = S'(t)`) 的图象大致为（ ）

[max width=0.5\linewidth]img/2010/jiangxi_science/q12_fig1.png
  #choices([[width=0.15\paperwidth]img/2010/jiangxi_science/q12_optA.png], [[width=0.15\paperwidth]img/2010/jiangxi_science/q12_optB.png], [[width=0.15\paperwidth]img/2010/jiangxi_science/q12_optC.png], [[width=0.15\paperwidth]img/2010/jiangxi_science/q12_optD.png], cols: 1)
]

#answer([A])

#solution[
设五角星上升速度为常数 #mi(`v>0`). 在某一时刻，露出面积的增加量等于水面处五角星的水平截线长度乘以位移，所以


#align(center)[#mitex(`
S'(t)=v\times\text{\text{水面处五角星的水平宽度}}
`)]


因此 #mi(`S'(t)\geqslant0`)，开始露出和完全露出时水面截线长度都为零，故图象从零开始并回到零，排除 B，C. 随着水面穿过五角星的各个顶点和凹点，水平宽度先增大、再减小，并在凹点处发生斜率突变；按五角星的对称形状得到选项 A 所示图象，故选 A.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}| = 1`)，#mi(`|\mathbf{b}| = 2`)，#mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`60^{\circ}`)，则 #mi(`|\mathbf{a}-\mathbf{b}| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
由向量模长公式


#align(center)[#mitex(`
|\mathbf{a}-\mathbf{b}|^{2}=|\mathbf{a}|^{2}+|\mathbf{b}|^{2}-2|\mathbf{a}|\,|\mathbf{b}|\cos60^{\circ}  =1+4-2\times1\times2\times\frac{1}{2}=3
`)]


模长非负，所以 #mi(`|\mathbf{a}-\mathbf{b}|=\sqrt{3}`).
]

#problem(14)[
将 6 位志愿者分成 4 组，其中两个组各 2 人，另两个组各 1 人，分赴世博会的四个不同场馆服务，不同的分配方案有\underline{\hspace{2.5em}} 种.（用数字作答）
]

#answer([1080])

#solution[
先选出承担两人组的两个场馆，有 #mi(`\mathrm{C}_{4}^{2}`) 种. 对这两个已确定的不同场馆，依次选人组成两人组，再把剩下两人分到两个单人场馆，方案数为


#align(center)[#mitex(`
\mathrm{C}_{4}^{2}\mathrm{C}_{6}^{2}\mathrm{C}_{4}^{2}\mathrm{C}_{2}^{1}  =6\times15\times6\times2=1080
`)]


故填 #mi(`1080`).
]

#problem(15)[
点 #mi(`A(x_{0}, y_{0})`) 在双曲线 #mi(`\frac{x^{2}}{4}- \frac{y^{2}}{32}= 1`) 的右支上，若点 #mi(`A`) 到右焦点的距离等于 #mi(`2x_{0}`)，则 #mi(`x_{0} =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
双曲线方程可化为 #mi(`y_{0}^{2}=8x_{0}^{2}-32`). 右支上 #mi(`x_{0}\geqslant2`)，右焦点为 #mi(`F=(6,0)`)，所以


#align(center)[#mitex(`
AF^{2}=(x_{0}-6)^{2}+y_{0}^{2}  =(x_{0}-6)^{2}+8x_{0}^{2}-32  =(3x_{0}-2)^{2}
`)]


由于 #mi(`x_{0}\geqslant2`)，有 #mi(`AF=3x_{0}-2`). 由题设 #mi(`AF=2x_{0}`)，得 #mi(`3x_{0}-2=2x_{0}`)，所以填 #mi(`x_{0}=2`).
]

#problem(16)[
如图，在三棱锥 #mi(`O - ABC`) 中，三条棱 #mi(`OA`)，#mi(`OB`)，#mi(`OC`) 两两垂直，且 #mi(`OA > OB > OC`)，分别经过三条棱 #mi(`OA`)，#mi(`OB`)，#mi(`OC`) 作一个截面平分三棱锥的体积，截面面积依次为 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{3}`)，则 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{3}`) 的大小关系为\underline{\hspace{2.5em}}.

[max width=0.45\linewidth]img/2010/jiangxi_science/q16_fig1.png
]

#answer([#mi(`S_{3} < S_{2} < S_{1}`)])

#solution[
设 #mi(`OA=x`)，#mi(`OB=y`)，#mi(`OC=z`)，则 #mi(`x>y>z>0`). 经过棱 #mi(`OA`) 的截面与棱 #mi(`BC`) 相交于其中点，原因是截面把以 #mi(`O`) 为顶点的两个小棱锥分成等体积，而它们共有顶点 #mi(`O`) 且底面在同一平面内，所以底面三角形面积相等. 因此该截面为连接 #mi(`OA`) 与 #mi(`BC`) 中点的三角形. 另外两种截面同理.

设 #mi(`D`)，#mi(`E`)，#mi(`F`) 分别为 #mi(`BC`)，#mi(`CA`)，#mi(`AB`) 的中点. 由三条棱两两垂直，


#align(center)[#mitex(`
S_{1}=\frac{1}{2}x\left|\frac{\overrightarrow{OB}+\overrightarrow{OC}}{2}\right|=\frac{x\sqrt{y^{2}+z^{2}}}{4}
`)]


#mi(`S_{2}=\frac{y\sqrt{x^{2}+z^{2}}}{4}`)，#mi(`S_{3}=\frac{z\sqrt{x^{2}+y^{2}}}{4}`).

比较平方得


#align(center)[#mitex(`
16(S_{1}^{2}-S_{2}^{2})=z^{2}(x^{2}-y^{2})>0
`)]



#align(center)[#mitex(`
16(S_{2}^{2}-S_{3}^{2})=x^{2}(y^{2}-z^{2})>0
`)]


所以 #mi(`S_{1}>S_{2}>S_{3}`)，填 #mi(`S_{3}<S_{2}<S_{1}`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = (1 + \cot x)\sin^{2}x + m\sin\left(x + \frac{\pi}{4}\right)\sin\left(x - \frac{\pi}{4}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某迷宫有三个通道，进入迷宫的每个人都要经过一扇智能门. 首次到达此门，系统会随机（即等可能）为你打开一个通道. 若是 1 号通道，则需要 1 小时走出迷宫；若是 2 号、3 号通道，则分别需要 2 小时，3 小时返回智能门. 再次到达智能门时，系统会随机打开一个你未到过的通道，直至走出迷宫为止. 令 #mi(`\xi`) 表示走出迷宫所需的时间.


+ (1)
]

#solution[
第一次选中 1 号通道的概率为 #mi(`\frac{1}{3}`)，此时 #mi(`\xi=1`). 第一次选中 2 号通道后，以概率 #mi(`\frac{1}{2}`) 选中 1 号通道，此时 #mi(`\xi=2+1=3`)；以概率 #mi(`\frac{1}{2}`) 选中 3 号通道，之后只能走 1 号通道，此时 #mi(`\xi=2+3+1=6`). 第一次选中 3 号通道后，以概率 #mi(`\frac{1}{2}`) 选中 1 号通道，此时 #mi(`\xi=3+1=4`)；另一种情况的总时间为 #mi(`3+2+1=6`). 因此

#mi(`\xi`)&#mi(`1`)&#mi(`3`)&#mi(`4`)&#mi(`6`)\\

\hline

#mi(`P`)&#mi(`\frac{1}{3}`)&#mi(`\frac{1}{6}`)&#mi(`\frac{1}{6}`)&#mi(`\frac{1}{3}`)

各概率之和为 #mi(`1`)，故分布列正确. 进一步


#align(center)[#mitex(`
E(\xi)=1\cdot\frac{1}{3}+3\cdot\frac{1}{6}+4\cdot\frac{1}{6}+6\cdot\frac{1}{3}=\frac{7}{2}
`)]
]

#problem(19)[
设函数 #mi(`f(x) = \ln x + \ln(2 - x) + ax`) （#mi(`a > 0`)）.


+ (1)
]

#solution[
函数定义域为 #mi(`(0,2)`)，且


#align(center)[#mitex(`
f'(x)=\frac{1}{x}-\frac{1}{2-x}+a
`)]



+ (1)
]

#problem(20)[
如图，#mi(`\triangle BCD`) 与 #mi(`\triangle MCD`) 都是边长为 2 的正三角形，平面 #mi(`MCD \perp`) 平面 #mi(`BCD`)，#mi(`AB \perp`) 平面 #mi(`BCD`)，#mi(`AB = 2\sqrt{3}`).


+ (1) 



[max width=0.45\linewidth]img/2010/jiangxi_science/q20_fig1.png
]

#solution[
建立空间直角坐标系，使平面 #mi(`BCD`) 为 #mi(`z=0`)，取

#mi(`C=(-1,0,0)`)，#mi(`D=(1,0,0)`)，#mi(`B=(0,\sqrt{3},0)`).

由于平面 #mi(`MCD\perp`) 平面 #mi(`BCD`)，可取 #mi(`M=(0,0,\sqrt{3})`)；又 #mi(`AB\perp`) 平面 #mi(`BCD`) 且 #mi(`AB=2\sqrt{3}`)，故 #mi(`A=(0,\sqrt{3},2\sqrt{3})`).


+ (1)
]

#problem(21)[
设椭圆 #mi(`C_{1}:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)），抛物线 #mi(`C_{2}:x^{2}+by=b^{2}`).


+ (1) 



[max width=0.42\linewidth]img/2010/jiangxi_science/q21_fig1.png
]

#solution[
+ (1)
]

#problem(22)[
证明以下命题：


+ (1)
]

#solution[
+ (1)
]

