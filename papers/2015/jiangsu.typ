// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A = \{1, 2, 3\}`)，#mi(`B = \{2, 4, 5\}`)，则集合 #mi(`A \cup B`) 中元素的个数为\underline{\hspace{2.5em}}.
]

#answer([5])

#solution[
集合并集中的元素不能重复计数，因此 #mi(`A\cup B=\{1,2,3,4,5\}`).

所以集合 #mi(`A\cup B`) 中有 #mi(`5`) 个元素.
]

#problem(2)[
已知一组数据 #mi(`4`)，#mi(`6`)，#mi(`5`)，#mi(`8`)，#mi(`7`)，#mi(`6`)，那么这组数据的平均数为\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
这组数据的平均数为 #mi(`\frac{4+6+5+8+7+6}{6}=\frac{36}{6}=6`).
]

#problem(3)[
设复数 #mi(`z`) 满足 #mi(`z^{2}=3+4\mathrm{i}`)（#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`z`) 的模为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{5}`)])

#solution[
由复数模的性质，


#align(center)[#mitex(`
|z|^{2}=|z^{2}|=|3+4\mathrm{i}|=\sqrt{3^{2}+4^{2}}=5
`)]


因为 #mi(`|z|\geqslant0`)，所以 #mi(`|z|=\sqrt{5}`).
]

#problem(4)[
根据如图所示的伪代码，可知输出的结果 #mi(`S`) 为\underline{\hspace{2.5em}}.

#mi(`S \leftarrow 1`) \\

#mi(`I \leftarrow 1`) \\

#mi(`\text{While }I<8`) \\

#mi(`S \leftarrow S+2`) \\

#mi(`I \leftarrow I+3`) \\

#mi(`\text{End While}`) \\

#mi(`\text{Print }S`)
]

#answer([7])

#solution[
初始时 #mi(`S=1`)，#mi(`I=1`). 当 #mi(`I<8`) 时循环执行：第一次执行后 #mi(`S=3`)，#mi(`I=4`)；第二次执行后 #mi(`S=5`)，#mi(`I=7`)；第三次执行后 #mi(`S=7`)，#mi(`I=10`). 此时 #mi(`I<8`) 不成立，循环结束，所以输出 #mi(`S=7`).
]

#problem(5)[
袋中有形状、大小都相同的 #mi(`4`) 只球，其中 #mi(`1`) 只白球，#mi(`1`) 只红球，#mi(`2`) 只黄球，从中一次随机摸出 #mi(`2`) 只球，则这 #mi(`2`) 只球颜色不同的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5}{6}`)])

#solution[
一次摸出 #mi(`2`) 只球的所有结果数为 #mi(`\mathrm{C}_{4}^{2}=6`). 两只球颜色相同的情形只有同时摸出两只黄球，共 #mi(`\mathrm{C}_{2}^{2}=1`) 种，因此两只球颜色不同的结果数为 #mi(`6-1=5`). 所求概率为 #mi(`\frac{5}{6}`).
]

#problem(6)[
已知向量 #mi(`\mathbf{a}= (2, 1)`)，#mi(`\mathbf{b}= (1, -2)`)，若 #mi(`m\mathbf{a}+ n\mathbf{b}= (9, -8)`)（#mi(`m`)，#mi(`n \in \mathbb{R}`)），则 #mi(`m - n`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
由向量相等，得到方程组


#align(center)[#mitex(`
\begin{cases}2m+n=9,\\  m-2n=-8.\end{cases}
`)]


由第二式得 #mi(`m=2n-8`)，代入第一式得 #mi(`4n-16+n=9`)，所以 #mi(`n=5`)，从而 #mi(`m=2`). 因此 #mi(`m-n=2-5=-3`).
]

#problem(7)[
不等式 #mi(`2^{x^2 - x}< 4`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-1,2)`)])

#solution[
因为底数 #mi(`2>1`)，所以 #mi(`2^{x^{2}-x}<4=2^{2}`)，等价于 #mi(`x^{2}-x<2`)，即 #mi(`x^{2}-x-2<0`)，也就是 #mi(`(x-2)(x+1)<0`). 因此 #mi(`-1<x<2`)，解集为 #mi(`(-1,2)`).
]

