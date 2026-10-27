// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`U = \{x \in \mathbb{N}\mid 0 < x \le 8\}`)，#mi(`S = \{1, 2, 4, 5\}`)，#mi(`T = \{3, 5, 7\}`)，则 #mi(`S \cap (\complement_{U} T) =`)（ ）
  #choices([#mi(`\{1,2,4\}`)], [#mi(`\{1,2,3,4,5,7\}`)], [#mi(`\{1,2\}`)], [#mi(`\{1,2,4,5,6,8\}`)], cols: 2)
]

#answer([A])

#solution[
由全集的定义，#mi(`\complement_{U} T=\{1,2,4,6,8\}`)，所以

#mi(`S\cap(\complement_{U} T)=\{1,2,4,5\}\cap\{1,2,4,6,8\}=\{1,2,4\}`)，故选 A.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y \ge 0,\\  x + y \le 1,\\  x + 2y \ge 1,\end{cases}`) 则目标函数 #mi(`z = 5x + y`) 的最大值（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([D])

#solution[
三个约束条件所表示的边界直线分别为 #mi(`y=x`)、#mi(`x+y=1`) 和 #mi(`x+2y=1`). 它们两两相交得到

#mi(`\left(\frac{1}{2},\frac{1}{2}\right)`)、#mi(`\left(\frac{1}{3},\frac{1}{3}\right)`) 和 #mi(`(1,0)`)，且这三个点构成可行域的顶点. 目标函数在三角形可行域上的最大值在顶点处取得. 代入得

#mi(`z\left(\frac{1}{2},\frac{1}{2}\right)=3`)、#mi(`z\left(\frac{1}{3},\frac{1}{3}\right)=2`)、#mi(`z(1,0)=5`)，所以最大值为 #mi(`5`)，故选 D.
]

#problem(3)[
函数 #mi(`y = 1 + \sqrt{x}`)（#mi(`0 \le x \le 4`)）的反函数是（ ）
  #choices([#mi(`y = (x - 1)^{2}`)（#mi(`1 \le x \le 3`)）], [#mi(`y = (x - 1)^{2}`)（#mi(`0 \le x \le 4`)）], [#mi(`y = x^{2}- 1`)（#mi(`1 \le x \le 3`)）], [#mi(`y = x^{2}- 1`)（#mi(`0 \le x \le 4`)）], cols: 1)
]

#answer([A])

#solution[
由 #mi(`0\le x\leqslant4`)，可知 #mi(`1\le y=1+\sqrt{x}\leqslant3`)，且原函数在定义域上单调递增，因而存在反函数. 由

#mi(`y-1=\sqrt{x}`) 得 #mi(`x=(y-1)^{2}`)，交换 #mi(`x`)，#mi(`y`) 得反函数为 #mi(`y=(x-1)^{2}`)，定义域为 #mi(`1\le x\leqslant3`)，故选 A.
]

#problem(4)[
若等差数列 #mi(`\{a_{n}\}`) 的前5项和 #mi(`S_{5}= 25`)，且 #mi(`a_{2}= 3`)，则 #mi(`a_{7}=`)（ ）
  #choices([#mi(`12`)], [#mi(`13`)], [#mi(`14`)], [#mi(`15`)], cols: 4)
]

#answer([B])

#solution[
等差数列的前五项和为 #mi(`S_{5}=5a_{3}`)，所以 #mi(`a_{3}=5`). 由 #mi(`a_{2}=3`) 得公差 #mi(`d=a_{3}-a_{2}=2`)，从而 #mi(`a_{7}=a_{3}+4d=5+8=13`)，故选 B.
]

#problem(5)[
设 #mi(`a`)，#mi(`b`) 是两条直线，#mi(`\alpha`)，#mi(`\beta`) 是两个平面，则 #mi(`a \perp b`) 的一个充分条件是（ ）
  #choices([#mi(`a \perp \alpha`)，#mi(`b \parallel \beta`)，#mi(`\alpha \perp \beta`)], [#mi(`a \perp \alpha`)，#mi(`b \perp \beta`)，#mi(`\alpha \parallel \beta`)], [#mi(`a \subset \alpha`)，#mi(`b \perp \beta`)，#mi(`\alpha \parallel \beta`)], [#mi(`a \subset \alpha`)，#mi(`b \parallel \beta`)，#mi(`\alpha \perp \beta`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`\alpha\parallel\beta`)，且 #mi(`b\perp\beta`)，可知 #mi(`b\perp\alpha`). 又因 #mi(`a\subset\alpha`)，所以 #mi(`a\perp b`). 因此选项 C 给出了 #mi(`a\perp b`) 的一个充分条件，故选 C.
]

