// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1998年普通高等学校招生全国统一考试",
  subtitle: "1998年上海卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
#mi(`\lg20 + \log_{100}25 =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由对数的运算性质，


#align(center)[#mitex(`
\lg20+\log_{100}25=\lg20+\frac{\lg25}{\lg100}=\lg20+\frac{2\lg5}{2}=\lg(20\cdot5)=\lg100=2
`)]
]

#problem(2)[
若函数 #mi(`y = 2\sin x + \sqrt{a}\cos x + 4`) 的最小值为 #mi(`1`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([5])

#solution[
因为根式有意义，#mi(`a\geqslant0`). 由正弦、余弦的有界性及振幅公式，


#align(center)[#mitex(`
2\sin x+\sqrt{a}\cos x\in\left[-\sqrt{2^{2}+(\sqrt{a})^{2}},\sqrt{2^{2}+(\sqrt{a})^{2}}\right]=\left[-\sqrt{4+a},\sqrt{4+a}\right]
`)]


因此函数的最小值为 #mi(`4-\sqrt{4+a}`). 由题意，

#mi(`4-\sqrt{4+a}=1`)，所以 #mi(`\sqrt{4+a}=3`)，解得 #mi(`a=5`).
]

#problem(3)[
若 #mi(`\displaystyle\lim_{x\to1}\frac{x^{2}+ax+3}{x^{3}+3}=2`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
当 #mi(`x\to1`) 时，分母 #mi(`x^{3}+3\to4\ne0`)，故可直接代入：


#align(center)[#mitex(`
\lim_{x\to1}\frac{x^{2}+ax+3}{x^{3}+3}=\frac{1+a+3}{1+3}=\frac{a+4}{4}
`)]


由题意 #mi(`\frac{a+4}{4}=2`)，所以 #mi(`a=4`).
]

#problem(4)[
函数 #mi(`f(x)=(x-1)^{\frac{1}{3}}+2`) 的反函数是 #mi(`f^{-1}(x)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-2)^{3}+1`)，#mi(`x\in\mathbb{R}`)])

#solution[
设 #mi(`y=f(x)=(x-1)^{\frac{1}{3}}+2`). 则

#mi(`y-2=(x-1)^{\frac{1}{3}}`)，两边立方得 #mi(`x=(y-2)^{3}+1`).

交换 #mi(`x`)、#mi(`y`)，得到


#align(center)[#mitex(`
f^{-1}(x)=(x-2)^{3}+1
`)]


由于立方根函数的定义域和值域都是 #mi(`\mathbb{R}`)，所以 #mi(`f^{-1}`) 的定义域为 #mi(`\mathbb{R}`).
]

#problem(5)[
棱长为#mi(`2`) 的正四面体的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{2\sqrt{2}}{3}`)])

#solution[
取正四面体的一个面为底面，底面是边长为 #mi(`2`) 的正三角形，面积为

#mi(`S=\frac{\sqrt{3}}{4}\cdot2^{2}=\sqrt{3}`). 设顶点到底面的高为 #mi(`h`)，底面中心到任一顶点的距离为正三角形的外接圆半径 #mi(`\frac{2}{\sqrt{3}}`). 由勾股定理，


#align(center)[#mitex(`
h=\sqrt{2^{2}-\left(\frac{2}{\sqrt{3}}\right)^{2}}=2\sqrt{\frac{2}{3}}
`)]


所以正四面体的体积为


#align(center)[#mitex(`
V=\frac{1}{3}Sh=\frac{1}{3}\cdot\sqrt{3}\cdot2\sqrt{\frac{2}{3}}=\frac{2\sqrt{2}}{3}
`)]
]

#problem(6)[
某工程的工序流程图如下（工时数单位：天）：

则工程总时数为\underline{\hspace{2.5em}}#mi(`\text{\text{天}}`).


#align(center)[#image("/papers/1998/img/shanghai_liberal/q6_fig1.png", width: 28%)]

]

#answer([11])

#solution[
设各事件最早完成时间分别为 #mi(`T_{1}`)，#mi(`T_{2}`)，#mi(`\ldots`)，#mi(`T_{8}`)，从事件 1 开始计时，则 #mi(`T_{1}=0`). 按流程图逐个计算：

#mi(`T_{2}=T_{1}+2=2`)，#mi(`T_{3}=T_{1}+0=0`)，#mi(`T_{4}=T_{3}+3=3`).

#mi(`T_{5}=\max\{T_{2}+3,T_{4}+0\}=5`)，#mi(`T_{6}=\max\{T_{4}+1,T_{5}+0\}=5`).

#mi(`T_{7}=\max\{T_{5}+3,T_{6}+4\}=9`)，#mi(`T_{8}=T_{7}+2=11`).

因此工程总时数为 #mi(`11`) 天.
]

#problem(7)[
袋内装有大小相同的 #mi(`4`) 个白球和 #mi(`3`) 个黑球，从中任意摸出 #mi(`3`) 个球，其中只有一个黑球的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{18}{35}`)])

