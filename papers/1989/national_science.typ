// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1989年普通高等学校招生全国统一考试",
  subtitle: "1989年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如果 #mi(`I = \{a, b, c, d, e\}`)，#mi(`M = \{a, c, d\}`)，#mi(`N = \{b, d, e\}`)，其中 #mi(`I`) 是全集，那么 #mi(`\overline{M}\cap \overline{N}`) 等于（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\{d\}`)], [#mi(`\{a, c\}`)], [#mi(`\{b, e\}`)], cols: 2)
]

#answer([A])

#solution[
由补集的定义，#mi(`\overline{M}=\{b,e\}`)，#mi(`\overline{N}=\{a,c\}`). 这两个集合没有公共元素，所以 #mi(`\overline{M}\cap\overline{N}=\varnothing`)，故选 A.
]

#problem(2)[
与函数 #mi(`y = x`) 有相同图象的一个函数是（ ）
  #choices([#mi(`y = \sqrt{x^{2}}`)], [#mi(`y = \frac{x^{2}}{x}`)], [#mi(`y = a^{\log_a x}`)（其中 #mi(`a > 0`)，#mi(`a \neq 1`)）], [#mi(`y = \log_{a} a^{x}`)（其中 #mi(`a > 0`)，#mi(`a \neq 1`)）], cols: 1)
]

#answer([D])

#solution[
函数 #mi(`y=x`) 的定义域是 #mi(`\mathbb{R}`)，且对每个实数 #mi(`x`) 的函数值都等于 #mi(`x`). 逐项检查：A 中 #mi(`\sqrt{x^{2}}=|x|`)，当 #mi(`x<0`) 时 #mi(`|x|=-x\neq x`)；B 中 #mi(`\frac{x^{2}}{x}=x`) 只在 #mi(`x\neq0`) 时有意义，缺少 #mi(`x=0`) 处的点；C 中 #mi(`\log_{a} x`) 要求 #mi(`x>0`)，所以该式的定义域不是 #mi(`\mathbb{R}`)，虽然在定义域内值为 #mi(`x`). D 中 #mi(`a>0`) 且 #mi(`a\neq1`)，对任意 #mi(`x\in\mathbb{R}`)，#mi(`a^{x}>0`)，从而 #mi(`\log_{a} a^{x}=x`)，定义域和函数值都与 #mi(`y=x`) 相同，故选 D.
]

#problem(3)[
如果圆锥的底面半径为 #mi(`\sqrt{2}`)，高为 #mi(`2`)，那么它的侧面积是（ ）
  #choices([#mi(`4\sqrt{3}\pi`)], [#mi(`2\sqrt{2}\pi`)], [#mi(`2\sqrt{3}\pi`)], [#mi(`4\sqrt{2}\pi`)], cols: 2)
]

#answer([C])

#solution[
圆锥的轴截面是直角三角形，其两条直角边分别为底面半径 #mi(`r=\sqrt{2}`) 和高 #mi(`h=2`)，母线长为


#align(center)[#mitex(`
l=\sqrt{r^{2}+h^{2}}=\sqrt{(\sqrt{2})^{2}+2^{2}}=\sqrt{6}
`)]


圆锥侧面积公式为 #mi(`S=\pi r l`)，代入得 #mi(`S=\pi\cdot\sqrt{2}\cdot\sqrt{6}=2\sqrt{3}\pi`)，故选 C.
]

#problem(4)[
#mi(`\cos \left[\arcsin \left(-\frac{4}{5}\right) - \arccos \left(-\frac{3}{5}\right)\right]`) 的值等于（ ）
  #choices([#mi(`-1`)], [#mi(`-\frac{7}{25}`)], [#mi(`\frac{7}{25}`)], [#mi(`-\frac{\sqrt{10}}{5}`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`\alpha=\arcsin\frac{4}{5}`). 因为 #mi(`\frac{4}{5}\in(0,1)`)，所以 #mi(`\alpha\in(0,\frac{\pi}{2})`)，并且


#align(center)[#mitex(`
\cos\alpha=\sqrt{1-\sin^{2}\alpha}=\sqrt{1-\frac{16}{25}}=\frac{3}{5}
`)]


由反正弦函数的奇偶性和反余弦函数的值域 #mi(`[0,\pi]`)，有 #mi(`\arcsin(-\frac{4}{5})=-\alpha`)，#mi(`\arccos(-\frac{3}{5})=\pi-\alpha`). 因而括号内的角为 #mi(`-\alpha-(\pi-\alpha)=-\pi`)，所以


#align(center)[#mitex(`
\cos\left[\arcsin\left(-\frac{4}{5}\right)-\arccos\left(-\frac{3}{5}\right)\right]=\cos(-\pi)=-1
`)]


故选 A.
]

#problem(5)[
已知 #mi(`\{a_{n}\}`) 是等比数列，如果 #mi(`a_{1} + a_{2} + a_{3} = 18`)，#mi(`a_{2} + a_{3} + a_{4} = -9`)，且 #mi(`S_{n} = a_{1} + a_{2} + \cdots + a_{n}`)，那么 #mi(`\displaystyle\lim_{n \to \infty}S_{n}`) 的值等于（ ）
  #choices([#mi(`8`)], [#mi(`16`)], [#mi(`32`)], [#mi(`48`)], cols: 4)
]

#answer([B])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{j+1}=qa_{j}`)，有


