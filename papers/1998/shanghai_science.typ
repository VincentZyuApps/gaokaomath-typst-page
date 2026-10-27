// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1998年普通高等学校招生全国统一考试",
  subtitle: "1998年上海卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
#mi(`\lg20 + \log_{100}25 =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由换底公式，#mi(`\log_{100}25=\dfrac{\lg25}{\lg100}=\lg5`)，所以 #mi(`\lg20+\log_{100}25=\lg20+\lg5=\lg100=2`).
]

#problem(2)[
若函数 #mi(`y = 2\sin x + \sqrt{a}\cos x + 4`) 的最小值为 #mi(`1`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
因为 #mi(`2\sin x+\sqrt{a}\cos x`) 的振幅为 #mi(`\sqrt{2^{2}+(\sqrt{a})^{2}}=\sqrt{a+4}`)，所以函数的最小值为 #mi(`4-\sqrt{a+4}`). 由题意，#mi(`4-\sqrt{a+4}=1`)，得 #mi(`\sqrt{a+4}=3`)，故 #mi(`a=5`).
]

#problem(3)[
若 #mi(`\displaystyle\lim_{x\to 1}\frac{x^{2}+ax+3}{x^{3}+3}=2`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
当 #mi(`x=1`) 时分母 #mi(`x^{3}+3=4\ne0`)，因此该有理函数在 #mi(`x=1`) 处连续，极限等于函数值，即 #mi(`\dfrac{1+a+3}{1+3}=2`). 解得 #mi(`a=4`).
]

#problem(4)[
函数 #mi(`f(x)=(x-1)^{\frac{1}{3}}+2`) 的反函数是 #mi(`f^{-1}(x)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-2)^{3}+1`)，#mi(`x\in\mathbb{R}`)])

#solution[
设 #mi(`y=f(x)=(x-1)^{\frac{1}{3}}+2`)，则 #mi(`y-2=(x-1)^{\frac{1}{3}}`)，两边立方得 #mi(`x=(y-2)^{3}+1`). 因为立方函数在 #mi(`\mathbb{R}`) 上一一对应，所以交换自变量与因变量后，#mi(`f^{-1}(x)=(x-2)^{3}+1`)，且 #mi(`x\in\mathbb{R}`).
]

#problem(5)[
棱长为 #mi(`2`) 的正四面体的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\sqrt{2}}{3}`)])

#solution[
取正四面体的一个面为底面，则底面是边长为 #mi(`2`) 的正三角形，面积为 #mi(`S=\dfrac{\sqrt{3}}{4}\cdot2^{2}=\sqrt{3}`). 正三角形的中心到顶点的距离为 #mi(`\dfrac{2\sqrt{3}}{3}`)，所以正四面体的高为

#mi(`h=\sqrt{2^{2}-\left(\dfrac{2\sqrt{3}}{3}\right)^{2}}=\dfrac{2\sqrt{6}}{3}`). 因而体积为 #mi(`V=\dfrac{1}{3}Sh=\dfrac{1}{3}\cdot\sqrt{3}\cdot\dfrac{2\sqrt{6}}{3}=\dfrac{2\sqrt{2}}{3}`).
]

#problem(6)[
以直角坐标系的原点 #mi(`O`) 为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系，若椭圆两焦点的极坐标分别是 #mi(`\left(1, \frac{\pi}{2}\right)`)， #mi(`\left(1, \frac{3\pi}{2}\right)`)，长轴长是 #mi(`4`)，则此椭圆的直角坐标方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{3}+\frac{y^{2}}{4}=1`)])

#solution[
两个焦点的极坐标分别为 #mi(`\left(1,\frac{\pi}{2}\right)`)、#mi(`\left(1,\frac{3\pi}{2}\right)`)，化为直角坐标得焦点为 #mi(`F_{1}(0,1)`)、#mi(`F_{2}(0,-1)`)，所以焦半距 #mi(`c=1`). 长轴长为 #mi(`4`)，故半长轴 #mi(`a=2`)，再由 #mi(`b^{2}=a^{2}-c^{2}`) 得 #mi(`b^{2}=3`). 因为焦点在 #mi(`y`) 轴上，椭圆方程为 #mi(`\dfrac{x^2}{3}+\dfrac{y^2}{4}=1`).
]