#solution[
从 #mi(`7`) 个球中任意摸出 #mi(`3`) 个球的基本事件数为 #mi(`\mathrm{C}_{7}^{3}`). 其中恰有一个黑球的取法数为从 #mi(`3`) 个黑球中取 #mi(`1`) 个、从 #mi(`4`) 个白球中取 #mi(`2`) 个，即 #mi(`\mathrm{C}_{3}^{1}\mathrm{C}_{4}^{2}`). 所求概率为


#align(center)[#mitex(`
P=\frac{\mathrm{C}_{3}^{1}\mathrm{C}_{4}^{2}}{\mathrm{C}_{7}^{3}}=\frac{3\cdot6}{35}=\frac{18}{35}
`)]
]

#problem(8)[
函数 #mi(`y=\begin{cases}2x+3,&x\leqslant0\\  x+3,&0<x\leqslant1\\  -x+5,&x>1\end{cases}`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
当 #mi(`x\leqslant0`) 时，#mi(`y=2x+3\leqslant3`)，且在 #mi(`x=0`) 时取得最大值 #mi(`3`). 当 #mi(`0<x\leqslant1`) 时，#mi(`y=x+3\leqslant4`)，且在 #mi(`x=1`) 时取得值 #mi(`4`). 当 #mi(`x>1`) 时，#mi(`y=-x+5<4`). 因此函数的最大值为 #mi(`4`).
]

#problem(9)[
设 #mi(`n`) 是一个自然数，#mi(`\left(1+\frac{x}{n}\right)^{n}`) 的展开式中 #mi(`x^{3}`) 的系数为 #mi(`\frac{1}{16}`)，则 #mi(`n=`)\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
由于 #mi(`x^{3}`) 的系数非零，必有 #mi(`n\geqslant3`). 由二项式定理，#mi(`x^{3}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{n}^{3}\left(\frac{1}{n}\right)^{3}=\frac{n(n-1)(n-2)}{6n^{3}}=\frac{(n-1)(n-2)}{6n^{2}}
`)]


由题意，


#align(center)[#mitex(`
\frac{(n-1)(n-2)}{6n^{2}}=\frac{1}{16}
`)]


即 #mi(`5n^{2}-24n+16=0`). 因而


#align(center)[#mitex(`
n=\frac{24\pm\sqrt{24^2-4\cdot5\cdot16}}{10}=\frac{24\pm16}{10}
`)]


得到 #mi(`n=4`) 或 #mi(`n=\frac{4}{5}`). 因为 #mi(`n`) 是自然数且系数 #mi(`x^{3}`) 非零，故 #mi(`n=4`).
]

#problem(10)[
在数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 中， #mi(`a_{1}=2`)，且对任意自然数 #mi(`n`)， #mi(`3a_{n+1}-a_{n}=0`)， #mi(`b_{n}`) 是 #mi(`a_{n}`) 与 #mi(`a_{n+1}`) 的等差中项，则 #mi(`\{b_{n}\}`) 的各项和是\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由 #mi(`3a_{n+1}-a_{n}=0`)，得 #mi(`a_{n+1}=\frac{1}{3}a_{n}`). 因此


#align(center)[#mitex(`
a_{n}=\frac{2}{3^{n-1}}
`)]


因为 #mi(`b_{n}`) 是 #mi(`a_{n}`) 与 #mi(`a_{n+1}`) 的等差中项，所以


#align(center)[#mitex(`
b_{n}=\frac{a_{n}+a_{n+1}}{2}=\frac{1}{2}\left(\frac{2}{3^{n-1}}+\frac{2}{3^{n}}\right)=\frac{4}{3^{n}}
`)]


故 #mi(`\{b_{n}\}`) 的各项和为首项为 #mi(`\frac{4}{3}`)、公比为 #mi(`\frac{1}{3}`) 的无穷等比数列之和：


#align(center)[#mitex(`
\sum_{n=1}^{\infty}b_{n}=\frac{\frac{4}{3}}{1-\frac{1}{3}}=2
`)]
]

#problem(11)[
与椭圆 #mi(`\frac{x^{2}}{49}+ \frac{y^{2}}{24}= 1`) 有相同焦点且以 #mi(`y = \pm \frac{4}{3}x`) 为渐近线的双曲线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{x^2}{9}-\dfrac{y^2}{16}=1`)])

