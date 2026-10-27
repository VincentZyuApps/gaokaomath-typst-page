// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在复平面内，复数 #mi(`z = \mathrm{i}(1 + 2\mathrm{i})`) 对应的点位于（ ）

B

将复数化为代数形式，得 #mi(`z=\mathrm{i}(1+2\mathrm{i})=\mathrm{i}+2\mathrm{i}^{2}=-2+\mathrm{i}`). 因而它在复平面内对应的点为 #mi(`(-2,1)`)，实部为负、虚部为正，位于第二象限，故选 B.
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#problem(2)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 不共线，#mi(`\mathbf{c}= k\mathbf{a}+ \mathbf{b}`)（#mi(`k \in \mathbb{R}`)），#mi(`\mathbf{d}= \mathbf{a}- \mathbf{b}`). 如果 #mi(`\mathbf{c}\parallel \mathbf{d}`)，那么（ ）

D

因为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 不共线，而 #mi(`\mathbf{c}\parallel\mathbf{d}`)，所以存在实数 #mi(`\lambda`) 使 #mi(`k\mathbf{a}+\mathbf{b}=\lambda(\mathbf{a}-\mathbf{b})`). 比较 #mi(`\mathbf{a}`) 和 #mi(`\mathbf{b}`) 的系数，得 #mi(`k=\lambda`)，#mi(`1=-\lambda`)，从而 #mi(`k=-1`). 此时 #mi(`\mathbf{c}=-\mathbf{a}+\mathbf{b}=-(\mathbf{a}-\mathbf{b})=-\mathbf{d}`)，所以两向量反向，故选 D.
  #choices([#mi(`k = 1`) 且 #mi(`\mathbf{c}`) 与 #mi(`\mathbf{d}`) 同向], [#mi(`k = 1`) 且 #mi(`\mathbf{c}`) 与 #mi(`\mathbf{d}`) 反向], [#mi(`k = -1`) 且 #mi(`\mathbf{c}`) 与 #mi(`\mathbf{d}`) 同向], [#mi(`k = -1`) 且 #mi(`\mathbf{c}`) 与 #mi(`\mathbf{d}`) 反向], cols: 1)
]

#problem(3)[
为了得到函数 #mi(`y = \lg \frac{x + 3}{10}`) 的图象，只需把函数 #mi(`y = \lg x`) 的图象上所有的点（ ）

C

由对数运算，#mi(`\lg\dfrac{x+3}{10}=\lg(x+3)-1`). 将 #mi(`y=\lg x`) 的图象向左平移 #mi(`3`) 个单位长度得到 #mi(`y=\lg(x+3)`)，再向下平移 #mi(`1`) 个单位长度得到所求图象，故选 C.
  #choices([向左平移 #mi(`3`) 个单位长度，再向上平移 #mi(`1`) 个单位长度], [向右平移 #mi(`3`) 个单位长度，再向上平移 #mi(`1`) 个单位长度], [向左平移 #mi(`3`) 个单位长度，再向下平移 #mi(`1`) 个单位长度], [向右平移 #mi(`3`) 个单位长度，再向下平移 #mi(`1`) 个单位长度], cols: 1)
]

#problem(4)[
若正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的底面边长为 #mi(`1`)，#mi(`AB_{1}`) 与底面 #mi(`ABCD`) 成 #mi(`60^{\circ}`) 角，则 #mi(`A_{1}C_{1}`) 到底面 #mi(`ABCD`) 的距离为（ ）

D

设正四棱柱的高为 #mi(`h=BB_{1}`). 由于 #mi(`AB_{1}`) 在底面上的射影为 #mi(`AB`)，且 #mi(`AB=1`)，所以 #mi(`\tan 60^{\circ}=\dfrac{BB_1}{AB}=h`)，得 #mi(`h=\sqrt{3}`). 直线 #mi(`A_{1}C_{1}`) 平行于底面 #mi(`ABCD`)，且位于距底面 #mi(`h`) 的平面内，因此 #mi(`A_{1}C_{1}`) 到底面 #mi(`ABCD`) 的距离为 #mi(`\sqrt{3}`)，故选 D.
  #choices([#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#problem(5)[
