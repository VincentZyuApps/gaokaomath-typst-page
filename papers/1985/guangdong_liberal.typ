// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1985年普通高等学校招生全国统一考试",
  subtitle: "1985年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
#mi(`\log_{3}5\cdot\log_{5}9`) 的值等于\underline{\hspace{2.5em}}.

#mi(`2`)

利用换底公式，

#mi(`\log_{3}5\cdot\log_{5}9=\dfrac{\ln5}{\ln3}\cdot\dfrac{\ln9}{\ln5}=\dfrac{\ln9}{\ln3}=2`). 因此填 #mi(`2`).
]

#problem(2)[
设数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}= 8`)，且满足 #mi(`a_{n}= 2a_{n-1}`)（#mi(`n = 2`)，#mi(`3`)，#mi(`\cdots`)），则 #mi(`a_{4}`) 的数值是\underline{\hspace{2.5em}}.

#mi(`64`)

由递推关系逐项计算，#mi(`a_{2}=2a_{1}=16`)，#mi(`a_{3}=2a_{2}=32`)，#mi(`a_{4}=2a_{3}=64`). 因此填 #mi(`64`).
]

#problem(3)[
复数 #mi(`\sqrt{3}-\mathrm{i}`) 的三角形式是\underline{\hspace{2.5em}}.

#mi(`2\left(\cos\frac{11\pi}{6}+\mathrm{i}\sin\frac{11\pi}{6}\right)`)

复数 #mi(`z=\sqrt{3}-\mathrm{i}`) 的模为 #mi(`|z|=\sqrt{3+1}=2`). 它的实部为正、虚部为负，辐角在第四象限，且 #mi(`\cos\theta=\frac{\sqrt{3}}{2}`)、#mi(`\sin\theta=-\frac{1}{2}`)，故可取 #mi(`\theta=\frac{11\pi}{6}`). 所以

#mi(`z=2\left(\cos\frac{11\pi}{6}+\mathrm{i}\sin\frac{11\pi}{6}\right)`)，与答案一致.
]

#problem(4)[
如果 #mi(`f\left(\frac{1}{x}\right)=\frac{x}{1-x^{2}}`)，则 #mi(`f(x)=`)\underline{\hspace{2.5em}}.

#mi(`\frac{x}{x^{2}-1}`)

令 #mi(`t=\frac{1}{x}`)，则 #mi(`x=\frac{1}{t}`). 在原式有意义的范围内，

#mi(`f(t)=\dfrac{\frac{1}{t}}{1-\frac{1}{t^{2}}}=\dfrac{\frac{1}{t}}{\frac{(t^{2}-1)}{t^{2}}}=\dfrac{t}{t^{2}-1}`). 将字母 #mi(`t`) 改写为 #mi(`x`)，得 #mi(`f(x)=\dfrac{x}{x^{2}-1}`). 这里原条件要求代换时 #mi(`x\ne0`)，#mi(`\pm1`)，所得函数式在相应定义范围内成立.
]

#problem(5)[
如果一个圆锥底面的半径增大到原来的 3 倍，但要保持它的体积不变，则其高必须缩小到原来的\underline{\hspace{2.5em}}.

#mi(`\frac{1}{9}`)

设圆锥原来的底面半径和高分别为 #mi(`r`)、#mi(`h`)，则体积为 #mi(`V=\frac{1}{3}\pi r^{2}h`). 半径变为 #mi(`3r`) 后，若高为 #mi(`h'`)，由体积不变得

#mi(`\frac{1}{3}\pi(3r)^{2}h'=\frac{1}{3}\pi r^{2}h`)，所以 #mi(`9h'=h`)，即 #mi(`h'=\frac{1}{9}h`). 因此填 #mi(`\frac{1}{9}`).
]

#problem(6)[
#mi(`\cos \frac{\pi}{5}+ \cos \frac{2\pi}{5}+ \cos \frac{3\pi}{5}+ \cos \frac{4\pi}{5}`) 的值等于\underline{\hspace{2.5em}}.

#mi(`0`)

