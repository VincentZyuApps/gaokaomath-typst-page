// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年湖北卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`U = \{1, 2, 3, 4, 5, 6, 7, 8\}`)， #mi(`A = \{1, 3, 5, 7\}`)， #mi(`B = \{2, 4, 5\}`)，则 #mi(`\complement_{U}(A \cup B) =`)（ ）
  #choices([#mi(`\{6, 8\}`)], [#mi(`\{5,7\}`)], [#mi(`\{4, 6, 7\}`)], [#mi(`\{1, 3, 5, 6, 8\}`)], cols: 2)
]

#answer([A])

#solution[
先求并集：#mi(`A\cup B=\{1,2,3,4,5,7\}`). 因此在全集 #mi(`U`) 中，未出现在并集中的元素为 #mi(`6,8`)，即

#mi(`\complement_{U}\left(A\cup B\right)=\{6,8\}`). 故选 A.
]

#problem(2)[
若向量 #mi(`\mathbf{a}= (1, 2)`)，#mi(`\mathbf{b}= (1, -1)`)，则 #mi(`2\mathbf{a}+ \mathbf{b}`) 与 #mi(`\mathbf{a}- \mathbf{b}`) 的夹角等于（ ）
  #choices([#mi(`-\frac{\pi}{4}`)], [#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{3\pi}{4}`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`\mathbf{u}=2\mathbf{a}+\mathbf{b}`)，#mi(`\mathbf{v}=\mathbf{a}-\mathbf{b}`)，则

#mi(`\mathbf{u}=(3,3)`)，#mi(`\mathbf{v}=(0,3)`). 从而 #mi(`\mathbf{u}\cdot\mathbf{v}=9`)，#mi(`\lVert\mathbf{u}\rVert=3\sqrt{2}`)，#mi(`\lVert\mathbf{v}\rVert=3`). 若两向量的夹角为 #mi(`\theta`)，则

#mi(`\cos\theta=\dfrac{\mathbf{u}\cdot\mathbf{v}}{\lVert\mathbf{u}\rVert\lVert\mathbf{v}\rVert}=\dfrac{1}{\sqrt{2}}=\cos\dfrac{\pi}{4}`). 因为 #mi(`0\le\theta\le\pi`)，所以 #mi(`\theta=\dfrac{\pi}{4}`)，故选 C.
]

#problem(3)[
若定义在 #mi(`\mathbb{R}`) 上的偶函数 #mi(`f(x)`) 和奇函数 #mi(`g(x)`) 满足 #mi(`f(x) + g(x) = \mathrm{e}^{x}`)，则 #mi(`g(x) =`)（ ）
  #choices([#mi(`\mathrm{e}^{x} - \mathrm{e}^{-x}`)], [#mi(`\frac{1}{2}(\mathrm{e}^{x} + \mathrm{e}^{-x})`)], [#mi(`\frac{1}{2}(\mathrm{e}^{-x}- \mathrm{e}^{x})`)], [#mi(`\frac{1}{2}(\mathrm{e}^{x}- \mathrm{e}^{-x})`)], cols: 1)
]

#answer([D])

#solution[
将 #mi(`x`) 换成 #mi(`-x`)，由 #mi(`f`) 为偶函数、#mi(`g`) 为奇函数得

#mi(`f(x)-g(x)=\mathrm{e}^{-x}`). 与已知的 #mi(`f(x)+g(x)=\mathrm{e}^{x}`) 相减，得到

#mi(`2g(x)=\mathrm{e}^{x}-\mathrm{e}^{-x}`)，所以

#mi(`g(x)=\dfrac{1}{2}\left(\mathrm{e}^{x}-\mathrm{e}^{-x}\right)`). 故选 D.
]

#problem(4)[
将两个顶点在抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)） 上，另一个顶点是此抛物线焦点的正三角形个数记为 #mi(`n`)，则（ ）
  #choices([#mi(`n = 0`)], [#mi(`n = 1`)], [#mi(`n = 2`)], [#mi(`n \ge 3`)], cols: 4)
]

#answer([C])

#solution[
抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`F\left(\dfrac{p}{2},0\right)`). 任取抛物线上两点，设为

