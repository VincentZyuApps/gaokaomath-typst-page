// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`U = \mathbb{R}`)，#mi(`A = \{x \mid x > 0\}`)，#mi(`B = \{x \mid x > 1\}`)，则 #mi(`A \cap \complement_{U} B =`)（ ）
  #choices([#mi(`\{x\mid 0\le x < 1\}`)], [#mi(`\{x\mid 0 < x\le 1\}`)], [#mi(`\{x \mid x < 0\}`)], [#mi(`\{x \mid x > 1\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`A=\{x\mid x>0\}`)，#mi(`B=\{x\mid x>1\}`)，得

#mi(`\complement_{U} B=\{x\mid x\le 1\}`)，因此


#align(center)[#mitex(`
A\cap\complement_{U} B=\{x\mid 0<x\le 1\}
`)]


对应选项 B.
]

#problem(2)[
“#mi(`x > 0`)”是“#mi(`x \ne 0`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`x>0`)，则必有 #mi(`x\neq0`)，所以“#mi(`x>0`)”是“#mi(`x\neq0`)”的充分条件.

但 #mi(`x=-1`) 时 #mi(`x\neq0`) 而 #mi(`x>0`) 不成立，故它不是必要条件，选 A.
]

#problem(3)[
设 #mi(`z = 1 + \mathrm{i}`) （#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`\frac{2}{z}+ z^{2} =`)（ ）
  #choices([#mi(`1 + \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
