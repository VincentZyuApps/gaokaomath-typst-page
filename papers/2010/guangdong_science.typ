// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`A = \{x \mid -2 < x < 1\}`)，#mi(`B = \{x \mid 0 < x < 2\}`)，则集合 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{x \mid -1 < x < 1\}`)], [#mi(`\{x\mid -2 < x < 1\}`)], [#mi(`\{x\mid -2 < x < 2\}`)], [#mi(`\{x\mid 0 < x < 1\}`)], cols: 2)
]

#answer([D])

#solution[
集合交集中的元素必须同时满足两个集合的条件，因此 #mi(`-2<x<1`) 且 #mi(`0<x<2`)，从而得到 #mi(`0<x<1`)，所以选 D.
]

#problem(2)[
若复数 #mi(`z_{1} = 1 + \mathrm{i}`)，#mi(`z_{2} = 3 - \mathrm{i}`)，则 #mi(`z_{1} \cdot z_{2} =`)（ ）
  #choices([#mi(`4 + 2\mathrm{i}`)], [#mi(`2 + \mathrm{i}`)], [#mi(`2 + 2\mathrm{i}`)], [#mi(`3 + \mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
计算得 #mi(`z_{1}z_{2}=(1+\mathrm{i})(3-\mathrm{i})=3-\mathrm{i}+3\mathrm{i}-\mathrm{i}^{2}=4+2\mathrm{i}`)，所以选 A.
]

#problem(3)[
若函数 #mi(`f(x) = 3^{x} + 3^{-x}`) 与 #mi(`g(x) = 3^{x} - 3^{-x}`) 的定义域均为 #mi(`\mathbb{R}`)，则（ ）
  #choices([#mi(`f(x)`) 与 #mi(`g(x)`) 均为偶函数], [#mi(`f(x)`) 为偶函数，#mi(`g(x)`) 为奇函数], [#mi(`f(x)`) 与 #mi(`g(x)`) 均为奇函数], [#mi(`f(x)`) 为奇函数，#mi(`g(x)`) 为偶函数], cols: 1)
]

#answer([B])

#solution[
函数的定义域 #mi(`\mathbb{R}`) 关于原点对称，且

#mi(`f(-x)=3^{-x}+3^{x}=f(x)`)，#mi(`g(-x)=3^{-x}-3^{x}=-g(x)`)，

因此 #mi(`f(x)`) 是偶函数，#mi(`g(x)`) 是奇函数，所以选 B.
]

#problem(4)[
已知数列 #mi(`\{a_{n}\}`) 为等比数列，#mi(`S_{n}`) 是它的前 #mi(`n`) 项和；若 #mi(`a_{2}\cdot a_{3}= 2a_{1}`)，且 #mi(`a_{4}`) 与 #mi(`2a_{7}`) 的等差中项为 #mi(`\frac{5}{4}`)，则 #mi(`S_{5}=`)（ ）
  #choices([35], [33], [31], [29], cols: 4)
]

#answer([C])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`). 若 #mi(`a_{1}=0`)，则所有项均为零，与等差中项为 #mi(`\frac{5}{4}`) 矛盾，故 #mi(`a_{1}\ne0`). 由 #mi(`a_{2}a_{3}=2a_{1}`) 得

#mi(`a_{1}^{2}q^{3}=2a_{1}`)，#mi(`a_{1}q^{3}=2`)，

于是 #mi(`a_{4}=a_{1}q^{3}=2`)，#mi(`a_{7}=a_{1}q^{6}=(a_{1}q^{3})q^{3}=2q^{3}`). 由 #mi(`a_{4}`) 与 #mi(`2a_{7}`) 的等差中项为 #mi(`\frac{5}{4}`)，得

#mi(`\frac{a_{4}+2a_{7}}{2}=\frac{2+4q^{3}}{2}=\frac{5}{4}`)，#mi(`q^{3}=\frac{1}{8}`)，#mi(`q=\frac{1}{2}`)，

再由 #mi(`a_{1}q^{3}=2`) 得 #mi(`a_{1}=16`)，所以


