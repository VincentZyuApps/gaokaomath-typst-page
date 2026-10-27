// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年大纲I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`S = \{x \mid 2x + 1 > 0\}`)，#mi(`T = \{x \mid 3x - 5 < 0\}`)，则 #mi(`S \cap T =`)（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\left\{x\mid x < -\frac{1}{2}\right\}`)], [#mi(`\left\{x\mid x > \frac{5}{3}\right\}`)], [#mi(`\left\{x\mid -\frac{1}{2}< x < \frac{5}{3}\right\}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`2x+1>0`) 得 #mi(`x>-\frac{1}{2}`)，由 #mi(`3x-5<0`) 得 #mi(`x<\frac{5}{3}`). 因此

#mi(`S\cap T=\left\{x\mid -\frac{1}{2}<x<\frac{5}{3}\right\}`)，选择 D.
]

#problem(2)[
#mi(`\alpha`) 是第四象限角，#mi(`\cos \alpha = \frac{12}{13}`)，则 #mi(`\sin \alpha =`)（ ）
  #choices([#mi(`\frac{5}{13}`)], [#mi(`-\frac{5}{13}`)], [#mi(`\frac{5}{12}`)], [#mi(`-\frac{5}{12}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`\alpha`) 是第四象限角，所以 #mi(`\sin\alpha<0`). 由

#mi(`\sin^{2}\alpha+\cos^{2}\alpha=1`)，得

#mi(`\sin\alpha=-\sqrt{1-\left(\frac{12}{13}\right)^{2}}=-\frac{5}{13}`)，选择 B.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}= (-5, 6)`)，#mi(`\mathbf{b}= (6, 5)`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`)（ ）
  #choices([垂直], [不垂直也不平行], [平行且同向], [平行且反向], cols: 4)
]

#answer([A])

#solution[
#mi(`\mathbf{a}\cdot\mathbf{b}=(-5)\times6+6\times5=0`). 由于两个向量均为非零向量，故 #mi(`\mathbf{a}\perp\mathbf{b}`)，选择 A.
]

#problem(4)[
已知双曲线的离心率为 #mi(`2`)，焦点是 #mi(`(-4, 0)`)，#mi(`(4, 0)`)，则双曲线方程为（ ）
  #choices([#mi(`\frac{x^{2}}{4}- \frac{y^{2}}{12}= 1`)], [#mi(`\frac{x^{2}}{12}- \frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{10}- \frac{y^{2}}{6}= 1`)], [#mi(`\frac{x^{2}}{6}- \frac{y^{2}}{10}= 1`)], cols: 1)
]

#answer([A])

#solution[
设双曲线的实半轴长为 #mi(`a`)，虚半轴长为 #mi(`b`)，焦半距为 #mi(`c`). 由焦点坐标得 #mi(`c=4`)，由离心率得

#mi(`\frac{c}{a}=2`)，所以 #mi(`a=2`). 又 #mi(`c^{2}=a^{2}+b^{2}`)，从而

#mi(`b^{2}=4^{2}-2^{2}=12`). 因此双曲线方程为

#mi(`\frac{x^{2}}{4}-\frac{y^{2}}{12}=1`)，选择 A.
]

#problem(5)[
甲，乙，丙 #mi(`3\text{ \text{位}}`) 同学选修课程. 从 #mi(`4\text{ \text{门}}`) 课程中，甲选修 #mi(`2\text{ \text{门}}`)，乙，丙各选修 #mi(`3\text{ \text{门}}`)，则不同的选修方案共有（ ）
  #choices([#mi(`36\text{ \text{种}}`)], [#mi(`48\text{ \text{种}}`)], [#mi(`96\text{ \text{种}}`)], [#mi(`192\text{ \text{种}}`)], cols: 2)
]

#answer([C])

#solution[
甲的选法有 #mi(`\mathrm{C}_{4}^{2}`) 种，乙、丙的选法各有 #mi(`\mathrm{C}_{4}^{3}`) 种. 三人的选课相互独立，所以方案总数为

#mi(`\mathrm{C}_{4}^{2}\mathrm{C}_{4}^{3}\mathrm{C}_{4}^{3}=6\times4\times4=96`)，选择 C.
]

#problem(6)[
下面给出的四个点中，位于 #mi(`\begin{cases}x + y - 1 < 0,\\

