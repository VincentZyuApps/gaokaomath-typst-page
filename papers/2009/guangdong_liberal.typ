// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U = \mathbb{R}`)，则正确表示集合 #mi(`M = \{-1, 0, 1\}`) 和 #mi(`N = \{x \mid x^{2} + x = 0\}`) 关系的韦恩（Venn）图是（ ）


#align(center)[#image("/papers/2009/img/guangdong_liberal/q1_options.png", width: 28%)]

]

#answer([B])

#solution[
由 #mi(`x^{2}+x=x(x+1)=0`)，得 #mi(`N=\{-1,0\}`). 因为 #mi(`M=\{-1,0,1\}`)，所以 #mi(`N\subset M`)，且 #mi(`1\in M`) 而 #mi(`1\notin N`). 因此 #mi(`N`) 应位于 #mi(`M`) 的内部，故选 B.
]

#problem(2)[
下列 #mi(`n`) 的取值中，使 #mi(`\mathrm{i}^{n} = 1`)（#mi(`\mathrm{i}`) 是虚数单位）的是（ ）
  #choices([#mi(`n = 2`)], [#mi(`n = 3`)], [#mi(`n = 4`)], [#mi(`n = 5`)], cols: 4)
]

#answer([C])

#solution[
虚数单位的幂以 #mi(`4`) 为周期，且 #mi(`\mathrm{i}^{2}=-1`)，#mi(`\mathrm{i}^{3}=-\mathrm{i}`)，#mi(`\mathrm{i}^{4}=1`)，#mi(`\mathrm{i}^{5}=\mathrm{i}`). 给出的四个取值中只有 #mi(`n=4`) 时 #mi(`\mathrm{i}^{n}=1`)，故选 C.
]

#problem(3)[
已知平面向量 #mi(`\mathbf{a}= (x, 1)`)，#mi(`\mathbf{b}= (-x, x^{2})`)，则向量 #mi(`\mathbf{a}+ \mathbf{b}`)（ ）
  #choices([平行于 #mi(`x`) 轴], [平行于第一、三象限的角平分线], [平行于 #mi(`y`) 轴], [平行于第二、四象限的角平分线], cols: 4)
]

#answer([C])

#solution[
#mi(`\mathbf{a}+\mathbf{b}=(x-x,1+x^{2})=(0,1+x^{2})`). 由于 #mi(`1+x^{2}>0`)，该向量非零且横坐标为 #mi(`0`)，所以它平行于 #mi(`y`) 轴，故选 C.
]

#problem(4)[
若函数 #mi(`y = f(x)`) 是函数 #mi(`y = a^{x}`)（#mi(`a > 0`)，且 #mi(`a \neq 1`)）的反函数，且 #mi(`f(2) = 1`)，则 #mi(`f(x) =`)（ ）
  #choices([#mi(`\log_{2} x`)], [#mi(`\frac{1}{2^{x}}`)], [#mi(`\log_{\frac{1}{2}}x`)], [#mi(`2^{x - 2}`)], cols: 2)
]

#answer([A])

#solution[
函数 #mi(`y=a^{x}`) 的反函数为 #mi(`f(x)=\log_{a} x`). 由 #mi(`f(2)=1`)，得 #mi(`\log_{a}2=1`)，从而 #mi(`a=2`). 因此 #mi(`f(x)=\log_{2}x`)，故选 A.
]

#problem(5)[
已知等比数列 #mi(`\{a_{n}\}`) 的公比为正数，且 #mi(`a_{3} \cdot a_{9} = 2a_{5}^{2}`)，#mi(`a_{2} = 1`)，则 #mi(`a_{1} =`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`). 由题意，#mi(`q>0`)，且 #mi(`a_{2}=a_{1}q=1`). 又

#mi(`a_{3}a_{9}=(a_{1}q^{2})(a_{1}q^{8})=a_{1}^{2}q^{10}`)，#mi(`2a_{5}^{2}=2(a_{1}q^{4})^{2}=2a_{1}^{2}q^{8}`).

