// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年山东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
满足 #mi(`M \subseteq \{a_{1}, a_{2}, a_{3}, a_{4}\}`)，且 #mi(`M \cap \{a_{1}, a_{2}, a_{3}\} = \{a_{1}, a_{2}\}`) 的集合 #mi(`M`) 的个数是（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
由交集条件可知，#mi(`a_{1}`)，#mi(`a_{2}`) 必须属于 #mi(`M`)，而 #mi(`a_{3}`) 不属于 #mi(`M`). 元素 #mi(`a_{4}`) 可以属于 #mi(`M`)，也可以不属于 #mi(`M`)，所以 #mi(`M`) 有 #mi(`\{a_{1},a_{2}\}`) 和 #mi(`\{a_{1},a_{2},a_{4}\}`) 两种，故选 B.
]

#problem(2)[
设复数 #mi(`z`) 满足 #mi(`z + \overline{z}= 4`)，#mi(`z \cdot \overline{z}= 8`)，则 #mi(`\frac{\overline{z}}{z}`) 等于（ ）
  #choices([#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`\pm 1`)], [#mi(`\pm \mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`z=x+y\mathrm{i}`)（#mi(`x`)，#mi(`y\in\mathbb{R}`)），则 #mi(`z+\overline z=2x=4`)，从而 #mi(`x=2`). 又 #mi(`z\overline z=x^{2}+y^{2}=8`)，所以 #mi(`y^{2}=4`)，即 #mi(`y=2`) 或 #mi(`y=-2`). 当 #mi(`z=2+2\mathrm{i}`) 时，#mi(`\frac{\overline z}{z}=-\mathrm{i}`)；当 #mi(`z=2-2\mathrm{i}`) 时，#mi(`\frac{\overline z}{z}=\mathrm{i}`). 因此 #mi(`\frac{\overline z}{z}=\pm\mathrm{i}`)，故选 D.
]

#problem(3)[
函数 #mi(`y = \ln \cos x`)（#mi(`-\frac{\pi}{2}< x < \frac{\pi}{2}`)）的图象是（ ）
  #choices([
#align(center)[#image("/papers/2008/img/shandong_science/q3_choiceA.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/shandong_science/q3_choiceB.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/shandong_science/q3_choiceC.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/shandong_science/q3_choiceD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
在定义域 #mi(`\left(-\frac{\pi}{2},\frac{\pi}{2}\right)`) 上，#mi(`\cos x>0`)，且 #mi(`\ln\cos x`) 是偶函数. 其导数为 #mi(`y'=-\tan x`)，所以函数在 #mi(`\left(-\frac{\pi}{2},0\right)`) 上单调递增，在 #mi(`\left(0,\frac{\pi}{2}\right)`) 上单调递减，并且 #mi(`f(0)=0`)，当 #mi(`x`) 趋近定义域端点时函数值趋于 #mi(`-\infty`). 因而图象关于 #mi(`y`) 轴对称，在原点处取得最大值，且两端向下无界，故选 A.
]

#problem(4)[
设函数 #mi(`f(x) = |x + 1| + |x - a|`) 的图象关于直线 #mi(`x = 1`) 对称，则 #mi(`a`) 的值为（ ）
  #choices([#mi(`3`)], [#mi(`2`)], [#mi(`1`)], [#mi(`-1`)], cols: 4)
]

#answer([A])

#solution[
函数 #mi(`f(x)=|x+1|+|x-a|`) 的图象由两个折点 #mi(`x=-1`) 和 #mi(`x=a`) 确定，且这两个折点关于图象的对称轴对称. 因此对称轴为 #mi(`x=\frac{-1+a}{2}`). 由题设对称轴为 #mi(`x=1`)，得 #mi(`\frac{a-1}{2}=1`)，所以 #mi(`a=3`)，故选 A.
]

#problem(5)[
已知 #mi(`\cos \left(\alpha - \frac{\pi}{6}\right) + \sin \alpha = \frac{4}{5}\sqrt{3}`)，则 #mi(`\sin \left(\alpha + \frac{7\pi}{6}\right)`) 的值是（ ）
  #choices([#mi(`-\frac{2\sqrt{3}}{5}`)], [#mi(`\frac{2\sqrt{3}}{5}`)], [#mi(`-\frac{4}{5}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([C])