x - y + 1 > 0\end{cases}`) 表示的平面区域内的点是（ ）
  #choices([#mi(`(0,2)`)], [#mi(`(-2,0)`)], [#mi(`(0, -2)`)], [#mi(`(2,0)`)], cols: 4)
]

#answer([C])

#solution[
逐点检验两个不等式. 点 #mi(`(0,2)`) 不满足 #mi(`x+y-1<0`)；点 #mi(`(-2,0)`) 的

#mi(`x-y+1=-1`)，不满足第二个不等式；点 #mi(`(0,-2)`) 满足

#mi(`0-2-1=-3<0`) 及 #mi(`0-(-2)+1=3>0`)；点 #mi(`(2,0)`) 不满足第一个不等式. 因此只有点 #mi(`(0,-2)`) 在该区域内，选择 C.
]

#problem(7)[
如图，正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}= 2AB`)，则异面直线 #mi(`A_{1}B`) 与 #mi(`AD_{1}`) 所成角的余弦值为（ ）


#align(center)[#image("/papers/2007/img/syllabus_paper_1_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{5}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([D])

#solution[
设正方形底面边长为 #mi(`s`)，建立空间直角坐标系，使

#mi(`A=(0,0,0)`)，#mi(`B=(s,0,0)`)，#mi(`D=(0,s,0)`)，#mi(`A_{1}=(0,0,2s)`)，#mi(`D_{1}=(0,s,2s)`). 于是

#mi(`\overrightarrow{A_1B}=(s,0,-2s)`)，#mi(`\overrightarrow{AD_1}=(0,s,2s)`).

两向量的内积为 #mi(`-4s^{2}`)，且长度均为 #mi(`s\sqrt{5}`). 异面直线所成的角取锐角，故其余弦为

#mi(`\frac{\left|-4s^{2}\right|}{s\sqrt{5}\times s\sqrt{5}}=\frac{4}{5}`)，选择 D.
]

#problem(8)[
设 #mi(`a > 1`)，函数 #mi(`f(x) = \log_{a} x`) 在区间 #mi(`[a, 2a]`) 上的最大值与最小值之差为 #mi(`\frac{1}{2}`)，则 #mi(`a =`)（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`2\sqrt{2}`)], [#mi(`4`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`a>1`)，函数 #mi(`f(x)=\log_{a} x`) 在正数范围内单调递增，所以在 #mi(`[a,2a]`) 上的最小值和最大值分别为

#mi(`f(a)=1`) 和 #mi(`f(2a)=1+\log_{a}2`). 由题意

#mi(`\log_{a}2=\frac{1}{2}`)，即 #mi(`a^{\frac{1}{2}}=2`)，所以 #mi(`a=4`)，选择 D.
]

#problem(9)[
#mi(`f(x)`)，#mi(`g(x)`) 是定义在 #mi(`\mathbb{R}`) 上的函数，#mi(`h(x) = f(x) + g(x)`)，则“#mi(`f(x)`)，#mi(`g(x)`) 均为偶函数”是“#mi(`h(x)`) 为偶函数”的（ ）
  #choices([充要条件], [充分而不必要的条件], [必要而不充分的条件], [既不充分也不必要的条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`f(x)`)，#mi(`g(x)`) 均为偶函数，则

#mi(`h(-x)=f(-x)+g(-x)=f(x)+g(x)=h(x)`)，所以这是 #mi(`h(x)`) 为偶函数的充分条件.

但它不是必要条件. 例如取 #mi(`f(x)=x`)，#mi(`g(x)=-x`)，则 #mi(`f`)，#mi(`g`) 均不是偶函数，而 #mi(`h(x)=0`) 是偶函数. 因此选择 B.
]

#problem(10)[
函数 #mi(`y = 2\cos^{2} x`) 的一个单调增区间是（ ）
  #choices([#mi(`\left(-\frac{\pi}{4}, \frac{\pi}{4}\right)`)], [#mi(`\left(0, \frac{\pi}{2}\right)`)], [#mi(`\left(\frac{\pi}{4}, \frac{3\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{2}, \pi\right)`)], cols: 1)
]

#answer([D])

#solution[
#mi(`y=2\cos^{2}x=1+\cos2x`)，所以 #mi(`y'=-2\sin2x`). 在

#mi(`\left(\frac{\pi}{2},\pi\right)`) 内有 #mi(`\sin2x<0`)，从而 #mi(`y'>0`)，函数在该区间上单调递增. 因此选择 D.
]

