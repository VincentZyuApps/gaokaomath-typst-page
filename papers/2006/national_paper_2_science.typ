// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年全国II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{x \mid x < 3\}`)，#mi(`N = \{x \mid \log_{2} x > 1\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\{x \mid 0 < x < 3\}`)], [#mi(`\{x \mid 1 < x < 3\}`)], [#mi(`\{x \mid 2 < x < 3\}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`\log_{2}x>1`) 且底数 #mi(`2>1`)，得 #mi(`x>2`)，所以 #mi(`N=\{x\mid x>2\}`). 因此

#mi(`M\cap N=\{x\mid 2<x<3\}`)，故选 D.
]

#problem(2)[
函数 #mi(`y = \sin 2x \cos 2x`) 的最小正周期是（ ）
  #choices([#mi(`2\pi`)], [#mi(`4\pi`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([D])

#solution[
利用倍角公式，#mi(`y=\sin2x\cos2x=\frac{1}{2}\sin4x`). 因为 #mi(`\sin4x`) 的最小正周期为 #mi(`\frac{2\pi}{4}=\frac{\pi}{2}`)，所以该函数的最小正周期为 #mi(`\frac{\pi}{2}`)，故选 D.
]

#problem(3)[
#mi(`\frac{3}{(1 - \mathrm{i})^{2}}=`)（ ）
  #choices([#mi(`\frac{3}{2}\mathrm{i}`)], [#mi(`-\frac{3}{2}\mathrm{i}`)], [#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
#mi(`(1-\mathrm{i})^{2}=1-2\mathrm{i}+\mathrm{i}^{2}=-2\mathrm{i}`)，从而

#mi(`\frac{3}{(1-\mathrm{i})^{2}}=\frac{3}{-2\mathrm{i}}=\frac{3\mathrm{i}}{2}`)，故选 A.
]

#problem(4)[
过球的一条半径的中点，作垂直于该半径的平面，则所得截面的面积与球的表面积的比为（ ）
  #choices([#mi(`\frac{3}{16}`)], [#mi(`\frac{9}{16}`)], [#mi(`\frac{3}{8}`)], [#mi(`\frac{9}{32}`)], cols: 2)
]

#answer([A])

#solution[
设球的半径为 #mi(`R`). 截面所在平面到球心的距离为半径中点到球心的距离 #mi(`\frac{R}{2}`)，所以截面圆半径的平方为

#mi(`R^{2}-\left(\frac{R}{2}\right)^{2}=\frac{3R^{2}}{4}`). 截面面积与球表面积之比为

#mi(`\frac{\pi\cdot\frac{3R^{2}}{4}}{4\pi R^{2}}=\frac{3}{16}`)，故选 A.
]

#problem(5)[
已知 #mi(`\triangle ABC`) 的顶点 #mi(`B`)，#mi(`C`) 在椭圆 #mi(`\frac{x^{2}}{3}+ y^{2} = 1`) 上，顶点 #mi(`A`) 是椭圆的一个焦点，且椭圆的另外一个焦点在 #mi(`BC`) 边上，则 #mi(`\triangle ABC`) 的周长是（ ）
  #choices([#mi(`2\sqrt{3}`)], [#mi(`6`)], [#mi(`4\sqrt{3}`)], [#mi(`12`)], cols: 2)
]

#answer([C])

#solution[
设椭圆的两个焦点为 #mi(`A`)，#mi(`F`)，则长半轴为 #mi(`\sqrt{3}`)，故椭圆上一点到两焦点的距离之和为 #mi(`2\sqrt{3}`). 因为 #mi(`F`) 在边 #mi(`BC`) 上，所以 #mi(`BC=BF+FC`). 于是三角形周长为

#mi(`AB+BC+AC=(AB+BF)+(AC+FC)=2\sqrt{3}+2\sqrt{3}=4\sqrt{3}`)，故选 C.
]

#problem(6)[
已知函数 #mi(`f(x) = \ln x + 1`)（#mi(`x > 0`)），则 #mi(`f(x)`) 的反函数为（ ）
  #choices([#mi(`y = \mathrm{e}^{x + 1}`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \mathrm{e}^{x - 1}`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \mathrm{e}^{x + 1}`)（#mi(`x > 1`)）], [#mi(`y = \mathrm{e}^{x - 1}`)（#mi(`x > 1`)）], cols: 1)
]

#answer([B])

#solution[
由 #mi(`y=\ln x+1`) 解得 #mi(`x=\mathrm{e}^{y-1}`). 原函数的值域为 #mi(`\mathbb{R}`)，交换自变量与因变量后，反函数为 #mi(`y=\mathrm{e}^{x-1}`)，其定义域为 #mi(`\mathbb{R}`)，故选 B.
]