#align(center)[#mitex(`
a_{2}+a_{3}+a_{4}=q(a_{1}+a_{2}+a_{3})
`)]


题设两式中的首项和不为零，所以


#align(center)[#mitex(`
q=\frac{a_{2}+a_{3}+a_{4}}{a_{1}+a_{2}+a_{3}}=\frac{-9}{18}=-\frac{1}{2}
`)]


又


#align(center)[#mitex(`
18=a_{1}(1+q+q^{2})=a_{1}\left(1-\frac{1}{2}+\frac{1}{4}\right)=\frac{3}{4}a_{1}
`)]


从而 #mi(`a_{1}=24`). 由于 #mi(`|q|=\frac{1}{2}<1`)，无穷等比级数收敛，且其和为


#align(center)[#mitex(`
\lim_{n\to\infty}S_{n}=\frac{a_{1}}{1-q}=\frac{24}{1+\frac{1}{2}}=16
`)]


故选 B.
]

#problem(6)[
如果 #mi(`\left|\cos \theta\right| = \frac{1}{5}`)，#mi(`\frac{5}{2}\pi < \theta < 3\pi`)，那么 #mi(`\sin \frac{\theta}{2}`) 的值等于（ ）
  #choices([#mi(`-\frac{\sqrt{10}}{5}`)], [#mi(`\frac{\sqrt{10}}{5}`)], [#mi(`-\frac{\sqrt{15}}{5}`)], [#mi(`\frac{\sqrt{15}}{5}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\frac{5\pi}{2}<\theta<3\pi`)，减去 #mi(`2\pi`) 得 #mi(`\frac{\pi}{2}<\theta-2\pi<\pi`)，故 #mi(`\theta`) 的终边在第三象限，#mi(`\cos\theta<0`). 因此


#align(center)[#mitex(`
\cos\theta=-|\cos\theta|=-\frac{1}{5}
`)]


同时 #mi(`\frac{5\pi}{4}<\frac{\theta}{2}<\frac{3\pi}{2}`)，所以 #mi(`\frac{\theta}{2}`) 的终边也在第三象限，#mi(`\sin(\frac{\theta}{2})<0`). 由半角公式，


#align(center)[#mitex(`
\sin^{2}\frac{\theta}{2}=\frac{1-\cos\theta}{2}=\frac{1+\frac{1}{5}}{2}=\frac{3}{5}
`)]


结合正负号得 #mi(`\sin\frac{\theta}{2}=-\sqrt{\frac{3}{5}}=-\frac{\sqrt{15}}{5}`)，故选 C.
]

#problem(7)[
设复数 #mi(`z`) 满足关系式 #mi(`z + |z| = 2 + \mathrm{i}`)，那么 #mi(`z`) 等于（ ）
  #choices([#mi(`-\frac{3}{4}+ \mathrm{i}`)], [#mi(`\frac{3}{4}- \mathrm{i}`)], [#mi(`-\frac{3}{4}- \mathrm{i}`)], [#mi(`\frac{3}{4}+ \mathrm{i}`)], cols: 1)
]

#answer([D])

#solution[
设 #mi(`z=x+y\mathrm{i}`)，其中 #mi(`x`)，#mi(`y\in\mathbb{R}`)，则 #mi(`|z|=\sqrt{x^{2}+y^{2}}`). 比较等式两边的实部和虚部，得到

#mi(`x+|z|=2`)，#mi(`y=1`).

令 #mi(`r=|z|\geqslant0`)，则 #mi(`r=2-x`)，并且由 #mi(`y=1`) 得 #mi(`r^{2}=x^{2}+1`). 因而


#align(center)[#mitex(`
(2-x)^{2}=x^{2}+1
`)]


解得 #mi(`4-4x=1`)，即 #mi(`x=\frac{3}{4}`). 再由 #mi(`r=2-x`) 得 #mi(`r=\frac{5}{4}\geqslant0`)，并且 #mi(`\sqrt{(\frac{3}{4})^{2}+1}=\frac{5}{4}`)，所以这个模长条件确实满足. 因此 #mi(`z=\frac{3}{4}+\mathrm{i}`)，故选 D.
]

#problem(8)[
已知球的两个平行截面的面积分别为 #mi(`5\pi`) 和 #mi(`8\pi`)，它们位于球心的同一侧，且相距为 #mi(`1`)，那么这个球的半径是（ ）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`5`)], cols: 4)
]

#answer([B])

#solution[
设球的半径为 #mi(`R`)，球心到面积为 #mi(`5\pi`) 和 #mi(`8\pi`) 的截面的距离分别为 #mi(`d_{5}`) 和 #mi(`d_{8}`). 球被距球心为 #mi(`d`) 的平面截得的圆半径满足 #mi(`r^{2}=R^{2}-d^{2}`)，所以由截面面积公式，

#mi(`d_{5}^{2}=R^{2}-5`)，#mi(`d_{8}^{2}=R^{2}-8`).

面积为 #mi(`8\pi`) 的截面半径较大，故它更靠近球心；又因两平面在球心同一侧且相距为 #mi(`1`)，所以 #mi(`d_{5}=d_{8}+1`). 于是


#align(center)[#mitex(`
\sqrt{R^{2}-5}-\sqrt{R^{2}-8}=1
`)]


令 #mi(`u=\sqrt{R^{2}-8}=d_{8}\geqslant0`)，则 #mi(`\sqrt{u^{2}+3}=u+1`). 两边平方后得 #mi(`u^{2}+3=u^{2}+2u+1`)，所以 #mi(`u=1`). 因而 #mi(`R^{2}-8=u^{2}=1`)，即 #mi(`R=3`)，故选 B.
]

#problem(9)[
已知椭圆的极坐标方程是 #mi(`\rho = \frac{5}{3 - 2\cos \theta}`)，那么它的短轴长是（ ）
  #choices([#mi(`\frac{10}{3}`)], [#mi(`\sqrt{5}`)], [#mi(`2\sqrt{5}`)], [#mi(`2\sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