利用 #mi(`\cos(\pi-\theta)=-\cos\theta`)，有 #mi(`\cos\frac{4\pi}{5}=-\cos\frac{\pi}{5}`)，以及 #mi(`\cos\frac{3\pi}{5}=-\cos\frac{2\pi}{5}`). 因而四项两两相消，原和为 #mi(`0`).
]

#problem(7)[
#mi(`\displaystyle\lim_{n\to\infty}\frac{1 + 4 + 7 + \cdots + (3n - 2)}{n(n + 1)}`) 的值等于\underline{\hspace{2.5em}}.

#mi(`\frac{3}{2}`)

分子是首项为 #mi(`1`)、公差为 #mi(`3`)、项数为 #mi(`n`) 的等差数列之和，因此

#mi(`1+4+7+\cdots+(3n-2)=\frac{n[1+(3n-2)]}{2}=\frac{n(3n-1)}{2}`). 所以

#mi(`\displaystyle\lim_{n\to\infty}\frac{1+4+7+\cdots+(3n-2)}{n(n+1)}=\lim_{n\to\infty}\frac{3n-1}{2(n+1)}=\frac{3}{2}`).
]

#problem(8)[
在一个长方体中，和其中一条确定的棱相垂直的棱的总数是\underline{\hspace{2.5em}} 条.

#mi(`8`)

长方体的棱只有三个方向，任取一条固定的棱后，与它同方向的另外三条棱均平行，不能计入；另外两个方向各有四条棱，并且这八条棱的方向都与固定棱垂直. 因此总数为 #mi(`4+4=8`) 条.
]

#problem(9)[
双曲线 #mi(`\frac{x^{2}}{3}- y^{2} = 1`) 的两条渐近线所夹的锐角的大小是\underline{\hspace{2.5em}} 弧度.

#mi(`\frac{\pi}{3}`)

双曲线可写为 #mi(`\frac{x^{2}}{(\sqrt{3})^{2}}-\frac{y^{2}}{1^{2}}=1`)，所以两条渐近线为 #mi(`y=\frac{x}{\sqrt{3}}`) 和 #mi(`y=-\frac{x}{\sqrt{3}}`). 设它们的锐角为 #mi(`\theta`)，则

#mi(`\tan\theta=\left|\dfrac{\frac{1}{\sqrt{3}}-(-\frac{1}{\sqrt{3}})}{1-\frac{1}{3}}\right|=\sqrt{3}`). 因为 #mi(`0<\theta<\frac{\pi}{2}`)，故 #mi(`\theta=\frac{\pi}{3}`).
]

#problem(10)[
函数 #mi(`y = \sin^{2}(2x)`) 的最小正周期是\underline{\hspace{2.5em}}.

#mi(`\frac{\pi}{2}`)

由恒等式 #mi(`\sin^{2}(2x)=\frac{1-\cos4x}{2}`)，函数的周期由 #mi(`\cos4x`) 决定. 其最小正周期 #mi(`T`) 满足 #mi(`4T=2\pi`)，所以 #mi(`T=\frac{\pi}{2}`).
]

#part-header("单选题")

#problem(11)[
函数 #mi(`y = 2^{-x}`) 的图象的大致形状是（ ）

 
#align(center)[#image("/papers/1985/img/guangdong_liberal/q1_optE.png", width: 28%)]
 

E

#mi(`y=2^{-x}=\left(\frac{1}{2}\right)^{x}`) 的函数值始终为正，且底数 #mi(`\frac{1}{2}`) 小于 #mi(`1`)，所以图象从左向右递减；又有 #mi(`f(0)=1`)，并且当 #mi(`x\to+\infty`) 时 #mi(`f(x)\to0`). 第五项的图象同时具有这些特征，故选第五项.
  #choices([
#align(center)[#image("/papers/1985/img/guangdong_liberal/q1_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1985/img/guangdong_liberal/q1_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1985/img/guangdong_liberal/q1_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1985/img/guangdong_liberal/q1_optD.png", width: 28%)]
], cols: 2)
]

#problem(12)[
函数 #mi(`y = \sqrt{\lg(1 - x)}`) 的定义域是（ ）

#mi(`(-\infty, 1)`)

B

