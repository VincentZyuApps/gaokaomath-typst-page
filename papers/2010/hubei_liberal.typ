// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年湖北卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{1, 2, 4, 8\}`)，#mi(`N = \{x \mid x\text{\text{是} 2 \text{的倍数}}\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\{2, 4\}`)], [#mi(`\{1, 2, 4\}`)], [#mi(`\{2,4,8\}`)], [#mi(`\{1, 2, 4, 8\}`)], cols: 2)
]

#answer([C])

#solution[
集合 #mi(`N`) 中的元素是 #mi(`2`) 的倍数，所以 #mi(`M`) 中同时属于 #mi(`N`) 的元素为 #mi(`2`)，#mi(`4`)，#mi(`8`)，即 #mi(`M\cap N=\{2,4,8\}`). 因此选 C.
]

#problem(2)[
函数 #mi(`f(x) = \sqrt{3}\sin \left( \frac{x}{2}- \frac{\pi}{4}\right)`)，#mi(`x \in \mathbb{R}`) 的最小正周期为（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#answer([D])

#solution[
正弦函数的自变量为 #mi(`\frac{x}{2}-\frac{\pi}{4}`)，其中 #mi(`x`) 的系数为 #mi(`\frac{1}{2}`)，所以最小正周期为 #mi(`T=\frac{2\pi}{\frac{1}{2}}=4\pi`). 因此选 D.
]

#problem(3)[
已知函数 #mi(`f(x) = \begin{cases}\log_{3}x,&x > 0,\\  2^{x},&x \le 0,\end{cases}`)，则 #mi(`f\left(f\left(\frac{1}{9}\right)\right) =`)（ ）
  #choices([#mi(`4`)], [#mi(`\frac{1}{4}`)], [#mi(`-4`)], [#mi(`-\frac{1}{4}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`\frac{1}{9}>0`)，所以先使用第一段函数，得 #mi(`f\left(\frac{1}{9}\right)=\log_{3}\frac{1}{9}=-2`). 又因为 #mi(`-2\leqslant0`)，所以 #mi(`f\left(f\left(\frac{1}{9}\right)\right)=f(-2)=2^{-2}=\frac{1}{4}`). 因此选 B.
]

#problem(4)[
用 #mi(`a`)，#mi(`b`)，#mi(`c`) 表示三条不同的直线，#mi(`\gamma`) 表示平面，给出下列命题：


+ (1) 若 #mi(`a \parallel b`)，#mi(`b \parallel c`)，则 #mi(`a \parallel c`).
+ (2) 若 #mi(`a \perp b`)，#mi(`b \perp c`)，则 #mi(`a \perp c`).
+ (3) 若 #mi(`a \parallel \gamma`)，#mi(`b \parallel \gamma`)，则 #mi(`a \parallel b`).
+ (4) 若 #mi(`a \perp \gamma`)，#mi(`b \perp \gamma`)，则 #mi(`a \parallel b`).



正确的有（ ）
  #choices([①②], [②③], [①④], [③④], cols: 4)
]

#answer([C])

#solution[
命题#mi(`①`) 成立，因为平行于同一直线的两条直线互相平行. 命题#mi(`②`) 不成立，例如取 #mi(`b`) 为 #mi(`x`) 轴，取过原点且方向向量分别为 #mi(`(0,1,0)`)、#mi(`(0,1,1)`) 的两条直线为 #mi(`a`)、#mi(`c`)，则 #mi(`a\perp b`)、#mi(`b\perp c`)，但 #mi(`a`) 与 #mi(`c`) 不垂直. 命题#mi(`③`) 不成立，例如在平面 #mi(`\gamma:z=0`) 外取两条方向分别平行于 #mi(`x`) 轴、#mi(`y`) 轴的直线，它们都平行于 #mi(`\gamma`)，但彼此不平行. 命题#mi(`④`) 成立，因为垂直于同一平面的两条直线互相平行. 所以正确的命题是#mi(`①`)#mi(`④`)，选 C.
]

