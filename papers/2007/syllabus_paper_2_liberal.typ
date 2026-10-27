// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年大纲II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\cos 330^{\circ}=`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`330^{\circ}=360^{\circ}-30^{\circ}`)，所以

#mi(`\cos 330^{\circ}=\cos 30^{\circ}=\frac{\sqrt{3}}{2}`)，选择 C.
]

#problem(2)[
设集合 #mi(`U=\{1,2,3,4\}`)，#mi(`A=\{1,2\}`)，#mi(`B=\{2,4\}`)，则 #mi(`\complement_{U}(A\cup B)=`)（ ）
  #choices([#mi(`\{2\}`)], [#mi(`\{3\}`)], [#mi(`\{1,2,4\}`)], [#mi(`\{1,4\}`)], cols: 2)
]

#answer([B])

#solution[
先求并集：#mi(`A\cup B=\{1,2,4\}`). 因此在全集 #mi(`U`) 中取补集得

#mi(`\complement_{U}(A\cup B)=\{3\}`)，选择 B.
]

#problem(3)[
函数 #mi(`f(x)=|\sin x|`) 的一个单调递增区间是（ ）
  #choices([#mi(`\left(-\frac{\pi}{4},\frac{\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4},\frac{3\pi}{4}\right)`)], [#mi(`\left(\pi,\frac{3\pi}{2}\right)`)], [#mi(`\left(\frac{3\pi}{2},2\pi\right)`)], cols: 1)
]

#answer([C])

#solution[
在 #mi(`(\pi,\frac{3\pi}{2})`) 内，#mi(`\sin x<0`)，故

#mi(`f(x)=|\sin x|=-\sin x`)，且 #mi(`f'(x)=-\cos x>0`)，所以函数在该区间上单调递增，选择 C.

对于选项 A，区间跨过 #mi(`x=0`)，函数先减后增；对于选项 B，区间跨过

#mi(`x=\frac{\pi}{2}`)，函数先增后减；对于选项 D，#mi(`\cos x>0`)，故

#mi(`f'(x)=-\cos x<0`)，函数单调递减. 所以其他选项均不符合.
]

#problem(4)[
以下四个数中的最大者是（ ）
  #choices([#mi(`(\ln 2)^{2}`)], [#mi(`\ln\left(\ln 2\right)`)], [#mi(`\ln\sqrt{2}`)], [#mi(`\ln 2`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`1<2<\mathrm{e}`)，所以 #mi(`0<\ln 2<1`). 从而

#mi(`(\ln 2)^{2}<\ln 2`)，#mi(`\ln\sqrt{2}=\frac{1}{2}\ln 2<\ln 2`)，而

#mi(`\ln(\ln 2)<0<\ln 2`). 因此最大者为 #mi(`\ln 2`)，选择 D.
]

#problem(5)[
不等式 #mi(`\frac{x-2}{x+3}>0`) 的解集是（ ）
  #choices([#mi(`\left(-3,2\right)`)], [#mi(`\left(2,+\infty\right)`)], [#mi(`\left(-\infty,-3\right)\cup\left(2,+\infty\right)`)], [#mi(`\left(-\infty,-2\right)\cup\left(3,+\infty\right)`)], cols: 1)
]

#answer([C])

#solution[
分子和分母的零点分别为 #mi(`x=2`) 和 #mi(`x=-3`)，据此分区间判断符号：

当 #mi(`x<-3`) 或 #mi(`x>2`) 时，分式为正；当 #mi(`-3<x<2`) 时，分式为负.

又 #mi(`x=-3`) 不在定义域内，#mi(`x=2`) 不满足严格不等式，所以解集为

#mi(`\left(-\infty,-3\right)\cup\left(2,+\infty\right)`)，选择 C.
]

#problem(6)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`D`) 是 #mi(`AB`) 边上一点，若 #mi(`\overrightarrow{AD}=2\overrightarrow{DB}`)，#mi(`\overrightarrow{CD}=\frac{1}{3}\overrightarrow{CA}+\lambda\overrightarrow{CB}`)，则 #mi(`\lambda=`)（ ）
  #choices([#mi(`\frac{2}{3}`)], [#mi(`\frac{1}{3}`)], [#mi(`-\frac{1}{3}`)], [#mi(`-\frac{2}{3}`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`\overrightarrow{CA}=\mathbf{u}`)，#mi(`\overrightarrow{CB}=\mathbf{v}`). 由

