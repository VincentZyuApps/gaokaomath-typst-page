// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`U=\mathbb{R}`)，#mi(`A=\{x\mid x>0\}`)，#mi(`B=\{x\mid x>1\}`)，则 #mi(`A\cap\complement_{U} B=`)（ ）
  #choices([#mi(`\{x\mid 0\le x<1\}`)], [#mi(`\{x\mid 0<x\le 1\}`)], [#mi(`\{x\mid x<0\}`)], [#mi(`\{x\mid x>1\}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`B=\{x\mid x>1\}`)，所以 #mi(`\complement_{U} B=\{x\mid x\le 1\}`). 因而 #mi(`A\cap\complement_{U} B=\{x\mid 0<x\le 1\}`)，故选 B.
]

#problem(2)[
已知 #mi(`a`)，#mi(`b`) 是实数，则“#mi(`a>0`) 且 #mi(`b>0`)”是“#mi(`a+b>0`) 且 #mi(`ab>0`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
若 #mi(`a>0`) 且 #mi(`b>0`)，则 #mi(`a+b>0`) 且 #mi(`ab>0`). 反过来，若 #mi(`a+b>0`) 且 #mi(`ab>0`)，由 #mi(`ab>0`) 知 #mi(`a`)，#mi(`b`) 同号；又因 #mi(`a+b>0`)，不可能同为负数，所以必有 #mi(`a>0`) 且 #mi(`b>0`). 因此两个条件互为充分必要条件，故选 C.
]

#problem(3)[
设 #mi(`z=1+\mathrm{i}`)（#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`\frac{2}{z}+z^{2}=`)（ ）
  #choices([#mi(`-1-\mathrm{i}`)], [#mi(`-1+\mathrm{i}`)], [#mi(`1-\mathrm{i}`)], [#mi(`1+\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`z=1+\mathrm{i}`)，得 #mi(`\dfrac{2}{z}=\dfrac{2(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=1-\mathrm{i}`)，且 #mi(`z^{2}=(1+\mathrm{i})^{2}=2\mathrm{i}`). 所以 #mi(`\dfrac{2}{z}+z^{2}=1-\mathrm{i}+2\mathrm{i}=1+\mathrm{i}`)，故选 D.
]

#problem(4)[
在二项式 #mi(`\left(x^{2}-\frac{1}{x}\right)^{5}`) 的展开式中，含 #mi(`x^{4}`) 的项的系数是（ ）
  #choices([#mi(`-10`)], [#mi(`10`)], [#mi(`-5`)], [#mi(`5`)], cols: 4)
]

#answer([B])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{5}^{j}(x^{2})^{5-j}\left(-\dfrac{1}{x}\right)^{j}=(-1)^{j}\mathrm{C}_{5}^{j} x^{10-3j}`). 令 #mi(`10-3j=4`)，得 #mi(`j=2`)，所以所求系数为 #mi(`(-1)^{2}\mathrm{C}_{5}^{2}=10`)，故选 B.
]

#problem(5)[
在三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，各棱长相等，侧棱垂直于底面，点 #mi(`D`) 是侧面 #mi(`BB_{1}C_{1}C`) 的中心，则 #mi(`AD`) 与平面 #mi(`BB_{1}C_{1}C`) 所成角的大小是（ ）
  #choices([#mi(`30^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
设正三角形底面边长为 #mi(`s`)，建立直角坐标系，使 #mi(`B(0,0,0)`)，#mi(`C(s,0,0)`)，#mi(`A\left(\dfrac{s}{2},\dfrac{\sqrt{3}}{2}s,0\right)`)，并取 #mi(`B_{1}(0,0,s)`)，#mi(`C_{1}(s,0,s)`). 侧面 #mi(`BB_{1}C_{1}C`) 的中心为 #mi(`D\left(\dfrac{s}{2},0,\dfrac{s}{2}\right)`)，该平面为 #mi(`y=0`).

有 #mi(`\overrightarrow{AD}=\left(0,-\dfrac{\sqrt{3}}{2}s,\dfrac{1}{2}s\right)`)，故 #mi(`|AD|=s`). 设 #mi(`AD`) 与平面 #mi(`BB_{1}C_{1}C`) 所成的角为 #mi(`\theta`)，则线段在该平面法向方向上的分量为 #mi(`\dfrac{\sqrt{3}}{2}s`)，所以 #mi(`\sin\theta=\dfrac{\sqrt{3}}{2}`). 因为 #mi(`0<\theta<\dfrac\pi2`)，得 #mi(`\theta=60^{\circ}`)，故选 C.
]