极坐标中 #mi(`x=\rho\cos\theta`)，而题设分母满足 #mi(`3-2\cos\theta\geqslant1>0`)，所以 #mi(`\rho>0`). 将题设方程改写为


#align(center)[#mitex(`
3\rho-2\rho\cos\theta=5
`)]


即 #mi(`3\rho-2x=5`)，所以 #mi(`3\rho=5+2x>0`). 两边平方不会引入符号上的额外条件，再利用 #mi(`\rho^{2}=x^{2}+y^{2}`)，有


#align(center)[#mitex(`
9(x^{2}+y^{2})=(5+2x)^{2}
`)]


整理得 #mi(`5x^{2}+9y^{2}-20x-25=0`). 配方：


#align(center)[#mitex(`
5(x-2)^{2}+9y^{2}=45
`)]


即


#align(center)[#mitex(`
\frac{(x-2)^{2}}{9}+\frac{y^{2}}{5}=1
`)]


因此椭圆的长半轴为 #mi(`3`)，短半轴为 #mi(`\sqrt{5}`)，短轴长为 #mi(`2\sqrt{5}`)，故选 C.
]

#problem(10)[
如果双曲线 #mi(`\frac{x^{2}}{64}- \frac{y^{2}}{36}= 1`) 上一点 #mi(`P`) 到它的右焦点的距离是 #mi(`8`)，那么点 #mi(`P`) 到它的右准线的距离是（ ）
  #choices([#mi(`10`)], [#mi(`\frac{32\sqrt{7}}{7}`)], [#mi(`2\sqrt{7}`)], [#mi(`\frac{32}{5}`)], cols: 2)
]

#answer([D])

#solution[
双曲线的标准式中 #mi(`a=8`)，#mi(`b=6`)，所以焦半距


#align(center)[#mitex(`
c=\sqrt{a^{2}+b^{2}}=\sqrt{64+36}=10
`)]


离心率为 #mi(`e=\frac{c}{a}=\frac{5}{4}`)，右准线方程为 #mi(`x=\frac{a}{e}`). 题设中的点 #mi(`P`) 必在右支上：左支上的点满足 #mi(`x\le-8`)，而右焦点为 #mi(`(10,0)`)，故其到右焦点的距离至少为 #mi(`10-(-8)=18`)，不可能等于 #mi(`8`). 对右支上的点，双曲线的焦点—准线定义给出 #mi(`PF=e\cdot d`)，其中 #mi(`d`) 是点 #mi(`P`) 到右准线的距离. 因而


#align(center)[#mitex(`
d=\frac{PF}{e}=\frac{8}{\frac{5}{4}}=\frac{32}{5}
`)]


故选 D.
]

#problem(11)[
已知 #mi(`f(x) = 8 + 2x - x^{2}`)，如果 #mi(`g(x) = f(2 - x^{2})`)，那么 #mi(`g(x)`)（ ）
  #choices([在区间 #mi(`(-1,0)`) 上是减函数], [在区间 #mi(`(0,1)`) 上是减函数], [在区间 #mi(`(-2,0)`) 上是增函数], [在区间 #mi(`(0,2)`) 上是增函数], cols: 2)
]

#answer([A])

#solution[
先化简复合函数：


#align(center)[#mitex(`
g(x)=8+2(2-x^{2})-(2-x^{2})^{2}=8+2x^{2}-x^{4}
`)]


求导得 #mi(`g'(x)=4x-4x^{3}=4x(1-x^{2})`). 在 #mi(`(-1,0)`) 上，#mi(`x<0`) 且 #mi(`1-x^{2}>0`)，所以 #mi(`g'(x)<0`)，故选项 A 的函数单调递减. 在 #mi(`(0,1)`) 上 #mi(`g'(x)>0`)，故选项 B 错误. 在 #mi(`(-2,-1)`) 上 #mi(`g'(x)>0`)，在 #mi(`(-1,0)`) 上 #mi(`g'(x)<0`)，所以 #mi(`(-2,0)`) 上不是增函数；在 #mi(`(0,1)`) 上 #mi(`g'(x)>0`)，在 #mi(`(1,2)`) 上 #mi(`g'(x)<0`)，所以 #mi(`(0,2)`) 上也不是增函数. 因此只有选项 A 正确.
]