#align(center)[#mitex(`
S_{5}=16\frac{1-(\frac{1}{2})^{5}}{1-\frac{1}{2}}=31
`)]


故选 C.
]

#problem(5)[
“ #mi(`m < \frac{1}{4}`) ”是一元二次方程 #mi(`x^{2}+ x + m = 0`) 有实数解的（ ）
  #choices([充分非必要条件], [充分必要条件], [必要非充分条件], [非充分非必要条件], cols: 4)
]

#answer([A])

#solution[
一元二次方程有实数解的充要条件是判别式满足

#mi(`\Delta=1-4m\geqslant0`)，#mi(`m\le\frac{1}{4}`).

条件 #mi(`m<\frac{1}{4}`) 能推出 #mi(`m\le\frac{1}{4}`)，但 #mi(`m=\frac{1}{4}`) 时方程仍有实数解，因此它是充分非必要条件，选 A.
]

#problem(6)[
如图，#mi(`\triangle ABC`) 为正三角形. #mi(`AA' \parallel BB' \parallel CC'`)，#mi(`CC' \perp`) 平面 #mi(`ABC`)，且 #mi(`3AA' = \frac{3}{2}BB' = CC' = AB`)，则多面体 #mi(`ABC - A'B'C'`) 的正视图（也称主视图）是（ ）


#align(center)[#image("/papers/2010/img/guangdong_science/q6_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2010/img/guangdong_science/q6_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/guangdong_science/q6_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/guangdong_science/q6_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/guangdong_science/q6_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
令 #mi(`AB=1`). 由 #mi(`AA'\parallel BB'\parallel CC'`) 且 #mi(`CC'\perp`) 平面 #mi(`ABC`)，可知三条线段均垂直于平面 #mi(`ABC`). 由


#align(center)[#mitex(`
3AA'=\frac{3}{2}BB'=CC'=AB=1
`)]


得

#mi(`AA'=\frac{1}{3}`)，#mi(`BB'=\frac{2}{3}`)，#mi(`CC'=1`).

按图中的正视方向投影，点 #mi(`C`) 的投影位于 #mi(`AB`) 的中点，故 #mi(`CC'`) 在正视图中为中间的虚线；点 #mi(`C'`) 的高度最高，且左端点 #mi(`A'`) 的高度为 #mi(`\frac{1}{3}`)，低于右端点 #mi(`B'`) 的高度 #mi(`\frac{2}{3}`). 于是正视图的外轮廓顶点依次为左端的 #mi(`A'`)、中间最高的 #mi(`C'`) 和右端的 #mi(`B'`)，内部可见棱 #mi(`A'B'`) 从左向右上升，符合选项 D. 因此选 D.
]

#problem(7)[
已知随机变量 #mi(`X`) 服从正态分布 #mi(`N(3,1)`)，且 #mi(`P(2 \le X \le 4) = 0.6826`)，则 #mi(`P(X > 4) =`)（ ）
  #choices([0.1588], [0.1587], [0.1586], [0.1585], cols: 4)
]

#answer([B])

#solution[
#mi(`X\sim N(3,1)`) 表示均值为 #mi(`3`)、标准差为 #mi(`1`) 的正态分布，因此


#align(center)[#mitex(`
P(2\le X\leqslant4)=P(3-1\le X\leqslant3+1)=0.6826
`)]


正态分布关于均值对称，所以两侧尾部概率相等，从而


#align(center)[#mitex(`
P(X>4)=\frac{1-0.6826}{2}=0.1587
`)]


故选 B.
]

#problem(8)[
为了迎接 2010 年广州亚运会，某大楼安装 #mi(`5\text{ \text{个}}`) 彩灯，它们闪亮的顺序不固定，每个彩灯闪亮只能是红，橙，黄，绿，蓝中的一种颜色，且这 #mi(`5\text{ \text{个}}`) 彩灯所闪亮的颜色各不相同. 记这 #mi(`5\text{ \text{个}}`) 彩灯有序地闪亮一次为一个闪烁，在每个闪烁中，每秒钟有且仅有一个彩灯闪亮，而相邻两个闪烁的时间间隔均为 #mi(`5\text{ \text{秒}}`). 如果要实现所有不同的闪烁，那么需要的时间至少是（ ）
  #choices([#mi(`1205\text{ \text{秒}}`)], [#mi(`1200\text{ \text{秒}}`)], [#mi(`1195\text{ \text{秒}}`)], [#mi(`1190\text{ \text{秒}}`)], cols: 2)
]

#answer([C])

#solution[
五个彩灯的颜色各不相同，五种颜色的闪亮顺序共有 #mi(`5!=120`) 种，因此需要完成 #mi(`120`) 个闪烁. 每个闪烁持续 #mi(`5`) 秒，且相邻两个闪烁之间有 #mi(`5`) 秒间隔，所以从第一个闪烁开始到最后一个闪烁结束所需的最短时间为


#align(center)[#mitex(`
120\times5+(120-1)\times5=1195\text{ \text{秒}}
`)]


故选 C.
]

#part-header("填空题")

#problem(9)[
函数 #mi(`f(x)=\lg(x-2)`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x>2`)])