“ #mi(`\alpha=\frac{\pi}{6}+2k\pi`)”（#mi(`k\in\mathbb{Z}`)）是“ #mi(`\cos2\alpha=\frac{1}{2}`) ”的（ ）

A

若 #mi(`\alpha=\dfrac\pi6+2k\pi`)，则 #mi(`2\alpha=\dfrac\pi3+4k\pi`)，从而 #mi(`\cos2\alpha=\cos\dfrac\pi3=\dfrac{1}{2}`)，所以前一个条件是后一个条件的充分条件.

反之，若 #mi(`\cos2\alpha=\dfrac{1}{2}`)，则 #mi(`2\alpha=2n\pi\pm\dfrac\pi3`)，即 #mi(`\alpha=n\pi\pm\dfrac\pi6`)（#mi(`n\in\mathbb{Z}`)）. 这包含不满足 #mi(`\alpha=\dfrac\pi6+2k\pi`) 的情形，例如 #mi(`\alpha=\dfrac{5\pi}{6}`)，故前一个条件不是必要条件. 因此它是充分而不必要条件，故选 A.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(6)[
若 #mi(`\left(1 + \sqrt{2}\right)^{5} = a + b\sqrt{2}`) （#mi(`a`)，#mi(`b`) 为有理数），则 #mi(`a + b =`)（ ）

C

利用二项式展开并合并有理项与含 #mi(`\sqrt{2}`) 的项：#mi(`(1+\sqrt{2})^{5}=1+5\sqrt{2}+10\cdot2+10\cdot2\sqrt{2}+5\cdot4+4\sqrt{2}=41+29\sqrt{2}`). 因而 #mi(`a=41`)，#mi(`b=29`)，所以 #mi(`a+b=70`)，故选 C.
  #choices([#mi(`45`)], [#mi(`55`)], [#mi(`70`)], [#mi(`80`)], cols: 4)
]

#problem(7)[
用 #mi(`0`) 到 #mi(`9`) 这 #mi(`10`) 个数字，可以组成没有重复数字的三位偶数的个数为（ ）

B

按个位数字分类. 当个位为 #mi(`0`) 时，百位有 #mi(`9`) 种选法，十位从剩余数字中有 #mi(`8`) 种选法，共有 #mi(`9\times8=72`) 个.

当个位为 #mi(`2`)，#mi(`4`)，#mi(`6`)，#mi(`8`) 时，个位有 #mi(`4`) 种选法；百位不能为 #mi(`0`)，且不能与个位重复，有 #mi(`8`) 种选法；十位从剩余数字中有 #mi(`8`) 种选法，共有 #mi(`4\times8\times8=256`) 个. 因此总数为 #mi(`72+256=328`)，故选 B.
  #choices([#mi(`324`)], [#mi(`328`)], [#mi(`360`)], [#mi(`648`)], cols: 4)
]

#problem(8)[
点 #mi(`P`) 在直线 #mi(`l: y = x - 1`) 上，若存在过 #mi(`P`) 的直线交抛物线 #mi(`y = x^{2}`) 于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`|PA| = |AB|`)，则称点 #mi(`P`) 为“#mi(`A`) 点”，那么下列结论中正确的是（ ）

A

任取直线 #mi(`l`) 上的点 #mi(`P=(p,p-1)`). 在抛物线 #mi(`y=x^{2}`) 上取 #mi(`A=(m,m^{2})`)，并令 #mi(`B=2A-P`)，则 #mi(`A`) 是线段 #mi(`PB`) 的中点，从而 #mi(`P`)，#mi(`A`)，#mi(`B`) 共线且 #mi(`|PA|=|AB|`).