要使 #mi(`\sqrt{\lg(1-x)}`) 有意义，首先须有 #mi(`1-x>0`)，并且根式内还须满足 #mi(`\lg(1-x)\geqslant0`). 因为常用对数的底数大于 #mi(`1`)，所以 #mi(`1-x\geqslant1`)，即 #mi(`x\leqslant0`). 定义域为 #mi(`(-\infty,0]`)，故选第二项.
  #choices([#mi(`(-\infty,+\infty)`)], [#mi(`(-\infty, 0]`)], [#mi(`(-\infty, 0)`)], [#mi(`(-\infty, 1]`)], cols: 2)
]

#problem(13)[
以 #mi(`A(1, 3)`)，#mi(`B(-5, 1)`) 为端点的线段的垂直平分线的方程是（ ）

#mi(`3x + y + 4 = 0`)

E

线段 #mi(`AB`) 的中点为 #mi(`M\left(-2,2\right)`)，斜率为 #mi(`\dfrac{1-3}{-5-1}=\frac{1}{3}`). 垂直平分线的斜率为 #mi(`-3`)，所以其方程为

#mi(`y-2=-3(x+2)`)，即 #mi(`3x+y+4=0`). 因此选 E.
  #choices([#mi(`3x - y + 8 = 0`)], [#mi(`3x + y + 8 = 0`)], [#mi(`2x - y - 6 = 0`)], [#mi(`2x + y + 2 = 0`)], cols: 2)
]

#problem(14)[
下列不等式中，成立的是（ ）

#mi(`\tan \frac{3\pi}{8}< \tan \frac{7\pi}{8}`)

C

因为 #mi(`\sin\frac{7\pi}{8}=\sin\frac{\pi}{8}`)，而 #mi(`\frac{3\pi}{8}>\frac{\pi}{8}`) 且正弦函数在 #mi(`\left(0,\frac{\pi}{2}\right)`) 上递增，所以 #mi(`\sin\frac{3\pi}{8}>\sin\frac{7\pi}{8}`)，第一项错.

#mi(`\cos\frac{3\pi}{8}>0>\cos\frac{7\pi}{8}`)，所以第二项错. 两个正弦值均为正，且 #mi(`\sin\frac{3\pi}{8}>\sin\frac{7\pi}{8}`)，取倒数后不等号反向，得到 #mi(`\csc\frac{3\pi}{8}<\csc\frac{7\pi}{8}`)，第三项对.

又 #mi(`\cot\frac{3\pi}{8}>0>\cot\frac{7\pi}{8}`)，第四项错；#mi(`\tan\frac{3\pi}{8}>0>\tan\frac{7\pi}{8}`)，第五项错. 故选第三项.
  #choices([#mi(`\sin \frac{3\pi}{8}< \sin \frac{7\pi}{8}`)], [#mi(`\cos \frac{3\pi}{8}< \cos \frac{7\pi}{8}`)], [#mi(`\csc \frac{3\pi}{8}< \csc \frac{7\pi}{8}`)], [#mi(`\cot \frac{3\pi}{8}< \cot \frac{7\pi}{8}`)], cols: 1)
]

#problem(15)[
下列函数中，为奇函数的是（ ）

#mi(`|x|^{3}`)

D

逐项检验奇函数条件 #mi(`f(-x)=-f(x)`). #mi(`x^{2}+x^{3}`) 的偶次项不满足该条件；#mi(`\log_{x}x`) 的定义域为 #mi(`x>0`) 且 #mi(`x\ne1`)，不是关于原点对称；#mi(`\sin x+1`) 含常数项；#mi(`|x|^{3}`) 是偶函数. 对于 #mi(`f(x)=\sqrt[3]{x}`)，定义域为 #mi(`\mathbb{R}`)，且 #mi(`f(-x)=\sqrt[3]{-x}=-\sqrt[3]{x}=-f(x)`)，所以它是奇函数. 故选第四项.
  #choices([#mi(`x^{2}+ x^{3}`)], [#mi(`\log_{x}x`)], [#mi(`\sin x + 1`)], [#mi(`\sqrt[3]{x}`)], cols: 2)
]

#problem(16)[
已知 #mi(`180^{\circ}< \alpha < 270^{\circ}`)，且 #mi(`\sin (270^{\circ}+ \alpha) = \frac{4}{5}`)，则 #mi(`\tan \frac{\alpha}{2}=`)（ ）