#mi(`\overrightarrow{AD}=2\overrightarrow{DB}`)，可得

#mi(`\overrightarrow{AD}=\frac{2}{3}\overrightarrow{AB}`). 因而

#mi(`\overrightarrow{CD}=\overrightarrow{CA}+\overrightarrow{AD}=\mathbf{u}+\frac{2}{3}\left(\mathbf{v}-\mathbf{u}\right)  =\frac{1}{3}\mathbf{u}+\frac{2}{3}\mathbf{v}`).

与题设 #mi(`\overrightarrow{CD}=\frac{1}{3}\overrightarrow{CA}+\lambda\overrightarrow{CB}`) 比较，得

#mi(`\lambda=\frac{2}{3}`)，选择 A.
]

#problem(7)[
已知正三棱锥的侧棱长与底面边长的 #mi(`2`) 倍，则侧棱与底面所成角的余弦值等于（ ）
  #choices([#mi(`\frac{\sqrt{3}}{6}`)], [#mi(`\frac{\sqrt{3}}{4}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([A])

#solution[
设正三棱锥的底面边长为 #mi(`a`)，顶点为 #mi(`S`)，底面中心为 #mi(`O`)，底面顶点为 #mi(`A`).

正三棱锥的高 #mi(`SO`) 垂直底面，故 #mi(`SA`) 在底面上的射影为 #mi(`AO`).

正三角形中心到顶点的距离为 #mi(`AO=\frac{a}{\sqrt{3}}`)，而题设给出 #mi(`SA=2a`).

设侧棱与底面所成角为 #mi(`\theta`)，则

#mi(`\cos\theta=\frac{AO}{SA}=\frac{\frac{a}{\sqrt{3}}}{2a}=\frac{\sqrt{3}}{6}`).

所以选择 A.
]

#problem(8)[
已知曲线 #mi(`y=\frac{x^{2}}{4}`) 的一条切线的斜率为 #mi(`\frac{1}{2}`)，则切点的横坐标为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([A])

#solution[
由导数的几何意义，曲线在横坐标为 #mi(`x`) 处的切线斜率为

#mi(`y'=\frac{x}{2}`). 题设斜率为 #mi(`\frac{1}{2}`)，所以

#mi(`\frac{x}{2}=\frac{1}{2}`)，解得切点横坐标 #mi(`x=1`)，选择 A.
]

#problem(9)[
把函数 #mi(`y=\mathrm{e}^{x}`) 的图象按向量 #mi(`\mathbf{a}=(2,0)`) 平移，得到 #mi(`y=f(x)`) 的图象，则 #mi(`f(x)=`)（ ）
  #choices([#mi(`\mathrm{e}^{x}+2`)], [#mi(`\mathrm{e}^{x}-2`)], [#mi(`\mathrm{e}^{x-2}`)], [#mi(`\mathrm{e}^{x+2}`)], cols: 2)
]

#answer([C])

#solution[
原图象上点 #mi(`(t,\mathrm{e}^{t})`) 按向量 #mi(`(2,0)`) 平移后变为

#mi(`(t+2,\mathrm{e}^{t})`). 令新横坐标 #mi(`x=t+2`)，即 #mi(`t=x-2`)，故新图象的函数为

#mi(`f(x)=\mathrm{e}^{x-2}`)，选择 C.
]

#problem(10)[
#mi(`5`) 位同学报名参加两个课外活动小组，每位同学限报其中的一个小组，则不同的报名方法共有（ ）
  #choices([#mi(`10\text{ \text{种}}`)], [#mi(`20\text{ \text{种}}`)], [#mi(`25\text{ \text{种}}`)], [#mi(`32\text{ \text{种}}`)], cols: 2)
]

#answer([D])

#solution[
每位同学都有 #mi(`2`) 种选择，且各人的选择相互独立，所以报名方法数为