#problem(7)[
如图，平面 #mi(`\alpha \perp`) 平面 #mi(`\beta`)，#mi(`A \in \alpha`)，#mi(`B \in \beta`)，#mi(`AB`) 与两平面 #mi(`\alpha`)，#mi(`\beta`) 所成的角分别为 #mi(`\frac{\pi}{4}`) 和 #mi(`\frac{\pi}{6}`). 过 #mi(`A`)，#mi(`B`) 分别作两平面交线的垂线，垂足为 #mi(`A'`)，#mi(`B'`)，则 #mi(`AB:A'B'=`)（ ）


#align(center)[#image("/papers/2006/img/national_paper_2_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`2:1`)], [#mi(`3:1`)], [#mi(`3:2`)], [#mi(`4:3`)], cols: 4)
]

#answer([A])

#solution[
设两平面的交线为 #mi(`x`) 轴，取 #mi(`\alpha`) 为 #mi(`z=0`)，#mi(`\beta`) 为 #mi(`y=0`). 设 #mi(`AB=L`)，并写成

#mi(`A=(u_{1},v,0)`)，#mi(`B=(u_{2},0,w)`). 直线 #mi(`AB`) 与平面 #mi(`\alpha`)，#mi(`\beta`) 所成角分别为 #mi(`\frac{\pi}{4}`)，#mi(`\frac{\pi}{6}`)，所以

#mi(`\lvert w\rvert=L\sin\frac{\pi}{4}`)，#mi(`\lvert v\rvert=L\sin\frac{\pi}{6}`). 由于 #mi(`A'=(u_{1},0,0)`)，#mi(`B'=(u_{2},0,0)`)，有


#align(center)[#mitex(`
A'B'^{2}=(u_{2}-u_{1})^{2}=L^{2}-v^{2}-w^{2}=L^{2}-\frac{L^{2}}{4}-\frac{L^{2}}{2}=\frac{L^{2}}{4}
`)]


因此 #mi(`A'B'=\frac{L}{2}`)，即 #mi(`AB:A'B'=2:1`)，故选 A.
]

#problem(8)[
函数 #mi(`y = f(x)`) 的图象与函数 #mi(`g(x) = \log_{2} x`)（#mi(`x > 0`)）的图象关于原点对称，则 #mi(`f(x)`) 的表达式为（ ）
  #choices([#mi(`f(x) = \frac{1}{\log_{2} x}`)（#mi(`x > 0`)）], [#mi(`f(x) = \frac{1}{\log_{2}(-x)}`)（#mi(`x < 0`)）], [#mi(`f(x) = -\log_{2} x`)（#mi(`x > 0`)）], [#mi(`f(x) = -\log_{2}(-x)`)（#mi(`x < 0`)）], cols: 1)
]

#answer([D])

#solution[
设 #mi(`(x,y)`) 在 #mi(`y=f(x)`) 的图象上. 关于原点的对称点 #mi(`(-x,-y)`) 在 #mi(`y=\log_{2}x`) 的图象上，因此 #mi(`-x>0`) 且

#mi(`-y=\log_{2}(-x)`). 所以 #mi(`x<0`) 时 #mi(`f(x)=-\log_{2}(-x)`)，故选 D.
]

#problem(9)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的一条渐近线方程为 #mi(`y = \frac{4}{3}x`)，则双曲线的离心率为（ ）
  #choices([#mi(`\frac{5}{3}`)], [#mi(`\frac{4}{3}`)], [#mi(`\frac{5}{4}`)], [#mi(`\frac{3}{2}`)], cols: 2)
]

#answer([A])

#solution[
双曲线的渐近线为 #mi(`y=\pm\frac{b}{a}x`)，故 #mi(`\frac{b}{a}=\frac{4}{3}`). 又双曲线满足 #mi(`c^{2}=a^{2}+b^{2}`)，所以


#align(center)[#mitex(`
e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+\frac{16}{9}}=\frac{5}{3}
`)]


故选 A.
]

#problem(10)[
若 #mi(`f(\sin x) = 3 - \cos 2x`)，则 #mi(`f(\cos x) =`)（ ）
  #choices([#mi(`3 - \cos 2x`)], [#mi(`3 - \sin 2x`)], [#mi(`3 + \cos 2x`)], [#mi(`3 + \sin 2x`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\cos2x=1-2\sin^{2}x`)，得

#mi(`f(\sin x)=3-\cos2x=2+2\sin^{2}x`). 由于 #mi(`\sin x`) 可以取遍 #mi(`[-1,1]`)，故对 #mi(`t\in[-1,1]`) 有 #mi(`f(t)=2+2t^{2}`). 因而