#mi(`-\frac{1}{3}`)

D

由 #mi(`\sin(270^{\circ}+\alpha)=-\cos\alpha`)，题设给出 #mi(`\cos\alpha=-\frac{4}{5}`). 因为 #mi(`180^{\circ}<\alpha<270^{\circ}`)，故 #mi(`\sin\alpha=-\frac{3}{5}`). 半角公式给出

#mi(`\tan\frac{\alpha}{2}=\dfrac{\sin\alpha}{1+\cos\alpha}=\dfrac{-\frac{3}{5}}{1-\frac{4}{5}}=-3`). 因此选第四项.
  #choices([3], [2], [#mi(`-2`)], [#mi(`-3`)], cols: 4)
]

#problem(17)[
#mi(`y = x^{2}`)（#mi(`x \le 0`)）的反函数是（ ）

#mi(`y = -\sqrt{-x}`)

C

原函数在 #mi(`x\leqslant0`) 上为单调递减，值域为 #mi(`[0,+\infty)`). 由 #mi(`y=x^{2}`) 且 #mi(`x\leqslant0`)，解得 #mi(`x=-\sqrt{y}`). 交换自变量与因变量，反函数为 #mi(`y=-\sqrt{x}`)，其定义域为 #mi(`x\geqslant0`). 故选第三项.
  #choices([#mi(`y = \sqrt{x}`)], [#mi(`y = \pm \sqrt{x}`)], [#mi(`y = -\sqrt{x}`)], [#mi(`y = \sqrt{-x}`)], cols: 2)
]

#problem(18)[
设 #mi(`R = \{\text{\text{实数}}\}`)，#mi(`M = \{\text{\text{纯虚数}}\}`)，#mi(`C = \{\text{\text{复数}}\}`)，其中 #mi(`C`) 是全集，则（ ）

#mi(`C \cap \overline{R}= M`)

A

在全集 #mi(`C`) 中，#mi(`\overline R`) 是实数集 #mi(`R`) 的补集，因此任意复数必属于 #mi(`R`) 或 #mi(`\overline R`)，且不可能同时属于二者，从而 #mi(`R\cup\overline R=C`)，第一项正确. 对第二项，#mi(`\overline M\cup R`) 不包含非零纯虚数；对第三项，#mi(`M\cup R`) 不包含实部、虚部均非零的复数；对第四项，按本题“纯虚数”的定义，#mi(`M\cap R=\varnothing\ne\{0\}`)；对第五项，#mi(`C\cap\overline R=\overline R`) 是非实数复数集，不等于纯虚数集 #mi(`M`). 因此只有第一项正确，故选第一项.
  #choices([#mi(`R \cup \overline{R}= C`)], [#mi(`\overline{M}\cup R = C`)], [#mi(`M \cup R = C`)], [#mi(`M \cap R = \{0\}`)], cols: 2)
]

#problem(19)[
设向量 #mi(`\overrightarrow{OZ}`) 对应于复数 #mi(`-2\sqrt{3}+ 4\mathrm{i}`). 把 #mi(`\overrightarrow{OZ}`) 按顺时针方向旋转 #mi(`60^{\circ}`) 得到 #mi(`\overrightarrow{OZ_1}`)，则与向量 #mi(`\overrightarrow{OZ_1}`) 对应的复数是（ ）

#mi(`1 + 3\sqrt{3}\mathrm{i}`)

B

顺时针旋转 #mi(`60^{\circ}`) 等价于乘以复数

#mi(`\cos(-60^{\circ})+\mathrm{i}\sin(-60^{\circ})=\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}`). 因而旋转后的复数为

#mi(`(-2\sqrt{3}+4\mathrm{i})\left(\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}\right)=-\sqrt{3}+3\mathrm{i}+2\mathrm{i}+2\sqrt{3}=\sqrt{3}+5\mathrm{i}`). 所以选第二项.
  #choices([#mi(`-3\sqrt{3}- \mathrm{i}`)], [#mi(`\sqrt{3}+ 5\mathrm{i}`)], [#mi(`-2\sqrt{3}- 4\mathrm{i}`)], [#mi(`2\sqrt{3}+ 4\mathrm{i}`)], cols: 2)
]

