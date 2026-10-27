// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年福建卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`f(x) = \sin x\cos x`) 的最小值是（ ）

\answerB

由二倍角公式，#mi(`f(x)=\sin x\cos x=\frac{1}{2}\sin 2x`) .因为#mi(`-1\le\sin 2x\leqslant1`)，所以

#mi(`f(x)\ge-\frac{1}{2}`)，且当#mi(`\sin 2x=-1`) 时取等号.因此最小值为#mi(`-\frac{1}{2}`)，选 B.
  #choices([#mi(`-1`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], cols: 2)
]

#problem(2)[
已知全集 #mi(`U = \mathbb{R}`)，集合 #mi(`A = \{x \mid x^{2} - 2x > 0\}`)，则 #mi(`\complement_{U} A`) 等于（ ）

\answerA

由#mi(`x^{2}-2x=x(x-2)>0`)，得#mi(`x<0`) 或#mi(`x>2`)，所以

#mi(`A=(-\infty,0)\cup(2,+\infty)`) .在全集#mi(`\mathbb{R}`) 中取补集，得到

#mi(`\complement_{U} A=[0,2]=\{x\mid 0\le x\leqslant2\}`)，选 A.
  #choices([#mi(`\{x\mid 0\le x\le 2\}`)], [#mi(`\{x\mid 0 < x < 2\}`)], [#mi(`\{x\mid x < 0\text{ \text{或} }x > 2\}`)], [#mi(`\{x\mid x\le 0\text{ \text{或} }x\ge 2\}`)], cols: 1)
]

#problem(3)[
等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`S_{3}= 6`)，#mi(`a_{1}= 4`)，则公差 #mi(`d`) 等于（ ）

\answer#mi(`d=-2`)，A、B、C、D 均不正确.

等差数列前三项为#mi(`a_{1}=4`)，#mi(`a_{2}=4+d`)，#mi(`a_{3}=4+2d`) .由题设


#align(center)[#mitex(`
S_{3}=a_{1}+a_{2}+a_{3}=4+(4+d)+(4+2d)=12+3d=6
`)]


解得唯一公差#mi(`d=-2`). 回代得前三项为#mi(`4`)，#mi(`2`)，#mi(`0`)，其和为#mi(`6`)，满足题设. 选项 A、B、C、D 分别为#mi(`1`)，#mi(`\frac{5}{3}`)，#mi(`2`)，#mi(`3`)，均不等于#mi(`-2`)，故四个选项均不正确.
  #choices([#mi(`1`)], [#mi(`\frac{5}{3}`)], [#mi(`2`)], [#mi(`3`)], cols: 2)
]

#problem(4)[
#mi(`\int_{-\frac{\pi}{2}}^{\frac{\pi}{2}}(1 + \cos x)\mathrm{d}x`) 等于（ ）

\answerD

由原函数的一个原函数可得


#align(center)[#mitex(`
\int_{-\frac{\pi}{2}}^{\frac{\pi}{2}}(1+\cos x)\mathrm{d}x  =\left.x+\sin x\right|_{-\frac{\pi}{2}}^{\frac{\pi}{2}}=\left(\frac{\pi}{2}+1\right)-\left(-\frac{\pi}{2}-1\right)=\pi+2
`)]


因此选 D.
  #choices([#mi(`\pi`)], [#mi(`2`)], [#mi(`\pi - 2`)], [#mi(`\pi + 2`)], cols: 4)
]

#problem(5)[
下列函数 #mi(`f(x)`) 中，满足“对任意 #mi(`x_{1}`)，#mi(`x_{2}\in (0, +\infty)`)，当 #mi(`x_{1}< x_{2}`) 时，都有 #mi(`f(x_{1}) > f(x_{2})`)”的是（ ）

\answerA

当#mi(`x>0`) 时，#mi(`f(x)=\frac{1}{x}`) 的导数为#mi(`f'(x)=-\frac{1}{x^{2}}<0`)，所以它在#mi(`(0,+\infty)`) 上严格递减，满足题设.

