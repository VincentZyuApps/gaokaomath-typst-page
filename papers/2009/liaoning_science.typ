// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年辽宁卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{x \mid -3 < x \le 5\}`)，#mi(`N = \{x \mid -5 < x < 5\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\{x\mid -5 < x < 5\}`)], [#mi(`\{x\mid -3 < x < 5\}`)], [#mi(`\{x\mid -5 < x \le 5\}`)], [#mi(`\{x\mid -3 < x \le 5\}`)], cols: 2)
]

#answer([B])

#solution[
集合的交集中的元素必须同时属于两个集合，因此

#mi(`M\cap N=\{x\mid -3<x<5\}`).

所以选 B.
]

#problem(2)[
已知复数 #mi(`z = 1 - 2\mathrm{i}`)，那么 #mi(`\frac{1}{\overline{z}}=`)（ ）
  #choices([#mi(`\frac{\sqrt{5}}{5}+ \frac{2\sqrt{5}}{5}\mathrm{i}`)], [#mi(`\frac{\sqrt{5}}{5}-\frac{2\sqrt{5}}{5}\mathrm{i}`)], [#mi(`\frac{1}{5}+ \frac{2}{5}\mathrm{i}`)], [#mi(`\frac{1}{5}-\frac{2}{5}\mathrm{i}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`z=1-2\mathrm{i}`) 得 #mi(`\overline{z}=1+2\mathrm{i}`)，所以


#align(center)[#mitex(`
\frac{1}{\overline{z}}=\frac{1}{1+2\mathrm{i}}=\frac{1-2\mathrm{i}}{(1+2\mathrm{i})(1-2\mathrm{i})}=\frac{1-2\mathrm{i}}{5}=\frac{1}{5}-\frac{2}{5}\mathrm{i}
`)]


所以选 D.
]

#problem(3)[
平面向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`60^{\circ}`)，#mi(`\mathbf{a}= (2,0)`)，#mi(`|\mathbf{b}| = 1`)，则 #mi(`|\mathbf{a}+ 2\mathbf{b}| =`)（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`2\sqrt{3}`)], [#mi(`4`)], [#mi(`12`)], cols: 2)
]

#answer([B])

#solution[
由向量数量积公式，#mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos60^{\circ}=2\cdot1\cdot\frac{1}{2}=1`). 因此


#align(center)[#mitex(`
|\mathbf{a}+2\mathbf{b}|^{2}=|\mathbf{a}|^{2}+4|\mathbf{b}|^{2}+4\mathbf{a}\cdot\mathbf{b}=4+4+4=12
`)]


由于模长为正，#mi(`|\mathbf{a}+2\mathbf{b}|=2\sqrt{3}`). 所以选 B.
]

#problem(4)[
已知圆 #mi(`C`) 与直线 #mi(`x - y = 0`) 及 #mi(`x - y - 4 = 0`) 都相切，圆心在直线 #mi(`x + y = 0`) 上，则圆 #mi(`C`) 的方程为（ ）
  #choices([#mi(`(x + 1)^{2} +(y - 1)^{2} = 2`)], [#mi(`(x - 1)^{2} +(y + 1)^{2} = 2`)], [#mi(`(x - 1)^{2} +(y - 1)^{2} = 2`)], [#mi(`(x + 1)^{2} +(y + 1)^{2} = 2`)], cols: 1)
]

#answer([B])

#solution[
两条平行切线 #mi(`x-y=0`) 与 #mi(`x-y-4=0`) 的距离为 #mi(`\frac{4}{\sqrt{2}}=2\sqrt{2}`)，所以圆的半径为 #mi(`\sqrt{2}`). 圆心到两条切线距离相等，故圆心在中线 #mi(`x-y-2=0`) 上；又圆心在 #mi(`x+y=0`) 上. 联立得圆心为 #mi(`(1,-1)`)，从而圆的方程为


#align(center)[#mitex(`
(x-1)^{2}+(y+1)^{2}=2
`)]


所以选 B.
]

#problem(5)[
从 #mi(`5`) 名男医生，#mi(`4`) 名女医生中选 #mi(`3`) 名医生组成一个医疗小分队，要求其中男，女医生都有，则不同的组队方案共有（ ）
  #choices([#mi(`70`) 种], [#mi(`80`) 种], [#mi(`100`) 种], [#mi(`140`) 种], cols: 4)
]

#answer([A])

#solution[
按男医生人数分类，三人中有男有女的方案数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{1}\mathrm{C}_{4}^{2}+\mathrm{C}_{5}^{2}\mathrm{C}_{4}^{1}=5\cdot6+10\cdot4=70
`)]


