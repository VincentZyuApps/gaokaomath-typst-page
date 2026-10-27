// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2022年普通高等学校招生全国统一考试",
  subtitle: "2022年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知 #mi(`z=2+i`)，则 #mi(`\bar z=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2-i`)])

#solution[
由共轭复数的定义，#mi(`\bar z=2-i`).
]

#problem(2)[
已知 #mi(`A=(-1,2)`)，#mi(`B=(1,3)`)，则 #mi(`A\cap B=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`(1,2)`)])

#solution[
由集合交集的定义，#mi(`A\cap B=(1,2)`).
]

#problem(3)[
不等式 #mi(`\dfrac{x-1}{x}<0`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x\mid 0<x<1\}`)])

#solution[
由分式不等式的运算性质，分子，分母异号，故解集为 #mi(`\{x\mid 0<x<1\}`).
]

#problem(4)[
已知 #mi(`\tan\alpha=3`)，则 #mi(`\tan\left(\alpha+\dfrac\pi4\right)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-2`)])

#solution[
由和角公式，#mi(`\tan\left(\alpha+\dfrac\pi4\right)=\dfrac{\tan\alpha+\tan\dfrac\pi4}{1-\tan\alpha\tan\dfrac\pi4}=\dfrac{3+1}{1-3}=-2`).
]

#problem(5)[
已知方程组 #mi(`\begin{cases}x+my=2,\\  mx+16y=8\end{cases}`) 有无穷解，则 #mi(`m`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
方程组有无穷解，故两条直线重合，系数对应成比例，从而 #mi(`1\times16=m^{2}`)，且 #mi(`1\times8=2m`)，解得 #mi(`m=4`).
]

#problem(6)[
已知函数 #mi(`f(x)=x^{3}`) 的反函数为 #mi(`y=f^{-1}(x)`)，则 #mi(`f^{-1}(27)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`3`)])

#solution[
由 #mi(`y=x^{3}`) 得 #mi(`x=\sqrt[3]{y}`)，故 #mi(`f^{-1}(x)=\sqrt[3]{x}`)，所以 #mi(`f^{-1}(27)=3`).
]

#problem(7)[
在 #mi(`\left(x^{3}+\dfrac{1}{x}\right)^{12}`) 的展开式中，含 #mi(`\dfrac1{x^4}`) 项的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`66`)])

#solution[
展开式的通项为 #mi(`T_{r+1}=\mathrm{C}_{12}^{r}(x^{3})^{12-r}\left(\dfrac{1}{x}\right)^{r}=\mathrm{C}_{12}^{r}x^{36-4r}`). 令 #mi(`36-4r=-4`)，得 #mi(`r=10`)，所以所求系数为 #mi(`\mathrm{C}_{12}^{10}=66`).
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A=\dfrac\pi3`)，#mi(`AB=2`)，#mi(`AC=3`)，则 #mi(`\triangle ABC`) 的外接圆半径为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\sqrt{21}}3`)])

#solution[
由余弦定理，#mi(`BC^{2}=AB^{2}+AC^{2}-2AB\cdot AC\cos A=4+9-2\times2\times3\times\dfrac{1}{2}=7`)，得 #mi(`BC=\sqrt{7}`). 由正弦定理，#mi(`R=\dfrac{BC}{2\sin A}=\dfrac{\sqrt{7}}{2\sin\dfrac\pi3}=\dfrac{\sqrt{21}}3`).
]

#problem(9)[
已知有 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 四个数字组成无重复数字，则比 #mi(`2134`) 大的四位数的个数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`17`)])

#solution[
千位为 #mi(`3`) 或 #mi(`4`) 时，有 #mi(`2\mathrm{A}_{3}^{3}=12`) 个；千位为 #mi(`2`)，百位为 #mi(`3`) 或 #mi(`4`) 时，有 #mi(`2\mathrm{A}_{2}^{2}=4`) 个；千位为 #mi(`2`)，百位为 #mi(`1`) 时，只有 #mi(`2143`) 比 #mi(`2134`) 大，有 #mi(`1`) 个. 所以共有 #mi(`17`) 个.
]

#problem(10)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle C=\dfrac\pi2`)，#mi(`AC=BC=2`)，#mi(`M`) 为 #mi(`AC`) 的中点，#mi(`P`) 在线段 #mi(`AB`) 上，则 #mi(`\overrightarrow{MP}\cdot\overrightarrow{CP}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{7}{8}`)])