#mi(`f(x)=(x-1)^{2}`) 在#mi(`(0,1)`) 上递减、在#mi(`(1,+\infty)`) 上递增；#mi(`f(x)=\mathrm{e}^{x}`) 和#mi(`f(x)=\ln(x+1)`) 的导数分别为#mi(`\mathrm{e}^{x}>0`) 和#mi(`\frac{1}{x+1}>0`)，均严格递增.因此选 A.
  #choices([#mi(`f(x) = \frac{1}{x}`)], [#mi(`f(x) = (x - 1)^{2}`)], [#mi(`f(x) = \mathrm{e}^{x}`)], [#mi(`f(x) = \ln (x + 1)`)], cols: 2)
]

#problem(6)[
阅读如图所示的程序框图，运行相应的程序，输出的结果是（ ）


#align(center)[#image("/papers/2009/img/fujian_science/q6_fig1.png", width: 28%)]


\answerC

程序开始时#mi(`S=2`)，#mi(`n=1`) .循环第一次计算

#mi(`S=\frac{1}{1-S}=\frac{1}{1-2}=-1`)，随后#mi(`n=2`)；第二次计算

#mi(`S=\frac{1}{1-(-1)}=\frac{1}{2}`)，随后#mi(`n=4`)；第三次计算

#mi(`S=\frac{1}{1-\frac{1}{2}}=2`)，随后#mi(`n=8`) .此时满足#mi(`S=2`)，输出#mi(`n=8`)，选 C.
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`8`)], [#mi(`16`)], cols: 4)
]

#problem(7)[
设 #mi(`m`)，#mi(`n`) 是平面 #mi(`\alpha`) 内的两条不同直线，#mi(`l_{1}`)，#mi(`l_{2}`) 是平面 #mi(`\beta`) 内的两条相交直线，则 #mi(`\alpha\parallel\beta`) 的一个充分而不必要条件是（ ）

\answerB

若#mi(`m\parallel l_{1}`) 且#mi(`n\parallel l_{2}`)，则#mi(`m`) 与#mi(`n`) 的方向分别平行于平面#mi(`\beta`) 内相交直线#mi(`l_{1}`) 与#mi(`l_{2}`) 的方向.由于#mi(`m`)，#mi(`n`) 在平面#mi(`\alpha`) 内且方向不同，平面#mi(`\alpha`) 的两个方向均与平面#mi(`\beta`) 的两个方向平行，从而#mi(`\alpha`) 与#mi(`\beta`) 平行.因此 B 是充分条件.

它不是必要条件.例如两平面平行时，可以在#mi(`\alpha`) 内任取两条不同直线#mi(`m`)，#mi(`n`)，它们未必分别平行于指定的#mi(`l_{1}`)，#mi(`l_{2}`) .所以该条件充分而不必要，选 B.
  #choices([#mi(`m\parallel\beta`) 且 #mi(`l_{1}\parallel\alpha`)], [#mi(`m\parallel l_{1}`) 且 #mi(`n\parallel l_{2}`)], [#mi(`m\parallel\beta`) 且 #mi(`n\parallel\beta`)], [#mi(`m\parallel\beta`) 且 #mi(`n\parallel l_{2}`)], cols: 1)
]

#problem(8)[
已知某运动员每次投篮命中的概率都为 #mi(`40\%`). 现采用随机模拟的方法估计该运动员三次投篮恰有两次命中的概率：先由计算器算出#mi(`0`) 到#mi(`9`) 之间取整数值的随机数，指定#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 表示命中，#mi(`5`)，#mi(`6`)，#mi(`7`)，#mi(`8`)，#mi(`9`)，#mi(`0`) 表示不命中；再以每#mi(`3`) 个随机数为一组，代表三次投篮的结果. 经随机模拟产生了#mi(`20`) 组随机数：

#mi(`907`) & #mi(`966`) & #mi(`191`) & #mi(`925`) & #mi(`271`) \\

#mi(`932`) & #mi(`812`) & #mi(`458`) & #mi(`569`) & #mi(`683`) \\

#mi(`431`) & #mi(`257`) & #mi(`393`) & #mi(`027`) & #mi(`556`) \\

#mi(`488`) & #mi(`730`) & #mi(`113`) & #mi(`537`) & #mi(`989`)

据此估计，该运动员三次投篮有两次命中的概率为（ ）

\answerB

把每组的三个数字按“#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 命中，其余不命中”判断.恰有两次命中的组为

#mi(`191`)、#mi(`271`)、#mi(`932`)、#mi(`812`)、#mi(`393`)，共#mi(`5`) 组.总共模拟了#mi(`20`) 组，所以频率为

