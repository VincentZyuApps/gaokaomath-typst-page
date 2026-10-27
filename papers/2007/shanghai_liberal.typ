// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
方程 #mi(`3^{x-1}= \frac{1}{9}`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
因为 #mi(`\frac{1}{9}=3^{-2}`)，所以 #mi(`3^{x-1}=3^{-2}`)，从而 #mi(`x-1=-2`)，解得 #mi(`x=-1`).
]

#problem(2)[
函数 #mi(`f(x)=\frac{1}{x-1}`) 的反函数 #mi(`f^{-1}(x)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x+1}{x}`)（#mi(`x\neq0`)）])

#solution[
设 #mi(`y=f(x)=\frac{1}{x-1}`)，则 #mi(`y\neq0`)，且 #mi(`x-1=\frac{1}{y}`)，所以 #mi(`x=1+\frac{1}{y}=\frac{y+1}{y}`). 因而 #mi(`f^{-1}(x)=\frac{x+1}{x}`)，定义域为 #mi(`x\neq0`).
]

#problem(3)[
直线 #mi(`4x + y - 1 = 0`) 的倾斜角 #mi(`\theta =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi-\arctan4`)])

#solution[
直线方程化为 #mi(`y=-4x+1`)，斜率为 #mi(`-4`). 设直线的倾斜角为 #mi(`\theta`)，则 #mi(`0\le\theta<\pi`)，且 #mi(`\tan\theta=-4`). 因为 #mi(`\arctan4\in\left(0,\frac{\pi}{2}\right)`)，所以 #mi(`\theta=\pi-\arctan4`).
]

#problem(4)[
函数 #mi(`y = \sec x \cdot \cos \left( x + \frac{\pi}{2}\right)`) 的最小正周期 #mi(`T =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
在函数的定义域 #mi(`\cos x\neq0`) 上，


#align(center)[#mitex(`
y=\sec x\cdot\cos\left(x+\frac{\pi}{2}\right)=\frac{1}{\cos x}(-\sin x)=-\tan x
`)]


正切函数的最小正周期为 #mi(`\pi`)，所以该函数的最小正周期为 #mi(`T=\pi`).
]

#problem(5)[
以双曲线 #mi(`\frac{x^{2}}{4}- \frac{y^{2}}{5}= 1`) 的中心为顶点，且以该双曲线的右焦点为焦点的抛物线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y^{2}=12x`)])

#solution[
双曲线的半实轴长为 #mi(`2`)，半虚轴长为 #mi(`\sqrt{5}`)，所以其焦半距满足 #mi(`c_{0}^{2}=2^{2}+\left(\sqrt{5}\right)^{2}=9`)，右焦点为 #mi(`(3,0)`). 以双曲线的中心 #mi(`(0,0)`) 为顶点、以 #mi(`(3,0)`) 为焦点的抛物线满足 #mi(`p=3`)，故其标准方程为 #mi(`y^{2}=4px=12x`).
]

#problem(6)[
若向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角为 #mi(`60^{\circ}`)，#mi(`|\mathbf{a}| = |\mathbf{b}| = 1`)，则 #mi(`\mathbf{a}\cdot (\mathbf{a}- \mathbf{b}) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
由数量积公式，


#align(center)[#mitex(`
\mathbf{a}\cdot(\mathbf{a}-\mathbf{b})=\mathbf{a}\cdot\mathbf{a}-\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|^{2}-|\mathbf{a}|\,|\mathbf{b}|\cos60^{\circ}=1-\frac{1}{2}=\frac{1}{2}
`)]
]

#problem(7)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`\angle ACB = 90^{\circ}`)，#mi(`AA_{1}= 2`)，#mi(`AC = BC = 1`)，则异面直线 #mi(`A_{1}B`) 与 #mi(`AC`) 所成角的大小是\underline{\hspace{2.5em}}.（结果用反三角函数值表示）


#align(center)[#image("/papers/2007/img/shanghai_liberal/q7_fig1.png", width: 28%)]

]

#answer([#mi(`\arccos\frac{\sqrt{6}}{6}`)])

#solution[
取 #mi(`C`) 为原点，令 #mi(`A=(1,0,0)`)，#mi(`B=(0,1,0)`)，则可取 #mi(`A_{1}=(1,0,2)`). 因而 #mi(`\overrightarrow{A_{1}B}=(-1,1,-2)`)，#mi(`\overrightarrow{AC}=(-1,0,0)`).

设异面直线 #mi(`A_{1}B`) 与 #mi(`AC`) 所成的锐角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\left|\overrightarrow{A_{1}B}\cdot\overrightarrow{AC}\right|}{|\overrightarrow{A_{1}B}|\,|\overrightarrow{AC}|}=\frac{1}{\sqrt{6}}=\frac{\sqrt{6}}{6}
`)]