#problem(8)[
已知 #mi(`\tan \alpha = -2`)，#mi(`\tan (\alpha + \beta) = \frac{1}{7}`)，则 #mi(`\tan \beta`) 的值为\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
设 #mi(`t=\tan\beta`). 由正切的和角公式，#mi(`\frac{-2+t}{1-(-2)t}=\frac{1}{7}`)，所以 #mi(`7(t-2)=1+2t`)，解得 #mi(`t=3`). 因而 #mi(`\tan\beta=3`).
]

#problem(9)[
现有橡皮泥制作的底面半径为 #mi(`5`)，高为 #mi(`4`) 的圆锥和底面半径为 #mi(`2`)，高为 #mi(`8`) 的圆柱各一个. 若将它们重新制作成总体积与高均保持不变，但底面半径相同的新的圆锥和圆柱各一个，则新的底面半径为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{7}`)])

#solution[
原圆锥和圆柱的总体积为


#align(center)[#mitex(`
\frac{1}{3}\pi\cdot5^{2}\cdot4+\pi\cdot2^{2}\cdot8=\frac{196\pi}{3}
`)]


设重新制作后两者的共同底面半径为 #mi(`r`). 由题意，两者的高仍分别为 #mi(`4`) 和 #mi(`8`)，所以重新制作后的总体积为


#align(center)[#mitex(`
\frac{1}{3}\pi r^{2}\cdot4+\pi r^{2}\cdot8=\frac{28\pi r^{2}}{3}
`)]


由总体积不变，得 #mi(`\frac{28\pi r^{2}}{3}=\frac{196\pi}{3}`)，所以 #mi(`r^{2}=7`). 因为半径为正，故 #mi(`r=\sqrt{7}`).
]

#problem(10)[
在平面直角坐标系 #mi(`xOy`) 中，以点 #mi(`(1,0)`) 为圆心且与直线 #mi(`mx - y - 2m - 1 = 0`)（#mi(`m \in \mathbb{R}`)）相切的所有圆中，半径最大的圆的标准方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-1)^{2}+y^{2}=2`)])

#solution[
圆心 #mi(`(1,0)`) 到直线 #mi(`mx-y-2m-1=0`) 的距离就是相应圆的半径，因此


#align(center)[#mitex(`
R(m)=\frac{|m-0-2m-1|}{\sqrt{m^{2}+1}}=\frac{|m+1|}{\sqrt{m^{2}+1}}
`)]


又因为


#align(center)[#mitex(`
2(m^{2}+1)-(m+1)^{2}=(m-1)^{2}\geqslant0
`)]


所以 #mi(`R(m)^{2}\leqslant2`)，且当 #mi(`m=1`) 时等号成立. 因而最大半径为 #mi(`\sqrt{2}`)，所求圆的标准方程为 #mi(`(x-1)^{2}+y^{2}=2`).
]

#problem(11)[
设数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 1`)，且 #mi(`a_{n+1}- a_{n} = n + 1`)（#mi(`n \in \mathbb{N}^{*}`)），则数列 #mi(`\left\{\frac{1}{a_{n}}\right\}`) 前 10 项的和为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{20}{11}`)])

#solution[
由递推关系，


#align(center)[#mitex(`
a_{n}=a_{1}+\sum_{k=1}^{n-1}(a_{k+1}-a_{k})=1+\sum_{k=1}^{n-1}(k+1)=\frac{n(n+1)}{2}
`)]


所以


#align(center)[#mitex(`
\sum_{n=1}^{10}\frac{1}{a_{n}}=\sum_{n=1}^{10}\frac{2}{n(n+1)}=2\sum_{n=1}^{10}\left(\frac{1}{n}-\frac{1}{n+1}\right)=2\left(1-\frac{1}{11}\right)=\frac{20}{11}
`)]
]

#problem(12)[
在平面直角坐标系 #mi(`xOy`) 中，#mi(`P`) 为双曲线 #mi(`x^{2}- y^{2}= 1`) 右支上的一个动点，若点 #mi(`P`) 到直线 #mi(`x - y + 1 = 0`) 的距离大于 #mi(`c`) 恒成立，则实数 #mi(`c`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{2}}{2}`)])

