// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年全国II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{x \mid x^{2} < 4\}`)，#mi(`N = \{x \mid x^{2} - 2x - 3 < 0\}`)，则集合 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\{x \mid x < -2\}`)], [#mi(`\{x \mid x > 3\}`)], [#mi(`\{x \mid -1 < x < 2\}`)], [#mi(`\{x \mid 2 < x < 3\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x^{2}<4`) 得 #mi(`-2<x<2`)，所以 #mi(`M=(-2,2)`). 又 #mi(`x^{2}-2x-3=(x-3)(x+1)`)，故 #mi(`-1<x<3`)，即 #mi(`N=(-1,3)`). 因此 #mi(`M\cap N=(-2,2)\cap(-1,3)=(-1,2)`)，所以选 C.
]

#problem(2)[
函数 #mi(`y=\dfrac{1}{x+5}`)（#mi(`x\neq-5`)）的反函数是（ ）
  #choices([#mi(`y=\dfrac{1}{x}-5`)（#mi(`x\neq0`)）], [#mi(`y=x+5`)（#mi(`x\in\mathbb{R}`)）], [#mi(`y=\dfrac{1}{x}+5`)（#mi(`x\neq0`)）], [#mi(`y=x-5`)（#mi(`x\in\mathbb{R}`)）], cols: 1)
]

#answer([A])

#solution[
由 #mi(`y=\dfrac{1}{x+5}`)，交换 #mi(`x`)，#mi(`y`) 得 #mi(`x=\dfrac{1}{y+5}`). 原函数的值域不包含 #mi(`0`)，所以反函数的定义域为 #mi(`x\neq0`). 解得 #mi(`y=\dfrac{1}{x}-5`)，因此选 A.
]

#problem(3)[
曲线 #mi(`y=x^{3}-3x^{2}+1`) 在点 #mi(`(1,-1)`) 处的切线方程为（ ）
  #choices([#mi(`y=3x-4`)], [#mi(`y=-3x+2`)], [#mi(`y=-4x+3`)], [#mi(`y=4x-5`)], cols: 4)
]

#answer([B])

#solution[
设 #mi(`f(x)=x^{3}-3x^{2}+1`)，则 #mi(`f'(x)=3x^{2}-6x`)，从而 #mi(`f'(1)=-3`). 切线经过 #mi(`(1,-1)`)，所以其方程为 #mi(`y+1=-3(x-1)`)，即 #mi(`y=-3x+2`)，因此选 B.
]

#problem(4)[
已知圆 #mi(`C`) 与圆 #mi(`(x-1)^{2}+y^{2}=1`) 关于直线 #mi(`y=-x`) 对称，则圆 #mi(`C`) 的方程为（ ）
  #choices([#mi(`(x+1)^{2}+y^{2}=1`)], [#mi(`x^{2}+y^{2}=1`)], [#mi(`x^{2}+(y+1)^{2}=1`)], [#mi(`x^{2}+(y-1)^{2}=1`)], cols: 2)
]

#answer([C])

#solution[
原圆圆心为 #mi(`(1,0)`)，半径为 #mi(`1`). 点 #mi(`(u,v)`) 关于直线 #mi(`y=-x`) 的对称点为 #mi(`(-v,-u)`)，所以圆心 #mi(`(1,0)`) 变为 #mi(`(0,-1)`)，半径不变. 因此圆 #mi(`C`) 的方程为 #mi(`x^{2}+(y+1)^{2}=1`)，所以选 C.
]

#problem(5)[
已知函数 #mi(`y=\tan(2x+\varphi)`) 的图象过点 #mi(`\left(\dfrac{\pi}{12},0\right)`)，则 #mi(`\varphi`) 可以是（ ）
  #choices([#mi(`-\dfrac{\pi}{6}`)], [#mi(`\dfrac{\pi}{6}`)], [#mi(`-\dfrac{\pi}{12}`)], [#mi(`\dfrac{\pi}{12}`)], cols: 2)
]

#answer([A])

#solution[
将点的横坐标代入，得 #mi(`\tan\left(\dfrac{\pi}{6}+\varphi\right)=0`)，所以 #mi(`\dfrac{\pi}{6}+\varphi=k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 在所给选项中，只有 #mi(`\varphi=-\dfrac{\pi}{6}`) 满足条件，因此选 A.
]