#problem(6)[
某程序框图如图所示，该程序运行后输出的 #mi(`k`) 的值是（ ）


#align(center)[#image("/papers/2009/img/zhejiang_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([A])

#solution[
程序开始时 #mi(`S=0`)，#mi(`k=0`). 第一次循环后 #mi(`S=0+2^{0}=1`)，#mi(`k=1`)；第二次循环后 #mi(`S=1+2^{1}=3`)，#mi(`k=2`)；第三次循环后 #mi(`S=3+2^{3}=11`)，#mi(`k=3`)；第四次循环后 #mi(`S=11+2^{11}>100`)，#mi(`k=4`). 此时不再满足 #mi(`S<100`)，输出 #mi(`k=4`)，故选 A.
]

#problem(7)[
设向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足：#mi(`|\mathbf{a}|=3`)，#mi(`|\mathbf{b}|=4`)，#mi(`\mathbf{a}\cdot\mathbf{b}=0`). 以 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{a}-\mathbf{b}`) 的模为边长构成三角形，则它的边与半径为 #mi(`1`) 的圆的公共点个数最多为（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`|\mathbf{a}|=3`)，#mi(`|\mathbf{b}|=4`)，且 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，得 #mi(`|\mathbf{a}-\mathbf{b}|=\sqrt{|\mathbf{a}|^{2}+|\mathbf{b}|^{2}}=5`). 所以所成三角形的三边为 #mi(`3`)，#mi(`4`)，#mi(`5`).

建立直角坐标系，将三角形设为 #mi(`A(0,0)`)，#mi(`B(3,0)`)，#mi(`C(0,4)`). 任意半径为 #mi(`1`) 的圆与每条边所在直线至多有两个交点. 若圆与两条直角边各有两个交点，设圆心为 #mi(`(u,v)`)，则 #mi(`|u|<1`)，#mi(`|v|<1`). 斜边所在直线为 #mi(`4x+3y=12`)，于是 #mi(`4u+3v<7`)，圆心到斜边的距离大于 #mi(`1`)，所以斜边没有交点. 若圆与 #mi(`x`) 轴和斜边各有两个交点，则 #mi(`|v|<1`) 且 #mi(`|4u+3v-12|<5`)，从而 #mi(`4u+3v>7`)，故 #mi(`u>1`)，圆心到 #mi(`y`) 轴的距离大于 #mi(`1`)，不能与另一条直角边相交. 若圆与 #mi(`y`) 轴和斜边各有两个交点，同理可得 #mi(`v>1`)，不能与 #mi(`x`) 轴相交. 因此若公共点数超过 #mi(`4`)，必有矛盾，公共点数至多为 #mi(`4`). 取圆心为 #mi(`\left(\dfrac{6}{5},\dfrac{4}{5}\right)`)，半径为 #mi(`1`)，则它与 #mi(`x`) 轴的交点为 #mi(`\left(\dfrac{3}{5},0\right)`) 和 #mi(`\left(\dfrac{9}{5},0\right)`). 将斜边所在直线参数化为 #mi(`(x,y)=(3-3t,4t)`)，代入圆的方程得 #mi(`t=\dfrac{2}{5}`) 或 #mi(`t=\dfrac{36}{125}`)，两值均在 #mi(`(0,1)`) 内，所以圆与斜边线段也有两个交点. 这四个交点互不相同，故 #mi(`4`) 个交点可以达到，所求最多为 #mi(`4`)，故选 B.
]

#problem(8)[
已知 #mi(`a`) 是实数，则函数 #mi(`f(x)=1+a\sin ax`) 的图象不可能是（ ）
  #choices([
#align(center)[#image("/papers/2009/img/zhejiang_science/q8_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/zhejiang_science/q8_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/zhejiang_science/q8_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/zhejiang_science/q8_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
当 #mi(`a=0`) 时，#mi(`f(x)=1`)，所以选项 C 的水平直线可以实现. 当 #mi(`a\neq0`) 时，令 #mi(`c=|a|>0`)，则 #mi(`a\sin ax=c\sin cx`)，从而函数的振幅为 #mi(`c`)，周期为 #mi(`T=\dfrac{2\pi}{c}`). 因此振幅大于 #mi(`1`) 时必有 #mi(`T<2\pi`). 选项 D 的图象振幅大于 #mi(`1`)，但相邻同相位位置的水平距离大于 #mi(`2\pi`)，不符合上述关系，故不可能，选 D.
]