#solution[
由和角公式，题设左端为 #mi(`\cos\left(\alpha-\frac{\pi}{6}\right)+\sin\alpha=\frac{\sqrt{3}}{2}\cos\alpha+\frac{3}{2}\sin\alpha=\frac{\sqrt{3}}{2}\left(\cos\alpha+\sqrt{3}\sin\alpha\right)`). 因而 #mi(`\cos\alpha+\sqrt{3}\sin\alpha=\frac{8}{5}`). 又 #mi(`\sin\left(\alpha+\frac{7\pi}{6}\right)=-\frac{1}{2}\cos\alpha-\frac{\sqrt{3}}{2}\sin\alpha=-\frac{1}{2}\left(\cos\alpha+\sqrt{3}\sin\alpha\right)=-\frac{4}{5}`)，故选 C.
]

#problem(6)[
如图是一个几何体的三视图，根据图中数据，可得该几何体的表面积是（ ）


#align(center)[#image("/papers/2008/img/shandong_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`9\pi`)], [#mi(`10\pi`)], [#mi(`11\pi`)], [#mi(`12\pi`)], cols: 4)
]

#answer([D])

#solution[
由俯视图为圆，且正视图和侧视图均显示上、下两部分，可知该几何体由半径为 #mi(`1`) 的球和高为 #mi(`3`) 的圆柱组成，球与圆柱相切. 因而球的表面积为 #mi(`4\pi`)，圆柱的两个底面面积为 #mi(`2\pi`)，侧面积为 #mi(`2\pi\cdot1\cdot3=6\pi`). 所以该几何体的表面积为 #mi(`4\pi+2\pi+6\pi=12\pi`)，故选 D.
]

#problem(7)[
在某地的奥运火炬传递活动中，有编号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，…，#mi(`18`) 的 #mi(`18`) 名火炬手. 若从中任选 #mi(`3`) 人，则选出的火炬手的编号能组成公差为 #mi(`3`) 的等差数列的概率为（ ）
  #choices([#mi(`\frac{1}{51}`)], [#mi(`\frac{1}{68}`)], [#mi(`\frac{1}{306}`)], [#mi(`\frac{1}{408}`)], cols: 2)
]

#answer([B])

#solution[
从 #mi(`1`) 至 #mi(`18`) 中任选 #mi(`3`) 人的基本事件总数为 #mi(`\mathrm{C}_{18}^{3}=816`). 若三个编号组成公差为 #mi(`3`) 的等差数列，则它们必为 #mi(`a`)，#mi(`a+3`)，#mi(`a+6`)，其中 #mi(`a=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`12`)，所以有利事件数为 #mi(`12`). 因此所求概率为 #mi(`\frac{12}{816}=\frac{1}{68}`)，故选 B.
]

#problem(8)[
如图是根据《山东统计年鉴 2007》中的资料作成的 1997 年至 2006 年我省城镇居民百户家庭人口数的茎叶图. 图中左边的数字从左到右分别表示城镇居民百户家庭人口数的百位数字和十位数字，右边的数字表示城镇居民百户家庭人口数的个位数字. 从图中可以得到 1997 年至 2006 年我省城镇居民百户家庭人口数的平均数为（ ）

#mi(`29`) & #mi(`1`)，#mi(`1`)，#mi(`5`)，#mi(`8`) \\

#mi(`30`) & #mi(`2\quad6`) \\

#mi(`31`) & #mi(`0`)，#mi(`2`)，#mi(`4`)，#mi(`7`)
  #choices([#mi(`304.6`)], [#mi(`303.6`)], [#mi(`302.6`)], [#mi(`301.6`)], cols: 4)
]

#answer([B])

#solution[
由茎叶图可得这十个数据为 #mi(`291`)，#mi(`291`)，#mi(`295`)，#mi(`298`)，#mi(`302`)，#mi(`306`)，#mi(`310`)，#mi(`312`)，#mi(`314`)，#mi(`317`). 它们的和为 #mi(`3036`)，所以平均数为 #mi(`\frac{3036}{10}=303.6`)，故选 B.
]

#problem(9)[
#mi(`\left(x - \frac{1}{\sqrt[3]{x}}\right)^{12}`) 展开式中的常数项为（ ）
  #choices([#mi(`-1320`)], [#mi(`1320`)], [#mi(`-220`)], [#mi(`220`)], cols: 4)
]

#answer([C])

#solution[
展开式的通项为

#mi(`T_{k+1}=(-1)^{k}\mathrm{C}_{12}^{k}x^{12-k}x^{-\frac{k}{3}}=(-1)^{k}\mathrm{C}_{12}^{k}x^{12-\frac{4k}{3}}`)，其中#mi(`0\le k\leqslant12`). 要得到常数项，必须有

#mi(`12-\frac{4k}{3}=0`)，解得#mi(`k=9`). 因而常数项的系数为

