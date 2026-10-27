// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年浙江卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U=\{1,2,3,4,5\}`)，#mi(`A=\{1,3\}`)，则 #mi(`\complement_{U} A=`)（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\{1,3\}`)], [#mi(`\{2,4,5\}`)], [#mi(`\{1,2,3,4,5\}`)], cols: 2)
]

#answer([C])

#problem(2)[
双曲线 #mi(`\dfrac{x^2}{3}-y^{2}=1`) 的焦点坐标是（ ）
  #choices([#mi(`(-\sqrt{2},0)`)，#mi(`(\sqrt{2},0)`)], [#mi(`(-2,0)`)，#mi(`(2,0)`)], [#mi(`(0,-\sqrt{2})`)，#mi(`(0,\sqrt{2})`)], [#mi(`(0,-2)`)，#mi(`(0,2)`)], cols: 1)
]

#answer([B])

#problem(3)[
某几何体的三视图如图所示（单位：#mi(`\mathrm{cm}`)），则该几何体的体积（单位：#mi(`\mathrm{cm}^{3}`)）是（ ）


#align(center)[#image("/papers/2018/img/zhejiang/q3_fig1.png", width: 28%)]

  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([C])

#problem(4)[
复数 #mi(`\dfrac{2}{1-\mathrm{i}}`)（#mi(`\mathrm{i}`) 为虚数单位）的共轭复数是（ ）
  #choices([#mi(`1+\mathrm{i}`)], [#mi(`1-\mathrm{i}`)], [#mi(`-1+\mathrm{i}`)], [#mi(`-1-\mathrm{i}`)], cols: 2)
]

#answer([B])

#problem(5)[
函数 #mi(`y=2^{|x|}\sin 2x`) 的图象可能是（ ）
  #choices([#mi(``)], [#mi(``)], [#mi(``)], [#mi(``)], cols: 4)
]

#answer([D])

#problem(6)[
已知平面 #mi(`\alpha`)，直线 #mi(`m`)，#mi(`n`) 满足 #mi(`m\not\subset\alpha`)，#mi(`n\subset\alpha`)，则“#mi(`m\parallel n`)”是“#mi(`m\parallel\alpha`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#problem(7)[
设 #mi(`0<p<1`)，随机变量 #mi(`\xi`) 的分布列是

#mi(`\xi`) & #mi(`0`) & #mi(`1`) & #mi(`2`) \\

\hline

#mi(`P`) & #mi(`\dfrac{1-p}{2}`) & #mi(`\dfrac{1}{2}`) & #mi(`\dfrac{p}{2}`)

则当 #mi(`p`) 在 #mi(`(0,1)`) 内增大时，#mi(`D(\xi)`)（ ）
  #choices([减小], [增大], [先减小后增大], [先增大后减小], cols: 4)
]

#answer([D])

#problem(8)[
已知四棱锥 #mi(`S-ABCD`) 的底面是正方形，侧棱长均相等，#mi(`E`) 是线段 #mi(`AB`) 上的点（不含端点），设 #mi(`SE`) 与 #mi(`BC`) 所成的角为 #mi(`\theta_{1}`)，#mi(`SE`) 与平面 #mi(`ABCD`) 所成的角为 #mi(`\theta_{2}`)，二面角 #mi(`S-AB-C`) 的平面角为 #mi(`\theta_{3}`)，则（ ）
  #choices([#mi(`\theta_{1}\le\theta_{2}\le\theta_{3}`)], [#mi(`\theta_{3}\le\theta_{2}\le\theta_{1}`)], [#mi(`\theta_{1}\le\theta_{3}\le\theta_{2}`)], [#mi(`\theta_{2}\le\theta_{3}\le\theta_{1}`)], cols: 1)
]

#answer([D])

#problem(9)[
已知 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{e}`) 是平面向量，#mi(`\mathbf{e}`) 是单位向量. 若非零向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{e}`) 的夹角为 #mi(`\dfrac{\pi}{3}`)，向量 #mi(`\mathbf{b}`) 满足 #mi(`\lVert\mathbf{b}\rVert^{2}-4\mathbf{e}\cdot\mathbf{b}+3=0`)，则 #mi(`\lVert\mathbf{a}-\mathbf{b}\rVert`) 的最小值是（ ）
  #choices([#mi(`\sqrt{3}-1`)], [#mi(`\sqrt{3}+1`)], [#mi(`2`)], [#mi(`2-\sqrt{3}`)], cols: 2)
]

#answer([A])

#problem(10)[
已知 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`a_{4}`) 成等比数列，且 #mi(`a_{1}+a_{2}+a_{3}+a_{4}=\ln(a_{1}+a_{2}+a_{3})`). 若 #mi(`a_{1}>1`)，则（ ）
  #choices([#mi(`a_{1}<a_{3}`)，#mi(`a_{2}<a_{4}`)], [#mi(`a_{1}>a_{3}`)，#mi(`a_{2}<a_{4}`)], [#mi(`a_{1}<a_{3}`)，#mi(`a_{2}>a_{4}`)], [#mi(`a_{1}>a_{3}`)，#mi(`a_{2}>a_{4}`)], cols: 1)
]

