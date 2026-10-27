// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年辽宁卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`A`)，#mi(`B`) 均为集合 #mi(`U = \{1, 3, 5, 7, 9\}`) 的子集，且 #mi(`A \cap B = \{3\}`)，#mi(`\complement_{U} B \cap A = \{9\}`)，则 #mi(`A =`)（ ）
  #choices([#mi(`\{1, 3\}`)], [#mi(`\{3,7,9\}`)], [#mi(`\{3,5,9\}`)], [#mi(`\{3,9\}`)], cols: 2)
]

#answer([D])

#solution[
由于 #mi(`U`) 中的任意元素不是属于 #mi(`B`)，就是属于 #mi(`\complement_{U} B`)，所以


#align(center)[#mitex(`
A=(A\cap B)\cup(A\cap\complement_{U} B)=\{3\}\cup\{9\}=\{3,9\}
`)]


故选 D.
]

#problem(2)[
设 #mi(`a`)，#mi(`b`) 为实数，若复数 #mi(`\frac{1 + 2\mathrm{i}}{a + \mathrm{i} b}= 1 + \mathrm{i}`)，则（ ）
  #choices([#mi(`a = \frac{3}{2}, b = \frac{1}{2}`)], [#mi(`a = 3`)，#mi(`b = 1`)], [#mi(`a = \frac{1}{2}`)，#mi(`b = \frac{3}{2}`)], [#mi(`a = 1`)，#mi(`b = 3`)], cols: 1)
]

#answer([A])

#solution[
由题意，分母 #mi(`a+\mathrm{i}b\neq0`)，交叉相乘得


#align(center)[#mitex(`
1+2\mathrm{i}=(a+\mathrm{i}b)(1+\mathrm{i})=(a-b)+(a+b)\mathrm{i}
`)]


比较实部和虚部，得到 #mi(`a-b=1`)，#mi(`a+b=2`). 两式相加、相减，分别得 #mi(`a=\frac{3}{2}`)，#mi(`b=\frac{1}{2}`)，故选 A.
]

#problem(3)[
两个实习生每人加工一个零件，加工为一等品的概率分别为 #mi(`\frac{2}{3}`) 和 #mi(`\frac{3}{4}`)，两个零件是否加工为一等品相互独立，则这两个零件中恰有一个一等品的概率为（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{5}{12}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{6}`)], cols: 2)
]

#answer([B])

#solution[
设两名实习生加工的零件分别为 #mi(`X`)，#mi(`Y`)，则恰有一个一等品包含两个互斥事件：#mi(`X`) 是一等品且 #mi(`Y`) 不是一等品，或 #mi(`X`) 不是一等品且 #mi(`Y`) 是一等品. 由独立性，所求概率为