#mi(`(-1)^{9}\mathrm{C}_{12}^{9}=-\mathrm{C}_{12}^{3}=-220`)，故选 C.
]

#problem(10)[
设椭圆 #mi(`C_{1}`) 的离心率为 #mi(`\frac{5}{13}`)，焦点在 #mi(`x`) 轴上且长轴长为 26. 若曲线 #mi(`C_{2}`) 上的点到椭圆 #mi(`C_{1}`) 的两个焦点的距离的差的绝对值等于 8，则曲线 #mi(`C_{2}`) 的标准方程为（ ）
  #choices([#mi(`\frac{x^{2}}{4^{2}}- \frac{y^{2}}{3^{2}}= 1`)], [#mi(`\frac{x^{2}}{13^{2}}- \frac{y^{2}}{5^{2}}= 1`)], [#mi(`\frac{x^{2}}{3^{2}}- \frac{y^{2}}{4^{2}}= 1`)], [#mi(`\frac{x^{2}}{13^{2}}- \frac{y^{2}}{12^{2}}= 1`)], cols: 1)
]

#answer([A])

#solution[
设椭圆 #mi(`C_{1}`) 的长半轴为 #mi(`a_{1}`)，半焦距为 #mi(`c_{1}`). 由长轴长 #mi(`2a_{1}=26`) 得 #mi(`a_{1}=13`)，又离心率 #mi(`e=\frac{5}{13}`)，所以 #mi(`c_{1}=a_{1}e=13\times\frac{5}{13}=5`)，从而 #mi(`C_{1}`) 的两个焦点为 #mi(`(-5,0)`)，#mi(`(5,0)`).

曲线 #mi(`C_{2}`) 上的点到这两个焦点的距离之差的绝对值恒为 #mi(`8`)，由双曲线定义，#mi(`C_{2}`) 是以 #mi(`(-5,0)`)，#mi(`(5,0)`) 为焦点、实半轴 #mi(`a_{2}`) 满足 #mi(`2a_{2}=8`) 的双曲线，所以 #mi(`a_{2}=4`)，#mi(`b_{2}^{2}=c_{1}^{2}-a_{2}^{2}=25-16=9`). 因此 #mi(`C_{2}`) 的标准方程为 #mi(`\frac{x^{2}}{4^{2}}-\frac{y^{2}}{3^{2}}=1`)，故选 A.
]

#problem(11)[
已知圆的方程为 #mi(`x^{2}+ y^{2}- 6x - 8y = 0`). 设该圆过点 #mi(`(3,5)`) 的最长弦和最短弦分别为 #mi(`AC`) 和 #mi(`BD`)，则四边形 #mi(`ABCD`) 的面积为（ ）
  #choices([#mi(`10\sqrt{6}`)], [#mi(`20\sqrt{6}`)], [#mi(`30\sqrt{6}`)], [#mi(`40\sqrt{6}`)], cols: 2)
]

#answer([B])

#solution[
将圆的方程配方得 #mi(`(x-3)^{2}+(y-4)^{2}=25`)，所以圆心为 #mi(`O=(3,4)`)，半径为 #mi(`5`). 记题中给定的点为 #mi(`P=(3,5)`)，则 #mi(`OP=1`). 过 #mi(`P`) 的最长弦是过 #mi(`P`) 和圆心的直径，因此 #mi(`AC=2\cdot5=10`). 过 #mi(`P`) 的最短弦垂直于 #mi(`OP`)，其半弦长为 #mi(`\sqrt{5^{2}-1^{2}}=2\sqrt{6}`)，所以 #mi(`BD=4\sqrt{6}`). 四边形 #mi(`ABCD`) 的两条对角线 #mi(`AC`)，#mi(`BD`) 互相垂直，故其面积为 #mi(`\frac{1}{2}AC\cdot BD=\frac{1}{2}\cdot10\cdot4\sqrt{6}=20\sqrt{6}`)，故选 B.
]

#problem(12)[
设二元一次不等式组 #mi(`\begin{cases}x + 2y - 19 \ge 0,\\  x - y + 8 \ge 0,\\  2x + y - 14 \le 0\end{cases}`) 所表示的平面区域为 #mi(`M`)，使函数 #mi(`y = a^{x}`)（#mi(`a > 0`)，#mi(`a \neq 1`)）的图象过区域 #mi(`M`) 的 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`[1,3]`)], [#mi(`[2,\sqrt{10}]`)], [#mi(`[2,9]`)], [#mi(`[\sqrt{10},9]`)], cols: 2)
]

#answer([C])

