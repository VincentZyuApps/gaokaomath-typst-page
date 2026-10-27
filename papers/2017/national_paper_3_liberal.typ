// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年全国III卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{1,2,3,4\}`)，#mi(`B=\{2,4,6,8\}`)，则 #mi(`A\cap B`) 中元素的个数为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
集合交集由同时属于两个集合的元素组成.这里 #mi(`A`) 与 #mi(`B`) 的公共元素为 #mi(`2`)，#mi(`4`)，所以 #mi(`A\cap B=\{2,4\}`)，其中有 #mi(`2`) 个元素，故选 B.
]

#problem(2)[
复平面内表示复数 #mi(`z=\mathrm{i}(-2+\mathrm{i})`) 的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([C])

#solution[
化简复数得 #mi(`z=\mathrm{i}(-2+\mathrm{i})=-2\mathrm{i}+\mathrm{i}^{2}=-1-2\mathrm{i}`) .它在复平面中对应的点为 #mi(`(-1,-2)`)，横坐标、纵坐标均为负，因此位于第三象限，故选 C.
]

#problem(3)[
某城市为了解游客人数的变化规律，提高旅游服务质量，收集并整理了 2014 年 1 月至 2016 年 12 月期间月接待游客量（单位：万人）的数据，绘制了下面的折线图.


#align(center)[#image("/papers/2017/img/national_paper_3_liberal/q3_fig1.png", width: 28%)]


根据该折线图，下列结论错误的是（ ）
  #choices([月接待游客量逐月增加], [年接待游客量逐年增加], [各年的月接待游客量高峰期大致在 #mi(`7`)，#mi(`8`) 月], [各年 #mi(`1`) 月至 #mi(`6`) 月的月接待游客量相对于 #mi(`7`) 月至 #mi(`12`) 月，波动性更小，变化比较平稳], cols: 1)
]

#answer([A])

#solution[
由折线图可见，月接待游客量并非逐月增加，例如 2014 年 8 月至 9 月出现下降，所以结论 A 错误.图中各年数据的总体水平逐年提高，故年接待游客量逐年增加；各年的高点大致出现在 #mi(`7`)，#mi(`8`) 月；与 #mi(`7`) 月至 #mi(`12`) 月相比，各年 #mi(`1`) 月至 #mi(`6`) 月的折线变化较平稳.因此错误的结论是 A.
]

#problem(4)[
已知 #mi(`\sin\alpha-\cos\alpha=\dfrac{4}{3}`)，则 #mi(`\sin2\alpha=`)（ ）
  #choices([#mi(`-\dfrac{7}{9}`)], [#mi(`-\dfrac{2}{9}`)], [#mi(`\dfrac{2}{9}`)], [#mi(`\dfrac{7}{9}`)], cols: 2)
]

#answer([A])

#solution[
两边平方得 #mi(`(\sin\alpha-\cos\alpha)^{2}=\dfrac{16}{9}`) .又 #mi(`(\sin\alpha-\cos\alpha)^{2}=\sin^{2}\alpha+\cos^{2}\alpha-2\sin\alpha\cos\alpha=1-\sin2\alpha`)，所以 #mi(`1-\sin2\alpha=\dfrac{16}{9}`)，从而 #mi(`\sin2\alpha=-\dfrac{7}{9}`)，故选 A.
]

#problem(5)[
设 #mi(`x`)，#mi(`y`) 满足约束条件

\examdisplaycases

3x+2y-6\le 0,\\

x\ge 0,\\

y\ge 0



则 #mi(`z=x-y`) 的取值范围是（ ）
  #choices([#mi(`[-3,0]`)], [#mi(`[-3,2]`)], [#mi(`[0,2]`)], [#mi(`[0,3]`)], cols: 4)
]

#answer([B])

#solution[
可行域是由 #mi(`x\geq0`)，#mi(`y\geq0`)，#mi(`3x+2y\leq6`) 围成的三角形，其顶点为 #mi(`(0,0)`)，#mi(`(2,0)`)，#mi(`(0,3)`) .在线性目标函数 #mi(`z=x-y`) 的可行域上，最值出现在顶点处，分别得到 #mi(`0`)，#mi(`2`)，#mi(`-3`) .因此 #mi(`z\in[-3,2]`)，故选 B.
]

#problem(6)[
函数 #mi(`f(x)=\dfrac{1}{5}\sin\left(x+\dfrac{\pi}{3}\right)+\cos\left(x-\dfrac{\pi}{6}\right)`) 的最大值为（ ）
  #choices([#mi(`\dfrac{6}{5}`)], [#mi(`1`)], [#mi(`\dfrac{3}{5}`)], [#mi(`\dfrac{1}{5}`)], cols: 2)
]