#problem(6)[
正四棱锥的侧棱长与底面边长都是 #mi(`1`)，则侧棱与底面所成的角为（ ）
  #choices([#mi(`75^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`30^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
设正四棱锥顶点为 #mi(`V`)，底面中心为 #mi(`O`)，底面顶点为 #mi(`A`). 由于 #mi(`VO`) 垂直底面，侧棱 #mi(`VA`) 与底面所成的角等于 #mi(`\angle VAO`). 正方形底面边长为 #mi(`1`)，所以 #mi(`AO=\dfrac{\sqrt{2}}{2}`)，而 #mi(`VA=1`). 在直角三角形 #mi(`VAO`) 中，#mi(`\cos\angle VAO=\dfrac{AO}{VA}=\dfrac{\sqrt{2}}{2}`)，故 #mi(`\angle VAO=45^{\circ}`)，所以选 C.
]

#problem(7)[
函数 #mi(`y=-\mathrm{e}^{x}`) 的图象（ ）
  #choices([与 #mi(`y=\mathrm{e}^{x}`) 的图象关于 #mi(`y`) 轴对称], [与 #mi(`y=\mathrm{e}^{x}`) 的图象关于坐标原点对称], [与 #mi(`y=\mathrm{e}^{-x}`) 的图象关于 #mi(`y`) 轴对称], [与 #mi(`y=\mathrm{e}^{-x}`) 的图象关于坐标原点对称], cols: 1)
]

#answer([D])

#solution[
曲线 #mi(`y=\mathrm{e}^{-x}`) 上的点 #mi(`(x,\mathrm{e}^{-x})`) 关于坐标原点对称后变为 #mi(`(-x,-\mathrm{e}^{-x})`). 令新横坐标为 #mi(`X=-x`)，则新纵坐标为 #mi(`-\mathrm{e}^{X}`)，所以对称后的曲线为 #mi(`y=-\mathrm{e}^{x}`)，因此选 D.
]

#problem(8)[
已知点 #mi(`A(1,2)`)，#mi(`B(3,1)`)，则线段 #mi(`AB`) 的垂直平分线的方程为（ ）
  #choices([#mi(`4x+2y=5`)], [#mi(`4x-2y=5`)], [#mi(`x+2y=5`)], [#mi(`x-2y=5`)], cols: 4)
]

#answer([B])

#solution[
线段 #mi(`AB`) 的中点为 #mi(`\left(2,\dfrac{3}{2}\right)`)，且 #mi(`AB`) 的斜率为 #mi(`\dfrac{1-2}{3-1}=-\dfrac{1}{2}`). 因此垂直平分线的斜率为 #mi(`2`)，其方程为 #mi(`y-\dfrac{3}{2}=2(x-2)`)，化简得 #mi(`4x-2y=5`)，所以选 B.
]

#problem(9)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足：#mi(`\left|\mathbf{a}\right|=1`)，#mi(`\left|\mathbf{b}\right|=2`)，#mi(`\left|\mathbf{a}-\mathbf{b}\right|=2`)，则 #mi(`\left|\mathbf{a}\right|+\left|\mathbf{b}\right|=`)（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{5}`)], [#mi(`\sqrt{6}`)], cols: 4)
]

#answer([#mi(`3`)（原 PDF 四个选项均无此值）])

#solution[
按原件题面，#mi(`\left|\mathbf{a}\right|+\left|\mathbf{b}\right|=1+2=3`). 但原件同时给出的四个选项为 #mi(`1`)，#mi(`\sqrt{2}`)，#mi(`\sqrt{5}`)，#mi(`\sqrt{6}`)，均不等于 #mi(`3`). 因而按原件字面结果为 #mi(`3`)，但题干与选项存在印刷或扫描冲突，无法从原题面选出四个选项中的任一项.
]

#problem(10)[
已知球 #mi(`O`) 的半径为 #mi(`1`)，#mi(`A`)，#mi(`B`)，#mi(`C`) 三点都在球面上，且每两点间的球面距离为 #mi(`\dfrac{\pi}{2}`)，则球心 #mi(`O`) 到平面 #mi(`ABC`) 的距离为（ ）
  #choices([#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{\sqrt{3}}{3}`)], [#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{\sqrt{6}}{3}`)], cols: 2)
]

#answer([B])