#mi(`P\left(\dfrac{p}{2}u^{2},pu\right)`) 和 #mi(`Q\left(\dfrac{p}{2}v^{2},pv\right)`). 有

#mi(`FP^{2}=\dfrac{p^2}{4}\left(u^{2}+1\right)^{2}`)，#mi(`FQ^{2}=\dfrac{p^2}{4}\left(v^{2}+1\right)^{2}`). 若 #mi(`\triangle FPQ`) 为正三角形，则 #mi(`FP=FQ`)，故 #mi(`u^{2}=v^{2}`). 因为 #mi(`P\neq Q`)，所以 #mi(`v=-u`).

此时 #mi(`PQ=2p\lvert u\rvert`)，而 #mi(`FP=\dfrac{p}{2}\left(u^{2}+1\right)`). 再由 #mi(`PQ=FP`) 得

#mi(`u^{2}-4\lvert u\rvert+1=0`)，所以 #mi(`\lvert u\rvert=2+\sqrt{3}`) 或 #mi(`\lvert u\rvert=2-\sqrt{3}`). 每一个绝对值对应一个点对 #mi(`\{P,Q\}`)，故正三角形共有 #mi(`2`) 个，选 C.
]

#problem(5)[
有一个容量为 #mi(`200`) 的样本，其频率分布直方图如图所示，根据样本的频率分布直方图估计，样本数据落在区间 #mi(`[10,12)`) 内的频数为（ ）


#align(center)[#image("/papers/2011/img/hubei_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`18`)], [#mi(`36`)], [#mi(`54`)], [#mi(`72`)], cols: 4)
]

#answer([B])

#solution[
由直方图可知，区间 #mi(`[10,12)`) 的组距为 #mi(`2`)，该区间的高为 #mi(`0.09`)，所以该区间的频率为

#mi(`0.09\times2=0.18`). 样本容量为 #mi(`200`)，故样本数据落在该区间内的频数为

#mi(`200\times0.18=36`). 故选 B.
]

#problem(6)[
已知函数 #mi(`f(x) = \sqrt{3}\sin x - \cos x`)，#mi(`x \in \mathbb{R}`). 若 #mi(`f(x) \ge 1`)，则 #mi(`x`) 的取值范围为（ ）
  #choices([#mi(`\left\{x\mid 2k\pi +\frac{\pi}{3}\le x\le 2k\pi +\pi ,k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid k\pi +\frac{\pi}{3}\le x\le k\pi +\pi,k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid 2k\pi +\frac{\pi}{6}\le x\le 2k\pi +\frac{5\pi}{6},k\in \mathbb{Z}\right\}`)], [#mi(`\left\{x\mid k\pi +\frac{\pi}{6}\le x\le k\pi +\frac{5\pi}{6},k\in \mathbb{Z}\right\}`)], cols: 1)
]

#answer([A])

#solution[
由

#mi(`f(x)=\sqrt{3}\sin x-\cos x=2\sin\left(x-\dfrac{\pi}{6}\right)`)，条件 #mi(`f(x)\geqslant1`) 等价于

#mi(`\sin\left(x-\dfrac{\pi}{6}\right)\ge\dfrac{1}{2}`). 因此存在 #mi(`k\in\mathbb{Z}`)，使

#mi(`\dfrac{\pi}{6}+2k\pi\le x-\dfrac{\pi}{6}\le\dfrac{5\pi}{6}+2k\pi`). 移项得

#mi(`2k\pi+\dfrac{\pi}{3}\le x\leqslant2k\pi+\pi`)，故选 A.
]

#problem(7)[
设球的体积为 #mi(`V_{1}`). 它的内接正方体的体积为 #mi(`V_{2}`). 下列说法中最合适的是（ ）
  #choices([#mi(`V_{1}`) 比 #mi(`V_{2}`) 大约多一半], [#mi(`V_{1}`) 比 #mi(`V_{2}`) 大约多两倍半], [#mi(`V_{1}`) 比 #mi(`V_{2}`) 大约多一倍], [#mi(`V_{1}`) 比 #mi(`V_{2}`) 大约多一倍半], cols: 1)
]