#problem(6)[
把函数 #mi(`y = \sin x`)（#mi(`x \in \mathbb{R}`)）的图象上所有的点向左平行移动 #mi(`\frac{\pi}{3}`) 个单位长度，再把所得图象上所有点的横坐标缩短到原来的 #mi(`\frac{1}{2}`) 倍（纵坐标不变），得到的图象所表示的函数是（ ）
  #choices([#mi(`y = \sin \left(2x - \frac{\pi}{3}\right)`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \sin \left(\frac{x}{2}+ \frac{\pi}{6}\right)`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \sin \left(2x + \frac{\pi}{3}\right)`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = \sin \left(2x + \frac{2\pi}{3}\right)`)（#mi(`x \in \mathbb{R}`)）], cols: 1)
]

#answer([C])

#solution[
将 #mi(`y=\sin x`) 的图象向左平移 #mi(`\frac{\pi}{3}`) 后，所得函数为 #mi(`y=\sin\left(x+\frac{\pi}{3}\right)`). 横坐标缩短到原来的 #mi(`\frac{1}{2}`) 倍，等价于把自变量替换为 #mi(`2x`)，所以所得函数为

#mi(`y=\sin\left(2x+\frac{\pi}{3}\right)`)，故选 C.
]

#problem(7)[
设椭圆 #mi(`\frac{x^{2}}{m^{2}}+ \frac{y^{2}}{n^{2}}= 1`)（#mi(`m > 0`)，#mi(`n > 0`)）的右焦点与抛物线 #mi(`y^{2} = 8x`) 的焦点相同，离心率为 #mi(`\frac{1}{2}`)，则此椭圆的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{12}+\frac{y^{2}}{16}= 1`)], [#mi(`\frac{x^{2}}{16}+\frac{y^{2}}{12}= 1`)], [#mi(`\frac{x^{2}}{48}+\frac{y^{2}}{64}= 1`)], [#mi(`\frac{x^{2}}{64}+\frac{y^{2}}{48}= 1`)], cols: 1)
]

#answer([B])

#solution[
抛物线 #mi(`y^{2}=8x`) 可写为 #mi(`y^{2}=4px`)，故 #mi(`p=2`)，其焦点为 #mi(`(2,0)`). 因此椭圆的右焦距 #mi(`c=2`). 由离心率 #mi(`e=\frac{c}{m}=\frac{1}{2}`) 得 #mi(`m=4`)，再由 #mi(`c^{2}=m^{2}-n^{2}`) 得 #mi(`n^{2}=16-4=12`). 所以椭圆方程为 #mi(`\frac{x^{2}}{16}+\frac{y^{2}}{12}=1`)，故选 B.
]

#problem(8)[
已知函数 #mi(`f(x) = \begin{cases}x + 2, & x \le 0,\\