#problem(12)[
由数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 组成没有重复数字的五位数，其中小于 #mi(`50000`) 的偶数共有（ ）
  #choices([#mi(`60\text{ \text{个}}`)], [#mi(`48\text{ \text{个}}`)], [#mi(`36\text{ \text{个}}`)], [#mi(`24\text{ \text{个}}`)], cols: 2)
]

#answer([C])

#solution[
五位数小于 #mi(`50000`)，所以首位只能从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 中取；偶数的末位只能从 #mi(`2,4`) 中取，且各位数字不能重复. 若首位为 #mi(`1`) 或 #mi(`3`)，首位有 #mi(`2`) 种选法，末位有 #mi(`2`) 种选法，确定首末位后中间三位恰好排列剩下的三个数字，有 #mi(`3!=6`) 种，因此有 #mi(`2\cdot2\cdot3!=24`) 个. 若首位为 #mi(`2`) 或 #mi(`4`)，末位只能取另一个偶数，首位有 #mi(`2`) 种选法，末位有 #mi(`1`) 种选法，中间三位仍有 #mi(`3!`) 种，因此有 #mi(`2\cdot1\cdot3!=12`) 个. 两类互不重复，故总数为 #mi(`24+12=36`)，所以选 C.
]

#part-header("填空题")

#problem(13)[
方程 #mi(`\sin x - \sqrt{3}\cos x = \sqrt{2}`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x = \frac{7\pi}{12}+ 2k\pi`) 或 #mi(`x = \frac{13\pi}{12}+ 2k\pi`)，#mi(`k \in \mathbb{Z}`)])

#solution[
由正弦差角公式，