#solution[
设 #mi(`P=(x,y)`) 在双曲线右支上，则 #mi(`x>0`)，且


#align(center)[#mitex(`
(x-y)(x+y)=x^{2}-y^{2}=1
`)]


由于 #mi(`x+y>0`)，有 #mi(`x-y=\frac{1}{x+y}>0`). 因此点 #mi(`P`) 到直线 #mi(`x-y+1=0`) 的距离为


#align(center)[#mitex(`
\frac{x-y+1}{\sqrt{2}}=\frac{1}{\sqrt{2}}\left(1+\frac{1}{x+y}\right)>\frac{1}{\sqrt{2}}
`)]


另一方面，取 #mi(`P=(\sqrt{1+y^{2}},y)`)，令 #mi(`y\to+\infty`)，则 #mi(`x-y=\frac{1}{x+y}\to0`)，相应的距离趋近于 #mi(`\frac{1}{\sqrt{2}}`). 所以能使不等式恒成立的最大值为 #mi(`c=\frac{\sqrt{2}}{2}`).
]

#problem(13)[
已知函数 #mi(`f(x) = |\ln x|`)，#mi(`g(x) = \begin{cases}0,&0 < x \le 1,\\  |x^{2} - 4| - 2,&x > 1,\end{cases}`) 则方程 #mi(`|f(x) + g(x)| = 1`) 实根的个数为\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
当 #mi(`0<x\leqslant1`) 时，#mi(`g(x)=0`)，且 #mi(`f(x)=-\ln x`)，所以方程化为 #mi(`-\ln x=1`)，得到唯一解 #mi(`x=\mathrm{e}^{-1}`).

当 #mi(`x>1`) 时，#mi(`f(x)=\ln x`). 若 #mi(`1<x\leqslant2`)，则 #mi(`g(x)=2-x^{2}`)，令 #mi(`h_{1}(x)=\ln x+2-x^{2}`).

在 #mi(`(1,2]`) 上，#mi(`h_{1}'(x)=\frac{1}{x}-2x<0`)，且 #mi(`h_{1}(x)<h_{1}(1)=1`)，而 #mi(`h_{1}(2)=\ln2-2<-1`). 因此 #mi(`|h_{1}(x)|=1`) 在该区间恰有一个解，即 #mi(`h_{1}(x)=-1`).

若 #mi(`x>2`)，则 #mi(`g(x)=x^{2}-6`)，令 #mi(`h_{2}(x)=\ln x+x^{2}-6`).

在 #mi(`(2,+\infty)`) 上，#mi(`h_{2}'(x)=\frac{1}{x}+2x>0`)，且 #mi(`h_{2}(2)=\ln2-2<-1`)，#mi(`h_{2}(x)`) 趋于 #mi(`+\infty`). 所以 #mi(`h_{2}(x)=-1`) 和 #mi(`h_{2}(x)=1`) 各有一个解.

综上，方程共有 #mi(`1+1+2=4`) 个实根.
]

#problem(14)[
设向量 #mi(`\mathbf{a}_{k} = \left(\cos \frac{k\pi}{6}, \sin \frac{k\pi}{6}+ \cos \frac{k\pi}{6}\right)`)（#mi(`k = 0`)，#mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`12`)），则 #mi(`\sum_{k=0}^{11}(\mathbf{a}_{k} \cdot \mathbf{a}_{k+1})`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`9\sqrt{3}`)])

#solution[
记 #mi(`\theta_{k}=\frac{k\pi}{6}`)，#mi(`c_{k}=\cos\theta_{k}`)，#mi(`s_{k}=\sin\theta_{k}`). 则