#solution[
对数的真数必须为正，即 #mi(`x-2>0`)，所以函数的定义域为 #mi(`x>2`).
]

#problem(10)[
若向量 #mi(`\mathbf{a}= (1, 1, x)`)，#mi(`\mathbf{b}= (1, 2, 1)`)，#mi(`\mathbf{c}= (1, 1, 1)`)，满足条件 #mi(`(\mathbf{c}- \mathbf{a}) \cdot (2\mathbf{b}) = -2`)，则 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由题意

#mi(`\mathbf{c}-\mathbf{a}=(0,0,1-x)`)，#mi(`2\mathbf{b}=(2,4,2)`)，

因此

#mi(`(\mathbf{c}-\mathbf{a})\cdot(2\mathbf{b})=2(1-x)=-2`)，#mi(`x=2`).
]

#problem(11)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别是 #mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边. 若 #mi(`a = 1`)，#mi(`b = \sqrt{3}`)，#mi(`A + C = 2B`)，则 #mi(`\sin C =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
三角形内角和给出 #mi(`A+B+C=\pi`)，结合 #mi(`A+C=2B`) 得 #mi(`3B=\pi`)，所以 #mi(`B=\frac{\pi}{3}`). 由正弦定理


#align(center)[#mitex(`
\frac{a}{\sin A}=\frac{b}{\sin B}
`)]


可得 #mi(`\sin A=\frac{a\sin B}{b}=\frac{1\cdot\frac{\sqrt{3}}{2}}{\sqrt{3}}=\frac{1}{2}`). 又因为 #mi(`A+C=2B=\frac{2\pi}{3}`)，且 #mi(`C>0`)，所以 #mi(`0<A<\frac{2\pi}{3}`). 在这个范围内，#mi(`\sin A=\frac{1}{2}`) 的可能值只有 #mi(`A=\frac{\pi}{6}`)；另一解 #mi(`A=\frac{5\pi}{6}`) 不满足 #mi(`A<\frac{2\pi}{3}`). 因而 #mi(`C=\frac{2\pi}{3}-\frac{\pi}{6}=\frac{\pi}{2}`)，所以 #mi(`\sin C=1`).
]

#problem(12)[
若圆心在 #mi(`x`) 轴上，半径为 #mi(`\sqrt{2}`) 的圆 #mi(`O`) 位于 #mi(`y`) 轴左侧，且与直线 #mi(`x + y = 0`) 相切，则圆 #mi(`O`) 的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x+2)^{2}+y^{2}=2`)])

#solution[
设圆心为 #mi(`O(u,0)`). 由于圆位于 #mi(`y`) 轴左侧，故 #mi(`u<0`). 圆心到切线 #mi(`x+y=0`) 的距离等于半径 #mi(`\sqrt{2}`)，所以

#mi(`\frac{|u|}{\sqrt{2}}=\sqrt{2}`)，#mi(`|u|=2`)，

结合 #mi(`u<0`) 得 #mi(`u=-2`)，故圆的方程为 #mi(`(x+2)^{2}+y^{2}=2`).
]

#problem(13)[
某城市缺水问题比较突出，为了制定节水管理办法，对全市居民某年的月均用水量进行了抽样调查，其中 #mi(`n`) 位居民的月均用水量分别为 #mi(`x_{1}`)，#mi(`\cdots`)，#mi(`x_{n}`) （单位：#mi(`\text{\text{吨}}`)）. 根据如图所示的程序框图，若 #mi(`n = 2`)，且 #mi(`x_{1}`)，#mi(`x_{2}`) 分别为 #mi(`1`)，#mi(`2`)，则输出的结果 #mi(`s`) 为\underline{\hspace{2.5em}}.

\texfigure[max width=0.42\linewidth]img_repaint/2010/guangdong_science/q13_fig1.tex
]

#answer([#mi(`\frac{1}{4}`)])

