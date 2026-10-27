// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
不等式 #mi(`\frac{x}{2x - 1}< 0`) 的解为\underline{\hspace{2.5em}}.

#mi(`0 < x < \frac{1}{2}`)

分式有意义要求 #mi(`x\ne\frac{1}{2}`). 分式小于零，说明分子与分母异号，即 #mi(`x>0`) 且 #mi(`2x-1<0`)，或 #mi(`x<0`) 且 #mi(`2x-1>0`). 后一种情形无解，前一种情形给出 #mi(`0<x<\frac{1}{2}`). 所以不等式的解集为 #mi(`0<x<\frac{1}{2}`).
]

#problem(2)[
在等差数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{1} + a_{2} + a_{3} + a_{4} = 30`)，则 #mi(`a_{2} + a_{3} =\underline{\hspace{2.5em}}{}`).

#mi(`15`)

等差数列中，首末两项之和等于中间两项之和，因此 #mi(`a_{1}+a_{4}=a_{2}+a_{3}`). 由题设


#align(center)[#mitex(`
30=a_{1}+a_{2}+a_{3}+a_{4}=2(a_{2}+a_{3})
`)]


所以 #mi(`a_{2}+a_{3}=15`).
]

#problem(3)[
设 #mi(`m \in \mathbb{R}`)，#mi(`m^{2} + m - 2 + \left(m^{2} - 1\right)\mathrm{i}`) 是纯虚数，其中 #mi(`\mathrm{i}`) 是虚数单位，则 #mi(`m =\underline{\hspace{2.5em}}{}`).

#mi(`-2`)

复数为纯虚数，要求实部为零且虚部不为零，因此

#mi(`m^{2}+m-2=0`)，#mi(`m^{2}-1\ne0`).

由 #mi(`m^{2}+m-2=(m-1)(m+2)`)，得 #mi(`m=1`) 或 #mi(`m=-2`). 当 #mi(`m=1`) 时 #mi(`m^{2}-1=0`)，复数为零，不是纯虚数，故只能取 #mi(`m=-2`).
]

#problem(4)[
若 #mi(`\begin{vmatrix}x & 2 \\ 1 & 1\end{vmatrix} = 0`)，#mi(`\begin{vmatrix}x & y \\ 1 & 1\end{vmatrix} = 1`)，则 #mi(`x + y =\underline{\hspace{2.5em}}{}`).

#mi(`3`)

由第一个行列式等于零，得 #mi(`x-2=0`)，所以 #mi(`x=2`). 由第二个行列式等于 #mi(`1`)，得 #mi(`x-y=1`)，代入 #mi(`x=2`) 得 #mi(`y=1`). 因此 #mi(`x+y=2+1=3`).
]

#problem(5)[
已知 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`a^{2} + ab + b^{2} - c^{2} = 0`)，则角 #mi(`C`) 的大小是\underline{\hspace{2.5em}}.

#mi(`\frac{2\pi}{3}`)

由余弦定理，


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}-2ab\cos C
`)]


题设 #mi(`a^{2}+ab+b^{2}-c^{2}=0`)，所以 #mi(`c^{2}=a^{2}+ab+b^{2}`). 比较两式并利用 #mi(`a`)，#mi(`b>0`)，得

#mi(`-2ab\cos C=ab`)，#mi(`\cos C=-\frac{1}{2}`).

因为 #mi(`C`) 是三角形内角，故 #mi(`C=\frac{2\pi}{3}`).
]

#problem(6)[
某学校高一年级男生人数占该年级学生人数的 #mi(`40\%`). 在一次考试中，男、女生平均分数分别为 #mi(`75`)，#mi(`80`)，则这次考试该年级学生平均分数为\underline{\hspace{2.5em}}.

#mi(`78`)

男生占全体的 #mi(`40\%`)，女生占 #mi(`60\%`). 因而全体学生的平均分为加权平均数


#align(center)[#mitex(`
0.4\times75+0.6\times80=30+48=78
`)]


所以这次考试该年级学生平均分数为 #mi(`78`).
]

#problem(7)[
设常数 #mi(`a \in \mathbb{R}`). 若 #mi(`\left(x^{2} + \frac{a}{x}\right)^{5}`) 的二项展开式中 #mi(`x^{7}`) 项的系数为 #mi(`-10`)，则 #mi(`a =\underline{\hspace{2.5em}}{}`).

#mi(`-2`)

展开式的通项为

#mi(`\mathrm{C}_{5}^{k}(x^{2})^{5-k}\left(\frac{a}{x}\right)^{k}=\mathrm{C}_{5}^{k} a^{k} x^{10-3k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`5`).

