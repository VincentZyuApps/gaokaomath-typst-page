// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年全国乙卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U=\{1,2,3,4,5\}`)，集合 #mi(`M=\{1,2\}`)，#mi(`N=\{3,4\}`)，则 #mi(`C_{U}\left(M\cup N\right)=`)（ ）
  #choices([#mi(`\{5\}`)], [#mi(`\{1,2\}`)], [#mi(`\{3,4\}`)], [#mi(`\{1,2,3,4\}`)], cols: 2)
]

#answer([A])

#problem(2)[
设 #mi(`\mathrm{i}z=4+3\mathrm{i}`)，则 #mi(`z=`)（ ）
  #choices([#mi(`-3-4\mathrm{i}`)], [#mi(`-3+4\mathrm{i}`)], [#mi(`3-4\mathrm{i}`)], [#mi(`3+4\mathrm{i}`)], cols: 2)
]

#answer([C])

#problem(3)[
已知命题 #mi(`p:\exists x\in\mathbb{R}`)，#mi(`\sin x<1`)；命题 #mi(`q:\forall x\in\mathbb{R}`)，#mi(`\mathrm{e}^{|x|}\ge1`)，则下列命题中为真命题的是（ ）
  #choices([#mi(`p\wedge q`)], [#mi(`\neg p\wedge q`)], [#mi(`p\wedge \neg q`)], [#mi(`\neg\left(p\vee q\right)`)], cols: 1)
]

#answer([A])

#problem(4)[
函数 #mi(`f(x)=\sin\dfrac{x}{3}+\cos\dfrac{x}{3}`) 的最小正周期和最大值分别是（ ）
  #choices([#mi(`3\pi`) 和 #mi(`\sqrt{2}`)], [#mi(`3\pi`) 和 #mi(`2`)], [#mi(`6\pi`) 和 #mi(`\sqrt{2}`)], [#mi(`6\pi`) 和 #mi(`2`)], cols: 2)
]

#answer([C])

#problem(5)[
若 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x+y\ge4,\\

x-y\le2,\\

y\le3,\end{cases}`)，

则 #mi(`z=3x+y`) 的最小值为（ ）
  #choices([#mi(`18`)], [#mi(`10`)], [#mi(`6`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#problem(6)[
#mi(`\cos^{2}\dfrac{\pi}{12}-\cos^{2}\dfrac{5\pi}{12}=`)（ ）
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{\sqrt{3}}{3}`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([D])

#problem(7)[
在区间 #mi(`\left(0,\dfrac{1}{2}\right)`) 随机取 #mi(`1`) 个数，则取到的数小于 #mi(`\dfrac{1}{3}`) 的概率为（ ）
  #choices([#mi(`\dfrac{3}{4}`)], [#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{6}`)], cols: 2)
]

#answer([B])

#problem(8)[
下列函数中最小值为 #mi(`4`) 的是（ ）
  #choices([#mi(`y=x^{2}+2x+4`)], [#mi(`y=|\sin x|+\dfrac{4}{|\sin x|}`)], [#mi(`y=2^{x}+2^{2-x}`)], [#mi(`y=\ln x+\dfrac{4}{\ln x}`)], cols: 1)
]

#answer([C])

#problem(9)[
设函数 #mi(`f(x)=\dfrac{1-x}{1+x}`)，则下列函数中为奇函数的是（ ）
  #choices([#mi(`f(x-1)-1`)], [#mi(`f(x-1)+1`)], [#mi(`f(x+1)-1`)], [#mi(`f(x+1)+1`)], cols: 4)
]

#answer([B])

#problem(10)[
在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`P`) 为 #mi(`B_{1}D_{1}`) 的中点，则直线 #mi(`PB`) 与 #mi(`AD_{1}`) 所成的角为（ ）
  #choices([#mi(`\dfrac{\pi}{2}`)], [#mi(`\dfrac{\pi}{3}`)], [#mi(`\dfrac{\pi}{4}`)], [#mi(`\dfrac{\pi}{6}`)], cols: 2)
]

#answer([D])

