// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
设 #mi(`x\in\mathbb{R}`)，则不等式 #mi(`|x-3|<1`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,4)`)])

#solution[
由绝对值不等式的定义，#mi(`|x-3|<1`) 等价于 #mi(`-1<x-3<1`)，所以 #mi(`2<x<4`). 故解集为 #mi(`(2,4)`).
]

#problem(2)[
设 #mi(`z=\dfrac{3+2\mathrm{i}}{\mathrm{i}}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`z`) 的虚部等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
因为 #mi(`\frac{1}{\mathrm{i}}=-\mathrm{i}`)，所以 #mi(`z=(3+2\mathrm{i})(-\mathrm{i})=2-3\mathrm{i}`). 因此 #mi(`z`) 的虚部为 #mi(`-3`).
]

#problem(3)[
已知平行直线 #mi(`l_{1}:2x+y-1=0`)，#mi(`l_{2}:2x+y+1=0`)，则 #mi(`l_{1}`) 与 #mi(`l_{2}`) 的距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{2\sqrt{5}}{5}`)])

#solution[
两条平行直线的距离为对应常数项之差的绝对值除以 #mi(`\sqrt{A^{2}+B^{2}}`)，故 #mi(`d=\dfrac{|1-(-1)|}{\sqrt{2^{2}+1^{2}}}=\dfrac{2}{\sqrt{5}}=\dfrac{2\sqrt{5}}{5}`).
]

#problem(4)[
某次体检，#mi(`5`) 位同学的身高（单位：米）分别为 #mi(`1.72`)，#mi(`1.78`)，#mi(`1.80`)，#mi(`1.69`)，#mi(`1.76`)，则这组数据的中位数是\underline{\hspace{2.5em}}#mi(`\text{\text{米}}`).
]

#answer([#mi(`1.76`)])

#solution[
将数据按从小到大排列为 #mi(`1.69`)，#mi(`1.72`)，#mi(`1.76`)，#mi(`1.78`)，#mi(`1.80`). 共有 #mi(`5`) 个数据，中间第 #mi(`3`) 个数就是中位数，因此中位数为 #mi(`1.76`).
]

#problem(5)[
若函数 #mi(`f(x)=4\sin x+a\cos x`) 的最大值为 #mi(`5`)，则常数 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\pm 3`)])

#solution[
对任意实数 #mi(`x`)，有 #mi(`4\sin x+a\cos x\le\sqrt{4^{2}+a^{2}}`)，且等号可以取得，所以函数的最大值为 #mi(`\sqrt{16+a^{2}}`). 由题意，#mi(`\sqrt{16+a^{2}}=5`)，从而 #mi(`a^{2}=9`)，故 #mi(`a=\pm3`).
]

#problem(6)[
已知点 #mi(`(3,9)`) 在函数 #mi(`f(x)=1+a^{x}`) 的图像上，则 #mi(`f(x)`) 的反函数 #mi(`f^{-1}(x)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\log_{2}(x-1)`)])

#solution[
点 #mi(`(3,9)`) 在图像上，故 #mi(`9=1+a^{3}`)，得到 #mi(`a^{3}=8`)，所以 #mi(`a=2`). 于是 #mi(`y=1+2^{x}`). 交换 #mi(`x`)，#mi(`y`) 得 #mi(`x=1+2^{y}`)，所以 #mi(`y=\log_{2}(x-1)`)，即 #mi(`f^{-1}(x)=\log_{2}(x-1)`)，其定义域为 #mi(`x>1`).
]

#problem(7)[
若 #mi(`x`)，#mi(`y`) 满足

#mi(`\begin{cases}x\ge0,\\

y\ge0,\\

y\ge x+1\end{cases}`)，

则 #mi(`x-2y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
由 #mi(`y\ge x+1`)，有 #mi(`x-2y\le x-2(x+1)=-x-2`). 又因为 #mi(`x\geqslant0`)，所以 #mi(`-x-2\le-2`)，从而 #mi(`x-2y\le-2`). 当 #mi(`x=0`)，#mi(`y=1`) 时满足所有条件且等号成立，因此最大值为 #mi(`-2`).
]