#align(center)[#mitex(`
\frac{2}{3}\left(1-\frac{3}{4}\right)+\left(1-\frac{2}{3}\right)\frac{3}{4}=\frac{2}{3}\cdot\frac{1}{4}+\frac{1}{3}\cdot\frac{3}{4}=\frac{5}{12}
`)]


故选 B.
]

#problem(4)[
如果执行如图所示的程序框图，输入正整数 #mi(`n`)，#mi(`m`)，满足 #mi(`n \ge m`)，那么输出的 #mi(`p`) 等于（ ）

\texfigure[max width=0.34\linewidth]img_repaint/2010/liaoning_science/q4_fig1.tex

\FloatBarrier
  #choices([#mi(`\mathrm{C}_{n}^{m-1}`)], [#mi(`\mathrm{A}_{n}^{m-1}`)], [#mi(`\mathrm{C}_{n}^{m}`)], [#mi(`\mathrm{A}_{n}^{m}`)], cols: 2)
]

#answer([D])

#solution[
程序开始时 #mi(`k=1`)，#mi(`p=1`). 每次循环先令 #mi(`p=p(n-m+k)`)，再令 #mi(`k=k+1`)；当 #mi(`k<m`) 时继续循环. 因此循环中 #mi(`k`) 依次取 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`m`)，最终


#align(center)[#mitex(`
p=\prod_{k=1}^{m}(n-m+k)=(n-m+1)(n-m+2)\cdots n=\frac{n!}{(n-m)!}=\mathrm{A}_{n}^{m}
`)]


故选 D.
]

#problem(5)[
设 #mi(`\omega > 0`)，函数 #mi(`y = \sin \left(\omega x + \frac{\pi}{3}\right) + 2`) 的图象向右平移 #mi(`\frac{4\pi}{3}`) 个单位后与原图象重合，则 #mi(`\omega`) 的最小值是（ ）
  #choices([#mi(`\frac{2}{3}`)], [#mi(`\frac{4}{3}`)], [#mi(`\frac{3}{2}`)], [#mi(`3`)], cols: 2)
]

#answer([C])

#solution[
设原函数为 #mi(`f(x)=\sin\left(\omega x+\frac{\pi}{3}\right)+2`). 图象向右平移 #mi(`\frac{4\pi}{3}`) 个单位后得到


#align(center)[#mitex(`
f\left(x-\frac{4\pi}{3}\right)=\sin\left(\omega x+\frac{\pi}{3}-\frac{4\pi\omega}{3}\right)+2
`)]


它与原图象重合，需满足相位差 #mi(`\frac{4\pi\omega}{3}`) 是 #mi(`2\pi`) 的正整数倍，即 #mi(`\frac{4\pi\omega}{3}=2k\pi`)，其中 #mi(`k\in\mathbb{Z}_{+}`).

所以 #mi(`\omega=\frac{3k}{2}`)，其最小值为 #mi(`\frac{3}{2}`)，故选 C.
]

#problem(6)[
设 #mi(`\{a_{n}\}`) 是由正数组成的等比数列，#mi(`S_{n}`) 为其前 #mi(`n`) 项和. 已知 #mi(`a_{2}a_{4}= 1`)，#mi(`S_{3}= 7`)，则 #mi(`S_{5}=`)（ ）
  #choices([#mi(`\frac{15}{2}`)], [#mi(`\frac{31}{4}`)], [#mi(`\frac{33}{4}`)], [#mi(`\frac{17}{2}`)], cols: 2)
]

#answer([B])

#solution[
设等比数列的公比为 #mi(`r>0`). 由等比数列性质，#mi(`a_{2}a_{4}=a_{3}^{2}`)，又因各项为正数，所以 #mi(`a_{3}=1`). 于是

#mi(`a_{2}=\frac{1}{r}`)，#mi(`a_{1}=\frac{1}{r^{2}}`). 由 #mi(`S_{3}=7`) 得


#align(center)[#mitex(`
\frac{1}{r^{2}}+\frac{1}{r}+1=7
`)]


即 #mi(`6r^{2}-r-1=0`).

解得 #mi(`r=\frac{1}{2}`) 或 #mi(`r=-\frac{1}{3}`)，结合 #mi(`r>0`)，得 #mi(`r=\frac{1}{2}`). 因此

#mi(`a_{1}=4`)，#mi(`a_{2}=2`)，#mi(`a_{3}=1`)，#mi(`a_{4}=\frac{1}{2}`)，#mi(`a_{5}=\frac{1}{4}`).

从而 #mi(`S_{5}=4+2+1+\frac{1}{2}+\frac{1}{4}=\frac{31}{4}`)，故选 B.
]

#problem(7)[
设抛物线 #mi(`y^{2}= 8x`) 的焦点为 #mi(`F`)，准线为 #mi(`l`)，#mi(`P`) 为抛物线上一点，#mi(`PA \perp l`)，#mi(`A`) 为垂足，如果直线 #mi(`AF`) 的斜率为 #mi(`-\sqrt{3}`)，那么 #mi(`|PF| =`)（ ）
  #choices([#mi(`4\sqrt{3}`)], [#mi(`8`)], [#mi(`8\sqrt{3}`)], [#mi(`16`)], cols: 2)
]

#answer([B])

#solution[
将抛物线写成 #mi(`y^{2}=4px`)，得 #mi(`p=2`)，所以焦点为 #mi(`F=(2,0)`)，准线为 #mi(`l:x=-2`). 由于 #mi(`PA\perp l`)，线段 #mi(`PA`) 水平，设 #mi(`P=(x,y)`)，则 #mi(`A=(-2,y)`). 由直线 #mi(`AF`) 的斜率为 #mi(`-\sqrt{3}`)，得


#align(center)[#mitex(`
\frac{0-y}{2-(-2)}=-\sqrt{3}
`)]


所以 #mi(`y=4\sqrt{3}`).

又 #mi(`P`) 在抛物线上，所以 #mi(`x=\frac{y^{2}}{8}=6`). 因此


#align(center)[#mitex(`
|PF|=\sqrt{(6-2)^{2}+(4\sqrt{3})^{2}}=\sqrt{16+48}=8
`)]


故选 B.
]

#problem(8)[
平面上 #mi(`O`)，#mi(`A`)，#mi(`B`) 三点不共线，设 #mi(`\overrightarrow{OA}= \mathbf{a}`)，#mi(`\overrightarrow{OB}= \mathbf{b}`)，则 #mi(`\triangle OAB`) 的面积等于（ ）
  #choices([#mi(`\sqrt{|\mathbf{a}|^{2}|\mathbf{b}|^{2} - (\mathbf{a}\cdot \mathbf{b})^{2}}`)], [#mi(`\sqrt{|\mathbf{a}|^{2}|\mathbf{b}|^{2} + (\mathbf{a}\cdot \mathbf{b})^{2}}`)], [#mi(`\frac{1}{2}\sqrt{|\mathbf{a}|^{2}|\mathbf{b}|^{2} - (\mathbf{a}\cdot \mathbf{b})^{2}}`)], [#mi(`\frac{1}{2}\sqrt{|\mathbf{a}|^{2}|\mathbf{b}|^{2} + (\mathbf{a}\cdot \mathbf{b})^{2}}`)], cols: 1)
]

#answer([C])

#solution[
设向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，因为 #mi(`O`)，#mi(`A`)，#mi(`B`) 不共线，所以 #mi(`0<\theta<\pi`). 三角形面积为


#align(center)[#mitex(`
S_{\triangle OAB}=\frac{1}{2}|\mathbf{a}|\,|\mathbf{b}|\sin\theta
`)]


另一方面，#mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos\theta`)，故