#problem(11)[
设 #mi(`B`) 是椭圆 #mi(`C:\dfrac{x^2}{5}+y^{2}=1`) 的上顶点，点 #mi(`P`) 在 #mi(`C`) 上，则 #mi(`\lvert PB\rvert`) 的最大值为（ ）
  #choices([#mi(`\dfrac{5}{2}`)], [#mi(`\sqrt{6}`)], [#mi(`\sqrt{5}`)], [2], cols: 2)
]

#answer([A])

#problem(12)[
设 #mi(`a\ne0`)，若 #mi(`x=a`) 是函数 #mi(`f(x)=a\left(x-a\right)^{2}\left(x-b\right)`) 的极大值点，则（ ）
  #choices([#mi(`a<b`)], [#mi(`a>b`)], [#mi(`ab<a^{2}`)], [#mi(`ab>a^{2}`)], cols: 4)
]

#answer([D])

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}=(2,5)`)，#mi(`\mathbf{b}=(\lambda,4)`)，若 #mi(`\mathbf{a}\parallel\mathbf{b}`)，则 #mi(`\lambda=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{8}{5}`)])

#problem(14)[
双曲线 #mi(`\dfrac{x^2}{4}-\dfrac{y^2}{5}=1`) 的右焦点到直线 #mi(`x+2y-8=0`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{5}`)])

#problem(15)[
记 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，面积为 #mi(`\sqrt{3}`)，#mi(`B=60^{\circ}`)，#mi(`a^{2}+c^{2}=3ac`)，则 #mi(`b=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}`)])

#problem(16)[
以图①为正视图，在图②，③，④，⑤中选两个分别作为侧视图和俯视图，组成某个三棱锥的三视图，则所选侧视图和俯视图的编号依次为\underline{\hspace{2.5em}}（写出符合要求的一组答案即可）.


#align(center)[#image("/papers/2021/img/national_paper_B_liberal/q16_fig1.png", width: 28%)]

]

#answer([#mi(`②`)#mi(`⑤`)])

#part-header("解答题")

#problem(17)[
某厂研制了一种生产高精产品的设备，为检验新设备生产产品的某项指标有无提高，用一台旧设备和一台新设备各生产了 #mi(`10`) 件产品，得到各件产品该项指标数据如下：

\hline

旧设备 & #mi(`9.8`) & #mi(`10.3`) & #mi(`10.0`) & #mi(`10.2`) & #mi(`9.9`) & #mi(`9.8`) & #mi(`10.0`) & #mi(`10.1`) & #mi(`10.2`) & #mi(`9.7`) \\

\hline

新设备 & #mi(`10.1`) & #mi(`10.4`) & #mi(`10.1`) & #mi(`10.0`) & #mi(`10.1`) & #mi(`10.3`) & #mi(`10.6`) & #mi(`10.5`) & #mi(`10.4`) & #mi(`10.5`) \\

\hline

旧设备和新设备生产产品的该项指标的样本平均数分别记为 #mi(`\bar{x}`) 和 #mi(`\bar{y}`)，样本方差分别记为 #mi(`s_{1}^{2}`) 和 #mi(`s_{2}^{2}`).


+ (1)
]

#problem(18)[
如图，四棱锥 #mi(`P-ABCD`) 的底面是矩形，#mi(`PD\perp`) 底面 #mi(`ABCD`)，#mi(`M`) 为 #mi(`BC`) 的中点，且 #mi(`PB\perp AM`).


+ (1) 




#align(center)[#image("/papers/2021/img/national_paper_B_liberal/q18_fig1.png", width: 28%)]

]

#problem(19)[
设 #mi(`\{a_{n}\}`) 是首项为 #mi(`1`) 的等比数列，数列 #mi(`\{b_{n}\}`) 满足 #mi(`b_{n}=\dfrac{na_n}{3}`). 已知 #mi(`a_{1}`)，#mi(`3a_{2}`)，#mi(`9a_{3}`) 成等差数列.


+ (1)
]

#problem(20)[
已知抛物线 #mi(`C:y^{2}=2px`)（#mi(`p>0`)）的焦点 #mi(`F`) 到准线的距离为 #mi(`2`).


+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=x^{3}-x^{2}+ax+1`).


+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，#mi(`\odot C`) 的圆心为 #mi(`C(2,1)`)，半径为 #mi(`1`).


+ (1)
]

#problem(23)[
已知函数 #mi(`f(x)=|x-a|+|x+3|`).


+ (1)
]

