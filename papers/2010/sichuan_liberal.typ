// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年四川卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{3, 5, 6, 8\}`)，集合 #mi(`B = \{4, 5, 7, 8\}`)，则 #mi(`A \cap B`) 等于（ ）
  #choices([#mi(`\{3, 4, 5, 6, 7, 8\}`)], [#mi(`\{3,6\}`)], [#mi(`\{4, 7\}`)], [#mi(`\{5, 8\}`)], cols: 2)
]

#answer([D])

#solution[
交集中的元素必须同时属于集合 #mi(`A`) 和集合 #mi(`B`). 逐个比较两集合中的元素，只有 #mi(`5`) 和 #mi(`8`) 同时属于两集合，所以 #mi(`A\cap B=\{5,8\}`)，故选 D.
]

#problem(2)[
函数 #mi(`y = \log_{2} x`) 的图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2010/img/sichuan_liberal/q2_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/sichuan_liberal/q2_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/sichuan_liberal/q2_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/sichuan_liberal/q2_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
函数 #mi(`y=\log_{2}x`) 的定义域为 #mi(`x>0`)，且底数 #mi(`2>1`)，所以函数在定义域上单调递增. 又因为 #mi(`\log_{2} 1=0`)，图象经过点 #mi(`(1,0)`)；当 #mi(`x\to0^{+}`) 时，#mi(`y\to-\infty`)，所以其左侧竖直渐近线为 #mi(`x=0`). 具有这些特征的图象是 C，故选 C.
]

#problem(3)[
抛物线 #mi(`y^{2}=8x`) 的焦点到准线的距离是（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`4`)], [#mi(`8`)], cols: 4)
]

#answer([C])

#solution[
将抛物线写成标准形式 #mi(`y^{2}=4px`)，由 #mi(`4p=8`) 得 #mi(`p=2`). 因此焦点为 #mi(`(2,0)`)，准线为 #mi(`x=-2`)，焦点到准线的距离为 #mi(`2-(-2)=4`)，故选 C.
]

#problem(4)[
一个单位有职工 #mi(`800\text{ \text{人}}`)，其中具有高级职称的 #mi(`160\text{ \text{人}}`)，具有中级职称的 #mi(`320\text{ \text{人}}`)，具有初级职称的 #mi(`200\text{ \text{人}}`)，其余人员 #mi(`120\text{ \text{人}}`). 为了解职工收入情况，决定采用分层抽样的方法，从中抽取容量为 40 的样本. 则从上述各层中依次抽取的人数分别是（ ）
  #choices([#mi(`12, 24, 15, 9`)], [#mi(`9`)，#mi(`12`)，#mi(`12`)，#mi(`7`)], [#mi(`8`)，#mi(`15`)，#mi(`12`)，#mi(`5`)], [#mi(`8`)，#mi(`16`)，#mi(`10`)，#mi(`6`)], cols: 1)
]

#answer([D])

#solution[
分层抽样时，各层抽取人数与该层人数成正比. 抽样比例为 #mi(`\frac{40}{800}=\frac{1}{20}`)，所以四层依次抽取 #mi(`\frac{160}{20}=8`)、#mi(`\frac{320}{20}=16`)、#mi(`\frac{200}{20}=10`)、#mi(`\frac{120}{20}=6`) 人，故选 D.
]

#problem(5)[
函数 #mi(`f(x) = x^{2}+ mx + 1`) 的图象关于直线 #mi(`x = 1`) 对称的充要条件是（ ）
  #choices([#mi(`m = -2`)], [#mi(`m = 2`)], [#mi(`m = -1`)], [#mi(`m = 1`)], cols: 4)
]

#answer([A])

#solution[
二次函数 #mi(`f(x)=x^{2}+mx+1`) 的图象是开口向上的抛物线，其对称轴为 #mi(`x=-\frac{m}{2}`). 题设要求对称轴为 #mi(`x=1`)，因此 #mi(`-\frac{m}{2}=1`)，解得 #mi(`m=-2`)，故选 A.
]