所以 #mi(`\theta=\arccos\frac{\sqrt{6}}{6}`).
]

#problem(8)[
某工程由 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四道工序组成，完成它们需用时间依次为 #mi(`2\text{ \text{天}}`)，#mi(`5\text{ \text{天}}`)，#mi(`x\text{ \text{天}}`)，#mi(`4\text{ \text{天}}`). 四道工序的先后顺序及相互关系是： #mi(`A`)，#mi(`B`) 可以同时开工； #mi(`A`) 完成后，#mi(`C`) 可以开工； #mi(`BC`) 完成后，#mi(`D`) 可以开工. 若该工程总时数为 #mi(`9`) 天，则完成工序 #mi(`C`) 需要的天数 #mi(`x`) 最大是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
令 #mi(`A`)、#mi(`B`) 同时在时刻 #mi(`0`) 开工，则工序 #mi(`A`) 在时刻 #mi(`2`) 完成，工序 #mi(`B`) 在时刻 #mi(`5`) 完成. 工序 #mi(`C`) 需在 #mi(`A`) 完成后开工，因此最早在时刻 #mi(`2`) 开工，并在时刻 #mi(`2+x`) 完成. 工序 #mi(`D`) 需在 #mi(`B`)、#mi(`C`) 都完成后开工，所以工程完成时刻为