#problem(11)[
曲线 #mi(`y = \frac{1}{3}x^{3}+ x`) 在点 #mi(`\left(1, \frac{4}{3}\right)`) 处的切线与坐标轴围成的三角形面积为（ ）
  #choices([#mi(`\frac{1}{9}`)], [#mi(`\frac{2}{9}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([A])

#solution[
曲线的导数为 #mi(`y'=x^{2}+1`)，故在 #mi(`x=1`) 处的切线斜率为 #mi(`2`). 切线方程为

#mi(`y-\frac{4}{3}=2(x-1)`)，即 #mi(`y=2x-\frac{2}{3}`).

令 #mi(`y=0`)，得横轴截距为 #mi(`\frac{1}{3}`)；令 #mi(`x=0`)，得纵轴截距为 #mi(`-\frac{2}{3}`). 所以三角形面积为

#mi(`\frac{1}{2}\times\frac{1}{3}\times\frac{2}{3}=\frac{1}{9}`)，选择 A.
]

#problem(12)[
抛物线 #mi(`y^{2}= 4x`) 的焦点为 #mi(`F`)，准线为 #mi(`l`)，经过 #mi(`F`) 且斜率为 #mi(`\sqrt{3}`) 的直线与抛物线在 #mi(`x`) 轴上方的部分相交于点 #mi(`A`)，#mi(`AK \perp l`)，垂足为 #mi(`K`)，且 #mi(`\triangle AKF`) 的面积是（ ）
  #choices([#mi(`4`)], [#mi(`3\sqrt{3}`)], [#mi(`4\sqrt{3}`)], [#mi(`8`)], cols: 2)
]

#answer([C])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F=(1,0)`)，准线为 #mi(`l:x=-1`). 过 #mi(`F`) 的直线方程为

#mi(`y=\sqrt{3}(x-1)`). 与抛物线联立，得

#mi(`3(x-1)^{2}=4x`)，即 #mi(`3x^{2}-10x+3=0`)，所以 #mi(`x=\frac{1}{3}`) 或 #mi(`x=3`). 取位于 #mi(`x`) 轴上方的交点，得 #mi(`A=(3,2\sqrt{3})`).

由于 #mi(`AK\perp l`)，且 #mi(`l`) 为竖直直线，所以 #mi(`K=(-1,2\sqrt{3})`). 于是 #mi(`AK=4`)，点 #mi(`F`) 到直线 #mi(`AK`) 的距离为 #mi(`2\sqrt{3}`)，从而

#mi(`[\triangle AKF]=\frac{1}{2}\times4\times2\sqrt{3}=4\sqrt{3}`)，选择 C.
]

#part-header("填空题")

#problem(13)[
从某自动包装机包装的食盐中，随机抽取 #mi(`20\text{ \text{袋}}`)，测得各袋的质量分别为（单位：#mi(`\mathrm{g}`)）：

#mi(`492`)，#mi(`496`)，#mi(`494`)，#mi(`495`)，#mi(`498`)，#mi(`497`)，#mi(`501`)，#mi(`502`)，#mi(`504`)，#mi(`496`)，#mi(`497`)，#mi(`503`)，#mi(`506`)，#mi(`508`)，#mi(`507`)，#mi(`492`)，#mi(`496`)，#mi(`500`)，#mi(`501`)，#mi(`499`).

根据频率分布估计总体分布的原理，该自动包装机包装的袋装食盐质量在 #mi(`497.5\mathrm{~g}\sim 501.5\mathrm{~g}`) 之间的概率约为\underline{\hspace{2.5em}}.
]

#answer([#mi(`0.25`)])

#solution[
在区间 #mi(`497.5\mathrm{~g}\sim501.5\mathrm{~g}`) 内的整数质量为 #mi(`498\mathrm{~g}`)，#mi(`499\mathrm{~g}`)，#mi(`500\mathrm{~g}`)，#mi(`501\mathrm{~g}`). 样本中它们分别出现 #mi(`1`)，#mi(`1`)，#mi(`1`)，#mi(`2`) 次，共 #mi(`5`) 袋. 因此用样本频率估计总体概率，所得概率约为

#mi(`\frac{5}{20}=0.25`).
]

#problem(14)[
函数 #mi(`y = f(x)`) 的图象与函数 #mi(`y = \log_{3}x`)（#mi(`x > 0`)）的图象关于直线 #mi(`y = x`) 对称，则 #mi(`f(x) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3^{x}`)（#mi(`x\in\mathbb{R}`)）])