因为 #mi(`a_{1}\ne0`)，所以 #mi(`q^{2}=2`). 结合 #mi(`q>0`)，得 #mi(`q=\sqrt{2}`)，从而 #mi(`a_{1}=\frac{1}{q}=\frac{\sqrt{2}}{2}`)，故选 B.
]

#problem(6)[
给定下列四个命题：


+ (1) 若一个平面内的两条直线与另一个平面都平行，那么这两个平面相互平行；
+ (2) 若一个平面经过另一个平面的垂线，那么这两个平面相互垂直；
+ (3) 垂直于同一直线的两条直线相互平行；
+ (4) 若两个平面垂直，那么一个平面内与它们的交线不垂直的直线与另一个平面也不垂直.



其中，为真命题的是（ ）
  #choices([①和②], [②和③], [③和④], [②和④], cols: 4)
]

#answer([D])

#solution[
命题#mi(`①`) 不成立. 例如取平面 #mi(`\alpha\colon z=0`) 和平面 #mi(`\beta\colon y=0`)，在 #mi(`\alpha`) 内取直线 #mi(`l_{1}\colon y=1`)，#mi(`z=0`) 和 #mi(`l_{2}\colon y=2`)，#mi(`z=0`). 两条直线都不与 #mi(`\beta`) 相交，因而都平行于 #mi(`\beta`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 相交，不能推出两平面平行. 该命题缺少“两条直线相交”的条件.

命题#mi(`②`) 成立. 若平面 #mi(`\alpha`) 经过直线 #mi(`l`)，且 #mi(`l\perp\beta`)，那么平面 #mi(`\alpha`) 中有一条直线垂直于平面 #mi(`\beta`). 由两平面垂直的判定定理，得 #mi(`\alpha\perp\beta`).

命题#mi(`③`) 不成立. 例如取 #mi(`z`) 轴为公共直线，取 #mi(`x`) 轴和 #mi(`y`) 轴为另外两条直线；两轴都垂直于 #mi(`z`) 轴，但 #mi(`x`) 轴与 #mi(`y`) 轴相交而不平行.

命题#mi(`④`) 成立. 设两平面的交线为 #mi(`l`)，其中一个平面内的直线为 #mi(`m`). 两平面垂直时，该平面内垂直于另一个平面的直线必垂直于交线 #mi(`l`)；因此若 #mi(`m`) 不垂直于 #mi(`l`)，则 #mi(`m`) 不可能垂直于另一个平面. 所以真命题为 #mi(`②`) 和 #mi(`④`)，故选 D.
]

#problem(7)[
已知 #mi(`\triangle ABC`) 中，#mi(`\angle A`)，#mi(`\angle B`)，#mi(`\angle C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`a = c = \sqrt{6}+ \sqrt{2}`)，且 #mi(`\angle A = 75^{\circ}`)，则 #mi(`b =`)（ ）
  #choices([#mi(`2`)], [#mi(`4 + 2\sqrt{3}`)], [#mi(`4 - 2\sqrt{3}`)], [#mi(`\sqrt{6}-\sqrt{2}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`a=c`)，所以 #mi(`\angle A=\angle C=75^{\circ}`)，从而 #mi(`\angle B=180^{\circ}-75^{\circ}-75^{\circ}=30^{\circ}`). 由正弦定理，

#mi(`\frac{b}{\sin30^{\circ}}=\frac{a}{\sin75^{\circ}}`).

又 #mi(`a=\sqrt{6}+\sqrt{2}=4\sin75^{\circ}`)，所以 #mi(`b=4\sin75^{\circ}\cdot\frac{\sin30^{\circ}}{\sin75^{\circ}}=2`)，故选 A.
]

#problem(8)[
函数 #mi(`f(x) = (x - 3)\mathrm{e}^{x}`) 的单调递增区间是（ ）
  #choices([#mi(`(- \infty, 2)`)], [#mi(`(0,3)`)], [#mi(`(1,4)`)], [#mi(`(2, +\infty)`)], cols: 2)
]

#answer([D])

#solution[
#mi(`f(x)=(x-3)\mathrm{e}^{x}`)，所以

