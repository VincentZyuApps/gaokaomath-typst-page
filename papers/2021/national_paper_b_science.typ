// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2021年普通高等学校招生全国统一考试",
  subtitle: "2021年全国乙卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`2(z+\bar z)+3(z-\bar z)=4+6\mathrm{i}`)，则 #mi(`z=`)（ ）

C
  #choices([#mi(`1-2\mathrm{i}`)], [#mi(`1+2\mathrm{i}`)], [#mi(`1+\mathrm{i}`)], [#mi(`1-\mathrm{i}`)], cols: 2)
]

#problem(2)[
已知集合 #mi(`S=\{s\mid s=2n+1,n\in\mathbb{Z}\}`)，#mi(`T=\{t\mid t=4n+1,n\in\mathbb{Z}\}`)，则 #mi(`S\cap T=`)（ ）

C
  #choices([#mi(`\varnothing`)], [#mi(`S`)], [#mi(`T`)], [#mi(`\mathbb{Z}`)], cols: 2)
]

#problem(3)[
已知命题 #mi(`p:\exists x\in \mathbb{R}`)，#mi(`\sin x<1`)；命题 #mi(`q:\forall x\in \mathbb{R}`)，#mi(`\mathrm{e}^{|x|}\ge 1`)，则下列命题中为真命题的是（ ）

A
  #choices([#mi(`p\wedge q`)], [#mi(`\neg p\wedge q`)], [#mi(`p\wedge \neg q`)], [#mi(`\neg\left( p\vee q \right)`)], cols: 1)
]

#problem(4)[
设函数 #mi(`f(x)=\frac{1-x}{1+x}`)，则下列函数中为奇函数的是（ ）

B
  #choices([#mi(`f(x-1)-1`)], [#mi(`f(x-1)+1`)], [#mi(`f(x+1)-1`)], [#mi(`f(x+1)+1`)], cols: 4)
]

#problem(5)[
在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`P`) 为 #mi(`B_{1}D_{1}`) 的中点，则直线 #mi(`PB`) 与 #mi(`AD_{1}`) 所成的角为（ ）


#align(center)[#image("/papers/2021/img/national_paper_B_science/q5_fig1.png", width: 28%)]


D
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{6}`)], cols: 2)
]

#problem(6)[
将 #mi(`5`) 名北京冬奥会志愿者分配到花样滑冰，短道速滑，冰球和冰壶 #mi(`4`) 个项目进行培训，每名志愿者只分配到 #mi(`1`) 个项目，每个项目至少分配 #mi(`1`) 名志愿者，则不同的分配方案共有（ ）

C
  #choices([#mi(`60`) 种], [#mi(`120`) 种], [#mi(`240`) 种], [#mi(`480`) 种], cols: 4)
]

#problem(7)[
把函数 #mi(`y=f(x)`) 图像上所有点的横坐标缩短到原来的 #mi(`\frac{1}{2}`) 倍，纵坐标不变，再把所得曲线向右平移 #mi(`\frac{\pi}{3}`) 个单位长度，得到函数 #mi(`y=\sin\left( x-\frac{\pi}{4}\right)`) 的图像，则 #mi(`f(x)=`)（ ）

B
  #choices([#mi(`\sin\left( -\frac{x}{2}-\frac{7\pi}{12}\right)`)], [#mi(`\sin\left( \frac{x}{2}+\frac{\pi}{12}\right)`)], [#mi(`\sin\left( 2x-\frac{7\pi}{12}\right)`)], [#mi(`\sin\left( 2x+\frac{\pi}{12}\right)`)], cols: 1)
]

#problem(8)[
在区间 #mi(`(0,1)`) 与 #mi(`(1,2)`) 中各随机取 #mi(`1`) 个数，则两数之和大于 #mi(`\frac{7}{4}`) 的概率为（ ）

B
  #choices([#mi(`\frac{7}{9}`)], [#mi(`\frac{23}{32}`)], [#mi(`\frac{9}{32}`)], [#mi(`\frac{2}{9}`)], cols: 2)
]

#problem(9)[
魏晋时期刘徽撰写的《海岛算经》是关于测量的数学著作. 其中第一题是测量海岛的高.

如图，点 #mi(`E`)，#mi(`H`)，#mi(`G`) 在水平线 #mi(`AC`) 上，#mi(`DE`) 和 #mi(`FG`) 是两个垂直于水平面且等高的测量标杆的高度，称为“表高”，#mi(`EG`) 称为“表距”，#mi(`GC`) 和 #mi(`EH`) 都称为“表目距”. #mi(`GC`) 与 #mi(`EH`) 的差称为“表目距的差”，则海岛的高 #mi(`AB=`)（ ）


#align(center)[#image("/papers/2021/img/national_paper_B_science/q9_fig1.png", width: 28%)]


A
  #choices([#mi(`\frac{\text{\text{表高}}\times \text{\text{表距}}}{\text{\text{表目距的差}}}+\text{\text{表高}}`)], [#mi(`\frac{\text{\text{表高}}\times \text{\text{表距}}}{\text{\text{表目距的差}}}-\text{\text{表高}}`)], [#mi(`\frac{\text{\text{表高}}\times \text{\text{表距}}}{\text{\text{表目距的差}}}+\text{\text{表距}}`)], [#mi(`\frac{\text{\text{表高}}\times \text{\text{表距}}}{\text{\text{表目距的差}}}-\text{\text{表距}}`)], cols: 1)
]

#problem(10)[
设 #mi(`a\ne 0`)，若 #mi(`x=a`) 为函数 #mi(`f(x)=a(x-a)^{2}(x-b)`) 的极大值点，则（ ）

D
  #choices([#mi(`a<b`)], [#mi(`a>b`)], [#mi(`ab<a^{2}`)], [#mi(`ab>a^{2}`)], cols: 4)
]

#problem(11)[
设 #mi(`B`) 是椭圆 #mi(`C:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的上顶点，若 #mi(`C`) 上的任意一点 #mi(`P`) 都满足 #mi(`|PB|\le 2b`)，则 #mi(`C`) 的离心率的取值范围是（ ）