#answer([D])

#solution[
设球的半径为 #mi(`r`)，则球的体积为 #mi(`V_{1}=\dfrac{4}{3}\pi r^{3}`). 设内接正方体的棱长为 #mi(`s`)，正方体的体对角线等于球的直径，所以 #mi(`s\sqrt{3}=2r`)，从而

#mi(`V_{2}=s^{3}=\dfrac{8r^3}{3\sqrt{3}}`). 因此

#mi(`\dfrac{V_1-V_2}{V_2}=\dfrac{\pi\sqrt{3}}{2}-1\approx1.72`)，即 #mi(`V_{1}`) 比 #mi(`V_{2}`) 大约多一倍半，故选 D.
]

#problem(8)[
直线 #mi(`2x + y - 10 = 0`) 与不等式组 #mi(`\begin{cases}x \ge 0,\\  y \ge 0,\\  x - y \ge -2,\\  4x + 3y \le 20\end{cases}`) 表示的平面区域的公共点有（ ）
  #choices([#mi(`0\text{ \text{个}}`)], [#mi(`1\text{ \text{个}}`)], [#mi(`2\text{ \text{个}}`)], [无数个], cols: 2)
]

#answer([B])

#solution[
由直线方程得 #mi(`y=10-2x`). 与 #mi(`x\geqslant0`)、#mi(`y\geqslant0`) 合并，得 #mi(`0\le x\leqslant5`). 代入约束 #mi(`x-y\ge-2`)，得 #mi(`3x-10\ge-2`)，即 #mi(`x\ge\dfrac{8}{3}`). 代入约束 #mi(`4x+3y\leqslant20`)，得 #mi(`4x+3(10-2x)\leqslant20`)，即 #mi(`x\geqslant5`). 所以只能有 #mi(`x=5`)，进而 #mi(`y=0`)，公共点只有一个，故选 B.
]

#problem(9)[
《九章算术》“竹九节”问题：现有一根 #mi(`9`) 节的竹子，自上而下各节的容积成等差数列，上面 #mi(`4`) 节的容积共 #mi(`3\text{ \text{升}}`)，下面 #mi(`3`) 节的容积共 #mi(`4\text{ \text{升}}`)，则第 #mi(`5`) 节的容积为（ ）
  #choices([#mi(`1\text{ \text{升}}`)], [#mi(`\frac{67}{66}\text{ \text{升}}`)], [#mi(`\frac{47}{44}\text{ \text{升}}`)], [#mi(`\frac{37}{33}\text{ \text{升}}`)], cols: 1)
]

#answer([B])

#solution[
设自上而下第 #mi(`i`) 节的容积为 #mi(`u_{i}`)，公差为 #mi(`d`). 以 #mi(`u_{5}`) 为中心表示各项，则上面四节和下面三节分别给出

#mi(`u_{1}+u_{2}+u_{3}+u_{4}=4u_{5}-10d=3`)，

#mi(`u_{7}+u_{8}+u_{9}=3u_{5}+9d=4`). 解得 #mi(`d=\dfrac7{66}`)，从而 #mi(`u_{5}=\dfrac{3+10d}{4}=\dfrac{67}{66}`). 故选 B.
]

#problem(10)[
若实数 #mi(`a`)，#mi(`b`) 满足 #mi(`a \ge 0`)，#mi(`b \ge 0`)，且 #mi(`ab = 0`)，则称 #mi(`a`) 与 #mi(`b`) 互补. 记 #mi(`\varphi(a, b) = \sqrt{a^{2} + b^{2}}- a - b`)，那么 #mi(`\varphi(a, b) = 0`) 是 #mi(`a`) 与 #mi(`b`) 互补的（ ）
  #choices([必要而不充分条件], [充分而不必要条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
若 #mi(`a`) 与 #mi(`b`) 互补，则 #mi(`a`)，#mi(`b\geqslant0`) 且 #mi(`ab=0`). 此时 #mi(`a=0`) 或 #mi(`b=0`)，所以

#mi(`\sqrt{a^{2}+b^{2}}=a+b`)，从而 #mi(`\varphi(a,b)=0`).

