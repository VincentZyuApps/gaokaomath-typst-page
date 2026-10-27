// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2022年普通高等学校招生全国统一考试",
  subtitle: "2022年上海卷（秋）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若复数 #mi(`z=1+\mathrm{i}`)（其中 #mi(`\mathrm{i}`) 为虚数单位），则 #mi(`2z=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2+2\mathrm{i}`)])

#problem(2)[
双曲线 #mi(`\frac{x^{2}}{9}-y^{2}=1`) 的实轴长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)])

#problem(3)[
函数 #mi(`y=\cos^{2}x-\sin^{2}x+1`) 的最小正周期为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#problem(4)[
设 #mi(`a`) 为常数，若行列式 #mi(`\begin{vmatrix}a&1\\3&2\end{vmatrix}`) 的值与行列式 #mi(`\begin{vmatrix}a&0\\4&1\end{vmatrix}`) 的值相等，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`3`)])

#problem(5)[
若圆柱的高为 #mi(`4`)，底面积为 #mi(`9\pi`)，则该圆柱的侧面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`24\pi`)])

#problem(6)[
若实数 #mi(`x`)，#mi(`y`) 满足 #mi(`x-y\le0`)，#mi(`x+y-1\ge0`)，则 #mi(`z=x+2y`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#problem(7)[
在 #mi(`(3+x)^{n}`) 的二项展开式中，若 #mi(`x^{2}`) 的系数是常数项的 #mi(`5`) 倍，则 #mi(`n=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`10`)])

#problem(8)[
已知 #mi(`f(x)`) 为奇函数，且 #mi(`f(x)=\begin{cases}a^{2}x-1,&x<0,\\  x+a,&x>0,\end{cases}`) 则实数 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1`)])

#problem(9)[
为了检测学生的身体素质指标，需从游泳类 #mi(`1`) 项，球类 #mi(`3`) 项，田径类 #mi(`4`) 项，共 #mi(`8`) 项项目中随机抽取 #mi(`4`) 项进行测试，每一类都被抽到的概率为\underline{\hspace{2.5em}}（结果用最简分数表示）.
]

#answer([#mi(`\frac{3}{7}`)])

#problem(10)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差不为零，#mi(`S_{n}`) 为其前 #mi(`n`) 项和. 若 #mi(`S_{5}=0`)，则 #mi(`S_{1}`)，#mi(`S_{2}`)，\ldots，#mi(`S_{100}`) 这 #mi(`100`) 个数中所有不同数值的个数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`98`)])

#problem(11)[
已知平面非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 的模均为 #mi(`\lambda`)，若 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，#mi(`\mathbf{a}\cdot\mathbf{c}=2`)，#mi(`\mathbf{b}\cdot\mathbf{c}=1`)，则 #mi(`\lambda=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt[4]{5}`)])

#problem(12)[
设函数 #mi(`y=f(x)`)，定义域为 #mi(`[0,+\infty)`)，值域为 #mi(`A`)，且对定义域中任意实数 #mi(`x`) 都成立 #mi(`f(x)=f\left(\frac{1}{x+1}\right)`). 若 #mi(`\{y\mid y=f(x),x\in[0,a]\}=A`)，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[\frac{\sqrt{5}-1}{2},+\infty\right)`)])

#solution[
令变换 #mi(`T(x)=\dfrac1{x+1}`). 方程 #mi(`T(x)=x`) 的非负解满足