#solution[
程序开始时 #mi(`s_{1}=0`)，#mi(`s_{2}=0`)，#mi(`i=1`). 当 #mi(`i\le n`) 时，程序先更新 #mi(`s_{1}`) 和 #mi(`s_{2}`)，再按当前的 #mi(`i`) 计算 #mi(`s`)，最后令 #mi(`i=i+1`).

当 #mi(`i=1`) 时，代入 #mi(`x_{1}=1`)，得到 #mi(`s_{1}=1`)，#mi(`s_{2}=1`)，并计算


#align(center)[#mitex(`
s=\frac{1}{1}\left(1-\frac{1}{1}\times1^{2}\right)=0
`)]


随后 #mi(`i=2`). 当 #mi(`i=2`) 时，代入 #mi(`x_{2}=2`)，得到 #mi(`s_{1}=3`)，#mi(`s_{2}=5`)，并计算


#align(center)[#mitex(`
s=\frac{1}{2}\left(5-\frac{1}{2}\times3^{2}\right)=\frac{1}{4}
`)]


随后 #mi(`i=3`)，此时 #mi(`i\le n`) 不成立，程序输出上一次计算得到的 #mi(`s`)，所以 #mi(`s=\frac{1}{4}`).
]

#part-header("选考题：填空题")

#problem(14)[
如图，#mi(`AB`)，#mi(`CD`) 是半径为 #mi(`a`) 的圆 #mi(`O`) 的两条弦，它们相交于 #mi(`AB`) 的中点 #mi(`P`)，#mi(`PD = \frac{2a}{3}`)，#mi(`\angle OAP = 30^{\circ}`)，则 #mi(`CP =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/guangdong_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{9}{8}a`)])

#solution[
因为弦 #mi(`AB`) 的中点为 #mi(`P`)，所以半径 #mi(`OP`) 垂直于弦 #mi(`AB`)，从而三角形 #mi(`OAP`) 是直角三角形. 因此


#align(center)[#mitex(`
AP=OA\cos\angle OAP=a\cos30^{\circ}=\frac{\sqrt{3}}{2}a
`)]


又因 #mi(`P`) 是 #mi(`AB`) 的中点，故 #mi(`PB=AP=\frac{\sqrt{3}}{2}a`). 由相交弦定理

#mi(`PA\cdot PB=PC\cdot PD`)，#mi(`PC=\frac{(\frac{\sqrt{3}}{2}a)^{2}}{\frac{2}{3}a}=\frac{9}{8}a`).
]

#problem(15)[
在极坐标系 #mi(`(\rho, \theta)`) （#mi(`0 \le \theta < 2\pi`)）中，曲线 #mi(`\rho = 2\sin \theta`) 与 #mi(`\rho \cos \theta = -1`) 的交点的极坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\sqrt{2},\frac{3\pi}{4}\right)`)])

#solution[
将 #mi(`\rho=2\sin\theta`) 代入 #mi(`\rho\cos\theta=-1`)，得到


#align(center)[#mitex(`
2\sin\theta\cos\theta=\sin2\theta=-1
`)]


在 #mi(`0\le\theta<2\pi`) 内，#mi(`\sin2\theta=-1`) 给出 #mi(`\theta=\frac{3\pi}{4}`) 或 #mi(`\theta=\frac{7\pi}{4}`). 极径表示到极点的距离，必须满足 #mi(`\rho\geqslant0`). 当 #mi(`\theta=\frac{3\pi}{4}`) 时，#mi(`\rho=2\sin\frac{3\pi}{4}=\sqrt{2}`)；当 #mi(`\theta=\frac{7\pi}{4}`) 时，#mi(`\rho=2\sin\frac{7\pi}{4}=-\sqrt{2}`)，不合要求. 所以交点的极坐标为 #mi(`\left(\sqrt{2},\frac{3\pi}{4}\right)`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = A \sin (3x + \varphi)`) （#mi(`A > 0`)，#mi(`x \in (-\infty, +\infty)`)，#mi(`0 < \varphi < \pi`)） 在 #mi(`x = \frac{\pi}{12}`) 时取得最大值 4.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
某食品厂为了检查一条自动包装流水线的生产情况. 随机抽取该流水线上的 #mi(`40\text{ \text{件}}`) 产品作为样本称出它们的重量（单位：#mi(`\text{\text{克}}`)）. 重量的分组区间为 #mi(`(490, 495]`)，#mi(`(495, 500]`)，…，#mi(`(510, 515]`)，由此得到样本的频率分布直方图，如图所示.