反之，若 #mi(`\varphi(a,b)=0`)，则 #mi(`\sqrt{a^{2}+b^{2}}=a+b`). 两边均非负，平方得

#mi(`a^{2}+b^{2}=a^{2}+2ab+b^{2}`)，即 #mi(`ab=0`). 结合题设 #mi(`a`)，#mi(`b\geqslant0`)，可知 #mi(`a`)，#mi(`b`) 互补. 所以该条件是充要条件，故选 C.
]

#part-header("填空题")

#problem(11)[
某市有大型超市 #mi(`200\text{ \text{家}}`)，中型超市 #mi(`400\text{ \text{家}}`)，小型超市 #mi(`1400\text{ \text{家}}`). 为掌握各类超市的营业情况，现按分层抽样方法抽取一个容量为 #mi(`100`) 的样本，应抽取中型超市\underline{\hspace{2.5em}} 家.
]

#answer([#mi(`20`)])

#solution[
超市总数为 #mi(`200+400+1400=2000`) 家. 分层抽样时各层抽取比例相同，因此应抽取的中型超市数为

#mi(`100\times\dfrac{400}{2000}=20`) 家.
]

#problem(12)[
#mi(`\left(x - \frac{1}{3\sqrt{x}}\right)^{18}`) 的展开式中含 #mi(`x^{15}`) 的项的系数为\underline{\hspace{2.5em}}. （结果用数值表示）
]

#answer([#mi(`17`)])

#solution[
展开式通项中从第二项取 #mi(`k`) 次的项为

#mi(`\mathrm{C}_{18}^{k}x^{18-k}\left(-\dfrac{1}{3\sqrt{x}}\right)^{k}=\mathrm{C}_{18}^{k}\dfrac{(-1)^k}{3^k}x^{18-\frac{3}{2}k}`). 要含 #mi(`x^{15}`)，需满足

#mi(`18-\dfrac{3}{2}k=15`)，所以 #mi(`k=2`). 因此所求系数为

#mi(`\mathrm{C}_{18}^{2}\dfrac{1}{3^2}=\dfrac{153}{9}=17`).
]

#problem(13)[
在 #mi(`30`) 瓶饮料中，有 #mi(`3`) 瓶已过了保质期. 从这 #mi(`30`) 瓶饮料中任取 #mi(`2`) 瓶，则至少取到 #mi(`1`) 瓶已过保质期饮料的概率为\underline{\hspace{2.5em}}. （结果用最简分数表示）
]

#answer([#mi(`\frac{28}{145}`)])

#solution[
两瓶中至少有一瓶过期的概率等于 #mi(`1`) 减去两瓶都不过期的概率. 不过期饮料有 #mi(`27`) 瓶，所以所求概率为

#mi(`1-\dfrac{\mathrm{C}_{27}^{2}}{\mathrm{C}_{30}^{2}}=1-\dfrac{27\times26}{30\times29}=\dfrac{28}{145}`).
]

#problem(14)[
过点 #mi(`(-1, -2)`) 的直线 #mi(`l`) 被圆 #mi(`x^{2}+ y^{2}- 2x - 2y + 1 = 0`) 截得的弦长为 #mi(`\sqrt{2}`)，则直线 #mi(`l`) 的斜率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`) 或 #mi(`\frac{17}{7}`)])

#solution[
圆的方程化为 #mi(`\left(x-1\right)^{2}+\left(y-1\right)^{2}=1`)，所以圆心为 #mi(`O(1,1)`)，半径为 #mi(`1`). 弦长为 #mi(`\sqrt{2}`) 时，圆心到直线 #mi(`l`) 的距离为

#mi(`\sqrt{1^{2}-\left(\dfrac{\sqrt{2}}2\right)^{2}}=\dfrac1{\sqrt{2}}`).

设直线 #mi(`l`) 的斜率为 #mi(`k`)，由其过点 #mi(`(-1,-2)`)，得 #mi(`y+2=k(x+1)`)，即 #mi(`kx-y+k-2=0`). 由点到直线的距离公式，得

#mi(`\dfrac{\lvert2k-3\rvert}{\sqrt{k^{2}+1}}=\dfrac1{\sqrt{2}}`). 两边平方并整理，得