#solution[
以线段 #mi(`AB`) 的中点为原点，#mi(`AB`) 所在直线为 #mi(`x`) 轴，#mi(`AB`) 的垂直平分线为 #mi(`y`) 轴建立平面直角坐标系，则 #mi(`M\left(\dfrac{\sqrt{2}}{2},\dfrac{\sqrt{2}}{2}\right)`)，#mi(`C(0,\sqrt{2})`). 设 #mi(`P(x,0)`)，#mi(`-\sqrt{2}\le x\le\sqrt{2}`)，则

 
#align(center)[#image("/papers/2022/img/shanghai_spring/q10_solution_fig1.png", width: 28%)]
 

#mi(`\overrightarrow{MP}\cdot\overrightarrow{CP}=\left(x-\dfrac{\sqrt{2}}{2},-\dfrac{\sqrt{2}}{2}\right)\cdot(x,-\sqrt{2})=x^{2}-\dfrac{\sqrt{2}}{2}x+1`). 当 #mi(`x=\dfrac{\sqrt{2}}{4}`) 时，取得最小值 #mi(`\dfrac{7}{8}`).
]

#problem(11)[
已知双曲线 #mi(`\dfrac{x^2}{a^2}-y^{2}=1`)，其中 #mi(`a>0`)，双曲线右支上有任意两点 #mi(`P_{1}(x_{1},y_{1})`)，#mi(`P_{2}(x_{2},y_{2})`)，满足 #mi(`x_{1}x_{2}-y_{1}y_{2}>0`) 恒成立，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a\ge1`)])

#solution[
设 #mi(`P_{3}(x_{2},-y_{2})`)，则 #mi(`\overrightarrow{OP_1}\cdot\overrightarrow{OP_3}=x_{1}x_{2}-y_{1}y_{2}>0`)，所以 #mi(`\overrightarrow{OP_1}=\overrightarrow{OP_3}`) 或 #mi(`\angle P_{1}OP_{3}`) 为锐角. 设双曲线两条渐近线分别与第一，第四象限相交于 #mi(`M`)，#mi(`N`)，则

 
#align(center)[#image("/papers/2022/img/shanghai_spring/q11_solution_fig1.png", width: 28%)]
 

#mi(`0<\angle MON\le\dfrac\pi2`)，即 #mi(`0<\dfrac{1}{a}\le\tan\dfrac\pi4=1`)，故 #mi(`a\ge1`).
]

#problem(12)[
已知 #mi(`f(x)`) 为奇函数，当 #mi(`x\in(0,1]`) 时，#mi(`f(x)=\ln x`)，且 #mi(`f(x)`) 关于直线 #mi(`x=1`) 对称. 设 #mi(`f(x)=x+1`) 的正数解依次为 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`)，#mi(`\ldots`)，#mi(`x_{n}`)，#mi(`\ldots`)，则 #mi(`\displaystyle\lim_{n\to\infty}(x_{n+1}-x_{n})=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
由 #mi(`f(x)`) 为奇函数，得 #mi(`f(x)=-f(-x)`) 且 #mi(`f(0)=0`). 又由 #mi(`f(x)`) 关于直线 #mi(`x=1`) 对称，得 #mi(`f(1+x)=f(1-x)`)，所以 #mi(`f(2+x)=f(-x)=-f(x)`)，从而 #mi(`f(4+x)=-f(2+x)=f(x)`)，故 #mi(`f(x)`) 是以 #mi(`4`) 为周期的周期函数. 作出 #mi(`y=f(x)`) 与 #mi(`y=x+1`) 的图象可知

 
#align(center)[#image("/papers/2022/img/shanghai_spring/q12_solution_fig1.png", width: 28%)]
 

正数解相邻两项之差的极限为两条渐近线之间的距离 #mi(`2`)，所以 #mi(`\displaystyle\lim_{n\to\infty}(x_{n+1}-x_{n})=2`).
]

#part-header("单选题")

#problem(13)[
下列函数定义域为 #mi(`\mathbb{R}`) 的是（ ）
  #choices([#mi(`y=x^{-\frac{1}{2}}`)], [#mi(`y=x^{-1}`)], [#mi(`y=x^{\frac{1}{3}}`)], [#mi(`y=x^{\frac{1}{2}}`)], cols: 2)
]

#answer([C])

#solution[
#mi(`x^{\frac{1}{3}}`) 在全体实数上有定义，其余函数的定义域均受限制，故选 C.
]

#problem(14)[
已知 #mi(`a>b>c>d`)，下列选项中正确的是（ ）
  #choices([#mi(`a+d>b+c`)], [#mi(`a+c>b+d`)], [#mi(`ad>bc`)], [#mi(`ac>bd`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`a>c`)，#mi(`b>d`)，两式相加得 #mi(`a+c>b+d`)，故 B 正确. 例如 #mi(`3>2>1>0`)，但 #mi(`3+0=2+1`)，#mi(`3\times0<2\times1`)，故 A，C 错误；例如 #mi(`30>2>-1>-2`)，但 #mi(`30\times(-1)<2\times(-2)`)，故 D 错误. 所以选 B.
]