#mi(`\frac{5}{20}=0.25`) .因此估计的概率为#mi(`0.25`)，选 B.
  #choices([#mi(`0.35`)], [#mi(`0.25`)], [#mi(`0.20`)], [#mi(`0.15`)], cols: 4)
]

#problem(9)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 为同一平面内具有相同起点的任意三个非零向量，且满足 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 不共线，#mi(`\mathbf{a}\perp \mathbf{c}`)，#mi(`|\mathbf{a}| = |\mathbf{c}|`)，则 #mi(`\lvert \mathbf{b}\cdot \mathbf{c}\rvert`) 的值一定等于（ ）

\answerC

设#mi(`\theta`) 为#mi(`\mathbf{a}`) 与#mi(`\mathbf{b}`) 的夹角.因为#mi(`\mathbf{a}\perp\mathbf{c}`) 且#mi(`|\mathbf{a}|=|\mathbf{c}|`)，所以#mi(`\mathbf{b}`) 与#mi(`\mathbf{c}`) 的夹角的余弦绝对值等于#mi(`\sin\theta`) .于是


#align(center)[#mitex(`
\lvert\mathbf{b}\cdot\mathbf{c}\rvert  =|\mathbf{b}||\mathbf{c}|\lvert\cos\angle(\mathbf{b},\mathbf{c})\rvert  =|\mathbf{b}||\mathbf{a}|\sin\theta
`)]


右端正是以#mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为邻边的平行四边形面积.因此选 C.
  #choices([以 #mi(`\mathbf{a}, \mathbf{b}`) 为两边的三角形面积], [以 #mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 为两边的三角形面积], [以 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为邻边的平行四边形的面积], [以 #mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 为邻边的平行四边形的面积], cols: 1)
]

#problem(10)[
函数 #mi(`f(x) = ax^{2} + bx + c`)（#mi(`a \neq 0`)）的图象关于直线 #mi(`x = -\frac{b}{2a}`) 对称. 据此可推测，对任意的非零实数 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`m`)，#mi(`n`)，#mi(`p`)，关于 #mi(`x`) 的方程 #mi(`m[f(x)]^{2} + nf(x) + p = 0`) 的解集都不可能是（ ）

\answerD

二次函数图象关于直线#mi(`x=-\frac{b}{2a}`) 对称，所以对任意使#mi(`f(x)`) 有定义的#mi(`x`)，关于该直线对称的点

#mi(`x'=-\frac{b}{a}-x`) 满足#mi(`f(x')=f(x)`) .因此方程

#mi(`m[f(x)]^{2}+nf(x)+p=0`) 的解集必须关于同一条竖直直线对称：方程先确定至多两个#mi(`f(x)`) 的取值，而每个取值的原像关于抛物线的对称轴成对出现.

集合#mi(`\{1,2\}`)、#mi(`\{1,4\}`) 分别关于#mi(`x=\frac{3}{2}`)、#mi(`x=\frac{5}{2}`) 对称，集合#mi(`\{1,2,3,4\}`) 关于#mi(`x=\frac{5}{2}`) 对称，均不违反这个必要条件.它们确实可以实现. 对于集合#mi(`\{1,2\}`)，取#mi(`f(x)=\left(x-\frac{3}{2}\right)^{2}+1`)，并令关于#mi(`y`) 的二次方程为#mi(`(y-\tfrac{5}{4})(y+1)=0`)；对于集合#mi(`\{1,4\}`)，取#mi(`f(x)=\left(x-\frac{5}{2}\right)^{2}+1`)，并令关于#mi(`y`) 的二次方程为#mi(`(y-\tfrac{13}{4})(y+1)=0`)；对于集合#mi(`\{1,2,3,4\}`)，取#mi(`f(x)=\left(x-\frac{5}{2}\right)^{2}`)，并令关于#mi(`y`) 的二次方程为#mi(`(y-\tfrac{9}{4})(y-\tfrac{1}{4})=0`).

前三个例子展开后#mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`m`)，#mi(`n`)，#mi(`p`) 均非零.第一个方程的解集为#mi(`\{1,2\}`)，第二个方程的解集为#mi(`\{1,4\}`)，第三个方程的解集为#mi(`\{1,2,3,4\}`) .而#mi(`\{1,4,16,64\}`) 中，若关于同一条竖直直线成对对称，则应有#mi(`1+64=4+16`)，但#mi(`65\neq20`)，故该集合不可能是解集.因此不可能的是 D.
  #choices([#mi(`\{1, 2\}`)], [#mi(`\{1, 4\}`)], [#mi(`\{1, 2, 3, 4\}`)], [#mi(`\{1, 4, 16, 64\}`)], cols: 2)
]

#part-header("填空题")

#problem(11)[
若 #mi(`\frac{2}{1 - \mathrm{i}}= a + b\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位，#mi(`a`)，#mi(`b\in\mathbb{R}`)），则 #mi(`a+b=`)\underline{\hspace{2.5em}}.