-x + 2, & x > 0,\end{cases}`) 则不等式 #mi(`f(x) \ge x^{2}`) 的解集为（ ）
  #choices([#mi(`[-1, 1]`)], [#mi(`[-2, 2]`)], [#mi(`[-2, 1]`)], [#mi(`[-1, 2]`)], cols: 4)
]

#answer([A])

#solution[
当 #mi(`x\leqslant0`) 时，#mi(`f(x)\ge x^{2}`) 等价于

#mi(`x+2\ge x^{2}`)，即 #mi(`(x-2)(x+1)\leqslant0`)，再结合 #mi(`x\leqslant0`)，得 #mi(`-1\le x\leqslant0`).

当 #mi(`x>0`) 时，#mi(`f(x)\ge x^{2}`) 等价于 #mi(`-x+2\ge x^{2}`)，即 #mi(`(x+2)(x-1)\leqslant0`)，再结合 #mi(`x>0`)，得 #mi(`0<x\leqslant1`). 合并得解集为 #mi(`[-1,1]`)，故选 A.
]

#problem(9)[
设 #mi(`a = \sin \frac{5\pi}{7}`)，#mi(`b = \cos \frac{2\pi}{7}`)，#mi(`c = \tan \frac{2\pi}{7}`)，则（ ）
  #choices([#mi(`a < b < c`)], [#mi(`a < c < b`)], [#mi(`b < c < a`)], [#mi(`b < a < c`)], cols: 2)
]

#answer([D])

#solution[
令 #mi(`\theta=\frac{2\pi}{7}`)，则 #mi(`a=\sin\frac{5\pi}{7}=\sin\frac{2\pi}{7}=\sin\theta`)，#mi(`b=\cos\theta`)，#mi(`c=\tan\theta`). 由于 #mi(`\frac{\pi}{4}<\theta<\frac{\pi}{2}`)，有 #mi(`\sin\theta>\cos\theta`)，又因 #mi(`0<\cos\theta<1`)，有 #mi(`\tan\theta=\frac{\sin\theta}{\cos\theta}>\sin\theta`). 所以 #mi(`b<a<c`)，故选 D.
]

#problem(10)[
设 #mi(`a > 1`)，若对于任意的 #mi(`x \in [a, 2a]`)，都有 #mi(`y \in [a, a^{2}]`) 满足方程 #mi(`\log_{a} x + \log_{a} y = 3`). 这时 #mi(`a`) 的取值的集合为（ ）
  #choices([#mi(`\{a\mid 1 < a \le 2\}`)], [#mi(`\{a\mid a \ge 2\}`)], [#mi(`\{a\mid 2 \le a \le 3\}`)], [#mi(`\{2, 3\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`\log_{a} x+\log_{a} y=3`)，得 #mi(`xy=a^{3}`)，所以对给定的 #mi(`x`)，必须取 #mi(`y=\frac{a^{3}}{x}`). 当 #mi(`x\in[a,2a]`) 时，函数 #mi(`\frac{a^{3}}{x}`) 递减，故其取值范围为

#mi(`\left[\frac{a^{2}}{2},a^{2}\right]`). 要使任意这样的 #mi(`y`) 都属于 #mi(`[a,a^{2}]`)，只需且必须有 #mi(`\frac{a^{2}}{2}\ge a`). 因为 #mi(`a>1`)，这等价于 #mi(`a\geqslant2`). 故取值集合为 #mi(`\{a\mid a\geqslant2\}`)，选 B.
]

#part-header("填空题")

#problem(11)[
一个单位共有职工200人，其中不超过45岁的有120人，超过45岁的有80人. 为了调查职工的健康状况，用分层抽样的方法从全体职工中抽取一个容量为25的样本，应抽取超过45岁的职工\underline{\hspace{2.5em}}人.
]

#answer([10])

#solution[
超过 #mi(`45`) 岁的职工占全体职工的比例为 #mi(`\frac{80}{200}=\frac{2}{5}`). 按分层抽样，样本中应抽取超过 #mi(`45`) 岁的职工人数为 #mi(`25\times\frac{2}{5}=10`).
]

#problem(12)[
#mi(`\left(x + \frac{2}{x}\right)^{5}`) 的二项展开式中 #mi(`x^{3}`) 的系数为\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([10])

#solution[
二项展开式的通项为 #mi(`\mathrm{C}_{5}^{k} x^{5-k}\left(\frac{2}{x}\right)^{k}=\mathrm{C}_{5}^{k}2^{k} x^{5-2k}`). 令 #mi(`5-2k=3`)，得 #mi(`k=1`)，所以 #mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{5}^{1}\cdot2=10`).
]

#problem(13)[
若一个球的体积为 #mi(`4\sqrt{3}\pi`)，则它的表面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`12\pi`)])

#solution[
设球的半径为 #mi(`r`). 由球的体积公式，#mi(`\frac{4}{3}\pi r^{3}=4\sqrt{3}\pi`)，得 #mi(`r^{3}=3\sqrt{3}=(\sqrt{3})^{3}`)，所以 #mi(`r=\sqrt{3}`). 因此球的表面积为 #mi(`4\pi r^{2}=4\pi\cdot3=12\pi`).
]

#problem(14)[
已知平面向量 #mi(`\mathbf{a}= (2, 4)`)，#mi(`\mathbf{b}= (-1, 2)`)，若 #mi(`\mathbf{c}= \mathbf{a}- (\mathbf{a}\cdot \mathbf{b})\mathbf{b}`). 则 #mi(`|\mathbf{c}| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`8\sqrt{2}`)])

#solution[
先求数量积：#mi(`\mathbf{a}\cdot\mathbf{b}=2\times(-1)+4\times2=6`). 于是