#problem(7)[
袋内装有大小相同的 #mi(`4`) 个白球和 #mi(`3`) 个黑球，从中任意摸出 #mi(`3`) 个球，其中只有一个黑球的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{18}{35}`)])

#solution[
从 #mi(`7`) 个球中任取 #mi(`3`) 个的基本事件数为 #mi(`\mathrm{C}_{7}^{3}`). 恰有一个黑球时，先从 #mi(`3`) 个黑球中取 #mi(`1`) 个，再从 #mi(`4`) 个白球中取 #mi(`2`) 个，事件数为 #mi(`\mathrm{C}_{3}^{1}\mathrm{C}_{4}^{2}`). 因此所求概率为 #mi(`\dfrac{\mathrm{C}_3^1\mathrm{C}_4^2}{\mathrm{C}_7^3}=\dfrac{18}{35}`).
]

#problem(8)[
函数 #mi(`y=\begin{cases}2x+3,&x\leqslant0\\  x+3,&0<x\leqslant1\\  -x+5,&x>1\end{cases}`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
当 #mi(`x\leqslant0`) 时，#mi(`y=2x+3\leqslant3`)，且在 #mi(`x=0`) 时取到 #mi(`3`)；当 #mi(`0<x\leqslant1`) 时，#mi(`y=x+3\leqslant4`)，且在 #mi(`x=1`) 时取到 #mi(`4`)；当 #mi(`x>1`) 时，#mi(`y=-x+5<4`). 三段合并可知函数的最大值为 #mi(`4`).
]

#problem(9)[
设 #mi(`n`) 是一个自然数，#mi(`\left(1+\frac{x}{n}\right)^{n}`) 的展开式中 #mi(`x^{3}`) 的系数为 #mi(`\frac{1}{16}`)，则 #mi(`n=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
当 #mi(`n<3`) 时展开式中没有 #mi(`x^{3}`) 项，所以由题设知 #mi(`n\geqslant3`). 根据二项式定理，#mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{n}^{3}\left(\dfrac{1}{n}\right)^{3}=\dfrac{(n-1)(n-2)}{6n^2}`). 因而 #mi(`\dfrac{(n-1)(n-2)}{6n^2}=\dfrac1{16}`)，即 #mi(`5n^{2}-24n+16=0`). 解得 #mi(`n=4`) 或 #mi(`n=\dfrac{4}{5}`)，由于 #mi(`n`) 是自然数，故 #mi(`n=4`).
]

#problem(10)[
在数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 中， #mi(`a_{1}=2`)，且对任意自然数 #mi(`n`)， #mi(`3a_{n+1}-a_{n}=0`)， #mi(`b_{n}`) 是 #mi(`a_{n}`) 与 #mi(`a_{n+1}`) 的等差中项，则 #mi(`\{b_{n}\}`) 的各项和是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由 #mi(`3a_{n+1}-a_{n}=0`) 得 #mi(`a_{n+1}=\dfrac{1}{3}a_{n}`)，结合 #mi(`a_{1}=2`) 可得 #mi(`a_{n}=\dfrac{2}{3^{n-1}}`). 因为 #mi(`b_{n}`) 是 #mi(`a_{n}`) 与 #mi(`a_{n+1}`) 的等差中项，所以 #mi(`b_{n}=\dfrac{a_n+a_{n+1}}2=\dfrac{4}{3^n}`). 因此 #mi(`\{b_{n}\}`) 是首项 #mi(`\dfrac{4}{3}`)、公比 #mi(`\dfrac{1}{3}`) 的等比数列，各项和为 #mi(`\dfrac{\frac{4}{3}}{1-\frac{1}{3}}=2`).
]

#problem(11)[
函数 #mi(`f(x)=a^{x}`)（#mi(`a>0`)，#mi(`a\neq1`)）在 #mi(`[1,2]`) 中的最大值比最小值大 #mi(`\frac{a}{2}`)，则 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`) 或 #mi(`\frac{3}{2}`)])