#solution[
不等式组所表示的区域由三条直线围成. 三条边界直线两两相交所得的三个顶点为

#mi(`(1,9)`)，#mi(`(2,10)`)，#mi(`(3,8)`)，所以区域 #mi(`M`) 是这三个点组成的三角形. 对于 #mi(`(x,y)\in M`)，有 #mi(`1\le x\leqslant3`) 且 #mi(`y>0`). 若 #mi(`y=a^{x}`)，则

#mi(`\ln a=\frac{\ln y}{x}`).

固定 #mi(`x`) 时，#mi(`\frac{\ln y}{x}`) 随 #mi(`y`) 增大而增大. 区域的下边界为 #mi(`y=\frac{19-x}{2}`)，上边界在 #mi(`[1,2]`) 上为 #mi(`y=x+8`)，在 #mi(`[2,3]`) 上为 #mi(`y=14-2x`). 对下边界，函数

#mi(`\frac{\ln(\frac{(19-x)}{2})}{x}`) 的导数为

#mi(`\frac{-\frac{x}{(19-x)}-\ln(\frac{(19-x)}{2})}{x^{2}}<0`)，故其最大值和最小值分别在 #mi(`x=1`) 和 #mi(`x=3`) 处取得，分别为 #mi(`\ln9`) 和 #mi(`\ln2`). 对上边界，在 #mi(`[1,2]`) 上

#mi(`\frac{\ln(x+8)}{x}`) 的导数为 #mi(`\frac{\frac{x}{(x+8)}-\ln(x+8)}{x^{2}}<0`)，在 #mi(`[2,3]`) 上

#mi(`\frac{\ln(14-2x)}{x}`) 的导数为 #mi(`\frac{-2\frac{x}{(14-2x)}-\ln(14-2x)}{x^{2}}<0`)，所以整个上边界上的最大值为 #mi(`\ln9`)，最小值为 #mi(`\ln2`). 因而

#mi(`\ln2\le\ln a\le\ln9`)，即 #mi(`2\le a\leqslant9`). 区域 #mi(`M`) 连通，且 #mi(`y^{\frac{1}{x}}`) 连续，所以其中间的每个值都能取得，故选 C.
]

#part-header("填空题")

#problem(13)[
执行下面的程序框图，若 #mi(`p = 0.8`)，则输出的 #mi(`n =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2008/img/shandong_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`4`)])

#solution[
程序开始时 #mi(`n=1`)，#mi(`S=0`). 由于 #mi(`0<0.8`)，第一次循环后 #mi(`S=\frac{1}{2}`)，#mi(`n=2`)；由于 #mi(`\frac{1}{2}<0.8`)，第二次循环后 #mi(`S=\frac{1}{2}+\frac{1}{4}=\frac{3}{4}`)，#mi(`n=3`)；由于 #mi(`\frac{3}{4}<0.8`)，第三次循环后 #mi(`S=\frac{3}{4}+\frac{1}{8}=\frac{7}{8}`)，#mi(`n=4`). 此时 #mi(`\frac{7}{8}=0.875>0.8`)，循环结束，故输出 #mi(`n=4`).
]

#problem(14)[
设函数 #mi(`f(x) = ax^{2} + c`)（#mi(`a \neq 0`)）. 若 #mi(`\int_{0}^{1} f(x)\mathrm{d}x = f(x_{0})`)，#mi(`0 \le x_{0} \le 1`)，则 #mi(`x_{0}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{3}}{3}`)])

#solution[
由题意，

#mi(`\int_{0}^{1}f(x)\mathrm{d}x=\int_{0}^{1}(ax^{2}+c)\mathrm{d}x=\frac{a}{3}+c`). 又 #mi(`f(x_{0})=ax_{0}^{2}+c`)，所以

#mi(`ax_{0}^{2}+c=\frac{a}{3}+c`). 由于 #mi(`a\neq0`)，可得 #mi(`x_{0}^{2}=\frac{1}{3}`). 结合 #mi(`0\le x_{0}\leqslant1`)，得 #mi(`x_{0}=\frac{\sqrt{3}}{3}`).
]

#problem(15)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 为 #mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边，向量 #mi(`\mathbf{m}= (\sqrt{3}, -1)`)，#mi(`\mathbf{n}= (\cos A, \sin A)`). 若 #mi(`\mathbf{m}\perp \mathbf{n}`)，且 #mi(`a \cos B + b \cos A = c \sin C`)，则角 #mi(`B =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{6}`)])

#solution[
由 #mi(`\mathbf{m}\perp\mathbf{n}`)，得