\answer#mi(`2`)

分母有理化得


#align(center)[#mitex(`
\frac{2}{1-\mathrm{i}}=\frac{2(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{2(1+\mathrm{i})}{2}=1+\mathrm{i}
`)]


所以#mi(`a=1`)，#mi(`b=1`)，从而#mi(`a+b=2`).
]

#problem(12)[
某校开展“爱我海西，爱我家乡”摄影比赛，#mi(`9`) 位评委为参赛作品 #mi(`A`) 给出的分数如茎叶图所示. 记分员在去掉一个最高分和一个最低分后，算术平均分为#mi(`91`)，复核员在复核时，发现有一个数字（茎叶图中的 #mi(`x`)）无法看清. 若记分员计算无误，则数字 #mi(`x`) 应该是\underline{\hspace{2.5em}}.

\phantom{8} & \multicolumn{6}{|c}{作品 A} \\

\hline

#mi(`8`) & #mi(`8`) & #mi(`9`) & #mi(`9`) & & & \\

#mi(`9`) & #mi(`2`) & #mi(`3`) & #mi(`x`) & #mi(`2`) & #mi(`1`) & #mi(`4`)

\answer#mi(`1`)

茎叶图中的九个分数为#mi(`88`)，#mi(`89`)，#mi(`89`)，#mi(`91`)，#mi(`92`)，#mi(`92`)，#mi(`93`)，#mi(`94`)，#mi(`90+x`) .去掉最低分#mi(`88`) 后，最高分为#mi(`94`)（当#mi(`x\leqslant4`)）或#mi(`90+x`)（当#mi(`x\geqslant5`)）.去掉最高、最低分后，七个分数的和应为#mi(`7\times91=637`).

九个分数的总和为#mi(`818+x`) .若#mi(`x\leqslant4`)，去掉#mi(`88,94`) 后有

#mi(`818+x-88-94=637`)，解得#mi(`x=1`)，符合#mi(`x\leqslant4`) .若#mi(`x\geqslant5`)，去掉#mi(`88`)，#mi(`90+x`) 后总和为#mi(`640`)，不等于#mi(`637`) .因此#mi(`x=1`).
]

#problem(13)[
过抛物线 #mi(`y^{2}= 2px`) （#mi(`p > 0`)）的焦点 #mi(`F`) 作倾斜角为 #mi(`45^{\circ}`) 的直线交抛物线于 #mi(`A`)，#mi(`B`) 两点，若线段 #mi(`AB`) 的长为 #mi(`8`)，则 #mi(`p =`)\underline{\hspace{2.5em}}.

\answer#mi(`2`)

抛物线#mi(`y^{2}=2px`) 的焦点为#mi(`F\left(\frac{p}{2},0\right)`) .倾斜角为#mi(`45^{\circ}`) 的直线为

#mi(`y=x-\frac{p}{2}`) .代入抛物线得


#align(center)[#mitex(`
\left(x-\frac{p}{2}\right)^{2}=2px  \quad\Longleftrightarrow\quad  x^{2}-3px+\frac{p^{2}}{4}=0
`)]


设两交点的横坐标为#mi(`x_{1}`)，#mi(`x_{2}`)，则

#mi(`\lvert x_{1}-x_{2}\rvert=\sqrt{9p^{2}-p^{2}}=2\sqrt{2}p`) .由于直线斜率为#mi(`1`)，弦长


#align(center)[#mitex(`
AB=\sqrt{(x_{1}-x_{2})^{2}+(y_{1}-y_{2})^{2}}=\sqrt{2}\lvert x_{1}-x_{2}\rvert=4p
`)]


由#mi(`AB=8`) 得#mi(`p=2`).
]

#problem(14)[
若曲线 #mi(`f(x) = ax^{3} + \ln x`) 存在垂直于 #mi(`y`) 轴的切线，则实数 #mi(`a`) 取值范围是\underline{\hspace{2.5em}}.

\answer#mi(`(-\infty,0)`)

函数定义域为#mi(`x>0`)，且

#mi(`f'(x)=3ax^{2}+\frac{1}{x}`) .切线垂直于#mi(`y`) 轴即切线水平，所以存在#mi(`x_{0}>0`) 使


#align(center)[#mitex(`
f'(x_{0})=0  \quad\Longleftrightarrow\quad  3ax_{0}^{3}+1=0  \quad\Longleftrightarrow\quad  a=-\frac{1}{3x_{0}^{3}}<0
`)]


反之，任取#mi(`a<0`)，取#mi(`x_{0}=\sqrt[3]{-\frac{1}{3a}}>0`)，即可使#mi(`f'(x_{0})=0`) .因此#mi(`a`) 的取值范围是#mi(`(-\infty,0)`).
]

#problem(15)[
五位同学围成一圈依序循环报数，规定：


+ (1) 第一位同学首次报出的数为 #mi(`1`)，第二位同学首次报出的数也为 #mi(`1`)，之后每位同学所报出的数都是前两位同学所报出的数之和；
+ (2) 若报出的数为 #mi(`3`) 的倍数，则报该数的同学需拍手一次.



已知甲同学第一个报数，当五位同学依序循环报到第#mi(`100`) 个数时，甲同学拍手的总次数为\underline{\hspace{2.5em}}.

\answer#mi(`5`)

记第#mi(`n`) 个报出的数为#mi(`F_{n}`)，则#mi(`F_{1}=F_{2}=1`)，且#mi(`F_{n}=F_{n-1}+F_{n-2}`) .模#mi(`3`) 计算得到

#mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`\ldots`)，#mi(`F_{8}\equiv1`)，#mi(`1`)，#mi(`2`)，#mi(`0`)，#mi(`2`)，#mi(`2`)，#mi(`1`)，#mi(`0\pmod{3}`)

又 #mi(`F_{9}\equiv F_{1}`)，#mi(`F_{10}\equiv F_{2}\pmod{3}`)，递推关系相同，所以之后以#mi(`8`) 为周期.因此#mi(`F_{n}`) 是#mi(`3`) 的倍数当且仅当#mi(`n\equiv0`) 或#mi(`4\pmod{8}`).

甲同学第一次报第#mi(`1`) 个数，五人循环，所以甲报数的序号为#mi(`n=1+5k`) .报到第#mi(`100`) 个数时#mi(`0\le k\leqslant19`) .条件

#mi(`1+5k\equiv0`) 或#mi(`4\pmod{8}`) 分别给出#mi(`k\equiv3`) 或#mi(`7\pmod{8}`) .在#mi(`0\le k\leqslant19`) 中，这些#mi(`k`) 为#mi(`3`)，#mi(`7`)，#mi(`11`)，#mi(`15`)，#mi(`19`)，共#mi(`5`) 个.因此甲同学拍手#mi(`5`) 次.
]