#answer([A])

#solution[
利用 #mi(`\cos u=\sin\left(\dfrac\pi2+u\right)`)，有

#mi(`\cos\left(x-\dfrac\pi6\right)=\sin\left(x+\dfrac\pi3\right)`) .因此

#mi(`f(x)=\dfrac{1}{5}\sin\left(x+\dfrac\pi3\right)+\sin\left(x+\dfrac\pi3\right)=\dfrac{6}{5}\sin\left(x+\dfrac\pi3\right)`) .由于正弦函数的最大值为 #mi(`1`)，所以 #mi(`f(x)`) 的最大值为 #mi(`\dfrac{6}{5}`)，故选 A.
]

#problem(7)[
函数 #mi(`y=1+x+\dfrac{\sin x}{x^2}`) 的部分图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2017/img/national_paper_3_liberal/q7_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2017/img/national_paper_3_liberal/q7_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2017/img/national_paper_3_liberal/q7_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2017/img/national_paper_3_liberal/q7_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
函数的定义域为 #mi(`x\ne0`) .当 #mi(`x\to0^{-}`) 时，#mi(`\dfrac{\sin x}{x^2}\sim\dfrac{1}{x}\to-\infty`)；当 #mi(`x\to0^{+}`) 时，#mi(`\dfrac{\sin x}{x^2}\to+\infty`) .当 #mi(`x\to\pm\infty`) 时，#mi(`\dfrac{\sin x}{x^2}\to0`)，所以两支都趋近于斜渐近线 #mi(`y=x+1`).

再求导得


#align(center)[#mitex(`
f'(x)=1+\dfrac{x\cos x-2\sin x}{x^3}
`)]


当 #mi(`x\to0^{+}`) 时，#mi(`f'(x)\to-\infty`)，而 #mi(`f'(\pi)=1-\dfrac1{\pi^2}>0`)，故右支在靠近 #mi(`x=0`) 处下降，随后出现极小值并上升.同理，#mi(`f'(-\pi)=1-\dfrac1{\pi^2}>0`)，而 #mi(`f'(x)\to-\infty`)（#mi(`x\to0^{-}`)），故左支先上升后下降至 #mi(`-\infty`) .结合竖直渐近线两侧的极限和斜渐近线，只有选项 D 符合，故选 D.
]

#problem(8)[
执行如图的程序框图，为使输出 #mi(`S`) 的值小于 #mi(`91`)，则输入的正整数 #mi(`N`) 的最小值为（ ）


#align(center)[#image("/papers/2017/img/national_paper_3_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`5`)], [#mi(`4`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#answer([D])

#solution[
程序开始时 #mi(`t=1`)，#mi(`M=100`)，#mi(`S=0`) .当 #mi(`N=1`) 时循环一次，输出 #mi(`S=100`)，不小于 #mi(`91`) .当 #mi(`N=2`) 时，第一次循环后 #mi(`S=100`)，#mi(`M=-10`)；第二次循环后 #mi(`S=100-10=90<91`) .由于 #mi(`N`) 为正整数，满足条件的最小值为 #mi(`2`)，故选 D.
]

#problem(9)[
已知圆柱的高为 #mi(`1`)，它的两个底面的圆周在直径为 #mi(`2`) 的同一个球的球面上，则该圆柱的体积为（ ）
  #choices([#mi(`\pi`)], [#mi(`\dfrac{3\pi}{4}`)], [#mi(`\dfrac{\pi}{2}`)], [#mi(`\dfrac{\pi}{4}`)], cols: 2)
]

#answer([B])

#solution[
球的半径为 #mi(`1`) .取圆柱的轴截面，得到高为 #mi(`1`)、底面直径为 #mi(`2r`) 的矩形，其外接圆半径为球半径，因此

#mi(`r^{2}+\left(\dfrac{1}{2}\right)^{2}=1`)，解得 #mi(`r^{2}=\dfrac{3}{4}`) .所以圆柱体积为 #mi(`V=\pi r^{2}\cdot1=\dfrac{3\pi}{4}`)，故选 B.
]

#problem(10)[
在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`) 为棱 #mi(`CD`) 的中点，则（ ）
  #choices([#mi(`A_{1}E\perp DC_{1}`)], [#mi(`A_{1}E\perp BD`)], [#mi(`A_{1}E\perp BC_{1}`)], [#mi(`A_{1}E\perp AC`)], cols: 2)
]

#answer([C])

#solution[
设正方体棱长为 #mi(`a`)，取坐标