+ (1) 
+ (2) 



\texfigure[max width=0.50\linewidth]img_repaint/2010/guangdong_science/q17_fig1.tex
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，#mi(`\widehat{AEC}`) 是半径为 #mi(`a`) 的半圆，#mi(`AC`) 为直径，点 #mi(`E`) 为 #mi(`\widehat{AC}`) 的中点，点 #mi(`B`) 和点 #mi(`C`) 为线段 #mi(`AD`) 的三等分点，平面 #mi(`AEC`) 外一点 #mi(`F`) 满足 #mi(`FB = FD = \sqrt{5}a`)，#mi(`EF = \sqrt{6}a`).


+ (1) 




#align(center)[#image("/papers/2010/img/guangdong_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某营养师要为某个儿童预定午餐和晚餐. 已知 #mi(`1\text{ \text{个单位}}`) 的午餐含 #mi(`12\text{ \text{个单位}}`) 的碳水化合物，#mi(`6\text{ \text{个单位}}`) 的蛋白质和 #mi(`6\text{ \text{个单位}}`) 的维生素 #mi(`\mathrm{C}`)；#mi(`1\text{ \text{个单位}}`) 的晚餐含 #mi(`8\text{ \text{个单位}}`) 的碳水化合物，#mi(`6\text{ \text{个单位}}`) 的蛋白质和 #mi(`10\text{ \text{个单位}}`) 的维生素 #mi(`\mathrm{C}`). 另外，该儿童这两餐需要的营养中至少含 #mi(`64\text{ \text{个单位}}`) 的碳水化合物，#mi(`42\text{ \text{个单位}}`) 的蛋白质和 #mi(`54\text{ \text{个单位}}`) 的维生素 #mi(`\mathrm{C}`). 如果 #mi(`1\text{ \text{个单位}}`) 的午餐，晚餐的费用分别是 #mi(`2.5\text{ \text{元}}`) 和 #mi(`4\text{ \text{元}}`)，那么要满足上述的营养要求，并且花费最少，应当为该儿童分别预订多少个单位的午餐和晚餐？
]

#solution[
设午餐和晚餐分别预订 #mi(`x`)，#mi(`y`) 个单位，则 #mi(`x\geqslant0`)，#mi(`y\geqslant0`)，并满足

#mi(`3x+2y\geqslant16`)，#mi(`x+y\geqslant7`)，#mi(`3x+5y\geqslant27`).

费用为 #mi(`C=2.5x+4y`). 将费用改写为


#align(center)[#mitex(`
C=\frac{1}{4}(x+y)+\frac{3}{4}(3x+5y)
`)]


由营养约束可得


#align(center)[#mitex(`
C\ge\frac{1}{4}\times7+\frac{3}{4}\times27=22
`)]


当 #mi(`x=4`)，#mi(`y=3`) 时，三项营养量分别为 #mi(`72`)，#mi(`42`)，#mi(`54`)，满足全部要求，且费用为 #mi(`2.5\times4+4\times3=22\text{ \text{元}}`). 因此应预订 #mi(`4`) 个单位的午餐和 #mi(`3`) 个单位的晚餐，最低费用为 #mi(`22\text{ \text{元}}`).
]

#problem(20)[
已知双曲线 #mi(`\frac{x^{2}}{2}- y^{2} = 1`) 的左、右顶点分别为 #mi(`A_{1}`)，#mi(`A_{2}`)，点 #mi(`P(x_{1}, y_{1})`)，#mi(`Q(x_{1}, -y_{1})`) 是双曲线上不同的两个动点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`A(x_{1},y_{1})`)，#mi(`B(x_{2},y_{2})`) 是平面直角坐标系 #mi(`xOy`) 上的两点. 现定义由点 #mi(`A`) 到点 #mi(`B`) 的一种折线距离 #mi(`\rho(A,B)`) 为 #mi(`\rho(A,B) = |x_{2} - x_{1}| + |y_{2} - y_{1}|`). 对于平面 #mi(`xOy`) 上给定的不同两点 #mi(`A(x_{1},y_{1})`)，#mi(`B(x_{2},y_{2})`).


+ (1)
]

#solution[
+ (1)
]