#part-header("解答题")

#problem(16)[
从集合 #mi(`\{1, 2, 3, 4, 5\}`) 的所有非空子集中，等可能地取出一个.


+ (1) 




+ (1)
]

#problem(17)[
如图，四边形 #mi(`ABCD`) 是边长为 1 的正方形，#mi(`MD \perp`) 平面 #mi(`ABCD`)，#mi(`NB \perp`) 平面 #mi(`ABCD`)，且 #mi(`MD = NB = 1`)，#mi(`E`) 为 #mi(`BC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2009/img/fujian_science/q17_fig1.png", width: 28%)]



+ (1)
]

#problem(18)[
如图，某市拟在长为 #mi(`8 \mathrm{~km}`) 的道路 #mi(`OP`) 的一侧修建一条运动赛道. 赛道的前一部分为曲线段 #mi(`OSM`)，该曲线段为函数 #mi(`y = A \sin \omega x`)（#mi(`A > 0`)，#mi(`\omega > 0`)），#mi(`x \in [0,4]`) 的图象，且图象的最高点为 #mi(`S(3, 2\sqrt{3})`)；赛道的后一部分为折线段 #mi(`MNP`). 为保证参赛运动员的安全，限定 #mi(`\angle MNP = 120^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2009/img/fujian_science/q18_fig1.png", width: 28%)]