#mi(`7k^{2}-24k+17=0`)，所以 #mi(`k=1`) 或 #mi(`k=\dfrac{17}{7}`).
]

#problem(15)[
里氏震级 #mi(`M`) 的计算公式为： #mi(`M = \lg A - \lg A_{0}`). 其中 #mi(`A`) 是测震仪记录的地震曲线的最大振幅，#mi(`A_{0}`) 是相应的标准地震的振幅. 假设在一次地震中，测震仪记录的最大振幅是 #mi(`1000`)，此时标准地震的振幅为 #mi(`0.001`)，则此次地震的震级为\underline{\hspace{2.5em}}#mi(`\text{\text{级}}`)；#mi(`9\text{ \text{级}}`) 地震的最大的振幅是#mi(`5\text{ \text{级}}`) 地震最大振幅的\underline{\hspace{2.5em}}#mi(`\text{\text{倍}}`).
]

#answer([#mi(`6`)，#mi(`10000`)])

#solution[
由 #mi(`M=\lg A-\lg A_{0}=\lg\dfrac{A}{A_0}`)，第一次地震的震级为

#mi(`\lg\dfrac{1000}{0.001}=\lg10^{6}=6`)，所以为 #mi(`6`) 级.

在相同标准振幅 #mi(`A_{0}`) 下，#mi(`9`) 级与 #mi(`5`) 级的震级相差 #mi(`4`)，故最大振幅之比为

#mi(`10^{9-5}=10^{4}=10000`). 所以 #mi(`9`) 级地震的最大振幅是 #mi(`5`) 级地震的 #mi(`10000`) 倍.
]

#part-header("解答题")

#problem(16)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a = 1`)，#mi(`b = 2`)，#mi(`\cos C = \frac{1}{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
成等差数列的三个正数的和等于 #mi(`15`)，并且这三个数分别加上 #mi(`2`)，#mi(`5`)，#mi(`13`) 后成为等比数列 #mi(`\{b_{n}\}`) 中的 #mi(`b_{3}`)，#mi(`b_{4}`)，#mi(`b_{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，已知正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的底面边长为 #mi(`2`)，侧棱长为 #mi(`3\sqrt{2}`)，点 #mi(`E`) 在侧棱 #mi(`AA_{1}`) 上，点 #mi(`F`) 在侧棱 #mi(`BB_{1}`) 上，且 #mi(`AE = 2\sqrt{2}`)，#mi(`BF = \sqrt{2}`).


+ (1) 




#align(center)[#image("/papers/2011/img/hubei_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
提高过江大桥的车辆通行能力可改善整个城市的交通状况. 在一般情况下，大桥上的车流速度 #mi(`v`)（单位：千米/小时）是车流密度 #mi(`x`)（单位：辆/千米）的函数. 当桥上的车流密度达到 #mi(`200\text{ \text{辆}/\text{千米}}`) 时，造成堵塞，此时车流速度为 #mi(`0`)；当车流密度不超过 #mi(`20\text{ \text{辆}/\text{千米}}`) 时，车流速度为 #mi(`60\text{ \text{千米}/\text{小时}}`). 研究表明：当 #mi(`20 \le x \le 200`) 时，车流速度 #mi(`v`) 是车流密度 #mi(`x`) 的一次函数.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = x^{3}+ 2ax^{2}+ bx + a`)，#mi(`g(x) = x^{2}- 3x + 2`)，其中 #mi(`x \in \mathbb{R}`)，#mi(`a`)，#mi(`b`) 为常数，已知曲线 #mi(`y = f(x)`) 与 #mi(`y = g(x)`) 在点 #mi(`(2,0)`) 处有相同的切线 #mi(`l`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
平面内与两定点 #mi(`A_{1}(-a,0)`)，#mi(`A_{2}(a,0)`)（#mi(`a > 0`)） 连线的斜率之积等于非零常数 #mi(`m`) 的点的轨迹，加上 #mi(`A_{1}`)，#mi(`A_{2}`) 两点所成的曲线 #mi(`C`) 可以是圆、椭圆或双曲线.


+ (1)
]

#solution[
+ (1)
]