#align(center)[#mitex(`
\sin x-\sqrt{3}\cos x=2\sin\left(x-\frac{\pi}{3}\right)
`)]


因此原方程等价于


#align(center)[#mitex(`
\sin\left(x-\frac{\pi}{3}\right)=\frac{\sqrt{2}}{2}
`)]


正弦值为 #mi(`\frac{\sqrt{2}}{2}`) 的角满足

#mi(`x-\frac{\pi}{3}=\frac{\pi}{4}+2k\pi\quad\text{\text{或}}\quad x-\frac{\pi}{3}=\frac{3\pi}{4}+2k\pi`)，#mi(`k\in\mathbb{Z}`).

分别加上 #mi(`\frac{\pi}{3}`)，得到 #mi(`x=\frac{7\pi}{12}+2k\pi`) 或 #mi(`x=\frac{13\pi}{12}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`).
]

#problem(14)[
不等式 #mi(`|x^{2} - 3x| > 4`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,-1) \cup (4,+\infty)`)])

#solution[
由 #mi(`|u|>4\iff u>4`) 或 #mi(`u<-4`)，原不等式等价于


#align(center)[#mitex(`
x^{2}-3x>4\quad\text{\text{或}}\quad x^{2}-3x<-4
`)]


第一种情况为


#align(center)[#mitex(`
x^{2}-3x-4>0\iff (x-4)(x+1)>0
`)]


所以 #mi(`x<-1`) 或 #mi(`x>4`). 第二种情况为 #mi(`x^{2}-3x+4<0`)，其判别式 #mi(`\Delta=(-3)^{2}-4\cdot1\cdot4=-7<0`)，且二次项系数为正，所以该二次式恒正，不产生实数解. 因此原不等式的解集为 #mi(`(-\infty,-1)\cup(4,+\infty)`).
]

#problem(15)[
函数 #mi(`y = \frac{\mathrm{e}^{x} - 1}{\mathrm{e}^{x} + 1}`) 的反函数的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-1,1)`)])

#solution[
令 #mi(`t=\mathrm{e}^{x}`)，则 #mi(`t>0`)，且 #mi(`y=\frac{t-1}{t+1}`). 因为 #mi(`t+1>0`)，有 #mi(`t-1<t+1`)，所以 #mi(`y<1`)；又 #mi(`t-1>-(t+1)`)，所以 #mi(`y>-1`). 故函数值必属于 #mi(`(-1,1)`). 另外直接求导得


#align(center)[#mitex(`
y'=\frac{\mathrm{e}^{x}(\mathrm{e}^{x}+1)-(\mathrm{e}^{x}-1)\mathrm{e}^{x}}{(\mathrm{e}^{x}+1)^{2}}=\frac{2\mathrm{e}^{x}}{(\mathrm{e}^{x}+1)^{2}}>0
`)]


所以原函数在 #mi(`\mathbb{R}`) 上严格递增，从而存在反函数. 为说明值域没有遗漏，取任意 #mi(`y\in(-1,1)`)，由


#align(center)[#mitex(`
y=\frac{t-1}{t+1}
`)]


移项得 #mi(`y(t+1)=t-1`)，即 #mi(`t(1-y)=1+y`)，从而


#align(center)[#mitex(`
t=\frac{1+y}{1-y}>0
`)]


于是存在 #mi(`x=\ln\frac{1+y}{1-y}`)，使原函数值等于给定的 #mi(`y`). 所以原函数的值域恰为 #mi(`(-1,1)`)，反函数的定义域为 #mi(`(-1,1)`).
]

#problem(16)[
已知 #mi(`(1 - 2x)^{7} = a_{0} + a_{1}x + a_{2}x^{2} + \cdots + a_{7}x^{7}`)，那么 #mi(`a_{1} + a_{2} + \cdots + a_{7} =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
把 #mi(`x=1`) 代入题设展开式，得到


#align(center)[#mitex(`
a_{0}+a_{1}+\cdots+a_{7}=(1-2)^{7}=-1
`)]


再把 #mi(`x=0`) 代入，得 #mi(`a_{0}=(1-0)^{7}=1`). 因此


#align(center)[#mitex(`
a_{1}+a_{2}+\cdots+a_{7}=(a_{0}+a_{1}+\cdots+a_{7})-a_{0}=-1-1=-2
`)]
]

#problem(17)[
已知 #mi(`A`) 和 #mi(`B`) 是两个命题，如果 #mi(`A`) 是 #mi(`B`) 的充分条件，那么 #mi(`B`) 是 #mi(`A`) 的\underline{\hspace{2.5em}}条件；#mi(`\overline{A}`) 是 #mi(`\overline{B}`) 的\underline{\hspace{2.5em}}条件.
]

#answer([必要；必要])

#solution[
“#mi(`A`) 是 #mi(`B`) 的充分条件”表示 #mi(`A\Rightarrow B`). 按定义，命题 #mi(`C`) 是命题 #mi(`D`) 的必要条件，表示 #mi(`D\Rightarrow C`)，所以由 #mi(`A\Rightarrow B`) 可知 #mi(`B`) 是 #mi(`A`) 的必要条件. 对原蕴含关系取逆否命题，得到 #mi(`\overline{B}\Rightarrow\overline{A}`)，这正表示 #mi(`\overline{A}`) 是 #mi(`\overline{B}`) 的必要条件. 因而两个空均填“必要”.
]

#problem(18)[
如图，已知圆柱的底面半径是 #mi(`3`)，高是 #mi(`4`)，#mi(`A`)，#mi(`B`) 两点分别在两底面的圆周上，并且 #mi(`AB = 5`)，那么直线 #mi(`AB`) 与轴 #mi(`OO'`) 之间的距离等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/1989/img/national_science/q18_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{3\sqrt{3}}{2}`)])