#solution[
若 #mi(`a>1`)，则 #mi(`a^{x}`) 在 #mi(`[1,2]`) 上递增，最大值与最小值分别为 #mi(`a^{2}`)、#mi(`a`). 由 #mi(`a^{2}-a=\dfrac{a}{2}`)，且 #mi(`a>0`)，得 #mi(`a=\dfrac{3}{2}`). 若 #mi(`0<a<1`)，则 #mi(`a^{x}`) 在 #mi(`[1,2]`) 上递减，最大值与最小值分别为 #mi(`a`)、#mi(`a^{2}`). 由 #mi(`a-a^{2}=\dfrac{a}{2}`) 得 #mi(`a=\dfrac{1}{2}`). 两个值都满足题设条件，故 #mi(`a=\dfrac{1}{2}`) 或 #mi(`a=\dfrac{3}{2}`).
]

#part-header("单选题")

#problem(12)[
下列函数中，周期为 #mi(`\frac{\pi}{2}`) 的偶函数是（ ）
  #choices([#mi(`y = \sin 4x`)], [#mi(`y = \cos^{2}2x - \sin^{2}2x`)], [#mi(`y = \tan 2x`)], [#mi(`y = \cos 2x`)], cols: 1)
]

#answer([B])

#solution[
选项 A 的函数 #mi(`\sin4x`) 是奇函数，不符合偶函数条件；选项 B 中 #mi(`\cos^{2}2x-\sin^{2}2x=\cos4x`)，它是偶函数，最小正周期为 #mi(`\dfrac\pi2`). 选项 C 的函数 #mi(`\tan2x`) 虽然周期为 #mi(`\dfrac\pi2`)，但它是奇函数；选项 D 的函数 #mi(`\cos2x`) 是偶函数，但其最小正周期为 #mi(`\pi`)，且 #mi(`f\left(x+\dfrac\pi2\right)=-f(x)`). 因此选 B.
]

#problem(13)[
若 #mi(`0 < a < 1`)，则函数 #mi(`y = \log_{a}(x + 5)`) 的图象不经过（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([A])

#solution[
函数的定义域为 #mi(`x>-5`). 因为 #mi(`0<a<1`)，对数函数 #mi(`y=\log_{a} u`) 在 #mi(`u>0`) 上递减. 当 #mi(`x>0`) 时，#mi(`x+5>1`)，从而 #mi(`y=\log_{a}(x+5)<0`)，所以图象不可能有第一象限内的点. 另一方面，取 #mi(`-5<x<-4`) 时有 #mi(`x<0`)、#mi(`0<x+5<1`)，故 #mi(`y>0`)，图象经过第二象限；取 #mi(`-4<x<0`) 时图象经过第三象限；取 #mi(`x>0`) 时图象经过第四象限. 因此选 A.
]

#problem(14)[
在下列命题中，假命题是（ ）
  #choices([若平面 #mi(`\alpha`) 内的一条直线 #mi(`l`) 垂直于平面 #mi(`\beta`) 内的任一直线，则 #mi(`\alpha \perp \beta`)], [若平面 #mi(`\alpha`) 内的任一直线平行于平面 #mi(`\beta`)，则 #mi(`\alpha \parallel \beta`)], [若平面 #mi(`\alpha \perp \beta`)，任取直线 #mi(`l \subset \alpha`)，则必有 #mi(`l \perp \beta`)], [若平面 #mi(`\alpha \parallel \beta`)，任取直线 #mi(`l \subset \alpha`)，则必有 #mi(`l \parallel \beta`)], cols: 1)
]

#answer([C])

