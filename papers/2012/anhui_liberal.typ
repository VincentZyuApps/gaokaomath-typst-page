// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年安徽卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z`) 满足 #mi(`(z - \mathrm{i})\mathrm{i}= 2 + \mathrm{i}`)，则 #mi(`z =`)（ ）
  #choices([#mi(`-1 - \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], [#mi(`-1 + 3\mathrm{i}`)], [#mi(`1 - 2\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`(z-\mathrm{i})\mathrm{i}=2+\mathrm{i}`)，两边同除以 #mi(`\mathrm{i}`)，得 #mi(`z-\mathrm{i}=\frac{2+\mathrm{i}}{\mathrm{i}}=1-2\mathrm{i}`)，所以 #mi(`z=1-\mathrm{i}`). 故选 B.
]

#problem(2)[
设集合 #mi(`A = \{x \mid -3 \le 2x - 1 \le 3\}`)，集合 #mi(`B`) 为函数 #mi(`y = \lg (x - 1)`) 的定义域，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`(1, 2)`)], [#mi(`[1, 2]`)], [#mi(`[1,2)`)], [#mi(`(1,2]`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`-3\le 2x-1\le 3`)，得 #mi(`-1\le x\le 2`)，所以 #mi(`A=[-1,2]`). 函数 #mi(`y=\lg(x-1)`) 要求 #mi(`x-1>0`)，故 #mi(`B=(1,+\infty)`). 因此 #mi(`A\cap B=(1,2]`)，故选 D.
]

#problem(3)[
#mi(`\log_{2}9\cdot \log_{3}4 =`) （ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [2], [4], cols: 2)
]

#answer([D])

#solution[
利用换底公式，#mi(`\log_{2} 9=2\log_{2} 3`)，#mi(`\log_{3} 4=2\log_{3} 2`). 又 #mi(`\log_{2} 3\cdot\log_{3} 2=1`)，所以 #mi(`\log_{2} 9\cdot\log_{3} 4=4`)，故选 D.
]

#problem(4)[
命题“存在实数 #mi(`x`)，使 #mi(`x > 1`)”的否定是（ ）
  #choices([对任意实数 #mi(`x`)，都有 #mi(`x > 1`)], [不存在实数 #mi(`x`)，使 #mi(`x \le 1`)], [对任意实数 #mi(`x`)，都有 #mi(`x \le 1`)], [存在实数 #mi(`x`)，使 #mi(`x \le 1`)], cols: 1)
]

#answer([C])

#solution[
原命题是“存在 #mi(`x\in\mathbb{R}`)，使 #mi(`x>1`)”. 否定存在命题要改为对任意实数，并将不等式取否定，#mi(`x>1`) 的否定为 #mi(`x\le 1`). 因此否定为“对任意实数 #mi(`x`)，都有 #mi(`x\le 1`)”，故选 C.
]

#problem(5)[
公比为 2 的等比数列 #mi(`\{a_{n}\}`) 的各项都是正数，且 #mi(`a_{3}a_{11}= 16`)，则 #mi(`a_{5}=`)（ ）
  #choices([1], [2], [4], [8], cols: 4)
]

#answer([A])

#solution[
设等比数列公比为 #mi(`q=2`). 由等比数列性质，#mi(`a_{3}a_{11}=a_{7}^{2}=16`). 因各项为正数，故 #mi(`a_{7}=4`). 又 #mi(`a_{7}=a_{5}q^{2}=4a_{5}`)，所以 #mi(`a_{5}=1`)，故选 A.
]

#problem(6)[
如图所示，程序框图 （算法流程图） 的输出结果是（ ）


#align(center)[#image("/papers/2012/img/anhui_liberal/q6_fig1.png", width: 28%)]


\FloatBarrier
  #choices([3], [4], [5], [8], cols: 4)
]

#answer([B])