#problem(8)[
方程 #mi(`3\sin x=1+\cos2x`) 在区间 #mi(`[0,2\pi]`) 上的解为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{6}`)，#mi(`\frac{5\pi}{6}`)])

#solution[
利用二倍角公式，原方程化为 #mi(`3\sin x=2\cos^{2}x=2(1-\sin^{2}x)`)，即 #mi(`2\sin^{2}x+3\sin x-2=0`). 因此 #mi(`\sin x=\dfrac{1}{2}`) 或 #mi(`\sin x=-2`). 后者不可能，故在 #mi(`[0,2\pi]`) 上 #mi(`x=\dfrac\pi6`) 或 #mi(`x=\dfrac{5\pi}6`).
]

#problem(9)[
在 #mi(`\left(\sqrt[3]{x}-\dfrac{2}{x}\right)^{n}`) 的二项展开式中，所有项的二项式系数之和为 #mi(`256`)，则常数项等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`112`)])

#solution[
所有二项式系数之和为 #mi(`2^{n}`)，所以 #mi(`2^{n}=256=2^{8}`)，得到 #mi(`n=8`). 展开式通项为 #mi(`T_{r+1}=\mathrm{C}_{8}^{r}\left(\sqrt[3]{x}\right)^{8-r}\left(-\dfrac{2}{x}\right)^{r}=\mathrm{C}_{8}^{r}(-2)^{r} x^{\frac{(8-4r)}{3}}`). 常数项要求 #mi(`\frac{(8-4r)}{3}=0`)，故 #mi(`r=2`)，常数项为 #mi(`\mathrm{C}_{8}^{2}(-2)^{2}=28\times4=112`).
]

#problem(10)[
已知 #mi(`\triangle ABC`) 的三边长分别为 #mi(`3`)，#mi(`5`)，#mi(`7`)，则该三角形的外接圆半径等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{7\sqrt{3}}{3}`)])

#solution[
设三角形面积为 #mi(`\Delta`)，半周长为 #mi(`s=\dfrac{3+5+7}{2}=\dfrac{15}{2}`). 由海伦公式，#mi(`\Delta=\sqrt{\dfrac{15}{2}\cdot\dfrac{9}{2}\cdot\dfrac{5}{2}\cdot\dfrac{1}{2}}=\dfrac{15\sqrt{3}}{4}`). 外接圆半径满足 #mi(`\Delta=\dfrac{abc}{4R}`)，所以 #mi(`R=\dfrac{3\times5\times7}{4\Delta}=\dfrac{105}{15\sqrt{3}}=\dfrac{7\sqrt{3}}{3}`).
]

#problem(11)[
某食堂规定，每份午餐可以在四种水果中任选两种，则甲，乙两同学各自所选的两种水果相同的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{6}`)])

#solution[
甲选择两种水果共有 #mi(`\mathrm{C}_{4}^{2}=6`) 种等可能结果，乙也有 #mi(`6`) 种选择，因此有序选择结果共有 #mi(`6\times6=36`) 种. 甲、乙所选水果相同的情形是两人的选择完全相同，共有 #mi(`6`) 种，所以所求概率为 #mi(`\dfrac6{36}=\dfrac{1}{6}`).
]

#problem(12)[
如图，已知点 #mi(`O(0,0)`)，#mi(`A(1,0)`)，#mi(`B(0,-1)`)，#mi(`P`) 是曲线 #mi(`y=\sqrt{1-x^{2}}`) 上一个动点，则 #mi(`\overrightarrow{OP}\cdot\overrightarrow{BA}`) 的取值范围是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2016/img/shanghai_liberal/q12_fig1.png", width: 28%)]

]

#answer([#mi(`[-1,\sqrt{2}]`)])

#solution[
设 #mi(`P=(x,y)`)，则 #mi(`x^{2}+y^{2}=1`)，且 #mi(`y\geqslant0`). 由 #mi(`\overrightarrow{OP}=(x,y)`)，#mi(`\overrightarrow{BA}=A-B=(1,1)`)，得 #mi(`\overrightarrow{OP}\cdot\overrightarrow{BA}=x+y`). 在上半单位圆上，柯西不等式给出 #mi(`x+y\le\sqrt{x^{2}+y^{2}}\sqrt{1^{2}+1^{2}}=\sqrt{2}`)，且在 #mi(`P=(\frac{\sqrt{2}}{2},\frac{\sqrt{2}}{2})`) 处取得；又因 #mi(`x\ge-1`)、#mi(`y\geqslant0`)，有 #mi(`x+y\ge-1`)，且 #mi(`P=(-1,0)`) 时取等号. 故取值范围为 #mi(`[-1,\sqrt{2}]`).
]

#problem(13)[
设 #mi(`a>0`)，#mi(`b>0`)，若关于 #mi(`x`)，#mi(`y`) 的方程组

#mi(`\begin{cases}ax+y=1,\\  x+by=1\end{cases}`)

无解，则 #mi(`a+b`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,+\infty)`)])

