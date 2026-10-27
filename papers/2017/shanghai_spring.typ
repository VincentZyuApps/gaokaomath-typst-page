// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
设集合 #mi(`A=\{1,2,3\}`)，集合 #mi(`B=\{3,4\}`)，则 #mi(`A\cup B=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{1,2,3,4\}`)])

#solution[
并集包含属于集合 #mi(`A`) 或属于集合 #mi(`B`) 的所有元素，因此 #mi(`A\cup B=\{1,2,3,4\}`).
]

#problem(2)[
不等式 #mi(`\lvert x-1\rvert<3`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-2,4)`)])

#solution[
由绝对值不等式的定义，#mi(`-3<x-1<3`)，所以 #mi(`-2<x<4`). 因而解集为 #mi(`(-2,4)`).
]

#problem(3)[
若复数 #mi(`z`) 满足 #mi(`2\overline{z}-1=3+6\mathrm{i}`)（#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`z=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2-3\mathrm{i}`)])

#solution[
设 #mi(`z=u+v\mathrm{i}`)，其中 #mi(`u`)，#mi(`v\in\mathbb{R}`)，则 #mi(`\overline z=u-v\mathrm{i}`). 代入原式得 #mi(`2u-2v\mathrm{i}-1=3+6\mathrm{i}`)，比较实部和虚部可得 #mi(`2u-1=3`)，#mi(`-2v=6`)，即 #mi(`u=2`)，#mi(`v=-3`). 所以 #mi(`z=2-3\mathrm{i}`).
]

#problem(4)[
若 #mi(`\cos\alpha=\dfrac{1}{3}`)，则 #mi(`\sin\left(\alpha-\dfrac{\pi}{2}\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\dfrac{1}{3}`)])

#solution[
利用诱导公式，#mi(`\sin\left(\alpha-\dfrac{\pi}{2}\right)=-\cos\alpha`). 由 #mi(`\cos\alpha=\dfrac{1}{3}`)，得 #mi(`\sin\left(\alpha-\dfrac{\pi}{2}\right)=-\dfrac{1}{3}`).
]

#problem(5)[
若关于 #mi(`x`)，#mi(`y`) 的方程组 #mi(`\begin{cases}x+2y=4,\\  3x+ay=6\end{cases}`)

无解，则实数 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)])

#solution[
方程组无解，说明两条直线平行且不重合，因此有 #mi(`\dfrac{3}{1}=\dfrac{a}{2}`)，而 #mi(`\dfrac{6}{4}\ne\dfrac{3}{1}`). 由 #mi(`\dfrac{3}{1}=\dfrac{a}{2}`) 得 #mi(`a=6`)，此时 #mi(`\dfrac{6}{4}=\dfrac{3}{2}\ne3`)，确实不重合，所以 #mi(`a=6`).
]

#problem(6)[
若等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`5`) 项的和为 #mi(`25`)，则 #mi(`a_{1}+a_{5}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`10`)])

#solution[
等差数列前 #mi(`5`) 项的和满足 #mi(`S_{5}=\dfrac{5(a_1+a_5)}2`). 由 #mi(`S_{5}=25`)，得 #mi(`a_{1}+a_{5}=10`).
]

#problem(7)[
若 #mi(`P`)，#mi(`Q`) 是圆 #mi(`x^{2}+y^{2}-2x+4y+4=0`) 上的动点，则 #mi(`\lvert PQ\rvert`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
将圆的方程配方得 #mi(`(x-1)^{2}+(y+2)^{2}=1`)，所以圆心为 #mi(`(1,-2)`)，半径为 #mi(`1`). 圆上两点距离的最大值是直径，故 #mi(`\lvert PQ\rvert_{\max}=2`).
]

#problem(8)[
已知数列 #mi(`\{a_{n}\}`) 的通项公式为 #mi(`a_{n}=3^{n}`)，则 #mi(`\displaystyle\lim_{n\to\infty}\dfrac{a_1+a_2+\cdots+a_n}{a_n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{3}{2}`)])

#solution[
由 #mi(`a_{n}=3^{n}`)，


