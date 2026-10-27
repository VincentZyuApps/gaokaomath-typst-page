// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`P = \{x \mid x < 1\}`)，#mi(`Q = \{x \mid x^{2} < 4\}`)，则 #mi(`P \cap Q =`)（ ）

D

由 #mi(`x^{2}<4`) 得 #mi(`-2<x<2`)，所以

#mi(`Q=\{x\mid -2<x<2\}`). 与 #mi(`P=\{x\mid x<1\}`) 取交集，得到

#mi(`P\cap Q=\{x\mid -2<x<1\}`)，故选 D.
  #choices([#mi(`\{x\mid -1 < x < 2\}`)], [#mi(`\{x\mid -3 < x < -1\}`)], [#mi(`\{x\mid 1 < x < 4\}`)], [#mi(`\{x\mid -2 < x < 1\}`)], cols: 2)
]

#problem(2)[
已知函数 #mi(`f(x) = \log_{2}(x + 1)`)，若 #mi(`f(\alpha) = 1`)，则 #mi(`\alpha =`)（ ）

B

函数有定义必须满足 #mi(`x+1>0`). 由 #mi(`f(\alpha)=1`) 得

#mi(`\log_{2}(\alpha+1)=1`)，于是 #mi(`\alpha+1=2^{1}=2`)，所以

#mi(`\alpha=1`)，故选 B.
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#problem(3)[
设 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`\frac{5 - \mathrm{i}}{1 + \mathrm{i}}=`)（ ）

C

分母 #mi(`1+\mathrm{i}`) 的共轭复数为 #mi(`1-\mathrm{i}`)，因此


