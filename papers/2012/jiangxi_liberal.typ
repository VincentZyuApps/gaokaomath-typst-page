// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年江西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若复数 #mi(`z = 1 + \mathrm{i}`) （#mi(`\mathrm{i}`) 为虚数单位），#mi(`\overline{z}`) 是 #mi(`z`) 的共轭复数，则 #mi(`z^{2} + \overline{z}^{2}`) 的虚部为（ ）
  #choices([#mi(`0`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`-2`)], cols: 4)
]

#answer([A])

#solution[
由共轭复数的定义，#mi(`\overline{z}=1-\mathrm{i}`). 因此

#mi(`z^{2}=(1+\mathrm{i})^{2}=2\mathrm{i}`)，#mi(`\overline{z}^{\,2}=(1-\mathrm{i})^{2}=-2\mathrm{i}`)，从而

#mi(`z^{2}+\overline{z}^{\,2}=0`)，其虚部为 #mi(`0`)，故选 A.
]

#problem(2)[
若全集 #mi(`U = \{x \in \mathbb{R}\mid x^{2} \le 4\}`)，则集合 #mi(`A = \{x \in \mathbb{R}\mid |x + 1| \le 1\}`) 的补集 #mi(`\complement_{U} A`) 为（ ）
  #choices([#mi(`\{x\in \mathbb{R}\mid 0 < x < 2\}`)], [#mi(`\{x\in \mathbb{R}\mid 0\le x < 2\}`)], [#mi(`\{x\in \mathbb{R}\mid 0 < x\le 2\}`)], [#mi(`\{x\in \mathbb{R}\mid 0\le x\le 2\}`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`x^{2}\leqslant4`) 得全集 #mi(`U=[-2,2]`). 又由

#mi(`\lvert x+1\rvert\leqslant1`) 得 #mi(`-2\le x\leqslant0`)，即

#mi(`A=[-2,0]`). 因此

#mi(`\complement_{U} A=(0,2]`)，故选 C.
]

#problem(3)[
设函数 #mi(`f(x) = \begin{cases}x^{2} + 1,&x \le 1,\\  \frac{2}{x},&x > 1,\end{cases}`) 则 #mi(`f(f(3)) =`)（ ）
  #choices([#mi(`\frac{1}{5}`)], [#mi(`3`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{13}{9}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`3>1`)，所以 #mi(`f(3)=\dfrac{2}{3}`). 又

#mi(`\dfrac{2}{3}\leqslant1`)，故应使用第一段解析式，得到

#mi(`f(f(3))=f\left(\dfrac{2}{3}\right)=\left(\dfrac{2}{3}\right)^{2}+1=\dfrac{13}{9}`)，故选 D.
]

#problem(4)[
若 #mi(`\frac{\sin\alpha + \cos\alpha}{\sin\alpha - \cos\alpha}= \frac{1}{2}`)，则 #mi(`\tan 2\alpha =`)（ ）
  #choices([#mi(`-\frac{3}{4}`)], [#mi(`\frac{3}{4}`)], [#mi(`-\frac{4}{3}`)], [#mi(`\frac{4}{3}`)], cols: 2)
]

#answer([B])

#solution[
由分母不为零且可交叉相乘，原式等价于

#mi(`2(\sin\alpha+\cos\alpha)=\sin\alpha-\cos\alpha`)，即

#mi(`\sin\alpha+3\cos\alpha=0`). 因此 #mi(`\cos\alpha\neq0`)，且

#mi(`\tan\alpha=-3`). 于是


#align(center)[#mitex(`
\tan2\alpha=\frac{2\tan\alpha}{1-\tan^{2}\alpha}=\frac{-6}{1-9}=\frac{3}{4}
`)]


故选 B.
]

#problem(5)[
观察下列事实： #mi(`|x| + |y| = 1`) 的不同整数解 #mi(`(x, y)`) 的个数为 4，#mi(`|x| + |y| = 2`) 的不同整数解 #mi(`(x, y)`) 的个数为 8，#mi(`|x| + |y| = 3`) 的不同整数解 #mi(`(x, y)`) 的个数为 12，#mi(`\cdots`)，则 #mi(`|x| + |y| = 20`) 的不同整数解 #mi(`(x, y)`) 的个数为（ ）
  #choices([#mi(`76`)], [#mi(`80`)], [#mi(`86`)], [#mi(`92`)], cols: 4)
]

#answer([B])

#solution[
当 #mi(`n\geqslant1`) 时，若 #mi(`x=0`) 或 #mi(`y=0`)，共有 #mi(`4`) 个解；若

#mi(`x\neq0`) 且 #mi(`y\neq0`)，令 #mi(`\lvert x\rvert=k`)，则

#mi(`k=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`n-1`)，每个 #mi(`k`) 对应 #mi(`4`) 个解. 因此解的总数为