#align(center)[#mitex(`
\frac{a_{1}+a_{2}+\cdots+a_{n}}{a_{n}}=\frac{3+3^{2}+\cdots+3^{n}}{3^{n}}=\frac{3(3^{n}-1)}{2\cdot3^{n}}=\frac{3}{2}\left(1-\frac{1}{3^{n}}\right)
`)]


因为 #mi(`3^{-n}\to0`)，所以所求极限为 #mi(`\dfrac{3}{2}`).
]

#problem(9)[
若 #mi(`\left(x+\dfrac{2}{x}\right)^{n}`) 的二项展开式的各项系数之和为 #mi(`729`)，则该展开式中常数项的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`160`)])

#solution[
二项式各项系数之和等于令 #mi(`x=1`) 时的值，因此 #mi(`3^{n}=729=3^{6}`)，从而 #mi(`n=6`). 通项为 #mi(`\mathrm{C}_{6}^{k} x^{6-k}\left(\dfrac{2}{x}\right)^{k}=\mathrm{C}_{6}^{k}2^{k} x^{6-2k}`). 常数项要求 #mi(`6-2k=0`)，故 #mi(`k=3`)，常数项的值为 #mi(`\mathrm{C}_{6}^{3} 2^{3}=20\times8=160`).
]

#problem(10)[
设椭圆 #mi(`\dfrac{x^2}{2}+y^{2}=1`) 的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 在该椭圆上，则使得 #mi(`\triangle F_{1}F_{2}P`) 是等腰三角形的点 #mi(`P`) 的个数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)])

#solution[
椭圆的长半轴平方为 #mi(`2`)，短半轴平方为 #mi(`1`)，所以焦距参数满足 #mi(`c^{2}=2-1=1`)，即 #mi(`F_{1}=(-1,0)`)，#mi(`F_{2}=(1,0)`)，且 #mi(`\lvert F_{1}F_{2}\rvert=2`).

若 #mi(`PF_{1}=PF_{2}`)，则 #mi(`P`) 在 #mi(`y`) 轴上，椭圆与 #mi(`y`) 轴交于 #mi(`(0,1)`)、#mi(`(0,-1)`)，有 #mi(`2`) 个点.

若 #mi(`PF_{1}=2`)，设 #mi(`P=(x,y)`)，由椭圆方程得 #mi(`y^{2}=1-\dfrac{x^2}{2}`)，于是 #mi(`(x+1)^{2}+y^{2}=4`)，即 #mi(`x^{2}+4x-4=0`). 在 #mi(`[-\sqrt{2},\sqrt{2}]`) 内只有 #mi(`x=-2+2\sqrt{2}`)，对应 #mi(`y=\pm\sqrt{1-\dfrac{x^2}{2}}`)，有 #mi(`2`) 个点.

若 #mi(`PF_{2}=2`)，则 #mi(`(x-1)^{2}+y^{2}=4`). 代入 #mi(`y^{2}=1-\dfrac{x^2}{2}`) 得 #mi(`x^{2}-4x-4=0`)，其根为 #mi(`x=2\pm2\sqrt{2}`). 只有 #mi(`x=2-2\sqrt{2}\in[-\sqrt{2},\sqrt{2}]`) 合法，对应 #mi(`y=\pm\sqrt{1-\dfrac{x^2}{2}}`)，有 #mi(`2`) 个点. 三种情形互不重复，所以共有 #mi(`2+2+2=6`) 个点.
]

#problem(11)[
设 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{6}`) 为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 的一个排列，则满足 #mi(`\lvert a_{1}-a_{2}\rvert+\lvert a_{3}-a_{4}\rvert+\lvert a_{5}-a_{6}\rvert=3`) 的不同排列的个数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`48`)])

#solution[
三个绝对值均为正整数且和为 #mi(`3`)，所以必须分别等于 #mi(`1`). 因而六个数只能配成 #mi(`(1,2)`)、#mi(`(3,4)`)、#mi(`(5,6)`) 这三个数对；这是因为差为 #mi(`1`) 的三个不相交数对的唯一完全配对就是上述配对.

将这三个数对安排到 #mi(`(a_{1},a_{2})`)、#mi(`(a_{3},a_{4})`)、#mi(`(a_{5},a_{6})`) 的位置有 #mi(`3!`) 种，每个数对内部交换次序有 #mi(`2^{3}`) 种. 所以不同排列的个数为 #mi(`3!\times2^{3}=48`).
]