#align(center)[#mitex(`
\mathbf{a}_{k}\cdot\mathbf{a}_{k+1}=2c_{k}c_{k+1}+s_{k}s_{k+1}+s_{k}c_{k+1}+c_{k}s_{k+1}
`)]


由积化和差公式以及 #mi(`\theta_{k+1}=\theta_{k}+\frac{\pi}{6}`)，有


#align(center)[#mitex(`
\sum_{k=0}^{11}c_{k}c_{k+1}=\frac{1}{2}\sum_{k=0}^{11}\left(\cos\frac{\pi}{6}+\cos\frac{(2k+1)\pi}{6}\right)=3\sqrt{3}
`)]



#align(center)[#mitex(`
\sum_{k=0}^{11}s_{k}s_{k+1}=\frac{1}{2}\sum_{k=0}^{11}\left(\cos\frac{\pi}{6}-\cos\frac{(2k+1)\pi}{6}\right)=3\sqrt{3}
`)]


此外，


#align(center)[#mitex(`
\sum_{k=0}^{11}(s_{k}c_{k+1}+c_{k}s_{k+1})=\sum_{k=0}^{11}\sin\frac{(2k+1)\pi}{6}=0
`)]


所以


#align(center)[#mitex(`
\sum_{k=0}^{11}(\mathbf{a}_{k}\cdot\mathbf{a}_{k+1})=2\cdot3\sqrt{3}+3\sqrt{3}=9\sqrt{3}
`)]
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`AB = 2`)，#mi(`AC = 3`)，#mi(`A = 60^{\circ}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，在直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，已知 #mi(`AC \perp BC`)，#mi(`BC = CC_{1}`)，设 #mi(`AB_{1}`) 的中点为 #mi(`D`)，#mi(`B_{1}C \cap BC_{1} = E`). 求证：


+ (1) 




#align(center)[#image("/papers/2015/img/jiangsu/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
某山区外围有两条相互垂直的直线型公路，为进一步改善山区的交通现状，计划修建一条连接两条公路和山区边界的直线型公路. 记两条相互垂直的公路为 #mi(`l_{1}`)，#mi(`l_{2}`)，山区边界曲线为 #mi(`C`)，计划修建的公路为 #mi(`l`). 如图所示，#mi(`M`)，#mi(`N`) 为 #mi(`C`) 的两个端点，测得点 #mi(`M`) 到 #mi(`l_{1}`)，#mi(`l_{2}`) 的距离分别为 #mi(`5\text{ \text{千米}}`) 和 #mi(`40\text{ \text{千米}}`)，点 #mi(`N`) 到 #mi(`l_{1}`)，#mi(`l_{2}`) 的距离分别为 #mi(`20\text{ \text{千米}}`) 和 #mi(`2.5\text{ \text{千米}}`). 以 #mi(`l_{2}`)，#mi(`l_{1}`) 所在的直线分别为 #mi(`x`)，#mi(`y`) 轴，建立平面直角坐标系 #mi(`xOy`). 假设曲线 #mi(`C`) 符合函数 #mi(`y = \dfrac{a}{x^2 + b}`)（其中 #mi(`a`)，#mi(`b`) 为常数）模型.


+ (1) 




#align(center)[#image("/papers/2015/img/jiangsu/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
如图，在平面直角坐标系 #mi(`xOy`) 中，已知椭圆 #mi(`\dfrac{x^2}{a^2}+ \dfrac{y^2}{b^2}= 1`)（#mi(`a > b > 0`)）的离心率为 #mi(`\dfrac{\sqrt{2}}{2}`)，且右焦点 #mi(`F`) 到左准线 #mi(`l`) 的距离为 #mi(`3`).


+ (1) 




#align(center)[#image("/papers/2015/img/jiangsu/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = x^{3} + ax^{2} + b`)（#mi(`a`)，#mi(`b \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`a_{4}`) 是各项为正数且公差为 #mi(`d`)（#mi(`d \neq 0`)）的等差数列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("附加题：解答题")

#problem(21)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`AB = AC`)，#mi(`\triangle ABC`) 的外接圆 #mi(`\odot O`) 的弦 #mi(`AE`) 交 #mi(`BC`) 于点 #mi(`D`). 求证：#mi(`\triangle ABD \sim \triangle AEB`).


#align(center)[#image("/papers/2015/img/jiangsu/q21_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`AB=AC`)，所以 #mi(`\angle ABC=\angle ACB`). 又因为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`E`) 共圆，且 #mi(`\angle ACB`) 与 #mi(`\angle AEB`) 均为所对弦 #mi(`AB`) 的圆周角，所以 #mi(`\angle ACB=\angle AEB`). 由于 #mi(`D`) 在 #mi(`BC`) 上，#mi(`A`)，#mi(`D`)，#mi(`E`) 共线，所以