#problem(6)[
设点 #mi(`M`) 是线段 #mi(`BC`) 的中点，点 #mi(`A`) 在直线 #mi(`BC`) 外，#mi(`\overrightarrow{BC}^{2}=16`)，#mi(`\left|\overrightarrow{AB}+\overrightarrow{AC}\right|=\left|\overrightarrow{AB}-\overrightarrow{AC}\right|`)，则 #mi(`\overrightarrow{AM}=`)（ ）
  #choices([#mi(`8`)], [#mi(`4`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([C])

#solution[
由题设两边平方得

#mi(`|\overrightarrow{AB}|^{2}+|\overrightarrow{AC}|^{2}+2\overrightarrow{AB}\cdot\overrightarrow{AC}=|\overrightarrow{AB}|^{2}+|\overrightarrow{AC}|^{2}-2\overrightarrow{AB}\cdot\overrightarrow{AC}`)，所以 #mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=0`). 又因为 #mi(`M`) 是 #mi(`BC`) 的中点，#mi(`\overrightarrow{AM}=\frac{1}{2}(\overrightarrow{AB}+\overrightarrow{AC})`)，从而

#mi(`|\overrightarrow{AM}|^{2}=\frac{1}{4}\left(|\overrightarrow{AB}|^{2}+|\overrightarrow{AC}|^{2}\right)`).

另一方面，#mi(`\overrightarrow{BC}=\overrightarrow{AC}-\overrightarrow{AB}`)，故 #mi(`|\overrightarrow{BC}|^{2}=|\overrightarrow{AC}|^{2}+|\overrightarrow{AB}|^{2}=16`). 因此 #mi(`|\overrightarrow{AM}|=\frac{1}{2}\sqrt{16}=2`)，故选 C.
]

#problem(7)[
将函数 #mi(`y = \sin x`) 的图象上所有的点向右平行移动 #mi(`\frac{\pi}{10}`) 个单位长度，再把所得各点的横坐标伸长到原来的 2 倍（纵坐标不变），所得图象的函数解析式是（ ）
  #choices([#mi(`y = \sin \left(2x - \frac{\pi}{10}\right)`)], [#mi(`y = \sin \left(2x - \frac{\pi}{5}\right)`)], [#mi(`y = \sin \left(\frac{1}{2}x - \frac{\pi}{10}\right)`)], [#mi(`y = \sin \left(\frac{1}{2}x - \frac{\pi}{20}\right)`)], cols: 1)
]

#answer([C])

#solution[
图象向右平移 #mi(`\frac{\pi}{10}`) 后，函数变为 #mi(`y=\sin\left(x-\frac{\pi}{10}\right)`). 横坐标伸长到原来的 #mi(`2`) 倍，相当于把新函数中的 #mi(`x`) 替换为 #mi(`\frac{x}{2}`)，所以所得函数为 #mi(`y=\sin\left(\frac{x}{2}-\frac{\pi}{10}\right)`)，故选 C.
]

#problem(8)[
某加工厂用某原料由甲车间加工出 A 产品，由乙车间加工出 B 产品. 甲车间加工一箱原料需耗费工时 #mi(`10\text{ \text{小时}}`) 可加工出 #mi(`7\text{ \text{千克}}`) A 产品，每千克 A 产品获利 #mi(`40\text{ \text{元}}`). 乙车间加工一箱原料需耗费工时 #mi(`6\text{ \text{小时}}`) 可加工出 #mi(`4\text{ \text{千克}}`) B 产品，每千克 B 产品获利 #mi(`50\text{ \text{元}}`). 甲，乙两车间每天共能完成至多 #mi(`70\text{ \text{箱}}`) 原料的加工. 每天甲，乙两车间耗费工时总和不得超过 #mi(`480\text{ \text{小时}}`)，甲，乙两车间每天总获利最大的生产计划为（ ）
  #choices([甲车间加工原料 #mi(`10`) 箱，乙车间加工原料 #mi(`60`) 箱], [甲车间加工原料 #mi(`15`) 箱，乙车间加工原料 #mi(`55`) 箱], [甲车间加工原料 #mi(`18`) 箱，乙车间加工原料 #mi(`50`) 箱], [甲车间加工原料 #mi(`40`) 箱，乙车间加工原料 #mi(`30`) 箱], cols: 1)
]