#mi(`f(\cos x)=2+2\cos^{2}x=3+\cos2x`)，故选 C.
]

#problem(11)[
设 #mi(`S_{n}`) 是等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，若 #mi(`\frac{S_{3}}{S_{6}}= \frac{1}{3}`)，则 #mi(`\frac{S_{6}}{S_{12}}=`)（ ）
  #choices([#mi(`\frac{3}{10}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{8}`)], [#mi(`\frac{1}{9}`)], cols: 2)
]

#answer([A])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由求和公式，

#mi(`S_{3}=3(a_{1}+d)`)，#mi(`S_{6}=3(2a_{1}+5d)`). 由 #mi(`\frac{S_{3}}{S_{6}}=\frac{1}{3}`)，得

#mi(`3(a_{1}+d)=2a_{1}+5d`)，即 #mi(`a_{1}=2d`). 由于题设比值有意义，#mi(`S_{6}\ne0`)，所以由

#mi(`S_{6}=3(4d+5d)=27d`) 得 #mi(`d\ne0`). 又 #mi(`S_{12}=6(4d+11d)=90d`)，从而

#mi(`\frac{S_{6}}{S_{12}}=\frac{27}{90}=\frac{3}{10}`)，故选 A.
]

#problem(12)[
函数 #mi(`\sum_{n=1}^{19}|x - n|`) 的最小值为（ ）
  #choices([#mi(`190`)], [#mi(`171`)], [#mi(`90`)], [#mi(`45`)], cols: 4)
]

#answer([C])

#solution[
记 #mi(`F(x)=\sum_{n=1}^{19}\lvert x-n\rvert`). 对 #mi(`j=1`)，#mi(`2`)，#mi(`\dots`)，#mi(`9`)，由三角不等式有

#mi(`\lvert x-j\rvert+\lvert x-(20-j)\rvert\geq 20-2j`)，并且 #mi(`\lvert x-10\rvert\geq0`). 因此


#align(center)[#mitex(`
F(x)\geq(18+16+\cdots+2)+0=90
`)]


当且仅当 #mi(`x=10`) 时，上述各项同时取等号，所以最小值为 #mi(`90`)，故选 C.
]

#part-header("填空题")

#problem(13)[
在 #mi(`\left(x^{4}+ \frac{1}{x}\right)^{10}`) 的展开式中常数项是\underline{\hspace{2.5em}}.
]

#answer([45])

#solution[
通项中从 #mi(`x^{4}`) 取 #mi(`k`) 次、从 #mi(`\frac{1}{x}`) 取 #mi(`10-k`) 次，所得项为

#mi(`\mathrm{C}_{10}^{k}(x^{4})^{k}\left(\frac{1}{x}\right)^{10-k}=\mathrm{C}_{10}^{k}x^{5k-10}`). 要成为常数项，需满足 #mi(`5k-10=0`)，即 #mi(`k=2`). 因此常数项为 #mi(`\mathrm{C}_{10}^{2}=45`).
]

#problem(14)[
已知 #mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 成等差数列，且 #mi(`AB = 1`)，#mi(`BC = 4`)，则边 #mi(`BC`) 上的中线 #mi(`AD`) 的长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
因为 #mi(`A`)，#mi(`B`)，#mi(`C`) 成等差数列，所以 #mi(`A+C=2B`). 又 #mi(`A+B+C=\pi`)，故 #mi(`B=\frac{\pi}{3}`). 在三角形 #mi(`ABC`) 中，#mi(`AB=1`)，#mi(`BC=4`)，由余弦定理得

#mi(`AC^{2}=AB^{2}+BC^{2}-2\cdot AB\cdot BC\cos B=1+16-4=13`).

设 #mi(`D`) 为 #mi(`BC`) 的中点，则 #mi(`BD=2`). 由中线的平方公式，

#mi(`AB^{2}+AC^{2}=2(AD^{2}+BD^{2})`)，所以 #mi(`AD^{2}=\frac{1+13}{2}-4=3`)，从而 #mi(`AD=\sqrt{3}`).
]

#problem(15)[
过点 #mi(`(1, \sqrt{2})`) 的直线 #mi(`l`) 将圆 #mi(`(x - 2)^{2} + y^{2} = 4`) 分成两段弧，当劣弧所对的圆心角最小时，直线 #mi(`l`) 的斜率 #mi(`k =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{\sqrt{2}}{2}`)])

#solution[
圆心为 #mi(`O=(2,0)`)，半径为 #mi(`2`)，而给定点 #mi(`P=(1,\sqrt{2})`) 满足 #mi(`OP=\sqrt{3}<2`)，在圆内. 对于过圆内一点的弦，劣弧所对的圆心角越小，弦长越短；过 #mi(`P`) 的最短弦垂直于 #mi(`OP`)，所以直线 #mi(`l\perp OP`). 直线 #mi(`OP`) 的斜率为 #mi(`-\sqrt{2}`)，故 #mi(`k=\frac{1}{\sqrt{2}}=\frac{\sqrt{2}}{2}`).
]

#problem(16)[
一个社会调查机构就某地居民的月收入调查了#mi(`10000\text{ \text{人}}`)，并根据所得数据画了样本的频率分布直方图（如图）. 为了分析居民的收入与年龄，学历，职业等方面的关系，要从这#mi(`10000\text{ \text{人}}`) 中再用分层抽样方法抽出#mi(`100\text{ \text{人}}`) 作进一步调查，则在月收入#mi(`[2500, 3000)\text{ \text{元}}`) 段应抽出\underline{\hspace{2.5em}}#mi(`\text{ \text{人}}`).


#align(center)[#image("/papers/2006/img/national_paper_2_science/q16_fig1.png", width: 28%)]

]

#answer([25])

#solution[
由直方图可知，月收入 #mi(`[2500,3000)`) 元这一组的频率密度为 #mi(`0.0005`)，组距为 #mi(`500\text{ \text{元}}`)，所以该组频率为 #mi(`0.0005\times500=0.25`). 该组有 #mi(`10000\times0.25=2500\text{ \text{人}}`). 按比例从这一层抽取的人数为 #mi(`100\times\frac{2500}{10000}=25\text{ \text{人}}`).
]

#part-header("解答题")

#problem(17)[
已知向量 #mi(`\mathbf{a}= (\sin \theta, \sqrt{3})`)，#mi(`\mathbf{b}= (1, \cos \theta)`)，#mi(`-\frac{\pi}{2}< \theta < \frac{\pi}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某批产品成箱包装，每箱#mi(`5\text{ \text{件}}`)，一用户在购进该批产品前先取出#mi(`3\text{ \text{箱}}`)，再从每箱中任意取出#mi(`2\text{ \text{件}}`) 产品进行检验. 设取出的第一，二，三箱中分别有#mi(`0\text{ \text{件}}`)，#mi(`1\text{ \text{件}}`)，#mi(`2\text{ \text{件}}`) 二等品，其余为一等品.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AB = BC`)，#mi(`D`)，#mi(`E`) 分别为 #mi(`BB_{1}`)，#mi(`AC_{1}`) 的中点.