#solution[
球面距离等于相应圆心角乘半径，故 #mi(`\angle AOB=\angle BOC=\angle COA=\dfrac{\pi}{2}`). 取 #mi(`\mathbf{u}=\overrightarrow{OA}`)，#mi(`\mathbf{v}=\overrightarrow{OB}`)，#mi(`\mathbf{w}=\overrightarrow{OC}`)，则这三个向量两两垂直且模长均为 #mi(`1`). 令 #mi(`\mathbf{n}=\mathbf{u}+\mathbf{v}+\mathbf{w}`)，则 #mi(`\mathbf{n}\cdot\mathbf{u}=\mathbf{n}\cdot\mathbf{v}=\mathbf{n}\cdot\mathbf{w}=1`)，所以 #mi(`\mathbf{n}`) 是平面 #mi(`ABC`) 的法向量，且 #mi(`\left|\mathbf{n}\right|=\sqrt{3}`). 平面 #mi(`ABC`) 的方程可写为 #mi(`\mathbf{n}\cdot\overrightarrow{OX}=1`)，因此球心到该平面的距离为 #mi(`\dfrac{1}{\left|\mathbf{n}\right|}=\dfrac{\sqrt{3}}{3}`)，所以选 B.
]

#problem(11)[
函数 #mi(`y=\sin^{4}x+\cos^{2}x`) 的最小正周期为（ ）
  #choices([#mi(`\dfrac{\pi}{4}`)], [#mi(`\dfrac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], cols: 2)
]

#answer([B])

#solution[
利用 #mi(`\sin^{2}x+\cos^{2}x=1`)，有 #mi(`\sin^{4}x+\cos^{2}x=1-\sin^{2}x\cos^{2}x=\dfrac{7}{8}+\dfrac{1}{8}\cos4x`). 因此 #mi(`\dfrac{\pi}{2}`) 是一个正周期. 若 #mi(`T>0`) 是周期，则 #mi(`\cos4(x+T)=\cos4x`) 对任意 #mi(`x`) 成立，从而 #mi(`4T=2k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 所以最小正周期为 #mi(`\dfrac{\pi}{2}`)，故选 B.
]

#problem(12)[
在由数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 组成的所有没有重复数字的 #mi(`5`) 位数中，大于 #mi(`23145`) 且小于 #mi(`43521`) 的数共有（ ）
  #choices([#mi(`56\text{ \text{个}}`)], [#mi(`57\text{ \text{个}}`)], [#mi(`58\text{ \text{个}}`)], [#mi(`60\text{ \text{个}}`)], cols: 2)
]

#answer([C])

#solution[
按首位分类计数. 首位为 #mi(`2`) 且大于 #mi(`23145`) 时，第二位为 #mi(`4`) 或 #mi(`5`) 的有 #mi(`2\cdot3!=12`) 个；第二位为 #mi(`3`) 且第三位为 #mi(`4`) 或 #mi(`5`) 的有 #mi(`2\cdot2!=4`) 个；前缀为 #mi(`231`) 且第四位为 #mi(`5`) 的有 #mi(`1`) 个，共 #mi(`17`) 个.

首位为 #mi(`3`) 的数全部满足不等式，共有 #mi(`4!=24`) 个. 首位为 #mi(`4`) 且小于 #mi(`43521`) 时，第二位为 #mi(`1`) 或 #mi(`2`) 的有 #mi(`2\cdot3!=12`) 个；前两位为 #mi(`43`) 且第三位为 #mi(`1`) 或 #mi(`2`) 的有 #mi(`2\cdot2!=4`) 个；前三位为 #mi(`435`) 且第四位为 #mi(`1`) 的有 #mi(`1`) 个，共 #mi(`17`) 个. 因此总数为 #mi(`17+24+17=58`)，所以选 C.
]

#part-header("填空题")

#problem(13)[
已知 #mi(`a`) 为实数，#mi(`(x+a)^{10}`) 展开式中 #mi(`x^{7}`) 的系数是 #mi(`-15`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\dfrac{1}{2}`)])

#solution[
展开式中 #mi(`x^{7}`) 项由 #mi(`7`) 个 #mi(`x`) 和 #mi(`3`) 个 #mi(`a`) 相乘得到，所以其系数为 #mi(`\mathrm{C}_{10}^{3}a^{3}=120a^{3}`). 由题意，#mi(`120a^{3}=-15`)，得 #mi(`a^{3}=-\dfrac{1}{8}`). 因为 #mi(`a`) 为实数，所以 #mi(`a=-\dfrac{1}{2}`).
]