#solution[
程序开始时 #mi(`x=1`)，#mi(`y=1`). 每次判断若 #mi(`x\le 4`)，就执行 #mi(`x=2x`)，#mi(`y=y+1`). 依次得到 #mi(`(x,y)=(2,2)`)、#mi(`(4,3)`)、#mi(`(8,4)`). 当 #mi(`x=8>4`) 时停止循环，输出 #mi(`y=4`)，故选 B.
]

#problem(7)[
要得到函数 #mi(`y = \cos (2x + 1)`) 的图象，只要将函数 #mi(`y = \cos 2x`) 的图象（ ）
  #choices([向左平移 1 个单位], [向右平移 1 个单位], [向左平移 #mi(`\frac{1}{2}`) 个单位], [向右平移 #mi(`\frac{1}{2}`) 个单位], cols: 2)
]

#answer([C])

#solution[
令 #mi(`g(x)=\cos 2x`)，则 #mi(`g\left(x+\frac{1}{2}\right)=\cos(2x+1)`). 因此把 #mi(`y=\cos 2x`) 的图象向左平移 #mi(`\frac{1}{2}`) 个单位即可得到 #mi(`y=\cos(2x+1)`) 的图象，故选 C.
]

#problem(8)[
若 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x \ge 0,\\  x + 2y \ge 3,\\  2x + y \le 3,\end{cases}`) 则 #mi(`z = x - y`) 的最小值是（ ）
  #choices([#mi(`-3`)], [0], [#mi(`\frac{3}{2}`)], [3], cols: 2)
]

#answer([A])

#solution[
可行域由 #mi(`x\geqslant0`)、#mi(`x+2y\geqslant3`)、#mi(`2x+y\leqslant3`) 围成. 三条边界的相关交点为 #mi(`(0,\frac{3}{2})`)、#mi(`(0,3)`)、#mi(`(1,1)`)：其中后一个由

#mi(`\begin{cases}x+2y=3,\\  2x+y=3\end{cases}`) 解得. 在这三个顶点处，#mi(`z=x-y`) 的值分别为 #mi(`-\frac{3}{2}`)、#mi(`-3`)、#mi(`0`). 线性目标函数在三角形可行域的顶点处取得最值，所以最小值为 #mi(`-3`)，故选 A.
]

#problem(9)[
若直线 #mi(`x - y + 1 = 0`) 与圆 #mi(`(x - a)^{2} + y^{2} = 2`) 有公共点，则实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`[-3, - 1]`)], [#mi(`[-1, 3]`)], [#mi(`[-3, 1]`)], [#mi(`(- \infty, -3] \cup [1, +\infty)`)], cols: 1)
]

#answer([C])

#solution[
圆心为 #mi(`(a,0)`)，半径为 #mi(`\sqrt{2}`). 直线写成 #mi(`x-y+1=0`)，圆心到直线的距离为 #mi(`\frac{|a+1|}{\sqrt{2}}`). 直线与圆有公共点当且仅当该距离不大于半径，因此 #mi(`\frac{|a+1|}{\sqrt{2}}\le\sqrt{2}`)，即 #mi(`|a+1|\leqslant2`). 解得 #mi(`-3\le a\leqslant1`)，故选 C.
]

#problem(10)[
袋中共有 6 个除了颜色外完全相同的球，其中有 1 个红球，2 个白球和 3 个黑球. 从袋中任取两球，两球颜色为一白一黑的概率等于（ ）
  #choices([#mi(`\frac{1}{5}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([B])

#solution[
从 #mi(`6`) 个球中任取两球的总数为 #mi(`\mathrm{C}_{6}^{2}=15`). 取到一白一黑时，先从两个白球中取一个，再从三个黑球中取一个，共有 #mi(`\mathrm{C}_{2}^{1}\mathrm{C}_{3}^{1}=6`) 种. 所求概率为 #mi(`\frac{6}{15}=\frac{2}{5}`)，故选 B.
]

#part-header("填空题")