#align(center)[#mitex(`
\sqrt{|\mathbf{a}|^{2}|\mathbf{b}|^{2}-(\mathbf{a}\cdot\mathbf{b})^{2}}=|\mathbf{a}|\,|\mathbf{b}|\sin\theta
`)]


所以三角形面积等于


#align(center)[#mitex(`
\frac{1}{2}\sqrt{|\mathbf{a}|^{2}|\mathbf{b}|^{2}-(\mathbf{a}\cdot\mathbf{b})^{2}}
`)]


故选 C.
]

#problem(9)[
设双曲线的一个焦点为 #mi(`F`)，虚轴的一个端点为 #mi(`B`)，如果直线 #mi(`FB`) 与该双曲线的一条渐近线垂直，那么此双曲线的离心率为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`\frac{\sqrt{3} + 1}{2}`)], [#mi(`\frac{\sqrt{5} + 1}{2}`)], cols: 2)
]

#answer([D])

#solution[
设双曲线方程为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，其中 #mi(`a>0`)，#mi(`b>0`)，半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，离心率为 #mi(`e=\frac{c}{a}`). 取焦点 #mi(`F=(c,0)`) 和虚轴端点 #mi(`B=(0,b)`)，则直线 #mi(`FB`) 的斜率为 #mi(`-\frac{b}{c}`)，双曲线的一条渐近线斜率为 #mi(`\frac{b}{a}`). 由两直线垂直，得


#align(center)[#mitex(`
\left(-\frac{b}{c}\right)\frac{b}{a}=-1
`)]


所以 #mi(`b^{2}=ac`).

两边除以 #mi(`a^{2}`)，得 #mi(`\frac{b^{2}}{a^{2}}=\frac{c}{a}=e`). 再由 #mi(`c^{2}=a^{2}+b^{2}`)，得


#align(center)[#mitex(`
e^{2}=1+\frac{b^{2}}{a^{2}}=1+e
`)]


即 #mi(`e^{2}-e-1=0`).

因为 #mi(`e>1`)，所以 #mi(`e=\frac{1+\sqrt{5}}{2}`)，故选 D.
]

#problem(10)[
已知点 #mi(`P`) 在曲线 #mi(`y = \frac{4}{\mathrm{e}^{x}+ 1}`) 上，#mi(`\alpha`) 为曲线在点 #mi(`P`) 处的切线的倾斜角，则 #mi(`\alpha`) 的取值范围是（ ）
  #choices([#mi(`\left[0, \frac{\pi}{4}\right)`)], [#mi(`\left[\frac{\pi}{4}, \frac{\pi}{2}\right)`)], [#mi(`\left(\frac{\pi}{2}, \frac{3\pi}{4}\right]`)], [#mi(`\left[\frac{3\pi}{4}, \pi\right)`)], cols: 1)
]

#answer([D])

#solution[
函数的导数为


#align(center)[#mitex(`
y'=-\frac{4\mathrm{e}^{x}}{(\mathrm{e}^{x}+1)^{2}}
`)]


令 #mi(`t=\mathrm{e}^{x}>0`)，则


#align(center)[#mitex(`
|y'|=\frac{4t}{(t+1)^{2}}\leqslant1
`)]


其中不等式由 #mi(`(t-1)^{2}\geqslant0`) 得到，且 #mi(`t=1`) 时取等号. 因此切线斜率满足 #mi(`-1\le y'<0`). 切线倾斜角 #mi(`\alpha`) 在 #mi(`(\frac{\pi}{2},\pi)`) 内，且 #mi(`\tan\alpha=y'`)，所以


#align(center)[#mitex(`
\frac{3\pi}{4}\le\alpha<\pi
`)]


故选 D.
]

#problem(11)[
已知 #mi(`a > 0`)，则 #mi(`x_{0}`) 满足关于 #mi(`x`) 的方程 #mi(`ax = b`) 的充要条件是（ ）
  #choices([#mi(`\exists x \in \mathbb{R},\ \frac{1}{2}ax^{2}- bx \ge \frac{1}{2}ax_{0}^{2}- bx_{0}`)], [#mi(`\exists x \in \mathbb{R}`)，#mi(`\ \frac{1}{2}ax^{2}- bx \le \frac{1}{2}ax_{0}^{2}- bx_{0}`)], [#mi(`\forall x \in \mathbb{R}`)，#mi(`\ \frac{1}{2}ax^{2}- bx \ge \frac{1}{2}ax_{0}^{2}- bx_{0}`)], [#mi(`\forall x \in \mathbb{R}`)，#mi(`\ \frac{1}{2}ax^{2}- bx \le \frac{1}{2}ax_{0}^{2}- bx_{0}`)], cols: 1)
]

#answer([C])

#solution[
令


#align(center)[#mitex(`
g(x)=\frac{1}{2}ax^{2}-bx
`)]


因为 #mi(`a>0`)，配方得


#align(center)[#mitex(`
g(x)=\frac{a}{2}\left(x-\frac{b}{a}\right)^{2}-\frac{b^{2}}{2a}
`)]


所以 #mi(`g(x)`) 在 #mi(`x=\frac{b}{a}`) 处取得唯一最小值. 于是


#align(center)[#mitex(`
ax_{0}=b
`)]


当且仅当 #mi(`\forall x\in\mathbb{R}`)，#mi(`g(x)\ge g(x_{0})`)，这正是选项 C，故选 C.
]

#problem(12)[
有四根长都为 2 的直铁条，若再选两根长都为 #mi(`a`) 的直铁条，使这六根铁条端点处相连能够焊接成一个三棱锥形的铁架，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(0, \sqrt{6}+ \sqrt{2})`)], [#mi(`(1, 2\sqrt{2})`)], [#mi(`(\sqrt{6}-\sqrt{2},\sqrt{6}+\sqrt{2})`)], [#mi(`(0,2\sqrt{2})`)], cols: 1)
]