#mi(`f'(x)=\mathrm{e}^{x}+(x-3)\mathrm{e}^{x}=(x-2)\mathrm{e}^{x}`).

由于 #mi(`\mathrm{e}^{x}>0`)，当 #mi(`x>2`) 时 #mi(`f'(x)>0`)，函数单调递增，故选 #mi(`(2,+\infty)`)，即 D.
]

#problem(9)[
函数 #mi(`y = 2\cos^{2} \left( x - \frac{\pi}{4}\right) - 1`) 是（ ）
  #choices([最小正周期为 #mi(`\pi`) 的奇函数], [最小正周期为 #mi(`\pi`) 的偶函数], [最小正周期为 #mi(`\frac{\pi}{2}`) 的奇函数], [最小正周期为 #mi(`\frac{\pi}{2}`) 的偶函数], cols: 1)
]

#answer([A])

#solution[
利用 #mi(`2\cos^{2}u-1=\cos2u`)，得

#mi(`y=\cos\left(2x-\frac{\pi}{2}\right)=\sin2x`).

函数 #mi(`\sin2x`) 是奇函数，且最小正周期为 #mi(`\pi`)，故选 A.
]

#problem(10)[
广州 2010 年亚运会火炬传递在 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`)，#mi(`E`) 五个城市之间进行，各城市之间的距离（单位：百公里）见下表. 若以 #mi(`A`) 为起点，#mi(`E`) 为终点，每个城市经过且只经过一次，那么火炬传递的最短路线距离是（ ）

\hline

& #mi(`A`) & #mi(`B`) & #mi(`C`) & #mi(`D`) & #mi(`E`) \\

\hline

#mi(`A`) & 0 & 5 & 4 & 5 & 6 \\

\hline

#mi(`B`) & 5 & 0 & 7 & 6 & 2 \\

\hline

#mi(`C`) & 4 & 7 & 0 & 9 & 8.6 \\

\hline

#mi(`D`) & 5 & 6 & 9 & 0 & 5 \\

\hline

#mi(`E`) & 6 & 2 & 8.6 & 5 & 0 \\

\hline
  #choices([#mi(`20.6`)], [#mi(`21`)], [#mi(`22`)], [#mi(`23`)], cols: 4)
]

#answer([B])

#solution[
从 #mi(`A`) 到 #mi(`E`) 需依次经过 #mi(`B`)，#mi(`C`)，#mi(`D`) 的某一种排列. 六条路线的长度分别为

#mi(`A\to B\to C\to D\to E`)：#mi(`5+7+9+5=26`)，

#mi(`A\to B\to D\to C\to E`)：#mi(`5+6+9+8.6=28.6`)，

#mi(`A\to C\to B\to D\to E`)：#mi(`4+7+6+5=22`)，

#mi(`A\to C\to D\to B\to E`)：#mi(`4+9+6+2=21`)，

#mi(`A\to D\to B\to C\to E`)：#mi(`5+6+7+8.6=26.6`)，

#mi(`A\to D\to C\to B\to E`)：#mi(`5+9+7+2=23`).

最短长度为 #mi(`21`)，故选 B.
]

#part-header("填空题")

#problem(11)[
某篮球队 6 名主力队员在最近三场比赛中投进的三分球个数如下表所示：

\hline

队员 #mi(`i`) & 1 & 2 & 3 & 4 & 5 & 6 \\

\hline

三分球个数 & #mi(`a_{1}`) & #mi(`a_{2}`) & #mi(`a_{3}`) & #mi(`a_{4}`) & #mi(`a_{5}`) & #mi(`a_{6}`) \\

\hline

如图是统计该 6 名队员在最近三场比赛中投进的三分球总数的程序框图，则图中判断框应填\underline{\hspace{2.5em}}，输出的 #mi(`s=`)\underline{\hspace{2.5em}}.（注：框图中的赋值符号“=”也可以写成“←”或“：=”）

\begingroup

\problemresetlayout


#align(center)[#image("/papers/2009/img/guangdong_liberal/q11_fig1.png", width: 28%)]


\endgroup
]

#answer([#mi(`i\le 6`)，

#mi(`a_{1}+a_{2}+a_{3}+a_{4}+a_{5}+a_{6}`)])

#solution[
程序初始化为 #mi(`s=0`)，#mi(`i=1`). 第一次到达判断框时尚未执行 #mi(`i=i+1`)，若判断为“是”，就把 #mi(`a_{i}`) 加入 #mi(`s`)，再执行 #mi(`i=i+1`) 返回判断框. 为了依次累加 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\ldots`)，#mi(`a_{6}`)，判断框在 #mi(`i=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`6`) 时都应为“是”，在 #mi(`i=7`) 时应为“否”，故判断条件为 #mi(`i\leqslant6`).