#solution[
方程组的系数行列式为 #mi(`ab-1`). 无解时两直线必须平行且不重合，所以 #mi(`ab=1`)，并且不能有 #mi(`a=b=1`). 由 #mi(`b=\frac{1}{a}`) 及 #mi(`a>0`)，得 #mi(`a+b=a+\dfrac{1}{a}\geqslant2`)，等号仅在 #mi(`a=1`) 时成立；此时两方程相同，有无穷多解而不是无解. 因此 #mi(`a+b>2`)，取值范围为 #mi(`(2,+\infty)`).
]

#problem(14)[
无穷数列 #mi(`\{a_{n}\}`) 由 #mi(`k`) 个不同的数组成，#mi(`S_{n}`) 为 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若对任意的 #mi(`n\in\mathbb{N}^{*}`)，#mi(`S_{n}\in\{2,3\}`)，则 #mi(`k`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
令 #mi(`S_{0}=0`)，则 #mi(`a_{n}=S_{n}-S_{n-1}`). 因为每个 #mi(`S_{n}`) 只能取 #mi(`2`) 或 #mi(`3`)，所以 #mi(`a_{1}`) 只能取 #mi(`2`) 或 #mi(`3`)，而对 #mi(`n\geqslant2`)，#mi(`a_{n}\in\{-1,0,1\}`). 因此数列中不同的数至多有 #mi(`4`) 个：首项占据 #mi(`2`) 或 #mi(`3`) 中的一个，后续项至多取 #mi(`-1`)，#mi(`0`)，#mi(`1`) 三个值.

取 #mi(`S_{1}=2`)，并令部分和依次为 #mi(`2`)，#mi(`2`)，#mi(`3`)，#mi(`2`)，#mi(`3`)，#mi(`2`)，#mi(`3`)，#mi(`\ldots`)，则对应的数列开始为 #mi(`2`)，#mi(`0`)，#mi(`1`)，#mi(`-1`)，#mi(`1`)，#mi(`-1`)，#mi(`\ldots`)，恰有四个不同的数. 因此 #mi(`k`) 的最大值为 #mi(`4`).
]

#part-header("单选题")

#problem(15)[
设 #mi(`a\in\mathbb{R}`)，则“#mi(`a>1`)”是“#mi(`a^{2}>1`)”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既非充分也非必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`a>1`)，则显然 #mi(`a^{2}>1`)，所以前者是后者的充分条件. 反之，#mi(`a^{2}>1`) 还可能由 #mi(`a<-1`) 造成，例如 #mi(`a=-2`) 时 #mi(`a^{2}>1`) 但 #mi(`a>1`) 不成立，所以前者不是必要条件. 故选 A.
]