#solution[
关于直线 #mi(`y=x`) 对称的两个函数图象互为反函数. 由

#mi(`y=\log_{3}x`) 得 #mi(`x=3^{y}`)，交换 #mi(`x`)，#mi(`y`) 后得到反函数

#mi(`y=3^{x}`)，其定义域为 #mi(`\mathbb{R}`).
]

#problem(15)[
正四棱锥 #mi(`S - ABCD`) 的底面边长和各侧棱长都为 #mi(`\sqrt{2}`)，点 #mi(`S`)，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 都在同一个球面上，则该球的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4\pi}{3}`)])

#solution[
设正方形底面中心为 #mi(`O`)，正四棱锥的高为 #mi(`h`). 底面边长为 #mi(`\sqrt{2}`)，所以底面中心到顶点的距离为

#mi(`OA=\frac{\sqrt{2}}{\sqrt{2}}=1`). 又侧棱长为 #mi(`\sqrt{2}`)，在直角三角形 #mi(`SOA`) 中

#mi(`h^{2}+OA^{2}=SA^{2}`)，即 #mi(`h^{2}+1=2`)，故 #mi(`h=1`).

底面四个顶点到 #mi(`O`) 的距离均为 #mi(`1`)，且 #mi(`OS=h=1`)，所以以 #mi(`O`) 为球心、半径为 #mi(`1`) 的球经过 #mi(`S`)，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`). 该球的体积为

#mi(`\frac{4}{3}\pi\times1^{3}=\frac{4\pi}{3}`).
]

#problem(16)[
等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}`)，已知 #mi(`S_{1}`)，#mi(`2S_{2}`)，#mi(`3S_{3}`) 成等差数列，则 #mi(`\{a_{n}\}`) 的公比为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`). 由等比数列的定义，#mi(`a_{1}\ne0`)，且 #mi(`q\ne0`). 则

#mi(`S_{1}=a_{1}`)，#mi(`S_{2}=a_{1}(1+q)`)，#mi(`S_{3}=a_{1}(1+q+q^{2})`).

因为 #mi(`S_{1}`)，#mi(`2S_{2}`)，#mi(`3S_{3}`) 成等差数列，所以

#mi(`2\times2S_{2}=S_{1}+3S_{3}`). 代入上式并约去非零的 #mi(`a_{1}`)，得

#mi(`4(1+q)=1+3(1+q+q^{2})`)，即 #mi(`q(1-3q)=0`).

等比数列的公比 #mi(`q\ne0`)，所以 #mi(`q=\frac{1}{3}`).
]

#part-header("解答题")

#problem(17)[
设锐角三角形 #mi(`ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`a = 2b\sin A`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某商场经销某商品，顾客可采用一次性付款或分期付款购买. 根据以往资料统计，顾客采用一次性付款的概率是 #mi(`0.6`). 经销一件该商品，若顾客采用一次性付款，商场获得利润 #mi(`200\text{ \text{元}}`)；若顾客采用分期付款，商场获得利润 #mi(`250\text{ \text{元}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
四棱锥 #mi(`S - ABCD`) 中，底面 #mi(`ABCD`) 为平行四边形，侧面 #mi(`SBC \perp`) 底面 #mi(`ABCD`). 已知 #mi(`\angle ABC = 45^{\circ}`)，#mi(`AB = 2`)，#mi(`BC = 2\sqrt{2}`)，#mi(`SA = SB = \sqrt{3}`).


+ (1) 




#align(center)[#image("/papers/2007/img/syllabus_paper_1_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = 2x^{3}+ 3ax^{2}+ 3bx + 8c`) 在 #mi(`x = 1`) 及 #mi(`x = 2`) 时取得极值.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`\{a_{n}\}`) 是等差数列，#mi(`\{b_{n}\}`) 是各项都为正数的等比数列，且 #mi(`a_{1}= b_{1}= 1`)，#mi(`a_{3}+ b_{5}= 21`)，#mi(`a_{5}+ b_{3}= 13`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知椭圆 #mi(`\frac{x^{2}}{3}+ \frac{y^{2}}{2}= 1`) 的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`). 过 #mi(`F_{1}`) 的直线交椭圆于 #mi(`B`)，#mi(`D`) 两点，过 #mi(`F_{2}`) 的直线交椭圆于 #mi(`A`)，#mi(`C`) 两点，且 #mi(`AC \perp BD`)，垂足为 #mi(`P`).


+ (1)
]

#solution[
+ (1)
]