#align(center)[#mitex(`
\max\{5,2+x\}+4
`)]


由总时数为 #mi(`9`) 天，得 #mi(`\max\{5,2+x\}=5`)，从而 #mi(`2+x\leqslant5`)，即 #mi(`x\leqslant3`). 因而 #mi(`x`) 的最大值为 #mi(`3`).
]

#problem(9)[
在五个数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 中，若随机取出三个数字，则剩下两个数字都是奇数的概率是\underline{\hspace{2.5em}}.（结果用数值表示）
]

#answer([#mi(`0.3`)])

#solution[
从五个数字中随机取出三个数字，共有 #mi(`\mathrm{C}_{5}^{3}=10`) 种等可能结果. 若剩下的两个数字都是奇数，则剩下的两个数字应从 #mi(`1`)，#mi(`3`)，#mi(`5`) 中选取，共有 #mi(`\mathrm{C}_{3}^{2}=3`) 种结果. 所求概率为


#align(center)[#mitex(`
\frac{\mathrm{C}_{3}^{2}}{\mathrm{C}_{5}^{3}}=\frac{3}{10}=0.3
`)]
]

#problem(10)[
对于非零实数 #mi(`a`)，#mi(`b`)，以下四个命题都成立：


+ (1) #mi(`a + \frac{1}{a}\neq 0`)；
+ (2) #mi(`(a + b)^{2} = a^{2} + 2ab + b^{2}`)；
+ (3) 若 #mi(`|a| = |b|`)，则 #mi(`a = \pm b`)；
+ (4) 若 #mi(`a^{2} = ab`)，则 #mi(`a = b`).



那么，对于非零复数 #mi(`a`)，#mi(`b`)，仍然成立的命题的所有序号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`②④`)])

#solution[
命题 #mi(`1`) 在复数范围内不一定成立. 例如取 #mi(`a=\mathrm{i}`)，则 #mi(`a+\frac{1}{a}=\mathrm{i}-\mathrm{i}=0`).

命题 #mi(`2`) 中，#mi(`(a+b)^{2}=(a+b)(a+b)=a^{2}+ab+ba+b^{2}=a^{2}+2ab+b^{2}`)，所以对任意复数 #mi(`a`)，#mi(`b`) 都成立.

命题 #mi(`3`) 不一定成立. 例如取 #mi(`a=1`)，#mi(`b=\mathrm{i}`)，则 #mi(`|a|=|b|=1`)，但 #mi(`a\neq b`) 且 #mi(`a\neq-b`).

命题 #mi(`4`) 中，由 #mi(`a^{2}=ab`) 得 #mi(`a(a-b)=0`). 因为 #mi(`a\neq0`)，所以 #mi(`a=b`)，对任意非零复数仍成立. 因此仍然成立的命题序号为 #mi(`2`)、#mi(`4`).
]

#problem(11)[
如图，#mi(`AB`) 是直线 #mi(`l`) 上的两点，且 #mi(`AB = 2`). 两个半径相等的动圆分别与 #mi(`l`) 相切于 #mi(`A`)，#mi(`B`) 点，#mi(`C`) 是这两个圆的公共点，则圆弧 #mi(`AC`)，#mi(`CB`) 与线段 #mi(`AB`) 围成图形面积 #mi(`S`) 的取值范围是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2007/img/shanghai_liberal/q11_fig1.png", width: 28%)]

]

#answer([#mi(`\left(0,2-\frac{\pi}{2}\right]`)])

#solution[
设两个圆的半径为 #mi(`r`). 取 #mi(`A=(0,0)`)，#mi(`B=(2,0)`)，则两个圆心可取为 #mi(`O_{1}=(0,r)`)、#mi(`O_{2}=(2,r)`). 两圆有公共点的必要条件为 #mi(`r\geqslant1`). 记 #mi(`h=\sqrt{r^{2}-1}`)，则图中位于两圆之间的公共点为 #mi(`C=(1,r-h)`). 令 #mi(`\alpha=\arcsin\frac{1}{r}`)，且 #mi(`0<\alpha\le\frac{\pi}{2}`).

在等腰三角形 #mi(`O_{1}AC`) 中，圆心角 #mi(`\angle AO_{1}C=\alpha`). 由 #mi(`O_{1}A=(0,-r)`)、#mi(`O_{1}C=(1,-h)`) 可得 #mi(`\cos\alpha=\frac{h}{r}`)，从而 #mi(`\sin\alpha=\frac{1}{r}`). 由对称性，所围图形的面积等于三角形 #mi(`ABC`) 的面积减去两个相同的弓形面积. 其中


#align(center)[#mitex(`
\frac{1}{2}AB\cdot(r-h)=r-h
`)]


每个弓形面积为扇形面积减去三角形面积，即


#align(center)[#mitex(`
\frac{1}{2}r^{2}\alpha-\frac{1}{2}r^{2}\sin\alpha
`)]


因此


#align(center)[#mitex(`
S=r-h-r^{2}\left(\alpha-\sin\alpha\right)=2r-\sqrt{r^{2}-1}-r^{2}\arcsin\frac{1}{r}
`)]


当 #mi(`r=1`) 时，#mi(`S=2-\frac{\pi}{2}`). 对 #mi(`r>1`)，求导得


#align(center)[#mitex(`
S'(r)=2-\frac{r}{\sqrt{r^{2}-1}}-2r\arcsin\frac{1}{r}+\frac{r}{\sqrt{r^{2}-1}}=2-2r\arcsin\frac{1}{r}<0
`)]


其中，对 #mi(`0<u<1`)，有 #mi(`(\arcsin u)'=\frac{1}{\sqrt{1-u^{2}}}>1`)，且 #mi(`\arcsin0=0`)，所以 #mi(`\arcsin u>u`). 取 #mi(`u=\frac{1}{r}`)，即得 #mi(`r\arcsin\frac{1}{r}>1`). 所以 #mi(`S`) 在 #mi(`[1,+\infty)`) 上递减. 当 #mi(`r\to+\infty`) 时，公共点 #mi(`C`) 的纵坐标 #mi(`r-\sqrt{r^{2}-1}`) 趋于 #mi(`0`)，从而 #mi(`S\to0`). 因此