#problem(12)[
设 #mi(`a`)，#mi(`b\in\mathbb{R}`)，若函数 #mi(`f(x)=x+\dfrac{a}{x}+b`) 在区间 #mi(`(1,2)`) 上有两个不同的零点，则 #mi(`f(1)`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,1)`)])

#solution[
因为两个零点都在 #mi(`(1,2)`) 内，设它们为 #mi(`r_{1}`)，#mi(`r_{2}`)，且 #mi(`1<r_{1}<r_{2}<2`). 由于 #mi(`x\in(1,2)`) 时可以乘以 #mi(`x`)，方程 #mi(`f(x)=0`) 等价于 #mi(`x^{2}+bx+a=0`)，所以 #mi(`x^{2}+bx+a=(x-r_{1})(x-r_{2})`). 因此


#align(center)[#mitex(`
f(1)=1+a+b=(1-r_{1})(1-r_{2})=(r_{1}-1)(r_{2}-1)
`)]


令 #mi(`u=r_{1}-1`)，#mi(`v=r_{2}-1`)，则 #mi(`0<u<v<1`)，故 #mi(`0<uv<1`). 反之，任取 #mi(`0<t<1`)，取 #mi(`u=\dfrac{2t}{1+t}`)、#mi(`v=\dfrac{1+t}{2}`)，则 #mi(`0<u<v<1`) 且 #mi(`uv=t`). 通过 #mi(`r_{1}=1+u`)、#mi(`r_{2}=1+v`) 可构造出两个不同的零点，所以取值范围为 #mi(`(0,1)`).
]

#part-header("单选题")

#problem(13)[
函数 #mi(`f(x)=(x-1)^{2}`) 的单调递增区间是（ ）.
  #choices([#mi(`[0,+\infty)`)], [#mi(`[1,+\infty)`)], [#mi(`(-\infty,0]`)], [#mi(`(-\infty,1]`)], cols: 2)
]

#answer([B])

#solution[
函数图象为开口向上的抛物线，顶点为 #mi(`(1,0)`). 当 #mi(`x\leq1`) 时，函数递减；当 #mi(`x\geq1`) 时，函数递增. 因此单调递增区间是 #mi(`[1,+\infty)`)，故选 B.
]

#problem(14)[
设 #mi(`a\in\mathbb{R}`)，“#mi(`a>0`)”是“#mi(`\dfrac{1}{a}>0`)”的（ ）条件.
  #choices([充分非必要], [必要非充分], [充分], [既非充分也非必要], cols: 4)
]

#answer([C])

#solution[
若 #mi(`a>0`)，则 #mi(`a\neq0`)，且正数的倒数仍为正数，所以 #mi(`\dfrac{1}{a}>0`). 反过来，若 #mi(`\dfrac{1}{a}>0`)，则 #mi(`a\neq0`)，并且 #mi(`a`) 与其倒数同号，从而 #mi(`a>0`). 两个条件可以互相推出，故为充要条件，选 C.
]

#problem(15)[
过正方体中心的平面截正方体所得的截面中，不可能的图形是（ ）.
  #choices([三角形], [长方形], [对角线不相等的菱形], [六边形], cols: 4)
]

#answer([A])

#solution[
把正方体中心作为原点，正方体写成 #mi(`[-1,1]^{3}`). 过原点的截面关于原点中心对称，因此截面多边形的顶点成对出现，边数必须为偶数，不可能是三角形. 例如平面 #mi(`z=0`) 截得正方形，正方形是长方形；平面 #mi(`x+y+3z=0`) 的截面顶点为 #mi(`(1,1,-\frac{2}{3})`)、#mi(`(1,-1,0)`)、#mi(`(-1,-1,\frac{2}{3})`)、#mi(`(-1,1,0)`)，相邻边长均为 #mi(`\dfrac{2\sqrt{10}}3`)，而两条对角线长分别为 #mi(`\dfrac{2\sqrt{22}}3`)、#mi(`2\sqrt{2}`)，所以它是对角线不相等的菱形；平面 #mi(`x+y+z=0`) 截得六边形. 所以不可能的图形是三角形，选 A.
]

#problem(16)[
如图，正八边形 #mi(`A_{1}A_{2}\cdots A_{8}`) 的边长为 #mi(`2`)，若 #mi(`P`) 为该正八边形边上的动点，则 #mi(`\overrightarrow{A_1A_3}\cdot \overrightarrow{A_1P}`) 的取值范围为（ ）.


#align(center)[#image("/papers/2017/img/shanghai_spring/q16_fig1.png", width: 28%)]

  #choices([#mi(`[0,8+6\sqrt{2}]`)], [#mi(`[-2\sqrt{2},8+6\sqrt{2}]`)], [#mi(`[-8-6\sqrt{2},2\sqrt{2}]`)], [#mi(`[-8-6\sqrt{2},8+6\sqrt{2}]`)], cols: 1)
]

#answer([B])

#solution[
取 #mi(`A_{1}`) 为原点，令 #mi(`A_{1}A_{2}`) 沿 #mi(`x`) 轴正方向，边长为 #mi(`2`). 依次取正八边形各边方向相差 #mi(`45^{\circ}`)，则

#mi(`A_{1}=(0,0)`)，#mi(`A_{2}=(2,0)`)，#mi(`A_{3}=(2+\sqrt{2},\sqrt{2})`)

且 #mi(`\overrightarrow{A_1A_3}=(2+\sqrt{2},\sqrt{2})`). 各顶点坐标可依次写为

#mi(`A_{4}=(2+\sqrt{2},2+\sqrt{2})`)，#mi(`A_{5}=(2,2+2\sqrt{2})`)，#mi(`A_{6}=(0,2+2\sqrt{2})`)

#mi(`A_{7}=(-\sqrt{2},2+\sqrt{2})`)，#mi(`A_{8}=(-\sqrt{2},\sqrt{2})`).

令 #mi(`L(P)=\overrightarrow{A_1A_3}\cdot\overrightarrow{A_1P}`). 线性函数在正八边形边界上的最大、最小值出现在顶点. 逐点计算得

#mi(`L(A_{1})=L(A_{7})=0`)，#mi(`L(A_{2})=L(A_{6})=4+2\sqrt{2}`)

#mi(`L(A_{3})=L(A_{5})=8+4\sqrt{2}`)，#mi(`L(A_{4})=8+6\sqrt{2}`)，#mi(`L(A_{8})=-2\sqrt{2}`).

所以取值范围为 #mi(`[-2\sqrt{2},8+6\sqrt{2}]`)，故选 B.
]

#part-header("解答题")

#problem(17)[
如图，长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB=BC=2`)，#mi(`AA_{1}=3`).