#mi(`2^{5}=32`)，选择 D.
]

#problem(11)[
已知椭圆的长轴长是短轴长的 #mi(`2`) 倍，则椭圆的离心率为（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([D])

#solution[
设椭圆半长轴、半短轴和半焦距分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 由长轴长是短轴长的 #mi(`2`) 倍，

#mi(`2a=2(2b)`)，所以 #mi(`a=2b`). 又

#mi(`c^{2}=a^{2}-b^{2}=3b^{2}`)，故

#mi(`e=\frac{c}{a}=\frac{\sqrt{3}b}{2b}=\frac{\sqrt{3}}{2}`).

因此选择 D.
]

#problem(12)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别是双曲线 #mi(`x^{2}-\frac{y^{2}}{9}=1`) 的左、右焦点，若点 #mi(`P`) 在双曲线上，且 #mi(`\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}=0`)，则 #mi(`\left|\overrightarrow{PF_1}+\overrightarrow{PF_2}\right|=`)（ ）
  #choices([#mi(`\sqrt{10}`)], [#mi(`2\sqrt{10}`)], [#mi(`\sqrt{5}`)], [#mi(`2\sqrt{5}`)], cols: 2)
]

#answer([B])

#solution[
双曲线 #mi(`x^{2}-\frac{y^{2}}{9}=1`) 中，#mi(`a^{2}=1`)，#mi(`b^{2}=9`)，所以

#mi(`c^{2}=a^{2}+b^{2}=10`)，两焦点间距离为 #mi(`F_{1}F_{2}=2\sqrt{10}`).

由 #mi(`\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}=0`)，三角形

#mi(`PF_{1}F_{2}`) 在 #mi(`P`) 处为直角，因此由勾股定理

#mi(`|PF_{1}|^{2}+|PF_{2}|^{2}=|F_{1}F_{2}|^{2}=40`).

又两向量垂直，故

#mi(`\left|\overrightarrow{PF_1}+\overrightarrow{PF_2}\right|^{2}  =|PF_{1}|^{2}+|PF_{2}|^{2}=40`)，从而

#mi(`\left|\overrightarrow{PF_1}+\overrightarrow{PF_2}\right|=2\sqrt{10}`)，选择 B.
]

#part-header("填空题")

#problem(13)[
一个总体含有 #mi(`100`) 个个体，以简单随机抽样方式从该总体中抽取一个容量为 #mi(`5`) 的样本，则指定的某个个体被抽到的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{20}`)])

#solution[
从 #mi(`100`) 个个体中等可能抽取 #mi(`5`) 个，样本总数为

#mi(`\mathrm{C}_{100}^{5}`). 若指定个体被抽到，还需从其余 #mi(`99`) 个个体中抽取 #mi(`4`) 个，

有 #mi(`\mathrm{C}_{99}^{4}`) 个样本. 因此所求概率为

#mi(`\frac{\mathrm{C}_{99}^{4}}{\mathrm{C}_{100}^{5}}=\frac{5}{100}=\frac{1}{20}`).
]

#problem(14)[
已知数列的通项 #mi(`a_{n}=-5n+2`)，则其前 #mi(`n`) 项和为 #mi(`S_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{-5n^{2}-n}{2}`)])

#solution[
#mi(`S_{n}=\sum_{k=1}^{n}a_{k}=\sum_{k=1}^{n}(-5k+2)  =-5\frac{n(n+1)}{2}+2n  =\frac{-5n^{2}-n}{2}`).
]

#problem(15)[
一个正四棱柱的各个顶点在一个直径为 #mi(`2\text{ cm}`) 的球面上. 如果正四棱柱的底面边长为 #mi(`1\text{ cm}`)，那么该棱柱的表面积为\underline{\hspace{2.5em}}#mi(`\text{cm}^{2}`).
]

#answer([#mi(`2+4\sqrt{2}`)])

#solution[
设正四棱柱的高为 #mi(`h`). 球的直径是棱柱的空间对角线，故

#mi(`1^{2}+1^{2}+h^{2}=2^{2}`)，解得 #mi(`h=\sqrt{2}`). 因而棱柱表面积为