#problem(20)[
某班上午要上语文，数学，体育，外语四门课，其中体育老师因故不能上第一节和第四节，则不同排课方案的种数是（ ）

24

B

体育课只能安排在第二节或第三节，有 #mi(`2`) 种选择. 确定体育课的位置后，语文、数学、外语在其余三节中任意排列，有 #mi(`3!=6`) 种. 因此排课方案数为 #mi(`2\times3!=12`)，选 B.
  #choices([10], [12], [20], [22], cols: 4)
]

#problem(21)[
#mi(`\left(x + \frac{1}{\sqrt{x}}\right)^{6}`) 的展开式中常数项是（ ）

30

C

展开通项中，若取 #mi(`k`) 个 #mi(`x`)，取 #mi(`6-k`) 个 #mi(`x^{-\frac{1}{2}}`)，则该项的幂次为

#mi(`k-\frac{6-k}{2}=\frac{3k-6}{2}`). 常数项要求幂次为零，所以 #mi(`k=2`). 其系数为 #mi(`\mathrm{C}_{6}^{2}=15`)，故选第三项.
  #choices([1], [6], [15], [20], cols: 4)
]

#problem(22)[
不等式 #mi(`|2x-3|>3`) 的解集是（ ）

#mi(`\{x\mid 0<x<3\}`)

D

绝对值不等式等价于

#mi(`2x-3>3`) 或 #mi(`2x-3<-3`). 分别解得 #mi(`x>3`) 或 #mi(`x<0`)，所以解集为 #mi(`\{x\mid x>3\text{\text{或}}x<0\}`)，选 D.
  #choices([#mi(`\{x\mid x>3\}`)], [#mi(`\{x\mid x<0\}`)], [#mi(`\{x\mid x>3 \text{\text{且}}x<0\}`)], [#mi(`\{x\mid x>3\text{\text{或}}x<0\}`)], cols: 1)
]

#problem(23)[
已知圆的方程为 #mi(`x^{2}+ y^{2}- 2x + 6y + 8 = 0`)，那么通过圆心的一条直线的方程是（ ）

#mi(`y - 2x + 2 = 0`)

B

配方得 #mi(`x^{2}-2x+y^{2}+6y+8=0`)，即 #mi(`(x-1)^{2}+(y+3)^{2}=2`). 所以圆心为 #mi(`(1,-3)`). 逐项代入圆心坐标，只有 #mi(`2x+y+1=2-3+1=0`) 成立，故通过圆心的直线可取第二项.
  #choices([#mi(`2x - y + 1 = 0`)], [#mi(`2x + y + 1 = 0`)], [#mi(`2x - y - 1 = 0`)], [#mi(`2x + y - 1 = 0`)], cols: 2)
]

#problem(24)[
已知椭圆的焦点是 #mi(`(1, 0)`) 和 #mi(`(-3, 0)`)，且短半轴长为 3，则椭圆的方程是（ ）

#mi(`\frac{x^{2}}{13}+ \frac{(y - 1)^{2}}{9}= 1`)

A

两焦点的中点是椭圆中心 #mi(`(-1,0)`)，半焦距为 #mi(`c=2`). 短半轴长为 #mi(`b=3`)，故长半轴满足 #mi(`a^{2}=b^{2}+c^{2}=9+4=13`). 长轴在 #mi(`x`) 轴上，所以椭圆方程为

#mi(`\dfrac{(x+1)^{2}}{13}+\dfrac{y^{2}}9=1`)，选 A.
  #choices([#mi(`\frac{(x + 1)^{2}}{13}+ \frac{y^{2}}{9}= 1`)], [#mi(`\frac{x^{2}}{13}+ \frac{y^{2}}{9}= 1`)], [#mi(`\frac{(x - 1)^{2}}{13}+ \frac{y^{2}}{9}= 1`)], [#mi(`\frac{(x + 1)^{2}}{9}+ \frac{y^{2}}{13}= 1`)], cols: 1)
]

#problem(25)[
在空间中，可以确定一个平面的条件是（ ）

两条直线

D