#problem(9)[
过双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)）的右顶点 #mi(`A`) 作斜率为 #mi(`-1`) 的直线，该直线与双曲线的两条渐近线的交点分别为 #mi(`B`)，#mi(`C`). 若 #mi(`\overrightarrow{AB}=\frac{1}{2}\overrightarrow{BC}`)，则双曲线的离心率是（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{5}`)], [#mi(`\sqrt{10}`)], cols: 2)
]

#answer([C])

#solution[
双曲线的右顶点为 #mi(`A(a,0)`)，两条渐近线为 #mi(`y=\pm\dfrac{b}{a}x`). 记 #mi(`m=\dfrac{b}{a}>0`)，则过 #mi(`A`) 且斜率为 #mi(`-1`) 的直线为 #mi(`y=a-x`). 由题设交点 #mi(`C`) 存在，故 #mi(`m\ne1`). 设它与 #mi(`y=mx`) 的交点为 #mi(`B`)，与 #mi(`y=-mx`) 的交点为 #mi(`C`)，则

#mi(`B\left(\dfrac{a}{1+m},\dfrac{am}{1+m}\right)`)，#mi(`C\left(\dfrac{a}{1-m},-\dfrac{am}{1-m}\right)`).

由 #mi(`\overrightarrow{AB}=\dfrac{1}{2}\overrightarrow{BC}`)，得 #mi(`C=3B-2A`). 比较横坐标，得