#mi(`4+4(n-1)=4n`). 取 #mi(`n=20`)，得到 #mi(`4\times20=80`)，故选 B.
]

#problem(6)[
小波一星期的总开支分布如图 1 所示，一星期的食品开支如图 2 所示，则小波一星期的鸡蛋开支占总开支的百分比为（ ）


#align(center)[#image("/papers/2012/img/jiangxi_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`30\%`)], [#mi(`10\%`)], [#mi(`3\%`)], [不能确定], cols: 4)
]

#answer([C])

#solution[
图 2 中食品开支总额为

#mi(`30+40+100+80+50=300`) 元，其中鸡蛋开支占食品开支的

#mi(`\dfrac{30}{300}=10\%`). 图 1 表明食品开支占一周总开支的 #mi(`30\%`)，所以鸡蛋开支占总开支的

#mi(`30\%\times10\%=3\%`)，故选 C.
]

#problem(7)[
若一个几何体的三视图如图所示，则此几何体的体积为（ ）


#align(center)[#image("/papers/2012/img/jiangxi_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`\frac{11}{2}`)], [#mi(`5`)], [#mi(`\frac{9}{2}`)], [#mi(`4`)], cols: 2)
]

#answer([D])

#solution[
由主视图和左视图可知，该几何体的高为 #mi(`1`). 俯视图为一个六边形，可分成一个长为 #mi(`1`)、宽为 #mi(`2`) 的矩形和左右两个底为 #mi(`2`)、高为 #mi(`1`) 的三角形，因此俯视图面积为


#align(center)[#mitex(`
1\times2+2\times\frac{1}{2}\times2\times1=4
`)]


所以几何体体积为 #mi(`4\times1=4`)，故选 D.
]

#problem(8)[
椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的左、右顶点分别是 #mi(`A`)，#mi(`B`)，左、右焦点分别是 #mi(`F_{1}`)，#mi(`F_{2}`). 若 #mi(`|AF_{1}|`)，#mi(`|F_{1}F_{2}|`)，#mi(`|F_{1}B|`) 成等比数列，则此椭圆的离心率为（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{\sqrt{5}}{5}`)], [#mi(`\frac{1}{2}`)], [#mi(`\sqrt{5}- 2`)], cols: 2)
]

#answer([B])

#solution[
设椭圆的焦半距为 #mi(`c`). 则

#mi(`\lvert AF_{1}\rvert=a-c`)，#mi(`\lvert F_{1}F_{2}\rvert=2c`)，

#mi(`\lvert F_{1}B\rvert=a+c`). 由三项成等比数列，得