#answer([A])

#solution[
六根铁条构成三棱锥的六条棱时，两根长为 #mi(`a`) 的棱只有两种相对位置：相交于同一顶点，或为一对异棱.

先考虑两根长为 #mi(`a`) 的棱相交于顶点 #mi(`A`). 设 #mi(`AB=AC=a`)，其余四条棱 #mi(`AD`)，#mi(`BC`)，#mi(`BD`)，#mi(`CD`) 长均为 #mi(`2`).

取 #mi(`D=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`C=(1,\sqrt{3},0)`)，#mi(`A=(x,y,z)`).

由 #mi(`AD=2`) 和 #mi(`AB=a`)，得 #mi(`x^{2}+y^{2}+z^{2}=4`)，#mi(`(x-2)^{2}+y^{2}+z^{2}=a^{2}`)，

从而 #mi(`x=\frac{8-a^{2}}{4}`). 由 #mi(`AC=a`) 得


#align(center)[#mitex(`
(x-1)^{2}+(y-\sqrt{3})^{2}+z^{2}=a^{2}
`)]


结合 #mi(`x^{2}+y^{2}+z^{2}=4`)，可得 #mi(`y=\frac{x}{\sqrt{3}}`). 因此


#align(center)[#mitex(`
z^{2}=4-x^{2}-y^{2}=4-\frac{4x^{2}}{3}>0
`)]


等价于 #mi(`|x|<\sqrt{3}`)，即


#align(center)[#mitex(`
\sqrt{6}-\sqrt{2}<a<\sqrt{6}+\sqrt{2}
`)]


再考虑两根长为 #mi(`a`) 的棱为异棱. 设 #mi(`AB=CD=a`)，其余四条棱长均为 #mi(`2`).

取 #mi(`A=\left(-\frac{a}{2},0,0\right)`)，#mi(`B=\left(\frac{a}{2},0,0\right)`).

由 #mi(`AC=BC=AD=BD=2`)，点 #mi(`C`)，#mi(`D`) 均在平面 #mi(`x=0`) 内以原点为圆心、半径


#align(center)[#mitex(`
r=\sqrt{4-\frac{a^{2}}{4}}
`)]


的圆上. 弦 #mi(`CD`) 的长为 #mi(`a`)，存在非退化弦的充要条件是 #mi(`0<a<2r`)，即


#align(center)[#mitex(`
0<a<2\sqrt{2}
`)]


两种情形的取值范围合并为


#align(center)[#mitex(`
(0,2\sqrt{2})\cup(\sqrt{6}-\sqrt{2},\sqrt{6}+\sqrt{2})=(0,\sqrt{6}+\sqrt{2})
`)]


故选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`(1 + x + x^{2})\left(x - \frac{1}{x}\right)^{6}`) 的展开式中的常数项为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-5`)])