+ (1)
]

#problem(19)[
已知 #mi(`A`)，#mi(`B`) 分别为曲线 #mi(`C: \frac{x^{2}}{a^{2}}+ y^{2} = 1`)（#mi(`y \ge 0`)，#mi(`a > 0`)）与 #mi(`x`) 轴的左，右两个交点，直线 #mi(`l`) 过点 #mi(`B`)，且与 #mi(`x`) 轴垂直，#mi(`S`) 为 #mi(`l`) 上异于点 #mi(`B`) 的一点，连结 #mi(`AS`) 交曲线 #mi(`C`) 于点 #mi(`T`).


+ (1) 




#align(center)[#image("/papers/2009/img/fujian_science/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = \frac{1}{3}x^{3} + ax^{2} + bx`)，且 #mi(`f'(-1) = 0`).


+ (1) 




+ (1)
]

#part-header("选考题：解答题")

#problem(21)[
已知矩阵 #mi(`M = \begin{pmatrix}2 & -3 \\ 1 & -1\end{pmatrix}`) 所对应的线性变换把点 #mi(`A(x, y)`) 变成点 #mi(`A'(13, 5)`)，试求 #mi(`M`) 的逆矩阵及点 #mi(`A`) 的坐标.

矩阵#mi(`M`) 的行列式为

#mi(`\det M=2\times(-1)-(-3)\times1=1\neq0`)，所以#mi(`M`) 可逆，且


#align(center)[#mitex(`
M^{-1}=\frac{1}{\det M}\begin{pmatrix}-1&3\\-1&2\end{pmatrix}  =\begin{pmatrix}-1&3\\-1&2\end{pmatrix}
`)]


由线性变换关系


#align(center)[#mitex(`
M\begin{pmatrix}x\\y\end{pmatrix}=\begin{pmatrix}13\\5\end{pmatrix}
`)]


得


#align(center)[#mitex(`
\begin{pmatrix}x\\y\end{pmatrix}=M^{-1}\begin{pmatrix}13\\5\end{pmatrix}  =\begin{pmatrix}-1&3\\-1&2\end{pmatrix}\begin{pmatrix}13\\5\end{pmatrix}  =\begin{pmatrix}2\\-3\end{pmatrix}
`)]


因此#mi(`A=(2,-3)`).
]

#problem(22)[
已知直线 #mi(`l`)：#mi(`3x + 4y - 12 = 0`) 与圆 #mi(`C`)：#mi(`\begin{cases}x = -1 + 2\cos \theta,\\

y = 2 + 2\sin \theta,\end{cases}`) （#mi(`\theta`) 为参数），试判断他们的公共点个数.

圆#mi(`C`) 的圆心为#mi(`O_{1}=(-1,2)`)，半径为#mi(`2`) .圆心到直线#mi(`l:3x+4y-12=0`) 的距离为


#align(center)[#mitex(`
d=\frac{|3(-1)+4\times2-12|}{\sqrt{3^{2}+4^{2}}}=\frac{7}{5}<2
`)]


因此直线与圆相交于两个不同的公共点，公共点个数为#mi(`2`).
]

#problem(23)[
解不等式 #mi(`|2x - 1| < |x| + 1`).

两边均为非负数，可以平方而不改变不等号方向，得


#align(center)[#mitex(`
(2x-1)^{2}<(|x|+1)^{2}  \quad\Longleftrightarrow\quad  3x^{2}-4x<2|x|
`)]


当#mi(`x\geqslant0`) 时，#mi(`|x|=x`)，所以

#mi(`3x^{2}-6x<0`)，即#mi(`0<x<2`).

当#mi(`x<0`) 时，#mi(`|x|=-x`)，所以

#mi(`3x^{2}-2x<0`)，即#mi(`x(3x-2)<0`)，但此时两个因子均为负，乘积为正，无解.

综上，不等式的解集为#mi(`(0,2)`).
]