所以选 A.
]

#problem(6)[
设等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`\frac{S_{6}}{S_{3}}= 3`)，则 #mi(`\frac{S_{9}}{S_{6}}=`)（ ）
  #choices([#mi(`2`)], [#mi(`\frac{7}{3}`)], [#mi(`\frac{8}{3}`)], [#mi(`3`)], cols: 2)
]

#answer([B])

#solution[
设等比数列的公比为 #mi(`q`). 前三项和不为零，且


#align(center)[#mitex(`
S_{6}=S_{3}+q^{3}S_{3}
`)]


由 #mi(`\frac{S_{6}}{S_{3}}=3`) 得 #mi(`1+q^{3}=3`)，即 #mi(`q^{3}=2`). 又


#align(center)[#mitex(`
S_{9}=S_{6}+q^{6}S_{3}=(3+4)S_{3}=7S_{3}
`)]


所以 #mi(`\frac{S_{9}}{S_{6}}=\frac{7}{3}`). 因此选 B.
]

#problem(7)[
曲线 #mi(`y = \frac{x}{x - 2}`) 在点 #mi(`(1,-1)`) 处的切线方程为（ ）
  #choices([#mi(`y = x - 2`)], [#mi(`y = -3x + 2`)], [#mi(`y = 2x - 3`)], [#mi(`y = -2x + 1`)], cols: 2)
]

#answer([D])

#solution[
函数 #mi(`y=\frac{x}{x-2}`) 的导数为


#align(center)[#mitex(`
y'=\frac{(x-2)-x}{(x-2)^{2}}=-\frac{2}{(x-2)^{2}}
`)]


在 #mi(`x=1`) 处的切线斜率为 #mi(`-2`)，故切线为


#align(center)[#mitex(`
y+1=-2(x-1)
`)]


即 #mi(`y=-2x+1`). 所以选 D.
]

#problem(8)[
已知函数 #mi(`f(x) = A\cos (\omega x + \varphi)`) 的图象如图所示，#mi(`f\left(\frac{\pi}{2}\right) = -\frac{2}{3}`)，则 #mi(`f(0) =`)（ ）


#align(center)[#image("/papers/2009/img/liaoning_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`-\frac{2}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([B])

#solution[
由图像可知，#mi(`x=\frac{7\pi}{12}`) 和 #mi(`x=\frac{11\pi}{12}`) 是相邻零点，零点间距为 #mi(`\frac{\pi}{3}`)，所以半个周期为 #mi(`\frac{\pi}{3}`)，从而 #mi(`\omega=3`). 在 #mi(`x=\frac{7\pi}{12}`) 处函数由负值向正值穿过横轴，可写成