#align(center)[#mitex(`
\frac{5-\mathrm{i}}{1+\mathrm{i}}=\frac{(5-\mathrm{i})(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{5-5\mathrm{i}-\mathrm{i}+\mathrm{i}^{2}}{2}=\frac{4-6\mathrm{i}}{2}=2-3\mathrm{i}
`)]


故选 C.
  #choices([#mi(`-2 - 3\mathrm{i}`)], [#mi(`-2 + 3\mathrm{i}`)], [#mi(`2 - 3\mathrm{i}`)], [#mi(`2 + 3\mathrm{i}`)], cols: 2)
]

#problem(4)[
某程序框图如图所示，若输出的 #mi(`S = 57`)，则判断框内为（ ）

\texfigure[max width=0.32\linewidth]img_repaint/2010/zhejiang_liberal/q4_fig1.tex

A

初始时 #mi(`S=1`)，#mi(`k=1`). 每循环一次先令 #mi(`k=k+1`)，再令

#mi(`S=2S+k`)，所以各次循环后的数值依次为

#mi(`(S,k)=(4,2)`)，#mi(`(11,3)`)，#mi(`(26,4)`)，#mi(`(57,5)`).

当输出 #mi(`S=57`) 时，判断框必须在 #mi(`k=5`) 时回答“是”，因此判断条件可为

#mi(`k>4`)，故选 A. 若条件为 #mi(`k>5`)、#mi(`k>6`) 或 #mi(`k>7`)，则在 #mi(`k=5`) 时不能输出 #mi(`57`).
  #choices([#mi(`k > 4`)], [#mi(`k > 5`)], [#mi(`k > 6`)], [#mi(`k > 7`)], cols: 4)
]

#problem(5)[
设 #mi(`S_{n}`) 为等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`8a_{2} + a_{5} = 0`)，则 #mi(`\frac{S_{5}}{S_{2}}=`)（ ）

A

设等比数列的公比为 #mi(`q`). 按等比数列的定义，#mi(`q\ne0`). 因为所求比值有意义，所以

#mi(`S_{2}\ne0`). 若 #mi(`a_{2}=0`)，则 #mi(`a_{1}=\frac{a_{2}}{q}=0`)，从而 #mi(`S_{2}=0`)，矛盾，故

#mi(`a_{2}\ne0`). 又

#mi(`a_{5}=a_{2}q^{3}`)，由题设得


#align(center)[#mitex(`
8a_{2}+a_{5}=a_{2}(8+q^{3})=0
`)]


所以 #mi(`q^{3}=-8`)，即 #mi(`q=-2`). 因而


#align(center)[#mitex(`
\frac{S_{5}}{S_{2}}=\frac{a_{1}\frac{(1-q^5)}{(1-q)}}{a_{1}\frac{(1-q^2)}{(1-q)}}=\frac{1-q^{5}}{1-q^{2}}=\frac{1-(-2)^{5}}{1-(-2)^{2}}=\frac{33}{-3}=-11
`)]


故选 A.
  #choices([#mi(`-11`)], [#mi(`-8`)], [#mi(`5`)], [#mi(`11`)], cols: 4)
]

#problem(6)[
设 #mi(`0 < x < \frac{\pi}{2}`)，则“#mi(`x \sin^{2} x < 1`)”是“#mi(`x \sin x < 1`)”的（ ）

B

记命题甲为“#mi(`x\sin^{2}x<1`)”，记命题乙为“#mi(`x\sin x<1`)”.

由于 #mi(`0<x<\frac{\pi}{2}`)，有 #mi(`0<\sin x<1`)，故


#align(center)[#mitex(`
x\sin^{2}x<x\sin x
`)]


所以命题乙成立时必有命题甲成立，即命题甲是命题乙的必要条件.

下面说明命题甲不是命题乙的充分条件. 函数 #mi(`g(x)=x\sin x`) 在

#mi(`\left(0,\frac{\pi}{2}\right)`) 上严格递增，因为

#mi(`g'(x)=\sin x+x\cos x>0`). 又 #mi(`g(1)=\sin1<1`)，而

#mi(`g\left(\frac{\pi}{2}\right)=\frac{\pi}{2}>1`)，所以存在唯一的

#mi(`x_{0}\in\left(1,\frac{\pi}{2}\right)`) 使 #mi(`g(x_{0})=1`). 此时

#mi(`x_{0}\sin^{2}x_{0}=\sin x_{0}<1`). 由连续性，取 #mi(`x>x_{0}`) 且足够接近 #mi(`x_{0}`)，仍有

#mi(`x\sin^{2}x<1`)，但因 #mi(`g`) 严格递增而有 #mi(`x\sin x>1`). 因此命题甲不充分.

所以“#mi(`x\sin^{2}x<1`)”是“#mi(`x\sin x<1`)”的必要而不充分条件，故选 B.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(7)[
若实数 #mi(`x`)，#mi(`y`) 满足不等式组 #mi(`\begin{cases}x + 3y - 3 \ge 0,\\  2x - y - 3 \le 0,\\  x - y + 1 \ge 0,\end{cases}`) 则 #mi(`x + y`) 的最大值为（ ）

A

由 #mi(`2x-y-3\leqslant0`) 得 #mi(`y\geqslant2x-3`)，由

#mi(`x-y+1\geqslant0`) 得 #mi(`y\le x+1`). 因而


#align(center)[#mitex(`
2x-3\le x+1
`)]


即 #mi(`x\leqslant4`). 再由 #mi(`y\le x+1`) 得


#align(center)[#mitex(`
x+y\leqslant2x+1\leqslant9
`)]


当 #mi(`x=4`)，#mi(`y=5`) 时，三条约束分别为 #mi(`16\geqslant0`)、#mi(`0\leqslant0`)、#mi(`0\geqslant0`)，故该点可行且 #mi(`x+y=9`). 所以最大值为 #mi(`9`)，故选 A.
  #choices([#mi(`9`)], [#mi(`\frac{15}{7}`)], [#mi(`1`)], [#mi(`\frac{7}{15}`)], cols: 2)
]

#problem(8)[
若某几何体的三视图（单位：#mi(`\mathrm{cm}`)）如图所示，则此几何体的体积是（ ）


#align(center)[#image("/papers/2010/img/zhejiang_liberal/q8_fig1.png", width: 28%)]


B

由三视图可知，该几何体由一个高为 #mi(`2\mathrm{~cm}`)、底面边长为

#mi(`4\mathrm{~cm}`) 的正方柱，和一个高为 #mi(`2\mathrm{~cm}`)、上底边长为

#mi(`4\mathrm{~cm}`)、下底边长为 #mi(`8\mathrm{~cm}`) 的正方台组成.

正方柱的体积为


#align(center)[#mitex(`
V_{1}=4^{2}\times2=32\mathrm{~cm}^{3}
`)]


正方台的上下底面积分别为 #mi(`16\mathrm{~cm}^{2}`) 和 #mi(`64\mathrm{~cm}^{2}`)，所以


#align(center)[#mitex(`
V_{2}=\frac{2}{3}\left(16+64+\sqrt{16\times64}\right)  =\frac{2}{3}(16+64+32)=\frac{224}{3}\mathrm{~cm}^{3}
`)]


因此


#align(center)[#mitex(`
V=V_{1}+V_{2}=32+\frac{224}{3}=\frac{320}{3}\mathrm{~cm}^{3}
`)]


故选 B.
  #choices([#mi(`\frac{352}{3}\mathrm{~cm}^{3}`)], [#mi(`\frac{320}{3}\mathrm{~cm}^{3}`)], [#mi(`\frac{224}{3}\mathrm{~cm}^{3}`)], [#mi(`\frac{160}{3}\mathrm{~cm}^{3}`)], cols: 1)
]

#problem(9)[
已知 #mi(`x_{0}`) 是函数 #mi(`f(x) = 2^{x} + \frac{1}{1 - x}`) 的一个零点. 若 #mi(`x_{1} \in (1, x_{0})`)，#mi(`x_{2} \in (x_{0}, +\infty)`)，则（ ）

B

因为 #mi(`2^{x}>0`)，当 #mi(`x<1`) 时又有 #mi(`\frac{1}{1-x}>0`)，所以零点只能满足 #mi(`x_{0}>1`). 对 #mi(`x>1`)，有


#align(center)[#mitex(`
f(x)=2^{x}-\frac{1}{x-1}=\frac{2^{x}(x-1)-1}{x-1}
`)]


令 #mi(`g(x)=2^{x}(x-1)`). 则

#mi(`g'(x)=2^{x}\bigl((x-1)\ln2+1\bigr)>0`)，（#mi(`x>1`)），

所以 #mi(`g`) 在 #mi(`(1,+\infty)`) 上严格递增. 由 #mi(`f(x_{0})=0`) 得

#mi(`g(x_{0})=1`). 因此，当 #mi(`1<x_{1}<x_{0}`) 时 #mi(`g(x_{1})<1`)，从而

#mi(`f(x_{1})<0`)；当 #mi(`x_{2}>x_{0}`) 时 #mi(`g(x_{2})>1`)，从而

#mi(`f(x_{2})>0`). 故选 B.
  #choices([#mi(`f(x_{1}) < 0, f(x_{2}) < 0`)], [#mi(`f(x_{1}) < 0`)，#mi(`f(x_{2}) > 0`)], [#mi(`f(x_{1}) > 0`)，#mi(`f(x_{2}) < 0`)], [#mi(`f(x_{1}) > 0`)，#mi(`f(x_{2}) > 0`)], cols: 1)
]

#problem(10)[
设 #mi(`O`) 为坐标原点，#mi(`F_{1}`)，#mi(`F_{2}`) 是双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的焦点. 若在双曲线上存在点 #mi(`P`)，满足 #mi(`\angle F_{1}PF_{2} = 60^{\circ}`)，#mi(`|OP| = \sqrt{7}a`)，则该双曲线的渐近线方程为（ ）

D

设 #mi(`PF_{1}=r_{1}`)，#mi(`PF_{2}=r_{2}`)，双曲线半焦距为 #mi(`c`)，则

#mi(`c^{2}=a^{2}+b^{2}`). 由

#mi(`OP=\sqrt{7}a`) 以及两焦点关于原点对称，得


#align(center)[#mitex(`
r_{1}^{2}+r_{2}^{2}=2(OP^{2}+c^{2})=14a^{2}+2c^{2}
`)]


又因双曲线的定义，


#align(center)[#mitex(`
|r_{1}-r_{2}|=2a
`)]


故


#align(center)[#mitex(`
r_{1}r_{2}=\frac{r_{1}^{2}+r_{2}^{2}-4a^{2}}{2}=5a^{2}+c^{2}
`)]


在三角形 #mi(`F_{1}PF_{2}`) 中，

#mi(`F_{1}F_{2}=2c`)，且 #mi(`\angle F_{1}PF_{2}=60^{\circ}`). 由余弦定理，


#align(center)[#mitex(`
4c^{2}=r_{1}^{2}+r_{2}^{2}-2r_{1}r_{2}\cos60^{\circ}=r_{1}^{2}+r_{2}^{2}-r_{1}r_{2}  =9a^{2}+c^{2}
`)]


所以 #mi(`c^{2}=3a^{2}`)，从而 #mi(`b^{2}=c^{2}-a^{2}=2a^{2}`)，即

#mi(`\frac{b}{a}=\sqrt{2}`). 双曲线的渐近线为

#mi(`y=\pm\frac{b}{a}x=\pm\sqrt{2}x`)，即

#mi(`\sqrt{2}x\pm y=0`)，故选 D.
  #choices([#mi(`x \pm \sqrt{3}y = 0`)], [#mi(`\sqrt{3}x \pm y = 0`)], [#mi(`x \pm \sqrt{2}y = 0`)], [#mi(`\sqrt{2}x \pm y = 0`)], cols: 2)
]

#part-header("填空题")

#problem(11)[
在如图所示的茎叶图中，甲、乙两组数据的中位数分别是\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}}.

甲 & & 乙 \\

\hline

#mi(`8`) & 2 & #mi(`9`) \\

#mi(`9\quad 1`) & 3 & #mi(`5\quad 5`) \\

#mi(`2\quad 5`) & 4 & #mi(`8`)，#mi(`2`)，#mi(`6`) \\

#mi(`7`)，#mi(`8`)，#mi(`5`) & 5 & #mi(`3\quad 5`) \\

#mi(`6`) & 6 & #mi(`7`)

#mi(`45`)，#mi(`46`)

甲组数据共有 #mi(`9`) 个，按从小到大排列为

#mi(`28`)，#mi(`31`)，#mi(`39`)，#mi(`42`)，#mi(`45`)，#mi(`55`)，#mi(`57`)，#mi(`58`)，#mi(`66`).

所以甲组的中位数是第 #mi(`5`) 个数，即 #mi(`45`). 乙组数据按从小到大排列为

#mi(`29`)，#mi(`35`)，#mi(`35`)，#mi(`42`)，#mi(`46`)，#mi(`48`)，#mi(`53`)，#mi(`55`)，#mi(`67`).

所以乙组的中位数是第 #mi(`5`) 个数，即 #mi(`46`).
]

#problem(12)[
函数 #mi(`f(x) = \sin^{2}\left(2x - \frac{\pi}{4}\right)`) 的最小正周期是\underline{\hspace{2.5em}}.

#mi(`\frac{\pi}{2}`)

利用恒等式 #mi(`\sin^{2}t=\frac{1-\cos2t}{2}`)，有


#align(center)[#mitex(`
f(x)=\frac{1-\cos\left(4x-\frac{\pi}{2}\right)}{2}
`)]


余弦函数的最小正周期为 #mi(`2\pi`)，所以要求

#mi(`4T=2\pi`)，得到 #mi(`T=\frac{\pi}{2}`). 该周期由余弦函数的最小正周期得到，因而是最小正周期.
]

#problem(13)[
已知平面向量 #mi(`\alpha`)，#mi(`\beta`) 满足 #mi(`|\alpha| = 1`)，#mi(`|\beta| = 2`)，#mi(`\alpha \perp (\alpha - 2\beta)`)，则 #mi(`|2\alpha + \beta|`) 的值是\underline{\hspace{2.5em}}.

#mi(`\sqrt{10}`)

由 #mi(`\alpha\perp(\alpha-2\beta)`)，得


#align(center)[#mitex(`
\alpha\cdot(\alpha-2\beta)=0
`)]


代入 #mi(`|\alpha|=1`)，可得

#mi(`1-2\alpha\cdot\beta=0`)，#mi(`\alpha\cdot\beta=\frac{1}{2}`).

于是


#align(center)[#mitex(`
|2\alpha+\beta|^{2}  =4|\alpha|^{2}+4\alpha\cdot\beta+|\beta|^{2}  =4+4\times\frac{1}{2}+4=10
`)]


长度非负，所以 #mi(`|2\alpha+\beta|=\sqrt{10}`).
]

#problem(14)[
在如下数表中，已知每行、每列中的数都成等差数列.

那么，位于表中的第 #mi(`n`) 行第 #mi(`n + 1`) 列的数是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/zhejiang_liberal/q14_fig1.png", width: 28%)]


#mi(`n^{2}+n`)

记表中第 #mi(`i`) 行第 #mi(`j`) 列的数为 #mi(`a_{ij}`). 由第一列可知

#mi(`a_{i1}=i`)，由第二列可知 #mi(`a_{i2}=2i`). 由于第 #mi(`i`) 行成等差数列，该行公差为


#align(center)[#mitex(`
a_{i2}-a_{i1}=2i-i=i
`)]


因此


#align(center)[#mitex(`
a_{ij}=a_{i1}+(j-1)i=i+(j-1)i=ij
`)]


所以第 #mi(`n`) 行第 #mi(`n+1`) 列的数为


#align(center)[#mitex(`
a_{n,n+1}=n(n+1)=n^{2}+n
`)]
]

#problem(15)[
若正实数 #mi(`x`)，#mi(`y`) 满足 #mi(`2x + y + 6 = xy`)，则 #mi(`xy`) 的最小值是\underline{\hspace{2.5em}}.

#mi(`18`)

由题设


#align(center)[#mitex(`
xy-2x-y=6
`)]


所以


#align(center)[#mitex(`
(x-1)(y-2)=8
`)]


若 #mi(`0<x<1`)，则 #mi(`-1<x-1<0`)，从而

#mi(`y-2=\frac{8}{x-1}<-8`)，即 #mi(`y<-6`)，与 #mi(`y>0`) 矛盾；#mi(`x=1`) 也不满足

#mi(`(x-1)(y-2)=8`). 因此 #mi(`x>1`)，从而 #mi(`y-2=\frac{8}{x-1}>0`). 令

#mi(`u=x-1>0`)，#mi(`v=y-2>0`)，则 #mi(`uv=8`)，且


#align(center)[#mitex(`
xy=(u+1)(v+2)=uv+2u+v+2=10+2u+v
`)]


由均值不等式，


#align(center)[#mitex(`
2u+v=2u+\frac{8}{u}\geqslant8
`)]


等号当且仅当 #mi(`u=2`)，即 #mi(`v=4`). 因此

#mi(`xy\geqslant18`). 当 #mi(`x=3`)，#mi(`y=6`) 时满足原条件且 #mi(`xy=18`)，所以最小值为 #mi(`18`).
]

#problem(16)[
某商家一月份至五月份累计销售额达 3860 万元，预测六月份销售额为 500 万元. 七月份销售额比六月份递增 #mi(`x\%`)，八月份销售额比七月份递增 #mi(`x\%`)，九、十月份销售总额与七、八月份销售总额相等. 若一月至十月份销售总额至少达 7000 万元，则 #mi(`x`) 的最小值是\underline{\hspace{2.5em}}.

#mi(`20`)

设 #mi(`t=1+\frac{x}{100}`). 则七月份和八月份的销售额分别为

#mi(`500t`) 万元和 #mi(`500t^{2}`) 万元，九、十月份销售总额为

#mi(`500t+500t^{2}`) 万元. 因而一月至十月份的销售总额为


#align(center)[#mitex(`
3860+500+2(500t+500t^{2})=4360+1000t+1000t^{2}
`)]


由总额至少为 #mi(`7000`) 万元，得


#align(center)[#mitex(`
25t^{2}+25t-66\geqslant0
`)]


因 #mi(`t>0`)，解得


#align(center)[#mitex(`
t\ge\frac{6}{5}
`)]


所以

#mi(`1+\frac{x}{100}\ge\frac{6}{5}`)，#mi(`x\geqslant20`).

当 #mi(`x=20`) 时恰好达到下界，故 #mi(`x`) 的最小值为 #mi(`20`).
]

#problem(17)[
在平行四边形 #mi(`ABCD`) 中，#mi(`O`) 是 #mi(`AC`) 与 #mi(`BD`) 的交点，#mi(`P`)，#mi(`Q`)，#mi(`M`)，#mi(`N`) 分别是线段 #mi(`OA`)，#mi(`OB`)，#mi(`OC`)，#mi(`OD`) 的中点. 在 #mi(`A`)，#mi(`P`)，#mi(`M`)，#mi(`C`) 中任取一点记为 #mi(`E`)，在 #mi(`B`)，#mi(`Q`)，#mi(`N`)，#mi(`D`) 中任取一点记为 #mi(`F`). 设 #mi(`G`) 为满足向量 #mi(`\overrightarrow{OG}= \overrightarrow{OE}+ \overrightarrow{OF}`) 的点，则在上述的点 #mi(`G`) 组成的集合中的点，落在平行四边形 #mi(`ABCD`) 外（不含边界）的概率为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/zhejiang_liberal/q17_fig1.png", width: 28%)]


#mi(`\frac{3}{4}`)

以 #mi(`O`) 为原点，设 #mi(`\overrightarrow{OA}=\mathbf{a}`)，

#mi(`\overrightarrow{OB}=\mathbf{b}`). 由于平行四边形的对角线互相平分，

#mi(`\overrightarrow{OC}=-\mathbf{a}`)，#mi(`\overrightarrow{OD}=-\mathbf{b}`).

所以 #mi(`E`) 对应的系数只能是

#mi(`1`)，#mi(`\frac{1}{2}`)，#mi(`-\frac{1}{2}`)，#mi(`-1`)，即

#mi(`\overrightarrow{OE}=s\mathbf{a}`)，其中

#mi(`s\in\left\{1,\frac{1}{2},-\frac{1}{2},-1\right\}`). 同理

#mi(`\overrightarrow{OF}=t\mathbf{b}`)，其中

#mi(`t\in\left\{1,\frac{1}{2},-\frac{1}{2},-1\right\}`). 因而


#align(center)[#mitex(`
\overrightarrow{OG}=s\mathbf{a}+t\mathbf{b}
`)]


在基底 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 下，平行四边形 #mi(`ABCD`) 的四个顶点为

#mi(`(1,0)`)，#mi(`(0,1)`)，#mi(`(-1,0)`)，#mi(`(0,-1)`)，其内部及边界为

#mi(`|s|+|t|\leqslant1`). 当且仅当

#mi(`|s|=|t|=\frac{1}{2}`) 时，#mi(`|s|+|t|=1`)，对应 #mi(`2\times2=4`) 个选择，所得点在边界上，不计入外部. 其余 #mi(`16-4=12`) 个选择满足

#mi(`|s|+|t|>1`)，所得点在平行四边形外部.

因此所求概率为


#align(center)[#mitex(`
\frac{12}{16}=\frac{3}{4}
`)]
]

#part-header("解答题")

#problem(18)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 设 #mi(`S`) 为 #mi(`\triangle ABC`) 的面积，满足 #mi(`S = \frac{\sqrt{3}}{4}(a^{2} + b^{2} - c^{2})`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设 #mi(`a_{1}`)，#mi(`d`) 为实数，首项为 #mi(`a_{1}`)，公差为 #mi(`d`) 的等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，满足 #mi(`S_{5}S_{6} + 15 = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在平行四边形 #mi(`ABCD`) 中，#mi(`AB = 2BC`)，#mi(`\angle ABC = 120^{\circ}`). #mi(`E`) 为线段 #mi(`AB`) 的中点，将 #mi(`\triangle ADE`) 沿直线 #mi(`DE`) 翻折成 #mi(`\triangle A'DE`)，使平面 #mi(`A'DE \perp`) 平面 #mi(`BCD`)，#mi(`F`) 为线段 #mi(`A'C`) 的中点.


+ (1) 




#align(center)[#image("/papers/2010/img/zhejiang_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = (x - a)^{2}(x - b)`) （#mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`a < b`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知 #mi(`m`) 是非零实数，抛物线 #mi(`C: y^{2}= 2px`) （#mi(`p > 0`)） 的焦点 #mi(`F`) 在直线 #mi(`l: x - my - \frac{m^{2}}{2}= 0`) 上.


+ (1) 




#align(center)[#image("/papers/2010/img/zhejiang_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