#problem(11)[
设向量 #mi(`\mathbf{a}= (1, 2m)`)，#mi(`\mathbf{b}= (m + 1, 1)`)，#mi(`\mathbf{c}= (2, m)`)，若 #mi(`(\mathbf{a}+ \mathbf{c}) \perp \mathbf{b}`)，则 #mi(`|\mathbf{a}| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)])

#solution[
由垂直关系，#mi(`(\mathbf{a}+\mathbf{c})\cdot\mathbf{b}=0`). 因为 #mi(`\mathbf{a}+\mathbf{c}=(3,3m)`)，#mi(`\mathbf{b}=(m+1,1)`)，所以 #mi(`3(m+1)+3m=0`)，解得 #mi(`m=-\frac{1}{2}`). 此时 #mi(`\mathbf{a}=(1,-1)`)，故 #mi(`|\mathbf{a}|=\sqrt{1^{2}+(-1)^{2}}=\sqrt{2}`).
]

#problem(12)[
某几何体的三视图如图所示，该几何体的体积是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/anhui_liberal/q12_fig1.png", width: 28%)]


\FloatBarrier
]

#answer([56])

#solution[
由三视图可知，该几何体的底面是上、下底分别为 #mi(`5`)、#mi(`2`)，高为 #mi(`4`) 的梯形，几何体的高为 #mi(`4`). 因而底面积为 #mi(`\frac{5+2}{2}\times4=14`)，体积为 #mi(`14\times4=56`).
]

#problem(13)[
若函数 #mi(`f(x) = |2x + a|`) 的单调递增区间是 #mi(`[3, +\infty)`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-6`)])

#solution[
函数 #mi(`f(x)=|2x+a|`) 的折点满足 #mi(`2x+a=0`)，即 #mi(`x=-\frac{a}{2}`). 因为系数 #mi(`2>0`)，函数在 #mi(`\left[-\frac{a}{2},+\infty\right)`) 上单调递增. 由题意 #mi(`-\frac{a}{2}=3`)，所以 #mi(`a=-6`).
]

#problem(14)[
过抛物线 #mi(`y^{2}=4x`) 的焦点 #mi(`F`) 的直线交该抛物线于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`|AF|=3`)，则 #mi(`|BF|=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
将抛物线 #mi(`y^{2}=4x`) 参数化为 #mi(`P(t)=(t^{2},2t)`)，设 #mi(`A=P(t_{1})`)，#mi(`B=P(t_{2})`). 若 #mi(`t_{1}+t_{2}=0`)，则直线 #mi(`AB`) 为竖直直线 #mi(`x=t_{1}^{2}`). 因为它过焦点 #mi(`F=(1,0)`)，所以 #mi(`t_{1}^{2}=1`)，从而 #mi(`|AF|=t_{1}^{2}+1=2`)，与题设矛盾，故 #mi(`t_{1}+t_{2}\ne0`). 于是过这两点的直线斜率为

#mi(`\frac{2t_{2}-2t_{1}}{t_{2}^{2}-t_{1}^{2}}=\frac{2}{t_{1}+t_{2}}`)，所以直线方程为

#mi(`y-2t_{1}=\frac{2}{t_{1}+t_{2}}(x-t_{1}^{2})`)，整理得

#mi(`2x-(t_{1}+t_{2})y+2t_{1}t_{2}=0`). 抛物线焦点为 #mi(`F=(1,0)`)，代入直线方程得 #mi(`t_{1}t_{2}=-1`).

点 #mi(`P(t)`) 到焦点的距离为 #mi(`FP(t)=\sqrt{(t^{2}-1)^{2}+(2t)^{2}}=t^{2}+1`). 由 #mi(`|AF|=3`) 得 #mi(`t_{1}^{2}=2`)，从而 #mi(`t_{2}^{2}=\frac{1}{2}`). 因此 #mi(`|BF|=t_{2}^{2}+1=\frac{3}{2}`).
]