#align(center)[#mitex(`
f(x)=A\sin\left(3x-\frac{7\pi}{4}\right)
`)]


代入 #mi(`f\left(\frac{\pi}{2}\right)=-\frac{2}{3}`)，得


#align(center)[#mitex(`
-A\sin\frac{\pi}{4}=-\frac{2}{3}
`)]


所以 #mi(`A=\frac{2\sqrt{2}}{3}`). 因此


#align(center)[#mitex(`
f(0)=A\sin\left(-\frac{7\pi}{4}\right)=\frac{2\sqrt{2}}{3}\cdot\frac{\sqrt{2}}{2}=\frac{2}{3}
`)]


所以选 B.
]

#problem(9)[
已知偶函数 #mi(`f(x)`) 在区间 #mi(`[0, +\infty)`) 单调增加，则满足 #mi(`f(2x - 1) < f\left(\frac{1}{3}\right)`) 的 #mi(`x`) 取值范围是（ ）
  #choices([#mi(`\left(\frac{1}{3}, \frac{2}{3}\right)`)], [#mi(`\left[\frac{1}{3}, \frac{2}{3}\right)`)], [#mi(`\left(\frac{1}{2}, \frac{2}{3}\right)`)], [#mi(`\left[\frac{1}{2}, \frac{2}{3}\right)`)], cols: 1)
]

#answer([A])

#solution[
由于 #mi(`f`) 为偶函数，#mi(`f(2x-1)=f(|2x-1|)`). 又 #mi(`f`) 在 #mi(`[0,+\infty)`) 上单调增加，所以


#align(center)[#mitex(`
f(2x-1)<f\left(\frac{1}{3}\right)\quad\Longleftrightarrow\quad |2x-1|<\frac{1}{3}
`)]


解得


#align(center)[#mitex(`
-\frac{1}{3}<2x-1<\frac{1}{3}\quad\Longleftrightarrow\quad \frac{1}{3}<x<\frac{2}{3}
`)]


所以选 A.
]

#problem(10)[
某店一个月的收入和支出总共记录了 #mi(`N`) 个数据 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\dots`)，#mi(`a_{N}`)，其中收入记为正数，支出记为负数. 该店用下边的程序框图计算月总收入 #mi(`S`) 和月净盈利 #mi(`V`)，那么在图中空白的判断框和处理框中，应分别填入下列四个选项中的（ ）

\texfigure[max width=0.60\linewidth,width=0.60\linewidth]img_repaint/2009/liaoning_science/q10_fig1.tex
  #choices([#mi(`A > 0`)，#mi(`V = S - T`)], [#mi(`A < 0`)，#mi(`V = S - T`)], [#mi(`A > 0`)，#mi(`V = S + T`)], [#mi(`A < 0`)，#mi(`V = S + T`)], cols: 2)
]

#answer([C])

#solution[
收入记为正数，因此当 #mi(`A>0`) 时应把 #mi(`A`) 累加到收入总额 #mi(`S`)，判断框应为 #mi(`A>0`). 支出记为负数，故 #mi(`T`) 是所有支出数据之和，月净盈利为收入加上负的支出，即 #mi(`V=S+T`). 所以选 C.
]

#problem(11)[
正六棱锥 #mi(`P - ABCDEF`) 中，#mi(`G`) 为 #mi(`PB`) 的中点，则三棱锥 #mi(`D - GAC`) 与三棱锥 #mi(`P - GAC`) 体积之比为（ ）
  #choices([#mi(`1: 1`)], [#mi(`1:2`)], [#mi(`2: 1`)], [#mi(`3:2`)], cols: 4)
]

#answer([C])

#solution[
取正六边形外接圆半径为 #mi(`1`)，设棱锥高为 #mi(`h`)，建立直角坐标系，使底面在 #mi(`z=0`) 上，令 #mi(`A=(1,0,0)`)，#mi(`B=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`C=\left(-\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`D=(-1,0,0)`)，#mi(`P=(0,0,h)`). 则 #mi(`G`) 为 #mi(`PB`) 的中点，故 #mi(`G=\left(\frac{1}{4},\frac{\sqrt{3}}{4},\frac{h}{2}\right)`). 由三点 #mi(`G`)，#mi(`A`)，#mi(`C`) 可得平面 #mi(`GAC`) 的方程为 #mi(`x+\sqrt{3}y=1`). 点 #mi(`D`) 到该平面的距离为 #mi(`\frac{|-1-1|}{\sqrt{1+3}}=1`)，点 #mi(`P`) 到该平面的距离为 #mi(`\frac{|0-1|}{\sqrt{1+3}}=\frac{1}{2}`).