#align(center)[#mitex(`
(2c)^{2}=(a-c)(a+c)=a^{2}-c^{2}
`)]


因此 #mi(`a^{2}=5c^{2}`)，离心率

#mi(`e=\dfrac{c}{a}=\dfrac{1}{\sqrt{5}}=\dfrac{\sqrt{5}}{5}`)，故选 B.
]

#problem(9)[
已知 #mi(`f(x) = \sin^{2}\left(x + \frac{\pi}{4}\right)`). 若 #mi(`a = f(\lg 5)`)，#mi(`b = f\left(\lg \frac{1}{5}\right)`)，则（ ）
  #choices([#mi(`a + b = 0`)], [#mi(`a - b = 0`)], [#mi(`a + b = 1`)], [#mi(`a - b = 1`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`u=\lg5`)，则 #mi(`\lg\dfrac{1}{5}=-u`). 于是

#mi(`a=\sin^{2}\left(u+\frac{\pi}{4}\right)`)，#mi(`b=\sin^{2}\left(\frac{\pi}{4}-u\right)`).

注意 #mi(`\dfrac{\pi}{4}-u=\dfrac{\pi}{2}-\left(u+\dfrac{\pi}{4}\right)`)，所以

#mi(`b=\cos^{2}\left(u+\dfrac{\pi}{4}\right)`). 故

#mi(`a+b=1`)，选 C.
]

#problem(10)[
如图，#mi(`|OA| = 2 \mathrm{~m}`)，#mi(`|OB| = 1 \mathrm{~m}`)，#mi(`OA`) 与 #mi(`OB`) 的夹角为 #mi(`\frac{\pi}{6}`)，以 #mi(`A`) 为圆心，#mi(`AB`) 为半径作圆弧 #mi(`BDC`) 与线段 #mi(`OA`) 的延长线交于点 #mi(`C`). 甲、乙两质点同时从点 #mi(`O`) 出发，甲先以速率 #mi(`1 \mathrm{~m/s}`) 沿线段 #mi(`OB`) 行至点 #mi(`B`)，再以速率 #mi(`3 \mathrm{~m/s}`) 沿圆弧 #mi(`BDC`) 行至点 #mi(`C`) 后停止；乙以速率 #mi(`2 \mathrm{~m/s}`) 沿线段 #mi(`OA`) 行至点 #mi(`A`) 后停止. 设 #mi(`t`) 时刻甲、乙两点连线与它们经过的路径所围成图形的面积为 #mi(`S(t)`)（#mi(`S(0)=0`)），则函数 #mi(`y = S(t)`) 的图象大致是（ ）


#align(center)[#image("/papers/2012/img/jiangxi_liberal/q10_fig2.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2012/img/jiangxi_liberal/q10_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/jiangxi_liberal/q10_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/jiangxi_liberal/q10_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2012/img/jiangxi_liberal/q10_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
在 #mi(`0\le t\leqslant1`) 时，甲、乙分别在 #mi(`OB`)、#mi(`OA`) 上，

#mi(`OB`) 上的路程为 #mi(`t`)，#mi(`OA`) 上的路程为 #mi(`2t`). 故


#align(center)[#mitex(`
S(t)=\frac{1}{2}\cdot t\cdot2t\cdot\sin\frac{\pi}{6}=\frac{t^{2}}{2}
`)]


图象从原点出发且向上凸.

当 #mi(`t>1`) 且甲沿圆弧运动时，乙停在 #mi(`A`). 相对于 #mi(`t=1`) 时的三角形 #mi(`OAB`)，新增部分是圆心为 #mi(`A`)、半径为 #mi(`AB`) 的扇形. 设甲在圆弧上行进的弧长为 #mi(`s=3(t-1)`)，则新增面积为

#mi(`\dfrac{1}{2}AB\cdot s`)，是 #mi(`t`) 的一次函数. 因此这段图象为斜率为正常数的直线.

甲到达 #mi(`C`) 后两点均停止，#mi(`S(t)`) 保持不变，图象最后为水平线. 符合这些特征的图象是 A.
]

#part-header("填空题")

#problem(11)[
不等式 #mi(`\frac{x^{2} - 9}{x - 2}> 0`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-3,2)\cup(3,+\infty)`)])

#solution[
因式分解得 #mi(`x^{2}-9=(x-3)(x+3)`)，且分母要求 #mi(`x\neq2`). 在关键点

#mi(`-3`)，#mi(`2`)，#mi(`3`) 将数轴分成四段，分式的符号依次为负、正、负、正，故


#align(center)[#mitex(`
x\in(-3,2)\cup(3,+\infty)
`)]
]

#problem(12)[
设单位向量 #mi(`\mathbf{m}= (x, y)`)，#mi(`\mathbf{b}= (2, -1)`). 若 #mi(`\mathbf{m}\perp \mathbf{b}`)，则 #mi(`|x + 2y| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{5}`)])

#solution[
由 #mi(`\mathbf{m}\perp\mathbf{b}`)，得

#mi(`2x-y=0`)，即 #mi(`y=2x`). 又因为 #mi(`\mathbf{m}`) 是单位向量，

#mi(`x^{2}+y^{2}=1`)，所以 #mi(`5x^{2}=1`). 于是


#align(center)[#mitex(`
x+2y=5x=\pm\sqrt{5}
`)]


故 #mi(`\lvert x+2y\rvert=\sqrt{5}`).
]

#problem(13)[
等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，公比不为 1. 若 #mi(`a_{1}= 1`)，且对任意的 #mi(`n \in \mathbb{N}^{*}`)，都有 #mi(`a_{n+2}+ a_{n+1}- 2a_{n}= 0`)，则 #mi(`S_{5}=`)\underline{\hspace{2.5em}}.
]

#answer([11])

#solution[
设公比为 #mi(`q`). 由题设递推式在 #mi(`n=1`) 时有


#align(center)[#mitex(`
a_{3}+a_{2}-2a_{1}=q^{2}+q-2=0
`)]


因公比不为 #mi(`1`)，故 #mi(`q=-2`). 于是


#align(center)[#mitex(`
S_{5}=1+(-2)+(-2)^{2}+(-2)^{3}+(-2)^{4}  =\frac{1-(-2)^{5}}{1-(-2)}=11
`)]
]

#problem(14)[
过直线 #mi(`x + y - 2\sqrt{2}= 0`) 上的点 #mi(`P`) 作圆 #mi(`x^{2}+ y^{2}= 1`) 的两条切线，若两条切线的夹角是 #mi(`60^{\circ}`)，则点 #mi(`P`) 的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(\sqrt{2},\sqrt{2})`)])