+ (1) 




#align(center)[#image("/papers/2006/img/national_paper_2_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = (x + 1)\ln (x + 1)`). 若对所有的 #mi(`x \ge 0`)，都有 #mi(`f(x) \ge ax`) 成立，求实数 #mi(`a`) 的取值范围.
]

#solution[
令 #mi(`g(x)=f(x)-ax=(x+1)\ln(x+1)-ax`)，其中 #mi(`x\geq0`). 则 #mi(`g(0)=0`)，且 #mi(`g'(x)=\ln(x+1)+1-a`).

当 #mi(`a\leq1`) 时，#mi(`x\geq0`) 有 #mi(`\ln(x+1)\geq0`)，所以 #mi(`g'(x)\geq1-a\geq0`). 因此 #mi(`g`) 在 #mi(`[0,+\infty)`) 上单调不减，从而 #mi(`g(x)\geq g(0)=0`)，即 #mi(`f(x)\geq ax`) 对所有 #mi(`x\geq0`) 成立.

当 #mi(`a>1`) 时，取任意 #mi(`x`) 满足 #mi(`0<x<\mathrm{e}^{a-1}-1`)，则 #mi(`\ln(x+1)<a-1`)，从而在 #mi(`[0,x]`) 上 #mi(`g'(t)<0`)，故 #mi(`g(x)<g(0)=0`). 这说明此时不可能对所有 #mi(`x\geq0`) 成立. 因此 #mi(`a`) 的取值范围为 #mi(`(-\infty,1]`).
]

#problem(21)[
已知抛物线 #mi(`x^{2}= 4y`) 的焦点为 #mi(`F`)，#mi(`A`)，#mi(`B`) 是抛物线上的两动点，且 #mi(`\overrightarrow{AF}= \lambda \overrightarrow{FB}`)（#mi(`\lambda > 0`)）. 过 #mi(`A`)，#mi(`B`) 两点分别作抛物线的切线，设其交点为 #mi(`M`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且方程 #mi(`x^{2}- a_{n}x - a_{n}= 0`) 有一根为 #mi(`S_{n}- 1`)，#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`).


+ (1)
]

#solution[
+ (1)
]