两个三棱锥的底面同为 #mi(`\triangle GAC`)，所以体积比等于高之比，即


#align(center)[#mitex(`
V_{D-GAC}:V_{P-GAC}=1:\frac{1}{2}=2:1
`)]


所以选 C.
]

#problem(12)[
若 #mi(`x_{1}`) 满足 #mi(`2x + 2^{x}= 5`)，#mi(`x_{2}`) 满足 #mi(`2x + 2\log_{2}(x - 1) = 5`)，则 #mi(`x_{1}+ x_{2}=`)（ ）
  #choices([#mi(`\frac{5}{2}`)], [#mi(`3`)], [#mi(`\frac{7}{2}`)], [#mi(`4`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`h(x)=2x+2^{x}`)，则


#align(center)[#mitex(`
h'(x)=2+2^{x}\ln2>0
`)]


所以 #mi(`h(x)`) 在 #mi(`\mathbb{R}`) 上严格增加，故 #mi(`x_{1}`) 唯一. 令


#align(center)[#mitex(`
y=2^{x_1-1}=\frac{5}{2}-x_{1}>0
`)]


则 #mi(`\log_{2}y=x_{1}-1`)，从而


#align(center)[#mitex(`
y+\log_{2}y=\left(\frac{5}{2}-x_{1}\right)+(x_{1}-1)=\frac{3}{2}
`)]


而 #mi(`x_{2}`) 满足的方程等价于


#align(center)[#mitex(`
(x_{2}-1)+\log_{2}(x_{2}-1)=\frac{3}{2}
`)]


函数 #mi(`y+\log_{2}y`) 在 #mi(`(0,+\infty)`) 上严格增加，因此其正根唯一，故 #mi(`x_{2}-1=y`). 所以


#align(center)[#mitex(`
x_{1}+x_{2}=x_{1}+1+y=x_{1}+1+\frac{5}{2}-x_{1}=\frac{7}{2}
`)]


所以选 C.
]

#part-header("填空题")

#problem(13)[
某企业有 #mi(`3`) 个分厂生产同一种电子产品，第一，二，三分厂的产量之比为 #mi(`1:2:1`)，用分层抽样方法（每个分厂的产品为一层）从 #mi(`3`) 个分厂生产的电子产品中共取 #mi(`100`) 件作使用寿命的测试，由所得的测试结果算得从第一，二，三分厂取出的产品的使用寿命的平均值分别为 #mi(`980 \mathrm{~h}`)，#mi(`1020 \mathrm{~h}`)，#mi(`1032 \mathrm{~h}`)，则抽取的 #mi(`100`) 件产品的使用寿命的平均值为\underline{\hspace{2.5em}}#mi(`\mathrm{h}`).
]

#answer([#mi(`1013`)])

#solution[
产量之比为 #mi(`1:2:1`)，分层抽样也按此比例抽取，所以三厂分别抽取 #mi(`25`)、#mi(`50`)、#mi(`25`) 件. 样本平均寿命为加权平均数


#align(center)[#mitex(`
\frac{25\cdot980+50\cdot1020+25\cdot1032}{100}=1013
`)]


因此填 #mi(`1013`).
]

#problem(14)[
等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`6S_{5}- 5S_{3}= 5`)，则 #mi(`a_{4}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由等差数列前 #mi(`n`) 项和公式，#mi(`S_{5}=5a_{3}`)，#mi(`S_{3}=3a_{2}`). 因而