#solution[
椭圆的长半轴平方和短半轴平方分别为 #mi(`49`)、#mi(`24`)，所以其焦半距满足


#align(center)[#mitex(`
c^{2}=49-24=25
`)]


即焦点为 #mi(`(\pm5,0)`). 双曲线与椭圆有相同焦点，故双曲线的实轴在 #mi(`x`) 轴上，设其方程为


#align(center)[#mitex(`
\frac{x^{2}}{A^{2}}-\frac{y^{2}}{B^{2}}=1
`)]


其渐近线斜率为 #mi(`\pm \frac{B}{A}`)，由题意 #mi(`\frac{B}{A}=\frac{4}{3}`)，又由焦半距公式 #mi(`A^{2}+B^{2}=c^{2}=25`). 因此

#mi(`B^{2}=\frac{16}{9}A^{2}`)，#mi(`A^{2}+\frac{16}{9}A^{2}=25`)

解得 #mi(`A^{2}=9`)、#mi(`B^{2}=16`). 所求双曲线方程为


#align(center)[#mitex(`
\frac{x^{2}}{9}-\frac{y^{2}}{16}=1
`)]
]

#part-header("单选题")

#problem(12)[
下列函数中，周期为 #mi(`\frac{\pi}{2}`) 的偶函数是（ ）
  #choices([#mi(`y = \sin 4x`)], [#mi(`y = \cos^{2} 2x - \sin^{2} 2x`)], [#mi(`y = \tan 2x`)], [#mi(`y = \cos 2x`)], cols: 1)
]

#answer([B])

#solution[
函数 #mi(`y=\sin4x`) 的周期为 #mi(`\frac{\pi}{2}`)，但它是奇函数；函数

#mi(`y=\cos^{2}2x-\sin^{2}2x=\cos4x`)，是偶函数且周期为 #mi(`\frac{\pi}{2}`). 函数 #mi(`y=\tan2x`) 虽周期为 #mi(`\frac{\pi}{2}`)，但不是偶函数；函数 #mi(`y=\cos2x`) 是偶函数，但其最小正周期为 #mi(`\pi`). 故选 B.
]

#problem(13)[
若 #mi(`0 < a < 1`)，则函数 #mi(`y = \log_{a}(x + 5)`) 的图象不经过（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([A])

#solution[
因为 #mi(`0<a<1`)，函数 #mi(`y=\log_{a}(x+5)`) 的定义域为 #mi(`x>-5`)，且函数值随 #mi(`x`) 增大而减小. 当 #mi(`-5<x<-4`) 时，#mi(`0<x+5<1`)，故 #mi(`y>0`)，此时 #mi(`x<0`)，图象经过第二象限；当 #mi(`-4<x<0`) 时，#mi(`y<0`) 且 #mi(`x<0`)，图象经过第三象限；当 #mi(`x>0`) 时，#mi(`x+5>1`)，故 #mi(`y<0`)，图象经过第四象限. 当 #mi(`x>0`) 时不可能有 #mi(`y>0`)，所以图象不经过第一象限，故选 A.
]

#problem(14)[
在下列命题中，假命题是（ ）
  #choices([若平面 #mi(`\alpha`) 内的一条直线 #mi(`l`) 垂直于平面 #mi(`\beta`) 内的任一直线，则 #mi(`\alpha \perp \beta`)], [若平面 #mi(`\alpha`) 内的任一直线平行于平面 #mi(`\beta`)，则 #mi(`\alpha \parallel \beta`)], [若平面 #mi(`\alpha \perp \beta`)，任取直线 #mi(`l \subset \alpha`)，则必有 #mi(`l \perp \beta`)], [若平面 #mi(`\alpha \parallel \beta`)，任取直线 #mi(`l \subset \alpha`)，则必有 #mi(`l \parallel \beta`)], cols: 1)
]

#answer([C])

#solution[
第一项中，平面 #mi(`\alpha`) 内有一条直线垂直于平面 #mi(`\beta`) 内的任一直线，即该直线垂直于平面 #mi(`\beta`)，所以 #mi(`\alpha\perp\beta`)，命题正确. 第二项中，若平面 #mi(`\alpha`) 内任一直线都平行于平面 #mi(`\beta`)，则 #mi(`\alpha`) 与 #mi(`\beta`) 不相交，所以 #mi(`\alpha\parallel\beta`)，命题正确. 第四项中，若 #mi(`\alpha\parallel\beta`)，则 #mi(`\alpha`) 内任一直线都不与 #mi(`\beta`) 相交，故都平行于 #mi(`\beta`)，命题正确.

若 #mi(`\alpha\perp\beta`)，则两平面相交. 取交线 #mi(`l=\alpha\cap\beta`)，有 #mi(`l\subset\alpha`) 且 #mi(`l\subset\beta`)，因此 #mi(`l`) 不可能垂直于平面 #mi(`\beta`). 所以第三项是假命题，故选第三项.
]

#problem(15)[
设全集为 #mi(`\mathbb{R}`)，#mi(`A=\{x\mid x^{2}-5x-6>0\}`)，#mi(`B=\{x\mid \lvert x-5\rvert<a\}`)（#mi(`a`) 是常数），且 #mi(`11\in B`)，则（ ）
  #choices([#mi(`\overline{A}\cup B = \mathbb{R}`)], [#mi(`A \cup \overline{B}= \mathbb{R}`)], [#mi(`\overline{A}\cup \overline{B}= \mathbb{R}`)], [#mi(`A \cup B = \mathbb{R}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`x^{2}-5x-6=(x+1)(x-6)`)，得