两条相交直线可以确定一个平面，但第一、第二、第五项都没有排除直线共点、平行或异面等情形，第三项的三个点也可能共线，均不能保证唯一确定平面.

若三条直线两两相交但不共点，任取其中两条直线确定一个平面；第三条直线分别与这两条直线相交于两个不同的点，因此第三条直线也在该平面内. 所以三条直线共面并确定一个平面，故选第四项.
  #choices([两两相交的三条直线], [三条直线，其中的一条直线与另外两条直线分别相交], [三个点], [三条直线，它们两两相交，但不交于同一点], cols: 2)
]

#part-header("解答题")

#problem(26)[
证明 #mi(`\frac{\tan(\alpha + \beta) - \tan\alpha}{1 + \tan\beta\tan(\alpha + \beta)}= \frac{\sin 2\beta}{2\cos^{2}\alpha}`).

在各式有意义且原分式分母不为零的范围内，利用正切加法公式，


#align(center)[#mitex(`
\begin{gathered}\frac{\tan(\alpha + \beta) - \tan\alpha}{1 + \tan\beta\tan(\alpha + \beta)}

= \frac{\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}-\tan\alpha}{1+\tan\beta\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}}\\

= \frac{\tan\beta(1+\tan^{2}\alpha)}{1+\tan^{2}\beta}

= \frac{\frac{\sin\beta}{\cos\beta}\cdot\frac{1}{\cos^{2}\alpha}}{\frac{1}{\cos^{2}\beta}},\\

= \frac{\sin\beta\cos\beta}{\cos^{2}\alpha}

= \frac{\sin 2\beta}{2\cos^{2}\alpha}.\end{gathered}
`)]
]

#problem(27)[
用数学归纳法证明：#mi(`1^{2}+3^{2}+5^{2}+\cdots+(2n-1)^{2}=\frac{1}{3}n(4n^{2}-1)`)（#mi(`n`) 为自然数）.

设命题 #mi(`P(n)`) 为 #mi(`1^{2}+3^{2}+5^{2}+\cdots+(2n-1)^{2}=\frac{1}{3}n(4n^{2}-1)`). 当 #mi(`n=1`) 时，左边为 #mi(`1`)，右边为 #mi(`\frac{1}{3}(4-1)=1`)，所以 #mi(`P(1)`) 成立.

假设 #mi(`k\geqslant1`) 时 #mi(`P(k)`) 成立，即

#mi(`1^{2}+3^{2}+5^{2}+\cdots+(2k-1)^{2}=\frac{1}{3}k(4k^{2}-1)`). 则当 #mi(`n=k+1`) 时，


#align(center)[#mitex(`
1^{2}+3^{2}+5^{2}+\cdots+(2k-1)^{2}+(2k+1)^{2}= \frac{1}{3}k(4k^{2}-1)+(2k+1)^{2}= \frac{1}{3}k(2k+1)(2k-1)+(2k+1)^{2}
`)]


于是


#align(center)[#mitex(`
\frac{1}{3}k(2k+1)(2k-1)+(2k+1)^{2}= \frac{1}{3}(2k+1)(2k^{2}+5k+3)  = \frac{1}{3}(2k+1)(k+1)(2k+3)
`)]


再由


#align(center)[#mitex(`
\frac{1}{3}(2k+1)(k+1)(2k+3)  = \frac{1}{3}(k+1)\left[4(k+1)^{2}-1\right]
`)]


所以 #mi(`P(k+1)`) 也成立. 根据数学归纳法，原等式对所有自然数 #mi(`n`) 都成立.
]

#problem(28)[
已知椭圆 #mi(`C`) 和直线 #mi(`l`) 的直角坐标方程分别为 #mi(`C:x^{2}+2y^{2}-8=0`)，#mi(`l:y=x-2`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

#problem(29)[
已知直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的侧棱 #mi(`AA_{1}=4\mathrm{~cm}`)，它的底面 #mi(`\triangle ABC`) 中有 #mi(`AC=BC=2\mathrm{~cm}`)，#mi(`\angle C=90^{\circ}`)，#mi(`E`) 是 #mi(`AB`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/1985/img/guangdong_liberal/q4_fig1.png", width: 28%)]



+ (1) 
+ (2)
]