#problem(5)[
函数 #mi(`y = \frac{1}{\sqrt{\log_{0.5}(4x - 3)}}`) 的定义域为（ ）
  #choices([#mi(`\left(\frac{3}{4}, 1\right)`)], [#mi(`\left(\frac{3}{4}, +\infty\right)`)], [#mi(`(1, +\infty)`)], [#mi(`\left(\frac{3}{4}, 1\right) \cup (1, +\infty)`)], cols: 1)
]

#answer([A])

#solution[
要使对数有意义，需 #mi(`4x-3>0`). 又因为根式在分母中，需 #mi(`\log_{0.5}(4x-3)>0`). 由于 #mi(`0<0.5<1`)，对数函数单调递减，因此 #mi(`0<4x-3<1`)，解得 #mi(`\frac{3}{4}<x<1`). 所以定义域为 #mi(`\left(\frac{3}{4},1\right)`)，选 A.
]

#problem(6)[
现有 6 名同学去听同时进行的 5 个课外知识讲座，每名同学可自由选择其中的一个讲座，不同选法的种数是（ ）
  #choices([#mi(`5^{6}`)], [#mi(`6^{5}`)], [#mi(`\frac{5\times 6\times 5\times 4\times 3\times 2}{2}`)], [#mi(`6 \times 5 \times 4 \times 3 \times 2`)], cols: 1)
]

#answer([A])

#solution[
每名同学都有 #mi(`5`) 种选择，且 #mi(`6`) 名同学的选择相互独立，所以不同选法的种数为 #mi(`5^{6}`). 因此选 A.
]

#problem(7)[
已知等比数列 #mi(`\{a_{n}\}`) 中，各项都是正数，且 #mi(`a_{1}`)，#mi(`\frac{1}{2}a_{3}`)，#mi(`2a_{2}`) 成等差数列，则 #mi(`\frac{a_{9}+ a_{10}}{a_{7}+ a_{8}}=`)（ ）
  #choices([#mi(`1 + \sqrt{2}`)], [#mi(`1 - \sqrt{2}`)], [#mi(`3 + 2\sqrt{2}`)], [#mi(`3 - 2\sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
设等比数列的公比为 #mi(`q`). 由三项成等差数列，得 #mi(`2\cdot\frac{1}{2}a_{3}=a_{1}+2a_{2}`)，即 #mi(`a_{3}=a_{1}+2a_{2}`). 因为 #mi(`a_{2}=a_{1}q`)，#mi(`a_{3}=a_{1}q^{2}`)，且 #mi(`a_{1}>0`)，所以 #mi(`q^{2}=1+2q`)，即 #mi(`q^{2}-2q-1=0`). 解得 #mi(`q=1\pm\sqrt{2}`)，又各项为正数，故 #mi(`q=1+\sqrt{2}`). 因此


#align(center)[#mitex(`
\frac{a_{9}+a_{10}}{a_{7}+a_{8}}=\frac{a_{7}q^{2}+a_{7}q^{3}}{a_{7}+a_{7}q}=q^{2}  =(1+\sqrt{2})^{2}  =3+2\sqrt{2}
`)]


所以选 C.
]

#problem(8)[
已知 #mi(`\triangle ABC`) 和点 #mi(`M`) 满足 #mi(`\overrightarrow{MA}+ \overrightarrow{MB}+ \overrightarrow{MC}= 0`). 若存在实数 #mi(`m`) 使得 #mi(`\overrightarrow{AB}+ \overrightarrow{AC}= m\overrightarrow{AM}`) 成立，则 #mi(`m =`)（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([B])

#solution[
取任意原点，记点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`M`) 的位置向量分别为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`)，#mi(`\mathbf{m}`). 题设给出