#answer([B])

#solution[
设甲、乙两车间每天分别加工 #mi(`x`)、#mi(`y`) 箱原料，则 #mi(`x\geq0`)、#mi(`y\geq0`)，且 #mi(`x+y\leq70`)、#mi(`10x+6y\leq480`). 每加工一箱甲车间原料获利 #mi(`7\times40=280`) 元，每加工一箱乙车间原料获利 #mi(`4\times50=200`) 元，因此总获利为 #mi(`P=280x+200y`).

可行域的顶点为 #mi(`(0,0)`)、#mi(`(0,70)`)、#mi(`(15,55)`) 和 #mi(`(48,0)`). 在直线 #mi(`x+y=70`) 上，#mi(`P=280x+200(70-x)=80x+14000`)，随 #mi(`x`) 增大而增大；工时约束与该直线的交点由 #mi(`10x+6(70-x)=480`) 得为 #mi(`(15,55)`). 逐点计算得

#mi(`P(0,0)=0`)、#mi(`P(0,70)=14000`)、#mi(`P(15,55)=15200`)、#mi(`P(48,0)=13440`). 所以最大获利在 #mi(`(15,55)`) 处取得，最优生产计划为甲加工 #mi(`15`) 箱、乙加工 #mi(`55`) 箱，故选 B.
]

#problem(9)[
由 1，2，3，4，5 组成没有重复数字且 1，2 都不与 5 相邻的五位数的个数是（ ）
  #choices([#mi(`36`)], [#mi(`32`)], [#mi(`28`)], [#mi(`24`)], cols: 4)
]

#answer([A])

#solution[
先从全部排列中减去不合条件的排列. 设 #mi(`E_{1}`) 表示数字 #mi(`1`) 与 #mi(`5`) 相邻，#mi(`E_{2}`) 表示数字 #mi(`2`) 与 #mi(`5`) 相邻. 总排列数为 #mi(`5!=120`)，而 #mi(`|E_{1}|=|E_{2}|=2\times4!=48`).

在 #mi(`E_{1}\cap E_{2}`) 中，数字 #mi(`5`) 可以位于第 #mi(`2`)、第 #mi(`3`) 或第 #mi(`4`) 位. 对每一种位置，#mi(`1`) 和 #mi(`2`) 分别排在 #mi(`5`) 两侧有 #mi(`2`) 种，剩余两个数字有 #mi(`2`) 种，共 #mi(`3\times2\times2=12`) 种. 因此满足条件的五位数有 #mi(`120-48-48+12=36`) 个，故选 A.
]

#problem(10)[
椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的右焦点为 #mi(`F`)，其右准线与 #mi(`x`) 轴的交点为 #mi(`A`)，在椭圆上存在点 #mi(`P`) 满足线段 #mi(`AP`) 的垂直平分线过点 #mi(`F`)，则椭圆离心率的取值范围是（ ）
  #choices([#mi(`\left(0, \frac{\sqrt{2}}{2}\right]`)], [#mi(`\left(0, \frac{1}{2}\right]`)], [#mi(`\left[\sqrt{2}- 1, 1\right)`)], [#mi(`\left[\frac{1}{2}, 1\right)`)], cols: 1)
]

#answer([D])

#solution[
设椭圆焦距参数为 #mi(`c=\sqrt{a^{2}-b^{2}}`)，离心率为 #mi(`e=\frac{c}{a}`)，则 #mi(`0<e<1`). 右焦点和右准线与 #mi(`x`) 轴的交点分别为 #mi(`F(c,0)`) 和 #mi(`A(\frac{a^{2}}{c},0)`). 因为 #mi(`F`) 在线段 #mi(`AP`) 的垂直平分线上，所以 #mi(`FA=FP`). 计算得

#mi(`FA=\frac{a^{2}}{c}-c=\frac{a^{2}-c^{2}}{c}=\frac{b^{2}}{c}=\frac{a(1-e^{2})}{e}`).