#mi(`A(0,0,0)`)，#mi(`B(a,0,0)`)，#mi(`C(a,a,0)`)，#mi(`D(0,a,0)`)，#mi(`A_{1}(0,0,a)`)，#mi(`C_{1}(a,a,a)`) .则 #mi(`E\left(\dfrac{a}{2},a,0\right)`)，从而

#mi(`\overrightarrow{A_1E}=\left(\dfrac{a}{2},a,-a\right)`) .四个选项中，

#mi(`\overrightarrow{DC_1}=(a,0,a)`)，#mi(`\overrightarrow{BD}=(-a,a,0)`)，#mi(`\overrightarrow{BC_1}=(0,a,a)`)，#mi(`\overrightarrow{AC}=(a,a,0)`).

相应的数量积依次为

#mi(`-\dfrac{a^2}{2}`)，#mi(`\dfrac{a^2}{2}`)，#mi(`0`)，#mi(`\dfrac{3a^2}{2}`).

由于 #mi(`a>0`)，只有第三个数量积为零，所以 #mi(`A_{1}E\perp BC_{1}`)，故选 C.
]

#problem(11)[
已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的左、右顶点分别为 #mi(`A_{1}`)，#mi(`A_{2}`)，且以线段 #mi(`A_{1}A_{2}`) 为直径的圆与直线 #mi(`bx-ay+2ab=0`) 相切，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\dfrac{\sqrt{6}}{3}`)], [#mi(`\dfrac{\sqrt{3}}{3}`)], [#mi(`\dfrac{\sqrt{2}}{3}`)], [#mi(`\dfrac{1}{3}`)], cols: 2)
]

#answer([A])

#solution[
以 #mi(`A_{1}A_{2}`) 为直径的圆的圆心为原点，半径为 #mi(`a`)，其方程为 #mi(`x^{2}+y^{2}=a^{2}`) .直线 #mi(`bx-ay+2ab=0`) 与该圆相切，所以原点到直线的距离等于半径，即

#mi(`\dfrac{2ab}{\sqrt{a^{2}+b^{2}}}=a`) .因 #mi(`a>0`)，可约去 #mi(`a`)，得 #mi(`2b=\sqrt{a^{2}+b^{2}}`)，于是 #mi(`a^{2}=3b^{2}`) .椭圆焦半距满足 #mi(`c^{2}=a^{2}-b^{2}=2b^{2}`)，所以离心率为 #mi(`e=\dfrac{c}{a}=\dfrac{\sqrt{2}}{\sqrt{3}}=\dfrac{\sqrt{6}}{3}`)，故选 A.
]

#problem(12)[
已知函数 #mi(`f(x)=x^{2}-2x+a\bigl(\mathrm{e}^{x-1}+\mathrm{e}^{1-x}\bigr)`) 有唯一零点，则 #mi(`a=`)（ ）
  #choices([#mi(`-\dfrac{1}{2}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([C])

#solution[
令 #mi(`t=x-1`)，则

#mi(`f(x)=t^{2}-1+a\left(\mathrm{e}^{t}+\mathrm{e}^{-t}\right)`) .这是关于 #mi(`t`) 的偶函数.若它有唯一零点，该零点只能是 #mi(`t=0`)，否则非零零点 #mi(`t`) 与 #mi(`-t`) 会同时出现.因此 #mi(`f(1)=0`)，即 #mi(`-1+2a=0`)，得 #mi(`a=\dfrac{1}{2}`) .反之，当 #mi(`a=\dfrac{1}{2}`) 时，#mi(`t=0`) 是零点；当 #mi(`t\ne0`) 时，#mi(`t^{2}>0`) 且 #mi(`\mathrm{e}^{t}+\mathrm{e}^{-t}>2`)，故 #mi(`f(x)>0`)，所以零点确实唯一.故选 C.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}=(-2,3)`)，#mi(`\mathbf{b}=(3,m)`)，且 #mi(`\mathbf{a}\perp\mathbf{b}`)，则 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
向量垂直等价于数量积为零，因此

#mi(`\mathbf{a}\cdot\mathbf{b}=(-2)\cdot3+3m=0`) .解得 #mi(`m=2`).
]

#problem(14)[
双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{9}=1`)（#mi(`a>0`)）的一条渐近线方程为 #mi(`y=\dfrac{3}{5}x`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`5`)])

#solution[
双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{9}=1`) 的渐近线为 #mi(`y=\pm\dfrac{3}{a}x`) .题给渐近线斜率为 #mi(`\dfrac{3}{5}`)，所以 #mi(`\dfrac{3}{a}=\dfrac{3}{5}`)，解得 #mi(`a=5`).
]

#problem(15)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`C=60^{\circ}`)，#mi(`b=\sqrt{6}`)，#mi(`c=3`)，则 #mi(`A=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`75^{\circ}`)])

#solution[
由正弦定理，