#solution[
把 #mi(`A`)，#mi(`B`) 沿轴方向投影到同一个水平面，记所得点为 #mi(`A_{0}`)，#mi(`B_{0}`)，并记轴 #mi(`OO'`) 在该水平面上的投影点为 #mi(`O_{0}`). 则 #mi(`O_{0}A_{0}=O_{0}B_{0}=3`). 由于两底面间的高为 #mi(`4`)，有


#align(center)[#mitex(`
A_{0}B_{0}^{2}=AB^{2}-4^{2}=5^{2}-4^{2}=9
`)]


所以 #mi(`A_{0}B_{0}=3`). 设直线 #mi(`AB`) 上一点的高度参数为 #mi(`s`)，其水平投影为 #mi(`A_{0}+s\overrightarrow{A_0B_0}`). 与该点等高的轴上点可以取为同一高度的点，因此该点到轴的距离等于其水平投影到 #mi(`O_{0}`) 的距离；取所有 #mi(`s`) 的最小值，直线 #mi(`AB`) 与轴的距离就是直线 #mi(`A_{0}B_{0}`) 到 #mi(`O_{0}`) 的距离. 在等腰三角形 #mi(`O_{0}A_{0}B_{0}`) 中，腰长为 #mi(`3`)，底边长为 #mi(`3`)，从 #mi(`O_{0}`) 到直线 #mi(`A_{0}B_{0}`) 的距离为


#align(center)[#mitex(`
\sqrt{3^{2}-\left(\frac{3}{2}\right)^{2}}=\frac{3\sqrt{3}}{2}
`)]


所以所求距离为 #mi(`\frac{3\sqrt{3}}{2}`).
]

#part-header("解答题")

#problem(19)[
证明：#mi(`\tan \frac{3x}{2}- \tan \frac{x}{2}= \frac{2\sin x}{\cos x + \cos 2x}`).
]

#solution[
当且仅当 #mi(`\cos\frac{3x}{2}\neq0`) 且 #mi(`\cos\frac{x}{2}\neq0`) 时，左边有意义. 在此条件下


#align(center)[#mitex(`
\cos\frac{3x}{2}\cos\frac{x}{2}=\frac{1}{2}\left(\cos 2x+\cos x\right)\neq0
`)]


所以右边也有意义. 利用正切差角公式和积化和差公式，有


#align(center)[#mitex(`
\tan \frac{3x}{2}- \tan \frac{x}{2}= \frac{\sin\left(\frac{3x}{2}-\frac{x}{2}\right)}{\cos\frac{3x}{2}\cos\frac{x}{2}}= \frac{\sin x}{\dfrac{1}{2}\left(\cos 2x+\cos x\right)}= \frac{2\sin x}{\cos x+\cos 2x}
`)]


这就证明了等式在其定义域内成立.
]

#problem(20)[
如图，在平行六面体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，已知 #mi(`AB = 5`)，#mi(`AD = 4`)，#mi(`AA_{1} = 3`)，#mi(`AB \perp AD`)，#mi(`\angle A_{1}AB = \angle A_{1}AD = \frac{\pi}{3}`).


+ (1) 




#align(center)[#image("/papers/1989/img/national_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
自点 #mi(`A(-3,3)`) 发出的光线 #mi(`L`) 射到 #mi(`x`) 轴上，被 #mi(`x`) 轴反射，其反射光线所在直线与圆 #mi(`x^{2} + y^{2} - 4x - 4y + 7 = 0`) 相切，求光线 #mi(`L`) 所在直线的方程.
]

#solution[
将点 #mi(`A(-3,3)`) 关于 #mi(`x`) 轴对称，得到 #mi(`A'(-3,-3)`). 反射定律可用对称变换表示：反射光线所在直线关于 #mi(`x`) 轴反射后，必须经过 #mi(`A'`)，并且仍与给定圆相切. 先将圆的方程配方：


#align(center)[#mitex(`
(x-2)^{2}+(y-2)^{2}=1
`)]


所以圆心为 #mi(`C(2,2)`)，半径为 #mi(`1`).

过 #mi(`A'`) 的竖直直线为 #mi(`x=-3`)，它到圆心的距离为 #mi(`5\neq1`)，不是切线. 因此其余切线可设斜率为 #mi(`m`)，方程为 #mi(`y+3=m(x+3)`)，即 #mi(`mx-y+3m-3=0`). 切线的充要条件是圆心到直线的距离等于半径，故