要得到 #mi(`x^{7}`) 项，必须满足 #mi(`10-3k=7`)，所以 #mi(`k=1`). 此时 #mi(`x^{7}`) 项的系数为 #mi(`\mathrm{C}_{5}^{1}a=5a`). 由 #mi(`5a=-10`)，得 #mi(`a=-2`).
]

#problem(8)[
方程 #mi(`\frac{9}{3^{x} - 1}+ 1 = 3^{x}`) 的实数解为\underline{\hspace{2.5em}}.

#mi(`x = \log_{3}4`)

令 #mi(`t=3^{x}`)，则 #mi(`t>0`) 且 #mi(`t\ne1`). 原方程化为


#align(center)[#mitex(`
\frac{9}{t-1}+1=t
`)]


即

#mi(`\frac{9}{t-1}=t-1`)，#mi(`(t-1)^{2}=9`).

所以 #mi(`t=4`) 或 #mi(`t=-2`). 由于 #mi(`t>0`)，只能取 #mi(`t=4`)，从而 #mi(`x=\log_{3} 4`)，且该值满足原方程的定义域要求.
]

#problem(9)[
若 #mi(`\cos x\cos y+\sin x\sin y=\frac{1}{3}`)，则 #mi(`\cos\left(2x-2y\right)=`)\underline{\hspace{2.5em}}.

#mi(`-\frac{7}{9}`)

由两角差的余弦公式，


#align(center)[#mitex(`
\cos(x-y)=\cos x\cos y+\sin x\sin y=\frac{1}{3}
`)]


因此


#align(center)[#mitex(`
\cos(2x-2y)=2\cos^{2}(x-y)-1=2\left(\frac{1}{3}\right)^{2}-1=-\frac{7}{9}
`)]
]

#problem(10)[
已知圆柱 #mi(`\Omega`) 的母线长为 #mi(`l`)，底面半径为 #mi(`r`)，#mi(`O`) 是上底面圆心，#mi(`A`)，#mi(`B`) 是下底面圆周上两个不同的点，#mi(`BC`) 是母线，如图. 若直线 #mi(`OA`) 与 #mi(`BC`) 所成角的大小为 #mi(`\frac{\pi}{6}`)，则 #mi(`\frac{l}{r}=\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2013/img/shanghai_liberal/q10_fig1.png", width: 28%)]


#mi(`\sqrt{3}`)

过下底面点 #mi(`A`) 作母线 #mi(`AD`)，交上底面于 #mi(`D`)，则 #mi(`AD\parallel BC`)，且 #mi(`OD\perp AD`)、#mi(`OD=r`)、#mi(`AD=l`). 因此 #mi(`\angle OAD`) 就是直线 #mi(`OA`) 与 #mi(`BC`) 所成的角，大小为 #mi(`\frac{\pi}{6}`). 在直角三角形 #mi(`ODA`) 中，


#align(center)[#mitex(`
\tan\frac{\pi}{6}=\frac{OD}{AD}=\frac{r}{l}
`)]


所以 #mi(`\frac{r}{l}=\frac{1}{\sqrt{3}}`)，即 #mi(`\frac{l}{r}=\sqrt{3}`).
]

#problem(11)[
盒子中装有编号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`7`) 的七个球，从中任意取出两个，则这两个球的编号之积为偶数的概率是\underline{\hspace{2.5em}}.（结果用最简分数表示）

#mi(`\frac{5}{7}`)

从 #mi(`7`) 个球中任取 #mi(`2`) 个，共有 #mi(`\mathrm{C}_{7}^{2}=21`) 种等可能取法. 两球编号之积为奇数，当且仅当两球都是奇数；奇数球有 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`) 共 #mi(`4`) 个，故这种取法有 #mi(`\mathrm{C}_{4}^{2}=6`) 种. 因而积为偶数的取法有 #mi(`21-6=15`) 种，所求概率为