#solution[
选项 A 中，直线 #mi(`l`) 垂直于平面 #mi(`\beta`) 内的任一直线，因而垂直于其中两条相交直线，所以 #mi(`l\perp\beta`)，又 #mi(`l\subset\alpha`)，可得 #mi(`\alpha\perp\beta`). 选项 B 中，若平面 #mi(`\alpha`) 内的任一直线都平行于平面 #mi(`\beta`)，则 #mi(`\alpha`) 与 #mi(`\beta`) 没有公共点，故 #mi(`\alpha\parallel\beta`). 选项 D 由平面平行的性质直接成立. 对于第三个选项，若 #mi(`\alpha\perp\beta`)，取 #mi(`l=\alpha\cap\beta`)，则 #mi(`l\subset\alpha`) 且 #mi(`l\subset\beta`)，显然不可能有 #mi(`l\perp\beta`). 因此第三个选项为假命题，选 C.
]

#problem(15)[
设全集为 #mi(`\mathbb{R}`)，#mi(`A = \{x \mid x^{2} - 5x - 6 > 0\}`)，#mi(`B = \{x \mid |x - 5| < a\}`)（#mi(`a`) 是常数），且 #mi(`11 \in B`)，则（ ）
  #choices([#mi(`\overline{A}\cup B = \mathbb{R}`)], [#mi(`A \cup \overline{B}= \mathbb{R}`)], [#mi(`\overline{A}\cup\overline{B}= \mathbb{R}`)], [#mi(`A \cup B = \mathbb{R}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`x^{2}-5x-6=(x+1)(x-6)`)，得 #mi(`A=(-\infty,-1)\cup(6,\infty)`). 又因为 #mi(`11\in B`)，所以 #mi(`|11-5|=6<a`)，即 #mi(`a>6`)，从而 #mi(`B=(5-a,5+a)`)，其中 #mi(`5-a<-1`)、#mi(`5+a>6`). 因此 #mi(`[-1,6]\subset B`)，所以 #mi(`A\cup B=\mathbb{R}`)，选项 D 正确.

选项 A 不正确，因为任取 #mi(`x>5+a`)，都有 #mi(`x\notin\overline A\cup B`)；选项 B 不正确，例如 #mi(`x=0`) 不属于 #mi(`A\cup\overline B`)；选项 C 不正确，例如 #mi(`x=7`) 同时属于 #mi(`A`) 和 #mi(`B`)，所以不属于 #mi(`\overline A\cup\overline B`). 故选 D.
]

#problem(16)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别是 #mi(`\triangle ABC`) 中 #mi(`\angle A`)，#mi(`\angle B`)，#mi(`\angle C`) 所对边的边长，则直线 #mi(`\sin A \cdot x + ay + c = 0`) 与 #mi(`bx - \sin B \cdot y + \sin C = 0`) 的位置关系是（ ）
  #choices([平行], [重合], [垂直], [相交但不垂直], cols: 4)
]

#answer([C])

#solution[
由正弦定理，#mi(`\dfrac{a}{\sin A}=\dfrac{b}{\sin B}`)，即 #mi(`a\sin B=b\sin A`). 两条直线的方向向量分别可取 #mi(`\mathbf{u}_{1}=(a,-\sin A)`)、#mi(`\mathbf{u}_{2}=(\sin B,b)`)，且 #mi(`\mathbf{u}_{1}\cdot\mathbf{u}_{2}=a\sin B-b\sin A=0`). 因而两条直线互相垂直，选 C.
]

#part-header("解答题")

#problem(17)[
设 #mi(`\alpha`) 是第二象限角，#mi(`\sin \alpha = \frac{3}{5}`)，求 #mi(`\sin \left(\frac{37}{6}\pi - 2\alpha\right)`) 的值.
]

#solution[
因为 #mi(`\alpha`) 是第二象限角，#mi(`\sin\alpha=\frac{3}{5}`)，所以 #mi(`\cos\alpha=-\frac{4}{5}`).

于是 #mi(`\sin2\alpha=2\sin\alpha\cos\alpha=-\frac{24}{25}`)，#mi(`\cos2\alpha=1-2\sin^{2}\alpha=\frac{7}{25}`).

所以