#align(center)[#mitex(`
(\mathbf{a}-\mathbf{m})+(\mathbf{b}-\mathbf{m})+(\mathbf{c}-\mathbf{m})=0
`)]


所以 #mi(`\mathbf{a}+\mathbf{b}+\mathbf{c}=3\mathbf{m}`). 另一方面，


#align(center)[#mitex(`
\overrightarrow{AB}+\overrightarrow{AC}=(\mathbf{b}-\mathbf{a})+(\mathbf{c}-\mathbf{a})  =\mathbf{b}+\mathbf{c}-2\mathbf{a}=3\mathbf{m}-3\mathbf{a}=3\overrightarrow{AM}
`)]


故 #mi(`m=3`)，选 B.
]

#problem(9)[
若直线 #mi(`y = x + b`) 与曲线 #mi(`y = 3 - \sqrt{4x - x^{2}}`) 有公共点，则 #mi(`b`) 的取值范围是（ ）
  #choices([#mi(`[1 - 2\sqrt{2}, 1 + 2\sqrt{2}]`)], [#mi(`[1 - \sqrt{2}, 3]`)], [#mi(`[-1, 1 + 2\sqrt{2}]`)], [#mi(`[1 - 2\sqrt{2}, 3]`)], cols: 1)
]

#answer([D])

#solution[
曲线的定义域为 #mi(`0\le x\leqslant4`). 公共点满足


#align(center)[#mitex(`
b=3-x-\sqrt{4x-x^{2}}
`)]


记 #mi(`\varphi(x)=3-x-\sqrt{4x-x^{2}}`). 在 #mi(`0<x<4`) 时，


#align(center)[#mitex(`
\varphi'(x)=-1-\frac{2-x}{\sqrt{4x-x^{2}}}
`)]


令 #mi(`\varphi'(x)=0`). 当 #mi(`0<x\leqslant2`) 时，#mi(`2-x\geqslant0`)，故 #mi(`\varphi'(x)<0`)；当 #mi(`2<x<4`) 时，方程 #mi(`\varphi'(x)=0`) 等价于 #mi(`\sqrt{4x-x^{2}}=x-2`)，平方得 #mi(`4x-x^{2}=(x-2)^{2}`)，即 #mi(`x^{2}-4x+2=0`)，所以 #mi(`x=2+\sqrt{2}`). 结合端点值 #mi(`\varphi(0)=3`)，#mi(`\varphi(4)=-1`)，可得

#mi(`\varphi(2+\sqrt{2})=1-2\sqrt{2}`)，#mi(`\min\varphi=1-2\sqrt{2}`)，#mi(`\max\varphi=3`).

所以 #mi(`b\in[1-2\sqrt{2},3]`)，选 D.
]

#problem(10)[
记实数 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{n}`) 中的最大数为 #mi(`\max \{x_{1}, x_{2}, \cdots, x_{n}\}`)，最小数为 #mi(`\min \{x_{1}, x_{2}, \cdots, x_{n}\}`). 已知 #mi(`\triangle ABC`) 的三边边长为 #mi(`a`)，#mi(`b`)，#mi(`c`)（#mi(`a \le b \le c`)），定义它的倾斜度为 #mi(`t = \max \left\{\frac{a}{b}, \frac{b}{c}, \frac{c}{a}\right\} \cdot \min \left\{\frac{a}{b}, \frac{b}{c}, \frac{c}{a}\right\}`)，则 “#mi(`t = 1`)” 是 “#mi(`\triangle ABC`) 为等边三角形” 的（ ）
  #choices([必要而不充分的条件], [充分而不必要的条件], [充要条件], [既不充分也不必要的条件], cols: 4)
]

#answer([A])

#solution[
由 #mi(`a\le b\le c`)，有 #mi(`\frac{a}{b}\leqslant1`)，#mi(`\frac{b}{c}\leqslant1`)，#mi(`\frac{c}{a}\geqslant1`)，因此最大值为 #mi(`\frac{c}{a}`). 若 #mi(`a=b=c`)，则 #mi(`t=1`)，所以 #mi(`t=1`) 是等边三角形的必要条件.

另一方面，若 #mi(`\frac{a}{b}\le\frac{b}{c}`)，则 #mi(`t=\frac{c}{a}\cdot\frac{a}{b}=\frac{c}{b}`)，此时 #mi(`t=1`) 可推出 #mi(`b=c`)；若 #mi(`\frac{b}{c}\le\frac{a}{b}`)，则 #mi(`t=\frac{c}{a}\cdot\frac{b}{c}=\frac{b}{a}`)，此时 #mi(`t=1`) 可推出 #mi(`a=b`). 因此 #mi(`a=b<c`) 或 #mi(`a<b=c`) 时也可能有 #mi(`t=1`). 例如边长为 #mi(`1`)，#mi(`1`)，#mi(`\frac{3}{2}`) 的三角形满足 #mi(`t=1`)，但不是等边三角形. 所以该条件必要而不充分，选 A.
]

#part-header("填空题")

#problem(11)[
在 #mi(`(1 - x^{2})^{10}`) 的展开中，#mi(`x^{4}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`45`)])