#align(center)[#mitex(`
\frac{a}{1-m}=\frac{3a}{1+m}-2a=\frac{a(1-2m)}{1+m}
`)]


因为 #mi(`a>0`)，化简得 #mi(`m(m-2)=0`). 由 #mi(`m>0`)，得 #mi(`m=2`). 所以双曲线的离心率为 #mi(`e=\sqrt{1+\dfrac{b^2}{a^2}}=\sqrt{1+m^{2}}=\sqrt{5}`)，故选 C.
]

#problem(10)[
对于正实数 #mi(`\alpha`)，记 #mi(`M_{\alpha}`) 为满足下述条件的函数 #mi(`f(x)`) 构成的集合：#mi(`\forall x_{1}`)，#mi(`x_{2}\in\mathbb{R}`) 且 #mi(`x_{2}>x_{1}`)，有 #mi(`-\alpha(x_{2}-x_{1})<f(x_{2})-f(x_{1})<\alpha(x_{2}-x_{1})`). 下列结论中正确的是（ ）
  #choices([若 #mi(`f(x)\in M_{\alpha_1}, g(x)\in M_{\alpha_2}`)，则 #mi(`f(x)\cdot g(x)\in M_{\alpha_1\cdot\alpha_2}`)], [若 #mi(`f(x)\in M_{\alpha_1}`)，#mi(`g(x)\in M_{\alpha_2}`) 且 #mi(`g(x)\neq 0`)，则 #mi(`\frac{f(x)}{g(x)}\in M_{\frac{\alpha_{1}}{\alpha_{2}}}`)], [若 #mi(`f(x)\in M_{\alpha_1}`)，#mi(`g(x)\in M_{\alpha_2}`)，则 #mi(`f(x)+g(x)\in M_{\alpha_1+\alpha_2}`)], [若 #mi(`f(x)\in M_{\alpha_1}`)，#mi(`g(x)\in M_{\alpha_2}`) 且 #mi(`\alpha_{1}>\alpha_{2}`)，则 #mi(`f(x)-g(x)\in M_{\alpha_1-\alpha_2}`)], cols: 1)
]

#answer([C])

#solution[
若 #mi(`f(x)\in M_{\alpha_1}`)，#mi(`g(x)\in M_{\alpha_2}`)，且 #mi(`x_{2}>x_{1}`)，则

#mi(`-\alpha_{1}(x_{2}-x_{1})<f(x_{2})-f(x_{1})<\alpha_{1}(x_{2}-x_{1})`)，

#mi(`-\alpha_{2}(x_{2}-x_{1})<g(x_{2})-g(x_{1})<\alpha_{2}(x_{2}-x_{1})`).

将两式相加，得到

#mi(`-(\alpha_{1}+\alpha_{2})(x_{2}-x_{1})<[f(x_{2})+g(x_{2})]-[f(x_{1})+g(x_{1})]<(\alpha_{1}+\alpha_{2})(x_{2}-x_{1})`)，所以 #mi(`f+g\in M_{\alpha_1+\alpha_2}`)，选项 C 正确.

其余选项均不成立. 例如取 #mi(`\alpha_{1}=\alpha_{2}=1`)，#mi(`f(x)=2`)，#mi(`g(x)=\dfrac{x}{2}`)，则 #mi(`f\in M_{1}`)，#mi(`g\in M_{1}`)，但 #mi(`fg=x\notin M_{1}`)，故 A 错；取 #mi(`f(x)=\dfrac{x}{2}`)，#mi(`g(x)=\dfrac{1}{2}`)，则 #mi(`f\in M_{1}`)，#mi(`g\in M_{1}`)，且 #mi(`g\neq0`)，但 #mi(`\frac{f}{g}=x\notin M_{1}`)，故 B 错；取 #mi(`\alpha_{1}=2`)，#mi(`\alpha_{2}=1`)，#mi(`f(x)=\dfrac{3}{2}x`)，#mi(`g(x)=0`)，则 #mi(`f\in M_{2}`)，#mi(`g\in M_{1}`)，但 #mi(`f-g=\dfrac{3}{2}x\notin M_{1}`)，故 D 错.
]

#part-header("填空题")

#problem(11)[
设等比数列 #mi(`\{a_{n}\}`) 的公比 #mi(`q=\frac{1}{2}`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，则 #mi(`\frac{S_{4}}{a_{4}}=\underline{\hspace{2.5em}}{}`).
]

#answer([15])

#solution[
由等比数列的通项公式，#mi(`a_{4}=a_{1}q^{3}=\dfrac{1}{8}a_{1}`). 又 #mi(`S_{4}=a_{1}(1+q+q^{2}+q^{3})=a_{1}\left(1+\dfrac{1}{2}+\dfrac{1}{4}+\dfrac{1}{8}\right)=\dfrac{15}{8}a_{1}`). 所以 #mi(`\dfrac{S_4}{a_4}=\dfrac{15\frac{a_{1}}{8}}{\frac{a_{1}}{8}}=15`).
]

#problem(12)[
若某几何体的三视图（单位：#mi(`\mathrm{cm}`)）如图所示，则此几何体的体积是\underline{\hspace{2.5em}}#mi(`\mathrm{cm}^{3}`).


#align(center)[#image("/papers/2009/img/zhejiang_science/q12_fig1.png", width: 28%)]

]

#answer([18])

#solution[
由三视图可知，该几何体是一个深为 #mi(`3\mathrm{~cm}`) 的直棱柱，其底面为正视图所示的 #mi(`T`) 形图形. 该 #mi(`T`) 形底面的面积为 #mi(`3\times1+1\times3=6\mathrm{~cm}^{2}`). 因而几何体的体积为 #mi(`6\times3=18\mathrm{~cm}^{3}`).
]

#problem(13)[
若实数 #mi(`x`)，#mi(`y`) 满足不等式组 #mi(`\begin{cases}x+y\ge 2,\\  2x-y\le 4,\\  x-y\ge 0,\end{cases}`) 则 #mi(`2x+3y`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
将三个约束分别改写为 #mi(`x+y-2\geqslant0`)，#mi(`4-2x+y\geqslant0`) 和 #mi(`x-y\geqslant0`). 直接计算得


#align(center)[#mitex(`
2x+3y-4=\frac{8}{3}(x+y-2)+\frac{1}{3}(4-2x+y)
`)]


右端两项均非负，所以 #mi(`2x+3y\geqslant4`). 当 #mi(`x+y=2`) 且 #mi(`2x-y=4`) 时，解得 #mi(`(x,y)=(2,0)`)，并且 #mi(`x-y=2\geqslant0`)，等号可以取得. 因此最小值为 #mi(`4`).
]

#problem(14)[
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

\vspace{0.7em}

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

若某家庭 #mi(`5`) 月份的高峰时段用电量为 #mi(`200\text{ \text{千瓦时}}`)，低谷时段用电量为 #mi(`100\text{ \text{千瓦时}}`)，则按这种计费方式该家庭本月应付的电费为\underline{\hspace{2.5em}}#mi(`\text{\text{元}}`).
]

#answer([148.4])

#solution[
高峰时段的电费为 #mi(`50\times0.568+(200-50)\times0.598=28.4+89.7=118.1`) 元. 低谷时段的电费为 #mi(`50\times0.288+(100-50)\times0.318=14.4+15.9=30.3`) 元. 所以本月应付电费为 #mi(`118.1+30.3=148.4`) 元.
]

#problem(15)[
观察下列等式：

#mi(`\mathrm{C}_{5}^{1}+\mathrm{C}_{5}^{5} = 2^{3}-2`)，

#mi(`\mathrm{C}_{9}^{1}+\mathrm{C}_{9}^{5}+\mathrm{C}_{9}^{9} = 2^{7}+2^{3}`)，

#mi(`\mathrm{C}_{13}^{1}+\mathrm{C}_{13}^{5}+\mathrm{C}_{13}^{9}+\mathrm{C}_{13}^{13}= 2^{11}-2^{5}`)，

#mi(`\mathrm{C}_{17}^{1}+\mathrm{C}_{17}^{5}+\mathrm{C}_{17}^{9}+\mathrm{C}_{17}^{13}+\mathrm{C}_{17}^{17}= 2^{15}+2^{7}`)，

……

由以上等式推测到一个一般的结论：

对于 #mi(`n\in\mathbb{N}^{*}`)，#mi(`\mathrm{C}_{4n+1}^{1}+\mathrm{C}_{4n+1}^{5}+\mathrm{C}_{4n+1}^{9}+\cdots+\mathrm{C}_{4n+1}^{4n+1}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2^{4n-1}+(-1)^{n}2^{2n-1}`)])

#solution[
记 #mi(`N=4n+1`)，设所求和为 #mi(`S`). 在二项式 #mi(`(1+x)^{N}`) 中，利用 #mi(`1`)，#mi(`\mathrm{i}`)，#mi(`-1`)，#mi(`-\mathrm{i}`) 分别代入并按指数模 #mi(`4`) 分类，有


#align(center)[#mitex(`
S=\frac{1}{4}\left[(1+1)^{N}-\mathrm{i}(1+\mathrm{i})^{N}+\mathrm{i}(1-\mathrm{i})^{N}\right]
`)]


其中 #mi(`(1-1)^{N}=0`) 已被省略. 又

#mi(`1+\mathrm{i}=\sqrt{2}\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)`)，

#mi(`1-\mathrm{i}=\sqrt{2}\left(\cos\frac{\pi}{4}-\mathrm{i}\sin\frac{\pi}{4}\right)`)，所以

#mi(`(1+\mathrm{i})^{N}=(-1)^{n}2^{2n}(1+\mathrm{i})`)，

#mi(`(1-\mathrm{i})^{N}=(-1)^{n}2^{2n}(1-\mathrm{i})`).

代回可得


#align(center)[#mitex(`
S=\frac{1}{4}\left[2^{4n+1}+\mathrm{i}(-1)^{n}2^{2n}\bigl((1-\mathrm{i})-(1+\mathrm{i})\bigr)\right]  =\frac{1}{4}\left[2^{4n+1}+(-1)^{n}2^{2n+1}\right]
`)]


再化简得 #mi(`S=2^{4n-1}+(-1)^{n}2^{2n-1}`).

因此所求结论为 #mi(`2^{4n-1}+(-1)^{n}2^{2n-1}`).
]

#problem(16)[
甲，乙，丙 #mi(`3`) 人站到共有 #mi(`7`) 级的台阶上，若每级台阶最多站 #mi(`2`) 人，同一级台阶上的人不区分站的位置，则不同的站法种数是\underline{\hspace{2.5em}}.
]

#answer([336])

#solution[
每级台阶最多站 #mi(`2`) 人，所以分两类计数.

第一类，三人分别站在不同的台阶上：先选台阶，再安排三人，站法数为 #mi(`\mathrm{C}_{7}^{3}\mathrm{A}_{3}^{3}=35\times6=210`).

第二类，恰有两人站在同一级台阶上：先选出同级的两人，有 #mi(`\mathrm{C}_{3}^{2}`) 种；再选这两人所在的台阶，有 #mi(`7`) 种；最后为另一人选不同的台阶，有 #mi(`6`) 种，站法数为 #mi(`\mathrm{C}_{3}^{2}\times7\times6=126`).

两类互不相交且已包含全部情况，所以不同的站法种数为 #mi(`210+126=336`).
]

#problem(17)[
如图，在长方形 #mi(`ABCD`) 中，#mi(`AB=2`)，#mi(`BC=1`)，#mi(`E`) 为 #mi(`DC`) 的中点，#mi(`F`) 为线段 #mi(`EC`)（端点除外）上一动点. 现将 #mi(`\triangle AFD`) 沿 #mi(`AF`) 折起，使平面 #mi(`ABD\perp`) 平面 #mi(`ABC`). 在平面 #mi(`ABD`) 内过点 #mi(`D`) 作 #mi(`DK\perp AB`)，#mi(`K`) 为垂足. 设 #mi(`AK=t`)，则 #mi(`t`) 的取值范围是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/zhejiang_science/q17_fig1.png", width: 28%)]

]

#answer([#mi(`\left(\frac{1}{2},1\right)`)])

#solution[
在原平面内建立坐标系，令 #mi(`A(0,0)`)，#mi(`B(2,0)`)，#mi(`D(0,1)`)，#mi(`C(2,1)`). 设 #mi(`F(u,1)`)，其中 #mi(`1<u<2`). 折起后 #mi(`A`)，#mi(`F`) 不动，记点 #mi(`D`) 的新位置为 #mi(`D'`). 由于平面 #mi(`ABD'\perp`) 平面 #mi(`ABC`)，且两平面的交线为 #mi(`AB`)，点 #mi(`D'`) 在过 #mi(`AB`) 且垂直于原平面的平面内，因此可设 #mi(`D'(t,0,z)`)，其中 #mi(`t=AK`).

折叠保持长度不变，所以 #mi(`AD'=AD=1`)，#mi(`FD'=FD=u`). 于是


#align(center)[#mitex(`
\begin{cases}t^{2}+z^{2}=1,\\  (t-u)^{2}+1+z^{2}=u^{2}.\end{cases}
`)]


两式相减，得 #mi(`t^{2}-2ut+u^{2}+1+z^{2}-(t^{2}+z^{2})=u^{2}-1`)，从而 #mi(`t=\dfrac{1}{u}`). 因为 #mi(`1<u<2`)，所以 #mi(`\dfrac{1}{2}<t<1`)，故 #mi(`t`) 的取值范围为 #mi(`\left(\dfrac{1}{2},1\right)`).
]

#part-header("解答题")

#problem(18)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且满足 #mi(`\cos\frac{A}{2}=\frac{2\sqrt{5}}{5}`)，#mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=3`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
在 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)，#mi(`9`) 这 #mi(`9`) 个自然数中，任取 #mi(`3`) 个数.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，平面 #mi(`PAC \perp`) 平面 #mi(`ABC`)，#mi(`\triangle ABC`) 是以 #mi(`AC`) 为斜边的等腰直角三角形，#mi(`E`)，#mi(`F`)，#mi(`O`) 分别为 #mi(`PA`)，#mi(`PB`)，#mi(`AC`) 的中点，#mi(`AC=16`)，#mi(`PA=PC=10`).