#problem(14)[
设 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x\geqslant0,\\  x\ge y,\\  2x-y\leqslant1,\end{cases}`)，

则 #mi(`z=3x+2y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([5])

#solution[
由约束条件得 #mi(`y\le x`) 且 #mi(`y\geqslant2x-1`). 要使这样的 #mi(`y`) 存在，必须有 #mi(`2x-1\le x`)，即 #mi(`x\leqslant1`). 结合 #mi(`x\geqslant0`)，得 #mi(`0\le x\leqslant1`). 对固定的 #mi(`x`)，#mi(`z=3x+2y`) 随 #mi(`y`) 增大而增大，因此取 #mi(`y=x`) 时最大，此时 #mi(`z=5x\leqslant5`). 当 #mi(`(x,y)=(1,1)`) 时取等号，所以最大值为 #mi(`5`).
]

#problem(15)[
设中心在原点的椭圆与双曲线 #mi(`2x^{2}-2y^{2}=1`) 有公共的焦点，且它们的离心率互为倒数，则该椭圆的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{x^2}{2}+y^{2}=1`)])

#solution[
双曲线方程化为 #mi(`\dfrac{x^2}{\frac{1}{2}}-\dfrac{y^2}{\frac{1}{2}}=1`)，所以 #mi(`a_{\mathrm{h}}^{2}=b_{\mathrm{h}}^{2}=\dfrac{1}{2}`)，且 #mi(`c_{\mathrm{h}}^{2}=a_{\mathrm{h}}^{2}+b_{\mathrm{h}}^{2}=1`). 因而 #mi(`c_{\mathrm{h}}=1`)，双曲线的离心率为 #mi(`e_{\mathrm{h}}=\dfrac{c_{\mathrm{h}}}{a_{\mathrm{h}}}=\sqrt{2}`).

设椭圆的半长轴、半短轴和焦半距分别为 #mi(`a_{\mathrm{e}}`)，#mi(`b_{\mathrm{e}}`)，#mi(`c_{\mathrm{e}}`). 由公共焦点知 #mi(`c_{\mathrm{e}}=1`)，由离心率互为倒数知 #mi(`e_{\mathrm{e}}=\dfrac{1}{\sqrt{2}}=\dfrac{c_{\mathrm{e}}}{a_{\mathrm{e}}}`)，所以 #mi(`a_{\mathrm{e}}=\sqrt{2}`). 于是 #mi(`b_{\mathrm{e}}^{2}=a_{\mathrm{e}}^{2}-c_{\mathrm{e}}^{2}=2-1=1`)，故椭圆方程为 #mi(`\dfrac{x^2}{2}+y^{2}=1`).
]

#problem(16)[
下面是关于四棱柱的四个命题：


+ (1) 若有两个侧面垂直于底面，则该四棱柱为直四棱柱；
+ (2) 若两个过相对侧棱的截面都垂直于底面，则该四棱柱为直四棱柱；
+ (3) 若四个侧面两两全等，则该四棱柱为直四棱柱；
+ (4) 若四棱柱的四条对角线两两相等，则该四棱柱为直四棱柱.



其中，真命题的编号是\underline{\hspace{2.5em}}.（写出所有真命题的编号）
]

#answer([2、4])

#solution[
设四棱柱的底面在水平面内，侧棱向量为 #mi(`\mathbf{v}`)，其在底面内的投影为 #mi(`\mathbf{p}`).

对于命题 1，取底面为正方形，侧棱向量取 #mi(`(1,0,1)`). 过底面中两条相对且平行的边的两个侧面都是竖直平面，因而都垂直于底面，但侧棱不垂直于底面，所以该四棱柱不是直四棱柱，命题 1 是假命题.

对于命题 2，过相对侧棱的两个截面分别包含底面对角线 #mi(`AC`)，#mi(`BD`) 和侧棱方向. 截面垂直于底面时，#mi(`\mathbf{p}`) 必分别平行于 #mi(`AC`) 和 #mi(`BD`). 由于非退化四边形的两条对角线不平行，只能有 #mi(`\mathbf{p}=\mathbf{0}`)，即侧棱垂直于底面，所以命题 2 是真命题.