#solution[
由二项式定理，


#align(center)[#mitex(`
\left(x-\frac{1}{x}\right)^{6}=\sum_{k=0}^{6}\mathrm{C}_{6}^{k}(-1)^{k}x^{6-2k}
`)]


乘以 #mi(`1+x+x^{2}`) 后，常数项分别来自：#mi(`1`) 与 #mi(`x^{6-2k}`) 中 #mi(`k=3`) 的项，系数为 #mi(`(-1)^{3}\mathrm{C}_{6}^{3}=-20`)；#mi(`x`) 与 #mi(`x^{6-2k}`) 无法组成常数项；#mi(`x^{2}`) 与 #mi(`x^{6-2k}`) 中 #mi(`k=4`) 的项，系数为 #mi(`(-1)^{4}\mathrm{C}_{6}^{4}=15`). 所以常数项为 #mi(`-20+15=-5`).
]

#problem(14)[
已知 #mi(`-1 < x + y < 4`) 且 #mi(`2 < x - y < 3`)，则 #mi(`z = 2x - 3y`) 的取值范围是\underline{\hspace{2.5em}}. （答案用区间表示）
]

#answer([#mi(`(3,8)`)])

#solution[
令 #mi(`u=x+y`)，#mi(`v=x-y`)，则

#mi(`x=\frac{u+v}{2}`)，#mi(`y=\frac{u-v}{2}`).

从而


#align(center)[#mitex(`
z=2x-3y=\frac{5v-u}{2}
`)]


因为 #mi(`-1<u<4`)，#mi(`2<v<3`)，所以 #mi(`z`) 的下确界和上确界分别由 #mi(`u`) 趋近 #mi(`4`)、#mi(`v`) 趋近 #mi(`2`)，以及 #mi(`u`) 趋近 #mi(`-1`)、#mi(`v`) 趋近 #mi(`3`) 得到：


#align(center)[#mitex(`
\frac{5\cdot2-4}{2}=3<z<\frac{5\cdot3-(-1)}{2}=8
`)]


端点均因原不等式为严格不等式而不能取到，且线性函数在这个开矩形上的值域为开区间，因此 #mi(`z\in(3,8)`).
]

#problem(15)[
如图，网格纸的小正方形的边长是 #mi(`1`)，在其上用粗线画出了某多面体的三视图，则这个多面体最长的一条棱的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/liaoning_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`2\sqrt{3}`)])

#solution[
由三视图中三条粗线的对应关系可知，同一条最长棱在三个相互垂直的投影面上的投影，均为边长 #mi(`2`) 的正方形对角线. 设该棱在三个相互垂直的坐标方向上的分量分别为 #mi(`u`)，#mi(`v`)，#mi(`w`)，则

#mi(`u^{2}+v^{2}=2^{2}+2^{2}=8`)，#mi(`u^{2}+w^{2}=8`)，#mi(`v^{2}+w^{2}=8`)

相减可得 #mi(`u^{2}=v^{2}=w^{2}=4`). 由空间两点间距离公式，该棱长为


#align(center)[#mitex(`
\sqrt{2^{2}+2^{2}+2^{2}}=2\sqrt{3}
`)]


故这个多面体最长的一条棱的长为 #mi(`2\sqrt{3}`).
]

#problem(16)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}= 33`)，#mi(`a_{n+1}- a_{n}= 2n`)，则 #mi(`\frac{a_{n}}{n}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{21}{2}`)])