#align(center)[#mitex(`
\frac{15}{21}=\frac{5}{7}
`)]
]

#problem(12)[
设 #mi(`AB`) 是椭圆 #mi(`\Gamma`) 的长轴，点 #mi(`C`) 在 #mi(`\Gamma`) 上，且 #mi(`\angle CBA = \frac{\pi}{4}`)，若 #mi(`AB = 4`)，#mi(`BC = \sqrt{2}`)，则 #mi(`\Gamma`) 的两个焦点之间的距离为\underline{\hspace{2.5em}}.

#mi(`\frac{4\sqrt{6}}{3}`)

取椭圆中心为原点，令长轴水平，设 #mi(`A=(-2,0)`)、#mi(`B=(2,0)`). 由 #mi(`BC=\sqrt{2}`) 且 #mi(`\angle CBA=\frac{\pi}{4}`)，可取 #mi(`C=(1,1)`)；取关于长轴对称的另一点时计算相同. 设椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{4}+\frac{y^{2}}{b^{2}}=1
`)]


将 #mi(`C=(1,1)`) 代入，得

#mi(`\frac{1}{4}+\frac{1}{b^{2}}=1`)，#mi(`b^{2}=\frac{4}{3}`).

椭圆的焦半距满足 #mi(`c^{2}=4-b^{2}=\frac{8}{3}`)，所以两个焦点之间的距离为