#align(center)[#mitex(`
0<S\leqslant2-\frac{\pi}{2}
`)]
]

#part-header("单选题")

#problem(12)[
已知 #mi(`a\in\mathbb{R}`)，#mi(`b\in\mathbb{R}`)，且 #mi(`2 + a\mathrm{i}`)，#mi(`b + 3\mathrm{i}`)（#mi(`\mathrm{i}`) 是虚数单位）是一个实系数一元二次方程的两个根，那么 #mi(`a`)，#mi(`b`) 的值分别是（ ）
  #choices([#mi(`a=-3`)，#mi(`b=2`)], [#mi(`a=3`)，#mi(`b=-2`)], [#mi(`a=-3`)，#mi(`b=-2`)], [#mi(`a=3`)，#mi(`b=2`)], cols: 2)
]

#answer([A])

#solution[
实系数一元二次方程的非实根成共轭复数对. 因为 #mi(`2+a\mathrm{i}`) 与 #mi(`b+3\mathrm{i}`) 是两个根，所以


#align(center)[#mitex(`
b+3\mathrm{i}=2-a\mathrm{i}
`)]


比较实部和虚部，得 #mi(`b=2`)，#mi(`3=-a`)，即 #mi(`a=-3`). 因此选 A.
]

#problem(13)[
圆 #mi(`x^{2}+ y^{2}- 2x - 1 = 0`) 关于直线 #mi(`2x - y + 3 = 0`) 对称的圆的方程是（ ）
  #choices([#mi(`(x + 3)^{2} + (y - 2)^{2} = \frac{1}{2}`)], [#mi(`(x - 3)^{2} + (y + 2)^{2} = \frac{1}{2}`)], [#mi(`(x + 3)^{2} + (y - 2)^{2} = 2`)], [#mi(`(x - 3)^{2} + (y + 2)^{2} = 2`)], cols: 1)
]

#answer([C])

#solution[
原圆方程可化为


#align(center)[#mitex(`
(x-1)^{2}+y^{2}=2
`)]


所以圆心为 #mi(`O=(1,0)`)，半径为 #mi(`\sqrt{2}`). 设 #mi(`O`) 关于直线 #mi(`2x-y+3=0`) 的对称点为 #mi(`O'=(x',y')`). 由点关于直线的对称公式，#mi(`x'=1-\frac{2\cdot2(2\cdot1-0+3)}{2^{2}+(-1)^{2}}=-3`)，#mi(`y'=0-\frac{2\cdot(-1)(2\cdot1-0+3)}{2^{2}+(-1)^{2}}=2`).

对称后的圆半径不变，故方程为