对椭圆上的点 #mi(`P`)，距离 #mi(`FP`) 的取值范围为 #mi(`[a-c,a+c]=[a(1-e),a(1+e)]`). 因此存在这样的 #mi(`P`) 的充要条件是 #mi(`a(1-e)\leq\frac{a(1-e^{2})}{e}\leq a(1+e)`). 左侧不等式对 #mi(`0<e<1`) 恒成立；右侧不等式化为 #mi(`1-e\leq e`)，即 #mi(`e\geq\frac{1}{2}`). 所以离心率的取值范围为 #mi(`[\frac{1}{2},1)`)，故选 D.
]

#problem(11)[
设 #mi(`a > b > 0`)，则 #mi(`a^{2} + \frac{1}{ab}+ \frac{1}{a(a - b)}`) 的最小值是（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([D])

#solution[
令 #mi(`x=\frac{b}{a}`)，则 #mi(`0<x<1`)，并令 #mi(`u=a^{2}>0`). 原式化为 #mi(`u+\frac{1}{ux}+\frac{1}{u(1-x)}=u+\frac{1}{ux(1-x)}`). 由于 #mi(`x(1-x)\leq\frac{1}{4}`)，有 #mi(`\frac{1}{[x(1-x)]}\geq4`). 由基本不等式，

#mi(`u+\frac{1}{ux(1-x)}\geq2\sqrt{\frac{1}{x(1-x)}}\geq4`).

当 #mi(`x=\frac{1}{2}`) 且 #mi(`u=2`) 时，即 #mi(`\frac{b}{a}=\frac{1}{2}`)、#mi(`a^{2}=2`)，上式两次取等号，满足 #mi(`a>b>0`). 因此原式的最小值为 #mi(`4`)，故选 D.
]

#problem(12)[
半径为 #mi(`R`) 的球 #mi(`O`) 的直径 #mi(`AB`) 垂直于平面 #mi(`\alpha`)，垂足为 #mi(`B`)，#mi(`\triangle BCD`) 是平面 #mi(`\alpha`) 内边长为 #mi(`R`) 的正三角形，线段 #mi(`AC`)，#mi(`AD`) 分别与球面交于点 #mi(`M`)，#mi(`N`). 那么 #mi(`M`)，#mi(`N`) 两点间的球面距离是（ ）


#align(center)[#image("/papers/2010/img/sichuan_liberal/q12.png", width: 28%)]

  #choices([#mi(`R\arccos\frac{17}{25}`)], [#mi(`R\arccos\frac{18}{25}`)], [#mi(`\frac{4}{3}\pi R`)], [#mi(`\frac{4}{15}\pi R`)], cols: 2)
]

#answer([A])

#solution[
取 #mi(`O`) 为原点，令 #mi(`A=(0,0,R)`)、#mi(`B=(0,0,-R)`)，从而平面 #mi(`\alpha`) 可取为 #mi(`z=-R`). 由正三角形的对称性，不妨设 #mi(`C=(R,0,-R)`)、#mi(`D=\left(\frac{R}{2},\frac{\sqrt{3}R}{2},-R\right)`).

直线 #mi(`AC`) 上的点可写为 #mi(`A+s(C-A)=(sR,0,R-2sR)`). 代入球面方程得 #mi(`s^{2}R^{2}+(R-2sR)^{2}=R^{2}`)，即 #mi(`s(5s-4)=0`). 除去 #mi(`s=0`) 对应的点 #mi(`A`)，得 #mi(`s=\frac{4}{5}`)，所以 #mi(`M=\left(\frac{4R}{5},0,-\frac{3R}{5}\right)`).

直线 #mi(`AD`) 上的点可写为 #mi(`A+s(D-A)=\left(\frac{sR}{2},\frac{\sqrt{3}sR}{2},R-2sR\right)`). 代入球面方程得