#mi(`\angle ABD=\angle ABC=\angle ACB=\angle AEB`)，#mi(`\angle BAD=\angle BAE`).

因此由两角对应相等，#mi(`\triangle ABD\sim\triangle AEB`).
]

#problem(22)[
已知 #mi(`x`)，#mi(`y \in \mathbb{R}`)，向量 #mi(`\alpha = \begin{bmatrix}1 \\ -1\end{bmatrix}`) 是矩阵 #mi(`A = \begin{bmatrix}x & 1 \\ y & 0\end{bmatrix}`) 的属于特征值 #mi(`-2`) 的一个特征向量，求矩阵 #mi(`A`) 以及它的另一个特征值.
]

#solution[
由特征向量和特征值的定义，


#align(center)[#mitex(`
\begin{bmatrix}x&1\\y&0\end{bmatrix}  \begin{bmatrix}1\\-1\end{bmatrix}  =-2\begin{bmatrix}1\\-1\end{bmatrix}
`)]


比较两边对应分量，得 #mi(`x-1=-2`)，#mi(`y=2`)，所以


#align(center)[#mitex(`
A=\begin{bmatrix}-1&1\\2&0\end{bmatrix}
`)]


矩阵 #mi(`A`) 的迹为 #mi(`-1`). 已知一个特征值为 #mi(`-2`)，设另一个特征值为 #mi(`\lambda`)，则


#align(center)[#mitex(`
-2+\lambda=\operatorname{tr}(A)=-1
`)]


从而 #mi(`\lambda=1`).
]

#problem(23)[
已知圆 #mi(`C`) 的极坐标方程为 #mi(`\rho^{2} + 2\sqrt{2}\rho \sin \left(\theta - \frac{\pi}{4}\right) - 4 = 0`)，求圆 #mi(`C`) 的半径.
]

#solution[
由 #mi(`\sin\left(\theta-\frac{\pi}{4}\right)=\frac{\sin\theta-\cos\theta}{\sqrt{2}}`)，

原极坐标方程化为 #mi(`\rho^{2}+2\rho\sin\theta-2\rho\cos\theta-4=0`).

利用 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，得 #mi(`x^{2}+y^{2}-2x+2y-4=0`)，即 #mi(`(x-1)^{2}+(y+1)^{2}=6`).

所以圆 #mi(`C`) 的半径为 #mi(`\sqrt{6}`).
]

#problem(24)[
解不等式 #mi(`x + |2x + 3| \ge 2`).
]

#solution[
当 #mi(`x\ge-\frac{3}{2}`) 时，#mi(`|2x+3|=2x+3`)，原不等式化为 #mi(`x+2x+3\geqslant2`)，即 #mi(`x\ge-\frac{1}{3}`). 与本情形合并得 #mi(`x\in\left[-\frac{1}{3},+\infty\right)`).

当 #mi(`x<-\frac{3}{2}`) 时，#mi(`|2x+3|=-2x-3`)，原不等式化为 #mi(`x-2x-3\geqslant2`)，即 #mi(`x\le-5`). 与本情形合并得 #mi(`x\in(-\infty,-5]`).

所以原不等式的解集为 #mi(`(-\infty,-5]\cup\left[-\frac{1}{3},+\infty\right)`).
]

#part-header("解答题")

#problem(25)[
如图，在四棱锥 #mi(`P-ABCD`) 中，已知 #mi(`PA \perp`) 平面 #mi(`ABCD`)，且四边形 #mi(`ABCD`) 为直角梯形，#mi(`\angle ABC = \angle BAD = \dfrac{\pi}{2}`)，#mi(`PA = AD = 2`)，#mi(`AB = BC = 1`).


+ (1) 




#align(center)[#image("/papers/2015/img/jiangsu/q22_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，令

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`D=(0,2,0)`)，#mi(`C=(1,1,0)`)，#mi(`P=(0,0,2)`).

这些坐标满足题设的直角梯形条件以及 #mi(`PA=AD=2`)，#mi(`AB=BC=1`).


+ (1)
]

#problem(26)[
已知集合 #mi(`X = \{1, 2, 3\}`)，#mi(`Y_{n} = \{1, 2, 3, \cdots, n\}`)（#mi(`n \in \mathbb{N}^{*}`)），设 #mi(`S_{n} = \{(a, b) \mid a}`) 整除 #mi(`b`) 或 #mi(`b`) 整除 #mi(`a, a \in X, b \in Y_{n}\`)，令 #mi(`f(n)`) 表示集合 #mi(`S_{n}`) 所含元素的个数.


+ (1)
]

#solution[
当 #mi(`n=6`) 时，分别固定 #mi(`a=1`)，#mi(`2`)，#mi(`3`) 计数. 当 #mi(`a=1`) 时，#mi(`1`) 整除 #mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`6`)，共有 #mi(`6`) 个有序对；当 #mi(`a=2`) 时，满足条件的 #mi(`b`) 为 #mi(`1`)，#mi(`2`)，#mi(`4`)，#mi(`6`)，共有 #mi(`4`) 个；当 #mi(`a=3`) 时，满足条件的 #mi(`b`) 为 #mi(`1`)，#mi(`3`)，#mi(`6`)，共有 #mi(`3`) 个. 因而 #mi(`f(6)=6+4+3=13`).

对任意 #mi(`n\geqslant6`)，固定 #mi(`a`) 计数可得：当 #mi(`a=1`) 时有 #mi(`n`) 个 #mi(`b`)；当 #mi(`a=2`) 时，#mi(`b`) 为 #mi(`2`) 的倍数或 #mi(`2`) 的约数，后者只有 #mi(`1,2`)，且 #mi(`2`) 已计入前者，所以共有 #mi(`\left\lfloor\frac{n}{2}\right\rfloor+1`) 个；同理，当 #mi(`a=3`) 时共有 #mi(`\left\lfloor\frac{n}{3}\right\rfloor+1`) 个. 因此猜想

#mi(`f(n)=n+\left\lfloor\frac{n}{2}\right\rfloor+\left\lfloor\frac{n}{3}\right\rfloor+2`)，且 #mi(`n\geqslant6`).

下面用数学归纳法证明. 当 #mi(`n=6`) 时，上式右端为


#align(center)[#mitex(`
6+\left\lfloor\frac{6}{2}\right\rfloor+\left\lfloor\frac{6}{3}\right\rfloor+2=6+3+2+2=13=f(6)
`)]


命题成立.

假设当 #mi(`n=m\geqslant6`) 时命题成立，即 #mi(`f(m)=m+\left\lfloor\frac{m}{2}\right\rfloor+\left\lfloor\frac{m}{3}\right\rfloor+2`).

从 #mi(`S_{m}`) 到 #mi(`S_{m+1}`)，只有第二个分量为 #mi(`m+1`) 的有序对可能新增. 因为 #mi(`m+1\geqslant7`)，#mi(`m+1`) 不可能整除 #mi(`a\in\{1,2,3\}`)，所以新增的有序对中必有 #mi(`(1,m+1)`)，并且当 #mi(`2\mid(m+1)`) 时再增加 #mi(`(2,m+1)`)，当 #mi(`3\mid(m+1)`) 时再增加 #mi(`(3,m+1)`). 这正好等于


#align(center)[#mitex(`
1+\left(\left\lfloor\frac{m+1}{2}\right\rfloor-\left\lfloor\frac{m}{2}\right\rfloor\right)  +\left(\left\lfloor\frac{m+1}{3}\right\rfloor-\left\lfloor\frac{m}{3}\right\rfloor\right)
`)]


因此


#align(center)[#mitex(`
\begin{aligned}f(m+1)

&=f(m)+1+\left\lfloor\frac{m+1}{2}\right\rfloor-\left\lfloor\frac{m}{2}\right\rfloor

+\left\lfloor\frac{m+1}{3}\right\rfloor-\left\lfloor\frac{m}{3}\right\rfloor\\

&=m+1+\left\lfloor\frac{m+1}{2}\right\rfloor+\left\lfloor\frac{m+1}{3}\right\rfloor+2\end{aligned}
`)]


所以命题对 #mi(`m+1`) 也成立. 根据数学归纳法，所求表达式为

#mi(`f(n)=n+\left\lfloor\frac{n}{2}\right\rfloor+\left\lfloor\frac{n}{3}\right\rfloor+2`)，且 #mi(`n\geqslant6`).
]