#align(center)[#mitex(`
\frac{2}{z}=\frac{2}{1+\mathrm{i}}=\frac{2(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=1-\mathrm{i}
`)]


且 #mi(`z^{2}=(1+\mathrm{i})^{2}=2\mathrm{i}`).

所以


#align(center)[#mitex(`
\frac{2}{z}+z^{2}=(1-\mathrm{i})+2\mathrm{i}=1+\mathrm{i}
`)]


对应选项 A.
]

#problem(4)[
设 #mi(`\alpha`)，#mi(`\beta`) 是两个不同的平面，#mi(`l`) 是一条直线. 以下命题正确的是（ ）
  #choices([若 #mi(`l \perp \alpha`)，#mi(`\alpha \perp \beta`)，则 #mi(`l \subset \beta`)], [若 #mi(`l \parallel \alpha`)，#mi(`\alpha \parallel \beta`)，则 #mi(`l \subset \beta`)], [若 #mi(`l \perp \alpha`)，#mi(`\alpha \parallel \beta`)，则 #mi(`l \perp \beta`)], [若 #mi(`l \parallel \alpha`)，#mi(`\alpha \perp \beta`)，则 #mi(`l \perp \beta`)], cols: 1)
]

#answer([C])

#solution[
若 #mi(`l\perp\alpha`)，则 #mi(`l`) 的方向垂直于平面 #mi(`\alpha`) 内的任意直线.

当 #mi(`\alpha\parallel\beta`) 时，两平面的法向方向相同，所以同一条直线

垂直于 #mi(`\alpha`) 也垂直于 #mi(`\beta`)，选 C.

选项 A 不是必然成立. 例如取 #mi(`\alpha:z=0`)、#mi(`\beta:y=1`)，

#mi(`l`) 为 #mi(`z`) 轴，则 #mi(`l\perp\alpha`)、#mi(`\alpha\perp\beta`)，但

#mi(`l`) 不在平面 #mi(`\beta`) 内. 选项 B 也不成立：取

#mi(`\alpha:z=0`)、#mi(`\beta:z=1`)，取 #mi(`l`) 为平面 #mi(`z=2`) 内平行于

#mi(`x`) 轴的直线，则 #mi(`l\parallel\alpha`)、#mi(`\alpha\parallel\beta`)，

但 #mi(`l`) 不在平面 #mi(`\beta`) 内. 选项 D 不成立：取

#mi(`\alpha:z=0`)、#mi(`\beta:x=0`)，取 #mi(`x=1`)，#mi(`z=1`) 内平行于 #mi(`y`) 轴的直线

#mi(`l`)，则 #mi(`l\parallel\alpha`)、#mi(`\alpha\perp\beta`)，而 #mi(`l\parallel\beta`)，

所以 #mi(`l`) 不垂直于 #mi(`\beta`).
]

#problem(5)[
已知向量 #mi(`\mathbf{a}= (1, 2)`)，#mi(`\mathbf{b}= (2, -3)`). 若向量 #mi(`\mathbf{c}`) 满足 #mi(`(\mathbf{c}+ \mathbf{a}) \parallel \mathbf{b}`)，#mi(`\mathbf{c}\perp (\mathbf{a}+ \mathbf{b})`)，则 #mi(`\mathbf{c}=`)（ ）
  #choices([#mi(`\left(\frac{7}{9}, \frac{7}{3}\right)`)], [#mi(`\left(-\frac{7}{3}, -\frac{7}{9}\right)`)], [#mi(`\left(\frac{7}{3}, \frac{7}{9}\right)`)], [#mi(`\left(-\frac{7}{9}, -\frac{7}{3}\right)`)], cols: 1)
]

#answer([D])

#solution[
设 #mi(`\mathbf{c}=(x,y)`). 由 #mi(`\mathbf{a}+\mathbf{b}=(3,-1)`)，

#mi(`\mathbf{c}\perp(\mathbf{a}+\mathbf{b})`) 得


#align(center)[#mitex(`
3x-y=0
`)]


又因为 #mi(`(\mathbf{c}+\mathbf{a})\parallel\mathbf{b}`)，所以


#align(center)[#mitex(`
\begin{vmatrix}x+1&y+2\\2&-3\end{vmatrix}=0
`)]


展开得 #mi(`-3(x+1)-2(y+2)=0`)，

即


#align(center)[#mitex(`
3x+2y+7=0
`)]


由上式得 #mi(`y=3x`)，代入前一式得 #mi(`9x+7=0`).

于是 #mi(`x=-\frac{7}{9}`)，#mi(`y=-\frac{7}{3}`)，故


#align(center)[#mitex(`
\mathbf{c}=\left(-\frac{7}{9},-\frac{7}{3}\right)
`)]


选 D.
]

#problem(6)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左焦点为 #mi(`F`)，右顶点为 #mi(`A`)，点 #mi(`B`) 在椭圆上，且 #mi(`BF \perp x`) 轴. 直线 #mi(`AB`) 交 #mi(`y`) 轴于点 #mi(`P`). 若 #mi(`\overrightarrow{AP}= 2\overrightarrow{PB}`)，则椭圆的离心率是（ ）
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
记椭圆半焦距为 #mi(`c=\sqrt{a^{2}-b^{2}}`)，则

#mi(`F=(-c,0)`)，#mi(`A=(a,0)`)，由 #mi(`BF\perp x`) 轴，设

#mi(`B=(-c,y_{B})`)，代入椭圆方程得


#align(center)[#mitex(`
\frac{c^{2}}{a^{2}}+\frac{y_{B}^{2}}{b^{2}}=1
`)]


从而 #mi(`y_{B}^{2}=\frac{b^{4}}{a^{2}}`).

条件 #mi(`\overrightarrow{AP}=2\overrightarrow{PB}`) 表明 #mi(`P`) 将 #mi(`AB`) 内分为

#mi(`AP:PB=2:1`)，故


#align(center)[#mitex(`
P=A+\frac{2}{3}(B-A)
`)]


从而 #mi(`x_{P}=\frac{a-2c}{3}`).

由于 #mi(`P`) 在 #mi(`y`) 轴上，#mi(`x_{P}=0`)，从而 #mi(`a=2c`)，因此椭圆的离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{1}{2}
`)]


选 D.
]

#problem(7)[
某程序框图如图所示，该程序运行后输出的 #mi(`k`) 的值是（ ）

\texfigure[max width=0.42\linewidth]img_repaint/2009/zhejiang_liberal/q7_flow.tex
  #choices([4], [5], [6], [7], cols: 4)
]

#answer([A])

#solution[
程序开始时 #mi(`k=0`)，#mi(`S=0`)，每次循环先将 #mi(`S`) 更新为 #mi(`S+2^{S}`)，再令

#mi(`k`) 增加 1，逐次得到