#solution[
由递推关系，


#align(center)[#mitex(`
a_{n}=a_{1}+\sum_{k=1}^{n-1}2k=33+n(n-1)=n^{2}-n+33
`)]


所以

#mi(`\frac{a_{n}}{n}=n-1+\frac{33}{n}`)，且 #mi(`n\in\mathbb{Z}_{+}`).

与 #mi(`\frac{21}{2}`) 作差，得


#align(center)[#mitex(`
n-1+\frac{33}{n}-\frac{21}{2}=\frac{(2n-11)(n-6)}{2n}
`)]


当 #mi(`n\leqslant5`) 时，两个因式均为负，差值为正；当 #mi(`n=6`) 时差值为 #mi(`0`)；当 #mi(`n\geqslant7`) 时，两个因式均为正，差值也为正. 因此最小值在 #mi(`n=6`) 时取得，为 #mi(`\frac{21}{2}`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别为内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边，且 #mi(`2a \sin A = (2b + c) \sin B + (2c + b) \sin C`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
为了比较注射 #mi(`A`)，#mi(`B`) 两种药物后产生的皮肤疱疹的面积，选 #mi(`200`) 只家兔做试验，将这 #mi(`200`) 只家兔随机地分成两组，每组 #mi(`100`) 只，其中一组注射药物 #mi(`A`)，另一组注射药物 #mi(`B`). 下表 #mi(`1`) 和表 #mi(`2`) 分别是注射药物 #mi(`A`) 和 #mi(`B`) 后的试验结果. （疱疹面积单位：#mi(`\mathrm{mm}^{2}`)）

表 1：注射药物 #mi(`A`) 后皮肤疱疹面积的频数分布表

\hline

疱疹面积 & #mi(`[60,65)`) & #mi(`[65,70)`) & #mi(`[70,75)`) & #mi(`[75,80)`) \\

\hline

频数 & 30 & 40 & 20 & 10 \\

\hline

表 2：注射药物 #mi(`B`) 后皮肤疱疹面积的频数分布表

\hline

疱疹面积 & #mi(`[60,65)`) & #mi(`[65,70)`) & #mi(`[70,75)`) & #mi(`[75,80)`) & #mi(`[80,85)`) \\

\hline

频数 & 10 & 25 & 20 & 30 & 15 \\

\hline


+ (1) 
+ (2) 




#align(center)[#image("/papers/2010/img/liaoning_science/q18_fig1.png", width: 28%)]


\hline

& 疱疹面积小于 #mi(`70\,\mathrm{mm}^{2}`) & 疱疹面积不小于 #mi(`70\,\mathrm{mm}^{2}`) & 合计 \\

\hline

注射药物 #mi(`A`) & #mi(`a=`)\underline{\hspace{2.5em}} & #mi(`b=`)\underline{\hspace{2.5em}} &\underline{\hspace{2.5em}} \\

\hline

注射药物 #mi(`B`) & #mi(`c=`)\underline{\hspace{2.5em}} & #mi(`d=`)\underline{\hspace{2.5em}} &\underline{\hspace{2.5em}} \\

\hline

合计 &\underline{\hspace{2.5em}} &\underline{\hspace{2.5em}} & #mi(`n=`)\underline{\hspace{2.5em}} \\

\hline

附：#mi(`K^{2}=\dfrac{n(ad-bc)^2}{(a+b)(c+d)(a+c)(b+d)}`)

\hline

#mi(`P(K^{2}\ge k)`) & 0.100 & 0.050 & 0.025 & 0.010 & 0.001 \\

\hline

#mi(`k`) & 2.706 & 3.841 & 5.024 & 6.635 & 10.828 \\

\hline
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知三棱锥 #mi(`P - ABC`) 中，#mi(`PA \perp`) 平面 #mi(`ABC`)，#mi(`AB \perp AC`)，#mi(`PA = AC = \frac{1}{2}AB`)，#mi(`N`) 为 #mi(`AB`) 上一点，#mi(`AB = 4AN`)，#mi(`M`)，#mi(`S`) 分别为 #mi(`PB`)，#mi(`BC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2010/img/liaoning_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的左焦点为 #mi(`F`)，过点 #mi(`F`) 的直线与椭圆 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点，直线 #mi(`l`) 的倾斜角为 #mi(`60^{\circ}`)，#mi(`\overrightarrow{AF}= 2\overrightarrow{FB}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = (a + 1)\ln x + ax^{2} + 1`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`\triangle ABC`) 的角平分线 #mi(`AD`) 的延长线交它的外接圆于点 #mi(`E`).