+ (1) 




#align(center)[#image("/papers/2017/img/shanghai_spring/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
设 #mi(`a\in\mathbb{R}`)，函数 #mi(`f(x)=\dfrac{2^x+a}{2^x+1}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
某景区欲建造两条圆形观景步道 #mi(`M_{1}`)，#mi(`M_{2}`)（宽度忽略不计），如图，已知 #mi(`AB\perp AC`)，#mi(`AB=AC=AD=60`)（单位：米），要求圆 #mi(`M_{1}`) 与 #mi(`AB`)，#mi(`AD`) 分别相切于点 #mi(`B`)，#mi(`D`)，圆 #mi(`M_{2}`) 与 #mi(`AC`)，#mi(`AD`) 分别相切于点 #mi(`C`)，#mi(`D`).


+ (1) 




#align(center)[#image("/papers/2017/img/shanghai_spring/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知双曲线 #mi(`\Gamma:x^{2}-\dfrac{y^2}{b^2}=1`)（#mi(`b>0`)），直线 #mi(`l:y=kx+m`)（#mi(`km\neq0`)），#mi(`l`) 与 #mi(`\Gamma`) 交于 #mi(`P`)，#mi(`Q`) 两点，#mi(`P'`) 为 #mi(`P`) 关于 #mi(`y`) 轴的对称点，直线 #mi(`P'Q`) 与 #mi(`y`) 轴交于点 #mi(`N(0,n)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知函数 #mi(`f(x)=\log_{2}\dfrac{1+x}{1-x}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