#problem(15)[
若四面体 #mi(`ABCD`) 的三组对棱分别相等，即 #mi(`AB = CD`)，#mi(`AC = BD`)，#mi(`AD = BC`)，则\underline{\hspace{2.5em}}.（写出所有正确结论编号）


+ (1) 四面体 #mi(`ABCD`) 每组对棱相互垂直；
+ (2) 四面体 #mi(`ABCD`) 每个面的面积相等；
+ (3) 从四面体 #mi(`ABCD`) 每个顶点出发的三条棱两两夹角之和大于 #mi(`90^{\circ}`) 而小于 #mi(`180^{\circ}`)；
+ (4) 连接四面体 #mi(`ABCD`) 每组对棱中点的线段相互垂直平分；
+ (5) 从四面体 #mi(`ABCD`) 每个顶点出发的三条棱的长可作为一个三角形的三边长.
]

#answer([#mi(`②④⑤`)])

#solution[
设 #mi(`\mathbf{u}=\overrightarrow{AB}`)，#mi(`\mathbf{v}=\overrightarrow{AC}`)，#mi(`\mathbf{w}=\overrightarrow{AD}`)，并记 #mi(`p=|\mathbf{u}|`)、#mi(`q=|\mathbf{v}|`)、#mi(`r=|\mathbf{w}|`). 由三组对棱相等，有 #mi(`|\mathbf{w}-\mathbf{v}|=p`)、#mi(`|\mathbf{w}-\mathbf{u}|=q`)、#mi(`|\mathbf{v}-\mathbf{u}|=r`). 展开平方后得到 #mi(`\mathbf{u}\cdot\mathbf{v}=\frac{p^{2}+q^{2}-r^{2}}{2}`)、#mi(`\mathbf{u}\cdot\mathbf{w}=\frac{p^{2}+r^{2}-q^{2}}{2}`)、#mi(`\mathbf{v}\cdot\mathbf{w}=\frac{q^{2}+r^{2}-p^{2}}{2}`).

四面体的四个面的边长都分别为 #mi(`p`)，#mi(`q`)，#mi(`r`)：例如面 #mi(`ABC`) 的三边为 #mi(`p`)，#mi(`q`)，#mi(`r`)，其余三个面也只是这三个长度的排列，所以四个面按边边边全等，面积相等，第 #mi(`2`) 项结论正确.

设 #mi(`AB`)、#mi(`CD`) 的中点分别为 #mi(`M_{1}`)、#mi(`N_{1}`)，#mi(`AC`)、#mi(`BD`) 的中点分别为 #mi(`M_{2}`)、#mi(`N_{2}`)，#mi(`AD`)、#mi(`BC`) 的中点分别为 #mi(`M_{3}`)、#mi(`N_{3}`). 以 #mi(`A`) 为原点，则三条中点连线的方向向量可分别取为

#mi(`\mathbf{r}_{1}=\mathbf{v}+\mathbf{w}-\mathbf{u}`)、#mi(`\mathbf{r}_{2}=\mathbf{u}+\mathbf{w}-\mathbf{v}`)、#mi(`\mathbf{r}_{3}=\mathbf{u}+\mathbf{v}-\mathbf{w}`). 利用上面的数量积关系逐一计算：

#mi(`\mathbf{r}_{1}\cdot\mathbf{r}_{2}=2\mathbf{u}\cdot\mathbf{v}+r^{2}-p^{2}-q^{2}=0`)，

#mi(`\mathbf{r}_{1}\cdot\mathbf{r}_{3}=2\mathbf{u}\cdot\mathbf{w}+q^{2}-p^{2}-r^{2}=0`)，

#mi(`\mathbf{r}_{2}\cdot\mathbf{r}_{3}=2\mathbf{v}\cdot\mathbf{w}+p^{2}-q^{2}-r^{2}=0`)，所以这三个向量两两垂直. 同时，#mi(`M_{1}N_{1}`)、#mi(`M_{2}N_{2}`)、#mi(`M_{3}N_{3}`) 的中点都对应于向量 #mi(`\frac{\mathbf{u}+\mathbf{v}+\mathbf{w}}{4}`)，所以三条中点连线相互垂直平分，第 #mi(`4`) 项结论正确.