+ (1) 




#align(center)[#image("/papers/2009/img/zhejiang_science/q20_fig1.png", width: 28%)]

]

#solution[
建立如图所示的直角坐标系，使平面 #mi(`ABC`) 为 #mi(`z=0`)，并令

#mi(`A(-8,0,0)`)，#mi(`C(8,0,0)`)，#mi(`B(0,8,0)`). 由于平面 #mi(`PAC\perp`) 平面 #mi(`ABC`)，可取平面 #mi(`PAC`) 为 #mi(`y=0`). 又 #mi(`PA=PC=10`)，所以 #mi(`P(0,0,6)`). 因而

#mi(`E(-4,0,3)`)，#mi(`F(0,4,3)`)，#mi(`O(0,0,0)`)，#mi(`G(4,0,0)`).


+ (1)
]

#problem(21)[
已知椭圆 #mi(`C_{1}:\frac{y^{2}}{a^{2}}+\frac{x^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的右顶点为 #mi(`A(1,0)`)，过 #mi(`C_{1}`) 的焦点且垂直长轴的弦长为 #mi(`1`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x)=x^{3}-(k^{2}-k+1)x^{2}+5x-2`)，#mi(`g(x)=k^{2}x^{2}+kx+1`)，其中 #mi(`k\in\mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