#align(center)[#mitex(`
6S_{5}-5S_{3}=30a_{3}-15a_{2}=15(2a_{3}-a_{2})=15a_{4}
`)]


由题设 #mi(`15a_{4}=5`)，所以 #mi(`a_{4}=\frac{1}{3}`).
]

#problem(15)[
设某几何体的三视图如下（尺寸的长度单位为 #mi(`\mathrm{m}`)）. 则该几何体的体积为\underline{\hspace{2.5em}}#mi(`\mathrm{m}^{3}`).


#align(center)[#image("/papers/2009/img/liaoning_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`4`)])

#solution[
由三视图可知，该几何体是一个三棱锥. 取俯视图所示的三角形为底面，它的底和高分别为 #mi(`4\mathrm{~m}`) 与 #mi(`3\mathrm{~m}`)，故底面积为


#align(center)[#mitex(`
S=\frac{1}{2}\cdot4\cdot3=6\mathrm{~m}^{2}
`)]


由正视图和侧视图可知，三棱锥的高为 #mi(`2\mathrm{~m}`). 因此体积为


#align(center)[#mitex(`
V=\frac{1}{3}Sh=\frac{1}{3}\cdot6\cdot2=4\mathrm{~m}^{3}
`)]


所以填 #mi(`4`).
]

#problem(16)[
已知 #mi(`F`) 是双曲线 #mi(`\frac{x^{2}}{4}- \frac{y^{2}}{12}= 1`) 的左焦点，#mi(`A(1,4)`)，#mi(`P`) 是双曲线右支上的动点，则 #mi(`|PF| + |PA|`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`9`)])

#solution[
双曲线的焦距参数为 #mi(`c=\sqrt{4+12}=4`)，左、右焦点分别为 #mi(`F=(-4,0)`) 和 #mi(`F_{1}=(4,0)`). 设 #mi(`P=(x,y)`) 在右支上，则 #mi(`x\geqslant2`)，且由双曲线方程得 #mi(`y^{2}=3x^{2}-12`). 于是


#align(center)[#mitex(`
|PF_{1}|^{2}=(x-4)^{2}+y^{2}=4(x-1)^{2}
`)]


所以 #mi(`|PF_{1}|=2x-2`)，并且由双曲线定义 #mi(`|PF|=|PF_{1}|+4`). 因此


#align(center)[#mitex(`
|PF|+|PA|=2x+2+|PA|
`)]


下面证明 #mi(`|PA|+2x\geqslant7`). 当 #mi(`x\ge\frac{7}{2}`) 时显然成立. 当 #mi(`2\le x<\frac{7}{2}`) 时，#mi(`7-2x>0`)，且


#align(center)[#mitex(`
|PA|^{2}-(7-2x)^{2}=(x-1)^{2}+(y-4)^{2}-(7-2x)^{2}=2(13x-4y-22)
`)]


另一方面，利用 #mi(`y^{2}=3x^{2}-12`)，有


#align(center)[#mitex(`
(13x-22)^{2}-(4y)^{2}=121\left(x-\frac{286}{121}\right)^{2}\geqslant0
`)]


由于 #mi(`x\geqslant2`)，#mi(`13x-22>0`)，故 #mi(`13x-22\geqslant4|y|\geqslant4y`). 从而 #mi(`|PA|^{2}\ge(7-2x)^{2}`)，即 #mi(`|PA|+2x\geqslant7`). 等号在 #mi(`P=\left(\frac{286}{121},\frac{264}{121}\right)`) 时取得，所以


#align(center)[#mitex(`
|PF|+|PA|\geqslant9
`)]


故最小值为 #mi(`9`).
]

#part-header("解答题")

#problem(17)[
如图，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 都在同一个与水平面垂直的平面内，#mi(`B`)，#mi(`D`) 为两岛上的两座灯塔的塔顶. 测量船于水面 #mi(`A`) 处测得 #mi(`B`) 点和 #mi(`D`) 点的仰角分别为 #mi(`75^{\circ}`)，#mi(`30^{\circ}`)，于水面 #mi(`C`) 处测得 #mi(`B`) 点和 #mi(`D`) 点的仰角均为 #mi(`60^{\circ}`)，#mi(`AC = 0.1 \mathrm{~km}`). 试探究图中 #mi(`B`)，#mi(`D`) 间距离与另外哪两点间距离相等，然后求 #mi(`B`)，#mi(`D`) 的距离.（计算结果精确到 #mi(`0.01 \mathrm{~km}`)，#mi(`\sqrt{2}\approx 1.414`)，#mi(`\sqrt{6}\approx 2.449`)）


#align(center)[#image("/papers/2009/img/liaoning_science/q17_fig1.png", width: 28%)]

]

#solution[
设 #mi(`AC=l=0.1\mathrm{~km}`). 由仰角可知，在三角形 #mi(`ABC`) 中，#mi(`\angle BAC=105^{\circ}`)，#mi(`\angle BCA=60^{\circ}`)，所以 #mi(`\angle ABC=15^{\circ}`). 在三角形 #mi(`ACD`) 中，#mi(`\angle CAD=30^{\circ}`)，#mi(`\angle ACD=120^{\circ}`)，所以 #mi(`\angle ADC=30^{\circ}`). 因此


#align(center)[#mitex(`
AB^{2}=l^{2}\frac{\sin^{2}60^{\circ}}{\sin^{2}15^{\circ}}=l^{2}(6+3\sqrt{3})
`)]


且由正弦定理 #mi(`BC=l\frac{\sin75^{\circ}}{\sin15^{\circ}}=l(2+\sqrt{3})`)，#mi(`CD=l`). 又 #mi(`\angle BCD=60^{\circ}`)，所以由余弦定理


#align(center)[#mitex(`
BD^{2}=BC^{2}+CD^{2}-2BC\cdot CD\cos60^{\circ}=l^{2}(6+3\sqrt{3})=AB^{2}
`)]


长度均为正，故 #mi(`BD=BA`). 于是


#align(center)[#mitex(`
BD=AB=l\frac{\sin60^{\circ}}{\sin15^{\circ}}=0.1\cdot\frac{3\sqrt{2}+\sqrt{6}}{2}\approx0.33\mathrm{~km}
`)]
]

#problem(18)[
如图，已知两个正方形 #mi(`ABCD`) 和 #mi(`DCEF`) 不在同一平面内，#mi(`M`)，#mi(`N`) 分别为 #mi(`AB`)，#mi(`DF`) 的中点.


+ (1) 




#align(center)[#image("/papers/2009/img/liaoning_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某人向一目标射击 #mi(`4`) 次，每次击中目标的概率为 #mi(`\frac{1}{3}`). 该目标分为 #mi(`3`) 个不同的部分，第一，二，三部分面积之比为 #mi(`1:3:6`). 击中目标时，击中任何一部分的概率与其面积成正比.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`C`) 过点 #mi(`A\left(1, \frac{3}{2}\right)`)，两个焦点为 #mi(`(-1,0)`)，#mi(`(1,0)`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{1}{2}x^{2} - ax + (a - 1)\ln x`)，#mi(`a > 1`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选做题")

#problem(22)[
已知 #mi(`\triangle ABC`) 中，#mi(`AB = AC`)，#mi(`D`) 是 #mi(`\triangle ABC`) 外接圆劣弧 #mi(`\widehat{AC}`) 上的点（不与点 #mi(`A`)，#mi(`C`) 重合），延长 #mi(`BD`) 至 #mi(`E`).


+ (1) 




#align(center)[#image("/papers/2009/img/liaoning_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，以 #mi(`O`) 为极点，#mi(`x`) 正半轴为极轴建立极坐标系，曲线 #mi(`C`) 的极坐标方程为 #mi(`\rho \cos \left(\theta - \frac{\pi}{3}\right) = 1`)，#mi(`M`)，#mi(`N`) 分别为 #mi(`C`) 与 #mi(`x`) 轴，#mi(`y`) 轴的交点.


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设函数 #mi(`f(x) = |x - 1| + |x - a|`).


+ (1)
]

#solution[
+ (1)
]