只需使 #mi(`B`) 在抛物线上. 由 #mi(`B=(2m-p,2m^{2}-p+1)`)，条件为 #mi(`2m^{2}-p+1=(2m-p)^{2}`)，即 #mi(`2m^{2}-4pm+p^{2}+p-1=0`). 这是关于 #mi(`m`) 的二次方程，其判别式为 #mi(`\Delta=(-4p)^{2}-8(p^{2}+p-1)=8(p^{2}-p+1)>0`)，所以对任意实数 #mi(`p`) 都有实数解 #mi(`m`). 此时 #mi(`B`) 在抛物线上. 若 #mi(`A=B`)，则 #mi(`P=A`)，从而 #mi(`p^{2}-p+1=0`)，但该方程的判别式为 #mi(`-3<0`)，矛盾，故 #mi(`A\ne B`). 因此每个 #mi(`P\in l`) 都是“#mi(`A`) 点”，故选 A.
  #choices([直线 #mi(`l`) 上的所有点都是“#mi(`A`) 点”], [直线 #mi(`l`) 上仅有有限个点是“#mi(`A`) 点”], [直线 #mi(`l`) 上的所有点都不是“#mi(`A`) 点”], [直线 #mi(`l`) 上有无穷多个点（但不是所有的点）是“#mi(`A`) 点”], cols: 1)
]

#part-header("填空题")

#problem(9)[
#mi(`\displaystyle\lim_{x\to 1}\frac{x\sqrt{x} - x}{x - 1}=`)\underline{\hspace{2.5em}}.

#mi(`\frac{1}{2}`)

当 #mi(`x\to1`) 时，#mi(`x\geqslant0`)，且 #mi(`\dfrac{x\sqrt{x}-x}{x-1}=\dfrac{x(\sqrt{x}-1)}{(\sqrt{x}-1)(\sqrt{x}+1)}=\dfrac{x}{\sqrt{x}+1}`). 因而原极限为 #mi(`\dfrac{1}{1+1}=\dfrac{1}{2}`).
]

#problem(10)[
若实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x + y - 2 \ge 0,\\  x \le 4,\\  y \le 5.\end{cases}`) 则 #mi(`s = y - x`) 的最小值为\underline{\hspace{2.5em}}.

#mi(`-6`)

由 #mi(`x+y-2\geqslant0`) 得 #mi(`y\geqslant2-x`)，所以 #mi(`s=y-x\geqslant2-2x`). 又因 #mi(`x\leqslant4`)，有 #mi(`2-2x\geqslant2-8=-6`)，故 #mi(`s\ge-6`).

取 #mi(`x=4`)，#mi(`y=-2`)，则三个条件均满足，且 #mi(`s=y-x=-2-4=-6`). 因此 #mi(`s`) 的最小值为 #mi(`-6`).
]

#problem(11)[
设 #mi(`f(x)`) 是偶函数. 若曲线 #mi(`y = f(x)`) 在点 #mi(`(1, f(1))`) 处的切线的斜率为 #mi(`1`)，则该曲线在 #mi(`(-1, f(-1))`) 处的切线的斜率为\underline{\hspace{2.5em}}.

#mi(`-1`)

偶函数满足 #mi(`f(-x)=f(x)`). 对等式两边求导，得 #mi(`-f'(-x)=f'(x)`). 令 #mi(`x=1`)，则 #mi(`-f'(-1)=f'(1)=1`)，所以 #mi(`f'(-1)=-1`)，即所求切线斜率为 #mi(`-1`).
]

#problem(12)[
椭圆 #mi(`\frac{x^{2}}{9}+ \frac{y^{2}}{2}= 1`) 的焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 在椭圆上. 若 #mi(`|PF_{1}| = 4`)，则 #mi(`|PF_{2}| =`)\underline{\hspace{2.5em}}；#mi(`\angle F_{1}PF_{2}`) 的大小为\underline{\hspace{2.5em}}.

#mi(`2`)，#mi(`120^{\circ}`)

椭圆的长半轴为 #mi(`a=3`)，短半轴平方为 #mi(`b^{2}=2`)，故半焦距满足 #mi(`c^{2}=a^{2}-b^{2}=7`)，从而 #mi(`|F_{1}F_{2}|=2\sqrt{7}`). 由椭圆定义，#mi(`|PF_{1}|+|PF_{2}|=2a=6`)，所以 #mi(`|PF_{2}|=6-4=2`).