#mi(`\frac{s^{2}R^{2}}{4}+\frac{3s^{2}R^{2}}{4}+(R-2sR)^{2}=R^{2}`)，即 #mi(`s(5s-4)=0`). 除去 #mi(`s=0`) 对应的点 #mi(`A`)，得 #mi(`s=\frac{4}{5}`)，所以 #mi(`N=\left(\frac{2R}{5},\frac{2\sqrt{3}R}{5},-\frac{3R}{5}\right)`).

于是 #mi(`\overrightarrow{OM}\cdot\overrightarrow{ON}=\frac{8R^{2}}{25}+\frac{9R^{2}}{25}=\frac{17R^{2}}{25}`)，且 #mi(`|OM|=|ON|=R`). 设小圆弧 #mi(`MN`) 所对的圆心角为 #mi(`\theta`)，则 #mi(`\cos\theta=\frac{\overrightarrow{OM}\cdot\overrightarrow{ON}}{|OM||ON|}=\frac{17}{25}`). 因此球面距离为 #mi(`R\theta=R\arccos\frac{17}{25}`)，故选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x - \frac{2}{x}\right)^{4}`) 的展开式中的常数项为\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([24])

#solution[
展开式的一般项为 #mi(`\mathrm{C}_{4}^{k} x^{4-k}\left(-\frac{2}{x}\right)^{k}=\mathrm{C}_{4}^{k}(-2)^{k} x^{4-2k}`). 常数项要求 #mi(`4-2k=0`)，所以 #mi(`k=2`)，常数项为 #mi(`\mathrm{C}_{4}^{2}(-2)^{2}=6\times4=24`).
]

#problem(14)[
直线 #mi(`x - 2y + 5 = 0`) 与圆 #mi(`x^{2}+ y^{2}= 8`) 相交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`|AB| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{3}`)])

#solution[
圆心为原点，半径为 #mi(`\sqrt{8}=2\sqrt{2}`). 原点到直线 #mi(`x-2y+5=0`) 的距离为 #mi(`d=\frac{5}{\sqrt{1^{2}+(-2)^{2}}}=\sqrt{5}`). 设弦 #mi(`AB`) 的中点为 #mi(`H`)，则 #mi(`OH\perp AB`)，并且 #mi(`AH=\sqrt{(2\sqrt{2})^{2}-(\sqrt{5})^{2}}=\sqrt{3}`). 所以 #mi(`|AB|=2AH=2\sqrt{3}`).
]

#problem(15)[
如图，二面角 #mi(`\alpha - l - \beta`) 的大小是 #mi(`60^{\circ}`)，#mi(`AB \subset \alpha`)，#mi(`B \in l`)，#mi(`AB`) 与 #mi(`l`) 所成的角为 #mi(`30^{\circ}`)，则 #mi(`AB`) 与平面 #mi(`\beta`) 所成角的正弦值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/sichuan_liberal/q15.png", width: 28%)]

]

#answer([#mi(`\frac{\sqrt{3}}{4}`)])

#solution[
取 #mi(`l`) 为 #mi(`x`) 轴，令平面 #mi(`\alpha`) 为 #mi(`z=0`). 二面角为 #mi(`60^{\circ}`)，所以平面 #mi(`\beta`) 可看作平面 #mi(`\alpha`) 绕 #mi(`l`) 旋转 #mi(`60^{\circ}`) 所得的平面. 取 #mi(`AB`) 的单位方向向量为 #mi(`\mathbf{u}=(\cos30^{\circ},\sin30^{\circ},0)`)，取平面 #mi(`\beta`) 的单位法向量为 #mi(`\mathbf{n}=(0,\sin60^{\circ},\cos60^{\circ})`).

设 #mi(`AB`) 与平面 #mi(`\beta`) 所成的角为 #mi(`\theta`)，则 #mi(`\sin\theta=|\mathbf{u}\cdot\mathbf{n}|`). 因而 #mi(`\sin\theta=\sin30^{\circ}\sin60^{\circ}=\frac{1}{2}\times\frac{\sqrt{3}}{2}=\frac{\sqrt{3}}{4}`).
]