#align(center)[#mitex(`
(S,k)=(0,0)\to(1,1)\to(3,2)\to(11,3)\to(2059,4)
`)]


其中 #mi(`11+2^{11}=2059\geqslant100`)，循环结束并输出 #mi(`k=4`)，选 A.
]

#problem(8)[
若函数 #mi(`f(x) = x^{2} + \frac{a}{x}`)（#mi(`a \in \mathbb{R}`)），则下列结论正确的是（ ）
  #choices([#mi(`\forall a\in \mathbb{R},f(x)`) 在 #mi(`(0, + \infty)`) 上是增函数], [#mi(`\forall a\in \mathbb{R}`)，#mi(`f(x)`) 在 #mi(`(0, + \infty)`) 上是减函数], [#mi(`\exists a\in \mathbb{R}`)，#mi(`f(x)`) 是偶函数], [#mi(`\exists a\in \mathbb{R}`)，#mi(`f(x)`) 是奇函数], cols: 1)
]

#answer([C])

#solution[
函数定义域为 #mi(`\{x\in\mathbb{R}\mid x\ne0\}`). 取 #mi(`a=0`) 时，

#mi(`f(x)=x^{2}`)，且 #mi(`f(-x)=f(x)`)，所以存在 #mi(`a`) 使 #mi(`f`) 为偶函数，

选项 C 正确.

选项 A 不成立，例如 #mi(`a=1`) 时

#mi(`f'(x)=2x-\frac{1}{x^{2}}`)，在正半轴上既有负值又有正值；选项 B 不成立，

因为 #mi(`a=0`) 时 #mi(`x^{2}`) 在正半轴上递增. 若 #mi(`f`) 为奇函数，则对任意

#mi(`x\neq0`) 有