#mi(`\dfrac{b}{\sin B}=\dfrac{c}{\sin C}`)，所以

#mi(`\sin B=\dfrac{b\sin C}{c}=\dfrac{\sqrt{6}\cdot\frac{\sqrt{3}}{2}}{3}=\dfrac{\sqrt{2}}{2}`) .故 #mi(`B=45^{\circ}`) 或 #mi(`135^{\circ}`) .由于 #mi(`c=3>b=\sqrt{6}`)，应有 #mi(`C>B`)，排除 #mi(`B=135^{\circ}`)，得 #mi(`B=45^{\circ}`) .于是 #mi(`A=180^{\circ}-60^{\circ}-45^{\circ}=75^{\circ}`).
]

#problem(16)[
设函数

\examdisplaycasesf(x)=

x+1, & x\le 0,\\

2^x, & x>0



则满足 #mi(`f(x)+f\left(x-\dfrac{1}{2}\right)>1`) 的 #mi(`x`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\dfrac{1}{4},+\infty\right)`)])

#solution[
分三段讨论 #mi(`x`) 与 #mi(`x-\dfrac{1}{2}`) 所在的区间.当 #mi(`x\leq0`) 时，

#mi(`f(x)+f\left(x-\dfrac{1}{2}\right)=(x+1)+\left(x-\dfrac{1}{2}+1\right)=2x+\dfrac{3}{2}`)，不等式化为 #mi(`x>-\dfrac{1}{4}`)，故得到 #mi(`\left(-\dfrac{1}{4},0\right]`).

当 #mi(`0<x\leq\dfrac{1}{2}`) 时，左边为 #mi(`2^{x}+x+\dfrac{1}{2}`)，因 #mi(`2^{x}>1`) 且 #mi(`x>0`)，恒大于 #mi(`1`) .当 #mi(`x>\dfrac{1}{2}`) 时，左边为 #mi(`2^{x}+2^{x-\frac{1}{2}}>1`)，也恒成立.合并得 #mi(`x\in\left(-\dfrac{1}{4},+\infty\right)`).
]

#part-header("解答题")

#problem(17)[
设数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}+3a_{2}+\cdots+(2n-1)a_{n}=2n`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某超市计划按月订购一种酸奶，每天进货量相同，进货成本每瓶 #mi(`4\text{ \text{元}}`)，售价每瓶 #mi(`6\text{ \text{元}}`)，未售出的酸奶降价处理，以每瓶 #mi(`2\text{ \text{元}}`) 的价格当天全部处理完. 根据往年销售经验，每天需求量与当天最高气温（单位：#mi(`^{\circ}\mathrm{C}`)）有关. 如果最高气温不低于 #mi(`25`)，需求量为 #mi(`500\text{ \text{瓶}}`)；如果最高气温位于区间 #mi(`[20,25)`)，需求量为 #mi(`300\text{ \text{瓶}}`)；如果最高气温低于 #mi(`20`)，需求量为 #mi(`200\text{ \text{瓶}}`). 为了确定六月份的订购计划，统计了前三年六月份各天的最高气温数据，得下面的频数分布表：

最高气温 & #mi(`[10,15)`) & #mi(`[15,20)`) & #mi(`[20,25)`) & #mi(`[25,30)`) & #mi(`[30,35)`) & #mi(`[35,40)`) \\

\hline

天数 & #mi(`2`) & #mi(`16`) & #mi(`36`) & #mi(`25`) & #mi(`7`) & #mi(`4`)

以最高气温位于各区间的频率代替最高气温位于该区间的概率.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，四面体 #mi(`ABCD`) 中，#mi(`\triangle ABC`) 是正三角形，#mi(`AD=CD`).


+ (1) 




#align(center)[#image("/papers/2017/img/national_paper_3_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`y=x^{2}+mx-2`) 与 #mi(`x`) 轴交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`C`) 的坐标为 #mi(`(0,1)`)，当 #mi(`m`) 变化时，解答下列问题：


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=\ln x+ax^{2}+(2a+1)x`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，直线 #mi(`l_{1}`) 的参数方程为

\examdisplaycases

x=2+t,\\

y=kt



（#mi(`t`) 为参数），直线 #mi(`l_{2}`) 的参数方程为

\examdisplaycases

x=-2+m,\\

y=\dfracmk



（#mi(`m`) 为参数）. 设 #mi(`l_{1}`) 与 #mi(`l_{2}`) 的交点为 #mi(`P`)，当 #mi(`k`) 变化时，#mi(`P`) 的轨迹为曲线 #mi(`C`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知函数 #mi(`f(x)=|x+1|-|x-2|`).


+ (1)
]

#solution[
+ (1)
]