#mi(`\sqrt{3}\cos A-\sin A=0`)，即 #mi(`\sin A=\sqrt{3}\cos A`). 因为 #mi(`0<A<\pi`) 且 #mi(`\sin A>0`)，所以 #mi(`\cos A>0`)，从而 #mi(`A=\frac{\pi}{3}`).

由余弦定理，

#mi(`\cos B=\frac{a^{2}+c^{2}-b^{2}}{2ac}`)，#mi(`\cos A=\frac{b^{2}+c^{2}-a^{2}}{2bc}`). 因而

#mi(`a\cos B+b\cos A=\frac{a^{2}+c^{2}-b^{2}}{2c}+\frac{b^{2}+c^{2}-a^{2}}{2c}=c`). 题设还给出 #mi(`a\cos B+b\cos A=c\sin C`)，故 #mi(`c=c\sin C`). 由于 #mi(`c>0`)，所以 #mi(`\sin C=1`)，即 #mi(`C=\frac{\pi}{2}`). 因此

#mi(`B=\pi-A-C=\pi-\frac{\pi}{3}-\frac{\pi}{2}=\frac{\pi}{6}`).
]

#problem(16)[
若不等式 #mi(`|3x - b| < 4`) 的解集中的整数有且仅有 #mi(`1`)，#mi(`2`)，#mi(`3`)，则 #mi(`b`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(5,7)`)])

#solution[
不等式等价于

#mi(`\frac{b-4}{3}<x<\frac{b+4}{3}`). 为使 #mi(`1`)，#mi(`2`)，#mi(`3`) 都在解集中，需要 #mi(`b<7`) 且 #mi(`b>5`). 同时，为使整数 0 不在解集中，需要 #mi(`\frac{b-4}{3}\geqslant0`)，为使整数 4 不在解集中，需要 #mi(`\frac{b+4}{3}\leqslant4`). 后两个条件在 #mi(`5<b<7`) 时自动满足，因此

#mi(`5<b<7`)，即 #mi(`b\in(5,7)`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \sqrt{3}\sin(\omega x + \varphi) - \cos(\omega x + \varphi)`)（#mi(`0 < \varphi < \pi`)，#mi(`\omega > 0`)）为偶函数，且函数 #mi(`y = f(x)`) 图象的两相邻对称轴间的距离为 #mi(`\frac{\pi}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
甲，乙两队参加奥运知识竞赛，每队 #mi(`3`) 人，每人回答一个问题. 答对者为本队赢得一分，答错得零分. 假设甲队中每人答对的概率均为 #mi(`\frac{2}{3}`)，乙队中 #mi(`3`) 人答对的概率分别为 #mi(`\frac{2}{3}`)，#mi(`\frac{2}{3}`)，#mi(`\frac{1}{2}`) 且各人正确与否相互之间没有影响. 用 #mi(`\xi`) 表示甲队的总得分.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
将数列 #mi(`\{a_{n}\}`) 中的所有项按每一行比上一行多一项的规则排成如下数表：

& & #mi(`a_{1}`) & \\

& #mi(`a_{2}`) & #mi(`a_{3}`) & \\

#mi(`a_{4}`) & #mi(`a_{5}`) & #mi(`a_{6}`) & \\

#mi(`a_{7}`) & #mi(`a_{8}`) & #mi(`a_{9}`) & #mi(`a_{10}\cdots`)

记表中的第一列数 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{4}`)，#mi(`a_{7}`)，#mi(`\cdots`) 构成的数列为 #mi(`\{b_{n}\}`)，#mi(`b_{1} = a_{1} = 1`). #mi(`S_{n}`) 为数列 #mi(`\{b_{n}\}`) 的前 #mi(`n`) 项和，且满足 #mi(`\frac{2b_{n}}{b_{n}S_{n} - S_{n}^{2}}= 1`)（#mi(`n \ge 2`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，已知四棱锥 #mi(`P - ABCD`)，底面 #mi(`ABCD`) 为菱形，#mi(`PA \perp`) 平面 #mi(`ABCD`)，#mi(`\angle ABC = 60^{\circ}`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`BC`)，#mi(`PC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2008/img/shandong_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{1}{(1 - x)^{n}}+ a \ln(x - 1)`)，其中 #mi(`n \in \mathbb{N}^{*}`)，#mi(`a`) 为常数.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，设抛物线方程为 #mi(`x^{2}= 2py`)（#mi(`p > 0`)），#mi(`M`) 为直线 #mi(`y = -2p`) 上任意一点，过 #mi(`M`) 引抛物线的切线，切点分别为 #mi(`A`)，#mi(`B`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2008/img/shandong_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