#problem(16)[
如图，在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`) 分别为 #mi(`BC`)，#mi(`BB_{1}`) 的中点，则下列直线中与直线 #mi(`EF`) 相交的是（ ）


#align(center)[#image("/papers/2016/img/shanghai_liberal/q16_fig1.png", width: 28%)]

  #choices([直线 #mi(`AA_{1}`)], [直线 #mi(`A_{1}B_{1}`)], [直线 #mi(`A_{1}D_{1}`)], [直线 #mi(`B_{1}C_{1}`)], cols: 2)
]

#answer([D])

#solution[
取正方体棱长为 #mi(`1`)，建立坐标系：#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`A_{1}=(0,0,1)`). 则 #mi(`E=(1,\frac{1}{2},0)`)，#mi(`F=(1,0,\frac{1}{2})`)，直线 #mi(`EF`) 上的点满足 #mi(`x=1`)，#mi(`y+z=\frac{1}{2}`).

直线 #mi(`AA_{1}`)、#mi(`A_{1}D_{1}`) 上的点分别满足 #mi(`x=0`)，不可能与 #mi(`EF`) 相交；直线 #mi(`A_{1}B_{1}`) 上有 #mi(`y=0`)，#mi(`z=1`)，不满足 #mi(`y+z=\frac{1}{2}`). 直线 #mi(`B_{1}C_{1}`) 上有 #mi(`x=1`)，#mi(`z=1`)，取其中 #mi(`y=-\frac{1}{2}`) 的点即可满足直线 #mi(`EF`) 的方程，所以它与 #mi(`EF`) 相交. 故选 D.
]

#problem(17)[
设 #mi(`a\in\mathbb{R}`)，#mi(`b\in[0,2\pi)`). 若对任意实数 #mi(`x`) 都有 #mi(`\sin\!\left(3x-\dfrac{\pi}{3}\right)=\sin(ax+b)`)，则满足条件的有序实数对 #mi(`(a,b)`) 的对数为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
令 #mi(`Y(x)=\sin\left(3x-\frac{\pi}{3}\right)=\sin(ax+b)`). 左端不是常函数；对等式两边求两阶导数，分别得到 #mi(`Y''(x)=-9Y(x)`) 和 #mi(`Y''(x)=-a^{2}Y(x)`). 因此 #mi(`a^{2}=9`)，即 #mi(`a=3`) 或 #mi(`a=-3`).

当 #mi(`a=3`) 时，比较

#mi(`\sin\left(3x-\frac{\pi}{3}\right)=\frac{1}{2}\sin3x-\frac{\sqrt{3}}{2}\cos3x`)

与

#mi(`\sin(3x+b)=\cos b\sin3x+\sin b\cos3x`)

的系数，得 #mi(`\cos b=\frac{1}{2}`)、#mi(`\sin b=-\frac{\sqrt{3}}{2}`). 结合 #mi(`0\le b<2\pi`)，得 #mi(`b=\frac{5\pi}{3}`).

当 #mi(`a=-3`) 时，#mi(`\sin(-3x+b)=-\cos b\sin3x+\sin b\cos3x`). 比较系数得 #mi(`\cos b=-\frac{1}{2}`)、#mi(`\sin b=-\frac{\sqrt{3}}{2}`)，故 #mi(`b=\frac{4\pi}{3}`). 因此共有 #mi(`2`) 个有序实数对，故选 B.
]

#problem(18)[
设 #mi(`f(x)`)，#mi(`g(x)`)，#mi(`h(x)`) 是定义域为 #mi(`\mathbb{R}`) 的三个函数. 对于命题：


+ (1) 若 #mi(`f(x)+g(x)`)，#mi(`f(x)+h(x)`)，#mi(`g(x)+h(x)`) 均为增函数，则 #mi(`f(x)`)，#mi(`g(x)`)，#mi(`h(x)`) 中至少有一个为增函数；
+ (2) 若 #mi(`f(x)+g(x)`)，#mi(`f(x)+h(x)`)，#mi(`g(x)+h(x)`) 均是以 #mi(`T`) 为周期的函数，则 #mi(`f(x)`)，#mi(`g(x)`)，#mi(`h(x)`) 均是以 #mi(`T`) 为周期的函数.



则下列判断正确的是（ ）
  #choices([#mi(`①`) 和 #mi(`②`) 均为真命题], [#mi(`①`) 和 #mi(`②`) 均为假命题], [#mi(`①`) 为真命题，#mi(`②`) 为假命题], [#mi(`①`) 为假命题，#mi(`②`) 为真命题], cols: 2)
]

#answer([D])

#solution[
命题 #mi(`①`) 不成立. 令 #mi(`f(0)=g(0)=h(0)=0`)，在各区间上令连续折线的斜率三元组 #mi(`(f',g',h')`) 为


#align(center)[#mitex(`
\begin{cases}(1,1,1),&x<0,\\  (-1,2,2),&0\le x<1,\\  (2,-1,2),&1\le x<2,\\  (2,2,-1),&2\le x<3,\\  (1,1,1),&x\geqslant3.\end{cases}
`)]


在分界点连续连接. 三个和函数的斜率依次为 #mi(`(2,1,1,4,2)`)、#mi(`(2,1,4,1,2)`)、#mi(`(2,4,1,1,2)`)，均为正，所以 #mi(`f+g`)、#mi(`f+h`)、#mi(`g+h`) 均为增函数. 但 #mi(`f`) 在 #mi(`[0,1]`)、#mi(`g`) 在 #mi(`[1,2]`)、#mi(`h`) 在 #mi(`[2,3]`) 上分别下降，所以 #mi(`f`)、#mi(`g`)、#mi(`h`) 均不是增函数. 故命题 #mi(`①`) 为假.

命题 #mi(`②`) 成立. 令

#mi(`\Delta_{f}=f(x+T)-f(x)`)，#mi(`\Delta_{g}=g(x+T)-g(x)`)，#mi(`\Delta_{h}=h(x+T)-h(x)`). 由三个和函数以 #mi(`T`) 为周期，得到

#mi(`\Delta_{f}+\Delta_{g}=0`)，#mi(`\Delta_{f}+\Delta_{h}=0`)，#mi(`\Delta_{g}+\Delta_{h}=0`). 前两式相加再减去第三式，得 #mi(`2\Delta_{f}=0`)，所以 #mi(`\Delta_{f}=0`)；同理 #mi(`\Delta_{g}=\Delta_{h}=0`). 因此 #mi(`f`)，#mi(`g`)，#mi(`h`) 均以 #mi(`T`) 为周期. 故选 D.
]

#part-header("解答题")

#problem(19)[
将边长为 #mi(`1`) 的正方形 #mi(`AA_{1}O_{1}O`)（及其内部）绕 #mi(`OO_{1}`) 旋转一周形成圆柱，如图，#mi(`\widehat{AC}`) 长为 #mi(`\dfrac{5\pi}{6}`)，#mi(`\widehat{A_1B_1}`) 长为 #mi(`\dfrac{\pi}{3}`)，其中 #mi(`B_{1}`) 与 #mi(`C`) 在平面 #mi(`AA_{1}O_{1}O`) 的同侧.


+ (1) 




#align(center)[#image("/papers/2016/img/shanghai_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
有一块正方形菜地 #mi(`EFGH`)，#mi(`EH`) 所在直线是一条小河，收获的蔬菜可送到 #mi(`F`) 点或河边运走. 于是，菜地分为两个区域 #mi(`S_{1}`) 和 #mi(`S_{2}`)，其中 #mi(`S_{1}`) 中的蔬菜运到河边较近，#mi(`S_{2}`) 中的蔬菜运到 #mi(`F`) 点较近，而菜地内 #mi(`S_{1}`) 和 #mi(`S_{2}`) 的分界线 #mi(`C`) 上的点到河边与到 #mi(`F`) 点的距离相等. 现建立平面直角坐标系，其中原点 #mi(`O`) 为 #mi(`EF`) 的中点，点 #mi(`F`) 的坐标为 #mi(`(1,0)`)，如图.


+ (1) 




#align(center)[#image("/papers/2016/img/shanghai_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
双曲线 #mi(`x^{2}-\dfrac{y^2}{b^2}=1`)（#mi(`b>0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，直线 #mi(`l`) 过 #mi(`F_{2}`) 且与双曲线交于 #mi(`A`)，#mi(`B`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
对于无穷数列 #mi(`\{a_{n}\}`) 与 #mi(`\{b_{n}\}`)，记 #mi(`A=\{x\mid x=a_{n},\ n\in\mathbb{N}^{*}\}`)，#mi(`B=\{x\mid x=b_{n},\ n\in\mathbb{N}^{*}\}`). 若同时满足条件：


+ (1) #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 均单调递增；
+ (2) #mi(`A\cap B=\varnothing`) 且 #mi(`A\cup B=\mathbb{N}^{*}`)，则称 #mi(`\{a_{n}\}`) 与 #mi(`\{b_{n}\}`) 是无穷互补数列.




+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
已知 #mi(`a\in\mathbb{R}`)，函数 #mi(`f(x)=\log_{2}\!\left(\dfrac{1}{x}+a\right)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