#mi(`2\times1^{2}+4\times1\times\sqrt{2}=2+4\sqrt{2}\ \text{cm}^{2}`).
]

#problem(16)[
#mi(`(1+2x^{2})\left(x+\frac{1}{x}\right)^{8}`) 的展开式中常数项为\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([182])

#solution[
二项式 #mi(`\left(x+\frac{1}{x}\right)^{8}`) 的通项为

#mi(`\mathrm{C}_{8}^{k} x^{8-k}\left(\frac{1}{x}\right)^{k}=\mathrm{C}_{8}^{k} x^{8-2k}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`8`). 其中的常数项对应 #mi(`8-2k=0`)，即 #mi(`k=4`)，所以常数项为 #mi(`\mathrm{C}_{8}^{4}=70`).

在 #mi(`2x^{2}\left(x+\frac{1}{x}\right)^{8}`) 中，只有 #mi(`\left(x+\frac{1}{x}\right)^{8}`) 的 #mi(`x^{-2}`) 项能与 #mi(`2x^{2}`) 相乘得到常数项. 由 #mi(`8-2k=-2`) 得 #mi(`k=5`)，该项系数为 #mi(`\mathrm{C}_{8}^{5}=56`)，所以贡献为 #mi(`2\mathrm{C}_{8}^{5}=112`).

因此原展开式的常数项为 #mi(`70+112=182`).
]

#part-header("解答题")

#problem(17)[
设等比数列 #mi(`\{a_{n}\}`) 的公比 #mi(`q<1`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，已知 #mi(`a_{3}=2`)，#mi(`S_{4}=5S_{2}`)，求 #mi(`\{a_{n}\}`) 的通项公式.
]

#solution[
设首项为 #mi(`a_{1}`). 由 #mi(`a_{3}=a_{1}q^{2}=2`)，知 #mi(`q\ne0`)，且 #mi(`a_{1}=\frac{2}{q^{2}}\ne0`). 由前四项和与前两项和的关系，得

#mi(`a_{1}(1+q+q^{2}+q^{3})=5a_{1}(1+q)`). 约去非零的 #mi(`a_{1}`)，并因式分解，得

#mi(`(1+q)(1+q^{2})=5(1+q)`)，即 #mi(`(1+q)(q^{2}-4)=0`).

所以 #mi(`q=-1`)，或 #mi(`q=2`)，或 #mi(`q=-2`). 结合题设 #mi(`q<1`)，舍去 #mi(`q=2`)，得到 #mi(`q=-1`) 或 #mi(`q=-2`).

当 #mi(`q=-1`) 时，#mi(`a_{1}=2`)，所以 #mi(`a_{n}=2(-1)^{n-1}`). 当 #mi(`q=-2`) 时，#mi(`a_{1}=\frac{1}{2}`)，所以 #mi(`a_{n}=\frac{1}{2}(-2)^{n-1}`).
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，已知内角 #mi(`A=\frac{\pi}{3}`)，边 #mi(`BC=2\sqrt{3}`)，设内角 #mi(`B=x`)，周长为 #mi(`y`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
从某批产品中，有放回地抽取产品二次，每次随机抽取 #mi(`1`) 件，假设事件 #mi(`A`)：“取出的 #mi(`2`) 件产品中至多有 #mi(`1`) 件是二等品”的概率 #mi(`P(A)=0.96`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在四棱锥 #mi(`S-ABCD`) 中，底面 #mi(`ABCD`) 为正方形，侧棱 #mi(`SD\perp`) 底面 #mi(`ABCD`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`AB`)，#mi(`SC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2007/img/syllabus_paper_2_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
在直角坐标系 #mi(`xOy`) 中，以 #mi(`O`) 为圆心的圆与直线 #mi(`x-\sqrt{3}y=4`) 相切.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x)=\frac{1}{3}ax^{3}-bx^{2}+(2-b)x+1`) 在 #mi(`x=x_{1}`) 处取得极大值，在 #mi(`x=x_{2}`) 处取得极小值，且 #mi(`0<x_{1}<1<x_{2}<2`).


+ (1)
]

#solution[
+ (1)
]