对于命题 3，取底面为单位正方形，侧棱向量取 #mi(`(1,1,1)`). 每个侧面都是由一个单位边向量和向量 #mi(`(1,1,1)`) 张成的平行四边形；这两个向量的长度分别为 #mi(`1`)，#mi(`\sqrt{3}`)，且相应内积的绝对值都为 #mi(`1`)，所以四个侧面两两全等. 但侧棱不垂直于底面，命题 3 是假命题.

对于命题 4，设底面两条对角线的向量分别为 #mi(`\mathbf{u}=\overrightarrow{AC}`)，#mi(`\mathbf{w}=\overrightarrow{BD}`). 四条对角线的向量可分别写成 #mi(`\mathbf{v}+\mathbf{u}`)，#mi(`\mathbf{v}-\mathbf{u}`)，#mi(`\mathbf{v}+\mathbf{w}`)，#mi(`\mathbf{v}-\mathbf{w}`). 由四条对角线两两相等，特别有 #mi(`\left|\mathbf{v}+\mathbf{u}\right|=\left|\mathbf{v}-\mathbf{u}\right|`) 和 #mi(`\left|\mathbf{v}+\mathbf{w}\right|=\left|\mathbf{v}-\mathbf{w}\right|`). 两式平方后分别得到 #mi(`\mathbf{v}\cdot\mathbf{u}=0`) 和 #mi(`\mathbf{v}\cdot\mathbf{w}=0`). 两条对角线张成底面，所以 #mi(`\mathbf{v}`) 垂直于底面，命题 4 是真命题. 因此真命题的编号为 2、4.
]

#part-header("解答题")

#problem(17)[
已知等差数列 #mi(`\{a_{n}\}`)，#mi(`a_{2}=9`)，#mi(`a_{5}=21`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知锐角三角形 #mi(`ABC`) 中，#mi(`\sin(A+B)=\dfrac{3}{5}`)，#mi(`\sin(A-B)=\dfrac{1}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`8\text{ \text{支}}`) 球队中有 #mi(`3\text{ \text{支}}`) 弱队，以抽签方式将这 #mi(`8\text{ \text{支}}`) 球队分为 #mi(`A`)，#mi(`B`) 两组，每组 #mi(`4\text{ \text{支}}`)，求：


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`\angle ACB=90^{\circ}`)，#mi(`AC=1`)，#mi(`CB=\sqrt{2}`)，侧棱 #mi(`AA_{1}=1`)，侧面 #mi(`AA_{1}B_{1}B`) 的两条对角线交点为 #mi(`D`)，#mi(`B_{1}C_{1}`) 的中点为 #mi(`M`).


+ (1) 




#align(center)[#image("/papers/2004/img/national_paper_2_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
若函数 #mi(`f(x)=\dfrac{1}{3}x^{3}-\dfrac{1}{2}ax^{2}+(a-1)x+1`) 在区间 #mi(`(1,4)`) 内为减函数，在区间 #mi(`(6,+\infty)`) 上为增函数，试求实数 #mi(`a`) 的取值范围.
]

#solution[
求导得 #mi(`f'(x)=x^{2}-ax+a-1=(x-1)(x-a+1)`).

当 #mi(`x\in(1,4)`) 时，#mi(`x-1>0`). 要使函数在该区间内为减函数，需使 #mi(`x-a+1<0`) 对任意 #mi(`x\in(1,4)`) 成立，这等价于 #mi(`a\geqslant5`). 当 #mi(`a=5`) 时，#mi(`x-a+1=x-4<0`) 对任意 #mi(`1<x<4`) 成立.

当 #mi(`x\in(6,+\infty)`) 时，仍有 #mi(`x-1>0`). 要使函数在该区间内为增函数，需使 #mi(`x-a+1>0`) 对任意 #mi(`x>6`) 成立，这等价于 #mi(`a\leqslant7`). 当 #mi(`a=7`) 时，#mi(`x-a+1=x-6>0`) 对任意 #mi(`x>6`) 成立.

综上，实数 #mi(`a`) 的取值范围为 #mi(`[5,7]`).
]

#problem(22)[
给定抛物线 #mi(`C:y^{2}=4x`)，#mi(`F`) 是 #mi(`C`) 的焦点，过点 #mi(`F`) 的直线 #mi(`l`) 与 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点.


+ (1)
]

#solution[
+ (1)
]