#align(center)[#mitex(`
x^{2}+x-1=0
`)]


所以


#align(center)[#mitex(`
\alpha=\frac{\sqrt{5}-1}{2}
`)]


当 #mi(`x\geq\alpha`) 时，#mi(`T(x)=\dfrac1{x+1}\leq\dfrac1{\alpha+1}=\alpha`)，且 #mi(`T(x)>0`). 根据题设，#mi(`f(x)=f(T(x))`)，因此定义域中任意 #mi(`x\geq\alpha`) 所对应的函数值，都能在区间 #mi(`[0,\alpha]`) 上取得. 区间 #mi(`[0,\alpha]`) 中的函数值本来就属于值域 #mi(`A`)，故


#align(center)[#mitex(`
A=\{y\mid y=f(x),\ x\in[0,\alpha]\}
`)]


要使区间 #mi(`[0,a]`) 取得值域 #mi(`A`) 中的全部函数值，必须且只需覆盖这个代表区间，即 #mi(`a\geq\alpha`). 因而


#align(center)[#mitex(`
a\in\left[\frac{\sqrt{5}-1}{2},+\infty\right)
`)]
]

#part-header("单选题")

#problem(13)[
若集合 #mi(`A=[-1,2)`)，#mi(`B=\mathbb{Z}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{-2,-1,0,1\}`)], [#mi(`\{-1,0,1\}`)], [#mi(`\{-1,0\}`)], [#mi(`\{-1\}`)], cols: 2)
]

#answer([B])

#problem(14)[
若实数 #mi(`a`)，#mi(`b`) 满足 #mi(`a>b>0`)，则下列不等式中，恒成立的是（ ）
  #choices([#mi(`a+b>2\sqrt{ab}`)], [#mi(`a+b<2\sqrt{ab}`)], [#mi(`\frac{a}{2}+2b>2\sqrt{ab}`)], [#mi(`\frac{a}{2}+2b<2\sqrt{ab}`)], cols: 1)
]

#answer([A])

#problem(15)[
如图，在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`P`)，#mi(`Q`)，#mi(`R`)，#mi(`S`) 分别为棱 #mi(`AB`)，#mi(`BC`)，#mi(`BB_{1}`)，#mi(`CD`) 的中点，连接 #mi(`A_{1}S`)，#mi(`B_{1}D`). 对于空间任意两点 #mi(`M`)，#mi(`N`)，若线段 #mi(`MN`) 上不存在也在线段 #mi(`A_{1}S`)，#mi(`B_{1}D`) 上的点，则称 #mi(`M`)，#mi(`N`) 两点“可视”，则下列选项中与点 #mi(`D_{1}`)“可视”的点为（ ）


#align(center)[#image("/papers/2022/img/shanghai/q15_fig1.png", width: 28%)]

  #choices([点 #mi(`P`)], [点 #mi(`B`)], [点 #mi(`R`)], [点 #mi(`Q`)], cols: 4)
]

#answer([D])

#problem(16)[
设 #mi(`\Omega=\{(x,y)\mid (x-k)^{2}+(y-k^{2})^{2}=4|k|,\ k\in\mathbb{Z}\}`)，有结论：


+ (1) 存在直线 #mi(`l`)，使得 #mi(`\Omega`) 中不存在点在 #mi(`l`) 上，但存在点在 #mi(`l`) 两侧；
+ (2) 存在直线 #mi(`l`)，使得 #mi(`\Omega`) 中存在无数个点在 #mi(`l`) 上.



关于以上两个结论，正确的判断是（ ）
  #choices([#mi(`①`) 成立，#mi(`②`) 成立], [#mi(`①`) 成立，#mi(`②`) 不成立], [#mi(`①`) 不成立，#mi(`②`) 成立], [#mi(`①`) 不成立，#mi(`②`) 不成立], cols: 2)
]

#answer([B])

#part-header("解答题")

#problem(17)[
如图，已知三棱锥 #mi(`P-ABC`)，底面 #mi(`ABC`) 为等边三角形，#mi(`O`) 为 #mi(`AC`) 的中点，#mi(`AP=AC=2`)，且 #mi(`PO\perp`) 底面 #mi(`ABC`).


+ (1) 




#align(center)[#image("/papers/2022/img/shanghai/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
设 #mi(`a`) 为常数，#mi(`f(x)=\log_{3}(a+x)+\log_{3}(6-x)`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，#mi(`AD=BC=6`)，#mi(`AB=20`)，#mi(`\angle DAB=\angle ABC=120^{\circ}`)，#mi(`O`) 为 #mi(`AB`) 中点，曲线 #mi(`CD`) 上任意一点到点 #mi(`O`) 的距离均相等，#mi(`P`)，#mi(`M`)，#mi(`Q`) 为曲线 #mi(`CD`) 上的点，且 #mi(`MO\perp AB`)，点 #mi(`P`) 与点 #mi(`Q`) 关于直线 #mi(`OM`) 对称.


+ (1) 




#align(center)[#image("/papers/2022/img/shanghai/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设椭圆 #mi(`\Gamma:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)），#mi(`F_{1}(-\sqrt{2},0)`)，#mi(`F_{2}(\sqrt{2},0)`) 为 #mi(`\Gamma`) 的焦点，#mi(`A`) 为 #mi(`\Gamma`) 的下顶点，#mi(`M`) 为直线 #mi(`l:x+y-4\sqrt{2}=0`) 上一点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=1`)，#mi(`a_{2}=3`)，对任意 #mi(`n\in\mathbb{N}^{*}`) 且 #mi(`n\ge2`)，均存在正整数 #mi(`i\in[1,n-1]`)，满足 #mi(`a_{n+1}=2a_{n}-a_{i}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