#mi(`\mathbf{c}=\mathbf{a}-6\mathbf{b}=(2,4)-6(-1,2)=(8,-8)`)，所以 #mi(`|\mathbf{c}|=\sqrt{8^{2}+(-8)^{2}}=8\sqrt{2}`).
]

#problem(15)[
已知圆 #mi(`C`) 的圆心与点 #mi(`P(-2,1)`) 关于直线 #mi(`y = x + 1`) 对称. 直线 #mi(`3x + 4y - 11 = 0`) 与圆 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`|AB| = 6`)，则圆 #mi(`C`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2} + (y + 1)^{2} = 18`)])

#solution[
设圆心为 #mi(`O`). 将 #mi(`P(-2,1)`) 关于直线 #mi(`x-y+1=0`) 对称，利用点关于直线的对称公式，得 #mi(`O=(0,-1)`). 直线 #mi(`3x+4y-11=0`) 到圆心的距离为 #mi(`d=\frac{|3\times0+4\times(-1)-11|}{\sqrt{3^{2}+4^{2}}}=3`). 弦 #mi(`AB`) 的半长为 #mi(`3`)，故在圆心、弦中点和弦端点构成的直角三角形中，圆半径满足 #mi(`r^{2}=d^{2}+3^{2}=18`). 所以圆 #mi(`C`) 的方程为 #mi(`x^{2}+(y+1)^{2}=18`).
]

#problem(16)[
有 4 张分别标有数字 1， 2， 3， 4 的红色卡片和 4 张分别标有数字 1， 2， 3， 4 的蓝色卡片，从这 8 张卡片中取出 4 张卡片排成一行. 如果取出的 4 张卡片所标的数字之和等于 10，则不同的排法共有\underline{\hspace{2.5em}}种.（用数字作答）
]

#answer([432])

#solution[
先按数字统计排列类型. 4 个数字之和为 #mi(`10`)，且同一数字最多出现两次（因为同一数字只有红、蓝两张卡片），可能的多重集合只有

#mi(`\{1,1,4,4\}`)、#mi(`\{1,2,3,4\}`)、#mi(`\{1,3,3,3\}`)、#mi(`\{2,2,2,4\}`)、#mi(`\{2,2,3,3\}`). 其中含有数字出现三次的两类不能取出，剩下三类分别计数：#mi(`\{1,2,3,4\}`) 有 #mi(`4!`) 种数字排列，每个数字有 #mi(`2`) 种颜色可选，共 #mi(`4!\cdot2^{4}=384`) 种；#mi(`\{1,1,4,4\}`) 和 #mi(`\{2,2,3,3\}`) 各有 #mi(`\frac{4!}{2!2!}=6`) 种数字排列，每个重复数字的两张卡片颜色必须一红一蓝，共 #mi(`6\cdot2\cdot2=24`) 种，两个类型合计 #mi(`48`) 种. 因此不同排法共有 #mi(`384+48=432`) 种.
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = 2\cos^{2}\omega x + 2\sin\omega x\cos \omega x + 1`)（#mi(`x \in \mathbb{R}`)，#mi(`\omega > 0`)）的最小正周期是 #mi(`\frac{\pi}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
甲，乙两个篮球运动员互不影响地在同一位置投球，命中率分别为 #mi(`\frac{1}{2}`) 与 #mi(`p`)，且乙投球 2 次均未命中的概率为 #mi(`\frac{1}{16}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，在四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 是矩形. 已知 #mi(`AB = 3`)，#mi(`AD = 2`)，#mi(`PA = 2`)，#mi(`PD = 2\sqrt{2}`)，#mi(`\angle PAB = 60^{\circ}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2008/img/tianjin_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 1`)，#mi(`a_{2}= 2`)，且 #mi(`a_{n+1}= (1 + q)a_{n}- qa_{n-1}`)（#mi(`n \ge 2`)，#mi(`q \neq 0`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设函数 #mi(`f(x) = x^{4} + ax^{3} + 2x^{2} + b`)（#mi(`x \in \mathbb{R}`)），其中 #mi(`a`)，#mi(`b \in \mathbb{R}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知中心在原点的双曲线 #mi(`C`) 的一个焦点是 #mi(`F_{1}(-3,0)`)，一条渐近线的方程是 #mi(`\sqrt{5}x - 2y = 0`).


+ (1)
]

#solution[
+ (1)
]