C
  #choices([#mi(`\left[ \frac{\sqrt{2}}{2},1 \right)`)], [#mi(`\left[ \frac{1}{2},1 \right)`)], [#mi(`\left( 0,\frac{\sqrt{2}}{2}\right]`)], [#mi(`\left( 0,\frac{1}{2}\right]`)], cols: 1)
]

#problem(12)[
设 #mi(`a=2\ln 1.01`)，#mi(`b=\ln 1.02`)，#mi(`c=\sqrt{1.04}-1`)，则（ ）

B
  #choices([#mi(`a<b<c`)], [#mi(`b<c<a`)], [#mi(`b<a<c`)], [#mi(`c<a<b`)], cols: 4)
]

#part-header("填空题")

#problem(13)[
已知双曲线 #mi(`C:\frac{x^{2}}{m}-y^{2}=1`)（#mi(`m>0`)）的一条渐近线为 #mi(`\sqrt{3}x+my=0`)，则 #mi(`C`) 的焦距为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#problem(14)[
已知向量 #mi(`\mathbf{a}=(1,3)`)，#mi(`\mathbf{b}=(3,4)`)，若 #mi(`(\mathbf{a}-\lambda \mathbf{b})\perp \mathbf{b}`)，则 #mi(`\lambda=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{3}{5}`)])

#problem(15)[
记 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，面积为 #mi(`\sqrt{3}`)，#mi(`B=60^{\circ}`)，#mi(`a^{2}+c^{2}=3ac`)，则 #mi(`b=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2\sqrt{2}`)])

#problem(16)[
以图 #mi(`①`) 为正视图，在图 #mi(`②`)，#mi(`③`)，#mi(`④`)，#mi(`⑤`) 中选两个分别作为侧视图和俯视图，组成某个三棱锥的三视图，则所选侧视图和俯视图的编号依次为\underline{\hspace{2.5em}}（写出符合要求的一组答案即可）.


#align(center)[#image("/papers/2021/img/national_paper_B_science/q16_fig1.png", width: 28%)]

]

#answer([#mi(`②⑤`) 或 #mi(`③④`)])

#part-header("解答题")

#problem(17)[
某厂研制了一种生产高精产品的设备，为检验新设备生产产品的某项指标有无提高，用一台旧设备和一台新设备各生产了 #mi(`10`) 件产品，得到各件产品该项指标数据如下：

\hline

旧设备 & 9.8 & 10.3 & 10.0 & 10.2 & 9.9 & 9.8 & 10.0 & 10.1 & 10.2 & 9.7 \\

\hline

新设备 & 10.1 & 10.4 & 10.1 & 10.0 & 10.1 & 10.3 & 10.6 & 10.5 & 10.4 & 10.5 \\

\hline

旧设备和新设备生产产品的该项指标的样本平均数分别记为 #mi(`x`) 和 #mi(`y`)，样本方差分别记为 #mi(`s_{1}^{2}`) 和 #mi(`s_{2}^{2}`).


+ (1)
]

#problem(18)[
如图，四棱锥 #mi(`P-ABCD`) 的底面是矩形，#mi(`PD\perp`) 底面 #mi(`ABCD`)，#mi(`PD=DC=1`)，#mi(`M`) 为 #mi(`BC`) 的中点，且 #mi(`PB\perp AM`).


+ (1) 




#align(center)[#image("/papers/2021/img/national_paper_B_science/q18_fig1.png", width: 28%)]

]

#problem(19)[
记 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`b_{n}`) 为数列 #mi(`\{S_{n}\}`) 的前 #mi(`n`) 项积，已知 #mi(`\frac{2}{S_{n}}+\frac{1}{b_{n}}=2`).


+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=\ln(a-x)`)，已知 #mi(`x=0`) 是函数 #mi(`y=xf(x)`) 的极值点.


+ (1)
]

#problem(21)[
已知抛物线 #mi(`C:x^{2}=2py`)（#mi(`p>0`)）的焦点为 #mi(`F`)，且 #mi(`F`) 与圆 #mi(`M:x^{2}+(y+4)^{2}=1`) 上点的距离的最小值为 #mi(`4`).


+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，圆 #mi(`C`) 的圆心为 #mi(`C(2,1)`)，半径为 #mi(`1`).


+ (1)
]

#problem(23)[
已知函数 #mi(`f(x)=|x-a|+|x+3|`).


+ (1)
]