#problem(15)[
如图，上海海关大楼的上面可以看作一个正四棱柱，四个侧面有四个时钟，则相邻两个时钟的时针从 #mi(`0`) 时转到 #mi(`12`) 时（含 #mi(`0`) 时不含 #mi(`12`) 时）的过程中，能够相互垂直（ ）次.


#align(center)[#image("/papers/2022/img/shanghai_spring/q15_fig1.png", width: 28%)]

  #choices([#mi(`0`)], [#mi(`2`)], [#mi(`4`)], [#mi(`12`)], cols: 4)
]

#answer([B])

#solution[
根据正四棱柱相邻侧面的线线关系，时针在 #mi(`3`) 时或 #mi(`9`) 时相互垂直，在 #mi(`0`) 时或 #mi(`6`) 时相互平行，其余时刻不垂直，故共 #mi(`2`) 次，选 B.
]

#problem(16)[
已知等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，前 #mi(`n`) 项积为 #mi(`T_{n}`)，则下列选项判断正确的是（ ）
  #choices([若 #mi(`S_{2022}>S_{2021}`)，则数列 #mi(`\{a_{n}\}`) 是递增数列], [若 #mi(`T_{2022}>T_{2021}`)，则数列 #mi(`\{a_{n}\}`) 是递增数列], [若数列 #mi(`\{S_{n}\}`) 是递增数列，则 #mi(`a_{2022}\ge a_{2021}`)], [若数列 #mi(`\{T_{n}\}`) 是递增数列，则 #mi(`a_{2022}\ge a_{2021}`)], cols: 1)
]

#answer([D])

#solution[
对于 A，取 #mi(`a_{1}=-1`)，公比 #mi(`q=-2`)，则 #mi(`S_{2022}>S_{2021}`)，但数列不是递增数列；对于 B，取 #mi(`a_{1}=-1`)，公比 #mi(`q=2`)，则 #mi(`T_{2022}>T_{2021}`)，但数列不是递增数列；对于 C，取 #mi(`a_{1}=1`)，公比 #mi(`q=\dfrac{1}{2}`)，则 #mi(`\{S_{n}\}`) 递增，但 #mi(`a_{2022}<a_{2021}`). 对于 D，若 #mi(`\{T_{n}\}`) 递增，则 #mi(`T_{n}>T_{n-1}`)，从而 #mi(`a_{n}>1`)，故 #mi(`q\ge1`)，所以 #mi(`a_{2022}\ge a_{2021}`)，选 D.
]

#part-header("解答题")

#problem(17)[
如图，在圆柱 #mi(`OO_{1}`) 中，底面半径为 #mi(`1`)，#mi(`AA_{1}`) 为圆柱 #mi(`OO_{1}`) 的母线.


+ (1) 




#align(center)[#image("/papers/2022/img/shanghai_spring/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
已知数列 #mi(`\{a_{n}\}`)，#mi(`a_{2}=1`)，#mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，矩形 #mi(`ABCD`) 区域内，#mi(`D`) 处有一棵古树，为保护古树，以 #mi(`D`) 为圆心，#mi(`DA`) 为半径划定圆 #mi(`D`) 作为保护区域，已知 #mi(`AB=30\mathrm{~m}`)，#mi(`AD=15\mathrm{~m}`)，点 #mi(`E`) 为 #mi(`AB`) 上的动点，点 #mi(`F`) 为 #mi(`CD`) 上的动点，满足 #mi(`EF`) 与圆 #mi(`D`) 相切.


+ (1) 




#align(center)[#image("/papers/2022/img/shanghai_spring/q19_fig1.png", width: 28%)]


（长度精确到 #mi(`0.1\mathrm{~m}`)，面积精确到 #mi(`0.01\mathrm{~m}^{2}`)）
]

#solution[
+ (1)
]

#problem(20)[
在椭圆 #mi(`\Gamma:\dfrac{x^2}{a^2}+y^{2}=1`) 中，直线 #mi(`l:x=a`) 上有两点 #mi(`C`)，#mi(`D`)（#mi(`C`) 点在第一象限），左顶点为 #mi(`A`)，下顶点为 #mi(`B`)，右焦点为 #mi(`F`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知函数 #mi(`f(x)`)，甲变化：#mi(`f(x)-f(x-t)`)；乙变化：#mi(`\lvert f(x+t)-f(x)\rvert`)，#mi(`t>0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