#mi(`A=(-\infty,-1)\cup(6,+\infty)`)，#mi(`\overline A=[-1,6]`).

又因为 #mi(`11\in B`)，所以 #mi(`|11-5|<a`)，即 #mi(`a>6`). 从而


#align(center)[#mitex(`
B=(5-a,5+a),\qquad \overline B=(-\infty,5-a]\cup[5+a,+\infty)
`)]


其中上横线表示相对于全集 #mi(`\mathbb{R}`) 的补集. 且 #mi(`5-a<-1`)、#mi(`5+a>6`)，所以 #mi(`[-1,6]\subset B`). 因此

#mi(`A\cup B=\mathbb{R}`)，选项 D 正确.

其余选项均不成立：取 #mi(`x=6+a`)，则 #mi(`x\notin\overline A\cup B`)，所以第一项不成立；取 #mi(`x=5`)，则 #mi(`x\notin A`) 且 #mi(`x\in B`)，从而 #mi(`x\notin A\cup\overline B`)，所以第二项不成立；因为 #mi(`a>6`)，有 #mi(`7\in A\cap B`)，所以 #mi(`7\notin\overline A\cup\overline B`)，第三项不成立. 故选 D.
]

#problem(16)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别是 #mi(`\triangle ABC`) 中 #mi(`\angle A`)，#mi(`\angle B`)，#mi(`\angle C`) 所对边的边长，则直线 #mi(`\sin A \cdot x + ay + c = 0`) 与 #mi(`bx - \sin B \cdot y + \sin C = 0`) 的位置关系是（ ）
  #choices([平行], [重合], [垂直], [相交但不垂直], cols: 4)
]

#answer([C])

#solution[
取两条直线的方向向量分别为

#mi(`\mathbf{u}=(a,-\sin A)`)，#mi(`\mathbf{v}=(-\sin B,-b)`).

由正弦定理，存在同一个正数 #mi(`2R`)，使得

#mi(`a=2R\sin A`)、#mi(`b=2R\sin B`). 因而


#align(center)[#mitex(`
\mathbf{u}\cdot\mathbf{v}=-a\sin B+b\sin A=0
`)]


所以两条直线互相垂直，故选 C.
]

#part-header("解答题")

#problem(17)[
设 #mi(`\alpha`) 是第二象限角，#mi(`\sin\alpha=\frac{3}{5}`)，求 #mi(`\sin\left(\frac{37}{6}\pi-2\alpha\right)`) 的值.
]

#solution[
因为 #mi(`\alpha`) 是第二象限角，#mi(`\sin\alpha=\dfrac{3}{5}`)，所以 #mi(`\cos\alpha=-\dfrac{4}{5}`).

#mi(`\sin2\alpha=2\sin\alpha\cos\alpha=-\dfrac{24}{25}`)，#mi(`\cos2\alpha=1-2\sin^{2}\alpha=\dfrac{7}{25}`).


#align(center)[#mitex(`
\sin\left(\frac{37}{6}\pi-2\alpha\right)=\sin\left(\frac{\pi}{6}-2\alpha\right)=\sin\frac{\pi}{6}\cos2\alpha-\cos\frac{\pi}{6}\sin2\alpha=\frac{7+24\sqrt{3}}{50}
`)]
]

#problem(18)[
已知复数 #mi(`z_{1}`) 满足 #mi(`(z_{1}-2)\mathrm{i}=1+\mathrm{i}`)，复数 #mi(`z_{2}`) 的虚部为 #mi(`2`)，且 #mi(`z_{1}\cdot z_{2}`) 是实数，求复数 #mi(`z_{2}`) 的模.
]

#solution[
由 #mi(`(z_{1}-2)\mathrm{i}=1+\mathrm{i}`)，得 #mi(`z_{1}\mathrm{i}=1+3\mathrm{i}`)，所以 #mi(`z_{1}=\dfrac{1+3\mathrm{i}}{\mathrm{i}}=3-\mathrm{i}`).

设 #mi(`z_{2}=t+2\mathrm{i}`)（#mi(`t\in\mathbb{R}`)），则


#align(center)[#mitex(`
z_{1}z_{2}=(3-\mathrm{i})(t+2\mathrm{i})=(3t+2)+(6-t)\mathrm{i}
`)]


因为 #mi(`z_{1}z_{2}\in\mathbb{R}`)，所以 #mi(`6-t=0`)，得 #mi(`t=6`).

所以 #mi(`z_{2}=6+2\mathrm{i}`)，#mi(`\lvert z_{2}\rvert=\sqrt{6^{2}+2^{2}}=2\sqrt{10}`).
]

#problem(19)[
直四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的高为 #mi(`6`)，底面是边长为 #mi(`4`)， #mi(`\angle DAB = 60^{\circ}`) 的菱形，#mi(`AC`) 与 #mi(`BD`) 相交于 #mi(`O`)，#mi(`A_{1}C_{1}`) 与 #mi(`B_{1}D_{1}`) 相交于 #mi(`O_{1}`)，#mi(`E`) 是 #mi(`O_{1}A`) 的中点.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设某物体一天中的温度 #mi(`T`) 是时间 #mi(`t`) 的函数：#mi(`T(t)=at^{3}+bt^{2}+ct+d`)（#mi(`a\ne0`)），其中温度的单位是 #mi(`^{\circ}\mathrm{C}`)，时间的单位是小时，#mi(`t=0`) 表示 #mi(`12{:}00`)，#mi(`t`) 取正值表示 #mi(`12{:}00`) 以后. 若测得该物体在 #mi(`8{:}00`) 的温度为 #mi(`8\mathrm{~^{\circ}C}`)，#mi(`12{:}00`) 的温度为 #mi(`60\mathrm{~^{\circ}C}`)，#mi(`13{:}00`) 的温度为 #mi(`58\mathrm{~^{\circ}C}`)，且已知该物体的温度在 #mi(`8{:}00`) 和 #mi(`16{:}00`) 有相同的变化率.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
若 #mi(`A_{n}`) 和 #mi(`B_{n}`) 分别表示数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 前 #mi(`n`) 项的和，对任意正整数 #mi(`n`)，#mi(`a_{n}= -\frac{2n+3}{2}`)，#mi(`4B_{n}- 12A_{n}= 13n`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