#problem(16)[
设 #mi(`S`) 为实数集 #mi(`\mathbb{R}`) 的非空子集，若对任意 #mi(`x`)，#mi(`y \in S`)，都有 #mi(`x + y`)，#mi(`x - y`)，#mi(`xy \in S`)，则称 #mi(`S`) 为封闭集. 下列命题：


+ (1) 集合 #mi(`S = \{a + b\sqrt{3}\mid a, b\text{ \text{为整数}}\}`) 为封闭集；
+ (2) 若 #mi(`S`) 为封闭集，则一定有 #mi(`0 \in S`)；
+ (3) 封闭集一定是无限集；
+ (4) 若 #mi(`S`) 为封闭集，则满足 #mi(`S \subseteq T \subseteq \mathbb{R}`) 的任意集合 #mi(`T`) 也是封闭集.



其中的真命题是\underline{\hspace{2.5em}}（写出所有真命题的序号）
]

#answer([#mi(`①②`)])

#solution[
对于命题 #mi(`①`)，任取 #mi(`a+b\sqrt{3}`) 与 #mi(`c+d\sqrt{3}`)，其中 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 为整数，则

#mi(`(a+b\sqrt{3})+(c+d\sqrt{3})=(a+c)+(b+d)\sqrt{3}`)，

#mi(`(a+b\sqrt{3})-(c+d\sqrt{3})=(a-c)+(b-d)\sqrt{3}`)，

以及 #mi(`(a+b\sqrt{3})(c+d\sqrt{3})=(ac+3bd)+(ad+bc)\sqrt{3}`). 三式仍属于该集合，所以命题 #mi(`①`) 正确.

对于命题 #mi(`②`)，封闭集非空，任取 #mi(`x\in S`)，由差的封闭性得 #mi(`x-x=0\in S`)，所以命题 #mi(`②`) 正确.

命题 #mi(`③`) 不正确，因为 #mi(`S=\{0\}`) 非空，且对其中任意两个元素进行加、减、乘运算所得仍为 #mi(`0`)，所以它是有限封闭集. 命题 #mi(`④`) 也不正确，例如取封闭集 #mi(`S=\{0\}`)，取 #mi(`T=\{0,1\}`)，则 #mi(`S\subseteq T\subseteq\mathbb{R}`)，但 #mi(`1+1=2\notin T`)，所以 #mi(`T`) 不是封闭集. 因此所有真命题的序号为 #mi(`①②`).
]

#part-header("解答题")

#problem(17)[
某种有奖销售的饮料，瓶盖内印有“奖励一瓶”或“谢谢购买”字样，购买一瓶若其瓶盖内印有“奖励一瓶”字样即为中奖，中奖概率为 #mi(`\frac{1}{6}`). 甲，乙，丙三位同学每人购买了一瓶该饮料.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知正方体 #mi(`ABCD - A'B'C'D'`) 的棱长为 1，点 #mi(`M`) 是棱 #mi(`AA'`) 的中点，点 #mi(`O`) 是对角线 #mi(`BD'`) 的中点.


+ (1) 




#align(center)[#image("/papers/2010/img/sichuan_liberal/q18.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知等差数列 #mi(`\{a_{n}\}`) 的前3项和为6，前8项和为#mi(`-4`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知定点 #mi(`A(-1,0)`)，#mi(`F(2,0)`). 定直线 #mi(`l: x = \frac{1}{2}`)，不在 #mi(`x`) 轴上的动点 #mi(`P`) 与点 #mi(`F`) 的距离是它到直线 #mi(`l`) 的距离的 2 倍. 设点 #mi(`P`) 的轨迹为 #mi(`E`)；过点 #mi(`F`) 的直线交 #mi(`E`) 于 #mi(`B`)，#mi(`C`) 两点，直线 #mi(`AB`)，#mi(`AC`) 分别交 #mi(`l`) 于点 #mi(`M`)，#mi(`N`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设 #mi(`f(x) = \frac{1 + a^{x}}{1 - a^{x}}`) （#mi(`a > 0`) 且 #mi(`a \neq 1`)），#mi(`g(x)`) 是 #mi(`f(x)`) 的反函数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