#align(center)[#mitex(`
f(x)+f(-x)=2x^{2}=0
`)]


矛盾，所以 D 也不成立.
]

#problem(9)[
已知三角形的三边长分别为 3， 4， 5，则它的边与半径为 1 的圆的公共点个数最多为（ ）
  #choices([3], [4], [5], [6], cols: 4)
]

#answer([B])

#solution[
将直角三角形置于坐标平面内，取三个顶点为

#mi(`O=(0,0)`)、#mi(`U=(3,0)`)、#mi(`V=(0,4)`)，三边所在的线段分别为

#mi(`OU`)、#mi(`OV`) 和 #mi(`UV`)，其中斜边所在直线为


#align(center)[#mitex(`
4x+3y=12
`)]


设圆心为 #mi(`C=(u,v)`)，半径为 1. 圆与每一条边所在直线至多有两个

公共点.

先考虑圆与两条直角边均有两个公共点的情形. 与 #mi(`OU`) 的两个交点

均在线段 #mi(`OU`) 上，因而 #mi(`|v|<1`) 且 #mi(`u>0`)；与 #mi(`OV`) 的两个交点

均在线段 #mi(`OV`) 上，因而 #mi(`|u|<1`) 且 #mi(`v>0`).

所以必有 #mi(`0<u<1`)、#mi(`0<v<1`). 此时圆心到斜边所在直线的距离为


#align(center)[#mitex(`
\frac{12-4u-3v}{5}>\frac{12-4-3}{5}=1
`)]


所以圆与 #mi(`UV`) 没有公共点，公共点总数至多为 4.

若公共点总数超过 4，则由于每条边至多贡献两个点，必有一条直角边

有两个公共点，斜边也有两个公共点，另一条直角边至少有一个公共点.

不妨先设 #mi(`OU`) 有两个公共点.

这时 #mi(`|v|<1`) 且 #mi(`u>0`). 若 #mi(`OV`) 没有公共点，则总数至多为 4；

若 #mi(`OV`) 至少有一个公共点，则圆心到直线 #mi(`OV`) 的距离不超过 1，

从而 #mi(`u\leqslant1`). 因此

#mi(`4u+3v\leqslant4+3v<7`)，从而

#mi(`\frac{12-4u-3v}{5}>1`).

这说明圆与 #mi(`UV`) 没有公共点，与斜边有两个公共点矛盾.

若 #mi(`OV`) 有两个公共点，则同理有 #mi(`|u|<1`) 且 #mi(`v>0`). 若 #mi(`OU`)

没有公共点，则总数至多为 4；若 #mi(`OU`) 至少有一个公共点，则

#mi(`v\leqslant1`)，于是

#mi(`4u+3v<4+3=7`)，从而

#mi(`\frac{12-4u-3v}{5}>1`)，

同样不可能与 #mi(`UV`) 有两个公共点. 所以公共点总数不超过 4.

最后给出 4 个公共点的构造. 取圆心 #mi(`C=(0,\frac{5}{2})`)，半径为 1.

它与 #mi(`OV`) 的两个交点为

#mi(`(0,\frac{3}{2})`)、#mi(`(0,\frac{7}{2})`)，且到直线 #mi(`UV`) 的距离为

#mi(`\frac{9}{10}<1`)，与 #mi(`UV`) 的两个交点为


#align(center)[#mitex(`
\left(\frac{18}{25}\pm\frac{3\sqrt{19}}{50},  \frac{76}{25}\mp\frac{2\sqrt{19}}{25}\right)
`)]


这两点均在线段 #mi(`UV`) 上；圆与 #mi(`OU`) 没有公共点. 因此最多为 4 个，选 B.
]

#problem(10)[
已知 #mi(`a`) 是实数，则函数 #mi(`f(x) = 1 + a \sin ax`) 的图象不可能是（ ）
  #choices([
#align(center)[#image("/papers/2009/img/zhejiang_liberal/q10_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/zhejiang_liberal/q10_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/zhejiang_liberal/q10_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/zhejiang_liberal/q10_optD_clean.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
当 #mi(`a=0`) 时，函数恒为 #mi(`1`)，对应选项 C 的水平图象.

当 #mi(`a\neq0`) 时，函数的振幅为 #mi(`|a|`)，周期为


#align(center)[#mitex(`
T=\frac{2\pi}{|a|}
`)]


图 D 的最大值超过 2、最小值小于 0，所以其振幅大于 1，即

#mi(`|a|>1`)；但图 D 所示的周期又大于 #mi(`2\pi`). 这与

#mi(`|a|>1\Rightarrow T<2\pi`) 矛盾，故图 D 不可能，选 D.
]

#part-header("填空题")

#problem(11)[
设等比数列 #mi(`\left\{a_{n}\right\}`) 的公比 #mi(`q = \frac{1}{2}`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，则 #mi(`\frac{S_{4}}{a_{4}}=`)\underline{\hspace{2.5em}}.
]

#answer([15])

#solution[
由 #mi(`q=\frac{1}{2}`)，有


#align(center)[#mitex(`
S_{4}=a_{1}\left(1+\frac{1}{2}+\frac{1}{4}+\frac{1}{8}\right)
`)]


且 #mi(`a_{4}=\frac{a_{1}}{8}`).

题目中的比值有意义，所以 #mi(`a_{4}\ne0`)，从而 #mi(`a_{1}\ne0`).

因此


#align(center)[#mitex(`
\frac{S_{4}}{a_{4}}=8\left(1+\frac{1}{2}+\frac{1}{4}+\frac{1}{8}\right)=15
`)]
]

#problem(12)[
若某几何体的三视图（单位：#mi(`\mathrm{cm}`)）如图所示，则此几何体的体积是\underline{\hspace{2.5em}} #mi(`\mathrm{cm}^{3}`).


#align(center)[#image("/papers/2009/img/zhejiang_liberal/q12_fig1.png", width: 28%)]

]

#answer([18])

#solution[
由三视图可知，该几何体是一个高为 #mi(`3`) 的直棱柱，底面为 #mi(`T`) 形图形.

#mi(`T`) 形底面的面积为上横条和竖条面积之和：


#align(center)[#mitex(`
S_{\text{\text{底}}}=3\times1+1\times3=6\ \mathrm{cm}^{2}
`)]


所以几何体的体积为


#align(center)[#mitex(`
V=S_{\text{\text{底}}}\times3=6\times3=18\ \mathrm{cm}^{3}
`)]
]

#problem(13)[
若实数 #mi(`x`)，#mi(`y`) 满足不等式组 #mi(`\begin{cases}x + y \ge 2,\\  2x - y \le 4,\\  x - y \ge 0,\end{cases}`) 则 #mi(`2x + 3y`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
不等式组等价于 #mi(`y\geqslant2-x`)，#mi(`y\geqslant2x-4`)，

#mi(`y\le x`).

三条边界直线的交点为

#mi(`(1,1)`)，#mi(`(2,0)`)，#mi(`(4,4)`).

在三个顶点处，目标函数 #mi(`2x+3y`) 的值分别为

#mi(`5`)，#mi(`4`)，#mi(`20`).

在边 #mi(`y=2-x`)（#mi(`1\le x\le2`)）上，


#align(center)[#mitex(`
2x+3y=6-x\ge4
`)]


在边 #mi(`y=2x-4`)（#mi(`2\le x\le4`)）上，


#align(center)[#mitex(`
2x+3y=8x-12\ge4
`)]


在边 #mi(`y=x`)（#mi(`1\le x\le4`)）上，目标函数为 #mi(`5x\ge5`).

因此三条边上的最小值中最小者为 #mi(`4`)，所以最小值为 #mi(`4`).
]

#problem(14)[
某个容量为 100 的样本的频率分布直方图如下，则在区间 #mi(`[4, 5)`) 上的数据的频数为\underline{\hspace{2.5em}}.

\texfigure[max width=6.0cm]img_repaint/2009/zhejiang_liberal/q14_fig1.tex
]

#answer([30])

#solution[
从直方图读得区间 #mi(`[4,5)`) 上的频率密度为 #mi(`0.30`)，该组组距为

#mi(`5-4=1`)，因此该组频率为 #mi(`0.30\times1=0.30`)，样本容量为

100，故频数为


#align(center)[#mitex(`
100\times0.30=30
`)]
]

#problem(15)[
某地区居民生活用电分为高峰和低谷两个时间段进行分时计价. 该地区的电网销售电价表如下：

高峰时间段用电价格表

\hline

高峰月用电量（单位：#mi(`\text{\text{千瓦时}}`)） & 高峰电价（单位：#mi(`\text{\text{元}}/\text{\text{千瓦时}}`)） \\

\hline

#mi(`50`) 及以下的部分 & #mi(`0.568`) \\

\hline

超过 #mi(`50`) 至 #mi(`200`) 的部分 & #mi(`0.598`) \\

\hline

超过 #mi(`200`) 的部分 & #mi(`0.668`) \\

\hline

\vspace{0.8em}

低谷时间段用电价格表

\hline

低谷月用电量（单位：#mi(`\text{\text{千瓦时}}`)） & 低谷电价（单位：#mi(`\text{\text{元}}/\text{\text{千瓦时}}`)） \\

\hline

#mi(`50`) 及以下的部分 & #mi(`0.288`) \\

\hline

超过 #mi(`50`) 至 #mi(`200`) 的部分 & #mi(`0.318`) \\

\hline

超过 #mi(`200`) 的部分 & #mi(`0.388`) \\

\hline

若某家庭 #mi(`5`) 月份的高峰时间段用电量为 #mi(`200\text{ \text{千瓦时}}`)，低谷时间段用电量为 #mi(`100\text{ \text{千瓦时}}`)，则按这种计费方式该家庭本月应付的电费为\underline{\hspace{2.5em}} #mi(`\text{\text{元}}`). （用数字作答）
]

#answer([148.4])

#solution[
高峰时段用电 #mi(`200\text{ \text{千瓦时}}`) 的电费为


#align(center)[#mitex(`
50\times0.568+(200-50)\times0.598  =28.4+89.7=118.1\text{ \text{元}}
`)]


低谷时段用电 #mi(`100\text{ \text{千瓦时}}`) 的电费为


#align(center)[#mitex(`
50\times0.288+(100-50)\times0.318  =14.4+15.9=30.3\text{ \text{元}}
`)]


所以本月电费为


#align(center)[#mitex(`
118.1+30.3=148.4\text{ \text{元}}
`)]
]

#problem(16)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，则 #mi(`S_{4}`)，#mi(`S_{8}- S_{4}`)，#mi(`S_{12}- S_{8}`)，#mi(`S_{16}- S_{12}`) 成等差数列. 类比以上结论有：设等比数列 #mi(`\{b_{n}\}`) 的前 #mi(`n`) 项积为 #mi(`T_{n}`)，则 #mi(`T_{4}`)，\underline{\hspace{2.5em}}，\underline{\hspace{2.5em}}，#mi(`\frac{T_{16}}{T_{12}}`) 成等比数列.
]

#answer([#mi(`\frac{T_{8}}{T_{4}}`)，#mi(`\frac{T_{12}}{T_{8}}`)])

#solution[
令

#mi(`U_{j}=b_{4j-3}b_{4j-2}b_{4j-1}b_{4j}`)，（#mi(`j=1,2,3,4`)）.

若等比数列 #mi(`\{b_{n}\}`) 的公比为 #mi(`q`)，则

从 #mi(`U_{j}`) 到 #mi(`U_{j+1}`) 的每一个因子都向后移动 4 项，所以有恒等式


#align(center)[#mitex(`
U_{j+1}=q^{16}U_{j}
`)]


该恒等式对所有 #mi(`j=1`)，#mi(`2`)，#mi(`3`) 都成立，即使某个 #mi(`U_{j}=0`) 也无需相除，

因此 #mi(`U_{1}`)，#mi(`U_{2}`)，#mi(`U_{3}`)，#mi(`U_{4}`) 成等比数列. 其中 #mi(`T_{0}=1`)，故

#mi(`U_{1}=T_{4}`)；在题目中的比值有定义时，

#mi(`U_{2}=\frac{T_{8}}{T_{4}}`)，#mi(`U_{3}=\frac{T_{12}}{T_{8}}`)，

#mi(`U_{4}=\frac{T_{16}}{T_{12}}`).

故两空依次为 #mi(`\frac{T_{8}}{T_{4}}`)、#mi(`\frac{T_{12}}{T_{8}}`).
]

#problem(17)[
有 20 张卡片，每张卡片上分别标有两个连续的自然数 #mi(`k`)，#mi(`k + 1`)，其中 #mi(`k = 0`)，#mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`19`). 从这 20 张卡片中任取一张，记事件“该卡片上两个数的各位数字之和（例如：若取到标有 9, 10 的卡片，则卡片上两个数的各位数字之和为 #mi(`9 + 1 + 0 = 10`)）不小于 14”为 #mi(`A`)，则 #mi(`P(A)`) =\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{4}`)])