在 #mi(`\triangle F_{1}PF_{2}`) 中，由余弦定理，#mi(`\cos\angle F_{1}PF_{2}=\dfrac{4^2+2^2-(2\sqrt{7})^2}{2\cdot4\cdot2}=-\dfrac{1}{2}`). 因此 #mi(`\angle F_{1}PF_{2}=120^{\circ}`).
]

#problem(13)[
若函数 #mi(`f(x) = \begin{cases}\frac{1}{x},&x < 0,\\  \left(\frac{1}{3}\right)^{x},&x \ge 0,\end{cases}`) 则不等式 #mi(`|f(x)| \ge \frac{1}{3}`) 的解集为\underline{\hspace{2.5em}}.

#mi(`[-3,1]`)

当 #mi(`x<0`) 时，#mi(`f(x)=\dfrac{1}{x}<0`)，故 #mi(`|f(x)|=-\dfrac{1}{x}`). 不等式 #mi(`-\dfrac{1}{x}\ge\dfrac{1}{3}`) 在 #mi(`x<0`) 下等价于 #mi(`x\ge-3`)，所得解集为 #mi(`[-3,0)`).

当 #mi(`x\geqslant0`) 时，#mi(`|f(x)|=\left(\dfrac{1}{3}\right)^{x}`). 因为底数 #mi(`\dfrac{1}{3}\in(0,1)`)，所以 #mi(`\left(\dfrac{1}{3}\right)^{x}\ge\left(\dfrac{1}{3}\right)^{1}`) 等价于 #mi(`x\leqslant1`)，所得解集为 #mi(`[0,1]`). 合并得解集 #mi(`[-3,1]`).
]

#problem(14)[
已知数列 #mi(`\{a_{n}\}`) 满足：#mi(`a_{4n - 3}= 1`)，#mi(`a_{4n - 1}= 0`)，#mi(`a_{2n}= a_{n}`)，#mi(`n \in \mathbb{N}^{*}`)，则 #mi(`a_{2009}=`)\underline{\hspace{2.5em}}；#mi(`a_{2014}=`)\underline{\hspace{2.5em}}.

#mi(`1`)，#mi(`0`)

由 #mi(`2009=4\times503-3`)，代入 #mi(`a_{4n-3}=1`) 得 #mi(`a_{2009}=1`). 又由 #mi(`a_{2n}=a_{n}`)，有 #mi(`a_{2014}=a_{1007}`). 因为 #mi(`1007=4\times252-1`)，代入 #mi(`a_{4n-1}=0`) 得 #mi(`a_{1007}=0`)，所以 #mi(`a_{2014}=0`).
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`B = \frac{\pi}{3}`)，#mi(`\cos A = \frac{4}{5}`)，#mi(`b = \sqrt{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，在三棱锥 #mi(`P-ABC`) 中，#mi(`PA \perp`) 底面 #mi(`ABC`)，#mi(`PA = AB`)，#mi(`\angle ABC = 60^{\circ}`)，#mi(`\angle BCA = 90^{\circ}`)，点 #mi(`D`)，#mi(`E`) 分别在棱 #mi(`PB`)，#mi(`PC`) 上，且 #mi(`DE \parallel BC`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2009/img/beijing_science/q16_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
某学生在上学路上要经过 #mi(`4`) 个路口，假设在各路口是否遇到红灯是相互独立的，遇到红灯的概率都是 #mi(`\frac{1}{3}`)，遇到红灯时停留的时间都是 #mi(`2 \mathrm{~min}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设函数 #mi(`f(x) = x\mathrm{e}^{kx}`) （#mi(`k \neq 0`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的离心率为 #mi(`\sqrt{3}`)，右准线方程为 #mi(`x = \frac{\sqrt{3}}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知数集 #mi(`A = \{a_{1}, a_{2}, \cdots, a_{n}\}`) （#mi(`1 \le a_{1}< a_{2}< \cdots < a_{n}`)，#mi(`n \ge 2`)）具有性质 #mi(`P`)：对任意的 #mi(`i`)，#mi(`j`) （#mi(`1 \le i \le j \le n`)），#mi(`a_{i}a_{j}`) 与 #mi(`\frac{a_{j}}{a_{i}}`) 两数中至少有一个属于 #mi(`A`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