#align(center)[#mitex(`
\sin\left(\frac{37}{6}\pi-2\alpha\right)  =\sin\left(\frac{\pi}{6}-2\alpha\right)  =\sin\frac{\pi}{6}\cos2\alpha-\cos\frac{\pi}{6}\sin2\alpha  =\frac{7+24\sqrt{3}}{50}
`)]
]

#problem(18)[
已知向量 #mi(`\overrightarrow{OZ}`) 所表示的复数 #mi(`z`) 满足 #mi(`(z - 2)\mathrm{i}= 1 + \mathrm{i}`)，将 #mi(`\overrightarrow{OZ}`) 绕原点 #mi(`O`) 按顺时针方向旋转 #mi(`\frac{\pi}{4}`) 得 #mi(`\overrightarrow{OZ'}`)，设 #mi(`\overrightarrow{OZ'}`) 所表示的复数为 #mi(`z'`)，求复数 #mi(`z' + \sqrt{2}\mathrm{i}`) 的辐角主值.
]

#solution[
由 #mi(`(z-2)\mathrm{i}=1+\mathrm{i}`) 得 #mi(`z=\frac{1+\mathrm{i}}{\mathrm{i}}+2=3-\mathrm{i}`).

于是


#align(center)[#mitex(`
z'=z\left[\cos\left(-\frac{\pi}{4}\right)+\mathrm{i}\sin\left(-\frac{\pi}{4}\right)\right]  =(3-\mathrm{i})\left(\frac{\sqrt{2}}{2}-\frac{\sqrt{2}}{2}\mathrm{i}\right)  =\sqrt{2}-2\sqrt{2}\mathrm{i}
`)]


所以


#align(center)[#mitex(`
z'+\sqrt{2}\mathrm{i}=\sqrt{2}-\sqrt{2}\mathrm{i}=2\left(\frac{\sqrt{2}}{2}-\frac{\sqrt{2}}{2}\mathrm{i}\right)
`)]


设 #mi(`z'+\sqrt{2}\mathrm{i}`) 的辐角主值为 #mi(`\theta`)，则 #mi(`\cos\theta=\frac{\sqrt{2}}{2}`)，#mi(`\sin\theta=-\frac{\sqrt{2}}{2}`)，且 #mi(`\theta\in[0,2\pi)`)，所以 #mi(`\theta=\frac{7\pi}{4}`). 因而 #mi(`\arg(z'+\sqrt{2}\mathrm{i})=\frac{7\pi}{4}`).
]

#problem(19)[
直四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的高为 #mi(`6`)，底面是边长为 #mi(`4`)， #mi(`\angle DAB = 60^{\circ}`) 的菱形，#mi(`AC`) 与 #mi(`BD`) 相交于 #mi(`O`)， #mi(`A_{1}C_{1}`) 与 #mi(`B_{1}D_{1}`) 相交于 #mi(`O_{1}`)，#mi(`E`) 是 #mi(`O_{1}A`) 的中点.


+ (1) 




#align(center)[#image("/papers/1998/img/shanghai_science/q19_fig1.png", width: 28%)]

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
设某物体一天中的温度 #mi(`T`) 是时间 #mi(`t`) 的函数： #mi(`T(t) = at^{3}+ bt^{2}+ ct + d`)（#mi(`a \neq 0`)），其中温度的单位是 #mi(`^{\circ}\mathrm{C}`)，时间的单位是小时，#mi(`t = 0`) 表示 #mi(`12{:}00`)，#mi(`t`) 取正值表示 #mi(`12{:}00`) 以后. 若测得该物体在 #mi(`8{:}00`) 的温度为 #mi(`8\mathrm{~^{\circ}C}`)，#mi(`12{:}00`) 的温度为 #mi(`60\mathrm{~^{\circ}C}`)，#mi(`13{:}00`) 的温度为 #mi(`58\mathrm{~^{\circ}C}`)，且已知该物体的温度在 #mi(`8{:}00`) 和 #mi(`16{:}00`) 有相同的变化率.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
若 #mi(`A_{n}`) 和 #mi(`B_{n}`) 分别表示数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 前 #mi(`n`) 项的和，对任意正整数 #mi(`n`)，#mi(`a_{n} = -\frac{2n + 3}{2}`)，#mi(`4B_{n} - 12A_{n} = 13n`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