#solution[
展开式的一般项为 #mi(`\mathrm{C}_{10}^{k}(-x^{2})^{k}`). 要得到 #mi(`x^{4}`)，必须有 #mi(`2k=4`)，所以 #mi(`k=2`). 因此 #mi(`x^{4}`) 的系数为 #mi(`\mathrm{C}_{10}^{2}(-1)^{2}=45`).
]

#problem(12)[
已知 #mi(`z = 2x - y`)，式中变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}y \le x,\\

x + y \ge 1,\\

x \le 2\end{cases}`)，则 #mi(`z`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
由 #mi(`x+y\geqslant1`)，得 #mi(`y\geqslant1-x`). 因为 #mi(`z=2x-y`) 随 #mi(`y`) 的减小而增大，所以在固定 #mi(`x`) 时取 #mi(`y=1-x`). 此时还需满足 #mi(`y\le x`)，即 #mi(`1-x\le x`)，从而 #mi(`x\ge\frac{1}{2}`). 结合 #mi(`x\leqslant2`)，有


#align(center)[#mitex(`
z\leqslant2x-(1-x)=3x-1\leqslant5
`)]


当 #mi(`x=2`)，#mi(`y=-1`) 时满足全部约束，且 #mi(`z=5`)，所以最大值为 #mi(`5`).
]

#problem(13)[
一个病人服用某种新药后被治愈的概率为 #mi(`0.9`). 则服用这种新药的 #mi(`4`) 个病人中至少 #mi(`3`) 人被治愈的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`0.9477`)])

#solution[
“至少 #mi(`3`) 人被治愈”包括恰有 #mi(`3`) 人被治愈和 #mi(`4`) 人都被治愈两种互斥情况，所以所求概率为


#align(center)[#mitex(`
\mathrm{C}_{4}^{3}(0.9)^{3}(1-0.9)+(0.9)^{4}  =4\times0.9^{3}\times0.1+0.9^{4}  =0.2916+0.6561  =0.9477
`)]
]

#problem(14)[
圆柱形容器内部盛有高度为 #mi(`8\mathrm{~cm}`) 的水，若放入三个相同的球（球的半径与圆柱的底面半径相同）后，水恰好淹没最上面的球（如图所示），则球的半径是\underline{\hspace{2.5em}}#mi(`\mathrm{cm}`).


#align(center)[#image("/papers/2010/img/hubei_liberal/q14_fig1.png", width: 28%)]

]

#answer([#mi(`4`)])

#solution[
设球的半径以及圆柱的底面半径均为 #mi(`r`). 三个球放入圆柱后，最上面的球恰好被水淹没，所以水面高度为 #mi(`6r`). 放入球前水的体积为 #mi(`8\pi r^{2}`)，放入球后水的体积等于高为 #mi(`6r`) 的圆柱体积减去三个球的体积，即


#align(center)[#mitex(`
8\pi r^{2}=6\pi r^{3}-3\cdot\frac{4}{3}\pi r^{3}=2\pi r^{3}
`)]


因为 #mi(`r>0`)，解得 #mi(`r=4`). 所以球的半径为 #mi(`4\mathrm{~cm}`).
]

#problem(15)[
已知椭圆 #mi(`C: \frac{x^{2}}{2}+ y^{2} = 1`) 的两焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P(x_{0}, y_{0})`) 满足 #mi(`0 < \frac{x_{0}^{2}}{2}+ y_{0}^{2} < 1`)，则 #mi(`|PF_{1}| + |PF_{2}|`) 的取值范围为\underline{\hspace{2.5em}}，直线 #mi(`\frac{x_{0} x}{2}+ y_{0} y = 1`) 与椭圆 #mi(`C`) 的公共点个数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[2,2\sqrt{2})`)，#mi(`0`)])