第 #mi(`1`) 项结论不一定成立. 例如取 #mi(`A=(1,2,1)`)、#mi(`B=(1,-2,-1)`)、#mi(`C=(-1,2,-1)`)、#mi(`D=(-1,-2,1)`)，则

#mi(`AB^{2}=CD^{2}=20`)、#mi(`AC^{2}=BD^{2}=8`)、#mi(`AD^{2}=BC^{2}=20`)，三组对棱分别相等；但

#mi(`\overrightarrow{AB}\cdot\overrightarrow{CD}=(0,-4,-2)\cdot(0,-4,2)=12\ne0`)，所以对棱不一定垂直.

第 #mi(`3`) 项结论不一定成立. 正四面体满足三组对棱分别相等，而每个顶点处的三个两两夹角均为 #mi(`60^{\circ}`)，其和等于 #mi(`180^{\circ}`)，不满足“小于 #mi(`180^{\circ}`)”.

在每个顶点处，三条棱的长度都是 #mi(`p`)，#mi(`q`)，#mi(`r`) 的排列. 由于它们是同一面的三边，例如面 #mi(`ABC`) 给出 #mi(`p<q+r`)、#mi(`q<p+r`)、#mi(`r<p+q`)，所以三条棱长可作为三角形的三边，第 #mi(`5`) 项结论正确. 因此所有正确结论的编号为 #mi(`②④⑤`).
]

#part-header("解答题")

#problem(16)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且有 #mi(`2\sin B\cos A = \sin A\cos C + \cos A\sin C`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
设 #mi(`f(x) = ax + \frac{1}{ax}+ b`) （#mi(`a > 0`)） 定义在 #mi(`(0, +\infty)`) 上.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
若某产品的直径长与标准值的差的绝对值不超过 #mi(`1\mathrm{~mm}`) 时，则视为合格品，否则视为不合格品. 在近期一次产品抽样检查中，从某厂生产的此种产品中随机抽取 5000 件进行检测，结果发现有 50 件不合格品. 计算这 50 件不合格品的直径长与标准值的差（单位：mm），将所得数据分组，得到如下频率分布表：

\hline

分组 & 频数 & 频率 \\

\hline

#mi(`[-3,-2)`) &\underline{\hspace{2.5em}} & 0.10 \\

#mi(`[-2,-1)`) & 8 &\underline{\hspace{2.5em}} \\

#mi(`(1,2]`) &\underline{\hspace{2.5em}} & 0.50 \\

#mi(`(2,3]`) & 10 &\underline{\hspace{2.5em}} \\

#mi(`(3,4]`) &\underline{\hspace{2.5em}} &\underline{\hspace{2.5em}} \\

\hline

合计 & 50 & 1.00 \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，底面 #mi(`A_{1}B_{1}C_{1}D_{1}`) 是正方形，#mi(`O`) 是 #mi(`BD`) 的中点，#mi(`E`) 是棱 #mi(`AA_{1}`) 上任意一点.


+ (1) 




#align(center)[#image("/papers/2012/img/anhui_liberal/q19_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(20)[
如图，#mi(`F_{1}`)，#mi(`F_{2}`) 分别是椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的左，右焦点，#mi(`A`) 是椭圆 #mi(`C`) 的顶点；#mi(`B`) 是直线 #mi(`AF_{2}`) 与椭圆 #mi(`C`) 的另一个交点，#mi(`\angle F_{1}AF_{2}= 60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2012/img/anhui_liberal/q20_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`f(x) = \frac{x}{2}+ \sin x`) 的所有正的极小值点从小到大排成的数列为 #mi(`\{x_{n}\}`).


+ (1)
]

#solution[
+ (1)
]