#align(center)[#mitex(`
2c=2\sqrt{\frac{8}{3}}=\frac{4\sqrt{6}}{3}
`)]
]

#problem(13)[
设常数 #mi(`a > 0`). 若 #mi(`9x + \frac{a^{2}}{x}\ge a + 1`) 对一切正实数 #mi(`x`) 成立，则 #mi(`a`) 的取值范围为\underline{\hspace{2.5em}}.

#mi(`a \ge \frac{1}{5}`)

因为 #mi(`a>0`)、#mi(`x>0`)，由基本不等式


#align(center)[#mitex(`
9x+\frac{a^{2}}{x}\geqslant2\sqrt{9x\cdot\frac{a^2}{x}}=6a
`)]


当 #mi(`9x=\frac{a^{2}}{x}`)，即 #mi(`x=\frac{a}{3}>0`) 时等号成立，所以左端的最小值为 #mi(`6a`). 题设不等式对一切正实数 #mi(`x`) 成立，当且仅当 #mi(`6a\ge a+1`)，即 #mi(`a\ge\frac{1}{5}`).
]

#problem(14)[
已知正方形 #mi(`ABCD`) 的边长为 #mi(`1`). 记以 #mi(`A`) 为起点，其余顶点为终点的向量分别为 #mi(`\mathbf{a}_{1}`)，#mi(`\mathbf{a}_{2}`)，#mi(`\mathbf{a}_{3}`)；以 #mi(`C`) 为起点，其余顶点为终点的向量分别为 #mi(`\mathbf{c}_{1}`)，#mi(`\mathbf{c}_{2}`)，#mi(`\mathbf{c}_{3}`). 若 #mi(`i`)，#mi(`j`)，#mi(`k`)，#mi(`l \in \{1, 2, 3\}`) 且 #mi(`i \neq j`)，#mi(`k \neq l`)，则 #mi(`\left(\mathbf{a}_{i} + \mathbf{a}_{j}\right) \cdot \left(\mathbf{c}_{k} + \mathbf{c}_{l}\right)`) 的最小值是\underline{\hspace{2.5em}}.

#mi(`-5`)

不妨按 #mi(`B`)，#mi(`C`)，#mi(`D`) 的顺序编号从 #mi(`A`) 引出的三个向量，按 #mi(`A`)，#mi(`B`)，#mi(`D`) 的顺序编号从 #mi(`C`) 引出的三个向量. 建立坐标系

#mi(`A=(0,0)`)，#mi(`B=(1,0)`)，#mi(`C=(1,1)`)，#mi(`D=(0,1)`).

于是

#mi(`\mathbf{a}_{1}=(1,0)`)，#mi(`\mathbf{a}_{2}=(1,1)`)，#mi(`\mathbf{a}_{3}=(0,1)`)

以及

#mi(`\mathbf{c}_{1}=(-1,-1)`)，#mi(`\mathbf{c}_{2}=(0,-1)`)，#mi(`\mathbf{c}_{3}=(-1,0)`).

任取两个不同下标时，两个向量和分别可能为


#align(center)[#mitex(`
\mathbf{a}_{i}+\mathbf{a}_{j}\in\{(2,1),(1,1),(1,2)\}
`)]



#align(center)[#mitex(`
\mathbf{c}_{k}+\mathbf{c}_{l}\in\{(-1,-2),(-2,-1),(-1,-1)\}
`)]


当第一向量和依次取 #mi(`(2,1)`)、#mi(`(1,1)`)、#mi(`(1,2)`) 时，与上述三个第二向量和的数量积依次为 #mi(`(-4,-5,-3)`)、#mi(`(-3,-3,-2)`)、#mi(`(-5,-4,-3)`). 因而所有可能值的最小值为 #mi(`-5`).
]

#part-header("选择题")

#problem(15)[
函数 #mi(`f(x) = x^{2} - 1`) （#mi(`x \ge 1`)）的反函数为 #mi(`f^{-1}(x)`)，则 #mi(`f^{-1}(2)`) 的值是（#mi(`\quad`)）

A

由 #mi(`y=x^{2}-1`) 且 #mi(`x\geqslant1`)，反解得 #mi(`x=\sqrt{y+1}`). 因而 #mi(`f^{-1}(x)=\sqrt{x+1}`)，所以


#align(center)[#mitex(`
f^{-1}(2)=\sqrt{3}
`)]


因此选 A.
  #choices([#mi(`\sqrt{3}`)], [#mi(`-\sqrt{3}`)], [#mi(`1 + \sqrt{2}`)], [#mi(`1 - \sqrt{2}`)], cols: 2)
]

#problem(16)[
设常数 #mi(`a \in \mathbb{R}`)，集合 #mi(`A = \{x \mid \left(x - 1\right)\left(x - a\right) \ge 0\}`)，#mi(`B = \{x \mid x \ge a - 1\}`). 若 #mi(`A \cup B = \mathbb{R}`)，则 #mi(`a`) 的取值范围为（#mi(`\quad`)）

B

若 #mi(`a\leqslant1`)，则


#align(center)[#mitex(`
A=(-\infty,a]\cup[1,+\infty),\qquad B=[a-1,+\infty)
`)]


由于 #mi(`a-1\le a`)，此时 #mi(`A\cup B=\mathbb{R}`).

若 #mi(`a>1`)，则


#align(center)[#mitex(`
A=(-\infty,1]\cup[a,+\infty),\qquad B=[a-1,+\infty)
`)]


要覆盖区间 #mi(`(1,a)`)，必须且只需 #mi(`a-1\leqslant1`)，即 #mi(`a\leqslant2`). 综合两种情形，#mi(`a\leqslant2`)，故选 B.
  #choices([#mi(`\left(-\infty, 2\right)`)], [#mi(`\left(-\infty, 2\right]`)], [#mi(`\left(2, +\infty\right)`)], [#mi(`\left[2, +\infty\right)`)], cols: 2)
]

#problem(17)[
钱大姐常说“便宜没好货”，她这句话的意思是：“不便宜”是“好货”的（#mi(`\quad`)）

B

把“便宜”记为 #mi(`p`)，把“好货”记为 #mi(`q`). “便宜没好货”表示 #mi(`p\Rightarrow\lnot q`)，其逆否命题为 #mi(`q\Rightarrow\lnot p`). 因而“好货”是“不便宜”的充分条件，等价地说“不便宜”是“好货”的必要条件. 题目问的是后者，所以选 B.
  #choices([充分条件], [必要条件], [充分必要条件], [既非充分也非必要条件], cols: 4)
]

#problem(18)[
记椭圆 #mi(`\frac{x^{2}}{4}+ \frac{ny^{2}}{4n + 1}= 1`) 围成的区域（含边界）为 #mi(`\Omega_{n}`) （#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)），当点 #mi(`\left(x, y\right)`) 分别在 #mi(`\Omega_{1}`)，#mi(`\Omega_{2}`)，#mi(`\cdots`) 上时，#mi(`x + y`) 的最大值分别是 #mi(`M_{1}`)，#mi(`M_{2}`)，#mi(`\cdots`)，则 #mi(`\displaystyle\lim_{n \to \infty}M_{n} =`)（#mi(`\quad`)）

D

区域 #mi(`\Omega_{n}`) 满足


#align(center)[#mitex(`
\frac{x^{2}}{4}+\frac{ny^{2}}{4n+1}\leqslant1
`)]


令 #mi(`u=\frac{x}{2}`)，#mi(`v=\sqrt{\frac{n}{4n+1}}y`)，则 #mi(`u^{2}+v^{2}\leqslant1`)，且


#align(center)[#mitex(`
x+y=2u+\sqrt{\frac{4n+1}{n}}v
`)]


由柯西不等式，


#align(center)[#mitex(`
x+y\le\sqrt{4+\frac{4n+1}{n}}\sqrt{u^{2}+v^{2}}\le\sqrt{8+\frac{1}{n}}
`)]


取 #mi(`(u,v)`) 与 #mi(`\left(2,\sqrt{\frac{4n+1}{n}}\right)`) 同方向且在单位圆上时可取到等号，因此


#align(center)[#mitex(`
M_{n}=\sqrt{8+\frac{1}{n}}
`)]


所以


#align(center)[#mitex(`
\lim_{n\to\infty}M_{n}=\sqrt{8}=2\sqrt{2}
`)]


因此选 D.
  #choices([#mi(`0`)], [#mi(`\frac{1}{4}`)], [#mi(`2`)], [#mi(`2\sqrt{2}`)], cols: 2)
]

#part-header("解答题")

#problem(19)[
如图，正三棱锥 #mi(`O - ABC`) 底面边长为 #mi(`2`)，高为 #mi(`1`)，求该三棱锥的体积及表面积.


#align(center)[#image("/papers/2013/img/shanghai_liberal/q19_fig1.png", width: 28%)]


正三角形 #mi(`ABC`) 的高为 #mi(`\sqrt{2^{2}-1^{2}}=\sqrt{3}`)，所以底面积为 #mi(`\frac{1}{2}\times2\times\sqrt{3}=\sqrt{3}`). 因此三棱锥的体积为


#align(center)[#mitex(`
V=\frac{1}{3}\times\sqrt{3}\times1=\frac{\sqrt{3}}{3}
`)]


设 #mi(`H`) 是正三角形 #mi(`ABC`) 的中心，#mi(`D`) 是 #mi(`AB`) 的中点. 则 #mi(`HD`) 是正三角形的内切半径，#mi(`HD=\frac{\sqrt{3}}{3}`)，且正三棱锥的高 #mi(`OH=1`)，所以侧面三角形 #mi(`OAB`) 的高为


#align(center)[#mitex(`
OD=\sqrt{OH^{2}+HD^{2}}=\sqrt{1^{2}+\left(\frac{\sqrt{3}}{3}\right)^{2}}=\frac{2\sqrt{3}}{3}
`)]


每个侧面三角形的面积为 #mi(`\frac{1}{2}\times2\times\frac{2\sqrt{3}}{3}=\frac{2\sqrt{3}}{3}`)，三个侧面的总面积为 #mi(`2\sqrt{3}`). 故三棱锥的表面积为


#align(center)[#mitex(`
S=\sqrt{3}+2\sqrt{3}=3\sqrt{3}
`)]
]

#problem(20)[
甲厂以 #mi(`x\text{ \text{千克}/\text{小时}}`) 的速度匀速生产某种产品（生产条件要求 #mi(`1 \le x \le 10`)），每一小时可获得的利润是 #mi(`100\left(5x + 1 - \frac{3}{x}\right)\text{ \text{元}}`).


+ (1) 




+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = 2\sin \omega x`). 其中常数 #mi(`\omega > 0`).


+ (1) 




+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = 2 - |x|`)，无穷数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n+1}= f(a_{n})`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

#problem(23)[
如图，已知双曲线 #mi(`C_{1}: \frac{x^{2}}{2}- y^{2} = 1`)，曲线 #mi(`C_{2}: |y| = |x| + 1`). #mi(`P`) 是平面内一点，若存在过点 #mi(`P`) 的直线 #mi(`l`) 与 #mi(`C_{1}`)，#mi(`C_{2}`) 都有公共点，则称 #mi(`P`) 为“#mi(`C_{1} - C_{2}`) 型点”.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2013/img/shanghai_liberal/q23_fig1.png", width: 28%)]



+ (1) 
+ (2)
]