#solution[
设圆心为 #mi(`O`)，切点为 #mi(`T`). 两条切线的夹角为 #mi(`60^{\circ}`)，而 #mi(`OP`) 平分此角，所以在直角三角形 #mi(`OPT`) 中，

#mi(`\angle OPT=30^{\circ}`)，从而


#align(center)[#mitex(`
\sin30^{\circ}=\frac{OT}{OP}=\frac{1}{OP}
`)]


即 #mi(`OP=2`). 直线 #mi(`x+y-2\sqrt{2}=0`) 到原点的距离为

#mi(`\dfrac{2\sqrt{2}}{\sqrt{2}}=2`)，故 #mi(`P`) 是原点到该直线的垂足. 联立

#mi(`x=y`) 与 #mi(`x+y=2\sqrt{2}`)，得 #mi(`P=(\sqrt{2},\sqrt{2})`).
]

#problem(15)[
如图为某算法的程序框图，则程序运行后输出的结果是\underline{\hspace{2.5em}}.

\texfigure[width=5.5cm,max width=0.40\linewidth]img_repaint/2012/jiangxi_liberal/q15_fig1.tex
]

#answer([3])

#solution[
初始化时 #mi(`T=0`)，#mi(`k=1`). 依次执行循环：

当 #mi(`k=1`) 时，#mi(`\sin\dfrac{k\pi}{2}=1>0=\sin\dfrac{(k-1)\pi}{2}`)，取 #mi(`a=1`)，更新为 #mi(`T=1`)，#mi(`k=2`)；

当 #mi(`k=2`) 时，#mi(`0\not>1`)，取 #mi(`a=0`)，更新为 #mi(`T=1`)，#mi(`k=3`)；

当 #mi(`k=3`) 时，#mi(`-1\not>0`)，取 #mi(`a=0`)，更新为 #mi(`T=1`)，#mi(`k=4`)；

当 #mi(`k=4`) 时，#mi(`0>-1`)，取 #mi(`a=1`)，更新为 #mi(`T=2`)，#mi(`k=5`)；

当 #mi(`k=5`) 时，#mi(`1>0`)，取 #mi(`a=1`)，更新为 #mi(`T=3`)，#mi(`k=6`). 此时不满足 #mi(`k<6`)，程序输出 #mi(`T=3`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`3\cos (B - C) - 1 = 6\cos B\cos C`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}= kc^{n}- k`) （其中 #mi(`c`)，#mi(`k`) 为常数），且 #mi(`a_{2}= 4`)，#mi(`a_{6}= 8a_{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，从 #mi(`A_{1}(1,0,0)`)，#mi(`A_{2}(2,0,0)`)，#mi(`B_{1}(0,1,0)`)，#mi(`B_{2}(0,2,0)`)，#mi(`C_{1}(0,0,1)`)，#mi(`C_{2}(0,0,2)`) 这 6 个点中随机选取 3 个点.


+ (1) 




#align(center)[#image("/papers/2012/img/jiangxi_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
如图，在梯形 #mi(`ABCD`) 中，#mi(`AB \parallel CD`)，#mi(`E`)，#mi(`F`) 是线段 #mi(`AB`) 上的两点，且 #mi(`DE \perp AB`)，#mi(`CF \perp AB`)，#mi(`AB = 12`)，#mi(`AD = 5`)，#mi(`BC = 4\sqrt{2}`)，#mi(`DE = 4`). 现将 #mi(`\triangle ADE`)，#mi(`\triangle CFB`) 分别沿 #mi(`DE`)，#mi(`CF`) 折起，使 #mi(`A`)，#mi(`B`) 两点重合于点 #mi(`G`)，得到多面体 #mi(`CDEFG`).


+ (1) 




#align(center)[#image("/papers/2012/img/jiangxi_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = (ax^{2} + bx + c)\mathrm{e}^{x}`) 在 #mi(`[0,1]`) 上单调递减且满足 #mi(`f(0) = 1`)，#mi(`f(1) = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知三点 #mi(`O(0,0)`)，#mi(`A(-2,1)`)，#mi(`B(2,1)`)，曲线 #mi(`C`) 上任意一点 #mi(`M(x,y)`) 满足 #mi(`\left|\overrightarrow{MA}+ \overrightarrow{MB}\right| = \overrightarrow{OM}\cdot \left(\overrightarrow{OA}+ \overrightarrow{OB}\right) + 2`).


+ (1)
]

#solution[
+ (1)
]