#align(center)[#mitex(`
(x+3)^{2}+(y-2)^{2}=2
`)]


因此选 C.
]

#problem(14)[
数列 #mi(`\{a_{n}\}`) 中， #mi(`a_{n}= \begin{cases}\frac{1}{n^{2}},&1 \le n \le 1000,\\  \frac{n^{2}}{n^{2} - 2n},&n \ge 1001,\end{cases}`)

则数列 #mi(`\{a_{n}\}`) 的极限值（ ）
  #choices([等于 0], [等于 1], [等于 0 或 1], [不存在], cols: 4)
]

#answer([B])

#solution[
前 #mi(`1000`) 项只改变数列的有限项，不影响极限. 当 #mi(`n\geqslant1001`) 时，


#align(center)[#mitex(`
a_{n}=\frac{n^{2}}{n^{2}-2n}=\frac{1}{1-\frac{2}{n}}
`)]


因为 #mi(`\displaystyle\lim_{n\to\infty}\frac{2}{n}=0`)，所以


#align(center)[#mitex(`
\lim_{n\to\infty}a_{n}=\frac{1}{1-0}=1
`)]


因此选 B.
]

#problem(15)[
设 #mi(`f(x)`) 是定义在正整数集上的函数，且 #mi(`f(x)`) 满足：“当 #mi(`f(k) \geq k^{2}`) 成立时，总可推出 #mi(`f(k+1) \geq (k+1)^{2}`) 成立”. 那么，下列命题总成立的是（ ）
  #choices([若 #mi(`f(1) < 1`) 成立，则 #mi(`f(10) < 100`) 成立], [若 #mi(`f(2) < 4`) 成立，则 #mi(`f(1) \ge 1`) 成立], [若 #mi(`f(3) \ge 9`) 成立，则当 #mi(`k \ge 1`) 时，均有 #mi(`f(k) \ge k^{2}`) 成立], [若 #mi(`f(4) \ge 25`) 成立，则当 #mi(`k \ge 4`) 时，均有 #mi(`f(k) \ge k^{2}`) 成立], cols: 1)
]

#answer([D])

#solution[
记命题 #mi(`P_{k}`) 为 #mi(`f(k)\ge k^{2}`). 题设条件是对每个正整数 #mi(`k`)，均有 #mi(`P_{k}\Rightarrow P_{k+1}`).

若 #mi(`f(4)\geqslant25`)，则必有 #mi(`f(4)\geqslant16=4^{2}`)，即 #mi(`P_{4}`) 成立. 由题设可推出 #mi(`P_{5}`)，再依次推出 #mi(`P_{6}`)，#mi(`P_{7}`)，#mi(`\ldots`)，所以当 #mi(`k\geqslant4`) 时均有 #mi(`f(k)\ge k^{2}`). 因此第四个命题总成立.

其余选项均不能由题设条件推出. 对于选项 A，令 #mi(`f(1)=0`)，且当 #mi(`k\geqslant2`) 时 #mi(`f(k)=k^{2}`)，则题设递推条件成立，但 #mi(`f(1)<1`) 且 #mi(`f(10)=100`)，所以 A 不成立. 对于选项 B，令 #mi(`f(k)=0`)（#mi(`k\geqslant1`)），则题设递推条件因前件永不成立而成立，但 #mi(`f(2)<4`) 且 #mi(`f(1)<1`)，所以 B 不成立. 对于选项 C，令 #mi(`f(1)=f(2)=0`)，且当 #mi(`k\geqslant3`) 时 #mi(`f(k)=k^{2}`)，则题设递推条件成立，#mi(`f(3)\geqslant9`) 成立，但 #mi(`f(1)\geqslant1`) 不成立，所以 C 不成立.
]

#part-header("解答题")

#problem(16)[
在正四棱锥 #mi(`P - ABCD`) 中，#mi(`PA = 2`)，直线 #mi(`PA`) 与平面 #mi(`ABCD`) 所成的角为 #mi(`60^{\circ}`)，求正四棱锥 #mi(`P - ABCD`) 的体积 #mi(`V`).


#align(center)[#image("/papers/2007/img/shanghai_liberal/q16_fig1.png", width: 28%)]

]

#solution[
设正四棱锥的高为 #mi(`PO`)，其中 #mi(`O`) 是正方形 #mi(`ABCD`) 的中心. 连接 #mi(`AO`)，则 #mi(`PO\perp`) 平面 #mi(`ABCD`)，且 #mi(`AO`) 是 #mi(`PA`) 在底面上的射影，所以 #mi(`\angle PAO=60^{\circ}`). 在直角三角形 #mi(`PAO`) 中，

#mi(`\sin\angle PAO=\frac{PO}{PA}`)，#mi(`\cos\angle PAO=\frac{AO}{PA}`). 因此 #mi(`PO=PA\sin60^{\circ}=2\cdot\frac{\sqrt{3}}{2}=\sqrt{3}`)，#mi(`AO=PA\cos60^{\circ}=2\cdot\frac{1}{2}=1`).

设正方形边长为 #mi(`s`)，则 #mi(`AO`) 是其对角线的一半，故 #mi(`AO=\frac{\sqrt{2}}{2}s`)，从而 #mi(`s=\sqrt{2}`). 底面积为 #mi(`s^{2}=2`)，所以


#align(center)[#mitex(`
V=\frac{1}{3}s^{2}\cdot PO=\frac{1}{3}\cdot2\cdot\sqrt{3}=\frac{2\sqrt{3}}{3}
`)]
]

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别是三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边. 若 #mi(`a = 2`)，#mi(`C = \frac{\pi}{4}`)，#mi(`\cos \frac{B}{2}= \frac{2\sqrt{5}}{5}`)，求 #mi(`\triangle ABC`) 的面积 #mi(`S`).
]

#solution[
因为 #mi(`0<B<\pi`)，所以 #mi(`0<\frac{B}{2}<\frac{\pi}{2}`)，从而


#align(center)[#mitex(`
\sin\frac{B}{2}=\sqrt{1-\cos^{2}\frac{B}{2}}=\sqrt{1-\frac{4}{5}}=\frac{\sqrt{5}}{5}
`)]


于是


#align(center)[#mitex(`
\sin B=2\sin\frac{B}{2}\cos\frac{B}{2}=2\cdot\frac{\sqrt{5}}{5}\cdot\frac{2\sqrt{5}}{5}=\frac{4}{5}
`)]



#align(center)[#mitex(`
\cos B=2\cos^{2}\frac{B}{2}-1=2\cdot\frac{4}{5}-1=\frac{3}{5}
`)]


由 #mi(`A=\pi-B-C`)，得 #mi(`\sin A=\sin(B+C)`). 因此


#align(center)[#mitex(`
\sin A=\sin B\cos C+\cos B\sin C  =\frac{4}{5}\cdot\frac{\sqrt{2}}{2}+\frac{3}{5}\cdot\frac{\sqrt{2}}{2}=\frac{7\sqrt{2}}{10}
`)]


由正弦定理，#mi(`\frac{a}{\sin A}=\frac{c}{\sin C}`). 所以


#align(center)[#mitex(`
c=\frac{a\sin C}{\sin A}=\frac{2\cdot\frac{\sqrt{2}}{2}}{\frac{7\sqrt{2}}{10}}=\frac{10}{7}
`)]


所以


#align(center)[#mitex(`
S=\frac{1}{2}ac\sin B=\frac{1}{2}\cdot2\cdot\frac{10}{7}\cdot\frac{4}{5}=\frac{8}{7}
`)]
]

#problem(18)[
近年来，太阳能技术运用的步伐日益加快. #mi(`2002`) 年全球太阳电池的年生产量达到 #mi(`670\text{ \text{兆瓦}}`)，年生产量的增长率为 #mi(`34\%`). 以后四年中，年生产量的增长率逐年递增 #mi(`2\%`)（如，#mi(`2003`) 年的年生产量的增长率为 #mi(`36\%`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = x^{2} + \frac{a}{x}`)（#mi(`x \neq 0`)，常数 #mi(`a \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如果有穷数列 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`\cdots`)，#mi(`a_{m}`)（#mi(`m`) 为正整数）满足条件 #mi(`a_{1} = a_{m}`)，#mi(`a_{2} = a_{m-1}`)，#mi(`\cdots`)，#mi(`a_{m} = a_{1}`)，即 #mi(`a_{i} = a_{m-i+1}`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`m`)），我们称其为“对称数列”. 例如，数列 #mi(`1`)，#mi(`2`)，#mi(`5`)，#mi(`2`)，#mi(`1`) 与数列 #mi(`8`)，#mi(`4`)，#mi(`2`)，#mi(`2`)，#mi(`4`)，#mi(`8`) 都是“对称数列”.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
我们把由半椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`x \ge 0`)）与半椭圆 #mi(`\frac{y^{2}}{b^{2}}+ \frac{x^{2}}{c^{2}}= 1`)（#mi(`x \le 0`)）合成的曲线称作“果圆”，其中 #mi(`a^{2} = b^{2} + c^{2}`)，#mi(`a > 0`)，#mi(`b > c > 0`). 如图，设点 #mi(`F_{0}`)，#mi(`F_{1}`)，#mi(`F_{2}`) 是相应椭圆的焦点，#mi(`A_{1}`)，#mi(`A_{2}`) 和 #mi(`B_{1}`)，#mi(`B_{2}`) 分别是“果圆”与 #mi(`x`)，#mi(`y`) 轴的交点，#mi(`M`) 是线段 #mi(`A_{1}A_{2}`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/shanghai_liberal/q21_fig1.png", width: 28%)]

]

#solution[
记 #mi(`d=\sqrt{b^{2}-c^{2}}`). 右侧椭圆的焦点为 #mi(`(\pm c,0)`)，左侧椭圆的焦点为 #mi(`(0,\pm d)`). 图中取 #mi(`F_{0}=(c,0)`)，#mi(`F_{1}=(0,-d)`)，#mi(`F_{2}=(0,d)`).

又有 #mi(`A_{1}=(-c,0)`)，#mi(`A_{2}=(a,0)`)，且 #mi(`M=\left(\frac{a-c}{2},0\right)`).


+ (1) 
+ (2)
]