#solution[
记 #mi(`s(n)`) 为 #mi(`n`) 的各位数字之和. 对 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`8`)，有

#mi(`s(k)+s(k+1)=2k+1`)，所以满足不小于 14 的只有 #mi(`k=7`)，#mi(`8`).

此外 #mi(`k=9`) 时和为 #mi(`9+1+0=10`).

对 #mi(`k=10`)，#mi(`11`)，#mi(`\ldots`)，#mi(`18`)，有


#align(center)[#mitex(`
s(k)+s(k+1)=(k-9)+(k-8)=2k-17
`)]


所以满足条件的为 #mi(`k=16`)，#mi(`17`)，#mi(`18`). #mi(`k=19`) 时和为

#mi(`1+9+2=12`). 因此共有 #mi(`2+3=5`) 张符合条件的卡片，


#align(center)[#mitex(`
P(A)=\frac{5}{20}=\frac{1}{4}
`)]
]

#part-header("解答题")

#problem(18)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`) 且满足 #mi(`\cos \frac{A}{2}= \frac{2\sqrt{5}}{5}`)，#mi(`\overrightarrow{AB}\cdot \overrightarrow{AC}= 3`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图， #mi(`DC \perp`) 平面 #mi(`ABC`)，#mi(`EB \parallel DC`)，#mi(`AC = BC = EB = 2DC = 2`)， #mi(`\angle ACB = 120^{\circ}`)，#mi(`P`)，#mi(`Q`) 分别为 #mi(`AE`)，#mi(`AB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2009/img/zhejiang_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`S_{n}= kn^{2}+ n`)，#mi(`n \in \mathbb{N}^{*}`)，其中 #mi(`k`) 是常数.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x^{3} + (1 - a)x^{2} - a(a + 2)x + b`)，#mi(`a`)，#mi(`b \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知抛物线 #mi(`C: x^{2}= 2py`)（#mi(`p > 0`)）上一个点 #mi(`A(m,4)`) 到其焦点的距离为 #mi(`\frac{17}{4}`).


+ (1) 




#align(center)[#image("/papers/2009/img/zhejiang_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