#align(center)[#mitex(`
\frac{|2m-2+3m-3|}{\sqrt{m^{2}+1}}=1
`)]


平方并整理，得 #mi(`25(m-1)^{2}=m^{2}+1`)，即


#align(center)[#mitex(`
12m^{2}-25m+12=0
`)]


其判别式为 #mi(`625-576=49`)，所以


#align(center)[#mitex(`
m=\frac{4}{3}\quad\text{\text{或}}\quad m=\frac{3}{4}
`)]


令候选反射光线与 #mi(`x`) 轴的交点为 #mi(`Q`). 令 #mi(`y=0`)，由 #mi(`y+3=m(x+3)`) 得


#align(center)[#mitex(`
Q=\left(\frac{3}{m}-3,0\right)
`)]


当 #mi(`m=\frac{4}{3}`) 和 #mi(`m=\frac{3}{4}`) 时，分别有 #mi(`Q=\left(-\frac{3}{4},0\right)`) 和 #mi(`Q=(1,0)`)，两点的横坐标都大于 #mi(`-3`)，所以入射光线可以从 #mi(`A`) 射到 #mi(`Q`). 还需确认从 #mi(`Q`) 出发的射线确实朝向切点. 对直线 #mi(`mx-y+3m-3=0`)，圆心 #mi(`C`) 到该直线的垂足为


#align(center)[#mitex(`
T=C-\frac{5(m-1)}{m^{2}+1}(m,-1)
`)]


代入两种斜率，得切点分别为 #mi(`T=\left(\frac{6}{5},\frac{13}{5}\right)`) 和 #mi(`T=\left(\frac{13}{5},\frac{6}{5}\right)`). 两个切点的横坐标都大于相应 #mi(`Q`) 的横坐标，且纵坐标为正，所以它们都位于从 #mi(`Q`) 沿斜率 #mi(`m`) 的正向射线上，两个候选都符合光线方向. 关于 #mi(`x`) 轴反射回去后，原光线所在直线经过 #mi(`A(-3,3)`)，斜率分别为 #mi(`-\frac{4}{3}`)、#mi(`-\frac{3}{4}`). 因此


#align(center)[#mitex(`
y-3=-\frac{4}{3}(x+3)\quad\text{\text{或}}\quad y-3=-\frac{3}{4}(x+3)
`)]


即所求直线方程为 #mi(`4x+3y+3=0`) 或 #mi(`3x+4y-3=0`).
]

#problem(22)[
已知 #mi(`a > 0`)，#mi(`a \neq 1`)，试求使方程 #mi(`\log_{a}(x - ak) = \log_{a^2}(x^{2} - a^{2})`) 有解的 #mi(`k`) 的取值范围.
]

#solution[
由对数的定义域，必须有

#mi(`x-ak>0`)，#mi(`x^{2}-a^{2}>0`).

又因为 #mi(`a>0`) 且 #mi(`a\neq1`)，所以 #mi(`a^{2}>0`) 且 #mi(`a^{2}\neq1`)，两个对数的底均合法，并且


#align(center)[#mitex(`
\log_{a^2}(x^{2}-a^{2})=\frac{1}{2}\log_{a}(x^{2}-a^{2})=\log_{a}\sqrt{x^{2}-a^{2}}
`)]


由于 #mi(`\log_{a} x`) 在正数范围内是一一对应的，原方程等价于


#align(center)[#mitex(`
x-ak=\sqrt{x^{2}-a^{2}}
`)]


右边为正，且左边由定义域也为正，所以平方是等价变形，得


#align(center)[#mitex(`
(x-ak)^{2}=x^{2}-a^{2}
`)]


从而 #mi(`2akx=a^{2}(k^{2}+1)`). 当 #mi(`k=0`) 时该等式变为 #mi(`0=a^{2}`)，不可能；当 #mi(`k\neq0`) 时，解得

#mi(`x=\frac{a(k^{2}+1)}{2k}`)，#mi(`x-ak=\frac{a(1-k^{2})}{2k}`).

要使 #mi(`x-ak>0`)，由于 #mi(`a>0`)，必须有


#align(center)[#mitex(`
\frac{1-k^{2}}{k}>0
`)]


即 #mi(`k<-1`) 或 #mi(`0<k<1`). 对这些 #mi(`k`)，上式给出的 #mi(`x-ak`) 为正，且由平方等式有 #mi(`x^{2}-a^{2}=(x-ak)^{2}>0`)，所以两个定义域条件同时满足. 因此 #mi(`k`) 的取值范围为


#align(center)[#mitex(`
k\in(-\infty,-1)\cup(0,1)
`)]
]

#problem(23)[
是否存在常数 #mi(`a`)，#mi(`b`)，#mi(`c`) 使得等式 #mi(`1 \cdot 2^{2} + 2 \cdot 3^{2} + \cdots + n(n + 1)^{2} = \frac{n(n + 1)}{12}(an^{2} + bn + c)`) 对一切自然数 #mi(`n`) 都成立？并证明你的结论.
]

#solution[
将左端逐项展开：


#align(center)[#mitex(`
\sum_{j=1}^{n}j(j+1)^{2}=\sum_{j=1}^{n}(j^{3}+2j^{2}+j)
`)]


由幂和公式

#mi(`\sum_{j=1}^{n}j^{3}=\left(\frac{n(n+1)}{2}\right)^{2}`)，#mi(`\sum_{j=1}^{n}j^{2}=\frac{n(n+1)(2n+1)}{6}`)，#mi(`\sum_{j=1}^{n}j=\frac{n(n+1)}{2}`)，

所以


#align(center)[#mitex(`
\sum_{j=1}^{n}j(j+1)^{2}=\left(\frac{n(n+1)}{2}\right)^{2}+2\cdot\frac{n(n+1)(2n+1)}{6}+\frac{n(n+1)}{2}
`)]


提取公因式 #mi(`\frac{n(n+1)}{12}`)，得到


#align(center)[#mitex(`
\sum_{j=1}^{n}j(j+1)^{2}=\frac{n(n+1)}{12}\left(3n(n+1)+4(2n+1)+6\right)
`)]


括号内展开为


#align(center)[#mitex(`
3n(n+1)+4(2n+1)+6=3n^{2}+11n+10
`)]


于是


#align(center)[#mitex(`
\sum_{j=1}^{n}j(j+1)^{2}=\frac{n(n+1)}{12}\left(3n^{2}+11n+10\right)
`)]


因此取

#mi(`a=3`)，#mi(`b=11`)，#mi(`c=10`).

这组常数确实使原等式对每个自然数 #mi(`n`) 成立. 反过来，若另有常数 #mi(`a`)，#mi(`b`)，#mi(`c`) 使原等式对一切自然数成立，则对所有正整数 #mi(`n`) 都成立. 因为 #mi(`n(n+1)\neq0`)，可约去 #mi(`\frac{n(n+1)}{12}`)，得到


#align(center)[#mitex(`
an^{2}+bn+c=3n^{2}+11n+10
`)]


对所有正整数 #mi(`n`) 成立，即


#align(center)[#mitex(`
(a-3)n^{2}+(b-11)n+(c-10)=0
`)]


对所有正整数 #mi(`n`) 成立. 左边是次数不超过 #mi(`2`) 的多项式，却有无穷多个根，只能是零多项式，所以

#mi(`a=3`)，#mi(`b=11`)，#mi(`c=10`).

所以存在这样的常数，且唯一为 #mi(`a=3`)，#mi(`b=11`)，#mi(`c=10`).
]

#problem(24)[
设 #mi(`f(x)`) 是定义在区间 #mi(`(-\infty, +\infty)`) 上以 #mi(`2`) 为周期的函数，对 #mi(`k \in \mathbb{Z}`)，用 #mi(`I_{k}`) 表示区间 #mi(`(2k - 1, 2k + 1]`)，已知当 #mi(`x \in I_{0}`) 时，#mi(`f(x) = x^{2}`).


+ (1)
]

#solution[
+ (1)
]