#answer([B])

#part-header("填空题")

#problem(11)[
我国古代数学著作《张邱建算经》中记载百鸡问题：“今有鸡翁一，值钱五；鸡母一，值钱三；鸡雏三，值钱一. 凡百钱，买鸡百只，问鸡翁，母，雏各几何？”设鸡翁，鸡母，鸡雏个数分别为 #mi(`x`)，#mi(`y`)，#mi(`z`)，则

\examdisplaycases

x+y+z=100,\\

5x+3y+\dfrac13z=100



当 #mi(`z=81`) 时，#mi(`x=`)\underline{\hspace{2.5em}}，#mi(`y=`)\underline{\hspace{2.5em}}.
]

#answer([8，11])

#problem(12)[
若 #mi(`x`)，#mi(`y`) 满足约束条件

\examdisplaycases

x-y\ge0,\\

2x+y\le6,\\

x+y\ge2



则 #mi(`z=x+3y`) 的最小值是\underline{\hspace{2.5em}}，最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)，8])

#problem(13)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`a=\sqrt{7}`)，#mi(`b=2`)，#mi(`A=60^{\circ}`)，则 #mi(`\sin B=`)\underline{\hspace{2.5em}}，#mi(`c=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\sqrt{21}}{7}`)，3])

#problem(14)[
二项式 #mi(`\left(\sqrt[3]{x}+\dfrac{1}{2x}\right)^{8}`) 的展开式的常数项是\underline{\hspace{2.5em}}.
]

#answer([7])

#problem(15)[
已知 #mi(`\lambda\in\mathbb{R}`)，函数

\examdisplaycasesf(x)=

x-4, & x\ge\lambda,\\

x^2-4x+3, & x[<]\lambda



当 #mi(`\lambda=2`) 时，不等式 #mi(`f(x)<0`) 的解集是\underline{\hspace{2.5em}}. 若函数 #mi(`f(x)`) 恰有 #mi(`2`) 个零点，则 #mi(`\lambda`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,4)`)，#mi(`1<\lambda\le3`) 或 #mi(`\lambda>4`)])

#problem(16)[
从 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`)，#mi(`9`) 中任取 #mi(`2`) 个数字，从 #mi(`0`)，#mi(`2`)，#mi(`4`)，#mi(`6`) 中任取 #mi(`2`) 个数字，一共可以组成\underline{\hspace{2.5em}} 个没有重复数字的四位数.（用数字作答）
]

#answer([1260])

#problem(17)[
已知点 #mi(`P(0,1)`)，椭圆 #mi(`\dfrac{x^2}{4}+y^{2}=m`)（#mi(`m>1`)）上两点 #mi(`A`)，#mi(`B`) 满足 #mi(`\overrightarrow{AP}=2\overrightarrow{PB}`)，则当 #mi(`m=`)\underline{\hspace{2.5em}} 时，点 #mi(`B`) 横坐标的绝对值最大.
]

#answer([5])

#part-header("解答题")

#problem(18)[
已知角 #mi(`\alpha`) 的顶点与原点 #mi(`O`) 重合，始边与 #mi(`x`) 轴的非负半轴重合，它的终边过点 #mi(`P\left(-\dfrac{3}{5},-\dfrac{4}{5}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，已知多面体 #mi(`ABCA_{1}B_{1}C_{1}`)，#mi(`A_{1}A`)，#mi(`B_{1}B`)，#mi(`C_{1}C`) 均垂直于平面 #mi(`ABC`)，#mi(`\angle ABC=120^{\circ}`)，#mi(`A_{1}A=4`)，#mi(`C_{1}C=1`)，#mi(`AB=BC=B_{1}B=2`).


+ (1) 




#align(center)[#image("/papers/2018/img/zhejiang/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知等比数列 #mi(`\{a_{n}\}`) 的公比 #mi(`q>1`)，且 #mi(`a_{3}+a_{4}+a_{5}=28`)，#mi(`a_{4}+2`) 是 #mi(`a_{3}`)，#mi(`a_{5}`) 的等差中项. 数列 #mi(`\{b_{n}\}`) 满足 #mi(`b_{1}=1`)，数列 #mi(`\{(b_{n+1}-b_{n})a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`2n^{2}+n`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，已知点 #mi(`P`) 是 #mi(`y`) 轴左侧（不含 #mi(`y`) 轴）一点，抛物线 #mi(`C:y^{2}=4x`) 上存在不同的两点 #mi(`A`)，#mi(`B`) 满足 #mi(`PA`)，#mi(`PB`) 的中点均在 #mi(`C`) 上.


+ (1) 




#align(center)[#image("/papers/2018/img/zhejiang/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x)=\sqrt{x}-\ln x`).


+ (1)
]

#solution[
+ (1)
]