循环中的累加过程为

#mi(`s=0+a_{1}`)，#mi(`s=a_{1}+a_{2}`)，#mi(`\ldots`)，#mi(`s=a_{1}+a_{2}+a_{3}+a_{4}+a_{5}+a_{6}`). 因而输出的 #mi(`s=a_{1}+a_{2}+a_{3}+a_{4}+a_{5}+a_{6}`)，两个空依次为 #mi(`i\leqslant6`) 和 #mi(`a_{1}+a_{2}+a_{3}+a_{4}+a_{5}+a_{6}`).
]

#problem(12)[
某单位 200 名职工的年龄分布情况如图，现要从中抽取 40 名职工作样本.

用系统抽样法，将全体职工随机按 #mi(`1 \sim 200`) 编号，并按编号顺序平均分为 40 组（#mi(`1 \sim 5`) 号，#mi(`6 \sim 10`) 号，#mi(`\cdots`)，#mi(`196 \sim 200`) 号）. 若第 5 组抽出的号码为 22，则第 8 组抽出的号码应是\underline{\hspace{2.5em}}. 若用分层抽样方法，则 #mi(`40\text{ \text{岁}}`) 以下年龄段应抽取\underline{\hspace{2.5em}}人.


#align(center)[#image("/papers/2009/img/guangdong_liberal/q12_fig1.png", width: 28%)]

]

#answer([37，20])

#solution[
每组有 #mi(`200\div40=5`) 个编号. 第 #mi(`5`) 组的编号为 #mi(`21\sim25`)，其中抽出的号码为 #mi(`22`)，即抽取的是该组的第 #mi(`2`) 个号码. 系统抽样中各组抽取相同位置的号码，因此第 #mi(`8`) 组抽出的号码为

#mi(`22+(8-5)\times5=37`).

由年龄分布图知，#mi(`40\text{ \text{岁}}`) 以下职工占 #mi(`50\%`). 按分层抽样方法，抽取的 #mi(`40`) 人中该年龄段应有

#mi(`40\times50\%=20`) 人.
]

#problem(13)[
以点 #mi(`(2,-1)`) 为圆心且与直线 #mi(`x + y = 6`) 相切的圆的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-2)^{2}+(y+1)^{2}=\frac{25}{2}`)])

#solution[
圆心为 #mi(`P(2,-1)`)，圆心到直线 #mi(`x+y-6=0`) 的距离为

#mi(`r=\frac{|2+(-1)-6|}{\sqrt{1^{2}+1^{2}}}=\frac{5}{\sqrt{2}}`).

由于圆与该直线相切，半径就是这个距离，所以 #mi(`r^{2}=\frac{25}{2}`). 因此圆的方程为

#mi(`(x-2)^{2}+(y+1)^{2}=\frac{25}{2}`).
]

#problem(14)[
若直线 #mi(`\begin{cases}x = 1 - 2t,\\  y = 2 + 3t,\end{cases}`)（#mi(`t`) 为参数）与直线 #mi(`4x + ky = 1`) 垂直，则常数 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-6`)])

#solution[
参数方程中的直线方向向量为 #mi(`\mathbf{v}_{1}=(-2,3)`). 直线 #mi(`4x+ky=1`) 的一个方向向量为 #mi(`\mathbf{v}_{2}=(k,-4)`). 两直线垂直，所以