#solution[
椭圆 #mi(`C`) 的长半轴为 #mi(`\sqrt{2}`)，焦半距为 #mi(`1`)，所以椭圆上任一点到两焦点距离之和为 #mi(`2\sqrt{2}`)，椭圆内部任一点到两焦点距离之和小于 #mi(`2\sqrt{2}`). 又由三角不等式，


#align(center)[#mitex(`
|PF_{1}|+|PF_{2}|\ge|F_{1}F_{2}|=2
`)]


当 #mi(`P`) 在焦点连线段 #mi(`F_{1}F_{2}`) 上时等号成立，且这类点中除原点外均满足题设条件，因此取值范围为 #mi(`[2,2\sqrt{2})`).

令 #mi(`u=\left(\frac{x_{0}}{\sqrt{2}},y_{0}\right)`)，#mi(`v=\left(\frac{x}{\sqrt{2}},y\right)`). 椭圆上的点满足 #mi(`|v|=1`)，而题设给出 #mi(`|u|=\sqrt{\frac{x_0^2}{2}+y_{0}^{2}}<1`). 直线方程要求 #mi(`u\cdot v=1`)，但由柯西不等式 #mi(`u\cdot v\le|u||v|=|u|<1`)，矛盾. 因此公共点个数为 #mi(`0`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = \frac{\cos^{2} x - \sin^{2} x}{2}`)，#mi(`g(x) = \frac{1}{2}\sin 2x - \frac{1}{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
为了了解一个小水库中养殖的鱼的有关情况，从这个水库中多个不同位置捕捞出 #mi(`100`) 条鱼，称得每条鱼的质量（单位：千克），并将所得数据分组，画出频率分布直方图（如图所示）.

\hline

分组 & 频率 \\

\hline

#mi(`[1.00,1.05)`) & \\

#mi(`[1.05,1.10)`) & \\

#mi(`[1.10,1.15)`) & \\

#mi(`[1.15,1.20)`) & \\

#mi(`[1.20,1.25)`) & \\

#mi(`[1.25,1.30)`) & \\

\hline


+ (1) 
+ (2) 



\texfigure[max width=0.72\linewidth]img_repaint/2010/hubei_liberal/q17_fig1.tex
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，在四面体 #mi(`ABOC`) 中，#mi(`OC \perp OA`)，#mi(`OC \perp OB`)，#mi(`\angle AOB = 120^{\circ}`)，且 #mi(`OA = OB = OC = 1`).


+ (1) 




#align(center)[#image("/papers/2010/img/hubei_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知一条曲线 #mi(`C`) 在 #mi(`y`) 轴的右边，#mi(`C`) 上每一点到点 #mi(`F(1,0)`) 的距离减去它到 #mi(`y`) 轴距离的差都是 #mi(`1`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = \frac{1}{3}x^{3} - \frac{a}{2}x^{2} + bx + c`)，其中 #mi(`a > 0`)，曲线 #mi(`y = f(x)`) 在点 #mi(`P(0, f(0))`) 处的切线方程为 #mi(`y = 1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知某地今年年初拥有居民住房的总面积为 #mi(`a`)（单位：#mi(`\mathrm{m}^{2}`)），其中有部分旧住房需要拆除. 当地有关部门决定每年以当年年初住房面积的 #mi(`10\%`) 建设新住房，同时也拆除面积为 #mi(`b`)（单位：#mi(`\mathrm{m}^{2}`)）的旧住房.


+ (1)
]

#solution[
+ (1)
]