+ (1) 




#align(center)[#image("/papers/2010/img/liaoning_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`P`) 为半圆 #mi(`C:\begin{cases}x = \cos \theta,\\

y = \sin \theta.\end{cases}`) （#mi(`\theta`) 为参数，#mi(`0 \le \theta \le \pi`)）上的点，点 #mi(`A`) 的坐标为 #mi(`(1,0)`)，#mi(`O`) 为坐标原点，点 #mi(`M`) 在射线 #mi(`OP`) 上，线段 #mi(`OM`) 与 #mi(`C`) 的弧 #mi(`\widehat{AP}`) 的长度均为 #mi(`\frac{\pi}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 均为正数，证明：#mi(`a^{2} + b^{2} + c^{2} + \left(\frac{1}{a}+ \frac{1}{b}+ \frac{1}{c}\right)^{2} \ge 6\sqrt{3}`)，并确定 #mi(`a`)，#mi(`b`)，#mi(`c`) 为何值时，等号成立.
]

#solution[
因为 #mi(`a`)，#mi(`b`)，#mi(`c`) 均为正数，由均值不等式得 #mi(`a^{2}+b^{2}+c^{2}\geqslant3\sqrt[3]{a^{2}b^{2}c^{2}}=3(abc)^{\frac{2}{3}}`)，且 #mi(`\frac{1}{a}+\frac{1}{b}+\frac{1}{c}\ge\frac{3}{\sqrt[3]{abc}}`)，所以 #mi(`\left(\frac{1}{a}+\frac{1}{b}+\frac{1}{c}\right)^{2}\ge\frac{9}{(abc)^{\frac{2}{3}}}`). 令 #mi(`u=(abc)^{\frac{2}{3}}>0`)，则原式满足：


#align(center)[#mitex(`
a^{2}+b^{2}+c^{2}+\left(\frac{1}{a}+\frac{1}{b}+\frac{1}{c}\right)^{2}\geqslant3u+\frac{9}{u}\geqslant2\sqrt{27}=6\sqrt{3}
`)]


当且仅当 #mi(`a=b=c`) 且 #mi(`3u=\frac{9}{u}`) 时等号成立. 由 #mi(`u=(abc)^{\frac{2}{3}}`) 和 #mi(`a=b=c`)，设 #mi(`a=b=c=t>0`)，则 #mi(`u=t^{2}`)，从而 #mi(`3t^{2}=\frac{9}{t^{2}}`)，即 #mi(`t^{4}=3`)，所以 #mi(`t=\sqrt[4]{3}`). 故当且仅当 #mi(`a=b=c=\sqrt[4]{3}`) 时，等号成立.
]