#mi(`\mathbf{v}_{1}\cdot\mathbf{v}_{2}=(-2)k+3(-4)=-2k-12=0`).

解得 #mi(`k=-6`).
]

#problem(15)[
如图，点 #mi(`A`)，#mi(`B`)，#mi(`C`) 是圆 #mi(`O`) 上的点，且 #mi(`AB = 4`)，#mi(`\angle ACB = 30^{\circ}`)，则圆 #mi(`O`) 的面积等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/guangdong_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`16\pi`)])

#solution[
圆周角 #mi(`\angle ACB=30^{\circ}`) 所对的圆心角为 #mi(`60^{\circ}`). 设圆 #mi(`O`) 的半径为 #mi(`R`)，则弦长公式给出

#mi(`AB=2R\sin30^{\circ}`).

代入 #mi(`AB=4`)，得 #mi(`4=2R\cdot\frac{1}{2}`)，所以 #mi(`R=4`). 因此圆 #mi(`O`) 的面积为 #mi(`\pi R^{2}=16\pi`).
]

#part-header("解答题")

#problem(16)[
已知向量 #mi(`\mathbf{a}= (\sin\theta, -2)`) 与 #mi(`\mathbf{b}= (1, \cos\theta)`) 互相垂直，其中 #mi(`\theta \in \left(0, \frac{\pi}{2}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某高速公路收费站入口处的安全标识墩如图 1 所示. 墩的上半部分是正四棱锥 #mi(`P-EFGH`)，下半部分是长方体 #mi(`ABCD-EFGH`). 图 2，图 3 分别是该标识墩的正（主）视图和俯视图（单位：#mi(`\mathrm{~cm}`)）.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2009/img/guangdong_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
随机抽取某中学甲，乙两班各 10 名同学，测量他们的身高（单位：#mi(`\mathrm{~cm}`)），获得身高数据的茎叶图如图.


+ (1) 
+ (2) 



甲班 & & 乙班 \\

\hline

#mi(`2`) & 18 & #mi(`1`) \\

#mi(`9`)，#mi(`9`)，#mi(`1`)，#mi(`0`) & 17 & #mi(`0`)，#mi(`3`)，#mi(`6`)，#mi(`8`)，#mi(`9`) \\

#mi(`8`)，#mi(`8`)，#mi(`3`)，#mi(`2`) & 16 & #mi(`2`)，#mi(`5`)，#mi(`8`) \\

#mi(`8`) & 15 & #mi(`9`)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知椭圆 #mi(`G`) 的中心在坐标原点，长轴在 #mi(`x`) 轴上，离心率为 #mi(`\frac{\sqrt{3}}{2}`)，两个焦点分别为 #mi(`F_{1}`) 和 #mi(`F_{2}`)，椭圆 #mi(`G`) 上一点到 #mi(`F_{1}`) 和 #mi(`F_{2}`) 的距离之和为 12. 圆 #mi(`C_{k}: x^{2}+ y^{2}+ 2kx - 4y - 21 = 0`)（#mi(`k \in \mathbb{R}`)）的圆心为点 #mi(`A_{k}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知点 #mi(`\left(1, \frac{1}{3}\right)`) 是函数 #mi(`f(x) = a^{x}`)（#mi(`a > 0`)，#mi(`a \neq 1`)）的图象上一点. 等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`f(n) - c`). 数列 #mi(`\{b_{n}\}`)（#mi(`b_{n} > 0`)）的首项为 #mi(`c`)，且前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`S_{n} - S_{n-1}= \sqrt{S_{n}}+ \sqrt{S_{n-1}}`)（#mi(`n \ge 2`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知二次函数 #mi(`y = g(x)`) 的导函数的图象与直线 #mi(`y = 2x`) 平行，且 #mi(`y = g(x)`) 在 #mi(`x = -1`) 处取得极小值 #mi(`m - 1`)（#mi(`m \neq 0`)）. 设 #mi(`f(x) = \frac{g(x)}{x}`).


+ (1)
]

#solution[
+ (1)
]

